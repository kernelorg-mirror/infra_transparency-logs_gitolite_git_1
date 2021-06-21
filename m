Content-Type: multipart/mixed; boundary="===============4254324859580250289=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Jun 2021 15:44:17 -0000
Message-Id: <162429025737.16139.15600120877174471093@gitolite.kernel.org>

--===============4254324859580250289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 206acd2b299e14bdc207b626d5a4e3b68de6aaef
    new: 5b7f1ad790ee20b892fdde68ec7af7988b54700b
    log: revlist-206acd2b299e-5b7f1ad790ee.txt
  - ref: refs/heads/queue/4.19
    old: c57685f4e73c5184a7ecf9849cdd947e9d6c23e8
    new: 3f9590d09678faad7065ca1fe2a51a5064b1ad46
    log: revlist-c57685f4e73c-3f9590d09678.txt
  - ref: refs/heads/queue/4.4
    old: 7408111dddd825367f6184d3b1a0098fabf8863d
    new: db9fd2fe636f8769fe2c73d7a55f455a96cb96d9
    log: revlist-7408111dddd8-db9fd2fe636f.txt
  - ref: refs/heads/queue/4.9
    old: 67bc0883aaeb12752256c84a3eb92b20b8cd1027
    new: 8339f4058a7e87b04c3ce1abd4ffaca37525ceb2
    log: revlist-67bc0883aaeb-8339f4058a7e.txt
  - ref: refs/heads/queue/5.10
    old: e79e417055eee28ac5f883a7fcd99f8c28b7365c
    new: be9a15a9a7e9dd59bea43f170ab42c04963cce16
    log: revlist-e79e417055ee-be9a15a9a7e9.txt
  - ref: refs/heads/queue/5.12
    old: 46abfd95734aac72bfa67fa8b15bb3bb29aa9c0b
    new: bc727efd1e89646d129e0b1cb0f123b2d43f259c
    log: revlist-46abfd95734a-bc727efd1e89.txt
  - ref: refs/heads/queue/5.4
    old: 2437d38e5e8b4e3e8c665f2147830b353989819e
    new: 9d084b31b242ceb0f7bc48640f47b9d67110814a
    log: revlist-2437d38e5e8b-9d084b31b242.txt

--===============4254324859580250289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-206acd2b299e-5b7f1ad790ee.txt

039a02c18b7aeab006377f5a763f346ac2f67b06 net: ieee802154: fix null deref in parse dev addr
4e0786a0b7666784957914daa209f644adf7fd95 HID: hid-sensor-hub: Return error for hid_set_field() failure
a8b718418461b5f4e47375425ca45ff01d6046f9 HID: Add BUS_VIRTUAL to hid_connect logging
c5564a6a2910aa6b1d1bed1eeccfbb264a6c53d5 HID: usbhid: fix info leak in hid_submit_ctrl
8f3d53646b819042132405a84be1db800f8efac2 ARM: OMAP2+: Fix build warning when mmc_omap is not built
4f2557383f294c052c6327a2e491c17269a87afe HID: gt683r: add missing MODULE_DEVICE_TABLE
4a8a850ee988f05145e771709a3f3fe8c2f9b871 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
b333f27b1f35e8e339f1e4c375b88b79931fe5ea scsi: target: core: Fix warning on realtime kernels
fc888bd0108737db0ebae76c535a5264ad59386d ethernet: myri10ge: Fix missing error code in myri10ge_probe()
ec10289bedddff6ed3f28cb93988ce1b889e9eb8 nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
bfb4fcff52d369c539debcf372e5ed3d75346b0f nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
cbbb87947f3bd46c3fc1d1dc26f2bae66ccdbdf4 nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
84ddd87c859f6d865e80a5e49cb46c9a1fc816a1 net: ipconfig: Don't override command-line hostnames or domains
bfb8718fa057a6eee0689a949b30036b725c533e rtnetlink: Fix missing error code in rtnl_bridge_notify()
9860d9f8c60e9822fa78ab40741c7498215d1d38 net/x25: Return the correct errno code
65dc3545d79af5fd16b0efcab14a483f8407699a net: Return the correct errno code
f8e9f17800fdcb46370e738328da6b183ce334d0 fib: Return the correct errno code
c3d1c125e06efc74ddb6fde675ac67844edbaea5 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
8027053a9eef313b5d073a94f14203bc7e8a5d80 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
25c640dbf04c5adc8721b5243a939b49addaca94 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
efc354a1b4b2bb06e8cfdf7f396161fa906182aa mm/memory-failure: make sure wait for page writeback in memory_failure
25ff9b0cfa48da5a97ddc778a8d766d10ca6b7fc batman-adv: Avoid WARN_ON timing related checks
af9ef9d5eb2d4847c26cbbcb2d18ea76a2efa8de net: ipv4: fix memory leak in netlbl_cipsov4_add_std
a94c31909f04cb05a97de99d7fde5c5e013c205e net: rds: fix memory leak in rds_recvmsg
d931f2b7e6890365d9bd056d682e173995ad805f udp: fix race between close() and udp_abort()
4b29019798c5ffdac309e6e6cab8e7686d83c645 rtnetlink: Fix regression in bridge VLAN configuration
ea8a40ffb013e76c0b4922fa69fdd64a5f3a6d66 netfilter: synproxy: Fix out of bounds when parsing TCP options
a934a716e5992624d1f5ebf17b768caff10eb429 alx: Fix an error handling path in 'alx_probe()'
b6176ce27894b30b36852e84ced5c1d9b37df334 net: stmmac: dwmac1000: Fix extended MAC address registers definition
b5f2f74c4afc707fedd08e5a764f9683e28d1968 qlcnic: Fix an error handling path in 'qlcnic_probe()'
f4bf359b689ef506b56a7dd551e344f1a9ad847f netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
b2e242bf88b08fd1c2b569420beafa808253ebc2 net: cdc_ncm: switch to eth%d interface naming
0d7251fce48d076120c0d8393b6db3e0ea97ca15 net: usb: fix possible use-after-free in smsc75xx_bind
3b05d5c8058ab8542261bc84fb7392f97f19e99f net: ipv4: fix memory leak in ip_mc_add1_src
0db09195bf7782145127afe26a58b9fe54b2e96f net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
dfc58e2b47cc66942f47be4e94f707b232ed4987 be2net: Fix an error handling path in 'be_probe()'
97308a3c635cf78c8dafa0c235003e50f6e8c911 net: hamradio: fix memory leak in mkiss_close
131d47235f7bcd8d4db6e7312b2833d2036098d5 net: cdc_eem: fix tx fixup skb leak
bcc46dff761146371dfc5659af289a15199f472e icmp: don't send out ICMP messages with a source address of 0.0.0.0
71c02f17db04e47d9c980dbdc5b3891e50471ac8 net: ethernet: fix potential use-after-free in ec_bhf_remove
1841b5b4fbe1f42f1882ef2eb7a45362d917e3a3 radeon: use memcpy_to/fromio for UVD fw upload
7cf8901c02f556365cbfd569464356dac55391ca hwmon: (scpi-hwmon) shows the negative temperature properly
7379b4416df02ff864cc80218f63cb26a000b647 can: bcm: fix infoleak in struct bcm_msg_head
2c7b7b5a210dc20fbaa24d0877a17716110f6a9f can: mcba_usb: fix memory leak in mcba_usb
c59c500a92361c749218a28fd7ef45c6f4f88a88 usb: core: hub: Disable autosuspend for Cypress CY7C65632
7155e26f45486a038b57ffc1f41d6fdb9148518a tracing: Do not stop recording cmdlines when tracing is off
3fb5f05eb758b3cd029d9b1cb8bb5b8ab5dea940 tracing: Do not stop recording comms if the trace file is being read
b921d9f02ef33b57cfe187aefda6ee86a6da7a0c tracing: Do no increment trace_clock_global() by one
d0c7d87f91a25d4f9a351d1745ac9894e2ae38b5 PCI: Mark TI C667X to avoid bus reset
5f37540a480f6cd7d215f1e07a05b40164c33fd3 PCI: Mark some NVIDIA GPUs to avoid bus reset
a538370a69c1ff2443a260a3c0b72964cdfe4c4e PCI: Add ACS quirk for Broadcom BCM57414 NIC
1a795190d886c8fb1c56ed920f98ddc7df7b2536 PCI: Work around Huawei Intelligent NIC VF FLR erratum
890c129740dfa9ffae3b1c92ab8d296c6bf3c7f5 ARCv2: save ABI registers across signal handling
2f8d813d9af56fd6380e0ef181cf6b571c14e003 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
88502ca2f8ca752525a9b423500e99edd0fff034 net: bridge: fix vlan tunnel dst null pointer dereference
7fcbcaa8dfa8056424a403aea401cbcaedb1e4b2 net: bridge: fix vlan tunnel dst refcnt when egressing
39e7b5d44b74f45f45a479ad3104b66f7a9e8a9c mm/slub.c: include swab.h
2cbc9dc080d84e176b641e2e0809c529f805c1a5 net: fec_ptp: add clock rate zero check
254735ad7ced99282e42a4fcefa46ebf7e08dfcc can: bcm/raw/isotp: use per module netdevice notifier
7cc51d190f2fa9ac9241485f36fcef0c855fb4f1 inet: use bigger hash table for IP ID generation
5b7f1ad790ee20b892fdde68ec7af7988b54700b usb: dwc3: core: fix kernel panic when do reboot

--===============4254324859580250289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c57685f4e73c-3f9590d09678.txt

