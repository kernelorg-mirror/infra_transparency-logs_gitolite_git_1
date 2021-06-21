Content-Type: multipart/mixed; boundary="===============3511402799292671690=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Jun 2021 14:10:41 -0000
Message-Id: <162428464139.18858.145682033763061586@gitolite.kernel.org>

--===============3511402799292671690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e1979e59f9c586bff222f48fcb5b159966dc3d05
    new: cd22e78ea512dbf6ed4d393a979dd0cbba31e151
    log: revlist-e1979e59f9c5-cd22e78ea512.txt
  - ref: refs/heads/queue/4.19
    old: b00880099cb1784e285c08f8a08447de17cd1643
    new: 84df20af8283724c05cac6ab0253db6897c0b588
    log: revlist-b00880099cb1-84df20af8283.txt
  - ref: refs/heads/queue/4.4
    old: c696440224d162c66df85e3122387d6d5c8c4d28
    new: aedcfae6c005f5119ea4f31d03766d1d18f1fec7
    log: revlist-c696440224d1-aedcfae6c005.txt
  - ref: refs/heads/queue/4.9
    old: 3f5891b99c942fd78fde023246d80030027c41fc
    new: d1752caf63a8d62d4ee4fc89a9aef977d60cb50d
    log: revlist-3f5891b99c94-d1752caf63a8.txt
  - ref: refs/heads/queue/5.10
    old: 44f917a40d2bc8c38c7c51be3dc6b71cc6dc2e0d
    new: f380225cccbc5d78b8e4b7601453e2c932d94683
    log: revlist-44f917a40d2b-f380225cccbc.txt
  - ref: refs/heads/queue/5.12
    old: 8755c83b21d0d20061215f5060a647ad118cef22
    new: a5ab5c95fbf5d5b47a74ee035e78c098a7ceacfe
    log: revlist-8755c83b21d0-a5ab5c95fbf5.txt
  - ref: refs/heads/queue/5.4
    old: 8984adef3aad8e3967f42fee8b02bdacae9d90cd
    new: 9af053877a5a1880fa72faf8a998f087d21e66c4
    log: revlist-8984adef3aad-9af053877a5a.txt

--===============3511402799292671690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1979e59f9c5-cd22e78ea512.txt

c0559d862f10cc0dbd8860fbb6cf6379aa80a461 net: ieee802154: fix null deref in parse dev addr
c47cd2131f981120048822a1204178e228cd5296 HID: hid-sensor-hub: Return error for hid_set_field() failure
6237e45e923c8087b5704259ecef9e08354376f2 HID: Add BUS_VIRTUAL to hid_connect logging
5ef6aed6d72a71d5708017720c63a154565b6295 HID: usbhid: fix info leak in hid_submit_ctrl
bbdc801fbcef49f07d4ec5ebc99bf2401c851894 ARM: OMAP2+: Fix build warning when mmc_omap is not built
ce6cdf341972e9086de97862fc8a43da358cb4db HID: gt683r: add missing MODULE_DEVICE_TABLE
77df2d1b5ac32bee0399a5542c292622f32bd5d5 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
94ad693e3d3b279d93eb9e944060d8df4a8540be scsi: target: core: Fix warning on realtime kernels
2b21efa748a33a444916624e516a804eab975c9b ethernet: myri10ge: Fix missing error code in myri10ge_probe()
c70324eb42e443975fc6b172e3816525b83a072e nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
89c1972b4c8929cb98da8b06ccb9ea08e8d26788 nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
7fccd4a5e84a561d3c4e300225b756b25814639b nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
12a56bf9d797b231f96005739ec117f9988759f9 net: ipconfig: Don't override command-line hostnames or domains
0c20ce617cad2647dc3b618d94414bcd91fcbf91 rtnetlink: Fix missing error code in rtnl_bridge_notify()
24935df2346e1389adcec87e0048e260296f6095 net/x25: Return the correct errno code
7d957d9f210fa82cd67f9b85127e5d638a96ae00 net: Return the correct errno code
7ec86d80850089fa34bc636cb2b1b85f269439f2 fib: Return the correct errno code
8b5f0304c23b1b326cf640ddb4d0968a4aeac290 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
791705911ab4421bda2cc9c01adf40304b8e0aab dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
bede6d9eaf7d05fdbbe1d2dc117f1a63d43a916c dmaengine: stedma40: add missing iounmap() on error in d40_probe()
91dd43f2d786f5391767870ea3711f0918ac256b mm/memory-failure: make sure wait for page writeback in memory_failure
b1e48edd9465fa44656773d175c577846574f122 batman-adv: Avoid WARN_ON timing related checks
ec631a15bd99f5fdfb99714fdaf0b3e9164aa41d net: ipv4: fix memory leak in netlbl_cipsov4_add_std
7932a1376a6c650602bdbf7adbe3b3a8ee664fe9 net: rds: fix memory leak in rds_recvmsg
579446e502f42d9b21f662b765a762f0ed39fae4 udp: fix race between close() and udp_abort()
f4233dc68b5b17c93f875a0a6b30e68c1415c9a6 rtnetlink: Fix regression in bridge VLAN configuration
135015b0647223c1c001d83c09e26bc80f60992a netfilter: synproxy: Fix out of bounds when parsing TCP options
cb7ea471b2242c5333f17fa573f020d48e66d7e9 alx: Fix an error handling path in 'alx_probe()'
6497530052c3617f82140ffe379f17602bbe7be6 net: stmmac: dwmac1000: Fix extended MAC address registers definition
663627197dd5d6b33c51f67dde7cdbbed4ef35eb qlcnic: Fix an error handling path in 'qlcnic_probe()'
ea00d975f25b886bb4f7ef89e1c88a172e76fc32 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
89e0690be234657d58e0e93852c220bcea08162d net: cdc_ncm: switch to eth%d interface naming
77958cccd2f296e078e83f3f82ebd4d4195bd32c net: usb: fix possible use-after-free in smsc75xx_bind
7d39508eb287c7a01db3338dbb6924b14e3b6095 net: ipv4: fix memory leak in ip_mc_add1_src
8c6a5ba354f7855f03aec69f574d08edb1084a0e net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
8273bbbf46686efbac6ab05e2f1d8d8844cc2cf1 be2net: Fix an error handling path in 'be_probe()'
fb99409455e7957059a3f6b57a3e113a6e9c2f18 net: hamradio: fix memory leak in mkiss_close
c37ff805ddd1480a7b81471c554cc2556bbda51a net: cdc_eem: fix tx fixup skb leak
8df16a32c326a101f239d9363cceacb452ae894c icmp: don't send out ICMP messages with a source address of 0.0.0.0
ca19a54c6ab95d41e232bbef56e19bb2a21cc29c net: ethernet: fix potential use-after-free in ec_bhf_remove
a994bc3677b285d5985645e0229a0db09cb7651a radeon: use memcpy_to/fromio for UVD fw upload
4565b18b4fa53fd0082ee750315f29a644907462 hwmon: (scpi-hwmon) shows the negative temperature properly
04f7d5fa262fd47089526886be445621f156a042 can: bcm: fix infoleak in struct bcm_msg_head
49d49e95c149e2b2eefcefaab9a89161cd6fdaa5 can: mcba_usb: fix memory leak in mcba_usb
ec27e79e092489938a7002b7ddd15ef269f983e8 usb: core: hub: Disable autosuspend for Cypress CY7C65632
cb8c0762956173838f0a9c6cc98d79bfa9820252 tracing: Do not stop recording cmdlines when tracing is off
3cddcc711fa8d1c632cfdfae963bc4da8ab04f6f tracing: Do not stop recording comms if the trace file is being read
2975f849f556f9778fab01cf82e946ea5c2316ef tracing: Do no increment trace_clock_global() by one
7fe05deab538f560dae3ae28c9aa6bc502e0f58c PCI: Mark TI C667X to avoid bus reset
1bb1e01aa421804f242ce85733289c48d7a8a5cc PCI: Mark some NVIDIA GPUs to avoid bus reset
ef920e36886e6cec1b290051ba36bc550fe30193 PCI: Add ACS quirk for Broadcom BCM57414 NIC
38e634296bf7ba59af0fc54cca422cfdd51793b8 PCI: Work around Huawei Intelligent NIC VF FLR erratum
9cd2efc3dab4f4783b3fadb70af2ecb0e1f9ec3f ARCv2: save ABI registers across signal handling
835ebd97209becca5debfa7363196f8b5d5589c2 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
260950015ee3cba5341e200c5d27a4f1a253d8f3 net: bridge: fix vlan tunnel dst null pointer dereference
c0980afadf1de317918dcc30ed70b2aabdb922a6 net: bridge: fix vlan tunnel dst refcnt when egressing
4b9bcc1621b51f9f14fd65026d48fb532cb846ce mm/slub.c: include swab.h
cd22e78ea512dbf6ed4d393a979dd0cbba31e151 net: fec_ptp: add clock rate zero check

--===============3511402799292671690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b00880099cb1-84df20af8283.txt

