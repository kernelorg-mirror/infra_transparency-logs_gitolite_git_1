Content-Type: multipart/mixed; boundary="===============1594477662885909265=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Jun 2021 11:42:54 -0000
Message-Id: <162488057492.11474.12424822501673331123@gitolite.kernel.org>

--===============1594477662885909265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 381ef119a5cfc4d6064701b4e2d66fd71fbf3fe0
    new: 8aa46f69b540ef7a6cd16168311c6aaba769a6e8
    log: revlist-381ef119a5cf-8aa46f69b540.txt
  - ref: refs/heads/queue/4.19
    old: a12f7a44ff40b28dba26fd5261973abaa9ac302c
    new: 5eb4137a6b8a8683ddfb57dd25488d09a57b9c46
    log: revlist-a12f7a44ff40-5eb4137a6b8a.txt
  - ref: refs/heads/queue/4.4
    old: c16c5028c6df6a0863cca4d9cc041b7c7eead6ff
    new: 13c47463fa3764dc81c436965e3b93c97d8eb11e
    log: revlist-c16c5028c6df-13c47463fa37.txt
  - ref: refs/heads/queue/4.9
    old: 3af83c9b222a4b439fc85066f6add3c0192be62f
    new: b513c99bc0b9223166fc0bb72ac7a1628b461e25
    log: revlist-3af83c9b222a-b513c99bc0b9.txt
  - ref: refs/heads/queue/5.10
    old: a76acbfea015de850ba554f99ef70c893480f529
    new: c16b830427ee31dc1c8756a9b3064ee6e6eea788
    log: revlist-a76acbfea015-c16b830427ee.txt
  - ref: refs/heads/queue/5.12
    old: 394dffb7dda31d6d25da10d98e5d817a2a3ce518
    new: 957085529351dbf8f3c54b1def26718627766fd5
    log: revlist-394dffb7dda3-957085529351.txt
  - ref: refs/heads/queue/5.4
    old: 2e34928f00c0d133084e30407904820c107d7c39
    new: d35db8bfa369d325eb06cfce0e718237e905515b
    log: revlist-2e34928f00c0-d35db8bfa369.txt

--===============1594477662885909265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-381ef119a5cf-8aa46f69b540.txt

21a75c38a1e685e039831f347152f9f6be779a1b net: ieee802154: fix null deref in parse dev addr
872cf14a9e788fa428df03c8790c8578d7c9590d HID: hid-sensor-hub: Return error for hid_set_field() failure
b34b91a6487da9c58fb81b3a3a3bc9d9cdc46372 HID: Add BUS_VIRTUAL to hid_connect logging
ec815b7cee7c6e44e05eaa3ec80ab74171706025 HID: usbhid: fix info leak in hid_submit_ctrl
af81f556b004089d2862bb4864b048981753469f ARM: OMAP2+: Fix build warning when mmc_omap is not built
8d65d7e69a08e333d7b6294efad281f7d97dcdd3 HID: gt683r: add missing MODULE_DEVICE_TABLE
7cb1149355beed02e534a4dc0e4461017a1f33c9 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
c0357ad1c8fc9df009ea1949250c1d6f5f3f779a scsi: target: core: Fix warning on realtime kernels
89a486ea2089103a2d2331a401c3992f7cb686e6 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
c06a7acb8b42cd21f14111a1b5b0f37d256305ee nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
aa8b07a282e9266dca8112a534801bdf9b30acfc nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
934078eb25988dc3f998e59be2872b36c00dc024 nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
0e83311536b52c56d566a58292ab70141cbc3291 net: ipconfig: Don't override command-line hostnames or domains
c1342d8ac02f4db48e4a5a3397e156f72de7729a rtnetlink: Fix missing error code in rtnl_bridge_notify()
1c7ac43a5ef448cd45dfb22bdf53b43bbe9217f5 net/x25: Return the correct errno code
0eec0955ce281e5befe4988b325381daeaa7b730 net: Return the correct errno code
533ee7210cdfec146f89a1c473fc365cb8d5ffe4 fib: Return the correct errno code
ba5bab856b6451e48753d8380ccfdd35001f17f3 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
d760eb63ebdaa14f0b217fd49f95916ca72dd4e8 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
964ff2508a1e9b29d458554974d43fcc85f3a833 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
5e1e7357dd79cba4dafada4d358977e7b4c4b039 mm/memory-failure: make sure wait for page writeback in memory_failure
92428cedc6b9a6fa81415a8d3d0ce3be099054c8 batman-adv: Avoid WARN_ON timing related checks
dffd94dadb04e424e2aaf61d25460fb2081347f5 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
162d49b8d4bb693ef17651ab12724df69d100ff2 net: rds: fix memory leak in rds_recvmsg
bafb22ed8906c796270a8d7790f748ad3b190278 udp: fix race between close() and udp_abort()
c411412f5fc8e6f52d91e657a48acfa3a9ed2d7a rtnetlink: Fix regression in bridge VLAN configuration
63069c23ecda08f9100b56a00576d98a9b99fae3 netfilter: synproxy: Fix out of bounds when parsing TCP options
49343d0352d15f2cf266d6e706f28ee852a2f48b alx: Fix an error handling path in 'alx_probe()'
3fedb115b727c4748f4efab7559f157c3bc64d6b net: stmmac: dwmac1000: Fix extended MAC address registers definition
ae823c281bf6dea01beb141acc16eeec904875c0 qlcnic: Fix an error handling path in 'qlcnic_probe()'
097ae4e86ce8c135da3424152f15b9ff7653cd88 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
cb380e58b5435e761caf05102f131e78f9ae602e net: cdc_ncm: switch to eth%d interface naming
8141f516377e9166e7b659263e139ee1f42198fa net: usb: fix possible use-after-free in smsc75xx_bind
cc9a4c71d1fd8ed4779b73d1f87a79354515a586 net: ipv4: fix memory leak in ip_mc_add1_src
fb6058103e7a3050149cfcd729bdd379ab34cb83 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
7fbb4f4783cd3275830350ec0a19ccefe678353e be2net: Fix an error handling path in 'be_probe()'
ae813a932b48ca5c4b088db10050b8c0416e8834 net: hamradio: fix memory leak in mkiss_close
52309b350dda0054e10f132be2019d71a97099a0 net: cdc_eem: fix tx fixup skb leak
7af7fc81440a7d07a24986b6589d7d84dcd6d707 icmp: don't send out ICMP messages with a source address of 0.0.0.0
882c3efaea4a0541344acb6b7b8d191172279901 net: ethernet: fix potential use-after-free in ec_bhf_remove
984fbc05b259db4dae2a6d5a57489a74d267b719 radeon: use memcpy_to/fromio for UVD fw upload
0cd36226da4c22dc56fa0ef8c10424ca1b81f3d2 hwmon: (scpi-hwmon) shows the negative temperature properly
eac2ebe6981148bdd17d8779ba171ff04a73d90f can: bcm: fix infoleak in struct bcm_msg_head
d133892b62a1223ccce0e8124eb992b91a15d02d can: mcba_usb: fix memory leak in mcba_usb
60990e3a01fc5af9f34dc2c1965144a0757f83df usb: core: hub: Disable autosuspend for Cypress CY7C65632
395326695f7da1a72eb43c866a507efd02aece77 tracing: Do not stop recording cmdlines when tracing is off
7903dc2dde9c516f4c9058a4924ccc54d0485515 tracing: Do not stop recording comms if the trace file is being read
76644b50d0cb31420179150343262f70f031fb49 tracing: Do no increment trace_clock_global() by one
fb49f666d82ccf053a5d4bbb018534d09ba7ca90 PCI: Mark TI C667X to avoid bus reset
66be3222a2a5872b8a28f7795c8dda2ad9eb8c3f PCI: Mark some NVIDIA GPUs to avoid bus reset
3629f58a66e3a8b94e0c9daba8345e7f18430291 PCI: Add ACS quirk for Broadcom BCM57414 NIC
d04b65a261be3015ce4b540be390120571f838f8 PCI: Work around Huawei Intelligent NIC VF FLR erratum
747710b15d2a226fb76f3675473abb11d4f92c77 ARCv2: save ABI registers across signal handling
be767afaab26e90979aa4f51360f57e437d4659b dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
a30d12d4e6f2327359664ba589ea9c667b73d0f5 net: bridge: fix vlan tunnel dst null pointer dereference
2ebde9838cd1ad15de8d538b3a9b7aa7e70f2bb6 net: bridge: fix vlan tunnel dst refcnt when egressing
0193c3d6986b037d1e4c2f3daf2d6fa072b53a64 mm/slub.c: include swab.h
96a2702c8340a07d69c47524c9fcd276b932b779 net: fec_ptp: add clock rate zero check
795db9bfa7ae2fceff5ecff9fedf87fa44c48e1f can: bcm/raw/isotp: use per module netdevice notifier
fe7004303fbffafd5b2a73b7347d53e09e78d0ad inet: use bigger hash table for IP ID generation
fca4e8c6d9b581190ff5f48243ed10850162b5d6 usb: dwc3: core: fix kernel panic when do reboot
4a1b0a47f9eca1915e4ef96bdd742957bbb3e2f2 kernfs: deal with kernfs_fill_super() failures
be99f794c55a91c5c8f9cb2f4b9fdca9f1912c03 unfuck sysfs_mount()
2f883eaaf626ad2bf9a6f0dc9cf46892adf8023a x86/fpu: Reset state for all signal restore failures
4c81f9b55cd5121ab40f536cb7522e163f82890e drm/nouveau: wait for moving fence after pinning v2
41cdc483119ec03eb5af65ede70a73093806a31d drm/radeon: wait for moving fence after pinning
0f8b0459eec4a767a8e53c63b67d62adbd478acd ARM: 9081/1: fix gcc-10 thumb2-kernel regression
8ada192d0fb284340b8018d776927af5de5798f5 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
57a631ad8162b182e9690e86f315088d9ab25cc1 MIPS: generic: Update node names to avoid unit addresses
ff14dc2b2997c99afd6ab2522f3981ca3f088bb4 arm64: perf: Disable PMU while processing counter overflows
260239c3f2806a8485dffff94ef27f516823da34 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
d61c1494b77fd81bea4acae4bb11e76687ffc9fb mac80211: remove warning in ieee80211_get_sband()
aa5d87becf24f4a12bfc70fab7ad3da65aa7450c cfg80211: call cfg80211_leave_ocb when switching away from OCB
6d615dae171735e6fed767a51d4e09e8710e28c2 mac80211: drop multicast fragments
ded009efa55e25390147811f6a6e34f6ac5fbef8 ping: Check return value of function 'ping_queue_rcv_skb'
e3095f15ddf2a326d46c615837eae9d45cc595bd inet: annotate date races around sk->sk_txhash
85486d11d4b89c8b15fac6688ab3895ede55cd5c net: caif: fix memory leak in ldisc_open
db49f857fee91c76d3f0765e4c968bed23875bef net/packet: annotate accesses to po->bind
9ea4415f3f9c89d5e63eb77d77140bd8f7e5aec1 net/packet: annotate accesses to po->ifindex
3f9c42ee379068326c3da11c1353a8ee0f368872 r8152: Avoid memcpy() over-reading of ETH_SS_STATS
9d0e70f49feb4443dcb3ef293081d02600487479 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
06f74d54ef33c53767dd944d5597bf8bce1b3b61 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
c472c48fd116b157164cf0f6a14882dd2c5afb29 net: qed: Fix memcpy() overflow of qed_dcbx_params()
179df61fb9d58b18ff1198a08e26f8867ed31a53 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
350900cfeb9b89adf7a63db305e35ada73c99ab5 pinctrl: stm32: fix the reported number of GPIO lines per bank
2ce796ccb36b63e707d7449e617855ebf4c80234 nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
8aa46f69b540ef7a6cd16168311c6aaba769a6e8 i2c: robotfuzz-osif: fix control-request directions