36e1173196207211443d43c52b81128f03522093 net: ieee802154: fix null deref in parse dev addr
aa997f618c6a208a5190e5b9c83a948a911408c8 HID: quirks: Set INCREMENT_USAGE_ON_DUPLICATE for Saitek X65
2a4b3c86ab4f90c35d8c7d85fd1a62f8229ac9ba HID: hid-sensor-hub: Return error for hid_set_field() failure
a344ce2424cf1c46bf52008dc211027c7596feca HID: Add BUS_VIRTUAL to hid_connect logging
f2107e264e6b441dcb8c565443605eebbc58efea HID: usbhid: fix info leak in hid_submit_ctrl
345e7e163272e682a253f40bed4edb6dbc81ce63 ARM: OMAP2+: Fix build warning when mmc_omap is not built
89b771d90d11bfd21641e7efd5aa215c7fa0c91d gfs2: Prevent direct-I/O write fallback errors from getting lost
65776262864cc8b8abcb062dd8b42875e0f58039 HID: gt683r: add missing MODULE_DEVICE_TABLE
0f29469007b39e8d6c79c9194994f22a82f6b6e8 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
490a040a443d9fda53a7f6d143bb38a053f641c2 scsi: target: core: Fix warning on realtime kernels
946f0fb17764431c5569c5a847ad3f3ef12703a7 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
8f538c5c3f5d1fe27a9a87ea95736828c76b804d scsi: scsi_devinfo: Add blacklist entry for HPE OPEN-V
f200ee103aa920512c932700d90f170f17e092d2 nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
d21f1c51fac4d0b09f9fa2ec8854e706911c9ffd nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
8755ccf722c618c97c1f2c697ae15af4c75461b8 nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
f72c6449fd559ca901a0ffd4fa219cba9259920b net: ipconfig: Don't override command-line hostnames or domains
68338aedffcc228a72509b1d8d44abe0cfdf4962 rtnetlink: Fix missing error code in rtnl_bridge_notify()
5e13e11b427b0b413b053246b53793d1dd412d81 net/x25: Return the correct errno code
692a922d2665eaaa4a5de7fefb5231106f7b3634 net: Return the correct errno code
03f6384725b10666cabfd8bbaba2f0490e505693 fib: Return the correct errno code
e4e63b657a800d73c0ab15cf6602388678828e52 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
83790d0f138997ac8e5cc928c7397af6999f1888 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
5c4282eb2163467e915574f7250eabc6abd534d6 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
16eb816d0e2ce6b00765b1f86ec6a9553d19a4f2 afs: Fix an IS_ERR() vs NULL check
757ca6ddde956458ca58145166bfbdb22eb71723 mm/memory-failure: make sure wait for page writeback in memory_failure
37637fef88fb9a6e306332c79949be42823f5d53 batman-adv: Avoid WARN_ON timing related checks
9a491806f4cee7bbffdbddf241560d940066bcf9 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
49818f061c43d2c402de1c6d9d747396241400d9 net: rds: fix memory leak in rds_recvmsg
e028982bc5f802e9961429db8ac45ae7c2e04494 udp: fix race between close() and udp_abort()
49e92c1579d19e0b42b6b923e25b89fabe739b55 rtnetlink: Fix regression in bridge VLAN configuration
c7d66e688d603f4c0f72bff6eba9851ae3397d52 net/mlx5e: Remove dependency in IPsec initialization flows
0d705d47dc13153eb0bba41d7549892fb04148b5 net/mlx5e: Block offload of outer header csum for UDP tunnels
deecba694274a83ed52dd3033c31fc225de82c35 netfilter: synproxy: Fix out of bounds when parsing TCP options
ccde75cb0fa23583231e4ae2fa3aecbeae24ef6d sch_cake: Fix out of bounds when parsing TCP options and header
5f7eb0fced5cb734b2381bef0d35ad063f53be80 alx: Fix an error handling path in 'alx_probe()'
2a97c64db98a9e2f9c848e32ffc6b2dd52186fac net: stmmac: dwmac1000: Fix extended MAC address registers definition
f6fb8a495ff8232a5817012ef16288e33c4a9a42 net: add documentation to socket.c
c3774c1e0107b7b39d364801b566f713ad004583 net: make get_net_ns return error if NET_NS is disabled
e49acc69c2d5caa2f2bb684b1665e6af41ffcd18 qlcnic: Fix an error handling path in 'qlcnic_probe()'
083fdbe20231d49aca570a865419892983a23658 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
2e635525154059bd9a928a25fe03cc20eef99ee4 net: qrtr: fix OOB Read in qrtr_endpoint_post
f36243dfdb29ca90f48a3a7873f191ac94125814 ptp: ptp_clock: Publish scaled_ppm_to_ppb
f4f2644a0516144e2b8023fdcb673e92533ffa79 ptp: improve max_adj check against unreasonable values
c98f8d92a4c9a348f99e3b22b78d147c15665c8d net: cdc_ncm: switch to eth%d interface naming
fc9da16a06484feb16060b9acbfcd6d11a7c2998 net: usb: fix possible use-after-free in smsc75xx_bind
99770b75c5ccfc8b0c64df7b63ecbb291c0515b6 net: fec_ptp: fix issue caused by refactor the fec_devtype
6dfc47fc6e3d0662285643abc40f4f29cd412961 net: ipv4: fix memory leak in ip_mc_add1_src
a3b914bf414faec205d5104172d82f182de52cb7 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
19e60d4e6ed889f07fe7dcaf473e8086c44ffd73 be2net: Fix an error handling path in 'be_probe()'
8c87436ffd6b9f15f4499547e73df3f5af3cf245 net: hamradio: fix memory leak in mkiss_close
601bef940d031efbe2d528ba1dc0f38f8a168a65 net: cdc_eem: fix tx fixup skb leak
9bd75cb8ab9ed4cdcc3d531e012d8174e383e38c icmp: don't send out ICMP messages with a source address of 0.0.0.0
e99848c2ae8cf1264fb93d4d6beb845ee2e2bc41 net: ethernet: fix potential use-after-free in ec_bhf_remove
4513a172f7f2e370c9cc68d9775843e3d9043cb0 ASoC: rt5659: Fix the lost powers for the HDA header
a5d6839122f22506b993880fd30b840ef8d09bd2 pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
30113956aa1f144d42d34ab6cff653f6acab0100 radeon: use memcpy_to/fromio for UVD fw upload
6bbe98285894a23c6f8b1d28d5266647f3d86dcb hwmon: (scpi-hwmon) shows the negative temperature properly
6deb23ebf0d9990f52f15700d1ae5f7dac56e31b can: bcm: fix infoleak in struct bcm_msg_head
b9c041b4d444b6120870512308f61551da446412 can: mcba_usb: fix memory leak in mcba_usb
9bb9f21f7e4a06a4de8dd90117e98dc4dc863ecd usb: core: hub: Disable autosuspend for Cypress CY7C65632
a6a50f599f09db19f3b0c5eb2fbcede425a5a4b7 tracing: Do not stop recording cmdlines when tracing is off
bacfaa1f7ae911651777b3b23e6e4225dec6cbd5 tracing: Do not stop recording comms if the trace file is being read
6904b367a53d73ec7d4f3462ffc0b9ac0991a645 tracing: Do no increment trace_clock_global() by one
362fac24a8383b274a0d6725a22c1692c322f0f6 PCI: Mark TI C667X to avoid bus reset
89daf3b78a3a69489599b8a1a26af2434ff77954 PCI: Mark some NVIDIA GPUs to avoid bus reset
667c3f593578017a7ef6592ad72a0662ba3c9eac PCI: Add ACS quirk for Broadcom BCM57414 NIC
cfdd1dda4f7b17451dec37b23edc8b4c1646c5ee PCI: Work around Huawei Intelligent NIC VF FLR erratum
a181aef4e38c377e681fb8abd3e085e490419fc6 ARCv2: save ABI registers across signal handling
00b89b7a27bf1fb23fa1a7f8439f70d460891ab5 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
8b17da9734118df6ae8237bcb696472335ffad54 cfg80211: make certificate generation more robust
d3bd40dc4d390c91eafd78e0c3206c52c6a65c51 net: bridge: fix vlan tunnel dst null pointer dereference
86323ded4ba35e3e7d28ce410381b8fc5da15f07 net: bridge: fix vlan tunnel dst refcnt when egressing
cea87d6155871a14fde6b16c2b92d41cb3174206 mm/slub: clarify verification reporting
7ef561253160911355385da5b2e1f8b002c062e9 mm/slub.c: include swab.h
a23407f9f3a29f6354e2d53b35afdead55a6b1f0 net: fec_ptp: add clock rate zero check
fad6ce285ba58fc553f7ec79a002605a9b7c5b26 tools headers UAPI: Sync linux/in.h copy with the kernel sources
bc4d1c384c7d6644a5b895c3958430b1489f4787 KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
68ddab56a467e533afdcc0c8fa301227614d785b can: bcm/raw/isotp: use per module netdevice notifier
6b299158d5e312ce8b55b975f06febc94b42b14b inet: use bigger hash table for IP ID generation
3ab569afec5c2c437d7e3309174b9a6aee9423ee usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
3f9590d09678faad7065ca1fe2a51a5064b1ad46 usb: dwc3: core: fix kernel panic when do reboot

--===============4254324859580250289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7408111dddd8-db9fd2fe636f.txt

