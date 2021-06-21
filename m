Content-Type: multipart/mixed; boundary="===============8117949260855992739=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 21 Jun 2021 00:00:55 -0000
Message-Id: <162423365531.19023.14265769943436383831@gitolite.kernel.org>

--===============8117949260855992739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 3a27e348446ed4044bc9d0298e6ec80b2640d192
    new: 08d5d03e56f0758045e98681075163814d1f38cf
    log: revlist-3a27e348446e-08d5d03e56f0.txt
  - ref: refs/heads/pending-4.19
    old: 174055e3c5472749d3942d7493a120d06462c4aa
    new: 8588b6e4672734ddc515b8a70eee71961761dce1
    log: revlist-174055e3c547-8588b6e46727.txt
  - ref: refs/heads/pending-4.4
    old: 966204301c91257584315e6511d6cbf3fe7ab178
    new: aed1675ff8bf7549eebf0c239ee5e672e2e72beb
    log: revlist-966204301c91-aed1675ff8bf.txt
  - ref: refs/heads/pending-4.9
    old: 9e71b9fb9fff95291db02e6f4c6b6b6c369aeeb8
    new: cc1b91f0a89dd94b008d9454f175223c73e95f55
    log: revlist-9e71b9fb9fff-cc1b91f0a89d.txt
  - ref: refs/heads/pending-5.10
    old: 054cb933daeaaed3c66ac8cf4e7e960c7b7e8ce0
    new: c39c9f2fda386291c4faf50e5270fc27c90118b8
    log: revlist-054cb933daea-c39c9f2fda38.txt
  - ref: refs/heads/pending-5.12
    old: 375b4b204ab8ee13aa191b5cec03d3e55c34f6be
    new: da029688fefce5b612a1bf81defaaaf0d77dbe30
    log: revlist-375b4b204ab8-da029688fefc.txt
  - ref: refs/heads/pending-5.4
    old: 24ed6e078ed9641646dc29708b7875c706345ebb
    new: 2ce8185d181f56f500e24da1d506d97c762927b6
    log: revlist-24ed6e078ed9-2ce8185d181f.txt

--===============8117949260855992739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a27e348446e-08d5d03e56f0.txt

ef7c506093f975a06c09b43a9f705d792b6d06d2 net: ieee802154: fix null deref in parse dev addr
68f90e72878c3d20ebe87d36c0b362587a93f955 HID: hid-sensor-hub: Return error for hid_set_field() failure
7c2505e8c4f21d21e0a71566f1d8fbde35b5e2b4 HID: Add BUS_VIRTUAL to hid_connect logging
1f8196a2ab89cd8b02bb6a60bde5751f91f2dbf4 HID: usbhid: fix info leak in hid_submit_ctrl
79d6598686e4424c0c24a1d5ef5a112492402e63 ARM: OMAP2+: Fix build warning when mmc_omap is not built
49968c39a8d636dfd9e02885856ec13026ec862d HID: gt683r: add missing MODULE_DEVICE_TABLE
d4994dd7901310f18100967f0749d19313afd1f7 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
be6b3b0abb05618bf2c35c97c35643d602f59302 scsi: target: core: Fix warning on realtime kernels
fd2260f74b951a541c8080b58871da8028d6696c ethernet: myri10ge: Fix missing error code in myri10ge_probe()
690ef0b3e02d77f0cbd360cbe6fe5b98ad824a15 nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
f0ecefc0fc1d8f031668bd434ac34d3da4d7784d nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
e921b959aa180eb882751993c17a3ed2e9b60160 nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
1d6814a785d4a9677f911d7efe4177005bfea43a net: ipconfig: Don't override command-line hostnames or domains
ccbeead02bbcd855ed13903b341b0caa1be85c6e rtnetlink: Fix missing error code in rtnl_bridge_notify()
9137809414426d6ff1efee3c2447d3ae43bdf354 net/x25: Return the correct errno code
9bf742620ffeb98e366e45670c8dd855374aabf2 net: Return the correct errno code
5143c82a11876567990e8cec3b3419795ddf73f9 fib: Return the correct errno code
b9992557fc0b9925a10c9965f1b1a3c5309c090b dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
618ca0df67236a54eea24908c572a848db8e9478 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
9413bc3b394a73bce161bb54b990498707bbee16 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
0b1dbaa03507a71b951d99bd4ecf182fa4102925 mm/memory-failure: make sure wait for page writeback in memory_failure
ef3120791fdc8f4baeef5574fcde4ca5096c9a71 batman-adv: Avoid WARN_ON timing related checks
532c0d38f8cb55bc91a72d094342d654228ed2e1 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
8508043e200cd40823e629d934076799e081aea4 net: rds: fix memory leak in rds_recvmsg
117955031228ea88bfc0e3ad87c4e739869a7297 udp: fix race between close() and udp_abort()
fa731a86b89be0b9e28aaaa367a7e2addc155f83 rtnetlink: Fix regression in bridge VLAN configuration
e34ad3be50eede199bdde2dd99e659bc6fb0433c netfilter: synproxy: Fix out of bounds when parsing TCP options
43bd80e89f0a125ca410967dd461fb28b4bcdf95 alx: Fix an error handling path in 'alx_probe()'
6fe26ec5a602d61ae9e5bcdd0eb4727717a07997 net: stmmac: dwmac1000: Fix extended MAC address registers definition
d7929afc2afa8d0180ff49dd8210cb580bd205fb qlcnic: Fix an error handling path in 'qlcnic_probe()'
9f2bb4b4b00346e31effd188d5bdefb1960d460c netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
64a49f9f5ef23c39ac4725eca85cddcc6d34940d net: cdc_ncm: switch to eth%d interface naming
b073cf0cc2f9dd3ce187856874498475207697dd net: usb: fix possible use-after-free in smsc75xx_bind
95ae512236e48c8d3408e2e69bd975ba7e61c7de net: ipv4: fix memory leak in ip_mc_add1_src
a8a1ec5d934510d1a247e81ab643d8498636e23f net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
fc9f3c439d0f0c58ebda377f147d7038543f22b3 be2net: Fix an error handling path in 'be_probe()'
92fc99bf287a0026a195bb00f90feb467964a600 net: hamradio: fix memory leak in mkiss_close
e2dc904dc99674e7c0f198bd5667f91a8c50d88a net: cdc_eem: fix tx fixup skb leak
e3864effa9c6a39c272afa09009d16672daf444f icmp: don't send out ICMP messages with a source address of 0.0.0.0
afbd6146f3fa45fad7d308eae1a3f92102f5c9d3 net: ethernet: fix potential use-after-free in ec_bhf_remove
00d513df774ea908b00eabb872fcb063c5e09130 radeon: use memcpy_to/fromio for UVD fw upload
08d5d03e56f0758045e98681075163814d1f38cf hwmon: (scpi-hwmon) shows the negative temperature properly

