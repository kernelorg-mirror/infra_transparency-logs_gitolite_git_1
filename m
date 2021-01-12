Content-Type: multipart/mixed; boundary="===============5150538159841908616=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Jan 2021 19:17:09 -0000
Message-Id: <161047902915.25668.12265230159675895685@gitolite.kernel.org>

--===============5150538159841908616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 60ba4ef052e881ca5d3ea156a65ea29745e95329
    new: f426425f5a4773c49e44367c49264173747ea8f2
    log: revlist-60ba4ef052e8-f426425f5a47.txt

--===============5150538159841908616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60ba4ef052e8-f426425f5a47.txt

e2a5ca5f059a0c6ffaccdc263683f0c2dbedc294 i40e: Fix Error I40E_AQ_RC_EINVAL when removing VFs
f0d120a54aa8630f4dc4666ee904aba7bac6360b iavf: fix double-release of rtnl_lock
87e25ed99ca38f06d7ecb7792fc993232ac35181 net/sched: sch_taprio: ensure to reset/destroy all child qdiscs
266d371fd94470ab8c724becaecbf0455ebc0491 net: mvpp2: Add TCAM entry to drop flow control pause frames
259b103b105ccbe72ac8331ebb8ec50902b42ce2 net: mvpp2: prs: fix PPPoE with ipv6 packet parse
d9f28232830b083dd65d645ed5be83ef562db879 net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE
33a544b1f4bc7ddacbdd93bf67ac7080eb5dac74 ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
4e7c8c1f4a6fd8035127c8af1de63e8f2bf50549 ethernet: ucc_geth: set dev->max_mtu to 1518
b54071c7a4d0df3de15c05651bfadf283ae38d14 ionic: account for vlan tag len in rx buffer len
bc247f341843b156ad728fea6656227539a45265 atm: idt77252: call pci_disable_device() on error path
663fe2d6bd0767725be683c8f0aa7bd3902e1e04 net: mvpp2: Fix GoP port 3 Networking Complex Control configurations
87f75a1e9a66756a756e10072a3ef885e652911b net: stmmac: dwmac-meson8b: ignore the second clock input
09efd390ec463549a908c848a39137015bf91de6 ibmvnic: fix login buffer memory leak
7c27b29741a5ba29b951039b03b2463cca304ce0 ibmvnic: continue fatal error reset after passive init
3e35b0bb8cc7ee1a98624a91dae55ced288a9ae7 net: ethernet: mvneta: Fix error handling in mvneta_probe
4a57efa55b255a89aa623a80aa5c89284ed0f85e qede: fix offload for IPIP tunnel packets
577d9d0f18a7d29e70c9af48ead5791eb2250abb virtio_net: Fix recursive call to cpus_read_lock()
c1e12b13834a25bd8377d947da063967c91842c2 net/ncsi: Use real net-device for response handler
29c51151302179f82f586c9cc1fb50dc54913a49 net: ethernet: Fix memleak in ethoc_probe
fd8e4a3184b29c078ba7f5c9bac6630dde594d0c net-sysfs: take the rtnl lock when storing xps_cpus
918d0ca0955b75817ec26f8b32eb0247f23fc253 net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
b70f3ce758193cfc86be443aa0d1d56be561e665 net-sysfs: take the rtnl lock when storing xps_rxqs
f18c55be771c74a6fd223429786cb3f7c3bcb665 net-sysfs: take the rtnl lock when accessing xps_rxqs_map and num_tc
8fe2959cde202f0c63e793532d76f4abac49683f net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
4b8fbc29b1b1638a8d1239933638e141e73bd924 tun: fix return value when the number of iovs exceeds MAX_SKB_FRAGS
166fb21198cee91d16ff5d07e4e2568f82ffb770 e1000e: Only run S0ix flows if shutdown succeeded
4abc0acc09dc6d33a5424f87e3a9932d96378cc0 e1000e: bump up timeout to wait when ME un-configures ULP mode
0f15c1ec2a0885e86d2cf0db355f731b0ab5627d Revert "e1000e: disable s0ix entry and exit flows for ME systems"
016ef5424b17d4fddc986e93d1e1db7dbb8eb388 e1000e: Export S0ix flags to ethtool
8384c1bf61ebf591e7b20aac6f2e917f13ede67d bnxt_en: Check TQM rings for maximum supported value.
c7a5e4e12ebbe77ca3ec52a75ca566e65f838c88 net: mvpp2: fix pkt coalescing int-threshold configuration
205ffb979c15e63697ea50cea7b99ce70ff17b91 bnxt_en: Fix AER recovery.
d48a68bca616c2e69c36c402d20a54ccef0bda55 ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
bbc9764ef5fbcb5f44dc6d32673aa8159d29db6e net: sched: prevent invalid Scell_log shift count
3a8082cef9e75872f1fbdac63152f6ff05254a25 net: hns: fix return value check in __lb_other_process()
2fccae6f77f6741e668214c8dffbea807cd447ef erspan: fix version 1 check in gre_parse_header()
9425e526903ae90a474655960254fe6c14d970bc net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
2f9d2cef1a8afbf5e74f2892e3eb3367145fffb7 bareudp: set NETIF_F_LLTX flag
7c58533cf52f5349f6ba01c10a6766bb06ff3e56 bareudp: Fix use of incorrect min_headroom size
6199552d71678650677e175a7eccdca58654f66a vhost_net: fix ubuf refcount incorrectly when sendmsg fails
84be4a2e9e7ab0cacea10932abf10e43cb080669 r8169: work around power-saving bug on some chip versions
a9b304974d85e61652434b287d4b76753a553d53 net: dsa: lantiq_gswip: Enable GSWIP_MII_CFG_EN also for internal PHYs
7540cd3f625cc8a57c830856b188be4a8fd43cfd net: dsa: lantiq_gswip: Fix GSWIP_MII_CFG(p) register access
9cc8e5c4d64a8cf9e31cf95d10abfa9e08cfb98f CDC-NCM: remove "connected" log message
045126c5d8c11342180ab8f188492830e883ef94 ibmvnic: fix: NULL pointer dereference.
11f3ecfed484a7ce6e2ebd4601435e226193da5c net: usb: qmi_wwan: add Quectel EM160R-GL
5861a5c6b30045689045fb7b00990fdb639e52d2 selftests: mlxsw: Set headroom size of correct port
5be3e3690a9533de17821136780fd74808ec2472 stmmac: intel: Add PCI IDs for TGL-H platform
3e8d651c4d2527652cd4cce7cdc8b8fb6358b9ac selftests/vm: fix building protection keys test
a8e36437afeb46e514ea946c6989dbc2fe3e3b63 block: add debugfs stanza for QUEUE_FLAG_NOWAIT
015d531f0a0cbbf06d91508350118ae1a752932c workqueue: Kick a worker based on the actual activation of delayed works
c1436b03281667b9b32e0c94b1af6494e1df68fa scsi: ufs: Fix wrong print message in dev_err()
99ea12397aea7444eb97e36b3b38be3dc590fe26 scsi: ufs-pci: Fix restore from S4 for Intel controllers
d47b9f4ce96962e5b355996aec23308b4cf535ec scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
8ed1cda7e119a6dc7f1005af40611898f8848e32 scsi: ufs-pci: Fix recovery from hibernate exit errors for Intel controllers
a85a1be4da7c1bca1b446b2c3aa896b5d960fc2d scsi: ufs-pci: Enable UFSHCD_CAP_RPM_AUTOSUSPEND for Intel controllers
6f57fd209f5fc7f6d81236cca0c3d2de2a5ab62f scsi: block: Introduce BLK_MQ_REQ_PM
976f385e0f49280ea9492de2441be1eb4c489b73 scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
2956bc745070c23dbc2080deaa2524a3f528eff6 scsi: ide: Mark power management requests with RQF_PM instead of RQF_PREEMPT
dfbb8210d172d38067a8c5dfda5a0c75b3c0b7a6 scsi: scsi_transport_spi: Set RQF_PM for domain validation commands
79242d45e9edae366a11b17949286cf811a52485 scsi: core: Only process PM requests if rpm_status != RPM_ACTIVE
5819e7085f7f859bf96f770b685cd89421f8a21e local64.h: make <asm/local64.h> mandatory
e63425309c2006387be6dffe033c436a36575177 lib/genalloc: fix the overflow when size is too big
f007fbb231e5631f80b14bcb01e4f117baa0cf02 depmod: handle the case of /sbin/depmod without /sbin in PATH
2e082e0526254ae9368f43a7cbf7da597d5b7a2f scsi: ufs: Clear UAC for FFU and RPMB LUNs
0c4da30c3e5fecf08f50270961c886ad2d979b7e kbuild: don't hardcode depmod path
3f5913f2ce65e0ef363e7d9bdbceecc121f16d8f Bluetooth: revert: hci_h5: close serdev device and free hu in h5_close
791b8b7c33fd84e236b8c27f0fe7dfceb1000084 scsi: block: Remove RQF_PREEMPT and BLK_MQ_REQ_PREEMPT
aeb799b4b012a44a8a1bd751d3fab5120596e1d0 scsi: block: Do not accept any requests while suspended
cd836c19d4cec6397cd709d710704c3ffda590e4 crypto: ecdh - avoid buffer overflow in ecdh_set_secret()
a1cb345bfb9e34ac8ebf96a4a63b09bcbe2e3fd7 crypto: asym_tpm: correct zero out potential secrets
fd364b06e8c9d082ad274709a66a3def877b41de powerpc: Handle .text.{hot,unlikely}.* in linker script
9a1f45b92280230443adc261bd14da7a465e4d38 Staging: comedi: Return -EFAULT if copy_to_user() fails
6aa2a53d0564da6e09e2adeee57039a3687b2c6a staging: mt7621-dma: Fix a resource leak in an error handling path
bb9fa66e96e625c10507e57585a97b79dad6b18c usb: gadget: enable super speed plus
1d4e208ca975e55b069693bd3036a3e6e4af823d USB: cdc-acm: blacklist another IR Droid device
b16c5e2d5329d719863150c0fed30e43f92f8cfe USB: cdc-wdm: Fix use after free in service_outstanding_interrupt().
e35b143a205e11a2ef44351696c6919050dbbdfd usb: typec: intel_pmc_mux: Configure HPD first for HPD+IRQ request
81fdc6f9ec6abe5449c10f7ecd4defdb313d9630 usb: dwc3: meson-g12a: disable clk on error handling path in probe
4f22916e1b94709cde66b6de4cdad0e10d5dbdf3 usb: dwc3: gadget: Restart DWC3 gadget when enabling pullup
66a22961116df7d50d4f69f16b48c0edd0a4b5aa usb: dwc3: gadget: Clear wait flag on dequeue
79c99ccec5309b7b2a0e94570a1b6d0b47e8873f usb: dwc3: ulpi: Use VStsDone to detect PHY regs access completion
a029f7b6f04b8352d1657171c0ff6267a7afca61 usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
148005f37c73f13b5c9d601aea1130e07cebfe84 usb: dwc3: ulpi: Fix USB2.0 HS/FS/LS PHY suspend regression
c70c70d37b2d2d57ce1ca136a774d95097227580 usb: chipidea: ci_hdrc_imx: add missing put_device() call in usbmisc_get_init_data()
a6711ab26f63722ce30b798a537647ea2632f8d1 USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set
ed780b2cd38eb5480656523d2195f016a010c0c4 usb: usbip: vhci_hcd: protect shift size
3c3008b2de0b062804bfb623634966961c2959e6 usb: uas: Add PNY USB Portable SSD to unusual_uas
71ed97e634d59285463ed896b25b174d9919cc41 USB: serial: iuu_phoenix: fix DMA from stack
e78d41fa561c0607518d25945bcb59ae648bfd3a USB: serial: option: add LongSung M5710 module support
37b5d4fe512edb9c09ff2b259630f138c5117a2e USB: serial: option: add Quectel EM160R-GL
9e045ba2117b4029b81f1916040fadb59954a837 USB: yurex: fix control-URB timeout handling
b6990db9fb4b0bcae89c230570a1d4a130c8a204 USB: usblp: fix DMA to stack
441b6daa1ed4d2585b22a17662efc711ddb47381 ALSA: usb-audio: Fix UBSAN warnings for MIDI jacks
830b48ee6bdb3ce8fd6f8f07c9a694b56d0228a4 usb: gadget: select CONFIG_CRC32
39432de72a5e734c0cd98df6fb81dfe2a24fec54 USB: Gadget: dummy-hcd: Fix shift-out-of-bounds bug
6add966bf8ec001d0cfe970c368e8d7e6333ad30 usb: gadget: f_uac2: reset wMaxPacketSize
44a455db4bf2f5f6385b00145963fab7236dbfd6 usb: gadget: function: printer: Fix a memory leak for interface descriptor
55742b4a17c06f6f5fa4a7e4884713f3716cb2a9 usb: gadget: u_ether: Fix MTU size mismatch with RX packet size
d876284e624a69700f97d6e11e19480bd7eca454 USB: gadget: legacy: fix return error code in acm_ms_bind()
677ebcc40d8f3205c5e448711e4e2bb522c91abd usb: gadget: Fix spinlock lockup on usb_function_deactivate
3dffe36e79351e9e4efd5a88a9e2bf142ef700af usb: gadget: configfs: Preserve function ordering after bind failure
f3e6dcc04decb5c96784008c89eb969731d88f7b usb: gadget: configfs: Fix use-after-free issue with udc_name
863c664228b763c791a2a906a04bf16a0bdf0ac7 USB: serial: keyspan_pda: remove unused variable
e7c6ed89b72a93c7e3c8da6643a3c92baa3a41c9 hwmon: (amd_energy) fix allocation of hwmon_channel_info config
b3bc700895955b0b23aa0cd6b0f9e88391087dbf mm: make wait_on_page_writeback() wait for multiple pending writebacks
42647a006805ab115e5274bc51f901750146cda3 x86/mm: Fix leak of pmd ptlock
22dde83fe64fb7e5188e8a9a123650b263b554a5 KVM: x86/mmu: Use -1 to flag an undefined spte in get_mmio_spte()
68cc1dd90db5add01e05e6bd1187f5010e49630a KVM: x86/mmu: Get root level from walkers when retrieving MMIO SPTE
1d9441623abf9ef9c9f7c97e51d4ac32b15b655c kvm: check tlbs_dirty directly
e99468a6a157d17b9952c69d100e12e1ace37f4d KVM: x86/mmu: Ensure TDP MMU roots are freed after yield
5031b8062ba5e5659aa1d426f92849448d4d932a x86/resctrl: Use an IPI instead of task_work_add() to update PQR_ASSOC MSR
2153bd5888af523432de77e5648acc36131b05e8 x86/resctrl: Don't move a task to the same resource group
bbf652c500a830ef140d3d5f79358104242ede35 blk-iocost: fix NULL iocg deref from racing against initialization
08daa76e9f7826e8cdaba1401841d3c8bc383e84 ALSA: hda/via: Fix runtime PM for Clevo W35xSS
82d9fd3083c97dd2549d43b4a457ee9be2b7f9d5 ALSA: hda/conexant: add a new hda codec CX11970
8579373a720c50eda6a501043bbe2050d2549297 ALSA: hda/realtek - Fix speaker volume control on Lenovo C940
56dea141a4d2cd8f7329392220038c8234f57883 ALSA: hda/realtek: Add mute LED quirk for more HP laptops
41ec5afd7e7333ebfc2f0d62106c6a2324cd30c4 ALSA: hda/realtek: Enable mute and micmute LED on HP EliteBook 850 G7
e69171181085f8c1ea9521985a37565516602e52 ALSA: hda/realtek: Add two "Intel Reference board" SSID in the ALC256.
b00ca054324a73fef7685f185c78403a5b88830e iommu/vt-d: Move intel_iommu info from struct intel_svm to struct intel_svm_dev
20bb960d2efe356531f6481163125142ca104133 btrfs: qgroup: don't try to wait flushing if we're already holding a transaction
9494835e5a01a578064c14e1fa30b7c2e87ac205 btrfs: send: fix wrong file path when there is an inode with a pending rmdir
f6925b28ddcaaaa6573fcc687140db6741dbea9c Revert "device property: Keep secondary firmware node secondary by type"
2e0e100c225b4ff5378d7cb21eca9276a21760b6 dmabuf: fix use-after-free of dmabuf's file->f_inode
b2a6ab5cfc1aaea452227956819f7a14276fb47d arm64: link with -z norelro for LLD or aarch64-elf
3098e822bca8f28484ba8e739a3a9e1a06c359ee drm/i915: clear the shadow batch
d0e50e2e8347c4edc237387f6dcf1408843051d9 drm/i915: clear the gpu reloc batch
c9ebc2878b0d9ea5280ae72d40f5ee7717bd127b bcache: fix typo from SUUP to SUPP in features.h
5dd1b5d88f0197f6611c887627c042bcd81e090e bcache: check unsupported feature sets for bcache register
f39567576913ca8eced4cf4130c387a8637fe40c bcache: introduce BCH_FEATURE_INCOMPAT_LOG_LARGE_BUCKET_SIZE for large bucket
f0f2f41beadef4a6eb30e2a0acb2d170aca31508 net/mlx5e: Fix SWP offsets when vlan inserted by driver
8651db7fb53430c32b8d88369f4a954b463d923f ARM: dts: OMAP3: disable AES on N950/N9
2196a66c3aaf6a929c0a6a3865edf1be14cfcca4 netfilter: x_tables: Update remaining dereference to RCU
3a92b1f7b976756fbae57a2d937457638fcfc69e netfilter: ipset: fix shift-out-of-bounds in htable_bits()
75dc74b28b5e08f405485742c64978f697988194 netfilter: xt_RATEEST: reject non-null terminated string from userspace
021cb8f6f7ed9380f2bc6eafa1e2ed86b936ed83 netfilter: nft_dynset: report EOPNOTSUPP on missing set feature
5537c3c4ed85993ded9ee9e6cdf76de1a2fe902e dmaengine: idxd: off by one in cleanup code
f000b9d5dd1ed967dbc627abf155dc12c324a99f x86/mtrr: Correct the range check before performing MTRR type lookups
aa6dc37e143588dd14c2f9c001f0a2c817026bca KVM: x86: fix shift out of bounds reported by UBSAN
90684aed98015ac60a1e8aaacd91546853a8366c xsk: Fix memory leak for failed bind
2cbdb8c14c8013d931b12e50f43c437176ce3938 rtlwifi: rise completion at the last step of firmware callback
f426425f5a4773c49e44367c49264173747ea8f2 scsi: target: Fix XCOPY NAA identifier lookup

--===============5150538159841908616==--
