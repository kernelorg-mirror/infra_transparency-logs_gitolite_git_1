Content-Type: multipart/mixed; boundary="===============4894407151373024699=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 22 Jun 2021 10:21:42 -0000
Message-Id: <162435730277.11747.410602558583649584@gitolite.kernel.org>

--===============4894407151373024699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 09d5e441343b8e224f74af02772af15e34824086
    new: a5d50d1446ae6341782d31d00d9c9d3595063345
    log: revlist-09d5e441343b-a5d50d1446ae.txt
  - ref: refs/heads/queue/4.19
    old: 2b8c719fdf7ff5689c99f1746c3a5ba51a0da8c4
    new: 126f7c2ddcfeddfdbc82f117673c1ad53623ec6c
    log: revlist-2b8c719fdf7f-126f7c2ddcfe.txt
  - ref: refs/heads/queue/4.4
    old: f082bfac42d18fa6dce39da71ec737854dcfe53c
    new: 03040e29001c9f6f035580fb4f16a6b6c6b53034
    log: revlist-f082bfac42d1-03040e29001c.txt
  - ref: refs/heads/queue/4.9
    old: fed042467a36cb355fe0dc9159161130ff14bf21
    new: 7412703aee6b4c12123dc41cb368c772306032c9
    log: revlist-fed042467a36-7412703aee6b.txt
  - ref: refs/heads/queue/5.10
    old: 11b0619ec1496f62e0c8beecc209a70164e70ed6
    new: 79b7e4fc7a70213405c9da19e44ddc90acec9028
    log: revlist-11b0619ec149-79b7e4fc7a70.txt
  - ref: refs/heads/queue/5.12
    old: 364ce9b2779d0768367d3bc8dbb5c261439ea331
    new: ee7fa2a29f0b1afc5a31a9e2c120b12ee69af07a
    log: revlist-364ce9b2779d-ee7fa2a29f0b.txt
  - ref: refs/heads/queue/5.4
    old: 27c44e52794f6ee161379bd8da4c0a0cd7fa240a
    new: 48bcd5d0ed8376cc13fdc71e5a55b6813939abb2
    log: revlist-27c44e52794f-48bcd5d0ed83.txt

--===============4894407151373024699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09d5e441343b-a5d50d1446ae.txt

da296b472bb9d03026c1e9b1119dbae2258cf413 net: ieee802154: fix null deref in parse dev addr
0c05638341362f2d200ba019dcbbe75b10a1d1f9 HID: hid-sensor-hub: Return error for hid_set_field() failure
52885766c0419dad2ec5a9ae939a675104359f90 HID: Add BUS_VIRTUAL to hid_connect logging
65204a0c693c0dda6d3a7c3c298ac4dd7437150c HID: usbhid: fix info leak in hid_submit_ctrl
525a642b69b5ad19ca61c8becff2caae2f51edbf ARM: OMAP2+: Fix build warning when mmc_omap is not built
c0afa00e9134c674ea42341da19670b71c21c474 HID: gt683r: add missing MODULE_DEVICE_TABLE
484e1acb73e722c79a645f500ef0f454d6c3eb12 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
359b4799c7cbcc210015b2efb32dd2ba77124501 scsi: target: core: Fix warning on realtime kernels
965e6b2f58c2fb202626e17f9886f74654eb3930 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
0875e2b7d177f8f97934a186415acedffc03506f nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
db584f38af76fc73b086ad7c0a7d6a9671595d02 nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
2a6abdb2fabb2c899cf61a2f746bf136f49c1eb2 nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
becfcbf4a7288a2e9ba86262e36bb03edf671025 net: ipconfig: Don't override command-line hostnames or domains
4b119c66c1dd4ac579ec734f7f435b6bc940bfb8 rtnetlink: Fix missing error code in rtnl_bridge_notify()
63e9a17302b04c24e0b31a434c885385144bf4bb net/x25: Return the correct errno code
d911caa9095e86bfbfdafa9566a54ebbe5683edd net: Return the correct errno code
3f47fc3bc4abbfa4655f77e6cad6a90cc36c86c6 fib: Return the correct errno code
ca2b4561824d94f9081fcb9a4c590c7f492f30a0 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
83a8cb499393e8bbd3de31cc68605a6979ef614c dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
e542602482709263ac111b67419288acc13685d7 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
f8ff7c15d14b9f4ac5f4f8de1a30a6451fd2a34d mm/memory-failure: make sure wait for page writeback in memory_failure
aaf1cff57f1939870dd4aa155fd42acadab31a98 batman-adv: Avoid WARN_ON timing related checks
f4c78cbfcb219b3498af656007d682bdb5fd119d net: ipv4: fix memory leak in netlbl_cipsov4_add_std
9e3579bec8a70e39a26e985f9e0e4dbbee079a45 net: rds: fix memory leak in rds_recvmsg
2b734c7651d28eef74db57f72acccafc8bd7ac90 udp: fix race between close() and udp_abort()
3b80db3ce31f9147e6087e3d2f47415accb30e46 rtnetlink: Fix regression in bridge VLAN configuration
30b1d6df730afbee92a475aa87446e5ebd3cbade netfilter: synproxy: Fix out of bounds when parsing TCP options
e2e3cad90fe8a9d22e9e2a9533cba6d3515a692b alx: Fix an error handling path in 'alx_probe()'
bc5ed0a373a62728714ee38f0980c77426fb7cc6 net: stmmac: dwmac1000: Fix extended MAC address registers definition
b4dc26ef4fc60fc7d1ad146010d717794513e711 qlcnic: Fix an error handling path in 'qlcnic_probe()'
0f9247efdf37527ed9797e84d3d91650458a8c4e netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
b622152f3de0acb1f21b2c21552db6d7accee9bb net: cdc_ncm: switch to eth%d interface naming
a7efb3c2d0d08edfe1953d80dcc1770d20faae32 net: usb: fix possible use-after-free in smsc75xx_bind
a88c34eb30c089ad6ff18de6f99b20941b67ef58 net: ipv4: fix memory leak in ip_mc_add1_src
e8d846b182739ea0894d534522523612c73bec47 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
74560ff7c9884cb94991bb13f2935842c58a45e6 be2net: Fix an error handling path in 'be_probe()'
313e53a2dc61c578559812053818a2f5ebe5c374 net: hamradio: fix memory leak in mkiss_close
7995ce8dfe8df688cf00cd1a9af96717acbf7455 net: cdc_eem: fix tx fixup skb leak
86012d8a99805a2fe7fb60bd1461e5d5ec2c1846 icmp: don't send out ICMP messages with a source address of 0.0.0.0
c2ff058c24f2b27f89d143be5a8b02037604fbbc net: ethernet: fix potential use-after-free in ec_bhf_remove
f4aae133fbbcbb8ce053e4c52e1b5e4cab0019dd radeon: use memcpy_to/fromio for UVD fw upload
a8a4d9d0a7293ee037d87af82954591b8128a84b hwmon: (scpi-hwmon) shows the negative temperature properly
3ac301ed523b7c1cec99875fca0384ee2ae3a362 can: bcm: fix infoleak in struct bcm_msg_head
1cdbc232ce7aa47c80a5a2be8f4b1951859861cf can: mcba_usb: fix memory leak in mcba_usb
de87565e72b37edf71822b2baea9f9747e518311 usb: core: hub: Disable autosuspend for Cypress CY7C65632
562753da5248c340be18bc04c9cfac2f48d00889 tracing: Do not stop recording cmdlines when tracing is off
dd638d92370fba52061e378beb1c1811cbef8111 tracing: Do not stop recording comms if the trace file is being read
b9e43f49978d03698a9922cbb6e87c3b91e3de1f tracing: Do no increment trace_clock_global() by one
6f314c5b75d63114d711e732535c835b716a6a45 PCI: Mark TI C667X to avoid bus reset
8212303c80fa1afe54ecdceef7494adf2f8b388c PCI: Mark some NVIDIA GPUs to avoid bus reset
e79b16887d0e9530896e4ecef96ef7ffb56db5bf PCI: Add ACS quirk for Broadcom BCM57414 NIC
8b447fd06f2c1650a0f6f68e58c554929c9c28f1 PCI: Work around Huawei Intelligent NIC VF FLR erratum
4cad8188a99135406b07d862aaea1861cdba33e5 ARCv2: save ABI registers across signal handling
aef1e87dccbc4ff32db19af12ff67304ef8c2284 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
510181a1994723b19aa14d6dd97751b3cf5f623d net: bridge: fix vlan tunnel dst null pointer dereference
11d931003749033f60bb42152dcdc8d6713a2f51 net: bridge: fix vlan tunnel dst refcnt when egressing
ec28d4ed9223d8f7e7565bcb0e0072cf9d48efa4 mm/slub.c: include swab.h
402886bce850c770ce613ab1817b21492c48a1dd net: fec_ptp: add clock rate zero check
f970b69c2fba0fcdebd0fb7953c102e7ec11a32e can: bcm/raw/isotp: use per module netdevice notifier
11d89b540671453a0192652f3e7e8278c41a8fb0 inet: use bigger hash table for IP ID generation
a5d50d1446ae6341782d31d00d9c9d3595063345 usb: dwc3: core: fix kernel panic when do reboot

--===============4894407151373024699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b8c719fdf7f-126f7c2ddcfe.txt

