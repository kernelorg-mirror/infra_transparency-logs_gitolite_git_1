Content-Type: multipart/mixed; boundary="===============4619901062408785348=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Jan 2021 19:11:07 -0000
Message-Id: <161047866765.3353.2166783260622602059@gitolite.kernel.org>

--===============4619901062408785348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: 4da6ab54c877a9ce79ba0f4350ddb3224c3eef45
    new: 0f2bd78cf90801859138056843374f0e385d005a
    log: revlist-4da6ab54c877-0f2bd78cf908.txt
  - ref: refs/heads/queue/5.10
    old: 2471777db573f3340159e694e941da4c28229341
    new: cb3c8d8bacfbf410f94b19b8b0e4416fc64dad65
    log: revlist-2471777db573-cb3c8d8bacfb.txt
  - ref: refs/heads/queue/5.4
    old: 6c81bbba6b0dd83bf2826d400d4838f2ec56faee
    new: fe5e8193bd16301925564a0a108b30064625c670
    log: revlist-6c81bbba6b0d-fe5e8193bd16.txt

--===============4619901062408785348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4da6ab54c877-0f2bd78cf908.txt

f5a1f884cc65e9de0a61cb1670b73f32cd0b6e6b kbuild: don't hardcode depmod path
01d8d7ea0933958e6d111f74307b6b30ed004dad workqueue: Kick a worker based on the actual activation of delayed works
bcaf46636b905c8757b78640ef3389c9553ab1cb scsi: ufs: Fix wrong print message in dev_err()
d5ddd954c45d7d9c3a411ed3e0d28df9330ba40f scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
a967100bfa2555e6b38f1cedbed9df46f01ebc36 scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
2dd1325d3fdc2a4bdebb1e33651a8160e9bcdb90 scsi: scsi_transport_spi: Set RQF_PM for domain validation commands
6e5762a1ab7a8a2796ef03b69202ef266d70b2ed lib/genalloc: fix the overflow when size is too big
7ac26891d31012d5ce896073dff911d5e72c3393 depmod: handle the case of /sbin/depmod without /sbin in PATH
3811123eb339a9e415ee54f78dadd911678388fd proc: change ->nlink under proc_subdir_lock
66a92171c57fccfcf8ecbbf29b20cd047c147e84 proc: fix lookup in /proc/net subdirectories after setns(2)
75d6fa215906007e65939b1b1f718516d605f27f i40e: Fix Error I40E_AQ_RC_EINVAL when removing VFs
1e7ff16a14e0eaff102e41392277e663221b888e net: mvpp2: Add TCAM entry to drop flow control pause frames
f0ff432037a65c77c0c02a68f78d4488ca90b41f net: mvpp2: prs: fix PPPoE with ipv6 packet parse
360ba2c5d1ae126433ae66aa476538e861e34fe1 ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
7b26ae2b5246ad8b8636c02262c27e768cca29ed ethernet: ucc_geth: set dev->max_mtu to 1518
042142618325daa1f6728340cbf51b44698a97e1 atm: idt77252: call pci_disable_device() on error path
ce722eefd510fb09f69da7d91defc8b188d384b1 net: mvpp2: Fix GoP port 3 Networking Complex Control configurations
3aeb998681600ee604536dcb6656261b71e4e35c qede: fix offload for IPIP tunnel packets
e136f6c986da3f36ea3cf9d05753dc8456d7a7d1 virtio_net: Fix recursive call to cpus_read_lock()
981e4490524688542fbe8e29765a19957f30ffc2 net/ncsi: Use real net-device for response handler
b1d618904304cd7ab81c0f12eb32a519289d7b7f net: ethernet: Fix memleak in ethoc_probe
ed70fdbe5be5ea52e1f1b16270047e8f0081598d net-sysfs: take the rtnl lock when storing xps_cpus
4ee250cf2522bb953b702ad7489eda5a16689fe6 net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
b933ea9741932acbff5de5bc6251b99b9a97d269 net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
3dbebd74c9c560ebeca0057899673961048dbfc9 tun: fix return value when the number of iovs exceeds MAX_SKB_FRAGS
963d8372f7b753b04f02e696b93f016fc7182499 ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
74cd17e9369f95c74c4c86e7707e6e4f442f7f3d net: hns: fix return value check in __lb_other_process()
b629d2642b56e026413f3cdcba3c1002e38746e8 erspan: fix version 1 check in gre_parse_header()
e0aea18ed1310653b0103cdc7f5981660732c30f net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
275eed339c440893e3c43fd047bd1e01faa501a7 CDC-NCM: remove "connected" log message
543ada4eb9829749e4de8e422891e42b2c498830 net: usb: qmi_wwan: add Quectel EM160R-GL
60d5c32abed4bf20bc05a6af2c17cefb5d0665ea r8169: work around power-saving bug on some chip versions
c0d7ff03a614296a8029d2bb36590725f39cdf92 vhost_net: fix ubuf refcount incorrectly when sendmsg fails
c580062e5c11459d3b73c3b564412b3670a58d05 net: sched: prevent invalid Scell_log shift count
58412b6784ae4068136ba311e7de84cd387c05a2 net-sysfs: take the rtnl lock when storing xps_rxqs
600b8fbcce3d8e0ee56f6ea961c839c58b67dc28 net-sysfs: take the rtnl lock when accessing xps_rxqs_map and num_tc
3dc6d6dcdd04079a8caa289b683990d0ee487c49 net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE
2e741f8616844e30f9ad2f38f880aa2d90cf10ff Bluetooth: revert: hci_h5: close serdev device and free hu in h5_close
cdb669d78702360bc355ecd53d80158e80045e05 video: hyperv_fb: Fix the mmap() regression for v5.4.y and older
c9c30d2fd0030d2181fac51d51d516cb875961d6 crypto: ecdh - avoid buffer overflow in ecdh_set_secret()
b1c2f4ddde20f49b45a9a921e1888ca45fb9f01c staging: mt7621-dma: Fix a resource leak in an error handling path
afc7d188c89bd8f899f7d299193ab9a93bb339f5 usb: gadget: enable super speed plus
2ba9de63918403bbf1007503a8b754cf5b79defb USB: cdc-acm: blacklist another IR Droid device
eedc21f5ef999804011e2f1d2816f4d0883207c0 USB: cdc-wdm: Fix use after free in service_outstanding_interrupt().
3b5166f020a46ddc7dd4d6348b1a31a102d0f6da usb: dwc3: ulpi: Use VStsDone to detect PHY regs access completion
33bf74130c19ddfa60b6df392af4999c30ca221a usb: chipidea: ci_hdrc_imx: add missing put_device() call in usbmisc_get_init_data()
fdf518b3224cc08a375bcb223221048b1fc54c2b USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set
4fc738e191a72bbd6868fe2ffd006ac53a888f9e usb: usbip: vhci_hcd: protect shift size
153c3ba43dfaa88d9c63ab0ee6c50c72dd3c718a usb: uas: Add PNY USB Portable SSD to unusual_uas
bdc5c3c8ea7a48bd9e0d8d6610ef75717865e7b8 USB: serial: iuu_phoenix: fix DMA from stack
468df1219a9c888783ed34a4981646667d0650dd USB: serial: option: add LongSung M5710 module support
d99624fe22b1695cd721fc0c0de9366ab5d3717c USB: serial: option: add Quectel EM160R-GL
7bfa6b02a86840a526092187c6aa6cfe9b86c80e USB: yurex: fix control-URB timeout handling
f2443057cb20a4a973d94243d0446066c588044c USB: usblp: fix DMA to stack
c89022dd89caba662224f3f6a2705d1e7aae296d ALSA: usb-audio: Fix UBSAN warnings for MIDI jacks
06f02a8ac26f07406dc7fafbb20fba164bed49f9 usb: gadget: select CONFIG_CRC32
a7f1537acc8c63f26fb41b12705455901f9fdfd8 usb: gadget: f_uac2: reset wMaxPacketSize
bfa2bffbb4ffbf3f9685b4b55ee8b303f6374b7f usb: gadget: function: printer: Fix a memory leak for interface descriptor
e1f37cc6ebd759f8881541cf2756b81a0582d621 usb: gadget: u_ether: Fix MTU size mismatch with RX packet size
dbb966271e88926c5435f7868f75036da4a2c901 USB: gadget: legacy: fix return error code in acm_ms_bind()
b9f6c1f67835d2f51d6dc898e8291a700ab3c6d8 usb: gadget: Fix spinlock lockup on usb_function_deactivate
4146cbc9d83da7698961b96ac8bd6fe39ee46dbc usb: gadget: configfs: Preserve function ordering after bind failure
31af971b5b1cb057d0f9018b7b14295b344c4425 usb: gadget: configfs: Fix use-after-free issue with udc_name
eda616cda2499c68002c3ad72a5b3880d0fe7230 USB: serial: keyspan_pda: remove unused variable
4b0160630328ec49ec4dc414e32a913a1cc195c3 x86/mm: Fix leak of pmd ptlock
4d485619240c383ebca6e1c8b2c578d7c2603eb9 ALSA: hda/via: Fix runtime PM for Clevo W35xSS
e141f98285498e37fd4935b053c9a37b5a1e1336 ALSA: hda/conexant: add a new hda codec CX11970
0ec8037e439a6b9996a7bcee0b458418ddd27bf3 ALSA: hda/realtek - Fix speaker volume control on Lenovo C940
362f072aa798dcd7f23b0b9695633260b44ab53b btrfs: send: fix wrong file path when there is an inode with a pending rmdir
c1a42df5e25c145ea10108f7e0532206ac2a1e4b Revert "device property: Keep secondary firmware node secondary by type"
5d7ae927e7402e85b27f421bbdc27b5ff7b47950 xen/pvh: correctly setup the PV EFI interface for dom0
0c84bedaa10426a0448ce6ff9ad7b0f138c2c81b netfilter: x_tables: Update remaining dereference to RCU
1e3b28e28b5fcdb4bd92dec11ca63958b043d41a netfilter: ipset: fix shift-out-of-bounds in htable_bits()
e17b9df7957d5c198742275e65d0673fe647658e netfilter: xt_RATEEST: reject non-null terminated string from userspace
7b2ac953327ae845ee432ce08055567a57b893fd x86/mtrr: Correct the range check before performing MTRR type lookups
a4308198220d450a49c3716555ff68fbbd8a4ba0 KVM: x86: fix shift out of bounds reported by UBSAN
0f2bd78cf90801859138056843374f0e385d005a scsi: target: Fix XCOPY NAA identifier lookup