--===============1594477662885909265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a12f7a44ff40-5eb4137a6b8a.txt

dc98c1ce9de16a951ef2e80f9efbbba8fc80a7ee net: ieee802154: fix null deref in parse dev addr
ac832e605a300c6b2be2a1e89ab5c3759782be5e HID: quirks: Set INCREMENT_USAGE_ON_DUPLICATE for Saitek X65
ff5bc1e1381c2ce89cd7ee0c8d18eff37b636515 HID: hid-sensor-hub: Return error for hid_set_field() failure
4c54b1acbab623aaa41e9ac7b4733393f5d0dc6d HID: Add BUS_VIRTUAL to hid_connect logging
afd8d59d8ddda9649b1f715235b8fec374613821 HID: usbhid: fix info leak in hid_submit_ctrl
c01dc7e1b70adc725b66e1761b6c8a001712d976 ARM: OMAP2+: Fix build warning when mmc_omap is not built
918d33e0152d06b18a955cb0d8f20d33abd97ab7 gfs2: Prevent direct-I/O write fallback errors from getting lost
5fe06e97553bd22d3382529c240a990b78219165 HID: gt683r: add missing MODULE_DEVICE_TABLE
1ec6867bb636462d6a76fdcfbc56544a4d9aa97e gfs2: Fix use-after-free in gfs2_glock_shrink_scan
4d4e8d2a22f110444cf48dfeab77ad3c03e50a82 scsi: target: core: Fix warning on realtime kernels
2d7539a5459281170394827872195dfd3181220f ethernet: myri10ge: Fix missing error code in myri10ge_probe()
969cd6f3c924f4ed0d3fada5c7b9ca0813a3ac5c scsi: scsi_devinfo: Add blacklist entry for HPE OPEN-V
17d3f6d827535b445f31e061bbf7806e3ac943c1 nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
490017b14b670f859e05ecbb6232e2e7191f50be nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
2f97cc47bdd73779bf61235ffa8b799a6163f9bd nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
129b3870359a38977af7ad54a166163a9f11411a net: ipconfig: Don't override command-line hostnames or domains
b7248b73374a4ea3ff0bffdd2b216b4a7ca78091 rtnetlink: Fix missing error code in rtnl_bridge_notify()
0c513e8e03e045c011524fd99305b296638a2526 net/x25: Return the correct errno code
d9a48c370041b55e1faa5937122dca5639eed729 net: Return the correct errno code
a7b559812e21a7dbc6456eb64d55f2dd4a407548 fib: Return the correct errno code
2ce63fb0bfbaa4e3bf0b0dabeefd1708f15de0a9 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
b4f5aea67369632693ec58c18e4d23812f8dd53b dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
7fee32e0d2fed47524286081478e97cd88c617cd dmaengine: stedma40: add missing iounmap() on error in d40_probe()
6d0573dca22148a13cceb92e0c91cd579e706aae afs: Fix an IS_ERR() vs NULL check
d86c9032da6cffa1eebfb3083c6317bcc2f4df97 mm/memory-failure: make sure wait for page writeback in memory_failure
829ae0fd941aba8d38a04a6af77eb310086462da batman-adv: Avoid WARN_ON timing related checks
2fd3f2448936cfa4a25bc53e698c1753c13b8817 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
d819fdf6bbae0eb89c5ec64af24c718b63bea5e5 net: rds: fix memory leak in rds_recvmsg
2264237b2b537353afaf84e89ae4a385452bbc98 udp: fix race between close() and udp_abort()
3e983ee48f8b015be2b5ef55a84f447643f7ece5 rtnetlink: Fix regression in bridge VLAN configuration
d219de72c75a013953501fa27f38e6b902e5a54b net/mlx5e: Remove dependency in IPsec initialization flows
e2cc2895b4148b89a7935b9d22d42815bd506685 net/mlx5e: Block offload of outer header csum for UDP tunnels
5cd18444852910e9b80584af8b610d9bf6b807f5 netfilter: synproxy: Fix out of bounds when parsing TCP options
6e61a49990d1ce50e725b98016a89e637e9348b9 sch_cake: Fix out of bounds when parsing TCP options and header
768c3c18798a5608e368b3b7de7ca4a4336e3eba alx: Fix an error handling path in 'alx_probe()'
866653775ef3e12ddbe558b44ba0ba6d197296e1 net: stmmac: dwmac1000: Fix extended MAC address registers definition
2d3e03332e4dae2ee08279beffe84e3bb8181b03 net: add documentation to socket.c
f5abfb6302100035a244a4ce1c037e21fc06166c net: make get_net_ns return error if NET_NS is disabled
1bf34681abf4ab4b757fca49132157695580851f qlcnic: Fix an error handling path in 'qlcnic_probe()'
a4af576b58f0996f30e34cc0d1f0a2add3105349 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
00d0ccaaa95210e75f73bc34df3cd0559a629d99 net: qrtr: fix OOB Read in qrtr_endpoint_post
9a1dea92fe4c4a227d1e1fcd8fd2bacbb4850415 ptp: ptp_clock: Publish scaled_ppm_to_ppb
0113bc87ed7ea6c970d96e0c4dae3ae86c15fa57 ptp: improve max_adj check against unreasonable values
3d9aa240d51a3f9f85bfbce80d5679b0e5ffc6de net: cdc_ncm: switch to eth%d interface naming
de05a428414022041ebfd09f0ee7f8401e640ecd net: usb: fix possible use-after-free in smsc75xx_bind
48a272e02ac77235e49e0414cc7af0b1fda07b33 net: fec_ptp: fix issue caused by refactor the fec_devtype
086f8cd3c194a15b3d7022400373bda2fed1da0d net: ipv4: fix memory leak in ip_mc_add1_src
598ae175ee30af55980fefd8a4504a461b696332 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
5d1781658ee9ac380e0641bcda60b1e412c91edb be2net: Fix an error handling path in 'be_probe()'
d9b09303230a32204d2e97c029706cbb1f59311f net: hamradio: fix memory leak in mkiss_close
02fb451cad4188507a01eb266047f8412f5d51d4 net: cdc_eem: fix tx fixup skb leak
0053297609b562e05542dd4a31224bad2d194bcf icmp: don't send out ICMP messages with a source address of 0.0.0.0
ace16996d670639428cb1bf012238ad1f860481e net: ethernet: fix potential use-after-free in ec_bhf_remove
ecfb1701ef98950e680281f388109f6d67d6a172 ASoC: rt5659: Fix the lost powers for the HDA header
3cf6690bd6130b2e56cf4ccad48fece5d2a1a165 pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
c07b23f24235301e08be28f3996066616dc1a588 radeon: use memcpy_to/fromio for UVD fw upload
5a3b2bea125e316e0c6a631d9934815f9235602b hwmon: (scpi-hwmon) shows the negative temperature properly
897da116fb26260b2b15038daae356268401c0c4 can: bcm: fix infoleak in struct bcm_msg_head
653569e04dae6ef3b74bc01a729e478cd25854e4 can: mcba_usb: fix memory leak in mcba_usb
64ccb80b3d1e4cf577eb1da95cca635ca9365370 usb: core: hub: Disable autosuspend for Cypress CY7C65632
346b518f73ebbb8e9b0c7beef3ebb9ab0122bd7a tracing: Do not stop recording cmdlines when tracing is off
1617519e3b736cb33518a1f1387e5e246155b1f8 tracing: Do not stop recording comms if the trace file is being read
7b2d7d79a718f8db741766ec12567abb665d4b4a tracing: Do no increment trace_clock_global() by one
94cb24690d476f84f3f8ca7862a33e8aa13c91f4 PCI: Mark TI C667X to avoid bus reset
3159aba21ef8ebeb73a4300f937dacd98f64d433 PCI: Mark some NVIDIA GPUs to avoid bus reset
1bc303e6372a20eb3742b9989fd5ce7d51c02b9d PCI: Add ACS quirk for Broadcom BCM57414 NIC
7d5a032fe12f584c5032533ad3460b242eb623b6 PCI: Work around Huawei Intelligent NIC VF FLR erratum
fc2865f9a7fddb4a42c4cdec1aa2321ffbe49fd0 ARCv2: save ABI registers across signal handling
b53dea44208cffa071305da752bbbf3565b5981c dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
457f4d1e1b9fd09645474d737a5e22b9bafa3375 cfg80211: make certificate generation more robust
e274cb5264fa28a3a41ff466e785c57286d7ddfe net: bridge: fix vlan tunnel dst null pointer dereference
797077900f767f7d1f54d204ed91d33ac0d4b8cc net: bridge: fix vlan tunnel dst refcnt when egressing
d4d042b0ffa01e8be26dc5e0394e5ceea4aaf236 mm/slub: clarify verification reporting
cf550326837826234d93c8b206b8ed26a6027f97 mm/slub.c: include swab.h
f683c9f2dc35391b2ed6d5b299f020350f8c4da5 net: fec_ptp: add clock rate zero check
e56fe32d6848c4d43c7db88f17a6561e04d4b95f tools headers UAPI: Sync linux/in.h copy with the kernel sources
33ccd1a9b442ef57a60a8c449dfea1381419fea3 KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
e1f4930a1de17f9f3de88bf9b52ba259b8f7785f can: bcm/raw/isotp: use per module netdevice notifier
ecd0d8aca358b28efbc854b342ebe3f97a8f982e inet: use bigger hash table for IP ID generation
7b6738a1e987bebaa9dc14d8b03c338b0dcb9e86 usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
c248f7fbe5788dfffd6fe3ef4100cc4e5a89a11e usb: dwc3: core: fix kernel panic when do reboot
f41b517666ace7ac0154ec9db59c7ec9716425c4 x86/fpu: Reset state for all signal restore failures
a1f022c8e8474fde5d0c9c855dcf6295e81c3db4 module: limit enabling module.sig_enforce
4b6c0efdc9eab9d6309ca5c39763c106acafd499 drm/nouveau: wait for moving fence after pinning v2
435124cbfac19a6a782bf7dfab30e963fed7c7fa drm/radeon: wait for moving fence after pinning
1ddcf37374ec7341d690784504626173176a9484 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
c3ad8a603629784f275b54b764ded075051303d8 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
30d786687365a3cb89fe9aa980a31d51a42e2c20 MIPS: generic: Update node names to avoid unit addresses
14c35f1edf5e42c3eb239c09f5553f090b45602c Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
1e81fa19690faf570d2ce7f83bf34270daca3c07 mac80211: remove warning in ieee80211_get_sband()
ca594277b7f40f00fa42f50c2534514406f63162 cfg80211: call cfg80211_leave_ocb when switching away from OCB
cfd467574bd9a484b5157440c5e08c2e651e1e7c mac80211: drop multicast fragments
ab1e4b8a465eb994147e9bfbbbf245d92ebdc789 net: ethtool: clear heap allocations for ethtool function
5294397057d3e3403cb76591038557ab71638e67 ping: Check return value of function 'ping_queue_rcv_skb'
601ac318de22474e7a9556613d99b041a4a3fd0d inet: annotate date races around sk->sk_txhash
a31145e3bcbcae119d95a004f02eeee5e19faaaa net: caif: fix memory leak in ldisc_open
1e5e66b927a2e28296d064ed9248e12fe0dc0d1b net/packet: annotate accesses to po->bind
1cb38558f5e94ddcc3e89ca16c549d74e4cf6e6c net/packet: annotate accesses to po->ifindex
15e18caa640078ee0f774521976811bfb73e5f8e r8152: Avoid memcpy() over-reading of ETH_SS_STATS
eb3cfaeb8c95ae1b938e23a85d043693f883f84a sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
814ddfaf4f682376b335b646a57372ac07aa5287 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
44e9b644d43d97510132034da5bddc30a81b8476 KVM: selftests: Fix kvm_check_cap() assertion
239149bdeadf76ca2b9dff9277e30f79df5da62f net: qed: Fix memcpy() overflow of qed_dcbx_params()
ca6855d98819c68caeafb5238a911f21f11ec3ea PCI: Add AMD RS690 quirk to enable 64-bit DMA
7400383cc348de14571cf8cb972a2f5520fd3d74 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
6c503fd0d801d9f703245036470db7434210d718 pinctrl: stm32: fix the reported number of GPIO lines per bank
7353ec90507dd7ddf461cb12c82ac1bb3236f9b0 nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
5eb4137a6b8a8683ddfb57dd25488d09a57b9c46 i2c: robotfuzz-osif: fix control-request directions