19ad722bdaac25706255db25beb9e74d9b87838e net: ieee802154: fix null deref in parse dev addr
2ec4b955a87b96985d671266c3477f66b0109956 HID: quirks: Set INCREMENT_USAGE_ON_DUPLICATE for Saitek X65
8b0627a10522d37c33ed7d303c2a10378c1bc910 HID: hid-sensor-hub: Return error for hid_set_field() failure
a3cdd57b023dc272f151aca73a8c5db7fb090f6a HID: Add BUS_VIRTUAL to hid_connect logging
133ffb1abf6763192f76ead1207caec498b1c4ed HID: usbhid: fix info leak in hid_submit_ctrl
85618cdab841595cee4bdc646cafae573181298e ARM: OMAP2+: Fix build warning when mmc_omap is not built
5e8138eca690c9a9e6898509e6407f9a1bd0e87c gfs2: Prevent direct-I/O write fallback errors from getting lost
b044e8c21dfae4a66df427f1d03daf8ec631c757 HID: gt683r: add missing MODULE_DEVICE_TABLE
85151b42d5a34947eeaba2ed5c9d5ff9bcc606ef gfs2: Fix use-after-free in gfs2_glock_shrink_scan
22e11fffc4baf818ba1c04590f2e8df6d62597bb scsi: target: core: Fix warning on realtime kernels
888547e3c851605e3ae7b91735ff17d6de146c76 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
76f6e4eead9535c97ec93475742830386ba2fab6 scsi: scsi_devinfo: Add blacklist entry for HPE OPEN-V
46dc21102de9b1a8d4390e40a77c3179d1aa84c4 nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
a6db945ad999d187dcfcc917e099154bf2d3e170 nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
510fec1a452f6d37b16c1b38916e9a7e592fef1a nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
e30743537a514b097502b20c67607db926093a62 net: ipconfig: Don't override command-line hostnames or domains
03e8c28a0eefe0572b636663fa138cf561050969 rtnetlink: Fix missing error code in rtnl_bridge_notify()
c800a9bd757563d1ced2c9b26b308fb8bbc780f4 net/x25: Return the correct errno code
e041206899c613483ee16d579af7557c0badd6f8 net: Return the correct errno code
462d2e9bc78c80c2be9480e7096bbf0dbe04aff6 fib: Return the correct errno code
0acd30ba40dd173d9ee8d88ce4f0b9852b51dc6d dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
dc5d67d49b62889996c9a7a48aa2f4aeec91fc1e dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
6148c353d3d5ef6a82e798a176b2d2bc32ae084b dmaengine: stedma40: add missing iounmap() on error in d40_probe()
74288ac55d0e3a3b17234b1e159710f69847cb7b afs: Fix an IS_ERR() vs NULL check
d24e72e4ead848007f8fc52fe0ee7bbb2ff3dbda mm/memory-failure: make sure wait for page writeback in memory_failure
1bf4824015b4e901cc714236dc051ca2313ef4b1 batman-adv: Avoid WARN_ON timing related checks
fb47088cab23e74719c3bfd38252144fd57a839a net: ipv4: fix memory leak in netlbl_cipsov4_add_std
4bd4aa40ed197cccaae8b16c2e46599575d73c9f net: rds: fix memory leak in rds_recvmsg
f100cc804192f0cdbae40b4aafe6237a0d9e1317 udp: fix race between close() and udp_abort()
1f62ec6d7e6ae2babd367fafee06443fa0d1f88b rtnetlink: Fix regression in bridge VLAN configuration
3ad28d535c289f197802439435aae10c88c0f027 net/mlx5e: Remove dependency in IPsec initialization flows
3de2971f9cc950a59c11ed61b7decddb51d757b1 net/mlx5e: Block offload of outer header csum for UDP tunnels
886e7d357d080cd5442d6e6105161b1e22d151e6 netfilter: synproxy: Fix out of bounds when parsing TCP options
eaec7ab74473c0c2d2405eafba21502fbe4ed2d2 sch_cake: Fix out of bounds when parsing TCP options and header
3492177d3a4d5e7efe832ae13c8246792dd3dc0d alx: Fix an error handling path in 'alx_probe()'
c5fa8fb38c42542787559a4d24e46602c4d085d1 net: stmmac: dwmac1000: Fix extended MAC address registers definition
8168a93830f5708aece1ca1ec051fcda4503a80a net: add documentation to socket.c
a23aec677a769a1daebf7e1190a001a1d7fbbb12 net: make get_net_ns return error if NET_NS is disabled
d1394c62b0f393791bd90a42a3663d85fa383cc8 qlcnic: Fix an error handling path in 'qlcnic_probe()'
f8bd76cdb8adc24b7e8d4541b8de67aacb63775d netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
175bc31b432f7db79a96370ae439b532d260d772 net: qrtr: fix OOB Read in qrtr_endpoint_post
df121fc16a999035826a2abdfdf08b4add526809 ptp: ptp_clock: Publish scaled_ppm_to_ppb
5d9d2ba2834bb854b58aa8bc3ab951602bf2a5b0 ptp: improve max_adj check against unreasonable values
fbc19a5e14d49fa8f8f34821a9f4bef7f9fa1e7c net: cdc_ncm: switch to eth%d interface naming
22daeb531721817b1c564b2b26ae40618a0a69db net: usb: fix possible use-after-free in smsc75xx_bind
05baa92555f86989203778519503a57b3d3f20f9 net: fec_ptp: fix issue caused by refactor the fec_devtype
3ec08190d471cb70d2ddc51a0bf9708ac93ed0c4 net: ipv4: fix memory leak in ip_mc_add1_src
4b07f34adc46d5e315917ac0ccd164aba148da6e net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
282f894427efadea9617ca94cbb289a1032a6e05 be2net: Fix an error handling path in 'be_probe()'
2fdabf50ba7c0d434d2cab4769cf6cd3f7314032 net: hamradio: fix memory leak in mkiss_close
e2d697e98f1b5a6188120d9c01ceddb96ae5cafd net: cdc_eem: fix tx fixup skb leak
fda8d6df7d1b3a2ab29e4047c762beefcace03d5 icmp: don't send out ICMP messages with a source address of 0.0.0.0
c3cb9aee53334005386574de748656a31f5e328c net: ethernet: fix potential use-after-free in ec_bhf_remove
3c1816e21429ee30c7126b8cc1b65eaca624f910 ASoC: rt5659: Fix the lost powers for the HDA header
46234eb44e17233fececc0272a01b986de3d2ebc pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
be827fe41be2ff3b6666f1ef41d84eb3d6f76390 radeon: use memcpy_to/fromio for UVD fw upload
54c7dc094e80628f2db7e49ad648cff6974479f7 hwmon: (scpi-hwmon) shows the negative temperature properly
9340639295579648fd82c8d357b8ac1d4299d59a can: bcm: fix infoleak in struct bcm_msg_head
aab8af2881a3f7eca91fb56d0dbe240792d63c49 can: mcba_usb: fix memory leak in mcba_usb
9213807b284f82c4340f4ab506bd3a52ca6e0d9b usb: core: hub: Disable autosuspend for Cypress CY7C65632
6bd377c554509dd73b9c46a5278ca38945705f9e tracing: Do not stop recording cmdlines when tracing is off
da6a4c662de3c8fd4c1be37b1e0eab9c3cc5911c tracing: Do not stop recording comms if the trace file is being read
59f9fe918366d71a170930863b5fd3c1a67a719b tracing: Do no increment trace_clock_global() by one
edd9e9c322d6335e0668aa1266e0a63108213973 PCI: Mark TI C667X to avoid bus reset
bed85a53b88cbb84428288551a5136b74b50c4fd PCI: Mark some NVIDIA GPUs to avoid bus reset
3634bb9f6a83dd437efc8d75f6161b8d4a5e6364 PCI: Add ACS quirk for Broadcom BCM57414 NIC
e7aad761655d1a7f379631b1ff4bf3f5b31d73cc PCI: Work around Huawei Intelligent NIC VF FLR erratum
9034056c4a802a8da6aaee89956d29faf3bc05a9 ARCv2: save ABI registers across signal handling
ea96e3115ac318d270eb23e27ec3e9170ebd2e8e dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
7398d708b9fdc56e815beab7f41c2d3e64d469c1 cfg80211: make certificate generation more robust
42bf440d13a2109a6fad959474432baddb8b96c0 net: bridge: fix vlan tunnel dst null pointer dereference
6a5a5c2c98ed680eaa9e935c70dd69865378f8b7 net: bridge: fix vlan tunnel dst refcnt when egressing
b660a368657ce84b0c34152507dc13b31be79bbe mm/slub: clarify verification reporting
ea7c341746a65fc5d830a8173607afeb8230a9aa mm/slub.c: include swab.h
6b007f53c561089aa8bedcc8562e398509da4a29 net: fec_ptp: add clock rate zero check
39bfd7cf8a50620cab9ad267f13a66de401e4dee tools headers UAPI: Sync linux/in.h copy with the kernel sources
fbad2b46fca3bb5f03845dc5c3b20a43c9dc8e34 KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
8298c673b3204e526b9ee0e12841b4972d851630 can: bcm/raw/isotp: use per module netdevice notifier
1ae0836c3ea674c99eceba0e4db6e50c31519bcf inet: use bigger hash table for IP ID generation
812e6ac482633aaaebd643aaf0e0e3a80e3f2582 usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
126f7c2ddcfeddfdbc82f117673c1ad53623ec6c usb: dwc3: core: fix kernel panic when do reboot

--===============4894407151373024699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f082bfac42d1-03040e29001c.txt

