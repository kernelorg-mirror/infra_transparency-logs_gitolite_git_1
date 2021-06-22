Content-Type: multipart/mixed; boundary="===============8344756761283812703=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 22 Jun 2021 10:39:11 -0000
Message-Id: <162435835143.22554.10191661177500321586@gitolite.kernel.org>

--===============8344756761283812703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a5d50d1446ae6341782d31d00d9c9d3595063345
    new: c0b2b1e00b445f06c1ac8347e9e0dbf140547bf0
    log: revlist-a5d50d1446ae-c0b2b1e00b44.txt
  - ref: refs/heads/queue/4.19
    old: 126f7c2ddcfeddfdbc82f117673c1ad53623ec6c
    new: 14a8ebe1717d57ae4a5021e749f93d615f1e8242
    log: revlist-126f7c2ddcfe-14a8ebe1717d.txt
  - ref: refs/heads/queue/4.4
    old: 03040e29001c9f6f035580fb4f16a6b6c6b53034
    new: 638f1cf271fc7fea141308d9212bec20ab1d8a44
    log: revlist-03040e29001c-638f1cf271fc.txt
  - ref: refs/heads/queue/4.9
    old: 7412703aee6b4c12123dc41cb368c772306032c9
    new: 933f13d6012b075b4821a0bb5bf465ca4a75fbbf
    log: revlist-7412703aee6b-933f13d6012b.txt
  - ref: refs/heads/queue/5.10
    old: 79b7e4fc7a70213405c9da19e44ddc90acec9028
    new: 1ccaf88c6367ed6839e42fbafae4936b80d490cf
    log: revlist-79b7e4fc7a70-1ccaf88c6367.txt
  - ref: refs/heads/queue/5.12
    old: ee7fa2a29f0b1afc5a31a9e2c120b12ee69af07a
    new: 40c5ab2776a49182cab0be2fec7585ce01c7af63
    log: revlist-ee7fa2a29f0b-40c5ab2776a4.txt
  - ref: refs/heads/queue/5.4
    old: 48bcd5d0ed8376cc13fdc71e5a55b6813939abb2
    new: dbac2fa7ae60bb010c7356f8723ee786f842e332
    log: revlist-48bcd5d0ed83-dbac2fa7ae60.txt

--===============8344756761283812703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5d50d1446ae-c0b2b1e00b44.txt

014044b0327261bd42f7535e6c4bc5cf2360534c net: ieee802154: fix null deref in parse dev addr
2c100cd827a193d58b57c28bd8d881b66f6db053 HID: hid-sensor-hub: Return error for hid_set_field() failure
d9e0d46396eff8f5a4b35d7439ec1265ef017c23 HID: Add BUS_VIRTUAL to hid_connect logging
dbc8703865586345845f9699315c598ab6819515 HID: usbhid: fix info leak in hid_submit_ctrl
6b1ed586b7eb4613000193c86a307703b6111d6e ARM: OMAP2+: Fix build warning when mmc_omap is not built
c932d681d605f9a57090240957c428dc530acc0c HID: gt683r: add missing MODULE_DEVICE_TABLE
eb66f5e812e48e1bb31aff6ca37e6475e1062742 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
b6c362fcb767332c50d73890cc5e8be05ca31603 scsi: target: core: Fix warning on realtime kernels
11af3c9b7bebcc2e0b0094a8ce50734c786a98cf ethernet: myri10ge: Fix missing error code in myri10ge_probe()
157efa107817e7a62936049b877f10b637c9526a nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
ff5365bba9f7e4648476359f1120e6083fe74f92 nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
e99f26e040b3e5be01f0f6594b1e3a2fb061e59b nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
1448144c8c5b9d4bef9a15614f6a7c68f2088dad net: ipconfig: Don't override command-line hostnames or domains
ee84770509d0fb4cf18f9166912614456aff5a20 rtnetlink: Fix missing error code in rtnl_bridge_notify()
624e885a6a35eac95eaaf595e243ff7a9809af23 net/x25: Return the correct errno code
5da864e293695ff91ee7804636c324800d908a86 net: Return the correct errno code
4a68613f3deb064a71fc771ff503832419e67479 fib: Return the correct errno code
17295c6db1dbef0c3b012160531e4f909f39472c dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
3faee5956b59668037ec90848be1e8a2f4ce6da7 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
05692dd144882d9614b53dde479314d20cdfe5ef dmaengine: stedma40: add missing iounmap() on error in d40_probe()
46b3e464a4a71dc4b0f0106f97ee3653fb1ca70a mm/memory-failure: make sure wait for page writeback in memory_failure
f2905bdec23ca565f8203dc6fdc520bba8d985e2 batman-adv: Avoid WARN_ON timing related checks
06accc367876f84143068c44c2cb34afa4bfecec net: ipv4: fix memory leak in netlbl_cipsov4_add_std
ec79eb9a28d8fea8f1487442108db21f3e10cf5a net: rds: fix memory leak in rds_recvmsg
0d1344e6e887e42a820c958cabbf760dedfa010b udp: fix race between close() and udp_abort()
b5f367050878d7243e71c9bba510b4fc9b282445 rtnetlink: Fix regression in bridge VLAN configuration
21e69b083ee4967aca77cf0507ca6068da11365e netfilter: synproxy: Fix out of bounds when parsing TCP options
bf4bdac565e42568b34d624903458be561e8a715 alx: Fix an error handling path in 'alx_probe()'
1d6170cf24dd596a5934cd8a318cea66f58ed07e net: stmmac: dwmac1000: Fix extended MAC address registers definition
4b65c066e85ad1a577ca7a58e9705e3dbaf655c7 qlcnic: Fix an error handling path in 'qlcnic_probe()'
3fae49d16ab450ec1ac1b4cbad96a99f5a287f7b netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
a34ba8a731c5dc7befcde9d3a38bfd1b165d86e5 net: cdc_ncm: switch to eth%d interface naming
d2a6dcc3afc425ddd6fed05e08e5e42e3cb29536 net: usb: fix possible use-after-free in smsc75xx_bind
28a8912cbee5a7478d0cd8dc293c1bd2e552b8c2 net: ipv4: fix memory leak in ip_mc_add1_src
b2267c0b2b0b40024c73c20a8fbe304c01aa9287 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
80ef9b8565c9a8b5cea6fc545980ef180714bc59 be2net: Fix an error handling path in 'be_probe()'
491f7978e645c5a2831674c6ad8b05d30b887ce1 net: hamradio: fix memory leak in mkiss_close
74562f3373dd97962d285242ca2bdcc12ef3a20c net: cdc_eem: fix tx fixup skb leak
6a461d670e94c1aa8cd0078132918bef27db94bb icmp: don't send out ICMP messages with a source address of 0.0.0.0
c2f0fcaa04b78a37ce7fc9963aab0fc591b1c9a1 net: ethernet: fix potential use-after-free in ec_bhf_remove
603bd746eae49005cfaa954cd1ee7eb9fb1bbd21 radeon: use memcpy_to/fromio for UVD fw upload
1c73e921c071f9fd6ba17d354703361852116cef hwmon: (scpi-hwmon) shows the negative temperature properly
d54dcd1796eb09e9eaf1212162789882f19a9ab2 can: bcm: fix infoleak in struct bcm_msg_head
3781f728abe9246b3c569d1474cdff23bd650bec can: mcba_usb: fix memory leak in mcba_usb
4e574dad8d02f350f1bf4c8f88cb9f21dc6fdecc usb: core: hub: Disable autosuspend for Cypress CY7C65632
3ce19f654f0446c7cca025d6dee66efad74ecf0f tracing: Do not stop recording cmdlines when tracing is off
8351d15358828fe16828c7351f893a4b1dcc89e5 tracing: Do not stop recording comms if the trace file is being read
3a4c8e308e3b1d22ac5305421e85bc97b9aae95c tracing: Do no increment trace_clock_global() by one
e18eeef698fb6fa6e2ee7bac81598b1201066e1a PCI: Mark TI C667X to avoid bus reset
5b461169b38c51b5722f5506fb911524c5eb15e2 PCI: Mark some NVIDIA GPUs to avoid bus reset
11e2f0c64bad0cf4744bd90abca9ea129f9322d4 PCI: Add ACS quirk for Broadcom BCM57414 NIC
ecf49ee9c7c699faa4bedefa9e0f94c4965c3fba PCI: Work around Huawei Intelligent NIC VF FLR erratum
231b714f214d4b51ca3ca08395f80680f73b6fb6 ARCv2: save ABI registers across signal handling
e2f74578a8aba40aed31391f523a0060b3883571 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
d8528dbf3425e83f59d85d642553b93a6200287d net: bridge: fix vlan tunnel dst null pointer dereference
7b73dd24e4089863ec4472beb0ea115dcd918177 net: bridge: fix vlan tunnel dst refcnt when egressing
4ff11de7ab1df086dbb4102a3ec4b82a6911050a mm/slub.c: include swab.h
422954f2eddf9ac2d7fc15363952a1948da57949 net: fec_ptp: add clock rate zero check
c12ea524fc76e5b238f3981e1f2cf7a97c98ca2e can: bcm/raw/isotp: use per module netdevice notifier
0252db195e9e06c00a578b9e3cb63cb5d95dd9db inet: use bigger hash table for IP ID generation
c0b2b1e00b445f06c1ac8347e9e0dbf140547bf0 usb: dwc3: core: fix kernel panic when do reboot

--===============8344756761283812703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-126f7c2ddcfe-14a8ebe1717d.txt