--===============1594477662885909265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c16c5028c6df-13c47463fa37.txt

90be12dc2dd0fd70ce1ca071e8199753eb8d81de HID: hid-sensor-hub: Return error for hid_set_field() failure
7168ddc857b9030fb63310892e244375617afef4 HID: Add BUS_VIRTUAL to hid_connect logging
51b40467deac180ae8686dafd8cb1610ed839ce3 HID: usbhid: fix info leak in hid_submit_ctrl
df246b55ef6ff1c769b8d81148a32500bf267690 ARM: OMAP2+: Fix build warning when mmc_omap is not built
04b942a9af44742455ad20bbadcb66198b0a6f58 HID: gt683r: add missing MODULE_DEVICE_TABLE
32739f3e5dc5618a59cd3f8d9a7f709e35780cf8 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
9dcf644b95717f0feb42161108b800d74dbcca1c scsi: target: core: Fix warning on realtime kernels
4c11b62ef5cdd6bab74fb623b70756b6bdf43919 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
fb30ba58675b6e18e5ca709efde42e1646aa57da net: ipconfig: Don't override command-line hostnames or domains
2aecc19fe9e12417ac9ccff3cff4415b7fc2e116 rtnetlink: Fix missing error code in rtnl_bridge_notify()
5d75efe079b9a0ff65551aa2fb989432dfe2e0e0 net/x25: Return the correct errno code
c8faf4615708de8c986d0d42a4e0e90f4de7efb5 net: Return the correct errno code
2a2422238cb3d3c1fd662932ecfbe71a1937cd8c fib: Return the correct errno code
d78eafdc97efb8b8203870aa1d968e954ba05732 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
cca5e4b29b9a18546853b7a6ce4a48f00c1dbdf2 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
0d5cc878008d14280352da8bebc7355911346c71 net: rds: fix memory leak in rds_recvmsg
5dbfc1aa7e4899439a36d091eac7434fd8f0ae1c rtnetlink: Fix regression in bridge VLAN configuration
66e42380e483e0b2f51446fecf192c61de932844 netfilter: synproxy: Fix out of bounds when parsing TCP options
fb14381e5f73220cde788d9ae96c70a0c6df87eb net: stmmac: dwmac1000: Fix extended MAC address registers definition
bf3d8c3d34553aba2dff5c2cbf5284d4d36092a1 qlcnic: Fix an error handling path in 'qlcnic_probe()'
90fd4677e3ae762f5916164054b57fffea09b521 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
cdf28e2e932666008ef9e919991877612c39e2ea net: cdc_ncm: switch to eth%d interface naming
1e8db6ea27bfc7e68d9e042e39fee4b4b656a2e1 net: usb: fix possible use-after-free in smsc75xx_bind
2a8ba703f9cc06616d8b5d2d455406a476902fa1 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
b13d3b092a65c1db719a732c49c8ed8787752b3b be2net: Fix an error handling path in 'be_probe()'
455146a0a67ad1de2d7c9199858d9a608a73229f net: hamradio: fix memory leak in mkiss_close
c9b0f84be330b72b7315f3f9ff460be7a2215fb5 net: cdc_eem: fix tx fixup skb leak
78b6f58289bcb306b1fa3d4cbde1a8303c095e39 net: ethernet: fix potential use-after-free in ec_bhf_remove
5a599ecc53a28af00333f7521f3c36e2787f4735 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
c34d9cd900286db7406febcf572ec01bec22fca4 radeon: use memcpy_to/fromio for UVD fw upload
7f88da16c22edada5e1cae1e84f7643569802310 can: bcm: fix infoleak in struct bcm_msg_head
5392e3d7971f1e5cda1c78f9818a0fdf409bbdea tracing: Do no increment trace_clock_global() by one
bb0581a16c53d0443cc698a27deb282d641762a3 PCI: Mark TI C667X to avoid bus reset
1663879aed178d57aca9d5f0823cbbd72de687a8 PCI: Mark some NVIDIA GPUs to avoid bus reset
1e5860010265d82e325cfd6ac81ee66f9dcdcfa8 ARCv2: save ABI registers across signal handling
d036feeb36199a456af8742054cd7883849fb73e dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
36cc330d13e4e9e8b6a5f52cb7b98b592dbcff90 net: fec_ptp: add clock rate zero check
f68d96f8f30e6478badc73a7f6f681a9927799b4 can: bcm/raw/isotp: use per module netdevice notifier
f39fb04a6b39529f3141595846d74237a4788133 tracing: Do not stop recording cmdlines when tracing is off
a6840ccef3e38b806509ebf0135065c233a9b792 tracing: Do not stop recording comms if the trace file is being read
a93d66661241c0bcd3205a34515cc1d33a4063c6 x86/fpu: Reset state for all signal restore failures
f6b204c1099684e57c28645fd01a1381b894d169 inet: use bigger hash table for IP ID generation
d7a83900b71573e97efe7ceb1ff619bc235c09a8 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
88dfc82d7049784ae704d2f13c1ed734ecca9121 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
6727e27517e6692f445e7b9b6a74b144eb5f29d8 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
7c6cd14f8b718f2457080669aeb90603c15f1e71 cfg80211: call cfg80211_leave_ocb when switching away from OCB
78c695d40ec667bb61d2034ebbfd18d2c4048618 mac80211: drop multicast fragments
ae8e4cc2b71d4803d6a755212eb1722063af59df ping: Check return value of function 'ping_queue_rcv_skb'
d03e1e1ef5b0b4af8ae58994d15abf1807c24f64 inet: annotate date races around sk->sk_txhash
e39480d51fed5b4a4e74116c3803b1dfcdcf25b5 net: caif: fix memory leak in ldisc_open
08742b56fbb284b4328e7853c81afaa9a4642f60 r8152: Avoid memcpy() over-reading of ETH_SS_STATS
a8803a5ff2dc12901193efa00b4bc84d9878dc7d sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
bc740303d346e83cee9a23e60a39e889f229ec40 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
4b3fc1449360e200b4f1697b6621b0115f8461a0 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
ff6552e838d7809b3bb3fcadd35bc37d9cd32f07 nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
13c47463fa3764dc81c436965e3b93c97d8eb11e i2c: robotfuzz-osif: fix control-request directions

