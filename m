Content-Type: multipart/mixed; boundary="===============6888413119731053210=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Jun 2021 13:12:53 -0000
Message-Id: <162428117360.7269.4454259578314925886@gitolite.kernel.org>

--===============6888413119731053210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 013095a7717f400aea3e9f5b4750c23a1cac6212
    new: 511c8aaec3301558584dfdf72ddf65f9ad60bbb7
    log: revlist-013095a7717f-511c8aaec330.txt
  - ref: refs/heads/queue/4.19
    old: dd96a0706dc3a3146e4844995ef841355e75ee00
    new: dc758a28eed3bfcf444df9841b7c001058661444
    log: revlist-dd96a0706dc3-dc758a28eed3.txt
  - ref: refs/heads/queue/4.4
    old: 421219b356f28811def6529eb4c0908dcc0be80f
    new: bf83fca57e099c45ce6814db716f9b3930773ba6
    log: revlist-421219b356f2-bf83fca57e09.txt
  - ref: refs/heads/queue/4.9
    old: 741a09362e771fae12e7e55ef47ced36415755b7
    new: e31673568060bae2a3080f1c21a2a92fda46fb0d
    log: revlist-741a09362e77-e31673568060.txt
  - ref: refs/heads/queue/5.10
    old: 23a0089196446de86756d5213e116fddd09fb566
    new: 4ac333319c7bd8940943d651adc51f4e865ba486
    log: revlist-23a008919644-4ac333319c7b.txt
  - ref: refs/heads/queue/5.12
    old: ae3a038a39def08e662bdc46b97e623f003fc2e0
    new: f2ffb18fd76aa46375eefe7de216a4e23e00e4f5
    log: revlist-ae3a038a39de-f2ffb18fd76a.txt
  - ref: refs/heads/queue/5.4
    old: 9d17be078014aab441d2e4020a24c8697550fa8a
    new: 30dbd0ed41a9966ba90d4844c1a2b1b8190e5b57
    log: revlist-9d17be078014-30dbd0ed41a9.txt

--===============6888413119731053210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-013095a7717f-511c8aaec330.txt

8014a7fdcee4dc1716970831525e60c308c3b4d7 net: ieee802154: fix null deref in parse dev addr
d57b536ee7fb61171cb9a19de7c397913b9a27c5 HID: hid-sensor-hub: Return error for hid_set_field() failure
65875a642b7e9c8611259a8c9757d10016f986e6 HID: Add BUS_VIRTUAL to hid_connect logging
dd8272fb8835259097e40a384998c52b9dcf9fbc HID: usbhid: fix info leak in hid_submit_ctrl
dcd80b4ec4802b8f1b9236f74ee9fd9e3a9f94c3 ARM: OMAP2+: Fix build warning when mmc_omap is not built
bfa2287a50f299795250217e5f957272c84773a3 HID: gt683r: add missing MODULE_DEVICE_TABLE
6c2c750d74f77f75b4987942ec0f72511bd5d984 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
781cfd20aa906cb05e76c7721def8c1990698d7b scsi: target: core: Fix warning on realtime kernels
05f543117d0e1291e437a13915ab058375d45310 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
385b4d4fc5eda752aa42f6545d10cd86125bd9cb nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
d5b444cf7b0c8e2a07594f5d2ddd3f05ce6cb3ca nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
f37b39de8a029c20ffbecb6f674243cbabe11ecc nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
571a70a1d57e3050bb445c2192ed18d5a51ff215 net: ipconfig: Don't override command-line hostnames or domains
d12a4f60891ed95e6cdbdcf2a872e2cd0422f4c1 rtnetlink: Fix missing error code in rtnl_bridge_notify()
bbfe9e4c289a1a0238c5a56e5c58f5c7342b9318 net/x25: Return the correct errno code
851ca97fab622917d802cee88953704a55daef22 net: Return the correct errno code
865240126f29cd9c91be91d0b6214b744615d59e fib: Return the correct errno code
90191693d2354d1c5662de960ace7bd72a03002c dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
e6474e83dd20d1bea107902d351cce5bda5c5c15 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
723a0e9722599f0ac2f92db6dd747742799a176d dmaengine: stedma40: add missing iounmap() on error in d40_probe()
3c1c8dd6b44de511a2363084f9c41fad8c6c5fa0 mm/memory-failure: make sure wait for page writeback in memory_failure
4d222d4ef4474e578c44d35cc2ca45e69b95a36b batman-adv: Avoid WARN_ON timing related checks
2fb0d7baf992569da87845e6722a17bb330b72b7 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
83ceea3c594d32f6d1830b5ef5d5b44aaa71143d net: rds: fix memory leak in rds_recvmsg
a2eea66186540b50a7cb7880b23ee180cb2af901 udp: fix race between close() and udp_abort()
3cbf213eec13af9b80da629609544fb847c2ea79 rtnetlink: Fix regression in bridge VLAN configuration
805970b259e2fdb4cbe4db917150c4abf1fa93a9 netfilter: synproxy: Fix out of bounds when parsing TCP options
a84ae958f3bf5f5c4623b02bd0d41ad5d55f5104 alx: Fix an error handling path in 'alx_probe()'
50a1d27bbfe4dbabc3d6d75b99af9b3fa7737dcd net: stmmac: dwmac1000: Fix extended MAC address registers definition
938b3eb78bfe43fd8cff370ef453464f3c2330b2 qlcnic: Fix an error handling path in 'qlcnic_probe()'
ddc3e5294ab4d6f2523e9c2d5240ec4051c16420 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
2c32bd8cce0409c5caf6b08010773489666e18e3 net: cdc_ncm: switch to eth%d interface naming
58f060aae78afd2b4c0ddca83cdc8f6b536f4046 net: usb: fix possible use-after-free in smsc75xx_bind
ae5d6c8143a397a9aa383c1f6beadf65d7b26bef net: ipv4: fix memory leak in ip_mc_add1_src
f96168d9e753cfb44037436dd625e5cc6f044a4e net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
8d9d574c59830df4ef69afd7535421431a848792 be2net: Fix an error handling path in 'be_probe()'
96e9b3a4b093b858249ed83465dd2268107ebd2e net: hamradio: fix memory leak in mkiss_close
ad669307dd6122b2014edf2701b9b33aae86cb3b net: cdc_eem: fix tx fixup skb leak
8e8727b507bc3447d5089735808f7665c1be5534 icmp: don't send out ICMP messages with a source address of 0.0.0.0
5d0e0899c2f88312222e5b394511fd503ccdbc26 net: ethernet: fix potential use-after-free in ec_bhf_remove
e396257c6693549372771ac2bc74d14fa643e4f0 radeon: use memcpy_to/fromio for UVD fw upload
62c0a76a4f3a85788030f01f304eaccb1783ad1d hwmon: (scpi-hwmon) shows the negative temperature properly
bc63012b1063ab0eb7974a868ca7427575357a1e can: bcm: fix infoleak in struct bcm_msg_head
a8bbef14fdb935a71c0775933a85f72cd5ca18fd can: mcba_usb: fix memory leak in mcba_usb
b32955ff0073e3cd313f6dbf78eeaf5be9fdb34c usb: core: hub: Disable autosuspend for Cypress CY7C65632
82ee57ad986ad3d0bb1003566249ffa77834482c tracing: Do not stop recording cmdlines when tracing is off
87408fa9306f4f821f50b5bde3139d72db00b0c6 tracing: Do not stop recording comms if the trace file is being read
71cbfe3d9a1e8ff0e2fb84210d3b06516c691a14 tracing: Do no increment trace_clock_global() by one
9b65b84e668fdc8527a81e69d12ed902c0387ce8 PCI: Mark TI C667X to avoid bus reset
75f6cb10819ae095b257e59e553a1f369537ddc7 PCI: Mark some NVIDIA GPUs to avoid bus reset
c0f04e9c11d4d82ada64202daf013b251c29a8e0 PCI: Add ACS quirk for Broadcom BCM57414 NIC
7fa28bf6c4041845a8f431c033207cf421d1d634 PCI: Work around Huawei Intelligent NIC VF FLR erratum
fb63303bef96b62ead6993a8cb657551e044586b ARCv2: save ABI registers across signal handling
c6b46ef858dd15c2fd2820cea4a1e06c80039d73 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
f6c3721cdc750203e4907257bc52648ea4309aed net: bridge: fix vlan tunnel dst null pointer dereference
840339b6699535efb631d13ecaedb718088f39bd net: bridge: fix vlan tunnel dst refcnt when egressing
511c8aaec3301558584dfdf72ddf65f9ad60bbb7 mm/slub.c: include swab.h

--===============6888413119731053210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd96a0706dc3-dc758a28eed3.txt

