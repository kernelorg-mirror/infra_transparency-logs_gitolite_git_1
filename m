Content-Type: multipart/mixed; boundary="===============6125090920688466846=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Sep 2021 09:10:32 -0000
Message-Id: <163212903204.19123.10062977960235699835@gitolite.kernel.org>

--===============6125090920688466846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 82397e7cdd10e3c3df900bfd107849f1bed5030e
    new: 0604ba8a232b579a168bb0499b50682ff32c16f8
    log: revlist-82397e7cdd10-0604ba8a232b.txt
  - ref: refs/heads/queue/4.19
    old: f30d2dc4d3a6a87e8548c7e83e47445d53c9fbdc
    new: ff73a6a5b760c66c24b4348ddbe8b1daf3138184
    log: revlist-f30d2dc4d3a6-ff73a6a5b760.txt
  - ref: refs/heads/queue/4.4
    old: 2a7f328bb4843bcde0bbdbe37465ab17f40c21d1
    new: bec8f62f995b04679409436c9e26863c170bb035
    log: revlist-2a7f328bb484-bec8f62f995b.txt
  - ref: refs/heads/queue/4.9
    old: c92e995ac45668591309c2d4b7db3f40efcbc33b
    new: 8c346fd1caeb4279c04489c56160f3690f2bc444
    log: revlist-c92e995ac456-8c346fd1caeb.txt
  - ref: refs/heads/queue/5.10
    old: 1fa14bfd3d6a204d54518d5d29dbf18091e2fbf8
    new: 0a8033d03e63743d7a26fdebd1e24951bce07a9c
    log: revlist-1fa14bfd3d6a-0a8033d03e63.txt
  - ref: refs/heads/queue/5.14
    old: 757b7d603a41a8ff8098b1d858fe17339d674c66
    new: 7c8cffa378b8aeaec57105c2bfb84491fbd7af66
    log: revlist-757b7d603a41-7c8cffa378b8.txt
  - ref: refs/heads/queue/5.4
    old: 038c4f61b89bb0bc1cc8a77e706d9e855bd72ae0
    new: a1917ba14b7227fd41ac43e8d14560794a25b6dc
    log: revlist-038c4f61b89b-a1917ba14b72.txt

--===============6125090920688466846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82397e7cdd10-0604ba8a232b.txt

f21b6e81f0ea96a16b6dc8e1a78a2aab15e365e2 ext4: fix race writing to an inline_data file while its xattrs are changing
1a7d26b5d8956af6990b530fa6b381a9c8c326de xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
85f7d2dd9029d7aceb6bf0ea9c0a44c7e8100183 qed: Fix the VF msix vectors flow
b9592e8ccc11be9ca2e8b7ce67060a03b16bddfa net: macb: Add a NULL check on desc_ptp
2134287e56dd602bef3b100ae28b86fa65faca3c qede: Fix memset corruption
066e928386f4d0a4d9729837452ab100766a1f65 perf/x86/intel/pt: Fix mask of num_address_ranges
2d5c1b2cc97f170127fc63a13a08635e8f79ffa4 perf/x86/amd/ibs: Work around erratum #1197
aac16634d1fd1a765e6209239d84347879ed04cd cryptoloop: add a deprecation warning
145aee72933d4ee0c07fc69c90b5841c3b762385 ARM: 8918/2: only build return_address() if needed
ee5d40b726018a9cdddaf8bb7c12fc30a9ddb49b ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
6c5ee79bb4b8282507193a28f2330fa414e56054 clk: fix build warning for orphan_list
ce4edffe80fe5d81dcbdca6e8a7af01b0408dd15 media: stkwebcam: fix memory leak in stk_camera_probe
8639bd2f1c3bfe4444b7918b17c0cbae40b301f0 igmp: Add ip_mc_list lock in ip_check_mc_rcu
013f246ad86a5bb05fbbec9d3c6b5f4f19996262 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
2fb8b8f4db7c0bab8560961d32a568dad02cb80d f2fs: fix potential overflow
4a5470a3e5c283dc68593053ee4d379dbcf795b2 ath10k: fix recent bandwidth conversion bug
5316127f73b88522e32ddc3c18fd565ac23ae1f8 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
46bbd042c96e9807da2313fa1734aef5425018d7 s390/disassembler: correct disassembly lines alignment
1d704c4359a11f328f00b4e313aa240457c66eb6 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
3e6db810ab993ebefa3e3ddc1b6d6af7fbaa489a crypto: talitos - reduce max key size for SEC1
6dca2af918b11deb350b7432850ba43462ebaa8f powerpc/module64: Fix comment in R_PPC64_ENTRY handling
821d1972e65b62e4b584a0eff520da226d73e2f3 powerpc/boot: Delete unneeded .globl _zimage_start
683a03472fdeae555028564077dc44199388ddb1 net: ll_temac: Remove left-over debug message
78e1a4ca15c830c060b318494d7028c2d965f098 mm/page_alloc: speed up the iteration of max_order
3cdbe0535903f4c86b5762bd2a40c0063448060a Revert "btrfs: compression: don't try to compress if we don't have enough pages"
58d6d739ee85cd02f7c3a8ef0a0e664ad9c5cfd9 usb: host: xhci-rcar: Don't reload firmware after the completion
3fd9af26008e804a6f9cda5b8d77e074a56a8c8c x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
c4c5451991a26791567312552d5622413c0e5704 PCI: Call Max Payload Size-related fixup quirks early
f22795dc0a911563f13d1e8e66664432ff578580 regmap: fix the offset of register error log
74dd16b568ad1c87c27b3d1eb7c7f98929e03d0d crypto: mxs-dcp - Check for DMA mapping errors
c436f564cbe69c921edd785101fa70dc9999a27e power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
6456257eae445972ed93145af7f46ac9ec40cefb crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
bd0e784fda80d0a804d6564ea5e827d5380b3687 udf: Check LVID earlier
a2f2d53a8d8c7a0e6c4e01230e3b4a600bba9df7 isofs: joliet: Fix iocharset=utf8 mount option
af45e16a09c71e63dec5d087f3de300810a02a72 nvme-rdma: don't update queue count when failing to set io queues
7424456d761f4cbda27000c9f383d17efb0957c0 power: supply: max17042_battery: fix typo in MAx17042_TOFF
33e1c88d75c6f083f70c30f5148a2fb5d19d63bb s390/cio: add dev_busid sysfs entry for each subchannel
cae0535f682c957a2d4906b400b1b54b890ad38f libata: fix ata_host_start()
32f526d674865c7081bfda88c7ea32911f1f8aee crypto: qat - do not ignore errors from enable_vf2pf_comms()
59717b3612dcb151c9527dbe11e3f2f779695945 crypto: qat - handle both source of interrupt in VF ISR
0e326b4ab2f9e503b45f9200d4cc24bce50d0146 crypto: qat - fix reuse of completion variable
ce84eb091cb1a7a7b27466b32451fcb681abf6d9 crypto: qat - fix naming for init/shutdown VF to PF notifications
75013d024fc0d4bcc179b231d0c2657f17ed1c6f crypto: qat - do not export adf_iov_putmsg()
9c12ce326278dd6c9ab48b227417aa549f38a823 udf_get_extendedattr() had no boundary checks.
c5474804b31d6183cf426a7040dc7211e29c9a2e m68k: emu: Fix invalid free in nfeth_cleanup()
acb943109dfd7c6c79ab83ed359484cb683f874c spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
f3b28ce42389a73eabb38d2464e6c944aa8ccf78 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
84816522e0361df67de7dd65a44c7112b7a4189d clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
b996ae2547849f72d6da0b169f4269971f2fa56d crypto: qat - use proper type for vf_mask
14f264d02a77f236fe92167b28834f7454d1f955 certs: Trigger creation of RSA module signing key if it's not an RSA key
fafa167931eaa7b05b89f7804563d61654bc9e81 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
71e5679f7255a14652423f8fad8f8a947cc29ddd media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
b77af95c3d0fc97af9391ad5079c8ae470444f7a media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
3aa4bce3454b495595ef1a5ebeb96ee41b4d08d9 media: go7007: remove redundant initialization
57661e35753a542529a6324a21ec5f306ff88ac5 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
cd770d6089df1aceb40b5ecadd68b70821ca2e63 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
94478c6022323fd9b00b9af33ea9c0900758ea69 net: cipso: fix warnings in netlbl_cipsov4_add_std
5c531535605a89e3a6a1e9a96fccf257751a1e62 i2c: highlander: add IRQ check
ebbca9728ef7fe9f43a287ce592314a0d036e6c1 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
6e04e15bcf540dc134fcb06894968c0b1c0cf146 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
ae3559d7cbfb5e284f2cbc99d5d6d84e092df953 PCI: PM: Enable PME if it can be signaled from D3cold
df6e3e80fe4a0cadd0bd12bd8f8b0172f1985a77 soc: qcom: smsm: Fix missed interrupts if state changes while masked
102d8bf2b411954e7fc5af1f815d3a75b333936f Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
64a5128a848697a01473d2505ae5c08e05addb55 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
17aad6491fa802af6463a352d17063ded15c9173 Bluetooth: fix repeated calls to sco_sock_kill
559caddd6a237886dad1dfc38d8082bc7ac09a9e drm/msm/dsi: Fix some reference counted resource leaks
20eec066446aa2c2fa787031560d18eac9e03831 usb: gadget: udc: at91: add IRQ check
6ba12c87ffeeedc37e6182be7c60806d7863b028 usb: phy: fsl-usb: add IRQ check
51f725fbb7a2eb6a87248e3b13ad01bc9852f8b9 usb: phy: twl6030: add IRQ checks
59189b59a9eaf14b5911fa9193eb9192a7a8efe1 Bluetooth: Move shutdown callback before flushing tx and rx queue
6819a6bf4d730b2c67fd717cb7139d59f60f1297 usb: host: ohci-tmio: add IRQ check
afde08c0ab4bd6afc7f05e3e234f36f6b2dfc03a usb: phy: tahvo: add IRQ check
83ca35017a9cf1ceec938f513193f9e3a2705be8 mac80211: Fix insufficient headroom issue for AMSDU
5828cc5739833e09dcfb27f0f7245a25e9f27244 usb: gadget: mv_u3d: request_irq() after initializing UDC
91f7bd0ba891d0979dee400721b5b467f518e2d0 Bluetooth: add timeout sanity check to hci_inquiry
1567ad4cd56969cbf9e3af5870df2516601f0344 i2c: iop3xx: fix deferred probing
d76450537209aac52d6440707538b77499150064 i2c: s3c2410: fix IRQ check
c0803ad67edcf2e4c948916673a5b688918f287c mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
6c7e908378a56b9a38fdd77b04201f70ee4ce69e mmc: moxart: Fix issue with uninitialized dma_slave_config
c00a829af8374bf7c2ef13e8798653eea3bef200 CIFS: Fix a potencially linear read overflow
8ca134e7063d8d55411d3b2ff1bb16a47a8d682a i2c: mt65xx: fix IRQ check
ef75fdb89080cf4d8700e87b8bd9c757f7875ab7 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
2ada5675161476e8a12e5b53dc1647d3ff509fb4 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
4e803895eb5271b5bb098b6a8a2356c210a4def9 tty: serial: fsl_lpuart: fix the wrong mapbase value
4b0866cfebc05624fcf9c00106dfed9599ec14d9 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
51e07f0f3ed3aa65aba071d6a328d721c87e277f bcma: Fix memory leak for internally-handled cores
025cd17acfcdbed40da07e098646c4122b37eebb ipv4: make exception cache less predictible
dda2b96650e489f30271abffd4ed88894e2de943 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
b4afd0f9f81d21c78483c49285ac8aaaea26a490 net: qualcomm: fix QCA7000 checksum handling
7ff08b058e2410d5da2e43331f705461cd3779aa netns: protect netns ID lookups with RCU
6c410c013dc60e9f80d46a8ecdae071e920af483 tty: Fix data race between tiocsti() and flush_to_ldisc()
d1f9373c104a02d6f93d6f297186f0a2102d4ce7 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
5dfdb217f87ff2db95ade1140d3faad806d5f9ba KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
9a766b82e3243be1f1802711ed476ad5dcb5b23b IMA: remove -Wmissing-prototypes warning
c77900b56272d127783e3c2facc484f18ba2d094 backlight: pwm_bl: Improve bootloader/kernel device handover
88ed42370779c00b78efe7a31411d2d4f1f9fe08 clk: kirkwood: Fix a clocking boot regression
478076c818f7476241c1498decc86229b8b54fa9 fbmem: don't allow too huge resolutions
5831f2e0685e6e88ac858d9d1d15f547831696da rtc: tps65910: Correct driver module alias
ac25fefd44f846a8c9ae899cb5d41fce21a4eba0 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
dc44b74987b9977ee944f34cfc03e6f7102e9e6d blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
0d7a247990e96e0faaaf5317fa0a8d39960b0c15 PCI/MSI: Skip masking MSI-X on Xen PV
eef8c941054d0ad82ed6b63b9727c89f95dfd31d powerpc/perf/hv-gpci: Fix counter value parsing
cc8c813b3eb9b2569ce3d0b91608f30e42644d36 xen: fix setting of max_pfn in shared_info
bf90610efaecfaac1f4f32b5d45bf3c3a4351651 include/linux/list.h: add a macro to test if entry is pointing to the head
e1532dd9ee94171efaa779185719b69c0e328917 9p/xen: Fix end of loop tests for list_for_each_entry
5f4f13e3f3b58324b14900e8f7733dda70a182fa soc: aspeed: lpc-ctrl: Fix boundary check for mmap
470cd3e4a562affb1490bbd7a61684b8844899ea crypto: public_key: fix overflow during implicit conversion
d9854f7725cd3100b914deb4bc104d0a88376832 block: bfq: fix bfq_set_next_ioprio_data()
418c56ba864421695806699e4387e4ca9d475ba0 power: supply: max17042: handle fails of reading status register
46e006d8b389874018661128174b492e0d84580d dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
76db31eb2e3be074b6f4217913906758845fc8ca VMCI: fix NULL pointer dereference when unmapping queue pair
0186584e29b2992b52e7da46dbcffa4c44f75048 media: uvc: don't do DMA on stack
adfd94e156741ef88ac5baa6eea0368f866bb11e media: rc-loopback: return number of emitters rather than error
81531cdb23e07361722e4bd601cd99a0148c9409 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
3e0cf40c896089040a44cfce0840a24fbee31470 ARM: 9105/1: atags_to_fdt: don't warn about stack size
7ec7e66d98689255f8971b7deec0dac5ba2e371e PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
dc9499e4584d7b577b2fabecd37fdd7de4d5af8d PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
247511e1e611457189415934f3e7bf749f68e5a3 PCI: xilinx-nwl: Enable the clock through CCF
daa8aaa4e44dda3dc504f889a4117737cf5ee984 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
1e02d306580d74ed35b202496473528dfec1445f PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
42c6ec6b2f8e5d7733453e7de206ec704e680b61 HID: input: do not report stylus battery state as "full"
5f8185b15af17734b07451fc6e225731c7952c76 RDMA/iwcm: Release resources if iw_cm module initialization fails
1468786c5e8433d3b9453076460a76620c56e9bf docs: Fix infiniband uverbs minor number
9e89126d38869da9d5c49e6d2df03abd60543110 pinctrl: samsung: Fix pinctrl bank pin count
de5a34dd0d254c1654726bf91b1f1456f9e591a5 vfio: Use config not menuconfig for VFIO_NOIOMMU
ec5b7af85d68aa1b55fc4280a628d8cd96a38af3 openrisc: don't printk() unconditionally
d6cb0010e4504cc9e9527a6762cfef856a3da051 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
791bc5ffdbe7714648082662798abce279558907 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
b20534be84a83e6d52333e2868ee628bda295b5c MIPS: Malta: fix alignment of the devicetree buffer
53fc6941be6c3e7d0c37df82056ee1fba1cdc9e9 media: dib8000: rewrite the init prbs logic
8f1b8f5515e302f46dec2ca6ad45d9e604ba115f crypto: mxs-dcp - Use sg_mapping_iter to copy data
508f588b349baf4236984447ccc73820d2ba9c18 PCI: Use pci_update_current_state() in pci_enable_device_flags()
f6103d34d7c16ab74309ee9c3dc887c474050b67 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
debb8082c19b529dd696b30328950841171b1ecb ARM: dts: qcom: apq8064: correct clock names
c9f7d5b85a1199803a2306d61438f7d39d03d475 video: fbdev: kyro: fix a DoS bug by restricting user input
a741796e7cf35148757ba63de60f1ecf9fb4607f netlink: Deal with ESRCH error in nlmsg_notify()
3837f7812c78aca2151bf62f60c1a0e1d4bec575 Smack: Fix wrong semantics in smk_access_entry()
16dd262bd7a31ed89b24e964c218f300bd6c2f19 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
b6902b184238b58794253a12be6cd78d2c7d4fb5 usb: host: fotg210: fix the actual_length of an iso packet
9eead49af5727f41470e601410bfe0fe1ad33117 usb: gadget: u_ether: fix a potential null pointer dereference
7759bfee28717856d419ff97ff38173c0eca9250 usb: gadget: composite: Allow bMaxPower=0 if self-powered
3464adf00ce1ccee0840433c6b3683dd97b86312 staging: board: Fix uninitialized spinlock when attaching genpd
844766cd1afaaaa38d2620fe984d7fe7d58322d5 tty: serial: jsm: hold port lock when reporting modem line changes
320a3bde6df77d2ee2d1c3dee3dc77d397b40e2d bpf/tests: Fix copy-and-paste error in double word test
b7703bab7becb0a7f496cadab48b6f2c6e629e84 bpf/tests: Do not PASS tests without actually testing the result
76ab92ca87f87ec18390d0a60dcc174477ef6022 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
217d2bdf7481a9d88aefa2c233908f0d1e0c0c6b video: fbdev: kyro: Error out if 'pixclock' equals zero
c4641c72c793ad9d1ffc91ea99ab05427571fbeb video: fbdev: riva: Error out if 'pixclock' equals zero
695f7f1491aa06fee5293e294bf1e865331e35e8 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
87e110ada6f9e520566d19bd112c5b8427c733d8 flow_dissector: Fix out-of-bounds warnings
b76bf9b6c73980b16df8fd7c5164bda0730ff008 s390/jump_label: print real address in a case of a jump label bug
6c15bbe2710886a850c53a30b542b5266f501c4f serial: 8250: Define RX trigger levels for OxSemi 950 devices
72a800ca30b657bdee0e95937c2076fc477b4839 xtensa: ISS: don't panic in rs_init
311a73d7a4c38a939deda0d4023a28bca0781743 hvsi: don't panic on tty_register_driver failure
840a961a2d090f34b62bb525a4ee803203d7a05c serial: 8250_pci: make setup_port() parameters explicitly unsigned
60ba2f136e9ec5666473d504de18f8f7fe479bf6 staging: ks7010: Fix the initialization of the 'sleep_status' structure
622dfd2edd39dde3561336cf8216f3362929c4b7 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
57facf87d6f1bf1893cff017726808ecf3581117 Bluetooth: skip invalid hci_sync_conn_complete_evt
95252eb7f4cf4a506492569e9c24809f35b3bb32 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
ac1a3cc57df7651505819ed7d3f41e8dad320888 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
d022a5e2b4486c8faa1bddcc939ff0bc680d3abf arm64: dts: qcom: sdm660: use reg value for memory node
6fc3752177d7ed140a88c479f68b155697de5d28 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
bfdd1784c14453d360a81a0d44250b5c97560b43 Bluetooth: avoid circular locks in sco_sock_connect
11afc8a35e63a2c2adee4772fed189814b5916bf gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
2e24c6e63c4894ed85bb24be5d5fe5a8543b7466 ARM: tegra: tamonten: Fix UART pad setting
e372c1141fe5857757cb6782b0db72d4ee17d1ef rpc: fix gss_svc_init cleanup on failure
b8f6931faad5473869b1a44e606c913456ebaf05 staging: rts5208: Fix get_ms_information() heap buffer size
27817c0c12680155e65b7fe997119cf14d929ece gfs2: Don't call dlm after protocol is unmounted
04eb64591a408aa3a95d7aef3ffd66d45ac3dd92 mmc: sdhci-of-arasan: Check return value of non-void funtions
9607f51b8eaed2d68a521a7a8badf94b5e53a160 mmc: rtsx_pci: Fix long reads when clock is prescaled
c14715572c5e7b05e93a248a80a85d408389543b selftests/bpf: Enlarge select() timeout for test_maps
7f632122a0504af666f07fcc09d4a2e87d8d96db cifs: fix wrong release in sess_alloc_buffer() failed path
b8ca1e090915c5a4b7c534a219f9d60c02f76b94 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
036b952d12ecff9fa256b3a0218ff1ba41aa03d5 usb: musb: musb_dsps: request_irq() after initializing musb
0cbd7b31ec7a50a28c6cfb3bfab299993eea38f1 usbip: give back URBs for unsent unlink requests during cleanup
5139ae4c4cc613075777e04523e342952b350a8b usbip:vhci_hcd USB port can get stuck in the disabled state
c49d5b3b52eeca5d9a3f359cb396fdb6a9f8e099 ASoC: rockchip: i2s: Fix regmap_ops hang
4ea1bc0c41cf3a25303b6d5d45797f9b49f11e43 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
fca669bcb75454f051f2454892832f87f1c96953 parport: remove non-zero check on count
f95f74555277c7730395d11a85203de9594f217e ath9k: fix OOB read ar9300_eeprom_restore_internal
ad98d981bb7abf227a62388df2f6c9902cf5b8a5 ath9k: fix sleeping in atomic context
f939ef91f58fabbf84a5cc58f2345befc3e10718 net: fix NULL pointer reference in cipso_v4_doi_free
21ce63a5f143b5f9a4a179ea9860d396751964d0 net: w5100: check return value after calling platform_get_resource()
97572b08a70f3cf51fcbfa2cde404c11cef939ea parisc: fix crash with signals and alloca
69d07b2881eb48a017aefeb35a6cd7f61cfdb8f1 scsi: BusLogic: Fix missing pr_cont() use
dacc8a0e30667ef5194266b0735778a84df573ac scsi: qla2xxx: Sync queue idx with queue_pair_map idx
85a80751ef6cae876b36b1bb3d4be156bf58a9c8 cpufreq: powernv: Fix init_chip_info initialization in numa=off
cce873e150dc949720d4ffdd8c03242bf212e9e4 mm/hugetlb: initialize hugetlb_usage in mm_init
f4773eb3f69a4df9283d88b4120a42d6f647e572 memcg: enable accounting for pids in nested pid namespaces
836ea3d8a00ea435313520815c593f595f875e9a platform/chrome: cros_ec_proto: Send command again when timeout occurs
4fcc9dac629e13a4bcf85a731496e65fd489bd15 xen: reset legacy rtc flag for PV domU
b65721691d1a6bba56a470ae1103df84190d7522 bnx2x: Fix enabling network interfaces without VFs
d503411799874eee3afa6f9e845970040625f3d7 PM: base: power: don't try to use non-existing RTC for storing data
0604ba8a232b579a168bb0499b50682ff32c16f8 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries

--===============6125090920688466846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f30d2dc4d3a6-ff73a6a5b760.txt

4e383d7022427018ce2d14267489867a34c8ba1c ext4: fix race writing to an inline_data file while its xattrs are changing
a586d057b97e90f834247c1fac5aed40816599d6 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
21c4fb21e672eceecd5474c4c96d195a005d22b3 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
653663aacd40752d88a690da51149de775f208cb qed: Fix the VF msix vectors flow
6d06a531aa8e03a8965c26bfc25ab9315501dc3e net: macb: Add a NULL check on desc_ptp
7535116df14a135ca923be627bef076897bc8c2b qede: Fix memset corruption
25b08929c723cb42aee677f4d4a3420cefde5ad3 perf/x86/intel/pt: Fix mask of num_address_ranges
14066a88eb7a24a3460736f45a3f82619571b063 perf/x86/amd/ibs: Work around erratum #1197
406304d29ee221aac9acb445fcf5ded0a313ff8f cryptoloop: add a deprecation warning
74fa59c3a00e8d3ccde0dbe00ae4fbda40ebbe4c ARM: 8918/2: only build return_address() if needed
576c9608bd89dca290b1041ef871f55a5a0b8ca2 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
319ef992bc5077f755b174b60a76e46b7e4d846b clk: fix build warning for orphan_list
a9aebb58791d7e6e323beabaa66939dd613e4f7d media: stkwebcam: fix memory leak in stk_camera_probe
51b6db7d0efe5fc9c5e745bf8e30243558bd9dc3 ARM: imx: add missing clk_disable_unprepare()
2e7cdf6f459d7d2504f75364b49ab3252f6267ed ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
3708f455bf46a9fa16ce443891f078cf80bf6f87 igmp: Add ip_mc_list lock in ip_check_mc_rcu
95aa47803812677508413792af66b5b0ff71867c USB: serial: mos7720: improve OOM-handling in read_mos_reg()
19740579ee33e1c639aed8c26f4680a8a4aa97b2 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
6ac34024909b03abc4c22f6ea1aa7df3160b52e8 SUNRPC/nfs: Fix return value for nfs4_callback_compound()
f49a10ff5a13e33f3a73d9f15e843c492a9739c0 crypto: talitos - reduce max key size for SEC1
7bbdeb74d81b38f59e381f050bdc50c391e232d6 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
ae0ba110994ca5cd72851bb8695a88f7eee16848 powerpc/boot: Delete unneeded .globl _zimage_start
d3805bfbce5970eeb8270b0d989f588a71841b3f net: ll_temac: Remove left-over debug message
8bf1713689c84202d6e07cc86793dfde81453352 mm/page_alloc: speed up the iteration of max_order
4ca7e1c07cb29b94d6d515fff13d295c91e66c44 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
958e0ec2dc3b0c438aab8195cb1097ad99a7fddd ALSA: usb-audio: Add registration quirk for JBL Quantum 800
0b1d223897038d0b7886637a5720aa87d4a613a7 usb: host: xhci-rcar: Don't reload firmware after the completion
4aaf0a6dc0f987aeb8b7cdd8a017de0fb8660f1a usb: mtu3: use @mult for HS isoc or intr
361f39d6833b477f11abcc03cbf00307ad7be11a usb: mtu3: fix the wrong HS mult value
e2e8d013aae7b782da2ddba32390db8815cf82a0 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
5757bb21ae51509598f797901e575e138d2c5154 PCI: Call Max Payload Size-related fixup quirks early
e67e94b503bf8cdb977023bfca54a7f910b3c910 locking/mutex: Fix HANDOFF condition
8cf58f372e78834bdf5b90ab91ffc5a3107b8b48 regmap: fix the offset of register error log
91896b34a62738af892189d6c8c92e006c1ff5c0 crypto: mxs-dcp - Check for DMA mapping errors
c2ad9653a49b1d9cb973c272c0412e4e41985752 sched/deadline: Fix reset_on_fork reporting of DL tasks
b1ba10c94d87ba4e0a539dea2bf946dd3d873795 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
dff850646f8aa768724c491d6909736727276b3b crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
ab44199d27aadcd0d364299773574fc359117805 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
7bf68c0b08c6a841de75a3b03d4302c51132d2d1 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
88fc6a79fb02e7725b8fbba8447addc4e88f0b99 udf: Check LVID earlier
df0a1498a95beb1ab41efc54ce624c38c249fbee isofs: joliet: Fix iocharset=utf8 mount option
f5e1e1ad554e8c27def91e2a17e58a82e20da715 bcache: add proper error unwinding in bcache_device_init
30d452caf528cce4125624eecac7594f6118fa2b nvme-rdma: don't update queue count when failing to set io queues
5779511a0b648b72542b360e70be3e24822c120a power: supply: max17042_battery: fix typo in MAx17042_TOFF
e37d527e4103c9f6792c3dcba139d01ca906a813 s390/cio: add dev_busid sysfs entry for each subchannel
07f75eee866cab5eba10884e81346d48b0e59d3b libata: fix ata_host_start()
311dcaa1f7257753f69eb927c8a6f5ab07817415 crypto: qat - do not ignore errors from enable_vf2pf_comms()
7f7fe0f9dd3ad83149b5f0015020787f903cd3aa crypto: qat - handle both source of interrupt in VF ISR
19eb04e0fb11511198d44a9cd95d2fce6251e692 crypto: qat - fix reuse of completion variable
79cb8db6e2106a02c65560ed2beac2a95bbf8bb7 crypto: qat - fix naming for init/shutdown VF to PF notifications
9cdf8cda31152152c0e676905ad9226026f46ba0 crypto: qat - do not export adf_iov_putmsg()
5774a34fc95d2c82a4b5240c694fc73dae0758ff fcntl: fix potential deadlock for &fasync_struct.fa_lock
8e9e8d6f497cd0db9e4879abbb23947ab21da1b3 udf_get_extendedattr() had no boundary checks.
3c3d3adfcd1339f1a0e9123058f0c6c92984c8bf m68k: emu: Fix invalid free in nfeth_cleanup()
d357e328187a74ee048294954b4eef227349dd89 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
8fd5ff874954498851457ceffd8a487bfc44b08e spi: spi-pic32: Fix issue with uninitialized dma_slave_config
e52ea14d5550d51e4afffdfb78204c1b733262c1 lib/mpi: use kcalloc in mpi_resize
3a2a9b70d6041134ed72e354ec35ef2919c09264 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
f35b012f72d00b42a6ab4d3b1542d31ddb602896 crypto: qat - use proper type for vf_mask
c17644f59711b053a66dc83eccc9a8b7e6925f8e certs: Trigger creation of RSA module signing key if it's not an RSA key
e88e8fcf859ec213284cd984f74224c349f90300 spi: sprd: Fix the wrong WDG_LOAD_VAL
0c49465d1a6f3e7a1599b0e3d2612faa03359468 media: TDA1997x: enable EDID support
f5454cb82e4bb505348addfa96c6686cffe938c8 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
eaeb9f17ad6ada3409c693e740ee7d73d5f386f7 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
344a928f45067d5e747f230d830dd16cebc94179 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
38c809cb1cbbcdcbacd44ef7b33963aa1c26532b media: go7007: remove redundant initialization
efc9edc7e70c06afad8e8c0aa59320c844b71d18 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
b8e38297daf685865e839ffd7188585019e02d45 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
1ec6019ec7eba003afe53ace621752bca2315b15 net: cipso: fix warnings in netlbl_cipsov4_add_std
c19aae0352873a0d957d73a69fb391f546463dc8 i2c: highlander: add IRQ check
e86ed2c9df27bc942356eab7e17575c3a96d976b media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
ceca6b8dd3b27568064f617fbe96740c5d6e5456 media: venus: venc: Fix potential null pointer dereference on pointer fmt
4a9ada33b82aefc9245c3210a2a2cc759f7b497a PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
e2bbadc59a681b3f870d72fb8111d8984976b5a8 PCI: PM: Enable PME if it can be signaled from D3cold
f21b2b4c489a80e6c74d882879eda451fdbc1b3d soc: qcom: smsm: Fix missed interrupts if state changes while masked
82ddd7373a9c0aa605c251414e6b9e65b1d72074 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
75f544d864e10b5ba0f3e4444b2de9c2d2df49cd drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
fc92c1d45fb81b16f15677b5e0815a4b81d8b6e1 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
cf0a115b962f9de5c408d8596d476db50236010e Bluetooth: fix repeated calls to sco_sock_kill
2d49fb8682cbe58f70e42e8611bbcf56307d7a4e drm/msm/dsi: Fix some reference counted resource leaks
6341674cd5a9e4e6a8a8f4a485b876990c74e10c usb: gadget: udc: at91: add IRQ check
c1a4bacd7b4a1b269ba381aa51747ef9cf6b8bd1 usb: phy: fsl-usb: add IRQ check
6befcc210d9d7ca3353831015424dee998f9b757 usb: phy: twl6030: add IRQ checks
1a1ef1a3ab8f63a49062032488bf8f87a702a79c Bluetooth: Move shutdown callback before flushing tx and rx queue
42ffb24d20837a34c85000da17c153c0d55066ee usb: host: ohci-tmio: add IRQ check
7c6aceccc6759470f644b8696dfacfccb0922634 usb: phy: tahvo: add IRQ check
449f7e474877422acf37d01e69108b784c8b7d9e mac80211: Fix insufficient headroom issue for AMSDU
1983897ac024f477dec2ae7dbe543b519147b4dc usb: gadget: mv_u3d: request_irq() after initializing UDC
e1afab2d4e64ab6e4c5406a79bffc36ec8211450 Bluetooth: add timeout sanity check to hci_inquiry
a35bfe0c9d587b2353d3df7b262e638068993496 i2c: iop3xx: fix deferred probing
b856c54aeff6f0d9f7d2692ab7ad1b7879afd333 i2c: s3c2410: fix IRQ check
056212a29a6bfb79406f1cadce6495b9c40d6e2c mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
f80edf8e3fccb1b1606932f1b84f2e2c59eb83c7 mmc: moxart: Fix issue with uninitialized dma_slave_config
b112ad6e674acd1778a6f32cad47596ac558d3fa CIFS: Fix a potencially linear read overflow
582618324022d5b7d9e12d3c8cc9c9091978bdc3 i2c: mt65xx: fix IRQ check
d27db32a23f2dcf198797a8a19d0fa876f7a3b52 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
e547cec4af4e34cde3704da6e585ed0c33f122c0 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
41140b171501d72d546d7ee2c4a66252479bb984 tty: serial: fsl_lpuart: fix the wrong mapbase value
1b60e621a25eac7aeb0121f6267cbc84f9008e72 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
f3d41770c86b175d2ac8b4a9e0fb8f4f0670863b bcma: Fix memory leak for internally-handled cores
ad7ab9247917d757c8ddca6abc826c49f452609a ipv4: make exception cache less predictible
d4a4f5e7de00e4b1855010a4d8d6d70b514b473e net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
c3ff9bdf68b26b6a99e838a011bcd298c0efd788 net: qualcomm: fix QCA7000 checksum handling
80ff09e71edd5460958064b503d73c893c9e4277 ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
9f272e87bea2ea4157e84b2c36e47da85c93fa14 netns: protect netns ID lookups with RCU
31c93c8637584ee40dfd674caf9cfe4604514d9c fscrypt: add fscrypt_symlink_getattr() for computing st_size
191226c1896536fa624b2347fd92d2ddc9aa8432 ext4: report correct st_size for encrypted symlinks
3722ab156106c92dc175943ca947962865b74b90 f2fs: report correct st_size for encrypted symlinks
4a6e5bb90013ddbfbb24a7918debf3bd9f4d0256 ubifs: report correct st_size for encrypted symlinks
447ea54cad981a1dd693b8216efb107ee4cf91fc tty: Fix data race between tiocsti() and flush_to_ldisc()
4ee8920c2f1f6ef627cfbf5883ba0ece899fa98c x86/resctrl: Fix a maybe-uninitialized build warning treated as error
37458942ce3f054a3c95d92dffde6211329eb410 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
9159dac1514a0ce338f423c44682d14ee421a5d7 IMA: remove -Wmissing-prototypes warning
afd16515b5d75b124aac01eff70536b475c8754e IMA: remove the dependency on CRYPTO_MD5
63db1b6f7e7051318c474ee9b9eb8c574ee96323 fbmem: don't allow too huge resolutions
859ca703cc1bad5bc83557acf3305f0afffb1fe8 backlight: pwm_bl: Improve bootloader/kernel device handover
aaab1e85f7de98c853b79c946601f5bbd8299ff3 clk: kirkwood: Fix a clocking boot regression
0950bc0e5507aee8a0d69da9fe093b44fe6081ca rtc: tps65910: Correct driver module alias
675411d71349a65dbbedadc0febc56b562529529 btrfs: reset replace target device to allocation state on close
7051ad93e5215960956a4a4bff031489caaa0567 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
73f7656483284e4169126a9764be6e41869b9007 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
67f78197c237c3dde8c5ebb0dfd2f3eab9620edb PCI/MSI: Skip masking MSI-X on Xen PV
3ed116374dadbd05b9c6f68e52a7d3a2e62302ca powerpc/perf/hv-gpci: Fix counter value parsing
5fd289d90f26d8375103b465668f780f017d6488 xen: fix setting of max_pfn in shared_info
3c97f361f00b1031d5984719ffae1a936d6f19b3 include/linux/list.h: add a macro to test if entry is pointing to the head
7c5e47b3f0a54a93116aa7f45cea3a91e43a18fd 9p/xen: Fix end of loop tests for list_for_each_entry
07334f455fe5449e8ffdb295df5ae722e85c4857 bpf/verifier: per-register parent pointers
43ad9c5f70fda5967e1649075b7bee497c2188f2 bpf: correct slot_type marking logic to allow more stack slot sharing
f4261a43fd75052e2474e381ebb93e710d86fce2 bpf: Support variable offset stack access from helpers
ed8c42256f732bb8896e9d6f75599d503537cbc8 bpf: Reject indirect var_off stack access in raw mode
bb79e2e0abb3ba47ca78e8bf00e2b99e5770dc5b bpf: Reject indirect var_off stack access in unpriv mode
bf63afe3f049a811bcc419039d5a7805f8714de6 bpf: Sanity check max value for var_off stack access
6b244ef9a80600c442bec4de382df72cbf25db85 selftests/bpf: Test variable offset stack access
b15b616c11561e407b8c3d3999d177f6c154d6f5 bpf: track spill/fill of constants
70ed974bd42c8e0a57681827f8b3a40ba677f0b0 selftests/bpf: fix tests due to const spill/fill
ef634acd1c929a8ba04bbc43c9b69b156427d9fa bpf: Introduce BPF nospec instruction for mitigating Spectre v4
0893adfc711f6d2c9940c0b5dbe16456cb8bd8d0 bpf: Fix leakage due to insufficient speculative store bypass mitigation
6ea007dd1e134305eb76980b087de0abfa9d458c bpf: verifier: Allocate idmap scratch in verifier env
c35f0d33a6c0a138ec24a05ef77b603bbe3c8060 bpf: Fix pointer arithmetic mask tightening under state pruning
6691433d99a2dd181dd81073b0be6700dba4acf0 tools/thermal/tmon: Add cross compiling support
8f3bc21c9b44363247ab7e75efdebdc8b0062f99 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
fd8f4246b9699b33bdb72918a267f286cd8d92ee arm64: head: avoid over-mapping in map_memory
8aa8a2637da628f8737c1f3c8a8fcd2f4f207fb2 crypto: public_key: fix overflow during implicit conversion
a1ffee0e58d32da28a9eb12ff2641aab7c401382 block: bfq: fix bfq_set_next_ioprio_data()
c73c0d68f2ca1ab563b47c08fb5f291b3ef724f1 power: supply: max17042: handle fails of reading status register
032002f7f3eec97e7ccd752c74f3c0e536189f41 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
290da7bb84b2f86fe765b93803f6b5d5628f016e VMCI: fix NULL pointer dereference when unmapping queue pair
a3d17f18149614f6632d0e1ef2d61da86293b83d media: uvc: don't do DMA on stack
0c957121d006da4d72afc1e9ecfa8571a7193c9b media: rc-loopback: return number of emitters rather than error
d3622d8f2605ed418971f4995b3054fa9e666d2a libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
92e24f6c0e0c67148d12c3576d5f79b569709ad8 ARM: 9105/1: atags_to_fdt: don't warn about stack size
4b5350d6cfc6e146dea34b5163cb8e8edb829be4 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
82e48de417279e33db77067c4f12fe60a4012299 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
89b7b711cddcb4fd56f32e1df640ae60801cd0d5 PCI: xilinx-nwl: Enable the clock through CCF
b820d738f35478d9dffd10317ea95a4d64cb7d3e PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
46eb3ecd6293e8a16c1acb47c0c6eb5f77996586 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
ad5202fab8ad4016579bb68e3370c118ec188d77 HID: input: do not report stylus battery state as "full"
f37c1b6d3ab4adfe10bfa8924532466fb29db3e8 RDMA/iwcm: Release resources if iw_cm module initialization fails
a0a8d2f52e8a19229b9be0886aea1f79c9abf97c docs: Fix infiniband uverbs minor number
75a652b3e18fdc318f88c5be1a26a50d69ed7d60 pinctrl: samsung: Fix pinctrl bank pin count
0ac43909ed7fbe0ec08f6b20ffca03d16f0b4acf vfio: Use config not menuconfig for VFIO_NOIOMMU
fbeeaccdd64907d3d29a9f11baa04ecbe81eaae9 powerpc/stacktrace: Include linux/delay.h
81a09d9bee4280cac9fcfe2a12fd65c74811c42d openrisc: don't printk() unconditionally
e882a02dff7639677166171395d0692948a2fff4 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
8fe17caf8b1390e8e7ccc81bb5655aaec651d008 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
c69e76d0e1c6708f88b2af8693aa4d47f30e59d4 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
36d43502382b1d946365e746f099dbf7a2094125 fscache: Fix cookie key hashing
c51c8dd515baff7d00f99f98f3c81ad68cc697fc f2fs: fix to account missing .skipped_gc_rwsem
8a4ac4e5d977e042813fa931c2ce7e07b4980f77 f2fs: fix to unmap pages from userspace process in punch_hole()
c4dc22d5b8f9ac50ef738555e5aa00104715b975 MIPS: Malta: fix alignment of the devicetree buffer
34b2d0b0154f141fe6d0972b115a19e7caab292e userfaultfd: prevent concurrent API initialization
bf87eda6a3c732df802045ccd6f709fb9b1701c4 media: dib8000: rewrite the init prbs logic
f6b255984700f7861200bb4782a108fea3f91433 crypto: mxs-dcp - Use sg_mapping_iter to copy data
726ef348131957ebc9e5ee9e73296d9f2223374d PCI: Use pci_update_current_state() in pci_enable_device_flags()
c139d8193bcc218a7feafb085232fa0c5aa68e01 tipc: keep the skb in rcv queue until the whole data is read
456800483907e35e03787c23e111d7043b638336 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
54272491c2865bad9c22d78c211ae517dbc8f96a ARM: dts: qcom: apq8064: correct clock names
5c0d5dc31597a50af2cb9a3cb4ab245410389f1e video: fbdev: kyro: fix a DoS bug by restricting user input
358a0bfef26938c4723b1b03c8a829b534aa80ed netlink: Deal with ESRCH error in nlmsg_notify()
2d097a34d420634328f0c5f573310a86ee063fd3 Smack: Fix wrong semantics in smk_access_entry()
390a3347376176d905a36c978603b9b035ce05f5 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
34a5ddf7183e50f37474be24b5234af76ee1fb6d usb: host: fotg210: fix the actual_length of an iso packet
c19c3794e53cbb0db8806564b51af82a2f0094e7 usb: gadget: u_ether: fix a potential null pointer dereference
cfc17547c033f8772ce08d15afa90abeb39502c7 usb: gadget: composite: Allow bMaxPower=0 if self-powered
f0eb43442962b82646247d78803040ee011ed7ed staging: board: Fix uninitialized spinlock when attaching genpd
cf2fca2e86646b764af0ef54cd8a74ac0d0de188 tty: serial: jsm: hold port lock when reporting modem line changes
5414c0109766fb8dd1d7f53604afc28d49d8d939 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
0ef62212884529da45a8ec7f0bb3ddbba102e027 bpf/tests: Fix copy-and-paste error in double word test
450f57122a3dfaef2d394bb042b81197ba326800 bpf/tests: Do not PASS tests without actually testing the result
a8f8db9b8956e0174651578ade779f03ec0ab047 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
df8ca731c6c8628d217b29425049d5c744dc48a3 video: fbdev: kyro: Error out if 'pixclock' equals zero
cc92aabe210fdf21fb70832d015329ef7141539e video: fbdev: riva: Error out if 'pixclock' equals zero
04120a6320734104d8680b5bfb24239a1d3f9a9b ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
01b9d50e2ed829ae32fbcea8b44905417d9c0d1e flow_dissector: Fix out-of-bounds warnings
264cba2093f4b500ed1f713d5a5806816cdf34b4 s390/jump_label: print real address in a case of a jump label bug
98c89d40add8820a3310904cc97db2537dbd28c6 serial: 8250: Define RX trigger levels for OxSemi 950 devices
289e5e9faa0fe1f4c679f670790d25690ff8f9da xtensa: ISS: don't panic in rs_init
0f26c9a34c142af6b3fbccb2c828ec9579600048 hvsi: don't panic on tty_register_driver failure
a1dbb7f46fca739970c5783633f2f614cde3e2a4 serial: 8250_pci: make setup_port() parameters explicitly unsigned
2d9ce269fa90347d85a5a54ffb8cdae89eab8d13 staging: ks7010: Fix the initialization of the 'sleep_status' structure
8723c50d110472a76c788b9e5dc99a21c6f74411 samples: bpf: Fix tracex7 error raised on the missing argument
1b681ccb8d2f9a1f38a45e242cfbaca5c9f1b49a ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
3f5efdb8d9c7afe712a099a149eeb17d30782418 Bluetooth: skip invalid hci_sync_conn_complete_evt
777b79291bb87d8ba809b7cbd369997bd04a2f7a bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
8d084ed17a7f435073ae2e3b592e2f4cbe1b00f5 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
d15667587dac21efef0bd0f096e4465d44124813 media: imx258: Rectify mismatch of VTS value
891b33fa9ac8612189596bf575011eef31a5e816 media: imx258: Limit the max analogue gain to 480
0f52fa7c7fa467c5ef44deed00cbd0399fa60db7 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
0d0c9b94a6fad784211461a7c7f978a2b5f80c5d media: TDA1997x: fix tda1997x_query_dv_timings() return value
bc08b12457b289920a78b7d53c095fae50a979b2 media: tegra-cec: Handle errors of clk_prepare_enable()
33bb6a4289285de4e49858490452c1b4c7ce7c35 ARM: dts: imx53-ppd: Fix ACHC entry
e062d37552aef7386b10b51c26dd48bfe81640da arm64: dts: qcom: sdm660: use reg value for memory node
fee7b3c9b890aa61da0274a69ce6456c943b540e net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
74f16fb19720652199f9d302082f99171a986281 Bluetooth: schedule SCO timeouts with delayed_work
0756566c44fdf594f21da599f59e21e46eeb1905 Bluetooth: avoid circular locks in sco_sock_connect
566f04301479b608226c58c5de491ca4ac72fe03 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
636b247565eb63480773399c1303933a600b1773 ARM: tegra: tamonten: Fix UART pad setting
0394911f00954e1ae85cd7850d1a422cd8820748 Bluetooth: Fix handling of LE Enhanced Connection Complete
9856fc4ff51ed6b80eff53d55ed3ad62edd26bf9 serial: sh-sci: fix break handling for sysrq
c0409bfb7c666e017fb8744f9caf198e7602b012 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
96f349fc3d53f469782b055768e575ab3a0b0b94 rpc: fix gss_svc_init cleanup on failure
623df4adb7a7a690f1970e8ad958ed40a97d41ec staging: rts5208: Fix get_ms_information() heap buffer size
56b36ca5aab824b928bd2520c93783202e615a1d gfs2: Don't call dlm after protocol is unmounted
bacfaca9876e4c8b3718aeb93f550bb95656481e of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
8bdd4db0dcc0af8ef4af7a9338bcc876867c0083 mmc: sdhci-of-arasan: Check return value of non-void funtions
880af1c78c22290ac5f22f9fec7b6624fffec1cd mmc: rtsx_pci: Fix long reads when clock is prescaled
83d110b0380a100339d13918b0e8b429b40be050 selftests/bpf: Enlarge select() timeout for test_maps
06e9e1e99a941430e52cb201912e3937fc94eb98 mmc: core: Return correct emmc response in case of ioctl error
6e86079c1ca906412cd0596c504164b7fc465dff cifs: fix wrong release in sess_alloc_buffer() failed path
3711ba9d3b17b8d778739afd3d4805b8be76915b Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
44b88740173091d0a9022a5813508a16b38612b0 usb: musb: musb_dsps: request_irq() after initializing musb
477a35728cb1d1acbca82fc9561104321dcc16af usbip: give back URBs for unsent unlink requests during cleanup
af7a21a70edebdea824f18116c64c0571afd72fe usbip:vhci_hcd USB port can get stuck in the disabled state
74eae81fc53a38fb107a979c2a21df0f0fae22d6 ASoC: rockchip: i2s: Fix regmap_ops hang
4cd203a6f82ab9daa8cf3b11ba9fdc373abb1ecf ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
3c0875cb0727fd91fc5dd998b10ca4f04f096a50 parport: remove non-zero check on count
d763bc911c7392890705cfea7516ea52d35c00fe ath9k: fix OOB read ar9300_eeprom_restore_internal
c1422b380e58b883aee608fc831fcc540cad8199 ath9k: fix sleeping in atomic context
43a7ea30060562441810a8bef3c83c275a1bf23e net: fix NULL pointer reference in cipso_v4_doi_free
a83d9735f66769f2c6d6afacb18abbbad04abe79 net: w5100: check return value after calling platform_get_resource()
bd638a9458c99f62a09a1465a25eda47afcf9aa1 parisc: fix crash with signals and alloca
22c7fde9dac93f62a794e1c70b112632ff1f83a9 ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
cf3dbdbd50f0e02da395aca928a036e51446fe11 scsi: BusLogic: Fix missing pr_cont() use
6b6ec3089a3f8bd8e277cff51500e833af3e6b27 scsi: qla2xxx: Sync queue idx with queue_pair_map idx
2f3e6eaf4375182efaa8401d4717301add8e188f cpufreq: powernv: Fix init_chip_info initialization in numa=off
9be460636e6d8a0e9aaa8c4ef947a62f7f602c07 mm/hugetlb: initialize hugetlb_usage in mm_init
cabca10f75044df6b77002aa11c7200c2496c6c7 memcg: enable accounting for pids in nested pid namespaces
7273cf9e7076f91a7bd9a17789fe445eb20fc818 platform/chrome: cros_ec_proto: Send command again when timeout occurs
aeb061e25ff6b72769859eadc2ddbe661d8c6460 drm/amdgpu: Fix BUG_ON assert
f586b8140b6f143c3d03d671c295b7413e38f217 dm thin metadata: Fix use-after-free in dm_bm_set_read_only
ba5492ab3276a68d5f818463003b1c7c3dffb649 xen: reset legacy rtc flag for PV domU
3dcf700a5c963a920ae4e574f693b7f84b6a60eb bnx2x: Fix enabling network interfaces without VFs
3bc4a38faf4d70e05defa60ec3e2648ce813993d arm64/sve: Use correct size when reinitialising SVE state
e6b0567f0c050fda20364fc2676369af8551eddf PM: base: power: don't try to use non-existing RTC for storing data
b47e3f63c290a4d861ec889be854ff9170a88bae PCI: Add AMD GPU multi-function power dependencies
736de8148cd84611b7a612d1b18160f6c1011db8 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
ff73a6a5b760c66c24b4348ddbe8b1daf3138184 tipc: fix an use-after-free issue in tipc_recvmsg

