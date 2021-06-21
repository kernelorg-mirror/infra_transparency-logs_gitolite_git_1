Content-Type: multipart/mixed; boundary="===============9120712458857936357=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Jun 2021 13:16:26 -0000
Message-Id: <162428138665.10104.6162298058540389231@gitolite.kernel.org>

--===============9120712458857936357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 511c8aaec3301558584dfdf72ddf65f9ad60bbb7
    new: 87f2a33ab631e067876e843fb2dfbcd9395c0b77
    log: revlist-511c8aaec330-87f2a33ab631.txt
  - ref: refs/heads/queue/4.19
    old: dc758a28eed3bfcf444df9841b7c001058661444
    new: 55bc5b97ec932ecce202a8e5c56743aa9ba707d2
    log: revlist-dc758a28eed3-55bc5b97ec93.txt
  - ref: refs/heads/queue/4.4
    old: bf83fca57e099c45ce6814db716f9b3930773ba6
    new: f12fac8290b475b221557423259176c97af325f5
    log: revlist-bf83fca57e09-f12fac8290b4.txt
  - ref: refs/heads/queue/4.9
    old: e31673568060bae2a3080f1c21a2a92fda46fb0d
    new: 404a3ddca8e9ff405d21d8a7a999f893ab567181
    log: revlist-e31673568060-404a3ddca8e9.txt
  - ref: refs/heads/queue/5.10
    old: 4ac333319c7bd8940943d651adc51f4e865ba486
    new: bf2f6e2326f414fd3ad2e168afcaef735fe7095e
    log: revlist-4ac333319c7b-bf2f6e2326f4.txt
  - ref: refs/heads/queue/5.12
    old: f2ffb18fd76aa46375eefe7de216a4e23e00e4f5
    new: 3e034272a508c1d5979acefbff24866a9bd5a68d
    log: revlist-f2ffb18fd76a-3e034272a508.txt
  - ref: refs/heads/queue/5.4
    old: 30dbd0ed41a9966ba90d4844c1a2b1b8190e5b57
    new: 23c8925250687f236a39798d35c406106e17ed42
    log: revlist-30dbd0ed41a9-23c892525068.txt

--===============9120712458857936357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-511c8aaec330-87f2a33ab631.txt

347be059e3834b99bba3a9136a76f509c0412cc1 net: ieee802154: fix null deref in parse dev addr
56721f2f74650b0d9ba7448c190db487f7716407 HID: hid-sensor-hub: Return error for hid_set_field() failure
8d038403520ec9e81d305494f7eb71e444146135 HID: Add BUS_VIRTUAL to hid_connect logging
10c63ad741f060682acddb6d3364ff0fe3b6a6c1 HID: usbhid: fix info leak in hid_submit_ctrl
cb31e407c3200ef34cb1ed716efc0d2e911eefe8 ARM: OMAP2+: Fix build warning when mmc_omap is not built
fb3e0a1683e56558e234461b7394d65657ac78c0 HID: gt683r: add missing MODULE_DEVICE_TABLE
ac48073116aea9cc866699bb89b212638c2a2f9e gfs2: Fix use-after-free in gfs2_glock_shrink_scan
321d472ecd1ed582caebbd78dd1433a01ef74d78 scsi: target: core: Fix warning on realtime kernels
2fce677efd3ec5b31b568011657e9530cdf60148 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
a5a67d361be76174425ba59aae5191635e4433bf nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
fdb13f6f95b2ca8da5f948ba8a4ffe434f9fd379 nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
295f385f361c51fc0d030da579c8f8bc9f8b29fb nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
49d28f28debe86b672053ea02eff9b99c74aaeda net: ipconfig: Don't override command-line hostnames or domains
99ea21a9c3eef73c2f85a4eafd686035a0230907 rtnetlink: Fix missing error code in rtnl_bridge_notify()
781218321989ef22b9cb5cb6505b74c19b72ffb2 net/x25: Return the correct errno code
551083980509f5dad25d88776c6a5f2548a92e59 net: Return the correct errno code
56e66da63c7629696ff3911086fd9d2efc5d6be7 fib: Return the correct errno code
3a45d180e640e674d1c90d09a53d50d650fb8cee dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
b15d6fa60722f61a788ba4d0fc1d8d14905c847e dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
c4c02b08fac633708c540c036310a1eecf1c5e70 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
5345dae5c2e73df38776e912b001a65646a3f935 mm/memory-failure: make sure wait for page writeback in memory_failure
51adb5f60964b3dd6a1ea00662ab703ff5d3306f batman-adv: Avoid WARN_ON timing related checks
600b92fa80b94634ff2d6c9b5347100b86350a63 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
10f0512238b1256b4f317dc5d38d7e0d3851e9c2 net: rds: fix memory leak in rds_recvmsg
62f8ebe25f807dd2be9e80ad844012d49eca7916 udp: fix race between close() and udp_abort()
d91f44ca2638172ca71e41928e4f7f06f704196d rtnetlink: Fix regression in bridge VLAN configuration
485a96ed24a5af6cbeb9592bd2d5e2ad66867efd netfilter: synproxy: Fix out of bounds when parsing TCP options
8cb4fb227c2413f5edab49be340330898aaae013 alx: Fix an error handling path in 'alx_probe()'
4e020d5918a780fe3dd6d8ab065e872765087a4d net: stmmac: dwmac1000: Fix extended MAC address registers definition
092f5ba1dd3964b4337d2e11d9c01c3f1ce875e0 qlcnic: Fix an error handling path in 'qlcnic_probe()'
830404b663a5a61c050e2027e9b6a14e932efa77 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
847171976add48b0ee8b9a8e1705a68b8a720f3a net: cdc_ncm: switch to eth%d interface naming
25d056a9e443518273aeff9f1bd238ecf7484460 net: usb: fix possible use-after-free in smsc75xx_bind
36923066ba85609a6378a327a025916981f546c7 net: ipv4: fix memory leak in ip_mc_add1_src
7d5d3e7652d18f83e224f952572eb1c7c9a78f2f net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
fe3026231d0ca37aa36505a4618b2eb75bf1d59f be2net: Fix an error handling path in 'be_probe()'
0247a0cb0aecaf769df6c2fe80e9c7dd04699577 net: hamradio: fix memory leak in mkiss_close
1a795f16bd7abd2217e01078854e4835c3974ce6 net: cdc_eem: fix tx fixup skb leak
f79b26ccca75d1bdb3eaf74dab8e5ee5b0337c27 icmp: don't send out ICMP messages with a source address of 0.0.0.0
3d7218ab12179ca81529c2678bde1d970da034b5 net: ethernet: fix potential use-after-free in ec_bhf_remove
db892533e4ee5380e058f2a224cf49952c8daba9 radeon: use memcpy_to/fromio for UVD fw upload
2dc2e3c383edce82c5d417f48c117a1c25036975 hwmon: (scpi-hwmon) shows the negative temperature properly
ae4f2883f9d717519130feb9d62191cf968ab6b0 can: bcm: fix infoleak in struct bcm_msg_head
35624e85daaf157ba17ff77029489683100d7307 can: mcba_usb: fix memory leak in mcba_usb
cf75b68fbf58099781c6e5f5264c72248586431f usb: core: hub: Disable autosuspend for Cypress CY7C65632
05c2a77830a19b712bb3f683cb7bf89cbe21c448 tracing: Do not stop recording cmdlines when tracing is off
8204dc062d62e10fe6392c5a3d2d740083b94944 tracing: Do not stop recording comms if the trace file is being read
a7cafa63fe41a266822741b443406854d81bf54f tracing: Do no increment trace_clock_global() by one
66a312a36a6937f5236e35335e16d07a662dd1e3 PCI: Mark TI C667X to avoid bus reset
eb4620813d81274eac6e4e8790cbd2b3d8d9dd4a PCI: Mark some NVIDIA GPUs to avoid bus reset
b25d611fe90b35d11d0b5b01946f68015ab16e7d PCI: Add ACS quirk for Broadcom BCM57414 NIC
1c7705306d8187318222fa1757744db221640981 PCI: Work around Huawei Intelligent NIC VF FLR erratum
15c4d50c75fce20ca6915a2212c7366d7ec0a450 ARCv2: save ABI registers across signal handling
f3c9c3a8055d799df3444fa96b84145e3a0eb833 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
ba201fbb92c68c987bff17b3a8eae8bb06bfa70d net: bridge: fix vlan tunnel dst null pointer dereference
2301671e2b5f5e68d52d003985ca424b45ce0dec net: bridge: fix vlan tunnel dst refcnt when egressing
87f2a33ab631e067876e843fb2dfbcd9395c0b77 mm/slub.c: include swab.h

--===============9120712458857936357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc758a28eed3-55bc5b97ec93.txt

