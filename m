Content-Type: multipart/mixed; boundary="===============0690286295648704872=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Jun 2021 12:14:14 -0000
Message-Id: <162488245400.1794.3087670764748153564@gitolite.kernel.org>

--===============0690286295648704872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 594d95c538351b69e958c3e32637785ad3e8fc07
    new: 0e7aef44879d72b01cc3fded77ecab40d5ca3562
    log: revlist-594d95c53835-0e7aef44879d.txt
  - ref: refs/heads/queue/4.19
    old: 5461daeafef1772eb52fef6d24f483ff8ca297d9
    new: 525deb0fd5e78f5bb8ca75fd2ee3e76092e94640
    log: revlist-5461daeafef1-525deb0fd5e7.txt
  - ref: refs/heads/queue/4.4
    old: a4d9adef4c9020ba76794f9b0ab0e1223eddfe71
    new: 3b59f1938fda1310c497c6509de8026e525912fa
    log: revlist-a4d9adef4c90-3b59f1938fda.txt
  - ref: refs/heads/queue/4.9
    old: a2b8059de44481709ee1936ae9ca283e57652d35
    new: 052200446a596568c99d368fffd6e09469625b08
    log: revlist-a2b8059de444-052200446a59.txt
  - ref: refs/heads/queue/5.10
    old: fa775dcd3abe80c13b414cd18bb939c71412d908
    new: 2de59d24ab14a8bc0ac59370d5b62ce7bf76e4de
    log: revlist-fa775dcd3abe-2de59d24ab14.txt
  - ref: refs/heads/queue/5.12
    old: ada41552cd26e158a209f3420ec8f2906c2765d9
    new: 8978e1190959f633d2757b992790e022eb63fcd8
    log: revlist-ada41552cd26-8978e1190959.txt
  - ref: refs/heads/queue/5.4
    old: f63f249dae8601389adc273e245710e9f0429a06
    new: 75bda66b20cc2ba285278191caca7d16696946a7
    log: revlist-f63f249dae86-75bda66b20cc.txt

--===============0690286295648704872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-594d95c53835-0e7aef44879d.txt

326ef3cf9bfe232c9161f7dda24159670fdde76b net: ieee802154: fix null deref in parse dev addr
a3a877996d4c47c739065d3df371ce79d680b19c HID: hid-sensor-hub: Return error for hid_set_field() failure
8d448b876274a089cf367e4ef41d2c26175e414b HID: Add BUS_VIRTUAL to hid_connect logging
f1e9ee89a8d818e700df9230e4a8931f8ab6fb35 HID: usbhid: fix info leak in hid_submit_ctrl
1227cfcc41f78afe3c0b6a552f977535fbc675c5 ARM: OMAP2+: Fix build warning when mmc_omap is not built
b2ee3db40052aaf050ae910541cefe4c06636c79 HID: gt683r: add missing MODULE_DEVICE_TABLE
e713f8f397bf25f9f446fb032204b4c31e7b5db6 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
df1b183281674d60d11bcd874b5f688a73445a51 scsi: target: core: Fix warning on realtime kernels
6920b9300f491a39994da46aceaa30c8ccfa4898 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
8770ba482761b1b164d423cc2d5b2bf81ae49045 nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
41270804ae22a91257ffcb9d6d0b5e1c39318f65 nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
52071788652d4f265a1c87c63af45f7ef153b7e4 nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
e322759e65e67a444b9568ba291aea38085839cd net: ipconfig: Don't override command-line hostnames or domains
37307fa92d7b8884fa9bf2db036baeb4d7214da1 rtnetlink: Fix missing error code in rtnl_bridge_notify()
c5921fe5e662816a3926e1b4f4cbd3a533ebe731 net/x25: Return the correct errno code
ade76335891a54af19aae4dbf6e589b9846b5f96 net: Return the correct errno code
0fc6ec3e3bae6991ccef91e127658060485a8445 fib: Return the correct errno code
eda50d41e9bb7dd37c32a83abadd043e1dffa265 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
515a47198f3618e06b7cb8a96ff087290a34f1b2 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
b95c5252ab60af84dfc8fa7ffcce5beae006445b dmaengine: stedma40: add missing iounmap() on error in d40_probe()
885089d011974a9447ddf61ee850bea72e774273 mm/memory-failure: make sure wait for page writeback in memory_failure
9c3aff4f185ba84e1c5ac9aa7cdb0df70e5698ca batman-adv: Avoid WARN_ON timing related checks
a9cfaf1657c7840f0081a435d76d9b118621e27d net: ipv4: fix memory leak in netlbl_cipsov4_add_std
806e5e8615a1b030cb0ae1f7be34d6ed6b97ba7d net: rds: fix memory leak in rds_recvmsg
66494e628be786864e63dc1173e233b3c27ca250 udp: fix race between close() and udp_abort()
1a732cc6d1882bd8745916c11f5624534f56e6b8 rtnetlink: Fix regression in bridge VLAN configuration
e62ccfe66de32db32da4f0e86b6f053715da1649 netfilter: synproxy: Fix out of bounds when parsing TCP options
a8b31c0c7bad5be67861538d04b214ced2a1430b alx: Fix an error handling path in 'alx_probe()'
43f703dc3760819368b1aabc24b645f47e14de1b net: stmmac: dwmac1000: Fix extended MAC address registers definition
c4de23de177bf7c650291d6b69a25a3d8ad6b282 qlcnic: Fix an error handling path in 'qlcnic_probe()'
716f28eeca22a8f8ae920341cdc8f9748704647d netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
3feec180b36c62929c7a5660c8aca0bd896af161 net: cdc_ncm: switch to eth%d interface naming
0a736cb6397e5f5bd823f023b1a3ed30e4786c03 net: usb: fix possible use-after-free in smsc75xx_bind
860cadc855c6cf7e1b953d559aafb71c3e53eeff net: ipv4: fix memory leak in ip_mc_add1_src
19178b7e6e5129a0ebe2e5788b735317d601f2c6 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
3579213df9e752d6f5d4933a7d9382f61412e579 be2net: Fix an error handling path in 'be_probe()'
a2d8904f2ea54fb5cc58ca84ce2228415a3e429b net: hamradio: fix memory leak in mkiss_close
0021b822e05b64de5cab05db9423ca107abb2b3c net: cdc_eem: fix tx fixup skb leak
4c31c0086e9ec4b2b7dd8d4631c289aaf78bf4bb icmp: don't send out ICMP messages with a source address of 0.0.0.0
9dfd90cef1ee7fd8a139dc46c8c5decfe97396fa net: ethernet: fix potential use-after-free in ec_bhf_remove
780727690fe453870a013100544733f4c13fe569 radeon: use memcpy_to/fromio for UVD fw upload
ba20ded97aa0811fc081ad948a0ca8992d699fa2 hwmon: (scpi-hwmon) shows the negative temperature properly
dbb186c39339a707f4c7eabfc1432826d2a89eb4 can: bcm: fix infoleak in struct bcm_msg_head
83d552b528367cc1275ef81ee612b9ea92be5bfc can: mcba_usb: fix memory leak in mcba_usb
95ad5c316a8dea64d0658172093f3182077cd49a usb: core: hub: Disable autosuspend for Cypress CY7C65632
d51c1f471a647f7b2374826b6d6fe9a31921372c tracing: Do not stop recording cmdlines when tracing is off
9e38f11eaa3097209f6f85fc19137e56503bb8b2 tracing: Do not stop recording comms if the trace file is being read
697e4d1396252c288693136330f3a5d0682f1e0c tracing: Do no increment trace_clock_global() by one
2b1dceb83cf954d34c8b310d7739dabc5db4f47f PCI: Mark TI C667X to avoid bus reset
8826b07b125ea1cb4679c5199b27c89306a5bc50 PCI: Mark some NVIDIA GPUs to avoid bus reset
344509201e71ad160d11eb08d1f29e03f801b816 PCI: Add ACS quirk for Broadcom BCM57414 NIC
3f5c879b3a01f52534e2181760d5632f928292eb PCI: Work around Huawei Intelligent NIC VF FLR erratum
96319789e67977e1b770f8758f73a0d0e5f2dbf0 ARCv2: save ABI registers across signal handling
dc0ceafa40d9ced1eb890a7e1c9b0acd6c43431e dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
fe1061db7d21b1c772a92bc9818613c34c476ea5 net: bridge: fix vlan tunnel dst null pointer dereference
ad6b6a6e06ff4f6d173bf8c289adf540b968e25e net: bridge: fix vlan tunnel dst refcnt when egressing
fbac95ffa81a1e8cd00ad114a6abee21b66d02a8 mm/slub.c: include swab.h
79f9a9ddd19883955b6a5aabfca33f576b0ca067 net: fec_ptp: add clock rate zero check
4cfc14935082a8e0d44c5aa1c019e59768e455a6 can: bcm/raw/isotp: use per module netdevice notifier
70db10d829706e332e4eb944c6dd142762b74acb inet: use bigger hash table for IP ID generation
e360e876946f5c75237d54f8425a5dc043bf0fcc usb: dwc3: core: fix kernel panic when do reboot
fc67dfea04d658ce93101b7e75b2e0d035ff6e0f kernfs: deal with kernfs_fill_super() failures
3a211815fb1e7ce9f54123e60beb4efc5573250c unfuck sysfs_mount()
b792c68b4f35f4fa7493c73ab1dbea90f47c2a7b x86/fpu: Reset state for all signal restore failures
9d069d7fde295f787909013298f9f03ed553e0aa drm/nouveau: wait for moving fence after pinning v2
cc3f5736645c370516b833b810528044fe47d943 drm/radeon: wait for moving fence after pinning
be8d58f51d0906fdade163b669a41f0309e1da38 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
d08fdb01e497f3ca04f3cca8422ad0e65fa1522f Makefile: Move -Wno-unused-but-set-variable out of GCC only block
b2b2b79f9a4827e346ba6fc1b5d3dd27ecb78372 MIPS: generic: Update node names to avoid unit addresses
8a829fab17d64408f0879debe5f8b14b5cd4d86a arm64: perf: Disable PMU while processing counter overflows
5fdc05d8e0c1f606a93ccccf957e75bf15f67095 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
92b3db36d907d808e5758ade61faab1e450a0177 mac80211: remove warning in ieee80211_get_sband()
7207dee17eec3f2cddde767af67f87bba9a428e5 cfg80211: call cfg80211_leave_ocb when switching away from OCB
b25f340fb088b2b666318efabd847e1ade052564 mac80211: drop multicast fragments
f24d9aec74cd57b2ce53663a479dc9e63516cecd ping: Check return value of function 'ping_queue_rcv_skb'
8ca42dbd401e21eb9e1e8a29e4dfa5edac94d5c9 inet: annotate date races around sk->sk_txhash
c22418b2c2113e8907c16e27b6adbe07c6aec799 net: caif: fix memory leak in ldisc_open
a45704e6c7ae21ef5170af9a2405c16f20748db3 net/packet: annotate accesses to po->bind
2efbeee4524abc20ee37778c74344e68e1156816 net/packet: annotate accesses to po->ifindex
f4d466954f94552b03b8023c190a2e161b565dd1 r8152: Avoid memcpy() over-reading of ETH_SS_STATS
80fb78c99cd6d4d4cb67a044f892ece1b91408bf sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
2709376726ec1789d85732840021d9d39d6d4f1e r8169: Avoid memcpy() over-reading of ETH_SS_STATS
33d570f6c06f84fc4671875013b0f9f48767535d net: qed: Fix memcpy() overflow of qed_dcbx_params()
1d42305ad21041ef1b45508184d0c27ea748e159 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
fd29ce3091c4bf74b70a7f25c648377623b6b962 pinctrl: stm32: fix the reported number of GPIO lines per bank
466f92c3c187db5f2e2c3ddb8d7e7d15c63ff0c3 nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
0e7aef44879d72b01cc3fded77ecab40d5ca3562 i2c: robotfuzz-osif: fix control-request directions

