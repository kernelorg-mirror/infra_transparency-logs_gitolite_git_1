Content-Type: multipart/mixed; boundary="===============8207938780717919154=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 20 Jun 2021 03:25:15 -0000
Message-Id: <162415951568.5805.18424448896347498053@gitolite.kernel.org>

--===============8207938780717919154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f8ebb3accc92315479bf1d0f7df77832939cec07
    new: 4f795ed121c365d4e69a55f1b1e25fafc75e5a8d
    log: revlist-f8ebb3accc92-4f795ed121c3.txt
  - ref: refs/heads/queue/4.19
    old: 22549cc599c2eaf7b02c6d23e2af6a0bc9ea9e59
    new: def10eaed2fc9bee77d3f3ae412d9a877bed48b2
    log: revlist-22549cc599c2-def10eaed2fc.txt
  - ref: refs/heads/queue/4.4
    old: 659843b3c3512cb540eaf4bfe741a73d7277bd95
    new: ff4eb5a36c890da32bff097f5ae32b5a60cffa3b
    log: revlist-659843b3c351-ff4eb5a36c89.txt
  - ref: refs/heads/queue/4.9
    old: 7f8d14ca3655c7c8e7915030d1a1f26ad773c00b
    new: 54665a9611a1de02c8c58e736cd7e8a71ed7da3c
    log: revlist-7f8d14ca3655-54665a9611a1.txt
  - ref: refs/heads/queue/5.10
    old: 1c6876f47d62c2e7771a4ac7f851eee850b21f8c
    new: 44b60e817cf73821f7fa64a59647e13ccd1bf9ff
    log: revlist-1c6876f47d62-44b60e817cf7.txt
  - ref: refs/heads/queue/5.12
    old: 7d43f709025485b074235c2088079b8a95c1af04
    new: 668d8cf8d379df1300aef93b8b100be6a489ea8a
    log: revlist-7d43f7090254-668d8cf8d379.txt
  - ref: refs/heads/queue/5.4
    old: 1751b91b70c2582957ba00f6829f37ac60895805
    new: 1ee11bded1e2e7c4854c1e75a812ab998e4298c3
    log: revlist-1751b91b70c2-1ee11bded1e2.txt

--===============8207938780717919154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8ebb3accc92-4f795ed121c3.txt

1351f3ba35de358015217a7af6288433cd0986e8 net: ieee802154: fix null deref in parse dev addr
7aa7ffdc9ec495ee5d1c04a9535bffaf9e02ddf5 HID: hid-sensor-hub: Return error for hid_set_field() failure
08a0f41f702d20f3641b08a3693787b7f8974f92 HID: Add BUS_VIRTUAL to hid_connect logging
1d07266d2a05b7f997a2e39de80d498464170a17 HID: usbhid: fix info leak in hid_submit_ctrl
c1bbc537cd25a1965fab9eeb6ffe7b0e8c948d88 ARM: OMAP2+: Fix build warning when mmc_omap is not built
832e5a8c9ec83d5ad3ed409e2f0c30bd2c4f27ca HID: gt683r: add missing MODULE_DEVICE_TABLE
74268a9e9a089bafef03efebc168493736d4533f gfs2: Fix use-after-free in gfs2_glock_shrink_scan
d0dc3fe457484970221db06be4cfbc7fcf1b001b scsi: target: core: Fix warning on realtime kernels
3be255692625da13a52f70300371e8917283dfad ethernet: myri10ge: Fix missing error code in myri10ge_probe()
6cdb31317c3c1c0d65281bec0d6a22817e08f28e nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
11656fabfecd3647ec36f885f5bc1500552f275f nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
a73996bc3f2927a4b16e9ed1c7dfcd0d053d5bc7 nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
b01104088e3b16cbd10285a300d5a9ed43364de3 net: ipconfig: Don't override command-line hostnames or domains
8cbb5888545ab1327434ea5ffd10d81ba3713cb1 rtnetlink: Fix missing error code in rtnl_bridge_notify()
4125b8fb61719a54344a6b3d09545c5e7f4a560e net/x25: Return the correct errno code
5288cfc485ab2ed64047e433ecdaf4a6f611922a net: Return the correct errno code
40fe134f7a921342d5c408bec40ee0e9067ed86f fib: Return the correct errno code
26bff9e8118cb916b3909d49f478cef99170ea40 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
b7f7479acbd6441afe3379e9e4f027f93190deba dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
308e1536dd282e6c2642fe2a7c9e27e85858915d dmaengine: stedma40: add missing iounmap() on error in d40_probe()
ac671e7d175490d1544e93f3e5554d18ee0199f9 mm/memory-failure: make sure wait for page writeback in memory_failure
01ffa3c0960373c1880c90a1ff916f0a3afe62bc batman-adv: Avoid WARN_ON timing related checks
f9e75c289d90ed0c35574f87b5b0baaf31cd5948 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
502e20a559e123c4a59ec81f67b829d1092edd32 net: rds: fix memory leak in rds_recvmsg
237a4d70bd030a1aa5b4107145f7a792a1bf16a4 udp: fix race between close() and udp_abort()
80de7c943e70dd4921f8494c47735dc9033270ef rtnetlink: Fix regression in bridge VLAN configuration
af71d811dacf1e91e2785c78fbb56ee2a62ca2d7 netfilter: synproxy: Fix out of bounds when parsing TCP options
54f4d850239cf97492c72925c54cb2d844aadafc alx: Fix an error handling path in 'alx_probe()'
5185e6701f0c1114e53f6ad44698ce660ba27101 net: stmmac: dwmac1000: Fix extended MAC address registers definition
035390cc204844b423dcbf1236d81323b9a077ff qlcnic: Fix an error handling path in 'qlcnic_probe()'
e5b28ffe2cc83e013fe3d0f757b2963b74b5cfe7 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
974ac4efe9b45aba4ba8ead631f5218b03cbd634 net: cdc_ncm: switch to eth%d interface naming
b1e844d33035f41285499892401ba1d015f9abb0 net: usb: fix possible use-after-free in smsc75xx_bind
7967059b800208a80f2f6392ee0058c1bd0df0b1 net: ipv4: fix memory leak in ip_mc_add1_src
9db605e069adb9070844c807d18ed3582a83053c net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
c4350eca62cba4fb3261dfee463903cdb9c5a6e3 be2net: Fix an error handling path in 'be_probe()'
fba15f820dbcfe3fba7b307f97a8996a961f7a42 net: hamradio: fix memory leak in mkiss_close
d8e00e70692a0c5be7a551a31c92e0a5c8d5e856 net: cdc_eem: fix tx fixup skb leak
0f69bf8a5fe1292f220ea0642f23bcdbb4d1be27 icmp: don't send out ICMP messages with a source address of 0.0.0.0
4f795ed121c365d4e69a55f1b1e25fafc75e5a8d net: ethernet: fix potential use-after-free in ec_bhf_remove

