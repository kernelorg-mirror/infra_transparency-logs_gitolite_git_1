Content-Type: multipart/mixed; boundary="===============2684683845177767756=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 25 Jun 2021 13:19:08 -0000
Message-Id: <162462714806.29436.9021750126417948618@gitolite.kernel.org>

--===============2684683845177767756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2321b9d92a5ab823c297109cb2fa626d3f55b5d2
    new: 52d491500f4c829f75b5efb4e39e38ad15924912
    log: revlist-2321b9d92a5a-52d491500f4c.txt
  - ref: refs/heads/queue/4.19
    old: a82ee375fa05e60be30ff67968e144522a324a7f
    new: daad2adc808bf6c6f55515651de9338f8e37407d
    log: revlist-a82ee375fa05-daad2adc808b.txt
  - ref: refs/heads/queue/4.4
    old: c1f174435594236d15836fd9acd21207ce7cb24a
    new: 8774a6845698e9332b876459010ed2eaf588b73b
    log: revlist-c1f174435594-8774a6845698.txt
  - ref: refs/heads/queue/4.9
    old: 05d095cc12828d9a555a4ef69cd09c80d7cba39f
    new: e0ea27992007a74890963e2b2613f34d2b392587
    log: revlist-05d095cc1282-e0ea27992007.txt
  - ref: refs/heads/queue/5.10
    old: 1088098ede9e98b1ea19791047e5e8f220fe1287
    new: bac30be5cb33a395b7e49de091abe695f8a835c8
    log: revlist-1088098ede9e-bac30be5cb33.txt
  - ref: refs/heads/queue/5.12
    old: 22f406ce15cb9ac07afcb4bca9d749f631e7ccb4
    new: f45ef4c1b3a223c430dac1f14af7d9445fac86fc
    log: revlist-22f406ce15cb-f45ef4c1b3a2.txt
  - ref: refs/heads/queue/5.4
    old: 0a9712e2f437632b5ff15588b39db129d12bf4fa
    new: 81a84977c1ba724edfa2d00ccf975747025c9ada
    log: revlist-0a9712e2f437-81a84977c1ba.txt

--===============2684683845177767756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2321b9d92a5a-52d491500f4c.txt

