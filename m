Content-Type: multipart/mixed; boundary="===============1619853810201327465=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Jun 2021 15:37:46 -0000
Message-Id: <162428986644.12214.10101397311941938232@gitolite.kernel.org>

--===============1619853810201327465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: cd22e78ea512dbf6ed4d393a979dd0cbba31e151
    new: 206acd2b299e14bdc207b626d5a4e3b68de6aaef
    log: revlist-cd22e78ea512-206acd2b299e.txt
  - ref: refs/heads/queue/4.19
    old: 84df20af8283724c05cac6ab0253db6897c0b588
    new: c57685f4e73c5184a7ecf9849cdd947e9d6c23e8
    log: revlist-84df20af8283-c57685f4e73c.txt
  - ref: refs/heads/queue/4.4
    old: aedcfae6c005f5119ea4f31d03766d1d18f1fec7
    new: 7408111dddd825367f6184d3b1a0098fabf8863d
    log: revlist-aedcfae6c005-7408111dddd8.txt
  - ref: refs/heads/queue/4.9
    old: d1752caf63a8d62d4ee4fc89a9aef977d60cb50d
    new: 67bc0883aaeb12752256c84a3eb92b20b8cd1027
    log: revlist-d1752caf63a8-67bc0883aaeb.txt
  - ref: refs/heads/queue/5.10
    old: f380225cccbc5d78b8e4b7601453e2c932d94683
    new: e79e417055eee28ac5f883a7fcd99f8c28b7365c
    log: revlist-f380225cccbc-e79e417055ee.txt
  - ref: refs/heads/queue/5.12
    old: a5ab5c95fbf5d5b47a74ee035e78c098a7ceacfe
    new: 46abfd95734aac72bfa67fa8b15bb3bb29aa9c0b
    log: revlist-a5ab5c95fbf5-46abfd95734a.txt
  - ref: refs/heads/queue/5.4
    old: 9af053877a5a1880fa72faf8a998f087d21e66c4
    new: 2437d38e5e8b4e3e8c665f2147830b353989819e
    log: revlist-9af053877a5a-2437d38e5e8b.txt

--===============1619853810201327465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd22e78ea512-206acd2b299e.txt

d2e8bdd3b22f40ab2c234680d25f23828fb532ca net: ieee802154: fix null deref in parse dev addr
e2cdeac3b8c4ca02249d467315437ed3255854bb HID: hid-sensor-hub: Return error for hid_set_field() failure
8cf4d998e3170da7352058211aea776814fe361b HID: Add BUS_VIRTUAL to hid_connect logging
fd7359b6f1be32f7d01f9863411bd95dbcc6cab3 HID: usbhid: fix info leak in hid_submit_ctrl
9e4a90da09e25791e2c2d650a153c7761aa46179 ARM: OMAP2+: Fix build warning when mmc_omap is not built
775b93ace4b115b95da74446375b1a69fde6f0f4 HID: gt683r: add missing MODULE_DEVICE_TABLE
31425b452cc084fdd27d01a9380eccedb0898260 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
90b5024606d35b28f15622e27fc12964d9f52a1e scsi: target: core: Fix warning on realtime kernels
0b023d1d41e506c74c724361ecbe6c7522fc4803 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
ed0c43a008e95f52e07b3b3b5853ca3d086cae2c nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
2078f75fac5613dc55f5cd835c6bb9fb481042c7 nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
9056bf320bb9ea2963ace8c2d593fa5c62e4536c nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
cedad9cdb8ab0c2bb4d526856bd069e295e5b932 net: ipconfig: Don't override command-line hostnames or domains
79f4e9d00bb0237182d30b4b544f1452878acdbc rtnetlink: Fix missing error code in rtnl_bridge_notify()
63d52c9d4fee311c9711180db8f0c324244c7ea8 net/x25: Return the correct errno code
977e4b95c2131b6ce3fd84463cad653817e920f8 net: Return the correct errno code
e21c45d234cf8eb557ea76797fec8a9d80c8f9f2 fib: Return the correct errno code
2b4aa77b104c96cdcac365854db89bf7d7421c01 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
2b10214351156222bc343d7f034c0c68c59adf06 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
40ca17789561b9ccaef53d4c44778e90529d549a dmaengine: stedma40: add missing iounmap() on error in d40_probe()
eddd1deaf48b6d6129c35865211d0fce67b4a1d0 mm/memory-failure: make sure wait for page writeback in memory_failure
9365ed9fd523f7962dd45128e3d7bc109fc235b2 batman-adv: Avoid WARN_ON timing related checks
81eec72fdaaf4c731a0f5e682e698f70d3adb3a9 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
101583d8875b83e7fd9565b8c64d23d5ce604723 net: rds: fix memory leak in rds_recvmsg
9042e502e40d741b85501181aea273ee62058a06 udp: fix race between close() and udp_abort()
dfd6854f579a699208ea78459539c8dd911b84b3 rtnetlink: Fix regression in bridge VLAN configuration
eebe7c1790f5bac16ecd80ad2743878df290a7f7 netfilter: synproxy: Fix out of bounds when parsing TCP options
d7b9e761b95e7e5a4306e781d6c38541a12cabb9 alx: Fix an error handling path in 'alx_probe()'
5ca0e6d66c33579c237991e04140ed5780114f0c net: stmmac: dwmac1000: Fix extended MAC address registers definition
b75a8bb376075f17413b80321ace7d3cf7b2dfed qlcnic: Fix an error handling path in 'qlcnic_probe()'
b3fe092f73f28dfbe06a0515de8d382ee4bcad6f netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
c6afe326f3cd456d43a08d104fed3da6c93bb416 net: cdc_ncm: switch to eth%d interface naming
27ef285b7b1cd01629ba4355b4bfdbb7b573fc83 net: usb: fix possible use-after-free in smsc75xx_bind
2502f4bcca9b04d9801c7029a588143a669197c1 net: ipv4: fix memory leak in ip_mc_add1_src
6a3a597d6ee1bcd1d63d12391148b1bca3912565 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
ad77b3e662b76c20a656c3ab0ee3617721ded011 be2net: Fix an error handling path in 'be_probe()'
9108d38da293351b131e9962248e9b2e89b23cdf net: hamradio: fix memory leak in mkiss_close
d98c9f735c56b4d18d22926dfbba6d90d53cf2ac net: cdc_eem: fix tx fixup skb leak
8d290d453743b9214da245830a029080feb9ff08 icmp: don't send out ICMP messages with a source address of 0.0.0.0
0c224a33daa311e3a858a0e926929cbac8e57c65 net: ethernet: fix potential use-after-free in ec_bhf_remove
664499d8748c145c737dabd0a3d5f604aedbb8a6 radeon: use memcpy_to/fromio for UVD fw upload
bec651558a595545d0657d2bb278de9948bc21a2 hwmon: (scpi-hwmon) shows the negative temperature properly
5ea8b1ae16060f7b9722c0eef8e817b214ec1673 can: bcm: fix infoleak in struct bcm_msg_head
5f414714e9d852eaa80701fd85a63862a2bac185 can: mcba_usb: fix memory leak in mcba_usb
0ef1184d47ef3e2b47330cdf314f492f23bb93e8 usb: core: hub: Disable autosuspend for Cypress CY7C65632
9a4091e7d0bf290a0b081b0d517082502cd63442 tracing: Do not stop recording cmdlines when tracing is off
526f2e3d0a50f641c351e2d408a78ec838c4fa71 tracing: Do not stop recording comms if the trace file is being read
20d20737f1255df8338f75aad2ff44018544b825 tracing: Do no increment trace_clock_global() by one
bbbaeab8c19dcf2c4e90bc51129f0e44f949a0f2 PCI: Mark TI C667X to avoid bus reset
94170d43436a488d7528fb4257e9592561eefdd1 PCI: Mark some NVIDIA GPUs to avoid bus reset
61bfe8b1565dd7e412a9ecb2f51dc0baa6062400 PCI: Add ACS quirk for Broadcom BCM57414 NIC
edc90c70ebb470b36bb359c53ea4f9bd593926ff PCI: Work around Huawei Intelligent NIC VF FLR erratum
000e9f08db52d50ee4edf244456303d2f0419d04 ARCv2: save ABI registers across signal handling
5225d30e685a8cb5898c0e8914ad391712fb9eee dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
9e3295eb98d3ad6d94dd4ad8e599977a3ad95ed2 net: bridge: fix vlan tunnel dst null pointer dereference
48128a34576d7dd74836937ff2ea9313fe7df92e net: bridge: fix vlan tunnel dst refcnt when egressing
1bc708a25d2f4975ca43377cb0229c50ddc41b55 mm/slub.c: include swab.h
206acd2b299e14bdc207b626d5a4e3b68de6aaef net: fec_ptp: add clock rate zero check

--===============1619853810201327465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84df20af8283-c57685f4e73c.txt

