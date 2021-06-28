Content-Type: multipart/mixed; boundary="===============8592091944242104727=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Jun 2021 11:39:49 -0000
Message-Id: <162488038967.8348.6440041591658034007@gitolite.kernel.org>

--===============8592091944242104727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e015d9a526bdd3da4f940b07d535ad1923bf4ac2
    new: 381ef119a5cfc4d6064701b4e2d66fd71fbf3fe0
    log: revlist-e015d9a526bd-381ef119a5cf.txt
  - ref: refs/heads/queue/4.19
    old: 43a15ba266d86ca095f69257b682c7ffb6f9dd9a
    new: a12f7a44ff40b28dba26fd5261973abaa9ac302c
    log: revlist-43a15ba266d8-a12f7a44ff40.txt
  - ref: refs/heads/queue/4.4
    old: 50da8e4c5205ef2bdb081622065fe73f1f1b7f16
    new: c16c5028c6df6a0863cca4d9cc041b7c7eead6ff
    log: revlist-50da8e4c5205-c16c5028c6df.txt
  - ref: refs/heads/queue/4.9
    old: bec3f98c1ad9a1fb3aafd39f07ba25e7ec0aaef6
    new: 3af83c9b222a4b439fc85066f6add3c0192be62f
    log: revlist-bec3f98c1ad9-3af83c9b222a.txt
  - ref: refs/heads/queue/5.10
    old: 247badc601babb7ae6693c34bd0b19392c175845
    new: a76acbfea015de850ba554f99ef70c893480f529
    log: revlist-247badc601ba-a76acbfea015.txt
  - ref: refs/heads/queue/5.12
    old: a3909efa47287ec42e8b7bd78e20a4a166dc6b8a
    new: 394dffb7dda31d6d25da10d98e5d817a2a3ce518
    log: revlist-a3909efa4728-394dffb7dda3.txt
  - ref: refs/heads/queue/5.4
    old: 563267a31c3d2cc321ee7cb4318ac6a1602f954b
    new: 2e34928f00c0d133084e30407904820c107d7c39
    log: revlist-563267a31c3d-2e34928f00c0.txt

--===============8592091944242104727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e015d9a526bd-381ef119a5cf.txt

97ac3be774e37a8cf510cd27a793e3e34ebf4811 net: ieee802154: fix null deref in parse dev addr
978e434afd5f6d954d390fba48062789104b49d4 HID: hid-sensor-hub: Return error for hid_set_field() failure
f2a60c1e18f4313297365db88bb74c4840fdefb0 HID: Add BUS_VIRTUAL to hid_connect logging
3532e1e68d8234758f4b8c146e6620917a357bee HID: usbhid: fix info leak in hid_submit_ctrl
34228042f539ea95156fc4feabe1ff2aef49d0c1 ARM: OMAP2+: Fix build warning when mmc_omap is not built
575d606314b4438bc276a30d6d8cd562a8e68774 HID: gt683r: add missing MODULE_DEVICE_TABLE
a82853b50a85de3afb4a181a03c9d5c0e84db739 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
f1aa34f0c3f09e0cdb5cb99089a87fd1719d2fc3 scsi: target: core: Fix warning on realtime kernels
2ea1202c3fa097435101514a6babac1faac60aed ethernet: myri10ge: Fix missing error code in myri10ge_probe()
eabdb32346e0ac3b8b513de7465b303a0d8b94b9 nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
87f8a1ab72bad5a21be169e36cc2d6db7293a7d8 nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
1aaaf1d102695eca0136ea8950b53c0dc66645f6 nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
bdc7ee0f0132c2968e68b1c0a2aff27e2cff0d1f net: ipconfig: Don't override command-line hostnames or domains
bd534b836a617da50a7c26132c939c905d551e2d rtnetlink: Fix missing error code in rtnl_bridge_notify()
ba5f48c7c2467b0dfbd08e91b720e26cf8e5258b net/x25: Return the correct errno code
a76383cd75d142c926bac77d10f2cf5bc4bb3270 net: Return the correct errno code
653698b7c8219de189c6c22e610ec2afc0a954b5 fib: Return the correct errno code
50071f1b7697d791753f2a50e206ee9972163a47 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
f5a1370f2c37e07d279fab3d9115761cc17c0357 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
eab4b4f116a5935231161f1484a47522791cd325 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
2543d9f874c5bdf9f8e3a1976b89d30de78635aa mm/memory-failure: make sure wait for page writeback in memory_failure
dde11827e507ecc6d4da9f8cad97582c6bf59687 batman-adv: Avoid WARN_ON timing related checks
2531d4f043995504bcab197d671a8d8d5f88986d net: ipv4: fix memory leak in netlbl_cipsov4_add_std
bcc80916fcd9c770b51d572550f0adfd973e17f4 net: rds: fix memory leak in rds_recvmsg
cced2971d78a9929b7309b573b4806968e050f61 udp: fix race between close() and udp_abort()
445fc2af43f2562965c74758d6d9dbf4b21e062d rtnetlink: Fix regression in bridge VLAN configuration
a399e9d092c165c8c2f83a8d459097af3f6fb0cb netfilter: synproxy: Fix out of bounds when parsing TCP options
3832ce202cc7002178a2e20c6c9e603f52ee6251 alx: Fix an error handling path in 'alx_probe()'
3684d5d962eff1ae92e434e62962c40242dcebeb net: stmmac: dwmac1000: Fix extended MAC address registers definition
243768fdcd21ca5e83c10f2e7fc0ff155a4731d0 qlcnic: Fix an error handling path in 'qlcnic_probe()'
2a89974cd1e1a538fb05d591571f778ca92d919d netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
3dbe00f7dc3b1a9db0aa7a878bcf39bc46daf386 net: cdc_ncm: switch to eth%d interface naming
6bb96552927aa4f72dd0a1aceb6fca8b53b2368b net: usb: fix possible use-after-free in smsc75xx_bind
8a69fd44bdbf3015704a402f6e31a2b9c64dc09d net: ipv4: fix memory leak in ip_mc_add1_src
4c3d27576a1567436a3d60b969e2b692d9b33d28 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
1f5b4871b0198942a2730e332ba9cdb0b51a5ad9 be2net: Fix an error handling path in 'be_probe()'
f24540bccd4cce85327ed576ebabca9c6f07e891 net: hamradio: fix memory leak in mkiss_close
a4f454326b1949d854292042d4db411fe66bd4ec net: cdc_eem: fix tx fixup skb leak
73336369710cd52683d10394d60aee7c75142a48 icmp: don't send out ICMP messages with a source address of 0.0.0.0
2953881cf26de2d5f45ea5c24d4ba895a86ddb5b net: ethernet: fix potential use-after-free in ec_bhf_remove
cc9d27cc99ed4ab2db1dff04a403b941dad55435 radeon: use memcpy_to/fromio for UVD fw upload
d36bc96596cc6885bd20fba4ca5f6a38464eddb1 hwmon: (scpi-hwmon) shows the negative temperature properly
ea6be4665dc5366ef7939b149bce8331dc5216d4 can: bcm: fix infoleak in struct bcm_msg_head
8675f712f7c278340452b342dc66d6287ad8c260 can: mcba_usb: fix memory leak in mcba_usb
b0862777c618cf0210d33a32c8f02a4463cd3906 usb: core: hub: Disable autosuspend for Cypress CY7C65632
bbb6a74bbd425cd50a5b942938e1f024d5c163b0 tracing: Do not stop recording cmdlines when tracing is off
d72794f182a7fe745648a34511883af77afa454e tracing: Do not stop recording comms if the trace file is being read
50b7d42b3c75447a50845c9e29002dc6f9515783 tracing: Do no increment trace_clock_global() by one
3838b0e86bcc657d836dbcab34f632eae3df5bcc PCI: Mark TI C667X to avoid bus reset
fdfa5e2c16fa9c8ba74930b386dd925f4643e695 PCI: Mark some NVIDIA GPUs to avoid bus reset
6a145554e3f5c0992aa269bb55f9dd8f2358bd87 PCI: Add ACS quirk for Broadcom BCM57414 NIC
93d918707d3a121eb4cfa37af16941233d69193c PCI: Work around Huawei Intelligent NIC VF FLR erratum
58a1233b0449b5426220d44fc3fd92ac6bf41cda ARCv2: save ABI registers across signal handling
046d6c4182f3224f4ed1c95afa4baab7633f38b1 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
5c8055782030ce16f32055d8a06b64d031b20195 net: bridge: fix vlan tunnel dst null pointer dereference
a9b834da535ad2992e3e222eb7ecb2d38099161c net: bridge: fix vlan tunnel dst refcnt when egressing
f8b6ae516663e6043b4c972aa54f4a137f371c82 mm/slub.c: include swab.h
53eef94a7808acbc9a39cb7e8d0dda72b2dce367 net: fec_ptp: add clock rate zero check
6a014e661a5a252d783958f0b4d58700e39d4db3 can: bcm/raw/isotp: use per module netdevice notifier
ff6bb4bb95c3ebbe758c63b80a8e43af65a40e73 inet: use bigger hash table for IP ID generation
61eba3d6e8aec602d4823025500f1a68d1e6c429 usb: dwc3: core: fix kernel panic when do reboot
b750609bd4a4b7aab3126017a252f1fa1f8641f5 kernfs: deal with kernfs_fill_super() failures
30737f1152442931937f69f00e8a1a2cf1554c4f unfuck sysfs_mount()
7fcf5bdf8175b4cc702de953558772c8e76456c3 x86/fpu: Reset state for all signal restore failures
8562adb05828bc3738e32cebda3189579ce76f26 drm/nouveau: wait for moving fence after pinning v2
45cf97040987e4d8354fe30e8a306a1ccf473a89 drm/radeon: wait for moving fence after pinning
14e1b1d5d415d75cf9fa77bbd31216b3e3356c88 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
f1ff74bca24d74904d692caceb6b3b27df789bbd Makefile: Move -Wno-unused-but-set-variable out of GCC only block
2d11daa739f0c5ecf1553c95d101be56ea669835 MIPS: generic: Update node names to avoid unit addresses
2b9169f0fa339d8fc47449aefcccded14a7d361e arm64: perf: Disable PMU while processing counter overflows
1b3d58d3828aca252a0541b4fd16d747c6815b4f Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
377baabfc2cde99aea2751030c152852d1648c77 mac80211: remove warning in ieee80211_get_sband()
1968fbd5d06c7f6697cea8976752847edf3c1a40 cfg80211: call cfg80211_leave_ocb when switching away from OCB
25bb62ed396898f3f3004c03583bbfec9bbb86c8 mac80211: drop multicast fragments
ac3d2e94dd9b6a0daf511316c3cfe5c9316e041e ping: Check return value of function 'ping_queue_rcv_skb'
9a5a8b56286eaaddc5dde2f64d2170add6f09979 inet: annotate date races around sk->sk_txhash
26891b8f87c5a355ba0754dcd14011e33edc6bf9 net: caif: fix memory leak in ldisc_open
6419fe94582a03bb8fbfbf36b104ddb0cd4b6010 net/packet: annotate accesses to po->bind
e1997ae94c40f28caa52b92b632e715a70ea4e01 net/packet: annotate accesses to po->ifindex
08208b45220518dd3fc702a2e02a5c5ba2a6dd4d r8152: Avoid memcpy() over-reading of ETH_SS_STATS
3ae2793103c7bd99ed3e8e200776cb7d72df00b2 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
88e6229a4417485a9459d319c3aa29a7dae04190 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
e9ef10f5133dcf4614a6a0e264536964decb0bdd net: qed: Fix memcpy() overflow of qed_dcbx_params()
235c29d361b754d884108152f8bc9d7a03052409 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
c536dadf8a68bc4acfdbe19ea532b480717f4e3b pinctrl: stm32: fix the reported number of GPIO lines per bank
9419b6071ae102ee44ff5e08187afbcdbdaee4e3 nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
381ef119a5cfc4d6064701b4e2d66fd71fbf3fe0 i2c: robotfuzz-osif: fix control-request directions