b5565647724f2b73f439269ad114bf4b79c15d7f net: ieee802154: fix null deref in parse dev addr
e824cc87c49866dbbb1ad5f0bd440b5f5195b435 HID: hid-sensor-hub: Return error for hid_set_field() failure
2f1541d631f0b346d5d3220a29950ef3550491b0 HID: Add BUS_VIRTUAL to hid_connect logging
e7775d2b9b950fe1d8182e03fc22f7842d7ed95e HID: usbhid: fix info leak in hid_submit_ctrl
21a76d87fb30a9b5420bf653834ab07b61398acf ARM: OMAP2+: Fix build warning when mmc_omap is not built
7a4c6cf92832b273b619fdfc29a4b4370fa03d2b HID: gt683r: add missing MODULE_DEVICE_TABLE
30b53a0db7fc4c65e43ccf6826fee84bd5335966 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
34a9bda4c9b0a48ccbcfd20a118e498c3f871dd1 scsi: target: core: Fix warning on realtime kernels
9dc91f62960b1b2d2408d414e9bbb9cfa7d0761f ethernet: myri10ge: Fix missing error code in myri10ge_probe()
333275e5354265ba586efb32515f36975214e57f nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
48db0e7f7f0ef2bd760b872f6bea7b0255f8b6c6 nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
590a1022f1a82527a640ae943467586fd024041c nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
876a787129125f010a9c0e0604e6e627c5043d97 net: ipconfig: Don't override command-line hostnames or domains
bde86dcca7ed68dce38f48a819a5cb4ee8a0194a rtnetlink: Fix missing error code in rtnl_bridge_notify()
73758b81088d8b7f73da6e39dc44bed51163b693 net/x25: Return the correct errno code
10191c9738ec1dee9369bf643e04c55f33d4b618 net: Return the correct errno code
9317e4ccd21e69253ca9729e3a7d29a7a4f3b69b fib: Return the correct errno code
6c949425fd774b628c9775d594b3664f9a5c8e3e dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
bdb364a76979f464a5bb3d06d0665ea34ba64a01 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
894011c92ba348e72a56dd5db307e7618577d45a dmaengine: stedma40: add missing iounmap() on error in d40_probe()
ce23030d765d554ec4a5e7de63e883b5b29c56d2 mm/memory-failure: make sure wait for page writeback in memory_failure
89e5e532a09815f32572ebcfc1259d0c04e6430a batman-adv: Avoid WARN_ON timing related checks
36c92d9d5c18906a38ae332e853f4ff6b8ff64fd net: ipv4: fix memory leak in netlbl_cipsov4_add_std
2c536c3c8f10f454d7367e0c9e5c7440e440b340 net: rds: fix memory leak in rds_recvmsg
f5332f397a83d55668d3776290d0c35ce84e469a udp: fix race between close() and udp_abort()
60d4a5c847cb58fa8221d30efaca2e840a0f4655 rtnetlink: Fix regression in bridge VLAN configuration
6b1f5d1552bdd01aaa6936796b8c184ba6e809b0 netfilter: synproxy: Fix out of bounds when parsing TCP options
c83a3e4f269d3aaebbe3176001e1973d9526193a alx: Fix an error handling path in 'alx_probe()'
c98205c3703af733a1b066d0fbfdc4e7d0e711f0 net: stmmac: dwmac1000: Fix extended MAC address registers definition
a2f74e61fe27a9093cc706b8392600e376e9ba10 qlcnic: Fix an error handling path in 'qlcnic_probe()'
24a90c71c864c6688779b61a94db3cdaa6c3f7ed netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
bc5f01bf5f687be4d6759af949813ea5429c01e7 net: cdc_ncm: switch to eth%d interface naming
9993dd97ab807574d2b412a5920e98864c29aa40 net: usb: fix possible use-after-free in smsc75xx_bind
f3d6ac5e5063ed07b391bf4c76f31aa94b7199dc net: ipv4: fix memory leak in ip_mc_add1_src
69a027cff6d2c28bf1e123e8f3ec04c12e061d4a net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
bf08c646971899169958dabe89a95868d8059676 be2net: Fix an error handling path in 'be_probe()'
6843b3a12a769a56a0f62334de56394fcc8fcaf5 net: hamradio: fix memory leak in mkiss_close
fbd02817834ce3f41134058f5c640e50cf7864b5 net: cdc_eem: fix tx fixup skb leak
21693ec87d8ad89bb0f5fccfcc4036f3bce4d827 icmp: don't send out ICMP messages with a source address of 0.0.0.0
2deeefeaba92cfa075f3cef86c55f2f57d3e22db net: ethernet: fix potential use-after-free in ec_bhf_remove
d53d57349b6b2c7744e40d1475be2ca83c1859c7 radeon: use memcpy_to/fromio for UVD fw upload
7cfabe6a460c0984dff1421edfd02dad08e3390e hwmon: (scpi-hwmon) shows the negative temperature properly
3d66b819b860352d031deeaf16075b389807509a can: bcm: fix infoleak in struct bcm_msg_head
095200674403bd518165e91a75c640f5970090d3 can: mcba_usb: fix memory leak in mcba_usb
214eb4e5c61724a05aecbf0eada313091ed9c978 usb: core: hub: Disable autosuspend for Cypress CY7C65632
0f7c0277e03eec85a57d53acf30f59aadd077b19 tracing: Do not stop recording cmdlines when tracing is off
b14bc8b218e6a1375690cdc3f14de8357641670b tracing: Do not stop recording comms if the trace file is being read
ee65286dd3cf71a0f521f29ac6e058a16faa887d tracing: Do no increment trace_clock_global() by one
f22f8d1b76e818689d05caf170962ef44ca776ca PCI: Mark TI C667X to avoid bus reset
741e934cfe18313a2dd6cb5c9e4edb1f98a7c3af PCI: Mark some NVIDIA GPUs to avoid bus reset
adaebc790d4452a360ba9aee31431236b29a4dfc PCI: Add ACS quirk for Broadcom BCM57414 NIC
f7dc9fe3daecd784e7a8813cb066c448ae1f1d3e PCI: Work around Huawei Intelligent NIC VF FLR erratum
f4f4ee5e2fac1e788efc69237d75957007afc651 ARCv2: save ABI registers across signal handling
4e889f07520d07aeaa3ccddb183528a8ba2ee4f3 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
5e7f843d01bee18fb7005494e4d346e2afe076e3 net: bridge: fix vlan tunnel dst null pointer dereference
78931468a878493f1cabbede2d7b12b48cab5cfd net: bridge: fix vlan tunnel dst refcnt when egressing
c6d89c84c2b55499a25b7fe1c99c6d0e9f1d3542 mm/slub.c: include swab.h
46197208c6a7de4be640f46eabc2add75dbbe1a0 net: fec_ptp: add clock rate zero check
700c8b220a580ae83f1cb47b39b560edd612c851 can: bcm/raw/isotp: use per module netdevice notifier
07a992516bfce85e4e2ae8448c779a4cfd5b9d0e inet: use bigger hash table for IP ID generation
d6186be398186e81a5d18cb55951a3e15462bd40 usb: dwc3: core: fix kernel panic when do reboot
80585bfefdd21e6c23ba0fa6ab2279ffd4a24090 kernfs: deal with kernfs_fill_super() failures
7a99f11935e2c78f104249d1214bfbfe760a12c2 unfuck sysfs_mount()
762da24de088d5c9f93acd741233de2673da0b84 x86/fpu: Reset state for all signal restore failures
23781b3cb1db761b0327af1e5abb2c331404a3fa drm/nouveau: wait for moving fence after pinning v2
853329342c40d88a536901e96238d33275d4dcb3 drm/radeon: wait for moving fence after pinning
46f35dd9600cb55de4bf56a6e84f95d84809b5a5 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
9cd100d229d0c9a590bd92c7581529775470b080 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
779512f4d5074b69ec44525a74141d5937d6fd63 MIPS: generic: Update node names to avoid unit addresses
92486045ed58d55ec1acd3a5506229bd068098e3 arm64: perf: Disable PMU while processing counter overflows
52d491500f4c829f75b5efb4e39e38ad15924912 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"

