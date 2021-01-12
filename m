Content-Type: multipart/mixed; boundary="===============9150523976817425463=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Jan 2021 16:29:57 -0000
Message-Id: <161046899742.3953.15455662600339433397@gitolite.kernel.org>

--===============9150523976817425463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 0ea94a3ff7f854eb84150ee1f9d6a111d978c0ec
    new: fddf3bea0eda7abb890442d0aa27717a1b5729e2
    log: revlist-0ea94a3ff7f8-fddf3bea0eda.txt

--===============9150523976817425463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1610469066 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1610468994-75bbe0a3cd8f732b606422db298e2ebafa061a88

0ea94a3ff7f854eb84150ee1f9d6a111d978c0ec fddf3bea0eda7abb890442d0aa27717a1b5729e2 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/9zsobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IsEQALWGvtaSdPKRye3oQgFQ
+kF2/M6JwA3uz3unP+aJI1ooQ32ypn+OHPmFICA6+CcPPXyHIU5cfaI3l/eJ8tJs
dTzwncCPXNiYuj60C3+MjvxNnFrr/C3kwfW0twBWEnp6DyJAsJv811rpZh/rdGGA
OW7RkdKV32HblqSAeMThLLmKESRPWtUwTEKX8BO5/Azmv0ihSxDh8Gb5M0c8YQmv
FRCi+AWFqtwfKk1JDmZkRR2HXsrwpV/lJMHlNocgCJl7O8URWhWaM/3A4UaPGzVw
QrWLTgvxL6Ds/GNW5Wxiv+uICAcOl585zp5GpyKwnJmarglVTjutc9R09krfnHdD
o73fvrvM+xWTXzWMpHQBURWLbO+fivQHX8N29HL9/5808uq5oUhBcRUQphHhB8hN
SIR63gIdVw1HU3eGVap3kfTFtQMxHFOmhZsSxuSNPIDkH0CeiCZBf/ReMq9XP1uW
bxFvQtoV0uVxaqS5JMeo86SRhjs94BxEo3a8DbMYxnysWR+DuLR0v5UMYNEQCTtd
o1++zIbqs1u4aXwNmwD6DWGNTa399+kqT6xHU5FPuJAuvvFtEJna3VqNEGJ2Dgnu
cqjtXGyXYZ59jOFIwbD4sdySd+BdII4HdGm/zlYU+pWUNUN1LHJ7DsMcUPHK/cDo
7Ha1VHKxXDBPu2KeFJhnEVMT
=IL4c
-----END PGP SIGNATURE-----

--===============9150523976817425463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ea94a3ff7f8-fddf3bea0eda.txt