--===============8207938780717919154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22549cc599c2-def10eaed2fc.txt

56d4037ff68c34ce32fbc257e7b28709143978aa net: ieee802154: fix null deref in parse dev addr
845863e880f0a4e4dfd46bd0612ea95eb8cf7a81 HID: quirks: Set INCREMENT_USAGE_ON_DUPLICATE for Saitek X65
d1260452b2e7ee46252460ce5161e11d82fa6d27 HID: hid-sensor-hub: Return error for hid_set_field() failure
fd159d1a9bd899d7a690e76919fcb32c00dcc1bb HID: Add BUS_VIRTUAL to hid_connect logging
c77db8415c96138025bdae90a7ae756fd6121f3c HID: usbhid: fix info leak in hid_submit_ctrl
9891e6cdf42173537d894a11b018e161f880871f ARM: OMAP2+: Fix build warning when mmc_omap is not built
18ec0c201f757622caace38d25811889a0538ec1 gfs2: Prevent direct-I/O write fallback errors from getting lost
218c16f90bb201327e27cc2ba8d0cbdc9177a97f HID: gt683r: add missing MODULE_DEVICE_TABLE
89f47a3f100cf345c1fad9e25419de47e003bf27 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
161e1e11c5d9c547187cd894dc56c44407226c20 scsi: target: core: Fix warning on realtime kernels
2234e8c935612771caba0b6e9628a1c9034e11ed ethernet: myri10ge: Fix missing error code in myri10ge_probe()
64aa6ba63a0818ae68a153970e9def0540ce0575 scsi: scsi_devinfo: Add blacklist entry for HPE OPEN-V
807201b9fdb26a246e559e5bb6e99ef1e6e7f008 nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
1a7b53b37f83ed186b1c2e21bed4178845ad2ad1 nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
49750ffd531724894d99ffcc84b7c9811350df42 nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
3898e8b6700cbff1f63b9587f42b63b4fd93d567 net: ipconfig: Don't override command-line hostnames or domains
0862b5141b37a6fb868cbcbbdc50d1a3c3bee02d rtnetlink: Fix missing error code in rtnl_bridge_notify()
126f216ee89d66272ba061faf13ee66de7145141 net/x25: Return the correct errno code
2de0ab54dda81756552f1307a578189e509861b4 net: Return the correct errno code
d8019667e2cba885483fb3a7292282bcc969bf47 fib: Return the correct errno code
271a4d9cd6696ca1937b54292f4ce0a155e5d999 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
d0decd6c157803abb848c77c0924a4e475cf64d6 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
b8afa5de4983d35fa5b073f770604bf3637153fd dmaengine: stedma40: add missing iounmap() on error in d40_probe()
8a9c88ea2b7a8686a7339af837660eb0b52d98ce afs: Fix an IS_ERR() vs NULL check
b577042e0fff2f419beebb4d4cf86a68fb315598 mm/memory-failure: make sure wait for page writeback in memory_failure
978ec654f6fa2235d767b6ba1fed9f999465761c batman-adv: Avoid WARN_ON timing related checks
b4a71d13f0a95ad07dc0713466ac5f2c4be7b5fc net: ipv4: fix memory leak in netlbl_cipsov4_add_std
c6cf7e1111d505b43d0c442eeb5ef653944c1e1a net: rds: fix memory leak in rds_recvmsg
851c3b249992db016e55c19eb1aa46f2f173a9fe udp: fix race between close() and udp_abort()
8ac09d92c45aa1eef4365e14333179ce8a282279 rtnetlink: Fix regression in bridge VLAN configuration
f1df87e6ac88daa1e98c8193bc4e346dbb0966ad net/mlx5e: Remove dependency in IPsec initialization flows
011e48ac7c94132ebfbf6c470a5214937aa00e18 net/mlx5e: Block offload of outer header csum for UDP tunnels
53e37c6575722d378ef70df8ba6d2d30b62ff4a5 netfilter: synproxy: Fix out of bounds when parsing TCP options
6f38a5d37c2dbc30ae0d6a09634c666237166956 sch_cake: Fix out of bounds when parsing TCP options and header
d7dbdfb30ad9e8d59c1bcafb295b2c9ade538a11 alx: Fix an error handling path in 'alx_probe()'
b8c45a1b2aa43f936573085f3e18f5611ee47dc4 net: stmmac: dwmac1000: Fix extended MAC address registers definition
76da398fb8fcac4835aeeacab638509d6daaa62b net: add documentation to socket.c
e9d7d1aac89bb08016941a49b845bddb34cee216 net: make get_net_ns return error if NET_NS is disabled
15f9429148f2fcb7a47171c5904f69044dcdd587 qlcnic: Fix an error handling path in 'qlcnic_probe()'
c72581a062f33e25b757d9a7cc1be0caf6792911 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
5e2ab94731e0ea3a934459f9ba14d51c0b74975b net: qrtr: fix OOB Read in qrtr_endpoint_post
cce0a2eb8462ff300c2c3f9737ad018a6b7d94eb ptp: ptp_clock: Publish scaled_ppm_to_ppb
e6010d2a9ed300092d82185c7cc0391cf8e27f90 ptp: improve max_adj check against unreasonable values
13147026d429297ddf6c8c4e39cc11752be53ce5 net: cdc_ncm: switch to eth%d interface naming
3c96dc6617932c2d0840f5a9af231e49b6e0b86d net: usb: fix possible use-after-free in smsc75xx_bind
b77c5297d11e54069167ce334477e57f7d7991a2 net: fec_ptp: fix issue caused by refactor the fec_devtype
60c7d5b352b82e6ad5d9042dfc7385384874823f net: ipv4: fix memory leak in ip_mc_add1_src
9d08c3b95bc7f8917f060220ecb14b6e2f9152ec net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
27ac06ffbb39679a3ef50842d92cf10224e75a75 be2net: Fix an error handling path in 'be_probe()'
ea476035cd9685e265ca2f24a6a8a1a7ceeecac3 net: hamradio: fix memory leak in mkiss_close
8e0b920739e2e48822efdc0cbdc4a9da24b02e5f net: cdc_eem: fix tx fixup skb leak
654fca52efb885fa5927ba35446f78a2ffaa45d2 icmp: don't send out ICMP messages with a source address of 0.0.0.0
def10eaed2fc9bee77d3f3ae412d9a877bed48b2 net: ethernet: fix potential use-after-free in ec_bhf_remove

