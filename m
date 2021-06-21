Content-Type: multipart/mixed; boundary="===============8897679079623935059=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Jun 2021 10:50:34 -0000
Message-Id: <162427263421.8993.7700010216466157206@gitolite.kernel.org>

--===============8897679079623935059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a2d6e7ad080fc787a1d578c5919a936f644d0b43
    new: 17a11757b7556807050805777b99991d9a87a231
    log: revlist-a2d6e7ad080f-17a11757b755.txt
  - ref: refs/heads/queue/4.19
    old: 0e5fdb47c4961b2e66bdf59f767fbbfeb6319a7b
    new: 2eadfb12b08c61d190d90ac4597970928517c996
    log: revlist-0e5fdb47c496-2eadfb12b08c.txt
  - ref: refs/heads/queue/4.4
    old: 9c84e52ffbdc440aa2c6278ca0ffb5fcde0ffb1d
    new: cb3a673f48c03ba6b7362720624ae7f338bec350
    log: revlist-9c84e52ffbdc-cb3a673f48c0.txt
  - ref: refs/heads/queue/4.9
    old: 051aad2372d33f269d2168e6e92591a7d4796783
    new: 5c86259ae44c17d9156889e80b7fe1054b614e5a
    log: revlist-051aad2372d3-5c86259ae44c.txt
  - ref: refs/heads/queue/5.10
    old: cc59a66ae8d6a462476074af10b8e5a317a5ec3d
    new: 41c1f48ce4047c9b9a496cf05299bf458acee955
    log: revlist-cc59a66ae8d6-41c1f48ce404.txt
  - ref: refs/heads/queue/5.12
    old: f85747e70073468b8050d7f20db44c3332d79478
    new: 93adee5f27ba18fe5fc3639a780c1522691e25b5
    log: revlist-f85747e70073-93adee5f27ba.txt
  - ref: refs/heads/queue/5.4
    old: f4448b4c0d99193a7426a884ac2657de0a5a1662
    new: fdfd814d717b44b833f7f7e2e57231f45858987c
    log: revlist-f4448b4c0d99-fdfd814d717b.txt

--===============8897679079623935059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2d6e7ad080f-17a11757b755.txt

ec22315ce70a018c21bfe694a725febbc657c62c net: ieee802154: fix null deref in parse dev addr
66adb41786e7f40569827a863c4a2b529ee1a3b9 HID: hid-sensor-hub: Return error for hid_set_field() failure
081f95622803b40527cc9b9a7cedb0b8850a438a HID: Add BUS_VIRTUAL to hid_connect logging
36837fa7a3e7b4acf364e04a80f30e46a2404fa7 HID: usbhid: fix info leak in hid_submit_ctrl
b42a01d967ad0a836abc6ccbc5148fd6753d27fb ARM: OMAP2+: Fix build warning when mmc_omap is not built
c01ef0f40d68363237b33b8e51a9386ee6f2851b HID: gt683r: add missing MODULE_DEVICE_TABLE
794de50601faae769bbff0343556792f62a65bf6 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
e93381ab188896da979bf6a82e22e2f0672eebd4 scsi: target: core: Fix warning on realtime kernels
a8530d418bbb9a48da2f39e945125c042af77eb0 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
992fcd4ebfe11d285fbea9e286517bbd35e45c7b nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
450c7d38e0ee571656484416717f7917267e274e nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
e2ad33a6015d268378294035a0a48f6ec4f2f6e8 nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
13c86a1b0bf99828d7bb98bd0036572849fdabf1 net: ipconfig: Don't override command-line hostnames or domains
2a7f93f1eed725596e5be639327a352de84c3b53 rtnetlink: Fix missing error code in rtnl_bridge_notify()
9835a01da3f0dce6d7948812791c353da23cce35 net/x25: Return the correct errno code
f2b133dcf5d5f1ff29ac03345477f48eb7415804 net: Return the correct errno code
d3500b09a6d7e8964bdc75014d38aaebdb98027b fib: Return the correct errno code
34a32762ed7a0c2a6884a8778c9939fd78b8c486 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
a53efa11cb1dd4baa9a557d0e3e6b706f3eb991b dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
b21f500a02b182e81794f4adbcfe404973e59a7d dmaengine: stedma40: add missing iounmap() on error in d40_probe()
b9906bf17c484ed99c8bb0a5f1ba5421d8e75b56 mm/memory-failure: make sure wait for page writeback in memory_failure
fa064d89edad124b8a47165f6ca722f144964ea9 batman-adv: Avoid WARN_ON timing related checks
f5b88dfff43d72eae9a70939fcf67cc3c6d9962e net: ipv4: fix memory leak in netlbl_cipsov4_add_std
ca392e7aced9233c9efa91824d55658c64a3b66e net: rds: fix memory leak in rds_recvmsg
c3195ccdb1d7a7b59fb754f5c22e0a1fbd068e81 udp: fix race between close() and udp_abort()
8b508ea5c5b8a19fe6778e61f5c9cc52c25ffb7c rtnetlink: Fix regression in bridge VLAN configuration
658b8bd6487bdf324574071a8af4226f77ab9b20 netfilter: synproxy: Fix out of bounds when parsing TCP options
3c0a28b104c7adf54147e54705432d0846c6adf4 alx: Fix an error handling path in 'alx_probe()'
4c5efc1dd7335e9ecb9f6cf436805e7e6acac533 net: stmmac: dwmac1000: Fix extended MAC address registers definition
15e71e9e0651db7b645867dc2bbcf596211f1a20 qlcnic: Fix an error handling path in 'qlcnic_probe()'
79d095168b94f2fbc51f2bff9a3c210f289dc4eb netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
9f310ba6df2164d448779a05080295441f9fd842 net: cdc_ncm: switch to eth%d interface naming
4fd3dfc49b1d633ae424102ddb880ff10560a1a4 net: usb: fix possible use-after-free in smsc75xx_bind
d310cdc443c2d2f91e0ef725be591610fda8a294 net: ipv4: fix memory leak in ip_mc_add1_src
4e5fc063268185e5096b057610fb2cc2ce70a540 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
cb371c5b6167bd6aa524d5e4b02a80276b1f46e2 be2net: Fix an error handling path in 'be_probe()'
0666caecacb48e8f95fb68e7938f31777267612d net: hamradio: fix memory leak in mkiss_close
bd012ab37d2c0668c274780920006670e8406a3a net: cdc_eem: fix tx fixup skb leak
f6e88a5affe50b6d356fe65650d928b0cf1c9447 icmp: don't send out ICMP messages with a source address of 0.0.0.0
f71bf565fe397d5072854a5711dd5f15043426b9 net: ethernet: fix potential use-after-free in ec_bhf_remove
41ca4fbe6e8375413671e30f6a7d737f4f222c7a radeon: use memcpy_to/fromio for UVD fw upload
17a11757b7556807050805777b99991d9a87a231 hwmon: (scpi-hwmon) shows the negative temperature properly

--===============8897679079623935059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e5fdb47c496-2eadfb12b08c.txt