d5b7d506b716e704f7890c398db76e25fd8cceeb net: ieee802154: fix null deref in parse dev addr
bdf9cac7452752718c468af9c989a10787faaf42 HID: quirks: Set INCREMENT_USAGE_ON_DUPLICATE for Saitek X65
bc2baccb0d38ea173780ae17df5a356f4c701dcb HID: hid-sensor-hub: Return error for hid_set_field() failure
f3e3262eb88df763bae9fd06a4de143c6a6c06bf HID: Add BUS_VIRTUAL to hid_connect logging
497eab7c58c009bb9b9dec7a6eb1709c74ab15d6 HID: usbhid: fix info leak in hid_submit_ctrl
af9fa258068e14173a0ccf49a6e34942c9e87615 ARM: OMAP2+: Fix build warning when mmc_omap is not built
04fa158df20c37797cf24f3dff48e033cb6abb23 gfs2: Prevent direct-I/O write fallback errors from getting lost
379cbafbd0c4d7124390b5556736819d00507b98 HID: gt683r: add missing MODULE_DEVICE_TABLE
e860152808a2024eba20b5fc2209c21e7408c06b gfs2: Fix use-after-free in gfs2_glock_shrink_scan
2656c5bf1a7264bd0c226aa996ba21f11d36c048 scsi: target: core: Fix warning on realtime kernels
4c46a90be27cdb9218c4e00bbfe9b030e73fb5a0 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
0ded8ee788d1cbf85246fbbd6d584009bff96cee scsi: scsi_devinfo: Add blacklist entry for HPE OPEN-V
0a9e9fd2bd72ebf2cdffe705c9b129443812f539 nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
edc2f6df2421bd9831f726e6b0ef7f004b872fb3 nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
9778a0254ea92c361d2ea281c31ab7bcc58540f9 nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
0490d18b10a2a4aa7134d6eb63a149744b135a46 net: ipconfig: Don't override command-line hostnames or domains
9b79565c6ce0ae409328726513d964cbd7754ef4 rtnetlink: Fix missing error code in rtnl_bridge_notify()
bdfc6fc834a2d9aa8e50d1c7907d2cf8bd4055a6 net/x25: Return the correct errno code
aac25ed43316312c624843239080026b22c3b108 net: Return the correct errno code
f6d35a76d68f9855073393ea1b6b12af76cbf11d fib: Return the correct errno code
02eddab275b4f91fc3b15f0cafda72c32c3167c9 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
1596e863f3575b57f2ad2f70041f0ce067f381f3 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
8f103fcb970b732849ccb5676fc066780e024a97 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
7ba6160f1c02e7550e7f18db26b427c0396e1878 afs: Fix an IS_ERR() vs NULL check
ecc9c82603ef8cc8506c7fc9cbe7c30606660075 mm/memory-failure: make sure wait for page writeback in memory_failure
c76de3c88bde30be5fd938ef9d04e01fb6ae909a batman-adv: Avoid WARN_ON timing related checks
35c5a6550e87f84abb62eb81e7d1ad63859e4173 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
ee448fda2f533e9e2010e1dd246295b9f1e738ae net: rds: fix memory leak in rds_recvmsg
345b9d793fa05f878b34327a50455c04b40e8b2d udp: fix race between close() and udp_abort()
d275116fc898175380c5a68d31cbab4d6a9b5295 rtnetlink: Fix regression in bridge VLAN configuration
fb1900abbc317e2bfdeb8c89c8b59099df3b46a4 net/mlx5e: Remove dependency in IPsec initialization flows
79800b81d5554bbd6fae8c384e9e8ef4b5bb3142 net/mlx5e: Block offload of outer header csum for UDP tunnels
811cb96101aea121c7dabd87f2e5796f4db6bd33 netfilter: synproxy: Fix out of bounds when parsing TCP options
26eba8670f587ca4d2b434f4212ac419dda8fd64 sch_cake: Fix out of bounds when parsing TCP options and header
98e49cbbc8bb1f0aa57ebfa2e573654a4ccdadbe alx: Fix an error handling path in 'alx_probe()'
0a8c3882ade40caeb51ab577a0ef1f41dae236b1 net: stmmac: dwmac1000: Fix extended MAC address registers definition
034c851fd295d7f826a63c1be45fc89f3fc20d95 net: add documentation to socket.c
3e21d7146ef085e66d5a29b2302fe59a15a0bfa4 net: make get_net_ns return error if NET_NS is disabled
f1f9e37617cc984c0c76dab54dc4bf6099080c1e qlcnic: Fix an error handling path in 'qlcnic_probe()'
9caba98d1b873a2e1df107281df9d05f06de5c18 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
c9674a5ba91ecf3b36bd7abc8bccc9f3bd2fff75 net: qrtr: fix OOB Read in qrtr_endpoint_post
280b1a892893cf438e8a368cf89ae7c59eea9880 ptp: ptp_clock: Publish scaled_ppm_to_ppb
bdb98dc53b453c242315cd1abda4b70d451d9c25 ptp: improve max_adj check against unreasonable values
d2fc1f4e6d0a21d09fba8f2d3cdddd06eae07305 net: cdc_ncm: switch to eth%d interface naming
ffc19fdf541ac1f00f24d74f1b63fc1dfd09e00b net: usb: fix possible use-after-free in smsc75xx_bind
b0539faf07ef4c20d0aa38bb563978bfc571ab62 net: fec_ptp: fix issue caused by refactor the fec_devtype
6cfb38e016a42d4d8d46677b43f75a9145261fd3 net: ipv4: fix memory leak in ip_mc_add1_src
dd413561c06136d3bb8b02f903c3c03e133d0699 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
bea08f7ce67869b2352e0bf57b3c62f5cca23403 be2net: Fix an error handling path in 'be_probe()'
7b9cddc907f8eb6e9abfce98f7918557f0167384 net: hamradio: fix memory leak in mkiss_close
0fa80238701a7c1178b62a1f83493e9b95a19887 net: cdc_eem: fix tx fixup skb leak
9a0cdd9133be223fbc5c2698050d930d447ffe88 icmp: don't send out ICMP messages with a source address of 0.0.0.0
5d87eff6776cd1a45a573eb6d033c064408b01c6 net: ethernet: fix potential use-after-free in ec_bhf_remove
8d9e4e11103e0c0c752c324af36905b860e69f6b ASoC: rt5659: Fix the lost powers for the HDA header
cf2ef01438eb295d13b7db91e113342e76e7cc27 pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
88789803617f57529f01e2f3f456aee917587a80 radeon: use memcpy_to/fromio for UVD fw upload
39ab630e1823f94af4bb4f231ea696e2eb6690da hwmon: (scpi-hwmon) shows the negative temperature properly
5405e71d0a3aa5052ed29102502f5059fe431e71 can: bcm: fix infoleak in struct bcm_msg_head
8c2f94bdc1baa5e23f2b7d8eb5b2a74845f40130 can: mcba_usb: fix memory leak in mcba_usb
ddc2c96c348bef1ab1bcba3250794e0199fea664 usb: core: hub: Disable autosuspend for Cypress CY7C65632
d3b4391a472bb86c16b2fb9c12dd28db3df5e678 tracing: Do not stop recording cmdlines when tracing is off
67a5cdc54a309de8b1aa7a81d4a4015d814f0c24 tracing: Do not stop recording comms if the trace file is being read
e3d192452efb63594e4cf5ddaee48ef15936ad11 tracing: Do no increment trace_clock_global() by one
ee2bec47a5e0aebc967e00582b1c717e6f47c168 PCI: Mark TI C667X to avoid bus reset
39a50262fabd503e0ba8563e00598532a2b2ce69 PCI: Mark some NVIDIA GPUs to avoid bus reset
e77a50c404183842f8546c8ecff946baaef33ab7 PCI: Add ACS quirk for Broadcom BCM57414 NIC
b24c403264448b2936dac02772004911b846bd4d PCI: Work around Huawei Intelligent NIC VF FLR erratum
127b20b534f607a9bfaad1903410fe57e5fefaaa ARCv2: save ABI registers across signal handling
3720c9ac98e18c6f1be46d054183f23ce04d8aa4 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
ff86bf5ff668a3ce45615e003011c12d2f6dcd9a cfg80211: make certificate generation more robust
ef6390e3d4844c285ea7879378606e681ccce842 net: bridge: fix vlan tunnel dst null pointer dereference
be03763674a3abb3642bab80f5179a6127759bee net: bridge: fix vlan tunnel dst refcnt when egressing
d2e254a2a5d16c1c237d7425e71ce47448379542 mm/slub: clarify verification reporting
064a8552528e1853bc1406a9c4563b3b9cc83596 mm/slub.c: include swab.h
5cf99b50be04a5848128ff3f4b2d3a822e6167d6 net: fec_ptp: add clock rate zero check
0289e3e6d8453f492efb6670df8b011fdf1d58fa tools headers UAPI: Sync linux/in.h copy with the kernel sources
908eb47a3808761c57e4eb2fd035a27a78231500 KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
7f459e53d55bc7e6b32c50dc1800d4eb9edb53b4 can: bcm/raw/isotp: use per module netdevice notifier
d1badf8bf0760f46520592291feac07c479b7695 inet: use bigger hash table for IP ID generation
c643165f959ba4f0bcfb30b42cce866284d0db7c usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
14a8ebe1717d57ae4a5021e749f93d615f1e8242 usb: dwc3: core: fix kernel panic when do reboot

--===============8344756761283812703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03040e29001c-638f1cf271fc.txt