--===============0690286295648704872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5461daeafef1-525deb0fd5e7.txt

52a231cf1051c2209775faca56105639a10faa29 net: ieee802154: fix null deref in parse dev addr
61147fedb2e6a67be80cd1996e25817fce1dde2e HID: quirks: Set INCREMENT_USAGE_ON_DUPLICATE for Saitek X65
9b4bfacd39167ce0e0658359fd802d847211f1ae HID: hid-sensor-hub: Return error for hid_set_field() failure
e1a8ae9d069e9905c64611411a8e6bf36b8f641f HID: Add BUS_VIRTUAL to hid_connect logging
8e399d55c6279325c68e130134a78bfe7a8c90f9 HID: usbhid: fix info leak in hid_submit_ctrl
9265ebf4303f5b2fee7449a581212c7fb50c34fb ARM: OMAP2+: Fix build warning when mmc_omap is not built
793ddc1a7ae25ef9dbaba579f4bbe0428322286e gfs2: Prevent direct-I/O write fallback errors from getting lost
ed10fc0549952cb41103fbc5aca413fd48537403 HID: gt683r: add missing MODULE_DEVICE_TABLE
af6feaa499440c5caa50c751638be022571564ab gfs2: Fix use-after-free in gfs2_glock_shrink_scan
5c2a425006921531b25c113e8d6275f62706fa00 scsi: target: core: Fix warning on realtime kernels
9b050bd82c8934873c8759a1c40d1b11ed551450 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
1c57174c864a11c7b78ad1ec51052adbd3c33ade scsi: scsi_devinfo: Add blacklist entry for HPE OPEN-V
8b033bf1003957b1f2d37dd97772e0feee007ab1 nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
4d531576eec7d746c5fe6fde4723f6545ef49163 nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
a05d1924b439fa6a6e81569ec310c0fe08851e1d nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
6eae883f31e026b5e13da367be37c5c8e0435f4c net: ipconfig: Don't override command-line hostnames or domains
53bf85d434c53927a88e0ad7ea33fe32cf2a72fc rtnetlink: Fix missing error code in rtnl_bridge_notify()
fd222fa8df3bfdc363dad9bfd9fbdb6c2bc31bd3 net/x25: Return the correct errno code
e0375b5d08465d09a3e0d234a451d97b294e137b net: Return the correct errno code
7f76ce1a2b79496260aa44cfef3a5d133b3a7a9e fib: Return the correct errno code
7474330dd944a2a3d61802451d1b990ab3847c8d dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
8f08c3994f007085ae82f39c5bdb808c8a74f2c8 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
d43f032f45b4e7e7a96ae5def9014ab8ec24c6f5 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
b7dd02c24494879592f0c6f983e1d1e20ea41a01 afs: Fix an IS_ERR() vs NULL check
5f3a176639dcd6aae32f8f1dbef1d0f0bff10f45 mm/memory-failure: make sure wait for page writeback in memory_failure
def0cf2e9d99af395073fefe432f782d67ee5a9c batman-adv: Avoid WARN_ON timing related checks
e3c0b93836e6e3746ef312db6b61af93e8ae7647 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
6dfa1693975334a0e567c88db21c35c414d5897a net: rds: fix memory leak in rds_recvmsg
96e618a19ed409bd5efe071248500e153a0be67e udp: fix race between close() and udp_abort()
957c610419bde08d03d3cf6d3288255c04af5777 rtnetlink: Fix regression in bridge VLAN configuration
8e201ab125b2826e9fb55eaaa346ddaef0704f97 net/mlx5e: Remove dependency in IPsec initialization flows
e483867099e505460853ee9c3f4786afafb781f7 net/mlx5e: Block offload of outer header csum for UDP tunnels
1c3ff51bed7e11dfd0f2cb167db33613ed5029a1 netfilter: synproxy: Fix out of bounds when parsing TCP options
78147e2fded9f45c795a4b348d3804106f0b5c33 sch_cake: Fix out of bounds when parsing TCP options and header
78f8fe5d9e91786d14159a4edc69432080eb0f7b alx: Fix an error handling path in 'alx_probe()'
0775d6c612bd31cefeea246ebbe8ff6cd1bb8f81 net: stmmac: dwmac1000: Fix extended MAC address registers definition
afda045167c6fa8a09e3d1a83e8e019f835469a8 net: add documentation to socket.c
d570b6e745ba185f394079ea83b063db96381a07 net: make get_net_ns return error if NET_NS is disabled
22e01e4353c77fad393ad0ae49d6052defa298c3 qlcnic: Fix an error handling path in 'qlcnic_probe()'
f87580f0bf8b8ad6315fd52e5ffaa638428bbb9b netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
f9abf8d6d9eaae2085c186c36e5468ce88a805c7 net: qrtr: fix OOB Read in qrtr_endpoint_post
8e0f8033c6f832e1163934cf60e5bf4254f5737f ptp: ptp_clock: Publish scaled_ppm_to_ppb
f300896a104fb6dbc0b835488ad3978454fb5ae8 ptp: improve max_adj check against unreasonable values
dc7fd1e160e863e7686fc73edd56fe13b60fa179 net: cdc_ncm: switch to eth%d interface naming
718f5ec1913a80e259a3e1ef5eac017989d40e75 net: usb: fix possible use-after-free in smsc75xx_bind
3c1e744979fc646b7f5b745175875585b7378d58 net: fec_ptp: fix issue caused by refactor the fec_devtype
8d06dcea91a02b9b152e511dec95c8080bf4cbd3 net: ipv4: fix memory leak in ip_mc_add1_src
e6be0c32210ae0e73dfd4dc5e93a4c8f3dab6cb8 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
3e00e548904324820f9c32dfb154a15b352c05db be2net: Fix an error handling path in 'be_probe()'
c1a2fe938b7205840d49dc63dd482b272f18b89e net: hamradio: fix memory leak in mkiss_close
88d8c68765fa5f7f7ec0bd8a5bd50a47ebac73c3 net: cdc_eem: fix tx fixup skb leak
171af3fbcceee12ceaea3b241ba042d7300b94a6 icmp: don't send out ICMP messages with a source address of 0.0.0.0
b9e04dbc0d3bdf3181d56033e7f30a7efadd4cf5 net: ethernet: fix potential use-after-free in ec_bhf_remove
40df0dedc64cf1eb17cd1fcdafcf17155a262042 ASoC: rt5659: Fix the lost powers for the HDA header
6114fa8f3cc4b2fffcc8cf73610092f834fed541 pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
ce52f0c0ccf13bb1ee06ef1bd64b1147c3034792 radeon: use memcpy_to/fromio for UVD fw upload
a4a5673c71082a33a108f1296bdec52a11060801 hwmon: (scpi-hwmon) shows the negative temperature properly
128cedeb3427f65514c8338ed63a15a88c8d0436 can: bcm: fix infoleak in struct bcm_msg_head
cc056207c505f58dbe5e66874789781ed22f63b9 can: mcba_usb: fix memory leak in mcba_usb
a542109570b7467b76321e4d64d1fb999e80e932 usb: core: hub: Disable autosuspend for Cypress CY7C65632
115cc1b7fe03fb0eeebc9d2517e9f689edf51989 tracing: Do not stop recording cmdlines when tracing is off
2708d7f997b7595d1c24dbb40093d479aa01eb59 tracing: Do not stop recording comms if the trace file is being read
8557710ffe3e9d472bd45e084535ee1b40deebe2 tracing: Do no increment trace_clock_global() by one
35f4a4c2db80e4caaf811f603de25fc771117f4b PCI: Mark TI C667X to avoid bus reset
f13567f80d4e89eebfa1a7af861aef3b295801f4 PCI: Mark some NVIDIA GPUs to avoid bus reset
de88cce5c0716a7e7c7c8490131ceb8b33a6dc6f PCI: Add ACS quirk for Broadcom BCM57414 NIC
e273642f65de34dc24bebc3c9c80ce05e45441da PCI: Work around Huawei Intelligent NIC VF FLR erratum
70d0c837c2dc5197cb63232af401f5631babd083 ARCv2: save ABI registers across signal handling
b8590678e87b99937c3638877ebde7866379297f dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
30927934616f2302633c430777579a0c602c623e cfg80211: make certificate generation more robust
ebcf42ab8a853f263e7f89479d5d2f9b5667945e net: bridge: fix vlan tunnel dst null pointer dereference
a2df539ba0bd15fb2d8c8de5ec814880adbb79ee net: bridge: fix vlan tunnel dst refcnt when egressing
eead5565ed9ab417bb15e34b685017981c023905 mm/slub: clarify verification reporting
13d16bcefb68deac340261b9a43e14b6ebbe0b99 mm/slub.c: include swab.h
56eb263a8c03d54fef38d71ae01e27dd8f9cbd20 net: fec_ptp: add clock rate zero check
25adaa706b26e7ac51670d2f0db6a89c907fc9a0 tools headers UAPI: Sync linux/in.h copy with the kernel sources
5a3f6aeb374e3c6b16fe8db5d2353d2b507d7255 KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
733675146b1a26739661d7b211b670e4a05722d7 can: bcm/raw/isotp: use per module netdevice notifier
ca3dd421da96d9dc63d117db353450808eda7ce6 inet: use bigger hash table for IP ID generation
57447e4cc4575c76cd32b2630cbe0c9da49c0c24 usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
d39fb13edc2953970c7e7e8ee9d6e9e0440b861b usb: dwc3: core: fix kernel panic when do reboot
6008c667bf3956c1be63351545c670edf7f433b2 x86/fpu: Reset state for all signal restore failures
93176be1d9a35ff5800ab594e45fd466e2fd2226 module: limit enabling module.sig_enforce
27aaf2e1f05b97a6ef02eb93156c5f06c95b3a86 drm/nouveau: wait for moving fence after pinning v2
a98715f01c3bd5c3ad680f8becef6c23f8730f29 drm/radeon: wait for moving fence after pinning
1ea19ccfe49d0c1b72aa5c59c70ba8e74e6775ad ARM: 9081/1: fix gcc-10 thumb2-kernel regression
1a6b1e8e5a50134a9715f0356f9915a73eea72cd Makefile: Move -Wno-unused-but-set-variable out of GCC only block
2a587ce313177311cd6fa3e4f2debbb9b9e2c7a9 MIPS: generic: Update node names to avoid unit addresses
c7f420c3eb69db0955f59751e153aed368cb6f72 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
61ab3909335b6ed5fde14f0e6fc8953f752cba3e mac80211: remove warning in ieee80211_get_sband()
44b03412ebdd850af3942ee17ff920ed5c70e911 cfg80211: call cfg80211_leave_ocb when switching away from OCB
406e3f91976d38e6f1637014794e1ce9420c783c mac80211: drop multicast fragments
a9df82857b539293e676917e503c6d20ec27dcd9 net: ethtool: clear heap allocations for ethtool function
82078c33100518b065f04c465622ea4ca5e95d86 ping: Check return value of function 'ping_queue_rcv_skb'
40c1983878227d65ba23cf2fab32fab4598238c5 inet: annotate date races around sk->sk_txhash
c0323e2120d07c0a0f6ff66a034e026cf6079800 net: caif: fix memory leak in ldisc_open
0203809c0d3ae8e44f51a8fbec0466ba1274ae70 net/packet: annotate accesses to po->bind
c80be4e9de47a123a36954e0d6e45215df20178c net/packet: annotate accesses to po->ifindex
1747753a6552c8d0da84d164f466e418e918ef9f r8152: Avoid memcpy() over-reading of ETH_SS_STATS
6734a1ac1cc162c909a83d1257923a6c7024b4c3 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
02d0de6a79c8945fb7c58022fb76d4fce81de8fe r8169: Avoid memcpy() over-reading of ETH_SS_STATS
5e2d56492039016cb751fb2fe6d90c899db02f7b KVM: selftests: Fix kvm_check_cap() assertion
04fe768b3d254c38b9d79dc90f37938abd9a7da9 net: qed: Fix memcpy() overflow of qed_dcbx_params()
b959b3890de31e46f17a84c965817cd55797eee1 PCI: Add AMD RS690 quirk to enable 64-bit DMA
48af134a81e61ef1e7fcb14bf2cc45b9fa46232a net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
84a9142e9fd8537eef3670f3534ed6e7e727161b pinctrl: stm32: fix the reported number of GPIO lines per bank
e1d6c33040ef78054a3ed8490a12261e252cd757 nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
525deb0fd5e78f5bb8ca75fd2ee3e76092e94640 i2c: robotfuzz-osif: fix control-request directions

