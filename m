Content-Type: multipart/mixed; boundary="===============3512642287093439616=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 26 Jun 2021 18:36:54 -0000
Message-Id: <162473261421.23329.7976282562113231283@gitolite.kernel.org>

--===============3512642287093439616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 367d9c7634c19750d69d283e4fc72e35ee387676
    new: ccea36649b7a8bca399cd720e98e3f0e19d370dd
    log: revlist-367d9c7634c1-ccea36649b7a.txt
  - ref: refs/heads/queue/4.19
    old: 743946b2005dd71314c00b658b07fb3057b16bf8
    new: c253021c90c9a55a61cc11cb85dc83783bac7d48
    log: revlist-743946b2005d-c253021c90c9.txt
  - ref: refs/heads/queue/4.4
    old: f2a9abdb3bb475841cc769ee49198c9c7e4a7992
    new: a4f386ba465a6d6f384edc94c42bf23782237cb3
    log: revlist-f2a9abdb3bb4-a4f386ba465a.txt
  - ref: refs/heads/queue/4.9
    old: 61ff30c714410ea40b3a15a188a78fd1d7909833
    new: fcf450ad2bb002b87e85a78da421504c64a64ce9
    log: revlist-61ff30c71441-fcf450ad2bb0.txt
  - ref: refs/heads/queue/5.10
    old: 54dbb0e69e1a0a25b3be61186745fe5b2deb026a
    new: 2928b05dcea9114115d4d92740cab15b053a8449
    log: revlist-54dbb0e69e1a-2928b05dcea9.txt
  - ref: refs/heads/queue/5.12
    old: 7469dfdf10208c5496850315a12b26f62f7e45df
    new: 35a783d0a1cd736d5a6ab2ba43538452dcf04d03
    log: revlist-7469dfdf1020-35a783d0a1cd.txt
  - ref: refs/heads/queue/5.4
    old: 1da7364dfb760a8791d43f69f5fdd6d117a084fb
    new: 81be409bd72e2af47160cb51f772d9c6bfb54961
    log: revlist-1da7364dfb76-81be409bd72e.txt

--===============3512642287093439616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-367d9c7634c1-ccea36649b7a.txt

fce532ca2823db7f7871eaa6c011b04aade5fe72 net: ieee802154: fix null deref in parse dev addr
ab086f35ae9ac657f3bc5e642bd9a04040942518 HID: hid-sensor-hub: Return error for hid_set_field() failure
812d25b4d93cd54bd1036275496de8eb94adde90 HID: Add BUS_VIRTUAL to hid_connect logging
d22c1cfcd6841568ce44f7431462c9733f914fe1 HID: usbhid: fix info leak in hid_submit_ctrl
de19769c47d950d838ef88d1ddf517be1026c0d6 ARM: OMAP2+: Fix build warning when mmc_omap is not built
e1b0bd4f2268e5fba90deaff811a424413dbfce2 HID: gt683r: add missing MODULE_DEVICE_TABLE
baf7e1522d1ddd0dcfb5e4ecc1e35eee9a7cd02d gfs2: Fix use-after-free in gfs2_glock_shrink_scan
f956bf0a957949ee7ed09d1d9bdc66ea0bfed868 scsi: target: core: Fix warning on realtime kernels
ab7b7d6419b9c436154ae4f5f0af8ddce51dd67b ethernet: myri10ge: Fix missing error code in myri10ge_probe()
217b77bc2d45d6714d2f151794e1104150223be9 nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
7d7640f8484d5732717cc9df76943fd3549cb056 nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
0e7ca028112679430f66969ed182797ed76ad7c8 nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
c051e443858ef298a467930fb5f2c6937047c585 net: ipconfig: Don't override command-line hostnames or domains
22f952850e7d7bf64678214e443b6b56299512b2 rtnetlink: Fix missing error code in rtnl_bridge_notify()
9adb84dff30c15be87a1e27129687c5541d7bbef net/x25: Return the correct errno code
8ac60d5d722d35302fbae16cadf66932ff555ae3 net: Return the correct errno code
35273d40f4009af9c61bcd8418076ce7e024269f fib: Return the correct errno code
7d8d31c1e420c0b3f505cd12acb2f711f97fe536 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
9a6df08d09beb8f7680ad67d6abe6c2656b0879c dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
eda98724074c4962a48769e4f7c26ae26d6d1026 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
def82ea260af33d3a19421a01d15d9e2fbe3477b mm/memory-failure: make sure wait for page writeback in memory_failure
8c535cddef2421a37310d6ede3f72c182dd6b17e batman-adv: Avoid WARN_ON timing related checks
04cde3be4e6ec3bea54d896a12c19f22c38794eb net: ipv4: fix memory leak in netlbl_cipsov4_add_std
cc50cb49e2ee0e0c086691eb52a68d4a5f246cb6 net: rds: fix memory leak in rds_recvmsg
a4f8a6e4de1168ef592531169f0192fdfb7dcfc3 udp: fix race between close() and udp_abort()
3bb3da9fd7a2b75447109632db22008f47ac32ae rtnetlink: Fix regression in bridge VLAN configuration
831d43f351e3c37ff4d8d0e2778cc922e8960c00 netfilter: synproxy: Fix out of bounds when parsing TCP options
da9dd0707845f871096942aa813f45e4451fcf74 alx: Fix an error handling path in 'alx_probe()'
d376a3a9dbe3dad09546ec913d470917df1cf3c0 net: stmmac: dwmac1000: Fix extended MAC address registers definition
ccb081c570a016a97aed1308eb115a4c4266dc6f qlcnic: Fix an error handling path in 'qlcnic_probe()'
ad054a081ec5b671a29646d1ec45123daad7be91 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
39cb227ea15163d9f6efe2572c0a8345a84cd399 net: cdc_ncm: switch to eth%d interface naming
aa24fec1f54a41d960068c3745fad12d07601169 net: usb: fix possible use-after-free in smsc75xx_bind
4da3adf2b91456f279d6f9a150583454c5f49954 net: ipv4: fix memory leak in ip_mc_add1_src
c3d3810f0881d7a9c4320e3c8e5f67236d524a36 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
e3833822ad58cea21086e1ce80ad5f114a2e2ea5 be2net: Fix an error handling path in 'be_probe()'
90911057ee4f40fd19a675a203e3d4a23cc52f52 net: hamradio: fix memory leak in mkiss_close
e40acd46c750cef7f7cd6a8d09c1012de73e2e58 net: cdc_eem: fix tx fixup skb leak
39bf959435c6b54ebc1d6cb75f9a68ba4ab0cd5d icmp: don't send out ICMP messages with a source address of 0.0.0.0
4cd90ea85039c08d688b37f95aec661587e5e67d net: ethernet: fix potential use-after-free in ec_bhf_remove
3a6a4da5859c674540ef4420a6774fb82af16584 radeon: use memcpy_to/fromio for UVD fw upload
8db6e9fa1c7263bb0dcba5684c34f0b9d23d4a4e hwmon: (scpi-hwmon) shows the negative temperature properly
e2045035ec1216e411b5786db296abaa8e66c276 can: bcm: fix infoleak in struct bcm_msg_head
e7743bf400471c48b4430c09e66595de55f1f432 can: mcba_usb: fix memory leak in mcba_usb
1159ab6cbe6f33b0a18264d467c88fa5fda4fa4a usb: core: hub: Disable autosuspend for Cypress CY7C65632
69b4424452ca3dd474cc5d95b553238640535941 tracing: Do not stop recording cmdlines when tracing is off
5f649540f742c2db2ead9c924b9c137648477032 tracing: Do not stop recording comms if the trace file is being read
6d8828f42349f226c3841217a2c20fbcacdc7f71 tracing: Do no increment trace_clock_global() by one
39e8cea562a0e36110267b5f6f908836aec334dc PCI: Mark TI C667X to avoid bus reset
8f05db6115aaf014107c2947fe4ad7396d586592 PCI: Mark some NVIDIA GPUs to avoid bus reset
d397c55819a13c0dc7c0281b9e24084ec363e5f1 PCI: Add ACS quirk for Broadcom BCM57414 NIC
b7b70b9f8f216a37899195844e8e9178c1f9a6a6 PCI: Work around Huawei Intelligent NIC VF FLR erratum
7edb7eab842d0c676e6cdcc4521ebe18b4d1e793 ARCv2: save ABI registers across signal handling
30bd9259b55d69d08145ea73a01db368a732845a dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
bb6bf4a284f172aa6536c4b9da0e837fa91074ec net: bridge: fix vlan tunnel dst null pointer dereference
de01ad6f0866a5e2524e316d4351bd9bed1fb1d8 net: bridge: fix vlan tunnel dst refcnt when egressing
1ed97a8d147da6caff6f601a0d914dbbf88e269a mm/slub.c: include swab.h
e5da6c93000087c00004513fec737059c5f786ac net: fec_ptp: add clock rate zero check
dbc312bf1593742bf10b59f33bf3025faea28372 can: bcm/raw/isotp: use per module netdevice notifier
c0073de562a0886b84edde35ab288133536f9a49 inet: use bigger hash table for IP ID generation
a804c021b9a3ed0be6031b6b0b767aaedee6fa86 usb: dwc3: core: fix kernel panic when do reboot
3d20326497aa5e863ee7cf5c466513acc4fbe7b3 kernfs: deal with kernfs_fill_super() failures
ac570bdedd244d0dc8f1c864931f7577aa96c96b unfuck sysfs_mount()
5369d712769fd3c505208e70f8621046524c958f x86/fpu: Reset state for all signal restore failures
be8d1c7860e50d6fa2e48b5a8bf2e8a55ff2baa6 drm/nouveau: wait for moving fence after pinning v2
89d578b72144a1a168d35cc72fa04d0de0a768f3 drm/radeon: wait for moving fence after pinning
20682092c1584e2fe39ed2fdb80b9604017a50f3 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
df34d97eca1e0843750e9d8a39155b4ed4d38a81 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
769be85eabf13815c8a73b59c16789a26f0ce286 MIPS: generic: Update node names to avoid unit addresses
2a6149852251d47f4013dedc33967a4ca18be06f arm64: perf: Disable PMU while processing counter overflows
48a0658f62832124d2f7b3848fbb63a1f4918ef8 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
358dc7974e41921b233b0aaffa80faec42abe687 mac80211: remove warning in ieee80211_get_sband()
9455d75dc922edb41655a866eb7778d5cf4a23da cfg80211: call cfg80211_leave_ocb when switching away from OCB
7e4310b1ed3d24f742b2fa02c8693af9e5f04e20 mac80211: drop multicast fragments
65ed1efcf3c5f101c9831a8bbac1154d32553733 ping: Check return value of function 'ping_queue_rcv_skb'
2fbf881a2d607be11eb648f75abd7b326a463c9b inet: annotate date races around sk->sk_txhash
b5d634fc8c77befba2158904c7829dcc42580a74 net: caif: fix memory leak in ldisc_open
48ddcd4978165e16f06230213df7379bf75de685 net/packet: annotate accesses to po->bind
152bdb202e9bd6475c3780594a3a83d29214f889 net/packet: annotate accesses to po->ifindex
a5bde882db119190286ca70afb74d2df1b0bd353 r8152: Avoid memcpy() over-reading of ETH_SS_STATS
89b20cd8fb6ad77a0e3c25e2fa95a6c0a5a471bf sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
a41436b9ca152d570598cbc7342c92619be4b784 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
7e32f3bc9b42f6d126590066c1e915844b1870cb net: qed: Fix memcpy() overflow of qed_dcbx_params()
710fe15cd59570042d0b781fef0cee0c78ae7405 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
8afe619ac662fd32df975f3b8a6e82590e528c11 pinctrl: stm32: fix the reported number of GPIO lines per bank
ccea36649b7a8bca399cd720e98e3f0e19d370dd nilfs2: fix memory leak in nilfs_sysfs_delete_device_group

