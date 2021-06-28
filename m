Content-Type: multipart/mixed; boundary="===============3138763515029593006=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Jun 2021 11:56:09 -0000
Message-Id: <162488136954.23555.12036492927001209724@gitolite.kernel.org>

--===============3138763515029593006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8aa46f69b540ef7a6cd16168311c6aaba769a6e8
    new: 594d95c538351b69e958c3e32637785ad3e8fc07
    log: revlist-8aa46f69b540-594d95c53835.txt
  - ref: refs/heads/queue/4.19
    old: 5eb4137a6b8a8683ddfb57dd25488d09a57b9c46
    new: 5461daeafef1772eb52fef6d24f483ff8ca297d9
    log: revlist-5eb4137a6b8a-5461daeafef1.txt
  - ref: refs/heads/queue/4.4
    old: 13c47463fa3764dc81c436965e3b93c97d8eb11e
    new: a4d9adef4c9020ba76794f9b0ab0e1223eddfe71
    log: revlist-13c47463fa37-a4d9adef4c90.txt
  - ref: refs/heads/queue/4.9
    old: b513c99bc0b9223166fc0bb72ac7a1628b461e25
    new: a2b8059de44481709ee1936ae9ca283e57652d35
    log: revlist-b513c99bc0b9-a2b8059de444.txt
  - ref: refs/heads/queue/5.10
    old: c16b830427ee31dc1c8756a9b3064ee6e6eea788
    new: fa775dcd3abe80c13b414cd18bb939c71412d908
    log: revlist-c16b830427ee-fa775dcd3abe.txt
  - ref: refs/heads/queue/5.12
    old: 957085529351dbf8f3c54b1def26718627766fd5
    new: ada41552cd26e158a209f3420ec8f2906c2765d9
    log: revlist-957085529351-ada41552cd26.txt
  - ref: refs/heads/queue/5.4
    old: d35db8bfa369d325eb06cfce0e718237e905515b
    new: f63f249dae8601389adc273e245710e9f0429a06
    log: revlist-d35db8bfa369-f63f249dae86.txt

--===============3138763515029593006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8aa46f69b540-594d95c53835.txt

83f79bb2313b45aaa550363c807c6a98c716bba1 net: ieee802154: fix null deref in parse dev addr
e08a84740b7946cd1da2cfe8d3040ddcbc495f2f HID: hid-sensor-hub: Return error for hid_set_field() failure
da9dab6bf3e222713aaa26beba7f96b17732ba2d HID: Add BUS_VIRTUAL to hid_connect logging
e4ad3ab1b0e62884df88732fad72fa24d666c38d HID: usbhid: fix info leak in hid_submit_ctrl
0140c14f298d105e3d5e913a7f6db570ffd48832 ARM: OMAP2+: Fix build warning when mmc_omap is not built
799675c93f829cd01b69b68fa46aed09b29fe9e8 HID: gt683r: add missing MODULE_DEVICE_TABLE
c714974e54032b93835b9a236f1c419a6528c90d gfs2: Fix use-after-free in gfs2_glock_shrink_scan
ecaf6592c100ae04ca01d26324f61eab4b6dd5a2 scsi: target: core: Fix warning on realtime kernels
f46b9d186b60038a69c4a3eecb84249f3a4b06e7 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
942b3de8fc54b8cddd24e74b6affd5fdd43814be nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
415ec87e420e5bf270de573dd928e0a632363c23 nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
3b0705e162f60c90c2f515db05ada49eda3bf47c nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
f86eb01fc922d82aad058bbffba9b47b7ef18858 net: ipconfig: Don't override command-line hostnames or domains
61772fc6a9f9f54d2f6623140228ff4b050d98d1 rtnetlink: Fix missing error code in rtnl_bridge_notify()
d31a25eca9818c61cfd0aa6ed876961bcbd6d74a net/x25: Return the correct errno code
b396ffc2d45ee8f2270d2da0108b0e99223b3d71 net: Return the correct errno code
06cf957f2a9ae9e09b446f35e16b1d56666d18a5 fib: Return the correct errno code
34791b97b2e773ccd49163ae978ba869becd99bb dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
ebfb19e8c87cec09edf387c22f9198a8f8b77a24 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
fff00f9d9ff99e54b2a84496b7a80d31110d5b13 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
b2ccbd088a0b18ae578ec4a082fa8b702a1685e4 mm/memory-failure: make sure wait for page writeback in memory_failure
e11bb6ce4ae331227411f9f67cf7362b56ee8163 batman-adv: Avoid WARN_ON timing related checks
d208d10fa5629cee7936df10bc58434ea6dfdf7e net: ipv4: fix memory leak in netlbl_cipsov4_add_std
7ae6c6b926adedae2bdfc1ec36b8f3cc51659b30 net: rds: fix memory leak in rds_recvmsg
c07c9fc38dd17948f2eb9760955e7f905520c4d0 udp: fix race between close() and udp_abort()
45014317b8a8bf4180988bd22eb94180a7c80872 rtnetlink: Fix regression in bridge VLAN configuration
1fc79716f7a670e32953fb56605a77e2f319f42c netfilter: synproxy: Fix out of bounds when parsing TCP options
9f2b12de70f2c9b06f96f7ba44ded23b5951337e alx: Fix an error handling path in 'alx_probe()'
f3a84b034d424d332c8726e7056cc325860eaf1b net: stmmac: dwmac1000: Fix extended MAC address registers definition
255f68f84aa6ac037ace3f8e3bf711df3d314010 qlcnic: Fix an error handling path in 'qlcnic_probe()'
eb8c75cbc757b06cb99b3b0612ada6dfd22900d4 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
45859038a5de32d6d3cd885a0f725eeb2b939d83 net: cdc_ncm: switch to eth%d interface naming
e519d0bad5197dbcce3b435821e2838b0064b069 net: usb: fix possible use-after-free in smsc75xx_bind
fef4403244837698bb875e0c1a449dda0aaf4be2 net: ipv4: fix memory leak in ip_mc_add1_src
bd8e508bfa65e443171ed2fdf01b37dbf91895f7 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
aeafb81f7a346c2c262871580cd9ea368e4172a7 be2net: Fix an error handling path in 'be_probe()'
4113ef95889e59543e280e422e83a2167f3f80a2 net: hamradio: fix memory leak in mkiss_close
3b2025f0910aacb2a2dabce620618b51a666ea6f net: cdc_eem: fix tx fixup skb leak
0ddfe383d6a70cac019874eb8afaaff7513905c3 icmp: don't send out ICMP messages with a source address of 0.0.0.0
426778496144b0a9de856b0b1cbb3ee2e97ee7d8 net: ethernet: fix potential use-after-free in ec_bhf_remove
be4b6da845ec78dc3ef77f8392a82c5a2fca2dc1 radeon: use memcpy_to/fromio for UVD fw upload
6f93d876d369fed946f2d5075094b3353e19bd53 hwmon: (scpi-hwmon) shows the negative temperature properly
585ee53771adfd7abb5201276c13890ba71a3417 can: bcm: fix infoleak in struct bcm_msg_head
bcd7e18e89b3b8701ff53e5daa99e0a012cc16ce can: mcba_usb: fix memory leak in mcba_usb
14e9c3273f2d79aec50943a559db49d040c2fb2c usb: core: hub: Disable autosuspend for Cypress CY7C65632
6b351fcce95721d52316082c0e58f0c30f89aed0 tracing: Do not stop recording cmdlines when tracing is off
2e1ca15c6078e4eff7df2ef7464a9df46b9913c1 tracing: Do not stop recording comms if the trace file is being read
2bba9fda7c8d8e47b3195ce5b36ea3bc85ea8e04 tracing: Do no increment trace_clock_global() by one
2b4d4fff9cd807846a347330a3a48c78b1fde910 PCI: Mark TI C667X to avoid bus reset
d0a0d047791fd66b936837784a77c087239adf0c PCI: Mark some NVIDIA GPUs to avoid bus reset
042166bfe877f75c45f9df025530ea51f748af84 PCI: Add ACS quirk for Broadcom BCM57414 NIC
99e0b689be7e55b08b0ffa13f08639ee060613a7 PCI: Work around Huawei Intelligent NIC VF FLR erratum
c7ad15f9f13294be8c0708b1cb234a3b4798d8e6 ARCv2: save ABI registers across signal handling
78b8705f2fec13a37071ca9524799f82723bd4f9 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
a25edffe398214c9a7fa31ee70f4641aeba989dd net: bridge: fix vlan tunnel dst null pointer dereference
4e884e868f5a24d7e565c60a03758cf8b1ebd882 net: bridge: fix vlan tunnel dst refcnt when egressing
7dbf54dac40ba75ab13e03a0776f0bfb44a347d7 mm/slub.c: include swab.h
ea13081edb7dbf044395f1d8bf77a6e25c2d1137 net: fec_ptp: add clock rate zero check
b16b1f0eb9fbb2e530dbe248f6bf8de936b6869a can: bcm/raw/isotp: use per module netdevice notifier
c58cd71978ad9a52ac464b7c6fdcb87f1e3713e9 inet: use bigger hash table for IP ID generation
8a683393f9765c44f7e299689e9e5870e29b5d0d usb: dwc3: core: fix kernel panic when do reboot
0ca8c672c3a71dfd7e21865fc43a1107413c6fe7 kernfs: deal with kernfs_fill_super() failures
7a247974d2671c5ef15123d25a4975c269b00e7d unfuck sysfs_mount()
73662fd7eb3c00d5f70794c7afc122ee0e92d079 x86/fpu: Reset state for all signal restore failures
1d536a31e33cdf4b2ecafece13a30a032ffb79ea drm/nouveau: wait for moving fence after pinning v2
1b5b3033e7cfd9852d9a187e67601104de1511b3 drm/radeon: wait for moving fence after pinning
55c0436b623245a85f314ccafd8c79726f1b67f7 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
58f94a96abccc821d19cdf37cadcbc550fe628cd Makefile: Move -Wno-unused-but-set-variable out of GCC only block
883adc7fbdd9d77080329dbd4f6fb4e3e3bdb0f9 MIPS: generic: Update node names to avoid unit addresses
71dbb58dba0d203320ee795af9c7c8e925942e35 arm64: perf: Disable PMU while processing counter overflows
df8e2779a6daa5e60786a34364ab5ca0fee1c8c9 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
f7b1b79dcfaf1449c06249e1d25dcfbbc48a8ccf mac80211: remove warning in ieee80211_get_sband()
d2e23879739153ffb422480b0b17c7a65c4e1243 cfg80211: call cfg80211_leave_ocb when switching away from OCB
7867e6103f2c77804392a517ebc94a26baa760ad mac80211: drop multicast fragments
76154b3f515a9c70ababd3469866ddb265ab26d1 ping: Check return value of function 'ping_queue_rcv_skb'
6418f14893c954d60200f073146e714e3667cc06 inet: annotate date races around sk->sk_txhash
f3743c418bc175b636ac06545459f9342d8f0feb net: caif: fix memory leak in ldisc_open
9967cc89b9f1afd335826e2b10acbc18fc4bd457 net/packet: annotate accesses to po->bind
b39693ca1a235546399569c08a0b137e4160b886 net/packet: annotate accesses to po->ifindex
42af1a6af3945ada987cd571169a615e6791506b r8152: Avoid memcpy() over-reading of ETH_SS_STATS
1b4da8b3c698da3b614942bdbca9f2391c487e04 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
e5ec8d7fd993173d21b1c0265a87c95b2203a104 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
99ba130a054850ae6b6c29684f004d06c9ba1aeb net: qed: Fix memcpy() overflow of qed_dcbx_params()
a5122adcfd287a48b274750fb276147b78b1b8b1 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
9438edbdd00a996f8704c9095415e8e2db7b8c99 pinctrl: stm32: fix the reported number of GPIO lines per bank
0764ccb18862443b24f1287c60b07e22737c6d41 nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
594d95c538351b69e958c3e32637785ad3e8fc07 i2c: robotfuzz-osif: fix control-request directions

