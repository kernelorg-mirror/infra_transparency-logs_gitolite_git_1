Content-Type: multipart/mixed; boundary="===============7165085114748209682=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 16 Sep 2021 02:41:42 -0000
Message-Id: <163176010229.17087.1441712738083167650@gitolite.kernel.org>

--===============7165085114748209682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c0ffac627b7844f3e87fc335353075b03da6d666
    new: f486ba1d72c9adaa0bf8ac867cb3293f0b2366d6
    log: revlist-c0ffac627b78-f486ba1d72c9.txt
  - ref: refs/heads/queue/4.19
    old: a7c6b43cf4c2ad23d344577413e89dd86fe2c649
    new: 4b382454320be9ca69bb9938d14e1bbe34c86847
    log: revlist-a7c6b43cf4c2-4b382454320b.txt
  - ref: refs/heads/queue/4.4
    old: 953134e0f74b6ec9f8accac82e15797085a406b8
    new: 78a7bb31bae42ac95b19071349a65f4118e31b0f
    log: revlist-953134e0f74b-78a7bb31bae4.txt
  - ref: refs/heads/queue/4.9
    old: 8879e11e18d42c2c3c6e657f9d170c1af118c7e7
    new: f26597d59c723cffceb5cc280641555b0461be8b
    log: revlist-8879e11e18d4-f26597d59c72.txt
  - ref: refs/heads/queue/5.10
    old: a4c5068b7e3256040646af0d1cdcc227c7446732
    new: 5908f013138a8a94792e38a48721f7a115ee4357
    log: revlist-a4c5068b7e32-5908f013138a.txt
  - ref: refs/heads/queue/5.13
    old: 7bb5c71152494c8438025485f504376deaa1f63c
    new: 6b59c9139e8eb0a2e737904949a52089f7a45268
    log: revlist-7bb5c7115249-6b59c9139e8e.txt
  - ref: refs/heads/queue/5.14
    old: 44b2a7ad9822891969c8f9dd52ed25641a183756
    new: a49a6c3da2c6a33a55d8f6f81b03f800b09b4df1
    log: revlist-44b2a7ad9822-a49a6c3da2c6.txt
  - ref: refs/heads/queue/5.4
    old: 00785946916c8714711f16907469e1d63cb311aa
    new: 61cdda0a4e8b557a1d78a86e62574f055e2dfc11
    log: revlist-00785946916c-61cdda0a4e8b.txt

--===============7165085114748209682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0ffac627b78-f486ba1d72c9.txt

91e76fcac1630db56af9f59a8d39d87f4e692eb1 ext4: fix race writing to an inline_data file while its xattrs are changing
d2f7af250dc050a05050fa9372951b22ea7a8790 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
a789cc3ba91ca30cd1bb080abb7301d6d23cad6d qed: Fix the VF msix vectors flow
2a5da3397ca155d6dbb026ac9de9608bf1ee5268 net: macb: Add a NULL check on desc_ptp
bb29fbd864b2283320072b0eae77285f949fb5e5 qede: Fix memset corruption
864a19920dbd17d358523fbbcae5a648730a6e92 perf/x86/intel/pt: Fix mask of num_address_ranges
b3a28c0b77aaed4372ca25357871b8faaca41cc1 perf/x86/amd/ibs: Work around erratum #1197
719c1be25c1ff3e05f8e6a536f995585894f05bd cryptoloop: add a deprecation warning
3ff7c1104e0b8afb28cb93f8aba9e7fcfeed8b9c ARM: 8918/2: only build return_address() if needed
734dc7c051627b00e036036981d45c9d41f85af9 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
eb37518ea80a9d8acdcde97470fa750814f2788e clk: fix build warning for orphan_list
ed48745b1da6d1a6043abef01f6df152da19b0c1 media: stkwebcam: fix memory leak in stk_camera_probe
8c08a4b27342cf45ee86930e2845435e0d3da908 igmp: Add ip_mc_list lock in ip_check_mc_rcu
0c113eb9a61829693049c34c43e70c5f0966cd2b USB: serial: mos7720: improve OOM-handling in read_mos_reg()
bcf7ec1efb8b9727cc38aa3c4656f19ecfd27372 f2fs: fix potential overflow
413d95843c5eaade2b42b7be961668195c1f8774 ath10k: fix recent bandwidth conversion bug
d34af07f94351b3f1a059c01b6200bfd10a71c34 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
4b9b3099c47032754d5ed22a9dd7983a9c9f1481 s390/disassembler: correct disassembly lines alignment
ed5a84817e970eae6b1e25cf99f7cf98e2fa9ac6 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
19c46736bd29f8b3120589bdb0abe5feed07690b crypto: talitos - reduce max key size for SEC1
8649faac7f62e165894c0c8f69490e2ebca3539e powerpc/module64: Fix comment in R_PPC64_ENTRY handling
47c88ba92cda78ca700255c3e372ad0524d8e5f4 powerpc/boot: Delete unneeded .globl _zimage_start
1fd909ccb2b0b856dc026f214385191c0691087c net: ll_temac: Remove left-over debug message
42a5d8a55d4702aba398eefae7ba4898efff8f56 mm/page_alloc: speed up the iteration of max_order
84ea8107b47483b6b3217cd33cf22764d3092125 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
33482d0c6e9383cb421ec29edc46cbe896190911 usb: host: xhci-rcar: Don't reload firmware after the completion
051841a0761cc2d7e900f17399d9c61424ade0ba x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
314d6c08a2f8059a45e197791ad1ffee29f7c5fd PCI: Call Max Payload Size-related fixup quirks early
6dd831742321d6454b72d271210bf0755c4c44eb regmap: fix the offset of register error log
9ad989026c6aabde256a3e21042ddab07284debd crypto: mxs-dcp - Check for DMA mapping errors
f12087c398d58d8f23e75619592fe67ed143cf02 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
33064796645c652db5cda9429b02493f3cd6ad41 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
59c232b07b22e2be46f2500580e21bcc7783480c posix-cpu-timers: Force next expiration recalc after itimer reset
3831b8f6f67f7c7fe4bb8822555b81725089f1d0 udf: Check LVID earlier
3e83489a304458851140c1a49aa3b78044466b71 isofs: joliet: Fix iocharset=utf8 mount option
7e64c7065e9f80bf1fdfce989ad52b4707bce1e2 nvme-rdma: don't update queue count when failing to set io queues
32b06470c8447c9477febd48cc6501aa1b16010c power: supply: max17042_battery: fix typo in MAx17042_TOFF
4a0f5c26a9b07d4cd3d78d5851d2c2ebf59ca40a s390/cio: add dev_busid sysfs entry for each subchannel
d2ec7d63564b5b4e1da5a08d49d92ccc15cb67f5 libata: fix ata_host_start()
15caa9cf902f265ae3516f719043bebdb0aa1dec crypto: qat - do not ignore errors from enable_vf2pf_comms()
704fa9cd8cbc7de2d23fb7f3f66a8a1f481cc8be crypto: qat - handle both source of interrupt in VF ISR
5ec5c2dbe147fe2c8cdfe59112624b1720fa0bd3 crypto: qat - fix reuse of completion variable
88ee349c8d873728174708db0bd8d015dd0daa82 crypto: qat - fix naming for init/shutdown VF to PF notifications
dc8ec7dfe05b9b56164bc51818fec03b25fc8278 crypto: qat - do not export adf_iov_putmsg()
b799a28e4dd64cf03b1e69ca9fc02a08b408895e udf_get_extendedattr() had no boundary checks.
222cdd1ab6941c3f4e18a9d7200894bc939e5612 m68k: emu: Fix invalid free in nfeth_cleanup()
ce83043fb9cd605bc6ef861fcdfc78064b8f0f9b spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
d2e349cad9ef498189be68ee60ce58601bdda508 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
cbc21a14ab5e5ca46c1dd4099005d3627f5dd5fb clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
7036543c0265b4803bdae5e291463dda8e65b15d crypto: qat - use proper type for vf_mask
31f763bb1007833424788d7d4e156cb9cfd7ef42 certs: Trigger creation of RSA module signing key if it's not an RSA key
b391481ad6bdf31b59d932331dd4357d3426a3e6 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
ea52241f7b45783f61638669e3f5cd2710d942d4 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
34d9fdffd6fe258863ba490734a8130d15f90fbd media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
664537cc7baba08942816d0720465fd4c4b46931 media: go7007: remove redundant initialization
d442e948fc96eebc90d374403c79b0a82d38ea8b Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
2d907624c46ff59fa630eea0806c79323a792114 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
e9de575089c88855e3c3d7a6d865338eede764e7 net: cipso: fix warnings in netlbl_cipsov4_add_std
6c71d4a7991009d52f4972d46baa948a88d697a1 i2c: highlander: add IRQ check
cedb974a675b5eabaef0acf722297c0ff35c74a5 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
9a25605432c01aa7fda5d9769b8e61cd5ac93f96 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
a4889b2657bd5bf63273f9ce41b5a907bff8b236 PCI: PM: Enable PME if it can be signaled from D3cold
1a316ffc7fe6d8cd22b3e1c93d8df99475f8a018 soc: qcom: smsm: Fix missed interrupts if state changes while masked
772d8ea0dea0cd88393d376b5cb3392c315beb58 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
eb16d85755e68718fa540b4cd43087c4e0a249cf arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
a43126d54a5ba78b18446ced1ff020b166c2731c Bluetooth: fix repeated calls to sco_sock_kill
e5528dcfb5fd54b1cae85562db6a461c880a8b58 drm/msm/dsi: Fix some reference counted resource leaks
a290b30e5e9bee9262c048f9ece5268b59a4079e usb: gadget: udc: at91: add IRQ check
9653553c61ad87e7c85bf6353cd9453d05df0625 usb: phy: fsl-usb: add IRQ check
9da21dce596a3ee4bcad246a152240513e3b3245 usb: phy: twl6030: add IRQ checks
6e3d9be47299c329be1bad096cb99736d3d48ac3 Bluetooth: Move shutdown callback before flushing tx and rx queue
84c856114f9aa3ac7f53e1aa9b8118085f31e210 usb: host: ohci-tmio: add IRQ check
9719b1e911deff191d229e605904d11da7078e0e usb: phy: tahvo: add IRQ check
96d450fdb1d7407f1ff5ef2072994c5a7d6ec8fc mac80211: Fix insufficient headroom issue for AMSDU
2925635e11aea586aaa8df03a0738325d982ad31 usb: gadget: mv_u3d: request_irq() after initializing UDC
c7630f2d6b8491e34fd40b1c9138191b7a41d826 Bluetooth: add timeout sanity check to hci_inquiry
3dbf5745ea3515a519d4a91e39b615fc79b3ae80 i2c: iop3xx: fix deferred probing
d726b57ed6176adf36c4136ae78c9e13b210e0c4 i2c: s3c2410: fix IRQ check
e5e596b15e701a67b09a52ce545ed9733694d98e mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
4e9099b8ebe40617cf3a7280d6d327a69f6662a5 mmc: moxart: Fix issue with uninitialized dma_slave_config
348c3ea33f553e27c662c0d0b9f46faba39b70d3 CIFS: Fix a potencially linear read overflow
0531f7d00af9209d8d21818fbd070cc53efb7a35 i2c: mt65xx: fix IRQ check
ce169d8130a2d92fb2079656fd2700b0ac8f1f15 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
251aad1246afc45ee5ada8402fd2809799d9f535 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
e066700b591d05fcfb2c9697207d0af70aef3e4a tty: serial: fsl_lpuart: fix the wrong mapbase value
7fe830693d2469ba1bc472c340146fa9152fe7ba ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
3a8f90f833cba4100a5983ad0716c82149c79277 bcma: Fix memory leak for internally-handled cores
9d31d35cf10fd4d35d58937a26840d6d6bc46117 ipv4: make exception cache less predictible
d32da083811aae674e464deae73bc63c9bb577d9 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
a7f012d2aa052caee28c8794bf93a751054d996c net: qualcomm: fix QCA7000 checksum handling
e176f8a95a3aa46182847c90476f390e7439599c netns: protect netns ID lookups with RCU
6ef8d5af42be212efb872126ca8e7d8438236e7a time: Handle negative seconds correctly in timespec64_to_ns()
6a069dc91d0d4bee8d3151072ea13895130d9ccf tty: Fix data race between tiocsti() and flush_to_ldisc()
ea6b3181f46db452be21d6c70eb922b4ea76e49c x86/resctrl: Fix a maybe-uninitialized build warning treated as error
2ab02719e3489b2ab5a05945e8db1afde16b6707 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
a5d6cd60471bc3d86d70039cfdac8950fbc54106 IMA: remove -Wmissing-prototypes warning
6fafa5affe74ce14446479bead02b56095d1b188 backlight: pwm_bl: Improve bootloader/kernel device handover
fb3bc5addaa2cbff149b99f703ea28c2aa421b25 clk: kirkwood: Fix a clocking boot regression
42afaf9075a39b087d1a79ce18dd1d53c8bce535 fbmem: don't allow too huge resolutions
5cb22eeda74f4e3f099159b0db1da80d1363599d rtc: tps65910: Correct driver module alias
0479680b20ea2b762447dc9fe256e28f35ef9cec blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
0309e1c54b6e0e9bfd8ada1f9bcf9a13030b1996 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
034d05419f67b71f1949e9753b00e3e1f001273c PCI/MSI: Skip masking MSI-X on Xen PV
028aa7af900f36d34aa03f28130bd2db57cf5bf7 powerpc/perf/hv-gpci: Fix counter value parsing
c2d72de35a3ec1a007b1804dea1d9d5ce771fad6 xen: fix setting of max_pfn in shared_info
d5cb15c2f6c0f1a332588cba426e964e9b632ecc include/linux/list.h: add a macro to test if entry is pointing to the head
7b5d5d76f625d7c4ddc2667ad99628e85f4aece0 9p/xen: Fix end of loop tests for list_for_each_entry
2a19201c6e3a6a062261ece080d502cb2bcabfbf soc: aspeed: lpc-ctrl: Fix boundary check for mmap
50426ecfaeb9733dee3419e5a1c750ade4d428e6 crypto: public_key: fix overflow during implicit conversion
163772a5c0b165f7e1aa9a8a077bcc8cef652fd6 block: bfq: fix bfq_set_next_ioprio_data()
011742735f739583c6923276cb0ee6bff7c680e5 power: supply: max17042: handle fails of reading status register
8083d01c7e88ac1447a405325729731a62d4c95f dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
470d9ea6e49b7db403ee61d3279d801119ff94b0 VMCI: fix NULL pointer dereference when unmapping queue pair
4c5575c1e66d137307ffba369eeb4b6b29d5cbf0 media: uvc: don't do DMA on stack
98d7115812bca7595b2319294a59b378eb4ad215 media: rc-loopback: return number of emitters rather than error
21499fbe30530c233e5fd4e1b8132a07c71b36fb libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
8c1bde8b8f441b040ad75c7461b8c9c0b05dfb66 ARM: 9105/1: atags_to_fdt: don't warn about stack size
2d8ac2fc59de26d5d10bb5f1831bc05e33ef0e1c ARM: 9109/1: oabi-compat: add epoll_pwait handler
ce7aa44524848f522f9aea19f80f97fd84bbd330 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
b862334f5c8dff4344fc6080ed43a5ed530d9e22 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
cd1e5eae70bbe9ea48deed13cab1eb0f2883bb69 PCI: xilinx-nwl: Enable the clock through CCF
9233bddde0c84820978b97522c2cde8256c893b7 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
93cd27bdaf13f0797ab63ef91226063b6c969d16 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
d90cd331c21427b43acbebc1758e2d245c62d9b7 HID: input: do not report stylus battery state as "full"
d7df94ae4e0bd366be5a22b7a15bb78bffc6b369 RDMA/iwcm: Release resources if iw_cm module initialization fails
0f1a97d5c49d3f93350aaba0198ecebf81f78e46 docs: Fix infiniband uverbs minor number
8b41dbb4115151ead5d11b2835e0f79b98315fdd pinctrl: samsung: Fix pinctrl bank pin count
0052db5444200e4a4fef1f2fc00670450ec78fce vfio: Use config not menuconfig for VFIO_NOIOMMU
04054e1cae6d5d7fa84726c1179d43e96b44e20f openrisc: don't printk() unconditionally
e2c5731d6b5846dab5e11c0728a31d1b5ba38f55 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
7440262ff29c88f2b7b7b2f9f37e3f7d0a23eb8d scsi: qedi: Fix error codes in qedi_alloc_global_queues()
8dd9b800c122afd1cb9d87011a26d764147f7498 MIPS: Malta: fix alignment of the devicetree buffer
0db65c0f5e405ad838245218cdf8ec588b826fc2 media: dib8000: rewrite the init prbs logic
a8003da4ea7429574ab322533e1e5a7de367a9ab crypto: mxs-dcp - Use sg_mapping_iter to copy data
5a3b0dfc6edb36e0be694f3445ad779845481b2d PCI: Use pci_update_current_state() in pci_enable_device_flags()
5a1abd032e07cc43cfc74b9673379e1ecd4f6232 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
fce9d950a93990d283c47c7660ce03921308a3ec ARM: dts: qcom: apq8064: correct clock names
f5b02c60a614bfd52c0f1e5000e73aa9f46cfe2d video: fbdev: kyro: fix a DoS bug by restricting user input
e00b94e26ebc564ddeca072d82467a1154f059da netlink: Deal with ESRCH error in nlmsg_notify()
fe94792a6876f2c1ef5337fdb2211d5ed1abe55f Smack: Fix wrong semantics in smk_access_entry()
37957052d3387d76fd56eb02e8aa179e1b5fd02c usb: host: fotg210: fix the endpoint's transactional opportunities calculation
0244b159d45cc550287480ca6caf3096c9eae605 usb: host: fotg210: fix the actual_length of an iso packet
6835f1d819f060fd1a7187267388f89d20d2f327 usb: gadget: u_ether: fix a potential null pointer dereference
97f07c204f9379be6205c754008397c97578eda4 usb: gadget: composite: Allow bMaxPower=0 if self-powered
f86a4b947d8d1b4e5a9f685ecafd00fc724f0b1b staging: board: Fix uninitialized spinlock when attaching genpd
fd07f6cf449970a2a95592db8bccbc6ce7c7ada7 tty: serial: jsm: hold port lock when reporting modem line changes
5c625775ce956845c76b0a95251bbead7cb3f138 bpf/tests: Fix copy-and-paste error in double word test
f1df7a6ded8303a8895801f4d97c4d34f8401fcb bpf/tests: Do not PASS tests without actually testing the result
e8409c50e049027673bd02577f80a1dbb546a086 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
6abd82c8e419bf895937c4ae6de26b649a446486 video: fbdev: kyro: Error out if 'pixclock' equals zero
25f6ba48ae74cf1fb17488c911d7e4b34718a481 video: fbdev: riva: Error out if 'pixclock' equals zero
a05afefeb6e5f74d8eb833dc3ec0702947bcf730 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
078b365ffaf39d3e36f64b23e5eb0b40cf2587f1 flow_dissector: Fix out-of-bounds warnings
5eff138bde4eabacdab163a0a533375d33de6d8d s390/jump_label: print real address in a case of a jump label bug
6c2af280187879ec3778d1bb049bb20d73d70605 serial: 8250: Define RX trigger levels for OxSemi 950 devices
99356efc3a92b0f911b24b998ac78cf7fbbd2813 xtensa: ISS: don't panic in rs_init
720781c77de570338569bc6d66f203beb7c668e3 hvsi: don't panic on tty_register_driver failure
ac3bcedcfd2eb00e2b13c2d323b02d171c37721b serial: 8250_pci: make setup_port() parameters explicitly unsigned
adaf684f481edcfc30d2ed1244fd46d6fe7b9495 staging: ks7010: Fix the initialization of the 'sleep_status' structure
d87cf4044d08fce41b1768414ea3fbb820fe1679 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
53040516747b63e1eb1316579838b3627b8d6b79 Bluetooth: skip invalid hci_sync_conn_complete_evt
e14d127e6d6935b6f930f742441574674c5462c2 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
227c00ab3e0bba5445b4d5e766f9dbb444b02603 bpf: Fix off-by-one in tail call count limiting
e83679d7112c28ce55b9f1176c3c4b193741b5f4 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
cd04d452c5037205b8c74752f53f9a2f12048643 arm64: dts: qcom: sdm660: use reg value for memory node
095f323af615fc704045c1489f7b83ef9e063459 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
fba1619927146186b32e52013f6d04a2dde9e420 Bluetooth: avoid circular locks in sco_sock_connect
94faaf4a8cfb38cb46ad633f5cc2d19960b355e3 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
d6be738b85eaeb837494105444225a6eaa47e333 ARM: tegra: tamonten: Fix UART pad setting
878224282a245599d629f829ed33887428f73010 rpc: fix gss_svc_init cleanup on failure
02bdf7556f7ab41326a88307b572a14de8a17875 staging: rts5208: Fix get_ms_information() heap buffer size
7efb2ae3530a7ef34d4ed5b86d464673e9d497af gfs2: Don't call dlm after protocol is unmounted
7defbe78133c0a57f5fd621d492afcdad58893cc mmc: sdhci-of-arasan: Check return value of non-void funtions
3c15fa29f727746692b41a7857e095fcbf57e90f mmc: rtsx_pci: Fix long reads when clock is prescaled
a29badd3a30e23d36a121e08b28ccca87b086326 selftests/bpf: Enlarge select() timeout for test_maps
c2a3de5b34f971f6ea66d508e78a50c2d931ede0 cifs: fix wrong release in sess_alloc_buffer() failed path
6e5343745cbb64d37d904be0b9d16ec13c676201 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
02d8bc91cac73154069895e18c07c1d295e44a22 usb: musb: musb_dsps: request_irq() after initializing musb
087dc89a4d71cb03a9730934b637451bfb0d1f54 usbip: give back URBs for unsent unlink requests during cleanup
1fab629345fa96dd8051b60484217dbe7eebe394 usbip:vhci_hcd USB port can get stuck in the disabled state
24a6f568de1d503793186b66fc48c5db299f2099 ASoC: rockchip: i2s: Fix regmap_ops hang
644646ea4c40a773734da0a333d6e72359329fc8 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
a13d0865b1fa00c8081d3c8b732e4650bc7a9cd5 parport: remove non-zero check on count
15792bf5220cdfe9998d6b31e9b98f69a0930703 ath9k: fix OOB read ar9300_eeprom_restore_internal
34cb0ea21762aab21dd3fd7cd79627f4af7ddf88 ath9k: fix sleeping in atomic context
ad8cb4ee2c893b5bb54ae72e8081f3810f0db30e net: fix NULL pointer reference in cipso_v4_doi_free
f486ba1d72c9adaa0bf8ac867cb3293f0b2366d6 net: w5100: check return value after calling platform_get_resource()

--===============7165085114748209682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7c6b43cf4c2-4b382454320b.txt