c3413c371100e9f1c586ec8025aac2da132f0ae7 HID: hid-sensor-hub: Return error for hid_set_field() failure
4add66370c667b5755596008c281f23e6413e537 HID: Add BUS_VIRTUAL to hid_connect logging
ebfdac083b9ee8ebe2a4dec0f0660d3ed0348b8e HID: usbhid: fix info leak in hid_submit_ctrl
73d6a7a3d01bfeb7d0d3ede6232956f200963c9e ARM: OMAP2+: Fix build warning when mmc_omap is not built
eefebb8f9d15f3050628aa3127a1763040ebaa93 HID: gt683r: add missing MODULE_DEVICE_TABLE
dfe28e1163435b8b5ae2d9036a92951479adca5e gfs2: Fix use-after-free in gfs2_glock_shrink_scan
196cc2d26c4abd9f4c0b916b453acf321edf26c2 scsi: target: core: Fix warning on realtime kernels
f5799a1eb90f689dd1b63a6c10e101fab579d0e4 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
a88e6d33a33115635a681206cc68f7651a20f14b net: ipconfig: Don't override command-line hostnames or domains
42f0de7611be66e86941ef65614b7aa2c2c56cc7 rtnetlink: Fix missing error code in rtnl_bridge_notify()
d0e0439a468053b01f11568cad3b557be5ea6e1a net/x25: Return the correct errno code
73eb5bc609d73794e91bafe0f36834bbdb01900a net: Return the correct errno code
ea6e40ddc967bb7b563c255beefe9ae023664d7b fib: Return the correct errno code
1a9e327616f503aa2ddf20ec9609fac0abf592c0 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
ff619254e8d80c255a9bea2932b27698ed77b46d net: ipv4: fix memory leak in netlbl_cipsov4_add_std
0479666d72f456285c02c86a4dd605557c8db341 net: rds: fix memory leak in rds_recvmsg
64773e6a6706e36fd25636be4d7ba56cd8aa154a rtnetlink: Fix regression in bridge VLAN configuration
fbe84c39b8cfeb61973efe2204328b8f55d92d46 netfilter: synproxy: Fix out of bounds when parsing TCP options
b24edf03f7d8a5babb5d92c27959bf281861201b net: stmmac: dwmac1000: Fix extended MAC address registers definition
999d5ecfacf01931dcf0ddd0bedd701384433fc7 qlcnic: Fix an error handling path in 'qlcnic_probe()'
d0ef0ca65c201982a3dbdb13b16e88a09f076166 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
2d25cad3d09fdf4e5d856b7b57ccd1611f446c2a net: cdc_ncm: switch to eth%d interface naming
c79dff515c0e1756c71357d2e233b3a839853e4d net: usb: fix possible use-after-free in smsc75xx_bind
cff4bfa5a6b8bbc6442ed2c791f232638ccc22ec net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
9bb8a83d3fb223195e5c2bf04fbfa4de8eb53cd0 be2net: Fix an error handling path in 'be_probe()'
73cf2dd2367718fd5a056506633398737c7510da net: hamradio: fix memory leak in mkiss_close
e91a9fc37c6b9e93616fd8c67749f79f85bb4e57 net: cdc_eem: fix tx fixup skb leak
81df628eaec1e8b2fc3c5a841a53996e5fb83353 net: ethernet: fix potential use-after-free in ec_bhf_remove
40f45aace82a83dad0d0233efd3920062942e58d scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
70072f23c919a49766c50a5be18ffac5647719ab radeon: use memcpy_to/fromio for UVD fw upload
fb17da61f868cc9c55ba381084ecb381fbf0f56c can: bcm: fix infoleak in struct bcm_msg_head
2487e038f8732f4992e87c7a944c5f76de944ef1 tracing: Do no increment trace_clock_global() by one
4c67a5febafaa83fc6d4e6724a37c603d562bf19 PCI: Mark TI C667X to avoid bus reset
e534c0afc4c79ad9027b7f596d2075f69da865b9 PCI: Mark some NVIDIA GPUs to avoid bus reset
2fd11e50d857d58c37759b26989a8b1730b5ce66 ARCv2: save ABI registers across signal handling
94da0027e847e1dde89a472d7315254cce8391a4 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
d2b93bc18684b24983fce177a59dd8b25574ade3 net: fec_ptp: add clock rate zero check
ef9f8f0bf17c43c621d9cb55219b7ca4ae1cb15f can: bcm/raw/isotp: use per module netdevice notifier
d77278a475c35159f5fea4444a8bf5b8e25d341d tracing: Do not stop recording cmdlines when tracing is off
ab44e9a2ffa20e96a00ad3aa4b2289f1f1971585 tracing: Do not stop recording comms if the trace file is being read
9f120a7658fbcaa89b2aa52d7615bb368f2ff2dc x86/fpu: Reset state for all signal restore failures
638f1cf271fc7fea141308d9212bec20ab1d8a44 inet: use bigger hash table for IP ID generation

--===============8344756761283812703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7412703aee6b-933f13d6012b.txt

1344b42f332d5489f6a1de8778b727f07a6a1e17 net: ieee802154: fix null deref in parse dev addr
29019b82026623c975caa34a71c04a5a6e80af44 HID: hid-sensor-hub: Return error for hid_set_field() failure
84c1d1841f3e70ed458311776edbfe476a057800 HID: Add BUS_VIRTUAL to hid_connect logging
1af2235f999d2b1db179e3db227004ce48b52707 HID: usbhid: fix info leak in hid_submit_ctrl
b0371fbdf748fceabb09a4650a369201d9c8cd4b ARM: OMAP2+: Fix build warning when mmc_omap is not built
b5064e4f0436dfb8928b4eff227bd03c9a87779a HID: gt683r: add missing MODULE_DEVICE_TABLE
c42b32e11a0a8f5cc59ee7ff8f15885ce1c9ed6b gfs2: Fix use-after-free in gfs2_glock_shrink_scan
62d73e18e6c27db63b868dad30f8162639e42303 scsi: target: core: Fix warning on realtime kernels
c70c72e19ed6cc246f973110692512a67af93d9b ethernet: myri10ge: Fix missing error code in myri10ge_probe()
44d8b77a28f99c7dd011e36a4955f5ee638be63b net: ipconfig: Don't override command-line hostnames or domains
66d6cb47cdfae5c823f716781511f2423390a796 rtnetlink: Fix missing error code in rtnl_bridge_notify()
a2ceca31c32ce7860ce4db25a7487c7808b44b01 net/x25: Return the correct errno code
eed5b46d192382cd75c3ec22fe5830225cbf6a24 net: Return the correct errno code
493d5b852e0cb23a631d2f06a2758be303880edf fib: Return the correct errno code
ff15d8e5ca570f3b7270076f185d08b89a30de05 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
3d27de8117ccdafd4f17fdb4689255bd71e5992b dmaengine: stedma40: add missing iounmap() on error in d40_probe()
d1ecc74f1c60579e3fb1dab74c94297ce381fa89 mm: hwpoison: change PageHWPoison behavior on hugetlb pages
b1810bf3a0fd87e3260e4990d0a7072341c09b96 batman-adv: Avoid WARN_ON timing related checks
0dff492d3df392eb032103a1b2f9a4b919d2c9c4 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
552c95ca57acf05bc33eafa349ca57846f7acf80 net: rds: fix memory leak in rds_recvmsg
6004472ded6583abba6429cb54d1c67c3d2df017 udp: fix race between close() and udp_abort()
2ba83397b2533619b32a96e26d28a1cdfd9d7ddf rtnetlink: Fix regression in bridge VLAN configuration
97968a53380f1cb77c98a1a8fbbb5315bbea234a netfilter: synproxy: Fix out of bounds when parsing TCP options
15a6d44d23eb998be145f63b2f28680af80d8a6e alx: Fix an error handling path in 'alx_probe()'
a5a08730bf9fb2317c8bc90ceeb919767170acdf net: stmmac: dwmac1000: Fix extended MAC address registers definition
c8ed6f7ae5475d14fe537ebe225cb1457ed53ae4 qlcnic: Fix an error handling path in 'qlcnic_probe()'
c9a77288005e043831dd872af0c91702932bcde3 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
f4dbe0d1c06c044f8aae4ca3fdd06cb6ac3409e4 net: cdc_ncm: switch to eth%d interface naming
ad33ff5f8738b1ddb60806261b3bf56075fe3c64 net: usb: fix possible use-after-free in smsc75xx_bind
233d6b1bc4c231aaacb7febeb22220c463b88c36 net: ipv4: fix memory leak in ip_mc_add1_src
dbef1945748ca48a8dda7f0702fccde2b8f46662 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
ddde1bfd8bad400cbec574c6bb7d38d40daa0db4 be2net: Fix an error handling path in 'be_probe()'
1b15ce25a066402773aea80c2e65e3e8791cf976 net: hamradio: fix memory leak in mkiss_close
6d0d6da29d12441002ecaa36630547834a1a15b3 net: cdc_eem: fix tx fixup skb leak
cd6785fb2aead83bb119a8b883d999d38fc24991 net: ethernet: fix potential use-after-free in ec_bhf_remove
1f7fac76fbe33d59932d82b7b54c035d22e86146 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
fb013aac149646ef21a6db6a1743ca84fbb724fe radeon: use memcpy_to/fromio for UVD fw upload
f29e1c674314bd861ff71819eadd535e3a190c69 can: bcm: fix infoleak in struct bcm_msg_head
c0f87f4ec76cd2c4b5da3b28be8696962f6e8f5f tracing: Do no increment trace_clock_global() by one
3d16c15a933c9b2dc01330c458ac89500420a1a2 PCI: Mark TI C667X to avoid bus reset
70f84a4ec922a0946a7918d5756daa3fcdc43b48 PCI: Mark some NVIDIA GPUs to avoid bus reset
fbbd89c32f141025c21cdb96eaf923c02593d193 ARCv2: save ABI registers across signal handling
8500bffd35677aaa26a38d54fb8128ae00db30c5 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
7ea04f3529586ef2364350f60de305d54ae00da4 net: fec_ptp: add clock rate zero check
e52fac4a2502f8dd9b04930236f91091c9931cb1 can: bcm/raw/isotp: use per module netdevice notifier
3698abbcedc988eb3a60d5e74a9d891977aa19b8 usb: dwc3: core: fix kernel panic when do reboot
847fb698724a20b5ba9673a0e01d1a13bdb5ce82 tracing: Do not stop recording cmdlines when tracing is off
933f13d6012b075b4821a0bb5bf465ca4a75fbbf tracing: Do not stop recording comms if the trace file is being read

--===============8344756761283812703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79b7e4fc7a70-1ccaf88c6367.txt

