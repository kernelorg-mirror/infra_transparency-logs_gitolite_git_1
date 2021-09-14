Content-Type: multipart/mixed; boundary="===============2772111604017346262=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Tue, 14 Sep 2021 11:11:54 -0000
Message-Id: <163161791445.20603.8127129040481621983@gitolite.kernel.org>

--===============2772111604017346262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 000f393ed5f8396fa3715a0dea8780abab4e7839
    new: bd3ae6bda2853d13d90349083702c1c5047d75a0
    log: revlist-000f393ed5f8-bd3ae6bda285.txt
  - ref: refs/heads/pending-4.19
    old: 717e9cbe1a5f8efc1a3e48949bafe9216a0d87bd
    new: a563533123c5da6b63b108a361d2ce2a4a4ef7c5
    log: revlist-717e9cbe1a5f-a563533123c5.txt
  - ref: refs/heads/pending-4.4
    old: 68ffcbc724e3b0d97fb32e732ba992e7ea0c4840
    new: d0bb2290575d2247a2bafbf9bf96501f6f7d2ab1
    log: revlist-68ffcbc724e3-d0bb2290575d.txt
  - ref: refs/heads/pending-4.9
    old: 2a1ce5a3b34767c4c3175f7fae2f35f7bbc7b819
    new: fa4b0e797654a2ea381dab0a8ba782b1ea4f9697
    log: revlist-2a1ce5a3b347-fa4b0e797654.txt
  - ref: refs/heads/pending-5.10
    old: 5acbb29d2bfe6db103bffbab814e8d706089b772
    new: dfc77b5193532728b1597d796c7ede692f5473a9
    log: revlist-5acbb29d2bfe-dfc77b519353.txt
  - ref: refs/heads/pending-5.13
    old: e0d92233b7c74970cc0e89d87fef4673a3dd087b
    new: d9a577dd5a48ee8523f8283a54afcf0e6e749a0d
    log: revlist-e0d92233b7c7-d9a577dd5a48.txt
  - ref: refs/heads/pending-5.14
    old: 94445592884a61b6ab0eb7a4e3c3e2aa36cf8452
    new: a91868d2e36ffb487410bc3e945359d2d6c5a281
    log: revlist-94445592884a-a91868d2e36f.txt
  - ref: refs/heads/pending-5.4
    old: f82d33abf2865248841cc5fa043914af3dd8a745
    new: cc361bab290b334a8210de39db39f4f9415e1710
    log: revlist-f82d33abf286-cc361bab290b.txt

--===============2772111604017346262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-000f393ed5f8-bd3ae6bda285.txt

503737887cfacc29912e4b91e3a3fc9eea813a12 ext4: fix race writing to an inline_data file while its xattrs are changing
95904fa720166d3795257069a1187163252416df xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
caebe839c8da0d0ec653be63a17107961bc58f95 qed: Fix the VF msix vectors flow
39b2b528abbe4b6a837a390c1ff6234288837d95 net: macb: Add a NULL check on desc_ptp
e55c7ca68b58aa18a68ac3fee274811bdf35770b qede: Fix memset corruption
080013b38e7380c6ec80ceec5c599efd455be1dc perf/x86/intel/pt: Fix mask of num_address_ranges
7a0a5863391ba6e58ff0ff136b045da9bede5ed0 perf/x86/amd/ibs: Work around erratum #1197
7f96f8b70ab8b7879743084a7e00de2cc2057685 cryptoloop: add a deprecation warning
1b1cc3eb50aa7fa110cac5871740dd6a66f7645c ARM: 8918/2: only build return_address() if needed
4668cbd8953577834e6749dc62e05c0baaf9a554 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
1dab7980d5a0014ed25f63a4652b9afc533d5c49 clk: fix build warning for orphan_list
02eec9e8c5f5341edd20d3cfaeff1c112c7f5450 media: stkwebcam: fix memory leak in stk_camera_probe
9606f676b83b023da57a181a7aa13a212f91ef22 igmp: Add ip_mc_list lock in ip_check_mc_rcu
e36b2acdeba68f33af7affb5add8834409499252 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
4f548352620639395639b07c9de290942fe3797a f2fs: fix potential overflow
4170135753c32747e2a5ada5b4eca1bd8e7f093b ath10k: fix recent bandwidth conversion bug
241cff7bc8fc6428e0adbf234c09d57d7fd88949 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
1f6975481c014cdecbb38646da5de41f1a8b9c86 s390/disassembler: correct disassembly lines alignment
877e1495d65b219ec6e36f53219d347bd55390fe mm/kmemleak.c: make cond_resched() rate-limiting more efficient
24e1bbf61ada7d8cad5fb0f45613357838a4b8cc crypto: talitos - reduce max key size for SEC1
e9f01fa8be5b6db065d9bad0cafe22c78761364f powerpc/module64: Fix comment in R_PPC64_ENTRY handling
ed34c1edc5e9cbd09ef35670c214058996870c68 powerpc/boot: Delete unneeded .globl _zimage_start
7d67dc6ef3eb1f28dcb73fc7059e7b8cc804b939 net: ll_temac: Remove left-over debug message
20da3efb8a4c17151589c65509f0d0484edcb7b7 mm/page_alloc: speed up the iteration of max_order
e691922b76b2e98bcd2b9d242b49500f707c6ded Revert "btrfs: compression: don't try to compress if we don't have enough pages"
1d9a869a8a731fdfd404521c22e83d4859340880 usb: host: xhci-rcar: Don't reload firmware after the completion
b5bab11d10029f277068dcb10091e3d93234c953 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
5324ee7a3e0fb666b21f94deb5922098c9896f6e PCI: Call Max Payload Size-related fixup quirks early
a9cf9c47895bfcf3c1b3ca1bbde13824e1f1f594 regmap: fix the offset of register error log
6ac59a36069ca63b7274eaaf5f587dac5f0ac5ed crypto: mxs-dcp - Check for DMA mapping errors
ea8c29d789012765e486b212068c7b35c476ef56 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
e0607fb0263bc19c8be2ac0ed1675e1281106d4a crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
bcdc7d1e94be43ef615015a2b126776839ae3163 posix-cpu-timers: Force next expiration recalc after itimer reset
b33c21202723e3ef41c154aea4304ce53894fe64 udf: Check LVID earlier
9d0e5a4d967e8dcb29daf1be8b7fef5a7d8f9b3a isofs: joliet: Fix iocharset=utf8 mount option
87c1a085b8daa5c41a1b6a01d3778f4d25574900 nvme-rdma: don't update queue count when failing to set io queues
2a8eecd7e35478b2c582e40979464d6f00e3128f power: supply: max17042_battery: fix typo in MAx17042_TOFF
8e1566ac12bb4a3e9c09ae4dc4d38f3d19f2afea s390/cio: add dev_busid sysfs entry for each subchannel
514101a00602300ddb421dad7599b3dc5a1529ba libata: fix ata_host_start()
4b6c4f01456acf72990f251924ef451676926cc2 crypto: qat - do not ignore errors from enable_vf2pf_comms()
c7f3cc8413c50ef5b421291d038b44283eb0f12e crypto: qat - handle both source of interrupt in VF ISR
09f161fcb7cd9cd3651a03c3485c36d5ad8e7213 crypto: qat - fix reuse of completion variable
26a61149a7cc7c153c7c1f2bc6cc07823551a717 crypto: qat - fix naming for init/shutdown VF to PF notifications
3a522e8e958e156e3cfce6665a0213c4219d1ac5 crypto: qat - do not export adf_iov_putmsg()
ab98bbc8eb377dba741843cd1c76a6419df16134 udf_get_extendedattr() had no boundary checks.
e74d2af11077bf06fa6eb0ee2c1b4b50491e96b1 m68k: emu: Fix invalid free in nfeth_cleanup()
6bbb17de8d892d538caba1c3fc501b167816e124 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
ad24de456c92eb55739f585ce5440305737456f6 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
73d9455bc9cb0f67bbbe05b8c6d009f2b8875845 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
828ec34e9441072686017f3011e92c5e79f27ade block: nbd: add sanity check for first_minor
f37367aa9e1472c1ca7b352f6c367509cd42eb54 crypto: qat - use proper type for vf_mask
09795ce036a26da7b471e4788e81889e959625e2 certs: Trigger creation of RSA module signing key if it's not an RSA key
3016fe293846c8009c661d4e9f94780f761e6dd1 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
a9840ad683e579be164a42cd7e6431aae037f8f4 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
7a5c35eb01f925219f30ea3741972d2f712ebfbe media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
6a4526f9363f1e1e44a557b93fe48aeb61041b6d media: go7007: remove redundant initialization
adc80567a8683ed0135742b1ee4869be69e81355 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
5c095ed39b095c9318ce6debd27f526fc6e7a98b tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
9c8f06b7b6fa31b67f0f98e34ed19aa008d125e9 net: cipso: fix warnings in netlbl_cipsov4_add_std
b8a51ddd26ec217ce592aecde813cf143db37609 i2c: highlander: add IRQ check
f9ddb45f2971f0817dec57fc897dc9f442a14354 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
a3a3b46e3a34acbadc9f59e88b1629bc245b8099 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
f758eecb1d4e491ac9ef9eec42e5cf3b3e190fe0 PCI: PM: Enable PME if it can be signaled from D3cold
746a68ba464c9fadcebd65e290361c5e577534d2 soc: qcom: smsm: Fix missed interrupts if state changes while masked
b141b0b48c80014a0768072162724f217f0eaa28 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
87deb04970ed54dc8d16db3f0b738f7f87bfcb6b arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
866a642a7836cf12f17309d1804c2d0d92b1e26a Bluetooth: fix repeated calls to sco_sock_kill
3f6ca7ce7534e51eedba0d3ab9152da723c599f7 drm/msm/dsi: Fix some reference counted resource leaks
b4de3ce53119e8485c3f3b6ef349f071c93add02 usb: gadget: udc: at91: add IRQ check
7e4b2b3f103f5efb045c7e42154485a20088f7b3 usb: phy: fsl-usb: add IRQ check
dd1ef2aecf5cd413dd4f80f058cef3a93d27b145 usb: phy: twl6030: add IRQ checks
9b5e74ed76a5c3374a19843455f429d5910e4035 Bluetooth: Move shutdown callback before flushing tx and rx queue
e1b72aab51028fae67095731a639762acf9e113a usb: host: ohci-tmio: add IRQ check
397751303ea5200c6f8865080a80d5ed93a7df36 usb: phy: tahvo: add IRQ check
d8b0dbaffac35b8630deb3d9a78ebaeaf346f2bd mac80211: Fix insufficient headroom issue for AMSDU
eb1542d4bf2f6eb8d3047017232747f729530601 usb: gadget: mv_u3d: request_irq() after initializing UDC
528eb7379b4a2d333bcf9f1234ba24a34bcbae48 Bluetooth: add timeout sanity check to hci_inquiry
324c518b2b43a7ec9fbaf13d3b73642f01d73f53 i2c: iop3xx: fix deferred probing
29278dfae31c97ec4a29fee39ddd569fe151b38c i2c: s3c2410: fix IRQ check
3cb97511fdc4a129228e37c8999c7615e2817016 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
a9da0e57ff541b1de9fa0817f465ca30eecf1a18 mmc: moxart: Fix issue with uninitialized dma_slave_config
a4207aa170f36ddafaea459a1e055a6f2bf0200a CIFS: Fix a potencially linear read overflow
19ee2567f302753a565bd3a9d37ace7ce5291326 i2c: mt65xx: fix IRQ check
a6b12a6e4148840a7d29d2e310df55af6a6e0085 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
cb03d86de3bba795ddaf7730974b18c82fd9ea21 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
86156ac3493e991d9f8baa3b013979697736cfde tty: serial: fsl_lpuart: fix the wrong mapbase value
996362c9cbed8920dbf5ead057e597634334eb79 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
9476a2d81f33a6ea683c2888f2d6aba95bf45737 bcma: Fix memory leak for internally-handled cores
1a8baced6630ecc8b3d82b5912361fe1a4c1aac9 ipv4: make exception cache less predictible
f258ee0fcecfdaf99094b03328199e87d7de5761 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
9f367a09599d2c0792a6081042cac22139df92a7 net: qualcomm: fix QCA7000 checksum handling
56a4e9b731c3bc6ba4654b1318481c19d66400c1 netns: protect netns ID lookups with RCU
6a5bdebf74c4fdfca4f64040998b5923e68cd56c time: Handle negative seconds correctly in timespec64_to_ns()
9ce7e146826f02ce803e3bdc5bcad20d699f524c tty: Fix data race between tiocsti() and flush_to_ldisc()
6eefbf17c6f44faca641bf0673476d2ab8fb1848 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
5501c25b9d194ed690af30952bea98a6ee44f63d KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
b19317afa9cf7269909fd64da98812c3b109375a IMA: remove -Wmissing-prototypes warning
845278d52e1212756ead298d86591dc237398bd2 backlight: pwm_bl: Improve bootloader/kernel device handover
32fa262f2280936eb402cc3b935c8d00be281833 clk: kirkwood: Fix a clocking boot regression
b6e6a6ebc7e720c1eb5af00cbc4badbb5a1c9a22 fbmem: don't allow too huge resolutions
b728e7bcbeca0edc9c58e6085bdeb116c059802e HID: input: do not report stylus battery state as "full"
2fdb50e7880b4d5e9a17f5e3f38a130b352c041b RDMA/iwcm: Release resources if iw_cm module initialization fails
f6a367513732b0328be230a54c38151edbe0262f docs: Fix infiniband uverbs minor number
9263c7973020246604dbdcb1f4971865b2a6c089 pinctrl: samsung: Fix pinctrl bank pin count
8dade16b4793986448ccf7b2ae8208bd1e83226d vfio: Use config not menuconfig for VFIO_NOIOMMU
6cb12a3f7d5d2bb62da44c824fc87458bb0524b1 openrisc: don't printk() unconditionally
cf514c99bf7b680595107d98fc8aec87fd23db70 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
b63ca489935c780131bbde0b56500c3cf0d3151e scsi: qedi: Fix error codes in qedi_alloc_global_queues()
fa948aa5afeba1e7ed1d92bcbd1b9237decf63b1 MIPS: Malta: fix alignment of the devicetree buffer
8f151371fb3a49d6abe21750c8b39a6fb47e9754 media: dib8000: rewrite the init prbs logic
e8c8f50487ed42ca924735c7f1caf2d60c36d233 crypto: mxs-dcp - Use sg_mapping_iter to copy data
40e8b271d7d1d8a35e07d432da7921a50b35e23e PCI: Use pci_update_current_state() in pci_enable_device_flags()
5a92e2972129761d4bd3d2c6afc64d9673e39125 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
b6a1559694113ab0d3254ffa8f4fcbfd8eacf9f5 ARM: dts: qcom: apq8064: correct clock names
0e9c84ad45193159bafe9528ad1dd87c0e9636cb video: fbdev: kyro: fix a DoS bug by restricting user input
a662e59637c4e116ae258e62b990ee921808b5cb netlink: Deal with ESRCH error in nlmsg_notify()
6a1abdaa0c983e1adcfa8581bd571910637761b0 Smack: Fix wrong semantics in smk_access_entry()
399288d3969fed43dedd892f5e6504c167e33c69 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
a1cdedc327a69d19da71b1db7cea4d04074ac473 usb: host: fotg210: fix the actual_length of an iso packet
eca6c00240852289c79a939d382cf70a4af6360a usb: gadget: u_ether: fix a potential null pointer dereference
85d3fd71a0424796c7b32aa8a0450904a9c64539 usb: gadget: composite: Allow bMaxPower=0 if self-powered
9ec1e5ff522be8d5c14287887615974068069278 staging: board: Fix uninitialized spinlock when attaching genpd
06e0a3345a6dcaaeca4fdde947307c10ce348e42 tty: serial: jsm: hold port lock when reporting modem line changes
6ef86b775a6398eddb5a536790734b87295fd354 bpf/tests: Fix copy-and-paste error in double word test
6a79274ca0cb37aa57fb6e24bb7619aaa0da716c bpf/tests: Do not PASS tests without actually testing the result
1781ecb873adbd5420d2c4ba551cd307d4ed231e video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
2d5d9ed5427ca958aba6f3b06e7dfb47951e9635 video: fbdev: kyro: Error out if 'pixclock' equals zero
b19640e0d2bc130757d842d29de5d530aa389ae7 video: fbdev: riva: Error out if 'pixclock' equals zero
9cdac073648b7446b6acfb0b82e4eefcaa1b78da ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
14874aca92caa6f82a81900b5aa86acb5746ddfb flow_dissector: Fix out-of-bounds warnings
5c380be36e3e2a2a9f6b8f186bec2439a4a6e4d3 s390/jump_label: print real address in a case of a jump label bug
37d72bccaf9255b31d22d96cd562db184c8ace65 serial: 8250: Define RX trigger levels for OxSemi 950 devices
4aed81168417cbd7ffa78df5d480cbc70b72833e xtensa: ISS: don't panic in rs_init
192c8c15416fb7179d7aad24d94c2b0a527bc034 hvsi: don't panic on tty_register_driver failure
c2aecb6c5c22fd0bef70b23cf51e9b2da21b60e5 serial: 8250_pci: make setup_port() parameters explicitly unsigned
79fb18e83c2e1f649072ed03fd24cd015e7f03da staging: ks7010: Fix the initialization of the 'sleep_status' structure
7c2f642ef1391f286e24a6a27ee1dd94ac538de9 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
6b083a01bc6e6c024118a9f00b041896c130e9a7 Bluetooth: skip invalid hci_sync_conn_complete_evt
f32a82500a2779e50f8220badaeb0d748720c99e ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
d597437e77e73d8baa44a34ef48e53327064c482 bpf: Fix off-by-one in tail call count limiting
c722047ca137b32a5ebe00302c2a013592175faf media: v4l2-dv-timings.c: fix wrong condition in two for-loops
3ebeb8931fe76253f41b69466746af90d66bbb0f arm64: dts: qcom: sdm660: use reg value for memory node
c90899c2b030111986cb10487b2144165d463ad1 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
8ee2c17872e571dc40dd3a45f7b301f3d12ce9c1 Bluetooth: avoid circular locks in sco_sock_connect
c334262b267b8c453a288c96d0f7eb39dfa72cc1 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
1ab39e1141b5e43bcea5c3305b55e8625a4433cf ARM: tegra: tamonten: Fix UART pad setting
82838ddd7d44f1c4d90e09bc867c12c05bd11e05 rpc: fix gss_svc_init cleanup on failure
1becab98c9b216d756da06053e702c4275429c7c staging: rts5208: Fix get_ms_information() heap buffer size
0a7f9b67a3e10b1a028f2c7164b0b4d60480b3e0 gfs2: Don't call dlm after protocol is unmounted
03d01bebd3d4935d1a5ca7c33f0c691acddc9c2e mmc: sdhci-of-arasan: Check return value of non-void funtions
02c7ecfa36c2d711c338b28707253731e77ded57 mmc: rtsx_pci: Fix long reads when clock is prescaled
6ca74f2206f225a3b2cb473740143d0c009e0f66 selftests/bpf: Enlarge select() timeout for test_maps
3a2936b235ecc02ec7982ddbd314d0b56f84abc0 cifs: fix wrong release in sess_alloc_buffer() failed path
2d8dc1009a804726a343c75eaf4a411a32f97ce8 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
361d4592dce91f77e2452cc550303ec03a339f73 usb: musb: musb_dsps: request_irq() after initializing musb
cdffa76880676c903c86f637bc44f49fff83e046 usbip: give back URBs for unsent unlink requests during cleanup
2fa69074d8efede2aaabc6b3e21f18f9d4fc6df3 usbip:vhci_hcd USB port can get stuck in the disabled state
41532bc42f0d2b7fa58bba4e4d8ef339fa4070c5 ASoC: rockchip: i2s: Fix regmap_ops hang
2d0c7558060ddbb25f3feb7d06aefc3fea6499b5 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
b46f1393c8e8b9a21dd3f7bd220afc9cdafb3e37 parport: remove non-zero check on count
ab52176bb22f612642f3d77bedf314cdc7b4b8c6 ath9k: fix OOB read ar9300_eeprom_restore_internal
f80dd43ea309d673d8511d0ba5b5977921611edf ath9k: fix sleeping in atomic context
587b33d79edc4b64c782165feecea3e9779a788c net: fix NULL pointer reference in cipso_v4_doi_free
bd3ae6bda2853d13d90349083702c1c5047d75a0 net: w5100: check return value after calling platform_get_resource()

--===============2772111604017346262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-717e9cbe1a5f-a563533123c5.txt

13b1711a55157d917fc5770d844cdc1e7445bed3 ext4: fix race writing to an inline_data file while its xattrs are changing
26ac4b1154aefb364d27780e54a62dbc83c42234 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
774389198c76b917d0bc97327d8c69e83c41f3f5 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
1e2384e95cebfbe2134463393232b7f13b84e316 qed: Fix the VF msix vectors flow
36ebf0a5e170a23b019d2ccff78ffac1f4b2f655 net: macb: Add a NULL check on desc_ptp
26de4c8a17a598a7fb3282b5bc6adbcd54d08eb8 qede: Fix memset corruption
92172de28ce3fc734d9fadd7917ccf88f6e7266f perf/x86/intel/pt: Fix mask of num_address_ranges
53ef10df4e41c730cf1c0f56ff778a94cad20c29 perf/x86/amd/ibs: Work around erratum #1197
0b5a3b540e54dadd91558491a0e68d7eda80ec3d cryptoloop: add a deprecation warning
07b2e55106adf3d922cf7e07f31c7e4496904953 ARM: 8918/2: only build return_address() if needed
08cd176a18ff8c54d74e3289739f02a5a55d1417 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
1e18e2f9aa22e5dcd381e7e966ee533ec96a46c3 clk: fix build warning for orphan_list
e95208bea730efa8f93469c1435a9570fba36a47 media: stkwebcam: fix memory leak in stk_camera_probe
ebbd4f8fc316c11104ec6ed6260baa78467cb959 ARM: imx: add missing clk_disable_unprepare()
8aa09d94ad3042e860c6847380a5dd762c613fe6 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
45e3d2951292f7dad73cf6e616673e30c22b46cb igmp: Add ip_mc_list lock in ip_check_mc_rcu
51425640c4bed1292ac9d3270fa1c0890f835cfe USB: serial: mos7720: improve OOM-handling in read_mos_reg()
fec50e44174a7e05123a4640b520e81d5a231ab5 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
ba44947e261b2de338a8c424f09503f8b0261171 SUNRPC/nfs: Fix return value for nfs4_callback_compound()
d5cdbc2406755423668a8329cd98c4e4bfc94dc8 crypto: talitos - reduce max key size for SEC1
c3d6657c4c65a11196d3bdd51a51a3c676742bb1 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
3a404282049993d7a9fd9494286cc9f8f697edbf powerpc/boot: Delete unneeded .globl _zimage_start
e69ec7640137d097511c5a939630fd55a0cacd3a net: ll_temac: Remove left-over debug message
e2df93fd321c0d1359f8522da8de0e5de7719d2d mm/page_alloc: speed up the iteration of max_order
11576484d34dc50c7d1b55840c06596ac2806c17 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
48ff2abc0de90fd7cddc7c00b912b96aff22210a ALSA: usb-audio: Add registration quirk for JBL Quantum 800
a37aff96fa87f651c0b4feb53a06a414c05eae4d usb: host: xhci-rcar: Don't reload firmware after the completion
e93e0a376bd51c7ee23301b44c4d4496a086f670 usb: mtu3: use @mult for HS isoc or intr
2b37aaadf27fbcf8f564779cc8af36173d30f07f usb: mtu3: fix the wrong HS mult value
77402667fa0c9b33e8954019e5ca81c70b485080 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
16132605daf20e30b0dc867bf364f49fd5f7b960 PCI: Call Max Payload Size-related fixup quirks early
564994cf03dc984b1b881a72510dd6d3c70edb8c locking/mutex: Fix HANDOFF condition
36392c7444c14006c45228e10b935882aba1bc9c regmap: fix the offset of register error log
638995f307a0dd86acb574c1769e55047e4bc2e8 crypto: mxs-dcp - Check for DMA mapping errors
d36b8953b5dd8bc07e33a3fc4a92e2791068a045 sched/deadline: Fix reset_on_fork reporting of DL tasks
28db90cb3b42b13c6fa8a4daca731df55163a687 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
f1ea6d9ae8827fb2b8f1c44fdd46b4f7f926df77 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
103682dd214a8cb562dfa94404d0d05eb528a76b sched/deadline: Fix missing clock update in migrate_task_rq_dl()
741b7bb54f99bd8022ad287668d492756995fe9f posix-cpu-timers: Force next expiration recalc after itimer reset
1cb51506faeb7c386ebaa0cac3152d79327be2c1 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
bbf4e977a3afca5191e78b7e971d91ff092ff191 udf: Check LVID earlier
cd5cd4503775f2fe7773497c0646718d910dfce2 isofs: joliet: Fix iocharset=utf8 mount option
a2d8b4631036b2e6bb5f946f612ac3c4e58de642 bcache: add proper error unwinding in bcache_device_init
74a9438e0c0f16e6bb5239f68a9229eb85f61320 nvme-rdma: don't update queue count when failing to set io queues
85e273f875b27f77f3870faf7a8c3ec165562bf3 power: supply: max17042_battery: fix typo in MAx17042_TOFF
fa70cc61473ffc915f3034c3fb837f5bf88db268 s390/cio: add dev_busid sysfs entry for each subchannel
d2a1d30eb695158f70b66a9b57241d3984c389e9 libata: fix ata_host_start()
9aeb5e7a86ba66b4968b6b43857f97b51abdbb35 crypto: qat - do not ignore errors from enable_vf2pf_comms()
e48d1715f47ff176655735ff1e9988a4a83c6dc3 crypto: qat - handle both source of interrupt in VF ISR
8ce028733193c9ac00abacb7a5252c8ea0ccbd87 crypto: qat - fix reuse of completion variable
30292e7f4d9e336fb3049a718a14d2b04e956e10 crypto: qat - fix naming for init/shutdown VF to PF notifications
becaea0c8d41f4a04ddfdf2b1a3c1e2f295a953e crypto: qat - do not export adf_iov_putmsg()
7b7a99c25b992a9c1b17338434e335e48b04ed22 fcntl: fix potential deadlock for &fasync_struct.fa_lock
ecff647778ff8a0f23bf072244d59e28d9fd7055 udf_get_extendedattr() had no boundary checks.
beae23380beeac2350d7d2c389198d24888dacf6 m68k: emu: Fix invalid free in nfeth_cleanup()
eb92d4628869e484c55b6924837d5fa743193ab6 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
965ba93ab2cf7d984412840d6c4dde09d3d7db9a spi: spi-pic32: Fix issue with uninitialized dma_slave_config
20b86377e3e86ad5d483fcb7aa882aecd3401351 lib/mpi: use kcalloc in mpi_resize
7ad3bb21a8f48d750f53b50b7c7827b421c55c11 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
74372aac724748c56420aa226e75c725fdc8fecf block: nbd: add sanity check for first_minor
095193905d3bb7b18d90c21d9db91cc7f8de5120 crypto: qat - use proper type for vf_mask
2ed41bebaa3fd071f080cd12503550916e23a908 certs: Trigger creation of RSA module signing key if it's not an RSA key
cf12dcbd38122a3a6e1f8c6ecb44f91b5ae01e5c spi: sprd: Fix the wrong WDG_LOAD_VAL
ea3cd5044ca4a0257e11f9f614bb770fc4e71b4a media: TDA1997x: enable EDID support
19bce0984da6536a4b58871eeb3823b3fa4dc67b soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
9ec30c532b1a09714e02489bd08dee762f1ef67f media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
8a531b06f684419a2c6bdc8636cc3472f901d956 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
0d15c9c79ee2ef66d0eed671f278b58bf0c35035 media: go7007: remove redundant initialization
472afe336e0e9ed6851252fef6f06c4a95bf0948 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
a44810b4489a70fc6c9fd06c81ff64f90b0f8379 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
10c341283882edbff3f5fbc6c9275b028a1c1053 net: cipso: fix warnings in netlbl_cipsov4_add_std
9005c654949d706c2ceb965d96a431527721ee05 i2c: highlander: add IRQ check
a81bc8bc22dd25cbe91af1b6b98d8ca5cd627b16 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
32dbe3942a0112cc83550e96a716b863b5f9c7e0 media: venus: venc: Fix potential null pointer dereference on pointer fmt
0317a43b3eab9423e90c48ca226cd0eeba79da43 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
2e003693a0018cb3a25b73a90aa2c94503f72cc4 PCI: PM: Enable PME if it can be signaled from D3cold
3217c179554940f790d456e83d2003ba5b1acfbb soc: qcom: smsm: Fix missed interrupts if state changes while masked
4d66fb8893db1f891266797b9dcdcd4e5f762707 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
ea2f3f5ba23163c1dbaf87184512d48d8e4faeb2 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
3feadc66138d5e8462ae0c526761fccf1fb27a23 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
4e449266d575f8e3fcc3188a868f284d54d6364f Bluetooth: fix repeated calls to sco_sock_kill
dc026564676ce5d8420d6f1dec95935c4971045a drm/msm/dsi: Fix some reference counted resource leaks
e74dbc06b15d0ef95eddb7575323b0eff63efb46 usb: gadget: udc: at91: add IRQ check
a13bf2b5b0b95359e8a11ce5cf9eec67738e9965 usb: phy: fsl-usb: add IRQ check
70584121d701f2628ccc51ec4e3c89b5a193ea2b usb: phy: twl6030: add IRQ checks
87cf33834cd692fd4a4e57e96e05e42756942f7c Bluetooth: Move shutdown callback before flushing tx and rx queue
edce6dbf0918dc27f4420a5905b6a148dd9c5790 usb: host: ohci-tmio: add IRQ check
edaba0169eb81571034daf8e55dd2dc86955898b usb: phy: tahvo: add IRQ check
df9621f517bc0af4a8d312b3b7c78563340664c3 mac80211: Fix insufficient headroom issue for AMSDU
dd2613fc4929a03d076f25482889645c7fbec703 usb: gadget: mv_u3d: request_irq() after initializing UDC
ff451ee179a5cda0ebcb29b1c74c4a51770bb9a7 Bluetooth: add timeout sanity check to hci_inquiry
b8fd33388feee890460bcb950370240bbdbf26ff i2c: iop3xx: fix deferred probing
57f5eece90f210caab605cbb8c76e156a498a9b7 i2c: s3c2410: fix IRQ check
84aeb8a5f55a2c8b136a447b721be80101223fa7 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
406f40461d67bc24eccc0cb78b0c4149b573d2d6 mmc: moxart: Fix issue with uninitialized dma_slave_config
9303340030e32d3ca11a6aef592bf74572a1701b CIFS: Fix a potencially linear read overflow
a4b7d053e3f56d5e3dc502f9af3dc4f6431b1a6c i2c: mt65xx: fix IRQ check
b1680712073e4383c0dd0da8c6f6f9a64411c63e usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
413f48f3635d6d36dde7362948a16ac30a92e51c usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
e7657dc444d7a4166064a8289daceb742c0260e6 tty: serial: fsl_lpuart: fix the wrong mapbase value
9fb58ae26562e392f25e2224d688f74877e2094d ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
740f9da38c6c1a50cb3b280b853290f91053fe56 bcma: Fix memory leak for internally-handled cores
7a7e205e4abc857ec399ba556d1faa735a7c919b ipv4: make exception cache less predictible
4301ec2f1d2f34e6a5c15bb91d27b064fac5f67e net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
adc64e15ec9fffd1e526bccad71c10f2bb31c051 net: qualcomm: fix QCA7000 checksum handling
b00b4c04e37e710acf9346ffff9d83824f5e133b ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
19c0014ad1477839af74b4bdff2c4aaa14817f66 netns: protect netns ID lookups with RCU
89367a1e5f4a41e6de99704cbebe08e35923e7b5 fscrypt: add fscrypt_symlink_getattr() for computing st_size
067bf03c8107c105b53ab60b3f77326ba2dd2c40 ext4: report correct st_size for encrypted symlinks
98258a36bcf58eb6fded29731dd0764cf288e105 f2fs: report correct st_size for encrypted symlinks
94b81ab986511953c65e6895af260ee801f268b6 ubifs: report correct st_size for encrypted symlinks
a3491f45d972cf1a520026845617d1185f822a95 time: Handle negative seconds correctly in timespec64_to_ns()
31e038738f54686679d2cb4eab3e9c412ac18732 tty: Fix data race between tiocsti() and flush_to_ldisc()
54934e8cc4e2c4b8fc334e3bf9a1b56e56b14f0d x86/resctrl: Fix a maybe-uninitialized build warning treated as error
12364c759cb4684ddc88c8a73ba3f7633ef62007 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
1384070139bd8f93fe7d84fa611848c4e47c24b0 IMA: remove -Wmissing-prototypes warning
3d02660071c3dd096c4384e6702d612baf96aea9 IMA: remove the dependency on CRYPTO_MD5
3149b37012c60ed0a8c0b7d7e1c500149892b5e2 fbmem: don't allow too huge resolutions
b49b61ebf8481fa73f67ac4a27be9f15a4e125d9 backlight: pwm_bl: Improve bootloader/kernel device handover
6cf7bb48199ca9ac9b74575918965d921bb56a07 clk: kirkwood: Fix a clocking boot regression
523c35610550c4e94bb1b26fbd325e4994d4b728 HID: input: do not report stylus battery state as "full"
68580a37c22264859f7ed8362ec41550b14e0bf7 RDMA/iwcm: Release resources if iw_cm module initialization fails
b5c99e86dec7aa6bbd1554d651b9d0f7d5801355 docs: Fix infiniband uverbs minor number
b57bd17ba59baa60785288271e34e2a89817a7a4 pinctrl: samsung: Fix pinctrl bank pin count
7c7b47e4504b016dfcc58d38f53953c7ba8b9f21 vfio: Use config not menuconfig for VFIO_NOIOMMU
b7410feb223809026dc5e0c4cc0e60c25236192f powerpc/stacktrace: Include linux/delay.h
47c5d15b1ad7cc6987d035ebc5f2c1804c55bcf9 openrisc: don't printk() unconditionally
5e27a2bbd5129a675bbd0bacbcaefd4721c95e2e pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
67dfa38723344e7346f2f0082818014a47007193 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
b0c21e3258ebd3b81c76ac19d5d9f41de96f3863 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
63561def4c49ba6af79be42e909a40aeb43a7eb1 fscache: Fix cookie key hashing
b84bd1149051ea9d4a5713c59c2e890dc0c70f95 f2fs: fix to account missing .skipped_gc_rwsem
da14dd87fa403fc49114846a78961909cbbf12a1 f2fs: fix to unmap pages from userspace process in punch_hole()
76f37d900f85f1e0b01aedced0d4a4db41e24f5e MIPS: Malta: fix alignment of the devicetree buffer
2f628114178ab49e785bf73aa977c48ce7b1f95e userfaultfd: prevent concurrent API initialization
eea018bca7d23ea58399d81250cf8a90e619a6e4 media: dib8000: rewrite the init prbs logic
a661dae6a8d76470c383165d1c9be69be5e48c3f crypto: mxs-dcp - Use sg_mapping_iter to copy data
09fda7c2d563d1eda927d0d7e6f676eddb321d3a PCI: Use pci_update_current_state() in pci_enable_device_flags()
ac6837dc87468e44e0435a7e233b9bdb01f05348 tipc: keep the skb in rcv queue until the whole data is read
afeb4da3f64a18dbf5f99ed74889efe14c06eabc iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
14034a9700def67841cdc5716006557bbe705e7f ARM: dts: qcom: apq8064: correct clock names
5aa0741b0a0290e14dcbcad407e06a5b41dbc201 video: fbdev: kyro: fix a DoS bug by restricting user input
30f0547a31518d25d765f1168466d870bbda3383 netlink: Deal with ESRCH error in nlmsg_notify()
f38f07482ccab25b4bcc3996c17832b0a89780a8 Smack: Fix wrong semantics in smk_access_entry()
b4ad71bb977c541aa9976f7bdf85df2f125bf83e usb: host: fotg210: fix the endpoint's transactional opportunities calculation
b617701fdd62bfa1f744de28aa630eaf12295dd3 usb: host: fotg210: fix the actual_length of an iso packet
5986ee1e0d4a591a3bf7bd56d5530bc5f89ee8ca usb: gadget: u_ether: fix a potential null pointer dereference
b8a3a0ef6fd382421e9e235188eebb495ff87397 usb: gadget: composite: Allow bMaxPower=0 if self-powered
e3e9113d7d62069455f3355a26f29e39add5e0ec staging: board: Fix uninitialized spinlock when attaching genpd
77ad9a05a416e2eb6b7833293060776a8e87e96c tty: serial: jsm: hold port lock when reporting modem line changes
3aa580e127e3a2e9f05bbe8a2088b9ffd106ebcf drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
feb7e5f16267a8ea5f3e4855ebc270b6a8456724 bpf/tests: Fix copy-and-paste error in double word test
58f6e1388132ccb31c4cf43bc15477f06eefa8ca bpf/tests: Do not PASS tests without actually testing the result
a537b7980a08962d7047976189d7f8176697d56f video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
7b80dd53dccb39d2caac82f5dfe261b2c393c845 video: fbdev: kyro: Error out if 'pixclock' equals zero
a06b6bb947315d32676e842c27b60c0e6ae833a4 video: fbdev: riva: Error out if 'pixclock' equals zero
83735cf7470f2029e1fd32771f1118b782b14ad9 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
fefb8d34a624009dcd57c1959c3edd6374eba230 flow_dissector: Fix out-of-bounds warnings
3a428326ee4871d3cd87d4b282d6c55019f7f365 s390/jump_label: print real address in a case of a jump label bug
8cd83cd798a08151183fb0df2d8df9cd41f4c9ed serial: 8250: Define RX trigger levels for OxSemi 950 devices
6e99f67942fceb1753103215bcd30861c3c29d3a xtensa: ISS: don't panic in rs_init
fa4dbd5cb22fcdc1bd7c2f17d9600cf8406eb28b hvsi: don't panic on tty_register_driver failure
13aaa2e181f4364f71218d4523936f1cdd40e4b5 serial: 8250_pci: make setup_port() parameters explicitly unsigned
8808b2125c65e1928cdac5c6bb6ae07599b4df85 staging: ks7010: Fix the initialization of the 'sleep_status' structure
24cbf720086969326590d58e2ad58797db5119fe samples: bpf: Fix tracex7 error raised on the missing argument
388dce1aa7e3cbb81be1a53ddb950a131d54f346 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
7b6bf2dcbfb00b57f14d8f284514b4a1f6b95112 Bluetooth: skip invalid hci_sync_conn_complete_evt
4dfc422a530144bd9d9fabb939f68b3acee5f02b bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
bac483625f8c1a22a9eaf27a2755e7d2bafe292a ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
f66de2fe085277c02cef567bfc2324b3e3d1c549 bpf: Fix off-by-one in tail call count limiting
83564df7b3f044f30a8173a6324036c2e4f3eeb3 media: imx258: Rectify mismatch of VTS value
898e756bbd2c62b98a187cbf031267b16225d8b6 media: imx258: Limit the max analogue gain to 480
0cd16a555df24c257c525b4be42070ea84e07241 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
f14dcd589452ace7dfd7775f42cede7e2c16fb63 media: TDA1997x: fix tda1997x_query_dv_timings() return value
528bea5c77dd0515fd0423dab465e4cab7ac9798 media: tegra-cec: Handle errors of clk_prepare_enable()
53873949bb3c84fb003797e46664814d2bce9a19 ARM: dts: imx53-ppd: Fix ACHC entry
e03caa2fb421d18d902d06ea027e7db008655d3f arm64: dts: qcom: sdm660: use reg value for memory node
a8c9aabb12420026b1a03cbee307632513d8a762 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
c4acf097f4ff5647a6d124052dca5e28b4bc0fb9 Bluetooth: schedule SCO timeouts with delayed_work
212762fa0e00352557ca0db32d5777582f56b561 Bluetooth: avoid circular locks in sco_sock_connect
6d902764aebc8409a28e17c27fa4fd7c0148ce1d gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
d44e04575cf489b53e38953ef17034aaff388e78 ARM: tegra: tamonten: Fix UART pad setting
ffb753911f92f5e577a70f24382160e41b0774f7 Bluetooth: Fix handling of LE Enhanced Connection Complete
400fb58d665f3846f6827d53d6c3ac3c96a4cf82 serial: sh-sci: fix break handling for sysrq
3c2e28c1ae22d467eb672ab06dfdd25d156f0ad7 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
56b827c9f00324018eaa22c4b528080fcac71295 rpc: fix gss_svc_init cleanup on failure
561b306af2a816f0795af4239533d28f32faa650 staging: rts5208: Fix get_ms_information() heap buffer size
97a07d6627e10c14e3db7bc0f2c141b018e8b945 gfs2: Don't call dlm after protocol is unmounted
6cf8d4aaf062f48459cc0bb96b13ec5c95da7e76 of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
b77a234a679ffe5ab66e09b3c568a1dee991849b mmc: sdhci-of-arasan: Check return value of non-void funtions
d97e54eccf5963f3effe96a24344f3a7ae6c5d4c mmc: rtsx_pci: Fix long reads when clock is prescaled
a13d62ab0d249e72f38a432670b9e361f97a9d8a selftests/bpf: Enlarge select() timeout for test_maps
db879fb7511af3bc64f19b9089c53a83e9175742 mmc: core: Return correct emmc response in case of ioctl error
041a00e8d02cef7e90d10c13117aa7530551d502 cifs: fix wrong release in sess_alloc_buffer() failed path
c4e4cfffef08663f717ee9ee9f57eb4935779390 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
8aec9d1eacd8c85467efa2f6f0c84133523c83af usb: musb: musb_dsps: request_irq() after initializing musb
18aded094230f1901302e64eea6bb332c300d755 usbip: give back URBs for unsent unlink requests during cleanup
71f573b416f8cef5480098e4d55d81f3dbbcf236 usbip:vhci_hcd USB port can get stuck in the disabled state
3f87ef41f221941f1d1a55f49734b0616495521f ASoC: rockchip: i2s: Fix regmap_ops hang
89553e4aa097c98c8df565eb185c7e54e021f996 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
dda163f26aff828af38f3b55dc475deaff0b93f3 parport: remove non-zero check on count
d3ea7a4bbdda7b6e4f49d1fcf9dbdee98a44616a ath9k: fix OOB read ar9300_eeprom_restore_internal
acfc8169ebb337efbcf2683c9b2a62630c819a01 ath9k: fix sleeping in atomic context
e4ee9fc608c288fa5b7df0f87635a539319cf519 net: fix NULL pointer reference in cipso_v4_doi_free
a563533123c5da6b63b108a361d2ce2a4a4ef7c5 net: w5100: check return value after calling platform_get_resource()

