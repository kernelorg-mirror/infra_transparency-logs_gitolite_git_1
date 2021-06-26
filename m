Content-Type: multipart/mixed; boundary="===============3216224111120997602=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 26 Jun 2021 03:24:58 -0000
Message-Id: <162467789813.11943.12522996073778327089@gitolite.kernel.org>

--===============3216224111120997602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e907599eac01c182a8cf7ff1784e73ea012cef07
    new: 367d9c7634c19750d69d283e4fc72e35ee387676
    log: revlist-e907599eac01-367d9c7634c1.txt
  - ref: refs/heads/queue/4.19
    old: 61716bbe076368159228eeef8596e36b78f192d7
    new: 743946b2005dd71314c00b658b07fb3057b16bf8
    log: revlist-61716bbe0763-743946b2005d.txt
  - ref: refs/heads/queue/4.4
    old: 0aafd0fc58e21e7dc2aba933171c8d501149a04a
    new: f2a9abdb3bb475841cc769ee49198c9c7e4a7992
    log: revlist-0aafd0fc58e2-f2a9abdb3bb4.txt
  - ref: refs/heads/queue/4.9
    old: b1ae45db740a240c9a44a9b1e86ef19d8dd0e6f8
    new: 61ff30c714410ea40b3a15a188a78fd1d7909833
    log: revlist-b1ae45db740a-61ff30c71441.txt
  - ref: refs/heads/queue/5.10
    old: 43752b6929bff82c02f4764d504a63cebe3e97bd
    new: 54dbb0e69e1a0a25b3be61186745fe5b2deb026a
    log: revlist-43752b6929bf-54dbb0e69e1a.txt
  - ref: refs/heads/queue/5.12
    old: 51f9bbad57b40ccc7da8eb208ba9101dee00b554
    new: 7469dfdf10208c5496850315a12b26f62f7e45df
    log: revlist-51f9bbad57b4-7469dfdf1020.txt
  - ref: refs/heads/queue/5.4
    old: f406e20ee371cf00aa8c02a4eb7e9071a92a5271
    new: 1da7364dfb760a8791d43f69f5fdd6d117a084fb
    log: revlist-f406e20ee371-1da7364dfb76.txt

--===============3216224111120997602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e907599eac01-367d9c7634c1.txt

28365d6d710aec8adc7c4a000de9df9c1bfcb065 net: ieee802154: fix null deref in parse dev addr
a39378e1dd3c7bf2a92739a4f33f88c4284ebd84 HID: hid-sensor-hub: Return error for hid_set_field() failure
6d1e975c2aca6d4b8ba1bd1f9607277bce36b1cb HID: Add BUS_VIRTUAL to hid_connect logging
507dc8106c836b0ec8faf934cd3c4f640f8e6a3b HID: usbhid: fix info leak in hid_submit_ctrl
e171eb935b8d0581f78c9ff8faa0525670a9302d ARM: OMAP2+: Fix build warning when mmc_omap is not built
b82a8b3deaead682b267daf55066745dc254921e HID: gt683r: add missing MODULE_DEVICE_TABLE
391ae7f7a83e459e227bfb654b6dafa0a1c8bd7a gfs2: Fix use-after-free in gfs2_glock_shrink_scan
e70b23826f5f812aefb890f3a067539a8b747b9e scsi: target: core: Fix warning on realtime kernels
7a574ec0ad66bc87fb4a2cb05f712c44c206b79c ethernet: myri10ge: Fix missing error code in myri10ge_probe()
87399524439946bb40f0343d5c4f53b57361045d nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
3357630e10f17d11dcf3cb1563a71fd63a7b97b8 nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
08e97cbc346ca67b7bd96cd1e0d23925010450a2 nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
6ae3478271d85a48369878d3874a289b87a1eab9 net: ipconfig: Don't override command-line hostnames or domains
ba9be9c1d3528dc91d0b8ede155914d79a9d3941 rtnetlink: Fix missing error code in rtnl_bridge_notify()
be16b3df9be13ebb3c675a43cb16553947f54c68 net/x25: Return the correct errno code
c79c4859fa6cbdae95bdd16ea3cfbaafe72647c5 net: Return the correct errno code
62d053c6d57ebf7a12a0eb364e8c11b262e79597 fib: Return the correct errno code
4f68ce657198bf1ac7295fbac748bc894f6198ea dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
e551ee1122f5f67caadd3b55a8f7a1ce23838d95 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
28a9690bb1e050db0edf8cb34067163588b28fc2 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
ef2a327b51bf194457cdff8d65dfab6ac30bcf5f mm/memory-failure: make sure wait for page writeback in memory_failure
f92856c5aa83043fa4f94839c1dbb02e1d4e0e49 batman-adv: Avoid WARN_ON timing related checks
f1ae5c9639b954f4a0249e26a2e9ab5676faacf6 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
91b50dd67b0b74e77ffe45294085b2f4f6d9188e net: rds: fix memory leak in rds_recvmsg
f22627bcf1eae765aa7249886a23641e4267b128 udp: fix race between close() and udp_abort()
d5ee634f84b1e9a591fccb2155e3cd8e39b75433 rtnetlink: Fix regression in bridge VLAN configuration
533d6382c08a33ec710a9f05bd9673e792b934ab netfilter: synproxy: Fix out of bounds when parsing TCP options
f0a324099ae14cd5ee904940d63d2f2cf927bed3 alx: Fix an error handling path in 'alx_probe()'
9333219deaba26f8d8ba8ce21249fd6d76a70fff net: stmmac: dwmac1000: Fix extended MAC address registers definition
e073638da25a8fa6d1f6a944ae35d1d97feb497e qlcnic: Fix an error handling path in 'qlcnic_probe()'
0559c29bae9944e98743923b265e51d02a33f23a netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
83da02d790fff8cb2af69e5bfe50278a80609bd1 net: cdc_ncm: switch to eth%d interface naming
db6d6c38b67d619cee04d766ba4804500020e444 net: usb: fix possible use-after-free in smsc75xx_bind
5a9bf1dfd066c2d852875fd06fe8ec21de8a4a80 net: ipv4: fix memory leak in ip_mc_add1_src
5e4a84fda88cbbf4d53b9d24aa27dd3addb2ce3b net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
3df6e006a9f36b660b7dba5f2116b134d9398d5f be2net: Fix an error handling path in 'be_probe()'
1a87f84e29b6fc00555dc0f2569b5ae339cef991 net: hamradio: fix memory leak in mkiss_close
2a8f18f6188d20115af3b551b09205097af99e9d net: cdc_eem: fix tx fixup skb leak
f7c58a1874334da4cd360547c474ac196ea7b3cb icmp: don't send out ICMP messages with a source address of 0.0.0.0
695c9413f128b84c091c6addcf2e738f5f2e23fd net: ethernet: fix potential use-after-free in ec_bhf_remove
fcb57d2de05df12e0fad2554fd5824736eea81c4 radeon: use memcpy_to/fromio for UVD fw upload
4222add6a3ea4c500e1ab5bdd6b1cde755804cc5 hwmon: (scpi-hwmon) shows the negative temperature properly
9443a6d4ce40170ef71255e009e3372edc3f717e can: bcm: fix infoleak in struct bcm_msg_head
3d01fd4d2c548f7199e1773bf382bdc3326d4ab7 can: mcba_usb: fix memory leak in mcba_usb
36691c354260e7d0cd55000e58133702cc91679f usb: core: hub: Disable autosuspend for Cypress CY7C65632
a13f5480b622afd4f9a8dc531ff0235d3304661d tracing: Do not stop recording cmdlines when tracing is off
feaae7b8ef2a0d95c7b0eda87287ee6d788baf20 tracing: Do not stop recording comms if the trace file is being read
4543a8056e4db5807a57b90c7c165b61ae67002f tracing: Do no increment trace_clock_global() by one
a04c20d6eb147061ee00dbd240a796a0519e421d PCI: Mark TI C667X to avoid bus reset
7075dc013ff3a9ca3513686a22d309eca7b5382b PCI: Mark some NVIDIA GPUs to avoid bus reset
8da61822a3105d62718f91ab0272f5aa82abc3e4 PCI: Add ACS quirk for Broadcom BCM57414 NIC
efe53445b4686d5ce85349c622cefdfd72e064ca PCI: Work around Huawei Intelligent NIC VF FLR erratum
64dcbba9e92c37bf92e991ced14daa2f6d84224b ARCv2: save ABI registers across signal handling
75a3a3d8d726b9d1a1d4303cfd6c2d757f653651 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
b9fc2d0704f8f0e5faad3e70f8a780d4fa792997 net: bridge: fix vlan tunnel dst null pointer dereference
29096db5726d96672ee2e911598e59ce4c009cf5 net: bridge: fix vlan tunnel dst refcnt when egressing
9314a10faf8d0be9e87845e24b14d6de37443a84 mm/slub.c: include swab.h
63a66fb45ef3ebd4d2c606ae0d7f1dc0f9f5ffee net: fec_ptp: add clock rate zero check
a932a038cf9d9e9fece46b4c02d8f1d428a4782c can: bcm/raw/isotp: use per module netdevice notifier
fb5e0fe42c6de41888d2fe56f0339716abe63394 inet: use bigger hash table for IP ID generation
44ba519b60abc0d5f9968d5b1b115ab7433250aa usb: dwc3: core: fix kernel panic when do reboot
c78f421093d6190fe05b439434a1f09880d5064f kernfs: deal with kernfs_fill_super() failures
c9d00c89c46e4c841c2311b91f51d01e31227f75 unfuck sysfs_mount()
5740c8d2e3bd81e5428f678d1b7df51369a72eac x86/fpu: Reset state for all signal restore failures
92c9ba302106d2ffdfff7ed7f313987c8b11856a drm/nouveau: wait for moving fence after pinning v2
4039287431172ddcd6402e7623f38a1951c64815 drm/radeon: wait for moving fence after pinning
4b43178b6b6406ff3fc36ff43e22169094d04f04 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
4a7f8d546b80a419ba5cf8e01bca202a43141dfa Makefile: Move -Wno-unused-but-set-variable out of GCC only block
8ac978c1d005119d3ee36c92149df8ff81d33628 MIPS: generic: Update node names to avoid unit addresses
3d190e86649bf0e7593fbcf1993c262b0c1f6321 arm64: perf: Disable PMU while processing counter overflows
629b94e96b81af483133f178fa61bed4242891d9 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
c7acaf37341880e448f28d2e3c86797249345fb7 mac80211: remove warning in ieee80211_get_sband()
eaec40c59dcca5adfd8f761aefae14a7349cc22a cfg80211: call cfg80211_leave_ocb when switching away from OCB
87d1ce44023c95a52404ca2d6d6a9d62174e6dc4 mac80211: drop multicast fragments
100f95cfb5d815bfdaf2ea834956d578c152ccf0 ping: Check return value of function 'ping_queue_rcv_skb'
c68c0a31ca91ccce70856dd5ded9a36a1cf8ff2b inet: annotate date races around sk->sk_txhash
c16eebcbad25fe0cab8ef88afe774148b3382478 net: caif: fix memory leak in ldisc_open
b1ef80d9acc1b67f746772eb2a2f9d46e121bb53 net/packet: annotate accesses to po->bind
da4df59832b647c01af37c610a47cce03e0d361c net/packet: annotate accesses to po->ifindex
52d417aaae17b0cd3f0beb5f0d05c03a229583ac r8152: Avoid memcpy() over-reading of ETH_SS_STATS
2071025dd569c09544c2daae1d4801507ac0e9eb sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
b0782d5fc69ea002f47bb2faf8a361a803d6e43f r8169: Avoid memcpy() over-reading of ETH_SS_STATS
bbc1e9c7bc99010b721cb0d2a373c4f41457448e net: qed: Fix memcpy() overflow of qed_dcbx_params()
367d9c7634c19750d69d283e4fc72e35ee387676 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY

--===============3216224111120997602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61716bbe0763-743946b2005d.txt

ba71ade0d3ed25b0232d102b0b910a8faa1ba5fb net: ieee802154: fix null deref in parse dev addr
21e7fc127985ab584650e1612ce4863dafe73e52 HID: quirks: Set INCREMENT_USAGE_ON_DUPLICATE for Saitek X65
58eef7a181582d926f90de4f5b1f6dd4551ed342 HID: hid-sensor-hub: Return error for hid_set_field() failure
5cb6f203130720440c1ec4c343ae4c05e72234c8 HID: Add BUS_VIRTUAL to hid_connect logging
066bf07bdc508ad88ce1a21d97e206311d2d3b6f HID: usbhid: fix info leak in hid_submit_ctrl
a8c64ad1fe0a3cedcd27d6002f945bf950203fc5 ARM: OMAP2+: Fix build warning when mmc_omap is not built
4be82fe6be37f7f83e420130897ab3f2e1a4363a gfs2: Prevent direct-I/O write fallback errors from getting lost
e7ab9571767258e3db507aef1b7e2a24f90da03b HID: gt683r: add missing MODULE_DEVICE_TABLE
fc6af79d363f07a9587d6f30bb503bc599adf825 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
99eb81847ea3b89d7a61ae209f391145a574deb0 scsi: target: core: Fix warning on realtime kernels
80ed24893fb125d23d6875e7756479a46a72a77d ethernet: myri10ge: Fix missing error code in myri10ge_probe()
7b9deacf6d100e86836ac433c5449f1bdad8d686 scsi: scsi_devinfo: Add blacklist entry for HPE OPEN-V
f7d2d9a6e3eae0114701e84dedd25e2c8cbb3da1 nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
a3a6733ce55caa38257648e2cba4734bd2ba450c nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
de8a8de52446c5dc107aebf7d5540e569002bdaf nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
b257c922876c498047ed63843d2c9e84ce7427a6 net: ipconfig: Don't override command-line hostnames or domains
7b6838d9fbdc641c368b6c025dbdee1b13f3c184 rtnetlink: Fix missing error code in rtnl_bridge_notify()
80e6a8ecc72bd1e2cba31f1f62cfcf4a6c0c2521 net/x25: Return the correct errno code
f83c1803f7cbf20e0dac1f7958f69071ee84a5c0 net: Return the correct errno code
a36015e7d71cfc742c10fd16c017a461ce911088 fib: Return the correct errno code
1968eaebfc3409e788c54a4c1b4c6e6e37612b50 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
d11e9574cb8c4bc71a35e5945a4462273d9cb29d dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
f4d682a1a3668f6697f100efe1b70a78e773900f dmaengine: stedma40: add missing iounmap() on error in d40_probe()
d9b3241880d27bc817175e2cf06c1164a59d89a5 afs: Fix an IS_ERR() vs NULL check
39855ec4f35e8d2c63c5f58c5c5293878d5536fd mm/memory-failure: make sure wait for page writeback in memory_failure
be1fc98884354cefde45372cc09795c224e7be9a batman-adv: Avoid WARN_ON timing related checks
97c5489c6e4c1113571b5356be77864ee4f00caf net: ipv4: fix memory leak in netlbl_cipsov4_add_std
235f9b47b5dbeb4e2778642f141a9d6a46330f3b net: rds: fix memory leak in rds_recvmsg
c4a97dd9b904543c8ac75c918bf458991b036ed8 udp: fix race between close() and udp_abort()
0225697ab18e3d6ebe9676796deb2b28a9f01339 rtnetlink: Fix regression in bridge VLAN configuration
634815b71e8208a8d5e843d26b804aef77ae6311 net/mlx5e: Remove dependency in IPsec initialization flows
8921b1a3678a97483cdb50ae40dc36f67987a2dd net/mlx5e: Block offload of outer header csum for UDP tunnels
152b1e9339f38120cb3ccc29ac6a77ccaa30da4e netfilter: synproxy: Fix out of bounds when parsing TCP options
2ea67260899c674c7afc07f6d32fa9926dd8eece sch_cake: Fix out of bounds when parsing TCP options and header
069949097bfaaf98ae71d8fb1eec07920a3d240e alx: Fix an error handling path in 'alx_probe()'
84138e5aad1762458ea4d827c048881b59aa5965 net: stmmac: dwmac1000: Fix extended MAC address registers definition
119561995ff5208289245de5dd01015672fab500 net: add documentation to socket.c
e4ba584daa5f1900d8ae1eba8b6399e143a3dc12 net: make get_net_ns return error if NET_NS is disabled
b27ddedd03858a17d54dff96225a2908ff206e54 qlcnic: Fix an error handling path in 'qlcnic_probe()'
1fc65844111387f2f6cfd1c8c74106a37be54dcf netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
226e757cc267f9bc40f17d1f12dac7c5cbd8a7df net: qrtr: fix OOB Read in qrtr_endpoint_post
9c58420c4c885d9c53fd430d20cfbd77160b8341 ptp: ptp_clock: Publish scaled_ppm_to_ppb
2eca86716cb72c044a3b1fe61b5bcd11366f7d60 ptp: improve max_adj check against unreasonable values
38de1e433e8abfb8c3815d9b314e51070aa86bcc net: cdc_ncm: switch to eth%d interface naming
9d52746a56050fb77379cbba7cb878f26ad0a0b6 net: usb: fix possible use-after-free in smsc75xx_bind
0b561a34ad5f019bd19cdc0263b473e3d0f66589 net: fec_ptp: fix issue caused by refactor the fec_devtype
ae50ee500e1d8dca0455d72314f098cc647e357e net: ipv4: fix memory leak in ip_mc_add1_src
480562cc682e4e5052fab06fb141da2737d4e949 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
9dd2c4eb344d567e071d81bbec2c70392070aab1 be2net: Fix an error handling path in 'be_probe()'
31ec3234f4cc2e24337a320e2f47cd8110a2038a net: hamradio: fix memory leak in mkiss_close
742422ca2981f29b3f2066cf9a1ac9bb861459aa net: cdc_eem: fix tx fixup skb leak
de8ab577bd80abf1ec7dff42c6a0f7d709083e12 icmp: don't send out ICMP messages with a source address of 0.0.0.0
e4640a743f42084966ec9d4efbf8fdfdc99f5aae net: ethernet: fix potential use-after-free in ec_bhf_remove
0703c58b7dc26afbdd4cf101e7e6938905fcba1e ASoC: rt5659: Fix the lost powers for the HDA header
7cf9114a9558e2409099be672a3ef85bbaf181c5 pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
57cef14ad2c6a8e0770f9a02b1839ae325448762 radeon: use memcpy_to/fromio for UVD fw upload
1ac17dfe024aad2bb861c6f82364e98081bc612a hwmon: (scpi-hwmon) shows the negative temperature properly
b93e7756634e9fdd5bbc46223498088b294d7094 can: bcm: fix infoleak in struct bcm_msg_head
c0d067c112b1993ee31cd61855f9931a66c321c1 can: mcba_usb: fix memory leak in mcba_usb
9dd863a82a118bdaf226621c8055c660069dff34 usb: core: hub: Disable autosuspend for Cypress CY7C65632
50afc74658817bc8f9dc4f2eb342b341771ccbab tracing: Do not stop recording cmdlines when tracing is off
a6e743b2f74369a9b1bce4e833d568b5d7cabcd0 tracing: Do not stop recording comms if the trace file is being read
09f48dfdd0033e7b87baef7c42402330ff128b94 tracing: Do no increment trace_clock_global() by one
2fb1457a41a40af6f02c4a1792248ed246cf7df1 PCI: Mark TI C667X to avoid bus reset
7756fd2f198feda4469776b1316e327c27f7417a PCI: Mark some NVIDIA GPUs to avoid bus reset
24c4fa251f08548645a2fbf54a2502c0d885182d PCI: Add ACS quirk for Broadcom BCM57414 NIC
77438b4bb44a75e7262a75a69e5990f55d5e1d7d PCI: Work around Huawei Intelligent NIC VF FLR erratum
aba392e068acb5cbe0d6c0e8720fa0a0c9717df2 ARCv2: save ABI registers across signal handling
2e0612f7fd084e909a5c74fc40c89b5f1b782de7 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
4c24cd9682119433b62f39d2093d78bcca986cec cfg80211: make certificate generation more robust
64a7602a953a75ca7739afdc1147dfa72eabc134 net: bridge: fix vlan tunnel dst null pointer dereference
349fa09dc5a677d9f31c2f494e6d0ffafed79a30 net: bridge: fix vlan tunnel dst refcnt when egressing
7e35a2b34f1badf50304b69cca7f7cbe1011df85 mm/slub: clarify verification reporting
23c8cb3cca135275021a91fda210271a5c981f51 mm/slub.c: include swab.h
aaff39c302bf290970e78b34c2800544ca54f957 net: fec_ptp: add clock rate zero check
dbd8a3f2e2df523f635d04240d7387c28bb4c740 tools headers UAPI: Sync linux/in.h copy with the kernel sources
0e78ce53d22e94fd7dcd542929bee0fa8505f6a8 KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
528919325d3494c90a5493c055cd07419324c268 can: bcm/raw/isotp: use per module netdevice notifier
9932308046495493bec128ade341d7761974410e inet: use bigger hash table for IP ID generation
4036dc5c0b4c0fa4ba80afb5a4e9c7a401bcb912 usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
01fdcb65a18c01ca622b36333ceb501cc6ee025a usb: dwc3: core: fix kernel panic when do reboot
de2c92a4a6827ee2dfc622390b5b82fa03cb5b63 x86/fpu: Reset state for all signal restore failures
a27f323362a7088cbaa97a62cf165f03d37e3712 module: limit enabling module.sig_enforce
7786a92f81fdd1b5a6a386e61c7242cfe9069a63 drm/nouveau: wait for moving fence after pinning v2
3aa21b0d4cbaebfc63ffb92aeb6070f8bf56848d drm/radeon: wait for moving fence after pinning
4fa91b5a456c6570636697bedf2ec23d235dc6b5 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
2db3fc77006469ee3d246e53ed5e5c634e12f0b9 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
d90cd47718fadc174db99dbeea5a07d8eb00c719 MIPS: generic: Update node names to avoid unit addresses
beafbeb830b4da0b88e26750c79e5de72b244462 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
561d3263d20cb52ec4d08391db9346eca8e4f4f4 mac80211: remove warning in ieee80211_get_sband()
118bac7e8bbf3ebfbf4c37eb95523c98271da06f cfg80211: call cfg80211_leave_ocb when switching away from OCB
cd43fc475c8de2c648b20c448c3d0e8feecdd2a6 mac80211: drop multicast fragments
adddbbf5dc7d23602dd1f159e1eb79851f122d11 net: ethtool: clear heap allocations for ethtool function
11fdd154c0ecad20095ef04cfb3ef68789035ca1 ping: Check return value of function 'ping_queue_rcv_skb'
72257ef44709e4033f47e33446aad7eef96f8dc1 inet: annotate date races around sk->sk_txhash
d5a75e85a8d6af7473f413471ee9d975836f8925 net: caif: fix memory leak in ldisc_open
80c3d0029f5e72580d2179cc53a0e8e5681cb46c net/packet: annotate accesses to po->bind
b205e24fd137d463738c94998d96b8c2abb8bdfa net/packet: annotate accesses to po->ifindex
cb05e332a6c9b864a208cc89f3fef4b3ad3e77ae r8152: Avoid memcpy() over-reading of ETH_SS_STATS
64b08812f2c0fd204be9797b7f5d13192b909b58 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
b91da70e40eb37b371886d3abed0ef3f2ad3adec r8169: Avoid memcpy() over-reading of ETH_SS_STATS
ca61331b20f8aa9b6ad94d66e524570916e5efbb KVM: selftests: Fix kvm_check_cap() assertion
64af66d563a4f3bd006da60a440790060d120231 net: qed: Fix memcpy() overflow of qed_dcbx_params()
2d9ca7fb1ac55d37ec968806b03e95ac458d00be PCI: Add AMD RS690 quirk to enable 64-bit DMA
743946b2005dd71314c00b658b07fb3057b16bf8 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY

--===============3216224111120997602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0aafd0fc58e2-f2a9abdb3bb4.txt

639dd414ec29ddfc2e60a54c4af82d0ec6077ef4 HID: hid-sensor-hub: Return error for hid_set_field() failure
d3c73d5e771532d4a5ec63412e1270f8bdd1c3b5 HID: Add BUS_VIRTUAL to hid_connect logging
d02cb0cd65684972072039b8511627a665bfb119 HID: usbhid: fix info leak in hid_submit_ctrl
dcaef31bbcd296a19253f18d321fc6ba58568857 ARM: OMAP2+: Fix build warning when mmc_omap is not built
a980eebb6877e4ec6fb555426d574651b0c16d11 HID: gt683r: add missing MODULE_DEVICE_TABLE
d864f198f7c0e8e873515ae047f8ff46ae7ca90f gfs2: Fix use-after-free in gfs2_glock_shrink_scan
0c6c44c60b1cb9d30a77c6b0939faf8d3d7628f1 scsi: target: core: Fix warning on realtime kernels
0ecc355c6d0578af5e0597f4c2750c603bfe0ec8 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
84715ab0f602e157935364c781cf7d3529c4d323 net: ipconfig: Don't override command-line hostnames or domains
05d24c6a6fc9ece36a55f28ddf764005928c0757 rtnetlink: Fix missing error code in rtnl_bridge_notify()
afe733b3b23022e8fdbe6e2b1ba651f9a8dd8d71 net/x25: Return the correct errno code
ab0364843e4c5d883a7e00652d4939083a8c57e6 net: Return the correct errno code
45b41edaf807453226a069d857faf8a9178fd7cf fib: Return the correct errno code
3f8cb494ddab4b8cda63b1f26fa5a5db9659a582 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
00f54c0c5e1b2787e921e1a52bd93066296b305c net: ipv4: fix memory leak in netlbl_cipsov4_add_std
5498ca19a672513aa515e933bb4b50c06f41fb26 net: rds: fix memory leak in rds_recvmsg
c14d9a9b7f9f7f7434c40c95be024a3118f7687a rtnetlink: Fix regression in bridge VLAN configuration
269bf1d090e38d522f67f3e6452a8d7ba435a7d7 netfilter: synproxy: Fix out of bounds when parsing TCP options
ff19aa0e475a54eb4e9f7b39c6c29583c655983a net: stmmac: dwmac1000: Fix extended MAC address registers definition
a4a89d0cfc684de66b91f9f4693918d82afad65b qlcnic: Fix an error handling path in 'qlcnic_probe()'
5978cfa75f2aca8926b457639285eeca11bebe3a netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
5ab0353e393af2a97eb8313ae855a848e4ed722d net: cdc_ncm: switch to eth%d interface naming
d91ea6895a6580a1430972e9eab4596e6f4b7eac net: usb: fix possible use-after-free in smsc75xx_bind
85f9a9e69d555dc9fe372c6daf41dcebfa1e9e34 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
bf7ae480f3ea70d0b2ba7480593bac975f3d5820 be2net: Fix an error handling path in 'be_probe()'
a625c7109b4efec2d9488049f71038a47f3ce1f7 net: hamradio: fix memory leak in mkiss_close
6edab0a9f900a07fd40403f1e9d0d6f02bd291fe net: cdc_eem: fix tx fixup skb leak
0398d50b686f8d64de4f3ba3988b1a8d201570ba net: ethernet: fix potential use-after-free in ec_bhf_remove
8070bd21b01b85fbf37874e43eb32cbc9f945728 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
f5734cd1572f6ba8cdf25c38a4a87d156e387f3d radeon: use memcpy_to/fromio for UVD fw upload
fc905419e43a925445444495fc374dd36b25bc80 can: bcm: fix infoleak in struct bcm_msg_head
77d7fecc46ff9cf7e373d0d7bbeb4ee7524368b8 tracing: Do no increment trace_clock_global() by one
d3f0a55b0aba1cddb6ffb6fb1b8680c226349c8f PCI: Mark TI C667X to avoid bus reset
46e85f4d61d917960ce8860f498f9a093a12905d PCI: Mark some NVIDIA GPUs to avoid bus reset
e62ceaf430a6298200fa5c638339c95855cb5b87 ARCv2: save ABI registers across signal handling
0db7192a2c40823304c7f742663efb5dc61c6a62 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
c5651870ba504795b139881ba12f5d70a6df3d8d net: fec_ptp: add clock rate zero check
3e9b5b0fcdbbb6de2e34970027e167bbca0fd1bb can: bcm/raw/isotp: use per module netdevice notifier
6f15c33b3d9de71a901883944acf53aa8e5940f1 tracing: Do not stop recording cmdlines when tracing is off
6d86926961584ef2e0c10097efe5f1e7752556d3 tracing: Do not stop recording comms if the trace file is being read
db216b338747497042f59af3568b842a5342ceb9 x86/fpu: Reset state for all signal restore failures
537b7c8936a9fb6f9bf4eae21a7f741baf565a76 inet: use bigger hash table for IP ID generation
60d75693c439b4e116f14de5463973047255a68c ARM: 9081/1: fix gcc-10 thumb2-kernel regression
0f2e3f984d176bb366b58eb7cb1e0091c55a4db0 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
9ed5a8da412649c94ca61776df0b6cdf0e664682 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
1dd2e06ca46b722a3d88c3e486f99a1045c60c71 cfg80211: call cfg80211_leave_ocb when switching away from OCB
c24c2cc6b588e5771c7d61b96d079ffa1ace3d78 mac80211: drop multicast fragments
9d39c3ae47ef84abe39d5f93fc9036879239c12e ping: Check return value of function 'ping_queue_rcv_skb'
3e1b8afee48cf33b6bb37fb2638300f13a186e78 inet: annotate date races around sk->sk_txhash
157f44e6a325d2ffaee12ac7b2d0dcf1a88bbfb0 net: caif: fix memory leak in ldisc_open
ae91001723391ea585db27abaa636413b2be06a2 r8152: Avoid memcpy() over-reading of ETH_SS_STATS
08612119e8c0c701adaa05826dca2ad160a7dfdb sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
10210fbc7b48df0d6a66e25bc825696b7311f14e r8169: Avoid memcpy() over-reading of ETH_SS_STATS
f2a9abdb3bb475841cc769ee49198c9c7e4a7992 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY

--===============3216224111120997602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1ae45db740a-61ff30c71441.txt

be3187f12d289875f134932551d8e3ada1dc21e7 net: ieee802154: fix null deref in parse dev addr
5858936f7d29f41cb229e61efe50a45a8972bdfb HID: hid-sensor-hub: Return error for hid_set_field() failure
eba96d03d5810b7d58242f7da3bcaa1aeee95284 HID: Add BUS_VIRTUAL to hid_connect logging
7dbde7157181fd1065f4815353a6a88429305f35 HID: usbhid: fix info leak in hid_submit_ctrl
ae2b441c1dbecc763160d7bffe5630702ed63deb ARM: OMAP2+: Fix build warning when mmc_omap is not built
63a118cc19e0db8a3775599a2ff4a75cac7ef1ce HID: gt683r: add missing MODULE_DEVICE_TABLE
ca3b0fac9245faa94321f41eb2c3046db03d6ebc gfs2: Fix use-after-free in gfs2_glock_shrink_scan
4d2bc8b146921ac98e077a61da0f4a490d8663ff scsi: target: core: Fix warning on realtime kernels
73f586e68cfe35aa17cee61c2ed375adc2c9beb1 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
f478629ff6d88a2db9e95f596d0169069582528c net: ipconfig: Don't override command-line hostnames or domains
565497f614e7714452ca983ac8a617dffa433c02 rtnetlink: Fix missing error code in rtnl_bridge_notify()
49ffa71b26ac6f963c5938d2ac9f487c78057358 net/x25: Return the correct errno code
03363b8c67225edc68c239c4fe75c56de7270f2d net: Return the correct errno code
bfdeaad2d6d295af173a01fdc03cdc4beb204425 fib: Return the correct errno code
2d259ac3d23dc2b4e9b2a2d9c42e2650bc33f781 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
f04bbe2c468aa121043889fb73337325a9f8796f dmaengine: stedma40: add missing iounmap() on error in d40_probe()
20e7aa4bca451f4ef7bcfc99488509bf1cfced09 mm: hwpoison: change PageHWPoison behavior on hugetlb pages
72250317406292f7a06f1e5b5e632fb72bcb85ca batman-adv: Avoid WARN_ON timing related checks
e6ca210d838b18555ef574f5e6e06f9e474abcec net: ipv4: fix memory leak in netlbl_cipsov4_add_std
6831db897b1241f837a645cf8c931d79d6656ea6 net: rds: fix memory leak in rds_recvmsg
03f3fec2b305d1b90617aa7d370cb571661797b3 udp: fix race between close() and udp_abort()
17ac186843e080dd2a664b153addd123b049760f rtnetlink: Fix regression in bridge VLAN configuration
3964905e57b4cacf31f201903e8d94af297c5d4d netfilter: synproxy: Fix out of bounds when parsing TCP options
db3bdc70963d805b8c5d14dda942a27c237689e1 alx: Fix an error handling path in 'alx_probe()'
0a21ec2c02621a725a6c514df107b7bb9dcc5c4b net: stmmac: dwmac1000: Fix extended MAC address registers definition
4eb243b9d6d7e568fa5d017ce1c3fbcdc088c2c5 qlcnic: Fix an error handling path in 'qlcnic_probe()'
d3dae6d83391e5401c0d6af2a80f57c8a5a07609 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
3b6d74254b5c73d15c7d6ce1e8dab65a0e275692 net: cdc_ncm: switch to eth%d interface naming
4b142213e52dd5a56d8f5d150a685a79a1c21750 net: usb: fix possible use-after-free in smsc75xx_bind
c4ae399a89d3cc57865ad75b64c71f8104dfb586 net: ipv4: fix memory leak in ip_mc_add1_src
561a6efb2784eecf4aed0a009fdd521142bc440d net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
f2702f1086ca5b87234a0f791d221bba93755af2 be2net: Fix an error handling path in 'be_probe()'
97e4e2da32cef397adc82063bd211492bfe73521 net: hamradio: fix memory leak in mkiss_close
c0046aa2e7307443939edb8592c978d8a6a28477 net: cdc_eem: fix tx fixup skb leak
3ec5fd82508fa6eeb996dc6d9d5bf8c70e4c8dd8 net: ethernet: fix potential use-after-free in ec_bhf_remove
e3d2aeaf65fe73e20fed7f8aa9b5226733c5c807 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
b36444e1dd5fdeb645d72f0a4838da2050e3128e radeon: use memcpy_to/fromio for UVD fw upload
a870b070b896d079671cacc3c8d6b12303233b1c can: bcm: fix infoleak in struct bcm_msg_head
6ba85f124bc6c0ede9acb1a059be33500ead2664 tracing: Do no increment trace_clock_global() by one
82f3e45cd2576d3d4fc2d9d1877c755e211c13d9 PCI: Mark TI C667X to avoid bus reset
935ee3bc8cd9c4e30f160ede2dc1750473a56ef5 PCI: Mark some NVIDIA GPUs to avoid bus reset
ebc62c57d563c4927b74c6326cf613c8d46a2554 ARCv2: save ABI registers across signal handling
a1c361e7d1f1bad5cc06d1e610c08af797695ac3 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
e17a4e16cfb0f449a6cc47aa73d321f811ee7af0 net: fec_ptp: add clock rate zero check
711c319e1dc3651849e21f9e7b29d87a8906bc4d can: bcm/raw/isotp: use per module netdevice notifier
85437e566e3d261f346e86ae9799f656eff2b232 usb: dwc3: core: fix kernel panic when do reboot
3fe876640830b35f89f490fb29310c56f8a5b636 tracing: Do not stop recording cmdlines when tracing is off
e0df1e377422ce389edf3ae55e608ee3d2f0ffc1 tracing: Do not stop recording comms if the trace file is being read
c5cf2cfea515e386c864b76491d4d4ac6fb9d050 x86/fpu: Reset state for all signal restore failures
6da538c43288373a6ef17ff9b7e610bce92d305d inet: use bigger hash table for IP ID generation
c3b27b0efe31ee44cffe41e1e7e933e0cb92d3fb i40e: Be much more verbose about what we can and cannot offload
d40dfe95dcb360bab42e774610be70bb880d863b ARM: 9081/1: fix gcc-10 thumb2-kernel regression
7357e64442e623a79eb2bb2dda680bd58d399d80 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
7cc78b6956e7cedba545cf748eb89465fad34ddb arm64: perf: Disable PMU while processing counter overflows
756f6894e85fe80f7bfa3ce3a43cf3614a4da228 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
0495b473844b37a3daadd65b34ac1fa248141445 mac80211: remove warning in ieee80211_get_sband()
7e6468927479f965b9f894ce0a0d53fdf569ebff cfg80211: call cfg80211_leave_ocb when switching away from OCB
359215743f9b119c109cd4882be1478c001e920a mac80211: drop multicast fragments
bceee56d2263fced4a77242b501d85b6b4fefc11 ping: Check return value of function 'ping_queue_rcv_skb'
0d9d4e610cc82b17076a789b81eac4fadc7dfea1 inet: annotate date races around sk->sk_txhash
a43314b4e013f9fe376e48a41b762309b59f1cfb net: caif: fix memory leak in ldisc_open
f09722619d3c9dd9bb4593b44de175f11568075c net/packet: annotate accesses to po->bind
28107c1c39b5bfb37dc33bc1000e21423271bf40 net/packet: annotate accesses to po->ifindex
d5a0d4eda6a586a8a02081ecfad64dfe28e79d07 r8152: Avoid memcpy() over-reading of ETH_SS_STATS
0e131142f575b6d34e29cfa31fb70927fe03b7ff sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
f213ee26cf38f5c54998feba4a96f42480f2a798 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
ebecbb9d8181537fb2e2bf648d5e64b23a3cbef1 net: qed: Fix memcpy() overflow of qed_dcbx_params()
61ff30c714410ea40b3a15a188a78fd1d7909833 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY

--===============3216224111120997602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43752b6929bf-54dbb0e69e1a.txt

89b7836b089dba31cd3d38f6ec8b2a320b44e984 module: limit enabling module.sig_enforce
fe79fbceac990a2a32d923722454966ff2e4af5b Revert "drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue."
f6e5f3fc7729fd0d27f602c96ee6594141a5e5f9 Revert "drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell."
58c2baa1512d0811f4f0f638a3a50639c390957a drm: add a locked version of drm_is_current_master
bfdbfe9cf19251d538066ddea7c87954b0c56a0d drm/nouveau: wait for moving fence after pinning v2
9e22d6ac670865dd368278d5a2d97739d2a77da3 drm/radeon: wait for moving fence after pinning
a9d0409e047d9f2f72878f48d3230ac4184e403f drm/amdgpu: wait for moving fence after pinning
efa0ce7bf49d1626409ec2d109951021d0bc0d45 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
d5666eba97a7d980a445e9d77dee2c3688cc87c0 mmc: meson-gx: use memcpy_to/fromio for dram-access-quirk
dceb39eb153e057b6447fb83b4623f146e4b9479 MIPS: generic: Update node names to avoid unit addresses
657fdace6a796abd243f36acb4ff2a93a1cf48ed arm64: Ignore any DMA offsets in the max_zone_phys() calculation
2aa1aa072292224c0e24ac45de5bff50bb428da5 arm64: Force NO_BLOCK_MAPPINGS if crashkernel reservation is required
20d56a69bced76aa54f917b54cb444f741951356 spi: spi-nxp-fspi: move the register operation after the clock enable
a68d8e551311e0bc6638451b7dd9f49e8a93df7a Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
3d074022482b7c065af654563db07748dc2999ed drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
7e07c385bec4172c71c0facf2b8936f184ef825b drm/vc4: hdmi: Make sure the controller is powered in detect
2a32bfaa2f8a98aed3ad641f483d5f2fcd1826eb x86/entry: Fix noinstr fail in __do_fast_syscall_32()
51c03fe23d0a15f5c44619892b0f7650149cca5c x86/xen: Fix noinstr fail in exc_xen_unknown_trap()
dbeb7a1ae06e34938ac673596825064ad62b30e7 locking/lockdep: Improve noinstr vs errors
31f175ae93806dabb8b2f6f112c4b53f78a9d292 perf/x86/lbr: Remove cpuc->lbr_xsave allocation from atomic context
2a7a3c7df3572c077da5a0ef6738fd25d6f6f431 perf/x86/intel/lbr: Zero the xstate buffer on allocation
6438a322bfb6d22edbc22f1ce6e9d5e1188c4af2 dmaengine: zynqmp_dma: Fix PM reference leak in zynqmp_dma_alloc_chan_resourc()
28ae1126e7ac4380051cce84bd2a0d7765966361 dmaengine: stm32-mdma: fix PM reference leak in stm32_mdma_alloc_chan_resourc()
3b1a33a2721dae579765efe26788fbb00da6ebd9 dmaengine: xilinx: dpdma: Add missing dependencies to Kconfig
70d4951b61f6124d7a7d6f4cd245f55dbc17e021 dmaengine: xilinx: dpdma: Limit descriptor IDs to 16 bits
41c0edfb7fa57db90373d69415d93d47932fab83 mac80211: remove warning in ieee80211_get_sband()
76e5ecae0e5f4d9a054f7c508c34e019a52af773 mac80211_hwsim: drop pending frames on stop
5f8bffc28f57668b498824743d9c7404026620b3 cfg80211: call cfg80211_leave_ocb when switching away from OCB
6b278f22880ee1b687216f7c74f42abca553f1a1 dmaengine: rcar-dmac: Fix PM reference leak in rcar_dmac_probe()
6179465553b592f9be7e07bafd0b3fd1fc47322f dmaengine: mediatek: free the proper desc in desc_free handler
69b3444e50c141c357c2b3f59c5dd08c62cc75ab dmaengine: mediatek: do not issue a new desc if one is still current
77420f576227fffb0ba44b02877768b7feee59fc dmaengine: mediatek: use GFP_NOWAIT instead of GFP_ATOMIC in prep_dma
b21546b563a5e72181ec467c4befde301ba77003 net: ipv4: Remove unneed BUG() function
b132a25091fa1d06569a4aadc6398085e6a9c698 mac80211: drop multicast fragments
915e44bb2af5f6ceaea0570b49a2223982867b23 net: ethtool: clear heap allocations for ethtool function
0e837ecc39cf497d211ea8a32648b437ddcce612 inet: annotate data race in inet_send_prepare() and inet_dgram_connect()
ddef572b331959cde88d9f5b64e77c0950e0520f ping: Check return value of function 'ping_queue_rcv_skb'
9a5745d9b755171b4e920fd9c5910f1d526bc107 net: annotate data race in sock_error()
52161c4e8550eba2861100696e6e2c1a4aaae54e inet: annotate date races around sk->sk_txhash
f058d103064778807b1db0a9c670733ebcaeefd1 net/packet: annotate data race in packet_sendmsg()
85be5e17a547dccc7400c417fce210cba7d2d8eb net: phy: dp83867: perform soft reset and retain established link
370d9f37b25eb2a399f80a8a601a86885b413ea5 riscv32: Use medany C model for modules
780c25cc84b839addd089227f6cb07ec9d871b6c net: caif: fix memory leak in ldisc_open
4fb6a0530ac75497cfe4278a52f5875c1aa3144d net/packet: annotate accesses to po->bind
1c55afef50c01fb7811fc2aca5669e909bc53e93 net/packet: annotate accesses to po->ifindex
4ee5ca3b75d93a31010190ca08451abe17afb3e0 r8152: Avoid memcpy() over-reading of ETH_SS_STATS
2838137d67edf88bdab04f9f364fd2c5588bea47 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
b6ee995e0256663e569673de7007329860773068 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
75b1564e6df180c3bbe21fdc5c44d9052ce3327f KVM: selftests: Fix kvm_check_cap() assertion
b2d32fcd576c15b4e6ac5389b4ae6e4919f0e14e net: qed: Fix memcpy() overflow of qed_dcbx_params()
f426e9975f779a5f1597b9d97d8240a4e004081a mac80211: reset profile_periodicity/ema_ap
7bf62151a10f48fdd827e08c5f3889ad805084f9 mac80211: handle various extensible elements correctly
3f9c6522fc4254965f76fb87e026f6c65d9f1d82 recordmcount: Correct st_shndx handling
35e75c44b69e7e91e1b46b4cb15cebaf107c48a9 PCI: Add AMD RS690 quirk to enable 64-bit DMA
7433076c037cd6df26c75bf9e250147f891260ac net: ll_temac: Add memory-barriers for TX BD access
bb424108b59afbfdaf165b9b9828b1a421c5671a net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
54dbb0e69e1a0a25b3be61186745fe5b2deb026a perf/x86: Track pmu in per-CPU cpu_hw_events