3d950198027bc5a030f6253b885da1cb757af064 HID: hid-sensor-hub: Return error for hid_set_field() failure
0f738e08e9d9f0f0437e36603d4439eb5dd231f5 HID: Add BUS_VIRTUAL to hid_connect logging
1283f8fb0e7d9df3e6d85d5743db7c0ffdc7e069 HID: usbhid: fix info leak in hid_submit_ctrl
a4df011a7530be19ba073dd9131511faffa14509 ARM: OMAP2+: Fix build warning when mmc_omap is not built
59b5f5cffcc2ee85237aa3f99bf7d6aa6dc7afec HID: gt683r: add missing MODULE_DEVICE_TABLE
3d2156e7f1fb6cf74b5a7608f9f2ce6b673735f3 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
ea4d2b0ac640253caf3df3bdb7c972d4aa97f4b6 scsi: target: core: Fix warning on realtime kernels
fc9b65dbbf6faf47497e270c0622473b28970e69 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
f8768c2696f86004ce84a18cb5d23c1fdad5b784 net: ipconfig: Don't override command-line hostnames or domains
bea95c9fb7ee2d6c9cfabf5269ad6a56d5de775b rtnetlink: Fix missing error code in rtnl_bridge_notify()
16e1f62266326416299e2ed7dd705dc55bf9e609 net/x25: Return the correct errno code
42a5f583ab5494d9f3b8c3ef32049e33c000871f net: Return the correct errno code
92ef6969a2c89393cd0d592a6843f5b004488565 fib: Return the correct errno code
d6db9416d155bd6862da1fa93f29860e25e52de2 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
a1eb0183906f8e8b3bb84186cf45b6f61f4f31b2 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
8d1fda258ff768c5032a7158e7f960e95e50f471 net: rds: fix memory leak in rds_recvmsg
b1b6db8accc1a074a9c234d44d8ab92032e5bcff rtnetlink: Fix regression in bridge VLAN configuration
918b3fe4426a44fff4a4e117e2a21013b5dba82a netfilter: synproxy: Fix out of bounds when parsing TCP options
395a04a86cf0be1a8b384250654bf589d5c51f65 net: stmmac: dwmac1000: Fix extended MAC address registers definition
71b3a9fa308132310fef93cdbd493136d3deeb33 qlcnic: Fix an error handling path in 'qlcnic_probe()'
07891da31469c196d9707d133c081512ed9fe104 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
6579563d9afe4a55d861528dc8f33b18307a51b4 net: cdc_ncm: switch to eth%d interface naming
3fd6853b70fffb2cf89ac049d151b8090e6147ba net: usb: fix possible use-after-free in smsc75xx_bind
80f52ab386b0205f9c2a8a33ce265fae4c8b039b net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
fd049068d35ce7e9690b9be50d55672d889bc0ce be2net: Fix an error handling path in 'be_probe()'
86bbe55675e569cd6e246670baca648bcc627463 net: hamradio: fix memory leak in mkiss_close
fc09ad0ba33fa66151ae2347e62c6501b9847570 net: cdc_eem: fix tx fixup skb leak
2a583440e1d2c3560ad250a04f17ebc94a0f5b8b net: ethernet: fix potential use-after-free in ec_bhf_remove
bc521701128b75894d1ac4ad8290997b865aaa4f scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
8e0e89e5c3e0c8734cffd12a0bf02ec792d58a2c radeon: use memcpy_to/fromio for UVD fw upload
4a40e410883d049a0ee94c53afb8e52a282649b7 can: bcm: fix infoleak in struct bcm_msg_head
dfe751b4e9ada7a0298076eddb0b9208955f32a8 tracing: Do no increment trace_clock_global() by one
082bb00ab305631f0c65c8604194a2c3ea4eac20 PCI: Mark TI C667X to avoid bus reset
d590a26e221e89b3eb0f6ca97b75bfb88c7313ad PCI: Mark some NVIDIA GPUs to avoid bus reset
a7ec7bbc7a64d53177090357d23849cad8dae44c ARCv2: save ABI registers across signal handling
fc42c85eb27677f30e02a896bd5b88916733e4ce dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
2479c0e8159746a035f0866322c8cce29cc4bcc0 net: fec_ptp: add clock rate zero check
db9fd2fe636f8769fe2c73d7a55f455a96cb96d9 can: bcm/raw/isotp: use per module netdevice notifier

--===============4254324859580250289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67bc0883aaeb-8339f4058a7e.txt

916cb8fe87fdf94066f413bf2cad6215d2998b8d net: ieee802154: fix null deref in parse dev addr
f0e0e8e86ea6e82c47a6a8eb9692bfa3cf907d6a HID: hid-sensor-hub: Return error for hid_set_field() failure
739bf21fb56226060c7bf4ab0e050e5d70efda5d HID: Add BUS_VIRTUAL to hid_connect logging
dfc4c00e0a5b82a875d59aa32b36d31abbfb4328 HID: usbhid: fix info leak in hid_submit_ctrl
d4ec50675664ab6c441b498d9a6407ca7a6a0196 ARM: OMAP2+: Fix build warning when mmc_omap is not built
b8122e346f11513f78ec5f1ed7d24ca08236185e HID: gt683r: add missing MODULE_DEVICE_TABLE
2b14c93189cf7087fc494b26098ecb0a20d255a8 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
318830541150172f9f5db9f70c1d8c9e894e2c63 scsi: target: core: Fix warning on realtime kernels
8a44c5c06a15bb1bca928b65b10c4f78379d37c8 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
50c9e175b5d5d5d05b1853e881022712b2117e64 net: ipconfig: Don't override command-line hostnames or domains
f370a51a72f1e31adb65dfb7b82ff78757ab81d3 rtnetlink: Fix missing error code in rtnl_bridge_notify()
d4e482e6521a2bcd74ecefbb8f8832a0044c86f4 net/x25: Return the correct errno code
f3def31956ee50689cf7f5b5297f9ac7957db99d net: Return the correct errno code
14bbf730d86151873a0efadbe183446c2901bbb2 fib: Return the correct errno code
bef98a6ec3173596baaa68df2e7c41d8ef827ed2 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
886eba132e749b40721fad3062df1182dbc7d906 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
b707d5141f40bc7dc12312212e508a0d528c19b7 mm: hwpoison: change PageHWPoison behavior on hugetlb pages
7e14b9448f711026392df3a9e7c4dd6515e2affa batman-adv: Avoid WARN_ON timing related checks
ce6cd2cc01dbc434eaa9213547e9f5dcc720cbc0 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
dc0115e971a56b694d832054c6ef31c8491df9b7 net: rds: fix memory leak in rds_recvmsg
2d7a682066e32e8a2613e8ec1a38e7007f0b8a09 udp: fix race between close() and udp_abort()
865a29fc272b110e3bf903f653a2d7beb0f9dcb9 rtnetlink: Fix regression in bridge VLAN configuration
bce34b9a83d7cbec49640adf376bc7c6ccc3c7f3 netfilter: synproxy: Fix out of bounds when parsing TCP options
c7bc504f58ff75183cd989ef2a3bcbc1aa713cf2 alx: Fix an error handling path in 'alx_probe()'
b0bec1bf29740df056e46257eeeaca7b1c3a7195 net: stmmac: dwmac1000: Fix extended MAC address registers definition
2478733d073dc77151564de6db22895ddb76d9cf qlcnic: Fix an error handling path in 'qlcnic_probe()'
0cc8e8331dfcff65e63b4c03735527e22ea39c55 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
78fc131ea4f786d57460f0e4b40bc02b058f1007 net: cdc_ncm: switch to eth%d interface naming
1a91d0099e5d36dfa02708f2cd7d519958db0dc9 net: usb: fix possible use-after-free in smsc75xx_bind
de27c647b3ad6fa0a331172c49986cb4ec2c4b4d net: ipv4: fix memory leak in ip_mc_add1_src
c68acafd98aecd84193bd98638d289bae6ccef7a net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
6ea048917bf84a3a82b698d10020406d73f7676a be2net: Fix an error handling path in 'be_probe()'
16c22a14e68cb72d82b2ee6c61f1f5991ec1ba44 net: hamradio: fix memory leak in mkiss_close
d7cf9638bc5013966409f42661d262c6099cc2da net: cdc_eem: fix tx fixup skb leak
f3b8ed210dc6178674be55cca58537ad7a975e27 net: ethernet: fix potential use-after-free in ec_bhf_remove
c6e5bced38914ec8ce31a0f6b939dc1c9d1653b8 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
a19187e2dd4b338e25facca6713dcf4e83ccf6c3 radeon: use memcpy_to/fromio for UVD fw upload
0a5aac229cca151ac0950b27c8857a418152fcad can: bcm: fix infoleak in struct bcm_msg_head
a7cab2cf61c485c96c40c2e1de1552d9f9a477eb tracing: Do no increment trace_clock_global() by one
e5c248ec902ba99325158aacb2c0072da164b695 PCI: Mark TI C667X to avoid bus reset
e8dfd27918f594fe837d4b62ee795c039dc13dca PCI: Mark some NVIDIA GPUs to avoid bus reset
7be08e27815c5aced8420fdff8dc46e4b5b62922 ARCv2: save ABI registers across signal handling
d485bfdad485a2ac52be50ad0cce73cb88def3b5 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
70af34e6a381fad2bffcb242768904eafadc456d net: fec_ptp: add clock rate zero check
d06e0e952bce4c6c395978a60307e5caadf552c5 can: bcm/raw/isotp: use per module netdevice notifier
8339f4058a7e87b04c3ce1abd4ffaca37525ceb2 usb: dwc3: core: fix kernel panic when do reboot

--===============4254324859580250289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e79e417055ee-be9a15a9a7e9.txt