--===============0690286295648704872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4d9adef4c90-3b59f1938fda.txt

5186d3aee7afd536dd241cb3495ce5d3aa8028a4 HID: hid-sensor-hub: Return error for hid_set_field() failure
fa6bdd75c1d3e62c324a47b291ca6d7766af1369 HID: Add BUS_VIRTUAL to hid_connect logging
723a91dfbbf54adff0710731042728ec67d2b2a2 HID: usbhid: fix info leak in hid_submit_ctrl
4fb3680e062253ca26c6ad2be4a08dd0770c9f16 ARM: OMAP2+: Fix build warning when mmc_omap is not built
5c6bf734138edf34a7a3e5e0dde3f2fd89267705 HID: gt683r: add missing MODULE_DEVICE_TABLE
e52e55240df03b6cd552c06e7cbf021056a6e8f8 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
29a3b1053ddcbbb5ca383c1b25a6d986263e0f4b scsi: target: core: Fix warning on realtime kernels
ca194e0fa509b8c7cf9bc3a2ecf49072e9a9cd2e ethernet: myri10ge: Fix missing error code in myri10ge_probe()
fd1ca6397816f00235f712a4ac1e9216b177527e net: ipconfig: Don't override command-line hostnames or domains
754449ef450a0d7ad456119891eb8422ebdd0306 rtnetlink: Fix missing error code in rtnl_bridge_notify()
053dc43a9920660abae5b11467fc1ba076e86f7f net/x25: Return the correct errno code
41f65d18d0862b0f5181504ddf51218405a5b746 net: Return the correct errno code
754e451d903aa161af8847dd0d85dcb13804c019 fib: Return the correct errno code
7383dc692637b7d487b2d7e4859200e75b24e497 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
cf0a167917bd08076472d7513d3ac0737b4d06b8 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
8789e876928dbc21f8b3dbd0927f62ad4334618c net: rds: fix memory leak in rds_recvmsg
9a142fae4bdede8e183892d2100e46fd3f80ea06 rtnetlink: Fix regression in bridge VLAN configuration
cfcf4fc7a70d8a69b75c797737908a0377bad794 netfilter: synproxy: Fix out of bounds when parsing TCP options
722e26a2e6d868292e3e089d69a9f9b076e97391 net: stmmac: dwmac1000: Fix extended MAC address registers definition
bf765411748aa994c8eaffd7f7a87cc8966aae5d qlcnic: Fix an error handling path in 'qlcnic_probe()'
808b005bf91eab80b4494a49ac11faf9cc134ac5 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
4a4977a1b3c35d9637ce9751404aed273b9dd594 net: cdc_ncm: switch to eth%d interface naming
21335c659aa79157672f79c48cd4aef2dcba3837 net: usb: fix possible use-after-free in smsc75xx_bind
73d8cc4b310d963b87661ad6f022358ed5cb96b2 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
4810a7963e9f85b22693d46f45f19d1bef6c6e49 be2net: Fix an error handling path in 'be_probe()'
9a14685df23d488b91280f71180af0b9bdfc6a68 net: hamradio: fix memory leak in mkiss_close
991f93d35bcaa88f7cb1cfe39fd70ea44d08a2e2 net: cdc_eem: fix tx fixup skb leak
2b974d6037c68ccaa53957b00681e5689377b211 net: ethernet: fix potential use-after-free in ec_bhf_remove
f517e47d199744f479683eee780637c26e73c0b8 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
89c181801a91361ddaf48c04c7cca03651c57002 radeon: use memcpy_to/fromio for UVD fw upload
8cee375c3c7fe574b72a0131692ada1fa6a1c6cf can: bcm: fix infoleak in struct bcm_msg_head
3761728054d8aef1ac5466d565ff485a11d8099b tracing: Do no increment trace_clock_global() by one
36d53b24209287bb32bd9b14d2442b3b81717aef PCI: Mark TI C667X to avoid bus reset
366c1371a4d18627fa6a49f47a7bef5d803e8d60 PCI: Mark some NVIDIA GPUs to avoid bus reset
40b6bba417908058421a3a5d8921ba843145b7e7 ARCv2: save ABI registers across signal handling
d73e51b1c1d22528b7020437d80cf480835192d1 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
2e0fa15b5e4fb5615b54c3c7bd064003704ea8ce net: fec_ptp: add clock rate zero check
9a1ce17009791f40097e66ad8983734701f70958 can: bcm/raw/isotp: use per module netdevice notifier
1caf575df9bc3197473a4f74eeca0a64c8731bd8 tracing: Do not stop recording cmdlines when tracing is off
2ce86ad03b3db3d48d7e89f6e1b70527aab767c3 tracing: Do not stop recording comms if the trace file is being read
022153c1e372e3e19218d32d8a9b4ab671aa78f5 x86/fpu: Reset state for all signal restore failures
7ec90ad74400e6174a31ecd57efaf48cb95b860c inet: use bigger hash table for IP ID generation
d67d04a1818e5a31b0ca35b972a8593cc495e688 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
cf5b3b1a075442682793be605d996c841e070a2a Makefile: Move -Wno-unused-but-set-variable out of GCC only block
3f68b752a8bc20436b58b3880a372e64b8a78bbd Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
0b0aebeacde7a2904b5fec8fb9a5be5166b24309 cfg80211: call cfg80211_leave_ocb when switching away from OCB
240cdeceb9099e8c16f498f71b9363d4f19de1cb mac80211: drop multicast fragments
a29da854a9b389d55770db2bcf3d18812ca53868 ping: Check return value of function 'ping_queue_rcv_skb'
628d2e17b70f3335f33b19d1a424fc3e6e1faee8 inet: annotate date races around sk->sk_txhash
9433a4ca16f38277c06ddd27baa90ad2fb0dd5a7 net: caif: fix memory leak in ldisc_open
09552c289186d6784b4ffca150d8d9221ed75c48 r8152: Avoid memcpy() over-reading of ETH_SS_STATS
8a87d6cc928df2ad6d7563bc723219db172ddd66 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
e95df8967b143e6ada639ef39c646a970e356202 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
289e6252613e67e15f13b2a06186d51ebebf6df9 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
34976b8f35ed95f3fe417c2244bcfaee74ea897e nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
3b59f1938fda1310c497c6509de8026e525912fa i2c: robotfuzz-osif: fix control-request directions