--===============8592091944242104727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43a15ba266d8-a12f7a44ff40.txt

4ffaaa78437aed0cafecbb4f4705fda0a5c2a5d6 net: ieee802154: fix null deref in parse dev addr
873b3b621d33bf12ccd0bdad6e14c4dd3ece88eb HID: quirks: Set INCREMENT_USAGE_ON_DUPLICATE for Saitek X65
d23d9b7d64f3521cc5751f4e2a50c6ba5d658866 HID: hid-sensor-hub: Return error for hid_set_field() failure
6350d036bcbe99ccabf496f0866ab14974ee716e HID: Add BUS_VIRTUAL to hid_connect logging
c2dc44633bfb153976563cf0b45ed972c2eac814 HID: usbhid: fix info leak in hid_submit_ctrl
40f93beefd006a5426a3a07bebcca0cd89f8cee6 ARM: OMAP2+: Fix build warning when mmc_omap is not built
33f29cf1783b5c3f2f5078c3004724e24222894e gfs2: Prevent direct-I/O write fallback errors from getting lost
ce3e94d4d39e8f69d35e2248aaef14db1a0779c0 HID: gt683r: add missing MODULE_DEVICE_TABLE
c6feb00388d736859503288df1ae2a20361b49ff gfs2: Fix use-after-free in gfs2_glock_shrink_scan
ced0de319a6ddf19acd8060fb0a26f70dca5cec0 scsi: target: core: Fix warning on realtime kernels
7dd5a743b7e6a592f5192c61bf165aa102e037f2 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
3ad0f95c429edabc3ef9e8506157949acb7de08c scsi: scsi_devinfo: Add blacklist entry for HPE OPEN-V
5fe9baa37a20d8d358ff7dd4bcc2a5ad76b88c2c nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
610476811a049d5b25fa7ffd4a9357f709fd105f nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
f37b8d9f499fdf0ff4ce053209dc329a36808e0c nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
c230f64e015c75d5e8525cbae341a2dbc5e0fb5f net: ipconfig: Don't override command-line hostnames or domains
6381e5e5c1d8340f7c953d8a2f889c5f61a0fcf7 rtnetlink: Fix missing error code in rtnl_bridge_notify()
c278c40cf7b45dae8110cf72a962f727c3d9944d net/x25: Return the correct errno code
16dcf7ec498aba3f7decdb9c09ba4575f9b7a85c net: Return the correct errno code
46f207b9fe3d3038c7eb48b12bcc15bacafc8619 fib: Return the correct errno code
5fd9df883482e354636aff5097a4c36f1e3d2142 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
ae0987781f58752170cc8897110363955d4453bd dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
4acaf40b83c814caf96c83311d7b5efe9e74e1c1 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
f2250480b877464a4cfcd0719f48af09aafc929a afs: Fix an IS_ERR() vs NULL check
6a6c1b59428213777757782b7b871a39c9ca1252 mm/memory-failure: make sure wait for page writeback in memory_failure
67fee702e81d7f205bde6af05f136fcf1fb9ecb0 batman-adv: Avoid WARN_ON timing related checks
2fe56349c02e7f75927da4f37c5d2ba75e3a843f net: ipv4: fix memory leak in netlbl_cipsov4_add_std
7ee734df7741345a5864df04b73c710365f0e207 net: rds: fix memory leak in rds_recvmsg
919978b2cf999b11cf1f59cdc393e6e8d3ddb8dd udp: fix race between close() and udp_abort()
c8ba3fa47b33f23e229f550135421144a8ee3ca2 rtnetlink: Fix regression in bridge VLAN configuration
88596dd6108a4aa284c10f45b60ddd88916e7f69 net/mlx5e: Remove dependency in IPsec initialization flows
082dc727c70b9900bd39d69ac5d8159a960cf9f4 net/mlx5e: Block offload of outer header csum for UDP tunnels
11b111f9f66c629e6addc49af7c8906c6b413324 netfilter: synproxy: Fix out of bounds when parsing TCP options
065fd0a4fec0e2667ed527db193778e42c894cd8 sch_cake: Fix out of bounds when parsing TCP options and header
cc19844f0bffcb0387bff360221eb43dfea48b74 alx: Fix an error handling path in 'alx_probe()'
f8ed3673ac2251d7a63161c00aed1cc01d36f1c3 net: stmmac: dwmac1000: Fix extended MAC address registers definition
4985fb3cb495d18e3c50baf4e7e6b7aab511a47f net: add documentation to socket.c
b41f0d8adab4699ea0ad0eaf0170473f0c9832ae net: make get_net_ns return error if NET_NS is disabled
4bc031925d8141cfe60253424f1fe1b709e2d103 qlcnic: Fix an error handling path in 'qlcnic_probe()'
c2fc95c004e75fcad1a3bde00c528e3ee6f3fc7a netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
3827d5df5c29dff9d6523933ab6acc2c7f6785e6 net: qrtr: fix OOB Read in qrtr_endpoint_post
dc9fef4e49f9c7636e8f6ae71d695e1a72159b9b ptp: ptp_clock: Publish scaled_ppm_to_ppb
718331d5ff4ef32b406c1354e70e3356622560fc ptp: improve max_adj check against unreasonable values
634fe84cfa5e22d7c43dae83e2ec285200f7d9e4 net: cdc_ncm: switch to eth%d interface naming
cf0001ad49d62c6151225058567729af47521490 net: usb: fix possible use-after-free in smsc75xx_bind
370317794050db654184842f90578ae850584a4d net: fec_ptp: fix issue caused by refactor the fec_devtype
260375a4105a193bcb4ad55eeda5b59accf2d857 net: ipv4: fix memory leak in ip_mc_add1_src
0a82ae531eef456e574fd959a47c525adaf70f10 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
5bf5756d321ccd8d9e7dcb3a9520b34a55a83cd9 be2net: Fix an error handling path in 'be_probe()'
f7d577d2a7f4b4991aafe2c861c67de5e3da2fb3 net: hamradio: fix memory leak in mkiss_close
dd624cc068479e6f02a3dcdec334aa711c6e91d1 net: cdc_eem: fix tx fixup skb leak
624f95dbba20684ea01aad4162ae34a5157d26df icmp: don't send out ICMP messages with a source address of 0.0.0.0
d154ffecf1fa1c3cad477177d2c09f6f139cdcf2 net: ethernet: fix potential use-after-free in ec_bhf_remove
672efd570ea42e7fd9864db5312e3da6da50b481 ASoC: rt5659: Fix the lost powers for the HDA header
7fbc36267348622e721f61ca3a4513ec2dae1324 pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
0759902065a71743f46a7458e39b14109b2246c5 radeon: use memcpy_to/fromio for UVD fw upload
1a6c7e7931f7539439da8c01145d9d752545a51c hwmon: (scpi-hwmon) shows the negative temperature properly
dde9b79fc93cd12420861ce9942ede14c48b8a8d can: bcm: fix infoleak in struct bcm_msg_head
ab2d9b6c4c6fa58543296caf6004ed64cb455163 can: mcba_usb: fix memory leak in mcba_usb
afff639b6a3ec9bfb888b1847d2dfef8423d3e78 usb: core: hub: Disable autosuspend for Cypress CY7C65632
40f5ac9ca77145af72602ceac190aaaf719f263a tracing: Do not stop recording cmdlines when tracing is off
20a1b0ec737746af00c02798408e66b4b055e8d1 tracing: Do not stop recording comms if the trace file is being read
7047b4cf22b54236f11514d9479771530457a0a3 tracing: Do no increment trace_clock_global() by one
276240a49b248ec550353e0bbf04404d5fd440f4 PCI: Mark TI C667X to avoid bus reset
aaae9b9f893fd28543a61998bf3be63ec3a8d9d4 PCI: Mark some NVIDIA GPUs to avoid bus reset
65c8b84034e67f9c519d91d95d58cbe25e2cfce7 PCI: Add ACS quirk for Broadcom BCM57414 NIC
fe721be317686d2206bb736b2b4365cf8ff9f2ea PCI: Work around Huawei Intelligent NIC VF FLR erratum
a53fe033fde46aa7e261133d41876c3b07203277 ARCv2: save ABI registers across signal handling
673aa100abb85576b82b15debdf6efe5f1ee8e8e dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
2e23a1f11328796c4b103a356967127e683cab05 cfg80211: make certificate generation more robust
783a5fc19ff92b132142922ae2dfd463e7da4caa net: bridge: fix vlan tunnel dst null pointer dereference
a72ae728fde971375eb619d836ed88d488e49ccf net: bridge: fix vlan tunnel dst refcnt when egressing
454ac994dabb02d11de7609194c50e0bea2d7aac mm/slub: clarify verification reporting
1c11b26344b608e0100fd1db4118d26a808219a0 mm/slub.c: include swab.h
2cd8c1e1308b83a6a954c343c368ac3952f5bcf7 net: fec_ptp: add clock rate zero check
34d3ab40e75e79ddc963606be4749347653a0557 tools headers UAPI: Sync linux/in.h copy with the kernel sources
d2083afcdad14645f3503293af4145559dbca997 KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
2b3b08c2f14afe6b9b6b463383b8c877e1048750 can: bcm/raw/isotp: use per module netdevice notifier
cf116d1ad2b780dbae082e3bed9715b97f50a19b inet: use bigger hash table for IP ID generation
5d4dae58d7395368b9b53f6a10c0ca8f3043868d usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
59211b85a983e4db7bb1daf6cd76c1f0a3cf748a usb: dwc3: core: fix kernel panic when do reboot
0e315e28135159e5555b9414d03b8e70585fd829 x86/fpu: Reset state for all signal restore failures
7f6935d619fd5542705cba2cb8d9e0c6656e4f39 module: limit enabling module.sig_enforce
a3bbe1a02544dc13db96fe9ccf4a862f4a2bdc53 drm/nouveau: wait for moving fence after pinning v2
60ca4a0b9e594dbf0fa79122ea8e0177ecb54ba4 drm/radeon: wait for moving fence after pinning
ddee9aa1f46e1b6c9c7bf1c0f91d729361ce2e88 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
c30ccceeb5abb23130c41eb3374b28581fedf722 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
7a39d96ee29edb13fd661bd0ee3c3cd9e0153eff MIPS: generic: Update node names to avoid unit addresses
afc9cc262cd65b1a7d1778f106f11582f2d7f378 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
4859c43f1347af31122def234a0b4a3fe5fd12d6 mac80211: remove warning in ieee80211_get_sband()
605ea652934df8a78511a5a2cf4674669d3f66d5 cfg80211: call cfg80211_leave_ocb when switching away from OCB
040789c77d2520eec9a139fd505771c83a0baf53 mac80211: drop multicast fragments
0a77b46d29f348bfe678ed6805928bac757e6238 net: ethtool: clear heap allocations for ethtool function
ea53162048bb339270551ad5ea3d0b9a913c5397 ping: Check return value of function 'ping_queue_rcv_skb'
835a214b0d37781900cac7c93b7a1ae7ccf84383 inet: annotate date races around sk->sk_txhash
01b49891b85f3f848f18014fc7a9c64a8bd0eac5 net: caif: fix memory leak in ldisc_open
0fe0c0fe806bdb781a4f01b894a69beb25251542 net/packet: annotate accesses to po->bind
7a1339ae9c4780d2e63f5a5035b59dc6da071d40 net/packet: annotate accesses to po->ifindex
6866e37eeaa6e77f7437afd5d368dbd74d162e0d r8152: Avoid memcpy() over-reading of ETH_SS_STATS
d026c3d0cde1d4d2ac6af4787a1f4b35f74433dc sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
9ce81c870526e45bd91fb3435771ed2ae7aaad6d r8169: Avoid memcpy() over-reading of ETH_SS_STATS
605a5b0329ccaf2dd6c3d306368215a0e863a4d7 KVM: selftests: Fix kvm_check_cap() assertion
f88c47dfd76d70dcf2970d38d825dc70594eba72 net: qed: Fix memcpy() overflow of qed_dcbx_params()
96c857156c6c816ec9acf3c54c1bf4b45b37bb9a PCI: Add AMD RS690 quirk to enable 64-bit DMA
91edea24d76e3b61afaf50d230f14a7fda3d1690 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
69b68aab297b5db2659e5704cbd66022be35e7e7 pinctrl: stm32: fix the reported number of GPIO lines per bank
9925303b640b5bca4dd7d777f270e4150c3f3f6d nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
a12f7a44ff40b28dba26fd5261973abaa9ac302c i2c: robotfuzz-osif: fix control-request directions