a72268e795a2338f37cf51e8354aa36e0a41e34d ext4: fix race writing to an inline_data file while its xattrs are changing
ccb7fcebdd230bbd13e7132f092ce385b5b413b5 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
0e95c3627f028d111dc4f61d642f6dba2213ae8e gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
457784c5b3e3364d1b219863583d759b89af65b1 qed: Fix the VF msix vectors flow
aea707a82cf1abe42c39748b3cc5c1c5627c06c7 net: macb: Add a NULL check on desc_ptp
9577e48596b5260d3481797ae077f5d1d0812f78 qede: Fix memset corruption
2fc88a5f6fc29d44f12a5b51e204be2bd6568ecd perf/x86/intel/pt: Fix mask of num_address_ranges
35f53b5164ffddcd2dc68951d9134812903ca82d perf/x86/amd/ibs: Work around erratum #1197
0375163507ad778e73cabd5a5697cc8511401e79 cryptoloop: add a deprecation warning
5e5e63e87066f8069365e0e51ea7d38aebef307f ARM: 8918/2: only build return_address() if needed
f63df803657623f41fdfe4088ca148dd84b43460 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
2c20447c063fafef6633275545ac16fca467fec8 clk: fix build warning for orphan_list
62d5bc17b7aef279ba09dce4bf181d4a3ab92d93 media: stkwebcam: fix memory leak in stk_camera_probe
fbba5a45eb58decdf28f47dea32e71b37c7a1aef ARM: imx: add missing clk_disable_unprepare()
69ae411352708375dbb75e636aa4a5470e7b557c ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
559539a0bc004da249b063a3bda3168538eddd03 igmp: Add ip_mc_list lock in ip_check_mc_rcu
c4e725603b368c613dc12363dc4c6d9cba7552e5 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
9c7b2e761dc013dbf313575cc44db9df498c2ae9 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
c1526a38dc65019f411cb8b6e022898d3018c884 SUNRPC/nfs: Fix return value for nfs4_callback_compound()
924e792184547acb4773d0a453285939d6e75400 crypto: talitos - reduce max key size for SEC1
6880f795516069a48369cda2f0f5439150112333 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
49a5fde430f005dbcaed2265161f9a82a92909df powerpc/boot: Delete unneeded .globl _zimage_start
1fc25467bf61824a1cdf7411e382e1cfe297273f net: ll_temac: Remove left-over debug message
0f8ec34dd7091605e7e34edb36b0ccbd87bdf118 mm/page_alloc: speed up the iteration of max_order
9cb9f95c6b368dab1e5f1f52586e5a305dd75081 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
9359fbeeca09b15ab67cb02b32233f22156c67a3 ALSA: usb-audio: Add registration quirk for JBL Quantum 800
dd07c5e0119f8db9a398faddae73ef5081a7753f usb: host: xhci-rcar: Don't reload firmware after the completion
4f1637f9ed460706e2ad502bcf2a8a6ef0557189 usb: mtu3: use @mult for HS isoc or intr
bb1557e8591994b0e75096d8146c3d8670d25962 usb: mtu3: fix the wrong HS mult value
4c465776721883d9774102cb5367f048e5908451 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
67d6150e61d42e5aeafb7a641578ab74cc640fae PCI: Call Max Payload Size-related fixup quirks early
b0cc4c9613ea2037b0c3e6f24fad219511d1ce12 locking/mutex: Fix HANDOFF condition
8ae12560e04ce28f0eb1d8d8a171838b94c862b0 regmap: fix the offset of register error log
ba4c0a63e35a366adf12397df63ef782335d1ec7 crypto: mxs-dcp - Check for DMA mapping errors
f0c7ee1f7f6383297e36e7091c2f4f4abbe42b9e sched/deadline: Fix reset_on_fork reporting of DL tasks
7e0b5a2f966db07783bb24d8201d183d7d8d2b3f power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
bf125d4d5c140b50f42d2abe213cb3b7b3a098d7 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
08f4238c4ff9ba7ae9a8325d693b89bff4400d23 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
1baf895736cbf765cb30f6d10e18e7dc289f5280 posix-cpu-timers: Force next expiration recalc after itimer reset
d4df30e6070608025803496fb917584ac399ca36 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
e9abcf97fff2d22822ccc31cac877e096e76a254 udf: Check LVID earlier
3b0593ccba3eefa06aa9f036c1d650c79ec3af66 isofs: joliet: Fix iocharset=utf8 mount option
577b995bf40ece77930202efe4fc3ab6f43da67b bcache: add proper error unwinding in bcache_device_init
7c1957e2690c765b64fe859956e04b2302686030 nvme-rdma: don't update queue count when failing to set io queues
0a370b5ab704bb2d84aaa59b652583d0df67d76b power: supply: max17042_battery: fix typo in MAx17042_TOFF
1c4b976fad1418655e25bafbf19c40e1c111284a s390/cio: add dev_busid sysfs entry for each subchannel
08e95a77b4c3c62bf6bf86fb7b7358562319a777 libata: fix ata_host_start()
ee689bcf524ccd70070390fde867d211436c2386 crypto: qat - do not ignore errors from enable_vf2pf_comms()
4606d507ec696aa1cd5dbe0f256db5d12b72c030 crypto: qat - handle both source of interrupt in VF ISR
6c2234eebf24d4813cf1b118aa85eff601155013 crypto: qat - fix reuse of completion variable
febbf8876c4883bcdc11b24a70db7cd8cae62160 crypto: qat - fix naming for init/shutdown VF to PF notifications
8343c94f52a039444189273c0183cb6545acbd01 crypto: qat - do not export adf_iov_putmsg()
ddd3376e9aa20bbcf6fbfd910842666750f72eba fcntl: fix potential deadlock for &fasync_struct.fa_lock
f946ea65ce3f45171bfa04094ef4a8d822f4f752 udf_get_extendedattr() had no boundary checks.
4f621a8aa90575d5748fc3bb663c9d295ad889fa m68k: emu: Fix invalid free in nfeth_cleanup()
084cca6f832607cac73ca0dd6987eafc07536b55 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
ddea4ffb9c9693fb4e3b5715dc49b1c795a4716a spi: spi-pic32: Fix issue with uninitialized dma_slave_config
449b6c0308fff422bc4e2fc734e3530bd4ccb4f9 lib/mpi: use kcalloc in mpi_resize
c7d66c996c6777802dcdf53ffaa2cee19cbe2d8c clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
bb88b6f096e3f20e20d850beeaa6a79d35ee742f crypto: qat - use proper type for vf_mask
5b3792ef2662e3c65f7f44c43fc08544c17720d5 certs: Trigger creation of RSA module signing key if it's not an RSA key
3c0af47d8840afa887a86e68bcc3ef8700e7edac spi: sprd: Fix the wrong WDG_LOAD_VAL
57a3ad84b03be90765ab2d6e7569e7fab5b420fd media: TDA1997x: enable EDID support
c42bd1aace56565f19070495411fabdc0ddd2745 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
5f2b9b335c76353732bb7d02e08cdf98b6aa3067 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
f16f3f20a46ca71c1ca11102915db2204ecd0236 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
85bf13b671e143c1443275a2f8d2dec6e329c4d8 media: go7007: remove redundant initialization
0bf87facd39014548a005dc84734d15ad9ed0045 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
00553e352e5a0dfe8cfa57fc4c77f84657ed3a6e tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
a76fb3bbdf4c7d0d35906e984c26fc3a856fee67 net: cipso: fix warnings in netlbl_cipsov4_add_std
f9b6c72b47614b1b984f8b06546daa0373d2af1f i2c: highlander: add IRQ check
f42babbab953fedd697a4bb5e77a543c748fe77b media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
32d0a2e2e154efc6da9c0b0a70ae627d17016ea5 media: venus: venc: Fix potential null pointer dereference on pointer fmt
c8cd8315a54bb5393996e2f0f064a2aebfd1a7e2 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
a6c9596c823e1108d48447e9f3d20420e4a8e41c PCI: PM: Enable PME if it can be signaled from D3cold
33e735a4530560d25037bce78b9c7aa5a34df732 soc: qcom: smsm: Fix missed interrupts if state changes while masked
52a671cd27df70bd176e6168d853685fc88410e8 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
866ee9763823c7aae60c5551505d11f89f38a667 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
c627301aab5fe771e6708567b2e935cafed28469 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
ba8338e2fda584cde1a613333e7dc82ed0d39faa Bluetooth: fix repeated calls to sco_sock_kill
c594b6873563a82d2bace1bf330fe1affc80679b drm/msm/dsi: Fix some reference counted resource leaks
be32f2ebe8f14f90c1b9abefd0703ebf8069cd39 usb: gadget: udc: at91: add IRQ check
11ce4e4d8cc0409ba90df73ada4e1627340562f9 usb: phy: fsl-usb: add IRQ check
20980b075bb4b8599d647ecf467894f3880003cc usb: phy: twl6030: add IRQ checks
e38144f0d9020b46a69a19281ce36d70d14c1d60 Bluetooth: Move shutdown callback before flushing tx and rx queue
6320e1d7571139a85ac789e3bc9d236a798e4173 usb: host: ohci-tmio: add IRQ check
aa0ed9151794979da66372b4dabf7f1b8fd37f7d usb: phy: tahvo: add IRQ check
ee6665003143f1d7dc0b1622a92b7d8294b6359a mac80211: Fix insufficient headroom issue for AMSDU
3005d6db539a8e7a397f79033202f16106d82e7f usb: gadget: mv_u3d: request_irq() after initializing UDC
d13773455dd69f0315b226b81ade6327fb9ba8d5 Bluetooth: add timeout sanity check to hci_inquiry
97dc5f230dd643ae88817f11b2dd3f83474201aa i2c: iop3xx: fix deferred probing
c15a398d9cd6b8a4cc9a6680c94d0241a559ab41 i2c: s3c2410: fix IRQ check
fdeb2a7e0377c4d77c585e8157fa427ce008edfb mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
4e9d934929282f3a80259565817d33174347f6ae mmc: moxart: Fix issue with uninitialized dma_slave_config
41622048414b7cd8eb186eb9cbfe43fd7607e498 CIFS: Fix a potencially linear read overflow
b7b86496a6e0652ca73a615de1c5d3e6169a4249 i2c: mt65xx: fix IRQ check
1d058e6c8121b5d45a03648b833bbb66c353ff2d usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
e292199c07fddd886a8c9e75df94e3a5b533efe2 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
4c53adf2501d97a05620fb2cb527f6b2c2bd0cb7 tty: serial: fsl_lpuart: fix the wrong mapbase value
e84cc02c19061b6657dde51c8c07b5a5d0e68b37 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
34b61e405691f1d7a3398ee23dd66f471eade012 bcma: Fix memory leak for internally-handled cores
2d73d6305d603ff78104d2ddf9799f4e7f32861b ipv4: make exception cache less predictible
9ce1e4e1ba9fa4dd198deb4b1ebc332597bcda66 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
9f30f0dd138107be9bed8eae55abf03924f86d1f net: qualcomm: fix QCA7000 checksum handling
38fb8ac226ea5b02783df0eca3ca9aa2cba37948 ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
8b209a66b10ead48510a5ae906c663dbe421f9db netns: protect netns ID lookups with RCU
f3ccafe32f2166113e1d6fbce14fa0fe6f1ccf0f fscrypt: add fscrypt_symlink_getattr() for computing st_size
53b90c87d2a59ad25755f98974ba82c6d3caf8e3 ext4: report correct st_size for encrypted symlinks
7027076ede2d4edf80be396a3cc074a605c70737 f2fs: report correct st_size for encrypted symlinks
13ed82cf524dd8fd14f160380b58919731ceaefa ubifs: report correct st_size for encrypted symlinks
09afd58e6eabcfe5d9bd97be01e6b74b30cbb49a time: Handle negative seconds correctly in timespec64_to_ns()
8c0fdbc68cc7ff98a79132aa2688868f7a50b532 tty: Fix data race between tiocsti() and flush_to_ldisc()
7fbed408bb639baa3d8ae4099159dac9778396ef x86/resctrl: Fix a maybe-uninitialized build warning treated as error
6c7b5b88e220732f68b5332423efa940ed834488 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
b0dd2b957b9bf61daa018c1acfe89e093842fa20 IMA: remove -Wmissing-prototypes warning
162975e65e969b8cd215378ff423a369bac1c203 IMA: remove the dependency on CRYPTO_MD5
22ca95081143586a3f77f99a0a5933381b3e3d4b fbmem: don't allow too huge resolutions
393e2d8a9299d9a6c154110c5464b5ef7a1c510f backlight: pwm_bl: Improve bootloader/kernel device handover
4bbe3f6e477f3a073172369b63baf9f7e7300437 clk: kirkwood: Fix a clocking boot regression
7b0c88995b7d33118890dab93f4ea826787ccab1 rtc: tps65910: Correct driver module alias
eb3cb182a42c2915ab8a04ab8d0eb90cc1b18d5c btrfs: reset replace target device to allocation state on close
646d87a8982fe12cdd4de681d62931ce273c2f0b blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
86981c945022b3f12c30bbf79e272ae947a4ec82 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
2e07b9da495e1530ccceb55e3c874cc4175c123e PCI/MSI: Skip masking MSI-X on Xen PV
fe105b5351fa249fc499ad11b7b9df7b9484e9b3 powerpc/perf/hv-gpci: Fix counter value parsing
dcefa331e6b0cc9fc9bd91b5a0581dce53ff8bbb xen: fix setting of max_pfn in shared_info
e697157e23fd43e37e2f746608b488ed2b8b8cea include/linux/list.h: add a macro to test if entry is pointing to the head
c691138433b2721e3a8ba820a45e85cd25d331d4 9p/xen: Fix end of loop tests for list_for_each_entry
2d9ed935e9712cb8b8ce531e4819ae3e203f92e9 bpf/verifier: per-register parent pointers
4366b1321eaf3b23ddadc70a01f5b97e05148d88 bpf: correct slot_type marking logic to allow more stack slot sharing
0722931cfa918fb79dab56d2d01bb2b6304969e8 bpf: Support variable offset stack access from helpers
08f642e84629bb742dcf28bcad09a68eb69f577a bpf: Reject indirect var_off stack access in raw mode
3dc299f1d23224ff174c8194015031b787f37ac9 bpf: Reject indirect var_off stack access in unpriv mode
6ddc1256dbc5de0aaf38717f0ca99e5d1546fa7c bpf: Sanity check max value for var_off stack access
f2d67757c22ffe47b011e532426d009384e6a126 selftests/bpf: Test variable offset stack access
a43e462905c443ed0e489a8b17e58907df7b51ad bpf: track spill/fill of constants
775f770428375a95fd1d24de81105d85096a4798 selftests/bpf: fix tests due to const spill/fill
2c57a67e17b20f05b6715cd257cc7e955bc0176c bpf: Introduce BPF nospec instruction for mitigating Spectre v4
557b515f3b69cad10944f95086349ae07b0793be bpf: Fix leakage due to insufficient speculative store bypass mitigation
0e2311463668a75f38bb58b728792541cc70b12e bpf: verifier: Allocate idmap scratch in verifier env
e049f4cc28a939d2827df71099fadd0688eaec72 bpf: Fix pointer arithmetic mask tightening under state pruning
eeba8970b1673803518ada1c5df288d3a98e77a6 tools/thermal/tmon: Add cross compiling support
b55b20d023e9e131deacf396673baa0e0f7c0d68 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
b1901f00bfb478881302e1bbccc23907fbe62917 arm64: head: avoid over-mapping in map_memory
21f95b212e46219cf4f13e1e8b25086f82f1eec1 crypto: public_key: fix overflow during implicit conversion
8da482f63096a2c540194b37e62ff23da94d033c block: bfq: fix bfq_set_next_ioprio_data()
88abafd9b14db726b87a13ec498425901de9898f power: supply: max17042: handle fails of reading status register
4496d2a482078c8c738648987bd1682478686c5f dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
a320634822646c0a6e1ea9b33cade07481157559 VMCI: fix NULL pointer dereference when unmapping queue pair
19f89b324e28d6c51745ec512de133d8e7eea3a5 media: uvc: don't do DMA on stack
505aa9bf60ba45531acb3bc783af6016fa7ac29e media: rc-loopback: return number of emitters rather than error
18e5f612af7f6961c6b730e42d2df7fa5acd80e4 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
7c49af5558a8346af89ff369ea98e58434dc7f55 ARM: 9105/1: atags_to_fdt: don't warn about stack size
e314e00b16f0aa639bad7f25c2852c381c24b6ae ARM: 9109/1: oabi-compat: add epoll_pwait handler
19add7910163c6341b03a9df196807ef0f7c2457 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
8db101b5cf8196d2a1f9f13324a60c575ba86cf8 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
3f3f68adbd1f383d6c6899417340977cf915216f PCI: xilinx-nwl: Enable the clock through CCF
205411fd02c0b5e5646afccce7921d6c9aaf89f8 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
44e80e67e31dcfafcd40196541fc32f49370b7b0 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
ad8c99172fc1864fce46407ebc543b902015768f HID: input: do not report stylus battery state as "full"
54792b8f8679db1fd1a9d1b208b85ab5fe244d8a RDMA/iwcm: Release resources if iw_cm module initialization fails
4c2e6646b0c550f028f9f5b75e3f91012bfd8159 docs: Fix infiniband uverbs minor number
34dadf9cdddd82fd86dfe8485550a73ba3385534 pinctrl: samsung: Fix pinctrl bank pin count
581fab68b8e1d13e70c31a88fd69215e1571e1c9 vfio: Use config not menuconfig for VFIO_NOIOMMU
cbf0790134ed3966f03f0b741f9fa2f72219e698 powerpc/stacktrace: Include linux/delay.h
fcbfa162e73a9902b3c10c000744fc379947f9a2 openrisc: don't printk() unconditionally
a77c19dbe23a239cc4f43950f82ccab264eeda24 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
d190ee60685a8434155f05aaa928198863cb8361 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
826ba0b299517ff8224809b32cbc75986ecf3451 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
fc0544d6323fac5a8c17ddfc517c4836693fa8ed fscache: Fix cookie key hashing
d90cd0eadb99d460ec5c000b881bbfdfd5b1fd1a f2fs: fix to account missing .skipped_gc_rwsem
e6ff0685f59cc46113c29d501fe2796b4d6a1e01 f2fs: fix to unmap pages from userspace process in punch_hole()
56399d8dcd423c92d93d8df4ba629e0edcf4bf25 MIPS: Malta: fix alignment of the devicetree buffer
551197a0d6cd69920f0c40a3cf7f0f982a7274ad userfaultfd: prevent concurrent API initialization
4ffff8a6ca75c61d8d73e0bb5e5f48aa1634ee08 media: dib8000: rewrite the init prbs logic
b94c44d42a5e2ffa0e5e5d6662023192a8e2c508 crypto: mxs-dcp - Use sg_mapping_iter to copy data
8a906c839d148dceccf0ece3808c8ed40f5ddc77 PCI: Use pci_update_current_state() in pci_enable_device_flags()
1fe82e0bf0a0453d525100954274979453d63bf4 tipc: keep the skb in rcv queue until the whole data is read
5f9e0da4fa574c0903d6f5a880eb33d4b97548bb iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
d5e6133cd9b121064b9daf518ca2a8fe9f228d3b ARM: dts: qcom: apq8064: correct clock names
b29d5202b0458c2a3f93058670acc8c901b79df0 video: fbdev: kyro: fix a DoS bug by restricting user input
55fe4ee95933c3fc07ec0b7176238f56e176ae37 netlink: Deal with ESRCH error in nlmsg_notify()
4308d05fe6e3c336720ed09f665e5ef877a2b2b9 Smack: Fix wrong semantics in smk_access_entry()
43d6ca26b57968b16b5a6134cad95e05bb661bd7 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
e0799aace2166d7e2852a9132c4d9e6844eabab9 usb: host: fotg210: fix the actual_length of an iso packet
ca3464e6945b813670ca5575c3f00668cc6f8cae usb: gadget: u_ether: fix a potential null pointer dereference
18cbac9dd713815653c78bed867b3ee5e9f42e6d usb: gadget: composite: Allow bMaxPower=0 if self-powered
5d7ced9b6e7362b8b3cf95d0443fcfc222243d61 staging: board: Fix uninitialized spinlock when attaching genpd
c1d43c3568655e805aee9cdc0a308a8dc4531c60 tty: serial: jsm: hold port lock when reporting modem line changes
32efb4c14ae63951b6126605b7dd91618dbd14c4 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
c598442bd08b9d50c5c364d4d2141cf8ae8bf05d bpf/tests: Fix copy-and-paste error in double word test
ba7617cb1ef97731de6359bf24a0d3a1e29bfea3 bpf/tests: Do not PASS tests without actually testing the result
2622690c59c10bb8efff320f71f48c5df251a11c video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
ab1b70f51127b1744c1662b5cddbd9a050b51610 video: fbdev: kyro: Error out if 'pixclock' equals zero
0778df84d7775996215bbceda2ebe419978f2e81 video: fbdev: riva: Error out if 'pixclock' equals zero
1a2d03ef328bdda6d48a815c159ba5fd84ef18b7 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
1d5443cb332ed2cac2e12341cbfea81674f2c8ec flow_dissector: Fix out-of-bounds warnings
bc1a537bb47069e8e70a5be8b5eb5f1d763d8df9 s390/jump_label: print real address in a case of a jump label bug
30cc9e8e6ec5a13c45e691ce555cf96ef8ca496d serial: 8250: Define RX trigger levels for OxSemi 950 devices
3ab4beb77889576ff9e3e4c5c29ac3cabfc3dc65 xtensa: ISS: don't panic in rs_init
ba532ab89ed1c0bb13114c286808f1691ce2f458 hvsi: don't panic on tty_register_driver failure
0332ba5742227b788f08a55ebaa5e4520f83da78 serial: 8250_pci: make setup_port() parameters explicitly unsigned
0449d82d76a5370a2a3c79ef1295eac5a5f7263d staging: ks7010: Fix the initialization of the 'sleep_status' structure
9fe409159277d724fa727fd93e864282ce93ae40 samples: bpf: Fix tracex7 error raised on the missing argument
9f56faa55c7158801cb2414512930f388352f3c1 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
daeac77b4d4d325e0b9ac2d9b39c11d6d525b51a Bluetooth: skip invalid hci_sync_conn_complete_evt
8a8607a20b78823aae7651d6105fb07b22c8fc2f bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
84866f6ad391f11568f2fa3ec6aa0fa647ae174a ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
b7c3a24eb4190c7a81d8425d9c3fbd1c9ea15ee8 bpf: Fix off-by-one in tail call count limiting
6066a49a4cab60ec44443c99626cf682d025e061 media: imx258: Rectify mismatch of VTS value
f1cd49b9ee60fd198ccf40da6bc352bf1c36e4c2 media: imx258: Limit the max analogue gain to 480
96d5c4de4bed7b4653643c4fe749cdc2847aca7b media: v4l2-dv-timings.c: fix wrong condition in two for-loops
8fdecb5899f2517e4f32325b7bc12e4320dd0f75 media: TDA1997x: fix tda1997x_query_dv_timings() return value
02b494981cb2678ede2e9fef77465a28e0d8cef3 media: tegra-cec: Handle errors of clk_prepare_enable()
c3d7a565348e1e3b9c0e467a93b52fee4d2a0c05 ARM: dts: imx53-ppd: Fix ACHC entry
7869a97e5b8357be0e0eb86c916d805e789406a8 arm64: dts: qcom: sdm660: use reg value for memory node
5d20067ad8f9adac4dd521a9a91c99ed68a40fea net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
13f770460fe4c0862829eb637b3d869557c38c12 Bluetooth: schedule SCO timeouts with delayed_work
071d16aa46b110a4adbffd5fbd2b9dd76949adb4 Bluetooth: avoid circular locks in sco_sock_connect
03f5432bd0d34c06d22a2c009b0e860ef480d221 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
3b165304848465db4d82341f9242964c54a8803b ARM: tegra: tamonten: Fix UART pad setting
1304da0a22b0137b34a3dfb7600f3ffbea4a45dd Bluetooth: Fix handling of LE Enhanced Connection Complete
90169362096e689850604950b57f5a689f4ab254 serial: sh-sci: fix break handling for sysrq
8c971b905198d1778605b71a064ad33b42c3949d tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
3708bede7aad8ac777c50e5d99956afabb0045bb rpc: fix gss_svc_init cleanup on failure
068640b72cfaac5dc696d11dd27ab9cd675c03da staging: rts5208: Fix get_ms_information() heap buffer size
c32115d425dd545f7c8a269c6254ec492eac18e3 gfs2: Don't call dlm after protocol is unmounted
934f212cdbfd067e9a2c9f3e89e85bbc9d28cf18 of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
aa3317a074f78f853536ab3af5f6fcc7503da2e6 mmc: sdhci-of-arasan: Check return value of non-void funtions
a58da5a1be2fc53ae98bdf941aeb7412458f59d1 mmc: rtsx_pci: Fix long reads when clock is prescaled
3881e625ae232b817f15b4a77d0970bba75320a7 selftests/bpf: Enlarge select() timeout for test_maps
34f94984a4289daf513fcb727e7ec9f49307d91a mmc: core: Return correct emmc response in case of ioctl error
5cf1e4437298ce8e4600dff7802773fa2d98d1fa cifs: fix wrong release in sess_alloc_buffer() failed path
85570e0286874cc923b5201b6d02f6283b921821 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
723e84166c49b85fea7c73dc4f6cbbbf1380554c usb: musb: musb_dsps: request_irq() after initializing musb
d3163e724b79e5871653f35c9774923b2ce31573 usbip: give back URBs for unsent unlink requests during cleanup
4be29d9241945f93a3b7969c3827a318cf255fbd usbip:vhci_hcd USB port can get stuck in the disabled state
cfc3695d76ffff375e1251d0402dd35a1a961cf6 ASoC: rockchip: i2s: Fix regmap_ops hang
1ddaef691c3bbb2b967ad1ba9e2c0c15d985e3ba ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
9ccf7436ecf77f1b119123afe30be8c321331180 parport: remove non-zero check on count
16c69e88199a2b54dd66315ebeab6d40fa50c620 ath9k: fix OOB read ar9300_eeprom_restore_internal
d3e43d9cc3b71c730c3bd8c5f75908c363ebec70 ath9k: fix sleeping in atomic context
976646f288fda78589666d500789d21f210352a6 net: fix NULL pointer reference in cipso_v4_doi_free
4b382454320be9ca69bb9938d14e1bbe34c86847 net: w5100: check return value after calling platform_get_resource()

--===============7165085114748209682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-953134e0f74b-78a7bb31bae4.txt