--===============8117949260855992739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-174055e3c547-8588b6e46727.txt

b196b08161947f85a5d49c7f12a243a7a80d41ee net: ieee802154: fix null deref in parse dev addr
33a15cc4d921c22b202941a1e71e31bdc3114cc1 HID: quirks: Set INCREMENT_USAGE_ON_DUPLICATE for Saitek X65
74beebcbf9f00e203ce7129aa3d9d21c316bb986 HID: hid-sensor-hub: Return error for hid_set_field() failure
cb35af6710e9b90651b081caf6755c95cd212557 HID: Add BUS_VIRTUAL to hid_connect logging
362e51eabc60c8ac2a307c8f83b17f7dae85dd31 HID: usbhid: fix info leak in hid_submit_ctrl
25456694711e15cbaab0e9e45c8b86e23e5291f1 ARM: OMAP2+: Fix build warning when mmc_omap is not built
e2aa3fc57676a622707d2098fb708f4b6f085a43 gfs2: Prevent direct-I/O write fallback errors from getting lost
b86cdb102baa739e087509d13c9744337cdee3ad HID: gt683r: add missing MODULE_DEVICE_TABLE
f447b6c4acdbe109472bb2c9b0987b067ae6a290 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
27d54a75b51d537fbd2f9c28dab10d8816139925 scsi: target: core: Fix warning on realtime kernels
718615587c50d9448376a3b457ecc726f31a0299 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
e30d4a80421c7161ba0575da9abfb58f04c96fee scsi: scsi_devinfo: Add blacklist entry for HPE OPEN-V
e0f0037edf771a3d33eb2a325edd07eeacacb3e7 nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
a2020021088864abab084934940d865b6519dc44 nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
e9ccf310955b8d726337a10104553a4a69216a41 nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
439f64544ea0772453c1e57be368ef5c67671aa5 net: ipconfig: Don't override command-line hostnames or domains
f1d4d5de465a214e9e9d5534cc73ed0dbdcdc03c rtnetlink: Fix missing error code in rtnl_bridge_notify()
e4b60204a42d4c642a20471c6ef5f6e93756c058 net/x25: Return the correct errno code
b9744bc5ffadba7986d644fcca505f0dee45e5ba net: Return the correct errno code
db1f29417af169fa93cf9f6ba686f7d47230284e fib: Return the correct errno code
4a11c81d34ac86e3e930669f31e5e08e3605f452 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
e7246b1e6568767cdb6f7942b2f97d44d60c1b24 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
c55e1f1b217f05f3950342c6456e2dcdb65d71f1 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
53f22c9664d8f3eb3594d7c38736f087cfc02f08 afs: Fix an IS_ERR() vs NULL check
fda0819b17466d793644f7ad44a3de1d03369789 mm/memory-failure: make sure wait for page writeback in memory_failure
79ae4e6ef3e5e4da0c7555a9260ba7633bad2348 batman-adv: Avoid WARN_ON timing related checks
bb2040a2726347bba12fd0b5f00f987a3d7c8e75 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
61a51a77bd094e9ed400ead5fb58501b6bc7b584 net: rds: fix memory leak in rds_recvmsg
413fa6d95bcf02d0848f4f102c83257eaa92d448 udp: fix race between close() and udp_abort()
e3961f9faf1a6ab28a201f58c5022645971f370d rtnetlink: Fix regression in bridge VLAN configuration
a6464add7391a6bb76dc8868e82243e80e92758f net/mlx5e: Remove dependency in IPsec initialization flows
04c6cc9f4fbe6266b27ea610c9dd97d28d667cf9 net/mlx5e: Block offload of outer header csum for UDP tunnels
aea02aa7b90bffe314c083e3f91964649287fefe netfilter: synproxy: Fix out of bounds when parsing TCP options
9587249e3b743a5f9e1536ca35e4a9b8db5f0b9e sch_cake: Fix out of bounds when parsing TCP options and header
9ccb7c1abc20fd3a6f612c6cffa722ba1a38a6f7 alx: Fix an error handling path in 'alx_probe()'
55afc94e3548879a68f5d86dd60617b33581379b net: stmmac: dwmac1000: Fix extended MAC address registers definition
cf9959119a8ca9bd88ef679154ecb5235c4fc06b net: add documentation to socket.c
4099aba258863b903c35208f2287c057b31c7962 net: make get_net_ns return error if NET_NS is disabled
de7aed86a320762e8fed0a177c67158e59cad7e9 qlcnic: Fix an error handling path in 'qlcnic_probe()'
a630e707e7d24d713cb198afb98dd29c7eb7c321 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
7e5096172853002f620b3228f8c617f5e70672a7 net: qrtr: fix OOB Read in qrtr_endpoint_post
c7394067d4cf2516ea9bcfa0d2003ac2bc31ba4b ptp: ptp_clock: Publish scaled_ppm_to_ppb
8b73105efe4a1dcaa9d00833316a256e46ca33a0 ptp: improve max_adj check against unreasonable values
752cc3e3c8ae8fdea286b5a2ed20e69d2ef049f7 net: cdc_ncm: switch to eth%d interface naming
91ec53e20f4ead317552acfb7cb4786ab7a47fb5 net: usb: fix possible use-after-free in smsc75xx_bind
8599cf1b8e6a8eefa66ab646944d60f717f843cd net: fec_ptp: fix issue caused by refactor the fec_devtype
45940d44c10b560274702b2897a30d57a652e519 net: ipv4: fix memory leak in ip_mc_add1_src
9c52e0cf79c70bfec8e4151372b59100c84c55e6 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
12a8887b40a260394ddf789d9479ab330d716720 be2net: Fix an error handling path in 'be_probe()'
141cc5b18842f9c9f8cebb41c6cc334e15e20dd5 net: hamradio: fix memory leak in mkiss_close
cab2481957dd8a2b4f0995af95fe4eb7e91253c2 net: cdc_eem: fix tx fixup skb leak
0ce03fba5769d8ce8cb14c43f35140c73cb2b6fd icmp: don't send out ICMP messages with a source address of 0.0.0.0
9c4881dd9e1828f1f845751f025061e8f3a74ca6 net: ethernet: fix potential use-after-free in ec_bhf_remove
b9aa704d8153f5a9342b58dc9a44033c017367b0 ASoC: rt5659: Fix the lost powers for the HDA header
eee1ee631d01a110d49d8a1d073946aedd20eb3f pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
df1d0351566a128c9ce69ab1e2dac81d5bb2dd1c radeon: use memcpy_to/fromio for UVD fw upload
8588b6e4672734ddc515b8a70eee71961761dce1 hwmon: (scpi-hwmon) shows the negative temperature properly

--===============8117949260855992739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-966204301c91-aed1675ff8bf.txt

