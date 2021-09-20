Content-Type: multipart/mixed; boundary="===============4716602615097509668=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Sep 2021 09:16:39 -0000
Message-Id: <163212939905.22874.6731577932170121372@gitolite.kernel.org>

--===============4716602615097509668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0604ba8a232b579a168bb0499b50682ff32c16f8
    new: 91c0c81fb8ebb85d38a85e2b56a9b28a754ee39a
    log: revlist-0604ba8a232b-91c0c81fb8eb.txt
  - ref: refs/heads/queue/4.19
    old: ff73a6a5b760c66c24b4348ddbe8b1daf3138184
    new: d4b00580bba5ca0f9eb44c83dc36966199a486f1
    log: revlist-ff73a6a5b760-d4b00580bba5.txt
  - ref: refs/heads/queue/4.4
    old: bec8f62f995b04679409436c9e26863c170bb035
    new: 833b55cbf97bb668d62e1819a07bff104ca4d9c2
    log: revlist-bec8f62f995b-833b55cbf97b.txt
  - ref: refs/heads/queue/4.9
    old: 8c346fd1caeb4279c04489c56160f3690f2bc444
    new: ea9829ce343c02854e9aaa5843e8b31c569fad57
    log: revlist-8c346fd1caeb-ea9829ce343c.txt
  - ref: refs/heads/queue/5.10
    old: 0a8033d03e63743d7a26fdebd1e24951bce07a9c
    new: 9d76e73fd2836b3726d890dc5835e74f18121922
    log: revlist-0a8033d03e63-9d76e73fd283.txt
  - ref: refs/heads/queue/5.14
    old: 7c8cffa378b8aeaec57105c2bfb84491fbd7af66
    new: ca6778fe01c2d9a9717762cbb6c00c9d9f5d420e
    log: revlist-7c8cffa378b8-ca6778fe01c2.txt
  - ref: refs/heads/queue/5.4
    old: a1917ba14b7227fd41ac43e8d14560794a25b6dc
    new: cec911d2042a1b419a6fea3c51377ba22aa65bb2
    log: revlist-a1917ba14b72-cec911d2042a.txt

--===============4716602615097509668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0604ba8a232b-91c0c81fb8eb.txt

2e3732161a985e92b041bd013fc621338347a4ef ext4: fix race writing to an inline_data file while its xattrs are changing
900947a8e37e9264ae29e1c7c1f7e0ba59d3d223 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
47bc23cda0f11a49dbafa6e789b66ddaecc60ddd qed: Fix the VF msix vectors flow
9a87248ba550897f8ee39e0dcf91acf4e3b1faa0 net: macb: Add a NULL check on desc_ptp
ad4b0151328b49ec42336dcb5a4f710d8c52fb1f qede: Fix memset corruption
75367130cf96d383f876157b4cc00d3d3253de25 perf/x86/intel/pt: Fix mask of num_address_ranges
e9a8c96da661d4fd121cf27077d4f0fe592c9e71 perf/x86/amd/ibs: Work around erratum #1197
c3e4098856ac468aaae8ea18d672ad7bc16e77c6 cryptoloop: add a deprecation warning
0f2a172db950187f1bcad1dab7a0337f57bc397f ARM: 8918/2: only build return_address() if needed
c8fb66ca9fe3ed983ba1de3e0858a69b29db050e ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
10081bb316e5c309ebc09fd23d15697145e69d9b clk: fix build warning for orphan_list
7567b09cc58c5f97f880d86631550fc57c3f98da media: stkwebcam: fix memory leak in stk_camera_probe
18ea7133273e3083f0aa5e0878d1cce9725c06e2 igmp: Add ip_mc_list lock in ip_check_mc_rcu
91d701665968b4ad0e0ff10af82dd3f0ddcd6be4 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
3efaf95543a05288cf788f745b1fe2021323aa52 f2fs: fix potential overflow
d9a867ad090dd3bf84a1b856ae06da93795b7116 ath10k: fix recent bandwidth conversion bug
b2cb89c7d60aee57427c006a15c80aa495266fac ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
6ed9dcab01637044dab9910661481a4132c314ef s390/disassembler: correct disassembly lines alignment
0b1d339b40629d7dd7d8ea8ecf48a1fd462fe645 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
6f8309d993877250a27b298c5083493abe5d384a crypto: talitos - reduce max key size for SEC1
206b538bc342195f494596edad8f14d7fba0903c powerpc/module64: Fix comment in R_PPC64_ENTRY handling
95e1db7677affe22bf27caebe73b90f667121d8b powerpc/boot: Delete unneeded .globl _zimage_start
1abdacef6d05bd10bc4b92d430dc793ac3a84d99 net: ll_temac: Remove left-over debug message
58f0cb8fa409c08e7c9dfa24ee852f93b87ed337 mm/page_alloc: speed up the iteration of max_order
b1a6bc35eebd1effe7f9e490eeeb558ac9b3002a Revert "btrfs: compression: don't try to compress if we don't have enough pages"
c39bd01c8830a0fae8cfc76f9b004e8b08c26d23 usb: host: xhci-rcar: Don't reload firmware after the completion
ed917bd09d969f7a19e86d19bee912949c441bcb x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
5000b92abf7a82f029afeaebad0df12f02384523 PCI: Call Max Payload Size-related fixup quirks early
8e756e3e4df1aa4dd9a05065ce4914ef7bdfa57d regmap: fix the offset of register error log
8c91869533b5201e87fe74752171a19f590e8a40 crypto: mxs-dcp - Check for DMA mapping errors
dd91dbca805dd0bcb59d00a87c775dfd69813663 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
77d40cb2b776e7a61154259924289c1a379af250 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
5c0341051a0fefc63d2ffe1c48d6bf90d62bf57b udf: Check LVID earlier
02e388b37828f98b47b83e13baa3bc248bff0728 isofs: joliet: Fix iocharset=utf8 mount option
d95e12e3dc43d43ad7534a28a58d99d940506fd7 nvme-rdma: don't update queue count when failing to set io queues
5223c027bf33f9ff40d2c291eca8e6fe8b7be762 power: supply: max17042_battery: fix typo in MAx17042_TOFF
c971e99a785936afd16588976a13e2b8c9e63d88 s390/cio: add dev_busid sysfs entry for each subchannel
9d8a92825c68c8cceea50bae55337ee272a66bbc libata: fix ata_host_start()
97a978387115c87d6bb703504f0f5e7048414e55 crypto: qat - do not ignore errors from enable_vf2pf_comms()
b99cc088778e09c453a73670d2d39dee88421500 crypto: qat - handle both source of interrupt in VF ISR
c52637da4e2c1039a5c2e4ec951614afdf840ce8 crypto: qat - fix reuse of completion variable
6a6b7b2dbbebda2d35d1495dd1665a7cc64be4ff crypto: qat - fix naming for init/shutdown VF to PF notifications
5f1f43044015b48de458bd34e5d3e8a9406ce13f crypto: qat - do not export adf_iov_putmsg()
2afd5d9a08998f817ec04b055a59f34db37ef78d udf_get_extendedattr() had no boundary checks.
1abf76dd6b439971f8d26f687031bf237cf2525d m68k: emu: Fix invalid free in nfeth_cleanup()
dde648c10e50c4dc3255306449507a568bf1f77a spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
3e24c525dbb59562a567af0d1f983390f0202322 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
16c04684aea7c6ed6c934d5eca422ae2202af0ad clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
6fd5cb93ad3f14378f5312741a586759552e0021 crypto: qat - use proper type for vf_mask
9348a78b39f648240deaea9c305d3f1339a06ad9 certs: Trigger creation of RSA module signing key if it's not an RSA key
8a7d58aa2f124854c9612f2ded1f3038be140cca soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
73742a0764faf000d6537358cae7030264b1358a media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
b09e4a9aa258268d8982ee1ff6fa8fe4e1c643b8 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
d6deca503b9f5591d2b0ae670fbdc2ce72988d88 media: go7007: remove redundant initialization
4a42b59148639258a68427ed766669f4939a9fa4 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
aff6cad9c22469bb7dab43ea112aafb04d106a08 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
c9d8442ca7bb1fb6d6fd330993aa7207132da477 net: cipso: fix warnings in netlbl_cipsov4_add_std
b111030970328f459b0b32c2a85f291dbd2c1a4e i2c: highlander: add IRQ check
eec925c29b19a5ac91a624976bc08efa6c162152 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
aced4cd947b31ff89e302ea6896ccce3c5032d25 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
3a34a5207fea343f19012c27960fc7f256dec5d9 PCI: PM: Enable PME if it can be signaled from D3cold
153e04d5f2bb04836c49fb8a056737d2f48caad4 soc: qcom: smsm: Fix missed interrupts if state changes while masked
95477f2f4efd5461253bb9f8658cabfea5dd628b Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
58f64df50c93d69c540170ab6bef17b91529f0da arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
4a44f7445b769fe28f632a41bd7b9e5d33b33835 Bluetooth: fix repeated calls to sco_sock_kill
c1748c9f37cb79b964ce0a5f3d18aaf99906f8bd drm/msm/dsi: Fix some reference counted resource leaks
d4accadba074cbe905db6f83767901b628880676 usb: gadget: udc: at91: add IRQ check
4cf0bf3615c975426354e870dcf81800e3f3454d usb: phy: fsl-usb: add IRQ check
bb0100cf8f20d3b370044b4a8ff81f177661e794 usb: phy: twl6030: add IRQ checks
04b19bad4a88ea1ad301ed283509543961b5b1c2 Bluetooth: Move shutdown callback before flushing tx and rx queue
e66b7bd576ca5ea8641f3702dfcfbd9271b0d77a usb: host: ohci-tmio: add IRQ check
a802caeb19000bfd0228d67b4bad082348bf7ff8 usb: phy: tahvo: add IRQ check
e900c9dc30a4e0757e7b6c835a523bcd0e26bab7 mac80211: Fix insufficient headroom issue for AMSDU
b05b288c97fa0e2759c8c6f9e47693f406d968b0 usb: gadget: mv_u3d: request_irq() after initializing UDC
3243e2a52cfccc52aec46120b2809e62caaeccde Bluetooth: add timeout sanity check to hci_inquiry
378c8616379ce4103363956d3fac93cbe670ff07 i2c: iop3xx: fix deferred probing
0eaf29803aec24c5bd7799bb4be0e793a7bee6be i2c: s3c2410: fix IRQ check
46f81c47712fcdddfdb6b016e6e5cf277303c4aa mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
02205a11a1875b90f9295b51805fb3d680eb9c78 mmc: moxart: Fix issue with uninitialized dma_slave_config
09a74e19d5a844cd827ebb47f9d1a0a47e4f9703 CIFS: Fix a potencially linear read overflow
60d21ccb0a5df60e6756b6a5ea864c09ee120dd4 i2c: mt65xx: fix IRQ check
67bb3f36f1eccb68bc4ffc2276eb0afc7b88c3ed usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
b76984269f736bc9a26d3d80fe3d077df090f080 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
1e3c390976493cc151a55241d06f78c0c6ee7746 tty: serial: fsl_lpuart: fix the wrong mapbase value
8d105cb7024f66e0d205fc00a2c03cf2b2819510 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
49e66933447476aea921c4416c021ff061687f7b bcma: Fix memory leak for internally-handled cores
718c36d5707e5d9a5252be0f39f208aef486ae83 ipv4: make exception cache less predictible
8ef712a279cd4270be86b08bbe67dd193e107b91 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
775c4546698afb6443ddcd010c398f1a0c4bdab4 net: qualcomm: fix QCA7000 checksum handling
a122b4c3be9ba909521d202745ba4486c3861943 netns: protect netns ID lookups with RCU
9d565aaa69c2c64d5f062aa59aa0e71d7b389f6a tty: Fix data race between tiocsti() and flush_to_ldisc()
09adfd90b775ea0fbb03878e9a331a980c7d4c38 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
914555d08cf0f7b1077d4fce825b335be898e1eb KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
87b6323df42b0c662e33518cbb8275ae4db2b545 IMA: remove -Wmissing-prototypes warning
22344bd0bbdec6fc6ea5711bda9b4928e7a2528c backlight: pwm_bl: Improve bootloader/kernel device handover
ca5943db5717b3b069c1061d171d2603d1be951b clk: kirkwood: Fix a clocking boot regression
a08e1694e9101b3203d5137e22eb8eec5582bcd4 fbmem: don't allow too huge resolutions
564847e0ae627185ddf796724ea2e6ed9e411d92 rtc: tps65910: Correct driver module alias
5e17fb8742b27885dea8a259d64f6dac4a5d0f4e blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
ec4de9262fb3c4e7b0caac972c26794387c77f05 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
4c944cc3ab0f9c36904171947ad1a173b0bddbf9 PCI/MSI: Skip masking MSI-X on Xen PV
3f9d4f84a1be8df7f7ca6bd3cc3498c91da7a760 powerpc/perf/hv-gpci: Fix counter value parsing
5e5c9acebac0118cb208e5c8cae0e7fb4c51b4ee xen: fix setting of max_pfn in shared_info
922adc2f70df1f0df3e869cddb6e55f59480e66a include/linux/list.h: add a macro to test if entry is pointing to the head
fb53cd618c5434aa96e284a3eee390dd1baf38ed 9p/xen: Fix end of loop tests for list_for_each_entry
40c1a5fd7709c608449143da29889a39dc7d7f4b soc: aspeed: lpc-ctrl: Fix boundary check for mmap
bf9b9b7db5dbe6b1522de3fa6a9dbbbc107277c0 crypto: public_key: fix overflow during implicit conversion
e2a17fc69609ce69ea6b6009e6e898e5fa8fac16 block: bfq: fix bfq_set_next_ioprio_data()
48d6f3908927b42a5ea08cb767c0e91dbf40adb8 power: supply: max17042: handle fails of reading status register
283d353c70c44f23dce1ca35689f3f91a0fbf12b dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
b4b6b19f5d741db24148b24dd6f2b21fd212ccab VMCI: fix NULL pointer dereference when unmapping queue pair
12861b65994f7d76707d3ca1c41ffe6edbd6785d media: uvc: don't do DMA on stack
6f15cd15b539bdabeaa2a379e2a7e97bd9f188e4 media: rc-loopback: return number of emitters rather than error
4f643c4715dbd4a902e01651323047cbb82c7d96 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
31c7b8b0ef5bbfb54b47cd9891ce38c2a82eb677 ARM: 9105/1: atags_to_fdt: don't warn about stack size
cdbbab7a8a7632bb909c463a12b4de9c58c8e76a PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
9de153ecd75a55d87dca55d7645473b21d05f695 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
3a1f8c4b6ee6673486c9e8984ddd28606cf8c5e6 PCI: xilinx-nwl: Enable the clock through CCF
0f56e63f0e11f02a242f25d1135a369950af5fa0 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
19be45bca6baca9a79a7c0b06f017009c31fc682 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
a9253a9be9289e17d3e35e7c5cd5455ab3b8380b HID: input: do not report stylus battery state as "full"
5c8746cf0e33d3b24924c467d100b6126b084cc8 RDMA/iwcm: Release resources if iw_cm module initialization fails
7fdcf5d4d80b14970fc2e3d7663360a2c19eac96 docs: Fix infiniband uverbs minor number
1f749ce42b44eb67731759f15d1a0272ee60e359 pinctrl: samsung: Fix pinctrl bank pin count
6042a81f32d5e248867b10ef17e68c95fa5995c6 vfio: Use config not menuconfig for VFIO_NOIOMMU
b36ab12e0b4c2b2a4e729d05e3121e66344c4d17 openrisc: don't printk() unconditionally
a44c3cc154a7712d15fd6399a7d9cda5c19b3efc pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
486ee3cf4ee9fc4884e5d450743c6978cd1c91ca scsi: qedi: Fix error codes in qedi_alloc_global_queues()
7de7a3081b8633887c78e512ca9c922bf1c28c1a MIPS: Malta: fix alignment of the devicetree buffer
1f52e0cfe6cd11d40955e813d31867c7f00d68aa media: dib8000: rewrite the init prbs logic
a0f60847f6f7e3a8f2ff48c653ddf71f3f14973e crypto: mxs-dcp - Use sg_mapping_iter to copy data
25e28427e349256f4b1f0d76bb841b66186503bc PCI: Use pci_update_current_state() in pci_enable_device_flags()
f18e120757cfdece53e86faab4062fb09c4623cb iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
a3a3b512c998836a74e9407038679cfb3575cd09 ARM: dts: qcom: apq8064: correct clock names
b48996abfac86c50232317bae7e28de818e8fa25 video: fbdev: kyro: fix a DoS bug by restricting user input
456d666bdeb8c40995bec39761ec33eb2499141d netlink: Deal with ESRCH error in nlmsg_notify()
36269d85eef24cb3c664a22a44653da15d28fe3b Smack: Fix wrong semantics in smk_access_entry()
a9d17c53fd192ca57d9df78ec94595190d65dbd4 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
546350aed1f23dd1dd219f69a6c89f3b73fcd48a usb: host: fotg210: fix the actual_length of an iso packet
9284563de048fa0eeb280e5e0f6f6aac3a028336 usb: gadget: u_ether: fix a potential null pointer dereference
e33ed090884d028e8362e91dd807d7c9ca511bf8 usb: gadget: composite: Allow bMaxPower=0 if self-powered
f61a0503174c6a0327fd3cc1854975d02cb8f0c6 staging: board: Fix uninitialized spinlock when attaching genpd
34413f2d37f8b0655d700a46e857c6d36b18389f tty: serial: jsm: hold port lock when reporting modem line changes
8c1028f97d7acadfb8d6052b03c2407e2affa764 bpf/tests: Fix copy-and-paste error in double word test
05cfbefea3cbcc8f4ed5b49ce0776b241c83ba11 bpf/tests: Do not PASS tests without actually testing the result
61991b2612fb02d1c2c472a1abaad3a3ab942a90 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
c818d3c2982c293d7faf9d6b4c541c903076c799 video: fbdev: kyro: Error out if 'pixclock' equals zero
7fd5d53a3ba6682e12f9fcf1ce21269321ba3f87 video: fbdev: riva: Error out if 'pixclock' equals zero
0a98ab120288c7db5a3d6d9773bfc02c28b77a26 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
097bb5a5cc7d6ba0f19db56f58a2fbb8e4237330 flow_dissector: Fix out-of-bounds warnings
f9759d69afc68e024ae24b8c30498244737475d9 s390/jump_label: print real address in a case of a jump label bug
b740afb55bb5fc6b962e410de37079f575c044d4 serial: 8250: Define RX trigger levels for OxSemi 950 devices
d729d685bce52c2e4ed193ed034f93ee5b545c22 xtensa: ISS: don't panic in rs_init
8de112f95917d26560b2fedb22b706871f0abe98 hvsi: don't panic on tty_register_driver failure
59074f3ea9e0c5bd975ff0939fb697925bd1047d serial: 8250_pci: make setup_port() parameters explicitly unsigned
a59c80b70599f0719083e3a22fe1617c08888e7d staging: ks7010: Fix the initialization of the 'sleep_status' structure
b1832c9efc681a08fe928b2333a635ab4b66e66c ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
052bf30cb67068cd713d017c802327160f96bf21 Bluetooth: skip invalid hci_sync_conn_complete_evt
d98495ce2c06b9782ae3ac68a202571a3214c8da ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
737fa6b7b8f99922ef7a2a38a3250d373e1f5dca media: v4l2-dv-timings.c: fix wrong condition in two for-loops
56785f7d23c79d18e172fc6dccc38328c478094d arm64: dts: qcom: sdm660: use reg value for memory node
28558eea2b0ba3583257a585c8daa6f7369fd329 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
0273fe1ea018016787fccbd3dd07db7a88b8b755 Bluetooth: avoid circular locks in sco_sock_connect
c6ef07199f26108b3e082d0823cf0dc0ba4c7f51 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
78b86e963974e43434a361beaa9e4d6b518f572d ARM: tegra: tamonten: Fix UART pad setting
642c72ea408e4b81186253b73a9d5c8d31301b8b rpc: fix gss_svc_init cleanup on failure
7288bafca912a97882f66ec58d4bb9e52508c739 staging: rts5208: Fix get_ms_information() heap buffer size
f1264b25990049a157c9da34490fcc8095840523 gfs2: Don't call dlm after protocol is unmounted
d4d1571d6d53122a80f6a3a0e4fe8f5abffc376c mmc: sdhci-of-arasan: Check return value of non-void funtions
2bd86034b021b816b9f9f5b8f068e8bb23fc06fb mmc: rtsx_pci: Fix long reads when clock is prescaled
2eb477fc2c74ff9a113b2620b6d1d31e20199c1c selftests/bpf: Enlarge select() timeout for test_maps
dd81a3000db030cfb06e6a7ae880035e1530749a cifs: fix wrong release in sess_alloc_buffer() failed path
6d1d78628204ee72d6578ff2b07293776242c434 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
ef0ea7e79cb318cab351f611169e381d26dece45 usb: musb: musb_dsps: request_irq() after initializing musb
78a9dc80e9121324aab92ab229401b901441dcdd usbip: give back URBs for unsent unlink requests during cleanup
bfa1b8fef5fc62907bf36531fd9062f071dd84f6 usbip:vhci_hcd USB port can get stuck in the disabled state
b83f42f981fdfff324c4bdb6408ad4a156318053 ASoC: rockchip: i2s: Fix regmap_ops hang
1222a2e9da6da03de60faf8f9860a5e2252c523e ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
b0ff06b4e676249db58d2b6f4df56de3f6e8215f parport: remove non-zero check on count
047c82bef634d26a8c534fe9a0d9240938b24127 ath9k: fix OOB read ar9300_eeprom_restore_internal
42fe9a2cf5a340017241d5ec6a893fc7cd46d9d0 ath9k: fix sleeping in atomic context
bad1c50b71a0658b3ebd5aef3a14a6ab3da15698 net: fix NULL pointer reference in cipso_v4_doi_free
e5076021e86f55d643e65638b124e47d645dcc20 net: w5100: check return value after calling platform_get_resource()
55311d9853a5e528835c14ebb0407a41e7cf520f parisc: fix crash with signals and alloca
52e022ed91667c92b03845bb2734b46b6d3e8c76 scsi: BusLogic: Fix missing pr_cont() use
f77055d99a9a8256bbcb1e1ddc85d3b6e1666e17 scsi: qla2xxx: Sync queue idx with queue_pair_map idx
98214ee4ef8c969e47112acdadd6b0f58f9c1051 cpufreq: powernv: Fix init_chip_info initialization in numa=off
896ef3e8965775cf0d705d9711345047708f9bfa mm/hugetlb: initialize hugetlb_usage in mm_init
298612aafdb32c7a9958e848fe8b24b3a53719ef memcg: enable accounting for pids in nested pid namespaces
dab2dcb4e3fc34174e7606545e29cc01ab5e8596 platform/chrome: cros_ec_proto: Send command again when timeout occurs
e05c913e4d7b1532762cf3e574bf39a83af8070e xen: reset legacy rtc flag for PV domU
f0d344bcf84b465a71cb66f780970bccb4f701fd bnx2x: Fix enabling network interfaces without VFs
534c9cacbecc42ff31d6610b061b77b7410e45b7 PM: base: power: don't try to use non-existing RTC for storing data
708217c1daebe63a9714a660c1b3743e18052825 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
6c3ed693132d3b062cfa7c5c463f5d354c5fd927 net-caif: avoid user-triggerable WARN_ON(1)
f2159159935ec08cbacb1c5f4525dfa3203b956a ptp: dp83640: don't define PAGE0
ad31fd983f2a7c89600d43a49862f1002abb208e dccp: don't duplicate ccid when cloning dccp sock
52df15ea8037bb6089dce688d155f589553d0d0b net/l2tp: Fix reference count leak in l2tp_udp_recv_core
e23379435ec34d52d618439211b3ffa4a68e5db8 r6040: Restore MDIO clock frequency after MAC reset
d0f068206bdf54491eec10fb71ffab16644bf826 tipc: increase timeout in tipc_sk_enqueue()
68b801fa0863924d9a89f91c054ae54958bcdc25 events: Reuse value read using READ_ONCE instead of re-reading it
1d69b9bc151855e88d84d9222be072ff4c70c207 net/af_unix: fix a data-race in unix_dgram_poll
2837e036a9b57046e8bdfd38c05628c7b80bd6e6 Revert "ipv4: fix memory leaks in ip_cmsg_send() callers"
06cc507f58540297bc78ae2d397c7314cb9b9546 tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
91c0c81fb8ebb85d38a85e2b56a9b28a754ee39a ibmvnic: check failover_pending in login response