--===============2684683845177767756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a82ee375fa05-daad2adc808b.txt

5fb31f8367edb0b433dc3ad75d3fe10a9bf961f2 net: ieee802154: fix null deref in parse dev addr
f6461618c22e04d0ca92e5b085dfda3680f94eb1 HID: quirks: Set INCREMENT_USAGE_ON_DUPLICATE for Saitek X65
e803873176b742668e6345c638447fe7d6481656 HID: hid-sensor-hub: Return error for hid_set_field() failure
513cc34d7e9b88445c8c90c4e70b5bcf417bfd62 HID: Add BUS_VIRTUAL to hid_connect logging
d5f1698cd67bf1d737c3e8373c1250ac9bf4ebb3 HID: usbhid: fix info leak in hid_submit_ctrl
a3475038c9bfdf1c79a42b2b23a1c411a47990a5 ARM: OMAP2+: Fix build warning when mmc_omap is not built
724408fed74f4955645fc7223890b18523b188d2 gfs2: Prevent direct-I/O write fallback errors from getting lost
6752c8a7eb07fa4661fd16ff39947b0c728788cd HID: gt683r: add missing MODULE_DEVICE_TABLE
fa759678accc920e70e46671e163feea900e1722 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
33e95f573f95e380958d07f6cad9ed65cb16b557 scsi: target: core: Fix warning on realtime kernels
b97eebbab4df0a324dd9a2b602e1172805d7bacb ethernet: myri10ge: Fix missing error code in myri10ge_probe()
70ff6331646c87a8bd66db31fcb4f188da2397f2 scsi: scsi_devinfo: Add blacklist entry for HPE OPEN-V
93bb4f5195377553536c561ed93addd664d49fbd nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
d3173760cf240364bc5de4dbc165ac78a69332c0 nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
93e8d5b9a2ba90f8bb6a2e7604362646c9dbf503 nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
2fdfb9a423bc0584b3c475dd8d329150c5628176 net: ipconfig: Don't override command-line hostnames or domains
d8b92ca487d4484df0e01f724238184c69562e10 rtnetlink: Fix missing error code in rtnl_bridge_notify()
78bd47161b8b1b6f6621604d9b3377f37f4c5248 net/x25: Return the correct errno code
8a2016fab96382126802c2afb684a390b2c76ee2 net: Return the correct errno code
18063dc3e2aee0442a79490a1d87ee7ae74cc0fe fib: Return the correct errno code
21ff4a2339e33ebf100554a7a5b32431391c520a dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
dbc7dad5ac71d583e26a805f4390298a62bb4824 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
78cf2f869c4c5cdc69c820f096f946b6fefb60a1 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
b850e59bd600881f6034173e5b05cda03cc7f2a3 afs: Fix an IS_ERR() vs NULL check
27db3f8eaf5f6d2af7883db4db12312b77b36fc1 mm/memory-failure: make sure wait for page writeback in memory_failure
dddf02f9bf6e4adce34fa66791cdfd49c2c4630d batman-adv: Avoid WARN_ON timing related checks
c8b29f38e643e5cb5aae4bf5198be268c568ceff net: ipv4: fix memory leak in netlbl_cipsov4_add_std
af0a373e3278bd7cc683e5343f7513b5948bfd18 net: rds: fix memory leak in rds_recvmsg
34d26ff23f62e3ec2dd78ab6c9b8c6610a950574 udp: fix race between close() and udp_abort()
3d0a09b6ee53323f31eee292782d51a5d9527e47 rtnetlink: Fix regression in bridge VLAN configuration
0a53208e12572e445d3ff4c61eebd6f083208246 net/mlx5e: Remove dependency in IPsec initialization flows
6075bb53dd88007c23242d1806cf374d8baa38ce net/mlx5e: Block offload of outer header csum for UDP tunnels
9052d4dc49cb69bb46530c35b13ee414ddc86027 netfilter: synproxy: Fix out of bounds when parsing TCP options
1cca4b84ae786711ba08a186ce27c7f265807333 sch_cake: Fix out of bounds when parsing TCP options and header
a88eabfc4ea8f5e37896e77ff42b50fd4dab0c59 alx: Fix an error handling path in 'alx_probe()'
365af9fe85d4aa723a6f5cea8868a21174d46489 net: stmmac: dwmac1000: Fix extended MAC address registers definition
73b7d71fbaf0989117b836e42e06af10be9937ff net: add documentation to socket.c
26436ec9654f4367548532a833fb445f0d5cb9e8 net: make get_net_ns return error if NET_NS is disabled
3cd9ae990f03d0d13cdaf8c0b94f336d9424bc04 qlcnic: Fix an error handling path in 'qlcnic_probe()'
60efa3f3125673b567371d574491e89954f6168a netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
d9fbf044314ce7cc8cda9530669ae694dba6e854 net: qrtr: fix OOB Read in qrtr_endpoint_post
471935a24f25131db5c082767305e80e57cbadb9 ptp: ptp_clock: Publish scaled_ppm_to_ppb
afa973c3e0beda7b00ab5c72beadc68be23e1a55 ptp: improve max_adj check against unreasonable values
8202f045750973bddaeda3a37662324e3ce080ea net: cdc_ncm: switch to eth%d interface naming
dc9f9566527a6a3b5bd46ddccb75c6e0a6c1c511 net: usb: fix possible use-after-free in smsc75xx_bind
0f61fddcaee86b9637f593ae7597befb2b44c5e4 net: fec_ptp: fix issue caused by refactor the fec_devtype
596618e32a6df1dbdc3f946246602a1136cf56e3 net: ipv4: fix memory leak in ip_mc_add1_src
ba9968329c2f3265ae36f69aeace1f0b8e806c0d net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
c8a684af1738df822e3472dae8c8542593898014 be2net: Fix an error handling path in 'be_probe()'
cfb6481d1bea2be47e8b529877f147d200808629 net: hamradio: fix memory leak in mkiss_close
d32bab7d6802bd19c4cdafc9cb27edf459faf606 net: cdc_eem: fix tx fixup skb leak
f40ccf5907066fae96976d97dfd61786b7f43ce3 icmp: don't send out ICMP messages with a source address of 0.0.0.0
e2612ab29c5a4b9b31b3d0eb6477489075f24b14 net: ethernet: fix potential use-after-free in ec_bhf_remove
a67e3b57b6c0b4c899303b5bfadfef03e2e4bace ASoC: rt5659: Fix the lost powers for the HDA header
b34a5faec42b0e4bf82502d013c8e3aa39ae3b12 pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
d7fbe2cf34cb138247fbb30426084128baefab6a radeon: use memcpy_to/fromio for UVD fw upload
669464116f370ef44d41ab5e11f41eef23b74d28 hwmon: (scpi-hwmon) shows the negative temperature properly
2f246696f2490aa670ec3c4e72d76d1f6a3dc3ad can: bcm: fix infoleak in struct bcm_msg_head
6b424611f3647e737424cbd9ffd369434aaf5216 can: mcba_usb: fix memory leak in mcba_usb
a97db29f93e632bcc2766db2f15b5478fbce7af7 usb: core: hub: Disable autosuspend for Cypress CY7C65632
e1229b6eebfb69a1b4c6ca22f0c8bc5f9d0a3e87 tracing: Do not stop recording cmdlines when tracing is off
026a64280dd0e75bb10006f5e8c53531187c2c67 tracing: Do not stop recording comms if the trace file is being read
c1fac08c6543d8b480c33aca5cc08f173676e609 tracing: Do no increment trace_clock_global() by one
e389dc8d9b0127c9c9482aff9f55ade5b934e306 PCI: Mark TI C667X to avoid bus reset
c37ea4e76055a4f113d51d8e716f27842930c773 PCI: Mark some NVIDIA GPUs to avoid bus reset
8772797ce031914d323e2403a2765820e7386fa6 PCI: Add ACS quirk for Broadcom BCM57414 NIC
be372488c2238884161bd61dc08bcafef27183b3 PCI: Work around Huawei Intelligent NIC VF FLR erratum
7540f8ad2f02178ace55db6405a3616e130a02ac ARCv2: save ABI registers across signal handling
23162e20bb74bdc442ad8a2a199719225697a3ca dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
77fbbca0b571db719848cc3f2b78178f66c28998 cfg80211: make certificate generation more robust
618d5403de46fbf89c9802f40754e91872b24b24 net: bridge: fix vlan tunnel dst null pointer dereference
3e21ed9f7ddbc9664a97c63cdb3f51b3ab2259a8 net: bridge: fix vlan tunnel dst refcnt when egressing
c94945081b723602ea7dfe68753b4e14acf15965 mm/slub: clarify verification reporting
124793722f06985ecef9b8a647d5eb4d5220d6ec mm/slub.c: include swab.h
ffffa5133888a63debf52e13aec94ca772952eb6 net: fec_ptp: add clock rate zero check
672f4d5626f78259d009c644b5af882d5d65a076 tools headers UAPI: Sync linux/in.h copy with the kernel sources
b9f7f03bc120aef5c49049213c040ac00ae4a056 KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
2a9e265fcc88a9412f1e5062f8e1358177a6478a can: bcm/raw/isotp: use per module netdevice notifier
e80293d1ab289aab2333f1683d9806fec35cc663 inet: use bigger hash table for IP ID generation
034eff3ebd8cdc30467ce14dc3fab57eb487cf25 usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
6ea55d944a7424b32248da8541563cfec251caef usb: dwc3: core: fix kernel panic when do reboot
ce4e63e9316b45a78ba334e94867bce9834c9026 x86/fpu: Reset state for all signal restore failures
649a32410c6a494977677c2d62a0018cd2ce6b49 module: limit enabling module.sig_enforce
a8b9bd1d5adb153ed6411008524c840ae1d37b16 drm/nouveau: wait for moving fence after pinning v2
57cdbf36aef979550a59bfee90173a52165f18e3 drm/radeon: wait for moving fence after pinning
20a1ae56bfa6f270a5a288a1d6f5c27388bd90de ARM: 9081/1: fix gcc-10 thumb2-kernel regression
aaf4e98e65eecd49d72d2044d5fc761725ba7b60 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
eaecb1c51cb34f4ece722219d19fb1004cba2347 MIPS: generic: Update node names to avoid unit addresses
daad2adc808bf6c6f55515651de9338f8e37407d Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"

