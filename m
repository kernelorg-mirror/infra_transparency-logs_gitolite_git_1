Content-Type: multipart/mixed; boundary="===============8843643670086768992=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Jun 2021 09:43:00 -0000
Message-Id: <162426858047.24646.5457776935439109578@gitolite.kernel.org>

--===============8843643670086768992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1a8d012f0e9ad752cf09e7e158cb00e9ad729e0d
    new: a2d6e7ad080fc787a1d578c5919a936f644d0b43
    log: revlist-1a8d012f0e9a-a2d6e7ad080f.txt
  - ref: refs/heads/queue/4.19
    old: fc1a26f39fed2b47d5ce0c4e698797d643ea57bd
    new: 0e5fdb47c4961b2e66bdf59f767fbbfeb6319a7b
    log: revlist-fc1a26f39fed-0e5fdb47c496.txt
  - ref: refs/heads/queue/4.4
    old: bc107ffdbec789a0c2c72520939c65d06723402d
    new: 9c84e52ffbdc440aa2c6278ca0ffb5fcde0ffb1d
    log: revlist-bc107ffdbec7-9c84e52ffbdc.txt
  - ref: refs/heads/queue/4.9
    old: 5a1f07763b600c45fe3092882ecc9267b07883dc
    new: 051aad2372d33f269d2168e6e92591a7d4796783
    log: revlist-5a1f07763b60-051aad2372d3.txt
  - ref: refs/heads/queue/5.10
    old: 7d5e1d1ef7124b28387c9e4db8d533b6a095f40f
    new: cc59a66ae8d6a462476074af10b8e5a317a5ec3d
    log: revlist-7d5e1d1ef712-cc59a66ae8d6.txt
  - ref: refs/heads/queue/5.12
    old: 03dcbe0fc0381d4ab319c2f5f3896c780a7b00a9
    new: f85747e70073468b8050d7f20db44c3332d79478
    log: revlist-03dcbe0fc038-f85747e70073.txt
  - ref: refs/heads/queue/5.4
    old: a436753685e72d4b214064ca86c91d4959af1b18
    new: f4448b4c0d99193a7426a884ac2657de0a5a1662
    log: revlist-a436753685e7-f4448b4c0d99.txt

--===============8843643670086768992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a8d012f0e9a-a2d6e7ad080f.txt

5916e77a11b5012403baff0baa0ddca26d405a98 net: ieee802154: fix null deref in parse dev addr
ea58c0ea508c90c1bd45e6e81e77af9e49e92953 HID: hid-sensor-hub: Return error for hid_set_field() failure
c7e6dbeb7291f45bb7c86c478fa8af4aab10355c HID: Add BUS_VIRTUAL to hid_connect logging
5d5929e92d813a7021359eb7ca37d8766af80d14 HID: usbhid: fix info leak in hid_submit_ctrl
259c5135f5c6880e7a8171d5f31dd66b9eb43f0c ARM: OMAP2+: Fix build warning when mmc_omap is not built
91f37803cbd1dfba24c847e1c2ce6c3301686e6a HID: gt683r: add missing MODULE_DEVICE_TABLE
31aa25d5180fff91e8934cefada4a7f98b31ac98 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
349c2d5fc42263932fcfe2c1055a5eada97d122e scsi: target: core: Fix warning on realtime kernels
33c62796e51265ef7aeaea254e5140596ce83313 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
e5a1fcfa33eefde71d47d5b885cd556a80e20c3c nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
57cafe4b9f98e1c2f5dd4e85ba9a62d8f4d1dfc8 nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
b8538b207ed70c90c2bc83e81faa53cec2399d30 nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
1b34af11d119fbd48c0368e55ab3ca662d9b5354 net: ipconfig: Don't override command-line hostnames or domains
c66fbf4d912c25b676f77a7554332bd6bf7bae9e rtnetlink: Fix missing error code in rtnl_bridge_notify()
bb790e49cd344648f8ba4fc03929b845f2ee25ff net/x25: Return the correct errno code
8f486cdd6fab6ef66821fd5a2f691ec2eece092a net: Return the correct errno code
1f28cae077f88a680539ba02486395abcdeb40a6 fib: Return the correct errno code
16a03e4f547faf5e92632f2631306b4c3e43598e dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
556334c66077d43c04ac3c89308df8034343200f dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
1a422a63daf134b7bd82ae7416af92f4e8b37b5f dmaengine: stedma40: add missing iounmap() on error in d40_probe()
4c0fe22b4158a5b899a2e4eadf0eb5a846af097d mm/memory-failure: make sure wait for page writeback in memory_failure
38d48a196a9b89f5c47c26b19038008744e8c788 batman-adv: Avoid WARN_ON timing related checks
d52ba32b6b05c0572cd0608936b7412c4100c834 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
60a09285081215ec063af77ef8583926e5310d15 net: rds: fix memory leak in rds_recvmsg
87ca6d22dbc80273608eb9658bb487b5e892c69b udp: fix race between close() and udp_abort()
9ebca6f9349ee6d8f81bf3625e4d80f476c1eb28 rtnetlink: Fix regression in bridge VLAN configuration
d9975fe3c613ae96bc1148fc5caa5aefabc69e78 netfilter: synproxy: Fix out of bounds when parsing TCP options
e286a792ca5b05f03de5087fb89115343b5e5872 alx: Fix an error handling path in 'alx_probe()'
2f5d9142da3fc07dd7e6682e1d86d4f3bad3ab95 net: stmmac: dwmac1000: Fix extended MAC address registers definition
87cb971c42a7a60c81e6cb81fdddfffd3c5f7f30 qlcnic: Fix an error handling path in 'qlcnic_probe()'
8c45baa7deb4e2541898e8e2a0bd196235e576b2 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
b5175606d8d333f24f74e022be97dbf8cde5e7b8 net: cdc_ncm: switch to eth%d interface naming
ebb7da720296137bc80066e5dddacf10441a56a5 net: usb: fix possible use-after-free in smsc75xx_bind
9fcc37ee32e360c1f76da1028d4620b50808b05e net: ipv4: fix memory leak in ip_mc_add1_src
5aef5507e764860d33ff7d849c0c4f76085c7e9e net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
c834de208afcfc79f1a74c8481cef2dfe13b9d9b be2net: Fix an error handling path in 'be_probe()'
4cec3fd7a7b7a2f8eb7b7702212c38e065f06173 net: hamradio: fix memory leak in mkiss_close
f5969fe4ce19ce5eaf536eb79d7b18a8ce112ddc net: cdc_eem: fix tx fixup skb leak
d4a4e858cb431813a3f80d1bd6814ff6432463cb icmp: don't send out ICMP messages with a source address of 0.0.0.0
36a5a3b48d98b8410688d8dd7c876d113f6a31a5 net: ethernet: fix potential use-after-free in ec_bhf_remove
fe210f8365a8f6010180c3fcda822077df79ec6c radeon: use memcpy_to/fromio for UVD fw upload
a2d6e7ad080fc787a1d578c5919a936f644d0b43 hwmon: (scpi-hwmon) shows the negative temperature properly