--===============4619901062408785348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2471777db573-cb3c8d8bacfb.txt

1848bb7649a4a76a9b9d9d7aba459734fbd54407 i40e: Fix Error I40E_AQ_RC_EINVAL when removing VFs
a7888193999d43ed6ab21ada1ac023c7920562af iavf: fix double-release of rtnl_lock
d4303b1f37f8b1458fa165d4b62b398c04a6d1ea net/sched: sch_taprio: ensure to reset/destroy all child qdiscs
3778de5ece2c7f9b6d70e74d2da081b3dc43653f net: mvpp2: Add TCAM entry to drop flow control pause frames
58ca980f64a5eea8f605d42b72a1e172bab943ff net: mvpp2: prs: fix PPPoE with ipv6 packet parse
0fd5c8c82c2bcc5296d5da53542079c917fa2f69 net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE
aa7ad61831e2c3afc09b825b08756b2cea82c131 ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
8abc657f62ddd2083bcef7f4f86253acf94e2f9e ethernet: ucc_geth: set dev->max_mtu to 1518
671563f6e40f489c3978c3d05b0bf6db8fbba771 ionic: account for vlan tag len in rx buffer len
90cae1e0783f7cceebe11e7c66a725b85830d797 atm: idt77252: call pci_disable_device() on error path
3f9617bb979bb2723af4e4859902dcf5f9a34bb6 net: mvpp2: Fix GoP port 3 Networking Complex Control configurations
117e1e00771ce76e51b6a29e353ee7c270443188 net: stmmac: dwmac-meson8b: ignore the second clock input
f006ff2ecf9aaddd35eba02cf35f79bb60f3fd59 ibmvnic: fix login buffer memory leak
22162f923bb698c43d00d81fd95305137b165a20 ibmvnic: continue fatal error reset after passive init
a6bbb99525a58ab3e329f3b8126d6e5c3cd23b15 net: ethernet: mvneta: Fix error handling in mvneta_probe
1b2219a4fe41778fd8abe9f59883dac200957f9a qede: fix offload for IPIP tunnel packets
deea53c64d448bea97afc77dc5656b66485fca0f virtio_net: Fix recursive call to cpus_read_lock()
1bb1f4eaf6a9b078f424cc66c455652f881de5ac net/ncsi: Use real net-device for response handler
c28d1d5d2f986da37fbb29460fa96d7a86c09bb1 net: ethernet: Fix memleak in ethoc_probe
c646cddb5cbdec180965c587b2e2d1a060925170 net-sysfs: take the rtnl lock when storing xps_cpus
e2754527ca6a6f4701ea11a6cedcfd3166c5cc6e net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
7b21957208fc84a8fde5ae0546839a63bcba8561 net-sysfs: take the rtnl lock when storing xps_rxqs
e156af0d5b1d39c295c47e31ca2f332890cd0432 net-sysfs: take the rtnl lock when accessing xps_rxqs_map and num_tc
9f1ee977570feed8765ea484a1dff80dc3baa4cf net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
ad7a85e9eed18ea6a480590feb6d83563c3567a0 tun: fix return value when the number of iovs exceeds MAX_SKB_FRAGS
a98ec146d2b52141e5c4b509848b5cadb20a3721 e1000e: Only run S0ix flows if shutdown succeeded
ee5d466144a7d4d77c358c81c3caeb45caac959e e1000e: bump up timeout to wait when ME un-configures ULP mode
fac542270990c4b13ee694a585ba00045afffd92 Revert "e1000e: disable s0ix entry and exit flows for ME systems"
76fdff7322ebae99e04aa2b99584857316b18781 e1000e: Export S0ix flags to ethtool
7a88bbc0b48a3f8617d4c8aabb2bc137f8c04318 bnxt_en: Check TQM rings for maximum supported value.
f6c58c3d2767931ece16ba2e775cbef70bfb05fd net: mvpp2: fix pkt coalescing int-threshold configuration
e6bc7169d0a3cff78daceb093d1af7b3d2a47e77 bnxt_en: Fix AER recovery.
0f5688aa3024b2df15647d7618c28d381e277fda ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
68e4fd132934fd850e933bd864dad7a41a2af97e net: sched: prevent invalid Scell_log shift count
d918ed5938eac0c03241bb15c7d68726d0ed3e46 net: hns: fix return value check in __lb_other_process()
0ed4b6fed8a36f6b14081744ed68a39b4c4bb64d erspan: fix version 1 check in gre_parse_header()
23beec4ba4e1e5ecc3ae5bba22a50c47cc0181d8 net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
931410ddec5e57db06b722839eb19c7f48474154 bareudp: set NETIF_F_LLTX flag
69f36ce2c130fba9256415b8161d775e3e84dbd4 bareudp: Fix use of incorrect min_headroom size
3e893d2641bade294cddece57eb5a69863ce20f3 vhost_net: fix ubuf refcount incorrectly when sendmsg fails
ca3ea8708b56aaf9a04a2dc7689545dd31a0df1b r8169: work around power-saving bug on some chip versions
a6bf12a306790a0f50fcb7955898f676ef312cc7 net: dsa: lantiq_gswip: Enable GSWIP_MII_CFG_EN also for internal PHYs
25e44ed2cb66bc8b773b0c380d9105028af3cf88 net: dsa: lantiq_gswip: Fix GSWIP_MII_CFG(p) register access
64e42b8acd866ce70b460a08fc4e3ce1bfe19d39 CDC-NCM: remove "connected" log message
4382abd55e4ce9a95bb4507be8a9eebc813db96b ibmvnic: fix: NULL pointer dereference.
6fd4950a7a1e089a9ff6e6a0755dd6aa9c6220bb net: usb: qmi_wwan: add Quectel EM160R-GL
e8a45f450ee643c318f0be572bac457da823ad7c selftests: mlxsw: Set headroom size of correct port
157956e9090bdc1e1ef7ef355805818530b7b27e stmmac: intel: Add PCI IDs for TGL-H platform
4f51500225e2b8379b0bba8bfc93388c909e23b9 selftests/vm: fix building protection keys test
3a2aa48e3798b4d1bbc2ede90697c25ee9b00997 block: add debugfs stanza for QUEUE_FLAG_NOWAIT
512756c750419feebf767ac31da831427282b361 workqueue: Kick a worker based on the actual activation of delayed works
210da5ef2f8eefc2d5d59874155be7c5121da081 scsi: ufs: Fix wrong print message in dev_err()
ea5772757df3896ac6dccf77b982c5d0134e2321 scsi: ufs-pci: Fix restore from S4 for Intel controllers
ca075d3df622c820acefcbbc9e596448bc4c4fdd scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
239f12d5c7ffebc986ca43afa540ca1234103b20 scsi: ufs-pci: Fix recovery from hibernate exit errors for Intel controllers
6e0a7db8762dc8ce67cfb7b56fa9dff4102db2f4 scsi: ufs-pci: Enable UFSHCD_CAP_RPM_AUTOSUSPEND for Intel controllers
abfc6cdf1cee48481ec3b6c16cf966bff8d6fb93 scsi: block: Introduce BLK_MQ_REQ_PM
68edded6e0e3a041e8a5d6510a7634a988b038f6 scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
0255b8ec8bdb42a5fc1fdd1841e3d28eda028b9b scsi: ide: Mark power management requests with RQF_PM instead of RQF_PREEMPT
11d6206e589e4638848895a7fe361cf32554ae8e scsi: scsi_transport_spi: Set RQF_PM for domain validation commands
014592c6a1d51299d25c82654eb4df9559037a8c scsi: core: Only process PM requests if rpm_status != RPM_ACTIVE
68f58e588f4c8cb5dad4033937f4cd4a6e08ca88 local64.h: make <asm/local64.h> mandatory
049b6c4a71b6f831b59e7ae708c07482578e8732 lib/genalloc: fix the overflow when size is too big
98662b9f60de937b92a524ba45a6597111d92a57 depmod: handle the case of /sbin/depmod without /sbin in PATH
d233ea38df816b45fffac848f75785a7aa64c889 scsi: ufs: Clear UAC for FFU and RPMB LUNs
3534afe62a5cb8cc479e73a4d34da41c0005b7aa kbuild: don't hardcode depmod path
3efa3b2aadbd79825c4a7beba7d430601a08b81f Bluetooth: revert: hci_h5: close serdev device and free hu in h5_close
a0b1be096f5509452845ffeea307855f213cd6a0 scsi: block: Remove RQF_PREEMPT and BLK_MQ_REQ_PREEMPT
b8b468703e6dcd2a97757020c28b9f7d70c59d1d scsi: block: Do not accept any requests while suspended
b6a5d3837a3a84dc8356485d6bb0f11ecefd9e23 crypto: ecdh - avoid buffer overflow in ecdh_set_secret()
6eac006b36eb027cb85f39947115c7df62f101bd crypto: asym_tpm: correct zero out potential secrets
65c1cc8c81c675af956f83418078ee27b9e60b02 powerpc: Handle .text.{hot,unlikely}.* in linker script
322020d26a5d42938a74e1eb6dc01b8818e21c87 Staging: comedi: Return -EFAULT if copy_to_user() fails
992d59bd6d60b0065407f583b75e7eea6b3db5d5 staging: mt7621-dma: Fix a resource leak in an error handling path
c1385067920f1f5ac5c11d18469ca3dae506fe36 usb: gadget: enable super speed plus
b49525e8f94044b50bc7b9cc752b89a8c49177f7 USB: cdc-acm: blacklist another IR Droid device
b6e0cf24875ba25f5fe7858f43eb3bb762c8f6e4 USB: cdc-wdm: Fix use after free in service_outstanding_interrupt().
49efa24ff71043508e981f6fd32d6373c398ec8b usb: typec: intel_pmc_mux: Configure HPD first for HPD+IRQ request
ee738c1ed6ccd53b7159ad9edac8191cc02530d2 usb: dwc3: meson-g12a: disable clk on error handling path in probe
3aa668d97441ba1ebf411635ade6e719a6168356 usb: dwc3: gadget: Restart DWC3 gadget when enabling pullup
8d9c44b8aa22cbfb7059516a7a3f5e06b0fb1d31 usb: dwc3: gadget: Clear wait flag on dequeue
e719960760551e3bd278dad19e3261eda394238d usb: dwc3: ulpi: Use VStsDone to detect PHY regs access completion
b1d83bd22d31dfcb2b72de0d9b93dbae26903240 usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
06ef33cc489c2bcaa8c43ed70f59280b75f85432 usb: dwc3: ulpi: Fix USB2.0 HS/FS/LS PHY suspend regression
6b31c8c9dc11350bbd3f8a1ff565d4eaa7fcaad5 usb: chipidea: ci_hdrc_imx: add missing put_device() call in usbmisc_get_init_data()
5d2030277f5024b5d1ba451aedb515c7d84802bd USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set
1f4998f7677fed352253b6e2640c0e7ed14d0387 usb: usbip: vhci_hcd: protect shift size
dee591137237e9f6946e62894e87baf49ab99703 usb: uas: Add PNY USB Portable SSD to unusual_uas
60bac1740616eac042e3614469a86ce21037377e USB: serial: iuu_phoenix: fix DMA from stack
69b1b205aa6434dc289a35749edf895e78172ab3 USB: serial: option: add LongSung M5710 module support
e21ae16d0d5927545f2e53c8d79c39351052a020 USB: serial: option: add Quectel EM160R-GL
97fddd4480e794f5de2e5ea2f1ae0e7e0d28225f USB: yurex: fix control-URB timeout handling
4d9b7a01185cb6c16336d2d0d82b310be7896448 USB: usblp: fix DMA to stack
cd5ee13fd712ab5acd206a283322cece58755342 ALSA: usb-audio: Fix UBSAN warnings for MIDI jacks
5999fd10b93b0c7eeeb35e2abb1f8d1c0c2d58a4 usb: gadget: select CONFIG_CRC32
ad6a092bce0f44d1b15dde2707dd8f3337a29834 USB: Gadget: dummy-hcd: Fix shift-out-of-bounds bug
ab9bc60b24a469963c105a83c6398112578ac4e3 usb: gadget: f_uac2: reset wMaxPacketSize
512371da345176158e3b9403346794e0cda86ca7 usb: gadget: function: printer: Fix a memory leak for interface descriptor
ac0751d842eb9e03a76410ce5ec9c3cac24d9276 usb: gadget: u_ether: Fix MTU size mismatch with RX packet size
f908613aebb1566aab8aacf0489116837d9147f1 USB: gadget: legacy: fix return error code in acm_ms_bind()
23bd3c08ceb722b5b37931fc4ce7bcbee3f98bf0 usb: gadget: Fix spinlock lockup on usb_function_deactivate
9f7f32139110ad3a6b3898aa56f552d562450ba1 usb: gadget: configfs: Preserve function ordering after bind failure
e131599d72f1bcdefa74edf69db4938b1bdf37b3 usb: gadget: configfs: Fix use-after-free issue with udc_name
650a296dd4d7b66733cd50dc2c460c2013d8d003 USB: serial: keyspan_pda: remove unused variable
bc39c5623c67416ea572b0b7f5445d21e1e4b9de hwmon: (amd_energy) fix allocation of hwmon_channel_info config
306b668acf2b36fe1c05f37356dbad4b55d9edf6 mm: make wait_on_page_writeback() wait for multiple pending writebacks
2d76f9f34779bd6286687b539161a732221ff565 x86/mm: Fix leak of pmd ptlock
a7aefddf0298cb9c5996840e14916f86e438653e KVM: x86/mmu: Use -1 to flag an undefined spte in get_mmio_spte()
5299540e8a6b07d31ed6194af22eb46d613411ca KVM: x86/mmu: Get root level from walkers when retrieving MMIO SPTE
86f2849af0b7693e512a1e6d0a322b4fe97fa78e kvm: check tlbs_dirty directly
d1eb71f98c23efed4fcd438efe28b52e8e3ebfe4 KVM: x86/mmu: Ensure TDP MMU roots are freed after yield
6e1cd7a745992c2205aee7fd3e608da4b34d780d x86/resctrl: Use an IPI instead of task_work_add() to update PQR_ASSOC MSR
e26cf96a4494c9fa71b9367ebb8a4550a5e43a72 x86/resctrl: Don't move a task to the same resource group
1f8e67319ef97537050b9880162945c92ee725b0 blk-iocost: fix NULL iocg deref from racing against initialization
f7c2fae6e2eff6960a240a3c578c1f68fc3033fc ALSA: hda/via: Fix runtime PM for Clevo W35xSS
fb7c569c8b060e0324a03ad34f5166cc1ac7d748 ALSA: hda/conexant: add a new hda codec CX11970
8a0c16ea82e6b67b96aad492289387a0169898b1 ALSA: hda/realtek - Fix speaker volume control on Lenovo C940
a649ee4d449a0ff2c19ae4976def6824ab931587 ALSA: hda/realtek: Add mute LED quirk for more HP laptops
4ae2dde74dcbac3e718497230994d86656d2d7ae ALSA: hda/realtek: Enable mute and micmute LED on HP EliteBook 850 G7
eb6b107ada358985485962cda3c4f2ecb78e891e ALSA: hda/realtek: Add two "Intel Reference board" SSID in the ALC256.
cb439bd730bafee5bea286e9ef831333ca7ea7fd iommu/vt-d: Move intel_iommu info from struct intel_svm to struct intel_svm_dev
9c6092849bc4a700485e408494da6fe287152a2e btrfs: qgroup: don't try to wait flushing if we're already holding a transaction
aecbf0c4790b030a2cc3a14e9d605c722127ba69 btrfs: send: fix wrong file path when there is an inode with a pending rmdir
bb3c8818e49f4ba5b9e41b085120eec49819ed20 Revert "device property: Keep secondary firmware node secondary by type"
1ee7127fde81549ee67e3a46f4b710fb1b2e94d9 dmabuf: fix use-after-free of dmabuf's file->f_inode
c3871aadf8bc44a395636c0b718140ac2624ea21 arm64: link with -z norelro for LLD or aarch64-elf
0f89b5725dee1bb2160870fbe97ff1f5f3033e03 drm/i915: clear the shadow batch
e779618e9fde9d235d9ef152ce23dad301150481 drm/i915: clear the gpu reloc batch
9a2ffd3f87df77dfc005976e696cc9ed92226543 bcache: fix typo from SUUP to SUPP in features.h
6dfc9690c9d4c4aea9752364b741490c82ef0d10 bcache: check unsupported feature sets for bcache register
f672c06bdab5d8440c9564279f65c1c24507388b bcache: introduce BCH_FEATURE_INCOMPAT_LOG_LARGE_BUCKET_SIZE for large bucket
50bceaea9498458530dc9c645e3082544ce45d93 net/mlx5e: Fix SWP offsets when vlan inserted by driver
9597174bc52f422e127c9e9fa929eb3c169d473d ARM: dts: OMAP3: disable AES on N950/N9
726f971b7f446aa5cf51e99c75261afc24b08c7a netfilter: x_tables: Update remaining dereference to RCU
82939cf0cc52c98da883158af9915759f8badbbf netfilter: ipset: fix shift-out-of-bounds in htable_bits()
b87342e6633ded4c4141480f08b51edebd12a355 netfilter: xt_RATEEST: reject non-null terminated string from userspace
eb25580993bb9456d9e8e4a304d62ae182244b83 netfilter: nft_dynset: report EOPNOTSUPP on missing set feature
4c4919894ee3b3697e3607b6d1745f28a1869bc3 dmaengine: idxd: off by one in cleanup code
3aefc0fcbc621e190df226d7b6bc04dabce9a903 x86/mtrr: Correct the range check before performing MTRR type lookups
5d0f10138d4598c3c838ec9794ef7a9abfb04c42 KVM: x86: fix shift out of bounds reported by UBSAN
d15ccff56b0499dcdb0a6c853de1e01fd4a152e8 xsk: Fix memory leak for failed bind
a84c030fdf2e37381ddd1ac10dbc330e06218537 rtlwifi: rise completion at the last step of firmware callback
cb3c8d8bacfbf410f94b19b8b0e4416fc64dad65 scsi: target: Fix XCOPY NAA identifier lookup

