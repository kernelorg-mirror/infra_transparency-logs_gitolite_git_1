Content-Type: multipart/mixed; boundary="===============7748316606703042420=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Jun 2021 11:35:45 -0000
Message-Id: <162488014574.6564.1909278449198093@gitolite.kernel.org>

--===============7748316606703042420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 866ac398f8a262e17f61d2524491c47d3fe4f3ad
    new: e015d9a526bdd3da4f940b07d535ad1923bf4ac2
    log: revlist-866ac398f8a2-e015d9a526bd.txt
  - ref: refs/heads/queue/4.19
    old: 891c9032fc6f63cd61d2dd16db32bf29d433565e
    new: 43a15ba266d86ca095f69257b682c7ffb6f9dd9a
    log: revlist-891c9032fc6f-43a15ba266d8.txt
  - ref: refs/heads/queue/4.4
    old: d0fefb7b856dd552fc6b6440780cd222a6eb2cb4
    new: 50da8e4c5205ef2bdb081622065fe73f1f1b7f16
    log: revlist-d0fefb7b856d-50da8e4c5205.txt
  - ref: refs/heads/queue/4.9
    old: 161fd36791161fc9ea35a62de124673d3217cba8
    new: bec3f98c1ad9a1fb3aafd39f07ba25e7ec0aaef6
    log: revlist-161fd3679116-bec3f98c1ad9.txt
  - ref: refs/heads/queue/5.10
    old: 5d9095c5cd9abb42deca6a9f1a8cdf58859d47e9
    new: 247badc601babb7ae6693c34bd0b19392c175845
    log: revlist-5d9095c5cd9a-247badc601ba.txt
  - ref: refs/heads/queue/5.12
    old: 4e52b5a9d3fd76bb553a993517bd895bbd811c61
    new: a3909efa47287ec42e8b7bd78e20a4a166dc6b8a
    log: revlist-4e52b5a9d3fd-a3909efa4728.txt
  - ref: refs/heads/queue/5.4
    old: 897824d3ac67fe8411833e615962c02844dbd2f8
    new: 563267a31c3d2cc321ee7cb4318ac6a1602f954b
    log: revlist-897824d3ac67-563267a31c3d.txt

--===============7748316606703042420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-866ac398f8a2-e015d9a526bd.txt

ee62721bcb73f4acbd989642dae902940372ab96 net: ieee802154: fix null deref in parse dev addr
f5ead9afc8e2c2848312df57ad86f2abe4e3ea61 HID: hid-sensor-hub: Return error for hid_set_field() failure
2ecb5ab70dbfeb1bb4f2e640f9fa363a8f34e132 HID: Add BUS_VIRTUAL to hid_connect logging
3de3a4e7d498596443c9c3f88970a0ce7593df48 HID: usbhid: fix info leak in hid_submit_ctrl
25eb3e1c4130cc08b0e93a94daa404df7be279ea ARM: OMAP2+: Fix build warning when mmc_omap is not built
f8886fabcb2e0eb2c502069dd0230bfb84dcf4b0 HID: gt683r: add missing MODULE_DEVICE_TABLE
af1573d11f67173db2bc98dfbf7188aabe7084e0 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
69f6c31d50db2f296abe15034b7969b1c5c0a480 scsi: target: core: Fix warning on realtime kernels
1067b0ec9d0a4df6ae5658cc33b44258d03cdf30 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
9d080b817a6e11298bb9bc955fac6e060b2e6cbb nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
680c738a213b46200870cafb26fb4e9a55094317 nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
e74e341a2eee592f395a6ab78930b603fc05144e nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
50ce6590d6e7a6dded88020171115898f6cb7c64 net: ipconfig: Don't override command-line hostnames or domains
3d8caedab0acc973d9a42cb1392ab624e1a2ca9a rtnetlink: Fix missing error code in rtnl_bridge_notify()
5d5b0ea5b9179bd65c35a7a7c32d5a5a1dfd87c2 net/x25: Return the correct errno code
376ffcc1c9d5d6f91c0273083347097ee206eca1 net: Return the correct errno code
ff4f3237ac8f9f7c3f1a54fbb3e01c5c55e8b2d9 fib: Return the correct errno code
07824e8a057103fb9303bb7af262ec9ea50fd40f dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
b24ac826d66985646535af2bedf4fbc7855d6286 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
a674179e729ccbb939af92a75e4d2524dd3fdd20 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
a1130a8d740442473dab59dd3929dbedb368c44e mm/memory-failure: make sure wait for page writeback in memory_failure
8afdbb11a0d5c78db02da74a60d39709e68f731f batman-adv: Avoid WARN_ON timing related checks
997503f0f4e8bfc9b6975bcc16ead2fd2f18dae9 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
e7758e3bcdaaae5f8e643009083c5bbcd2a35b91 net: rds: fix memory leak in rds_recvmsg
856510db05f3ff1732a1e186c817b76999146edf udp: fix race between close() and udp_abort()
2339a1d3e27cc52571f8b7201875fb6087cbcddf rtnetlink: Fix regression in bridge VLAN configuration
2ebbf236faa267b3ffe1a132dde2f1b6b0b6b68f netfilter: synproxy: Fix out of bounds when parsing TCP options
fe1e5d6569be8249e84dfc919a6592a92aed24bd alx: Fix an error handling path in 'alx_probe()'
da26cf395f419005700c544514a18ccccf445470 net: stmmac: dwmac1000: Fix extended MAC address registers definition
4a4e8ada1d7a700f0ddb796633f32b0586df1f33 qlcnic: Fix an error handling path in 'qlcnic_probe()'
413cc8e1065cc64c6d9239126a2186af6c7dea53 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
dbbfe151c4a15be6eb75a3d488bcc3f151e13fd1 net: cdc_ncm: switch to eth%d interface naming
c9235ec57a9fb1f649147e1d513e14c55bc145f0 net: usb: fix possible use-after-free in smsc75xx_bind
96d221cb98de904ea5e89f183f4b929dd9aa0a09 net: ipv4: fix memory leak in ip_mc_add1_src
917f94d5ab8408957e9dddf30a41a3263c968106 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
3bf113d2239d3eae9ed41442b2b8b8abcde5d848 be2net: Fix an error handling path in 'be_probe()'
a920c47756844b98885ad0fd13d18894d28528d3 net: hamradio: fix memory leak in mkiss_close
ed4974171c7923651f6d13d2e44ee9f0488548ed net: cdc_eem: fix tx fixup skb leak
0a1ba229f1093280eb8e51bb6ada569807e80b84 icmp: don't send out ICMP messages with a source address of 0.0.0.0
b0cac419c99999826c565b32a18a55a44eeef43c net: ethernet: fix potential use-after-free in ec_bhf_remove
83d8e095841818434acb1e01e99d79c491d7fbf7 radeon: use memcpy_to/fromio for UVD fw upload
b287db6801fba9c52658146b79731e3c56dbbfc0 hwmon: (scpi-hwmon) shows the negative temperature properly
a3bb6f3ceb87c7f7ea44e0ca108725d0c25fa37d can: bcm: fix infoleak in struct bcm_msg_head
d44d5fdb21f872f034ee6544e3c79c079ccd8fa6 can: mcba_usb: fix memory leak in mcba_usb
1420e1eeb44607bace8f50b11a16f7550a136dc8 usb: core: hub: Disable autosuspend for Cypress CY7C65632
2ca261b5fa5d561b5375161ab0623bca469cf2a7 tracing: Do not stop recording cmdlines when tracing is off
e71a53d25e006252073dde052a5d0ba16da7d268 tracing: Do not stop recording comms if the trace file is being read
87169cb8bd8cdf96499f565115123e1a7968ce54 tracing: Do no increment trace_clock_global() by one
024b0bdd887f94773c9aaeb67abc14baba9a1631 PCI: Mark TI C667X to avoid bus reset
d77d36f4980d722bc2a8a100755e279735467dc6 PCI: Mark some NVIDIA GPUs to avoid bus reset
3327eca91e196925048d2d3d017a339542d7edc4 PCI: Add ACS quirk for Broadcom BCM57414 NIC
e078782d2b81920e4002d402378ba3bb42e61504 PCI: Work around Huawei Intelligent NIC VF FLR erratum
cfeefa8c3c32e1e2e8741a2a5c982c2fbd41f9f8 ARCv2: save ABI registers across signal handling
95783c8fef4c0328b4ce08255f9c0bc4b1117c6e dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
d2b71441412ea1b956033aea28de8815dc89d9c1 net: bridge: fix vlan tunnel dst null pointer dereference
a4a00daa497482f1dc0e9be8d483663c705f52c4 net: bridge: fix vlan tunnel dst refcnt when egressing
36b5a49758e81cdc88be41e51219c21d6e567b72 mm/slub.c: include swab.h
b3a4224fb568e2d7a3d6b7fb645dacdefce9721d net: fec_ptp: add clock rate zero check
5d302ad9a4bccb53680c9f06faa70825822098d1 can: bcm/raw/isotp: use per module netdevice notifier
037a9c5de765f13272b2885e101287d74e4e490e inet: use bigger hash table for IP ID generation
72bf3dad21013dd211c8c796518dfda30adc8dcd usb: dwc3: core: fix kernel panic when do reboot
d68701b653f3f94db0de82a2f1ae59507b37a857 kernfs: deal with kernfs_fill_super() failures
e3f000bee01ddfc130cb43e2a9e8a839b606b809 unfuck sysfs_mount()
32720557280436de645582e1daa20ca48140de81 x86/fpu: Reset state for all signal restore failures
8ef6205f39913c377fb6324b63ef884aec03dc71 drm/nouveau: wait for moving fence after pinning v2
7ba362f3a0afca22968fe04b854d6c7429a1cf8d drm/radeon: wait for moving fence after pinning
e74404b3ad47071e909703d51bdd6b240799db1f ARM: 9081/1: fix gcc-10 thumb2-kernel regression
4fb0bb87352acb1b25c94fb7edd50350f9671a61 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
1af2154f253bf743f489a88c83f72b991f91f421 MIPS: generic: Update node names to avoid unit addresses
3c7854287bf876ab5df3c0cb876dfaafb62b0ea3 arm64: perf: Disable PMU while processing counter overflows
75fb427baa23f1aaf1c8c8ae7696bbba437b9494 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
ed3d88978ff32d449a63d68d51510df0dee2fff0 mac80211: remove warning in ieee80211_get_sband()
4d3a98bf2553b5ddfe5d722dbc591d3b0a325dfe cfg80211: call cfg80211_leave_ocb when switching away from OCB
388cbe13a31f04deb39640690d9c07a0f6453e0e mac80211: drop multicast fragments
54b40d56bd8d54d0ea90618410ec6201a32c1932 ping: Check return value of function 'ping_queue_rcv_skb'
f5d5bc5122b4d8b9ae0aab301468308374e875c7 inet: annotate date races around sk->sk_txhash
a12f3948b0e3d913814045d7a2416bff75f8412f net: caif: fix memory leak in ldisc_open
de6fdb04fc050cbcc9a2024af1cf4d9e4a05b09c net/packet: annotate accesses to po->bind
88c3faf8b424e53afea9ff46c1c452327f3ce993 net/packet: annotate accesses to po->ifindex
6e8e5e934fcbe76f8ecfc48e90913f7898240a88 r8152: Avoid memcpy() over-reading of ETH_SS_STATS
49b015e75b58c59a8220e9c00058ca697718ad93 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
a58e4af26dbee4572c365a0becb2b76c5a756f56 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
d26fd56ee377a9809fc0a737dde10be92ce6ec82 net: qed: Fix memcpy() overflow of qed_dcbx_params()
a4a4f9e03e70ff33b2585aff2d46e95117f31ca5 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
889514cd6668957b7123412ca475dcfb81b986d3 pinctrl: stm32: fix the reported number of GPIO lines per bank
6a817d56cd6ee4ff005741d3babe6ec2f9ab4f70 nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
e015d9a526bdd3da4f940b07d535ad1923bf4ac2 i2c: robotfuzz-osif: fix control-request directions

