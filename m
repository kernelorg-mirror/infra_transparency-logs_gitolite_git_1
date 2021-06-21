Content-Type: multipart/mixed; boundary="===============1903717240050930437=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Jun 2021 10:53:35 -0000
Message-Id: <162427281585.10345.7471261231703752518@gitolite.kernel.org>

--===============1903717240050930437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 17a11757b7556807050805777b99991d9a87a231
    new: 388a610ba2d407c1ab95781475e759f69431ec8f
    log: revlist-17a11757b755-388a610ba2d4.txt
  - ref: refs/heads/queue/4.19
    old: 2eadfb12b08c61d190d90ac4597970928517c996
    new: 9b9ddf2d0ffdc36f907c83a7b1e5f5265a0ca450
    log: revlist-2eadfb12b08c-9b9ddf2d0ffd.txt
  - ref: refs/heads/queue/4.4
    old: cb3a673f48c03ba6b7362720624ae7f338bec350
    new: 424decbe656194b30d08c52fed5ff9f0536fe35b
    log: revlist-cb3a673f48c0-424decbe6561.txt
  - ref: refs/heads/queue/4.9
    old: 5c86259ae44c17d9156889e80b7fe1054b614e5a
    new: 04a85930c92e8d8eaefb22386a966e93e77fe23d
    log: revlist-5c86259ae44c-04a85930c92e.txt
  - ref: refs/heads/queue/5.10
    old: 41c1f48ce4047c9b9a496cf05299bf458acee955
    new: a7add44572bafe08fef0697c5792aa72446909a3
    log: revlist-41c1f48ce404-a7add44572ba.txt
  - ref: refs/heads/queue/5.12
    old: 93adee5f27ba18fe5fc3639a780c1522691e25b5
    new: 9d35302f9a3e85fbcff934e6f0f297b8b8c21bd4
    log: revlist-93adee5f27ba-9d35302f9a3e.txt
  - ref: refs/heads/queue/5.4
    old: fdfd814d717b44b833f7f7e2e57231f45858987c
    new: 4e88973b2fb49484a76539026b5a623f75bf332c
    log: revlist-fdfd814d717b-4e88973b2fb4.txt

--===============1903717240050930437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17a11757b755-388a610ba2d4.txt

3feaa58dfb0d96c668ce0e26d29102fbf401d36d net: ieee802154: fix null deref in parse dev addr
eaa24889e96fd3ff72f12e11276ada94eb4efc80 HID: hid-sensor-hub: Return error for hid_set_field() failure
46daa0a960d9325d311e9db3989f005a91bff44f HID: Add BUS_VIRTUAL to hid_connect logging
792aa5c09c37e8a91408da629594284e6145bf19 HID: usbhid: fix info leak in hid_submit_ctrl
5e62c6344e6c3caec4aa7f7d95557bceae132e06 ARM: OMAP2+: Fix build warning when mmc_omap is not built
51a59cbe2809d95d64a139b8c6778b11f110ed12 HID: gt683r: add missing MODULE_DEVICE_TABLE
9722ed2a5e4502eea8ad3463c42c88c7ae9f849f gfs2: Fix use-after-free in gfs2_glock_shrink_scan
062257463863f61e3dc47ac8a62d52a40a360f39 scsi: target: core: Fix warning on realtime kernels
9c2caeea1dffd98232cf78d7f796a5106f02e7af ethernet: myri10ge: Fix missing error code in myri10ge_probe()
69e8b08f65a4059b0fbc59cf0ff4e8fe7a945385 nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
4818a6476303624389cebbf9b4e32c133bcf271a nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
cf88d7ef9d1964b68f4b911d448d15f60921e542 nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
e4ccad46148e3969d6769b752e9c508ae440d28d net: ipconfig: Don't override command-line hostnames or domains
3445aac0b4e7f9a9b5768c9f111046ff81346d6c rtnetlink: Fix missing error code in rtnl_bridge_notify()
befe62933be93d51920ea1c4cca90fbae8016132 net/x25: Return the correct errno code
0d788117abd81348866af64afd89742472b53aae net: Return the correct errno code
c82a09c102c2cbd87918ca4ad67451bcb974c287 fib: Return the correct errno code
5bd4125bf81c02f6a31e5db0c73d12f88e3b518d dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
e8521bd8dbde939efc340923c83d016c6a4c527e dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
1266241537bd0ac277cbdeb290d681ab7cca7f3d dmaengine: stedma40: add missing iounmap() on error in d40_probe()
3f8fdc4ead7b25a4d1ad79308cd08bf90e4ec3bf mm/memory-failure: make sure wait for page writeback in memory_failure
65d6fbdf08acce133c6fc82ab4f628525558eaf4 batman-adv: Avoid WARN_ON timing related checks
1e6fa054b9d0892aa9e199096f8cde09ff8be4a0 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
c7a9a37c20f569b3421f164c011fb9f380ea4803 net: rds: fix memory leak in rds_recvmsg
21a3e765003b7fb034b63c23f5896359d4b7e2fc udp: fix race between close() and udp_abort()
8c3e7d75a2821502ef2c2ad4a8b8ccd629d9217e rtnetlink: Fix regression in bridge VLAN configuration
3b07dc54cebc1e925c6f1233a74e2add261ac9f3 netfilter: synproxy: Fix out of bounds when parsing TCP options
4311ddce13de07c610b1db6c74a8a0366987e84b alx: Fix an error handling path in 'alx_probe()'
9793dfd9512b7fdf1fe605f803019f2fa823f029 net: stmmac: dwmac1000: Fix extended MAC address registers definition
2e68dceddc737ef7e854b396d449b8136fbbd1b4 qlcnic: Fix an error handling path in 'qlcnic_probe()'
00c0f17b908adf0265053357524973e292e92a39 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
574c8e0852f35793937b7cb5e9906a61cc967594 net: cdc_ncm: switch to eth%d interface naming
004db90e665d17037cf3dee2aacb167aacccee5a net: usb: fix possible use-after-free in smsc75xx_bind
dc2e34a7086766d4fca000b5d8ef7bca1646de8c net: ipv4: fix memory leak in ip_mc_add1_src
a1d28d606b00bce59ff8e8ed0ef7d67c489dd48d net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
2aabddacaedf364412629be19078f11427b99978 be2net: Fix an error handling path in 'be_probe()'
c77236953c9bea8a40efde5f3362bce6f7f96c40 net: hamradio: fix memory leak in mkiss_close
7c408a134af094da720845c6f5eee1e996f07076 net: cdc_eem: fix tx fixup skb leak
58820d9098a1cb250cdb9ced5baf448b7a398954 icmp: don't send out ICMP messages with a source address of 0.0.0.0
5a2b355b5435cd84872c97755016e8a377093f75 net: ethernet: fix potential use-after-free in ec_bhf_remove
74c76da693fe70e20a610d8a219627023fbbcea4 radeon: use memcpy_to/fromio for UVD fw upload
71a3e0aa54651f2ca062c4f08ba7c32b6cb0ad58 hwmon: (scpi-hwmon) shows the negative temperature properly
88167f98b923db741c140b380e4ac7948f33c901 can: bcm: fix infoleak in struct bcm_msg_head
6cbb097135413d4271c354ebc7a4457164769dee can: mcba_usb: fix memory leak in mcba_usb
11f3467d21330095cf254b24f874a448fd658872 usb: core: hub: Disable autosuspend for Cypress CY7C65632
60026709a3ab08742709e5bf8160af292d04246d tracing: Do not stop recording cmdlines when tracing is off
cee762f3fe59538684d09a0520a6f4bba94a26c0 tracing: Do not stop recording comms if the trace file is being read
558e4428ac85607d232b66d535621262081f3869 tracing: Do no increment trace_clock_global() by one
dec979b449f08e71f00b66d99174dc778ef86c3c PCI: Mark TI C667X to avoid bus reset
4c125a7456bbf5f7322599eb6c9bc3c3725af4f0 PCI: Mark some NVIDIA GPUs to avoid bus reset
dfd92310dedc19a339fbf24b5b89525c87303cad PCI: Add ACS quirk for Broadcom BCM57414 NIC
2607a4ebf91c485ded6ca9685de60655fd745471 PCI: Work around Huawei Intelligent NIC VF FLR erratum
388a610ba2d407c1ab95781475e759f69431ec8f ARCv2: save ABI registers across signal handling