--===============2684683845177767756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1f174435594-8774a6845698.txt

baa4c487935158408a49759d99acf05a652b9985 HID: hid-sensor-hub: Return error for hid_set_field() failure
589791218384add538a70dd6e490c1f766dbee29 HID: Add BUS_VIRTUAL to hid_connect logging
46560595b240cdbd125aebd6b238a1062c0bbbff HID: usbhid: fix info leak in hid_submit_ctrl
8589202b7b1244cef70efa697857258934308f6e ARM: OMAP2+: Fix build warning when mmc_omap is not built
6e44c74d6fbedc93d75b2165ceed778e08c4f713 HID: gt683r: add missing MODULE_DEVICE_TABLE
771e6e9f71ae5c30aefced054d923bd0b064992f gfs2: Fix use-after-free in gfs2_glock_shrink_scan
18f7f58569363a1860108db4dde567b7aaa8dee9 scsi: target: core: Fix warning on realtime kernels
04c868b99c9c01a42cbf2a126e3dd943de509042 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
51f877bf17ac6065034db1ef6abf6596b728c0df net: ipconfig: Don't override command-line hostnames or domains
f9605169331b4228a5ddde01fb22b17949233616 rtnetlink: Fix missing error code in rtnl_bridge_notify()
974042715d04b65671e712a82f058d24fabb4a9e net/x25: Return the correct errno code
135793a1b2df21fe2e83f5547540055247c90425 net: Return the correct errno code
cb9746eec71249eef03dc997d5f76fdd79cbb6ab fib: Return the correct errno code
cd66f67487e74efe4f94d81878605c2d455e78b1 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
12b02a618760dbb28f8a6333d2e0a22d5b74e45c net: ipv4: fix memory leak in netlbl_cipsov4_add_std
72db62906d16a3bded7a3331c7c093f17f987100 net: rds: fix memory leak in rds_recvmsg
0fee133e9f7e05f1492944db22a2e0ace6575292 rtnetlink: Fix regression in bridge VLAN configuration
29e625a7e63cf8c4c6825de35394c233c55531b0 netfilter: synproxy: Fix out of bounds when parsing TCP options
d51d4bfc4d3572880da3c0cfed9fc31618c46f5f net: stmmac: dwmac1000: Fix extended MAC address registers definition
0aeee810cda131c4b4e35e984ca4d70ae5cf6681 qlcnic: Fix an error handling path in 'qlcnic_probe()'
d15e7af2fa288f3c3e037d80ede10532411b96f1 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
60676d6b9fadd3d84369b06c3cb215329ee9829c net: cdc_ncm: switch to eth%d interface naming
5eb516d849f50f0a7748aaefeaec1edb7092c40f net: usb: fix possible use-after-free in smsc75xx_bind
9c4d669c07a34685226c26c286911fee2d7f4351 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
6f55fe5d9c2ecf51d8d8e701b68f850ddfb009e8 be2net: Fix an error handling path in 'be_probe()'
522e936a9b3644f89dbb50fcc5c26832f852ac27 net: hamradio: fix memory leak in mkiss_close
e36a5bd7b17d08cb5cc3b3945553554246002fcc net: cdc_eem: fix tx fixup skb leak
60dcdbc8837e0fbb6085b85d0721ce666860bb62 net: ethernet: fix potential use-after-free in ec_bhf_remove
6f85ef14056e79792d5fbe861533827c22edade8 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
e0fe49c216327bdcac646fe9b0d4cb8d77f6b6bb radeon: use memcpy_to/fromio for UVD fw upload
2f93721e4b264615f2f4a60b226ee0347d365498 can: bcm: fix infoleak in struct bcm_msg_head
9befe4f4b05af64061673cf1b04ca67d54633513 tracing: Do no increment trace_clock_global() by one
4a6559ab35befd9ff5a71612838fabfc5667f1aa PCI: Mark TI C667X to avoid bus reset
4b1cbb96554397d1098d302923384506cc83f215 PCI: Mark some NVIDIA GPUs to avoid bus reset
6784daea672eaf5cc2eece2a8023a165d6802561 ARCv2: save ABI registers across signal handling
cc1356ca064383ce669e584d499d5769205b4e3b dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
4c83c41a149fbf4893b9d96cf2125a51b2f2f152 net: fec_ptp: add clock rate zero check
37f897e52bd1d927399339ac235e6b7bfe8e7c0a can: bcm/raw/isotp: use per module netdevice notifier
c89d5c44b35acddd0d20e9300083c5f538aab5c7 tracing: Do not stop recording cmdlines when tracing is off
d3a700c7a4b2485867f3a7376b0f57024273c036 tracing: Do not stop recording comms if the trace file is being read
941eff03c1594c2bc36c91726cf509197c5474cd x86/fpu: Reset state for all signal restore failures
79b8e4af202e7d743e3adf9e08a7211f4b55c282 inet: use bigger hash table for IP ID generation
cb2c22cbacf7f610e89ca1108b3ad7f1900e4055 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
c732d41e2152959feb3f07acb6035a4e14ef8f04 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
8774a6845698e9332b876459010ed2eaf588b73b Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"