--===============8207938780717919154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-659843b3c351-ff4eb5a36c89.txt

0d20e53008c1fd620abc176b2dc6dfbe38bc1adf HID: hid-sensor-hub: Return error for hid_set_field() failure
9043f89b6b61aa2bd3a7d02a1ee1c15fea1f4dad HID: Add BUS_VIRTUAL to hid_connect logging
d14c2508b8fc01b2487dc11c0d53a37732fa45a7 HID: usbhid: fix info leak in hid_submit_ctrl
53c87b476f95b384a8a12d1e0d545e6f548394a6 ARM: OMAP2+: Fix build warning when mmc_omap is not built
0f44cc3c46d8c17b6182e43aa1e553932400b176 HID: gt683r: add missing MODULE_DEVICE_TABLE
832c7222d9ca04d29115e89f01babda826090fed gfs2: Fix use-after-free in gfs2_glock_shrink_scan
987bd8247b6dc40697e5d16f2f140c3f3500c509 scsi: target: core: Fix warning on realtime kernels
42cf27137654ad5afc077906787527a43f5c411d ethernet: myri10ge: Fix missing error code in myri10ge_probe()
793a9bef2ae266e480c17cb319c2f0323b25c7ff net: ipconfig: Don't override command-line hostnames or domains
307902277e1e8b7840ddc05f5d73c264ff3f3eec rtnetlink: Fix missing error code in rtnl_bridge_notify()
2d8fa2bf140788bb0712badb5f96c3baed7b32b7 net/x25: Return the correct errno code
42d76512841235b51bd4481f31189bdea745f036 net: Return the correct errno code
9e77365d0e2f59de1fd6e9a894847e382574601d fib: Return the correct errno code
c0dcbcd28d9b6618c91c6764bf4a4eea61a8d96c dmaengine: stedma40: add missing iounmap() on error in d40_probe()
e92621db6a9d873c436fd826c176868ee2119c80 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
428d221137dedca272be87100f0801da0e5b5618 net: rds: fix memory leak in rds_recvmsg
8c7add6e7706417bf486aebd7af7c39e7f918aa5 rtnetlink: Fix regression in bridge VLAN configuration
0feec5727aa7a4991b32c6aa401d3055a7f37c02 netfilter: synproxy: Fix out of bounds when parsing TCP options
25486759ef4a26033e69105dc93721bce96b7142 net: stmmac: dwmac1000: Fix extended MAC address registers definition
bb97767b438f413490d20f8d225b75c6a387b4b0 qlcnic: Fix an error handling path in 'qlcnic_probe()'
7b034d71f07078d576b839d974ddeabf4c2a2dcb netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
f6882784a13fe7543f4b69ca7b43c9dd6fdaf659 net: cdc_ncm: switch to eth%d interface naming
59a00a971bd2aaf5f3af6b95c997ad8962d2d274 net: usb: fix possible use-after-free in smsc75xx_bind
fe77f3d1479af81cec29e7ececd5c5eccc3328f4 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
21c64b7395e98cb5b6f7d63c5e5eb7cf8009a961 be2net: Fix an error handling path in 'be_probe()'
2db2bde7b406e31a59bd754a58febcb0ec4a13b4 net: hamradio: fix memory leak in mkiss_close
6c959a834a5e4fa3f6705b9f8c41c883b54d0d17 net: cdc_eem: fix tx fixup skb leak
ff4eb5a36c890da32bff097f5ae32b5a60cffa3b net: ethernet: fix potential use-after-free in ec_bhf_remove

--===============8207938780717919154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f8d14ca3655-54665a9611a1.txt