da55df635407abb9e662f1b4bc6091ae4dd3ddf3 net: ieee802154: fix null deref in parse dev addr
067834c8acfe1a9ee7d6f7633fc07e5b87ee226a HID: quirks: Set INCREMENT_USAGE_ON_DUPLICATE for Saitek X65
7819903ed391b053023afa7892b81d901600a59d HID: hid-sensor-hub: Return error for hid_set_field() failure
cfd992200ed2fcba5b9637bbdf6b3c7e6234240e HID: Add BUS_VIRTUAL to hid_connect logging
a824b6b9a7791f101a72c9b4d815dc33e363149f HID: usbhid: fix info leak in hid_submit_ctrl
d16d730e26b2e927b81f2df887ba89e74b5c93e9 ARM: OMAP2+: Fix build warning when mmc_omap is not built
f00ef7e98a50db1982963d1613df5ff2237b3089 gfs2: Prevent direct-I/O write fallback errors from getting lost
1e1e0253d7572c9c1a0cabebfd0238550cb5d465 HID: gt683r: add missing MODULE_DEVICE_TABLE
07df54765457f0d23bd2fa0e77a756050a454163 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
58a4970047399e7d8e6f65f7839a8b4a8d253618 scsi: target: core: Fix warning on realtime kernels
03b80e291b3565522328308dbb7ddf242d353bd0 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
eae9de5298926698370021805ab0875861fac43a scsi: scsi_devinfo: Add blacklist entry for HPE OPEN-V
47ccbed223add6e5663dd011026c1632565247cf nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
f41ce6b113df2810251db8d4eaaff853f85d49d1 nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
67814ed5771ed873e7828be5c17c6b407c6d6b91 nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
ef3fb1c8bceae2851b580ef5551bff8fb8c37cd9 net: ipconfig: Don't override command-line hostnames or domains
6af83a28862c8a7685d59488c232b6ab4c741365 rtnetlink: Fix missing error code in rtnl_bridge_notify()
4f27f3ed4e910c8667ddf085b6836da4bd4dc98b net/x25: Return the correct errno code
e4f9ff955036b9ba9db59df20cc9acad36010c14 net: Return the correct errno code
eb0d11b8d242d811a539e07f9f35596f893e0539 fib: Return the correct errno code
20b90942f9b636c84e7e5f6287f6a80f9a8bb5da dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
4a015109e5b94e5a206d7d98b09614b50913c7bb dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
c337a6fafbd5bde74ae28ef138e5946a661cec89 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
725daee78578a68ec43d490f268963e310d24871 afs: Fix an IS_ERR() vs NULL check
11c6a4dfb3a71c85636952a714ee8f732a3e61b0 mm/memory-failure: make sure wait for page writeback in memory_failure
a9c29c144771dfc198d49aa896d85d755f1cac41 batman-adv: Avoid WARN_ON timing related checks
38e8f0b8f1e164ab5e9c29f4eeadc342a71e7180 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
da4e0bf0bbd29a34caeccea74e3f9de802676c01 net: rds: fix memory leak in rds_recvmsg
444f6f5aa469c31832253d001169e6baf704cff8 udp: fix race between close() and udp_abort()
aa31cc4e03fe4ea7e161f225aa449de5d22a1c26 rtnetlink: Fix regression in bridge VLAN configuration
1c88a8787f6adf0dba0e72586a161b9ab1c86e89 net/mlx5e: Remove dependency in IPsec initialization flows
5da4cfc3671d0fe1950af0d0528e2b9a499e97e7 net/mlx5e: Block offload of outer header csum for UDP tunnels
bffb067f91404f52d0f1405a592e7eb99e2ded54 netfilter: synproxy: Fix out of bounds when parsing TCP options
6148a38dd00aac065dc721d73d5c84e8e0cd4158 sch_cake: Fix out of bounds when parsing TCP options and header
e3cd2fdc29d81d09a9072b3618b31f1055588138 alx: Fix an error handling path in 'alx_probe()'
cf01c65a4c53a1bb0e973cd4cdcd27cbeaa5d5ae net: stmmac: dwmac1000: Fix extended MAC address registers definition
ba727f7ae45e38f7b25ebfa822b44cf462b91e06 net: add documentation to socket.c
90bd4e8ea3799af968105aff0e13028f1742849c net: make get_net_ns return error if NET_NS is disabled
edc497a14448dc907ab874c2a91e2aeef272c672 qlcnic: Fix an error handling path in 'qlcnic_probe()'
8cc008f0429bb6f5243dca0c3dbf989e17947385 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
fe55ca55efcd43bc7bc5916d1970bff96126a216 net: qrtr: fix OOB Read in qrtr_endpoint_post
85d57445d434756413b432d7e48c163270b0dc23 ptp: ptp_clock: Publish scaled_ppm_to_ppb
06eb55603d37b94dbf4e0b290d503b7b15af4514 ptp: improve max_adj check against unreasonable values
1f57cddbbae0fc08944451e16037694e71740492 net: cdc_ncm: switch to eth%d interface naming
9113c4cc1732cde693923e3b44a083b5ac39567f net: usb: fix possible use-after-free in smsc75xx_bind
dd695db5cd2e6639a87fe131b6a28cfe2b09cc39 net: fec_ptp: fix issue caused by refactor the fec_devtype
d112340d3c9c7e2e9a83c668613121d386762083 net: ipv4: fix memory leak in ip_mc_add1_src
774b5655ca790631cdfc392ccc5a44e06347fb2d net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
058a2bca58b8690b271f9a7ec1f8e6cb9f137154 be2net: Fix an error handling path in 'be_probe()'
11ddd4789452adeb18a31898b1860fe85344b2f9 net: hamradio: fix memory leak in mkiss_close
1513b7509fe3e32f2730b6caeee704bef6f270e1 net: cdc_eem: fix tx fixup skb leak
03e99a54157c568ef463c383daa4762e609abee0 icmp: don't send out ICMP messages with a source address of 0.0.0.0
e84b315d17316cda0ccc489dfe6ffce6e30f5340 net: ethernet: fix potential use-after-free in ec_bhf_remove
5bc43c4d8dc66c958f3d08dec52e90a396648504 ASoC: rt5659: Fix the lost powers for the HDA header
5f4fc84bb62f71ef5ab522bef200b30aca2174d0 pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
199f668a2b3a590d846b2388db5a491500cd8fd9 radeon: use memcpy_to/fromio for UVD fw upload
2eadfb12b08c61d190d90ac4597970928517c996 hwmon: (scpi-hwmon) shows the negative temperature properly

--===============8897679079623935059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c84e52ffbdc-cb3a673f48c0.txt