--===============3138763515029593006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5eb4137a6b8a-5461daeafef1.txt

9768e48052524fa1e4b98f62d2bcbb584b931d48 net: ieee802154: fix null deref in parse dev addr
72a29e99b09696106090bb5973c9884e6807e1a5 HID: quirks: Set INCREMENT_USAGE_ON_DUPLICATE for Saitek X65
c1433c8ca33c64dd4e0d5ef5be4a2074c03df0dc HID: hid-sensor-hub: Return error for hid_set_field() failure
ca0c88a0b9a1e776d0742c473fc4fdd5e0d8f85a HID: Add BUS_VIRTUAL to hid_connect logging
239289be2c0e8c2a33d47e6697bb532fedee1547 HID: usbhid: fix info leak in hid_submit_ctrl
9fac306e2299482a75c63e463c7e00d45a85450f ARM: OMAP2+: Fix build warning when mmc_omap is not built
0dc9dceff99b3bb4d9f91c81ecf9907448d51f64 gfs2: Prevent direct-I/O write fallback errors from getting lost
db7da49d314dcc80e307b734989b8997bab0ad18 HID: gt683r: add missing MODULE_DEVICE_TABLE
d929cc0245468848e5d9945d5d7ff4aacb0965a1 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
3984cedf16e616a3c67b297773f6426de0aa3001 scsi: target: core: Fix warning on realtime kernels
20666814af3c5d8462091ac04630f39dc8c725f8 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
4cc1a0ff3360f9299a67f12c725648c0e316fe60 scsi: scsi_devinfo: Add blacklist entry for HPE OPEN-V
8ebf0ee786d2a1f43ace627bc62d9c41ca95a41b nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
f3c21f3d7bb60a5ac9df31afafafd1bab7d23362 nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
7595042a17bca5af3fbb9e3b5b7e8456525541a7 nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
e4bd7d6aa077f60cb7f1e9aa23a5755afd3551c8 net: ipconfig: Don't override command-line hostnames or domains
5ab9940fb694d41377165881f583210f8118e7b5 rtnetlink: Fix missing error code in rtnl_bridge_notify()
6529cdcf8ad5253cb551b795d8eb8ea5f391efae net/x25: Return the correct errno code
f52d5493069247b237346dedc05d0ea3d2030ba9 net: Return the correct errno code
5c359967be78083fdf2c92d3897f16624e524514 fib: Return the correct errno code
57015bd4de8b9ea90f6ba13d437be5c30134bf2e dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
1cd48930032856e07b2f6557117a0984cbe2a6e1 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
881868764de5d98de9b9b8bf5e6bc3c7e3045d83 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
97d61ebbeef1f03c9b60afb0f8363591c1a91d93 afs: Fix an IS_ERR() vs NULL check
92c11036ce22abad23ea0fded670629895afeb44 mm/memory-failure: make sure wait for page writeback in memory_failure
84f94bf2d33dafc317f334de71f7404084e2a404 batman-adv: Avoid WARN_ON timing related checks
cfffc62405cc13c4ab3224176efdcd2105771703 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
b6d31808b1c7a1a768da548321e2183f021cd911 net: rds: fix memory leak in rds_recvmsg
2f79afbd388f07ed91f88428a6e414587c45e31e udp: fix race between close() and udp_abort()
f8db7ffb27abdc831ef9e065d5bb380afcfbce2c rtnetlink: Fix regression in bridge VLAN configuration
fd979d53e089e6be453fd6b566745e87c7d72c63 net/mlx5e: Remove dependency in IPsec initialization flows
5e37eb4fe2464f5b37bee1aa4f682b691843768a net/mlx5e: Block offload of outer header csum for UDP tunnels
b9d534e13591ab6cf5fcb0f38ac5665393622e94 netfilter: synproxy: Fix out of bounds when parsing TCP options
4f4be4ad6b39dc51e483050d2f0c2e3195693eb2 sch_cake: Fix out of bounds when parsing TCP options and header
ba34835adffbdef1556a54620ae5051b2b2de6f7 alx: Fix an error handling path in 'alx_probe()'
e1ea7004ecda870216e4e668aa26ff360e641d12 net: stmmac: dwmac1000: Fix extended MAC address registers definition
9ed06f944bfea5e9876b2cf3afdb3591c5481188 net: add documentation to socket.c
cb99984fd7ea2c6116a148e73ef042b357147584 net: make get_net_ns return error if NET_NS is disabled
682210d719ecdf5b7e544aed25d2360229666b82 qlcnic: Fix an error handling path in 'qlcnic_probe()'
1212bbf496af015c7961a658bfdfa089a32e445b netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
9c0fb7af5fb984212c015d1473b28b3fe073218b net: qrtr: fix OOB Read in qrtr_endpoint_post
ebd6afe354a1404f01f1d5dd087a9beeaa9b6343 ptp: ptp_clock: Publish scaled_ppm_to_ppb
34f1ca906e6f4c70f95c90e039d9a0197babad8f ptp: improve max_adj check against unreasonable values
1b454df53aac03ebdf6290e6b5c63fccaf1e7aab net: cdc_ncm: switch to eth%d interface naming
9f212b0c6029efcfd0286f873bde766fd9769343 net: usb: fix possible use-after-free in smsc75xx_bind
59a3f23b1fd9b7d7b54a25d8b2d6e516086e4f46 net: fec_ptp: fix issue caused by refactor the fec_devtype
d0d0a7f4c2bcb11a5d04c6c182f1febfd9b50e92 net: ipv4: fix memory leak in ip_mc_add1_src
8c57f7f36039832e0b29115b24b0118ff603dac7 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
fa66a0018df4463923b59e9deb74db737060bef9 be2net: Fix an error handling path in 'be_probe()'
f693617c651a81939c737c9e7d547123025ae281 net: hamradio: fix memory leak in mkiss_close
dc84ae451bb2b5d5ccac11eb92ef476b0776724b net: cdc_eem: fix tx fixup skb leak
8bd24263cb8e89d6b13e4fbb0704d540e4777f9f icmp: don't send out ICMP messages with a source address of 0.0.0.0
6f9244c64dab1d96f018b84fb49b53a3abbda616 net: ethernet: fix potential use-after-free in ec_bhf_remove
1c003cdfb49b24939b5c715947acc7c6524f4feb ASoC: rt5659: Fix the lost powers for the HDA header
281b31d1626b48d77fb62f7c9d99166dbedd6b70 pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
6c056d29accad353a9fae47ff7797b37f72a87e1 radeon: use memcpy_to/fromio for UVD fw upload
5a06a6ec2951c9bd4371eb7b8a288afd7a12e9aa hwmon: (scpi-hwmon) shows the negative temperature properly
b1a99d1307a45dfad71b63708282d6ba9707289a can: bcm: fix infoleak in struct bcm_msg_head
8b0bce8d0cfd442ec4096510cd3ac94879b53a71 can: mcba_usb: fix memory leak in mcba_usb
306c1cede776aee3bb90ea7d1246de449be5a80d usb: core: hub: Disable autosuspend for Cypress CY7C65632
388e6fed4798d14055cf28e400f7079c103579a1 tracing: Do not stop recording cmdlines when tracing is off
8c9478fdbab6775d9605843805bde0039ec267d8 tracing: Do not stop recording comms if the trace file is being read
1d8f75e1877da6e33117072cabac340441166c6d tracing: Do no increment trace_clock_global() by one
fac2dbbe391f223c19acba60721cc0c19bb6164b PCI: Mark TI C667X to avoid bus reset
00e01134f0650576ee94f682149a78788d8575f4 PCI: Mark some NVIDIA GPUs to avoid bus reset
0cc2319a773b1d524eddde9eacbf17a087338819 PCI: Add ACS quirk for Broadcom BCM57414 NIC
191569752482895de9f3de390121cf99c8ec6a6a PCI: Work around Huawei Intelligent NIC VF FLR erratum
061d42ee3ec5b9ae37ed032bf323098902717524 ARCv2: save ABI registers across signal handling
6fb74506a765b90fa140b428b012072ec775a93f dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
101f8a6b62f7bafa8972275df18ceae1ea6f82dc cfg80211: make certificate generation more robust
8cc9a779184ed216468642ae77c792c8b0df19c0 net: bridge: fix vlan tunnel dst null pointer dereference
6270f8b7f448161ca679e72b230200c34d47fdb3 net: bridge: fix vlan tunnel dst refcnt when egressing
1fa158f64e037b63b84b3ede6b5ce7c6b3d0eb74 mm/slub: clarify verification reporting
53ff7be3709cafd83437d780b4e29c4ac432343c mm/slub.c: include swab.h
d4b74cd9868c64075bd428cb296196cb42ff552f net: fec_ptp: add clock rate zero check
7f99133c77bd8c93f4619e82949f7bbaa1e17a2e tools headers UAPI: Sync linux/in.h copy with the kernel sources
fcae00d42c8ac3d99c1297985f320bc92fe18b86 KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
623fd143c83e5e7958b3c241c0755234abf7e4cd can: bcm/raw/isotp: use per module netdevice notifier
76e27b05068c2bba20ac4033b85a99ff1c9db76a inet: use bigger hash table for IP ID generation
4e8d62ab04c723645bf8a866d327cd38fbf1107d usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
b00cf928af21c689ae5ee27f94ca2dc86739e887 usb: dwc3: core: fix kernel panic when do reboot
c5b5accfbad37550e110b514f64f6cd6287b6828 x86/fpu: Reset state for all signal restore failures
2a637a38709e2b31142e4c4db78f4302b5035f71 module: limit enabling module.sig_enforce
a2c09e41f7fcd345a61ed178b3a007051b546221 drm/nouveau: wait for moving fence after pinning v2
ee5907cdc59584637b8634bcdacc9b0c798ae4ab drm/radeon: wait for moving fence after pinning
3a6d9808fcb4f35565f2bbb99e0d15aeec8dc573 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
ad9c9320e4746b834db68082bde5a7d5f2c83900 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
feaa628de70c5bd9b59fbcff4d6d854708c9dfc7 MIPS: generic: Update node names to avoid unit addresses
9c279ef858e5ae317bdfcae6f17585751c386054 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
b55e45b180256938625f9a28c5efd1a620f9a7e8 mac80211: remove warning in ieee80211_get_sband()
e61deab0a5b84da46ebd15145b17353773ce909e cfg80211: call cfg80211_leave_ocb when switching away from OCB
9af636e67dc454dbc8e861f34739990f22226544 mac80211: drop multicast fragments
486e988094734435ab07367198c007429ee43583 net: ethtool: clear heap allocations for ethtool function
622c542840156caa2be2431b3d0288c69b7f8cdf ping: Check return value of function 'ping_queue_rcv_skb'
c975640a46c07425a10a2b95972c2ac3a931481b inet: annotate date races around sk->sk_txhash
a9c730e87106f43cbd1c897bb083e56d5ab1ed79 net: caif: fix memory leak in ldisc_open
80b1ef0c3050e2a2837a60224703673d07cf1d01 net/packet: annotate accesses to po->bind
e462d41e078e8a78ddb75d84e1cd1c9fe7a9e82b net/packet: annotate accesses to po->ifindex
396074763f91d94342a6c94ec72e9abc52f6a83b r8152: Avoid memcpy() over-reading of ETH_SS_STATS
130e047fb70eb9a71d4dcd5a045a86d497acf8e2 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
0b501f7fc56b80e313500e8afee3183cbd43f608 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
df95f027152f1833f9acbbf467f14f174c8ffe0a KVM: selftests: Fix kvm_check_cap() assertion
54620e6fb1726162bde62bf3e68539b056b4db62 net: qed: Fix memcpy() overflow of qed_dcbx_params()
93ce4229c4c01993979e1de14b7101912d884c37 PCI: Add AMD RS690 quirk to enable 64-bit DMA
b2017136c52402eee9081ad15dc2e8077b1f067c net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
4e94456133878ada098460116248e8388169d299 pinctrl: stm32: fix the reported number of GPIO lines per bank
e6963846c28d703051e031e4753d59dc9e5df076 nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
5461daeafef1772eb52fef6d24f483ff8ca297d9 i2c: robotfuzz-osif: fix control-request directions