--===============4716602615097509668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff73a6a5b760-d4b00580bba5.txt

4311603cb2fb3a5ad56e12640b55f5b74920cc89 ext4: fix race writing to an inline_data file while its xattrs are changing
e14b69fd1cbb0cd31023470eabf0523851d1990d xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
16622440c3244454cfba3e5113920a78495e4885 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
a3f36b3b0d3d78c30660f1cb0d0e2f4898818f69 qed: Fix the VF msix vectors flow
526f44f32966459b80d14c3ada8cd175fa382b4f net: macb: Add a NULL check on desc_ptp
f4a4a7b89fa03ec86c9c5e8652aac0873611e923 qede: Fix memset corruption
8e6eb52185b8e04a793aae90f071a32af4aa66e8 perf/x86/intel/pt: Fix mask of num_address_ranges
3df916c5b1019297f5e0e6d1ac9743030a65fec8 perf/x86/amd/ibs: Work around erratum #1197
8ee3894504eb0d0f1eba97099606d1e836f5e388 cryptoloop: add a deprecation warning
20018c4eb6ed74f05dfd9cf729e00895669a44bf ARM: 8918/2: only build return_address() if needed
2f12ad0e989327dcaee4b84ce953c0953a1b0245 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
673891a39191057c723c91d1fa13a593e3932fdd clk: fix build warning for orphan_list
31dc3cc792a96d34bd52356bad5c582d635752af media: stkwebcam: fix memory leak in stk_camera_probe
2e2fc66ab01887d59156c5fcc294ad7e7e300b95 ARM: imx: add missing clk_disable_unprepare()
cfae6d67034a47df1b801a60869e21cf14e9dbf4 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
d93dca2d99c11d98ccd8799b742289d6a76ca867 igmp: Add ip_mc_list lock in ip_check_mc_rcu
cd4349dd0f3ea6c5399c89fdd5addf4c330dc2b2 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
bcbcdb72d61349b46a5543f122a4da2f16d186cb ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
e98528df2f9b999438ea9afbb2f2c6996033b456 SUNRPC/nfs: Fix return value for nfs4_callback_compound()
d4f620d99c9eaa2bd1494972faba31f39f1c9cd3 crypto: talitos - reduce max key size for SEC1
8a94fefe64f602fb6fa21d44354cca4766395a9a powerpc/module64: Fix comment in R_PPC64_ENTRY handling
e01fa25f45194fe13908c5adcb4d1be6a304b074 powerpc/boot: Delete unneeded .globl _zimage_start
30fbeeb0291e6a3c40fb728607d08d5da0e831e9 net: ll_temac: Remove left-over debug message
2b91d23dbcaf40d87a8935ce7181d4586b236a47 mm/page_alloc: speed up the iteration of max_order
78cfaece350b40eb5f64546e140f04e54cd7f004 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
4c634bd3ebbc701892f99b5d6e20a5bb1b827ee7 ALSA: usb-audio: Add registration quirk for JBL Quantum 800
bb2c63b33dd325441a62b5e82eccd9975a5030a7 usb: host: xhci-rcar: Don't reload firmware after the completion
449be24988c9e5082b06f4883048707e24da0013 usb: mtu3: use @mult for HS isoc or intr
5ee6f828e5eb663989dd65d818eaa7c352e727dd usb: mtu3: fix the wrong HS mult value
0a043dee40a4271c25139181ec3416f26ce24875 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
f4c04a17e26ce95a70d2c45b23b7fc32bf7c1080 PCI: Call Max Payload Size-related fixup quirks early
98300301064b18bb5c16bac992ba6c493ae01e3e locking/mutex: Fix HANDOFF condition
fec4b082458f3847e8e1dabf43e2900341f8b144 regmap: fix the offset of register error log
d1a944b7ff759915318de03f727a241d9c116a2d crypto: mxs-dcp - Check for DMA mapping errors
9dd810424f379c88cabdb9b0d6683debbd0e705e sched/deadline: Fix reset_on_fork reporting of DL tasks
f3d8e5a044d6438671965c420f2d1dcf53c5b924 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
7e1514f7899989b11d79d22b8601cc45dc37838d crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
a2fe521367743c2bc614acaf031b1d2a5a82f9df sched/deadline: Fix missing clock update in migrate_task_rq_dl()
7823218cdf8ebdae18a348113ba9c69747bd8fbc hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
1cb808460adba46a726c9abd8c5a8b6e7eafbcfe udf: Check LVID earlier
e9e5a2bb22be226ba3be6d78885c0712a6f2530c isofs: joliet: Fix iocharset=utf8 mount option
8ddd601cf9d510cad9de5c70bf900f03a4f80291 bcache: add proper error unwinding in bcache_device_init
0198acd4b20db7f42501c9929010835f12d1b479 nvme-rdma: don't update queue count when failing to set io queues
fde730269a8b324d34d4359d86cb669ee591e4b3 power: supply: max17042_battery: fix typo in MAx17042_TOFF
9360b6f177183f9c77f450661355aabb4df58592 s390/cio: add dev_busid sysfs entry for each subchannel
2713c414e24c25b5a863296af4181357412eb5d7 libata: fix ata_host_start()
d97fe040b849d1acc829239e11b5b3eddd85907d crypto: qat - do not ignore errors from enable_vf2pf_comms()
6f5cc258b68c5e1b7078e2de712adb8d41e7685c crypto: qat - handle both source of interrupt in VF ISR
4870b14af031bc010e4feb87565bbc5442f05360 crypto: qat - fix reuse of completion variable
ea95f511d37934e2373e3330d9a42dba2517ad28 crypto: qat - fix naming for init/shutdown VF to PF notifications
aac873d6377083af588e896970d554b56162b19d crypto: qat - do not export adf_iov_putmsg()
5ee2e39436be929310ef3c39120c7030290198ae fcntl: fix potential deadlock for &fasync_struct.fa_lock
9177372e538cc65f63a68ddf375ef2438ed44adf udf_get_extendedattr() had no boundary checks.
798bdb3e35a9c7bdced1b29d058f1c636e088258 m68k: emu: Fix invalid free in nfeth_cleanup()
0f1d4156cbbfedd5ec1734c17725f31b9d55d03d spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
701eb204b50bbd22ba7f200b84dfc6c87d4f0bb9 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
e8840871b99e6343379cc9bb1a86e8224e325a31 lib/mpi: use kcalloc in mpi_resize
b2da181474b6f4d0ba5b2cda3182c9240cc4b600 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
3a50be7c905876ade0b826775ae8d128315ab926 crypto: qat - use proper type for vf_mask
b84afba3a5839a0e8d2e0994c0cd9660e35ec0ef certs: Trigger creation of RSA module signing key if it's not an RSA key
46015384d3ec5db85e0ca9794fe87ee89e71094c spi: sprd: Fix the wrong WDG_LOAD_VAL
7205b72b2af35f2e06087a1d114f286c6b6e1466 media: TDA1997x: enable EDID support
878ee71970daf069e6577aabb03b038cfbb41f05 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
9b2b87084d8c42185a9f513d6f19ca322cbe17f3 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
a8723bccf59c7fa9b3a8cffedf4cc8369a7479be media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
b824d005ec5e8cffda43c23170442abc27fab2e2 media: go7007: remove redundant initialization
8c9709bd30580e313882f74733540cfd6ad7a73a Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
cf913acfc25c35ff84996279dab1fbd0f2e073ad tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
95e10767c28db2979c0db9d4a95a8d2b9381cfd2 net: cipso: fix warnings in netlbl_cipsov4_add_std
956816f14d06b7312ebef1a237d5ff14b41e2438 i2c: highlander: add IRQ check
cfc5d51b1434d0a8931850bec3948dcd93afbe66 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
918e05e84a09300a02ecd05cb3125f25c29dfd92 media: venus: venc: Fix potential null pointer dereference on pointer fmt
fa2d29c96202297ec1fa2ef91de70ebc99f812c2 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
6b697ccea3baaa297ec30ed6aa7121e842cf06d8 PCI: PM: Enable PME if it can be signaled from D3cold
8bb1ce889377d3ed9ee2d98bda14889830be1436 soc: qcom: smsm: Fix missed interrupts if state changes while masked
771c89685045b047427430c21e5d11173f2ea037 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
9e30d3b01f1649db799ad1d879e476f730310b57 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
b25cbd00a30db4aeaebbe10a2ce75d6ce47080af arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
a2c79c7520ecd2d0b9718e81d9093523bd50c087 Bluetooth: fix repeated calls to sco_sock_kill
c7b711ae4998db4fb0cdf870188a52e580c2ec80 drm/msm/dsi: Fix some reference counted resource leaks
bf4053adb2a9c556f4bf24832201c63710a66f83 usb: gadget: udc: at91: add IRQ check
53f58350c898e0cd7d7a8c9a95a93774251b8f5e usb: phy: fsl-usb: add IRQ check
39fc6600e46640a2467eff49094e44f8576bd42e usb: phy: twl6030: add IRQ checks
c4849016ab1411f19a14d649e44ef2cca4e75c4b Bluetooth: Move shutdown callback before flushing tx and rx queue
4622c751047ce19fb7a6b2e8d4ab79ea6d647409 usb: host: ohci-tmio: add IRQ check
31711157f2656d3950dcd573f0c51e7d7899dac4 usb: phy: tahvo: add IRQ check
44db3de2bcac818495793c742eda77200b940f88 mac80211: Fix insufficient headroom issue for AMSDU
aa163a123c5d0ad0b4643a9af5e9482e2c6610a2 usb: gadget: mv_u3d: request_irq() after initializing UDC
8df29cf0442b2d951c23f1ff7716b6b3da2d8e8c Bluetooth: add timeout sanity check to hci_inquiry
3421f00c01994926ac47fe9e69d0c0f79a7bfeda i2c: iop3xx: fix deferred probing
d8c1b3542a4d592d87c4335b949aa03aecccbc82 i2c: s3c2410: fix IRQ check
0b9af3e6349e487f3b7e4f98db56be006d25a675 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
4b95bd9970a40bf901a94849f3a8e473b5603d20 mmc: moxart: Fix issue with uninitialized dma_slave_config
335ee266ff9cfd097e7aec7ccd2389e4bbbc0c7e CIFS: Fix a potencially linear read overflow
23dcad212a288bf3baf1861245609612deb330c4 i2c: mt65xx: fix IRQ check
33c89cef6ac9cd19ec3b4c3b0b9a7044b37d535d usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
01c3999c151c5ff153bb9f325e4e63850f526d03 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
90c9fc4922cf630d75af600097e7869f6e64610b tty: serial: fsl_lpuart: fix the wrong mapbase value
61152d71e6dbddeb91ed1cdee3c6fadf5a994bef ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
33b9af287092600bc4af32c12e468e97b6ef32d5 bcma: Fix memory leak for internally-handled cores
124c4e7bdde1568c652ac9ad6d4af569461bd34b ipv4: make exception cache less predictible
e14349ff1599269bb55fbdf40ff71b1a1b94e720 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
73d570f98b5875bace49fb46dd02dd3d7dc10986 net: qualcomm: fix QCA7000 checksum handling
1d6ee20d2703d5f1bf6add755e58cfb42849c584 ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
5c44abb07c86aadae7d5c8ff8d6c089acdd245c9 netns: protect netns ID lookups with RCU
3a6862a3aa21851b5d837dd7861681c0e4d46fa8 fscrypt: add fscrypt_symlink_getattr() for computing st_size
44e00e4177b7356dfde7785be3b9e55a2701a91a ext4: report correct st_size for encrypted symlinks
0d2ad3ef6abd0539a9b8b4a7f5363499e7ac9df9 f2fs: report correct st_size for encrypted symlinks
4029b0e511d1a0876345623dfcf01491cc9cb81c ubifs: report correct st_size for encrypted symlinks
5f0d794e0adc6963f1aceafcd2ef366dd444b9a4 tty: Fix data race between tiocsti() and flush_to_ldisc()
62fd32c2657e7edb61c7116a01169c1dd06d86d7 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
22d572748249106fae182430f556e1cdb1e73fa9 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
1a49e117be9dc36f697ea41dc8b28c6603c5af83 IMA: remove -Wmissing-prototypes warning
8b783389d2e0bbd0044f6ad7756521ab4f3ca08f IMA: remove the dependency on CRYPTO_MD5
a6fe49738ce7f0e396e381be92bc407bb5c22753 fbmem: don't allow too huge resolutions
3d106267d8a6b07e7587831c1599ceb8e604b654 backlight: pwm_bl: Improve bootloader/kernel device handover
0bf3a719fd158c12a23ddb6c1517d1aebc65599f clk: kirkwood: Fix a clocking boot regression
3f9eb75f40f07da4c03eac549f5d76500f4e867a rtc: tps65910: Correct driver module alias
ad9da63dbd04f0c4c42d15ff2a1223458330d144 btrfs: reset replace target device to allocation state on close
97e6430157cf47ef4f356d0e33d0ddfd557f3db4 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
6cd5066a88db5ac9293ea48c90d0aa7381a6a8e5 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
bdf641f0e0d5b7f770b64f8cf92acea069df7b0a PCI/MSI: Skip masking MSI-X on Xen PV
b76c035a3378eaf4b3ac0ba39d8a4286b444e1f9 powerpc/perf/hv-gpci: Fix counter value parsing
d50aae39e0b12ddcea220267d27546638a37edfe xen: fix setting of max_pfn in shared_info
ecec3b8a8faa71f1fd6758ec2c03fe7a345c20d6 include/linux/list.h: add a macro to test if entry is pointing to the head
4af1d25959359d2359d586ee3832262b7d857e90 9p/xen: Fix end of loop tests for list_for_each_entry
3b5042e42209b48823b22d550d1a3cb04d305c38 bpf/verifier: per-register parent pointers
2bea075f87176236d4181cf70972b6974629d53a bpf: correct slot_type marking logic to allow more stack slot sharing
664b49bbb923cd61a601fd6384dac2019c3c3bf7 bpf: Support variable offset stack access from helpers
b289e1789fbb917e98df1aa247f6ba078d1c476c bpf: Reject indirect var_off stack access in raw mode
1d8a0907a7780bb22ae581a76cda879daf223297 bpf: Reject indirect var_off stack access in unpriv mode
d85d704a82a7540739fde486f412ae6faf7d2738 bpf: Sanity check max value for var_off stack access
abf2a2b090e6304ec8e94e426f414fa6278577fa selftests/bpf: Test variable offset stack access
3caf1dabb59e968558b00f2e9a0e3ffb019a7448 bpf: track spill/fill of constants
a8d74ebd3142eaae502cbc1805340891e4814e15 selftests/bpf: fix tests due to const spill/fill
3cf3d16c8a621428b998c07034a8715da8ff6bd6 bpf: Introduce BPF nospec instruction for mitigating Spectre v4
619c34057f980b30db2d0a978c0ecb15f723cc97 bpf: Fix leakage due to insufficient speculative store bypass mitigation
bacf5ccee416d19dbeeba95cf0ff5c0533f3bebe bpf: verifier: Allocate idmap scratch in verifier env
3d8f3b040a85e3687d8f845a83b57563631d367d bpf: Fix pointer arithmetic mask tightening under state pruning
2113b2561283c104c58ea19db5d6cb3a1c0d6f13 tools/thermal/tmon: Add cross compiling support
a3a5e31cb2ad33e1de1cbe26ca94addfe4c40ab7 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
014bb15dee9d4b7bfdc6393d4f7fd8c1b4adbffb arm64: head: avoid over-mapping in map_memory
a2d5555d7b6da977107129fabbc902303b08733b crypto: public_key: fix overflow during implicit conversion
1213c3e6b0cbd6713bdd337eb3627f2bb0a81149 block: bfq: fix bfq_set_next_ioprio_data()
4d3c6a86a922f6c7871301508270892476847ebe power: supply: max17042: handle fails of reading status register
7b540f5b521f3c69bf238afecad95583695b2674 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
199e76530a4f5c40daccd8054a3e20477eee3433 VMCI: fix NULL pointer dereference when unmapping queue pair
aa560d0e0f617116cf502350ab795b2a4d5513d2 media: uvc: don't do DMA on stack
b9e70bcaf2a32f4d1023caaca862df9e8fccff67 media: rc-loopback: return number of emitters rather than error
7b0505c9b71fb7767c6a81f1d1f17e2dc964e307 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
948e86fe7e8d43e59a6b99f6a9c0313c4a92d425 ARM: 9105/1: atags_to_fdt: don't warn about stack size
99718a0bd32eb2fd0cd671577743bde015d11114 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
f2548c7ba7eac451a55d72b03dbb56a0b97070ae PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
c603f59e01c5ea0a55496bcb65e1496fd02988ed PCI: xilinx-nwl: Enable the clock through CCF
07f7ca73f0dfd2d65c8c363a886b86e05c93b67d PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
75f2a6eeed6e25eadeb4dd94f1b1b353392e6da2 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
5b3fef366732559c05f873bef39d1c4847983933 HID: input: do not report stylus battery state as "full"
6822984daaa39536eee47ebb9f453e11d3b949ac RDMA/iwcm: Release resources if iw_cm module initialization fails
1ae9ed645237063290929e1e0083451bbe0f8765 docs: Fix infiniband uverbs minor number
cad6422c8fcdaa240743c634792a167f3e92c1d8 pinctrl: samsung: Fix pinctrl bank pin count
121edad42da74a8728d2a3017a6b5c5edaf6ef66 vfio: Use config not menuconfig for VFIO_NOIOMMU
5283782c1b931daa71f2fae8ec76fce1d19d6696 powerpc/stacktrace: Include linux/delay.h
de77a3c5503dada900fb19912ce9cfdbe1f15451 openrisc: don't printk() unconditionally
32ce76e7dc2d7f01d55c4a14c6efe92feb877950 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
57a1a15bae778a61b4a043fef4103be269faeec6 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
d535a9f25b355d48957f73ac2db4800d9275e696 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
30970ea7b0d26a04e736febbcbb116e3cb3b1d98 fscache: Fix cookie key hashing
4587e10556c34583a02711218bf2ab43f64a2e2a f2fs: fix to account missing .skipped_gc_rwsem
00ddf59fe7b217500b0e5ef97ac541d05b177d12 f2fs: fix to unmap pages from userspace process in punch_hole()
c456ff91550fc42cd2fb0c1487bd9dffabd99608 MIPS: Malta: fix alignment of the devicetree buffer
c58bf9ef114405252c1722cb64ce26d8edd34b1a userfaultfd: prevent concurrent API initialization
d7083201a77cea82651974278c8c80600528c607 media: dib8000: rewrite the init prbs logic
6544956f23c55738d1b65e098de6c03667d2f6a3 crypto: mxs-dcp - Use sg_mapping_iter to copy data
4e3a5bd8162efe5736c40badc78ee307f06fe36e PCI: Use pci_update_current_state() in pci_enable_device_flags()
8c5d982961f943e53cdf60286af46fdeb8516d5e tipc: keep the skb in rcv queue until the whole data is read
6aeb872d5d7c7e33660945263b1c9f94ceaf7a44 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
86a1b5a5b576d89705cc85017408ee8ec945d4c7 ARM: dts: qcom: apq8064: correct clock names
8f51f6dff3706a3ab531ef00b2b65e6d391d26f1 video: fbdev: kyro: fix a DoS bug by restricting user input
fa2db1dea8bee5729ae09ae8b7d32a9a20314285 netlink: Deal with ESRCH error in nlmsg_notify()
a55c03cdaec7d7bdd6c7e70912706d7040f12230 Smack: Fix wrong semantics in smk_access_entry()
820215835ac4661dbc0f427a971e79962ec0dd03 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
0bf6199cf495de56bbcc96ae73d58c44b53d516b usb: host: fotg210: fix the actual_length of an iso packet
b2e4b11e755f9b9c07836617748c8405e5b8fabc usb: gadget: u_ether: fix a potential null pointer dereference
a5a36b8fcac43f4a3760c0458216115309b8a0b5 usb: gadget: composite: Allow bMaxPower=0 if self-powered
3b8d14e98ce4ca8e2a8ab6bf95ba990abf249c8b staging: board: Fix uninitialized spinlock when attaching genpd
baffa86ac2939f479c03635f63957e421b1432ec tty: serial: jsm: hold port lock when reporting modem line changes
c76b87a6b65077fffe3cc1a9d642069cb77e0724 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
bbf7229ac03653d2915302890fe3c91e681b87ef bpf/tests: Fix copy-and-paste error in double word test
1553b4e2a38df85326f9c503e297a14030fd851b bpf/tests: Do not PASS tests without actually testing the result
4c76f29fd8c9b754b1be8ff44894ea44c0eb06cf video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
ceb8a267ff70e9181c2cb76299bbccea43af15f5 video: fbdev: kyro: Error out if 'pixclock' equals zero
9108de82505708a5f19eb553d1e8cfa925280f50 video: fbdev: riva: Error out if 'pixclock' equals zero
61814c4025257238d0c857c9bf2391052e814d0c ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
69c92bba5e87d2b9182928f0a4cf46d8a41f8b34 flow_dissector: Fix out-of-bounds warnings
a998fd8758d1bb69b4ebb0d5dab4ba4571b5fc7a s390/jump_label: print real address in a case of a jump label bug
7a65ede8c8f18a4150df79286294fc53db8a36f0 serial: 8250: Define RX trigger levels for OxSemi 950 devices
a78e6598aed11ca929efc188a36deb910e691806 xtensa: ISS: don't panic in rs_init
dd75123c2a51fccd5e19531c17a6b29659e57cd3 hvsi: don't panic on tty_register_driver failure
ce660889da6131ff732769e15376ef2d19f8b5e2 serial: 8250_pci: make setup_port() parameters explicitly unsigned
aef5d87aabc4e8216f8d6784da09f5c3031adcfc staging: ks7010: Fix the initialization of the 'sleep_status' structure
402cdb7321b8e0fcde64c7e4c8b2bce097bf5880 samples: bpf: Fix tracex7 error raised on the missing argument
d9d8803d73d1384b5adbbfb63c3b11cd98b6b956 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
4b2692a67bc4659ce59ec6e09d047decfadb73af Bluetooth: skip invalid hci_sync_conn_complete_evt
6d16346904a4f362276b1ce98ae006632d772248 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
dd28b1681ca0e392e46216bd066a0cbcd7fde713 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
a81ba51949d8ba85211f2574d0a36dd284e85bb8 media: imx258: Rectify mismatch of VTS value
a7a2994d69c3f15fe77fc459a0aa48e8325b4ba8 media: imx258: Limit the max analogue gain to 480
730920ce46c26ff53183507344504e800e4315de media: v4l2-dv-timings.c: fix wrong condition in two for-loops
748931e2f679972dc0d831719a088fc858ea27b6 media: TDA1997x: fix tda1997x_query_dv_timings() return value
ed13db731674715082d5e6be444b03304ef618f5 media: tegra-cec: Handle errors of clk_prepare_enable()
2c1a42322f4824fb40873f134d0e142f43eac670 ARM: dts: imx53-ppd: Fix ACHC entry
777493c9a4c231e63ef54e736d0356b33ab414fe arm64: dts: qcom: sdm660: use reg value for memory node
1f4a642e1f7e8e5fe866c24487bcadfaa53431a0 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
98a1c10e6921df66e04d1edc61cd9c95dc499bcb Bluetooth: schedule SCO timeouts with delayed_work
7ab6796564da74df49b4581c0159ed3cea8f2a3c Bluetooth: avoid circular locks in sco_sock_connect
b469a175efec753e2f3d928f1c3b63dca15c33c8 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
125d544937e5b3663529004ac2a8d01eb1648b41 ARM: tegra: tamonten: Fix UART pad setting
c6ebf97b553f967f8219beca9cbe1d3b461f4131 Bluetooth: Fix handling of LE Enhanced Connection Complete
46cc41051e7a17f80394ce15ae53d831d0fcad98 serial: sh-sci: fix break handling for sysrq
7d913b78313dacd4f458084d7bbf7256db7a4c2b tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
a0174e55346ce4a9f7b565bace3e069bd2e23682 rpc: fix gss_svc_init cleanup on failure
adb9d64c2a6206ae6e8f904d1265830d937183e1 staging: rts5208: Fix get_ms_information() heap buffer size
27e75ed19d82516d418f88e8052846321318767b gfs2: Don't call dlm after protocol is unmounted
d788d5c939ac85c48545fc5d6d8dec858a5d94b5 of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
77fcf28b6dfaeb6138c481c2edfd1c3c02e5cbfb mmc: sdhci-of-arasan: Check return value of non-void funtions
09eb6d2b2112e818b3e60e25d5fce18d5db8fa75 mmc: rtsx_pci: Fix long reads when clock is prescaled
088d4b33bfe41b44ac2a3b6322219ed7f91eacad selftests/bpf: Enlarge select() timeout for test_maps
b2c4d75eaefa1358151c790cf6e7ba799210ba7d mmc: core: Return correct emmc response in case of ioctl error
1628398f772fa5faa31fcc938a79a4248a549546 cifs: fix wrong release in sess_alloc_buffer() failed path
21541eb967eefae8e677cc1332077215320703cf Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
b38505290346fc580eb2d8cedc51dc68cb12e449 usb: musb: musb_dsps: request_irq() after initializing musb
03a482fbf7e07de805ebe522976b2dfe4912fe7a usbip: give back URBs for unsent unlink requests during cleanup
6ae9b2f84ccd7853d1ea774b625581a73ce080bd usbip:vhci_hcd USB port can get stuck in the disabled state
cc98b362b0107e794383612f83ec6cee2afd4dd1 ASoC: rockchip: i2s: Fix regmap_ops hang
9db10785bee7938755c5b9fd6ee7e95edae6d758 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
5bc0ba76fa594b44fec5bcedaae7b7a52656ddf2 parport: remove non-zero check on count
41c0d5fb235a65b398602109258da19ffd5844b6 ath9k: fix OOB read ar9300_eeprom_restore_internal
8d4b11cb5ac3db13ecddaa4768bbdfcb05d6cfa9 ath9k: fix sleeping in atomic context
6fb093afa90f831dd66372f703d5a1f886368c46 net: fix NULL pointer reference in cipso_v4_doi_free
63d586fd1274ca2a64946e4f931f7bd27dc6c008 net: w5100: check return value after calling platform_get_resource()
dcbba7642b8f92b8651c7d9356ca57e2dc1072f0 parisc: fix crash with signals and alloca
174758aa67414b61b968fff32f2af451b40fb434 ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
c2fcdbdf2116b15f57b730261aadbb04dfa9e595 scsi: BusLogic: Fix missing pr_cont() use
cce312b43c50fa7a3c2aa5f10d3f36f4f0359cf5 scsi: qla2xxx: Sync queue idx with queue_pair_map idx
a4b8486b5d96189b675d36e02377a6e132db9df7 cpufreq: powernv: Fix init_chip_info initialization in numa=off
dca485b66177389341359c55df0f0b13fc0e9c3a mm/hugetlb: initialize hugetlb_usage in mm_init
ae6fc54e384173504ef8cb81d92232ed8c06bd88 memcg: enable accounting for pids in nested pid namespaces
09ceee9bac79cbdefb159a5dc2325c244b831e3e platform/chrome: cros_ec_proto: Send command again when timeout occurs
c3a7dd4a8d81fea57f57caecfb1fdedfb4e1369f drm/amdgpu: Fix BUG_ON assert
d8fbd75ca203b576986e55a22cb428eafc1344d9 dm thin metadata: Fix use-after-free in dm_bm_set_read_only
41720acc41603933e1b9a19a00cabae9a6538f2f xen: reset legacy rtc flag for PV domU
9269172531bf40a839b2c5d132282f26b3b9e4e3 bnx2x: Fix enabling network interfaces without VFs
a7d484d4c808f371a05fa735f64514e70cb76433 arm64/sve: Use correct size when reinitialising SVE state
48936fd040dfad824678d8504f93298a4251a13a PM: base: power: don't try to use non-existing RTC for storing data
20d9f23cdecf6b1c75ed3f4e15ce7561af57a0f1 PCI: Add AMD GPU multi-function power dependencies
b0250a6e348e4ae2c0aeff2080f21f217eaf55df x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
d4b00580bba5ca0f9eb44c83dc36966199a486f1 tipc: fix an use-after-free issue in tipc_recvmsg