--===============1903717240050930437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2eadfb12b08c-9b9ddf2d0ffd.txt

bf84e516a6319cd4fe6d09f111c1a56e4afabbc0 net: ieee802154: fix null deref in parse dev addr
68439dddcab6985b620ab7b6073364e75e332954 HID: quirks: Set INCREMENT_USAGE_ON_DUPLICATE for Saitek X65
20f110a122f39705600f52835bb948f79e18bd54 HID: hid-sensor-hub: Return error for hid_set_field() failure
9b31d55f88dceb8bbe56e46fcc727556a1436ddd HID: Add BUS_VIRTUAL to hid_connect logging
75a40e4359cfc992a3dfd8431dc45b21a4112bb7 HID: usbhid: fix info leak in hid_submit_ctrl
0643cf2065aea6f07bf2c5466feb07ae76f846cb ARM: OMAP2+: Fix build warning when mmc_omap is not built
2ccc9728268e515d865ce03555f15b24d2be0c9c gfs2: Prevent direct-I/O write fallback errors from getting lost
a3db7af10b41c2dd8fc6e571fe3e592d27a4d83b HID: gt683r: add missing MODULE_DEVICE_TABLE
5b31beb5c09e4e6a19aa9db1fe0a28b8f531aed7 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
e0ceff64fb200438131726833cfc5635ca089c91 scsi: target: core: Fix warning on realtime kernels
ded09337735c66e66c43c501f5d7011948ed86cb ethernet: myri10ge: Fix missing error code in myri10ge_probe()
42fee849713fca628f7cf5463fe7b7727faa3e27 scsi: scsi_devinfo: Add blacklist entry for HPE OPEN-V
5c705b443a5c81c7b1b654d4bd32360607736103 nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
3bcda371c95214d33d739879ead4295f3dc76302 nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
6bd66b6cdc83f4ba2a4086731bd0fdac05a5c175 nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
09f8f2b89f28a8e6127bf6515fa94394bfb63afb net: ipconfig: Don't override command-line hostnames or domains
a651587cdc2c72a1d77b7c40787c21b946e37fd2 rtnetlink: Fix missing error code in rtnl_bridge_notify()
c470225ec2d08ba50a3b85e4f031d2a078a36df6 net/x25: Return the correct errno code
48050eeb6c3586991e2fba1617ccb31609f315eb net: Return the correct errno code
bbced2ac59598119158e9ede9a3ee7b377e8b63a fib: Return the correct errno code
df28a38d98cf8aa128bdbae988c682f827bb89ea dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
a9e858ecfee0982f5a3a68ed38fef95a62ae9303 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
52b4167b04e9716a5f69da264ca5e8e49b238709 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
70e204fac28cd1607f7ba2fab537721a85652cc1 afs: Fix an IS_ERR() vs NULL check
fb363158a7c460fd6114342f70cf1a7c565d090b mm/memory-failure: make sure wait for page writeback in memory_failure
bf6f055d6aa24a7c3f772f9158a6fc9e301868a6 batman-adv: Avoid WARN_ON timing related checks
f125c778b6ae1aeb4a8903ac0cb6d09698de7c09 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
d213be22775fea71aeaddea631e0c00f671a6f21 net: rds: fix memory leak in rds_recvmsg
f675ee5c5ab6686393b232bdaee4817afda0ee7e udp: fix race between close() and udp_abort()
10e1896c09a0929e13bf90f21cbdd57b86756215 rtnetlink: Fix regression in bridge VLAN configuration
533c0ce25ddcb1012d0f1c471c0e21e40839b6b7 net/mlx5e: Remove dependency in IPsec initialization flows
e7a26d0b1dce6901c97e4d31559f689bc5fbab99 net/mlx5e: Block offload of outer header csum for UDP tunnels
c2aead9585b2fd6b5bdba3ce28c8fb5b91197d6a netfilter: synproxy: Fix out of bounds when parsing TCP options
2da052db324d1abf4d115de896d3ef2868578dd0 sch_cake: Fix out of bounds when parsing TCP options and header
3e95ea5bc75ed50d170cba37e35f111d8fcc5ec9 alx: Fix an error handling path in 'alx_probe()'
70e48ed09dc8cd06ca5592023e05f6c87319def8 net: stmmac: dwmac1000: Fix extended MAC address registers definition
61d34d2dc2034a11eab1b50b71d50a10c62a3043 net: add documentation to socket.c
cfef88a2058f202b1839d1434542dd650a17d460 net: make get_net_ns return error if NET_NS is disabled
8ab52ad9a92a9e63c4be239633d70d8d7c633933 qlcnic: Fix an error handling path in 'qlcnic_probe()'
210084c75b9073ca92394d964c44b9d5c87c3a19 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
e6e58dda43fbb1f50c27ca0fadc67d8deb07f667 net: qrtr: fix OOB Read in qrtr_endpoint_post
ab18d4fc2b5c454a36cb00b29fdc41354aae5b68 ptp: ptp_clock: Publish scaled_ppm_to_ppb
16cb6026638efbfe77824385eafb3b5c95286071 ptp: improve max_adj check against unreasonable values
b17ac1231731da0d759c62fd4187eef8625201cd net: cdc_ncm: switch to eth%d interface naming
191cac7dcd9c8425cb15c37855e44e313c46c8fe net: usb: fix possible use-after-free in smsc75xx_bind
70f0bf7c914eb8fc9dfb1a1634b6a09362cf2f2b net: fec_ptp: fix issue caused by refactor the fec_devtype
8e8796af576e5ecc7a6406e8353205e8657634be net: ipv4: fix memory leak in ip_mc_add1_src
a05b3ad3f9b193c08adaebc0db4db3bed3e033f2 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
cc26912988db55138bde5da2833dffc25b064478 be2net: Fix an error handling path in 'be_probe()'
f7f5b98ea3fd3f5003f48510fdb540ff8a4732b3 net: hamradio: fix memory leak in mkiss_close
26d102fe08562802d89a190baed05def9c8583ba net: cdc_eem: fix tx fixup skb leak
6409394ea48a0f43caace314ee25c1d32a9b77fc icmp: don't send out ICMP messages with a source address of 0.0.0.0
11ca3b63b34abe97025530c12b83e9055909e24d net: ethernet: fix potential use-after-free in ec_bhf_remove
8da7a973a1b49c8a4e7ae544a4e3020a59a67780 ASoC: rt5659: Fix the lost powers for the HDA header
a9ddb8901c2b8ebd2245fe9dedf10ab44af5a65d pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
dfe76169cf046b9b96b7a517ef6eab1ab049eca1 radeon: use memcpy_to/fromio for UVD fw upload
b1c7b3971330e0c97e29bbfa9aee334955b468a5 hwmon: (scpi-hwmon) shows the negative temperature properly
7e3bb24adba4821172771d0ae31610196c96ff45 can: bcm: fix infoleak in struct bcm_msg_head
7baddc9c8b478de0bfd3d118054c1b319ad0844c can: mcba_usb: fix memory leak in mcba_usb
111aaf0027b85376f1f0fa9ed9ff00ceaa584863 usb: core: hub: Disable autosuspend for Cypress CY7C65632
1c80450c659073a42031cb1c4f04f36cb4d6bc89 tracing: Do not stop recording cmdlines when tracing is off
30ae817277c394efd52b213af67574d2cea12c94 tracing: Do not stop recording comms if the trace file is being read
e8515c0b05917dff7428e469d50ff4a2ed23bd17 tracing: Do no increment trace_clock_global() by one
41d0269c4a18631bac447b77516d53879ded086d PCI: Mark TI C667X to avoid bus reset
7747d78e275d3577658ca31fc1dd964be55c98a1 PCI: Mark some NVIDIA GPUs to avoid bus reset
598c5f092a3e82118b4a9b17b6b0a9b3657e763c PCI: Add ACS quirk for Broadcom BCM57414 NIC
4ab2aa3de182bac4aea43baabb3dbcefb42388c9 PCI: Work around Huawei Intelligent NIC VF FLR erratum
9b9ddf2d0ffdc36f907c83a7b1e5f5265a0ca450 ARCv2: save ABI registers across signal handling

--===============1903717240050930437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb3a673f48c0-424decbe6561.txt