--===============3512642287093439616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-743946b2005d-c253021c90c9.txt

14a2ff758c7674df9959334f8d79d9ca0254808f net: ieee802154: fix null deref in parse dev addr
cbd661e829404a7d393c5986f04c36ddb87c09a5 HID: quirks: Set INCREMENT_USAGE_ON_DUPLICATE for Saitek X65
1e38f208cb17a868b21d8e5cbe99d87fd9668110 HID: hid-sensor-hub: Return error for hid_set_field() failure
6b8fc40ed78cb121d96f6981c286f6a7164d97ab HID: Add BUS_VIRTUAL to hid_connect logging
f5a30a9d6316cda18a7b373de3eb287a06fcebde HID: usbhid: fix info leak in hid_submit_ctrl
77e00903eae9f639cc327da2c74c35043455a3e0 ARM: OMAP2+: Fix build warning when mmc_omap is not built
13f10db7a40b1a95d620bc6361a1a3e7b24861a1 gfs2: Prevent direct-I/O write fallback errors from getting lost
36901eff44804764d6c72448c3dffc98f3204274 HID: gt683r: add missing MODULE_DEVICE_TABLE
872159fa64c8e3199f9cfc671182414055c22200 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
0f8c7e619f0b68d51f3c77e49f0c84c1a563be19 scsi: target: core: Fix warning on realtime kernels
d39c4b348f57c6c412f684e8299c4c5c210ace5d ethernet: myri10ge: Fix missing error code in myri10ge_probe()
6c84f266e5a4d168720a4100abc184c5d18764fd scsi: scsi_devinfo: Add blacklist entry for HPE OPEN-V
d9781a0aa28ab1dfee924e9081c8eecf83362677 nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
84a34897c42191fb8bdadeb2fe696d8642977847 nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
6054d4190cdc24389777ee23a755ef227294fceb nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
2fd528bf43bb06798de81aaf2f870babe33e83ec net: ipconfig: Don't override command-line hostnames or domains
b055a9d44eea1d9a36f26d3108f60dc0fe1d5701 rtnetlink: Fix missing error code in rtnl_bridge_notify()
db61ec08b7a51500e372e59abf6ee4e4a06efe97 net/x25: Return the correct errno code
b594eba7eee695ad1e3a5b8e2056dfb3ade411cf net: Return the correct errno code
a04e970c6060ff733cf98793f53d1aae62a3fe63 fib: Return the correct errno code
8ad26d0667c11430a93acb990497f989880bebfd dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
9983bd70d63b9180d6f463800aaec7340a96ef11 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
ae536e084d925dec2364890188420d07d5b69069 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
3d703e8e5ee0271d1e7f09fef36f517ec3e3e685 afs: Fix an IS_ERR() vs NULL check
87e140cf06a4e2e08a023314560b66b1af5cd122 mm/memory-failure: make sure wait for page writeback in memory_failure
e11efafa81a10d3c38a36300b2dfa43095fd5114 batman-adv: Avoid WARN_ON timing related checks
395cf2d49aba1ef970434c05d70d382fc1540495 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
d7d5d03335cd5b7112b7d38003c82173158c10db net: rds: fix memory leak in rds_recvmsg
1b7a3c7e7902514ef13d7ab02f2a8dec43b12648 udp: fix race between close() and udp_abort()
0c1882b1f10f3f8b39b6ec84b6bf3486487c2e30 rtnetlink: Fix regression in bridge VLAN configuration
80ed390a271717826b297c588f5fe064b1cd3f15 net/mlx5e: Remove dependency in IPsec initialization flows
c1141f2cd84a878b0dd75822fb74ad0ffb5bd4f2 net/mlx5e: Block offload of outer header csum for UDP tunnels
1ad74b87208e1f5e2325df6aa8c88b8269de3812 netfilter: synproxy: Fix out of bounds when parsing TCP options
1c4b70b32d2881153cd48d5ac2b69fc67a728c11 sch_cake: Fix out of bounds when parsing TCP options and header
d341e41528c25a437a36b63689a8bc872e6a6651 alx: Fix an error handling path in 'alx_probe()'
9ed27f07f71e9d35ced548ceb23afda326310a20 net: stmmac: dwmac1000: Fix extended MAC address registers definition
3c2551cb23186f3b4a009caddaddd82dcaa4c0f4 net: add documentation to socket.c
0f82aec3fcf5398b74c811ed6826f4ce8189b3b1 net: make get_net_ns return error if NET_NS is disabled
911a1c4ee33f8a4cea04f8fb867270ced8e41895 qlcnic: Fix an error handling path in 'qlcnic_probe()'
89679af46318d2316334b7403db1a70bd67ff99a netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
32bdfc3adb9df417d23e89cd52fec5af326886b9 net: qrtr: fix OOB Read in qrtr_endpoint_post
1cc705bcfb9c7a250390b606fd8c0ac2a6cb5fc2 ptp: ptp_clock: Publish scaled_ppm_to_ppb
c3b6180ec5cf0591bfce3e8eb66c1c82ae039dff ptp: improve max_adj check against unreasonable values
3942038cbf205a463996cfb357c8d47b30ad00d4 net: cdc_ncm: switch to eth%d interface naming
87b2bd821be8dc847ea5df5f09c464d9ea49816b net: usb: fix possible use-after-free in smsc75xx_bind
0555f617f0fdf625f8783a3b5b26b775cb804377 net: fec_ptp: fix issue caused by refactor the fec_devtype
f883e36ed93215fa03722803e385a943c48ca8ca net: ipv4: fix memory leak in ip_mc_add1_src
1806d46e7bd4977d25245032b9571b327b3d3af4 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
edb64af16008a0745a0f1eac7bfb065b3ba39295 be2net: Fix an error handling path in 'be_probe()'
111656593800b400705783663b3d064736a2f0db net: hamradio: fix memory leak in mkiss_close
ef8dbe38eb562c69bbb0317822a46ca63a0c4537 net: cdc_eem: fix tx fixup skb leak
2a698201c06b883d0884290b2b5bb71e4461ad4b icmp: don't send out ICMP messages with a source address of 0.0.0.0
e78a39c5af26145e5d410885247277d4bbe7c255 net: ethernet: fix potential use-after-free in ec_bhf_remove
266b26d1060b494e06f9e2c557c708809b9d41f4 ASoC: rt5659: Fix the lost powers for the HDA header
ce84f8637b1c575bbe78bf4dcea3ee0f82b82d1b pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
9f542fd15d42961233cf4b1c6eba89251be664a8 radeon: use memcpy_to/fromio for UVD fw upload
d3eeba28d62a057a2b118d37c2b2f90cfd14ca5a hwmon: (scpi-hwmon) shows the negative temperature properly
38a80f00d4fe1389014a910eaf08fed6d3d37b19 can: bcm: fix infoleak in struct bcm_msg_head
ea0f86dd43cc3412544335fed05989639fea885c can: mcba_usb: fix memory leak in mcba_usb
b13a8f1e1b4b9de2e9466a56f2c240480ed6e1fe usb: core: hub: Disable autosuspend for Cypress CY7C65632
0615eed1b6167aceb65af243dcf71f5931670977 tracing: Do not stop recording cmdlines when tracing is off
c4d82d5673e58fd22b7deaeb432304f2817f23e8 tracing: Do not stop recording comms if the trace file is being read
3f44ed4f4f9e068c881743a11b721bb4822b6bfe tracing: Do no increment trace_clock_global() by one
6a1fff95b809f9f527b778c6e3c567f3313f80ee PCI: Mark TI C667X to avoid bus reset
68085b101d6e7e24a536a46327378dba82a9a3be PCI: Mark some NVIDIA GPUs to avoid bus reset
dea1355d87bdba244143305b49ce16bffabf0361 PCI: Add ACS quirk for Broadcom BCM57414 NIC
39a9cbd55b6fae47c8f2bbeae461e4e021d76ded PCI: Work around Huawei Intelligent NIC VF FLR erratum
230e51fc42e03bdc9455dc777bfa4e1d1ca9fe4c ARCv2: save ABI registers across signal handling
2405f3fa96ebc54fd7c1d51c6495fdb11bae5e45 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
9af99c98d0c42209be317396efd1a3fb237cc4b8 cfg80211: make certificate generation more robust
822b5a45b684cd08525adcf83bacda24e2ec49d9 net: bridge: fix vlan tunnel dst null pointer dereference
32015ceac4305ef628fa5779c57fdb94dd99c7e1 net: bridge: fix vlan tunnel dst refcnt when egressing
8348f024220bbc4a22815970b1eb60ad8a81c558 mm/slub: clarify verification reporting
04dbd83d460fe01665620a434b8f011ae7cc82e8 mm/slub.c: include swab.h
09d2eab1679b39f0d538f71d2da096efc5c92c90 net: fec_ptp: add clock rate zero check
81e2d4c61ea3f9aab02c183cbc508c0f18a20107 tools headers UAPI: Sync linux/in.h copy with the kernel sources
b79570c113e56090ddeee5d86df30fe0edc3e08e KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
eeec569d5a0c4368e4123aceba55da0a4abcd9aa can: bcm/raw/isotp: use per module netdevice notifier
1013f5485904369626a3e9dedbc2c5522ddf39c9 inet: use bigger hash table for IP ID generation
3bc6166e25edd8fd9f46214e39ac807f3ec0a7fc usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
0992053369bcaa71cf2f1ba36cb973a096c59836 usb: dwc3: core: fix kernel panic when do reboot
f491541779ac973da59b68ab4ccd4b76d1addb33 x86/fpu: Reset state for all signal restore failures
a3b720c2b037660876d3722fd3bff45d5fc4767d module: limit enabling module.sig_enforce
dbaa135ce9a7646bfe7941f5bfa096a6a5c671f1 drm/nouveau: wait for moving fence after pinning v2
e0d5449daf90528848b512a3f56f078a231b7e49 drm/radeon: wait for moving fence after pinning
13661a5c606b3eb0371d1c409a31d6373bde6c1a ARM: 9081/1: fix gcc-10 thumb2-kernel regression
0ac43557bf062c8c37a68084cf255992c3b44998 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
bf4f64691ad9f8272a94015ebc93eded9bd8958c MIPS: generic: Update node names to avoid unit addresses
567a2eb914d9140281ce06d35ac0d894e2b97d50 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
662e3a0442e8966e526683a98ae552eb8f3ff9d7 mac80211: remove warning in ieee80211_get_sband()
17236ca748b1147fd2dce9327a76963e201d7f95 cfg80211: call cfg80211_leave_ocb when switching away from OCB
b31b5ead4ab4a5e231a658807e62c8a79ca0c777 mac80211: drop multicast fragments
f777a66955054b6d4d80ce7e84c24a5c67ff4400 net: ethtool: clear heap allocations for ethtool function
6144716ce25938f3ac0bdc76aaf64a5db3ddf3ba ping: Check return value of function 'ping_queue_rcv_skb'
d44233e652a5338e638f858e70c0637aac428791 inet: annotate date races around sk->sk_txhash
90fb7886abb5ebc0f56506a0e5c0be1a47f9f8f7 net: caif: fix memory leak in ldisc_open
e749a7d6b5d8bb8f8ab9e2394c434ef4a1e76ec6 net/packet: annotate accesses to po->bind
754968b9f14fb34471c18c1a345a95a089184885 net/packet: annotate accesses to po->ifindex
948ddd3cf70b01490e827fd86505364b936d7ecf r8152: Avoid memcpy() over-reading of ETH_SS_STATS
47b3c4bb252be80283c3a34083e686b811c55b07 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
8d2acd6c6f2c140fd1f9e33b6a384e3c72e6281c r8169: Avoid memcpy() over-reading of ETH_SS_STATS
2ae0400ba9193d632c8531f13558295b80ae06cf KVM: selftests: Fix kvm_check_cap() assertion
3de557a9a2287f87c3c4964d10dc4362e45bdb0a net: qed: Fix memcpy() overflow of qed_dcbx_params()
9db1fe2bbae22916fad4b168eefa68b561fe448d PCI: Add AMD RS690 quirk to enable 64-bit DMA
bc2fbc60d50d25168a67c529af5a2f0951e5119d net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
91242cf18e19e12f0c2d3941997c228d5c84b37e pinctrl: stm32: fix the reported number of GPIO lines per bank
c253021c90c9a55a61cc11cb85dc83783bac7d48 nilfs2: fix memory leak in nilfs_sysfs_delete_device_group