--===============4716602615097509668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bec8f62f995b-833b55cbf97b.txt

65f2142e4481ef629eb40dae74f8d86cd92b3047 ext4: fix race writing to an inline_data file while its xattrs are changing
8352e50f30cd160df262b9727482cb9c7888e311 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
5fc98e7c29532fa95712f82ca20c92c32d8c5fed ARC: fix allnoconfig build warning
678ca87f0a2e547ce5c83fb90ba992a31b87311a qede: Fix memset corruption
83f74617ed259ee33606d5df8c35c29ca5f7df97 cryptoloop: add a deprecation warning
75263f272559afd7fc9733799810a1ad85891a79 ARM: 8918/2: only build return_address() if needed
862d0aa15ad2355a756adcba577bebf28b7ffdf1 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
d8f9785f347f7c0666415116ac3d5c53c1a7dc53 ath: Use safer key clearing with key cache entries
d45a3fce2e5352d9b8f2c77e972d1c66578223e7 ath9k: Clear key cache explicitly on disabling hardware
2e9df24b67df6863e1be1a92984e452f0f6c957f ath: Export ath_hw_keysetmac()
d2881ede07bfe22cb76f62635558109f262c29d3 ath: Modify ath_key_delete() to not need full key entry
1cfed736ce9826d63cbf5b3b3475e409a600ca7b ath9k: Postpone key cache entry deletion for TXQ frames reference it
b2ae22d6b29782f639d70bad09397610b7c07bf8 media: stkwebcam: fix memory leak in stk_camera_probe
50f0b8d71099bc3e996d932935f566e2de6876fd igmp: Add ip_mc_list lock in ip_check_mc_rcu
1138d020ac359aa471413bfbaa74eadb8677e120 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
9ce4dded9001d62e6855ac1247e31bbc2e1a9a48 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
846ab322c60642ebd04b7785e46b50ef3ddc50c0 PM / wakeirq: Enable dedicated wakeirq for suspend
28574ea274ced7b3e01091d9e1cf833b00b0bc57 tc358743: fix register i2c_rd/wr function fix
b7f3055e27276692b0fbb531714d3045e5c5043f ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
5ae53ef96bf3361965a4768bc5d5c88a656db3b0 s390/disassembler: correct disassembly lines alignment
1aee32b0f1598ea380a856b0a19843736d252dfc mm/kmemleak.c: make cond_resched() rate-limiting more efficient
f9b160bd4dcb3c7ca372cc3d0ef60cbdb25df06b powerpc/module64: Fix comment in R_PPC64_ENTRY handling
d365774561c76df71bbdca4ef948de4e3e2f531c powerpc/boot: Delete unneeded .globl _zimage_start
c3cddbe6ea2a70c89467de4f0e259ef41b308ddd net: ll_temac: Remove left-over debug message
10e312dcf7689aeec684e1a547415c8bd462c88c mm/page_alloc: speed up the iteration of max_order
6d446b2396a987663510afd5e49b8c4a934fd75f Revert "btrfs: compression: don't try to compress if we don't have enough pages"
e18189005be37622905028ae4bda7890751d7814 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
bce99155e095017b353c57806fec2cd96ffd3009 PCI: Call Max Payload Size-related fixup quirks early
d152d91237929ebb7130054721e308dec40516aa crypto: mxs-dcp - Check for DMA mapping errors
106b6359f53f4f60c88ed662ecc2233c57bfb7c7 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
979f06481711a1a91e8dec05d7fc3c5dddbb2eb6 power: supply: max17042_battery: fix typo in MAx17042_TOFF
41c7c644f363d4d695142860780d6b4f3d975009 libata: fix ata_host_start()
874fec3216cb64fdffa340522031a5665f129959 crypto: qat - do not ignore errors from enable_vf2pf_comms()
8ec55f0a0f1feba254ab535927db8bbe5e05d3d5 crypto: qat - fix reuse of completion variable
989f37f6e290c0554152415646ceb4b2eadcd342 udf_get_extendedattr() had no boundary checks.
f48fe714355fa91ed8684587e03079360d5fcf04 m68k: emu: Fix invalid free in nfeth_cleanup()
a251b6fdf884f4d4d3cb5ec25ba3d123ae348403 certs: Trigger creation of RSA module signing key if it's not an RSA key
d24571d9ed709f209ad96628abca521cfdde2185 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
0b91997ab9f04997d21f529876b225151044c2f6 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
d3b90431d68876ce6b15e34c5569e84785bff1a2 media: go7007: remove redundant initialization
3476f03f19dff55e377cdc74a937cf34ff2e8525 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
8b63fbf2540f99ba491528a24213ae4b27012651 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
d43742864d4b210f3d2f876719fc0ee4a55b89e3 net: cipso: fix warnings in netlbl_cipsov4_add_std
18bc249a65fc7bf4ffa2f392dbae8cc649f1d1b1 i2c: highlander: add IRQ check
4cc95bbdc481ab0174ea8ee03a2c80ca96b57ff9 PCI: PM: Enable PME if it can be signaled from D3cold
364b2aa5b007efced5086d9000edc6c480ce0f52 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
fd1a5d23c49176452a8722c5a75dfd37ff8fafc5 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
e8927d0db4a825ff273e6cb4e1ac42ed8b92c051 Bluetooth: fix repeated calls to sco_sock_kill
ea8ea1fd09ca9a458ddfbb0c7da8a6a73c0a3a2a drm/msm/dsi: Fix some reference counted resource leaks
28c4e90223979827315e0e259bc77fd78bbee5f6 usb: gadget: udc: at91: add IRQ check
db9cf29b25200052c37f9ce8833857bfd3e9e1c2 usb: phy: fsl-usb: add IRQ check
e862db117b9ab84bf4d737738b4676f183668d9f usb: phy: twl6030: add IRQ checks
0bb48df587352eca28a7990766733e25778532f0 Bluetooth: Move shutdown callback before flushing tx and rx queue
2a5ada1be8f65f884eed0248f5f6357bef051020 usb: host: ohci-tmio: add IRQ check
b5d531369ed5604bb0bf846b2c40819c39f1440d usb: phy: tahvo: add IRQ check
eb59df40de9932d37b2a8b7ff94a02a7ed363cba usb: gadget: mv_u3d: request_irq() after initializing UDC
62c8c22d714b8260f702110748f14b12cea36ead Bluetooth: add timeout sanity check to hci_inquiry
e713114f74080be32f09ed2b207a0e99864991d1 i2c: iop3xx: fix deferred probing
9c67bf399da82c94ae9efd82177b9f2f292299d4 i2c: s3c2410: fix IRQ check
8b9bce9a312406cd8a0618c60ae61f8012fe5c43 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
770fabb1a7079cdf10231c3fcc362c314158943e mmc: moxart: Fix issue with uninitialized dma_slave_config
c23d32a03a4fdde91061a3e80ce4e878fe4ea93f CIFS: Fix a potencially linear read overflow
3d1b688b57c0344143226573bd9cf0af477749d6 i2c: mt65xx: fix IRQ check
1d51d8979e24f87dcd72f336cf438582e65f04cf usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
845e0c814802ff6d75113b00690ca6ea22f4251d ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
f8c16547f5dd8fc719d0ae9c34461129c9ccb48b bcma: Fix memory leak for internally-handled cores
5f1cbb578331b866f3eb95674637940ffb66a285 ipv4: make exception cache less predictible
369531b6217c66b15cec54f30dff8e8a0047003f tty: Fix data race between tiocsti() and flush_to_ldisc()
f2f9d3915570e01ba7e00d6c6d5ba99abf9a8f00 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
fa70672c2d15d019a77b507c9b9e9d9dae291ba4 clk: kirkwood: Fix a clocking boot regression
afebc587e7e5b39b1aa71b190830ab15c8e003f4 fbmem: don't allow too huge resolutions
85403af85bcd39e73d5bf3c615a4575a39bf6ea4 rtc: tps65910: Correct driver module alias
52af74d32ff9e16d5aa731774cecd72dc02cba99 PCI/MSI: Skip masking MSI-X on Xen PV
2d9f0ed73a7e556ba6d5c67a0597643c9d72cd9d xen: fix setting of max_pfn in shared_info
4b2d956d70f632471a0100fe2c51300c0c2444a6 power: supply: max17042: handle fails of reading status register
748e7810ad19158465b8bed0cf69d8fd0f6d5ef9 VMCI: fix NULL pointer dereference when unmapping queue pair
33c173be11cc8ef3691883736698e26eab12184a media: uvc: don't do DMA on stack
0564f394f4f59db0dc03ae00db47e6582a0665fe media: rc-loopback: return number of emitters rather than error
adb4798297c7cc730d2ec84d903a86ea4d2dd15d libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
0e8e5c46d8c2a06b21027e061afa88fa64befefa ARM: 9105/1: atags_to_fdt: don't warn about stack size
92415c43df0c866e44f1cac0f562fdbe30a1de8e PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
cf304eaabd55c1187dd7cb3288580315b399a92c PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
dc1619ccd315c43958e081abc839b337331c0bf0 openrisc: don't printk() unconditionally
5be65996d50c0602a45b0ea470c739b463df94db pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
e1e94b026a79a5dd4199b0765bc6bee30cc4d6c5 crypto: mxs-dcp - Use sg_mapping_iter to copy data
9cb8c7bb03c78c6940ac44ad2ff386ce366a6583 PCI: Use pci_update_current_state() in pci_enable_device_flags()
0d30b853555c26c37330b46eefbecfb09c477322 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
add67b65c79b52b8781d438f3b79565454a1d135 video: fbdev: kyro: fix a DoS bug by restricting user input
9827dfef9393cc4c89fbc378e239303646990654 netlink: Deal with ESRCH error in nlmsg_notify()
567e17eb21779be54460ce515bbe81b732bbaaaa Smack: Fix wrong semantics in smk_access_entry()
4689ec3cc87b3dd8809deaae749631096da717bc usb: host: fotg210: fix the actual_length of an iso packet
bb37831bf18c6d29ed0cceb8b78c362dd5648177 usb: gadget: u_ether: fix a potential null pointer dereference
056db76180697edd5dec51fa7d84262cef0b9cc9 tty: serial: jsm: hold port lock when reporting modem line changes
cc8898afab377d7a7481613b3d9234b110404966 bpf/tests: Fix copy-and-paste error in double word test
374aa831288e2afd449258b02f047dffbc006cef bpf/tests: Do not PASS tests without actually testing the result
0208f916eac853348d80d08b4e96d9f4283d9a91 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
d719870b0dae2e6a1f4192fc1f951ba11e582f2e video: fbdev: kyro: Error out if 'pixclock' equals zero
bb58fab205ec3ef29fab713304b5c615cf8e1a24 video: fbdev: riva: Error out if 'pixclock' equals zero
005f0ebb63f359db55b3e1aa5bb186dc5323535b ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
e891cfa12f5bf12b728827bfa034f6ebd4c13650 s390/jump_label: print real address in a case of a jump label bug
d5f2cc2f5f7d574bcd2b9ea8734ecc6feebcbd4b serial: 8250: Define RX trigger levels for OxSemi 950 devices
efe43b50b660ce9f5333eb563e0ce9c8ca14f617 xtensa: ISS: don't panic in rs_init
35418f85840e5e0bf6ff2b62dddd7d26f269a1f9 hvsi: don't panic on tty_register_driver failure
d3b4d9ff9cac50c9d13c86cde936e42dc5a43e0f serial: 8250_pci: make setup_port() parameters explicitly unsigned
e7ffbc1b1216e90c87126ee15ac63d2ffb0cbb53 Bluetooth: skip invalid hci_sync_conn_complete_evt
1b94b24db619b8394341bf60844cc8c6a0b9acee gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
114ea332c861630380cb00d61f8f19e9df324797 ARM: tegra: tamonten: Fix UART pad setting
fe0a9c8be26c4bf8769542936ec35a966b7a5c1f rpc: fix gss_svc_init cleanup on failure
4ddb2b2e9461d822c6156e5a480e9828fa1e501b gfs2: Don't call dlm after protocol is unmounted
7763593c14d814445ae245ef4a88a81b40e4143b mmc: rtsx_pci: Fix long reads when clock is prescaled
32424d9ff9c6617b6b6759e1c635b42cd3afd021 cifs: fix wrong release in sess_alloc_buffer() failed path
81fe21b3194e575dba1d0c43292c1b02947be1e7 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
6d10253e2cf39748dbd02922a52f68febd79d48e parport: remove non-zero check on count
43a2f53909a4c41767e755e2a9de5c29ff86f5b5 ath9k: fix OOB read ar9300_eeprom_restore_internal
8cfcf53bde32c449ccc0b1e568281ee7bf5170fe net: fix NULL pointer reference in cipso_v4_doi_free
71e21b0226e7897b0d62ade820fbde3666200411 parisc: fix crash with signals and alloca
adff1f3c785938fc4582a54f5fc6115ec612d4d1 platform/chrome: cros_ec_proto: Send command again when timeout occurs
2cab8413121e61ce1ea7f93c0e1c9c8d0869d149 bnx2x: Fix enabling network interfaces without VFs
ecedb678af244a4298b36b2f67a1b0eb6a99da64 net-caif: avoid user-triggerable WARN_ON(1)
3015f51570a2a67ca77ca940a234d97c6602b7be ptp: dp83640: don't define PAGE0
f56a65a20b486e9e4ab4fc3314e45b36a9cd4bc1 dccp: don't duplicate ccid when cloning dccp sock
5bb6172acf8e03191a96989af30a419852690ffa net/l2tp: Fix reference count leak in l2tp_udp_recv_core
abc5247faedbfa5fac737bf13d8895390d62d3c4 r6040: Restore MDIO clock frequency after MAC reset
c34260bca4b12a23bfc5f1b543dd3a12b0dfe676 tipc: increase timeout in tipc_sk_enqueue()
141fb5735a1acc985e8103adf3fe65f70fba0e7b net/af_unix: fix a data-race in unix_dgram_poll
833b55cbf97bb668d62e1819a07bff104ca4d9c2 Revert "ipv4: fix memory leaks in ip_cmsg_send() callers"

