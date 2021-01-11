Content-Type: multipart/mixed; boundary="===============5310822975082740274=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Jan 2021 09:46:27 -0000
Message-Id: <161035838747.28444.9550370483608595599@gitolite.kernel.org>

--===============5310822975082740274==
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
    old: 5650152ddab1a6b367e6804deea344e001bd656e
    new: 1c975b62362289af0b3b1675dd6a6fe520eaf85f
    log: revlist-5650152ddab1-1c975b623622.txt

--===============5310822975082740274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1610358459 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1610358384-4a775fbbce611ea027c0822aca87b724ab3eac7a

5650152ddab1a6b367e6804deea344e001bd656e 1c975b62362289af0b3b1675dd6a6fe520eaf85f refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/8HrsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+H2UQALF35sPLikh5BVsGVmUy
vob/a/rJGoiMv9HGknqEGH5kZeq5S+Obwm4eLdTAGuVcTobjT+jbE5tpdCKnk/Pk
BdggjkaG1OUAjrwSK/ScD5ejSq7gtDTEQAnOQkci8PrKfkm4Rr8yZgbHNWPZpXfc
yFrx+P/QaXZ7aTH/DBvHmPtaz+JeI97t5rFUWbjTJc+OIVM0Mb10MhVGBSRJF80x
idECNAV7tiHt2YEBGK72J992NUYnsRuH1lwBJ0YrJGCUCbOLRzv0N+WzJbCwmkHX
nyGJyDs5iRCi0a1CjaKlElASG4lf5Udn5Of2aSeE2F7Iiu+A5caXR7mCtOBElrJc
ZcixMawvwPxJTdQ02pIULfz4zh+7x8/DTJflCQ6QSqoQR8N8JFDn5yToTRhUQZcB
W5tbdueFGu6vqokHxY/Gba2h6/8E8QsBpcw8LwNqsI/c+MT0rD0gGRCcAm6nFtKd
HfXwMYYDHsT2GYhqYomOJiYBF8fjek05y6QQJUcT3nqq7y5d7eg2sir5syIPkCaz
KjRu4n/xIUHEUYyitl2tyQwtuElZ3TX7wx45EMk29xXZ3thsdsm3YNdilMmwvvc+
n7YbUtoMsn2g6rclIcgabWcelxzvyAHgfaQioQXo87WYAnW2QnMbqhg6gOj4x0h0
23Jq4DIn+h5DyAnlKKWKO8Xa
=NNol
-----END PGP SIGNATURE-----

--===============5310822975082740274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5650152ddab1-1c975b623622.txt