--===============2684683845177767756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05d095cc1282-e0ea27992007.txt

6c6a5dbef57928f8ce98e4e3d569dc9e30118398 net: ieee802154: fix null deref in parse dev addr
d5d176824382366c639fc2416a7aff6538a1b7f3 HID: hid-sensor-hub: Return error for hid_set_field() failure
0a15303c74038c0cf3ed51f62728a025159e99d9 HID: Add BUS_VIRTUAL to hid_connect logging
11b074e4925427ff2e3e5c530f3b88fcedd790c7 HID: usbhid: fix info leak in hid_submit_ctrl
12740524b4dee657a0ee6509386806c1c2e0baf5 ARM: OMAP2+: Fix build warning when mmc_omap is not built
810e81e11df24e5774451996225a1101beddfc01 HID: gt683r: add missing MODULE_DEVICE_TABLE
9f5631b8d99d2c5dfe184341723505936d103d6a gfs2: Fix use-after-free in gfs2_glock_shrink_scan
06731045309611cf563ff0af1d39ca4289c828c2 scsi: target: core: Fix warning on realtime kernels
d9b781f0a0c862f1f0e37f2a2433108da2507a1a ethernet: myri10ge: Fix missing error code in myri10ge_probe()
328a26a47c7ecee8b8ea169afa5e672234978b17 net: ipconfig: Don't override command-line hostnames or domains
9f35ff97f909a6c075cdaa757f187589dc9c5785 rtnetlink: Fix missing error code in rtnl_bridge_notify()
f9f4c75dabf939e34dd897246944a639fbe3b53b net/x25: Return the correct errno code
2a23f82014a9374832cc25de4483ebd943caa636 net: Return the correct errno code
0ad4c67b58f280ecbea8079ca6d07bbf6fdf3a82 fib: Return the correct errno code
2cce8d5df903466394589ae7aa6ba00472c55526 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
8414bcceff1804da48beb5dca44b14b439e852c4 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
7543b9eec94d847c7b4b7e64538194907241a88c mm: hwpoison: change PageHWPoison behavior on hugetlb pages
bdbbe0bf3ff835c5921c3d061b8a24202b0b16b1 batman-adv: Avoid WARN_ON timing related checks
8b9c3fd94c91697d5d35a511b6512fbef6ca4858 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
785f9abdd9c28f4ecc2254d1de33a1e40dc50722 net: rds: fix memory leak in rds_recvmsg
fd21677f14cbf96f677051b49e776acf2c45a732 udp: fix race between close() and udp_abort()
f031c5f1d6efc51c75eba39c54dd888c1929be2d rtnetlink: Fix regression in bridge VLAN configuration
3d86002fc5424cb651f04ed0c0a0eae8dacb58c7 netfilter: synproxy: Fix out of bounds when parsing TCP options
9c7b10c123fb725aa4b57aeeb37c81469211be48 alx: Fix an error handling path in 'alx_probe()'
e274fe051762a99b7ecb3d100250c261d74bc5f3 net: stmmac: dwmac1000: Fix extended MAC address registers definition
436b92ba29574da690ae0ec38c7af47cd9c1354a qlcnic: Fix an error handling path in 'qlcnic_probe()'
0732c630c706764f0e2081ac683fd54bc5621e6b netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
e2bdc4f9aeaf1a9dce764202a1938a4f3d29fc57 net: cdc_ncm: switch to eth%d interface naming
a46204812ba6e9fa0466c288ea65930529c01150 net: usb: fix possible use-after-free in smsc75xx_bind
20b67e59b3472c668816d4926c5105be094d8aed net: ipv4: fix memory leak in ip_mc_add1_src
14f366f9e9cc289ac9c6673046d130e2bb683353 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
73c801949f8f653d565b6be8d89e458aa22bccc2 be2net: Fix an error handling path in 'be_probe()'
eeeceb6fa853608663423b632af2e7449ba6d316 net: hamradio: fix memory leak in mkiss_close
05280fde4fa804796853c7801929d7be0e60d0f8 net: cdc_eem: fix tx fixup skb leak
2a038f322f068f683f0dc7dcd7f0065c28b56062 net: ethernet: fix potential use-after-free in ec_bhf_remove
f7b85c1a03b4d4f30226c784f8507a4cc60c5e19 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
034d6e88d292ace5f8c3edb7b034c994009d991f radeon: use memcpy_to/fromio for UVD fw upload
fe20a7d74faeea25619caecb3b8ff6d3e68ba149 can: bcm: fix infoleak in struct bcm_msg_head
e070805fd170a56e7f69036e5b52ae6dee74a172 tracing: Do no increment trace_clock_global() by one
a863dfafe62f445f67ab3b7df3ebe7a4d32cd3a0 PCI: Mark TI C667X to avoid bus reset
a0640b4f8b266ad142f237583c9f812e32c4920f PCI: Mark some NVIDIA GPUs to avoid bus reset
af49605893f8bddebafc49ddbdfa2141e1b681ec ARCv2: save ABI registers across signal handling
ac6f6026a31e3b7acdd443bf29f55a77f1280112 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
df25978fac1f8b624ce225a96335609f5fbea546 net: fec_ptp: add clock rate zero check
f88bb490d02967aebebd8985804695a5b48500a2 can: bcm/raw/isotp: use per module netdevice notifier
4026e5a123cef3456b1ba2b639a4ea22230e3f1a usb: dwc3: core: fix kernel panic when do reboot
460c1ae437a229f45c4276ed1d5e214bb4bd1056 tracing: Do not stop recording cmdlines when tracing is off
01cb7e2af1e858c2685cd1d22203e0890e33b22e tracing: Do not stop recording comms if the trace file is being read
a7720093789cdc083c8c72fe166be7ffff54674b x86/fpu: Reset state for all signal restore failures
aa9b582fa42d5f45239fdf01994ff4ced65c7948 inet: use bigger hash table for IP ID generation
5bed19794234645934143a71aacd34434bfec174 i40e: Be much more verbose about what we can and cannot offload
3062e2b4a871f2e653da3c79897011a4516299d6 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
b692224e5c8c3543d7454f8713f72967f3d627c0 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
36f0ed0aa58ef03f5b2036207232d2ce5e3dc161 arm64: perf: Disable PMU while processing counter overflows
e0ea27992007a74890963e2b2613f34d2b392587 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"