16cc3469961aa79bd535b2a284bcfac9f5693ad8 net: ieee802154: fix null deref in parse dev addr
e8b7adfbeb34d7dee824be74cf41b2b2348c4229 HID: quirks: Set INCREMENT_USAGE_ON_DUPLICATE for Saitek X65
dc554709e4e339dab6607a0f56f459742bdeda21 HID: hid-sensor-hub: Return error for hid_set_field() failure
c5009076bdce9367910f31ee07252393dfc62ff5 HID: Add BUS_VIRTUAL to hid_connect logging
1618d472a80c6db8affeaf17a50ba6c3944e2008 HID: usbhid: fix info leak in hid_submit_ctrl
761d66abafc703b9561da32ed726b9aeee38ee0c ARM: OMAP2+: Fix build warning when mmc_omap is not built
842ac5d0dcb0a8464cc51d63eb66b27af85a22fe gfs2: Prevent direct-I/O write fallback errors from getting lost
4fa509b68f057fccab0deef16ed85024c8d8f09d HID: gt683r: add missing MODULE_DEVICE_TABLE
dbc768333e71c630fdade93449822f10b3be861e gfs2: Fix use-after-free in gfs2_glock_shrink_scan
bb164ce701b5b9eb24f19e12d3d7bf0b908955af scsi: target: core: Fix warning on realtime kernels
264b57e8594f418cfb445a2ddff7688fc3af5c71 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
4565a654f1285aedc83bcd22d9f4c9c547eb8d58 scsi: scsi_devinfo: Add blacklist entry for HPE OPEN-V
fd45d93cef59e366ee463649fcbdfa98f1f8493d nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
7cba122733dd44882082d0b465a07d258a68f7ad nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
6088c5fd1e6b6383b95d8153b4cc4638c7a27449 nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
5f360abebb7d33818ca5a0fd22a58c33492b41b9 net: ipconfig: Don't override command-line hostnames or domains
ccadaae60bfddf95f35031d0d2e646b3327c759c rtnetlink: Fix missing error code in rtnl_bridge_notify()
d7b98f344d79319c9b537897df966fac2f46e800 net/x25: Return the correct errno code
371fd6931208123dee8d6fcdd52580146d53c8c9 net: Return the correct errno code
a6cd30f3f7170e96f83d6c89c8d62306666f2832 fib: Return the correct errno code
5fc224e524eac95a92202c024453ce9b6605a78d dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
74f8b74b45d5cc6cf18ee4b0c27ea3315064e236 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
78580d1fd9f77a13e7a446f26301e8be9e200130 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
e3c059ef9b95b75f21afaedf1fd4e74222a943a9 afs: Fix an IS_ERR() vs NULL check
0581d6350361d5b8d7b51f3546ed7da937414740 mm/memory-failure: make sure wait for page writeback in memory_failure
b8955d923f9f25bbe7c625e88dccf61c2cc27999 batman-adv: Avoid WARN_ON timing related checks
90ef0d592ccad8e897f61f6204c6c82f18014680 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
f8f4fa0dd3ed786102cd4bc41c0eed781779a1fc net: rds: fix memory leak in rds_recvmsg
ce176f8a4a224f7f6c3edf2e8ce99ef2e8171c6c udp: fix race between close() and udp_abort()
a0fe80fb21fb4b0f2ec0420a966f96ef513cef28 rtnetlink: Fix regression in bridge VLAN configuration
19ac0c23bcddef9f9524a689428d8f92a1748f39 net/mlx5e: Remove dependency in IPsec initialization flows
d35e8ed85f6a134f62717f6a8c6529b855ed05ad net/mlx5e: Block offload of outer header csum for UDP tunnels
64c802ed4141210e2ff78bb6b8070454f3d2e245 netfilter: synproxy: Fix out of bounds when parsing TCP options
f5d8012bcd8f00f9f0665d86aaad8d7e93c136a2 sch_cake: Fix out of bounds when parsing TCP options and header
15a57976a596f4876c7672701721e994ed22ceb9 alx: Fix an error handling path in 'alx_probe()'
417a950156595a34d960d89df183b3bd29d166c5 net: stmmac: dwmac1000: Fix extended MAC address registers definition
f4ca00943ad410cde4a2a4e06e87209926ea3f41 net: add documentation to socket.c
cf348eaefd2b6575a8f605f972872d9d25902504 net: make get_net_ns return error if NET_NS is disabled
a0ba7e76e88b1ac9147831cfe1023a3c60fb501b qlcnic: Fix an error handling path in 'qlcnic_probe()'
8a5b8aeb4c2736dccb08900ba8fd56f9593e0181 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
3c47d48f30ced915dfc14f5081fff1aebb2311fe net: qrtr: fix OOB Read in qrtr_endpoint_post
3efb0f508f17a11604fbbc2bfb9cb0832820111e ptp: ptp_clock: Publish scaled_ppm_to_ppb
f8cdcc3bcc57d8a96f611dcb0ccd5d45cf763677 ptp: improve max_adj check against unreasonable values
939c3a8ff34334bf7410206b88e6d2337f8ccf03 net: cdc_ncm: switch to eth%d interface naming
944aa0ef126784bcab2794810f76f735c2f09e16 net: usb: fix possible use-after-free in smsc75xx_bind
e8cc3ed4a7248d42ce874adc5ece29fd66f3c217 net: fec_ptp: fix issue caused by refactor the fec_devtype
a7ed8c51d79989ac4fb90523a0dc111fcf96b475 net: ipv4: fix memory leak in ip_mc_add1_src
7bfcf43d548f034c0f4941bd1eec44cf767d43db net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
f1d07370415796e811eec3c889805a78d5d46a3e be2net: Fix an error handling path in 'be_probe()'
945354beaa939e9aa51558f5c84b7905b4d34231 net: hamradio: fix memory leak in mkiss_close
c15cd589514d466c72ba8bedfbd03e11f9c514bb net: cdc_eem: fix tx fixup skb leak
ecb21df35e45a5a0677a2846aa3c893d3a2ca22e icmp: don't send out ICMP messages with a source address of 0.0.0.0
d429f55b42e618a9dee5b75ca184df2d23387c33 net: ethernet: fix potential use-after-free in ec_bhf_remove
5ef6b2ea61405c92f815d458156d9148d875daf4 ASoC: rt5659: Fix the lost powers for the HDA header
cf38fc08a4f60222a631d88659472f4804021127 pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
371b9e525d54a5974e1c7e95f93f43634641cb01 radeon: use memcpy_to/fromio for UVD fw upload
226096db69b49b9087bc6f3f9467cd5db4072358 hwmon: (scpi-hwmon) shows the negative temperature properly
af6246c44d07377eb1897f73825b81e74511fe75 can: bcm: fix infoleak in struct bcm_msg_head
9118dd9539b25c4b6c46ed306cfb5b2c9ea94a14 can: mcba_usb: fix memory leak in mcba_usb
23bb0ad9925869815d7275a6adfc15366e7431db usb: core: hub: Disable autosuspend for Cypress CY7C65632
2011239324e94e959400291b1ef2952196848516 tracing: Do not stop recording cmdlines when tracing is off
a76cc039021dae8873acc56ef9e95b45a271bf9b tracing: Do not stop recording comms if the trace file is being read
e5bcfc441b8d9b3c98597efcd2b279601652b0bc tracing: Do no increment trace_clock_global() by one
3547e452366cd9724bd813b3c7c8f526dcdfd4c4 PCI: Mark TI C667X to avoid bus reset
4bbd06d5a455cec49b1a196e11a2a09a2cffe06c PCI: Mark some NVIDIA GPUs to avoid bus reset
ef7f6fbaaf1f2ced4485c0d5e91b68bd69eea89c PCI: Add ACS quirk for Broadcom BCM57414 NIC
d6713e96813ba8696963206781e799db1497ef7a PCI: Work around Huawei Intelligent NIC VF FLR erratum
adeef42e0c3eb37e9d9e3c8e14bd66e4edc51cd2 ARCv2: save ABI registers across signal handling
65af2e19e143f13809caaff11dad533b24797a6e dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
4264fae88774cca248407542b0cdc385251d81ed cfg80211: make certificate generation more robust
2a02ded1cf556a7d31912baf5652ffa349e7e488 net: bridge: fix vlan tunnel dst null pointer dereference
bc0243609a5e164c232bdbe45dabd2a8f220e1ce net: bridge: fix vlan tunnel dst refcnt when egressing
c7c9d682eb62e20d5bc747df9307aad68fb3a0c5 mm/slub: clarify verification reporting
dc758a28eed3bfcf444df9841b7c001058661444 mm/slub.c: include swab.h

--===============6888413119731053210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-421219b356f2-bf83fca57e09.txt