--===============1594477662885909265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3af83c9b222a-b513c99bc0b9.txt

0058a8f33b676936cb0f7fcca98fca9ad4dd371b net: ieee802154: fix null deref in parse dev addr
31d671a8e2841820f05b647d3c081defaf4fbd2f HID: hid-sensor-hub: Return error for hid_set_field() failure
7252b51d14179c0909dad154b2d75e79ee9df39e HID: Add BUS_VIRTUAL to hid_connect logging
d3825c2a331387b0b3b36e0f79b39a5dabacac12 HID: usbhid: fix info leak in hid_submit_ctrl
f0cdf96259c1c67c03316d99b1fb831208710f62 ARM: OMAP2+: Fix build warning when mmc_omap is not built
ae06e295847a7cb38ae6079d705552691249deaf HID: gt683r: add missing MODULE_DEVICE_TABLE
e0ec64a897e2f8583e1208243b807387ac4e2d25 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
4f46b3bb8f4e8d5bab5a21c609cfacbe71d92de4 scsi: target: core: Fix warning on realtime kernels
e11cb49630543b4da9f1629b35e607ee1ef4cf4d ethernet: myri10ge: Fix missing error code in myri10ge_probe()
3747d302ba741bb116e83fd3fb5a5b910dc92ece net: ipconfig: Don't override command-line hostnames or domains
8614b7c3bed08e52d7c842b50e8aec3d126f3dd7 rtnetlink: Fix missing error code in rtnl_bridge_notify()
35f50726f95ee5e4303d37db9039838f101f5111 net/x25: Return the correct errno code
8d3a2307b5b730db36d6238858b96feaeb7f2975 net: Return the correct errno code
4b33398601fdab195f2db18afd221c20c88bf5a1 fib: Return the correct errno code
6c93a3540bcc1d4af89afa5ec37166fe231495ae dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
4faa7d8ebe39888f8785fed480926bb1b617b646 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
0c5113a68325a1fb80cdaf9b30a4a5d0e46ff8fc mm: hwpoison: change PageHWPoison behavior on hugetlb pages
4b2b444a0104d2b13f49ba8fc010cfa4627ba8b3 batman-adv: Avoid WARN_ON timing related checks
3a8e78d0655189aca6071599495821531c34eaf2 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
81a74612c18ae12f45e814616d5eee313db9e4f8 net: rds: fix memory leak in rds_recvmsg
439e04fd650922551fd1b3deb2ac60a46fb574eb udp: fix race between close() and udp_abort()
79e4531e7d7439459ef05265039c546f7e354389 rtnetlink: Fix regression in bridge VLAN configuration
d19289c165d0c145334164a53e418dd23f75d006 netfilter: synproxy: Fix out of bounds when parsing TCP options
3d150b6db5f758af25de60232ca648bc420b10af alx: Fix an error handling path in 'alx_probe()'
16ec47f8ccb1dc428945f858421158a82441468c net: stmmac: dwmac1000: Fix extended MAC address registers definition
a4ecbb2bf7ddf5094ac1c97ffd90c0755d25c55c qlcnic: Fix an error handling path in 'qlcnic_probe()'
d985ec7b67a7f475096d5cd09611febd712287f1 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
adcd857155fce50fa596df55d8a6afa41c56da45 net: cdc_ncm: switch to eth%d interface naming
8afcd9cd417ff4d8f9291ccb3af148701a6c6add net: usb: fix possible use-after-free in smsc75xx_bind
35f9943a119d53c9f3d75fa441cc1df284cff27d net: ipv4: fix memory leak in ip_mc_add1_src
144678ed4cd87f9c1cc31aa39620c6bddf4f36dc net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
3dca92a2e18f27b769ae0712aea4f34e049995cc be2net: Fix an error handling path in 'be_probe()'
2f8c0519425a0b1ab9b339c549da816a3c01637e net: hamradio: fix memory leak in mkiss_close
da291cb08c65397a6f3591e1290d358463e486b2 net: cdc_eem: fix tx fixup skb leak
627c37abc9421b0bf98a3291676faedd0b8d0ff3 net: ethernet: fix potential use-after-free in ec_bhf_remove
3b45a1b73361c6edd007d4909d079ee5405d005e scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
1fa27d5835b63497f2ecff33b05d0d5131bdd30a radeon: use memcpy_to/fromio for UVD fw upload
e96904aa01590b92fe417c00d45d5a5f9ca3f40b can: bcm: fix infoleak in struct bcm_msg_head
d1c2b0866d6b335f18a7c443cb380dc734792349 tracing: Do no increment trace_clock_global() by one
ef4fec31f70062b1af52aae2bf595844f99a51c3 PCI: Mark TI C667X to avoid bus reset
de9de0bebc37655b6ec00bceb263fc64da986a75 PCI: Mark some NVIDIA GPUs to avoid bus reset
8096ef3cae853d8ce417d168aaab19d4d1f2e3e0 ARCv2: save ABI registers across signal handling
3dbe986151d94bfb9014707cf194fed9b493608a dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
c248c7c40a49b969b3dba20d3e4234021cb67634 net: fec_ptp: add clock rate zero check
a9dabd2d9b0229549a0b63505af295cbc1627f75 can: bcm/raw/isotp: use per module netdevice notifier
74600f45d7b27dee7200ee5daf135c5684c005a0 usb: dwc3: core: fix kernel panic when do reboot
8c3ceddabdd967001757950154cfd7adeda567a9 tracing: Do not stop recording cmdlines when tracing is off
e9bcd7577e9ffdb41dd5f3bed9a833c33f9b8405 tracing: Do not stop recording comms if the trace file is being read
05c4f65584a562fd11412074700a1d3b81c02490 x86/fpu: Reset state for all signal restore failures
685620f3ca5407c0d7a5e2151f2a5c7a9f68f362 inet: use bigger hash table for IP ID generation
a2c03ddcb7f525fc80963875c86597e5201311a8 i40e: Be much more verbose about what we can and cannot offload
ff602691bac91f1a561674f06e6a965fd07c018c ARM: 9081/1: fix gcc-10 thumb2-kernel regression
0dfe20040edb85a6e7ee08fc63570d99bd3243b2 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
b5e926650d6de50a9778ee3b1502f299d2d9dcff arm64: perf: Disable PMU while processing counter overflows
cc33cff864801dfe04df53965b97cce6bd01a6e5 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
9d16d0f6d12d1817952dba0ea2edc06f4eaed6dd mac80211: remove warning in ieee80211_get_sband()
5e26a7d7507362a8f4d3ab54be872d29a35954c4 cfg80211: call cfg80211_leave_ocb when switching away from OCB
4694567ed9c44844e2a132f1889983e7ab9bf6fa mac80211: drop multicast fragments
ac863ac0b13cbe38bb7f5b8de10b3543497cee55 ping: Check return value of function 'ping_queue_rcv_skb'
a2dcebae32eb43fe23d8fddb8a26c28bf0fa3df7 inet: annotate date races around sk->sk_txhash
9ec158e9a447ac6f083c853363334d1495f45501 net: caif: fix memory leak in ldisc_open
720e1386518250bc18de24b9bcc6904c1a49625e net/packet: annotate accesses to po->bind
e3879381ddeafd729c617f5fb6b21e2795ebd5ec net/packet: annotate accesses to po->ifindex
81ef050ef9ecd8b0aa54fad8baae4ed55e4a2829 r8152: Avoid memcpy() over-reading of ETH_SS_STATS
2d223be3381f5a4f7b23b18e772a7fe23adbbc8e sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
752e1068588caffa1bb66e04f34772511c42054c r8169: Avoid memcpy() over-reading of ETH_SS_STATS
237b363a49743dd87a52d46e4a0543105d3ad2f6 net: qed: Fix memcpy() overflow of qed_dcbx_params()
238dfa3fcc1b042fa882edc424132a0c6e468539 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
44ab7af99115fc1f872f077295e5376261e672da nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
b513c99bc0b9223166fc0bb72ac7a1628b461e25 i2c: robotfuzz-osif: fix control-request directions