35d358524def5f65c25bdb129fed7c868ebe89fd net: ieee802154: fix null deref in parse dev addr
25181d679878a3bce7944747615756c1ea3f1c6c HID: quirks: Set INCREMENT_USAGE_ON_DUPLICATE for Saitek X65
009b4b4ba381c1332cd97e1989c1ebd750bd999b HID: hid-sensor-hub: Return error for hid_set_field() failure
709ede038daabf154476a70020b4ac46d09ed217 HID: Add BUS_VIRTUAL to hid_connect logging
319043e5ef3df52cf03520876d9d3e07c9c40723 HID: usbhid: fix info leak in hid_submit_ctrl
693007327b49db07019c534a6f71dde6b3872c39 ARM: OMAP2+: Fix build warning when mmc_omap is not built
5a1c828f03ea4821bb3aca647115de5c535e71c5 gfs2: Prevent direct-I/O write fallback errors from getting lost
6669a3355ea76a94468528d8cc4fcf3dff037626 HID: gt683r: add missing MODULE_DEVICE_TABLE
c7285a789aa03fe7d6528839457b518c508b4941 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
654afdb4d667a153a5ba8c66a0180d7dcc3ee23f scsi: target: core: Fix warning on realtime kernels
e79aa0ae0f2cdbf647db0c6a250d4542135bcb06 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
26d1a7a857a72992540126e1f1c6216c0f13ae3a scsi: scsi_devinfo: Add blacklist entry for HPE OPEN-V
812a5f01b8cfd1b5b609698af20d7ea9bfe4b27b nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
180dce6a10dc95e1d38c0183369d2c6570b1cfe5 nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
178cb2705eae9ca5a91e04cb995aafafdc806969 nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
abb9dc02c4be53ceafa47cddd90e37c7095391d7 net: ipconfig: Don't override command-line hostnames or domains
68cf557663ab7c8298cba949461ef8a53e3ab2aa rtnetlink: Fix missing error code in rtnl_bridge_notify()
71b2a9a03458b50e81d94b0fbb91a69d5b3dcbc9 net/x25: Return the correct errno code
d5d2396bf72e42e84c95262e9023e8a76c97fcff net: Return the correct errno code
0f355d68e077331bf91e9d9477bf8579897753ab fib: Return the correct errno code
355fa9be0e60472ebad7e83256b6fb8968558b01 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
f4951ba2c5480177db4dba52bda096f55fb576a6 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
adab269fb09e7379664a9d5a4095133f7d8ae1c3 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
a7abb3714e4d59cf20341f476299ac36b888c3d3 afs: Fix an IS_ERR() vs NULL check
77b068412832b5a2b4c94689e4cb6f0b82f22106 mm/memory-failure: make sure wait for page writeback in memory_failure
9147ee5f5f86b8743cc5cab6214973dd8f65eb32 batman-adv: Avoid WARN_ON timing related checks
bfa8dd118631453283cf4b8494f53669fa1833af net: ipv4: fix memory leak in netlbl_cipsov4_add_std
735a2faa04ddd0b082497a28ba5b99a638e93c71 net: rds: fix memory leak in rds_recvmsg
2e5d37691a9b9420917233fb4b507d3e71b93ddd udp: fix race between close() and udp_abort()
7bc8da1160439536f7abfe2353a1d9c40577915e rtnetlink: Fix regression in bridge VLAN configuration
ee1614684f16e326f7411c76f66227763219d4bb net/mlx5e: Remove dependency in IPsec initialization flows
4a41b081f92e2bb90607c30238c6be6a6b3fba02 net/mlx5e: Block offload of outer header csum for UDP tunnels
491043e6e9d1bfe679199e9fc14ec9230ca3175c netfilter: synproxy: Fix out of bounds when parsing TCP options
c8197ebc82a9608f3129324e039124d9279e7b75 sch_cake: Fix out of bounds when parsing TCP options and header
0f16096cf0ebcafe42f58c6235fe4426f240d9a8 alx: Fix an error handling path in 'alx_probe()'
841b5b8919d94173484053896fab49bfffe535cd net: stmmac: dwmac1000: Fix extended MAC address registers definition
ffb5484c0fccf33b09b4b3508787aead7d52cdeb net: add documentation to socket.c
77aead495c7713efcb0beeee382fc1e5f9e41bb4 net: make get_net_ns return error if NET_NS is disabled
1c408dbf72ec116d190a3f2b55d0df5470ae8c61 qlcnic: Fix an error handling path in 'qlcnic_probe()'
e3e768e3a6cfaf285ce2985e0e70e5c95996eda6 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
76fbabb9c91957aa12d430f7b70bd559af1a2c61 net: qrtr: fix OOB Read in qrtr_endpoint_post
c91ad9fec7cf87cc7122c72d2877ddf1ddee866c ptp: ptp_clock: Publish scaled_ppm_to_ppb
bc33c6a8055750d8ac399fcf933513a69e46f903 ptp: improve max_adj check against unreasonable values
40b6600bf54508618841d8cee0678d54a93ccb76 net: cdc_ncm: switch to eth%d interface naming
183ac7016239cd2ff440458d10255605feeb9b74 net: usb: fix possible use-after-free in smsc75xx_bind
50728726887238538ed8d32bb213e80fc8c74653 net: fec_ptp: fix issue caused by refactor the fec_devtype
c7b750c892dedccc601519825dd85f5e2311c027 net: ipv4: fix memory leak in ip_mc_add1_src
9184bf39e55f627dbbe873eecbde6d2d2232345d net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
f2d7bea83ba9fa8c96e1aeab35f1fe2523c70c82 be2net: Fix an error handling path in 'be_probe()'
eef5f83e49780b8df5a09ceac266769f26e7fe43 net: hamradio: fix memory leak in mkiss_close
4bb3ad6128060e1b97ae423611d97ff608c79c61 net: cdc_eem: fix tx fixup skb leak
abe7350fb43935179c250ff5afe764b5b48f67af icmp: don't send out ICMP messages with a source address of 0.0.0.0
b5aab9aaad8e7acfb75103bb93c62f6f795f1a08 net: ethernet: fix potential use-after-free in ec_bhf_remove
7f2105861d29ba9929284a4280ac1ae653bdffac ASoC: rt5659: Fix the lost powers for the HDA header
eecc2476d72f23248d3188bd837d79f9c2321017 pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
6c949902d490d6be9021b05346d9556aade96e94 radeon: use memcpy_to/fromio for UVD fw upload
e1fa84618ccaf6b6b842c331f9711f217a580248 hwmon: (scpi-hwmon) shows the negative temperature properly
761b6239636fcf00e2ea7ec615e1bd33f9f71710 can: bcm: fix infoleak in struct bcm_msg_head
f1ee352add6dddb6635eb7b3d054e0ce800dafc2 can: mcba_usb: fix memory leak in mcba_usb
f12de479c5d0873bf0ae25430d508729c1cf9a9d usb: core: hub: Disable autosuspend for Cypress CY7C65632
5e078583593668424c6d9ceb6641e4ff36ccc0d9 tracing: Do not stop recording cmdlines when tracing is off
1d47b1469fd75c6b202333bb4ad211d1663ca12e tracing: Do not stop recording comms if the trace file is being read
146d0369f44d2c3a214098f7f3b2c9b161343e6d tracing: Do no increment trace_clock_global() by one
ccf4e6f6a87fbc9625cc0aeb0ca006e6845df482 PCI: Mark TI C667X to avoid bus reset
632b96a77ae777f951171db31641295912cff47e PCI: Mark some NVIDIA GPUs to avoid bus reset
3eaf13c843856b5b6e787a18bf9d41a06a5e2f39 PCI: Add ACS quirk for Broadcom BCM57414 NIC
f6e90e8bebfef84501641db48c22d807d244cb5c PCI: Work around Huawei Intelligent NIC VF FLR erratum
ea247d252ff1331ebd3286a3c7882704da575a3a ARCv2: save ABI registers across signal handling
a22e82069d09f23655e3cf31a7c87d131bbef078 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
3862eaead735e4d9da970026d8d214146fa86bec cfg80211: make certificate generation more robust
af8c2d55c72022b6540d381fc9f36e735a9ace90 net: bridge: fix vlan tunnel dst null pointer dereference
d4b36eb8dc9d0b8c09f180e6eff72a979c43695f net: bridge: fix vlan tunnel dst refcnt when egressing
7fd89a10b655711659b363cef5df2b6aad5f6a4c mm/slub: clarify verification reporting
4a536c7e0108dc8df4b5ecc506460490ae15940c mm/slub.c: include swab.h
7288af3edc89a61efd57edb2a1ca4997ba36a266 net: fec_ptp: add clock rate zero check
c57685f4e73c5184a7ecf9849cdd947e9d6c23e8 tools headers UAPI: Sync linux/in.h copy with the kernel sources

--===============1619853810201327465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aedcfae6c005-7408111dddd8.txt

