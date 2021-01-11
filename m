Content-Type: multipart/mixed; boundary="===============6410737628576224234=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Jan 2021 16:11:54 -0000
Message-Id: <161038151435.22552.13487291477103509083@gitolite.kernel.org>

--===============6410737628576224234==
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
    old: c627df40502822afcdb8279211b2b0cfa6a7edd7
    new: 95536d7f0f816407db93304ea714b4e5ccf23553
    log: revlist-c627df405028-95536d7f0f81.txt

--===============6410737628576224234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1610381585 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1610381508-2e4a20b4a7d9832ea9ba5025f1a7f7a92042a292

c627df40502822afcdb8279211b2b0cfa6a7edd7 95536d7f0f816407db93304ea714b4e5ccf23553 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/8eREbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/owQAML9OJwS7dxCzoY1aSE8
KN3MaYjxFcACxC9lxfsiUo1QDauvPFunOz4z2yeERYS33oGqwIfJc1NtEMytxlKO
qp7lAz5oNS2hCKtJ8ozDuBVol3v/IQlh8/n18cB0cfvz95Lk73cEa83U2MtpI0JQ
QKn9llampKwRMt1BFU/P4lpmEWusuQaX2O72rhvcyaLMyjVYFsW9DMbBfs2PI0Gg
w8nOkqrBrQxOz0E01FOVMP5jWcOp97ImpleovslFCEgfpPjQ2E3S7Z7g7zKlQ8Cs
tv6axASOuRgTTAZVLr05F77zjsYep6bmCZRPkdFUXHCrCXElR2wzHKewr+1C5gU9
2lkcHcBy7T6e6bEnTI6A9E0v4qkenUW0RLQ3Qm5P4FDhVsdU3AvintsLP/F0fo5p
OxojoI1ZE+aIQtXKUnm/KPhujYpQNHN/VGyQiFGTpng5QP4ufEWBmBfYMnB2WCdZ
El0dJupcHz8PZSsbDdw8fPRdKf4qHtLIltCFrkJ6v8JSlXqMTd7Fvaz1Z2IF9EV3
5s++OypO6IDDYsY/O4O3ZB+e+jwQiZev+3odFHulEdb29QDIC6A1Vw0QsZMootNU
UOsInpaqccQDLlQd87jdstcov0mdL+kjsh0O2ffmwS74i/PaCQZwclde4m0S+/mQ
zRmRts2W4u9YDJgRm38KXd7X
=OKEj
-----END PGP SIGNATURE-----

--===============6410737628576224234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c627df405028-95536d7f0f81.txt