--===============3512642287093439616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2a9abdb3bb4-a4f386ba465a.txt

091e4137d2303a985a3266645d67593eb6308e19 HID: hid-sensor-hub: Return error for hid_set_field() failure
8de6513fa3524ec82c8aab73cc518770aeaa7324 HID: Add BUS_VIRTUAL to hid_connect logging
e1433bf202087f1965e3f7b7d7d2da9ee8954758 HID: usbhid: fix info leak in hid_submit_ctrl
cf21e77b6265b2807a942be5adec8fcc0d80893d ARM: OMAP2+: Fix build warning when mmc_omap is not built
7536c60a0e1b8c5698fedbbcb36e80db8bfdfe33 HID: gt683r: add missing MODULE_DEVICE_TABLE
7da9fa3c07e04ddaa00c0973cbf0b932f20a0bc2 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
dfd913586722b64b655884bace5cf3898b4cb4a7 scsi: target: core: Fix warning on realtime kernels
580e01cf205e34a5dc10ce893c516a1aae24f4d4 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
58774dd76f00ca6740c62d3296d484f09c7c8575 net: ipconfig: Don't override command-line hostnames or domains
69a3d917605a5aab0ac84765543e2f947fa585a3 rtnetlink: Fix missing error code in rtnl_bridge_notify()
202a83b25c322679c56cea61398776e5530ee6a5 net/x25: Return the correct errno code
7780578329869eca6391fd2179177ef1c3dd45dd net: Return the correct errno code
f25ed6ea30e3f3358229bda34904ec22b55974c8 fib: Return the correct errno code
b3411f463a3d485744683aecd175b8f2687a8ba2 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
051343164423685f9cd2ae744907f24c76ce5c64 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
677b128b34f1772fd34a5886970234d6ca20e160 net: rds: fix memory leak in rds_recvmsg
66114bb85aef5a280cdcf70de42ed127bd8ba5d8 rtnetlink: Fix regression in bridge VLAN configuration
14c411f6f1305b188e4eeac46bc90db886ae2dac netfilter: synproxy: Fix out of bounds when parsing TCP options
2c4e3385972e32ea7dd9d6ce096f9c82fbca2e1d net: stmmac: dwmac1000: Fix extended MAC address registers definition
fd8e3030c163212023cf47c1505137e8bede2934 qlcnic: Fix an error handling path in 'qlcnic_probe()'
4607f6fa88f5e00bb0ee9f05db1f926955ac3f6a netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
c4d16f4b15af735fe6ceb5998684a5980672ca45 net: cdc_ncm: switch to eth%d interface naming
0ffdfc2fb450f5a36dbd4797346b59d71a30a552 net: usb: fix possible use-after-free in smsc75xx_bind
e753d60a07660ef0639cefa3982f42a7e1414a35 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
6e090cc432b55fc46ac969f8308c205fe048467d be2net: Fix an error handling path in 'be_probe()'
4c2dea2f33e4b6b168c4427ccb9cf81dae450daf net: hamradio: fix memory leak in mkiss_close
b2324f4813ade6edc34d820c2ae878919cf5b2b0 net: cdc_eem: fix tx fixup skb leak
a0565ae91e417d0952ee667891dd061ade547543 net: ethernet: fix potential use-after-free in ec_bhf_remove
3f2609bde1ea6b2aa2b4c380a70618f1c9b6b126 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
9c8fbe53311e8c08a5f7419aefa8234669f6dc88 radeon: use memcpy_to/fromio for UVD fw upload
1cb292b081d5df60cf687c4e8b5dde1171cf1916 can: bcm: fix infoleak in struct bcm_msg_head
a2536b3f919f7f6a5dddad2f4cf7d0198eac651e tracing: Do no increment trace_clock_global() by one
ad3162606a64107b6ceb4e12564493f8a6d90c77 PCI: Mark TI C667X to avoid bus reset
72d4d914d3d57ea891ec47cc677dfad73a744944 PCI: Mark some NVIDIA GPUs to avoid bus reset
922b0f7b05d46ff3022f76efad46abe2b74cbf31 ARCv2: save ABI registers across signal handling
8406376a61d69360616cf3f0f422640db9bb6796 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
56bba04a3931ac34a8d364e40e35c7428fea0b3e net: fec_ptp: add clock rate zero check
e0888db871ef2e72279d2a33ea241c1653b454fa can: bcm/raw/isotp: use per module netdevice notifier
fba9b108343aea85d36bc72ef31340cf87ce9ad8 tracing: Do not stop recording cmdlines when tracing is off
ce3be3122fa9c6f460b639a275fcfb39c7821fc5 tracing: Do not stop recording comms if the trace file is being read
0b45ae639290cc109bd1cea3e6bb7a43a7c0e739 x86/fpu: Reset state for all signal restore failures
545693873a5fa6da02d7a08f80e45fc50530b112 inet: use bigger hash table for IP ID generation
0ecf0c10e26a22d1bff283bc0be09c79f2fce03b ARM: 9081/1: fix gcc-10 thumb2-kernel regression
d29660121c66d2d90c5077f3ee71659fa434e86c Makefile: Move -Wno-unused-but-set-variable out of GCC only block
6a4c10344aadd2d39d51ab65e37d1c949237bb57 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
3d93884b4a20099985053e4b164ff437ac1f2ba3 cfg80211: call cfg80211_leave_ocb when switching away from OCB
0789155679045ec8d10dfede188cc992ea9f4dfd mac80211: drop multicast fragments
7da387459e37d039909b1631a47faee65584dfc0 ping: Check return value of function 'ping_queue_rcv_skb'
7c8193e52b9842a58f6d03016076f7886ec13468 inet: annotate date races around sk->sk_txhash
09bf7f91c0eefeab6d14301d2cc9a4c3360b8b40 net: caif: fix memory leak in ldisc_open
ff05bc219c9ea0595457e2d23e43452a50903d31 r8152: Avoid memcpy() over-reading of ETH_SS_STATS
fc940ddeac79b67d7f5a77182b27f21292335d18 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
c1d8a9a5f316dacae742cb9ff20b1aaea5db23f6 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
efe308cd38fd92c84b1bfd36cbe2100fa161548c net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
a4f386ba465a6d6f384edc94c42bf23782237cb3 nilfs2: fix memory leak in nilfs_sysfs_delete_device_group