b0fc330c7b44058db6268106af386f588cd3505f HID: hid-sensor-hub: Return error for hid_set_field() failure
8bc294805640d5aa5ddc161b446e39ad69c0efcd HID: Add BUS_VIRTUAL to hid_connect logging
80afa6ae9ffbdd22e47109c404d5a0301b98fc01 HID: usbhid: fix info leak in hid_submit_ctrl
04dca4707f08ec567fc86013e16c1387f35e9082 ARM: OMAP2+: Fix build warning when mmc_omap is not built
9aece6ceeba2382d9305a7beac9658491f1ad3dd HID: gt683r: add missing MODULE_DEVICE_TABLE
cada7918146ab0b350baaca53ce8a2086aeb5b11 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
c8294e08da67426fdc1fee5d77fdf97bcd48233f scsi: target: core: Fix warning on realtime kernels
fae267449f587cc0191954e6d3c8796d925c7ef3 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
d375ff44cb476b966f81c413e45cc687fcd20bde net: ipconfig: Don't override command-line hostnames or domains
fbc16c8cda37afff15c5dde5b290fa759a225e91 rtnetlink: Fix missing error code in rtnl_bridge_notify()
544fbe36f8589e9cdd6e3d86bcd7c3b54a10e45a net/x25: Return the correct errno code
edc4ff3806482b7a46c8b0ddf99feecb8bf32d6c net: Return the correct errno code
23d48c506cd4e56b18b3384e38a10f30a4b14706 fib: Return the correct errno code
141db939b28326ae29492172885ebdbc985472bd dmaengine: stedma40: add missing iounmap() on error in d40_probe()
7c7b56d15f6375339eefc9623155713495a2056a net: ipv4: fix memory leak in netlbl_cipsov4_add_std
1acf46ea180297a8fe4178a97ed60861328cc913 net: rds: fix memory leak in rds_recvmsg
580d4e7dcd4fb7c3114035bae7d3b89d31c83293 rtnetlink: Fix regression in bridge VLAN configuration
f3bae5988b06f7f0a04ede87f2866d5708938513 netfilter: synproxy: Fix out of bounds when parsing TCP options
6796006fe15ae15e06eaebefbeebfc13fb8a8316 net: stmmac: dwmac1000: Fix extended MAC address registers definition
3abeddb09f3be51763c540d4b2a83eb897041f47 qlcnic: Fix an error handling path in 'qlcnic_probe()'
193b812c9365e8e32b0bad2748746f12852c9817 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
312fe641785d07548d2395f4203485cc5be8d4a3 net: cdc_ncm: switch to eth%d interface naming
358d1e5babf71b45f79f8ab503c23e7f02d2fa97 net: usb: fix possible use-after-free in smsc75xx_bind
f19f10fe9592911304b77102a528db428384269a net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
d3df6b49c71004d28cbd926e9baf775c03287c8b be2net: Fix an error handling path in 'be_probe()'
dfbe409052af9dfb8a421ae4dfbd140d42065f8a net: hamradio: fix memory leak in mkiss_close
2499702ffabab98461212199d742fbc127dcbb85 net: cdc_eem: fix tx fixup skb leak
97d23de917c13a83dbd125d8ecc164739a69b3db net: ethernet: fix potential use-after-free in ec_bhf_remove
114d898c64d5d11a90e5d17e44930461bc1ea47f scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
aed1675ff8bf7549eebf0c239ee5e672e2e72beb radeon: use memcpy_to/fromio for UVD fw upload

--===============8117949260855992739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e71b9fb9fff-cc1b91f0a89d.txt

cdfbf2be7b24bb668222a94a1df37c99e8794333 net: ieee802154: fix null deref in parse dev addr
8526d0ae03f6f2e48b0005f036fe39fd6c1c42ab HID: hid-sensor-hub: Return error for hid_set_field() failure
8d1ee38ab7f50a935b87a6b935fc70cf61f358bc HID: Add BUS_VIRTUAL to hid_connect logging
fb5b3df140a25cb1aa4d4913915e2de93819a9ac HID: usbhid: fix info leak in hid_submit_ctrl
8c84581c6cc605bdd068d5229bf1bd2327ea5c58 ARM: OMAP2+: Fix build warning when mmc_omap is not built
47043c3d461aeb7a4ec735e20149bf0826fab751 HID: gt683r: add missing MODULE_DEVICE_TABLE
201fc60c8f7b0ca4db5b468e5aeb376e70dde2e8 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
571ee710a01f19b323af7a811d13997366da75f1 scsi: target: core: Fix warning on realtime kernels
c659fd395004c3e89c2dcaae64f1d46fa2e4e02e ethernet: myri10ge: Fix missing error code in myri10ge_probe()
71bdb34020c394b3a74df8ae5abd4661bc7aab71 net: ipconfig: Don't override command-line hostnames or domains
ed928a8e5cac4e46baaeb60d1d58a697443dbbf8 rtnetlink: Fix missing error code in rtnl_bridge_notify()
30c04e5f321cd0cbbfdeedbaf55138b0a7909a74 net/x25: Return the correct errno code
24f7d9185c2941094af6e358ce62d187f907eb99 net: Return the correct errno code
8ef9785514804edf0b89711587e16e56f72a53cd fib: Return the correct errno code
8a1cd6f893657f63d77920d7d57e10f75b70092a dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
5e45174b53c0501e819ac7353bf5a0f3f714c87e dmaengine: stedma40: add missing iounmap() on error in d40_probe()
c2553b201b3cf5066ea0592865b9d2ccdef2fa75 mm: hwpoison: change PageHWPoison behavior on hugetlb pages
b24af6b2c4f33776f0099de029842f5bbf3756c6 mm: hwpoison: introduce memory_failure_hugetlb()
57f990805c4f66a61743173faa19c72150102c6d mm/memory-failure: make sure wait for page writeback in memory_failure
df3926d92c184a8681986ea3645039060e077c62 batman-adv: Avoid WARN_ON timing related checks
59d373641371d10fa21aeae7b64a5732b1c9fa4d net: ipv4: fix memory leak in netlbl_cipsov4_add_std
e0ad0c26e0665f737713adf998199b3f9569391c net: rds: fix memory leak in rds_recvmsg
8059ba9c18be99727207589ff56c3bfe8677292c udp: fix race between close() and udp_abort()
87d6273a89593a9fd97008d5e35e3d744dd1a377 rtnetlink: Fix regression in bridge VLAN configuration
2db25e041ed8f9920eb94a16c82283db1ecb63ab netfilter: synproxy: Fix out of bounds when parsing TCP options
42f6fcee946037dd3b73aa0cba1479e372901f5f alx: Fix an error handling path in 'alx_probe()'
be7a96707e4bc5c511d99c25ea5719c777c8beff net: stmmac: dwmac1000: Fix extended MAC address registers definition
aa54157b0201e90f8753945517097a47ae012385 qlcnic: Fix an error handling path in 'qlcnic_probe()'
9126ba811f743ea7b7b0853e0a6d7f756de932f8 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
207d95afdc66629a6bb0006a33541375bdc173e7 net: cdc_ncm: switch to eth%d interface naming
6660f9bfca3fdf43652e4b3b76691e9d4de2fd51 net: usb: fix possible use-after-free in smsc75xx_bind
fd4f6cf50c11b1b124f22ce36b8112df1dc80845 net: ipv4: fix memory leak in ip_mc_add1_src
0d428ab4387ad47956a1d3d9dc1c1ae176c91767 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
de94ff2a707428c3bbd98235b3c1fd00ed977f77 be2net: Fix an error handling path in 'be_probe()'
1d16629ee472505a5005e114dc89f0ee4fc9c972 net: hamradio: fix memory leak in mkiss_close
3fa114c42fce74b4c41ad3e4a3d30a58b79d737c net: cdc_eem: fix tx fixup skb leak
41cb6a8766b0b3179b69d44fdac4c0585030606d net: ethernet: fix potential use-after-free in ec_bhf_remove
4cadc35d2c04ecee39714f25a0528a4bd7537789 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
cc1b91f0a89dd94b008d9454f175223c73e95f55 radeon: use memcpy_to/fromio for UVD fw upload