03bfcf5dd7aae456cde23bfc62f80952707750d6 HID: hid-sensor-hub: Return error for hid_set_field() failure
6c389a9684edb6751528f7aaf73c9ce77fdffcd5 HID: Add BUS_VIRTUAL to hid_connect logging
af4da302d79ee189f826867cbce5b65c1aadf2d6 HID: usbhid: fix info leak in hid_submit_ctrl
33512ca69f05a1e2374d383349cfdb39eb28428c ARM: OMAP2+: Fix build warning when mmc_omap is not built
b03dc0c401ab20c07e178617d88e24c7032fae6d HID: gt683r: add missing MODULE_DEVICE_TABLE
a0edc9827e863c958beb2be5b8b9a44645ae79e8 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
c4459a6db37c9ce007fe0185212fc7dd72f7bd52 scsi: target: core: Fix warning on realtime kernels
5848fc1c0eade8c81a9b77964153b923bd8cf3f1 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
96fa9749c240e4f76a385d244942df9a21c03b88 net: ipconfig: Don't override command-line hostnames or domains
7853df27915a00a92603221c6443a0e96a5d5a5d rtnetlink: Fix missing error code in rtnl_bridge_notify()
097279ef0049485c6d2a9cb681b1c524313ec4d7 net/x25: Return the correct errno code
4ca31bd6eef569dcc4cf13dce22674d4d4be7196 net: Return the correct errno code
a3b2eaa366a4002846909ba372a9c9b36a6915b2 fib: Return the correct errno code
07f8590598656f8adeac95890e48ff94bca70005 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
105261a23227bf1dee8dfa27fb00b9d8a4fdd674 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
aacbc9ceec5de1d5569ba4c92b0de171764c949e net: rds: fix memory leak in rds_recvmsg
ada7df357d1e42a111f85c3e26cc96b401136d5e rtnetlink: Fix regression in bridge VLAN configuration
ed66e5987413fc548ad8c104d64a070130aad929 netfilter: synproxy: Fix out of bounds when parsing TCP options
2ef21bd89e6f84d3b32953da7dcb34292d6e8a21 net: stmmac: dwmac1000: Fix extended MAC address registers definition
72fb4350ac7ed5457158cd428192e079b00b53f6 qlcnic: Fix an error handling path in 'qlcnic_probe()'
af7aaf7a82e48312b81719e4da4700fe247d3991 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
a034a6d7b72b75466c2182a02bbb674069532f37 net: cdc_ncm: switch to eth%d interface naming
2fe8dcc8a4cdc0d0728e2ce31fbbeb21126fc3a6 net: usb: fix possible use-after-free in smsc75xx_bind
009ead0803bf927f298b79906cccbbbbde9085d7 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
5759e44d163fb6957227034d212ba1042a2f06fa be2net: Fix an error handling path in 'be_probe()'
968a3eaa87e570fadf430f377077fe85f5598b15 net: hamradio: fix memory leak in mkiss_close
5969594c136c73644f75bfea1a3ecd7325b9d246 net: cdc_eem: fix tx fixup skb leak
cf6706eae5eb16af7aad1bfabaafe076180ac9ef net: ethernet: fix potential use-after-free in ec_bhf_remove
6d6a56962181b9ccc4082a4853dfe1da9a6def7f scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
c58a84a9dae7912f7d5c02ad708f9c368c13368b radeon: use memcpy_to/fromio for UVD fw upload
df84a3e73880647d12b4c8eeb22ead1ea292cd1a can: bcm: fix infoleak in struct bcm_msg_head
ddd17b1ce075a8a5737ea1a28dec5e35338ac948 tracing: Do no increment trace_clock_global() by one
e102c1ee285b736bbd04e3e1e5cc915dba3311e6 PCI: Mark TI C667X to avoid bus reset
cfec4f8de9c1ca158609189f2fadd842861c6711 PCI: Mark some NVIDIA GPUs to avoid bus reset
7b3e3831fc4d1a83f6a2a8d6393ab5558f6f3f93 ARCv2: save ABI registers across signal handling
8fec7f5c9fb5a39dc971999462f933291374bd47 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
25b3e65f4318478c92843671ebf4d12ae775a5fb net: fec_ptp: add clock rate zero check
7408111dddd825367f6184d3b1a0098fabf8863d can: bcm/raw/isotp: use per module netdevice notifier

--===============1619853810201327465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1752caf63a8-67bc0883aaeb.txt

dd2101b2f90d912df759585e0fe00774417fecc7 net: ieee802154: fix null deref in parse dev addr
a02bf88edfcd667ddcfe07185ffa8acf714586b2 HID: hid-sensor-hub: Return error for hid_set_field() failure
107b2b5fe402be9b3f387c5c04dd2bcfb10da22a HID: Add BUS_VIRTUAL to hid_connect logging
f2b12403572d4394ecc34763f502173101d025b9 HID: usbhid: fix info leak in hid_submit_ctrl
15611bdd9cba495a3759dcec29cc18e27f2c854d ARM: OMAP2+: Fix build warning when mmc_omap is not built
02b8709e19bb4faa8a4c789780f25f69dae4a70b HID: gt683r: add missing MODULE_DEVICE_TABLE
f1ee2e3507b602f9c1f40f339e3f684b6d577bd0 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
fdfa0656059e5f582171f3318f6f1b3859837356 scsi: target: core: Fix warning on realtime kernels
b358f49fb637066e0f64b5c1161fbd40b6e0e012 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
a88875761cf5ac74bf659d72d86a1e81eb976b40 net: ipconfig: Don't override command-line hostnames or domains
6cf024aa923fc8975d7efe9802af2a02420870f3 rtnetlink: Fix missing error code in rtnl_bridge_notify()
c0aaad619aa8cf9748058f5d1758efe7c75e4225 net/x25: Return the correct errno code
4c37a39f8a1f918665d2e77eb76c76f0b8104b7b net: Return the correct errno code
9a8cc5f59c86fad80ecdabce34698c2ae50d0bb8 fib: Return the correct errno code
fce5c84281460c0fc2aec335d89b881b8507530d dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
438252ce38861fe46187152c7083447ce9d4fab0 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
f81f64a3b2d56f5c20e23918411ede311bb1f8b6 mm: hwpoison: change PageHWPoison behavior on hugetlb pages
3edaaadd4095274c4a47d95a5a4bb19d991cb932 batman-adv: Avoid WARN_ON timing related checks
1c51f934dc9bcf665f5e5c9a97c791ff31962108 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
a837796b9934f1838f1249bec0be8282acafb1ca net: rds: fix memory leak in rds_recvmsg
99df72d95239924f3e024b9618a964647b62e023 udp: fix race between close() and udp_abort()
d7e22431fd6c473947b294a99a62b7a753d25160 rtnetlink: Fix regression in bridge VLAN configuration
3f768ba94fe8939c8620545a9852fd89797435ad netfilter: synproxy: Fix out of bounds when parsing TCP options
147cc4c0c35083489a7732a27e30dac071685dcb alx: Fix an error handling path in 'alx_probe()'
1b88fa36ac2a32787d704c19f77edcd3b77df9bb net: stmmac: dwmac1000: Fix extended MAC address registers definition
9778116ca1062398d8b168560cf887c0e7bc3658 qlcnic: Fix an error handling path in 'qlcnic_probe()'
51267459728ccc5cdb53f47647b5d02cc1022ac6 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
c1e893e8956c5c37039f039f5d86b52718a682c7 net: cdc_ncm: switch to eth%d interface naming
525c5ac64239f9a9a1bb736e455329e1ccba7807 net: usb: fix possible use-after-free in smsc75xx_bind
e668999671a05bc168050d14189d8210b34dbc00 net: ipv4: fix memory leak in ip_mc_add1_src
b16590d652943b0ee2497e6afad917fdecc081b5 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
ee55c7ad90548253ddab318799c187af5c248729 be2net: Fix an error handling path in 'be_probe()'
e497611a9def69d76f6c66758ce31aecb3cb1570 net: hamradio: fix memory leak in mkiss_close
3488400b1aaf69650b9dfb180b4b6ab6db7cffb0 net: cdc_eem: fix tx fixup skb leak
f4737e47ec1cd223692859042075932ed8619d9c net: ethernet: fix potential use-after-free in ec_bhf_remove
5953fe5471fac103583444faa990bae3ff1e3c63 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
710aea6d801f20e37400254b3d1d9b6adc21da98 radeon: use memcpy_to/fromio for UVD fw upload
02d7fd77cc16970fd4a8670a844fc2c78a1fea32 can: bcm: fix infoleak in struct bcm_msg_head
39818ad97235f3d287ab9482daad1d58bdda1f61 tracing: Do no increment trace_clock_global() by one
5b0baa6de8095ef1a036e2ea1884e9013da2fb3e PCI: Mark TI C667X to avoid bus reset
76ce151622d7e8ddb5e7c840ba99b5c4ba046196 PCI: Mark some NVIDIA GPUs to avoid bus reset
06f7e9db4ee06364b2639a438390942318559e26 ARCv2: save ABI registers across signal handling
62e04dfbb499b6cd2b6b192f164910ea636fb936 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
d8e55fb32fe9b1df1f5f7b96dbb14e453b3c3a66 net: fec_ptp: add clock rate zero check
b9db2b1d770d77b4b6e90e25648b253f1783cf01 can: bcm/raw/isotp: use per module netdevice notifier
67bc0883aaeb12752256c84a3eb92b20b8cd1027 usb: dwc3: core: fix kernel panic when do reboot

--===============1619853810201327465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f380225cccbc-e79e417055ee.txt