--===============3138763515029593006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13c47463fa37-a4d9adef4c90.txt

31f617bbd72c4c654a34b1fa267c57d6d1faf248 HID: hid-sensor-hub: Return error for hid_set_field() failure
157c29e86cce1c4e3b0487eddd7442e478ed2f92 HID: Add BUS_VIRTUAL to hid_connect logging
39a2a95810a92e237063377a53cc4ba691841898 HID: usbhid: fix info leak in hid_submit_ctrl
2bd0e9787a81d12970a244d969777b83b1a7b581 ARM: OMAP2+: Fix build warning when mmc_omap is not built
8cded5b3171ce83e2c27befd52502f23b60a4ad6 HID: gt683r: add missing MODULE_DEVICE_TABLE
aba0a0ba28435f3a7d03bb85f749662774abe110 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
e5898b38c245164aec1670eb35422e9ae05b50f3 scsi: target: core: Fix warning on realtime kernels
f65d5526c1586deb277fe64900e8f60189e30518 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
92121c447bf1a5c1853585c8102d6b71dbe0d691 net: ipconfig: Don't override command-line hostnames or domains
a50e755ad2c7cf0703ad81d2c11044d88e27e4c0 rtnetlink: Fix missing error code in rtnl_bridge_notify()
746f7b7ac4f06e3cbafa63338dd6b910cf1e2464 net/x25: Return the correct errno code
2f4b80c58aa201a623e5e318a01376862f3c5663 net: Return the correct errno code
8efe0143d0784e80c17ed3f1de283eccf53ede61 fib: Return the correct errno code
8a78601d1cea0fcb99f99732732633dd2230569e dmaengine: stedma40: add missing iounmap() on error in d40_probe()
873cf453a3b44042737ddeb22d48c87bf5774657 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
201228bc72d309696a5ff6b0d3ddf194925c56a1 net: rds: fix memory leak in rds_recvmsg
87b70018b58720a33202b26de24759d97d5d9d72 rtnetlink: Fix regression in bridge VLAN configuration
944bfb46040a9afed0b16cd2632543fb79d7a931 netfilter: synproxy: Fix out of bounds when parsing TCP options
66a7680ef92ae1176acdff752fdc01b0678f17c4 net: stmmac: dwmac1000: Fix extended MAC address registers definition
4bf9fdc392de60ce8f20383db51a97b237c08580 qlcnic: Fix an error handling path in 'qlcnic_probe()'
598d50d5d9428c7683d130ed0d6c49872ee870ee netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
3cb6e467bf02893c16caf4c197f55b5deadb1b40 net: cdc_ncm: switch to eth%d interface naming
2c7d0bdd0758915fade7a071e43b38c1f1a28d0a net: usb: fix possible use-after-free in smsc75xx_bind
2a1f39d74c46564eadbb3feff2b586ed24e5d97d net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
36a9df79b37659f170ebcfb1f914974c32eeae6e be2net: Fix an error handling path in 'be_probe()'
6d74572477d3b3f547a9619e9e166eeb1e0d6d21 net: hamradio: fix memory leak in mkiss_close
7d417fa802666a0ec271bf3a38e40294e8547f24 net: cdc_eem: fix tx fixup skb leak
5ac88b6414d2d1008ad66994dc7ece258a2c776d net: ethernet: fix potential use-after-free in ec_bhf_remove
f3af20507efb013571a06d05ace6a4011cd6872b scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
2131073774d8a3f8b20fecb43df68212fac21b41 radeon: use memcpy_to/fromio for UVD fw upload
5ea4ca355aa7885e5820fad8569af35d0955cf1d can: bcm: fix infoleak in struct bcm_msg_head
fc18f1ebe9ae52ea431934700bea017141980d60 tracing: Do no increment trace_clock_global() by one
eb1c813bc85d94eb75e7316f08e49567753b7a4f PCI: Mark TI C667X to avoid bus reset
a833a67495f5d8458af461aa310b09613a0f3d0b PCI: Mark some NVIDIA GPUs to avoid bus reset
35ebb2977b2fbfca9b6a1228bb58c79a31670de8 ARCv2: save ABI registers across signal handling
98c7878c11c83d9e9cfe45400fc1df2c193554cf dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
93479b0bc5363dbbc71b86144cf4b30f4bedd734 net: fec_ptp: add clock rate zero check
171cbe4283fa488d07bfcdda74030da066b715cb can: bcm/raw/isotp: use per module netdevice notifier
047637e363663e1ef62bb2eb488ca7d70c2ab72b tracing: Do not stop recording cmdlines when tracing is off
94a1faeee656d0d7358ed7addaed70dab5d21ef3 tracing: Do not stop recording comms if the trace file is being read
4b3bb4b384ef479b7c453ab6ff666f800f5ac1ee x86/fpu: Reset state for all signal restore failures
d59c948d877d31f012bd9c5900ccc4dcdddc5586 inet: use bigger hash table for IP ID generation
31fd91fc28c307ac8f8af889e3b8a66e5f0948a1 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
340de721d36e95cec62e1f9de2c9ee1651d57887 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
7e4e00ac3c80902b2d328741ced73f039c033201 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
a6ba10cfe4a8ab0972cb29304cbc1c2f46dc1633 cfg80211: call cfg80211_leave_ocb when switching away from OCB
04d8ac7e8f4eb5a63801214eb4a51c5d6771192d mac80211: drop multicast fragments
e2fef055b4935c11c0986b9bec7c8d38b6ec6812 ping: Check return value of function 'ping_queue_rcv_skb'
34d4778849392a598d86364db415a5870f3615fa inet: annotate date races around sk->sk_txhash
218bfc02869c9eab5e15d18757165e6dd8f6430f net: caif: fix memory leak in ldisc_open
d370612e708628648753636489a8b7e342bb38d2 r8152: Avoid memcpy() over-reading of ETH_SS_STATS
7cf938a00dce986c61a605098530691a95c22ef8 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
8ae28b79410aab4ff90055a992004e4581352336 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
128e1168e18b761d769b5d33176fab3616aa8b04 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
c0726e8b7a6f45c0a8a26896e0865c808f824936 nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
a4d9adef4c9020ba76794f9b0ab0e1223eddfe71 i2c: robotfuzz-osif: fix control-request directions