--===============8843643670086768992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc1a26f39fed-0e5fdb47c496.txt

60094a882d2754b9c10d7d897b52b5217e88793c net: ieee802154: fix null deref in parse dev addr
b26ea93a04056308b4d9718afa4c88848a5259ea HID: quirks: Set INCREMENT_USAGE_ON_DUPLICATE for Saitek X65
e9926d798045538704abf2389b604dc85ba3d0d2 HID: hid-sensor-hub: Return error for hid_set_field() failure
473c3c37400e5fa4e800a35bba66d5566971c4cc HID: Add BUS_VIRTUAL to hid_connect logging
d9a4bc30a734c9d833b0172a01928930bc206e3f HID: usbhid: fix info leak in hid_submit_ctrl
37b0dbb930b9ba891faedae63cb0d8c59278a3bb ARM: OMAP2+: Fix build warning when mmc_omap is not built
8d605258f9906abeb8f085eb35519a5dcbf00524 gfs2: Prevent direct-I/O write fallback errors from getting lost
89f438245adb036b27da95f54e311d9ac3c163ce HID: gt683r: add missing MODULE_DEVICE_TABLE
cb466d503764263d5083f07cb2d9c74cac92088d gfs2: Fix use-after-free in gfs2_glock_shrink_scan
c246193eaa84cad5fb93ea3fba1a5c13be2973b6 scsi: target: core: Fix warning on realtime kernels
8e0d0dffdc620d34163591299708658f2ff2be24 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
1964ce3033ec1be0e93a760d2fb7dfa0ad6d7e59 scsi: scsi_devinfo: Add blacklist entry for HPE OPEN-V
6dac8542e2d459517aee508b6fae928d63020206 nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
a75e7ff4fb6616fa17ae42beee62d15a13ef5182 nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
904dbb5828047ef89419c01caa873e235b88601e nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
3867aa0e6c6dd65f96c9477e231d60a82b226cd0 net: ipconfig: Don't override command-line hostnames or domains
c3a8328b4d65f92d8840e32bb43103a7731c0c79 rtnetlink: Fix missing error code in rtnl_bridge_notify()
e69e0de198b66ceb54d3688903e803c17f9071fc net/x25: Return the correct errno code
0e5a5932b9d55a5c97e5b913e250ae346275fc55 net: Return the correct errno code
e3cee3bf57c43b1928d76fda92fa5573cccdac68 fib: Return the correct errno code
3d718dd4d569a9c2d418eb42c4555065101ba8e8 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
075a57dff23418dcd787dc18af129f0b45b553ff dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
52e4b8dbe343fe619ad0ef3725f49159d047acf2 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
b06d537466069d50e67d8e7a3b1000aeeeb9e15e afs: Fix an IS_ERR() vs NULL check
70138cf5bfe095b38307d80e294a6bfeeac8765f mm/memory-failure: make sure wait for page writeback in memory_failure
2338a9934efd6a9b5276b762fedeaecfd8b86d4a batman-adv: Avoid WARN_ON timing related checks
2ad1a2bbf5ba85ec41b3eba51aa63f4067555dd0 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
56b95977c374f26e40e697fdb628e3564b2c89ad net: rds: fix memory leak in rds_recvmsg
8fe81a199cc1d3056cf176330cd91510f0ebc80b udp: fix race between close() and udp_abort()
f75997823fdb95867393684b5ebd8d1281ae9c9d rtnetlink: Fix regression in bridge VLAN configuration
a4353b1c108be0c123fb8fa320e57004b8c8cdcf net/mlx5e: Remove dependency in IPsec initialization flows
ae33c58ff54df25dfe6262651287eda734cbff16 net/mlx5e: Block offload of outer header csum for UDP tunnels
7f224793fa302487f5b2ae5f8b5c78430fbe31d9 netfilter: synproxy: Fix out of bounds when parsing TCP options
4679f7568d2c1d197f75ec319bc276d40baab874 sch_cake: Fix out of bounds when parsing TCP options and header
15d2ebaf0d3aba1431747488d6fda6d26d5ae129 alx: Fix an error handling path in 'alx_probe()'
0c75b4a4aaf884c458949ab590a65323424631da net: stmmac: dwmac1000: Fix extended MAC address registers definition
ea4834c8628ddd86dc44b7d158a1f2b989090fec net: add documentation to socket.c
ff0b9cc858f81e06c9d9932723b0cc689ca081ce net: make get_net_ns return error if NET_NS is disabled
982771e3a9077380b8992f7ae4b412a8d23b4d55 qlcnic: Fix an error handling path in 'qlcnic_probe()'
db381d40d01b7bc9a8bf9105ea23ebe0237f14de netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
f12aef933d65b25fec079a06d752af1fb5864b81 net: qrtr: fix OOB Read in qrtr_endpoint_post
5144557e94fc5ded4ac869c4f305073cf9843a79 ptp: ptp_clock: Publish scaled_ppm_to_ppb
f7951459406f63e82b3d8af452fa0c3325225281 ptp: improve max_adj check against unreasonable values
4ec4f0a1e17ea3c49d0643ab9c0e4ae7334c5ac0 net: cdc_ncm: switch to eth%d interface naming
7ebba0dca8fc741f9e937bd8525456aaf8534fcb net: usb: fix possible use-after-free in smsc75xx_bind
26abfd9ad5f9151a6bb8d41d33290fa1cad55be0 net: fec_ptp: fix issue caused by refactor the fec_devtype
a8cf72c9f1b5486ff4c5f2d804ca75a5a6289301 net: ipv4: fix memory leak in ip_mc_add1_src
8faf9cb29d6b9b50e779c91b019e2daf8f904b21 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
e5db9e9b731cb26f50c9884a617902b66997331d be2net: Fix an error handling path in 'be_probe()'
c77916fc76ea28ddfdbc6c309fd33e31e36d3284 net: hamradio: fix memory leak in mkiss_close
20d49a5a87d1e83a2c0ffd7cfd781baa0019b4cb net: cdc_eem: fix tx fixup skb leak
e6901eb80fab250e13a7748cae950ac3a596be91 icmp: don't send out ICMP messages with a source address of 0.0.0.0
73d0d5670edd2c553aafd3d265fec19c2e3ced2d net: ethernet: fix potential use-after-free in ec_bhf_remove
44083ee1b7a80436532ef16702386ed7b648e7bb ASoC: rt5659: Fix the lost powers for the HDA header
f019bcfde93e46b68ab2567f59507a181a8183cf pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
650850f668ad4f4642668b59c1d70aa94ae68163 radeon: use memcpy_to/fromio for UVD fw upload
0e5fdb47c4961b2e66bdf59f767fbbfeb6319a7b hwmon: (scpi-hwmon) shows the negative temperature properly