--===============0690286295648704872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2b8059de444-052200446a59.txt

edd46779942e77f26bdbe7efdeb55ff42a36dda6 net: ieee802154: fix null deref in parse dev addr
8723b68aeceee19788338c9f1d25cf77a68f0ac9 HID: hid-sensor-hub: Return error for hid_set_field() failure
f8ae399b242baef736f74cee1b34b20bba2f073e HID: Add BUS_VIRTUAL to hid_connect logging
617f310c8cfadd8df9d7aa47970afdca64a34002 HID: usbhid: fix info leak in hid_submit_ctrl
ad88918a370b61e52dd54c9d9c14c1bf2f9f961a ARM: OMAP2+: Fix build warning when mmc_omap is not built
5299cc04325d382f4b6c0caabeb77bdb37a8ba3c HID: gt683r: add missing MODULE_DEVICE_TABLE
6cb36f1ec787000edacc632164dd8d90e8270a4b gfs2: Fix use-after-free in gfs2_glock_shrink_scan
5ff6f6ec10906c4dc12174fc6fedada5a218c95a scsi: target: core: Fix warning on realtime kernels
f5921ca77a39fa6a23fc3f93afb4a8a46a76f152 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
1de6128c7fa1c61e190113eccd0c4d37b7f6f752 net: ipconfig: Don't override command-line hostnames or domains
ca5bb267be5ff542d9240166fad8721547cd760e rtnetlink: Fix missing error code in rtnl_bridge_notify()
3e689898e59b2c7a9d621fdc880ee7e65f11dfeb net/x25: Return the correct errno code
a0085243b4fac1a55b0249a19887ed58b4232637 net: Return the correct errno code
aa488685be033a8f6bc7f11817bf7b8ce9da40d1 fib: Return the correct errno code
1c067ef0e26301f10a21142a3ff1661d5b68d492 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
a81f0188748e33a80f0832b2cf40694b5372f8d9 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
d7c6949d857f3136129b23cecade99c78500116c mm: hwpoison: change PageHWPoison behavior on hugetlb pages
34e047dac75b112c9f11a519c78a1f5be23a191b batman-adv: Avoid WARN_ON timing related checks
7b68a49e194a6d265c07544fb0ea002a192c2fcc net: ipv4: fix memory leak in netlbl_cipsov4_add_std
59c8429aed95c4921cab993341f0e76ae755bf52 net: rds: fix memory leak in rds_recvmsg
045c98111f0b81e2c540807fd077cdafb720d602 udp: fix race between close() and udp_abort()
650708ca3b4e69a883fd5de7ec3ba4447429c898 rtnetlink: Fix regression in bridge VLAN configuration
5e2cb4b56ec7548ea7e3f0779961efee230baa81 netfilter: synproxy: Fix out of bounds when parsing TCP options
ebbbd7658917e1bdca2bb3a8ee9c02a790175e81 alx: Fix an error handling path in 'alx_probe()'
98b980da9586b577d7637455d52bc43e3f9301a7 net: stmmac: dwmac1000: Fix extended MAC address registers definition
36d1a122784bf1b9e01454ca461939fd4d0f5434 qlcnic: Fix an error handling path in 'qlcnic_probe()'
c0f346c088e649c5e414e1aef9f439899d5fcca1 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
9b584cc98ed2efa167969af3e4d5eecd145aead4 net: cdc_ncm: switch to eth%d interface naming
9485b4720fc8f8f277df3dc8f4b808924838bc7d net: usb: fix possible use-after-free in smsc75xx_bind
2b55f04ad7f3aa21de31dc51785f5ae3f496d8bb net: ipv4: fix memory leak in ip_mc_add1_src
deb07c04b97fb15102819fe39c32b61d2383accb net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
48f1fc61dce1c9507f252b3cf60ff009326bed4a be2net: Fix an error handling path in 'be_probe()'
33bbde7bafbaca0bded7a61c3b73b904e21d26ef net: hamradio: fix memory leak in mkiss_close
85dd32765ab2ec2c4e9898134114607678a12f71 net: cdc_eem: fix tx fixup skb leak
610f7f1b3da12fb732a5b687128238520f2f9cd9 net: ethernet: fix potential use-after-free in ec_bhf_remove
39d5730ca21c63f37b833da7fc6d69c58ae9d693 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
a65c9e574d9b8e70eed3ca8ab78e71d877f35ac8 radeon: use memcpy_to/fromio for UVD fw upload
96a7ad7129c4e927fe483c99cc1fb7a0c0406913 can: bcm: fix infoleak in struct bcm_msg_head
9dfeede3ea5b1c56e34032e8fec6ae118a026c4d tracing: Do no increment trace_clock_global() by one
e093b52cfe20b3ab825d4ec2a4185b8d13cdea95 PCI: Mark TI C667X to avoid bus reset
8056b7f027c2a41d6f563210cd8be252e8a4ecc3 PCI: Mark some NVIDIA GPUs to avoid bus reset
de8b96de42a43d17f540e17d7dbd38633b099892 ARCv2: save ABI registers across signal handling
c851c2af2fcddc0251fc060b46e98aba6f2550f9 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
524395d683af84e253a9c803564d9facf4534edd net: fec_ptp: add clock rate zero check
af6cb1af74315303692ebab0819ff855edccc4b6 can: bcm/raw/isotp: use per module netdevice notifier
a77b38cfaf1d55a9f1c389d755f7e5d4a0105999 usb: dwc3: core: fix kernel panic when do reboot
e80c1163b5be7a6f80560e5910c9cb3cd857f0e0 tracing: Do not stop recording cmdlines when tracing is off
96790601ed3489abd8a34456d377d300c5d81577 tracing: Do not stop recording comms if the trace file is being read
afcc10368271f82d169dfbeebe8a59662d797876 x86/fpu: Reset state for all signal restore failures
52f1047658edfa77b75d16ecefca01a7b605f93a inet: use bigger hash table for IP ID generation
8b66eee5b3859983abfe43449282209040c87898 i40e: Be much more verbose about what we can and cannot offload
a3cedfc8dd719c50b9df9308cb9500099b966ed4 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
78f44afa4182d8155ad5743b0c63ff17c5000026 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
4b35d0dcce952b597fabcf700dca89d52bd9e3c0 arm64: perf: Disable PMU while processing counter overflows
05b39db844f18fc71a879119ffe51ed7128c2d67 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
76e548665ffd6fa539094c9da2044d5d6c064dc2 mac80211: remove warning in ieee80211_get_sband()
00e23b3d55d4822aa00a5db1c2cf03efc187ec1f cfg80211: call cfg80211_leave_ocb when switching away from OCB
1ff833e7ea4a51dbf90790bdc0edab7e10a3fdf4 mac80211: drop multicast fragments
78054b4dbcc38594b2c463b3ac5133492de8d042 ping: Check return value of function 'ping_queue_rcv_skb'
bdadb157f1a1189c3685990cdab7f6e784a92b36 inet: annotate date races around sk->sk_txhash
04d7121bc7c0211d2c51339fef388a36ce85529b net: caif: fix memory leak in ldisc_open
49a6362c92e5b406d04ba72d76086e9e67f649eb net/packet: annotate accesses to po->bind
bc45fe430a64be696f43c542eabce38acd1d8cd9 net/packet: annotate accesses to po->ifindex
ddb17bdccdacaee8eb3cea9ea9246c518094a97a r8152: Avoid memcpy() over-reading of ETH_SS_STATS
c5828bba5970e8e968b1bb0232eb7112464e2964 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
5080694e61ab1ebf37b291316e65f052703db4f0 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
d611edb0e53afd573fa999f005b99434f0d34018 net: qed: Fix memcpy() overflow of qed_dcbx_params()
a74b10c55eededd278ea60a7694052df26511d3f net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
810d29f9d65add2b9e723a8023df0d6cde0adf60 nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
052200446a596568c99d368fffd6e09469625b08 i2c: robotfuzz-osif: fix control-request directions