--===============1594477662885909265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a76acbfea015-c16b830427ee.txt

aeade16a7d5b282f7694246f17fa20bc7fc108be module: limit enabling module.sig_enforce
5bdf9307848ad19abd52113988243a0c0127fd0a Revert "drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue."
b521b7cfcc373e37ecd43127e76308aad8b2f838 Revert "drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell."
ca2db7922ac5aabaf8c93eebba359d205bb4a7b7 drm: add a locked version of drm_is_current_master
97538561999f6bc9851246b93609e83c9c6ec9c4 drm/nouveau: wait for moving fence after pinning v2
6874a1f83231281e528a57a29f769a2e1b539ac3 drm/radeon: wait for moving fence after pinning
cc0cf3a4eb4070e7713e7e691da77cf16363981d drm/amdgpu: wait for moving fence after pinning
75bbc4ad943cf60707de563162ab7594b3dc6122 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
fc1c782ab30b6a71a45fad31196262f37672dfde mmc: meson-gx: use memcpy_to/fromio for dram-access-quirk
a09a6fe25f2f13b101605d07592c9af90e471782 MIPS: generic: Update node names to avoid unit addresses
e2ac4243dc14fd03af347788d018a7cb14e3502c arm64: Ignore any DMA offsets in the max_zone_phys() calculation
e3310f70b78b41842a82f8b705a9c6c309e26fda arm64: Force NO_BLOCK_MAPPINGS if crashkernel reservation is required
815c9476884e5fe610372289a4217bb8b9f75833 spi: spi-nxp-fspi: move the register operation after the clock enable
6aa85ed9a84ab758eba81b65f37d1c4f13b66d36 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
cbc0ef0b72ad5d890681647a0d51eee40c581157 drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
c3d2e4916949c0c6ada37049ecb725ea91850ffe drm/vc4: hdmi: Make sure the controller is powered in detect
18e35213e75f4f3a3e80b43c4d0831c08f153bbe x86/entry: Fix noinstr fail in __do_fast_syscall_32()
eaba7f4ed28eda1802e45c5940ad4f748db312b8 x86/xen: Fix noinstr fail in exc_xen_unknown_trap()
02ad40efe7517ebdb2fedb52bbe2b96ecf69ec46 locking/lockdep: Improve noinstr vs errors
d385a69fc9cad9db7ccdf19912d13597a84022a3 perf/x86/lbr: Remove cpuc->lbr_xsave allocation from atomic context
9cce398baf0c71c5d3392d48c5a7a0351ca30faa perf/x86/intel/lbr: Zero the xstate buffer on allocation
a847901b73a06b066de6b69ee1492d5073995e99 dmaengine: zynqmp_dma: Fix PM reference leak in zynqmp_dma_alloc_chan_resourc()
232c9756ffe329eef4b23ddab65635d3b3fdc984 dmaengine: stm32-mdma: fix PM reference leak in stm32_mdma_alloc_chan_resourc()
b3af7228eccfb66b2cdfc7aff603ffc14f835570 dmaengine: xilinx: dpdma: Add missing dependencies to Kconfig
40c3823ee27631d3c34996768706f5848d7a4f6e dmaengine: xilinx: dpdma: Limit descriptor IDs to 16 bits
99517d874ca680e1062da8759409a2c32d1e84df mac80211: remove warning in ieee80211_get_sband()
bdd8e77be7a759c8fe9d34d8e0688c5dec37b8b1 mac80211_hwsim: drop pending frames on stop
459efa7163c7d21d17257785dcb625a220ab1bdf cfg80211: call cfg80211_leave_ocb when switching away from OCB
4e249972cb2f26c794ab06f2ce6e49259c371d2a dmaengine: rcar-dmac: Fix PM reference leak in rcar_dmac_probe()
9cff172bd2882a05cdd0419fbeb2850652a2ae7c dmaengine: mediatek: free the proper desc in desc_free handler
d5b76fa6ef7be025238067b13b5fcc23938c1880 dmaengine: mediatek: do not issue a new desc if one is still current
aab11c297f45fa6cb28730244c433916ba785fb1 dmaengine: mediatek: use GFP_NOWAIT instead of GFP_ATOMIC in prep_dma
0b8a5eb3d66d3f2e47d506333fe052a19df0080d net: ipv4: Remove unneed BUG() function
bf009b5520405782d264d5bb84ada55e08fa16c2 mac80211: drop multicast fragments
19fa3cb8b11641e34b386a1d70066e74fa99326c net: ethtool: clear heap allocations for ethtool function
f5ca991e55d13204f648f88c9a4d09afce322d8d inet: annotate data race in inet_send_prepare() and inet_dgram_connect()
a53f4e6f41a9bb2413c61c6b9a04dc529e99c280 ping: Check return value of function 'ping_queue_rcv_skb'
4134d5656715bfd666a5a09eac3860a6c211a1bb net: annotate data race in sock_error()
8060839b89e4f8b29452f428b45d34800aed7abe inet: annotate date races around sk->sk_txhash
24b6fece056dda321fcfee83514e1a5a014ed16b net/packet: annotate data race in packet_sendmsg()
30462e6ea39e6e5e5cbb28c7bd7fc3edee5d53f9 net: phy: dp83867: perform soft reset and retain established link
bbba12d9716baf9572de1313516226f402962a7c riscv32: Use medany C model for modules
34275442424b099b296afdc71291f95bbf993deb net: caif: fix memory leak in ldisc_open
c744375e0591127280f6a6e19cb3344e9ddba70b net/packet: annotate accesses to po->bind
3bb54b3800971f3afdd290eb94678a87d1abce4a net/packet: annotate accesses to po->ifindex
f3e411bd0c8ce6c54fde603cb7ac880f2c23b1e5 r8152: Avoid memcpy() over-reading of ETH_SS_STATS
cbdab753f94dd41de40ebc95bb0784feb011e799 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
9711da438d94dee973d873b2f3920b37bdb9392b r8169: Avoid memcpy() over-reading of ETH_SS_STATS
da1a64439f5634615a5bd668c95ee28d01f0d3a6 KVM: selftests: Fix kvm_check_cap() assertion
86921ec255111f1cd343b6d3bceaad7d2452467a net: qed: Fix memcpy() overflow of qed_dcbx_params()
489cad8697ad637f665c43d09f67ea522306353d mac80211: reset profile_periodicity/ema_ap
2f4bc149cf24ddd00c4064d2ec533099389bf4a4 mac80211: handle various extensible elements correctly
03ebfe548b2f51b42ceaa395959ad7fec698f274 recordmcount: Correct st_shndx handling
0ac8940acc5638e9d79599d22255b6ce31745da1 PCI: Add AMD RS690 quirk to enable 64-bit DMA
25ff1b9169799e1ff4d9b90f00a6ac15109a5602 net: ll_temac: Add memory-barriers for TX BD access
39149dcb2ad85795274ce64a73c22859a1b44f3b net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
fabfc71880ed48fb01b10a01de43c2825aacfa7f perf/x86: Track pmu in per-CPU cpu_hw_events
71c3f438cc129783017a149755d54b6dd9ff6427 pinctrl: stm32: fix the reported number of GPIO lines per bank
939c3727eddbc94567bb36f22cd7bf83b72a859f i2c: i801: Ensure that SMBHSTSTS_INUSE_STS is cleared when leaving i801_access
06c02b475603114864211e5ea990de398d3a0f53 gpiolib: cdev: zero padding during conversion to gpioline_info_changed
0649baf0876e03be29f70f6b5f5ef8a752b53bb9 scsi: sd: Call sd_revalidate_disk() for ioctl(BLKRRPART)
9ff755705313b311644c852447be2cc0ad1a9f6d nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
d3df109c9ea9461400d00aef524589ef5023a74d s390/stack: fix possible register corruption with stack switch helper
069329f045de1e82e30b9ccd3b1d2b05b539c3cc KVM: do not allow mapping valid but non-reference-counted pages
a5587b14b7477a2db98cb714ea40cd29b4395cd0 i2c: robotfuzz-osif: fix control-request directions
18e2e1484ea88ad4488220f91e55d9eedac23a3b ceph: must hold snap_rwsem when filling inode for async create
1631d78cf3209ba2a925fd10c74bb10a90b462ad kthread_worker: split code for canceling the delayed work timer
4297e2889307657c2298d40ce1de22eadb2c130c kthread: prevent deadlock when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
caaa6bd5eeea296fbcfe1c4e4996defab731dba6 x86/fpu: Preserve supervisor states in sanitize_restored_user_xstate()
8452e7126a390dbb9a7a1e8ec9f0b5e43d406c18 x86/fpu: Make init_fpstate correct with optimized XSAVE
3d67d54dd6e7d70c2e85b38b52d889f7f42ee9b0 mm: add VM_WARN_ON_ONCE_PAGE() macro
e190403c823fa044edf16a776ed1f456b7705bf9 mm/rmap: remove unneeded semicolon in page_not_mapped()
4a5b9726093a3ddb8c88bb5eb5c382e256ea6018 mm/rmap: use page_not_mapped in try_to_unmap()
bb065eee3618b1c5d9818ade06e516bafe97bb7e mm/thp: fix __split_huge_pmd_locked() on shmem migration entry
f78d8a91f37cedc48e8141df92a861eab3400459 mm/thp: unmap_mapping_page() to fix THP truncate_cleanup_page()
c16b830427ee31dc1c8756a9b3064ee6e6eea788 mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split