a081212ae1723544eb08fcc887216a3e2b8ef753 net: ieee802154: fix null deref in parse dev addr
4918c1ee292ac1789d76e59b05a881fb314d67f5 HID: quirks: Set INCREMENT_USAGE_ON_DUPLICATE for Saitek X65
7c6655837a8cace0f8d239c8c529f165ddb743f0 HID: hid-sensor-hub: Return error for hid_set_field() failure
a3f14f1e4c11a4859c8b408e13392bff8478b025 HID: Add BUS_VIRTUAL to hid_connect logging
cfb9c86f93a0c8d6f19b95a9edcd8626d05758a7 HID: usbhid: fix info leak in hid_submit_ctrl
a61b2d5ede915f8def7b7a9b4456fb3f94eb160f ARM: OMAP2+: Fix build warning when mmc_omap is not built
f3b95bfe0799ad6d431ce905f2549ffb7560fef3 gfs2: Prevent direct-I/O write fallback errors from getting lost
a7cb58620d5b376a28ce9a0d153f471c7741ab31 HID: gt683r: add missing MODULE_DEVICE_TABLE
08c5ef649b2598136d25f5113cc6bc4fe9e81330 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
5eb608b0f095b7958e29dbbaa251c1c2af9726dc scsi: target: core: Fix warning on realtime kernels
06f1798c4b404633abf87ac3ecde14ea15376a73 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
6af68c670c02ffd79b83c9df4539a2d3b65194ce scsi: scsi_devinfo: Add blacklist entry for HPE OPEN-V
763470734dbca68d0953523f07d9a5f72fd9adf5 nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
d69d426a12b81d9c0f9f0d29c078331b1387fc4b nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
106d1fd5639088733db62ca89bc84f26858de9d0 nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
f09c435c4b76d636fa0f820ac2fc076a446227fd net: ipconfig: Don't override command-line hostnames or domains
d6caf3324d6dfc751e9e26e9025fcd04e6538dae rtnetlink: Fix missing error code in rtnl_bridge_notify()
d973787ff33a40a163df3c3ea5d54f0567c6c063 net/x25: Return the correct errno code
f8d3894fc0a16cddaa33b4a6a5281b40c6305f47 net: Return the correct errno code
42e457df28b9e901b88310423efbc0ab0e68e836 fib: Return the correct errno code
53d87616fdc00381f1d21f3132171bdd6f7a8aea dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
8e1f893fae0e451ddee9362a6ec8e64b4b5e1a08 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
e81ce6ccab75ce352d18706b2ad6b5b210e8a7f8 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
78c43dc9d0d81278c1b2aeaaead664491446f369 afs: Fix an IS_ERR() vs NULL check
5a2cc583cf4b5d3428377060673d38c196d563cc mm/memory-failure: make sure wait for page writeback in memory_failure
f2e1620312ca77ec6f470de03958612d748f4438 batman-adv: Avoid WARN_ON timing related checks
b406b1cce5062dc6e592c952852c196411ec6c91 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
6e33a0cdd236985c744d9b267e214e611a6e34f0 net: rds: fix memory leak in rds_recvmsg
c2b1bcbaf373104bf0137bad21783a5754815650 udp: fix race between close() and udp_abort()
1c5ce78285a55e421941c3840fb3e0182249a963 rtnetlink: Fix regression in bridge VLAN configuration
8ad5789c67ed8e020b8875810d1ce06ac158fdd0 net/mlx5e: Remove dependency in IPsec initialization flows
05c8d7364f7ef1fb7745e7ec16b2284c16c65699 net/mlx5e: Block offload of outer header csum for UDP tunnels
e0195ac3ef5413072990e2ee9bc73342e4a1a34e netfilter: synproxy: Fix out of bounds when parsing TCP options
7328de50e4eba9f89bfc57dab757823408e28191 sch_cake: Fix out of bounds when parsing TCP options and header
4bfe6c3fc263df87deab02c51a8eb9bbba9ff876 alx: Fix an error handling path in 'alx_probe()'
b1c7570b9153999e7f232ef30ecff99c95a9f06a net: stmmac: dwmac1000: Fix extended MAC address registers definition
ace88e3074fb4dee8dce152d2756ddc9fd59f7d8 net: add documentation to socket.c
4ab9aac681cd64fec4550f4932195a60974ed70c net: make get_net_ns return error if NET_NS is disabled
a7c0b69885618e9e422068f09978bc4047ceea6d qlcnic: Fix an error handling path in 'qlcnic_probe()'
2b504e2305a9386c7207f000b6036df40fc8f9d3 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
337f02a35eba73bdca14a9810ace19e795b7d1e8 net: qrtr: fix OOB Read in qrtr_endpoint_post
88846cca45f72f7c0f02889f6dd8b1a57314e4d7 ptp: ptp_clock: Publish scaled_ppm_to_ppb
c95e39c091ec877dfb9c7fe22df1e07e9361cada ptp: improve max_adj check against unreasonable values
ac252a519a4a8ef61bfe491cb9152ade2a024bb6 net: cdc_ncm: switch to eth%d interface naming
9a70dc50ef751db223cd456a63743fd6b4bae07f net: usb: fix possible use-after-free in smsc75xx_bind
24f485c6bdcce17595685aa3271325c196646663 net: fec_ptp: fix issue caused by refactor the fec_devtype
732c360ed35597a5e2dea53da3ed9ad99e5ad44b net: ipv4: fix memory leak in ip_mc_add1_src
e5792f052bfe6a4cc45890c35c35d06b99cb857b net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
d3232797b863d95f9a98928014b6949a422ba28a be2net: Fix an error handling path in 'be_probe()'
66d7739964146dcfe9b966751e3a870d3110d33e net: hamradio: fix memory leak in mkiss_close
ac233a2699427e70aa5380e70aef9208895a5859 net: cdc_eem: fix tx fixup skb leak
f2dbb6f8d930904589ed6a74c09e83de9388433f icmp: don't send out ICMP messages with a source address of 0.0.0.0
183427080fc31f68f822f380a7a3913286f45783 net: ethernet: fix potential use-after-free in ec_bhf_remove
00b99fe0c0d6bd963483d4b8c098aa7f1d9547e1 ASoC: rt5659: Fix the lost powers for the HDA header
f65bc3b0d5172b80040632011e0a860da97d4ff1 pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
e173138622ccf33c6af0cf48f76d010c0318b213 radeon: use memcpy_to/fromio for UVD fw upload
1eeab7fdf07af2a0d1cbb683fa6566ff275cdff0 hwmon: (scpi-hwmon) shows the negative temperature properly
e0d1e156169e11ff3407eef1a4e618719c08e933 can: bcm: fix infoleak in struct bcm_msg_head
a76e65fd9a3cfac3a7adec1cf4c9409779c07478 can: mcba_usb: fix memory leak in mcba_usb
a01eb262dad7dba5d1c329162a6087797a6bec03 usb: core: hub: Disable autosuspend for Cypress CY7C65632
eb25ef304ca1134078bc370b5ba7a130e87f0bbc tracing: Do not stop recording cmdlines when tracing is off
47ddd102a713deff0df4cfe7ed8a66a8a68f120d tracing: Do not stop recording comms if the trace file is being read
fdc340eae6f0e49d87979345de2413210b30a032 tracing: Do no increment trace_clock_global() by one
28bf0c5db6a70dc0d4d530ca43b2a2586fdcd9cb PCI: Mark TI C667X to avoid bus reset
e8873f9cb7026b142aae5d8d559047a692fb62f9 PCI: Mark some NVIDIA GPUs to avoid bus reset
6ea13e43054672a0e82093aae2afe76316870f3b PCI: Add ACS quirk for Broadcom BCM57414 NIC
b3c44d540338d6956aa5abea1a2ca4e52cb6b336 PCI: Work around Huawei Intelligent NIC VF FLR erratum
d51341b24512a8f7f685b3365851f8d4d46f7004 ARCv2: save ABI registers across signal handling
732e8eb66f57e17b7f2b813fa295b1817379babd dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
7aa2c17fd8d9954d76e3a8bf6f59583b33c4d8ef cfg80211: make certificate generation more robust
93cc39bfc83da13102d1bb8c192e57fbbe06c1eb net: bridge: fix vlan tunnel dst null pointer dereference
fd002124619d661ecf3d538669769103e385fc35 net: bridge: fix vlan tunnel dst refcnt when egressing
f009c6bc1cbc5ed1af158ec0afb94ac07165318c mm/slub: clarify verification reporting
55bc5b97ec932ecce202a8e5c56743aa9ba707d2 mm/slub.c: include swab.h

--===============9120712458857936357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf83fca57e09-f12fac8290b4.txt