--===============7748316606703042420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-891c9032fc6f-43a15ba266d8.txt

12afd6417c02637e48c7a50698b7e758487884dc net: ieee802154: fix null deref in parse dev addr
837f07e2b03c80e6e03245bc067990a936e36e63 HID: quirks: Set INCREMENT_USAGE_ON_DUPLICATE for Saitek X65
bd02c8f4315ddfffe33bc9bab427f6b3e7fc2626 HID: hid-sensor-hub: Return error for hid_set_field() failure
656f18471a024f8726455c85e0f9ee922e10e497 HID: Add BUS_VIRTUAL to hid_connect logging
e58d0abbdf3f86c83ffdd4b521ca4d395fd3e3c5 HID: usbhid: fix info leak in hid_submit_ctrl
a9795005cc0d35039ab833020354c56465a2ab3b ARM: OMAP2+: Fix build warning when mmc_omap is not built
43fc1e388a34b45f543e8adcee277e776f3d7cda gfs2: Prevent direct-I/O write fallback errors from getting lost
c4b9bc850292d48fbf95304579989152a2074c7c HID: gt683r: add missing MODULE_DEVICE_TABLE
7afe8ed7ef2c56d500ff6e91c6ed1ab2b7f4f95f gfs2: Fix use-after-free in gfs2_glock_shrink_scan
54db52df0fd3e4ed06c8396f08a5cf2d9ea9b813 scsi: target: core: Fix warning on realtime kernels
ac5d320b69cfa1e797bda4ce43d7fbbc1bc50b7c ethernet: myri10ge: Fix missing error code in myri10ge_probe()
a78e85938356d3b6fadfaaca63415ab0f013d2c2 scsi: scsi_devinfo: Add blacklist entry for HPE OPEN-V
d4d861a5cea785ada149eeeb48e9e6f267f1dcc7 nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
7ba2b0ee178f4316191aef66c8d0c468bd9e438b nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
b28e09915bf6bd0613760af680575f9eac14b679 nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
7628c88f3bb09e23a342d73c654a27d4bf4b9f69 net: ipconfig: Don't override command-line hostnames or domains
5f9a2c61a44daecb50609116a90ba9fad8f5a076 rtnetlink: Fix missing error code in rtnl_bridge_notify()
5db0653cbdccac2c85437005aec021b6594c5113 net/x25: Return the correct errno code
bb0ddb4e7658c6d39e8592f104fca5a4654fd41f net: Return the correct errno code
8101faf1ee0c3608ad100582ed09daf9476ddd3f fib: Return the correct errno code
72497091748bfd5534643829621da7de35e6a0a1 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
7b473634a1d8e00abe6861858b3d0395eab249a3 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
9d7a424c1b32c8d1f8bd52674a45a6d334a22ace dmaengine: stedma40: add missing iounmap() on error in d40_probe()
697a9961d69cc6374be6965d0bd2c2e9958f965b afs: Fix an IS_ERR() vs NULL check
ce0c33c37b4affe5606b26ab79157ab95e4c52f1 mm/memory-failure: make sure wait for page writeback in memory_failure
c16b3c5841d62cfddfe6e78552192833b43ab8da batman-adv: Avoid WARN_ON timing related checks
0054a042576d27090564b3645df69184ee887654 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
be4c04fbec3aae9bb6de7846dea93cae5df9b75b net: rds: fix memory leak in rds_recvmsg
23df42e5ff68adb059554c6d4f4df99a00a887d8 udp: fix race between close() and udp_abort()
d8d1ca6df8efd87b64a562e1c6c5feda781f8f7e rtnetlink: Fix regression in bridge VLAN configuration
b7cd7d8a502817c6e080c60d65f9289aeeaca56c net/mlx5e: Remove dependency in IPsec initialization flows
1ab407817724bae6442cb1ead2a725fcd648d3f6 net/mlx5e: Block offload of outer header csum for UDP tunnels
9feb2a83821a8c7f56733875ffb4a0a84c84317a netfilter: synproxy: Fix out of bounds when parsing TCP options
e15839ccc47eba381e7554f65dff2a6c8df9a5ee sch_cake: Fix out of bounds when parsing TCP options and header
a5ea26b92fb3ccd34f762bfe2baa82c81860643f alx: Fix an error handling path in 'alx_probe()'
3ccbda533b14f68842bfd479c8ec1ef3c147011c net: stmmac: dwmac1000: Fix extended MAC address registers definition
78ecbc33c741015c67be1138ae18e7cc21f714c7 net: add documentation to socket.c
80d0580514975b33d7eee7744e4e81bb85f82ae0 net: make get_net_ns return error if NET_NS is disabled
98483712599de48068bf4f8fb32494b99db4bf22 qlcnic: Fix an error handling path in 'qlcnic_probe()'
bdb2fac9356265a7a282ac2f59676e74d7e6f61a netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
5b56e5a0c242af603f0408f8f964b2b7e80b2315 net: qrtr: fix OOB Read in qrtr_endpoint_post
c9596b21eecf148864a06ccefe0b578f732b11da ptp: ptp_clock: Publish scaled_ppm_to_ppb
987f8af67e182e09ff1e657b14fb25c7c7b7d759 ptp: improve max_adj check against unreasonable values
241c27bc49f543a13407352172e845c29de6539f net: cdc_ncm: switch to eth%d interface naming
d71647d39f238e99c6fee38d99345bd0e34febd5 net: usb: fix possible use-after-free in smsc75xx_bind
eb995eb588f2124349a71dc8ac1af1863dcfb321 net: fec_ptp: fix issue caused by refactor the fec_devtype
9bcde56a5b6374d3c49efff6d7d09d6d6215c977 net: ipv4: fix memory leak in ip_mc_add1_src
64459efec6737566584cc50759193170286f9c57 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
9043c8bc53bbefa90a51b77777945a83c8a1157e be2net: Fix an error handling path in 'be_probe()'
2cf0c2f241945606c5a2f649680a4b14f2047072 net: hamradio: fix memory leak in mkiss_close
4860edcdf31980f4b3f93ff298d53b8c877cc68e net: cdc_eem: fix tx fixup skb leak
2178e4ec9a324743aeee233979dcdb8f07497867 icmp: don't send out ICMP messages with a source address of 0.0.0.0
62fe67691c2f6a5f95cd6291b5d86a8a42da936e net: ethernet: fix potential use-after-free in ec_bhf_remove
8a68306c92d18180fbb9a03d992b03eac00d1c99 ASoC: rt5659: Fix the lost powers for the HDA header
1e75d424883f41c4ed8ca5e6fdc5b82c0635200e pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
57ef24a76073721fe0297e5b66e38903640fa63b radeon: use memcpy_to/fromio for UVD fw upload
d295cb58fa8f617e62c37404e2f4a2ecc01bc2a8 hwmon: (scpi-hwmon) shows the negative temperature properly
8eafd4cc99f8be6218c821b03ade532ff9403349 can: bcm: fix infoleak in struct bcm_msg_head
829903a11980b2703f5bd6ae92a3ea758e92b444 can: mcba_usb: fix memory leak in mcba_usb
68a61f2b0d7b0138337c763aaf18f77319c61bca usb: core: hub: Disable autosuspend for Cypress CY7C65632
f44782348e36badf07c2d7e7fc7bc8417f1d0910 tracing: Do not stop recording cmdlines when tracing is off
2c3e597ef7a188f513041f97532a4d2c49f8777d tracing: Do not stop recording comms if the trace file is being read
1c4743638f754e12b0c25ac43d7391d4a2749fa1 tracing: Do no increment trace_clock_global() by one
8bbdbf5a031a979651c339d682ce6176063f8c17 PCI: Mark TI C667X to avoid bus reset
6877191cee5a83d604c827f7ed0b2176e5a44e6a PCI: Mark some NVIDIA GPUs to avoid bus reset
73f1dd5fb3f4a7c32370ca5f7522d492249d40f9 PCI: Add ACS quirk for Broadcom BCM57414 NIC
64348a692255b6a4faf6492eac050884729e1618 PCI: Work around Huawei Intelligent NIC VF FLR erratum
1ba29ee951d5b806043f308939fb14e6c188df5a ARCv2: save ABI registers across signal handling
492b104ea9ab3ec987da3fceae24b4f5f4d4f7cf dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
f5df2f1bf2b7011a9628106650f59c2b22f5ab48 cfg80211: make certificate generation more robust
ee75c9a3faecfcee39ee62c2d60b691d759a9af7 net: bridge: fix vlan tunnel dst null pointer dereference
5dcc02aa2c19c4f18c00e0256880001d39e44c8f net: bridge: fix vlan tunnel dst refcnt when egressing
0c68f6fb5494343ec5ab153f44e5405dee5fc9c3 mm/slub: clarify verification reporting
5749bb8946a906870f4a6e90ac959d2775f0fd14 mm/slub.c: include swab.h
e19b05555b047aa60b6365c1efcbf5a5f4d33cad net: fec_ptp: add clock rate zero check
6bf30f56cd010a972436630385babe980d47c05b tools headers UAPI: Sync linux/in.h copy with the kernel sources
c796d592467755410aa3780e6cd9a71008cd7360 KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
036315f96a0091deb2bbc68e8f05bd10ecd04e8a can: bcm/raw/isotp: use per module netdevice notifier
09dca250a19ad15403128deb44dcdaecdb8fcf48 inet: use bigger hash table for IP ID generation
6b06980dd60eb254675a6170e6498d18a20fe4d0 usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
18fddd076a16ce2e34c5dbc52353f81028e4a940 usb: dwc3: core: fix kernel panic when do reboot
1b0404e5b8ec256c8cd786d8c6cc3979bc86c33a x86/fpu: Reset state for all signal restore failures
afd9e26f333bee48aaae5300152ee55eb4927977 module: limit enabling module.sig_enforce
5efc4a0b84f8975dc1f1447bc699a1d3f83e64fc drm/nouveau: wait for moving fence after pinning v2
ff1fb0d2751282c0dee9d940e2f92cf2eb4cb6ea drm/radeon: wait for moving fence after pinning
1a5817cc0327237ba02157b3229fd0f8314c4984 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
83ae9d2ca81b6adf538d7864b40565fe51119d74 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
1597cdafa8dd51a76bd106277132055b837ff299 MIPS: generic: Update node names to avoid unit addresses
5a85b48f98535165d6ea6423b210544de24d870b Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
031f035b7e6555a4ae81f97db8ef22e76f636138 mac80211: remove warning in ieee80211_get_sband()
f6f13169890cd416bc72abd3229a02c1aeffc917 cfg80211: call cfg80211_leave_ocb when switching away from OCB
d897ba659643dd119c1735636852bbccc48a3c39 mac80211: drop multicast fragments
6409c7f234b958c5100d839b422f50c1e5ac640e net: ethtool: clear heap allocations for ethtool function
c1aac168be167f0c7d8533d230744de1a5400f07 ping: Check return value of function 'ping_queue_rcv_skb'
9dcc291c1ae031648c42b369ae41c0f98aec97f5 inet: annotate date races around sk->sk_txhash
b3d1d0987de462bf562c348564aebc2aa48e9512 net: caif: fix memory leak in ldisc_open
0fdd48f4d16ceb2e84e75be4190d752caf621e1b net/packet: annotate accesses to po->bind
0f11bf56108abed445d76a871c64d09db97c1c16 net/packet: annotate accesses to po->ifindex
4b9a464ad4ccd373caf900dd3495034ee53401e1 r8152: Avoid memcpy() over-reading of ETH_SS_STATS
818eb0f6e1f57bae62331c5cfc676a0d2adc676a sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
247e29e996aa3ca577cfff8d1b90a4d6cf69e26a r8169: Avoid memcpy() over-reading of ETH_SS_STATS
7e647a2db9c01cc395d506334f819ecf5a0f1b71 KVM: selftests: Fix kvm_check_cap() assertion
05774304e8c5bb8ff39b3f50a8c96df3d32e853b net: qed: Fix memcpy() overflow of qed_dcbx_params()
3223964423722bd42dfc9d3482087ac975b16684 PCI: Add AMD RS690 quirk to enable 64-bit DMA
2672264e0805a55f732272cdd9af0dc36c770208 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
2a7e4a94cc98d88a0c1034e935bc769727a5f523 pinctrl: stm32: fix the reported number of GPIO lines per bank
a50f364eddd033827c61ffbfd853c22c7a99e12f nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
43a15ba266d86ca095f69257b682c7ffb6f9dd9a i2c: robotfuzz-osif: fix control-request directions