19e73cb0b8dc56cd866081ee30ed476428f9c687 HID: hid-sensor-hub: Return error for hid_set_field() failure
3a5eb6b09c7e8a564ac4d48b372510d4ed1787cd HID: Add BUS_VIRTUAL to hid_connect logging
44c8beb3130769b915975d80f267bd44a64b76fa HID: usbhid: fix info leak in hid_submit_ctrl
063025ab5e69c0676f07a04bdba08ca6bbdc5320 ARM: OMAP2+: Fix build warning when mmc_omap is not built
f61ec89da9b1c6ec5a29764b3b1662100454e9b9 HID: gt683r: add missing MODULE_DEVICE_TABLE
fba0bdf4024405e8eac053e35fe18ffa3a548014 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
2b1571705c4b5aacd3f649f801c779f7ae153417 scsi: target: core: Fix warning on realtime kernels
1e6e9b4e98eb25f756068764b3f0889929eb6abc ethernet: myri10ge: Fix missing error code in myri10ge_probe()
abd0096fdb3245bb13242c1ff28f62a8ce43d2aa net: ipconfig: Don't override command-line hostnames or domains
9502f068608cd5d702d6903db2e88b586b2498e4 rtnetlink: Fix missing error code in rtnl_bridge_notify()
d7e2e5c753f69f8126a0fa7341a65b264fc1504e net/x25: Return the correct errno code
e61ebf0a370ca25e172db314a839381dc80d9b59 net: Return the correct errno code
b5b9de74bab179dbc404893a398579e923d51443 fib: Return the correct errno code
3e054492543d065f79d4c23c30803ebcb86b7ee3 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
b0eb2316b200048933bc23959c6bc4a17d2c262c net: ipv4: fix memory leak in netlbl_cipsov4_add_std
07f976a85be11ae8b44f85db2188e16db54cb63a net: rds: fix memory leak in rds_recvmsg
7049a84002c45b9f60242b1ad7c7fd61fc2e1aab rtnetlink: Fix regression in bridge VLAN configuration
98db9de099b295c857d9458bc4b8168e8622950c netfilter: synproxy: Fix out of bounds when parsing TCP options
866616afa63d49b1cd7a0a236b9a35a0c11bd5eb net: stmmac: dwmac1000: Fix extended MAC address registers definition
0a7d6bdf648c4cb4781b49581698accd48929116 qlcnic: Fix an error handling path in 'qlcnic_probe()'
a4762d6e39ba0c89636cf7e4ab32acf892639ad4 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
ac07c0ce138927e4920a6b87dbe4568aeda9f34b net: cdc_ncm: switch to eth%d interface naming
56e92c7020dfb9df0059c26e42ecb234895c11b6 net: usb: fix possible use-after-free in smsc75xx_bind
b6efb0e1a4713c32c487229154062346b31c4748 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
17f02d741f2c4d7be8b3f96d3c3c9d49c083c402 be2net: Fix an error handling path in 'be_probe()'
4878385f682e0a78e00a19949e7002aea85e04e4 net: hamradio: fix memory leak in mkiss_close
843cbc98d229714c4ad0e454d97cb0700e5474ce net: cdc_eem: fix tx fixup skb leak
0b2b4ccfbcb42731ecc67c1ffef9427159c3c074 net: ethernet: fix potential use-after-free in ec_bhf_remove
c1fcc9d0f64f00bf5c31608741aaad6ce119cf89 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
123b1a642f84f5341a11309e9a555adfa60e0a7b radeon: use memcpy_to/fromio for UVD fw upload
63a68b7a0c971575598a3b2ac8c7ee2366ab749c can: bcm: fix infoleak in struct bcm_msg_head
66e645ae77dee09b9624866cdee4f85e318ed7b0 tracing: Do no increment trace_clock_global() by one
48d0243a07e0023ed35334824bf2f685b17b775e PCI: Mark TI C667X to avoid bus reset
3cebee2058aabc7b0f08fcb5912afa239bb7eff7 PCI: Mark some NVIDIA GPUs to avoid bus reset
424decbe656194b30d08c52fed5ff9f0536fe35b ARCv2: save ABI registers across signal handling

--===============1903717240050930437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c86259ae44c-04a85930c92e.txt

72aa5a2682a167e7a31802ac21ac087a99c4dae7 net: ieee802154: fix null deref in parse dev addr
5dae39333026af78b1c25e40fa9f74878e004db1 HID: hid-sensor-hub: Return error for hid_set_field() failure
10002225e087d304a2d8b5d42a71fc7e9ae55fa2 HID: Add BUS_VIRTUAL to hid_connect logging
766903b33e5478e3546a1c8a82ce02d30f7d8c0a HID: usbhid: fix info leak in hid_submit_ctrl
2c1be2e86773c5529c1f9ed89bed099daf1b3630 ARM: OMAP2+: Fix build warning when mmc_omap is not built
6fe3114f1d3e57bffe6231d9043fbaa19f6dd69b HID: gt683r: add missing MODULE_DEVICE_TABLE
6dbf39ab29c55a02762963967ad1959fd4ad1374 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
58ccbee9330f0050c681117ee27cbf39e644538e scsi: target: core: Fix warning on realtime kernels
eda93895e4eed92d7432d238ac5b0e4043e29ac3 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
792f513a7937ab2f41e47020c474bd683cf3276e net: ipconfig: Don't override command-line hostnames or domains
114354f2757729a09de8584f34491747b1771ad2 rtnetlink: Fix missing error code in rtnl_bridge_notify()
c37e8be91964f4ad7392cdfbea74a7c1f2560c28 net/x25: Return the correct errno code
47c126da100494c47724b9f3878252131960f721 net: Return the correct errno code
2a6a0497529e1a706ac50f39c0a5d19ca2377abb fib: Return the correct errno code
d2fddcd5e5207844ab3c0315b4313ed14aed99d8 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
aecd318b9fb3d1343adafba98b0f21245a3340e6 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
fc3604b984df2da38397c0ead643d90b6458dd03 mm: hwpoison: change PageHWPoison behavior on hugetlb pages
5ee05860d9ec9add35cc5ac76f340c1563c73497 batman-adv: Avoid WARN_ON timing related checks
49879f2d068528238242f2224733b42a8891587b net: ipv4: fix memory leak in netlbl_cipsov4_add_std
f53834a2cd4925bbc16f12263f11af4a04f0937c net: rds: fix memory leak in rds_recvmsg
aab7850392e9d407d1dd2b28c797013c365dec77 udp: fix race between close() and udp_abort()
a475b92e588f4ff6ccbb9a5bad51dd64a1158321 rtnetlink: Fix regression in bridge VLAN configuration
cb87a1189dcb50a613a6a8ec22b9caa66c7bb8b6 netfilter: synproxy: Fix out of bounds when parsing TCP options
cecd1daccc69aa09c95aeca97a2fb2c45853e597 alx: Fix an error handling path in 'alx_probe()'
5d533d013969f9dbaf8a2e165f1228b8795dc31d net: stmmac: dwmac1000: Fix extended MAC address registers definition
5ded210d0c696dfe3d7be319b1851de9c30985e9 qlcnic: Fix an error handling path in 'qlcnic_probe()'
4f75778cb078e70cde520099b0d9c7f265b9cf6d netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
01c0c7c43b1570f78313b6ef548c02e6fda87b32 net: cdc_ncm: switch to eth%d interface naming
e1ef12b8eba7577ab2a6fe403a0c3da7b71c73d5 net: usb: fix possible use-after-free in smsc75xx_bind
ce97979d67799e4866bfc1023a4fcc5fd1034b2e net: ipv4: fix memory leak in ip_mc_add1_src
6afaeb0251250fbb98d078eaa6cf4295618eeb1d net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
5208efa7873feab6d021654bb0997ebebdedf776 be2net: Fix an error handling path in 'be_probe()'
59ff9dd6790237764c2c5a76e6bae62000930e77 net: hamradio: fix memory leak in mkiss_close
cd4a865fcf679adbc2bcb8978a5063d7d4060b61 net: cdc_eem: fix tx fixup skb leak
23b25e3730f480b8597631193eec85b35086fdb6 net: ethernet: fix potential use-after-free in ec_bhf_remove
7255920586ce17d45fdba737e9a4fc26b6fa3dbc scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
6aaa83ccf10dc0003343df68659246a82da9b630 radeon: use memcpy_to/fromio for UVD fw upload
1046dffaa8d62e3e057ab34e99c3be67f89fe163 can: bcm: fix infoleak in struct bcm_msg_head
6b66eb23571ac7ccfa58849ec5fbabe56fef5467 tracing: Do no increment trace_clock_global() by one
686fecd88b32b510d51d49bfaee176ea580f3516 PCI: Mark TI C667X to avoid bus reset
0b22b5991b7fa5080f4ada56db1ce688ed6be0f7 PCI: Mark some NVIDIA GPUs to avoid bus reset
04a85930c92e8d8eaefb22386a966e93e77fe23d ARCv2: save ABI registers across signal handling