fd2e6a39a588c96146eafc954d2fa9d286410685 HID: hid-sensor-hub: Return error for hid_set_field() failure
b7cc1386e7b65197d0948b41552af2876d0d622d HID: Add BUS_VIRTUAL to hid_connect logging
cd7c263f072a23e0a118e138928913416eab03a3 HID: usbhid: fix info leak in hid_submit_ctrl
648e0ede1948348ca3f90c477bdaae03589d8aa5 ARM: OMAP2+: Fix build warning when mmc_omap is not built
6dc9c82167e9a04dd68df5453126eb172b858c18 HID: gt683r: add missing MODULE_DEVICE_TABLE
73a792c68127d370bc8534864a71e9c76814a2a7 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
0f7eeb6c67d28a9eadd73d7c41c9fe49fadc873b scsi: target: core: Fix warning on realtime kernels
21a802dc91ebe39b59fc5bf59489190d3140f849 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
eb87cc1ffb040a25af53c159019fda87aaa86864 net: ipconfig: Don't override command-line hostnames or domains
083d269d2a5dfc18f0c6a15f7614e14458ab20dd rtnetlink: Fix missing error code in rtnl_bridge_notify()
7da4e0d1805862209995d973677afa471b55bd77 net/x25: Return the correct errno code
c9c11d139895b18d04ad52b7499dc57f5b73236b net: Return the correct errno code
9a84b8254d4488bd0faaf7f66f732f994eafd4d4 fib: Return the correct errno code
550cf8b1633c5c9333157ed259aa1593932a2e21 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
c361093da938686c89cabc90268cea98d6de8061 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
c18c04d499f4414dbfbfd1113ec9d62d2b237ae9 net: rds: fix memory leak in rds_recvmsg
2d53ee0793bbdd97531e99c11140c08ac47b9872 rtnetlink: Fix regression in bridge VLAN configuration
9bbc9953eff2d28adc201b873325dd84560bf116 netfilter: synproxy: Fix out of bounds when parsing TCP options
4c4b904896fdf0e320484522970461131a7e44c5 net: stmmac: dwmac1000: Fix extended MAC address registers definition
3a7e29a151eb3a9267ceda485661e0b24d4ba2f8 qlcnic: Fix an error handling path in 'qlcnic_probe()'
d35598f0eccbe9bc53885a9cf4386a98d055584b netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
89f3151d6a0fd91db28dd49c13e4d33dc71e83d0 net: cdc_ncm: switch to eth%d interface naming
497c720d9dca325def0840008060ba31fa004637 net: usb: fix possible use-after-free in smsc75xx_bind
b10ea7b30b8289ae09995bd15c7381a416346198 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
7cd80923e48ce02f41f2c8093b9588e9f25b14e4 be2net: Fix an error handling path in 'be_probe()'
8ea6d418a19cb46a8e3c485db84bdee6ed7bfb15 net: hamradio: fix memory leak in mkiss_close
3773c6c6200700aa99d22b5c50f9d93c769ee0ec net: cdc_eem: fix tx fixup skb leak
d4eae26cbc81f211446deffde800d74cae76fd1d net: ethernet: fix potential use-after-free in ec_bhf_remove
f5edebc00329e48e3f5cda1ae869461741ca0087 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
cfd1a89bf41563795d86e6cf180c84d72112f525 radeon: use memcpy_to/fromio for UVD fw upload
3296a9c32c861781ef5a5e52333fb9e553ce73f2 can: bcm: fix infoleak in struct bcm_msg_head
812a1664c4fae26846f667f4b7ccc4ff03f6b78a tracing: Do no increment trace_clock_global() by one
b854c64cd793113fe05209570771cce2fb83f82a PCI: Mark TI C667X to avoid bus reset
f46424ae4783932d6e4a93e75f9160feb09e8002 PCI: Mark some NVIDIA GPUs to avoid bus reset
03b623e538030af10a0200d881e90cef5d114d79 ARCv2: save ABI registers across signal handling
e873f9f25bb17c244b2b696e89c8e5195fdbd201 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
ca41e8cc46149fbd645a1d88c944577f4871143b net: fec_ptp: add clock rate zero check
ff84d530668cbc6bb456e82acae54b69e1b13c94 can: bcm/raw/isotp: use per module netdevice notifier
9f1b06920ecbff509f3b9a6e025d7e63dd54ffd9 tracing: Do not stop recording cmdlines when tracing is off
03040e29001c9f6f035580fb4f16a6b6c6b53034 tracing: Do not stop recording comms if the trace file is being read

--===============4894407151373024699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fed042467a36-7412703aee6b.txt

c1da2aed727f6abe422b781ae237deb643dac86c net: ieee802154: fix null deref in parse dev addr
23903a795d3b2e59cf0eb8aaac1d0f375c2d445e HID: hid-sensor-hub: Return error for hid_set_field() failure
40281f2119fab17076be2d0ba6104e4f7b76b515 HID: Add BUS_VIRTUAL to hid_connect logging
bbd5bf8a31b2717a1af43a60303232acc7fefeb5 HID: usbhid: fix info leak in hid_submit_ctrl
fd65d5c89b11cfa1da24fc543f4139a9ca1fc47b ARM: OMAP2+: Fix build warning when mmc_omap is not built
bd6ca39f73603690d7f1964f05b363e110455831 HID: gt683r: add missing MODULE_DEVICE_TABLE
0c3365cac34d8db00bbd3ab69d62aafd611a53b5 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
a8d535558b601e89e8251dec2af9c38c42529235 scsi: target: core: Fix warning on realtime kernels
933241a234ef938a18ae140cdb6301be073beede ethernet: myri10ge: Fix missing error code in myri10ge_probe()
04d73dd422dd2bc4d4f1c0d3c03537e421813066 net: ipconfig: Don't override command-line hostnames or domains
413da0bb6ec56465d8df547a1cfc6a19b529a447 rtnetlink: Fix missing error code in rtnl_bridge_notify()
8d0e016148bd0dd1d6bc580f98f13ccc04e43cc0 net/x25: Return the correct errno code
188424f93659088be25f7228908afab6bf611be3 net: Return the correct errno code
96a8904f485e9148c0329bdcba1a67dd02b1b95a fib: Return the correct errno code
29b397e293b70355f707dfa5c3296f7a13f50a1e dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
b956bc9ed598229ac46724924171fcc96ac6b9ed dmaengine: stedma40: add missing iounmap() on error in d40_probe()
c44d6712a501fd6a72347358b4fd3ef819b6fe81 mm: hwpoison: change PageHWPoison behavior on hugetlb pages
5de9dd94f68e5875e316ddd7aca1ad5474436d19 batman-adv: Avoid WARN_ON timing related checks
567df26649e9fe10ce3f39659878d670ed6728b7 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
390fb8ec1bd8254497db0f2f93e356fc8f9eab0d net: rds: fix memory leak in rds_recvmsg
bee2f3c3e238b74efb822f01869c97e780d8cb10 udp: fix race between close() and udp_abort()
a0a16eaea1c72ea3a3f53dd1d3e22665769dc363 rtnetlink: Fix regression in bridge VLAN configuration
a776e4530b9f174f7a07fe5914be5767f7fb23cf netfilter: synproxy: Fix out of bounds when parsing TCP options
4398f54a8e3c04ca346747f2a7cc974fea0de32e alx: Fix an error handling path in 'alx_probe()'
8b9a1a8dbf01835b7121bb7a0ff9365de7b9ff37 net: stmmac: dwmac1000: Fix extended MAC address registers definition
64fe4d1073408143629e1471c65a6ac671c566cf qlcnic: Fix an error handling path in 'qlcnic_probe()'
382ccdb0016d9dae7e41a795013e17ae52d48fc9 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
90c64fb015ca8bfa8c1dfbe4d093d90a3d7f8dd9 net: cdc_ncm: switch to eth%d interface naming
45fc966915d0cab7076f80592235bdaedf7d4d49 net: usb: fix possible use-after-free in smsc75xx_bind
704aad7f1ebd6744a70d7a9af9ff128288a6ac00 net: ipv4: fix memory leak in ip_mc_add1_src
bb6a94b6515903cdc72391d370584266fb450b9b net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
b070e4880b7539da097acdaf614e593a6352044e be2net: Fix an error handling path in 'be_probe()'
d02f22f37d1079722eae0ce5de737beae0d7dc0e net: hamradio: fix memory leak in mkiss_close
a5d5b68a73793fb96327706a1808bf817123bb76 net: cdc_eem: fix tx fixup skb leak
3a8be7e5f2794779a711bbc779d4c666cd87a27d net: ethernet: fix potential use-after-free in ec_bhf_remove
c6779346173c1939429251a0b81f70f8e7d1be71 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
b7ddaefc1537ba1eba9d57f4842b29c95566824e radeon: use memcpy_to/fromio for UVD fw upload
2ceca2e690804e3061eb2a2532e1175b52cd4662 can: bcm: fix infoleak in struct bcm_msg_head
b13a902ff8bd66d083372bda85e41c70e4d32cdf tracing: Do no increment trace_clock_global() by one
771daed944fe8f880e2f0a1eac89f40606b90122 PCI: Mark TI C667X to avoid bus reset
3703f257c98fff9f5d5acdf99ec2fc2312f7a9e3 PCI: Mark some NVIDIA GPUs to avoid bus reset
38977006ea35b8fc1d56d69528e1ea00429e17f3 ARCv2: save ABI registers across signal handling
55c074a18b00649fd8c4c2f53ea9327430e792be dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
d241332c75de81f7915613f0bbfd2c2834ff5cf0 net: fec_ptp: add clock rate zero check
7796a3ebe604e29f5f656c83afebc27aad82066f can: bcm/raw/isotp: use per module netdevice notifier
e893112a39651e3bea92c6d55a78e31ac94afee7 usb: dwc3: core: fix kernel panic when do reboot
079b64931ade3e26fe66bbcf3a9f1db351f35433 tracing: Do not stop recording cmdlines when tracing is off
7412703aee6b4c12123dc41cb368c772306032c9 tracing: Do not stop recording comms if the trace file is being read

--===============4894407151373024699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11b0619ec149-79b7e4fc7a70.txt