--===============8592091944242104727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50da8e4c5205-c16c5028c6df.txt

29187ac9b040adc3fe20898edeb3e733c137dcfb HID: hid-sensor-hub: Return error for hid_set_field() failure
621412605faeefee86f3d2d6c8aeb7607b5d08f8 HID: Add BUS_VIRTUAL to hid_connect logging
b0712d07a102cc838fd915633b1532539907ab31 HID: usbhid: fix info leak in hid_submit_ctrl
3b0f662da7144725ee76c2fca90c013d719ccd49 ARM: OMAP2+: Fix build warning when mmc_omap is not built
10d6958c44a9cee4900cc4aac6e94a18784c3c64 HID: gt683r: add missing MODULE_DEVICE_TABLE
72fb2a1bc32776a5519f05caf99dca2854c39f17 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
de47edae730cec770cf4897c89ecd8ac76d68b5f scsi: target: core: Fix warning on realtime kernels
e73ee7c7c8568d205f4442d9cd7900de9b1b6bbc ethernet: myri10ge: Fix missing error code in myri10ge_probe()
9c3bc20f8856a661edec987893ec6407922c6078 net: ipconfig: Don't override command-line hostnames or domains
45e946a67aa7e7aac5fb29b3dc319499bc336a29 rtnetlink: Fix missing error code in rtnl_bridge_notify()
1f52924c82b310664f617d9ea443e4f317fcb502 net/x25: Return the correct errno code
99759f805f26dfa20a4b428590d8d6548e632ca7 net: Return the correct errno code
aaae4ca56ea93d580c364110d3a47f5bab6361c5 fib: Return the correct errno code
ceec1b844ff67dd348590638e220c55618e95719 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
b2f7bb4df624b0178db313a556847c7c64185027 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
446d3c7bdd79f07a3662abe96d5dce6bcf91fd38 net: rds: fix memory leak in rds_recvmsg
1b45ee63b38167a48fbb9fbf41b280f808a5a7db rtnetlink: Fix regression in bridge VLAN configuration
9670330fcf220644859fba0346afb4873b7d7cb3 netfilter: synproxy: Fix out of bounds when parsing TCP options
719bd8218b00b4b162e772a8bdb958a9d63317ba net: stmmac: dwmac1000: Fix extended MAC address registers definition
4a5568c7c828c46d98f52ec0cdd1e6a64de04945 qlcnic: Fix an error handling path in 'qlcnic_probe()'
e3a39236ecf395ac3b94f281adc9c569b5c8ca57 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
71dad5dfe89a88f51b2aa483b648138b321891c5 net: cdc_ncm: switch to eth%d interface naming
3f31b1c81954a9d74511f9569545337edba51207 net: usb: fix possible use-after-free in smsc75xx_bind
4f60e85cd55546a52802169298546e9e4a707270 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
8aa0c963cfbb9aba46b518eb95a7983973ea7e38 be2net: Fix an error handling path in 'be_probe()'
9dbd4e51f44c5516e11b24d05d6cf0409e7557d4 net: hamradio: fix memory leak in mkiss_close
98d18c474e9f9a94c079538c4292f93246c56730 net: cdc_eem: fix tx fixup skb leak
f546649ab259ea5e7518046318d28c4c5e0c491b net: ethernet: fix potential use-after-free in ec_bhf_remove
c8cc22d5711d9197451e8005009b6aff7c3db5de scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
384613a36000d78e7caa5274469f81e414cf4998 radeon: use memcpy_to/fromio for UVD fw upload
be8468646bc6a71559a028ef18115a4cc1e52b27 can: bcm: fix infoleak in struct bcm_msg_head
41692eea7a57570ea6e410c55e3d897f693d4f96 tracing: Do no increment trace_clock_global() by one
126baa2765fdc4843098ccd5c910bda69ad710f7 PCI: Mark TI C667X to avoid bus reset
2484c95e53c84a5ac60e159f320049352445252c PCI: Mark some NVIDIA GPUs to avoid bus reset
5cbee53e037083c3d1305716cc88110c2a6544cb ARCv2: save ABI registers across signal handling
aa3f8ed7ccb0a90bd8105532fd3fe91f29d764f4 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
96708d83813cd5a085d4db45233f15208b3a4f13 net: fec_ptp: add clock rate zero check
48291aab75e2b46fa0e6a15eeba812c029d20fb1 can: bcm/raw/isotp: use per module netdevice notifier
1bfbf508776d50252b32b0ec4fc239d759365eff tracing: Do not stop recording cmdlines when tracing is off
6821e16dc2d8dfb5640f01e7279196fec91b59da tracing: Do not stop recording comms if the trace file is being read
4e51541471350e4877b4e9a73ae214306ce59fdc x86/fpu: Reset state for all signal restore failures
4497c5427343b1996ab993e07bccc0241ddf4951 inet: use bigger hash table for IP ID generation
4f446727cc6e88af8fb5290eee112587ded82473 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
779d8920343af242a2eb678f0e2293ad5e8d01b0 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
7660a234a3b7f28dddc0f34169028a6d6bc59722 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
acb7dad5dc86390148e446917b2725825c38da9d cfg80211: call cfg80211_leave_ocb when switching away from OCB
ab334d4c8780f7463c46350ddbe60b5aafe8e06e mac80211: drop multicast fragments
c1f936b5eba17d488d5710bc9e74508531a67ea5 ping: Check return value of function 'ping_queue_rcv_skb'
431e51d41eb0890d67a249395bab9a7b82e7c131 inet: annotate date races around sk->sk_txhash
d90b8c00999cbdde203015a6230dbfa84dfe5b6b net: caif: fix memory leak in ldisc_open
37e8f2028b3a664288d3eda74cf4db768a031823 r8152: Avoid memcpy() over-reading of ETH_SS_STATS
59b8a4cb44838f6e4c3b354ed9ec16926d01b2da sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
a7bc8a618d05d0f45aa5a9efc735e6b08d1e92c0 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
82b4e75865165c3d42859e1e57bb07ecb480d924 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
3436aab3d3680b2d809693d903e314274af1dbb1 nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
c16c5028c6df6a0863cca4d9cc041b7c7eead6ff i2c: robotfuzz-osif: fix control-request directions