--===============3138763515029593006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b513c99bc0b9-a2b8059de444.txt

582bc8d0f83cbb138d08fa2876b6e4df925be2d7 net: ieee802154: fix null deref in parse dev addr
2f13b0d38bcd3735b07ee6510f1d3429537ecd62 HID: hid-sensor-hub: Return error for hid_set_field() failure
29c8e4c1c8ad26e611bcac9b517ee4554c564bd1 HID: Add BUS_VIRTUAL to hid_connect logging
b93146c2365eca4a195203ba10f542fc6651385f HID: usbhid: fix info leak in hid_submit_ctrl
66c480cb7d776d4d932647a49aea8dfdde45783e ARM: OMAP2+: Fix build warning when mmc_omap is not built
8c365e98c36014bdd090c5ff2e657a288d7c1239 HID: gt683r: add missing MODULE_DEVICE_TABLE
6448226e83d7024ebd85679c5ed7d07acc6691e8 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
084d80306f48ec3d7baf9409acd660ab9cca6148 scsi: target: core: Fix warning on realtime kernels
b3e6a457dae56ff77427ebc0adeb23423d0c0e5a ethernet: myri10ge: Fix missing error code in myri10ge_probe()
b2657ecd2ea4a5f210193582da06f55284f965c3 net: ipconfig: Don't override command-line hostnames or domains
020fb276d9d1538df681faa9df90075d5776607a rtnetlink: Fix missing error code in rtnl_bridge_notify()
26dbde23e6d8e0ece5136f71019e0615823f98b0 net/x25: Return the correct errno code
2532940b497e2efddf60ff33a8ba79e5d75577ce net: Return the correct errno code
e489c01d0d780baf3b505f36b6e90bd4c97179aa fib: Return the correct errno code
473e0e5fbcf53683ee4d930376102a8ba2667498 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
28f295cd651d5ac760781319b4c0a2a366997264 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
cc66ce183e42f3d413e7cc9769ce690f41a575ed mm: hwpoison: change PageHWPoison behavior on hugetlb pages
35d147f32f9a32cb143ee12bb8d77f8f70d0ae96 batman-adv: Avoid WARN_ON timing related checks
f876765183f26268ccd3a6500c42ee3f6678988a net: ipv4: fix memory leak in netlbl_cipsov4_add_std
69742e7b770894ba53cc8fc991edec8164fc2a38 net: rds: fix memory leak in rds_recvmsg
8a12711fe555de2419af8f89a8b22e7e50147858 udp: fix race between close() and udp_abort()
8e266151530a4064ffde104c67cecfa1f6cb2de8 rtnetlink: Fix regression in bridge VLAN configuration
ceb5b8bc57ec961c511fb41c7792fe458354daaa netfilter: synproxy: Fix out of bounds when parsing TCP options
f50f562a4c6f216e5d7a4ab88d5deecc7de764c9 alx: Fix an error handling path in 'alx_probe()'
6d90dcb723f15c4c9d7b2d291bbc5e251205c235 net: stmmac: dwmac1000: Fix extended MAC address registers definition
8b6a597372ed5f59ed89cd3880ae8c47d0995e0f qlcnic: Fix an error handling path in 'qlcnic_probe()'
d019d2fff41e48530942abe71a77c645121ef7dc netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
1e265eaedf9ca368142b74c60cc79ef23bfab219 net: cdc_ncm: switch to eth%d interface naming
69006219b1ea7903ec1ec4d8c456aaa74eb78983 net: usb: fix possible use-after-free in smsc75xx_bind
5ecff3a2de073b3c4e29bfa6d3b99f260121aeb5 net: ipv4: fix memory leak in ip_mc_add1_src
c0bc7c527da97282e6d4cde1a12e9bfc939bd5ce net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
805ff866242572300399b6b59c0c9239e0b1ec9f be2net: Fix an error handling path in 'be_probe()'
84dfd45820b39e49736818370de8f455fa62b6b6 net: hamradio: fix memory leak in mkiss_close
94ccbe8c6c2d7ba740793e52f848f2e5be433b84 net: cdc_eem: fix tx fixup skb leak
aa601e66043b56020440b3c6123c40d9d88a8344 net: ethernet: fix potential use-after-free in ec_bhf_remove
21f641ad6f301f54c59fe9371e237ec32b264eb1 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
a3d9237fca41d7485392c3dd4f37b2983713f524 radeon: use memcpy_to/fromio for UVD fw upload
e72084197c916970fbd9fd22c518c5440410605f can: bcm: fix infoleak in struct bcm_msg_head
e0d48d63a38d964029cc023db6a0162d27950acc tracing: Do no increment trace_clock_global() by one
f7e9abaf8f952e7d0172ad6e9e0ab8491e9f4db7 PCI: Mark TI C667X to avoid bus reset
b278eb22f300b9cbf8577b087e8358d3971ab8d2 PCI: Mark some NVIDIA GPUs to avoid bus reset
a5c3939b6419d80f9fb664eb72f4a05ca13a1c60 ARCv2: save ABI registers across signal handling
83ae93f1f69261a58efd61ae05fa3294ffba195c dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
d9f796d805c90d5142766d79c7efa22f7e116baf net: fec_ptp: add clock rate zero check
68d9981e61808e8b7e4ef06c7221dc5fc0ee0530 can: bcm/raw/isotp: use per module netdevice notifier
86d296fa9770ddcce865296e96ba7884b5076429 usb: dwc3: core: fix kernel panic when do reboot
c6a5d00820012cef88e55351094dab2e06f45419 tracing: Do not stop recording cmdlines when tracing is off
68f708d6e9813a0b30bca4c61c04f772ad4a6a81 tracing: Do not stop recording comms if the trace file is being read
659d8d3f9b13644713948f62f218beeca6c49590 x86/fpu: Reset state for all signal restore failures
f1d255ef23f68e04b69e94127c3085617035058d inet: use bigger hash table for IP ID generation
7b5514029631559a1388018877dea45de7ea8fba i40e: Be much more verbose about what we can and cannot offload
fde2b486223ae3116286335dc4de3a4d0d9fd44f ARM: 9081/1: fix gcc-10 thumb2-kernel regression
1142b19eb62b72771a2ef0381c911bfd5dd41bd9 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
d75ce922291042639119eef460c5105084cec85e arm64: perf: Disable PMU while processing counter overflows
c93abb6006ce6416f7d147a9949a64b7dff5e0ea Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
d8b24bd868c13b146f9cefc78369bcfe5dd21ff5 mac80211: remove warning in ieee80211_get_sband()
34b8edde405d22e130784c3c0253327352615fe6 cfg80211: call cfg80211_leave_ocb when switching away from OCB
0312b31897cce90df700c06d4b60f1d6d46febc7 mac80211: drop multicast fragments
9022c67b3d66a57607721e31b99cb7c6b84d869f ping: Check return value of function 'ping_queue_rcv_skb'
70d11862eb5caa5e1dd350df461ed8f7c56539ea inet: annotate date races around sk->sk_txhash
0791d46bc6cc0fc25cc1587c7c3a08a0f90e849b net: caif: fix memory leak in ldisc_open
77b1c5b2e35d7d9c3638c6c95d6952704a063452 net/packet: annotate accesses to po->bind
93485c97d3f52cda4947c72e3ee7c7a49ab76c95 net/packet: annotate accesses to po->ifindex
68aa5e2c7ade02168eb02a3c508b1641cc7e70d7 r8152: Avoid memcpy() over-reading of ETH_SS_STATS
74b921a775505a93daa0edacbe22765942e74ce6 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
37594bef047170047691ec7820203306b2a77cc3 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
fc908ad2c32bf2d8c2498e1864aa95795176f5a2 net: qed: Fix memcpy() overflow of qed_dcbx_params()
f645f8aeafd88fdcab7c94cff828c109fae8850e net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
c162ab7778f5c4328971530e699f174d14fcae66 nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
a2b8059de44481709ee1936ae9ca283e57652d35 i2c: robotfuzz-osif: fix control-request directions

