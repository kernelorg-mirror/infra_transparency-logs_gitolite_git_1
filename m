Content-Type: multipart/mixed; boundary="===============5825036384638395598=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Jan 2021 16:14:09 -0000
Message-Id: <161038164974.23699.4252214135240886532@gitolite.kernel.org>

--===============5825036384638395598==
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
    old: 95536d7f0f816407db93304ea714b4e5ccf23553
    new: 0ea94a3ff7f854eb84150ee1f9d6a111d978c0ec
    log: revlist-95536d7f0f81-0ea94a3ff7f8.txt

--===============5825036384638395598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1610381720 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1610381645-b32d582f8a6cb95614c3d0353d6385a4a3c25acd

95536d7f0f816407db93304ea714b4e5ccf23553 0ea94a3ff7f854eb84150ee1f9d6a111d978c0ec refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/8eZgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CVQP/RcyyudJ3jZuJDxdh6/k
o3szgzd3qTI50FFTciXAV4QgMzhb+aRli9wJe64K1hlGJLkds4oQElIVCqxorjE3
CRtgIfIw7kWGlVsGfC21kt0c0tuOvH/eJkNk9YU0t6XyJoh1GMAtuEccfQ6ID8za
kpWSggIlzvpvmXYTka9ZaOc8OysP3wehgmTrdCyW74kHOQx3iSAPuJbySf9FBVSP
itOSkR2RNsPn5WN9/DuPB63s0zDVfyU8INxoKJ9X8wYSUDIf5SE5RE2r6Q24NltP
mTL6+EFeZHsZ7FMZ6fYdL4VPq+xLBKj8yUcpcOjcvpDRtJa+DmodIJdNnHLuWk6Q
y72ZIDZnSy7FfJvcTH1MbalDI+GgIF+YXp0EwhsV23fEqIRBJM5ARYQG1wERshr3
vVlamqAtp4edaWf1RV3aMtAPC8IR+qrq59TTp9XxgMACvTXyxl3m8/2vIPx+QI6h
zVXDUqZ2L9HWW6QsFUKB/K+VzNVnS7z4XMjObWG3v1BMN6+VrP2TZzCyOzkmCWML
EQwoU3Ze8PLqc4Db8PwwFzM+/jHMTGVR7bfHTO+wegmY46tH6qULoEHKpSXVa3oY
a3Ss/kZx2/Gr753znZ8F8q9ldkNp/QQTojbZier56lUzREMJOjnn0C+27kMGVTpa
cqUoiZsPO0mAzQAtKypDB1dA
=fekv
-----END PGP SIGNATURE-----

--===============5825036384638395598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95536d7f0f81-0ea94a3ff7f8.txt