852b921a8680f4b8da1b02b2383e479ae97fa635 dmaengine: idxd: add missing dsa driver unregister
09615011cad29976530af853d9a28bceb20d6eb2 dmaengine: fsl-dpaa2-qdma: Fix error return code in two functions
5cd02adfafc71819f85d096c5aadfa13e79d27cf dmaengine: xilinx: dpdma: initialize registers before request_irq
8dab10c456a5f911d951b8f6d9ad46ceb12d1ebe dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
775d75870958c0ed2e835f4b4d816eb7e4553796 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
088b10ea0aaf838ad2ec9c62ee5a718f02c3dd19 dmaengine: SF_PDMA depends on HAS_IOMEM
d0c89ce74f8bf3fa190f17b2316c24078a86ed1e dmaengine: stedma40: add missing iounmap() on error in d40_probe()
d065484af008ad91a34c6252620b81f0ec855404 afs: Fix an IS_ERR() vs NULL check
0c4fda13a1232dda1ca27ad3b72374f47a9d64b5 mm/memory-failure: make sure wait for page writeback in memory_failure
ab42e5a24baa1459f2c7b52f69adac68e13b8bbe kvm: LAPIC: Restore guard to prevent illegal APIC register access
b21dc47e30e8a834cdb4c7a4a86b52522649da16 fanotify: fix copy_event_to_user() fid error clean up
65ad99acc4a0357cde4c57c451fb11c8e0f47f0d batman-adv: Avoid WARN_ON timing related checks
ba30ab18c1d97acdb539621ed66da1399e58203a mac80211: fix skb length check in ieee80211_scan_rx()
27f46b7ef9b015d3e437b82ecbd70bc62b4e4144 mlxsw: reg: Spectrum-3: Enforce lowest max-shaper burst size of 11
97f5701ca8555fc0061cac0972fbaab13b408763 mlxsw: core: Set thermal zone polling delay argument to real value at init
bd14be90491a0b5726dd4ccab6e75def694c10c0 libbpf: Fixes incorrect rx_ring_setup_done
e633e0ea994e5812303ee9cf30f8faeee39f4d96 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
0c04a5a1e1fa1e91938f233862e515bf3a07c508 vrf: fix maximum MTU
4460735db83f0e5f9cb373b9e4b8ffe41b09126a net: rds: fix memory leak in rds_recvmsg
936ec5143765291390a32e3e881765fb1d3fde61 net: dsa: felix: re-enable TX flow control in ocelot_port_flush()
3ffb770163452d43f2b48b0deb70aa8421fd2126 net: lantiq: disable interrupt before sheduling NAPI
f54a4dae2e04c69bc238269152aace90f246ed34 netfilter: nft_fib_ipv6: skip ipv6 packets from any to link-local
e730c9766956850b6ebbc56702ec4fe18d19c30f ice: add ndo_bpf callback for safe mode netdev ops
d08b912f7b6b59edd80782f2f0cf67b8018eacb0 ice: parameterize functions responsible for Tx ring management
ae92a1ef1548090263a994d1d99a4b2252aa298b udp: fix race between close() and udp_abort()
c80234c444fa0677f96035c81035cb97390e8aec rtnetlink: Fix regression in bridge VLAN configuration
4b42ad0c83d7431ef7bece25cf63108042dff90f net/sched: act_ct: handle DNAT tuple collision
d28dc0eef8161983a330bc3aa65ff1bed0fa464d net/mlx5e: Remove dependency in IPsec initialization flows
d3a245a6f245d3490eb7b33bf9b34f1cf2a8f6d5 net/mlx5e: Fix page reclaim for dead peer hairpin
a29385097b25a3c294ef01bd0ec5bdb14d7acb1e net/mlx5: Consider RoCE cap before init RDMA resources
ab2ee8e2ff30f3dcc1e2ecb3db5ad27bc3c15c7a net/mlx5: DR, Allow SW steering for sw_owner_v2 devices
b0b856a26a01eb42c40520b840459d0ba9608d65 net/mlx5: DR, Don't use SW steering when RoCE is not supported
9e17661bbd8cbc1dc858e08142f549086f9938b6 net/mlx5e: Block offload of outer header csum for UDP tunnels
22a012456fb465baaa1249da3499c32dd2486404 netfilter: synproxy: Fix out of bounds when parsing TCP options
61eda533ed98606decbe4234ed8bc048e56ae805 mptcp: Fix out of bounds when parsing TCP options
169e2c48b905861f42ba459ba1c659566c0c22a3 sch_cake: Fix out of bounds when parsing TCP options and header
a0cf37b68fc90b413105f6558cc5bfdcb21106a1 mptcp: try harder to borrow memory from subflow under pressure
7a8117b80cae66acd95f2cebf00ba66eabb23351 mptcp: do not warn on bad input from the network
30aa25f85ac1a3c78c7e536bbc194ce13ce8895e selftests: mptcp: enable syncookie only in absence of reorders
716659319ca69e1e88233b52255e073eb3defc6a alx: Fix an error handling path in 'alx_probe()'
3b10d31b1cf89a0ec22395f4ecaaf9cbebe4eb0f cxgb4: fix endianness when flashing boot image
fa5cbec3b51a6bf22ce7084808afca9fc4014654 cxgb4: fix sleep in atomic when flashing PHY firmware
189d60e9a7590a8a2d1a1319024c1a441250ba1f cxgb4: halt chip before flashing PHY firmware image
ea321f7e316852f68c8fd4f0217ea82931c305c3 net: stmmac: dwmac1000: Fix extended MAC address registers definition
ed16e42a368bc1b7792a2424d7206694a76b8281 net: make get_net_ns return error if NET_NS is disabled
82c6b3defca5ebc082dd6ef2ef39670d7aa7794a net: qualcomm: rmnet: Update rmnet device MTU based on real device
131fc459da413fd19f5e7dac247aef768979e8af net: qualcomm: rmnet: don't over-count statistics
ac03b634456cf0cc92fa58695d2dae46f116b7f9 ethtool: strset: fix message length calculation
dfd7b4ec30e109aa5a0034ea70efff40d732bc7f qlcnic: Fix an error handling path in 'qlcnic_probe()'
3fe77775880997661d80e3cf6cc4d736f6958d25 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
acbe4da0705d8f4c5c2ba41c86dbafa02b69d681 cxgb4: fix wrong ethtool n-tuple rule lookup
009f105b23f0ea3aaf4f982e0381b1bdbadf5232 ipv4: Fix device used for dst_alloc with local routes
4be62da08cbe3de1493b6b28e44a927c87492894 net: qrtr: fix OOB Read in qrtr_endpoint_post
a3faf42ce7cd9082564eda82ef0566b63ea6fcdb bpf: Fix leakage under speculation on mispredicted branches
f231ddbd837ac44879164df1f24975c232fdd0b8 ptp: improve max_adj check against unreasonable values
dde3ed77ee4375e3354c63d57c3a6557df34be2a net: cdc_ncm: switch to eth%d interface naming
c3174455ae8361baf2ab16c868e80a57feff981c lantiq: net: fix duplicated skb in rx descriptor ring
0283504d01d9a9c67dd5b125db1036f1d311decf net: usb: fix possible use-after-free in smsc75xx_bind
69b24bf79c1d245dd19612c46b498e94825513de net: fec_ptp: fix issue caused by refactor the fec_devtype
9ef0a5b835aa2546ee0fb5585af66a15a65f9cba net: ipv4: fix memory leak in ip_mc_add1_src
e535bdaa734cf31707d2419a95e6f31469a223f7 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
260c4983d88cb5e2ae180b23fa8b09de5009c607 net/mlx5: E-Switch, Read PF mac address
e90a72a31e0f6b40ea13d12d651837c4ee31af3d net/mlx5: E-Switch, Allow setting GUID for host PF vport
df5dbb9c0b507215ae0f128fca9827580f4a25c5 net/mlx5: Reset mkey index on creation
791b44191c408ba716208f0c0604265c6e350160 be2net: Fix an error handling path in 'be_probe()'
9cfd2c100b6bcefecd54bfd0d557bfb20f8cd38a net: hamradio: fix memory leak in mkiss_close
b6ab94837e1ff50f6dc0bba640b69da1e0ca3d5a net: cdc_eem: fix tx fixup skb leak
acecd29436b0cf3b2142106516c98286a38df6ff cxgb4: fix wrong shift.
6f3be1ac82c2a29257988cf8b7a5b57318a612bd bnxt_en: Rediscover PHY capabilities after firmware reset
f75770dbdb562d7ac8ba37a6c0551b20732dd11e bnxt_en: Fix TQM fastpath ring backing store computation
5b37c92beeb32b3045b78f1a5a965c44b6876196 bnxt_en: Call bnxt_ethtool_free() in bnxt_init_one() error path
ba9f3b11986376f84455ce9acf1fc2b6dc1ed6be icmp: don't send out ICMP messages with a source address of 0.0.0.0
4be07e82d10152f1604fa47376b56d0588e7ab79 net: ethernet: fix potential use-after-free in ec_bhf_remove
f544c7a91578cb1ac6300c3e727acbd02ac60d34 regulator: cros-ec: Fix error code in dev_err message
7754ea6da74b1d2e1efdf04d5ac47688e95f5814 regulator: max77620: Silence deferred probe error
acbf09eac9968be667e412c6b2ecdd73f0d3d383 regulator: bd70528: Fix off-by-one for buck123 .n_voltages setting
f818a970880fa0d1f8bfe028c384ea94728a8d19 platform/x86: thinkpad_acpi: Add X1 Carbon Gen 9 second fan support
863c349bb79e0abfe631ce9b8d73f91d16eeaa03 ASoC: rt5659: Fix the lost powers for the HDA header
1325d695531537d19a2179a9d93522e53d46e68d phy: phy-mtk-tphy: Fix some resource leaks in mtk_phy_init()
71640392f1b33a8171ee297bf07b374f0ae15019 ASoC: fsl-asoc-card: Set .owner attribute when registering card.
4eee9920594d64ddb5e33fcffa945b4851818f40 regulator: rtmv20: Fix to make regcache value first reading back from HW
b4c25649cae679873d9c7d057d2c582062c70392 spi: spi-zynq-qspi: Fix some wrong goto jumps & missing error code
5b8c6394f518ea8f7e77e2dd333bb78b6c8d8e6b sched/pelt: Ensure that *_sum is always synced with *_avg
da9774b3226ac0ae6ca1c3cae944899b4cab0322 ASoC: tas2562: Fix TDM_CFG0_SAMPRATE values
ff2afc1a14019e7dd065654d5b30f5b1c3d80863 spi: stm32-qspi: Always wait BUSY bit to be cleared in stm32_qspi_wait_cmd()
e8d626ebaac90a95d5f8ce509cc007a20aeeedb4 regulator: rt4801: Fix NULL pointer dereference if priv->enable_gpios is NULL
ec0e962b4d2234e98af6b76b80cd1c99e09b8563 ASoC: rt5682: Fix the fast discharge for headset unplugging in soundwire mode
3c319654efdb2696566f0d56f25fd49c0da7dd4e pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
54295495f13e4b9e7bd92d3ab28b91736cd8264a drm/sun4i: dw-hdmi: Make HDMI PHY into a platform device
1e778fa476a782dc8e3896a985c6d1b4169502d9 ASoC: qcom: lpass-cpu: Fix pop noise during audio capture begin
a97b9d4eb2ed44116a130f38ee0c9a97cbe6750d radeon: use memcpy_to/fromio for UVD fw upload
ce292028cd497a2db2a296801480d5aa563f6f3a hwmon: (scpi-hwmon) shows the negative temperature properly
9e2cc1f3174308c67d89bf129348bdd52fe298d6 mm: relocate 'write_protect_seq' in struct mm_struct
e57d0bc473578a7f94fd5ddb4db9aa03d3e8e5f7 irqchip/gic-v3: Workaround inconsistent PMR setting on NMI entry
17a8dcf859f09af9d3295816cc07a63a5c323b2c sched/fair: Correctly insert cfs_rq's to list on unthrottle
e816ed6ff797f30e3a2227c14f971ba9b13198c6 bpf: Inherit expanded/patched seen count from old aux data
8280fa6780d71a97dbed7cbbb5565590b2935500 bpf: Do not mark insn as seen under speculative path verification
e9f7058363c85b2dfa5288785820c7f844d78364 can: bcm: fix infoleak in struct bcm_msg_head
fff4ce040032724a6bde7a2cc1eca89963372d58 can: bcm/raw/isotp: use per module netdevice notifier
fe1b696dc4772826a62d91a63fa2d809ae5a5136 can: j1939: fix Use-after-Free, hold skb ref while in use
ba134289cdfc29798ac537b2d353aaa705118d1f can: mcba_usb: fix memory leak in mcba_usb
ea8ffb0056255151ed6c7780cd6235f5f2640a72 usb: core: hub: Disable autosuspend for Cypress CY7C65632
be3593b5f0545099ac6a1e1cc7b5fe0ef434cea5 usb: chipidea: imx: Fix Battery Charger 1.2 CDP detection
062b48e206722c759d59bdb3d8020a616bbbce3f tracing: Do not stop recording cmdlines when tracing is off
5892222ebdf54da89c1a9396e0450679f2b0d5ca tracing: Do not stop recording comms if the trace file is being read
4ff59df393e3a3017403ec6482c9a30e0fa5ed37 tracing: Do no increment trace_clock_global() by one
ce6a00b3455a649b9fed1837454b9a34fe477141 PCI: Mark TI C667X to avoid bus reset
fe3135f7732fb6f08e5c3cb7ad97d50b6d65a561 PCI: Mark some NVIDIA GPUs to avoid bus reset
72308fdf9fd73dbf64e5d3591b7a2edc5dc9223b PCI: aardvark: Fix kernel panic during PIO transfer
279318830a76c328dbe692df21371e99e97038db PCI: Add ACS quirk for Broadcom BCM57414 NIC
35a50c457fe632add93cd3feafef757fe5354576 PCI: Work around Huawei Intelligent NIC VF FLR erratum
4929f2ee1304b9fab49b0a57193d983affb29013 KVM: x86: Immediately reset the MMU context when the SMM flag is cleared
0e86d377c06c4d5be33277170bd0d1549b46c52d KVM: x86/mmu: Calculate and check "full" mmu_role for nested MMU
e6ae387befe4b642af16d7421a6f939ccd241488 KVM: X86: Fix x86_emulator slab cache leak
5cd3b91bd1f37d930c2793c2d286fe25f22d2b0c s390/mcck: fix calculation of SIE critical section size
80c2e1d49f288b8b1c88f845f53861e858928a86 s390/ap: Fix hanging ioctl caused by wrong msg counter
09809cf48bfeb87dad6ba5354ea397fd4181b983 ARCv2: save ABI registers across signal handling
fc51b938408a0937ee9c3f4b338f240cf5802189 x86/mm: Avoid truncating memblocks for SGX memory
a920b15e3b5da7273e3f2ed133e8741c8436583e x86/process: Check PF_KTHREAD and not current->mm for kernel threads
717fb7a6afb78f2cbd5a97e048512c455ceaf8a4 x86/ioremap: Map EFI-reserved memory as encrypted for SEV
27fe89360504782c840e39660348d57578a1cd89 x86/pkru: Write hardware init value to PKRU when xstate is init
5b7c6f40f1ef90eba62c5fb7d1651bed7eb720ee x86/fpu: Prevent state corruption in __fpu__restore_sig()
10a418736ded47231f9e793f0ca35788fc1a962a x86/fpu: Invalidate FPU state after a failed XRSTOR from a user buffer
f578cc83c1ac07972a388790f07e08c8ac54ddcc x86/fpu: Reset state for all signal restore failures
3f414169fe31e9a4844af624f1651dc5f1d5a30c crash_core, vmcoreinfo: append 'SECTION_SIZE_BITS' to vmcoreinfo
bd341af394437edc935d01d7b6b4831901bb8c3e dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
d68c75e9cfd9acb49af2f0d2f2fb4dc24d1b6d73 mac80211: Fix NULL ptr deref for injected rate info
458e7d207118c21dc4d4f159076b895fc50d0b67 cfg80211: make certificate generation more robust
4019e2d106ea68e5e77ae8f58878caf2e9b2ee73 cfg80211: avoid double free of PMSR request
1f13ade08e447cac523958b9a262000291940956 drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell.
f1bf82f7be9f6964fb5de9f196f50e9ab0c9ba66 drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue.
1398f68ff8cfcf23087d6b743e3586659ce3cc68 net: ll_temac: Make sure to free skb when it is completely used
1aaa48035abbd50f772fdf4cbdb5171f5a8c755c net: ll_temac: Fix TX BD buffer overwrite
ea9ca119b740353c9179faaf055d50b7d7d45bee net: bridge: fix vlan tunnel dst null pointer dereference
87aaa7917637a3043e4a136012960b2d21d6eaa4 net: bridge: fix vlan tunnel dst refcnt when egressing
e949f727bc07cad10aaef238795650f0052836e9 mm/swap: fix pte_same_as_swp() not removing uffd-wp bit when compare
195552c595438667428bd29689fac17f7fa2b025 mm/slub: clarify verification reporting
0d63a12878fc8a83ae7b09eba9fa81c54979d2b2 mm/slub: fix redzoning for small allocations
34797fe0907e396de0670c10e5857c12e38ae2d8 mm/slub: actually fix freelist pointer vs redzoning
b2bb34a1dce1fe7904b9751d662888a985f629ab mm/slub.c: include swab.h
5214f82ac543ed96cf3bae9ca9b1a6d1f05ce50a net: stmmac: disable clocks in stmmac_remove_config_dt()
dab81977b436cea0c8e71f0fa3684fea25522c8b net: fec_ptp: add clock rate zero check
2d550ba3696d50aea8cad4c5ed456d30a703dc7b tools headers UAPI: Sync linux/in.h copy with the kernel sources
e79e417055eee28ac5f883a7fcd99f8c28b7365c perf beauty: Update copy of linux/socket.h with the kernel sources