8038618c10715333041c3b22e57fe21cba8dd007 ext4: fix race writing to an inline_data file while its xattrs are changing
c47cc07ab9dd87de33c890a59adb76ad9858079b xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
a643a96ae1f2358db1dfdf019c35c33709927214 ARC: fix allnoconfig build warning
e8b667c438fdbd2782746db38172ee2452babc7d qede: Fix memset corruption
2326185c0cd528b9e6ff1214575a31ac0cd5bd53 cryptoloop: add a deprecation warning
f90076911e4409e702b42296c3908c2ed27580f8 ARM: 8918/2: only build return_address() if needed
3b5487428164e028e9ee7f288b2b36a07e9fce3e ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
fd4d9843a3b65881e250015671185e0b43836b17 ath: Use safer key clearing with key cache entries
f2d2f70ec31e4a2da5b8d669a3b0f20dee825194 ath9k: Clear key cache explicitly on disabling hardware
5208fef748978179161616bd04b9960db384c03d ath: Export ath_hw_keysetmac()
a87c4e42af7b78b53b9d76d5f9102919584f678d ath: Modify ath_key_delete() to not need full key entry
baedb2e86d43bc96769900cf8962d4e894cd68b4 ath9k: Postpone key cache entry deletion for TXQ frames reference it
438b3c3384958dc3521806567ca8209f0e9bde44 media: stkwebcam: fix memory leak in stk_camera_probe
2ce0a9e3f864f9f722ff9b42d99694f1106d2c46 igmp: Add ip_mc_list lock in ip_check_mc_rcu
398b8127d407f8aa0250cd8fe8f66bf42814c2bf usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
4d44daaf4945d9e284ccad183f0b86d4e1773e8e USB: serial: mos7720: improve OOM-handling in read_mos_reg()
e2b2013700bedc85f2bfd124ad7c7e3cfd0a9b55 PM / wakeirq: Enable dedicated wakeirq for suspend
18db55a488c38274bf8d36f8c6c14b37473c7830 tc358743: fix register i2c_rd/wr function fix
287239ee45a8c97db32dcbfa8a907c6ffa1eea49 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
57fc2e0c84f2d2beb5aeebdfbf1788cd827cacf6 s390/disassembler: correct disassembly lines alignment
714311c3f452b7d39a9b976240a91e826c9b2db3 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
08336dea9150402e9ca495e8bed1e06a4a02abfb powerpc/module64: Fix comment in R_PPC64_ENTRY handling
07b128dadbf181d5d2dc3be884d743324c003594 powerpc/boot: Delete unneeded .globl _zimage_start
26973f41d5e167ec5651c4aa3ce0192c31fd5027 net: ll_temac: Remove left-over debug message
2e1a9252af90082a06b93172de2d3c3009aa2156 mm/page_alloc: speed up the iteration of max_order
6b15ecdfaeac6698c3f28dd344ebce0374200df1 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
8230fed62690caa2c68f1bb69e33fc0977f88cf6 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
d040786fbd9c660181f2bd60d37d65bc09271dfd PCI: Call Max Payload Size-related fixup quirks early
43e77f63d28adc1a709bedf06c980ebd7f33fea7 crypto: mxs-dcp - Check for DMA mapping errors
45c038b743ed400c61015a3ccc9562093341ada4 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
efedf5ebc520ce0b0325e208c8c79771a953ca0c power: supply: max17042_battery: fix typo in MAx17042_TOFF
95ad358579d433995e011d579102d9eb91af73fa libata: fix ata_host_start()
57df363c858884ee3a0b108d878849dcebe46965 crypto: qat - do not ignore errors from enable_vf2pf_comms()
5ce1e8c932cac096a9ae08cf1b240bccf09a20ac crypto: qat - fix reuse of completion variable
90c4a480b030ef18fbc801723f09a792d2350532 udf_get_extendedattr() had no boundary checks.
df3aac7cf95bb304e4b89b024df74b553a1636c6 m68k: emu: Fix invalid free in nfeth_cleanup()
b22f94479bd4fd35159c97fefe38b96c4eeff3ac certs: Trigger creation of RSA module signing key if it's not an RSA key
cb078ff91ec9d5d9b1db56777a4ccf1a9e1011c1 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
f1235653ae328a2b8f86fedcb9d3bfc762d457cb media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
2c8b5666906a19a1bf570808c61d28ef0a8fc242 media: go7007: remove redundant initialization
8fcf32ce22557c9496cf1a5b6071b9f87eac64ea Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
6a76fac1ecedc39b6cecb3db94fd64b038f0697d tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
d381d0d78718efe723db0bd97b1cc2ae4fb065d1 net: cipso: fix warnings in netlbl_cipsov4_add_std
4f85a2bdc84cbed93ed71fc6ae90aa1cb63e2020 i2c: highlander: add IRQ check
46166c4ea51e358db56df0cca9d0570c9b5451f9 PCI: PM: Enable PME if it can be signaled from D3cold
e58ee789397e10707baf0d44697b10c929bda58e Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
75cfc4cbd0c60f95e01f21825022969cc00ec964 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
926e138aa97c8482ad42c26de703db1316434fa4 Bluetooth: fix repeated calls to sco_sock_kill
2b093b59e72f95e5dbb0c4129c7eb1e663c581fc drm/msm/dsi: Fix some reference counted resource leaks
e8b93224a65945dcf5d4aed5a4a43289538cba94 usb: gadget: udc: at91: add IRQ check
6771453a833e7e853376914cdb853f24dc7ac46c usb: phy: fsl-usb: add IRQ check
739c9a5ad8bc7377c21d5e1e26e81911b230c291 usb: phy: twl6030: add IRQ checks
a2a1f502ea38fa13f6b396ab60e0a0d541e820d4 Bluetooth: Move shutdown callback before flushing tx and rx queue
83e2d8d1a47fe8454bbf91d89f9d10ee6f7325fd usb: host: ohci-tmio: add IRQ check
2e7f8ecf7cb3e50ea07daa261785b0ef2166b130 usb: phy: tahvo: add IRQ check
47348eb7ca62e8459b7317155a8f516b348a6f45 usb: gadget: mv_u3d: request_irq() after initializing UDC
60831249513d40af8a5f1e1706995d96b514c6d2 Bluetooth: add timeout sanity check to hci_inquiry
e7c4589e05586049a26f7466281f2b24e79e969c i2c: iop3xx: fix deferred probing
c93f0b389364ce61937b13a2f0c8c245cd9119c8 i2c: s3c2410: fix IRQ check
1c24caa5443e0cd08400186ddeacecea1e1fb52b mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
040d4ba352242243770702d5a9a2c1fb486ba463 mmc: moxart: Fix issue with uninitialized dma_slave_config
85bc01af58e4e95a34790aa1d105650722135f9d CIFS: Fix a potencially linear read overflow
dd8a96aa0cb84c66f11b5fba9ff5ef03c942236e i2c: mt65xx: fix IRQ check
46af14a612577d89f09c6cbb7d99bf2cf6284308 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
99062146f9ae47d55ca2aad857aa4b32f2628065 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
1c6bf2023b3d36d246d2be85e0ba80b158cc02e8 bcma: Fix memory leak for internally-handled cores
c81588bbfe21ca157e147180ae835d0aecf41cf3 ipv4: make exception cache less predictible
1791345a4835d38dc407a87a81218e8d3fb7526a time: Handle negative seconds correctly in timespec64_to_ns()
177c4723c1dda7a70303dc7cee0aee429eff3709 tty: Fix data race between tiocsti() and flush_to_ldisc()
682fddd397444f5b505501d16ccb1de66ffaa140 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
dd818ec8346ea0cd5e95feabee9530ff153f87e1 clk: kirkwood: Fix a clocking boot regression
9bc4399178d9af72f8f020d093300fbad6611020 fbmem: don't allow too huge resolutions
e3a49c063fbcaa01dca46a25cef15722c1754899 rtc: tps65910: Correct driver module alias
4140bdae7724c833d8a9b426cb6bbabec1b6b0ab PCI/MSI: Skip masking MSI-X on Xen PV
a178e203b1c237658cfaeebbcb00097d74e6d6d1 xen: fix setting of max_pfn in shared_info
f9010e99cca3ab78e57f6f7d29ab5c18c3e9e72c power: supply: max17042: handle fails of reading status register
56f3ebdf39ddfe4d0db31d485e2b0b5f20130143 VMCI: fix NULL pointer dereference when unmapping queue pair
045488e399002b45c3998ce6f50c6782f2a2a14a media: uvc: don't do DMA on stack
6df4f177b7f73886c888f42d4d33bcbb00455645 media: rc-loopback: return number of emitters rather than error
1de65dcd515306476bf5f12543c4ae43374c351a libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
217f512f9321ef6e89cc912b69c6644f17658842 ARM: 9105/1: atags_to_fdt: don't warn about stack size
34edf51c2ffd3ffe7fbe354bb38683f049d6975d PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
3d4307c1125e789638c4b6832070c5aa1f595764 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
e6843d46db3225d7d7edd37618429d202c769dd6 openrisc: don't printk() unconditionally
dea4812b23ec15bd763aa064b2603ed0288d9569 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
32ce7d1b1587e9a3ae02b177127ac3bd8b7a005f crypto: mxs-dcp - Use sg_mapping_iter to copy data
dda6c706284702ef86f20cfb70f91842814b76ee PCI: Use pci_update_current_state() in pci_enable_device_flags()
5a734538ad2ac2d5bfb6f2b37892f9b4b24dcaff iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
c63ebf780ce9e597652a00dc2fde09a8588c6151 video: fbdev: kyro: fix a DoS bug by restricting user input
93bbc8ad79ca6bae87b9c48bc6dde9ab4573073c netlink: Deal with ESRCH error in nlmsg_notify()
b67050356b42bec21963271ad504c4bdf27a3810 Smack: Fix wrong semantics in smk_access_entry()
8b71b8786d442d6533e5133b6ec621480df3549a usb: host: fotg210: fix the actual_length of an iso packet
7e2dbb30c19c73820d26887111eb40667dafa7f0 usb: gadget: u_ether: fix a potential null pointer dereference
7deb13f5a077989281cb88770bbdef08c19aad86 tty: serial: jsm: hold port lock when reporting modem line changes
7240a54c05bc33dac1d849d6012c866393a88d1c bpf/tests: Fix copy-and-paste error in double word test
e756474840976f7db475507990bffe15b80d1260 bpf/tests: Do not PASS tests without actually testing the result
de41c2ae0e117e8a320d06fdc40b381267e0782e video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
f405a515337c9d85dcf459077414f17b8390808d video: fbdev: kyro: Error out if 'pixclock' equals zero
7949c6ceb00f93c1900a6327114106ddfe3780d8 video: fbdev: riva: Error out if 'pixclock' equals zero
370aef5aaf27b2b2e6381a6744f599c595ec36ed ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
179fc644e1e0d9c75b3c03bad74cbfe4c60f846f s390/jump_label: print real address in a case of a jump label bug
9284b2f33772a2297b09ad6d6d7aa21ebd4e05fe serial: 8250: Define RX trigger levels for OxSemi 950 devices
10dfa33af55e0e4004a13547bcf1c9a6013aa447 xtensa: ISS: don't panic in rs_init
d3162f5f01f8d322867253972fbf096eb0301039 hvsi: don't panic on tty_register_driver failure
9f14a2035cbdee42118fa552a5cad307eb3a02d9 serial: 8250_pci: make setup_port() parameters explicitly unsigned
fc7e0e440b2d4d87a11ffd7b46f75aa78738d795 Bluetooth: skip invalid hci_sync_conn_complete_evt
4273a428ba01ab47823d55ae45c0d94af22e909d gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
612db1cfee604a97d68c389d21a6e06cf2f95a9e ARM: tegra: tamonten: Fix UART pad setting
463a707b9e1edc96d5bd7918d380e70e2ef09498 rpc: fix gss_svc_init cleanup on failure
3f6c7d324816106b8f96f11553798c3c25605bc0 gfs2: Don't call dlm after protocol is unmounted
744875d27fee6dc7ed51380eee58fa87096fc200 mmc: rtsx_pci: Fix long reads when clock is prescaled
6909004fdf09109d1b83f0b69b918464220da667 cifs: fix wrong release in sess_alloc_buffer() failed path
43e31320eae9c455b6fa3fa8366df313f9050cce Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
ba99e2aa79bcc5840a2030bd0e48fddbe5fc86d9 parport: remove non-zero check on count
65a297c5c782d6ac270f3d04af6357322d9bd3c1 ath9k: fix OOB read ar9300_eeprom_restore_internal
78a7bb31bae42ac95b19071349a65f4118e31b0f net: fix NULL pointer reference in cipso_v4_doi_free

--===============7165085114748209682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8879e11e18d4-f26597d59c72.txt

63731481b7958b4343aceca086378d87a9a41c7f ext4: fix race writing to an inline_data file while its xattrs are changing
829e7ac0eb626bafb3096414519161e22be70cc4 mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
6efb8f4c780fab97698aae646807130631d270d9 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
6afb10c08d1be72a3ba9a0b7ace75243d802db82 qed: Fix the VF msix vectors flow
b2e6861e8030dc55de0c95f334f69b0b482fb72d qede: Fix memset corruption
a1fb2114ccaadc71f38bdc4ea609b10dede39863 perf/x86/amd/ibs: Work around erratum #1197
46bacb6aed4c5db5299f61ca5026ddeba12b075f cryptoloop: add a deprecation warning
f4cebe74067fc4038bfaa8083897698b1de7befd ARM: 8918/2: only build return_address() if needed
34601e3a0b1306112b100878df19679e1590d2fc ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
a23a8341d83dcf4fbdb845b617b96a656ee2ac11 ath: Use safer key clearing with key cache entries
66efc71ef7d8169311ed5403f2a114ed6f67df96 ath9k: Clear key cache explicitly on disabling hardware
0941f839f0274564597d113d41b9c3dbbf7c3a8c ath: Export ath_hw_keysetmac()
c292e9bc4f7a76bc5008d398985f7d4bf0f15af7 ath: Modify ath_key_delete() to not need full key entry
887fe538ca70a5e98ffa16182df2a5df5d01b330 ath9k: Postpone key cache entry deletion for TXQ frames reference it
045b70ab8447842394c51bf7207e574e98b3001e media: stkwebcam: fix memory leak in stk_camera_probe
955eff95826b145edd8d6f0f3a469f721dde4a3c igmp: Add ip_mc_list lock in ip_check_mc_rcu
f819ed7cb6a069b5cbdb0a214244eadb86758523 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
00a8af692388c8eda185108c495348eb46199bcc USB: serial: mos7720: improve OOM-handling in read_mos_reg()
4ca040d93366fac3532bc4ad6f689d3b307fc7fa net/sched: cls_flower: Use mask for addr_type
90454cad33fdf5c13129e776aa8362cf6e6b75ed PM / wakeirq: Enable dedicated wakeirq for suspend
bd8a9254fd4b1fb83e17168e314b53e884db3a49 tc358743: fix register i2c_rd/wr function fix
31b1092f6953389dc74ee69f93610436de5b781f nvme-pci: Fix an error handling path in 'nvme_probe()'
38365899ffa9db15adff34f31e92e36e110ad678 gfs2: Don't clear SGID when inheriting ACLs
0aef3a7b7d5828dd39df2e8d1aa4aa4b8865c25b ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
d1f4b6c70d08095c042410c019f0afda71ef3e34 s390/disassembler: correct disassembly lines alignment
568e4b5f697142c6ab6e3cce3a6924c27c98c0e5 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
c2ceaaa6f02abf7d3eb03b58326a1aa2e28ea123 crypto: talitos - reduce max key size for SEC1
05d5a5168c51e83cb7ce0698a3479d825fef5bbc powerpc/module64: Fix comment in R_PPC64_ENTRY handling
7d38e1b50c52a08dd3443ce5ee227f6f03f924a7 powerpc/boot: Delete unneeded .globl _zimage_start
0a9d38c0fc0974af04677065b0948910acb4e8ca net: ll_temac: Remove left-over debug message
70ac2329d3aa6032324786a0bc7d702fd1fd9784 mm/page_alloc: speed up the iteration of max_order
d70f07f072926ad2efd6425fcb2b22a0ccb8ccd1 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
c98a24ad19fb961ed11dd70dea7c02fd5b34272e x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
917a526e944ff706f6cb5181b431ab153ae85fc3 PCI: Call Max Payload Size-related fixup quirks early
30e59fad1d97d4bc8d76ba837bb44847e41bc3cd regmap: fix the offset of register error log
44a58f3f24097a525ebb2788769f2bb80b709244 crypto: mxs-dcp - Check for DMA mapping errors
3f91aa67423b557c584a31bc656d835d390083e2 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
b53daba542d859b9cb75a354019871d3e8dc5279 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
a6288eddccda304db31cc461551cc7c2d004d677 posix-cpu-timers: Force next expiration recalc after itimer reset
6d191290c06b6d9d509fa647a215c72168db25fa udf: Check LVID earlier
daa45c11f1d3235fba50b1bfecd58556c7a86526 power: supply: max17042_battery: fix typo in MAx17042_TOFF
bab91d33966c337b87cbb65f7aa045358e3ea635 libata: fix ata_host_start()
fa6a696edf1c8dab0ebee30da1cccb6ca5c22863 crypto: qat - do not ignore errors from enable_vf2pf_comms()
a74301dc954be92123cc574cf178c30dc307da66 crypto: qat - handle both source of interrupt in VF ISR
7272cfc7e135fa2b75007882357f9c0249753d99 crypto: qat - fix reuse of completion variable
b5565ca311c860a6792ff0a38c654bd7167930ac crypto: qat - fix naming for init/shutdown VF to PF notifications
b72b5081668d5f72798848a940c4dd114ee2b3b7 crypto: qat - do not export adf_iov_putmsg()
a88c36c1cf162467dd7d95021f3cb842a726564e udf_get_extendedattr() had no boundary checks.
bc75baf280baa1c6fcaae88cfeeeb671891d1c1d m68k: emu: Fix invalid free in nfeth_cleanup()
472ee80f83c401afaf50aff28e09cae6151652e8 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
638d2f20f2767dd64a4cfa0526d636119a89b856 crypto: qat - use proper type for vf_mask
2a038b68ae0ed6d397589de4d153d7d317946140 certs: Trigger creation of RSA module signing key if it's not an RSA key
3bcbe64c20a3dce28b667b01f44209b1533bb782 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
76ebecf97c804ec5eba602b01587a5030046ef09 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
271852d855b2a49be79dc12c720070d107d91022 media: go7007: remove redundant initialization
1154726c5782088ed4e669f305ebe3afe8dfffc1 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
06e79162b683501b7a95e099b63d9096a0677ee3 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
953ecf993d1ec90d6629b2a772c8355066781f06 net: cipso: fix warnings in netlbl_cipsov4_add_std
149363ca1f399c07a41fd8ae594a2599159f8810 i2c: highlander: add IRQ check
b003b6a13e65bde8360b92d9fcc15e5f717a4241 PCI: PM: Enable PME if it can be signaled from D3cold
b2d319c74266d1a0fd02b7cc8bc4675eb38e0a43 soc: qcom: smsm: Fix missed interrupts if state changes while masked
dd34c25d694b5208d87c8b8980f7bb44a3fa23f5 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
0b0948db4233d2431b69a0f4759cba19db672ede arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
cafd43f3b330a82e332f8c9826326191d75080df Bluetooth: fix repeated calls to sco_sock_kill
6dbd1ac754caad5a51ff4342d4b8a5dcecd8ca9a drm/msm/dsi: Fix some reference counted resource leaks
1f7d04559aa3caa943db2ba46357fcd81b49ef13 usb: gadget: udc: at91: add IRQ check
0c7e8b59c6973c3eacb7659333c1ba457630167b usb: phy: fsl-usb: add IRQ check
23174562565833ecea2cec979704e77a62d324cd usb: phy: twl6030: add IRQ checks
b9789a11ef9add2f8c3b9a4b429dd2afafe9941d Bluetooth: Move shutdown callback before flushing tx and rx queue
a76ddf0dafaf743542cf827c3208375060e1f47e usb: host: ohci-tmio: add IRQ check
c27890b0f98899c8fc09c9afc386312f17ba7b38 usb: phy: tahvo: add IRQ check
bfa0a26ffcc21c0803abd86929d960e9d16ad806 usb: gadget: mv_u3d: request_irq() after initializing UDC
f1a08c91f3740610520e770765a29175b6fc96b2 Bluetooth: add timeout sanity check to hci_inquiry
0c8427592ffba4d032d17c28c30062949d7f6c5a i2c: iop3xx: fix deferred probing
8b04396820ae853adccff6daa69aef0229014bb4 i2c: s3c2410: fix IRQ check
e4ce05bc17f4bacba57d3eb11e9f2215c8b4b9c7 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
bef7626c3a55c74cf1df0f5699af7d104c261dff mmc: moxart: Fix issue with uninitialized dma_slave_config
52ea2229e160ce3c7b023005fba0ff746642735a CIFS: Fix a potencially linear read overflow
95f443fb10127d5136999fceb6c8397d3c81e166 i2c: mt65xx: fix IRQ check
43a14c3ba4c4ce7c083649796fafefca58384939 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
931bced0c01d9be91032f85312d73d193e2c3ad3 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
9f1fde4389a705fbdd6cc6880598b4ae6e649278 bcma: Fix memory leak for internally-handled cores
0bbee522000e29edd9b981fea9a67b9497413f2d ipv4: make exception cache less predictible
05b96e5bd9ea668d2d80b6efe40a9fd3e0a391a2 time: Handle negative seconds correctly in timespec64_to_ns()
6ab7ede5ef301bddc108262dd19943624fa7182d tty: Fix data race between tiocsti() and flush_to_ldisc()
8acc2c0c3999f8e98fb91b2e2487750b9348dc21 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
ab6d2d6bef2e6e3455d2b08387af781486de5af5 IMA: remove -Wmissing-prototypes warning
920789db7afbeea8b4446e4db56077be98236a35 clk: kirkwood: Fix a clocking boot regression
3c3aefe9bcdfe3f5c6a043e61d14249b027e7246 fbmem: don't allow too huge resolutions
65c0820ba13c2d0a5e6da655c278b1b4961ab96d rtc: tps65910: Correct driver module alias
3055424f1330480e8e3127aaf588f87b99f81098 PCI/MSI: Skip masking MSI-X on Xen PV
53f853c986549c07c99c065c323e826ea862c5c3 powerpc/perf/hv-gpci: Fix counter value parsing
668dc149699c2fbab8deb9c66a5d323dbf7be35e xen: fix setting of max_pfn in shared_info
02a47fde30cc2c0910fc52c68d148c9bdb85975f crypto: public_key: fix overflow during implicit conversion
7b3749604163e93544132f07998e47a8e8649598 power: supply: max17042: handle fails of reading status register
27849442a032e3237c2fe5af520e7def4abedf24 VMCI: fix NULL pointer dereference when unmapping queue pair
68cc475789b8359ca31454b95f0621def86035a8 media: uvc: don't do DMA on stack
a16f51343226bbc94c5423cc18f9f9e852686a71 media: rc-loopback: return number of emitters rather than error
420f4f353323f688f5a51d493ba2e6df60b59bc4 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
ffbc6164eb7e5207e918244ea952dfee555d836f ARM: 9105/1: atags_to_fdt: don't warn about stack size
d385d33c642e244559b7cac7d51eab18c4ad62cd PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
ee19d1ca7bfc39a26196bddb7bc3aeba90d7dc98 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
e5e810b7ae211f9b2f46023f4990d5db9cd9a1a3 vfio: Use config not menuconfig for VFIO_NOIOMMU
95b1547044eacc499de06cb9a5c49bf43c259ab1 openrisc: don't printk() unconditionally
f6ebf0a3e552d2c396dcc1e849b7f37c5f461853 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
91d97e2d155e29181abb1696228153b6e5c28112 MIPS: Malta: fix alignment of the devicetree buffer
866743e0a902e95a98eec26b31d3459c035275cc crypto: mxs-dcp - Use sg_mapping_iter to copy data
009817feb18c61dbf4162f204d63aa9130a17c11 PCI: Use pci_update_current_state() in pci_enable_device_flags()
bc9eccccfaa769d945a464ef820388ae16fbcb11 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
8625c8b07faff91df92aa791f2b42a4083cc06e6 video: fbdev: kyro: fix a DoS bug by restricting user input
b52b9b2f8a6d9274cc0f52d0ca65c6a5236c9cb8 netlink: Deal with ESRCH error in nlmsg_notify()
22c1a80ccb80b8a5e0518f956a79d4f4b6be0184 Smack: Fix wrong semantics in smk_access_entry()
8ceeace8c0e6645a503085a5f0e501aa4d54f5d3 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
eb6d2604e304282e144083c7436fd1691ce4ce0d usb: host: fotg210: fix the actual_length of an iso packet
944641258e46fe4d83221720e100879002898f02 usb: gadget: u_ether: fix a potential null pointer dereference
b0190482a33090a765dca473afce6fe06e2579a7 usb: gadget: composite: Allow bMaxPower=0 if self-powered
e884555a4b9e6bf029894fb7875c278553e73e3b staging: board: Fix uninitialized spinlock when attaching genpd
1903a68c19a4b5edfe053ed279c473d8240165cb tty: serial: jsm: hold port lock when reporting modem line changes
98b903c318dd7f60fdfc88afe028de13dd2e722b bpf/tests: Fix copy-and-paste error in double word test
c518147322d5a8d756a3bc9661ba12d7b83cd284 bpf/tests: Do not PASS tests without actually testing the result
74111cb04776db59a1e38d3303bf40e5887304b0 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
593223659b95f6a1e5ea12548de9e59a6caa6604 video: fbdev: kyro: Error out if 'pixclock' equals zero
eb4f0da09100ac0be7b24ad1da6f3ddfa743669c video: fbdev: riva: Error out if 'pixclock' equals zero
0b38f30b24b5ea069ed7c05f4251fa930c9b17d3 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
f91c5475f2c2e2f1a4c5e9a72ab704305040bb21 flow_dissector: Fix out-of-bounds warnings
cc94aec4d07a565148a71a608d87c5c5592450a6 s390/jump_label: print real address in a case of a jump label bug
68cf31b314a8b5d81fde1fe7a62c80cfd718988b serial: 8250: Define RX trigger levels for OxSemi 950 devices
d13a94462aa943fba9b6f34f55c7e5cff75484e9 xtensa: ISS: don't panic in rs_init
591b9858c3ae89e75f7ec41e2bf328da51a5570c hvsi: don't panic on tty_register_driver failure
aeff48b026dee8ca6c7e05e108ff35a60a397a02 serial: 8250_pci: make setup_port() parameters explicitly unsigned
b701799174e1f584328a71ab34b50d54e41ecaf6 staging: ks7010: Fix the initialization of the 'sleep_status' structure
0b0b6115f3f5ec5053a53ee860313ea32190b188 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
89ffb2cace02907e56fbfd5b73fcd4cf118c7482 Bluetooth: skip invalid hci_sync_conn_complete_evt
c8df16623d8dad329dd583a672e3105c1ab06a63 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
0101c77efd105c57ec25fd4c24e32ab5542036a9 bpf: Fix off-by-one in tail call count limiting
9f21843e768ea9d1a02456f9222fc03855384f42 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
31f8e0fc181d0276868dc465a7bd21b88c18c13d Bluetooth: avoid circular locks in sco_sock_connect
2aff7ffe1284bf01ac5d45cd04a3deba09513575 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
66232972a06afb978e639d93c0d0e2c4d6ecefda ARM: tegra: tamonten: Fix UART pad setting
ae9cafb7253be62033980087805f0398e5141774 rpc: fix gss_svc_init cleanup on failure
45dcaef9000e65f7a8a401f677c76ccdc3133552 gfs2: Don't call dlm after protocol is unmounted
220629975464e9d4cfc3d7d8a5e092151a8f46f7 mmc: rtsx_pci: Fix long reads when clock is prescaled
e3f7b0567d2497f7d9b37845cfe7dab8bdc7f354 cifs: fix wrong release in sess_alloc_buffer() failed path
f6370647ebaade4bda21653c7b323be4ccf8d193 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
cf2653047f8f14a643e4e1eb09b6efab52bde347 usbip: give back URBs for unsent unlink requests during cleanup
81fa2ef9fcaeea0793dace08ed8f8453149ad920 parport: remove non-zero check on count
4cd925da3a95e2eeef76464c1a54333c888a1fd7 ath9k: fix OOB read ar9300_eeprom_restore_internal
f51784d5e29c5f217d83a9df85b37c33d1307c0a ath9k: fix sleeping in atomic context
3a047ca63e99524b4a5369e28fd14673e19afcec net: fix NULL pointer reference in cipso_v4_doi_free
f26597d59c723cffceb5cc280641555b0461be8b net: w5100: check return value after calling platform_get_resource()

--===============7165085114748209682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4c5068b7e32-5908f013138a.txt