3172717503d06d4c1aa811e7fea5ff237f75b60a net: ieee802154: fix null deref in parse dev addr
c7b0ac8f2c0a826a6672e172428d8daa5b105f5a HID: quirks: Set INCREMENT_USAGE_ON_DUPLICATE for Saitek X65
f47a66c244ee8128c7b04827c241751bbe4db305 HID: hid-sensor-hub: Return error for hid_set_field() failure
af64ae5d02448ab148a76af108b54da3cd2018dd HID: Add BUS_VIRTUAL to hid_connect logging
b205f9b9df0d1ac31bf412116dc831b65cc76da0 HID: usbhid: fix info leak in hid_submit_ctrl
e22cfc876fdd0586d0c44d6ab853ba3abf73a966 ARM: OMAP2+: Fix build warning when mmc_omap is not built
22a67799736abbbb4d4fd115009951d037cd07b6 gfs2: Prevent direct-I/O write fallback errors from getting lost
71dff7f6558b091f1ff69ea09fb1bda29c048ee3 HID: gt683r: add missing MODULE_DEVICE_TABLE
eaf6427c863a1910e35597d26ec19cce6fa5d726 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
264dff1e2f235d94ab23cd9ecf4c084a4c43dca3 scsi: target: core: Fix warning on realtime kernels
8493063567f1f8966a423922d023ee6177d7f6a6 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
939edece71f9e22551556a0a65042358bc60388d scsi: scsi_devinfo: Add blacklist entry for HPE OPEN-V
8ef8d89ccadd7490d598a7669451030922513bff nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
077804a3290d875cb0842f2d8e889df6b4097f59 nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
6b7388d4ba8a8c1c17185ce2aad1b6bf8d12e5bb nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
87be49ec50607211c60d81ba94150bc086aa23cf net: ipconfig: Don't override command-line hostnames or domains
ef2937161dccf1a84761de77d19aff08defc7dd4 rtnetlink: Fix missing error code in rtnl_bridge_notify()
9a52d09336cbb9127cbcfc69e78d4df1273894b1 net/x25: Return the correct errno code
5f536c71da0ef475f5344b5f37f4d70e2e65f6ef net: Return the correct errno code
6064af935e217ad6cc5cd451e09acd4e1faf50e3 fib: Return the correct errno code
d86bea0f3e8412058901d1c3cdb709a7fea29b53 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
745f03db0ad5696c660399cabea55fc93d312e86 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
956b06e1832e9b6a6d024b3e45df5ce765be1667 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
b23220db7e3bfcfbc623629dcf3ebec88884a92d afs: Fix an IS_ERR() vs NULL check
c806a2f0bbc23d3e4f35f5bbf9dab7b29092a25a mm/memory-failure: make sure wait for page writeback in memory_failure
8e030495f25b5fbadcf9fffd7513f208cf86337e batman-adv: Avoid WARN_ON timing related checks
cfed9d6dab37a0965c483000c343668dbf27c0b2 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
5ffb6fa6aeaa6b7bc5e8fdd4e05441210eb4f985 net: rds: fix memory leak in rds_recvmsg
a72ee84401c2fc25c8c7beb805b711579b66df89 udp: fix race between close() and udp_abort()
b2a51637e903c9ee7ef0b34c3f17a2d9dda47ab9 rtnetlink: Fix regression in bridge VLAN configuration
0d02fe652200c3842b846259db6a6ba1a02ffca7 net/mlx5e: Remove dependency in IPsec initialization flows
e034aeebfaa5c8fdab2d0b0335fcb5bfd086a387 net/mlx5e: Block offload of outer header csum for UDP tunnels
6a7284feedf8e479e6d80ac957e3795e91ec016a netfilter: synproxy: Fix out of bounds when parsing TCP options
9a217dc3d04bb33bf7f5a431ce9b4198f7e4e00c sch_cake: Fix out of bounds when parsing TCP options and header
18900ff066b2f8ac39139712a86d177e1b076edd alx: Fix an error handling path in 'alx_probe()'
a166d06833d61d6967c58538e6aad2f4e5bebe3e net: stmmac: dwmac1000: Fix extended MAC address registers definition
46a014c10893b25edddbcb4b1ee9b6d563f59abd net: add documentation to socket.c
82420054cb125103ce0fa3e9280fc63014d18bbe net: make get_net_ns return error if NET_NS is disabled
e51934455c0e7fd4271229ee5d43a9ba2e88978b qlcnic: Fix an error handling path in 'qlcnic_probe()'
7b64f77e82649c9b53d35ad9d1830b24f0da22dd netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
3c2aa92a7f182017268a76ba8eab246e2c2a4699 net: qrtr: fix OOB Read in qrtr_endpoint_post
8ac5e04feca743b6701ca8bb9907c1c7fe73b13d ptp: ptp_clock: Publish scaled_ppm_to_ppb
dde2f41ac86e664d52b149607b086715bc6557b7 ptp: improve max_adj check against unreasonable values
687a694aa6e79cfbd799107abda681d26766f872 net: cdc_ncm: switch to eth%d interface naming
4c4ffd361f8b4d381eaa62ee47b56b11c30f7b0d net: usb: fix possible use-after-free in smsc75xx_bind
7832e6c4c91c0f60a9fe5b709220b02131a7fa34 net: fec_ptp: fix issue caused by refactor the fec_devtype
d637de5ebed28cb5c9f360facfa6df8c11f9a318 net: ipv4: fix memory leak in ip_mc_add1_src
625cae564fb5c6be73f379766f670b2892772f4e net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
4667a0ef498c85ed84b611bf2deff05c4e2aa39b be2net: Fix an error handling path in 'be_probe()'
8c343bb250f6b700cda2b87a08a2f1e9dc661d38 net: hamradio: fix memory leak in mkiss_close
c93ecb25f3876e3f14f56365738bf826b45e1094 net: cdc_eem: fix tx fixup skb leak
79bf4663380b5e32b3d4c263016749b91130d392 icmp: don't send out ICMP messages with a source address of 0.0.0.0
bd820188fec04a615593eccaba1037566d36459c net: ethernet: fix potential use-after-free in ec_bhf_remove
8d00aa28e1f9a9b7ea6191c76bbe37e3d38e5ef4 ASoC: rt5659: Fix the lost powers for the HDA header
1be85bbe3541febcd69f3107469c600a852d8f0a pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
d41ceb2808871b91ba9f71cbab0c8691722452eb radeon: use memcpy_to/fromio for UVD fw upload
621a2d89ad1a0b90994150dd2e052939d4eca247 hwmon: (scpi-hwmon) shows the negative temperature properly
e4a27d293e31a94bf4a0af13bb906b8f63e46e12 can: bcm: fix infoleak in struct bcm_msg_head
a84dbcfc4d08b27d829b3a86669131df311af3a1 can: mcba_usb: fix memory leak in mcba_usb
24768fbd7f3f0e9a07abf0d9056499dd865fcf02 usb: core: hub: Disable autosuspend for Cypress CY7C65632
d322f8fc235968c8ffb2a5f6a9e4156c644df5ff tracing: Do not stop recording cmdlines when tracing is off
ecb44d8327256224daa70fc16c1380466c44a170 tracing: Do not stop recording comms if the trace file is being read
964c3c2db7fbf7504227a0dc93bd4c4613bd5121 tracing: Do no increment trace_clock_global() by one
9d9d200ac602899ab6e6489ae655411245322c55 PCI: Mark TI C667X to avoid bus reset
557d0618bd80554020d1da257222b47fdcfc4669 PCI: Mark some NVIDIA GPUs to avoid bus reset
4c51713b7c4d628c07066a59cd382d65bc13f73d PCI: Add ACS quirk for Broadcom BCM57414 NIC
2456f68ecc98364e4a27463ff91cfa2682d42ece PCI: Work around Huawei Intelligent NIC VF FLR erratum
75b4f13fa3cec109407e716ae2310ad14489a291 ARCv2: save ABI registers across signal handling
a1b458f90348fd9c3b6d03354f5203e481a35ff0 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
f80de4421eabbcea19ae484e2b9b455f0d2a4e3c cfg80211: make certificate generation more robust
4e84ae4da9174a89a0c2f0ad0bbbc04e30b2dc73 net: bridge: fix vlan tunnel dst null pointer dereference
d05007aa61f6690f802316f2a9aebe2d74a7ee56 net: bridge: fix vlan tunnel dst refcnt when egressing
3e9df24757658e2e69cc25d57f3113cfdbf7b33b mm/slub: clarify verification reporting
079310b293e003f711f3c280f259451035bcf56b mm/slub.c: include swab.h
1b724b4a9692ae48f1a20b026d81b8c7c2cb5da1 net: fec_ptp: add clock rate zero check
84df20af8283724c05cac6ab0253db6897c0b588 tools headers UAPI: Sync linux/in.h copy with the kernel sources

--===============3511402799292671690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c696440224d1-aedcfae6c005.txt