--===============6125090920688466846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a7f328bb484-bec8f62f995b.txt

97194c94a2f85619d3be528249b76554cb80b0e2 ext4: fix race writing to an inline_data file while its xattrs are changing
1d0c73222af7d41508c03758767fa22c2d8d852d xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
b9d1a65d8d2f4c58ee4feb2c0abb94871d537941 ARC: fix allnoconfig build warning
f51a980a34617ffd3ffea0060be48e7bb4384865 qede: Fix memset corruption
0beffbe9418bf19d6f27a4bf777d351fbbe90396 cryptoloop: add a deprecation warning
e99694970f1163523d16ac1b704d9520a9866d63 ARM: 8918/2: only build return_address() if needed
19a8d19780124db7d930d18a621d73eef07ec69f ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
635af3e779729cffabe6bdc6fa18b8edddb64763 ath: Use safer key clearing with key cache entries
0ad1f486788bc171d22fae7948fff4ca98b96b74 ath9k: Clear key cache explicitly on disabling hardware
ccc1227db217e2759d6b53df927f4a62e692a10e ath: Export ath_hw_keysetmac()
75ab0b09cd6935fa10900bc145c1343a948df6b9 ath: Modify ath_key_delete() to not need full key entry
33ee0135721e53120210e090add68b88acb49a15 ath9k: Postpone key cache entry deletion for TXQ frames reference it
169b2b92a0cb4fac5495a1da028810043c8b04c4 media: stkwebcam: fix memory leak in stk_camera_probe
2c3a0409b29736f4564e4b84ffd1a7c8fcb6dd4d igmp: Add ip_mc_list lock in ip_check_mc_rcu
fa23ef5fcbbd52cbe6d76731f7ce879a51472784 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
68533fe52a52dd86768ce6880b10a1a91e235f0b USB: serial: mos7720: improve OOM-handling in read_mos_reg()
bb78a65bfe7c6199d664f7c0e469ef9d8ce16164 PM / wakeirq: Enable dedicated wakeirq for suspend
9d04b2a695d5c9cf009bd100e96644d87a91570f tc358743: fix register i2c_rd/wr function fix
78fe20b51c105e0418fe48e00661aa6ba479ccec ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
ae270f0a3aeaca3f327c12aba43d34cca0ccf532 s390/disassembler: correct disassembly lines alignment
e9467ed459a35ab3931b6146113b679270329b73 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
902ff201ec53afdca3407361f5488729e93b42a0 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
be9cce48a00eb7c7c3ec2e46182da120f60e3622 powerpc/boot: Delete unneeded .globl _zimage_start
1d3b5263b0ae90c19850c5978946fbacc476005e net: ll_temac: Remove left-over debug message
e7995f4c9576a432ac1491b9099391a0af5ba148 mm/page_alloc: speed up the iteration of max_order
8d6139f7edc455bc5cc5d860e49644e8e4566467 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
442fc823ad8c68d0914c0c579ce3eb2524f1f9fc x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
a226676ba92ae8de8d7e125687e98daa8685e0c4 PCI: Call Max Payload Size-related fixup quirks early
1eead27976eedebb214b0bb5ee5c995e5ba33e27 crypto: mxs-dcp - Check for DMA mapping errors
c5c059d414c2c97749f87711e94f968cd30ed654 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
e0430bcb3d0dfac80de0f50f53c0deb3150a5da2 power: supply: max17042_battery: fix typo in MAx17042_TOFF
50fd8b6cc08c3add23207b563d065be74f534cca libata: fix ata_host_start()
a9b91a88a152dbf94fe0b672c385d0ce96d0fc6f crypto: qat - do not ignore errors from enable_vf2pf_comms()
43cd9c1cefd028a2397535c79232f09810fd5eae crypto: qat - fix reuse of completion variable
247abe8f847b62ce76faa95ebe21c534791798c1 udf_get_extendedattr() had no boundary checks.
4d2e79cf93ae5655e35fb239bc8bdd4c44261a24 m68k: emu: Fix invalid free in nfeth_cleanup()
5b32744236c03f2d69f7911f04af3ee214b08dce certs: Trigger creation of RSA module signing key if it's not an RSA key
a800e8b38d16bb67079de9abbf9e98a08a5d2aeb media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
7fc8282adc7d8d200c13dd75eef64cac3056398a media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
603cf2a48159d56ed971417c34d96c089b80b4f5 media: go7007: remove redundant initialization
4f8c2a0faeb4026b1a771bf72f662231dde30589 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
f982d28a7793004a5fcdda273ed60faf07858861 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
05ab5fe2195c39e591dc9b0985eff1d0bdbfedf2 net: cipso: fix warnings in netlbl_cipsov4_add_std
6b343fae2cd88f17ea91794e976a9b6f77249bef i2c: highlander: add IRQ check
72c17eaa172fbb4674637eaf779a67f1057384d8 PCI: PM: Enable PME if it can be signaled from D3cold
b3c325314dc03ab0d4d6fc3fb65f38364d0cbc7d Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
97629ce3472b7b59f4ba0140f8a87878d2ba661a arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
ee09b4a5e452b4870855b841f5c818135be5824b Bluetooth: fix repeated calls to sco_sock_kill
797992b02cb5a46f3a79a9f62c3947b065ecb248 drm/msm/dsi: Fix some reference counted resource leaks
cc14167760bc1400cab80588a1c31e44ff5d064e usb: gadget: udc: at91: add IRQ check
3e35b1b492ce567bd949d6a5d8622f3e569b7ad0 usb: phy: fsl-usb: add IRQ check
00eeb30de9f9c30404539ef5e92974305173acac usb: phy: twl6030: add IRQ checks
4270ef1084149e79cce253ebf49c8c33cd239ce3 Bluetooth: Move shutdown callback before flushing tx and rx queue
ef8ee03f9a2035c7361ce5392b605bedb820c802 usb: host: ohci-tmio: add IRQ check
06d8aa5b644bdcde7e80a7e1aa8c9cae3ac4fd0c usb: phy: tahvo: add IRQ check
18ae46c693b4404967a83408d1f23e7fb0f92e24 usb: gadget: mv_u3d: request_irq() after initializing UDC
5513650987c203e65de2bc8eea44870301cdea12 Bluetooth: add timeout sanity check to hci_inquiry
90d09bfe197f4c59a3df5af92e014d60b12dba06 i2c: iop3xx: fix deferred probing
0c921bb295a385dd5368694dcd54f2af1a226f8e i2c: s3c2410: fix IRQ check
9aa29cabd62f0b80a5ea01fcd3dde51a49090f17 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
429d80a3f92f4cb818815924f94443e78c172bdc mmc: moxart: Fix issue with uninitialized dma_slave_config
9ee0581eeaadd0bdcce8aa1480e87b6a8b0cf643 CIFS: Fix a potencially linear read overflow
8310b33604b76ab306b009ba7d1091bce335da0f i2c: mt65xx: fix IRQ check
3fa78812ce7c14192d7300bf3e5eebc584046c75 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
6702641d219810f6dfc2a9782c02217a5453063f ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
5761d98aa9a6f88ba07bb074e6be414f0340145f bcma: Fix memory leak for internally-handled cores
d5edc9efc222e01493d9a8fb1eb962e8af418f35 ipv4: make exception cache less predictible
c50e26f37aedb86f8b1eb212073146dc517771ce tty: Fix data race between tiocsti() and flush_to_ldisc()
51cc6792382497a919833d0ce7d4afedec6c42f5 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
bb8ba131ddc0c57f0b8639ed9f2bb3f1b9cce08e clk: kirkwood: Fix a clocking boot regression
9af0c224755634c41c731f2a3efcc4a466ad58cd fbmem: don't allow too huge resolutions
2b4648ec2884737d53da2c0c7300883268bad973 rtc: tps65910: Correct driver module alias
9bb1576432f2357206150a9515fa9c64652427ff PCI/MSI: Skip masking MSI-X on Xen PV
afaa6149a0bad52a9a50c60d198b7044a3bc2f45 xen: fix setting of max_pfn in shared_info
52f4c2c074c4c84c8bbcd5252f045c15f336bd1f power: supply: max17042: handle fails of reading status register
f0e86b48f8e4f70b1e5411c64bd412582f238f56 VMCI: fix NULL pointer dereference when unmapping queue pair
9eda42d307605e17607aec1903219e0c7fbd068a media: uvc: don't do DMA on stack
c6ada6c27e3160dd03631abadf9b1dce18b8ce4c media: rc-loopback: return number of emitters rather than error
f324d03ba1a2865f7862d2986455d37deb0a3ff8 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
fba98ba5bbeefefab701a42aa5cfd4659d9734ce ARM: 9105/1: atags_to_fdt: don't warn about stack size
91f6d7cadfa4340960c9dabc3b300d8aac616c94 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
9ead4ac7026a5d924f41d35f80c46582fd240d91 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
1ede2ec5523f8cb8a4fb97673c2c5e666d934edf openrisc: don't printk() unconditionally
8e4ad834586b0cd792fcff33c755c03c49c8529c pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
80e41b6b654c36ae7c47a20cdf776b87b9ec24c8 crypto: mxs-dcp - Use sg_mapping_iter to copy data
182a665e81d3f8a64f18424fe04547cf05861dff PCI: Use pci_update_current_state() in pci_enable_device_flags()
0558dabe84ea3c0b826c62f42062794e60e0212f iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
297a2051653186a4657a64910f3c621c15b6296c video: fbdev: kyro: fix a DoS bug by restricting user input
79eca9e9459a4b06bb6d254180e9b69d17bf7381 netlink: Deal with ESRCH error in nlmsg_notify()
e3216f1fa54836eb30d4946485dd0d6eedd71e21 Smack: Fix wrong semantics in smk_access_entry()
53ef8ee5f4736c304a136d46dd9960798de4f3e0 usb: host: fotg210: fix the actual_length of an iso packet
ca4da336347c090dbcfe0c74fcbc182893e9b88f usb: gadget: u_ether: fix a potential null pointer dereference
4bab1c313a18aaee8f621ad4dccf824398eddd38 tty: serial: jsm: hold port lock when reporting modem line changes
9b26af0f576884baa74ec135e1b3d34512481069 bpf/tests: Fix copy-and-paste error in double word test
7483149c89eb2dce6693a0e81e97f6ab65b8ba7f bpf/tests: Do not PASS tests without actually testing the result
64c57a75b84a4db5b67b6da3128042f522594e6b video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
0cf0d8affe909159ea9fee29194733842a84045c video: fbdev: kyro: Error out if 'pixclock' equals zero
044a33d6f590b0503468c4e62920aa9bddd91747 video: fbdev: riva: Error out if 'pixclock' equals zero
9aabccb8f3be1204ce91664bc1cc6ca2909c94d6 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
316bb9dc945ad2f8f65d11cf1883d5d3929db7fc s390/jump_label: print real address in a case of a jump label bug
3d5749891c397dc437a5f85f5e9be274dcfcd4a0 serial: 8250: Define RX trigger levels for OxSemi 950 devices
f4cb5e082377c6ae402c5be175e1b7fc03549714 xtensa: ISS: don't panic in rs_init
3b3f3271fb2b07159798e4fda0b2edadb72777bd hvsi: don't panic on tty_register_driver failure
842122a1e58e42414f8ab3261c719a21614d59f6 serial: 8250_pci: make setup_port() parameters explicitly unsigned
2cf694b9e2decaf5e188770a46fbf507a808a623 Bluetooth: skip invalid hci_sync_conn_complete_evt
92ae4415eab9ecadafc3f2b6e27e04df0aac7ecc gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
f7e7a53dd62eff1fbf90370345b729657afa14b5 ARM: tegra: tamonten: Fix UART pad setting
5fc8e4bec2ecd48827f37857f1cd0d81477ffb7c rpc: fix gss_svc_init cleanup on failure
9a806ebc0ca0ee8bfe35e99ff5ecb906aa068b39 gfs2: Don't call dlm after protocol is unmounted
82ca4fc7c6f611dbc1d14b561587907ad5d38160 mmc: rtsx_pci: Fix long reads when clock is prescaled
92e9cd74886a695b067f2fa81d5b51af53ce8f78 cifs: fix wrong release in sess_alloc_buffer() failed path
2715507c685592138aeac93fed49dbb56b5a0c3f Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
3b18785c9743b9a76ef5aef756479975a7ac38d9 parport: remove non-zero check on count
31764e34e444bc37b1416e8a72c3bd7cacfee23c ath9k: fix OOB read ar9300_eeprom_restore_internal
b0e9089c85e6ada34a02487aee38c67eb8567530 net: fix NULL pointer reference in cipso_v4_doi_free
9c1cc5fd072dbe64de96029c58a850a36c84dce0 parisc: fix crash with signals and alloca
391e9e54ee448906d647e0626711afab3829d00b platform/chrome: cros_ec_proto: Send command again when timeout occurs
d9e54d896e7d41002bb8724d1bf9a66d241d7445 bnx2x: Fix enabling network interfaces without VFs
5972e8ae4f77e745dd7026d1e06ffb1126cb9c01 net-caif: avoid user-triggerable WARN_ON(1)
d91fdcabb586b82a3c4a5d9b91f306debe3ce6ed ptp: dp83640: don't define PAGE0
6e32ec5b8625a8a86cea17afdd384f6f12966e55 dccp: don't duplicate ccid when cloning dccp sock
42a27a4aa171170ab06f85c3cd0eb38e8df58cd2 net/l2tp: Fix reference count leak in l2tp_udp_recv_core
2a4a38cb73c20030d844e5fd2ae736dbd646dae8 parisc: Declare pci_iounmap() parisc version only when CONFIG_PCI enabled
c08496428b76133691bbcbedcbb8311d8fc2bd8a r6040: Restore MDIO clock frequency after MAC reset
1e5e07fd3670ee88456e3485bc8c71cc5a2fbb8c tipc: increase timeout in tipc_sk_enqueue()
f7f531b072e7ebfd6d11525ae53f9eb6e55d166a net/af_unix: fix a data-race in unix_dgram_poll
bec8f62f995b04679409436c9e26863c170bb035 Revert "ipv4: fix memory leaks in ip_cmsg_send() callers"