f63fb820bf2ccda4c882952d2984cb9c00527a9b HID: hid-sensor-hub: Return error for hid_set_field() failure
4e92f1006bdba6226bd044b4db832ca1a91843aa HID: Add BUS_VIRTUAL to hid_connect logging
6e90040fe0c81e113e482d4400bc1ed5c6380b93 HID: usbhid: fix info leak in hid_submit_ctrl
a99a3764bbb9aaf0917f28e2099b03b9aa3ee69e ARM: OMAP2+: Fix build warning when mmc_omap is not built
009fa152f75f81740715a29375f044f7b58299c3 HID: gt683r: add missing MODULE_DEVICE_TABLE
cf0b216b1e773dc3a0b2a0cabed0e5a38ed9c8fb gfs2: Fix use-after-free in gfs2_glock_shrink_scan
b2d040d880247cb59d2d388840f41224aa8d79a4 scsi: target: core: Fix warning on realtime kernels
51a1f75717a682ae838991b9c29f9ba9e5afab9f ethernet: myri10ge: Fix missing error code in myri10ge_probe()
b23d47fabab2307809e1799c792f27b9a31f0410 net: ipconfig: Don't override command-line hostnames or domains
d47f704912ced1a0abd2951b90c76da95116cee0 rtnetlink: Fix missing error code in rtnl_bridge_notify()
d5eff75f6c889a071acf40ec54fb1adc9c6a149b net/x25: Return the correct errno code
cdeacf1eed15df510f5ce2d2b84eec5e3a7391fa net: Return the correct errno code
9beea2b555e1f352cf6700fa1a0892205fe121ce fib: Return the correct errno code
1a266090525dbd69b1a9971cd9cee7fcaceca19d dmaengine: stedma40: add missing iounmap() on error in d40_probe()
627ec7da8a537171c6706d4a9abf4dcc0ab7a500 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
144465edf6667593650ad4d7cd26fdcc997ed403 net: rds: fix memory leak in rds_recvmsg
5d2eed7fb185c00a3e2a9b091fcd08fc284a5587 rtnetlink: Fix regression in bridge VLAN configuration
5dcb870038d6f20581fb597e827120b6e5b51f7a netfilter: synproxy: Fix out of bounds when parsing TCP options
6fdb3ffa2c96ad53bad381009e2dff1cf94ffc6f net: stmmac: dwmac1000: Fix extended MAC address registers definition
329819e23a3a2ec71171c1f27fc9dfb89e8caf3e qlcnic: Fix an error handling path in 'qlcnic_probe()'
0afcd6252f687abe342f1a19b0ac79d26e791c32 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
8655509b40d6a1efdb6f666c12bdc69712f252f4 net: cdc_ncm: switch to eth%d interface naming
2b9e8655538cffaa8d8a010edbfd4b3583902bfe net: usb: fix possible use-after-free in smsc75xx_bind
314aadd2180bd985e3fb7c38b5bea766ea31dc40 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
ba24253d3313b91445cee42b8742c9d923e843ca be2net: Fix an error handling path in 'be_probe()'
397b429041d8544bb9171cc763266f3eff1f62e2 net: hamradio: fix memory leak in mkiss_close
38b5c190adc32f1e61b0d6ecbe88d458d0d80d1b net: cdc_eem: fix tx fixup skb leak
c40dcce9853c937a14e1f0c77364a51777292b84 net: ethernet: fix potential use-after-free in ec_bhf_remove
fcc7ef83ebb6dbe57e0f6317edbaebee920bbbe2 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
cb3a673f48c03ba6b7362720624ae7f338bec350 radeon: use memcpy_to/fromio for UVD fw upload

--===============8897679079623935059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-051aad2372d3-5c86259ae44c.txt

8a4ba87b59b2db24b2c5e72183e8b259e749f3d8 net: ieee802154: fix null deref in parse dev addr
38601ef71e6a024667eb880fa34fbeaacc594eb5 HID: hid-sensor-hub: Return error for hid_set_field() failure
c74f38ca6578ce70fc6fe66906032bbc81cc3bbe HID: Add BUS_VIRTUAL to hid_connect logging
fe05b69683147fffba01ea88eff2f10e3d207c88 HID: usbhid: fix info leak in hid_submit_ctrl
b6d18b6980d2b147ee2fe3ececf54c0abd350f78 ARM: OMAP2+: Fix build warning when mmc_omap is not built
ccfe1942d54b9cbf0ff78f1e84b115d12cb912fc HID: gt683r: add missing MODULE_DEVICE_TABLE
9c78581103194642a5b356a4257baf06a32d9244 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
8bdab7f3a9a2fbe767c10649573586ccb0fa5ff2 scsi: target: core: Fix warning on realtime kernels
d1542788948f9f29832d2016c016c613c7d02f35 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
35dd5cb89fbc0358016ff34251d10995269e82c5 net: ipconfig: Don't override command-line hostnames or domains
b26eea99122c8a7aad911a28694af993a8064117 rtnetlink: Fix missing error code in rtnl_bridge_notify()
e382bc40e0d12cfd93995fe7892804003bdfc6b3 net/x25: Return the correct errno code
156d6faaf34346965c4fc964aa46afb6842c9749 net: Return the correct errno code
70d1c7775cc6c7a3d059228e3ca983cd226236dd fib: Return the correct errno code
27e8aeec5499145e5d1ed6e2ffcaf89d5e28088a dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
bd45ae996599f72a623ae514b9c26b9f325db611 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
ac35d4f91b76177e1963237ea9811859eeb29955 mm: hwpoison: change PageHWPoison behavior on hugetlb pages
632c1ff5748cccfa5de9dd7acd99af7ea1b2744d batman-adv: Avoid WARN_ON timing related checks
4e7855ffe4974f1fca903c371c1e19b7fc799bd8 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
b5ac89e234fa4bd8ed71a39d34ca9f2a4f720027 net: rds: fix memory leak in rds_recvmsg
31fc9091a2748c5bf4a8f6f44b95d02ddcbc1505 udp: fix race between close() and udp_abort()
ab2081afebc406a8092952d13ace1c0f1e2250fd rtnetlink: Fix regression in bridge VLAN configuration
678190edc0b7cd7306d4aeb247cfd9bf2b643837 netfilter: synproxy: Fix out of bounds when parsing TCP options
e1c6aeae1e308562e7c91a80dd85532341222207 alx: Fix an error handling path in 'alx_probe()'
bdd218dc4b934510565415a4df6d5a211ec64362 net: stmmac: dwmac1000: Fix extended MAC address registers definition
205f06209cf6bf37b145979efa796460cbbadd8c qlcnic: Fix an error handling path in 'qlcnic_probe()'
24da84bbf1270e097ea159cb4489de5658964add netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
f86675c31c66e8ee75fc91a4497534572c03f5ca net: cdc_ncm: switch to eth%d interface naming
e6225a8bb18ecb4a059dd7b4400316b8aa9c8346 net: usb: fix possible use-after-free in smsc75xx_bind
84111716d3b243f1c4acffc5fb97efcdd04c644c net: ipv4: fix memory leak in ip_mc_add1_src
709279f034a37734fe0703394e36cae65c9dede3 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
b9307219113f8a4ee0ff6bbaa352aea394ce4c4d be2net: Fix an error handling path in 'be_probe()'
0590c015df7af019c32059dc0b54deabba5b2a85 net: hamradio: fix memory leak in mkiss_close
8c8554fa4f2b24fffadb203b0979edd5bf80c990 net: cdc_eem: fix tx fixup skb leak
55f2fc96a0c474b8bd1ad72aac2f4187d26afb7e net: ethernet: fix potential use-after-free in ec_bhf_remove
d0eee5c8d1e4036641f27ab13b1b58c6ee26b10f scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
5c86259ae44c17d9156889e80b7fe1054b614e5a radeon: use memcpy_to/fromio for UVD fw upload

--===============8897679079623935059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc59a66ae8d6-41c1f48ce404.txt

