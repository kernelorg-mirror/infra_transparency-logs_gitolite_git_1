Content-Type: multipart/mixed; boundary="===============3676238524510644037=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jwboyer/fedora
Date: Thu, 14 Jan 2021 00:30:25 -0000
Message-Id: <161058422590.16996.2520911066322267375@gitolite.kernel.org>

--===============3676238524510644037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jwboyer/fedora
user: jwboyer
changes:
  - ref: refs/heads/f33
    old: 4f10135921cffa0409227df23fdf47179f55651d
    new: 4277099e7e166db6fdc9d81996c114a2ed0a8433
    log: revlist-4f10135921cf-4277099e7e16.txt
  - ref: refs/tags/kernel-5.10.7-200.fc33
    old: 0000000000000000000000000000000000000000
    new: 4277099e7e166db6fdc9d81996c114a2ed0a8433

--===============3676238524510644037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f10135921cf-4277099e7e16.txt

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
f7de72db0063219b1e45d0f5c1545fad20032af0 ACPI: APEI: arm64: Ignore broken HPE moonshot APEI support
704047cf391a5db15af86cf090b6e2400335333f ACPI / irq: Workaround firmware issue on X-Gene based m400
2ebd78d491c85ed4c223937203f7ca5ccd749ccf aarch64: acpi scan: Fix regression related to X-Gene UARTs
b213e16163557c7242798ac56022363c6c0f31d1 kdump: round up the total memory size to 128M for crashkernel reservation
26865938ef3f8fb4f422dc95f723c982b8fab18c kdump: add support for crashkernel=auto
80f74678fb004d844ed96601e461c510cb8b57a0 kdump: fix a grammar issue in a kernel message
22f21bf11c021828f45c47e450e5df655bba08bd Vulcan: AHCI PCI bar fix for Broadcom Vulcan early silicon
ee891ca55ee04dfa21359ba46d3498829d3e5b7c ahci: thunderx2: Fix for errata that affects stop engine
2067135b874e4dfe4f8d74e655d002e8f6ceb17f scsi: smartpqi: add inspur advantech ids
07acebdddc780121ac4a0dd95a7c9a190dd0c557 ipmi: do not configure ipmi for HPE m400
5df80d062cc17b542cca6dc1759e3aa4912b9bcf iommu/arm-smmu: workaround DMA mode issues
2558ee2141ba5ae46b6914bbc94e001c7ba9099f arm: aarch64: Drop the EXPERT setting from ARM64_FORCE_52BIT
deeded89972ea607a4d40b0fdcddba53853def39 Add efi_status_to_str() and rework efi_status_to_err().
54fefc9f5fdf908e2c90c494b54a01838fc0022d Make get_cert_list() use efi_status_to_str() to print error messages.
51a30291610070a659429ba4e9b0ebac702aaa08 security: lockdown: expose a hook to lock the kernel down
c8e8da15ec032f8c8ee3ddb9da8cc57a14336594 efi: Add an EFI_SECURE_BOOT flag to indicate secure boot mode
ec34ffb9a717400f16a46d253d57644008ab7c65 efi: Lock down the kernel if booted in secure boot mode
8e361a033dfcfd561fd9a5bdfb19664dc5da8ee5 s390: Lock down the kernel when the IPL secure flag is set
879293d2cf36d78678b2d633d671fd8f1a39aad7 Add option of 13 for FORCE_MAX_ZONEORDER
478322715ab610b08ad5973e69f1572cd597db46 arm: make CONFIG_HIGHPTE optional without CONFIG_EXPERT
2a3fa8c3e39c7eb58aa75a1a38a3f8b3e713673f ARM: tegra: usb no reset
c440c60246a72714109e028e05b56fb880805fa5 Input: rmi4 - remove the need for artificial IRQ in case of HID
2c350709ff5ce33688e175d59006ad66712911a1 Drop that for now
74d19c1ef0050add96ee4b3e52479f84cb3e3659 KEYS: Make use of platform keyring for module signature verify
e7b956682f186a63e6ee1954ea97e8b7212064a6 mm/kmemleak: skip late_init if not skip disable
4fe6620c4f266edfe6fe0a6c0100799adf5c6094 ARM: fix __get_user_check() in case uaccess_* calls are not inlined
46d5c6b9c514fa83879be577a85aca8f7d49f3d8 dt-bindings: panel: add binding for Xingbangda XBD599 panel
1401ace92f35ae362183223b3655064eda5c04af drm: panel: add Xingbangda XBD599 panel
988cc6df43dd9415e006fefb25ca87eb028c7e37 drm/sun4i: sun6i_mipi_dsi: fix horizontal timing calculation
de1ff8fc51846f4b05c38ccf2221cb16f6a178a0 Work around for gcc bug https://gcc.gnu.org/bugzilla/show_bug.cgi?id=96377
7dba205ed87b4b8732112a040a43bbb795abe539 arm64: dts: rockchip: disable USB type-c DisplayPort
7eb7bbb59ebea73fd203119b3dcb047f10ffdced PCI: Add MCFG quirks for Tegra194 host controllers
01319ea99935b2807f20cbbd7746f9e0a0ff2d3f update phy on pine64 a64 devices
cf3fcb224dbd563fd49e4014da0976ec6d43b5fa ARM: dts: pandaboard es: add bluetooth uart for HCI
3fb6854c5d46a06fca34f4f845e0b4749c72d454 drm/nouveau/kms: handle mDP connectors
4277099e7e166db6fdc9d81996c114a2ed0a8433 kernel-5.10.7-200.fc33 configs

--===============3676238524510644037==--