--===============6125090920688466846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c92e995ac456-8c346fd1caeb.txt

bae0f3fe900687ad1c0d3348256daf13ad33399f ext4: fix race writing to an inline_data file while its xattrs are changing
545e9b94be593ba707eb123daf760316c98976e9 mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
1aa78a79d73a4421ece8dde2b27f045461f30783 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
39af567095b7147416a3313ef98c538b5fd24699 qed: Fix the VF msix vectors flow
abe9bacb53a156433d97d4f149e430d0f8c1c49f qede: Fix memset corruption
2645bd938d76ea89947aa6cfb51a524bd9f38e14 perf/x86/amd/ibs: Work around erratum #1197
ee69f79a1e15c40c75e5fd7df19a336d3a05ece9 cryptoloop: add a deprecation warning
252446495beba98dfe81a0956dc9bfa8ff75e2a5 ARM: 8918/2: only build return_address() if needed
0d4fdbeefc22572e9266f06cefe8617967c79140 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
3e8d37a4a00f474e52235b7e5ce02faddcd18d6a ath: Use safer key clearing with key cache entries
e437415848a7f2b367606f6691539c39336c1b67 ath9k: Clear key cache explicitly on disabling hardware
2e3d95f0afb1d482f9fc1644f4bfe513597fba20 ath: Export ath_hw_keysetmac()
e73f5fd6b205cb8a289305470ef38848839d5626 ath: Modify ath_key_delete() to not need full key entry
a7fda309af71fff11588ca027b3aeaa551d05d7c ath9k: Postpone key cache entry deletion for TXQ frames reference it
6e534f50f2895b0c443758e782152ff58449f9dc media: stkwebcam: fix memory leak in stk_camera_probe
e6d2c36c5a23afed9498e854265f9f19d873afee igmp: Add ip_mc_list lock in ip_check_mc_rcu
d386eec79cfd5ac0bffedcb88777bae730d3f162 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
6431e7228c9c61126f81e257670aee7786d58919 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
44bafff59b08d010d3a526d2218058f64eb116b8 net/sched: cls_flower: Use mask for addr_type
6826c61fd60d688e524188397f64ea93ad21fdfe PM / wakeirq: Enable dedicated wakeirq for suspend
14ee39351d9f6ec5279817a6a67943d3ad7b602f tc358743: fix register i2c_rd/wr function fix
c439955759285d3a4c92bdad80480e839e0f1155 nvme-pci: Fix an error handling path in 'nvme_probe()'
defca4bd23460f6ad3339a432464152a8dad2cc7 gfs2: Don't clear SGID when inheriting ACLs
09f85d9418937bed328d83c4e3969a537c7b7a9a ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
6de237c6186db84d7ce99243a43ea5409eabcaf6 s390/disassembler: correct disassembly lines alignment
29f53e1813a3bf4a5e2abf70c40bb0fc13dcc82f mm/kmemleak.c: make cond_resched() rate-limiting more efficient
77536a16580460ac5d65f4229c9f9ac5e72f8607 crypto: talitos - reduce max key size for SEC1
6c9f7301437dc0c589c2ea7e5dd0e8bc0c4f521a powerpc/module64: Fix comment in R_PPC64_ENTRY handling
1263b1bc3242f016384123f18a09fa911d3b0848 powerpc/boot: Delete unneeded .globl _zimage_start
55c728892ac0fe2e7d89e3571f502476f123d30c net: ll_temac: Remove left-over debug message
8e4c2542a6ec7b811935de7d969bbd90caaee5aa mm/page_alloc: speed up the iteration of max_order
1a810bb165383c3a6588502f10d1429e9a63d0f6 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
00bb4918a9f3e43e50d48bba6d06154d529b9c90 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
fec4592d68e244681d0afcc03fe3cc9c6310f647 PCI: Call Max Payload Size-related fixup quirks early
7a18b93ac6c1e14fd81568666e678f28f735e127 regmap: fix the offset of register error log
20199ede65606aac7d2626bf053aa120a6a0a3dd crypto: mxs-dcp - Check for DMA mapping errors
e741ee19950a32e81781ffc71f3c0f2d84867170 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
c9ae7170bc70343b9de27b87b6e6df918cdcd7d6 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
a9e5c1af3ed5d82f8dbee0f6f8679775bd42a628 udf: Check LVID earlier
4396aa4f894b7fc1bdca9893ef50a26fd69f812b power: supply: max17042_battery: fix typo in MAx17042_TOFF
221f4df7b124f3b0d54ca405654d04e244d9443b libata: fix ata_host_start()
1e669186ed967d957ff40de117a7597c4f955c48 crypto: qat - do not ignore errors from enable_vf2pf_comms()
ed1671d97b6bee12fd0a68e1152cf73301de96ca crypto: qat - handle both source of interrupt in VF ISR
509361e102705a0514cefaeeec5a526aca7b2236 crypto: qat - fix reuse of completion variable
dc4a5cb0601fa1faa0b3c8e6cca9feb0fcca8a89 crypto: qat - fix naming for init/shutdown VF to PF notifications
e9b91fa4c96491aed20abcebc6cee385c3970007 crypto: qat - do not export adf_iov_putmsg()
ade80c94830578b9da30e57372f2d0d5c76958d3 udf_get_extendedattr() had no boundary checks.
52b4d8a58cf1e67d797a9bffafc89d9981559ec0 m68k: emu: Fix invalid free in nfeth_cleanup()
64e6cb0ec463f2e3a4ad02f2549225bde93c83ca spi: spi-pic32: Fix issue with uninitialized dma_slave_config
d25cd6e24a73db78189741391e1ce0c6fd93fcb2 crypto: qat - use proper type for vf_mask
4862084a4cfd3908ff8b0dd647f19241c1395a0e certs: Trigger creation of RSA module signing key if it's not an RSA key
3efbbff1b23608cf79fd7f9e3e1c422e2756e029 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
ed1c9b72540241f7493f9e6b9730cdee22b94d15 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
e8ec69f1319a3f425808c1ed2f5d6e29da15943c media: go7007: remove redundant initialization
d8a465ab74ac518cb8ef0dcc88aeaed9d5647369 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
d7ee83b30fb0e16eb5fc69ba08491ed6e98bd9f3 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
876d7104737a09cdd463c3a163d6ad657c721776 net: cipso: fix warnings in netlbl_cipsov4_add_std
962b2598cc1ec42361a5d235182b4b182c383952 i2c: highlander: add IRQ check
16d77881a8681a78c3c00de4aa3d7e9b1a011d3c PCI: PM: Enable PME if it can be signaled from D3cold
ed405e034e26c3e217f482aefa4752a8fe6183c4 soc: qcom: smsm: Fix missed interrupts if state changes while masked
3aa580bc367e2c0eae3eb41e3a35c6e638219e8e Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
e3e276fed2cf2e498312d4ccba4b51a464b78c0b arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
ead9ab49bc3e0f48c422af8bafbcb130aeb6ef1c Bluetooth: fix repeated calls to sco_sock_kill
1167c8b66fc34328175c31b38a7d79fe66848229 drm/msm/dsi: Fix some reference counted resource leaks
a0ad136e22de4d27662ddb8509adeb78251cd227 usb: gadget: udc: at91: add IRQ check
181605c45b3a7ab525abe1b9dc14ec9bd2724177 usb: phy: fsl-usb: add IRQ check
ffec1b46f261d22716cdeba43ba8dccd342d24e5 usb: phy: twl6030: add IRQ checks
4f05b141b683f4847861eb5976181206b424f93a Bluetooth: Move shutdown callback before flushing tx and rx queue
90f631c0443bc61feeabfe3e23f138164c414e4c usb: host: ohci-tmio: add IRQ check
0b2050b426c175e02de811f83d7fd29e8659fbfc usb: phy: tahvo: add IRQ check
e033376880eb5e2d9b0a7a03e6af65cf1a8208a3 usb: gadget: mv_u3d: request_irq() after initializing UDC
020c77abe6a11c58dae86f75ed0803c3bcdbf302 Bluetooth: add timeout sanity check to hci_inquiry
6e9645158b6a58dc1217c4123ae500c3cc773524 i2c: iop3xx: fix deferred probing
5d01d62e3d66630f1f827cbb3fef6514ee24ab03 i2c: s3c2410: fix IRQ check
b86aefa17d9c32c0354124174140e1b6a19662cb mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
5b99b9ad7f88aa183504e53120d7a61e41eefdfb mmc: moxart: Fix issue with uninitialized dma_slave_config
18893111547a11d9cfd87ff2b0ad8747300dc4ff CIFS: Fix a potencially linear read overflow
f0e96bb83a0474cfbdc2d08dd0892842319cc9f1 i2c: mt65xx: fix IRQ check
2709e7a733da51fdb150bd82f743521ba1c1197e usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
49415571b668b3486a074887309f7abe3bc20e77 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
0e2d8d9f3b27bf3d21ce1b96cb1ba861d08c0218 bcma: Fix memory leak for internally-handled cores
97a53c8e7631f43a54d600ed6af56044c9cfa95e ipv4: make exception cache less predictible
52d13c184e4ca6cf2d6876a564514463c07a6a89 tty: Fix data race between tiocsti() and flush_to_ldisc()
0f8ffed86b40ee75b8f92be06b1e09e9c6f009ef KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
31bf5a12bbf8f76b626c06563bba1b70c32588fb IMA: remove -Wmissing-prototypes warning
456cea2de0105f2ba14adc264f7258001c9030df clk: kirkwood: Fix a clocking boot regression
2d76a6126ebc634f5e13794f3ad98b0a74409742 fbmem: don't allow too huge resolutions
8a4c3237406c042a8eeafc93e9415d735541224d rtc: tps65910: Correct driver module alias
065ac75a4d7d1b8529f10109f67651eea276ebb7 PCI/MSI: Skip masking MSI-X on Xen PV
82712b7d9a45c6655cc3627e26fcfcdc38d4ca7d powerpc/perf/hv-gpci: Fix counter value parsing
0b14856282bd4cbddeb9cd34c091b613086fa0d9 xen: fix setting of max_pfn in shared_info
20e827836bb16ccdbaab4e11523216cbeda610bc crypto: public_key: fix overflow during implicit conversion
621999c1881fc58c71e70218ff8c694ec5656bc1 power: supply: max17042: handle fails of reading status register
0f6d6b87d5a0463fd5e5dd332d3cf29c43b5a810 VMCI: fix NULL pointer dereference when unmapping queue pair
caa1c648660d1c5650f11f84f0b1c16179695169 media: uvc: don't do DMA on stack
e12fc79ab4013e0121c6325b19c02e00569f2234 media: rc-loopback: return number of emitters rather than error
7da29eb9a6247e8a1a7eed6ef9fe1032983cd9b9 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
c381537adf84dcee805aa5c7a68759a241ba05f6 ARM: 9105/1: atags_to_fdt: don't warn about stack size
8f24701f8c397c1f518b9cb1020bf2654178b629 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
74915273de4fc4420142cb5e7e6e00235a7bb679 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
804ac50b63db68d7a393a1ef0fe9e1dde14317a4 vfio: Use config not menuconfig for VFIO_NOIOMMU
2878f93228fa8e6254dee8352e6cb86d9a2ab1f1 openrisc: don't printk() unconditionally
a71203e3336c97495dda1f91690812146c936cd8 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
86e43a2c84e0e532df9948d9423fe04b6839a966 MIPS: Malta: fix alignment of the devicetree buffer
6f4709519a0ab4419d8ef52142c89a0084512f0b crypto: mxs-dcp - Use sg_mapping_iter to copy data
b0263ccde6c25b0edc39858aaea3cc7e8d046d6a PCI: Use pci_update_current_state() in pci_enable_device_flags()
b70a93189b2b3a47a17e0df759c54ad207755a26 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
8a86192ecf76402fd6643ae56e478128125c7b83 video: fbdev: kyro: fix a DoS bug by restricting user input
86e102e627c7d2d1b6f8c71577ee43d043df735a netlink: Deal with ESRCH error in nlmsg_notify()
db793ffdb8ca7d41a91beb25bf6d461b85b66ed7 Smack: Fix wrong semantics in smk_access_entry()
c641a5342060293ceaa11fe6b0e17cd5e7242683 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
414da5b641291763c21888a5044c2a5b95140a1d usb: host: fotg210: fix the actual_length of an iso packet
01a489990650930f6cf1eacaf1bea7c6e840e212 usb: gadget: u_ether: fix a potential null pointer dereference
fef8e4f28e7677957ef50f2c3208ab2f571667be usb: gadget: composite: Allow bMaxPower=0 if self-powered
27d7f6204a58e9c23913beed95554cae162f0986 staging: board: Fix uninitialized spinlock when attaching genpd
c0e0f559c19dc94765d2376180528482ad87c5a6 tty: serial: jsm: hold port lock when reporting modem line changes
92b0c305da8dae1bd41ce7c42a89b0c068b419b7 bpf/tests: Fix copy-and-paste error in double word test
23be9e9a7048ca82d1fbdcfdca1edc15c64b37eb bpf/tests: Do not PASS tests without actually testing the result
d3acc05f3883021273f99c42d7c5c749f6c3d00d video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
0f9f46358646b149a9baec7a4d812d5d31198832 video: fbdev: kyro: Error out if 'pixclock' equals zero
91e42e36a0b991bda7bffa0e42d383283b66a1b4 video: fbdev: riva: Error out if 'pixclock' equals zero
31aaa08c0c2b9cdcbe9d54a7d03b8d974eb1bb7d ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
f96e410a3abcd723989c99de3d6d2765e713c8b7 flow_dissector: Fix out-of-bounds warnings
198a27c56a6325779ec3e5e0dd65c45be209f2cd s390/jump_label: print real address in a case of a jump label bug
8899e8b8507f49ee34485683d03ab29aafe60a02 serial: 8250: Define RX trigger levels for OxSemi 950 devices
17798cea4203eec925a0a0955ac96cbd259fb13c xtensa: ISS: don't panic in rs_init
7d18af7a685fe5ee73d1553587b636eb1a8feee4 hvsi: don't panic on tty_register_driver failure
f5ff2fde753fbfa1c34e088a68eeb19026f89224 serial: 8250_pci: make setup_port() parameters explicitly unsigned
e5f53a7c8579449c90e33f1cd7acff4f197198b7 staging: ks7010: Fix the initialization of the 'sleep_status' structure
f0243001157f392aab44f5563d55eb97c2845b92 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
7a4fd1b1b108a66ce6c69af0dc9998107bfb7e06 Bluetooth: skip invalid hci_sync_conn_complete_evt
e52932b9c1e75126e6cecb4e11a87e147ac6c02b ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
adca499d293f7f607dbf415ef19dfa08e738a517 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
315c033c98545daa8c453e83ac356f24caa3df7d Bluetooth: avoid circular locks in sco_sock_connect
8e9b7de4ba48866fc7129ba4e5dc9947dc94dc44 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
d0a07202d07045856843058a083e1521ae32b184 ARM: tegra: tamonten: Fix UART pad setting
ff53dabe9716fece5941cf6ead775bc2350e3a93 rpc: fix gss_svc_init cleanup on failure
5f657cc8aa2c3b252f6ea5745340837c3824e8e1 gfs2: Don't call dlm after protocol is unmounted
7e9f6c46e5246f40917c916413362e1f92382adb mmc: rtsx_pci: Fix long reads when clock is prescaled
6b7a7d422ca60690e1d60954872f2a1d1427eb2a cifs: fix wrong release in sess_alloc_buffer() failed path
6c33d513c1b0f9d4cc64f80c3c39179fcf18bf60 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
b070824b8c3539ccfa75b3a638c9a04294f9e3de usbip: give back URBs for unsent unlink requests during cleanup
280263e208f9ba78126cac9dc932995e4b39750d parport: remove non-zero check on count
db11f7a7dd4a277dfa7c2c1fc181396d294d9ca0 ath9k: fix OOB read ar9300_eeprom_restore_internal
33c9cf2e1ce51bdc1deac859d3d786a0aab0df57 ath9k: fix sleeping in atomic context
825b8e2e0dd0c27509f4cb88f48e6c50be1e378b net: fix NULL pointer reference in cipso_v4_doi_free
494f6096f4604d2ff912c82f9b0ed3b97ab6f438 net: w5100: check return value after calling platform_get_resource()
ecc424f8289cc3493733e292086f8fdcffb45697 parisc: fix crash with signals and alloca
49852c7eb882714ba5402a0da80206dd6a70dfd7 scsi: BusLogic: Fix missing pr_cont() use
6314bd482fad3d38b62130ac09216e210f72f528 mm/hugetlb: initialize hugetlb_usage in mm_init
7029ce38d7b478f04a904adb7b1b19185307a291 memcg: enable accounting for pids in nested pid namespaces
33bfe545a010d78356602ca286c807f4dd0504e8 platform/chrome: cros_ec_proto: Send command again when timeout occurs
c7c8280a8e044d70b9d1ec0452ee96581413fb18 xen: reset legacy rtc flag for PV domU
e1230fc09e211ed239b6dd75533601a72dcb7106 bnx2x: Fix enabling network interfaces without VFs
43df58bc6392c4d08609c9e606b4f8ba51a385ea net-caif: avoid user-triggerable WARN_ON(1)
add0c312eb8a3ebee51c5d78eb67599e0db7a2e3 ptp: dp83640: don't define PAGE0
75701ebb7cab18f45285f6f08f48f9172375df23 dccp: don't duplicate ccid when cloning dccp sock
6b261417193ba4819ca90307c97a41b1ac9cbb20 net/l2tp: Fix reference count leak in l2tp_udp_recv_core
e82488c3f0c5d51f0102fc9786bd0910455418f9 parisc: Declare pci_iounmap() parisc version only when CONFIG_PCI enabled
910be7dcf5f076c6ac0a0bdaa45ba08887975d56 r6040: Restore MDIO clock frequency after MAC reset
fbab24e81f13236add86c83e2dc1a636226e1ee7 tipc: increase timeout in tipc_sk_enqueue()
21b952752240c3d549e747a4e92f2e43e3714cef events: Reuse value read using READ_ONCE instead of re-reading it
0ed80f0e4438dfe64f31026c4643082309835972 net/af_unix: fix a data-race in unix_dgram_poll
8c346fd1caeb4279c04489c56160f3690f2bc444 Revert "ipv4: fix memory leaks in ip_cmsg_send() callers"