--===============8117949260855992739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-054cb933daea-c39c9f2fda38.txt

57cd592fd84d4f209f3b1ebec1fe0634f0b86d04 dmaengine: idxd: add missing dsa driver unregister
c7dfc7415cc2f5fc50f06dccb5b55dbd59b8acfa dmaengine: fsl-dpaa2-qdma: Fix error return code in two functions
2a6658b413b6da35618c76ddde98600d11e497a3 dmaengine: xilinx: dpdma: initialize registers before request_irq
8560b4448d046e7665e518b69ce1fba23ffd29aa dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
56081ba5f23c1ee771c58df2e6e5482ed266a7b7 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
e4c1f189ef975dbea5c488e331d89bba2814e3f2 dmaengine: SF_PDMA depends on HAS_IOMEM
a447bcf24043434a0853f20e4607334803f07445 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
1eb140759abd80ea17db49ad17627d69d683e42b afs: Fix an IS_ERR() vs NULL check
352ab77cea58e0daf656f5687a77f94a7f5c7aae mm/memory-failure: make sure wait for page writeback in memory_failure
b7837995f379c01478159da510904f300fb7c95a kvm: LAPIC: Restore guard to prevent illegal APIC register access
452edcd57c0e72590abd44387dc95e09ad4d908c fanotify: fix copy_event_to_user() fid error clean up
533fa1ce94ad16567ea8455297373f9881eb57a0 batman-adv: Avoid WARN_ON timing related checks
3f0f13f0e1d66ddebcf3dd0051c63bfbd1cc16c5 mac80211: fix skb length check in ieee80211_scan_rx()
6b99a35698282b2128e384ba7218816c65276bbf mlxsw: reg: Spectrum-3: Enforce lowest max-shaper burst size of 11
164edbdc4d742ee4edfbddf5674a682341278f0d mlxsw: core: Set thermal zone polling delay argument to real value at init
bf466af4f48c09601f49644fda1859e2092962ee libbpf: Fixes incorrect rx_ring_setup_done
dbb4a9822dfa9487489f702d9231737b9ac8fffa net: ipv4: fix memory leak in netlbl_cipsov4_add_std
bb7f0b121a2aa7e8b5555bf10aa4e4bba75e4d00 vrf: fix maximum MTU
8c8f2fa3d7b1d223d9ccbb87a739e5792816f01f net: rds: fix memory leak in rds_recvmsg
fb3fe888d0c89f85c6ac88b3a17794af24afe1cb net: dsa: felix: re-enable TX flow control in ocelot_port_flush()
e40bb40f62c4e650879d608d155a905d1a8ced27 net: lantiq: disable interrupt before sheduling NAPI
4994e0647b24630bf28e2beea1f64ef7e671c70b netfilter: nft_fib_ipv6: skip ipv6 packets from any to link-local
ecbc8dfd3b763ba4873d218fbdf210af94bddc58 ice: add ndo_bpf callback for safe mode netdev ops
486c46924d515e10a3821bd0b4647a3c854640f7 ice: parameterize functions responsible for Tx ring management
557ed5f314289bb102e56f72821ac1594679acb1 udp: fix race between close() and udp_abort()
07776469cbd03d65532c4ccd30e5a95343ecf422 rtnetlink: Fix regression in bridge VLAN configuration
14930a01887d7e004e5f538acc25a28eb46c3797 net/sched: act_ct: handle DNAT tuple collision
689d7af2672211e8ada1c51f0634320faa772465 net/mlx5e: Remove dependency in IPsec initialization flows
b70c42581644fe12d324bba9ba49fc7134eb2134 net/mlx5e: Fix page reclaim for dead peer hairpin
dbe85facc2c80cde196a3fbe582a70eabf2304f8 net/mlx5: Consider RoCE cap before init RDMA resources
131e0e3f4a596a93cd4bd5cc4916467f214ee769 net/mlx5: DR, Allow SW steering for sw_owner_v2 devices
165915f2b5b0d8b6662fd63ce0cbe9ac00c56239 net/mlx5: DR, Don't use SW steering when RoCE is not supported
7051f6ea278480023cc92ecf524305dc2ba226ba net/mlx5e: Block offload of outer header csum for UDP tunnels
a6c59b114cb12a96b296db363370a476d7729be3 netfilter: synproxy: Fix out of bounds when parsing TCP options
3103abb7037a5491c13c39e907a374f5feee3ec5 mptcp: Fix out of bounds when parsing TCP options
d8e94a6de50a74009be102c9809f03ddfb337af8 sch_cake: Fix out of bounds when parsing TCP options and header
d73f4e1aa6150c6feaf1b9064265bec6869608f5 mptcp: try harder to borrow memory from subflow under pressure
e45251946ae00eff0661f230b037ca375154fa28 mptcp: do not warn on bad input from the network
db34c71b7f05568a187fc19b452a435d3b807005 selftests: mptcp: enable syncookie only in absence of reorders
2bb4330edb0da84aa6e131ca3f820f0034955ccd alx: Fix an error handling path in 'alx_probe()'
8f888170ea6117dcb900a947cd3abd7755ad216b cxgb4: fix endianness when flashing boot image
f3adaec526a7838a0978abef6ee93fe29d43bc33 cxgb4: fix sleep in atomic when flashing PHY firmware
15795138c9067f0f80e73d760191effc29022e4e cxgb4: halt chip before flashing PHY firmware image
6bd92b57eb1b4569bba580eb99a23718c55b2abc net: stmmac: dwmac1000: Fix extended MAC address registers definition
ec74bbedad287b3f9460187a2fe848b819835008 net: make get_net_ns return error if NET_NS is disabled
7e3e333f4349ebf6719fd4938fada292b28933ee net: qualcomm: rmnet: Update rmnet device MTU based on real device
4218afc4b6d600a7f7b3ccc24dc492efa01908d1 net: qualcomm: rmnet: don't over-count statistics
082c5c9e936019ec9818ba0af0bc4d8a95bba01b ethtool: strset: fix message length calculation
e62b60e27b2e5a1fa3bc2d763832e25ea172acca qlcnic: Fix an error handling path in 'qlcnic_probe()'
aab45ff672a7dcc9c615e35952ad66e8a82d2392 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
f454567eb9a6dc5e8ea6a8999b661cf5ca362268 cxgb4: fix wrong ethtool n-tuple rule lookup
e7688409e7b99d8c5b395a561a5c8e9edad91310 ipv4: Fix device used for dst_alloc with local routes
04ee6352bbcc4ad99908bd2ccfbd37bdb86e9151 net: qrtr: fix OOB Read in qrtr_endpoint_post
801f7f1f9139e5b224759927938c552a8b99d515 bpf: Fix leakage under speculation on mispredicted branches
77b4308b2fd67c8f0f8ac5400fcf2002e085e4b2 ptp: improve max_adj check against unreasonable values
afbcfe15028c962af7938019d7b8063ab806a942 net: cdc_ncm: switch to eth%d interface naming
efb5f70ad16cc9ee8667648b60a81dd64c3904e3 lantiq: net: fix duplicated skb in rx descriptor ring
6ec58603f61f4f565cf0fab89e88e0f41ffad02d net: usb: fix possible use-after-free in smsc75xx_bind
fd1739fb75171f9d181c569899f4b483bd3ac3b9 net: fec_ptp: fix issue caused by refactor the fec_devtype
bdafc7813f255cc878bc6a2edcc1a964faa1f57f net: ipv4: fix memory leak in ip_mc_add1_src
50e4b3e54304e2d938dab1f13647e5f39790e763 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
9178b2b6c693e26809c5897cdfae1d695306ad22 net/mlx5: E-Switch, Read PF mac address
62f8ad1d28e320b8810ec8b1c437266e1f002f7d net/mlx5: E-Switch, Allow setting GUID for host PF vport
133a691415ccff269b94d090416e79e76c749c76 net/mlx5: Reset mkey index on creation
9bcaa57779504d0a055733512ba871000443c5c7 be2net: Fix an error handling path in 'be_probe()'
d73e6bebccaa6eb3ee54aef1bd058561c3d13c94 net: hamradio: fix memory leak in mkiss_close
4d50bc81cfc04654b0c0298dcd4a8015b6c0b205 net: cdc_eem: fix tx fixup skb leak
78a6e7e3402728ffac60674f57c92fa5da5de15a cxgb4: fix wrong shift.
f6ead7201ccd3340691c630047e4ef1583d1e77e bnxt_en: Rediscover PHY capabilities after firmware reset
5a71682a7f131359c8b22ec51eb97ea364191d73 bnxt_en: Fix TQM fastpath ring backing store computation
aa819f0a68320b6bcdf2ba4b9ba81fced47a5608 bnxt_en: Call bnxt_ethtool_free() in bnxt_init_one() error path
bd9e32421e3456f24f016ca9c1bce8e8a08f1dbb icmp: don't send out ICMP messages with a source address of 0.0.0.0
c5b8dc4c00ed52e525718e45a71a6b8ea2f95ddd net: ethernet: fix potential use-after-free in ec_bhf_remove
c72b9e00deee4903ccbf13e2934771874eb609de regulator: cros-ec: Fix error code in dev_err message
40e6ac8e6ce461ecba32d5956d51b4f7418dafeb regulator: max77620: Silence deferred probe error
9c611b1360fe915a866adfd4f2ca025e756a21ba regulator: bd70528: Fix off-by-one for buck123 .n_voltages setting
f44d8e28f3374882e345b2081a0eec61536cf8b3 platform/x86: thinkpad_acpi: Add X1 Carbon Gen 9 second fan support
b9bb49b97d25a3ee9dc31ae7c2c2914fa087f4ee ASoC: rt5659: Fix the lost powers for the HDA header
01734f39c1ab5ab8a6ead1e89a9fac39f8a088f4 phy: phy-mtk-tphy: Fix some resource leaks in mtk_phy_init()
06a7eb2e6145cd7f8533eba6252ccbd9944197c2 ASoC: fsl-asoc-card: Set .owner attribute when registering card.
42e92f558d71d4027665eed7f599d060b72c53ff regulator: rtmv20: Fix to make regcache value first reading back from HW
6aae35715018fca9cdd5ec978506d66dc4ef250c spi: spi-zynq-qspi: Fix some wrong goto jumps & missing error code
43f52a44959ed77f72d2adca8b11496c42150e3d sched/pelt: Ensure that *_sum is always synced with *_avg
046929c8212be3b2eee628bde9acb5c908749797 ASoC: tas2562: Fix TDM_CFG0_SAMPRATE values
25aa5b2030853c4bc805b1d11caf97f8152d7d5e spi: stm32-qspi: Always wait BUSY bit to be cleared in stm32_qspi_wait_cmd()
dd7a4eef011bf7054bccd5c200a24675e0c7bdb2 regulator: rt4801: Fix NULL pointer dereference if priv->enable_gpios is NULL
f6a715cb1def9bf5d086a12ed3e301a3d8358f05 ASoC: rt5682: Fix the fast discharge for headset unplugging in soundwire mode
109843054d39c9049f6698cf740bb78c077b9fe1 pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
1f6399f15ec0c0726e9eb380753eaa2057bf9553 drm/sun4i: dw-hdmi: Make HDMI PHY into a platform device
c5587e39cfa9ee02d599de7b9de3b71eef9b819d ASoC: qcom: lpass-cpu: Fix pop noise during audio capture begin
07453d8cff2e1b9ebfbf396dbee777feb8e26018 radeon: use memcpy_to/fromio for UVD fw upload
5f044e8a7c4094eacfd42e24e6ce9fe94f82cb01 hwmon: (scpi-hwmon) shows the negative temperature properly
4219604c9e01b7d2a6b19a3d450720aecd383d7d mm: relocate 'write_protect_seq' in struct mm_struct
be4c7ac0521cf1f3e4d6d5b2db9652dfd7052889 irqchip/gic-v3: Workaround inconsistent PMR setting on NMI entry
fcdb8bc3bcb97a33cba7278eb7e18f07744805fc sched/fair: Correctly insert cfs_rq's to list on unthrottle
11fefa27b6cf96e6209df2e74a83b69f66844336 bpf: Inherit expanded/patched seen count from old aux data
c39c9f2fda386291c4faf50e5270fc27c90118b8 bpf: Do not mark insn as seen under speculative path verification