--===============2684683845177767756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1088098ede9e-bac30be5cb33.txt

e4b94b9117071d5cdddbadfab3afb5b6984499a7 module: limit enabling module.sig_enforce
89e20f06987458090a76dc92be558f0c3531bd9f Revert "drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue."
1f7b2d22433708ff3076d45f43d973398bf0c564 Revert "drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell."
7f8e4eac730de6cdbd93d4ba3b336fc783f1bcf0 drm: add a locked version of drm_is_current_master
c4cae8762c7c50255fec28beb74d0f40377ff4ec drm/nouveau: wait for moving fence after pinning v2
736b85f67c089427364a5d2cea0ee53ad4cc638a drm/radeon: wait for moving fence after pinning
80cd062a7dafa3a792c3c0bf85e23b2c4cfb6f0a drm/amdgpu: wait for moving fence after pinning
ad106cb63f4d8dd935373401d64ffa289f8aa62f ARM: 9081/1: fix gcc-10 thumb2-kernel regression
e5732de83be2e1cab2aacedb54ca55b02bd8280d mmc: meson-gx: use memcpy_to/fromio for dram-access-quirk
d12a4cfffc1d1d8d711b5316b6b07a50904ef82f MIPS: generic: Update node names to avoid unit addresses
b97d6c0637c51b5db0e31f412d010bc87ab43530 arm64: Ignore any DMA offsets in the max_zone_phys() calculation
3e95595ae0373d92615246d1c32a305e9764ebfd arm64: Force NO_BLOCK_MAPPINGS if crashkernel reservation is required
e4384e3040e289085eaab1769bf7e842f3365096 spi: spi-nxp-fspi: move the register operation after the clock enable
bac30be5cb33a395b7e49de091abe695f8a835c8 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"