7ed83a8f980276d8eca6ea6a1bfec115812e61f5 HID: hid-sensor-hub: Return error for hid_set_field() failure
3428da73891fb3d6d61dc4ab6f1790f0bb75d992 HID: Add BUS_VIRTUAL to hid_connect logging
a374babfa362b258116c59eb194e9ff1d94b35b7 HID: usbhid: fix info leak in hid_submit_ctrl
65f63cd3e0f2afc84090224b092b339eafdcb65b ARM: OMAP2+: Fix build warning when mmc_omap is not built
4f9c80740a56c89e563b65ea290342fda780a13d HID: gt683r: add missing MODULE_DEVICE_TABLE
22a1a39a11b5d88078d4fb12b8e9465ae0a9befd gfs2: Fix use-after-free in gfs2_glock_shrink_scan
639848628031270311fd688985a70099611748e4 scsi: target: core: Fix warning on realtime kernels
f21881f3e06d283d6adc505269a73f9e6c33ba4d ethernet: myri10ge: Fix missing error code in myri10ge_probe()
4f7db94be9dd2d019cd88344d05c3801e45e0243 net: ipconfig: Don't override command-line hostnames or domains
d455d28c623db01aee5a8d3bdb915cca96adf5e1 rtnetlink: Fix missing error code in rtnl_bridge_notify()
c3f5a86c671924195e1235f07fc058bc1b55e602 net/x25: Return the correct errno code
ef6753a7818de2c1d608edcccf9997dc72220e3b net: Return the correct errno code
2fa91037ff3a161d77b210c8a19642b0878e0911 fib: Return the correct errno code
4645c18ce7da391fee5d9cbdb481589eba1198f1 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
6b0edc2842d661a58669228d002589631b921e19 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
d95d5140b2e25a167f473e3b766a6f422da12dd0 net: rds: fix memory leak in rds_recvmsg
ae550f11f39f3aa37e7842495f0bcb9ed002302e rtnetlink: Fix regression in bridge VLAN configuration
475c579dcdd1e110a39a947b31b98f8b574eeda5 netfilter: synproxy: Fix out of bounds when parsing TCP options
068ce2b5c2e0829e0128957de05e85fd1a93a6e3 net: stmmac: dwmac1000: Fix extended MAC address registers definition
7ffaf6c9a3c455779c0433499e9346a799d6f501 qlcnic: Fix an error handling path in 'qlcnic_probe()'
bca6a0a4ec319f4ea03fecebe26b6e066eae268b netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
166408016edec2193c34356ecf12f962e14a1115 net: cdc_ncm: switch to eth%d interface naming
e46f06fdb898f097711c509d25c29e973e28127a net: usb: fix possible use-after-free in smsc75xx_bind
7defad52405e30f124c253dbe187fa01cbc3ed02 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
b850c833f1a5b2977e810eb28663ee8db08540fd be2net: Fix an error handling path in 'be_probe()'
9fcb7e054ffe2d41a0fb8c895e63c9c023c9ea3e net: hamradio: fix memory leak in mkiss_close
e74826fa590cd543c2b888b5ac5526cb94338d0a net: cdc_eem: fix tx fixup skb leak
053732c99805aece4d0316b86106a86877d46706 net: ethernet: fix potential use-after-free in ec_bhf_remove
bafc750b19004ca7f24c72d1093b4513d52b1815 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
8de8348e740c9ae72a92ddec8018f81906846402 radeon: use memcpy_to/fromio for UVD fw upload
071bfd9c7017b81a8c905f56618dcb97ee26e289 can: bcm: fix infoleak in struct bcm_msg_head
0ae740b898872ca2459f3a0f80e460f131255a14 tracing: Do no increment trace_clock_global() by one
7cbe5ea7fd9ae1adb673089bdab0c9b5b89eadea PCI: Mark TI C667X to avoid bus reset
34109f9628aa6db33768bfe6260e5afc6d8c07f7 PCI: Mark some NVIDIA GPUs to avoid bus reset
9a926d6231b3cbae24b7f9efafa8c99792759b89 ARCv2: save ABI registers across signal handling
f12fac8290b475b221557423259176c97af325f5 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc

--===============9120712458857936357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e31673568060-404a3ddca8e9.txt

2bcbf2faa9406b7d4752c4e1ab7d2c547a11a70b net: ieee802154: fix null deref in parse dev addr
433b80dd71fd149961d39ac3fcec81c0beeb1acc HID: hid-sensor-hub: Return error for hid_set_field() failure
a52995eab53819bcef87599cd10c4ff513496d64 HID: Add BUS_VIRTUAL to hid_connect logging
3528f7876e0b585f6277929354c5b3907c4e9f5a HID: usbhid: fix info leak in hid_submit_ctrl
b27731a0890e3d8ad4e99c9cd30693d5a2067b08 ARM: OMAP2+: Fix build warning when mmc_omap is not built
31c377c773c02352b092abf5871880243b053092 HID: gt683r: add missing MODULE_DEVICE_TABLE
c95270587ae8522f3fe9fa12ed1987e2344df95f gfs2: Fix use-after-free in gfs2_glock_shrink_scan
0d9f4068d3ab31ee43ade387cd2175616c872d6a scsi: target: core: Fix warning on realtime kernels
bb84f4cc3448fe083f31b2fffb8eeb6f8a20c041 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
d0ad1ac089e38c1a67e907e90a3fd17733f5cca2 net: ipconfig: Don't override command-line hostnames or domains
3fef59bc4092173e86cf7bbd39db44e6928bb89e rtnetlink: Fix missing error code in rtnl_bridge_notify()
478f0d801c1ece16cdff09a0af1bc7979cf92364 net/x25: Return the correct errno code
7f620519834f5d8108b7b120f115be0ace313a04 net: Return the correct errno code
863a2fc86c6fb9f68d015350ec102177c6c555a2 fib: Return the correct errno code
73471178af345b852ad978a8f064bfff81570ce3 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
7c4714f2a0c762c7bad2040132202d82e6fe95c4 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
4995e1e7eb6756032d5c093c9ab65c5b0e1c35c3 mm: hwpoison: change PageHWPoison behavior on hugetlb pages
e8d0691db34849aede35dd1e05fa835e3f8dcb75 batman-adv: Avoid WARN_ON timing related checks
c9160234f50552a63cc0eecb7fa23bc34489150c net: ipv4: fix memory leak in netlbl_cipsov4_add_std
2cf517ebd3d441b37d77f2a8cd301d7550c0dc48 net: rds: fix memory leak in rds_recvmsg
f635f522e8c4e44b45ea90e34237daa4abd1fb58 udp: fix race between close() and udp_abort()
a8a3842974fa5911e7544b55a009538fe05e176d rtnetlink: Fix regression in bridge VLAN configuration
4ef952007637dd4636d4ff65ea7b924f280dd00e netfilter: synproxy: Fix out of bounds when parsing TCP options
503941697988e0a7dfd8d736edd41a5134e46023 alx: Fix an error handling path in 'alx_probe()'
ec963b944578c5db1ebccfaaddebe727c93d0000 net: stmmac: dwmac1000: Fix extended MAC address registers definition
0635a57f4dade425a01e6be8bfa2cd71f933e540 qlcnic: Fix an error handling path in 'qlcnic_probe()'
f19a9fa6efd444983e9cd52c44951beaadffdcc9 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
7fd3c66e7384eecc7bce24ccf99f4e656add86da net: cdc_ncm: switch to eth%d interface naming
f1c6c10ced2d151a04c9433b938535482e867f68 net: usb: fix possible use-after-free in smsc75xx_bind
340f911e3236f3aedfbb8db88d5320954f831c28 net: ipv4: fix memory leak in ip_mc_add1_src
539206af77d3adb4d77e373c1ed776d42e45f535 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
613157bb0383cef904466f32d76eb377ea7d3c27 be2net: Fix an error handling path in 'be_probe()'
0c491c3ea778a1d1694653f24f0eaf32f73cbf2f net: hamradio: fix memory leak in mkiss_close
bd6344aeae50d84769c260a177bafd7363fd51c2 net: cdc_eem: fix tx fixup skb leak
9036994191b9c66f67ef2b1b2d243d4af0637420 net: ethernet: fix potential use-after-free in ec_bhf_remove
2b84e3823a7ceab822308caab46bc11d7b595b8b scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
ac80efca96712a834fefce3af80985b0486705bc radeon: use memcpy_to/fromio for UVD fw upload
93c10d4beb537561eabf254214b83279ea237780 can: bcm: fix infoleak in struct bcm_msg_head
ad70706f74f8fcd3f3260e391b872afd484eedf6 tracing: Do no increment trace_clock_global() by one
a5c109bdcc1847c7fd40ea86d4bdd08d4f81c43d PCI: Mark TI C667X to avoid bus reset
3fa7e407033bb0af714479e5b22cbe5eb755125b PCI: Mark some NVIDIA GPUs to avoid bus reset
968a5f1bac3797b821ff518f89241a28eaab132a ARCv2: save ABI registers across signal handling
404a3ddca8e9ff405d21d8a7a999f893ab567181 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc

--===============9120712458857936357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ac333319c7b-bf2f6e2326f4.txt

