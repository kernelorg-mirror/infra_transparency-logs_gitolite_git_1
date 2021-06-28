Content-Type: multipart/mixed; boundary="===============1307395111156173530=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Jun 2021 12:44:39 -0000
Message-Id: <162488427918.22578.14077770027253822211@gitolite.kernel.org>

--===============1307395111156173530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3b14b0c7a4060f287c513c590c91e4610cb98349
    new: 30267493beff380c441c7a613d2dd208a71bd42d
    log: revlist-3b14b0c7a406-30267493beff.txt
  - ref: refs/heads/queue/4.19
    old: ca1e0e12b99f5fc06f37a6179d8cedd819703a61
    new: 2fb362b76eda939dd23c16ca514f2824bb51808f
    log: revlist-ca1e0e12b99f-2fb362b76eda.txt
  - ref: refs/heads/queue/4.4
    old: 674d3c61ca96748d13033397a6d90dd328a35d25
    new: e82606c1cdbbca6e4e9d7fdd53d5abd27ba2b5aa
    log: revlist-674d3c61ca96-e82606c1cdbb.txt
  - ref: refs/heads/queue/4.9
    old: a0e11cec5660a159d08e86d4f2213c91e41120bb
    new: d8514a4ad9efe6c3bba7c0d96132e38baf3a2b8f
    log: revlist-a0e11cec5660-d8514a4ad9ef.txt
  - ref: refs/heads/queue/5.10
    old: b3cef6f7871519381b2ac505961e5d5a0719ff30
    new: 498de378a1755be59c50e060d135af655d7accb9
    log: revlist-b3cef6f78715-498de378a175.txt
  - ref: refs/heads/queue/5.12
    old: e7470d0735e8eae7e309f1d960599f40e9d132d3
    new: 9db092e088fe7940c88292329b109b129a6182e0
    log: revlist-e7470d0735e8-9db092e088fe.txt
  - ref: refs/heads/queue/5.4
    old: ccf6530c841f3a44ce528213f8a4afb1296d11d0
    new: 1dcc1c6da0369eddf23432badb311bc0b96fbc22
    log: revlist-ccf6530c841f-1dcc1c6da036.txt

--===============1307395111156173530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b14b0c7a406-30267493beff.txt

6650da8bfdd4aa899d3426e759ef500050262fe7 net: ieee802154: fix null deref in parse dev addr
e7aad6d1e19f6b5d86fcc6d17b7b366e3595f518 HID: hid-sensor-hub: Return error for hid_set_field() failure
98d63929f5f18407973269823186298282a88085 HID: Add BUS_VIRTUAL to hid_connect logging
91a31204370a5c684898c407c2753ab6e2464671 HID: usbhid: fix info leak in hid_submit_ctrl
ff144c49f7545f98626227385376472e6bfc541a ARM: OMAP2+: Fix build warning when mmc_omap is not built
d2de66e9ec7cfbe8268e193839e3eb8f6140e1f2 HID: gt683r: add missing MODULE_DEVICE_TABLE
f1190a28ae86f224de87a9481ee415ef2c8d76d9 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
c923223d9fd30456f2f067d7e87d7d4dd11f7992 scsi: target: core: Fix warning on realtime kernels
652c7a118bdc0a41e4fd085e89515d1d33d5007e ethernet: myri10ge: Fix missing error code in myri10ge_probe()
d132a58fbe2c8c37be3222341ed1625efb0e199a nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
fcc10572093a8269a67a7d712755687865d875cd nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
c59e3ace357cd22e667d2ead59856d1fd7e0b54f nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
6c3ac8169876f7ffb2b985260a71a713e51c4701 net: ipconfig: Don't override command-line hostnames or domains
2a5080062907859f1e64fabfa1daafa645d02e8d rtnetlink: Fix missing error code in rtnl_bridge_notify()
c93f66a06ea7ae0ae0d197822ea4e9385214affc net/x25: Return the correct errno code
4fa479f3686d2fffa2854037fded94d450720baa net: Return the correct errno code
96e23e6dca2ff0750c47b6db6159561198f4c12c fib: Return the correct errno code
50e5b2ac396edc8c40f9761ae49f8c41f6cffd8e dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
3052b64be34f2f64907792bee49bd59c8ce2a007 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
4e1e5d5338741716f3ebc1708b92f6263da2f84e dmaengine: stedma40: add missing iounmap() on error in d40_probe()
056320edabe49d12629a4fa051fbc30d29a3e30c mm/memory-failure: make sure wait for page writeback in memory_failure
afc3c02c7e896490025c1c9e1b0c6970f0238093 batman-adv: Avoid WARN_ON timing related checks
58418067624592ed4d22c02a9fb129c038591878 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
7363d463903f98a88c68be62788fcde84908c72c net: rds: fix memory leak in rds_recvmsg
89901291f21b81747a5dc8a2a62461e2e5bc78fc udp: fix race between close() and udp_abort()
d930e11a83f4268198541e71215559fa6f96a50f rtnetlink: Fix regression in bridge VLAN configuration
b4f2802ff7a953f99327a434a99238178706c107 netfilter: synproxy: Fix out of bounds when parsing TCP options
915c359c309a32731c252ba2f4b3d6957df12bc7 alx: Fix an error handling path in 'alx_probe()'
eaeb642150366e5d815bb544034875bb2fd16e6e net: stmmac: dwmac1000: Fix extended MAC address registers definition
fa74be6ae2e9ea728573e0c2ebceca1d35d06abc qlcnic: Fix an error handling path in 'qlcnic_probe()'
457345515ae01098a141cfff85f51284498505ad netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
c510c66b5396551d3e4def4eb355efacff8e4604 net: cdc_ncm: switch to eth%d interface naming
6f9db3704caae0d0eb23e89bce85ceae3bf4ad8b net: usb: fix possible use-after-free in smsc75xx_bind
b35abd3d410b1023e687f6b0dd39d3b9933042d5 net: ipv4: fix memory leak in ip_mc_add1_src
0a725c2e35ba7880eacfb221a40924552712639c net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
fc208588d0dfa9fda526700bc36516af9e68e46a be2net: Fix an error handling path in 'be_probe()'
bc0ca37b3f2b2b4c16d61abb80575f0fe8dea62c net: hamradio: fix memory leak in mkiss_close
ecf9b0d8e6593c0a5fabe3ff617705d15d6d3d5f net: cdc_eem: fix tx fixup skb leak
9c4a029e234d2717de4407d8adfe1de284b536ab icmp: don't send out ICMP messages with a source address of 0.0.0.0
0e1af922864e05e2fac8533736b61ef5584219be net: ethernet: fix potential use-after-free in ec_bhf_remove
6da136d08bcdf2cfcc9163f4ec4c3fbd6c0ec357 radeon: use memcpy_to/fromio for UVD fw upload
8ffb78e5775d84d509c2e63a3a80a2d446597c72 hwmon: (scpi-hwmon) shows the negative temperature properly
1e7eb6e3ffef77683a6673bf4fb94b8831bab9fc can: bcm: fix infoleak in struct bcm_msg_head
84950e5f22fef8252d654ce6e2956bfb192c601d can: mcba_usb: fix memory leak in mcba_usb
ed3cdfdfbce7b2db048a9d7f85acb8a727a55fb7 usb: core: hub: Disable autosuspend for Cypress CY7C65632
e0152c82d47565489e1b965ca4fa99cf07fd3f9b tracing: Do not stop recording cmdlines when tracing is off
7ea080f380312ac6545b984c414f7ac00bf8eae4 tracing: Do not stop recording comms if the trace file is being read
a1b97e64178a88039e90b594b633f6f4868b1043 tracing: Do no increment trace_clock_global() by one
323e344bbcf5c946b9c820c83d64b67559b5d86c PCI: Mark TI C667X to avoid bus reset
6354c3899a8e6c607efa850e8329caf2ae6262a3 PCI: Mark some NVIDIA GPUs to avoid bus reset
2fac7b127f6c643f9eebc7640f08cb721a3d8b74 PCI: Add ACS quirk for Broadcom BCM57414 NIC
304894556901b1acfbd32c21a96ce76d1a3458cc PCI: Work around Huawei Intelligent NIC VF FLR erratum
14a10258cbe321d31a463f566a84ca88b16d379f ARCv2: save ABI registers across signal handling
2e7b40c10d62364f1a319f8dd7b45a5dd93df18a dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
96eafd04e9d4986404652c9b176bb5c4c96f7147 net: bridge: fix vlan tunnel dst null pointer dereference
5ef2cc22b409fa7953bea6c7e9a6bb245486790b net: bridge: fix vlan tunnel dst refcnt when egressing
20fd81aa2411670504aa0c4d86efe828a5c772f0 mm/slub.c: include swab.h
45d5f39b6b9cfcba95414bc41862661b1829a2b0 net: fec_ptp: add clock rate zero check
561e967d4d3705be35b932a6d3e790e143af583f can: bcm/raw/isotp: use per module netdevice notifier
deee5e7523cfe207a8d138d279a1739113507cef inet: use bigger hash table for IP ID generation
4d7878f8a80d5bad98a4db6b9a6422342ca24e0a usb: dwc3: core: fix kernel panic when do reboot
a30fcad6db3655a1b25ab8315a029a61caffa68b kernfs: deal with kernfs_fill_super() failures
4832c7eadd719646d112459e6dc507472e20bf22 unfuck sysfs_mount()
6e804af519baa4f744c95791eb68371c2d9a14bb x86/fpu: Reset state for all signal restore failures
0cc2e780e89f20a6a5aef638a8a43769b3921baf drm/nouveau: wait for moving fence after pinning v2
79aecbca9aefec74633b37f23233c4dd0f3e137f drm/radeon: wait for moving fence after pinning
a8a5c45f60e6e9107dd5028ffc90eb0a50553dcf ARM: 9081/1: fix gcc-10 thumb2-kernel regression
9b30460d831724b45b8b6204c4b61342272833f6 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
5b5255c5ffd3088204cd2e3d3befab6414663f87 MIPS: generic: Update node names to avoid unit addresses
01a54bfad6b06cdc6c03badd476297aa3ef16d40 arm64: perf: Disable PMU while processing counter overflows
ee2671774a582b1025a1701e62d9d9e9ca805bf5 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
a33d500a7d10ca39683b54f01918e221561a517a mac80211: remove warning in ieee80211_get_sband()
25b38be913e382b9f6131d45b10971e7c7d20f2f cfg80211: call cfg80211_leave_ocb when switching away from OCB
e798c62faf6d872d897e5361fccf0569cf6b1aa0 mac80211: drop multicast fragments
3b8bb092cab0644380ad3f01cde8386f0f8790a5 ping: Check return value of function 'ping_queue_rcv_skb'
6771063f28c06ed9a40b2cf8099daec2437fc4c2 inet: annotate date races around sk->sk_txhash
4fdf77628fd89bcb23a4f4df45e238fe0b5bc3cf net: caif: fix memory leak in ldisc_open
8c3f6791b76e49cbdb5f54827dbcddb056b72c71 net/packet: annotate accesses to po->bind
8c6fdc100f50e2385c29e20e18cf13008b0290a9 net/packet: annotate accesses to po->ifindex
7a51f3926cb35412053dc354aa90133bbf59ab25 r8152: Avoid memcpy() over-reading of ETH_SS_STATS
512f183a2754d475b331c4adc53d15c3fb3697f9 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
c1b3a2134703610972c52d5d42589e68ca02c73b r8169: Avoid memcpy() over-reading of ETH_SS_STATS
9314e6872c90d83d6b35b31cb9d377121bbcef66 net: qed: Fix memcpy() overflow of qed_dcbx_params()
ac5831c57256902ded84c2f424c8fb707b943ba5 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
943b0b55ce484f0e1b7c797648e93fea0c8bdee3 pinctrl: stm32: fix the reported number of GPIO lines per bank
a077c5415ee3f0784be9b9ccefdca02afbe2e6a3 nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
30267493beff380c441c7a613d2dd208a71bd42d i2c: robotfuzz-osif: fix control-request directions