--===============8592091944242104727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bec3f98c1ad9-3af83c9b222a.txt

3ba92a44432a77367825dbb786a65954603fc517 net: ieee802154: fix null deref in parse dev addr
653c144df7c474477cb1c860b100ea71c7f0933a HID: hid-sensor-hub: Return error for hid_set_field() failure
ca264e5314bac6623c9e30043bad65035ef853ab HID: Add BUS_VIRTUAL to hid_connect logging
b235c0c62ddf729f08fb3059e4fb731ed587c8e2 HID: usbhid: fix info leak in hid_submit_ctrl
2dae0c79f6d74091c6549ce9e18e912c1ea76b6c ARM: OMAP2+: Fix build warning when mmc_omap is not built
ea59e0c8b775ce4b54f6da9830121956d6d96b7c HID: gt683r: add missing MODULE_DEVICE_TABLE
dd45c1aa871b3e3784538c9fac7c23b4b89abfac gfs2: Fix use-after-free in gfs2_glock_shrink_scan
4c892bbce5ce7bf3fae392ec8075423dccf4bfde scsi: target: core: Fix warning on realtime kernels
0d02aae721faae232a52e86a43864ec98e84fa40 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
1c2a2583ff09e6b9a18c8996a5745e2ce86e2506 net: ipconfig: Don't override command-line hostnames or domains
c0ac05a902fad86e334e47387478dfbdbbe5531d rtnetlink: Fix missing error code in rtnl_bridge_notify()
8573263faa901bc3123d43d15b511e0023e4218c net/x25: Return the correct errno code
b844c3ab66f3ecf889926f90fcbbb4a00f437bcc net: Return the correct errno code
8d34459ee04b2b9ce3b63d8da8fda4460769925a fib: Return the correct errno code
1edb74bad30fe2a54c4e980f9ecca321c350088b dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
a01c916f19aa0fcbdb71e1bb4a3c2f455ec4975e dmaengine: stedma40: add missing iounmap() on error in d40_probe()
69e237715014634ae97b08f70db1dd628fe04927 mm: hwpoison: change PageHWPoison behavior on hugetlb pages
e2dcbc686915de0f28537942ede14397bc301453 batman-adv: Avoid WARN_ON timing related checks
4c9df67b327e77f857619f25a8e384b66a174c18 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
0c0ca1ce73c336ed6326aab023da83f3e7043c7e net: rds: fix memory leak in rds_recvmsg
ca7be986db0f791d28866c1d94bbfdab26402f12 udp: fix race between close() and udp_abort()
08dbb414367fce1c6e702070f57c08a7bc42cfd3 rtnetlink: Fix regression in bridge VLAN configuration
63fafc8f29e82a304fc29e91758177250aad1ffb netfilter: synproxy: Fix out of bounds when parsing TCP options
c615ec3bd1c61529bbe0adf53ef45bca88065915 alx: Fix an error handling path in 'alx_probe()'
756f97d589a0babc90416cae2c09a117281ccf1d net: stmmac: dwmac1000: Fix extended MAC address registers definition
34f7ab7c3779bd3ad5bd6dc33843c22b4403936b qlcnic: Fix an error handling path in 'qlcnic_probe()'
7d2f8644332f3f27aa2c256e1189d76c36bf0b69 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
8dcf19223047c3c1498723b544649f7b24a79a64 net: cdc_ncm: switch to eth%d interface naming
80f1ea1d9f26947bf7522ff92513b073cfdcaf24 net: usb: fix possible use-after-free in smsc75xx_bind
979b0a59e004082e84074d0053d44c90acaddf8f net: ipv4: fix memory leak in ip_mc_add1_src
48a889928c1d784d26a570430803f3377200252d net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
a1e6f12d83707c6a86ea0a8c0eabd7f793a856f3 be2net: Fix an error handling path in 'be_probe()'
435be208f3cd9bb127ebaad79d431a07cbecb93d net: hamradio: fix memory leak in mkiss_close
3d014feae98c720bf6808c891b2043646f07f6a2 net: cdc_eem: fix tx fixup skb leak
c9038380814a2539c8d12566f065d9b6137db8f3 net: ethernet: fix potential use-after-free in ec_bhf_remove
eb383ffe415fbf88018235e3558616080aec92cb scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
1088c414c6c59718798845770e6f7f69a315178c radeon: use memcpy_to/fromio for UVD fw upload
6a3bdb229267a5cad3ba30c3806a0b43e5c7416a can: bcm: fix infoleak in struct bcm_msg_head
03162883e7fc9bd64836a387a4cd9ca5741b00aa tracing: Do no increment trace_clock_global() by one
b60324af5bc2d855923abd8fbf069f42c2a6c677 PCI: Mark TI C667X to avoid bus reset
fae2e6e9ff8a82669e468fd0d9856e73ee412f55 PCI: Mark some NVIDIA GPUs to avoid bus reset
8ce5b72b3a43615fea1500428611f72fda7f52d8 ARCv2: save ABI registers across signal handling
3557f543f599f6d9381683188747ca3bf44988d2 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
2cad4debc5f4a801604a09c3449faa56d72910fb net: fec_ptp: add clock rate zero check
2ab0556c290c6101c7b79416bf5af04df48d4307 can: bcm/raw/isotp: use per module netdevice notifier
5b7f0bfb2768f3ae59dacb2480b2b680bd38ce9b usb: dwc3: core: fix kernel panic when do reboot
5e57b5106ad8d083494558c269e5583bb92ad106 tracing: Do not stop recording cmdlines when tracing is off
64d0c51b54257719ab26c062059e9de138b40755 tracing: Do not stop recording comms if the trace file is being read
66051881dbcf193a288b55ab7447941547f24d95 x86/fpu: Reset state for all signal restore failures
17caf9fc0455d9854faa4a0cf1f882af54b60925 inet: use bigger hash table for IP ID generation
ef907833a55448647edf93a4df46040969654120 i40e: Be much more verbose about what we can and cannot offload
5282da636246e14eac77296d9291970ebfd612b5 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
3d5a529a0acb4ed9106d9fcb40a5e4d279d2436c Makefile: Move -Wno-unused-but-set-variable out of GCC only block
e009e1101254e6c01f34c19a3174aff7ced0650a arm64: perf: Disable PMU while processing counter overflows
76d87c6e8067847ce1c30d5e9c5aa2f4d9e7d608 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
06a500164e23912a682601edf31d83b0a81abedf mac80211: remove warning in ieee80211_get_sband()
c99d5b991b09e5fcf9be9548b4063ba845c86af3 cfg80211: call cfg80211_leave_ocb when switching away from OCB
bde4513fecde4757c29b4de055cce6da95ac59bb mac80211: drop multicast fragments
c402f543bde90070018a9c72d9609cbd0760b32e ping: Check return value of function 'ping_queue_rcv_skb'
560e849ef704495e3178b497cda7534061a3f968 inet: annotate date races around sk->sk_txhash
b77a14e04494a7c49be45f69239187aa26de86b1 net: caif: fix memory leak in ldisc_open
db7702d4119db523888cc9d95baad4e59e0a50bd net/packet: annotate accesses to po->bind
b2d348e2dfbb2ccd4f300d097a2f09270c3034be net/packet: annotate accesses to po->ifindex
515522c02d26273d589b51a52c89f7b9c41ebf94 r8152: Avoid memcpy() over-reading of ETH_SS_STATS
46402101d14ee59f9aa5790267a1647a1b35f95b sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
9efd5cd537a84aaf2b612ad083d4f49d4108a5b6 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
3b5422882a29daef09e48c18dc337b47f09e862d net: qed: Fix memcpy() overflow of qed_dcbx_params()
c7fa3241256c3b9e883a75ce526335899198f0f1 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
eb5a838540042e55d4f5a686fe476902ce4df4f6 nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
3af83c9b222a4b439fc85066f6add3c0192be62f i2c: robotfuzz-osif: fix control-request directions