4c5c7ac301b5e941d673cfd5a69e98822d4a5663 net: ieee802154: fix null deref in parse dev addr
77dd4e2bf82f39fab0fcfcd006a8f9fec84b44ec HID: hid-sensor-hub: Return error for hid_set_field() failure
0da692585134377a544efacaa538e22228e98b86 HID: Add BUS_VIRTUAL to hid_connect logging
3c00cf57d8a909ac84b96513466bcb40ecbc45db HID: usbhid: fix info leak in hid_submit_ctrl
975d4761d2cd3e1b22824f33936d1d5ec39b9dd6 ARM: OMAP2+: Fix build warning when mmc_omap is not built
4bf9bc14a28e3b45a95fd81b5d0ed9af9ea5ba31 HID: gt683r: add missing MODULE_DEVICE_TABLE
9001980fbe11e199d358304ccb880ac1adc8978b gfs2: Fix use-after-free in gfs2_glock_shrink_scan
ced5a8dc453c5eec7ace4c04626fb687b004c960 scsi: target: core: Fix warning on realtime kernels
8c2ea689696b9cb629a948e261b02e0a885f035e ethernet: myri10ge: Fix missing error code in myri10ge_probe()
52d2b0c4677eff685ad544dfd5de205d83554028 net: ipconfig: Don't override command-line hostnames or domains
322ec9b61ea8db355b1273d0596b8fee3f2616aa rtnetlink: Fix missing error code in rtnl_bridge_notify()
b60432350ca6cd02e0c088d91c1f048b888f220a net/x25: Return the correct errno code
3adee2157cc83c7723a33dcbfd581ed7914c33fd net: Return the correct errno code
9fbc9d6c0e2814552f16b9e8bd4217e94706eddd fib: Return the correct errno code
c716b6695eacbe816c1bd8da077cd3dd73de13c4 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
1d148e9b788ac298f5f337397114e7ddecddd8cd dmaengine: stedma40: add missing iounmap() on error in d40_probe()
16a48e76a2ac32f72e659aa9761ed69b49346bfe mm: hwpoison: change PageHWPoison behavior on hugetlb pages
fa30fad93168beb09c5895f1c69d88fe1bf17f43 mm: hwpoison: introduce memory_failure_hugetlb()
ed6b2b779750572ea14afc1e5fa5afb2318e9e1b mm/memory-failure: make sure wait for page writeback in memory_failure
21675bfe1cf9ab5ff580e73aaf9b61b38821adc3 batman-adv: Avoid WARN_ON timing related checks
1fab0b4fe88820b8d3f1bd77ef5c40084b3da427 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
7089911515421d8f5a56d05130006511e099b99a net: rds: fix memory leak in rds_recvmsg
af35271f792a31ca0f35c56042ce7551fd750373 udp: fix race between close() and udp_abort()
a380f7cfddda7aa1355db9b9c331e28e96f531fb rtnetlink: Fix regression in bridge VLAN configuration
8521ac8ceb5b0c55cdc711ce78478df65ef256c4 netfilter: synproxy: Fix out of bounds when parsing TCP options
90839efa6200d9baba3462fd55e2d125b0eacd5a alx: Fix an error handling path in 'alx_probe()'
ed6672c7d817da42dfb5fa29a949bc8c5068bfe9 net: stmmac: dwmac1000: Fix extended MAC address registers definition
cd8f523c0b7416516a3ac884aed2a5d6944b6b35 qlcnic: Fix an error handling path in 'qlcnic_probe()'
1ba0afbf5e7e510c78d4dc9d039e9254e5c208b5 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
1739b297203e6f1f62ed7c7e13e1044316c0700f net: cdc_ncm: switch to eth%d interface naming
cd6e2f15e05c98603454474cef44bb0a063b2dbb net: usb: fix possible use-after-free in smsc75xx_bind
c191a78e356a4f5e7c5360068b7051b19ea3e162 net: ipv4: fix memory leak in ip_mc_add1_src
b9ab01d85685135c56c75b72856aa5a4117c3bc4 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
cc6daa4f29b67ae746a991468f718bcfcbcab252 be2net: Fix an error handling path in 'be_probe()'
782df24565644dcc15639a31564c6d9f41249056 net: hamradio: fix memory leak in mkiss_close
2335b8e47e3d2b298c9ceaab33bd9dd8b4bb4306 net: cdc_eem: fix tx fixup skb leak
54665a9611a1de02c8c58e736cd7e8a71ed7da3c net: ethernet: fix potential use-after-free in ec_bhf_remove

--===============8207938780717919154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c6876f47d62-44b60e817cf7.txt