93966f5cd14d49bb63ba046bad224de0419c47fc dmaengine: idxd: add missing dsa driver unregister
52732ff6dd83f7b43d7b6b752fe63137a4e9576b dmaengine: fsl-dpaa2-qdma: Fix error return code in two functions
81364d7fead9f9b8fce1958b04877dd3864bb1ad dmaengine: xilinx: dpdma: initialize registers before request_irq
7f827d7d462ba6821724ce220b600a0cd69d506a dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
625983c544b9d96e98d032950a829b2567d6d732 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
c1f4e00e12ae8bbbb7ec7f88c2fed01294cf384b dmaengine: SF_PDMA depends on HAS_IOMEM
f43c52930634ccc6e0d523045ada2257f135a42e dmaengine: stedma40: add missing iounmap() on error in d40_probe()
4392e6098b85310a3ee982e0f0f1f93bbcdbe8a9 afs: Fix an IS_ERR() vs NULL check
7aae93c9c820d56e4b10a6c6f3c1ec65fb3ba7cb mm/memory-failure: make sure wait for page writeback in memory_failure
f759a4836170ada28186b6f0d4fee55dfd5675a5 kvm: LAPIC: Restore guard to prevent illegal APIC register access
a95488f24e04e6cec7c2d10d6cfef197f65d8b87 fanotify: fix copy_event_to_user() fid error clean up
cc2b32847712172c8c7e42e0a566118be62108e4 batman-adv: Avoid WARN_ON timing related checks
8a67c83991cac6e998595cf3f2f18a1fa5805226 mac80211: fix skb length check in ieee80211_scan_rx()
9728a4cc469d2d41fe9cd2ce03dba4e67b3f3cce mlxsw: reg: Spectrum-3: Enforce lowest max-shaper burst size of 11
1254236108affbf12694890be18cee45ecee7cf6 mlxsw: core: Set thermal zone polling delay argument to real value at init
677b351908ac5885e1fc14b4358bfe3a15a11268 libbpf: Fixes incorrect rx_ring_setup_done
e6308906aeefa304ff1ff42497c34222bd85a378 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
2a0529492a15cccb156c7b55a45e09736bd82e31 vrf: fix maximum MTU
d0078d1601ccf73dc1be43334a61e74e49b9d553 net: rds: fix memory leak in rds_recvmsg
344faab0b1fb9e49a93e240ee369402141ed5c9b net: dsa: felix: re-enable TX flow control in ocelot_port_flush()
c0326cbed67268cf7da2ac30501ea927a096f790 net: lantiq: disable interrupt before sheduling NAPI
7eaf7adccab230add7f719121af70ef83179ac4d netfilter: nft_fib_ipv6: skip ipv6 packets from any to link-local
0dc9f700bb5a947da0a54339f9af27b74ca9480b ice: add ndo_bpf callback for safe mode netdev ops
67d61d8007bb940e27002a859a2634f8c030b46b ice: parameterize functions responsible for Tx ring management
33ce793d40757c0b3f648a2a2001c4ac356dc690 udp: fix race between close() and udp_abort()
e2edc04683255bf3bfd3491e7fc338ea937d02d8 rtnetlink: Fix regression in bridge VLAN configuration
8464a18fa44bfc0420e936f8a1af78fa1163063d net/sched: act_ct: handle DNAT tuple collision
920ceb9f5c16139eab6f5631e674c525ff79c031 net/mlx5e: Remove dependency in IPsec initialization flows
80bd288233aca82e2cd263b9b5351f74164d03e7 net/mlx5e: Fix page reclaim for dead peer hairpin
36dcd4b7a7395e44086ff93125ff5c404e71da3a net/mlx5: Consider RoCE cap before init RDMA resources
08f91d22857e8fa4e30b911f40ce93390252fffc net/mlx5: DR, Allow SW steering for sw_owner_v2 devices
d7de6dc160e69dc95f1067bdc5f2c5e7f45f03c7 net/mlx5: DR, Don't use SW steering when RoCE is not supported
ed5dbd00c841e4ee98e61da13e84aa671ff69a52 net/mlx5e: Block offload of outer header csum for UDP tunnels
c1bd9d17036fbba19f572a72251314da040cbe65 netfilter: synproxy: Fix out of bounds when parsing TCP options
bbc316b9ba81cf1c6931176ac70d7150fbca2a2b mptcp: Fix out of bounds when parsing TCP options
8c1055db862aac1d9798ff9dc3f60ce455e0ec4b sch_cake: Fix out of bounds when parsing TCP options and header
ae0f940cf5075b503c9bd1748097044f12762e5a mptcp: try harder to borrow memory from subflow under pressure
a1ac1a42b741f1068bed57e2a3e817c3a55a95d9 mptcp: do not warn on bad input from the network
1f64e6bbf85a6140aa0eb1d85df6ac18c08376a8 selftests: mptcp: enable syncookie only in absence of reorders
2cf01a93b5e5527e7b0a45fbf371c1edc9dd135a alx: Fix an error handling path in 'alx_probe()'
d2814030c5e59045718d4d4ec7174357474b5adb cxgb4: fix endianness when flashing boot image
d666087518429dca23b38d0cbd7502a2a26c44ed cxgb4: fix sleep in atomic when flashing PHY firmware
798f7b26b00969b54a882df8fa22056334371e3b cxgb4: halt chip before flashing PHY firmware image
a27c298cf6dd1ec11ad69a27b11e9eaa6aa2c240 net: stmmac: dwmac1000: Fix extended MAC address registers definition
f24af53f3c5bd98ea400129c10cbac4462649c90 net: make get_net_ns return error if NET_NS is disabled
aefcf862355cc4afb0d74d3c189b08272b9157cd net: qualcomm: rmnet: Update rmnet device MTU based on real device
7e04c7aeee36dd20918dad8e60f532206a9d437b net: qualcomm: rmnet: don't over-count statistics
affa93d4f2dbc8ae1cf6ef4e61e0bed867e5a985 ethtool: strset: fix message length calculation
4164acff89ff5f52b3bd5a492581e86c62f2c8ba qlcnic: Fix an error handling path in 'qlcnic_probe()'
d51aa9c49cbc26809ff8df7f22e00be6b9d3504b netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
f6825b246c7de37e4ff7466f5927c7004c60e1da cxgb4: fix wrong ethtool n-tuple rule lookup
98bbf953858dd9d17bdcc8970306482312ef6c53 ipv4: Fix device used for dst_alloc with local routes
0dae37d7fc7ee6044f000fc5ba7d52d047e2b9fd net: qrtr: fix OOB Read in qrtr_endpoint_post
f58e8a58f75183823d5946542b9f589efdcee554 bpf: Fix leakage under speculation on mispredicted branches
493f82b629140ad135ac6ad3831cca626425ffe5 ptp: improve max_adj check against unreasonable values
3e0a1c9311a51b0ad7448b66017464486612cc18 net: cdc_ncm: switch to eth%d interface naming
d2f90c0cc0884c5a0afc5dc9469930f075007587 lantiq: net: fix duplicated skb in rx descriptor ring
f5f91e9cd24d5b30e0353130a56e392a013f5916 net: usb: fix possible use-after-free in smsc75xx_bind
0aa59e94f9c2dcd5e6703d63f3497da77477d596 net: fec_ptp: fix issue caused by refactor the fec_devtype
f901b3e3e7276ba7930e913266016c096285b127 net: ipv4: fix memory leak in ip_mc_add1_src
baa8c1dd888e81e8165bd35c61e897d7f58e9e61 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
d44b465087740e72778fd8d1a7f12ca3a0bc31d9 net/mlx5: E-Switch, Read PF mac address
82d608683cfbe3c61cbe0575f9beb7a6221e60d9 net/mlx5: E-Switch, Allow setting GUID for host PF vport
7e743e0c3185176dd9f8382d406071c09e01a77b net/mlx5: Reset mkey index on creation
a9ca10f30fb14db807d7b9f8b12f505acdfaca1d be2net: Fix an error handling path in 'be_probe()'
979440fdee297d2ac56a605fb3400d62ded61186 net: hamradio: fix memory leak in mkiss_close
7e8e524ae0046177edb5bffa2d41bd23aa8c88cb net: cdc_eem: fix tx fixup skb leak
3c6fdb2b6caff149ca30b258259774daed9a10cd cxgb4: fix wrong shift.
4fd9bcfd99d07f0d97b0e383362d0d01f32914cb bnxt_en: Rediscover PHY capabilities after firmware reset
f5f294b77682ba9746eea41580fb9a143622cd8d bnxt_en: Fix TQM fastpath ring backing store computation
1e81f5c7f4cdaa8db6460c0c418da0fd835d940b bnxt_en: Call bnxt_ethtool_free() in bnxt_init_one() error path
c306cd18662d96946b716d12da0355dfdcc802e8 icmp: don't send out ICMP messages with a source address of 0.0.0.0
3e142e5abb34bf5075f8867a4adadadc8472b734 net: ethernet: fix potential use-after-free in ec_bhf_remove
178fa66070ee447397df2cd9cd5d4864879cb8cb regulator: cros-ec: Fix error code in dev_err message
e3baf9c61aba99314ecd3d944797f46f7038d4b1 regulator: max77620: Silence deferred probe error
02b7a0cc3451a081fbb2c6a751d7115d613fd070 regulator: bd70528: Fix off-by-one for buck123 .n_voltages setting
5b77f6db2691dd64133b25ae27660d2c729567a4 platform/x86: thinkpad_acpi: Add X1 Carbon Gen 9 second fan support
6d3196c88db5495958ec7cea842d15ae213838a2 ASoC: rt5659: Fix the lost powers for the HDA header
b99aa418b26aa3f2bcc4ab407335152cc68f36dc phy: phy-mtk-tphy: Fix some resource leaks in mtk_phy_init()
bd6333a1c11305d92686e8aa554ce70c64810722 ASoC: fsl-asoc-card: Set .owner attribute when registering card.
7b9871732e8fc625aa95a627fe33ac8257932771 regulator: rtmv20: Fix to make regcache value first reading back from HW
324edf93d00ec10c7fe9a9cfc9b819d5dae934cb spi: spi-zynq-qspi: Fix some wrong goto jumps & missing error code
84de0473b1fa4893ee04976fb31b0e0a14141895 sched/pelt: Ensure that *_sum is always synced with *_avg
f503b618a197e9d983f052cebb64d43ca6bf3051 ASoC: tas2562: Fix TDM_CFG0_SAMPRATE values
9d536791d97fe43e595a8bf8bc48064b415906e1 spi: stm32-qspi: Always wait BUSY bit to be cleared in stm32_qspi_wait_cmd()
6a81a43f6efba7ddc1f7f0177fda015027c750c1 regulator: rt4801: Fix NULL pointer dereference if priv->enable_gpios is NULL
59660344b879f545e29e3acdcb1df97e6e5e88aa ASoC: rt5682: Fix the fast discharge for headset unplugging in soundwire mode
954876cfe771fa55a14ab7368a938932ac6c8a14 pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
00866293b03acee597e81fc52a6c1d15435b8ff4 drm/sun4i: dw-hdmi: Make HDMI PHY into a platform device
891a7dc43f0424b3a1040bc3cdedeee0c7f4dce9 ASoC: qcom: lpass-cpu: Fix pop noise during audio capture begin
6fd37331778415607419f9ecdda485963805ab57 radeon: use memcpy_to/fromio for UVD fw upload
2d45e4df4d9b47396e33bd0b96e30ced7ccf50b8 hwmon: (scpi-hwmon) shows the negative temperature properly
6034b3fd66ed9e2ca146f1e7b8bc479b593490dc mm: relocate 'write_protect_seq' in struct mm_struct
6079ba9bb04f0af90a6c97cd3792a41cc94c6b89 irqchip/gic-v3: Workaround inconsistent PMR setting on NMI entry
e52e93060f7dc48579a2ac5aea3051e7cdd014c3 sched/fair: Correctly insert cfs_rq's to list on unthrottle
7f388fc102ea87e3911c5e8009423048ddc30d98 bpf: Inherit expanded/patched seen count from old aux data
41c1f48ce4047c9b9a496cf05299bf458acee955 bpf: Do not mark insn as seen under speculative path verification