38f1246aaf9cd2ad8e6004239457757149b7fc9e HID: hid-sensor-hub: Return error for hid_set_field() failure
6af0eb44bb4d2ff48511c81d7f84db65033c70ad HID: Add BUS_VIRTUAL to hid_connect logging
dcb2e00a9966dadf8f1ce8eb6bda254565cee431 HID: usbhid: fix info leak in hid_submit_ctrl
9565da4883354ea7309262413c47fd59891eee71 ARM: OMAP2+: Fix build warning when mmc_omap is not built
e5c98a0191eb9a0058c691df1d7674c2a4af270a HID: gt683r: add missing MODULE_DEVICE_TABLE
c03cd0193968f3b22a96f8c9085db1ab8e5f0860 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
8ec8d945f9e457b99325ce89b3c8de416b75c281 scsi: target: core: Fix warning on realtime kernels
6df787289c5ec5a64fa19f85f278eac81d0c1871 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
cb5869b9bf80765594d762e27884b18a65ccfde0 net: ipconfig: Don't override command-line hostnames or domains
b8aac9c2682390d6b4c2673b62966a52625f6e7d rtnetlink: Fix missing error code in rtnl_bridge_notify()
6da327a1a0ab0009bdef265d80633577fcd0f327 net/x25: Return the correct errno code
f3468e656354efffb435ccaefd612afc636b8c02 net: Return the correct errno code
02e432edf3c2e1e0d613952c5d6979a5d865cf95 fib: Return the correct errno code
ee2f0f60cbd3fe7c11d90a122df1077f414a1b48 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
ba917767f42a0c5e87a3534b31d18d2c4878d868 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
b137abf21b74d252f95fb590081be48da436a34d net: rds: fix memory leak in rds_recvmsg
33722dda4ba667dfa4d331876df068c49b4144a6 rtnetlink: Fix regression in bridge VLAN configuration
e66a9b89f8af2b21534afb5c0bf01143f938e4c8 netfilter: synproxy: Fix out of bounds when parsing TCP options
e48ee79e2611837f69be7e826363cd5ce45b7eba net: stmmac: dwmac1000: Fix extended MAC address registers definition
a3940d657df5f9f64f289729ad50ef3e48c8b0eb qlcnic: Fix an error handling path in 'qlcnic_probe()'
ab92480ad40fe9ae593e6267b4b2e2dc7b082929 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
e265a1e7f8856efc9197f41a06b4badb195ec1ba net: cdc_ncm: switch to eth%d interface naming
367f8be15cdf602af0c3af3cb6c0ba78cec8b0a7 net: usb: fix possible use-after-free in smsc75xx_bind
9f074dca9d9c295a999ff277e18693ed1a310e9d net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
a6a00b504ea05855af3e67bc727c5606266d3d03 be2net: Fix an error handling path in 'be_probe()'
ec6ba1359fa996872d4a3386ec36f665b518af30 net: hamradio: fix memory leak in mkiss_close
709ac5608a1507ee1152d38b7974fd9f2e5cb9da net: cdc_eem: fix tx fixup skb leak
108b82f9bcdbf107ffcad7524d7ee959847cb074 net: ethernet: fix potential use-after-free in ec_bhf_remove
11f19212b8deed91c9d1185d38e6deb7677ac94a scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
1b90ca314e515fe9b6efb54efe7e813df3cba796 radeon: use memcpy_to/fromio for UVD fw upload
d9488037e9d7abe6571859b283684b70a59e2cec can: bcm: fix infoleak in struct bcm_msg_head
5a264067b67b2d448d2a5a1cdcf08a1dc4070de0 tracing: Do no increment trace_clock_global() by one
af3743a8fbf6191f8a612b86303fe20427c7ae4e PCI: Mark TI C667X to avoid bus reset
551ac9720fddc148f2f1ee71c9a5fc0b35285988 PCI: Mark some NVIDIA GPUs to avoid bus reset
e58a46e2d1cfc1a593c9efb0408adb1fedfc0be1 ARCv2: save ABI registers across signal handling
bf83fca57e099c45ce6814db716f9b3930773ba6 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc

--===============6888413119731053210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-741a09362e77-e31673568060.txt

77fc18845d127ff16bef140fe13e59d63a98107e net: ieee802154: fix null deref in parse dev addr
664dfd56d913d10b6f66af316038faa2f8062a1b HID: hid-sensor-hub: Return error for hid_set_field() failure
b638c6ea92084c7e53281863795ca47ddcedba6b HID: Add BUS_VIRTUAL to hid_connect logging
ac7f789ee9a004572a6a343feb46eea688f176d1 HID: usbhid: fix info leak in hid_submit_ctrl
242b8513c48e416c6cf47bf9004f173110104925 ARM: OMAP2+: Fix build warning when mmc_omap is not built
d3919cc72b7c1c502fbee4d3bb19d82a4804265d HID: gt683r: add missing MODULE_DEVICE_TABLE
e388806771af1fd60be277d04a8dc8d2dce1c1cf gfs2: Fix use-after-free in gfs2_glock_shrink_scan
250a5288c52ee726e01bb07f9c30a55ecc4600b6 scsi: target: core: Fix warning on realtime kernels
dd268eea4d63eb8553f52c18008796133ffac01f ethernet: myri10ge: Fix missing error code in myri10ge_probe()
75db894714d85eeca53e0df9342c451e6d188e97 net: ipconfig: Don't override command-line hostnames or domains
5562d15304cae0fe587e1323606ae25a0c1f9426 rtnetlink: Fix missing error code in rtnl_bridge_notify()
439cae6560e63f85aef0fa007130729f71cc04d2 net/x25: Return the correct errno code
2b8e9bba43998aacb153e3390bf9d6213bd7fac7 net: Return the correct errno code
9f2fd91ce38e079623fa404857bf308043c9d7d7 fib: Return the correct errno code
864e197959661bd42d63ebdfaed9b3705b75d8cc dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
401fd622edf8d57171bfadb0847bc578f22d965b dmaengine: stedma40: add missing iounmap() on error in d40_probe()
d8f86149f1da7715ab88cb78f28708cb92526f17 mm: hwpoison: change PageHWPoison behavior on hugetlb pages
1ba90d119c6e7cf808ccf4dd01eb95b897f3df49 batman-adv: Avoid WARN_ON timing related checks
7ea9e9a8ce1e7bde13dccc7a18b45c921d82e9bd net: ipv4: fix memory leak in netlbl_cipsov4_add_std
721a6c3ec7711fbaf28e9f09150e3a0b667548c5 net: rds: fix memory leak in rds_recvmsg
28a7ea40c5e754f44c1a910654c9e4508c658650 udp: fix race between close() and udp_abort()
c08a82f95c49c46736b235f926aa05f280af0de8 rtnetlink: Fix regression in bridge VLAN configuration
64d0e488d45e3a4de0fb68a6c4c6927678edbcbf netfilter: synproxy: Fix out of bounds when parsing TCP options
12810fad53cc613837f0ba7b6c93d3fb9a203fff alx: Fix an error handling path in 'alx_probe()'
d8b366b5941cf2380eb9eb349308ee0587fd4e1a net: stmmac: dwmac1000: Fix extended MAC address registers definition
510af44c60c3c0d0f468297f6a460d86c8ba226b qlcnic: Fix an error handling path in 'qlcnic_probe()'
84d0eb55c1c88359189cfdb95d34077b793bb9b7 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
2490937ee6825bb7bcfd7f3834e149c7765cb558 net: cdc_ncm: switch to eth%d interface naming
4478109e768447bd81e16cdfbfada69421bb7350 net: usb: fix possible use-after-free in smsc75xx_bind
6ff72198dc7cbff3cb16d9007a992ea9c2a81b34 net: ipv4: fix memory leak in ip_mc_add1_src
aadf6ad0eca09cb969e7e9edfa34a4573cece900 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
c6971b10fdbd17b9e0de89eecaf06bbada08f117 be2net: Fix an error handling path in 'be_probe()'
222ea6c9897ba56085048fd625bfaeb5f4918351 net: hamradio: fix memory leak in mkiss_close
620d22fcec2559ee3b65ed7dd3cd630f6722157c net: cdc_eem: fix tx fixup skb leak
59aa75f595fe40411d827801597d73e6e1fa1f64 net: ethernet: fix potential use-after-free in ec_bhf_remove
59cfb1aeef88dd49f3fc915f50e558f7f15d1d15 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
3c29e17b08481c3a4e5388f45cd95c5a1e72dc27 radeon: use memcpy_to/fromio for UVD fw upload
b2f26fb0273bd3f42c3b3b5ccdf1b890a76f6a23 can: bcm: fix infoleak in struct bcm_msg_head
8bb1fbb55a637e47ff34ea21853a2831f99f6808 tracing: Do no increment trace_clock_global() by one
a25eebbe569b989b586e6c5b3a28ecef599c5543 PCI: Mark TI C667X to avoid bus reset
b1a42b20fa244abd0bb63329da5f692c3d428a38 PCI: Mark some NVIDIA GPUs to avoid bus reset
866faf4947ac55f09e22a9e6e3c1f25a7ce04cd6 ARCv2: save ABI registers across signal handling
e31673568060bae2a3080f1c21a2a92fda46fb0d dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc

--===============6888413119731053210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23a008919644-4ac333319c7b.txt

2e1de6726a1a60495422da4454299d0593b207ed dmaengine: idxd: add missing dsa driver unregister
543727741d98de210ce3d751c19246bde6160b7c dmaengine: fsl-dpaa2-qdma: Fix error return code in two functions
fcbc6ce09fd231cdf49d20ab2c7f46e6f7aa8850 dmaengine: xilinx: dpdma: initialize registers before request_irq
6386215f32c2d01b46fa695357fa67e41ffeb04c dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
2b2c1c870b9653edcaad532549cb89cee1397821 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
06decb4fe13927f55cadd32bc436de981d8c23b9 dmaengine: SF_PDMA depends on HAS_IOMEM
c604fbe3f9016d3ea29552ed1137dab0359057ed dmaengine: stedma40: add missing iounmap() on error in d40_probe()
8b41f6f2d0832907ee2e68ac34f88480ba854d01 afs: Fix an IS_ERR() vs NULL check
2e458db4b456e222ddebae2643f10e3c77e576ac mm/memory-failure: make sure wait for page writeback in memory_failure
804c4023490a3b8f0631263804ad34623c7fe0e1 kvm: LAPIC: Restore guard to prevent illegal APIC register access
b82f4891b63ce4a641c82b514ec3a1d720e6ad13 fanotify: fix copy_event_to_user() fid error clean up
63379f278077e6ca468172f5ee8db1cbc004f420 batman-adv: Avoid WARN_ON timing related checks
6c0ddb39b0ed97381ec351bc96afff0b5ced1221 mac80211: fix skb length check in ieee80211_scan_rx()
bde4459f649173c6cc3b270855f2ea6f2c7b9d2c mlxsw: reg: Spectrum-3: Enforce lowest max-shaper burst size of 11
9e9c28c2ca000a43f57dde6e590f41b7ed99a121 mlxsw: core: Set thermal zone polling delay argument to real value at init
ad1062cc1ba758ac0ff50adef83fc97b7e88e4e8 libbpf: Fixes incorrect rx_ring_setup_done
6fdd7f53aa8df201b35d9c2607f7f8d5917ee5f2 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
d1e577c84c2fde30ea1ee4d0433ebd03f4ac34d9 vrf: fix maximum MTU
affdd713753aeeda30aac4dca0869e518b70ee00 net: rds: fix memory leak in rds_recvmsg
1b75592cf21588be2f0666269051306c556c5836 net: dsa: felix: re-enable TX flow control in ocelot_port_flush()
681e0563cc56464394420cd2e0df53a122f5355c net: lantiq: disable interrupt before sheduling NAPI
3e6efa75b2f69bc1998cde8392fcc1bffb369d69 netfilter: nft_fib_ipv6: skip ipv6 packets from any to link-local
ba2fe9625a977c71a71b2614b993b182665b3f64 ice: add ndo_bpf callback for safe mode netdev ops
cc872327fcf0c0cd869e63279d312703448a52d2 ice: parameterize functions responsible for Tx ring management
419b237af0c6aae047ef1fd2f18c02002a3514cf udp: fix race between close() and udp_abort()
7e54801fbc90e73356e8d82d2fcffa6348d74d82 rtnetlink: Fix regression in bridge VLAN configuration
abf80b56a74921e8ab225b74600dbd212ac87b33 net/sched: act_ct: handle DNAT tuple collision
83db7021feb6e45ffe7dc91dba032f348eadb662 net/mlx5e: Remove dependency in IPsec initialization flows
b80af82972ff762f7687a9b3ea6f8b99bf6be440 net/mlx5e: Fix page reclaim for dead peer hairpin
01c690ed1ea2df79fc36e7b1a4d2b15800e40562 net/mlx5: Consider RoCE cap before init RDMA resources
564c831e194b7fe77aba7a491b34b0838d3566a9 net/mlx5: DR, Allow SW steering for sw_owner_v2 devices
4462ed4f7e9b1c3cba57e6db3a82f01ca2a14bdf net/mlx5: DR, Don't use SW steering when RoCE is not supported
8e014eb1ff7e4a25482583a5a654ab3f8b90b3c4 net/mlx5e: Block offload of outer header csum for UDP tunnels
0baab7b5f96514e5a4b8941ddf15c5a2f4544098 netfilter: synproxy: Fix out of bounds when parsing TCP options
b2b04e608834aac94b2f15737a3b84d81fa6ae18 mptcp: Fix out of bounds when parsing TCP options
036588a069ef4819760180052386bc685472a6c6 sch_cake: Fix out of bounds when parsing TCP options and header
9b8cecd348d73ae606d08818e7c6e75e83507174 mptcp: try harder to borrow memory from subflow under pressure
bd5c34d4b84223f7203a4be9959163aca23747e8 mptcp: do not warn on bad input from the network
f5b06ea486712f1474ef147f252ff95f1b2a7ab1 selftests: mptcp: enable syncookie only in absence of reorders
089c375f2d8c37adab0d7f47a032f542138393e8 alx: Fix an error handling path in 'alx_probe()'
6ed0e999bf74abe255ee76c2d58f79288f558ae0 cxgb4: fix endianness when flashing boot image
3147a9fa908611d7d20002450db0d1275891d914 cxgb4: fix sleep in atomic when flashing PHY firmware
557431dbf6515207394f018bc1493699766336e1 cxgb4: halt chip before flashing PHY firmware image
f1773d4a6729ebe7c01368b9ced6e26c405e8b13 net: stmmac: dwmac1000: Fix extended MAC address registers definition
5676f29b9341561377bd4a3a419b3a2284cbd264 net: make get_net_ns return error if NET_NS is disabled
6db4adabc62677a3899aabf987dc332cdfd84ae9 net: qualcomm: rmnet: Update rmnet device MTU based on real device
9909cc5e086d2e62b288e18c225b70b74ae0b374 net: qualcomm: rmnet: don't over-count statistics
29a3a7574d11e602e48a54bde93d8eb03fff83cb ethtool: strset: fix message length calculation
a7e7f54bf5e469c9392a68f25fb21904897934be qlcnic: Fix an error handling path in 'qlcnic_probe()'
ca45984db89b13d66126205d1f1e923f142a76c9 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
a56895992131650c1891dace0f9fbbc0285c3d57 cxgb4: fix wrong ethtool n-tuple rule lookup
341d2f57061abb0f536d1e739c821079254bf81e ipv4: Fix device used for dst_alloc with local routes
5251ce478c0c41937268c6cf5223c71d3e79ed62 net: qrtr: fix OOB Read in qrtr_endpoint_post
e95e2e05f14fdd3a4373e4f47ee05a087e31c88a bpf: Fix leakage under speculation on mispredicted branches
fbb4b105711a83142e56bc2369d76bddd451dce6 ptp: improve max_adj check against unreasonable values
495cf58a928a0b3b0b84ddb660350c95023ff72f net: cdc_ncm: switch to eth%d interface naming
ee940714e5f27a6ebdf1007ba4607b0867ac7308 lantiq: net: fix duplicated skb in rx descriptor ring
89f6be3bcc7223fe07670c0565bb0c79dd46e0d0 net: usb: fix possible use-after-free in smsc75xx_bind
f55582ad56bf5909f337f474a8dd63199978332c net: fec_ptp: fix issue caused by refactor the fec_devtype
47e08b397c56f51501add5b667fc7e8581554915 net: ipv4: fix memory leak in ip_mc_add1_src
ff80c247b0707d5ede29b91f7a20a721cdfa692d net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
397d982179d14fa8bd892e8c2e438c82377b9a0c net/mlx5: E-Switch, Read PF mac address
0199f452402684d1c97e74169749f27c0ffd95f4 net/mlx5: E-Switch, Allow setting GUID for host PF vport
e0d53a56ce48092943c4ea9b24fcf071498da7ce net/mlx5: Reset mkey index on creation
4ff1540edbfcd5d836068605ec1e22685679c988 be2net: Fix an error handling path in 'be_probe()'
69620a9acf7675d06fd15c73dfde41ec199591a7 net: hamradio: fix memory leak in mkiss_close
46f9dd3ee16c6808784f5f7468b627a8c9600160 net: cdc_eem: fix tx fixup skb leak
b2c9efe7a6f06e6489b05c60a254bbb947af0b88 cxgb4: fix wrong shift.
85563d5778a68bbdfea0800ac5e9d6573007cb85 bnxt_en: Rediscover PHY capabilities after firmware reset
c9118cd40c49e4f2cff7a2cfdaddcfae58e0a142 bnxt_en: Fix TQM fastpath ring backing store computation
1fce19d56f6d2e154a542c37b283a462afed4a70 bnxt_en: Call bnxt_ethtool_free() in bnxt_init_one() error path
33dca8c94b15437a7227747a2911a0cbfdb1d3ef icmp: don't send out ICMP messages with a source address of 0.0.0.0
317c3041c3421b8cd98a7c6548d863f5a72e7857 net: ethernet: fix potential use-after-free in ec_bhf_remove
ed5d4c2aa1f3138f89b75c5b0b19d6ab63d0ff87 regulator: cros-ec: Fix error code in dev_err message
3c3b29f1791d4763d078b7de1f8aa5f0363307ee regulator: max77620: Silence deferred probe error
f4673d29a571465a70cd163cfe430a1980ea1001 regulator: bd70528: Fix off-by-one for buck123 .n_voltages setting
8ecfdddd8f3f363bf49094c08748f62b79e94aac platform/x86: thinkpad_acpi: Add X1 Carbon Gen 9 second fan support
47ad02ab1bdfd5da0dd83f36424db304a9506e28 ASoC: rt5659: Fix the lost powers for the HDA header
be2022058086c13717979e3671baf09a8cc8c6f4 phy: phy-mtk-tphy: Fix some resource leaks in mtk_phy_init()
f6de486b381457f8a31c2638181f0e60da828a8c ASoC: fsl-asoc-card: Set .owner attribute when registering card.
a8e9e175563ab767138333966c23c1967f70dbc5 regulator: rtmv20: Fix to make regcache value first reading back from HW
70a5f630466fc45e00406f7997b922c1bf6f5bc6 spi: spi-zynq-qspi: Fix some wrong goto jumps & missing error code
cc6c857fdbc44a39aca0e353dd5e08f4fbce12c0 sched/pelt: Ensure that *_sum is always synced with *_avg
8218dd2644f4f730de29f693e43fa576f4fe6245 ASoC: tas2562: Fix TDM_CFG0_SAMPRATE values
790964b9589e81dd2a44244d141f3cfcab7289b1 spi: stm32-qspi: Always wait BUSY bit to be cleared in stm32_qspi_wait_cmd()
8f72bc244d5aabf72f3b7875a5474fcf063768e3 regulator: rt4801: Fix NULL pointer dereference if priv->enable_gpios is NULL
d0d04ebf1c4fe43a88f9958939a6357e13d9dadd ASoC: rt5682: Fix the fast discharge for headset unplugging in soundwire mode
a5277c5b289499010d6ff4182c09da2351b5d80b pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
a5a25e866a54101bf754bae0fd0a61a9e16bb810 drm/sun4i: dw-hdmi: Make HDMI PHY into a platform device
92ef8dd3c26a953cca277a80fb6f5201eb6d4b6e ASoC: qcom: lpass-cpu: Fix pop noise during audio capture begin
6fc279eec1de0f59dadfac9a27a91e9b4978ec30 radeon: use memcpy_to/fromio for UVD fw upload
a9eec78101cf9f4757600ee8621509c8207a12dc hwmon: (scpi-hwmon) shows the negative temperature properly
dad46c5ed5591430cd7bae64c45cf4974afb8407 mm: relocate 'write_protect_seq' in struct mm_struct
d08f8b4b5bf410b6dfe9c5f2edf62308fbe978fe irqchip/gic-v3: Workaround inconsistent PMR setting on NMI entry
c9cf4a8a3fe6d5528f63d6acf2b637383c22f1f5 sched/fair: Correctly insert cfs_rq's to list on unthrottle
e992bc28ba300a1f53dbc20dcffc4caca3f935da bpf: Inherit expanded/patched seen count from old aux data
861c6c68e5bade5db44b6b71a454d09338be4314 bpf: Do not mark insn as seen under speculative path verification
13042e357666c96d3b8c3fd9ef6b863725f101f3 can: bcm: fix infoleak in struct bcm_msg_head
756b3823d4c87ddd4a43539f9c3d81caa91c5ac2 can: bcm/raw/isotp: use per module netdevice notifier
66bc196ef8adf227d0974cdeed1a5df330634b14 can: j1939: fix Use-after-Free, hold skb ref while in use
99c472e30ff204b73dc2977ab6cc8a6a59204a29 can: mcba_usb: fix memory leak in mcba_usb
8135379ed5d7262a26b00de57e3afa51b6c4d5c1 usb: core: hub: Disable autosuspend for Cypress CY7C65632
7aa092c80b8645169de2fbd1645a19bea2436727 usb: chipidea: imx: Fix Battery Charger 1.2 CDP detection
3cabb76b170bf08d45728b4cfa07f8cdfdb23fa2 tracing: Do not stop recording cmdlines when tracing is off
604b1ce9c8e0f01aa189ff1bb5c969dbf5a694b9 tracing: Do not stop recording comms if the trace file is being read
361e55f54873a492a8173f6277a229a9ec8c2ef5 tracing: Do no increment trace_clock_global() by one
5db74ce7873550718f77ca6717ae2f09be8f9474 PCI: Mark TI C667X to avoid bus reset
e0ef52e6e4b22f491328abef45d7f6c76d849bde PCI: Mark some NVIDIA GPUs to avoid bus reset
2985dd85fa93beb3e7143fb040bf3aec7f48651c PCI: aardvark: Fix kernel panic during PIO transfer
68f76cfbeaf84d8a9d163adf0fb9caf612caac88 PCI: Add ACS quirk for Broadcom BCM57414 NIC
8c3cb94bc7f93ee75e5364e13ba78ef3a14523b2 PCI: Work around Huawei Intelligent NIC VF FLR erratum
310d0b8e18b228291b73a551dd48537b58558814 KVM: x86: Immediately reset the MMU context when the SMM flag is cleared
910db3d118555a053d07441b16c3c7108b40a4a1 KVM: x86/mmu: Calculate and check "full" mmu_role for nested MMU
b8fbd96582e33e65cf372537d3a87a730f4ecab6 KVM: X86: Fix x86_emulator slab cache leak
6b13144831a3d6dec4638a6e4814b480e0c1c783 s390/mcck: fix calculation of SIE critical section size
4e6eb2ed620b5ec3daee63d0f3ef9a036efaca10 s390/ap: Fix hanging ioctl caused by wrong msg counter
1b577a1d42bf5cb2dcb2b41fb3747c1c1936ffdb ARCv2: save ABI registers across signal handling
f2a6c189d07036f7e5a99432709f466eeeb935ce x86/mm: Avoid truncating memblocks for SGX memory
cae29b6ec2852138e5709553e9143837061b4fb9 x86/process: Check PF_KTHREAD and not current->mm for kernel threads
803dfdd47272152883277349eb725c39f73c3df7 x86/ioremap: Map EFI-reserved memory as encrypted for SEV
154cc75219a4718ace205cd7c95598f3634fcda2 x86/pkru: Write hardware init value to PKRU when xstate is init
b4d7ac7c2aad8ed89e75f1b233a02bc7edd63e76 x86/fpu: Prevent state corruption in __fpu__restore_sig()
e12db1cdb9a5b01ccca4881e724796a7069e34a7 x86/fpu: Invalidate FPU state after a failed XRSTOR from a user buffer
7f11569f75fc62d3d5c20819b029bfc105476ac0 x86/fpu: Reset state for all signal restore failures
fdf2b10920061c18ba37b070cac5a93aad81c484 crash_core, vmcoreinfo: append 'SECTION_SIZE_BITS' to vmcoreinfo
f9d9080764a2eef5bd6e207a916484cb2c0e5fc4 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
cd79b91cd699d84f266f3e9d2a889d16995f4334 mac80211: Fix NULL ptr deref for injected rate info
4332825ce2bdb988ff2c97fddb36e064373586c0 cfg80211: make certificate generation more robust
97a2486c2e31aa7b45ec32729d41035809368f2f cfg80211: avoid double free of PMSR request
bf21860190289f2aff9a0cae05e163a223bd00d7 drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell.
6b2e8b9504afdae367397b091673b9531b699ae9 drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue.
a6839e259c24a20e67bfcfa76400ecb5ad310e0d net: ll_temac: Make sure to free skb when it is completely used
c9e28a0165b5c41678f41122fbedcd319c17e4ff net: ll_temac: Fix TX BD buffer overwrite
d33ebb2041e380c4c684d4f1809bc08d408b054e net: bridge: fix vlan tunnel dst null pointer dereference
4ac333319c7bd8940943d651adc51f4e865ba486 net: bridge: fix vlan tunnel dst refcnt when egressing