--===============1307395111156173530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca1e0e12b99f-2fb362b76eda.txt

4a47d4360de9a5b6827021c765dcd010f521d838 net: ieee802154: fix null deref in parse dev addr
8424f5b0044456bc46eb543efe7ece376711a3e6 HID: quirks: Set INCREMENT_USAGE_ON_DUPLICATE for Saitek X65
932274591fd8f20c766565d0232f38195d092a10 HID: hid-sensor-hub: Return error for hid_set_field() failure
3b80150484f53b1b416ffcdeb9d1825f8c909dae HID: Add BUS_VIRTUAL to hid_connect logging
41baa3e620a2777927213a6d51f58b435be63c02 HID: usbhid: fix info leak in hid_submit_ctrl
fb38cde318a2d9dc294d657aac926e8e15769a3d ARM: OMAP2+: Fix build warning when mmc_omap is not built
972d4dc73153724e4573c459a92e9a04db713903 gfs2: Prevent direct-I/O write fallback errors from getting lost
67fb70fa5bc30a7b18a9fceb325c554585c7073b HID: gt683r: add missing MODULE_DEVICE_TABLE
e194f089d532a15c58cb2fdf7f777395c43fc83c gfs2: Fix use-after-free in gfs2_glock_shrink_scan
d2c5f7dedae75b8e96c366a805a6bc81a54bfa49 scsi: target: core: Fix warning on realtime kernels
c70cd0463927e51b88e377177e04560c4871e1b1 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
4ae646d948ae51a02826f26ab3be0e5a186ca50a scsi: scsi_devinfo: Add blacklist entry for HPE OPEN-V
90bac8af0af689472d2c6f15ffdf8d171cd0a427 nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
5bcfba182c2340aed74f1c8edafa3003e6968292 nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
6ecc547a648b7cbe523aa614702f59c22a21cdf2 nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
8990485f45afa04dddd87cdffd6102d1cde2611f net: ipconfig: Don't override command-line hostnames or domains
58a110bb1603d38d9c4410b5865ac8ef88fd466e rtnetlink: Fix missing error code in rtnl_bridge_notify()
0e8bc1b306d04a3a806d8218d87276e924ec36ae net/x25: Return the correct errno code
bafef1e6c49c84345b228ed0551ede7a79c8fd8f net: Return the correct errno code
59e6fd2c07fa41b0ce624886f8186841b99b697b fib: Return the correct errno code
62d70dbf5ff8346657ccb3010d22dfb9fb01960f dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
503ebb4a4b44c39dcc0ef970227b81ef1f0e30df dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
871b7dd9048fea1b55775eb3144cb0f3f9b696b7 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
63124b121cc21458b0c2492842cf1324815d6ca2 afs: Fix an IS_ERR() vs NULL check
a1eef592af857c4ec5e2826ca48e5be72e3ed80e mm/memory-failure: make sure wait for page writeback in memory_failure
ad404ac6d3eb82379b0c118a791f94ddabf7505d batman-adv: Avoid WARN_ON timing related checks
1f82e507bc21de976442bf99f2c12d8ca12f4adf net: ipv4: fix memory leak in netlbl_cipsov4_add_std
654a099b45822176ac8936ac669680b38e9dc666 net: rds: fix memory leak in rds_recvmsg
c0e46ae844463889dfa38ca30b63705195750bb0 udp: fix race between close() and udp_abort()
1865c9f504a69ac83fd7c32e506520dbde98bb9d rtnetlink: Fix regression in bridge VLAN configuration
f028852f3b0307ce910e7762eb024665937f8aa1 net/mlx5e: Remove dependency in IPsec initialization flows
d02e6f97ec19b74e4663995d8c4b8f760a095e61 net/mlx5e: Block offload of outer header csum for UDP tunnels
0876aa1eaa5938deac6d471a3a712e30ed4e1979 netfilter: synproxy: Fix out of bounds when parsing TCP options
a77a7ecbb3498e4f104c60635cc17549b6604b7e sch_cake: Fix out of bounds when parsing TCP options and header
c62173d560bf0f49f2e8a0657391c5a9503da226 alx: Fix an error handling path in 'alx_probe()'
71440824e5fb5c30a9ba75893859a28160b66a6b net: stmmac: dwmac1000: Fix extended MAC address registers definition
ce0987592cf177f522ee5d5d91cd8338630a1bb0 net: add documentation to socket.c
7eb9fe5c4b49034e8c43c6daa7598b2967ef985f net: make get_net_ns return error if NET_NS is disabled
0e6a75ebfba23f7f5b2e058659c8509751040cb4 qlcnic: Fix an error handling path in 'qlcnic_probe()'
462c97cbe55ceac5e9097714ccfe9b9f52311ba0 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
eb0b952364ade1775eaa1d148cd4ab37085f425f net: qrtr: fix OOB Read in qrtr_endpoint_post
25d4eee767edf1eff9db8cd39c192a861c5db1fc ptp: ptp_clock: Publish scaled_ppm_to_ppb
31999fee9c9677bbf6534d362f01d4361957c9c5 ptp: improve max_adj check against unreasonable values
f9a7cee56f6445ed57deae23dbeae9ba79c6780c net: cdc_ncm: switch to eth%d interface naming
da34f43cfdce3a28763980d4fa427775acb747f3 net: usb: fix possible use-after-free in smsc75xx_bind
12e46ce5c53d00b17bff7da67d2aa47da2d5da8b net: fec_ptp: fix issue caused by refactor the fec_devtype
10039da42b9b2542fa1b7576b5d62887ac22738c net: ipv4: fix memory leak in ip_mc_add1_src
c2efd7f82aa758d94ee4051af33235fcaa40f504 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
98068c96558a3e0391ef2b249f5418cb4b769b74 be2net: Fix an error handling path in 'be_probe()'
9ab4c74140e4bd6a7a3207eb4ca515195652c13d net: hamradio: fix memory leak in mkiss_close
ef5adfa5c2a3379ca7509e7871152135eee0eb12 net: cdc_eem: fix tx fixup skb leak
b7b9d8cbf0a2a4ea0bf5bebf90388798994f3bb6 icmp: don't send out ICMP messages with a source address of 0.0.0.0
72ec9be4b8a090f894d7a606eb485f00b5546876 net: ethernet: fix potential use-after-free in ec_bhf_remove
bfeb5506f74b52fd70eeca8cb524a0a7160b5d36 ASoC: rt5659: Fix the lost powers for the HDA header
fcf5044e93439d55c6e964935fe255691da26e77 pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
fa756e0364a319935030ff41fd8f00fb281e404c radeon: use memcpy_to/fromio for UVD fw upload
b0b5baf045b1d7e030e3fcc3959831e02e8053a3 hwmon: (scpi-hwmon) shows the negative temperature properly
4adee326bd096c06e4eb7061aaaa47325cf7989d can: bcm: fix infoleak in struct bcm_msg_head
2aa45d33d072f71c38e1b4adab5996eef3ce95bd can: mcba_usb: fix memory leak in mcba_usb
d175bce88123d307317edcecc3015892ad2a2467 usb: core: hub: Disable autosuspend for Cypress CY7C65632
43f1806d8fec7816c21979161776b004685d9620 tracing: Do not stop recording cmdlines when tracing is off
4efb3000064881ece34581a58eb127997025e317 tracing: Do not stop recording comms if the trace file is being read
614645061f9abd92e67c491d26ef531798464069 tracing: Do no increment trace_clock_global() by one
99fa889ff346c6abeb6406caf4d67d1a7a89ba91 PCI: Mark TI C667X to avoid bus reset
5165d16d139f038e70c8a18bc742d273f12b8a80 PCI: Mark some NVIDIA GPUs to avoid bus reset
70212c4cf1541c22b3714199365489d9ff892c08 PCI: Add ACS quirk for Broadcom BCM57414 NIC
697debb6ec073a7d922d2a647efd16a2c876369d PCI: Work around Huawei Intelligent NIC VF FLR erratum
a3c225e6d09fdc5355f023c585e59ced4c99e425 ARCv2: save ABI registers across signal handling
66707794ab87ee8c04911023ab738fec8722c842 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
8e2dea46527537604e732bc064ab26389e169dd0 cfg80211: make certificate generation more robust
675b42024ec5629fd55110eefe62729a7a9f2684 net: bridge: fix vlan tunnel dst null pointer dereference
b2f32fba076d6ed44d52b114ad00de8cf88f7ea6 net: bridge: fix vlan tunnel dst refcnt when egressing
0948ef6dcaf0d361f1b66555a6a9e2b1e3b137ee mm/slub: clarify verification reporting
74d5b1518a5439401d7107baaee509883d156fc1 mm/slub.c: include swab.h
9c9ea367d2b5b97caab85e10e03f89862c9d59cd net: fec_ptp: add clock rate zero check
49c58a7fcb77ef808047e1eccadfe0a4456b256f tools headers UAPI: Sync linux/in.h copy with the kernel sources
39ff1e9f9c13d833e05ee1228929ea0b12b2a2db KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
1daf0c4e32940df93a556351a52f5c449bd8964f can: bcm/raw/isotp: use per module netdevice notifier
d0774d02e7de63b43d646f1c2587f7f6aeba8530 inet: use bigger hash table for IP ID generation
43b5b06eac0aba5ffe0ed70256fa4a865a33ea3d usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
fda30a0422c795df3c98fbf75fd1bbae2c65b90d usb: dwc3: core: fix kernel panic when do reboot
724a63cd46914736835eea9d426c8ae22af5c5d6 x86/fpu: Reset state for all signal restore failures
a7a4ce9e738618030a7d677bf4510987eada0d7f module: limit enabling module.sig_enforce
7aab0f386ac91edb6ef6c36e92742060c4718f61 drm/nouveau: wait for moving fence after pinning v2
f160d14d0d47dce908f9428de242cfbddb4697e7 drm/radeon: wait for moving fence after pinning
153f50eac3766596aeabe0da49ddcbdcb3b55b25 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
5ff0a7665200680ce9cd5f5e9ceb3a28eba55197 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
352310346c801a5557b3234baa06558d895a17fa MIPS: generic: Update node names to avoid unit addresses
998813693def02ae4f2a45cd174579c2d550ef5c Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
e4f2f990a49008ed8bea6dc2943565789a4a21af mac80211: remove warning in ieee80211_get_sband()
9a18215bacbc866b792ba3578c23c465ed10223a cfg80211: call cfg80211_leave_ocb when switching away from OCB
f24a1ce5d8376e2634da11ae80ee440a61443ebc mac80211: drop multicast fragments
8450f6d38c761cdf4016e65e8901f740f0459181 net: ethtool: clear heap allocations for ethtool function
95ecdb8677b92c170f23ad92f781f152180c39d9 ping: Check return value of function 'ping_queue_rcv_skb'
4198afe0ee853e92c106fd75871b702ac118044b inet: annotate date races around sk->sk_txhash
47d481ef90f61f191dae706970adece0416be803 net: caif: fix memory leak in ldisc_open
fe14657652de0d9d0c3efd5462983a8a9a0c3a37 net/packet: annotate accesses to po->bind
713b80d75a5e21110391e44063b2f58654e7dc76 net/packet: annotate accesses to po->ifindex
596790aa3dfd038b876a6d4230e5130ebde4bc05 r8152: Avoid memcpy() over-reading of ETH_SS_STATS
f6e483ba50ae6cdc77a213b09bd75b7658b8d9f5 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
5837d34c1b882985e5f66c7d112ccc516bf69746 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
389272d0f5d08f7c1ebef515b53de3e22398187d KVM: selftests: Fix kvm_check_cap() assertion
368760f793d19f9cf2d444998d81a0fc6bd1571c net: qed: Fix memcpy() overflow of qed_dcbx_params()
497363b1f9762ee136fcdb079afd6ca37b8eb684 PCI: Add AMD RS690 quirk to enable 64-bit DMA
0f6871d01da259445aeb7f39fbc43de84222fc2c net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
9cba080556693a78d8ad3e92b4d0ca4b52be86c8 pinctrl: stm32: fix the reported number of GPIO lines per bank
f75371e8a6ae33e76b0e23ee219cb0b129e068d3 nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
2fb362b76eda939dd23c16ca514f2824bb51808f i2c: robotfuzz-osif: fix control-request directions