b047c18dfa01f56fe5187152174f0f9d075471ad dmaengine: idxd: add missing dsa driver unregister
75733c9834bf804ef341324f302cede464bda802 dmaengine: fsl-dpaa2-qdma: Fix error return code in two functions
df484bee79d97c26398ec7a66d7679b06d2a786b dmaengine: xilinx: dpdma: initialize registers before request_irq
30c92c4b1c72d0caf1d1a4d4685159a0cc0513d5 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
9eafd0c4aa7e118c55886fb64101101ee8858f75 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
8d26b8e2acb833df9b7ff42b04621fda32001862 dmaengine: SF_PDMA depends on HAS_IOMEM
78e200dd2d173124fd33f88a9c5d7bc8277aee6c dmaengine: stedma40: add missing iounmap() on error in d40_probe()
9f226a3c2235ab83ed096ad03889830bd68b856c afs: Fix an IS_ERR() vs NULL check
74e393503f23eac01e3df23c4b70410e8d12d04f mm/memory-failure: make sure wait for page writeback in memory_failure
d7cc894a85b22a4abc1f85d378e68ee959b4498f kvm: LAPIC: Restore guard to prevent illegal APIC register access
38a06238a01b359809fd2ab2d0b3eed354121de6 fanotify: fix copy_event_to_user() fid error clean up
4674c3ab76658577e0d06b71a0ec052d912d7f8c batman-adv: Avoid WARN_ON timing related checks
bb5ef25d19d9ba7fbec92e2b1dd86bdeb7d8f140 mac80211: fix skb length check in ieee80211_scan_rx()
dd161c371f3aae3276ee34499c143c7c561d6d4b mlxsw: reg: Spectrum-3: Enforce lowest max-shaper burst size of 11
8921b0faefaed53a583db9186bb44a20cfa9e686 mlxsw: core: Set thermal zone polling delay argument to real value at init
55cf4f6948e08593399de00645217df70161865a libbpf: Fixes incorrect rx_ring_setup_done
c6ec9bc095a0a95160c8895d25c2d0813b6cbe52 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
327ce264066d4cdffe695d6d907b412d10fe69b4 vrf: fix maximum MTU
a331b616b684ac337fc8cb5e2a35a6429ad78955 net: rds: fix memory leak in rds_recvmsg
b4250c2ca27328a9c28a9782b45dec97507be1dd net: dsa: felix: re-enable TX flow control in ocelot_port_flush()
29298b1dc315f577c759dab44cdadf6a2d34b755 net: lantiq: disable interrupt before sheduling NAPI
f5ac251ad9cdbf722a1bc1ac2e194a9cf289fe08 netfilter: nft_fib_ipv6: skip ipv6 packets from any to link-local
84011a486b86b1f54f86b53ed6c16100ef21e9aa ice: add ndo_bpf callback for safe mode netdev ops
4f27ff432cf9a25a39239aefab4c27ba46fe1619 ice: parameterize functions responsible for Tx ring management
668faeb970cfb39c4632038377ce52e7b3d617d3 udp: fix race between close() and udp_abort()
e0899e64d200d6ccb265a8c69a46f98793ec220d rtnetlink: Fix regression in bridge VLAN configuration
9c2ad87a5218ab389fc7c83002715d18e8254c00 net/sched: act_ct: handle DNAT tuple collision
ae8d1fcd526e8f1c0dd487de2b9f8902a798dd71 net/mlx5e: Remove dependency in IPsec initialization flows
f60b806c1d15333b7c3ad8b044a2f4c20b99eecb net/mlx5e: Fix page reclaim for dead peer hairpin
d41be8030bffe9cba76d68784f612b524f1de507 net/mlx5: Consider RoCE cap before init RDMA resources
bca4cbabb8dd461df5dee7155d14cf4887a3a111 net/mlx5: DR, Allow SW steering for sw_owner_v2 devices
53cf295ca8ec2c529c5269d524b2983210c40277 net/mlx5: DR, Don't use SW steering when RoCE is not supported
645a5c546fd9bee5a1aa2c1b306f820b3987820f net/mlx5e: Block offload of outer header csum for UDP tunnels
42cb7de925f65a126be7c8e032a819f1f07a2c00 netfilter: synproxy: Fix out of bounds when parsing TCP options
e503f097fab094d78594a93cbec16d6177e0b7c2 mptcp: Fix out of bounds when parsing TCP options
d6e6e775343848b7ba7f82a9e55508c9fde96585 sch_cake: Fix out of bounds when parsing TCP options and header
1b883a0d967d27fd09052acc38b47d71855c3ffb mptcp: try harder to borrow memory from subflow under pressure
be0241c6aa37cee1359c138909d2ae4bcde42926 mptcp: do not warn on bad input from the network
4bc35f0b40c684b4dd62abe4508708efc317c35c selftests: mptcp: enable syncookie only in absence of reorders
f5f96a2415c05a30ef0adb0bf9f132d206c460e2 alx: Fix an error handling path in 'alx_probe()'
320d00cca9130f197c32e6014e21965e84386d39 cxgb4: fix endianness when flashing boot image
5ed5ab51d8c2156806c27c246405dc9b435d5faf cxgb4: fix sleep in atomic when flashing PHY firmware
86de29a29326e7f8f20404615046edba5dc5a81b cxgb4: halt chip before flashing PHY firmware image
726c1555a77a26d0c73978b92d4eeca024de5845 net: stmmac: dwmac1000: Fix extended MAC address registers definition
9e0e73ccfe705fa7e4e003f662b81acaf58f7702 net: make get_net_ns return error if NET_NS is disabled
1a28c05d293eb1ade52215d85ea1f60727f4877c net: qualcomm: rmnet: Update rmnet device MTU based on real device
bdee05ce5abde362a2fc078c5e18237402f894a0 net: qualcomm: rmnet: don't over-count statistics
360f3cd1a6f6cbd14b1ed69b127ef862efbc03cc ethtool: strset: fix message length calculation
ec8e6eb55401b6c5478c263cf04a8621f5ae74a5 qlcnic: Fix an error handling path in 'qlcnic_probe()'
9d4e39234ccb12c9fe47aabd1adae291daa511e7 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
0a84f8c59936152fd5206d9573858f7babcbb08e cxgb4: fix wrong ethtool n-tuple rule lookup
6fc97d72cc01304ab4d9aa46e607a99259119577 ipv4: Fix device used for dst_alloc with local routes
efd2126d73352f8fbb2a4607f928cedda021b1f5 net: qrtr: fix OOB Read in qrtr_endpoint_post
6a2970458a70bc560519f992561dfc87b7680b72 bpf: Fix leakage under speculation on mispredicted branches
331850057c29d8fd32c9727dfd218a8ba7c083cd ptp: improve max_adj check against unreasonable values
5cf57ea1ee17b63c1a5b4e0fff10277ab112e18d net: cdc_ncm: switch to eth%d interface naming
8b3152f2d0b2a3b0775378715efb8f2e7c37d128 lantiq: net: fix duplicated skb in rx descriptor ring
741498de7d86ff013fda449099892ea3d04407fd net: usb: fix possible use-after-free in smsc75xx_bind
dc0955f29c5abefe5e2eb099e5c21ac490ec29f5 net: fec_ptp: fix issue caused by refactor the fec_devtype
cffc236939deadc1c39eccc99e26afad34f9e78f net: ipv4: fix memory leak in ip_mc_add1_src
5d70a87e640eec7684ac38b321e3b68e34fa36d2 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
2848fe53f4ae48542848f931aa56b8f753a35758 net/mlx5: E-Switch, Read PF mac address
32389849e813b048c5ddcbcfea2ff4e479d44eb3 net/mlx5: E-Switch, Allow setting GUID for host PF vport
b0dfa3c24c5ffb9e75a3c20f6d22d284cf89da29 net/mlx5: Reset mkey index on creation
f3ed6076f0352ad3e175b32b23cf4145210683a3 be2net: Fix an error handling path in 'be_probe()'
8e0ad41a2cc062ac2681ecdce5cea0cc0a4a7f1f net: hamradio: fix memory leak in mkiss_close
35b1cbd44dab493ccd1cad934244d33ffed96297 net: cdc_eem: fix tx fixup skb leak
f55df05708ce0e7c52ea505fbe1c90b6b5bda65f cxgb4: fix wrong shift.
466d375fc41d9f60991eec2992e1198f08b0f822 bnxt_en: Rediscover PHY capabilities after firmware reset
1b274f159fd9c84a549820c61300efb75a2424b2 bnxt_en: Fix TQM fastpath ring backing store computation
cab37b112f0bb5406c0105c5973aa3e4786cb70e bnxt_en: Call bnxt_ethtool_free() in bnxt_init_one() error path
0d27dbc6629a030344bead908ed379e3c35ce504 icmp: don't send out ICMP messages with a source address of 0.0.0.0
2986d3432191bc0201a9071f95d88cb7dfb6cf96 net: ethernet: fix potential use-after-free in ec_bhf_remove
50a09b57a43475997ff25ba3750c1a83ce2f3895 regulator: cros-ec: Fix error code in dev_err message
5f4e4caff7eb1da58fbca99d4fad3c89253e998c regulator: max77620: Silence deferred probe error
c101b94ca93eff3bcb694e57482f707854f19182 regulator: bd70528: Fix off-by-one for buck123 .n_voltages setting
0f291fb57a7038de46483a5aac5131e984f79617 platform/x86: thinkpad_acpi: Add X1 Carbon Gen 9 second fan support
48d4e491de558b736ce64682537a302b5c001633 ASoC: rt5659: Fix the lost powers for the HDA header
bbdce17221bf7137cc7b52c0863367252a72d319 phy: phy-mtk-tphy: Fix some resource leaks in mtk_phy_init()
eaf5793169907b34cfa0014e94f45a266d383191 ASoC: fsl-asoc-card: Set .owner attribute when registering card.
714e347448fea15548c1ec8abe75dd51babc7739 regulator: rtmv20: Fix to make regcache value first reading back from HW
a2fa3d80ed9dfba562ca6868d8b4fe230f6df14b spi: spi-zynq-qspi: Fix some wrong goto jumps & missing error code
e036d62c67aab9512ad0aa4d2b22c2163dc2e554 sched/pelt: Ensure that *_sum is always synced with *_avg
99c2b8cac8a8003f03c6ea4377f45f80a9b68aa6 ASoC: tas2562: Fix TDM_CFG0_SAMPRATE values
2b16e523219dd014377da3766afdc0e97ca8b0e0 spi: stm32-qspi: Always wait BUSY bit to be cleared in stm32_qspi_wait_cmd()
7e63a6813708687ab7342f453fe113c995dc716b regulator: rt4801: Fix NULL pointer dereference if priv->enable_gpios is NULL
6f628dec772725d3877765945a9b41c13b554ae4 ASoC: rt5682: Fix the fast discharge for headset unplugging in soundwire mode
02a88c4deb1a76d3e330a0cb8adb38df6acaef04 pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
8bf452fa1b38281af37415db9e1b12bf7bd54880 drm/sun4i: dw-hdmi: Make HDMI PHY into a platform device
fdbd7e373c36773de511cfd85a8959fa40e7264a ASoC: qcom: lpass-cpu: Fix pop noise during audio capture begin
c3ac9969a4e3342549a8ca59e880ff22d479ef63 radeon: use memcpy_to/fromio for UVD fw upload
f73949ea4c007b256142f9f711c6734437a7fad2 hwmon: (scpi-hwmon) shows the negative temperature properly
b09ada143c53b4fdd7db7cc12834d248f0107712 mm: relocate 'write_protect_seq' in struct mm_struct
07405632cf3470a55d2c93f2b3700f8939018e56 irqchip/gic-v3: Workaround inconsistent PMR setting on NMI entry
b76930253b2a52be7c7fac650be817e54f8aadd6 sched/fair: Correctly insert cfs_rq's to list on unthrottle
788571e645b034b0709caa7acf0bcfa4cde32b5c bpf: Inherit expanded/patched seen count from old aux data
1a88c0dd492f0822e40f09642a172368ce6951a8 bpf: Do not mark insn as seen under speculative path verification
9d8de6c15fa887a6ec3bf04bf0c56d9c148c6d96 can: bcm: fix infoleak in struct bcm_msg_head
af8b0e06357628403692a6308819720149a842fa can: bcm/raw/isotp: use per module netdevice notifier
cf93cfda6f2f9657a00f786c69b2a68421e62a8e can: j1939: fix Use-after-Free, hold skb ref while in use
0c534b237ded19855dd01c32d787d65cf7696169 can: mcba_usb: fix memory leak in mcba_usb
9aa1cc3ee18698cfe37f0d68688517dab09645e6 usb: core: hub: Disable autosuspend for Cypress CY7C65632
875bdddf9679ba8ca201b047463ce3aa37b17251 usb: chipidea: imx: Fix Battery Charger 1.2 CDP detection
46dcc4b4acc8f37a0a0a1206e0f704bac2ef5a1d tracing: Do not stop recording cmdlines when tracing is off
f602c11a590cd1d40a6bd02d6b2129c5bc6734ad tracing: Do not stop recording comms if the trace file is being read
1230704f4086451683d66c0a4cbb1b4074843967 tracing: Do no increment trace_clock_global() by one
92a8f024b2df2d8385b9e6953599ae06a4c896f1 PCI: Mark TI C667X to avoid bus reset
1e950f9e2bacef890b76980da14609694fd883b5 PCI: Mark some NVIDIA GPUs to avoid bus reset
76eea4cfc0d4497761c99441aad37660d53e504e PCI: aardvark: Fix kernel panic during PIO transfer
ae4f82e71003e74ac5167eac5c34130d5ad01418 PCI: Add ACS quirk for Broadcom BCM57414 NIC
9834d04e077e365de735b8517610785a1cacc7d9 PCI: Work around Huawei Intelligent NIC VF FLR erratum
854d62c3207cabe9ea9790d667ca8a8f10b5ca00 KVM: x86: Immediately reset the MMU context when the SMM flag is cleared
e4a5a565f3c1c1dfd2fc1bda7e19b4ce5a08f593 KVM: x86/mmu: Calculate and check "full" mmu_role for nested MMU
55e12c5e4fe2c8d1803b395b3fb08c20a1dfcb10 KVM: X86: Fix x86_emulator slab cache leak
b95ce24b37c30ef38a219f5c14777fddf26cdd36 s390/mcck: fix calculation of SIE critical section size
dfdea8b79967c9ec84e92205d3272ef4c0c2b422 s390/ap: Fix hanging ioctl caused by wrong msg counter
c697b8799075d8c1423976abcaa0d4ab19073f8f ARCv2: save ABI registers across signal handling
e6d6baafe5a891669d27c3de5368548fd76c4f23 x86/mm: Avoid truncating memblocks for SGX memory
238d618ac6d1b6bd12b5370ceccecffea6812161 x86/process: Check PF_KTHREAD and not current->mm for kernel threads
32e67422043ede19eb1934d010edc15bec5090cd x86/ioremap: Map EFI-reserved memory as encrypted for SEV
a4833bfcc420a5ea26e817bce4f4c0b81575384e x86/pkru: Write hardware init value to PKRU when xstate is init
f1defde4468de094376ffc465f44082a98d80011 x86/fpu: Prevent state corruption in __fpu__restore_sig()
8776b82ce4e525d6c39db3a4b248b50ff9333651 x86/fpu: Invalidate FPU state after a failed XRSTOR from a user buffer
a12807f4f79dfe90dbafcc71d6ea05826e8d971a x86/fpu: Reset state for all signal restore failures
0ab9b6003800be649f56311181db6a4a150fc57a crash_core, vmcoreinfo: append 'SECTION_SIZE_BITS' to vmcoreinfo
e7551eccb2b64b4746fb5b748f134db8d8e62338 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
40ad849701ee50b28529896c05a3e6e0096aca85 mac80211: Fix NULL ptr deref for injected rate info
0277a64049df18898ab89b8de8294ffde5f9ef34 cfg80211: make certificate generation more robust
686397a42cd170cebbf904439ca8f15e1185f318 cfg80211: avoid double free of PMSR request
d9540551bb560bf4ad8a3405d72299fca8501fd7 drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell.
98f66cdbf32f691956256f2b51c3e11bfcc6efbd drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue.
b406df693e10b9ae105f51b449873d89bfce7b85 net: ll_temac: Make sure to free skb when it is completely used
b43701e65081bf42d13d9d4dca57e765f54da24b net: ll_temac: Fix TX BD buffer overwrite
28214242fdc6216bb1eb58a39bab4c6a299bd254 net: bridge: fix vlan tunnel dst null pointer dereference
6e8c09b9e896fd5c6872a3a3cadd650f6981be1d net: bridge: fix vlan tunnel dst refcnt when egressing
9a4d09200c98c4562c5d64d9ec255f478866367e mm/swap: fix pte_same_as_swp() not removing uffd-wp bit when compare
fef79b8eecde5d6d39fcd4edfbcd351d179fcda4 mm/slub: clarify verification reporting
7e8fa1870c1261aaabbdde624baad42be3f49124 mm/slub: fix redzoning for small allocations
1123d459e6bff2aacf605094f5dd38e3eac0ad19 mm/slub: actually fix freelist pointer vs redzoning
bf2f6e2326f414fd3ad2e168afcaef735fe7095e mm/slub.c: include swab.h