--===============1594477662885909265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-394dffb7dda3-957085529351.txt

70ee8bdf1224277d2ceb2a5ef0b8edda80d57261 module: limit enabling module.sig_enforce
894bdfb16acf03f827fe8419ae604083288e4af1 Revert "drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue."
f378870d08440e3decf065dccb0d7761d6a532dc Revert "drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell."
131486020deecdc925269c6a02800a84298f6398 drm: add a locked version of drm_is_current_master
6a36a00b87029c9f0b3e26cca3d4c8df098888c6 drm/nouveau: wait for moving fence after pinning v2
c2a083f46c34d5a39d4986e21b3515fc3d429da9 drm/radeon: wait for moving fence after pinning
e80efe373b90889a393ad055ac6501dae557a7db drm/amdgpu: wait for moving fence after pinning
f1ea4d91de3888cdd4fbed565a32433ebd952930 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
2268e29ce5aa1ae48877c4f34cb8746c1d8d16a5 mmc: meson-gx: use memcpy_to/fromio for dram-access-quirk
93e9a7874cf01cfb0369ee9dc640c6f4d40d50a8 psi: Fix psi state corruption when schedule() races with cgroup move
c78adcd62c0266c9768820374b908462c61b8595 spi: spi-nxp-fspi: move the register operation after the clock enable
c7372dca5420c04b6a44f44d999f54b7ddf1aa50 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
f3f4d577aa0ba6efdf29ecf69a18dfcfe698daef drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
862fd57df0634d2effd003a1bdb0a1ca124a4991 drm/vc4: hdmi: Make sure the controller is powered in detect
e53de590bab9b287d3fccfad20e5226ecf9e49bb x86/entry: Fix noinstr fail in __do_fast_syscall_32()
0e6f590608a012a8f60b430d59a282b6b97948d2 x86/xen: Fix noinstr fail in xen_pv_evtchn_do_upcall()
0f3a11b9d04bc0feb9ec49d6a524e7dd695ba88e x86/xen: Fix noinstr fail in exc_xen_unknown_trap()
53e07b3cc4c934df33b96ad390c5fbce2bdf382f locking/lockdep: Improve noinstr vs errors
fee1343b350a77392be25b7babf1da60d1c8edc7 drm/kmb: Fix error return code in kmb_hw_init()
3192ae5b7b888969cc875db0d4320d8c4e2dae71 perf/x86/lbr: Remove cpuc->lbr_xsave allocation from atomic context
1755ebbf71b0b2f72bd9be75ad77b39f76f48c89 perf/x86/intel/lbr: Zero the xstate buffer on allocation
0f55479a07f8c4205ea76d2df992b792a99507e0 dmaengine: zynqmp_dma: Fix PM reference leak in zynqmp_dma_alloc_chan_resourc()
b313efad824f7ab8022a44b363e8793f8187706c dmaengine: stm32-mdma: fix PM reference leak in stm32_mdma_alloc_chan_resourc()
65fd3fc7b06d1893432b6db6298b217f72e8f61c dmaengine: xilinx: dpdma: Add missing dependencies to Kconfig
3b7242bb401faa030deb483b9d20f47c32b5ea5b dmaengine: xilinx: dpdma: Limit descriptor IDs to 16 bits
0897317f52ececd9b98ac471a433888dd9bf0480 mac80211: remove warning in ieee80211_get_sband()
2424db62bb8de55a93be4195dba51c537354c82c mac80211_hwsim: drop pending frames on stop
286c203b3b7015f0aa718dc9e0a081a0edc6097f cfg80211: call cfg80211_leave_ocb when switching away from OCB
4018b01f2b73f36033133c60c6b73af9770c712d dmaengine: idxd: Fix missing error code in idxd_cdev_open()
372a0eaf333138e3986a72e91c4b0d770c0af247 dmaengine: rcar-dmac: Fix PM reference leak in rcar_dmac_probe()
d96f33e9b64a1342d0f03db694b61447e71c7326 dmaengine: mediatek: free the proper desc in desc_free handler
7fa612874c63bf50f3eb9c8aa5ac9fc538fce1bd dmaengine: mediatek: do not issue a new desc if one is still current
edc5a3ae126bf13b29a1103c378683f473f98a21 dmaengine: mediatek: use GFP_NOWAIT instead of GFP_ATOMIC in prep_dma
5509b3eeaf1406794c4aaa512651213259ed1fad net: ipv4: Remove unneed BUG() function
cbb06f85fd9d09067b068061be05f14c4803bf4b mac80211: drop multicast fragments
d70ef8d8db3862e2daff660863cbc24ecbf257b8 net: ethtool: clear heap allocations for ethtool function
ac591413a31a977f432576c9cdd4f877ab8cff21 inet: annotate data race in inet_send_prepare() and inet_dgram_connect()
8fc65913f4c4960f7449b0eaffd9e774d9c4f120 ping: Check return value of function 'ping_queue_rcv_skb'
dc2d595a57cbfb6350e3939be86d96dc7cb52891 net: annotate data race in sock_error()
9c599a871c05f402a614b089987182292f3e1656 inet: annotate date races around sk->sk_txhash
aff41f8e6982795695360898afbca6883844f3c0 net/packet: annotate data race in packet_sendmsg()
7a013cea79233b55c355e818722f5d190fb316d4 net: phy: dp83867: perform soft reset and retain established link
c9a9d38c7df2fc40541869fba88570d74e6dbc5b riscv32: Use medany C model for modules
c8643f55900779ca01b9956a052f0fc8c0ecfcf6 net: caif: fix memory leak in ldisc_open
51d89066f8d43bcd409ff34bc3fd8d4178cf8326 bpf, selftests: Adjust few selftest outcomes wrt unreachable code
70e8e22bc7ba144d0398a8be4588372526d9b6f9 qmi_wwan: Do not call netif_rx from rx_fixup
eec2e5bfe37d064c9f8bc4da09db14cd853a551d net/packet: annotate accesses to po->bind
9dc212f79cea944cdcc5f73a990d1250b5e020d5 net/packet: annotate accesses to po->ifindex
7f4f8bdb2e2f8248940abf9e5cf0a1fa1dc4ac9a r8152: Avoid memcpy() over-reading of ETH_SS_STATS
7c54783e58afbada761f35e31add6ae8dc3b7fda sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
9106ced2850d23307cfc2f1ea2a5988cfd50edfd r8169: Avoid memcpy() over-reading of ETH_SS_STATS
d5777c010c2fd5eb3b1368c8b99e810de1af666f KVM: selftests: Fix kvm_check_cap() assertion
fd3a7e6147c61bde2579273e84a24193485b5a6f net: qed: Fix memcpy() overflow of qed_dcbx_params()
d5d04210e11255b55cec01955ffefc7962b89d3f mac80211: reset profile_periodicity/ema_ap
5dec2659a253eb330fdd33205733c6e5ac904d07 mac80211: handle various extensible elements correctly
a3d99a63f00a8bfb4e595f291925da3d2402b266 recordmcount: Correct st_shndx handling
dacd7f3dfe051134e9de7b40e0bbbaee8bd3e4c1 PCI: Add AMD RS690 quirk to enable 64-bit DMA
623c9de77a781a4bb5e93fbac91bc1fb578d0a2e net: ll_temac: Add memory-barriers for TX BD access
4c2b9f173831bee2886e3091e49f4bc55881c4d3 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
541048f9096cd3e7dd61dde1b1b54921c6b002f8 riscv: dts: fu740: fix cache-controller interrupts
9e05d5a298c117b57ae637a305da9632e81c106b perf/x86: Track pmu in per-CPU cpu_hw_events
47c501976e65fa456f7a77c47ec1a8ffa80d8b6b pinctrl: microchip-sgpio: Put fwnode in error case during ->probe()
a962ddfb5bcd95df1a9e85aa70f2a836c8876616 pinctrl: stm32: fix the reported number of GPIO lines per bank
dff08e5f4f2bcc99294d06ea6a167766a6ec39a8 i2c: i801: Ensure that SMBHSTSTS_INUSE_STS is cleared when leaving i801_access
d7953de62d60d7878ab275671204400cb2b7ed5e gpiolib: cdev: zero padding during conversion to gpioline_info_changed
943af7dbcf1c56c0ee82e4f0afa9f9ef18b3e854 scsi: sd: Call sd_revalidate_disk() for ioctl(BLKRRPART)
a4a1cc570f5527fdd054c72c74cd5da6f9c19973 software node: Handle software node injection to an existing device properly
54001778e973f5bda15e58996d4a080803476801 nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
e60b1aa0d8679b501b0500cbf2d4f3b475254b97 s390/topology: clear thread/group maps for offline cpus
290400881190f44e13fe4729c5ecc6985d639f04 s390/stack: fix possible register corruption with stack switch helper
91a7d782f0768745e0f80427ffc77a1f49692968 s390: fix system call restart with multiple signals
fdc3d3f54e29e3b3764683f11f69d6478fef217d s390: clear pt_regs::flags on irq entry
749e363905b511fa6c9652f1e36b27272940d9e0 KVM: do not allow mapping valid but non-reference-counted pages
9b710be9223a26bc1fc17cf25a6b32872402197e i2c: robotfuzz-osif: fix control-request directions
2291915c207bc25e5aa524aef29394b466fac8c5 ceph: must hold snap_rwsem when filling inode for async create
d0a1f4f6e377a0c665a2f7dedf558c2d77d8b1b7 xen/events: reset active flag for lateeoi events later
6e3749e2d76c2b2734ca89b6c87fcb3556336a29 kthread_worker: split code for canceling the delayed work timer
b3210f95d55499eb910629894345f7a71ed770ef kthread: prevent deadlock when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
213a9d61668d488545e004680ccb9a05e8214962 x86/fpu: Preserve supervisor states in sanitize_restored_user_xstate()
d24b6fdbfbc9e70b22017c28059cd6d8280727ec x86/fpu: Make init_fpstate correct with optimized XSAVE
c27fc538edcc91657d5a6d4296a97d538d3acb01 mm/memory-failure: use a mutex to avoid memory_failure() races
cd9e7c522767029a3f5e7ed21bfcb40a0bf00f20 mm, thp: use head page in __migration_entry_wait()
de3d62660a3c015b72d88731ea25fe1d3eb8e45f mm/thp: fix __split_huge_pmd_locked() on shmem migration entry
10db13837faf7e5de02c70548666fbea233d0e57 mm/thp: make is_huge_zero_pmd() safe and quicker
a2b33593730f7550148717be08db4942a9b7d5f8 mm/thp: try_to_unmap() use TTU_SYNC for safe splitting
ae4769c81437dd63b3be871c5532c095816b8198 mm/thp: fix vma_address() if virtual address below file offset
1edc59719ac0d1b8259009ca19c82bfbba2c07f0 mm/thp: fix page_address_in_vma() on file THP tails
a930eb87f92ccc633250fb1ea3e9068dd98602f3 mm/thp: unmap_mapping_page() to fix THP truncate_cleanup_page()
c53d21adb477cf290b6fdba9b7eba518f21a68cf mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
d4e64b3d1361de9d3838d9f2072e07040142b2b0 mm: page_vma_mapped_walk(): use page for pvmw->page
83dbd3e3f8f9bb65a51e5ec7cff0bc16c244a68b mm: page_vma_mapped_walk(): settle PageHuge on entry
68253be9830e3cd868cc5e8b84917b5f709b2c77 mm: page_vma_mapped_walk(): use pmde for *pvmw->pmd
aae8f42934de397d303710a5e59ba5665f02ec51 mm: page_vma_mapped_walk(): prettify PVMW_MIGRATION block
5c9e520849924fb8621d0de911d1208c7340cc25 mm: page_vma_mapped_walk(): crossing page table boundary
aadbd9d606347bdca00624c94efc3155546fac87 mm: page_vma_mapped_walk(): add a level of indentation
57a3548c918210f58822344bf7a869beb7bdc635 mm: page_vma_mapped_walk(): use goto instead of while (1)
192a2f0d22b63d97d7ab25a43e9d3efa84d0b52d mm: page_vma_mapped_walk(): get vma_address_end() earlier
21753265a0495c617cc1d68fe6754e08fdbefeb8 mm/thp: fix page_vma_mapped_walk() if THP mapped by ptes
e0f1c77787dc3e8a450981a01b8e36e59ae92cbc mm/thp: another PVMW_SYNC fix in page_vma_mapped_walk()
957085529351dbf8f3c54b1def26718627766fd5 mm, futex: fix shared futex pgoff on shmem huge page