--===============1307395111156173530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-674d3c61ca96-e82606c1cdbb.txt

65850b130134be04f6e1f78af62e26396de88317 HID: hid-sensor-hub: Return error for hid_set_field() failure
43ead792c5f28a032040e86474688ab97d166127 HID: Add BUS_VIRTUAL to hid_connect logging
ef78f894c29f0d7c243ce3112c4602a0bac3a27e HID: usbhid: fix info leak in hid_submit_ctrl
6f08234c71941e31265853167f8c686abf9dd225 ARM: OMAP2+: Fix build warning when mmc_omap is not built
fc652f2ba040dc0dc189f9d010f74fe485ff7b5c HID: gt683r: add missing MODULE_DEVICE_TABLE
22f17144319d2ed866ab8beb71b8ef17c6a61d73 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
23297d893953550109f27c7b166d6f295fceef27 scsi: target: core: Fix warning on realtime kernels
617e651902e1542b879e9ac9aa31fcf0c4ddfa90 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
0fd3ca3ac0c187420e04025b53c98dd0731daba1 net: ipconfig: Don't override command-line hostnames or domains
df4874665fcd0894200cc617f1c28cee815ed518 rtnetlink: Fix missing error code in rtnl_bridge_notify()
6712e3d8a27949f798cf6e1bef77051ba78fa15c net/x25: Return the correct errno code
215282fdd1688539f3d5c3ebb1817c22a71c7554 net: Return the correct errno code
f542603b5e5ecbbd65dbe3c3054c6d6f09211304 fib: Return the correct errno code
ae16a0ba9958a6b8f02e245ef105e931f8717e68 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
5414ee586f72d646fe8f6857066e9f2f4afb0d7c net: ipv4: fix memory leak in netlbl_cipsov4_add_std
266ef25a1fbfbbc80779518f224e0484901a90c5 net: rds: fix memory leak in rds_recvmsg
96c4a19e8d859fe1bc6d3829f474ceea81d4bb62 rtnetlink: Fix regression in bridge VLAN configuration
bfea5a269147eae61c9049d8e5211068516a89c4 netfilter: synproxy: Fix out of bounds when parsing TCP options
744ad5cc54bf807c8129af1226eccd756a8059d1 net: stmmac: dwmac1000: Fix extended MAC address registers definition
0ca99959d400a6e7b9f67b8833c242045ec632a9 qlcnic: Fix an error handling path in 'qlcnic_probe()'
2b5ce870650e9acb24b19514817e3ec9e83010d7 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
c99f4bc15d66ba39b4d81a45257221dfcba9d394 net: cdc_ncm: switch to eth%d interface naming
ff8f240ca397d78f9c5c3c75e2fd876872a692c1 net: usb: fix possible use-after-free in smsc75xx_bind
94db7e7b6686b45a09420bd60c92ece458660614 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
e3e589dc91187cf467c80af608ce6bae74efa247 be2net: Fix an error handling path in 'be_probe()'
e8b6d1973e50ffcb065eb99d42fbe3b82b286d4b net: hamradio: fix memory leak in mkiss_close
e98ce3918c8e6a557dabd6636e20811414325da7 net: cdc_eem: fix tx fixup skb leak
291b0f03f540644c04225b6edaa5cd6bce1ea638 net: ethernet: fix potential use-after-free in ec_bhf_remove
57d360860f128db02768d07343158b40b8d2bd73 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
0513058c195b7e4bd9c8095dff68488213a4cd55 radeon: use memcpy_to/fromio for UVD fw upload
635de2b7e8993d721cb597ee782b2ce14903400b can: bcm: fix infoleak in struct bcm_msg_head
135b73569d9042dd9e670fcb05d1431f92e53304 tracing: Do no increment trace_clock_global() by one
2ff9bbdbd49aa46721a89d2f03241f48ae843281 PCI: Mark TI C667X to avoid bus reset
95b6f623a815ae48962389e745eb39f3a390e87e PCI: Mark some NVIDIA GPUs to avoid bus reset
e921df980b8b438b3baed2b2647f47dd709630bf ARCv2: save ABI registers across signal handling
24908875f5a84e64534becd30f1492e8bc2ba410 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
3d161630fca9d10048410526a75ffed332966488 net: fec_ptp: add clock rate zero check
bcb084a62174189e585f7c57ba9803380c845102 can: bcm/raw/isotp: use per module netdevice notifier
703cc31e033e5597398e5005c1dc1a9e27712e11 tracing: Do not stop recording cmdlines when tracing is off
58d0c4b229368125189626914307eeca35229539 tracing: Do not stop recording comms if the trace file is being read
6022bb5b06b48529bb2422e500f705d0269d5076 x86/fpu: Reset state for all signal restore failures
24c66386f0cd76773d875d67d131ff3600b5ee2e inet: use bigger hash table for IP ID generation
b115c6b0b3e1fec0f48759e2ab5e23bb2d3d6b5b ARM: 9081/1: fix gcc-10 thumb2-kernel regression
a3af90f867dc1f340f51af1b99ce7fe94afc83e7 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
93192c30529915beaa1468f5ac04457324179c26 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
5de7729d6f66dbc6b2856034273db9279f0da712 cfg80211: call cfg80211_leave_ocb when switching away from OCB
108997e5aa8c057824dab9b789739dbd27245481 mac80211: drop multicast fragments
8c16c4fbe69e092c53d7a7ca06f0d5075387ad29 ping: Check return value of function 'ping_queue_rcv_skb'
693a5f7c26c2012f9b9169d892211f91c04f4010 inet: annotate date races around sk->sk_txhash
c96bd9b58caba7de2bff4b35278c836f1b16ca19 net: caif: fix memory leak in ldisc_open
65500c1d59fdcbca7d06213e37773b7fa86b7cf1 r8152: Avoid memcpy() over-reading of ETH_SS_STATS
5fe4dae7e822a476b76c24053a1ad06033982e05 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
27b96d32279825899a499aeeb65b727e6f4ba432 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
09f149c5cc480cf1a6eb07ee745e2fa19e34e3c7 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
3d48e3a794f5cbe96c593f6ec6d055746243c3ee nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
e82606c1cdbbca6e4e9d7fdd53d5abd27ba2b5aa i2c: robotfuzz-osif: fix control-request directions