--===============1903717240050930437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41c1f48ce404-a7add44572ba.txt

56576571f1948b451f4dacb849f9a85f4ff55156 dmaengine: idxd: add missing dsa driver unregister
2c2afcbce2b37e5926f8e8b6b6b04262b874d19b dmaengine: fsl-dpaa2-qdma: Fix error return code in two functions
b26d378e48330987d633567e3e525a7dec3afcf5 dmaengine: xilinx: dpdma: initialize registers before request_irq
16b6f91b134b055ae5fdea710e7e50ba3f2265dc dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
6bd0e84a0d2e88ac25ea1bcc0f3084a1efdb146d dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
7bb6a73fb71f3ed8bb2dd94e75f8bb814cc7fc9f dmaengine: SF_PDMA depends on HAS_IOMEM
0c8c7cbe9a6b5b9a6b0d6ff96f9aab41edcc1fb9 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
5be4b0292f0e0f1686fe5bd9a73c19a7b37fbeee afs: Fix an IS_ERR() vs NULL check
5beadec93be2deba95048cbd19519d7a4804d100 mm/memory-failure: make sure wait for page writeback in memory_failure
886a4d594909b11a47ef94b310093aed0c7cd570 kvm: LAPIC: Restore guard to prevent illegal APIC register access
d0130ec34465dd90d92c982c575ca9ef86650d7d fanotify: fix copy_event_to_user() fid error clean up
bf41491bedca7689e71fb89badf29c3793372642 batman-adv: Avoid WARN_ON timing related checks
c4622ffa107e68dc71162c68906408c7b5837dbb mac80211: fix skb length check in ieee80211_scan_rx()
c69f45014a7ae43a885e392e84660fe8220307dd mlxsw: reg: Spectrum-3: Enforce lowest max-shaper burst size of 11
c42488e5c14f5ce5446e90695d72609f139e27f8 mlxsw: core: Set thermal zone polling delay argument to real value at init
4bd7193db8987f60e94435d2107835cf3a1408f4 libbpf: Fixes incorrect rx_ring_setup_done
3669df0283b961473d15122ddf2a53dfb7d10917 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
85ff04f814e35b225b82937b3fff8fb4ed67a6d6 vrf: fix maximum MTU
79d5eda34f0b0e0f9943754809469237498e6631 net: rds: fix memory leak in rds_recvmsg
dc1a387b5270267f672d4b1a7f0851dfa9aad079 net: dsa: felix: re-enable TX flow control in ocelot_port_flush()
aa7ee5535aea357304ba47f3dcf7ee7eb7993e50 net: lantiq: disable interrupt before sheduling NAPI
916e100e72660f688b9f5ee804f7c40c46bb1019 netfilter: nft_fib_ipv6: skip ipv6 packets from any to link-local
9bb4c215bffa4927d13d0d5f3bab117bdb55e09f ice: add ndo_bpf callback for safe mode netdev ops
d33ed7d5c4fd1b20711b7e7cabab22fe721eca7d ice: parameterize functions responsible for Tx ring management
723cab1eec632ca1facfce92a080e260f12dfc57 udp: fix race between close() and udp_abort()
f65c3cc696eede4ffd1312b1bcbaef7e649bad8f rtnetlink: Fix regression in bridge VLAN configuration
6330b234e2624fed370b3611d56dc89734358206 net/sched: act_ct: handle DNAT tuple collision
79af36a93d3cc0dd5c91a6a9aa0b5f806a804c91 net/mlx5e: Remove dependency in IPsec initialization flows
ace6c89d1efcca17afec0738b506483406fdd5d8 net/mlx5e: Fix page reclaim for dead peer hairpin
2f16420124c42a263430e7f3a258f02c18d2a971 net/mlx5: Consider RoCE cap before init RDMA resources
94a43c9332aaf59c1261f35eb89a090ee5332936 net/mlx5: DR, Allow SW steering for sw_owner_v2 devices
cf8140cc681f15a5d41abf6cbb779ca85187cb67 net/mlx5: DR, Don't use SW steering when RoCE is not supported
ed5edf057525a0390e948f2f2a9055e2b7522b75 net/mlx5e: Block offload of outer header csum for UDP tunnels
0b54868818664baa6851891c51d76e91aba226ab netfilter: synproxy: Fix out of bounds when parsing TCP options
225ceae55f343ad0c412dc365be4e842823885a9 mptcp: Fix out of bounds when parsing TCP options
338a0f4e72114d0bf1a02f73b88ef4d72ab84d19 sch_cake: Fix out of bounds when parsing TCP options and header
7f239607e16427b39bed3f28a14606719011aa08 mptcp: try harder to borrow memory from subflow under pressure
457c53285e840ee785358f8d2b529077dbbd64ae mptcp: do not warn on bad input from the network
a064620e8cd6657a087623124a42631c6f2e4b04 selftests: mptcp: enable syncookie only in absence of reorders
4467cedcd71d97bdbcddebf50fab9829258dd19c alx: Fix an error handling path in 'alx_probe()'
70369ef69698b0704a2d0702f66ddbfd640c4e12 cxgb4: fix endianness when flashing boot image
a4779a754e99a7a618b329089f0340711070cc9c cxgb4: fix sleep in atomic when flashing PHY firmware
64691b4509ab244cdce939736d9a523c62687300 cxgb4: halt chip before flashing PHY firmware image
f30747645fd70b4df788490bd9839137206bfb35 net: stmmac: dwmac1000: Fix extended MAC address registers definition
7241a2e0b57f0852fcecc66399695e8f7fa60cc5 net: make get_net_ns return error if NET_NS is disabled
2d2476e580decb8737a64d894ca66f870053263f net: qualcomm: rmnet: Update rmnet device MTU based on real device
b951094a073620ba32d14fdbbe9710ec57a1e5e3 net: qualcomm: rmnet: don't over-count statistics
1c25e48338f0c80b58c8ee16ec672280ee518005 ethtool: strset: fix message length calculation
717443ffb877ad25f98b15dacaf11e574434c387 qlcnic: Fix an error handling path in 'qlcnic_probe()'
8bed261b1670a161946a32b142daff1a379150bf netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
e9618a14fa0ad030f3d27f803b6dbe4d811c0ce0 cxgb4: fix wrong ethtool n-tuple rule lookup
759cbd1c4ed052513dff240fb705ab96d3ba4f9c ipv4: Fix device used for dst_alloc with local routes
23c88e0a55605c3246b731244fc360daa7d1d887 net: qrtr: fix OOB Read in qrtr_endpoint_post
94e19eb6767077d217972d25b5b45027566b46d2 bpf: Fix leakage under speculation on mispredicted branches
69f7f5b31e61c545c7af1ac656018e3d87e1e0fc ptp: improve max_adj check against unreasonable values
5dac8046b94d20ead1e71c072c6f62a7423a375c net: cdc_ncm: switch to eth%d interface naming
601b1a37aec7fd391ae8e0e9e620e1091fe09ea4 lantiq: net: fix duplicated skb in rx descriptor ring
d15dcece5ffa5dbdabdd130afa708c58096ff9a4 net: usb: fix possible use-after-free in smsc75xx_bind
663984a14c15813367e51c817849bff6ba12186b net: fec_ptp: fix issue caused by refactor the fec_devtype
e1c4817f6678364ece886931f72ba7e2e2f4b415 net: ipv4: fix memory leak in ip_mc_add1_src
6421d9aa26be550193444e7b7268ff9b207c6e34 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
645839ad4051246d9da37b299bc90f3a011d2661 net/mlx5: E-Switch, Read PF mac address
a12ae18f231dcb402c8415d93ebe4625c39ab3d2 net/mlx5: E-Switch, Allow setting GUID for host PF vport
6c8e23fcce5e6126cc6ac1514e0e3a88e99e7638 net/mlx5: Reset mkey index on creation
bea3d45f353d5f86dcfe2c871ea0fbfe379af7a6 be2net: Fix an error handling path in 'be_probe()'
e15407d9b85e280a81548f7ac0d8dca0103aef33 net: hamradio: fix memory leak in mkiss_close
e433b72e09f0acbdf62139ed7784449e24e35a9b net: cdc_eem: fix tx fixup skb leak
fa4fe6e5c369c73334f20bab820626a0b8dce642 cxgb4: fix wrong shift.
922d3d1223fca2c5dc341d54ae0e4968f2295cf5 bnxt_en: Rediscover PHY capabilities after firmware reset
8e872dde80df710cd80a854f248bd3fa76396fe3 bnxt_en: Fix TQM fastpath ring backing store computation
405670c1eb3b0f87efeaf6b519be8b8219650fc2 bnxt_en: Call bnxt_ethtool_free() in bnxt_init_one() error path
a566314c084f720c00277e893b64376e38429630 icmp: don't send out ICMP messages with a source address of 0.0.0.0
4383d51dd49a1f8b21d24160f90a15402c969e3e net: ethernet: fix potential use-after-free in ec_bhf_remove
f7f8d612e139e701ad0af7fd1b003fc867559d1f regulator: cros-ec: Fix error code in dev_err message
51ac4e703319acfb86230945346df978e6a3428c regulator: max77620: Silence deferred probe error
f46e6f2fb74363a216beb50d09e8fcdc1cd45c80 regulator: bd70528: Fix off-by-one for buck123 .n_voltages setting
394627b5c832f59e32ba28bff8a40c7ba3b04563 platform/x86: thinkpad_acpi: Add X1 Carbon Gen 9 second fan support
8152ee1cd6c090f0b95740d47c2c5a569d0aff13 ASoC: rt5659: Fix the lost powers for the HDA header
8bbcd55bf7c42a675200ab2150b1cc59043b4925 phy: phy-mtk-tphy: Fix some resource leaks in mtk_phy_init()
e9366d2a22ca2b34509813c90df1fc6d0f2dd2fd ASoC: fsl-asoc-card: Set .owner attribute when registering card.
88db1eb049396db1ef74063236a0725ce2ed221f regulator: rtmv20: Fix to make regcache value first reading back from HW
78aa1fa027055dea253a40df6980bb8fa3daba66 spi: spi-zynq-qspi: Fix some wrong goto jumps & missing error code
0e298dc7fb9856d2fdee45aa4a57e5e6a06981ef sched/pelt: Ensure that *_sum is always synced with *_avg
65aaed95e97a28e87383b09f1654df04c788a1d4 ASoC: tas2562: Fix TDM_CFG0_SAMPRATE values
bce5df3d1632d26eb39ee844506c312ce1625a3d spi: stm32-qspi: Always wait BUSY bit to be cleared in stm32_qspi_wait_cmd()
0bf43f3fd49b0373ce326269469486edba0f1dc8 regulator: rt4801: Fix NULL pointer dereference if priv->enable_gpios is NULL
59020a32957f3888dcef52e7b4a1cdc397eff817 ASoC: rt5682: Fix the fast discharge for headset unplugging in soundwire mode
5afb03ecb91b3720b84a4d0333b993d5176d1dbc pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
6348b411cdbf0d729b9eb66766ff163152a583f9 drm/sun4i: dw-hdmi: Make HDMI PHY into a platform device
acfe9286b4928f09b1e340317876115efd5c57fa ASoC: qcom: lpass-cpu: Fix pop noise during audio capture begin
a2902e9b1b327d648b7d8151cfedbf6913c1fdfe radeon: use memcpy_to/fromio for UVD fw upload
73a1249b5f79ff1b3a9e8228d9dbd161b11d99a4 hwmon: (scpi-hwmon) shows the negative temperature properly
c43983315cc47e720dc102dbfe1285c6b5a75f09 mm: relocate 'write_protect_seq' in struct mm_struct
06c90f69fa1031d9d10b54b35eb8b9980c001367 irqchip/gic-v3: Workaround inconsistent PMR setting on NMI entry
51fc829b1d5f560486847b8db5722c67b0534cba sched/fair: Correctly insert cfs_rq's to list on unthrottle
ff6f60a99bbc7c772e7003fa23b4ddc46c4134a6 bpf: Inherit expanded/patched seen count from old aux data
02ae452d14d5277f327f4cf06eee16c89e5308c4 bpf: Do not mark insn as seen under speculative path verification
127614709e137fd6c507a0f16c9a735f18aa29f2 can: bcm: fix infoleak in struct bcm_msg_head
4f2c70c4d6713b3c7ff80bf8e189c65882c6e813 can: bcm/raw/isotp: use per module netdevice notifier
8064aabe04619ebc95b37c9156f31a39cd48d38b can: j1939: fix Use-after-Free, hold skb ref while in use
382554ecccf190ce1e241d9245aed3c5399f6a98 can: mcba_usb: fix memory leak in mcba_usb
b5faf2f88fb0bf9b8d90ba41d125cd30b0a1a0fe usb: core: hub: Disable autosuspend for Cypress CY7C65632
839c3975f3d45aca5fbc63a0f4e136e3aa9b82ea usb: chipidea: imx: Fix Battery Charger 1.2 CDP detection
0e8092ff80f8cdd428a723ab5800d25272ba229f tracing: Do not stop recording cmdlines when tracing is off
1c7f453c229ed3cb3ae1d55fbc307b4aacdd52a3 tracing: Do not stop recording comms if the trace file is being read
7b409d95507de975ea10ad9017bc0edf60bdd750 tracing: Do no increment trace_clock_global() by one
c1297be50f7c15f161a1543469a3c598cb78d081 PCI: Mark TI C667X to avoid bus reset
b483c06c67317f9ae7197f2a497bbd21963084dd PCI: Mark some NVIDIA GPUs to avoid bus reset
c1f61f33f906115dd7944d5f2fd6f17b9e536037 PCI: aardvark: Fix kernel panic during PIO transfer
bb2d1aecdc619d24a2d011a661aeffe2e5e55649 PCI: Add ACS quirk for Broadcom BCM57414 NIC
0bbfe307e0273e2881b7cae377b9c37412e672b8 PCI: Work around Huawei Intelligent NIC VF FLR erratum
361d5823ab02d2ab391b214976b89cce2985a7ec KVM: x86: Immediately reset the MMU context when the SMM flag is cleared
374327fd38d7c67a28d4405ba83800969852189a KVM: x86/mmu: Calculate and check "full" mmu_role for nested MMU
e31a94bc0733166a38dba036eeebaafcb24416af KVM: X86: Fix x86_emulator slab cache leak
04c6b8ebd36840aa102a609784bc39f37e0db24e s390/mcck: fix calculation of SIE critical section size
967f73e0589c35c55e5e50a65c0289140a4e2520 s390/ap: Fix hanging ioctl caused by wrong msg counter
a7add44572bafe08fef0697c5792aa72446909a3 ARCv2: save ABI registers across signal handling

