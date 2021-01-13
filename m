Content-Type: multipart/mixed; boundary="===============0811209188409751668=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 13 Jan 2021 17:34:12 -0000
Message-Id: <161055925277.9401.1563014248445654576@gitolite.kernel.org>

--===============0811209188409751668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0e50c1f11b4bcdb4776cd435e0add7ad67607c02
    new: bdd6da9c099fa41b822740b94b650800357d68e4
    log: revlist-0e50c1f11b4b-bdd6da9c099f.txt
  - ref: refs/heads/queue/4.4
    old: 83f71b4af97711d618e1cdc70f616ff93aaabba3
    new: b90fbdbdfe933528dbc3e2b88d13e61f861cd972
    log: |
         c117e0d68ef9722c8e0170b6ad0653250716c84e target: add XCOPY target/segment desc sense codes
         0bd58b69ee2cf35df2c7e5dbc6645e36af3275e6 target: bounds check XCOPY segment descriptor list
         45a1ce1c74c9362783d5cb855225d3bfefd636fa target: simplify XCOPY wwn->se_dev lookup helper
         277d46a0b081323db4e9f7264818796bbfbb034c target: use XCOPY segment descriptor CSCD IDs
         555c616db32530558561b31b1dfeb73c32bc335c xcopy: loop over devices using idr helper
         de8bc4f12c0edf360a650025bebd40a31bc148d8 scsi: target: Fix XCOPY NAA identifier lookup
         b90fbdbdfe933528dbc3e2b88d13e61f861cd972 powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
         
  - ref: refs/heads/queue/4.9
    old: 7bc601bb136d3a8c60fa3fc4739022c93bbe6d93
    new: 381823e733713997ed94858adfafadee36055b4e
    log: |
         2e0533a95d997c89d082c87c9f848e20d5769725 target: bounds check XCOPY segment descriptor list
         2a637aea57f976031015f7fca8ff2467184d86d6 target: simplify XCOPY wwn->se_dev lookup helper
         87f1c957520bc8781020c8819132b0edda90a434 target: use XCOPY segment descriptor CSCD IDs
         d8c840183894ed2bdd3146eff538d2fb61a94bf2 xcopy: loop over devices using idr helper
         abd0a4aedf977b704991fdb30fb171b27ee102db scsi: target: Fix XCOPY NAA identifier lookup
         402f2c26410c6a0fe603b4e08922d817d9309389 target: add XCOPY target/segment desc sense codes
         381823e733713997ed94858adfafadee36055b4e powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
         
  - ref: refs/heads/queue/5.10
    old: f426425f5a4773c49e44367c49264173747ea8f2
    new: ac5d1fbabdb7658c5f6d7902bc0f781594b0097a
    log: revlist-f426425f5a47-ac5d1fbabdb7.txt
  - ref: refs/heads/queue/5.4
    old: 77be64b21885d0543fc23b4dfadf188ce323697f
    new: dc084b4f7175a194552915edcd1eae2cf9ba158f
    log: revlist-77be64b21885-dc084b4f7175.txt

--===============0811209188409751668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e50c1f11b4b-bdd6da9c099f.txt