--===============8897679079623935059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f85747e70073-93adee5f27ba.txt

6f4089628fbafeffea92ad3972c505ca93e7252e dmaengine: idxd: add engine 'struct device' missing bus type assignment
7c2570714078e58f71f9adfe2317706f097ec80a dmaengine: idxd: add missing dsa driver unregister
0f47e0528741a185e78b2ef893cbba8207618cfd dmaengine: fsl-dpaa2-qdma: Fix error return code in two functions
1a2f2c73a564b85caaa04aac596d9e6f7a11fe63 dmaengine: xilinx: dpdma: initialize registers before request_irq
1ca6cce89d63ace8a5ea9a5a938866ff28e901ea dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
da731c1eb7109ba9797d33b02949e8e6caafc6d9 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
4e7229ac2c7f748450dfa0f0fc64b29e21f55715 dmaengine: SF_PDMA depends on HAS_IOMEM
a8e7eb43a551e30bd5f5ab5474b80d3defe763ad dmaengine: stedma40: add missing iounmap() on error in d40_probe()
e753d6bb99938d756f0afecf57dae865e783a08b afs: Fix an IS_ERR() vs NULL check
b0f658ba9a8ab99d742d9e7b5dc6424402b2679f mm/memory-failure: make sure wait for page writeback in memory_failure
c0d3a48184b51cc6ac399f5c48aaad1b3e081b6f kvm: LAPIC: Restore guard to prevent illegal APIC register access
99d1794f40cc207fb5034cff2268c8c859a16d5a fanotify: fix copy_event_to_user() fid error clean up
a83cf4f20b5e63f962325fb5933a174ffe0c3a3b batman-adv: Avoid WARN_ON timing related checks
18777463c97a23dabc5fa96510ee231894f9bc64 staging: rtl8723bs: fix monitor netdev register/unregister
cad3a52f06c0ca4e091c3e37278871a9088b951f mac80211: fix skb length check in ieee80211_scan_rx()
2564dda6bbf308f511428cc298f3e9174afacccc mlxsw: reg: Spectrum-3: Enforce lowest max-shaper burst size of 11
ec23afd11912283da9067d832bf25ad4273bee39 mlxsw: core: Set thermal zone polling delay argument to real value at init
b96c82f9e28f01e4914cc7fa946dcab41c54f11e libbpf: Fixes incorrect rx_ring_setup_done
6948615184f901fe641e70836af2b91f57e0f59b net: ipv4: fix memory leak in netlbl_cipsov4_add_std
cd851e58642b0f2e4e1f98cf4d76723b52fcc6b7 vrf: fix maximum MTU
cbab330ae5cc33ac018d4ec0988f13b77ae18355 net: rds: fix memory leak in rds_recvmsg
59b0a74962e4c1845fda683665902a2a6f4da451 net: dsa: felix: re-enable TX flow control in ocelot_port_flush()
81ace7f6d15cfc4103fa17d01f50ff1e5dbe5ca0 net: ena: fix DMA mapping function issues in XDP
a60d7c7938c7fb2b0286001b34620cbc126365eb net: lantiq: disable interrupt before sheduling NAPI
78d7309308113cf870ec5016c59ab71ab2513bbc netfilter: nf_tables: initialize set before expression setup
29a2c1d4e9e3c9f48ed950aa5ca6fe198a2ac59a netfilter: nft_fib_ipv6: skip ipv6 packets from any to link-local
7b4dcfc5f3ababda117b5a89bd7a13be8fef5ec6 ice: add ndo_bpf callback for safe mode netdev ops
8945578af826f3a013ce88bfdfd62682fdc813c6 ice: parameterize functions responsible for Tx ring management
d44e31f9c7a55f85465ce6355837573cc83a625f udp: fix race between close() and udp_abort()
f8a3f91cca389caf4a2f794275e4792f3644a093 rtnetlink: Fix regression in bridge VLAN configuration
29c10de90f22176cbb9edc9d8ad2fbc43e977f14 net/sched: act_ct: handle DNAT tuple collision
5bf68e3bcb8ada3f7280f7361b293fcc6fec13a1 net/mlx5e: Fix use-after-free of encap entry in neigh update handler
4b36cc8b95e3fda6b6c0dd42ab7ff546f9474a94 net/mlx5e: Remove dependency in IPsec initialization flows
0ea094e776c9205837f9715e3cf866295378cdb2 net/mlx5e: Fix page reclaim for dead peer hairpin
c9427bce0701bbd099490d4f0ea4ca824385fac6 net/mlx5: Consider RoCE cap before init RDMA resources
b88c678df8df80b1b3bc545481cf40344f70cc69 net/mlx5: DR, Don't use SW steering when RoCE is not supported
b51806c2d7e505ee2707b66b8d4432bd39447c85 Revert "net/mlx5: Arm only EQs with EQEs"
6919b548b3cf2d43e256f63e95c201eec90083f0 net/mlx5e: Block offload of outer header csum for UDP tunnels
6f790c964d1fff37c4c58b531d3e3b0147c03be4 net/mlx5e: Block offload of outer header csum for GRE tunnel
5d5dc6da85083a24d9a2452f364607285ae1f245 skbuff: fix incorrect msg_zerocopy copy notifications
75b787ff114624401a75a10d846a897f42fc2675 netfilter: synproxy: Fix out of bounds when parsing TCP options
7a5cb9a9daa21e98246f32e2c3ed37aaf92d5aed mptcp: Fix out of bounds when parsing TCP options
ec6923827dfa9921daf6add375eebee8bbd5c45f sch_cake: Fix out of bounds when parsing TCP options and header
1beedb9fc2f0de5153ad2a9d661a89b3fcfda647 mptcp: try harder to borrow memory from subflow under pressure
669828c48f3c7b83939a0e3c19e807c6b9f4a217 mptcp: wake-up readers only for in sequence data
36b23e9fab501b5354a90f87cb18cf6328cdbccf mptcp: do not warn on bad input from the network
decf61598a82598d1332d4a7ea613cac77e30975 selftests: mptcp: enable syncookie only in absence of reorders
330b77e314fa3976bb3c0125f41908c0a789717b mptcp: fix soft lookup in subflow_error_report()
fe44b5688e7e5ceb3377f87f71d35aa4fa4dfece alx: Fix an error handling path in 'alx_probe()'
9ef33e76ea2d8f0bc779b4ffa6e7cc1960630151 cxgb4: fix endianness when flashing boot image
2b186bc1f752418b6b3d811cde1ed3746f6dc9a8 cxgb4: fix sleep in atomic when flashing PHY firmware
172c50a06412424fa94d0b1ee56acf1bad6c32eb cxgb4: halt chip before flashing PHY firmware image
12710e2afbd846eb8ceaaac2d32dc2a5ba459580 net: stmmac: dwmac1000: Fix extended MAC address registers definition
2f848772c10b70055bc9d98ac64cdc17886d9466 net: make get_net_ns return error if NET_NS is disabled
3eb38c71fa7bf443ad88c1e7555f751b7f8e5e62 net: qualcomm: rmnet: don't over-count statistics
61cdabfdac273c9d56a73abd3f3c28ff9dda027c ethtool: strset: fix message length calculation
6e1a5f65a4b9607ea2824cb62192fc2e1a0e64c4 qlcnic: Fix an error handling path in 'qlcnic_probe()'
cac7b5d3dd58c0d2f1f97f71ed850d6701994562 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
3db506a2ec8793bf9b522942de8e029d5bbf7327 cxgb4: fix wrong ethtool n-tuple rule lookup
c95f28897820bb55bb1f79ab178861c5a1cce51b ipv4: Fix device used for dst_alloc with local routes
8b5604c7f20351d6400ad75686455c06e3d2965b net: qrtr: fix OOB Read in qrtr_endpoint_post
14e1e93d807927acdf38bb2e5d4a89c7ed6559ee bpf: Fix leakage under speculation on mispredicted branches
98db4700c755a2ec4f372ddadf496818305caac5 net: mhi_net: Update the transmit handler prototype
b1d71876bc543cf664da110616bb2cb137e787ff ptp: improve max_adj check against unreasonable values
c60da1b2a57dc67aa445616c38c116de2fc78378 net: cdc_ncm: switch to eth%d interface naming
94d59e8b54ea22560b278e6c981920c19fcb58d4 lantiq: net: fix duplicated skb in rx descriptor ring
a5c062039285a3fc9bcfc532f37161a6d2dbd3b7 net: usb: fix possible use-after-free in smsc75xx_bind
9d1738f982aeab1db267ef709c6c90498c7beda6 net: fec_ptp: fix issue caused by refactor the fec_devtype
a7d2b04158a1f3f30d64d69684c444b74d60cdc3 net: ipv4: fix memory leak in ip_mc_add1_src
76671de57674a9fad8111db99f87e40ff1db3d4f net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
df84c0aa35b8dcf3c5109acb8a0bec60501ef16b net/mlx5: Fix error path for set HCA defaults
b6cd3e292e3616bf7cb0ae88b104ab0185312ff6 net/mlx5: Check that driver was probed prior attaching the device
84b682f1d5f178bebca14268cc0289d23f491e27 net/mlx5: E-Switch, Read PF mac address
1d7fbbb5ceff045ab7c5ea68449a1b144423626d net/mlx5: E-Switch, Allow setting GUID for host PF vport
71a5af6c957f0838b3e79689d6ddff186256d790 net/mlx5: SF_DEV, remove SF device on invalid state
4ba223b748445446cae3be54d2d3d02d25bad527 net/mlx5: DR, Fix STEv1 incorrect L3 decapsulation padding
0757c51e5565f284560bc1c8e53133f3b83a76bd net/mlx5e: Don't create devices during unload flow
84f91528cfc83d84c2bd74b3402c9031f01ef55f net/mlx5: Reset mkey index on creation
8e73dd5a227f067f2957409dd35485e022b0cd9c be2net: Fix an error handling path in 'be_probe()'
e58687999ad788f4f05b5710ebcbeb9d34f05383 net: hamradio: fix memory leak in mkiss_close
9b018d8cb220c004c606bcb2c17e6d0c65b32030 net: cdc_eem: fix tx fixup skb leak
905baa356bb20a549f73ef31b1fbc57be137e2b0 cxgb4: fix wrong shift.
a9714b58c95fdd9ed4de9ecee849f1b1dafb7f81 bnxt_en: Rediscover PHY capabilities after firmware reset
2a0eeb0be2bdc8c7e5a1dc0280d47d4d5d525ac5 bnxt_en: Fix TQM fastpath ring backing store computation
4234d64e67be85a23cb121aef060d6cd6dcc48bd bnxt_en: Call bnxt_ethtool_free() in bnxt_init_one() error path
f9115f79404cfac8fab8f909adf15a0a036a2784 icmp: don't send out ICMP messages with a source address of 0.0.0.0
b327b7ea681f2a014751de4432225976ca345a55 net: ethernet: fix potential use-after-free in ec_bhf_remove
1a568fe846a57578fd69158fbcf1ae2e4d8ac408 regulator: cros-ec: Fix error code in dev_err message
cbe8f8158bedfe702b0835ba4abc2ca796ac3242 regulator: max77620: Silence deferred probe error
105eedde7a07f14cf1538041941477125e4df26a regulator: bd70528: Fix off-by-one for buck123 .n_voltages setting
2bae7dbfe1214bba66615cb922be331aa2818cf6 platform/x86: thinkpad_acpi: Add X1 Carbon Gen 9 second fan support
20855f9072422ac547fd8749e22c405fdd59a376 ASoC: rt5659: Fix the lost powers for the HDA header
bde19d3f3a72e40cd931c1310e2d383421d748ba phy: phy-mtk-tphy: Fix some resource leaks in mtk_phy_init()
38199afbbb9ed805f707f63c5da1bcd29f7bb72e ASoC: fsl-asoc-card: Set .owner attribute when registering card.
135f47bba612d128f20e3a504e2fc3fac65cbccc regulator: mt6315: Fix function prototype for mt6315_map_mode
97e25738c86fd135aaf3c406fa21544affd2fac3 regulator: rtmv20: Fix to make regcache value first reading back from HW
b2f82483b2080c150aee8306c73a19d1a50117cf spi: spi-zynq-qspi: Fix some wrong goto jumps & missing error code
76f18490f2f0aa8b03b1972cd8140447e388be99 sched/pelt: Ensure that *_sum is always synced with *_avg
a5d9fadede3e852f93ef784b3344560e1927a3af ASoC: tas2562: Fix TDM_CFG0_SAMPRATE values
e8394e7953eaddc50b97dda3aa20467d4a79063c regulator: hi6421v600: Fix .vsel_mask setting
b3bbdbd1653b9d8bbabe231d4a764aa1a6866a6c spi: stm32-qspi: Always wait BUSY bit to be cleared in stm32_qspi_wait_cmd()
29c5989b00097bc651e27586a240aed09332eb93 regulator: rt4801: Fix NULL pointer dereference if priv->enable_gpios is NULL
95a6dbad8700357f421944ba60ac299391d9f2f8 ASoC: rt5682: Fix the fast discharge for headset unplugging in soundwire mode
657fe47dd4a761a95bafa6bae0b31485f9577768 pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
cc224f907dadf4e5a1eaf69de1cf169ec06307c7 drm/sun4i: dw-hdmi: Make HDMI PHY into a platform device
fb27c3fdf8210017fef9edbee6a8180247926f76 ASoC: qcom: lpass-cpu: Fix pop noise during audio capture begin
6898e7505ac5c09429e392eec006059f2ad27953 radeon: use memcpy_to/fromio for UVD fw upload
6a7067d83202839bf938c333fa37ef9c7a48a876 hwmon: (scpi-hwmon) shows the negative temperature properly
d8f799834cdedfc2dd0b262bdbaf143562d82ab6 riscv: code patching only works on !XIP_KERNEL
ea218218f384d6b3dd831b3adf75c954a03e7440 mm: relocate 'write_protect_seq' in struct mm_struct
6e8cd194f3c41028e7a0061a0c3bce0b2b1f91e7 irqchip/gic-v3: Workaround inconsistent PMR setting on NMI entry
7e1f61f22d60cc63245347b8aa522318c5297fa0 sched/fair: Correctly insert cfs_rq's to list on unthrottle
4a5b109fceae58a7c2083b3f225b62fe5891fb1c perf metricgroup: Fix find_evsel_group() event selector
193332ee8cfb8276de1d564552bfa8a907a23589 perf metricgroup: Return error code from metricgroup__add_metric_sys_event_iter()
0b110ce592704a79b7c0e2ea4d5b752f851ca17b bpf: Inherit expanded/patched seen count from old aux data
3122f36e38c4e71c040a8e06b0fd44aa89c47d78 bpf: Do not mark insn as seen under speculative path verification
9c1f0ee751770148a03c8bea765db8438696a4dc can: bcm: fix infoleak in struct bcm_msg_head
e6cbc7284463634b8ca32f08577c733cdbbbe191 can: bcm/raw/isotp: use per module netdevice notifier
06dff7cd67283b5771fe79f90a8c72913c1231b9 can: j1939: fix Use-after-Free, hold skb ref while in use
2fb1608d0f99ec0a6124ba6a200b7345242c70e1 can: mcba_usb: fix memory leak in mcba_usb
33692efd7edd6100dc1ac98e498195c050f16310 usb: core: hub: Disable autosuspend for Cypress CY7C65632
a20d3b683428575f787fb39cf38d4bf24ab4d444 usb: chipidea: imx: Fix Battery Charger 1.2 CDP detection
68744aa47414dd80ec172b53055a5ece3efb71b2 tracing: Do not stop recording cmdlines when tracing is off
a1ae9490d8ee1aaa61c6d167973d971c7ce78d16 tracing: Do not stop recording comms if the trace file is being read
2dfce8cb2a5e8006eaee1fa5cc6f4a94138455ba tracing: Do no increment trace_clock_global() by one
423acb69081f70cfc39d3a1eff43244497b7a53b PCI: Mark TI C667X to avoid bus reset
4841512c7750034ff7a1e1d2d08341fdc586c62e PCI: Mark some NVIDIA GPUs to avoid bus reset
8e298b9ebce5059cc07bddfd4eeab9ef15159cd5 PCI: Mark AMD Navi14 GPU ATS as broken
0b0dbcf1314ad3837bd1df040794406c1d8320ee PCI: aardvark: Fix kernel panic during PIO transfer
d631b90025a4beb79d6982de3a7b9787226fdd15 PCI: Add ACS quirk for Broadcom BCM57414 NIC
919f75f057b638caffbae74b0832c80e3a8750da PCI: Work around Huawei Intelligent NIC VF FLR erratum
1d6033e50a1f575a55eef85a926f804d4944ed7e btrfs: zoned: fix negative space_info->bytes_readonly
0c85581636be1225300da70166e9fa265499eeac s390/mcck: fix invalid KVM guest condition check
e6ca93648d5885d6921b2b034d01b2e95fa1078b KVM: x86: Immediately reset the MMU context when the SMM flag is cleared
d5926deaf2c652a9273eaca585625cf1dad14ef2 KVM: x86/mmu: Calculate and check "full" mmu_role for nested MMU
d4423c6c9aeec05b16aa38886a49f491b91d15a7 KVM: X86: Fix x86_emulator slab cache leak
747e03f78191ddb490599206957257bca9662938 s390/mcck: fix calculation of SIE critical section size
ebce616bad763458d6ce0d7836138e88288c382a s390/ap: Fix hanging ioctl caused by wrong msg counter
93adee5f27ba18fe5fc3639a780c1522691e25b5 ARCv2: save ABI registers across signal handling