--===============3512642287093439616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61ff30c71441-fcf450ad2bb0.txt

eca58d981c26e2e1a53218a925d5b85bb48dbad7 net: ieee802154: fix null deref in parse dev addr
0377a12874db55241b173ccf89a8df9d14ddfbea HID: hid-sensor-hub: Return error for hid_set_field() failure
7b8b1653f1b38268c2f342b5eb747dba442f1e91 HID: Add BUS_VIRTUAL to hid_connect logging
03f63fb688bf7b7f9ea59d291144e59efdddd84c HID: usbhid: fix info leak in hid_submit_ctrl
14603b4978c4fce262e009becfced598d9229c0c ARM: OMAP2+: Fix build warning when mmc_omap is not built
17fa519fea9993e7161f9219650c264c9d9a1a43 HID: gt683r: add missing MODULE_DEVICE_TABLE
15c11cab434ada1b933e1995b2085001f791e5ea gfs2: Fix use-after-free in gfs2_glock_shrink_scan
3fc54e6ba322362396d27ae9f1d775830583066c scsi: target: core: Fix warning on realtime kernels
a2565569a09fb296c071fa14b4c476c7fb211d39 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
48f136b194e15eca335e7bb54c1c6dd70daa0e20 net: ipconfig: Don't override command-line hostnames or domains
f335453e9704c5c303ad02443714227a4c2a3583 rtnetlink: Fix missing error code in rtnl_bridge_notify()
5079a160a8094ca576e191fc300d0a9c843ff228 net/x25: Return the correct errno code
5fbb156ab8980f3c9c2c86a08b7c6cf0a7f9189b net: Return the correct errno code
f567484f28b66b23812f9171399b8e5cc6f457db fib: Return the correct errno code
ac0e429eeb65388811b974a84d9cd454ec03a4b7 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
daeba85a372e9513b50aabefaaf5665537e40db5 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
9f13521eb5eac33a695a9310130fce1b52d4be57 mm: hwpoison: change PageHWPoison behavior on hugetlb pages
0dea47d4806f0cd17d4a46e57bf028434a48f84b batman-adv: Avoid WARN_ON timing related checks
63a14199a90318a6c00ed7ab12b42a95bcdecc9a net: ipv4: fix memory leak in netlbl_cipsov4_add_std
d6988ff630c1af5050146234b73f1bb07886c5da net: rds: fix memory leak in rds_recvmsg
5bd317c09609ff6bae1ac329d508d2559ed30647 udp: fix race between close() and udp_abort()
5cc645b3f997eb131a9a356f6a1d1a14c9c2b4cb rtnetlink: Fix regression in bridge VLAN configuration
2b2c1d8868607ca7f947e5ba7d276abf5aaeef36 netfilter: synproxy: Fix out of bounds when parsing TCP options
bcd62a98b0aa25e35ab4017a45f280a5b3920e0a alx: Fix an error handling path in 'alx_probe()'
fdb1f90c7b795b65dcc63cde080acf25ada860c9 net: stmmac: dwmac1000: Fix extended MAC address registers definition
c5122473ee89f47ae6e9d534fbcf8e69c35f393d qlcnic: Fix an error handling path in 'qlcnic_probe()'
cc351937a872ec40a5c6ff630117d306d5af08a4 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
3e52b58e895cc043e70ddaf1fb22159be1a5692c net: cdc_ncm: switch to eth%d interface naming
c93e461ceb001ae38847bb8100bb2817215003d4 net: usb: fix possible use-after-free in smsc75xx_bind
2bfbeeb0a0d1852b808607706167264731165f23 net: ipv4: fix memory leak in ip_mc_add1_src
9771a72d0005b6c42ab0e5e537c3a63ab423d851 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
8f862e2811089c5bc3933e045698c1cde34a4412 be2net: Fix an error handling path in 'be_probe()'
e1d4212dde1779e51af21e26bc599ac581383f4d net: hamradio: fix memory leak in mkiss_close
1c56638c43adbc692d3bec0f2e0c4ed84f17aace net: cdc_eem: fix tx fixup skb leak
a9ad46c6f1988ca06b62fbedddc28d9c31f9e24a net: ethernet: fix potential use-after-free in ec_bhf_remove
4c0c9d54e1d14cc136d37d87db9c74ef66d9687f scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
fd9d4069eb44bbb0e78b5c5d4f8128f10f1ec8a4 radeon: use memcpy_to/fromio for UVD fw upload
e5ad166464dc2609a0ab8f4bf9e5fe0c89e005e5 can: bcm: fix infoleak in struct bcm_msg_head
bac0b75e18029d26447a7c5d61b2776bd62cef7f tracing: Do no increment trace_clock_global() by one
345d0c597b5e6139401bfe53e59ac81a3ba001dc PCI: Mark TI C667X to avoid bus reset
9beac0119e13aada17219969065b3ac47d5f4965 PCI: Mark some NVIDIA GPUs to avoid bus reset
69838791bb868aa9331aed308a5107b5957e7d34 ARCv2: save ABI registers across signal handling
ed157f9428daa3981bdbe1f437fac574b078de56 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
36b4c22bf8d0686b65022574eead0607c54fe8a0 net: fec_ptp: add clock rate zero check
08a35bec99c2891d2f00f525e0c1ce1b24b2e0c1 can: bcm/raw/isotp: use per module netdevice notifier
03f734fa459799b2d4fc684b5c77e762467ed5bc usb: dwc3: core: fix kernel panic when do reboot
b7dd33eda7ea97f1163024b33c0d513d4ea02908 tracing: Do not stop recording cmdlines when tracing is off
30aa6486901c655baea0bcd03c14783f9a91ab96 tracing: Do not stop recording comms if the trace file is being read
f2b90056a3f2b0e2e52de3fb2573ef340a28274c x86/fpu: Reset state for all signal restore failures
79c694a463b6288e9db0d67fc88097db64dff42b inet: use bigger hash table for IP ID generation
954aaed5c3b584ed480dc9a0dfb50b889de71f3d i40e: Be much more verbose about what we can and cannot offload
7220d154f08b46c043e7c41605d49b1d2085ee3e ARM: 9081/1: fix gcc-10 thumb2-kernel regression
0c31b9d7f9c13b76c7be4b1fc0822d3431ed78d0 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
1a7bb07e85f3a6bf7360c4afa30d260c46883704 arm64: perf: Disable PMU while processing counter overflows
f7f2a0fb66fa20713223c6aba52af29019ba38ef Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
f17266683e810b9e19604d54e3a61334f4fccee3 mac80211: remove warning in ieee80211_get_sband()
c0517640230eb73dfd2c42c119fd298ff47b1aa8 cfg80211: call cfg80211_leave_ocb when switching away from OCB
e82215174144ca602b8fe3ecfd896f1c45d9e9e8 mac80211: drop multicast fragments
24fc88fadf47faee5cb34770a9b4ad8b243173e8 ping: Check return value of function 'ping_queue_rcv_skb'
e850cef0def2afb37fff62539d50c6799af1a28f inet: annotate date races around sk->sk_txhash
f083099589657279cd973a2a82f91c9b6372cc30 net: caif: fix memory leak in ldisc_open
c920c67b055d32a21b6989bd79a876a5ce9b32cb net/packet: annotate accesses to po->bind
7653fbf7dad88492289a63f3a3108be4ec0d5e22 net/packet: annotate accesses to po->ifindex
c7859d33ebf3e04ab0dd0b590ef3bf5583be8b89 r8152: Avoid memcpy() over-reading of ETH_SS_STATS
3ae5c1870e10f556073e204e5c800304ce11762e sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
2d9691816432f37af3ba94edc458fd8751905e67 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
b69d0798978c1d592a542b2827d1fb7869d4d83e net: qed: Fix memcpy() overflow of qed_dcbx_params()
60deaad066d082b8409941600d3179bfe2b3ceda net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
fcf450ad2bb002b87e85a78da421504c64a64ce9 nilfs2: fix memory leak in nilfs_sysfs_delete_device_group