--===============7748316606703042420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0fefb7b856d-50da8e4c5205.txt

2622ca63d38f6bcfa125cb7def7146d9e390e6f6 HID: hid-sensor-hub: Return error for hid_set_field() failure
105e0b9a2dcc139cab81fecb126e26c7b2158f8a HID: Add BUS_VIRTUAL to hid_connect logging
7ed72ed4bc074a61808f2280bbef0bf9da4197e3 HID: usbhid: fix info leak in hid_submit_ctrl
da86ad343cd7fb2da8ccdfc53f77dc32b06f3970 ARM: OMAP2+: Fix build warning when mmc_omap is not built
fc19befa33934a8f59f179191eadc71d81eb0ff6 HID: gt683r: add missing MODULE_DEVICE_TABLE
8810c9f4456cd49f3fdcdee01ecf727c149b51fb gfs2: Fix use-after-free in gfs2_glock_shrink_scan
a0e242db4fb0850713114581f9f57bf9b9b6543c scsi: target: core: Fix warning on realtime kernels
557ab6c6f7dc20390bcaed06b02b9ba6f3a6a15d ethernet: myri10ge: Fix missing error code in myri10ge_probe()
4647c4da6924b9c43758c1dfe5f9b9e42366aba8 net: ipconfig: Don't override command-line hostnames or domains
821dc7b74a2a54fe49f772e65bbd7bcc104d4d7f rtnetlink: Fix missing error code in rtnl_bridge_notify()
c8f15ef67be9f8e25e0d8559286ad281348522c2 net/x25: Return the correct errno code
89c3dbaddd254b06ad81012a14b664b2063cfa2b net: Return the correct errno code
808cfdc0ee5f6e9d9291a9aa6f7e384ecaa5c289 fib: Return the correct errno code
98809b7f493505ad53f535d8c4c41531d927929c dmaengine: stedma40: add missing iounmap() on error in d40_probe()
384fef78ca7de0e7e1e731e07fe7c0e929c60f09 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
fce39da44fba90813d598a68b7ab2c1ccaae0887 net: rds: fix memory leak in rds_recvmsg
a5e0041ca4f6946d4b31c548b4d1e1835ed3c790 rtnetlink: Fix regression in bridge VLAN configuration
860d29ac808ff8946f58280e06e0abbec9a57efa netfilter: synproxy: Fix out of bounds when parsing TCP options
f0f4d92fb3fda31d14bbed00d1715406e0ad3ad6 net: stmmac: dwmac1000: Fix extended MAC address registers definition
88a70a2e8cf2ed90ca76502512d3acdd6de2c745 qlcnic: Fix an error handling path in 'qlcnic_probe()'
75fc69cb77198b7901fb4d3a5ba9acc510a827f8 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
6970cd4890069f5ede9cb88d6a0a618ecd7f1ea0 net: cdc_ncm: switch to eth%d interface naming
ccb44ab59257866214860a2b841c301c669434d8 net: usb: fix possible use-after-free in smsc75xx_bind
890b99eea16b5f4308eb7e58d66ccfb3a24ad6f3 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
8cf496998fc855a319ff86847517c10ad113a904 be2net: Fix an error handling path in 'be_probe()'
52e9bfcbe2ed17d3c8ba9d2a538b416271a5bcc0 net: hamradio: fix memory leak in mkiss_close
3eb0bdf710e65e7a5cf41efb27919ee44ade754c net: cdc_eem: fix tx fixup skb leak
d764e79390694b2079dab5f55333dd08fddd6659 net: ethernet: fix potential use-after-free in ec_bhf_remove
81794c20642b498d989a68bb8ac49ce5bea0bff9 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
54ea448a73329b88e930e0163828d32299b68c3b radeon: use memcpy_to/fromio for UVD fw upload
fde85d2f9ac360deaf9269a0309feb25a29e556f can: bcm: fix infoleak in struct bcm_msg_head
ced119fdf3a709a3bad396145aa1a5ec69ee444f tracing: Do no increment trace_clock_global() by one
263997ce4460443efab1972deeb68f5351df1148 PCI: Mark TI C667X to avoid bus reset
cd28c527d9bee3c883dbaef6fa62b8858a1c8c7d PCI: Mark some NVIDIA GPUs to avoid bus reset
2e3d57ccd43695b333398b395a96adbbbb889c74 ARCv2: save ABI registers across signal handling
91658f811865ecf13055ab2343474175f06610ac dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
7fad24c9f7c1c648bf2cdd5129d12e486b523464 net: fec_ptp: add clock rate zero check
a7371fd2b4ce19ac129e712fe1e67df6e67779a1 can: bcm/raw/isotp: use per module netdevice notifier
10ca30d56b8b2233f3773b52e1bf81f10c4124dc tracing: Do not stop recording cmdlines when tracing is off
e76b6ccc8e31fa439a8c3fe9c5117c1acf35a74b tracing: Do not stop recording comms if the trace file is being read
3f88c7e9783b47663fe2a34eb9eed7e57b54a147 x86/fpu: Reset state for all signal restore failures
ff6ef179bd02116f5bb905f10f8cc86ab4e1eea6 inet: use bigger hash table for IP ID generation
3b839f402f4d9b063a246712df2e290194bae8ab ARM: 9081/1: fix gcc-10 thumb2-kernel regression
fb2c220b3e9a0565ed8a80bd009a9c6831cfdff0 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
15f88145bf36f6f61d44d9a9979385684fb105af Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
81e999d24a40960d61a5eff06a7b476a4b12bb47 cfg80211: call cfg80211_leave_ocb when switching away from OCB
0679d9ee66ad3d7a46e41bc8404af5d4d19d2a8b mac80211: drop multicast fragments
199178af1d7e4e0893d3908c3de50efd05c6c143 ping: Check return value of function 'ping_queue_rcv_skb'
a7b0a5bc2c16aa37d700789fcea37a0ce326e10f inet: annotate date races around sk->sk_txhash
dcfcc6cc35468acb24b3cc4f3a7b798fb4a51578 net: caif: fix memory leak in ldisc_open
ff8880a32c01d6cf9103acb010afa09b15c5db10 r8152: Avoid memcpy() over-reading of ETH_SS_STATS
6849669ab254429fc9dbfc7f1801eb7174358ec6 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
34fcc34860ba671eb4e577bb11aabe29ad4ace46 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
f606760130739a8be134e0968912e88065d63a4a net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
0f37fdad976bdfddc5287d7b2a4ec7dfb7a0976d nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
50da8e4c5205ef2bdb081622065fe73f1f1b7f16 i2c: robotfuzz-osif: fix control-request directions