--===============8592091944242104727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-247badc601ba-a76acbfea015.txt

4a0a6d27c477d4492d30040f331c7ff3c1539c23 module: limit enabling module.sig_enforce
54a55af7871cce7aff13dd19bf1e7cb04d9f339b Revert "drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue."
76f3ee915bcd2e159979004f320a26a5e4f70e29 Revert "drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell."
340bd8030f637ac38702f09587bd1048e343a426 drm: add a locked version of drm_is_current_master
824baccd17d1cd3e8471531a29effe442f58e44c drm/nouveau: wait for moving fence after pinning v2
b39774568491e35767fa158ba6d7087d9d330fd1 drm/radeon: wait for moving fence after pinning
e71d1e52d2cabe521bf2c4985608737f31671571 drm/amdgpu: wait for moving fence after pinning
9e22ae7fe146343ff892a96d3857db313f6ea1c8 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
19f16b3bbd73faedcda5955db8868da85118e15a mmc: meson-gx: use memcpy_to/fromio for dram-access-quirk
f7e86a04ea6868a35becbb723492da766fd73891 MIPS: generic: Update node names to avoid unit addresses
d2e2cee8b46e2123638381e3aded15cf906bd99b arm64: Ignore any DMA offsets in the max_zone_phys() calculation
91cc4c9bf56fd9bcf198410781a7d994a57313cb arm64: Force NO_BLOCK_MAPPINGS if crashkernel reservation is required
d281c490a20f4c74034cdb87fd167fe4a81c4a3e spi: spi-nxp-fspi: move the register operation after the clock enable
92049b86908cbcda1a9953469f6c76b4ff2624e8 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
8b8cc6f5585a4f20895c731cb9520e589b61e73a drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
3c352f009e9883c8fcf68707006c14eda37a05fa drm/vc4: hdmi: Make sure the controller is powered in detect
f0ed6ffe14226462cb37cc0815f574a1d5e7f750 x86/entry: Fix noinstr fail in __do_fast_syscall_32()
d03f59d53a65d409fa801ad361a34c541150ae5a x86/xen: Fix noinstr fail in exc_xen_unknown_trap()
0452f4367ebcceee323dbf5bebc461c5ccbf12a3 locking/lockdep: Improve noinstr vs errors
a8bca00f49f1661db9716468e120ba40fe7e778e perf/x86/lbr: Remove cpuc->lbr_xsave allocation from atomic context
6300982f42b7a5f7a6f05e8ba9139c93dbff418c perf/x86/intel/lbr: Zero the xstate buffer on allocation
3ef0ca8c30f288b3334092fd753fc3b575b323a7 dmaengine: zynqmp_dma: Fix PM reference leak in zynqmp_dma_alloc_chan_resourc()
155e349556a4b78ee9facbb739bda6283276d1c3 dmaengine: stm32-mdma: fix PM reference leak in stm32_mdma_alloc_chan_resourc()
54f56a42e911dce1111078f064528541ac145162 dmaengine: xilinx: dpdma: Add missing dependencies to Kconfig
b58407bb84cd363a946716faec065d84ce5c434f dmaengine: xilinx: dpdma: Limit descriptor IDs to 16 bits
81b581b84e993326c94975dc88fcb662b9c3d766 mac80211: remove warning in ieee80211_get_sband()
4779c20b8b5705dba4cc2f9632d2e855c8946105 mac80211_hwsim: drop pending frames on stop
86615f50b8276c078a98f3089c716a82b1b75e44 cfg80211: call cfg80211_leave_ocb when switching away from OCB
fcb5125c23a06ae6cd30ae0111332683ca2e16c1 dmaengine: rcar-dmac: Fix PM reference leak in rcar_dmac_probe()
d7a0fc2cb88906a724ef951934c96eb07aec434a dmaengine: mediatek: free the proper desc in desc_free handler
e30532e9e6290efaec6d5381e5d49576a5945f21 dmaengine: mediatek: do not issue a new desc if one is still current
2ef08852ddb5b15ceebf3510f47e4c83122bf6ff dmaengine: mediatek: use GFP_NOWAIT instead of GFP_ATOMIC in prep_dma
a0760d54355624015fdba452a8fa2c2e81575a29 net: ipv4: Remove unneed BUG() function
59c070bd685ab2e8a1f213bd2671623d56def700 mac80211: drop multicast fragments
d8847477f288a4149510245dc6e807820e2a693f net: ethtool: clear heap allocations for ethtool function
82fa859ec164bd3c87862335f84572336aa67544 inet: annotate data race in inet_send_prepare() and inet_dgram_connect()
6069b81ffa28bfa31d74466d0ddbe3d7c1b4aac0 ping: Check return value of function 'ping_queue_rcv_skb'
686bb3d15149eef27ce25c9423330b32cbae2b0f net: annotate data race in sock_error()
2426da3e32b370f6b557d3fdae34e34618267571 inet: annotate date races around sk->sk_txhash
dda25cacebf059358b5d6e5af3db08641902d52e net/packet: annotate data race in packet_sendmsg()
3efa99c96d33bceb12d34a7c84b234e656e25fb8 net: phy: dp83867: perform soft reset and retain established link
bf737e11258eb6f5fe94303b0ba9c842061e102a riscv32: Use medany C model for modules
803a3f38778a63b26be8ab05327944f880a29d49 net: caif: fix memory leak in ldisc_open
9be663439179ba3ca210d12417d669d3e9ae98db net/packet: annotate accesses to po->bind
faf2c4e7eac463f9376c038e3042ad8d8e309dc1 net/packet: annotate accesses to po->ifindex
42994562ef5947e6990704b800337bfd96c69f3f r8152: Avoid memcpy() over-reading of ETH_SS_STATS
7203dc6857701b16109ab19b7bd448febad1b2be sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
403ef66709fb31a477eaea41016daccf3d48a81c r8169: Avoid memcpy() over-reading of ETH_SS_STATS
0e42989c7bea1bcadc067fd2b9c460b7d1baa2e9 KVM: selftests: Fix kvm_check_cap() assertion
dc12722fc3ccdfb290685c0eca1c5aa69df506c9 net: qed: Fix memcpy() overflow of qed_dcbx_params()
d6e1818b4c729a4d36fb5ef681712b42c6e352e3 mac80211: reset profile_periodicity/ema_ap
9914951acfef505b7d8c0f7761ed33fafd487d5e mac80211: handle various extensible elements correctly
59374ab893265a25bfd89a9a77ba6a98b211df54 recordmcount: Correct st_shndx handling
67f84106a629e5406b09cee4c763d69e8485d4bf PCI: Add AMD RS690 quirk to enable 64-bit DMA
997fb91f4cd0f14e93baf567a06756a1606ac400 net: ll_temac: Add memory-barriers for TX BD access
fd22dac24509a314df847d4fea5d1990b65d5800 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
2a32368aea58874210fbb8b82aea85dee1f7303a perf/x86: Track pmu in per-CPU cpu_hw_events
b2fe63b1ee1b92fc8c4eaf64983dfb7b953c88a4 pinctrl: stm32: fix the reported number of GPIO lines per bank
67a883a72c87ece7c4485d672ad9799328481013 i2c: i801: Ensure that SMBHSTSTS_INUSE_STS is cleared when leaving i801_access
34fd3e600e5576c0fb64fecdb77ce323c27cd597 gpiolib: cdev: zero padding during conversion to gpioline_info_changed
6ddac186e8d062f569234fee91e5e89d72cd6d95 scsi: sd: Call sd_revalidate_disk() for ioctl(BLKRRPART)
a87882b268beeb5c8d882b961fedc47cf85a6d42 nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
98ef3aaa03c80a47f92edd429dc1728c1a0add73 s390/stack: fix possible register corruption with stack switch helper
699bf52bd805b0c7fbc593170a578133ea5e848f KVM: do not allow mapping valid but non-reference-counted pages
ed2a60df5d9f6fdca7ebfa7d2203809724b846f5 i2c: robotfuzz-osif: fix control-request directions
620d88c896e6c221d931672b73f662cb0855c7f8 ceph: must hold snap_rwsem when filling inode for async create
d5d9074083a4e4461cf173a938a7d74807efc8e4 kthread_worker: split code for canceling the delayed work timer
39c933020a7170f813c3bce23558845d3bd2a4b8 kthread: prevent deadlock when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
879b6940f6beb98c69a4b2e3df9e27f1d8facea6 x86/fpu: Preserve supervisor states in sanitize_restored_user_xstate()
3629325f0132e4103fd35898006c8f4168a58048 x86/fpu: Make init_fpstate correct with optimized XSAVE
d1ad70ab3408cee183ebe97940699dc21670dea5 mm: add VM_WARN_ON_ONCE_PAGE() macro
908374f4db967bc228e948046d752bd7b38d55b3 mm/rmap: remove unneeded semicolon in page_not_mapped()
5960e9df394b008619e1d8fabc437293a1ad1423 mm/rmap: use page_not_mapped in try_to_unmap()
05464fc157d2678be623eed57826eb6ad9c1a357 mm/thp: fix __split_huge_pmd_locked() on shmem migration entry
b78155377bd345684fb655ea17bafe980c642213 mm/thp: unmap_mapping_page() to fix THP truncate_cleanup_page()
a76acbfea015de850ba554f99ef70c893480f529 mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split