d734c085cd326a1d9ad8a8b7cb7c922063a88705 dmaengine: idxd: add missing dsa driver unregister
5597dd11b5f8aa3dfe9da67714a1a77d630dac76 dmaengine: fsl-dpaa2-qdma: Fix error return code in two functions
1cb9ccc488c6156cbdedb9205a08cf6fc7bbec17 dmaengine: xilinx: dpdma: initialize registers before request_irq
5f7a7ce07738b5db21dea310a868c51da4280003 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
7f68fda6b21c3ba904c0a5a722f9677fd956878c dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
bdbedcb7b921beea5b7acaf47e01599e8164909b dmaengine: SF_PDMA depends on HAS_IOMEM
e7b181e447320dcd2120b7fe4c14de1c46ca2ddd dmaengine: stedma40: add missing iounmap() on error in d40_probe()
60edd747264e0cb046517bce596ecdeafe9e9db2 afs: Fix an IS_ERR() vs NULL check
11ec9347cf05dd990f4a8fe1b4cf8ec60a33a595 mm/memory-failure: make sure wait for page writeback in memory_failure
cea36e34e6357ca6c4b6be534644e5cde4ef339d kvm: LAPIC: Restore guard to prevent illegal APIC register access
f5218ffb7c10d4bb9376b8b5d22c20ce3fa601b8 fanotify: fix copy_event_to_user() fid error clean up
1db0a5b5cfbd352331b65ba9393756d08b25457b batman-adv: Avoid WARN_ON timing related checks
7a40839fdedf75b8dc564097d33e09de8bd9fad5 mac80211: fix skb length check in ieee80211_scan_rx()
0211f7b9c70e693cfb59f4ad962c02bd18f636ad mlxsw: reg: Spectrum-3: Enforce lowest max-shaper burst size of 11
a900931ce1662e3578320caf6c7a3890b1f0dce4 mlxsw: core: Set thermal zone polling delay argument to real value at init
e973a53281c811875ebb88ef1448b762aea8153c libbpf: Fixes incorrect rx_ring_setup_done
d91fa0c2dc827be66f6e38454c9bb31a34dfc8e3 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
63319df944930a3e5469d7053cb76db4d89aefc7 vrf: fix maximum MTU
a81ba375a70f630c1c45e8b602cdbc23e3daa398 net: rds: fix memory leak in rds_recvmsg
09a38c3229200e01b154cccefb6420ab3c9e91fb net: dsa: felix: re-enable TX flow control in ocelot_port_flush()
28179f5f6a6b76a9aa6343db137dabc1e1b09f17 net: lantiq: disable interrupt before sheduling NAPI
7c53890b28daba0ae1e8f45aa371f4ac19339d0e netfilter: nft_fib_ipv6: skip ipv6 packets from any to link-local
6914b879c413589d2b68c5ab3686e6838147a9be ice: add ndo_bpf callback for safe mode netdev ops
7d80e9aaeed12171ffd205fc4c5bf22524531de9 ice: parameterize functions responsible for Tx ring management
fc025f05d2c79a2d3d59f09d6e4d9f66152c9f2e udp: fix race between close() and udp_abort()
16bac97916a420ef95769e614bb24c33b7454a11 rtnetlink: Fix regression in bridge VLAN configuration
7c970a26f66325b297f15306e719da242826f9a1 net/sched: act_ct: handle DNAT tuple collision
dc837b69758ae59290910b0e967c9daf416d549d net/mlx5e: Remove dependency in IPsec initialization flows
fcd5fa848c71e812c7fc9bb227795298439fb8a9 net/mlx5e: Fix page reclaim for dead peer hairpin
0e0a493cac92b5d6a9ec0667c5c745db7e76fe56 net/mlx5: Consider RoCE cap before init RDMA resources
0c1df3158c8c88d94be25c39026f4cd9fb008012 net/mlx5: DR, Allow SW steering for sw_owner_v2 devices
2bc27ea86a09b11718f3dae943fe0da51c032088 net/mlx5: DR, Don't use SW steering when RoCE is not supported
dce8f507f9909b88a8a69287f327b076eb8a9bf5 net/mlx5e: Block offload of outer header csum for UDP tunnels
a9940825ce8cde00e12f343013bf7c20fba69f7f netfilter: synproxy: Fix out of bounds when parsing TCP options
d2dce364b86963192c7ef5fd52074dbfc249de15 mptcp: Fix out of bounds when parsing TCP options
c983d5ed54c5e1ef32771adc5e1235b4549ef21e sch_cake: Fix out of bounds when parsing TCP options and header
54d5ec12022eb7e438f484db6948f1de60b209e4 mptcp: try harder to borrow memory from subflow under pressure
e61e20d8c443b8c16e82875b1c7d0a3d79b36f88 mptcp: do not warn on bad input from the network
2c23f7f810b2e816d97597db21e7f5400f7538df selftests: mptcp: enable syncookie only in absence of reorders
57dda00aad2daaa4724f9d2387f9e4f0d792ab33 alx: Fix an error handling path in 'alx_probe()'
833a9122eaf46200f1e503134cfa98847d113d16 cxgb4: fix endianness when flashing boot image
9868f5edc6b3fd0b0170504d2e5322743da2a4bc cxgb4: fix sleep in atomic when flashing PHY firmware
152c076977ee6891cf094cf3be398d80664607f3 cxgb4: halt chip before flashing PHY firmware image
674da4f619981a0ee84d462587694d13d658437c net: stmmac: dwmac1000: Fix extended MAC address registers definition
405f1d5872b79acec0866c0b92ec2c6b4c6eeb28 net: make get_net_ns return error if NET_NS is disabled
6b28d899765adc7a6d6a721fd774225e3e630a45 net: qualcomm: rmnet: Update rmnet device MTU based on real device
34c4af5a76c54e8944a6bfcb6d6000b57f9918f9 net: qualcomm: rmnet: don't over-count statistics
6815d12e259b9a27d9f527d5f28a1bf1d0d54e48 ethtool: strset: fix message length calculation
6a7f8109531257429885bec2b998b0c8b7fa2963 qlcnic: Fix an error handling path in 'qlcnic_probe()'
428dba8a244153960b24302057098fe2b42e8cba netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
5f45fb564e56b57538330f9e076f31fd78deab95 cxgb4: fix wrong ethtool n-tuple rule lookup
ecb4bc2c80dd06f0cf34bb9f20e897cb0f1e3537 ipv4: Fix device used for dst_alloc with local routes
2c717c25e9281c5288f8143ebe31d7ee4294b1f5 net: qrtr: fix OOB Read in qrtr_endpoint_post
1dc6436b3284078bf9d8242b4768fbe2eff65e77 bpf: Fix leakage under speculation on mispredicted branches
9df372aff713d4a3cb56465e5f2efefbf5d9d892 ptp: improve max_adj check against unreasonable values
9b83a75c0722e9bc857790f3149147abb903c5df net: cdc_ncm: switch to eth%d interface naming
a31615358fb68529b161fee2e4243a60d64f019b lantiq: net: fix duplicated skb in rx descriptor ring
81aa865fcbaafe83a01a4822000f8d38138dc5c3 net: usb: fix possible use-after-free in smsc75xx_bind
7c1c05c1ef0e6ef65ca454448bcfaeddd3b59518 net: fec_ptp: fix issue caused by refactor the fec_devtype
2d9fcccde2e65f9cb0f8f967eaa9c21d4dd18b3c net: ipv4: fix memory leak in ip_mc_add1_src
208d27d1c67b29e54d700d76e6ccc5debe59da0a net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
46c2b1835d5310c726ac0bd2358a817b7f674486 net/mlx5: E-Switch, Read PF mac address
f13e6fd9bc8c7620a42d1df2f67aa55c1cd0a8e5 net/mlx5: E-Switch, Allow setting GUID for host PF vport
42c75640d211fb5d149e9f2aa7bbb6d215ac1fe0 net/mlx5: Reset mkey index on creation
ad0bc5454143aa16a9be16e46d88f7575cd75d22 be2net: Fix an error handling path in 'be_probe()'
f7160817c996f6b80064ce3ce8f7da34aed3684a net: hamradio: fix memory leak in mkiss_close
60517d7a65cf08cd5e06a1fe438204d0d81a4ed6 net: cdc_eem: fix tx fixup skb leak
382fca817ca6dc01b0f3a8c40220ff8ae57800b6 cxgb4: fix wrong shift.
994d82b4152e8a3f6e7196d2700f583fa44bb686 bnxt_en: Rediscover PHY capabilities after firmware reset
444195a5b6b1aaab86004750f767724f3113d477 bnxt_en: Fix TQM fastpath ring backing store computation
222a3744dddfe577e6a9bcf9e872a77c4add544f bnxt_en: Call bnxt_ethtool_free() in bnxt_init_one() error path
9080d7d9d0edd8a36266df6f3141d3c9b1c5e236 icmp: don't send out ICMP messages with a source address of 0.0.0.0
96091a32f460b3235b290dfd4ed5ce03aeb42ae7 net: ethernet: fix potential use-after-free in ec_bhf_remove
6bcec906f6fee04cef8be1c0d4d072af55ed1246 regulator: cros-ec: Fix error code in dev_err message
b3b660e33bd9312486911398856b8d2964923f6d regulator: max77620: Silence deferred probe error
8e9a534e93885f8bdafda0152b01257bc92f6ce9 regulator: bd70528: Fix off-by-one for buck123 .n_voltages setting
42800950c3aebd9a527e5f86699485609c34fa0e platform/x86: thinkpad_acpi: Add X1 Carbon Gen 9 second fan support
0868018ed4433747e1d39ba6df46bf44da74de43 ASoC: rt5659: Fix the lost powers for the HDA header
32e9c5a5258eb3d507b23460e5722c9a1e070dd0 phy: phy-mtk-tphy: Fix some resource leaks in mtk_phy_init()
4e3721bb732d2cdcaccd9e12468a59ce6a9862a7 ASoC: fsl-asoc-card: Set .owner attribute when registering card.
2ec1eb5580482f78d9fa1fe31b1c20c8d9b2ad9b regulator: rtmv20: Fix to make regcache value first reading back from HW
4aef5e12a002ade50883d7ede99b6a62bbb2d69d spi: spi-zynq-qspi: Fix some wrong goto jumps & missing error code
774df17b15a521227d1ef93aea29e4543ec267f0 sched/pelt: Ensure that *_sum is always synced with *_avg
7a796ded0cca8882b41aa0ed23fd4b9a32940387 ASoC: tas2562: Fix TDM_CFG0_SAMPRATE values
0d21571e228f90dff434d2c4f8e5f9cdb405bac4 spi: stm32-qspi: Always wait BUSY bit to be cleared in stm32_qspi_wait_cmd()
91be9107d595d68265953c53a63a9f4e6ccd4540 regulator: rt4801: Fix NULL pointer dereference if priv->enable_gpios is NULL
3634a35a6c51fc86b764b4bd0e698b4c1d31b44d ASoC: rt5682: Fix the fast discharge for headset unplugging in soundwire mode
edbc9d86d251b5c9a2d7209675c9ade00696c7bf pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
075a3cc6272e1ff0a83f6a559777769698b2409b drm/sun4i: dw-hdmi: Make HDMI PHY into a platform device
68a076a85fba61b659f9f871002b9dee11acef26 ASoC: qcom: lpass-cpu: Fix pop noise during audio capture begin
44d5d303773dc908588a8b532374d0453e616be3 radeon: use memcpy_to/fromio for UVD fw upload
46e91f2f38aa6190e0c02640d3e46761a7ef5161 hwmon: (scpi-hwmon) shows the negative temperature properly
ea00145bf6bfb482ddc0740ad11d7329daeb580b mm: relocate 'write_protect_seq' in struct mm_struct
4a527f3c684f3f94bf033addfbdc91f4833592af irqchip/gic-v3: Workaround inconsistent PMR setting on NMI entry
69ca0239c1c3aaf019de5429f6f3a75ad86998f0 sched/fair: Correctly insert cfs_rq's to list on unthrottle
c0226f559167b4c6fedc39aee61a198d8fe33317 bpf: Inherit expanded/patched seen count from old aux data
9baa4a5e91b0f4cb24a95832734dc9c7074f7a44 bpf: Do not mark insn as seen under speculative path verification
807b07796e480cf4c597a870a6c832d8f2f68f4c can: bcm: fix infoleak in struct bcm_msg_head
e9e9538b50e34914dbdf2ae9f928f03f4b7355bc can: bcm/raw/isotp: use per module netdevice notifier
9e06f24aa88a137fbc43a672894f0bbc2a2cf4d7 can: j1939: fix Use-after-Free, hold skb ref while in use
6c0f96d6601fb2c0a16db6ad9f882570e078c7bf can: mcba_usb: fix memory leak in mcba_usb
4e58043a4f8037f81fc0bee02cdbbd7fc7789f1d usb: core: hub: Disable autosuspend for Cypress CY7C65632
63ec1f5f2916c87edcee9df4d654a30dee2f9514 usb: chipidea: imx: Fix Battery Charger 1.2 CDP detection
cb50940f6f95d953eddcf94870c066edad19c94e tracing: Do not stop recording cmdlines when tracing is off
3654227de4acdb5e627729c15b8fc4aa650fe837 tracing: Do not stop recording comms if the trace file is being read
a42be6d40385176ab28cfee11ee2010b1ab43f97 tracing: Do no increment trace_clock_global() by one
2b550578722dcd31c2f9abbcfe13777f8520702f PCI: Mark TI C667X to avoid bus reset
ec917201586b2d4eb9fdbd1e040f6e6725b32464 PCI: Mark some NVIDIA GPUs to avoid bus reset
cc35c08cf081c7ce12bd6a98e8edb69268e1854f PCI: aardvark: Fix kernel panic during PIO transfer
9e703bcb0a837398294ae262612d364571d54b74 PCI: Add ACS quirk for Broadcom BCM57414 NIC
4caba26e4b19597f12ee24e4743741a240175908 PCI: Work around Huawei Intelligent NIC VF FLR erratum
5f1770fbf8cd22f9741a4dd592abb4e9d09d66ba KVM: x86: Immediately reset the MMU context when the SMM flag is cleared
ecece9bbe7025341875b694b48b7a667eaa5d5f4 KVM: x86/mmu: Calculate and check "full" mmu_role for nested MMU
7bf6ea9c56e88e4ad979f4463da2d7f2943ffbb8 KVM: X86: Fix x86_emulator slab cache leak
4a2cba8ba2a0c8fcc3c63e836b1e4f0d9db52039 s390/mcck: fix calculation of SIE critical section size
89ad28e74769502a1749ab00bccb9c9bff854fe8 s390/ap: Fix hanging ioctl caused by wrong msg counter
9e7e2c96edec0ab0f41992ffa88b61599ff11232 ARCv2: save ABI registers across signal handling
d96f311bb3fc347bc240fb099409881445a8d72b x86/mm: Avoid truncating memblocks for SGX memory
4f28df0167e1da13011b57c81b001341b0eb60c6 x86/process: Check PF_KTHREAD and not current->mm for kernel threads
b7a77fc54b31ebb3708228d7ee8edf0e20217b11 x86/ioremap: Map EFI-reserved memory as encrypted for SEV
056ec0842e65464f6be52f04dc83e8b9ca3ec0c9 x86/pkru: Write hardware init value to PKRU when xstate is init
63663bff176f08d00b87e32655c0b9b98e4f7c11 x86/fpu: Prevent state corruption in __fpu__restore_sig()
733d4e7a2cd0a7a0427a5036b5b0b14e2c13797a x86/fpu: Invalidate FPU state after a failed XRSTOR from a user buffer
9b6b8c3f4ab4bd0a94d8aed039e1817f100176ec x86/fpu: Reset state for all signal restore failures
bd8878e7f668667f431836a2aaf5eeb549ef62e0 crash_core, vmcoreinfo: append 'SECTION_SIZE_BITS' to vmcoreinfo
7c4a0748da3156f921e500a63b07cda109f8d214 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
b0df0e4dc9fec9759b28cdaa7ab8c34b1731059e mac80211: Fix NULL ptr deref for injected rate info
de99c55007fa43e49fa05832d2e2f376dd02211a cfg80211: make certificate generation more robust
a7664ffe1bee9772495017b4148b4afd8ddb862c cfg80211: avoid double free of PMSR request
92161b417a52bd49bd1e75aa31f08e6b584392a0 drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell.
a34e2aa03986c7b7964cf3f35c22ad4d5d3a44ab drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue.
7569ce92fa04c7c44a418276eadff6c8c4175f72 net: ll_temac: Make sure to free skb when it is completely used
d3c50e91b261507d613582ef7e0bdb0f38b00c72 net: ll_temac: Fix TX BD buffer overwrite
e6b50b83dd9a2cd42431821127878bec71ad8f4d net: bridge: fix vlan tunnel dst null pointer dereference
ae175bbf1ce7c83ace79102afe8bd376b184639a net: bridge: fix vlan tunnel dst refcnt when egressing
346db2443f6ac27ac0dca6f062c80b50b3e5b640 mm/swap: fix pte_same_as_swp() not removing uffd-wp bit when compare
a7617608fc9528ceec49815eefdb3e20e2e8dcf8 mm/slub: clarify verification reporting
9042031eddcb7da313546531f35f00a50a63d4cb mm/slub: fix redzoning for small allocations
32ab8650464e9ea6c4c1199fdedfec14a41c7d9d mm/slub: actually fix freelist pointer vs redzoning
0beb4c482ed9186518e8001cc97e89849cd1de49 mm/slub.c: include swab.h
8987ebab35b6a17691eb2c47d757928a7f034a7f net: stmmac: disable clocks in stmmac_remove_config_dt()
7d6dc2a3f1cb6c4d6b8d161b4a2a06ba30e69e68 net: fec_ptp: add clock rate zero check
527aa8b4d5161ddc35593caf700758cad3714c81 tools headers UAPI: Sync linux/in.h copy with the kernel sources
e2058dce73d95034bdc26b85b1e4f28f72fbeae3 perf beauty: Update copy of linux/socket.h with the kernel sources
28b3d35b99341d804ed53c6b0bc3f0aa5a0c9109 usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
be9a15a9a7e9dd59bea43f170ab42c04963cce16 usb: dwc3: core: fix kernel panic when do reboot