496644e856ed965140c746f3f25a78809e1f58fd dmaengine: idxd: add missing dsa driver unregister
c945cebf1a3dda81f4e0c67329597314849f372d dmaengine: fsl-dpaa2-qdma: Fix error return code in two functions
d0c095d86934fca6b9963db89ac716452885e190 dmaengine: xilinx: dpdma: initialize registers before request_irq
747f83bb9dbf130bcbce983f2c653f8ca8234a27 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
b5fd5d8c353ba661d8340bca22074b694d878718 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
9dbb35b47e80d23c19c6e2af46dc882315bfbd72 dmaengine: SF_PDMA depends on HAS_IOMEM
a4d3b9c5e13df08621908266c27bebd302f74acd dmaengine: stedma40: add missing iounmap() on error in d40_probe()
406b11f2b9ac85326bd1a057369f72b10db4c522 afs: Fix an IS_ERR() vs NULL check
5a7572d57d5ccf39dcd0dea88147d859ab0a2af0 mm/memory-failure: make sure wait for page writeback in memory_failure
33fb587146b13c25ad0d2392d6953a04bffbb195 kvm: LAPIC: Restore guard to prevent illegal APIC register access
a6451acdddeb8284de16ba7ba38b18fe3c47ea08 fanotify: fix copy_event_to_user() fid error clean up
44e26724bf4ba2116e6357e7d5decbb3d131c21e batman-adv: Avoid WARN_ON timing related checks
bb0195cbf698476536f3b0955f1bbd6ff71ce093 mac80211: fix skb length check in ieee80211_scan_rx()
ee0903e20f09d5473df6ccd97bdb7e312f432921 mlxsw: reg: Spectrum-3: Enforce lowest max-shaper burst size of 11
48c286f89e7c64e677c2b5bd50084fe018124f9f mlxsw: core: Set thermal zone polling delay argument to real value at init
ff03740dc86bddd58949a2b0517a30f2381c3cdc libbpf: Fixes incorrect rx_ring_setup_done
9e57b1cdfe28afdd324976ae5ae7802b8595f51f net: ipv4: fix memory leak in netlbl_cipsov4_add_std
86908d7c0e26c55f98a42bbf223700e51c115be4 vrf: fix maximum MTU
bc22becf4ea5707f8f10daf6d1a53db532d2479e net: rds: fix memory leak in rds_recvmsg
1770b1b816723d98373140d9a70020f79395c22a net: dsa: felix: re-enable TX flow control in ocelot_port_flush()
a8f1c393a239e6fa563f3e1bc33c509183018db8 net: lantiq: disable interrupt before sheduling NAPI
a00741e9b52e50e7bc5d54cb33aad5dea0370dda netfilter: nft_fib_ipv6: skip ipv6 packets from any to link-local
2dfb2165ee1332225b7a3cf511ab6f2c3a6bc94d ice: add ndo_bpf callback for safe mode netdev ops
fa89f5341de5a8c7161c51d339bbe0fc49523dc7 ice: parameterize functions responsible for Tx ring management
2544b22b67938e04dc428864ef9a11466700d259 udp: fix race between close() and udp_abort()
f29eb2219a860e282660b08bb59cba7d91aeed50 rtnetlink: Fix regression in bridge VLAN configuration
4b86313da53d73a0ce324e735144270806415136 net/sched: act_ct: handle DNAT tuple collision
69d0e317b960869bca634ff0c02dd4cc6ce68f1c net/mlx5e: Remove dependency in IPsec initialization flows
485324b997ca7f80baf2080fb5ac40ed099f8367 net/mlx5e: Fix page reclaim for dead peer hairpin
4e37aa33b134ce81db87da79fc4b2112734768ed net/mlx5: Consider RoCE cap before init RDMA resources
0129d2feed340817a95da4b9442b1ddf72293714 net/mlx5: DR, Allow SW steering for sw_owner_v2 devices
95635ee7a9101c72b0ef00d0355b41573687f8db net/mlx5: DR, Don't use SW steering when RoCE is not supported
3c409c0f7c9a72123e99d457cf9eedf5da376da5 net/mlx5e: Block offload of outer header csum for UDP tunnels
e77039082e17f7f8501ada01ae526c2fd99e52bf netfilter: synproxy: Fix out of bounds when parsing TCP options
0bf0b8bf25773e496cf604f7b12195cf5e565333 mptcp: Fix out of bounds when parsing TCP options
ce10e9111a3f874ec24bc0ad54dc2018353cfcd3 sch_cake: Fix out of bounds when parsing TCP options and header
c53af0ad2993928cb4bae8f35d738b2d33ee6806 mptcp: try harder to borrow memory from subflow under pressure
95b39d276443d3613d02446d81b5d3e32fc2db2d mptcp: do not warn on bad input from the network
a1dbcdc526ce1afe66b31dc2574de75d880ff667 selftests: mptcp: enable syncookie only in absence of reorders
5197309302dbec8d494e511f9daa467e2ba48610 alx: Fix an error handling path in 'alx_probe()'
a64aa53dfb95fe26c4898c6e064df65f528cad99 cxgb4: fix endianness when flashing boot image
44bbdc8ae4ac82926cc7440287df6cb26a445c7c cxgb4: fix sleep in atomic when flashing PHY firmware
8b8284aa9808d509f395bf61d18d48e9f3c7c155 cxgb4: halt chip before flashing PHY firmware image
f6094249c3f713ffc481b25b3762b485238f08c0 net: stmmac: dwmac1000: Fix extended MAC address registers definition
05a2f24945225840589bd66d64900c9aff1e25e5 net: make get_net_ns return error if NET_NS is disabled
c779eea9544a598ac9de8c215179423408d4713a net: qualcomm: rmnet: Update rmnet device MTU based on real device
150d0c2d8a0f2d78de68d9259a49c114d1469941 net: qualcomm: rmnet: don't over-count statistics
9389774df6db483f6386cc0b3c2c0dc8c0ef50da ethtool: strset: fix message length calculation
68a516efaa447915d814cd28737faf84874e1460 qlcnic: Fix an error handling path in 'qlcnic_probe()'
5094f94b58732ff133af1167f9b810990d0f060f netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
cd22baaed5d0e53a9750401ab6018413bf45b89d cxgb4: fix wrong ethtool n-tuple rule lookup
445ae44c7c649ed4ce2095ee567a49c31582dae6 ipv4: Fix device used for dst_alloc with local routes
96f70ce919100f0ede6888b8f2de8564260200a0 net: qrtr: fix OOB Read in qrtr_endpoint_post
fc22c856823b1d7dc39a20282332075354d8dfa0 bpf: Fix leakage under speculation on mispredicted branches
c08fb340160d8f5ca106031f657a0abf784eadfb ptp: improve max_adj check against unreasonable values
812fc7203d09fa6f9b30c974f2bcc390622e2c6d net: cdc_ncm: switch to eth%d interface naming
c8b93fed7e493a9cd2233be177eef3b10971248d lantiq: net: fix duplicated skb in rx descriptor ring
10b4709b28444bd244c11fa6155b22642aafc964 net: usb: fix possible use-after-free in smsc75xx_bind
64c61323898942ee4a3476c7f71194794442d7f0 net: fec_ptp: fix issue caused by refactor the fec_devtype
d6ccf3e385b0cddd70820ecbab2b2ab5134ad2ae net: ipv4: fix memory leak in ip_mc_add1_src
63fc3f1eab8518a5e5638411375c47b8d8ae0c67 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
8edf2b1c6980e384162ec166dffd5bc705719b77 net/mlx5: E-Switch, Read PF mac address
b857ee81c42f3ec192c18537e7aff58c53a4d3a8 net/mlx5: E-Switch, Allow setting GUID for host PF vport
17a1f584ea1419eb1b9b1b5182845261a44b19df net/mlx5: Reset mkey index on creation
f6a92fe4675eaae17ba7126c510046de30dac66d be2net: Fix an error handling path in 'be_probe()'
7b9b62e4c4acac390207fd70a51f69dde867e08d net: hamradio: fix memory leak in mkiss_close
b627cdc298b7a33f0616c35c9bbdeaf78e35797c net: cdc_eem: fix tx fixup skb leak
bbea75e84b0176698560239ede8d9405ade6a639 cxgb4: fix wrong shift.
7102e41633339694ec1186c462a5a6ec7acadbe3 bnxt_en: Rediscover PHY capabilities after firmware reset
1f6b3377809f565e1a12cddef0ae6babe2354395 bnxt_en: Fix TQM fastpath ring backing store computation
2933cf073baf4c9e5afdc8720a1fd18947df2c9a bnxt_en: Call bnxt_ethtool_free() in bnxt_init_one() error path
1f202d8dd493daa8ed60b76d5f79e58eee2400a1 icmp: don't send out ICMP messages with a source address of 0.0.0.0
dd886bb5ca14bb5057efd6008a1fc2deddcd16db net: ethernet: fix potential use-after-free in ec_bhf_remove
74f9ba7f4ea06ccba412900071bbf0d33c522c09 regulator: cros-ec: Fix error code in dev_err message
22cd9cf0349f6f45ac454a38bf3c55015ef48b5d regulator: bd70528: Fix off-by-one for buck123 .n_voltages setting
29ede0ed93386948c93aa4cd4e9afcb3524b2aa5 platform/x86: thinkpad_acpi: Add X1 Carbon Gen 9 second fan support
a725156ba270d63e9a5a7871098c80f06c1b1fb3 ASoC: rt5659: Fix the lost powers for the HDA header
37146f33768720af8c3b048304041871e44bc017 phy: phy-mtk-tphy: Fix some resource leaks in mtk_phy_init()
67d11bfb2312c71b1d3650abe364f7d9947fba0d ASoC: fsl-asoc-card: Set .owner attribute when registering card.
a10798231d4c99c225f7b51cce40cee7c3267a16 regulator: rtmv20: Fix to make regcache value first reading back from HW
2eb49ea3de04c317044ff683e79646f262b8a7a9 spi: spi-zynq-qspi: Fix some wrong goto jumps & missing error code
9a42cb9cb1287c29cfb2f2d29c78d4d355d57d7b sched/pelt: Ensure that *_sum is always synced with *_avg
b6abd39eeda981bf874749db89ea44ded620daec ASoC: tas2562: Fix TDM_CFG0_SAMPRATE values
2dc3f40d22b9aabcc5e2a3665d66409069d9cadd spi: stm32-qspi: Always wait BUSY bit to be cleared in stm32_qspi_wait_cmd()
db296ecd45a42535a40c77ea0c33715dbbe6fd55 regulator: rt4801: Fix NULL pointer dereference if priv->enable_gpios is NULL
fe859d673f46a0c3371db10af78ad856ce6aa1af ASoC: rt5682: Fix the fast discharge for headset unplugging in soundwire mode
2aafef17ea0270ccc3fc78ccaedd486e3959b328 pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
475e3cded5fd783b686824f425dec6cf50c91a37 drm/sun4i: dw-hdmi: Make HDMI PHY into a platform device
84b4340dac7783156d6ce43155b8df15299eec43 ASoC: qcom: lpass-cpu: Fix pop noise during audio capture begin
ea4876c5bc8ac7bca77cba06bcc8d4c0f94f866d radeon: use memcpy_to/fromio for UVD fw upload
17ae4c6d9bb8d82d1201c3573224223988be517b hwmon: (scpi-hwmon) shows the negative temperature properly
bf9a5b7fea33e192bfd031e2787dd9686750d71f mm: relocate 'write_protect_seq' in struct mm_struct
819dc21405584c9388c31a0606af3e996b9c1b18 irqchip/gic-v3: Workaround inconsistent PMR setting on NMI entry
44ca19501275e7a35921b05cf8a9e4035897e57b bpf: Inherit expanded/patched seen count from old aux data
d41230a196eaae07192f8f0c38e63e168df36001 bpf: Do not mark insn as seen under speculative path verification
a6294bc22105c9587e6025371f056aec2b8372f4 can: bcm: fix infoleak in struct bcm_msg_head
f6c27aba59f0dc6d683df9a56ab0f573d6ede848 can: bcm/raw/isotp: use per module netdevice notifier
ab4af15b96877545b99832aea1728c44eb6cedf9 can: j1939: fix Use-after-Free, hold skb ref while in use
c4c5d1a8726f1604310ed3342011b270250ef768 can: mcba_usb: fix memory leak in mcba_usb
9cc9d06609486cf9218f27d6af9fdf2a0767977c usb: core: hub: Disable autosuspend for Cypress CY7C65632
bc3c3afa037b075386adfa9dc7c1facc9dbd8775 usb: chipidea: imx: Fix Battery Charger 1.2 CDP detection
f06d04d0ceb9644ef4a03df91e41008b1e7aa738 tracing: Do not stop recording cmdlines when tracing is off
af9e7ce8f38f2eb11689f4596b406e6611198da1 tracing: Do not stop recording comms if the trace file is being read
6eca426a497297a8dd1c11536550fa168266c66f tracing: Do no increment trace_clock_global() by one
0a18a2916884ba8bccbdc607cf12b962bb13fb70 PCI: Mark TI C667X to avoid bus reset
39740405a17efd5efab9a2b0dd5720e113518267 PCI: Mark some NVIDIA GPUs to avoid bus reset
1c61223145af568ba0c7e8bdd4a0f1256c60a4ad PCI: aardvark: Fix kernel panic during PIO transfer
7f7697c935e4ec21d9e21c9c9e98aec51049e264 PCI: Add ACS quirk for Broadcom BCM57414 NIC
dafa8892fd7d0d8631c55865383139354f1bc571 PCI: Work around Huawei Intelligent NIC VF FLR erratum
57ab6dadcd9d97813d213d36b85f3d618a84d74d KVM: x86: Immediately reset the MMU context when the SMM flag is cleared
d272c322cda4a7f89023242949becd7d5601eaa8 KVM: x86/mmu: Calculate and check "full" mmu_role for nested MMU
861bba9e4fc22e67d270ddbf02918f75c05eae48 KVM: X86: Fix x86_emulator slab cache leak
3a12978b7ff51f4ffa5555ce4179366a12f8e5b0 s390/mcck: fix calculation of SIE critical section size
6c5e0b0ff82b7875b654b33617b361c319ae3721 s390/ap: Fix hanging ioctl caused by wrong msg counter
3604f09adc004cf5a471aaa6e83a906b6058fdb3 ARCv2: save ABI registers across signal handling
45b8daa17ed467ab40317488b5477df108ccab9f x86/mm: Avoid truncating memblocks for SGX memory
a19432ca823b4c60ef713a2dc3e44d1a71b507d8 x86/process: Check PF_KTHREAD and not current->mm for kernel threads
ab9ddaa27e9e0afdd750a5479b0ee94a46731c65 x86/ioremap: Map EFI-reserved memory as encrypted for SEV
b682d86cdf6ae1abbae5ed993d2a7a90813b8391 x86/pkru: Write hardware init value to PKRU when xstate is init
fb88c8b702d6357686858af44db3533ac456bbee x86/fpu: Prevent state corruption in __fpu__restore_sig()
6ea1d05bffb3ec09054d8a95550dedbdf88bb659 x86/fpu: Invalidate FPU state after a failed XRSTOR from a user buffer
e050ea609376a46643a36b24f89f0e85c89e320f x86/fpu: Reset state for all signal restore failures
222e0a452f23a360d79e4a215ccd92c42be748ad crash_core, vmcoreinfo: append 'SECTION_SIZE_BITS' to vmcoreinfo
903c56ddb9594357bf3f9913b9f6b9bdc32af39f dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
16742b8a62b89af7e1ac63169f42dab0acffff4e mac80211: Fix NULL ptr deref for injected rate info
36b69ed98c75278794f9ba1b3d38c16adb45cf72 cfg80211: make certificate generation more robust
78ca39aeaa4a249fc62d82fe1558c8ac9c8b6016 cfg80211: avoid double free of PMSR request
b74d2c5be8fd14b08d0d7e8d677049f06533710a drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell.
ad0c94b8007d560dd35d1309a816fa50b45ed9e9 drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue.
4f9a8bd46f0b253949e004bd5f888cf4099ee11c net: ll_temac: Make sure to free skb when it is completely used
4b467f540bb24bb7eac74dc1a7bb85ccb1ea1951 net: ll_temac: Fix TX BD buffer overwrite
4a98b2d9737da7e4e9954a0f61f545abb7257eef net: bridge: fix vlan tunnel dst null pointer dereference
da4c931b8c164a1e777945fedcefc0c06644bf70 net: bridge: fix vlan tunnel dst refcnt when egressing
445225b2c96ec954b0b18d88860fb188141e7a59 mm/swap: fix pte_same_as_swp() not removing uffd-wp bit when compare
fe1da8f89648d515c50fb894fc9b0e59d77df6e4 mm/slub: clarify verification reporting
2b1c16e78daf29718c315c7c0fb31b584a6f8faf mm/slub: fix redzoning for small allocations
2fc78e3c2aba8b1857dabcf5dc326e4940f6fbb3 mm/slub: actually fix freelist pointer vs redzoning
d49239df95ffac871319f40024cc673053500458 mm/slub.c: include swab.h
be45dc619b429a00ae7d9870f1690ddf84130d69 net: stmmac: disable clocks in stmmac_remove_config_dt()
b894579b39f45cdc0f810eaad73e0d7ee39e9d4a net: fec_ptp: add clock rate zero check
d1ec5fd0e538c0a8381a8ff1ff54561a815c08ac tools headers UAPI: Sync linux/in.h copy with the kernel sources
be26523b3afefdcb77fe7d983e8f4a3751c390ea perf beauty: Update copy of linux/socket.h with the kernel sources
6d3f0e136503f8a84d5d8cf3613839579330e814 usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
79b7e4fc7a70213405c9da19e44ddc90acec9028 usb: dwc3: core: fix kernel panic when do reboot