--===============3512642287093439616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54dbb0e69e1a-2928b05dcea9.txt

aff27cbe2c26dc801b363c0b12548feb43d89e22 module: limit enabling module.sig_enforce
5f037328c2e7243bff31cb857e29f959ba860938 Revert "drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue."
22821ed7731bbcac084ad739bc485ff7f8024613 Revert "drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell."
cf59feedf7296c3402b5fccd39545fc97202bd9a drm: add a locked version of drm_is_current_master
72a0e3283430851e735d456878def9ab6c01a18d drm/nouveau: wait for moving fence after pinning v2
a58e3b862862c154e134445c4aa28c0421044c37 drm/radeon: wait for moving fence after pinning
ce62688c469f10b87c1e976621caa33f925b3f4d drm/amdgpu: wait for moving fence after pinning
36f15bf278656a78c4c21f9c39cda4d43a5e6c77 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
4b4863cfed107e6b6a0005ba627ab760f3510fb3 mmc: meson-gx: use memcpy_to/fromio for dram-access-quirk
dc0cbacc2d3640c22406ab75fed700a86331565c MIPS: generic: Update node names to avoid unit addresses
e18f98b35055270694e7072ed18a9997edcf6091 arm64: Ignore any DMA offsets in the max_zone_phys() calculation
389790745f7375637d0ba7afefa79c508dc2be00 arm64: Force NO_BLOCK_MAPPINGS if crashkernel reservation is required
e28b51b07bdfee3f982c3cc7b875b049394ea3dc spi: spi-nxp-fspi: move the register operation after the clock enable
bb5e1b39b09e9bb9bb493139048e3caa788b2ba8 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
7e42d378c850c811fe477c3211e4615e16ad62ed drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
77ec48c11fcb19d79343c8f1a920d48cbb8094d2 drm/vc4: hdmi: Make sure the controller is powered in detect
9b991b5027d0e92cd678f21c7797b166446782de x86/entry: Fix noinstr fail in __do_fast_syscall_32()
53d772644f8c669fcec53fe3d13ae0cfc0a2f1f1 x86/xen: Fix noinstr fail in exc_xen_unknown_trap()
843dceeb7a7965d623d076e8c12201f718057f85 locking/lockdep: Improve noinstr vs errors
8864cdb610ed6bf74a9a0544f0bed337e7c37a50 perf/x86/lbr: Remove cpuc->lbr_xsave allocation from atomic context
7c771852526aeef4d304adba1b8c3f42e6bce979 perf/x86/intel/lbr: Zero the xstate buffer on allocation
2c041832b60547430246c762de5a57bdd46c2508 dmaengine: zynqmp_dma: Fix PM reference leak in zynqmp_dma_alloc_chan_resourc()
d0267c0174481b6227b315b5737e492f0634ff51 dmaengine: stm32-mdma: fix PM reference leak in stm32_mdma_alloc_chan_resourc()
32f9f5da954fdb1837e2e7348ba73d52176c9b73 dmaengine: xilinx: dpdma: Add missing dependencies to Kconfig
aaab45189172bfbbd8a3ae1ebbb0c8cd92860dec dmaengine: xilinx: dpdma: Limit descriptor IDs to 16 bits
d2180276b2215c6a8ab5d0c382c699e1240e02a1 mac80211: remove warning in ieee80211_get_sband()
007cbb4e1d99eea144c50bb4a7e75e63d3d5fb94 mac80211_hwsim: drop pending frames on stop
66bd7c1e1c80c1f64a31769df457c97e67f4069e cfg80211: call cfg80211_leave_ocb when switching away from OCB
9d0bf0ef9f8c775dfe8bafa0158727afec824ec0 dmaengine: rcar-dmac: Fix PM reference leak in rcar_dmac_probe()
ca434de44664077a52b74f77d0d26a8d63907140 dmaengine: mediatek: free the proper desc in desc_free handler
b37898e1e7475bacccfe2d3c3976e86894062cb0 dmaengine: mediatek: do not issue a new desc if one is still current
457b2615327905ec97ca86260fa91d204b6097cb dmaengine: mediatek: use GFP_NOWAIT instead of GFP_ATOMIC in prep_dma
478ec508f897eef3a8433fc4d35077cc382f48a1 net: ipv4: Remove unneed BUG() function
635b26f302a273295edd9ebb404143ac30fab4da mac80211: drop multicast fragments
ea29f2252afbe5c0392e5f15e1f54c843f0c237f net: ethtool: clear heap allocations for ethtool function
c575e32587a1c5cd4b74f49bdca35ec3dc5b7753 inet: annotate data race in inet_send_prepare() and inet_dgram_connect()
d23da61d2cfe1291f10af561a488541b8a49cae2 ping: Check return value of function 'ping_queue_rcv_skb'
dd699e1a56cdfc490868b71baf1c20045679b529 net: annotate data race in sock_error()
96316f86c24f47f6d8d3aacec5e0391178b29ad0 inet: annotate date races around sk->sk_txhash
c11e5134ee4c7db5d6c178843c174d15e6549989 net/packet: annotate data race in packet_sendmsg()
3d7121223a916d8f6102beb8b2bfd4f9de726221 net: phy: dp83867: perform soft reset and retain established link
8d7fc497171246c6d5500f7dcb63590f36e53e76 riscv32: Use medany C model for modules
f65fe5ebb970a06a4b33b4ec91b74de5ea38c98a net: caif: fix memory leak in ldisc_open
3a155b27dd9ab87ce39880d26a9ebdb0c957575c net/packet: annotate accesses to po->bind
020493ad0bd50bd6a581a363543bba681d165724 net/packet: annotate accesses to po->ifindex
888b9920fc2bf8d7699f6005311ad1657e1fe245 r8152: Avoid memcpy() over-reading of ETH_SS_STATS
9e57c32f9287e914ea9c0924e1261e0168cc0d55 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
aa1ba39b2b0a24116a61e9331bf527b7e41c3224 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
aaac003a76b9de6d2e401dcced73488878683fed KVM: selftests: Fix kvm_check_cap() assertion
c5edd13ca90f3fd9cacaaa6f6169da76277846b6 net: qed: Fix memcpy() overflow of qed_dcbx_params()
f80df0e834f3178e0831fecb87e8811251e00b1e mac80211: reset profile_periodicity/ema_ap
683231ee0dd52d12481a40c079c780fa43ecc9b1 mac80211: handle various extensible elements correctly
7e70145c8eb2410e980804c2f97f6258ecc4da90 recordmcount: Correct st_shndx handling
e1abba3a65ac9a55a9a8ea8e3bddf85671ce32e9 PCI: Add AMD RS690 quirk to enable 64-bit DMA
a1a6f9bb020aeac1d64ced284690fd05a1d56bc7 net: ll_temac: Add memory-barriers for TX BD access
debdad4171eced7726b23eb8d3444f62f9514b72 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
4289750378bf2776dc4d9fea4b8f37762bc5a0c3 perf/x86: Track pmu in per-CPU cpu_hw_events
c25c3b9d46f9b2cd74fc0209567a19d779d5d9f0 pinctrl: stm32: fix the reported number of GPIO lines per bank
3b97b8c920504b7c5fd4377cdd0675c08620f2aa i2c: i801: Ensure that SMBHSTSTS_INUSE_STS is cleared when leaving i801_access
e522b8c3561a4749d208332cb2fb39f292b41d90 gpiolib: cdev: zero padding during conversion to gpioline_info_changed
95da747cdc551641b033aa7672a649918540834f scsi: sd: Call sd_revalidate_disk() for ioctl(BLKRRPART)
2928b05dcea9114115d4d92740cab15b053a8449 nilfs2: fix memory leak in nilfs_sysfs_delete_device_group