--===============0690286295648704872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa775dcd3abe-2de59d24ab14.txt

dccc94873548a5b34dfd7347b0c82284e98b5e4b module: limit enabling module.sig_enforce
2ba3ff801a428fcc71ede1530da4a2ef159f5600 Revert "drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue."
c5d0341cadbba2640d7b653f8f3b53b9c3bbfee2 Revert "drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell."
7a51c6cca27f298c9309622ba7f7df3b0283f2c5 drm: add a locked version of drm_is_current_master
17b27cc4ee94c4dfaacce9dfce0f563e21f3a67b drm/nouveau: wait for moving fence after pinning v2
bda01f11308961af36871140e5b98da8b65bf2d9 drm/radeon: wait for moving fence after pinning
4c4c3660124a84b6a6139cff800a490cfd869d9d drm/amdgpu: wait for moving fence after pinning
3a736081cacecce94cb57dd6f8347dc6c3590ce5 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
977adf36c620abe9e9ed0f91c5078a2338e00af3 mmc: meson-gx: use memcpy_to/fromio for dram-access-quirk
330e3a403cd7d4c0dec49711b54eec990262906f MIPS: generic: Update node names to avoid unit addresses
1ae82c50518523bdee14ff0abab820b4a4bfd35a arm64: Ignore any DMA offsets in the max_zone_phys() calculation
73510aacb23ef408a4e35b4fb903f5ba3ef7588b arm64: Force NO_BLOCK_MAPPINGS if crashkernel reservation is required
9f7e94344b62d14e9cd24d8b432b06f4fa8ff7b4 spi: spi-nxp-fspi: move the register operation after the clock enable
73803b4cbbaa64b0db6c45bef0adac63c2f1c4f0 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
7bde6700613a9e61420819207fe55e1d15f3f870 drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
323f0e75fcca6f4f8f2c3b64b251536c1ae7ee77 drm/vc4: hdmi: Make sure the controller is powered in detect
93efc07384fdd3ef804c169561c6026255014a79 x86/entry: Fix noinstr fail in __do_fast_syscall_32()
58f692a1e8db0e43dea5b577b33a0f4ad4d2e624 x86/xen: Fix noinstr fail in exc_xen_unknown_trap()
f9e7a94bd9ce5326d9e285f39ff1832f7b5ba358 locking/lockdep: Improve noinstr vs errors
da67a265443b5da37a8527d3c18eab0f30597257 perf/x86/lbr: Remove cpuc->lbr_xsave allocation from atomic context
4f877660a6b3cdd2156c4346f63edb0cb9501b6a perf/x86/intel/lbr: Zero the xstate buffer on allocation
9b0926180dc294bb883e5d67cc64fe80f1a3f049 dmaengine: zynqmp_dma: Fix PM reference leak in zynqmp_dma_alloc_chan_resourc()
a734b89961d395cb48d58669db17fc946ea1f09e dmaengine: stm32-mdma: fix PM reference leak in stm32_mdma_alloc_chan_resourc()
e71c02d20e2f4f4d8640e3a940b2e495359b77b1 dmaengine: xilinx: dpdma: Add missing dependencies to Kconfig
a940c38a60f0eb030ef048e19b30eadd0808e204 dmaengine: xilinx: dpdma: Limit descriptor IDs to 16 bits
834fd169c8c8ecc58d6f3da82122590b4523432d mac80211: remove warning in ieee80211_get_sband()
3f4fdd43be7bd531822b1b93963e820b45785ba9 mac80211_hwsim: drop pending frames on stop
072c3204b2481b069a05132506f409aa5213d332 cfg80211: call cfg80211_leave_ocb when switching away from OCB
7d952ebf00f069324b2c43dccc05cbf2b1d78404 dmaengine: rcar-dmac: Fix PM reference leak in rcar_dmac_probe()
740b980e1bb7e9a8fa1e163f31cbb667360a800e dmaengine: mediatek: free the proper desc in desc_free handler
12948ddf029b497a90143417f66ae2a84e313903 dmaengine: mediatek: do not issue a new desc if one is still current
4d8c055ed4bf216f5cbf3de11ed2f9e2571dbb5f dmaengine: mediatek: use GFP_NOWAIT instead of GFP_ATOMIC in prep_dma
b1ba4c805f5512446ff929c76c54c1d09e493434 net: ipv4: Remove unneed BUG() function
55f0e0618ad0839592c37f87f537e56eb315872c mac80211: drop multicast fragments
8a858d58a1b4bcd7150d1abeab74786122218737 net: ethtool: clear heap allocations for ethtool function
aedbbe7752830f57d9c53def70694a867046d1d1 inet: annotate data race in inet_send_prepare() and inet_dgram_connect()
1187367d6d5ec73d07cf54cc8c059dc789fe7923 ping: Check return value of function 'ping_queue_rcv_skb'
841acf5564fcf9e0ebb95296ab91d672e7fe3648 net: annotate data race in sock_error()
8d30bf2bfc3ad76b4caf3e59aed22be0283d5eb9 inet: annotate date races around sk->sk_txhash
3579f0639ec504f95ac77851b1eaf46162967ac6 net/packet: annotate data race in packet_sendmsg()
bb8ff2771a02c88200fc80121be098f88b097443 net: phy: dp83867: perform soft reset and retain established link
29d4ccb783e727697144f6cedac908d65f0f9ede riscv32: Use medany C model for modules
12626fa32dee119de1a892de9c0641a9c0aff091 net: caif: fix memory leak in ldisc_open
05b71462b6335b90a3af96d98760a463b6ac7b5f net/packet: annotate accesses to po->bind
f77c5278137840ec22540cb79e33ee9f87271771 net/packet: annotate accesses to po->ifindex
d3624b8d16515ca2e42eb13778601253626d53c7 r8152: Avoid memcpy() over-reading of ETH_SS_STATS
6cf19e86e095cbbc4359d21c061f7996efcb99cb sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
91cded2a9bda79ed65964b01b9780606e35aed9e r8169: Avoid memcpy() over-reading of ETH_SS_STATS
b608bcc2e2f2d8720fd814e1e1f251e9ec571945 KVM: selftests: Fix kvm_check_cap() assertion
e5fe02ed9f2250014e603548bb5be7817b2b6c14 net: qed: Fix memcpy() overflow of qed_dcbx_params()
945c84e4d9a182f00edaa3841b3bf284612e5e54 mac80211: reset profile_periodicity/ema_ap
d5f42496aafb10b46d8bbc7000982c0a88e4cd43 mac80211: handle various extensible elements correctly
e3deb2dbda3f0a73dd42ec80657cc7b48b42b237 recordmcount: Correct st_shndx handling
a161d679fc86ef34fd68a5a778dc29a5fa49e998 PCI: Add AMD RS690 quirk to enable 64-bit DMA
d3d539f7238f973c23d2a33724f03ed18f9c50d3 net: ll_temac: Add memory-barriers for TX BD access
a52df97a8313359d5d3b1750895fe9bc9f1ff2d0 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
d58ac61f2106bedde5fde6369b799dadaf2451bc perf/x86: Track pmu in per-CPU cpu_hw_events
3208363daf7bd135f3919ee4a1df49330a3d3372 pinctrl: stm32: fix the reported number of GPIO lines per bank
989966c9048f2d53982ebf96d6132c1753d84563 i2c: i801: Ensure that SMBHSTSTS_INUSE_STS is cleared when leaving i801_access
9ff663e7d12155707c41d89901687e406559b74d gpiolib: cdev: zero padding during conversion to gpioline_info_changed
964293a057aff024f701f71c7a922fff6e2e03de scsi: sd: Call sd_revalidate_disk() for ioctl(BLKRRPART)
417238e3a8a41448d62d8725a3db7a71c0b3eedf nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
d8ccd79223cbd076dca02bdd59480dc36316ef8e s390/stack: fix possible register corruption with stack switch helper
46a2381364e9118f523d2a09e5585c57715c59c4 KVM: do not allow mapping valid but non-reference-counted pages
8de2c7663cbfda49228915c2e4b809d71faae99e i2c: robotfuzz-osif: fix control-request directions
257d43473174b9d820a4cd6cf3ef23b8c100da74 ceph: must hold snap_rwsem when filling inode for async create
5a0af422b3a09088bedd047372921ce084d20992 kthread_worker: split code for canceling the delayed work timer
9e8d3430d6ade5be0087851daa3c2656385f8b44 kthread: prevent deadlock when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
933fca86bee33eb01b505032ceaed7646981c59f x86/fpu: Preserve supervisor states in sanitize_restored_user_xstate()
df8cee08401406280b059993cb48f03c28de7496 x86/fpu: Make init_fpstate correct with optimized XSAVE
cc30c5c18817b1a0999e41858b6378bb3159b51f mm: add VM_WARN_ON_ONCE_PAGE() macro
077739d1f9e3d582246ea7634d93f5cfa9eb5201 mm/rmap: remove unneeded semicolon in page_not_mapped()
77df519ed15b43afdc59dbe8f4b8059e629687db mm/rmap: use page_not_mapped in try_to_unmap()
59739054b791a94fd4a0346ef677ca618f067682 mm, thp: use head page in __migration_entry_wait()
cf34b01c0ef6e7b4538050daf68f61fa6436da87 mm/thp: fix __split_huge_pmd_locked() on shmem migration entry
3070f05f6112743caa11571ead7bbf16fb32cff5 mm/thp: make is_huge_zero_pmd() safe and quicker
8af0daeb2daf02e0ba9c71f62fd739e2d046e91d mm/thp: try_to_unmap() use TTU_SYNC for safe splitting
919db344a6bfa9b361c63bc96723225c1c725403 mm/thp: fix vma_address() if virtual address below file offset
b53a30b2790f45addf7cde314b2e6125a9cd58c7 mm/thp: fix page_address_in_vma() on file THP tails
8f71e315d524e72f04c311b11f455607c8052273 mm/thp: unmap_mapping_page() to fix THP truncate_cleanup_page()
73a44caab496e5573e9826663326a62cc70a179b mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
aba981f19b84bc8feff7bd8e04ac7b19bdd35187 mm: page_vma_mapped_walk(): use page for pvmw->page
636a95e464a6a782054ddc8c84252c29631da885 mm: page_vma_mapped_walk(): settle PageHuge on entry
45c5d9067cd014b40446cb5e2fcbe2752b955b42 mm: page_vma_mapped_walk(): use pmde for *pvmw->pmd
1cb3f77af0ff844b4e5cdd8cbcebb4208c7fec79 mm: page_vma_mapped_walk(): prettify PVMW_MIGRATION block
bc4e2b6ecca70815798c239f563d7f6db0772a8c mm: page_vma_mapped_walk(): crossing page table boundary
10ffdf14310507c78a4c0098e3997d5f517d0ec8 mm: page_vma_mapped_walk(): add a level of indentation
33f69b462c95bc10aa3dea5908b5c53b57379bc2 mm: page_vma_mapped_walk(): use goto instead of while (1)
6bbcca931357ae338e05a114f5fd95cbbf4ab83c mm: page_vma_mapped_walk(): get vma_address_end() earlier
f462fad1bca6b1cd82b146104a46a71bbbbb8081 mm/thp: fix page_vma_mapped_walk() if THP mapped by ptes
1126e5138c55b65d643b45c904c5e9baab8c5590 mm/thp: another PVMW_SYNC fix in page_vma_mapped_walk()
2de59d24ab14a8bc0ac59370d5b62ce7bf76e4de mm, futex: fix shared futex pgoff on shmem huge page