--===============4619901062408785348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c81bbba6b0d-fe5e8193bd16.txt

62f273c26027f959f53f3ce3d22b5bfa631121b0 workqueue: Kick a worker based on the actual activation of delayed works
7dea4510f3adc5e88ec7d29808a7502cccec2c52 scsi: ufs: Fix wrong print message in dev_err()
2530e9d0fb62ad6d8f7f502e7e1c0e663e27ea67 scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
0ec01a697bd96b148f3b1e88c3ab06741d777432 scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
d6a65e286e55ea16ece78b33c17e4d6b2223d843 scsi: scsi_transport_spi: Set RQF_PM for domain validation commands
049c58915b797bf023c5a27b89643ba30be5b231 lib/genalloc: fix the overflow when size is too big
ed640f9102dbb2e1993a990c556c5604654add53 depmod: handle the case of /sbin/depmod without /sbin in PATH
47ae2ffe59715e60af49e59133bdf2dc0d2e3005 proc: change ->nlink under proc_subdir_lock
4f742cd50cafe3ef204439700cf98af8f81d59cc proc: fix lookup in /proc/net subdirectories after setns(2)
62852289def8a3b98b157eb49845844c7496e86c i40e: Fix Error I40E_AQ_RC_EINVAL when removing VFs
0795fcc90bdaccfa9389ba7031a36bda7691d8fc iavf: fix double-release of rtnl_lock
f7c06373423c7ea4b43401cf2ffe64fe0ceb21cc net: mvpp2: Add TCAM entry to drop flow control pause frames
f8f1a63947f2ba993fd6ddba4681d791a9f3f5a4 net: mvpp2: prs: fix PPPoE with ipv6 packet parse
c4235994306e6b6e3f968e7112bd8e6789dbe071 net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE
1b90cc1c0d8391d9f7eef5294f015021dc513eda ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
8acbf4028bc3527ca3e7e869b541f50499b5aca9 ethernet: ucc_geth: set dev->max_mtu to 1518
301c1d102e63b239631fe8c9910ed9ab226d6662 atm: idt77252: call pci_disable_device() on error path
e42e343d83fe26f7f5fd918d5211b50027471c34 net: mvpp2: Fix GoP port 3 Networking Complex Control configurations
2c9d62086c6b476ac33e006debf6449669f2b6a8 ibmvnic: continue fatal error reset after passive init
b9f1cc699ab3b052ebbdcf468b3e7ed9bb350565 net: ethernet: mvneta: Fix error handling in mvneta_probe
c1b73436865589b759c56b9ab73c7e1b577cebbb qede: fix offload for IPIP tunnel packets
a074f5a377bbf2673823b8761b7660d234bdf26f virtio_net: Fix recursive call to cpus_read_lock()
3e5fe624523aa46317a57cce4330cb1a6ce79d14 net/ncsi: Use real net-device for response handler
b3422a4b3c08d46343635f9e3c9619808fd1b986 net: ethernet: Fix memleak in ethoc_probe
96aca1a12f9da696cc951b62a31f9891969df2da net-sysfs: take the rtnl lock when storing xps_cpus
202d33e76ee4b6836a1152facea4db5dc183c76c net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
2270edf5218cb4e1d222cef619cb23a8079078f4 net-sysfs: take the rtnl lock when storing xps_rxqs
170e95a995f56ee20c1244ba2a28ad26083ec1d8 net-sysfs: take the rtnl lock when accessing xps_rxqs_map and num_tc
336806ef59fd47edcc311ea4ef30ed89b8776f0c net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
bdd95c18ba7f82443a3e4ddef6d44926e2541ec8 tun: fix return value when the number of iovs exceeds MAX_SKB_FRAGS
bb4bda46519bbed4205d37d6ba397d087aaa1649 net: mvpp2: fix pkt coalescing int-threshold configuration
2969063479f501d1cbdc58467130f054a2bc5513 ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
ec6b50b44e555ef571c3de48254fadab1ace8f3f net: sched: prevent invalid Scell_log shift count
3171b71522a82ac27a05e0e039287e4de08889ee net: hns: fix return value check in __lb_other_process()
5d9c721529b86fb86005199a73c29d24f4baefd6 erspan: fix version 1 check in gre_parse_header()
3e720c5e9b443da275d97e95c6a3afe0297a062e net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
8a5d94f1375129cc18491ee587467a422864d4e0 r8169: work around power-saving bug on some chip versions
4562bae678f9c82ed98d5df4599312bc35174f38 net: dsa: lantiq_gswip: Enable GSWIP_MII_CFG_EN also for internal PHYs
f0d27a9b063ad1155a665260e4af76c11303bc18 net: dsa: lantiq_gswip: Fix GSWIP_MII_CFG(p) register access
2b02d184e9be894d42602562055976f2a8338786 CDC-NCM: remove "connected" log message
9e950761f86b2a07d07a795ccafd30f985c24579 net: usb: qmi_wwan: add Quectel EM160R-GL
f02d710d4e51a88253f09db399f40d52c569857e vhost_net: fix ubuf refcount incorrectly when sendmsg fails
07abd4085dc64ffdc23be064f3fcaa89bb00bc16 ionic: account for vlan tag len in rx buffer len
be05cbcf70da40bc78ffcf439781cff4b753345d net/sched: sch_taprio: ensure to reset/destroy all child qdiscs
72e71d17ae52972662c70814cfd057faf2c62cd8 kbuild: don't hardcode depmod path
3ce5e4517ad08f480acba4dff3cc2ea8470f7224 Bluetooth: revert: hci_h5: close serdev device and free hu in h5_close
ddfd30eb36b28f0ae8887e045a3f4b9751ec1390 video: hyperv_fb: Fix the mmap() regression for v5.4.y and older
af307aeaf1c6f0ff21bc4fb7850254ca4ef8ba5f crypto: ecdh - avoid buffer overflow in ecdh_set_secret()
b94869d15366fb8479c224234cadef89c920c4fa crypto: asym_tpm: correct zero out potential secrets
c5cb6f25bbaba6711184d9949443ead9a9cc174e powerpc: Handle .text.{hot,unlikely}.* in linker script
ee57c6199a4052c514d22ba15f50d4e29de69493 staging: mt7621-dma: Fix a resource leak in an error handling path
df83c27a8300c184082a5354f67028a28d9780de usb: gadget: enable super speed plus
3025d47e508005407b0069ea72750e7cfc15302e USB: cdc-acm: blacklist another IR Droid device
5ca45d73f6a7d7b8119aab9c7a4d0b5643899a28 USB: cdc-wdm: Fix use after free in service_outstanding_interrupt().
f824a456c86defbbef8bac74a4ab269bc48ca37d usb: dwc3: ulpi: Use VStsDone to detect PHY regs access completion
3f960fe65bc32d81f4b08d765de07a33a12d919b usb: chipidea: ci_hdrc_imx: add missing put_device() call in usbmisc_get_init_data()
06f4453c440ae2da9ddc8c40edea5591fb4562c8 USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set
34ab0fec6952ba50a741625733da6d2b65c7f707 usb: usbip: vhci_hcd: protect shift size
a43320c1c36417ee53711deac70ee0891aea8375 usb: uas: Add PNY USB Portable SSD to unusual_uas
5c331d11cc67555c4b27e5f4bfd03f92d6f36b66 USB: serial: iuu_phoenix: fix DMA from stack
8f9108dae598ca1748806739e6c791ec1c58ce97 USB: serial: option: add LongSung M5710 module support
0891a98d38cb385bf0341e306f90323131a00471 USB: serial: option: add Quectel EM160R-GL
c26ff903ba726cefe249375bb13b7a91f98b6939 USB: yurex: fix control-URB timeout handling
65b281b2ad14ad3b22d7a931bdb1c83eff71236a USB: usblp: fix DMA to stack
69fde1a4e9814c88ee9a7bb4e93924422d5511ad ALSA: usb-audio: Fix UBSAN warnings for MIDI jacks
0a363108a0be7f181036b18a15110bbe41a049d5 usb: gadget: select CONFIG_CRC32
abff157d770e2b6435d8b875585116bef418ff5c usb: gadget: f_uac2: reset wMaxPacketSize
7d9a5c6203e0d095eb839f597c807ace878ad0bb usb: gadget: function: printer: Fix a memory leak for interface descriptor
619954a7d42ab899c0a0d7a99cded9fc8c184364 usb: gadget: u_ether: Fix MTU size mismatch with RX packet size
46c3e19db71f78d401b69f1850dee9cd96d11346 USB: gadget: legacy: fix return error code in acm_ms_bind()
94ff394c517201d6a8947126e518b2e549c2b91d usb: gadget: Fix spinlock lockup on usb_function_deactivate
6b2317761d2ae96e07f784bb22e3bd35f4426814 usb: gadget: configfs: Preserve function ordering after bind failure
5dff764b581730c3807cdd141149b7549d3a3bb6 usb: gadget: configfs: Fix use-after-free issue with udc_name
2dd649484b313cb6f1f6371557bc4946a1a256b7 USB: serial: keyspan_pda: remove unused variable
adcc1b333c77f3c6e05d78dbf3f8d0c9037b9644 x86/mm: Fix leak of pmd ptlock
e85cfdff3cfee308e4f613fb2eb1eb1da371d6e3 kvm: check tlbs_dirty directly
bd5d37085a8e305e20926a2572f1c3124bca2dbf ALSA: hda/via: Fix runtime PM for Clevo W35xSS
6ab7c53a6925662dbce5ae306d44e653d5dc6863 ALSA: hda/conexant: add a new hda codec CX11970
11aee79f56d974bd0d6e84bbaf093606ba98cf95 ALSA: hda/realtek - Fix speaker volume control on Lenovo C940
6b44c5dd73791615abd5dcb8fc069cf70c351220 ALSA: hda/realtek: Enable mute and micmute LED on HP EliteBook 850 G7
91440f36124223098877536f2ad725c13128f109 ALSA: hda/realtek: Add two "Intel Reference board" SSID in the ALC256.
ce97682d0b09db3280c87d8b39bb92d0c827b7b2 btrfs: send: fix wrong file path when there is an inode with a pending rmdir
76f1c1ac92c8315c8b5677a932ab2dd7d91c33b2 Revert "device property: Keep secondary firmware node secondary by type"
45c04a34eaa8ed25f63317c85348424020e75a93 dmabuf: fix use-after-free of dmabuf's file->f_inode
9af5260b8373716d08344ab35e02b674484917fb drm/i915: clear the gpu reloc batch
e0fac1994a781db263b1e35ccdfd2ce0c5e01f87 netfilter: x_tables: Update remaining dereference to RCU
1d060d17e61a3f4b56788378f419dccf42b15906 netfilter: ipset: fix shift-out-of-bounds in htable_bits()
4cdf28326aab440044e9e0e9ed178fb42784d3e1 netfilter: xt_RATEEST: reject non-null terminated string from userspace
cbe322b87eb0d1e22157dfab7f71043a7f85668f netfilter: nft_dynset: report EOPNOTSUPP on missing set feature
2556c561da9e13171cbe3f8194c640f7ae1d7113 x86/mtrr: Correct the range check before performing MTRR type lookups
2e0f9217ea54d2841597f9e6e8e3d40c587aa095 KVM: x86: fix shift out of bounds reported by UBSAN
fe5e8193bd16301925564a0a108b30064625c670 scsi: target: Fix XCOPY NAA identifier lookup

--===============4619901062408785348==--