0332f68d652c05a00bbc4695174d1f3dda4e882d dmaengine: idxd: add missing dsa driver unregister
3d1d3dbac1ca11576e8a34ca2d59c0e40782e89f dmaengine: fsl-dpaa2-qdma: Fix error return code in two functions
901df4e202fa0b1bdd2a65ffb146881ece92d875 dmaengine: xilinx: dpdma: initialize registers before request_irq
6242025b9e4da51cb8acd7cf5990424291cf1921 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
1813873d1cf98ab981d0e78dd8011f94756596c5 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
17f3c4a9d6251685afec13dcb28f8774a0f9b864 dmaengine: SF_PDMA depends on HAS_IOMEM
ba25409d56191d5a3cf32bf564234bb0d105c0f4 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
1ca9821894cafa248ff94fe3896e856d879af814 afs: Fix an IS_ERR() vs NULL check
cac8c8df345a689df58b37ac1ac5aa515bd72452 mm/memory-failure: make sure wait for page writeback in memory_failure
8bd55bced4ff9a91f10dd1bee36aa9ab322c2a26 kvm: LAPIC: Restore guard to prevent illegal APIC register access
13c3616da5a187e467880af276dfc153c7a754d9 fanotify: fix copy_event_to_user() fid error clean up
3052bdf2bc742e899c9b8acbb36ccc1d371683eb batman-adv: Avoid WARN_ON timing related checks
2ffa752983ec816253b1e60dd9426b55fbb7411b mac80211: fix skb length check in ieee80211_scan_rx()
6072b4e403233aaf965a347e19e359404e9a3c2f mlxsw: reg: Spectrum-3: Enforce lowest max-shaper burst size of 11
9570b38837dae8483ea0709db6765ab2aad495fb mlxsw: core: Set thermal zone polling delay argument to real value at init
777c253830e25b3976f33b66fee5216c32df86f5 libbpf: Fixes incorrect rx_ring_setup_done
75c40a944ebc47f8fd1dff451a89befa1284e772 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
99668d3c5708ea0ee4cb866976141b04a3e0c7e7 vrf: fix maximum MTU
05ae116eeb251846567b7ac801d5b17d9107814e net: rds: fix memory leak in rds_recvmsg
b6507c82fc376a9f7cecb72e6b653143a97fdb4b net: dsa: felix: re-enable TX flow control in ocelot_port_flush()
060f2426782b869047c622cd45c2022748900316 net: lantiq: disable interrupt before sheduling NAPI
3ed117bcd755358f4dab018bb2aa9801d5595c2b netfilter: nft_fib_ipv6: skip ipv6 packets from any to link-local
a3c20ced0391fc0ddf47b1cfdc5637d15a6fb0bb ice: add ndo_bpf callback for safe mode netdev ops
af479066e06606ce1dd73295ea50e2b0b64ae9f4 ice: parameterize functions responsible for Tx ring management
343dcd2ab78e3b9091e51b8ab469c7eb1db13c03 udp: fix race between close() and udp_abort()
3723233d95c4b7f8fd3a76b2dc7a3827df4a86b3 rtnetlink: Fix regression in bridge VLAN configuration
dd204283f3ea6d11802ba201baaa1f79737bfdc7 net/sched: act_ct: handle DNAT tuple collision
5ea1cb368d87851e560fda9fff736580053c0acb net/mlx5e: Remove dependency in IPsec initialization flows
edea17889bcdeded431b56f119000314060dfff4 net/mlx5e: Fix page reclaim for dead peer hairpin
50e2a730d753078bdfee61c97687a57d4ae81f29 net/mlx5: Consider RoCE cap before init RDMA resources
9b4a5ff03c048546b70aab908058b7933de1d848 net/mlx5: DR, Allow SW steering for sw_owner_v2 devices
ef70b4cd7f046b0afde8b676b3b3593180ba3753 net/mlx5: DR, Don't use SW steering when RoCE is not supported
f130caa1448ef137a3af72a069fcd1fe57f6915c net/mlx5e: Block offload of outer header csum for UDP tunnels
9eb0893a9ebea4968282c3a74f687156e7e60304 netfilter: synproxy: Fix out of bounds when parsing TCP options
c22c4d93b092c1427c7290d72a9bda37272f790d mptcp: Fix out of bounds when parsing TCP options
6868bb16b88d3bab98163a579188a9f54cba67db sch_cake: Fix out of bounds when parsing TCP options and header
6ff358b16d76947e14471fd408dc7c42f9f6f64c mptcp: try harder to borrow memory from subflow under pressure
c81ae08997c7aa0099278f038b2d49bc7ebbaeff mptcp: do not warn on bad input from the network
09369b2e8ca5c0fa39f66b966e3a4edaa1fe9af1 selftests: mptcp: enable syncookie only in absence of reorders
3825b05ac4f176cc3d47f004759fd09234cb6ec5 alx: Fix an error handling path in 'alx_probe()'
9ccdc617210ac608efd1bbb7597b2e99be6fad0d cxgb4: fix endianness when flashing boot image
4049084a3bd55a37e892c65c096542bc1b35c393 cxgb4: fix sleep in atomic when flashing PHY firmware
5c7b9393a06073a9304305ba15415a8e450c8901 cxgb4: halt chip before flashing PHY firmware image
332604b446c232724b571305bee03f7f2414dc34 net: stmmac: dwmac1000: Fix extended MAC address registers definition
91712855b3a4bf85ab37fdbf5a58586e8fb6b6e4 net: make get_net_ns return error if NET_NS is disabled
a7afb656fb355642379997e5676deb21cd63ae95 net: qualcomm: rmnet: Update rmnet device MTU based on real device
58fdf687bb8521b6fdb679e353faeeba0e9033fd net: qualcomm: rmnet: don't over-count statistics
50366b264530b7bc05336933a9d7d7b617f44e88 ethtool: strset: fix message length calculation
2de089f58343ae3ac429093fb5b70ae5f1f4217a qlcnic: Fix an error handling path in 'qlcnic_probe()'
9c2c64ab36c48aaade677df1d9a6ea66c0e74bc3 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
47c4232f779386f53dba62f7d1123bddb0901f46 cxgb4: fix wrong ethtool n-tuple rule lookup
ef4003bf68749a595fd8b8d48370a24d76ac0c87 ipv4: Fix device used for dst_alloc with local routes
ffa2b68315bcf9360e8a43d6da0072461a140e27 net: qrtr: fix OOB Read in qrtr_endpoint_post
f4bc0eee2564f0ef3acd17d704cc344f68d3d9db bpf: Fix leakage under speculation on mispredicted branches
fcc41dae2a63b2b4b54ab9c6be20163ece46983b ptp: improve max_adj check against unreasonable values
a7636dad3d2a42541d9cc9740bf4df87edc9e2e8 net: cdc_ncm: switch to eth%d interface naming
e31ffa81229035083c37b8bc5390257b7c63c96a lantiq: net: fix duplicated skb in rx descriptor ring
fc1554daae8404b19c92ec2c072090d83898a85e net: usb: fix possible use-after-free in smsc75xx_bind
cc2d07d3156cb684fb67106ddf98b7b8a846cee1 net: fec_ptp: fix issue caused by refactor the fec_devtype
ee32f083e7ea24115cd888c1cc0269b7df16c544 net: ipv4: fix memory leak in ip_mc_add1_src
6f327f16e4b61a06defdcc84cd8ab4bdb65ba263 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
6177935073deac96da37d03a9dfa6cbf362ff05a net/mlx5: E-Switch, Read PF mac address
75b701f8e4017a0965db84b1d0eae996ce10a03b net/mlx5: E-Switch, Allow setting GUID for host PF vport
ce88ab7ebbc84e00eced01218d0dc1f8bd063bb2 net/mlx5: Reset mkey index on creation
e516b0ba78660aaf932a08350ea70f5a6e7e82f9 be2net: Fix an error handling path in 'be_probe()'
e86b340aeb80822e80fef2af2abe0bc15cec2c9e net: hamradio: fix memory leak in mkiss_close
ff127464845d10cd5dd4600d9bb8285611b95ac4 net: cdc_eem: fix tx fixup skb leak
324d8e85e1a12ae4f5d756725cf85507f770be3b cxgb4: fix wrong shift.
e5e2606a0727e9d58211203f9acd2f9e835e3314 bnxt_en: Rediscover PHY capabilities after firmware reset
e10af3a222e0778ec16abef5d1bd097c545bd2cf bnxt_en: Fix TQM fastpath ring backing store computation
db80b2d5736f1dede0d4ac16f3d3dec1fc85c65b bnxt_en: Call bnxt_ethtool_free() in bnxt_init_one() error path
377a106ff15da87c57a2353aa072e61609994998 icmp: don't send out ICMP messages with a source address of 0.0.0.0
355236e448c52164d99ce6d05d5cfbcd7ded79da net: ethernet: fix potential use-after-free in ec_bhf_remove
ea4b09d92e388e1bff9f0063036d1eeedcbf6687 regulator: cros-ec: Fix error code in dev_err message
8da0e1eadf6afffc294b19496834d33c669962af regulator: bd70528: Fix off-by-one for buck123 .n_voltages setting
c1c8fa6187858521fd6d879bf9653dce9e6e0658 platform/x86: thinkpad_acpi: Add X1 Carbon Gen 9 second fan support
330d7156d62108eb6f46e23b4ec13ca36efb3780 ASoC: rt5659: Fix the lost powers for the HDA header
c75d4bacc7ce96df7940ea773075b187b50c951b phy: phy-mtk-tphy: Fix some resource leaks in mtk_phy_init()
2d0a286575a0ef1d4da7528539dd63453c33e9bf ASoC: fsl-asoc-card: Set .owner attribute when registering card.
a547f332fd41d6adba92cf10005974016c921286 regulator: rtmv20: Fix to make regcache value first reading back from HW
a1807938af6b478c69f8a4ff6728913a5a7c4e25 spi: spi-zynq-qspi: Fix some wrong goto jumps & missing error code
acc50e56db01aef9b9a490f724bf16e79c9b9535 sched/pelt: Ensure that *_sum is always synced with *_avg
4a495eb40c382db736c398988c68ac0cbb9ff416 ASoC: tas2562: Fix TDM_CFG0_SAMPRATE values
4e8fea68c24f0579952bfc6d890983b6e33482e0 spi: stm32-qspi: Always wait BUSY bit to be cleared in stm32_qspi_wait_cmd()
a9fbac31f512c0bd02c98822e5c511627af23c83 regulator: rt4801: Fix NULL pointer dereference if priv->enable_gpios is NULL
0745a1a7dcee3c0ecba977f0dcc1d2e47cc6a6a6 ASoC: rt5682: Fix the fast discharge for headset unplugging in soundwire mode
75c8b0c236f95b03a4f1d5a683278512218a7603 pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
9b15168658123a34c57109cbadef5bfa0b1080ca drm/sun4i: dw-hdmi: Make HDMI PHY into a platform device
2e9352aa49bc307590f16f12bc0b7193a71670db ASoC: qcom: lpass-cpu: Fix pop noise during audio capture begin
c783a2d0a74e9024c44baa469716aee4cb79208f radeon: use memcpy_to/fromio for UVD fw upload
28a62e1df6c740f06dec73fe8b11e57dd8036b42 hwmon: (scpi-hwmon) shows the negative temperature properly
44a41656e132f969df10980f44d065cc07322373 mm: relocate 'write_protect_seq' in struct mm_struct
e697e0837be143aa93bdc895d4f833f6c8623b76 irqchip/gic-v3: Workaround inconsistent PMR setting on NMI entry
bdfc939e060054a851d1506439eb04aced712c21 bpf: Inherit expanded/patched seen count from old aux data
f3e39a108b3956be2bf5e378b5493791636c80d4 bpf: Do not mark insn as seen under speculative path verification
e596475d0f049739e2dc8b39b84858c7567a95c9 can: bcm: fix infoleak in struct bcm_msg_head
9ca673a0cdcea595f13a4107763a9d4eaff4283f can: bcm/raw/isotp: use per module netdevice notifier
a5fe616ae9e834d1f025e880c5f545f4939eaf2a can: j1939: fix Use-after-Free, hold skb ref while in use
3e622071eeb613c143cbe0c941eb03eb66c630ec can: mcba_usb: fix memory leak in mcba_usb
7e919703dd73a5f61bf2115902dcf7c2e2b04e50 usb: core: hub: Disable autosuspend for Cypress CY7C65632
a0fa9f3092f5874a21ed162180bc75fa59bf8bfd usb: chipidea: imx: Fix Battery Charger 1.2 CDP detection
1d80b66083b700366d19ba12f63fc938e04bf591 tracing: Do not stop recording cmdlines when tracing is off
3a570295b9eae3f5a9ceea4aa72518116e8563d4 tracing: Do not stop recording comms if the trace file is being read
48383d68fe34f5e674ffacf98bd3fe0e13efce57 tracing: Do no increment trace_clock_global() by one
a1da00923422e39c86e7aec118b779614e0d60c8 PCI: Mark TI C667X to avoid bus reset
6b3c1d8910ab6eba6c2a0e9ea81991215d6a7afa PCI: Mark some NVIDIA GPUs to avoid bus reset
3b5fc5b8085d66a9a3d530d164bc876bbe71f0b0 PCI: aardvark: Fix kernel panic during PIO transfer
d247ea23a74897700e74a149445b2b1553f8b7a5 PCI: Add ACS quirk for Broadcom BCM57414 NIC
869c4ef49a4c4898beb13a49ddbdd01297a1510e PCI: Work around Huawei Intelligent NIC VF FLR erratum
2dfc5a421e069191f18e2090cdf0fcd7ee7fa1fc KVM: x86: Immediately reset the MMU context when the SMM flag is cleared
33dc70e9d891efa627845540541478a3bd35ee30 KVM: x86/mmu: Calculate and check "full" mmu_role for nested MMU
2dc928137cf58bc97826d72307aaea1aa64040e2 KVM: X86: Fix x86_emulator slab cache leak
bdd54dbca310c8885f7fb10ab8db1dbd0f4bf34f s390/mcck: fix calculation of SIE critical section size
106767d71bcaf3cc475bd58c6a462c4ab06dae4b s390/ap: Fix hanging ioctl caused by wrong msg counter
0b9422b5c31566e22ef37dc86dcf758cd2e92421 ARCv2: save ABI registers across signal handling
325e95c34f0fa135760d61ce15f019aac2683f30 x86/mm: Avoid truncating memblocks for SGX memory
66ac6963201b8779765617b9c15f7ab6370fce83 x86/process: Check PF_KTHREAD and not current->mm for kernel threads
6e2cfb8cf856a18b66e84a0e92c737d0a91e28b0 x86/ioremap: Map EFI-reserved memory as encrypted for SEV
ed1da4b917ee9ac97b4a712d9bae7f0262e7c204 x86/pkru: Write hardware init value to PKRU when xstate is init
3640c913e0f7010fd6f0a9742895ce91fef633b4 x86/fpu: Prevent state corruption in __fpu__restore_sig()
218d2cdd64dba5228de25c11cbf75266c3860a30 x86/fpu: Invalidate FPU state after a failed XRSTOR from a user buffer
e24e7e21e6490219ef9fecbd7888bac10db0d8fa x86/fpu: Reset state for all signal restore failures
6ff1bc998d3add53928e3b1cfe5ac6461ca9fc75 crash_core, vmcoreinfo: append 'SECTION_SIZE_BITS' to vmcoreinfo
ca5bf650f44149e48ab50688e8c9370869852e98 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
a7e941f373dffbe72775ece0104f17bb08d998a4 mac80211: Fix NULL ptr deref for injected rate info
441dc3eb1f0b826408e7b4af987f14cae19c9577 cfg80211: make certificate generation more robust
23a82b0f916fc8b4b82f650a0a314b38a85f21ed cfg80211: avoid double free of PMSR request
4c6102009f905c0888150c74bf54ffd5025ec9aa drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell.
6c5f78a1c115205200a031ed1fb6808138b338da drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue.
5252869ce16185b9bd9576bcee0e012e82807366 net: ll_temac: Make sure to free skb when it is completely used
eb63b6de528961b3e61c3f1144c9699a60de519a net: ll_temac: Fix TX BD buffer overwrite
d26ad50f5720cdbaa66b62e8053d079084d439c0 net: bridge: fix vlan tunnel dst null pointer dereference
3898e92128e994bb0771cd8b408f9c9e64024fc6 net: bridge: fix vlan tunnel dst refcnt when egressing
d9209a156aaa1cf13079e09531f6d24a18659ac0 mm/swap: fix pte_same_as_swp() not removing uffd-wp bit when compare
eeaaf21281575826576468002386f843975085db mm/slub: clarify verification reporting
803dc97974de94e3546772525f0846937ccc7458 mm/slub: fix redzoning for small allocations
a3a473b6df703db67427810d883936ced0d86e55 mm/slub: actually fix freelist pointer vs redzoning
144d2dc0a817ed4efed2b4cb68f5dfdacf4ed524 mm/slub.c: include swab.h
4bdbb18d1f74b6f52c7bdfa407b41bb9b914fabe net: stmmac: disable clocks in stmmac_remove_config_dt()
ec3539f3ef80007b43ca9f753ad228cbfac5ad55 net: fec_ptp: add clock rate zero check
20f3319aa744650922cd524b39a277e16a5da4c2 tools headers UAPI: Sync linux/in.h copy with the kernel sources
40612b77242cfe1b0eef0f4441c4b9d4ade6c653 perf beauty: Update copy of linux/socket.h with the kernel sources
b32567c686e18f77306187ca428802deeb5b7b06 usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
1ccaf88c6367ed6839e42fbafae4936b80d490cf usb: dwc3: core: fix kernel panic when do reboot