2140067eed5d06d11519acd85cc634636e86ca23 HID: hid-sensor-hub: Return error for hid_set_field() failure
64013f206dea957739ba7b1cebe9ca22b96b1449 HID: Add BUS_VIRTUAL to hid_connect logging
0ca7cfe67e02e636bc46f0c1608928119106e607 HID: usbhid: fix info leak in hid_submit_ctrl
288b898d6fd47371830c7a2777ea9e19beb74220 ARM: OMAP2+: Fix build warning when mmc_omap is not built
72ba09969729560d32db5e9de3ad04f5cd79ca7c HID: gt683r: add missing MODULE_DEVICE_TABLE
8b64af86543c9fe2bb14dbf4707bff6589e46c99 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
56fef2737b0d0a9371bca38309613bc71d1e3b3d scsi: target: core: Fix warning on realtime kernels
f05b65278486c426e3b6986f28cbb2d109b4f959 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
ab25640fa0914d54f193c48d1bf804a2d0c6e8a0 net: ipconfig: Don't override command-line hostnames or domains
e4914dbdd3667c00f525dd2a93f12edc1715fc07 rtnetlink: Fix missing error code in rtnl_bridge_notify()
c43d5f6b706b90eea0604af8a781addca002d1f0 net/x25: Return the correct errno code
99a18d659001a318183828c831003c6884e5e230 net: Return the correct errno code
cc9b23d34cc398f5b3f3684d12cd1ea278426e7e fib: Return the correct errno code
dbbd88053199d5e00c98006b7bedc8775911338a dmaengine: stedma40: add missing iounmap() on error in d40_probe()
161b37d589bab9353f407f4caee70e296bcb4c7c net: ipv4: fix memory leak in netlbl_cipsov4_add_std
1809cf597a1acb11f2d241dc125ebed96c94f09b net: rds: fix memory leak in rds_recvmsg
64f48afb91fe3543080e90871b8df0f56b00e346 rtnetlink: Fix regression in bridge VLAN configuration
95831c7b6a83f3b37f09581621e4f6e9b64038aa netfilter: synproxy: Fix out of bounds when parsing TCP options
bd3f6445097ac353196ff2adc97b4745d2a5cb89 net: stmmac: dwmac1000: Fix extended MAC address registers definition
d2733ddf469d814aa9ec6f29ddc5bd32842d14be qlcnic: Fix an error handling path in 'qlcnic_probe()'
d1dbe9ce6ff5b6f26117f4b3a48abe676bbf3af2 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
c6d85075d9f521360141c02a9d82d4a0f0fad5ec net: cdc_ncm: switch to eth%d interface naming
9ecfae9dfee141a65d98a557d9f83fa5ff3fd59e net: usb: fix possible use-after-free in smsc75xx_bind
727f15726e7730da023d8c1b684d76a67953ef4d net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
00df1a6014dc3daec272ba49913d8ffd060edd07 be2net: Fix an error handling path in 'be_probe()'
a7cab4f9d7fbb010b7943b64d8e85c4fa3cc9f56 net: hamradio: fix memory leak in mkiss_close
7614dba765d76b383d576a5e1983d263979061b4 net: cdc_eem: fix tx fixup skb leak
a0c3ec849a720ba775180f22d9952e0ae4f14233 net: ethernet: fix potential use-after-free in ec_bhf_remove
f0b5f850f60a0865173674d0b1306b73fd5d2e57 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
24ebdf90cbac055f0175dd2978e8f88287033256 radeon: use memcpy_to/fromio for UVD fw upload
1cf6b4b99db708db465d2d4fc640bae96a7138e2 can: bcm: fix infoleak in struct bcm_msg_head
4c24c0a79df2e9744f39bd77dbef4c872b900e60 tracing: Do no increment trace_clock_global() by one
5375b8ac04f3e092d24d9b6cd8d292619b0d9e87 PCI: Mark TI C667X to avoid bus reset
f236ae18bf99cd5e8d4e3b94e177184fa9b74146 PCI: Mark some NVIDIA GPUs to avoid bus reset
56fd799e3f04c125d2c7ce5f4c498ae1c2e5812e ARCv2: save ABI registers across signal handling
da095913c2348e5d6854a8cd1788a8b4f1f36930 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
aedcfae6c005f5119ea4f31d03766d1d18f1fec7 net: fec_ptp: add clock rate zero check

--===============3511402799292671690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f5891b99c94-d1752caf63a8.txt

518ca78ab6815a03c78e4f9ce8ea594abb3e1d1c net: ieee802154: fix null deref in parse dev addr
26bb67e26ce1f8e7dd007a25341b7f1515230c27 HID: hid-sensor-hub: Return error for hid_set_field() failure
27dde97919e50031bd4304cd2551a91d2ee3c601 HID: Add BUS_VIRTUAL to hid_connect logging
9cd64aa2aecfd32e4590604f13c3bb481613ac32 HID: usbhid: fix info leak in hid_submit_ctrl
2f6317098973393a6573382799e6d95570a8a88b ARM: OMAP2+: Fix build warning when mmc_omap is not built
51538a630cf896c6e9860b35497001a482a8b17e HID: gt683r: add missing MODULE_DEVICE_TABLE
51733e104f34e1bd2965ebf76cd595d8fcecff8d gfs2: Fix use-after-free in gfs2_glock_shrink_scan
8441cdfe3ef177675081c124b92d0610be3f028d scsi: target: core: Fix warning on realtime kernels
ae39ad22da0d1990d939b086458358a5e81eea6e ethernet: myri10ge: Fix missing error code in myri10ge_probe()
36553d90a5b90dcd2f2e5c85d440d0599cf7dcb0 net: ipconfig: Don't override command-line hostnames or domains
dc7777f15f861f4e6dfa6e0056d6e39c233f62d5 rtnetlink: Fix missing error code in rtnl_bridge_notify()
f2fd24f91f46392c6aa1f2da71834ab2423364b3 net/x25: Return the correct errno code
95f01b4de8b924e5d8bf2cdd06718223c2acb8c4 net: Return the correct errno code
9267b7199691a33db23f6d511c545bde7f6b3dab fib: Return the correct errno code
f48e1186755060d4613f7617331e64723ef44ff8 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
22401979218b9abe0e63047edbc5314598b4ac19 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
f1df610d9dc7ed47050120b24ad4326142d3dce6 mm: hwpoison: change PageHWPoison behavior on hugetlb pages
81817507b24e57ba2ff9bd1d7043f0618373b1fc batman-adv: Avoid WARN_ON timing related checks
a848793e1c552d577392340e0b5b845e8913e04f net: ipv4: fix memory leak in netlbl_cipsov4_add_std
5972fe1517dd4bbb852f5e2eb54aee7da2fd028b net: rds: fix memory leak in rds_recvmsg
073980bbbc8ea72455756b32a92eb5b2909bb10b udp: fix race between close() and udp_abort()
db8489e4c0ede13443d5f6b409bb5ad5a13b2d7d rtnetlink: Fix regression in bridge VLAN configuration
d55f6599b19a1ef075c4fc42ec891b9d522f550e netfilter: synproxy: Fix out of bounds when parsing TCP options
4ac5507d4afbc00a51f159039d8d5dfc3fb78e0b alx: Fix an error handling path in 'alx_probe()'
2df9f5ec122a5de96102ecd5fd7e46401631d91b net: stmmac: dwmac1000: Fix extended MAC address registers definition
5fe1b22b3eba66d5e413e97930091cfba20c53bd qlcnic: Fix an error handling path in 'qlcnic_probe()'
404952d9d69d9b3a07cd065096f74485a230ec81 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
6b79a3e2a60ed28dc6ce691225ea1a5ddd955a73 net: cdc_ncm: switch to eth%d interface naming
406c7c50b4903c18c294e04f2c7aabc9f2ae72e4 net: usb: fix possible use-after-free in smsc75xx_bind
27f0d93e0e675cd900373c1b9187a4239820b0c1 net: ipv4: fix memory leak in ip_mc_add1_src
4bfa82d4e0083451d6b857bd75a15a82e48f1491 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
a13b3daba2a8827762069b94cfe4d637fa4ae030 be2net: Fix an error handling path in 'be_probe()'
0a72b69acbec15f08d1904a840a465e13aadd148 net: hamradio: fix memory leak in mkiss_close
4feadb95061cff31be059c357b7649bf09f499ba net: cdc_eem: fix tx fixup skb leak
ad4ba34331ee8e870f2b9db928b1c607e04a2fa1 net: ethernet: fix potential use-after-free in ec_bhf_remove
7f85d4c61675b28f821c3bd9bc6a1e4ac8133794 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
a7600a98e9d510211ccf3285a214ac68e6ed0578 radeon: use memcpy_to/fromio for UVD fw upload
be17bd2b6fd9ab566e0e82d7ea8f1ce293be0d7f can: bcm: fix infoleak in struct bcm_msg_head
2d5155d878f028d54e7f6214d25471f63ea8209b tracing: Do no increment trace_clock_global() by one
967cfb75036c8b9c63656c8bcd2a05ffb827fbaf PCI: Mark TI C667X to avoid bus reset
2d94ed88749b77750308b7035e7772a63235b6e4 PCI: Mark some NVIDIA GPUs to avoid bus reset
dfd1e7ca63476fc9ce1a371600aed45a48839f8e ARCv2: save ABI registers across signal handling
df85d5c77e24fbad5e7f1724705d634f074c662c dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
d1752caf63a8d62d4ee4fc89a9aef977d60cb50d net: fec_ptp: add clock rate zero check

--===============3511402799292671690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44f917a40d2b-f380225cccbc.txt