--===============4716602615097509668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c346fd1caeb-ea9829ce343c.txt

83b5d4a2d9b3f704c42c6a19730679ae93e3131d ext4: fix race writing to an inline_data file while its xattrs are changing
d684f9c7f8207751e02c7926496f599bb960293c mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
9578c43aa85d13573425d1748b0a319687bfcec0 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
602d01e93eaf203ecf79743f369c910aff6f9089 qed: Fix the VF msix vectors flow
bcd49a5fa99cfe738321573a0d6742e06f3ea430 qede: Fix memset corruption
b02dbcac99294aec23a4cba66e69a2ecac140c37 perf/x86/amd/ibs: Work around erratum #1197
c8fd0a9ab45c2bcc5beac7bd75c7e3d0965234b9 cryptoloop: add a deprecation warning
3cd69f8f59ee837b86d8301f415851c43bbb5e17 ARM: 8918/2: only build return_address() if needed
8750a578b4e35a2662515dca144390d9bd2ac73f ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
56ccbf5be8df91e7d325fcb021ceaee67d347a55 ath: Use safer key clearing with key cache entries
bd3b899d4055e83b8c57f0e684ed8c0c36cf7467 ath9k: Clear key cache explicitly on disabling hardware
fbc073f446dee30fb8563b9ef2ce52832defdc29 ath: Export ath_hw_keysetmac()
21af443a7b1a0b04bf595a2aa206df1914358c55 ath: Modify ath_key_delete() to not need full key entry
ff98a7ba49ec11c8f4d2a133a7aa9ef17b080a27 ath9k: Postpone key cache entry deletion for TXQ frames reference it
f5a1c362a15086a5c4d2057a6384b06a27d4044b media: stkwebcam: fix memory leak in stk_camera_probe
eced8c64aec4ae36c03297778605262e13e9bdc9 igmp: Add ip_mc_list lock in ip_check_mc_rcu
0bf4bcb6a7234050b05ca7eba9e949d46a0c0a73 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
9ed8f41f8822053dc660315153e3ce99cc4a59e9 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
a1d20212920ed76d633ab39cd5a1998807ae5a65 net/sched: cls_flower: Use mask for addr_type
a3fb189e0f202528aa1dac06276a7f9f40d7fa6e PM / wakeirq: Enable dedicated wakeirq for suspend
a2f8cb2152207959a7e3c286235d52d4ce6c8b59 tc358743: fix register i2c_rd/wr function fix
cfdb4feeb0603a73493a2ba059b54451a24777a8 nvme-pci: Fix an error handling path in 'nvme_probe()'
96c0078b6526a8e8bff9747f2b928743217f0158 gfs2: Don't clear SGID when inheriting ACLs
c9bc796a75cfc2d334868028d7c2d2d8864437ca ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
c4def8abc0f240dd777c217d5c2c15ca25de86cc s390/disassembler: correct disassembly lines alignment
5d529c85119e2b1541a772ad37bcbdb84f2da4dd mm/kmemleak.c: make cond_resched() rate-limiting more efficient
07916f98afd6faef2998acc8af8f4e83b1a48172 crypto: talitos - reduce max key size for SEC1
dfd198dfd9412f60f003babe19adc54dad77a358 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
269ff7403a3ea924f3b3f99995279cd2863c87b9 powerpc/boot: Delete unneeded .globl _zimage_start
0835c3f56ab69de87978ca2ad4bc4e442abe542e net: ll_temac: Remove left-over debug message
511b72f19f808f6cab708652b224179e28db1561 mm/page_alloc: speed up the iteration of max_order
68e913046ffe3696f3a9c49b6204b33332091169 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
d62e9d2a0e61e442be6ee1b5591e5e43c58838e6 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
7aaf68eb8c73e2b55c5dda3bca31154dc8a7c4c0 PCI: Call Max Payload Size-related fixup quirks early
4dc72050525335eb042a0cdec8d4aae382766f24 regmap: fix the offset of register error log
69991aafd22b329cc44f3e11d58b652bdfc57cc6 crypto: mxs-dcp - Check for DMA mapping errors
838a0cb35d5717f6fef7aa2f93dc43258c8bf5f8 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
cac8da00b082a65046327c1da26b9f1daf608eb6 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
07557a1ca160e79393c80ceef169ca5119fd6fac udf: Check LVID earlier
9e0183b05374841a9c99503bf1b7db1e41add089 power: supply: max17042_battery: fix typo in MAx17042_TOFF
bbe5feb1bbef7a5eb7c229fd95ea1c2b2d642115 libata: fix ata_host_start()
b18aa9bb62994db84fcc0acf327b77323297c4fc crypto: qat - do not ignore errors from enable_vf2pf_comms()
71cf0a1f71edae866cea9a6e60c0c61211fd0cb4 crypto: qat - handle both source of interrupt in VF ISR
cf3df573e2709b1a5f2a339cf49f75d116f4e1cd crypto: qat - fix reuse of completion variable
cbb5c8f971207054d239aef1fff688f4b818c148 crypto: qat - fix naming for init/shutdown VF to PF notifications
d3ab1aab9b5d90582cad1e53d4912578a86b8f63 crypto: qat - do not export adf_iov_putmsg()
1a824f85aa461d76de5f0605d91e9b78eff8a0fc udf_get_extendedattr() had no boundary checks.
80ba17087c3163f939770891652f9784ceacf57d m68k: emu: Fix invalid free in nfeth_cleanup()
b56ce01862cff2f2e0fdb382a8a3c9a60b16992a spi: spi-pic32: Fix issue with uninitialized dma_slave_config
176fe8d85306b70b981c03479e242124e1c070e2 crypto: qat - use proper type for vf_mask
65a41ea2865eeb373264db9d7dc3130a4bdb5c79 certs: Trigger creation of RSA module signing key if it's not an RSA key
a1c511aa1c7566b7cb5306a32edc33b6dbd031a3 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
e42da607df6cc98437d0eac3e63f803781a17996 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
70b1b5a7e79c9bca1fc7cc01ecf87e54190c5ea5 media: go7007: remove redundant initialization
49c0180a57b2fc1b8b59d31ae677a6062a301db0 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
0026828de72591222975415b8e4ebd78fb92aec2 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
9c7f7de53e16a70caba6fe83942edfd401837eea net: cipso: fix warnings in netlbl_cipsov4_add_std
fd545e36ee18fb11552fbadfd4ac6873450190b7 i2c: highlander: add IRQ check
afdb9c554b6036a14944be34bed03328cbbec6bd PCI: PM: Enable PME if it can be signaled from D3cold
05a8e0cba8ac84b8093d3f2b84a16df4f3fe0466 soc: qcom: smsm: Fix missed interrupts if state changes while masked
e714f323ea290401a67a89dcd227cf0ec0f6f6c2 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
9ca145a0d2fa0808d8233581abac00b9dcbe146e arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
ed7dcaa1d4b5ff6f26d6584dbc4550a952629505 Bluetooth: fix repeated calls to sco_sock_kill
a885b4fff13ceb699ac4fd3d5c888c26b3f961c9 drm/msm/dsi: Fix some reference counted resource leaks
e802b2f385dadb62f6dd0d302965df98027cc73d usb: gadget: udc: at91: add IRQ check
0d6cfdba7d77dccf19cc6e3539b734f188485a17 usb: phy: fsl-usb: add IRQ check
61c4e43e763d1b842105f9f0a2fa0d767effb079 usb: phy: twl6030: add IRQ checks
ec9ad7b066d163e9c6c28f3d1c7686e10e54f7ba Bluetooth: Move shutdown callback before flushing tx and rx queue
717b1412fddddab71f47de52e831df206f65c645 usb: host: ohci-tmio: add IRQ check
5f232fcbe417c718c4978f90ae80adcf156b706d usb: phy: tahvo: add IRQ check
4f52872c842af6c2692fd3f7a021ed37610cdbe4 usb: gadget: mv_u3d: request_irq() after initializing UDC
3d00d4c472d1c482e237908c02e3a0d5864e22e8 Bluetooth: add timeout sanity check to hci_inquiry
5ad795af30d418389f3f9641e63dc23ef04001d3 i2c: iop3xx: fix deferred probing
e84d6d669a8dd1ccc2c9bf81891aa9100c436007 i2c: s3c2410: fix IRQ check
e19a720fb05afa0de797f616cc5182bb77f682cb mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
75ba2d83d844b1670e90723cc93fd85a3aa13202 mmc: moxart: Fix issue with uninitialized dma_slave_config
eb1110f102f642aa6edd60274523c8213f3a218d CIFS: Fix a potencially linear read overflow
b940df320582865e991ebc9692e36aa73efa7a08 i2c: mt65xx: fix IRQ check
81bdd8405bc417fabc4cddee6c6679c9153c5c1e usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
0676f7a1a17877281b7f58e6a4e48ef59eb1b0a8 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
92d08f1652a780e61f756ecedcae6705ec12b15a bcma: Fix memory leak for internally-handled cores
f15e3bf2f9e472eabda752d021f68fa10088e579 ipv4: make exception cache less predictible
4238a53360e69c1fc85433b9c1178e5f04f3625b tty: Fix data race between tiocsti() and flush_to_ldisc()
ed371bb910f4ebcf54880b9dbde83cf884f029ca KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
73d1dd78a6f93e75e2481dfe2fdd750d8b220fe1 IMA: remove -Wmissing-prototypes warning
896c165cd0b27195af5235f3b939fc7c6873f6ad clk: kirkwood: Fix a clocking boot regression
0d3891d2b20b6697f5ebcd07dc5d0d158e28be1a fbmem: don't allow too huge resolutions
7fda73cff898e99f48943a1c0fe68e7ae7b64cea rtc: tps65910: Correct driver module alias
6072335fd9e193129becfe3636d2343a0cab1845 PCI/MSI: Skip masking MSI-X on Xen PV
49ccb8e31fd8bff6fe00752f9b3d6057ec39d846 powerpc/perf/hv-gpci: Fix counter value parsing
55f28ddb649371266590a672481886e229ba769c xen: fix setting of max_pfn in shared_info
ae3ec6d954effa99788206b80847a6c8c4bb6a95 crypto: public_key: fix overflow during implicit conversion
44bd7b1e0120685de7484bf2eea111d6075dd909 power: supply: max17042: handle fails of reading status register
785dc3eb325eb785ba667eb84798a70bb5c40c3e VMCI: fix NULL pointer dereference when unmapping queue pair
dfa4278108bcbc127dda8f9c8ddf3a278ca7b314 media: uvc: don't do DMA on stack
3f2d7d23a1d46132d9c2ea1a2b3768ea7e93fc8e media: rc-loopback: return number of emitters rather than error
5447862df090117f1022a7450908a95f777064c9 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
587205e2bd97ef51dddd8b64e93549f605c7b00b ARM: 9105/1: atags_to_fdt: don't warn about stack size
d8973bc5712c0a2e5ed3aadb837ce9207738f55d PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
16caadeb3adf328047463cb3a1bbc57317e0c802 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
ac6e1ec97c58989f195775d7b09a31fc60c9397e vfio: Use config not menuconfig for VFIO_NOIOMMU
f9d84b0d279ed0663cb3ceb8cbd4911ef85806cc openrisc: don't printk() unconditionally
ea7c689e76c5f0a0e030cd65983eac1ffec01a05 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
a5cb8192a35933b2197c23c78dbe69ed22282b66 MIPS: Malta: fix alignment of the devicetree buffer
bfa1da4b0f9b82f336f39120d33aae09964c8f02 crypto: mxs-dcp - Use sg_mapping_iter to copy data
7dc952ac8c7b210f1ec6148bb93b77cd70e21578 PCI: Use pci_update_current_state() in pci_enable_device_flags()
ae77ab08e2697daca0f37d6eaf8b6b534a8c113b iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
58a59caca3ad4961bc3848fc42412669e19ebcdb video: fbdev: kyro: fix a DoS bug by restricting user input
fd20acb2a12d7d81cf381d5dd315cd2eaab98549 netlink: Deal with ESRCH error in nlmsg_notify()
ea9c8e1f32882934a78adf64bb35a50d4dc49e85 Smack: Fix wrong semantics in smk_access_entry()
c3a677e892e1e0944a53771e79091919a8219d1d usb: host: fotg210: fix the endpoint's transactional opportunities calculation
c4d0b7ca88919877054f35a1658b0ebc3c17eb10 usb: host: fotg210: fix the actual_length of an iso packet
e3fb887d460c401aa98ee05c86e352a63b035ad0 usb: gadget: u_ether: fix a potential null pointer dereference
2223daa63f8b71dc5b562c27fa1a89df8c1b1226 usb: gadget: composite: Allow bMaxPower=0 if self-powered
3a45cdba3dccfa480a5ce14f4088a7f8cd27aecb staging: board: Fix uninitialized spinlock when attaching genpd
2be771cf0244dce614d3afb5843c09e432e5b4f5 tty: serial: jsm: hold port lock when reporting modem line changes
846832da7a1084653f00a9c4579bebf1491b9174 bpf/tests: Fix copy-and-paste error in double word test
a7d35fe0bd1c716b2319ad9f0c303ef2fa0e8cb6 bpf/tests: Do not PASS tests without actually testing the result
ffd2bdd26cdad608e6b38ae78875419e66ed0809 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
f7036175b9602da5bb0bdbca7c4f21e73492eec3 video: fbdev: kyro: Error out if 'pixclock' equals zero
1e6f841ffd74f45d6491f9b57c5199514fb2795d video: fbdev: riva: Error out if 'pixclock' equals zero
0d5fea23073bd2e132a2e769b29752f0475af670 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
02348f8088096b4df4d0eb318fec643cf66f92c3 flow_dissector: Fix out-of-bounds warnings
e870872896616fd454c949ca92e527a719f2a1cc s390/jump_label: print real address in a case of a jump label bug
952ef6fedfee222c423ba1007b6765532207f1c6 serial: 8250: Define RX trigger levels for OxSemi 950 devices
b88a94f6441fd138268c8c8ab90438cf4304d3c6 xtensa: ISS: don't panic in rs_init
a6660234812e75ef8d803961d31558e28263d916 hvsi: don't panic on tty_register_driver failure
5c87755da9e8bf0fd9a66fb1229bb80a9ca3e5cb serial: 8250_pci: make setup_port() parameters explicitly unsigned
b335620bea9a1fdf9170404b2a2ba467cb283f5f staging: ks7010: Fix the initialization of the 'sleep_status' structure
6997b638e7a97a4a38e2265339ccc80c908165fe ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
16e22368c6d0ca617fed38d402f6521faeb03ad5 Bluetooth: skip invalid hci_sync_conn_complete_evt
c88488a3554144d3112be39d9f599e964ba0ad7c ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
60b2cb4d6bc5cc3ccfcafefc9ae74256db99a901 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
51f6068d4ee503a0300c6a91b6a7549467210f94 Bluetooth: avoid circular locks in sco_sock_connect
26e18f44a3547cb44483decab8633e9335d81bbf gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
279809997599e1a0d8d1b98a92805a548c856a4e ARM: tegra: tamonten: Fix UART pad setting
35f7d96da76a8d2e808647f33cf41d5597de5ade rpc: fix gss_svc_init cleanup on failure
536df3c28dfa2ee1abd0000b4a27b6d28fe45567 gfs2: Don't call dlm after protocol is unmounted
36ea070abb1f4f9c61a168e5bd213bc5ed775d39 mmc: rtsx_pci: Fix long reads when clock is prescaled
6ee5301cacd69700db091fc33bdbd4ddc2cd0751 cifs: fix wrong release in sess_alloc_buffer() failed path
93f756baba1f98b0d4a69dd70540a093a7c1a56e Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
d22ec0b23b965d40b381a83535062528c0f8a0ba usbip: give back URBs for unsent unlink requests during cleanup
5f0a9f686f3ca6330d5b91ba633b19681f82c673 parport: remove non-zero check on count
f23caad6d696d347a06c0e60461515260a89b73a ath9k: fix OOB read ar9300_eeprom_restore_internal
1f0b0afe91e39df95da1ecd56ccaba0bdcc0c5bd ath9k: fix sleeping in atomic context
447f4b4d710c78dd23753eafc7e5c96fcb5f2820 net: fix NULL pointer reference in cipso_v4_doi_free
aac7aa6a851728c4fb6eae5bbc02e1b8ba5b9c3d net: w5100: check return value after calling platform_get_resource()
c0c246d7c1fc531814d11bed9e62fbdb519cce73 parisc: fix crash with signals and alloca
b3907258acf13aa9bcd3b66636ff14bc58d047f4 scsi: BusLogic: Fix missing pr_cont() use
33932338c819f95c40c1c1885f62bafd5b8c2aba mm/hugetlb: initialize hugetlb_usage in mm_init
accdad0044fdae858096ee84d7a2b773aa5e8c45 memcg: enable accounting for pids in nested pid namespaces
38519c0e83a8660ea5a55f4f1954973346a8a6fb platform/chrome: cros_ec_proto: Send command again when timeout occurs
d86bf9445c128b98d0cc57fab7bf58a9820d0cef xen: reset legacy rtc flag for PV domU
69cf60a3aabe286fb3038e60ac9d99aa42193315 bnx2x: Fix enabling network interfaces without VFs
6f320869aac07e9bfc26ca8e465faf6f0ca4d50b net-caif: avoid user-triggerable WARN_ON(1)
c9aca45ed1524486a5780616e3e589752ffd3143 ptp: dp83640: don't define PAGE0
2ca8e4cce97a07388a42f15f95e3aee5337e6c0f dccp: don't duplicate ccid when cloning dccp sock
12357d0abe6d8bde5a6f29cec04558572cd52547 net/l2tp: Fix reference count leak in l2tp_udp_recv_core
2b44335f760556552b3ef22057e5923f3993193d r6040: Restore MDIO clock frequency after MAC reset
1b475e85d1cf76d20a3954d4e4672eb006697e78 tipc: increase timeout in tipc_sk_enqueue()
c810d4e2a7a6f893df81c24d22130fc5e3e714ab events: Reuse value read using READ_ONCE instead of re-reading it
c059d245556719e35ff822e7da030531e931292f net/af_unix: fix a data-race in unix_dgram_poll
a92a9424523bdfeed61d28da1a75a29ba9da2f2a Revert "ipv4: fix memory leaks in ip_cmsg_send() callers"
c7423f7d5f84a0c96fb379c855f6dd392bc3ec0b tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
ea9829ce343c02854e9aaa5843e8b31c569fad57 ibmvnic: check failover_pending in login response