--===============4254324859580250289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46abfd95734a-bc727efd1e89.txt

39fbe486efcadf8c401aa46ee841c1488c8eccc4 dmaengine: idxd: add engine 'struct device' missing bus type assignment
1385e49c4cf3220e24b29736df8b19d604b03574 dmaengine: idxd: add missing dsa driver unregister
e13548bea1609679198d2ac0194a359cd2cfcc97 dmaengine: fsl-dpaa2-qdma: Fix error return code in two functions
abb2ee17b8347ab0af493e236caab78fc4c6a31a dmaengine: xilinx: dpdma: initialize registers before request_irq
6acc20a628908ed54044328b5728265bfe2391a3 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
74b8a125af5424cfa7d0ecaff06b7ba85e4c536c dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
5b7b5dbd60936fec1b6f3819570c5687ee9eb45a dmaengine: SF_PDMA depends on HAS_IOMEM
68da57881b43d2c506eaf7bbb5edd48be98c2361 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
e19b16403d41787ec22ee02c9c56c456271c48b6 afs: Fix an IS_ERR() vs NULL check
634b36ea997bc04b025c1f2abebdf777635343f6 mm/memory-failure: make sure wait for page writeback in memory_failure
613f0eb521b83d433216731549a7629d1fd3f741 kvm: LAPIC: Restore guard to prevent illegal APIC register access
02592c2fb6d32d1b8355cbbfd0a483fe53b56ea4 fanotify: fix copy_event_to_user() fid error clean up
5dfeb115d96aa6d968249b9f1a0db479a2d90ef5 batman-adv: Avoid WARN_ON timing related checks
0b894361d31b50bf7d4bba2312fc7eb3738cc420 staging: rtl8723bs: fix monitor netdev register/unregister
823116ba0ca354440676944e17328e1076500fe9 mac80211: fix skb length check in ieee80211_scan_rx()
46b9e158ab8d8f72d00b8c2fda9944c2503cfdc7 mlxsw: reg: Spectrum-3: Enforce lowest max-shaper burst size of 11
267a54d3e276d0faa44ba230a9c3abb3a2a2184e mlxsw: core: Set thermal zone polling delay argument to real value at init
de8379f11da30457846bc85bf6b126d863ecc7c1 libbpf: Fixes incorrect rx_ring_setup_done
4fd34bf96a1e8b50dbba9839236e79a2d482dff5 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
14922841ad3e555d1f28e83720e9c3d1af1fd68d vrf: fix maximum MTU
1a4b9a38ce1ab375135fac31dbb09fc9def1e485 net: rds: fix memory leak in rds_recvmsg
39d0792efffd95096dc3536343ae76b9d20dc163 net: dsa: felix: re-enable TX flow control in ocelot_port_flush()
702b5118076668c5b09ad0fd87ebaf3f90173966 net: ena: fix DMA mapping function issues in XDP
c553bf7183786df823eeedb6011fe2118d700d3a net: lantiq: disable interrupt before sheduling NAPI
4ff1c6ec7f4a39b1fc4237e77060be10228150d8 netfilter: nf_tables: initialize set before expression setup
5edf8ae9f81b9937e22f0cb0ae3fe17c85baa1de netfilter: nft_fib_ipv6: skip ipv6 packets from any to link-local
5e7a16deaec3854c745147bd7e304c820303d288 ice: add ndo_bpf callback for safe mode netdev ops
05aec77af1f423149e2f9e7cc04f32ed365f614a ice: parameterize functions responsible for Tx ring management
ba23e3ea13b302b41f31de8d78bd27ea50cffc27 udp: fix race between close() and udp_abort()
516eb8a41361e93eb10c5cfa99155ecbd9fbb427 rtnetlink: Fix regression in bridge VLAN configuration
673b352c02c1df4846aa0b5535f486bdf54eb0eb net/sched: act_ct: handle DNAT tuple collision
e0a143d253b3c5e7221cfa05c3cfb463fa598e8e net/mlx5e: Fix use-after-free of encap entry in neigh update handler
c5389118fd34816ff90ac5d67eacfebc0ec851be net/mlx5e: Remove dependency in IPsec initialization flows
9c553ea0d354ed470c1c830576c36262ef810dcb net/mlx5e: Fix page reclaim for dead peer hairpin
d560a1ae8a6d94711eb359664945e8e999fb6f8e net/mlx5: Consider RoCE cap before init RDMA resources
fa8fdc5bafd0f932bb4b6ae6311a07c85ce35e04 net/mlx5: DR, Don't use SW steering when RoCE is not supported
1fc329895ac9a95e291e2a9289b67b84196d4af2 Revert "net/mlx5: Arm only EQs with EQEs"
911dd06af04ef5214dcc5bbf0976dd99b348f9e5 net/mlx5e: Block offload of outer header csum for UDP tunnels
7840d73d4813556e88e851cbeb9c1e65fc664190 net/mlx5e: Block offload of outer header csum for GRE tunnel
d54ff9d1b8f527592fbd48bc1f023c65b9b84c28 skbuff: fix incorrect msg_zerocopy copy notifications
12143e413481ede6d201e73cb36e0ce2e9dc13ec netfilter: synproxy: Fix out of bounds when parsing TCP options
c04483a4af64a8035c15bf6e356c97a1fee62156 mptcp: Fix out of bounds when parsing TCP options
0fbd58d96d7cf40950d4a3817872b92c0dd20bd8 sch_cake: Fix out of bounds when parsing TCP options and header
a0c34168debd7e00fc6ca1261a7045d1e41a42d8 mptcp: try harder to borrow memory from subflow under pressure
7a939afe26347ab3884edaa14cd32654c85c5854 mptcp: wake-up readers only for in sequence data
42dac1cd12bb294049d2e84b2dc1cb2b00b00f73 mptcp: do not warn on bad input from the network
4cfa1c35fee7821c708ba48acc17f691831a6a4a selftests: mptcp: enable syncookie only in absence of reorders
c61372835f250bfdaa70e20b599570326970dc11 mptcp: fix soft lookup in subflow_error_report()
7e02d677aff15c5106a01bde33f02a426c74a0a4 alx: Fix an error handling path in 'alx_probe()'
437b8b02399e790d650c820f329d28539f542dd4 cxgb4: fix endianness when flashing boot image
d4d1aa61b496371e9edbb3206d742cdc3d741502 cxgb4: fix sleep in atomic when flashing PHY firmware
c00989343c0534cf19e6942e1342583c814cae06 cxgb4: halt chip before flashing PHY firmware image
40e9341ab5849299d97659255f59d7feb809929e net: stmmac: dwmac1000: Fix extended MAC address registers definition
d3268473e00141e21dd60cf68902e8bb358e74a0 net: make get_net_ns return error if NET_NS is disabled
58ffbe29944afee54f3ee739756e0a57d0c5a6fc net: qualcomm: rmnet: don't over-count statistics
beaa4e627b5ce7981b8d7cb7e884b41bbdead88d ethtool: strset: fix message length calculation
e908de8646692ec22cf90a85e2fe7d52a14f83d2 qlcnic: Fix an error handling path in 'qlcnic_probe()'
9989ed1412f2de7eae57af887b08873a43dfd51f netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
158fbc66fc6c3d046fc4b7114ef50ec1e7df4947 cxgb4: fix wrong ethtool n-tuple rule lookup
bfbd51b4f86be216eafbcf67f933f2c615b324a0 ipv4: Fix device used for dst_alloc with local routes
7fa0483cb2d1b070f0634a18002c3214e8f0d183 net: qrtr: fix OOB Read in qrtr_endpoint_post
d56a2d11387c246c92f297f7679848cab5eed12e bpf: Fix leakage under speculation on mispredicted branches
1fd53fe3ff00c19f7d4e1b455e96c8d07a2bf6f6 net: mhi_net: Update the transmit handler prototype
832e178b16a16200f9618e1331741bc632b85e4b ptp: improve max_adj check against unreasonable values
d44c0392993eb44bf6d24cd1b65d329ced92f733 net: cdc_ncm: switch to eth%d interface naming
bbf05a670a38b80af0c37788e7d19aeab9fad09f lantiq: net: fix duplicated skb in rx descriptor ring
a12df18d40ebc924fcdb5d6d4d313f7d2b607e5f net: usb: fix possible use-after-free in smsc75xx_bind
4280235ac71616e6d200631177f25284fa21789a net: fec_ptp: fix issue caused by refactor the fec_devtype
cf0a2c58ba36847efe6a08574a2e57773b0ef16e net: ipv4: fix memory leak in ip_mc_add1_src
84f1ed9afd3cb6a74c73f63d04931d2cc9549cd6 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
1e7684d172ad7af201e9a9e20549485f81ce12ca net/mlx5: Fix error path for set HCA defaults
3f187ccab05ec336c392ebcc06403549a8b9a522 net/mlx5: Check that driver was probed prior attaching the device
16375f30294f9af17b944b12e9a24c26a7cea9eb net/mlx5: E-Switch, Read PF mac address
586c91f79839d61f35215e8549929179fea110d4 net/mlx5: E-Switch, Allow setting GUID for host PF vport
201ae40240945f71e7d8dc6d619a2040b159d5c2 net/mlx5: SF_DEV, remove SF device on invalid state
29d266f09270995c5f96e4ca7c8b29612b95a360 net/mlx5: DR, Fix STEv1 incorrect L3 decapsulation padding
fac4b8d5d9f6aca4aa28a2b17aa5f01b452ca8af net/mlx5e: Don't create devices during unload flow
c52192aa70e0f1420c6e445197168e4a971bfd6f net/mlx5: Reset mkey index on creation
6f0053982e91b26f06971238f49fcd2c61fee241 be2net: Fix an error handling path in 'be_probe()'
a148d16a6c1ae80101aaac069791a562c3d0cbca net: hamradio: fix memory leak in mkiss_close
e9b252c58ea39ad10d52be97ee44a98719a8388e net: cdc_eem: fix tx fixup skb leak
90df5a9539d20ce402b0ee5a1ed01b6bf1f8eb17 cxgb4: fix wrong shift.
2f4ee5d4bd6da5d93bff5d1006def6f12ba14295 bnxt_en: Rediscover PHY capabilities after firmware reset
13dc0d53affc23a8b40904696a2670871cac84fa bnxt_en: Fix TQM fastpath ring backing store computation
ba2f2d2a1222b3da487dafdb150d5188b96c019d bnxt_en: Call bnxt_ethtool_free() in bnxt_init_one() error path
4d8999cf83975cfb5ffd113f93d1f016f314f028 icmp: don't send out ICMP messages with a source address of 0.0.0.0
2f205e398e89e70424d2738726b5eb2894353068 net: ethernet: fix potential use-after-free in ec_bhf_remove
4388568941609048fff10bce01a6d7a708d5dd61 regulator: cros-ec: Fix error code in dev_err message
6548ece1be13967518c74ea416f22a5b90da2f86 regulator: max77620: Silence deferred probe error
a3b4b325e27901d1ae847e6d88d627ecc878f457 regulator: bd70528: Fix off-by-one for buck123 .n_voltages setting
28651bb5b7c2d25ea80ba7e806a45b31eb65a7d6 platform/x86: thinkpad_acpi: Add X1 Carbon Gen 9 second fan support
dcf36f1baaac1e452c2b8474ee072f4a7a4526e4 ASoC: rt5659: Fix the lost powers for the HDA header
4d86688a4d391479d2b06977fff982f6ea139d58 phy: phy-mtk-tphy: Fix some resource leaks in mtk_phy_init()
eb5a181a4f00103c2be83c0aaf4da759cd188471 ASoC: fsl-asoc-card: Set .owner attribute when registering card.
c9d2b252795e7ae02b2e4be9c2437aec2c09348c regulator: mt6315: Fix function prototype for mt6315_map_mode
84a7ec0ce9adfe0a25fbedf5d95b2840f18bd92a regulator: rtmv20: Fix to make regcache value first reading back from HW
1215bc63b6edbe6ef94425c91c8cf93e66e08d5b spi: spi-zynq-qspi: Fix some wrong goto jumps & missing error code
d1a6cddaa5842304ce585b96e29c2fd8f5ba9935 sched/pelt: Ensure that *_sum is always synced with *_avg
79d98976daf7c026a6acae096b7492277ed6f392 ASoC: tas2562: Fix TDM_CFG0_SAMPRATE values
96e213e95cfc8502cbc1352df756a29d431ea014 regulator: hi6421v600: Fix .vsel_mask setting
f911e4090e48a82b37b029085aeaf5efccd4bf21 spi: stm32-qspi: Always wait BUSY bit to be cleared in stm32_qspi_wait_cmd()
f328fa69b6d6d27157d7ebd80506164e2e92c681 regulator: rt4801: Fix NULL pointer dereference if priv->enable_gpios is NULL
a2872b118d01ccf8319e2ac14a1e751c742227fa ASoC: rt5682: Fix the fast discharge for headset unplugging in soundwire mode
ff814c4e38bf3a35a15b7dfc906f21d3bf57f9df pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
ed9f08105d9fdc4a9472e9ddf53561461ebbc04e drm/sun4i: dw-hdmi: Make HDMI PHY into a platform device
996034b4a378f7fbd29f7e83a2c600700586f296 ASoC: qcom: lpass-cpu: Fix pop noise during audio capture begin
142dc5801fdc2768b46a4dce85ce334bf9657ba2 radeon: use memcpy_to/fromio for UVD fw upload
f5ceec77f5379043cb37f04675374cd8474b7619 hwmon: (scpi-hwmon) shows the negative temperature properly
b236d7f25adb4559c5784a2ef990046358cef3fe riscv: code patching only works on !XIP_KERNEL
45531461e73b21d7cd92bad54858519aa412e61e mm: relocate 'write_protect_seq' in struct mm_struct
156c0264d5b8732f3ae22026d9c964691cad3628 irqchip/gic-v3: Workaround inconsistent PMR setting on NMI entry
ba6551c27c7e9b9733bf099ec1b4c2dfb036db67 sched/fair: Correctly insert cfs_rq's to list on unthrottle
f0a7f34205c92788ad879739ededd899ea8ed7a3 perf metricgroup: Fix find_evsel_group() event selector
daf42b13b81e8c3803bef43d0eeae2d6d7467581 perf metricgroup: Return error code from metricgroup__add_metric_sys_event_iter()
ebf5c01e16a413c2102e3c93b68278932baa0a48 bpf: Inherit expanded/patched seen count from old aux data
9b6dea29be7b674c96c710a29be0fca5c8770352 bpf: Do not mark insn as seen under speculative path verification
3b2c7ef9ede61c64094e50af3d7a514f8b1b2349 can: bcm: fix infoleak in struct bcm_msg_head
17626802758a1e8191548fb64300e3be5b952129 can: bcm/raw/isotp: use per module netdevice notifier
c3024a704e4c7be13340b0d50228303c330916eb can: j1939: fix Use-after-Free, hold skb ref while in use
f426f4356710a92aaf63bd05d9870c4195593ca2 can: mcba_usb: fix memory leak in mcba_usb
bf0225c7cd979f4993c603bba9338ed37850b084 usb: core: hub: Disable autosuspend for Cypress CY7C65632
0caf0d38e964bb0814f793529412078859a7e59d usb: chipidea: imx: Fix Battery Charger 1.2 CDP detection
f8f9f87e0e3b8199bc1356e0c8acefb12fedce6a tracing: Do not stop recording cmdlines when tracing is off
7646e86f0011d349ae41800778be65239f44bade tracing: Do not stop recording comms if the trace file is being read
8262090e68b519f51a2f85b32625d078e10914dd tracing: Do no increment trace_clock_global() by one
c725a4f2187308e412cb22de41ee44a053fe960c PCI: Mark TI C667X to avoid bus reset
a56b2754f3840326f6debfe0407ab216f1d27fb7 PCI: Mark some NVIDIA GPUs to avoid bus reset
e26783a0b9f0e816b3f22c225519e1adc2b1dfac PCI: Mark AMD Navi14 GPU ATS as broken
878253135c18aae90d2727f50030d22f12fa4e80 PCI: aardvark: Fix kernel panic during PIO transfer
4e43a3ac4ba4aaf99e9c9f862a8c122a700f5415 PCI: Add ACS quirk for Broadcom BCM57414 NIC
a78a3afb6aefb79210c2e193e8485c380f485b8f PCI: Work around Huawei Intelligent NIC VF FLR erratum
de0f82dc1759eac56c34e758645a1b79d3f44212 btrfs: zoned: fix negative space_info->bytes_readonly
a79e83d921f276abfa75b81eafb20d99df3a2800 s390/mcck: fix invalid KVM guest condition check
64fa04913b8962940bb64829f90fc93b1a5b694a KVM: x86: Immediately reset the MMU context when the SMM flag is cleared
9a5208549daddccda6f552ebbbfc1b744018f7d3 KVM: x86/mmu: Calculate and check "full" mmu_role for nested MMU
5fa68e9dc6585123eb2cf995fc5b8140d9905fbf KVM: X86: Fix x86_emulator slab cache leak
1957ecd6e8a996ff030d6052cb6955a01cfb5e34 s390/mcck: fix calculation of SIE critical section size
451004a90badcb772c375b494af8de374ca5787e s390/ap: Fix hanging ioctl caused by wrong msg counter
7f5d61442e49f1848294d958c099b06b79725d18 ARCv2: save ABI registers across signal handling
64e0eddb7bef55e69545f59fc95f4af8c8a63fbc x86/mm: Avoid truncating memblocks for SGX memory
176d445c3795ba441fa85cda47274295bfe2e884 x86/process: Check PF_KTHREAD and not current->mm for kernel threads
55b746ff1f5c2e9478571f1c7aaca879d577ebb4 x86/ioremap: Map EFI-reserved memory as encrypted for SEV
2e42916acda9475931bb592d938bf73c63456c1c x86/pkru: Write hardware init value to PKRU when xstate is init
6227ba046dac00a3b9b8f3738b1fb92c12f60a59 x86/fpu: Prevent state corruption in __fpu__restore_sig()
4f6a94169852ebe3b888388a2ad744cab5842c01 x86/fpu: Invalidate FPU state after a failed XRSTOR from a user buffer
db57955fe7089f26caf260be5e5457620d53be9a x86/fpu: Reset state for all signal restore failures
0216cce2e85398d123785fe31d2b88a8af06acff powerpc/perf: Fix crash in perf_instruction_pointer() when ppmu is not set
6ce6ed4471e1067fe74f2a891d5937b96cc36660 Makefile: lto: Pass -warn-stack-size only on LLD < 13.0.0
64d3ca0fdde71536dc2a3a419a9d7ad4f265b5b7 crash_core, vmcoreinfo: append 'SECTION_SIZE_BITS' to vmcoreinfo
4d8b19161e1f0c841035c56155a3dd38a4c91e44 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
04c248171a54620f89c867b756f2b670e05660fb mac80211: fix deadlock in AP/VLAN handling
8be0015eabbfe70d0be47786cf55507c5adb9432 mac80211: Fix NULL ptr deref for injected rate info
4bc9a09c8bb1e097e8f11523b71457fdd2f2f785 mac80211: fix 'reset' debugfs locking
2084e534a36ac145e63ba610beae6b971284dd51 cfg80211: fix phy80211 symlink creation
d8b73052b046b78f11270e31b033691275c05f6d cfg80211: shut down interfaces on failed resume
75b10401651cad32a08cd57afa66c24cb6387cbc mac80211: move interface shutdown out of wiphy lock
df44d7e02482e18e26b20185cf6f97dd766244b8 mac80211: minstrel_ht: fix sample time check
fa5f6ef99b7a08ff0c28d7651e597223b9f652ca cfg80211: make certificate generation more robust
ac92a0ded2f8ffdb3f6ea634a96553a0e3d2471f cfg80211: avoid double free of PMSR request
581696e2af370478ab1ea954ac4ec0b311b2b84a drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell.
bc6c3b41cfaa3a257d854fe4b069fbce2d47356f drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue.
3b82590fc5ddf57b03ac0428812d9c1ced7b6481 net: ll_temac: Make sure to free skb when it is completely used
2d9dc5602792fe2bc9483176a49c8872f09d4bab net: ll_temac: Fix TX BD buffer overwrite
e4fd314446a8b23a2371b6ad65420a01d2cdea05 net: bridge: fix vlan tunnel dst null pointer dereference
dc277e18642ff1dd9c3b0382c7a41107b2a074a7 net: bridge: fix vlan tunnel dst refcnt when egressing
4a3b3a3b68455bea2f0170e65093b3062fe99b4c mm,hwpoison: fix race with hugetlb page allocation
af89a18316ee2ab7be09599744730d85c4c96b7a mm/swap: fix pte_same_as_swp() not removing uffd-wp bit when compare
bf6d6655fd09ad5b1aa75beb406ff5a1ba1bbf3b mm/hugetlb: expand restore_reserve_on_error functionality
a7a93998fae2c123c4b8d12fdbad36b3bfd75328 mm/slub: clarify verification reporting
6c0c9b00dfc903ae4b0474fa01209122e152158e mm/slub: fix redzoning for small allocations
e2763702233e0896fc7a978e72649022bbaabf45 mm/slub: actually fix freelist pointer vs redzoning
4ab47c169277f07344fd4bf317b4b41c4bf9e12c mm/slub.c: include swab.h
4b7e8f555f4644b0fce1e834a48f1590cdfc798e net: stmmac: disable clocks in stmmac_remove_config_dt()
9975bc5587951d1941f269f967a1bf4ef783a25d net: fec_ptp: add clock rate zero check
f6112997842a0a0e075bd138ebec098dbd2d0db5 tools headers UAPI: Sync linux/in.h copy with the kernel sources
47c25eb8fa6adbd53f9cd39ef2676ca5885f96c5 perf beauty: Update copy of linux/socket.h with the kernel sources
bcec2b7b04bbf2bca0c3a6623a332140e62443c3 usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
bc727efd1e89646d129e0b1cb0f123b2d43f259c usb: dwc3: core: fix kernel panic when do reboot