--===============7748316606703042420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-161fd3679116-bec3f98c1ad9.txt

a6cd87bfbc75b51bdfcf49299e728e9d4c4fba2f net: ieee802154: fix null deref in parse dev addr
88149e27fd62509d773f04f90043f935029789f0 HID: hid-sensor-hub: Return error for hid_set_field() failure
5ec6a1e3f07280af92260002dd66c0cc10ec1d1d HID: Add BUS_VIRTUAL to hid_connect logging
c11c8e84ef10292802f08168160afd8680e09e33 HID: usbhid: fix info leak in hid_submit_ctrl
8c3d799dd4ded9eed35eced43923d1c88231ab10 ARM: OMAP2+: Fix build warning when mmc_omap is not built
2e947ec35169156125caadfc1187368564bcbc1e HID: gt683r: add missing MODULE_DEVICE_TABLE
041a7e12edfda0fbfc3cba7eb17755b2e3884b8f gfs2: Fix use-after-free in gfs2_glock_shrink_scan
183f8026acacf067eaef1151454f813dead002af scsi: target: core: Fix warning on realtime kernels
36b275358fe12d29b5f5878c3f578f1f4bc1b2a2 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
2b0c2a01c0dd40159f2d6be886a6fcf95304390b net: ipconfig: Don't override command-line hostnames or domains
11d82ac8cd6a3a71d859d0dc6ba918d48fc4a1fd rtnetlink: Fix missing error code in rtnl_bridge_notify()
ef120a68b7c18403d758aaaf794445ea7481d379 net/x25: Return the correct errno code
ad7cacded875ab2a1f4b4d4d73b46da857b8500b net: Return the correct errno code
51a09d95d20b1ef1195814642588b4b222804929 fib: Return the correct errno code
938f2a03d906ba29a64e7cf151c06f936e8f0d32 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
d4a21d7b8b3e17b8fc1b4ef5d45f16cd4cb7e766 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
264267aa8de09fe52f35b9266d9694d4c5c4a121 mm: hwpoison: change PageHWPoison behavior on hugetlb pages
1b4516b59c4d3b6b21ba1bc55626ce023257be36 batman-adv: Avoid WARN_ON timing related checks
f4b41f2cf70c9061f845a27b6ecc8d5a0a73377d net: ipv4: fix memory leak in netlbl_cipsov4_add_std
dcc10ff9d88ee101dd49781e9322d3bc67e844de net: rds: fix memory leak in rds_recvmsg
d4823accd1efb090032564363cc3f49707ca7ee7 udp: fix race between close() and udp_abort()
89cf0fe47c983667deeae1732af2e15eb0c8c22a rtnetlink: Fix regression in bridge VLAN configuration
7325e4824871a14a1a905a37d2d9c51977e4b8d0 netfilter: synproxy: Fix out of bounds when parsing TCP options
76988eb42a01f579075cfc1f05c72f4def5a7b5e alx: Fix an error handling path in 'alx_probe()'
da02f134cabd7261914b6acb10a37b3a1c66d2ec net: stmmac: dwmac1000: Fix extended MAC address registers definition
0b7e7846b30c57dc78b7abc103a7651b44fdceeb qlcnic: Fix an error handling path in 'qlcnic_probe()'
22e53c4a8c0386544d58e2367eee8d093a8bd070 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
a6cd94bd980e297b4f2550b62d3a7ee45dd4019f net: cdc_ncm: switch to eth%d interface naming
a76ffbdc1af0de75f0ff5605143f1b390495ae19 net: usb: fix possible use-after-free in smsc75xx_bind
ad89d40e371f16fbcbc748d3cfd2861a0e1867a6 net: ipv4: fix memory leak in ip_mc_add1_src
4a69164fa0e7312ffa2a92e15d65c9f49d8706c7 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
04bb372bbf15d31b98ea91bf3015416a6fc7206b be2net: Fix an error handling path in 'be_probe()'
1cfa80f5d5bba218af2d65fee3b475ea24b8808d net: hamradio: fix memory leak in mkiss_close
22a1e97a3a6346d9625eca75642cbc2b4c997daf net: cdc_eem: fix tx fixup skb leak
3defd6ca20f5026173e80bb33f4aa045fcc71e4a net: ethernet: fix potential use-after-free in ec_bhf_remove
0a95216be495fc189610aee6d8199b86022c6921 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
2f7a21ad874e7527d8aa6b6772f367b3dd32d5e4 radeon: use memcpy_to/fromio for UVD fw upload
1713dde7e3b50b71221a02176ffa5a3336bb67ba can: bcm: fix infoleak in struct bcm_msg_head
711fe1dc79054c83981f350053ce2e313a715118 tracing: Do no increment trace_clock_global() by one
811ea3f328c90c38a7ee9b1f1e001de5b0c82dfc PCI: Mark TI C667X to avoid bus reset
c1d1a18ba08e6b3f112ddb966185acc2b899d0ea PCI: Mark some NVIDIA GPUs to avoid bus reset
3ecd47aaadd90eb52ad01806fad2def9c922a632 ARCv2: save ABI registers across signal handling
c57cf681ef9712dc5b69194ac712bdb1e1bc8a16 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
cd24ee607f2c66d12a293568389e647258bf47c7 net: fec_ptp: add clock rate zero check
6f2d36f56a04267221ed9877100e6a12ba8e5b57 can: bcm/raw/isotp: use per module netdevice notifier
a79bfe051bdca0d4ad184a3be01c4392db62a82c usb: dwc3: core: fix kernel panic when do reboot
858947f552bb938c900670e4fb72ca9bb2c23089 tracing: Do not stop recording cmdlines when tracing is off
7e4386206206a946c98d9ad28bf6bfa984a6d3ea tracing: Do not stop recording comms if the trace file is being read
26c768e9ff260cf44901c0ed234c809d7a0b02de x86/fpu: Reset state for all signal restore failures
7821ff2875fc31852c1e314e6bf89ad2b2d676a1 inet: use bigger hash table for IP ID generation
526977c70360f69cfbdaf71e821367b2aaec82b6 i40e: Be much more verbose about what we can and cannot offload
a8ed4459e0f75cf1ab52745d4b7d4a6fbb633334 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
433a8009c23e061a83028a5d9e95e65cff54a53b Makefile: Move -Wno-unused-but-set-variable out of GCC only block
bb92c107d51a501c6926f1ee1a45390e342f7064 arm64: perf: Disable PMU while processing counter overflows
5f90bd790e69735fb12ca8558bae96f725a3d82e Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
59ec7b2679c1b386bef1a7fefe8d6c7ae3f5933c mac80211: remove warning in ieee80211_get_sband()
aee5d74e1e3d03d2866302719e59ce6099c79a26 cfg80211: call cfg80211_leave_ocb when switching away from OCB
f537259b8f87ab4307d512bb43edda893afe319b mac80211: drop multicast fragments
9492ae821d78f5730dd73f504d2410afa17f6b34 ping: Check return value of function 'ping_queue_rcv_skb'
cdfc3ee9497a85533f0ac917ca78f2eff7250f44 inet: annotate date races around sk->sk_txhash
d7560c054cf8c0a312e3cbda67d70cb18288b1be net: caif: fix memory leak in ldisc_open
4bf8fb7d21a80d2da191aee3860469e16b05915c net/packet: annotate accesses to po->bind
d46ac3f9d28e085f67818031ebf1eeaaacaf2585 net/packet: annotate accesses to po->ifindex
0375fdb588c5fd31e461620048b16c2bb94ad414 r8152: Avoid memcpy() over-reading of ETH_SS_STATS
8e4714a580059c74eaa9d37519541514fb865b67 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
2fd8eeb6789842589173dfe3ebd7d798d947ee4a r8169: Avoid memcpy() over-reading of ETH_SS_STATS
9c6560f25313342b37a75505423487ea8133fb19 net: qed: Fix memcpy() overflow of qed_dcbx_params()
5bdcedced89b313dd5d69b5bd898c1ddb950bc7a net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
e4ace90b690cdab29501d3b790f8b36359ba875f nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
bec3f98c1ad9a1fb3aafd39f07ba25e7ec0aaef6 i2c: robotfuzz-osif: fix control-request directions