--===============6888413119731053210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae3a038a39de-f2ffb18fd76a.txt

ba297c43f34d8a0ed82080aab6eaa13f58189bf5 dmaengine: idxd: add engine 'struct device' missing bus type assignment
fa66edf891657517919a51542601ee8a0364a31c dmaengine: idxd: add missing dsa driver unregister
057c55217c8b0cc74e3c832444838b70de3c9ec6 dmaengine: fsl-dpaa2-qdma: Fix error return code in two functions
f5d56684c270a98d03b1c35817e87e441b757451 dmaengine: xilinx: dpdma: initialize registers before request_irq
a272f41de4dd959a8711b8b0bf5163f3a495ea75 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
64b5d497a16183cc0cdc50dc766422c383238244 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
2d3dc30bffa3924ac80173af5ac2f97428b48593 dmaengine: SF_PDMA depends on HAS_IOMEM
c1ba66b434da210f82c85e2376080eb3b888c8a1 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
2b000b077fb2a3436a29ccc9b2ad4bb22cd7813d afs: Fix an IS_ERR() vs NULL check
99bc0924b8d48b39294d8a3ec838582e58a0af0a mm/memory-failure: make sure wait for page writeback in memory_failure
a9e40930a6c40c880d53a3134336a43d83f22812 kvm: LAPIC: Restore guard to prevent illegal APIC register access
51318b2140f06f31da667b458dbe85ef766dbe57 fanotify: fix copy_event_to_user() fid error clean up
a8c68912e3544d52f45e88647e8bb77531dd148c batman-adv: Avoid WARN_ON timing related checks
eb297153a81ec7c5c2012e0b1d942eea0180cd2e staging: rtl8723bs: fix monitor netdev register/unregister
a76d8c0f283824c68765d86988b5bd78d334ad3b mac80211: fix skb length check in ieee80211_scan_rx()
721e18a53119485905f3d76c7ce4cb0849b0c214 mlxsw: reg: Spectrum-3: Enforce lowest max-shaper burst size of 11
67cc051fb9ab7ceba4a7928c4a8201187520f156 mlxsw: core: Set thermal zone polling delay argument to real value at init
2217927389b53bfaafc1a19f3faee9812f66b5d9 libbpf: Fixes incorrect rx_ring_setup_done
8c144fa61cce9b7d9c6b12feb57c3c7fdd77d01c net: ipv4: fix memory leak in netlbl_cipsov4_add_std
7edb7426d4ca0f5906878dd237099e441c30d794 vrf: fix maximum MTU
c58600b13bb03956f2b569f336bbc218f9e572b8 net: rds: fix memory leak in rds_recvmsg
cae434895035bf0fcc2f307cdb4a1d00328abc0b net: dsa: felix: re-enable TX flow control in ocelot_port_flush()
ebc32b9045909f3b7ee1bdb73bdeef93b6ce1305 net: ena: fix DMA mapping function issues in XDP
21485d210bd838ab6cacf2c0080d9917dfd1cdf5 net: lantiq: disable interrupt before sheduling NAPI
0c8114b1fe5a98feda657e12f9b642cbd7de83f9 netfilter: nf_tables: initialize set before expression setup
3a7b7bc8b8aa2be589dbf2df562dd4cb8a03b974 netfilter: nft_fib_ipv6: skip ipv6 packets from any to link-local
eecab4f5486fd05f007c37efe86fe1783d4d35fa ice: add ndo_bpf callback for safe mode netdev ops
0d8c412e39d4e4cd2add6cc001086871c9a55b8f ice: parameterize functions responsible for Tx ring management
74fcb6922b8dd661a7d431f39c18d2935e769a0b udp: fix race between close() and udp_abort()
c66a48ef213ba931fc39c0ec3f1f482599a0274d rtnetlink: Fix regression in bridge VLAN configuration
bc62e30ddf27c0c560af6937897bdb7cb6188754 net/sched: act_ct: handle DNAT tuple collision
a161563b64191150c647c3e18b19268240614c0a net/mlx5e: Fix use-after-free of encap entry in neigh update handler
2bb2478c75ab4c6d4d033e9a18a90c76a87f9596 net/mlx5e: Remove dependency in IPsec initialization flows
395e06958b5bd79ec1a8ecfdc56ca29bdeaa824c net/mlx5e: Fix page reclaim for dead peer hairpin
02fa6e2884d7f987d68fd2f6e8426cdcec70e7fe net/mlx5: Consider RoCE cap before init RDMA resources
fc0e0c1e560d8bac9c9af3bc653faf0d2ae30324 net/mlx5: DR, Don't use SW steering when RoCE is not supported
7cc7bb3ffbb2f9c97e767b1bc439db300b06f038 Revert "net/mlx5: Arm only EQs with EQEs"
e062618554357ee3ac60317985b6219754a7c57f net/mlx5e: Block offload of outer header csum for UDP tunnels
eb00f60e01766fde1275e7dd381bf5fe353c21cd net/mlx5e: Block offload of outer header csum for GRE tunnel
3e6f9cf242101375d6df40c92c6e31a0cf698b12 skbuff: fix incorrect msg_zerocopy copy notifications
bca09f4402b322b879898eaa1fd07932c7301dea netfilter: synproxy: Fix out of bounds when parsing TCP options
a7c2bab0320554b9d98562898318d02dbc1bff8e mptcp: Fix out of bounds when parsing TCP options
6599ab4d2c0b7c4ee755d2f20a619a80fd5f8378 sch_cake: Fix out of bounds when parsing TCP options and header
5b7ef33bb435a424311100aa178f60b585e2c7ad mptcp: try harder to borrow memory from subflow under pressure
8e4418d102e6bcc02638a81287f743343024d2c0 mptcp: wake-up readers only for in sequence data
f349d4f65a22cfb939d093cf5da0f4a3d985bfe6 mptcp: do not warn on bad input from the network
0036845469f047f6b34fc05c44df77f1cf4f9a80 selftests: mptcp: enable syncookie only in absence of reorders
0c948ea98bd4d7a04bc30c89cbbf5822b9611047 mptcp: fix soft lookup in subflow_error_report()
7978f3017d4414e155377b07bcae2b7ba5a33fa0 alx: Fix an error handling path in 'alx_probe()'
ccbabd12ee4757a19bf70e612cf1380ede1f0511 cxgb4: fix endianness when flashing boot image
df3620877bac7d418edd8b4b591666757c13f30c cxgb4: fix sleep in atomic when flashing PHY firmware
e8c43fda1be0e88482a6296d9145293486e4ad76 cxgb4: halt chip before flashing PHY firmware image
cea4b75531f4a7796556582c73f21d5680d52899 net: stmmac: dwmac1000: Fix extended MAC address registers definition
203b39356a649aa34715a9bcbb9b828978bf960a net: make get_net_ns return error if NET_NS is disabled
a3b4fa0afdcdacc7956f97ddd964ea12e17c7f42 net: qualcomm: rmnet: don't over-count statistics
10ddc0246005fca1dae44b41953e5d8f730a266e ethtool: strset: fix message length calculation
e1b76ae212f9f31b6929fc95f59f98b903e71b30 qlcnic: Fix an error handling path in 'qlcnic_probe()'
f9c9bcb6d70cdff57fb771e0a186ed036d2bb9ce netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
55f5007c91e695cded74b3b63f6c187f4e65653d cxgb4: fix wrong ethtool n-tuple rule lookup
bba153a2229064222b48b8fcaa3e7f8babd84825 ipv4: Fix device used for dst_alloc with local routes
b5d9fc0c41876c3988bfcea9e22f9513a5dca7f8 net: qrtr: fix OOB Read in qrtr_endpoint_post
12fdd63c7dd49baf0cc0532f0ee05a55e073f709 bpf: Fix leakage under speculation on mispredicted branches
7eb02505c267fb8b02c27ed5c3d209dbcb2f9049 net: mhi_net: Update the transmit handler prototype
dd8a11e31201f567ea6209d13a52266b2d9b662a ptp: improve max_adj check against unreasonable values
b0703ba749caa916ad31a54440e2ab8159f170a0 net: cdc_ncm: switch to eth%d interface naming
0bc054174fd349f9020d7675c5b7713e6e34c035 lantiq: net: fix duplicated skb in rx descriptor ring
3d0c318ecd7494357d1529d8b4fc68337f5ffd0b net: usb: fix possible use-after-free in smsc75xx_bind
f438f655d4ee966594ffa03af58906268c82c681 net: fec_ptp: fix issue caused by refactor the fec_devtype
bf0d536e02d3cafc4888dff943d5e001bfdaf558 net: ipv4: fix memory leak in ip_mc_add1_src
8a0eadc14272f76e94da25b10207a4439671bc90 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
be3ddefd7f0c2899043565282e611aa73071c869 net/mlx5: Fix error path for set HCA defaults
b3a262f62acc7c5265b73473bd05dc15d9f97001 net/mlx5: Check that driver was probed prior attaching the device
92904db9a84ed0cf005c7f7d011152ce366e49e0 net/mlx5: E-Switch, Read PF mac address
2bd369f27f0185634f18a395f18e5877c065d10b net/mlx5: E-Switch, Allow setting GUID for host PF vport
7a8e0901ca95ada7d2640971d6240f3e599b0490 net/mlx5: SF_DEV, remove SF device on invalid state
922973ca057867d7f1c06e2b1c4538e03eceb617 net/mlx5: DR, Fix STEv1 incorrect L3 decapsulation padding
8601e090a09d9c6551f4755ce4af6f59ced05ef8 net/mlx5e: Don't create devices during unload flow
e28ac160f6542b2e7cef4d0f2e3f14be12b38100 net/mlx5: Reset mkey index on creation
ee006e72c41416efeeab7fb5b227c3b8ad24a8b4 be2net: Fix an error handling path in 'be_probe()'
5490b340de78ccccc417aaf033c0c4c446fa5625 net: hamradio: fix memory leak in mkiss_close
296ee3cc9427ebdaff02ef94392da0a3de81c6d7 net: cdc_eem: fix tx fixup skb leak
cee860257a9f9273509eeae3eb24905c52e084d4 cxgb4: fix wrong shift.
c7e92d87ae9e399a8470b75823e3341586af5c07 bnxt_en: Rediscover PHY capabilities after firmware reset
3f4b6f6f39eb1ceb529ad43a216ecbf2316b0735 bnxt_en: Fix TQM fastpath ring backing store computation
b90ff85c1fd138324a42ce738816d7902cbfd66d bnxt_en: Call bnxt_ethtool_free() in bnxt_init_one() error path
69ed744212b793b2563696134ce16cb7b651429e icmp: don't send out ICMP messages with a source address of 0.0.0.0
4b0579a9034921ec95848d8992e3479ee14a04b9 net: ethernet: fix potential use-after-free in ec_bhf_remove
fa77225fbafd548a72709a5ad8e5d8636c4d27cf regulator: cros-ec: Fix error code in dev_err message
fa74084fcf4dd8862eae6366f84335ca1113142b regulator: max77620: Silence deferred probe error
19fb0056f4fcf2c043000ccea06073fe7d70e6de regulator: bd70528: Fix off-by-one for buck123 .n_voltages setting
f2a00a6035e40e601112402444dedbcee723775f platform/x86: thinkpad_acpi: Add X1 Carbon Gen 9 second fan support
c296fdfa16f30714fda62f91378f78e7f9d969d9 ASoC: rt5659: Fix the lost powers for the HDA header
bc0b9c6d2f590ef9c86b877f56a4c3fd6c1953c5 phy: phy-mtk-tphy: Fix some resource leaks in mtk_phy_init()
58ba9baae76741b31f63ab497a681bc393a4f742 ASoC: fsl-asoc-card: Set .owner attribute when registering card.
66a945c5a299dfbf5dbe4a47ca1404fd792632b1 regulator: mt6315: Fix function prototype for mt6315_map_mode
52e94bb1bf9ad07d0507d7f5cf266407f92589dd regulator: rtmv20: Fix to make regcache value first reading back from HW
421ff72d8a4b673d53c9d268772062bbf6ca69e6 spi: spi-zynq-qspi: Fix some wrong goto jumps & missing error code
5609b12b55f0a9ab67796582b68ccb42b4a717b8 sched/pelt: Ensure that *_sum is always synced with *_avg
e4a5e0d098ba2be389abae54127fe5249ab83304 ASoC: tas2562: Fix TDM_CFG0_SAMPRATE values
9acd16447a57058599b544e3e23ae0554083249e regulator: hi6421v600: Fix .vsel_mask setting
0441b8107d1228bdb6b83c831a655359ca150e03 spi: stm32-qspi: Always wait BUSY bit to be cleared in stm32_qspi_wait_cmd()
a47978a5a723f181a2167a5f040da9ba9e2ecd73 regulator: rt4801: Fix NULL pointer dereference if priv->enable_gpios is NULL
7da34b9f8e3fef84ffc2ddd092edb870b23cef1c ASoC: rt5682: Fix the fast discharge for headset unplugging in soundwire mode
94d3906eac29699b6b6ec46bb0263a4a127b16df pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
c7d2a8f2e3cff8dff3e9c0a170fc1553f6330e95 drm/sun4i: dw-hdmi: Make HDMI PHY into a platform device
46ae545db1bbfcfdab3268929058da624e1343f3 ASoC: qcom: lpass-cpu: Fix pop noise during audio capture begin
b48970087a7086888aafb993d692d0ea183466eb radeon: use memcpy_to/fromio for UVD fw upload
7336668fb04f71a9aadd684abf3ff0b4e81744b2 hwmon: (scpi-hwmon) shows the negative temperature properly
03da6c7a100d527bca5499d5ac92f3c3344b44cb riscv: code patching only works on !XIP_KERNEL
5c6d939b045d2ad350b10b7a5fcd3822320b482b mm: relocate 'write_protect_seq' in struct mm_struct
7c4900242204a2f3960e7229622c0f7f0129689c irqchip/gic-v3: Workaround inconsistent PMR setting on NMI entry
e2fd98bb9b5bdbc037360a7c17982e9046b152d0 sched/fair: Correctly insert cfs_rq's to list on unthrottle
8cdb581db92bc8cfe24d2baf1f2d450e6350cb82 perf metricgroup: Fix find_evsel_group() event selector
d64d391367f24695b9aa7cc79762207ff6074be5 perf metricgroup: Return error code from metricgroup__add_metric_sys_event_iter()
c6fce33a0e7498eef7c1f2ab62f73a2f9b393c43 bpf: Inherit expanded/patched seen count from old aux data
d66c85b0e82a376b4396ea810d6099af85d8596c bpf: Do not mark insn as seen under speculative path verification
790227984dc95b6720659a6230665d3d2792d2f8 can: bcm: fix infoleak in struct bcm_msg_head
61a5e0c3b2d154d26d383a5d2b5e80d1d2f9a914 can: bcm/raw/isotp: use per module netdevice notifier
7526fbf7c7683fc03ace2da9584d313e1a5c337c can: j1939: fix Use-after-Free, hold skb ref while in use
25671773c39b12837e49aa4dbfb06baf96fa8f5f can: mcba_usb: fix memory leak in mcba_usb
294c47ea77a52801e44aeef5ad81a4ccf1ffdcc3 usb: core: hub: Disable autosuspend for Cypress CY7C65632
80e839bfe5ef4e5677f414c63a93baf60d6c4732 usb: chipidea: imx: Fix Battery Charger 1.2 CDP detection
4d1aca90364220409b49f2e337b82acf4eb05994 tracing: Do not stop recording cmdlines when tracing is off
d38d04f7ba13e38179c09e7eb2b65119c93aacce tracing: Do not stop recording comms if the trace file is being read
6b193a34ef92dc3bb17f4eacd871bcb6eb60f387 tracing: Do no increment trace_clock_global() by one
e715549ce1816305f15c2cdc42dbb169a9e13544 PCI: Mark TI C667X to avoid bus reset
6bb628bd8df7c13f5cecce3a2b05fde2428bf231 PCI: Mark some NVIDIA GPUs to avoid bus reset
005f64ba839ecf9598d0cf3af9265945adb12dd9 PCI: Mark AMD Navi14 GPU ATS as broken
d042925f099949f92909106c8c647f40d13cfeb7 PCI: aardvark: Fix kernel panic during PIO transfer
b6432e492a00dac1dfb537e5c906af7b3613f86e PCI: Add ACS quirk for Broadcom BCM57414 NIC
06ec729259e0ad96ac7304f4dcb0373d71a9a148 PCI: Work around Huawei Intelligent NIC VF FLR erratum
22f420dd9ac47bf3c21a0851f9a091df44ea76eb btrfs: zoned: fix negative space_info->bytes_readonly
e3e1a51e7022b672ff3536cbf7d248845424ae0d s390/mcck: fix invalid KVM guest condition check
d62f9cf768e21227c1c66d0a7a385fe2ea4dcceb KVM: x86: Immediately reset the MMU context when the SMM flag is cleared
c0a4794a9249fad2c0000500c5847010b69b7f6c KVM: x86/mmu: Calculate and check "full" mmu_role for nested MMU
22dd69cb7f06bf80c60c21dd63814dc5835834b7 KVM: X86: Fix x86_emulator slab cache leak
70dfd8d47457437fa0c823acdf72796ff18fd71e s390/mcck: fix calculation of SIE critical section size
efda4ea8d13dc51eae486a94205ed5ae47529157 s390/ap: Fix hanging ioctl caused by wrong msg counter
f2ffb18fd76aa46375eefe7de216a4e23e00e4f5 ARCv2: save ABI registers across signal handling