--===============4716602615097509668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a8033d03e63-9d76e73fd283.txt

9dbb93dbd39ba0b959a60ea1ce4b5b2ea0665b9d drm/bridge: lt9611: Fix handling of 4k panels
f38976a4c02f4358c04c06b1c7de8a45ca0a75e5 btrfs: fix upper limit for max_inline for page size 64K
b90e418ad0cd5306a3d7ab6338461d3462136f44 io_uring: ensure symmetry in handling iter types in loop_rw_iter()
e6c84e23e04f3a13028725f018d77d1f98641ad3 xen: reset legacy rtc flag for PV domU
190d66cb06f33a274a8dc46ba2c0eb5bd0d79248 bnx2x: Fix enabling network interfaces without VFs
c511507ec94c17473c6be27ab14a3db45dc8cf0a arm64/sve: Use correct size when reinitialising SVE state
cc23a3ae3015979964e3eeba6810abf991ad8e2c PM: base: power: don't try to use non-existing RTC for storing data
ae2de4879b2ac8c8417f2534caba8b8d299d411c PCI: Add AMD GPU multi-function power dependencies
f7914ce0a1d05bd35ff3ec1165d9c9f57b020428 drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
d17b8c7ff55faae376279a6dc58f70cf887e0bca drm/etnaviv: return context from etnaviv_iommu_context_get
f602c7470039a1259518e394549d2708f07fd6df drm/etnaviv: put submit prev MMU context when it exists
de9190111cbea7c57b878002d50014f14e18c8f9 drm/etnaviv: stop abusing mmu_context as FE running marker
9e6439e8105440b7af4ee1f7e13354a97c98f97e drm/etnaviv: keep MMU context across runtime suspend/resume
fd41b597501ce39a9df5482da247b0a687e2421d drm/etnaviv: exec and MMU state is lost when resetting the GPU
bdc88b499bfd3380386aefd44027814575b7fb91 drm/etnaviv: fix MMU context leak on GPU reset
76385d7ddcc67e5c4274ef3cf3c1d97ff719af91 drm/etnaviv: reference MMU context when setting up hardware state
239f6be69cf54c913ec03f02dbbae800127ad658 drm/etnaviv: add missing MMU context put when reaping MMU mapping
9e65948a81f2e0806befd78e8b24b9ac4575b9b0 s390/sclp: fix Secure-IPL facility detection
7d5f38e4896bb3058e0bce7eb01c729587e83a78 x86/pat: Pass valid address to sanitize_phys()
303eea71f7c8c084ee88b13bf9c50951e782c06c x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
1c3f66dc0de839cc4d57e2da18d35340b656e4ed tipc: fix an use-after-free issue in tipc_recvmsg
c941f784695cb849e5d4f73a26810863b0cf4989 ethtool: Fix rxnfc copy to user buffer overflow
9d76e73fd2836b3726d890dc5835e74f18121922 net/{mlx5|nfp|bnxt}: Remove unnecessary RTNL lock assert