--===============8344756761283812703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee7fa2a29f0b-40c5ab2776a4.txt

a0e434d3124312e6fc289a4a2127fc00a1e7edf1 dmaengine: idxd: add engine 'struct device' missing bus type assignment
e06e80115cc29204cf749724754a8aa4f0c1a757 dmaengine: idxd: add missing dsa driver unregister
c088cd0fee0841a0c038a50fd93dae1696597f04 dmaengine: fsl-dpaa2-qdma: Fix error return code in two functions
90fda710d2790e94edaf22640075328a06f1e8ec dmaengine: xilinx: dpdma: initialize registers before request_irq
203716ab726c7a8b8d64263f8e6ea3f856f18dfa dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
781e13d09d657f45d49cdedc8b15a83217af705a dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
5ba43f587875a350e52395386df806771bfd9916 dmaengine: SF_PDMA depends on HAS_IOMEM
295b4d830a5e888faa4dc6acaceab46ee2df0ab8 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
490afa71fcc923654a9bde507027bea2ba398af1 afs: Fix an IS_ERR() vs NULL check
0259dfb8baa19ce855d38ef7ced71df711fd631f mm/memory-failure: make sure wait for page writeback in memory_failure
74256fa91f4fc87acf7c5a0d15015fa548a03ba4 kvm: LAPIC: Restore guard to prevent illegal APIC register access
22c1781ab187547aa48b20704d2f1315a218cf22 fanotify: fix copy_event_to_user() fid error clean up
1a62f1fa258ac91940f6131c1006d588c80b7789 batman-adv: Avoid WARN_ON timing related checks
e9e57d3322a224e0aca4bd5378843a21f98540bb staging: rtl8723bs: fix monitor netdev register/unregister
723342a002a45306a7f835ffedad4a37ed5eb497 mac80211: fix skb length check in ieee80211_scan_rx()
6ed0c6ad52339fc34ff8654acdee819d841a2526 mlxsw: reg: Spectrum-3: Enforce lowest max-shaper burst size of 11
10a355549f0cff83b15c603a24b7d5679d46e497 mlxsw: core: Set thermal zone polling delay argument to real value at init
3c328d46660970603c752d510b26a2bbcbeaecec libbpf: Fixes incorrect rx_ring_setup_done
9ccbee612be91aea99549664a15b9d3adc4edfb1 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
986c05ddc79e88d93960cd5207c07b9344b955b3 vrf: fix maximum MTU
296398ca83e1552165127688a1e534a522106416 net: rds: fix memory leak in rds_recvmsg
4e831dd7da85be242fa8413bdbc5c6693c04d1c2 net: dsa: felix: re-enable TX flow control in ocelot_port_flush()
233ef14a325f232128515853f7d196cf01113670 net: ena: fix DMA mapping function issues in XDP
4b8811ec0f2232fa64cb0a3788724e6e2130973b net: lantiq: disable interrupt before sheduling NAPI
b83f1642e25d37786718fc6b654b6e959d1e4b14 netfilter: nf_tables: initialize set before expression setup
7cd7b13dc5f17ec252fd73afa50e4798b9b393f0 netfilter: nft_fib_ipv6: skip ipv6 packets from any to link-local
be32c3ba316b951ec3673a552e4c6920b4e39da7 ice: add ndo_bpf callback for safe mode netdev ops
3a0b66c012febe83e669bd41dbdfa3dcdf885690 ice: parameterize functions responsible for Tx ring management
dc672716a34fd5f710031b1002685729a74d7b06 udp: fix race between close() and udp_abort()
09a8242eacfe8c199fbf011715fc9c864ffcaed5 rtnetlink: Fix regression in bridge VLAN configuration
f09536fb530977609c2286d78d4b9b1086bd18fd net/sched: act_ct: handle DNAT tuple collision
5b780196121ec7f98d742a2cf411db003ac4a3eb net/mlx5e: Fix use-after-free of encap entry in neigh update handler
972ad1fe9391aba54f72273931bb8938182e5b44 net/mlx5e: Remove dependency in IPsec initialization flows
543093307dc74752fd631ef75276ec5bf7d1992e net/mlx5e: Fix page reclaim for dead peer hairpin
fcd2232677ecd9f842c259065fae939471584883 net/mlx5: Consider RoCE cap before init RDMA resources
9c2bb1dfcf312f4ae3e5a1b3f0b934874461aef2 net/mlx5: DR, Don't use SW steering when RoCE is not supported
a8e645b8b64cbf02150ca76430c5b2d70e33aa57 Revert "net/mlx5: Arm only EQs with EQEs"
3b38a0c842beb6a81e680b658392c85b5dde727d net/mlx5e: Block offload of outer header csum for UDP tunnels
beef2bd7810f611f24809b9c480280400c6fea0a net/mlx5e: Block offload of outer header csum for GRE tunnel
70b4135973cf65ed263f8d98883f185560acc9b4 skbuff: fix incorrect msg_zerocopy copy notifications
958a2d4f1b92d590c85bb78da9b5709101c5b62c netfilter: synproxy: Fix out of bounds when parsing TCP options
6a80acf7aa51de574cb3f45a6ba39faae067252b mptcp: Fix out of bounds when parsing TCP options
ac2a1a1e67e407ec645db567b19caf72be900741 sch_cake: Fix out of bounds when parsing TCP options and header
c996465ddac6da29c0bdb347e0e38b0680100628 mptcp: try harder to borrow memory from subflow under pressure
e874539b9b67a9cfc71db4cb1f3b9ed4739e997d mptcp: wake-up readers only for in sequence data
0378b4d235f9aeb2687f7ee8c019bc7708272162 mptcp: do not warn on bad input from the network
d23ef3fe6aff366a0d1ea59e2fd3e17910d9e02a selftests: mptcp: enable syncookie only in absence of reorders
3a76fe4e5482256a908f38c9993fc9d71c558c3a mptcp: fix soft lookup in subflow_error_report()
61de68a105db500288e2f44e612f509c351c4e79 alx: Fix an error handling path in 'alx_probe()'
dfead6a97a7c4c5767bf6c60a0a0ada1a05c0649 cxgb4: fix endianness when flashing boot image
16eeeb84075e85e21f526da16f7d915494c076c1 cxgb4: fix sleep in atomic when flashing PHY firmware
3181e95fc3ac428b79ff25fb197c7b5415f4534c cxgb4: halt chip before flashing PHY firmware image
72956fa199c101fffa9d0dc78b53fa4c96c75ca4 net: stmmac: dwmac1000: Fix extended MAC address registers definition
225d79e0bb4fab7d26885c6a0fa03056741e5bf4 net: make get_net_ns return error if NET_NS is disabled
c410ff34778177889d75c231cd0979221a32ac9a net: qualcomm: rmnet: don't over-count statistics
a017ffb0552bffb57d909621bf4d36eb53624f65 ethtool: strset: fix message length calculation
d0d454b80e37b54771f7511a6a4515863f559b2d qlcnic: Fix an error handling path in 'qlcnic_probe()'
52902e1531613be095e2950ad9668681b130a578 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
c26efeb54550894827975f93303311c9ddf9e0b1 cxgb4: fix wrong ethtool n-tuple rule lookup
2a55e6d1604d4047c3ea537518aa818843cc3af6 ipv4: Fix device used for dst_alloc with local routes
8efcafbaa95249ad4c5b5a100bad9fa3c697223d net: qrtr: fix OOB Read in qrtr_endpoint_post
771a11c7bbe00f7ecb01de3813a69a52d90535bc bpf: Fix leakage under speculation on mispredicted branches
48c7314a1d2d49b7fa1d2a20dcbc91b561976274 net: mhi_net: Update the transmit handler prototype
335503e658ade613dd8f8eee5544de087e6392cd ptp: improve max_adj check against unreasonable values
faf20c28b58576c2b3852f7f0c273f0259e5a7bf net: cdc_ncm: switch to eth%d interface naming
c87c1e31ee7f7ddfd515b7f08b7be94cce1c62b9 lantiq: net: fix duplicated skb in rx descriptor ring
68623c1a82d9ff7db47c3ab24735a52cae1c47d8 net: usb: fix possible use-after-free in smsc75xx_bind
33e2cdadfae4c13b02d9b2e8a0a551892df59f84 net: fec_ptp: fix issue caused by refactor the fec_devtype
26a2875cc01280bda822e0cb71f2af8de557d3ca net: ipv4: fix memory leak in ip_mc_add1_src
27fbd5a43509f6112273f84e288147aa73ffed61 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
a1007b17e7fbcc1aa2c0c16652df32db496d7a28 net/mlx5: Fix error path for set HCA defaults
e327ff94c718f0ac853dd907363bbfb1b3833dfb net/mlx5: Check that driver was probed prior attaching the device
5119f8e28fb6c4b83e20985ac4a59147d79ccd48 net/mlx5: E-Switch, Read PF mac address
0f4683ae52b15a1bf88e5fb75bdd871bd7410740 net/mlx5: E-Switch, Allow setting GUID for host PF vport
8328a2ce35a4835a85b363d6e1a3bb7410ea4f7e net/mlx5: SF_DEV, remove SF device on invalid state
2e4d580bff788ba4d27e398e65101c8ba770b4b1 net/mlx5: DR, Fix STEv1 incorrect L3 decapsulation padding
d0029f400b13aa1b754568538a056e03475ef154 net/mlx5e: Don't create devices during unload flow
b04d52b6acd2b9fc9feba4dedfae386eeefa3493 net/mlx5: Reset mkey index on creation
4e62385dceaba837a3cfbb79963ed84c53132b8b be2net: Fix an error handling path in 'be_probe()'
7f89c7cbdcaac59e784f0fd4cd83a3fec6143b41 net: hamradio: fix memory leak in mkiss_close
4cc903d95aa421aea596c10b6561acf6af24121c net: cdc_eem: fix tx fixup skb leak
1cb3e416f96c007e018680f466842ff5bc813cdd cxgb4: fix wrong shift.
99e7bcfad44151f2e47bd6b02539a659b086076e bnxt_en: Rediscover PHY capabilities after firmware reset
33ca1dab9b7d3ba703e1cb5f149b8fafc963547d bnxt_en: Fix TQM fastpath ring backing store computation
69ae98d022c02ccd0f4020aaa114685ade20a3b1 bnxt_en: Call bnxt_ethtool_free() in bnxt_init_one() error path
d630b3c20197056dac11aeb49691dc4f03d83c8a icmp: don't send out ICMP messages with a source address of 0.0.0.0
d4bd69493f9b2b7704d21a3b44d57de5f9062d98 net: ethernet: fix potential use-after-free in ec_bhf_remove
ef8a59f9103c0b7d94c7a6b3fa9f39e83cfe4028 regulator: cros-ec: Fix error code in dev_err message
f2825572942705d8c2927a39c857efc9cafb461a regulator: bd70528: Fix off-by-one for buck123 .n_voltages setting
5ffff9845d0980e389c57dab45ecf783e3d98b70 platform/x86: thinkpad_acpi: Add X1 Carbon Gen 9 second fan support
819a689874a332bf5b3ba1cc8ec8048974903072 ASoC: rt5659: Fix the lost powers for the HDA header
0fb6664bb1e8b56f3bbc468309d14c2995e1803f phy: phy-mtk-tphy: Fix some resource leaks in mtk_phy_init()
e22f168dd78d5aa7c4bf49a793be5baf4e6f3463 ASoC: fsl-asoc-card: Set .owner attribute when registering card.
4f6982a5f1cf8b949b517b89758d196e2a1bde48 regulator: mt6315: Fix function prototype for mt6315_map_mode
929f3bc05d6febfff25e9e6e3e23116e9a58819e regulator: rtmv20: Fix to make regcache value first reading back from HW
dd0557675545e50c03250f1ee9a0020ebb347381 spi: spi-zynq-qspi: Fix some wrong goto jumps & missing error code
f9c68be2b4a8f49bc21f8abecba5e6548c235ebe sched/pelt: Ensure that *_sum is always synced with *_avg
8fc4705f463fc4b555af72d4c3e37c6be03e934e ASoC: tas2562: Fix TDM_CFG0_SAMPRATE values
7ad152b92c8dc3adb28ef6c45829831e23b35610 regulator: hi6421v600: Fix .vsel_mask setting
edc98467f44dc62cf44d9dae0a367070fd45bdd5 spi: stm32-qspi: Always wait BUSY bit to be cleared in stm32_qspi_wait_cmd()
800085a4177870698e0664bc562c25ece35fd8b2 regulator: rt4801: Fix NULL pointer dereference if priv->enable_gpios is NULL
fb874175ccc6358f6cf8cef0460fe95afffcdc31 ASoC: rt5682: Fix the fast discharge for headset unplugging in soundwire mode
30d6234f2ee269d1b949f55207400da50021cb03 pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
eb5b7e935e6e5ee2907780192dbb9756c9c1f426 drm/sun4i: dw-hdmi: Make HDMI PHY into a platform device
0ea27a3f9a1c7fa240c084794caed2a3f0492f5f ASoC: qcom: lpass-cpu: Fix pop noise during audio capture begin
fdb72891355944044049782191cddd5eee183416 radeon: use memcpy_to/fromio for UVD fw upload
06ff63765c11fc75d497278db324bb28c2ba1e38 hwmon: (scpi-hwmon) shows the negative temperature properly
4dd9c806d0798308fb09939257ebc3b6972ee40a riscv: code patching only works on !XIP_KERNEL
ba08651382889a0c9bdb06fa6dcd91b014d5e4ba mm: relocate 'write_protect_seq' in struct mm_struct
582b9634a88a709e44515740e5b4ac10d0934c3e irqchip/gic-v3: Workaround inconsistent PMR setting on NMI entry
d28f643b4cc9e4ffae0cd6166a64bba93f868695 perf metricgroup: Fix find_evsel_group() event selector
e9b4b25d83fa986c4dab8d05b6fec9618abf0384 perf metricgroup: Return error code from metricgroup__add_metric_sys_event_iter()
9cf36a0769573f8b97c1d42177c21681d1847a4f bpf: Inherit expanded/patched seen count from old aux data
ebf8a8f60f410b9ec4c844246043282380e2c714 bpf: Do not mark insn as seen under speculative path verification
256e82b71a8aa5c52847ba4ea2b0780da4c7aa19 can: bcm: fix infoleak in struct bcm_msg_head
8b559870a2916ffc01da7ca743201dc9d1770906 can: bcm/raw/isotp: use per module netdevice notifier
393bf8df04a62102db1cb434e160078f688e5d29 can: j1939: fix Use-after-Free, hold skb ref while in use
15bc0ce4dc4cb61c462dcbda7c090238186107e0 can: mcba_usb: fix memory leak in mcba_usb
a1fc42cc81810a30a4ae355e2e858cd883f647be usb: core: hub: Disable autosuspend for Cypress CY7C65632
28266b8ef22d40c377f060fb6fad24e65254f370 usb: chipidea: imx: Fix Battery Charger 1.2 CDP detection
dea2e5347008d6cf4e6a20917d715a9871ee481b tracing: Do not stop recording cmdlines when tracing is off
12a11dbbfef58b73b51059209d69289ba9a08351 tracing: Do not stop recording comms if the trace file is being read
4d2990beb670e03492f37a9d102a15ed1778c761 tracing: Do no increment trace_clock_global() by one
b044c5379af9901bb6a8c59a27a29f03c0992728 PCI: Mark TI C667X to avoid bus reset
aa3311ab29e182500df6744a8068227ffabbe079 PCI: Mark some NVIDIA GPUs to avoid bus reset
73455e772322c03f2e33a9bc62866fda6066a4e3 PCI: Mark AMD Navi14 GPU ATS as broken
5dcf7ef4cab402b451e9ac5fc387712d60e0193a PCI: aardvark: Fix kernel panic during PIO transfer
4c27df5c06109184a3d22afcc5e9d382c27f4c0b PCI: Add ACS quirk for Broadcom BCM57414 NIC
14d232d6ad146e377e6856256c1533448afa0958 PCI: Work around Huawei Intelligent NIC VF FLR erratum
8c790e8dc845182b3e99c4b3cc9369decf14c3a1 btrfs: zoned: fix negative space_info->bytes_readonly
da204bc66d0ea4b6f4cd3a32abb66f5ada887153 s390/mcck: fix invalid KVM guest condition check
b3d493fd89e4f37ba5dd1bd1b30724700dd932a0 KVM: x86: Immediately reset the MMU context when the SMM flag is cleared
29c508ad09ea8e3b1d835b7c487adad894c14af7 KVM: x86/mmu: Calculate and check "full" mmu_role for nested MMU
ada6f4885e6efac0b976e73d9ec4decfced8eee2 KVM: X86: Fix x86_emulator slab cache leak
8ccbeadb4dca128d0dd0ee53e980e488ee2a1b05 s390/mcck: fix calculation of SIE critical section size
251548cc3ceaac621e238482cca8555227bce947 s390/ap: Fix hanging ioctl caused by wrong msg counter
04f9b8a18c479ab7d3985822a8f3825c17736e65 ARCv2: save ABI registers across signal handling
6332d8a6e528dc1fd78c0037026e5878ed764c3a x86/mm: Avoid truncating memblocks for SGX memory
97d31212c990b57355572ee40eb6535e37cd9e90 x86/process: Check PF_KTHREAD and not current->mm for kernel threads
636bd680132b9cb7f72dc24b2fd09c3c5dfc4b9f x86/ioremap: Map EFI-reserved memory as encrypted for SEV
6b09a2bf5c81f37a381cdc8301ce8f0c758d925c x86/pkru: Write hardware init value to PKRU when xstate is init
24ad7760b486d4ce10702125e669fe3a07d4f436 x86/fpu: Prevent state corruption in __fpu__restore_sig()
799d59bbe364b4677f4d594db58b61fa4934fdd0 x86/fpu: Invalidate FPU state after a failed XRSTOR from a user buffer
c801edbca1610ca3eb3e47e5ab48c1f7f8fbd0ff x86/fpu: Reset state for all signal restore failures
2420b72590d3ca34147ff05e2a7beaa67b4f500f powerpc/perf: Fix crash in perf_instruction_pointer() when ppmu is not set
65e909c4437056f12d1b104f6b417cc30ad1b3ae Makefile: lto: Pass -warn-stack-size only on LLD < 13.0.0
800ea43030bb3a51be1aabff8c0fcaaafdc85559 crash_core, vmcoreinfo: append 'SECTION_SIZE_BITS' to vmcoreinfo
9abb39ca1f5c84f413070aa234a212c787ced4b6 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
e3a992121251bf49c204d18f0d2a469ba671dda1 mac80211: fix deadlock in AP/VLAN handling
edb70310019ebac2337ede9c3528cf1f92d0f1cc mac80211: Fix NULL ptr deref for injected rate info
118499913880d469e5d8a26d0a4919215d2edd0c mac80211: fix 'reset' debugfs locking
2865e2112ab134f01bbfb58310ccf0f399dfdb2f cfg80211: fix phy80211 symlink creation
65c54ed60349096ddd8abd5fa0f596ee54c46fb6 cfg80211: shut down interfaces on failed resume
c921344cfa71735abfda6e9ec2385931c60af7b2 mac80211: move interface shutdown out of wiphy lock
9679722ff6df0df95d3562554dea28e18242911b mac80211: minstrel_ht: fix sample time check
cb4a441280625e95eb2655271af0179367ef5337 cfg80211: make certificate generation more robust
76434b721b84260936fbc05419a3f007739f1477 cfg80211: avoid double free of PMSR request
c07d3efdfcdd79d32f21327170f74178d2ab0d4c drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell.
210b05c0b6c1ae338889ef5192c10645f5fe9c76 drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue.
156ef9e05af02ca2dacad98e0f5b2ed79d1f9476 net: ll_temac: Make sure to free skb when it is completely used
2e47a48e6261c9ceb8927c6b213eb0f07c8320d9 net: ll_temac: Fix TX BD buffer overwrite
1da270072baeee7b4ee7cb8012c2fc20ff3323d8 net: bridge: fix vlan tunnel dst null pointer dereference
f6412bbe2765bd39d4fbe602514524cc0bbce1a8 net: bridge: fix vlan tunnel dst refcnt when egressing
0e3fddb4959ce9c4282a1f40827d2a742276068f mm,hwpoison: fix race with hugetlb page allocation
c6db47775d0b0920e719d7e65dea35436dcf42b3 mm/swap: fix pte_same_as_swp() not removing uffd-wp bit when compare
485d317c3cab91f9801eebad95db486eca8d10d9 mm/hugetlb: expand restore_reserve_on_error functionality
d82e7b8fad6213680de3662974db131e87f49453 mm/slub: clarify verification reporting
8ec81f7dcb9913db69019dca95d9e116fce32aef mm/slub: fix redzoning for small allocations
9c3d10ace693a8fb3ecdb38eb4e64f958f296458 mm/slub: actually fix freelist pointer vs redzoning
4adf6a95a54b556a99336fd98515933e1ef25e33 mm/slub.c: include swab.h
fbdea00205ef37e4c844a410a693028a81950c37 net: stmmac: disable clocks in stmmac_remove_config_dt()
5b7486653d916cdc024b8b5c5f93a33706f3d09c net: fec_ptp: add clock rate zero check
fc862604f1e3421c50e30a02f018acb8ce4ac105 tools headers UAPI: Sync linux/in.h copy with the kernel sources
a78b0dac77ce838149770c76224a05392ab92ffa perf beauty: Update copy of linux/socket.h with the kernel sources
aa5cf2015484fe88a194967f50d729541c1fb921 usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
40c5ab2776a49182cab0be2fec7585ce01c7af63 usb: dwc3: core: fix kernel panic when do reboot