--===============9120712458857936357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2ffb18fd76a-3e034272a508.txt

1180fa30335e7f4ac824c31e90a5da3fd2314bb9 dmaengine: idxd: add engine 'struct device' missing bus type assignment
1b475f4de824897914e8d9169b064540faea661b dmaengine: idxd: add missing dsa driver unregister
976255aa885d9810372bd1e871df65b4dfcf1e86 dmaengine: fsl-dpaa2-qdma: Fix error return code in two functions
a38d677d421221b33a5fa898c70e9823028b50d2 dmaengine: xilinx: dpdma: initialize registers before request_irq
b1fe61397ca6f4f5343e87507a9d4a77d0716042 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
a0aed378f45b4bac8535352a5ef95315204e8ba7 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
f8bf598b79eee665a07caea35b1497dffa37b3b6 dmaengine: SF_PDMA depends on HAS_IOMEM
68c4674db4c43673445b581f88e2c6a6e289ba75 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
afd805ae36f44b6ac97a075d10fe237ef7d2cd7c afs: Fix an IS_ERR() vs NULL check
a75daf6f10b138bf48039e4e22a5fd05011ca781 mm/memory-failure: make sure wait for page writeback in memory_failure
51b0003b3c2ddadb1e8c1b0afac6a6fe753a4b3c kvm: LAPIC: Restore guard to prevent illegal APIC register access
34948a17c6d478e09d39bf4e45b47d81272e1235 fanotify: fix copy_event_to_user() fid error clean up
f3dc1ed24ef5c3d5df41957b99bec4119dcacb28 batman-adv: Avoid WARN_ON timing related checks
2d889b386ef6d7c7457cdae3173bb2c627dfbd9f staging: rtl8723bs: fix monitor netdev register/unregister
91f271039ffd2362d8a7ffe24ebeb4c46e097016 mac80211: fix skb length check in ieee80211_scan_rx()
0262db6c23058afae5e5eabed9226a9aaf501bea mlxsw: reg: Spectrum-3: Enforce lowest max-shaper burst size of 11
e51bc5a82091fede2a4dfa02c86b27cb947a3859 mlxsw: core: Set thermal zone polling delay argument to real value at init
7443d2555dc10e3c691d96029989ac5788edbac5 libbpf: Fixes incorrect rx_ring_setup_done
4fa5a00e521805bafbbd17bbb65e5347f48bf63b net: ipv4: fix memory leak in netlbl_cipsov4_add_std
72c7229bd6e5f154243a4ae87420a7cdab10c1ad vrf: fix maximum MTU
8326856dc1b1dde0dd29d702bd7429e1b9899870 net: rds: fix memory leak in rds_recvmsg
7100f79a41fc59734f4d2f586d6350973b479b43 net: dsa: felix: re-enable TX flow control in ocelot_port_flush()
66e9ffa1077749566cf71eca76fcbc7ce2c2b518 net: ena: fix DMA mapping function issues in XDP
0518543d3d47a4039a598af9286312253600ab38 net: lantiq: disable interrupt before sheduling NAPI
3c7ad3760971e84a69ed3d426095c8c74e760efd netfilter: nf_tables: initialize set before expression setup
498c9f35120e0d12574050d5be582096d9e27898 netfilter: nft_fib_ipv6: skip ipv6 packets from any to link-local
ff6f4be793657d0e5ac0b2e3b0675b77b1177110 ice: add ndo_bpf callback for safe mode netdev ops
4ea6f8a72b17f7f48bc683c17e0608fcbf9614bb ice: parameterize functions responsible for Tx ring management
dbfbd0b88edf89c4c48080c74b9f918a0e91f807 udp: fix race between close() and udp_abort()
fe0e9a8c850087526a4ffa8cd5294596a51812b7 rtnetlink: Fix regression in bridge VLAN configuration
77bc0ac93ae6f1ff7926cce61b030243dca33966 net/sched: act_ct: handle DNAT tuple collision
c9c10f99a4e36854be93161f3276ce4bfb7aefa7 net/mlx5e: Fix use-after-free of encap entry in neigh update handler
4cd8c58ff21e13f90419c54bb223a528a6b6b281 net/mlx5e: Remove dependency in IPsec initialization flows
5dd3f9213b64168794bbfa5838656ca55922e8c6 net/mlx5e: Fix page reclaim for dead peer hairpin
9af3f31e40cef34e3e4c4729b2749497ce25ae87 net/mlx5: Consider RoCE cap before init RDMA resources
060bec24debe7a2831e58d26d774f033d8e955df net/mlx5: DR, Don't use SW steering when RoCE is not supported
1ffc2c6b77567bef5520f68f22b535ac73388fe7 Revert "net/mlx5: Arm only EQs with EQEs"
cc93f018628d219f96b1787c611d842f3f5fa2cf net/mlx5e: Block offload of outer header csum for UDP tunnels
dcaa953ee84d2f4608d547dbe223f6b4d3ebdcf1 net/mlx5e: Block offload of outer header csum for GRE tunnel
ab4ed3f89a0f44c371075796b92b820008312444 skbuff: fix incorrect msg_zerocopy copy notifications
196a5a4d13b516ebd11eb3e074304bbd7ff9ff03 netfilter: synproxy: Fix out of bounds when parsing TCP options
63c50c72dfdf0fa15260459bb6bdffcd5d5eda43 mptcp: Fix out of bounds when parsing TCP options
f76368568f3cfa702b98766f80644d4de482727c sch_cake: Fix out of bounds when parsing TCP options and header
9fe640b9e4892516beecfec6e3f102313dac5185 mptcp: try harder to borrow memory from subflow under pressure
5ac60dd90072e3a488ecc3a24d0b5e198d18bf08 mptcp: wake-up readers only for in sequence data
28ef01441caa561cc1b0004b40d4a8ee63fbd649 mptcp: do not warn on bad input from the network
5e8a527022d0a13be5c9d5044e7693907473c5d8 selftests: mptcp: enable syncookie only in absence of reorders
8bc5d40c4aa8da93c0ebaf177253ecd704da32c0 mptcp: fix soft lookup in subflow_error_report()
f7700582b76b1131dc914b80f007cbd71abef9a1 alx: Fix an error handling path in 'alx_probe()'
8190f95dfeb10e8d61a433990d15d269c39b2277 cxgb4: fix endianness when flashing boot image
91d980209cf91b9c82211cabc7953bcd10803e6b cxgb4: fix sleep in atomic when flashing PHY firmware
d1cb113e74f327158cadcbc0f9676ceae5964d07 cxgb4: halt chip before flashing PHY firmware image
da21cb3abcc9f9d0eb06a224d8285bea76e43dec net: stmmac: dwmac1000: Fix extended MAC address registers definition
00ab4c7db3901c33ff14910d43ac2429fcf98dbb net: make get_net_ns return error if NET_NS is disabled
f5f3bda4190502fe16c4bfbc4aee786aa9de772a net: qualcomm: rmnet: don't over-count statistics
739cc4865c9e87f513b8316207f71024c0a7b8f1 ethtool: strset: fix message length calculation
901e6ce5e10791a3f236095e9659dc7fe1531ef2 qlcnic: Fix an error handling path in 'qlcnic_probe()'
907bcd402b3471e5d9535c67b98aea12ff174c4f netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
feff4eff61ec13e2b22370838113b84e7a6e2a2f cxgb4: fix wrong ethtool n-tuple rule lookup
352ea922c5e5a810595d5006d74c708699651c51 ipv4: Fix device used for dst_alloc with local routes
4db7671fae117ff777eb412dd4d178d9846d1d39 net: qrtr: fix OOB Read in qrtr_endpoint_post
1e75e89409b8caac26b1c457166902dcd2da385e bpf: Fix leakage under speculation on mispredicted branches
2bd638b91e18ee5cc8424c4a51a59746742fed61 net: mhi_net: Update the transmit handler prototype
0299ecf90a308cb8a3225316c04a856d6b736b1d ptp: improve max_adj check against unreasonable values
e41dfcb486135b4c429a79fe00b9d00cf9af3cf5 net: cdc_ncm: switch to eth%d interface naming
fcd06eafee5977342cf95448f0184affc5d2241c lantiq: net: fix duplicated skb in rx descriptor ring
95d814ad43464e10db17e7a80ca57d66cf6a2dd9 net: usb: fix possible use-after-free in smsc75xx_bind
d01d43f485e48c3c600d690259292019a1485778 net: fec_ptp: fix issue caused by refactor the fec_devtype
14d5d928507e7dda30ceda8ad9851544c662acfd net: ipv4: fix memory leak in ip_mc_add1_src
43139b8af4eca2912610662e4a5d6bd3a83ca8ec net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
2af41fb28a17967e0b8acdbe86449e0c3b245113 net/mlx5: Fix error path for set HCA defaults
2f74659d4e2a42a214318fca7bb2ac71cec69e85 net/mlx5: Check that driver was probed prior attaching the device
171e2187218cfb0c60a330fbb41abd3cd8eb448e net/mlx5: E-Switch, Read PF mac address
d0bcc97b8ae17373d0fe52b6da73110b3183db42 net/mlx5: E-Switch, Allow setting GUID for host PF vport
7ba5466234e8ab9590902d1d094d56391fb07164 net/mlx5: SF_DEV, remove SF device on invalid state
9cf1b6cbda9ef4d5e33d2beb4aacd480926a1c13 net/mlx5: DR, Fix STEv1 incorrect L3 decapsulation padding
f0aea1d96ae5f81f5c21374bb9971f8e6526cfe2 net/mlx5e: Don't create devices during unload flow
5d83f0733f7d18e323d9bc43b6e14719cfb14e2a net/mlx5: Reset mkey index on creation
1aa0fab51ef67d5ed917ab3c815df1c100f1b797 be2net: Fix an error handling path in 'be_probe()'
37499b15d401f3d32e2ec3a49ab7fdabac273193 net: hamradio: fix memory leak in mkiss_close
b352822a8599f27db0af1e4b7f0ed6bc184c1212 net: cdc_eem: fix tx fixup skb leak
ff6ff25098d42f75943553868ceefd317825e8aa cxgb4: fix wrong shift.
5eece3ad774a0f8adab494a59d2477e092a9aa4e bnxt_en: Rediscover PHY capabilities after firmware reset
de384a8ca8301b5fa733372bc23a7e4f4200c9b7 bnxt_en: Fix TQM fastpath ring backing store computation
84e72e8ad56241f34fb50d43ea19058384b826d9 bnxt_en: Call bnxt_ethtool_free() in bnxt_init_one() error path
cfdc571577991f19f0bee5de53aecf6e1f95ef50 icmp: don't send out ICMP messages with a source address of 0.0.0.0
cddf1235f252283e4b9557deb39ddccc3da292a6 net: ethernet: fix potential use-after-free in ec_bhf_remove
49b373bf2ec97d98b0955ba5a0a556b59afc4eae regulator: cros-ec: Fix error code in dev_err message
1b543dd9fecbbf0398deba79b4fab829685ccf07 regulator: max77620: Silence deferred probe error
50a203bdd496fd05f08b3af0fbabfd34555a362f regulator: bd70528: Fix off-by-one for buck123 .n_voltages setting
2738480f4fdf0a723205272269a58973c84b411a platform/x86: thinkpad_acpi: Add X1 Carbon Gen 9 second fan support
ce3e821e31ab52b65420f3a0931a29f70eb0d448 ASoC: rt5659: Fix the lost powers for the HDA header
bd43f956ab0c539fbb6d529e98edd7f054a9dbce phy: phy-mtk-tphy: Fix some resource leaks in mtk_phy_init()
0b33630e4bf847f76f55d62c558332286160064b ASoC: fsl-asoc-card: Set .owner attribute when registering card.
88847686030ee23476e8aed03d0f691c1a5591fa regulator: mt6315: Fix function prototype for mt6315_map_mode
e664e4ed9b942016948ae5794fadb1821ac1453b regulator: rtmv20: Fix to make regcache value first reading back from HW
69c5ed87ecebab59b12561c83f8eea54a9b41621 spi: spi-zynq-qspi: Fix some wrong goto jumps & missing error code
1cb7c68ea9913144a89651faecf711a4f32c0869 sched/pelt: Ensure that *_sum is always synced with *_avg
9ddfb2d7f39974fb2c69b2a0c27251848f049ea7 ASoC: tas2562: Fix TDM_CFG0_SAMPRATE values
f7e045a53fd7172f2544ba86fbebbb2eea11e6f2 regulator: hi6421v600: Fix .vsel_mask setting
d48c076383135bd0cad4e0b54787ab75de5bc090 spi: stm32-qspi: Always wait BUSY bit to be cleared in stm32_qspi_wait_cmd()
0746504958b425ea08b1d15afd6a2c6e80f9f7a4 regulator: rt4801: Fix NULL pointer dereference if priv->enable_gpios is NULL
cae3d9a30145c78df6b57af947f5ac826559455c ASoC: rt5682: Fix the fast discharge for headset unplugging in soundwire mode
658c3ff26b9513cebf3c600bb873f61662304543 pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
092a4af451543a2785a8c51c1a7466be94fd821c drm/sun4i: dw-hdmi: Make HDMI PHY into a platform device
49d35de318adc11c82e368ceeb6cc3984605241f ASoC: qcom: lpass-cpu: Fix pop noise during audio capture begin
e817fc78806469ed3b3e451cccc62a66a580802b radeon: use memcpy_to/fromio for UVD fw upload
970dc10f5b385da33351c535758600e4db166f75 hwmon: (scpi-hwmon) shows the negative temperature properly
9b5f38404cf4da48d88c86c86556c8100aab5b12 riscv: code patching only works on !XIP_KERNEL
acd1032972483ac8f74727e31f3cdfe79b73a956 mm: relocate 'write_protect_seq' in struct mm_struct
d87f0c5144140d02350e9acd80cb2a1378839bca irqchip/gic-v3: Workaround inconsistent PMR setting on NMI entry
1ac73a6d59059db4047b9fad497f8a1a6ec11905 sched/fair: Correctly insert cfs_rq's to list on unthrottle
a6b498645ebc3e64e471941721802619b8a0702d perf metricgroup: Fix find_evsel_group() event selector
269160aacfd9ff7778e69205edaa1821de9ad268 perf metricgroup: Return error code from metricgroup__add_metric_sys_event_iter()
193d4e4becd5200dfdc6560d395247eb885ccb07 bpf: Inherit expanded/patched seen count from old aux data
9b02624d8c840d9ff415df0365e7f5c045d0338e bpf: Do not mark insn as seen under speculative path verification
1e92dcd10d41e023f9eb0c0e6eb87ee7390b1a53 can: bcm: fix infoleak in struct bcm_msg_head
2486b863e947163031d9e90d2e20058146b62184 can: bcm/raw/isotp: use per module netdevice notifier
ac0bc75027409b37a079aa2fb165b8ef9da65486 can: j1939: fix Use-after-Free, hold skb ref while in use
91a9626cc292da981741a8693bcff9334e051927 can: mcba_usb: fix memory leak in mcba_usb
3cb22dcead418e0374969db2b210cf51bf860433 usb: core: hub: Disable autosuspend for Cypress CY7C65632
b5c1399e469e4545a01e2ee4f8afb32e00a30662 usb: chipidea: imx: Fix Battery Charger 1.2 CDP detection
9a7aaad3ac53f9b316095d9333e4bcd1c19a9f3a tracing: Do not stop recording cmdlines when tracing is off
b5c14d4e59252cc043224d04da9102b2c256d1e8 tracing: Do not stop recording comms if the trace file is being read
75b6c730d58c49a5a3d7460bd0a752969fb9dc14 tracing: Do no increment trace_clock_global() by one
025a5e5689719d69f0ee3561fa49d30a0a7f8c4a PCI: Mark TI C667X to avoid bus reset
eb4dd3ba73b1913f20f186e09a4763205d81e31b PCI: Mark some NVIDIA GPUs to avoid bus reset
3e29974a0153c608f0eefc022b5425edee77a588 PCI: Mark AMD Navi14 GPU ATS as broken
fea258905821823a2f9c8c9e45112ff1efbb0463 PCI: aardvark: Fix kernel panic during PIO transfer
0223161b3559386399dbcb89461b6ddd5bf7dfd3 PCI: Add ACS quirk for Broadcom BCM57414 NIC
5615d5952a403862fb89e48598036400fcda8299 PCI: Work around Huawei Intelligent NIC VF FLR erratum
ad4005d55acedbb9d48b5f566b5a81725bc825bc btrfs: zoned: fix negative space_info->bytes_readonly
2372a6594407cab27b2ad48550cff2bf10d383ee s390/mcck: fix invalid KVM guest condition check
e1d80f77d8130c3bec85c78fe8a8b99d1ba39570 KVM: x86: Immediately reset the MMU context when the SMM flag is cleared
b0caca4b0409e170d9815bea65b1aafca0d7e691 KVM: x86/mmu: Calculate and check "full" mmu_role for nested MMU
6594d6b7acf3b74620773d9baeba55171071f03c KVM: X86: Fix x86_emulator slab cache leak
5431debc8f74b0a9d22c7ff2a99d9a80484db997 s390/mcck: fix calculation of SIE critical section size
b899a71e369a55946f36439e2ad27a71e7a0787e s390/ap: Fix hanging ioctl caused by wrong msg counter
9f2138f099c324e56397693b1ed6b1c70f57814d ARCv2: save ABI registers across signal handling
5080215642175ea5c8eeb646b11adb4d7e96858d x86/mm: Avoid truncating memblocks for SGX memory
8abe91563fd1cb2dda35006baa50ac223c6fe73f x86/process: Check PF_KTHREAD and not current->mm for kernel threads
7694353cab45e19f97396ef2231c5666cebb70fe x86/ioremap: Map EFI-reserved memory as encrypted for SEV
0b6575abefcbbf8e39b80a22bbfca960e1e940c2 x86/pkru: Write hardware init value to PKRU when xstate is init
532a254f20084f2f401732b343614b5965211751 x86/fpu: Prevent state corruption in __fpu__restore_sig()
0ed0c83e8ca9406d07afa7fdf31cb7757fa5ec12 x86/fpu: Invalidate FPU state after a failed XRSTOR from a user buffer
8c8fd1cd48d186eb0a5ed38735d341a1dc663716 x86/fpu: Reset state for all signal restore failures
e974022c86b8f0796880e8dcf28e2351995602ab powerpc/perf: Fix crash in perf_instruction_pointer() when ppmu is not set
d89b8b318def28d6adaea6af6804deaca0dfc7ae Makefile: lto: Pass -warn-stack-size only on LLD < 13.0.0
48c1671601721efc973ba541eae247e144c96fce crash_core, vmcoreinfo: append 'SECTION_SIZE_BITS' to vmcoreinfo
19620d2bfc05a5cbcad9e982c8c9dca1e242b950 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
befdfdc500beb6592f90bb5cea6f5c9f447bc288 mac80211: fix deadlock in AP/VLAN handling
01d23a2a16aa25571e5d732650f8682a72cda2b1 mac80211: Fix NULL ptr deref for injected rate info
005c0ab6ccc93d4623d8c4f05c2c020b338a423f mac80211: fix 'reset' debugfs locking
07691c4ab262478deb036b3c44603f1f9f5b7401 cfg80211: fix phy80211 symlink creation
e8c141f578097aac06ae9b7053244702041f0314 cfg80211: shut down interfaces on failed resume
b673462584d05a73dec2f3b60c9781ba364d0708 mac80211: move interface shutdown out of wiphy lock
4722bbb5f775ad1caa64947672791c69dc6788c1 mac80211: minstrel_ht: fix sample time check
fde44829f69a6468964c7ba49c1a591961344807 cfg80211: make certificate generation more robust
db52eac82368008fc3e3a347eda2e730cfb1ac36 cfg80211: avoid double free of PMSR request
33965f239dd32de91fea179523dee86412614556 drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell.
2a99bf6a5afe5b1d2cbd967c49d9bc2e02012e3d drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue.
39fa6735ac2af9b0430fa5ee1b18a191c9ab2da5 net: ll_temac: Make sure to free skb when it is completely used
07d2037ec8b4fa857f8c897c2c34635e7d7680b8 net: ll_temac: Fix TX BD buffer overwrite
a3bde4c13940dd8b81e4e15df5b98c03d32d61d2 net: bridge: fix vlan tunnel dst null pointer dereference
0e91d6885f61970c5bd63a714d0157ac203fe2a0 net: bridge: fix vlan tunnel dst refcnt when egressing
1b9d937493622a5a2605a747b48e283d5053f46e mm,hwpoison: fix race with hugetlb page allocation
9ff1b25a0ef067e2298e01a6267c80f83414df41 mm/swap: fix pte_same_as_swp() not removing uffd-wp bit when compare
f154f3def215957077b817127641d52c6524f717 mm/hugetlb: expand restore_reserve_on_error functionality
b10824234932d60522954c5fc0f1c2fad30a5695 mm/slub: clarify verification reporting
1eda92fc2655d3912b5c37fbaec8f656aa9081e9 mm/slub: fix redzoning for small allocations
3e38fecf47bfb4e136b8c5b18227e100193dfd02 mm/slub: actually fix freelist pointer vs redzoning
3e034272a508c1d5979acefbff24866a9bd5a68d mm/slub.c: include swab.h