--===============0690286295648704872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ada41552cd26-8978e1190959.txt

877a5505a0a67b19937bc081c488fcbaa70cca21 module: limit enabling module.sig_enforce
2b2d08efc18d7f78c1bb780803f155d61da513a7 Revert "drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue."
c7bf57c401811a3fbfe1a6772f952f290b20c606 Revert "drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell."
b140ceaf6b89e3277a751e122add88f40f9dc5b2 drm: add a locked version of drm_is_current_master
da83622cc534cbf5b296684d97591884391c5eb0 drm/nouveau: wait for moving fence after pinning v2
9bef8c34a652677675aa6ed20c25b382dc71fc5b drm/radeon: wait for moving fence after pinning
cfc462288243cb1ff83e14151769c69f37061ced drm/amdgpu: wait for moving fence after pinning
aa66cdefb44199482905b9fd3c2e7f5f33e20b0b ARM: 9081/1: fix gcc-10 thumb2-kernel regression
06cc50505ca469512103da4de815182e58fce0c7 mmc: meson-gx: use memcpy_to/fromio for dram-access-quirk
6872c03fd8a8bee328a433bce7c937e753db29c7 psi: Fix psi state corruption when schedule() races with cgroup move
2536aeeaec7178d0c0d421a6d519b13476bd429c spi: spi-nxp-fspi: move the register operation after the clock enable
d134cdd8506a2e9fc212501a7a4de21af7a99689 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
f5c89f9b1312aeafc74b70e217ace8375bae0d6f drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
9b479588cd6168112b4401dab5ee416774fc986a drm/vc4: hdmi: Make sure the controller is powered in detect
09071804e6eb17d178440d32f9acc263655a78f5 x86/entry: Fix noinstr fail in __do_fast_syscall_32()
97998f817ce45b1056af59d3f9ce7d8d191cdb0f x86/xen: Fix noinstr fail in xen_pv_evtchn_do_upcall()
0a1013e3b98af008a2897a528f1173390acb952b x86/xen: Fix noinstr fail in exc_xen_unknown_trap()
729cf7b4e42585193b1d08f8b72e5a79da3f27cb locking/lockdep: Improve noinstr vs errors
268929cbf44d58f7921bd1a31256482d560cab13 drm/kmb: Fix error return code in kmb_hw_init()
585a285024bf94623fbb94f894e077e561a54cd2 perf/x86/lbr: Remove cpuc->lbr_xsave allocation from atomic context
b6853c10763b307ef5268623b8c69a4fb7fd008f perf/x86/intel/lbr: Zero the xstate buffer on allocation
d31d43bdd142b7cd670c950a59cef510fa586583 dmaengine: zynqmp_dma: Fix PM reference leak in zynqmp_dma_alloc_chan_resourc()
7cceefc39489c2eef711a97c8f517b95c04cd267 dmaengine: stm32-mdma: fix PM reference leak in stm32_mdma_alloc_chan_resourc()
86491e6c01d88014ed3324faa82cea2911fd2784 dmaengine: xilinx: dpdma: Add missing dependencies to Kconfig
1d9f81032d9fd6e0c9f60efe93feb1fbb3917059 dmaengine: xilinx: dpdma: Limit descriptor IDs to 16 bits
20c81ab4a0726643f9c37bdca3869093fbdcafea mac80211: remove warning in ieee80211_get_sband()
72066aae95442b54fb537ddc31dcc5c8aaea0a11 mac80211_hwsim: drop pending frames on stop
d2a4882a9e2a0cd8dee8cf83c9bf1b1c1a76bca3 cfg80211: call cfg80211_leave_ocb when switching away from OCB
155026f10631caa222eaaa073208629989da51c6 dmaengine: idxd: Fix missing error code in idxd_cdev_open()
16016b91cd49938a1b66e58ee78f778783f3c80e dmaengine: rcar-dmac: Fix PM reference leak in rcar_dmac_probe()
d13d1463f9c68e0cd54854cd5623479a9c42e1eb dmaengine: mediatek: free the proper desc in desc_free handler
d300e6b8f59ac8067fb3451762f4a98b09349e5b dmaengine: mediatek: do not issue a new desc if one is still current
d57c3e0f8c919d3f6f21efd0c4ac59c78d180ca2 dmaengine: mediatek: use GFP_NOWAIT instead of GFP_ATOMIC in prep_dma
b3f8ba0087507f60d581d5f7119854e1a314005a net: ipv4: Remove unneed BUG() function
6715ded74b46e9d6ca81f5656b5f0c4f5931ea98 mac80211: drop multicast fragments
da0fbf6a4dcba874bc05373b955ad412ccdaa26f net: ethtool: clear heap allocations for ethtool function
454c6befd82bfd314ed803fe98c34f2978821ecd inet: annotate data race in inet_send_prepare() and inet_dgram_connect()
2240cb840d3a550f76a4f5ed6b93ff9be04bc34c ping: Check return value of function 'ping_queue_rcv_skb'
05fbbd05e3cdd1b99233316b563f659bc1c35eb9 net: annotate data race in sock_error()
6df66921763fa0a7fe5f9fa3150193ae2388cbec inet: annotate date races around sk->sk_txhash
a2a7df983c679344f926c686de430921109a8b39 net/packet: annotate data race in packet_sendmsg()
882b2bcc868c0d743e4faf48dc56bee9602b46de net: phy: dp83867: perform soft reset and retain established link
241aed36b7d954d9cfa7ea0c89832b8f946b32a4 riscv32: Use medany C model for modules
902adb58793bc8ef163627fb1c51092a8e45f4c1 net: caif: fix memory leak in ldisc_open
8b92995e9a810dc77b2b9ae1b7fe595284830dae bpf, selftests: Adjust few selftest outcomes wrt unreachable code
acdabadb601a01d0f12725e446fc083bee8c7980 qmi_wwan: Do not call netif_rx from rx_fixup
ddffce7d889c0bb588ab157450cda990dc40dc19 net/packet: annotate accesses to po->bind
76622ac2f81f1cd8f93274f900fd2d07124ed075 net/packet: annotate accesses to po->ifindex
b94c00994cc8067779a4a9cbc83668b4d8a82525 r8152: Avoid memcpy() over-reading of ETH_SS_STATS
5d3651a6d2bb9bcd72c9cd97a70da909f1645420 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
a1580ba3dc14da3dea73e27cdc4b9666ae9a5cdd r8169: Avoid memcpy() over-reading of ETH_SS_STATS
55d1186a28b34f3f0fb1c5aa9ef95a7ea877f8a8 KVM: selftests: Fix kvm_check_cap() assertion
d958c5acf54b756f0b25f5ad846970f3deac7b7e net: qed: Fix memcpy() overflow of qed_dcbx_params()
3e5b2b8145b09b01beb4546107db399b8e2fe41f mac80211: reset profile_periodicity/ema_ap
c2505280f641d4e257aeca0f3550252997d6998f mac80211: handle various extensible elements correctly
b57f76298dff5d7d51c4d3f0b86909a86eb55be9 recordmcount: Correct st_shndx handling
a9d213444cb57c62b741a4c7801a665130bbc77f PCI: Add AMD RS690 quirk to enable 64-bit DMA
41511bfb50d14dd3b234a6a741d7a90d2d19f7d4 net: ll_temac: Add memory-barriers for TX BD access
3995f30754d36eec351bd5c2b90513167926b1d3 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
bdec2712edc32b7009e80a3dd3b1736791edb4eb riscv: dts: fu740: fix cache-controller interrupts
4cf86ff97b55f9a3b421650b4b31075dec0bc5f7 perf/x86: Track pmu in per-CPU cpu_hw_events
7f7af4790abdd28c7bdc57e3f3cb5a8989c567b2 pinctrl: microchip-sgpio: Put fwnode in error case during ->probe()
dca26641f3a5232d5f467725dfbb15448a3caff1 pinctrl: stm32: fix the reported number of GPIO lines per bank
9530cff4543d06c1468a498cfccc3ea6c9af878d i2c: i801: Ensure that SMBHSTSTS_INUSE_STS is cleared when leaving i801_access
43b8704fced61be1c81bbef5c03eeaffb059b3fd gpiolib: cdev: zero padding during conversion to gpioline_info_changed
cd45e99b658be9ef46fde51702ed21f8c0a11ea9 scsi: sd: Call sd_revalidate_disk() for ioctl(BLKRRPART)
5c7f5ffc0ef1a9e96c44317ba70ca3fe56e51170 software node: Handle software node injection to an existing device properly
e599171f30591c9d4745a8ef3ff6c3c152e784c5 nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
7dfc78057c2f54333ea92f9244a11d3e61853b47 s390/topology: clear thread/group maps for offline cpus
d399c9635f395ee3edfe3ff6c8d51a2f2f59e1b0 s390/stack: fix possible register corruption with stack switch helper
5064f1a465adf27ec6fea64a00cead6a45d742ac s390: fix system call restart with multiple signals
bc4604ff99695ad9a1e2cdf7ac31535c7846a623 s390: clear pt_regs::flags on irq entry
b71d42a8dab251a02bcc28e37f1de48fa7b210ba KVM: do not allow mapping valid but non-reference-counted pages
cd53dea9f058b433b5520470c216c37d25d1a984 i2c: robotfuzz-osif: fix control-request directions
feb08720555290f797289601795fe9b8eb59c4c9 ceph: must hold snap_rwsem when filling inode for async create
ecc967ee889a30d2f87f5b06deabf75f1424c349 xen/events: reset active flag for lateeoi events later
5a6bbec5352f1a72d4b89180c34644ba727f1efb kthread_worker: split code for canceling the delayed work timer
cf09b1e7a55d41986a0cc0f7bf23999eff52e0e3 kthread: prevent deadlock when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
004bf875241c31460c004b8e638e8277b1cd33ef x86/fpu: Preserve supervisor states in sanitize_restored_user_xstate()
25f6f5e9312460deadda8e42eac3e9b2581cc969 x86/fpu: Make init_fpstate correct with optimized XSAVE
7dc7556f70805b4e494e77baf5eff04fb5ed4fa8 mm/memory-failure: use a mutex to avoid memory_failure() races
4645ba3e7afc75ab569b026c12b1b492f0d4cbbe mm, thp: use head page in __migration_entry_wait()
138ab5f2dafcbf0d0a781a74e2a95f4ad9f22679 mm/thp: fix __split_huge_pmd_locked() on shmem migration entry
e63957843bc8d537d6b59328e315b6395966be4e mm/thp: make is_huge_zero_pmd() safe and quicker
b0967d8935e5d6cca82a7744f22c0fa1646856c8 mm/thp: try_to_unmap() use TTU_SYNC for safe splitting
eaf6ebb86c9a26fa22abba906f5e63b4e5ea0501 mm/thp: fix vma_address() if virtual address below file offset
59330aa30e893e0cd2caf0c7dfa1ddd6ea4ba42a mm/thp: fix page_address_in_vma() on file THP tails
4559e66e6e31440d58cd3d4a7f8756e0b69e553a mm/thp: unmap_mapping_page() to fix THP truncate_cleanup_page()
01b36cf622aa427c442dba0cdadb236120ea130d mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
969dc802e7413d22b894f3fc464d4c57513c67da mm: page_vma_mapped_walk(): use page for pvmw->page
59fdb1a023ccb564e67e0964c32c20613a4af2c4 mm: page_vma_mapped_walk(): settle PageHuge on entry
353fbcc3c19dfefc9c1fa0ccb79b884911866796 mm: page_vma_mapped_walk(): use pmde for *pvmw->pmd
be53347b2faa719a2b4f70d17ce6cc85f1ae948d mm: page_vma_mapped_walk(): prettify PVMW_MIGRATION block
0b2fa20a998513ab71e22f1eac032f3f6502315f mm: page_vma_mapped_walk(): crossing page table boundary
0ae2f6586de42c414881e4a340bd5dd2fb7ba06d mm: page_vma_mapped_walk(): add a level of indentation
82664c99f0e743989d37cca4e7c0a16a47c5ae5b mm: page_vma_mapped_walk(): use goto instead of while (1)
e5017c37c6bac082781f986352649a15299e33a9 mm: page_vma_mapped_walk(): get vma_address_end() earlier
7b336fd5066cc6a30cc7a2b295f9af3baf3893eb mm/thp: fix page_vma_mapped_walk() if THP mapped by ptes
0a67b5acf39c3c89e45381b0dcb911d1453a58b3 mm/thp: another PVMW_SYNC fix in page_vma_mapped_walk()
8978e1190959f633d2757b992790e022eb63fcd8 mm, futex: fix shared futex pgoff on shmem huge page