--===============8897679079623935059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4448b4c0d99-fdfd814d717b.txt

f39838353f34948d2fbeeaea75f4a97e1c7cb21b dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
07afffa8d4c831275512473d9a6200acfb3cc852 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
7953052f2549f7232a31498c1b7ea8dc517546ff dmaengine: stedma40: add missing iounmap() on error in d40_probe()
2c1b342bde59db168ce8907a6fd002efc113fc91 afs: Fix an IS_ERR() vs NULL check
12cfc0f477fc82f8327635d2e10849f82748baff mm/memory-failure: make sure wait for page writeback in memory_failure
f950ebd600f478c48c5202a49987313b43325ddb kvm: LAPIC: Restore guard to prevent illegal APIC register access
ef1423cd16b9f6e52c39e8dc906bf53fea824f4f batman-adv: Avoid WARN_ON timing related checks
7ab44da5e79c32ebe5b5e8c8a7ccfe4902ba376c net: ipv4: fix memory leak in netlbl_cipsov4_add_std
1bfccff3b7755586cdbaac9a896225a6a1e41f5e vrf: fix maximum MTU
5c8ea72e898dfd2d2ef135b000d4b799ad8b112a net: rds: fix memory leak in rds_recvmsg
6a79ff3b41bd4d504a8bdf1b031ea492a14dc640 net: lantiq: disable interrupt before sheduling NAPI
bc3ddc17ec3d0dfdaa88c7a2a21860a9bcdf63eb udp: fix race between close() and udp_abort()
90e3e6cd76403e0f4f0c1925cae147e48cfef216 rtnetlink: Fix regression in bridge VLAN configuration
ea4a3b0c5a1957d7304f53d6e81ee5e60ad48fbe net/sched: act_ct: handle DNAT tuple collision
53b902e3ff98c70973ef592e54680eb37a0b5888 net/mlx5e: Remove dependency in IPsec initialization flows
8dd63e215d33f23e98c8c1d0dce9b2c252bee0d8 net/mlx5e: Fix page reclaim for dead peer hairpin
cef0a5f2ed85794369aa18c47b65dd47d1c4bbbf net/mlx5: Consider RoCE cap before init RDMA resources
b88d688a7fa67d2777ffa7c5c704b0bf06dbdae4 net/mlx5e: allow TSO on VXLAN over VLAN topologies
8447936cc9a8e9c67020d7a27c1f6efceeba29d3 net/mlx5e: Block offload of outer header csum for UDP tunnels
bec6ee41aa027cc051d138995c27aee7ecda936f netfilter: synproxy: Fix out of bounds when parsing TCP options
fc6ff8258b5556fd92a7c2a4cd18a0e8137a049e sch_cake: Fix out of bounds when parsing TCP options and header
563d6daabca3d07389f516c7172825979dc1486f alx: Fix an error handling path in 'alx_probe()'
ec26cdcb2a3b926937227ac4d017061ca52529bc net: stmmac: dwmac1000: Fix extended MAC address registers definition
08a6751f5bc922c086251d5bb956fd5bbe093451 net: make get_net_ns return error if NET_NS is disabled
7b3eeb526294b4777ee447585b806901d4040cd2 qlcnic: Fix an error handling path in 'qlcnic_probe()'
a4ae2757c7abe5aab7c151b842cf64be4e923224 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
bc6442940c02ed6175893e7c3c66457b164c432e net: qrtr: fix OOB Read in qrtr_endpoint_post
005fbfe5e01ed801a29eb6c9fbed710879ed3f45 ptp: improve max_adj check against unreasonable values
36451ba6a9dc2448246a1b1c61ef179eaff9a1ed net: cdc_ncm: switch to eth%d interface naming
31be32fd93373d17a3d1d2a932b817c6d9e7ea76 lantiq: net: fix duplicated skb in rx descriptor ring
e4e588b6918331965435072975b4636fa7bcf1ff net: usb: fix possible use-after-free in smsc75xx_bind
61ed118bab75f5c653e21c738237c3e1cb9ab014 net: fec_ptp: fix issue caused by refactor the fec_devtype
1b6487e0ebf3dc2720f78dd7ae29ff2e0b44d5fe net: ipv4: fix memory leak in ip_mc_add1_src
e48ed2b46c50d4c78a83f0c98893a0faa3015831 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
cbfe69d904d5fb7567777d50adde6caa0b1a4295 be2net: Fix an error handling path in 'be_probe()'
eb2b0a2ef8af8b7edd4939b0b6a75f614887fe45 net: hamradio: fix memory leak in mkiss_close
9acac2ffc510a92d2ece5764218db1d6c36e4f73 net: cdc_eem: fix tx fixup skb leak
3e4d11e307b352ff82ff9f1a7d2700376039297a cxgb4: fix wrong shift.
1bb045af183f218086eb39125b7ffd477f5b2d3f bnxt_en: Rediscover PHY capabilities after firmware reset
e42e150cefab91e2a0a02e5de9d16c6340e25ab3 bnxt_en: Call bnxt_ethtool_free() in bnxt_init_one() error path
1687ac107cec99b5eaa7ab7301c40a5d2c0551be icmp: don't send out ICMP messages with a source address of 0.0.0.0
c8c300fc107369f212415b930324260ad6fb3a0b net: ethernet: fix potential use-after-free in ec_bhf_remove
06df8e9f874a13a161ca978c130b9d6d57bc7251 regulator: bd70528: Fix off-by-one for buck123 .n_voltages setting
d2f0ae5761b5d329fbaa52b1387b454f3aa04545 ASoC: rt5659: Fix the lost powers for the HDA header
7494e3a585ec8212145ac2d1ae361a34f926b441 spi: stm32-qspi: Always wait BUSY bit to be cleared in stm32_qspi_wait_cmd()
6cdd40f2c3f22a0fdad6c34e917b4ef30786a281 pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
cbe28d3d5827eeb2d30d8bd0d5207507d7043ea1 radeon: use memcpy_to/fromio for UVD fw upload
27631bee73a0f40942c68c73996a566b016fd9d9 hwmon: (scpi-hwmon) shows the negative temperature properly
fdfd814d717b44b833f7f7e2e57231f45858987c sched/fair: Correctly insert cfs_rq's to list on unthrottle

--===============8897679079623935059==--