--===============7748316606703042420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d9095c5cd9a-247badc601ba.txt

5ec5cf20f4ac5e66edc19597720ccd80c493b8c0 module: limit enabling module.sig_enforce
b9b2553f348cb9bfad327687857e1b286fe3ba95 Revert "drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue."
3f863eca57a938091d90845db0586ebf31a2db69 Revert "drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell."
b1fc6ed5244fb9fbb1e9830752a8d4fcbac9dbec drm: add a locked version of drm_is_current_master
82680d26184efefafffdcdfd9b93d67def3171a6 drm/nouveau: wait for moving fence after pinning v2
f674a53f9614a95350ecff2cf49accd8e89560ca drm/radeon: wait for moving fence after pinning
48aca220a4020d3cb5d95796c006efd35608ae2d drm/amdgpu: wait for moving fence after pinning
c39da41f3caa4b60f780cec887949f4a601d43d0 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
5bb91fcdb4bfe3d0e6768e6ddc94815a051fbba0 mmc: meson-gx: use memcpy_to/fromio for dram-access-quirk
feb0dd1ddbab9eebc943621129a6a638dbf43167 MIPS: generic: Update node names to avoid unit addresses
fb8c6e6d19ea968e73a2de6a8db6ce45b9354d5b arm64: Ignore any DMA offsets in the max_zone_phys() calculation
239bd6d2f347b84134ce848825519fb337bcbb2d arm64: Force NO_BLOCK_MAPPINGS if crashkernel reservation is required
fd6128bde6f8795fdb535035411e147497038a65 spi: spi-nxp-fspi: move the register operation after the clock enable
8ba05ae5b385fa74f31fdee7315914d74b6ea887 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
87a2043f37cbbd709919b7014c8dc4086cae2303 drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
105a705c2f7b3ea48ba2365524ef1515d35c7115 drm/vc4: hdmi: Make sure the controller is powered in detect
3b7176152c665c2a4881daaebf7dd5c07e0f6558 x86/entry: Fix noinstr fail in __do_fast_syscall_32()
b93012b8412d15409257800b9a1531d69e799d23 x86/xen: Fix noinstr fail in exc_xen_unknown_trap()
623aa1778586246499b564e3b703a4a43f763200 locking/lockdep: Improve noinstr vs errors
420a09c4f5fae2bd626ebad1b59f710a5bbefffa perf/x86/lbr: Remove cpuc->lbr_xsave allocation from atomic context
d23a4843beb1f4a3c9b35b853f6cc5522ca76d0c perf/x86/intel/lbr: Zero the xstate buffer on allocation
ba71ba7040a3f3d9d943e06eb0dec0b8f9645dba dmaengine: zynqmp_dma: Fix PM reference leak in zynqmp_dma_alloc_chan_resourc()
0fefce8a0be8fa335aa48d3c0a890feb2fe86670 dmaengine: stm32-mdma: fix PM reference leak in stm32_mdma_alloc_chan_resourc()
0bac91be59a85a29cc178faaff1de88d7830c83f dmaengine: xilinx: dpdma: Add missing dependencies to Kconfig
ae88c8df8f5a69c8006ac44bb3a8ec3b372aeca8 dmaengine: xilinx: dpdma: Limit descriptor IDs to 16 bits
a394ba78ec701ccf92b3b1504ec215a87f55b74b mac80211: remove warning in ieee80211_get_sband()
d57a2fbe677ae2b0c086b80d6932b3c23445c377 mac80211_hwsim: drop pending frames on stop
e04fb0e99ead6a61441527d879a431375e5dc4dc cfg80211: call cfg80211_leave_ocb when switching away from OCB
e910184cc03f757d8bf28eb919a9560ecbb679e1 dmaengine: rcar-dmac: Fix PM reference leak in rcar_dmac_probe()
eaec626d09f8f8949bdd4a9d859b9b792dbbeb30 dmaengine: mediatek: free the proper desc in desc_free handler
c0a51fcd92926fe9210fcda2e68da01c5efa7011 dmaengine: mediatek: do not issue a new desc if one is still current
97478dd09a9cee59e3644ea367038d98e5fdeb7a dmaengine: mediatek: use GFP_NOWAIT instead of GFP_ATOMIC in prep_dma
00efbdf4e643fb9ab2d6117807c3ed964453c2b1 net: ipv4: Remove unneed BUG() function
6b37aa2c95f5a3e3d1893388809145e336eac530 mac80211: drop multicast fragments
c121b3aa9538413804d121ad624c6078cdd762af net: ethtool: clear heap allocations for ethtool function
8b7316887d71ff0d647ff6aa64c6d7e0e28ef038 inet: annotate data race in inet_send_prepare() and inet_dgram_connect()
c6ec8340f50d5dfb0e0e548a14c466d2cdc55a4f ping: Check return value of function 'ping_queue_rcv_skb'
30c2003c6446a8b6ca923acb78ef4c631fdcbd10 net: annotate data race in sock_error()
0873522cbdc1713d73be1eeeb696715fe878a011 inet: annotate date races around sk->sk_txhash
599cf8a596cc65d896a7e9f87f9fd0bcdc9fcd53 net/packet: annotate data race in packet_sendmsg()
686fb31c6887fb00eecbd098959d8832e2cc1093 net: phy: dp83867: perform soft reset and retain established link
cbcb224a2371c2e7443529fe8dcced1dfa1fc0c6 riscv32: Use medany C model for modules
1404ee7782b1981744077872789ebd1aabe11504 net: caif: fix memory leak in ldisc_open
98b1d14f6a9b99793bc019f2c67713c13085bd09 net/packet: annotate accesses to po->bind
65b3f4a70fa5bae1b7c2fe0fb73c599078972327 net/packet: annotate accesses to po->ifindex
fedd70ee7f9daeda959bb3ddeaf0a8fd1af0828a r8152: Avoid memcpy() over-reading of ETH_SS_STATS
31012718394e8b52f65d93475ed499f8a31ea78b sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
6935746345f8ae0527b9195f24e3b5fcba27180f r8169: Avoid memcpy() over-reading of ETH_SS_STATS
20c8fec3b71a65850b0f840980709cfed14e3711 KVM: selftests: Fix kvm_check_cap() assertion
adffc87eb03cff73a845589c96fac18b2fddaf0a net: qed: Fix memcpy() overflow of qed_dcbx_params()
ac9f70f955d5545e2f2c8afaebed2cabd32c1d72 mac80211: reset profile_periodicity/ema_ap
aedd7d0faf4f39baa6cb2340345fa4adbb1f1f57 mac80211: handle various extensible elements correctly
eb08c02a391abd8f30394a038992ed4fc888d905 recordmcount: Correct st_shndx handling
df8638ee01f55d934f7049c7135f46c738d61886 PCI: Add AMD RS690 quirk to enable 64-bit DMA
abfa53b62f16b27dffe657c40d229046ce52bb5e net: ll_temac: Add memory-barriers for TX BD access
d1d9e9737e2d1e70a24b7de87c5df552b3002644 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
f3fc3b2c9e7aa66851b921f3a73023123ea4bd23 perf/x86: Track pmu in per-CPU cpu_hw_events
c9be66c38b300b5893ad42d25207bf4418f65385 pinctrl: stm32: fix the reported number of GPIO lines per bank
6680bac0169719492f8c5eb23cac7f75bd4f64f9 i2c: i801: Ensure that SMBHSTSTS_INUSE_STS is cleared when leaving i801_access
4c2eff8c519d06c753eaf5e504549abfbc55f70f gpiolib: cdev: zero padding during conversion to gpioline_info_changed
e2d78f743cde36df2a41d836444fb6ba2d381040 scsi: sd: Call sd_revalidate_disk() for ioctl(BLKRRPART)
6d912a98006bdd66407b643f218e506f3787fccd nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
37ed8e63428f5e988338ca96cc3562d32462846e s390/stack: fix possible register corruption with stack switch helper
45976d7bf5875d943c229b9673fd5d283d009431 KVM: do not allow mapping valid but non-reference-counted pages
6e36853e772504e5065f61fd73e1dab94d453960 i2c: robotfuzz-osif: fix control-request directions
8f8574c1fe91663680e6f43548e58ec52adf9a4c ceph: must hold snap_rwsem when filling inode for async create
7242d23b8db12343cf70c5906dd4ccd101633625 kthread_worker: split code for canceling the delayed work timer
715eec6560971e70ca6b7e05bd128c8bd636d297 kthread: prevent deadlock when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
bf009d175023def53cc01296bbf82102c7b019ce x86/fpu: Preserve supervisor states in sanitize_restored_user_xstate()
247badc601babb7ae6693c34bd0b19392c175845 x86/fpu: Make init_fpstate correct with optimized XSAVE