--===============8592091944242104727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3909efa4728-394dffb7dda3.txt

22ef78a360b4480366b90d1fa983a62273202f3e module: limit enabling module.sig_enforce
aba70adc60614842a6669b05609b9efb49f19958 Revert "drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue."
c81236252a133198134a91b19986cb4f1a7707ae Revert "drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell."
8d13a9673d9cf2d47bb1ab54234164c30b8c83a8 drm: add a locked version of drm_is_current_master
a28279ddb8715703fecc140478f60076f086436e drm/nouveau: wait for moving fence after pinning v2
89aa717fbd4d0a472c4b0ae57f96dc4282ee1f71 drm/radeon: wait for moving fence after pinning
c1a473af5c2dade395e9ca07b5246b8991bbabab drm/amdgpu: wait for moving fence after pinning
cdb0efe95f4c4cb74c4e04c07457a41c3e82fee4 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
2205c3aefcc55422d1289cb3f51223524912510f mmc: meson-gx: use memcpy_to/fromio for dram-access-quirk
7e3c62e94f29b313f3cc9160af1799f3153808a1 psi: Fix psi state corruption when schedule() races with cgroup move
11c0c166d0035b7df488dfb831fd9d1698cdc3cb spi: spi-nxp-fspi: move the register operation after the clock enable
1e39ceca7f97c10e60db512311f5d6704fd22a26 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
596cda5f5aca111ecee5d051d9fb2bd2491f8ab5 drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
ab47b94e4b978f5d376456fae635ee1ea7b071ef drm/vc4: hdmi: Make sure the controller is powered in detect
4384a09e0cc811d7f7a1ce693d1117113a5c4d37 x86/entry: Fix noinstr fail in __do_fast_syscall_32()
0bb0ffcc1b411e37b2fa41eaa4c228cdf4ad61e4 x86/xen: Fix noinstr fail in xen_pv_evtchn_do_upcall()
395dc5c65b611760d6a9bcc4c81c7dfb0c9187d9 x86/xen: Fix noinstr fail in exc_xen_unknown_trap()
ec3d4736637f3dc530a5ab3e4e37c00a1e481a6b locking/lockdep: Improve noinstr vs errors
20cd30a384db773a9f2dd200ccbc7cd78f5979eb drm/kmb: Fix error return code in kmb_hw_init()
772df4a358d1c25643b6b0ed165f905058926025 perf/x86/lbr: Remove cpuc->lbr_xsave allocation from atomic context
e07fba0709068af0b58ad45ee70067154e4da2e5 perf/x86/intel/lbr: Zero the xstate buffer on allocation
4be2f5cd481e13cfc593b13bf814f65b6d41d64b dmaengine: zynqmp_dma: Fix PM reference leak in zynqmp_dma_alloc_chan_resourc()
c6d3ef7b054045832c9956a6574f9659ef1672ff dmaengine: stm32-mdma: fix PM reference leak in stm32_mdma_alloc_chan_resourc()
876f7c20e8e6cd7dcff30d91b6a2649b68a1f66c dmaengine: xilinx: dpdma: Add missing dependencies to Kconfig
4a3ed63cea88bd83eee3e51e130fbcaab31dba72 dmaengine: xilinx: dpdma: Limit descriptor IDs to 16 bits
5fc82539a00bce6b28d29d603260f11590b739c4 mac80211: remove warning in ieee80211_get_sband()
f2ec6ab52ec2df23125b6344731f191580a2c5b6 mac80211_hwsim: drop pending frames on stop
76edcc7b449ed424093b59df4e88a55550c40497 cfg80211: call cfg80211_leave_ocb when switching away from OCB
2c6ffd9d4f96388235b127945c209275280803e8 dmaengine: idxd: Fix missing error code in idxd_cdev_open()
0e0feeeb7aef8b2c364aa82124cebcb51ea27a1d dmaengine: rcar-dmac: Fix PM reference leak in rcar_dmac_probe()
358bfcdef5ed546a0abe262e896fee7479843370 dmaengine: mediatek: free the proper desc in desc_free handler
4f593aea9ee3a2f2d0520a3cdf9333c451859771 dmaengine: mediatek: do not issue a new desc if one is still current
8944200bf2a6b1b3b5ceda357a9f7a8f0656671d dmaengine: mediatek: use GFP_NOWAIT instead of GFP_ATOMIC in prep_dma
53061186e7f830a747e016d99fb6fa10607fb530 net: ipv4: Remove unneed BUG() function
8f5f46e26aee94baf0a15231f5f0e1f8242d283d mac80211: drop multicast fragments
110594f9d55037817a2f997bc7a0e02c588bdb7e net: ethtool: clear heap allocations for ethtool function
3927ba684da5cbc0bcc5bf719bdc0a1e90ea6e4b inet: annotate data race in inet_send_prepare() and inet_dgram_connect()
f9fce1bd4c788e950788d946bfff648c6afb97d6 ping: Check return value of function 'ping_queue_rcv_skb'
398176520b94bd519e38101ad8818ecfcd088824 net: annotate data race in sock_error()
3cf8927b31cdaf1bdfcd796758e2b3776d815636 inet: annotate date races around sk->sk_txhash
dcf141d2473a82ba46845943b455ace81c4adb66 net/packet: annotate data race in packet_sendmsg()
fbac1fe2aa0327ca1da2e0a1d115603bf283a9b6 net: phy: dp83867: perform soft reset and retain established link
5bc2c056b2b8a987939a326a900daa794e84751c riscv32: Use medany C model for modules
bfa7aef410fd977d6b66c570f33bbead49655533 net: caif: fix memory leak in ldisc_open
b3f9abfd6e4e950f46ffc2fe3ee6f811e052ab4b bpf, selftests: Adjust few selftest outcomes wrt unreachable code
0507c5a6846ae01e8ab85d7033a53bdbcdd50734 qmi_wwan: Do not call netif_rx from rx_fixup
da2a4b8bd6ea9656a02b8c45eb589dc7fb7b2fa3 net/packet: annotate accesses to po->bind
3d53268982520b856c0ac52be12589c64dc4e2c4 net/packet: annotate accesses to po->ifindex
43b2bbf9b894992a52ba95657a7046f3528ab405 r8152: Avoid memcpy() over-reading of ETH_SS_STATS
43ad829d7884ac5a16a894aac9ebb1238df5ebfb sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
923321748204f69e0a9ebc5558d1e1818c7d5ab5 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
66f5cf314ea9a67cc7c72d652d317b539d038bc8 KVM: selftests: Fix kvm_check_cap() assertion
ce9f13f82625cd6569c47d8d28c84e0767626452 net: qed: Fix memcpy() overflow of qed_dcbx_params()
f3d2e040df97a6c83c4c93f4bdf5fa44e0ab2e14 mac80211: reset profile_periodicity/ema_ap
3613418445d203a04d7a46f95377cb8964c0b217 mac80211: handle various extensible elements correctly
36d82ba8d427d19e31c3378518da70de74636a8a recordmcount: Correct st_shndx handling
f210f0af6a83f300f0dbf3cca951ddd3ef784ac1 PCI: Add AMD RS690 quirk to enable 64-bit DMA
bf5e51a196e14645f003b2dcdd86a1dae4ca3a5c net: ll_temac: Add memory-barriers for TX BD access
b54f8efdb4c51bf6559d4303852412484b918567 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
0a2a6401b658f5ed01b1b522122c1ebebea7a524 riscv: dts: fu740: fix cache-controller interrupts
e1936876130413230a4d3b79f7926e4f5dedebf9 perf/x86: Track pmu in per-CPU cpu_hw_events
85b6ae6973e6becbec64891c0d637e089b0674b1 pinctrl: microchip-sgpio: Put fwnode in error case during ->probe()
5724dfcc5e891536d5d7b662cb608b08d13cce54 pinctrl: stm32: fix the reported number of GPIO lines per bank
943792977cb7d70e2abd9ccb4d5d2492ed2f11c2 i2c: i801: Ensure that SMBHSTSTS_INUSE_STS is cleared when leaving i801_access
9bf1833ced6305da53795243369c362f6b03c0ad gpiolib: cdev: zero padding during conversion to gpioline_info_changed
968011068daa697b411535a3d3a577722f530031 scsi: sd: Call sd_revalidate_disk() for ioctl(BLKRRPART)
b6b9baca75b7464e7361fca9ee7235f335d23433 software node: Handle software node injection to an existing device properly
fab5c5ee983e4fd53a7733b5eb3bc4aa1d209017 nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
49ea4dd64fde2649ab724368f22bade0b2d92234 s390/topology: clear thread/group maps for offline cpus
6a5abe44146dcd79e504fdf345ff5f15a4dad08d s390/stack: fix possible register corruption with stack switch helper
fca42120a042e6822aa8939e6bea30223c6a0bae s390: fix system call restart with multiple signals
9e43dc9afe37daa0e405a77231b35a03727cd7ab s390: clear pt_regs::flags on irq entry
2a515c783521a96cf509cba388f407324cafef26 KVM: do not allow mapping valid but non-reference-counted pages
fe609e12f68a09c908db74f77658dea17f9648b6 i2c: robotfuzz-osif: fix control-request directions
0718114cf8207a187321e8246c01ff1fc156c04a ceph: must hold snap_rwsem when filling inode for async create
54bc803b23635423ef67b78fc0ae27b419d35357 xen/events: reset active flag for lateeoi events later
1095b29a74bda45f77025be6ffdca6964ddce020 kthread_worker: split code for canceling the delayed work timer
8e5863f69ea4d1d675982416198496d5c18105bc kthread: prevent deadlock when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
c20fe55636488ae558b95f8b1020b4497dac2a1c x86/fpu: Preserve supervisor states in sanitize_restored_user_xstate()
455311cf6c10a6a754a7aee10120a6971ae10dd2 x86/fpu: Make init_fpstate correct with optimized XSAVE
425d5c1654e4e3a088c3a20ba6b5757bdccd5e96 mm/memory-failure: use a mutex to avoid memory_failure() races
dc2f27d1d110086bd84ca11d8341b07f83bcea3e mm, thp: use head page in __migration_entry_wait()
a2b3060ef23ef8b8fdc86fbc3c051da4b94d1f32 mm/thp: fix __split_huge_pmd_locked() on shmem migration entry
dd637ad42b3b17d921ad2c14971afda9a4d46bd8 mm/thp: make is_huge_zero_pmd() safe and quicker
f2bb585a838ee21bee168e2c4cb6a4cda00ffc67 mm/thp: try_to_unmap() use TTU_SYNC for safe splitting
e7533e5eec06be44365f45d9cd16e5c181cca835 mm/thp: fix vma_address() if virtual address below file offset
cee1029c5e7d375382d496d1910a4c8ccbff3799 mm/thp: fix page_address_in_vma() on file THP tails
87da720947f0684dd3d144e589c9f68780857e01 mm/thp: unmap_mapping_page() to fix THP truncate_cleanup_page()
1a222370cce964bf5e5606e93f94704d01544836 mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
0b05ea1014cad025412ffdaa94d72e7379fe2789 mm: page_vma_mapped_walk(): use page for pvmw->page
c716da2493e51a39bd57a6e69163ccffb1adca9f mm: page_vma_mapped_walk(): settle PageHuge on entry
4042c2b73259a912cb2cab12473d32f5a700b7a1 mm: page_vma_mapped_walk(): use pmde for *pvmw->pmd
687b306b9d1bba9c5c4a6c1d7785c998f138a917 mm: page_vma_mapped_walk(): prettify PVMW_MIGRATION block
31489b2e5d058f9a2fc459e24e126da2c2407069 mm: page_vma_mapped_walk(): crossing page table boundary
5797e015da31f898e2f64008803ed966da351d3f mm: page_vma_mapped_walk(): add a level of indentation
8dce4b4c4e18c151e7a0507c4111079434d34c4b mm: page_vma_mapped_walk(): use goto instead of while (1)
be26c521d97aa01fb67db2762e78489e7d7985a0 mm: page_vma_mapped_walk(): get vma_address_end() earlier
e5d3b5eb32233e722b62b4174990c8717a93a9cb mm/thp: fix page_vma_mapped_walk() if THP mapped by ptes
25dc88f2bcf306c9015a365c538a05d1da08133a mm/thp: another PVMW_SYNC fix in page_vma_mapped_walk()
394dffb7dda31d6d25da10d98e5d817a2a3ce518 mm, futex: fix shared futex pgoff on shmem huge page