--===============4716602615097509668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c8cffa378b8-ca6778fe01c2.txt

32d3de14f4756c5fed830bdb71cc092385ee60be io_uring: ensure symmetry in handling iter types in loop_rw_iter()
a9b1be1080576f341699f4a49c64d96084128cff swiotlb-xen: avoid double free
046c58193e3400ecae67dfab71c95d0f0311babf swiotlb-xen: fix late init retry
657ac35f3f4320d17da371a840ee113e9901aa55 xen: reset legacy rtc flag for PV domU
8b76a850682ed86bb69bd466a04505a331b9fb13 xen: fix usage of pmd_populate in mremap for pv guests
c5af3dd22d138f5876953ab0fac9ab025f8c1847 bnx2x: Fix enabling network interfaces without VFs
552815077fdf1af17aad20ecbc1b3c7311e27ca4 arm64/sve: Use correct size when reinitialising SVE state
86d3aa89190729ec9185856bd83527da652766e5 PM: base: power: don't try to use non-existing RTC for storing data
bc1c08a2194481a0e024ae880d96543f0ba346ec PCI: Add AMD GPU multi-function power dependencies
0606bd9a9fa28e20d4a56673352e789d23bcb1b2 drm/amd/display: Get backlight from PWM if DMCU is not initialized
91852733395a26445bc95578d182d914b0aae44d drm/amd/display: dsc mst 2 4K displays go dark with 2 lane HBR3
2e8c903c02e5936d972712d2133f43e0cb029943 drm/amd/display: Fix white screen page fault for gpuvm
3bceeae4cc7224b3ab609054390be2578c798355 drm/amd/pm: fix runpm hang when amdgpu loaded prior to sound driver
46d6f8b97627c1b0f60cdd566e5f20a6489ef95a drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
e78a17bbe808a3757ae737afaac638468d96b7f3 drm/amdgpu: use IS_ERR for debugfs APIs
6e3d3f913606130431a63e836aa183e883fc5771 drm/amdgpu: fix use after free during BO move
b4ea1da7f1a3001981e83ec97856e8d82c1e6598 drm/amdgpu: add amdgpu_amdkfd_resume_iommu
9c6368ec3f6a602c6736267fcf23e01520a50c09 drm/amdgpu: move iommu_resume before ip init/resume
9f2e3ededf064200d0af55a67b4887247995d6bc drm/amd/pm: fix the issue of uploading powerplay table
3a2d12ea92c0b8f875f7f05756d32b534d918d37 drm/amdkfd: separate kfd_iommu_resume from kfd_resume
f9a318f3d18b655d6f24c5bd98f981a06817c628 drm/radeon: pass drm dev radeon_agp_head_init directly
469708e6301ba22643567f6217b4307307bad8f6 io_uring: allow retry for O_NONBLOCK if async is supported
b0b4295e88b5b44b930c85e5045c43a8f239b4cd drm/i915/dp: Use max params for panels < eDP 1.4
29799d13e881dc8094e8cad8b8f55b609014387e drm/etnaviv: return context from etnaviv_iommu_context_get
1b70283ccc2436197740ccb5f246e5396fa9343d drm/etnaviv: put submit prev MMU context when it exists
ba0ace0c807a5b0ea3a0cf607add312c939f3998 drm/etnaviv: stop abusing mmu_context as FE running marker
ddea5ff95d3c83ae3033b7608ed347a6f38860fa drm/etnaviv: keep MMU context across runtime suspend/resume
61b902ce943bc3abe01b539c9df4c16dbf40de6e drm/etnaviv: exec and MMU state is lost when resetting the GPU
2ce2c3df64d87f8604caf760e6338cb370e75dc0 drm/etnaviv: fix MMU context leak on GPU reset
7781b8a7452ce5e054542bc21c188ef3fb3ffd49 drm/etnaviv: reference MMU context when setting up hardware state
f8dcfd9cbca3e371e111e07001c89f236f0eea68 drm/etnaviv: add missing MMU context put when reaping MMU mapping
857f9389656d90006874efd990bd03fe875f5a7b s390/sclp: fix Secure-IPL facility detection
71ec4de7f77f700141e8f415d2d0ae88fc75ca8c net: qrtr: revert check in qrtr_endpoint_post()
fb9ad26f7e04c68eb738611786c92d125f73b85f x86/pat: Pass valid address to sanitize_phys()
c561cd80c9260c0eda79f05a30f301c749957ac9 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
0b0a31b998b3268362d73ec81db2cd9ad5e330f2 x86/mce: Avoid infinite loop for copy from user recovery
414b55ffa981f6af6c4847d4a0c803638dbd7414 tipc: fix an use-after-free issue in tipc_recvmsg
35a06f1750b4f9bc6df77c1023158cf3574531f1 ethtool: Fix rxnfc copy to user buffer overflow
2cde099685f9cbabe0029ba1471f788645428d43 net: remove the unnecessary check in cipso_v4_doi_free
7fdfc186162ed69b40c19e59e50963e336754dd9 net/{mlx5|nfp|bnxt}: Remove unnecessary RTNL lock assert
cae6a094e61ce44e12de4b911270b7ef4cf2247e net-caif: avoid user-triggerable WARN_ON(1)
b22620433c660b5259c006ac33a2fa922835a4ad ptp: dp83640: don't define PAGE0
9f6c11cf3149b00f8ae5eefa453cc1e8b31c7ba2 dccp: don't duplicate ccid when cloning dccp sock
eb6bf246e4779d78ce1bc5a4e9b26485d303fe8a net/l2tp: Fix reference count leak in l2tp_udp_recv_core
174706d116703b9ce176c0e622ca60f987db25c5 r6040: Restore MDIO clock frequency after MAC reset
ed049fe53d118f1e438e805b3851d075f65cb276 tipc: increase timeout in tipc_sk_enqueue()
ee14b24c591dfc065d9e8004f956d9d389907244 drm/rockchip: cdn-dp-core: Make cdn_dp_core_resume __maybe_unused
2622f046896b38df8e1fffd67e1f857fe04a7b0c rtc: cmos: Disable irq around direct invocation of cmos_interrupt()
5c989713ef46841c1f44262ffea37a784bce3595 drm/i915/dp: return proper DPRX link training result
66881eca051b7a98c01fe7a946cb2a29b5edc287 perf machine: Initialize srcline string member in add_location struct
22c32dfd073238427af6aefe598a0f56b5bd4099 net/mlx5: FWTrace, cancel work on alloc pd error flow
8e9382b0ac5932cdd7146ced9aef882cc555eed5 net/mlx5: Fix potential sleeping in atomic context
2ad24895203cbcf1a4fcbf9f0d43740f184220fb net: stmmac: fix system hang caused by eee_ctrl_timer during suspend/resume
7aae1ac4d95f9940dc2ba2eebba3fbdf913de5db igc: fix tunnel offloading
5c47ea18ffa1b1a6a15896f4d21eac05bba13e09 nvme-tcp: fix io_work priority inversion
91b938f919aecc5117b98a2f387084fda6daa0ab powerpc/64s: system call scv tabort fix for corrupt irq soft-mask state
a79178b8205dd9412cf870ebdaba33ac3152dce6 events: Reuse value read using READ_ONCE instead of re-reading it
077ac9815d620be801870493e3c2fde894616ba9 net: ipa: initialize all filter table slots
2f0c5bac0f0733f56918ac5403e4346fb476d1e7 gen_compile_commands: fix missing 'sys' package
a75a91187c60241d0851c190c2af19736f47764a vhost_net: fix OoB on sendmsg() failure.
ca7370048a8b9f72fb41d4ec67ccff526cab354b net/af_unix: fix a data-race in unix_dgram_poll
d0157ba6ae2fc24e0a26ffb8f064300e832eb5c9 net: dsa: destroy the phylink instance on any error in dsa_slave_phy_setup
b4b7a4e138b8fbbe50d3aee7e8bb7350f127b6a1 Revert "ipv4: fix memory leaks in ip_cmsg_send() callers"
3e46588f56164c789cc00fea9701a03c4a89ae4e x86/uaccess: Fix 32-bit __get_user_asm_u64() when CC_HAS_ASM_GOTO_OUTPUT=y
8a5f099369c8eb0b26cb3dbd5b648a92a9451844 bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
6129e7c3dcc3b0f9c1ad1621d75c7e1bc19f331c tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
1175337d2b120a58709ae751799d51e54aec9654 selftest: net: fix typo in altname test
3cc21e1983ce72a0096c6af69b31adba76753ff1 qed: Handle management FW error
da2c57ce5b14f96a1aae684001d4e835f28eb321 udp_tunnel: Fix udp_tunnel_nic work-queue type
62a7dd6f0bbf18ee30fb050fc05c065c50c6d623 dt-bindings: arm: Fix Toradex compatible typo
12b1141695fb8ed2203ba5f0b4da57b0c7077221 ibmvnic: check failover_pending in login response
2bab2eaa4395f9ece62f5c09f3838d0a40d6d0f6 KVM: PPC: Book3S HV: Tolerate treclaim. in fake-suspend mode changing registers
3acf9e1af986daafd369a98a00f00b1d8816cac2 powerpc/64s: system call rfscv workaround for TM bugs
b06b8f82edfc00344f1417c6b0f83a9be7321f8f powerpc/mce: Fix access error in mce handler
b86e7abe2887e2b5b57ca9117af563cb2f59c994 s390/pci_mmio: fully validate the VMA before calling follow_pte()
e353ce9efc26b98c92e57369f2165414ca4884d3 bnxt_en: make bnxt_free_skbs() safe to call after bnxt_free_mem()
c9439686c893206992b52f7a3a27508e3e146ecf net: hns3: pad the short tunnel frame before sending to hardware
b2a93b5b1c72c9d1238995f46a008a2b39cb0b00 net: hns3: change affinity_mask to numa node range
39970d1f58439cc69a3cf271bb67b4622089f81d net: hns3: disable mac in flr process
ca6778fe01c2d9a9717762cbb6c00c9d9f5d420e net: hns3: fix the timing issue of VF clearing interrupt sources