--===============3138763515029593006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c16b830427ee-fa775dcd3abe.txt

10087a11a10930a255ca8af114bd544ebe95dd70 module: limit enabling module.sig_enforce
b4fcd12ada7c70ffcd1e593d568f10f7f6f6de8f Revert "drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue."
0a72de9cd2478bef73447f7131367ef0337e9f84 Revert "drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell."
65957127f8374a3bb51d9489b763b9a1f44db24f drm: add a locked version of drm_is_current_master
988cb4cb88f1a212d2a0846cb6aab0ccee4dde1e drm/nouveau: wait for moving fence after pinning v2
382729f683f08b23222cb0df61d0775205e227ba drm/radeon: wait for moving fence after pinning
4e3cc9474f7c9ea3e04706bc25d9f4c53526495a drm/amdgpu: wait for moving fence after pinning
daa113fff1f69bb0a150d78931582b04d7ae9c3b ARM: 9081/1: fix gcc-10 thumb2-kernel regression
19702d6bee2750e4081157b73e909bf5056f5012 mmc: meson-gx: use memcpy_to/fromio for dram-access-quirk
b3ae04913c00df37ade4cc3e72eacfa5d43c140d MIPS: generic: Update node names to avoid unit addresses
eb8b3ae32988543fdc32b8fa4dcfa893ba8152d8 arm64: Ignore any DMA offsets in the max_zone_phys() calculation
159ffb24ebaab981d2d2e1275f1d266d54f8e771 arm64: Force NO_BLOCK_MAPPINGS if crashkernel reservation is required
1c9359b27b20f513430737258d1229c1d58944a2 spi: spi-nxp-fspi: move the register operation after the clock enable
6efef30bd5d05bd54f44f7905e4bc5138d6d1607 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
3895591e8150efff52320d5c54406f577fc01c12 drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
664ba9ed28a9f5238909971b88389863ba49c596 drm/vc4: hdmi: Make sure the controller is powered in detect
ef4f8553e1b22717decddc0e1a8c42933edb97ba x86/entry: Fix noinstr fail in __do_fast_syscall_32()
db0fbb77bdc6f5f3882130457cb6a1e51c282592 x86/xen: Fix noinstr fail in exc_xen_unknown_trap()
d48fec3d1ebe8818eff3b05a3a01752e2b8ab027 locking/lockdep: Improve noinstr vs errors
28d31c768085eb494e4a146da3ae2db24bad6280 perf/x86/lbr: Remove cpuc->lbr_xsave allocation from atomic context
a5aa9fc827ba2521905f6c38e2dd5356a619a22e perf/x86/intel/lbr: Zero the xstate buffer on allocation
9ac957eeb51c43d3254d67ca3894e1bbdf5cf8c2 dmaengine: zynqmp_dma: Fix PM reference leak in zynqmp_dma_alloc_chan_resourc()
9aafdc112b0561c9b44fa01eaecec365bb2040c4 dmaengine: stm32-mdma: fix PM reference leak in stm32_mdma_alloc_chan_resourc()
67e3c0fe98fc0ba743c44008ca56cd886b4b1e05 dmaengine: xilinx: dpdma: Add missing dependencies to Kconfig
27381e28ae8c9c1df458800fdfa9d90ae826a494 dmaengine: xilinx: dpdma: Limit descriptor IDs to 16 bits
2a51b6553c06a88acca44ea13305db57cd4c7cce mac80211: remove warning in ieee80211_get_sband()
14b4c7923e97172d4879230611a74dafb0c62537 mac80211_hwsim: drop pending frames on stop
1c7bc9b9ea5d4b6fd7362b200a6cd0618f7e49f0 cfg80211: call cfg80211_leave_ocb when switching away from OCB
569b5fd91c6222f2bb75fb91fb217b0254761c80 dmaengine: rcar-dmac: Fix PM reference leak in rcar_dmac_probe()
ca6d6b2dc081027bd8a83dd6486935c40691f27c dmaengine: mediatek: free the proper desc in desc_free handler
bddb99fc92dc4f3596bfe49c9e31e99b9f34c497 dmaengine: mediatek: do not issue a new desc if one is still current
089db6eb9872acd0a66317729e50c23d0a43d1de dmaengine: mediatek: use GFP_NOWAIT instead of GFP_ATOMIC in prep_dma
d1330dc6333f5ed6a53891b23a8def130ff60ddb net: ipv4: Remove unneed BUG() function
792acb4a9cf651bc19f8d801a4251cfb1619d7b1 mac80211: drop multicast fragments
ae1e38a8c7611690f972eefc44df5f4a8c194d30 net: ethtool: clear heap allocations for ethtool function
eabaf803f9e1a80cbc989e5bd7162698abe940d4 inet: annotate data race in inet_send_prepare() and inet_dgram_connect()
f8d63f1532577c1ee72b265ef3b0c9639ccd3915 ping: Check return value of function 'ping_queue_rcv_skb'
3e30ea0ba6d597cccc3b89058ddbf4fb637b60fe net: annotate data race in sock_error()
76f7623621fd0fb6c92b70292477db3e32cddfa4 inet: annotate date races around sk->sk_txhash
3c381d2b3e41efd558687ab3d6611ec5110932b8 net/packet: annotate data race in packet_sendmsg()
07e72bb69e29bb9d39ff5e144a79d402a6de6e02 net: phy: dp83867: perform soft reset and retain established link
6e6a124ffa8cfaa242a29f83fe8fb61e3c2aa1ef riscv32: Use medany C model for modules
8c9df13fe9becb927bbc758469cf5a2a296ac30f net: caif: fix memory leak in ldisc_open
df6f970cc5006ae107dde36a431297b3b39ca0cd net/packet: annotate accesses to po->bind
c7d15cadb1b0345eb196969b9994564e34e41685 net/packet: annotate accesses to po->ifindex
3bea8e1bd0d30a4f8a524b42593761a1234abe64 r8152: Avoid memcpy() over-reading of ETH_SS_STATS
da5f0abc68981bf684046908d4e000cfb6f508e6 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
531b5b1521cbdb9a48f5e225c30a3f340e823cb9 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
eb0dd557c5cfb2427455d660ea7f872a3f517ff2 KVM: selftests: Fix kvm_check_cap() assertion
e4c5a396931c5644f27793791a9fea5c995cdd14 net: qed: Fix memcpy() overflow of qed_dcbx_params()
28365366746440e1c994ffa59cc932fc022e9eda mac80211: reset profile_periodicity/ema_ap
a12fbd5cbede607e44dbe236c0acb77ee8e5ed53 mac80211: handle various extensible elements correctly
8d1a9c2a1faa3cad1928129c62d4430d7a2c3778 recordmcount: Correct st_shndx handling
0bd3c3027c0a04108ff7274da77654013a4e0f45 PCI: Add AMD RS690 quirk to enable 64-bit DMA
8dbff30445619657febb90685cd9fc7aa73b2626 net: ll_temac: Add memory-barriers for TX BD access
714551165720c0853b688fc39fdec382d99bc228 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
7d63666754802bc0f55635181f90df0177fc1d46 perf/x86: Track pmu in per-CPU cpu_hw_events
354d6178bb6f2ef7cc9132fa8933c99a6f73bb44 pinctrl: stm32: fix the reported number of GPIO lines per bank
4e1cc2114d0e5a164958d703eaa1539a4bbe4e02 i2c: i801: Ensure that SMBHSTSTS_INUSE_STS is cleared when leaving i801_access
5ff4c09d41d15aed56dd2975c1c0bca9fe51527a gpiolib: cdev: zero padding during conversion to gpioline_info_changed
cdbee521de278c5739fb2d00a20204a0b91dfb0a scsi: sd: Call sd_revalidate_disk() for ioctl(BLKRRPART)
4105afff45578c34fc81fad8892e7f63836e3e55 nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
e3474d034fea4f9a234c35c2c571cfdf9e8ff82c s390/stack: fix possible register corruption with stack switch helper
604ceecd6dd867b69e12a514d2f37039baee5e27 KVM: do not allow mapping valid but non-reference-counted pages
193e50447b26e35f1101b3a4e28f52e86c04d3a4 i2c: robotfuzz-osif: fix control-request directions
9f93fecb556272d0c2b1f1ffe41569262c4e0108 ceph: must hold snap_rwsem when filling inode for async create
5a525cb3be3ab9a91ccaf46e9062bd8a2343b573 kthread_worker: split code for canceling the delayed work timer
2499dac3bd25aab5b61991239f58367ddba36e7e kthread: prevent deadlock when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
bca188444afd0aca89dddd62bbd712652f163725 x86/fpu: Preserve supervisor states in sanitize_restored_user_xstate()
02b345640b15413b343980b400f4868546f9633c x86/fpu: Make init_fpstate correct with optimized XSAVE
33d9c120864de086639b895e1b188e6a1aa235ce mm: add VM_WARN_ON_ONCE_PAGE() macro
95449d91a3e626b62fe6025c91ca6c59ed1ad6f7 mm/rmap: remove unneeded semicolon in page_not_mapped()
2a5c77dfc60634d356a9ffeffcc1432679fb7c15 mm/rmap: use page_not_mapped in try_to_unmap()
39b21da81c45de2b9b9a55f6c09bcc4083bdb243 mm, thp: use head page in __migration_entry_wait()
c8100f473b9e5fdc9b86966bedbedc7aa1020407 mm/thp: fix __split_huge_pmd_locked() on shmem migration entry
087840d0581f5396d619cd454d1988567198aabb mm/thp: make is_huge_zero_pmd() safe and quicker
8b5c3a0f5c6f29dbd8d7447ec077567cf4025377 mm/thp: try_to_unmap() use TTU_SYNC for safe splitting
606d54b4e53bbbe46e9ac6bc4a3bc4d73d3265a9 mm/thp: fix vma_address() if virtual address below file offset
db2857a9bdc0e9f4ce91f5309723fb889bf79446 mm/thp: fix page_address_in_vma() on file THP tails
659ed46e178d41df1c67b79886b1221e0e3fdb4c mm/thp: unmap_mapping_page() to fix THP truncate_cleanup_page()
e6cd908fbf0f29dd6c2858fc6ea378f9b07d6f86 mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
b73ad44d48bd91d7a012214eaf81292a4cc51095 mm: page_vma_mapped_walk(): use page for pvmw->page
1c2ccaa8fa716a447fb72917dad7579308a4e8c8 mm: page_vma_mapped_walk(): settle PageHuge on entry
aa5caac1302ef5d16c3422835fad8ee0992152c1 mm: page_vma_mapped_walk(): use pmde for *pvmw->pmd
a8a41ab04eb8739fc6ad5a918bdc640a8087884e mm: page_vma_mapped_walk(): prettify PVMW_MIGRATION block
e12f1d189ee77967445c66da73757e2d91b7dabc mm: page_vma_mapped_walk(): crossing page table boundary
18e1eb95d20ec401ca59fde32dbc73d78e959986 mm: page_vma_mapped_walk(): add a level of indentation
d5c3c0ff79269332dc348edb8ce8fd048436ceb7 mm: page_vma_mapped_walk(): use goto instead of while (1)
13aee9929569ececc41d76c1c248e4ac40b2cdac mm: page_vma_mapped_walk(): get vma_address_end() earlier
6a4cf534eb6eae6a26f22d54a9215b4e2d32c19f mm/thp: fix page_vma_mapped_walk() if THP mapped by ptes
0b4be149350993093bc95512120c7df3cbe8f1b3 mm/thp: another PVMW_SYNC fix in page_vma_mapped_walk()
fa775dcd3abe80c13b414cd18bb939c71412d908 mm, futex: fix shared futex pgoff on shmem huge page