--===============1307395111156173530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0e11cec5660-d8514a4ad9ef.txt

c001cb3110cad5ca2b0f98da924a2700a96034c9 net: ieee802154: fix null deref in parse dev addr
4f2ba15cd58f5dfe52243102395960774808d789 HID: hid-sensor-hub: Return error for hid_set_field() failure
e522052760bd3437cc31708e2af8c152ec2ab051 HID: Add BUS_VIRTUAL to hid_connect logging
0d031343812af87aff6d1d50485c64426d662126 HID: usbhid: fix info leak in hid_submit_ctrl
903da4a13e7cc8b6c07127e49172b092b6817012 ARM: OMAP2+: Fix build warning when mmc_omap is not built
b51996f6a88013121ba84f39ad0150ac3b6bbff5 HID: gt683r: add missing MODULE_DEVICE_TABLE
5708719656b069e238b60ac94d4952a4681d0d76 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
b9cb6768f9993681015d99c271ca16a4d583c723 scsi: target: core: Fix warning on realtime kernels
c1ad635c188a17ab9e3adb1f62bef88207030d81 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
bf824f0905cff7286ade10baf0fd84ba3b7af8b4 net: ipconfig: Don't override command-line hostnames or domains
eecca1ffd35dfe3eebcb9d8c16a8608ec88651ae rtnetlink: Fix missing error code in rtnl_bridge_notify()
19903e4848a69a150075425722fef1f8bffce17f net/x25: Return the correct errno code
2c19e3c86f03b28a5ce8d9161907d659f6c89489 net: Return the correct errno code
c85d7141bb774ced0634c10ef4651029b5f826d7 fib: Return the correct errno code
ae18fe70300ac1ddea4a5171e432dd7457bbc8ab dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
5d8b742a4ff81384e535d08a30c1fd1e45c0946e dmaengine: stedma40: add missing iounmap() on error in d40_probe()
4df67397886317536d05c1bdc0a0c470babc8eea mm: hwpoison: change PageHWPoison behavior on hugetlb pages
e7ddab2588f6dc5af711cb27e628951305d1ebf6 batman-adv: Avoid WARN_ON timing related checks
be8edc7174843ad7d886207e140512653b0bc5aa net: ipv4: fix memory leak in netlbl_cipsov4_add_std
6c325c2f38985b430ead540f119c26f83b470ae1 net: rds: fix memory leak in rds_recvmsg
7860156ee4f2c50bc135ddd842da134030ffd733 udp: fix race between close() and udp_abort()
ab30b4457b1bc8388eddf704ba9d951301eb2423 rtnetlink: Fix regression in bridge VLAN configuration
7c7d1058f3700fa4beea98841ae976cf6a41c4ae netfilter: synproxy: Fix out of bounds when parsing TCP options
1636e525c31eecc1a5016bd1e4165ae626b8f1fe alx: Fix an error handling path in 'alx_probe()'
e6a403e9613df8130a84474e834eacd8d258bf82 net: stmmac: dwmac1000: Fix extended MAC address registers definition
b06e7d09927f43ab5992c2f806c53d3392f27914 qlcnic: Fix an error handling path in 'qlcnic_probe()'
e0932d5a84613bebb947681c56dd353bc32bdaa1 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
c3767abb94c3316a1fa4ef6fbebe80afc11b61da net: cdc_ncm: switch to eth%d interface naming
7c10bf3dcda629510348ee284a5de2e9335ecca5 net: usb: fix possible use-after-free in smsc75xx_bind
fb43b4d62bd11596358999fb4b7dc76698f03933 net: ipv4: fix memory leak in ip_mc_add1_src
fc435f2de6d407870d9318c74e1b4959805a4fcb net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
fcd0de9d114f24981fb6284c027f4b36eeaa9b5b be2net: Fix an error handling path in 'be_probe()'
702d93fe56cec6ff4470bf59313973d17e6387e6 net: hamradio: fix memory leak in mkiss_close
c278a3265b6a021f19ae51940b6b40721b27d6e8 net: cdc_eem: fix tx fixup skb leak
1b76a1babf5e56ad25dffaa5036253d8d0180bca net: ethernet: fix potential use-after-free in ec_bhf_remove
9fc2ff999fb7e80a94b477556d168d63bb4866c9 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
7edb3353b0cd088af5442d1093d153caefa28944 radeon: use memcpy_to/fromio for UVD fw upload
92dd7f3928998e02a154847fc0de16b2e5302297 can: bcm: fix infoleak in struct bcm_msg_head
bfabdf89c5c6cd96c94534b9a77159c0c02d54af tracing: Do no increment trace_clock_global() by one
a7a2020cca9c4b0a5d0c1494647d637592a4465c PCI: Mark TI C667X to avoid bus reset
5cc3fb9429024c618989c17c0d2e07100bb6c581 PCI: Mark some NVIDIA GPUs to avoid bus reset
39b9e77c4868367910cdfaf37ea3308ed150d20a ARCv2: save ABI registers across signal handling
ed5c2af53f731a682848d6db41bfb472b076e9d7 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
194d660600bd687c9d761b9ae74be3f9f0c787e3 net: fec_ptp: add clock rate zero check
fca1dfb587d253fe298440efc19ecc403dc3376d can: bcm/raw/isotp: use per module netdevice notifier
95bf7456f5e17c0aea83e27653648cb58f1c2a03 usb: dwc3: core: fix kernel panic when do reboot
8e4985a84af9ef28e9777b4bbf6d746e8b1459ce tracing: Do not stop recording cmdlines when tracing is off
ac073f117b1ce3f4251da6748dc9b9ef38450d9b tracing: Do not stop recording comms if the trace file is being read
9e296f751e5431c77ce21e97f7edd9fbf7aed4cb x86/fpu: Reset state for all signal restore failures
41fc9be352c7b8a89cb97d3a2bf13f704a3c6ab2 inet: use bigger hash table for IP ID generation
61c6a250d6690d4e5c9a953fb91882c93f67d340 i40e: Be much more verbose about what we can and cannot offload
ab891c78c18f0d229f77165c9867c816300f8146 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
686cd8b7354b5223fee29c0338db63f96ba0d9bc Makefile: Move -Wno-unused-but-set-variable out of GCC only block
5d118ccc7f8eaf541f4179d794398c0b05163f79 arm64: perf: Disable PMU while processing counter overflows
e7d3dd40edcd197ece3791e580e1f325bc5974ca Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
9105a41abf0510fefe0e48eee9aa91656ba3b266 mac80211: remove warning in ieee80211_get_sband()
d295f06f995886caf43eb3c353df851e32d10956 cfg80211: call cfg80211_leave_ocb when switching away from OCB
51f6e94b3954454e7d4be9c6ad1c7edf80dd41bf mac80211: drop multicast fragments
281c0d8ecb47ca1550bcb3faa90aa0f6ac5b6fa2 ping: Check return value of function 'ping_queue_rcv_skb'
bbcbf848d272bc44cc233fbbedaccb9f102f8e80 inet: annotate date races around sk->sk_txhash
e41ec1125af4d2d463d90c0011fec50d82657a82 net: caif: fix memory leak in ldisc_open
003b06ee589cee60a39dd1974f580277cf5a15f6 net/packet: annotate accesses to po->bind
64b061cc27812c973b811802aee1b55b5cf19913 net/packet: annotate accesses to po->ifindex
6cad69e2a9c7f4fa3543196c3531c5ee5eef2c04 r8152: Avoid memcpy() over-reading of ETH_SS_STATS
db435e0a1694534989a3caf928c5328c1884ebb4 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
dab680532aa1c899559b541ca880cdd183f964d2 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
be47fc973b507c60881de72ed5fbe4a7b8d19639 net: qed: Fix memcpy() overflow of qed_dcbx_params()
112b4fecdb3e5a3fa501496743acb83267fb9494 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
88f62e3d7335018b7f0fea028fb3d718457a28d7 nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
d8514a4ad9efe6c3bba7c0d96132e38baf3a2b8f i2c: robotfuzz-osif: fix control-request directions