956ecdbd98731bb54850c57813f15b2b27aa2b9c rtc: tps65910: Correct driver module alias
fc7e4a9cf1711d84f6b145a7792367e181232742 io_uring: limit fixed table size by RLIMIT_NOFILE
22e87c425e16c2a1a17f9ced7e1b5fe7b670352f io_uring: place fixed tables under memcg limits
c706b3e909bc62748a6e24413b6a9198619b2863 io_uring: add ->splice_fd_in checks
b46b3a14ac7043208b13d9b971e5e3777df42671 io_uring: fail links of cancelled timeouts
97c9b8841e63d2166afd1e576bb2a25e66bf8798 io-wq: fix wakeup race when adding new work
4c71eeac6c7fcfe0ebd4d438d94757fc71dd03d8 btrfs: wake up async_delalloc_pages waiters after submit
8d44a832fab09cd4a0d0ed8eff712c7485c6f6f4 btrfs: reset replace target device to allocation state on close
390de49cc9d126060dafe44ebc15b9d58984352a blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
b56aa45058f98384fca663bfd7155c168172038c blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
d6ec42d5532a50fb47b85df783d4db7726575d27 PCI/MSI: Skip masking MSI-X on Xen PV
ac4b64fad02014a446b2dfc0bbfd7e104f395e88 powerpc/perf/hv-gpci: Fix counter value parsing
b5a61a0361aa3384bf1c60f3d38fc2127a6e6d73 xen: fix setting of max_pfn in shared_info
bba78bef3d0469e641c41760f112e48101a6a790 9p/xen: Fix end of loop tests for list_for_each_entry
65674bbed22597afaf1ced2f0ac91a9cb92922cb ceph: fix dereference of null pointer cf
892a719bd060889e7f874931f9a047547cf3a655 selftests/ftrace: Fix requirement check of README file
6cdeafa8226c03b213da6369bc30e6ad104c00c7 tools/thermal/tmon: Add cross compiling support
cd11d7716c21619a26290485b93590eb42429b55 clk: socfpga: agilex: fix the parents of the psi_ref_clk
c98a2c5ed372b6088036f136979b499d213ff0ea clk: socfpga: agilex: fix up s2f_user0_clk representation
bfe98a1436b6e348afaafb39d5f154ba106fc18b clk: socfpga: agilex: add the bypass register for s2f_usr0 clock
f40e763fad441914100e989b6b5611dde5e8b744 pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
f477da76409c99a79437d51151da9fe3ea4c6d4d pinctrl: ingenic: Fix incorrect pull up/down info
0f1e3615c56647fe580f609c942d8271e7fab137 soc: qcom: aoss: Fix the out of bound usage of cooling_devs
17ff9d635aa4fd83b4435c3660d970402c42e525 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
e6ccf2f216e3c702a215042757b98572d51f27f2 soc: aspeed: p2a-ctrl: Fix boundary check for mmap
d2681ca794c9bbdb28ba4a79f84e6feb287cc4d5 arm64: mm: Fix TLBI vs ASID rollover
200e85423dd606368517637cb63f2f042bdd0f77 arm64: head: avoid over-mapping in map_memory
9622b1f139f76b2974b4963c894566c48a29518a iio: ltc2983: fix device probe
17fb8050a0540f8b02b578069417f7e17b401233 wcn36xx: Ensure finish scan is not requested before start scan
873ab1284d9e5f2fb29cd73e2e098037dfb5506a crypto: public_key: fix overflow during implicit conversion
f96be3ba6178474122ce2823972f9eaab2c2edd2 block: bfq: fix bfq_set_next_ioprio_data()
e15c9663ce958f7ca5f7d5041a5a6a02b876ad75 power: supply: max17042: handle fails of reading status register
6b51dc323a7fb24965945d7b4204d0e2c07be6d2 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
fb5c468180ef82d1c4c7d6405be82ef18534cf18 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
c42f3606633a6b0052220fd47fa6cdd4f7772d50 crypto: ccp - shutdown SEV firmware on kexec
e9b8862aae8c05d721ecca815f646dc2d274b7de VMCI: fix NULL pointer dereference when unmapping queue pair
151bd7c69999263e08d2feb3f5b3c57ea3130bbf media: uvc: don't do DMA on stack
eea1616b955b3753652d0234a41aaa05fad26fd8 media: rc-loopback: return number of emitters rather than error
4e1c852d23f986685ac3906176dfd54fd79c7059 s390/qdio: fix roll-back after timeout on ESTABLISH ccw
cdbe6a164463e3dffe88a6d0f9f2ab3a2c494022 s390/qdio: cancel the ESTABLISH ccw after timeout
dc047daff1799285d1fb7f75dd1227a34aad6208 Revert "dmaengine: imx-sdma: refine to load context only once"
439453ec9b76056090815e6fb0514b62d3b42a27 dmaengine: imx-sdma: remove duplicated sdma_load_context
ded042a5871fffab74b5c88d829113cec0aaa180 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
e54f336c862984034f00229387f6ab1221eb8eca ARM: 9105/1: atags_to_fdt: don't warn about stack size
898fa010dcf5dca28bd806de1093a85a3dd6be01 ARM: 9109/1: oabi-compat: add epoll_pwait handler
90a1c61282487154d7601232f2dfb69114e10c6e f2fs: fix to do sanity check for sb/cp fields correctly
bf2ba696900064915ea5c89142bb1aa68a5b4a82 PCI/portdrv: Enable Bandwidth Notification only if port supports it
7e35ce454785fccaf92ed28301be7567c2948dd6 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
d3fb91149bee14faa4243543d8da654b19b6e3e7 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
db3f39c62572c5086713e7d6a6be99613c8d1572 PCI: xilinx-nwl: Enable the clock through CCF
9281322b87a3884c9c8d3779a7e3b2d1a268ab04 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
03dfaa066ace05404670d7ba8fff7c815e1825f9 PCI: Export pci_pio_to_address() for module use
332d9ff262ab209ac31b3fb3325fff36d1ad9481 PCI: aardvark: Fix checking for PIO status
87ce46803a6f2c50115e0280b89087b1df662c48 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
c0d2553f939cc6530e9121096b30aa31a39ed337 Revert "Bluetooth: Move shutdown callback before flushing tx and rx queue"
c7a625ea327bc8f036b09469f00c4843c2338d74 HID: input: do not report stylus battery state as "full"
8f0946222c7c86ae6f0274a07c5c4878a5c23142 f2fs: quota: fix potential deadlock
bc06e5880f9406a6a69839ddfa5f172c70215ab1 pinctrl: remove empty lines in pinctrl subsystem
1989140bae79e0543b0d781e7fa64469df0388bb pinctrl: armada-37xx: Correct PWM pins definitions
4576507c1e14e435d8d1ccc9994f4e108056adb4 scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
364afce4b188a110fff57db87ddbd698169f1dd5 clk: rockchip: drop GRF dependency for rk3328/rk3036 pll types
faa8961acbc505241c678c0cfa5d1a2298485d52 IB/hfi1: Adjust pkey entry in index 0
9e48c6aa443a5b89f53331b14814abc5fd3024b8 RDMA/iwcm: Release resources if iw_cm module initialization fails
faa4b43f67396eb48a5e2e5f222482457e487a38 docs: Fix infiniband uverbs minor number
0530009e44c0d46a8fbce22968880e368c2fa603 scsi: BusLogic: Use %X for u32 sized integer rather than %lX
03883d4ac5fc5afe4e876163a30b239011f36b23 pinctrl: samsung: Fix pinctrl bank pin count
a87d8e10bd816600c4c260572b8aa85f505f3581 vfio: Use config not menuconfig for VFIO_NOIOMMU
0329a6bbeb305cfeeaa963191e2094e03ac29460 scsi: ufs: Fix memory corruption by ufshcd_read_desc_param()
2336635ebd98b14103579b7c2f0ccd9f23b517a1 cpuidle: pseries: Fixup CEDE0 latency only for POWER10 onwards
ee5bf9de2b036295cd1c8c8b4bd3e1800e91f3eb powerpc/stacktrace: Include linux/delay.h
04de705df15216ea0e5fbbc8daacc1d7cebcb439 RDMA/efa: Remove double QP type assignment
c35273b59cdcb06f7019bd2f7bbceb13738a1ba5 RDMA/mlx5: Delete not-available udata check
bd699c068a4718f57f56009eed89cbd6632a8d46 cpuidle: pseries: Mark pseries_idle_proble() as __init
a9882f074a49c298d10ab0ec17d57d7a250a15a6 f2fs: reduce the scope of setting fsck tag when de->name_len is zero
1ab36547feef1697f5033c8274e633fa32f46664 openrisc: don't printk() unconditionally
642a94721186f5fc95c8894d02b09d330613d594 dma-debug: fix debugfs initialization order
e037aa91e065560163e1b23a623896e053828721 NFSv4/pNFS: Fix a layoutget livelock loop
b657f9426aa10ab188881b36650a3004dd55f93b NFSv4/pNFS: Always allow update of a zero valued layout barrier
3addf8edc61c4a25cabd44e57aec126c8ab0d747 NFSv4/pnfs: The layout barrier indicate a minimal value for the seqid
2380ba96e670d66c5c51a567cc70e93b5772327e SUNRPC: Fix potential memory corruption
ae4a65b8c3330baee203453516ab362834817a42 SUNRPC/xprtrdma: Fix reconnection locking
69ea095e97ada32dd47fe849e9eaa7639710aa50 SUNRPC query transport's source port
512329f694c7d2feb48205ffe30499c7d0a3908d sunrpc: Fix return value of get_srcport()
8ab911e18e6e339caf336d13dff33673e8a31e20 scsi: fdomain: Fix error return code in fdomain_probe()
963755407123461d32936e647da6eef6a4aef5a6 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
569e178321ff7a1f75a1f49e42137665aac58cca powerpc/numa: Consider the max NUMA node for migratable LPAR
4aad84e43c9286a011cb42a3cc84ad0139b0acbf scsi: smartpqi: Fix an error code in pqi_get_raid_map()
b7c967f5dd7794a4f28a2879114a195b7cd22925 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
0b0fbe6dc14c1ebaacce03903998ab299a600422 scsi: qedf: Fix error codes in qedf_alloc_global_queues()
0ea1267ec0f1ac493dca927fdd4e0f7fa3aeeda9 powerpc/config: Renable MTD_PHYSMAP_OF
805d75f86caf5b80d8ed93c62834196aa29a3d63 iommu/vt-d: Update the virtual command related registers
fe4e967e45bb4de0581a535130e730325a31acd5 HID: i2c-hid: Fix Elan touchpad regression
12eee8d0de2c131c511e9883c407bedf3df629b7 clk: imx8m: fix clock tree update of TF-A managed clocks
5c4b87f95ee5e2e67590c0a26f57cd1680fa25ba KVM: PPC: Book3S HV: Fix copy_tofrom_guest routines
203b2b1918ca691370c7987ed76fe2af486685a1 scsi: ufs: ufs-exynos: Fix static checker warning
e83dd38385eeedd3e10962b04d299db8722551b6 KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
2b5a3650e3faa16925bb4a19f74052bb907865cd platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
ce0a11efd8961136564ec2f650213b3e3a7eaaec powerpc/smp: Update cpu_core_map on all PowerPc systems
d3f4266ca2004a6e82eb60eae5d0d99b76109082 RDMA/hns: Fix QP's resp incomplete assignment
b59ff692854156fd6f20c3fe56b2fb08c1015a51 fscache: Fix cookie key hashing
b22a2c9eb5cb15c1ff429007df1ded553e8797bc clk: at91: clk-generated: Limit the requested rate to our range
1f64696f8037ba9d9cd4ac6c1c839dff08aaaee4 KVM: PPC: Fix clearing never mapped TCEs in realmode
7b1b4957edf1be4b2b10861508021edc3b3a2678 soc: mediatek: cmdq: add address shift in jump
e4cd2626b78ce7d6f696388f23c4bb8e09b791ea f2fs: fix to account missing .skipped_gc_rwsem
8271e2a601da41614923e6531433450af5cbbea3 f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
2739cdfc5dab97124638f2896b9b14021c363fd3 f2fs: fix to unmap pages from userspace process in punch_hole()
74429526dc1b976418e4c63b78e216c0d1d2f16f f2fs: deallocate compressed pages when error happens
97e9d351849f786ec6bd82468a724fce7fff2dd4 f2fs: should put a page beyond EOF when preparing a write
03937ec6e6d852a5274b3e4b0e4240cfd7bd2e83 MIPS: Malta: fix alignment of the devicetree buffer
2227122de52f8538806b9b9f64032e8f2e8b19bb kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
92db1b066aa72ba155bd96cea8f5fcb7b4bb80fa userfaultfd: prevent concurrent API initialization
b32fe7152b8c7aa539bdfb903868ca592a7c4458 drm/vc4: hdmi: Set HD_CTL_WHOLSMP and HD_CTL_CHALIGN_SET
f632ceb3d203f64e728ee1cecab2629332b72064 drm/amdgpu: Fix amdgpu_ras_eeprom_init()
4fec90fa1ff3d11600f99c2d484211f79244f19a ASoC: atmel: ATMEL drivers don't need HAS_DMA
2df6cf6ae41e5dedd5d0b302a40b35cdc3a3321f media: dib8000: rewrite the init prbs logic
46be001d437f9246071e2f97ca9fa2765be46eaf libbpf: Fix reuse of pinned map on older kernel
4c048c5785a72022dcf88d0334718961fe6ecd08 x86/hyperv: fix for unwanted manipulation of sched_clock when TSC marked unstable
eccdfdad1fa11cce607027c9da414f312053c0b0 crypto: mxs-dcp - Use sg_mapping_iter to copy data
4979fd8ac3f0926987b7aab89da2a0d432a04b8f PCI: Use pci_update_current_state() in pci_enable_device_flags()
d32a1146c3a1d414bafa8dad5364c63c84a2316a tipc: keep the skb in rcv queue until the whole data is read
2a927f64366e6d3582279ef1062956f730d7abeb net: phy: Fix data type in DP83822 dp8382x_disable_wol()
1ae5906178fc83aed61d7cb9a5b11fdc1f717fd1 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
964a3a289de9e7476c35dddc5b25d851c3e5013a iavf: do not override the adapter state in the watchdog task
cb693098178303c2de3082984d239efe72d6bf21 iavf: fix locking of critical sections
afd0c1182745da250f34c1b20ec9ae2dede7963d ARM: dts: qcom: apq8064: correct clock names
58e4451929be9af0a8ba89fb8cfd0fd7405d9d59 video: fbdev: kyro: fix a DoS bug by restricting user input
190cadc2b174fca40b1fa2d9e92f2bbb5ec76c27 netlink: Deal with ESRCH error in nlmsg_notify()
1bc2e5288981ccfb6fc4111aacc73de0002e913c Smack: Fix wrong semantics in smk_access_entry()
a6d01586be536cddde920576921b961d8aef5ea6 drm: avoid blocking in drm_clients_info's rcu section
6e45d00440f691042e120bd19aee30fa292cc98d drm: serialize drm_file.master with a new spinlock
c76d895047e16af3f5e61e3bcf1dfd9534e6aac8 drm: protect drm_master pointers in drm_lease.c
78cebd30bd0bbe8a0348024b47819aa034ebe034 rcu: Fix macro name CONFIG_TASKS_RCU_TRACE
b7f4f358ac27055bacabc6d04c723b4d11aed09e igc: Check if num of q_vectors is smaller than max before array access
62f97161f6fd3c77f3a69da4ac601842398617c5 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
5e14c1ddff61a6656e01339d3c38f1fffb44341c usb: host: fotg210: fix the actual_length of an iso packet
6f62416bd6ccf82bbce32c8dd2a8b43cb7f132d7 usb: gadget: u_ether: fix a potential null pointer dereference
0d444d92277a56fcf1c767c44f9c50d25ac00f49 USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
c4bb45721dd2a7970aec8554abcbf5efbe61bc56 usb: gadget: composite: Allow bMaxPower=0 if self-powered
bd298cba6e7a376bdcf0c0eeb865529528719c29 staging: board: Fix uninitialized spinlock when attaching genpd
02dbf4bac220ce68eee35c06046a06ee1d55712e tty: serial: jsm: hold port lock when reporting modem line changes
33c9c7023bfcc43ef1d05e2527566079ab1134dd bus: fsl-mc: fix mmio base address for child DPRCs
0f0e3950c3b207a82def5261fa93d05cc1ff36f1 selftests: firmware: Fix ignored return val of asprintf() warn
5e17785919ff55cbc5880280838f4e03fe3121c3 drm/amd/display: Fix timer_per_pixel unit error
681a49e1c8b84151966854b2fb807a6b2f364ef3 media: hantro: vp8: Move noisy WARN_ON to vpu_debug
c6d56126932902cc89c0dab68ea790a6c0c0d652 media: platform: stm32: unprepare clocks at handling errors in probe
605dedffa3b071131a2ab2e1c11427653d7636b9 media: atomisp: Fix runtime PM imbalance in atomisp_pci_probe
ffb87c4cea0e5c1dcdd57efd892a248908d349dc media: atomisp: pci: fix error return code in atomisp_pci_probe()
2ec05928f948b2fd821ff8b1b0177ca6cdbac3d5 nfp: fix return statement in nfp_net_parse_meta()
fbd02db74c3c55782453bbbfbdf7738efafd60c9 spi: imx: fix ERR009165
8cce839fb24f5571b7fca400bb2f0006598fd4ea ethtool: improve compat ioctl handling
dc30850cc2bad2ccb41c429f16a7de5b30c607fa drm/amdgpu: Fix a printing message
6623bbda4e4af8ede1863e7a1fcd22d61ac1187e drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
8b84c724eea0a3dff7ca37d17a2cfd7b2d831d78 bpf/tests: Fix copy-and-paste error in double word test
3fef4f3de9c639fb2f35921b9250fa1fe8bd7c52 bpf/tests: Do not PASS tests without actually testing the result
dde78519f21ad2d83d6c8b3e384b36b4b5f9863c drm/bridge: nwl-dsi: Avoid potential multiplication overflow on 32-bit
15a1d7c26e5a1d0d8abefc4fbd6beefa755151a4 arm64: dts: allwinner: h6: tanix-tx6: Fix regulator node names
833eccab983de23fe012a13f129612c4407349d8 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
1319b35b3af7f9d56f3ca31756cfdc2db0bf7924 video: fbdev: kyro: Error out if 'pixclock' equals zero
78f339f7a274b6ef63387ffa8e461801e87d11dd video: fbdev: riva: Error out if 'pixclock' equals zero
2081a4644d9ebcac0fae3619e1ceeb859d47464b ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
75c0980cf8e9e107ccc4233ca250a9b4ad8aacf2 flow_dissector: Fix out-of-bounds warnings
cc7241ac7bce3a0e0c804f71d4b138fabd754e0b s390/jump_label: print real address in a case of a jump label bug
89103ce9179d5acb0d7a32ea26807942efdb575f s390: make PCI mio support a machine flag
621ae0b10f8a88ef45b5624ca88070f0c56a7113 serial: 8250: Define RX trigger levels for OxSemi 950 devices
1b35a34b6417222d9ea54aabdbe8da6aa3d0c895 xtensa: ISS: don't panic in rs_init
60d25df7378656d560892d20875a496d6c9fba50 hvsi: don't panic on tty_register_driver failure
9c4d64847601f86a3335045628e2427b862e7b17 serial: 8250_pci: make setup_port() parameters explicitly unsigned
d7eeb5a219c5f79a77715ac6b559fa9588cdba59 staging: ks7010: Fix the initialization of the 'sleep_status' structure
a77692ca398552ff3d16d2053e89f0f8f5db6784 samples: bpf: Fix tracex7 error raised on the missing argument
5d994d107e83ad6a5517030465ae4c42d17eb60e libbpf: Fix race when pinning maps in parallel
b6cf2de4721f8cd0fd28070d0a98daf6d509a7dd ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
e9c658ce4efd63b256d5f65b891db0d844e5ed29 Bluetooth: skip invalid hci_sync_conn_complete_evt
48b3b277f033eaf260ad52a75f3cb6c1c43e950e workqueue: Fix possible memory leaks in wq_numa_init()
8a79795c3f4c25eeaac454e4b32908d95a77b175 ARM: dts: stm32: Set {bitclock,frame}-master phandles on DHCOM SoM
703429cfa1f275dd1cd719aa2549d3809fdf7b9b ARM: dts: stm32: Set {bitclock,frame}-master phandles on ST DKx
9a615ee69d74b6fd6ab1ba7e1cbf1af6b6c8486d ARM: dts: stm32: Update AV96 adv7513 node per dtbs_check
541c168106c2986f3556fcb507ebe841294848f1 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
bcafa4c169b9bf3b4d98d727ab3496bd1595d1c3 ARM: dts: at91: use the right property for shutdown controller
e71c6bdac5bb84f77ca3000619a7dfe4f209b4f4 arm64: tegra: Fix Tegra194 PCIe EP compatible string
9bbe4f5e1abb1952f77cc5f1621c1246157993b1 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
f3c412802593ffcb950963b969b2f817205e9323 bpf: Fix off-by-one in tail call count limiting
4d3407ac8738efa02c019c59cf427d0b0603eaa2 ASoC: Intel: update sof_pcm512x quirks
f0b71ff56fe3e5848c392a526c1f99a76faa3bd8 media: imx258: Rectify mismatch of VTS value
65fcad0a65da6455d220006f3044f8e422c30df8 media: imx258: Limit the max analogue gain to 480
629f05f052c62c51c54a95713a22bb701e3b6c17 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
dbefa4985757f5b9436f9ba50390b190d9ba485f media: TDA1997x: fix tda1997x_query_dv_timings() return value
4fb3284c105e7eeb33dea1e02f012a753deb676e media: tegra-cec: Handle errors of clk_prepare_enable()
cf029ae876938a46b40341c039d298a5e86a79c6 gfs2: Fix glock recursion in freeze_go_xmote_bh
77627a1c162ad53e7ebd6ebb24f869fa50a9a793 arm64: dts: qcom: sdm630: Rewrite memory map
7f36919bc1ad9fa84983d9fe1a0cc006452c92a0 arm64: dts: qcom: sdm630: Fix TLMM node and pinctrl configuration
fd12c692d9c911bb74984c9e410ae2b862d6edb7 serial: 8250_omap: Handle optional overrun-throttle-ms property
bb197dd0c6b9234cfb08832d095dee57693ead3c ARM: dts: imx53-ppd: Fix ACHC entry
eb35feb024289da0499252bccd8cfdf1f18bd59f arm64: dts: qcom: ipq8074: fix pci node reg property
16586877f7960ff43cd518746178e6c07874ba38 arm64: dts: qcom: sdm660: use reg value for memory node
9e1d2f9bad9ad07d4a936770766e0e527d057d56 arm64: dts: qcom: ipq6018: drop '0x' from unit address
35448ecdef10c791134f53b9ff913cb2716bd454 arm64: dts: qcom: sdm630: don't use underscore in node name
b70083527e9f34dbd5c4ef7a1897a94e4c2e752d arm64: dts: qcom: msm8994: don't use underscore in node name
3aabc4ae000bb439ef39d57821bc7a01100b8eca arm64: dts: qcom: msm8996: don't use underscore in node name
446093e9f6367501b2edd8086e836bf9dc66e631 arm64: dts: qcom: sm8250: Fix epss_l3 unit address
c42cb697e37ef4ad5eebf097677cc8731903a151 nvmem: qfprom: Fix up qfprom_disable_fuse_blowing() ordering
f9278a8f2091648d332c3425d2746bede45cc4b2 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
823410d591da441a814f6eda9fae1dbd9850129d drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
d8db7ffddceaf939826b006a554012c36972cf25 drm/msm/dsi: Fix DSI and DSI PHY regulator config from SDM660
cfc81c7c5787efbeafe7cd7a2494bbee0b384df2 drm: xlnx: zynqmp_dpsub: Call pm_runtime_get_sync before setting pixel clock
3ea0649dac0665696d496c24212323465e0d2649 drm: xlnx: zynqmp: release reset to DP controller before accessing DP registers
7dd927435987a908c76ee4c6805e187ddf9a0755 thunderbolt: Fix port linking by checking all adapters
59abb72fa3c2b9fb22400286243b8dad16145570 drm/amd/display: fix missing writeback disablement if plane is removed
cb1097dba403f92771b27cfe4e2aaf096fda1dea drm/amd/display: fix incorrect CM/TF programming sequence in dwb
e3bd52377dbaaa889f395a5edc6a247941a61735 selftests/bpf: Fix xdp_tx.c prog section name
3d4c862ab807291b20c7cc691468974088152f97 drm/vmwgfx: fix potential UAF in vmwgfx_surface.c
463bbe3819538a1b97ab666a643fe8f6b06d9a7f Bluetooth: schedule SCO timeouts with delayed_work
0101d7ed4c03b7c98ab42f48fe9e2254c5207cfe Bluetooth: avoid circular locks in sco_sock_connect
33b8123ed44f2072bdd1c0edbef82e74505fbcd6 drm/msm/dp: return correct edid checksum after corrupted edid checksum read
8e9fe3a8b505ddb6a5f1b46d8b2ab40cc037665b net/mlx5: Fix variable type to match 64bit
68122bd9c8fcfaab2aea2575a09849d8b9c127a8 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
3629662e6a6ee6622d0ea6907702a3dafc3c7ec1 drm/display: fix possible null-pointer dereference in dcn10_set_clock()
f9de8557adc78659c51844ecbf7bba4b39339e35 mac80211: Fix monitor MTU limit so that A-MSDUs get through
e68f6752f6c857ce037774584a5e1ff37c21924e ARM: tegra: acer-a500: Remove bogus USB VBUS regulators
d6c0f62286b812c9aa142582b66b9dcb3647be48 ARM: tegra: tamonten: Fix UART pad setting
07f9632552e74473fa88ac6948377c3727277026 arm64: tegra: Fix compatible string for Tegra132 CPUs
0c71c5b6a5c6566759eb83b88cc2c88fea9c434b arm64: dts: ls1046a: fix eeprom entries
84beac5f2316bec70371657b2dda268e92af8a41 nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
952bb602b0398ff30ebaa06932b7283fd399a7c7 nvme: code command_id with a genctr for use-after-free validation
73cb272ef37aacbda6c6b07a0052f2bc79e79d9e Bluetooth: Fix handling of LE Enhanced Connection Complete
bcd2444fc9942019ede5e1778c3f139df880ef8e opp: Don't print an error if required-opps is missing
848dfe57925267edadfa9eedf06924cd66181c39 serial: sh-sci: fix break handling for sysrq
178585c8b75b6d2ee1931f0c3d9fe292ea2fa65f iomap: pass writeback errors to the mapping
39fd343b784798574e7fb61e711e96651f0967ad tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
7bb81d5d252e9ae91713cb8272aeb1649ec31c1b rpc: fix gss_svc_init cleanup on failure
206689dad1a4a06ce4d26d3f2d07b3a16124d25e selftests/bpf: Fix flaky send_signal test
09f8d53320a4eef187f52761765273807c51e1e6 hwmon: (pmbus/ibm-cffps) Fix write bits for LED control
f61571da4ef1100ac963d755a51dd940f11d697a staging: rts5208: Fix get_ms_information() heap buffer size
6b702728781aff47de4a29aee3bce5ed8c47cdaa net: Fix offloading indirect devices dependency on qdisc order creation
bf0bc622b5448879d299b34cb64028c26a191e34 kselftest/arm64: mte: Fix misleading output when skipping tests
1d4576a8df387f3067179fad0d64bce94efa6a71 kselftest/arm64: pac: Fix skipping of tests on systems without PAC
997f93b125c0c658acc9c379340fa91e9f8bf8ee gfs2: Don't call dlm after protocol is unmounted
335bb4c161252eaaee0cbe609ec0a4055f876ed0 usb: chipidea: host: fix port index underflow and UBSAN complains
f38124a15edbc1d27ae39fd4c5aa07ff73aa3bc3 lockd: lockd server-side shouldn't set fl_ops
ff61a7f1b43daf985b042afd953163d1d6e00e8e drm/exynos: Always initialize mapping in exynos_drm_register_dma()
30fa8406906f6dd125bb220a97a712e7333178f2 rtl8xxxu: Fix the handling of TX A-MPDU aggregation
4575f3f66ec0e40adf8ca2244e0da7190e7336b2 rtw88: use read_poll_timeout instead of fixed sleep
27e317f3b39f99df62af57bab32dd06773d4075d rtw88: wow: build wow function only if CONFIG_PM is on
ea1feb5f6b21e5bda36da62bf972b4bcaa2d23c2 rtw88: wow: fix size access error of probe request
b3b184e16c756d0ee80d852375a5ce6169534d56 octeontx2-pf: Fix NIX1_RX interface backpressure
246edc86cca039d2857184d1501b9ccb1fc0ea6c m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
7d7a6f39ef9f4a0e05a78fb135c6c8720ed331ec btrfs: tree-log: check btrfs_lookup_data_extent return value
2b230eae5af938b5fc852d8068e5e361d54d4afc soundwire: intel: fix potential race condition during power down
9546bb593467f937d8c62b7cfc23786e4bf02224 ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
7de15872ce35583d450e7656171b333a2cc8e3d6 ASoC: Intel: Skylake: Fix passing loadable flag for module
0648152b1b78b92a7fca9da37273668648fe9896 of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
f034621b5692f83ae20e3341d7f1b1920bf91a42 mmc: sdhci-of-arasan: Modified SD default speed to 19MHz for ZynqMP
4ee2d2865dcdcbe2e09b870337cd7e784e5116c9 mmc: sdhci-of-arasan: Check return value of non-void funtions
08209666d0b1974ff87817a485e84d3ef303ab41 mmc: rtsx_pci: Fix long reads when clock is prescaled
a1ad36acfa88c7d1c9d3bf66bf946813fbe2baec selftests/bpf: Enlarge select() timeout for test_maps
fd156f4b56036a612934386a1a567462ff436f38 mmc: core: Return correct emmc response in case of ioctl error
f6b3dba9e9af93d7dfc39a8363720df5e72c8a27 cifs: fix wrong release in sess_alloc_buffer() failed path
d88b5656cb0762f44b3ff890f45e06b3b650b637 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
92e67106dcee6a0c7d171d8c62ba435509e0987d usb: musb: musb_dsps: request_irq() after initializing musb
3e3fac3ef621ca040867343da5aec1d054f98214 usbip: give back URBs for unsent unlink requests during cleanup
c4f4b8d44cadd5000eace0622308ba7c71069d8a usbip:vhci_hcd USB port can get stuck in the disabled state
e6813b593977ca75f218e2e73d2d08880e7401d1 ASoC: rockchip: i2s: Fix regmap_ops hang
db08ac52cd8cd50c2099ad34f60c7451fab6e621 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
77ad24b7ab103ac17b7d2d2248089cfbb042ea7d drm/amdkfd: Account for SH/SE count when setting up cu masks.
72fc6b30daf3011a3cd66ccee099cb269071e931 nfsd: fix crash on LOCKT on reexported NFSv3
779b9108c27b911bb69b7b37057a0142cd824cbb iwlwifi: pcie: free RBs during configure
da428c86f7937445697c33a984ba6c538b0d1e93 iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
1d4c8f6fa05e7d6998a19de82e1cf39b0d43fa5e iwlwifi: mvm: avoid static queue number aliasing
904448b2c9d433a8b060c046b3d0767eb25f0109 iwlwifi: mvm: fix access to BSS elements
c9a0db7e3e454c4196fdc1f62dda1da7dcf8dc73 iwlwifi: fw: correctly limit to monitor dump
37239704f671b3a4fd2146cab1fa14bb06fe3d9d iwlwifi: mvm: Fix scan channel flags settings
17bb2a74e180e62a4469d809f70fb0347d344a5d net/mlx5: DR, fix a potential use-after-free bug
d2de63b80cac776107aff3c64d55c108b5531087 net/mlx5: DR, Enable QP retransmission
31c2812817ded90dde49b27b0aefec08cc3e588f parport: remove non-zero check on count
f7f862f9c436ef6e050defcdc1e3977c47603e4a selftests/bpf: Fix potential unreleased lock
c3fcba49929c38559fe1e2106e33c33d0ce029a6 wcn36xx: Fix missing frame timestamp for beacon/probe-resp
e5d9567def5522e69b0e3383cfdb6b34aef9f44b ath9k: fix OOB read ar9300_eeprom_restore_internal
e3894675a25efae085ee4e2d8c7d9e451ac2ee40 ath9k: fix sleeping in atomic context
e9d61bb53a0279bf296333ef4b18110be3c94dfa net: fix NULL pointer reference in cipso_v4_doi_free
0ab26deb430feb1e5dc2606bd5f09fbad753922e fix array-index-out-of-bounds in taprio_change
3fbc8d160c5f57b9f53de00524328f36b460797d net: w5100: check return value after calling platform_get_resource()
43a3818cc6c9f43ab2542e8fef235bd047740feb net: hns3: clean up a type mismatch warning
1d7fe2f5b0cb87ce1e791986ee23a6e6a7bb8911 fs/io_uring Don't use the return value from import_iovec().
5908f013138a8a94792e38a48721f7a115ee4357 io_uring: remove duplicated io_size from rw