--===============2684683845177767756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22f406ce15cb-f45ef4c1b3a2.txt

6615e0d70d61bad98c57a8b09be5a73c977fa504 module: limit enabling module.sig_enforce
f060850a10c49a654b5b8d77f53aecd0fc40d75e Revert "drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue."
fa7a12c18ab6353e0eb84c36fdec91514b20da61 Revert "drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell."
fb56c0a34f0eebc088860f612f3177f440ca2a74 drm: add a locked version of drm_is_current_master
944619c2a656c5ee6e92d9d427aee01dca9da581 drm/nouveau: wait for moving fence after pinning v2
55cc6d57b62eb5cfe8a418aafbf5df134aa0af72 drm/radeon: wait for moving fence after pinning
f6d0077ab9f52bfea38b0e1dc1c7ec772cea82f6 drm/amdgpu: wait for moving fence after pinning
112dc493f90d84cd75f45364546f7d0e78daa753 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
ce33982b29a6916b6920d981ef80084bc70685d6 mmc: meson-gx: use memcpy_to/fromio for dram-access-quirk
c64c55ac46ab0391ebfa52fab992fbc4de869687 psi: Fix psi state corruption when schedule() races with cgroup move
a8ca129eb8d5601c91f1291ab0d99d1d833492ca spi: spi-nxp-fspi: move the register operation after the clock enable
f45ef4c1b3a223c430dac1f14af7d9445fac86fc Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"