c587e314aeefdd3c1bab338f0aa8e660fd2537e7 dmaengine: idxd: add missing dsa driver unregister
804bd612301f6f95837399243c84c213e9c08f2e dmaengine: fsl-dpaa2-qdma: Fix error return code in two functions
c0b2420a946d1b0c9fc47cb5ec12544ae1b6a2f3 dmaengine: xilinx: dpdma: initialize registers before request_irq
a525c2625b8e74b139b77d944550f6272a5a478d dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
33e53abf804685fae4eeccfd4595000e44453fa9 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
9dfc343cb465cf3ee8712dac074b4baf9f33f78b dmaengine: SF_PDMA depends on HAS_IOMEM
27d34a5bf0781b6e6d29c75e5815c322226bd36e dmaengine: stedma40: add missing iounmap() on error in d40_probe()
59d26291a144abe4166c9b60360f808a6c08cbd0 afs: Fix an IS_ERR() vs NULL check
f814ef5c5ae93588f00fddf373b424adca5aa7b9 mm/memory-failure: make sure wait for page writeback in memory_failure
6889da9102b065a53dd88f19f936d12637aae5cf kvm: LAPIC: Restore guard to prevent illegal APIC register access
e2f2ad52fe09af06667fb35ffe4c581e91c57822 fanotify: fix copy_event_to_user() fid error clean up
aef089cc90d49591efa0a3c0420f4a9fa5387224 batman-adv: Avoid WARN_ON timing related checks
6fe38179de7dbb0f72137c5261d60c5b22362146 mac80211: fix skb length check in ieee80211_scan_rx()
d5b35ef03c696d410255f64a7cdf9768d3009670 mlxsw: reg: Spectrum-3: Enforce lowest max-shaper burst size of 11
345550e9aad233ee7c42161987d2340222891318 mlxsw: core: Set thermal zone polling delay argument to real value at init
e9d8bd4170df6a645cc35067e07e1da175283d6e libbpf: Fixes incorrect rx_ring_setup_done
79b2aa4adecd8868fe1bcc2102fac30e8d77f379 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
3fc6d5838ab36cc75fd23703e5a9f2a2fcee8df9 vrf: fix maximum MTU
c838ee8edf1622396a0f1472119c3f1205db9a23 net: rds: fix memory leak in rds_recvmsg
1ee787af892d2a00a067edf7f238604936f47e51 net: dsa: felix: re-enable TX flow control in ocelot_port_flush()
287d43869f43d3e474f4a787c84af531a5df025e net: lantiq: disable interrupt before sheduling NAPI
614b1db853577cf353f19ac2424feb1cc32f2ba0 netfilter: nft_fib_ipv6: skip ipv6 packets from any to link-local
7990c31eaf93492c782383ad0750fa43fb625512 ice: add ndo_bpf callback for safe mode netdev ops
e8c093812ba7dff64c6ba45bb77c9c5d2d26b8e0 ice: parameterize functions responsible for Tx ring management
2b620aca9b357aae56022e50500426f80b0f0f38 udp: fix race between close() and udp_abort()
6a271dc322a0a6d5c60567d049ef006ed84bfbfd rtnetlink: Fix regression in bridge VLAN configuration
2dc1c6e5149fcf48c6e7298b57cca333ebac562a net/sched: act_ct: handle DNAT tuple collision
d8ee6be990bd65d45bcad4ab51175c3c14b96192 net/mlx5e: Remove dependency in IPsec initialization flows
efa4763c1002601efc13de501bd1ec5891d9437b net/mlx5e: Fix page reclaim for dead peer hairpin
9606a70d47abfdb4238c3570206b54ccc70d2550 net/mlx5: Consider RoCE cap before init RDMA resources
03c689ddc004a2456c36d8e910826f1c20b3fcef net/mlx5: DR, Allow SW steering for sw_owner_v2 devices
9b8bd70b615cf0a88f3f301a233ea2d9ce8f2267 net/mlx5: DR, Don't use SW steering when RoCE is not supported
fc3a6969a649b7f60cd17c3530cb1978126e3828 net/mlx5e: Block offload of outer header csum for UDP tunnels
5f78ba2687916bef1c1ee9719402088f3f762a45 netfilter: synproxy: Fix out of bounds when parsing TCP options
8b6ba5a060fcd7396a9e0fd04e2cbb50576142fc mptcp: Fix out of bounds when parsing TCP options
8c4d902e4acfdd63c82998cec48baae903e74722 sch_cake: Fix out of bounds when parsing TCP options and header
77e4ba6c46ec7220af53cee6b021fd3aa12d3811 mptcp: try harder to borrow memory from subflow under pressure
4cc06e953602271306e01a187502637f982e5995 mptcp: do not warn on bad input from the network
0ee784d8c2e75bf492ceaa3e07be2b52c6d7604c selftests: mptcp: enable syncookie only in absence of reorders
1e90d67787ba01c5d46b095975df758f9625269f alx: Fix an error handling path in 'alx_probe()'
12fbb23351d69f36043bdccec3760a43d6433513 cxgb4: fix endianness when flashing boot image
5043c22e1764e167218ad3e8f1a72598005b79ad cxgb4: fix sleep in atomic when flashing PHY firmware
5b2dd777e584778edc0a5f157d66721e4dbd4f8b cxgb4: halt chip before flashing PHY firmware image
411d55ac08f0ac999af1c0d77dfeb1c432741420 net: stmmac: dwmac1000: Fix extended MAC address registers definition
d6c36d21a6de569bbc2d40c409adb07f9bcb7e64 net: make get_net_ns return error if NET_NS is disabled
3f9c5fbbee52cec4a71c06773642f9061c5cdf02 net: qualcomm: rmnet: Update rmnet device MTU based on real device
3f393c5ecaf19d5a321aa21959bdfc4e8808f933 net: qualcomm: rmnet: don't over-count statistics
06f7d35af4dc31c968ddec5a097dc23f3974d67d ethtool: strset: fix message length calculation
df3d606be69ff8748d4a264278d1051ebc579669 qlcnic: Fix an error handling path in 'qlcnic_probe()'
0387f13f50e12922a7c407526716beb0447279b2 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
5e1895859a72e6803a0a5c2ce526ea8b3f4bf2cb cxgb4: fix wrong ethtool n-tuple rule lookup
5e2bb78135663dbacaa8124e8ca77508c9214eed ipv4: Fix device used for dst_alloc with local routes
8d1f5c7532944458cdedb2d50586965b3d23673d net: qrtr: fix OOB Read in qrtr_endpoint_post
94b0fe5ae8d7f228d55b876a9017160d1b7a1b0a bpf: Fix leakage under speculation on mispredicted branches
45c59650878e06c575766ec9c2ee1119cae2d7e9 ptp: improve max_adj check against unreasonable values
8a90d60ef859e98050a7abc2523825eee0f39df4 net: cdc_ncm: switch to eth%d interface naming
a4af2e3253547735409705c32c3cef9f312dc10b lantiq: net: fix duplicated skb in rx descriptor ring
2bcc73c21e8b5e37e813c5f87952767d742c18b6 net: usb: fix possible use-after-free in smsc75xx_bind
b97fe4cb63dc0a568aa1360bd4e4e2a4c476dc38 net: fec_ptp: fix issue caused by refactor the fec_devtype
96b310097f93abe6333b0ab570d52704fbee6ff0 net: ipv4: fix memory leak in ip_mc_add1_src
092817c4106192dbc04a37225ec19f1dd2b7b3cf net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
5f5586e98b0868f8e9d30dc227c21900eebece63 net/mlx5: E-Switch, Read PF mac address
ffee57f63190e25fb9dff60cdef191b046a6f7e8 net/mlx5: E-Switch, Allow setting GUID for host PF vport
cb9d9edb30ff2fd1296b9e47915f7482c15989ac net/mlx5: Reset mkey index on creation
5474caff35fdb76304a20069d5ec40555988e73a be2net: Fix an error handling path in 'be_probe()'
429f0b7765d472fbaf5037b3d3f42f4a142c09b0 net: hamradio: fix memory leak in mkiss_close
f9a3ebd47dfef48c1e28146b040595a02efe6c49 net: cdc_eem: fix tx fixup skb leak
6d5f39ba63109d94bc142b2ca6a70b195e2194b1 cxgb4: fix wrong shift.
98ca1f535bb0a9aafc62220cc446d63327503592 bnxt_en: Rediscover PHY capabilities after firmware reset
04150125e5262ece591edb7e803000a2410f62ad bnxt_en: Fix TQM fastpath ring backing store computation
11373a2e90590b650fc70661236323981c5dafeb bnxt_en: Call bnxt_ethtool_free() in bnxt_init_one() error path
4cb63ecbac05d7d780d6e0797175d1bbd37b2520 icmp: don't send out ICMP messages with a source address of 0.0.0.0
44b60e817cf73821f7fa64a59647e13ccd1bf9ff net: ethernet: fix potential use-after-free in ec_bhf_remove