--===============6125090920688466846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fa14bfd3d6a-0a8033d03e63.txt

4209489beedb0a523e49da392884ceadc6505042 drm/bridge: lt9611: Fix handling of 4k panels
34843b6a93e0a996dd4c76b58564c51159251c76 btrfs: fix upper limit for max_inline for page size 64K
b2058a9363cd1a3e2aeba25841b7d581d297e39f io_uring: ensure symmetry in handling iter types in loop_rw_iter()
1ea68877b794ab6d5690847e84dc7a4f72c8c302 xen: reset legacy rtc flag for PV domU
fd018b0d733d7b8dad66bb25ed28c39f0be29844 bnx2x: Fix enabling network interfaces without VFs
9f7008dd241c674594a313a0c8fd3b2300fa1fe1 arm64/sve: Use correct size when reinitialising SVE state
eba34968f85c92416e02a06da01ae009612b933e PM: base: power: don't try to use non-existing RTC for storing data
16db60245a29ec6f357c2b4b540e5cb84f62cd56 PCI: Add AMD GPU multi-function power dependencies
07be2e5f6423f5b71ca0b2389abe0a3ff3d41327 drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
4eece170d3ac389413db864cda422229c4a50949 drm/etnaviv: return context from etnaviv_iommu_context_get
ead2827b3c56467b5b2a49844beba8ed57521d9c drm/etnaviv: put submit prev MMU context when it exists
6a704e9629127bfba56da3748a4fa078ff826573 drm/etnaviv: stop abusing mmu_context as FE running marker
c35ba8e6fb084ef1186428baf2da13a131c3543e drm/etnaviv: keep MMU context across runtime suspend/resume
4eb7bace6e3b17b24b581aaf4ad39876c79eda22 drm/etnaviv: exec and MMU state is lost when resetting the GPU
8639c5ef65c8a9452fead3312e4640f8ee69c161 drm/etnaviv: fix MMU context leak on GPU reset
88043651b1a9a5602087cb4bbf894a6fd05323c8 drm/etnaviv: reference MMU context when setting up hardware state
7911887faf5e30f051fbd3fd53df8fc728ace938 drm/etnaviv: add missing MMU context put when reaping MMU mapping
2030b838870dfdc25fa8dfebfda3892942c89e1c s390/sclp: fix Secure-IPL facility detection
ddacb4d66ce2cbb751ddcca1bf0bbb808597d9b5 x86/pat: Pass valid address to sanitize_phys()
3a19d139cc08a4ab635593ad3922b291482f3483 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
09e668e46bbb407b28ff3ade422dc637d2d87926 tipc: fix an use-after-free issue in tipc_recvmsg
9016270268f6136feddd74479ea26a15a40a0e8f ethtool: Fix rxnfc copy to user buffer overflow
0a8033d03e63743d7a26fdebd1e24951bce07a9c net/{mlx5|nfp|bnxt}: Remove unnecessary RTNL lock assert