8b023c328e853e6e2f14d5d32f6ec60768c6c0c9 i40e: Fix Error I40E_AQ_RC_EINVAL when removing VFs
25ce9182de24424b11dbab949ab4cae44f696d79 iavf: fix double-release of rtnl_lock
bdebd84d7e54c67135ed8c2c16d82c2a6757b4ea net/sched: sch_taprio: ensure to reset/destroy all child qdiscs
786e1c60be5a4a6c3d404c902ad628de002718b6 net: mvpp2: Add TCAM entry to drop flow control pause frames
5c5d0b5906e0de32e5524dc702858ff096af18e9 net: mvpp2: prs: fix PPPoE with ipv6 packet parse
3fecbce638046b1bd9e9d7a8013da7254f693245 net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE
c0c7a296cc92748865fea5e5ca93255bb8e4f738 ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
cd2ac5de6314d2544d278d0a65249a2b86da963b ethernet: ucc_geth: set dev->max_mtu to 1518
b0b248165a7ed7bf2cc759bce3ff38587c6675c2 ionic: account for vlan tag len in rx buffer len
6eb231af224faff87970a91bc6918954f32d8d8b atm: idt77252: call pci_disable_device() on error path
a41ac4c710f1aac90db1d06516aea81d54eef0bc net: mvpp2: Fix GoP port 3 Networking Complex Control configurations
3e8ce04c13441d39ca529cadee2f3d751537ccd8 net: stmmac: dwmac-meson8b: ignore the second clock input
134b215f57b2569833351e9b70e96a84d457dc70 ibmvnic: fix login buffer memory leak
46676744f31d06583883539d5943bbeb4cf102a9 ibmvnic: continue fatal error reset after passive init
c5ab7a717b6c1829b313749066f8f7b9b8eeb034 net: ethernet: mvneta: Fix error handling in mvneta_probe
ef6f1aa7e8ca841e318d803490f001a8423db651 qede: fix offload for IPIP tunnel packets
61d2792e31c0c8063e7ffe00da40a20f6d60bd25 virtio_net: Fix recursive call to cpus_read_lock()
109444e3fc1f98bf926f647e75d30145b4a5b821 net: dcb: Validate netlink message in DCB handler
45a64f8d3a2ce5315566af8890aa30f037b46fbc net/ncsi: Use real net-device for response handler
45d3b198031f0403a632268df2031274d02c24c7 net: ethernet: Fix memleak in ethoc_probe
d9d2ece94098c03ca3add0257004e8fbf30f862a net-sysfs: take the rtnl lock when storing xps_cpus
18c565e2029a345b5b4234edf32c7a4ce0314596 net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
fcf0912a5356f5e830afeb14c705199b523cb94a net-sysfs: take the rtnl lock when storing xps_rxqs
d540176d75d8d8910f0e563b55ce722041e5ed35 net-sysfs: take the rtnl lock when accessing xps_rxqs_map and num_tc
1a26f0bf9bacc84a85e0fde7b1ec8646f72da379 net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
77948daee75d1d7ac62d4350c1eca9cd77efcf12 tun: fix return value when the number of iovs exceeds MAX_SKB_FRAGS
ebd53eba38ceef219ccb6694761a1701f3d45377 e1000e: Only run S0ix flows if shutdown succeeded
edc9e54fe8ec74116f0dfc807ea00cf9ff47ef55 e1000e: bump up timeout to wait when ME un-configures ULP mode
cdd4f1879b5623716d2a6d640252e5967ace81bc Revert "e1000e: disable s0ix entry and exit flows for ME systems"
f41ce2935d90dcb0256ed343a3dab6fa78a5d635 e1000e: Export S0ix flags to ethtool
cd1cbc5dc02171ec0b025eada4f45b64a4c6effe bnxt_en: Check TQM rings for maximum supported value.
52025973b0e6ec01efb743d2448b9ebff7f3012d net: mvpp2: fix pkt coalescing int-threshold configuration
b8925785b78078a3502a96f1056069ffcf5b369b bnxt_en: Fix AER recovery.
cd510ad67d1e8c673db3d549c14fbaeac82a0c78 ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
76d9435d6ba5791bb013c87a94e92a2439c80192 net: sched: prevent invalid Scell_log shift count
46feb63c6ac2f33c881a3ebab9e1c7bfcc9d7aee net: hns: fix return value check in __lb_other_process()
b6c49c927d04043c8b22683449f8db439e94e210 erspan: fix version 1 check in gre_parse_header()
d3c5c8761407c381e3501d216bcace46e884075f net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
8dc882fa2b52fe221b954e56abe7ea6580e898c7 bareudp: set NETIF_F_LLTX flag
fc276205b4d759d7e38c907afcad64b8ab8fc494 bareudp: Fix use of incorrect min_headroom size
ddd0b441748c22f0fa8a1231a8b0777b7bac73ab vhost_net: fix ubuf refcount incorrectly when sendmsg fails
0adec544e930dbb1994a8da5dd2ec60e51060ba5 r8169: work around power-saving bug on some chip versions
55a88384ad098d13c97a334c281cd062c62f15c6 net: dsa: lantiq_gswip: Enable GSWIP_MII_CFG_EN also for internal PHYs
02654bf8d814576d2c1acc386882f5340c10856e net: dsa: lantiq_gswip: Fix GSWIP_MII_CFG(p) register access
c22ed71303a116e459621aa388197ee8b95161a5 CDC-NCM: remove "connected" log message
a46f743c221dd0383c54b8563c754b6c947533e3 ibmvnic: fix: NULL pointer dereference.
b65bfae4ab48ffe85c7a864befda05f741e187e3 net: usb: qmi_wwan: add Quectel EM160R-GL
8ac7143722aff4c54a719a8a5d77a6aca184f9e4 selftests: mlxsw: Set headroom size of correct port
785c8afb7a9f8b69e0dfd335a7ce1b52e612854c stmmac: intel: Add PCI IDs for TGL-H platform
eb08fe0d170821e19bb2591ca575b8457d56f11a selftests/vm: fix building protection keys test
150ad43fa94c525dacb1bf58fe5d9fc519211481 block: add debugfs stanza for QUEUE_FLAG_NOWAIT
9fde180fd46028a320fc39461f9cf15c3768d2e6 workqueue: Kick a worker based on the actual activation of delayed works
bfb9a025057334db87d04291df97292fc065861b scsi: ufs: Fix wrong print message in dev_err()
c3952828ca1a01d6902d31d2e278247a0843e632 scsi: ufs: Clear UAC for RPMB after ufshcd resets
58ad86acf1cdcc99c45196af06280f2a64f78c91 scsi: ufs-pci: Fix restore from S4 for Intel controllers
81f55a9d8480059674bc4fde13788995d64abe4e scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
be09db10856ff8de262bbbbe869d944dc1ed1c87 scsi: ufs-pci: Fix recovery from hibernate exit errors for Intel controllers
f2800f4ce7537a41fd7f3a3c6e5a5d105810a67f scsi: ufs-pci: Enable UFSHCD_CAP_RPM_AUTOSUSPEND for Intel controllers
e2f8423f6dd281b9dfeea72b850533e65938385c scsi: block: Introduce BLK_MQ_REQ_PM
f84686f34fc22f974bd47759a9cd2d1d7ae4c517 scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
7d1971b4d4d642c42d137feaf0d5d9f1a68f4d45 scsi: ide: Mark power management requests with RQF_PM instead of RQF_PREEMPT
f4534df464c3dbfe5197c67a12278c743260fc32 scsi: scsi_transport_spi: Set RQF_PM for domain validation commands
9b918f6e32ccdb2b483f086f6d779ffad0892217 scsi: core: Only process PM requests if rpm_status != RPM_ACTIVE
221a0dd2424268986bd01fa393b59b0932e9fce5 local64.h: make <asm/local64.h> mandatory
9eacb1d5015890ee7d1f3d2756589966881f214f lib/genalloc: fix the overflow when size is too big
301965c7676c18b427ba7394d3f06d4c8106b817 depmod: handle the case of /sbin/depmod without /sbin in PATH
24862a07d7213ba47cbbfbf1d9f35f8e44baddcf scsi: ufs: Clear UAC for FFU and RPMB LUNs
813377b63c35673b1b65021059a14343fbacd1a7 kbuild: don't hardcode depmod path
4c6e9dcc44cd09ec19dab9fa28e754d85ff6c4a0 Bluetooth: revert: hci_h5: close serdev device and free hu in h5_close
57f0832669e1cd0ac663bad13777e664b39f9f10 scsi: block: Remove RQF_PREEMPT and BLK_MQ_REQ_PREEMPT
34a1a5447579de8890dfa93bf89ae581523cf2d7 scsi: block: Do not accept any requests while suspended
24dac30a692409e7482807895988f22845207e71 crypto: ecdh - avoid buffer overflow in ecdh_set_secret()
5498b8e5aa38d61ba2913f2f803184e5934fe546 crypto: asym_tpm: correct zero out potential secrets
3a5a426126ddf1d8b362424d24a6d8a7c5af4970 powerpc: Handle .text.{hot,unlikely}.* in linker script
eeda931d5b7a3528044aa079a68784ce438746c0 Staging: comedi: Return -EFAULT if copy_to_user() fails
99752cb99649394d688d4b09a18416cc991d5a45 staging: mt7621-dma: Fix a resource leak in an error handling path
b17daeb286f10ec07341a3ae9305ad6fb1213b3d usb: gadget: enable super speed plus
5441d795d4d4bfd2359d960fe59133c9ca9a429e USB: cdc-acm: blacklist another IR Droid device
e36bad42395c48b0e9531d2681849d5e8d4b2062 USB: cdc-wdm: Fix use after free in service_outstanding_interrupt().
52c4a30269428d7321929187d70eda8741259f35 usb: typec: intel_pmc_mux: Configure HPD first for HPD+IRQ request
e18d2cdc29508b5a2f9733189afdc025a8db96e3 usb: dwc3: meson-g12a: disable clk on error handling path in probe
e5c32b8ed91a100da45fe6c72f63e2ae63ce284b usb: dwc3: gadget: Restart DWC3 gadget when enabling pullup
c00071e40cce6a092ba664df573fd63a65de400c usb: dwc3: gadget: Clear wait flag on dequeue
3d9a17eee402b8c42a3b97d184bd0419999fa3e1 usb: dwc3: ulpi: Use VStsDone to detect PHY regs access completion
b1703b17f5e69fb7d8bdd48cd21ee04b5bc72fb9 usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
2d82c4774ff19a5c05ed1060f31cd64d50f99cad usb: dwc3: ulpi: Fix USB2.0 HS/FS/LS PHY suspend regression
35786df8585b37fa4c5b1d641dcbb96e66c3ffcd usb: chipidea: ci_hdrc_imx: add missing put_device() call in usbmisc_get_init_data()
2854d9469caeeddb2cf8ac053ec39b60d316f90e USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set
23b41fa81ce1334f3f63ad2a72aea65e218690e4 usb: usbip: vhci_hcd: protect shift size
6f21717ab2137dfc13e68fe36f277f16fa8449ec usb: uas: Add PNY USB Portable SSD to unusual_uas
edc93b2d2ca9e8ffd3610f18f38b2b22d5e51529 USB: serial: iuu_phoenix: fix DMA from stack
eaffddf488fe738a319bcbec87cce31be0cadc30 USB: serial: option: add LongSung M5710 module support
67c5afacf0822a91ae0e6abb14ee15791ff108f3 USB: serial: option: add Quectel EM160R-GL
579e92cd4d9e0047c0405d09377611aecdec5e50 USB: yurex: fix control-URB timeout handling
855fa503e1b59f033e4c7e9ef0bee0f887a5240f USB: usblp: fix DMA to stack
5313c60020f8c23de53d44db5a254208aba29720 ALSA: usb-audio: Fix UBSAN warnings for MIDI jacks
519deb1df230e1f4da0f469271837aa53eaf5e61 usb: gadget: select CONFIG_CRC32
a0fe157dd7dfaf82e229f45d4446a7401bd6747f USB: Gadget: dummy-hcd: Fix shift-out-of-bounds bug
ff35b9574b6a5cd45bcfdea8dbad2bac29baa027 usb: gadget: f_uac2: reset wMaxPacketSize
271e7a8f27edaff8f5f76804c93056cede005f97 usb: gadget: function: printer: Fix a memory leak for interface descriptor
aef3cec0c697e135f55a43ad4cb3158903ca5c48 usb: gadget: u_ether: Fix MTU size mismatch with RX packet size
cbbb1f3c6c318c4ef87f6f028a42abbf532cd848 USB: gadget: legacy: fix return error code in acm_ms_bind()
9a3f0cd32e1086befb8dd0ba9f9d82628585e956 usb: gadget: Fix spinlock lockup on usb_function_deactivate
039984a159f8811f30306248de2a34ec69a113c4 usb: gadget: configfs: Preserve function ordering after bind failure
b0c4c750be4808a68c3b84710b667b0b338fab9b usb: gadget: configfs: Fix use-after-free issue with udc_name
5565cc22f67d0cd709e378d8e26bfa7c7fb1d0d1 USB: serial: keyspan_pda: remove unused variable
1312c914fe49689b49b31ddcf018f13dae091f9a hwmon: (amd_energy) fix allocation of hwmon_channel_info config
12137c454f476a52c86a3a05a754efdb9523e9aa mm: make wait_on_page_writeback() wait for multiple pending writebacks
e30d1978befed0f51f16f004b1677a5dc3b6019c x86/mm: Fix leak of pmd ptlock
ac851f5f7275ecda7a1b8283182f3d8020775360 KVM: x86/mmu: Use -1 to flag an undefined spte in get_mmio_spte()
f0fb4aebed489c82856eafbc3a69720e014faf0a KVM: x86/mmu: Get root level from walkers when retrieving MMIO SPTE
0fc23184a309b898a3d7f2480b6e4450f069f80c kvm: check tlbs_dirty directly
1bc0ea5abd3d02b26b256de43785b1dcde71e1ea KVM: x86/mmu: Ensure TDP MMU roots are freed after yield
6262a7abdeaece9d8740a1050839686040d170dd x86/resctrl: Use an IPI instead of task_work_add() to update PQR_ASSOC MSR
81bbb0faa01d848dffbf7b8dae5b63f7c21750e6 x86/resctrl: Don't move a task to the same resource group
e646c2fce18c93cbf49a9973847511d49edbff69 blk-iocost: fix NULL iocg deref from racing against initialization
05341ebe68161537c248a7a089b62750f71db0e8 ALSA: hda/via: Fix runtime PM for Clevo W35xSS
166a8debbe818f68f06a6f6783ca055c03456755 ALSA: hda/conexant: add a new hda codec CX11970
6d146c6e5b6ca47f755108a861846867ce74e150 ALSA: hda/realtek - Fix speaker volume control on Lenovo C940
ee39377afe978bf8341ff3c736e633ea1705e79c ALSA: hda/realtek: Add mute LED quirk for more HP laptops
db6829e18589cb9c4f17356537e68f69772d9020 ALSA: hda/realtek: Enable mute and micmute LED on HP EliteBook 850 G7
46f1c7239f009053718e6bd0474c1a5b19daa61c ALSA: hda/realtek: Add two "Intel Reference board" SSID in the ALC256.
80aac24370f68943a5fc99217fd9edaeb5eb7de3 iommu/vt-d: Move intel_iommu info from struct intel_svm to struct intel_svm_dev
ff9e1ec2147d045ff0043dde3d5c093883eadbbe btrfs: qgroup: don't try to wait flushing if we're already holding a transaction
34b888fe96147dacb55789f05d3b1f35ae61af43 btrfs: send: fix wrong file path when there is an inode with a pending rmdir
be146f0b5746207e2e28d7529f3f4010232e8b74 Revert "device property: Keep secondary firmware node secondary by type"
4e86e76b16cd203cf0c619c0b20ac648fcdd1b41 dmabuf: fix use-after-free of dmabuf's file->f_inode
2b8121d45d9cc9f80c03d85252181a09115379a3 arm64: link with -z norelro for LLD or aarch64-elf
a86879f17e9a0feb4932a283666b7fd213ecbca2 drm/i915: clear the shadow batch
eed303d907cbd7cac7feefb5c535a3ffcc0fbf00 drm/i915: clear the gpu reloc batch
53b6ca631027808f57c9a5c8706932bcabb3a262 bcache: fix typo from SUUP to SUPP in features.h
d69875fae257cbbace4eec6147997718fa0e76a9 bcache: check unsupported feature sets for bcache register
e5d79a91df0870d341d0d49c8e39665626df828e bcache: introduce BCH_FEATURE_INCOMPAT_LOG_LARGE_BUCKET_SIZE for large bucket
fcca1597fdf7417bfe601b07ddc86385767f4b7e net/mlx5e: Fix SWP offsets when vlan inserted by driver
bd5ed9d33f876eefd9965764a6fc179578b6e9d1 ARM: dts: OMAP3: disable AES on N950/N9
20626fdd0ae0e7f43d7fc524856465b0835cd181 netfilter: x_tables: Update remaining dereference to RCU
e5ea7de496a12c6dc6867ef9c763252cb020b1cb netfilter: ipset: fix shift-out-of-bounds in htable_bits()
6eb1ee0739c196bb516f137287e1b153450ff7f7 netfilter: xt_RATEEST: reject non-null terminated string from userspace
e8541fd3d5977fc3e5e0ff03e797efa1dd659690 netfilter: nft_dynset: report EOPNOTSUPP on missing set feature
b9c3a82d4b49e0fa4725d1f6965b8ffd9cc57353 dmaengine: idxd: off by one in cleanup code
39a09c869f398757ac4fde8908f9070a361bcd88 x86/mtrr: Correct the range check before performing MTRR type lookups
ae0cb0843f0d0cd126a1081a927db838de79ae86 KVM: x86: fix shift out of bounds reported by UBSAN
75baa41a70024e1a6b125c7b2db80301d395e5fd xsk: Fix memory leak for failed bind
f5ae487ffd8cb92038886f6a11106ef8744d3930 rtlwifi: rise completion at the last step of firmware callback
0ea94a3ff7f854eb84150ee1f9d6a111d978c0ec Linux 5.10.7-rc2

--===============5825036384638395598==--