--===============3216224111120997602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51f9bbad57b4-7469dfdf1020.txt

bcfdb12bc61fc8a3a48d1c9a7cc94d58e98ba5a5 module: limit enabling module.sig_enforce
6e122040b2ca57ced678122144a633547c281af9 Revert "drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue."
6b8752f4b0abf0f63b0398fa8cf97cce9f8153e3 Revert "drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell."
43eb763a445e9509b3cc31557c3cd171cae1b6cc drm: add a locked version of drm_is_current_master
9da45a6ad6e4a7b0c6d2a371ce5efd90ec169b68 drm/nouveau: wait for moving fence after pinning v2
3290b3f5cb898da9e0d3f670200ee799ac498e3f drm/radeon: wait for moving fence after pinning
291cb955ecbe88d3120ae3746862d57fa21956ef drm/amdgpu: wait for moving fence after pinning
ef370da2138cffc7ee16a46d1654d945af567b28 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
3cbb1f67c394421edb5a7304a9ff83fe775df2a9 mmc: meson-gx: use memcpy_to/fromio for dram-access-quirk
918bdc4d4a8102e11cc1d20a50996e5497c685f5 psi: Fix psi state corruption when schedule() races with cgroup move
767d8953fde34461c1421529d7b397fbeff3b091 spi: spi-nxp-fspi: move the register operation after the clock enable
5e9174717ff8b72c59397e04c724913ab2c30c9c Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
25fbf042b8219d277bec98752c998c6627bc1786 drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
d31ad0fcea383de0a786e6b6c099ba62361d2c8a drm/vc4: hdmi: Make sure the controller is powered in detect
b48e12d0d9d148059fa93b403b72430ba4e631ab x86/entry: Fix noinstr fail in __do_fast_syscall_32()
7778ccb0d5ae6bf0206e1bdfc083c370a2ab634d x86/xen: Fix noinstr fail in xen_pv_evtchn_do_upcall()
9f58978c46191ba49bc600b5f09293fdae760ad9 x86/xen: Fix noinstr fail in exc_xen_unknown_trap()
56cc7f74b97d3c89f084bec04bf6a4698ecd451a locking/lockdep: Improve noinstr vs errors
78542d44cd4a1d6fa93a1813f9566938d91bd2cb drm/kmb: Fix error return code in kmb_hw_init()
7f211c7f199380ed2e7050e9e6a0cefa745b6398 perf/x86/lbr: Remove cpuc->lbr_xsave allocation from atomic context
dd25daf6cca5775ea66a59ed248f1c017811e708 perf/x86/intel/lbr: Zero the xstate buffer on allocation
c2dce801d03f0adf1faf32c8342107f1d50d9df8 dmaengine: zynqmp_dma: Fix PM reference leak in zynqmp_dma_alloc_chan_resourc()
0db3fcb41faccbc10ed79317c0aa929c01d8293c dmaengine: stm32-mdma: fix PM reference leak in stm32_mdma_alloc_chan_resourc()
432f3b860599df87ebb489f989eafa76b8f97df7 dmaengine: xilinx: dpdma: Add missing dependencies to Kconfig
54e1df676e34f6bd081e77470995f9177d75bd99 dmaengine: xilinx: dpdma: Limit descriptor IDs to 16 bits
8310a3cbac22bf86fb77d6d27ea79315ed0bb509 mac80211: remove warning in ieee80211_get_sband()
c62545c8b9fcd09bb83537bd86db76f7216130e9 mac80211_hwsim: drop pending frames on stop
16272a206527af2227a3ee70b5860e7ab8ab383d cfg80211: call cfg80211_leave_ocb when switching away from OCB
f30170a9302c09c6303f7505bb52fd757c9ea84e dmaengine: idxd: Fix missing error code in idxd_cdev_open()
944ed0653c7866ba31f770202cda24ddae14aa3a dmaengine: rcar-dmac: Fix PM reference leak in rcar_dmac_probe()
450c4f3b3996df99cb63f07f15810c82198f72d8 dmaengine: mediatek: free the proper desc in desc_free handler
b48c44c26748897658dd71e6abd12d3571cbfae7 dmaengine: mediatek: do not issue a new desc if one is still current
b590916e5556e632eacdb0deae986e15966a5b0f dmaengine: mediatek: use GFP_NOWAIT instead of GFP_ATOMIC in prep_dma
d967f8c5fd4066c1db9d81a808df3db530149d58 net: ipv4: Remove unneed BUG() function
04d0432d7055549d7f03dc2e69049e2934f3244d mac80211: drop multicast fragments
f8b6efa8db6ba0688e413b5fe0244637e93a91b7 net: ethtool: clear heap allocations for ethtool function
af70a11107fce97b3df2f980886ac4d59cb618d0 inet: annotate data race in inet_send_prepare() and inet_dgram_connect()
0619c7724c3434c28301b5a3917a891893068af0 ping: Check return value of function 'ping_queue_rcv_skb'
aefbbb2c8ce6ad32578b444ad76aaf169a68ccd7 net: annotate data race in sock_error()
682494a0cf4656d2f2221aa05f6711cd5784d78b inet: annotate date races around sk->sk_txhash
82b04c81690d1458b3af75c44fbff51b41f55b5e net/packet: annotate data race in packet_sendmsg()
bdb5581ef9b7a1b475beff468a8f590766d2f904 net: phy: dp83867: perform soft reset and retain established link
481935c5a43dd5e5c0c3cf09b3d0caad94170d9f riscv32: Use medany C model for modules
851f3c0c9bdd690de4b5b8cc67faa354f9364666 net: caif: fix memory leak in ldisc_open
2828c88edb0f5cfa34089e95249128f407814ed1 bpf, selftests: Adjust few selftest outcomes wrt unreachable code
1915542737b9bbd685e9c522a4e97260e7759c50 qmi_wwan: Do not call netif_rx from rx_fixup
a89c71b6829515b226f1d29cf9fefd1af32241d4 net/packet: annotate accesses to po->bind
4105f94ca874fc6aa225a0d35795cb2f8cb5ef0f net/packet: annotate accesses to po->ifindex
df83180f92bd79d87d9ce774bf9a458630ba6167 r8152: Avoid memcpy() over-reading of ETH_SS_STATS
a3d78b8331109cab199d91df8095e6618892ff62 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
fcf9d55ee571f8878445e78ce479d8c56d7fb806 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
b26e092424a8ee64a6aaf940516331c368785212 KVM: selftests: Fix kvm_check_cap() assertion
05b32fd8f2af2bd177c8d4f4585dc677b3c1a632 net: qed: Fix memcpy() overflow of qed_dcbx_params()
9876c3f5b3b2ebf246ff11af71a958edc2cab629 mac80211: reset profile_periodicity/ema_ap
6aea6a55352e549754cee50d0c08c735865544a5 mac80211: handle various extensible elements correctly
e54fe31057e792bb7fe3bebce9672901c5607555 recordmcount: Correct st_shndx handling
20a7b02475f288fe4ff02578db3e5d0afdb56127 PCI: Add AMD RS690 quirk to enable 64-bit DMA
ac9b3cc0d5b179bec5d83328a66d6ce308df80b5 net: ll_temac: Add memory-barriers for TX BD access
ebf9bbfa09449ed41aa46ff272f7e3c6ccc1a562 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
6755c5cee95e75421774e9d2a44d215cd14e534e riscv: dts: fu740: fix cache-controller interrupts
7469dfdf10208c5496850315a12b26f62f7e45df perf/x86: Track pmu in per-CPU cpu_hw_events