--===============8592091944242104727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-563267a31c3d-2e34928f00c0.txt

0049e8b611b23dc4ab527cd72323060e69b68652 module: limit enabling module.sig_enforce
830606769e72b915f4036f7f49a7b1ecb3b1e9d6 Revert "drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue."
5c71102be1036a2fc83c2e6355293a54ce0f279e Revert "drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell."
d7b4edf1830d0b4f3ff1fc557ed89eb54b46852c drm/nouveau: wait for moving fence after pinning v2
c6cc00e92cfe22e1e2b56dad92c0b5d9bfb32df0 drm/radeon: wait for moving fence after pinning
cf39b5e23da1f766b3b22dc5ff000c1da204aafb ARM: 9081/1: fix gcc-10 thumb2-kernel regression
54400f7b12cf0fedd54be86ab0d6187a6d2cccc5 mmc: meson-gx: use memcpy_to/fromio for dram-access-quirk
3b9bb86505c46a1f7df8855044c1c3e674abc707 kbuild: add CONFIG_LD_IS_LLD
d76b6c99615d3d6e4d6631a0c11b18ba731bbea0 arm64: link with -z norelro for LLD or aarch64-elf
533f7b9cb1b9f001b0359d6d01ac95bc54da4f83 MIPS: generic: Update node names to avoid unit addresses
4d7cd08e5c4685b5c868ee1c05ff376b9471c323 spi: spi-nxp-fspi: move the register operation after the clock enable
a9d9f8c799ca305f825c4dc45c3a0de6fa27d65a Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
7038d36dd1a3b574517d9c4c459086cc16d05a20 dmaengine: zynqmp_dma: Fix PM reference leak in zynqmp_dma_alloc_chan_resourc()
60ae91704f47da2a41ad1672b9ca04235bd63e92 mac80211: remove warning in ieee80211_get_sband()
5e730e4e715117559894b36b7d36a0c134f0b05d mac80211_hwsim: drop pending frames on stop
5310797ac568f56cc919b030e831c0ecd082c38e cfg80211: call cfg80211_leave_ocb when switching away from OCB
1b1c7ed3575aef9c2c394cf4fd98277457ddb735 dmaengine: rcar-dmac: Fix PM reference leak in rcar_dmac_probe()
8e22bc5405a65a4453822d692b2300498503396c dmaengine: mediatek: free the proper desc in desc_free handler
ff4d8dcd6e1859de86b793ebe497c5374eacd5dd dmaengine: mediatek: do not issue a new desc if one is still current
d46bdeb44dad5a5b8705832ce88cd14891ea5199 dmaengine: mediatek: use GFP_NOWAIT instead of GFP_ATOMIC in prep_dma
3349f8694abf1ae5aff70fcce6933a26958f1d8c net: ipv4: Remove unneed BUG() function
e063449cbfc04af3a03900cb7ee2319da3564f86 mac80211: drop multicast fragments
60859d98a42d761823207bca8c4021492524a6dd net: ethtool: clear heap allocations for ethtool function
6cbffefed00cec9d10120e3ea1866a5a281d3eae ping: Check return value of function 'ping_queue_rcv_skb'
2949422f86c6688c9662f2a20fdfe9b4cde87281 inet: annotate date races around sk->sk_txhash
6f6f7689ab7b07387e6347274aa52eeaa7a618ba net: phy: dp83867: perform soft reset and retain established link
b13157ffa3a494fea92f1dbe021069eec4a7a730 net: caif: fix memory leak in ldisc_open
1df2c6975c13cefaa73d01118aa0a93754faa83e net/packet: annotate accesses to po->bind
5a8d75cdffd6f489ccb5ed802b6e7decec6af500 net/packet: annotate accesses to po->ifindex
2fe666353014722ee3ae959e48d8ba534d515f29 r8152: Avoid memcpy() over-reading of ETH_SS_STATS
2784ff23a74e0d52f97abd32e5bdf77170dd7859 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
a95ac2d74ba49de8e30f290c92e645d21a82cdf4 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
685666b29b123b6fe1d35c59de4b3010e334b7d9 KVM: selftests: Fix kvm_check_cap() assertion
0cb0c0bc5c606dcf2e08c421fc620fd73ce3d834 net: qed: Fix memcpy() overflow of qed_dcbx_params()
a5951a3c81067fd32ab117dee67ad325dbefa4d4 recordmcount: Correct st_shndx handling
6589ea3f940ad5d27685b9581e4d7aece8b2d004 PCI: Add AMD RS690 quirk to enable 64-bit DMA
a595c5301dc714c12cc82ebea688f7afb2edce77 net: ll_temac: Add memory-barriers for TX BD access
f9e3fef21c6517c2000d0a5bc60193094d81696c net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
c5d6c926a240b9c831fcdcd0bfa9ccbf244208bb pinctrl: stm32: fix the reported number of GPIO lines per bank
87d7a9dad8b7940f7468c76efb93122dddd62139 nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
194a717e88ede00ab11c2cba0068542b2aac0420 KVM: do not allow mapping valid but non-reference-counted pages
b184e63b3a38c0409eb33d292fff798828869741 i2c: robotfuzz-osif: fix control-request directions
1f11e19d5e0bd8d941efe97d2fb0fcd1da4d4e9f kthread_worker: split code for canceling the delayed work timer
2e34928f00c0d133084e30407904820c107d7c39 kthread: prevent deadlock when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()

--===============8592091944242104727==--