--===============4894407151373024699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-364ce9b2779d-ee7fa2a29f0b.txt

0d692248ba08c9addd13a3a345853b910a8c73c0 dmaengine: idxd: add engine 'struct device' missing bus type assignment
0614e58eb0c0e557fa5d5daf29157256057ea306 dmaengine: idxd: add missing dsa driver unregister
75e8441eac4cf07127a3711c9e358ab168ee327b dmaengine: fsl-dpaa2-qdma: Fix error return code in two functions
c5fe601043002826f584c564bc28f7bc9828c226 dmaengine: xilinx: dpdma: initialize registers before request_irq
172acba36594327cb1c43f8f7ec1811594cfbe4a dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
3a0fc5b4c83068ee2472ad95fbd1e5008f71d5e2 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
211710dc7f79011d53cd6b2a75e3d62f333effd5 dmaengine: SF_PDMA depends on HAS_IOMEM
1af90946dad25e7387a2e07e60bf7c2a0abaadf7 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
124d5a8545d1e4458784f545edfaf9d3041a879d afs: Fix an IS_ERR() vs NULL check
c30704523217f0b2af08622a6ae1265905921a8d mm/memory-failure: make sure wait for page writeback in memory_failure
c1b40736c8a5e99f65b5eddf3aa1469fbfd0ab17 kvm: LAPIC: Restore guard to prevent illegal APIC register access
f4b5f66d1bee3a193c43083008ab91099768b4e1 fanotify: fix copy_event_to_user() fid error clean up
69127263829281b5a3b3a3452b66e63f923a734a batman-adv: Avoid WARN_ON timing related checks
961385544fa9477f1db85bff7ce2a989e1183023 staging: rtl8723bs: fix monitor netdev register/unregister
87cc83f878bfd8cd768e373d1131f46cf83bb77c mac80211: fix skb length check in ieee80211_scan_rx()
c69a523faf471beecaedc57bbd1bd45535584430 mlxsw: reg: Spectrum-3: Enforce lowest max-shaper burst size of 11
5920aac53b282c91d10456ca3412d2796f8980bf mlxsw: core: Set thermal zone polling delay argument to real value at init
7693c4c8d6c0a5d1de51ba47360871d589d1c5d7 libbpf: Fixes incorrect rx_ring_setup_done
f2676db4e874e2c6f9a8bad3c157e338b6d597f7 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
49c98dcbbf0b778322155b3ee699e72629abb14b vrf: fix maximum MTU
1977c8e96be7b7c1f5a135e7d22dc39439460ff6 net: rds: fix memory leak in rds_recvmsg
20450f51e564c71f57f458299bd85373260bf1ac net: dsa: felix: re-enable TX flow control in ocelot_port_flush()
29a66b10154b8a5a33b5ebc2924800c5cc6b126b net: ena: fix DMA mapping function issues in XDP
ddfaed6bef86a0764ed081abdc67da5f58d2cefc net: lantiq: disable interrupt before sheduling NAPI
2563b255f853f1b42537422669bf338efc8221cb netfilter: nf_tables: initialize set before expression setup
73414db752d9172cf43a08ba5d1a2fa47ffb50c3 netfilter: nft_fib_ipv6: skip ipv6 packets from any to link-local
99b364ae0d24d3989bd14036988cedf4fa232370 ice: add ndo_bpf callback for safe mode netdev ops
817dc7263c260820501efe15396bf9b96a597e06 ice: parameterize functions responsible for Tx ring management
1723a0438b71329f7042d96f1db9a3f7fbf640b6 udp: fix race between close() and udp_abort()
19f563304acdc9725d918f7cc72729bfb1ebbf80 rtnetlink: Fix regression in bridge VLAN configuration
1fcd8787ba2178be93a21e3883a9b81f3d6a9e9e net/sched: act_ct: handle DNAT tuple collision
40f9a8be536ecfb56269f8b388c33b963e3cd5e8 net/mlx5e: Fix use-after-free of encap entry in neigh update handler
37ad2e537e0c9423fe63a4bd2ece92731d13eeff net/mlx5e: Remove dependency in IPsec initialization flows
a3b099f12b9e12d5f414bd1235ca0c79110c4c74 net/mlx5e: Fix page reclaim for dead peer hairpin
a77a86834cba165a88bbf8ddaaeea68a2d173b27 net/mlx5: Consider RoCE cap before init RDMA resources
2a14c97d32d438d0d5e25deec925455b8eb20dfc net/mlx5: DR, Don't use SW steering when RoCE is not supported
807e3c0522c70b34197b92f98d1808b170c07a42 Revert "net/mlx5: Arm only EQs with EQEs"
6d776fede824175184cc1164bf764a4f1f7a7395 net/mlx5e: Block offload of outer header csum for UDP tunnels
1ab66266628d1b6fb7ed699b532c295f1253b4cb net/mlx5e: Block offload of outer header csum for GRE tunnel
1bffeeb69be6dabfa2933f5f1760c29514bde5be skbuff: fix incorrect msg_zerocopy copy notifications
c869445000fdd4847aff3343b4d6c2eaec16e68a netfilter: synproxy: Fix out of bounds when parsing TCP options
e53951c1e9a0f8ab9dcae47cabbed540faaa1949 mptcp: Fix out of bounds when parsing TCP options
24f5b259575ebcf9cd5cdb9437a6cd80e1d97712 sch_cake: Fix out of bounds when parsing TCP options and header
05f40127284c620112d1564180feff9210bb2470 mptcp: try harder to borrow memory from subflow under pressure
17b9cc3cde6f1e2fb8428958d6530503ff3a4456 mptcp: wake-up readers only for in sequence data
e78778d38a63ecfad8f17037c2c173a9a8d17505 mptcp: do not warn on bad input from the network
535b7e8d825ab576cc76a3b6524d48df76fa9f0a selftests: mptcp: enable syncookie only in absence of reorders
c27d76315ee40f0027652afe11ef43a5bb766f7e mptcp: fix soft lookup in subflow_error_report()
505f377d0db5dcd164b60521fa72a5b2d003f35f alx: Fix an error handling path in 'alx_probe()'
e1d71edd3ad9fe0b3e55d9cb3d5da989c292d44d cxgb4: fix endianness when flashing boot image
7e6618cd5536e773cc998c51cbc54b616e183d23 cxgb4: fix sleep in atomic when flashing PHY firmware
3118d423fba21450e9ef3c18db036690e8928f06 cxgb4: halt chip before flashing PHY firmware image
3dce64f2ef0e2c305d546030d517c6f35a61fa19 net: stmmac: dwmac1000: Fix extended MAC address registers definition
1d1e234abfd552b9d979209722e932b88bb5a1b2 net: make get_net_ns return error if NET_NS is disabled
d9b7a760ae6ccc80bed39389c35dd8c136c14dcf net: qualcomm: rmnet: don't over-count statistics
7eca97ee03eebfee44808c4c31277df900ada6b8 ethtool: strset: fix message length calculation
f6343020fab551f2dbb9267c34569fc4d661aaf2 qlcnic: Fix an error handling path in 'qlcnic_probe()'
ae1ed8922b8ca08d8339387a7a3fe4ffd8dc05c0 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
ee8d4c3ff937bc808c1803e293e02dde8d868b9b cxgb4: fix wrong ethtool n-tuple rule lookup
ebb46f6e359d9be74e48301b7a4a05989320b7d3 ipv4: Fix device used for dst_alloc with local routes
ad1906bb347b346c2381db668727712270006329 net: qrtr: fix OOB Read in qrtr_endpoint_post
9058c78db5eac46e33b3e762f487457ec5b0e25c bpf: Fix leakage under speculation on mispredicted branches
90aa846cf58ca6501117056d1812f52655d45ea2 net: mhi_net: Update the transmit handler prototype
43dd345aa9ed96c82baa31eea65bd98fe6a56bba ptp: improve max_adj check against unreasonable values
cd3a89b5c15f0035efbb348031071d6ae7a7f7a2 net: cdc_ncm: switch to eth%d interface naming
d53b63261b88a9cca48fcadadec899c3fe855efb lantiq: net: fix duplicated skb in rx descriptor ring
8a6d1e4762aa27893cd53062379f83cd863ba758 net: usb: fix possible use-after-free in smsc75xx_bind
338e5da08faf5334a577a3fc3b47adbcc8b8192f net: fec_ptp: fix issue caused by refactor the fec_devtype
3366b04167d55cd14c1ede96ec09c03dfbd3d18f net: ipv4: fix memory leak in ip_mc_add1_src
ea43ce129292c6329084be11597c8b2cf5a42e63 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
775252360726db99fbf797664bd63f2a9732425f net/mlx5: Fix error path for set HCA defaults
44ef52e804fabd939bdbd1564d06f0c3d56e3b35 net/mlx5: Check that driver was probed prior attaching the device
6bfb87c7ab17d8d3d39813d0ff1a02cc73eb3f7a net/mlx5: E-Switch, Read PF mac address
a466f31b073693f33cc3934ec83bc648a23cdce4 net/mlx5: E-Switch, Allow setting GUID for host PF vport
58198d6425df90c3591cbcf3f6da626e4c28d206 net/mlx5: SF_DEV, remove SF device on invalid state
dab4739335a597af524feb55fd4ec626dfc97f9a net/mlx5: DR, Fix STEv1 incorrect L3 decapsulation padding
5b01b03f29bb52112d13dbdf61e84e2249589fbe net/mlx5e: Don't create devices during unload flow
d34ad3e4fec62a51a4b83720cc1daf83d9ca1749 net/mlx5: Reset mkey index on creation
c5f1b5ab64d392b064dc5c745ece1f36badc44a6 be2net: Fix an error handling path in 'be_probe()'
7c51020ab936ce33a45159abee3b58a6222bf4f5 net: hamradio: fix memory leak in mkiss_close
5ec164e22a3aa6603dd6a6478d3449095a923e58 net: cdc_eem: fix tx fixup skb leak
10cb40162e79d335afdc7f933213adae4f6d61bc cxgb4: fix wrong shift.
5be2ef43359ecbf3d81ffe17f4cbcaed2bf49934 bnxt_en: Rediscover PHY capabilities after firmware reset
9d91100aab5aba2268fa0bfd8381317e73f731af bnxt_en: Fix TQM fastpath ring backing store computation
2309f15cea3cf6641b19f701217f5aa402a75c0c bnxt_en: Call bnxt_ethtool_free() in bnxt_init_one() error path
4a9adeb013afd04b4c72ae78465c5dabf2e209c0 icmp: don't send out ICMP messages with a source address of 0.0.0.0
b93ce4b92afcf391d833e3f1c974e028cbb00681 net: ethernet: fix potential use-after-free in ec_bhf_remove
b000675dc14cee37b6e43424a938f0971c5b019d regulator: cros-ec: Fix error code in dev_err message
b1725df267dea4e68a03b8ec9b9b6793b9636dfb regulator: bd70528: Fix off-by-one for buck123 .n_voltages setting
37e2c9250d9d9e419703b27659b1486268418d4b platform/x86: thinkpad_acpi: Add X1 Carbon Gen 9 second fan support
b960384dec231d97b25b1a14ec49e5c04c3f0fda ASoC: rt5659: Fix the lost powers for the HDA header
99ccc93b04765f23ff2160220463cae8f4ff4279 phy: phy-mtk-tphy: Fix some resource leaks in mtk_phy_init()
b289308ae540daf3f61c0ed8e8bbbe877770c9ea ASoC: fsl-asoc-card: Set .owner attribute when registering card.
a738ca530c56cb0dca44f15ba338bf1e26fcb26a regulator: mt6315: Fix function prototype for mt6315_map_mode
dd07c1acfea34b286712b22f9116862f967cc6bd regulator: rtmv20: Fix to make regcache value first reading back from HW
0cddafd233c1c6d67c27b06a3dcf774dbe50094d spi: spi-zynq-qspi: Fix some wrong goto jumps & missing error code
d713236a639babc5be7572a2162405862fb6e679 sched/pelt: Ensure that *_sum is always synced with *_avg
f2038e7f3b1dbe5c22f46b33f8a1571f8a1a6556 ASoC: tas2562: Fix TDM_CFG0_SAMPRATE values
e44de64967b03efc035f52fa066acd5e54b33f65 regulator: hi6421v600: Fix .vsel_mask setting
68878da9658a0844f630771d6c573b9c33cf6f6c spi: stm32-qspi: Always wait BUSY bit to be cleared in stm32_qspi_wait_cmd()
3a914cb5c52f1365500e0dadd152276a15d48684 regulator: rt4801: Fix NULL pointer dereference if priv->enable_gpios is NULL
c43734da790945640b01bf26aee0879fd7d4f985 ASoC: rt5682: Fix the fast discharge for headset unplugging in soundwire mode
c5e9dc3ffcae03f61f8971dafa65ea0d81663ab0 pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
70a72b3bffb3ff9ff78b24a681104c7e33bcf470 drm/sun4i: dw-hdmi: Make HDMI PHY into a platform device
46b93baadd7bd9e99643dc9cb3c043703e81a619 ASoC: qcom: lpass-cpu: Fix pop noise during audio capture begin
76934e5a6db9ed5f6c8dc8008888aa417d1e682b radeon: use memcpy_to/fromio for UVD fw upload
41431b0fa912b9a0c6b7bc0772287d671d8d5ff4 hwmon: (scpi-hwmon) shows the negative temperature properly
f97f044d34b3877a61ab2ed5bdf0e870ea215f11 riscv: code patching only works on !XIP_KERNEL
38784ca8738f0e8027cf915ef9a9c6bbab225f66 mm: relocate 'write_protect_seq' in struct mm_struct
4f745937257d6e4b9814e44a470298752e45ff58 irqchip/gic-v3: Workaround inconsistent PMR setting on NMI entry
37fa086659b1899649cd2826d2dae1a88d97f245 perf metricgroup: Fix find_evsel_group() event selector
758c4fc9d1dbc777c5c300272510c8462ca4d344 perf metricgroup: Return error code from metricgroup__add_metric_sys_event_iter()
729a3d09cc18b8978b084bdcececd9e73b933210 bpf: Inherit expanded/patched seen count from old aux data
ce1cb0dde7103bbb7f447c65fa25a4235973fc56 bpf: Do not mark insn as seen under speculative path verification
8f3956280eb97c7f805a585cc5ab4c68babf9bcc can: bcm: fix infoleak in struct bcm_msg_head
6d98f4cac549358c43ff605d8ef3ffec4cf743a3 can: bcm/raw/isotp: use per module netdevice notifier
9aa4288a5a4a634919ad62d97ca92783a44534c4 can: j1939: fix Use-after-Free, hold skb ref while in use
f19947534c2232c3c6564e990eec9e8ac91ea0ac can: mcba_usb: fix memory leak in mcba_usb
33d1327054513d19babf59dbddbbbbf15b62dfc6 usb: core: hub: Disable autosuspend for Cypress CY7C65632
f411c52dc1f521f1c1cdacd2e8e6888965729ae2 usb: chipidea: imx: Fix Battery Charger 1.2 CDP detection
1d6b739da3794ab5e9671e87a21e0e5e1a6847f3 tracing: Do not stop recording cmdlines when tracing is off
509137d1da9ef86fe42a43bb1da50478541527b5 tracing: Do not stop recording comms if the trace file is being read
4fcf636b876d1e3033d869802b094d3f5e319edd tracing: Do no increment trace_clock_global() by one
8315640b4a96a6520ba1f7b1fa953e99acf3f639 PCI: Mark TI C667X to avoid bus reset
be748daa9d5d5721756503da04dadd4a1cbaaf9c PCI: Mark some NVIDIA GPUs to avoid bus reset
de8a36c6c9c7ad52b38c679004911672f62344b9 PCI: Mark AMD Navi14 GPU ATS as broken
a46560d7a228b72d10a4f2a0a7637eaab331a83c PCI: aardvark: Fix kernel panic during PIO transfer
2c4de0e69aca67efdf449ace57599bfd30db6da6 PCI: Add ACS quirk for Broadcom BCM57414 NIC
5e673b2a773a225a88a0e4b5d9883a7d41bf2cd5 PCI: Work around Huawei Intelligent NIC VF FLR erratum
e3e7021c0ddf445d1bc3cd5fd9a4fcbd419f109d btrfs: zoned: fix negative space_info->bytes_readonly
1fe2c9aee82cd5ed1f04123cd9fd5e6aac25b87b s390/mcck: fix invalid KVM guest condition check
5f7012967298e1a04c55ba7818b3af76590acba2 KVM: x86: Immediately reset the MMU context when the SMM flag is cleared
2907b7a7ac1b31334b82f2a3927265497c252de3 KVM: x86/mmu: Calculate and check "full" mmu_role for nested MMU
367bef877db7951e3a718c113df4599cc2e86ed8 KVM: X86: Fix x86_emulator slab cache leak
c7209ef624250343dc3ac83a50ee24128d1e89a5 s390/mcck: fix calculation of SIE critical section size
ee9b079472abb90d206260dfa40e5afd021291c8 s390/ap: Fix hanging ioctl caused by wrong msg counter
c8046669e0c00771dd1e812442568a3418378ca2 ARCv2: save ABI registers across signal handling
34d277b292de2f3bf3d72a3c64781db7029063a7 x86/mm: Avoid truncating memblocks for SGX memory
1b564bc92d441013fac38d89a76a2a6ddc219a66 x86/process: Check PF_KTHREAD and not current->mm for kernel threads
5f79f7198118ce0e82fd14f03687b9cba46e8a6f x86/ioremap: Map EFI-reserved memory as encrypted for SEV
ef5de724ea47b6a4126873aac147b301cf219287 x86/pkru: Write hardware init value to PKRU when xstate is init
f1ee3ade0c51df6c6c2ece35105f74870833453f x86/fpu: Prevent state corruption in __fpu__restore_sig()
67536c2b1106fa930c895c6d9b4986b03f5b47c8 x86/fpu: Invalidate FPU state after a failed XRSTOR from a user buffer
dc90860378a5946aaad3a1f4097d8f7912d455bd x86/fpu: Reset state for all signal restore failures
21fdee64b4bc0fa964618fa5974bad1c38c9d244 powerpc/perf: Fix crash in perf_instruction_pointer() when ppmu is not set
44e29b871334766f666791ce56d327f090285933 Makefile: lto: Pass -warn-stack-size only on LLD < 13.0.0
40a49e43399ec59b7439de0c5cc22697505f6122 crash_core, vmcoreinfo: append 'SECTION_SIZE_BITS' to vmcoreinfo
871d56667fe3b86ddb526c574b59da879fc7003a dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
1b235743c3ae99b1b3c248ef9ea077e6be9c27c1 mac80211: fix deadlock in AP/VLAN handling
9bc4bd060f9a244b5f6b02ef9a5a85d183c6a225 mac80211: Fix NULL ptr deref for injected rate info
8410d0ac935a28a030422cdc76f51e9d6ae762f6 mac80211: fix 'reset' debugfs locking
6d6ed65e9cd321aea649dea0523ece1ada513e98 cfg80211: fix phy80211 symlink creation
ab59267e5ef465687f01d91b6b9a9920202da64a cfg80211: shut down interfaces on failed resume
df27b2ca68b5b8613f799c1d3f1450e6fa7f3771 mac80211: move interface shutdown out of wiphy lock
805e7f99dab3115faa4d3ad06ddb12fe5310398e mac80211: minstrel_ht: fix sample time check
c5c6ca084a17b0b2ca898d4ea9585ae176ef0db4 cfg80211: make certificate generation more robust
6ae5f93bc3814244ffb1261e68336e633fe46455 cfg80211: avoid double free of PMSR request
6f90391831d43a4f0a2df8ba9c6fb3519f22c26e drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell.
0fddd3047893f36932115502cecff45d890a449a drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue.
11230c65c77489302152f6d5db891ef6583ae458 net: ll_temac: Make sure to free skb when it is completely used
09b8b8a0f748729bd401dcae06ee5b342ffc7422 net: ll_temac: Fix TX BD buffer overwrite
a43a2142f633b420a84d3308083dc485094a3800 net: bridge: fix vlan tunnel dst null pointer dereference
9f204a89a0713f44abe7be75f8e2d9bbca372cdc net: bridge: fix vlan tunnel dst refcnt when egressing
baf8e208ffb5ad608c1aa247e797e1b1fb35c364 mm,hwpoison: fix race with hugetlb page allocation
a4939efd2d89b06d528051dfeb42aa44e4d3a1c4 mm/swap: fix pte_same_as_swp() not removing uffd-wp bit when compare
225f8cd18bdd37453ed14184daf08e3c7311b30f mm/hugetlb: expand restore_reserve_on_error functionality
82b9efe7d347afc2245e946778d1f94a5befab6d mm/slub: clarify verification reporting
8f6727488f6e7a53d6f5526901067fb8e8fcc082 mm/slub: fix redzoning for small allocations
61499c74e8a7b0315fe889d3232d60b4aced5356 mm/slub: actually fix freelist pointer vs redzoning
4358c139625eda693af74d998d51d72a5e8730da mm/slub.c: include swab.h
80b754cd7afc618391ee97b6f934f1b31ac7e1ef net: stmmac: disable clocks in stmmac_remove_config_dt()
1be0c19702afda3a9d9eaf4259685ab26625f01d net: fec_ptp: add clock rate zero check
98e1490ced2f1b53e66ccec5ff1c8a80f3c43499 tools headers UAPI: Sync linux/in.h copy with the kernel sources
2ac5eb42c476cf59c302f1bded501bfb5d2c8089 perf beauty: Update copy of linux/socket.h with the kernel sources
6adab23112692f40490f3cfb1c73d2aa2ca4b9ce usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
ee7fa2a29f0b1afc5a31a9e2c120b12ee69af07a usb: dwc3: core: fix kernel panic when do reboot