--===============1307395111156173530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3cef6f78715-498de378a175.txt

73867ebe5d2e64b52399204cea11d68323e1a6cb module: limit enabling module.sig_enforce
e24a1087ad6e81b02d42cb7bdbe756af3c166922 Revert "drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue."
7727aa8268dd980d1bd8a944ab5c84854be62c4f Revert "drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell."
aadca4bea679173cc554505276376ad4d7786169 drm: add a locked version of drm_is_current_master
7776d8d373f13c84da00b7eb2a5d9d460458f4f7 drm/nouveau: wait for moving fence after pinning v2
5922d08241c8fabacafbf2222b5f449fc45a7ea3 drm/radeon: wait for moving fence after pinning
9f4f068140bbd512aad34423f0043fde32a2c16e drm/amdgpu: wait for moving fence after pinning
c3506ad6868d8fd42266a1532f99c4e0a3e43c18 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
48cae01febf35fd8f629bf7c8a7e8641157c438b mmc: meson-gx: use memcpy_to/fromio for dram-access-quirk
08643f053f10ad6b1b3eda7c6c9a6f5e537a245b MIPS: generic: Update node names to avoid unit addresses
f5d2a3c971bae362dce4144dac5157d26533ad93 arm64: Ignore any DMA offsets in the max_zone_phys() calculation
322462ff21f55ba310819b3c3657ef6464dc9567 arm64: Force NO_BLOCK_MAPPINGS if crashkernel reservation is required
5f181dff2b0f1dcaaf9e92d414dd3b76947b7fce spi: spi-nxp-fspi: move the register operation after the clock enable
74b21b216034d40c0bec123a224282af1480dea8 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
198b98f8bc2b6261a01197e200731252d9c33e82 drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
7807942ebc7d279c0f1d19776216a3bf28a97f41 drm/vc4: hdmi: Make sure the controller is powered in detect
d689a9c462383b94db5cb818196f37f3faba32f2 x86/entry: Fix noinstr fail in __do_fast_syscall_32()
29ca72a641f252b1b1a072e34d4d8f77cc6cc022 x86/xen: Fix noinstr fail in exc_xen_unknown_trap()
e68af4a0a93a6dfcdb29bd74e8b60dc69f670bb1 locking/lockdep: Improve noinstr vs errors
8e78ac7ed12a7d990550124205ff8aff781a0cea perf/x86/lbr: Remove cpuc->lbr_xsave allocation from atomic context
a2b16e43936ec6a2be1c5518eb4cc10c23dc7072 perf/x86/intel/lbr: Zero the xstate buffer on allocation
8c7fed4bb616f9fc45c213db38d639be6536c2c1 dmaengine: zynqmp_dma: Fix PM reference leak in zynqmp_dma_alloc_chan_resourc()
4712ab8496ff5718e81d7cea90f17aa5ee81d376 dmaengine: stm32-mdma: fix PM reference leak in stm32_mdma_alloc_chan_resourc()
15583c2b0c90e2ef68079d3d31491dfd0a48f8ae dmaengine: xilinx: dpdma: Add missing dependencies to Kconfig
564ee0b4660fe080e23292c33a75f8310b2690eb dmaengine: xilinx: dpdma: Limit descriptor IDs to 16 bits
7b4e5e6388bd5ebaf1f033e39951c6b19dd43d3d mac80211: remove warning in ieee80211_get_sband()
6c9c40abe8861bca9dffda4e320909dfdad1b445 mac80211_hwsim: drop pending frames on stop
954868ae00ac565829ec634de196028651ca7a0b cfg80211: call cfg80211_leave_ocb when switching away from OCB
97820fdad1496602ac636a87c0e30bf467b19d6f dmaengine: rcar-dmac: Fix PM reference leak in rcar_dmac_probe()
164f30aa017f9b0855de9c4156c2173acec3c724 dmaengine: mediatek: free the proper desc in desc_free handler
b3b55d8f3e1c580a5424b81c87e5d966fe95bf86 dmaengine: mediatek: do not issue a new desc if one is still current
f31a0d8a619bafc583004d9fcf5d8f52ed7877cf dmaengine: mediatek: use GFP_NOWAIT instead of GFP_ATOMIC in prep_dma
b499763619eba1579f2ef68ae32033d56a340231 net: ipv4: Remove unneed BUG() function
cae24eecc8f55465e62c455779376a929388727c mac80211: drop multicast fragments
dedaf6afd887d081c0e406f1c04520554e4d937a net: ethtool: clear heap allocations for ethtool function
a170a99a98b9bbc0c00562efe3b28fdbb05c761b inet: annotate data race in inet_send_prepare() and inet_dgram_connect()
6fd704019dbd4c0b67e7eb6cdbd61d428bdb96ad ping: Check return value of function 'ping_queue_rcv_skb'
f4157b92473d18648c95671bf98c9e28a5481b7f net: annotate data race in sock_error()
d7dc25ffc9b167f911bee518d6243f2395436826 inet: annotate date races around sk->sk_txhash
c45a5764e3d89237e018b8aa90c6033a56d72dfd net/packet: annotate data race in packet_sendmsg()
2805e32208a3a23ca5898981e56e55353cd9e7de net: phy: dp83867: perform soft reset and retain established link
9f3c03e12f199febc438ab20690a4b854bb799ef riscv32: Use medany C model for modules
040dd1645ecee9282ab1fc5cde87e5d4234b08ca net: caif: fix memory leak in ldisc_open
c4de128066f87dbdebf6229bde5d0917e75b9ac6 net/packet: annotate accesses to po->bind
00103300d7e033efef8fa4f7c414db304f5d4787 net/packet: annotate accesses to po->ifindex
1fb5fc5339bd182cd85495561ecb7ad945f08049 r8152: Avoid memcpy() over-reading of ETH_SS_STATS
006d143274537f0c9ed1d9617c12237c49a16e72 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
e19496cfabdaa6806fef795fb49e95b3a8dc8d98 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
13ebab7247b562894cd95310c413d0605ab804d0 KVM: selftests: Fix kvm_check_cap() assertion
c0fdaa4b79ac7c260efa63fc638b61cbd853c8c7 net: qed: Fix memcpy() overflow of qed_dcbx_params()
0a84c4aea97b57304b77a327452b3ad230f66e31 mac80211: reset profile_periodicity/ema_ap
f23c7c1a40de001a1df1654fc7c4b851a79d3f62 mac80211: handle various extensible elements correctly
b440bb3118d3361f4e241784e9ada8cb9a878995 recordmcount: Correct st_shndx handling
98b6cd2aa8305ad1a7fea008bc2ecc8f3a9657ce PCI: Add AMD RS690 quirk to enable 64-bit DMA
af52a039506e9026f1a64a3eb7b47c6f7f884267 net: ll_temac: Add memory-barriers for TX BD access
bcb7d1494804a7ee75dfc6c7470cf4c5e60f9e3b net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
04672a30a771d24d2fa65dcdc593220ebab3fd80 perf/x86: Track pmu in per-CPU cpu_hw_events
8f2764697e38bf85fb5fed4707282dfee79002fc pinctrl: stm32: fix the reported number of GPIO lines per bank
1b5fab2c7369172789ebdebbcff87f660b5a0fd7 i2c: i801: Ensure that SMBHSTSTS_INUSE_STS is cleared when leaving i801_access
f1075f901eb21439930a45cdd2ca6e614d0ae7ae gpiolib: cdev: zero padding during conversion to gpioline_info_changed
7aec18d8c1b27e80e54c23310a5f1a6242077b5e scsi: sd: Call sd_revalidate_disk() for ioctl(BLKRRPART)
bf16deb23ad6336a145345487bace8edfe637469 nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
afc6d8a179cec7bc871e88d5ed6fdb4b21ace859 s390/stack: fix possible register corruption with stack switch helper
8a3eeb46f1b449077e639e3d67fb76a2275bb572 KVM: do not allow mapping valid but non-reference-counted pages
3091a5137cbaefb64bdad446a2b97ad1b3e72a83 i2c: robotfuzz-osif: fix control-request directions
315f3e3b49f6b62d59b355f3e8ef6a80836db5d3 ceph: must hold snap_rwsem when filling inode for async create
391e44acec01fa7cbfa3de886ed4891a347e046f kthread_worker: split code for canceling the delayed work timer
2bcc4ef31d9d66f2e9fe9c61de8e68f097c1f82e kthread: prevent deadlock when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
73c2770ac217426a8e471a0df9eeb107d2b14f38 x86/fpu: Preserve supervisor states in sanitize_restored_user_xstate()
216a0a77488394d3b59af4b18c53f3388cd3ff7f x86/fpu: Make init_fpstate correct with optimized XSAVE
c3ec8fdc079a251c847adbc7d35418d0d8c95569 mm: add VM_WARN_ON_ONCE_PAGE() macro
5dbe21976e70783bdb89a99d0bc58e1e75e13d9c mm/rmap: remove unneeded semicolon in page_not_mapped()
a8f93f6717c3c08830a3b67437b911f55e1ae17f mm/rmap: use page_not_mapped in try_to_unmap()
e69dc2433dabff92c2c6701423dcd75387a7747c mm, thp: use head page in __migration_entry_wait()
ae659a0a527eb7140170f7cedc2f3d25f6673b91 mm/thp: fix __split_huge_pmd_locked() on shmem migration entry
9222b9ed34477c7acf5ba6581f7b581a561b71ce mm/thp: make is_huge_zero_pmd() safe and quicker
e272912e41dd65eda1f2498d3d9773d4fc930014 mm/thp: try_to_unmap() use TTU_SYNC for safe splitting
15ab6dd63ba50ae56a317ad90d3b95fd50779798 mm/thp: fix vma_address() if virtual address below file offset
533e2b8912f2c61594f05197921f3a3e9f8a2660 mm/thp: fix page_address_in_vma() on file THP tails
478426a1d47c9c640c6dba8414a8f45938f1944b mm/thp: unmap_mapping_page() to fix THP truncate_cleanup_page()
0c3c9c9f2315a968bada2bce82ec50a2408038b6 mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
b41b838b62271bae59deb9a51279a434f642a568 mm: page_vma_mapped_walk(): use page for pvmw->page
82c97dedd194e3d84ec69de10dca19fae2f97e16 mm: page_vma_mapped_walk(): settle PageHuge on entry
6530e472dc9728bcf24979f244cd70428a72fdc3 mm: page_vma_mapped_walk(): use pmde for *pvmw->pmd
4f28f027830c34af1215ca4abeb55d1c8fde2eee mm: page_vma_mapped_walk(): prettify PVMW_MIGRATION block
9fb3013f93d0d13ca5ffd13bd13dc8f976f1f5f2 mm: page_vma_mapped_walk(): crossing page table boundary
018c09d58e02257be0e487df681f5187562cee71 mm: page_vma_mapped_walk(): add a level of indentation
af2a4bfe4e3863aeb4babc7a7172e199889c12ae mm: page_vma_mapped_walk(): use goto instead of while (1)
10c7fd7a26cd15ac690fd2d41fb11c523f2238e9 mm: page_vma_mapped_walk(): get vma_address_end() earlier
8bafd99e104885bbe6f17408f3f28b6b5f1f5447 mm/thp: fix page_vma_mapped_walk() if THP mapped by ptes
10d6eb25d979e9824ac99ad73eb928b6485d1ba0 mm/thp: another PVMW_SYNC fix in page_vma_mapped_walk()
78a3bea37b3e0f3de342acd5feb64b2ac3d7340e mm, futex: fix shared futex pgoff on shmem huge page
eb2fc417cef1215833bf50a7afb426ddc253e58c KVM: SVM: Call SEV Guest Decommission if ASID binding fails
fbec60a9d778436b2bcebc014dfd0cc02f1018cd swiotlb: manipulate orig_addr when tlb_addr has offset
498de378a1755be59c50e060d135af655d7accb9 netfs: fix test for whether we can skip read when writing beyond EOF