--===============3216224111120997602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f406e20ee371-1da7364dfb76.txt

77952a37bc89297181e085766693590bc921d9b4 module: limit enabling module.sig_enforce
44cbfe39813224f3ad2e687e365a6823655872c4 Revert "drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue."
cad71b65d0fd28bb3fbdb374f02e8bdb70bccbee Revert "drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell."
3094ce00347200a1562857df82791a5f066c6041 drm/nouveau: wait for moving fence after pinning v2
88ac4a0501b22bebdd359213094870c9fa11328b drm/radeon: wait for moving fence after pinning
e5be81f4af2fb9d6c677f61d99697ca449d2f8ee ARM: 9081/1: fix gcc-10 thumb2-kernel regression
f141a7b76ec8ea0a369a44d96f88241c03abcd71 mmc: meson-gx: use memcpy_to/fromio for dram-access-quirk
0976c5224be3f7c83925eb57bb186dd3e981665c kbuild: add CONFIG_LD_IS_LLD
acd3f480a07499fa0bb0124180683340b0f7ff1e arm64: link with -z norelro for LLD or aarch64-elf
8dfa59385fd2616156e2ab288ea3fd763af5c37c MIPS: generic: Update node names to avoid unit addresses
52e63ad9b6e7434b020ab0520220b4e6e85ec5c9 spi: spi-nxp-fspi: move the register operation after the clock enable
7717a0072f3e45fb1b0e9f8639e65496836d0375 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
2f8769854a546976909e43b7ef6f1b30dd2c4617 dmaengine: zynqmp_dma: Fix PM reference leak in zynqmp_dma_alloc_chan_resourc()
451ffc6b5a545ffd1f848e5fa0eabbef45469645 mac80211: remove warning in ieee80211_get_sband()
ec2e7dc7394463ca7b5f3056b2d8fe21da5531c7 mac80211_hwsim: drop pending frames on stop
dad27aa50f00fcb3adcabea381dc27238a8b93e0 cfg80211: call cfg80211_leave_ocb when switching away from OCB
dbe4de87393cf33ae991a9a5cc3cb4497f8896c0 dmaengine: rcar-dmac: Fix PM reference leak in rcar_dmac_probe()
c32f8dfc60423852ed644efd9a206aca004bf241 dmaengine: mediatek: free the proper desc in desc_free handler
2209da2398c57a63d2c5db34fa68a21c43f116c7 dmaengine: mediatek: do not issue a new desc if one is still current
975a5511ad063936d2911b2c488d981749758391 dmaengine: mediatek: use GFP_NOWAIT instead of GFP_ATOMIC in prep_dma
40b6550c3e654c01b69f5c8d85d6d89882e6d440 net: ipv4: Remove unneed BUG() function
f42e1f6f057ec8304a5298cc50cf7eca3c25dbfa mac80211: drop multicast fragments
c5794af24dc1952a24d49de99a0bebb0549040be net: ethtool: clear heap allocations for ethtool function
fc9ef9baaa0ff9b3573fbe31e6743b7615bb41fc ping: Check return value of function 'ping_queue_rcv_skb'
49b35b60346f5ac88ec0dcc388aca70668687b47 inet: annotate date races around sk->sk_txhash
5ebe4a2f67d787c9f7c5f78536d0d0d8c0ef257b net: phy: dp83867: perform soft reset and retain established link
67df9149f0c56fa70f5cc9cbef1330d516f8f2b2 net: caif: fix memory leak in ldisc_open
9a87434882364bfba75b8a1ab9d7a43967e778e8 net/packet: annotate accesses to po->bind
a49dc1ecc9654ff688be00c1d9731fe91655eecb net/packet: annotate accesses to po->ifindex
3155d940d45c36f2ae90d70e4747ad86bde5b783 r8152: Avoid memcpy() over-reading of ETH_SS_STATS
7f44bc9d6fd7b7ec7c4f40bab329914a7f506963 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
8251ff0e0b5a253216ba2d9958fd23a38defe1c2 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
115e9e282681e6d217b36b10602e5431f226b9d3 KVM: selftests: Fix kvm_check_cap() assertion
bdcbba08ff7ed92b7ff2de47af465f42c419e6c6 net: qed: Fix memcpy() overflow of qed_dcbx_params()
653ffd9fcee98fac3a4827adeb6bcd331ebf9c73 recordmcount: Correct st_shndx handling
046bc079914cb61d7e25dc94129623f48d3a9586 PCI: Add AMD RS690 quirk to enable 64-bit DMA
d1ce53bf15238e08a2044ff6348500a52e5e54f5 net: ll_temac: Add memory-barriers for TX BD access
1da7364dfb760a8791d43f69f5fdd6d117a084fb net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY

--===============3216224111120997602==--