--===============1903717240050930437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93adee5f27ba-9d35302f9a3e.txt

11726513317f89287a20df3e2cbb4981416aa2f8 dmaengine: idxd: add engine 'struct device' missing bus type assignment
09784b6af0274ff33ccee32ba180c10d78fc4df3 dmaengine: idxd: add missing dsa driver unregister
cc8c1ff8b7e5f115861be6bd15ab6b6fc9f1a42b dmaengine: fsl-dpaa2-qdma: Fix error return code in two functions
2808147375e4757dc5be929cbab673fbc67d21ab dmaengine: xilinx: dpdma: initialize registers before request_irq
cbf70bb05efa3ea6c371bffe3a7a00134ce680a2 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
fc786b88f1c6078ff044453c118bf5ebfe36dfa7 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
e92ff6d0c9292348a91a31c8c34448bff4cfc6a5 dmaengine: SF_PDMA depends on HAS_IOMEM
595163213a21793c3ea55497cd4ebc7a14daae07 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
4b66156296fe76650f0e9f2555794c5b4f138033 afs: Fix an IS_ERR() vs NULL check
2384463cefce8798900bda3cff5e9ac8bc90aa86 mm/memory-failure: make sure wait for page writeback in memory_failure
b296ceb96ea560d5c4d150f695a59b60819aa9b5 kvm: LAPIC: Restore guard to prevent illegal APIC register access
d27888a22b268a374e864ec80a733f0a807be1d7 fanotify: fix copy_event_to_user() fid error clean up
fd56ffcf406b9412c072d6d262b7fb6052543a3a batman-adv: Avoid WARN_ON timing related checks
54a0c38400842b556d34df45b7b1f3050f2b08b9 staging: rtl8723bs: fix monitor netdev register/unregister
3b8213ee5af0721146cff8bb0cf63482d085c72d mac80211: fix skb length check in ieee80211_scan_rx()
222c80788d35bb30cb8eb4e9c2eb834b81ded44a mlxsw: reg: Spectrum-3: Enforce lowest max-shaper burst size of 11
c5f92165d5cca2af3fff76fa6b5bab318f122f6e mlxsw: core: Set thermal zone polling delay argument to real value at init
d3b96d561572253ac40c167843f6d6e79d9cf0bf libbpf: Fixes incorrect rx_ring_setup_done
afc4be971cf7c0b315d97b332c8ac48335629236 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
e6e0316ce3c0c098e1227039902c0edc97c75992 vrf: fix maximum MTU
901a0f185131a2b40bf6ceb2a6928e5c9efcfd52 net: rds: fix memory leak in rds_recvmsg
7122c5502f262508f362738b0f5bff8d858df63c net: dsa: felix: re-enable TX flow control in ocelot_port_flush()
b512048263a8c6415636efad9257fb555a627cfd net: ena: fix DMA mapping function issues in XDP
0166903c702b5ca45567008b11ed6652350ef5aa net: lantiq: disable interrupt before sheduling NAPI
244d056db78f64a53bd268cd369fb6990098d003 netfilter: nf_tables: initialize set before expression setup
302e8cd4109259b197702ddb3815daa682cb31d5 netfilter: nft_fib_ipv6: skip ipv6 packets from any to link-local
9c144238973b82cc1de0694f228d8dfd92ef87f2 ice: add ndo_bpf callback for safe mode netdev ops
816c7830ca90400f8d04cf85244db83df85b7262 ice: parameterize functions responsible for Tx ring management
6d4a5ae421d43deec1e30697e5258729d5924127 udp: fix race between close() and udp_abort()
0fd6391255fb74e38f2a3b01e9804784a832a8d1 rtnetlink: Fix regression in bridge VLAN configuration
7e347c2cea21b569ac96e1e847586b633b745b96 net/sched: act_ct: handle DNAT tuple collision
0422a2c353d06069bdf1bab878c21e7223278961 net/mlx5e: Fix use-after-free of encap entry in neigh update handler
84ee03922ddd6ba8d3d4888900234d23d6167367 net/mlx5e: Remove dependency in IPsec initialization flows
2a3a6dad0374587eef2d4822694cadbfe05d6b9b net/mlx5e: Fix page reclaim for dead peer hairpin
a8a1ec5093b765593d2a2e579ed6e0b7a22e6bf9 net/mlx5: Consider RoCE cap before init RDMA resources
d71c602478df602e09b1c0b6b26ce99c043409aa net/mlx5: DR, Don't use SW steering when RoCE is not supported
1b73e3b660fa7c453159f733816ae2d6c2227ea3 Revert "net/mlx5: Arm only EQs with EQEs"
316b005e42e0c18c57d700eff306c81e3cc10a0b net/mlx5e: Block offload of outer header csum for UDP tunnels
eeb545f23a0fcd2de240f97eec6edc3a68cbdd9e net/mlx5e: Block offload of outer header csum for GRE tunnel
15ca695169a27f6c807745d2145f504f24ceb5ef skbuff: fix incorrect msg_zerocopy copy notifications
05effc1c46bb115df48053c52d744e35a97b5761 netfilter: synproxy: Fix out of bounds when parsing TCP options
e6f459a3def1128170a90db342283bb5a8ec02e9 mptcp: Fix out of bounds when parsing TCP options
bd9dbe7715713a0c4d81f9759f6d5152be289c03 sch_cake: Fix out of bounds when parsing TCP options and header
86c396d06e8bb3011449cd09262a3d6d78c7207e mptcp: try harder to borrow memory from subflow under pressure
009e6cfaac5b8b6944c58f422c0083cd25e3b1be mptcp: wake-up readers only for in sequence data
933ccb6aec36971ecf281a179e287a082a402ba0 mptcp: do not warn on bad input from the network
6c1e2e950dc6937232e1d276ea68455d116a11b7 selftests: mptcp: enable syncookie only in absence of reorders
76c04e4adebe04c9843f57b3420036849ee2e52b mptcp: fix soft lookup in subflow_error_report()
9dbb2d4ba5328a7d3e4b72ad16f47303dc2e1ba8 alx: Fix an error handling path in 'alx_probe()'
f2fbb3d04aded03fb0af2d1ca713acebc460db53 cxgb4: fix endianness when flashing boot image
892a38cb66a7d494b1c045ec98c3740d30c01841 cxgb4: fix sleep in atomic when flashing PHY firmware
50809e0014de390246346a27a7f3f449c61ae58b cxgb4: halt chip before flashing PHY firmware image
626e2e24cfab04ddf430495388896582215bdf06 net: stmmac: dwmac1000: Fix extended MAC address registers definition
f71675dc8c94cfd378e1467b2a5b0681088c1450 net: make get_net_ns return error if NET_NS is disabled
e4c36ca11674811c57a3ffe4604a9e95986d78f4 net: qualcomm: rmnet: don't over-count statistics
9ce1dd3a53685aa515f2f97fef498710ab37cd88 ethtool: strset: fix message length calculation
d5ab37f13747eec8f19a81e8920695cf5b4869ce qlcnic: Fix an error handling path in 'qlcnic_probe()'
8bf1de777081f06d334171f9f2f1efbaa560e5bb netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
ab04765d54ac4b5d4806758a01141b26b5045876 cxgb4: fix wrong ethtool n-tuple rule lookup
7e583efa1f1a38bc75c55a519c858d66356c00fe ipv4: Fix device used for dst_alloc with local routes
7d06a302a050b6849051dd3bffdd95f991802e16 net: qrtr: fix OOB Read in qrtr_endpoint_post
34f44dc3271e7543531a841141e58f6f7560b499 bpf: Fix leakage under speculation on mispredicted branches
65fb46763a8fb9d0cdba930a0b0adbb53eeb4593 net: mhi_net: Update the transmit handler prototype
9b8fbf65951c832caf48b400ae567b3edf330231 ptp: improve max_adj check against unreasonable values
7f21b910fafd4f1413dfaf2b3459e0efd5eb4e8f net: cdc_ncm: switch to eth%d interface naming
7c87516bca39c24b314363e85ea62f769274a4bc lantiq: net: fix duplicated skb in rx descriptor ring
084e09cc429a876b27cfb71fff51f53726992bf0 net: usb: fix possible use-after-free in smsc75xx_bind
0be953585008390e40660e1dccdc60eac1d6880c net: fec_ptp: fix issue caused by refactor the fec_devtype
c7bdf900c04526dfc33b21135071feb91f64b822 net: ipv4: fix memory leak in ip_mc_add1_src
70e7b3af99caeb8fd2fcef226c866b1a24c7f704 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
b8ab7c75cec778bbb61a6afb3853c69f3f4e1c64 net/mlx5: Fix error path for set HCA defaults
c873bb565e4d1145e6716bbb24a7a5a999de97e4 net/mlx5: Check that driver was probed prior attaching the device
ef8f2bfe15d4543a99f50abd64ebf2a71b0ac8b4 net/mlx5: E-Switch, Read PF mac address
feec5aaa6dff65cff2693f4e957b38030b9c5c28 net/mlx5: E-Switch, Allow setting GUID for host PF vport
b91661a43d7a3daa1a193885a3ae365a46da2289 net/mlx5: SF_DEV, remove SF device on invalid state
aaa49bbbe9c8e13d945abab4aae9e2e958f88ef1 net/mlx5: DR, Fix STEv1 incorrect L3 decapsulation padding
f7211a8009c677b513d6039f77df10c1b0ec0770 net/mlx5e: Don't create devices during unload flow
4f04ec4ad084c586fbcbb3f830c7b0efd04bdb2d net/mlx5: Reset mkey index on creation
14652b9b8bead7ba4253832bff9bb8da2abf95b1 be2net: Fix an error handling path in 'be_probe()'
6fb8c64d4f4c271fcc501de335071986d6b1e9e6 net: hamradio: fix memory leak in mkiss_close
b75c78fac380355af68c810401ab1da9ae1f15ac net: cdc_eem: fix tx fixup skb leak
da210014dd1310c0f09e7e3f408f1d096d264c59 cxgb4: fix wrong shift.
5634d5de05285ecb8d43ad95fac5d54067ae0b5a bnxt_en: Rediscover PHY capabilities after firmware reset
d7c9066020dc46654faac4ac172443b019616465 bnxt_en: Fix TQM fastpath ring backing store computation
df2f5b2eb3ad57951226fa35bbe1157301463b6c bnxt_en: Call bnxt_ethtool_free() in bnxt_init_one() error path
ab2769869a681a6d11730766ae0dbe18cd144f14 icmp: don't send out ICMP messages with a source address of 0.0.0.0
945bba34ef88416ce6b31400ad4f2db82b6e18a5 net: ethernet: fix potential use-after-free in ec_bhf_remove
9b57835b8160e2872f560942128a3e19e4641459 regulator: cros-ec: Fix error code in dev_err message
c762bcdd82b38c64a6132693e9d59360bdbd2c34 regulator: max77620: Silence deferred probe error
40f6c9140b883407566fc33b05bb4b016f99f225 regulator: bd70528: Fix off-by-one for buck123 .n_voltages setting
e0e0e34be7b0141fdb93ace3a644a7ed6a341bbb platform/x86: thinkpad_acpi: Add X1 Carbon Gen 9 second fan support
a8a198f5f8c5a3108836b77ec3f9facf75baad21 ASoC: rt5659: Fix the lost powers for the HDA header
c0c06de5d82d323434b0bf4033b8ac5f1b5d9b81 phy: phy-mtk-tphy: Fix some resource leaks in mtk_phy_init()
17fa1b274e430d252b403de3a47b094cf32d5372 ASoC: fsl-asoc-card: Set .owner attribute when registering card.
d8da37407aab9181d0ffe710a9d6293c78e2479c regulator: mt6315: Fix function prototype for mt6315_map_mode
58531bc5218f8c7906aae32db85e50bcca2f608e regulator: rtmv20: Fix to make regcache value first reading back from HW
0180f4b15dba2f46106de9f1dc1d4075033bf019 spi: spi-zynq-qspi: Fix some wrong goto jumps & missing error code
3e2c191d3b478feb741ac4b2e797ca843e6c1260 sched/pelt: Ensure that *_sum is always synced with *_avg
2626749de9e2c20eee0bb2912400f6d3c4486022 ASoC: tas2562: Fix TDM_CFG0_SAMPRATE values
d9ae7422e4444d14e2b3f518c3340dd69d1fcc66 regulator: hi6421v600: Fix .vsel_mask setting
e6e3db2d7e2fcd5eb2b1b9cb5560f1d1192a2b60 spi: stm32-qspi: Always wait BUSY bit to be cleared in stm32_qspi_wait_cmd()
4da255f129b90447fb0f73605fe3855f4456154f regulator: rt4801: Fix NULL pointer dereference if priv->enable_gpios is NULL
5c36dcfa25ea62809aaa357552fd01bdfcab1383 ASoC: rt5682: Fix the fast discharge for headset unplugging in soundwire mode
cb16e917a344434f9ce5ed7cdbd4b8cb831ed2b6 pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
45cb0ee0ece0692e1fe9e12769a36e7faa9b0f9c drm/sun4i: dw-hdmi: Make HDMI PHY into a platform device
f12edaa64336c253bf7d5bc6d2e28ba0af4ba436 ASoC: qcom: lpass-cpu: Fix pop noise during audio capture begin
d4b379c10c9265cda907805a61670216d184f637 radeon: use memcpy_to/fromio for UVD fw upload
fc969117fe2146c10ca8a48ad53d2a09ef8e744c hwmon: (scpi-hwmon) shows the negative temperature properly
1aa29fd559bdf1376b09b38a86a96492fc5d58c7 riscv: code patching only works on !XIP_KERNEL
e0cb8fbc408cc0dc2bc5c333b15b0a52ba3e6bae mm: relocate 'write_protect_seq' in struct mm_struct
1144b2b0d5b336e8b3f7fabafa1c4efdf9b3a553 irqchip/gic-v3: Workaround inconsistent PMR setting on NMI entry
8b26382b01d121af5bc491f256d693b749e226dc sched/fair: Correctly insert cfs_rq's to list on unthrottle
875303ae511ccfea69fdd53f92b6ae092fd16075 perf metricgroup: Fix find_evsel_group() event selector
56c769d92f3b266eb09ca05769a9164b7417ca00 perf metricgroup: Return error code from metricgroup__add_metric_sys_event_iter()
f12ab3dd9785c7d4c18c94d9f28bd375917e3e82 bpf: Inherit expanded/patched seen count from old aux data
29cfd59620d3508ebf1e9b1d95ecbe4f5cd04bba bpf: Do not mark insn as seen under speculative path verification
412fa6b27d7c9b63d177e4eda668a6a9efed3e40 can: bcm: fix infoleak in struct bcm_msg_head
d3f1b76ef84b0f833cf31385df153a2a08cd73c7 can: bcm/raw/isotp: use per module netdevice notifier
6b6a5a0fca72a576215536b80bb1ecb21ed2aeda can: j1939: fix Use-after-Free, hold skb ref while in use
2cd72dd358530c21391c985454794246a5679631 can: mcba_usb: fix memory leak in mcba_usb
d892738b6f7f5ad5b8c13f478081438d69b95f31 usb: core: hub: Disable autosuspend for Cypress CY7C65632
d1996fe003df9993c096a4b40a3dd23e79da5ee5 usb: chipidea: imx: Fix Battery Charger 1.2 CDP detection
c4cfcf909058ea6c6b8550a040d862e5ab089376 tracing: Do not stop recording cmdlines when tracing is off
84996b32ec6180752eaab93cb1e5ca692879fa96 tracing: Do not stop recording comms if the trace file is being read
db64a98d8f4bc881b7598649a914cc56357247a5 tracing: Do no increment trace_clock_global() by one
3d5f00c3cffdaf0ce45320ca04240f24b4d0faa7 PCI: Mark TI C667X to avoid bus reset
8e42334c72c535b75623cca039cdf50096841978 PCI: Mark some NVIDIA GPUs to avoid bus reset
256f345347acaab2bba2ecbda3fed66cf45be7c2 PCI: Mark AMD Navi14 GPU ATS as broken
005c8b83d7f9beebf380e553d9a8cfbdc7006fc8 PCI: aardvark: Fix kernel panic during PIO transfer
8b0f5fcf5bbb681d1c7c1c636c495a243ed11f0d PCI: Add ACS quirk for Broadcom BCM57414 NIC
a2f4c1c3616f45928aec4474f93bc5e52d1c4efb PCI: Work around Huawei Intelligent NIC VF FLR erratum
da2f403fd6e110d6984729632409821f7ab34f52 btrfs: zoned: fix negative space_info->bytes_readonly
7962ed725fcf8ebaff96e251648da20d7db76df5 s390/mcck: fix invalid KVM guest condition check
9bd7b71d218764ec600d90fab8559aae5a01601c KVM: x86: Immediately reset the MMU context when the SMM flag is cleared
9275318d80cec5df46335337616b34bfdce40d26 KVM: x86/mmu: Calculate and check "full" mmu_role for nested MMU
3ec4082ed2345ec6372684f3d6ace7b8caae4c4b KVM: X86: Fix x86_emulator slab cache leak
560fa4cec199c34e0a6caa674bfd6b17de13ad92 s390/mcck: fix calculation of SIE critical section size
897a6c6d1d314d701feb7825b1ccb65022f69820 s390/ap: Fix hanging ioctl caused by wrong msg counter
9d35302f9a3e85fbcff934e6f0f297b8b8c21bd4 ARCv2: save ABI registers across signal handling