--===============7165085114748209682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bb5c7115249-6b59c9139e8e.txt

6ea0c03f41ecd20281279a77f6475e13c2c7d031 rtc: tps65910: Correct driver module alias
c26c157eea301261d2b57a4f3293131e5723a4d0 btrfs: wake up async_delalloc_pages waiters after submit
2cebdcf45fa660bc1b84d644f5f2c125ffe99d13 btrfs: wait on async extents when flushing delalloc
5840b5edc203f69fc214a32fe19a7616f5fb72fb btrfs: reduce the preemptive flushing threshold to 90%
29d8cbc264375e84f38da139607973946e3e9faf btrfs: zoned: fix block group alloc_offset calculation
2c600e76e2e7e75abca3609c2d553f2d96170d5f btrfs: zoned: suppress reclaim error message on EAGAIN
2e1702810fe8f036b14536399436977cab9f2d44 btrfs: fix upper limit for max_inline for page size 64K
8b1a58c0615193a6779a1642b35708e781aa0153 btrfs: reset replace target device to allocation state on close
7be4f2dfe65c7e5d369cddd77ee82b6a1263e60d btrfs: zoned: fix double counting of split ordered extent
30134536e67ca41768a1a0072113092f6f0a5f81 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
4e41c4d76cee7c2ebf75c10d86dfc0ca4d07c747 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
f1076aeea2d757f0b5244235b417533a06afec34 PCI/MSI: Skip masking MSI-X on Xen PV
83c131d9b258bca931da5c576a8830e4e8fc6d24 powerpc/perf/hv-gpci: Fix counter value parsing
df28ca9b25ed929119825b178fe40d5961415fa8 xen: fix setting of max_pfn in shared_info
84dd279235858a90c93b00d199e82152ecaab68e 9p/xen: Fix end of loop tests for list_for_each_entry
69dcd203145f5ea95605afd8968c6d14f571a3de ceph: fix dereference of null pointer cf
be73a70cf8d0d32b45cecaa320e90dcaae426b35 Input: elan_i2c - reduce the resume time for controller in Whitebox
3961d13755d24279b85ad5554cd9db6c0c255727 selftests/ftrace: Fix requirement check of README file
cc67754131ebef9ba63fd8e3cf913d8e988600a9 tools/thermal/tmon: Add cross compiling support
a9f9cc3768d0fca0e5b7d07876759b6e3ca9451e clk: socfpga: agilex: fix the parents of the psi_ref_clk
0752016a8f05efcd9ad57b86c014c68018831e10 clk: socfpga: agilex: fix up s2f_user0_clk representation
72a46dc3e5abad3fcfd5b54f477205ecbea7d398 clk: socfpga: agilex: add the bypass register for s2f_usr0 clock
e6f94b573f4f9976911451f574041921950abc72 pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
221fdc8d03d1c0ac99f922a6572c5d76237ead3d pinctrl: ingenic: Fix incorrect pull up/down info
e2ecf010e00cc7adc651769d30883d69e0880770 pinctrl: ingenic: Fix bias config for X2000(E)
31ae03d0dd093fb230f4dedc7e41a858fff817b6 soc: mediatek: mmsys: Fix missing UFOE component in mt8173 table routing
69976498571884bf802ff598a642613c2965bd3d soc: qcom: aoss: Fix the out of bound usage of cooling_devs
0191a7ec7cbe1ba0181a8c14a8d36262fd53c917 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
33913bdc763a90ba5b1421b30a81008962f5b013 soc: aspeed: p2a-ctrl: Fix boundary check for mmap
97bc1a05fc1e57b0dbb0cab7310d92460160e2e0 arm64: Move .hyp.rodata outside of the _sdata.._edata range
2fb55aafb7d052a34fb63fb676f5412f8cc4f658 arm64: mm: Fix TLBI vs ASID rollover
600d59068c49d53ee7a2d1fa59e553a829e58baf arm64: head: avoid over-mapping in map_memory
43a54711b9729c84c9ac8ad398f9c3765ade41b4 arm64: Do not trap PMSNEVFR_EL1
222778f0dc65f77d539fa21b623094a8e601ce77 iio: ltc2983: fix device probe
3b1c9160b19b78a67ce74d535f4d020d50d4ab4d wcn36xx: Ensure finish scan is not requested before start scan
ec5fce656c1042426a65d3133d13962bf497108c crypto: public_key: fix overflow during implicit conversion
7055f52be29628c72f6a448c56cf68b165fb7c94 block: bfq: fix bfq_set_next_ioprio_data()
e9a22ec429cc28150a9807e5300dabac5dadfe83 power: supply: max17042: handle fails of reading status register
2dc3434fe7d5594f53a44cf5bcbf92fd65a530a6 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
ea0b65887e8ba53123adf6433657f33ace6465e9 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
1f004d533abcc3fe8441706dea577269d3a1493d crypto: ccp - shutdown SEV firmware on kexec
2c4c2d0906663627e7d5ea6fd5bdcecb81535b50 spi: fsi: Reduce max transfer size to 8 bytes
dae32d8c5f3ee8627f3d81a38fb4d9dc81a8a204 VMCI: fix NULL pointer dereference when unmapping queue pair
b8446d68bc8230ec38fe067dc144a357b7ca14e3 media: uvc: don't do DMA on stack
2d73ea50cd31276a5607180e778b6e0dac94c83d media: rc-loopback: return number of emitters rather than error
bbdf612a48b5029f95d21c6810f3c3493e402995 nvmem: core: fix error handling while validating keepout regions
e1b6c406182f96d499f40bdb27b17ac3cc1e2985 s390/qdio: fix roll-back after timeout on ESTABLISH ccw
5574517e42494d4cb22f9815bed79ba7853cf7a4 s390/qdio: cancel the ESTABLISH ccw after timeout
dc9abf3a2402e4791d406d5aa771a18832d4cf09 Revert "dmaengine: imx-sdma: refine to load context only once"
4aacb571eac4910ac4fff5abed38c9a18dad2d9e dmaengine: imx-sdma: remove duplicated sdma_load_context
6bc050b5576449d91c0e7a69b20d4a084852027e io_uring: place fixed tables under memcg limits
79d116430782702420e0e157db7c8b9ba07444d8 io_uring: add ->splice_fd_in checks
50d9b18673b661388b2bad18816aae97b0241589 io_uring: fix io_try_cancel_userdata race for iowq
ff5b4fcd453bd25d38e0cd63e44c3193aaf0cfb7 io-wq: fix wakeup race when adding new work
2d43a06f89a52db8d4ff9aee5083a45ce2e64881 io-wq: fix race between adding work and activating a free worker
16a9e9fd5606f30ce4a10abc16567030bea36213 io_uring: fail links of cancelled timeouts
6af9dc38078c5278cc58109a19d2ff0a46372852 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
6b1729d97c0049de0abd6828e54ce73739842098 ARM: 9105/1: atags_to_fdt: don't warn about stack size
c4a72d2fb363af59e5fb7b138bb6d226bae491a7 ARM: 9109/1: oabi-compat: add epoll_pwait handler
b112abb4d7f540d9c19108d9499328524c952874 f2fs: fix to do sanity check for sb/cp fields correctly
d8fcf027949c04010bc24dc707503889736118f6 PCI/portdrv: Enable Bandwidth Notification only if port supports it
9ccb7ed7a2a440ce85dd97bad983a4b2ecfaa969 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
7f22bf30702e957d2a1a0b59c9115e32ec84ce6d PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
73368bd7089a659f6ad2561aca142b86ed1a86be PCI: xilinx-nwl: Enable the clock through CCF
c036bfc8d59cc9b0d7b5e89bc717561f6449840d PCI: aardvark: Configure PCIe resources from 'ranges' DT property
4ada5578548319c4698c0426b17d948a23026735 PCI: aardvark: Fix checking for PIO status
eaf34a14b727c29c207f80dc2056ebfc066c2cec PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
4fdd5f0593c2b4c1e44856d860771ecd8130ae97 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
92345e55fe44fa2e936bfff6f8efb70bab56ed6d f2fs: compress: fix to set zstd compress level correctly
57fa126443e7e6f6c48708ced21501683b361167 HID: input: do not report stylus battery state as "full"
7ae390f801ef5d0bb636a0e89752d6b9068bd305 f2fs: quota: fix potential deadlock
b65cee1a210d1c7ff2b828d2c35c41def9bea0b6 pinctrl: armada-37xx: Correct PWM pins definitions
dc402b8f9c2a0ec27484dfb5c34da77974749e6b scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
50bf90a6a0b035ad3944a9376899af39121a74f3 clk: rockchip: drop GRF dependency for rk3328/rk3036 pll types
27f1038397a5e2f744c009646d7316ebc7c97553 IB/hfi1: Adjust pkey entry in index 0
037bfe079fa9d81e255f9ec98f68f52bb7cb684a RDMA/iwcm: Release resources if iw_cm module initialization fails
5f86d3e0f89ee6fb0d6d67d1f68a641ad423ca4d docs: Fix infiniband uverbs minor number
7e9026bfd420bdeca90181dbe141d73ed4acf55c scsi: BusLogic: Use %X for u32 sized integer rather than %lX
9eca64b10936980c4d379ed7d4216b67a233ebbc pinctrl: samsung: Fix pinctrl bank pin count
3fb449be810442e3f172bc97efaccb1ec1ad7161 f2fs: restructure f2fs page.private layout
f3dbb917dc3300070768a71005f29f24d1021229 f2fs: compress: add compress_inode to cache compressed blocks
f40ff5733e31a488f113794759d35c97e414c169 f2fs: fix wrong checkpoint_changed value in f2fs_remount()
8dd3827d7ca931ad4e25199e27227d4983ada295 vfio: Use config not menuconfig for VFIO_NOIOMMU
75603ba9c132fc0100419975e82454d1705e83af scsi: ufs: Fix memory corruption by ufshcd_read_desc_param()
f578b9b31329ecdb699169ac37f38c1753c84061 cpuidle: pseries: Fixup CEDE0 latency only for POWER10 onwards
40c252ac8ae7ca31f09437d52b77f363324d423c powerpc/stacktrace: Include linux/delay.h
43c57018f548968c54ce436958168b7e4263ed6d RDMA/hns: Don't overwrite supplied QP attributes
45976a5e50cb13ec395e27c34884143cafa0b0d0 RDMA/efa: Remove double QP type assignment
3290a0d5fe4ac898019e08f26f3ae810def7827b RDMA/mlx5: Delete not-available udata check
4e872bf3c538bd96f66b9d11c072657a7f5b99ae cpuidle: pseries: Mark pseries_idle_proble() as __init
74c02ee9005d51c944214e67a83671db6a74341c f2fs: reduce the scope of setting fsck tag when de->name_len is zero
fc4b72e9f3d3ab4bb21f19e9b4a852bc5457607c openrisc: don't printk() unconditionally
f2c4db5262e1402de36fb82e7778830e321faa33 dma-debug: fix debugfs initialization order
1c4b238d8ed01a70db8c139ab9125e507c59bbb9 xprtrdma: Put rpcrdma_reps before waking the tear-down completion
152c728a42432c408d6b6eed1d5c0f1f3b322b80 NFSv4/pNFS: Fix a layoutget livelock loop
c79a583e33e0d99de65ae6c9eaf764bce0e27f12 NFSv4/pNFS: Always allow update of a zero valued layout barrier
2e0e3aacb664b2fa75c4819579541286b8115ef8 NFSv4/pnfs: The layout barrier indicate a minimal value for the seqid
203b78a240cab43b96ccf24b4e607af080967235 SUNRPC: Fix potential memory corruption
1163814dc2f81f0885a6452f1a442607d6485ce2 SUNRPC/xprtrdma: Fix reconnection locking
505d3ba39d2165cbc8b39978b3f427006acf796e SUNRPC query transport's source port
ead62daf58f31796015789d7d0c341c9b14eb010 sunrpc: Fix return value of get_srcport()
a4b0ebd7269a6e35283ce95abca5a54f6b2ec5d4 scsi: fdomain: Fix error return code in fdomain_probe()
0b5861a01a156c5babd1d08a795569ae4d528f02 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
387b0ea3b24229919babf3169ef2bd3a6222bd1c powerpc/numa: Consider the max NUMA node for migratable LPAR
de18b575065c695d3d1ca665cddd79f3318aded0 scsi: smartpqi: Fix an error code in pqi_get_raid_map()
228e0f2b606ae9cadc3f64390d417c9f3fc383e1 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
0ea75f0bd668d7df253a0151c4f5da2e1153a8d1 scsi: qedf: Fix error codes in qedf_alloc_global_queues()
5e34795e95ea90933644f2ac791a3b06e02c7066 powerpc/config: Renable MTD_PHYSMAP_OF
f6ae3fde1907f763e0d8ade20281089978f8ee19 f2fs: fix to keep compatibility of fault injection interface
4e87c4b0fb9ba717fb333ddd5a4f24dbda6e8f42 iommu/vt-d: Update the virtual command related registers
071f94462984c8e47297b7a9501ced547d5e3928 RDMA/hns: Fix return in hns_roce_rereg_user_mr()
426df5b220ab1e0ad73d82193faa363a080b393b HID: amd_sfh: Fix period data field to enable sensor
d3fae2a080e19e9755806f0f70dea7a7e837ff44 HID: i2c-hid: Fix Elan touchpad regression
3d7dca7dfae3371ba8c6e37a536eabf9529e25df HID: thrustmaster: clean up Makefile and adapt quirks
b20ca2bd90addbfe984698213e8d191457e8fbec clk: imx8mm: use correct mux type for clkout path
71a3950153d936d9f47e297638812e942324aca4 clk: imx8m: fix clock tree update of TF-A managed clocks
d9d90c34422d02519da4f52d6a3ec231620f8768 KVM: PPC: Book3S HV: Fix copy_tofrom_guest routines
ca2a935030581d0274f5b70b0a449ee5aa48594d scsi: ufs: ufs-exynos: Fix static checker warning
feeabdc2aae5fe1df4c2f21292a5f844d78f6842 KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
c478aab595201585aad92bfd12743ed1c382359f powerpc/perf: Fix the check for SIAR value
c8188e5d9d9a974f041b6587f0d83b3cf9584593 RDMA/hns: Bugfix for data type of dip_idx
24307f9cb8a8ecfdf1fc8bfb6f1e917f261e7ae1 RDMA/hns: Bugfix for the missing assignment for dip_idx
c1199982162bab024dfb3db6d8f82427e2d8ca8a platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
ffd70cbfef8223c5e8a54e60269b862638f2e46c powerpc/smp: Fix a crash while booting kvm guest with nr_cpus=2
03953e60077937650b2e3daa6c42fb107fbff749 powerpc/smp: Update cpu_core_map on all PowerPc systems
58058f3659ed8ce66ebc0fe1ac6bcc27b920f02b RDMA/hns: Fix QP's resp incomplete assignment
19f285812a3466b6cbe48a2c5743638d3300000f fscache: Fix cookie key hashing
d5de939d70ddb5a2e54323143008e3b9227215c3 clk: ralink: avoid to set 'CLK_IS_CRITICAL' flag for gates
d8ca3b75af26992fc4ca477cfb0776645aae54a8 clk: at91: clk-generated: Limit the requested rate to our range
e53a9deec483641d997e75ea25d4a59da4f9eaac KVM: PPC: Fix clearing never mapped TCEs in realmode
eab1f3cf92450a428eb29bb17ac6d15df282c3d6 soc: mediatek: cmdq: add address shift in jump
2153f4da184ec140644aa0ebfddbf80364d12ce5 f2fs: fix to account missing .skipped_gc_rwsem
791f1ab729e416508077cd32e4c6f89c4e54d640 f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
61cd3b0af308121ecf3303e05e0a4fff03d27517 f2fs: fix to unmap pages from userspace process in punch_hole()
7071165a6570cd8c9fc95faebb79ca8d763789ab f2fs: deallocate compressed pages when error happens
24793dac86989b46c9c0498f35de5fcce50c2cb8 f2fs: should put a page beyond EOF when preparing a write
4ce2ded5ed3881f6b37aadc99ac6d9d325ba5680 MIPS: Malta: fix alignment of the devicetree buffer
060230ac1e434b86c5b2dc87742a276ab943b881 kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
616a36d189226093b5957361a8881b4020c3c765 userfaultfd: prevent concurrent API initialization
e71e4a19141c9615a0d915aa94a2c044a172a3b0 drm/vmwgfx: Fix subresource updates with new contexts
d3577ccbe127a384de70a2ca55fd3d4b668ca703 drm/vmwgfx: Fix some static checker warnings
e88dde4fb8e9430db265a766f0101a53718e45fc drm/vc4: hdmi: Set HD_CTL_WHOLSMP and HD_CTL_CHALIGN_SET
f6879472eb85c0c75dce298695144c2e23abb6b2 drm/omap: Follow implicit fencing in prepare_fb
0c81ffeab9174620a1b201b5587f20a62c5f9309 drm/amdgpu: Fix amdgpu_ras_eeprom_init()
33bd971f9f7feab350871ea781426086600e2db7 ASoC: ti: davinci-mcasp: Fix DIT mode support
6255c63d7b9d9a65f127fd5faf5bc1efdd44a369 ASoC: atmel: ATMEL drivers don't need HAS_DMA
cd7cb070108d326ec6c230ded0121090463632ad media: dib8000: rewrite the init prbs logic
7eacca5b6f9abfe209b21b1339c28b17fd660109 media: ti-vpe: cal: fix error handling in cal_camerarx_create
a8fdc167d6845208654924776ffc6eade60934c1 media: ti-vpe: cal: fix queuing of the initial buffer
85c661fe50c678d581c24570f2e0fe44c5bbd674 libbpf: Fix reuse of pinned map on older kernel
072f8749385d61b5fcc430393868566e4effa881 drm/vkms: Let shadow-plane helpers prepare the plane's FB
4118ee0c5a2df93e0011da7e8bbbdeabb1e00736 x86/hyperv: fix for unwanted manipulation of sched_clock when TSC marked unstable
33925e5fc736db4505a6a16a5cf54d8db2929e4b crypto: mxs-dcp - Use sg_mapping_iter to copy data
9a5edca03c13b2c45f66aff579b189ddc22206d1 PCI: Use pci_update_current_state() in pci_enable_device_flags()
3344bb109e970b9351d3d8b271d491d4ef5bef16 tipc: keep the skb in rcv queue until the whole data is read
d70bc2ec3f79be72a2322ab2e0388ec1a2be2ca4 net: phy: Fix data type in DP83822 dp8382x_disable_wol()
bfe959c9d54aefe9161dd0cbbd2fa6a3a14fb01b iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
fae051c732ccadbd1f25f5825e8708051a650fa0 iavf: do not override the adapter state in the watchdog task
ac86fdd132006e55ae64fc8a35835dc1c65dc29a iavf: fix locking of critical sections
707b694825000507bd95975d5c9b9a3318f07273 ARM: dts: qcom: apq8064: correct clock names
787568b8991baa07800dca24872e5416a9e978bf video: fbdev: kyro: fix a DoS bug by restricting user input
df422d6e591724877ca807d58756618348ee59c0 drm/ast: Disable fast reset after DRAM initial
4acc0d9f48058ee130ae1b753be7d7b441f96b34 netlink: Deal with ESRCH error in nlmsg_notify()
dbf5393bb787d68f7fe7be42f043b1d505827ab2 net: ipa: fix IPA v4.11 interconnect data
08e99970b0e47abdec4715fa10d461f5de1139cb Smack: Fix wrong semantics in smk_access_entry()
d96e48b8395b00219af69a5df213f4d010d4a5ef drm: avoid blocking in drm_clients_info's rcu section
5977b82c9d9bbc162a856729bc0ae40c9fc3a680 drm: serialize drm_file.master with a new spinlock
6238810b449fa9c37c65c45f30a31a0746b8fac6 drm: protect drm_master pointers in drm_lease.c
0b448939d1c84a46bd14c718a0f00b9d18982cf2 rcu: Fix macro name CONFIG_TASKS_RCU_TRACE
9aa3da9c86dfd59fd9c0b2d7e1c69a617beb8834 igc: Check if num of q_vectors is smaller than max before array access
19c42a204465b4b8814f2fd62ef66a3e4525868b usb: host: fotg210: fix the endpoint's transactional opportunities calculation
fda918106cc99850062d65503082414a60b9407d usb: host: fotg210: fix the actual_length of an iso packet
f6acf8e951fa87970fe6b0137fd02d433aa35f3b usb: gadget: u_ether: fix a potential null pointer dereference
4bd6f58208d414ebb0898bc67ec62825f650cbc0 USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
db315fd67ec14c780c68b6a2da3d6709b706b344 usb: gadget: composite: Allow bMaxPower=0 if self-powered
dbc684ffc975814fc2a1f56c8d09cf97d9960941 staging: board: Fix uninitialized spinlock when attaching genpd
1cea4d401f5c50f49c8ef443588cf7ae399d67a7 staging: hisilicon,hi6421-spmi-pmic.yaml: fix patternProperties
5999c3cbf0c94230fc0076d058ecfd9ce495bc66 tty: serial: jsm: hold port lock when reporting modem line changes
a38ddaf8faf5697fd11c3a5be101d0f8897b8bbb bus: fsl-mc: fix arg in call to dprc_scan_objects()
2562e3cb7627f7c7f5794b92fc69289b0fb590bf bus: fsl-mc: fix mmio base address for child DPRCs
ed45d7c5359f8f6be19d0b8384a220903bc58e20 misc/pvpanic-pci: Allow automatic loading
3c34706e26c720a3ec0358b7f2de951b071383b5 selftests: firmware: Fix ignored return val of asprintf() warn
a876b624eebdc70662f57321e27940c8800b0765 drm/amd/display: Fix timer_per_pixel unit error
239ac37e9e5b1ec79b123449582c1dae35b181d9 media: hantro: vp8: Move noisy WARN_ON to vpu_debug
6450b77ab1dd1398ee8abe24fcac2573e941bbda media: platform: stm32: unprepare clocks at handling errors in probe
5daf77fc66d470033fa55b8a02a83571e727bf63 media: atomisp: Fix runtime PM imbalance in atomisp_pci_probe
38e09c5ac71f90ae3adb8871d926ad5da14fe428 media: atomisp: pci: fix error return code in atomisp_pci_probe()
09f5ae8005e5b91524e004ad43410c1c870cf99b nfp: fix return statement in nfp_net_parse_meta()
3644eb4169e52b8d9e78bc2c85c6d86c73cf6885 spi: imx: fix ERR009165
a42d4b68ae08f89b8168ae2f2c83fe535acd5bb5 spi: imx: remove ERR009165 workaround on i.mx6ul
129a89670c993d2a77720047254f45bc07f5a869 ethtool: improve compat ioctl handling
cb72db195898da60149f2658c59cdf150e53584c drm/amdgpu: Fix a printing message
3f71aaca069d9c63f742673bd03bc876948d1d61 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
59ca9f880497bf38e7bd08c10240b7a0a057c911 bpf/tests: Fix copy-and-paste error in double word test
3791ffb35bcb549af78325585a0f144d60855887 bpf/tests: Do not PASS tests without actually testing the result
45ed32f855b949975a8a8251ef140b7b2f1df6c1 drm/bridge: nwl-dsi: Avoid potential multiplication overflow on 32-bit
8c9e41767653f9f51d46ab4bf944fdb1f7a086a1 arm64: dts: allwinner: h6: tanix-tx6: Fix regulator node names
9881eab610b242d248cea973d17ee71fb50d1656 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
59556e2591a899d92a0224fa1fabd786b61feb27 video: fbdev: kyro: Error out if 'pixclock' equals zero
b6ac6b732916b3a51d467b5ef871b093dc03842f video: fbdev: riva: Error out if 'pixclock' equals zero
4c94b9ab4abc43bc656adde98037481115b872a2 net: ipa: fix ipa_cmd_table_valid()
2ef59ec1a1f98809eed202999f0ce0fb3db990ff ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
7e820f67f4eec21a753ea8db93748076616ea7d2 flow_dissector: Fix out-of-bounds warnings
aa072b59855b672a1fb2e2a5ea18739365740198 s390/jump_label: print real address in a case of a jump label bug
79d99b7a3f25cc6ff5c8f85b88d3d9dc9d509360 s390: make PCI mio support a machine flag
e019ee85d4d904ec9d2ac7fe528c0a2ce314bc3e serial: 8250: Define RX trigger levels for OxSemi 950 devices
7e197df8b48ceebc3a8bc10e04685be72d0c84ad xtensa: ISS: don't panic in rs_init
f5dd95ca41e8c71caafd33700a8433fe21531249 hvsi: don't panic on tty_register_driver failure
b44244ae61cb1bc4bb9aefb94b13e8a6d628186f serial: 8250_pci: make setup_port() parameters explicitly unsigned
9bcd030e574768f7275297188f5e9b10a07d6bf5 staging: ks7010: Fix the initialization of the 'sleep_status' structure
5debbc7f13461202d4343e9d0cf4a4a33c44ecfa samples: bpf: Fix tracex7 error raised on the missing argument
0cc71eb3e83b721bd65f5987684c30886314c36b libbpf: Fix race when pinning maps in parallel
301ea52228352ef2fbc832a20a0665a6de882df0 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
0ab2f1efc48dd3fb6887c12a9b5286f1df1cca8e drm: rcar-du: Shutdown the display on system shutdown
b41fd78d76fbd00c3af4f8fd537c5d7f5482fa32 Bluetooth: skip invalid hci_sync_conn_complete_evt
1d88e1cf90a7ab8fe839272d2d41167a96128872 workqueue: Fix possible memory leaks in wq_numa_init()
3c7cedb6768641b1421cec28664101c786b36ba7 ARM: dts: stm32: Set {bitclock,frame}-master phandles on DHCOM SoM
3aa48772796522cea3f24618a08f3ce3d2edaa48 ARM: dts: stm32: Set {bitclock,frame}-master phandles on ST DKx
1a7f1a95063cfaf2add64212e2d0af0b614c48f3 ARM: dts: stm32: Update AV96 adv7513 node per dtbs_check
1b4d65f45ed815e40518a5f31f0934b1283c55be netfilter: nft_compat: use nfnetlink_unicast()
23465a1ba4a2aea6401d54a2223adbf1a6c6a830 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
f11bee93d0008958b5436f305748f4ce605967cb ARM: dts: at91: use the right property for shutdown controller
0528c2b88cab284db0e78e7647b0de40726e2a24 arm64: tegra: Fix Tegra194 PCIe EP compatible string
ab45df9341a9c4de073b39a86e862123479e6d71 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
b95d27e3603d3dd54611df169c2e521c731cb840 bpf: Fix off-by-one in tail call count limiting
b0a972911cc12f2b760602c7ea97d44b46a4d1ca ASoC: Intel: update sof_pcm512x quirks
fe173b7580b485a33657d4773981372dc14dcf9d Bluetooth: Fix not generating RPA when required
0ceaf6ff3d7f980b8c99a756d8f462492d308ac3 dpaa2-switch: do not enable the DPSW at probe time
a21e85135e329a871e344620370072329664680c media: imx258: Rectify mismatch of VTS value
3c90171af435d84d5842a85969e7b6f94cec0e2f media: imx258: Limit the max analogue gain to 480
416ce276d01eaf5513529d2a8d4848da972d7767 media: imx: imx7-media-csi: Fix buffer return upon stream start failure
de7953e789b7964782b0b3dad4ef9955f96c4a7a media: v4l2-dv-timings.c: fix wrong condition in two for-loops
99a4a0fc469b483dd20f1257d7f65c6eefa10608 media: TDA1997x: fix tda1997x_query_dv_timings() return value
de2116bdde2e530dc89ca2eaec3195fc54fd63b9 media: tegra-cec: Handle errors of clk_prepare_enable()
377f9e1bc850372316b89a270e0979f5c9229c6f gfs2: Fix glock recursion in freeze_go_xmote_bh
2ef8b24bec058121378ea24af78004c0ceac6603 arm64: dts: qcom: sdm630: Rewrite memory map
4e43e627014c1559bc94a28909e241bf938ef4ce arm64: dts: qcom: sdm630: Fix TLMM node and pinctrl configuration
eeebc6a75b71b757b434d4dd5f27388316ab814b net: ipa: fix IPA v4.9 interconnects
54113413a938be8014e344ea313fb6e0efbfa111 serial: 8250_omap: Handle optional overrun-throttle-ms property
f8cf0e6d10e617d646e56f14bbb8ec82b308c712 ARM: dts: imx53-ppd: Fix ACHC entry
1f1a90ba36894ead8786314b945c9daebb5656f2 arm64: dts: qcom: ipq8074: fix pci node reg property
1c713c1277ae8fcfbc242419bb5f1046e7d9c375 arm64: dts: qcom: sdm660: use reg value for memory node
2bd691397b6ce67ae2981d77002b247cc2bc4c18 arm64: dts: qcom: ipq6018: drop '0x' from unit address
02dd163d55a3c9ba2c74a4d2b79b3be325131a9f arm64: dts: qcom: sdm630: don't use underscore in node name
ad771ccbbff2a420d232ec29b6f6a7f08e376d16 arm64: dts: qcom: msm8994: don't use underscore in node name
af225e978c991049da7e600e780ce697eecd8d93 arm64: dts: qcom: msm8996: don't use underscore in node name
c37f4a09e0b038cfacf4363f0cd3f99ee86abee4 arm64: dts: qcom: sm8250: Fix epss_l3 unit address
0ae9ef39cc879f6c67257579f824272f4b32f6bd nvmem: qfprom: Fix up qfprom_disable_fuse_blowing() ordering
0eca05ef453f513018e193dbea4b5607f9ddd58d net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
44109eda254251eae3ceba09ceabf5902cbc98ac drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
92239b2a40b76c1999c87554aef0eebb0401b47c drm/msm/dsi: Fix DSI and DSI PHY regulator config from SDM660
4d412312fa93ca64bdff84f3be05b0f03d0894de drm: xlnx: zynqmp_dpsub: Call pm_runtime_get_sync before setting pixel clock
62b488fa32cb5249df2639fe638bf8695813fe74 drm: xlnx: zynqmp: release reset to DP controller before accessing DP registers
005091e14954639a5999545a84bcd93410068921 thunderbolt: Fix port linking by checking all adapters
0956a902e7a18aaa8361247ef0ee077369c40de6 drm/amd/display: fix missing writeback disablement if plane is removed
bdf2051e8e8c04c01eea65445acf31ca8af71aa0 drm/amd/display: fix incorrect CM/TF programming sequence in dwb
8ba041be891d5c958f96f7fe5838e357c47e2597 selftests/bpf: Fix xdp_tx.c prog section name
aca5afdab36b360adb057e2e7e28cd83f28c08d2 drm/vmwgfx: fix potential UAF in vmwgfx_surface.c
b30a48e3be52344a69767e58fad7258445db33b5 staging: rtl8723bs: fix right side of condition
1f818d203d5f219e6b0eb5efb86d10ddb8406073 Bluetooth: schedule SCO timeouts with delayed_work
a54f14d2d8019e6e1fdf1d6e68379ff129d37bb6 Bluetooth: avoid circular locks in sco_sock_connect
a42bf6582770e0bc5f0968861f127ebb1ef70881 drm/msm/dp: reduce link rate if failed at link training 1
2f9cd63647e12b030ec63e04428914e89681dafa drm/msm/dp: return correct edid checksum after corrupted edid checksum read
9cdae9344e40bbaf3f16624b2ae2be354a9435fb drm/msm/dp: do not end dp link training until video is ready
6999f93ad430888f38491f6df82243f78ca0fdd9 net/mlx5: Fix variable type to match 64bit
c1c278642f8f0d2862811731ef252ec49464f6c5 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
fbef61daf7ad0465ca61956d3831784622d85996 drm/display: fix possible null-pointer dereference in dcn10_set_clock()
3b66c328599c32e9f42c00c5e5f01e1bacfe5c2c mac80211: Fix monitor MTU limit so that A-MSDUs get through
db4f4cdcdc24e4fc53b8bf4708ba146fea7bf602 ARM: tegra: acer-a500: Remove bogus USB VBUS regulators
5247d16a0cab64295a4896e65864b958ee2e1ab4 ARM: tegra: tamonten: Fix UART pad setting
f4486393feade6eed9c480379d5bfa19145ea333 arm64: tegra: Fix compatible string for Tegra132 CPUs
f1a6b486c72c5f9bd22d7c82b7f5c66c881c4575 arm64: dts: imx8mm-venice-gw700x: fix mp5416 pmic config
67388dd7dfe1e9e024aecc575ae375f53d4f4780 arm64: dts: imx8mm-venice-gw700x: fix invalid pmic pin config
0c10644957c2ae6f2e33043892a703bb6f532ab1 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
0373b32c1a4bc0081dc777e1ba08078df12920a5 arm64: dts: ls1046a: fix eeprom entries
875cf55eab6dedccf785d90f1c87f6b0a8c2f59e nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
51e81b45c390caecb290d510989bafa71375e635 nvme: code command_id with a genctr for use-after-free validation
61da59e47aa25f1c53296f22a03ad2135dcdcb31 Bluetooth: Fix handling of LE Enhanced Connection Complete
29babb79f7efa92b675835935101e03582d0918d opp: Don't print an error if required-opps is missing
940dc741d235f98585dddbc52ccb2a83cb24a380 serial: sh-sci: fix break handling for sysrq
8d8b3a686cb16d7fa3e47eec7170d2a1bde0eee3 iomap: pass writeback errors to the mapping
d0557861b98c3524ebc3fcd7ff7b9ba3eedad06b tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
eaa3eee40c58cfd5e16ce3afb9f5393aee4984b7 locking/rtmutex: Set proper wait context for lockdep
b74fb7d4f5a84f9b016d3c61f7f70be74237d4a8 rpc: fix gss_svc_init cleanup on failure
d08428bf72682fe8cbb473611890b4f376dbd893 iavf: use mutexes for locking of critical sections
b686eafe78bd49f5f3e77d133485bd2571d9981a selftests/bpf: Correctly display subtest skip status
dc655c33384c1142d10599a18d6139d7fa88bae6 selftests/bpf: Fix flaky send_signal test
9a3e823dd8cbc64bbcede6765891038ed4d293c5 hwmon: (pmbus/ibm-cffps) Fix write bits for LED control
a97bbc964f90f68a08912bb64a091ffa1fec8a32 staging: rts5208: Fix get_ms_information() heap buffer size
1bd525fb381e51e785572eb867d886a13c9aeef1 selftests: nci: Fix the code for next nlattr offset
aa4aff908a58c916c8d9fafe4d5df0fd60252a5e selftests: nci: Fix the wrong condition
38c51e2c97d164d0d894e02035bec8efa5179c83 net: Fix offloading indirect devices dependency on qdisc order creation
574e370bf54e6731618a2387ab19d4a0f94f6311 kselftest/arm64: mte: Fix misleading output when skipping tests
6943a705f517899dda6bd5af0786b0e85aa4dc48 kselftest/arm64: pac: Fix skipping of tests on systems without PAC
375472c9f2d882631e3e4c90fd623a403fe0c58f gfs2: Don't call dlm after protocol is unmounted
02e96f7e2fec35a41f694cb7d579918fcdf939cc usb: chipidea: host: fix port index underflow and UBSAN complains
d963e51c619bc1451b485427981cc7856e5a10a2 lockd: lockd server-side shouldn't set fl_ops
1b3a21a034361f56d82741a1db3f3aa5d8dc9db6 drm/exynos: Always initialize mapping in exynos_drm_register_dma()
44d62241b3cba118c575af7f24ff57bc7c74ffd5 rtl8xxxu: Fix the handling of TX A-MPDU aggregation
f3a5a5fd20a221b399d23722720c570b54b1dd3a rtw88: use read_poll_timeout instead of fixed sleep
e0a05f25fe68777270f526f6c8d3191b5a6531d6 rtw88: wow: build wow function only if CONFIG_PM is on
0b7cbbeb45de929729ec7768ed446cf8c87d3b4f rtw88: wow: fix size access error of probe request
1997bd28d336668c48d518f23b0bf651a60a3738 octeontx2-pf: Fix NIX1_RX interface backpressure
a43101c0992171fb1093830d9a1efc6088c2ef55 m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
bb2fcdc33c29e5abae6cc9c87772a4cc18cc4268 btrfs: remove racy and unnecessary inode transaction update when using no-holes
b42f48c1a0518d01076302ab7b1a491df7187301 btrfs: tree-log: check btrfs_lookup_data_extent return value
4da1559933fe7667e3cd07391e7937b456a01e12 soundwire: intel: fix potential race condition during power down
c99ab89f4e89e28dd77e93e6aa62da87cb01aa19 ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
2f454a2e4863cef07f27cfe239e527f5d613cf98 ASoC: Intel: Skylake: Fix passing loadable flag for module
0d4e5cfe44690c81a218b4ff0a5ad24c23d45423 of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
7639afd889830815a4533ff1ab5f5e5dc1395f4a mmc: sdhci-of-arasan: Modified SD default speed to 19MHz for ZynqMP
7f18fcff77e3d6f73ada262d7ac30ddf120015dd mmc: sdhci-of-arasan: Check return value of non-void funtions
f7fa6872ed96f6b7df2779181f7d224a6a7a1a62 mmc: rtsx_pci: Fix long reads when clock is prescaled
0da925dd7afaaef91a7bfde6223bab671fc251fd selftests/bpf: Enlarge select() timeout for test_maps
c4031d4c2d6f6247063b2ed99687a982dead8b59 mmc: core: Return correct emmc response in case of ioctl error
bc21ed6f85cb597621b4cad52b00ddcbceda8d7c samples: pktgen: fix to print when terminated normally
266e9d86b710bde5b74e531cd06177e4844180c5 cifs: fix wrong release in sess_alloc_buffer() failed path
f05a52581f728e58002d841082349aa90facc579 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
6fd08a76e080be35dd3ee3034285c00da0c56a2e usb: dwc3: imx8mp: request irq after initializing dwc3
4782f76a2bb9abec913c4f5917e6bd4476dd042e usb: musb: musb_dsps: request_irq() after initializing musb
782eec9b0aebaf43d8c7fa6b2346a846e87dd4d3 usbip: give back URBs for unsent unlink requests during cleanup
af21fb688c59c225ca38d92ce67a023373193d1d usbip:vhci_hcd USB port can get stuck in the disabled state
db708c28f08e9c1abae3f6404fab9d618690707d usb: xhci-mtk: fix use-after-free of mtk->hcd
b1cdfdb2aab6bdd4517c617ff34716ad32f6c84f ASoC: rockchip: i2s: Fix regmap_ops hang
9771ac342fd6a06ed5ec0895883f8d896ecca874 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
39bb40c9f4e5cdc4fbf5f551cd78a1eb79b87fbd ASoC: soc-pcm: protect BE dailink state changes in trigger
47cbb9a0997202644a5a016d87171738f5f1f981 drm/amdkfd: Account for SH/SE count when setting up cu masks.
b8c4cd4c43690b0a6c0fe836a14b7697a5cfdef3 nfs: don't atempt blocking locks on nfs reexports
d05f7c8675b602ba644c6cd9d61514fba2b6536d nfsd: fix crash on LOCKT on reexported NFSv3
cd86e59c0f1ce0d9834591b32386b247e69cdc82 iwlwifi: pcie: free RBs during configure
6c6367f801b5a24e6a1a85a796e10d5d91f6723a iwlwifi: mvm: Do not use full SSIDs in 6GHz scan
a17c385640a3e4464df19201206fa61e1df2bdd0 iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
d1408ff3585631fdb7fd2c43448c4379893d001c iwlwifi: mvm: avoid static queue number aliasing
38270177345b71853615ee5dc28e43bd7a2aaa05 iwlwifi: mvm: Fix umac scan request probe parameters
604a43c2e2d594d6fd434e2fef606e2a93b5a72a iwlwifi: mvm: fix access to BSS elements
f4d284f6bccd497e185ac8a3a4f2ac6b7332285d iwlwifi: fw: correctly limit to monitor dump
bbed415557eb37e1381f7947089c185ea5ccb692 iwlwifi: mvm: Fix scan channel flags settings
f61a06aa0cb0ab290d394883fa6ec809c1cd7455 net/mlx5: DR, fix a potential use-after-free bug
1fe726fb5702ce02a1d41558d9d7a1c64082de6a net/mlx5: DR, Enable QP retransmission
96e8d37a1d269eb71e4b79fbac5e84a4c3529a56 parport: remove non-zero check on count
13e34f400b36281e2dbbeb57ab7da6786ce31baf selftests/bpf: Fix potential unreleased lock
14073f6b981ec43b99536c63bed96d8e13a060ab wcn36xx: Fix missing frame timestamp for beacon/probe-resp
13798e5d45b02d0906a86c05d0f3dbc8b3cf8194 ath9k: fix OOB read ar9300_eeprom_restore_internal
ae6eb9c19fad162911cc8fa8d261bb552fb8ec0e ath9k: fix sleeping in atomic context
8c56a7d548b6a901bb4407773424d834100d2f86 net: fix NULL pointer reference in cipso_v4_doi_free
7ab8c367ea23c85e369c8fbba0d3fa11991ae46b fix array-index-out-of-bounds in taprio_change
598e1db0c6b63761e96053caa3e640bac0a2357e net: w5100: check return value after calling platform_get_resource()
c7233ff451e4f288ee5cd9e2c96a65057649c5c3 net: hns3: clean up a type mismatch warning
6b59c9139e8eb0a2e737904949a52089f7a45268 KVM: arm64: vgic: move irq->get_input_level into an ops structure