--===============3512642287093439616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7469dfdf1020-35a783d0a1cd.txt

4df35504a552708089ef5ffbc409f271df029659 module: limit enabling module.sig_enforce
49f793213212fcad5412d48246c4f99d20b56ab5 Revert "drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue."
3968ca1ebb0bf90e434781dd99722fd5bc086f4e Revert "drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell."
ead7370e73253dfc55c117bb79150a1939cc96f6 drm: add a locked version of drm_is_current_master
46e7f4e7264f042cd96717edc294617e4ee026e1 drm/nouveau: wait for moving fence after pinning v2
d704e477ad2039c9fcaf6614157f4729cba6e91f drm/radeon: wait for moving fence after pinning
173c2a60516495177b6ae2cd2e8efa70097c5716 drm/amdgpu: wait for moving fence after pinning
deae9dffe913f78078b790ef7cbde8996e797b45 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
27ef828bcb28d1d32b11c62ba1b78ad30054cc55 mmc: meson-gx: use memcpy_to/fromio for dram-access-quirk
1d6329d1ad12d685734e1e96c8e09bd375cb5a7a psi: Fix psi state corruption when schedule() races with cgroup move
8f192cda7577d68b0cc3f015882a7341c60791fb spi: spi-nxp-fspi: move the register operation after the clock enable
f9cd344d2989b2202bed592323c76c7b93f81898 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
719c01c14a5a305ab099bc61db6db14e8cf27162 drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
d3f4f150246db086d7d36780e78073b06e60371e drm/vc4: hdmi: Make sure the controller is powered in detect
04e5147189cfb877b48119a6c12521a8f00658fe x86/entry: Fix noinstr fail in __do_fast_syscall_32()
35106322a0ff9888e9de7394c08d6f8bc9c03e4d x86/xen: Fix noinstr fail in xen_pv_evtchn_do_upcall()
d61232c388f2aec01772fd4572e20da2907e3c9d x86/xen: Fix noinstr fail in exc_xen_unknown_trap()
88521c50e63084710a44f4326fb13454b855021d locking/lockdep: Improve noinstr vs errors
c97f2c750ebe481a3afeac9b307170d11c338b99 drm/kmb: Fix error return code in kmb_hw_init()
9fc6374715972dabb605514a90faf1e027fbdec8 perf/x86/lbr: Remove cpuc->lbr_xsave allocation from atomic context
eb19b402bb3f1559ce90e9cd3e360fd19449f659 perf/x86/intel/lbr: Zero the xstate buffer on allocation
4cd94384f933a782a8d8ce65233edb54019796b0 dmaengine: zynqmp_dma: Fix PM reference leak in zynqmp_dma_alloc_chan_resourc()
86a391442c59f624c5b69e7dce42353310fa6a65 dmaengine: stm32-mdma: fix PM reference leak in stm32_mdma_alloc_chan_resourc()
8bbc92811713b3c8b07a973e20a90f9535329bba dmaengine: xilinx: dpdma: Add missing dependencies to Kconfig
29b2d9a1f8dc990d4b9655de5362eb0227460555 dmaengine: xilinx: dpdma: Limit descriptor IDs to 16 bits
ae5f4d59b5a5187cbf7afac31c303e8d33bb1882 mac80211: remove warning in ieee80211_get_sband()
e698970d1d12b4c0a17e07896ed3075c5c27f9c4 mac80211_hwsim: drop pending frames on stop
64603403d221b9d17ab1fd06ee018e47fefd0cdb cfg80211: call cfg80211_leave_ocb when switching away from OCB
e853fa3aa886268c8c7399bd9755b1a455886dd3 dmaengine: idxd: Fix missing error code in idxd_cdev_open()
f0cad632fd96aed4b255950ebc353d1363063ef8 dmaengine: rcar-dmac: Fix PM reference leak in rcar_dmac_probe()
a013cbcd5c1f817d967eb27ba2ed4af26ad30201 dmaengine: mediatek: free the proper desc in desc_free handler
c9df93930fc00972a898dbf7711c6d061952fbfa dmaengine: mediatek: do not issue a new desc if one is still current
4ba5ea8b9d652d208760ac736c609381cdd6c348 dmaengine: mediatek: use GFP_NOWAIT instead of GFP_ATOMIC in prep_dma
85144388c38a7c2ecc77aed1aa61e2014ee4c47c net: ipv4: Remove unneed BUG() function
d5099e05de7edac10ead2fa7254f6d7cd732d6b2 mac80211: drop multicast fragments
1ff5205f2ed916c97c610f706df8fb2415f24a7e net: ethtool: clear heap allocations for ethtool function
20087231edbefa404d5048e55a631a5ab56afcab inet: annotate data race in inet_send_prepare() and inet_dgram_connect()
9b51e0dfede6750c1ad8b5c894d131593bc32680 ping: Check return value of function 'ping_queue_rcv_skb'
1943422c749b533c1af2fa62530e9b35e9c0e51a net: annotate data race in sock_error()
7dc67e80c3650292e8acef0620f23942193d5545 inet: annotate date races around sk->sk_txhash
f5636ab669ec1715be263b79fc01339d3baf7244 net/packet: annotate data race in packet_sendmsg()
65e45a5ec490c5adfcf47f219b4479d8cd23a6e8 net: phy: dp83867: perform soft reset and retain established link
129cbac5960760f98fa5cdcf90a4ab67b89ad37b riscv32: Use medany C model for modules
2e8e5cc0d3ff1656de773f67451c08b8238e310e net: caif: fix memory leak in ldisc_open
c613133da71c15a5f074ed0f6ade13e490fb6379 bpf, selftests: Adjust few selftest outcomes wrt unreachable code
cf6e56c47b94e87c21d55e88055be0b49868f9ad qmi_wwan: Do not call netif_rx from rx_fixup
317b9ee8ada8aa8eaed7ec6154cd4b1f52355b26 net/packet: annotate accesses to po->bind
d5f8322e612b0f05c63fba5cd2d496c89c157a20 net/packet: annotate accesses to po->ifindex
483df4d47e086ca054418aab594cf5e0c5530f1b r8152: Avoid memcpy() over-reading of ETH_SS_STATS
d8c60b961df7b4d75cb6e2e431caefe6006cf958 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
b2ebdea495676bcd0e87824c8d1d26e0864f0295 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
7882a0061dd58f4bf8c98fcce61ef7d6af1f6efb KVM: selftests: Fix kvm_check_cap() assertion
75cc65f0f11b72ff3604b819310e1b919b6d436a net: qed: Fix memcpy() overflow of qed_dcbx_params()
c04f2bea7bb56d2c9743fb8379252458715a2a18 mac80211: reset profile_periodicity/ema_ap
3f2f934a49948d70c9e33795392964c1c7849b3d mac80211: handle various extensible elements correctly
344b4a009036d074cae5fef74d63e634241f70d1 recordmcount: Correct st_shndx handling
c83cf2fdf942d4e56688d4096067c07adf2ccbc6 PCI: Add AMD RS690 quirk to enable 64-bit DMA
5c62e2664b941a43aef561cd0ba6297c595d4e5d net: ll_temac: Add memory-barriers for TX BD access
74e84c15c5fcff3abb1f0e67dda277ecb8b00f77 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
5945936d704d755f54712c2741d5398eb9ebb978 riscv: dts: fu740: fix cache-controller interrupts
096f71a3eec91252976d9b0c7a42752afb48f9f7 perf/x86: Track pmu in per-CPU cpu_hw_events
d8875aa039729933e957e84cf52d45bd3350da84 pinctrl: microchip-sgpio: Put fwnode in error case during ->probe()
1e51a26dfdb52b280c4327afc662dbd6d8b7b437 pinctrl: stm32: fix the reported number of GPIO lines per bank
0235111baed44761b5193879d476b29f93a05afe i2c: i801: Ensure that SMBHSTSTS_INUSE_STS is cleared when leaving i801_access
9beb00af0f151515f7ae7401e0136c973eb5692a gpiolib: cdev: zero padding during conversion to gpioline_info_changed
ff8003251e45cf7abad72610dbcb10d06b055e20 scsi: sd: Call sd_revalidate_disk() for ioctl(BLKRRPART)
5386243c5b3466182903b1168b0106c301f461a0 software node: Handle software node injection to an existing device properly
35a783d0a1cd736d5a6ab2ba43538452dcf04d03 nilfs2: fix memory leak in nilfs_sysfs_delete_device_group