--===============8344756761283812703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48bcd5d0ed83-dbac2fa7ae60.txt

b93b1d3b7c965d7b6824f9fb9535457534049bb8 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
e18ba8b1976a7633de0368077da696d07bc00a06 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
ad790098b18d524de27c4fd9639e9426b1041933 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
a2a97cc9994c44caa5749b3d7b304b5755ed4ea5 afs: Fix an IS_ERR() vs NULL check
7272f71ddaa934befd06d15a2ee4fd678fdaa96b mm/memory-failure: make sure wait for page writeback in memory_failure
7985dc410b35d11ada5cd9b84d294def9c26315e kvm: LAPIC: Restore guard to prevent illegal APIC register access
a07e3385a1d64b64c6cf5c11f697395ae5cc143f batman-adv: Avoid WARN_ON timing related checks
8de7c061051acfc98155713e9141e9bd39570785 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
1e9917608d576a640507b89e427f492261421006 vrf: fix maximum MTU
0699de82fae5bcdcdfee086de03a1a48f8d2d900 net: rds: fix memory leak in rds_recvmsg
a776816bc8f9d64a87afc01a728f903e4d185961 net: lantiq: disable interrupt before sheduling NAPI
c3c333594edea5c6e777e3d26ca6b36bcd0bda49 udp: fix race between close() and udp_abort()
d8ac540332e4bebbe03122d413f73bc22d31031a rtnetlink: Fix regression in bridge VLAN configuration
455a4212150047b29c900fad90fe7421188e6e41 net/sched: act_ct: handle DNAT tuple collision
429fa1caf4f79d131b0605957ac604e8e309420e net/mlx5e: Remove dependency in IPsec initialization flows
ef1117b49a9a61665c85ba78d6855fe2d5838d6b net/mlx5e: Fix page reclaim for dead peer hairpin
15b6ff684a3d6bbf23bcaaa26b635a5c0f9f3867 net/mlx5: Consider RoCE cap before init RDMA resources
53a7b0239d70fb6d165cfc2fcad06c7e8e57913a net/mlx5e: allow TSO on VXLAN over VLAN topologies
9fd8116d871fffb21ddf8e6ef3c8f7f4b49fea88 net/mlx5e: Block offload of outer header csum for UDP tunnels
a722ab8a6defaa6358a5c97254b5e99e81f294c9 netfilter: synproxy: Fix out of bounds when parsing TCP options
4d32f0adbc773b5d911e6273930e1f1f381d0213 sch_cake: Fix out of bounds when parsing TCP options and header
4c96e199bfec90121f8a451a4be7aa35009f6893 alx: Fix an error handling path in 'alx_probe()'
a514322bf7e2e9169012714af3415a1cded93991 net: stmmac: dwmac1000: Fix extended MAC address registers definition
39471f87f92782fbc68a5de7dadfcb778adf0bce net: make get_net_ns return error if NET_NS is disabled
38db111dbf53736c4a96a89f8f5c5d4bac02f314 qlcnic: Fix an error handling path in 'qlcnic_probe()'
cbad4a93edb2fb227fbba9b354e0927b5d49d5a3 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
9968aafe4b72d33e47c022531a9a106ab989fd1c net: qrtr: fix OOB Read in qrtr_endpoint_post
aa751008da4f9a31434e11632cd288abfd0cf4a0 ptp: improve max_adj check against unreasonable values
746fa4ec2775de7078d047f2409edf4292705e5f net: cdc_ncm: switch to eth%d interface naming
5adbf268a37a403b4a825aff16fb022db379cf23 lantiq: net: fix duplicated skb in rx descriptor ring
2c793c8280831ba1df648480821e646268fd4387 net: usb: fix possible use-after-free in smsc75xx_bind
cf2d29f8cd978d7aeb71cbf3e1396819ae8b19c2 net: fec_ptp: fix issue caused by refactor the fec_devtype
f38fb16e99278bee649b9f828f23d162ac60b4d7 net: ipv4: fix memory leak in ip_mc_add1_src
35421a699e3e8cf8b601460dbedaef5c54a708b8 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
5ba3f438bdebf74b799c6fd9377f9f98ffe6675b be2net: Fix an error handling path in 'be_probe()'
13d53a6c3b1bcc8fe60c5da308ec967b6a7f9963 net: hamradio: fix memory leak in mkiss_close
e992f357efd3f264095979986c0558f5e32ee194 net: cdc_eem: fix tx fixup skb leak
999e21cc2b8105bdf8d7b104cc970b53bc7fbf63 cxgb4: fix wrong shift.
59b3ccfaf5b65715b8040279ae7383064d8e2528 bnxt_en: Rediscover PHY capabilities after firmware reset
4a9d89046fef64018fc933986d4415c254598f00 bnxt_en: Call bnxt_ethtool_free() in bnxt_init_one() error path
d9cc73cf86f5c0de2c8ba8b2f5cef571203819d6 icmp: don't send out ICMP messages with a source address of 0.0.0.0
6713f3031a566e27fcb6fcf4aaf2ed8d5d87fa86 net: ethernet: fix potential use-after-free in ec_bhf_remove
8116b1e335f454db5103934ad5d64532d087e8b2 regulator: bd70528: Fix off-by-one for buck123 .n_voltages setting
6af136f857cb2b34d0007727fc7f0870e67efeb4 ASoC: rt5659: Fix the lost powers for the HDA header
5d3d426be2e6bb777fb6af53102127288038ef45 spi: stm32-qspi: Always wait BUSY bit to be cleared in stm32_qspi_wait_cmd()
5209af2315b96ff9e621f7e3e33165c9288cf914 pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
f106ec3e0e28275232223dcde1a8a78c41299c13 radeon: use memcpy_to/fromio for UVD fw upload
becf0ba5c2046b98962da5b91fa9094deb8c55d7 hwmon: (scpi-hwmon) shows the negative temperature properly
414712d7d9188c396b4dc5a9e9a9db1dc32e0ebd can: bcm: fix infoleak in struct bcm_msg_head
e9a9888eb4d38f4691196826ce888d68c072ad53 can: bcm/raw/isotp: use per module netdevice notifier
bb7068e42b109034e3b4f23bd214812fb3c46f28 can: j1939: fix Use-after-Free, hold skb ref while in use
50355965366e1a20b3710a9a09b4ea2330736138 can: mcba_usb: fix memory leak in mcba_usb
40f0ebe213a59709da6437a0b3f9437441bb2953 usb: core: hub: Disable autosuspend for Cypress CY7C65632
5a0593d96a4e8364f842fb424ae2d201a874de69 tracing: Do not stop recording cmdlines when tracing is off
67af0c905600ba7fb56d0d3c09c877f64731e95b tracing: Do not stop recording comms if the trace file is being read
908f889f8fb557c3a00fa379831b64b98402fa68 tracing: Do no increment trace_clock_global() by one
480fb0355d13d6452defa2a765d62c74cca4ba2e PCI: Mark TI C667X to avoid bus reset
1eb42c6cdf1ab994cbfdb9f8ff0140e054691f8a PCI: Mark some NVIDIA GPUs to avoid bus reset
5cbe8bf4d5ac7eab80ae4aea5b38b78cd1b8b856 PCI: aardvark: Don't rely on jiffies while holding spinlock
3c132681b0d7c8e8eb49934e4660da554d9e0fad PCI: aardvark: Fix kernel panic during PIO transfer
cea177381786ea55e1a83e3d6fd55cf9091c6a32 PCI: Add ACS quirk for Broadcom BCM57414 NIC
a9f332b257d1e4e45fc396d01e2eb3db52fd9e5d PCI: Work around Huawei Intelligent NIC VF FLR erratum
0c55c3a6649155d82152cc3d019fa6323a75befa KVM: x86: Immediately reset the MMU context when the SMM flag is cleared
51e19ae53f390627c738bcd8bf6924f13b1689c1 ARCv2: save ABI registers across signal handling
234541ce91a3fc87d56d8b97e38dff8ec22a4248 x86/process: Check PF_KTHREAD and not current->mm for kernel threads
aa5dd162f2bc7426e42304693227f7b6d348d31b x86/pkru: Write hardware init value to PKRU when xstate is init
f786c7284237890c1f32de8342d9d0dfe370636d x86/fpu: Reset state for all signal restore failures
f65d3ee1d1cca242b78aa35746592de065e5fffa dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
88f2ee873d8194c76cde43c9e3ad7399e677ab59 cfg80211: make certificate generation more robust
48559268be0fcb60697b14da7255e9de36125cf5 cfg80211: avoid double free of PMSR request
d09851303f7e4bc0b84a6d68569c948db9f69aab drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell.
a8c9e6e63547e1f11c2066a8f0201182c330dcb3 drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue.
5efe413fef6b2babc575be6463246e5221482a7e net: ll_temac: Make sure to free skb when it is completely used
b2cd29608c7d3881d189d246562ecaef78a102a8 net: ll_temac: Fix TX BD buffer overwrite
15bbc74fa8e3b9235e13ae19745bd650db2842e3 net: bridge: fix vlan tunnel dst null pointer dereference
d1116271db671bb7cca5266d1af450e27143810c net: bridge: fix vlan tunnel dst refcnt when egressing
4b05aa6c8c318f2cdacddbf56142abb15ed1d5be mm/slub: clarify verification reporting
1803d99a85be261c4ba764e8105a950f6451914a mm/slub: fix redzoning for small allocations
d2106b30b8569c362c8a3c8b1f276e48a1cbd999 mm/slub.c: include swab.h
f037c981afbc028750d5cc12fdd1e362726d5003 net: stmmac: disable clocks in stmmac_remove_config_dt()
6cbeedacb7bac433c90c156c0ccf1edd2d247e14 net: fec_ptp: add clock rate zero check
ebd6e0d5381cf3d6bd52d2a84db80a299074aeb8 tools headers UAPI: Sync linux/in.h copy with the kernel sources
b5e673f292ab94c384fc30d44cd53da0e662eac3 KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
cee527f94e024fdd8fc98bc1d005144049e457a6 ARM: OMAP: replace setup_irq() by request_irq()
04bad5dacda33362293e1f7857cf4108dd74173b clocksource/drivers/timer-ti-dm: Add clockevent and clocksource support
79af939e8c24516bc1cb3a4ed4cfc3435721f815 clocksource/drivers/timer-ti-dm: Prepare to handle dra7 timer wrap issue
dc12b34be3d8da4aa2b7499a7856e24308d367be clocksource/drivers/timer-ti-dm: Handle dra7 timer wrap errata i940
78807464fc94d2f47a283dbdaa391c67f45c90b9 usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
dbac2fa7ae60bb010c7356f8723ee786f842e332 usb: dwc3: core: fix kernel panic when do reboot

--===============8344756761283812703==--