--===============0690286295648704872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f63f249dae86-75bda66b20cc.txt

dc7e06ea7ebd493b6b05de0af0f8a87ce582939a module: limit enabling module.sig_enforce
5122249bb4f2d7959a2615c74ea0c83bc7b7dbb8 Revert "drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue."
61baded0bc86e9af9613a927d66af3818cb0d8a2 Revert "drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell."
9e9e0f98acad06601ea5f5033b72d5059165dcb2 drm/nouveau: wait for moving fence after pinning v2
ecfa11a7e82469aff64fa39f9609ac1891bba010 drm/radeon: wait for moving fence after pinning
0edbfadd2c204d2cdcb751580046d6d53d98b039 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
bed6d61b5e80d0f31e115dcef551f4db9caaf147 mmc: meson-gx: use memcpy_to/fromio for dram-access-quirk
88c163311d1b734f9fb53fdbf16501b5c13067c1 kbuild: add CONFIG_LD_IS_LLD
747c6b13b363bec88b85b5993355083fa24017f0 arm64: link with -z norelro for LLD or aarch64-elf
9254522c29bcbed8c335462f44dbcbd8cfce44f6 MIPS: generic: Update node names to avoid unit addresses
f96e9ba786a2f326089929c1f88fbbd6d72fcee6 spi: spi-nxp-fspi: move the register operation after the clock enable
dd8b4442754c532677ef3c8ed5f784878bf46b22 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
20854c3d462fd4b9feef334230d2a872616cfb7f dmaengine: zynqmp_dma: Fix PM reference leak in zynqmp_dma_alloc_chan_resourc()
d9787e7a1f7ca07253a3e7bd8f3716ac5bec31c5 mac80211: remove warning in ieee80211_get_sband()
234166fbf53e6adee4b488650170fd251505a813 mac80211_hwsim: drop pending frames on stop
b0bab43032bc71e961f278f6261ecc67c22c5dfc cfg80211: call cfg80211_leave_ocb when switching away from OCB
14bc0e31cd56c2372184a08c8307286e8f8f1f76 dmaengine: rcar-dmac: Fix PM reference leak in rcar_dmac_probe()
0f50c841d29ee1199dcf4bfd22bca570b448c006 dmaengine: mediatek: free the proper desc in desc_free handler
20a6121c80ed5a6b7a6068ae6242e8ab70115d83 dmaengine: mediatek: do not issue a new desc if one is still current
c6efbd777453540e1fcb39645e545eee9ad46e76 dmaengine: mediatek: use GFP_NOWAIT instead of GFP_ATOMIC in prep_dma
0f2589df90d92b26a572b3f9a376226ec3b36483 net: ipv4: Remove unneed BUG() function
9c0d481c1df7b085085675d2b9d369e257b697d8 mac80211: drop multicast fragments
5892704fab8180b194c3e913df6e6fa9e710f4f4 net: ethtool: clear heap allocations for ethtool function
d16e6f834674749ed6a71e37373ae5c0bb86601d ping: Check return value of function 'ping_queue_rcv_skb'
1ea120e3ff03256a53aece15239fe0ac21d8347b inet: annotate date races around sk->sk_txhash
21bfa6e38f2676e54f970bf71326136fbff6530a net: phy: dp83867: perform soft reset and retain established link
b95d09d5f64f2db608a91fea1421fc10e8cc360f net: caif: fix memory leak in ldisc_open
1ce8afd06b23ab031fab60c234d154b6a7919e8d net/packet: annotate accesses to po->bind
af2ddc03b3acb26873b111bcc9cebe8929954e63 net/packet: annotate accesses to po->ifindex
5bf36dd68bd07c13cba132ba3ccef54a58fbd241 r8152: Avoid memcpy() over-reading of ETH_SS_STATS
963569d9efb0b486b424a39517534ef0607ca497 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
06a419bcb96066fbde14260baa05c10403b183cd r8169: Avoid memcpy() over-reading of ETH_SS_STATS
ccee213b07acd273d1d7ebf39547aa37eb483a13 KVM: selftests: Fix kvm_check_cap() assertion
b5404b348a66bf691101e3ae65197956ae116b80 net: qed: Fix memcpy() overflow of qed_dcbx_params()
dd28022552ec06ba3e7b3d937809026e90ed4e72 recordmcount: Correct st_shndx handling
b064536f90ae35f13d5db9d08b4b963a266efa48 PCI: Add AMD RS690 quirk to enable 64-bit DMA
e112db9fb350ba075338f616beef186e4788f36c net: ll_temac: Add memory-barriers for TX BD access
eef4024c4d00ed236c04a12b2b53d721aa8b0dcf net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
c546b75f14f14f5d03b3c53524ab80ea666574f7 pinctrl: stm32: fix the reported number of GPIO lines per bank
b45b4f34180ddaecd2cf88db4285a1c02a7b8d83 nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
03d4824aff14e2c44acc6d14092c4ab1ced28080 KVM: do not allow mapping valid but non-reference-counted pages
6f37e5b724d7d34354b27182226097edb0361521 i2c: robotfuzz-osif: fix control-request directions
1f0b31c32a8bc992967b609cd2551b7884081a0e kthread_worker: split code for canceling the delayed work timer
4b20f7d1dee4e69882bea9ed334355eb83d49912 kthread: prevent deadlock when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
1281d0af4cf88462b9d6ff9286fb7cba490f4c54 mm: add VM_WARN_ON_ONCE_PAGE() macro
8c463d1280c2c148d8f40edcaa982241ed35b383 mm/rmap: remove unneeded semicolon in page_not_mapped()
cc9591713a196becefe69aba56e3586dfc1a1313 mm/rmap: use page_not_mapped in try_to_unmap()
d558976420db99201e87eda1f8f6f43786e16507 mm, thp: use head page in __migration_entry_wait()
eaf44c3fde4d38ac5f9df90b3aef6c0573870e11 mm/thp: fix __split_huge_pmd_locked() on shmem migration entry
7ad7d3eaeb57e9cd2313b443245dde8d30087d47 mm/thp: make is_huge_zero_pmd() safe and quicker
46a85c2a8c0522eed885a6be7eb19b49d9c1fca7 mm/thp: try_to_unmap() use TTU_SYNC for safe splitting
3b19ee3165c7e2dec5c48d33a570e43ae23df65f mm/thp: fix vma_address() if virtual address below file offset
6f95dbe35cc35e2a802bdaca819d91050e09bad1 mm/thp: fix page_address_in_vma() on file THP tails
f2e4f73f3bf23c1ad4c59b728ca1be29d55a9e01 mm/thp: unmap_mapping_page() to fix THP truncate_cleanup_page()
b112e020c6410c1b8e723bf917efef0d508a5dad mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
9ef07f9b34ac9a540c4edb7ad3e0f39f62ea9db1 mm: page_vma_mapped_walk(): use page for pvmw->page
d3e422ebcc03f78ceb6d99f1e5798fba85522ab0 mm: page_vma_mapped_walk(): settle PageHuge on entry
87e510729d2732c4eb2dadf157dd3c734b59bd09 mm: page_vma_mapped_walk(): use pmde for *pvmw->pmd
5eff8b3712b8e1905cc68f18fcabcf9620586e8a mm: page_vma_mapped_walk(): prettify PVMW_MIGRATION block
2d05b6b41a57f91b686c8bafa318ceb75bfd0023 mm: page_vma_mapped_walk(): crossing page table boundary
629ba2ba84163d6813d44c6460aa93126cc69a84 mm: page_vma_mapped_walk(): add a level of indentation
c8cf4e4bc36d4a9c558f7fd02a44bd984bd49d60 mm: page_vma_mapped_walk(): use goto instead of while (1)
bcc06198b59f8f4668d90592d3851d230aa2b15c mm: page_vma_mapped_walk(): get vma_address_end() earlier
b970de4e0dc2e3736ea6ab1c023a38adcdd76110 mm/thp: fix page_vma_mapped_walk() if THP mapped by ptes
226a8c056606e69c944b48356c5b32330374533a mm/thp: another PVMW_SYNC fix in page_vma_mapped_walk()
75bda66b20cc2ba285278191caca7d16696946a7 mm, futex: fix shared futex pgoff on shmem huge page

--===============0690286295648704872==--