--===============2772111604017346262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68ffcbc724e3-d0bb2290575d.txt

edd89b45a449d47126402deb60f3a9aae8ecef71 ext4: fix race writing to an inline_data file while its xattrs are changing
e0f81884a3535eca6f7a9fd961eadaf433cb4cbb xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
125f75dc163c7c6b737074f2240264a025792d8d ARC: fix allnoconfig build warning
2317a103eafc907bca7525298bcc1c46d39fa059 qede: Fix memset corruption
01fd49b136690bcc61f37d3b7a5093e4f29dc0f6 cryptoloop: add a deprecation warning
7860cf981b6abaf14ad927700463d6e958dccd21 ARM: 8918/2: only build return_address() if needed
52c5e75b160b1b244f7e1ab1d6e883403717eb6d ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
66ca853dfa6707fd1ebc6b3c63ddc940642c3d51 ath: Use safer key clearing with key cache entries
98b2b89ec04dd4592dffc0bc17a9388b361eb6a2 ath9k: Clear key cache explicitly on disabling hardware
a6e7e944db656ee5bb7de86a21e7e60e0f89d663 ath: Export ath_hw_keysetmac()
7b6f4fb7de54198dc30319aec4516b21d0773a87 ath: Modify ath_key_delete() to not need full key entry
0132b5b55f58313f80d012b44d334db8fc1e5785 ath9k: Postpone key cache entry deletion for TXQ frames reference it
41235f70388a979276ad21f929908c9452b1c9f4 media: stkwebcam: fix memory leak in stk_camera_probe
f80691b2719022bf43353421788f9b3624b3556b igmp: Add ip_mc_list lock in ip_check_mc_rcu
33dfab3f96f0c47da44c00399b71a7af6e260e71 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
3b392576dea5695ec698462e74c7d9ad8524f1a5 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
7ff5b7a05a97eb4f0cdac2e454db4ccd19ab36f3 PM / wakeirq: Enable dedicated wakeirq for suspend
626a0e2352a8bf77db8870fd4fa10274d52658a3 tc358743: fix register i2c_rd/wr function fix
703f4119be77f116acd634ef491de8a20f5113c3 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
d1ebcde6ed02c4a744fb473333411fdd87d45907 s390/disassembler: correct disassembly lines alignment
4e85a8d76494125829e09a276d7def483fefe9f1 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
effdcd34ca693797e2eff71c17453c2eebeb222c powerpc/module64: Fix comment in R_PPC64_ENTRY handling
1a695ea581886e205d7aab5d8fbf6d8b584d9d42 powerpc/boot: Delete unneeded .globl _zimage_start
b9f2bc2e725aea64b4e0fb9d5b48a9dc98d0b53d net: ll_temac: Remove left-over debug message
1af8e3c02e4f826dc2cb038427422d3159fe4a82 mm/page_alloc: speed up the iteration of max_order
da22e61e8d2c3d2e86edf38fb82c8936589ec9ad Revert "btrfs: compression: don't try to compress if we don't have enough pages"
b1870a4053496ef01c6989cddf7bc69a3c247d78 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
8d3963bdd10b118231153c4a9e06ea78b145c8c9 PCI: Call Max Payload Size-related fixup quirks early
41cbad4addc6f234b6b3a6e3803d2022738d0b4d crypto: mxs-dcp - Check for DMA mapping errors
a6f94c4e3d1c7488bc404d1abd3c54d34c186f83 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
2975c8724b34f8ff33d704f4e121eb86877ed59e power: supply: max17042_battery: fix typo in MAx17042_TOFF
3fcd218bc43e1ff7825e7afb87291bb65e3e3d65 libata: fix ata_host_start()
709fd2c51789e4a93b87ac808ffcddde66a9ab0d crypto: qat - do not ignore errors from enable_vf2pf_comms()
825b6875e28583f7622be13a153a374e2d88a035 crypto: qat - fix reuse of completion variable
ff21d81038cc1d13092bbf2e390eaa118b5e3bbc udf_get_extendedattr() had no boundary checks.
b780fe0366a322963c0b6029ccfb5f05600f9fe7 m68k: emu: Fix invalid free in nfeth_cleanup()
b7fe408330e1801519cbfadda16aaec306565d3b certs: Trigger creation of RSA module signing key if it's not an RSA key
e57f45ff726d38df29f85adc4467ebc7208cd1d2 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
2a41c1cba1c6d55438756cb80a5ecf605995c9a5 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
c3d7dc33504ce7e5867d399bfde907a50c17c2bf media: go7007: remove redundant initialization
54a4034e2bbe3d3e411bd51d9a6bced08ab71c05 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
aff689ffcb14341a1186430709ad51c16cbc9758 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
68f74cfb3a078a8110dcbd298cf9323f9f2e072a net: cipso: fix warnings in netlbl_cipsov4_add_std
7fd1873838919caf979a0de401926e513269e504 i2c: highlander: add IRQ check
257c55de0a2b190d3d63f1b4048ae87a28d7c2b7 PCI: PM: Enable PME if it can be signaled from D3cold
3c06c3627da826fdca86df512a879739f6085b4d Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
bab09d76cccc95453f26abf25e299405972dabd0 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
93574cbb1041cfad7efa64d52a44966ba9a7f4d0 Bluetooth: fix repeated calls to sco_sock_kill
b6f932b13abd68d9ac4675b18b4840e99cefc96b drm/msm/dsi: Fix some reference counted resource leaks
9394aa84ca0308f8313e22ef6ba62348fab9c0bd usb: gadget: udc: at91: add IRQ check
102b1703845e6a30b4f744d4fdfac13f5c31c950 usb: phy: fsl-usb: add IRQ check
7fa47cc6f40841e614da8c06ec7f113ba045113a usb: phy: twl6030: add IRQ checks
d61fcc309d90e3c8990b8781c323af4336ca5f17 Bluetooth: Move shutdown callback before flushing tx and rx queue
9ff4e2408950d0f24544ef7f9ecd568f10ed306d usb: host: ohci-tmio: add IRQ check
96f353076fb5e41bf254b866445c332ee54cc1f6 usb: phy: tahvo: add IRQ check
b28261fce00ea0a8d403032f231fb730edc8e7d8 usb: gadget: mv_u3d: request_irq() after initializing UDC
c9082e21b433d4553cb0da0317098cc79041d2e3 Bluetooth: add timeout sanity check to hci_inquiry
8317fcd1e6722b4e80c87bfc1bbbd29a7d147402 i2c: iop3xx: fix deferred probing
a17d2bac981f0d474ef276bab3846bad44d65087 i2c: s3c2410: fix IRQ check
4d1e2b0d6a44c8c5feecdfb8fd263977e8038838 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
3ca2789c4dc0c7111af546261b14d92cfbf442d5 mmc: moxart: Fix issue with uninitialized dma_slave_config
06e1e0f107bdcc3be745921bd06be148f19bbe1a CIFS: Fix a potencially linear read overflow
88dc77a6b6f506933551af2ea2bac2f816df736d i2c: mt65xx: fix IRQ check
3693a9b33638679792bd7fa1db853458c7a854f0 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
88a4c52e370bded8ed20eec97e0643864fe49f7e ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
d966f9fbe2a7ad86ffff212c83c23971de85fd73 bcma: Fix memory leak for internally-handled cores
5d53179c3bd7630662e7420283c4cfdaaef7f1bc ipv4: make exception cache less predictible
4bac21327694517ad2ef30d19b63dc77d7d86b6b time: Handle negative seconds correctly in timespec64_to_ns()
70ac5bdcf54aed3ee8b2a03f14559d86c7dbe2d2 tty: Fix data race between tiocsti() and flush_to_ldisc()
1ac300a0e80bbc09610c84dcc32f2ede04753acb KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
c10ae5ba361531d325cb240237bdf511531c078f clk: kirkwood: Fix a clocking boot regression
031a815606094571f85fee16539f135bcbce32d2 fbmem: don't allow too huge resolutions
aeac94acb8dd7032942db0011f89eae3f2d4dda6 openrisc: don't printk() unconditionally
81eb4b668ab23d6389bf6bb496cd02e64302c9d0 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
8a1fe30d89b628c0f7b5dcd2cde3026274804093 crypto: mxs-dcp - Use sg_mapping_iter to copy data
3a8292460653e8aa8b036519e45cd26eabd53ee7 PCI: Use pci_update_current_state() in pci_enable_device_flags()
5b3048263d00284cb45cd6215c03136b1b6a6e15 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
2680999f7fcef1462ec138201d303f79ce418938 video: fbdev: kyro: fix a DoS bug by restricting user input
f24b78378804c232451c547a1f6a1e46f4b7b46f netlink: Deal with ESRCH error in nlmsg_notify()
cf4657f95416a84a44530b56013bd2fbdd4bd1fc Smack: Fix wrong semantics in smk_access_entry()
1a31212669ac08e8de2567a23e73eb47c7f0a208 usb: host: fotg210: fix the actual_length of an iso packet
40d81d036ea4002479e7fead6b2b2f7f395573cf usb: gadget: u_ether: fix a potential null pointer dereference
f84369bd9866dc58072866e205728d3381f9da42 tty: serial: jsm: hold port lock when reporting modem line changes
0cd13057d941e31d62945240b9002638f41f9f75 bpf/tests: Fix copy-and-paste error in double word test
cf01a87a10f7265f52537fa84b06b583bf03f5e5 bpf/tests: Do not PASS tests without actually testing the result
c0a06916b8c3ef4e8aa425e93ca97e2f784b1955 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
0ee1dc92be821ec36ab62eb4a2d1b1d83c0c21d0 video: fbdev: kyro: Error out if 'pixclock' equals zero
0f93c0daf4ee8927037f845696ae1b16576f8876 video: fbdev: riva: Error out if 'pixclock' equals zero
0163c928738e400b329abe28cf376ed3fa3e3204 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
37d33a1f7ed8203dfd4344931eeae6de661f8ad3 s390/jump_label: print real address in a case of a jump label bug
ea956943bb6879cf22ccde230c5e7d34f65d3e04 serial: 8250: Define RX trigger levels for OxSemi 950 devices
74709f9522cf5100d55b11d4e4a33ad1b93da790 xtensa: ISS: don't panic in rs_init
f5d8a74a7a6f251b5a3e9f8b20fb0248972c2363 hvsi: don't panic on tty_register_driver failure
1cb2bfb5cba23de93c831b70e624edc66fcd5a5d serial: 8250_pci: make setup_port() parameters explicitly unsigned
214e1d53c13865cfcfded0bef25281e34de3b907 Bluetooth: skip invalid hci_sync_conn_complete_evt
354fb9235c0bd41de9c05446b4dcc1a9bedd6001 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
c4c72f8e9d6e56b41c4ac65bc2c992a02e7baf3a ARM: tegra: tamonten: Fix UART pad setting
92f0e8d2a500a99625efb68df080be6aa24e937e rpc: fix gss_svc_init cleanup on failure
6f9acaf2e094c9ca35590b842f838be88f8f16a2 gfs2: Don't call dlm after protocol is unmounted
125b6fb9cc09922c22dfe92fd7858a191ec39272 mmc: rtsx_pci: Fix long reads when clock is prescaled
1d893a79bbcdabb323becdfce05910e598410d5a cifs: fix wrong release in sess_alloc_buffer() failed path
eb2d7935dfc2c31ada24f2655a9036777dd76f75 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
9fd0fa6239939e449a0ff0b682972362c3114445 parport: remove non-zero check on count
d13a3b44329394004bc59feceac41bc3f60fe2e9 ath9k: fix OOB read ar9300_eeprom_restore_internal
d0bb2290575d2247a2bafbf9bf96501f6f7d2ab1 net: fix NULL pointer reference in cipso_v4_doi_free

--===============2772111604017346262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a1ce5a3b347-fa4b0e797654.txt

e76197e6edd0bc6d8f29e6637a2bad5ab52c2965 ext4: fix race writing to an inline_data file while its xattrs are changing
8f63beffee9bd3a1dca4d6308b8b6f433beea001 mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
745e03307da18d17b2551fdbc50a1a47b4ed51a0 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
2bc4923dbb1dfdf8e75efa0983db5eefb66419cc qed: Fix the VF msix vectors flow
93624d104a41eb8b2a87b6a6436c3e442a3a5a55 qede: Fix memset corruption
c0ee78ddb4e60f861a4bca892106e4edc8632d1c perf/x86/amd/ibs: Work around erratum #1197
7e120bdbc3e0779702c7eb8373b246e4c2aff8ad cryptoloop: add a deprecation warning
3e06a2da8c89f42fccc07e2eb9448a1f2d105484 ARM: 8918/2: only build return_address() if needed
69e98943d893d7600e98c99a00c563739580ab0c ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
583bc3835fa3c865716f50dfa5797ff10d26b59d ath: Use safer key clearing with key cache entries
2d115b607cfb63ae93795c2bc18d719876e8870a ath9k: Clear key cache explicitly on disabling hardware
26eb8eedf7e3937bbf18162a0e06ad0c9a5c794c ath: Export ath_hw_keysetmac()
5bcf5834b5801542b77eef5704875100e6e69aa4 ath: Modify ath_key_delete() to not need full key entry
06e54bc678ada36a0ec9830554bbabe013cac5ac ath9k: Postpone key cache entry deletion for TXQ frames reference it
c2147cd9559103bd088c1ec7e5703f02da5db040 media: stkwebcam: fix memory leak in stk_camera_probe
ee99b6dd692b749b0856c1262f7bfc75e5389e2e igmp: Add ip_mc_list lock in ip_check_mc_rcu
0e186370737ee0c49bece3463a1a6a6deeb6f64a usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
f1dd300843f04a19efbf96b1761beccdbf993a33 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
5bbc7b090f9b5c1403c0af25d0a76df139183241 net/sched: cls_flower: Use mask for addr_type
33af5087e69316ffaf9244882a1a4a8104940820 PM / wakeirq: Enable dedicated wakeirq for suspend
0a01e6fe5f7bc0fc9939ef2716f7fa3a5def21b1 tc358743: fix register i2c_rd/wr function fix
7267bff3185908c8b839b464f3a95c5a41f50d9b nvme-pci: Fix an error handling path in 'nvme_probe()'
ca0fc5ed38390513b13bacfd36ef5d9c82596d98 gfs2: Don't clear SGID when inheriting ACLs
d209a4eac1cfa8dbd970242f5c1149e291b81b53 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
8a114beaa1a514f7c270afa7398b75c3e42ccd09 s390/disassembler: correct disassembly lines alignment
a665e4f8b7f19defcb045564aef3890341a6f853 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
45dbafd919ec3397b34581c3c929868698ef087e crypto: talitos - reduce max key size for SEC1
2b81c9385ea7ff78e68ebc131ea9f6468c905486 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
873edb81a0589c6761102b866477ec23c33cedfb powerpc/boot: Delete unneeded .globl _zimage_start
8d9caf18cdb09cabf79a3ce5688e667265d2c4d4 net: ll_temac: Remove left-over debug message
84369dc40748ba3cc48618f85fbaae578a476286 mm/page_alloc: speed up the iteration of max_order
60ae7a4b780f5b786291041fb83e1fc2e4aa258b Revert "btrfs: compression: don't try to compress if we don't have enough pages"
ba3f670d839c019f670048afb4798e7cac2ad467 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
87eed6f1dea7f90262b0197f854bc8c549d2ef30 PCI: Call Max Payload Size-related fixup quirks early
c650319617737b6d2fdfa1bd02c9a80f06a12c0d regmap: fix the offset of register error log
b1f1a75b06998ac5f2d042bfe45d6fc533dc2c31 crypto: mxs-dcp - Check for DMA mapping errors
2eda26f160b906c822301f1f56109ceb9ebf4593 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
d8fed2a26817297dda571d650568e2cfc25e6639 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
fdb3dfc08ce56415545d93aa14883e6e364fc696 posix-cpu-timers: Force next expiration recalc after itimer reset
cbffd2aaf3607eade71803f9762d9890ca6958bd udf: Check LVID earlier
771ed681f25455a7648bac4735437efb8c1c120e power: supply: max17042_battery: fix typo in MAx17042_TOFF
8f8d8fce270518f6c9ab56b55927500d0df1fc3b libata: fix ata_host_start()
e8cf99a2d1cb502b95afb8786007efcdf135a188 crypto: qat - do not ignore errors from enable_vf2pf_comms()
6552ffdee6e6329dfc0c478b6ad963c8632570f2 crypto: qat - handle both source of interrupt in VF ISR
4609a448cad510edc637cf31e36289ec0692ec7f crypto: qat - fix reuse of completion variable
e8339affd9c051fa9f13ac677b5d46e23e78ec8c crypto: qat - fix naming for init/shutdown VF to PF notifications
3305cb67650b4fab8d0c7783453d29f50e70a5e0 crypto: qat - do not export adf_iov_putmsg()
6f6e9a73b709c2647d1f8576f77be3dc417c50d2 udf_get_extendedattr() had no boundary checks.
e055d8b5f917532529d5eb33035a1d9b0554d7e4 m68k: emu: Fix invalid free in nfeth_cleanup()
4d87e51054997d77d9643ee353cc58590fa7919c spi: spi-pic32: Fix issue with uninitialized dma_slave_config
ec7abdb8d518ed0928d46346670579a6dd58621b crypto: qat - use proper type for vf_mask
ed33c9f1cc4ec45fce5731493d3f988a3b9dbb24 certs: Trigger creation of RSA module signing key if it's not an RSA key
c49abb2f1205d63a8d6615bf143d7a0e160240c4 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
dd3cd0e9454628300c3fa75c1e46fb537d539226 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
4fc1cc69859953c6cd1fbd2db8de104dc92c3986 media: go7007: remove redundant initialization
85f9b482c56c21691e12ff5e99f49cea8070248d Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
531d02f9169e0cd5a099dcf2c78654147b8b1314 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
2c80b4c773e584db9fcb2c0712a11804ff410a91 net: cipso: fix warnings in netlbl_cipsov4_add_std
cb618e07e728788a50ee886eb6a654ec435b612b i2c: highlander: add IRQ check
1b7660dd35cf742c7fd846cf9bb30749eb51af46 PCI: PM: Enable PME if it can be signaled from D3cold
dc2a51d14df0073f1cbcc67dee9501a1acd216e3 soc: qcom: smsm: Fix missed interrupts if state changes while masked
ab6145427fc80efee5803552d1bab216a5a3aa97 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
0e5aafa7e8de24c1b8f50008f4ca2d322f4b81b3 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
a6f0c46227396b1733e49fcb7a07a9398bcb2df0 Bluetooth: fix repeated calls to sco_sock_kill
bae5505043717c4fae80f9864aa627339aaf736c drm/msm/dsi: Fix some reference counted resource leaks
3381cc354e23c7ef123551be9962c98caf339887 usb: gadget: udc: at91: add IRQ check
db1d5c8ef349f11249bd48740dcae81b515beb78 usb: phy: fsl-usb: add IRQ check
7ec7d07b464314f0ffa40291345f56ed93235adc usb: phy: twl6030: add IRQ checks
830106f1922544d4bb624a9e5a3c6696c0df3555 Bluetooth: Move shutdown callback before flushing tx and rx queue
25286881745d789cc054d63a14ce3eac739f3607 usb: host: ohci-tmio: add IRQ check
ed1c6ef0c9a34c1f2a1737c81e4449e1cd2dec93 usb: phy: tahvo: add IRQ check
7ed5829aeb75b3cc81c79da76361cfee93e2153a usb: gadget: mv_u3d: request_irq() after initializing UDC
70e99eb870c84c386ac31f7aeb72859bdac01415 Bluetooth: add timeout sanity check to hci_inquiry
17b47e4fd228cff7a27b645601176b53e3bf48be i2c: iop3xx: fix deferred probing
9ec0c7646997a718fda13e3b2583843d43257f03 i2c: s3c2410: fix IRQ check
1c09772079beeecad0b574ab58541e3a684c5da9 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
7a7c304ae8bf248bda8424810f9edd8195e21442 mmc: moxart: Fix issue with uninitialized dma_slave_config
e128e5c1f6dfe930cdcc3e6e0d1d3a3807b54e2b CIFS: Fix a potencially linear read overflow
2a2c4fab2f484bb13992ee5f3cb42e5fe0de6d38 i2c: mt65xx: fix IRQ check
3faf8e8fecbdb66026df4cb77dc8eb5f1e11eb2d usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
1061522cd029c18e0db4f838d9ed40c7774e8fe8 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
af431a22881377e88cd712d9393b1e3f2819d84e bcma: Fix memory leak for internally-handled cores
594ede0f20b7bf0b559141d3ecb0e876ffaa5b7e ipv4: make exception cache less predictible
756034489a374f35a07cad9b2f39301a7dc306cd time: Handle negative seconds correctly in timespec64_to_ns()
ab3e08ae0abe1b1030a612fecf2fdf42df494e07 tty: Fix data race between tiocsti() and flush_to_ldisc()
7e0d7f34cbf9486d234462e76db26a0da1e1c110 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
d42567aaee7f7f40d460f6ca4b2eb9b5960e8105 IMA: remove -Wmissing-prototypes warning
1a4c3f5acbac6180314d2123246a4f7d4c2d174f clk: kirkwood: Fix a clocking boot regression
157465a643375f090fc7a54362ddd3926971831e fbmem: don't allow too huge resolutions
701d6fdcdb39d043c57cabffbb1b83519c9e2205 vfio: Use config not menuconfig for VFIO_NOIOMMU
793ec841cf3f26c009d690949814260e78a3fdb5 openrisc: don't printk() unconditionally
8205075bee52263fd77a0871756f329a67250f1a pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
4f60df3020f695e720aaecec6abb8f8d64f10d83 MIPS: Malta: fix alignment of the devicetree buffer
56f3d3c8d89c9ea12a1fdc7f6be8c3d15b56d2fb crypto: mxs-dcp - Use sg_mapping_iter to copy data
d06f003d060767350ca45b301dd5f170baf244f3 PCI: Use pci_update_current_state() in pci_enable_device_flags()
cc82cbb5ec7830c8bfaa8dbd3a7d52226fe62d93 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
9f8b8fd9a48a5469c2b1c60894a8e1af9034f139 video: fbdev: kyro: fix a DoS bug by restricting user input
0730a8a16d6c3636cfc48bcd0686792b096dc4d2 netlink: Deal with ESRCH error in nlmsg_notify()
cffbf5a1d82a6aa07cbb75e06ee7ccb2216ce8ee Smack: Fix wrong semantics in smk_access_entry()
3981bcae91891e4cb29acd83fc54aa4bf1ed7f88 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
c5bbbed7cc3082d00758486a7bf98789a53bb273 usb: host: fotg210: fix the actual_length of an iso packet
b8517af2b0b310b6779931db32f965cc59bbfd13 usb: gadget: u_ether: fix a potential null pointer dereference
db3e0f59c09e7e3159a5f63391996f819387feaa usb: gadget: composite: Allow bMaxPower=0 if self-powered
b955b0f44b16fa34c91bac8ad18ace8d300d08bb staging: board: Fix uninitialized spinlock when attaching genpd
81fae189963ad370b8520b125a1a93753911be64 tty: serial: jsm: hold port lock when reporting modem line changes
77b76ee6f02a9e424ae258da4fe69d7c698a357a bpf/tests: Fix copy-and-paste error in double word test
e7811f27e17d70ff4974ce6e74cb8c502872f91b bpf/tests: Do not PASS tests without actually testing the result
68e924ad26f4870119bebb7fac6b79fd3964164f video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
cccb1ec49b1ea50251279437c6f324524b33ccb9 video: fbdev: kyro: Error out if 'pixclock' equals zero
31b032ceb8feb3037b915ffab327a82e8f66bc5f video: fbdev: riva: Error out if 'pixclock' equals zero
ca6c8af4c27571ae51bd40d908ef3f845e002b36 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
3c28845ba2af0015b5081255d86a79fdfa87685e flow_dissector: Fix out-of-bounds warnings
59106a24f6f5b8654c5564dd653f44b438f09c8e s390/jump_label: print real address in a case of a jump label bug
92ac474ffe5d52b8121cfd479273c06df39247cc serial: 8250: Define RX trigger levels for OxSemi 950 devices
53d00a19f8238ad05100cba225e6fceefe21a17e xtensa: ISS: don't panic in rs_init
816d6a689193223c26fde465930ab19aee32278a hvsi: don't panic on tty_register_driver failure
2f0955d85eda87c90641d96a11a449530434a8cc serial: 8250_pci: make setup_port() parameters explicitly unsigned
141e2ab2688236d74d7e4be30299fa85563c7991 staging: ks7010: Fix the initialization of the 'sleep_status' structure
517249462ebfa2e99e9b1515144930ca87568f95 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
b21b441a4d160c222748c72affb1c22c76bae443 Bluetooth: skip invalid hci_sync_conn_complete_evt
58c1307c814fb8ceac709b1168d85314cd846972 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
7e6bc693d5f3385bd1cc1e364940cbaf2428d879 bpf: Fix off-by-one in tail call count limiting
df7e386c75b5c0b48b9c85ace4e74a4f21870866 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
c77bda6dbc6a6e371bead797ca42943dae1c1f23 Bluetooth: avoid circular locks in sco_sock_connect
c39c2768b958deb8b06e9ced62138f6ae15fcb5a gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
4b127e8cf41b3604c60a2e68d6045674f4950087 ARM: tegra: tamonten: Fix UART pad setting
e52b2174982b1fc3f27fbe771d94428ce52c5356 rpc: fix gss_svc_init cleanup on failure
e29b661df9a13a713d082d35825f12696f7162ff gfs2: Don't call dlm after protocol is unmounted
1b47e4c3784667af1e0bc9fbe4cb8c62b9eb886c mmc: rtsx_pci: Fix long reads when clock is prescaled
b2bb2da199093779b6da07330f1863fbee91d494 cifs: fix wrong release in sess_alloc_buffer() failed path
f559bf12b9a7cd0afb1e3dcc11f162faa315aa01 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
96a6020e0c6086069cc0eb05fd2b06c21685ff7d usbip: give back URBs for unsent unlink requests during cleanup
968827e1f24eef51b5c58a3752f95b52c61f8775 parport: remove non-zero check on count
d5782268efd8d2c10186d17057791c13f0dac17f ath9k: fix OOB read ar9300_eeprom_restore_internal
a9eefccb93ae506fbb44a2c6fbe7e329bbe3940a ath9k: fix sleeping in atomic context
87aa1f474fab031174936526e5a44436670edb21 net: fix NULL pointer reference in cipso_v4_doi_free
fa4b0e797654a2ea381dab0a8ba782b1ea4f9697 net: w5100: check return value after calling platform_get_resource()

--===============2772111604017346262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5acbb29d2bfe-dfc77b519353.txt