61ed08ac0e793d326deae97626e77284244fa9f1 i40e: Fix Error I40E_AQ_RC_EINVAL when removing VFs
5a9ad7339cfe6320f913bdad1b3bf3519ebefff1 iavf: fix double-release of rtnl_lock
c392df65f2c1fb46ddbb2411379d9d71e5d5cf40 net/sched: sch_taprio: ensure to reset/destroy all child qdiscs
20b3267da392c5841258681e228d753843b23565 net: mvpp2: Add TCAM entry to drop flow control pause frames
a18c08ef0491c7280ecc14769d298ac053e0d57d net: mvpp2: prs: fix PPPoE with ipv6 packet parse
3f9991ef68eee00d9ba605a7104b51e32dfb17eb net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE
7a0831ca4fd393d38fe1726c22fe0d989c2e8864 ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
5aeedac4d2e992bd3afc2c3686680357826af837 ethernet: ucc_geth: set dev->max_mtu to 1518
9c65fde5ff071181e8b951d71ddda4e584153293 ionic: account for vlan tag len in rx buffer len
d71c2f9d38b798ec459f8a9251f3b602fb41f0dd atm: idt77252: call pci_disable_device() on error path
be67b8f6c22d9150a72a658e55d66a22a24407f7 net: mvpp2: Fix GoP port 3 Networking Complex Control configurations
fdb4c0f28a83540cea09f89af4109071cad7076a net: stmmac: dwmac-meson8b: ignore the second clock input
569ad98db2c2ec182d5292e7f845d9074f9bd4ad ibmvnic: fix login buffer memory leak
f6b473421b993afeb37d4ee1c3d60e9cc3a61f3c ibmvnic: continue fatal error reset after passive init
59d07475888bd77ff25ea1bc82d945865fa44bbf net: ethernet: mvneta: Fix error handling in mvneta_probe
f9a1dab3063cc3703e9b7df1c875b1f1c19824ed qede: fix offload for IPIP tunnel packets
5c4af819332de5c7877c68d2960a174a076a43db virtio_net: Fix recursive call to cpus_read_lock()
6a88c9567ecef08c79024cd67ecbee39481d8bff net: dcb: Validate netlink message in DCB handler
f36d9dc84efe9ff1de417522036d7855ec608eae net/ncsi: Use real net-device for response handler
47a5af1f7af6907d84872619b3e4aaff6b83aeb6 net: ethernet: Fix memleak in ethoc_probe
b73229ab38d7587a3068b4cc12d38570d4f801d4 net-sysfs: take the rtnl lock when storing xps_cpus
2b7926a404aaa9ff47d6716c42f84843661e63ca net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
f9a54777cd7e6487fea930a5041b2731d68a342b net-sysfs: take the rtnl lock when storing xps_rxqs
eb1ce082bcad2ac2bbd5e3a45cd2bde1599694e9 net-sysfs: take the rtnl lock when accessing xps_rxqs_map and num_tc
d87352cc801549900a043c6ca0a1a1544dbecd58 net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
0ccfb477fae19d38d47715b2f1aaa44f1bf548f4 tun: fix return value when the number of iovs exceeds MAX_SKB_FRAGS
227d6184beb9ee4ea69cf6c1f827d277945a350a e1000e: Only run S0ix flows if shutdown succeeded
465ccabe9fdfe73dc1db9f39d026625d255f584e e1000e: bump up timeout to wait when ME un-configures ULP mode
0c4213773da7f0caadf652c9934e231e91e0588c Revert "e1000e: disable s0ix entry and exit flows for ME systems"
1fcd43520c36b14e1bd30cbec16713130202402c e1000e: Export S0ix flags to ethtool
9aa1e8af066b8f8a1c235a770f12ba785e5e1a4b bnxt_en: Check TQM rings for maximum supported value.
78fc82fd5a523afd3ed29dcadddad58b5d9b9221 net: mvpp2: fix pkt coalescing int-threshold configuration
d71b061b9c48fe5b6dbab01d0dcb47e00261c016 bnxt_en: Fix AER recovery.
bf60281faaefa350749467a731899dafcb534c1a ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
af01d9ee47631ccb06bda7a801135b9e5abb8d3f net: sched: prevent invalid Scell_log shift count
e2cf6462387a15a333563b3d481a26e0a66ffa92 net: hns: fix return value check in __lb_other_process()
f77e9dca58238081275d8b35db88b537dd790e90 erspan: fix version 1 check in gre_parse_header()
5063e5f1e29a8b74d0a72b1c7696ff8333c38d17 net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
ca28438ab9f5b8f7e8042666f8f9c0f3e4ddd58b bareudp: set NETIF_F_LLTX flag
4c2dfd2f8b3af17a923d6cd865f2d6fc4d46dc2c bareudp: Fix use of incorrect min_headroom size
f33de733fa3dffd87615239d9b39a52aec9fc8b1 vhost_net: fix ubuf refcount incorrectly when sendmsg fails
288b5535b893c09e7e3a749a9e059898a873bbef r8169: work around power-saving bug on some chip versions
86f72fc549056332daebe3582f7e027ad98b7bb1 net: dsa: lantiq_gswip: Enable GSWIP_MII_CFG_EN also for internal PHYs
7ee25ae69fa647b2a3217c68068afb6094872c2d net: dsa: lantiq_gswip: Fix GSWIP_MII_CFG(p) register access
f387274661fcf90b3d498864256551f927c92760 CDC-NCM: remove "connected" log message
a936e92c763d6c4560236381bda867e916c8827e ibmvnic: fix: NULL pointer dereference.
ea0358f88ad03c99644f038fae7b727452cabcf6 net: usb: qmi_wwan: add Quectel EM160R-GL
020222cecf150689bb557a4c32437b3227329e31 selftests: mlxsw: Set headroom size of correct port
b411936805d9a996c187282f473e6f203576e40f stmmac: intel: Add PCI IDs for TGL-H platform
9bba7d6f907a56c167caef9f8dd0eb6ddb0ede71 selftests/vm: fix building protection keys test
2ac2c0a5f3917c0327d56298b104cf7a0a702056 block: add debugfs stanza for QUEUE_FLAG_NOWAIT
e52fd1e3564ad1579ace2368588110d4ecb455b7 workqueue: Kick a worker based on the actual activation of delayed works
f279d81803fcbffa3f70fe450f7134f8506defa5 scsi: ufs: Fix wrong print message in dev_err()
1309be5659e85efe692e62df27a863f74f588738 scsi: ufs: Clear UAC for RPMB after ufshcd resets
f2039ce2fc51c1d5ed646982ef3e8ceecb4983a7 scsi: ufs-pci: Fix restore from S4 for Intel controllers
510c58f4ff2c596aa0277178428a845f00cc0d11 scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
21a168dcaedbea82c3ac700426041f2f2b8e207e scsi: ufs-pci: Fix recovery from hibernate exit errors for Intel controllers
5ff40f5dd60774747ba1462ce1a391d9c98fd50b scsi: ufs-pci: Enable UFSHCD_CAP_RPM_AUTOSUSPEND for Intel controllers
7dd827453ebe366e26ba33522a5c1ab7517c9136 scsi: block: Introduce BLK_MQ_REQ_PM
3d253be6141bfab41cc71a181210a2571cf2c99a scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
f3cfc4f7737e8dce0a64874852db12b143aec738 scsi: ide: Mark power management requests with RQF_PM instead of RQF_PREEMPT
0ef3365c92ce121125d9278ed1546c75eb44afb0 scsi: scsi_transport_spi: Set RQF_PM for domain validation commands
fe128ddb789d2adc3edd82a12915028dd50bd770 scsi: core: Only process PM requests if rpm_status != RPM_ACTIVE
075cc10699c8b8ea91ffcf9455137552a2de42dd local64.h: make <asm/local64.h> mandatory
6e120c2b3a79729381d30dcc5cc1109bb40fb1d1 lib/genalloc: fix the overflow when size is too big
b401e3be8eb5aabe2570afab64b52ff5119d257c depmod: handle the case of /sbin/depmod without /sbin in PATH
8bd1e5239f50b11dd3c574a01b575e5883d3e478 scsi: ufs: Clear UAC for FFU and RPMB LUNs
2f78b6615d5b814865f5ba3219de09db12aec046 kbuild: don't hardcode depmod path
bf485faa265f516def206d1fe9a2fa3093b0fe27 Bluetooth: revert: hci_h5: close serdev device and free hu in h5_close
a7919b951dba4fa660552601947a53ce507f23d5 scsi: block: Remove RQF_PREEMPT and BLK_MQ_REQ_PREEMPT
dbf31d4fb7f0e73e5e12a8a69d0c15f1dd20949b scsi: block: Do not accept any requests while suspended
553ab6ee8931ed0fbbd000db0e470d04903aaded crypto: ecdh - avoid buffer overflow in ecdh_set_secret()
c019a515c4443522e70b4559903efb813e484371 crypto: asym_tpm: correct zero out potential secrets
2c77c222bea88b70bbabb893c7553e6e5757d2cb powerpc: Handle .text.{hot,unlikely}.* in linker script
8efc9b3accab3f770211aabcbbca548558e9efb1 Staging: comedi: Return -EFAULT if copy_to_user() fails
ab99d844650941a8a16e9971beaf4746846e128c staging: mt7621-dma: Fix a resource leak in an error handling path
9ec9146272251b4197772095f80ff6166a761440 usb: gadget: enable super speed plus
7e96af86902e2f0bc529a4f6c299c877cc75280a USB: cdc-acm: blacklist another IR Droid device
cdc4ed457d09e4853474e065659440e23f3fe0e0 USB: cdc-wdm: Fix use after free in service_outstanding_interrupt().
19f1ac1bc5c0ee7011504413b40d2d5e1a8b89a1 usb: typec: intel_pmc_mux: Configure HPD first for HPD+IRQ request
2980db6c8f40926144321e5e5b604a724c88046d usb: dwc3: meson-g12a: disable clk on error handling path in probe
43f1583b9a82d042dd0798c1424595ea878b6b00 usb: dwc3: gadget: Restart DWC3 gadget when enabling pullup
f2249bb853ac8a7525f2cb4b06b7cd9a499d7611 usb: dwc3: gadget: Clear wait flag on dequeue
b0e6f9e87324db63a865e14b1e4db7bff580bc1c usb: dwc3: ulpi: Use VStsDone to detect PHY regs access completion
00b36ae6f4ff90d15c8e4728e8c4b3f1a52669d3 usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
245d089bed57f03febf99928fa446497cb2e3928 usb: dwc3: ulpi: Fix USB2.0 HS/FS/LS PHY suspend regression
cf95815f418ca34e14ffd0e5815d6112e6160dd6 usb: chipidea: ci_hdrc_imx: add missing put_device() call in usbmisc_get_init_data()
74678d6eb3e873cb29148240dbf3fe00e77e42d1 USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set
390e4568013c6faaea8f7e888c5a8f261658fe7a usb: usbip: vhci_hcd: protect shift size
37c8c37bc31dad267a4410b0e5a9699538e589b8 usb: uas: Add PNY USB Portable SSD to unusual_uas
f3e8f3e338c028f82bdd90a1386a7877514c8dad USB: serial: iuu_phoenix: fix DMA from stack
b69d73969bdfbb51fb69c3582fb3ee05138f9223 USB: serial: option: add LongSung M5710 module support
5b9e72ce990ee5605f5658abd00f5a7df906ec49 USB: serial: option: add Quectel EM160R-GL
cfbc7de0751683128f4c37dcd137342a7eef78f1 USB: yurex: fix control-URB timeout handling
b0c95a1b01fde2b7ea4de43bcd3ffd66acc211b1 USB: usblp: fix DMA to stack
17241907141766e087de25195236237983279711 ALSA: usb-audio: Fix UBSAN warnings for MIDI jacks
663c4f7c6a6c64d2e0121855148030daf1831388 usb: gadget: select CONFIG_CRC32
fe60514b13581c89e76c81f2f2a8a069cb90ad9d USB: Gadget: dummy-hcd: Fix shift-out-of-bounds bug
03c46324c776cb3539de329cd98da0345262a242 usb: gadget: f_uac2: reset wMaxPacketSize
76261b44eff85cbad43baa6f28f83e63ca185d94 usb: gadget: function: printer: Fix a memory leak for interface descriptor
2c94f3f28a04293d84cf27764dcd9985cd2d29dd usb: gadget: u_ether: Fix MTU size mismatch with RX packet size
fdc17c6d1237827b192b1d51a855cd691977b069 USB: gadget: legacy: fix return error code in acm_ms_bind()
7cb96fb1a577cfa136d1b4998a3cd81636fc41e6 usb: gadget: Fix spinlock lockup on usb_function_deactivate
876eb13df8d503984e091fb4acba21ff41791fe3 usb: gadget: configfs: Preserve function ordering after bind failure
4174e047789ff2b01689a7680b2c037f03bef2ae usb: gadget: configfs: Fix use-after-free issue with udc_name
38c6bf78b0dd37a9abe66fed7ad11a5f2ec93844 USB: serial: keyspan_pda: remove unused variable
6cc000a4c31c233eb99cc5995ea2fddaf7321f71 hwmon: (amd_energy) fix allocation of hwmon_channel_info config
0b6c8d5ca8cfc6f8c1ad68ad7407b68fc448cbe1 mm: make wait_on_page_writeback() wait for multiple pending writebacks
91713566928761a1971b3299140a8391f4be5ded x86/mm: Fix leak of pmd ptlock
ae266e28757e1a4e1b149743f3f0f1c12573f123 KVM: x86/mmu: Use -1 to flag an undefined spte in get_mmio_spte()
be7832705f82df211f43cc0eed904e7125ecd345 KVM: x86/mmu: Get root level from walkers when retrieving MMIO SPTE
d051cf321e23421f81bb05b8908bbb72f0a5f7cd kvm: check tlbs_dirty directly
59fdfc208e16b85f8347ba8b51724728ce662094 KVM: x86/mmu: Ensure TDP MMU roots are freed after yield
1b95be5e898eb9aa74ca1c8cbebe9328aa088199 x86/resctrl: Use an IPI instead of task_work_add() to update PQR_ASSOC MSR
982eeec7bb0288145313a251403b754ecdbfcc97 x86/resctrl: Don't move a task to the same resource group
d9fbe3f3f808f3931392070056fa434264b344ce blk-iocost: fix NULL iocg deref from racing against initialization
f4f1a4a6393dc1ef448ccbdc98274f2ee3cf3867 ALSA: hda/via: Fix runtime PM for Clevo W35xSS
970b5ea715ca72d2956e764e8b97f61694f1cd29 ALSA: hda/conexant: add a new hda codec CX11970
d4ab5924c5140ae72472eb7cb919e34435b6cb23 ALSA: hda/realtek - Fix speaker volume control on Lenovo C940
2a20c3f67f9af17da2d94e432c5771e5fe561fea ALSA: hda/realtek: Add mute LED quirk for more HP laptops
741d4d6150cd589daa2e025f33b8dbb2c255adde ALSA: hda/realtek: Enable mute and micmute LED on HP EliteBook 850 G7
71deb2e5b704096a713cc352a581b4926ac7be1e ALSA: hda/realtek: Add two "Intel Reference board" SSID in the ALC256.
d6c54cbc88b92e5c6d64af547a9238db0b9a9513 iommu/vt-d: Move intel_iommu info from struct intel_svm to struct intel_svm_dev
0a2275959734da5ea56e9914196b145c95c13800 btrfs: qgroup: don't try to wait flushing if we're already holding a transaction
476c4897e586c051aae4eca1f01bf3eb02d98ef8 btrfs: send: fix wrong file path when there is an inode with a pending rmdir
404a2b5c7ab0af3678958d064ca6e4d1e64e7ed9 Revert "device property: Keep secondary firmware node secondary by type"
61efb29b0921c4b5782648951232558aa30da24c dmabuf: fix use-after-free of dmabuf's file->f_inode
625d0b4aef9eceba46723bfaf76d4f893b2f3b3d arm64: link with -z norelro for LLD or aarch64-elf
4fbc2773f52adea33e6eedf982a55cb665dc8c5f drm/i915: clear the shadow batch
2e3414c5c35f7f49dbf621f11a167864dfce88ab drm/i915: clear the gpu reloc batch
4705371b920db4157cadc5c49517c76b6d881e53 bcache: fix typo from SUUP to SUPP in features.h
e0ccf4edfa2a414bb7c996fb0f8874daa5cd1377 bcache: check unsupported feature sets for bcache register
308da9fd037ac72da1d685c33f9061142e7110e3 bcache: introduce BCH_FEATURE_INCOMPAT_LOG_LARGE_BUCKET_SIZE for large bucket
84ebffa726a24214965ef1799089b47dbb79ed2c net/mlx5e: Fix SWP offsets when vlan inserted by driver
ae70ad25372eca4a0e99fcd1b6c88d05f480126b ARM: dts: OMAP3: disable AES on N950/N9
b571a753719ad62727ac87b4887400bee24b46c5 netfilter: x_tables: Update remaining dereference to RCU
e8b00437c499b8f9b60bfd6f944ec5f1e9ee5c8e netfilter: ipset: fix shift-out-of-bounds in htable_bits()
e13bfcf6e8229436a0541cb63126c01cc6ff5f2f netfilter: xt_RATEEST: reject non-null terminated string from userspace
d1b5579ea97d2271d53e5e83134ee8137dc687ac netfilter: nft_dynset: report EOPNOTSUPP on missing set feature
abc32171141d5ff2daaddf3536167acd4409c94a dmaengine: idxd: off by one in cleanup code
04aa89431d6dbd788350f4f7ed3c5b5aa8ab5e1b x86/mtrr: Correct the range check before performing MTRR type lookups
8d2ddae2af509f30357ce62421ea40a388ffcba1 KVM: x86: fix shift out of bounds reported by UBSAN
0d6faec93184e20c4ace3417fc082bb33ac62d29 xsk: Fix memory leak for failed bind
dfa976ba07ba27694991ea4c5fa5a29867f3601d rtlwifi: rise completion at the last step of firmware callback
95536d7f0f816407db93304ea714b4e5ccf23553 Linux 5.10.7-rc2

--===============6410737628576224234==--