--===============7748316606703042420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e52b5a9d3fd-a3909efa4728.txt

e259489cca4abd091c3c109c9c4f468635b48019 module: limit enabling module.sig_enforce
dc0721b4ea751c00dc192368b898046c528f0994 Revert "drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue."
924cba441fa5e1462b1b9a1139e3b1dc46ebed14 Revert "drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell."
41b913606f0b3878e8a5e0c75456d700efe8a50d drm: add a locked version of drm_is_current_master
6527ef9edcfc2711349c4a9f26e6d3a622097fec drm/nouveau: wait for moving fence after pinning v2
d7d97081ebf14eb20570e0eef13f3d698585257e drm/radeon: wait for moving fence after pinning
659880230ed63d1d443b5e4739e0f162d9f9d686 drm/amdgpu: wait for moving fence after pinning
4e6b79dc6e1f62fbba7343f9a22d0041d80a3d61 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
0d0294635334939eb54c52e0d75b06a2af30b98b mmc: meson-gx: use memcpy_to/fromio for dram-access-quirk
ce479ee9fbfe2c7d69c7db30b4d46c9f57a46ff1 psi: Fix psi state corruption when schedule() races with cgroup move
ffc2548bd573e14b10b25329c5e23e90c74801ed spi: spi-nxp-fspi: move the register operation after the clock enable
ef05f9b3520f09b6625cfdbd53223b04b19863ff Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
303e6535cff0da7aa24c92f2469e0b14954ad5fd drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
dbba10f761e6de8851cd4dd25bd6abfceb6379f2 drm/vc4: hdmi: Make sure the controller is powered in detect
3591f35355a2ba2f6c71be5842ae866cfe457771 x86/entry: Fix noinstr fail in __do_fast_syscall_32()
3a95d47e2e234081bfc446f761c493b3fc1eacbb x86/xen: Fix noinstr fail in xen_pv_evtchn_do_upcall()
2dd647b73add69e934422fa69baee02b9026bac9 x86/xen: Fix noinstr fail in exc_xen_unknown_trap()
f98a1fb23b870c32e091ea744fdc2f26c0d553ac locking/lockdep: Improve noinstr vs errors
9c28dab0c3d2ec0416e754f15f9cb3dd12443357 drm/kmb: Fix error return code in kmb_hw_init()
426e69582d1ed1e889d959fe143e3b575bb8f4af perf/x86/lbr: Remove cpuc->lbr_xsave allocation from atomic context
df3d0e42d55cf434da4d96c02862f70c9775055f perf/x86/intel/lbr: Zero the xstate buffer on allocation
6f0a106f3b4de1fd2af310b620d016afd7d2b292 dmaengine: zynqmp_dma: Fix PM reference leak in zynqmp_dma_alloc_chan_resourc()
ef092da99842bb0f8e2b5029cfda127a9959f2e0 dmaengine: stm32-mdma: fix PM reference leak in stm32_mdma_alloc_chan_resourc()
21b5a387a8d5f8b78b8a4ed7b47782ba6ad67870 dmaengine: xilinx: dpdma: Add missing dependencies to Kconfig
c82cdb6755fa5cfbbb27e46b8e0f90f8a8960bab dmaengine: xilinx: dpdma: Limit descriptor IDs to 16 bits
426fa33f6c6985967563dac4625a8304f79846f9 mac80211: remove warning in ieee80211_get_sband()
447a1d2eed60743fbaff8749022c651f5eedcab2 mac80211_hwsim: drop pending frames on stop
1ef8460c50058fab6741486cf7953f9c01f29c6d cfg80211: call cfg80211_leave_ocb when switching away from OCB
cbbe195241370df3451cbca9b4fda0970fbe37d6 dmaengine: idxd: Fix missing error code in idxd_cdev_open()
8cf98af73506137da6ddf3a26a7bc00cce51f2bd dmaengine: rcar-dmac: Fix PM reference leak in rcar_dmac_probe()
6cba3b77beb1d8be44d1e01cb7902f3163401110 dmaengine: mediatek: free the proper desc in desc_free handler
c0f7f7f23a629454c07e307612356c5c1ab5c98b dmaengine: mediatek: do not issue a new desc if one is still current
cc6bb4cc67e9668601ffa82298d220efb7b30851 dmaengine: mediatek: use GFP_NOWAIT instead of GFP_ATOMIC in prep_dma
816a7db4838bc1a74adcbd1204bf0c6b636d6c4b net: ipv4: Remove unneed BUG() function
8e3ee36d95a2c62ec9a22fadd4441f1516f06b37 mac80211: drop multicast fragments
ded6702a863040cef3bb67d22ccd41ecd9455d81 net: ethtool: clear heap allocations for ethtool function
e4bd7857d9b1b6194282bb47a4c62a62964e247b inet: annotate data race in inet_send_prepare() and inet_dgram_connect()
e3beca2ad424238fe434e0cab229493179343849 ping: Check return value of function 'ping_queue_rcv_skb'
b367b24818a8eb0ae25de1f46c97297a6004571e net: annotate data race in sock_error()
eb7f30ec933eb8296e0f105329c53110e0e074df inet: annotate date races around sk->sk_txhash
04b00e5a978f555a360e523907c23b3f7d2decb1 net/packet: annotate data race in packet_sendmsg()
a7d4dae08871db7dddcf0414a4dc34891d350c68 net: phy: dp83867: perform soft reset and retain established link
81fb9ee5a0ac7afec0a2809d05a33e1fd8924110 riscv32: Use medany C model for modules
505a54b89b711fc725217c242fa3711ef38b032c net: caif: fix memory leak in ldisc_open
0a7aa47c890043347efc2b8ce8da8ea226f046ff bpf, selftests: Adjust few selftest outcomes wrt unreachable code
ba00fe662f227e66ee6db5201ce3db2eea1e5215 qmi_wwan: Do not call netif_rx from rx_fixup
660538ef2796de93049131e2e1c5588ab18aa5a2 net/packet: annotate accesses to po->bind
0967dec675042a57c0fe0245a30e08983466da5c net/packet: annotate accesses to po->ifindex
29b6f1e36d5f751acaba7137499df20275008e5c r8152: Avoid memcpy() over-reading of ETH_SS_STATS
78b847cae5a042fd0b9294642c26ffb2cfbc8e6b sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
9cb82e6761a6a56a2fd84993b3fce8a2ff0f85a8 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
30c2ff7e3670c6e415c77c91b895833233f82bc8 KVM: selftests: Fix kvm_check_cap() assertion
499bb00a26f92bf31516413d85492bc48644cd7a net: qed: Fix memcpy() overflow of qed_dcbx_params()
89a1fd55255b48a73bce0a203d638c076c3c2ef9 mac80211: reset profile_periodicity/ema_ap
c032c6d332c28be864dfb8c2bcf156f253ce9da4 mac80211: handle various extensible elements correctly
b6236a33836764a8a9e4898ae8240f3defd3409f recordmcount: Correct st_shndx handling
7890049df04bb774fb67c18f07d6f3af46cf2a0b PCI: Add AMD RS690 quirk to enable 64-bit DMA
7d919dbaa0ad43dd33c0f7fc38153fdbcec8d3c4 net: ll_temac: Add memory-barriers for TX BD access
bef14b5f2e68abe757982105d390b1c1e39ccfba net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
a8e9043a5a69c5190601dfea933853292fb7d4b0 riscv: dts: fu740: fix cache-controller interrupts
9d40d52b25aa004dcdfe7665604b1f7725d5b7ff perf/x86: Track pmu in per-CPU cpu_hw_events
b3572e6f0ecdb572598b351661bab43c90fa577b pinctrl: microchip-sgpio: Put fwnode in error case during ->probe()
fb6f5b4044ac5f867ae513358832c0c9568d57d3 pinctrl: stm32: fix the reported number of GPIO lines per bank
858a74fc3943d69bee5973255eb82b33b90e7481 i2c: i801: Ensure that SMBHSTSTS_INUSE_STS is cleared when leaving i801_access
965379c8501a2907472694e7fd90a3b12971c5e7 gpiolib: cdev: zero padding during conversion to gpioline_info_changed
d37ea13a2802d97341689c37294b44ee1488a0de scsi: sd: Call sd_revalidate_disk() for ioctl(BLKRRPART)
240268b31ea112b585cb23e84fc35c37e68a4394 software node: Handle software node injection to an existing device properly
e70027f12e3c997c635a9f15aee51707a630be75 nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
8ae0be89e36c39d1d8ee30eccf1c967f13fa7e7e s390/topology: clear thread/group maps for offline cpus
71b9f62dbfdd4eb2d433cdb663ba2a3f20779af6 s390/stack: fix possible register corruption with stack switch helper
f7446fefcc1ab384b60bb0f342f4b2a9250ae826 s390: fix system call restart with multiple signals
3d8155203f0ec7587b437b8197fd59457e97bb6b s390: clear pt_regs::flags on irq entry
bba63d5203fbfdd436ee28352dce6a5fc397d12b KVM: do not allow mapping valid but non-reference-counted pages
ddf0d26588f029611a160785f8a97bd0bf744ace i2c: robotfuzz-osif: fix control-request directions
ffbca0a24e8674591f03352090a6b522ae701111 ceph: must hold snap_rwsem when filling inode for async create
98fce09054c8280965b252af3ca71f5b6af7f6ef xen/events: reset active flag for lateeoi events later
e16a7f78303784a23841ec3940ccdf0134c3e255 kthread_worker: split code for canceling the delayed work timer
edcbc0b3bec1f37c028d268754914f2193b0b6b1 kthread: prevent deadlock when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
abbcc77e071310bb53e4c1cac78de388f049b131 x86/fpu: Preserve supervisor states in sanitize_restored_user_xstate()
7f37783f8c271fbfe06bff532b494deeae142b96 x86/fpu: Make init_fpstate correct with optimized XSAVE
810aca850b19300edb4b2667254d3454b23c42d3 mm/memory-failure: use a mutex to avoid memory_failure() races
afc91efa8bcd466f6b62fb7882b634f07a46a37a mm, thp: use head page in __migration_entry_wait()
e7d443eb037e7b779a590b6815ec23bde436dce2 mm/thp: fix __split_huge_pmd_locked() on shmem migration entry
7b48e0ed7169f77266a0b1e3f0b80905b59526a0 mm/thp: make is_huge_zero_pmd() safe and quicker
b5a58152fab4fd56cc85ae6c0961e4e90413ea84 mm/thp: try_to_unmap() use TTU_SYNC for safe splitting
5c1b7f2ee1feec71d21eaf52aff90516c32238a4 mm/thp: fix vma_address() if virtual address below file offset
4496cf034c07f4c2a42bb79acb720d9f3f0a7fc4 mm/thp: fix page_address_in_vma() on file THP tails
b999eb230efccd2b8531c6080ee5e787df813dd0 mm/thp: unmap_mapping_page() to fix THP truncate_cleanup_page()
12e46997e2a100a90ea34d11dcc7711b5b5e7be8 mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
424eef7619d67a8133ee244aec788d564581cafc mm: page_vma_mapped_walk(): use page for pvmw->page
6732252fcf87ef99fb5289e3c9787c54ca9a7877 mm: page_vma_mapped_walk(): settle PageHuge on entry
2a030e3a6ba7af9e320cb9eccc588351d8d4ab78 mm: page_vma_mapped_walk(): use pmde for *pvmw->pmd
dad97081919c9a65960777b284e7595e27804a38 mm: page_vma_mapped_walk(): prettify PVMW_MIGRATION block
105ccb4d254f2930b89cd990d33c8fedb9778db6 mm: page_vma_mapped_walk(): crossing page table boundary
b0439e383e6e2ef74bbce400ee7d9416a95b4a6e mm: page_vma_mapped_walk(): add a level of indentation
0e8bc0453c53c73c27a7fa14d608ee989b34e836 mm: page_vma_mapped_walk(): use goto instead of while (1)
19318590eb601af6d916bdf79a81afc443aad135 mm: page_vma_mapped_walk(): get vma_address_end() earlier
dd4045baea3ee9072d8f36177ee8102945de6e09 mm/thp: fix page_vma_mapped_walk() if THP mapped by ptes
5a3dc3e043a0cc6b9310e4858fd933847d5f2f75 mm/thp: another PVMW_SYNC fix in page_vma_mapped_walk()
a3909efa47287ec42e8b7bd78e20a4a166dc6b8a mm, futex: fix shared futex pgoff on shmem huge page