44a4cecff81bb4d42b1be35d040eb9371628b6e3 locking/mutex: Fix HANDOFF condition
e19e767532ac8be594efb07cfcb79a8964848983 regmap: fix the offset of register error log
b83114cc616fa88e4ea1965a0e57d8a29edadaac regulator: tps65910: Silence deferred probe error
7dc735ddf199863839e2823c38186308f49d3198 crypto: mxs-dcp - Check for DMA mapping errors
1a29ad7737aba55e7759b9418d4999874117790c sched/deadline: Fix reset_on_fork reporting of DL tasks
66da698c7c057227fc063bf1bc9a4b15f72f0307 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
4331616a9ae448ca702b66e3753a630256925170 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
6180df25fb21ee6f02c66c83be31406944756bf7 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
2971f9a4b3b7ce02cd635f86d23ef64e26b7152e rcu/tree: Handle VM stoppage in stall detection
e9a679bb179f11a5951e0c24cd65089a12a8333e EDAC/mce_amd: Do not load edac_mce_amd module on guests
270250b4a30a4575c07358e599bb7512eba15207 posix-cpu-timers: Force next expiration recalc after itimer reset
be0b72087ee0f852d422cc8a91d9c49a8f8986c9 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
3a5b346fbba47ee1f84c13db4733f7b3c2f79569 hrtimer: Ensure timerfd notification for HIGHRES=n
3e80a9cac00d97aa17dceca74441954dccf66fae udf: Check LVID earlier
78868f7c36f6cdcc3c972013c645d3f2269b7a81 udf: Fix iocharset=utf8 mount option
708f359c11c1244dbc1adc18a17c40bcfac98cde isofs: joliet: Fix iocharset=utf8 mount option
b281c77df5659a1ab2f896771833bfba8312616a bcache: add proper error unwinding in bcache_device_init
1c2df39a7042de69f90341e5810b8e7e6329cfae blk-throtl: optimize IOPS throttle for large IO scenarios
229e52654eb3525331b5f3957a32085a7df33483 nvme-tcp: don't update queue count when failing to set io queues
d1a57b5aa1f68aad15c08fb082cc5b55a047103d nvme-rdma: don't update queue count when failing to set io queues
6fe616a914320f28f32ab714d73857e2ae93f1f0 nvmet: pass back cntlid on successful completion
9109f6d5f2596508d0bc0b2f207597eb3c130b76 power: supply: smb347-charger: Add missing pin control activation
e1a63f58966cbfb797c9440a8e69094d5daaf736 power: supply: max17042_battery: fix typo in MAx17042_TOFF
d6936ae8b88f69145d9de2e780d74937c66cc39f s390/cio: add dev_busid sysfs entry for each subchannel
f6355a6d523ed772195f8ccad98a98b22dfbcc5b s390/zcrypt: fix wrong offset index for APKA master key valid state
e86aad457a5b5327d5529d7e5640954ab56711b2 libata: fix ata_host_start()
9b606c2fd2122a27b68c2481e29f26c47422e488 crypto: omap - Fix inconsistent locking of device lists
54df202c1c0e509a27f184bb6f85d3f2df6a0971 crypto: qat - do not ignore errors from enable_vf2pf_comms()
04cc6f71de7108f17c093193a2e70d8a846a0041 crypto: qat - handle both source of interrupt in VF ISR
f866eee88bf4277e80ef1069eebc48d810e13804 crypto: qat - fix reuse of completion variable
41d477b7e621e099e39d2605d5cb6e5356a66a82 crypto: qat - fix naming for init/shutdown VF to PF notifications
abc81bb0ed4eda8b2b3cd7efacc6b3b1e5be8337 crypto: qat - do not export adf_iov_putmsg()
1dcf6fed1f0bdc5f0ba90ffd145afcb6f1bda4b8 fcntl: fix potential deadlock for &fasync_struct.fa_lock
b231388d838f1b5504a19a970d6db554b4c68bed udf_get_extendedattr() had no boundary checks.
279659b6524346887dd783c8c7aed57faca87c6b s390/kasan: fix large PMD pages address alignment check
2ab0b710aec7133957322d2892e1a9dbb4c85d8e s390/pci: fix misleading rc in clp_set_pci_fn()
8ccf87bc0b1fd22c32a9cb337e7940416cafec20 s390/debug: keep debug data on resize
a5e4323d38c32021521d09a3cefe40b4c01ba00b s390/debug: fix debug area life cycle
f0142a96e02d9b71abf86595e33139a27b6464ba s390/ap: fix state machine hang after failure to enable irq
883761420be1946b127c1bcb2ffe5d9056439d27 power: supply: cw2015: use dev_err_probe to allow deferred probe
e55dc778c4d287ef9e6b32f8bbe06859e82632dd m68k: emu: Fix invalid free in nfeth_cleanup()
edbdbc073f737978a542914047fe2daa6d2d1e29 sched/numa: Fix is_core_idle()
31ea355fddca936e2c80c2cf3cacbb04c817fcea sched: Fix UCLAMP_FLAG_IDLE setting
d34cc260d4e41aaec9bcbfa47238eb6c461d4cb6 rcu: Fix to include first blocked task in stall warning
8666003e02f02c237024baca0259572c2cba1f20 rcu: Add lockdep_assert_irqs_disabled() to rcu_sched_clock_irq() and callees
3c347431fd70c78997129f0c8cb2cd996e7c452b rcu: Fix stall-warning deadlock due to non-release of rcu_node ->lock
31fd68e6635b2f33fba2c99a4eebd6ef2a8314c7 m68k: Fix invalid RMW_INSNS on CPUs that lack CAS
389262b4cda2763bbe2957f3d70d1437f165a3e3 block: return ELEVATOR_DISCARD_MERGE if possible
9e65b6223e28cae73090c3645e0d1fe14b1938e4 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
07b57ee0133a4131b11f34c1b54c3f4f60a8c186 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
bf871afc4769c7921a4fb8849d5db189e76e29ea genirq/timings: Fix error return code in irq_timings_test_irqs()
6eae2a44e6df9fd4cfb74cd287cfb581ab508603 irqchip/loongson-pch-pic: Improve edge triggered interrupt support
573ab7edda6827e0d07fde00f2cdaf16a49bd40b lib/mpi: use kcalloc in mpi_resize
04a3db71edb4d4616c7fb9f46817fa3ad0a011bb clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
e82acf92156d44b42a8323f0a6cc917894514edd block: nbd: add sanity check for first_minor
112067f1a4f394fb8e34a1c325b335dcce58126b spi: coldfire-qspi: Use clk_disable_unprepare in the remove function
4d60892e40c3d722aec16f522646736c40895a63 irqchip/gic-v3: Fix priority comparison when non-secure priorities are used
0e2322f7b0c0d2404fa5a436cb16c5726fa0c51a crypto: qat - use proper type for vf_mask
57f70b4cfb972a820bfc09be24979365ea4c8856 certs: Trigger creation of RSA module signing key if it's not an RSA key
8f13558c790aaf486be35b4e47a772d03595ad46 tpm: ibmvtpm: Avoid error message when process gets signal while waiting
1413e02f95e34a3da4e1a477a9984d9c56fc3409 x86/mce: Defer processing of early errors
061735420cbf1d1b7159cbb686f6aee54e534f3d spi: davinci: invoke chipselect callback
e22697a774626c0d9c5ccf6da589da032498830e blk-crypto: fix check for too-large dun_bytes
a1cd17079502bf7a38adee2d3f920e5801a24f1e regulator: vctrl: Use locked regulator_get_voltage in probe path
23d55347018a54d6bf3ea55ae566a6b57d5f960e regulator: vctrl: Avoid lockdep warning in enable/disable ops
b759df01f0f7c936ac90c173c3f163da650a8d79 spi: sprd: Fix the wrong WDG_LOAD_VAL
6632897fd7fa9abe752b487263c85cbca48ce7ba spi: spi-zynq-qspi: use wait_for_completion_timeout to make zynq_qspi_exec_mem_op not interruptible
65021bfc314a9cea0319c89853c91fde41e69e3a EDAC/i10nm: Fix NVDIMM detection
e9684b67f1629fbebb00123adb09590f834871df drm/panfrost: Fix missing clk_disable_unprepare() on error in panfrost_clk_init()
1b1737496f536d13b495ed1a81957e7cfbd7ce55 drm/gma500: Fix end of loop tests for list_for_each_entry
c0550bdf672981df6d7024141291dc26844d9c50 ASoC: mediatek: mt8183: Fix Unbalanced pm_runtime_enable in mt8183_afe_pcm_dev_probe
cc36a316839c9a8d1e805f1ba7d331facda8d997 media: TDA1997x: enable EDID support
711bfdeb60faabf2e76c6e2ac6179eea37417b90 leds: is31fl32xx: Fix missing error code in is31fl32xx_parse_dt()
6288bc93ac7986547dc797892c916700cbbda10b soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
5fae5f9bf25258c29203d232b3bcf72a608d55f0 media: cxd2880-spi: Fix an error handling path
00b3f5dda3f2f3813093743c6e86058cf6495952 drm/of: free the right object
032f4e557e1dd41abfdda9c47a3e57942f84433d bpf: Fix a typo of reuseport map in bpf.h.
1c5e759a746d42bf38dd5a115ef616a17374bbef bpf: Fix potential memleak and UAF in the verifier.
c5e547aa084da691689d22eaa3a2e7d8bd00dda1 drm/of: free the iterator object on failure
dd0da6941bfdfaf3e1dbf083386f45c385d93533 gve: fix the wrong AdminQ buffer overflow check
9728e4401316cda26a1195cdb2b2482d6b51012d libbpf: Fix the possible memory leak on error
c89979bc2fb640a0439080b3082b17109d84a1d6 ARM: dts: aspeed-g6: Fix HVI3C function-group in pinctrl dtsi
015ebdaaa19d66475d0dbc7efbcf6af34661a8b6 arm64: dts: renesas: r8a77995: draak: Remove bogus adv7511w properties
9e39edacb8ae77cdaf98e1bc5067460522abe4cd i40e: improve locking of mac_filter_hash
a6523b00d2d7f96b888827ca1664dadcfe75d03d soc: qcom: rpmhpd: Use corner in power_off
4477ffe8bea215a6042d53128ed7edb34ab4eb7d libbpf: Fix removal of inner map in bpf_object__create_map
fdb51c1f5b99ce22fdb42e7eddac5f8afc164f2a gfs2: Fix memory leak of object lsi on error return path
ac44fcd231aa4b782f1b80bff00290beb408a51b firmware: fix theoretical UAF race with firmware cache and resume
4d61487c570c95813ab67e53a0bd624f3f54ddee driver core: Fix error return code in really_probe()
290522d89c63d3ebf27305986f0cba3a59023fd0 ionic: cleanly release devlink instance
68f543c6ae35d31c1c35fc9e6e5fd9a81051c95e media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
0f8bb7dc246fc72bbb57456fea03040c9485bcf4 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
9a20954a91fd753e839a091bd008d6c1817a3e39 media: dvb-usb: Fix error handling in dvb_usb_i2c_init
42bbf3b06a9c3625c90d27b360d096b749abd688 media: go7007: fix memory leak in go7007_usb_probe
e34b2d348a911db07fd3d3c04bce08c72dae0e22 media: go7007: remove redundant initialization
b176a1faf9b604af874b882e867ab549dae78858 media: rockchip/rga: use pm_runtime_resume_and_get()
8d2c5fcdde7f2668da71a5f63fa09d94965c0fd6 media: rockchip/rga: fix error handling in probe
ffddb6ec2b6e670be56a27c1a2709825150b2a01 media: coda: fix frame_mem_ctrl for YUV420 and YVU420 formats
627c667f424dae2f5c9992470366b5c9cf37d1dc media: atomisp: fix the uninitialized use and rename "retvalue"
81314e3ac567f2227ecdccaa552b424205299026 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
5529e6b41662c7d37a8bc1c6d83529bb027065d9 6lowpan: iphc: Fix an off-by-one check of array index
d4311c98e9bc99da3187b277fb00b0e7cb334156 drm/amdgpu/acp: Make PM domain really work
ee2080bf6b2afa1ca1f612cb9065ea46b70f61dd tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
4d87620221092b0b9e9e82c6e6d9624bba3aca3b ARM: dts: meson8: Use a higher default GPU clock frequency
b9e45b4874f29cb3286166b633bc60b84389f9ea ARM: dts: meson8b: odroidc1: Fix the pwm regulator supply properties
1c15e3cd3d7037a9ec36f5ced3e31074b870dc27 ARM: dts: meson8b: mxq: Fix the pwm regulator supply properties
99993c592e5e0ea2bbf2402cb00d9ad076ee012c ARM: dts: meson8b: ec100: Fix the pwm regulator supply properties
75b9b8f0944c8d18ac269e6b8aced92705f32389 net/mlx5e: Prohibit inner indir TIRs in IPoIB
19664875f355baeb38be525fbfbc0fb06577786d net/mlx5e: Block LRO if firmware asks for tunneled LRO
4f904d7c8bb25c244d85d25fe7be2752f02f9f3a cgroup/cpuset: Fix a partition bug with hotplug
1f7573193dc24eec621004608450449d2db2cd52 drm: mxsfb: Enable recovery on underflow
67c98196f318bb489fc33ec90e0725a32f6c1a7b drm: mxsfb: Increase number of outstanding requests on V4 and newer HW
1b2dfa7ff049871a4a9cd6faa5d1f8e9aa7f96c0 drm: mxsfb: Clear FIFO_CLEAR bit
a50f959315d3894e563587afed3fd4c36e58e461 net: cipso: fix warnings in netlbl_cipsov4_add_std
c6cfc5045f4fd7c141727f58b8661ee3e4e4962c Bluetooth: mgmt: Fix wrong opcode in the response for add_adv cmd
909cc932c582f5268c434b76d3cc777e3b73fbf3 arm64: dts: renesas: rzg2: Convert EtherAVB to explicit delay handling
9a1f1999a03b70587935dc75fd4db7c086467019 arm64: dts: renesas: hihope-rzg2-ex: Add EtherAVB internal rx delay
0d77a7b8f8eb7ac263d7a3d3898df87b81dffe44 devlink: Break parameter notification sequence to be before/after unload/load driver
eb57fe5a50b6b81f7983daa51090e21f04e64ba4 net/mlx5: Fix missing return value in mlx5_devlink_eswitch_inline_mode_set()
9ea61da190521de98d6ec8c0cbdd939ae86c846e i2c: highlander: add IRQ check
40d53d6b2026133334bec99ee2df4db555ad146b leds: lt3593: Put fwnode in any case during ->probe()
8ce5fb2069ad70e761f51bd3f6426d573048538f leds: trigger: audio: Add an activate callback to ensure the initial brightness is set
a7c49de94249dfd0806de4b0602614f4916832fd media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
b2773aefd011eef17ae9d5c0c692e396e336a4e8 media: venus: venc: Fix potential null pointer dereference on pointer fmt
f2c08bc7f9a0285fd2427ca652a7fac45009d3bd PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
8e4907698e64b7bb10b127b9a75b6c0f56ad3525 PCI: PM: Enable PME if it can be signaled from D3cold
10afd555a22bec11ef9b15c9bf659c6950587e6d bpf, samples: Add missing mprog-disable to xdp_redirect_cpu's optstring
1077d37d37302bfa594ce96c55970bb182e435be soc: qcom: smsm: Fix missed interrupts if state changes while masked
4616e1fd4d2d098a03bd8786fef9b12c80c258b5 debugfs: Return error during {full/open}_proxy_open() on rmmod
23e11e8f851592ae34cfd233e60fa8e2aee3d17f Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
750f6c2c37b3f14ac368c307767dcdf7eb185de5 PM: EM: Increase energy calculation precision
95842a946b148344f54904267e6bba9bc7d70362 selftests/bpf: Fix bpf-iter-tcp4 test to print correctly the dest IP
2b20d380522689da07823f9511f6f0be20c18965 drm/msm/mdp4: refactor HW revision detection into read_mdp_hw_revision
c6cab9f7157cc097afc6f1e6baef8ad9bc45c70a drm/msm/mdp4: move HW revision detection to earlier phase
7d6876edb01222ce0f7cf23665eb055e91902610 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
1f3b3c87fc4418070bf42d5140c7a96050942f9b arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
592d812ee1b3edbf99212522ef834eae4b66730a counter: 104-quad-8: Return error when invalid mode during ceiling_write
df90be5e6f5945de2b0ebd7eacccea45d1ea6678 cgroup/cpuset: Miscellaneous code cleanup
5ba8ebc08415467fd14b106a6462872e2ca0d78c cgroup/cpuset: Fix violation of cpuset locking rule
bf66e62352482c5e5d2d2b19fdc629e1ee114d81 ASoC: Intel: Fix platform ID matching
90056f9e8b6dba2d64fc87f228224ba00b657a8c Bluetooth: fix repeated calls to sco_sock_kill
063bbaa85645c10bdae9b0f4ba8b36d1071c9e0f drm/msm/dsi: Fix some reference counted resource leaks
d493d0db193572321081c19d195a69129cffc89a net/mlx5: Register to devlink ingress VLAN filter trap
5f125a7e3dec4522cbea650ca798e2c4622e5cdd net/mlx5: Fix unpublish devlink parameters
79c626769d0e6deecc2b3fc74901a25c006c51c6 ASoC: rt5682: Implement remove callback
67e59f8ee81894111f06eec62b5949a65d0739a6 ASoC: rt5682: Properly turn off regulators if wrong device ID
75ff356bdb893e2c20be39277727aa6c8c2b1938 usb: dwc3: meson-g12a: add IRQ check
5dd09a4c53d814e9b6906f82103763db9114ddae usb: dwc3: qcom: add IRQ check
8fa6c4ee97a4c859c374402279e44ebbc9fb5d15 usb: gadget: udc: at91: add IRQ check
beb1f5dcde997fa312ad1a6b00da0265511550d9 usb: gadget: udc: s3c2410: add IRQ check
663367a3ba6fb9b754a02e4673e981066bff3ec7 usb: phy: fsl-usb: add IRQ check
e21361473cd23a3d42ef3eee206fed317a45128c usb: phy: twl6030: add IRQ checks
63a15faec9a96b2b7aca047eed90232a6eda30dc usb: gadget: udc: renesas_usb3: Fix soc_device_match() abuse
5b3ff2769c76a1439068ecfc39a91a8767d900e2 selftests/bpf: Fix test_core_autosize on big-endian machines
90126be265ba986ad902f2ff3d4b52ae25668aec devlink: Clear whole devlink_flash_notify struct
0db34c62aa9bf4c38a9d9e69f526e48c276d355d samples: pktgen: add missing IPv6 option to pktgen scripts
dbcb9b7f15a4d9d8f8e102b0f7ea49cb563ceb05 Bluetooth: Move shutdown callback before flushing tx and rx queue
69562c6ebdd69955a63746680021a91842e7d107 PM: cpu: Make notifier chain use a raw_spinlock_t
c4e49e1fda9956913b645410b571d99161a21e4d usb: host: ohci-tmio: add IRQ check
7c469469462fba990c094b3ebd12a24f086cd700 usb: phy: tahvo: add IRQ check
43428730c1ad398ca73061272cfe102196692f82 libbpf: Re-build libbpf.so when libbpf.map changes
2cc771764385f3a8ef3de1824a3106d852f9bc7e mac80211: Fix insufficient headroom issue for AMSDU
53f1208a44cb7fd004dcb4cbfdebec521726c5b3 locking/lockdep: Mark local_lock_t
c171b2d503790cef5f97feacbcb828c45d8ee919 locking/local_lock: Add missing owner initialization
f92e23c094f630dba4b0e18a11889922ac5b1361 lockd: Fix invalid lockowner cast after vfs_test_lock
105beb3122ccc2af7aa1dcc353ac13e1ae1eed18 nfsd4: Fix forced-expiry locking
07b1ec3393681a94f76651a9c64acd96f670a8be arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
e63f6427dd63193f1d16dde82ecf5d09b919b0b2 clk: staging: correct reference to config IOMEM to config HAS_IOMEM
ac1448e6006b7f123f8741820ee2e30f71fa4e2a i2c: synquacer: fix deferred probing
d9db47ab7775698be4ef28c28830581df436aa73 firmware: raspberrypi: Keep count of all consumers
18ef6e7fd87a1865555994854e5797d266a95167 firmware: raspberrypi: Fix a leak in 'rpi_firmware_get()'
af38c3408ceae282dc2f78da8ca23fd349ef0e6e usb: gadget: mv_u3d: request_irq() after initializing UDC
33a6cca107560be06d1b2f2e3b12117ccea1a5de mm/swap: consider max pages in iomap_swapfile_add_extent
f9fbd4678cdbbf6eaade083597e820dede8b3bfc lkdtm: replace SCSI_DISPATCH_CMD with SCSI_QUEUE_RQ
1e571277421e5bf5ba7cd4106feed5ac3761bb02 Bluetooth: add timeout sanity check to hci_inquiry
bea64213bc75a209b58e5be8b9479ce22d439266 i2c: iop3xx: fix deferred probing
a3bcc1444bd6d469cb96c165955a932696a687c0 i2c: s3c2410: fix IRQ check
3135947fd6581c55c8a26de050efcaac5d887d2e i2c: fix platform_get_irq.cocci warnings
5b9eb60d268e38955881f3fb05e5567a3955ad7e i2c: hix5hd2: fix IRQ check
28a1b817a0b1c8c10446d17495b1c82571b719fd gfs2: init system threads before freeze lock
564fd1715ece574aee9fcb6c78261b6aa14af220 rsi: fix error code in rsi_load_9116_firmware()
d8050634768debec1011de6167ca4b143d716966 rsi: fix an error code in rsi_probe()
a51136ee86831a9b0d9412de463f49916aa073f8 ASoC: Intel: kbl_da7219_max98927: Fix format selection for max98373
b5a9c0a30ced9d1b2fc42c8e2c09160ba4883f04 ASoC: Intel: Skylake: Leave data as is when invoking TLV IPCs
5cd03317dca0925df5dc483b692a26c0e4702b83 ASoC: Intel: Skylake: Fix module resource and format selection
38b3887aae9102195652d5525ba8f4a772f280cf mmc: sdhci: Fix issue with uninitialized dma_slave_config
995978322991c716418cab0f7464669a88f41524 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
d55e056a4d17b665880c2c49749c5fdfbac7f0b0 mmc: moxart: Fix issue with uninitialized dma_slave_config
4bfd437d37b2a401057b256993284083cd3b9cb1 bpf: Fix possible out of bound write in narrow load handling
18543b3e908451e69c76fa2611b8397292b4f4c7 CIFS: Fix a potencially linear read overflow
61b6953876a13780c11913e0b5b426bc0a08768b i2c: mt65xx: fix IRQ check
d4d715eca50a90ab38223cbd3eaa8d232947a864 i2c: xlp9xx: fix main IRQ check
dc2b3261eabcc3b8e65f33ff6769e12b093ee4b4 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
62f545b97dba29037557e02ae8ab9241c2375570 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
78cd9eb51a24331563541ad9aa4bb21b602cf6d8 usb: bdc: Fix a resource leak in the error handling path of 'bdc_probe()'
aaffc3bada7c56564dbd9ce746e6c6766846b422 tty: serial: fsl_lpuart: fix the wrong mapbase value
9e8f5cea79a7bb20b5a6be4f72a52461213ce3a0 ASoC: wcd9335: Fix a double irq free in the remove function
e9b93c2321598800fa1997d976783ff0c052bee5 ASoC: wcd9335: Fix a memory leak in the error handling path of the probe function
cf2e6683fb4f9b64d75b89a445ae9d59fc80d4c6 ASoC: wcd9335: Disable irq on slave ports in the remove function
7cbe310e149ae599912fc3f9e17ed8218635e274 iwlwifi: follow the new inclusive terminology
d2fe08c35c423b6132c5c05614d63c6b427e714c iwlwifi: skip first element in the WTAS ACPI table
832e5a236e2b78a2fc498a2d3e9cf61206dac0e5 ice: Only lock to update netdev dev_addr
6ae675ace2c2af076378597b12bcf4cf78af15a4 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
daf5035161acdbe4dc0cc17dc6671e3e865c08f6 atlantic: Fix driver resume flow.
7afc8d0002a421d431ee13e4a5774bd91635bf5b bcma: Fix memory leak for internally-handled cores
c962a09d5ae6e3b034302897a0e8c007d74be284 brcmfmac: pcie: fix oops on failure to resume and reprobe
f57bc07f339c53a17387fd031a1571ffd0852224 ipv6: make exception cache less predictible
4ad28cad39ce0f1170cf12ee7bad9ca8b113c268 ipv4: make exception cache less predictible
015987eba93f388b697a7b18841e0d9bca6b5176 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
f0298db548df8644ddc625e83d3c2f7c20ed0392 net: qualcomm: fix QCA7000 checksum handling
8211d9e9aa2c16f28cc9b04b4c9991af994488e7 octeontx2-af: Fix loop in free and unmap counter
4d447f73a9e756ac7ab6bb2b1be4c89867eac789 octeontx2-af: Fix static code analyzer reported issues
0e4502672a5c56761c82697697a6a42fa3f415af octeontx2-af: Set proper errorcode for IPv4 checksum errors
c3f9811edb84d95deb4051e4c4b6508e87ccb12f ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
8825067ecb6d1165889ea872456d9f761495221a ASoC: rt5682: Remove unused variable in rt5682_i2c_remove()
3c85df43c722d12779507d244af1b18a591ed449 iwlwifi Add support for ax201 in Samsung Galaxy Book Flex2 Alpha
f226ea0ef9d05a353149241107511cbe04350d93 f2fs: guarantee to write dirty data when enabling checkpoint back
f713efda46cbe1f2222805b1d866c2421c9c07d7 time: Handle negative seconds correctly in timespec64_to_ns()
4d89b68d1a829a28f3675fa915ec6983b2106c4a io_uring: IORING_OP_WRITE needs hash_reg_file set
59d91fc048ffa2b4178bb300ee654c0991968bdf bio: fix page leak bio_add_hw_page failure
e98cb76683e544ae7cce12e1cee8045409935fce tty: Fix data race between tiocsti() and flush_to_ldisc()
cb9dc742334e3729cb3960cedd022bba0700c8c6 perf/x86/amd/ibs: Extend PERF_PMU_CAP_NO_EXCLUDE to IBS Op
858444c0dbc5b486630b69875fd2762ca95cc8c8 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
7d772d184b02187c63985d490712955343a9a272 Revert "KVM: x86: mmu: Add guest physical address check in translate_gpa()"
29f81d4c4ed2229ef49f4fa981ab39adee7f601a KVM: s390: index kvm->arch.idle_mask by vcpu_idx
9e514544c86962c601a605926fc722c6f9502dd1 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
237522b1b08956493c663e36a8ed5d80aabf5ff0 KVM: VMX: avoid running vmx_handle_exit_irqoff in case of emulation
4b6fb95dbe76221c42cac2578afe20d21d3bb39b KVM: nVMX: Unconditionally clear nested.pi_pending on nested VM-Enter
aa8fe3b2e17d9dea4cbfbb8c26d0eac6d2bf12dc ARM: dts: at91: add pinctrl-{names, 0} for all gpios
fde577fa8e4383233a9cc6fcebdeb82140bce999 fuse: truncate pagecache on atomic_o_trunc
6ae969d35952f2fc377f23cffe0f1f14e3419204 fuse: flush extending writes
c41e60f9338004efeb9df9955ab278f7dc584c1a IMA: remove -Wmissing-prototypes warning
5044791de92e1e825eba880afbccbf4bfd0d438e IMA: remove the dependency on CRYPTO_MD5
53f3b694d26d5b2b299da94d19fc294e692293b2 fbmem: don't allow too huge resolutions
9e63586db4497152c8e0edc17e14b82cf745a084 backlight: pwm_bl: Improve bootloader/kernel device handover
7459ed3f676c51e37c3c916afed8c5a380c3aa05 clk: kirkwood: Fix a clocking boot regression
308508f51dd96ae7acfbcde3a285c3a797c72850 HID: input: do not report stylus battery state as "full"
ea6dd146205a2c5e5e2258234fb2b2d371030a70 f2fs: quota: fix potential deadlock
1b5bc38357e9aed89c789a2bde129361529b7a6a pinctrl: remove empty lines in pinctrl subsystem
b94acddf989dc8b95acdea34394e4f4b2a77fe2e pinctrl: armada-37xx: Correct PWM pins definitions
f1ef05baadd95f4dd838fc2e66b2e31d68ee1aac scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
a2208dda759a8ae5eba441962addb960827f62e1 clk: rockchip: drop GRF dependency for rk3328/rk3036 pll types
c4c19fcbf581d8f70eb7c71bbc56023741284637 IB/hfi1: Adjust pkey entry in index 0
e1bf13937494419deca92309314dc2373426941c RDMA/iwcm: Release resources if iw_cm module initialization fails
085c5f700b57675c313d225e1e653227f951647d docs: Fix infiniband uverbs minor number
e27e431cada797da4b2bec28b6aac926362d4802 scsi: BusLogic: Use %X for u32 sized integer rather than %lX
2f9fc6dcbb4ae8d46a649990c73678294f347b49 pinctrl: samsung: Fix pinctrl bank pin count
9b8607489fd7f4f255f3d6ebbeadfc9805fd4cec vfio: Use config not menuconfig for VFIO_NOIOMMU
28b80d6f3118fdadfc25220846897666cefb180f scsi: ufs: Fix memory corruption by ufshcd_read_desc_param()
bdf3af3248f3a6c9ae0095fcf9f3d4503e1c7b55 cpuidle: pseries: Fixup CEDE0 latency only for POWER10 onwards
dc85d2153bc56d15286dc9336f85bf63b2e63c81 powerpc/stacktrace: Include linux/delay.h
4362fedf30fdd2958a2a01631908017fb7ded6eb RDMA/efa: Remove double QP type assignment
dbbc813a66284f2312ef2fc2d6ef50f7188a696a RDMA/mlx5: Delete not-available udata check
dcdbd725480ba3001a08930511bd5c514e04dca1 cpuidle: pseries: Mark pseries_idle_proble() as __init
476143d13c44a06f57b49ac9104b45f52be0c37c f2fs: reduce the scope of setting fsck tag when de->name_len is zero
77d3dfc441dacbc56de225aa41e43c0235cc5adb openrisc: don't printk() unconditionally
2d4c7bdec3d04c88d55ef0ef8673564dd7d7aa76 dma-debug: fix debugfs initialization order
40143ded93fe7b44196e8f94d49534aeac1852b6 NFSv4/pNFS: Fix a layoutget livelock loop
d0c90a7fe8d28c3850e11e39065a61c817b692c4 NFSv4/pNFS: Always allow update of a zero valued layout barrier
47c08d5a4846dae262964eb9196f5659fea824dd NFSv4/pnfs: The layout barrier indicate a minimal value for the seqid
3eacf6d3176fc4a176059bf01839090738a5dffc SUNRPC: Fix potential memory corruption
b9fb54cce21b23f869706028790ea395eba2234f SUNRPC/xprtrdma: Fix reconnection locking
9f010628e665f497e0b50648e4a0653d78d9c75b SUNRPC query transport's source port
986dd713354befb3457a347a255a2c9cf7e1e14b sunrpc: Fix return value of get_srcport()
70e63353ab3cce899563bebe0887a5cf659bd99f scsi: fdomain: Fix error return code in fdomain_probe()
15df878a02c26572a3d746ade7de53a917b8cb56 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
324107e5f67039ca9611cb29ceac81a06ab145d4 powerpc/numa: Consider the max NUMA node for migratable LPAR
2932b4c0c845862e5c864ab0f675b96853fc6d50 scsi: smartpqi: Fix an error code in pqi_get_raid_map()
57de1b20efd20d4a0c3ac2f2b86076119a991eac scsi: qedi: Fix error codes in qedi_alloc_global_queues()
95368a659f974e2b3fb9cefd22513248c7c7bfc0 scsi: qedf: Fix error codes in qedf_alloc_global_queues()
0a9b50924bc217fe0fc75c1ee16f91a45bc8de82 powerpc/config: Renable MTD_PHYSMAP_OF
8e79c8ef857c1f70672a5054829880dd10b365a7 iommu/vt-d: Update the virtual command related registers
f65920fa82f35325b48c8bfb9bb69adc3963d82c HID: i2c-hid: Fix Elan touchpad regression
785f48bebb9b17674200fb6cae87e1c84a01544c clk: imx8m: fix clock tree update of TF-A managed clocks
7b41845530b57ebbb7799259afde5dfebe4f5999 KVM: PPC: Book3S HV: Fix copy_tofrom_guest routines
6ffab7ad5a623a273aec42a81c94571e3863499e scsi: ufs: ufs-exynos: Fix static checker warning
225a7083e361508abcc3da982372f3bf95d6beca KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
644823fe6c2f7dd873fe030a73454610c61a4151 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
6d1210136099c53d3e39ddfe196d7033e642021f powerpc/smp: Update cpu_core_map on all PowerPc systems
aaa8e3ef03bc9474d70f3c0f5c9f6df5a06b97fc RDMA/hns: Fix QP's resp incomplete assignment
9701813475a6812c0cdb122fd9bcc2ace790d96b fscache: Fix cookie key hashing
e1667852a3e09b85dc54eb7fc0eb9f6401475c8e clk: at91: clk-generated: Limit the requested rate to our range
5d7635e6dea52f713183a74aa6f71d408277ca05 KVM: PPC: Fix clearing never mapped TCEs in realmode
1408c90f5a27f66fb5d8c532319efd0a589c1f51 soc: mediatek: cmdq: add address shift in jump
5aafee39e7e5d319448ef0c4bef6553801e8dc51 f2fs: fix to account missing .skipped_gc_rwsem
0339d3340a6040f3ec7cce856b796373f8c84005 f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
ab4f7c34319e8599d2bcea666aae543f58fd2723 f2fs: fix to unmap pages from userspace process in punch_hole()
9f95dc940af533f31eb70f58288d1e440d4bebc0 f2fs: deallocate compressed pages when error happens
5298cb1f9c05df335508d1479963a510138dd99b f2fs: should put a page beyond EOF when preparing a write
0c0de9cbf39abce00f845167b6956e2f48fd5800 MIPS: Malta: fix alignment of the devicetree buffer
4bc0be5ccccf35e97a5ba99154a66bf6f16ac83c kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
8f8a7ba4e879257eab4d99b0f15483daaef21ecb userfaultfd: prevent concurrent API initialization
2a45bb99a3b2f13a92d36e29f69c0978e887194c drm/vc4: hdmi: Set HD_CTL_WHOLSMP and HD_CTL_CHALIGN_SET
26671918965c663f0ece7e87fb5ea6ac49c0e24c drm/amdgpu: Fix amdgpu_ras_eeprom_init()
69e6f11d6099cbab38ddb393af66a55cfef50836 ASoC: atmel: ATMEL drivers don't need HAS_DMA
db84a52c24c67a974f1cbcb14628511802fd032d media: dib8000: rewrite the init prbs logic
698d9cc8e817dcf1c5671bcc17bc8bc0088593c4 libbpf: Fix reuse of pinned map on older kernel
2e758b95aafbc9f264d63e3a0cf7a5b61a37170e x86/hyperv: fix for unwanted manipulation of sched_clock when TSC marked unstable
98b3d2961189fbd51b058f960edc4f69ccce6d8e crypto: mxs-dcp - Use sg_mapping_iter to copy data
b66eee889b1cca58326c563c868fb2f382045e7e PCI: Use pci_update_current_state() in pci_enable_device_flags()
e1606e6462f98bcae76e6838558761b2253f1c1e tipc: keep the skb in rcv queue until the whole data is read
0d450d9d324e7c12ba7148eb057e5ad762143cc6 net: phy: Fix data type in DP83822 dp8382x_disable_wol()
ca4b9d1c7f2008b54c3829f354db1e5f67d36ba9 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
d827c712186fc49c92f183f07753c2248396f6f4 iavf: do not override the adapter state in the watchdog task
b282b0540844e08a6ba33baf57d42874a0ad7104 iavf: fix locking of critical sections
a9f30cdffd554c3391dbe0ddfa309d0c0ce75553 ARM: dts: qcom: apq8064: correct clock names
4c14625ac869b5d04441d5051572a6eb85c1951a video: fbdev: kyro: fix a DoS bug by restricting user input
6a381fcf0ac32aedd218cb4371036d717f9babad netlink: Deal with ESRCH error in nlmsg_notify()
7f4d183d35f16b806bbe1e151dabe0ce622b7a48 Smack: Fix wrong semantics in smk_access_entry()
11d1e6adef6221b9d0984aed6c093ac0937ddf2a drm: avoid blocking in drm_clients_info's rcu section
0c5eb289d5aa7518f23c45ebc6b96320aaebac61 drm: serialize drm_file.master with a new spinlock
605b00f9a9b2a0ec07fda8124490acec20156976 drm: protect drm_master pointers in drm_lease.c
9cb35db469d0672a6384fc4b5e7c4acb10bcdd89 rcu: Fix macro name CONFIG_TASKS_RCU_TRACE
cb83269178b283806fc13f3c28e437a62d74540b igc: Check if num of q_vectors is smaller than max before array access
2232d5e2441258be32bbfca057e2c5dc6591b4b4 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
1da7f4397de2cb711c4542b3bd9eedeaca40987c usb: host: fotg210: fix the actual_length of an iso packet
738a5fe3c2f107f7244047e98feca4b31eceaf9b usb: gadget: u_ether: fix a potential null pointer dereference
ffa4d689373912f48b1fa71e3b4a7921d53f1ae7 USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
f53a86c9a688ba6f5d0f730c6b8db9863c79d7bb usb: gadget: composite: Allow bMaxPower=0 if self-powered
f947db4888d980a97717c1a790c88b78aa6be378 staging: board: Fix uninitialized spinlock when attaching genpd
fca65c2059009e32b59f0100cd078e4e1c3eabf3 tty: serial: jsm: hold port lock when reporting modem line changes
f1f6f06440c80facebb744e9785ed7223f18848e bus: fsl-mc: fix mmio base address for child DPRCs
4b9db3e2f7075b013aca12a43e76b68c0f21cb4a selftests: firmware: Fix ignored return val of asprintf() warn
48b8d56f62f5fb4dbcbeb3d109b75e4c95a6144e drm/amd/display: Fix timer_per_pixel unit error
b04ac4260200c4f6211632f1de9efbbdec56dd48 media: hantro: vp8: Move noisy WARN_ON to vpu_debug
3ff0f6c957d028629117c4ae22d64f55538eded8 media: platform: stm32: unprepare clocks at handling errors in probe
f5282a29c006d28a9bfbfe69d9dd341bbdd873fc media: atomisp: Fix runtime PM imbalance in atomisp_pci_probe
bc04fda944971a6f822ed9784fa27abd00f02a2f media: atomisp: pci: fix error return code in atomisp_pci_probe()
65fc9bf1b4188eaa10e6972db0406a7ffc142c13 nfp: fix return statement in nfp_net_parse_meta()
bd13a63e262298fa8551fc505a49d57cbbc17031 spi: imx: fix ERR009165
7d8cee58f83855e601ba181175651c7f9e274fec ethtool: improve compat ioctl handling
960cab2ff2042780c6efe963ed71dde77b241201 drm/amdgpu: Fix a printing message
81b13185b475d4ecde22aba86ea12cfa98d081e6 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
6cb9358657d24c3e69ee7e7a9331cc0043aab605 bpf/tests: Fix copy-and-paste error in double word test
37b27e9175d4429d445879f802df7b806c154240 bpf/tests: Do not PASS tests without actually testing the result
93e3420e8c9e3c8568530ab157ed844f09c1e04c drm/bridge: nwl-dsi: Avoid potential multiplication overflow on 32-bit
c5a343ee1e05b14072f48d741602db543734eb91 arm64: dts: allwinner: h6: tanix-tx6: Fix regulator node names
27e3b3c020520f9821e535f2aa1ec3cf88539ab3 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
177a8b9769cc229e195edab4bef855bb19a79223 video: fbdev: kyro: Error out if 'pixclock' equals zero
be9170c586d9b9bb5bf29dc436d11e9d29a2726d video: fbdev: riva: Error out if 'pixclock' equals zero
8f60a31b683ae59901d842ab5be848140797ce57 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
2086cb763a7266893f1a97918aed82eb8f198617 flow_dissector: Fix out-of-bounds warnings
e14f670037433575facd1b8ac87a44284c9b2550 s390/jump_label: print real address in a case of a jump label bug
adfc54c638c6a57205cabac83023320bbec965e3 s390: make PCI mio support a machine flag
09f91b6bcde8812ce6693f4696d65eab05a569ca serial: 8250: Define RX trigger levels for OxSemi 950 devices
88e7d7bbcac5c8e6e488240bcdf6d1edde4a0bad xtensa: ISS: don't panic in rs_init
60db0a3523dd4bb4387f8e491ee8468119292e23 hvsi: don't panic on tty_register_driver failure
f2d5c5467c484f0d8e4460b0c5a16b1489637903 serial: 8250_pci: make setup_port() parameters explicitly unsigned
fb00d44565d0ac3596e491dfde80cea1d99c7f80 staging: ks7010: Fix the initialization of the 'sleep_status' structure
1bfa85857c5eac446857e264941a38ff21f8ae56 samples: bpf: Fix tracex7 error raised on the missing argument
c9ddc4da839cd514a5e64a15e1a7d3c7a14a0bc3 libbpf: Fix race when pinning maps in parallel
a75d4f13d6923e9ce1afa86afa4d4cdb17948247 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
593c95739e5ad0743035fddcfdb874a5ca450d0f Bluetooth: skip invalid hci_sync_conn_complete_evt
31085d05f6ebffd748326fa356848509edc73baa workqueue: Fix possible memory leaks in wq_numa_init()
6c5dce86d27886334fb4e5dfb3bcbd60f811a8f8 ARM: dts: stm32: Set {bitclock,frame}-master phandles on DHCOM SoM
59655b79a14e61563938bdc88fb0dff8e173a36d ARM: dts: stm32: Set {bitclock,frame}-master phandles on ST DKx
f4308e66accd6aa49230d9febba9b7a825bbf25e ARM: dts: stm32: Update AV96 adv7513 node per dtbs_check
c0874bfe850b63dad6eeb37845241b42555c17d7 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
192b39a9b1588b2c334a2d3b864ae5f9e34df2aa ARM: dts: at91: use the right property for shutdown controller
39b6c621fd838d96026c72235a665ef13ed04541 arm64: tegra: Fix Tegra194 PCIe EP compatible string
befe69206419021a128654a54e978f7b00bd3f8b ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
ab068d662f752e00a742e63210a47b1686640bd5 bpf: Fix off-by-one in tail call count limiting
8218143072c27c875712aca1cd68f519bec86700 ASoC: Intel: update sof_pcm512x quirks
43beca4fa6addb81ace1c590156d409b0d2d95d2 media: imx258: Rectify mismatch of VTS value
38d00d9caa7b66c6ab6c7a1b3970f1b95bf95ce3 media: imx258: Limit the max analogue gain to 480
289fe1ad8f39b4d3583935ff755d111e47657db6 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
98936fe84c0ae904a27a9e2d86fa024c73ae1f1d media: TDA1997x: fix tda1997x_query_dv_timings() return value
74800f14c4b8f009c97cf386dd06fc4ddf189ad4 media: tegra-cec: Handle errors of clk_prepare_enable()
538cb3bfb977264ed38d7815595374947a4643cc gfs2: Fix glock recursion in freeze_go_xmote_bh
544518d2217b58d2b79e8b8ab83e45fe381b72fa arm64: dts: qcom: sdm630: Rewrite memory map
0604aa29992df1ad0477d324ae3c0e925e9b2405 arm64: dts: qcom: sdm630: Fix TLMM node and pinctrl configuration
551385a78ac7451f6c41baf9c916f4233c72ff98 serial: 8250_omap: Handle optional overrun-throttle-ms property
106149c8badb84486fb47d16c8ddd746877d2a21 ARM: dts: imx53-ppd: Fix ACHC entry
2135a0c9c979139f524eecd28ba5d466698a0ae9 arm64: dts: qcom: ipq8074: fix pci node reg property
6c2099c4b23d1302158c560313db63820c5f4444 arm64: dts: qcom: sdm660: use reg value for memory node
fbda3b78aace5a26010b62bec95a1336bdf75f24 arm64: dts: qcom: ipq6018: drop '0x' from unit address
d08b60a2c7ae41e80ee3c9858c6e4e4dfb30bde2 arm64: dts: qcom: sdm630: don't use underscore in node name
103472260ca50eb5d109078233747f56e3cccba7 arm64: dts: qcom: msm8994: don't use underscore in node name
894b6a6193a82b1701887bd6a0ec038f221a77e7 arm64: dts: qcom: msm8996: don't use underscore in node name
e0a6f5c93195ef144775c5638acca29d87632ca9 arm64: dts: qcom: sm8250: Fix epss_l3 unit address
6760a4b116a1765b2e07aeff37719891ac680b2d nvmem: qfprom: Fix up qfprom_disable_fuse_blowing() ordering
4991e22d66c6b97d121d9f98b9c4e332d614ee48 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
87426094aa66cc101f1779bc7e6aa28da05c5851 drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
837177cc9417ff27372c094a74bc0e146fa93705 drm/msm/dsi: Fix DSI and DSI PHY regulator config from SDM660
846a6ebf1953ba3d77c31f4c09d62b3ae08d3cca drm: xlnx: zynqmp_dpsub: Call pm_runtime_get_sync before setting pixel clock
a29d35e4cf680abab46e74544d73518d559fad49 drm: xlnx: zynqmp: release reset to DP controller before accessing DP registers
74aa9b7cd4a022ee5e82dfa6ca0e36fd94509b14 thunderbolt: Fix port linking by checking all adapters
4f8a96da7377a892570a2585dca45748e9ff5924 drm/amd/display: fix missing writeback disablement if plane is removed
5d5325ba0577a1d34bcfd58491d43f0fb93f45a1 drm/amd/display: fix incorrect CM/TF programming sequence in dwb
7a85d8e3ce0eb51903d4fd5d05d0bd96c7127b4d selftests/bpf: Fix xdp_tx.c prog section name
efba87325c7d1b06524e064198f1fc6f3151c1c3 drm/vmwgfx: fix potential UAF in vmwgfx_surface.c
5e40ff4178c1e7f64b155861a734d0d05c8d10ce Bluetooth: schedule SCO timeouts with delayed_work
6666aca7164978cf930c617dc60e4ba979bdbcd6 Bluetooth: avoid circular locks in sco_sock_connect
47335b8062d65e77fc490faf737d5517d074d151 drm/msm/dp: return correct edid checksum after corrupted edid checksum read
33db4bd4a2741dc5b26af61409f374bfcec53ed0 net/mlx5: Fix variable type to match 64bit
c3357a54d5f74e552b9bfb649b76d302101815f2 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
f4ddc9cc3b5113343e43f80abc926e72e2a262d5 drm/display: fix possible null-pointer dereference in dcn10_set_clock()
05d7fbaa97dcc9676ea634042fba0f3b3b7dda0b mac80211: Fix monitor MTU limit so that A-MSDUs get through
70ada426f46e16980b2d4dcb29757d90d0914c5d ARM: tegra: acer-a500: Remove bogus USB VBUS regulators
388cc3d0677954506488b92aba37c4c62b9c3979 ARM: tegra: tamonten: Fix UART pad setting
496edb2e44069b49d9e94c3b2c3dcca9a1bf72dd arm64: tegra: Fix compatible string for Tegra132 CPUs
6cecdbb534b3e644a245d101d9088ecb405a0435 arm64: dts: ls1046a: fix eeprom entries
3769f7b7685a109421c7063e97929c700ac0b096 nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
68430c198baf668233cfce70262c2260ec0a8f58 nvme: code command_id with a genctr for use-after-free validation
a276aeefaa851d83102c4c0ea04fd7a0f82f7358 Bluetooth: Fix handling of LE Enhanced Connection Complete
edcea8cc3555d3324ea8d9e9b2929e1c137b22f8 opp: Don't print an error if required-opps is missing
ef6ad91a1e99feeecf0928a82a3c2fee778b1bbe serial: sh-sci: fix break handling for sysrq
8681be6acd13e05cdd57b2f9bd764e1b9bc7134e iomap: pass writeback errors to the mapping
9ed88ade6784986b27a70c1bf3bf7db7fd58bcb9 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
111d9c5db25f99068e1697e505e54441ee6b7e3a rpc: fix gss_svc_init cleanup on failure
14d78233a7218b491ea53750be1b97967348bcb6 selftests/bpf: Fix flaky send_signal test
8f9056ba013aa279b7c8092128d5485a25078e85 hwmon: (pmbus/ibm-cffps) Fix write bits for LED control
04fb2701df60728a24a35af024165cfbe33eb466 staging: rts5208: Fix get_ms_information() heap buffer size
8ef88ed718f991e59668a5b0048680b02668b37a net: Fix offloading indirect devices dependency on qdisc order creation
3e3fd851dab08e3482b1871832c8a59b97e65e30 kselftest/arm64: mte: Fix misleading output when skipping tests
7afa670caaf89962c5bee337252b65aed05f26cf kselftest/arm64: pac: Fix skipping of tests on systems without PAC
6d07df387ce0b1c955f8d6fdca4b6949cd79f165 gfs2: Don't call dlm after protocol is unmounted
3fadc2dc59a0b272f246c9f711485aa0fe40cfb4 usb: chipidea: host: fix port index underflow and UBSAN complains
54760c71de09d2a48ca96149e5f14f41f8f571ff lockd: lockd server-side shouldn't set fl_ops
182695c4e98db9655f8f437f4291211a8fc3586a drm/exynos: Always initialize mapping in exynos_drm_register_dma()
af02e5a1717a2a54b61f2563d0edca56161c75fd rtl8xxxu: Fix the handling of TX A-MPDU aggregation
6010386a2adf3b6d6406002e444d6e0a327e37cf rtw88: use read_poll_timeout instead of fixed sleep
5b814136df43567aa3f1ba8df261d521e38e19a5 rtw88: wow: build wow function only if CONFIG_PM is on
09b2a13c2787b2f7da70a4ff723031a5ad460d9e rtw88: wow: fix size access error of probe request
d9f7d398a1dcb49e85198c46fc0bb3f5d589eee5 octeontx2-pf: Fix NIX1_RX interface backpressure
772c64a6b38d48ea71078029cb45576486a2b741 m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
7a6721c924cd9c3739efb2c175000d659deb27c2 btrfs: tree-log: check btrfs_lookup_data_extent return value
e03a39656526fd0b24e1fd56b063b204ca7eb136 soundwire: intel: fix potential race condition during power down
f8351dfeab9c0e9289b20767b4137038d69c1450 ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
4e16adedb49945c3f9e565afd188836ebbc9a4d0 ASoC: Intel: Skylake: Fix passing loadable flag for module
52cda81a14e331d8d36f0870f17b97b2f716f782 of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
409b17155db71ad9656737ab7ffb7857524b100e mmc: sdhci-of-arasan: Modified SD default speed to 19MHz for ZynqMP
14c28d943101e4d91404eba4433e2a42fb262ebc mmc: sdhci-of-arasan: Check return value of non-void funtions
deb20919c5552d2c93010a0fb649e9cc68e9825c mmc: rtsx_pci: Fix long reads when clock is prescaled
23804a8c1e4674d9c419c99b311b656a5c589a44 selftests/bpf: Enlarge select() timeout for test_maps
4173ae97ad052dc57791ae68ed4cf4421a2c1a60 mmc: core: Return correct emmc response in case of ioctl error
8882c2d2dea6a057c171bacbc8fbb1e673710543 cifs: fix wrong release in sess_alloc_buffer() failed path
0a213d23f0c8d533ae6766bf3224ead9fa2cc93b Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
7309edc8d73b04fb18da1a89c02a1dcb7eb02c26 usb: musb: musb_dsps: request_irq() after initializing musb
c26d7524b7b91d3b81e2318172da692e30cf97ed usbip: give back URBs for unsent unlink requests during cleanup
8efd573591abb56732a6413e087511db9564ef10 usbip:vhci_hcd USB port can get stuck in the disabled state
586cfceaa00ebcab0dc7b390745859b22dde5995 ASoC: rockchip: i2s: Fix regmap_ops hang
f677f7496b7d957bdc989d19f3cbc0bd62aa1a0b ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
047de88dd845d835022f514c05cf2a8b8ce01ad2 drm/amdkfd: Account for SH/SE count when setting up cu masks.
d75507227e265207a522639c44205a23423fa21a nfsd: fix crash on LOCKT on reexported NFSv3
8867c71f3aa50a6a17321d513162c97b95794fce iwlwifi: pcie: free RBs during configure
3d2a13fb75e73704a4b62af996c5c3af3d0ec52b iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
aac2652c397bf50412649a0c4c3c9da63323b7b8 iwlwifi: mvm: avoid static queue number aliasing
15a083c9cce1d574a8491d36c0acb0a8b0934468 iwlwifi: mvm: fix access to BSS elements
cc34843ef4c1499b3fd8e9513b114e0f8a94c6bd iwlwifi: fw: correctly limit to monitor dump
b7f6853157e4e92e721cfa2f9bd30db00c1eefa6 iwlwifi: mvm: Fix scan channel flags settings
b444d5d7c7b300ea3066d8d4130362fd67d57442 net/mlx5: DR, fix a potential use-after-free bug
f09fe0a1ad44f650cfb7ac529d1f70f35652aff7 net/mlx5: DR, Enable QP retransmission
f002ee0f8745eaacd316a9fbc1cd552140bc6aa4 parport: remove non-zero check on count
eef24af59483273b6b9c4d97747290dd8137e47a selftests/bpf: Fix potential unreleased lock
2e7ae9191203d10122c49cf0797afc7be6662d13 wcn36xx: Fix missing frame timestamp for beacon/probe-resp
32904693bfd860b4c702d24e223d0e47501c11b2 ath9k: fix OOB read ar9300_eeprom_restore_internal
9de82aea1061f7279d923dc241226cb917a3caa5 ath9k: fix sleeping in atomic context
f0ef92e2e675f88d05e24b85453396eed9730ccc net: fix NULL pointer reference in cipso_v4_doi_free
909aa38bfb11fefba1fcacb3d866b3d542d8e3f8 fix array-index-out-of-bounds in taprio_change
ceefaf38c902a10125115ef2b7777a07840f0f16 net: w5100: check return value after calling platform_get_resource()
dfc77b5193532728b1597d796c7ede692f5473a9 net: hns3: clean up a type mismatch warning