--===============6125090920688466846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-757b7d603a41-7c8cffa378b8.txt

fdc084eb2932dfcaa6a2c18d146333046754d859 io_uring: ensure symmetry in handling iter types in loop_rw_iter()
b9577f921660d80cbebae71ccc99f1aba6a674d2 swiotlb-xen: avoid double free
0f88895cd63a17e75b74ded8f67c6edebcb1ba0d swiotlb-xen: fix late init retry
03f866354fe297c961eb65a965a2b50b262e451c xen: reset legacy rtc flag for PV domU
e3fe86f28b5a2eee6b8e2dc77ca1337c7318b0c9 xen: fix usage of pmd_populate in mremap for pv guests
d2dd386d222b4b769502d62d624ba64dea3df4eb bnx2x: Fix enabling network interfaces without VFs
98de913f2a7e48d2897bb31e51f8490622ad4fcc arm64/sve: Use correct size when reinitialising SVE state
f62f6eb5eaa0243500e2466ef78b8ca23b48f241 PM: base: power: don't try to use non-existing RTC for storing data
ea82efc97fa45dc4e8f4473b39c300a2e6af74c9 PCI: Add AMD GPU multi-function power dependencies
2f486f6614b694e81dc01fa4d5d283002328d342 drm/amd/display: Get backlight from PWM if DMCU is not initialized
8ebd5fbc153e01b4998b327686cbf693654a173e drm/amd/display: dsc mst 2 4K displays go dark with 2 lane HBR3
1e10e49a4ea93476d834dbd71cf64dd458d7c88d drm/amd/display: Fix white screen page fault for gpuvm
0117fc67c7ac2540555153d5a3d39e4e2e9d9daf drm/amd/pm: fix runpm hang when amdgpu loaded prior to sound driver
e4791b5aa17ef8c2fc6c4e5a702ba46880787112 drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
a8062060b173b694b92861d3c386decee380a289 drm/amdgpu: use IS_ERR for debugfs APIs
68d5227c53101ee6ed3d72af7fe0c9042af0b95d drm/amdgpu: fix use after free during BO move
24ea400efc6f3ae0ef5bf717c2a87afee33be84f drm/amdgpu: add amdgpu_amdkfd_resume_iommu
87d183244f98bceb945aed12b98e6898e4eaa7d7 drm/amdgpu: move iommu_resume before ip init/resume
950b01b70cd525f20ad03d36c8f95aed0d033cc8 drm/amd/pm: fix the issue of uploading powerplay table
27e7a6e960fd3f832a813e88ffc6427abeb693d1 drm/amdkfd: separate kfd_iommu_resume from kfd_resume
10dff14afc00229a58f959ab0b627d075fb54b65 drm/radeon: pass drm dev radeon_agp_head_init directly
26b25629b772cbb8674b80817175b0727805a475 io_uring: allow retry for O_NONBLOCK if async is supported
baf5478c32e4575202c07c3fea51c2cee3ea20c1 drm/i915/dp: Use max params for panels < eDP 1.4
84b8041af4213a13af986a66bcca4ecaae23d7c5 drm/etnaviv: return context from etnaviv_iommu_context_get
6561ceebdce5bcea0d9153526c51e67af32ced41 drm/etnaviv: put submit prev MMU context when it exists
59d8889ee936bead2c9d62d1e4efd7461ad42bd8 drm/etnaviv: stop abusing mmu_context as FE running marker
0b9ced5fdb7ed5e824c000958b1dad48ab7cd27a drm/etnaviv: keep MMU context across runtime suspend/resume
9dbcf8b211942d73af3e4bf7da8c7104f9853fb3 drm/etnaviv: exec and MMU state is lost when resetting the GPU
7428c49ae3ee462d5e69675e0f9331917a3ac09c drm/etnaviv: fix MMU context leak on GPU reset
86f2a5a8935b74d5e998587bf640cd99e1ae4b6f drm/etnaviv: reference MMU context when setting up hardware state
e7caf6f7057a3501b164c661adc6294553f53526 drm/etnaviv: add missing MMU context put when reaping MMU mapping
1a3463c381e5b40206fc937c629df770363e1e7e s390/sclp: fix Secure-IPL facility detection
e46f6d2542bd66bc0fef4edc390e3ad5c6ac491a net: qrtr: revert check in qrtr_endpoint_post()
48d9c80f81d7bb523f9edf091b194c0c733b9947 x86/pat: Pass valid address to sanitize_phys()
7074bf67e0c73867e068ad3603cc6b6946aa730d x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
4e27eb9778482ed6dc36aab89b89999445aa0637 x86/mce: Avoid infinite loop for copy from user recovery
5a1af66e81684c596c8ebc1278e6a8425c26fa13 tipc: fix an use-after-free issue in tipc_recvmsg
08193dad7799c8dc37b17d9ef66ed19a5256e1c4 ethtool: Fix rxnfc copy to user buffer overflow
8d5cad22833dffadd9f0892f0380f58897b5681b net: remove the unnecessary check in cipso_v4_doi_free
c978b214dcee008b39db12ae2efd341f2316c9ac net/{mlx5|nfp|bnxt}: Remove unnecessary RTNL lock assert
f141d3ce4c7d691020e1db4934e38ae38756098f net-caif: avoid user-triggerable WARN_ON(1)
2316d0ef87b787e20e326e532f30fb9adaebddef ptp: dp83640: don't define PAGE0
5e2e99497c775773fc75a9e257563267eb2c913e dccp: don't duplicate ccid when cloning dccp sock
4c21c2deeb3f40faa7cb6232e17d9c7d5571ecac net/l2tp: Fix reference count leak in l2tp_udp_recv_core
47c5bd82cc3a2d5a58f80733abb609c032689e9f parisc: Declare pci_iounmap() parisc version only when CONFIG_PCI enabled
b93de1a82bc0214e4397690bcce98dc960e38a32 r6040: Restore MDIO clock frequency after MAC reset
fffb22420c44ebbed8e0b1934241d082241e1f74 tipc: increase timeout in tipc_sk_enqueue()
73d1e252aa42d279be009a501d4eae66cbafef4b drm/rockchip: cdn-dp-core: Make cdn_dp_core_resume __maybe_unused
9ebc9db12933c7be69a412d8435067186c7fade3 rtc: cmos: Disable irq around direct invocation of cmos_interrupt()
eae1aff5a982dfc33a58945d354ddb3324803961 drm/i915/dp: return proper DPRX link training result
2eff19039097d5bc5421bd0ec07c8d92e21d00e9 perf machine: Initialize srcline string member in add_location struct
80b6223050f63f7240e53069fc02a3414e5ecef1 net/mlx5: FWTrace, cancel work on alloc pd error flow
92a7d1df33c01bbd67803820da19246b725a678a net/mlx5: Fix potential sleeping in atomic context
415621f83c3e13346c0cb7c538a83b7f28ed9920 net: stmmac: fix system hang caused by eee_ctrl_timer during suspend/resume
10a137aa123d7772466453a4d21579c174ea71b1 igc: fix tunnel offloading
96fb954808fb6e15aead7ea5f1a9ca06ef72c40f nvme-tcp: fix io_work priority inversion
186e1bbfe13c4757b0d3aa3450c0eb6a08534b7e powerpc/64s: system call scv tabort fix for corrupt irq soft-mask state
1e2a5353bb566590657ce653d7f5d6f914f9ad4d events: Reuse value read using READ_ONCE instead of re-reading it
bd2a01e8cc225e1db4f7f7e44b48b4a2e43a2bc7 net: ipa: initialize all filter table slots
785c1d069005a61b1c3c090124117a856d57c8ad gen_compile_commands: fix missing 'sys' package
942fe06d956e177da80c55e608a76bce5d31abd4 vhost_net: fix OoB on sendmsg() failure.
39131f0b4e830e747daebd9b3b48240b96889eac net/af_unix: fix a data-race in unix_dgram_poll
99a3c02a3d6c2de2e3c38b07d94852c83586a53f net: dsa: destroy the phylink instance on any error in dsa_slave_phy_setup
7c8cffa378b8aeaec57105c2bfb84491fbd7af66 Revert "ipv4: fix memory leaks in ip_cmsg_send() callers"