--===============1903717240050930437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdfd814d717b-4e88973b2fb4.txt

b0c3a06f6f15e9e8ccba987425b9edee3724f324 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
0a0ba2b52bb50efe2a3149d4cd2ea22ec921e515 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
7f9fc70095b0bb24b4bff6f0aa2b30f3df60af7b dmaengine: stedma40: add missing iounmap() on error in d40_probe()
6a59601202006093cab5010a105a97c7e5868a78 afs: Fix an IS_ERR() vs NULL check
cb4514265ad045ddf213e5f68ff6248bdac61424 mm/memory-failure: make sure wait for page writeback in memory_failure
6af6f7d0ec2073371239b6c59faec6944a238949 kvm: LAPIC: Restore guard to prevent illegal APIC register access
d8fde48a1070302a43472b7a5591ccc56ba09b53 batman-adv: Avoid WARN_ON timing related checks
b2b1f7445a97c40bbbae750c830122c04cc2cc5b net: ipv4: fix memory leak in netlbl_cipsov4_add_std
6753cc2ea623e58e95bd3983d5629b5f3cafdb7d vrf: fix maximum MTU
eefcd781e3f188319e7e6ec8906762fea3f4294d net: rds: fix memory leak in rds_recvmsg
497219dc13a8e705eb54b6c5e0f9e0ea3dcb4c0b net: lantiq: disable interrupt before sheduling NAPI
d0387491bb26de15209b4d4b00a225bdd1147cd8 udp: fix race between close() and udp_abort()
8ea6bfda97ab1e7b43204fab5da67fa2795ff73a rtnetlink: Fix regression in bridge VLAN configuration
5e34eef8dfd906c4f7d1c822c48ef309b3b27035 net/sched: act_ct: handle DNAT tuple collision
c0485a2e83be3ea2e16a4f8df8ced47e7c5ba092 net/mlx5e: Remove dependency in IPsec initialization flows
67c9d5386e98bf2ec693d272a628caeaa1221141 net/mlx5e: Fix page reclaim for dead peer hairpin
18b290caf24f8f68673f40ef9acbaba6b542fb08 net/mlx5: Consider RoCE cap before init RDMA resources
54e7f47258ee59b26390fd0c1132d95db60efbc4 net/mlx5e: allow TSO on VXLAN over VLAN topologies
a6d33fe2c4df408c6102c1f2442e71feb574f55c net/mlx5e: Block offload of outer header csum for UDP tunnels
8f3b5e43b9d3a74c37c5d7fb08d1cb04a6e03559 netfilter: synproxy: Fix out of bounds when parsing TCP options
7bf1cfee23b3935b58f31cc4fb42a30b797a708b sch_cake: Fix out of bounds when parsing TCP options and header
8966f4f1832831e772c78e59b0961c24d7c76daa alx: Fix an error handling path in 'alx_probe()'
f302ef0df324540d7c9823ff987c842fdb13e121 net: stmmac: dwmac1000: Fix extended MAC address registers definition
b4df27299918cbbd2aa84c411993f0c5f1f70e8d net: make get_net_ns return error if NET_NS is disabled
e6ba9e26ef2f557d6d654ed92723d28ca489f482 qlcnic: Fix an error handling path in 'qlcnic_probe()'
a47398b722a7eb4d0b3308a523006d5e3c56640d netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
ef5b8a1520e62fbb41036f51efe63454b99e2bc4 net: qrtr: fix OOB Read in qrtr_endpoint_post
6d24b2ea9baa9288df1fcbc39e326993b5e0813e ptp: improve max_adj check against unreasonable values
f796c5a51f9c8ea63ff2a115109a26bc5acada32 net: cdc_ncm: switch to eth%d interface naming
9317a273c1c1b2f5306d3dc361253ead9f274967 lantiq: net: fix duplicated skb in rx descriptor ring
12a246915251f0d47c01543611ff36ffbbeb9864 net: usb: fix possible use-after-free in smsc75xx_bind
66854649bff674a47f537099a5a47b017b79fd7f net: fec_ptp: fix issue caused by refactor the fec_devtype
bae02e645cb2fb03a3800b6f59a7c66c632cd64a net: ipv4: fix memory leak in ip_mc_add1_src
b3c493c8ed704725eda844ae9693f28ae93aa40e net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
42b9aa9f80290fb16145df75b426f5748fc86ab0 be2net: Fix an error handling path in 'be_probe()'
1a38f7b8622b1ed6be3d228b7e17e7b35b6aad5f net: hamradio: fix memory leak in mkiss_close
060c549befca75b78a5012e3189ff54dde09c41a net: cdc_eem: fix tx fixup skb leak
54a9b21b64c6bf70f7032befd3ff8b75a1d6b246 cxgb4: fix wrong shift.
6950591f4023ad508c6586918f760ea8783652d6 bnxt_en: Rediscover PHY capabilities after firmware reset
6b6d15383f87055c14aa4775c9d4238b080449d9 bnxt_en: Call bnxt_ethtool_free() in bnxt_init_one() error path
83003395eafefdd00a5cc2f1373d186dbceeccc5 icmp: don't send out ICMP messages with a source address of 0.0.0.0
7d6dd36950b2c772c4714b229b5ad1abf1530633 net: ethernet: fix potential use-after-free in ec_bhf_remove
0036632ba721c3b835fb3043c3b77d6a977e093f regulator: bd70528: Fix off-by-one for buck123 .n_voltages setting
6133833f4250f2b59583be0a6d1f0e730d375751 ASoC: rt5659: Fix the lost powers for the HDA header
225ef21683be75bec6378d78e508dfe592a495c9 spi: stm32-qspi: Always wait BUSY bit to be cleared in stm32_qspi_wait_cmd()
3815ca9491b77d280f2008e3d36191a8e062fa53 pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
7391ee2cf350aac81178582aefbe50afc3c5d07f radeon: use memcpy_to/fromio for UVD fw upload
753ec07a16a06702d07525c6a11a597f697e8f5e hwmon: (scpi-hwmon) shows the negative temperature properly
13d822336bff4f8882bde762e7ac172d12e2fb05 sched/fair: Correctly insert cfs_rq's to list on unthrottle
4359a59419184e086db65f43c69d2f667e2b4c0e can: bcm: fix infoleak in struct bcm_msg_head
1d46baa11804a9f61bf6e498821c30b8fddf07a0 can: bcm/raw/isotp: use per module netdevice notifier
cd36ae5fb32185a2fd9f01c3e3118f7a0bd10d34 can: j1939: fix Use-after-Free, hold skb ref while in use
a80a29dbf7ab0a1168183c0f3f022fd3ca29fa7f can: mcba_usb: fix memory leak in mcba_usb
c01ad1032cacb5acf62fa39b1d66af26f29ed4b3 usb: core: hub: Disable autosuspend for Cypress CY7C65632
4b283821d5d55044d01e8dcf94a8efe065c448a8 tracing: Do not stop recording cmdlines when tracing is off
949bf5d996a3e4cdd97d804ef33841a768efa86d tracing: Do not stop recording comms if the trace file is being read
2a073b817da47243b407dda64906fb4cd734edef tracing: Do no increment trace_clock_global() by one
ca395a04c739e658160e73551ee5b794a438caae PCI: Mark TI C667X to avoid bus reset
6400883b25728abd2e8e6fa270eb4ab24749c010 PCI: Mark some NVIDIA GPUs to avoid bus reset
fd50290c93802e4d375d26683cfb6a074e208df6 PCI: aardvark: Don't rely on jiffies while holding spinlock
56dbd4aa4c909283233aaa90a69beecfc39fccb1 PCI: aardvark: Fix kernel panic during PIO transfer
16232f5abb0ee2c013ea922d59d1e49032107c7c PCI: Add ACS quirk for Broadcom BCM57414 NIC
9d57e538bb085164466e9e45595202cda39abb2e PCI: Work around Huawei Intelligent NIC VF FLR erratum
02f42e658aaec3d9c2ab5dbbcaf09ff95abdcb26 KVM: x86: Immediately reset the MMU context when the SMM flag is cleared
4e88973b2fb49484a76539026b5a623f75bf332c ARCv2: save ABI registers across signal handling

--===============1903717240050930437==--