--===============1594477662885909265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e34928f00c0-d35db8bfa369.txt

fdecc847328fef840fe224a0512d1542efbddae3 module: limit enabling module.sig_enforce
73984d101c4afadd2f55e02ebd882149abccca43 Revert "drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue."
d7d6f93d129834e3f0673b40a645b1b53d72bb99 Revert "drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell."
feecda9937a5de2714abd0b1aadb7bde87201c7a drm/nouveau: wait for moving fence after pinning v2
86be0af6b4e4e5b9318f39cf6c4d3a12bb988a17 drm/radeon: wait for moving fence after pinning
16cc6b275752f59f2c8380c8ba47422635796989 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
19d901af6a6cf2e7c7e370d597259aedcb0bdfe9 mmc: meson-gx: use memcpy_to/fromio for dram-access-quirk
21f61296c3d182ac9f21e9b22c4ae1e3e222f465 kbuild: add CONFIG_LD_IS_LLD
7b0440ce795151a119044ecc1de25c4cb65ee544 arm64: link with -z norelro for LLD or aarch64-elf
b976474b51ec4f4f67e3725c84d33e9162df8dad MIPS: generic: Update node names to avoid unit addresses
5269b7bd381e439f1bdf4cf411eea355ef142a0c spi: spi-nxp-fspi: move the register operation after the clock enable
e902739cf5f3135ec25e7296d7a20c0ef57fca22 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
b9d469e4fb825a2f3de8d9ff022e8ec28b2d2336 dmaengine: zynqmp_dma: Fix PM reference leak in zynqmp_dma_alloc_chan_resourc()
864ca002a0fed32ec2998fbd5296d2818b3378b6 mac80211: remove warning in ieee80211_get_sband()
33f2790fa21e0c9a32dca2df3d7b1fd36b4aa8b1 mac80211_hwsim: drop pending frames on stop
08ab26fc3472e9034a7f2e290cde79b1ff5c3632 cfg80211: call cfg80211_leave_ocb when switching away from OCB
e0594be82778c4d035fa4d9ad9a6f2eb3e87f1de dmaengine: rcar-dmac: Fix PM reference leak in rcar_dmac_probe()
8d92bbf281b10c88867e48d2e454a959bb3faad8 dmaengine: mediatek: free the proper desc in desc_free handler
134e2c0d2031a041694a90274e8a8d808049874c dmaengine: mediatek: do not issue a new desc if one is still current
fc2d450dbe7bdedfcf1bf0937278ea17aadff657 dmaengine: mediatek: use GFP_NOWAIT instead of GFP_ATOMIC in prep_dma
a4918a12642e5143cd0ce7101767b0dee73deb6e net: ipv4: Remove unneed BUG() function
f1d213dc3801bca149bc27655b9a02ee117454dc mac80211: drop multicast fragments
85cdf2b950a1f797435ce52649cd6f446c8f1261 net: ethtool: clear heap allocations for ethtool function
e98fc6cd06fcb72fcaab6527c69afe5afb336008 ping: Check return value of function 'ping_queue_rcv_skb'
ae38b629d0e7fb99a7302023d903db44b5009613 inet: annotate date races around sk->sk_txhash
bb6f1776a764290d6099fc22bbde6a268378f99e net: phy: dp83867: perform soft reset and retain established link
710e8baa1861cd8e2fa662a9e11bdada84ddbfde net: caif: fix memory leak in ldisc_open
37cb8226830be6d8d3e26124b45b806208f1fd06 net/packet: annotate accesses to po->bind
db39c8b50d9e7baf8c084c4c48fc9c1191841296 net/packet: annotate accesses to po->ifindex
15063f1632283d31fb86d880702ed6234c8188b6 r8152: Avoid memcpy() over-reading of ETH_SS_STATS
1d00a17d0b6d5023cfc8c92e3aa154227eb3ec95 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
cb4a9769564237a940adfdf09c7e2284497daadf r8169: Avoid memcpy() over-reading of ETH_SS_STATS
dd5a763a13edb0dd1dbcb3753d3897b928982033 KVM: selftests: Fix kvm_check_cap() assertion
87026045603de567a5862eb8a60307596e90cdc3 net: qed: Fix memcpy() overflow of qed_dcbx_params()
44ef3703a3e1715edf8c8f3ed1b53dbc6001a050 recordmcount: Correct st_shndx handling
460c233ede368d774bc0a93c77a57699d7d4806a PCI: Add AMD RS690 quirk to enable 64-bit DMA
2a59f30ea78e018a390a0ea88d638afb7332255b net: ll_temac: Add memory-barriers for TX BD access
6728be43541cc8d4aac30a522b14da53b46e9d16 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
00ba66c13e85bffdfb82ae28ac3b320c587adede pinctrl: stm32: fix the reported number of GPIO lines per bank
b97a87b22a617a71ffda001c9a8587484aab4afc nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
b6130dd05bd7f10f7fd7288cb4bc7e078439e0de KVM: do not allow mapping valid but non-reference-counted pages
cc5d6dcbcb746313dc0219ef59be07892895d2ec i2c: robotfuzz-osif: fix control-request directions
589421ecd1603a50a33b574ec64e11bc70ec81a9 kthread_worker: split code for canceling the delayed work timer
d9f45e6a95ef1134d551e26f1b93cf1493a04c68 kthread: prevent deadlock when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
a7cba60aaae52ce294283581069bf95fb6b87971 mm/thp: try_to_unmap() use TTU_SYNC for safe splitting
9febfa13edfbec2c649517273e8ab8a46ea9cac6 mm/thp: fix vma_address() if virtual address below file offset
87714afc971894efd75e0a48518a529b378a551c mm/thp: unmap_mapping_page() to fix THP truncate_cleanup_page()
6f84b7c2abfc5d3b1b5e3c44f7368b98cd6a10ab mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
d35db8bfa369d325eb06cfce0e718237e905515b mm, futex: fix shared futex pgoff on shmem huge page

--===============1594477662885909265==--