5d59eff4432198b10231a32625692965498511a0 kbuild: don't hardcode depmod path
f6d739c476c53585bd56b40492a781d5e43bfc48 workqueue: Kick a worker based on the actual activation of delayed works
b2980ba3de656de3df185c9a47d99789aabc974b scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
737cfa329c04e20b4c2d74c7ebeb4ed2e2de6598 scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
708f3baafc5b899da6dce39ad96c4c4a9770e3fd lib/genalloc: fix the overflow when size is too big
f236d698cd71f2bb3ea92c36f9a845a63b3c2812 depmod: handle the case of /sbin/depmod without /sbin in PATH
b8f24aa95e2e245ecf4ffc1c40412084407c3cc2 ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
07f5d369405fe95ec5d2704fc4cadffd1e4a1740 ethernet: ucc_geth: set dev->max_mtu to 1518
7466b9a14420e9c3244f2adb2b41a23a38703128 atm: idt77252: call pci_disable_device() on error path
a33ad046cae9566dbadfebe19ef0d1ac128d2b0e qede: fix offload for IPIP tunnel packets
f6870be9f527d76af5ec4968998606eb1de5c86d virtio_net: Fix recursive call to cpus_read_lock()
4de4c3f4b109c35a0a1637b63d593718fa693a0d net/ncsi: Use real net-device for response handler
8bedace20a2e2b46067df127e5f5beca170883be net: ethernet: Fix memleak in ethoc_probe
db6d55553a484180c3093a1a4c92b66f74146e88 net-sysfs: take the rtnl lock when storing xps_cpus
01e61a0b4b4fe1ad2bde9ae825f8ec1d2fdc7219 net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
41f40752e49db4a2d2ba263f0b93f37be5853779 ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
8452e205048172dd4dca906e5d1729a5cfe3b22e net: hns: fix return value check in __lb_other_process()
ba1c72ef111cd6df714cadf13e2f4860bb50275d net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
7bf9f793455e7e22ceb04ee4d0f1920671d7e61e CDC-NCM: remove "connected" log message
96d3717362a38c74491f1e2549b9c3080a601871 net: usb: qmi_wwan: add Quectel EM160R-GL
da35ba33e1261de495ff05af89e96f78d8492483 vhost_net: fix ubuf refcount incorrectly when sendmsg fails
7e6953fa83a67b907a5a1fc8796b45aa2807cdeb net: sched: prevent invalid Scell_log shift count
5919581838dcc61aa1b933303a6e43cea86c75f7 net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
c3fa8965b11b3975d8ad726f472693194120df02 net: mvpp2: Fix GoP port 3 Networking Complex Control configurations
3dd49ea1b5f19fb3ba7f38ead28aa2985d8f0002 net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE
04c1d6069d93a7c4355177e68b22742bca899dcf video: hyperv_fb: Fix the mmap() regression for v5.4.y and older
fde4c844a5a5f1c35ecc4c3ef18bdbcce7152e2f crypto: ecdh - avoid buffer overflow in ecdh_set_secret()
58d37a0f1d505f7944df6912ac1a344a2751f3d4 usb: gadget: enable super speed plus
4a5c6297445a545c3352320142854faa62fb23a1 USB: cdc-acm: blacklist another IR Droid device
8a950124e7936ffa990ac39c6bbf7d42ad8cb373 usb: dwc3: ulpi: Use VStsDone to detect PHY regs access completion
06ff486be1025259bcc35a04e4786a071a189857 usb: chipidea: ci_hdrc_imx: add missing put_device() call in usbmisc_get_init_data()
da43222ea759abb90d6a91ee4a683d42d5a20c52 USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set
1b81510b5b0875d2c25ebc8eea2618a5553ce88c usb: usbip: vhci_hcd: protect shift size
3c7829d2c47a23c427ca6e76c9dcef38f288a4d6 usb: uas: Add PNY USB Portable SSD to unusual_uas
1a3a2e0cd7ded591fd3694cf5a678dec569a8747 USB: serial: iuu_phoenix: fix DMA from stack
8f977f06525564e8c6408d4c2e238f012ca174af USB: serial: option: add LongSung M5710 module support
07c29ca5523edd97e4c2343cb678a51511627d43 USB: serial: option: add Quectel EM160R-GL
2d701f6fc8d638d00179eb903b00548b42949536 USB: yurex: fix control-URB timeout handling
863f3efde4c67469ea482c66ce4bd974fe12989e USB: usblp: fix DMA to stack
913869e458ca148810dba141208514adeea17132 ALSA: usb-audio: Fix UBSAN warnings for MIDI jacks
d5658e11c87c45a65c50333873e4844bec839a0b usb: gadget: select CONFIG_CRC32
65fba3c157f577100ddf4ab740a016f67f56ce89 usb: gadget: f_uac2: reset wMaxPacketSize
f25e8558777ce4d0cccd1c57e5d6febbd2180c9e usb: gadget: function: printer: Fix a memory leak for interface descriptor
0403c595056626d502b13672c0e928c82009c37e USB: gadget: legacy: fix return error code in acm_ms_bind()
dee735834d1ea8cd49f2537022145abdb5551a81 usb: gadget: Fix spinlock lockup on usb_function_deactivate
4cea32e3d104a187ad6bcfeadc767c337412c78b usb: gadget: configfs: Preserve function ordering after bind failure
6766064c794afeacc29b21fc09ea4dbe3cae1af3 usb: gadget: configfs: Fix use-after-free issue with udc_name
f7af91dc9a22de95782877f26130d40544afa6d6 USB: serial: keyspan_pda: remove unused variable
f7485fa85d7585d5b3105155e37fb9ff1b3e3176 x86/mm: Fix leak of pmd ptlock
0120f6ecbe5b515efaf647e819f3c95f6ee8f642 ALSA: hda/conexant: add a new hda codec CX11970
ee511e65c92814ec4e675328759c37f4661f7f45 ALSA: hda/realtek - Fix speaker volume control on Lenovo C940
ce9993d9516ea3adcd80c70eeca10636f7aa29de Revert "device property: Keep secondary firmware node secondary by type"
45eb54786f96f2790e00db85b4afc40928342170 netfilter: ipset: fix shift-out-of-bounds in htable_bits()
1ee314a4ff2b55002fc4792eabd5cea24a5b1266 netfilter: xt_RATEEST: reject non-null terminated string from userspace
bded64d05cb147a8a785ad06413bbf767bba3d65 x86/mtrr: Correct the range check before performing MTRR type lookups
35c84ee5287715c617093b725bc1d3cef9bf1847 KVM: x86: fix shift out of bounds reported by UBSAN
c842ead67ae3cac58e84e7880153e68cccd59773 scsi: target: Fix XCOPY NAA identifier lookup
f79dc86058bc0c8317eea2a0f968382c6ffb0cfb Linux 4.14.215
bdd6da9c099fa41b822740b94b650800357d68e4 powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at

--===============0811209188409751668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f426425f5a47-ac5d1fbabdb7.txt