--===============4254324859580250289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2437d38e5e8b-9d084b31b242.txt

69de71892f41da416f783f0769bef53b27709289 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
37e0eb6e9504f2959880215d77c8dffe8985676e dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
26deaafb9721ce39b2ea9d8aece07ebe143e6e2d dmaengine: stedma40: add missing iounmap() on error in d40_probe()
0046638b4fd909ec441f1c1d3c14a8dc515e0d6e afs: Fix an IS_ERR() vs NULL check
770bed4cd483bc7cbb54d9e377899458704f59ad mm/memory-failure: make sure wait for page writeback in memory_failure
28145109b2ebd0815ddf78912b582bf340e0c986 kvm: LAPIC: Restore guard to prevent illegal APIC register access
a942ae2c6834dbd09a8db9e2e2077c5499c69f28 batman-adv: Avoid WARN_ON timing related checks
948744a66c6dd7db25047e6318189868cb93f119 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
647cae069e91b89c426072543bc523d73128d33c vrf: fix maximum MTU
c0463fb7246e837290d8e9c871e985ea44dfc2c5 net: rds: fix memory leak in rds_recvmsg
38d9b354c34f13a4944a451870bf1947e031d6e6 net: lantiq: disable interrupt before sheduling NAPI
2ba46fb5ed6104cd7daaca16051e86acc4e6376f udp: fix race between close() and udp_abort()
1674d2202cd63a18c7d0334de329a0955330fe16 rtnetlink: Fix regression in bridge VLAN configuration
1d2cb15f3eebd50fa8d8d581f3d0a62781bfeea3 net/sched: act_ct: handle DNAT tuple collision
4bbe461fbfa5cfbf1c358a3c026c072c381f4227 net/mlx5e: Remove dependency in IPsec initialization flows
fe25bae8a650a9f4398b3cd9fa3e5b50dbbf3c49 net/mlx5e: Fix page reclaim for dead peer hairpin
a0ab24c697c8f3b0c4c9ccc3c33120c9d6e77af6 net/mlx5: Consider RoCE cap before init RDMA resources
3e6b6b7db890d6f1adf9e5cefabd9749eff2c813 net/mlx5e: allow TSO on VXLAN over VLAN topologies
e36323ea9758818a6e3a3fb96296c4d32549a685 net/mlx5e: Block offload of outer header csum for UDP tunnels
7cc3401b7506c4e25ba2e9a731623b5bee6531f0 netfilter: synproxy: Fix out of bounds when parsing TCP options
b40c78f6a01f5f2a73ec28ca7a2570a02b97d389 sch_cake: Fix out of bounds when parsing TCP options and header
877d644ef8d2ed8eaa0a7d6c812875e788f9ae61 alx: Fix an error handling path in 'alx_probe()'
28a0831c6d73ab10644bec125263479afe1e144d net: stmmac: dwmac1000: Fix extended MAC address registers definition
673c33a6b25ad515ac6671d73605621731f630ff net: make get_net_ns return error if NET_NS is disabled
fce351918a16685973bff92d0b496fa0856398ae qlcnic: Fix an error handling path in 'qlcnic_probe()'
631940ae39f834a6c5423be12278023f6887d006 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
a315ea74306742743ee23aa41d47e333d012811f net: qrtr: fix OOB Read in qrtr_endpoint_post
8347cc7d84a1f2eb22a11bda70d2a78d089d8df7 ptp: improve max_adj check against unreasonable values
592b4e580138610ff786d91ca0fb7a941c69221d net: cdc_ncm: switch to eth%d interface naming
d544c4d67145a804a3e2d640c17763803b6c2173 lantiq: net: fix duplicated skb in rx descriptor ring
4be4645addacac25b0cfa918962a15915416e760 net: usb: fix possible use-after-free in smsc75xx_bind
84364fbd36efa6331c7baa349db4cd9de50798af net: fec_ptp: fix issue caused by refactor the fec_devtype
97f6d67d4f0d845572eef179ebfe4125ea4a0738 net: ipv4: fix memory leak in ip_mc_add1_src
1752b20f0a2ad9e4d03dcc90d17a29f9825d3f92 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
9fbb09d5a7a35133d01d5432affb16213b179760 be2net: Fix an error handling path in 'be_probe()'
08dd0d6ae3fab6ea195eba243cca78fe1f7ca12e net: hamradio: fix memory leak in mkiss_close
734c229faee09141f32f1199ecf92b394f6f4c3b net: cdc_eem: fix tx fixup skb leak
9e564db92d588b467fb135fe9fcd9f6b2064cc20 cxgb4: fix wrong shift.
948223282bfe288d0be7bfa3fca97d1c5e33435c bnxt_en: Rediscover PHY capabilities after firmware reset
1db8dfa6bc6ec1db2a786c39d74ec884560eca8f bnxt_en: Call bnxt_ethtool_free() in bnxt_init_one() error path
0b932a092bc7d56fb618cee9b837b40147228f65 icmp: don't send out ICMP messages with a source address of 0.0.0.0
a3b0e58e0d351b72a5a33678ac67e9f3635a3faa net: ethernet: fix potential use-after-free in ec_bhf_remove
6ea9e57196edb219b28e2ca39f1136baab28aaa5 regulator: bd70528: Fix off-by-one for buck123 .n_voltages setting
3858fc9ceaccc567284402974241d5f6f038eb5a ASoC: rt5659: Fix the lost powers for the HDA header
9bfcc99e90b71e244ffa2cf5fac3c1fb06573df5 spi: stm32-qspi: Always wait BUSY bit to be cleared in stm32_qspi_wait_cmd()
ee1b0ceac75e2a1c8a6881d3152e8a903b1b7515 pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
a9265fa0f2784e929855e69200d0ea9e81f4ddcc radeon: use memcpy_to/fromio for UVD fw upload
06f187bfa0811c34c736f7a89c6252ba41a4e726 hwmon: (scpi-hwmon) shows the negative temperature properly
2048d4e340bbd4114e461ee73ac3c20eab48d271 sched/fair: Correctly insert cfs_rq's to list on unthrottle
6e591ba2538f60b38d262f28143da2103039cccb can: bcm: fix infoleak in struct bcm_msg_head
73dabcbb10cac7e5440f91536116c32d1cd55e05 can: bcm/raw/isotp: use per module netdevice notifier
babee353634366a3d23bcde4d22cde0d6a5d0be2 can: j1939: fix Use-after-Free, hold skb ref while in use
8b14f87fad07e4b708717df5078b1e6a1f9d9a4f can: mcba_usb: fix memory leak in mcba_usb
85814666d77c7747cd2a2aea125945822d9a69c1 usb: core: hub: Disable autosuspend for Cypress CY7C65632
11ba87489bc58140f87403d9338470c70382212b tracing: Do not stop recording cmdlines when tracing is off
db34842f341b87882219bdab2f34cacf5833d33d tracing: Do not stop recording comms if the trace file is being read
85fd06f7787b032d3b571907a0c6f384778abfe9 tracing: Do no increment trace_clock_global() by one
dce6cd67d34a115d0b1531890e3801b1de0dcaf8 PCI: Mark TI C667X to avoid bus reset
71541055d7fcdbe84712cc6a3ed73839b4706dd3 PCI: Mark some NVIDIA GPUs to avoid bus reset
6834a52bb8760496ba9b8b3531411417a7c1cf9f PCI: aardvark: Don't rely on jiffies while holding spinlock
99b20b329cf5096b990ac7a3c226a5db047345d8 PCI: aardvark: Fix kernel panic during PIO transfer
0deecdb4d1fa9c7b6ea3a477521dc2fd2ff65f75 PCI: Add ACS quirk for Broadcom BCM57414 NIC
63511581cc5c6b444530396666743f0a06c87e62 PCI: Work around Huawei Intelligent NIC VF FLR erratum
935ab17003215444bd131be57cc61dda9e0696c9 KVM: x86: Immediately reset the MMU context when the SMM flag is cleared
f819061e14217d202c86303fff8d689bc783480d ARCv2: save ABI registers across signal handling
2949f2bc47779017d3bae8776d8bff19a1599180 x86/process: Check PF_KTHREAD and not current->mm for kernel threads
1d8575712f3d247c3c68ada7ca316d335542ba78 x86/pkru: Write hardware init value to PKRU when xstate is init
222643eff28677c129361e300de363e0256023c8 x86/fpu: Reset state for all signal restore failures
952f874d2f5fd259369a5e221a4a6a3c009e6c05 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
9f2884fc3c78989b01f0bd03592154b53d691953 cfg80211: make certificate generation more robust
3229d4ed92e513ca36f9be7c919495df6c1710b9 cfg80211: avoid double free of PMSR request
ad63e05bee3ccdbb2e731820a34d8b3d88243284 drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell.
62acda44e8cf3fcd4cc612542f32ee2270dea742 drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue.
3206f6e74f02445f1ee4e5de3c37a735bc638b43 net: ll_temac: Make sure to free skb when it is completely used
b70ee2d9dd51f4e2466dc183eee2862c853d9859 net: ll_temac: Fix TX BD buffer overwrite
905f953336b6194cb2e67d77fdfc7a2cd5120f32 net: bridge: fix vlan tunnel dst null pointer dereference
71f56f89e5ac6799b5db26c214f7b8ebacaa39d1 net: bridge: fix vlan tunnel dst refcnt when egressing
a54d98520e623c7fad8acc07e86cafe2f26c1da0 mm/slub: clarify verification reporting
079002430655a0baa55afaa07aed2a9aab7f5939 mm/slub: fix redzoning for small allocations
6a0b8641ed0b2f65d5d07b601acb92fb981f0aea mm/slub.c: include swab.h
613c8ab97c6c9af3a44c3d2c7bee1675257c776a net: stmmac: disable clocks in stmmac_remove_config_dt()
c0ddee5cb094f80ddfb2832e5db6a1490d45c58f net: fec_ptp: add clock rate zero check
ad31ca2884b0e123de64073b14cedfd235453e33 tools headers UAPI: Sync linux/in.h copy with the kernel sources
18b8d834ca81832a9587645a5146529409e00ac7 KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
ec5be6516e1bf6f6f97da9492c506c499c7073bd ARM: OMAP: replace setup_irq() by request_irq()
ae1c20ebd42ff9f31402ee2e7aae3f35a477bb29 clocksource/drivers/timer-ti-dm: Add clockevent and clocksource support
bbf3df288248332350da62761a135cdfd0fa2ce1 clocksource/drivers/timer-ti-dm: Prepare to handle dra7 timer wrap issue
f951e74ec5c9d340f7cf0727e65052cb2ebc7dc6 clocksource/drivers/timer-ti-dm: Handle dra7 timer wrap errata i940
fbbfcda4485f8064166edc84037067fac153fcc0 usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
9d084b31b242ceb0f7bc48640f47b9d67110814a usb: dwc3: core: fix kernel panic when do reboot

--===============4254324859580250289==--