--===============3138763515029593006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-957085529351-ada41552cd26.txt

a822a5bd1f505c334f6c31be72a9401dece3afa5 module: limit enabling module.sig_enforce
108b8485d4fda22f3ce9ee8a45c223eede71191f Revert "drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue."
37512ebac0a9adb7dcc301729347057c81708bb2 Revert "drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell."
e6acde14df1e650de1720601614635f8feb8c69d drm: add a locked version of drm_is_current_master
376b23bc7d0fe161ac5fa7ec13abcb773c340463 drm/nouveau: wait for moving fence after pinning v2
af834977757652db4b0215f6a94c2e21b714a971 drm/radeon: wait for moving fence after pinning
b0077f67a1a40de99d3754b0044410e9892798b7 drm/amdgpu: wait for moving fence after pinning
ceff1cd98e637fbd304b7975c5fb7a2449837f85 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
dfc595013d08a26ff0a4a5c6888c94e3388eadef mmc: meson-gx: use memcpy_to/fromio for dram-access-quirk
fded29117d07a8429d653c4ad039c05518f82cef psi: Fix psi state corruption when schedule() races with cgroup move
4f180264d9defca0dfe4648510f60e8fe9c11255 spi: spi-nxp-fspi: move the register operation after the clock enable
24c700f153b9e123391fa64db37cba98126a9d72 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
015a63896567ed91b4536a2276816d2f7840625f drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
df73582febee1822d20901f3b2ed2c499ad284c1 drm/vc4: hdmi: Make sure the controller is powered in detect
55d950db972c2b91a39ba39095b7d6e481408ace x86/entry: Fix noinstr fail in __do_fast_syscall_32()
dcac69bcc291cda91130a8bac13b927a5102631c x86/xen: Fix noinstr fail in xen_pv_evtchn_do_upcall()
d640ba34d2543ddfef68010aa9abf040e7872de9 x86/xen: Fix noinstr fail in exc_xen_unknown_trap()
8be9b32e6030261b2c9adbf790c689ab0b0b6e43 locking/lockdep: Improve noinstr vs errors
e8bc299fdcb78157a8bb626314471dd002eb1550 drm/kmb: Fix error return code in kmb_hw_init()
4d7067f3506b57d81b59e9005570a541ba9baca3 perf/x86/lbr: Remove cpuc->lbr_xsave allocation from atomic context
6c830ce0555b16f8bf17e3ad7a0747419c446876 perf/x86/intel/lbr: Zero the xstate buffer on allocation
0dc03b94d0572996ff5481dd57b3ded4d69890a9 dmaengine: zynqmp_dma: Fix PM reference leak in zynqmp_dma_alloc_chan_resourc()
ec5407ceb8b84598ea607757084e098dc1b25d04 dmaengine: stm32-mdma: fix PM reference leak in stm32_mdma_alloc_chan_resourc()
2e33fbbd38d54d2b0d47dd8f3d4a3559233eaf94 dmaengine: xilinx: dpdma: Add missing dependencies to Kconfig
551baf36ddd2b52f7ac10de69895502e52817047 dmaengine: xilinx: dpdma: Limit descriptor IDs to 16 bits
349f3f254d086c7b07e1c34baafd8dcc73876c9a mac80211: remove warning in ieee80211_get_sband()
99f2d3e4319980b415b6d13eb2da6e3d19db0704 mac80211_hwsim: drop pending frames on stop
fc11f68502e387756f9b847b62d261e8bd028a7b cfg80211: call cfg80211_leave_ocb when switching away from OCB
bfe0405c4fed452c1179dfcd011d932183112ae2 dmaengine: idxd: Fix missing error code in idxd_cdev_open()
b19e575bf04eb5aa5a30004568fe8b5ba4c8bbe5 dmaengine: rcar-dmac: Fix PM reference leak in rcar_dmac_probe()
c250bbc76cb5ad712f55991468e9c62f7d251c94 dmaengine: mediatek: free the proper desc in desc_free handler
4964cac8ce06e4761ca4e2c59a94771ba81391cd dmaengine: mediatek: do not issue a new desc if one is still current
56da4339cfa627d1649e97e6cd021c452df105fa dmaengine: mediatek: use GFP_NOWAIT instead of GFP_ATOMIC in prep_dma
30f0cbbfb287a061d2be7e3dcfc53095d98ece31 net: ipv4: Remove unneed BUG() function
22e822317fd588a6691b4b39b917802e7122951a mac80211: drop multicast fragments
2243dff74d010c2d2557f33744874f1710a30470 net: ethtool: clear heap allocations for ethtool function
e414da5f07305f8f2243334716734fb3b3c0b8cc inet: annotate data race in inet_send_prepare() and inet_dgram_connect()
1b9ebc2de5e76d0701e9b2c7c18b8fda20b262b5 ping: Check return value of function 'ping_queue_rcv_skb'
a2f958500448830163ce4d4044896a00b7bade83 net: annotate data race in sock_error()
ae4b69b8d2135240e70aed24df29ddc9f396672e inet: annotate date races around sk->sk_txhash
b183a11ab396ffaaf7f5afb918bfa35ad3acf9a1 net/packet: annotate data race in packet_sendmsg()
fe0d90f4fb427699ae3debf0e4c19cc81262c0e5 net: phy: dp83867: perform soft reset and retain established link
fedbbf8fe2751628458ad56562f69fcd47735289 riscv32: Use medany C model for modules
f74d7569e537acd1e78949d79c4966255a42b3e7 net: caif: fix memory leak in ldisc_open
b40b2c2d6f9baf3fe62febb02463f721819394cd bpf, selftests: Adjust few selftest outcomes wrt unreachable code
5598301efe25858843f9207a7feb588036736730 qmi_wwan: Do not call netif_rx from rx_fixup
852092c9b332202410b730a97681c1770bba5a01 net/packet: annotate accesses to po->bind
ff2cd9b675a8a4ab843d5d36891fe8ce88732a0c net/packet: annotate accesses to po->ifindex
c496e1facaa066750b58770f047c52042bbac014 r8152: Avoid memcpy() over-reading of ETH_SS_STATS
ebd56a4feff22aae5d99b5ab54b93012389acd10 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
46942924dc89b869af7489cd976e1f5071c46d36 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
965008cb16e4d474ebaedc83bb7c5e0adb5752e5 KVM: selftests: Fix kvm_check_cap() assertion
f34579555da8b9be9f7555f3db29c1ece1117c09 net: qed: Fix memcpy() overflow of qed_dcbx_params()
7290bc65ae9eb08d05d180c4911072dfa54972da mac80211: reset profile_periodicity/ema_ap
3c817b0d339a28b8048457de19d458d43c86d64a mac80211: handle various extensible elements correctly
927f19d961d6ec1e3f47bc38ae59b49763af5c14 recordmcount: Correct st_shndx handling
20ee48204375ddb1ad27ba57f6a5628a2253c101 PCI: Add AMD RS690 quirk to enable 64-bit DMA
f4f6458cfca447ddd806c83e47c8a9e0e6a33a7f net: ll_temac: Add memory-barriers for TX BD access
86dc298cfe405050e5110272561d94ba0e475e21 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
208af6f8e88f3566635ba6b761384ff4f951e73f riscv: dts: fu740: fix cache-controller interrupts
7aad5f0e48771ab1de1c3cecc846c2beae85d580 perf/x86: Track pmu in per-CPU cpu_hw_events
97ce3955ee8c682607297cb780549f33f64e6c92 pinctrl: microchip-sgpio: Put fwnode in error case during ->probe()
2b2562ff645abab356df20b2bc8a5de80300c009 pinctrl: stm32: fix the reported number of GPIO lines per bank
21415c412cc09b461d9f786a2ed0f887c59675be i2c: i801: Ensure that SMBHSTSTS_INUSE_STS is cleared when leaving i801_access
5eae09ebbd1adf2ea24f972b5615ac7232ba5500 gpiolib: cdev: zero padding during conversion to gpioline_info_changed
699a0919452fb60a745d2f4e57bec085198afaa3 scsi: sd: Call sd_revalidate_disk() for ioctl(BLKRRPART)
cb2fb537a71757fa99683fed3d0d928484be2069 software node: Handle software node injection to an existing device properly
44d7f95bd0027c8391ca9da8d65880ab8efa3e87 nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
9ea4f742c6e90ac138f211ac5baa4ee2f26016ea s390/topology: clear thread/group maps for offline cpus
1eb5479679b12788422a75bc7e09afa5f18c0238 s390/stack: fix possible register corruption with stack switch helper
fff37f022c2416ecd0c96004eb6663ec3c55e3b9 s390: fix system call restart with multiple signals
f292a3aa6e9f63e6d6c83d7a48a25101960a0ab2 s390: clear pt_regs::flags on irq entry
e48001af18d615ac41f6968d01e13a1fbde3ce0e KVM: do not allow mapping valid but non-reference-counted pages
a371fb388096f5bd0d0dee421c6d71b84bd29cd4 i2c: robotfuzz-osif: fix control-request directions
29d5a04abe7ce01a15e893e92132340fd7b91e37 ceph: must hold snap_rwsem when filling inode for async create
1d9b0ce6cd0769c2558af275f8113c118460456f xen/events: reset active flag for lateeoi events later
854690490f915c93d28076f7f466dbf097ee52ea kthread_worker: split code for canceling the delayed work timer
d229a708872b31a2b62a8bc2694935bd3aef6013 kthread: prevent deadlock when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
6bc903f39684dcffc430469f24e6310b6aca563e x86/fpu: Preserve supervisor states in sanitize_restored_user_xstate()
7f5fb4794b9f01a80368d7286662c1439aaa033f x86/fpu: Make init_fpstate correct with optimized XSAVE
aea9b39be83520049d75a14c0328348c2d7759c5 mm/memory-failure: use a mutex to avoid memory_failure() races
004d041220f448100d9096a1762bdf18df7f0fc5 mm, thp: use head page in __migration_entry_wait()
3566722857c7433d08e13e6015c91e95a2b19ced mm/thp: fix __split_huge_pmd_locked() on shmem migration entry
898402de0df6be9969f35735eca7af155f05411e mm/thp: make is_huge_zero_pmd() safe and quicker
31e66b0d2d51583c1a8e7f587f411169f10a2ba2 mm/thp: try_to_unmap() use TTU_SYNC for safe splitting
0bea0f62e273e839c7f2e055b6080e2365bccf6b mm/thp: fix vma_address() if virtual address below file offset
849057d4f7dc56a8722ad9ddb81175baafde5fb8 mm/thp: fix page_address_in_vma() on file THP tails
de0a7276579c92d63140f3a7a3da01becf9e94d4 mm/thp: unmap_mapping_page() to fix THP truncate_cleanup_page()
6aa40fc599c1eeca15613c67d21d06e8d155f3af mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
72660def08ada98dbc39d4c602d86f4c90dc3844 mm: page_vma_mapped_walk(): use page for pvmw->page
c8ae1b0deed7ba7886dc58e9789107c32fc90c30 mm: page_vma_mapped_walk(): settle PageHuge on entry
00455ce408d0940a74ee72e2625b33e930f21584 mm: page_vma_mapped_walk(): use pmde for *pvmw->pmd
ad284dfc96cf115218a45abcf7297e2603b20619 mm: page_vma_mapped_walk(): prettify PVMW_MIGRATION block
ee06a8cf35b043d2ebf7083584ee8a6995eebd1a mm: page_vma_mapped_walk(): crossing page table boundary
4fd3353d7da28d7878a73cfe54131b4fefe506ed mm: page_vma_mapped_walk(): add a level of indentation
13884001cf7f0e75feef907c6bec2547e77354e4 mm: page_vma_mapped_walk(): use goto instead of while (1)
983ed016d22b62791f6cb33f9fcfe6d27f55b1d1 mm: page_vma_mapped_walk(): get vma_address_end() earlier
cc872b6509a8fabb041948008ab0928440345aae mm/thp: fix page_vma_mapped_walk() if THP mapped by ptes
0359a33c730cb9808b36eb79e08ad2b046748049 mm/thp: another PVMW_SYNC fix in page_vma_mapped_walk()
ada41552cd26e158a209f3420ec8f2906c2765d9 mm, futex: fix shared futex pgoff on shmem huge page