d9dea80af65e8f6f77adcd573cbd7267e280e0ef i40e: Fix Error I40E_AQ_RC_EINVAL when removing VFs
e2572423ab92014d3194282e737e6972d2424b37 iavf: fix double-release of rtnl_lock
db8895aa58c721f9b7a996923db3afe6b4691270 net/sched: sch_taprio: ensure to reset/destroy all child qdiscs
121164dc3314ce230fbbfcd3cd605bc24172148b net: mvpp2: Add TCAM entry to drop flow control pause frames
cf65734dee5f922bd393a486be25e5c577405411 net: mvpp2: prs: fix PPPoE with ipv6 packet parse
ca126e9e03450a355b2ff0aa8970fd75e51b6f65 net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE
116395a26d957f559e3ef386d2b1bd22d5a9151b ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
15741c05a8893c770090f66ea0785bd4177f9999 ethernet: ucc_geth: set dev->max_mtu to 1518
0e2dee9a6b26fb904bb21f9be6e36a62fe5cd410 ionic: account for vlan tag len in rx buffer len
8ece401fa3d617fc17d192aa48069727b97f3d5c atm: idt77252: call pci_disable_device() on error path
04f241fc7eb34acb29e6dcde4cf50036867c46e1 net: mvpp2: Fix GoP port 3 Networking Complex Control configurations
cad75a6bdba6af03412efa64a65ed323b7e75294 net: stmmac: dwmac-meson8b: ignore the second clock input
0583c8ed2d30ca7747685fd65af3181d295b33d5 ibmvnic: fix login buffer memory leak
933b2ba7f9dec4c73588b565fa3cb32cb14ed37f ibmvnic: continue fatal error reset after passive init
c7d068a2d711ff48b40cac452afbc82cdc35ebb9 net: ethernet: mvneta: Fix error handling in mvneta_probe
087cfc73598abdabb2f28be876ee6403d9190e86 qede: fix offload for IPIP tunnel packets
23f8bea3e9d91a2553342172ef54972c01cb7616 virtio_net: Fix recursive call to cpus_read_lock()
2cdf8c2747d32c85fbaa6cf36d0971ee43a0a9df net/ncsi: Use real net-device for response handler
7eab4e69cb01a4db9f8ac027d54881c504348c1c net: ethernet: Fix memleak in ethoc_probe
4da25d83b7cc215120ef482c78266a18d589ebe9 net-sysfs: take the rtnl lock when storing xps_cpus
0ca897c1ec41f79829df1fde367e8654a88d3733 net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
90297553d870bd103687bd802d117c8a06808a49 net-sysfs: take the rtnl lock when storing xps_rxqs
e4535dbb721d0346f6a7ee6b6cbaf517cb96dbcb net-sysfs: take the rtnl lock when accessing xps_rxqs_map and num_tc
44dc29d44b842ff7761f24ab129f0a5a70982bb5 net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
e3cbce80be894293d5d90b657df0ea33d754068c tun: fix return value when the number of iovs exceeds MAX_SKB_FRAGS
35a44ba54587ca9888e0b43151f5511f9b835e1e e1000e: Only run S0ix flows if shutdown succeeded
4e7176129f4f8444952586a376287b3306a4eb85 e1000e: bump up timeout to wait when ME un-configures ULP mode
d0cd009b052ecbc831ae16d2501248855b5982b7 Revert "e1000e: disable s0ix entry and exit flows for ME systems"
7c0681c2b681f5f5c6a2d2fdb70fbfc3e74d7f76 e1000e: Export S0ix flags to ethtool
9b350728118e5ab9152a3a03e130118a0202ea94 bnxt_en: Check TQM rings for maximum supported value.
cdb02a7a9e8d51c41d56be0099c5925536ceecf9 net: mvpp2: fix pkt coalescing int-threshold configuration
042c7f35fa61d6c288a253599051c84a37ee0449 bnxt_en: Fix AER recovery.
5e87eabce7bc0286c7131c84335100983c31e3cf ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
7a20969b874e182f1e2270077ce280335b4aa5e3 net: sched: prevent invalid Scell_log shift count
cd63471a41849a796bb11cac890db0836dcedcea net: hns: fix return value check in __lb_other_process()
0d6eeee3b9d4e08a9698038998d2752f157207f3 erspan: fix version 1 check in gre_parse_header()
8ca1d23e6ad31e6df425221eaf82605137a9d803 net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
cfcd702d038e373ca84636a5999e24888b457c68 bareudp: set NETIF_F_LLTX flag
cf78c32ac7ebd42456deff53033661a6edd6665f bareudp: Fix use of incorrect min_headroom size
0ad31889c481e59ade03a27c86395fd72d6022e9 vhost_net: fix ubuf refcount incorrectly when sendmsg fails
f62153027b9a7d181aa0e051ececd25603036a1d r8169: work around power-saving bug on some chip versions
495442144c74977f246cb12d173e1aa0ecf8c40e net: dsa: lantiq_gswip: Enable GSWIP_MII_CFG_EN also for internal PHYs
143143feae03764e7316438edfcdf31433cbaa17 net: dsa: lantiq_gswip: Fix GSWIP_MII_CFG(p) register access
57dde18a1e60f4b24849a91ad96386f88ccae68d CDC-NCM: remove "connected" log message
063608092aa512c8d39af470dee9a887cf98d761 ibmvnic: fix: NULL pointer dereference.
7b81c2f8ad8fb424a449b7d5aa52fc53b553cbc9 net: usb: qmi_wwan: add Quectel EM160R-GL
22c0b151bca433b5ce545b36dc36b049aab84148 selftests: mlxsw: Set headroom size of correct port
952264ac96ef4e019ac9b5d906ccef4997cf8f8b stmmac: intel: Add PCI IDs for TGL-H platform
2dc3447a043b5f512b60661c30e8beccfd7b2a55 selftests/vm: fix building protection keys test
bfb39e6d67a5fb3875e0cfb2e108e4bcc56d7747 block: add debugfs stanza for QUEUE_FLAG_NOWAIT
dfec7dc891d7f1c336c16b3198c950fcd31607bc workqueue: Kick a worker based on the actual activation of delayed works
42b464fb10ff0693e60a03dcc2fe46fbff4bb7ea scsi: ufs: Fix wrong print message in dev_err()
20e1aec964ea52b50de714b00436d3e6e437fe3a scsi: ufs-pci: Fix restore from S4 for Intel controllers
46e4355836104706853819244adf21ae1e3cd621 scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
3a1be8e3806e5629ddf4593f9dbdcf22f6a1bec9 scsi: ufs-pci: Fix recovery from hibernate exit errors for Intel controllers
4bdd912c724e48f49a3f70fb6a6e6b28918d8fb1 scsi: ufs-pci: Enable UFSHCD_CAP_RPM_AUTOSUSPEND for Intel controllers
8ed46b329d4e62a1d0c7b17361c0e364eaf4a9da scsi: block: Introduce BLK_MQ_REQ_PM
2d8b9f991de7c86fe64b09efedff75562036ba0e scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
60fb6a8d782b981a1304fbab52b7f5f1b4828c04 scsi: ide: Mark power management requests with RQF_PM instead of RQF_PREEMPT
a97d55de10aa7d75eca047adeaaee3a11cd64a09 scsi: scsi_transport_spi: Set RQF_PM for domain validation commands
271822bbf9fea586aabdcd3b10b303837863ccce scsi: core: Only process PM requests if rpm_status != RPM_ACTIVE
2179bae04b12532812e7c9eb9cc5fa6d4131e577 local64.h: make <asm/local64.h> mandatory
8532d3ec57e55e7df3c1f04fcf1b67d7610cb69c lib/genalloc: fix the overflow when size is too big
43dee885bead5af6d509d8b2a3afb35a7aeaa606 depmod: handle the case of /sbin/depmod without /sbin in PATH
e5383432d92c76054470bdc562fb26f237befc13 scsi: ufs: Clear UAC for FFU and RPMB LUNs
3ca425885bb74e8b286308707c067aaabc6f4fce kbuild: don't hardcode depmod path
faa613d033f334fa6947d14a7534a5ce2138c019 Bluetooth: revert: hci_h5: close serdev device and free hu in h5_close
782c9ef2ac059a25d6afbac344319574414258db scsi: block: Remove RQF_PREEMPT and BLK_MQ_REQ_PREEMPT
d55d15a332ec651ccb49c42a8a10c03447fdf418 scsi: block: Do not accept any requests while suspended
3f20005ab271c93b5c26736aa3fcf43aacddab39 crypto: ecdh - avoid buffer overflow in ecdh_set_secret()
80a364421c95fefd43c9a310d86e01e0febc0e0c crypto: asym_tpm: correct zero out potential secrets
cb5a170e979e7d1b15185c9943c546bda2bc6445 powerpc: Handle .text.{hot,unlikely}.* in linker script
b8c9bb1393315e4351055fe5be19051b105eb014 Staging: comedi: Return -EFAULT if copy_to_user() fails
22f56c63d50e029cb47631af26ed71f8e0f8db49 staging: mt7621-dma: Fix a resource leak in an error handling path
b55debd08b8f0db18c4a8b6e0fdc489a650a668b usb: gadget: enable super speed plus
1452fefc4c295e1210fc729f427120429aa1be15 USB: cdc-acm: blacklist another IR Droid device
340db7c0a6c0338c9834b63236a16f071c381012 USB: cdc-wdm: Fix use after free in service_outstanding_interrupt().
5a5ce1e75c77851022e82fa94d324ca3e61e9e0d usb: typec: intel_pmc_mux: Configure HPD first for HPD+IRQ request
906b0510dde58d0eacad76b1bcb1264bb634f95a usb: dwc3: meson-g12a: disable clk on error handling path in probe
dd8363fbca508616811f8a94006b09c66c094107 usb: dwc3: gadget: Restart DWC3 gadget when enabling pullup
8907a10c8ffaaa830358b08f97da55e856e9b093 usb: dwc3: gadget: Clear wait flag on dequeue
b51963e9f5622ca0eeaf9752d92345dfa1a14ec5 usb: dwc3: ulpi: Use VStsDone to detect PHY regs access completion
97abe6663fa35c40edb2efebdc3aea8bad71086c usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
150a9c163c3d5563897b968d1e59cc224af048ed usb: dwc3: ulpi: Fix USB2.0 HS/FS/LS PHY suspend regression
4485bdb99624602d3486fa7bbb6880b76e33dd0f usb: chipidea: ci_hdrc_imx: add missing put_device() call in usbmisc_get_init_data()
cee536f1a5c77c016f373b5c65526b91103eacba USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set
91a6375b18361593dbe101f7a5bdb12279765b40 usb: usbip: vhci_hcd: protect shift size
677503c72765c34e83095444c9a8fdc5ca33df7d usb: uas: Add PNY USB Portable SSD to unusual_uas
5410726d7def8e39b279f6b718c5412266bcc1df USB: serial: iuu_phoenix: fix DMA from stack
3013ff766dad735b2b7ef482170c657c7076b0a9 USB: serial: option: add LongSung M5710 module support
008689576a4e1c138c19fb8ca2ddebe29ab9337f USB: serial: option: add Quectel EM160R-GL
4f7e97ffb4eb6413799f80a7af8595db534bec45 USB: yurex: fix control-URB timeout handling
0a5b28c99dc45ee7bb16cd8e168e3bd561fc050d USB: usblp: fix DMA to stack
88eaa6c077f8662d31fa4674a57ee1cf2adc606f ALSA: usb-audio: Fix UBSAN warnings for MIDI jacks
2cd6988fbfa57120943720976073abed6e62cda6 usb: gadget: select CONFIG_CRC32
e7f2c25aa88e9667984982222c32c56400f98eb1 USB: Gadget: dummy-hcd: Fix shift-out-of-bounds bug
c4aa893e2e0dd320e88008895c9a3a47cc17895f usb: gadget: f_uac2: reset wMaxPacketSize
e698e1478be7c497c06b01099cd70a252d795810 usb: gadget: function: printer: Fix a memory leak for interface descriptor
9cc6bf99c64d961da1a1ebb48620eae0f6ac4fbb usb: gadget: u_ether: Fix MTU size mismatch with RX packet size
c92e6831dc90cd692ebaca9a883295b53bee1d13 USB: gadget: legacy: fix return error code in acm_ms_bind()
8ca9626a819ce772e688b589f7762a0978450bce usb: gadget: Fix spinlock lockup on usb_function_deactivate
ed57b762f51bc8bf5d9a496785167cd4d444c587 usb: gadget: configfs: Preserve function ordering after bind failure
a4b202cba3ab1a7a8b1ca92603931fba5e2032c3 usb: gadget: configfs: Fix use-after-free issue with udc_name
3f47b182241f3ec313bb0a743d720182713b1e3f USB: serial: keyspan_pda: remove unused variable
96e6724310f29d8ce8d7e78d4d98c53b27ca050f hwmon: (amd_energy) fix allocation of hwmon_channel_info config
876195e1c8c6dcd580b648f0a691c93b86ec2042 mm: make wait_on_page_writeback() wait for multiple pending writebacks
23220e87c91f9975c45290d167b7ee3d415985dc x86/mm: Fix leak of pmd ptlock
afd621673f03c0eee077288ee984c2ec397e3a85 KVM: x86/mmu: Use -1 to flag an undefined spte in get_mmio_spte()
f4064ef40c5c31134d6c360a1f1e9ec64e545ede KVM: x86/mmu: Get root level from walkers when retrieving MMIO SPTE
ffee6772c489d8d65d86979d4ccc4286624124b2 kvm: check tlbs_dirty directly
c3cf9ffe8d9c06269b2051c38f91d11ab16f8e4d KVM: x86/mmu: Ensure TDP MMU roots are freed after yield
34e4ae4dca72fd0fd9cf6cccc260db1a12ed5a69 x86/resctrl: Use an IPI instead of task_work_add() to update PQR_ASSOC MSR
397e352ca96f3c4d79cba9ce89ea8a8852860b86 x86/resctrl: Don't move a task to the same resource group
cafc6e70a63c5ca30b1cc9ae1bb492fcc54bfd62 blk-iocost: fix NULL iocg deref from racing against initialization
c03f37d5293402f0518860456ee6fe2098f6b637 ALSA: hda/via: Fix runtime PM for Clevo W35xSS
2eda063db9922627ac5501d0187bf92cfc9065a1 ALSA: hda/conexant: add a new hda codec CX11970
582de98b59fd2f05c3f6239184a67dec7f374be8 ALSA: hda/realtek - Fix speaker volume control on Lenovo C940
3e1bcaebe8b10aedd94907473fef7d6a04d42ac0 ALSA: hda/realtek: Add mute LED quirk for more HP laptops
41af04d3037a03d68b110ccaf0b6b9d4a850da49 ALSA: hda/realtek: Enable mute and micmute LED on HP EliteBook 850 G7
a07c54917aad750feb4689972386b2afc19f29c8 ALSA: hda/realtek: Add two "Intel Reference board" SSID in the ALC256.
1c31964eca1397b923ff388866c67a25dc24b0da iommu/vt-d: Move intel_iommu info from struct intel_svm to struct intel_svm_dev
1888e5df8449ef16655f827bd46d0a809b3048a4 btrfs: qgroup: don't try to wait flushing if we're already holding a transaction
5e84c99055eb84a2a6226bf6164ee70bdcfb996e btrfs: send: fix wrong file path when there is an inode with a pending rmdir
6844bc38c9fe5c20994f4a0819eac1fc9acd80eb Revert "device property: Keep secondary firmware node secondary by type"
a19dae4254c434a1ac8937a809fe08fd15ad3be5 dmabuf: fix use-after-free of dmabuf's file->f_inode
1cd7e30a6db615b348f12c4c9fff323ef9a11d4a arm64: link with -z norelro for LLD or aarch64-elf
13738d7d5a24a9208241dfbc997b55fcbd18c64d drm/i915: clear the shadow batch
36d366ace15444dd741d25d8142735da1dac2445 drm/i915: clear the gpu reloc batch
fbb23cd187558a9f1256845ff9c8dd10dbeae101 bcache: fix typo from SUUP to SUPP in features.h
a9c413cd0cdf8823e01b59779602c54bc847962b bcache: check unsupported feature sets for bcache register
a3601005de8fe0b9485f5203ea4dd2fb5b08cafd bcache: introduce BCH_FEATURE_INCOMPAT_LOG_LARGE_BUCKET_SIZE for large bucket
00a6b090d5c9eab1faf01077bc39093032eaf482 net/mlx5e: Fix SWP offsets when vlan inserted by driver
56429ddfd59c11caf15870971b2c782fae80e1dd ARM: dts: OMAP3: disable AES on N950/N9
27bc60d9678a245bce000ba22824f91931fa24f9 netfilter: x_tables: Update remaining dereference to RCU
d17f2ccf6f995c57c25d9e7fb84edbe6e9472e96 netfilter: ipset: fix shift-out-of-bounds in htable_bits()
810bc977f8a4ae5c68aa35d75ae52c45ae6db0c7 netfilter: xt_RATEEST: reject non-null terminated string from userspace
8b109f4cd1dc2224f900702483be81d61beab864 netfilter: nft_dynset: report EOPNOTSUPP on missing set feature
6e3c67976eda30959833d852bc13c7d0a342cfa9 dmaengine: idxd: off by one in cleanup code
02ccda90ef7e23a225b68789bce9e8353f9caa1f x86/mtrr: Correct the range check before performing MTRR type lookups
563135ec664ffb80a2297e94d618b04b228a1262 KVM: x86: fix shift out of bounds reported by UBSAN
0fae7d269ef7343e052bb66d4f79022e4456fe82 xsk: Fix memory leak for failed bind
513729aecb53cdd0ba4e5e5aebc8b2fddcb0131e rtlwifi: rise completion at the last step of firmware callback
6f1e88527c1869de08632efa2cc796e0131850dc scsi: target: Fix XCOPY NAA identifier lookup
659361086d8b2ee2c8318f390029a350a6e7fb61 Linux 5.10.7
2de813d18a631cbae83a1d2100cf7d49c3efedc1 powerpc/32s: Fix RTAS machine check with VMAP stack
3d8ed44f448e5a84cbb95d1e99d106c4dfe9324b io_uring: synchronise IOPOLL on task_submit fail
200ec4c148a43ab25b414131a42490b7d5705663 io_uring: limit {io|sq}poll submit locking scope
ac5d1fbabdb7658c5f6d7902bc0f781594b0097a io_uring: patch up IOPOLL overflow_flush sync