--===============6125090920688466846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-038c4f61b89b-a1917ba14b72.txt

46e6d90971efccbd0d20a42ce94922ede2efb514 rtc: tps65910: Correct driver module alias
4d05b532c2eb3af396f20424e758b1e424c0c826 btrfs: wake up async_delalloc_pages waiters after submit
ff25aa313dbed7719a98b58cdba7da9b53ffb109 btrfs: reset replace target device to allocation state on close
3652d6ecac1591d1103bb53a0e414f9f3ab0b5f2 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
bc30b0541a9b2be0b2b350f08d046de73b917a07 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
d0f150ecdc2414d4b4effbd9532b6c9316a369f0 PCI/MSI: Skip masking MSI-X on Xen PV
b501314da2cb276dd72ff6b4bcfddfa46fe47d14 powerpc/perf/hv-gpci: Fix counter value parsing
cb54fc0c849dd5e82027be60d263ab68b6fe970b xen: fix setting of max_pfn in shared_info
3cba613b65dddccf7d04dd1c64d651a3c85cb245 include/linux/list.h: add a macro to test if entry is pointing to the head
d4da46c9e8f57df1dc0a8a5e97b36a8c3e1acd21 9p/xen: Fix end of loop tests for list_for_each_entry
7f144407a4b7ba109d9c1ea41053372b01a14ab1 tools/thermal/tmon: Add cross compiling support
9222181254eddd5e0cc324f7b26b6dd3a0c1c1ef pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
e49d0d2611c87f906a22abad486a2afdaa298075 pinctrl: ingenic: Fix incorrect pull up/down info
c1ec3c0725aa0905a65227af79d7b9be074df12b soc: qcom: aoss: Fix the out of bound usage of cooling_devs
daa569ba1c55197bf16d9fd0316a4ff0329e5a17 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
404314fa99325d213cfcea65228fdb32d0c43742 soc: aspeed: p2a-ctrl: Fix boundary check for mmap
d8ceffb94b11defb0d2bcbe2c6a00086d14212cc arm64: head: avoid over-mapping in map_memory
3ae76af0dd4ef760fd5521be9fab46fcaf2fad7c crypto: public_key: fix overflow during implicit conversion
411ed80fce0843b95811b2d436be0b0cf88ec0f1 block: bfq: fix bfq_set_next_ioprio_data()
eea6b6f82e09deeb37b7af6254ec2fb340ed7982 power: supply: max17042: handle fails of reading status register
50b2edd1e02075f1b5c218d83d30a512a8005a44 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
44cff757112f2db6d33fb0184039f1491100b092 VMCI: fix NULL pointer dereference when unmapping queue pair
3544106afcbf7ff55b08837bf2d5d6321e2ed08b media: uvc: don't do DMA on stack
c61eda8f24a9ed2a9a2e1415accd56691f917960 media: rc-loopback: return number of emitters rather than error
b00229cacb80dce395379e0be570e18bfe352ebf Revert "dmaengine: imx-sdma: refine to load context only once"
4d3ff940cb79fd7ed996ff366cddbd707282fdbd dmaengine: imx-sdma: remove duplicated sdma_load_context
b9be0cfb8282d2e330a7372caceefe5de014f0db libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
d5a0ef4ac6fb18581960334010e0ec63f97b4631 ARM: 9105/1: atags_to_fdt: don't warn about stack size
db7d5e1da6123b10ca6b68c9780f87905bbdeb61 PCI/portdrv: Enable Bandwidth Notification only if port supports it
31945d3d5c5632371be24887da65f70233d66dcc PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
3620cdd3b25add2fc604b781585c900dab58d949 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
1b7eff323d28c272c7344f18d6aa06b5babd830e PCI: xilinx-nwl: Enable the clock through CCF
e71995fbfa99413848cdc6f36d242e3324985392 PCI: aardvark: Fix checking for PIO status
22de1ef91bc5f1d8f76e2baaafb6853c149411ec PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
e3418d52e0a5c4951a41dc9e909b2f009d6582c0 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
3c57bea264a1f68f61b4389231b2f2ff7407c347 HID: input: do not report stylus battery state as "full"
b07fb644a160cf23fecedba96b94665af0bad8a0 f2fs: quota: fix potential deadlock
c62e43b4a0e936f936e6a1800695f880850e3c0a scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
68f722943a1cf535be3f829730f4e688fbd49c22 IB/hfi1: Adjust pkey entry in index 0
dd287a4f23065cffc07424ba097998f00abb4773 RDMA/iwcm: Release resources if iw_cm module initialization fails
1543238e807b54a26c27b9e61aa0c3fa149fdb42 docs: Fix infiniband uverbs minor number
004eb14468e4dbf98b3d4d83bbf935e303221aba pinctrl: samsung: Fix pinctrl bank pin count
ead53ec3464b617cecf852be320be0f19efe5c31 vfio: Use config not menuconfig for VFIO_NOIOMMU
6202df8f1e7f93820b7a7e8909a62de359ee8786 powerpc/stacktrace: Include linux/delay.h
166de082709ec0f93db1f800bd2edda15bc5ca43 RDMA/efa: Remove double QP type assignment
f958729b599bf0ee8635367abeaf3a07441ee2af f2fs: show f2fs instance in printk_ratelimited
ef3f0fd9955325c7b9f67db23763675c2111ca96 f2fs: reduce the scope of setting fsck tag when de->name_len is zero
564dadff3bf3e1eca77fefaf248907ab2bb3e2c7 openrisc: don't printk() unconditionally
ff4395c763bbf583434525561bfccc62e19b1a84 dma-debug: fix debugfs initialization order
8ba52a29ae5b04335eec0e161deb14d79e3d6db8 SUNRPC: Fix potential memory corruption
0be8f0ce2952ac6f116e172d94b454e87fc04bec scsi: fdomain: Fix error return code in fdomain_probe()
731e768b934af89549f1996f0ad1d1cbc765e953 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
cce67999c48c992362d1ab52b67790c67ace5e46 scsi: smartpqi: Fix an error code in pqi_get_raid_map()
f72b0bb3624b0a372d9b917fb97e119ddbab8827 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
1c177c5f46bc8ba452ba0195266aeca3a1387abb scsi: qedf: Fix error codes in qedf_alloc_global_queues()
a2a97e3bd8c1ead19612b89d407fb5e0df156821 powerpc/config: Renable MTD_PHYSMAP_OF
9ce68e63745f74eeff55ee18196425d48e39894c scsi: target: avoid per-loop XCOPY buffer allocations
caa11ec812073af517191e3de398b6605b86ada7 HID: i2c-hid: Fix Elan touchpad regression
69c84e0fd7d714b3394c0565465ee06b7f5185a4 KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
9c5225542f0536451990deb1f5a31a7cfdcd15b1 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
0a7fc34cbf153610d0dd81d0e6a7ecb399ef7a87 fscache: Fix cookie key hashing
f2e86cd68195a9fc95cb4f8b35d095cdba58d554 clk: at91: sam9x60: Don't use audio PLL
f6863bf40f1807977936a7a8f27a38e577abc277 clk: at91: clk-generated: pass the id of changeable parent at registration
c3ea6c0a1e95a7e9cd5f8c0b3123f94783b72062 clk: at91: clk-generated: Limit the requested rate to our range
3401dc4f829e93173e6da98623bc20a8543bdf24 KVM: PPC: Fix clearing never mapped TCEs in realmode
3b48e60a355a90811f4070974dc181663abd21d0 f2fs: fix to account missing .skipped_gc_rwsem
287db8015992538dc705bf29bb54924fff55cd13 f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
54b395520451c26677e21b30addc882cf3e95d1b f2fs: fix to unmap pages from userspace process in punch_hole()
35de9171f743125d69b27441983c3b236cf2177f MIPS: Malta: fix alignment of the devicetree buffer
1c30e35755599ef5ea20d2238370b9a58029bd16 kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
e85b4d2031c69441c92bf360195103de56526278 userfaultfd: prevent concurrent API initialization
1bab402dcdecaa0f901ae16fd9a1eefc06996d0d drm/amdgpu: Fix amdgpu_ras_eeprom_init()
90e41d04feb02eeeabcb35574a7015909da5aeec ASoC: atmel: ATMEL drivers don't need HAS_DMA
2726d1bd756a4128f96603540be3471d889eb010 media: dib8000: rewrite the init prbs logic
f0153048c84c4d41c9b6fd79d24ef80483ef3c53 crypto: mxs-dcp - Use sg_mapping_iter to copy data
cace384cf2518782ca241a99f5c0f9ed35ddcf02 PCI: Use pci_update_current_state() in pci_enable_device_flags()
694edac0eac6fd905835506f9e36d8dee19e3ba4 tipc: keep the skb in rcv queue until the whole data is read
6c6a0be8437fb8ea65ce95ab2112719428f04c22 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
4bf74349b869f3e2fd956e5dc1b15cc46ffe29ee iavf: do not override the adapter state in the watchdog task
964ec818e6f8e9c6afed7c509153a279e63f75b1 iavf: fix locking of critical sections
fc590dfa79d7e33e68a7a1083289ff658d3f829c ARM: dts: qcom: apq8064: correct clock names
224d59319a34b7042227a9e80e2ca36becdc418b video: fbdev: kyro: fix a DoS bug by restricting user input
7bb689a51617bea2285831ebfbd913965edbde9d netlink: Deal with ESRCH error in nlmsg_notify()
f3a47bf604dcfc4914a5c291762c063d9d79d5e2 Smack: Fix wrong semantics in smk_access_entry()
153f8598ca343917049c3f8701d3c3e67a2eacf3 drm: avoid blocking in drm_clients_info's rcu section
5bf8928b0d8b981976b6ab304557fdb1dc9803ed igc: Check if num of q_vectors is smaller than max before array access
5215dc2b25e247d1b4f835e4f5a759aae9a3de55 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
71d086813f4229d2ffbe61718f67ffd54f5bddac usb: host: fotg210: fix the actual_length of an iso packet
bdf05bf614a47449a98f02564c3e323babdfd729 usb: gadget: u_ether: fix a potential null pointer dereference
20d6f911136a49a6441e08a1a848c4d9dbd75a60 USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
6c96318266b7288856ebcd01d437893575b7c5eb usb: gadget: composite: Allow bMaxPower=0 if self-powered
78cf0b054718611e16cc827f72de45948c44fb2c staging: board: Fix uninitialized spinlock when attaching genpd
d3fa71aba2b863514abe3536b782d77194d885d6 tty: serial: jsm: hold port lock when reporting modem line changes
f35d3d5a301219686a39dbe96832a8026ba232f2 drm/amd/display: Fix timer_per_pixel unit error
8ecfe281ba18d306e75a2c0712dae71ba5975aab drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
1854757b60446997b2194b7bb8842076635a6257 bpf/tests: Fix copy-and-paste error in double word test
1a9dc77a7d6b21b1b62cc032ae441601da6ab0ac bpf/tests: Do not PASS tests without actually testing the result
d0daced2c00760d18ca2f5843799ba7068655d51 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
b908254fc9013aa6c94017bd823379591d6b3d3b video: fbdev: kyro: Error out if 'pixclock' equals zero
ea29edcf94f78904c8199b25f7dee6e0d42bb602 video: fbdev: riva: Error out if 'pixclock' equals zero
87f13af82342cb96f9a91850167c54c3dc5fb9e8 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
c2da47996b7e7f12c4ef2191ea87118e55f12f85 flow_dissector: Fix out-of-bounds warnings
b67b781894897151ae7e4904cb1c970320231366 s390/jump_label: print real address in a case of a jump label bug
9dd4949061e24fd4bf2cb10b868d855facf33454 s390: make PCI mio support a machine flag
131b2b99fa0fe6b079271654b2cad2938dace30d serial: 8250: Define RX trigger levels for OxSemi 950 devices
10ddecc53cb6ba5bcf8c83de4d8fd8785366596f xtensa: ISS: don't panic in rs_init
8115088ef877d920b106cc89a0ad3ab13660e3e0 hvsi: don't panic on tty_register_driver failure
98bd76698cb010ac763b2ca6ffd38af2e9922ca4 serial: 8250_pci: make setup_port() parameters explicitly unsigned
7d174fa74ad36f1aa5919a9f6b09d14db70420b9 staging: ks7010: Fix the initialization of the 'sleep_status' structure
d8386f0bc5daf2888f47a3b540e93cb7f536d1d7 samples: bpf: Fix tracex7 error raised on the missing argument
957c191f7c967ad7b7342e81a8b77a1f08a980c8 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
d8fea7257234c1caa3cf26299ba04c408247bc0f Bluetooth: skip invalid hci_sync_conn_complete_evt
9eea7e1749998c5809a7b6d6b31cd321c9bfb730 workqueue: Fix possible memory leaks in wq_numa_init()
036b30e0fd1e8f1f2804370b31f4397d6e937287 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
8e107cb0fa6cc8c75a06ae30c7bc0159292fb961 arm64: tegra: Fix Tegra194 PCIe EP compatible string
fc6fd125ad22ae668cc58b14092097a600ebcb90 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
f274693b706d05c1d2504e59a8d27dd760746fe5 media: imx258: Rectify mismatch of VTS value
e62e84385e762692b90881124557e0c9df173d51 media: imx258: Limit the max analogue gain to 480
0654f343f1bcc9dc29e823559d4fc8fb44baf8c8 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
76ce0eacea843e59bc2542c8764342391c78f616 media: TDA1997x: fix tda1997x_query_dv_timings() return value
34bd9a1ccac90b0441f73ce70039f07bb3cd8a6d media: tegra-cec: Handle errors of clk_prepare_enable()
ebd96f4b0287b4d530c02604a62ddbe4a9b940b6 ARM: dts: imx53-ppd: Fix ACHC entry
78baedda86075c39574beb52af6ad77db35f247e arm64: dts: qcom: sdm660: use reg value for memory node
a42a7f3ea3566750aa92fe603f8a2eba79462396 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
b8d19e61120c88a89f11c0b7ae3dcc8cd78a88f4 drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
8ee0f44a534ec259149f2ffb88ca9bac5b46a07c selftests/bpf: Fix xdp_tx.c prog section name
55dac39388db93d9a400c36bd6acc51c1a6351c4 Bluetooth: schedule SCO timeouts with delayed_work
581d543406686420bc8c5033f51a6fa7afb83cbe Bluetooth: avoid circular locks in sco_sock_connect
50dd744d0230b29441a1ce9c88fe90d0ffe05908 net/mlx5: Fix variable type to match 64bit
1de403ea32e6d89bfee183af4f9aace1ea17b302 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
799ed288758f246ed7653b91e0ca79fa4d133d8d drm/display: fix possible null-pointer dereference in dcn10_set_clock()
7aa2fa228904772f59c3748418909f40bdd790e8 mac80211: Fix monitor MTU limit so that A-MSDUs get through
e93f3c630e17f58cae308562ccb21af86bfe4ce4 ARM: tegra: tamonten: Fix UART pad setting
81d8802818a68254629cdf3a180c8d627e566c69 arm64: tegra: Fix compatible string for Tegra132 CPUs
bef81d6bc02a7a04e421555b173705df8383a49b arm64: dts: ls1046a: fix eeprom entries
f0a809ea45ff4fe8267d6a586a03bc74076d674e nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
8965e2bcb82b05b50de3c6b00d8d01b4359b80da Bluetooth: Fix handling of LE Enhanced Connection Complete
175bb5e580fe177f454e4ea683c2b5cb20cd32e7 opp: Don't print an error if required-opps is missing
e4a9b85f91182b122e329e43d420193e71c58056 serial: sh-sci: fix break handling for sysrq
c2dff896ad9138ee311c5a2d76649ad07af42bf6 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
04455d248fd771f2f01956ef9377d2715afaac09 rpc: fix gss_svc_init cleanup on failure
5d8ce8d64e95d6abfe9fa29cf6806ef8892c3f55 staging: rts5208: Fix get_ms_information() heap buffer size
dfa672714b06fc13a61c8139289bb995cf9656ea gfs2: Don't call dlm after protocol is unmounted
cc506e188f3eafdcf06a7145c9a8edb4ba0ffeab usb: chipidea: host: fix port index underflow and UBSAN complains
42833d897bab97fa5c314154d6e0e20fda29474a lockd: lockd server-side shouldn't set fl_ops
155a08dce0652397d62556594a05d6ef0392bdb7 drm/exynos: Always initialize mapping in exynos_drm_register_dma()
315e9d87c9d4c27b624fcd4cfc33fc5c98dc2fdf m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
12511eb6cee08dc1df0f60bd65e4ce02404ea4c3 btrfs: tree-log: check btrfs_lookup_data_extent return value
2b67de98599cd4041f2eacd2be2fb99316edf04c ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
fc7aad0ee61d24cb6f7a5e326a7e756718db95f5 ASoC: Intel: Skylake: Fix passing loadable flag for module
13a1efc75505f514ccd82b99a96878349c769cce of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
b0992a64f3f502507d7586887b5f1d47a2cdd2b1 mmc: sdhci-of-arasan: Check return value of non-void funtions
4c0abe53bab4dcbabe23e9ebd5afdc500b202de9 mmc: rtsx_pci: Fix long reads when clock is prescaled
9ff1b0ab4c861b49407523b5de3b67731ce6df5c selftests/bpf: Enlarge select() timeout for test_maps
c159da59d1309819f028e7f47b057ea554ac0d35 mmc: core: Return correct emmc response in case of ioctl error
3dc499216c55b26e7304cec3406fc04ffdc6be65 cifs: fix wrong release in sess_alloc_buffer() failed path
92637edfc2bc12e11d5973a331b59a22afc50278 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
64cd934789afcd6199e75aa629e8eb8a732bdfd2 usb: musb: musb_dsps: request_irq() after initializing musb
fdbdc4ec049ae4aaba9fcdf571393fd6196684c6 usbip: give back URBs for unsent unlink requests during cleanup
ecbfd73dd75575e57e9e116668efa5fb67c22c3f usbip:vhci_hcd USB port can get stuck in the disabled state
84dc346f9c6a2b99ae5ad82b45e454a189a60b1e ASoC: rockchip: i2s: Fix regmap_ops hang
3e050940bfb5fd04580d282f3f0cf090ecacfb53 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
de256d5147543a22ed1335838cf9541522910f5d drm/amdkfd: Account for SH/SE count when setting up cu masks.
82f126486365d2b19ef108155661755b20d2f2ce iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
e9076d696490174266ecf009e07a26a75a2ee643 iwlwifi: mvm: avoid static queue number aliasing
2cd3c11318d4a725e0533b4078dda478e543d6b7 iwlwifi: mvm: fix access to BSS elements
201e49f51852094966ead2c720f26bc9acd1b5dd net/mlx5: DR, Enable QP retransmission
83141310efd8287e1d1119d74ea777b3341b469c parport: remove non-zero check on count
05327cbf609822b2bd961ea8fbc68ae7487e0a19 ath9k: fix OOB read ar9300_eeprom_restore_internal
b908685a9241066bb83738f8f6452441345c4a19 ath9k: fix sleeping in atomic context
c14504595f29af51d4303f180878da67741ad064 net: fix NULL pointer reference in cipso_v4_doi_free
2cf567677d84796ac4c8eacd2f8abed307c3e499 fix array-index-out-of-bounds in taprio_change
d8abf786e8351c93b199688fd6bb0fe303a6576c net: w5100: check return value after calling platform_get_resource()
c8d8b03e21bd31c9084d5873637ef70f01ae9ebf parisc: fix crash with signals and alloca
87d6ac18cdd2bf5c375705997c858b4e13f225ca ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
3b564965e0fec793d0317a090b9c06d992154ae4 scsi: BusLogic: Fix missing pr_cont() use
e217fb34babcfa94028b9e36dd6bb090c567a071 scsi: qla2xxx: Changes to support kdump kernel
0b8cd77ff276db1beee799bbae3402bf24dc5b2c scsi: qla2xxx: Sync queue idx with queue_pair_map idx
677d2bf51a997dd79436fcd42d5900295538c1b4 cpufreq: powernv: Fix init_chip_info initialization in numa=off
233bd5a61e643ea812d6ead6a74d9a5792c8482b s390/pv: fix the forcing of the swiotlb
8dabd89936082b11e31a3fdce40272478f02b6b0 mm/hugetlb: initialize hugetlb_usage in mm_init
41c8a50fe4550ce030b0a0b2d9f680f82d512663 mm,vmscan: fix divide by zero in get_scan_count
f093e2606dd4ca618e2c898a1bedd5b1c5123d02 memcg: enable accounting for pids in nested pid namespaces
f4c0cb5c82bc317cc43587475d8837f073f77c1d platform/chrome: cros_ec_proto: Send command again when timeout occurs
cbcff7aacb8eae093d60252be2592b767cd91164 lib/test_stackinit: Fix static initializer test
4c2815427b086481900417f70e5992c8df9235cf net: dsa: lantiq_gswip: fix maximum frame length
3940c7aa086d5d16ae338af545aacbcbb28adbc6 drm/msi/mdp4: populate priv->kms in mdp4_kms_init
9345d4141dcea94b5e68be555ef2baf078c93867 drm/amdgpu: Fix BUG_ON assert
baa66577846bc2bc146241cfd305c56dbc4bd00b drm/panfrost: Simplify lock_region calculation
a2bcef794a03ed3390ed4778a54731843cc6ebf9 drm/panfrost: Use u64 for size in lock_region
b5509aa6a0aa3021536d62ece64bf5659adf6f09 drm/panfrost: Clamp lock region to Bifrost minimum
cb21149631dad8def5278dd6b010615179d59247 btrfs: fix upper limit for max_inline for page size 64K
21e45154408b390b25e7a271ca851bba86318d7a xen: reset legacy rtc flag for PV domU
d61511acb6bbee756a3d56a0bb821abf4dd01eb1 bnx2x: Fix enabling network interfaces without VFs
d10eb5d7bcdac19d61ba0b649a1b07bc63bfd74e arm64/sve: Use correct size when reinitialising SVE state
8c38876b9eb55cadc01cb547ac4739442d2c7fa7 PM: base: power: don't try to use non-existing RTC for storing data
949ed2c2604567abe6667fca3ba207d450f9e096 PCI: Add AMD GPU multi-function power dependencies
40a34c369d0b9f32c31deb28988dd3dbf36548d5 drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
3254696398ca3063cc2dc276c247e5c75b9ec198 drm/etnaviv: return context from etnaviv_iommu_context_get
4baa8d6bffbcc24ae4dfcc0e38a3504fe3389ea4 drm/etnaviv: put submit prev MMU context when it exists
d0c82df5981dc85688203b5fcd4bd922f00df5c5 drm/etnaviv: stop abusing mmu_context as FE running marker
fcc0ecfdfa335a8cb719e8f97decb5819627407f drm/etnaviv: keep MMU context across runtime suspend/resume
d51f8df4b6feea4dd9e2c64d5c7921b46c92a07e drm/etnaviv: exec and MMU state is lost when resetting the GPU
ca695ca46035807787155c35afe3c97d0840fbe0 drm/etnaviv: fix MMU context leak on GPU reset
065148709b3e6c70c87f7a7e5ae460282a8354e6 drm/etnaviv: reference MMU context when setting up hardware state
7b8862be2ebb557b8c0c6807bc02dcf0d4e14649 drm/etnaviv: add missing MMU context put when reaping MMU mapping
e307dfc9465efae423538c51a37cc3ce770006f9 s390/sclp: fix Secure-IPL facility detection
7b6de158fa8ab870084cb7ee1ab5be3c11735eac x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
a1917ba14b7227fd41ac43e8d14560794a25b6dc tipc: fix an use-after-free issue in tipc_recvmsg

--===============6125090920688466846==--