--===============8843643670086768992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc107ffdbec7-9c84e52ffbdc.txt

542c91fb11103a15dc28eceacf9489e9620f0ba0 HID: hid-sensor-hub: Return error for hid_set_field() failure
5a2c63c042a4e0294deb3200c022f729f46b6ff9 HID: Add BUS_VIRTUAL to hid_connect logging
14efbb7d9dbbc92037f0c61343bb16033d8df0b3 HID: usbhid: fix info leak in hid_submit_ctrl
a6450b096df6e341cac11061739e334d223a0752 ARM: OMAP2+: Fix build warning when mmc_omap is not built
8d3d79cfa10da5f540b71830b3c4b1170820ae98 HID: gt683r: add missing MODULE_DEVICE_TABLE
09f091d041341e226f156944c6874d08b730a656 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
761439abcbcbe939dc4ef6417a5d6ec7d4ce06b6 scsi: target: core: Fix warning on realtime kernels
5954c2e3e4da82087a44140a4e21150d22e58acc ethernet: myri10ge: Fix missing error code in myri10ge_probe()
dc12ab7351fb79436f9997fcea443bd25df2f973 net: ipconfig: Don't override command-line hostnames or domains
0500e07d2cdfc140feb5cd12dd8317c60d372168 rtnetlink: Fix missing error code in rtnl_bridge_notify()
fd8553ecc52d83ff9942cbf7cd89165218f5fff9 net/x25: Return the correct errno code
d4b2e812b1b01581c5339112ebd06f50346ac68d net: Return the correct errno code
cda64c2e2f368d622c99b572e70b426e344d5a96 fib: Return the correct errno code
8209d3a0967cdc0891933f08a6777ce2aed38597 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
bb36c8ab8ccef6b4ac8d70fb96908d93f8a1f3d8 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
2e366ff99fbcf0d210cced85eb8d157dc49120dc net: rds: fix memory leak in rds_recvmsg
d50517746e9c352b908e3576e30d13a25564de58 rtnetlink: Fix regression in bridge VLAN configuration
48961c10718b3d30430e40999d882a48445697ef netfilter: synproxy: Fix out of bounds when parsing TCP options
a172613de662faa2ead2437e019a3631e95007d5 net: stmmac: dwmac1000: Fix extended MAC address registers definition
d99adafafc5bfd55d7afd79c37ad31ced8722ec4 qlcnic: Fix an error handling path in 'qlcnic_probe()'
066f66b2f4d9d85da63f1fe36fb5ae14cc9853fa netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
ae5253f022dcc0e1d2f982c56f9673a6e4f59ec2 net: cdc_ncm: switch to eth%d interface naming
e69c653644ce1f660b0e2a8b3561f6408194109b net: usb: fix possible use-after-free in smsc75xx_bind
15d8f50b36c0795bb513c4522047a5391d9ccf37 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
052d422c606d46b41504e3feafae43e0d07d3fc7 be2net: Fix an error handling path in 'be_probe()'
3648c5bc8958bc9559bcf85587d666c7e36cbde3 net: hamradio: fix memory leak in mkiss_close
9e1e43f96e68003075ce2e5b73d1337d3699b41c net: cdc_eem: fix tx fixup skb leak
22d74fec60161e8dd15d6c23953945d91732ec22 net: ethernet: fix potential use-after-free in ec_bhf_remove
ee2f0894205c07b6f2eee88045db48d61ea239be scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
9c84e52ffbdc440aa2c6278ca0ffb5fcde0ffb1d radeon: use memcpy_to/fromio for UVD fw upload

--===============8843643670086768992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a1f07763b60-051aad2372d3.txt

f3662bb60742cdd811beac723655d7e85e1f9e53 net: ieee802154: fix null deref in parse dev addr
ae913c61c70cb59133784980beee1d812ee5b467 HID: hid-sensor-hub: Return error for hid_set_field() failure
ac8c7f2c8d0767fd124be44f6c6d07e5e7cda052 HID: Add BUS_VIRTUAL to hid_connect logging
3239de4b05035188fcacf61486728ca9b1366c5e HID: usbhid: fix info leak in hid_submit_ctrl
8e1a8836b3a9283da439de02767065d09f15a4ec ARM: OMAP2+: Fix build warning when mmc_omap is not built
75a5d69fbea344ef4834d18ef0d8a6067cb09e54 HID: gt683r: add missing MODULE_DEVICE_TABLE
73876ccd7ed624bcc29ae0598d3d7d410d041a1b gfs2: Fix use-after-free in gfs2_glock_shrink_scan
409a6a6a2a26192a9beabd8a8a4ceaeb2e3d250a scsi: target: core: Fix warning on realtime kernels
14cb270b53fe8ff8675da9bcbe5a69c24c2946ba ethernet: myri10ge: Fix missing error code in myri10ge_probe()
3d25a031f1bb8be792b7ec7ec6bef9063528024e net: ipconfig: Don't override command-line hostnames or domains
579d99f7281c3bb07b10bfa5e994c4aaaf23ff80 rtnetlink: Fix missing error code in rtnl_bridge_notify()
2dbba68b1323046a1e3527132e6457e84e74abf3 net/x25: Return the correct errno code
3634b28228adba3283263f301a6aba4b09cf1c6f net: Return the correct errno code
e311f2071f87f021fc1459b053fb25b551b4d9c1 fib: Return the correct errno code
75757f48dc793c64120c489d156f65c479b0ac07 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
9c864d3d12970578cd652c07ac6db97f8d04d98e dmaengine: stedma40: add missing iounmap() on error in d40_probe()
46b02c888916db69571ab7a66cf63c3c57f9edb8 mm: hwpoison: change PageHWPoison behavior on hugetlb pages
c8cb0abb72b58e54fc319e5fc397c07b5e0755f5 batman-adv: Avoid WARN_ON timing related checks
7e5cf0bddcb31b98e80c82501390c1f97bef3a42 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
e9267b06c8890992d94452a0898ad88bed155c99 net: rds: fix memory leak in rds_recvmsg
a9f8a6dbcad99b2830e785aea8877fdadccd73b2 udp: fix race between close() and udp_abort()
a76f86a4bd078a935cde97bcb0008c2e33d8c78b rtnetlink: Fix regression in bridge VLAN configuration
5df914394da305363f8f929a343b783d092d2450 netfilter: synproxy: Fix out of bounds when parsing TCP options
7e0b70bb8acbca112638dc45607b70dc8dc3babd alx: Fix an error handling path in 'alx_probe()'
4e0611c05164801a3972f6deb9d0029f3d8953f6 net: stmmac: dwmac1000: Fix extended MAC address registers definition
254b23bd5c758dd5ac64aa17f8e498b2bc802f23 qlcnic: Fix an error handling path in 'qlcnic_probe()'
2514f01a8f17bc001e7c9bbb3cde1f91e3d38f04 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
25647e15bc1afd1575ddb0cb98e4ce63586ef4d8 net: cdc_ncm: switch to eth%d interface naming
754294259fa50db70bfb666587edb7844cebe47c net: usb: fix possible use-after-free in smsc75xx_bind
ee5991f33c0008794484fbe352891c34cf557334 net: ipv4: fix memory leak in ip_mc_add1_src
27a58326768b18ae603168a805eb2de86fb8be0e net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
f8d4538c746e2e7cb2de572cd9d733a0e2fff907 be2net: Fix an error handling path in 'be_probe()'
28d93e67fc8e344bc42f0a902bd4e215b1b4e3d3 net: hamradio: fix memory leak in mkiss_close
6cc2a88e0a3a49e150df30e95c22d5df5fada088 net: cdc_eem: fix tx fixup skb leak
d63571be59a2783a7121e5c19b84a78df9ae37cb net: ethernet: fix potential use-after-free in ec_bhf_remove
0f6c343570a66a255c99364437184a08c9292b64 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
051aad2372d33f269d2168e6e92591a7d4796783 radeon: use memcpy_to/fromio for UVD fw upload