51a486425f2a414f3464fa93b3edcf69735dd900 dmaengine: idxd: add missing dsa driver unregister
870f28f1d094e3af696390035067f840017b0f49 dmaengine: fsl-dpaa2-qdma: Fix error return code in two functions
922396b190152579846bbd7035f6899d47ddbcfb dmaengine: xilinx: dpdma: initialize registers before request_irq
f12a4793fdabddea31a7eb9f8be65186b8c97aed dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
da669d7d37a40c55ff45ba172a908b305b9cdfb8 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
409a393f3b8550da80cb3092318b0136ce768887 dmaengine: SF_PDMA depends on HAS_IOMEM
5e6dd53c8f21dc6c41b4990e6840ac9a718088ad dmaengine: stedma40: add missing iounmap() on error in d40_probe()
1428ba40758532b065b10ac5574bb06bc1e459b5 afs: Fix an IS_ERR() vs NULL check
b96ebc42726dbbbf0487c3ff6f97224c809590cf mm/memory-failure: make sure wait for page writeback in memory_failure
15c9dec56f3b5305c2496c68108cdacf775b2fd6 kvm: LAPIC: Restore guard to prevent illegal APIC register access
6276c04d32ac4002d182aa1ca3612c33ab3efedc fanotify: fix copy_event_to_user() fid error clean up
0e68f67eca204a9657ed277380a40e8eca72a323 batman-adv: Avoid WARN_ON timing related checks
91e8c1bea42bfd02a650343121da5c6b84adaf97 mac80211: fix skb length check in ieee80211_scan_rx()
9127dc33284371576586207e982e9fc085eb3d11 mlxsw: reg: Spectrum-3: Enforce lowest max-shaper burst size of 11
fb7193836cba7a9adddccca243327036611d3866 mlxsw: core: Set thermal zone polling delay argument to real value at init
51fa4394311cf3b5617bd1f8b5c35423d18e8022 libbpf: Fixes incorrect rx_ring_setup_done
b95899293fcfc6b9d89a83fe833de66a73518b59 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
42728c4699268f9f82df2509585dbadbfef8c264 vrf: fix maximum MTU
cfd1a85d696fab0ac80b0487f28a5b74da93f126 net: rds: fix memory leak in rds_recvmsg
9cd5a094d5483ac8e8d07ce446faf33ee64ebfcc net: dsa: felix: re-enable TX flow control in ocelot_port_flush()
f5a3709ac319bb05abf115661bd566f9a4e22264 net: lantiq: disable interrupt before sheduling NAPI
4937868d1cee0b2d9baf31468ff495e0fd3e487a netfilter: nft_fib_ipv6: skip ipv6 packets from any to link-local
3ecd78a11f9260a21b6134623d76a4c4746c1e87 ice: add ndo_bpf callback for safe mode netdev ops
b5c72390cce6e19f0fa3000e4b77d22d515906eb ice: parameterize functions responsible for Tx ring management
ea3c1eb9dbfc4f4aa942711f0cf5912ec74580aa udp: fix race between close() and udp_abort()
ed3332cbdd81b4818b3ebe543ca86a2615c6bc67 rtnetlink: Fix regression in bridge VLAN configuration
c28efc2f55958c6fc761ae9d49d5e98117f34d7a net/sched: act_ct: handle DNAT tuple collision
a4958d0707a700ef7b7d267a76938fed620a0155 net/mlx5e: Remove dependency in IPsec initialization flows
8d5f0a9690b84810addbbb675f1e341c97ab006e net/mlx5e: Fix page reclaim for dead peer hairpin
dc1875ef25b7bae15b460f823a62bcc571eb5851 net/mlx5: Consider RoCE cap before init RDMA resources
7f56b2e477faad8bc23f6e3f6e155ab576fa09dc net/mlx5: DR, Allow SW steering for sw_owner_v2 devices
0c70d0c6b6d080271e67cf2613737fe28039d0f9 net/mlx5: DR, Don't use SW steering when RoCE is not supported
487c463f65f5cf5bef797557aef2b4bb0d520099 net/mlx5e: Block offload of outer header csum for UDP tunnels
dca15215ff00f63f7dcc8cf8dd0cc8ffe2b4161b netfilter: synproxy: Fix out of bounds when parsing TCP options
0521f452ba39d033abc3961c00d696b3814a185b mptcp: Fix out of bounds when parsing TCP options
1ef6c647fb9d92eb6adbed8a798f7dd61e092a31 sch_cake: Fix out of bounds when parsing TCP options and header
9a5c62cef3c178940b23750770d4699505e63261 mptcp: try harder to borrow memory from subflow under pressure
59385262ee4e070aeddea404629c41fa2254015c mptcp: do not warn on bad input from the network
47469d1ee3bd30e184bd6ff5a78b9c2c70b86d0c selftests: mptcp: enable syncookie only in absence of reorders
6ddd3c41c9af42a6c10684925c6db2c636b781a4 alx: Fix an error handling path in 'alx_probe()'
54c45b077ed9c85f49d78a1b30ff62ed84da0e0a cxgb4: fix endianness when flashing boot image
268640c41a0730241a1a057045051ba83967a701 cxgb4: fix sleep in atomic when flashing PHY firmware
234305891cef03dc7946281a4ac7451c694feed4 cxgb4: halt chip before flashing PHY firmware image
26b61729f292a437776e09d5bea5235258a991fb net: stmmac: dwmac1000: Fix extended MAC address registers definition
a8c0fe65b8d958ae393516611d1fa5621ac6c70e net: make get_net_ns return error if NET_NS is disabled
1cff501fc460c0226ff580161fec3bb1451a4bd1 net: qualcomm: rmnet: Update rmnet device MTU based on real device
405d149110ea8624ca359392edfc4c7c2d4cb332 net: qualcomm: rmnet: don't over-count statistics
19ad555807f67313aa2c8f7c70076c7f2b46c16b ethtool: strset: fix message length calculation
1838c3446ba72609ad6ef4a09538aef4b380f853 qlcnic: Fix an error handling path in 'qlcnic_probe()'
80db2c2aaa4ab8f0e2e26db2673d644829ea94e1 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
38fa641ff2c1eb051c218c13c819fa45d2117b71 cxgb4: fix wrong ethtool n-tuple rule lookup
f549800ae0a0554650de4b1290dfe497387f429b ipv4: Fix device used for dst_alloc with local routes
e35179ebde251f1b1e88906c5cd59479069931ed net: qrtr: fix OOB Read in qrtr_endpoint_post
1ac59c67bd7bc760927734fc8a296c24811c9ece bpf: Fix leakage under speculation on mispredicted branches
847ce30f60f595cbd113b4c330e5a745845fcc25 ptp: improve max_adj check against unreasonable values
00ce102791f825db30fd86ce43111b4ab37976b8 net: cdc_ncm: switch to eth%d interface naming
2ad86c837c627265bfb8cb527284337fbc182ca5 lantiq: net: fix duplicated skb in rx descriptor ring
dba2894113b0fe36324b0ffd9bd051820f0192a0 net: usb: fix possible use-after-free in smsc75xx_bind
a1791a3db5ed1e82096261f1f617ab3a3d25f08d net: fec_ptp: fix issue caused by refactor the fec_devtype
c7611ad29d5267ec7381ad8e51eaee6577102266 net: ipv4: fix memory leak in ip_mc_add1_src
3c4bb85634790edd16084b1272246a0627bb42e5 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
99b56b06f79408dfab84541a9ebdcfea1800fc41 net/mlx5: E-Switch, Read PF mac address
bc8177290750f4928f626f278b6e51ed9da1c75b net/mlx5: E-Switch, Allow setting GUID for host PF vport
61271f80eceb99e17d0e621d6c3077c89585c778 net/mlx5: Reset mkey index on creation
f2020089a77371b0c162ab69d83b1686d91e8e65 be2net: Fix an error handling path in 'be_probe()'
eaaa0c278f3aceb48e690ced4af9cc6ba47533f4 net: hamradio: fix memory leak in mkiss_close
bb3b810659908fc780b071da54dbdf49d76b4239 net: cdc_eem: fix tx fixup skb leak
bf355022ba8130434a06e599c6006e87665f3a75 cxgb4: fix wrong shift.
6e05a7fd4fd4e6ca894a76225de599e85994cb83 bnxt_en: Rediscover PHY capabilities after firmware reset
43b94cbd12b165ae4fb5fb43687b362e9431c09b bnxt_en: Fix TQM fastpath ring backing store computation
639fa228a915274ef2dc278b5984ccac50c5100c bnxt_en: Call bnxt_ethtool_free() in bnxt_init_one() error path
de50849687ae12719136587341063d218b72ea60 icmp: don't send out ICMP messages with a source address of 0.0.0.0
a3df003820e9a2311bce9fad4ff475ccc41514e5 net: ethernet: fix potential use-after-free in ec_bhf_remove
6070dd71c6a9d08d3ed41ca115da668d44137fe0 regulator: cros-ec: Fix error code in dev_err message
17cd9e1487178de82d56689384971b69bc04b11f regulator: max77620: Silence deferred probe error
eb0a3714e074a7bb6ceecf2462f89559236d1516 regulator: bd70528: Fix off-by-one for buck123 .n_voltages setting
3af6df3ffd832ec88d9c7918e5dba35347c50fca platform/x86: thinkpad_acpi: Add X1 Carbon Gen 9 second fan support
b0ce347f9452c65375a5daa0ce0b4cf0d1b9a495 ASoC: rt5659: Fix the lost powers for the HDA header
04df4d33fb58955c8361044187014fe4fbd37fde phy: phy-mtk-tphy: Fix some resource leaks in mtk_phy_init()
15061f75999452a29e3e9606c32c376f09ddabc9 ASoC: fsl-asoc-card: Set .owner attribute when registering card.
1da5f00f3ae04d381ef14ec28a6345e43e40948e regulator: rtmv20: Fix to make regcache value first reading back from HW
c3e24aeca0331b438666b5d7e73195cfced26c56 spi: spi-zynq-qspi: Fix some wrong goto jumps & missing error code
ad21f631b3f3cd6cab7f73785c35c471119ce87b sched/pelt: Ensure that *_sum is always synced with *_avg
399828d24aa99f38a5f637e2698b9b9e144a634b ASoC: tas2562: Fix TDM_CFG0_SAMPRATE values
0444af066c3c869e335ae3148380f90367f6829f spi: stm32-qspi: Always wait BUSY bit to be cleared in stm32_qspi_wait_cmd()
ee065d62b626eca2a4fc04173f6d8699954f3864 regulator: rt4801: Fix NULL pointer dereference if priv->enable_gpios is NULL
864b91ab1da01353d0c09c54498d6bfdbcdca783 ASoC: rt5682: Fix the fast discharge for headset unplugging in soundwire mode
fe9d38b9837bd20a36e67da29105edfec5b5aca0 pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
39cf1ae677099a8f338f6020991f779f64d50c6a drm/sun4i: dw-hdmi: Make HDMI PHY into a platform device
37c607a78b78d4ab3530c61299d6f7339ca5b437 ASoC: qcom: lpass-cpu: Fix pop noise during audio capture begin
678411d85588fd9ce4c4a29f9f73c52d76906f37 radeon: use memcpy_to/fromio for UVD fw upload
b77d032b373fed6e607fe3a511a51e2d590a0ced hwmon: (scpi-hwmon) shows the negative temperature properly
43fd10810557a03aeb7f6d9b633bf2cb53e8185a mm: relocate 'write_protect_seq' in struct mm_struct
06be2d64dc76f39b401d02eacdc18217f623a9c5 irqchip/gic-v3: Workaround inconsistent PMR setting on NMI entry
49d0900febb41324b717b1689553e90d5598624d sched/fair: Correctly insert cfs_rq's to list on unthrottle
901d1f75f6501fa322bd89ecfd79dbe161e66ffc bpf: Inherit expanded/patched seen count from old aux data
f7c16f056afe6129ae20dcd3dbbef1741ddecf54 bpf: Do not mark insn as seen under speculative path verification
32a0e4da9d4dda832f1e1d00883f6ccf3e5614a4 can: bcm: fix infoleak in struct bcm_msg_head
b631c3622377c9a430d405e45e896675873f8ca6 can: bcm/raw/isotp: use per module netdevice notifier
19829aa0a22dc93349d9659fb682100413df8330 can: j1939: fix Use-after-Free, hold skb ref while in use
8a6a54b6dffcf5103a3ef98bb92268abe21c93a0 can: mcba_usb: fix memory leak in mcba_usb
53d8aab2840750c5fef7efd9c34ec0aca2cd2da3 usb: core: hub: Disable autosuspend for Cypress CY7C65632
0ecca32571945a882479c96bac18357b7fb143db usb: chipidea: imx: Fix Battery Charger 1.2 CDP detection
13e0d0baf71692226ec3b68ce61b64f210285ae4 tracing: Do not stop recording cmdlines when tracing is off
6605a1e319ed5f6a55a397d2e16aee1a025413ef tracing: Do not stop recording comms if the trace file is being read
da9e8873447f75a9f9aedecb1506960e741d6718 tracing: Do no increment trace_clock_global() by one
2432d4a0a2a38a953861b5bc84b836a55d6bf618 PCI: Mark TI C667X to avoid bus reset
2c5a80e1f93b1d5c587dd45dc0eeab2a4b0b8b8e PCI: Mark some NVIDIA GPUs to avoid bus reset
2a4444b09fb6fd0f504c685ea2e4a565c561f44a PCI: aardvark: Fix kernel panic during PIO transfer
dbe2d82abb3bc37535036e669ac2f00b9babb46e PCI: Add ACS quirk for Broadcom BCM57414 NIC
8fafa4c8adcb795ed4a44f3fd2eb726e8fc4a75e PCI: Work around Huawei Intelligent NIC VF FLR erratum
4d4e0d9db64bebbba320c22d7a66edd5b620c8c6 KVM: x86: Immediately reset the MMU context when the SMM flag is cleared
92e681c8f22af7acfcd61181f5ffc1264e692111 KVM: x86/mmu: Calculate and check "full" mmu_role for nested MMU
352450d94740eb4ab3ace06ec7015da0049cbc5b KVM: X86: Fix x86_emulator slab cache leak
6a5407b6f9eeae04212f50956ca6e4947f5fa532 s390/mcck: fix calculation of SIE critical section size
9c53c724e6c6159b12cad7d94e5234fa55e125e4 s390/ap: Fix hanging ioctl caused by wrong msg counter
4289b17476aa8f7b122fa88e4a6a8dd17a04ed13 ARCv2: save ABI registers across signal handling
b8fe0b53b0acf8f12e43a1c8699706904499ceb8 x86/mm: Avoid truncating memblocks for SGX memory
79610545104cdaa4b61cd270a5cd9be3c6c394fe x86/process: Check PF_KTHREAD and not current->mm for kernel threads
2a5d72e641e312f789ade18940ce4f8249001242 x86/ioremap: Map EFI-reserved memory as encrypted for SEV
398eb163b7cd16ddb1e134a5c3309444ec541e51 x86/pkru: Write hardware init value to PKRU when xstate is init
e60af3ecd957ecfa7fc8cb2ccff755df76077708 x86/fpu: Prevent state corruption in __fpu__restore_sig()
60d65f5851a52ec3e15bba6f2e2d9db8643f8550 x86/fpu: Invalidate FPU state after a failed XRSTOR from a user buffer
b8ac02b4bc4e799c658ee084cfe7a499aaf4be54 x86/fpu: Reset state for all signal restore failures
3d7b957fa891b8bc8cac9b0fa230e5b1a23a0af9 crash_core, vmcoreinfo: append 'SECTION_SIZE_BITS' to vmcoreinfo
244a7040f868400485c56a77b088d43a7f91ea7d dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
bfb7d5117996b6edbe5fedc55b3f465636b7782e mac80211: Fix NULL ptr deref for injected rate info
295f9f1933919da23295287106f36c17a6def046 cfg80211: make certificate generation more robust
52588d238139ac0b9bcd860979808a7a946f4982 cfg80211: avoid double free of PMSR request
acaf00b4e46463cb8323d5ae380be00af7d42ac5 drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell.
7115b359f5c11985e8a93f661a2db06fcf486a6c drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue.
ad81013dd48f1cf99cb9d945cee36084ce72f1e8 net: ll_temac: Make sure to free skb when it is completely used
7cee6b81d84f7462b8f562b76ea41951fa006c94 net: ll_temac: Fix TX BD buffer overwrite
74533f480feb17623f1865aa6e0a2c690966f1c0 net: bridge: fix vlan tunnel dst null pointer dereference
39d3ef9a0e936063f586eb7a5b7b4189b138fd56 net: bridge: fix vlan tunnel dst refcnt when egressing
29da86c769ed8e48d2601a12ebbc90f0ffbd82ce mm/swap: fix pte_same_as_swp() not removing uffd-wp bit when compare
48fafdad172db793d21795afb03d715053ecc869 mm/slub: clarify verification reporting
fcecba3bd343bba8b0f97e4e6c93c857f45220c2 mm/slub: fix redzoning for small allocations
a9e2b2aeeaea816f9d39a661475ada7feba0fbfe mm/slub: actually fix freelist pointer vs redzoning
c76386f55622df05092f2a1ec35a5e380d7fa5e4 mm/slub.c: include swab.h
9909d6b186a772d0dd82a8b78cbe8c1feb248140 net: stmmac: disable clocks in stmmac_remove_config_dt()
2470f1c93b62d086aebca6c46f77890cc89cf607 net: fec_ptp: add clock rate zero check
7867ec1df6c3a59f365ff90292053849dc6b15d0 tools headers UAPI: Sync linux/in.h copy with the kernel sources
f380225cccbc5d78b8e4b7601453e2c932d94683 perf beauty: Update copy of linux/socket.h with the kernel sources