--===============2684683845177767756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a9712e2f437-81a84977c1ba.txt

67592b6e1b80dcb2cb7dabd57dca371c9ed31ba0 module: limit enabling module.sig_enforce
7c5a69ad456264450fe6b4fd6978f13cca0a26e4 Revert "drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue."
7facd24bf0d568c605c6c368303ae72ad7edd4b6 Revert "drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell."
1e842445064657459cab49760ba68f12dd23fe5b drm/nouveau: wait for moving fence after pinning v2
5baeaa5d21cef9a9b0c09023cf2a84a520c78c91 drm/radeon: wait for moving fence after pinning
fd4c4e4aca071b38464a22995b4fe2b0465568a7 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
b8994d6caeb61546dbd1dbcce5cae754896aeaf3 mmc: meson-gx: use memcpy_to/fromio for dram-access-quirk
0f1c7a934bf78a756147b41cb362a7e6d118cd3d kbuild: add CONFIG_LD_IS_LLD
b956faa633f5d223485f4b92fa65ec9eb8585bb0 arm64: link with -z norelro for LLD or aarch64-elf
7b552c79676e48fea00463951f780002bb69b790 MIPS: generic: Update node names to avoid unit addresses
a56ebbb5391118cfbad737a952f2cfd6771c0a36 spi: spi-nxp-fspi: move the register operation after the clock enable
81a84977c1ba724edfa2d00ccf975747025c9ada Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"

--===============2684683845177767756==--