--===============7165085114748209682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44b2a7ad9822-a49a6c3da2c6.txt

a5981ed6df59d9c6501697f54c2a04a907f801cb Makefile: use -Wno-main in the full kernel tree
ee06201c77c43dc4052c14d1ee3e4e24ef6a95a3 rtc: tps65910: Correct driver module alias
4a3706a30e7ee833b7436c8feb6ef775471e3399 io_uring: place fixed tables under memcg limits
3e6a1636fb0b7fe60cfa0151f5b2570e1ad53d55 io_uring: add ->splice_fd_in checks
ac11615a39320a5ea86b3f734e44714afd503641 io_uring: fix io_try_cancel_userdata race for iowq
6a3c69d05d9f89ed3ac9c3ff0ec25e84514c742e io-wq: fix wakeup race when adding new work
0859db1147edb0f55de63055d68c61397d1a3322 io-wq: fix race between adding work and activating a free worker
2fd5c5ba2b041fa5e135c8795b2339e4e90f4461 btrfs: use delalloc_bytes to determine flush amount for shrink_delalloc
9b4d3204ecebb3e0bdf19222ae645bc73f8975df btrfs: wake up async_delalloc_pages waiters after submit
7e1699dd6d7b5bc3759993fa278167cbe51c7f46 btrfs: wait on async extents when flushing delalloc
a97eab8994d22316cf222dd83bcd819290b728bf btrfs: reduce the preemptive flushing threshold to 90%
f2c2596f8883bdd70ad0cb94f250a2ae442281b0 btrfs: do not do preemptive flushing if the majority is global rsv
f840068ee86475290c26d67588b1f6afb8bb79ea btrfs: zoned: fix block group alloc_offset calculation
51d8dccb49f6b6559d0b1c1d3d99fa053495027a btrfs: zoned: suppress reclaim error message on EAGAIN
cde9587039f65330eeb63055ceaff11c274cb201 btrfs: fix upper limit for max_inline for page size 64K
4f6ad108498439e58a824d05f8f34a5044085a0a btrfs: reset replace target device to allocation state on close
a97213b70919ada68020acb36df58a17835d4734 btrfs: zoned: fix double counting of split ordered extent
21b4e2034abe937362514ec8c571f46b7f748c40 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
2f03c7ebbbc807e247abce698729b41b9177b246 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
a7146b5c8cb1e6c5318705ff38c737b1be0fe63d powerpc/perf/hv-gpci: Fix counter value parsing
534f602b349e29ac41e88e5259d7de8630085bf9 xen: fix setting of max_pfn in shared_info
7bd525613960563e64d3312967abe68fc58dc460 9p/xen: Fix end of loop tests for list_for_each_entry
492bc14d8b32fb60cd4e2402185791706b6dcae3 ceph: fix dereference of null pointer cf
e6db749af15c4dcb37bda9c5e46bcdb1d19cbd63 Input: elan_i2c - reduce the resume time for controller in Whitebox
04df4017e06a515e0e04c3407d691fae1e80b6b6 selftests/ftrace: Fix requirement check of README file
eaae8ffc03accce62b9a34a5d4cf2c35123cbfa4 tools/thermal/tmon: Add cross compiling support
43fffc2bc2e467f461e48743d3ea64cd806bb3e9 clk: socfpga: agilex: fix the parents of the psi_ref_clk
7531406be08df7a65a3cbb1b6bb94691dcffd590 clk: socfpga: agilex: fix up s2f_user0_clk representation
c219f892962b37ef4dcd2d14808d97d2e9e20ae5 clk: socfpga: agilex: add the bypass register for s2f_usr0 clock
19221d3e90f7f7891830bc1c957fb210a5d74d1c pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
b8810be9ab3a90df240bac8b33395be3aa9fee56 pinctrl: ingenic: Fix incorrect pull up/down info
7ffcb6b17f99051cd6803f7131e4598d6307c724 pinctrl: ingenic: Fix bias config for X2000(E)
4af3dcb419b6058aca8b53b64ebed4280952d42c soc: mediatek: mmsys: Fix missing UFOE component in mt8173 table routing
49c9bbd9bdcfd7f613e07545d24e21b4dbdb0a88 soc: qcom: aoss: Fix the out of bound usage of cooling_devs
1fb59d33401f8b09638d2357f6b575035c610ea6 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
6150ea4799b137c41b71be8bd1ea63c0aef6bb23 soc: aspeed: p2a-ctrl: Fix boundary check for mmap
9d9df71767aca35299a50dbad95c58e5ab4e10ea arm64: Move .hyp.rodata outside of the _sdata.._edata range
3fbe5619126c3d1c6992129824a0e1efe560ac7e arm64: mm: Fix TLBI vs ASID rollover
ed9cf98d8825f633f31a69d30f204f79d1ab75d0 arm64: head: avoid over-mapping in map_memory
10edf408aa615f678796b628ef6bd9febd13c4ae arm64: Do not trap PMSNEVFR_EL1
21c13e73813564b4eb49b60ce3b2f4e7247e404d iio: ltc2983: fix device probe
04da2d7e5fe6862cf3f1b71ea5241492e9ea7002 wwan: core: Fix missing RTM_NEWLINK event for default link
b3ea669050564f806324a68b8952ef63867e6928 wcn36xx: Ensure finish scan is not requested before start scan
21c0ce696dee37cd43f1b52fc39b4543481461af crypto: public_key: fix overflow during implicit conversion
08cabe38992f763ac51bec60d0f5256b33e8ffb5 block: bfq: fix bfq_set_next_ioprio_data()
dbe4cbd380383278e3e23280bc389344b436f967 power: supply: max17042: handle fails of reading status register
c97fcde2c82e554735188d8ba93a06659dbe9670 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
f83af39c9f085de7bb8ae8642d1e1fc9c184bf10 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
2b0c3f85b7be2a6115fc914fd612107250766456 crypto: ccp - shutdown SEV firmware on kexec
64c504cecddc3d9b9a4568c182e3181681ec2703 spi: fsi: Reduce max transfer size to 8 bytes
c8167c1a5cb6c2be7da3c030fb8d342ef6d2e432 VMCI: fix NULL pointer dereference when unmapping queue pair
c445e006bde919aa8b901328e18ca50dd339ec81 media: uvc: don't do DMA on stack
ecf46bd3fd26a811cf4f260176921a7d4bf4db8d media: rc-loopback: return number of emitters rather than error
a44ea1e901ab1418147e35c0f1ff8dab833a7bfe nvmem: core: fix error handling while validating keepout regions
30028ed66825836890d3710fa78105b27bb34731 s390/qdio: fix roll-back after timeout on ESTABLISH ccw
24727cf565513b85ada47e58cdf77c9a5c6887ad s390/qdio: cancel the ESTABLISH ccw after timeout
64f60263fcff269cb84eaf9b8b5aa913ca33d12c Revert "dmaengine: imx-sdma: refine to load context only once"
3b126b6fc0a7e92a25dd89b41e604f55e1a23e21 dmaengine: imx-sdma: remove duplicated sdma_load_context
831fbe8e0ef73f9ba97810294d57a75898f0d0a3 watchdog: iTCO_wdt: Fix detection of SMI-off case
5223ec438798528bd222b7ed6346af2142cc4b23 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
c4404b5644d8787d899b4ce3d4b29828d8e9a028 ARM: 9105/1: atags_to_fdt: don't warn about stack size
ea0fce44e355a4894bd966e69ac96ec954c4320b ARM: 9109/1: oabi-compat: add epoll_pwait handler
0a5706a81200642e72487e22c035233e4958c9e1 sched: Prevent balance_push() on remote runqueues
fd10d1b1f7381fa3dfe893666ed36855dc28f4f0 f2fs: let's keep writing IOs on SBI_NEED_FSCK
e7a618c723b3cdd5df87370afd113da9b33b2177 f2fs: fix to do sanity check for sb/cp fields correctly
77a4a2eb84d573993ff3eae4d48f118989ef6cbf PCI/portdrv: Enable Bandwidth Notification only if port supports it
9e57c250b7044eee4d35863d8fb2806090b297fa PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
e1921ee56e4f847fea6383531959788a6be14e51 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
04ab1038228f4a3c2f5895f1723c1a0a0eb23bdb PCI: xilinx-nwl: Enable the clock through CCF
60e1f7a269b24fc44136194d606c94c49cf06a61 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
377897c7805fa0480dfb2bd10679c7508d7b8070 PCI: aardvark: Fix checking for PIO status
612ec247c563985943b2d8561a94ed2e86de8038 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
79b73b74bf68d8f6ac4a9a1ec233d5fa8eabfcbe PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
32ccccaabe6b3d8feb137d4b383028bbec49773e f2fs: compress: fix to set zstd compress level correctly
e7cf6fb5caa88c03e189777322988d2ec44a2dfb RDMA/rtrs: move wr_cnt from rtrs_srv_con to rtrs_con
e721d2b2efd517203bd09d67a37f1806a1e4cf89 RDMA/rtrs: Enable the same selective signal for heartbeat and IO
0e2e753d3aaf1e539d67c84fa29a7b7bb56c5b51 RDMA/rtrs: Move sq_wr_avail to rtrs_con
99471fcf762d56335fc7a9b59f64f42de3090e85 HID: input: do not report stylus battery state as "full"
323cc340aaecdff8098b8a48a801cf38b333668e clk: renesas: rzg2l: Fix off-by-one check in rzg2l_cpg_clk_src_twocell_get()
b53962b68ce13cf061645aebd320a4861dac218e f2fs: quota: fix potential deadlock
b488d705daac63a132c7d254becdec6cbcd43f20 pinctrl: armada-37xx: Correct PWM pins definitions
d128970a634468e8859e529a86f0b272ece30a93 scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
e2dd82dc609f30c0ac771772bc6092dfdd74389d clk: rockchip: drop GRF dependency for rk3328/rk3036 pll types
febc794af9b8888bf5367a43c66a84caca09cfaa IB/hfi1: Adjust pkey entry in index 0
9a6b327b365859772e03b1844887b9230dc227c8 RDMA/iwcm: Release resources if iw_cm module initialization fails
c562a1ae28ea032f177a803151042d7e209338e4 docs: Fix infiniband uverbs minor number
1067cf858fd632920c46d50445148a9a800ca4ea scsi: BusLogic: Use %X for u32 sized integer rather than %lX
d523e54e3c963841a8ba6d03de7c1a2259b7146a pinctrl: samsung: Fix pinctrl bank pin count
24a361b4e2fcb03ff6301144cad8fd11ce9ef99f f2fs: do not submit NEW_ADDR to read node block
08d5029ee483eb28723fab66f8365e9be334c54d f2fs: turn back remapped address in compressed page endio
ba195e6ec250ce29218c9e0478b105d334f613a9 f2fs: fix wrong checkpoint_changed value in f2fs_remount()
473537a29f15af0d3ce918d58893b3d09ab1eb10 vfio: Use config not menuconfig for VFIO_NOIOMMU
53399ebed6788f787012f900bb40763b67822fd9 scsi: ufs: Fix memory corruption by ufshcd_read_desc_param()
0515c77b3c9a48bd8d5c0b7f452b9c4d1b5e3c44 scsi: ufs: Use DECLARE_COMPLETION_ONSTACK() where appropriate
0138d0b9ef51ad0f0ef12fb87b838d18f3afd018 scsi: ufs: Fix the SCSI abort handler
3936cd7631580b992958bf2746cfc17d8055bdb4 cpuidle: pseries: Fixup CEDE0 latency only for POWER10 onwards
7960dcebf1abcfee8031ef2d869e15d4329bafa5 powerpc/stacktrace: Include linux/delay.h
309400a34be54d8c6f9d75f80309211a9b446ebc RDMA/hns: Don't overwrite supplied QP attributes
8ff2fd5a3ccd25141ed63cc5f347661d60e2fe58 RDMA/efa: Remove double QP type assignment
2e0926fdd201b6bde26e9b7467c97a2210d974bf RDMA/mlx5: Delete not-available udata check
11a272d81ef269e39483c0c4da9c33a1d9860eed cpuidle: pseries: Mark pseries_idle_proble() as __init
0de3bbe7d60af81397ae6db5195bc71e2b103248 f2fs: reduce the scope of setting fsck tag when de->name_len is zero
686e3adbd219303dfd28bc4302c42836b1c3dd80 openrisc: don't printk() unconditionally
d29cb42b9e63eac0766c0be574279765f3c9e7b7 dma-debug: fix debugfs initialization order
1ac22e3e44fab9726604f18b11b64dbaf92cac09 xprtrdma: Put rpcrdma_reps before waking the tear-down completion
8b8e41ecc6e46d520421224dc0a06d4f2d6c2905 NFSv4/pNFS: Fix a layoutget livelock loop
3ad743b8c63db776445d65ed25cb6a7384cfdc1d NFSv4/pNFS: Always allow update of a zero valued layout barrier
a9b7b199b4b0c72a2fc5d8e696aeed791afced61 NFSv4/pnfs: The layout barrier indicate a minimal value for the seqid
fe462bf14953d3a6bc98920e8ae00bd4ecf53048 SUNRPC: Fix potential memory corruption
495fcff021e3463e0a7c3a3b607328064b81bd3b SUNRPC/xprtrdma: Fix reconnection locking
4173182d67d1a1bcd210aebd8f72e880a0811d78 sunrpc: Fix return value of get_srcport()
f24f819c44009499f10f6b19bcacadf48e9d2736 scsi: ufs: Fix unsigned int compared with less than zero
886e5063c47c174c5a1e6c2ea1f0c93256d4f2d6 scsi: ufshcd: Fix device links when BOOT WLUN fails to probe
636f0f18a177c983a02bd1f5662b5182a35b5988 scsi: fdomain: Fix error return code in fdomain_probe()
5a9311dfc4aefcb999914256af68f7ec878b57a4 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
350bea3baf8d3df862da947216274fb5fae82985 powerpc/numa: Consider the max NUMA node for migratable LPAR
6d01c2927818275b8d3cb3f539c17bf3ccef05e6 vfio/mbochs: Fix missing error unwind of mbochs_used_mbytes
0fc9e2ad9cef4b427c6cb1555fac38680ab62dff platform/x86: ISST: Fix optimization with use of numa
3134afa35d87782833fd8eeb63703a73f249e3f0 scsi: smartpqi: Fix an error code in pqi_get_raid_map()
326d5a02d33b0752522d4eba01fc88a75da1f85e scsi: qedi: Fix error codes in qedi_alloc_global_queues()
42490f6e39d4d41294a7670d26891fb421e8281d scsi: qedf: Fix error codes in qedf_alloc_global_queues()
d038773645727ba7cab2fc38679a56f06a91d55f powerpc/config: Fix IPV6 warning in mpc855_ads
3f321fbe34ae18afc91551914688bf8356bc62e7 powerpc/config: Renable MTD_PHYSMAP_OF
6333004400661c9daf3229939399f383dbc7f6a7 f2fs: fix to keep compatibility of fault injection interface
7f2addfe2ca6bd0713cfff26208538d66b67cc75 iommu/vt-d: Update the virtual command related registers
798efa3d7659bd6b47d8067f73e9ad9f08a4de7e RDMA/hns: Fix return in hns_roce_rereg_user_mr()
23946d4274d80b6889d72aea6a2966e0ad5ccde2 HID: amd_sfh: Fix period data field to enable sensor
bb6a9f700263982a840656f0aa55a7e8bcfe1156 HID: i2c-hid: Fix Elan touchpad regression
4372bb790ad4bf85e23eda1f4d20acad2c653fe6 HID: thrustmaster: clean up Makefile and adapt quirks
4ee359df272641f844062dde12b80c23eca425de RDMA/hns: Ownerbit mode add control field
30ecd3473e933d72b86ced2c639eb3d6ce03aff9 clk: imx8mm: use correct mux type for clkout path
03b9f136ce9f54c191947814e92257aa9a532ca9 clk: imx8m: fix clock tree update of TF-A managed clocks
fdeaca7ee65de8d727e431aa12ac15a7f222de6d KVM: PPC: Book3S HV: Fix copy_tofrom_guest routines
ff3560b9b0e0609c049273006f43410177879484 scsi: ufs: ufs-exynos: Fix static checker warning
42e8e8cd338387cff2a1f2f3432da4e6e3700e49 KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
6cc07349dfa1512cdf2f8be085bc7f77dcbf4111 powerpc/perf: Fix the check for SIAR value
143e851ae5c2b1d4b3e6cc8afd02788edf35721e RDMA/hns: Fix incorrect lsn field
ea1fc1a76674e187f1dc2016faa006de49086e53 RDMA/hns: Bugfix for data type of dip_idx
02e278de4040201ece83069d2ac37e456e1c7e48 RDMA/hns: Bugfix for the missing assignment for dip_idx
c90b5de822e462a24b8e7cef73dd50e88201ba05 RDMA/hns: Bugfix for incorrect association between dip_idx and dgid
3123892ffa5fa4d9a6f1cd50551f0d9086547d05 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
ebb66308da5aa43d06a10fab1900bd8056981043 powerpc/smp: Fix a crash while booting kvm guest with nr_cpus=2
30e4971fc5a5f0a77ae9eca4b832579ad79cccd4 powerpc/smp: Update cpu_core_map on all PowerPc systems
3ea9f20b04f70f681e7d438f7370b6b3ff85fe3f RDMA/hns: Fix query destination qpn
e3e07bcbbdc7038e6ef3078ae21b3c49d8dd5440 RDMA/hns: Fix QP's resp incomplete assignment
a72b2b2493a670d9cde508445571161a2cafc698 fscache: Fix cookie key hashing
53239e5e701e66fe5139155df67a1bb06cb9c83e clk: ralink: avoid to set 'CLK_IS_CRITICAL' flag for gates
3a1ce07fdb80b9b04526b483df6eb58a9757ea8e clk: at91: clk-generated: Limit the requested rate to our range
05a45a855c2b56eda0dd7d7214355194025ef1be KVM: PPC: Fix clearing never mapped TCEs in realmode
b458fe0c633eddf98c5d6709c2ff97fb6242f380 soc: mediatek: cmdq: add address shift in jump
2209befd7855206d915ab048c46fb5971e58fd59 f2fs: fix to account missing .skipped_gc_rwsem
0164788eb4ae3f22c5e3fa9760ad5bc35ac25d1d f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
c5d3762345b1996e39988cf488562ae6840bfc3c f2fs: fix to unmap pages from userspace process in punch_hole()
04e362e72b8e903fc24aa5f52a878b031f18d6c9 f2fs: deallocate compressed pages when error happens
2f816a583448106df24e21e2cca6bb7d10bb7c01 f2fs: should put a page beyond EOF when preparing a write
d3157fb44886743968eae17d0d6e9fffe35c9317 MIPS: Malta: fix alignment of the devicetree buffer
54853c7a179c3dece6f1439a3a8a1896fd45ba01 kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
940ee160c7a0747ee055e024f972c17c372d47e0 userfaultfd: prevent concurrent API initialization
8a318c974db376801a266435c9c0d0de80b0f3b4 drm/vmwgfx: Fix subresource updates with new contexts
c72c0844aae143fda1ee58c8e89872ccf823fdf7 drm/vmwgfx: Fix some static checker warnings
762f12c0f35826f2070c83c9b26217eb5da0551a drm/vc4: hdmi: Set HD_CTL_WHOLSMP and HD_CTL_CHALIGN_SET
326088a3627c37562cc5bc231e1c920e326cbe9f drm/ttm: Fix multihop assert on eviction.
a6ec464f1da9fc107795283bec08b00492ac4c04 drm/omap: Follow implicit fencing in prepare_fb
202671f0718d9030addce415cc67150a68390285 drm/amdgpu: Fix amdgpu_ras_eeprom_init()
fe54b39cade298a02ff72553656750be2c0a7030 drm/amdgpu: Fix koops when accessing RAS EEPROM
b3fa04860fa3b8fa6a2c1dee65f5a758fae167db drm: vc4: Fix pixel-wrap issue with DVP teardown
8fb86e1a90cae2db370c0959023d5e612cb0667e dma-buf: fix dma_resv_test_signaled test_all handling v2
694b384b68d0be417f016782da4a85658b232cd4 drm/panel: Fix up DT bindings for Samsung lms397kf04
fc8e2912209985b2a5274d054fc184b71f332f6c ASoC: ti: davinci-mcasp: Fix DIT mode support
7af8eddf20f74c9d4cb211543e8cb161e00cb299 ASoC: atmel: ATMEL drivers don't need HAS_DMA
1e3cd97b6ab40be34338b9149645cdf0b06bd8b8 media: dib8000: rewrite the init prbs logic
f8b75112bd0419032731155c4f4a46223f5a1f91 media: ti-vpe: cal: fix error handling in cal_camerarx_create
f65e564ebed07e7cf991423888a4d2d7ac7c3698 media: ti-vpe: cal: fix queuing of the initial buffer
a3800fcb7e857301f9ef70dadaae79cf80109d0d libbpf: Fix reuse of pinned map on older kernel
15c8fe8599fe6a3cc074dfb7a073970321497755 drm/vkms: Let shadow-plane helpers prepare the plane's FB
0693ec8b2b8a883f1d1b875373f0f5a87c8a8668 x86/hyperv: fix for unwanted manipulation of sched_clock when TSC marked unstable
58ee205fd31cca93ebb027b7f678d9147f8499c4 crypto: mxs-dcp - Use sg_mapping_iter to copy data
15da45c435f364f1e3a707fad3c9d84c6ce07f9d PCI: Use pci_update_current_state() in pci_enable_device_flags()
1c43a19bd70c55b1e1c6f0454830378d6dad418e tipc: keep the skb in rcv queue until the whole data is read
a24fa2a71f49d9bfead42c663598c9288d55a317 net: phy: Fix data type in DP83822 dp8382x_disable_wol()
631459a507c8741620d39cc9c68925ca1c5d51ab iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
c44b62d80be4f265e26a2113e5021ae5e7658264 iavf: do not override the adapter state in the watchdog task
968e0db52c00948d971c8736cfa5434614ff77bb iavf: fix locking of critical sections
8ef55b666d24d4338d0d0b1ecd2b7612b4f7be75 ARM: dts: qcom: apq8064: correct clock names
a1a5ae553e6998f2d67f7bf3d051fd9a507f1e5c video: fbdev: kyro: fix a DoS bug by restricting user input
2123d1b0d20dbe0d069dcd7aec2a3f3fb646b88b drm/ast: Disable fast reset after DRAM initial
75ac2787c9960036a9c2c8239d69060e2155b6e8 netlink: Deal with ESRCH error in nlmsg_notify()
4ffb78ec518381e3c9091e0459a80e17757bf2cb arm64: dts: qcom: Fix usb entries for SA8155p adp board
a14d91a46b0d4ef0581f4cd9992a3ddbc3cf62a8 net: ipa: fix IPA v4.11 interconnect data
02f642240335aca7b9c5d179d0e6111cde234792 Smack: Fix wrong semantics in smk_access_entry()
908f0cfcd8917a6e1ead1c9fa37d3597c1702d24 drm: avoid blocking in drm_clients_info's rcu section
cc37bf8d5a752de184910edd14390840d048094d drm: serialize drm_file.master with a new spinlock
c7b1ed640231bc364de4ea362e6e3305f4454621 drm: protect drm_master pointers in drm_lease.c
be608654b74a76abdcfd7b9f62aaee996e8ef396 rcu: Fix macro name CONFIG_TASKS_RCU_TRACE
a2e80cd59ad42d7a4ec286af9eb00a125039bc17 igc: Check if num of q_vectors is smaller than max before array access
83bb22ee07db53de4f9f076d4aa3ac8d08769a7f usb: host: fotg210: fix the endpoint's transactional opportunities calculation
0a710a75a143ddf690b980d190ddc1211b32c481 usb: host: fotg210: fix the actual_length of an iso packet
651b404468a73480dc9ed537738560ef8fd8aa41 usb: gadget: u_ether: fix a potential null pointer dereference
432d8e864633763ae2502fec383f1fff2b8ff9df USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
e12a50391ff515235cc595f9dfde85ebf4a2e4f3 usb: gadget: composite: Allow bMaxPower=0 if self-powered
b1ca1910ed20a55281c8865397e3d02931c55591 staging: board: Fix uninitialized spinlock when attaching genpd
b5a7d15d9864e11e447deae8cd248be6b305ad15 staging: hisilicon,hi6421-spmi-pmic.yaml: fix patternProperties
0fa75ab69e574cdda89ae3feb24eb2fb49a4c05f tty: serial: jsm: hold port lock when reporting modem line changes
7872ef7d9f120a94d06d2d820566930d466da61f bus: fsl-mc: fix arg in call to dprc_scan_objects()
6e102a4743f788777d331a9b73464659a7eaa999 bus: fsl-mc: fix mmio base address for child DPRCs
57671b0d9e26deba8b73ea0818b2a01dc5d4dded misc/pvpanic-pci: Allow automatic loading
5e8410671695971082b4c7196208dd68bd420e8c selftests: firmware: Fix ignored return val of asprintf() warn
0bc0ba050ffa883ef1b0c36411cbfd3e9ddb14a9 drm/amd/display: Fix timer_per_pixel unit error
d332bf046805fb9a9205af054fab6653a0ce1a88 media: hantro: vp8: Move noisy WARN_ON to vpu_debug
0fe2ee0a19190f80339649dea93f8327363565d4 media: platform: stm32: unprepare clocks at handling errors in probe
be044cfcffba528b5c24520b887536272c231b45 media: atomisp: Fix runtime PM imbalance in atomisp_pci_probe
818f59cddfa0631fab7dcfa70ef80120c60bb4b2 media: atomisp: pci: fix error return code in atomisp_pci_probe()
adcbd535ded360941b5878d7bd3b2874cc789195 nfp: fix return statement in nfp_net_parse_meta()
47e0bf88f2d29790eb5b7b3fa1561b50f5474afb spi: imx: fix ERR009165
e27b36c0b14ae8076b9c1f8f6f8753874c3e5ef4 spi: imx: remove ERR009165 workaround on i.mx6ul
fec3532a0e48768d38cc662d71778a8f21a75c39 ethtool: improve compat ioctl handling
c748608ecf0407d20685d6059ee754cd3357f4ef drm/amd/display: Fixed hardware power down bypass during headless boot
ad9899fdcc8a7d397399110c45544f600fc06d55 drm/amdgpu: Fix a printing message
f8693eb8d60eed70ded1a7803eab488168d6cab5 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
8b08d17dc039e7dadc1df2b25b9e49039d0ce68c bpf/tests: Fix copy-and-paste error in double word test
aec3fc80471ed29dcf062b642f77771767b58302 bpf/tests: Do not PASS tests without actually testing the result
0e935a40c28416e6f94e466363ab4fde6bdb92ba drm/bridge: nwl-dsi: Avoid potential multiplication overflow on 32-bit
0ba1b5aaa34467d9a2f11feff2e800de92ab2475 arm64: dts: allwinner: h6: tanix-tx6: Fix regulator node names
0b23a838b7a78f845e4233690d099a9657004fd3 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
66283eaea5e224a90bc317e5361f7a51548d9b26 video: fbdev: kyro: Error out if 'pixclock' equals zero
1d72c4210471ad9c25ad7e80d9c4c846536a3c1b video: fbdev: riva: Error out if 'pixclock' equals zero
a6584b0929a18c34421d62eb11c9bdf6414e4a34 net: ipa: fix ipa_cmd_table_valid()
7af9b624172a70824f8748e98cf5c46013bf56d9 net: ipa: always validate filter and route tables
c5f29fdb7d308b74ddf8c4f791bd9545c52da869 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
c874d12b361be60819d165e720e818ac6f7692ae flow_dissector: Fix out-of-bounds warnings
d9a24a33c8647e601d6e8318ccc4fefca7ef6079 s390/jump_label: print real address in a case of a jump label bug
b7491b56360a1d13796f4a34c5bced7cd6076c07 s390: make PCI mio support a machine flag
ebb18feeda7d30fb57714e68bcebefa7ae7acfa6 serial: 8250: Define RX trigger levels for OxSemi 950 devices
6f2e0df7d8637d920d63194fd97b738c08136f4d serial: max310x: Use clock-names property matching to recognize EXTCLK
64e0dbf92e7a3cfe1b7faa30267f328e8a2cb7eb xtensa: ISS: don't panic in rs_init
107535d44bd1cc099a5905db6fb0b5f12cdd3fc4 hvsi: don't panic on tty_register_driver failure
629cf1da103815c298611b75755abd5ace473795 serial: 8250_pci: make setup_port() parameters explicitly unsigned
07b564afa550805d9111d03e873c1a735866800e vt: keyboard.c: make console an unsigned int
1548b643502c81de537ded49f47a6b7c99d5e743 staging: ks7010: Fix the initialization of the 'sleep_status' structure
4ca01653e0449532c5b8c57bad853caee10d3a97 drm/amd/display: Fix PSR command version
2c7a310a80c3539a6bd06ca4a28f528a18912e76 samples: bpf: Fix tracex7 error raised on the missing argument
974ebdf344f71313b590e4203fbf2eee4d0508ed libbpf: Fix race when pinning maps in parallel
6676abcad7624ff526b23d34597894a1557bf631 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
878ba00e573c340d9ee44d3f78b40321dac1af39 drm: rcar-du: Shutdown the display on system shutdown
a5d4030e51a5d05703129e24ef5a0fdf7470f8d4 Bluetooth: skip invalid hci_sync_conn_complete_evt
425c08d132465fa01485e158df7d365552d5f457 workqueue: Fix possible memory leaks in wq_numa_init()
392825ef5d26d3b4769d0112b3ef42795c57a7aa ARM: dts: stm32: Set {bitclock,frame}-master phandles on DHCOM SoM
1cac37abc75dfe30d16a20aa813f71a57eb19624 ARM: dts: stm32: Set {bitclock,frame}-master phandles on ST DKx
3a32e9fd404b29bf41425ec88bf28a6052beae45 ARM: dts: stm32: Update AV96 adv7513 node per dtbs_check
e90fd558ca587a8f8bd64f44db070a277e9005f9 drm/msm/a6xx: Fix llcc configuration for a660 gpu
8f63786557ff4d9feeebf6ed2ee3f9169026439c netfilter: nft_compat: use nfnetlink_unicast()
635d8b068ffe1811c8c4cd68681242fd7e7ec9e2 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
f5a5d927daf113fab2bbdafe44dd5faa1315313a ARM: dts: at91: use the right property for shutdown controller
e486c8b95ec4928aab8a1df3477a61d645234988 arm64: tegra: Fix Tegra194 PCIe EP compatible string
2407915dfe3639062b02c0dfd697768d8a1bd3b2 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
15ca9e303334dd470606bfb27254f6fd008b494c bpf: Fix off-by-one in tail call count limiting
3dd348cb20000fd218a067416267b6f4e854a1e2 ASoC: Intel: update sof_pcm512x quirks
f2c4b93ae45679c07b28face620ebb02cc151cdc Bluetooth: Fix not generating RPA when required
76292f9654e11ea22d68e2d8ce23a93aff36addf dpaa2-switch: do not enable the DPSW at probe time
fca9c16429011165999f2295477b028604d1ae97 media: imx258: Rectify mismatch of VTS value
a41dec59785c5e9c2358330830da574910810c8d media: imx258: Limit the max analogue gain to 480
d298f867557d62646938fb05411757c7a1725600 media: imx: imx7-media-csi: Fix buffer return upon stream start failure
ab3fde6aca3be4ac3f8f48ac1ebc813998642bf8 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
912c851306f5ad2eb6a204ea8298856037873414 media: TDA1997x: fix tda1997x_query_dv_timings() return value
8254251561f03fa8db17b71cfab861d6ace6ba4a media: tegra-cec: Handle errors of clk_prepare_enable()
893d8452f6d43cb7f02b3d2982cc922fcd9c3cca gfs2: Fix glock recursion in freeze_go_xmote_bh
c60f1a05f5445a386a8eb332d093fb771d33dd41 arm64: dts: qcom: sdm630: Rewrite memory map
58578dffed2e7588ec115b0a96cedd8d3a55a5f6 arm64: dts: qcom: sdm630: Fix TLMM node and pinctrl configuration
92d9c309f9f735f8c08161462c602c8769eb165b net: ipa: fix IPA v4.9 interconnects
78213f1b784a2c8ee12a7fb146592c8170d86ef9 serial: 8250_omap: Handle optional overrun-throttle-ms property
d599af185b6f71a02b77310391318bfccc9c248a misc: sram: Only map reserved areas in Tegra SYSRAM
d85cb61e0fddb4c4111be12e9970e23e4443be4c ARM: dts: imx53-ppd: Fix ACHC entry
f66661c811ce676e8697ac33fe54c07f20c8d396 arm64: dts: qcom: ipq8074: fix pci node reg property
5436b97bb0a8fccc8339c971914b759e8c043d7d arm64: dts: qcom: sdm660: use reg value for memory node
0bd2271986f5fd6bc7557bb49879a8440a495d8f arm64: dts: qcom: ipq6018: drop '0x' from unit address
b7a057c1244d4b2c4c247ebd2ec2a67e92316e47 arm64: dts: qcom: sdm630: don't use underscore in node name
b7c731d5e57e71095321b06c476a2808356b324b arm64: dts: qcom: msm8994: don't use underscore in node name
bd3356773bc872e4f6c2e528f5c6b66256cd3a38 arm64: dts: qcom: msm8996: don't use underscore in node name
218812dcc32d88a51b84d5b2dc182a7a1e5a53c3 arm64: dts: qcom: sm8250: Fix epss_l3 unit address
902fb9f6bcd6b465e451152da249de6f53ed355b nvmem: qfprom: Fix up qfprom_disable_fuse_blowing() ordering
f9145001e6a6d7624cb25077e338a5aa12390d5a net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
4dbf5d73619789d58d1eac2c8bb020438b32ac9e drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
5b63ad1657e4077379a9da791ca501946492f7ed drm/msm/dsi: Fix DSI and DSI PHY regulator config from SDM660
f2140133bd2a33f564b936611742dd122f811ef8 drm: xlnx: zynqmp_dpsub: Call pm_runtime_get_sync before setting pixel clock
a8b35211a3af9377a3be40785409394a775d7f3f drm: xlnx: zynqmp: release reset to DP controller before accessing DP registers
4999add1810e7ba66b3b59b28664063ef6037ec1 ARM: dts: ixp4xx: Fix up bad interrupt flags
cfee83a94c8c75dc5546b0967a80a3c1ff1bd9e7 thunderbolt: Fix port linking by checking all adapters
cfa2b16ba8ff623b786a91274be0c818714eba3f drm/amd/display: fix missing writeback disablement if plane is removed
b99eefc40a5611ffc2a55fd06619aaecc7149981 drm/amd/display: fix incorrect CM/TF programming sequence in dwb
dca21a4d8343430145e778e90ce36112c268e922 selftests/bpf: Fix xdp_tx.c prog section name
f91827b82adc7bc46eb865872a99408711d90aaf drm/vmwgfx: fix potential UAF in vmwgfx_surface.c
aed6180cac49703cca378263cbf9933236fe8449 staging: rtl8723bs: fix right side of condition
b0fe2956d33a46a93dc197581f9fe663d93025f6 Bluetooth: schedule SCO timeouts with delayed_work
6ef1040d318aa9c55dacdc9e48a1cc0b07e58294 Bluetooth: avoid circular locks in sco_sock_connect
74a2f7a30bfd9648a0b52c540e117c185d34cc37 drm/msm/dp: reduce link rate if failed at link training 1
49e5cf511f3c8c6a283bdca1ff51842f094eca6f drm/msm/dp: reset aux controller after dp_aux_cmd_fifo_tx() failed.
b9d37b058913aef450b498754c6e87c40b0e9781 drm/msm/dp: return correct edid checksum after corrupted edid checksum read
4f209d2befe6f9bd719508c7343d7b173f42209c drm/msm/dp: do not end dp link training until video is ready
60f020193859057d2ac9fbe75a7f3db771da09bf net/mlx5: Fix variable type to match 64bit
c77af8101f9860ce2479849265f22a3387735377 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
ffb33edfbabc3e4421e0d2f864d5316c6434e18a drm/display: fix possible null-pointer dereference in dcn10_set_clock()
5c4460457eca1dceaa84618d5c3dde27d237367c mac80211: Fix monitor MTU limit so that A-MSDUs get through
b8baf657f5d0d82c12b9810b993b1b7144b019ae ARM: tegra: acer-a500: Remove bogus USB VBUS regulators
39b0ed2e9b618bd2077e44f0c4281c1e49d1f626 ARM: tegra: tamonten: Fix UART pad setting
b57e8fa46ab758038f1ea278cbff3389bf0c3bed arm64: tegra: Fix compatible string for Tegra132 CPUs
891aff72cfe6f5e6d863d172f1248614f57b3a71 arm64: dts: imx8mm-venice-gw700x: fix mp5416 pmic config
2e95290f55f3aa5e21b6f91b5600cc1435047d28 arm64: dts: imx8mm-venice-gw700x: fix invalid pmic pin config
0cbbf04e17bea72371fa31bf000e5824ae6df76e arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
cdef59814a49bc694fbbb5a0ff6b2a57ba9fe6b5 arm64: dts: ls1046a: fix eeprom entries
4c14025ab412da62fb668b05ced1729a6b855174 nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
97677b505e6678f9ff13b4c431cb8ea17ccf705e nvme: code command_id with a genctr for use-after-free validation
258ba278c4c2637aa2df7cc428d5e24a066ba66b Bluetooth: Fix handling of LE Enhanced Connection Complete
a34db427adc41c8e9acd383021a2672c1ce04d0d Bluetooth: Fix race condition in handling NOP command
754979864c82f281f03cf6f331865066efb0d0fb opp: Don't print an error if required-opps is missing
45fb1c268eb35993568087633a7b49065ceeeb62 serial: sh-sci: fix break handling for sysrq
87cd5bb5baa382a12ed27eb5146745028cee4cf0 iomap: pass writeback errors to the mapping
6853c015623c831bd21721f27c2dfbda3e975860 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
6ecb82928d5d548fed9652a52ccc471e51dcc0df locking/rtmutex: Set proper wait context for lockdep
06fc66bfb836672d034b01016ea2f541819c65ae rpc: fix gss_svc_init cleanup on failure
b715a4b8079be881e39394887a5a71fd72084fb4 iavf: use mutexes for locking of critical sections
654705d70a10c51063a611cb437b1fb5838ca310 selftests/bpf: Correctly display subtest skip status
35a9629c4bfca339fc4484fde659a5fbc341d4dd selftests/bpf: Fix flaky send_signal test
a5a527dd20365e253e871e1a5681adbeea9eb308 hwmon: (pmbus/ibm-cffps) Fix write bits for LED control
7b6868af4419ce05c0474369b9c42d6ed68110df staging: rts5208: Fix get_ms_information() heap buffer size
ebe6d2bce242e15724ffe9d1d325031f502a1e19 selftests: nci: Fix the code for next nlattr offset
b13720972a6c7d85c65b54234301a24c53772473 selftests: nci: Fix the wrong condition
81905ce6f1aaeb6ca97a9395cf7bf179be4b3863 net: Fix offloading indirect devices dependency on qdisc order creation
cb916b1ca3311873e2a6bd3f27d114ba261870c8 kselftest/arm64: mte: Fix misleading output when skipping tests
5dd63388f8afa10d75af06da9c479a464f9efcf2 kselftest/arm64: pac: Fix skipping of tests on systems without PAC
09b0b8a197e779cbce9ed95601d427863e69f0a1 ASoC: rsnd: adg: clearly handle clock error / NULL case
a68c56e0c62412c613a3d3f7c1c29882f78271ac gfs2: Don't call dlm after protocol is unmounted
c1ae383bbcf3fb78f0ee276a42d3960596ff4f83 usb: chipidea: host: fix port index underflow and UBSAN complains
d756efc4a1bf3173118b16ca23070406e596ad01 lockd: lockd server-side shouldn't set fl_ops
81b4f8794c0bd71db2285a444f13a0c50248a92e drm/exynos: Always initialize mapping in exynos_drm_register_dma()
4603e49ca5b9bb5629b68dfa5cc05a58c5bc9047 rtl8xxxu: Fix the handling of TX A-MPDU aggregation
6360349b5a8fb47124c129d851abd8935cd75301 rtw88: use read_poll_timeout instead of fixed sleep
78a37873e6fbb49f193844d5b54a0def26e7ece9 rtw88: wow: build wow function only if CONFIG_PM is on
e8c09abf279f4c9d7b4521f987536d412073ec71 rtw88: wow: fix size access error of probe request
be4d9d9619704e43e4ef27335aba3b5d7225e018 octeontx2-pf: Fix NIX1_RX interface backpressure
05f1ef2d6033c94c1d4044c7ff3fb653b26e411c m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
cf6dd08c65683ceb93959ea37571550d4b5d0aa7 btrfs: remove racy and unnecessary inode transaction update when using no-holes
db42061fc63bc20c87b3181b01426b9471215cf7 btrfs: tree-log: check btrfs_lookup_data_extent return value
34599761aecdb4fdd49d3eb94edccef834713c1a soundwire: intel: fix potential race condition during power down
33c0b6d26f6b475cb10edb8e91265117617dfbcb ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
02cd9662f067fee00f4c61907639725a5158e210 ASoC: Intel: Skylake: Fix passing loadable flag for module
842fe62bc6526fb3ce9a6a70d8babbf292f11c47 of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
92affab1af590c056c01a4e96599fb722ea4ee19 mmc: sdhci-of-arasan: Modified SD default speed to 19MHz for ZynqMP
d86a53c1457f85535aa8ead153baa82e10902ee4 mmc: sdhci-of-arasan: Check return value of non-void funtions
75801551725615e8a76474317cf68b54cd242f34 mmc: core: Avoid hogging the CPU while polling for busy in the I/O err path
340b0404dd0c32091ec9012e55bcf4386e3a0495 mmc: core: Avoid hogging the CPU while polling for busy for mmc ioctls
8af012d5e4042eb0ea56b711a5aa597fc6b17563 mmc: core: Avoid hogging the CPU while polling for busy after I/O writes
016d078cc673aeccdb82b7f6802a8c6eb1b8d920 mmc: rtsx_pci: Fix long reads when clock is prescaled
9b80bd45d2ada38f3566a4f08208b6a6eda3268a selftests/bpf: Enlarge select() timeout for test_maps
de64cffc07b953ab98b2ddf58d985f808fb725b2 mmc: core: Return correct emmc response in case of ioctl error
8cb273fd8afd13eb61fbaae45067f344184c12a7 octeontx2-pf: cleanup transmit link deriving logic
b2e2c8f596264929ff687eb7f7ee2726fa40e4f9 samples: pktgen: fix to print when terminated normally
aebefcf08d3cf74d0be28c16eae51dd71ce640a2 cifs: fix wrong release in sess_alloc_buffer() failed path
ed81e4bdd9c195a8f0635f0701d770a548d9627e Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
32e62d5c15f37ddae4cafc57b7d63f6f9cdbfee5 usb: dwc3: imx8mp: request irq after initializing dwc3
67baf87b0cb54751e2bc242663acd10d2bf6086f usb: musb: musb_dsps: request_irq() after initializing musb
d13c8aec24bdd64f2139b764f47b5617f7fecc7d usbip: give back URBs for unsent unlink requests during cleanup
1cead54f8432e9665a77345fdd701e425120b518 usbip:vhci_hcd USB port can get stuck in the disabled state
5a34f97292aea9cc42345226a4a2a5cb2357f801 usb: xhci-mtk: fix use-after-free of mtk->hcd
667baf1ca59fd7b3b61aa7004be4c66fe26bfc6d usb: xhci-mtk: Do not use xhci's virt_dev in drop_endpoint
938f3884c4e4aade1fc734078cf6dce094829f52 ASoC: rockchip: i2s: Fix regmap_ops hang
3f696a897f6d094b3cbc8492580c981de6d0f68e ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
043f928588eefa099b9e6ef416c3ca9bf28c1d1c ASoC: soc-pcm: protect BE dailink state changes in trigger
988b2da1814a47f1f24813f4add6ddd8866b7c00 drm/amdkfd: Account for SH/SE count when setting up cu masks.
80cc5dbb8713ce44e5691547c849fecab6ea07eb nfs: don't atempt blocking locks on nfs reexports
841a7ea88d501192ab6518ccceeff2c516f48f15 nfsd: fix crash on LOCKT on reexported NFSv3
d31575d511c5618e25815a2e454a179daa11a4fd iwlwifi: pcie: free RBs during configure
b328b701b78185166dcd898bf0171d130c069917 iwlwifi: mvm: Do not use full SSIDs in 6GHz scan
2fad030bf40c171c665cc15c10db48f64add10cb iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
51fa8391c96b4e5f7e2588365ceb4ee3bc84b3e6 iwlwifi: mvm: avoid static queue number aliasing
cee22edba929f150fe5fc61d9650af1fdac4a496 iwlwifi: mvm: Fix umac scan request probe parameters
70d6c814fb3fe688a5cbf26d1070507b8c34f539 iwlwifi: mvm: fix access to BSS elements
d9ae481a06ee176d2aba47589a33e120889bfc40 iwlwifi: fw: correctly limit to monitor dump
65a424bf05d28b26105aac27c79be34ba6731997 iwlwifi: mvm: don't schedule the roc_done_wk if it is already running
3c4fb85070e538cc621677b9cf40ca26febb7a14 iwlwifi: mvm: Fix scan channel flags settings
639699cce0c80b302b9b013b11e7ef6d615d3448 net/mlx5: DR, fix a potential use-after-free bug
ec56fb5a4aad7ec1b47559c75b02a96be3dbcb21 net/mlx5: DR, Enable QP retransmission
ee96a26f16a3caf85727de7b44c9359bfe54f4dc usb: isp1760: fix memory pool initialization
dac4b188c86725a0cfa31e8f5bacec400422c932 usb: isp1760: fix qtd fill length
36b871f3747a194bff05ea126302cae4179336be usb: isp1760: write to status and address register
935b75c24c4bb3ef3b46253c41063d64ed3074a7 usb: isp1760: use the right irq status bit
da2abbc0b3185c5b507d3b63ffaf305ece51565e usb: isp1760: otg control register access
6b9bc0a94e0192d6ce26eb5457bd96320e5444f5 parport: remove non-zero check on count
ecf2d5ffd084dd936e9a5156c5c40a0c1e41a4f9 selftests/bpf: Fix potential unreleased lock
8c2e0aa4918b44444d4520f6316bdfbbecb7261c wcn36xx: Fix missing frame timestamp for beacon/probe-resp
853f6ddae9b8d141f4cd81a5cefa102220d4d341 ath9k: fix OOB read ar9300_eeprom_restore_internal
d5349ff556ec7395491082a29833b9ace296cd30 ath9k: fix sleeping in atomic context
757fee261f8b1a985abe4925f6ceb8b056f88f1b net: fix NULL pointer reference in cipso_v4_doi_free
0bdf90da74bcc916631d3abfb09abed22d7815bb fix array-index-out-of-bounds in taprio_change
c2619363f568d239ec79d2625a180595c3c56902 net: w5100: check return value after calling platform_get_resource()
a49a6c3da2c6a33a55d8f6f81b03f800b09b4df1 net: hns3: clean up a type mismatch warning