--===============3512642287093439616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1da7364dfb76-81be409bd72e.txt

a0041d84a0d13cf54cb34040c7bbc21e0caf0a70 module: limit enabling module.sig_enforce
4136943f766ede675aff19ab533f03ec5e843b98 Revert "drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue."
7ff9bfff759a2e6f9a6eecc6bc33fa266cc7e133 Revert "drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell."
b5371439a3e004b4c1c293533f4dcbe427bafcac drm/nouveau: wait for moving fence after pinning v2
88066205293d9ae76a3f2ed1f9eb78800c98d8db drm/radeon: wait for moving fence after pinning
8a3a8a2075302706b893f2372e47de1cd01388b3 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
ccb6bf0acef9de836326342af9c3ae7ea2d6c4d2 mmc: meson-gx: use memcpy_to/fromio for dram-access-quirk
de8851a343b6c7970992abb6c36001f571a409c9 kbuild: add CONFIG_LD_IS_LLD
ba7d260f68557f6fb94ac68fe0abcda49ecb2737 arm64: link with -z norelro for LLD or aarch64-elf
994b3476e375f894b87edc77b749d19cf94eceb7 MIPS: generic: Update node names to avoid unit addresses
dca4bd2cebcb3a1299c41fafb7cf2ce9df340d19 spi: spi-nxp-fspi: move the register operation after the clock enable
6b3f0c4259e15f4a2d3df37810af05d82d0a88b0 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
90caccb200a32463f0d4b4baecdde0776a326eef dmaengine: zynqmp_dma: Fix PM reference leak in zynqmp_dma_alloc_chan_resourc()
55a0e2ce3d1f115c201ce9f2d83eb0229574daa2 mac80211: remove warning in ieee80211_get_sband()
3b563b3801b74456b4358020846760e2de20de56 mac80211_hwsim: drop pending frames on stop
fc85f9926f2c84ffd557db42a99b20dcc31e050a cfg80211: call cfg80211_leave_ocb when switching away from OCB
c63b44fb461ce29f49863080c7bf6fb00544b583 dmaengine: rcar-dmac: Fix PM reference leak in rcar_dmac_probe()
812ce0815f1104dfbd8a454ca00f792447ceaa95 dmaengine: mediatek: free the proper desc in desc_free handler
b259010d618eded01b7b5711fbcc06431ac0a690 dmaengine: mediatek: do not issue a new desc if one is still current
f2b9dad53735306d0f40689edb5fe841e351ff3c dmaengine: mediatek: use GFP_NOWAIT instead of GFP_ATOMIC in prep_dma
8d43740e237e34bac0c2a37dac5d94df2fa8e65d net: ipv4: Remove unneed BUG() function
28ef676aea7f2ee3835ccd134c10ca7bd0d570d0 mac80211: drop multicast fragments
cf78aabde1672072c7d138f8dc61d830ec744533 net: ethtool: clear heap allocations for ethtool function
bfa240d8f0e2c919d6b3e462f00113c1e5707b08 ping: Check return value of function 'ping_queue_rcv_skb'
10ab4e32d2b0e1c502900515b4329e1337bee960 inet: annotate date races around sk->sk_txhash
fd34e6f15975721e8336c79a14f8da00f3ad3281 net: phy: dp83867: perform soft reset and retain established link
4ebb303ef62fd262bc81586c98c7d5d9e0dae614 net: caif: fix memory leak in ldisc_open
a0e288ac9ba697285aed5d7a850064f05d0ea562 net/packet: annotate accesses to po->bind
c4b8c1e3d36ee74ec086b0a4e074f8cb8d3b3117 net/packet: annotate accesses to po->ifindex
1753c2346e253f6b14bc5f80ffcabb25e2e45c47 r8152: Avoid memcpy() over-reading of ETH_SS_STATS
fb904cfe398fd6bd50ffa0cab44d430fec3ec47b sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
2c4df529b681949bfa9c2ae6ba865cc90f24b8a0 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
dfedfcf90d4a64f3b7eb2edfca75aea8710498ac KVM: selftests: Fix kvm_check_cap() assertion
87fbb78e6b8b5d53c196cf98fe3ea1827b7b784e net: qed: Fix memcpy() overflow of qed_dcbx_params()
efc4b7cfe6faf0e9061245639090de457830ade7 recordmcount: Correct st_shndx handling
1370d4bb73e7608a2e7d2b474c73a4f54a48911b PCI: Add AMD RS690 quirk to enable 64-bit DMA
7c6cc6870da53cd771e2165e41fec212afc4c704 net: ll_temac: Add memory-barriers for TX BD access
19f6c5b4a11617a945df837031c1f53e86376760 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
635622dfc8a72dae6af2b278ce9db18a4714570c pinctrl: stm32: fix the reported number of GPIO lines per bank
81be409bd72e2af47160cb51f772d9c6bfb54961 nilfs2: fix memory leak in nilfs_sysfs_delete_device_group

--===============3512642287093439616==--