--===============6888413119731053210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d17be078014-30dbd0ed41a9.txt

87e3ff0a84fcb476c48b078121f966b65a61fb6e dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
b143903457d320d8c07975c34a9e78bfe6b0db51 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
0de6c5b94b64670dfd0ec652887a730dc6d26e9b dmaengine: stedma40: add missing iounmap() on error in d40_probe()
596721f8bf256b22e382917ee8dd5bcba692f7a2 afs: Fix an IS_ERR() vs NULL check
354c3edd48387fe4c2d0df79b64cfc105f55a8ed mm/memory-failure: make sure wait for page writeback in memory_failure
404d0ea98769540b9506ddf73ae3b4e77b21b864 kvm: LAPIC: Restore guard to prevent illegal APIC register access
7a9ebec006a73358d780e599ad0c04055364bee1 batman-adv: Avoid WARN_ON timing related checks
c27e9103f1daee0da0b8c80b5a51d7741411d80a net: ipv4: fix memory leak in netlbl_cipsov4_add_std
0beb13a0820e21af296a0371c25389fe56908dfe vrf: fix maximum MTU
33903ad0f00cc5ea5f11e4d6fa8e822802f69fea net: rds: fix memory leak in rds_recvmsg
809f8567ebc5c0ab247c7919fe0609957c645da4 net: lantiq: disable interrupt before sheduling NAPI
e8f80f23aebeb7c317e1e7963ef49282b5fb0f25 udp: fix race between close() and udp_abort()
55eb510b7577a5ca8cbbdf19070f6356a8ca7006 rtnetlink: Fix regression in bridge VLAN configuration
8dffdd76f0c11b688b34679688d1a55e136cfa49 net/sched: act_ct: handle DNAT tuple collision
a8b6baa1074dddac3ec36bff7424e71539c20d5c net/mlx5e: Remove dependency in IPsec initialization flows
b3bee9e992751602a267af4ff3c2de9e6c8ee6ae net/mlx5e: Fix page reclaim for dead peer hairpin
1c4335ea25eeec6f1e7078ce342b94103061a570 net/mlx5: Consider RoCE cap before init RDMA resources
ba2ff955af420abeea4796d1aee2b5ed690be1b2 net/mlx5e: allow TSO on VXLAN over VLAN topologies
2060357729e0bb4855585254b974ca090777b87f net/mlx5e: Block offload of outer header csum for UDP tunnels
33d43418cac7d113bd94f1602ca5f1027122371b netfilter: synproxy: Fix out of bounds when parsing TCP options
0c76832385ffd20205d58ebd84526d5da15709c7 sch_cake: Fix out of bounds when parsing TCP options and header
dd5d4f8ed979564135cb683b982e8339827afade alx: Fix an error handling path in 'alx_probe()'
1ca2b8ec6a1042206416eb059d8d716b1da23d3a net: stmmac: dwmac1000: Fix extended MAC address registers definition
51754cc55af88fd60dcb6ce0d42272f1d3b38c14 net: make get_net_ns return error if NET_NS is disabled
288ff435af8253d5928c3797040c1dcf33480142 qlcnic: Fix an error handling path in 'qlcnic_probe()'
1817e2f006a780963a28df21676d6b1407cd4d61 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
28fd7f3dcc06958944bf9dd98478c4b1d2d74143 net: qrtr: fix OOB Read in qrtr_endpoint_post
273775a9ef0d040586991316bd8b9bce67809c5b ptp: improve max_adj check against unreasonable values
42b2671d055c269983d68360aa310f8d482349eb net: cdc_ncm: switch to eth%d interface naming
3d607a2b62cc0e69d2d5f1b5b7ff7f769ea2440c lantiq: net: fix duplicated skb in rx descriptor ring
b106e708ce88a605c7f528dd2ed301f88c28e01a net: usb: fix possible use-after-free in smsc75xx_bind
c2980df6009e46cff4a661259c443cba37fb28c0 net: fec_ptp: fix issue caused by refactor the fec_devtype
340b24a4441420851b7aac7a7d227d03d3859172 net: ipv4: fix memory leak in ip_mc_add1_src
6041ec4dadc2bcb9fea885c6d4334aa92fac484d net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
5008816bfed6d5cfe685e520766bbbc04c8cd9de be2net: Fix an error handling path in 'be_probe()'
b90b305fae6919414c6d4baeeff34d5ef37e2339 net: hamradio: fix memory leak in mkiss_close
3ea7f8b26e026f540d5e2b8294b2fb82f290d680 net: cdc_eem: fix tx fixup skb leak
369b23254ed475c598bc3350c33082d1ff29035f cxgb4: fix wrong shift.
bf6654e81a16c71680b29bfda3d140a163903ec9 bnxt_en: Rediscover PHY capabilities after firmware reset
b7308bac9c58021d828e79892f3f1185a2a9697d bnxt_en: Call bnxt_ethtool_free() in bnxt_init_one() error path
615cddbc91302e8a4afe391eccd1386abf2011c1 icmp: don't send out ICMP messages with a source address of 0.0.0.0
5446cba31a7ca75a0ab93e1a4d140247b5830115 net: ethernet: fix potential use-after-free in ec_bhf_remove
27bdfd6aec3663cde73e422208e3503df9542654 regulator: bd70528: Fix off-by-one for buck123 .n_voltages setting
561dd84a69212746d0321ce8e0878f85eb6306f5 ASoC: rt5659: Fix the lost powers for the HDA header
ee8b4b2f0545876cc6b398eed4d534519d839373 spi: stm32-qspi: Always wait BUSY bit to be cleared in stm32_qspi_wait_cmd()
8c9555b0979743ce210cdf82767d75dd337c66c3 pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
ad69d3c080635ceb40682fccdba533a1605cd819 radeon: use memcpy_to/fromio for UVD fw upload
2cf8e6cb1b7fcd4e5a269c45e083bba1f9f84011 hwmon: (scpi-hwmon) shows the negative temperature properly
3bd78a14f8161d248a32b5d603157d1bd63f0e55 sched/fair: Correctly insert cfs_rq's to list on unthrottle
b8227217a6344152a54e258cd4f4298ba8e6349b can: bcm: fix infoleak in struct bcm_msg_head
8e20ac6420ec65be9050c29d4a2b361fc5c84d7a can: bcm/raw/isotp: use per module netdevice notifier
77850c604c2bc4a76f9e6dec79355c44fa73a863 can: j1939: fix Use-after-Free, hold skb ref while in use
51be09d91c8e158d0ff8366483dc4169391ecbaf can: mcba_usb: fix memory leak in mcba_usb
809801c3c0ec84e52cdaf04585ff7f05c00b60a6 usb: core: hub: Disable autosuspend for Cypress CY7C65632
6d81c571398e2da5dab760db352302e525464495 tracing: Do not stop recording cmdlines when tracing is off
d490e0d63178323dd1fc3a8591f8fe4e4ce97a59 tracing: Do not stop recording comms if the trace file is being read
64531e44b0c6fd49d04e95323ae865d935f76f93 tracing: Do no increment trace_clock_global() by one
ac595c89df12fc50223dc84579cf5ce1788dea3b PCI: Mark TI C667X to avoid bus reset
a3755e196c088ee3356a6d88b0104c7e7f13aa33 PCI: Mark some NVIDIA GPUs to avoid bus reset
8115dd73707c5bbbd04df5c3948bf1e1386caf9f PCI: aardvark: Don't rely on jiffies while holding spinlock
0656c3178a79268c422abd9b6ab1274c5140e03e PCI: aardvark: Fix kernel panic during PIO transfer
143635827ac1c65888d7ba11f67dfd8f9454cf9d PCI: Add ACS quirk for Broadcom BCM57414 NIC
bd455a50f0232dad4e9d6e07133d4e4f77dd8d72 PCI: Work around Huawei Intelligent NIC VF FLR erratum
8f4691ef71de9501548e4150982a808c5bb98112 KVM: x86: Immediately reset the MMU context when the SMM flag is cleared
41f6ebdc09065eb063eae4608f97c01537592718 ARCv2: save ABI registers across signal handling
102572b27c3162ba0867092ce64b869d389ea3ce x86/process: Check PF_KTHREAD and not current->mm for kernel threads
523f5c0bdbccab6a851273d1a3dabc18038ee5d7 x86/pkru: Write hardware init value to PKRU when xstate is init
6d0c11a8ee1a1c9e4f88e4e6eb72f7217c96ab27 x86/fpu: Reset state for all signal restore failures
ba53ac547c8060f20d1bc8b51210dc23719d1906 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
7b5b38dded538623ef0c55ad24658468b60f3b47 cfg80211: make certificate generation more robust
eaa7b6f33130c93f6de4f0d598584f1c890ed26f cfg80211: avoid double free of PMSR request
fb9b314e242b2ffbbfa727ae8d8a04c3e6e046ff drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell.
6fa1f97117ff7af74fa5c1f61ab924d7c9eb1379 drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue.
ce798d6c32863ccae0c82618d16b60b1af2a1be4 net: ll_temac: Make sure to free skb when it is completely used
c21ab5f20b73208de626321b690d99ba5bb5a94b net: ll_temac: Fix TX BD buffer overwrite
bb5ad717cbd49a3a90bc943a80f6438805dff06f net: bridge: fix vlan tunnel dst null pointer dereference
30dbd0ed41a9966ba90d4844c1a2b1b8190e5b57 net: bridge: fix vlan tunnel dst refcnt when egressing

--===============6888413119731053210==--