--===============4716602615097509668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1917ba14b72-cec911d2042a.txt

5b5880fc38ee798961e434e07797a62d40c52682 rtc: tps65910: Correct driver module alias
b2842562d1c212d3e05ffab47fafc78d699ed048 btrfs: wake up async_delalloc_pages waiters after submit
401b2829019db8ae49a700ef82fb243752c10280 btrfs: reset replace target device to allocation state on close
a31f92d73a6d82b4aaa3b0e6b48bf8cb15898a9a blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
2065b3dce6e783312a29d81c472405b1aab355fc blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
429bd1d44b25718d750a9c4438001e64d55219ca PCI/MSI: Skip masking MSI-X on Xen PV
65b64d0018f457f6440feb7b8e11459a47591b9d powerpc/perf/hv-gpci: Fix counter value parsing
f2d4b229d090c16cf3c70f5c62553d0dd1f2864a xen: fix setting of max_pfn in shared_info
4e5df284b62b270442d90f32508440a844310fb1 include/linux/list.h: add a macro to test if entry is pointing to the head
0a12d8a1d475880b34193bd536546ac74aaf2a05 9p/xen: Fix end of loop tests for list_for_each_entry
af723fbbd1c639b255fd8498ad06b5a81e13343d tools/thermal/tmon: Add cross compiling support
07ec50118e3ac64eaaec234513a1ed3b4125988e pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
b183f608e1d6fc3bc717822e3802adac3b3e750a pinctrl: ingenic: Fix incorrect pull up/down info
a7f8f04480098e3dcf41684411b7e2d96e71dfe9 soc: qcom: aoss: Fix the out of bound usage of cooling_devs
ba9b856662a5a56e4d7a9b7c540cbcb6cea78d3e soc: aspeed: lpc-ctrl: Fix boundary check for mmap
d7383c5f8bcc3e8959638bceb1d69bda2c6a8e2f soc: aspeed: p2a-ctrl: Fix boundary check for mmap
192ce65660a406ec36471a2c88869a6dc7bdb367 arm64: head: avoid over-mapping in map_memory
227ffec33bbacb5026d70cadd0ced45ce7d95b59 crypto: public_key: fix overflow during implicit conversion
94403c49e8d8ef7a68a6af473d6d7cea133c8a10 block: bfq: fix bfq_set_next_ioprio_data()
dfd3f2a9c45c5c763cacdac8d1af375d42b25929 power: supply: max17042: handle fails of reading status register
db27a61ee0be2b7be44a29205f7a41ecccb752af dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
3e2dcab35474e2745ad28929cf0f7c8a519dbb2a VMCI: fix NULL pointer dereference when unmapping queue pair
483a97b9beb8526cb3ae586db14208e970cf6f0e media: uvc: don't do DMA on stack
eecd5321ffffa9e75c9d0739bee91de273dce874 media: rc-loopback: return number of emitters rather than error
b106c4af78626930eae4963d01f9b036a36bc74e Revert "dmaengine: imx-sdma: refine to load context only once"
fd562e670c0fa8b3228bde0fbdac2e5ccdfb3d49 dmaengine: imx-sdma: remove duplicated sdma_load_context
2fab9f7058b0f763e9b85445f8fbd35ef7ef0798 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
db54f99f402f077299c4434e10dd64975fe22cc0 ARM: 9105/1: atags_to_fdt: don't warn about stack size
6e8b212949e0622cb327ad41d7b780ab920bc1cb PCI/portdrv: Enable Bandwidth Notification only if port supports it
bc296200c84478f405c8f930394d86de2a073f62 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
48cf53a9e5fc8d987f40ad600d47703c26062b4f PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
c742a71f5231fb0d89b22f6cdb38481369d9cb12 PCI: xilinx-nwl: Enable the clock through CCF
b81ae54060f59e92b709951a4906df6f9ac3c276 PCI: aardvark: Fix checking for PIO status
15b84aca2a55f89d15e9de9ddc4ff50c896ba796 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
665f1bb55b5a7512d1d5066756483a79e499b063 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
d4f8ba0c83185db28061a4afde2e1eab55f8fe7a HID: input: do not report stylus battery state as "full"
e1be4fab2f74adf01c926630292fcfed4643f64e f2fs: quota: fix potential deadlock
0ca47262cd1f843f89008bc06418c652a4130854 scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
76c7eca3b527fa15c2969d1b9b30a1208d00cc25 IB/hfi1: Adjust pkey entry in index 0
3b1b1e072bda028a3c3cb69694761ab394b30cb0 RDMA/iwcm: Release resources if iw_cm module initialization fails
cf3a705d476c98b0f2cb2bac7f233bbb2ac03c65 docs: Fix infiniband uverbs minor number
0b581e4114a01313f239b19773a5c39cfb307cbe pinctrl: samsung: Fix pinctrl bank pin count
3f4b956a244c9a7c1da65eb883eb700792a6a560 vfio: Use config not menuconfig for VFIO_NOIOMMU
0b80713b30268ad527d65a99e226295f9a98d02b powerpc/stacktrace: Include linux/delay.h
994ed991697e004ccb88b87a60c3292851a538c5 RDMA/efa: Remove double QP type assignment
22845099423c565e4eb4e09953eaadf1837a095f f2fs: show f2fs instance in printk_ratelimited
e3e5a3a2eb71d0b4c8abb7e19a4eba81af3656da f2fs: reduce the scope of setting fsck tag when de->name_len is zero
75db7583aa185a3975f92f80448c7d942768b927 openrisc: don't printk() unconditionally
56a236373a3b23e0e3b7e9b78c421158a31a67a5 dma-debug: fix debugfs initialization order
7fb9c42be79e0e7e2e566d9f886c22be673f6174 SUNRPC: Fix potential memory corruption
377b220986146331704cba3c50f86e87d09bd948 scsi: fdomain: Fix error return code in fdomain_probe()
c81f3ba89eadf25e1cc0c5419cfaed08ce51d9d3 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
5184b96f53b4798f503b2d556b2d75146da45b70 scsi: smartpqi: Fix an error code in pqi_get_raid_map()
42b9d36b22ee8bd07a5cde299f9d8bf5657711e8 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
7c0440e7a686b72e57a612215ce6be9c162820a4 scsi: qedf: Fix error codes in qedf_alloc_global_queues()
97ae5f7ee6974e51553fe574ff0b2534c4a024a5 powerpc/config: Renable MTD_PHYSMAP_OF
9666d71e56fdde81f2f8abbcd1b003acc50fc5ab scsi: target: avoid per-loop XCOPY buffer allocations
3d5b73482f357c5f5597b683821390c6e6215f7f HID: i2c-hid: Fix Elan touchpad regression
725ac66b502ccc4bc96db6856ca5c857c4624783 KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
76084db8bb67fbcfb55de0873f9c9e51c7b2be48 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
fef6f9a16f36f33eebd3b84f1e88fe6712d1b27e fscache: Fix cookie key hashing
7aa6cacc4e81965e1f5c2660f494b1b5ce8a06ca clk: at91: sam9x60: Don't use audio PLL
82084e351ee33f008454cfc07913c4bb62c3efa7 clk: at91: clk-generated: pass the id of changeable parent at registration
10064b0589d7b5b1461ddbbfe308c226b3700ba3 clk: at91: clk-generated: Limit the requested rate to our range
9192b83e709d4e9d17b2fa6021366c4f3ae2adc3 KVM: PPC: Fix clearing never mapped TCEs in realmode
a6fa216bd2801a0d4dcd58f699f98d73a9244917 f2fs: fix to account missing .skipped_gc_rwsem
647d4cfc73eccc3bd92a6125d104a15a61657a98 f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
77c54d515bc3e6a672b65c27dc5358459612fd82 f2fs: fix to unmap pages from userspace process in punch_hole()
019c54ad7c15b164807c120594dd303f928adea3 MIPS: Malta: fix alignment of the devicetree buffer
b93922380fd4a4dbcbd2580d8bbbff9dd7508530 kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
5f63b643722e33f70612d373b8039f4373f1f44d userfaultfd: prevent concurrent API initialization
55f448fa456b72922d20cc13a948e9ffa3f9caaa drm/amdgpu: Fix amdgpu_ras_eeprom_init()
6c75d47c3448da3e8bdabbe96202a93d8a732d37 ASoC: atmel: ATMEL drivers don't need HAS_DMA
377e5b0324eb6feb16b99079c87e2aa4d2ccef31 media: dib8000: rewrite the init prbs logic
02c87dfdd0f0b1314f85d5b44ba273db664a0834 crypto: mxs-dcp - Use sg_mapping_iter to copy data
c67697f9f525154d8cf59e6cdc569805526e914c PCI: Use pci_update_current_state() in pci_enable_device_flags()
9598a74dacb236a56074145c9ceb60ed5834e721 tipc: keep the skb in rcv queue until the whole data is read
855a3b66e79aa6fe9c454dad7c6f50a3995063d7 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
f2a301eba5a9f93a2ce2990600f0c4a7bdb8881b iavf: do not override the adapter state in the watchdog task
d9e3f583f27710c270d0fb0842aae9ac05e363a4 iavf: fix locking of critical sections
05f8e1beabbc9ec1ccc17ee363313c10fac9b26d ARM: dts: qcom: apq8064: correct clock names
5c3ed89431bd65b101ee34ebde7226448ac8bb9f video: fbdev: kyro: fix a DoS bug by restricting user input
5a5e9c4c45f615d6051e0261fdfe6a3060409fd8 netlink: Deal with ESRCH error in nlmsg_notify()
d77dcfb58ca450ab1367f986a7830bf6cca63344 Smack: Fix wrong semantics in smk_access_entry()
5d8d2adf291f2476dc8676a5ffa6e0c1ef16ec7e drm: avoid blocking in drm_clients_info's rcu section
1c18666dd9fcceb56dfb6c7934fe3b0c707b16c3 igc: Check if num of q_vectors is smaller than max before array access
1e4129b8bab204729b9a2490230408bb704489db usb: host: fotg210: fix the endpoint's transactional opportunities calculation
2d89bf9f9b0954607e4071df5aafdae3fc0c0789 usb: host: fotg210: fix the actual_length of an iso packet
822412a38159d8acb2dd561571b9c8c828b1a5b2 usb: gadget: u_ether: fix a potential null pointer dereference
b4c3a2457021adb58906320d36f1623f07613b9a USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
ecefd14553a143705f156c7bbce891b4d41665dc usb: gadget: composite: Allow bMaxPower=0 if self-powered
c82513326ee9cbdb3c2b15b3f3b0b97dba781ce3 staging: board: Fix uninitialized spinlock when attaching genpd
2e0258f39ca101d485e73c6c13c1cb08987927a5 tty: serial: jsm: hold port lock when reporting modem line changes
586393af30f899f5f033fa2157eba04e120ca738 drm/amd/display: Fix timer_per_pixel unit error
5071c37c67dd7e8038174d44a0232f3d663e33c0 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
10b06d0ad7d8b07b15b7c453b7c1c5895e907714 bpf/tests: Fix copy-and-paste error in double word test
d32ea0aea7be4cc7ef4a302e47886b5d5e63bfbf bpf/tests: Do not PASS tests without actually testing the result
3b88a779deb757c46669681c96ad06daf6c61117 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
0aff4a2a26b353101ba5ed027cb93ee65633ec90 video: fbdev: kyro: Error out if 'pixclock' equals zero
ddfc9d8c95f31155fdf359c8b519278cfa05a4c2 video: fbdev: riva: Error out if 'pixclock' equals zero
b55ec66bf8a3a97ffc2f0f634ae7f7c6dde36609 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
e774a80e39346df8faa3c6ff1ec7bedef02b82db flow_dissector: Fix out-of-bounds warnings
0aa1c652a0093862f0055a8b427c796d1689b9c8 s390/jump_label: print real address in a case of a jump label bug
5e1742319aa326d3b25d893d3d81e99898ab1b94 s390: make PCI mio support a machine flag
97c93202aad0009c88442eda1ec9b7bb0342f14a serial: 8250: Define RX trigger levels for OxSemi 950 devices
2e8656bb433a30cedbaa0118f77ed412d8d5e241 xtensa: ISS: don't panic in rs_init
9bd59ef0f92daed940c06c7e869bd01b59878a7e hvsi: don't panic on tty_register_driver failure
888ebf6310278cb774a883542871eef5d6d4b3be serial: 8250_pci: make setup_port() parameters explicitly unsigned
78f7ec1f8bd8d94879ec2f1410f1c2d62c87e93c staging: ks7010: Fix the initialization of the 'sleep_status' structure
ffbf1c6f47531faaceced1ec60d55ac703840d83 samples: bpf: Fix tracex7 error raised on the missing argument
fdbbf76a13e79478e33c7785450f32f1c25f80df ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
00c38b2115bd6c24ac9500c4dd84ab278242a011 Bluetooth: skip invalid hci_sync_conn_complete_evt
a2b0830305f3e23f029bd95c7d6492cd2e8ffd6f workqueue: Fix possible memory leaks in wq_numa_init()
6c4384c516d736bbf9aca9ecce07c46af783c2bc bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
851264cb0b42fe4ef40ec78b2cb5003e1ccb2f9d arm64: tegra: Fix Tegra194 PCIe EP compatible string
f8d09ba95164733aefb0bd61ce12b4b45de5ae64 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
fd641417e4ead7682a957a248cd996c162e13165 media: imx258: Rectify mismatch of VTS value
d1f407fc3f7771cb5e362a827413c9c5266bdf54 media: imx258: Limit the max analogue gain to 480
f3e2d042ed164e383a6f59e4cc19716363c7b80a media: v4l2-dv-timings.c: fix wrong condition in two for-loops
735142c9f5535b1ba796dde75b5adfd857731a46 media: TDA1997x: fix tda1997x_query_dv_timings() return value
2d9b7bddfe9bae889fd1fe9912cad7b9f5b7e2a2 media: tegra-cec: Handle errors of clk_prepare_enable()
e04b9fed1572604b2b6294bd5b2315ab2a1a5203 ARM: dts: imx53-ppd: Fix ACHC entry
4ba2b82bf0d0a03c4d1bf7675826618e10bb4c75 arm64: dts: qcom: sdm660: use reg value for memory node
890cbc56db9f263885c695e3ec923cbb4dcbe89a net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
94b58d9888feae16dd82ab93e4ae8e28698a0e12 drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
aff74359a39252626de3b2d9d9830b5a67c730fb selftests/bpf: Fix xdp_tx.c prog section name
2905d8ac838e47e711763b592a6a9efe4bebdabf Bluetooth: schedule SCO timeouts with delayed_work
c5a1d2d43e9a3462843ed7a55394b47f1cbef2bb Bluetooth: avoid circular locks in sco_sock_connect
ab1501b1d278ac05899915164f94ea64332f73b1 net/mlx5: Fix variable type to match 64bit
34fe9be479ee7a1b98224aa4957a2bdb50c90ded gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
cdbb3707d13c28fcd7c0ee39d450df69e6bcc130 drm/display: fix possible null-pointer dereference in dcn10_set_clock()
08eb14ef3269e8d951a00d39a3fcc5604496f445 mac80211: Fix monitor MTU limit so that A-MSDUs get through
44196048678ad14d06f86faf946b04528746c9d8 ARM: tegra: tamonten: Fix UART pad setting
0c0ec6b7268edf73902785473dc809d8693770be arm64: tegra: Fix compatible string for Tegra132 CPUs
d76d5e0a5736c07e05402e5e3170abc4b171f88a arm64: dts: ls1046a: fix eeprom entries
46e05061d8fd8dfa88e8a6de1024f9df27b4f189 nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
351e3367a01c2d929e2accd93ce3c508d617726d Bluetooth: Fix handling of LE Enhanced Connection Complete
11cbd8de5d7e2d6a2db951845e32a8bdc91cda6a opp: Don't print an error if required-opps is missing
b0f63a01a592a35622f4d0682fee767e6def5956 serial: sh-sci: fix break handling for sysrq
e96748c3292135db27ac1f3ef0c98799e4af2d5f tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
14b0daa2fae0e44c8b0785fdcfc4171e8822e875 rpc: fix gss_svc_init cleanup on failure
6db071a04f056b5ff302092e002e0bf8a248b4fe staging: rts5208: Fix get_ms_information() heap buffer size
42861542471451033e7d6cd9d0af1fca1ea009ad gfs2: Don't call dlm after protocol is unmounted
192d2d7749f3492de114cdc32a0c613519b403c6 usb: chipidea: host: fix port index underflow and UBSAN complains
8479d60db86fff883bba7a2c70ac56aea3fa8983 lockd: lockd server-side shouldn't set fl_ops
f6043c88b6a054a4495f69835da60d3a4cc96643 drm/exynos: Always initialize mapping in exynos_drm_register_dma()
9221d5de3e36cdd7589a5f05863d4aed5151f398 m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
b9f32727a306b8dc4b1b635c36d46d610f0290cf btrfs: tree-log: check btrfs_lookup_data_extent return value
06e34e939938fdb6cc70b4ce36cdb5954d504b22 ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
66eb4527b3e5190da709f314cc0845fac46430cd ASoC: Intel: Skylake: Fix passing loadable flag for module
bad0cfd1bc0e548450ab3630350e2ea642980dfa of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
733af380f499a7ba77685e4610e56689e4c4f347 mmc: sdhci-of-arasan: Check return value of non-void funtions
2b22e8c5897f46602433e31077572d3826dafd79 mmc: rtsx_pci: Fix long reads when clock is prescaled
4cb061ae248ee50472a67fee3d3c977a42303eae selftests/bpf: Enlarge select() timeout for test_maps
84b695dd4058ff6123e3de8831cba54645bf0731 mmc: core: Return correct emmc response in case of ioctl error
b346820f367bc6368ed0bd7030e29eebbec98865 cifs: fix wrong release in sess_alloc_buffer() failed path
56277f45cd4e2a003670fa9632285019989a1bcf Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
e8383df21f37158fbf244554e195c5bd42840449 usb: musb: musb_dsps: request_irq() after initializing musb
9623b78618ebff6a3496476e8ff326a1cbbb5895 usbip: give back URBs for unsent unlink requests during cleanup
1985dbc503cd10e6d65497faf643c5f8b571e284 usbip:vhci_hcd USB port can get stuck in the disabled state
3201b8389720bfa30069cda81997bda08b3a66cc ASoC: rockchip: i2s: Fix regmap_ops hang
bc934be8bf05af69827b62276f13d1a56c81be25 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
6f2853d2cc9ef2b5d7e51f8a5b14ad446bfc36bd drm/amdkfd: Account for SH/SE count when setting up cu masks.
9b7642d00f330b5c9cb3016c71f96973f01d0230 iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
f8e3a774aa735b86464f634b0e7611b3a1cafd5a iwlwifi: mvm: avoid static queue number aliasing
797b820cb321dd10ad2aad5bed448ccd40958596 iwlwifi: mvm: fix access to BSS elements
82b624332b44f23c243352f2fb19029cf5ce90e5 net/mlx5: DR, Enable QP retransmission
558548282a01021234655163271dc9eb028333c5 parport: remove non-zero check on count
f17c0735a59e68ced97d43274441750cc9f18be4 ath9k: fix OOB read ar9300_eeprom_restore_internal
919aa7b5be576031a4eb48aaa3d2e52aa2a8376f ath9k: fix sleeping in atomic context
80bc3cd58ed15b36dc577d423090afba972e0ec9 net: fix NULL pointer reference in cipso_v4_doi_free
5eaace1a64d7ee7e9a69b693b9bdfe8e321107f3 fix array-index-out-of-bounds in taprio_change
8d90fcb831a69ebae7c1da20102656abc857cc68 net: w5100: check return value after calling platform_get_resource()
70caa92eaa58b9db2460638d9237f865bc5f84e5 parisc: fix crash with signals and alloca
35dfe0e617d11c0ff0b150c04ed01ff2e60e39d2 ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
7109d2b9d04f95c90edf4d211aa4d0a0b9ca64ac scsi: BusLogic: Fix missing pr_cont() use
d26864ae953ceed7dc6f6298e82079b138ee4bc0 scsi: qla2xxx: Changes to support kdump kernel
c36847ff21139f627a298c692de0100367d2f094 scsi: qla2xxx: Sync queue idx with queue_pair_map idx
b685e880315d8e188f4e8eeb06f5327df48a8afa cpufreq: powernv: Fix init_chip_info initialization in numa=off
398a8c2026981fb8b9603375345efe8339ac3c82 s390/pv: fix the forcing of the swiotlb
8776f327075cb301ba78f3f9fec0356302e5f96d mm/hugetlb: initialize hugetlb_usage in mm_init
030c78cedf3f6ff538ffbff918587232a3e307bc mm,vmscan: fix divide by zero in get_scan_count
a42647539f5bbbdb87707e9d9aad39fd1d2f69fd memcg: enable accounting for pids in nested pid namespaces
8652d8f16dfb9c7819a423f406c41598ac79dce4 platform/chrome: cros_ec_proto: Send command again when timeout occurs
1d13ce36abfa43bca4ca5165e05c39807826593f lib/test_stackinit: Fix static initializer test
3d5815cbe4d4e759645b65a1280d17973e0f0e0d net: dsa: lantiq_gswip: fix maximum frame length
f2a7f85b9628129c8c3f34ff6dfe3564377646f1 drm/msi/mdp4: populate priv->kms in mdp4_kms_init
0dbedce24508d60c3fae68934f3cf0c591710556 drm/amdgpu: Fix BUG_ON assert
dc45c2109c7336367646949429067058227d21ab drm/panfrost: Simplify lock_region calculation
b440cbe563d7ecc777490abbaead830103947edc drm/panfrost: Use u64 for size in lock_region
fb0d4f19324ae66568178be7248720b65b626c2b drm/panfrost: Clamp lock region to Bifrost minimum
20c78bafe1b587ccd9cbe57872608cab1c1264d6 btrfs: fix upper limit for max_inline for page size 64K
835550ccfb1dff4e660060bbe42fe069a478c75b xen: reset legacy rtc flag for PV domU
67a28868deae8fbd45fd07f329cd8449dfe4e049 bnx2x: Fix enabling network interfaces without VFs
6869feb5bdb8a829418fe06c94afb54c79a95db4 arm64/sve: Use correct size when reinitialising SVE state
156a17eb753a2d29826ab4a341709b84812ba0d2 PM: base: power: don't try to use non-existing RTC for storing data
bc36c9d4be154c7094e9b1835e3b452721a878cd PCI: Add AMD GPU multi-function power dependencies
a4e0bd41b3ad3234ef1027c9669e729680fbc23c drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
c276b0363f841c32692129b711edced45fa9059e drm/etnaviv: return context from etnaviv_iommu_context_get
e9a0da904cd959f233409a3fa91f6545117b0d99 drm/etnaviv: put submit prev MMU context when it exists
1f378a6785c90b1b0afd505ecbfffcd4d6112309 drm/etnaviv: stop abusing mmu_context as FE running marker
f3c7b05afa234ed8ec89b3b6d1c04663e81d871a drm/etnaviv: keep MMU context across runtime suspend/resume
18be24d69b6c70b5399311d36cd14854442de52e drm/etnaviv: exec and MMU state is lost when resetting the GPU
65f0e7d5f69c93f9ec3ab9952e0347e2c5b71add drm/etnaviv: fix MMU context leak on GPU reset
695e50173399409554ea89fec9ed7418bad16bbc drm/etnaviv: reference MMU context when setting up hardware state
3c76465447a414024a183413ca623a44d7ee4c95 drm/etnaviv: add missing MMU context put when reaping MMU mapping
c78a0340f6d0567b72c55a587b2a861fb3e03be4 s390/sclp: fix Secure-IPL facility detection
adf095b6216752ca5289b3902d0ac43c39dc5c18 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
cec911d2042a1b419a6fea3c51377ba22aa65bb2 tipc: fix an use-after-free issue in tipc_recvmsg

--===============4716602615097509668==--