--===============3511402799292671690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8755c83b21d0-a5ab5c95fbf5.txt

e4b7cf061a3050bede0137854daa3446f8e950fb dmaengine: idxd: add engine 'struct device' missing bus type assignment
54efdaac95f126a2b0986d6d14261411ecc91183 dmaengine: idxd: add missing dsa driver unregister
ad19e582f3ed93e5b7cbe51aabe10c7aee77fff7 dmaengine: fsl-dpaa2-qdma: Fix error return code in two functions
ca2757a93e670ce26ddc06c80e1b11e1d5b973da dmaengine: xilinx: dpdma: initialize registers before request_irq
27da78b4c318702f5b0723ef5426f876bd1642bc dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
37d7d2ef523c878e910d4cb3a2ade703aeddbf72 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
dc789f61db25a78a712d2af119a7f64f619bbbef dmaengine: SF_PDMA depends on HAS_IOMEM
9f4c7d6e1e220b9491c3f0e25523a47781fe2973 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
587a52c5c37c9685da06503d8670d3dfcfa91a53 afs: Fix an IS_ERR() vs NULL check
4dcb4379c31129b95d268af065ef00773f7fcd79 mm/memory-failure: make sure wait for page writeback in memory_failure
995f510c8e2e7fefd09c91705204e277feda9b9a kvm: LAPIC: Restore guard to prevent illegal APIC register access
481c7bf5065d18e20f9b31b62c328b533ee40035 fanotify: fix copy_event_to_user() fid error clean up
51f9601ae442273f45b1a44d91bf45f025336ca8 batman-adv: Avoid WARN_ON timing related checks
ed8683a28483b21927e2b8357245b05919b8c3b9 staging: rtl8723bs: fix monitor netdev register/unregister
a002a5393d1bc5d2cc1e2fdbf898fc9298db49e1 mac80211: fix skb length check in ieee80211_scan_rx()
323a5d5ce35c359bf7308bfef4077347bf727dd3 mlxsw: reg: Spectrum-3: Enforce lowest max-shaper burst size of 11
4da75d773410b79f202379d306042aedff5615ee mlxsw: core: Set thermal zone polling delay argument to real value at init
54d80a7799c6eb8404623ca1ae620140ba170cc6 libbpf: Fixes incorrect rx_ring_setup_done
641a39d51e93f152acac177adeeacc7356d90057 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
75340a004a2432c45467c7f252e4f10e94e6f02d vrf: fix maximum MTU
0dbf4896e9549a472655ca1c413f2ba968f83d22 net: rds: fix memory leak in rds_recvmsg
8f0540ebbe770518789871e7ff7839c972eab015 net: dsa: felix: re-enable TX flow control in ocelot_port_flush()
a9a0698c180ed681120c907c24f370d7df98e11b net: ena: fix DMA mapping function issues in XDP
7317ea7962a601102761f3556940b722e8cc882a net: lantiq: disable interrupt before sheduling NAPI
d742dfe98c5bb3208af88bc2a77c5b167d9c9c79 netfilter: nf_tables: initialize set before expression setup
6eda22f35710f11902ba02208187541e6270a233 netfilter: nft_fib_ipv6: skip ipv6 packets from any to link-local
d3497eaa7ae21552c28b2012b62650f773975591 ice: add ndo_bpf callback for safe mode netdev ops
8895f844fb51142fdf2f43a45d3b385c3b976c8c ice: parameterize functions responsible for Tx ring management
0a0881270f176a81d70a504c315ca4791f0e48a6 udp: fix race between close() and udp_abort()
edfa2ca6888156d77f1261332e012bd741ab60aa rtnetlink: Fix regression in bridge VLAN configuration
f118e13e082154661a30b1bd2e38a0803bef0077 net/sched: act_ct: handle DNAT tuple collision
c5df16634e2de13cbbf5fdee5363e6b56f72c45b net/mlx5e: Fix use-after-free of encap entry in neigh update handler
4b60335192de053a40a010693d8adb05bcaf17d4 net/mlx5e: Remove dependency in IPsec initialization flows
c92eb7101f23bbb72da82189cab35a76d4ddf91b net/mlx5e: Fix page reclaim for dead peer hairpin
778ace7b6ea66f07cf27e576bec0d5709ecc303e net/mlx5: Consider RoCE cap before init RDMA resources
aea31cece1c6fa2cd811cdd8ca809e14aabe85ee net/mlx5: DR, Don't use SW steering when RoCE is not supported
cf019153197c4f140015188a7bc75933ab942c1c Revert "net/mlx5: Arm only EQs with EQEs"
27fe24a23cc406647d1c13981597890a81ca8554 net/mlx5e: Block offload of outer header csum for UDP tunnels
fcc0cb31bdc560f93bc61349109d2e0c49311e4a net/mlx5e: Block offload of outer header csum for GRE tunnel
b3d3515d0ce283472be2347f12034d57d63024ad skbuff: fix incorrect msg_zerocopy copy notifications
00dbd4c674ccab855dfa8e2476ceede80a35fe14 netfilter: synproxy: Fix out of bounds when parsing TCP options
ec4863e9bf8c7da6aff20b16b4b628a90a74b0fc mptcp: Fix out of bounds when parsing TCP options
6c56686ca574180f8e296d3a5b7dd30d6d3f7af9 sch_cake: Fix out of bounds when parsing TCP options and header
b67e83391cac784b27a27a7b6b1eab6bbdc036c5 mptcp: try harder to borrow memory from subflow under pressure
4cde373514a5bb9cc3a7078fb93bbc26b6a17946 mptcp: wake-up readers only for in sequence data
624a6f786575b4f202ce953cfeb246f8929f3bf9 mptcp: do not warn on bad input from the network
dd81a835d78a252a520b1aa262926100216e103f selftests: mptcp: enable syncookie only in absence of reorders
70e985cb7bb7cc300f7848d9357d3b4d72567d86 mptcp: fix soft lookup in subflow_error_report()
b834e28068d4c7c3c2fb28b46cc916bb773e227b alx: Fix an error handling path in 'alx_probe()'
440646bd90fde1dfb09c5ae6b5e7ae7d875c2040 cxgb4: fix endianness when flashing boot image
20fe7f734f58ba614a9cbb573276a0bb1b73095c cxgb4: fix sleep in atomic when flashing PHY firmware
3909e3b16c6533223c903d1fff08bae8f893e507 cxgb4: halt chip before flashing PHY firmware image
e947481ae7c445af8c80008eb3c3cfd2ff18c301 net: stmmac: dwmac1000: Fix extended MAC address registers definition
abda6253a133b5b9df80b50b98970ba0fd3efbc8 net: make get_net_ns return error if NET_NS is disabled
dd3b81ff1a61773f9325fbeb33da173bad7d4778 net: qualcomm: rmnet: don't over-count statistics
f328e28ad5f32cfc24e4db34d716f5c5a22cbe86 ethtool: strset: fix message length calculation
f948c417732062e3d7a5ccac57d7b1e99ef68da0 qlcnic: Fix an error handling path in 'qlcnic_probe()'
84fd513acd564f8c0a89e7f64c14968eaa2e6f7c netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
f1b5172e02b3eba177b45960e8ae99a7c9b9551b cxgb4: fix wrong ethtool n-tuple rule lookup
2c328261364561bce5008f376ef65396d02b5d36 ipv4: Fix device used for dst_alloc with local routes
792dcfd3312a6503179a285e9f2e9b5695d13d29 net: qrtr: fix OOB Read in qrtr_endpoint_post
edbf3e12da819096090b252a13aeab9ed63b428f bpf: Fix leakage under speculation on mispredicted branches
5dc8972125c41fc9d0dc0b6abf9bd1575e5d7501 net: mhi_net: Update the transmit handler prototype
f3c820896e153048706fc956984bff75b5d4fbce ptp: improve max_adj check against unreasonable values
f3977cf8f7f5e4d79fb27e3316f090fb6dcb6721 net: cdc_ncm: switch to eth%d interface naming
4f4f8078d8541493a8cf2398add64cccc82f7a2a lantiq: net: fix duplicated skb in rx descriptor ring
05c6af33336f2c296576552bfa0344bf2b96d83c net: usb: fix possible use-after-free in smsc75xx_bind
7f7edfe58459a99085f7d50d614d7d440d17d862 net: fec_ptp: fix issue caused by refactor the fec_devtype
fbb923191c00e02727b9d1c65e58a827ed9f0095 net: ipv4: fix memory leak in ip_mc_add1_src
e9baed923096b4fe643cbcbeabe0a31b43eaf483 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
bcc2a9075ee4991a13b16b34b6e4943ba68ddc7c net/mlx5: Fix error path for set HCA defaults
26a60a1558e66ef8d9636730a89aa412f9dbc3cf net/mlx5: Check that driver was probed prior attaching the device
d2849d85a41b4d340642389324684089718b7338 net/mlx5: E-Switch, Read PF mac address
cb4f3ae4ee774804f1cd8bd645d8820263485165 net/mlx5: E-Switch, Allow setting GUID for host PF vport
fea5ad421237d3646817e30125b170df88d0904f net/mlx5: SF_DEV, remove SF device on invalid state
5b5907e0d9445311b860563fa008154236bf0bda net/mlx5: DR, Fix STEv1 incorrect L3 decapsulation padding
9b7febc18087d856fcb01c3228933028942c44e6 net/mlx5e: Don't create devices during unload flow
18c9a41f492e829615ebdbbe5190e35b54ed3994 net/mlx5: Reset mkey index on creation
697290a16b971dda35335eb061b0fa33c1b5dd8e be2net: Fix an error handling path in 'be_probe()'
1c74d5e3a18ecf298926cea2ea9641be21c65fe7 net: hamradio: fix memory leak in mkiss_close
65a2abeb7f2500e0eb25622270fd072893fa90f7 net: cdc_eem: fix tx fixup skb leak
b4033ea334a7dc10ef718c6651ef036d444af0ca cxgb4: fix wrong shift.
f9a6e874f4bca8cf3b50f35aa4d3cd676ff15732 bnxt_en: Rediscover PHY capabilities after firmware reset
848c5fba4d14d504501313c422d6462b827a46a9 bnxt_en: Fix TQM fastpath ring backing store computation
240472233d829cbce7f54a43e1565761a0e449ba bnxt_en: Call bnxt_ethtool_free() in bnxt_init_one() error path
81efcf79a37bcad0d08394b42c3685582db35854 icmp: don't send out ICMP messages with a source address of 0.0.0.0
4f92c7214eb37b958a436d8e7e45a92889f05bac net: ethernet: fix potential use-after-free in ec_bhf_remove
c2bce6f578befed13a5805ec2a052954e186949f regulator: cros-ec: Fix error code in dev_err message
3deba49c4356c2dded923a2b0996164881691201 regulator: max77620: Silence deferred probe error
4595885494580bcffa3b804293223dc841d7b6bb regulator: bd70528: Fix off-by-one for buck123 .n_voltages setting
49dc4eaf817683b4cceaa5a485ab7f78fff0c60c platform/x86: thinkpad_acpi: Add X1 Carbon Gen 9 second fan support
2dfdcf6a87aaaa1eb96bae1ed3f2328afba10ee9 ASoC: rt5659: Fix the lost powers for the HDA header
c05fa98e6e51d46fc8eafc1d00478e0e4354394f phy: phy-mtk-tphy: Fix some resource leaks in mtk_phy_init()
518fc051f68128c301c8560bcc570609ed3fdaf4 ASoC: fsl-asoc-card: Set .owner attribute when registering card.
05f3e0028b932944df3481b26fff0a2582911862 regulator: mt6315: Fix function prototype for mt6315_map_mode
dbe6227d355fd087279c59c7e0be72da10090bf4 regulator: rtmv20: Fix to make regcache value first reading back from HW
a96df7b7f7545a8c48497caab46c23aac86ee7b7 spi: spi-zynq-qspi: Fix some wrong goto jumps & missing error code
ebcfeaa908cf68826558055c8759ec18d68609c5 sched/pelt: Ensure that *_sum is always synced with *_avg
55841b8fe60b8bffe64c29d8c430ad61a226d3ca ASoC: tas2562: Fix TDM_CFG0_SAMPRATE values
17efa43ba91a77e77d76555fe3a58522f2f192ca regulator: hi6421v600: Fix .vsel_mask setting
29b5a5a8b417159cfa1d65f34e2103ace58699b8 spi: stm32-qspi: Always wait BUSY bit to be cleared in stm32_qspi_wait_cmd()
37593bdc437425ee14337c9f1a3d91758dba03f3 regulator: rt4801: Fix NULL pointer dereference if priv->enable_gpios is NULL
d02d988c796bf711b3e4b14ea36a963c906017b8 ASoC: rt5682: Fix the fast discharge for headset unplugging in soundwire mode
96d78058f4d529a711d8076cce3ea00be487a528 pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
d58f77001e2201a0f18611ec1dc74609c7d5e4e5 drm/sun4i: dw-hdmi: Make HDMI PHY into a platform device
051b00af54563cb7db35134f8baec31759f5500a ASoC: qcom: lpass-cpu: Fix pop noise during audio capture begin
9a688ede822d66c23a3a29bbdbc6829d4d3e661d radeon: use memcpy_to/fromio for UVD fw upload
7b1033200e18180a342f2e56a2688a50d580331e hwmon: (scpi-hwmon) shows the negative temperature properly
adf4959148f267967186e9e68151d80a602b7217 riscv: code patching only works on !XIP_KERNEL
bac0b1588f07b067444cc6f8ba9b5fa4fc9d2bb7 mm: relocate 'write_protect_seq' in struct mm_struct
51a5c9f716c08f43bd0659a17105e39ed81da0ea irqchip/gic-v3: Workaround inconsistent PMR setting on NMI entry
a7cdba147d0a848717427e3bc4ecee4c28e84313 sched/fair: Correctly insert cfs_rq's to list on unthrottle
ba1fba21dbca943c9ec7fe66e4b6b78d695fb952 perf metricgroup: Fix find_evsel_group() event selector
66ff338092cf1f200ecf9bb8487fd86176813024 perf metricgroup: Return error code from metricgroup__add_metric_sys_event_iter()
56aa2fdb5373aef4414d5385703bd470d426b2e2 bpf: Inherit expanded/patched seen count from old aux data
21a6ead380b9ee8032af6ab2e501b40e3d25a13b bpf: Do not mark insn as seen under speculative path verification
403663d5699f33e55d01806e177b425626ab9a0f can: bcm: fix infoleak in struct bcm_msg_head
01bd2d1c6359f099c21ada18e53f420ec695ed00 can: bcm/raw/isotp: use per module netdevice notifier
d9b7b3f647ad0cd8484470185e4d0715b8b34f1b can: j1939: fix Use-after-Free, hold skb ref while in use
6a1654c4494f03b2dd9185a3156850e541f45a01 can: mcba_usb: fix memory leak in mcba_usb
82f59bf1f485a93e469784b6f3f01bac55eb9d62 usb: core: hub: Disable autosuspend for Cypress CY7C65632
69ab16ad643e113e73006cde1fe918d571b2a739 usb: chipidea: imx: Fix Battery Charger 1.2 CDP detection
df1b7672bb82049a506e9132315a875955ae7da3 tracing: Do not stop recording cmdlines when tracing is off
8aea5715298cc6463b3e9fe66ce872af552ea0f1 tracing: Do not stop recording comms if the trace file is being read
3a9c88f26ce2ac5e281a5683d14322245c3268c1 tracing: Do no increment trace_clock_global() by one
607839237383e17783c055e4aec8391be9174000 PCI: Mark TI C667X to avoid bus reset
5f4bcbb1bce0965efc16443ab81298b4450451e0 PCI: Mark some NVIDIA GPUs to avoid bus reset
8b316b821a907c48ce1330d1224282e85cfb1fa3 PCI: Mark AMD Navi14 GPU ATS as broken
96c67bc5558c275e6a1d25d77982d2d27c0af61a PCI: aardvark: Fix kernel panic during PIO transfer
dc93a47b20c7a27807f9e009480ad53db35ecec8 PCI: Add ACS quirk for Broadcom BCM57414 NIC
108a64f6cb93620bb368bb84a5845046f5cf2c4a PCI: Work around Huawei Intelligent NIC VF FLR erratum
c22c9b221c71ccf343f3851fb100762d8bc6632f btrfs: zoned: fix negative space_info->bytes_readonly
59f37c008f2340497f668da65c77ebf0e1131d2c s390/mcck: fix invalid KVM guest condition check
5a1a4856496353347f82e4d4013d675b964aab83 KVM: x86: Immediately reset the MMU context when the SMM flag is cleared
62745da67bcaa46b892d2662b84cebd1df476bcd KVM: x86/mmu: Calculate and check "full" mmu_role for nested MMU
2c5da63a5a7a05adf1cc750fd8a4d6cd3ed6a7d5 KVM: X86: Fix x86_emulator slab cache leak
3376184c6c31f2c18bfd24a75ad1ef0e76c39890 s390/mcck: fix calculation of SIE critical section size
630662856a3468787b18d8cc68f68fa3c30877f5 s390/ap: Fix hanging ioctl caused by wrong msg counter
0d140ab86dfa869730fa63b18e1ebdc2e484a956 ARCv2: save ABI registers across signal handling
cbe602624f001b7a7d694ebbb3b8514294dfb0fd x86/mm: Avoid truncating memblocks for SGX memory
3344c3929ecf2212104abe0ab2bd5c35bf86cc24 x86/process: Check PF_KTHREAD and not current->mm for kernel threads
090374e5d6a21784712f7b1a74816072d1a0c9a1 x86/ioremap: Map EFI-reserved memory as encrypted for SEV
a405394480de948583fb90b12407d02a63eeb60c x86/pkru: Write hardware init value to PKRU when xstate is init
bc418fbc8202930933c8d74e7f14990a1bb1aa54 x86/fpu: Prevent state corruption in __fpu__restore_sig()
8a3d7198cd143071c05952d7e52a38d584c9184a x86/fpu: Invalidate FPU state after a failed XRSTOR from a user buffer
57316f4768b404b2013f5975007c5ffbaebfaf31 x86/fpu: Reset state for all signal restore failures
ca3dd03583535f506315f4da045238ff60c1a119 powerpc/perf: Fix crash in perf_instruction_pointer() when ppmu is not set
4d5d911f1d4e817e4cdb7eb0a29a150ac8d2750b Makefile: lto: Pass -warn-stack-size only on LLD < 13.0.0
5da4e3f86f43dc2732158db2e980cacf1d205625 crash_core, vmcoreinfo: append 'SECTION_SIZE_BITS' to vmcoreinfo
c5e54f8afb52aefec3984ca9535e9dcb8a9fad68 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
61bec6103719a7f73287d02373d4baaec0cd4527 mac80211: fix deadlock in AP/VLAN handling
34503c2a45f325493c7858806641e1483de2cc2f mac80211: Fix NULL ptr deref for injected rate info
978ca68b7c3bafc5b2061144a98732cf08b2e8b0 mac80211: fix 'reset' debugfs locking
7ce0eedf5a4e7ec6293eed94df6c93cb992cc18b cfg80211: fix phy80211 symlink creation
c3f274639ef4555c86a9f0151b69d3d1bb04a699 cfg80211: shut down interfaces on failed resume
f4230b6861eaa466c29765d577f7d79fde00b8c4 mac80211: move interface shutdown out of wiphy lock
0f5725b3b63161245489bb32aa6d6cda42b3d60d mac80211: minstrel_ht: fix sample time check
53c0a69d4f1eb0a188282c9363d91b663ae74711 cfg80211: make certificate generation more robust
42b3f7e78b8922185cda6e4f538a19cff0f7742c cfg80211: avoid double free of PMSR request
98f8e66222179f5dbf9f9fe17449da61865d2c76 drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell.
ef8e2b1f47a82969b6ffeb5ebb65b506c6617041 drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue.
62b33c826472ca37266f5462330e1f2fd1fe38e5 net: ll_temac: Make sure to free skb when it is completely used
263ec6839479f28527b701354c45284e166ed0b6 net: ll_temac: Fix TX BD buffer overwrite
411ada42a26560c8eca8d15246e85cb799e6d661 net: bridge: fix vlan tunnel dst null pointer dereference
67598778aca0a63799175830cbc9b2281cf701f8 net: bridge: fix vlan tunnel dst refcnt when egressing
7fbfc7fdbe60e752d4d6311a0034290b52ec4922 mm,hwpoison: fix race with hugetlb page allocation
862550fadb554d5f607f450a788a8e8c5151c169 mm/swap: fix pte_same_as_swp() not removing uffd-wp bit when compare
c1802b3207091fd607e274dc2b73d972c46621dd mm/hugetlb: expand restore_reserve_on_error functionality
d94730c16fbbfa60da5e0252e58394202692ac3b mm/slub: clarify verification reporting
535c292f9e668f1667deb4c8f0eecf62e478df8c mm/slub: fix redzoning for small allocations
8ead22398a219a45a1b3f0d436d3b360168979cd mm/slub: actually fix freelist pointer vs redzoning
baaef093d2ddfecddaec1421c9c59cb97c6167e3 mm/slub.c: include swab.h
42333091a41aef3a9d533ff42e2d7e2bb830e622 net: stmmac: disable clocks in stmmac_remove_config_dt()
abe4b353285c366bfabeebc6bc315aa1b5800b79 net: fec_ptp: add clock rate zero check
07c7e5ed9526449f5ab383a489161c167ceb007f tools headers UAPI: Sync linux/in.h copy with the kernel sources
a5ab5c95fbf5d5b47a74ee035e78c098a7ceacfe perf beauty: Update copy of linux/socket.h with the kernel sources