--===============8117949260855992739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-375b4b204ab8-da029688fefc.txt

36f58c3375128696d4fff5150d822064682e87b7 dmaengine: idxd: add engine 'struct device' missing bus type assignment
aa12af745f9b89e7c3235afbe2fca6041c445599 dmaengine: idxd: add missing dsa driver unregister
f76fdc97bd553d7c5b3d15db50590315d4a007ed dmaengine: fsl-dpaa2-qdma: Fix error return code in two functions
7182f4b7924c017917df45cb4bc3b7884b81b085 dmaengine: xilinx: dpdma: initialize registers before request_irq
af6e0cf800e3324354364d95554701b988d34bfa dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
0846430ac1d7c77dab79eed6ec063033d2b8d9ff dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
5abe0b3186bae8e693971943b491aa14bf6a674c dmaengine: SF_PDMA depends on HAS_IOMEM
e5812d8c448af23172b0c8c92ac66f1d9f821bef dmaengine: stedma40: add missing iounmap() on error in d40_probe()
d1b7a390009ead47b7386193185655533f201f8d afs: Fix an IS_ERR() vs NULL check
e8cb4c3ef63f2a019492542599c619d13777c453 mm/memory-failure: make sure wait for page writeback in memory_failure
cee8386a10584dcc21edabd5e666a78b15af69f5 kvm: LAPIC: Restore guard to prevent illegal APIC register access
93dce3b72103eb5f98916f4d723aaf619d97ad98 fanotify: fix copy_event_to_user() fid error clean up
22d1e831da9bb6b63d74fbea38b27b859c7e40f6 batman-adv: Avoid WARN_ON timing related checks
2d2be4c5f7a273eaa2b46c9c5ab11bd49071bbe0 staging: rtl8723bs: fix monitor netdev register/unregister
c797da358c63920ecac152f7e6b3c0ccedb2411c mac80211: fix skb length check in ieee80211_scan_rx()
75a5ed74125160493fcdd644132f5638791f3909 mlxsw: reg: Spectrum-3: Enforce lowest max-shaper burst size of 11
93d51c5415bb3efdfb78c2ec94f0a3c4d7e0dd82 mlxsw: core: Set thermal zone polling delay argument to real value at init
00573cbcb9351e53437cd790e9141df73a252927 libbpf: Fixes incorrect rx_ring_setup_done
9683bdffe810618ccb8dd4660f91f0bb6a84fa07 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
3b60242ea01f786c373ab0f7d5aebf93e81fa52b vrf: fix maximum MTU
5f37c73a6cfb9a1a33460ff37824d40e76cd0b01 net: rds: fix memory leak in rds_recvmsg
88dd096f91d11865054fdbf8d5d1b33df73a06cd net: dsa: felix: re-enable TX flow control in ocelot_port_flush()
1db0fdace946525d72c1980f67571a352e1fb9b4 net: ena: fix DMA mapping function issues in XDP
0b78f8c37f7472d342c5be0385343b0e79230d8f net: lantiq: disable interrupt before sheduling NAPI
8a15d129dbd0a68ba1a20d43b78a0d89333f7f7b netfilter: nf_tables: initialize set before expression setup
a796be80390110bba731cff6a75d1b0db3a873ca netfilter: nft_fib_ipv6: skip ipv6 packets from any to link-local
a2246c6a630ba4db2ed7304685db3f20d12ce1c5 ice: add ndo_bpf callback for safe mode netdev ops
3455de63034c0aa1898fa1cc00261bbc733ba8a4 ice: parameterize functions responsible for Tx ring management
92548640e1cbb5e025b661ed5aff1906ae94cb5c udp: fix race between close() and udp_abort()
8973bbef142f86a1a0d055ebcbb260bd136e14a3 rtnetlink: Fix regression in bridge VLAN configuration
7ade618135fbd759f5e3623e86b29faf0a6ebd97 net/sched: act_ct: handle DNAT tuple collision
2fdd12aa266ad214ed2b420b4d09d7366679ad80 net/mlx5e: Fix use-after-free of encap entry in neigh update handler
8c08ec150952db5c67743e1f8c727ccbe4341afa net/mlx5e: Remove dependency in IPsec initialization flows
485420b0973b33cd01608ac288ec13cd0ad9c073 net/mlx5e: Fix page reclaim for dead peer hairpin
1e30513539f2972d562f36fae50ce1d65dccc9c4 net/mlx5: Consider RoCE cap before init RDMA resources
02fa1709d6dc7284bacc6ff5304f855e56106e13 net/mlx5: DR, Don't use SW steering when RoCE is not supported
11d0a79d5b0eed732a9a490d1d98a70d050cf059 Revert "net/mlx5: Arm only EQs with EQEs"
099ffe8d7785f4b4f163117c841b983810d86a98 net/mlx5e: Block offload of outer header csum for UDP tunnels
2f4fdb3abaf75bf4674bd5d820768156c59031fb net/mlx5e: Block offload of outer header csum for GRE tunnel
59575e18a519f72c74b86c9da382fbedf34cbf30 skbuff: fix incorrect msg_zerocopy copy notifications
42f96aebf19838c34830426ea0eff7d1a3fbd8ed netfilter: synproxy: Fix out of bounds when parsing TCP options
9d82b3c2e270952c36b9620d69b6edc6b05c2298 mptcp: Fix out of bounds when parsing TCP options
f3580539affcfee2f42ef88dd54e62b150cd975d sch_cake: Fix out of bounds when parsing TCP options and header
53097da61e3e34c27f3aad6ad2e1fc7c25a2b9e0 mptcp: try harder to borrow memory from subflow under pressure
a05c777a87a71e24e134b7996226a0e683c77d1f mptcp: wake-up readers only for in sequence data
dd197979fc222607444cd9fb7278a4859f5c8804 mptcp: do not warn on bad input from the network
833eac35ff0e837856a18b207352dc8de941d74f selftests: mptcp: enable syncookie only in absence of reorders
20d3abb716ea336e89525c07018fc27a0ea643ac mptcp: fix soft lookup in subflow_error_report()
4a4c4f6b8883102dc47e0c10147c13946f854990 alx: Fix an error handling path in 'alx_probe()'
b1bffa7935001f86b482114c3064d24ca6ca2d3f cxgb4: fix endianness when flashing boot image
9b2a48df3a8d0050b685269335ffa04f34ab128f cxgb4: fix sleep in atomic when flashing PHY firmware
fc7f7a18e5b214af718ee6e3b6907f77fe40e8f5 cxgb4: halt chip before flashing PHY firmware image
1cd7310ea6529fd275e7554561b1fec9354bbe37 net: stmmac: dwmac1000: Fix extended MAC address registers definition
9fcbb65da4052070d5fc1ebc99344183f40d77cc net: make get_net_ns return error if NET_NS is disabled
f46aa2534bc50745805643cb741014e4fe31b934 net: qualcomm: rmnet: don't over-count statistics
711057275af44b82018abffa03e33b98cc9a40ad ethtool: strset: fix message length calculation
8c80e46896c2f11ff17058cc718c2824e40e7a99 qlcnic: Fix an error handling path in 'qlcnic_probe()'
911f6503d4af66677c49d86a0f22e1b4604596f2 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
a55e69642a94cfbaded76ffde87dff932e676dfd cxgb4: fix wrong ethtool n-tuple rule lookup
f3137f3f8835356c916dcec343a1ec95e976c656 ipv4: Fix device used for dst_alloc with local routes
23a8f9fdbfc77df093b97fa34aa6232484875423 net: qrtr: fix OOB Read in qrtr_endpoint_post
26a5a843b72b573d1d735d3d38644720828e8de1 bpf: Fix leakage under speculation on mispredicted branches
e21eb01c6415f5ae9089b9fc90173950d798a43f net: mhi_net: Update the transmit handler prototype
1c19a9474e25806b8094a35d026cfe1453a4fb3e ptp: improve max_adj check against unreasonable values
7f6c3880393aa8976d512602daf1d129f21fd027 net: cdc_ncm: switch to eth%d interface naming
21d7cd9cff7c6165ba88d1481c23bd4c1448b55c lantiq: net: fix duplicated skb in rx descriptor ring
a1a5056bd73e7df18f809ade3884aab6ca2d482b net: usb: fix possible use-after-free in smsc75xx_bind
d3084b08c15431d4bb967e16d1cc7c75806539ce net: fec_ptp: fix issue caused by refactor the fec_devtype
3355f9123b0de2f6957b001f3218e24df20fb4d5 net: ipv4: fix memory leak in ip_mc_add1_src
48cc58f535b24e00159acff28025db3f5305523c net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
d4b9ed470db4939bf24693bceb3782095a80e177 net/mlx5: Fix error path for set HCA defaults
26cd72a0fd8b1e6789ab3304aaa4926b5335168d net/mlx5: Check that driver was probed prior attaching the device
967f98292665bb753eaeeafb1e4dd9e8f06853b8 net/mlx5: E-Switch, Read PF mac address
7bc980d772baa3336c4ef8837d790dd69ea3a7e3 net/mlx5: E-Switch, Allow setting GUID for host PF vport
506d1a0cf7e3d575b6691bcc2203959f04ab31f3 net/mlx5: SF_DEV, remove SF device on invalid state
5b6732f55874a0b16ac21fe95112ae2b1da7ad6a net/mlx5: DR, Fix STEv1 incorrect L3 decapsulation padding
016e62d123586b4c7fb5608c4df0b821c0979bf0 net/mlx5e: Don't create devices during unload flow
2c95aa83037ea4f06e741e4d46f576701fbc8b2c net/mlx5: Reset mkey index on creation
adc1d49b98bdf63006a0d1fc05476a3ea2898b1a be2net: Fix an error handling path in 'be_probe()'
ed2161b9d0fbde10d245ff1202798ba0edbbc546 net: hamradio: fix memory leak in mkiss_close
2d2318644e41f81ec77447b3be32f36732e57b83 net: cdc_eem: fix tx fixup skb leak
1d484c7d02209ae61b346ecc636af1c677319de7 cxgb4: fix wrong shift.
985ed8105a4402433329409f02790bdc26b8a8f7 bnxt_en: Rediscover PHY capabilities after firmware reset
6741973e09e0f2e1a27d2b81fea74d766aba2448 bnxt_en: Fix TQM fastpath ring backing store computation
bc0d996fee89b3ef2164e04cc2f520be2416bad2 bnxt_en: Call bnxt_ethtool_free() in bnxt_init_one() error path
35560d0f60a896ee007850c6b75eb59bfc0920bf icmp: don't send out ICMP messages with a source address of 0.0.0.0
76db292bd6522119bacf44778f3c69fb9253ae1f net: ethernet: fix potential use-after-free in ec_bhf_remove
6ec577e5ce3569c92525a1429265af8f9719a6d6 regulator: cros-ec: Fix error code in dev_err message
f44260f7118accff9916e0bebce09b2130455d73 regulator: max77620: Silence deferred probe error
5e3b654200a1bfab8b19bdc96e31fdf2d45e0a59 regulator: bd70528: Fix off-by-one for buck123 .n_voltages setting
d577088f045937f83c4cc108f0de9d596c9c7bde platform/x86: thinkpad_acpi: Add X1 Carbon Gen 9 second fan support
25af8bba2c0f3ba9b6b7e6502103d3260cb4b3b2 ASoC: rt5659: Fix the lost powers for the HDA header
9eebe84391927bb131134ba4f338d3f43590f156 phy: phy-mtk-tphy: Fix some resource leaks in mtk_phy_init()
917c34886eddc630f0974990bba90c5260a3a217 ASoC: fsl-asoc-card: Set .owner attribute when registering card.
76ea7e1802f36643da580a769f39c68f55d7f09a regulator: mt6315: Fix function prototype for mt6315_map_mode
4e9d1b3a190c224e1a9f947a160a419308ca79f2 regulator: rtmv20: Fix to make regcache value first reading back from HW
e9f9286a20b321e9fb54aeca0aa61a69180655e2 spi: spi-zynq-qspi: Fix some wrong goto jumps & missing error code
e8d608b7e378b2189b5f5e81dc12799424bedb91 sched/pelt: Ensure that *_sum is always synced with *_avg
5f62c1a8fb0a6644bccd6d8e4c2f47ff9c435651 ASoC: tas2562: Fix TDM_CFG0_SAMPRATE values
74e924a2c415ec6d32b6449d4b72e3d16663dc0a regulator: hi6421v600: Fix .vsel_mask setting
6792ee872ede749c50dddd36ade9eb042249ded4 spi: stm32-qspi: Always wait BUSY bit to be cleared in stm32_qspi_wait_cmd()
e2f7e1aa3518499673e50ff58df2eadf7014058b regulator: rt4801: Fix NULL pointer dereference if priv->enable_gpios is NULL
fc8ec4baa59c28a336d31d79c76d100fe7fd6ed7 ASoC: rt5682: Fix the fast discharge for headset unplugging in soundwire mode
8c2580003b2ac78b44c257c6cd34a7f8822c4792 pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
0a0180ea9a0b8e3f41524915623adb8b3341f3da drm/sun4i: dw-hdmi: Make HDMI PHY into a platform device
ca8b4a5c30660b1838249bc381a5a976a0e8c9d4 ASoC: qcom: lpass-cpu: Fix pop noise during audio capture begin
5b24b605aedc24bd5f1c8a26ce533ad74a2ebdd8 radeon: use memcpy_to/fromio for UVD fw upload
a11ba60c4f28236bc4da7e0cb313df44025e71bb hwmon: (scpi-hwmon) shows the negative temperature properly
76c3fd6af81a3e7313e7793e014781fe56cc93aa riscv: code patching only works on !XIP_KERNEL
5e776c63eda0170b92f978d6c3fa506f880f30fb mm: relocate 'write_protect_seq' in struct mm_struct
da5ee96a46567691d5b9f471af07bdd90b7f3289 irqchip/gic-v3: Workaround inconsistent PMR setting on NMI entry
563140f0945ed8b5240a0416fc47d121f8b84667 sched/fair: Correctly insert cfs_rq's to list on unthrottle
4efbd5b157663ac3fe616c08258c8ff13fceb22f perf metricgroup: Fix find_evsel_group() event selector
60c8a0270e63ddcc5bd5cd75c5ab3c5d103d32f9 perf metricgroup: Return error code from metricgroup__add_metric_sys_event_iter()
1c723ab399f0e9444a40036bbff64075832e7431 bpf: Inherit expanded/patched seen count from old aux data
da029688fefce5b612a1bf81defaaaf0d77dbe30 bpf: Do not mark insn as seen under speculative path verification