--===============8207938780717919154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d43f7090254-668d8cf8d379.txt

4f693228b70c0e1e95449e1a2305ede8f5da91a6 dmaengine: idxd: add engine 'struct device' missing bus type assignment
806d3f93fcb95521cd8ea05ad6c57790429eedf4 dmaengine: idxd: add missing dsa driver unregister
588e1d1a985a185acbbacdb4f706d8ff46617898 dmaengine: fsl-dpaa2-qdma: Fix error return code in two functions
3a8cee4c65f77dbcfcbf4b534c180c5e5e791cc8 dmaengine: xilinx: dpdma: initialize registers before request_irq
f9b2982c3aab12da0e500166c52435fff047f5bc dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
21d974d41f8aec660d661d0aabb5ce22674b5e2b dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
35da7218903aca701a2103350945a1a342ca5a8c dmaengine: SF_PDMA depends on HAS_IOMEM
85be3338972d20f77597a80cb828581349dfaeec dmaengine: stedma40: add missing iounmap() on error in d40_probe()
c79b7fcd08390fbc386462b2e3d175395710321d afs: Fix an IS_ERR() vs NULL check
ba3772d164e4eaf932832c5c15459c8d4eac3c16 mm/memory-failure: make sure wait for page writeback in memory_failure
d9ad4fe489b01ef9ba0a772a6b59592a659222a3 kvm: LAPIC: Restore guard to prevent illegal APIC register access
4d9eb42cfe38c798bce1d4fde50d667b9b5e2599 fanotify: fix copy_event_to_user() fid error clean up
0fdcdd5a9466e68798f69ba436b1b842447aeb41 batman-adv: Avoid WARN_ON timing related checks
2ddee1377b62e4ed9c8c2a0ac4117f63c1f69d49 staging: rtl8723bs: fix monitor netdev register/unregister
29261d64448f6154e38970d99aa96f7610c993a7 mac80211: fix skb length check in ieee80211_scan_rx()
434d2bbf283e1d08f6ec55b54d5253fdc1e1748b mlxsw: reg: Spectrum-3: Enforce lowest max-shaper burst size of 11
137d88ce6c16234bf4b387222c569ef635b31b3d mlxsw: core: Set thermal zone polling delay argument to real value at init
ea131924ad4e417c88efbeae663f27352c096c9d libbpf: Fixes incorrect rx_ring_setup_done
09dc937d20533fe1876ab31ba9181104309a4abf net: ipv4: fix memory leak in netlbl_cipsov4_add_std
e066e349adcb10d061d26f55b5c0c9a977e575dd vrf: fix maximum MTU
0450248215f6cbfaf5dc3570863abe17da1d3606 net: rds: fix memory leak in rds_recvmsg
6d91af07ee315f9f7de17e5a2baecdf437ee8835 net: dsa: felix: re-enable TX flow control in ocelot_port_flush()
6866753d74407be2f3c37fcad27b30af4eb59f67 net: ena: fix DMA mapping function issues in XDP
8674334949fe8ba201a4384b3aad6c5589a0140a net: lantiq: disable interrupt before sheduling NAPI
8d63405a78026cb63cbcb8af9241a4eca4d2f05c netfilter: nf_tables: initialize set before expression setup
8eb50c15fe3265631671ffb86fc9dd860fcb73c0 netfilter: nft_fib_ipv6: skip ipv6 packets from any to link-local
70e9f73a137626d667c5c3fb17a88c1c1216c8f7 ice: add ndo_bpf callback for safe mode netdev ops
ad269fd4be47bfbd6ecce6d548593b1bc58d2543 ice: parameterize functions responsible for Tx ring management
80e030e446a3e2030171e40f139f5e2223fb7661 udp: fix race between close() and udp_abort()
74b90dec58e768d3960eec900575ac0987d4f1e6 rtnetlink: Fix regression in bridge VLAN configuration
f188ef8521812d8e1cc3948634c4378a00eaf471 net/sched: act_ct: handle DNAT tuple collision
a92154afe183c00b6cf9665b17e3cab8c6b7a640 net/mlx5e: Fix use-after-free of encap entry in neigh update handler
cd030691f55a4e55c14fd1d47b2d276b94a2d480 net/mlx5e: Remove dependency in IPsec initialization flows
f145f8804ff1cb78c61bb2ec248e78b62ae3de06 net/mlx5e: Fix page reclaim for dead peer hairpin
9922791ce32bc80c6cdc06c46e803d09086ac0c8 net/mlx5: Consider RoCE cap before init RDMA resources
8e25b6dd7396701e6dd49e6a058f8b0e41822749 net/mlx5: DR, Don't use SW steering when RoCE is not supported
36a1ef5edc34c2266f2cc1aacad36a2b5537ff65 Revert "net/mlx5: Arm only EQs with EQEs"
4958a83f4c0c520ddbb90e3607c70a1a0f5a88cc net/mlx5e: Block offload of outer header csum for UDP tunnels
46f1fb80f4fed7188ae7983aa8615bf34c27468b net/mlx5e: Block offload of outer header csum for GRE tunnel
1bf417a3d1d000d2c17558b7cdb41402e3572eb1 skbuff: fix incorrect msg_zerocopy copy notifications
d097259927b479c9e2acae18cdafb09e5a2ef073 netfilter: synproxy: Fix out of bounds when parsing TCP options
4f7188dd1d288b4b6ed7f3106741a175403c02e4 mptcp: Fix out of bounds when parsing TCP options
d6a5677db1e70263f1cf7829f149cd7e272a7d71 sch_cake: Fix out of bounds when parsing TCP options and header
9a27c188ff6619d30d189308de41fbf073ddc644 mptcp: try harder to borrow memory from subflow under pressure
a64cbf9e4bd66194b7158fd037d568bf93e5e94e mptcp: wake-up readers only for in sequence data
5e016a12990b59071acb3f19273f6a3af59c99a2 mptcp: do not warn on bad input from the network
ca4bac3d4f885c98114f1b0b98612550d3a07f52 selftests: mptcp: enable syncookie only in absence of reorders
26400db2b3b42b678d24f95d4496b176b4eda781 mptcp: fix soft lookup in subflow_error_report()
71169d1519b257b5dfb1e2a47d31f81229e0297a alx: Fix an error handling path in 'alx_probe()'
84ca09ab3a49acb9e5eb9239873539579402b38a cxgb4: fix endianness when flashing boot image
c8374bb0712f8f1cdc597c0b7c33535e1382c0ec cxgb4: fix sleep in atomic when flashing PHY firmware
084e22edd92320149714ee9d106d44573562b9a6 cxgb4: halt chip before flashing PHY firmware image
69918175c52424e3d46b114dacd4d69804dcf36e net: stmmac: dwmac1000: Fix extended MAC address registers definition
4306558da1732379037413dca735d5594613f668 net: make get_net_ns return error if NET_NS is disabled
f7f20ff11ac3922a7f8b19450f654c95e3b7c74b net: qualcomm: rmnet: don't over-count statistics
dee118db6b83654828c5170c1543a0e5d55dfb6a ethtool: strset: fix message length calculation
392145dfab64492b342fa68c57b41d285a0faabe qlcnic: Fix an error handling path in 'qlcnic_probe()'
55d4e0da0d78d2bc444692ee30b64283f9812210 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
3ca2bc689e1db518250ab35a986904a42905a3f3 cxgb4: fix wrong ethtool n-tuple rule lookup
eeab21212384b2a80acaabff813b02692a892400 ipv4: Fix device used for dst_alloc with local routes
8206389cce2fa4591d2981d5bc6428e62f372603 net: qrtr: fix OOB Read in qrtr_endpoint_post
bd9d229768151b09ef0cea6d1f86774a8fa1b7f1 bpf: Fix leakage under speculation on mispredicted branches
1969e17922f767c1b71f3ea775bd97515db10131 net: mhi_net: Update the transmit handler prototype
b24897dc941712fc4529e4d25678126e4ca91bcc ptp: improve max_adj check against unreasonable values
e2fa640409c5e7b5e3119c70e5521cb9857a0a33 net: cdc_ncm: switch to eth%d interface naming
5b649fa0149b3713ae9bf4a7c8f1e02e5122dd1a lantiq: net: fix duplicated skb in rx descriptor ring
d3ce9953ac9ccfd622be570c9fdc13fcfedcbe8f net: usb: fix possible use-after-free in smsc75xx_bind
25ae3e8f50f376b019be3e2ea4740893e6ba8b62 net: fec_ptp: fix issue caused by refactor the fec_devtype
37e4a4cc8099cffedb79d7f4a0f7306d2ad659eb net: ipv4: fix memory leak in ip_mc_add1_src
41a0d0425bac15ea1076d3a5c53d4b228733031c net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
86a4a24fa795d144bbb70aa41bc11045cc2c799f net/mlx5: Fix error path for set HCA defaults
1e00affe14b3164fe4d24d4ca7dac11c42dde4d5 net/mlx5: Check that driver was probed prior attaching the device
60f5830bd62bb1be024fb8ac430641a096afe48e net/mlx5: E-Switch, Read PF mac address
042611ab31be936bdd6f1a24d718a050b75197ff net/mlx5: E-Switch, Allow setting GUID for host PF vport
99e868d37c73b0e3d237e8739de45e009ddad6fb net/mlx5: SF_DEV, remove SF device on invalid state
f094d478b2b84fc0eb752abd52f0775356a97415 net/mlx5: DR, Fix STEv1 incorrect L3 decapsulation padding
8d42011e73a4eccd072066cdda734964504bbfd6 net/mlx5e: Don't create devices during unload flow
7b57952d506d37b918e4af323ca31d137a6693e1 net/mlx5: Reset mkey index on creation
a3ff9b6748b3b3303473cee2827dc04779844fc6 be2net: Fix an error handling path in 'be_probe()'
1e8aed006be60ad317be3e0148083f7fb6b7ccca net: hamradio: fix memory leak in mkiss_close
6a9b55505899345615ea5372272c919405a4a9b1 net: cdc_eem: fix tx fixup skb leak
bf9707f6fd52b489246d5786ebcc274f64dc8c36 cxgb4: fix wrong shift.
f8d9469c7ed48ff44dfc9bc77d5dba8c09c536aa bnxt_en: Rediscover PHY capabilities after firmware reset
12cd411fd2b31866a8b65e0ccdf9f08bf5d4d066 bnxt_en: Fix TQM fastpath ring backing store computation
2590cdcafc4ffe029627a4f4a56c68ec8b0ae91b bnxt_en: Call bnxt_ethtool_free() in bnxt_init_one() error path
4fbc5c50a3ef2eaa5a6b16f729f78579b2a516f5 icmp: don't send out ICMP messages with a source address of 0.0.0.0
668d8cf8d379df1300aef93b8b100be6a489ea8a net: ethernet: fix potential use-after-free in ec_bhf_remove