--===============7748316606703042420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-897824d3ac67-563267a31c3d.txt

49010e1da5353290011a17edadaf6dca1d7468bb module: limit enabling module.sig_enforce
599bd84c37f2c277db366ed3e5aa4d5540edd268 Revert "drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue."
5515ceb3de4a732330c852a409298da2f1ae340d Revert "drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell."
57328177d1ccde483f816882f3d9fb7b980f30bf drm/nouveau: wait for moving fence after pinning v2
f40a0ab30aab8196fc71e23087790ed1afb08520 drm/radeon: wait for moving fence after pinning
4db16c93345e9978eb22f69eec21e4212cac9d1b ARM: 9081/1: fix gcc-10 thumb2-kernel regression
f2b5dfa49c391262b184a98552f5c3f88bf99d65 mmc: meson-gx: use memcpy_to/fromio for dram-access-quirk
e0b2aac4e8545795f07d614c975d0d361839202c kbuild: add CONFIG_LD_IS_LLD
2b62599fbdde662da6c6e457aa49cbc3280bce74 arm64: link with -z norelro for LLD or aarch64-elf
13fdc8cd8b9e2a05c2a521745d26adc1bbae5438 MIPS: generic: Update node names to avoid unit addresses
8a2d10cdc2cc8ac2e884a7a42c929d4fe7615038 spi: spi-nxp-fspi: move the register operation after the clock enable
5ada00d46bbe76d2fa1909e81f020072af31c5d3 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
5cf873fee58a7f31e928e358b97e7d0151397cdd dmaengine: zynqmp_dma: Fix PM reference leak in zynqmp_dma_alloc_chan_resourc()
3731f37e1a09ea360c3d0f4c4a16be87b9cda52a mac80211: remove warning in ieee80211_get_sband()
2c17207d9ef038870f2bfe99823a601157c2a942 mac80211_hwsim: drop pending frames on stop
15d27c1cddcaf4145c4f675019940e7e6778b3b9 cfg80211: call cfg80211_leave_ocb when switching away from OCB
723d91264cec9c24cc701287c98eae843ece02bb dmaengine: rcar-dmac: Fix PM reference leak in rcar_dmac_probe()
a5829db25ab16b895396a9566334cdff051fa80b dmaengine: mediatek: free the proper desc in desc_free handler
cd38b315c54b3a7fb5b9d0a723e4e52a2bf721be dmaengine: mediatek: do not issue a new desc if one is still current
a6e12b4f3074426ba7c1eec580af872263764670 dmaengine: mediatek: use GFP_NOWAIT instead of GFP_ATOMIC in prep_dma
cb82f750188c7284e14d93d34001a86d0a1509a3 net: ipv4: Remove unneed BUG() function
edb593066a5b82b0788dfb2159c050b5251eae63 mac80211: drop multicast fragments
db094906fd4d0feee012dca9ef66c88bf951c0d2 net: ethtool: clear heap allocations for ethtool function
934fa85f1e60cd2bb0c8506ed460c007b3af855e ping: Check return value of function 'ping_queue_rcv_skb'
554cb4f8f9879b0e2f700c0e083397dedc0f44e3 inet: annotate date races around sk->sk_txhash
d0a3348d3581825158236821f67ec8c294441087 net: phy: dp83867: perform soft reset and retain established link
f9cc6b8d4660c714225096f5ec945f934f56265d net: caif: fix memory leak in ldisc_open
657758da607c868de0f30bcf7513b195730857a3 net/packet: annotate accesses to po->bind
f85a120b6b3e2e174c4a0ba658e5cfae31eacade net/packet: annotate accesses to po->ifindex
39f1496ce246a82f0a425683bae5527baa615060 r8152: Avoid memcpy() over-reading of ETH_SS_STATS
e061506c9e58c44642641e4c074d691eacec2ace sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
9655e7dc418ae4250535e16d7249348df6235a13 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
fd5459d75e1bfcb980119a5fb80d004d6f4c9eea KVM: selftests: Fix kvm_check_cap() assertion
e94fd697d42c7248eb508eebc9745eca5f0e7850 net: qed: Fix memcpy() overflow of qed_dcbx_params()
7e71d2fbdd7f9237fe86f17442cafaaff681b48a recordmcount: Correct st_shndx handling
3e1305f07d6502e373e5b92d8d0ce256f142e729 PCI: Add AMD RS690 quirk to enable 64-bit DMA
58d20f13a3a5c56b27532c20a1e37a907b69ebdf net: ll_temac: Add memory-barriers for TX BD access
2118cb49e44d85dbbcfe3564e2ff6536e10ef6f8 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
40757549f0a6318212de33f349dab4ef542981de pinctrl: stm32: fix the reported number of GPIO lines per bank
85cb49aaf99832d0a564581a36dbb00d1067070e nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
7e7e3c46c79fc45f17a495f418e7831876fdf2f7 KVM: do not allow mapping valid but non-reference-counted pages
a0b0b1b1677fd302184effb703a336ca03f284d8 i2c: robotfuzz-osif: fix control-request directions
c283ee902cde70635c36985765976f5f28941804 kthread_worker: split code for canceling the delayed work timer
563267a31c3d2cc321ee7cb4318ac6a1602f954b kthread: prevent deadlock when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()

--===============7748316606703042420==--