--===============1307395111156173530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7470d0735e8-9db092e088fe.txt

f8f6d6c6ee91cbc48d9b1eed504ef80937793516 module: limit enabling module.sig_enforce
efb4342b8f2bc4d20c6a478abc0dbeb0120a1d7e Revert "drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue."
2ec24c09dc0722e976b98aa6fc0e7d602b73cc7a Revert "drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell."
117213adda9655570bdee20854d6a4ffeab35724 drm: add a locked version of drm_is_current_master
1d8be0a85f94cda15cda1e9198e2165f6ffdf67e drm/nouveau: wait for moving fence after pinning v2
ed36a66562b7547fcb0d3fee9017b67e0a2bfe94 drm/radeon: wait for moving fence after pinning
40aff7d667c53d5e8e36366f35f87f0db84a49d2 drm/amdgpu: wait for moving fence after pinning
0b787fea562112122982383f8b17ac8d61a4c5a3 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
1a1916f352cba16bf8e71726864e4f80aed65730 mmc: meson-gx: use memcpy_to/fromio for dram-access-quirk
d73af5beb6b413b731020af3f6d6ab786591aa5f psi: Fix psi state corruption when schedule() races with cgroup move
53e488f9e79d76fa2ee6767b1b3a48727e765a15 spi: spi-nxp-fspi: move the register operation after the clock enable
d2cd93448a84434b6898e46e125994d011c0c514 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
b03b36f1249dcbdbb0b60c19694dbeecfc037e18 drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
14f42e97da7ae5e1fa141ef3d4b8e785e724b7b9 drm/vc4: hdmi: Make sure the controller is powered in detect
240f5f60dd975a0202de0fda689a5dcd7768c35b x86/entry: Fix noinstr fail in __do_fast_syscall_32()
4945492271744dbcb3af5010c818c03ff37b292c x86/xen: Fix noinstr fail in xen_pv_evtchn_do_upcall()
5545b8b90f05dec6bbf3dd989b3523955be98cd4 x86/xen: Fix noinstr fail in exc_xen_unknown_trap()
e8fb8b2a4c7df5fe6f9419ded49d1225f80c4101 locking/lockdep: Improve noinstr vs errors
e63bdc9cf2bd3c89d4549b38c06d640c113f5227 drm/kmb: Fix error return code in kmb_hw_init()
aabcf0655c82b712bcb56f74cb592b2f2f504ba9 perf/x86/lbr: Remove cpuc->lbr_xsave allocation from atomic context
850d3c93d7ac587350f5d9751ee1c781511a03c1 perf/x86/intel/lbr: Zero the xstate buffer on allocation
782ddd4d6fe901b70e296af9bf601f04f9750adf dmaengine: zynqmp_dma: Fix PM reference leak in zynqmp_dma_alloc_chan_resourc()
d5dbe231c8cf37a38d230496733583fb5bdc7cfd dmaengine: stm32-mdma: fix PM reference leak in stm32_mdma_alloc_chan_resourc()
732bbeef71aaa5a096e42a046ca37527f7f98f0b dmaengine: xilinx: dpdma: Add missing dependencies to Kconfig
cfbad388eb50a2828714f0f6c4ffbfc6fd9091ca dmaengine: xilinx: dpdma: Limit descriptor IDs to 16 bits
d55503ee1a03d9fe364f14d5edebe0f1d3e3c23b mac80211: remove warning in ieee80211_get_sband()
bb4f6e3c2924e26482b74f6e3ae60d65ffa1a68a mac80211_hwsim: drop pending frames on stop
52e3b6c8a1f94cf5a413698a384a492058037598 cfg80211: call cfg80211_leave_ocb when switching away from OCB
03960432c3f4ca2e05913d9e231bb0f41df22c76 dmaengine: idxd: Fix missing error code in idxd_cdev_open()
03b23bea775f79e95a6613f0e1784628a1492f91 dmaengine: rcar-dmac: Fix PM reference leak in rcar_dmac_probe()
39992c2b95b0707ee9276f407232e591e18af617 dmaengine: mediatek: free the proper desc in desc_free handler
514ecb00b87db1d62751fb609bc751f3da2ce624 dmaengine: mediatek: do not issue a new desc if one is still current
e57307be47e324e95b9058a3f97dd179acacc348 dmaengine: mediatek: use GFP_NOWAIT instead of GFP_ATOMIC in prep_dma
1685d5eaacdb843c1f499d94e7cbb5a5afd9f542 net: ipv4: Remove unneed BUG() function
c3a7167ac3ed7a92d34063a8c6573b3447ec2e4a mac80211: drop multicast fragments
f5a8efc11977af85fccd6064068ca213705018e9 net: ethtool: clear heap allocations for ethtool function
c061c75e99c451b4f7230989f4e9b9777cc941d9 inet: annotate data race in inet_send_prepare() and inet_dgram_connect()
a2f243bd01d7d42e826cc1cabab9cd9bbe897ea7 ping: Check return value of function 'ping_queue_rcv_skb'
8a85ee133c16fe240670be397fe36b5a231451b9 net: annotate data race in sock_error()
fe19cf93255286c4e8f30d4c94d162f7f81aed60 inet: annotate date races around sk->sk_txhash
45c946fc12581c99eee508154650cce471d80f4d net/packet: annotate data race in packet_sendmsg()
4423baff25c22e859f262f4eb31e76f33fc53531 net: phy: dp83867: perform soft reset and retain established link
794e0386116315ab4e693032c3c890e1ec7449b9 riscv32: Use medany C model for modules
e793e232935dba6457ad3049a55749f6d8eb5e09 net: caif: fix memory leak in ldisc_open
e6482ad44c00d3fd07e82248830a410e580214fd bpf, selftests: Adjust few selftest outcomes wrt unreachable code
ae86790e29878ed4f728d8bbe4b8f944f8ab135b qmi_wwan: Do not call netif_rx from rx_fixup
43d203644c8bde762079fa83f3d996df2421d724 net/packet: annotate accesses to po->bind
850519f3ee88d35dca7621843760e08674cc33e3 net/packet: annotate accesses to po->ifindex
1f6b5515cfbf3a594e6a269446489ec1c002d925 r8152: Avoid memcpy() over-reading of ETH_SS_STATS
26cafcc2e339d1329634467a995640bba2b44908 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
f8d7deb7d2ae659124bbe01ee4138606144fabe5 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
128a95c69ed2969b101020dd541aa06b5a7864b6 KVM: selftests: Fix kvm_check_cap() assertion
341bb229d2add4721309baabe2b097148f8c17b8 net: qed: Fix memcpy() overflow of qed_dcbx_params()
d05d82c660341a190322dbbe72cad331e2b857fa mac80211: reset profile_periodicity/ema_ap
73034e93322d70812b59e6c935dd78d97fdea434 mac80211: handle various extensible elements correctly
3ef701fa5047fd8c1f9ecb24468aecb1a94a0be6 recordmcount: Correct st_shndx handling
df05e4342ffdf8383f2b9a26fb5fb4788fe7de59 PCI: Add AMD RS690 quirk to enable 64-bit DMA
3509a57999505d9102807d09cc8629f36df521d1 net: ll_temac: Add memory-barriers for TX BD access
41afca7af7e0797069cc96121fa45c1f6882e1ca net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
84ea8811ef04e0424ee41174fabe25d394112767 riscv: dts: fu740: fix cache-controller interrupts
4e5e6287bc7a396bfdfb3e9a2473909903aa54ce perf/x86: Track pmu in per-CPU cpu_hw_events
96b61ac567bedcf0cefe912ad0aa2d78c9b8e89e pinctrl: microchip-sgpio: Put fwnode in error case during ->probe()
a004bb360e2f7dfaa12c29626db7fabdd8911da1 pinctrl: stm32: fix the reported number of GPIO lines per bank
bce4fb5c103447be8c6d38af9505aa6c5b940d0a i2c: i801: Ensure that SMBHSTSTS_INUSE_STS is cleared when leaving i801_access
3906be6caa3f2de345a2f30479b9409918c3dcd6 gpiolib: cdev: zero padding during conversion to gpioline_info_changed
d3180ae5cdd86e9e8a36d5c642b5b92835473297 scsi: sd: Call sd_revalidate_disk() for ioctl(BLKRRPART)
7b9688b202be48a1e767ed9e8ed01b1d2f32d1c6 software node: Handle software node injection to an existing device properly
5c719846e3edf7e672d3e7472cce99d126fe5c61 nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
74309d863e4d97000dce5d11666eeecc59d6632a s390/topology: clear thread/group maps for offline cpus
2dc23faa1086a53ad3b05ca09154d338675aaeb5 s390/stack: fix possible register corruption with stack switch helper
b19861d8b6d580127cfc73204462df7e227b64ee s390: fix system call restart with multiple signals
d42f1b356503c89ba73594bd228a000599872c60 s390: clear pt_regs::flags on irq entry
774ad0b352de7897b0a221747769fc77b179358d KVM: do not allow mapping valid but non-reference-counted pages
dcb37c5640ff97d9a475934925cdaa533106710c i2c: robotfuzz-osif: fix control-request directions
5cab352cb848dd2931ce44d8d4c5217cfc3f7a2b ceph: must hold snap_rwsem when filling inode for async create
9aefb41ad741f82a3dbe6000566ebb2c65ed7b31 xen/events: reset active flag for lateeoi events later
f36757c46c6745ed2aad882e0e10f951b6340e98 kthread_worker: split code for canceling the delayed work timer
c005b508a9086d18ab8b55b132a00530586bb30b kthread: prevent deadlock when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
819777e6996d97771da16dd82e33e661fca40ff8 x86/fpu: Preserve supervisor states in sanitize_restored_user_xstate()
c9469d9371fa5176103a5a71f2ca2b649849a962 x86/fpu: Make init_fpstate correct with optimized XSAVE
25bb65600736b96ae3ee84cf7b6dd9bd133d4123 mm/memory-failure: use a mutex to avoid memory_failure() races
e0281d07241717bae175c8e856006c5bb13d71be mm, thp: use head page in __migration_entry_wait()
b940d3f83a3ff5d48e780c342a637388d8d9f128 mm/thp: fix __split_huge_pmd_locked() on shmem migration entry
dcc5c35f12625a7fd03e6f985c0e1a93f41ca961 mm/thp: make is_huge_zero_pmd() safe and quicker
a199181210523c2734db4b0afb70f22db49b15d4 mm/thp: try_to_unmap() use TTU_SYNC for safe splitting
8fd4524e6319fc5c6757fd82109ec8735a88fcdb mm/thp: fix vma_address() if virtual address below file offset
8764450b7542330fa8829e6e640a4723b1612f93 mm/thp: fix page_address_in_vma() on file THP tails
fd616b53ae31b3eda2b24c369214975016f95c42 mm/thp: unmap_mapping_page() to fix THP truncate_cleanup_page()
9c3bfa82a5c8f6ea1e977f30253ec53f4f41961b mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
93197504bc451c1c48242dbaba3e0cdcf6d9a51e mm: page_vma_mapped_walk(): use page for pvmw->page
b076cbd303ac44905883ad380637f9bd634d9dbe mm: page_vma_mapped_walk(): settle PageHuge on entry
fd2b57eb5663570fee7d5e656fc85b94b40c3252 mm: page_vma_mapped_walk(): use pmde for *pvmw->pmd
dde076ecf7f866b95d3423451894cd37c2f74a71 mm: page_vma_mapped_walk(): prettify PVMW_MIGRATION block
58d4832de8c27ad6d8145e1b1e0d9b520994eab2 mm: page_vma_mapped_walk(): crossing page table boundary
05d31a6e2e4a93169ff39ebc7b1372ec03800858 mm: page_vma_mapped_walk(): add a level of indentation
8f70e0570924c234e1806206f4520993c9f8f3ac mm: page_vma_mapped_walk(): use goto instead of while (1)
d26c7b0bf87bb54946efbb3901518378e144fc91 mm: page_vma_mapped_walk(): get vma_address_end() earlier
a5b821118ac3b4fcebfb59820e9f607cc8799955 mm/thp: fix page_vma_mapped_walk() if THP mapped by ptes
25b86891dd5b36116a68fc49c6e21cf7d4e50dc6 mm/thp: another PVMW_SYNC fix in page_vma_mapped_walk()
2d29479a2e3cf3957c479e9ceee50737161cc35f mm, futex: fix shared futex pgoff on shmem huge page
a8494042328810de8fb0e053f857d9f7503c9c53 KVM: SVM: Call SEV Guest Decommission if ASID binding fails
2ccc7f284ceb7fa21712a7ed369e8f06fec77ddb swiotlb: manipulate orig_addr when tlb_addr has offset
9db092e088fe7940c88292329b109b129a6182e0 netfs: fix test for whether we can skip read when writing beyond EOF