--===============8207938780717919154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1751b91b70c2-1ee11bded1e2.txt

c8030d5c6b2c4a3fcb941c33d7d284a7f4b30fb7 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
ee6c5edbebdf801a6c28f666d63d41430424f15c dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
c4743850977f1e92f6f31c924694bc5eba9d10ba dmaengine: stedma40: add missing iounmap() on error in d40_probe()
d946765ae168a41b21e56b8c0956d25a0be609f9 afs: Fix an IS_ERR() vs NULL check
c1a50d4d4e24adfd7781ffbbec20c55d0fb2435f mm/memory-failure: make sure wait for page writeback in memory_failure
abb1df914e07f4efc7b8553ebc3ec0fd89b1c14a kvm: LAPIC: Restore guard to prevent illegal APIC register access
3e72ec7b97794a2483964c24688c96fdd6baab34 batman-adv: Avoid WARN_ON timing related checks
4247b059aedb9d5974cbb02ad49f3ef6d8ec496e net: ipv4: fix memory leak in netlbl_cipsov4_add_std
d3ecf947823601af90001e7031e8c99341e5faa9 vrf: fix maximum MTU
c799079ad30ec94bbdee695d3c8b81d81d78f314 net: rds: fix memory leak in rds_recvmsg
c55417dd53974111834a59aa6b423a9f4a3c9c22 net: lantiq: disable interrupt before sheduling NAPI
1d4586d388d4cc55b9b6d5864cdbfabffbfabc6a udp: fix race between close() and udp_abort()
b7f1b66b90fa903e41d1956c1773dc2d1c22e5ad rtnetlink: Fix regression in bridge VLAN configuration
051b02bdd413da0b3fd5b172cde68b68d6cfbdd3 net/sched: act_ct: handle DNAT tuple collision
4cfcddb5634e0343c53abfa8927f8149f7a011dc net/mlx5e: Remove dependency in IPsec initialization flows
f65734aa8652689c5b0c8549ced79b1ce52c7b72 net/mlx5e: Fix page reclaim for dead peer hairpin
941885d3ac9f9c9fd2e5dc6588efc51c978561c4 net/mlx5: Consider RoCE cap before init RDMA resources
f88aa12c32b05ea8ab26f0b7aa363786eef46a01 net/mlx5e: allow TSO on VXLAN over VLAN topologies
db26058f27d5577c320b1b84fa09dc369404ab8c net/mlx5e: Block offload of outer header csum for UDP tunnels
eeea14dcd737bc762759cb2190634613747a25fd netfilter: synproxy: Fix out of bounds when parsing TCP options
12ee962f944994923d2ee793e89dae436a792c60 sch_cake: Fix out of bounds when parsing TCP options and header
078f8ec31f4b9dfbfece70c1271aeb4404a984c6 alx: Fix an error handling path in 'alx_probe()'
75c79aa8f42d7bf39e9e330fcb0d6d7a756349ca net: stmmac: dwmac1000: Fix extended MAC address registers definition
f3dc2ace1d217196e6e8233396a67c0281e8aabc net: make get_net_ns return error if NET_NS is disabled
7d86dcec047386e2efeaecc2cb2a644e7e3628f1 qlcnic: Fix an error handling path in 'qlcnic_probe()'
231f1dac9e3b4413b2a42d459da16f6e64609edd netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
e3ecc58e2d39876b6e5b789d851b85cc00949a6b net: qrtr: fix OOB Read in qrtr_endpoint_post
330182e171df08ffbc14d3eabc660d123f0e792f ptp: improve max_adj check against unreasonable values
ca7035e310e1f91fa70f831ca759868e177f0e1f net: cdc_ncm: switch to eth%d interface naming
361bef679822000ae1f25e320c8d818dd1a11d33 lantiq: net: fix duplicated skb in rx descriptor ring
5da923faf3fd71f4f8fb7fa0ac7987bf6d717095 net: usb: fix possible use-after-free in smsc75xx_bind
9a6452a3b04509baa542e225aa3f829bde88442f net: fec_ptp: fix issue caused by refactor the fec_devtype
fbfe994a3db9b2f1e250b0046a4eea6338421772 net: ipv4: fix memory leak in ip_mc_add1_src
5c29dc6590c1293cbf783842e2a65cf6b4a6ea26 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
2beefc02e9482c923d56b64495997a0e4cc1cbf8 be2net: Fix an error handling path in 'be_probe()'
4e3b1253ebe26a1a86623f23c0009e779b241c97 net: hamradio: fix memory leak in mkiss_close
cb299aecb353f40e3e61a760a4a297b8eb3b4c4f net: cdc_eem: fix tx fixup skb leak
d24332947d8592a54e124cb8488014fa1bd7f6f9 cxgb4: fix wrong shift.
b38c5e4188db67cea84e693dc73e9ff7f8c22635 bnxt_en: Rediscover PHY capabilities after firmware reset
40df432e47f56c70a4af683017dfdbea346284d3 bnxt_en: Call bnxt_ethtool_free() in bnxt_init_one() error path
fda8c68fef96115aafad89005b67ffedf45d0fc0 icmp: don't send out ICMP messages with a source address of 0.0.0.0
1ee11bded1e2e7c4854c1e75a812ab998e4298c3 net: ethernet: fix potential use-after-free in ec_bhf_remove

--===============8207938780717919154==--