--===============8843643670086768992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d5e1d1ef712-cc59a66ae8d6.txt

d931ff2c1845c14a433d7f3bf5417cb1fedd6846 dmaengine: idxd: add missing dsa driver unregister
60e4fc88aed4311795421b679b456cecb954b262 dmaengine: fsl-dpaa2-qdma: Fix error return code in two functions
4853414d2182d7a5ccc78ee6cc0c8673bd281011 dmaengine: xilinx: dpdma: initialize registers before request_irq
773a29ca97ecaa4a297e36117aea98a7ad9ff360 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
79b6f432a6d0b03223c81c3e345ba2ecc1d21e14 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
3e8b90b7447186b43dbda3eadc1499e9d786ddbf dmaengine: SF_PDMA depends on HAS_IOMEM
4083b74a536db3ea521d84df205d6aa602827f2c dmaengine: stedma40: add missing iounmap() on error in d40_probe()
8bcae12f207936f4ddeb91aec681a34023c7d127 afs: Fix an IS_ERR() vs NULL check
d1d954f04c39a9a29406ce7337d68f11c426f65f mm/memory-failure: make sure wait for page writeback in memory_failure
256be76b1884b02cde899837ea66fc187a9aeabc kvm: LAPIC: Restore guard to prevent illegal APIC register access
3a748aa9735f0d692764fd2d8464b644b335e261 fanotify: fix copy_event_to_user() fid error clean up
e9c5bcb3c44f7f4c01a76a692c00e008dd66fe3f batman-adv: Avoid WARN_ON timing related checks
de0616ff2d9e6a569939a0f9caf2609df4ebe8cc mac80211: fix skb length check in ieee80211_scan_rx()
e825e07f7896a8e25101e9c544f6ae6a07b40174 mlxsw: reg: Spectrum-3: Enforce lowest max-shaper burst size of 11
3f42084e991e0da0f56d22c14851d8a3a9690192 mlxsw: core: Set thermal zone polling delay argument to real value at init
8db9454a0a9f5574998fe5e16663a0029eaf13ae libbpf: Fixes incorrect rx_ring_setup_done
716432d96dabcb8443d74229e13e2bcf2db9d2bc net: ipv4: fix memory leak in netlbl_cipsov4_add_std
af9d8bb2de8324e990c69ccc12875c6e95238e83 vrf: fix maximum MTU
0a81bf5a5b154fed56263484749ef6e4188ad3b6 net: rds: fix memory leak in rds_recvmsg
098f165397a12839de1d9e0ee3088483afd41375 net: dsa: felix: re-enable TX flow control in ocelot_port_flush()
9366b8412587e89800ac3a23adaba03badc038cc net: lantiq: disable interrupt before sheduling NAPI
ad2d3e3177be3b24a69b976046e2d1315a2fe1ab netfilter: nft_fib_ipv6: skip ipv6 packets from any to link-local
d3445fed2a1e04bd01c9eb3f1249bc808302c895 ice: add ndo_bpf callback for safe mode netdev ops
e3fcec2c45981a77e846775c96a7e3b11784a09b ice: parameterize functions responsible for Tx ring management
00d9e30fb2b7383ffd2392b82b9192ffe14da28d udp: fix race between close() and udp_abort()
8b0672fbc5316772b5a504241b4347f7e175ab33 rtnetlink: Fix regression in bridge VLAN configuration
54105d387881c0a5017aa97a1572f301afcb8f1c net/sched: act_ct: handle DNAT tuple collision
fc830efe00223686d9ec77782b2bd115fedbf14a net/mlx5e: Remove dependency in IPsec initialization flows
65f351d1ef25069ec73079f01ad13a0784c046b1 net/mlx5e: Fix page reclaim for dead peer hairpin
cd1327982be4b6ba5e9fc2772bcfc7ef36946b89 net/mlx5: Consider RoCE cap before init RDMA resources
33308c3e31469fa477bd37fd4aeac72bf4d8b4d2 net/mlx5: DR, Allow SW steering for sw_owner_v2 devices
6ec18d022b4ec2bb3b04c7afa33dcd68c9abb78b net/mlx5: DR, Don't use SW steering when RoCE is not supported
0273c85af635063b177dbd9558d2023e6ece7af6 net/mlx5e: Block offload of outer header csum for UDP tunnels
50a2a62c981147eb9ee4211d2911c16671df91d9 netfilter: synproxy: Fix out of bounds when parsing TCP options
d47dc2b63341ff367248dcc3e60966fa1814911f mptcp: Fix out of bounds when parsing TCP options
5f55eb886e428658be8fc98a1fb4f516b8545756 sch_cake: Fix out of bounds when parsing TCP options and header
748c87704220f34f0e647053f7c8fd9acd9cbae2 mptcp: try harder to borrow memory from subflow under pressure
d4ffc2ef2e0155e4f70809e031e1251dd9bbaf8a mptcp: do not warn on bad input from the network
f02a18ba72583138de6cfbf6374d99982978f1fa selftests: mptcp: enable syncookie only in absence of reorders
d0676486357674fb5f9edccd9122a65646056922 alx: Fix an error handling path in 'alx_probe()'
41a92acefe0db10162ff5c8bf154b634b357379e cxgb4: fix endianness when flashing boot image
8b61d97da8d3b81c84325c61a34b7bc6b5e44bbe cxgb4: fix sleep in atomic when flashing PHY firmware
49b503eb6ff59ca36c5be94e85111171c49d11f9 cxgb4: halt chip before flashing PHY firmware image
ea6d41fab7bc094f52e577a6d21d3f574f7ede4b net: stmmac: dwmac1000: Fix extended MAC address registers definition
01c6431ed65159071dabd8cab738a9d63fa53d15 net: make get_net_ns return error if NET_NS is disabled
430f9fe94639a154552a8f04fc0afd227a53ffaa net: qualcomm: rmnet: Update rmnet device MTU based on real device
046cc8b0f6df82932dde8260790b796a8fa69f16 net: qualcomm: rmnet: don't over-count statistics
9cdf0136fea7bfd660afce72e124cc534f40bb6f ethtool: strset: fix message length calculation
9520c296a7f1fd4f800138bd9da6dcc717e95af9 qlcnic: Fix an error handling path in 'qlcnic_probe()'
8879fb139af440cd5998d1e645046cb781cdae8a netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
9fa3be8e9fd7561abab69c715cdc94fd09520c80 cxgb4: fix wrong ethtool n-tuple rule lookup
5cd3aa8e7b4ce8b87fbc3617208de2fe15e47195 ipv4: Fix device used for dst_alloc with local routes
1f520131e2b45fe33b199182896eff7575972956 net: qrtr: fix OOB Read in qrtr_endpoint_post
ae642aa5040c53cd91632ff05ace5a0167cf29f2 bpf: Fix leakage under speculation on mispredicted branches
aee5bf4fbbef266ba194fece6e01d2d4093698fa ptp: improve max_adj check against unreasonable values
3ca4f277d9788fb63ce8bf44f0affe4525150bcf net: cdc_ncm: switch to eth%d interface naming
c11607677fdf691f7dbf8dca50f40e4902bda9c7 lantiq: net: fix duplicated skb in rx descriptor ring
bfd823d8223afedbdaa3947f4a2a034c839bba02 net: usb: fix possible use-after-free in smsc75xx_bind
e6c05f36595f46efd5ba6af70bf856a8af2419af net: fec_ptp: fix issue caused by refactor the fec_devtype
278f8536f143fd5ee537fe8f44005d9e6e66a17a net: ipv4: fix memory leak in ip_mc_add1_src
6cdd9b9c49b1d4c8f578f9b0c3a8667fff52cbed net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
c45dfae15d4d3a8f122222ee1476c463c25d2c56 net/mlx5: E-Switch, Read PF mac address
3a535e81a13a12735eae9fd6526cf205ade1b3f9 net/mlx5: E-Switch, Allow setting GUID for host PF vport
1a5ae8c1ef063761019ee0033065a88b44eb4ca0 net/mlx5: Reset mkey index on creation
49f7349edd6654eae5c366e44a66c40d31d54aeb be2net: Fix an error handling path in 'be_probe()'
5b799bf2e47688b26066f06a67da3f8d8c49ef34 net: hamradio: fix memory leak in mkiss_close
b935b0b73474e77d1eb209daddf0b8143a8688c6 net: cdc_eem: fix tx fixup skb leak
e03b1f6f3043bf3aa658c1b24f7684116b86d1ea cxgb4: fix wrong shift.
d64acb14eb2bf240959d89a3a820997f420b65dd bnxt_en: Rediscover PHY capabilities after firmware reset
44046f03bc4cdbd90a4136baa61c7e9668cca2db bnxt_en: Fix TQM fastpath ring backing store computation
a215f646004a9e73c5ffbc42ccc8b2b02db19776 bnxt_en: Call bnxt_ethtool_free() in bnxt_init_one() error path
d83f0f9271b59992227e0975fafcf419353f8830 icmp: don't send out ICMP messages with a source address of 0.0.0.0
07174539e03f2cc90e3bd7084d1c0902970c2784 net: ethernet: fix potential use-after-free in ec_bhf_remove
e52262905f38c6b9cff6227b56aaf9bd45b25628 regulator: cros-ec: Fix error code in dev_err message
b3b1a9d10dbdc67c31e31bf71b0e60043ca93481 regulator: max77620: Silence deferred probe error
659ff246976b7c64b0d1c51e47b9ac6ab8dcf99f regulator: bd70528: Fix off-by-one for buck123 .n_voltages setting
450ceda0bc689108017ec1688f396fed2ecac5c3 platform/x86: thinkpad_acpi: Add X1 Carbon Gen 9 second fan support
3bba2717f9f082263e1950e51b9479e5d16b3b86 ASoC: rt5659: Fix the lost powers for the HDA header
d0680eca45c81229f5f675d7cfe870356b718802 phy: phy-mtk-tphy: Fix some resource leaks in mtk_phy_init()
f4855ccc47d851afa41996a5a8c64fb21118da14 ASoC: fsl-asoc-card: Set .owner attribute when registering card.
1aaa72dffbb982de6d193c343ec50984c0fd4ae9 regulator: rtmv20: Fix to make regcache value first reading back from HW
4b862710ebe735fdf12c25c9694ba0d677a486cc spi: spi-zynq-qspi: Fix some wrong goto jumps & missing error code
f3d3dfb7e4fb9ccd95922bd3252863f37cea74c3 sched/pelt: Ensure that *_sum is always synced with *_avg
ee691711f41a9c7ce26659da99a8b123e13d53ba ASoC: tas2562: Fix TDM_CFG0_SAMPRATE values
1fb18fa8f9853f0152b018129700e7713e62f2e7 spi: stm32-qspi: Always wait BUSY bit to be cleared in stm32_qspi_wait_cmd()
804a0e4e8d49b14d662b5cdb015be8c84f8909c4 regulator: rt4801: Fix NULL pointer dereference if priv->enable_gpios is NULL
5db6c9596e3c16a09bc1fffadbaab35fce872c2b ASoC: rt5682: Fix the fast discharge for headset unplugging in soundwire mode
d92f7cf77fc71ee59b2e142728a622c002e87625 pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
cd4d404b852e72179890858e306bb829de8a3fc6 drm/sun4i: dw-hdmi: Make HDMI PHY into a platform device
087fb985f92b86a87a9b813787d024d9714dec7a ASoC: qcom: lpass-cpu: Fix pop noise during audio capture begin
ee8d162a2713c7678871f16948392e0d04efae68 radeon: use memcpy_to/fromio for UVD fw upload
6328deaba74fd2605f8a5a082d977a11c7ef378a hwmon: (scpi-hwmon) shows the negative temperature properly
8b29854625e40036194b64c7cd434925008e284b mm: relocate 'write_protect_seq' in struct mm_struct
43ae0e22f84a02867a6c56cc02507e2822370266 irqchip/gic-v3: Workaround inconsistent PMR setting on NMI entry
416ef5fe494418eefb1d26481e7f41485f197625 sched/fair: Correctly insert cfs_rq's to list on unthrottle
dc30bee274ecc7d56f3533766991eec36d88a78d bpf: Inherit expanded/patched seen count from old aux data
cc59a66ae8d6a462476074af10b8e5a317a5ec3d bpf: Do not mark insn as seen under speculative path verification