--===============1307395111156173530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ccf6530c841f-1dcc1c6da036.txt

0535de7c91d69f9b2caf335553e282f3058d9660 module: limit enabling module.sig_enforce
e26567459bfd1fcfa08f31d8e211a440e7d0c764 Revert "drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue."
d239436052f30ebfaabee0fa3ed231ae9f98908d Revert "drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell."
f8115a062b03763125932201cf81c25b86361545 drm/nouveau: wait for moving fence after pinning v2
027d60506ed15204da29a25232996fa2ba7dd029 drm/radeon: wait for moving fence after pinning
34be5231cdcb0f319b2c1d4c5238abd312ad3be9 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
a2b12631a3970a7072edb96072be4675d3ebd36d mmc: meson-gx: use memcpy_to/fromio for dram-access-quirk
00b49d418fa48414d39132095a3954b62a1b134b kbuild: add CONFIG_LD_IS_LLD
906aa757f3fc86d53b4025b495fd5b09f2e0ee81 arm64: link with -z norelro for LLD or aarch64-elf
1a913a47d9e3dff1b65084a32e7a2397352a4bd8 MIPS: generic: Update node names to avoid unit addresses
0e7eebe5f7f5d9650b727c6679ca0af89517671f spi: spi-nxp-fspi: move the register operation after the clock enable
ab54c7c49955da7042249ce17afdcc81a79c68cd Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
691aa18f2c4d64114cf78e7cc2fa81f4f907ee1e dmaengine: zynqmp_dma: Fix PM reference leak in zynqmp_dma_alloc_chan_resourc()
48a45f55ee5826f0dfb9b67b610561f0f74795f0 mac80211: remove warning in ieee80211_get_sband()
96e5e40732246ede7d21f79a10236b3003b5203b mac80211_hwsim: drop pending frames on stop
d4926510d4e0bd812ab7cd07b58da9566865f045 cfg80211: call cfg80211_leave_ocb when switching away from OCB
1c0c4a2c6376473a8681b1727fa873eb5147ff35 dmaengine: rcar-dmac: Fix PM reference leak in rcar_dmac_probe()
e03022fea602ad8259a6d6eace4912758c81d0e9 dmaengine: mediatek: free the proper desc in desc_free handler
a95f42f3fb4c22271436b4b764b144cfc88be6fd dmaengine: mediatek: do not issue a new desc if one is still current
a115c286f77fcf6ab17c75696fa67f7d6113b377 dmaengine: mediatek: use GFP_NOWAIT instead of GFP_ATOMIC in prep_dma
7dc3c8df0375ae43f680e751cdd9e74dff5f9ac3 net: ipv4: Remove unneed BUG() function
0844d1230ff7c162bc6984aa7c999ca9e7003d7f mac80211: drop multicast fragments
42e0a5b471654a87f530cd68c8eec0d9d707078a net: ethtool: clear heap allocations for ethtool function
b6af7deeed2a654ca323feea5b0c95d0ea7ecb80 ping: Check return value of function 'ping_queue_rcv_skb'
523b8403df6e6473fdd8c72077097d550f6e237b inet: annotate date races around sk->sk_txhash
50167c14559c7aefbb9fde550190701756735bc3 net: phy: dp83867: perform soft reset and retain established link
fcb6cf510824779bea82eeeaae64b7904cc1cac6 net: caif: fix memory leak in ldisc_open
e799ea20ebc72516f0a1bd92696cf3d777dd648c net/packet: annotate accesses to po->bind
53692c60db1522b07260144a947cb3fbca84ac50 net/packet: annotate accesses to po->ifindex
de798bd19b1ca4f2e5ee46bf36399a1689286684 r8152: Avoid memcpy() over-reading of ETH_SS_STATS
eea556de00e1000d6c1a431939aa13c9ad613966 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
241927fe99f6a3b695f721dc161da546fce1b589 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
798c363bb852cdc1a7c81b05cc02b68c35d66c33 KVM: selftests: Fix kvm_check_cap() assertion
e4f8000704bd8c87b70ce68ab02364ba09aaf7ef net: qed: Fix memcpy() overflow of qed_dcbx_params()
0f2554471df683365c18581037379e46cbd0faa8 recordmcount: Correct st_shndx handling
9f77b1cb3ddb18e8404f6712ca8e2709bd36b1e4 PCI: Add AMD RS690 quirk to enable 64-bit DMA
f7a3ffab8fa4de8623fbb8a50cbd7fdff1e35994 net: ll_temac: Add memory-barriers for TX BD access
2aeaba774369c959a3d7a2648d6626a8b6aa340b net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
51aa3aab4e6e93062f1865bd3f0e3dc749fa212c pinctrl: stm32: fix the reported number of GPIO lines per bank
0acc98780659c117a51aa246f48a7a056af6b818 nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
73a071903e5436d444f3c5167989c466c42043f3 KVM: do not allow mapping valid but non-reference-counted pages
a8c69a887cf197de60276bb3014d59df16798f21 i2c: robotfuzz-osif: fix control-request directions
b241b6c2c8ea0eb903420afdbc7d8fbffb7841bb kthread_worker: split code for canceling the delayed work timer
1b392de6e609c0765e4a837803b1460efe2d4d0b kthread: prevent deadlock when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
36b6d1cce8846e98a7900bcce4f46495389a29a6 mm: add VM_WARN_ON_ONCE_PAGE() macro
e005c68b942b61b7b5673f7631e50156f4c8beb2 mm/rmap: remove unneeded semicolon in page_not_mapped()
602b817b4c69e45bab3287b1a763f5c5001fa5b9 mm/rmap: use page_not_mapped in try_to_unmap()
98502d49b0bbbd876d7f4fe31b7835b1f3e3a5c5 mm, thp: use head page in __migration_entry_wait()
40a31d833b128f09374b216c0d58a2c2ce62fe5d mm/thp: fix __split_huge_pmd_locked() on shmem migration entry
e081be1d3a9feefeb759f8c4cb283079bd356354 mm/thp: make is_huge_zero_pmd() safe and quicker
c09eeb7f9e6f62addc644fe872f1da386130b8f1 mm/thp: try_to_unmap() use TTU_SYNC for safe splitting
9b7a2efb6d716ef342d88ee8b28d425b92e27097 mm/thp: fix vma_address() if virtual address below file offset
69d86789332c8c97ea7c3482771f7eb842f60ff2 mm/thp: fix page_address_in_vma() on file THP tails
afe78187e05b92464abcb6e20996e41973de6678 mm/thp: unmap_mapping_page() to fix THP truncate_cleanup_page()
9cf5d834b3f5236fb79c0722aef0dd0369b89351 mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
f8fe07c9bc4dd1957fc7f1287a03e6fd798efc20 mm: page_vma_mapped_walk(): use page for pvmw->page
bde766442c3f818e836c2ab3a419c4c40c4d90a3 mm: page_vma_mapped_walk(): settle PageHuge on entry
534d2d222c35c5bc1142ba8a1d9f8625485acd19 mm: page_vma_mapped_walk(): use pmde for *pvmw->pmd
c7ba542f4edb3521388f23e4a7fd981963bd7635 mm: page_vma_mapped_walk(): prettify PVMW_MIGRATION block
49c6ec7d6ddf44c7ead130d12e3b733dbe19c104 mm: page_vma_mapped_walk(): crossing page table boundary
42a506bfbb9f2a4c10584c131abb97b1f17a7ba3 mm: page_vma_mapped_walk(): add a level of indentation
589588299aaee9ca76ff1e7a4e946d9c1ec77622 mm: page_vma_mapped_walk(): use goto instead of while (1)
171df265cf06f0126aadb733fe35fde307235871 mm: page_vma_mapped_walk(): get vma_address_end() earlier
6c963356baa9f296619e925c7da29500e65b0c55 mm/thp: fix page_vma_mapped_walk() if THP mapped by ptes
905dde8d2b7e910b68cedcd5ddd18fee447c9cc6 mm/thp: another PVMW_SYNC fix in page_vma_mapped_walk()
1dcc1c6da0369eddf23432badb311bc0b96fbc22 mm, futex: fix shared futex pgoff on shmem huge page

--===============1307395111156173530==--