--===============3511402799292671690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8984adef3aad-9af053877a5a.txt

6f6132e903b9ce938f2ec20fbbea12b834847bec dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
bb3ba094d83e672c22eba942b23a3b2748f2b462 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
e25a7e615b5abc0e93afe9875efb0063eddadb82 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
fff05bfb415d958ddff317cf47af9592b8eafdb8 afs: Fix an IS_ERR() vs NULL check
4d4a7460fae8e2460068e55cd5e4bab6a404263b mm/memory-failure: make sure wait for page writeback in memory_failure
f8de534ae1ab559be8f72df0e75b22d67e029060 kvm: LAPIC: Restore guard to prevent illegal APIC register access
1baac2af72d842218825a1c1db593304926ed6a9 batman-adv: Avoid WARN_ON timing related checks
488b3dc6b69adc0c70250fe1f6378e246b24edcf net: ipv4: fix memory leak in netlbl_cipsov4_add_std
b7a6897f6636dc00afd530a932a0de2729f0183c vrf: fix maximum MTU
ebf82106b38d12763987d8a9efc5eca2eea9d90a net: rds: fix memory leak in rds_recvmsg
bcdd3dd42b5efa5952b490655ecda5236fbf73d1 net: lantiq: disable interrupt before sheduling NAPI
b9db7c25d6b2b22ad6d6e97d9d14ddb16e24a29d udp: fix race between close() and udp_abort()
524cc555677c6e956e7833e815df8c7b2dc41f27 rtnetlink: Fix regression in bridge VLAN configuration
ea0bae96c4217473ded6dcccd6d6cb8d68bbaccb net/sched: act_ct: handle DNAT tuple collision
88eee9ddac31950234dcf3d4628950a93c93477a net/mlx5e: Remove dependency in IPsec initialization flows
86beea1eb8f27989a33c6105710581fab6023729 net/mlx5e: Fix page reclaim for dead peer hairpin
92e5da6d8b396da7a069759751cb6844cc369f5e net/mlx5: Consider RoCE cap before init RDMA resources
c655f68bce841d9350c05b63e9a99c35e2c09678 net/mlx5e: allow TSO on VXLAN over VLAN topologies
29017cb987531da80bc65c77834777f218f1aa26 net/mlx5e: Block offload of outer header csum for UDP tunnels
7613c96572f8d2d3ac48d7983bd50b47c1dd5ba1 netfilter: synproxy: Fix out of bounds when parsing TCP options
043f29a8d0bc069c5098b7f6a2e77c12c9a02a6b sch_cake: Fix out of bounds when parsing TCP options and header
c2f8c5c6c9fab9c1b035466b3c3c417e24832e93 alx: Fix an error handling path in 'alx_probe()'
5811ac916c149e1c33f5a6045fbe1ab1085fc5e2 net: stmmac: dwmac1000: Fix extended MAC address registers definition
0e0d61a37403d7854c6cf5ac1f670dce57a4a6ef net: make get_net_ns return error if NET_NS is disabled
dd6625fdfa74e6afbd099f6eb504d7129ed70af6 qlcnic: Fix an error handling path in 'qlcnic_probe()'
a527e3938c2dd293b91bf69bb1c0dc683b2cc80f netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
68234bc674f249ab5aec13bbd47b82802b36d30f net: qrtr: fix OOB Read in qrtr_endpoint_post
fa73aa99deeb020b60b4242d454b738cff4bf4c6 ptp: improve max_adj check against unreasonable values
9d09ca16874658344a92fbb439d774498e4c249d net: cdc_ncm: switch to eth%d interface naming
b607104f8c323695a337e5ed9ceede6ef1f8a82c lantiq: net: fix duplicated skb in rx descriptor ring
56b97a118365f5d8290d0cf8b6a93f0fba969329 net: usb: fix possible use-after-free in smsc75xx_bind
ac4bb144594805021513bdc9bd90f3a70bb981c5 net: fec_ptp: fix issue caused by refactor the fec_devtype
29b43760a12a35540d5a250268a4f90c91019a0c net: ipv4: fix memory leak in ip_mc_add1_src
665f9fea3cb4de4901683b6e635b7104623b4270 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
2e7ab165807ea0eb3e0ad6b332147bbe047889df be2net: Fix an error handling path in 'be_probe()'
6f21a394d7a5bd8342ad25eb9ee1353d9adf2923 net: hamradio: fix memory leak in mkiss_close
3168162a0426df7d15958a5cd8a2224b75a5bd51 net: cdc_eem: fix tx fixup skb leak
6855641ee3f55e1f4aecf52318a58d043db3d76a cxgb4: fix wrong shift.
298be6600fc4c86854f006845d52964e609a6a74 bnxt_en: Rediscover PHY capabilities after firmware reset
702c3d850c71109b408b69a50afa2e4d76d2e3f8 bnxt_en: Call bnxt_ethtool_free() in bnxt_init_one() error path
27aa23d3e9dcce427cb292563d5d57f4a0561d58 icmp: don't send out ICMP messages with a source address of 0.0.0.0
c3d6a6817bcede6b6987a7023d719327b55156f2 net: ethernet: fix potential use-after-free in ec_bhf_remove
6bc26b266a1772643051a8856842d831b27ec6d2 regulator: bd70528: Fix off-by-one for buck123 .n_voltages setting
15598885c217bb0c7b5aaac3bc218a77d40ce1ed ASoC: rt5659: Fix the lost powers for the HDA header
d0f33bb0239ee5c807dc6fda5574038175ff2e66 spi: stm32-qspi: Always wait BUSY bit to be cleared in stm32_qspi_wait_cmd()
477c5669294f07e1bee8d088c3fb7673a2749121 pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
ab7c010cdfeddea2ef674473ae6854c212c221db radeon: use memcpy_to/fromio for UVD fw upload
f8b4e25cf39443f2589ed072a7d10cfe61869967 hwmon: (scpi-hwmon) shows the negative temperature properly
8c9ab8f277fc99d17dccf89fda0279aa1c89e83f sched/fair: Correctly insert cfs_rq's to list on unthrottle
d14c7c4ac585046da5f80dd8fece46db54702040 can: bcm: fix infoleak in struct bcm_msg_head
3e9f0c8bf65e941364b52d7f000cb1e81a7bab1a can: bcm/raw/isotp: use per module netdevice notifier
c2b00a6f251fd1711460992d23e59a894ae829cc can: j1939: fix Use-after-Free, hold skb ref while in use
6c15d27c854628df84fbc8f855185316fe432b3f can: mcba_usb: fix memory leak in mcba_usb
e2d185a1c933bf4ef24b10b236295ba2428f6012 usb: core: hub: Disable autosuspend for Cypress CY7C65632
08718081b2492a7f7ff119e38fd553fa63303e0a tracing: Do not stop recording cmdlines when tracing is off
3dab662022daa5e3e4299d11698b86681f074932 tracing: Do not stop recording comms if the trace file is being read
cbbdfb1d739505ea35a151aae8b8195b88734cf2 tracing: Do no increment trace_clock_global() by one
d9b4c5e9b0c8cb6afbcba04ba0feb9618b4a2259 PCI: Mark TI C667X to avoid bus reset
c208bed60a553ac1c947681ef1eb13360b659a4b PCI: Mark some NVIDIA GPUs to avoid bus reset
72d01118d6a5b243acad15f0233be4bf8ce33a4a PCI: aardvark: Don't rely on jiffies while holding spinlock
03c4d244b59ec66c1849fa4a6780d680c2d3501d PCI: aardvark: Fix kernel panic during PIO transfer
277ea44ef1c93aa0c5249743056e0dee01051539 PCI: Add ACS quirk for Broadcom BCM57414 NIC
f5fb1bf3ef322ac4ef316da8b1a7dbf10ad2eaad PCI: Work around Huawei Intelligent NIC VF FLR erratum
39b2209e6f66e81c034dd9dd6c208467f5d63f1f KVM: x86: Immediately reset the MMU context when the SMM flag is cleared
0ca2d94ea39186b499b679e74c4f5ad60d52b374 ARCv2: save ABI registers across signal handling
c10e5af89052c102ca1a409d80e08caaca609868 x86/process: Check PF_KTHREAD and not current->mm for kernel threads
f7abfc9520ef5941159601f907137e2f7b6cd376 x86/pkru: Write hardware init value to PKRU when xstate is init
f5049f75eb1ea3121fa676d3c7465b8c4993779e x86/fpu: Reset state for all signal restore failures
f0c2468fa9f9b6c569967d2b99ff21983c7be99a dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
903db7b80dfdf3f7451e3d27288097c0c6232c73 cfg80211: make certificate generation more robust
5bd472316bb70111024f80d04e56056eb3dc3584 cfg80211: avoid double free of PMSR request
1d8f4f0f0c6cee32d45dc227ae03f1075bbb5507 drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell.
48411b59b82f9b69f4774eccdb922114da469f73 drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue.
21de197ec83a927637a5231b2ca4182d1e57df5d net: ll_temac: Make sure to free skb when it is completely used
3508cf506a14bc66e1e155a6f41072ca36946912 net: ll_temac: Fix TX BD buffer overwrite
79e2399ad3b9e7d8feb2b7607e69c63328b7e290 net: bridge: fix vlan tunnel dst null pointer dereference
bdcfe3f43d189cd0b1c74f169bb7eda1181128d5 net: bridge: fix vlan tunnel dst refcnt when egressing
95e3f1b228485f88e3afb0f323c05050a07ca08d mm/slub: clarify verification reporting
9a99a9fc5df2f9b65e079d0e1dfbb9aaddd2dac7 mm/slub: fix redzoning for small allocations
294c6aa109bd1770187ef2285c1f210230e1b062 mm/slub.c: include swab.h
68913c4d724c10948099f1517c354655330b6e14 net: stmmac: disable clocks in stmmac_remove_config_dt()
17a93437b244ac13375bf12e1c17a8d893979229 net: fec_ptp: add clock rate zero check
9af053877a5a1880fa72faf8a998f087d21e66c4 tools headers UAPI: Sync linux/in.h copy with the kernel sources

--===============3511402799292671690==--