--===============2772111604017346262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0d92233b7c7-d9a577dd5a48.txt

d634bd4b969516bf4be1fd050c430ea90520db42 locking/mutex: Fix HANDOFF condition
38eb9682b96fa2d173ed2c60ffacb82617528ef9 regmap: fix the offset of register error log
69a72972b309a7bd8563361f2d6de6eaea1a7a33 regulator: tps65910: Silence deferred probe error
e9e89de39a08cbb041e698c39e32875fea19d9fb crypto: mxs-dcp - Check for DMA mapping errors
ac519876aecc75041ce0c17983e0b9bcef4ea8f6 sched/deadline: Fix reset_on_fork reporting of DL tasks
c192b773b7e5a6afd00857e42d1a3a494a097bb7 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
ebb2b8695f0e8f17525d666488c05661c0fc1a6d crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
56608151955c08cd88b102a81b27904491899790 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
e98e5d6e2a13a0f7cc0a725acdea3fb4316109a5 rcu/tree: Handle VM stoppage in stall detection
a7291c3737307818808329109abbdc4c1536648f EDAC/mce_amd: Do not load edac_mce_amd module on guests
b9525dc521dd83dad1c629a3f0cf0e6c4d2c47c2 posix-cpu-timers: Force next expiration recalc after itimer reset
3ace5a44a55198f0f5db40d0e914f60a437f659c hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
b161f51081ef63809e9ff39b8bbbed131e0541c1 hrtimer: Ensure timerfd notification for HIGHRES=n
325bc1623147bd9e82210c23b631c60fe0eeddf7 udf: Check LVID earlier
a7aa3d54d33e37401420521b9795dde16b97f22b udf: Fix iocharset=utf8 mount option
bb0b2cdb2968a298f109e7330e224e9da41d5354 isofs: joliet: Fix iocharset=utf8 mount option
9bf090348bdaba02fae8dcf78181712a2b8936c0 bcache: add proper error unwinding in bcache_device_init
3d50fecaf0d058c9a08e13346321e2c5baa8798a nbd: add the check to prevent overflow in __nbd_ioctl()
5066bd5d4d82018da13554698a219ca7abcbed96 blk-throtl: optimize IOPS throttle for large IO scenarios
a53cb7584f5524ebe421707aead3ee74d1f6bf45 nvme-tcp: don't update queue count when failing to set io queues
9e3e7514335a16696e022320b963c095f1d2cded nvme-rdma: don't update queue count when failing to set io queues
8b48587dbbecf76b7bff37b747f4f367914ae1bd nvmet: pass back cntlid on successful completion
f766f68edc2cb935c2df95992603a747660123b1 power: supply: smb347-charger: Add missing pin control activation
6fc320b37c824b882c3b9c3bf794ef169252e1dc power: supply: max17042_battery: fix typo in MAx17042_TOFF
8aeccf6e6e171ab4709ea23cc2299365cfa11756 s390/cio: add dev_busid sysfs entry for each subchannel
379ba0b20a44c2651fe43c71e0cbf6173a440006 s390/zcrypt: fix wrong offset index for APKA master key valid state
e1a793b57df0c02dad7affcf60194475815e2814 libata: fix ata_host_start()
29e7ca4918e4f4140d556882a5526582a4dece16 sched/topology: Skip updating masks for non-online nodes
fe90053644d8ba68ac0c98208b879547afac99da crypto: omap - Fix inconsistent locking of device lists
3f6364d4b1e6488a19fde698343608ba84ca41aa crypto: qat - do not ignore errors from enable_vf2pf_comms()
b0c3c7902164a3bd16f2b353f6ef70fd7ee5474e crypto: qat - handle both source of interrupt in VF ISR
6c9faea4be3d683ce09b76faf06adeccd70c88f2 crypto: qat - fix reuse of completion variable
7d6058e70f71bb1c0cf1c6a8d7a5a6e82b275a0d crypto: qat - fix naming for init/shutdown VF to PF notifications
e953d9123d109a73d21f9e1bb88bc11f1b034736 crypto: qat - do not export adf_iov_putmsg()
c333fd586b858b494521e73b1fba143e288ee2db crypto: hisilicon/sec - fix the abnormal exiting process
319cd176a49c591deb90db0e70417475ae2810ed crypto: hisilicon/sec - modify the hardware endian configuration
829fc10b4d06cf298ff497fd8d377d512b78a0b3 crypto: tcrypt - Fix missing return value check
bf03cf494bc4bfda7c22dbd5992d28af7052f27f fcntl: fix potential deadlocks for &fown_struct.lock
4cde2871d6443a1eec534ef1c150d77f9f8ca4d4 fcntl: fix potential deadlock for &fasync_struct.fa_lock
a4fd2028e2e1ab1349e92a17ca4239475b40df98 udf_get_extendedattr() had no boundary checks.
1c4dcd892b4db92d870de18e46406a20e7074b4c io-wq: remove GFP_ATOMIC allocation off schedule out path
3c8433430bb9dd645c9470720410d46f616a1e83 s390/kasan: fix large PMD pages address alignment check
7fcebbb095377cda40249d9a9ecf86acdea3ae02 s390/pci: fix misleading rc in clp_set_pci_fn()
b9678202e0f98212b1ec18f975fbd6bb44669b56 s390/debug: keep debug data on resize
5eaf1a29bd9f024540056be68d7f2679be6c06ec s390/debug: fix debug area life cycle
c2e2b6ca81b2c8e0b105d2b05ddc4f57138f2e47 s390/ap: fix state machine hang after failure to enable irq
c8434bb7468e13b961bc7d43996eb31ed902093f sched/debug: Don't update sched_domain debug directories before sched_debug_init()
d902a11d793c0aac06a1dd411c3e53e57ceb4975 power: supply: cw2015: use dev_err_probe to allow deferred probe
439d906d5ad3584865706370346587a364ec9380 m68k: emu: Fix invalid free in nfeth_cleanup()
d37a34e68f6aa69ea23a8b2c95db225f0c35c02a crypto: x86/aes-ni - add missing error checks in XTS code
35de55c5e49e8f14cec8e75a568a192c4bfcc63d crypto: ecc - handle unaligned input buffer in ecc_swap_digits
c62698b749272bb153c7c4ec2dae084ecfa10e5c sched/numa: Fix is_core_idle()
ae5312f7274448d6b90f73446bfd89e11d5f0d1a sched: Fix UCLAMP_FLAG_IDLE setting
918e5ec3a4069ec923a96e74a3484b66a532475e rcu: Fix to include first blocked task in stall warning
b54dd7b678a718dad9531dab5a5b42987dcd5e0c rcu: Fix stall-warning deadlock due to non-release of rcu_node ->lock
2bf79d325988b71e8861af1a44b5865783ac4201 m68k: Fix invalid RMW_INSNS on CPUs that lack CAS
0dd1fa9ec1db892b32aaf4448565eca57d10acd7 block: return ELEVATOR_DISCARD_MERGE if possible
5cd6439bacdf2fdd2502b25d3b64617761e40223 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
1c9bf4f0d016ee87048337052d5aa31f483d7895 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
60924b8638aa599ebfd8edce3fb20838b224f038 genirq/timings: Fix error return code in irq_timings_test_irqs()
24cfeb7f69323a02f10ee15d34b3f378cdeed6cc irqchip/loongson-pch-pic: Improve edge triggered interrupt support
a294e9b4b0228eed1d9f3b30fb0ee5ee1fc0e965 lib/mpi: use kcalloc in mpi_resize
e85cf4e1f3e91fee04a2c8f21732414cb4b80807 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
120644126d479cb95778430e609c2ee4ec0bfa3a block: nbd: add sanity check for first_minor
68853bb03d47435eea3ab9b6ffa47f36fb794d78 spi: coldfire-qspi: Use clk_disable_unprepare in the remove function
b76963542c5c00eedb0c001df60a7f428fe9a150 irqchip/apple-aic: Fix irq_disable from within irq handlers
9253f706dbe99f606a9133213548d4abc6d10b60 irqchip/gic-v3: Fix priority comparison when non-secure priorities are used
b839907aa4c7165c6496a42ffadb9129b4891c7a crypto: qat - use proper type for vf_mask
0586aeddbe1f6dd13edb76f4ef6fb8e0b7fc9bcb certs: Trigger creation of RSA module signing key if it's not an RSA key
aebe73733db9a64e4c6401b42afa6685fae4386d tpm: ibmvtpm: Avoid error message when process gets signal while waiting
fd4b7bf938a250fbaf62481faabf169a52445628 io_uring: refactor io_submit_flush_completions()
7bab467e44434861c650dacf9394f728be10f618 x86/mce: Defer processing of early errors
05bb9dabe8f958029d128b12644c5b4170c75f6b spi: davinci: invoke chipselect callback
8fe4740913c6cb0a9b602d81b8032e077c6e48d5 blk-crypto: fix check for too-large dun_bytes
124e8e44dd01c2c298233f5f556d98c7bdb11cd8 regulator: vctrl: Use locked regulator_get_voltage in probe path
31bfe96f76dcdbc74dc1bd26c466a2d76d269754 regulator: vctrl: Avoid lockdep warning in enable/disable ops
f61ac3eebe4e4bc92213ff8e3b48d0a657f40a2c spi: sprd: Fix the wrong WDG_LOAD_VAL
7962a107177201daa8248dbdf0360d27ce1ed398 spi: spi-zynq-qspi: use wait_for_completion_timeout to make zynq_qspi_exec_mem_op not interruptible
4eb4f55b697cf464daf2c6ec78ad14af9a93973d crypto: rmd320 - remove rmd320 in Makefile
3e7a76c7e15573a1359377945487b4be2afd5bb4 EDAC/i10nm: Fix NVDIMM detection
a26bb2bce24b00dd8388a31215ba2a71aee3366e drm/panfrost: Fix missing clk_disable_unprepare() on error in panfrost_clk_init()
b305018e0ae254de3bd80ec7931698f376a830e9 drm/gma500: Fix end of loop tests for list_for_each_entry
520241d7d76dceac6f57fc6dc3ef1837df7cd703 ASoC: mediatek: mt8192:Fix Unbalanced pm_runtime_enable in mt8192_afe_pcm_dev_probe
0150dd6dc2a4c2a77fb88269ea27c630536b402b ASoC: mediatek: mt8183: Fix Unbalanced pm_runtime_enable in mt8183_afe_pcm_dev_probe
9ae7eddb4a334a6c48f8a3c7635f559a72526250 media: TDA1997x: enable EDID support
bab9a0929495ac144adcb6245b1982f7b927a815 leds: is31fl32xx: Fix missing error code in is31fl32xx_parse_dt()
31c9c4a9bbddcc997c078cab87ac4a1cf4689a4e soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
5ffe7088c041aa813cc14bed4a85d88435ab855c media: cxd2880-spi: Fix an error handling path
0a316b5cf4233dff4cfd36c40c8f62ac1a3cdd43 drm/of: free the right object
b3df4e94b9936f0c6366239ed64cdab5818c372c bpf: Fix a typo of reuseport map in bpf.h.
1c4fcdd727b10166ba27af1154d1e6802b5c30ae bpf: Fix potential memleak and UAF in the verifier.
cf750340fbff38cd9879069ab3e8ba46a103b58e drm/of: free the iterator object on failure
e83139235f143c30046292d0ed3763372de604a8 gve: fix the wrong AdminQ buffer overflow check
d4dce7a461f82f6dce279bdcef2315012691f695 libbpf: Fix the possible memory leak on error
388fb6d24076bee34246658763ca05a3caf5083c ARM: dts: aspeed-g6: Fix HVI3C function-group in pinctrl dtsi
50ad6271e3d34480f87c88afa8271a1a673b5fb2 arm64: dts: renesas: r8a77995: draak: Remove bogus adv7511w properties
5d3298e694c500396d3d78811a7f8ecf00a25171 i40e: improve locking of mac_filter_hash
af8c78e591241f3ecfc2241a5d8234738b7eb1e5 arm64: dts: qcom: sc7180: Set adau wakeup delay to 80 ms
1881e61b5f245e1469be64a24126059a4a1d65ee soc: qcom: rpmhpd: Use corner in power_off
6a16873a533bc502aed4b507c61ee04dbb34c0a8 libbpf: Fix removal of inner map in bpf_object__create_map
2299427ddd94037566143df0dfa686df1b6bcc7e gfs2: Fix memory leak of object lsi on error return path
7269274a9a6d95dc7e58cb9fa246d236abf968e3 arm64: dts: qcom: sm8250: fix usb2 qmp phy node
260429a7d6bd4ea1bcdeb237a745c243b81f4e29 bpf, selftests: Fix test_maps now that sockmap supports UDP
95574170f6f8ac98fb4f954b6dc71b10f49f5d0f firmware: fix theoretical UAF race with firmware cache and resume
507d2cce012b4848ea3816c2ddb0fc2820144175 driver core: Fix error return code in really_probe()
b04d31e42195d4cc1de7dfb75889f4c6d7c1f20a ionic: cleanly release devlink instance
e0420bf10505e25064fc4f93b61d16994268c737 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
019b16f2cc687fcb63f53b6109b9b17f964a893c media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
e19d3b9ea23ac1c93de53618cd74af879d796924 media: dvb-usb: Fix error handling in dvb_usb_i2c_init
3c59d1581ce81650a442bf1ed403fe9a5a7e15c8 media: go7007: fix memory leak in go7007_usb_probe
19415243f73b55c27ba224979cf5f7fefd1ed536 media: go7007: remove redundant initialization
afc818c4c44e4ea43eff7143cd27755f8c51f744 media: rockchip/rga: use pm_runtime_resume_and_get()
bbdc2668346d468c7b10404d0993636cbd12b453 media: rockchip/rga: fix error handling in probe
e0db01c47418788cb640f3331c963b644213e89e media: coda: fix frame_mem_ctrl for YUV420 and YVU420 formats
19c4aa36693709018649bb55f9690bddbf2e12f9 media: atomisp: fix the uninitialized use and rename "retvalue"
91d99226f1132f819110f9ec3e096df580886e98 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
950c7beb8c7fb43ec7525276d0b87d0ca5815339 Bluetooth: btusb: Fix a unspported condition to set available debug features
0908818603a7ed0e35a61549e31f5db3925300fe 6lowpan: iphc: Fix an off-by-one check of array index
5f2f174f2cbd8729183109a9e7265d05d0c7ea98 drm/amdgpu/acp: Make PM domain really work
60271849914719cdede8c2eab22e9e5fb69095f9 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
1f09da5484c62e06c2110347e5adb3a255af1fc2 ARM: dts: meson8: Use a higher default GPU clock frequency
a296a3c9f2a5b3af3c708bbf0676466b4edb5863 ARM: dts: meson8b: odroidc1: Fix the pwm regulator supply properties
ad83c86b00909f0ef000bff72e9ecdc0135f99b1 ARM: dts: meson8b: mxq: Fix the pwm regulator supply properties
b9afbe9e1737330672478c5011de915f27ce968c ARM: dts: meson8b: ec100: Fix the pwm regulator supply properties
17d2ebec13a2cabac3367c6bd3e688cbac6c3120 net/mlx5e: Prohibit inner indir TIRs in IPoIB
1c595f7d8495d997cae51343c12f7414b523197b net/mlx5e: Block LRO if firmware asks for tunneled LRO
3f21070640b1033fedd8339f87fed7c69a96fa7d cgroup/cpuset: Fix a partition bug with hotplug
f861cbac7435d176254142089114c16a4184272b drm: mxsfb: Enable recovery on underflow
7f047511f7f06f2449e3d9e66fe7a63a0f688662 drm: mxsfb: Increase number of outstanding requests on V4 and newer HW
121001e811ba19a73d4899b22d9eb8bfec46c0f9 drm: mxsfb: Clear FIFO_CLEAR bit
528c5ae716b631d8561bc36b662518db6bdbe4b9 net: cipso: fix warnings in netlbl_cipsov4_add_std
bb6997c50ffc3fdfe313d61f455a3f1a917584ea net: ti: am65-cpsw-nuss: fix wrong devlink release order
53e386b4685b530afb76e3ebd2d441fe7896ba3c drm: rcar-du: Don't put reference to drm_device in rcar_du_remove()
e9263401d34cf805582ff9fc64645eabd38fbf3f Bluetooth: mgmt: Fix wrong opcode in the response for add_adv cmd
9ac112234b3955237c45bcbe06767973d4b600fa tools: Free BTF objects at various locations
cc8e1a69d5594cec6e9c41e966185643ed26bdb8 arm64: dts: renesas: hihope-rzg2-ex: Add EtherAVB internal rx delay
a9dca6d74c582f7cf0c998d6414f478f53e01c6c devlink: Break parameter notification sequence to be before/after unload/load driver
06fade062ca10612158259ddf24931e6bd191f66 net/mlx5: Fix missing return value in mlx5_devlink_eswitch_inline_mode_set()
b241cb307aec341e22df8f125519f93c837e80d3 i2c: highlander: add IRQ check
b44e1283d28aa7a19d93676a88a76fd6b1e81910 leds: lgm-sso: Put fwnode in any case during ->probe()
827afccbf615b3e65188dfaaef9fd05b8007d6d0 leds: lgm-sso: Don't spam logs when probe is deferred
b4771717d153ca499986776ac87f8b1a0591edf7 leds: lt3593: Put fwnode in any case during ->probe()
035e80aeafb4add382752d9a45dc14a699105921 leds: rt8515: Put fwnode in any case during ->probe()
6b986121099855f51cb856c91ac637784b8305fe leds: trigger: audio: Add an activate callback to ensure the initial brightness is set
46fd50660f319a5726d05d39f21617544ee88a4f media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
0aa168b8550ba8802d5806dd5c948b7159a7a766 media: omap3isp: Fix missing unlock in isp_subdev_notifier_complete()
a87b66822b83cf6456b45441b6e4f6a3b5999a18 media: venus: hfi: fix return value check in sys_get_prop_image_version()
2d92041843f6790bb7e423f965f2919adb2236aa media: venus: venc: Fix potential null pointer dereference on pointer fmt
07520a64fceb8e76e58317d76bfd002b14ae9346 media: venus: helper: do not set constrained parameters for UBWC
3a61bea1730df903818fa9973cce496b11d6aa01 soc: mmsys: mediatek: add mask to mmsys routes
d15084ad692d3dc9d319fd2519738c2bf5b62f8d PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
cf739c5d7b704a706a37ad7879c6431bdfc924f8 PCI: PM: Enable PME if it can be signaled from D3cold
9d978f22b143868a6ba81a7e240b8f02764232c0 bpf, samples: Add missing mprog-disable to xdp_redirect_cpu's optstring
8a4f61b7c9e2179c72a8b2588464fe2d802e45a0 soc: qcom: smsm: Fix missed interrupts if state changes while masked
ee78b79c47ac22c4b75ba0ab37d98dd9eca79c3f debugfs: Return error during {full/open}_proxy_open() on rmmod
b043fe6cee256716395e99364210b6957647ccbf Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
dab6ec296897595f114af7d42728f7c54a633953 net: ti: am65-cpsw-nuss: fix RX IRQ state after .ndo_stop()
88bd96a6148c2598768a7a7cf3b30f4c34daa789 net: dsa: stop syncing the bridge mcast_router attribute at join time
9cf1d7d46312009064cc99454dace8797ea8fa28 net: dsa: mt7530: remove the .port_set_mrouter implementation
de05b21b3f50c65e1e2ff02625cc8af90b4872f7 net: dsa: don't disable multicast flooding to the CPU even without an IGMP querier
79f76942b9aa4dc1e06cfb95c55e40ed5075d1ce PM: EM: Increase energy calculation precision
5d5a8d09e90e214dafc08959ad2425c773ec18eb selftests/bpf: Fix bpf-iter-tcp4 test to print correctly the dest IP
8ea19b915f3076c05de0d74bf017c6824711315a leds: lgm-sso: Propagate error codes from callee to caller
bbbc0a9fc2d730abaf80f6a19adf6993dcd8fcce drm/msm/mdp4: refactor HW revision detection into read_mdp_hw_revision
04eaa198be1bdcc4501b0a3cded9516a96aa45ea drm/msm/mdp4: move HW revision detection to earlier phase
b3305f3ce3cdc8f4cf9d7e2c7659c17534c35af6 drm/msm/dp: update is_connected status base on sink count at dp_pm_resume()
62069a1e2a66409305d73e2b692fe6d4671cdf23 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
51249f1c150f4f23ef77f3347f892048a131e930 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
6af03d2bfcc0b43ceb6fb11e95955acb523ff5b6 counter: 104-quad-8: Return error when invalid mode during ceiling_write
be77c80535547707fc44693b94378bac1f2418b1 cgroup/cpuset: Miscellaneous code cleanup
fe790cf115e671324517ae2b8209f13aa2a22c19 cgroup/cpuset: Fix violation of cpuset locking rule
3be5a17fb455f762e0da06b326297e15d68f1611 ASoC: Intel: Fix platform ID matching
a4aacb99535e534bc4f350d80d166bb63c85ca76 Bluetooth: fix repeated calls to sco_sock_kill
e097d829cf7c55b5d0dbd5d1532a4660f69001a7 drm/msm/dsi: Fix some reference counted resource leaks
fe07dc56544564b9dc88539948a5b8ce69a6a396 drm/msm/dp: replug event is converted into an unplug followed by an plug events
4fc88b8489da2da8ffd0d162d4bb4379c051e99f net/mlx5: Fix unpublish devlink parameters
5f8716067bfdc56e23c8925e04ff091563d85818 ASoC: rt5682: Implement remove callback
371d99c65e859c5842d1be1689b9068002f92536 ASoC: rt5682: Properly turn off regulators if wrong device ID
102b40aa764695ac2a0bf6842450c371f3a1231b usb: dwc3: meson-g12a: add IRQ check
9d33d680e6526fab6976bd85239c2f0f66842806 usb: dwc3: qcom: add IRQ check
d0a9f03a14b79212545b26938c35c7c800623acf usb: gadget: udc: at91: add IRQ check
f7385d896a34665ac712417be51598c2446c1518 usb: gadget: udc: s3c2410: add IRQ check
13c040d6d22cd05f83ba92dc26e9a3ffb1546c41 usb: misc: brcmstb-usb-pinmap: add IRQ check
23b0cf0bf1dbb6ceb487a10ae93c7b9009b3c366 usb: phy: fsl-usb: add IRQ check
342676f1a28b7f696066cd74a58c1bbb17d9e6ac usb: phy: twl6030: add IRQ checks
97d09cce66c49277308492728f17ce7584c540c1 usb: gadget: udc: renesas_usb3: Fix soc_device_match() abuse
d8d71567f523c9c7b1aeb2dc57039667f79a349d selftests/bpf: Fix test_core_autosize on big-endian machines
1dacc874a69711b91d880e06f37c190ab793ed7f devlink: Clear whole devlink_flash_notify struct
849e374601b8ba53e17ca7084d85123dee1eb581 samples: pktgen: add missing IPv6 option to pktgen scripts
b05483897baf4c13f0440883ad11f8db665ff83c net: stmmac: fix INTR TBU status affecting irq count statistic
94f5edb2b2d11de6041882642bd0d733f749881e Bluetooth: Move shutdown callback before flushing tx and rx queue
3796bed4819ba06bb28d0d3cfa6a25955f3515a0 PM: cpu: Make notifier chain use a raw_spinlock_t
94f433bbf0560b14f6036baa97d3c3caf584bda0 usb: host: ohci-tmio: add IRQ check
c8a85cd4c222fe6c1ae3aaf29df63f3e7f96e3bf usb: phy: tahvo: add IRQ check
f303cd208ade2ee15f745da0ea1ecde4124902aa libbpf: Re-build libbpf.so when libbpf.map changes
09117670fb48eaef597309449894bc9dbb5b13d1 mac80211: Fix insufficient headroom issue for AMSDU
9c339335745b66f0628ca482bbd645fcd2afe68a locking/local_lock: Add missing owner initialization
89f5e3ffaed165c9895add9a3ee875251aaa1d72 lockd: Fix invalid lockowner cast after vfs_test_lock
e6d13cbea817533fe0119db9b944e6463e50bec2 SUNRPC: Fix a NULL pointer deref in trace_svc_stats_latency()
6dba12caa09ee7546f98ad003bc7a5c52359bcb5 nfsd4: Fix forced-expiry locking
33de7c989aae34850e6cdb0c3303c46d7222a346 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
44a2e013a2b654d13e134434af510fc4b11f5d4f clk: staging: correct reference to config IOMEM to config HAS_IOMEM
535bc2098f9fe6c317f7719676094a5c8eaafbaa i2c: synquacer: fix deferred probing
7adde7e289e533075ade743db4691ce12b46183a hwmon: (pmbus/bpa-rs600) Don't use rated limits as warn limits
aabafea1884f47e680c5ad1a9202244bb8aba8f6 hwmon: remove amd_energy driver in Makefile
10890cb87c9f6a0b5f129f104c1522e985624369 ASoC: fsl_rpmsg: Check -EPROBE_DEFER for getting clocks
1edc0925d74b5cc5a610e3c7726a75f8383c2a14 firmware: raspberrypi: Fix a leak in 'rpi_firmware_get()'
7e942bddcd10a5a34c1e3c440f2d53ee567ea560 usb: gadget: mv_u3d: request_irq() after initializing UDC
560fe303fd5484de7f2c1ee68d5099a5f7de2cb2 mm/swap: consider max pages in iomap_swapfile_add_extent
781903021f53155f6d6bb0e579088e01339197e0 lkdtm: replace SCSI_DISPATCH_CMD with SCSI_QUEUE_RQ
f67471b141a5deb26526acb40ce0d4f06a794a3d Bluetooth: add timeout sanity check to hci_inquiry
abd86c0883de8adaf803ccf0b6ebf9efb7ac01b8 i2c: iop3xx: fix deferred probing
dfe1f910b87b1b94ef6cce31efed8ea940d4ae8f i2c: s3c2410: fix IRQ check
91f1db7cf5b54cd126105d02429e63f23550ca99 i2c: hix5hd2: fix IRQ check
28ec8f5bf3fc928e03ab3c8fdfe94bb242473e7e gfs2: init system threads before freeze lock
9aa7c1527df04f049a17192ea71356e95dd8e329 rsi: fix error code in rsi_load_9116_firmware()
0477583e0b962c10074dc9bc5081b13d3f24cad7 rsi: fix an error code in rsi_probe()
ff7ba6608afc848841a05d8e47e57934958328bf octeontx2-af: cn10k: Fix SDP base channel number
59a8858248fc440a033d8ed00b88c6aac400334d octeontx2-pf: send correct vlan priority mask to npc_install_flow_req
8b84f1a28984d210f1d133650bfb5ac94401b957 octeontx2-pf: Don't install VLAN offload rule if netdev is down
5ea14e4cdc16ecc8651b002efc4a866c04112c27 octeontx2-pf: Fix algorithm index in MCAM rules with RSS action
cdf0a2548011e211d1da3ceaa0c690762c661561 m68k: coldfire: return success for clk_enable(NULL)
a0ac7ec05ed816d4a0390ce8e575a9859542f295 ASoC: Intel: kbl_da7219_max98927: Fix format selection for max98373
ab8cd518bb04c7c789924774f9ba9afffaedca9d ASoC: Intel: Skylake: Leave data as is when invoking TLV IPCs
8a8d2f39d8e28f7fdef07f9f8df2fa918d085551 ASoC: Intel: Skylake: Fix module resource and format selection
2dec0faad830c5797cbbc4aae92db9138826355b mmc: sdhci: Fix issue with uninitialized dma_slave_config
bed692daa853e889201b31dbb252fb8241c20206 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
b13f13b4968237df0ecedc4ae2fba54188499a69 mmc: moxart: Fix issue with uninitialized dma_slave_config
dc71413dcf733b5924c5f61236a980703c46d57a bpf: Fix possible out of bound write in narrow load handling
47025e2dfa5f134cb3487186cb842678ec42a954 CIFS: Fix a potencially linear read overflow
facc65a79b126ee784a99bec7664ddda68f902f8 i2c: mt65xx: fix IRQ check
5eadfaa058b8a77fa8c4c0da17719b5420d38051 i2c: xlp9xx: fix main IRQ check
81768b015bbf9a9f75c0b865dc54959191ea110e octeontx2-pf: cn10k: Fix error return code in otx2_set_flowkey_cfg()
e0994c616c04e5c969efaf4d5b66411313bceb61 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
eb5fe300b93500615f19b72b3a3b2da386c15846 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
9ec13ff61b1b152d2c47834f5a2d07201651da03 usb: bdc: Fix a resource leak in the error handling path of 'bdc_probe()'
7bad43d6d7e1cf5816f1bfe6683c76167176b0cd tty: serial: fsl_lpuart: fix the wrong mapbase value
a5fce77686cade2ec66a62c34e5f8126b035b58b ASoC: wcd9335: Fix a double irq free in the remove function
6965193c3f8ffa2f9679e205742b2f2fa8719b71 ASoC: wcd9335: Fix a memory leak in the error handling path of the probe function
e8ee27b85f8c4bcac9f4632774d10fa56cb2f8b8 ASoC: wcd9335: Disable irq on slave ports in the remove function
30502621309563ba06582c7cd8dd3c8cc11a47fc iwlwifi: skip first element in the WTAS ACPI table
49ece3da00592214c7a54ef6b5bfe2fce1cb6dd9 net/mlx5: Remove all auxiliary devices at the unregister event
86f14ea26f37544a0b12c759676f6126f360cfc1 net/mlx5e: Fix possible use-after-free deleting fdb rule
09e7bce62baccbc821953754a0a8045261ee7e23 net/mlx5: E-Switch, Set vhca id valid flag when creating indir fwd group
3e8c426a41679de7f2abd62265cc3da413de3900 net/mlx5e: Use correct eswitch for stack devices with lag
f7721aee8a04f3f9316b3e8a0f965a236645bc4b ice: Only lock to update netdev dev_addr
ae9468cdf664ed3d8490ec849c9daf83f22ecbe2 net: phy: marvell10g: fix broken PHY interrupts for anyone after us in the driver probe list
1dfcf4d61e446b337456b6daae0642408f5c707f ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
45823bc67189f71fbf6b7b844513eac41c927e73 atlantic: Fix driver resume flow.
4e700984bfda464380b92d43448afa17447518d0 bcma: Fix memory leak for internally-handled cores
300eb0df86af220b8e3c87d998e6fdd112b97fd8 brcmfmac: pcie: fix oops on failure to resume and reprobe
d4cece61ed91994ed485d844f249081c7e5ea42d ipv6: make exception cache less predictible
1ed0b547f308e7669fcf8c8613d6f18ee4d2e930 ipv4: make exception cache less predictible
fe0f8baf7571577595f6d4fc0a232b5994c43f9e net: qrtr: make checks in qrtr_endpoint_post() stricter
5b52af5293815e5eeb0ea0c3d8b2cc09611e7e62 sch_htb: Fix inconsistency when leaf qdisc creation fails
3c344ef743dae7e805d0eac346fae832847f8a6c net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
470abd5c83ff8ac25039794441b4a3ca218b6d80 net: qualcomm: fix QCA7000 checksum handling
058948118beae1fb6211b77b68a22604e5b4126c octeontx2-af: Fix loop in free and unmap counter
1c5f59c49a6dc4d3627fdee7472b4f371d4db4ee octeontx2-af: Fix mailbox errors in nix_rss_flowkey_cfg
eb4d47963e38dce93323cc06e590a86f07728d41 octeontx2-af: Fix static code analyzer reported issues
8da99e08b0e35417f049d7668895db355d517fbb octeontx2-af: Set proper errorcode for IPv4 checksum errors
f2f281c7c755c8c6ffb945804fb42ea9c49d19b3 ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
e5710292e2d26c61f4bb09634d5c9cea27e265ff amdgpu/pm: add extra info to SMU msg pre-check failed message
4caed6e234f9ad61474ffa2f7b6decbd070e4f86 ASoC: rt5682: Remove unused variable in rt5682_i2c_remove()
7f0ea5fce5c1e70132c9b02796005980fc44e7ca iwlwifi Add support for ax201 in Samsung Galaxy Book Flex2 Alpha
f80c7522d5fa6588cf0c80bb246cbd1364e6a22b f2fs: guarantee to write dirty data when enabling checkpoint back
8857a7a624353f9b1e60efcdc385c3a50353f909 time: Handle negative seconds correctly in timespec64_to_ns()
88d37c97c90fac7584e0c547c53252e8fc2f62ef auxdisplay: hd44780: Fix oops on module unloading
52048b152514c64ed7a067e5a8a4c289d8ac461b io_uring: limit fixed table size by RLIMIT_NOFILE
e27a8948361f953abd3cf1d0335efa87bd91bff9 io_uring: IORING_OP_WRITE needs hash_reg_file set
12e37541479cde428bc77d74e99c70e90f68117e io_uring: io_uring_complete() trace should take an integer
32e2ede4b7bc5a8fe9d9b4d67d35f0a214bfeb21 bio: fix page leak bio_add_hw_page failure
c14ca80c5ec91e4c63437c804ea53c1b95e8ea30 raid1: ensure write behind bio has less than BIO_MAX_VECS sectors
32d1e506708908a1107fccffc2979a99bd5dc097 cifs: Do not leak EDEADLK to dgetents64 for STATUS_USER_SESSION_DELETED
c22767c485550ed9fb13e9b225b7a441c43289e8 smb3: fix posix extensions mount option
4ed77d3b0ba6706b67048ca7b231833c0445766d tty: Fix data race between tiocsti() and flush_to_ldisc()
ff932bb03020c5e2e40e9162282f232a0ce2ce4d x86/efi: Restore Firmware IDT before calling ExitBootServices()
9ddbae969fb05c4cd66614d03e8dc7b06ace44f6 perf/x86/amd/ibs: Extend PERF_PMU_CAP_NO_EXCLUDE to IBS Op
e5aaa634cc6ce5c6111f216341707f4559b534e4 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
e8d1e2639c66a8de587b67e27234be00d300a3e3 Revert "KVM: x86: mmu: Add guest physical address check in translate_gpa()"
b83e7ffc25068d037c873fea1aec7dd107f630e3 KVM: s390: index kvm->arch.idle_mask by vcpu_idx
ae41e97901a6f7aafc5a184fc303bec6561d14dd KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
28566660d598160a31f490a9d6c0420a8f3e6913 KVM: x86: clamp host mapping level to max_level in kvm_mmu_max_mapping_level
bbc58b5eaf2c5173999233fe4c902e04d24defd6 KVM: x86/mmu: Avoid collision with !PRESENT SPTEs in TDP MMU lpage stats
e2fa70e75c8fb62eac0df94d19da4bb901f71f9e KVM: VMX: avoid running vmx_handle_exit_irqoff in case of emulation
f800536b4869260aee9f864a5aea442ac2010da0 KVM: nVMX: Unconditionally clear nested.pi_pending on nested VM-Enter
95e5d1f242445eb80dfd7ab7ea2b569d3b6d94a5 KVM: arm64: Unregister HYP sections from kmemleak in protected mode
45639202be0bb15daeadf0c21cac7a468d673ebf ARM: dts: at91: add pinctrl-{names, 0} for all gpios
90570f727a00e6db59a6c4adf9f963ab5706cadb io-wq: check max_worker limits if a worker transitions bound state
0838d6754fa2034cb39a508462dead539937160f md/raid10: Remove unnecessary rcu_dereference in raid10_handle_discard
b9b0733e3c96924bc0fe03a5e2c116908fd379a5 char: tpm: Kconfig: remove bad i2c cr50 select
7185ae1d1cd0a5f104136e907306e632572d73b4 fuse: truncate pagecache on atomic_o_trunc
d41a92809ef962458f0c5a5c18a697c186e0d896 fuse: flush extending writes
9caa38058488a28a3e2ab4ee559fbf84194a727f fuse: wait for writepages in syncfs
6def81982dde7dd2b59303e751e6ec8b0e5b15bb IMA: remove -Wmissing-prototypes warning
f47127cc70d3695b24dfc121e8fc2abd82aba096 IMA: remove the dependency on CRYPTO_MD5
e7e6c38a5d66291bb35e1cabeb0ca44e9b219542 fbmem: don't allow too huge resolutions
0f5d68adaecadbb38ba8904d00530874aa1c88b1 RDMA/mlx5: Fix number of allocated XLT entries
54e6cf39b71633c659c67819577630ba881a623e backlight: pwm_bl: Improve bootloader/kernel device handover
cd2b847dce2c9385d5e42fbec50f81156e936701 clk: kirkwood: Fix a clocking boot regression
ce2ffba5e8251add212c5b2fb4a2a7ac8cbd9399 f2fs: compress: fix to set zstd compress level correctly
db49f326acbca3336990fb1d18f438dfcd6190d7 HID: input: do not report stylus battery state as "full"
a0a97cb5ad1b2b3344810f3d52d9a96f758d5884 f2fs: quota: fix potential deadlock
2e09e5751dacd60393487c4793c3397ec18c6a86 pinctrl: armada-37xx: Correct PWM pins definitions
b9821330d78b7533129e1e715bb68453370414bb scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
afaa7099713aae15c9e3cf8ff5653e555d5c4999 clk: rockchip: drop GRF dependency for rk3328/rk3036 pll types
644ea4bdb4cc77f319444662fe080deba6981109 IB/hfi1: Adjust pkey entry in index 0
a237e5981cafa21414eea90806a62a6ef9070104 RDMA/iwcm: Release resources if iw_cm module initialization fails
9737d40c51a26dc38314ad797af7dadb75eff445 docs: Fix infiniband uverbs minor number
f1afde12a5c99ff382c1217da5680b273b27b154 scsi: BusLogic: Use %X for u32 sized integer rather than %lX
bb59ff4505342a2edd1f77e7b1c742f600770035 pinctrl: samsung: Fix pinctrl bank pin count
380d70799125d2417941f19dc0345e2a8b683b2c f2fs: restructure f2fs page.private layout
1e4364aac599e3e5dbb4707be78e1fc639b06efa f2fs: compress: add compress_inode to cache compressed blocks
93e52679c17b7a4d98cb881a85c4b996a686bc64 f2fs: fix wrong checkpoint_changed value in f2fs_remount()
d47eb4e9b1b56bce912f3922614019d0a33d6195 vfio: Use config not menuconfig for VFIO_NOIOMMU
4bafec1e0a7e0d3e450977dff877ad0a4a6759b5 scsi: ufs: Fix memory corruption by ufshcd_read_desc_param()
89f58db98f765c2b7842a1f47985fabd69ecdd65 cpuidle: pseries: Fixup CEDE0 latency only for POWER10 onwards
2a3db198dc90182c92f4e78a0499e51f81a12623 powerpc/stacktrace: Include linux/delay.h
742df42089455e72312f091e031d15f0e6e5a453 RDMA/hns: Don't overwrite supplied QP attributes
c21e4c25b71de207d29f3dfe24faf66481b39dfb RDMA/efa: Remove double QP type assignment
5ee4082d629c3cff6687b1cb301a1fcac833a91a RDMA/mlx5: Delete not-available udata check
3c901afae6074513d49388dea90f63ef20751f01 cpuidle: pseries: Mark pseries_idle_proble() as __init
5a58f11663c0323acd0da3c30f2e39b6a6063267 f2fs: reduce the scope of setting fsck tag when de->name_len is zero
0b12a300a9889cd3eeed52fe886ef8816094f0a0 openrisc: don't printk() unconditionally
2d43d0a92af65594f3e6657797e4a24d8d14b303 dma-debug: fix debugfs initialization order
ff434f264fa8b6cb55d67b47e21f6c8dd765ddaa xprtrdma: Put rpcrdma_reps before waking the tear-down completion
a9856d761f02e149bb841b44c4064521927975b9 NFSv4/pNFS: Fix a layoutget livelock loop
96e9d30d631280f86717011c1000682d6fce1811 NFSv4/pNFS: Always allow update of a zero valued layout barrier
3d8792d1215e4d5e27df897cfad8906649a55b1c NFSv4/pnfs: The layout barrier indicate a minimal value for the seqid
ae8cd733a64ee51ad1098969bddc3d4f1b283877 SUNRPC: Fix potential memory corruption
98a77a69fc201a2aa9a629b3c85b04f2b61c8929 SUNRPC/xprtrdma: Fix reconnection locking
10b322757e025dd7446714f13f2b390cc09bcb59 SUNRPC query transport's source port
d1d9ef09cf4031ceeff13ca71ca1e8a19c46e37e sunrpc: Fix return value of get_srcport()
42ac01c301b43bf3b118f51d4accd05591c764ea scsi: fdomain: Fix error return code in fdomain_probe()
3c5bda92670a33418b8544e5dcbfd562eea171bc pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
0f0d5f1296928e3abce6cb30a083f3d1f3fef14c powerpc/numa: Consider the max NUMA node for migratable LPAR
689d5cbef2d1580b7afbeba275a5c22227ae1d39 scsi: smartpqi: Fix an error code in pqi_get_raid_map()
6da124ec405a2c3b086d0a3cff7780eb3639d7f0 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
bf58370aa1304d479e59ba91a422738ba452f93f scsi: qedf: Fix error codes in qedf_alloc_global_queues()
e9898cc71c766b791ed3d22cdd08ccabc05903de powerpc/config: Renable MTD_PHYSMAP_OF
d372abc4de7bb792a54bb5662f241b96855602ab f2fs: fix to keep compatibility of fault injection interface
bf077865d9b8cfdafadde36abf5effdc7934e800 iommu/vt-d: Update the virtual command related registers
74d503be3d0308854607d6ba6bb3b4dc300cac59 RDMA/hns: Fix return in hns_roce_rereg_user_mr()
160cce14c154e9616be98dc55aba6cd3c7e7b5d5 HID: amd_sfh: Fix period data field to enable sensor
060b8606a1f92d421161f3877d8e1affa9448d00 HID: i2c-hid: Fix Elan touchpad regression
51a5e05e99ac86a92719c62cbe6fb6835a1e5f33 HID: thrustmaster: clean up Makefile and adapt quirks
ab418c8224208bc5982d07a6e9c089edc24f3d74 clk: imx8mm: use correct mux type for clkout path
c90c168b93de831344beca775482c80548e2ebbc clk: imx8m: fix clock tree update of TF-A managed clocks
f933a619af6770ece4ec884d0dbe1830ec3a2bfc KVM: PPC: Book3S HV: Fix copy_tofrom_guest routines
ccf244dcb50aace8b8952a2fbcab5b5236c3c34a scsi: ufs: ufs-exynos: Fix static checker warning
a02b1b62e1d372438b260ebc2e2db390f9c95739 KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
75f7914683cfe171be7688af12c039002cb57d91 powerpc/perf: Fix the check for SIAR value
33f896abb1e596763a4722f6cd60c606cc21f31d RDMA/hns: Bugfix for data type of dip_idx
83db21201e32eb0d5deeef21192ff220b0ab3e78 RDMA/hns: Bugfix for the missing assignment for dip_idx
eb5639bfa1fbb9bc5afea2b0733e5f3ed1cc53b6 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
4bbb47c4cfcea351c35d9cfa4fb8880ce676e8b2 powerpc/smp: Fix a crash while booting kvm guest with nr_cpus=2
02e0a082eb6e35267c031dddb7652b401098f240 powerpc/smp: Update cpu_core_map on all PowerPc systems
374d88094ddd71fd1c8385b51134815409d5e359 RDMA/hns: Fix QP's resp incomplete assignment
6fef095e877725aa9215a3745863407358cca342 fscache: Fix cookie key hashing
3681e910f015b34684739cbc029aceb297c2f8da clk: ralink: avoid to set 'CLK_IS_CRITICAL' flag for gates
a2bb43142f07a824457bb3a6d9ec310185d1f292 clk: at91: clk-generated: Limit the requested rate to our range
071e4641fd7118b3507a4fe64b8935aaf85fb75d KVM: PPC: Fix clearing never mapped TCEs in realmode
84191177de03ad61375597d887243f9aa714f37e soc: mediatek: cmdq: add address shift in jump
ca69fd2efbb9ad2cb1b72e0f8d53365aaf4be296 f2fs: fix to account missing .skipped_gc_rwsem
f08cf41a96087a5172d61a9dcceabcf908c8a7f2 f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
946d77e0d930e8aaeb989155f6e8b2f9d2eb5d16 f2fs: fix to unmap pages from userspace process in punch_hole()
39e49f362eb1f83a754df207f9c86b4bc8379385 f2fs: deallocate compressed pages when error happens
221a9db573d9a56929ffcb3b87567480b880937a f2fs: should put a page beyond EOF when preparing a write
2e51970ee690b560c3d408914671601d093e6195 MIPS: Malta: fix alignment of the devicetree buffer
2694b5e90b1650b36002e293b475d46b6f4be763 kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
68dd2a9f5b6c0957a29824bdf1eeb10ea3729390 userfaultfd: prevent concurrent API initialization
e2c44a64616465bdc9ccd91934559262bdf15114 drm/vmwgfx: Fix subresource updates with new contexts
4f3f7a1853f681fc5e2e2850df2677e8694c38a8 drm/vmwgfx: Fix some static checker warnings
7e92048bc51e0f27eeed2fcc4ebec3f907141d79 drm/vc4: hdmi: Set HD_CTL_WHOLSMP and HD_CTL_CHALIGN_SET
f8c699d7189bdc0218f732e51b4a89527415a5b9 drm/omap: Follow implicit fencing in prepare_fb
75a60f74b8b9af6949104c3f92691c3161ac6cbe drm/amdgpu: Fix amdgpu_ras_eeprom_init()
1d22b0563dbe11bdc278c8d52c30ce66522f4954 ASoC: ti: davinci-mcasp: Fix DIT mode support
9e343f633ee3013f44f1d6dbd309829320a85ac1 ASoC: atmel: ATMEL drivers don't need HAS_DMA
6a2f41c4e508c2e7a1e0ac3d1a818a88cf58f44d media: dib8000: rewrite the init prbs logic
fc0c26f7b8bb5cbd86a699f78aa7dea81e137665 media: ti-vpe: cal: fix error handling in cal_camerarx_create
74ff11156901c174d3798074f089652fa73611b3 media: ti-vpe: cal: fix queuing of the initial buffer
2c05df14ac25e8bec5f1d3bdf8b70d53c6c2672f libbpf: Fix reuse of pinned map on older kernel
97ed3dbd0351d566f48c4890117a0a3defcaea42 drm/vkms: Let shadow-plane helpers prepare the plane's FB
4ccae2d606b14ee51d9c7391560c94ba63eca0af x86/hyperv: fix for unwanted manipulation of sched_clock when TSC marked unstable
773b335c0f91a333c99733cb41d17c21186e7761 crypto: mxs-dcp - Use sg_mapping_iter to copy data
ba020877d732278bea0a7512ec05c6859a3157e5 PCI: Use pci_update_current_state() in pci_enable_device_flags()
6da07dbf6de9d245566829fc8fd01b4d8e8da206 tipc: keep the skb in rcv queue until the whole data is read
da6c3bada9ed1b2149b10890cd91849fd1d6db60 net: phy: Fix data type in DP83822 dp8382x_disable_wol()
2ea77f4b11e5a9f9fb0161c40f768f207d36d8cf iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
02aeea9a2d88208e11fa06141387057cb527dfdc iavf: do not override the adapter state in the watchdog task
1b1752dc08d019b50e9f88930085e7c3453d19a0 iavf: fix locking of critical sections
9b0e893e2ea2ec91f2f694fad8e32de974c4f3a0 ARM: dts: qcom: apq8064: correct clock names
0afa90f9aa1fcb1fb703fa82a2ab856186b11db8 video: fbdev: kyro: fix a DoS bug by restricting user input
60d4bb67f92621fc3a0020e710a68389b1e582d7 drm/ast: Disable fast reset after DRAM initial
e19f57e07d4ed722b72aeb507f355517f6fc04ca netlink: Deal with ESRCH error in nlmsg_notify()
b6ad2c0d26c6dc1226e5ad550b34c8a6b7f958a2 net: ipa: fix IPA v4.11 interconnect data
d17b60d031d1769d1b97a52d66d14bbd3bb6c2c2 Smack: Fix wrong semantics in smk_access_entry()
10bdb07fcff4ea6ca4b6cfd2f52505171489e819 drm: avoid blocking in drm_clients_info's rcu section
3a323f52ec9cda29a5a048db763524a263b994ab drm: serialize drm_file.master with a new spinlock
fc4f28f9483e3c91d7e701c73809e1b88b340b2b drm: protect drm_master pointers in drm_lease.c
39da2ec91503562bae13d1fd9393797144241327 rcu: Fix macro name CONFIG_TASKS_RCU_TRACE
aa99f547036d9c1a65ad448d77174cf3180303f6 igc: Check if num of q_vectors is smaller than max before array access
413f0607b4a645193bb879e324d3be17f731b489 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
f2395942650c02df12beb71265fce0ac81c2476d usb: host: fotg210: fix the actual_length of an iso packet
0add2e6aefbf9181ecd953d26f9489254547f753 usb: gadget: u_ether: fix a potential null pointer dereference
5e8fdf80aa61736e2067219a297444e6c9f55319 USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
4fab21405dce41a96c8e0ed1f77aab0fe02fa985 usb: gadget: composite: Allow bMaxPower=0 if self-powered
89711a3f8d7bb2ef219c497401c5ad6d90deb5c2 staging: board: Fix uninitialized spinlock when attaching genpd
6b228d3d15b65b5c796e5b398f152d3aa931f08c staging: hisilicon,hi6421-spmi-pmic.yaml: fix patternProperties
b24088463ea5fe03dcb955f7c8ad46b56ee6a0b5 tty: serial: jsm: hold port lock when reporting modem line changes
6f1ac4b519d9c8afc0096d616c2945227a3e971c bus: fsl-mc: fix arg in call to dprc_scan_objects()
e99b65566c29c928b7bb7ba9a173a8272a2ae8f0 bus: fsl-mc: fix mmio base address for child DPRCs
1076ea573906f823c13e6e8ed3a0de9eed8722e6 misc/pvpanic-pci: Allow automatic loading
eaf614673aa140a626660d687a0e09500b545289 selftests: firmware: Fix ignored return val of asprintf() warn
6bb2055a1ee06ddce668dd15c20740b80c6cf0d0 drm/amd/display: Fix timer_per_pixel unit error
ce8cdfde1272d5e466dccb37aab1e3c5ea71ae9b media: hantro: vp8: Move noisy WARN_ON to vpu_debug
41ff03bca6149f6d1e0ee462fb79a8283c889411 media: platform: stm32: unprepare clocks at handling errors in probe
c1ce3c4c376ad3c0c874ff4942458fb91bbe7679 media: atomisp: Fix runtime PM imbalance in atomisp_pci_probe
d347b4c85855f93c7369694678cc8ee11c2694b5 media: atomisp: pci: fix error return code in atomisp_pci_probe()
4ab28993d30dbc6830d1d365108a20744784dacf nfp: fix return statement in nfp_net_parse_meta()
a1ea33576ff2a6c0ea2dbe993231fd708c49b9af spi: imx: fix ERR009165
37897c5bcdecd0b5a36603444c89bd026189309f spi: imx: remove ERR009165 workaround on i.mx6ul
87fedddd48476e448a35eb2b2eacdfe4245f4568 ethtool: improve compat ioctl handling
dee0d3896c2db8f21cb9445154ab8c820b22c4dd drm/amdgpu: Fix a printing message
fed246bb2e38e99c77b0538594ecda5679f93a52 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
279e1ff3f5c2d8c218cd25bcf1ee142328fc499e bpf/tests: Fix copy-and-paste error in double word test
557331dc7a6809a214182bcaacfcc08a32a621e4 bpf/tests: Do not PASS tests without actually testing the result
31a0351458552b48fdbc817b67dfc36699540064 drm/bridge: nwl-dsi: Avoid potential multiplication overflow on 32-bit
ec9c80e4355c9c7b667cefd230c8fae8e9b2a9df arm64: dts: allwinner: h6: tanix-tx6: Fix regulator node names
a9a632c7af3244925c30f6e9661377e1913242eb video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
d40cf8f78cd85a11aa0e9b720d131642278985ec video: fbdev: kyro: Error out if 'pixclock' equals zero
eb4be9a55512796f9b1d47d5346752811e077e89 video: fbdev: riva: Error out if 'pixclock' equals zero
81bcfe67fe125756ba7e898b9207155826a551ad net: ipa: fix ipa_cmd_table_valid()
1cb42180c0feea32efe92f26c285942793f7df33 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
4ca79bd98cc8cf4c10670e00d63d7559c6b3c76c flow_dissector: Fix out-of-bounds warnings
574673f5a6934893a99b26f83dfa20c787b8299d s390/jump_label: print real address in a case of a jump label bug
5a52ef46dd380b99219b4079438e78220d1cc458 s390: make PCI mio support a machine flag
056c4bd6e24e13f55f96d7949cdc398082487524 serial: 8250: Define RX trigger levels for OxSemi 950 devices
ad1949537b3ec3cb37e1011958eacc3d86db39bc xtensa: ISS: don't panic in rs_init
50277a0b9cd65ef0d4b831d6bbd37a3a87e9fd74 hvsi: don't panic on tty_register_driver failure
39a6cab010429340b730000b76ddc543537555e1 serial: 8250_pci: make setup_port() parameters explicitly unsigned
f0387e7888112574e8c2dd7d152a7cdb505a3be5 staging: ks7010: Fix the initialization of the 'sleep_status' structure
d08e08cacd67a93c23dbd4e50694dbb250270150 samples: bpf: Fix tracex7 error raised on the missing argument
feaf2bf9dac2e32c1977f1703bf4af6bc98123a5 libbpf: Fix race when pinning maps in parallel
4ba56d71a498dee1bea6840ec2dd6e1e0b4093a7 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
dbb5acaeaf4243d4765d975b701937d9c16feafa drm: rcar-du: Shutdown the display on system shutdown
e41e2270d4210088abf63566978913922d3a66c2 Bluetooth: skip invalid hci_sync_conn_complete_evt
015527eac3267411aab5c7a7c2183ad60e3b99aa workqueue: Fix possible memory leaks in wq_numa_init()
2bc6e668b987ed4c9a4c62cb74069df6887ec404 ARM: dts: stm32: Set {bitclock,frame}-master phandles on DHCOM SoM
54f556f7c919b9fdde96253265cd34ed8770951e ARM: dts: stm32: Set {bitclock,frame}-master phandles on ST DKx
da3aafcc5756e3719d561b2e913b996d3722d610 ARM: dts: stm32: Update AV96 adv7513 node per dtbs_check
ee24f3b1f7abd730a22e83407d5e782e76cc2d47 netfilter: nft_compat: use nfnetlink_unicast()
c7482ac8aa007b20b6cde293ec78938ecde1cf30 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
da79fb3b04c92fbe250c785a357af893086f2710 ARM: dts: at91: use the right property for shutdown controller
b1ed3fbfc51a173e2082fbd59c124646021720be arm64: tegra: Fix Tegra194 PCIe EP compatible string
5a1b2c94c152a356e444010b76931563da5e393e ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
fa54683ca9793a7a344aee97be4f455937f9b8d9 bpf: Fix off-by-one in tail call count limiting
1b2ee2eed86fd98a8d6a8956a4d7ffa318bfa4f4 ASoC: Intel: update sof_pcm512x quirks
6274a803afac896dcf72c63f7792f73f24ced75c Bluetooth: Fix not generating RPA when required
e74716c03c3b9b85ff63b322db29ff7e499fbeaf dpaa2-switch: do not enable the DPSW at probe time
aebf8bc5b9e7b6d840e8a15fee4716d5f4d8a76b media: imx258: Rectify mismatch of VTS value
7c56e14e5fc01a01eaa40aaae05738073ea13970 media: imx258: Limit the max analogue gain to 480
6a0c49b0924eef87b854c07fcbc6d6a71ca5af23 media: imx: imx7-media-csi: Fix buffer return upon stream start failure
b004de555c40150a62afadaff1ba4ca28c5e758e media: v4l2-dv-timings.c: fix wrong condition in two for-loops
bdaa75b2a6038441b68531fca9761e038a2d1596 media: TDA1997x: fix tda1997x_query_dv_timings() return value
76e28383bb4ef88f6cbd90d1bca929264c6a252d media: tegra-cec: Handle errors of clk_prepare_enable()
ef9cdc611c4de83d2d83f116a9dbfc577c7c9429 gfs2: Fix glock recursion in freeze_go_xmote_bh
7a87a38719fc75f546db8c360dcc2b08dcff3424 arm64: dts: qcom: sdm630: Rewrite memory map
27188333db3bc2f24a29e676914661fc90ce47a0 arm64: dts: qcom: sdm630: Fix TLMM node and pinctrl configuration
8b3e9115c28107d5b3ac14e761b60a0261da6a13 net: ipa: fix IPA v4.9 interconnects
3a80cc37e5359d4249dd11eae412da544f2719bb serial: 8250_omap: Handle optional overrun-throttle-ms property
b76a3ef39c1298b8696e5090d43b822f59de435f ARM: dts: imx53-ppd: Fix ACHC entry
2a11ae98ba612c271b949d3a9e606f539720bcef arm64: dts: qcom: ipq8074: fix pci node reg property
968abf502fd75124c2a3b5e99e6863e8f4a9edb4 arm64: dts: qcom: sdm660: use reg value for memory node
a5d857726200dfb0ae79fd45b6fff74e8e1b19bf arm64: dts: qcom: ipq6018: drop '0x' from unit address
f3cc7d5d58952afb0305bd5db2a7d5ef9973b08d arm64: dts: qcom: sdm630: don't use underscore in node name
1687147bbdb995e784817bb69fa71c1e92a89373 arm64: dts: qcom: msm8994: don't use underscore in node name
a1e46be4997e3618c3fc7f02457362f19d0c41bb arm64: dts: qcom: msm8996: don't use underscore in node name
4e2a8afbbaa4cdd603875bbf5fcbbe64c2b9f4b6 arm64: dts: qcom: sm8250: Fix epss_l3 unit address
1408b9d5d85eca99c59eb68b677c9e418fd2e80c nvmem: qfprom: Fix up qfprom_disable_fuse_blowing() ordering
8ae9c64d1375980176b5ef7374226a1e8e4929ec net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
008e9676c6421270c353376e20503faff3b469d7 drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
3b5ff489644b66b98acfadfc7577a60a03d8b8e1 drm/msm/dsi: Fix DSI and DSI PHY regulator config from SDM660
801e0bb686c57d6c39765cde41ff2bea1fc3015a drm: xlnx: zynqmp_dpsub: Call pm_runtime_get_sync before setting pixel clock
a8d1db5260773fc27406a58a33290ca6db3e5c11 drm: xlnx: zynqmp: release reset to DP controller before accessing DP registers
883e8bd024765c48c4153bdad48817cda9a5ef94 thunderbolt: Fix port linking by checking all adapters
7efbac272f67b5cb346202d183d775c22ee3a218 drm/amd/display: fix missing writeback disablement if plane is removed
5ba07ee0a16ffa1966c033dc0aed70a5ba4d5e14 drm/amd/display: fix incorrect CM/TF programming sequence in dwb
1cab86df30c28b749872f8a99859f37c91d90eaa selftests/bpf: Fix xdp_tx.c prog section name
2407ff5b1fba32a369783247bf7f6c0aa8522e56 drm/vmwgfx: fix potential UAF in vmwgfx_surface.c
33c1638df296a06aa1ef52f9a525d1365b0ac947 staging: rtl8723bs: fix right side of condition
0c5f442bc864abea5405026e99d43f359eff5b2a Bluetooth: schedule SCO timeouts with delayed_work
3b60fc79cb01b05b7c2ec334bc66a94e23c28783 Bluetooth: avoid circular locks in sco_sock_connect
5cddfae19943d05970b28f0a4f3974c6b9379df0 drm/msm/dp: reduce link rate if failed at link training 1
2cf34458ecadef6510a197d435095e62636f050b drm/msm/dp: return correct edid checksum after corrupted edid checksum read
48cf434c92d31220d42205e4b175230f02589cc5 drm/msm/dp: do not end dp link training until video is ready
12fefd0c9c1451df32c8f0eb38bad5b017c87f92 net/mlx5: Fix variable type to match 64bit
e4a6d84f243f874712e056f8a2f57eeba44eef55 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
4429b4675d42445bced096d9575c0604ae5db337 drm/display: fix possible null-pointer dereference in dcn10_set_clock()
cb71990032319d9a05810c72c2c3cb9949e94398 mac80211: Fix monitor MTU limit so that A-MSDUs get through
848e6cf06c6f54b905efedd34df400c2535b75eb ARM: tegra: acer-a500: Remove bogus USB VBUS regulators
8b9efe6dd7104245ec7f420d98f8ea3c44fd5bd3 ARM: tegra: tamonten: Fix UART pad setting
f3f4412161f75e8997b8e40139fce76c04e610ef arm64: tegra: Fix compatible string for Tegra132 CPUs
c9ea073579ce25bbbdaaec90d1d78b2ec59d4823 arm64: dts: imx8mm-venice-gw700x: fix mp5416 pmic config
755b988468c75d1fcd0176035f5d26f1c0d690d4 arm64: dts: imx8mm-venice-gw700x: fix invalid pmic pin config
436a7dcc139f8e0043967825f7004d2929f72cc6 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
ecca0ed0aac781ed3b69457d257f22d789581e8e arm64: dts: ls1046a: fix eeprom entries
26378f9d507e93a1dd190df6f8e8e45b22191b9b nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
db60eda2802e268521584301c22cbc610fb6213f nvme: code command_id with a genctr for use-after-free validation
23392f9efbec0e3efbafa4f3eb7be30bdd6baa87 Bluetooth: Fix handling of LE Enhanced Connection Complete
6dffe4efbadeada8cf0d8c6fd193434d8f15b219 opp: Don't print an error if required-opps is missing
ecedf42efb1b65cf98ac021074ab60b9d4542e60 serial: sh-sci: fix break handling for sysrq
52c5e0233639fa48c2abd6c3b732b570624879c8 iomap: pass writeback errors to the mapping
92ad4fa5bd77fc2e0408315e1b512d052cf27162 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
4cfb07cc21c61b75324fad63a5c8c205f236ea4d locking/rtmutex: Set proper wait context for lockdep
f4e15f776d6f76ae8f93c382ff1cec243852d7a5 rpc: fix gss_svc_init cleanup on failure
75df781f845cdbf0a60aaca32624e9e69860fc85 iavf: use mutexes for locking of critical sections
149555ca5518746ed3a97a2c5cddcf0d80de487c selftests/bpf: Correctly display subtest skip status
6efcefcf069f240b0301732c6d76f22aca55eb18 selftests/bpf: Fix flaky send_signal test
bcde9f4d94d457823e3a1a019d4260bab33065a9 hwmon: (pmbus/ibm-cffps) Fix write bits for LED control
fbcea7ff4b148fea74591e9ccdf49c0e8a2524b6 staging: rts5208: Fix get_ms_information() heap buffer size
2cadb9bb23012e959427aef8e18e1ce36a336bb2 selftests: nci: Fix the code for next nlattr offset
83b4f872e049e273ba8043a8d6d1410bbed2b86f selftests: nci: Fix the wrong condition
8f1149737401534afc499de4a536c68f6a0a86b7 net: Fix offloading indirect devices dependency on qdisc order creation
5be762f7c092db580ff291937391836285cd2c16 kselftest/arm64: mte: Fix misleading output when skipping tests
4942a48c60d5d4c632d6ede7d6cd1c0eceea2b96 kselftest/arm64: pac: Fix skipping of tests on systems without PAC
c8f56b622d5181d59729a05eb7261165d1b5d6c7 gfs2: Don't call dlm after protocol is unmounted
6fb45aaa12202bce3e3ab3550d424b26d20a6b7d usb: chipidea: host: fix port index underflow and UBSAN complains
27cb50e0f485af85252a6a2e942929a5c100b10c lockd: lockd server-side shouldn't set fl_ops
1247116c0e99d393fc52601e02d6dedff3183704 drm/exynos: Always initialize mapping in exynos_drm_register_dma()
a28614fc0bd7f154cf29f9a404745726cd7dd33c rtl8xxxu: Fix the handling of TX A-MPDU aggregation
0216408291fe2823bfedd4965aa060f06d425cf0 rtw88: use read_poll_timeout instead of fixed sleep
a318a5382109affa79d3b9f41a585b5e83956edf rtw88: wow: build wow function only if CONFIG_PM is on
89f2e684cd211fcb17d823976cae6b1b3813cac1 rtw88: wow: fix size access error of probe request
21f77416ff53de12f1ecf1095f6e2f1c41849bf9 octeontx2-pf: Fix NIX1_RX interface backpressure
90fbb5eaad9f8c50c00c05533bc239e73cd3064e m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
35f6b1243f58e05ce929014dabd6bb11b23ee2d1 btrfs: remove racy and unnecessary inode transaction update when using no-holes
35eabae7d357201c9827a40f6e6df8c9746d8186 btrfs: tree-log: check btrfs_lookup_data_extent return value
c2154987a01f429e87b0721aa1ae1dce851802fd soundwire: intel: fix potential race condition during power down
22aa526f0133f27cf1e0e225ecad91f010f6eeeb ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
11ce24de72f9572dec8c3cf4339e33665c9c9a10 ASoC: Intel: Skylake: Fix passing loadable flag for module
26f92758bc95af0b62cfc62f61f9a73f781b312b of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
40f8efcef673354b00d27732540453e685f046bc mmc: sdhci-of-arasan: Modified SD default speed to 19MHz for ZynqMP
e59bfc2a2945e5ba4bf1b1b93f1ba1197cc15343 mmc: sdhci-of-arasan: Check return value of non-void funtions
084a56dc7520e7f759a623c13c89fdebb481121f mmc: rtsx_pci: Fix long reads when clock is prescaled
3872b81e7f3622c0a4dba45360acb406d7e45b76 selftests/bpf: Enlarge select() timeout for test_maps
c15ce490c963cdd2cff59a28557d1dffb3804215 mmc: core: Return correct emmc response in case of ioctl error
1c85a70102b2e94becced44c4bbec3e68ca9314a samples: pktgen: fix to print when terminated normally
0de8575851279df386b1d1f087d1bb97c2ef0d87 cifs: fix wrong release in sess_alloc_buffer() failed path
198b565563f1131dddfa17868b574bf2bd9acb31 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
8f4aa326294537114b8bcc92d88357aa1aec8251 usb: dwc3: imx8mp: request irq after initializing dwc3
694a440e94acc3886b4f48c7f6da50b592766367 usb: musb: musb_dsps: request_irq() after initializing musb
e9379685713ee7bb3eeb7b544fab54f117429cfe usbip: give back URBs for unsent unlink requests during cleanup
43c5c94b27bea705a1be5e28a4149ff627f8ac87 usbip:vhci_hcd USB port can get stuck in the disabled state
23ea3d97c3592ae8051f41ad88a6d03153ba023f usb: xhci-mtk: fix use-after-free of mtk->hcd
7703991395bc3b1f48d2590169e5f9f06c9195f5 ASoC: rockchip: i2s: Fix regmap_ops hang
7d1310fac981ce29c6a06e5c3f1ef63654518100 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
b8ef727f2a1518980647da80e8e9e18302dfcc98 ASoC: soc-pcm: protect BE dailink state changes in trigger
fcf07bde9d785af9fc9b38f32995a828a984a07b drm/amdkfd: Account for SH/SE count when setting up cu masks.
395a7181fb9a8faf93a843c7725573df5a7ef3c7 nfs: don't atempt blocking locks on nfs reexports
c8c6ff016a0f9fd5c519e4ab392977cd453deace nfsd: fix crash on LOCKT on reexported NFSv3
65ccc4db4dd51820be59099b62226ad2b9d700f3 iwlwifi: pcie: free RBs during configure
5280c9d04c7c229df913d50dd5a220466978de22 iwlwifi: mvm: Do not use full SSIDs in 6GHz scan
431b644f3ff473bb3044c1a2f375f104f97e1992 iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
101b85619cd1b307ccc27092b95b0081deff02ee iwlwifi: mvm: avoid static queue number aliasing
b4ff6622e47ba3243a075e038a0344498d826f5d iwlwifi: mvm: Fix umac scan request probe parameters
41ab1408fd7733907a957cd13ead90ce7f25dfb9 iwlwifi: mvm: fix access to BSS elements
fa59c3b9784459ca013800e9e8fed0443b03e3b0 iwlwifi: fw: correctly limit to monitor dump
0539baaa38b763fd046f665b055b0ad25a24a07d iwlwifi: mvm: Fix scan channel flags settings
019466227e0306407e87747a1ecf4d01304d777f net/mlx5: DR, fix a potential use-after-free bug
8241303e2590611db2679fadedb08eecce20a435 net/mlx5: DR, Enable QP retransmission
8e6e404b7f5ac2b954c228d859993540f787c6b5 parport: remove non-zero check on count
9bfcd284002e0a9316e2be0ec982606b0add2398 selftests/bpf: Fix potential unreleased lock
ad7f5d86613a08da3dae46028338c4396582ec63 wcn36xx: Fix missing frame timestamp for beacon/probe-resp
2a43e056d731f2e0b2977ef038b91a90ec3eac02 ath9k: fix OOB read ar9300_eeprom_restore_internal
4668591396718e70138612bd0a51b315e6b5ac34 ath9k: fix sleeping in atomic context
19a5038648b1abbcef20e2abca2bbd3aa5792b70 net: fix NULL pointer reference in cipso_v4_doi_free
d16da29000e7ce0a1d2a0b6bc3fa9ffd0f24623f fix array-index-out-of-bounds in taprio_change
12ddc48d02ba1ba171b08484bf56f21ce0d236a0 net: w5100: check return value after calling platform_get_resource()
d9a577dd5a48ee8523f8283a54afcf0e6e749a0d net: hns3: clean up a type mismatch warning