c33a42c31b933df11c0c3484527c98dfdc729759 i40e: Fix Error I40E_AQ_RC_EINVAL when removing VFs
b6f02aa371c2c792a05546378904d95d6b2c92cc iavf: fix double-release of rtnl_lock
4a9d9e19014cd75981417932e4709516d9a5f2de net/sched: sch_taprio: ensure to reset/destroy all child qdiscs
a37bd3d92528484f0627916bc35ce295c257b1b6 net: mvpp2: Add TCAM entry to drop flow control pause frames
e04905971f96c01036fed2c5771be947c775cee9 net: mvpp2: prs: fix PPPoE with ipv6 packet parse
a9f968c88cc9646f556852dd48e076ad090a8503 net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE
8b24ac60b407f35a0412949dcfc12f780e905093 ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
f1ae74637cfc5c6568a50aff7ccdbe1b174936b1 ethernet: ucc_geth: set dev->max_mtu to 1518
c46a504ea8d5f3b1236537a1d38bce4e01248abf ionic: account for vlan tag len in rx buffer len
4bebd5bee75074821c502814546f3b50dac0eb3f atm: idt77252: call pci_disable_device() on error path
e06adbcf1fc37dd3c7087f454d4213516b0d1df5 net: mvpp2: Fix GoP port 3 Networking Complex Control configurations
9675046ebc406c64b0e8a72f5bef5a67dbd0c7b5 net: stmmac: dwmac-meson8b: ignore the second clock input
5107c8326503d4fec320f3e720e096c5d4e6fb22 ibmvnic: fix login buffer memory leak
a27937bcd5f7304813b72352f8ab8bff4dda9191 ibmvnic: continue fatal error reset after passive init
803944ef5f390597d5c59ec1209aaf83ae8a2e77 net: ethernet: mvneta: Fix error handling in mvneta_probe
69965742c5984e3d37a524c36c7826a61ada4d65 qede: fix offload for IPIP tunnel packets
fbab03ba3488ad913fddb50f0f9e09d3f78750b9 virtio_net: Fix recursive call to cpus_read_lock()
548e769846c0bbd68443b3549b20f1ffed62cfa1 net/ncsi: Use real net-device for response handler
53e2e5519dd5397dccd065268279015e508b3666 net: ethernet: Fix memleak in ethoc_probe
90fa0fae3c802e07ff24e6212ef738f959543f1a net-sysfs: take the rtnl lock when storing xps_cpus
7090fe3fd96d4a5d8f0ef8bf6073f58a7fb5a7d8 net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
71701ca143a94d96c9f40c78e40e50674eaf6ce9 net-sysfs: take the rtnl lock when storing xps_rxqs
e17a97399d75d44cce7e9db37025a25a5ba86443 net-sysfs: take the rtnl lock when accessing xps_rxqs_map and num_tc
ee1628e5903ef0d87af4ecab7970feb4fc753aa5 net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
63a4e00849b172616e7e65da31d1bbdc5c4f64df tun: fix return value when the number of iovs exceeds MAX_SKB_FRAGS
f705370b700610ffd56f8648db0d430a06403d0d e1000e: Only run S0ix flows if shutdown succeeded
6d93cc433f6c29961a21699e1182d12247a7b037 e1000e: bump up timeout to wait when ME un-configures ULP mode
a410a72ceb74832d2eea0267a6c6697c2a4dcd45 Revert "e1000e: disable s0ix entry and exit flows for ME systems"
8aa7fa7693ede4d2052933bd7f4f3b36cfbfa940 e1000e: Export S0ix flags to ethtool
a54cbf0ba092b55ddcfa257ad0ac34071690341f bnxt_en: Check TQM rings for maximum supported value.
93e108ecc9722f9ad6a122b493df3d6756221dfd net: mvpp2: fix pkt coalescing int-threshold configuration
97ee399f7e8d68c704258c879f22ea275073bc8d bnxt_en: Fix AER recovery.
b1096d1a9a53566973f6b3e60e3ab35d8777ae39 ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
c150c2ccd506fa1861d4cd51c2ec6d4479849247 net: sched: prevent invalid Scell_log shift count
1ddbb671d76a743cb719a540f7e8f1e4f95cb672 net: hns: fix return value check in __lb_other_process()
0c32a27c18d6600591aed8342cfcbdf32db5b5ec erspan: fix version 1 check in gre_parse_header()
a6570f3c23153694d7493937d567938c696b4715 net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
bdb325410b4df37141823998a89406a5365b0128 bareudp: set NETIF_F_LLTX flag
23969be3b4a4058515e16166b8d7c8e81e9be1d3 bareudp: Fix use of incorrect min_headroom size
f2e44448c8f5ae4bb923e276cfbf7b9b48a0b54f vhost_net: fix ubuf refcount incorrectly when sendmsg fails
9c40d01e9014e89f9684adaef36191f901e81502 r8169: work around power-saving bug on some chip versions
72243579a58dea22a3df4e16b73ed3a92bd3f9e2 net: dsa: lantiq_gswip: Enable GSWIP_MII_CFG_EN also for internal PHYs
711439c198dc29593d148e0e269fe0a4a55c8cbd net: dsa: lantiq_gswip: Fix GSWIP_MII_CFG(p) register access
844fc8a1a08eaee073788207c4f4106893a6d0fe CDC-NCM: remove "connected" log message
cf96f7ff356823ded065268ac7ca9eceb1828dfb ibmvnic: fix: NULL pointer dereference.
cefdf668bd0bd701e19a54855db43618a564dcab net: usb: qmi_wwan: add Quectel EM160R-GL
9df0ef1ce4d708e1b1998fe3321df054b6f84e43 selftests: mlxsw: Set headroom size of correct port
06ab7071e72a7c039e7a535a3821f62ae9fd55ba stmmac: intel: Add PCI IDs for TGL-H platform
07cbf9d05703712237f41665c52e72810d7090ff selftests/vm: fix building protection keys test
2318db20ef2a7a866976802a4214aed005726bd7 block: add debugfs stanza for QUEUE_FLAG_NOWAIT
7a444722629768d4ec97bc3e8fe0dfb2377bc9c4 workqueue: Kick a worker based on the actual activation of delayed works
d4c967afc904105b45a9a238f1b2751c1487059b scsi: ufs: Fix wrong print message in dev_err()
659aecf708cb19eaa26e9c1cc463f3187ce15e46 scsi: ufs-pci: Fix restore from S4 for Intel controllers
dfaaeb603668c9a8556390496073bb856c1dae3c scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
169d9deea8b29c616772d4a0e83aeda564b0e5dd scsi: ufs-pci: Fix recovery from hibernate exit errors for Intel controllers
0fb445c456fd0ef7c0c27d74697f5abe2ea5374e scsi: ufs-pci: Enable UFSHCD_CAP_RPM_AUTOSUSPEND for Intel controllers
8052c84fbfcce4fc1cc5e87170c83e4ac768c8bc scsi: block: Introduce BLK_MQ_REQ_PM
930a24495d1a9c80c866de4df1293531abf0307f scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
448b5bab77c3d7872fd37445bebb14eac49133ee scsi: ide: Mark power management requests with RQF_PM instead of RQF_PREEMPT
a6ebff02633c1ff848b8022d4acd7c674316016f scsi: scsi_transport_spi: Set RQF_PM for domain validation commands
23e3dd29cb5c5b51096f8902430a6b533eb30e39 scsi: core: Only process PM requests if rpm_status != RPM_ACTIVE
bb31f34bc5b828975103fefccebdc4d583f79801 local64.h: make <asm/local64.h> mandatory
83cabb75cae73dc9a2d7feef8849e36786812435 lib/genalloc: fix the overflow when size is too big
2a699931b5ca9282c968852cbe1c49e3b1008593 depmod: handle the case of /sbin/depmod without /sbin in PATH
42fdf55f87c90318b5c244c856544c55d91e4fc6 scsi: ufs: Clear UAC for FFU and RPMB LUNs
0780767b119411c0adb1a2b195a01f3b34c21906 kbuild: don't hardcode depmod path
8bae0f4d752d6832a56fff0308d2b0385eeaae4d Bluetooth: revert: hci_h5: close serdev device and free hu in h5_close
99263e19f7eb7b8cd380511d69dc9208e2647472 scsi: block: Remove RQF_PREEMPT and BLK_MQ_REQ_PREEMPT
0384829c11e203beed0be40a73fa98dcb04a89c0 scsi: block: Do not accept any requests while suspended
03e1196df1a35d866d0b91038f77ddc40bc03bdb crypto: ecdh - avoid buffer overflow in ecdh_set_secret()
4cfb7e6dacc87b6cc9b9dd3d4123cb7c53b37248 crypto: asym_tpm: correct zero out potential secrets
24ff1d34e094402ae0aca2eb9e55849c402461b0 powerpc: Handle .text.{hot,unlikely}.* in linker script
edcc449a0a3c99dc3800de2bcd30d96a11c6a0da Staging: comedi: Return -EFAULT if copy_to_user() fails
f73915511e4197e9eed06a55733252e7414e4072 staging: mt7621-dma: Fix a resource leak in an error handling path
bd582a6809c002350d6986ec798944b04d6c03af usb: gadget: enable super speed plus
e71efd8915fb6bb0bba16ae0d89534e243737c91 USB: cdc-acm: blacklist another IR Droid device
7581325bbf1997838ca74a5535734a7c538a4711 USB: cdc-wdm: Fix use after free in service_outstanding_interrupt().
7e260d12ca751b7a312a181afed76e73030df69e usb: typec: intel_pmc_mux: Configure HPD first for HPD+IRQ request
2b7980f564acc6270589eb51871ccd3cbfc2d242 usb: dwc3: meson-g12a: disable clk on error handling path in probe
1283af323668f6f425a92feba8dae5f536b4d093 usb: dwc3: gadget: Restart DWC3 gadget when enabling pullup
cebef006b9bf3d92330accf9e069d904e931116f usb: dwc3: gadget: Clear wait flag on dequeue
b765018caea6df0570dc0157702fc24f4eacf2a9 usb: dwc3: ulpi: Use VStsDone to detect PHY regs access completion
fed94f55e1e250897051b90509dcc7a6dcabea78 usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
d8ce954e69c435024b4f52018d2f39822068e41f usb: dwc3: ulpi: Fix USB2.0 HS/FS/LS PHY suspend regression
364fc00f4b9afc1e6b512939f2b728fe05419b28 usb: chipidea: ci_hdrc_imx: add missing put_device() call in usbmisc_get_init_data()
953f62ddb2064a976e5c5170d3310bd264702dca USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set
e0cc33a99c963a53bd97939efe6858abbd83b282 usb: usbip: vhci_hcd: protect shift size
2a7d4c0d0916345b5538da65157d950592b45b8c usb: uas: Add PNY USB Portable SSD to unusual_uas
702cbe45551ab4045a7412f52b3108353a1270c2 USB: serial: iuu_phoenix: fix DMA from stack
db21de41bfea95a189e7eaf4d5e7700a6884b4be USB: serial: option: add LongSung M5710 module support
5e4c9ccd36ac9c155c78c0761ebac5bb0072022c USB: serial: option: add Quectel EM160R-GL
7d20436d3e495e60956eb6b4c40d06aa4ddfbed5 USB: yurex: fix control-URB timeout handling
91be9a9f541fa24023a1d9436a606d7cfd4d62bc USB: usblp: fix DMA to stack
a774c084a57a750c86ae0cd68c22b0db6f921ce0 ALSA: usb-audio: Fix UBSAN warnings for MIDI jacks
3edb48217d8d170be8b8a1a8466ffaaad26ba77a usb: gadget: select CONFIG_CRC32
955a6f34287e55a8de28a4c941938cfa2276a4e5 USB: Gadget: dummy-hcd: Fix shift-out-of-bounds bug
36bc533caadd2c94a8f5e747c3d1035322403740 usb: gadget: f_uac2: reset wMaxPacketSize
a8adffe75f8bad27cf7b8dae183d02634ac78379 usb: gadget: function: printer: Fix a memory leak for interface descriptor
f69593340bad1400821f3521bd8fece1e1f5ef3a usb: gadget: u_ether: Fix MTU size mismatch with RX packet size
46dcd0ab98a8ddeb2b6d7496ca428f52699a4112 USB: gadget: legacy: fix return error code in acm_ms_bind()
2be055f93463deec29e09827e2338b99c9caa7d7 usb: gadget: Fix spinlock lockup on usb_function_deactivate
a22943f7e628a07091487aea478aa3e029a2e415 usb: gadget: configfs: Preserve function ordering after bind failure
9b5e6c0944ebd3a9efb44bed5ced46bbf6ab5178 usb: gadget: configfs: Fix use-after-free issue with udc_name
8f20de81f2c5b1b27f3658fc540a697606bf7f70 USB: serial: keyspan_pda: remove unused variable
53fb2b3c5b4be334f9c5658722392df6adf8ac64 hwmon: (amd_energy) fix allocation of hwmon_channel_info config
28beaf1a0a8302be314bb338cf98f58bca555617 mm: make wait_on_page_writeback() wait for multiple pending writebacks
ac0b629445f39d31742889b79ab4922de377bf74 x86/mm: Fix leak of pmd ptlock
c7790f7b31c1e9434df9c50209176ac4be6ade75 KVM: x86/mmu: Use -1 to flag an undefined spte in get_mmio_spte()
0942431d5608571feb30208155772c7d60c5098e KVM: x86/mmu: Get root level from walkers when retrieving MMIO SPTE
041e23943e745e6169ba7a0f5ed2f12bd739dbd0 kvm: check tlbs_dirty directly
71bf7d3853add8ee2c682fa5623bc10e3cb98da0 KVM: x86/mmu: Ensure TDP MMU roots are freed after yield
2da55f3b2e0c13e66c3b4e5e9c9811fde350ff6e x86/resctrl: Use an IPI instead of task_work_add() to update PQR_ASSOC MSR
57421e5560ac80eed6a0dbfe63e39e325bb7e9e5 x86/resctrl: Don't move a task to the same resource group
a0c702cafc04fa9926bde483a7c73788207b33e3 blk-iocost: fix NULL iocg deref from racing against initialization
9d8eed206fc07f1f63ca3c79aa7a0f6858a2babc ALSA: hda/via: Fix runtime PM for Clevo W35xSS
267f0b91664384700d85f8cfaaeed8f3258fa0da ALSA: hda/conexant: add a new hda codec CX11970
f36ad1d3f3160e5fbfb77dc71ce306e73af4d97e ALSA: hda/realtek - Fix speaker volume control on Lenovo C940
808dd8de48a0a20463df82cfedd8c057cc1bd230 ALSA: hda/realtek: Add mute LED quirk for more HP laptops
15d53b7662187a23954374c0b348f51e6bb4130b ALSA: hda/realtek: Enable mute and micmute LED on HP EliteBook 850 G7
be52390793a55eb0d70ea5b21dc7f1dd442ed280 ALSA: hda/realtek: Add two "Intel Reference board" SSID in the ALC256.
d88b3f029723b7e6f6f54ed61c36c862b5b47c53 iommu/vt-d: Move intel_iommu info from struct intel_svm to struct intel_svm_dev
a96d5c97958f8f000c0719a2aae65ee96a730a20 btrfs: qgroup: don't try to wait flushing if we're already holding a transaction
3b8860106e9ee655c80a865c74b445201d3c787a btrfs: send: fix wrong file path when there is an inode with a pending rmdir
8a4ba8a58ac21b5ba940f437313ecf93b9862206 Revert "device property: Keep secondary firmware node secondary by type"
8190816001a09467c5fc245bdbec090533b5a279 dmabuf: fix use-after-free of dmabuf's file->f_inode
8359e24094b5df70e33f6b02ec62052d7da95368 arm64: link with -z norelro for LLD or aarch64-elf
57c35890e90ae0bbc25640b13db7dfc2bfad23f0 drm/i915: clear the shadow batch
1192f35d1c281957957ff0cfdf4971ada96923a1 drm/i915: clear the gpu reloc batch
8c7b0bbf1617fa20ec6bdb9959ce5a36e969ea9d bcache: fix typo from SUUP to SUPP in features.h
4bb0d83b87f9334ae41b82907430351647dfdef8 bcache: check unsupported feature sets for bcache register
1234a3bf769bcaad6a24b31006bbb7f3093dde99 bcache: introduce BCH_FEATURE_INCOMPAT_LOG_LARGE_BUCKET_SIZE for large bucket
54501ae0e2fa0bb582d12d64c03ab7777bef0844 net/mlx5e: Fix SWP offsets when vlan inserted by driver
92542990e26fe7f9ce0f1c5b634c0a7b34383b24 ARM: dts: OMAP3: disable AES on N950/N9
a924ac4d18e88812501b4fb1081aa6187772c345 netfilter: x_tables: Update remaining dereference to RCU
4035e88dccfd59fe452ff111fbf05c20ff0990eb netfilter: ipset: fix shift-out-of-bounds in htable_bits()
6a4f9e9a330abc4f9734c8524fdaf21c4ff32e69 netfilter: xt_RATEEST: reject non-null terminated string from userspace
6cd411fcb70cf3157367eab69fee83e8266e89de netfilter: nft_dynset: report EOPNOTSUPP on missing set feature
77d941689160409b05499c6ca5a77116f0f46da0 dmaengine: idxd: off by one in cleanup code
3b71008fbcb55373f050d4bc8c196ae59df1d981 x86/mtrr: Correct the range check before performing MTRR type lookups
e5c4e0055fa7bb8d2771b3d098885e30f9197117 KVM: x86: fix shift out of bounds reported by UBSAN
d9cc06cd14e78acf51fa5787938df6fee3d89dea xsk: Fix memory leak for failed bind
1b34ae1fe26fbf9639cd8d490003ae9325b90043 rtlwifi: rise completion at the last step of firmware callback
fddf3bea0eda7abb890442d0aa27717a1b5729e2 Linux 5.10.7-rc2

--===============9150523976817425463==--