--===============8843643670086768992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03dcbe0fc038-f85747e70073.txt

d83b1a8a0051f8da5391b8859513b356cf77ef2c dmaengine: idxd: add engine 'struct device' missing bus type assignment
efbf5d4d342bf17e0a2147fac4676dcb66f61a1d dmaengine: idxd: add missing dsa driver unregister
8e0d361eebca48e588af8c5fdf56cb74eaf164b2 dmaengine: fsl-dpaa2-qdma: Fix error return code in two functions
4453b1afbb91bc697f6ecac95843682852a4eb78 dmaengine: xilinx: dpdma: initialize registers before request_irq
5c5b780b0550a17fbd75482c28e9d9301c973246 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
776b05eae0b613792c84115fe62d3a91e2ee4f20 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
d805ab731f79c6289cdf71023139a868609bec34 dmaengine: SF_PDMA depends on HAS_IOMEM
d0d52fd12d7f9fcc79f57bc29871994066f95666 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
de452ef1af3d76dfc7d60d8e2258a7349af22b2b afs: Fix an IS_ERR() vs NULL check
f4623201a2b648fd96a92ac7ca5f68b7f70d780d mm/memory-failure: make sure wait for page writeback in memory_failure
0dd3cb1467d131fb8401d7275022e7f7aafa3fc1 kvm: LAPIC: Restore guard to prevent illegal APIC register access
78db9942cc7c329686aaecac04e60ffff49022ea fanotify: fix copy_event_to_user() fid error clean up
c3184508c1bc0e34c6df9565a48af4b4758d06c9 batman-adv: Avoid WARN_ON timing related checks
38e2e6112226e96189580c54ddd2dcb9b508c0c1 staging: rtl8723bs: fix monitor netdev register/unregister
10e642fdd479030c1278e82d9067adf248e57769 mac80211: fix skb length check in ieee80211_scan_rx()
972788d157b63969a2458fc37729dbbf1cfafd08 mlxsw: reg: Spectrum-3: Enforce lowest max-shaper burst size of 11
6a4118ed6beb147e01652df5e50d62eefd33f1b3 mlxsw: core: Set thermal zone polling delay argument to real value at init
0598d0b5242c710eaa2fa56bb708c164eb850447 libbpf: Fixes incorrect rx_ring_setup_done
e3a661d0bbad413472cdbaef193b61654dce9d6e net: ipv4: fix memory leak in netlbl_cipsov4_add_std
5b56c8e4edc019c44913054d3d68539321075eff vrf: fix maximum MTU
ce9ef5dc88326adcdcad9fcb9f036937e2814314 net: rds: fix memory leak in rds_recvmsg
f6d5d17ba2cd65565a4e14940bc653c0376abb77 net: dsa: felix: re-enable TX flow control in ocelot_port_flush()
be0d70330506c8626ad29474b0f3a43d6a768eb0 net: ena: fix DMA mapping function issues in XDP
deb191fa0785eae7def1f0b4c071c89f071174ff net: lantiq: disable interrupt before sheduling NAPI
4a680af6cbfbf9578af99f4aa68c57b74ec22c79 netfilter: nf_tables: initialize set before expression setup
63b368087bd1c2655d4a74104cffe7718bb71eba netfilter: nft_fib_ipv6: skip ipv6 packets from any to link-local
84f27c24a0c0497fa421d8e6c423e58b9778f2e4 ice: add ndo_bpf callback for safe mode netdev ops
cf6c800a878211e459896b677b8b6a5287716c12 ice: parameterize functions responsible for Tx ring management
4bafe214fb12fcc38ebc8f3a5274bb00dc1cd2ce udp: fix race between close() and udp_abort()
2ddecd19f8c43cb880494043a3007e68ea4970d4 rtnetlink: Fix regression in bridge VLAN configuration
9df8aa3ee08a67b54860961fb2fbc7c793ba07fa net/sched: act_ct: handle DNAT tuple collision
623b8ce2bc2a1858cf2dc118c3167a0073b59f10 net/mlx5e: Fix use-after-free of encap entry in neigh update handler
fb12fba21946e043f2f14370d818a1bad844b47e net/mlx5e: Remove dependency in IPsec initialization flows
42192038574768c5be0331c2d2508b081608ae3e net/mlx5e: Fix page reclaim for dead peer hairpin
4e54e64c56cc797da13e3dd10c6f1aeb913cb590 net/mlx5: Consider RoCE cap before init RDMA resources
94e929a7f740a5b06b803be34d4277a7b55a82dc net/mlx5: DR, Don't use SW steering when RoCE is not supported
39a6d6e38e7bfe81c0e1a6ff83cb1eeffa893a12 Revert "net/mlx5: Arm only EQs with EQEs"
d53e709868b54c42656c575a8c31ec79217ffd85 net/mlx5e: Block offload of outer header csum for UDP tunnels
2510bf32e015e0561e7ce84103fc210465a0412b net/mlx5e: Block offload of outer header csum for GRE tunnel
124de1df1638ce82cda0e894e1d64d0fdce2a52d skbuff: fix incorrect msg_zerocopy copy notifications
abdc3fd02a0f96a58767fb583abf1f10107de882 netfilter: synproxy: Fix out of bounds when parsing TCP options
545a449c5c61f6570464cf914602501bb8e17ce0 mptcp: Fix out of bounds when parsing TCP options
c77b7629545e389517a7299e3dc38724ef618268 sch_cake: Fix out of bounds when parsing TCP options and header
f56d902c4d89ab22e8c69613546c44e5ce1d28c5 mptcp: try harder to borrow memory from subflow under pressure
049b97a28f25611919eb90ef5a47b4c28439aa2d mptcp: wake-up readers only for in sequence data
6315306b4d0267e54ea1706ccd07e1b65064615f mptcp: do not warn on bad input from the network
d68067a25eafe2dc59a2d31cd6f2537017c14034 selftests: mptcp: enable syncookie only in absence of reorders
d02509b65b3656e45e1a3487add934a67d9f73ed mptcp: fix soft lookup in subflow_error_report()
94d4a88644678964b5f81e58edd99a8afeb3882f alx: Fix an error handling path in 'alx_probe()'
467ea54049aba3c0c37f77c3160700dbb7b6fdaa cxgb4: fix endianness when flashing boot image
11e4fbabdc14058dfed72e2f412afae853635048 cxgb4: fix sleep in atomic when flashing PHY firmware
7709fe79e5e9dd8fa59879226d281ba79840bab7 cxgb4: halt chip before flashing PHY firmware image
88347aa8d0715418ca720188c65bcf9d71009a3b net: stmmac: dwmac1000: Fix extended MAC address registers definition
1b32cbb61b0d75ff4a17e074f81b0f90ee9ce0eb net: make get_net_ns return error if NET_NS is disabled
cfe771dde49007367db570475b7adc855626299f net: qualcomm: rmnet: don't over-count statistics
645732f0615e9da0ab708959e1f331d811ce94e6 ethtool: strset: fix message length calculation
cd2946bf3ab2fa51e73fcbccad29b7038a9909ba qlcnic: Fix an error handling path in 'qlcnic_probe()'
e1238210f1266f12c94c343c20d33c13bafc96d5 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
04f48eecd5aa2e46d534b7ced55e8bd8b9b86e90 cxgb4: fix wrong ethtool n-tuple rule lookup
b355febaf6343c0505b9c5ab7065b71b69ebbfd3 ipv4: Fix device used for dst_alloc with local routes
cd8de05369a7052b3df3e1914eddf75d2d06e6e1 net: qrtr: fix OOB Read in qrtr_endpoint_post
8fb57b7d57c0d60fe1bab57fc14b6658199e64b1 bpf: Fix leakage under speculation on mispredicted branches
a9ccf3bc31401668530e3667345c6506adf4ad0a net: mhi_net: Update the transmit handler prototype
e2f4be51de02cc9495cc1571b62fc88c9abbcd69 ptp: improve max_adj check against unreasonable values
e3b2c37142ba84f3604a7c69557a87989b971579 net: cdc_ncm: switch to eth%d interface naming
2b66d70fab5734be912d07d800f0b622926993d5 lantiq: net: fix duplicated skb in rx descriptor ring
a6debd5c2c2b700ecbc4b9a0ba54635003e2e980 net: usb: fix possible use-after-free in smsc75xx_bind
110b7868c83360e93409f740ab3073808d091e65 net: fec_ptp: fix issue caused by refactor the fec_devtype
07c7f952af632aaa89fcfd9abc6ac195f08503f3 net: ipv4: fix memory leak in ip_mc_add1_src
5c40f4a33e760dd3ef865198ffa7d53ae7374902 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
2e612f0538858a7c5d5eef55817f64f8a95bf5f8 net/mlx5: Fix error path for set HCA defaults
3de1eb1e793af79fafa111d435b9050f37bcdc50 net/mlx5: Check that driver was probed prior attaching the device
c5ddc82f6827b9992c23595555a6f1425e1be0ea net/mlx5: E-Switch, Read PF mac address
c25f4b480038ae64ea2aef219010278714e9d38b net/mlx5: E-Switch, Allow setting GUID for host PF vport
5a84de2aaccdb17e26fc282d9d8f89bfa44187fe net/mlx5: SF_DEV, remove SF device on invalid state
e9b1d6bcee3cfebd473248e700a14814df0d04a6 net/mlx5: DR, Fix STEv1 incorrect L3 decapsulation padding
033009576f12321b7cb2241c0341b22057faf4b1 net/mlx5e: Don't create devices during unload flow
952c5830b0a092b932445740a67ed393fe45aefa net/mlx5: Reset mkey index on creation
8cc2444bd63774542378f70c06e2c2973243d273 be2net: Fix an error handling path in 'be_probe()'
07b574b7fe8a7780218e983f8620c14fc13075d9 net: hamradio: fix memory leak in mkiss_close
e971e920fc4ca1faf6abccb101af074da7336a83 net: cdc_eem: fix tx fixup skb leak
d21d91759fe65de22989b32c650916aae903766f cxgb4: fix wrong shift.
7034d40b590a915e71e4810e64d465102f55fce8 bnxt_en: Rediscover PHY capabilities after firmware reset
17308ab1be2b452075bba4e2d4b9f4b8d2981c5f bnxt_en: Fix TQM fastpath ring backing store computation
632ddd46684f17c46ded07e915ee777e0658cccf bnxt_en: Call bnxt_ethtool_free() in bnxt_init_one() error path
4d20cc9221239eb53ba5dfc91ac3eb54a64b808f icmp: don't send out ICMP messages with a source address of 0.0.0.0
44473c943201c997b0f31f7ae29040493f2bc210 net: ethernet: fix potential use-after-free in ec_bhf_remove
df0db8015b4646dc611b50d68b0d686164e28117 regulator: cros-ec: Fix error code in dev_err message
fa0f9c5ec720d33c7168dacc9bc3f260bab344b2 regulator: max77620: Silence deferred probe error
16df69ae4ab924b10aadd902491029ecb2514010 regulator: bd70528: Fix off-by-one for buck123 .n_voltages setting
2318342580d634b0efd93cd285dd8999b9c39737 platform/x86: thinkpad_acpi: Add X1 Carbon Gen 9 second fan support
993902997707e300cc7b8a4ac09f0cc9fd6e6471 ASoC: rt5659: Fix the lost powers for the HDA header
87c7a10ea1eec5225c7f64bf81d50cfc97eeb9a7 phy: phy-mtk-tphy: Fix some resource leaks in mtk_phy_init()
9ab631119be2052f39255bd5f99c36356ab98e44 ASoC: fsl-asoc-card: Set .owner attribute when registering card.
cd0ed415c1efc0d24cc1bf8bdb80a7c314382f58 regulator: mt6315: Fix function prototype for mt6315_map_mode
1d395129a4fb3b9258fe504b3768e61b4387ffa4 regulator: rtmv20: Fix to make regcache value first reading back from HW
d901de85cf497bd37f0e950f8ed20ee414cf5078 spi: spi-zynq-qspi: Fix some wrong goto jumps & missing error code
973a05ef6157ca6b5d121ea5aa807190d6705f9b sched/pelt: Ensure that *_sum is always synced with *_avg
1bab9599c72e09ab35117092d01e47fd163a0661 ASoC: tas2562: Fix TDM_CFG0_SAMPRATE values
ba2781efa8b66ed436fd061cd2f65787b450d16f regulator: hi6421v600: Fix .vsel_mask setting
fd76ad19ecf5943b6b9216fd1a20f0940ea105a2 spi: stm32-qspi: Always wait BUSY bit to be cleared in stm32_qspi_wait_cmd()
5b5d5393b11b37b9086247929b5a17aa8c4ca99a regulator: rt4801: Fix NULL pointer dereference if priv->enable_gpios is NULL
41229b7e0127b7df66738dc0fc77a1094ac20f04 ASoC: rt5682: Fix the fast discharge for headset unplugging in soundwire mode
6cc3c0aac28f2bdb32f1a0746693cbd28e930d0f pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
4ffb42ee8d0148dcf015bfbfc61881e832a934c8 drm/sun4i: dw-hdmi: Make HDMI PHY into a platform device
762f3fd393d5197ea9376b4d8c021112eb2cffc8 ASoC: qcom: lpass-cpu: Fix pop noise during audio capture begin
e3e812933d13c2c36fc2f0a7a33b681ddd2018b0 radeon: use memcpy_to/fromio for UVD fw upload
2ac8a2f6c8821e64789b7ca51cba9e33703f1bad hwmon: (scpi-hwmon) shows the negative temperature properly
829f569881d81cbd8174cb2971f7cc44eddc7672 riscv: code patching only works on !XIP_KERNEL
768469149d47994d295fb6c8a451c742e9428b4f mm: relocate 'write_protect_seq' in struct mm_struct
01295bb28dc5d45cf02f718907572bdd8384a7b0 irqchip/gic-v3: Workaround inconsistent PMR setting on NMI entry
6afebc0678ea03595903ad46cf71029a0bc37568 sched/fair: Correctly insert cfs_rq's to list on unthrottle
70959b76d115c0a8e938450334e6d982927d76d0 perf metricgroup: Fix find_evsel_group() event selector
59bbbc43e9ffb9761f3fa2b39c3bc79aaa40831b perf metricgroup: Return error code from metricgroup__add_metric_sys_event_iter()
f68921c4a9b1bdc2416db6063492aa4efa19d7cd bpf: Inherit expanded/patched seen count from old aux data
f85747e70073468b8050d7f20db44c3332d79478 bpf: Do not mark insn as seen under speculative path verification