--===============8117949260855992739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24ed6e078ed9-2ce8185d181f.txt

a5bc76b6f260b9a4b8adafb8efdafaffe8b56104 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
de78042976c95f83c5cc3217594f042ea9d51740 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
b768e12dba7de89d5c3381595c5e4263accc5f94 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
e6517eedd3d49137b3f10732fa30f086800c472e afs: Fix an IS_ERR() vs NULL check
f22ba3f12bbeb1a1855fb54c568c57d86b00aa02 mm/memory-failure: make sure wait for page writeback in memory_failure
2c08c5cb4564a1f148917ea7c1b9d1dcca6e7e4c kvm: LAPIC: Restore guard to prevent illegal APIC register access
18fc47a39d0e818e6685e480351f676ed57304f4 batman-adv: Avoid WARN_ON timing related checks
e39817c8093ff1b0c24470a43fd72f3d50f798b0 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
9e997cca0e35fa49e9c46119f3edccef155febc2 vrf: fix maximum MTU
e098edc2c0d4f62c80be2fb5d2463acc851fa875 net: rds: fix memory leak in rds_recvmsg
1dbf219ad600cf46998eb506619525e9af86a015 net: lantiq: disable interrupt before sheduling NAPI
a7d01b942fab2e4b1273cab53659b52fb340e926 udp: fix race between close() and udp_abort()
0f09474c483b934496eaa82ddf99fea8f0e3b8eb rtnetlink: Fix regression in bridge VLAN configuration
24b92f653245bef260827ad9322ed5e2eb6ec87c net/sched: act_ct: handle DNAT tuple collision
928e13dbbd1d1f6712265e72281e763162b23305 net/mlx5e: Remove dependency in IPsec initialization flows
194763fc3968e17956137d5f27d4578c87517d19 net/mlx5e: Fix page reclaim for dead peer hairpin
d17a20fdaf609d1213651c3349e57ca698ada2d7 net/mlx5: Consider RoCE cap before init RDMA resources
f638266e2cd40278d2c47e76683d86c0bb2ef24a net/mlx5e: allow TSO on VXLAN over VLAN topologies
ebe171ab25bd462002bf8a799554397fe7ee1312 net/mlx5e: Block offload of outer header csum for UDP tunnels
a566ce1196f4557c598807cb22fc1901aa157849 netfilter: synproxy: Fix out of bounds when parsing TCP options
59e4a2629b9a8c229ecd3e40096a12a5cf19ca7c sch_cake: Fix out of bounds when parsing TCP options and header
e05a42982dd6d18fc224a081caaeec0ae1d62eae alx: Fix an error handling path in 'alx_probe()'
606aa018c55af82c35f63f0e988c76b94ca14232 net: stmmac: dwmac1000: Fix extended MAC address registers definition
f57743a179d1a8ac5ead174df0cbc51d617766ef net: make get_net_ns return error if NET_NS is disabled
8d001b6384ed4541d5664dbce3356c307258cf3a qlcnic: Fix an error handling path in 'qlcnic_probe()'
c63529cb8fdaa08bdfd39b5195ecd5edfc78ccae netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
0469f86ea2c3587bd264b06f6ff1ed318a1ec873 net: qrtr: fix OOB Read in qrtr_endpoint_post
e9f275098327c4f539b07cf310902cf73f2efbfc ptp: improve max_adj check against unreasonable values
c2335f0a019dd4c9fa2e668a6b4c854b517baba7 net: cdc_ncm: switch to eth%d interface naming
4ea09db305364c05dbd8f41cbb238ddc3e1ad7b8 lantiq: net: fix duplicated skb in rx descriptor ring
6eea9519abb66b496204304a10629513e8ead276 net: usb: fix possible use-after-free in smsc75xx_bind
dc2962776ba70e521fa376a3d8fea761f79573bb net: fec_ptp: fix issue caused by refactor the fec_devtype
84ae76e8d88d3d567ce6569ea7db13795d60b084 net: ipv4: fix memory leak in ip_mc_add1_src
b858ba71e6734fe6d9e4bd9be05af9ef9bcb88aa net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
591c189372ddd96aacd03d4e0dfaf966b7aa1a5a be2net: Fix an error handling path in 'be_probe()'
5c986bb3158e2364390d3afa61795b101d22fbd4 net: hamradio: fix memory leak in mkiss_close
66840aa2419261291e98b99bfec777ccd4b55bde net: cdc_eem: fix tx fixup skb leak
7475138ce1e3fd32238db08042bd9a9a71b07759 cxgb4: fix wrong shift.
3aef98413e3f4d863d1002b3db89da8879adb445 bnxt_en: Rediscover PHY capabilities after firmware reset
c901d8f0add098e2b22f252f4915ada17939531e bnxt_en: Call bnxt_ethtool_free() in bnxt_init_one() error path
2a4570676bc26b0cbdca2c8164790d9d19390a14 icmp: don't send out ICMP messages with a source address of 0.0.0.0
361c6002f490611bb2de7d52d91de6a007878646 net: ethernet: fix potential use-after-free in ec_bhf_remove
7d70d6c238795745b5ceaa27d328a2b11c18643d regulator: bd70528: Fix off-by-one for buck123 .n_voltages setting
a1cadb45adfb4bc1b53ed86b586cced1030736be ASoC: rt5659: Fix the lost powers for the HDA header
5b2128ea4a4d2d0971814db3ea13423a66e637a0 spi: stm32-qspi: Always wait BUSY bit to be cleared in stm32_qspi_wait_cmd()
052821d1d11028788c3926f62816f3764dc7fb2c pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
bb76c6814e330121357385a0004fa47ad30f7ba7 radeon: use memcpy_to/fromio for UVD fw upload
9a7d76377d178cbc676422025907edf3781a7096 hwmon: (scpi-hwmon) shows the negative temperature properly
2ce8185d181f56f500e24da1d506d97c762927b6 sched/fair: Correctly insert cfs_rq's to list on unthrottle

--===============8117949260855992739==--