--===============0811209188409751668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77be64b21885-dc084b4f7175.txt

515dc635eb76c655dce29c0aef655c5b332aa5b1 workqueue: Kick a worker based on the actual activation of delayed works
5f9c3d64050504d3f4bd85660949464ce086f6eb scsi: ufs: Fix wrong print message in dev_err()
4ae3573c571e598c0d3325a54ddf69ea7b3c023f scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
eb3e975ac2a3a6de0c83bdd638216e91b754baee scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
19e0cf8fc48135e44780cd1983bbed0c02e1ddaa scsi: scsi_transport_spi: Set RQF_PM for domain validation commands
663a0bcb3fa5dc9a5091394f6f54e9bf51974188 lib/genalloc: fix the overflow when size is too big
59b10c8a59a1593f0620f32437df97b4ddfe1d00 depmod: handle the case of /sbin/depmod without /sbin in PATH
d2942e958f26cb9d3b7ef2726783004ad1177749 proc: change ->nlink under proc_subdir_lock
9ea03f6890ceee39f03655814097c8933a22725d proc: fix lookup in /proc/net subdirectories after setns(2)
6aba31a7c72e521bb089fd8a209587d62ffdfaca i40e: Fix Error I40E_AQ_RC_EINVAL when removing VFs
a5a6dc4dc2938bd185593d1c5c40c29967b29fb4 iavf: fix double-release of rtnl_lock
73445f29575a9cdf5eacf780a8d8f42c536f9d18 net: mvpp2: Add TCAM entry to drop flow control pause frames
8dd98d5d2ba455b57d79c632cec05d8823e6a5fb net: mvpp2: prs: fix PPPoE with ipv6 packet parse
af99cae96fdc550404cb428d2d8e6f2082e1670a net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE
c2ca14cc6f55cf065c104215c4283bfdf0e48295 ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
2a006b4fa5cc4d224fd7ac23f26572d405d5152a ethernet: ucc_geth: set dev->max_mtu to 1518
8548c96799396fd39aba6ae631f4995ecb17b626 atm: idt77252: call pci_disable_device() on error path
3d16088a9668fa070eba83714b9b162ea0bd4179 net: mvpp2: Fix GoP port 3 Networking Complex Control configurations
6d003fe7fe87578c64a8845db90ae7f4309e8eb9 ibmvnic: continue fatal error reset after passive init
8009f6bb13a33dd4783f8642bf76a27a240ff8ab net: ethernet: mvneta: Fix error handling in mvneta_probe
5404192a8721121f307a8dc05c8259b75e9d44f2 qede: fix offload for IPIP tunnel packets
dffef999e484ee749e302ecd333f798ae5c948a8 virtio_net: Fix recursive call to cpus_read_lock()
56dc7908ed85f03b01938105c3b7768dc07995b5 net/ncsi: Use real net-device for response handler
e43ec45d45af14cee7fa02850a1002bcd62b7f25 net: ethernet: Fix memleak in ethoc_probe
fb14db9508c030e322f3c97390a8dc48f1669435 net-sysfs: take the rtnl lock when storing xps_cpus
67ed54a63f4327a66f022580ef6a1c90416f2c23 net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
1f6b04a2b2823455a56bf6b8a396d1f1eaeadc24 net-sysfs: take the rtnl lock when storing xps_rxqs
8602c20a9160503ef8576490c0e4f879790aeb5d net-sysfs: take the rtnl lock when accessing xps_rxqs_map and num_tc
c076e11985546db5e70210592c8baaf56e42e471 net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
443a71031e49e6ea342586ded25fbf01f91c43be tun: fix return value when the number of iovs exceeds MAX_SKB_FRAGS
a018c071de1413ff4e9585d4d8d848df7020bd7a net: mvpp2: fix pkt coalescing int-threshold configuration
b16f883e71f31ace4091840babf5e7f47dd047a9 ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
e40b5fc79110d78473a8374e048861c5d204973b net: sched: prevent invalid Scell_log shift count
606f5412ad86065af6d696f48dc58dab32700e87 net: hns: fix return value check in __lb_other_process()
2b8aa896b151473d7f661ca5e8a2fecb7c737676 erspan: fix version 1 check in gre_parse_header()
106ca9ca9acc8846b40c22128d63bc71717a70e0 net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
07f26fc52b454e46a6e0769b436685ff121209ac r8169: work around power-saving bug on some chip versions
c0883010d3b3c59aa6caa1f0034ff47028df6e53 net: dsa: lantiq_gswip: Enable GSWIP_MII_CFG_EN also for internal PHYs
171a2bce9d6ce3bb070b3fc21a3066f1f7d03777 net: dsa: lantiq_gswip: Fix GSWIP_MII_CFG(p) register access
12ab7b627d43560842104c0ab5c67c52af22bda6 CDC-NCM: remove "connected" log message
8f64957fda1280700057cdbc2d785e64901abb79 net: usb: qmi_wwan: add Quectel EM160R-GL
5c6eb887e1929eef02c0e52e9312b7232de76c15 vhost_net: fix ubuf refcount incorrectly when sendmsg fails
c41ea30c3839bce0ad775304a91beeb736d8e2e4 ionic: account for vlan tag len in rx buffer len
3f2a28930a7eae7a811af0897b4aac7af5238fe6 net/sched: sch_taprio: ensure to reset/destroy all child qdiscs
3417067b311146a4cc66944a550a211ca903bff3 kbuild: don't hardcode depmod path
84d488719b27c21c0378ab51ad4e1569ce42a5fc Bluetooth: revert: hci_h5: close serdev device and free hu in h5_close
9e60056b1f532520dae5333c24e2e2b944c929b7 video: hyperv_fb: Fix the mmap() regression for v5.4.y and older
ff7397add93551647269785a03583aec2ba9f99a crypto: ecdh - avoid buffer overflow in ecdh_set_secret()
867c10a03f84599af1c0c4d820b78aabd5308c65 crypto: asym_tpm: correct zero out potential secrets
c511f27e130e801e9f5e58d2865bb6f3a5ab5e7c powerpc: Handle .text.{hot,unlikely}.* in linker script
70cf59b8ffb4899b991e4f9668af0ea999ae1b60 staging: mt7621-dma: Fix a resource leak in an error handling path
eeae1d95ce4e3c59a4d0ae9ce59c886a8440db41 usb: gadget: enable super speed plus
5445502a344b5fd64b41511e7a4b3a8cecf06eda USB: cdc-acm: blacklist another IR Droid device
5b8e1be9e0c156ef5e1cdb62cd9981c91951f0f3 USB: cdc-wdm: Fix use after free in service_outstanding_interrupt().
a37a0667e1e085c3d5ddffb53192dbc24052137b usb: dwc3: ulpi: Use VStsDone to detect PHY regs access completion
ea472d839133fa3e396d48f649685f903ad6af2a usb: chipidea: ci_hdrc_imx: add missing put_device() call in usbmisc_get_init_data()
f7cc27eb358d2fa8a5234ef7b7da72d0a6e76574 USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set
a7b81d0d2e07ae7553b8a49f69fa731b80cc4195 usb: usbip: vhci_hcd: protect shift size
8a051eaae70801b56326dcccc550df4aefbc9f17 usb: uas: Add PNY USB Portable SSD to unusual_uas
ac48b1dacb077a1b2efa5969f82b936a9d565b18 USB: serial: iuu_phoenix: fix DMA from stack
1a59feb52dc436a8c4a94913556f2a1f453a15ed USB: serial: option: add LongSung M5710 module support
175f7a5fa7e69122283ec46eb0a931e045f33f82 USB: serial: option: add Quectel EM160R-GL
41f15da2abd9ccbd3181db632b6bd2b5c606aabf USB: yurex: fix control-URB timeout handling
5c263f16822f5fed717484b9239c241dac4b4b9e USB: usblp: fix DMA to stack
77a804dd6b461c40ae8a6e996ee7ce2fbea5b8e7 ALSA: usb-audio: Fix UBSAN warnings for MIDI jacks
7ac84fa85ba20a274aeeff9e497275a9f08fbabf usb: gadget: select CONFIG_CRC32
692ab0726460367cb293867f31a1cdd1e5f56d1a usb: gadget: f_uac2: reset wMaxPacketSize
b89a5f39c2b54dee995626c35518f29cdd595165 usb: gadget: function: printer: Fix a memory leak for interface descriptor
7f875ea9883cc4410406ec050fe0d3c14bfda1a3 usb: gadget: u_ether: Fix MTU size mismatch with RX packet size
ce507b55db298acc385857a3cfd2f1c17798ed07 USB: gadget: legacy: fix return error code in acm_ms_bind()
b2bd36f5449526dd747ce27850d82020baa9a6a7 usb: gadget: Fix spinlock lockup on usb_function_deactivate
27682822185219b66bb93d3978c7f92e49f32125 usb: gadget: configfs: Preserve function ordering after bind failure
bcffe2de9dde74174805d5f56a990353e33b8072 usb: gadget: configfs: Fix use-after-free issue with udc_name
d3e5db486fd8363cd4e340036be8659efba4c246 USB: serial: keyspan_pda: remove unused variable
10dcb79ec79eed3a8becfef892d7719f4cd52e11 x86/mm: Fix leak of pmd ptlock
a5c7a456680f00b1c0dc405e758d19c184ba57db kvm: check tlbs_dirty directly
121944484cc4e7d76f0706706a2de178484ada1d ALSA: hda/via: Fix runtime PM for Clevo W35xSS
30fd9778cf8f2c0791072039d3a89e1bbcc1cb5b ALSA: hda/conexant: add a new hda codec CX11970
d63a96f45c4f337f1c4d5e27f44aa732a7e463a9 ALSA: hda/realtek - Fix speaker volume control on Lenovo C940
02e59692a6b1cbc6e91fc92f60cd6c5496c8e838 ALSA: hda/realtek: Enable mute and micmute LED on HP EliteBook 850 G7
0cb0b876f17fb9e7daf82cb358074200d9ca7f11 ALSA: hda/realtek: Add two "Intel Reference board" SSID in the ALC256.
64d06c7f2fa2d6a58b1dae0261dee91e060748b5 btrfs: send: fix wrong file path when there is an inode with a pending rmdir
284be2b993cabec7c5ee64fc7f4a50d99b1a17d2 Revert "device property: Keep secondary firmware node secondary by type"
ef8133b1b47ed67873c291e9248fafd428d1767d dmabuf: fix use-after-free of dmabuf's file->f_inode
828f2a20f946ff3a2ef2190cfc6118cc629568f1 drm/i915: clear the gpu reloc batch
e0281bb5a82d702cd1e14afac817d37fde130527 netfilter: x_tables: Update remaining dereference to RCU
1dd6a790c22063caf3b2b4eb8376ce0625cbc8cd netfilter: ipset: fix shift-out-of-bounds in htable_bits()
5e401ea71676bd7c82ce44eb663fec7678ccffdd netfilter: xt_RATEEST: reject non-null terminated string from userspace
a798b367a066ae1e929d0c5dbef8d28a132afa7c netfilter: nft_dynset: report EOPNOTSUPP on missing set feature
a9d49da7edf85b947cf33e2b4217b092aee6a43b x86/mtrr: Correct the range check before performing MTRR type lookups
7795afa0d7a907df392483efe9a38b4f875169f7 KVM: x86: fix shift out of bounds reported by UBSAN
485e21729b1e1235e6075318225c09e76b376e81 scsi: target: Fix XCOPY NAA identifier lookup
a829146c3fdcf6d0b76d9c54556a223820f1f73b Linux 5.4.89
2d8bb6beb834d515a576a822274ee7fac32ab1f6 x86/asm/32: Add ENDs to some functions and relabel with SYM_CODE_*
dc084b4f7175a194552915edcd1eae2cf9ba158f vfio iommu: Add dma available capability

--===============0811209188409751668==--