--===============4894407151373024699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27c44e52794f-48bcd5d0ed83.txt

67fc07af823df3b6d12c6a943e6b6af4747b72e4 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
ce81695375e3bd7d0fdd87c670b6623bd0348f5c dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
495a5e832e900c2c658f8c53d46cef78780a6cac dmaengine: stedma40: add missing iounmap() on error in d40_probe()
4491df1d2ddd8b2126cec96258ff288b012c7531 afs: Fix an IS_ERR() vs NULL check
bcfff5414429dcdb3d0b64a982a62ae032abba1c mm/memory-failure: make sure wait for page writeback in memory_failure
6ca275f5aded8a64950d82ba4ce66e51e8c475bd kvm: LAPIC: Restore guard to prevent illegal APIC register access
fe49edbd8577d63d45544605af71fd83785a29cb batman-adv: Avoid WARN_ON timing related checks
8ec039668e683541ef3bf3b1f764168747341f8c net: ipv4: fix memory leak in netlbl_cipsov4_add_std
f8cafb2742a042943fbea1c91678f977123edb68 vrf: fix maximum MTU
fc9c9016080d9281c026cee338cfaa3375de312e net: rds: fix memory leak in rds_recvmsg
6101fae67a696ae5e3e2e28dd3b0cd37b0a16370 net: lantiq: disable interrupt before sheduling NAPI
b8be88e51b4aba7d9f9d58c88da5e93b26f514ee udp: fix race between close() and udp_abort()
9272ccf41cd4e2cb9680ee1c7a504c2d3982d68c rtnetlink: Fix regression in bridge VLAN configuration
381a9c3b7f0c0a0a68343fee8aefb49dc1be1d2b net/sched: act_ct: handle DNAT tuple collision
081dbabe5b9e61a177b56c171ad26b9023673a0a net/mlx5e: Remove dependency in IPsec initialization flows
07080401f261de412447a3d7c2e6aa4803d570ed net/mlx5e: Fix page reclaim for dead peer hairpin
69ced78eed29507b4bb62d4fc70858adaf1da751 net/mlx5: Consider RoCE cap before init RDMA resources
fb1c2e37cf4922e888f779f0a6c2c999fd689f83 net/mlx5e: allow TSO on VXLAN over VLAN topologies
4fb2abeb71b55d8f8128405295c7940c59d6de84 net/mlx5e: Block offload of outer header csum for UDP tunnels
b1efbb7fb2c06167ca9a8b6996ec45a11aa0f549 netfilter: synproxy: Fix out of bounds when parsing TCP options
4df3d144fed4e9eccb8c917bba41ef17676f4090 sch_cake: Fix out of bounds when parsing TCP options and header
c85822bcd0f07ca1b2a3d79fef4bebfde0acb163 alx: Fix an error handling path in 'alx_probe()'
7de5538bff2309dd6d34226f498221599289b163 net: stmmac: dwmac1000: Fix extended MAC address registers definition
413b934f9e10c39df943fcd1320158e98dce9f57 net: make get_net_ns return error if NET_NS is disabled
ab45036001fd7edd9577cc0fc3b5282ccbd2c21a qlcnic: Fix an error handling path in 'qlcnic_probe()'
2b9b2e46aa42ece23027441bf822bd66195cb141 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
707b11b8aaaee0a90e8e20df4f28168a98f8c23d net: qrtr: fix OOB Read in qrtr_endpoint_post
f0ce742293407bc00e9ce124eaf8340a3f8ffdf9 ptp: improve max_adj check against unreasonable values
10197a13cee74258f12c496e3d62737ee1ac5341 net: cdc_ncm: switch to eth%d interface naming
cf873df8f11fc3327b92e3edaa44e7fbc42ffeb5 lantiq: net: fix duplicated skb in rx descriptor ring
80eb8ef1c90c4865f45dd22ea8171671d515527b net: usb: fix possible use-after-free in smsc75xx_bind
c09c34236b1d5ed56824890b76f258753b5789c3 net: fec_ptp: fix issue caused by refactor the fec_devtype
33f09bdc15b08a3b098df3a572ac919c93da8c1d net: ipv4: fix memory leak in ip_mc_add1_src
afc16d2ce999287df8ab7d1e185f1a743ba337f6 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
4ab040e951d83bd763afe1574c5736744dfbb720 be2net: Fix an error handling path in 'be_probe()'
cb40431ee739580824200b6d514c3db3832d8741 net: hamradio: fix memory leak in mkiss_close
9662374eae653c333bf5b8f9b6b101c759059a3a net: cdc_eem: fix tx fixup skb leak
9e40efca058e6c739e844716f847824aa96e2eed cxgb4: fix wrong shift.
7c4bcc51ba9b0f2cdf72318b631509df4863f824 bnxt_en: Rediscover PHY capabilities after firmware reset
bb08a2536e55ea0e847cc648358faa54a5fbf291 bnxt_en: Call bnxt_ethtool_free() in bnxt_init_one() error path
fc59dde3c49d4680cb1a29149824ddc798d15d3b icmp: don't send out ICMP messages with a source address of 0.0.0.0
0eecfafd38782d5b9ef7fb80ec0d9e5c243aa329 net: ethernet: fix potential use-after-free in ec_bhf_remove
490f63d4fa93838249706fa19416c3597ba40cab regulator: bd70528: Fix off-by-one for buck123 .n_voltages setting
8e571660ca826b5c89a2bfbd92c20c88122a4ff5 ASoC: rt5659: Fix the lost powers for the HDA header
ffe429802ee36824c340e186b88b8a64d7c451ea spi: stm32-qspi: Always wait BUSY bit to be cleared in stm32_qspi_wait_cmd()
98b8e253ccbd3b27dc3534160bc921e714f28a6a pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
f76f05136761e82b64da5820bc934890618e34df radeon: use memcpy_to/fromio for UVD fw upload
9e9e7500c74ecdaa1b6e4faa68235cc535d6da33 hwmon: (scpi-hwmon) shows the negative temperature properly
e4683907730abfc3fb387843f07c08223db6ed34 can: bcm: fix infoleak in struct bcm_msg_head
9387702c8c0101f08651213c50105619f89721ba can: bcm/raw/isotp: use per module netdevice notifier
bedc74b25e59f78ebdd4bbdf72c3a57d0fd9bd16 can: j1939: fix Use-after-Free, hold skb ref while in use
0c44a319a31655dc128cab110623f75b8fe752bc can: mcba_usb: fix memory leak in mcba_usb
a74a65da7162f3206436ca80d09ed2f2924f94cc usb: core: hub: Disable autosuspend for Cypress CY7C65632
92fff783d8f44cb58952d27b59613bd2f3811196 tracing: Do not stop recording cmdlines when tracing is off
1f5b93c77705a548cf8a8ef9d18c2d94035d5446 tracing: Do not stop recording comms if the trace file is being read
b6dc726a935890ea6b7519778c7c5fb451d72ee6 tracing: Do no increment trace_clock_global() by one
9624cf4ac77d8a42b928170da69bebac4f745ac0 PCI: Mark TI C667X to avoid bus reset
2abcf887a6228cce9150c37bc81c1ffccafa8bd5 PCI: Mark some NVIDIA GPUs to avoid bus reset
acb62b358a0243ba7d3122d7d4d852dc24e1b7e8 PCI: aardvark: Don't rely on jiffies while holding spinlock
1fc461cedcc1d20b309e8f55a2771d196c8217cf PCI: aardvark: Fix kernel panic during PIO transfer
589d9aeb5cb340f8df92bfa5f14a61314a53fe05 PCI: Add ACS quirk for Broadcom BCM57414 NIC
ae5b6333c517a4cfeb02795bf611edef4314fa7a PCI: Work around Huawei Intelligent NIC VF FLR erratum
a39d50795652965726f7f353506d03257a4a437f KVM: x86: Immediately reset the MMU context when the SMM flag is cleared
344986ad72bbbc8b943676ab656bc8df97a4fbba ARCv2: save ABI registers across signal handling
81a422adc4026abf7d7ec16650f81920e86f6c64 x86/process: Check PF_KTHREAD and not current->mm for kernel threads
06c55a327e8299f3caf645ea1c5ce5dfef66e988 x86/pkru: Write hardware init value to PKRU when xstate is init
dc6bb6a16a595ee0fe4bfed4bab8cdefffe29e65 x86/fpu: Reset state for all signal restore failures
dd2c5e82132e76528a11ec72397ea587530f283e dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
77d9e9f119a445d201c8a837982a991c7c3cf588 cfg80211: make certificate generation more robust
058bc710bd576552f5ffe1332096bf2f04b48d4d cfg80211: avoid double free of PMSR request
673054757eed1a34e918de16978ca8c31bb8c83a drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell.
b96ebd92fa971b2744188243a8f4db7052a3f7d8 drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue.
9f63b691cf90dc72325d341825d7afb55d1d2b94 net: ll_temac: Make sure to free skb when it is completely used
b7e2150778bb781b5a57f8c4b3c24a9caf65582b net: ll_temac: Fix TX BD buffer overwrite
adebfb524ecb634d6c0256b3af42eb53272f3cb2 net: bridge: fix vlan tunnel dst null pointer dereference
dc60217fafb5690d165c97d394a87efbeffe2261 net: bridge: fix vlan tunnel dst refcnt when egressing
d3d87d0338c7bd96898df51292182b2e6a179a4c mm/slub: clarify verification reporting
a391045c71acfea47000a86ed5cabee612b21671 mm/slub: fix redzoning for small allocations
39aca1619405a9ecddaf8939b12df293c59040a2 mm/slub.c: include swab.h
a2c72dd61e04e7474ab06e25093bf20fc48c230e net: stmmac: disable clocks in stmmac_remove_config_dt()
76318f9fed82922c646ec7d6c2049ed1afd04e48 net: fec_ptp: add clock rate zero check
f61b736bafb6bbe9cb79a32c8a6b0755286847d5 tools headers UAPI: Sync linux/in.h copy with the kernel sources
52b75a4e66b6382f9133274a084f62e8d9f59259 KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
d152eba568c6b7da3d6fd36f676d77209eaa8e48 ARM: OMAP: replace setup_irq() by request_irq()
f0280f5b3b311e3341c3c85d9f62ae5de2ee4eb9 clocksource/drivers/timer-ti-dm: Add clockevent and clocksource support
79f15846c5a6214ccd6fdc0ef3210009d6192c18 clocksource/drivers/timer-ti-dm: Prepare to handle dra7 timer wrap issue
555a61fe9cb22e94fb39b7d80c539159459228fe clocksource/drivers/timer-ti-dm: Handle dra7 timer wrap errata i940
a721d64698571c8491302d67d463386fc8890c6d usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
48bcd5d0ed8376cc13fdc71e5a55b6813939abb2 usb: dwc3: core: fix kernel panic when do reboot

--===============4894407151373024699==--