--===============7165085114748209682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00785946916c-61cdda0a4e8b.txt

ea69240dc6ac985142cc68633962dfd7811109b1 rtc: tps65910: Correct driver module alias
a24778677ff653931ee6772210800464afedf8a6 btrfs: wake up async_delalloc_pages waiters after submit
4bf2319f5b94e70993c2ceb7a46561ab66fc9874 btrfs: reset replace target device to allocation state on close
f0c0b710c9a4c8721ff27da861925802d4e2935a blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
524f2819e1af2cb5532d8ae4d7bf651d653fcdb2 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
33a02dfbb4ebe362bfe9f57c15e5b61f0572fb61 PCI/MSI: Skip masking MSI-X on Xen PV
4f3645a6f7fedce2e9a47ee4a6bf05fba216b2da powerpc/perf/hv-gpci: Fix counter value parsing
7871304be1df5bb08e56d69819c45bc9fe4c6d79 xen: fix setting of max_pfn in shared_info
aff1fd230127a3228686247772bfa62da40e09df include/linux/list.h: add a macro to test if entry is pointing to the head
4c649abdaa680ee6292048d4aaf8caf1ce6156bb 9p/xen: Fix end of loop tests for list_for_each_entry
4d0451abdb409914daa2b1d782f28b6906ba5349 tools/thermal/tmon: Add cross compiling support
024c1b5ed867762391d84552111a86903a310149 pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
d9e1d44456bcc1c502e2988fcb015bfc5f5c2fdc pinctrl: ingenic: Fix incorrect pull up/down info
cfb7d220f4883c1327c31494ebe7458589fa1ed6 soc: qcom: aoss: Fix the out of bound usage of cooling_devs
b4de051e350a35bf136cb0421685d1015c0e5f72 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
8e642b8fd0c4a22af2c428666cb6eec65875530c soc: aspeed: p2a-ctrl: Fix boundary check for mmap
73dbf509fc9b30f6a60156b50bd30cb654bb9584 arm64: head: avoid over-mapping in map_memory
e32ff3b3215448d732921dcd948c045c93b1022f crypto: public_key: fix overflow during implicit conversion
268670bafd3238e477f0f476e8a6d1af152c3b53 block: bfq: fix bfq_set_next_ioprio_data()
4c452af124f84408019af89931e95074fac59153 power: supply: max17042: handle fails of reading status register
13168ad0c327950fd0272a0679d148776f3f2e50 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
837d1cb58e3a05e31b299060430d62cc949ab23b dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
978e209e958bb4d92a98b03255c2df1308c45344 VMCI: fix NULL pointer dereference when unmapping queue pair
2d080d6662672a685c675338943c4c376fc82d87 media: uvc: don't do DMA on stack
cf271cf5f5666c80d1f0c3b1bef23f690170e0af media: rc-loopback: return number of emitters rather than error
3c70402b1c34aecad2336e4a39472c01af79c816 Revert "dmaengine: imx-sdma: refine to load context only once"
9046204e41ead756eb576879bfcc42028fbd124d dmaengine: imx-sdma: remove duplicated sdma_load_context
d3b50111aede907ecb6bb3e29d555b3e265fd5ec libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
d802d1962c97fe153c8186ad67f74950f33a94ce ARM: 9105/1: atags_to_fdt: don't warn about stack size
0321bca0d03e0fcb13fadfae5ba03be2c6d67a18 ARM: 9109/1: oabi-compat: add epoll_pwait handler
4859cbbd1dfbfa3b12fdbb683d108f3e25151a1e PCI/portdrv: Enable Bandwidth Notification only if port supports it
231dfa168456d5684722a34dc565d476407d22f5 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
d9e3e784ba0e62c0e3dcd1ef73ad092c4353e10a PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
b3a3ce0a04e00e172c084abae5701b82420c64d8 PCI: xilinx-nwl: Enable the clock through CCF
0f6f751e6129635b487587811097babe5dbdd569 PCI: aardvark: Fix checking for PIO status
e5c1273c265f71c39ce540845754e96f9d5bfca1 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
06c59bcb8881707710450e2992606deb026f6267 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
b24aad92c6c1371ff80e99caea55c054b5339bfa Revert "Bluetooth: Move shutdown callback before flushing tx and rx queue"
7ff925b9ac314088f8062bb65e835c4eb299a6f6 HID: input: do not report stylus battery state as "full"
fb7a865e95eb5d1dc343e368de5cb118067cbe67 f2fs: quota: fix potential deadlock
ea987bc78dbe7c5739e3c88b38c06fea3ded709d scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
74516dedf025a08c32bea7636eb374a1974456d9 IB/hfi1: Adjust pkey entry in index 0
65851d939dc83d98e24b408f9c3d608097038907 RDMA/iwcm: Release resources if iw_cm module initialization fails
abd18b8b1898b56162b302037cfc2a9a2ea1dcea docs: Fix infiniband uverbs minor number
2b22652fcd760fc76b7f9c9ab9244caac69c50fb pinctrl: samsung: Fix pinctrl bank pin count
ba3df5135196d20cd51f4abdda226f37b421dffe vfio: Use config not menuconfig for VFIO_NOIOMMU
366ce3ac1dabd3acae29b9d27d2802bea940af83 powerpc/stacktrace: Include linux/delay.h
ecac5ba5095f950e9fcd5214244db03a54a3e1b5 RDMA/efa: Remove double QP type assignment
f9e42733907dae7dc6bc200dfb972f991af42c00 f2fs: show f2fs instance in printk_ratelimited
9836cb6c8bb6f1899ad6554794cc8385b4affbf7 f2fs: reduce the scope of setting fsck tag when de->name_len is zero
36e34ced8ed55927e83a5d3a1970a550260b55fd openrisc: don't printk() unconditionally
fb4be2cb1795f528bb12c2a12e661b231ac7976d dma-debug: fix debugfs initialization order
f284e0d63c5c287d092273b81300408e3b37cbf8 SUNRPC: Fix potential memory corruption
434b98dcc41ec95b2feef125b4f56734b9eb353b scsi: fdomain: Fix error return code in fdomain_probe()
78c58d2c6e3776ed60be940168d2162ffe673f4a pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
14656cf716fb7b9fa36664d3be1527e55a729db4 scsi: smartpqi: Fix an error code in pqi_get_raid_map()
7149e3e22c268734e4883d938f01f71d77554211 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
0f9c053573e139f78ec51f9ce71e81f3f831d367 scsi: qedf: Fix error codes in qedf_alloc_global_queues()
c7fe0a7babb6ac5b1b8c43b6cba3b7aabc439be4 powerpc/config: Renable MTD_PHYSMAP_OF
cfa4c5352182901627b12c0d59097890e86e4afe scsi: target: avoid per-loop XCOPY buffer allocations
e9534b14c8447923642118c46cfb36bc4f173dc7 HID: i2c-hid: Fix Elan touchpad regression
505bf0feb1737e1fabead206edc0780700da8bf4 KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
c2fcc84a080e9e2a03c6434188f5f6b52064a063 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
0a3196b245290fa2a86617ee88debe2ba81b08c2 fscache: Fix cookie key hashing
b5c0e0e824728fbfc433a349c42b4b8803429b54 clk: at91: sam9x60: Don't use audio PLL
311a3a3f2917d361c5957a04724cd926d9f3027d clk: at91: clk-generated: pass the id of changeable parent at registration
ca8b817f8d0dfd6465807de858dce3dc7d81a1ec clk: at91: clk-generated: Limit the requested rate to our range
f5f6fd1d740db7aa63fd1d5ebd01695f5b666e7a KVM: PPC: Fix clearing never mapped TCEs in realmode
1641316146f84b673b4b5a585b5b397429bd2e5b f2fs: fix to account missing .skipped_gc_rwsem
d8bc35db2608555131e4bdef1422dc0aed12ffe9 f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
b8b0bff55d1545662049e1cdbd90ff79ecb2689d f2fs: fix to unmap pages from userspace process in punch_hole()
4cfbbd4dd6df335e78623bfc854bac253610ce96 MIPS: Malta: fix alignment of the devicetree buffer
42ba4260c0c8d56d972c1222087e28ab34f1c93d kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
2e1fc1f1066b3b3aa1be1237e4a8e1d19eed56a9 userfaultfd: prevent concurrent API initialization
e16a073564cca095a6342ed3b4cf55d7c02da932 drm/amdgpu: Fix amdgpu_ras_eeprom_init()
c821d0ff8bb25616db0ac4724f09ec21a38c5a80 ASoC: atmel: ATMEL drivers don't need HAS_DMA
2d9b72ba5e5db252d054ddcf1c5374aec52a6f0c media: dib8000: rewrite the init prbs logic
0e436e7b64a0bdb4cc0081c4df6a2a6a8de7b9b5 crypto: mxs-dcp - Use sg_mapping_iter to copy data
1341709328db00c77bf759412e15dedaea950503 PCI: Use pci_update_current_state() in pci_enable_device_flags()
bb210cd2d57652e2dbf3479047591c6e26f0e128 tipc: keep the skb in rcv queue until the whole data is read
72a6a212b337b12db4cbe4c66ecea7ea646c1f18 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
70900333b6c69e517e55dd1b1965f1128c6620eb iavf: do not override the adapter state in the watchdog task
6cba622650967bdb8dcee89f2f789a883e2ac451 iavf: fix locking of critical sections
88b19f13214baf294e1a0a370818b9365c164cb4 ARM: dts: qcom: apq8064: correct clock names
9804d6aaea3f91bfac7afe8aaa63ad8be050dc63 video: fbdev: kyro: fix a DoS bug by restricting user input
b0243d7c74d55a3c70c592e6e974e8175ea9fc58 netlink: Deal with ESRCH error in nlmsg_notify()
615e0a37459f6ff3429e41362427615efbddfa52 Smack: Fix wrong semantics in smk_access_entry()
a543f9d10b9209eeeff0a1e2092b074aa1afdaf2 drm: avoid blocking in drm_clients_info's rcu section
f8408f7002dbea2f1579cc722ebda55732bf732b igc: Check if num of q_vectors is smaller than max before array access
84d6c9cb044841362942e92e7d7076d926233365 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
47fcc2f32b0d0bd0c51e9f7683425176fe59dd20 usb: host: fotg210: fix the actual_length of an iso packet
9a862f34103b02ff246f83651f54abd299399a8d usb: gadget: u_ether: fix a potential null pointer dereference
fd62e89a68e50c57734e1e5f7ad27f285b69e5fe USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
eb4b1b2d576c9dca75e4fae2caf6d78ba187cdad usb: gadget: composite: Allow bMaxPower=0 if self-powered
219ac93d56eb5b11dcb38bc1b2f05179db3cbfe8 staging: board: Fix uninitialized spinlock when attaching genpd
462ecb2b3981aa6a12d3ff88fcbe03cec6aed4c5 tty: serial: jsm: hold port lock when reporting modem line changes
169ef0ff581946293f346a4f777060c0b9fbec23 drm/amd/display: Fix timer_per_pixel unit error
8da543c87a57cab89ed3e11e5c80df7f156d44f4 spi: imx: fix ERR009165
4336f0f6b09988b1bfbe0148cadbe6ff29bfae4a drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
c97cf6d413db7e80bf3016f5c5a7aca6e1b7dd10 bpf/tests: Fix copy-and-paste error in double word test
cefe446d3592cc5eb592b979bf34f916ccad73c5 bpf/tests: Do not PASS tests without actually testing the result
c9baf5ef3312544d4d3860e2f40ade7774e0688f video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
e8a8f144eed52b8be15247877cab150abe0a196c video: fbdev: kyro: Error out if 'pixclock' equals zero
cb2c478f580768de5cebc72241d044010dbbcf15 video: fbdev: riva: Error out if 'pixclock' equals zero
b82f0ed0acd19cce65e146bc92b5630224f06a21 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
170802b4d698d4cfa447539aeb98318ce76971d9 flow_dissector: Fix out-of-bounds warnings
dc8349038675cfd54e08f2d89776214b33061ff1 s390/jump_label: print real address in a case of a jump label bug
24b9e4f4947ab85c84e7fef6a29bc55a7fcc8e3d s390: make PCI mio support a machine flag
ccf54611fecd7f1719d1fd8e9b58a2d97136db8f serial: 8250: Define RX trigger levels for OxSemi 950 devices
3499f54c0197150ad4f37a3629b70298be6d7f8b xtensa: ISS: don't panic in rs_init
462ca8b0dbe6c241d0984ee345b96bad650c348b hvsi: don't panic on tty_register_driver failure
2bd84101596b31af5251622b638dc56c1b0ed8c1 serial: 8250_pci: make setup_port() parameters explicitly unsigned
ab856e2d882333c97719549f7f38a1ed9001434f staging: ks7010: Fix the initialization of the 'sleep_status' structure
f659c5e11de9da1864c6903540bb4de027b3d807 samples: bpf: Fix tracex7 error raised on the missing argument
a8fac9dad88e2307a11bb2dcf340ac2c55034150 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
ee2e651e011336a013e6594675a2694f47e7afa9 Bluetooth: skip invalid hci_sync_conn_complete_evt
d0f2ae9e6e8cf8fbe9cacd76671abc6fa1546cf0 workqueue: Fix possible memory leaks in wq_numa_init()
e99cc945e60696fb3bbbce0accf4b8b368fb03c2 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
3b2ab107241b8f149dcf852a2ae41be855933a4e arm64: tegra: Fix Tegra194 PCIe EP compatible string
38fa65a2087c0887961f28c90012842512d565a0 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
c63de402af4b4a7f0bb82c939efc4cf2a0a14e60 bpf: Fix off-by-one in tail call count limiting
a2a03e7e968a4b20b95681fb00bc3c57cdadaa9e media: imx258: Rectify mismatch of VTS value
1fe62bd321eeb88552a731dad973d5d6594a8a7f media: imx258: Limit the max analogue gain to 480
64b3b6e7e3053d70c26e492c9abf466c980251c2 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
14ffd51efc8b6986ded43ffd2121e4e1d14fbcc0 media: TDA1997x: fix tda1997x_query_dv_timings() return value
40ec34f723c0490b17f6f8fa17102df03c2dd71e media: tegra-cec: Handle errors of clk_prepare_enable()
ea89f7a29a97498cdc035c8727a601b67c359636 ARM: dts: imx53-ppd: Fix ACHC entry
2bb753b7f3a79fba23c75a50e30797cf204c3d7f arm64: dts: qcom: sdm660: use reg value for memory node
7be103b16a0c21c6d0d6d30dce1c35de973fa25e net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
57d3d70129d53af97d91c494c25cfdba6f713ff8 drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
1941f251badc39e1804d091c73d072a65a8431c1 selftests/bpf: Fix xdp_tx.c prog section name
4ffd97b41fd838c44a267daa77afd26912b69907 Bluetooth: schedule SCO timeouts with delayed_work
e6b261d57bb8cc00a5d1525bf819c7ab8aaf3061 Bluetooth: avoid circular locks in sco_sock_connect
285d8489d7a3c218c7dd52391bdd270867cb83c7 net/mlx5: Fix variable type to match 64bit
0bd9bbbfb78c718730325c04bc57f1d434f436d2 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
a415ea1bfb4600b961cd8f7f0a665261624c57a1 drm/display: fix possible null-pointer dereference in dcn10_set_clock()
17775f0cfacfb25749f70247a9db7b87d618a6ef mac80211: Fix monitor MTU limit so that A-MSDUs get through
1ed4a70253051540a6380c9e05a3f13cb27198e5 ARM: tegra: tamonten: Fix UART pad setting
fa22ad90ee2f803946538a1fc414476744dfbeb6 arm64: tegra: Fix compatible string for Tegra132 CPUs
d2357c25e579647c325ae1cdd8cbcdcd6ce58857 arm64: dts: ls1046a: fix eeprom entries
5a2eb29b1c6f569763baf8ed718cc07bf243c316 nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
b5aae21cb5a6b19d88524d5cf58a27ca3af78701 Bluetooth: Fix handling of LE Enhanced Connection Complete
ff244f47ec0b911c1f4d2c60b835adf91d0d182e opp: Don't print an error if required-opps is missing
4b0414bc9c282a8ab6a5987b3c968e37651d1a05 serial: sh-sci: fix break handling for sysrq
e30e55276bc0b877868b2d0036e42ac2b4dafdb3 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
99c0749879b0a8e5967334764e57ed2bdf4c93ba rpc: fix gss_svc_init cleanup on failure
439a7aa234a00da508e3869710f8155eaf78f600 staging: rts5208: Fix get_ms_information() heap buffer size
cdc6ec41476834ffa344617a5f007854c949664b gfs2: Don't call dlm after protocol is unmounted
73d5e8f11085f6a46d605ddb925b98f6c9f58411 usb: chipidea: host: fix port index underflow and UBSAN complains
c758328fcd59e73c8659bb37103084b9fc54bf1d lockd: lockd server-side shouldn't set fl_ops
480c863026b9e6c1886f7eb780e5becdbe1479d4 drm/exynos: Always initialize mapping in exynos_drm_register_dma()
3bda6663099f6a04405e7a489bcd2ecfdbb29ec7 m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
d76910cea3f05de4c67188b93f9eb56755087091 btrfs: tree-log: check btrfs_lookup_data_extent return value
68d30f6eaa2456f2f2dc15274bc08f651c5b95d7 ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
5a122ac1e5bd2ea9262d9e6f7eb0c93443e27688 ASoC: Intel: Skylake: Fix passing loadable flag for module
2ff3f9466ce15f132d030b24903869d479f90c97 of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
50abaec77b0042f006cfe7d1166a6459ce5bc2ff mmc: sdhci-of-arasan: Check return value of non-void funtions
c282f726cc00eb0254a54c080f04ba65fbe11d60 mmc: rtsx_pci: Fix long reads when clock is prescaled
96967ca3d8ef814f6ba66bfeb3b1a1f29ea91153 selftests/bpf: Enlarge select() timeout for test_maps
97fc2dc6f20c5d8caad80b7d8c689e5c52ce42d7 mmc: core: Return correct emmc response in case of ioctl error
d3bf814323406a2ae7506b8658400f16ec08928f cifs: fix wrong release in sess_alloc_buffer() failed path
55c78ae21868f6a88b1e314786265fdf26bcf534 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
b71f468aaafb991102f4c430b87bdd91b730fac9 usb: musb: musb_dsps: request_irq() after initializing musb
0f699b375b634d2f3c949261bf62c25c7dc390ed usbip: give back URBs for unsent unlink requests during cleanup
862b3eca666c8660dcee1e6872aa844977775682 usbip:vhci_hcd USB port can get stuck in the disabled state
b5691af297362c3247b4eb1054486d55c4b0a7d0 ASoC: rockchip: i2s: Fix regmap_ops hang
a7f7781551afa169a0064a303147089cd3c39d2d ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
5f27f439874af0cbdc3148686e600de7b40a2966 drm/amdkfd: Account for SH/SE count when setting up cu masks.
b25d63113d4a2c2eacb603c7a7bd1dfba94519b1 iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
4f162b9e08edf4a9b5ffc14059f485db307f8d2a iwlwifi: mvm: avoid static queue number aliasing
82ee5235bc175db1aebb2a537ea0693b131eb9ff iwlwifi: mvm: fix access to BSS elements
846db5b2f059f564d2205b63099914d118b5db7b net/mlx5: DR, Enable QP retransmission
c11b1947d24ed14bde54ccd8ac1b791992178fb1 parport: remove non-zero check on count
4c5709dd23b0a827443ada93eae5fe0ce56bd376 ath9k: fix OOB read ar9300_eeprom_restore_internal
783ade15a0b2d3f907290addf9abbb3705377abf ath9k: fix sleeping in atomic context
4ef1cdd5afc2cd3745406fb3a90db973e032051c net: fix NULL pointer reference in cipso_v4_doi_free
4002bac3657222dc879c0c92bdf02b668a7bf916 fix array-index-out-of-bounds in taprio_change
61cdda0a4e8b557a1d78a86e62574f055e2dfc11 net: w5100: check return value after calling platform_get_resource()

--===============7165085114748209682==--