--===============2772111604017346262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94445592884a-a91868d2e36f.txt

44724f512fa381b9659536b34d5373b92c3f66e2 locking/mutex: Fix HANDOFF condition
da0e0c395cbd5b94de14191f4c386200b7af2116 regmap: fix the offset of register error log
63cdcd91a670d51fe467d5e3709969497a1143a1 regulator: tps65910: Silence deferred probe error
96fbe48c4aeda83687ba09b18655b5cb92f9716e crypto: mxs-dcp - Check for DMA mapping errors
6d9450f01bec67a24746a7bfeb8643f0e7a2c51c sched/deadline: Fix reset_on_fork reporting of DL tasks
b24cc4b6b91a8db091edd2e902e0bf03110a10a0 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
7677a4a7436ba205191bad67a659b1c77ea97378 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
73997e6f8b99636f1ae79972a87f26c8f756c1bd sched/deadline: Fix missing clock update in migrate_task_rq_dl()
34e05d452b22473330b9309bfc37961d3e5c5db1 rcu/tree: Handle VM stoppage in stall detection
5342ca344e5b78dd63a979cb2ac42325b526265c EDAC/mce_amd: Do not load edac_mce_amd module on guests
94067afe3aa888e4a5ec29640658904b356d012f posix-cpu-timers: Force next expiration recalc after itimer reset
4d84d3f5fb27a715f4a71587e1bb255785b5c850 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
09b987dde259f1e65c4ce200d97212c0a38a6fe5 hrtimer: Ensure timerfd notification for HIGHRES=n
de6307e80824d876bc5a2867bc0a8dcca966cbbe udf: Check LVID earlier
7305dddfcadf37c538c67caf367c6668b7e79a70 udf: Fix iocharset=utf8 mount option
31d3b596746688b77bb877415538b2216fb54cbe isofs: joliet: Fix iocharset=utf8 mount option
e92307fababda942ecb9b0e05ee1f7874fcef3ce bcache: add proper error unwinding in bcache_device_init
4ce569f4842bb020b1d40993774fd890d4ff78ce nbd: add the check to prevent overflow in __nbd_ioctl()
73e5e91373ee753bec9bbaebca8573d1cff130fd blk-throtl: optimize IOPS throttle for large IO scenarios
492d244e2159911eda49e4576873d7e6f266047e nvme-tcp: don't update queue count when failing to set io queues
50ecf0ba33e50b916ed485601d343a0827021f31 nvme-rdma: don't update queue count when failing to set io queues
890cf117c47b1e55efd6167cb63f76c8dddbd2be nvmet: pass back cntlid on successful completion
d7bdfed3ff142ef9150946b7fbb3d5a89171d8b4 power: supply: smb347-charger: Add missing pin control activation
8dbf90de152d0de4d62f63071d39c54be3f4e424 power: supply: max17042_battery: fix typo in MAx17042_TOFF
15498cd11871b09fd30fb99bdc03c88f8643c4cd s390/cio: add dev_busid sysfs entry for each subchannel
825366ffd64df425797e653dcc511f3888d71775 s390/zcrypt: fix wrong offset index for APKA master key valid state
d2ac2a4d30a562e0231261a21136d5ef51a90323 libata: fix ata_host_start()
ed4b6c7138a658ae3fcd7c8cb74d1e6a56afeead sched/topology: Skip updating masks for non-online nodes
0be6595623a294b70283d256306e7b809f781884 crypto: omap - Fix inconsistent locking of device lists
208937f0c9e8a6ffa273953320d371fa9dcad685 crypto: qat - do not ignore errors from enable_vf2pf_comms()
8108bb51a29b61c6d8f78fb5f6cabf75be461cf9 crypto: qat - handle both source of interrupt in VF ISR
ffff0b28c9bba6384655cf1d86060dd22c4fd8ea crypto: qat - fix reuse of completion variable
d9d74ddd1f9bb4d4fe2f1ea1bc8d09173ea7b061 crypto: qat - fix naming for init/shutdown VF to PF notifications
09a29b5c46e47c95df1ce5fe97cb35bf8be84c63 crypto: qat - do not export adf_iov_putmsg()
51b3a8fac696e34bfc8dea974b78c6cc4eb99fdf crypto: hisilicon/sec - fix the abnormal exiting process
86e375cdea046b9de0370854df124d28f4739806 crypto: hisilicon/sec - modify the hardware endian configuration
b968e04f59c17e5380645f82b89bd5fdfef18ed4 crypto: tcrypt - Fix missing return value check
ca1bb522ab3b8ccf0b973798123d71791d544502 fcntl: fix potential deadlocks for &fown_struct.lock
2d2bb0587786b02bb6abc092a6f84deaeb8fed23 fcntl: fix potential deadlock for &fasync_struct.fa_lock
e3bff4360c71dbda304d56cd9ca0c1b206790a9e udf_get_extendedattr() had no boundary checks.
1127fc420ea5c4b8bc2de05926b47eab910edb3f io-wq: remove GFP_ATOMIC allocation off schedule out path
a0832e399724bef2e1ac24c665b5fbd3c5f3bbe4 s390/kasan: fix large PMD pages address alignment check
b831cf6cba7474b710072dbb6551fb0be08936e5 s390/pci: fix misleading rc in clp_set_pci_fn()
09b518fdc70a03c9da17cb5842b0a88a7e207f37 s390/debug: keep debug data on resize
ea2aa2c94a81ea145b5ddb1e78570f4a97670a2d s390/debug: fix debug area life cycle
8975fc88a70988a3c2c22bee2a5f96a277f449a8 s390/ap: fix state machine hang after failure to enable irq
8ac2bd64f319f6fdae7a78d95cfb6df45fc28d88 s390/smp: enable DAT before CPU restart callback is called
3604c748c314b1e124c614290cc8898984fdb94f sched/debug: Don't update sched_domain debug directories before sched_debug_init()
d4002b83762149d35be7c7b22a3c4c3fbd279e7f power: supply: cw2015: use dev_err_probe to allow deferred probe
499b4973216d72925a5ad78b6e9aa2f62f7c5863 m68k: emu: Fix invalid free in nfeth_cleanup()
e40d15c1d180460a4c2739dacf82e62d03dc164e crypto: x86/aes-ni - add missing error checks in XTS code
d6442da3f401efb27dcbe02e234cc539467d4e55 crypto: ecc - handle unaligned input buffer in ecc_swap_digits
ed738f1ed412153e98e5a333464c7540a5e74814 sched/numa: Fix is_core_idle()
a9fd2a35d698f5d45539ecc659d3542c32d28ab1 sched: Fix UCLAMP_FLAG_IDLE setting
a5a40c93895031dd279566e918ca5dc631e5d741 rcu: Fix to include first blocked task in stall warning
88d7dfb7814b067589e7bb912608ca2b96d421db rcu: Fix stall-warning deadlock due to non-release of rcu_node ->lock
fcbc76e9f703086f37f55366250c6d2ee7d0b800 m68k: Fix invalid RMW_INSNS on CPUs that lack CAS
4dfea20869c3f2854f1e72a360a50a073d8a9eb0 block: return ELEVATOR_DISCARD_MERGE if possible
7eaab4bb9d69c835eaab2b1387c55d44c2493319 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
ad20801b4bc71adcb6dfb1bb7a4dcff56c0b2cfa spi: spi-pic32: Fix issue with uninitialized dma_slave_config
f6da8e81f94b9b8979b24c7512a622e7098da71b genirq/timings: Fix error return code in irq_timings_test_irqs()
7c0c22918da6672d03fd969cdc3bf36d8f507882 irqchip/loongson-pch-pic: Improve edge triggered interrupt support
4a08d603345367dbe7d65a6d69f831a62239d7bd lib/mpi: use kcalloc in mpi_resize
93ba2c37e68e96f7ee6922cc45b36855e017473d clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
a8c90f4214784e53be915bc604ee1ae5f93dcc3e nbd: do del_gendisk() asynchronously for NBD_DESTROY_ON_DISCONNECT
6490fb5ceb426d66702846bae3be921c28d4cd44 block: nbd: add sanity check for first_minor
a43f7c94086f9d39d29f920bdebb0c2832ed34d8 spi: coldfire-qspi: Use clk_disable_unprepare in the remove function
8fd21ebf0c2401fdb14d5fa0b76e39e9f7205753 irqchip/apple-aic: Fix irq_disable from within irq handlers
153523d142a9d39cfc3074e3efe99d823c6d4809 irqchip/gic-v3: Fix priority comparison when non-secure priorities are used
a60aa898f0c14dfbef3e431d56d9233db4632260 crypto: qat - use proper type for vf_mask
addd847b1ad95c9441d7807ff6b9d82f0994ff1a m68k: Fix asm register constraints for atomic ops
c5544c375c99668e7b576bfbf2b21e293b193648 certs: Trigger creation of RSA module signing key if it's not an RSA key
e2caa0759ea8ed72abc2adccbe8f037364764205 tpm: ibmvtpm: Avoid error message when process gets signal while waiting
b796db2a40975d4ffb3b809ca38305324355a851 EDAC/i10nm: Fix NVDIMM detection
622ba59bec8ecf0e809a737ff5ef5442af46979a x86/mce: Defer processing of early errors
289b8251e62ac029dd7a592b979fa9c25c96771f spi: davinci: invoke chipselect callback
6f295438aef37802597b9a6c00057d46918b86bd blk-crypto: fix check for too-large dun_bytes
c59123d43fc46e5a8e1ecd03c23f430f56eecf46 regulator: vctrl: Use locked regulator_get_voltage in probe path
24715fc7c439bdd3f6d18ed394f9093ec14f62ff regulator: vctrl: Avoid lockdep warning in enable/disable ops
0855a26badc55c45bc5191299607fc42d52ac175 spi: sprd: Fix the wrong WDG_LOAD_VAL
f5b9f9d83575212ab8f996eca69186d225e8dfb5 spi: spi-zynq-qspi: use wait_for_completion_timeout to make zynq_qspi_exec_mem_op not interruptible
8b4faa074ca15502ef077b7e53395013dc61e755 drm/panfrost: Fix missing clk_disable_unprepare() on error in panfrost_clk_init()
ec26d60bbdeb73d564b2d4a88b5ae7a96c071591 drm/gma500: Fix end of loop tests for list_for_each_entry
72160c6343498a2987991bd4a381f1f0cac803a0 ASoC: mediatek: mt8192:Fix Unbalanced pm_runtime_enable in mt8192_afe_pcm_dev_probe
3e44764412009fdfc8f0b4710c9c2b9a0c5aa2f7 ASoC: mediatek: mt8183: Fix Unbalanced pm_runtime_enable in mt8183_afe_pcm_dev_probe
6c9530ac0a67bd38cda06e2eb403de9e363c3c28 ASoC: tlv320aic32x4: Fix TAS2505/TAS2521 channel count
90ea7f46e9bdf5d5d70f71447c521b39ba3040d3 media: atmel: atmel-sama5d2-isc: fix YUYV format
c5ebd31c2409977d984129af26c6b597cc3199ea media: TDA1997x: enable EDID support
25249158ea43b6224d9d89e352d0639826761619 leds: is31fl32xx: Fix missing error code in is31fl32xx_parse_dt()
d0600676d7da07211c4fdc5e5e8521aa1addd7df soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
95dac21c2c082a5c24018686ab7c9f9bd33b55cf media: cxd2880-spi: Fix an error handling path
cee8541b4f1a4ab222e1085fc4b56c77d84aa9ee drm/of: free the right object
3b35f4f22c4f3b5597efc9c5f7285f39a485cd6b bpf: Fix a typo of reuseport map in bpf.h.
f4f089a69223736015547dc72a021221ca361fb6 bpf: Fix potential memleak and UAF in the verifier.
9e77155e52b9a61325fb9f793caa74f023dd18d8 drm/of: free the iterator object on failure
df5c89970baae086ebd281fb14f8eb2f490d1a78 gve: fix the wrong AdminQ buffer overflow check
1068b67893f34a6cd901679be12062e3948d82c4 libbpf: Fix the possible memory leak on error
dc57f4e73d99ab494ace26ed5f1469b6f3ad6230 ARM: dts: aspeed-g6: Fix HVI3C function-group in pinctrl dtsi
ec10fe2a6fbef67992e0051edc7356233f1e3008 ARM: dts: everest: Add phase corrections for eMMC
bede3fc715c9a575dcca9dee61f59f0434650dc6 arm64: dts: renesas: r8a77995: draak: Remove bogus adv7511w properties
43fddcaaf60aa79377e3ba2536abecbaba1fd07a i40e: improve locking of mac_filter_hash
d6a8f0d44acd73270846cd6065add1e78d2bea82 arm64: dts: qcom: sc7180: Set adau wakeup delay to 80 ms
11c2b9b2865b3db95c92b876132b2fbb02c453a5 soc: qcom: rpmhpd: Use corner in power_off
f419d84a27f1f4e39dedd84b2bbe1108065b8e70 libbpf: Fix removal of inner map in bpf_object__create_map
a0ff29ef8a55540d8a6dfb2918e80cff5877cf3f gfs2: Fix memory leak of object lsi on error return path
ccd10ca7da7de8da1708aad8ef7f940279ed41f0 arm64: dts: qcom: sm8250: fix usb2 qmp phy node
226927e174508c747377223781baf794b66cd263 bpf, selftests: Fix test_maps now that sockmap supports UDP
56ab37235aab48ded23d399ccee7391cf23d069c firmware: fix theoretical UAF race with firmware cache and resume
b88b1b65fc8294fec16f51893c2cdb08cbceb558 driver core: Fix error return code in really_probe()
677c052a5c45196214c0c2217d4ce61db53c414c ionic: cleanly release devlink instance
72d5718cef4297eaa5fe86ad889a2fdd1c4e6b81 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
3849f78504d745dd897862a132483f715e0cd912 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
c704efb4b6ddaba45ddd4213ea0f286b9a1b13c0 media: dvb-usb: Fix error handling in dvb_usb_i2c_init
f098b9a3b008b1b593d096cfa9c52cfeb9b0df9e net: usb: asix: ax88772: add missing stop
13f2e054e3bc0ef4bead4b5e4172c793426acdd1 media: go7007: fix memory leak in go7007_usb_probe
f86012f82c524cb9af3c8a0d1741e0a7e22b9c74 media: go7007: remove redundant initialization
ce6fa82d012567f9dd6a7c6cc533f1a1f18c96c9 media: v4l2-subdev: fix some NULL vs IS_ERR() checks
2d317be60ba1d86c45f456dd4e5f005e077d9cda media: rockchip/rga: fix error handling in probe
ed0e1ae0351b2baf61addd619e64b6cad0fd6349 media: coda: fix frame_mem_ctrl for YUV420 and YVU420 formats
18c9927b6988e257eaf6844297eea9dcc0e7e48d media: atomisp: fix the uninitialized use and rename "retvalue"
5ed106da958dd8f3f41f793a7e3d9a3958f8f8df Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
4922b8a7f672813f79628320b2fbfcd74e97dfbf Bluetooth: btusb: Fix a unspported condition to set available debug features
b09339ebbc1fe6af011b63c0502e5cb617f73f43 6lowpan: iphc: Fix an off-by-one check of array index
7fa43043198d73411e3df80195df324feb966502 drm/amdgpu/acp: Make PM domain really work
2b8e94601b80c3bbcb7593ea572d8f3716d2c203 drm/amd/pm: Fix a bug communicating with the SMU (v5)
f04d365dc4a42c92d3fa0abc11315834c6c76a39 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
68f83a017dc2e4505079e6d76d4adeac40359cc6 ARM: dts: meson8: Use a higher default GPU clock frequency
5e79cee5d1dc5757d1eecf54e6179d9985d8aa94 ARM: dts: meson8b: odroidc1: Fix the pwm regulator supply properties
52834008ae681a7aa7fc9b676d1626a12733e189 ARM: dts: meson8b: mxq: Fix the pwm regulator supply properties
9c43835999df759c15b8b4ccb29bc740c2b80452 ARM: dts: meson8b: ec100: Fix the pwm regulator supply properties
4d192c9ff530584dfd7ad750d56fa1aaac32ef52 net/mlx5e: Prohibit inner indir TIRs in IPoIB
ede1b38533c91a7c5a263e73b06aa3bd5f8a8da0 net/mlx5e: Block LRO if firmware asks for tunneled LRO
31c6fbed6cc2cb7dfb2134ba8d4f9e29ae1472db cgroup/cpuset: Fix a partition bug with hotplug
2e1c58a428b7fa866d4a268f775b88f736751f16 drm: mxsfb: Enable recovery on underflow
54fe37b7fedbf6a5b76ee543a33d0c626d9c0f31 drm: mxsfb: Increase number of outstanding requests on V4 and newer HW
aa28a0ea99a1c344ad09e8a5262d3dee79fe14e8 drm: mxsfb: Clear FIFO_CLEAR bit
9c897ed14eea533b6262e2277b533d2039884160 net: cipso: fix warnings in netlbl_cipsov4_add_std
be16abea562c48e5b8667609ef3d570bfd367888 net: ti: am65-cpsw-nuss: fix wrong devlink release order
cf3521534cba90fdb7418fa8b348d4bb5262889c drm: rcar-du: Don't put reference to drm_device in rcar_du_remove()
6955cfb66662ed82fa16cf9c20f312fb34c4478a Bluetooth: mgmt: Fix wrong opcode in the response for add_adv cmd
3462ba2c5278f44f2fe18e0df0464bbd8ee1d8f1 drm/amd/pm: Fix a bug in semaphore double-lock
92dfdbe7094727a0db47e355dca11d3e9fe78aac lib/test_scanf: Handle n_bits == 0 in random tests
16d11aac94c0ee74d2430494b60f3431b1e1883f libbpf: Return non-null error on failures in libbpf_find_prog_btf_id()
7ee0bfb8e3eeee767cdefe56e0f05c7f249f5536 tools: Free BTF objects at various locations
63ceadc41d2523a4506041bab558c1dbb6969054 arm64: dts: renesas: hihope-rzg2-ex: Add EtherAVB internal rx delay
082511ef3a839285d360a87c788f3bb239aa8067 devlink: Break parameter notification sequence to be before/after unload/load driver
c05c75d5c6a161f2e1467dba80db932debedfd2a drm/bridge: ti-sn65dsi86: Don't read EDID blob over DDC
ec658b04f8d378770aa58673bade645163a25f07 drm/bridge: ti-sn65dsi86: Improve probe errors with dev_err_probe()
d177f22bfb50dd802c918412623c3a16efbab855 drm/bridge: ti-sn65dsi86: Wrap panel with panel-bridge
c38dd136656ac41236c39e1d67e1381b58d103fe drm/bridge: ti-sn65dsi86: Fix power off sequence
590f1f4c4745bd8a9a2f153e3cc4115dbb6ab3d4 drm/bridge: ti-sn65dsi86: Add some 100 us delays
32e2647429bc452177b92fd071e86b292e86234d net/mlx5: Fix missing return value in mlx5_devlink_eswitch_inline_mode_set()
4d9c326e49339cdb470e7c31d0d3931bbf0d459f i2c: highlander: add IRQ check
76c40159aab23436c048665432843de3607ae700 leds: lgm-sso: Put fwnode in any case during ->probe()
3769b258a4cb17d8c4214c839dc06892473e4678 leds: lgm-sso: Don't spam logs when probe is deferred
0f1df7f4b05e43ff0170f46758bbf93a5f169f00 leds: lt3593: Put fwnode in any case during ->probe()
eaf67daa270ce8769e19b9f1844c7005dd9780d1 leds: rt8515: Put fwnode in any case during ->probe()
84358b928c94a85ffcc172b2679700cb821a128b leds: trigger: audio: Add an activate callback to ensure the initial brightness is set
990877e0394bd4da5616373633901ce1a8f08054 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
395b7b02c654f2b43b456be65c352208724d7af8 media: omap3isp: Fix missing unlock in isp_subdev_notifier_complete()
03354d82e83cd2edd239ad6874394793d3c9ba1c media: venus: hfi: fix return value check in sys_get_prop_image_version()
c44f5b0bd48e83de3707eeb8c4783aa33b6513ff media: venus: venc: Fix potential null pointer dereference on pointer fmt
9511fc098eea3e98da3e0654ca5e1a0ebd9f7804 media: venus: helper: do not set constrained parameters for UBWC
9efabc756ab39cbb4cff41cfbd1449ed87afe469 soc: mmsys: mediatek: add mask to mmsys routes
072842064ad794291edcdd7b1c7add6cb63bd147 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
3606434829d1ee340b7530018ab011ceeec27aca PCI: PM: Enable PME if it can be signaled from D3cold
e465a793dff91dfe4d15341d596a4bae7982c37f bpf, samples: Add missing mprog-disable to xdp_redirect_cpu's optstring
1e1f3d88b2b275917e4752997422051066304afb soc: qcom: smsm: Fix missed interrupts if state changes while masked
92e152df31f5dce3d918c9bb5278c0ddafecc72b net: dsa: build tag_8021q.c as part of DSA core
cd82977bf2c43656bb3b4af4d33ba06070112809 net: dsa: tag_sja1105: optionally build as module when switch driver is module if PTP is enabled
b3693dc01b7421971d19395f84e235650c1b9491 debugfs: Return error during {full/open}_proxy_open() on rmmod
91d6c4ef87ba0d9232915886893d110e24954b4f Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
0e41831d1fc96c51f20d3e7c37777cfb1ae35231 arm64: dts: qcom: sc7280: Fixup the cpufreq node
73128d99e250cdc90dcaf21498e35a11430a51a7 arm64: dts: qcom: sm8350: fix IPA interconnects
b2a7658d867a6fb6880320c7bcab7f4102a39a89 drm: bridge: it66121: Check drm_bridge_attach retval
f941a1b16a4ea2c1552bd9ea5321f6bd260bd9ce net: ti: am65-cpsw-nuss: fix RX IRQ state after .ndo_stop()
9b718ff57d6a27122debe2f5473e61d5993bd7ea net: dsa: stop syncing the bridge mcast_router attribute at join time
388160bdb1a6b26ce0655ac1e7a14d14d3f8208a net: dsa: mt7530: remove the .port_set_mrouter implementation
ec135eedc2c07035e923be3c88295bfd2bc42969 net: dsa: don't disable multicast flooding to the CPU even without an IGMP querier
8dec726ee6b9075c5801a9707a8801618148e0f1 PM: EM: Increase energy calculation precision
63163e5b070380434c1e2907d03d284b478120b7 selftests/bpf: Fix bpf-iter-tcp4 test to print correctly the dest IP
769f1029d752bb8477b0e2506b737e6a69090ea8 leds: lgm-sso: Propagate error codes from callee to caller
9c82cee1a248bc003c3f93c5cc6b22d72f36183a drm/msm: Fix error return code in msm_drm_init()
64bc19ab7f1fdebaa75dab82f46a27d85b48a80e drm/msm/mdp4: refactor HW revision detection into read_mdp_hw_revision
606c9662bd9dd079749db4d26548e351ad435aef drm/msm/mdp4: move HW revision detection to earlier phase
f558a8cdfba0ffba3838927f9c73d153cc1561d1 drm/msm/dp: update is_connected status base on sink count at dp_pm_resume()
e8d082257815002f52af6f59c2b36e0344be93a9 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
d39452f03fb477edf65aff9130ddcbd360532041 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
2d34c91300a260690d29bf74e2e8bce9d48630cd counter: 104-quad-8: Return error when invalid mode during ceiling_write
14fa82695042cb67552210c8cac41eb39b2987cb cgroup/cpuset: Miscellaneous code cleanup
ce945a14aa2ed22ff505a8aa1da88b6985e9a9bd cgroup/cpuset: Fix violation of cpuset locking rule
2848375d4267dbd983a0c71b47fb69e5e1d7549d ASoC: Intel: Fix platform ID matching
7223d5cc1ecaae42a89b5bb7aede93cef19db206 Bluetooth: fix repeated calls to sco_sock_kill
672b389c96e39f11748131522b57df3362380ca2 drm/msm/dsi: Fix some reference counted resource leaks
5e227669f303fc6f16fd73d9fec8c3abf76fc221 drm/msm/dp: replug event is converted into an unplug followed by an plug events
f8f63ea4ec1036f0607915f26419cc7d0cb68da5 net/mlx5: Fix unpublish devlink parameters
1a00dc42aba477ef6ed521f0c650c7186a0b29a6 ASoC: rt5682: Properly turn off regulators if wrong device ID
60dae88fe38518b48373d77254d2e3b872c3b91b drm/bridge: ti-sn65dsi86: Avoid creating multiple connectors
20025d43bf28c7d66578ccdd99a567563e22c1a2 usb: dwc3: meson-g12a: add IRQ check
e27d562723f98e731605ca95e0157ff1efe74302 usb: dwc3: qcom: add IRQ check
ed841597192dbb0905bb5aac469a76d2f24fe84d usb: gadget: udc: at91: add IRQ check
e3a74ab39539d98414e5c069c487e6b3c732ba9e usb: gadget: udc: s3c2410: add IRQ check
fb9f81eea196e278f6872b9ccabc0fb7378f84ff mac80211: remove unnecessary NULL check in ieee80211_register_hw()
ac5659a6e80efdc70a38176d2ad2dd9b575e8d1a usb: misc: brcmstb-usb-pinmap: add IRQ check
ce3996e8bb053085802fde6168b6d949039310a3 usb: phy: fsl-usb: add IRQ check
002863069433fd7a186f109ce54338a5daa8d757 usb: phy: twl6030: add IRQ checks
3a43a7035b36bae3b8d1799c02b20ace8d7cb8e6 usb: gadget: udc: renesas_usb3: Fix soc_device_match() abuse
4c4331f6a826aa4d2404b7dac2de33fa42650c0c selftests/bpf: Fix test_core_autosize on big-endian machines
878a983b5dfb6969593ae965f5c310cd85475a75 devlink: Clear whole devlink_flash_notify struct
d6f6599604daf38157fa9bb4014661229b0c9106 samples: pktgen: add missing IPv6 option to pktgen scripts
0bc65e8630061ab538e44f20efb3dd1316b439bc net: stmmac: fix INTR TBU status affecting irq count statistic
daa1a64d8e0e6dfdce3bd2351f6bf07b18fb7389 Bluetooth: Move shutdown callback before flushing tx and rx queue
7a54e9befa2fb5c21069cf0ed99e89538e46ca1b PM: cpu: Make notifier chain use a raw_spinlock_t
761519f301e48311d70f11e261cdcfb558d6269b usb: host: ohci-tmio: add IRQ check
c50eb3a9b41a901e12c3dbb30491cf65a43d3dd2 usb: phy: tahvo: add IRQ check
3aa60a0654fcc66a4c0627f642633b9c052da3fc libbpf: Re-build libbpf.so when libbpf.map changes
0c04ded228a07ee22496610837af2d4824b2a987 mac80211: Fix insufficient headroom issue for AMSDU
5a1bd755126eee8b0b4d6f6570badc08856a97f9 locking/local_lock: Add missing owner initialization
c371a1346bad6b7a54490f49176f400ed39ea419 lockd: Fix invalid lockowner cast after vfs_test_lock
660a352a352724d70fc721f8515535190b98ac9a SUNRPC: Fix a NULL pointer deref in trace_svc_stats_latency()
05f8bb14e5b03ce8d0e78b2fe96b722c76b20281 nfsd4: Fix forced-expiry locking
5aec7169fb0032ee7c95456c45866d245e529101 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
6f5bc73d9ff57716c7c54965d3de2e60401b9f6e clk: staging: correct reference to config IOMEM to config HAS_IOMEM
dc385e90473a46711ac3139298f5c9344f0d636d i2c: synquacer: fix deferred probing
b37e93814404523e66ce2f2f5938f8a4482d3bea hwmon: (pmbus/bpa-rs600) Don't use rated limits as warn limits
50ba6dfe56b0f4603394b786de88124769660ff5 hwmon: remove amd_energy driver in Makefile
5f0c4e6c96d21d6e3f857dc129635ad9c3737ad5 ASoC: fsl_rpmsg: Check -EPROBE_DEFER for getting clocks
a023cb1629a2fd1888bd5d7d6888c96fa426cde1 firmware: raspberrypi: Fix a leak in 'rpi_firmware_get()'
53591a4d90d6fa49db0e41230317b39a518309d3 usb: gadget: mv_u3d: request_irq() after initializing UDC
e40c9cc5740418be3aeca5abef496b39e44fddc3 mm/swap: consider max pages in iomap_swapfile_add_extent
3d0325180d6735bcb119c4b08402222ec84c664b lkdtm: replace SCSI_DISPATCH_CMD with SCSI_QUEUE_RQ
4fde6bee84b6dabd57bdcf1d4f583657eed77889 Bluetooth: add timeout sanity check to hci_inquiry
411c48a34220f46bf128f21a26842899690052e2 i2c: iop3xx: fix deferred probing
72d813c271df3d1d8395422ac8e439bd32f25054 i2c: s3c2410: fix IRQ check
9f9f408e764b18462d526bc0d50c7f5acb39d4d0 i2c: hix5hd2: fix IRQ check
0c5bb297367cb8544718f23a4e2ec9949f663843 gfs2: init system threads before freeze lock
dc68b65eee06f833bc2252b24c0bce81946d9fe0 drm/exynos: g2d: fix missing unlock on error in g2d_runqueue_worker()
f8cabcb3b1b006d72c32001634e846ce08be6655 rsi: fix error code in rsi_load_9116_firmware()
f0def785bd2cd53172e8ec4fb412c51691af0c0a rsi: fix an error code in rsi_probe()
f86bf56a5cee7201b377752fc80afd6515d97704 octeontx2-af: cn10k: Fix SDP base channel number
1716a7f786b6c0ebb8573e48d11c206719171787 octeontx2-pf: send correct vlan priority mask to npc_install_flow_req
f86a0cd7c9ec119d047cab5ad92b4f94c5699ee6 octeontx2-af: Check capability flag while freeing ipolicer memory
b6beb0839d633eeace4570f7b930358da66ba457 octeontx2-pf: Don't install VLAN offload rule if netdev is down
5e71c4c7a609068403afacc1a63e678ba78bcc95 octeontx2-pf: Fix algorithm index in MCAM rules with RSS action
b6705a23b5d8c55c3a18624db9c87111c98397e9 octeontx2-af: cn10k: Use FLIT0 register instead of FLIT1
7d4b11df47d5a9afc9d5a52fbcf55ab4a5a18fc5 m68k: coldfire: return success for clk_enable(NULL)
48885a05914a4e92f74c3764d5631fe9d4831b1a ASoC: Intel: kbl_da7219_max98927: Fix format selection for max98373
eaa1fbc84c5fb643e8eeff15b30ba9a54dca2953 ASoC: Intel: Skylake: Leave data as is when invoking TLV IPCs
a063ddfc75c20786ec1c37f33ef3a9f61f53a5eb ASoC: Intel: Skylake: Fix module resource and format selection
f758b4bbc66c74115a8a2803648eb58fdc0af9a5 mmc: sdhci: Fix issue with uninitialized dma_slave_config
f4639a626c23048853ef7653bc67756e7f1b4b53 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
27455696de70b19e2b1bd62f240723e96d5d8736 mmc: moxart: Fix issue with uninitialized dma_slave_config
5e030719246f37e4a4ebde6576f30b2ca65dc506 ASoC: wm_adsp: Put debugfs_remove_recursive back in
49f2111fe9bf609b3656b88cd12038ee7c148942 bpf: Fix possible out of bound write in narrow load handling
f2ba33830f3f5218a1f5aacbd9307af10dec9c5d hv_utils: Set the maximum packet size for VSS driver to the length of the receive buffer
8d44f09cfd7ee1828498dcc79c6d069036ea02c0 CIFS: Fix a potencially linear read overflow
8015330c8fc51108cd0d5e0890b3c51789f8d84d i2c: mt65xx: fix IRQ check
f7b59eb42764643f8be26a2e7ba2780a565d79bc i2c: xlp9xx: fix main IRQ check
124f11c995e04c2e81adc115b507800537e55636 octeontx2-pf: cn10k: Fix error return code in otx2_set_flowkey_cfg()
5906de69296c42c58566d1184b3c7bc6886701be usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
ba0e56d64bc84ee7ced8bcfc051e850bf2a8c25b usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
031172749b9fa6a5d6f7a8d11e46a87d492a5187 usb: bdc: Fix a resource leak in the error handling path of 'bdc_probe()'
5fd89509970856c617c390f60416182c721e0b93 tty: serial: fsl_lpuart: fix the wrong mapbase value
99f5c0c577739cf66f54a3263b096b3f80205b97 ASoC: wcd9335: Fix a double irq free in the remove function
b3f83ee8e4af0e86b477d37f186526bec9038219 ASoC: wcd9335: Fix a memory leak in the error handling path of the probe function
5a44e57bb6c539040a8f36939a9928bf914dc1f9 ASoC: wcd9335: Disable irq on slave ports in the remove function
812db0b35dcfc548fe93090a8a71fdd8aa71e4db iwlwifi: skip first element in the WTAS ACPI table
81b6874c9d1c4f2aa29835c48eb3d914d6a8b835 net/mlx5: Lag, fix multipath lag activation
eb275972ba53cf26055124a7ec07e4a68769ae12 net/mlx5: Remove all auxiliary devices at the unregister event
d8e875bfda812ccaa18cc40d60ec8e0d585d8323 net/mlx5e: Fix possible use-after-free deleting fdb rule
da2b1c8b02455c7cc4382787aad938d2346dec3f net/mlx5: E-Switch, Set vhca id valid flag when creating indir fwd group
9ae92630fe33ac2b66b930655edc5dea8d702e6d net/mlx5e: Use correct eswitch for stack devices with lag
124947e6f4f57d04ec9464e853d810472ec38a36 misc/pvpanic: fix set driver data
000517f7bc00086d1f4b3ecb180b56d03ae1cc3a ice: fix Tx queue iteration for Tx timestamp enablement
a24f94541492bcb99260d9b970ee46e7384c4a9a ice: add lock around Tx timestamp tracker flush
7653fc4ee8d016560addd02dc6dec0ac6435a7ac ice: restart periodic outputs around time changes
546d556adbc59710388b9759a12b9055d4c92c0e ice: Only lock to update netdev dev_addr
9c830ef8ca8fd1f8f813d6d167f7b1898af241de net: phy: marvell10g: fix broken PHY interrupts for anyone after us in the driver probe list
06c861b650327e6ac0eea6703c49521dcb12db8a ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
b7d020099f7ed67b1d6a0510309ae545c523a964 ALSA: usb-audio: Add lowlatency module option
7524b5d084e144c3dd1afc1e90a3f51a63ef294a atlantic: Fix driver resume flow.
c58b8e762ed55e71eebb8cff1b86e614b0385699 bcma: Fix memory leak for internally-handled cores
fea60bc3dce46dc2970fa7bfbf9fe9edab3ad925 brcmfmac: pcie: fix oops on failure to resume and reprobe
95e7dac7085d0e311f95a2a54c51151483c6477c ipv6: make exception cache less predictible
517bd904350f2ae72c2a9c3980bb438ca89c4780 ipv4: make exception cache less predictible
1132076e3ab3e8871923e36af9778e3459257979 net: qrtr: make checks in qrtr_endpoint_post() stricter
7d971e2152b153ebfdfcb325eda9968085249a0a sch_htb: Fix inconsistency when leaf qdisc creation fails
097a841120521826fe7836f5b3a18978134db8f5 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
3dbffe7d83b742fae0af4647dc6a9690debd3b97 net: qualcomm: fix QCA7000 checksum handling
fa252e3d667efcfb179d6e0d759c89d57432304e octeontx2-af: Fix loop in free and unmap counter
43a5af11930ebecde94c04c5ccd37f3d5f292253 octeontx2-af: Fix mailbox errors in nix_rss_flowkey_cfg
c1dccb89cbc56ee211c4d9c50787ff096317a023 octeontx2-af: Fix static code analyzer reported issues
c816554d06f948a0d5962f215be1b1e0e39b6da7 octeontx2-af: Set proper errorcode for IPv4 checksum errors
083282a407bdbc0df4be79fc587cfc5ee5ef7c4e ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
7d4c0956790d16b3a2ab158f7bcccfdc4fa39a9b ASoC: rt5682: Remove unused variable in rt5682_i2c_remove()
eca39ca5b474573820bb02f84be03c79d4c625a1 iwlwifi Add support for ax201 in Samsung Galaxy Book Flex2 Alpha
7657e8269a929876cb67769aa53b9fa76c8fa4c6 f2fs: guarantee to write dirty data when enabling checkpoint back
45e696e571eda71dce7f29da2e601697e4be0b21 time: Handle negative seconds correctly in timespec64_to_ns()
3a2186ab8e9ab0368c4c515c7792a666f174bb90 auxdisplay: hd44780: Fix oops on module unloading
ce66906fb16dc517a9d0488d4101181d11f58448 io_uring: limit fixed table size by RLIMIT_NOFILE
ebe628856f6cd0a68b6bba4c3dfa25a9e4f62c47 io_uring: IORING_OP_WRITE needs hash_reg_file set
4a56f67565108a60e87ad157184aa6f755b514fd io_uring: io_uring_complete() trace should take an integer
09bc290ebf2c10458ae927ba8d6629f6af821036 io_uring: fail links of cancelled timeouts
69900d24731610f0f0bcf1b2951fc63f22903d29 bio: fix page leak bio_add_hw_page failure
0abf9afc7df7b3a0a8276d34a7733991f78563ea raid1: ensure write behind bio has less than BIO_MAX_VECS sectors
8166500c8364bab55dca0bc2935d82eb3bb0fdb7 cifs: Do not leak EDEADLK to dgetents64 for STATUS_USER_SESSION_DELETED
781aaeef01611f516167dd70faf16ee0ed8b8a20 smb3: fix posix extensions mount option
28fb796fa6c3854b6ae7d023d06bb96e0a7a329b tty: Fix data race between tiocsti() and flush_to_ldisc()
8a77222090184c58dfe23993acadae7f07141969 perf/x86/intel/uncore: Fix IIO cleanup mapping procedure for SNR/ICX
f63de6345003f04c686c87dc454f918c286c1977 Revert "KVM: x86: mmu: Add guest physical address check in translate_gpa()"
603b5bf87700c97e13ad6b70c3c0e544b0e045b6 KVM: s390: index kvm->arch.idle_mask by vcpu_idx
f4fa0bf3dc7131847b7cee29c20fb8c71c9f4958 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
0b20dbcce0cf69252b9389222fd33070ecac5df0 KVM: x86: clamp host mapping level to max_level in kvm_mmu_max_mapping_level
198357151f90111501addca5a6b16629b6a0cc1f KVM: x86/mmu: Avoid collision with !PRESENT SPTEs in TDP MMU lpage stats
7745f9b1d9e0d31a93d733f7b7beb4f51dc5a94b KVM: VMX: avoid running vmx_handle_exit_irqoff in case of emulation
69dde5b02b226ad9744e50be86a8a7400d7086d3 KVM: nVMX: Unconditionally clear nested.pi_pending on nested VM-Enter
2aa6ef1064e0151d0f6d24f9cc79ad97cc5e0441 KVM: arm64: Unregister HYP sections from kmemleak in protected mode
06465c27ebc48607c4408a6cf33dea2e5c97c9d9 KVM: arm64: vgic: Resample HW pending state on deactivation
9374713892f682b3d67ea36eea7b02d54f260c01 ARM: dts: at91: add pinctrl-{names, 0} for all gpios
4d073efdd2a9c2d0fc8d5a7bef56687823736ae9 io-wq: check max_worker limits if a worker transitions bound state
59529b19802f78ab785003f3c6aab92cd7e4b179 md/raid10: Remove unnecessary rcu_dereference in raid10_handle_discard
cef12458d016e857c6968e27d395268855852224 char: tpm: Kconfig: remove bad i2c cr50 select
26471885e30264140e455e12b5c947a691a7c97e fuse: truncate pagecache on atomic_o_trunc
6282c3739853a0792405461d93f7a984e8400ed2 fuse: flush extending writes
3da6a70a43896afd72367d79d78647cd6baa04ad fuse: wait for writepages in syncfs
0d7578d6cf7ede9e18d799fd5d31d76f8d809828 IMA: remove -Wmissing-prototypes warning
05f3087890b62331a5704ce3274f1eb0ff58850a IMA: remove the dependency on CRYPTO_MD5
660760f0dab083ed21e3a038b89f999036f6fac8 fbmem: don't allow too huge resolutions
e952450d2fda4b962bb8f201bcdca2fca3336b20 ACPI: PRM: Find PRMT table before parsing it
c9a201f64dc75308e91c0051b894f9065644f722 RDMA/mlx5: Fix number of allocated XLT entries
1469ba976305fd4c26fecf4c8d9ad4fe278fcdfa bootconfig: Fix missing return check of xbc_node_compose_key function
4121ebda4988ac716fc80f4da66cfc188b9b92ad backlight: pwm_bl: Improve bootloader/kernel device handover
d86fafcdd7fcb428ba4e1bd283379a4fa5bb61c3 parisc: Fix unaligned-access crash in bootloader
c46989e07ea22d19153204a15fe16c9ae2a87f3f clk: kirkwood: Fix a clocking boot regression
a4f7543e0c34b7ee9929cdae75c23d5fa2bbf7c0 f2fs: compress: fix to set zstd compress level correctly
82caed690bfb0e04c779b1797185f9b4ee1a2461 RDMA/rtrs: move wr_cnt from rtrs_srv_con to rtrs_con
7ea6df6d320b5fa44f8cc04ceaf265f6f51b052f RDMA/rtrs: Enable the same selective signal for heartbeat and IO
9da974f68e5310cba675ba94309a1d17157546f5 RDMA/rtrs: Move sq_wr_avail to rtrs_con
bcdcfe5b9018406226c96adffd8e3e2c3a5677d5 HID: input: do not report stylus battery state as "full"
ccf895b61231345e7351848bf658924b5cede96d clk: renesas: rzg2l: Fix off-by-one check in rzg2l_cpg_clk_src_twocell_get()
c2b9ea5bdf9605d835fd57fc602271cf5c4deec1 f2fs: quota: fix potential deadlock
eb1174e9b78df75569405dd9fbe94d6b01cbdb3c pinctrl: armada-37xx: Correct PWM pins definitions
bfab26efae937c5b0fdbcf1cc016f19980214be5 scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
ba389e9e7ba4a403995c34eb3a0b7832089adc0b clk: rockchip: drop GRF dependency for rk3328/rk3036 pll types
8a61613621d809a6a919dc4a7dcc41c2d24968e7 IB/hfi1: Adjust pkey entry in index 0
d8ada937aa166fea55cffd84c726f4355119ca78 RDMA/iwcm: Release resources if iw_cm module initialization fails
582535aa807bcebd9db290836286823942877379 docs: Fix infiniband uverbs minor number
0b252c496e5642a788865f78105e04b9966eba89 scsi: BusLogic: Use %X for u32 sized integer rather than %lX
025fbf0b1626b101408789e99396198acbdc9c81 pinctrl: samsung: Fix pinctrl bank pin count
24c23cf347f9e4d641a720f4b3645aef09bbd413 f2fs: do not submit NEW_ADDR to read node block
841324174f5772c0b1067749bf865e73a9ef7884 f2fs: turn back remapped address in compressed page endio
bd05e71142d7b1605e51a9d326244b67173c2da7 f2fs: fix wrong checkpoint_changed value in f2fs_remount()
8c19ef55c631141748ae6d905b12baba464426df vfio: Use config not menuconfig for VFIO_NOIOMMU
1ceae30b5804a67faae0807bd4554902b4474ee3 scsi: ufs: Fix memory corruption by ufshcd_read_desc_param()
6e188db9ad884dd6c5042d2489579ae5e618a622 scsi: ufs: Use DECLARE_COMPLETION_ONSTACK() where appropriate
277662775fe199db1ca9aafb9f5a7c6afb308b52 scsi: ufs: Fix the SCSI abort handler
d2f80b10f219e7c349af1a9de0d790181c82675b cpuidle: pseries: Fixup CEDE0 latency only for POWER10 onwards
6c639fb642f757fc476dc9f73cf57c20b1fa2e07 powerpc/stacktrace: Include linux/delay.h
52828d66ae3c7883316260d5c1378dc6eb9fa86e RDMA/hns: Don't overwrite supplied QP attributes
d6860ffb33742dead9871325255de0c78e6ac3d4 RDMA/efa: Remove double QP type assignment
80dc7f4f60b0dd20171d4514533911fcba925613 RDMA/mlx5: Delete not-available udata check
8f639f4e02b596cbeb943201ec2b5f3867e083f5 cpuidle: pseries: Mark pseries_idle_proble() as __init
93832603ad0b1ddf122a9feb53a09a4f4b8e366b f2fs: reduce the scope of setting fsck tag when de->name_len is zero
ba00866e9a2580b1532f0862d073a0dee53691cb openrisc: don't printk() unconditionally
b17a02829b35d7a572f2c5f4631863ce5ee7992b dma-debug: fix debugfs initialization order
563a6f491ae083d06c5cdd0af68bb40d6433b6ff xprtrdma: Put rpcrdma_reps before waking the tear-down completion
d3068a299746e80aa63eeaa04eee4461b046d825 NFSv4/pNFS: Fix a layoutget livelock loop
fbeeb0677cf94bd5995910b115fb16408440bcf5 NFSv4/pNFS: Always allow update of a zero valued layout barrier
d0ca7d87608b2296ca9d5cd7e5fe7b465e8ac188 NFSv4/pnfs: The layout barrier indicate a minimal value for the seqid
2076f2987e06ed255014b2603171adf9885b30fb SUNRPC: Fix potential memory corruption
47ca2f32dfbd1f960a52b70097a5efeff7145730 SUNRPC/xprtrdma: Fix reconnection locking
6727d2d0378daeca142f80fe90d90d4e345d26b7 sunrpc: Fix return value of get_srcport()
f4a85145facad35960276ecc53880aca70d84963 scsi: ufs: Fix unsigned int compared with less than zero
ea32f7c8b3a65be47cc313223d57004e9b34bdf1 scsi: ufshcd: Fix device links when BOOT WLUN fails to probe
695ab5e87fd0824e97fd912de6b85822d1285fe6 scsi: fdomain: Fix error return code in fdomain_probe()
e2b4ace6d94cfff853cb656d777e4fdf2ad3de75 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
9f0bb8d09b1816d5657cff04cfc815796e717368 powerpc/numa: Consider the max NUMA node for migratable LPAR
166b749d89767404240649a5f71de9524b8085e7 vfio/mbochs: Fix missing error unwind of mbochs_used_mbytes
299d5883f7ae52f405cd4bcaf64b77f22f984cae platform/x86: ISST: Fix optimization with use of numa
be582ddec4c13b7b6b06cd498357a350ab4fb3ca scsi: smartpqi: Fix an error code in pqi_get_raid_map()
29f8d1d805d98537670559e44772c6d6d9404292 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
f4d137e4d197f04dc14f51fb06f7920bdd7374ca scsi: qedf: Fix error codes in qedf_alloc_global_queues()
3606f6ae56c2612d2cc00f7da655fe9ecd673399 powerpc/config: Fix IPV6 warning in mpc855_ads
834a5105016fc94aa14c68dc20c51a0d2b8fc129 powerpc/config: Renable MTD_PHYSMAP_OF
1f472fb5c253031e5ccec517377c5462297184fa f2fs: fix to keep compatibility of fault injection interface
f6bebc35637ed0d3dacbcb986e2a492e443dc574 iommu/vt-d: Update the virtual command related registers
a06e053af4bbc146795d42b4c3100ad3150c6948 RDMA/hns: Fix return in hns_roce_rereg_user_mr()
5f03778d240b1801ec28ef6a13c12e6ff86a4663 HID: amd_sfh: Fix period data field to enable sensor
bbc6d15f03d733f9e47ef77929d3bce283725fde HID: i2c-hid: Fix Elan touchpad regression
5e2b987a890a97dc576e5532ac60f48e5b3e85f4 HID: thrustmaster: clean up Makefile and adapt quirks
96c19f73d9d4f5d26a8ddc77d44c167543b3b4b5 RDMA/hns: Ownerbit mode add control field
cba8c36e598182da7606bc2f9218eed3209e6b42 clk: imx8mm: use correct mux type for clkout path
e1eb82b85d121898eb78c378956b20457b8661fc clk: imx8m: fix clock tree update of TF-A managed clocks
3bf3ceaf2ccf09d97a4329fe02dc7786ce1476b1 KVM: PPC: Book3S HV: Fix copy_tofrom_guest routines
eca8a8046af86ab8f24c5d98747ee96cebaf3212 scsi: ufs: ufs-exynos: Fix static checker warning
c7bfe08e5a72797508255e20d4623e8d3023fe16 KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
ffbcd1d1b28057aa818a890837f10fbae4722861 powerpc/perf: Fix the check for SIAR value
2733c97082b5287349e7fb1cc82f7be685476ea7 RDMA/hns: Fix incorrect lsn field
8fe08117dcfd5c22b7623076f1c8e197026a491b RDMA/hns: Bugfix for data type of dip_idx
57bdea9cb03c1cfcef7b1ec374539a7a4fc11a59 RDMA/hns: Bugfix for the missing assignment for dip_idx
26aac517d4369e9abdb7c7cf4d2a82db43de20c5 RDMA/hns: Bugfix for incorrect association between dip_idx and dgid
e8688af2d79fa4223eb7c6c61a95b8a22e816835 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
0031b8acb6499d726263dafa1e069a4480766d05 powerpc/smp: Fix a crash while booting kvm guest with nr_cpus=2
7bbc58c7d5df01497dbad74656a8ae9ef74a59ce powerpc/smp: Update cpu_core_map on all PowerPc systems
6ec6667a12e998ef64fae8897e2b32553704091a RDMA/hns: Fix query destination qpn
e2ecc88b3a07da6b08a12ff7ccf1e4b1adcc4f0a RDMA/hns: Fix QP's resp incomplete assignment
59476af5d690439b943ff1d199ddb1a5608f68c5 fscache: Fix cookie key hashing
784f60cde2f43a383176b9e9367720b02cdf870a clk: ralink: avoid to set 'CLK_IS_CRITICAL' flag for gates
227a8b271b637c277de901dbfc7c54256dc8e1a0 clk: at91: clk-generated: Limit the requested rate to our range
b1f08211a7271022cea89f785e1bd267972a4d70 KVM: PPC: Fix clearing never mapped TCEs in realmode
c79e9954eb5498e1872b023697a2acfc4c334b9d soc: mediatek: cmdq: add address shift in jump
8e5335066057a9d9d52eef13cfdc952e44e8be4a f2fs: fix to account missing .skipped_gc_rwsem
954c17f367c9533cbe78da8630b5c05f28fa3234 f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
4a2d8c654a1ae55f935b0e6998c3bfadbe776f89 f2fs: fix to unmap pages from userspace process in punch_hole()
20db48757a28f14c240e662afd73f1206dcf07cc f2fs: deallocate compressed pages when error happens
80c3e33fd25d6783233b50b0c2c1f591a5605617 f2fs: should put a page beyond EOF when preparing a write
e6a09f2bb6efcf88955c14610f4a3d29eed19ca9 MIPS: Malta: fix alignment of the devicetree buffer
c36ddaaa49ffdf88a9331c487e8fa186f36af1a5 kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
40ac6e6bbb76739b60c2e96c956ab1fc9dd63f63 userfaultfd: prevent concurrent API initialization
58c3b558b6a9f89a423ca5bb93381e5512b91cad drm/vmwgfx: Fix subresource updates with new contexts
6e56eabf0dfdf77d6e9c90b4df30eb387595ea56 drm/vmwgfx: Fix some static checker warnings
c0dbe61d4330cac0383ee1cc06ddf51a4f0af552 drm/vc4: hdmi: Set HD_CTL_WHOLSMP and HD_CTL_CHALIGN_SET
f6db296dbcad46f2d45f0bcf1ea610538a2d31a9 drm/ttm: Fix multihop assert on eviction.
54166300526682a89a62a1f9c888082a90577c34 drm/omap: Follow implicit fencing in prepare_fb
310b43674943edb06821e666ea221ef6ecffa9a0 drm/amdgpu: Fix amdgpu_ras_eeprom_init()
5f93572b0873e16a61fa1581ec191ac3be6060f2 drm/amdgpu: Fix koops when accessing RAS EEPROM
0d8e8c04bab1cdd137f84e09a615e8becd1f032b drm: vc4: Fix pixel-wrap issue with DVP teardown
8a76cb51e8f20b15777c6b97013f9cd4cf9a7c5f dma-buf: fix dma_resv_test_signaled test_all handling v2
e36baf073735001785b2449c1767090aa3eae22e drm/panel: Fix up DT bindings for Samsung lms397kf04
1b1cd9f61e4b8bb15d407769b712c53f2f2cc916 ASoC: ti: davinci-mcasp: Fix DIT mode support
0bf33c5964480141bfd20b84a88f5fb9507094c5 ASoC: atmel: ATMEL drivers don't need HAS_DMA
2f878ca09d193574ec4b724c060982ae22655c4c media: dib8000: rewrite the init prbs logic
8cc3869a1adbef74c8b83adcd690978996774cd1 media: ti-vpe: cal: fix error handling in cal_camerarx_create
51ced220470e6efb5bc402691fe4af835e659102 media: ti-vpe: cal: fix queuing of the initial buffer
344b8615f3b1da480545a07f82035246759262a6 libbpf: Fix reuse of pinned map on older kernel
4a2fd69ec782e8ae0652d05ce405e0cbfaf0bc72 drm/vkms: Let shadow-plane helpers prepare the plane's FB
d1ce20a07e488ed53fd269526e096f54e54e799c x86/hyperv: fix for unwanted manipulation of sched_clock when TSC marked unstable
35d294c47b89b542d39cb6297e896288c1109834 crypto: mxs-dcp - Use sg_mapping_iter to copy data
fe6c934cb889099f72aad990881f98bb88537b7e PCI: Use pci_update_current_state() in pci_enable_device_flags()
60405120d5d8e2a32f2347c34fea433294ad7a1c tipc: keep the skb in rcv queue until the whole data is read
3dcfd867c6bcd78d1d44a269bdb9097ab86fd725 net: phy: Fix data type in DP83822 dp8382x_disable_wol()
3513e49c1e2b0ec9658285d39573b443005bdf30 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
0b5472c6675f1379a4cb9863ac7a471cfa2da745 iavf: do not override the adapter state in the watchdog task
ef28ab52adbb64c94d0f4797368d927672543e2d iavf: fix locking of critical sections
a419d56960ddfd51fe4697d97a8ceff73de89c37 ARM: dts: qcom: apq8064: correct clock names
17c3833ef995caaa2e81d6dc9e57f9529915842d video: fbdev: kyro: fix a DoS bug by restricting user input
f8cf10b8bc34b42af2ef90ac93a525a534b51104 drm/ast: Disable fast reset after DRAM initial
9aff3d33a374fc1af79321ea804eb3a76f5e1467 netlink: Deal with ESRCH error in nlmsg_notify()
33204fa9929add23eb7c86c926cd1697b45840a3 arm64: dts: qcom: Fix usb entries for SA8155p adp board
81ec604ff97cefeb946a8b404eb2fe0b991a9077 net: ipa: fix IPA v4.11 interconnect data
b5423eec56a7f3cb2631686b80a5f764c02879ab Smack: Fix wrong semantics in smk_access_entry()
9d49879bc864577e3b6abb195dd48676dc46ecea drm: avoid blocking in drm_clients_info's rcu section
e194d3f0f8f086fe7ac3c01882f81d3e697de31e drm: serialize drm_file.master with a new spinlock
383118ad5d6b24f4bcf926ff6f6b7422a42f71d2 drm: protect drm_master pointers in drm_lease.c
4e29ad925ab1b97c86442eaaa77806439c6437ef rcu: Fix macro name CONFIG_TASKS_RCU_TRACE
7846443820065691a8605dd3a4a077063159c8b1 igc: Check if num of q_vectors is smaller than max before array access
8df130d7a2f5e76e08871c92b24732f0cc11a410 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
6d2e8cff5576a7392919d966094191463a9125f1 usb: host: fotg210: fix the actual_length of an iso packet
134a9ff2ab9add3eb69d9a183ded7ae360ea2ec1 usb: gadget: u_ether: fix a potential null pointer dereference
ead451ce1248972283459348697572cedad9eb2d USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
237379ef225cb85208890da76b4a431510cfacb3 usb: gadget: composite: Allow bMaxPower=0 if self-powered
fc1c5ab3d13386c2a3bcaeaa36048d06c8d38391 staging: board: Fix uninitialized spinlock when attaching genpd
d8c28c48e490b4e3fe9c15097845157359365cd4 staging: hisilicon,hi6421-spmi-pmic.yaml: fix patternProperties
51f3b173e9ed9347f8ec630b0c93109931a1cc7a tty: serial: jsm: hold port lock when reporting modem line changes
6eaabd4d081c2a4f5fd03df95a0ef3cf0018db08 bus: fsl-mc: fix arg in call to dprc_scan_objects()
76bc0ca263bf7377d499fa2b7041285b88801fb1 bus: fsl-mc: fix mmio base address for child DPRCs
3cf0105bacd2e940e851d9da94faa18471b1df96 misc/pvpanic-pci: Allow automatic loading
f7942e5472e5199ec0104557b214ea8fe322c01e selftests: firmware: Fix ignored return val of asprintf() warn
e471285dc803306159a7db6286570f55594fd029 drm/amd/display: Fix timer_per_pixel unit error
bf5fb4322f9a746294d0da8010e0480fc341e955 media: hantro: vp8: Move noisy WARN_ON to vpu_debug
d8e288e6a3e0d38d80e837dcb6c5a974d9ebc88e media: platform: stm32: unprepare clocks at handling errors in probe
1d6c7660a2d17f5350e1f3ec242dea2c6e5e0d88 media: atomisp: Fix runtime PM imbalance in atomisp_pci_probe
f961b4376077939c0317b3d212ad115a2b37d96e media: atomisp: pci: fix error return code in atomisp_pci_probe()
f5e4e8dbdcc67f21219e7bb9c55378d596cddcc0 nfp: fix return statement in nfp_net_parse_meta()
d8170e2b0d4c228a569db9dce2044006529c4b25 spi: imx: fix ERR009165
6768f021e59d48aa77d3e1adfb6d0e5793c0cc55 spi: imx: remove ERR009165 workaround on i.mx6ul
4969dd2f3b82b73ac5e8732dccdcf6a4d57ed76b ethtool: improve compat ioctl handling
0dcea4f52ccb7c3b6d1593123320947c4b14a474 drm/amd/display: Fixed hardware power down bypass during headless boot
34b57b18e7b034abc755a48f21ae56aa7203d33d drm/amdgpu: Fix a printing message
a0c3c371880f39b246b781e7710b087c4ecf7b3b drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
76e947af9400f68184ff6e4e05a002fdd06244a8 bpf/tests: Fix copy-and-paste error in double word test
6f4725984409d845d1eefc5fdde5156ac3840eea bpf/tests: Do not PASS tests without actually testing the result
0ed1a86e86fc5f351ec8350118c89c3750fcc3fe drm/bridge: nwl-dsi: Avoid potential multiplication overflow on 32-bit
d02a6a9f475a23cfdd80d9f94290e31a0b35d3a8 arm64: dts: allwinner: h6: tanix-tx6: Fix regulator node names
4cbf13208e10e47bf970743e6727923409e6976b video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
4a451da9933951e373426ff5552dc519ee3396f5 video: fbdev: kyro: Error out if 'pixclock' equals zero
2e482187ad0cf5c2de0896b4c0d10dc2acdc510b video: fbdev: riva: Error out if 'pixclock' equals zero
4aadbb08373211b1ba7ba95c8a7111a43db4a8a9 net: ipa: fix ipa_cmd_table_valid()
9861d182b975caa9499b71ee1462b97adb9bd966 net: ipa: always validate filter and route tables
69b0379b60b27bb46afec31605706d71a84191f5 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
815ffd3d62374c27597f9b61b7c7f3f6744d2aca flow_dissector: Fix out-of-bounds warnings
2d0833266856a55b5bb7ba143a60c332a77fe1fb s390/jump_label: print real address in a case of a jump label bug
c25f587c83c8d0cf027d2dffd08d01ba02a4e695 s390: make PCI mio support a machine flag
6944f60962f26e3fadecf36a2a4d854f7f40f466 serial: 8250: Define RX trigger levels for OxSemi 950 devices
d8d070298998ed4f8f3b20455828a80dde9b2505 serial: max310x: Use clock-names property matching to recognize EXTCLK
83752be41191b077c5f9276b47a3aad4609242f3 xtensa: ISS: don't panic in rs_init
2564ea7a92b77f05a33b409ef9b041b3d01a1bc6 hvsi: don't panic on tty_register_driver failure
a4ec4ce0d03a10445e1997af44f8ad618f1cb7b0 serial: 8250_pci: make setup_port() parameters explicitly unsigned
c682835075d178dfd40f5f001530b7b8d894621d vt: keyboard.c: make console an unsigned int
7fa2d67588197e2bd0986f6be3cd7b1cca9a2659 staging: ks7010: Fix the initialization of the 'sleep_status' structure
f7a52eabf07b5f8f720a2541419960c4fffacb09 drm/amd/display: Fix PSR command version
d0fedbab605ea63c669234b18c63fc7e00325bc9 samples: bpf: Fix tracex7 error raised on the missing argument
b5c5305e4a6bf02b2a6b4db79d422e811d1438c6 libbpf: Fix race when pinning maps in parallel
4bac44a62d87de3b56d58c213b48aaf9194f216e ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
e19fc43e31fd58eee61140da25057a3dc035f0d5 drm: rcar-du: Shutdown the display on system shutdown
d5c6258b4b3bcb31d0334e8f25ba9c66f89bb003 Bluetooth: skip invalid hci_sync_conn_complete_evt
f764643444f293154d9b55191e160e0d0f57f653 workqueue: Fix possible memory leaks in wq_numa_init()
73f5a5fedc222c725b4ef31fac2497b51def4f89 ARM: dts: stm32: Set {bitclock,frame}-master phandles on DHCOM SoM
83d51a5763b02b40272f3999e017a7e946d0ae0b ARM: dts: stm32: Set {bitclock,frame}-master phandles on ST DKx
fff20a3f49c3f6eef405b0a30c3a5f1ed3d8d566 ARM: dts: stm32: Update AV96 adv7513 node per dtbs_check
fa34aaebf61b61f6487e8d96b42c7c2b018400d3 drm/msm/a6xx: Fix llcc configuration for a660 gpu
fdccf5207175a487c34546c28f510d1970226576 netfilter: nft_compat: use nfnetlink_unicast()
47dc57a41f5e3f5ee0016176b772e3baf3baee9e bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
152b9fed09c4e82b012fd5f5be5fd554520802c4 ARM: dts: at91: use the right property for shutdown controller
f69c6af5d1048508a38713e310196dee5b84ea9f arm64: tegra: Fix Tegra194 PCIe EP compatible string
c8f546779033af67fc71365ea305eab23a0a0599 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
74caf98aef3e953fcf40c48f3ef6bdd99432ffeb bpf: Fix off-by-one in tail call count limiting
8d5740a96ab6feec09008d506f5ad57e888b0da8 ASoC: Intel: update sof_pcm512x quirks
1de3a2d5a5e8a19cbf31cef5c1cee2b667d38e60 Bluetooth: Fix not generating RPA when required
9bbec8a2d7eee2eec0af357426b5dc31c7606619 dpaa2-switch: do not enable the DPSW at probe time
1a7e1a16222aaf8281b94b09fa0712c87e6d8861 media: imx258: Rectify mismatch of VTS value
06d67e13b005d9d6e3fe33011bb518bea74ad890 media: imx258: Limit the max analogue gain to 480
fc4da2156c35e2d953423da494b451f4ed2f12c4 media: imx: imx7-media-csi: Fix buffer return upon stream start failure
fbe95792302842e1a9d474c0e1c40ccf97cde288 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
f6aefd05911c685cbdf02ccfa1ac5403c95fcebf media: TDA1997x: fix tda1997x_query_dv_timings() return value
9c791109386d7948cdc7a1e7988b0e01c78cf54c media: tegra-cec: Handle errors of clk_prepare_enable()
a4c930a393e0c54d786a52031b7801004cbccbb7 gfs2: Fix glock recursion in freeze_go_xmote_bh
e519186157d99169e778fc15f81e9c6f84ebb7e4 arm64: dts: qcom: sdm630: Rewrite memory map
aad99829102bd8e56701ec117ec5f7dc6e1e0497 arm64: dts: qcom: sdm630: Fix TLMM node and pinctrl configuration
f70577f9d7c3604e3a77989f7660772392fa5a10 net: ipa: fix IPA v4.9 interconnects
4a9f0a079730a81034ba086fb77c498c30e0d13e serial: 8250_omap: Handle optional overrun-throttle-ms property
c3855860e63a86f5dad2581ccdf835b3830f1186 misc: sram: Only map reserved areas in Tegra SYSRAM
9e4130f6a0da4bdffb7120cd003b48812c8913a6 ARM: dts: imx53-ppd: Fix ACHC entry
0be0a9188fa2e14b4c3a3077bdab2d260dfe050d arm64: dts: qcom: ipq8074: fix pci node reg property
2db874d859002a198410fdd3a5899e45e1ba2162 arm64: dts: qcom: sdm660: use reg value for memory node
32b083951ba24b17cba5d2c481b691e6d653c4ac arm64: dts: qcom: ipq6018: drop '0x' from unit address
dc8435bd3de5d4ad274e3467287d2519aec0e12d arm64: dts: qcom: sdm630: don't use underscore in node name
ec8b2816c8d7824a68e51a23c4f97e54d45b0a1a arm64: dts: qcom: msm8994: don't use underscore in node name
f0c8f2800ddd0be4bae09afcc8624cecd26bf3ba arm64: dts: qcom: msm8996: don't use underscore in node name
42aa629652bfe70e4fc3063bc7f7898902d6c51b arm64: dts: qcom: sm8250: Fix epss_l3 unit address
bfa459327ccb3859742327a396bfff4ab5582254 nvmem: qfprom: Fix up qfprom_disable_fuse_blowing() ordering
1bc23692046c34954b36a17439558cb15878af53 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
82f342a78eba8b861fcddddc0db5927721f1009a drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
43278574979648363c7fefccf49b90770fa4fe13 drm/msm/dsi: Fix DSI and DSI PHY regulator config from SDM660
64983e05f61532269c43631b82f7b69b3c9a8cc8 drm: xlnx: zynqmp_dpsub: Call pm_runtime_get_sync before setting pixel clock
dc76142d6d9598996da7a94111f12afb74ec0e51 drm: xlnx: zynqmp: release reset to DP controller before accessing DP registers
802515014ad82616d63f302defdb8d3b1fb71315 ARM: dts: ixp4xx: Fix up bad interrupt flags
e4bc18342385476a12b9b7f4031785c55a26159c thunderbolt: Fix port linking by checking all adapters
5089be92572a42d736de060fb066b6f6a8ef1a10 drm/amd/display: fix missing writeback disablement if plane is removed
56a59de28bd1bcd8a326cc0336696743aaa4fb45 drm/amd/display: fix incorrect CM/TF programming sequence in dwb
4c3ea22d5f3bc32c28f92469f0040eccc6bfa385 selftests/bpf: Fix xdp_tx.c prog section name
0bcd61b841c3752be78ab90f24c08306aba53312 drm/vmwgfx: fix potential UAF in vmwgfx_surface.c
e254feeb933e7077b27c8b9f544eef33846be7ae staging: rtl8723bs: fix right side of condition
7827371ceeb7b89fd0d86f0daf8d16942d8773cb Bluetooth: schedule SCO timeouts with delayed_work
a1120e8b65d65a8bc4d8c39713358fc31cf4b537 Bluetooth: avoid circular locks in sco_sock_connect
6d7b50f52823340219d2faef9b969917174094c5 drm/msm/dp: reduce link rate if failed at link training 1
6716a4ac01d21dd6668022eb55e8a1491b19fd4d drm/msm/dp: reset aux controller after dp_aux_cmd_fifo_tx() failed.
9e6c09e9f9c433012405ef89d6a28a092cfdb4c5 drm/msm/dp: return correct edid checksum after corrupted edid checksum read
f727367693dd47bcd9f2d4d5e31d8e41e6e75115 drm/msm/dp: do not end dp link training until video is ready
22bb5bc220015e25d3ab8b3cf9fc9ca606e792b4 net/mlx5: Fix variable type to match 64bit
4084bba28b6b0296b9faca5a762e58ce4bcc8dbd gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
2550adeb9483f084797007ac6964d273c399f1ac drm/display: fix possible null-pointer dereference in dcn10_set_clock()
0c9dad2dc14de24e555f228e618767301c01a9ce mac80211: Fix monitor MTU limit so that A-MSDUs get through
28772d59b6e8bb1bcb021ff7ec8378a777bae935 ARM: tegra: acer-a500: Remove bogus USB VBUS regulators
03395b931bb5d69ddddb7b4defd47bac5b2ba654 ARM: tegra: tamonten: Fix UART pad setting
74e05cb02d04c15d2836c899faec75df2ca8ca36 arm64: tegra: Fix compatible string for Tegra132 CPUs
cc566ba99bab39df09b457108a8b8a1b266aa7ca arm64: dts: imx8mm-venice-gw700x: fix mp5416 pmic config
202027ca17bed1b07f165f4372b927108b2afef8 arm64: dts: imx8mm-venice-gw700x: fix invalid pmic pin config
dfbf6bb76740ad44db7733b13b25d3b704203b03 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
78e9957bc28ef83eca4c203a6bed45861f1e65ef arm64: dts: ls1046a: fix eeprom entries
46856ef5bae0b493b2e610376eb406067f911186 nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
e4a7469d67a886118f01a3c37385447cbbff055b nvme: code command_id with a genctr for use-after-free validation
b49fbdeb47d7457636011f848c21180a049e7e96 Bluetooth: Fix handling of LE Enhanced Connection Complete
4e3579566ed6df7ffb500b25536ce756dd908bed Bluetooth: Fix race condition in handling NOP command
3a07a6a313bd9e44deaa07f6bb1650aeb8acfdb1 opp: Don't print an error if required-opps is missing
dda3bc5b1efa6dc7022afa44f60994c7f11a7317 serial: sh-sci: fix break handling for sysrq
1789faf2faa1e33451a2c8a3b5822abc38e87ed2 iomap: pass writeback errors to the mapping
ffb089239028bc9389d0f5bb5f343f03e4a152b4 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
f9082f1cb748bb9598ee3b69765cfedcc1bba332 locking/rtmutex: Set proper wait context for lockdep
72bc58135011851d2e06024f5a459c78d5b80ad7 rpc: fix gss_svc_init cleanup on failure
4fed80579a6cda55a292230b3d9c4325b3445aba iavf: use mutexes for locking of critical sections
6705f02bf8d5b3edf1b48021d6e64b631a42d4a9 selftests/bpf: Correctly display subtest skip status
8e1e443ee3aee0f1799ccfd80c6ba23819ad1f14 selftests/bpf: Fix flaky send_signal test
83e5fe4578f1122f2398ce8fcdaceec9a9fdc34f hwmon: (pmbus/ibm-cffps) Fix write bits for LED control
9eb131444ed4f2e357d6776489985052d1dcd856 staging: rts5208: Fix get_ms_information() heap buffer size
fc728f0626b50732c09b2f9392d54f14806b799f selftests: nci: Fix the code for next nlattr offset
63435cb237a80edb9d2418e274d8b98a544db524 selftests: nci: Fix the wrong condition
0b7b28ecd5df22c346203c38aee7336c739e7d39 net: Fix offloading indirect devices dependency on qdisc order creation
48fb7e6d59da303924d0d90e07ef6fd90c64e2e8 kselftest/arm64: mte: Fix misleading output when skipping tests
9f6e2d707e945ef56360461383c092f4a811d574 kselftest/arm64: pac: Fix skipping of tests on systems without PAC
099fa78fee332c8391aa7d858530e0d8cf19581c ASoC: rsnd: adg: clearly handle clock error / NULL case
92686dc955af445f2c6869beb86ea9d9a7cf8689 gfs2: Don't call dlm after protocol is unmounted
ac64759ba813530b32acea31e547e280a61b11b3 usb: chipidea: host: fix port index underflow and UBSAN complains
76962706008c9e3d203730736a505c4ba32dcd32 lockd: lockd server-side shouldn't set fl_ops
04b1dc8a41d7e25be99d5d7d29c86913cd3c197a drm/exynos: Always initialize mapping in exynos_drm_register_dma()
c1740ca38fc632def5141ad25e5f1177b7ad60a8 rtl8xxxu: Fix the handling of TX A-MPDU aggregation
5ad9001d56a6d09277660df215e526ddd32a7caf rtw88: use read_poll_timeout instead of fixed sleep
c7a12358de2f6f279d08f15bff7ac97a1464a3b6 rtw88: wow: build wow function only if CONFIG_PM is on
580dd4097071ff33007d608144865cb522fbbfdd rtw88: wow: fix size access error of probe request
ac8a394130641c5dbf55379af9915a0bdc52fe01 octeontx2-pf: Fix NIX1_RX interface backpressure
43dab27a935906cfbb57eec66231504815da0832 m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
a132fcb36b5b489b0c5335220449b903b5ca4afd btrfs: remove racy and unnecessary inode transaction update when using no-holes
a89d9dd202a4a934ecc7a4e24b158907cb946ded btrfs: tree-log: check btrfs_lookup_data_extent return value
fa9fc37a967cd7f4d1e1b97ed5780766a45c7ff1 soundwire: intel: fix potential race condition during power down
228991b4860045e57b72cc852ada12f6f8838ae6 ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
8887af468d1d6c41be1bfb4e86628a9876b41228 ASoC: Intel: Skylake: Fix passing loadable flag for module
479dd635a3ab0398ede94059b60b633ef9b88dd2 of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
a8edb34e4ee1bae2627d546c965629cce8af2c46 mmc: sdhci-of-arasan: Modified SD default speed to 19MHz for ZynqMP
d2c16b76c9bd308afe1f027d83fa3cbbc81f618b mmc: sdhci-of-arasan: Check return value of non-void funtions
977aad2bb843dc252d420ba15daeb3183d5cdf54 mmc: core: Avoid hogging the CPU while polling for busy in the I/O err path
e05a92402165ddcbfde89110a1d8e216818eaf4e mmc: core: Avoid hogging the CPU while polling for busy for mmc ioctls
e8b1838a4cf9dba8b1fba9df581e7d4fda7ea107 mmc: core: Avoid hogging the CPU while polling for busy after I/O writes
27047c540c296869d2e86e425dc7b4b52dcde95c mmc: rtsx_pci: Fix long reads when clock is prescaled
623da86f43bda8709ff4667f984280158c1c369b selftests/bpf: Enlarge select() timeout for test_maps
bbdca8dcae47341e1e74502c5a22407a42465c56 mmc: core: Return correct emmc response in case of ioctl error
5edee1ee4ff7f3fa9a7f2d5571726ddb579dfe18 octeontx2-pf: cleanup transmit link deriving logic
6020ba6efd2886e978514d88e9066d48c79eda8b samples: pktgen: fix to print when terminated normally
3bdd1d3eef9a5ecd27a2447968636dcb05bea87a cifs: fix wrong release in sess_alloc_buffer() failed path
9206b5d80dca22e7fff7651a80985c6e0d892386 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
192d3b6d862f613ac73157c9a25d87cee54441e3 usb: dwc3: imx8mp: request irq after initializing dwc3
5fd4b30213ca0c7edf4687a480eab5492464fdbe usb: musb: musb_dsps: request_irq() after initializing musb
6f84d6356e1dd303e2613f4392377ab8db4909e5 usbip: give back URBs for unsent unlink requests during cleanup
79d41a1f1e312294ce475ad73846c05660d2aa56 usbip:vhci_hcd USB port can get stuck in the disabled state
8d216ab9eb831c872e651cbf0ead8332e60ea434 usb: xhci-mtk: fix use-after-free of mtk->hcd
36a2706918df3cf81e8d01630c427149796368a7 usb: xhci-mtk: Do not use xhci's virt_dev in drop_endpoint
895c558f4e2a572f629354875a6ceeb3fb7e591d ASoC: rockchip: i2s: Fix regmap_ops hang
6980dc18a4050d88990e692e7af85fd1c7e4d79f ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
e9491516160f15071e7ea1ce334d983f8a95d50b ASoC: soc-pcm: protect BE dailink state changes in trigger
9f3d5587a82c4877f4ada531fb9a1ddaef15016d drm/amdkfd: Account for SH/SE count when setting up cu masks.
0b6e586eb539c638c66d98b60e08ff0ecaae1c6f nfs: don't atempt blocking locks on nfs reexports
533492d957ae6d35c94f88be81ca642877c16a14 nfsd: fix crash on LOCKT on reexported NFSv3
b1be37cc8cf88eba72baaf0a5999bf34cb1d35d2 iwlwifi: pcie: free RBs during configure
a363004bd525ce07ff771e1f21cc54253782175e iwlwifi: mvm: Do not use full SSIDs in 6GHz scan
ce398a31615475e4d3952e7ed1bc42e95581c095 iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
d6e51c8d52517230b1d3142b1b3d5575742a51b9 iwlwifi: mvm: avoid static queue number aliasing
0f2b198b450ace1d547034aa93de21af7f752026 iwlwifi: mvm: Fix umac scan request probe parameters
2f5edb39e372ca4c8f9897934535f8a848da063a iwlwifi: mvm: fix access to BSS elements
c454f8c09971bb2a974a92b72136b1efa4c1b149 iwlwifi: fw: correctly limit to monitor dump
bbbba3e589c84a6737e2e9737bfdbc3894b7d960 iwlwifi: mvm: don't schedule the roc_done_wk if it is already running
14aa2c02128881be27c0ef49bb8df9909eb94e98 iwlwifi: mvm: Fix scan channel flags settings
4ca36b05099250ee2cfc5db468afecd54b48226f net/mlx5: DR, fix a potential use-after-free bug
4b8086eb33f40f52700f9985c34079fcd68c1ab3 net/mlx5: DR, Enable QP retransmission
bcb6607f7541283fa6605e84370160f11f988108 usb: isp1760: fix memory pool initialization
db92024f48bd37b82b6a53c9983def312354deed usb: isp1760: fix qtd fill length
ed2534f8998322d6d5520839fb94eddd8301e8bf usb: isp1760: write to status and address register
29ab4cf7a9f8b1f0545edbcbdfd6b04382e64273 usb: isp1760: use the right irq status bit
7d49405f41c4280c2d5dcd9dc97c58cfd63a22f7 usb: isp1760: otg control register access
e73bc42d8f390389cd04ad6d308161e1f0e6929c parport: remove non-zero check on count
bc23da982b84a1fcd33d207496fcfb3a31753ee6 selftests/bpf: Fix potential unreleased lock
0561ca86d50076c1da6084c42612ee98ee7aacea wcn36xx: Fix missing frame timestamp for beacon/probe-resp
ff36c63a2e0883c4cfe69738f793e82c49320ccd ath9k: fix OOB read ar9300_eeprom_restore_internal
cb3b0585b5ab20ecba5e17378e24df3206062490 ath9k: fix sleeping in atomic context
5c225f5d00ad317dfa63e870e1a5c043ef5abebc net: fix NULL pointer reference in cipso_v4_doi_free
ba4b1cbf9965838bc43a691378abf1ad5cc3152b fix array-index-out-of-bounds in taprio_change
2d1c984dbef6cbc99cda5c64ac11b253dead20b5 net: w5100: check return value after calling platform_get_resource()
a91868d2e36ffb487410bc3e945359d2d6c5a281 net: hns3: clean up a type mismatch warning