--===============3138763515029593006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d35db8bfa369-f63f249dae86.txt

219f7428bda2f80c61a9d73db2d12a70203144ea module: limit enabling module.sig_enforce
7ad02d794ac144a13be1dd84d4716027bc550abf Revert "drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue."
33471a7a71bc17ab0a65a98b42705aa1716e8c58 Revert "drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell."
d92976c29d1ed11eff1d47ea083334c40e26398c drm/nouveau: wait for moving fence after pinning v2
25b856e4fb21e91d8eac4bddfde800a3dd11ca83 drm/radeon: wait for moving fence after pinning
dcff1d7288fbf979c8c09a31f4f1e9bba600aefe ARM: 9081/1: fix gcc-10 thumb2-kernel regression
59c6bfb72c1e83d598a7045800afbdb6e4475ecb mmc: meson-gx: use memcpy_to/fromio for dram-access-quirk
9352641defaf8ffe25676783003fbb873a3d372a kbuild: add CONFIG_LD_IS_LLD
b40ecd955335bbd3bc9e06b560c63625942872eb arm64: link with -z norelro for LLD or aarch64-elf
3d0abcc9cf09987afc1ed94a5f07aeb1931a873b MIPS: generic: Update node names to avoid unit addresses
d4ea08c67c9fa34e9e29fd610be1ffbbbfe53f0b spi: spi-nxp-fspi: move the register operation after the clock enable
5f8cd797d640f412392d6f93dc60c023595e7f29 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
59aa289cf6fbd274f3fb73f71836a09b1618f482 dmaengine: zynqmp_dma: Fix PM reference leak in zynqmp_dma_alloc_chan_resourc()
4f56ef2acde82c5d66a32687d9b5ab51996b6064 mac80211: remove warning in ieee80211_get_sband()
7769d028b259b50bf162c341757be5cd54ae0b74 mac80211_hwsim: drop pending frames on stop
e8bafb87565be3f191b3b0fa696da9601e1acd1b cfg80211: call cfg80211_leave_ocb when switching away from OCB
5cf58f43115b113d72e6bd82bf88a0b1a11ff2b3 dmaengine: rcar-dmac: Fix PM reference leak in rcar_dmac_probe()
3d12e9b863d84ddb28a5f56a3810d0c774f6b712 dmaengine: mediatek: free the proper desc in desc_free handler
f4a86fa2c16f3f75ad7d0554b071b206f42f2b11 dmaengine: mediatek: do not issue a new desc if one is still current
628ffa22e6900f57776d6132fd206f852cb7a1d0 dmaengine: mediatek: use GFP_NOWAIT instead of GFP_ATOMIC in prep_dma
3ecc2cf32dcbce05960aab49e3ac946527b1046d net: ipv4: Remove unneed BUG() function
679bfbaa4ad597824496e6f82db8ee1fcb94ec00 mac80211: drop multicast fragments
082b5001becd2bd625107ce37325f583e58060af net: ethtool: clear heap allocations for ethtool function
471e223feeffef2980086032ebb4a946b46f16de ping: Check return value of function 'ping_queue_rcv_skb'
2b27abaec5bb6123ef6c6693815f9083515b0757 inet: annotate date races around sk->sk_txhash
920f3536d68bced634f9e00f3a050453a7f9f50e net: phy: dp83867: perform soft reset and retain established link
a74c5a3a796ec48bad53fe2287d303b55199122b net: caif: fix memory leak in ldisc_open
92b69ef3f85b112d8b9867583e550f412a8342f6 net/packet: annotate accesses to po->bind
7b624d56117e4f57276e7da33e0a0ea06431daab net/packet: annotate accesses to po->ifindex
dceaa594979a667f7426ba1cb5637ef6a6a65c5f r8152: Avoid memcpy() over-reading of ETH_SS_STATS
80c0d7901cd8320976ae371ef672bcfc807b3562 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
1cf8658a40a7eca2029221e349205696c2fb9ee3 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
321e30f084e54a50164ff289073063a70f1aae75 KVM: selftests: Fix kvm_check_cap() assertion
7e9a4876215cd8e4ae86da1c2266d369e936f957 net: qed: Fix memcpy() overflow of qed_dcbx_params()
b60f9403daab08625d4ee1f69195c2b147e23256 recordmcount: Correct st_shndx handling
2ae44115c9e94ecf822cccc87a5f61ce27e273a8 PCI: Add AMD RS690 quirk to enable 64-bit DMA
a70bb9b9126d54b36d049ddefb6e9dd202295739 net: ll_temac: Add memory-barriers for TX BD access
d72401096107c2159b48a33e3a30010a5ad8a104 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
301848e74347c8056cc1060d2e8241314701ad3e pinctrl: stm32: fix the reported number of GPIO lines per bank
277dc97407573c8fe42af73844e631643735bbb1 nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
18775ddb51d9124c45d4e799f9e2c5d012196371 KVM: do not allow mapping valid but non-reference-counted pages
75024f6b5ed493c81b2f85243cd57a6b4a6612a8 i2c: robotfuzz-osif: fix control-request directions
6e97ba5948c5c81aa8bfed14b307f2429a152e10 kthread_worker: split code for canceling the delayed work timer
aa9cf81c047714e0117eb76e16c262544211f8e1 kthread: prevent deadlock when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
7c587b1a657897109f2dda038ff6779287121d2b mm/thp: try_to_unmap() use TTU_SYNC for safe splitting
eff6d36a9e462abb282e22eddad424c0ce264838 mm/thp: fix vma_address() if virtual address below file offset
2b4bbf7dd5e0c15c86c81ffbed1a2fcbb692cbfe mm/thp: unmap_mapping_page() to fix THP truncate_cleanup_page()
ca565ca60e808c94e57eb5662ce84dd578b2c45d mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
f63f249dae8601389adc273e245710e9f0429a06 mm, futex: fix shared futex pgoff on shmem huge page

--===============3138763515029593006==--