e05361f8ed1b8b7cbe4b55b56e2a981fc8ba08be i40e: Fix Error I40E_AQ_RC_EINVAL when removing VFs
b373ab2b6ae57a18d54278a9e8407a0d28bb1e5e iavf: fix double-release of rtnl_lock
7a2e8461ae475e423db4670149fe15637ba0620d net/sched: sch_taprio: ensure to reset/destroy all child qdiscs
30f5dbde43393ccef9aaaa80de40fb607a7c4ff7 net: mvpp2: Add TCAM entry to drop flow control pause frames
c40860a278f4e7bc3b969697dd4f0a9169d4dd5e net: mvpp2: prs: fix PPPoE with ipv6 packet parse
002298bc9a2f3b3b5d650c71470511a860004078 net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE
a6992d3251d0b979feecd1f7e64433d2db7807aa ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
83507b883f9bb11d3286a57b77258ee13a20a2ff ethernet: ucc_geth: set dev->max_mtu to 1518
00196f526168d20e6e6f705e428b7f287370f7d9 ionic: account for vlan tag len in rx buffer len
17d01fd47160c47b90c58963cc06871213212f45 atm: idt77252: call pci_disable_device() on error path
eea438d0ebfd1845b2c77ff97a89d7f4cfaafc29 net: mvpp2: Fix GoP port 3 Networking Complex Control configurations
9fa84603c26aaff98d9fa861fcd1e50173598131 net: stmmac: dwmac-meson8b: ignore the second clock input
1f956c54776a6cbed4e9b07986e8445f0f6a487b ibmvnic: fix login buffer memory leak
78a12488b5f4babc176c550ce78adaacf6adf5c2 ibmvnic: continue fatal error reset after passive init
58f1ba15d007823fe48efdf5a358bdd3daa83ecf net: ethernet: mvneta: Fix error handling in mvneta_probe
1e0ce84e6786e5fd8840033bdce97da4134f8d2f qede: fix offload for IPIP tunnel packets
cd3caab0886a3324613389d14bd941f486237589 virtio_net: Fix recursive call to cpus_read_lock()
cd7acbe189fcb733a2d6793490149392f5f0d65a net: dcb: Validate netlink message in DCB handler
65bacc0ac09f76694964de2e149d36ea33788c09 net/ncsi: Use real net-device for response handler
04b966407cb13ef5e5893b86f5a3db25b9e41b0b net: ethernet: Fix memleak in ethoc_probe
411bb4d67c81e0d29053efe2a3a9f2d243d6786e net-sysfs: take the rtnl lock when storing xps_cpus
f85bcc55ebf704589f7c93d98433cfce1f6cb586 net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
c77f72587a7237283547bb9a83bfbfcd28b8749f net-sysfs: take the rtnl lock when storing xps_rxqs
8b61e04c9b2e44e968b8f132c49adbcb10e7cf63 net-sysfs: take the rtnl lock when accessing xps_rxqs_map and num_tc
9117eaf19194dcecca2b2add32226ba5a09d9777 net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
56e54eacf5044076ac31f82afe86ef6e3da06057 tun: fix return value when the number of iovs exceeds MAX_SKB_FRAGS
0f2ec7fd82c71c7c3b0bd90a404c1d5bd9eb3599 e1000e: Only run S0ix flows if shutdown succeeded
041a950e8e5153181a64bd0c35c0c64b14b354ff e1000e: bump up timeout to wait when ME un-configures ULP mode
cf9ba491278daaf7f7604fc93b0db181b1c642af Revert "e1000e: disable s0ix entry and exit flows for ME systems"
cea4539e8dab1aeefcd35e675855016f4783406a e1000e: Export S0ix flags to ethtool
5d3fcf1f6dcef4eb20dbf180a2896c2df3302b91 bnxt_en: Check TQM rings for maximum supported value.
29297dc6bbc57e196a9e0d2ae0393e3583f43e4b net: mvpp2: fix pkt coalescing int-threshold configuration
0f70b0df1519ce22af0e0a1ca1c7d26fc71be630 bnxt_en: Fix AER recovery.
d8607e86ddd79f3735963ec1177fb2ea5878d52d ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
f599bdb87c1f349859e0cb33d9df0bd5a487634e net: sched: prevent invalid Scell_log shift count
056c925ee93c26dbe9e0273648af93183d160531 net: hns: fix return value check in __lb_other_process()
60c9aa06cf05754a51384101ce9fec6ccedcfce8 erspan: fix version 1 check in gre_parse_header()
8411efb8a99934539dbbd740ebc3db56703cad08 net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
4141662603fe56156e9ff31da0719b6ba67b3392 bareudp: set NETIF_F_LLTX flag
400017b61ac3aaeb272aa07758bccacb3c877754 bareudp: Fix use of incorrect min_headroom size
015ba37e95c7bcb050ac4ff13e49682aab6dd7da vhost_net: fix ubuf refcount incorrectly when sendmsg fails
ceefa210e77d122af65676380c0431e37c1c1db7 r8169: work around power-saving bug on some chip versions
b0e499942b665d40cf8e2268dbe786d29dbd8b11 net: dsa: lantiq_gswip: Enable GSWIP_MII_CFG_EN also for internal PHYs
09fdf37d0d8c93528a3b2ea4bc998c80bfb99a8c net: dsa: lantiq_gswip: Fix GSWIP_MII_CFG(p) register access
3bb4cf5533d8781e2e9fbf32331b1dbcc87fbce4 CDC-NCM: remove "connected" log message
11cb23200a00904bcfcbd500d4786ee201aa82ef ibmvnic: fix: NULL pointer dereference.
a9ef7e0c6ef80bbdc9142342c1d845ff0f832dfd net: usb: qmi_wwan: add Quectel EM160R-GL
45c0396ccf87fd42907dba54d98a4ff834f30e8b selftests: mlxsw: Set headroom size of correct port
52339fcb50b8f85a497b619f1e21ea5b24e7c9d2 stmmac: intel: Add PCI IDs for TGL-H platform
64ded9e666caa98033a1ee112255b22a59404e35 selftests/vm: fix building protection keys test
ca3540077ea79eab0931b0e4e115a6e4a23001e7 block: add debugfs stanza for QUEUE_FLAG_NOWAIT
d3d4b07be0f62d4358007df4c64f7bb3b1c70106 workqueue: Kick a worker based on the actual activation of delayed works
c58697a2e27ccf8c655f4ecf796f9475a9936bb9 scsi: ufs: Fix wrong print message in dev_err()
825baad30fc8b46615531c9ce37862bbfe5f958d scsi: ufs: Clear UAC for RPMB after ufshcd resets
29b3ab68403f71f0c7e496389e23987e6977e3c4 scsi: ufs-pci: Fix restore from S4 for Intel controllers
7dfc9946ebd2f1afac6378b87f08abea5a9e0037 scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
ae5c0fdbe829f698d0b753a8339a155fe457dc91 scsi: ufs-pci: Fix recovery from hibernate exit errors for Intel controllers
d00d15833f6a60f9e2c5a46cceeb647abbc5d53a scsi: ufs-pci: Enable UFSHCD_CAP_RPM_AUTOSUSPEND for Intel controllers
452e6825e09efef8fa3d9b21396ed0832c75d6c5 scsi: block: Introduce BLK_MQ_REQ_PM
1d5d55efcc9f3a1e77b1b81ca72ea1d89640761e scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
f702f6e672e1826b2eeb7d95080641829b707ea1 scsi: ide: Mark power management requests with RQF_PM instead of RQF_PREEMPT
0f9f9ff5bff1b88b7e837e28c22b7a6910f9c1be scsi: scsi_transport_spi: Set RQF_PM for domain validation commands
5a68732fd522b0b40693ed63eca183da37cef00b scsi: core: Only process PM requests if rpm_status != RPM_ACTIVE
88d5b430735a309696ad8bc5b63b7a344b629e1f local64.h: make <asm/local64.h> mandatory
9dd7986bfd150eabf6c672c8878cb9e303ec8aea lib/genalloc: fix the overflow when size is too big
a3942ed520c304a1ebef5885cf73ae3bb740a322 depmod: handle the case of /sbin/depmod without /sbin in PATH
0f121a930202c42980232f33684e08ad9ff99887 scsi: ufs: Clear UAC for FFU and RPMB LUNs
65391168a248e00bd05837a5cb244b9d9e541624 kbuild: don't hardcode depmod path
09d47b79a638c4ed18def084d804e68de2f08e13 Bluetooth: revert: hci_h5: close serdev device and free hu in h5_close
d9c6b622d212d2f0a1f1c5618e7e233b7efb5dd2 scsi: block: Remove RQF_PREEMPT and BLK_MQ_REQ_PREEMPT
737deec8c2734fb175f5e1b7845afd82be5c587d scsi: block: Do not accept any requests while suspended
44f790bdd17c712e347e5438296ebf567b065eb8 crypto: ecdh - avoid buffer overflow in ecdh_set_secret()
f0561a71dee72156caae60f6f9a8806b4123aa35 crypto: asym_tpm: correct zero out potential secrets
45439695de46a1b51817ff4439afbd89ba04830d powerpc/32s: Fix RTAS machine check with VMAP stack
8127263bcaefe43e56f416a9bcf8f7d6697e79c9 powerpc: Handle .text.{hot,unlikely}.* in linker script
4aa361f5cff6b58e650f8081007a6055e750ba69 Staging: comedi: Return -EFAULT if copy_to_user() fails
b4319d62b0bfaa3b65d902de9bb7de1f33ab0507 staging: mt7621-dma: Fix a resource leak in an error handling path
20395237167b39f0f8774ec0a18f66d6b4d395fc usb: gadget: enable super speed plus
74cab2fea5f442e147e2afa303acd5ba82a7c948 USB: cdc-acm: blacklist another IR Droid device
5ab7b27955c7f6ee64025b588435ee63edfbe96b USB: cdc-wdm: Fix use after free in service_outstanding_interrupt().
244ffd1bfdc116f46dbae6de724e4f8e42996af3 usb: typec: intel_pmc_mux: Configure HPD first for HPD+IRQ request
4902a1f67338fe375a9aa248548a7fa17af934b9 usb: dwc3: meson-g12a: disable clk on error handling path in probe
e25281540772c8469ab2ad0f9adbf65cae9b064a usb: dwc3: gadget: Restart DWC3 gadget when enabling pullup
a399f9134ebc0311d66a61802f0023478c75fdf9 usb: dwc3: gadget: Clear wait flag on dequeue
bd117b50897afb4a6d9a3f7e6de40a644ddd1229 usb: dwc3: ulpi: Use VStsDone to detect PHY regs access completion
7ea6fa811f5874827f71daf83db223953c8cbfe0 usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
a80a7ad7844dd8a7f002f38d47caa5431d8e63d2 usb: dwc3: ulpi: Fix USB2.0 HS/FS/LS PHY suspend regression
42e1913b884b2c46d0453386f6b5b42a86732aba usb: chipidea: ci_hdrc_imx: add missing put_device() call in usbmisc_get_init_data()
8a839e7c7f30f2494583d309c71a3c6e81310f82 USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set
a0858056387be2031c906e3a801fe01d2f833411 usb: usbip: vhci_hcd: protect shift size
fa67cea1607bd16405a9bf713ccc7c81778eaeb3 usb: uas: Add PNY USB Portable SSD to unusual_uas
adb5df7b639b5d30ab960d64d2b8b935f69b0bb2 USB: serial: iuu_phoenix: fix DMA from stack
05ea91e7147dc44dc88eac917519dec6b9f8f198 USB: serial: option: add LongSung M5710 module support
a7c6da3602df78718370bf1a17da4212d790a50e USB: serial: option: add Quectel EM160R-GL
0a99eaa60dd9fee732dedd0d5f440278da9077f2 USB: yurex: fix control-URB timeout handling
554753ce2f05a53613f9acc5efefcedf49d27327 USB: usblp: fix DMA to stack
84a39d1692b78340dcadaff1471cd3ddda932df9 ALSA: usb-audio: Fix UBSAN warnings for MIDI jacks
f59a8135fd5e7bfd0a291047f756490b8a3d44d3 usb: gadget: select CONFIG_CRC32
1d8ca5f4335cbaa566ce4ad06914413d5941e00e USB: Gadget: dummy-hcd: Fix shift-out-of-bounds bug
4a468944595dd8313ffe3094a86c28a9301a2932 usb: gadget: f_uac2: reset wMaxPacketSize
5c051b70e2b0939b5175d37dce7dee56b0918191 usb: gadget: function: printer: Fix a memory leak for interface descriptor
a288a8987af3a972f1f8fe56d82cb1534201f0a2 usb: gadget: u_ether: Fix MTU size mismatch with RX packet size
f4120482a39b0ae0a6b487020af9d51117180561 USB: gadget: legacy: fix return error code in acm_ms_bind()
cd6770a6cf4e263dfbca6efb4ec93e5ac84d2d59 usb: gadget: Fix spinlock lockup on usb_function_deactivate
a4e1da92e6b5868dc9b3077e1a6641a2a29e6df2 usb: gadget: configfs: Preserve function ordering after bind failure
4fbf988ac4a5742b82369aab44b3fbe9a75a71a1 usb: gadget: configfs: Fix use-after-free issue with udc_name
3a1a1e2bf845f710f4b36e6c5f6043fb67e155d9 USB: serial: keyspan_pda: remove unused variable
53359a35f31a434b6a9b8f4443d249dc9de1c9cb hwmon: (amd_energy) fix allocation of hwmon_channel_info config
0b10f8f17961d7f00ad15794c574d839c6cd65f2 mm: make wait_on_page_writeback() wait for multiple pending writebacks
31445bc2a9b7a8feee1e58db06aa52a54085c2d1 x86/mm: Fix leak of pmd ptlock
cc10ed03a1e95bf82484f316a3d26784a9588a16 KVM: x86/mmu: Use -1 to flag an undefined spte in get_mmio_spte()
0b701f7618054127eb316f4d01c824998ae30d9f KVM: x86/mmu: Get root level from walkers when retrieving MMIO SPTE
acec5ed9759767e000c7c6bd0e44fd8b829f2b48 kvm: check tlbs_dirty directly
dc38cfebec8497127fbbddf428a009b61c0394e4 KVM: x86/mmu: Ensure TDP MMU roots are freed after yield
31a1367c965e30920fd31306c0b989d29c255492 x86/resctrl: Use an IPI instead of task_work_add() to update PQR_ASSOC MSR
c86076b4306b521ceb7f3d8933076b8419b70330 x86/resctrl: Don't move a task to the same resource group
048b7227d3fb9041f171f217ad0feab59ebdef84 blk-iocost: fix NULL iocg deref from racing against initialization
e5f58c77a7326b1d6aa5d0038e5d357fe185df52 ALSA: hda/via: Fix runtime PM for Clevo W35xSS
37bdfc291e23328285bbcc01c77c3eb8b4e65955 ALSA: hda/conexant: add a new hda codec CX11970
1947f111469c04eb3d2b68a75a379d3c55ef1f4e ALSA: hda/realtek - Fix speaker volume control on Lenovo C940
ab20c95e9abe049809e7e834e33e94ea8bde8e9d ALSA: hda/realtek: Add mute LED quirk for more HP laptops
41accdb8d1179e5108b5a7ba9ce70b1db0b1b246 ALSA: hda/realtek: Enable mute and micmute LED on HP EliteBook 850 G7
cf674223d39cd5bbeb8fbf8e83bd3ea2b8e5e568 ALSA: hda/realtek: Add two "Intel Reference board" SSID in the ALC256.
86b7d0a9992ff9e3233afc5d8782bade5b7ee5b8 iommu/vt-d: Move intel_iommu info from struct intel_svm to struct intel_svm_dev
6d8f8f0d0d92f45b146b4d8c3d45923413d9e1d1 btrfs: qgroup: don't try to wait flushing if we're already holding a transaction
3aa4f4d2366f60ef4c027dd0d7a1bd9780d2560f btrfs: send: fix wrong file path when there is an inode with a pending rmdir
2b04cfa49ff94c2ba45f9aa08408d3603a049543 Revert "device property: Keep secondary firmware node secondary by type"
b6692cad33352c590a7b2eae56c524d6b7e7cc0c dmabuf: fix use-after-free of dmabuf's file->f_inode
cca4b4d3b4d1990610cdbc392ae03bd6ba780f10 arm64: link with -z norelro for LLD or aarch64-elf
9305ba3ac6c6e933d3a23fad7667292f4afb3945 drm/i915: clear the shadow batch
28df2bf6cde75884421d7c975c9bf001322ec3b6 drm/i915: clear the gpu reloc batch
08c27b9d94cb30f3b542a0707ef10cb01a375a53 bcache: fix typo from SUUP to SUPP in features.h
867f67d21769542367aacee57ee3c4458f35369c bcache: check unsupported feature sets for bcache register
448d5b0dc71acd8d2bf187d38535ef3711240c91 bcache: introduce BCH_FEATURE_INCOMPAT_LOG_LARGE_BUCKET_SIZE for large bucket
1c975b62362289af0b3b1675dd6a6fe520eaf85f Linux 5.10.7-rc1

--===============5310822975082740274==--