--===============9120712458857936357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30dbd0ed41a9-23c892525068.txt

936898618e4bd40fabf9cb698e0e9c209c323c10 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
b299ef373d0f63c636099077b054a7e1ee1e26a8 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
3aa9c464cbf7e29a9d44484f9b0423f8e0052232 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
05dfec32171731267373fa74e216883a4355060a afs: Fix an IS_ERR() vs NULL check
e1920faba27baae05133c86b2ba28b561942b848 mm/memory-failure: make sure wait for page writeback in memory_failure
83ed46c7ca7962e5174d03ef5224dcce940a11f1 kvm: LAPIC: Restore guard to prevent illegal APIC register access
388aa5c486a623b133457280f559435d8793e6a6 batman-adv: Avoid WARN_ON timing related checks
d8f5234c761c6d7928a09b8fa4587cab3645d892 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
1de27a8f08f01deaa8fd96ea0afbbcfa04069339 vrf: fix maximum MTU
17d648b752f2e53507ff916ede4ebb116132fd89 net: rds: fix memory leak in rds_recvmsg
fed76ad23f1e79d2f14cb941a205914c47a86b09 net: lantiq: disable interrupt before sheduling NAPI
d330e336d2fdfc587508ec82b792a977c5085f51 udp: fix race between close() and udp_abort()
fc10f18e7e2e27f477489406293bac50ace3985c rtnetlink: Fix regression in bridge VLAN configuration
e458522a1a427b06600b5e260f79081cdd9c158b net/sched: act_ct: handle DNAT tuple collision
f5879fe150a4884d7518275fadd2bb2fa50dc38f net/mlx5e: Remove dependency in IPsec initialization flows
8812c8c308ba60c05b7a7164abc9b6cd56c2a614 net/mlx5e: Fix page reclaim for dead peer hairpin
4a79426396de1296303efb71e0970aaf33bca633 net/mlx5: Consider RoCE cap before init RDMA resources
3b0fbe5ba616ccaaab77a6dbd5ba7c5e704c3489 net/mlx5e: allow TSO on VXLAN over VLAN topologies
969a04e888d820cc656968a9fbaa7bad2039b81a net/mlx5e: Block offload of outer header csum for UDP tunnels
e484ac48dcd96698382685a8046bba48390b9587 netfilter: synproxy: Fix out of bounds when parsing TCP options
49c55adbecf15a81bcd16542b53bead22b0ec592 sch_cake: Fix out of bounds when parsing TCP options and header
4faf63b3208bb591b32d3c85b9d071c486e5ee82 alx: Fix an error handling path in 'alx_probe()'
96d3617b6700e99fc10274eefa2219fc6b22f094 net: stmmac: dwmac1000: Fix extended MAC address registers definition
8391fa61948a71840378d10252c396f3e8f846c2 net: make get_net_ns return error if NET_NS is disabled
c6f3d198d76afd6e95f37812e87d1cd29768e7bb qlcnic: Fix an error handling path in 'qlcnic_probe()'
f6f07930528c3ef7cb84bae7a84e3450a7b180c3 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
a95b4b7203d83320743f10a6c282ffae366aab6a net: qrtr: fix OOB Read in qrtr_endpoint_post
8d700d366f0fdb4950f2aa594ba98619877c2746 ptp: improve max_adj check against unreasonable values
db4880fa5735437801dee4dd9c67a1f69b036ceb net: cdc_ncm: switch to eth%d interface naming
b51f26c516d5b0baa92edbb528df19b05d62cf32 lantiq: net: fix duplicated skb in rx descriptor ring
157360a8bfc8db7a176d8e56048e6c59d8069440 net: usb: fix possible use-after-free in smsc75xx_bind
b5b227db3174f18175c9d80412504ef19a4374bb net: fec_ptp: fix issue caused by refactor the fec_devtype
b5fd70df6966fc01d4a5023a9d10cd8667860d0d net: ipv4: fix memory leak in ip_mc_add1_src
664593b6734baa8f80ce3d72f4c69ab9da64e2b8 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
094c794fd3f5b211765db8442d1de8e419a59f67 be2net: Fix an error handling path in 'be_probe()'
9d6b17c27f605eca41cd95df0a321766fc1cca76 net: hamradio: fix memory leak in mkiss_close
b73ca514db5f5f39a5df69b928f817038ef84b8d net: cdc_eem: fix tx fixup skb leak
55e05269f0a1bfc7f564f5f576daf21d1db863b7 cxgb4: fix wrong shift.
4dd08835f9fcee9d4e2f37e1697e66cfd7fdc6d6 bnxt_en: Rediscover PHY capabilities after firmware reset
fbd31d606b73528279379bf7912d7110c310723c bnxt_en: Call bnxt_ethtool_free() in bnxt_init_one() error path
ed0b6c2baf911a2674e4e675ff23c19de91640e3 icmp: don't send out ICMP messages with a source address of 0.0.0.0
e6baccb0e1edaf5ea8c93e02054d2e1ba6db6da3 net: ethernet: fix potential use-after-free in ec_bhf_remove
b5f9aa9d13a40984612b5ee3f13462e617ec2959 regulator: bd70528: Fix off-by-one for buck123 .n_voltages setting
c9b907a557b6d96327d4352b544530b9b3390525 ASoC: rt5659: Fix the lost powers for the HDA header
098255a535fc3687757787e7a755e7ae4a38a5ca spi: stm32-qspi: Always wait BUSY bit to be cleared in stm32_qspi_wait_cmd()
8b0867b2d76d678157216b2ba7e19fcf3e5ae8dd pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
db6e8b507e95af299abe41060e896e465994959c radeon: use memcpy_to/fromio for UVD fw upload
771fe47668d44fccefe147a6e75ca9e0eadd40c2 hwmon: (scpi-hwmon) shows the negative temperature properly
4dc16533e9b80aa54ce737177c413bf0d154f696 sched/fair: Correctly insert cfs_rq's to list on unthrottle
6fceb04182a8fcd8f558ebff266b14b71a17895f can: bcm: fix infoleak in struct bcm_msg_head
77c38c214a78e8a147ab70a20e75dea1ad3e6bb0 can: bcm/raw/isotp: use per module netdevice notifier
6c7d8783e506ac7e78140c2c6441fb7536b3aa98 can: j1939: fix Use-after-Free, hold skb ref while in use
ce45dfc6c89a910f7761987d94b3e30f8eb804bd can: mcba_usb: fix memory leak in mcba_usb
666f88a2311175bc6d9955e0331725aece6cd9bd usb: core: hub: Disable autosuspend for Cypress CY7C65632
534957945bb8a71be8a529e6cdb40835812dd90c tracing: Do not stop recording cmdlines when tracing is off
f191dabd67e1c651af1aebcf5e307e0d9bff61de tracing: Do not stop recording comms if the trace file is being read
351df028fa31b1833817fe3d892621fc02be5662 tracing: Do no increment trace_clock_global() by one
2caef7a03ebcdbfda7f0d65c4479236d0fb0099a PCI: Mark TI C667X to avoid bus reset
72112ed62619e9886c66eecad63bdc93db8488f9 PCI: Mark some NVIDIA GPUs to avoid bus reset
d09ea411f96b56bfa3e7a88fae162a563f51c771 PCI: aardvark: Don't rely on jiffies while holding spinlock
30f04fd95e4ac811eefb520956bc8a685496c3ed PCI: aardvark: Fix kernel panic during PIO transfer
3092d6a28fbdfb477ac4dac0731c38081bc350cd PCI: Add ACS quirk for Broadcom BCM57414 NIC
7b05ac3c35636327500a35c928cedc862f027429 PCI: Work around Huawei Intelligent NIC VF FLR erratum
5e9cd6b7e3f02e57c129b6de21c146afdb669e6f KVM: x86: Immediately reset the MMU context when the SMM flag is cleared
4d449847ea6170f67ca1c56b3aa2c4fcb6cdd06d ARCv2: save ABI registers across signal handling
99ac93392027c580f220e9885c02e1c4ae369abe x86/process: Check PF_KTHREAD and not current->mm for kernel threads
a3c4c1759fe62dbffb4db81e5919ff94997ea738 x86/pkru: Write hardware init value to PKRU when xstate is init
43d9a9c83183f736383eb4f5a48fd2d14a6eeb75 x86/fpu: Reset state for all signal restore failures
b3a14bc527bcf6b1a0f4e192b3b015ea55b9b5fe dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
5fa8dd64190c310551ea2df5cba58f8b990e3c86 cfg80211: make certificate generation more robust
81e1a6538378b980d80a95e3c488228df17bfc73 cfg80211: avoid double free of PMSR request
bc9ffa4b3e75132cdeed639556fa841d998a7ee3 drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell.
db29697591b865f3baa35347237012bd66793268 drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue.
e7297f5d7dfd83a21088bf620f68ed18ddea1154 net: ll_temac: Make sure to free skb when it is completely used
e4005403796b74f635b5711cb9945ecc82380bd2 net: ll_temac: Fix TX BD buffer overwrite
6aba315fadb9256a033f1212882d763c44691595 net: bridge: fix vlan tunnel dst null pointer dereference
8f874a3e17a37cbf33c3a33ed1b532c8c84bc1de net: bridge: fix vlan tunnel dst refcnt when egressing
08892434009e03ea06874506266cb05a5c677f40 mm/slub: clarify verification reporting
d53c6421b431bba7c43d001e0f4cd4e77660daf0 mm/slub: fix redzoning for small allocations
23c8925250687f236a39798d35c406106e17ed42 mm/slub.c: include swab.h

--===============9120712458857936357==--