--===============8843643670086768992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a436753685e7-f4448b4c0d99.txt

46a38a0940e0ad8b5c90a32482f4aa9c8551449d dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
1078b23e0d5d658c0bb4e8de6a7ce70cb7ea2fa7 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
0434d1b632582e822425a77b2c650deb5d0f5647 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
8d407592ba4192342e5b1835596724f4ffd5d33a afs: Fix an IS_ERR() vs NULL check
560292f5fd45e5f370824ce4a21b370e95b7c7d7 mm/memory-failure: make sure wait for page writeback in memory_failure
1d569ce80a6898dfe4a5490fbe6a87685e2e95c3 kvm: LAPIC: Restore guard to prevent illegal APIC register access
7861c9e56c4b916b684b57bf0f94e995de437779 batman-adv: Avoid WARN_ON timing related checks
d466f53ad2a432e1e8c3c60739960fc89ad270da net: ipv4: fix memory leak in netlbl_cipsov4_add_std
7521b09abc8a6a86792e5a27004c9349ab0a73a2 vrf: fix maximum MTU
26265abfa00224682bb52591fa976896ec0e2fe4 net: rds: fix memory leak in rds_recvmsg
a0a7906523717bd3da5a06d374029be20cc9fd8f net: lantiq: disable interrupt before sheduling NAPI
53a90ddb74ce373d5df77f928bc105f67e905098 udp: fix race between close() and udp_abort()
b32eb2eb380202325c88f3d061d57b639b034157 rtnetlink: Fix regression in bridge VLAN configuration
0cf5115172782cc054966ef30dc1f7eb8dfd505d net/sched: act_ct: handle DNAT tuple collision
3fb65ac111ce350fdbbcea861ea761003ce2b819 net/mlx5e: Remove dependency in IPsec initialization flows
766bf8fb854f32558a94ed0eafded9c20e858c1b net/mlx5e: Fix page reclaim for dead peer hairpin
3b965ea65784ccfc98f467f48dbffc68339e6580 net/mlx5: Consider RoCE cap before init RDMA resources
300a2db38c60b793d530861357a942c18e6e5b28 net/mlx5e: allow TSO on VXLAN over VLAN topologies
f73f279aa9f814d921385ce38e6d44de8812bdae net/mlx5e: Block offload of outer header csum for UDP tunnels
3d215310391a0964633b4958a898ef6d1ffcd23e netfilter: synproxy: Fix out of bounds when parsing TCP options
501140344798e4bd5b0d03e0df289c358fe52800 sch_cake: Fix out of bounds when parsing TCP options and header
3247c354bed9c79551bc900399cb471d5e302760 alx: Fix an error handling path in 'alx_probe()'
d115a117486acd973a3e045d38ff2777dd163283 net: stmmac: dwmac1000: Fix extended MAC address registers definition
f6b0d097d6cc62678b7fee89f561cd5476730aef net: make get_net_ns return error if NET_NS is disabled
6bd5a2a8edd170f2a88eddc6e0d8ef3701b3389f qlcnic: Fix an error handling path in 'qlcnic_probe()'
285083158f4ca67ad459b81791f4e53746c67aee netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
4c90348445fb8a9ca4c704fb7fa3f51ddb8a1d01 net: qrtr: fix OOB Read in qrtr_endpoint_post
feb4ecdb5ba9be8922ec728b852bf75a4284a4fd ptp: improve max_adj check against unreasonable values
d9393b070b5cb95f7dce8ac84654130ac3b69c76 net: cdc_ncm: switch to eth%d interface naming
b0b12082d03f62117e32e07dc5667f9f3992e865 lantiq: net: fix duplicated skb in rx descriptor ring
fbc09bf61ececfb83ff79efdca66eee38b16485a net: usb: fix possible use-after-free in smsc75xx_bind
8d1e7a66ad7701a29c0b3213b55e8bb9fcc8d524 net: fec_ptp: fix issue caused by refactor the fec_devtype
d086e222fe16323b6561a947622fa76fa8718e1c net: ipv4: fix memory leak in ip_mc_add1_src
306b3f9a728db9e5cdaafe1fd834513030f05130 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
d875bad401c699339f33dc81f8435b25d9914da1 be2net: Fix an error handling path in 'be_probe()'
aed436ac98446d1fb537f2b2841435c5b66ebed7 net: hamradio: fix memory leak in mkiss_close
5fdab135dea1b67e6e82cceb72121e53b9f068fa net: cdc_eem: fix tx fixup skb leak
fece33398fbc087b50c9085f715ab8d2878e51e6 cxgb4: fix wrong shift.
8786e630dc8e2045206d8863cca845f528fa36e4 bnxt_en: Rediscover PHY capabilities after firmware reset
54b767b650f45a5766534838131d8b75f4a18c5e bnxt_en: Call bnxt_ethtool_free() in bnxt_init_one() error path
db2964c01378b193d5f5e79318d78a14ac8133fb icmp: don't send out ICMP messages with a source address of 0.0.0.0
61d741a591eafb40813c86f252a40e47e9acba66 net: ethernet: fix potential use-after-free in ec_bhf_remove
27d081fce90ad599dce1a1022df45446638a1767 regulator: bd70528: Fix off-by-one for buck123 .n_voltages setting
f0c755d255bbb12cf569a94e3bc802e5ca62d8dc ASoC: rt5659: Fix the lost powers for the HDA header
7af3e29202ecf53594ef7c7ebb3c1af1ceea7996 spi: stm32-qspi: Always wait BUSY bit to be cleared in stm32_qspi_wait_cmd()
f0e82e3f5b85e3b53a443ce7722cf86327202194 pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
8b1b7c2f70c7672c8656c117b36e6e3e6fe1fa18 radeon: use memcpy_to/fromio for UVD fw upload
4f89e644baf36bd2413234afe7825047faabb1b7 hwmon: (scpi-hwmon) shows the negative temperature properly
f4448b4c0d99193a7426a884ac2657de0a5a1662 sched/fair: Correctly insert cfs_rq's to list on unthrottle

--===============8843643670086768992==--