--===============1619853810201327465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5ab5c95fbf5-46abfd95734a.txt

4ef083414e7461d64ffa854766030f8614e69638 dmaengine: idxd: add engine 'struct device' missing bus type assignment
71e0d97454bfee81159904e14fa2037c50fd796d dmaengine: idxd: add missing dsa driver unregister
cf0c627b237f5cc67de266059e57cc2a65c410eb dmaengine: fsl-dpaa2-qdma: Fix error return code in two functions
66012f922569dace005e11e3ebdee8aa581deba6 dmaengine: xilinx: dpdma: initialize registers before request_irq
18cda6851a9eab457c76356ae76ddd7cf879616b dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
fbb618eb8d0f48aba952c4f027cd952f5e92331c dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
e4dedf5bbf60eaf3bdcc0b9367eb141d56552ae9 dmaengine: SF_PDMA depends on HAS_IOMEM
cd583fcebc26aab9ce675fa4c07f4dbe62b0f833 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
e986a94ebeab5eff7194da96b0507a699553dcd0 afs: Fix an IS_ERR() vs NULL check
6ab88bbca574748b263657d7f8e6207fd0f4deeb mm/memory-failure: make sure wait for page writeback in memory_failure
e59f689805b405520e4ccc13bb4e17968e615d06 kvm: LAPIC: Restore guard to prevent illegal APIC register access
4d3e727ec4ab82e4236f12afb0ed2b9583dae9dd fanotify: fix copy_event_to_user() fid error clean up
7374d48c863541fbfd96f04e8645cd7487be80c9 batman-adv: Avoid WARN_ON timing related checks
0b907834718725c7c2defb6ffd771333af0cdd95 staging: rtl8723bs: fix monitor netdev register/unregister
c10da036e0c3c6817a7e87492f39826ee2788a19 mac80211: fix skb length check in ieee80211_scan_rx()
f5002d9484646c3011f01d6229aa3425a24ac13e mlxsw: reg: Spectrum-3: Enforce lowest max-shaper burst size of 11
62fdae6c2cc5d8beafbf19bee0b13a25191c312b mlxsw: core: Set thermal zone polling delay argument to real value at init
81ba091e5127e6f6f124d2c2874577f68b468dc1 libbpf: Fixes incorrect rx_ring_setup_done
5a5883c69a4d1f427491d2ed0a450ddf23e208fa net: ipv4: fix memory leak in netlbl_cipsov4_add_std
5b1a336f4217ad308a34e4a8ea77ed7c624c7ede vrf: fix maximum MTU
23cdd8cb88bf3b9027bc309bdba998acc46beb32 net: rds: fix memory leak in rds_recvmsg
fb9fa1896d1c10b7ea4b5dc45f05639ace70cb5b net: dsa: felix: re-enable TX flow control in ocelot_port_flush()
7cc86a04f855974b41f72796ec7f7b1d61d4ece4 net: ena: fix DMA mapping function issues in XDP
db4c81d309cd1738a0f062129d80b15bcf82ce4d net: lantiq: disable interrupt before sheduling NAPI
c5568f6c3bc0cfed1eef1741c9c8e74080f2b500 netfilter: nf_tables: initialize set before expression setup
483eb06db8f952aa770dec3d9c26ea6efd18d191 netfilter: nft_fib_ipv6: skip ipv6 packets from any to link-local
85d74d3deae75a11d83494fe898e15e9a64c6480 ice: add ndo_bpf callback for safe mode netdev ops
64b9f55daccef098dd92865241a6b3734e176beb ice: parameterize functions responsible for Tx ring management
33523cd016fbd00b5a1a420db06abcacf4043eb6 udp: fix race between close() and udp_abort()
1a44434d892916e8c4fc62c7a451db77ce015879 rtnetlink: Fix regression in bridge VLAN configuration
2d4e0d417e6af40440b1d39d7a32697e8ea526dc net/sched: act_ct: handle DNAT tuple collision
4eb1293c6af7f32a3abd69fd39a42a6312c29369 net/mlx5e: Fix use-after-free of encap entry in neigh update handler
c885d822fbd6c9a5205193bb4712cb0b488ac4ea net/mlx5e: Remove dependency in IPsec initialization flows
2a96e33f849711332fa58466b0dbb29a3555d175 net/mlx5e: Fix page reclaim for dead peer hairpin
0480676884b371b7d2034adfad76346579f20451 net/mlx5: Consider RoCE cap before init RDMA resources
83706b7fd0dca6cf995b1ba75fc3cfb05a484cc9 net/mlx5: DR, Don't use SW steering when RoCE is not supported
5933f900d22777103e0234549df35b10f1f7bfd1 Revert "net/mlx5: Arm only EQs with EQEs"
93957e5c81662726917b3ea0d21cd1764e1ac203 net/mlx5e: Block offload of outer header csum for UDP tunnels
6ee544d3b46eb84b7137b740f931a131f83683f1 net/mlx5e: Block offload of outer header csum for GRE tunnel
c78bc47553d0f5278cfa123caa3059fc7fb85ad0 skbuff: fix incorrect msg_zerocopy copy notifications
060bc724b652a57a2022db4abfbeb74ea2fb21c1 netfilter: synproxy: Fix out of bounds when parsing TCP options
26e6eacb9dd201706e9b9effb7596903c09b323f mptcp: Fix out of bounds when parsing TCP options
8d5c34b58dd6f648e9b98499d1e510aa467153bf sch_cake: Fix out of bounds when parsing TCP options and header
095ef1d516c0b0c8006718e1492609a1e301df62 mptcp: try harder to borrow memory from subflow under pressure
ea08caa22ff0fc24b6e5a379ac94cc75a82f8722 mptcp: wake-up readers only for in sequence data
9bd95cc9086ee55a8f2e548782c15447e687d965 mptcp: do not warn on bad input from the network
1b202d8cfea3683d019df28039c8840ce36aec5c selftests: mptcp: enable syncookie only in absence of reorders
bea7607284e9ba8b9c7883e446a79d3401836a0c mptcp: fix soft lookup in subflow_error_report()
de66a5995234277d157c282cdb7950ed1e38e063 alx: Fix an error handling path in 'alx_probe()'
7fa9a17ffd456cbe98c06db148cf460a20de6aff cxgb4: fix endianness when flashing boot image
e1a8a5d9253b5b64af2483577060782c4740a884 cxgb4: fix sleep in atomic when flashing PHY firmware
6d4db722448ff342d0f4dd1df3a1eeb412dab555 cxgb4: halt chip before flashing PHY firmware image
22c91a996c92657d669ebf49f6aabbe6641dce72 net: stmmac: dwmac1000: Fix extended MAC address registers definition
1d00dc9d375c51a1902f3c0454d7ef800fcbd524 net: make get_net_ns return error if NET_NS is disabled
0ba194235aef9ca18b2bb5cd30a93f01161ad4c1 net: qualcomm: rmnet: don't over-count statistics
95003e1a025472ce5df3e135d0cfe0d1aedbf83a ethtool: strset: fix message length calculation
08583b33512d0941da1e5c3a738c341da6ca6c76 qlcnic: Fix an error handling path in 'qlcnic_probe()'
d1441662d81e53321432a1bb7bf9abe02eff9ab4 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
ee4c9377d9ee42cb16b7379f60157e06d137a847 cxgb4: fix wrong ethtool n-tuple rule lookup
377f666177cced2e23485bc0ff6547698ee2d6ad ipv4: Fix device used for dst_alloc with local routes
69296aee7298646aeace0dfe8e06bbda9ddcaab4 net: qrtr: fix OOB Read in qrtr_endpoint_post
10435a3540c77f51c2505fe1bc6b8e5ac77cbd90 bpf: Fix leakage under speculation on mispredicted branches
ee2c9520700a81497888a512f1850c458deeda02 net: mhi_net: Update the transmit handler prototype
be8ba37d5328b0195ad1e4a2e6bef2514140483e ptp: improve max_adj check against unreasonable values
d9505da56ede98e3c74ae2b6bdae97d49ac0b4d3 net: cdc_ncm: switch to eth%d interface naming
7943f8a83fd299d39644a610ea850763c6ed1b46 lantiq: net: fix duplicated skb in rx descriptor ring
4821b6a041a86f7c2deadb6571257fb67c2c8d6b net: usb: fix possible use-after-free in smsc75xx_bind
a0b405b853a02258409b63ca1ae2653ca1f26520 net: fec_ptp: fix issue caused by refactor the fec_devtype
5f6e2e241cf933a7d1d8b53ba06e4e29e5446730 net: ipv4: fix memory leak in ip_mc_add1_src
72f483537161ddfd07f92f3be7c27771ec60d95c net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
e9d295c57b56e3b6aaf795344ea90a252f0628e8 net/mlx5: Fix error path for set HCA defaults
f691e3f75b514f1226c96c1bfda8217b6ba1a322 net/mlx5: Check that driver was probed prior attaching the device
b8999b14f8901cb1e6f48214f6ba8aab3b95392d net/mlx5: E-Switch, Read PF mac address
afdda0f014b85cb68bfb0ce1595acdd5513d2324 net/mlx5: E-Switch, Allow setting GUID for host PF vport
94c4c1008cce62ff01481f050a93b4c396997496 net/mlx5: SF_DEV, remove SF device on invalid state
cd6589537345e62c4bea0b575810f47c0ab3288a net/mlx5: DR, Fix STEv1 incorrect L3 decapsulation padding
f233e77d8ca9aed48a9307cb3332cff0e94defe5 net/mlx5e: Don't create devices during unload flow
c873bb70b84a6dc7a1e017b72c42b9c46f43cc7f net/mlx5: Reset mkey index on creation
c40efaab52c69f9bb3082fc6fb5225ec1efe3e05 be2net: Fix an error handling path in 'be_probe()'
0074551fd6a224ee4993d381c1739f9222e45ff5 net: hamradio: fix memory leak in mkiss_close
739c7bea4e655338fc550691d770fc4ae84d8500 net: cdc_eem: fix tx fixup skb leak
caa3b8ea3019a35d670e2284542e50eb3f8edb65 cxgb4: fix wrong shift.
0ed7f375bec0bd0bd6960ed629dd118eed772d0f bnxt_en: Rediscover PHY capabilities after firmware reset
14b1f53dd7eb0e567798706761ddcf743a80d6c8 bnxt_en: Fix TQM fastpath ring backing store computation
76ad6de969c5ae2da1155cd7262504a741e73ef7 bnxt_en: Call bnxt_ethtool_free() in bnxt_init_one() error path
2e34c2b9922be5c53277421b356afeec55980995 icmp: don't send out ICMP messages with a source address of 0.0.0.0
d90de8e372c34363fa13eec394ab2c6dfe65f7a5 net: ethernet: fix potential use-after-free in ec_bhf_remove
046b919a7642b83dd94580bc14aee0228ed55cf5 regulator: cros-ec: Fix error code in dev_err message
04a3b1b9c06882ea1566e49fe652f0bad4ad93fb regulator: max77620: Silence deferred probe error
b3272336975e2c2c3ca9923bfadba801e57be2bb regulator: bd70528: Fix off-by-one for buck123 .n_voltages setting
d09b9aaf25ae64aee5d0a9d6b7253be316e3cc51 platform/x86: thinkpad_acpi: Add X1 Carbon Gen 9 second fan support
3469a6899992111d1ea293635082c92ae13a1a43 ASoC: rt5659: Fix the lost powers for the HDA header
43fc6a07e8f30f89a99620b2b64aafd145a18845 phy: phy-mtk-tphy: Fix some resource leaks in mtk_phy_init()
ed06f292098efc843cfbbd3c32df715448013655 ASoC: fsl-asoc-card: Set .owner attribute when registering card.
c8bb6cf86cf86a2fe976430cb1c5f67b9f60205c regulator: mt6315: Fix function prototype for mt6315_map_mode
a96cd61e1409faab5443e47c4f43584624932c76 regulator: rtmv20: Fix to make regcache value first reading back from HW
10fca36c85841cd1bcf5a7a247edd75f7efc94a7 spi: spi-zynq-qspi: Fix some wrong goto jumps & missing error code
c1daace4baad27449a117ac15b69a2edd30ba66e sched/pelt: Ensure that *_sum is always synced with *_avg
4e12e08c85c41bb3ee0ba97bd90fe0648c5c1496 ASoC: tas2562: Fix TDM_CFG0_SAMPRATE values
999780bf45035969a269174b756c8874436bf402 regulator: hi6421v600: Fix .vsel_mask setting
8731ff148a46be2bc3ae3f4f04b39c0f34b49a3e spi: stm32-qspi: Always wait BUSY bit to be cleared in stm32_qspi_wait_cmd()
f33b25f21b74d01577bc9de02acacbdb6742e683 regulator: rt4801: Fix NULL pointer dereference if priv->enable_gpios is NULL
0c08892528e3a47d9a0ad53530c5716593323456 ASoC: rt5682: Fix the fast discharge for headset unplugging in soundwire mode
28043eb62e9e6d621cc68f015c65ad659fc9dce6 pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
8b6bbae00042f7c9bcd2e096eb9ae2d040dd1850 drm/sun4i: dw-hdmi: Make HDMI PHY into a platform device
01a07352f1bcb8ffb241573130944f2b47a38f36 ASoC: qcom: lpass-cpu: Fix pop noise during audio capture begin
eb127bbbeb5a485125d46cc61b1169558297b87a radeon: use memcpy_to/fromio for UVD fw upload
c6f32c278c50a72eaed61e8b2c7c19da494894d3 hwmon: (scpi-hwmon) shows the negative temperature properly
749400e2d6f22cbcac9cb70958f470f026e76c29 riscv: code patching only works on !XIP_KERNEL
1c7d45c11469694444992188f21d8727573864b4 mm: relocate 'write_protect_seq' in struct mm_struct
13a44044abdb9b6e23a7673ef283df0dc50eeaf5 irqchip/gic-v3: Workaround inconsistent PMR setting on NMI entry
83c3befd2a61984b3c540f823ab5cb536a7f2893 sched/fair: Correctly insert cfs_rq's to list on unthrottle
9772a96a55b7b0c862a92ecc3b63c77e8401f6fa perf metricgroup: Fix find_evsel_group() event selector
51e27778c5b7fd1b31d574bfe29705277fa22d5d perf metricgroup: Return error code from metricgroup__add_metric_sys_event_iter()
2f2adb06ad32dc768fd74a16c91783ae0572c412 bpf: Inherit expanded/patched seen count from old aux data
bc7fc1584fed288c17c89b24d911ae4b9289140d bpf: Do not mark insn as seen under speculative path verification
fc11a8d54dce7e866c360cf121ec9160f1056741 can: bcm: fix infoleak in struct bcm_msg_head
212b15e24b6aac48ab28aedb56ee5e1dd9e9f7e7 can: bcm/raw/isotp: use per module netdevice notifier
9642e0eea9ba2ef2477d6ea52a731f26c41ec623 can: j1939: fix Use-after-Free, hold skb ref while in use
1f1e43e51cd3e25d5fa827dc549bb03d17cfbce3 can: mcba_usb: fix memory leak in mcba_usb
811dc807f26a307a41cc0f40940df7452e418c18 usb: core: hub: Disable autosuspend for Cypress CY7C65632
05648a4d87b431ba8d396db7d3624893eb246d0e usb: chipidea: imx: Fix Battery Charger 1.2 CDP detection
c653f7684506f9a0797e47142f71c3514243fd47 tracing: Do not stop recording cmdlines when tracing is off
f3d97fd6a8f8fad082f971137a5f00d5c3d12f0b tracing: Do not stop recording comms if the trace file is being read
1dc1f008b06aa35aa7d8f7f494418aa55872ec5b tracing: Do no increment trace_clock_global() by one
65632194b9264fbe6cc5521eeeee9123a70520d3 PCI: Mark TI C667X to avoid bus reset
56dc5df88191fac3c2860247702a7ab803215004 PCI: Mark some NVIDIA GPUs to avoid bus reset
1517a6e75121cc5b9be18f39e15b57f19c149708 PCI: Mark AMD Navi14 GPU ATS as broken
7856e028a63124784b42c72dab3cb96bab912338 PCI: aardvark: Fix kernel panic during PIO transfer
01e4f1daf1c6d3ae43ef07508821d9f2fea827ac PCI: Add ACS quirk for Broadcom BCM57414 NIC
ed131d3b81bb1593d017cf0d163f9d433c4205d7 PCI: Work around Huawei Intelligent NIC VF FLR erratum
df5800e3f803abd3aa77df1c06d486f009e15973 btrfs: zoned: fix negative space_info->bytes_readonly
a48c2d50f06f1c2497a8351f9e35c7fef3d2a6dd s390/mcck: fix invalid KVM guest condition check
061ac822606584402cb754acee73cb663a1e09f1 KVM: x86: Immediately reset the MMU context when the SMM flag is cleared
a37e8ce709e4cbfcb79c42ca78a568960c0c5f03 KVM: x86/mmu: Calculate and check "full" mmu_role for nested MMU
1041a51f64962eef331b2f6d71788fccf0adb3c6 KVM: X86: Fix x86_emulator slab cache leak
76d8813379e83f6192ca3a88b93b9283ec55b6a8 s390/mcck: fix calculation of SIE critical section size
a6efb769f9b1be0531b183d6948b45fb681e44cd s390/ap: Fix hanging ioctl caused by wrong msg counter
db18c96016618260b5b1dcc5e9a10b9393f32477 ARCv2: save ABI registers across signal handling
91cd9458dd7b333fd236fd39814efb863f82b6d8 x86/mm: Avoid truncating memblocks for SGX memory
95a99f6c216fcd0776c50b8670c9adbe20992bb0 x86/process: Check PF_KTHREAD and not current->mm for kernel threads
214b2eb8fe89bb3d29ef4ce1e86c020db814aa17 x86/ioremap: Map EFI-reserved memory as encrypted for SEV
a7d3d60753b451f285f4aaba5540ef2f0e1a80f8 x86/pkru: Write hardware init value to PKRU when xstate is init
91d1e8f0984a85d7ba0487716e2a30cbdd2b5b11 x86/fpu: Prevent state corruption in __fpu__restore_sig()
4a2768a4edd0abc37caaaeed20bd24ddaa5b3922 x86/fpu: Invalidate FPU state after a failed XRSTOR from a user buffer
7bc7c10aa4cc614872509cf3d6697270c9384a88 x86/fpu: Reset state for all signal restore failures
641eebf68c4cc3d00c63034e97a0cebc2a73f6fe powerpc/perf: Fix crash in perf_instruction_pointer() when ppmu is not set
40e5bf2744a40abb5c8223148245cae55a394bfc Makefile: lto: Pass -warn-stack-size only on LLD < 13.0.0
7898d11cb887e4412de24ded58cf12748ba04760 crash_core, vmcoreinfo: append 'SECTION_SIZE_BITS' to vmcoreinfo
b2bb94596142a4cf1c5e72135d183d169bdf902d dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
27f110f745f10a608294cf1eca2252d46a78baf1 mac80211: fix deadlock in AP/VLAN handling
7d3e956d7404c78bd1722e05532bdfebba124bcf mac80211: Fix NULL ptr deref for injected rate info
6ab122d4f3c944898407d7183046581a974b8707 mac80211: fix 'reset' debugfs locking
3a95a57e728c4ce2f186153c31b22879cee0efca cfg80211: fix phy80211 symlink creation
70733327196f96fba4c3d32e00a9a672d6d258be cfg80211: shut down interfaces on failed resume
d22cf5c1eccdb0a3050e553102884f284c69152e mac80211: move interface shutdown out of wiphy lock
e845ce1b09902bface2ad7dd7b59dcdb8f983aca mac80211: minstrel_ht: fix sample time check
8aae545d2d73523aaaf0777848897457e5815945 cfg80211: make certificate generation more robust
0983c5418e7cfb3189a636cf0ae89496be84d73c cfg80211: avoid double free of PMSR request
f88f6969be10638acad0d2e9835df71818296f49 drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell.
f5b6e67bdbdaec3fac1d62f8ae8d40edf0c2dde6 drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue.
9db7a42178156d0894d47975f832d7582f13e01e net: ll_temac: Make sure to free skb when it is completely used
140b04d80103da01d5093171d8c4ee65339588f1 net: ll_temac: Fix TX BD buffer overwrite
a0dfb59b4bb703da9d270676f8ef12f4d7724774 net: bridge: fix vlan tunnel dst null pointer dereference
1af56b191e9ece5c4f115220d0cbc651fd67b50e net: bridge: fix vlan tunnel dst refcnt when egressing
def578c843e3cb4131ec89467367eb79880fce18 mm,hwpoison: fix race with hugetlb page allocation
68ee7d51666251a57ba4bb096fbcc76327727e46 mm/swap: fix pte_same_as_swp() not removing uffd-wp bit when compare
efd8c5ad6d7fd3eb445bcb701981401b4a220484 mm/hugetlb: expand restore_reserve_on_error functionality
a048888ac1aa58232d557ec241c676539604a240 mm/slub: clarify verification reporting
f6383a871d71e427587a2f573be65d8905ce42de mm/slub: fix redzoning for small allocations
9cbb3a005b58b6519ef640a331e6d2e28c41c65d mm/slub: actually fix freelist pointer vs redzoning
03157339c3c65a2057b4f55f88a81242c93291b4 mm/slub.c: include swab.h
68ac50c34eae2c48008a419b0e5251b262cd3dd7 net: stmmac: disable clocks in stmmac_remove_config_dt()
48f481c3c581e59759f99b002d178f19173661f2 net: fec_ptp: add clock rate zero check
60022e80660721d0147ead67e944b33ad485eadb tools headers UAPI: Sync linux/in.h copy with the kernel sources
46abfd95734aac72bfa67fa8b15bb3bb29aa9c0b perf beauty: Update copy of linux/socket.h with the kernel sources