--===============2772111604017346262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f82d33abf286-cc361bab290b.txt

9818c4368a08933644be178ce75c2113b6c8ca65 locking/mutex: Fix HANDOFF condition
3acd08ba2a8167e78b4e95da392028fc21de9d1f regmap: fix the offset of register error log
6f2bea6511758139ef4848be55f40164dbdb54f0 crypto: mxs-dcp - Check for DMA mapping errors
e419e67d77410f7966f6271a75569842484f9ea2 sched/deadline: Fix reset_on_fork reporting of DL tasks
d7e63389191db004f3dcffac5c4a27d58b7096a6 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
86a39418cca33be080c783ca079526bb07c7a119 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
e3cb59d9da12429508b2922359424662e3568276 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
e5e813397d7b1fcfbd475ab7fcb529d96dd39505 rcu/tree: Handle VM stoppage in stall detection
dcc77e732eac464f59ceb2ea369a08baf7e6b703 posix-cpu-timers: Force next expiration recalc after itimer reset
d834a55004723662c98931008c372460fedff713 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
0b5f29fb8a4357b23bc2bcda3f3cdf4c8105af70 hrtimer: Ensure timerfd notification for HIGHRES=n
c79bb97d0e071cc7ef498d967fa85e9d7a4e664d udf: Check LVID earlier
6739f4ca97942884a9dc995ab9a9a6c0fa56726a udf: Fix iocharset=utf8 mount option
0dea84b49c1b477b593cb3a70b9ad66dae03cc8b isofs: joliet: Fix iocharset=utf8 mount option
97824975e65159d668f64c51061440228379a4ba bcache: add proper error unwinding in bcache_device_init
e56077d7571968bf7a2c2a4427994eaf8a76c549 nvme-tcp: don't update queue count when failing to set io queues
b0c2ceb453eedbf87672ea22cac388efa94be71e nvme-rdma: don't update queue count when failing to set io queues
ec754e9ff74c54f8d76457c3af45d9024b8c7fc9 nvmet: pass back cntlid on successful completion
9bfd59630a046a8f78588622b82f4849b624d0e2 power: supply: max17042_battery: fix typo in MAx17042_TOFF
935319b7f1941575e125e03edaa3028361a7c5f9 s390/cio: add dev_busid sysfs entry for each subchannel
900f06c5b7bab2e98d9d7c45e632eb7edece8be2 libata: fix ata_host_start()
d65989ffefd003dc7857862599966340c3231d90 crypto: qat - do not ignore errors from enable_vf2pf_comms()
cde4ca72f133329a5610006619fb80f71be3b442 crypto: qat - handle both source of interrupt in VF ISR
4af90059240e021bbc6d19bb161d72a416a6c638 crypto: qat - fix reuse of completion variable
d98e9b806ce9ef6b2390a6924846d3a9628bfe78 crypto: qat - fix naming for init/shutdown VF to PF notifications
d6780ff6dd5c75a0ca1a0967f0eb99ad738d4c0b crypto: qat - do not export adf_iov_putmsg()
436e4ae74b049c9039c2f9fde412ef814923ccbf fcntl: fix potential deadlock for &fasync_struct.fa_lock
38c88ca7b335f98146116ced9b9a8d1170351148 udf_get_extendedattr() had no boundary checks.
74bbe89c89b0b8b4a29db05e117ed2e6abe4f770 s390/kasan: fix large PMD pages address alignment check
b60e97a670aac2c5d6b342295497c7d6c517ba70 s390/debug: fix debug area life cycle
0d953e5018307b3b1687798ee76e5b36e3a8703a m68k: emu: Fix invalid free in nfeth_cleanup()
43916581a25454b65ac0255833eced2d8aff0b72 sched: Fix UCLAMP_FLAG_IDLE setting
471fc485709917da914dcfedc16ef9dd9a556b1d spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
3cd205528c9ee16a89a01986d8cf1641f9681014 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
1c05d4e11fc76fcd1fafc8a68132e0da14a1b94a genirq/timings: Fix error return code in irq_timings_test_irqs()
99950aa21ae3aa81b8fc03b9ab932801135cdac7 lib/mpi: use kcalloc in mpi_resize
6fcb3db04fd98ecba635b276bfdd959b632b2515 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
39ea59e48771025c47d3b57d87fa6710944fc86a block: nbd: add sanity check for first_minor
7e186db175349342226dd46f4e940026c1486f53 crypto: qat - use proper type for vf_mask
b54fe27b563938da75673fa86e107f2719811ff0 certs: Trigger creation of RSA module signing key if it's not an RSA key
2d292e49e3de147fa7fe0dd40a86520bcadb3b6a regulator: vctrl: Use locked regulator_get_voltage in probe path
9122165b8625acb11665c70f7696d0f8bd9011d5 regulator: vctrl: Avoid lockdep warning in enable/disable ops
ba9bd1e10bebfd3c5aeb3583d865eff3465320ac spi: sprd: Fix the wrong WDG_LOAD_VAL
d11b97e25f983e64ab3e7dceb41aa93734d8deaa spi: spi-zynq-qspi: use wait_for_completion_timeout to make zynq_qspi_exec_mem_op not interruptible
c5a1b623e2e5f1477b42a7d229ccc21c782030e7 EDAC/i10nm: Fix NVDIMM detection
5e68a217893a9c09f3e8b944cc00bb7a5eb48312 drm/panfrost: Fix missing clk_disable_unprepare() on error in panfrost_clk_init()
0dd1399a2f515f6a3b1b553ea180b9aa42501478 media: TDA1997x: enable EDID support
665fc6b1b2cb387abf2cc00e6901c81c330adaed soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
57385a814c2a74e2ce9376b93cc31c51f4dfef0d media: cxd2880-spi: Fix an error handling path
8e8289e6429616987bc815e4678358ad89d45c2f bpf: Fix a typo of reuseport map in bpf.h.
0a86486cf3bbd9cc8a68c7ca51ec299d6190e4b1 bpf: Fix potential memleak and UAF in the verifier.
4918304650c3b764af64d0af463f219b0a8064d9 ARM: dts: aspeed-g6: Fix HVI3C function-group in pinctrl dtsi
4a848ba031a26db59f5961e883bbfac74b7037d7 arm64: dts: renesas: r8a77995: draak: Remove bogus adv7511w properties
114fd301dc6fa99b0998baff0a4343bdb730037f soc: qcom: rpmhpd: Use corner in power_off
993f2681945a34470ff48a13a7e53daf4868d90f media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
6879d30c7e4c22a3599a03eeb0b0cf5b57bc5695 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
2ea40a1c74aca4b0f5023a715573618a8be6ba69 media: dvb-usb: Fix error handling in dvb_usb_i2c_init
076859c1375b54cb0181dfaedffcbfb66f63b2e1 media: go7007: remove redundant initialization
379c3d5c8ee7e6d431a7d917575b64ab3b0f7965 media: coda: fix frame_mem_ctrl for YUV420 and YVU420 formats
a49704a27f389c74d641d5b47565fe61156f2eab Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
6a2153f8cb612039572e3a29a916db576f89b589 6lowpan: iphc: Fix an off-by-one check of array index
8a3eab057aad1e67d1e73362b33ec23bffc88253 netns: protect netns ID lookups with RCU
735b065c2be4a556f784579cafcf6f2469be885b drm/amdgpu/acp: Make PM domain really work
aff0e658a7fedd940d0d8ed0fdbff98397249ac6 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
45f5ed24a2401fa1f2ea78250740f03cf22ff3fb ARM: dts: meson8: Use a higher default GPU clock frequency
2df1ea0c9ff81b029bdc9ac132afa0413b05fa78 ARM: dts: meson8b: odroidc1: Fix the pwm regulator supply properties
3f524c251300d521f0cd2305b198f50496a800a5 ARM: dts: meson8b: mxq: Fix the pwm regulator supply properties
d2d15c20e48988f053662dde4bbeaff657c0a42f ARM: dts: meson8b: ec100: Fix the pwm regulator supply properties
1cd106bd35c6de4449c89d0fef1876ebdc478ae0 net/mlx5e: Prohibit inner indir TIRs in IPoIB
f4f665d35b6b665618bfefa74b545d08bc35b584 cgroup/cpuset: Fix a partition bug with hotplug
a6dc297db29db623c756b16303f71aff9fc4a35a net: cipso: fix warnings in netlbl_cipsov4_add_std
1689a193f97743bd506f8428331163a528034825 i2c: highlander: add IRQ check
ae7ed05a486e268bd1981e278acb2a6741ec53cd leds: lt3593: Put fwnode in any case during ->probe()
ac9aaa9626d478a608652e458ed5bfbb2a29c0a9 leds: trigger: audio: Add an activate callback to ensure the initial brightness is set
486dd7e3754a50715584fb6fd7a9dcd91f656fe6 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
c45c5324495c32f63cfc14eccc62dc3fe6a72ec3 media: venus: venc: Fix potential null pointer dereference on pointer fmt
82fba1a5a0a27aaadf338d38de7813d755c5a1dd PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
5d37890196d86dd6371659a2d765191e679a70c0 PCI: PM: Enable PME if it can be signaled from D3cold
b337b62244ec1b4069ec8bfe73a9a1573c9013ae soc: qcom: smsm: Fix missed interrupts if state changes while masked
51b0d20be2cde4d80151a5aa48461a0c94621e42 debugfs: Return error during {full/open}_proxy_open() on rmmod
d08fc336b1a4d64dad6486caa002cb409238245d Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
233a778e1734736dbfe80beb1a51cc26b9322e44 PM: EM: Increase energy calculation precision
c559477d0730125ba90c820157c6ab829ea44159 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
328a8651d44f49457864544a3caa64ad469f131a arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
e3258e5cac1bdd457708ec7a6d7528c328c15ffa counter: 104-quad-8: Return error when invalid mode during ceiling_write
eef3704d48c5a295502033de350659589c2faca2 Bluetooth: fix repeated calls to sco_sock_kill
836846f0ad915fc9faea0e8fffe80c6c73b456cd drm/msm/dsi: Fix some reference counted resource leaks
81d4a5b2992a565c45ac351778cff73308dfa08e usb: gadget: udc: at91: add IRQ check
5f15dce48e9c85f0cd205679d52cbb9d9c6199d2 usb: phy: fsl-usb: add IRQ check
edc8844c1252de3b7b6af2f5a8f3db7effe061c0 usb: phy: twl6030: add IRQ checks
a4cb1721ed6624ed676b200abe9db9dbe70c3fc2 usb: gadget: udc: renesas_usb3: Fix soc_device_match() abuse
c08405bfd7121b691d6a86cc350a416e3aeba7ef Bluetooth: Move shutdown callback before flushing tx and rx queue
2c7ee218278990ba5fb68d9da40b01210a5a880b usb: host: ohci-tmio: add IRQ check
efa93630f66d61b10ff25da37434dc1337e28f7d usb: phy: tahvo: add IRQ check
e41d83a8d01b48066804c2dc6a51190162455484 mac80211: Fix insufficient headroom issue for AMSDU
06d51a9c309922b7933bc21e91e1b154f44dbf2e lockd: Fix invalid lockowner cast after vfs_test_lock
7523d1d00fce1afeb4f47be613443bb032d5ce25 nfsd4: Fix forced-expiry locking
c13e0951a988088d4e6847bfdac988e13124dbbb usb: gadget: mv_u3d: request_irq() after initializing UDC
29d9b064153786b270a33542d2a2ddb9365c6e2d mm/swap: consider max pages in iomap_swapfile_add_extent
06e8e8902b6b4779773b738d8544d5eef4d309ee Bluetooth: add timeout sanity check to hci_inquiry
a197ca5c1efc21b120623bfe22617089303d06c4 i2c: iop3xx: fix deferred probing
6619ddcab7f310552b593edc8536f745b3929c1a i2c: s3c2410: fix IRQ check
478722548c0eff5794e5aba14cfbe9cb517ec32f rsi: fix error code in rsi_load_9116_firmware()
79aefec644eea453d97e9839ae5c4d24ae079ceb rsi: fix an error code in rsi_probe()
b1563932223162be3383d68742d7835fd46f8128 ASoC: Intel: Skylake: Leave data as is when invoking TLV IPCs
3836a599f8420c684ab4424a022d9d4ec17b4d8c ASoC: Intel: Skylake: Fix module resource and format selection
26fec063b01ce4ccbffef2703d73dd0db1b6ecc8 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
9f878c520284688f2ef385a22adff799a23d6c03 mmc: moxart: Fix issue with uninitialized dma_slave_config
d6dcebf7b9b47091da30383e690de3a11d1dd140 bpf: Fix possible out of bound write in narrow load handling
20cc983c391b8048078fc6c3fef03d363b893f64 CIFS: Fix a potencially linear read overflow
325154262dba294eeba0db0db386635724b63b69 i2c: mt65xx: fix IRQ check
8931f5014bc9be8a1e79faeac0040fee96a9ae9b usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
804881e51634e85a6821bdc1e4a1a0ba650071dc usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
2aae496f9612479fdf937d6ad594c86b84f55bc8 tty: serial: fsl_lpuart: fix the wrong mapbase value
3a92284546541dbe4ac43b917b9dc65a271b84a6 ASoC: wcd9335: Fix a double irq free in the remove function
f871837508e5e67ee0b421dc7292ab757b8a524c ASoC: wcd9335: Fix a memory leak in the error handling path of the probe function
fc8fb0fd480a6e0f2d41ca598bf35fa17368e349 ASoC: wcd9335: Disable irq on slave ports in the remove function
2ef964e0edae1d9c6122a1e600c503d3dd9a338b ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
7772d4b708ead18dbc2b17a56c041ba79d215bb7 bcma: Fix memory leak for internally-handled cores
6ca5f9597b152130c37ee9f7833c815e786115a2 brcmfmac: pcie: fix oops on failure to resume and reprobe
7c1bd1723b5a30a91134a3a21d4a3f035c2e050c ipv6: make exception cache less predictible
53a48007b8a825771317d701ab1bef49db8606cb ipv4: make exception cache less predictible
0ee9ccf46a5bc10caca5f2103b082f8a4889da2c net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
53db5b8516e04d066f335f9ef2b88c42392119a8 net: qualcomm: fix QCA7000 checksum handling
c9a7548f4a43b4d49e00341d9e69e49e371edf84 octeontx2-af: Fix loop in free and unmap counter
07d64e2e86ef0efde67e6577a8749d08ad236b6e ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
f0acc720c1e1245698c06bd57aabede99ce6ff35 bpf: Introduce BPF nospec instruction for mitigating Spectre v4
54aed66e7274953ca750d58b8994904ae3921513 bpf: Fix leakage due to insufficient speculative store bypass mitigation
aa80ee5392dc4ba00150dbc56a182e463ad7017a bpf: verifier: Allocate idmap scratch in verifier env
393bdb9a942de0d7fd6453e66e675b1790eec817 bpf: Fix pointer arithmetic mask tightening under state pruning
28f9c8e752c7654b347d2b82edbca0a36bdf48e3 time: Handle negative seconds correctly in timespec64_to_ns()
a71cca18006b4662447d16e475e6e7e90115a4de tty: Fix data race between tiocsti() and flush_to_ldisc()
6a55884b168354f9f4a2929e9490844761b707bd perf/x86/amd/ibs: Extend PERF_PMU_CAP_NO_EXCLUDE to IBS Op
7a7e93fa1b1fb2b1aa50940858fb9ed8bd32ca57 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
6faf79b8b5744ef69901aaad466da54564e7eb21 KVM: s390: index kvm->arch.idle_mask by vcpu_idx
dcbfb7be7e8e10ca20b4abc358397161bb7684b5 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
d25a281cf5b66c3e0ff07ed62111ab711724c10e KVM: nVMX: Unconditionally clear nested.pi_pending on nested VM-Enter
dda7bfcf0ec521c50a2338dc4624700537ed6354 fuse: truncate pagecache on atomic_o_trunc
c69847d383cbd83bf993a899e445ac2d09801b21 fuse: flush extending writes
41b9e796488c816b42db936c6945a48791863596 IMA: remove -Wmissing-prototypes warning
5e59fde465d734e6792086dfa6f922ae9954ee1c IMA: remove the dependency on CRYPTO_MD5
37cf782ce0ad72600fcac9115b2c048dee1af5f3 fbmem: don't allow too huge resolutions
698e727044b4cfc9b2b7c34bb90bb5dfd4fa617d backlight: pwm_bl: Improve bootloader/kernel device handover
60650e46f6d407b457b2128d5f1eac332774f1db clk: kirkwood: Fix a clocking boot regression
38cb75f33d0c40aab8f35270388eba7d8ba16645 HID: input: do not report stylus battery state as "full"
5e16db44ec017b194776f514a19befe508e68e48 f2fs: quota: fix potential deadlock
802975b0912c28acbd7e60609c88cba952f7af96 scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
1ddc49ae0889a6f377d4196d4da00bfaad3a7658 IB/hfi1: Adjust pkey entry in index 0
1c4d6f486ab7341c7fb05ae51739f95208c44bf3 RDMA/iwcm: Release resources if iw_cm module initialization fails
cb4d4575b3a067930613ee4f7553c157bdc9ba8d docs: Fix infiniband uverbs minor number
4d0a38f70c498be9ad3fd038d9b8fbb460422a2d pinctrl: samsung: Fix pinctrl bank pin count
b1a55f18353c2e21c40dbcb3f852946ac101ea5a vfio: Use config not menuconfig for VFIO_NOIOMMU
04db29b7af98a5980abd5d9ebecbc4c189f893a0 powerpc/stacktrace: Include linux/delay.h
7aa916b2b22d4ec876856753bbf7b24b3b32b21e RDMA/efa: Remove double QP type assignment
8b50198ea3a399a7c06ea87af89bf8034431bb14 f2fs: show f2fs instance in printk_ratelimited
96f9d7734601db1175638508397709f5455134e7 f2fs: reduce the scope of setting fsck tag when de->name_len is zero
a5f87e9829d13128870cab447c5e481ae9651dd3 openrisc: don't printk() unconditionally
283b7dfda129c1553d613c332e77e7350affad67 dma-debug: fix debugfs initialization order
225b869ba008ec212cad7803e77147b3259be81f SUNRPC: Fix potential memory corruption
a9797068aca90f27235020b23fe572e64cb72706 scsi: fdomain: Fix error return code in fdomain_probe()
764d0a9266673daf57fcce2b93efb3a5373b3d02 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
41224f9774974f8c2bbe09aac868618d988e7f34 scsi: smartpqi: Fix an error code in pqi_get_raid_map()
14375256cf4d39056d06d35e6784ad9f329666cd scsi: qedi: Fix error codes in qedi_alloc_global_queues()
a38be54506987af954dd90b77b7c88c85bd2c164 scsi: qedf: Fix error codes in qedf_alloc_global_queues()
79f4f1ee27a77ea1449c2035696a86898cf80b75 powerpc/config: Renable MTD_PHYSMAP_OF
c5c141bd732a527787da7105a0c547d6c799d109 scsi: target: avoid per-loop XCOPY buffer allocations
a3a3f16c7907f5e76a6861a08e8a5effe4c735ce HID: i2c-hid: Fix Elan touchpad regression
5688a3e2c6e6a0cc85a610adc47cb4c24761aa71 KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
daa85c7fd8878bafa6f03a85fffb50180c625525 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
e96e09d7e356ab8512f85c07edb47fb4c485e688 fscache: Fix cookie key hashing
e9b28588a48004d0c7f5476f0ebd4c20ce9254ee clk: at91: sam9x60: Don't use audio PLL
8679a209b85f530d7b1a47ba465c71a32ef87d77 clk: at91: clk-generated: pass the id of changeable parent at registration
48eab3f6c1be2a89a0151ff3f8e48f9cfa50ad58 clk: at91: clk-generated: Limit the requested rate to our range
082c3f89d284aa96ad174461e0694cef138819a7 KVM: PPC: Fix clearing never mapped TCEs in realmode
db2d7d13e8863df4308bbe98bf216fcce3cf3118 f2fs: fix to account missing .skipped_gc_rwsem
d26065105112b84478dadb0aaf600f4abc25d02a f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
772c66af118a67d85dd58b9f79c423e76aeff53d f2fs: fix to unmap pages from userspace process in punch_hole()
452cdf4fef2074fdacdee1d9c189931ebd553c2b MIPS: Malta: fix alignment of the devicetree buffer
bbbc4b7b53a5b2adec689b2206cd917fb5ddb150 kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
eaff5b45d2d3d1be347e206a8d7b37bed68953a0 userfaultfd: prevent concurrent API initialization
e3910195f0996fedf34cb370dd841dd12bfa4208 drm/amdgpu: Fix amdgpu_ras_eeprom_init()
d39a65df3aad7f1d9ebca498a41760499f3c5911 ASoC: atmel: ATMEL drivers don't need HAS_DMA
99fefcad377d46b1c6b0d7b249d1607286cf8dd6 media: dib8000: rewrite the init prbs logic
1144733b8c6815eca787a64ac6e49d4377730695 crypto: mxs-dcp - Use sg_mapping_iter to copy data
e87cd682c0e459ce27375d8aef97078a726ac929 PCI: Use pci_update_current_state() in pci_enable_device_flags()
d618cb8d53a23cfff90b6458ad4a6830e4fdf837 tipc: keep the skb in rcv queue until the whole data is read
71afa977109d8f5cd7efef26e09b7748889fb2e9 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
f5dc04c2992d24ed04f43c72bc3d55d0c9f4e780 iavf: do not override the adapter state in the watchdog task
56ea8b3e8818483daff6d333bb60090c83fabb2a iavf: fix locking of critical sections
0a741f789dac8084d3fcac55b51a0640b89b3a07 ARM: dts: qcom: apq8064: correct clock names
7f7755a7c8bfc977c7bd4b125309666729540c83 video: fbdev: kyro: fix a DoS bug by restricting user input
8df543ac26dd4867d7678dbbabd0fafdc1f053be netlink: Deal with ESRCH error in nlmsg_notify()
b156417957f358a3786a052466e720a5f007595d Smack: Fix wrong semantics in smk_access_entry()
b3efc76ee246eb019ac02ee3fbbb468256e30ee3 drm: avoid blocking in drm_clients_info's rcu section
885738180c90aa70bf5dd185934a662479a29b84 igc: Check if num of q_vectors is smaller than max before array access
c09e1ade5bd6b981c1f3a89ebe21cdae50310b9f usb: host: fotg210: fix the endpoint's transactional opportunities calculation
5918b6c8732786ce13c527b4268ae5bf78bed019 usb: host: fotg210: fix the actual_length of an iso packet
c5c09f579d9912a3e5607e0dc11660c6c4cd0a01 usb: gadget: u_ether: fix a potential null pointer dereference
3c8bc0469808297be29adb7e4bfc600f19322066 USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
733735fea92c81e98d8321017eebb4e6eb2e6874 usb: gadget: composite: Allow bMaxPower=0 if self-powered
c0a79326c82aa4381d4e5da76bf89423e7c0917f staging: board: Fix uninitialized spinlock when attaching genpd
c1fe6b9e186421df27d13279ded89bfbd13bad19 tty: serial: jsm: hold port lock when reporting modem line changes
85579844c1851d216a14a3495c62790302bc2ade drm/amd/display: Fix timer_per_pixel unit error
5d37b81f8b7b17b34daeed3a82903a51c57249eb spi: imx: fix ERR009165
d41a467f925e50f13f4c1d855ce1c65a6ab52528 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
77114a9641d7299e911255ed2f63d5394c04581b bpf/tests: Fix copy-and-paste error in double word test
08af309f8449309bba1b7636ab5daa382bb745b5 bpf/tests: Do not PASS tests without actually testing the result
3c9865e5b2b072b8df8b88f87756cc798592570e video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
69196fe3d438c3ff490ae45c71ae9c333c22342b video: fbdev: kyro: Error out if 'pixclock' equals zero
612c55323cfb64a81c88dbacfcba0292fed8f6e9 video: fbdev: riva: Error out if 'pixclock' equals zero
81e330d2251db996ad706123f66e8561a39e6438 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
3bd6070a7f58288b17df69cce0f2206eb537f527 flow_dissector: Fix out-of-bounds warnings
68120b97adbc87da5050c0e4ea08f94de1f097dc s390/jump_label: print real address in a case of a jump label bug
4295c73e3fcfd717b93e5bbd06abb435d7a1bb9a s390: make PCI mio support a machine flag
76b3d1ed490b51c15f7f47b6ded9fce6b27f179a serial: 8250: Define RX trigger levels for OxSemi 950 devices
6687998eeabb4b90f10ab232b224c192f6d3f3d2 xtensa: ISS: don't panic in rs_init
15b58bc15b4dc0a60435d1a40368d45b0fa6ae89 hvsi: don't panic on tty_register_driver failure
7aaf727b0dda600524401bb775ae4469e53fce21 serial: 8250_pci: make setup_port() parameters explicitly unsigned
a07fa9a9d9bb77ae41f42e7abc1f3f2ee3a17a3b staging: ks7010: Fix the initialization of the 'sleep_status' structure
838d86168cdb516eabe316bd75ecac6139fdec1a samples: bpf: Fix tracex7 error raised on the missing argument
41a7ffea677c1176f029e3406e009ae8a57e7280 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
90eb71c754deafc78124071c1c8b44673539570b Bluetooth: skip invalid hci_sync_conn_complete_evt
eb9e93efdc2c458e0c9aa1e990afb8903f1bbd84 workqueue: Fix possible memory leaks in wq_numa_init()
cae8bd12c45fa6f1e241178e3c6b5f11f5d2f57e bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
7f623dac686318cbd7cb6ff112a2b7fd46b94d26 arm64: tegra: Fix Tegra194 PCIe EP compatible string
1c8155a65f66504970fc7ef32f2c8d1675aa9531 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
48d1117bb742df63826dc7393eb04e98a087a022 bpf: Fix off-by-one in tail call count limiting
9a80fb3e723546d215d194fcc9d343c08b45c8c0 media: imx258: Rectify mismatch of VTS value
bc3c3eaeca3c5186975094022ca2af64e1b3577d media: imx258: Limit the max analogue gain to 480
1fdbd0dd0010e5c9bd13d034ae2521b2ba31ba6d media: v4l2-dv-timings.c: fix wrong condition in two for-loops
56188081a53b360f728fc1606a0e60cea5c206aa media: TDA1997x: fix tda1997x_query_dv_timings() return value
316d2820249d6cdccba189c8164e9c7ac2f669ca media: tegra-cec: Handle errors of clk_prepare_enable()
30ab8902cde7105b7bcc79a37a72bfa1edaa087c ARM: dts: imx53-ppd: Fix ACHC entry
a1450157ea2c7b13c7dd5f95e3c36f2718b36163 arm64: dts: qcom: sdm660: use reg value for memory node
9a8fd272049e7f11c78d15d0d58dd8e088e8b4a8 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
44cc656bc86ad58ce054ff500596a74e15aabbf6 drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
a42e9a14f82a42bfcf944672fa261916edbc8daa selftests/bpf: Fix xdp_tx.c prog section name
e3abd7aeabb4ac37bb1428859a4eeefad528cf8e Bluetooth: schedule SCO timeouts with delayed_work
76cf944c722f3b1a9d1d0ffff505e7405a1a0275 Bluetooth: avoid circular locks in sco_sock_connect
b9273f6e6cc8d4ce2996ef90a26ca20dfd83ce4c net/mlx5: Fix variable type to match 64bit
b0972d96fdffa09e677b0184badf1fafe6f8c26d gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
d2bf5b25a868895f8049f8dde8009a31ee14ba05 drm/display: fix possible null-pointer dereference in dcn10_set_clock()
31d3101497fbc2a012b66581a054333209521222 mac80211: Fix monitor MTU limit so that A-MSDUs get through
c4dc015e357ccc48b22196ae8c5f2c5ea9ca4e46 ARM: tegra: tamonten: Fix UART pad setting
4f588fff5629c0e3efb8bf36f016914d7accdfbb arm64: tegra: Fix compatible string for Tegra132 CPUs
70280fac3eccfcfbe1e521d7fe929096be7ac9e4 arm64: dts: ls1046a: fix eeprom entries
31900a72849fb2c610fdaafb3d603be7844d7aa0 nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
fe610ca377a79e2015b0b17ab715855d49c0ce27 Bluetooth: Fix handling of LE Enhanced Connection Complete
7b5a66234c4bc86d98195e76aa6aa83f514019e3 opp: Don't print an error if required-opps is missing
9c5da0d20022840892d8e133af7a41408bd93255 serial: sh-sci: fix break handling for sysrq
26c8b06a5199b65b905fbc4aeac2b4a3b9df6b85 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
8723e45822d44a59a50a884fa1d8e88bbdd8df67 rpc: fix gss_svc_init cleanup on failure
3abb610d330667ed6b0f9bb254ac9c2467582f55 staging: rts5208: Fix get_ms_information() heap buffer size
365a9e87621fdeb4c4c23d52330d084cd7858a9b gfs2: Don't call dlm after protocol is unmounted
7a9d0a5b5f1bdd5f2e08a35f8222587059f437fa usb: chipidea: host: fix port index underflow and UBSAN complains
93252896de9307a86d315ec8db073293787d27e0 lockd: lockd server-side shouldn't set fl_ops
b13a66befd51077828fb9187324fae4671bb8149 drm/exynos: Always initialize mapping in exynos_drm_register_dma()
8ca46eab438dee2357beb581427232bef8d7bff5 m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
7eb507bd4e1e7ef661ba8f4b02a930f4be4ee50c btrfs: tree-log: check btrfs_lookup_data_extent return value
367203ea4a2925defb3d693be9578176abdd5e95 ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
a13e01da6d2bd663d3b7b4bfe7a20efd20da0900 ASoC: Intel: Skylake: Fix passing loadable flag for module
045b448bf0afa8c0531ca35e398e826cc26297a1 of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
4d708ade7ce6cdb9d25d62dbfc25369bea245ece mmc: sdhci-of-arasan: Check return value of non-void funtions
64e9be22894ec2d4c56dc35c2f12ace0d31af978 mmc: rtsx_pci: Fix long reads when clock is prescaled
193b9ac28899e13ff0b4ee8f880616d613c36255 selftests/bpf: Enlarge select() timeout for test_maps
c8b0936bd147b9da734b41fb3a7a74fd61cafacc mmc: core: Return correct emmc response in case of ioctl error
f2b0439aab535e0d11dc896a9277b470640e2f05 cifs: fix wrong release in sess_alloc_buffer() failed path
a0696669c2e77117af142adf73f60c9ae5348a39 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
391d4d0332e69f8246cbfcad5adc9bc17530b006 usb: musb: musb_dsps: request_irq() after initializing musb
3f24870aa5dc84415a28eee5d04633de93631d47 usbip: give back URBs for unsent unlink requests during cleanup
a26d9cf883327278405c41af74e76d0d0da3629d usbip:vhci_hcd USB port can get stuck in the disabled state
b37e8bd2df0bf922aa6ef1f2e5d96f28dcade0dd ASoC: rockchip: i2s: Fix regmap_ops hang
5af608ccac5f690a46aabcf1533e1c89cb14e0a3 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
4819b426780d6d8cabed40fe48c48676f2223685 drm/amdkfd: Account for SH/SE count when setting up cu masks.
606be48b32fbe04877c537c92a12b59c7f6d4b1b iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
2c7986fec5204458f2be9cb4e3836f23e5eec69b iwlwifi: mvm: avoid static queue number aliasing
a6f41432dc2752c87ea889d9748fd4a957807b5f iwlwifi: mvm: fix access to BSS elements
697dce64cfd3e11061f680a5ae3ab860c60410b9 net/mlx5: DR, Enable QP retransmission
eab53e089927c84e87c62233a350cdccdf0037bf parport: remove non-zero check on count
a902f69383837e56b8fcb8299bfca7ec7a4b6476 ath9k: fix OOB read ar9300_eeprom_restore_internal
6025e0e0a4ea410120c52960fba95475624d9396 ath9k: fix sleeping in atomic context
2868a31bf90944cf456e2e3815fab1cdea0c335d net: fix NULL pointer reference in cipso_v4_doi_free
12ca55ecb473fbb644c24445fe91353ae2a43daf fix array-index-out-of-bounds in taprio_change
cc361bab290b334a8210de39db39f4f9415e1710 net: w5100: check return value after calling platform_get_resource()

--===============2772111604017346262==--