--===============1619853810201327465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9af053877a5a-2437d38e5e8b.txt

fb62348b58e5b2b9f7546b2a5387fa147edea241 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
6c998c01fa897b71cd32ef6092fa11f666e52e92 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
d744884e77f61356dd7509e9e017ce195fd64f72 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
b2c72fc0b3ad0e1bf54bea3b2ac1a71fc3654554 afs: Fix an IS_ERR() vs NULL check
a28f3a8f093efef759f3a8c6303b1d9d2fe40c17 mm/memory-failure: make sure wait for page writeback in memory_failure
60bc28af1541532f21eb77b3705cd5487f8721a5 kvm: LAPIC: Restore guard to prevent illegal APIC register access
9e951056e266172cf36f0e924f2d4f96661b1c6d batman-adv: Avoid WARN_ON timing related checks
6f6c4639f8585388cbde5f1279edc360c764d83d net: ipv4: fix memory leak in netlbl_cipsov4_add_std
16c285b5f1a118f7d75986c4127a9137afa5b4d8 vrf: fix maximum MTU
fbc9a9ef674d93c4750f2e6afffc5d412355915b net: rds: fix memory leak in rds_recvmsg
52e12a5e0de329f96843af2787b855cebaecc48f net: lantiq: disable interrupt before sheduling NAPI
ef2a91ad13e81d58f3bcf4a0a55a8ebb99b75ca4 udp: fix race between close() and udp_abort()
16c140fcebc1ec58e0a39b397cb5a930aeca93ac rtnetlink: Fix regression in bridge VLAN configuration
2a6a08cab2960dbbf41350b3e1ce52d7e9cdd38c net/sched: act_ct: handle DNAT tuple collision
8ac108aa304c63c431039da71259abfc45d40f44 net/mlx5e: Remove dependency in IPsec initialization flows
8c885b326ae9dc8dfbf3b7c2a61d4060f35075a3 net/mlx5e: Fix page reclaim for dead peer hairpin
56f48af9e894b96ddd4800077dbb2b265806628f net/mlx5: Consider RoCE cap before init RDMA resources
6bd1d449b26c5d321d217b8746723fa7ebae7bc7 net/mlx5e: allow TSO on VXLAN over VLAN topologies
3d12d4adb46e986f24f5823766b81ef03103a42c net/mlx5e: Block offload of outer header csum for UDP tunnels
2ec44a73c22bee59cf3fe326c669a354cc23dd46 netfilter: synproxy: Fix out of bounds when parsing TCP options
04b54588fcbf2996dc176dbbadb3430849199a44 sch_cake: Fix out of bounds when parsing TCP options and header
d11044051a6ea922206b226622209b2973051345 alx: Fix an error handling path in 'alx_probe()'
f2aa381b45c8f9ddb4fe1c4873f13f063459208d net: stmmac: dwmac1000: Fix extended MAC address registers definition
33e35d6870eb81b14f4b116deb2a0266aa0c39b3 net: make get_net_ns return error if NET_NS is disabled
8214f242bd380a5264f5b69346af26be8045ff58 qlcnic: Fix an error handling path in 'qlcnic_probe()'
203b3d6d3906d5714f3aa765c4982e6c67e8a1df netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
93c4965996ec409cf68560832ed7e0e1603e0bc1 net: qrtr: fix OOB Read in qrtr_endpoint_post
6d216479ed3415a5e9c0afb8b0334ddc406a9174 ptp: improve max_adj check against unreasonable values
9b136092e296261ab61adf3902016e6739acae5b net: cdc_ncm: switch to eth%d interface naming
07e4360e51fa3b34273f0e955ffdac1e624cf67f lantiq: net: fix duplicated skb in rx descriptor ring
548d8fd7429fbcf2d5355f9205ce8619c238ed0e net: usb: fix possible use-after-free in smsc75xx_bind
d4d37910aa3594408d29cd85387349b0504682f8 net: fec_ptp: fix issue caused by refactor the fec_devtype
4ee018465a932dc6e071f2754fc409c3eab6ed0c net: ipv4: fix memory leak in ip_mc_add1_src
b114ca91738f0ecb586c3f72610521e727207e89 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
4f0b8d8682ab34f4a45218ab8fc3df551cdc0e8a be2net: Fix an error handling path in 'be_probe()'
d3e22ad1fa87659f3aac5690c56ca98af4cf9430 net: hamradio: fix memory leak in mkiss_close
d499239d51a515f08647e6e575eabc90fa25839f net: cdc_eem: fix tx fixup skb leak
8b537eeb8d52bc8bbfecf24bfccb35e90614e85a cxgb4: fix wrong shift.
41b64b03caa42d0079f9c2c306f6f1a9955d9b30 bnxt_en: Rediscover PHY capabilities after firmware reset
2a6ceac3e9ad6052e69f60cb26cdc0284dcf16c1 bnxt_en: Call bnxt_ethtool_free() in bnxt_init_one() error path
2d58bc0a5780d0dbd6392a48f3814cb543b393a1 icmp: don't send out ICMP messages with a source address of 0.0.0.0
a1775376cf6012776ab360e6c717ec274b8ed105 net: ethernet: fix potential use-after-free in ec_bhf_remove
d58af52b2dacf3a3aa789596717c33448da64246 regulator: bd70528: Fix off-by-one for buck123 .n_voltages setting
6a1e262fc0f9ba23c94ed487397f2406eca603fc ASoC: rt5659: Fix the lost powers for the HDA header
27c7f2c8e6a3a5d3e8785017b3a0e14bf0de4c3b spi: stm32-qspi: Always wait BUSY bit to be cleared in stm32_qspi_wait_cmd()
5c82df198dfdbc1ee7b29ec282c1f8292fb251aa pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
7f3a1b5a2c50c4d942003261bd5d1f875d62a8e9 radeon: use memcpy_to/fromio for UVD fw upload
3a35200533522e719f3a0cc6c9fcd2be2f2bd403 hwmon: (scpi-hwmon) shows the negative temperature properly
bd22c0621956814d9ddc622c185ca419d69b46c5 sched/fair: Correctly insert cfs_rq's to list on unthrottle
498aaa2ecbe4bff8fa66f87a7c8fc0cffd4ed8cc can: bcm: fix infoleak in struct bcm_msg_head
06a1e5474b31392922e4f740981885657fea34e8 can: bcm/raw/isotp: use per module netdevice notifier
79ad5af4157ee35ed41a4f9a16edd14259074147 can: j1939: fix Use-after-Free, hold skb ref while in use
d886df17db668dc7287a3c440e546fabcccf43ec can: mcba_usb: fix memory leak in mcba_usb
a83705e3e8697a38b3056f677798b5fb8e60b9a4 usb: core: hub: Disable autosuspend for Cypress CY7C65632
8aa777fe00ae14883e7491ecb49e8eade7981fdb tracing: Do not stop recording cmdlines when tracing is off
d25eee660776fdcc529b7ab26e485d9cb74aa09d tracing: Do not stop recording comms if the trace file is being read
667d2927178b7cca120561951de312e5bed39ce8 tracing: Do no increment trace_clock_global() by one
05cdeab59c0285a29858b869f75b41cb4b09a89c PCI: Mark TI C667X to avoid bus reset
9ef6443bef4d01bb2f17209b9430f508076c0895 PCI: Mark some NVIDIA GPUs to avoid bus reset
daaab54174f41066308fbfafc332d003da0be9e9 PCI: aardvark: Don't rely on jiffies while holding spinlock
7f1cfc653b132448aa4730072ba57cbdb82779e5 PCI: aardvark: Fix kernel panic during PIO transfer
8242ff9e53b990cded4c9392b6407e39058f6bfb PCI: Add ACS quirk for Broadcom BCM57414 NIC
fc8b1059bcc17e04e2e28f1869fc0f89d907106b PCI: Work around Huawei Intelligent NIC VF FLR erratum
214017a071493c1230967c1882a877dda85f6602 KVM: x86: Immediately reset the MMU context when the SMM flag is cleared
cdebaecf7d71e87735030bd0b026ec7a8cbbeca4 ARCv2: save ABI registers across signal handling
91a6282bb350a4f1fa3f3813ac2657a8e4961f4a x86/process: Check PF_KTHREAD and not current->mm for kernel threads
484dfcb812ed711d9a3da5d494860db082bae18e x86/pkru: Write hardware init value to PKRU when xstate is init
1770dedd6b5ee82f9cd40180503c8dab076251c3 x86/fpu: Reset state for all signal restore failures
2deb18139ca29851f4590c5ac669c4cff592568a dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
33cf47cc9677af0a66bb26e9b8350e4558763ad5 cfg80211: make certificate generation more robust
beabe04347e110822e4ab32e12bd77ab81ae706f cfg80211: avoid double free of PMSR request
eab0904f48f1985dcb7591d60dff9ffc2ad6e6dd drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell.
04fd6186df806c8429585194c5d3ae5dca305f63 drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue.
a001da05f2390ebfdf817439f762565b1c65d451 net: ll_temac: Make sure to free skb when it is completely used
3e775476aef7e9ef6f36c99b79685002f9dbb203 net: ll_temac: Fix TX BD buffer overwrite
2fe7ff247205319ea4b5bfd7d5b599280b6f4486 net: bridge: fix vlan tunnel dst null pointer dereference
eb4c0a36c88b89ec8aefa3551169776959e84ca6 net: bridge: fix vlan tunnel dst refcnt when egressing
d2fd4fa9355d60f2f3326593f3a17b62a278d5f5 mm/slub: clarify verification reporting
c4e8a334779962b44ca74d7c08c58012147a182d mm/slub: fix redzoning for small allocations
527c3201893c4d31540c9cf47a4d7f03ca8d632a mm/slub.c: include swab.h
1e74388f74e9b706e9a87107d7a381781bf87ecd net: stmmac: disable clocks in stmmac_remove_config_dt()
ff6081e33fb12d0aa4070e841254a79eacc851f8 net: fec_ptp: add clock rate zero check
2437d38e5e8b4e3e8c665f2147830b353989819e tools headers UAPI: Sync linux/in.h copy with the kernel sources

--===============1619853810201327465==--
