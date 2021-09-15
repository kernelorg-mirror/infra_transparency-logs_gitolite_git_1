Content-Type: multipart/mixed; boundary="===============5389586378582294384=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Wed, 15 Sep 2021 23:37:40 -0000
Message-Id: <163174906017.20546.10565274592130321289@gitolite.kernel.org>

--===============5389586378582294384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: bd3ae6bda2853d13d90349083702c1c5047d75a0
    new: b5e37f1ee0b2be72443f356ed1abd734a2a47c31
    log: revlist-bd3ae6bda285-b5e37f1ee0b2.txt
  - ref: refs/heads/pending-4.19
    old: a563533123c5da6b63b108a361d2ce2a4a4ef7c5
    new: d4908a6dadb0cbfac87a1fa8a61c92053adac759
    log: revlist-a563533123c5-d4908a6dadb0.txt
  - ref: refs/heads/pending-4.4
    old: d0bb2290575d2247a2bafbf9bf96501f6f7d2ab1
    new: 6c70c950872d1c7a0f0e8f36a8ecca56e3eb34d1
    log: revlist-d0bb2290575d-6c70c950872d.txt
  - ref: refs/heads/pending-4.9
    old: fa4b0e797654a2ea381dab0a8ba782b1ea4f9697
    new: 3ab9ecbb7286540f3a9a48be8cb2622d0330405e
    log: revlist-fa4b0e797654-3ab9ecbb7286.txt
  - ref: refs/heads/pending-5.10
    old: 8b1954cb44a20e37d638435e2fd8535d5b6e9ac8
    new: 1e47d7176a7f4e863c34d59fdce12b9da33591fc
    log: revlist-8b1954cb44a2-1e47d7176a7f.txt
  - ref: refs/heads/pending-5.13
    old: 91f7955420e3d57e066da509d19909bd0ce863a1
    new: a2d3e0d9335a9de04e9441bc1766f0fd601a49af
    log: revlist-91f7955420e3-a2d3e0d9335a.txt
  - ref: refs/heads/pending-5.14
    old: 5ed718a6562d778fae924f08b924014cd3bb0b02
    new: 8b85fb9308a2f3fddfbafe4edb3127e511e2eee5
    log: revlist-5ed718a6562d-8b85fb9308a2.txt
  - ref: refs/heads/pending-5.4
    old: cc361bab290b334a8210de39db39f4f9415e1710
    new: 653c7d8dc0d4aec93eee838ddfdbcd4d449a6f90
    log: revlist-cc361bab290b-653c7d8dc0d4.txt

--===============5389586378582294384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd3ae6bda285-b5e37f1ee0b2.txt

4af747217db7dd84d2e8acba8d763f63745c1717 ext4: fix race writing to an inline_data file while its xattrs are changing
2fda64b2a9a9058e32919e49cdd14630d64a41c7 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
a800e7a04e31dc420384f17ad0d637c338262322 qed: Fix the VF msix vectors flow
93aff68288a476516c793aa6521782ac7b0ef520 net: macb: Add a NULL check on desc_ptp
f27469d14619f2d72b7918b491896a5e43fb9125 qede: Fix memset corruption
4443e9d07c5ac12cfa45c1c199002ae84c856718 perf/x86/intel/pt: Fix mask of num_address_ranges
7944bba76fc1322ff22cf652f159ba6807c2dd93 perf/x86/amd/ibs: Work around erratum #1197
174f4755740544cc8488abddabc0c95e202f26dc cryptoloop: add a deprecation warning
741d3686fa18856d79ae1e4ffa117818e0909441 ARM: 8918/2: only build return_address() if needed
7afd8c5db209c73fdc9fccafc531001df14e3e91 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
eb4a2a42a4339ce98b83ffdc6327b022a6990008 clk: fix build warning for orphan_list
c71932aaac51432f06c6336fbec09532132f68b7 media: stkwebcam: fix memory leak in stk_camera_probe
a06b527ab4ac7dc867b96c151b0b22f375069fbf igmp: Add ip_mc_list lock in ip_check_mc_rcu
2f0dfb32d38b3f512ec2101f327a6d38b1b27adc USB: serial: mos7720: improve OOM-handling in read_mos_reg()
994baaa35a880ab90f4b29f3e202a3bf112bb983 f2fs: fix potential overflow
6dfe87f27753a04995433ed7804d6edc90c19cc9 ath10k: fix recent bandwidth conversion bug
63d1981eb4450628cfa5c323b3404d0048ae59e4 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
3e62e462039562c77d4a0978910b1a7258f2d30c s390/disassembler: correct disassembly lines alignment
c8eb66e384b9f475929f14a709a2b9e39fac9217 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
7fe8e107d1aa54f13d94b00bfc2b57df99c2948f crypto: talitos - reduce max key size for SEC1
2ff54a1d0c1fca2fa983ae830d848349bdb941e7 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
4cd03e6a4f946fc8ce752ef87d5c01f7acfbc01b powerpc/boot: Delete unneeded .globl _zimage_start
985ed5b57de6441b2a71ad26613d6c9dd2ba6243 net: ll_temac: Remove left-over debug message
631fa49cf4c91c86a0e6ac10717bf0b91ff21484 mm/page_alloc: speed up the iteration of max_order
738d4c2c735f7e8a7a154e58ca749682ad3a5507 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
d23c5996ec267d9b9aac7a2332c0878e987918dd usb: host: xhci-rcar: Don't reload firmware after the completion
c100236e29f9d1ba409599534e575181e2f51ae3 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
c3366c4f66c0b434fa90f12643451bd25d634a79 PCI: Call Max Payload Size-related fixup quirks early
546c100ffbd2d962115e80866dd9a81fe5f1f796 regmap: fix the offset of register error log
b3f398f15b13344b4ade8e482bdccc1e547bea70 crypto: mxs-dcp - Check for DMA mapping errors
3d6d62aa0b692e04f7793bf0ecd894562357dde6 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
7a48b47761bd917abb5348abee0f1596b3eda260 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
724c07eef7357ddf6cb2980bc7422848ac69d48c posix-cpu-timers: Force next expiration recalc after itimer reset
c91d37f1fdca42a07878c2801bb71ba29b88d1a7 udf: Check LVID earlier
18b8b94fbca8c72ede0cccdc5e7fc3adc4ca130b isofs: joliet: Fix iocharset=utf8 mount option
9f94ed297e1be6e6740da346ac593d92ff881614 nvme-rdma: don't update queue count when failing to set io queues
95e9353895437ab8156eea65cbe7bf28276b1892 power: supply: max17042_battery: fix typo in MAx17042_TOFF
678c68b6bb091f8cddbfccae83f659162ab48e21 s390/cio: add dev_busid sysfs entry for each subchannel
e1e5c8f59e158585b772d6c5bfe7e277fb957272 libata: fix ata_host_start()
882a771b55627bcc9695dd68d1431eeab93d2b57 crypto: qat - do not ignore errors from enable_vf2pf_comms()
e5a5e4b2cfbe29bbd4f8f6d3552dfcad3b1a8fd4 crypto: qat - handle both source of interrupt in VF ISR
9500b8aebafdf97c4a7dd5ad09556eeac28dcb11 crypto: qat - fix reuse of completion variable
e280e1e271091a7333338cbe3a8e07de0cb67b80 crypto: qat - fix naming for init/shutdown VF to PF notifications
fbd48b292fcf148b3f1efb14505bfe6f018ff78a crypto: qat - do not export adf_iov_putmsg()
e568242e95efcce1c9ca36c35b0b2010db08ca17 udf_get_extendedattr() had no boundary checks.
ef12706c9e21df010f566208f029c923665eee01 m68k: emu: Fix invalid free in nfeth_cleanup()
6b9ee8cbe6cfc27d2cca63e8033a7f022c941652 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
c1bd6193262be718475f7cfa6c8e366c56299412 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
6a751196a9cf66270d6b37113fca9f31698496e2 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
8b08a49b44d85a6c654262720403f44260db56c7 crypto: qat - use proper type for vf_mask
c1dbacc7d8b77de7d624f582aef19b2d9716dd26 certs: Trigger creation of RSA module signing key if it's not an RSA key
2b075e0e681e7b9ffb2686f90704f80fc2bde4c4 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
f8d1181998164aa29158177357131fdae3f34c14 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
b8e8b0df7b4a9f9448f6a603b474ee2ecb621f0f media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
4b2ba3b28ff35ed966eb584b03befd02b773ce0a media: go7007: remove redundant initialization
c190c00188064290c8d20e7655bf9d679d63034e Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
d24a4322d275a5e950365aba3645668fad25b1c1 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
e5659ec778aa97f55eaf38ea98c94fe0fd5e09e6 net: cipso: fix warnings in netlbl_cipsov4_add_std
097e8e40e539e69879eb5327bb35e5c49496bd62 i2c: highlander: add IRQ check
538ba3198e0de25b20c3331bd229d967ea2f4e0c media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
77954925040810c19ed3781020ff98859a9fee8f PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
3597fd7d95cc8cb852526bce3c3f4802178dac70 PCI: PM: Enable PME if it can be signaled from D3cold
5368b627a1fbc7fbdb965d0419ac24809d77669c soc: qcom: smsm: Fix missed interrupts if state changes while masked
2910ef435e9f844b3cfc701f66e1cc4641eadbe7 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
f1cfc21c48da491dcd45a33e9639906777d7b90b arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
97a313b7dc3b4c7f82315bebc3cb670388680930 Bluetooth: fix repeated calls to sco_sock_kill
69cd1f1d32319b1bdd8967cd17d9dfeb572cdc6f drm/msm/dsi: Fix some reference counted resource leaks
76eb12d731ac72f6c4aeceaec68210b508317f04 usb: gadget: udc: at91: add IRQ check
6b426a8521c7578fd269b1501477cc6e7b4f0951 usb: phy: fsl-usb: add IRQ check
50282c6eb3632632277bcac596bfdbcda12eb61c usb: phy: twl6030: add IRQ checks
a5f1d4df4a86187b7411482ba01aafa482b85d8d Bluetooth: Move shutdown callback before flushing tx and rx queue
ed2df6d9b3d6dbe1c88fff5fff2260a8647043cf usb: host: ohci-tmio: add IRQ check
eb9bf89e38320f622b94ffa61a246f074b107866 usb: phy: tahvo: add IRQ check
706dd7d3993fcd1ad9f64ebf03ab860e24bad6e6 mac80211: Fix insufficient headroom issue for AMSDU
398af4762a17b43bd2b2aa56519da65bc649a745 usb: gadget: mv_u3d: request_irq() after initializing UDC
b96c467772e2fc801c1916a3a71978a21261ce71 Bluetooth: add timeout sanity check to hci_inquiry
f9fb00cb1e03c30905ba1f4cc6765a5f56a627ab i2c: iop3xx: fix deferred probing
6d8902bbf68a2a83843e2045c2f4be6c10ce1d83 i2c: s3c2410: fix IRQ check
1eadf8e04685ca3a496841920897db9b2f948b0f mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
cfdd213a9ba2c256762a8dcaa3e411ac5f85aad6 mmc: moxart: Fix issue with uninitialized dma_slave_config
7e2be6126b3c86680946383ab1ca48e94d2e2a03 CIFS: Fix a potencially linear read overflow
960c8f3aeb52a95c46f87123e011cc499e9394f6 i2c: mt65xx: fix IRQ check
283b29f051d43db97c94f14f9a76507b1f4dbe00 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
9714aa7de9afe1d269f74c1672e9f7c69b28a7a3 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
281fa972ebbba15a691a1fd4211e61f258e487b5 tty: serial: fsl_lpuart: fix the wrong mapbase value
cfa7c81207911e3509363af14eac018275ecdf75 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
8e8d76087ffb23609e6c9a1fb1940101e33d0f51 bcma: Fix memory leak for internally-handled cores
71262bbf0dd318e806482e73eb3b6de6858c3ef9 ipv4: make exception cache less predictible
24eecb8c11e45965d98415c39d78215b8d87f559 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
be5806fe7049a9e486b84d782eb5007e42cc8d5b net: qualcomm: fix QCA7000 checksum handling
04d313173e955f025ef13b6507f05421464b01b9 netns: protect netns ID lookups with RCU
841d980700abd760150dd6c06fee4c7f34179fd2 time: Handle negative seconds correctly in timespec64_to_ns()
030417ab29ebf1872df9b200940b1c96b2647971 tty: Fix data race between tiocsti() and flush_to_ldisc()
b89f8ab62cbae925a998d5e6a10ce09479a11436 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
74e9bcde697ecd9f30af02646d9993064c41dfb2 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
af6bd801b716400ced32ccf62efd2d66177f01c5 IMA: remove -Wmissing-prototypes warning
c59ad7fc5385604779e5d963231dbdbb6889c899 backlight: pwm_bl: Improve bootloader/kernel device handover
077156815ecc05fc51959779552b79f1cac73a4b clk: kirkwood: Fix a clocking boot regression
346f48fc6c74704334c9dcd78321a712a1788a87 fbmem: don't allow too huge resolutions
b1d7310a3cc59bd6dcda1fa9edfc5aa7cdbf91e9 rtc: tps65910: Correct driver module alias
e3783d9c91db7ab23d0e41a690e43d20c6a58f3c blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
a7a33adff664ebf25f97ac726d6775271636826e blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
517d19ab50dc280bd5be37ef5978e49946062968 PCI/MSI: Skip masking MSI-X on Xen PV
2761b8193be6a3b0f70a3679039003b34ad3d000 powerpc/perf/hv-gpci: Fix counter value parsing
23dcb9dd4ec6e765287691db339b7fa3bff1f57a xen: fix setting of max_pfn in shared_info
e0c9402b4f40bfbb3167b72ef102ca7b95a2718c include/linux/list.h: add a macro to test if entry is pointing to the head
b805f20334550f797425e1dc2e1d6b2d973a196e 9p/xen: Fix end of loop tests for list_for_each_entry
5baed878a18578f251bc0cbc2aee46cff4c074b8 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
30cfe09fe5c9c11ad18c147ae2a9f727d86909d3 crypto: public_key: fix overflow during implicit conversion
b685d01d25823332ef476eb179361de08b84fd52 block: bfq: fix bfq_set_next_ioprio_data()
1f9acd3ccbe137eb3b98090ce25fb7cc41a475a9 power: supply: max17042: handle fails of reading status register
297a7464515abf24d10f172ee52bd08d127e1d87 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
b2fcc2cd17218e26787ca59f6e47e66ea27dd2fc VMCI: fix NULL pointer dereference when unmapping queue pair
f7bb9d5b83c4654b1bbf318fcb2fae9df983a7f7 media: uvc: don't do DMA on stack
1dee009e16517aa5cab283cd6a27928da2544d46 media: rc-loopback: return number of emitters rather than error
4766fa55dabadb6b6b7e0d965caea4e383d08396 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
c089559bcf52daaa7bf46deb4f4b5c9117cf82c3 ARM: 9105/1: atags_to_fdt: don't warn about stack size
0d82e10e9c9dacbccf5dcb15020c189d27a79a9c ARM: 9109/1: oabi-compat: add epoll_pwait handler
5d79074765ad6f7d9f916422b921abef793217a5 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
da0e9723685f5f52823d98dd26653f31a1b1c271 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
7a1e7b946e734fcb21edec731dffcd8755bc9759 PCI: xilinx-nwl: Enable the clock through CCF
99cd52a4f383628e215df8dfcc1711c35d8f3e55 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
6923bc32779e65be381679f447ab5d51bf0580b9 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
8a23c1059cf95a8930891859fb8315f01176cc14 HID: input: do not report stylus battery state as "full"
e28b95a963cb0e9726189a6e3f2db9cd7a4771fb RDMA/iwcm: Release resources if iw_cm module initialization fails
58c9843372cf6d1ff4c890e3216bf417e64889ae docs: Fix infiniband uverbs minor number
7a3d9a4a9746fcdd309b92d54cf8b91cef1ec2df pinctrl: samsung: Fix pinctrl bank pin count
ff6738296ddefa0ace8e7d7b9fe1b54ea99bef67 vfio: Use config not menuconfig for VFIO_NOIOMMU
d0cbcac5c8403486fa5d98ea7e1b81b4b9f90d53 openrisc: don't printk() unconditionally
6ace0dc39c3d3b72cf63603ea6329e504aab47ae pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
6fbc1b2b61ff2afe04953354637c661cea1aa33e scsi: qedi: Fix error codes in qedi_alloc_global_queues()
93df2f659aaf854457147108c8de32d5146b93fa MIPS: Malta: fix alignment of the devicetree buffer
063625855c3f4cc2db0f1fb0bc8cbac9fa494661 media: dib8000: rewrite the init prbs logic
1aa837fe1df7bf5ecacc573cb090bbd85e93cdcc crypto: mxs-dcp - Use sg_mapping_iter to copy data
6a7c751b7ddbd8885ea40fff8120c948f919c07f PCI: Use pci_update_current_state() in pci_enable_device_flags()
22ec129036fa80be4c28883c7b9fb2e5453daa4c iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
be0fb1496695c29942dd75c7a6c51f14c7ab32bf ARM: dts: qcom: apq8064: correct clock names
0d07bdbf4e398710d524158c2a81ffa301f20eed video: fbdev: kyro: fix a DoS bug by restricting user input
30ab405b58bda2ce1933a068c7314a4244f0ccb0 netlink: Deal with ESRCH error in nlmsg_notify()
fc3c5b32e062b42aae48ebf68918be78934574d8 Smack: Fix wrong semantics in smk_access_entry()
3f458ccef0ed7e6fc03556fceca36f9a974575fc usb: host: fotg210: fix the endpoint's transactional opportunities calculation
75d1f1085820660f3c712ca23c963de0fbe7b4ee usb: host: fotg210: fix the actual_length of an iso packet
00eb5eb41524007279d6e0e7779c535938177442 usb: gadget: u_ether: fix a potential null pointer dereference
b51d1c5213bb3df4b07a7a0a21089df1162446be usb: gadget: composite: Allow bMaxPower=0 if self-powered
9ab07f3346d51c9107b58dcb980111de1f1fdf39 staging: board: Fix uninitialized spinlock when attaching genpd
3e7fa54d263e8b06043a035cad0e53051449dac2 tty: serial: jsm: hold port lock when reporting modem line changes
269c41db146b08f45a3ca6033757b2ad535e5be5 bpf/tests: Fix copy-and-paste error in double word test
c2904c3297131e1ded7b535474d08d399d5570d8 bpf/tests: Do not PASS tests without actually testing the result
ebd7638a3f74ec7ededb1ab9c7ccc52fde89f41e video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
dd1cc2b72ce3ba4d3d82444c0cfba0ab01285c95 video: fbdev: kyro: Error out if 'pixclock' equals zero
d0f4a5ad3889894ac085b367ab276bf98806370a video: fbdev: riva: Error out if 'pixclock' equals zero
97e428b3b5d221134505ccba1e2684df16b5b21f ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
c36852330c5bb4b62c4f85cf6f8e54763b013632 flow_dissector: Fix out-of-bounds warnings
9d58b3559d467ca72a96382bc9c7f16f4aa5ec1b s390/jump_label: print real address in a case of a jump label bug
ac2731d89da21ea1b744f1da181e9d8bf734d185 serial: 8250: Define RX trigger levels for OxSemi 950 devices
1ce9f0ab2019d45340d277a056ccfc176dd369a3 xtensa: ISS: don't panic in rs_init
33f839da81a6c510fe21325ceec35e0da3f7af30 hvsi: don't panic on tty_register_driver failure
fde236aa4ba10dc91a3a71e046bc7acef1642895 serial: 8250_pci: make setup_port() parameters explicitly unsigned
3008a3b1c2efa40a3c8b398b5a70b23954913456 staging: ks7010: Fix the initialization of the 'sleep_status' structure
02ee21afce7f940ec8512c42436e025fd6667275 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
683efda548d164496bd786c5980be75e4320e502 Bluetooth: skip invalid hci_sync_conn_complete_evt
35846059b42e7a977b6d575e8ac630663aa9f00f ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
6fbf4b748ba3a0b1d8cd685849142b3f0129d71c bpf: Fix off-by-one in tail call count limiting
922312d3f01d3ab0141aabeb9daed7fce163bef9 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
db0d4cd0f6876ff3e8e9c66297807094c50951ad arm64: dts: qcom: sdm660: use reg value for memory node
04828a38351f13777060a18ac0cb5fd8f430d5a8 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
a4cf83da465e2cb70f4c52c508a4f9162c62b82b Bluetooth: avoid circular locks in sco_sock_connect
fa4df3cf13ca02c80eec82a74e3082489567eab6 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
8308dbc20d0b38bafd56ef20cae28c67b5490e95 ARM: tegra: tamonten: Fix UART pad setting
549240b55bed4d3433af10461a7659c4dc39a886 rpc: fix gss_svc_init cleanup on failure
d52f46fc54d821e371e2c9b6d31df6de9ce61222 staging: rts5208: Fix get_ms_information() heap buffer size
2348670a485cff08fa8f3c69cb7528ccc73c8676 gfs2: Don't call dlm after protocol is unmounted
cc3e3a63ecdac691c5355935f69f6c0bbfdc0ac0 mmc: sdhci-of-arasan: Check return value of non-void funtions
9c2a74c97b426e18549fe1fb6b94f4ad4b1e2132 mmc: rtsx_pci: Fix long reads when clock is prescaled
84e5141cdc21b6ab808377bfb60bca2f78ccdd63 selftests/bpf: Enlarge select() timeout for test_maps
181b9eef13035be25c316f0d09449e28443896bf cifs: fix wrong release in sess_alloc_buffer() failed path
75509f85c2f53b6bbaa91d3f98d1e14520a85b32 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
e59c9204af34300f5f3c2136dff874a8f3fd0266 usb: musb: musb_dsps: request_irq() after initializing musb
3450b2be521000f7514f053654775012028b934d usbip: give back URBs for unsent unlink requests during cleanup
f8d2c408b97d70191d8153fdd4346614224e93f9 usbip:vhci_hcd USB port can get stuck in the disabled state
38e692fc9ef362d5981d396d56541cfaec261e41 ASoC: rockchip: i2s: Fix regmap_ops hang
03f3f2bcaea32e67e2679acaa647a01271780430 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
03f34b6f9101d89d3e0c4c9cb81ca952d2d25332 parport: remove non-zero check on count
4bbde149a3f80998081845649454ad644908b310 ath9k: fix OOB read ar9300_eeprom_restore_internal
94819da4465267f8ce353ea5dba46f0b2a39600f ath9k: fix sleeping in atomic context
f49816ecaf8db7dc7fdcb702eed412437012ebf6 net: fix NULL pointer reference in cipso_v4_doi_free
b5e37f1ee0b2be72443f356ed1abd734a2a47c31 net: w5100: check return value after calling platform_get_resource()

--===============5389586378582294384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a563533123c5-d4908a6dadb0.txt

4346e1e7e88931383f03257db42b9b360c411500 ext4: fix race writing to an inline_data file while its xattrs are changing
0e29d29cab5f8b427bef0052e057b6c13aa52218 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
35249573579948764e3c568207047077a0d65be3 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
55cd35b25dc3e3e8eea3b635ae15909a8f10bbd9 qed: Fix the VF msix vectors flow
5375a14665a104a0f756acdc8013b9308c102de8 net: macb: Add a NULL check on desc_ptp
eea6e702d6ef497c967b096354ca156739a3f682 qede: Fix memset corruption
fa882cf9802eb05212f9739d00256a4d9f40a130 perf/x86/intel/pt: Fix mask of num_address_ranges
af84a6283b6a41125d684d239900eaabcedb83be perf/x86/amd/ibs: Work around erratum #1197
9dd18d8d40a747ff8c10602ad69ee8ff16a2c1e7 cryptoloop: add a deprecation warning
68440ad8eec4554b3d69b64e28b826e4bfb2047c ARM: 8918/2: only build return_address() if needed
f9d3bac91aaf6ea7b4fde6c94e3c0518ff74336c ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
015de24f5f1c704f4d4f829204667e8b8d55ed2d clk: fix build warning for orphan_list
3e78650f5bbb5004a38c7f8c7297fc5e00296749 media: stkwebcam: fix memory leak in stk_camera_probe
b2cfe040066247655d43e728882f8870c66dcf54 ARM: imx: add missing clk_disable_unprepare()
29cad8bd87ca820b56c7337cfeec9c34e12e0538 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
031f4fbc48d9e73c42d3d61acde89562e4fa722f igmp: Add ip_mc_list lock in ip_check_mc_rcu
e852ec146ca787f43d990271931e0a2ac2ba00f5 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
b7c59e491936b8378e8eccf163ff5d3463d0d386 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
a9eb62c6ebf4a1061fe6fc9e4f37ede890f5a9e7 SUNRPC/nfs: Fix return value for nfs4_callback_compound()
0d6f5a64068c9e54a4f77a7072ff99977925f1d6 crypto: talitos - reduce max key size for SEC1
37acadb72da361e6142584da2e6f5c5656874c02 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
857e80ab7de9e50e65c6fc6fa50d4e28bad3025d powerpc/boot: Delete unneeded .globl _zimage_start
c619afacadd4727ca8198df6b6dcba2619bc5ee7 net: ll_temac: Remove left-over debug message
404733b0bcacd7447bd7859603dce9aa18724ad1 mm/page_alloc: speed up the iteration of max_order
8781f530c3479f97a2781ed4b0d9b8d00d676b86 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
84038dfbaa4895e20c1d7d09e5614c4335ab92d4 ALSA: usb-audio: Add registration quirk for JBL Quantum 800
ffaa878e98cc88ef8d6640e2e5d99371e68cd3d7 usb: host: xhci-rcar: Don't reload firmware after the completion
4bb777bdd6ac1e76b54b82af1745076b48297fc7 usb: mtu3: use @mult for HS isoc or intr
cd4e59686bbdbbd743a3c78115f77f76f2ae1e2b usb: mtu3: fix the wrong HS mult value
7b999bdf21edb97df684b320f1da3f0c8f650711 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
3a819c5726615e428a8bf1c11e32727002b4899f PCI: Call Max Payload Size-related fixup quirks early
3b40a0b08c3c5c7b7e3cde7552917c125d0f1062 locking/mutex: Fix HANDOFF condition
88aa205cb55aeaf43fe407ba4f3cae5083de20e9 regmap: fix the offset of register error log
93a2decb6035021677793c705dbfb8cb9870efb6 crypto: mxs-dcp - Check for DMA mapping errors
20ca5db8b05c5fdcce1994864d6b099ac4d148bb sched/deadline: Fix reset_on_fork reporting of DL tasks
75147a51c6968c6262ca33faf9c05a0434e091dd power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
3edb2f66c7e01d92b3f122188631ad2cc9e75c8a crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
cc4a9f32685e295a4d49e7044695509d3278cf2c sched/deadline: Fix missing clock update in migrate_task_rq_dl()
2c7b0790777011eba7d0eaf019f26851561cd8b4 posix-cpu-timers: Force next expiration recalc after itimer reset
2142f85b6e51d39e46223fb4b55f8cf61f1cfdd9 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
08521bdead790d8d78dd194e29f2f96163b20744 udf: Check LVID earlier
edc029eb6197bf58bb03b70b2d0906e34d995a72 isofs: joliet: Fix iocharset=utf8 mount option
6dfdc572faf194777601ebf57ce6428c8c194bee bcache: add proper error unwinding in bcache_device_init
56abf628b6e519fba67670fe257bc55c2f91218b nvme-rdma: don't update queue count when failing to set io queues
ca6f95b31ed7d731def03cada5827e0409dad12c power: supply: max17042_battery: fix typo in MAx17042_TOFF
2ceb0957272d01daa936e4b8279303e4aeff055c s390/cio: add dev_busid sysfs entry for each subchannel
a9a8da97693f9cbc0408a3ac64c831f785e9c5a6 libata: fix ata_host_start()
0f64bf2f8da0bebdcbaff7fd2845137a34cee42e crypto: qat - do not ignore errors from enable_vf2pf_comms()
5b796b8e0bdc155382a20cf22fd465a1c229339d crypto: qat - handle both source of interrupt in VF ISR
7ebae5542eb9c9db1d259de29b8324ebd128129a crypto: qat - fix reuse of completion variable
73a259e96d86375f2c51fb0d090e68d40d70fb5c crypto: qat - fix naming for init/shutdown VF to PF notifications
fba0fd0a5a7fbebbf2ccb74587e380182ada642f crypto: qat - do not export adf_iov_putmsg()
50d743690f749f3de21f4ceb2e4944a9ca805aab fcntl: fix potential deadlock for &fasync_struct.fa_lock
83673005dd8ca12e8f2f4602509eed93d916fb94 udf_get_extendedattr() had no boundary checks.
74464bd022f51b2db926c086857e82b81dc01714 m68k: emu: Fix invalid free in nfeth_cleanup()
e6d162436721de1f4ea7b63d6bb730de861eca2e spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
15e95a06d199577f2873aa5f3cbdc5932989d7bd spi: spi-pic32: Fix issue with uninitialized dma_slave_config
8fc468a5fdba55751e245975cf2bb4bf8b5c40eb lib/mpi: use kcalloc in mpi_resize
7d40296a7dcb3e59b56d84b1d28ac4775dd20801 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
02764a80c44ccf9477860b98ce1014d17b9ddd5e crypto: qat - use proper type for vf_mask
ebb7cb62e2bde02e7a9dbd8771969075d1319375 certs: Trigger creation of RSA module signing key if it's not an RSA key
3cad074f8dd738472dc3104478b766f43378a62e spi: sprd: Fix the wrong WDG_LOAD_VAL
0c436c8f1b517fbd7198dac42ace3bfc40e1bbcf media: TDA1997x: enable EDID support
77295031e09ca5615461a0e4640bea0fe8b05b36 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
797cc2208f8fa3ff3adc7aa546439207dcb5e4ec media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
22a2b42cc1b3592ed4b0cec88000bd16d35c05ed media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
ae07b65cbc205ab7e53dcd5430121ebfeece423a media: go7007: remove redundant initialization
5c2010fe1042310d8443a7c27fe2ae1ca2e9d5fa Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
8622df19b621d53d1280b9cc7f2a50cc1c92dd82 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
b12017b1244d09c162b88393129b2cb3f6d0b4b4 net: cipso: fix warnings in netlbl_cipsov4_add_std
bbbe775502334340b964e22418e4ccaf1d3e0c91 i2c: highlander: add IRQ check
d37d409f39df7f7392c77b400533283871041b2a media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
cce23d2be0242963bffeaccfab231b60cbdc4391 media: venus: venc: Fix potential null pointer dereference on pointer fmt
d78a6143be94c134cd1ab767851acc1869ad90e3 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
81d8a339f240b8eebbb7854dd4bd877f30806531 PCI: PM: Enable PME if it can be signaled from D3cold
4470df2b74d85ba4029416952bd0f71068590db5 soc: qcom: smsm: Fix missed interrupts if state changes while masked
860f3b973638449f888cd1b75ff65ac3a85f3a32 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
28faa959cc37a0c356a74eee7690c5fbe0d4a526 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
9ccbe1054e73566b7e23b729c1d74e392b9a7166 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
51e8b8799d49e25a353261e3f2268750aed73dd3 Bluetooth: fix repeated calls to sco_sock_kill
5ead148b55a1f4e76d2dd0aa4890e84a20ba76fb drm/msm/dsi: Fix some reference counted resource leaks
6650bd4f5f4380aa0ad5896b7a3c35abe149cf0f usb: gadget: udc: at91: add IRQ check
86ef2595b65d86d2e1e4bc5bb4289eb09777d77a usb: phy: fsl-usb: add IRQ check
3db52363533b0d79c13f6c2d078efe853ea7d00f usb: phy: twl6030: add IRQ checks
84ca0d6d503da34fb0935b22529a5fff6fed6375 Bluetooth: Move shutdown callback before flushing tx and rx queue
c4078950867c47e62f4e22037a927f9ef4e2614a usb: host: ohci-tmio: add IRQ check
e6439a9f1aaede54181e379c081bb2ab98153333 usb: phy: tahvo: add IRQ check
a65d0e072dd7d7544ce746baed2904520afa1feb mac80211: Fix insufficient headroom issue for AMSDU
7d6c46dd4c3924552080c45ec04109af20513aca usb: gadget: mv_u3d: request_irq() after initializing UDC
8ccb722d3fdb4a1ef8f245a22522570c0f649151 Bluetooth: add timeout sanity check to hci_inquiry
52786252ddc99ab5639118dde1a0c41aaa76a038 i2c: iop3xx: fix deferred probing
e2d858bd773d02988de610fa623824a37c710ede i2c: s3c2410: fix IRQ check
eab446721ff9f1abd767b50f6f96f3ab7c06416d mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
0c1a98c34c04a8a609f9c8eb674a615eaa99ccc3 mmc: moxart: Fix issue with uninitialized dma_slave_config
0bccfb969cdf0cbf5678d3d52db930bac6e3c964 CIFS: Fix a potencially linear read overflow
2bbfb48a14bbabb19edad994ec0695639b13dc6c i2c: mt65xx: fix IRQ check
a80ed169442c44a0e088aeebec0bd1da5309da8a usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
7256f3cae58c2d035f5f1e4c41df33bc0f824acd usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
f6160dd48468b39f520d76d84454e6b4b66f3791 tty: serial: fsl_lpuart: fix the wrong mapbase value
2387ae05e700158f975aa16603bad6f99d32c21c ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
35106b420cddcc8f4e84ea290164549b7938b2ea bcma: Fix memory leak for internally-handled cores
aa200bdc86b4ed9261385e1354aec3cc24164674 ipv4: make exception cache less predictible
abcaf6d67976a084bd13de1edb528bd45deaf8ed net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
b85efdb1a7b724a52ab466ba29b2715248b5b19c net: qualcomm: fix QCA7000 checksum handling
918a061a082a9b8a2e354a7c0bd4e66d7de70f5e ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
2ed454a5c7f9a697683ec148e124fc2d24042bf2 netns: protect netns ID lookups with RCU
783d3b7f8741fc028b691d7176fc5c866e0cc0a8 fscrypt: add fscrypt_symlink_getattr() for computing st_size
24b95222eeca996f13c6031689e2dfca068bb018 ext4: report correct st_size for encrypted symlinks
85182f4f67ace486bef7a7d93014349161be6c12 f2fs: report correct st_size for encrypted symlinks
2c209675b31457e25c9e84a85130c1e1c170ce18 ubifs: report correct st_size for encrypted symlinks
12f5648a66fd2bda2aa810d92c456df4bf95ce43 time: Handle negative seconds correctly in timespec64_to_ns()
4296d4b67d23785f79916613ba78afebba1c0495 tty: Fix data race between tiocsti() and flush_to_ldisc()
aac714efb836bd7c9bc10a92690cc1f6a3c71820 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
4ba7e4e121dcb652b083c56c1bbb5f46e546106d KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
c74a6c166d2a5c16e85f99f3e2a34a9dfed0c2c1 IMA: remove -Wmissing-prototypes warning
8d0c5ccba4cb6dcb633c6bc5400b99dd62984c9c IMA: remove the dependency on CRYPTO_MD5
5f786d642ba1d5d75d31ae3b955e779af145d6f5 fbmem: don't allow too huge resolutions
eda8f8efca3ae0bc620709787078b6cd086a84b7 backlight: pwm_bl: Improve bootloader/kernel device handover
5a93272fcc1b0519e4002485cb3bca80cf98acae clk: kirkwood: Fix a clocking boot regression
5b54bb8d8d1cfcfd0e0f39b17b562ab09af7f28f rtc: tps65910: Correct driver module alias
9ab94c5b78337daea6089b66ddb541d61c6cdfd5 btrfs: reset replace target device to allocation state on close
2b8e87ff435b433f60e55dcb16cb86b217ac067e blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
74b60c36a14582e1f435059150785788b45bad3d blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
e12ded9b25c2d190ed25001c4016c6eb2a1477a3 PCI/MSI: Skip masking MSI-X on Xen PV
8fd7a4e218eef13634550dd9bea78e6f69d8dc1b powerpc/perf/hv-gpci: Fix counter value parsing
fafa0c5f3517395b198e3c01241640d6ec72a5ea xen: fix setting of max_pfn in shared_info
31a8d3dcc85c66ea7f5e112013eb2ba6f87ba8f3 include/linux/list.h: add a macro to test if entry is pointing to the head
c09fe53101a846590f4f0c46739272a4f103d9f7 9p/xen: Fix end of loop tests for list_for_each_entry
f9f08595855c51c4b96c1830feaeac74cff023dc bpf/verifier: per-register parent pointers
d8ade67078219b4649959d4a6ba2dc0f40a83720 bpf: correct slot_type marking logic to allow more stack slot sharing
5c982d7841f29ef52b2ca5b45b4417932d5654f3 bpf: Support variable offset stack access from helpers
74b4c9d8a28d0212c357eb28c02f079ba17018ba bpf: Reject indirect var_off stack access in raw mode
cc8c7d26d8cd982c5f85b88f34d78da25b0064ba bpf: Reject indirect var_off stack access in unpriv mode
74144cfe31666956a7ee18d84db570bf56ed4f66 bpf: Sanity check max value for var_off stack access
f9300bdc5294220af4497dbac65b0cd7bed79e21 selftests/bpf: Test variable offset stack access
61e06517dfd8aaa3b684fd5a464d5bc95b5d1112 bpf: track spill/fill of constants
769bff1a5b282203a3101e015944f8d7aff3422a selftests/bpf: fix tests due to const spill/fill
75f2d8c0c0da0f9684f49009238e486bc82201b0 bpf: Introduce BPF nospec instruction for mitigating Spectre v4
a3403574fe47c098d761c9e8b9561702b517ea26 bpf: Fix leakage due to insufficient speculative store bypass mitigation
b6b34af3769f4966eb37c8687f3de302a376bbca bpf: verifier: Allocate idmap scratch in verifier env
cec79574fa450f765ed6d3b259a24493638fe839 bpf: Fix pointer arithmetic mask tightening under state pruning
d3b6cc9349355779b82efb7074da66dca3793ee1 tools/thermal/tmon: Add cross compiling support
5c6887e14db47cfc3519eac6a4032650f4fa67a3 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
98f0dbe3780bb5a5a346b53f7cc65883654f180c arm64: head: avoid over-mapping in map_memory
8cfcd22822c4524480f3454890dfa689919d7d34 crypto: public_key: fix overflow during implicit conversion
dac5836a386253f030185514768cb6c3b95f3bc7 block: bfq: fix bfq_set_next_ioprio_data()
cc3a3fd54aa1178388883f78d6b1252518035b41 power: supply: max17042: handle fails of reading status register
dbb60265293f9ca190a9463530b2dfecd5875eac dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
3fe9c97e9587c4b708dbf023e8bca080d63ac20a VMCI: fix NULL pointer dereference when unmapping queue pair
745dc1ca9272f7144c3269cef4f8b6fbe3e47f36 media: uvc: don't do DMA on stack
6f6bd68be57f1df031c61e288230634529f8ebcc media: rc-loopback: return number of emitters rather than error
200d23fe26e4ee88b90ec4d3b5b26bf52c77de57 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
3b18b291d1533aab62e8b8086b009ec2a1bfaf8f ARM: 9105/1: atags_to_fdt: don't warn about stack size
d5c35cd6aca3007759e14b1e9558998b5085b4a1 ARM: 9109/1: oabi-compat: add epoll_pwait handler
9c7ba752c6d41cf14b8c34a322812c5993378f77 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
2fb16bb43475d54bfe720863975feef79972fcf9 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
7468c86db92b53ece86f0eef73b85e1642306a84 PCI: xilinx-nwl: Enable the clock through CCF
cdeb9cce4cf631adaa05383969984e69c9af1842 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
eeca003395c19ef31be3efc9318fb648d9bd18ed PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
df03f34dab570a5938c201cbdb004189a9204338 HID: input: do not report stylus battery state as "full"
fb409932ab282ca592e8c6f7b272c5b18af319f1 RDMA/iwcm: Release resources if iw_cm module initialization fails
00a9b3fcdfc08b3f4f96526c0f2f3ba823150ec0 docs: Fix infiniband uverbs minor number
7a458674714a127adb4d24213b8b55926607afb1 pinctrl: samsung: Fix pinctrl bank pin count
95726e055068fc8e7ee7ee8dec4766b2b3798557 vfio: Use config not menuconfig for VFIO_NOIOMMU
84c5569fcdad6df48117eb4e528cfa0f582030cd powerpc/stacktrace: Include linux/delay.h
f5114cb71fba1b8c3445b41b86ec7828e6e01167 openrisc: don't printk() unconditionally
aa7d82634c2b69bfc5c7315f9563914e5fcb758a pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
29e0432c132d02dfdbf90f1ddcd6582c540f38e1 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
2ded3820353249d47eee9085632a5f66cd48c01b platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
eb1f81e2f2d58049da0c3d00444dafbdb0f424eb fscache: Fix cookie key hashing
5dedb66e9676dfb1d2061a22b31931d7126fad25 f2fs: fix to account missing .skipped_gc_rwsem
abe3ff4c63b77538c468d988fb1803484c9f7684 f2fs: fix to unmap pages from userspace process in punch_hole()
b00dc552906f57a258f531b0ece6750a092d0354 MIPS: Malta: fix alignment of the devicetree buffer
260f589732ddc0703832d049582bb1fa91214609 userfaultfd: prevent concurrent API initialization
e4b18c776fe02a6141205c1fa74a4f5a1298686b media: dib8000: rewrite the init prbs logic
491e0988ccacdf3b96647440884505c5adfc5970 crypto: mxs-dcp - Use sg_mapping_iter to copy data
8509357ac7dfbbd8d177b7db9e457ef4bad5463b PCI: Use pci_update_current_state() in pci_enable_device_flags()
fa4079b1f79476542b63f95aa13c460a85805802 tipc: keep the skb in rcv queue until the whole data is read
99784586f836726e456f0cf281f289478d292ac7 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
f801425597a9d9007689117ea56bee0164233f77 ARM: dts: qcom: apq8064: correct clock names
61172df6732e89a663c019f88ead050bc7227aac video: fbdev: kyro: fix a DoS bug by restricting user input
b50754027d180fd81766d01d054f14620a2d1b21 netlink: Deal with ESRCH error in nlmsg_notify()
d9166e905d483f3f26b1e14da334c39e93808af0 Smack: Fix wrong semantics in smk_access_entry()
e929ae11b6ae50cdad705d6ae1e78dc3b5ffd10e usb: host: fotg210: fix the endpoint's transactional opportunities calculation
5981f2426356cf0c5285525f116b9768da12d407 usb: host: fotg210: fix the actual_length of an iso packet
f6474c1b3fb379f2d472909666471925396a4f8d usb: gadget: u_ether: fix a potential null pointer dereference
ed98e460ae007125e6c1b320339172b91e1327a2 usb: gadget: composite: Allow bMaxPower=0 if self-powered
c28cfad8899b93dba6c5f40793c4087a157f74a4 staging: board: Fix uninitialized spinlock when attaching genpd
7d0a3ce30291589e552160a6168899f72cd91662 tty: serial: jsm: hold port lock when reporting modem line changes
a86b8b72928fa5979a35f122935bc6ad20325c9c drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
d210077a7f759ac1a799c4663f313056b17b58c2 bpf/tests: Fix copy-and-paste error in double word test
13ec889013a6b7a98f59fc532f3d4d9081894b8f bpf/tests: Do not PASS tests without actually testing the result
5f13799011f947070deca2d1f243c5e714484492 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
33b0e792d25c0473a935b1dbc2baeee5706678af video: fbdev: kyro: Error out if 'pixclock' equals zero
8eb852ef9775caca4ea5a8d5174bf344729091cc video: fbdev: riva: Error out if 'pixclock' equals zero
c547c83bada92fa78eb115a876657c7aa0d66781 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
cdf18973ec9e4c19f04119c2aa87e26c9d7ff792 flow_dissector: Fix out-of-bounds warnings
2d5f6f7e8dce45c42c999e14e606e05e7fe1dfb7 s390/jump_label: print real address in a case of a jump label bug
342348096399bdc6e8106f0acf5e4acc4ea43dc2 serial: 8250: Define RX trigger levels for OxSemi 950 devices
049031c0a7db2ca0b692ccb2635c611f42b08bd8 xtensa: ISS: don't panic in rs_init
bd7a4844586b96efa67a1003c8e4b06c6d1aa2a4 hvsi: don't panic on tty_register_driver failure
c4373913e760dea4fc5a1109abd42d2feb2a83f6 serial: 8250_pci: make setup_port() parameters explicitly unsigned
700fbe33c5de43cac770e15bc513ca52b83b1f91 staging: ks7010: Fix the initialization of the 'sleep_status' structure
57c04367fb06472ceb610564053b25007642a858 samples: bpf: Fix tracex7 error raised on the missing argument
2212947627037f51009e9fb743eb0a00098e1663 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
4bc179fd8b0b1b04de7359879c1002fc5e2c63b3 Bluetooth: skip invalid hci_sync_conn_complete_evt
f0279c4180cd24b082b0e5ba1380cbc2dd55411b bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
6f688dd0be2c6f91e9e38b2a71d408fb5e909a54 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
bc0fccc371e8e360c158d0a4704fce6c3c17f7b4 bpf: Fix off-by-one in tail call count limiting
a2325a289b176662d8063c0e1663ff29ce543e85 media: imx258: Rectify mismatch of VTS value
dff46ae68d5883194686ca22b7e1a52a17eb657f media: imx258: Limit the max analogue gain to 480
a553f062186c0bee2e0f81b5624ad6423e475c28 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
d6b76ba2db141a3db858866531b994db758167ac media: TDA1997x: fix tda1997x_query_dv_timings() return value
0ee3f50a716f6da9e7febe8501b13605d20a3078 media: tegra-cec: Handle errors of clk_prepare_enable()
2a2f461a68dd322494c2f0249bf01cdd3f7df3fa ARM: dts: imx53-ppd: Fix ACHC entry
cd7e48ad1ae49ffe092e8ee85401c3f629e57204 arm64: dts: qcom: sdm660: use reg value for memory node
9c0c25f059f5765799b19b17f997ad75c4392312 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
4ea99258895128cb5082c4ae7f358967c9f2bc78 Bluetooth: schedule SCO timeouts with delayed_work
54aa44596bf8d4bddc0735efdd1040096db28564 Bluetooth: avoid circular locks in sco_sock_connect
2e1b6d7cf5b1c534a5e26c0f6ce823fd8ebb2939 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
7fade55807864b1a193585403a26385169552246 ARM: tegra: tamonten: Fix UART pad setting
2d5b2285f4f8cef4d26dfe275103cbc33ab5c88c Bluetooth: Fix handling of LE Enhanced Connection Complete
b282c122892da66619162f895baee738b2d14a1f serial: sh-sci: fix break handling for sysrq
e46f553106b58162c9eeace06ab19f930e27400a tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
dec6898e9dd07b51e480b582fcd4215b16a50fee rpc: fix gss_svc_init cleanup on failure
46de7e8ac114c269f33a2355d0f42df37f82311b staging: rts5208: Fix get_ms_information() heap buffer size
56f89ad64e260b5d075f1adbb972cf038c81d043 gfs2: Don't call dlm after protocol is unmounted
7039e066e9b8314aac06ed2af512854d2d09324f of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
67db728dbfa284d8718dee517233250f45b34bdc mmc: sdhci-of-arasan: Check return value of non-void funtions
cf028910ce1955f9013073a461023b72483af4e0 mmc: rtsx_pci: Fix long reads when clock is prescaled
781c3808e458443242a4e76fcbe85628199b4351 selftests/bpf: Enlarge select() timeout for test_maps
95e3dfe08fa907cbad9850ef363be66b45797ddc mmc: core: Return correct emmc response in case of ioctl error
99c623e9bc043f3ff44d7f76e961c70d9a00d64b cifs: fix wrong release in sess_alloc_buffer() failed path
b6593a4d489a3e37ba70007d5cd067ba9bc9432d Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
2ad99c749c31f710db29f240331a6253ae16fa03 usb: musb: musb_dsps: request_irq() after initializing musb
b15b02a0a0f4684b8a4068492b8c71ea4d7a300d usbip: give back URBs for unsent unlink requests during cleanup
0873e89d5a28441ee19f8ad22e9c565bfe4156e9 usbip:vhci_hcd USB port can get stuck in the disabled state
3b46f29b7d43b140e31c359772bd44ca840c38c0 ASoC: rockchip: i2s: Fix regmap_ops hang
ae218e4c15890c04a16000e8eda8d717b0ec3969 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
2e9a05fbf38df077490bf591045fcf1ab6299267 parport: remove non-zero check on count
d37a3aeb7ef025c1a53b6b5659ec654d3b38673b ath9k: fix OOB read ar9300_eeprom_restore_internal
02c88416ab353d096b73fefbcb27d60023b92142 ath9k: fix sleeping in atomic context
4e2b33cc3d6fb08a3e361de67235c235759abd79 net: fix NULL pointer reference in cipso_v4_doi_free
d4908a6dadb0cbfac87a1fa8a61c92053adac759 net: w5100: check return value after calling platform_get_resource()

--===============5389586378582294384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0bb2290575d-6c70c950872d.txt

e591095977e9f88f95da3f9383e230d52cc7c6da ext4: fix race writing to an inline_data file while its xattrs are changing
b943ac7f323c83658f0de6dca44040f6346685ed xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
962cdaa0d85a27313281a37e40748456804ab164 ARC: fix allnoconfig build warning
91ee10d112f132d5a0bd02f96db34715f5206e1a qede: Fix memset corruption
8844d0f5a6824e808eb9e760fdc9233c6ac96554 cryptoloop: add a deprecation warning
8a7a05cc38af7b9eafdff81168e5d39ea6ae811e ARM: 8918/2: only build return_address() if needed
22eaedcbe677534106ed9d90d1bc7a7aadbbc902 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
82f1f4e0157b9bf161a094af406a31814c3e54fc ath: Use safer key clearing with key cache entries
5517ce77d7a585a1b148c9445d60f9e8334549e4 ath9k: Clear key cache explicitly on disabling hardware
74362245d77866a04eac80fb5815ec96fd89a923 ath: Export ath_hw_keysetmac()
a3127d618fea7446839b6976ab72a23b77740070 ath: Modify ath_key_delete() to not need full key entry
f6495cb46fdb407831dac4e6f08a7de820e66e2c ath9k: Postpone key cache entry deletion for TXQ frames reference it
71d9cfef9c48102c1f8172d39407956fcf30b0f0 media: stkwebcam: fix memory leak in stk_camera_probe
d5520bd66e4a4bbd5cb51fd655db25a1995b6755 igmp: Add ip_mc_list lock in ip_check_mc_rcu
09718b9aa74db5436b743eb6a6eecadb1238c4cc usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
cbaf2c5657424d842ecde2a1cdb941ca27b68dfc USB: serial: mos7720: improve OOM-handling in read_mos_reg()
07b59414284cd641f3c5f670e02981a5be4ca533 PM / wakeirq: Enable dedicated wakeirq for suspend
734383da7856a4cb1f614216ac2b8efff35f5617 tc358743: fix register i2c_rd/wr function fix
0645172d436c9355c2ef4b0554c0412d6525e9d7 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
25d769d222306849d1a53cccdb4fd631ee874929 s390/disassembler: correct disassembly lines alignment
e5d2efee8dc2f329ca60514a8244818e4aa6369f mm/kmemleak.c: make cond_resched() rate-limiting more efficient
3b57e6d837e0727e08843b6225bcf586ce704495 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
6d1cdc47953d2f29cefb6235f30893c1dfdd8328 powerpc/boot: Delete unneeded .globl _zimage_start
5096e24d0fec7753a91b79995d35fed0d5df05b2 net: ll_temac: Remove left-over debug message
37f89578635a2a0ecbd6bd85af0c33bd0200fc50 mm/page_alloc: speed up the iteration of max_order
b1d0c60e6579bf0063604df1b9ada5c5d20f5434 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
7f55fcd4364c27ed2dac86781e7911c77324d68f x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
9d776fe16e9a16f8c2a775d6c40549a150b3dede PCI: Call Max Payload Size-related fixup quirks early
21f603bdb18cf27ef4cf742ae09405d2f837ae8a crypto: mxs-dcp - Check for DMA mapping errors
039f0174e0c733f1f220fb5defcc5e8060546426 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
cd5a9809ecf5debdb55ad10b8253337a4cc1f00f power: supply: max17042_battery: fix typo in MAx17042_TOFF
dfc0f313cc8270f37ae35d0ba8161530127a63cf libata: fix ata_host_start()
eecd4c9df0067b213d5e7d187fbb96fb154ee4ef crypto: qat - do not ignore errors from enable_vf2pf_comms()
9657734ab5bd1cc16e567a3d6f70b7aa30e08c29 crypto: qat - fix reuse of completion variable
f232eb57fb43846b348d045ef1b068a969249959 udf_get_extendedattr() had no boundary checks.
9637f1e8c0a1ba37cf13fe435d76b6dc38ea3efd m68k: emu: Fix invalid free in nfeth_cleanup()
4c84de180397ca381f5461c7a5b78548f5ea7bc3 certs: Trigger creation of RSA module signing key if it's not an RSA key
0ab0b7c3921f65bc9ee6b9dcb2651ba64990c6f0 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
75d88f71fc0b2461e077f41f12bb34761b73d2c7 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
c43d2c9111a7111f969476c80616f46b4aa7758b media: go7007: remove redundant initialization
4d9d6e5c63260e94bc5050802026a1907cd7da3f Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
5d5bb90aa35a992f286ec26b5899e258cdc4f939 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
e22323f1854afd7945f66b3f5028c48e8f2319b4 net: cipso: fix warnings in netlbl_cipsov4_add_std
08186c53aaf376aa3eb4985ebad026b1c94ac606 i2c: highlander: add IRQ check
1c55c94ec800fae12bbdb8a405b897842ccb56f5 PCI: PM: Enable PME if it can be signaled from D3cold
b687d37b60e92215dfbd38a77146518327a2c58d Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
8be3a0f47d8061b443fdc88f4784df1f6de60ae1 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
5eb9a355766900fc447408718b87ec8fea991792 Bluetooth: fix repeated calls to sco_sock_kill
82091167cfa26d12d292b3f73e1f96be607d9395 drm/msm/dsi: Fix some reference counted resource leaks
ba425b0c7aa6d8aad8c0cd556d4727cb032ec5c9 usb: gadget: udc: at91: add IRQ check
4a26e91385029866e2de125ade4ff5fe00db70d4 usb: phy: fsl-usb: add IRQ check
6f4b51d5f925130ae76ce5f5cf4fe847b3e7a5a9 usb: phy: twl6030: add IRQ checks
e0a45e1422e71ef0dca6eabe6ce855e738627544 Bluetooth: Move shutdown callback before flushing tx and rx queue
d8f99d70255ea7d5c86785be3db23ba0cc360506 usb: host: ohci-tmio: add IRQ check
d20a5b1e50f83fbe8873f504387dd6b0e7b1621c usb: phy: tahvo: add IRQ check
f0bcfc3c0126c3d90e15e78c46b4527461ebee16 usb: gadget: mv_u3d: request_irq() after initializing UDC
c287b57b05caa6f1ed2a184cb15ca8d53e9719f2 Bluetooth: add timeout sanity check to hci_inquiry
b88440cfacb03d68031bec08825a7f541e424539 i2c: iop3xx: fix deferred probing
125bf48bbd86d9851d2964e26189c89806809e70 i2c: s3c2410: fix IRQ check
78acaff6d2782bc056dd60ef44911d1646d00df3 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
8dfc1d335046d5205bdd9ec6de415e3f3bd16f18 mmc: moxart: Fix issue with uninitialized dma_slave_config
f9208d088953a4e91c7374e94101654a6c55c867 CIFS: Fix a potencially linear read overflow
b420f8a7357fdfb2100796692476270886f84f06 i2c: mt65xx: fix IRQ check
f4b392bc8d4904b8d4831a79403a217d7b81387a usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
61aab92a087e2738adccedaeb5301d428b569e62 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
4bd4878fe67c7179dc275e272b3d181fd622a439 bcma: Fix memory leak for internally-handled cores
3cca51d276d186a6d17b8bbb3ad8b7c60c5d6e3c ipv4: make exception cache less predictible
1a3eb4261ca4b9d4a39be4945e2232750fb0c619 time: Handle negative seconds correctly in timespec64_to_ns()
1878100671585f0e0172b38f15eea9ca8e29895f tty: Fix data race between tiocsti() and flush_to_ldisc()
08e5bb3d9d9b2fcf2403f18e545832b4229c6296 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
33fb2fa201cf38d8ab830e455329f5bd1fb95a0c clk: kirkwood: Fix a clocking boot regression
a4144b5955e43884cfc1dde57350d417deaa6c26 fbmem: don't allow too huge resolutions
8c0a143b023454a8b820fc5822985c08d172c1c3 rtc: tps65910: Correct driver module alias
437d7ce7a1628a71efe4350cb37fa6c2f9b2a8f7 PCI/MSI: Skip masking MSI-X on Xen PV
979e9dfa3cacdff4502f7e672d385428eea0d991 xen: fix setting of max_pfn in shared_info
7f7d91fcd24b15ec67ed5eddc0da2c59f3b98ca9 power: supply: max17042: handle fails of reading status register
d51aa60c19496bb10b3acb5fe3e1349a91bacee7 VMCI: fix NULL pointer dereference when unmapping queue pair
dc89769a9f48619857012ebce01e42b27e6ccc80 media: uvc: don't do DMA on stack
d1b420077bcba4bbb1aef49ed697a7795326f807 media: rc-loopback: return number of emitters rather than error
54f43033d14a04ba772424211f0b23f0483e015e libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
a0e95cfb88ef47bd1023056529ea96a5f14ef30b ARM: 9105/1: atags_to_fdt: don't warn about stack size
7481adadfaa76f384a91b2e9070ebc9195c932ac PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
abe98b2e9860d7803ff3eb909eca87bc83152223 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
69164a097dee8a3e7722d1f1c3d99f11048c8349 openrisc: don't printk() unconditionally
a282e848279f39d0fefa6023aabd3fc1d15cd07b pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
df15af7adc108e304f8c39c49e3db12d2787c43e crypto: mxs-dcp - Use sg_mapping_iter to copy data
74a3506dd20a4f2e0b6531d9d03f12f62d08563b PCI: Use pci_update_current_state() in pci_enable_device_flags()
f03ec04216be8e70b8deb502747a9ed49ef43acc iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
104c550fe82faebe8a5a6f714a68bb125d9bd102 video: fbdev: kyro: fix a DoS bug by restricting user input
b1df8a551a3430a52eaef8841601dc3fb60ae8be netlink: Deal with ESRCH error in nlmsg_notify()
71ba45454091713b7f1320fb2029b943f2cc018a Smack: Fix wrong semantics in smk_access_entry()
e4a35a5231447a7ddaf7e51d8ec06fb518b50658 usb: host: fotg210: fix the actual_length of an iso packet
193d208bc7648c1fb803fa63bf02766fa8c883d5 usb: gadget: u_ether: fix a potential null pointer dereference
c58e1c8eef79499dff89cf3c2ea22f8ad080fc52 tty: serial: jsm: hold port lock when reporting modem line changes
b175f55df7a2859051b3aeca39236021cbae1b7f bpf/tests: Fix copy-and-paste error in double word test
c42bc9850984843a6e4ab50ed9a2dca0d7fe0d54 bpf/tests: Do not PASS tests without actually testing the result
600aa1721d2965748d2e4c7a0e69efb5268ac16a video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
ba2102debbec6d28f27d7109ddc35b52ccb118c0 video: fbdev: kyro: Error out if 'pixclock' equals zero
59739ca449ea52a8e70e23caf7684c51aff87d56 video: fbdev: riva: Error out if 'pixclock' equals zero
554a167df8a015ea7f00f5fc5d2edc3f4583e05d ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
31688104cf74948c92a875e4b11085b50a6150bd s390/jump_label: print real address in a case of a jump label bug
54cbfacf0aab593d9236f68132c3d8f28bce66ad serial: 8250: Define RX trigger levels for OxSemi 950 devices
0e78595dbf4e7d404de7fd27a0a521c256cb7a2e xtensa: ISS: don't panic in rs_init
f4e07166eb9939aa524a3431a855d030a786de54 hvsi: don't panic on tty_register_driver failure
b6dcdd7a27d92e726899fb024aaa0464b949fb95 serial: 8250_pci: make setup_port() parameters explicitly unsigned
03ec1314fb8090465244f271dea50dd51caf2d09 Bluetooth: skip invalid hci_sync_conn_complete_evt
9f161e3277800e6a1446db4575aab363a3d86b6a gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
0d3bbd7488a071ed0b3a34c8385da7ff2437cfce ARM: tegra: tamonten: Fix UART pad setting
a8bc24924443d12b887b97fad449ab0f6de1bd6c rpc: fix gss_svc_init cleanup on failure
eef75cd4a8e9a67f469e2b32008f6f49cd1a506b gfs2: Don't call dlm after protocol is unmounted
f7e549bfb4cb81bc36af5ecd895bc01390a961fb mmc: rtsx_pci: Fix long reads when clock is prescaled
15d5931fc3d3df305323feea30e2c3fedc44e016 cifs: fix wrong release in sess_alloc_buffer() failed path
92b3df0e56b7eef2d763cf73a231544bd8ebbb90 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
49b729fbb93dbf981f8989a9f9f7951d58be9bc0 parport: remove non-zero check on count
249dab5edf8fbd0a247344d69442a0f61bc00155 ath9k: fix OOB read ar9300_eeprom_restore_internal
6c70c950872d1c7a0f0e8f36a8ecca56e3eb34d1 net: fix NULL pointer reference in cipso_v4_doi_free

--===============5389586378582294384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa4b0e797654-3ab9ecbb7286.txt

efb460ff9642bd10c30dd534a7267dc292302fc8 ext4: fix race writing to an inline_data file while its xattrs are changing
23c02e00997bd52a2a2b5d944174e6b629b014ca mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
8bbfb60b0a476a3f546e77386ca3f63c939a0950 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
d5f788e865f22cb1614cefd39797bc7adf42605a qed: Fix the VF msix vectors flow
cdf891fbec5619d9205d7063700ad8c29aa1c6a6 qede: Fix memset corruption
aee6d30a0fc8bf819464ccf00b1ebee7dbb08ef3 perf/x86/amd/ibs: Work around erratum #1197
288dc71d9fa2591a86701ff78983861e2f0ffaf0 cryptoloop: add a deprecation warning
167721862f6b66f00fae6a42876c8bac2ccd9b74 ARM: 8918/2: only build return_address() if needed
07791b27070f53aa923c830313607f57863ea445 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
17216692abd589ce0ec9cde8d6d22ef164b4bc4b ath: Use safer key clearing with key cache entries
24a9a3cef6e0d919d26c8c26826b9649bb8f9a05 ath9k: Clear key cache explicitly on disabling hardware
a89bf425eacd67a9724b70040a8b6856235cf7b7 ath: Export ath_hw_keysetmac()
169cef08997dc303b8231ed6f809e9be994ac630 ath: Modify ath_key_delete() to not need full key entry
6a84425a213e968ba2b0a6c14ef379804f21c5e3 ath9k: Postpone key cache entry deletion for TXQ frames reference it
e613b8862a04104bfc8356ddc18aafe02825b4dc media: stkwebcam: fix memory leak in stk_camera_probe
a1dde39862f5b18a3dd9d861d3f8845eadf71009 igmp: Add ip_mc_list lock in ip_check_mc_rcu
d95a5b8d91379e11f2361a566cd07c4be8e2218a usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
d37108a0acd9932202d9ab7c55741b7327db5b3c USB: serial: mos7720: improve OOM-handling in read_mos_reg()
b1e35eb51195f3724abe5ac7037e62d558b472fc net/sched: cls_flower: Use mask for addr_type
1b8a22a981f9371e15890304721c114ed3e2cd6b PM / wakeirq: Enable dedicated wakeirq for suspend
f98f159abdeb8f4c7f29a1b11dfb28a73927b073 tc358743: fix register i2c_rd/wr function fix
6a4c97386fcadaa9e145a0a78d11c63d812edf5a nvme-pci: Fix an error handling path in 'nvme_probe()'
93961ce7360d2a005ebb3774a90a0759dc5e52ac gfs2: Don't clear SGID when inheriting ACLs
94763988f126ef96f15f831f1c28f0c35c743d5b ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
fbe14f65b7ad6ced88ca9f23ff4ea574cb717e4f s390/disassembler: correct disassembly lines alignment
4d38b9d8056b3987a401d2db5b7f457a7d0f949a mm/kmemleak.c: make cond_resched() rate-limiting more efficient
8ef497708c12f7e68f7c1bd639acda60f5614be6 crypto: talitos - reduce max key size for SEC1
5b5dafa3646a1875b4cf1b01d542083857a72fd9 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
8e614e6d32f1bc5eb467915c20aec68a305f21c9 powerpc/boot: Delete unneeded .globl _zimage_start
b28092b29572446666b4ca8667e52f0bccde92e0 net: ll_temac: Remove left-over debug message
ba8d40c03b820e26372853a93ae56735e146e3ad mm/page_alloc: speed up the iteration of max_order
f0d93cafbdb7a3e221340c636872556998d6ebcf Revert "btrfs: compression: don't try to compress if we don't have enough pages"
406ea77e0926f2a4900714cd6852599a1bd41918 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
6a43a37ca19635773a191e86dbf817b01ed28b68 PCI: Call Max Payload Size-related fixup quirks early
19fb1c0d96e7cfd9f177e932869aae208f9813df regmap: fix the offset of register error log
f7262db3f7515730a682c0b58a7b61cc9ad7e4d0 crypto: mxs-dcp - Check for DMA mapping errors
de4692972eeef367bdbaf0477f12f37aada14da7 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
51318313f8262f8a295698f0084457e974acbb69 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
484fa31d13cea7c265c5ba66702bb86f9b54b236 posix-cpu-timers: Force next expiration recalc after itimer reset
2b4d849827a79cceceeed60523205ad2f4977558 udf: Check LVID earlier
b23a9e54a1a1ea32a59e577a16e0d33b8e20b5a8 power: supply: max17042_battery: fix typo in MAx17042_TOFF
0644f86bdbef42bd004d06f2f191d54da2ee3eb7 libata: fix ata_host_start()
95de7cbe789bfacbab69fdef1e919428eba9551e crypto: qat - do not ignore errors from enable_vf2pf_comms()
0b35252d0cee3c6a0561b1502fd8069784d4b6c8 crypto: qat - handle both source of interrupt in VF ISR
9d423edf96b790b835bd616c4001f949e270e515 crypto: qat - fix reuse of completion variable
442e07adc146c1bc81f7f1e79aba0487c7e60a20 crypto: qat - fix naming for init/shutdown VF to PF notifications
27ea30604166c1677f2f291bd576f5ed9f96680b crypto: qat - do not export adf_iov_putmsg()
48aafb7dac50992c9e90698f3c7e26b6d6c04f9c udf_get_extendedattr() had no boundary checks.
c0f58677cc48480608dc411a756ed62a2c22d887 m68k: emu: Fix invalid free in nfeth_cleanup()
7da5aaadf94021edfe999209c8dc4ff88e4e5e30 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
8ab3f4b3a46e86f181811a9410cd0cced31470c1 crypto: qat - use proper type for vf_mask
4a35e8337c0999ad1e4ab976efca315a8ad6247b certs: Trigger creation of RSA module signing key if it's not an RSA key
aa716b9cc108d8a2896791f2af4673cc31375899 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
fd53de2cdf455c162eff36e30eaf6e8c71169cce media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
ff6e382746c09e0368c92e9ed452bcb12a694898 media: go7007: remove redundant initialization
83ce886ef0485184a1dfd18e9860ca5c891160b6 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
61ea9d18189dcc6b58aea1f6304e7edd2f550044 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
ad8a36a5a7c660b3fd4666b9c7ec3258b6d7feab net: cipso: fix warnings in netlbl_cipsov4_add_std
5b42883ac675fff549b880b677c5c4e74323105c i2c: highlander: add IRQ check
4996859234f26a09de9c1e86d41aaaae8a56bea0 PCI: PM: Enable PME if it can be signaled from D3cold
ea247da9f7c8303875b8926721fb5772218ccb8e soc: qcom: smsm: Fix missed interrupts if state changes while masked
033a3f543f56665ddbff65873d2c5d86c528e1c8 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
6b2218994263e6e3881f42ae0fca06a6864002f7 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
231a6250ec0e91334fc2e601074275b8cd9e97d6 Bluetooth: fix repeated calls to sco_sock_kill
9d70e8ec482abd83d253e008ff7fd0aa59152267 drm/msm/dsi: Fix some reference counted resource leaks
fdf7eab3e605d9e464ce3d08bfc7d1ff5536c660 usb: gadget: udc: at91: add IRQ check
4b035c5b1e64ee6e9a7bed447d0c53841799c400 usb: phy: fsl-usb: add IRQ check
57af92cd6e0b2603dee89ef4735e5cb7c24b0ce2 usb: phy: twl6030: add IRQ checks
2725c4a6daea814b2a3a57ef81caad4c6427edb7 Bluetooth: Move shutdown callback before flushing tx and rx queue
42328ba0e8f122e3839b80936fdcce9a6ed27a30 usb: host: ohci-tmio: add IRQ check
4ebc073a4164c97ee8aa8513ef9174c9360ece51 usb: phy: tahvo: add IRQ check
355c4d79ee4e3432f7b1d58f4224cef209304e4a usb: gadget: mv_u3d: request_irq() after initializing UDC
c775759731d56cfe18a71294b11c7a2f188fd9c0 Bluetooth: add timeout sanity check to hci_inquiry
80b5b8b63a40a124f6399abf9bcb036b694d6255 i2c: iop3xx: fix deferred probing
b7582edec09bef30da4e4d5ecf08aaa0c2041fb7 i2c: s3c2410: fix IRQ check
fa56be0e24210918efcadf44e12fc06db463a795 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
6b20421855e30be5ba0dd492d37efa4f63f1e549 mmc: moxart: Fix issue with uninitialized dma_slave_config
23f09264f65d598dd6fc1fb3752eebb29e4208e3 CIFS: Fix a potencially linear read overflow
0d4f69ad9c0aa566dcea6873bff39b2651e1dd4a i2c: mt65xx: fix IRQ check
d4707a96c8db38b7b53332faef071b4c887c18f2 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
31cec0b178a12e82af1590dbf1a83a5957767c25 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
26255b8be8e1247aeb149830fdb4d6c2bf33c078 bcma: Fix memory leak for internally-handled cores
8fab36c42f902a628af93ec364daaa698e1d08e9 ipv4: make exception cache less predictible
f211a86972d31fd6398efa6404d7d8cd9a86bdcc time: Handle negative seconds correctly in timespec64_to_ns()
4d5480615906401bf9fbc716890080b4eace624a tty: Fix data race between tiocsti() and flush_to_ldisc()
300ed1a1bab0b42c71af67ce6ba3696423edbb7a KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
a78c6d0f315ae952465bdca49b0b871f8231ac47 IMA: remove -Wmissing-prototypes warning
35c93edcf9819775ea2c47b96bac366f37fc66be clk: kirkwood: Fix a clocking boot regression
c5f844abc98500c74f71b1a6d7eb9ad1e8167246 fbmem: don't allow too huge resolutions
a4048f84d9977ef37ac076b77b17a3b3138895dc rtc: tps65910: Correct driver module alias
d8d2a308a2f21b39a0bf022941b75106fb15de1e PCI/MSI: Skip masking MSI-X on Xen PV
4abeffe1a5262135d844d7c90d3424ae0e0817ca powerpc/perf/hv-gpci: Fix counter value parsing
4af8798a51567d3714e61bf2063e516acfaa6549 xen: fix setting of max_pfn in shared_info
451700b1adecad5bb9a181d0facc4aba5c6b7511 crypto: public_key: fix overflow during implicit conversion
c40db1d0832840a45886ce35d22e3539e444daa6 power: supply: max17042: handle fails of reading status register
a40598c2974b519e6ef1198b72b5f8a3f741c097 VMCI: fix NULL pointer dereference when unmapping queue pair
7f407ae2c6c24f99a221193a0c522c04c8819b20 media: uvc: don't do DMA on stack
ea14527564d9b0e92ce4c7dadb349aab6536b28f media: rc-loopback: return number of emitters rather than error
2605174b55b8342f177d8c95e87088a7c9c74eb5 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
385603c3b20fe026dfcf750355767079656e7f6e ARM: 9105/1: atags_to_fdt: don't warn about stack size
1315f4fb3f579770b4c5c76a3da77fdd1d79adaa PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
e605c916619aee1d7aa6c867c4462470672dedd4 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
f946a53a4cc2ab1972460ce96bbe846e62f58b16 vfio: Use config not menuconfig for VFIO_NOIOMMU
2f7ae59f8733498922a0476213809260e0733cc5 openrisc: don't printk() unconditionally
88995f1798153e51109d36df0917a84a88332965 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
f7da6318182f8af351be7c921a4c863965d2efa5 MIPS: Malta: fix alignment of the devicetree buffer
e0ce2ed506a96ef0f5cc092244df6e4473ca465c crypto: mxs-dcp - Use sg_mapping_iter to copy data
1bd8b8786f924ae1fccde3461ffbed023a0b5ff9 PCI: Use pci_update_current_state() in pci_enable_device_flags()
3a82f43126e5a38c201e818ac6ecf452074cb2f2 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
6301be2dda97cfbf17aef92ff26259c4fe24e0a9 video: fbdev: kyro: fix a DoS bug by restricting user input
2ed030af561af06d5cc42957ef1510aac43ee795 netlink: Deal with ESRCH error in nlmsg_notify()
5abfc72f507b29151e1978b03fb38e3e66a10dd6 Smack: Fix wrong semantics in smk_access_entry()
585e5b7d2e48ecf32a004627aab16087d783c89a usb: host: fotg210: fix the endpoint's transactional opportunities calculation
0b313df8ddfadc1df3c7721f58765e33c3844edc usb: host: fotg210: fix the actual_length of an iso packet
e829119cd55336287b1724e4a00260b31d672a99 usb: gadget: u_ether: fix a potential null pointer dereference
c9e327acb7cbb3055fa39a82db08628c660914fc usb: gadget: composite: Allow bMaxPower=0 if self-powered
c83b9aa2949cd8e1b995f4b58bf76c7e92f14280 staging: board: Fix uninitialized spinlock when attaching genpd
9b49c17df1e4ebbc33862d7cfe0a06cbd304ed3d tty: serial: jsm: hold port lock when reporting modem line changes
4719423d7d2eda0ce8c8f38fdf39c7a7154a69ca bpf/tests: Fix copy-and-paste error in double word test
183b5f8784e84ce0c1ea288cf82b88b80a8eb8b5 bpf/tests: Do not PASS tests without actually testing the result
70d22c10e6a6d7771edc808e160bbc70560d476d video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
38e78fe8289a875ccc77a94b52c40cb0715f3b5b video: fbdev: kyro: Error out if 'pixclock' equals zero
33cf84e5a9342148dd1c503e334dfc5ea663ecc6 video: fbdev: riva: Error out if 'pixclock' equals zero
fccc2ad5498ed90dfa5c6a1df156c680fbbf3f73 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
cfdca7e362e50c6bb7c9181c460df5ba70a371cf flow_dissector: Fix out-of-bounds warnings
4e93ea16fe85bfc3adeea484c38613e5492f1b29 s390/jump_label: print real address in a case of a jump label bug
3c1f3e0011681eb3e8c8fce704b06c0a52126ae6 serial: 8250: Define RX trigger levels for OxSemi 950 devices
2b703f85fd51c745f0c79af9d62c5cf0e9fe8643 xtensa: ISS: don't panic in rs_init
85a48d7a11cb4099b262423e091ff3b41b9e4b7d hvsi: don't panic on tty_register_driver failure
505e411e4f2267e8d3674fce7e5b397e50434b6c serial: 8250_pci: make setup_port() parameters explicitly unsigned
d6d7957411544ef0576ee846c5bca54af0206561 staging: ks7010: Fix the initialization of the 'sleep_status' structure
45df75e87848afd74076d061ab14cc7f61bffc7d ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
3db8af77b3de0c0608449ea2ef95b6fdf5f7c279 Bluetooth: skip invalid hci_sync_conn_complete_evt
81467962f6d6daf395cd2a872b744fe573cc1b5a ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
4495f456a144ddcfb6f12733cd8a988b4b205808 bpf: Fix off-by-one in tail call count limiting
5d4a3eaa807250be2df2bbe8aa54e9f56d40dad8 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
518fdc3b9884b14394c5c56733afaf90611fd5b5 Bluetooth: avoid circular locks in sco_sock_connect
703c6627ecaecb40c6e2909ddd516607fd947622 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
17ea2b3ffd833d6d7bde75003be2385c105b4d0b ARM: tegra: tamonten: Fix UART pad setting
ded8cbfa1eb456df0d9e0f420bd4feab9cca0b21 rpc: fix gss_svc_init cleanup on failure
b54c1fd1b27671bea12218e978a09971066897b8 gfs2: Don't call dlm after protocol is unmounted
c1f5e3d84267bb01acf9963026efc2fe0c47acbd mmc: rtsx_pci: Fix long reads when clock is prescaled
eb8b97e94aafaed2523b17d740fa8f35aff1ba08 cifs: fix wrong release in sess_alloc_buffer() failed path
58bb33120690223cb16535f29e1b10cb49189e79 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
df1e5ac7cfd94cf9b5696b70a1cfe8d64f9d5520 usbip: give back URBs for unsent unlink requests during cleanup
9ed8d3b49a253c717cf4a21575a4f09b1669dce4 parport: remove non-zero check on count
016c190ca2aee71312fd08dffed977d04f504b9d ath9k: fix OOB read ar9300_eeprom_restore_internal
ba354c2896ead22cee5e81d8fbe8588b8d5473d0 ath9k: fix sleeping in atomic context
4bc195a571c6e00d5d08b42304c54a49578e9eb2 net: fix NULL pointer reference in cipso_v4_doi_free
3ab9ecbb7286540f3a9a48be8cb2622d0330405e net: w5100: check return value after calling platform_get_resource()

--===============5389586378582294384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b1954cb44a2-1e47d7176a7f.txt

97bc540bfb61aa75af5eb60436763991067c8cf6 locking/mutex: Fix HANDOFF condition
a85985099644700f365743986eb7f24f83c7cad6 regmap: fix the offset of register error log
7bb6302e9d0966d9467785e8cc4d3baa0321168d regulator: tps65910: Silence deferred probe error
8c4d94db5acd99b5d64d0116fc12276266ee5be0 crypto: mxs-dcp - Check for DMA mapping errors
3ebd7b38415e49080c1591b7ca141f87a81bdbe5 sched/deadline: Fix reset_on_fork reporting of DL tasks
ce7f2b516c77d1c2bab66635d45f7b534033e5b5 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
104adbffbe4c62c89f396bb6d37c0c6099b75879 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
1cc05d71f04da3efdc944d6870232ae06455249d sched/deadline: Fix missing clock update in migrate_task_rq_dl()
4b680b3fc6f319860652532084b35b11d3868008 rcu/tree: Handle VM stoppage in stall detection
8a6c5eec811c1013001c8dc9874bf647b3c4ec36 EDAC/mce_amd: Do not load edac_mce_amd module on guests
13ccaef77ee86047033c50bf59cb19e0dda3aa97 posix-cpu-timers: Force next expiration recalc after itimer reset
aadfa1d6ca5f02e7b5177e516b290a3ae38b1c66 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
3d12ccecfa316730abaf0a930711ea5cce4fe87f hrtimer: Ensure timerfd notification for HIGHRES=n
4cf1551af31d1c55d17485de6c973f1479a6b166 udf: Check LVID earlier
940ac461323e6011fe5cdc83b5dce2764eef8780 udf: Fix iocharset=utf8 mount option
48aa6e4e28c4b8d2dd8e5fdbb6ea0c6fd475909f isofs: joliet: Fix iocharset=utf8 mount option
cf13537be54c6ea49f208668f5f8b8bda3edd28e bcache: add proper error unwinding in bcache_device_init
591f69d7c415a64f96df6de9a674aaead355de21 blk-throtl: optimize IOPS throttle for large IO scenarios
5d0f0c3bbe9926e373329a6fe142f5edcf59e102 nvme-tcp: don't update queue count when failing to set io queues
ea4a353c0ef427b19389a5b4f503f8d89413ed3d nvme-rdma: don't update queue count when failing to set io queues
10e759e350d7c5078cdd6497e410585434d02c22 nvmet: pass back cntlid on successful completion
5d59f38c6ba546caca5e3ae815edd6bea4dae503 power: supply: smb347-charger: Add missing pin control activation
d0831db736bb88ea60ac6982f1b5c355d861bd41 power: supply: max17042_battery: fix typo in MAx17042_TOFF
b4aa00bf8a4dec0f646bec2663f6910fffae6f44 s390/cio: add dev_busid sysfs entry for each subchannel
cf619a528e010fb6017a45bf8af275110d62d53b s390/zcrypt: fix wrong offset index for APKA master key valid state
fc4073df2968a464a58af8be1240cecf393369ea libata: fix ata_host_start()
6f3c58bd62f2a39d25cefb0ad313b0c1012b8260 crypto: omap - Fix inconsistent locking of device lists
9819975c636c366ff46b17ddadac6b11344692dc crypto: qat - do not ignore errors from enable_vf2pf_comms()
e53575ea28d95bb6681a343bd563a58c5ff87d2e crypto: qat - handle both source of interrupt in VF ISR
c29cc43e30baafe4300a1379283e23be20e85177 crypto: qat - fix reuse of completion variable
205cfad5c0caa6961e88ff50190a659fa9adb47a crypto: qat - fix naming for init/shutdown VF to PF notifications
349633ed311cb14d9e813b556bf1224866be2fa1 crypto: qat - do not export adf_iov_putmsg()
db2f238d8d12569b92f74ba89b7f2ad79fc4bd1a fcntl: fix potential deadlock for &fasync_struct.fa_lock
9d999957cb39ab7f37235808e006cf5b5bef536b udf_get_extendedattr() had no boundary checks.
8b471e72b51e4d2617f27215da3f7840090fb22b s390/kasan: fix large PMD pages address alignment check
0404bf4a660ca8d5c82b8252f55f1f64506aa09a s390/pci: fix misleading rc in clp_set_pci_fn()
0980d2b21f4d0a0895e29aed27e1f3a14e334f6f s390/debug: keep debug data on resize
86f9980909f31ab205323eeeb290fe3cbb4952b4 s390/debug: fix debug area life cycle
a758b1d4ca207a5f03a69a210a8b90d86fdd93a1 s390/ap: fix state machine hang after failure to enable irq
246c771b856222e9caa8f7a6b679e45ad6ce3cca power: supply: cw2015: use dev_err_probe to allow deferred probe
bf4b0fa3a2e270f2f093b93a75ab22fff0649435 m68k: emu: Fix invalid free in nfeth_cleanup()
718180c24675e02f090d0d7351ad022fea0c4cea sched/numa: Fix is_core_idle()
e6778e1b22d090321a715e9f3c4ded352fc2b067 sched: Fix UCLAMP_FLAG_IDLE setting
527b56d7856fc9a6dd5a0a96bca8ce394b97bfa8 rcu: Fix to include first blocked task in stall warning
ea5e5bc881a4de9b5e09a16af950af2584dd67d2 rcu: Add lockdep_assert_irqs_disabled() to rcu_sched_clock_irq() and callees
497f3d9c3f58fba01a45fabe93fa8679a367b48f rcu: Fix stall-warning deadlock due to non-release of rcu_node ->lock
3868507181534fee3d8d03130f40f579e52cd0a7 m68k: Fix invalid RMW_INSNS on CPUs that lack CAS
87aa69aa10b420823174eedcfd16366ad3d7fe93 block: return ELEVATOR_DISCARD_MERGE if possible
d4ec971bfa88fb586138ae3861426716b5765371 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
10d3bdd2d57867a98473a0a4bc153262e9b902b9 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
e9a902f88207fd2fae394357af1e596a74ac2281 genirq/timings: Fix error return code in irq_timings_test_irqs()
20d84fc59e85ab889f7c96546ffb07d036836da8 irqchip/loongson-pch-pic: Improve edge triggered interrupt support
dde7ff1c197757f03d11dbfb2ef302d412e5ba61 lib/mpi: use kcalloc in mpi_resize
31fc50cd93cde6529e67837967cdcfc739fe9242 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
4b21d4e820bb9a1415ec76dfe565e4c5937337dd block: nbd: add sanity check for first_minor
f1f6d3d2ada818be13bda3e76883714b5b8ead44 spi: coldfire-qspi: Use clk_disable_unprepare in the remove function
e7273d57d2b7f7941b06399335a385c53678eb0b irqchip/gic-v3: Fix priority comparison when non-secure priorities are used
fddf3a72abe11322a593a0a35036f0d9cc132341 crypto: qat - use proper type for vf_mask
bd2028e9e27c09d295f3546d61b042a7dada3ed1 certs: Trigger creation of RSA module signing key if it's not an RSA key
6627be8b36dcbe5ad5fb1015f54bf57222a43df4 tpm: ibmvtpm: Avoid error message when process gets signal while waiting
c0aec70a256ce63fc53345851988c142c826db62 x86/mce: Defer processing of early errors
ba6e5af621ab2fb4cd4acb37d4914c832991689c spi: davinci: invoke chipselect callback
80b1a70b045051ae3e5497565c6f6c24962d6c77 blk-crypto: fix check for too-large dun_bytes
8665e30317c8d448c2d5430e5432c82e6cd2ec0e regulator: vctrl: Use locked regulator_get_voltage in probe path
cd8cca7268a24715d640e68cd19a3645f801c5bd regulator: vctrl: Avoid lockdep warning in enable/disable ops
e2cb04c61bcf1856193378ecafcef95ead1c1b93 spi: sprd: Fix the wrong WDG_LOAD_VAL
a20e6868cbfc7c8c06af777132e3da66fc61921e spi: spi-zynq-qspi: use wait_for_completion_timeout to make zynq_qspi_exec_mem_op not interruptible
1e1423449d1cf0d622a153ec3c6df6ebfc50672f EDAC/i10nm: Fix NVDIMM detection
54912723f16ba0cdd7db57bb0d10f33bfff636f4 drm/panfrost: Fix missing clk_disable_unprepare() on error in panfrost_clk_init()
3d58f5e83f97f2e732c3a00949a935e601d42529 drm/gma500: Fix end of loop tests for list_for_each_entry
8ce22f85381f7bc16dd6be7e85143a25d1b30687 ASoC: mediatek: mt8183: Fix Unbalanced pm_runtime_enable in mt8183_afe_pcm_dev_probe
d4abb6e141051445cd469a0bc9bb40b7cd37904f media: TDA1997x: enable EDID support
c391728c9b25e51a352a65562ae78dde3b11b6e0 leds: is31fl32xx: Fix missing error code in is31fl32xx_parse_dt()
25fbfc31ceec99cec4e3284d911d6c975d8561e7 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
38235f195de92b172224eedca0e2ac8bdf2c8c6d media: cxd2880-spi: Fix an error handling path
56e5c527cc2edffe7afd9fa6a6d8bc285c1c599b drm/of: free the right object
d4213b70931640a327b4693bc3f9b5784f86b6dd bpf: Fix a typo of reuseport map in bpf.h.
389dfd11478030e03b69fcbd8bd59e18a840ce64 bpf: Fix potential memleak and UAF in the verifier.
1568dbe8892d10814940564542371b4ec65110e5 drm/of: free the iterator object on failure
f1673e85254d3dae8f595c0367cd33c73530952e gve: fix the wrong AdminQ buffer overflow check
6ca0b4089166c6e03b95e48866931d23f4ff542f libbpf: Fix the possible memory leak on error
a8c1eaed23741f246a2356d718de2f0d4cca7972 ARM: dts: aspeed-g6: Fix HVI3C function-group in pinctrl dtsi
5ac21a4e6e85959766cdad2e3d2e7a75284d4e93 arm64: dts: renesas: r8a77995: draak: Remove bogus adv7511w properties
f32b433d8e25f7f25175726590ea4a3cf6814cc4 i40e: improve locking of mac_filter_hash
ffb887c15f7ff2b0cfb7fb2e7e288b4a3bf4f604 soc: qcom: rpmhpd: Use corner in power_off
8c3b5028ec02924f3b037a6d07124a006a9a3c4f libbpf: Fix removal of inner map in bpf_object__create_map
c4aaad8a338958016d4a0633564ec1c15341efea gfs2: Fix memory leak of object lsi on error return path
4225d357bc759c4694db01af06e0f85ed374594b firmware: fix theoretical UAF race with firmware cache and resume
203537ff35eac98544fb35751826e66ea6cb7da6 driver core: Fix error return code in really_probe()
83f7297a4af45a4dbfa14b02f8215b686d60d167 ionic: cleanly release devlink instance
372890e0b41e14d861b003692aa68ad4bca5d274 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
6b0fe695343098a2f22bd82d511570d13fe3bb78 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
fb22665c37b340ed02d71fbcce0b204a6ad348b6 media: dvb-usb: Fix error handling in dvb_usb_i2c_init
ffd9c8cecbadd0619d9617c36e656da8aa5d6ad4 media: go7007: fix memory leak in go7007_usb_probe
94d6aa2b871fdc66d568dd154da95e2a7f892d3a media: go7007: remove redundant initialization
dc49537334a73c34853eb2eb722aca886e89973f media: rockchip/rga: use pm_runtime_resume_and_get()
c062253748d8f56fbab6ca8e037502ed692df063 media: rockchip/rga: fix error handling in probe
b0e87701b81340af19a265308dd3f990fb4afed3 media: coda: fix frame_mem_ctrl for YUV420 and YVU420 formats
e9a62740876b286cae4ceb0de4d1d1a04b1e6b0c media: atomisp: fix the uninitialized use and rename "retvalue"
def6efdf91e72c04d5b12158a6a9cfc46bba8573 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
c7ebd3622bf843108809c147270e838ec85dfd90 6lowpan: iphc: Fix an off-by-one check of array index
1f60072320b5f8071946e4b765cbf78a34d22a67 drm/amdgpu/acp: Make PM domain really work
a7d0a59e21efef97d6499b2ce387711edb206cb0 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
eda87dd4738a3248a91933bbd7414b99c2aaf048 ARM: dts: meson8: Use a higher default GPU clock frequency
0d40e59c03b83494901b07f500f58186f7d53be4 ARM: dts: meson8b: odroidc1: Fix the pwm regulator supply properties
2e68547e99a763b80c2ef892681bbf0d8a3920a9 ARM: dts: meson8b: mxq: Fix the pwm regulator supply properties
a11fc1cd8a31f48cae98da86c9aeb6c1b187d731 ARM: dts: meson8b: ec100: Fix the pwm regulator supply properties
c40ed983b874bd077223e0db0fca4bb0f3d6dcc4 net/mlx5e: Prohibit inner indir TIRs in IPoIB
7a0b297480ddfc1416393cea49ae93bc4cfb3739 net/mlx5e: Block LRO if firmware asks for tunneled LRO
e0f3de1573fd00cfcff5252ebc66d70df92ce717 cgroup/cpuset: Fix a partition bug with hotplug
46f546394063fc1eaeb0ef56ac3d265974d9c146 drm: mxsfb: Enable recovery on underflow
1a0014c1c62cb2d7d8cc0d9d6ffd398c7ba79ccc drm: mxsfb: Increase number of outstanding requests on V4 and newer HW
b6b5dc12bd7cb70792db0c02dd74392be4189183 drm: mxsfb: Clear FIFO_CLEAR bit
bca46d228393682d47f91923da46675346ec2110 net: cipso: fix warnings in netlbl_cipsov4_add_std
61b1db2358686101db62f6bd200cb0eaf86f9ff6 Bluetooth: mgmt: Fix wrong opcode in the response for add_adv cmd
e4da0e0006f93fa4794c2288e7f04f43892f8a1d arm64: dts: renesas: rzg2: Convert EtherAVB to explicit delay handling
9fa9ff10408f13d53ef4a306e632140bae9f27d2 arm64: dts: renesas: hihope-rzg2-ex: Add EtherAVB internal rx delay
b376ae5597fcf24968587c99b747e926b3132a93 devlink: Break parameter notification sequence to be before/after unload/load driver
11dd40c18918e7788121d25d23d853f8bf9e1fbc net/mlx5: Fix missing return value in mlx5_devlink_eswitch_inline_mode_set()
eef8496579de75ee1482f717634fdb5378497bb1 i2c: highlander: add IRQ check
917191d582f965958232673daa8c3369db6ad706 leds: lt3593: Put fwnode in any case during ->probe()
a7dd8b778a4dc5bd3637a1364918f22ffd6ff7cf leds: trigger: audio: Add an activate callback to ensure the initial brightness is set
519ad41a098963755818690108cfbe6b0ff1ff00 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
eda4ccca906fa2b007d7e4a4f97fb53977633d3f media: venus: venc: Fix potential null pointer dereference on pointer fmt
3890c6e1da3146545f9c34611fc94672667a0ce5 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
cd6008e31af00822987ee62853f8e646467a4f7f PCI: PM: Enable PME if it can be signaled from D3cold
b8361513ac76919023352a33607e60d66136eb8e bpf, samples: Add missing mprog-disable to xdp_redirect_cpu's optstring
17830b041534b13a80f9ca794c136174b44baf63 soc: qcom: smsm: Fix missed interrupts if state changes while masked
afffa7b4c6e47967cfac323dd7debd342abb15c7 debugfs: Return error during {full/open}_proxy_open() on rmmod
5014a8453f0241cf4f8d35580a0129f76151907e Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
d6337dfd1e772660102316ec04c5a2d3ef7bf7d1 PM: EM: Increase energy calculation precision
416929eaf44e94351e458f4e7aa484977a11abd2 selftests/bpf: Fix bpf-iter-tcp4 test to print correctly the dest IP
90363618b5529ae6c70dffd88bfcacaef5676cc7 drm/msm/mdp4: refactor HW revision detection into read_mdp_hw_revision
a6e980b110d27bc8da84c28e41ed2c4df35bc286 drm/msm/mdp4: move HW revision detection to earlier phase
7125705623f9ebef50f547d4e324daa889317f18 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
c158f9b232796a94dc55c4b0fa0147d30312b96c arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
974ab0a04fe6d2757a4a0b027deca28f263f51bb counter: 104-quad-8: Return error when invalid mode during ceiling_write
cbc97661439d9dd7693ebd6b9d7b8f5c4084e7e8 cgroup/cpuset: Miscellaneous code cleanup
10dfcfda5c6f532726caf3b0e63a6d705592942b cgroup/cpuset: Fix violation of cpuset locking rule
6df58421da1313a9e37d70fb5ea97d5591bed446 ASoC: Intel: Fix platform ID matching
059c2c09f4b7f97711d0d8eaa0b9877f5e7d0a75 Bluetooth: fix repeated calls to sco_sock_kill
dbeb4574ddf07c072e17d773fd33f1e8dd539b1a drm/msm/dsi: Fix some reference counted resource leaks
fe6322774ca28669868a7e231e173e09f7422118 net/mlx5: Register to devlink ingress VLAN filter trap
628acf6ee2f1236c866e794f631739e5292801aa net/mlx5: Fix unpublish devlink parameters
1a2feb23043ba9a54fb54fcbd21c02b1fc7eefd2 ASoC: rt5682: Implement remove callback
96ba1e20e25259f46d1645a46976240510740216 ASoC: rt5682: Properly turn off regulators if wrong device ID
c4e0f54a56d04d1126034d5049a26c33ca1ae7ef usb: dwc3: meson-g12a: add IRQ check
27f102bcee52cf12d023fd76c8f15f16c665b687 usb: dwc3: qcom: add IRQ check
0a77314589685d4a325c6170b237b84867ab4ade usb: gadget: udc: at91: add IRQ check
99ad1be3e9cb1e9eba0c494c8dbff3b21295b101 usb: gadget: udc: s3c2410: add IRQ check
fa5dbfd53982fd98d1ccc234a9595d8e0489eff5 usb: phy: fsl-usb: add IRQ check
eabbb2e8cc41a4c1149ea6ec2e3c51572301accb usb: phy: twl6030: add IRQ checks
c03bf1bc84ea0189863aa808d233e42556568c5c usb: gadget: udc: renesas_usb3: Fix soc_device_match() abuse
2aa3d5c9e19e2db01985856bb87c1b46e1f64d50 selftests/bpf: Fix test_core_autosize on big-endian machines
2c0b826f4a7906e833a343423a8bf814d9cc8b34 devlink: Clear whole devlink_flash_notify struct
d993a6f137ecf473859186081f36e5590eb9eb4e samples: pktgen: add missing IPv6 option to pktgen scripts
471128476819777a7b71f2b90bc868ccf74b185f Bluetooth: Move shutdown callback before flushing tx and rx queue
4b7874a32ec23cc4892e7c9ffac1dd8160ea3697 PM: cpu: Make notifier chain use a raw_spinlock_t
46638d6941ee55fec7a8c62abdb7cece0e231fe8 usb: host: ohci-tmio: add IRQ check
494629ba62a961de1f2dd0b7125878acb27b8043 usb: phy: tahvo: add IRQ check
0ad4ddb27e2b7b83bfc453178ce190988f301991 libbpf: Re-build libbpf.so when libbpf.map changes
22b106df73c657e76310cbd9f2da4d745b2c27e9 mac80211: Fix insufficient headroom issue for AMSDU
d5462a630f7de9fc9cc25106b2adcb8cc69e51c2 locking/lockdep: Mark local_lock_t
2600861b9069d57bff1cac0e73fd3aac4f181df1 locking/local_lock: Add missing owner initialization
c9773f42c1debe4d942eb8f05909a98bc8ec9e62 lockd: Fix invalid lockowner cast after vfs_test_lock
cb788d698a10ab6a572653a0b3ae3133518a0eee nfsd4: Fix forced-expiry locking
5ae5f087c9d6cef2178981269418324ced377763 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
f577e9f58ff079a61af08fae75b76cb8cc0c3057 clk: staging: correct reference to config IOMEM to config HAS_IOMEM
5c68b7795b4c7bdbd54148c9343b5a5edeb476d7 i2c: synquacer: fix deferred probing
60831f5ae6c713afceb6d29f40899ed112f36059 firmware: raspberrypi: Keep count of all consumers
b2f4dd13b211691715e99e28fff9ce9557acc57c firmware: raspberrypi: Fix a leak in 'rpi_firmware_get()'
a9c29bc2a5780a6389c501d42b70a67d1b1818fc usb: gadget: mv_u3d: request_irq() after initializing UDC
9295566a136cc26a3f6166eff6e2f5525432f73b mm/swap: consider max pages in iomap_swapfile_add_extent
cc59ad70cfb654c6fa3acc07db21d2231c9ffce9 lkdtm: replace SCSI_DISPATCH_CMD with SCSI_QUEUE_RQ
50e6f34499a548a9ebe43a36d2c85915e95cc3d8 Bluetooth: add timeout sanity check to hci_inquiry
3913fa307a33921e5caf74616ada55d15052cf72 i2c: iop3xx: fix deferred probing
187705a4b1fa05e3368a95b0dbfa4469ec84a490 i2c: s3c2410: fix IRQ check
d36ab9b3ee495c984d7a700566879bd69835f61d i2c: fix platform_get_irq.cocci warnings
ee029e3aa129572437c2d45082d5555d0ba7eb42 i2c: hix5hd2: fix IRQ check
b4bbb77d886b4d3b5915593a9d97a0d3da82ff8d gfs2: init system threads before freeze lock
110ce7d256a34489e340bfa27f12cda94ab1f751 rsi: fix error code in rsi_load_9116_firmware()
56d976f45000f0b8fec0611baf9e3af6c58fc177 rsi: fix an error code in rsi_probe()
7934c79fb0ed6ca4a282f44ca1e1424d74438f39 ASoC: Intel: kbl_da7219_max98927: Fix format selection for max98373
b0159dbd1dd6011befed7c125ca7d2690f24b7d4 ASoC: Intel: Skylake: Leave data as is when invoking TLV IPCs
dd903083cbe433b56e7998d3e855b77f4b17eb01 ASoC: Intel: Skylake: Fix module resource and format selection
8a9f9b97558e85a6bf1b5b8c8240b14bdf5cb500 mmc: sdhci: Fix issue with uninitialized dma_slave_config
ced0bc748185663a94bc5ae69d7f462a63c66080 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
cfaefbcc6bc4c2bf76b9c9779cf6d6ff95a2fbac mmc: moxart: Fix issue with uninitialized dma_slave_config
b0491ab7d4c7ec44f9ed93298ba11b9aa1e9fd20 bpf: Fix possible out of bound write in narrow load handling
6c4857203ffa36918136756a889b12c5864bc4ad CIFS: Fix a potencially linear read overflow
7ac3090e0123680a32d0bceee7ae4d11a64d0e6b i2c: mt65xx: fix IRQ check
f0bb63127354dfd03f0c93e63a2b286f455b813e i2c: xlp9xx: fix main IRQ check
86b79054d76bc244e04b6d2f9171016d9daf8639 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
4d2823abd1fe4e21653b3efafdbefa012d9d38d4 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
9ee4ff8cbe392669e187e9c370a09d16493ae1ef usb: bdc: Fix a resource leak in the error handling path of 'bdc_probe()'
8446bb0ff1d01ba1fbe27d4d2c511e47b1a472c3 tty: serial: fsl_lpuart: fix the wrong mapbase value
9c640a2bb5515832993728150e261b91553e9ee5 ASoC: wcd9335: Fix a double irq free in the remove function
729a459efd30dbb8d57410560d8eafe1268e3d63 ASoC: wcd9335: Fix a memory leak in the error handling path of the probe function
5c305b90d8a1c825455cb41f0d59a73ff17f638b ASoC: wcd9335: Disable irq on slave ports in the remove function
4c4f868082ed70186bfe19460e6b6dc717e6df09 iwlwifi: follow the new inclusive terminology
bd6d9c83f44d1a1c7483eebd4ffd67016d9ceb24 iwlwifi: skip first element in the WTAS ACPI table
baecab8c469f45e0b56695a2921eb908cc446052 ice: Only lock to update netdev dev_addr
cb996dc9f93785145f129c183e17bd6abb3177b3 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
26fae720c1124cbfdc95a37379f402a1ced8a11a atlantic: Fix driver resume flow.
e68128e078da52e4bfd1cd5a9db3a46365c2e05b bcma: Fix memory leak for internally-handled cores
4663aaef24dffd004fa030b7434de7a7e9a34f26 brcmfmac: pcie: fix oops on failure to resume and reprobe
8692f0bb29927d13a871b198adff1d336a8d2d00 ipv6: make exception cache less predictible
5867e20e1808acd0c832ddea2587e5ee49813874 ipv4: make exception cache less predictible
f96bc82e0348be15def7b98ebfd6e276d2c1e8a1 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
a67c66c1bb1244c0a9028fa1003e99a264a1abd8 net: qualcomm: fix QCA7000 checksum handling
ee485124b7fac8ba42832c68f99f757bbd6ea864 octeontx2-af: Fix loop in free and unmap counter
bf2991f8e78338fbb95a74473dea2c8988e63ac1 octeontx2-af: Fix static code analyzer reported issues
dc4ff31506f464aee303bb632829568c1c85b9f9 octeontx2-af: Set proper errorcode for IPv4 checksum errors
c4f1ad3930261ee153b5a1230662fdfb54725e1a ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
3853c0c0703d945c5589e314d9a919761eb28254 ASoC: rt5682: Remove unused variable in rt5682_i2c_remove()
75ffcd85dff52e3e94a62587d339bc2fb81aba07 iwlwifi Add support for ax201 in Samsung Galaxy Book Flex2 Alpha
611b7f9dc9f696ba0f9ab03b5c6500f3718cbebe f2fs: guarantee to write dirty data when enabling checkpoint back
656f343d724b45295f73000eb6e7bd3d212af116 time: Handle negative seconds correctly in timespec64_to_ns()
24fbd77d5a0fd2f22d5a0e8570499302b2dea2be io_uring: IORING_OP_WRITE needs hash_reg_file set
4d0e6d6fe4e26c06c0e306e489aadef8b5183ff4 bio: fix page leak bio_add_hw_page failure
ae95c3a147d5a40465c39e538ed82ba9bb0ea4d0 tty: Fix data race between tiocsti() and flush_to_ldisc()
bafece6cd1f9908d73be31b534bf91c15fbedd94 perf/x86/amd/ibs: Extend PERF_PMU_CAP_NO_EXCLUDE to IBS Op
c6b42ec1c93655f00f4438ed32acb8c84ff127f2 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
dc9db2a2aae4c031f95c3e35528670b0520da365 Revert "KVM: x86: mmu: Add guest physical address check in translate_gpa()"
1db337b10d127a6876e7f83066b06663e1ddf11f KVM: s390: index kvm->arch.idle_mask by vcpu_idx
c06e6ff2fcc34476eda29c5c14ca0db962f500cf KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
bf36224463356526f56d992d3f6d09cbd57e2d2f KVM: VMX: avoid running vmx_handle_exit_irqoff in case of emulation
c2c7eefc93718a3bdffe031350d23a665aac15aa KVM: nVMX: Unconditionally clear nested.pi_pending on nested VM-Enter
a8ca1fba54be12a2872d90ba934171fba8ddd9aa ARM: dts: at91: add pinctrl-{names, 0} for all gpios
8018100c544458351bbd445d0c2829aebf57d520 fuse: truncate pagecache on atomic_o_trunc
1319689981096b34fc96f6e2dc0f8eade0434062 fuse: flush extending writes
5cc1ee31353bd45e236c8679ebb561a5ee65fc5c IMA: remove -Wmissing-prototypes warning
34d099a330e78122eb3da35dfd6db860fa8f230f IMA: remove the dependency on CRYPTO_MD5
4c00435cb813691c6a887184109dc46172147c33 fbmem: don't allow too huge resolutions
5866b1175df086cb0b3451b11ad88667b53d4018 backlight: pwm_bl: Improve bootloader/kernel device handover
b216a075a9abca1401118feb1dde8fad533f245e clk: kirkwood: Fix a clocking boot regression
c31c2cca229aa5280d108618bb264c713840a4c2 Linux 5.10.65
b861646f7f6fbaba6a47ed0ed3b6ff25df47ea02 rtc: tps65910: Correct driver module alias
02409d1e0328ff25a5ac1c01207379f5f0dde077 io_uring: limit fixed table size by RLIMIT_NOFILE
62cfbaf6fd10a0a39922c82f640ea699458e34ec io_uring: place fixed tables under memcg limits
44944301268a7a01c140d34f0cb35d74fc0df2ac io_uring: add ->splice_fd_in checks
19e8454367a30c509380735b1e36d1f58c706602 io_uring: fail links of cancelled timeouts
d6dd42a34b4bca4f978b12fed0a95a02d11e51c6 io-wq: fix wakeup race when adding new work
813db1533e56c320d49af16f47aca04d8e39fa82 btrfs: wake up async_delalloc_pages waiters after submit
70ca48665ec6d8a1d96752c7cff91d0960f98ce4 btrfs: reset replace target device to allocation state on close
69d830429e6ae73e2365351bdbcea17f23c1a67d blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
ad03d0204a5e1652985836eba6430ee69426bcab blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
7c6a3768799d479bc4db5cf0a48872aff9ae3b69 PCI/MSI: Skip masking MSI-X on Xen PV
89dd074b0d735c12b42e07d3af0d3d0024bd5ea0 powerpc/perf/hv-gpci: Fix counter value parsing
c8ec4a9ec31e03e5a330f665906abf1db3b76b11 xen: fix setting of max_pfn in shared_info
1d48ca4541a1c4ad64c1f4491297791e5da3587a 9p/xen: Fix end of loop tests for list_for_each_entry
0ecc44fe7f24a3f7ffc0d3aca4eaa21dd0908d20 ceph: fix dereference of null pointer cf
7e3acb5fffe7eb70dfdba75528aa4766709d88b8 selftests/ftrace: Fix requirement check of README file
d148431e11fbaf6aac5a6cf10ce47e217c1b55b2 tools/thermal/tmon: Add cross compiling support
221b6f3e73fd41e05d2851021fd3b4205c245095 clk: socfpga: agilex: fix the parents of the psi_ref_clk
e4f7c7bbc516f8ea31d0a2a79895de5ffc14ab02 clk: socfpga: agilex: fix up s2f_user0_clk representation
1ab41f803db7b7b94dda62f8a47b0fff82b1775a clk: socfpga: agilex: add the bypass register for s2f_usr0 clock
56b4442bec2f5d39caa77eef1ea24d2cabde90e1 pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
0a30de2693716da4d22409cf426c5492878f93cc pinctrl: ingenic: Fix incorrect pull up/down info
d1e2509f9692f0bf6a273a800986fd14eb843f54 soc: qcom: aoss: Fix the out of bound usage of cooling_devs
50c4bd07a9a552c837cbfb83e788e3018c1c221e soc: aspeed: lpc-ctrl: Fix boundary check for mmap
da67a417754f2d0cad73607fdafcf1688b1901ff soc: aspeed: p2a-ctrl: Fix boundary check for mmap
a73ca54d106c555feae25e3b10e2c241adc6242c arm64: mm: Fix TLBI vs ASID rollover
e54a07fdd14868d3abd5d74b9422024196ac1456 arm64: head: avoid over-mapping in map_memory
95a296bb37a4b433c7c364be1833cfa2da7b5144 iio: ltc2983: fix device probe
93543b87c2db657e0b28f90fb3bf4789948ae25f wcn36xx: Ensure finish scan is not requested before start scan
395312bd832018b4a4ba304d04fa5f3d069d9da3 crypto: public_key: fix overflow during implicit conversion
4b6acbaf0e8294a9827234969d7ccf2f85414f82 block: bfq: fix bfq_set_next_ioprio_data()
6ac4aa0ea31088a97ce9dd47a7e5daa79ffbdb5d power: supply: max17042: handle fails of reading status register
853a0c685b2165f9f62fea48507096b61c9507a4 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
c49e7b03d14018dbd35ce4e7f217950c419fda2d dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
ebade16b304b715fbd72c1ade8dff245bb49c408 crypto: ccp - shutdown SEV firmware on kexec
819f39df1666db157dcd43b2b0447943ea4efa17 VMCI: fix NULL pointer dereference when unmapping queue pair
8649d6ddd458883714b66e35bd422432bd94e83c media: uvc: don't do DMA on stack
529524539dfcfa2b2366c5a0768d8ed53a952092 media: rc-loopback: return number of emitters rather than error
0c7e4c45587b8cb3a8874190dd27651935b9014f s390/qdio: fix roll-back after timeout on ESTABLISH ccw
e3415c4256b69163cd0847799676565240b0c5c5 s390/qdio: cancel the ESTABLISH ccw after timeout
208b4df3338683fe1241cafd22d8d8be67618ee1 Revert "dmaengine: imx-sdma: refine to load context only once"
f123b3409646bc56c5608d5bd918b63bb488bfe8 dmaengine: imx-sdma: remove duplicated sdma_load_context
4107cf1af2debcb8634d7d09bbb8f42b00ddc507 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
753e503a5751103506c511839d8d83b00a65e7ba ARM: 9105/1: atags_to_fdt: don't warn about stack size
2f0ae9390e9939879900db53c0cbdcb224fe29f1 ARM: 9109/1: oabi-compat: add epoll_pwait handler
8a706eea2a3e781c03ea4b692af50f00f6cf33e4 f2fs: fix to do sanity check for sb/cp fields correctly
6c2ca20a507407745b586dd3fe1c0654fc1ab08a PCI/portdrv: Enable Bandwidth Notification only if port supports it
551063265fc553913f6b00e11caec15a4ce287cd PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
1377790874bdddc5439fa94633a43d3e09c4c4b4 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
8c6dccaa3c9a1589517e352e3014b6fbac98756a PCI: xilinx-nwl: Enable the clock through CCF
c097a16d1519793838eb392da51643b7c515088d PCI: aardvark: Configure PCIe resources from 'ranges' DT property
1a3caf4b8a6e17d3c556c82ca73cce4dfafc0ac1 PCI: Export pci_pio_to_address() for module use
09d331339e64b864bc4d98325739497536a0eaf6 PCI: aardvark: Fix checking for PIO status
2281a71864de8c19ba788ba6b05d4b54c4ac1bb1 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
b88e81cdd3aa5efc3514d8f7aa4f7a9128d9e960 HID: input: do not report stylus battery state as "full"
251afba080a599eabb16e3d897fe227105f46a35 f2fs: quota: fix potential deadlock
ec42f75f9a61a81bea71bd723d0aeb6acd8499b3 pinctrl: remove empty lines in pinctrl subsystem
673a646c7f56eb0d6a4b19db0c69da5eb17c22db pinctrl: armada-37xx: Correct PWM pins definitions
171c7393ca45d3ba44157d2dbfdda56b83a343b1 scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
ed1798eb50307cf3f871b7071b1d6ac90786c9f2 clk: rockchip: drop GRF dependency for rk3328/rk3036 pll types
55ee55d1f42ecde61a9217d9ed2ca811612caa84 IB/hfi1: Adjust pkey entry in index 0
05cfd611b2f65853c60afd4f0f1de69b70b884f1 RDMA/iwcm: Release resources if iw_cm module initialization fails
4cf44813a5ee85d4cef7e972028121d3ed1d6bb2 docs: Fix infiniband uverbs minor number
dee2874a4083dab8ec74de715e9a39bcf8e17be9 scsi: BusLogic: Use %X for u32 sized integer rather than %lX
f7452ee85ab8296460968dec24f7efd1dea7c725 pinctrl: samsung: Fix pinctrl bank pin count
96c0b876ef38be38c60fb4019e6b1114f2de80b9 vfio: Use config not menuconfig for VFIO_NOIOMMU
b597e828ca8236f481dfcc41b1b10754dc7b3548 scsi: ufs: Fix memory corruption by ufshcd_read_desc_param()
bfa4115f3505ebc5d8229296d608e0490449c5b6 cpuidle: pseries: Fixup CEDE0 latency only for POWER10 onwards
489381e941c922bad5c6fa937c562781d89e8f11 powerpc/stacktrace: Include linux/delay.h
428f6f2bbb90aceb241b117994853c527f399315 RDMA/efa: Remove double QP type assignment
d6e5e1a9da9bd44f4df13604751bf060377ac34b RDMA/mlx5: Delete not-available udata check
2af4c2c07a277d6ef63f865ee5165de436d8b977 cpuidle: pseries: Mark pseries_idle_proble() as __init
f6137acbdff7f06a7ebd90b675960161f8f758ac f2fs: reduce the scope of setting fsck tag when de->name_len is zero
defd731057bd8d12f390649bc69bc63726144b85 openrisc: don't printk() unconditionally
b18b884ea9c57cc04a3fd1bc0d6bac93dcffe8e7 dma-debug: fix debugfs initialization order
a658b8612dc8f1eac631261060885dc8e0db1f35 NFSv4/pNFS: Fix a layoutget livelock loop
00a7b8130e30c4dfb2313e355dc7be01081f417d NFSv4/pNFS: Always allow update of a zero valued layout barrier
83472eaf8df8c78847701c7eaf4b7959e400e5e7 NFSv4/pnfs: The layout barrier indicate a minimal value for the seqid
486bdddda86ada88231d4e6357f03b22f5bc3bf2 SUNRPC: Fix potential memory corruption
1db107456351f0d3441ec865e748f2710bb4aa2b SUNRPC/xprtrdma: Fix reconnection locking
a6a493bd92b20519624b24798c99f29dbac9ae1b SUNRPC query transport's source port
c152fd381aacf7c7d2c6cc95227e648793bff399 sunrpc: Fix return value of get_srcport()
04873e0c1952192bc92304f5d5da2d6dc41108e8 scsi: fdomain: Fix error return code in fdomain_probe()
b8651b66ceac84ee6992788b8925124b40ef2f41 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
a4dfc0229a0cc49c5cdcabb3d87f1de24e89ee5c powerpc/numa: Consider the max NUMA node for migratable LPAR
1a867cc4602b6ce11b3cbca5dd12a033605c8991 scsi: smartpqi: Fix an error code in pqi_get_raid_map()
4269ea73e243133ffbf176606bbf7e66c02d552d scsi: qedi: Fix error codes in qedi_alloc_global_queues()
157bda4e1c6ea2fc72d57305f69e97309535a4a7 scsi: qedf: Fix error codes in qedf_alloc_global_queues()
8fb834be683399508ccf3b75d462bffca5f7ed3e powerpc/config: Renable MTD_PHYSMAP_OF
2d5cf063a897976cc4108fd1aa3072cdf0a4a99e iommu/vt-d: Update the virtual command related registers
146fbb04051602151e7670fb7acf780fa3e524c0 HID: i2c-hid: Fix Elan touchpad regression
ef112249bfa2d016052c423910635b7d7eff92b3 clk: imx8m: fix clock tree update of TF-A managed clocks
815fff3cfac1eaf031f250b06576fd4971fabb4a KVM: PPC: Book3S HV: Fix copy_tofrom_guest routines
06070d249fd0684dc8789933e48163d8cb53f240 scsi: ufs: ufs-exynos: Fix static checker warning
09e1e731744b913b42aaf817f348b6edf4b7935a KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
6129ce022783313175c2a8b08d3b04fdce9063f7 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
27cb187b6ae333a3c710047d6181e87fb4092ab4 powerpc/smp: Update cpu_core_map on all PowerPc systems
ca5183f0f5cf5a36da91ed9b8529d05923838efa RDMA/hns: Fix QP's resp incomplete assignment
5713486b98684d3ed5e4aaeb0ea5d4d222288869 fscache: Fix cookie key hashing
398a4a9db0969d2a366df8c6ad7d5dd351f69bda clk: at91: clk-generated: Limit the requested rate to our range
c28f1401aedae0551d6be21a7714470fe8d60619 KVM: PPC: Fix clearing never mapped TCEs in realmode
6b3fff8ee5b8225d25bf460ed7e500e5324d27ba soc: mediatek: cmdq: add address shift in jump
c2f014c6743f03a784468beee94705513e23c070 f2fs: fix to account missing .skipped_gc_rwsem
87330aac98c78f3fcf8ec4fe548884ecdbff4b94 f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
b0eae79f74dc0d341b8d7f9a277d71b691ffe26f f2fs: fix to unmap pages from userspace process in punch_hole()
d2da40f6d40d51e6b084909ec24fe5d7c190f213 f2fs: deallocate compressed pages when error happens
635924b60c9f176e3417274a78598ab8ebc9057a f2fs: should put a page beyond EOF when preparing a write
d350a3b366e954f98fc24f558c93decf8b4ad45d MIPS: Malta: fix alignment of the devicetree buffer
4ec6dcb680e1d28688df150b68e50c8d25e8ce40 kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
a080f8b16da10a12c666b97e260a6c630d392347 userfaultfd: prevent concurrent API initialization
2ec0b95305188ebb939ecdb8cefb5c6659e2bb88 drm/vc4: hdmi: Set HD_CTL_WHOLSMP and HD_CTL_CHALIGN_SET
138b856cca83b3d9d288eecb2ded78a7bae20062 drm/amdgpu: Fix amdgpu_ras_eeprom_init()
2598012969f2d7be2689bedb3f11f43f9812069e ASoC: atmel: ATMEL drivers don't need HAS_DMA
3664d1750a857cbe489054c29290cce3ce508e99 media: dib8000: rewrite the init prbs logic
424e6aa712b902bcb9c51dfe9f462a13ec07c917 libbpf: Fix reuse of pinned map on older kernel
b7f90b0e6cea38a1bb34663f79f174e107650114 x86/hyperv: fix for unwanted manipulation of sched_clock when TSC marked unstable
fe271c0988b3393f5e2e9b124b177dfc6349de4a crypto: mxs-dcp - Use sg_mapping_iter to copy data
9f51f9f5295dd5e024f2ec8888bf2fd0c2f044fe PCI: Use pci_update_current_state() in pci_enable_device_flags()
99692adda79e01d6773c62026880896f22e2001a tipc: keep the skb in rcv queue until the whole data is read
33adbf27f90b65e0706e9b7332b37d53a4df4338 net: phy: Fix data type in DP83822 dp8382x_disable_wol()
cb111ce33004c1031fd4e4e0609db6ee3968b381 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
37fa7472e947ffda5c4f5da0efbb195dfc639555 iavf: do not override the adapter state in the watchdog task
5fd9e00e1078d194f43d75b537ad62d7b13cb4ca iavf: fix locking of critical sections
846693dc07499dd26319c02bde8aabca9e310371 ARM: dts: qcom: apq8064: correct clock names
6bdc9ec54ad7ad1c9dd56ca26407ef3fab8c258c video: fbdev: kyro: fix a DoS bug by restricting user input
920487035c0538169728623a28b8b89aa30fa92e netlink: Deal with ESRCH error in nlmsg_notify()
ddf843aafe27cb0dd79c1f483a78dafee2979d6c Smack: Fix wrong semantics in smk_access_entry()
d69dce94c00825e8c27cb1bf1accb674107bb4b8 drm: avoid blocking in drm_clients_info's rcu section
aad100dbe14d79e422de5d849998e655a336a0dc drm: serialize drm_file.master with a new spinlock
20ea24570fe82a3f38e4fd11407e63aa676a853e drm: protect drm_master pointers in drm_lease.c
2631592a74cf20343edfec750a574cd94c94b990 rcu: Fix macro name CONFIG_TASKS_RCU_TRACE
023e8541328f4f221f4c9b946b2a1af6b86e8ef9 igc: Check if num of q_vectors is smaller than max before array access
9592b2f90d8fc642d44d656dbf45c8ca0c8a1e28 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
9b1f98d950356396578de822cf61cc4fe8a4e7eb usb: host: fotg210: fix the actual_length of an iso packet
5a079d5ec905994b773ecb2207b0b50e37589136 usb: gadget: u_ether: fix a potential null pointer dereference
58c4daa03203ae67f7b93c21f241523f9e144e11 USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
b1368cf8ce019058b6ffa6e14016c0a96d93087c usb: gadget: composite: Allow bMaxPower=0 if self-powered
8ba5a06e15f06a65f1fd51f4a8badb9f4a18793f staging: board: Fix uninitialized spinlock when attaching genpd
90098dc24ac53988cad7117c230469dd3afc0d83 tty: serial: jsm: hold port lock when reporting modem line changes
2e97414705dcd14f4bded0f87240701368ee0ff3 bus: fsl-mc: fix mmio base address for child DPRCs
a3899d9b40658d4eaecb9ccdea604b1074a0bc15 selftests: firmware: Fix ignored return val of asprintf() warn
c93d392198e4ac8bfc1ed498cc7be35f92a5a806 drm/amd/display: Fix timer_per_pixel unit error
c44e99837fae9eca8bd7faf5126e0fa2e0df79cb media: hantro: vp8: Move noisy WARN_ON to vpu_debug
c1455f92819a82a34116179b7de4d4f5ac65f286 media: platform: stm32: unprepare clocks at handling errors in probe
2ab066038eb2e636f3ba2962a67ad1f336f7dcef media: atomisp: Fix runtime PM imbalance in atomisp_pci_probe
e778f3296d2105ab1aaa628acab1508901b780e0 media: atomisp: pci: fix error return code in atomisp_pci_probe()
e58ef67d7e2ef45db1e2257d5ac0680584d5e52a nfp: fix return statement in nfp_net_parse_meta()
75db367d73048777efac2e0f5c58262da9987e30 spi: imx: fix ERR009165
52c3d804f75099e362a208b5a8f199d0c0369700 ethtool: improve compat ioctl handling
e97cdeb6e578378f1a539353fd8c33aa85de358b drm/amdgpu: Fix a printing message
670824b45a8b8d374031b9d993cfb435c7f198ef drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
2b93ce51ac55587d1706eb875c278594ac222a26 bpf/tests: Fix copy-and-paste error in double word test
340d7351545f5f7156385f84d012c5f1349942fd bpf/tests: Do not PASS tests without actually testing the result
e191eb6a2463425c61f6ce291483707ec8d18789 drm/bridge: nwl-dsi: Avoid potential multiplication overflow on 32-bit
25ed112108e21021904a7e6322a2f6025cafade8 arm64: dts: allwinner: h6: tanix-tx6: Fix regulator node names
23386c4ac6b1a8b9257c7729024877ec8679d9ed video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
a9bbc8f9eb4c219ec5a1b55285f3e3a14a59af66 video: fbdev: kyro: Error out if 'pixclock' equals zero
7e5102369078c36915f47bf20441001332deaca8 video: fbdev: riva: Error out if 'pixclock' equals zero
8a81f34696a6da62f031d87eb68b3da5f7e0d94b ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
bc4ca1dfeaf97b92c52f1dfd142ce3b4ae956c65 flow_dissector: Fix out-of-bounds warnings
8de2850d65b730fa7bc9ddb1f5640be7c0874e21 s390/jump_label: print real address in a case of a jump label bug
d3996ac9aa970420a0bdbd93a7016532476c1f67 s390: make PCI mio support a machine flag
9bbea07348e14a7fe5495c30db2d3a5a490b79eb serial: 8250: Define RX trigger levels for OxSemi 950 devices
c0ace4bc15e35296c1e0ad70b8a9d468d3c19c10 xtensa: ISS: don't panic in rs_init
1fb7f52d2433634b7b251cc5bbd09c2cd04aef09 hvsi: don't panic on tty_register_driver failure
b54f696594d350ec1d96a5faf45c3d72ba6823ea serial: 8250_pci: make setup_port() parameters explicitly unsigned
816f7f11590ddae6add8c8314d0c28ff05295340 staging: ks7010: Fix the initialization of the 'sleep_status' structure
9a47b420cf41dd409db47a0431cdc79b0d8c43ed samples: bpf: Fix tracex7 error raised on the missing argument
2025ae1cdaf7539c0d935128abeaa2faf3a0307f libbpf: Fix race when pinning maps in parallel
1b7e67e4889a0dd7982ae2ebcac8a6c7fd2d655a ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
0c0bcabe071d5c1a3ee3e2af7d9a2d69eee54d83 Bluetooth: skip invalid hci_sync_conn_complete_evt
6f46ad22e822450456307c539532ca0fbf7b0678 workqueue: Fix possible memory leaks in wq_numa_init()
1b837ad823abd30ee2ce317fcec626364050a4dc ARM: dts: stm32: Set {bitclock,frame}-master phandles on DHCOM SoM
bceb1ef87c926b7a65de681ec24b8458f9778dc2 ARM: dts: stm32: Set {bitclock,frame}-master phandles on ST DKx
8befe03527e090f9132f52ccc78c2f21d6c0b4b6 ARM: dts: stm32: Update AV96 adv7513 node per dtbs_check
4e67c0afbdb84e8575981a7544e6af8c27b3a0a4 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
3368cb98d2e75c64b1527f686fb1173cadd8506d ARM: dts: at91: use the right property for shutdown controller
d9f331f3613e3607e56bf901b76938e21b5ef4be arm64: tegra: Fix Tegra194 PCIe EP compatible string
7e0335134f5935c7b79310cc78952af9245f6b23 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
e84c9e1279b07ca2df96b82511f9c16f4a070ec8 bpf: Fix off-by-one in tail call count limiting
ecda8d783096d740fcc84314770774fba0d26a64 ASoC: Intel: update sof_pcm512x quirks
526c323f909253b9e57c669857b6cb669e72f9c7 media: imx258: Rectify mismatch of VTS value
9e5db750d0df8094b0726bfad3d84e1ad087b9c1 media: imx258: Limit the max analogue gain to 480
97fd177cc42c1857277734ece622d80024f195c5 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
bffa04e24b36a2fc66c60a5d787803e116c53110 media: TDA1997x: fix tda1997x_query_dv_timings() return value
2e2bca6fbe650b8a94ebad55ff60379cba9502dc media: tegra-cec: Handle errors of clk_prepare_enable()
1733ffb7c9b7715d88997b65e5e735649215ad96 gfs2: Fix glock recursion in freeze_go_xmote_bh
69f1a9fa0e9783f37498119cff6bb206b70ab237 arm64: dts: qcom: sdm630: Rewrite memory map
46a42472b732c8ddd5f890b70f1cc71c1c328f66 arm64: dts: qcom: sdm630: Fix TLMM node and pinctrl configuration
e9acb78238ecf96ae9a1ace199924da2e5bb428c serial: 8250_omap: Handle optional overrun-throttle-ms property
c596117408ad70bf22115ed137bb8c35333ef1a1 ARM: dts: imx53-ppd: Fix ACHC entry
45ade5e6a951d3b46a069484a50166ce53996b84 arm64: dts: qcom: ipq8074: fix pci node reg property
3e625a2aa2fcc30e4fbb3d55923a8e906b37497f arm64: dts: qcom: sdm660: use reg value for memory node
1cff25dd7eaa1032301a27314e442e1d84769536 arm64: dts: qcom: ipq6018: drop '0x' from unit address
a22bacee0f11712d8bc470853056513bbdd58cf3 arm64: dts: qcom: sdm630: don't use underscore in node name
4068c93eda12050d79581c9bb84b9df922362fb7 arm64: dts: qcom: msm8994: don't use underscore in node name
e770c1cff46f28ce7b867e1a200b3629cd211b9f arm64: dts: qcom: msm8996: don't use underscore in node name
6c0755d83baba6f03923ecffa443c8153c54b5eb arm64: dts: qcom: sm8250: Fix epss_l3 unit address
ec43057be586a699ebfe942af650ef1e9ece7500 nvmem: qfprom: Fix up qfprom_disable_fuse_blowing() ordering
ab2453994daa6b146eaae5e670579659bc7c5ccc net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
f03619aa76a57b633540d04b65d08fba7003c65a drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
43768aaba19120c5e713ce209984eab67aa6c0b3 drm/msm/dsi: Fix DSI and DSI PHY regulator config from SDM660
8f0106c1b6a70deaaea62fc628a1547753a39afa drm: xlnx: zynqmp_dpsub: Call pm_runtime_get_sync before setting pixel clock
f9f0bc5b56b9390cdebdde3df422c80e5c95990c drm: xlnx: zynqmp: release reset to DP controller before accessing DP registers
ae99f9fe5559331d7418d74a0edaf9a486b10d26 thunderbolt: Fix port linking by checking all adapters
9d1824d7854d3b29484a90473383734911fd68b1 drm/amd/display: fix missing writeback disablement if plane is removed
5c0b34e151a0b7bdfa98ee12c70d8f1f9e9169dd drm/amd/display: fix incorrect CM/TF programming sequence in dwb
9659e55d3672a5bf23f1488e20f582004581121d selftests/bpf: Fix xdp_tx.c prog section name
ea0009638bb3a08ba7d0662fbd649203be6db1f4 drm/vmwgfx: fix potential UAF in vmwgfx_surface.c
efdec5e675fe52d9e6b8910874325267af07901e Bluetooth: schedule SCO timeouts with delayed_work
65144542846c07c4b7d55cedf5b14c04ae67989c Bluetooth: avoid circular locks in sco_sock_connect
167b75d6c0a8fde8c1b1df48cd7b845bc10d1e18 drm/msm/dp: return correct edid checksum after corrupted edid checksum read
3d4bdc0515aa18429bea1e9f7c6b0fddeaa7ee68 net/mlx5: Fix variable type to match 64bit
516f65f20c30c91e7208d9c3a0ac543355ae2908 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
b8cc47c51ff221a1863c47124017d2c21e64d5b6 drm/display: fix possible null-pointer dereference in dcn10_set_clock()
a0f2eba823c602a89cbdfd41a7fd051a20ca9523 mac80211: Fix monitor MTU limit so that A-MSDUs get through
d343f4f15e9e095f19af84901540c0ee1bafda8a ARM: tegra: acer-a500: Remove bogus USB VBUS regulators
7f1c659de1ec5b47f0983e1bdb7c3081233d44a0 ARM: tegra: tamonten: Fix UART pad setting
724d1614c536813c083f1001cc7b8a7602e90ae5 arm64: tegra: Fix compatible string for Tegra132 CPUs
b71ba043d6c58da0b536bb33127963c48fe3653b arm64: dts: ls1046a: fix eeprom entries
ae11bc034a0eee8da3adce5ae740238944361367 nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
a0e8a2fa02d74db88cdb1b95431b8c44dc6dd6e1 nvme: code command_id with a genctr for use-after-free validation
e4430e51e5a70ab28a6e3355daf10bcd2c86be71 Bluetooth: Fix handling of LE Enhanced Connection Complete
c0e71c84b7ba15d78e3b4a2ca84d6cf3ba2a490a opp: Don't print an error if required-opps is missing
156574efe9fd99d36782124210d40588e40019f0 serial: sh-sci: fix break handling for sysrq
078b33c7e63a833578dcb49316c689a6d1b40487 iomap: pass writeback errors to the mapping
fbdaa944cdc1199e4f8d585c5c59793876922ddd tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
b239c576e34c69c307dbd711437981eda9d93ce2 rpc: fix gss_svc_init cleanup on failure
e22f74a70bd802047ed0c3c1b7e3b9f14745e89a selftests/bpf: Fix flaky send_signal test
2f60c5dbf27b54da75754f6a00c5e6816d345a8a hwmon: (pmbus/ibm-cffps) Fix write bits for LED control
351700c899b8bdac9f0eb8c55263b97fc81779c3 staging: rts5208: Fix get_ms_information() heap buffer size
1e885c5791d7023ff13f425e0c8a36b7a3322814 net: Fix offloading indirect devices dependency on qdisc order creation
1428c18f584338b63c75dadc3c40f08f2da5339e kselftest/arm64: mte: Fix misleading output when skipping tests
069a34c338bd04c6d4df708828dab71ac893e98f kselftest/arm64: pac: Fix skipping of tests on systems without PAC
961cb746f377a0321780b4e4a93ee8b8d5ed0ec4 gfs2: Don't call dlm after protocol is unmounted
a1bfac05a74d42f26ca55a2384931b57304087da usb: chipidea: host: fix port index underflow and UBSAN complains
9f38f244554b6ac2291dcf05e5008c4f9a7e50cf lockd: lockd server-side shouldn't set fl_ops
fc67886d54a6c70b6dc6d72d61a90d2590cc042d drm/exynos: Always initialize mapping in exynos_drm_register_dma()
56c8f204789bfb5d08180577b142cc50dabdb5a4 rtl8xxxu: Fix the handling of TX A-MPDU aggregation
9656bded2464629056926efc22330ece86ea7e0d rtw88: use read_poll_timeout instead of fixed sleep
c3561af5f73c4f0f02fc0eb3518292bcabdc2f21 rtw88: wow: build wow function only if CONFIG_PM is on
104070132ed8b8deb88fe55cf6307338758ef3a1 rtw88: wow: fix size access error of probe request
8b1cf3298ac2d39543fbe48457e63f595e96b042 octeontx2-pf: Fix NIX1_RX interface backpressure
120f5d080b4df9959622098b1ff115ebb1fcf7fa m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
0627f5416a51239e3e3cdc6c6d9f03ce9fdf9e96 btrfs: tree-log: check btrfs_lookup_data_extent return value
ce4c2c18889bb97e299b393b2a623bc2df99e816 soundwire: intel: fix potential race condition during power down
ffe13a37d69806c458bee33528ac3f8b67868c2c ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
bdfe5bf3fe9cdde399f8f16d7b7e64be84471f8a ASoC: Intel: Skylake: Fix passing loadable flag for module
685b917852909c5c63f4af670f10794d533f67ec of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
6bc5c03f26dbd2828b646b3eaac0951bdc224cc3 mmc: sdhci-of-arasan: Modified SD default speed to 19MHz for ZynqMP
91b2af518d989a81a98d30d5ae396adf9d1b6fb6 mmc: sdhci-of-arasan: Check return value of non-void funtions
37488350f94c8cd6e27a7630da15bed9951093c4 mmc: rtsx_pci: Fix long reads when clock is prescaled
5ba27621ef097562dada8a5e3ff73e51f88d4c6a selftests/bpf: Enlarge select() timeout for test_maps
5ae467defe2dff5a687dd74b607da5d2879c90a9 mmc: core: Return correct emmc response in case of ioctl error
6fe2d63220f3cee16c438e844da7927324bd6a91 cifs: fix wrong release in sess_alloc_buffer() failed path
e3d80583d97405017dafb25c31b3b6f8e5d92f37 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
9ab7d4ebc850c643524299d95d57d8e3b7d054c2 usb: musb: musb_dsps: request_irq() after initializing musb
005cd0952e5a7b5946aa6987d9cec23f9ce11b65 usbip: give back URBs for unsent unlink requests during cleanup
c0b5a542e887cc245e9fe6482f7e439d2e6602d0 usbip:vhci_hcd USB port can get stuck in the disabled state
86cf6c8325269fc178f64ef0e02a2f19e32a094f ASoC: rockchip: i2s: Fix regmap_ops hang
642a24d323d4daa491d59390d609157a64cf2938 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
8e3568afc9ff9f5b9fbf39b1b5f19cfd22c9e93f drm/amdkfd: Account for SH/SE count when setting up cu masks.
b422a3620d150f9180518cfe7dd23a75edf13993 nfsd: fix crash on LOCKT on reexported NFSv3
07a22d326bba2675475688571487d74f42e199e7 iwlwifi: pcie: free RBs during configure
35c400dfb210d373684e12ee61d64cec8556a8ee iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
41d8bb9cd45e4d23e032332632a5bcf81f50c802 iwlwifi: mvm: avoid static queue number aliasing
6d7d621801e788a3fdf5e896bbfbd002e5527299 iwlwifi: mvm: fix access to BSS elements
cfce558f228dd02751f32727b7e41679b92bb190 iwlwifi: fw: correctly limit to monitor dump
58fcdfe05a65b40ff05538d401112d6aaf273b06 iwlwifi: mvm: Fix scan channel flags settings
2db6867fe821245c886aba80f1cfc428fc29f602 net/mlx5: DR, fix a potential use-after-free bug
9395af965950304d5695083f2dd1d384c0101311 net/mlx5: DR, Enable QP retransmission
39644c44e95fc80c9ca88f2e3dccf99e4dda36e6 parport: remove non-zero check on count
0ccd854f2827287d82cbb4df9f27edbf25ecc40f selftests/bpf: Fix potential unreleased lock
c4ab3b82593159e2d98791292b7e8a6ff8f9ef6f wcn36xx: Fix missing frame timestamp for beacon/probe-resp
5b19c599ec053068ae8f312fd9995557689f21d7 ath9k: fix OOB read ar9300_eeprom_restore_internal
ad161f9ddc8ceac059c06231f68912b66ecc9a64 ath9k: fix sleeping in atomic context
55be68e4ae17f9e7f23a46c11e6289e88d025a91 net: fix NULL pointer reference in cipso_v4_doi_free
8faa4c9273596410dad65b94164b322174aa2548 fix array-index-out-of-bounds in taprio_change
0567f28aef7bee6f64a0c7a9ac57cbfb277f13f5 net: w5100: check return value after calling platform_get_resource()
8b2bd045ab61bd1eeb99cb0dbc3a93a565ce8f71 net: hns3: clean up a type mismatch warning
e920828c7b31ad7d34cdcae0079f4c20f7aa29d1 fs/io_uring Don't use the return value from import_iovec().
b148aaebca942e2fd79492a162e3b7b1f99cff6a io_uring: remove duplicated io_size from rw
1e47d7176a7f4e863c34d59fdce12b9da33591fc io_uring: reexpand under-reexpanded iters

--===============5389586378582294384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91f7955420e3-a2d3e0d9335a.txt

47347a03037ebc3c268f5d8079d101a2cbeb692d locking/mutex: Fix HANDOFF condition
e7b148637a9665a21f1378a7edc4e41f68148a5d regmap: fix the offset of register error log
bca89d91d06a97675bbd1055456a4c4033a0d14c regulator: tps65910: Silence deferred probe error
d1aa29857c348d6345ae5806e7928d7e755f599d crypto: mxs-dcp - Check for DMA mapping errors
3a3a6e748d1b3097767708d99e30e6556e91af71 sched/deadline: Fix reset_on_fork reporting of DL tasks
bd22dd4a2aa33576b4f141912fd3a29e750dfb80 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
0bfdf274752d5b890c6ff13203309001e5c40446 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
f99a8ae9837552bce31d963b97a1f271123baaaa sched/deadline: Fix missing clock update in migrate_task_rq_dl()
80c6a36ea3c1484b8545b5aebad63e8442012f56 rcu/tree: Handle VM stoppage in stall detection
6459bbbe141b72993746664cd628633b35f071c1 EDAC/mce_amd: Do not load edac_mce_amd module on guests
75ef6fb512dde4c94686e6cb06498b64dfcace32 posix-cpu-timers: Force next expiration recalc after itimer reset
77f3efdd7bfd91881464cb759af4e066a9f1189a hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
961159cd2b27806023304474de4994edd822bf61 hrtimer: Ensure timerfd notification for HIGHRES=n
0fbea32a0dc0f4b0a019fd991969cd43d0f29343 udf: Check LVID earlier
35529236cfdb70ee0dbb069b79fe82c7f5ea4afd udf: Fix iocharset=utf8 mount option
de53e2618dafb4bbf2eba4a5c7f05491fac939f9 isofs: joliet: Fix iocharset=utf8 mount option
5c33bd2cf29e6a66e44e0aca6265f3ab5d937fd2 bcache: add proper error unwinding in bcache_device_init
a6047f4ba83906b18eb8e4e3f35335ae23d4af95 nbd: add the check to prevent overflow in __nbd_ioctl()
508f242a1d4b0bb9f738c4aa3ff7081f60fbb8b9 blk-throtl: optimize IOPS throttle for large IO scenarios
c2e70e863620ef3d2a15ae72f80bb3155b4d3f64 nvme-tcp: don't update queue count when failing to set io queues
fdee833de4bab433825a1fbb8ea00b285302cf94 nvme-rdma: don't update queue count when failing to set io queues
54799262c342face34f7472f5319255c4d8f9ac8 nvmet: pass back cntlid on successful completion
8437fe52f732fe79ff04bac6959e4e3342fe2cbd power: supply: smb347-charger: Add missing pin control activation
c277d0fe2401982fff03d9c1e0b7e233207d7c6e power: supply: max17042_battery: fix typo in MAx17042_TOFF
a70bc7fc402b072aa317caef626f096937329687 s390/cio: add dev_busid sysfs entry for each subchannel
f712e7a933d7c9be8225731fef0f9107a17d5b6f s390/zcrypt: fix wrong offset index for APKA master key valid state
d1b7af91e1a816d42677c49d1369c3ae095daaeb libata: fix ata_host_start()
10d51f6283857f583c99b96b4cbab1d21173c7ef sched/topology: Skip updating masks for non-online nodes
89f32df1c63a9c9ef211f1107e433d373335dddb crypto: omap - Fix inconsistent locking of device lists
ded4439679a588d6ca39728542c46e51219b3228 crypto: qat - do not ignore errors from enable_vf2pf_comms()
9fe720ceea7465685c761c482f3caf415e0b2407 crypto: qat - handle both source of interrupt in VF ISR
564e77c30fdd83e79aacb94c159e41856d7f17f9 crypto: qat - fix reuse of completion variable
82804d8d6ff864d347e3410330164fd044e24de1 crypto: qat - fix naming for init/shutdown VF to PF notifications
9c84221fb926692c151d1c2f01e320fd06ffa292 crypto: qat - do not export adf_iov_putmsg()
881bc0c64d15bb8ab33f799c05d20a18a8eb6105 crypto: hisilicon/sec - fix the abnormal exiting process
c5663c82315bb95d28337de3fbbb544974f629f9 crypto: hisilicon/sec - modify the hardware endian configuration
07c55d033e72941a8a72b7fbeda5d0997c0e93dc crypto: tcrypt - Fix missing return value check
98ce2662c0affebcc4f4eac987de682cd366aa03 fcntl: fix potential deadlocks for &fown_struct.lock
f272a15a67466bf02924cd46e74584b19d416603 fcntl: fix potential deadlock for &fasync_struct.fa_lock
a0bfcc2c8df07d71e34c15a57d92e55a77a3831c udf_get_extendedattr() had no boundary checks.
178331fd3638415f765eed13be55f5e61a2d9c28 io-wq: remove GFP_ATOMIC allocation off schedule out path
72d9005f11ebfb6c056dd9c906b205cb93a958da s390/kasan: fix large PMD pages address alignment check
17c565f6031149e79b1f23942e63c002ef8dc358 s390/pci: fix misleading rc in clp_set_pci_fn()
3f452000b72163b6da22767884d43631691d65f7 s390/debug: keep debug data on resize
fe5793e90d3f572a87ba67fe2f0e1679fdff14f8 s390/debug: fix debug area life cycle
a54ab5683a48b771f10b7093667027f25c47c1cd s390/ap: fix state machine hang after failure to enable irq
bde8215ed38c06d2ad0ba54819f56ea66995945b sched/debug: Don't update sched_domain debug directories before sched_debug_init()
87d619528f549644991360dd3f9551e7d672272c power: supply: cw2015: use dev_err_probe to allow deferred probe
502bdaac4256a76a86856ec00b1fba2899e83186 m68k: emu: Fix invalid free in nfeth_cleanup()
f60827be077bf7a18120494a87088252f4ae62b2 crypto: x86/aes-ni - add missing error checks in XTS code
854f6b0d85ab08db4503a75d955408f956bb7b8f crypto: ecc - handle unaligned input buffer in ecc_swap_digits
66d232869b2169a108a6e4e362c3aea3ae13d3ab sched/numa: Fix is_core_idle()
26b5d0e1c9c4689fb95f24a7f154eb36ded01102 sched: Fix UCLAMP_FLAG_IDLE setting
a26263f667c1053ac4cbd1574ce66fcfcf36d93f rcu: Fix to include first blocked task in stall warning
ab5a0fc061b19e22953f01da3ebce153c8822c5c rcu: Fix stall-warning deadlock due to non-release of rcu_node ->lock
b1baf80fa4bfcf087b0b38e72dadfa5e5b042bf6 m68k: Fix invalid RMW_INSNS on CPUs that lack CAS
d3f364a0f69bdeed3df18670cc6661c022b905cd block: return ELEVATOR_DISCARD_MERGE if possible
50941b9053d81501b3a52fa682f169d473514674 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
330209e1022d2420edef0b2ca02683749598d425 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
27a72c5a674c5e194c6f12ade807a0d8bc02df32 genirq/timings: Fix error return code in irq_timings_test_irqs()
b5fd0d01a40aa5104e3d3faea0847fd0a69a12cb irqchip/loongson-pch-pic: Improve edge triggered interrupt support
37e392af22c656eda041d66e8e85f52cf04efbdf lib/mpi: use kcalloc in mpi_resize
5168d8c24c109c092ba1968e69ef357f9e99d33b clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
3c1278fbed0bd3bd5886eae3b22fa4845489a19e block: nbd: add sanity check for first_minor
e397ca503cfdbab5d2fc4d8856a5d324baf073d3 spi: coldfire-qspi: Use clk_disable_unprepare in the remove function
5cf44b31e24e178fa899cd367bb802b310c7ddef irqchip/apple-aic: Fix irq_disable from within irq handlers
b98bb39996e26b48bdfe2be769f217fdb0b22c36 irqchip/gic-v3: Fix priority comparison when non-secure priorities are used
20f0d2745a57d321bc25edcd2490ae73c1728daf crypto: qat - use proper type for vf_mask
ddce8aae206db8df36ccb1c65e8f9afd36845507 certs: Trigger creation of RSA module signing key if it's not an RSA key
5615fdd30a14d36ff8cbf6e9de3205541182f6e9 tpm: ibmvtpm: Avoid error message when process gets signal while waiting
7d69d7eedee80f72c0417a3b98b743339b410416 io_uring: refactor io_submit_flush_completions()
287c4b85e0c961c7aea2cd79d06402a974518fe4 x86/mce: Defer processing of early errors
4c0844ab8584a19a67bd729ede605500430bddde spi: davinci: invoke chipselect callback
361b04f0f558aa8db705bb5a91bcb25d154d2f67 blk-crypto: fix check for too-large dun_bytes
3a8b65dfd2d2ba67c5701a4b4750a4f5d45d4d62 regulator: vctrl: Use locked regulator_get_voltage in probe path
841e2dca5a89a74ce3bdb2275fba12fd61457e51 regulator: vctrl: Avoid lockdep warning in enable/disable ops
8a4b0fc3cce02f96ace5719e90585ec620b4fb3c spi: sprd: Fix the wrong WDG_LOAD_VAL
fdc1211a9b90c70bbd5f4fa2e7d2199ffcb58479 spi: spi-zynq-qspi: use wait_for_completion_timeout to make zynq_qspi_exec_mem_op not interruptible
c4587743372c90263464bc1f9a90ec68fc4cff5a crypto: rmd320 - remove rmd320 in Makefile
53bccd689d082f0cc55ca51d0f8eeb0b7bf48d3b EDAC/i10nm: Fix NVDIMM detection
282d61a2e8cc1e03948920a50faf5cf8814dfe94 drm/panfrost: Fix missing clk_disable_unprepare() on error in panfrost_clk_init()
da307e9c9e4d04e082a580e84d604fd815b415ef drm/gma500: Fix end of loop tests for list_for_each_entry
2b09ae7642ae4d305e1afe68875485d6becf5cfc ASoC: mediatek: mt8192:Fix Unbalanced pm_runtime_enable in mt8192_afe_pcm_dev_probe
93f6b990d5ab79d3ac2ccf64b9be55e23a0b1818 ASoC: mediatek: mt8183: Fix Unbalanced pm_runtime_enable in mt8183_afe_pcm_dev_probe
03566b36a0d218f3a3c659c2fdfe53d4c508b71d media: TDA1997x: enable EDID support
5f92b67f9e666e317ca8fbe636bee365156d10ed leds: is31fl32xx: Fix missing error code in is31fl32xx_parse_dt()
65b799eb3b5acad34b2cffaa50959678a41b1b17 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
688dab0ecb07202c8cd77f76f4a727c1ebc8239a media: cxd2880-spi: Fix an error handling path
63f3a66d6a53406754efcab4d31974bf689848e5 drm/of: free the right object
8aa6ba2c66cf23fc3062bccd348c2650545c20e9 bpf: Fix a typo of reuseport map in bpf.h.
63ee157b74e22a5eeed2a36b4c5c328c2c2e0e84 bpf: Fix potential memleak and UAF in the verifier.
1e49da187cea66d7b372dd040d6686a8b579a802 drm/of: free the iterator object on failure
6d213fba7d617f1f1f3b94f40b36aad6849f5f69 gve: fix the wrong AdminQ buffer overflow check
8758401dea8ffe3bc986ebee485703ec76a2a2e7 libbpf: Fix the possible memory leak on error
cd5bfa9dee343c8524a722fa2aef9c239c64b761 ARM: dts: aspeed-g6: Fix HVI3C function-group in pinctrl dtsi
2e7865fedc0368a31317d9acb41b17da7a83fc5e arm64: dts: renesas: r8a77995: draak: Remove bogus adv7511w properties
e60eb6b5e06de3ab0dcc86f101a781f0fe5a9743 i40e: improve locking of mac_filter_hash
aa858d862f2280371f492534f1692e145eb5efb9 arm64: dts: qcom: sc7180: Set adau wakeup delay to 80 ms
85c88e9cc794b763e241da7f546ed4d6d7a7d4ca soc: qcom: rpmhpd: Use corner in power_off
94a8b51bc00cd81393e29844783532e01b388520 libbpf: Fix removal of inner map in bpf_object__create_map
625e7b4a949e026303d245c03f54605739f3a640 gfs2: Fix memory leak of object lsi on error return path
1abda33fc73e53f11c223deb49e5e36fcc1bf662 arm64: dts: qcom: sm8250: fix usb2 qmp phy node
7c5a8f0970365d883fbd9383034b9aa60b67fc17 bpf, selftests: Fix test_maps now that sockmap supports UDP
827979175c76b7faf58b7d0a192b647ba162515d firmware: fix theoretical UAF race with firmware cache and resume
5a6a3c8ac406e240de7db6c36ebd4d814a246b72 driver core: Fix error return code in really_probe()
90c51297267e8f5cee0c39832feaf9d0d64df549 ionic: cleanly release devlink instance
8c16b9c11e33fe601a26a90945ef9070dd2f2fad media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
f6879b63b11048cabff190c8efcc5819184edfa5 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
bfb78a09a0e1fd5b16234c29e6659a61315baabd media: dvb-usb: Fix error handling in dvb_usb_i2c_init
bed0ab786a91b382e3fc08d54faebc9a9efb9f19 media: go7007: fix memory leak in go7007_usb_probe
ce82ffd3a0e6cf810ecac74bee91916647825392 media: go7007: remove redundant initialization
a22af8dae5f92ba643128933140d960c802cfb39 media: rockchip/rga: use pm_runtime_resume_and_get()
487003ea486439458a2cbfbbfcbd0e7d233a39ae media: rockchip/rga: fix error handling in probe
42c0dff7a577b90f7ca729072388652fc1352748 media: coda: fix frame_mem_ctrl for YUV420 and YVU420 formats
3a6de10091fd9f82a8a1a5fd35755aa1bcac6457 media: atomisp: fix the uninitialized use and rename "retvalue"
022ce06055929d3173cfbf361c8a7293d8c91393 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
6c850fbe0d6fde0c975bc64a4f01fd8352967a47 Bluetooth: btusb: Fix a unspported condition to set available debug features
5f8a2b71191836661693e52c286e187d0868e3a8 6lowpan: iphc: Fix an off-by-one check of array index
27209af069895092f73ab4a3d86ea0313573bbb4 drm/amdgpu/acp: Make PM domain really work
7cfe140d9d2029e8536451a1d97e0d217d535cc9 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
111914dc3923e7cfb47efcb64a9bec309c0c34d3 ARM: dts: meson8: Use a higher default GPU clock frequency
1b9ee06c1dad416530f8e4bce90984507415f933 ARM: dts: meson8b: odroidc1: Fix the pwm regulator supply properties
59def52156a8487e0ebd7256fb73036b3c48e03f ARM: dts: meson8b: mxq: Fix the pwm regulator supply properties
442654cf61d482c9d19f30d38c13173536488b8d ARM: dts: meson8b: ec100: Fix the pwm regulator supply properties
16396823829e0d949040654e3d9eb82ee46c644e net/mlx5e: Prohibit inner indir TIRs in IPoIB
78700e233c76b2a9192bf44e20daf673fe39c484 net/mlx5e: Block LRO if firmware asks for tunneled LRO
1c58376ca37f636f69e66dd020278b46f22ecd36 cgroup/cpuset: Fix a partition bug with hotplug
29f13dee11696e41529bb7ec444f8ee5a17ae1ac drm: mxsfb: Enable recovery on underflow
b3844763f9fbe6c0c129c9632cb324341b72a099 drm: mxsfb: Increase number of outstanding requests on V4 and newer HW
c45e2db1fd5ecac94d571819e77cf1cd132c063e drm: mxsfb: Clear FIFO_CLEAR bit
bca79477cf5452799d61000c5320051968b6ac63 net: cipso: fix warnings in netlbl_cipsov4_add_std
3cb0610a7a1c01b6a718293c835eb788e62cda47 net: ti: am65-cpsw-nuss: fix wrong devlink release order
38048aef4e8830efead206ba48ecd47150a0ba6f drm: rcar-du: Don't put reference to drm_device in rcar_du_remove()
8aa52c33fcea5137dee4f3d549baec6360f5ea49 Bluetooth: mgmt: Fix wrong opcode in the response for add_adv cmd
e58f521f32692c0006a53d1c55ddc7059cb6c9f1 tools: Free BTF objects at various locations
ef8b782a42e8c83e1f79a6cc5ec5396ad7cd48f0 arm64: dts: renesas: hihope-rzg2-ex: Add EtherAVB internal rx delay
d9b35c2cdf23f4a423c2c09f595dfba924eed8ea devlink: Break parameter notification sequence to be before/after unload/load driver
d03c51ce1cd8eeed2b3147c5b2fe424e903a1ca6 net/mlx5: Fix missing return value in mlx5_devlink_eswitch_inline_mode_set()
7008cce1a2caa4937f10625d86e049eb7ddcd331 i2c: highlander: add IRQ check
84858ce83999ed1175efa6a09e810038bec93290 leds: lgm-sso: Put fwnode in any case during ->probe()
3a5c913bd2cc0a0abbefdc7200b11c3ec852ce4f leds: lgm-sso: Don't spam logs when probe is deferred
2d59a917f5ed5edbc9c815887eeed4ce2f29e1e1 leds: lt3593: Put fwnode in any case during ->probe()
e7e692bf5813b549b4f552f38dac5d607bcb616c leds: rt8515: Put fwnode in any case during ->probe()
b7b382d46391fd527d7f417221e141ca6865f5f8 leds: trigger: audio: Add an activate callback to ensure the initial brightness is set
59dccf6502ac7c23cfcc5ae23dafcc3028314cca media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
99a7ac55523af4152cbc59a868e4fbfb55a06161 media: omap3isp: Fix missing unlock in isp_subdev_notifier_complete()
5dd91bb65f199d98d7f4c84ea8921207c07e2402 media: venus: hfi: fix return value check in sys_get_prop_image_version()
be54585b7d38003ba4bedc263de92e17794217e3 media: venus: venc: Fix potential null pointer dereference on pointer fmt
182ee4d2d4d693effb085c15e7febdeaa414e456 media: venus: helper: do not set constrained parameters for UBWC
624b846f38d4929dbf72baaff139297f129a8f5b soc: mmsys: mediatek: add mask to mmsys routes
5361ffb650fade365d6ad1bb9507ac347fe08938 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
0b155d163862726c957dd1f111dfc95e264647cf PCI: PM: Enable PME if it can be signaled from D3cold
8a77e3efe489de48e884f14435c0bdf67af2e2fa bpf, samples: Add missing mprog-disable to xdp_redirect_cpu's optstring
787f82de0be127b71cfd3be3f265edbefe75ffb4 soc: qcom: smsm: Fix missed interrupts if state changes while masked
f9ac25c0bc7123c18bdc53060513b6ef06498c1e debugfs: Return error during {full/open}_proxy_open() on rmmod
f7cdfeb404a02919882f9db3def8c1da8f22d06d Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
dd912aff147d89f17aee04dd82d33205a2282b8e net: ti: am65-cpsw-nuss: fix RX IRQ state after .ndo_stop()
616eee0314cbdddf6e3b7648a083cf531856e3bb net: dsa: stop syncing the bridge mcast_router attribute at join time
b88acd95ce48d5e905335f2ef68d2571f2e1fab4 net: dsa: mt7530: remove the .port_set_mrouter implementation
1e36843c42b2ad2dcb54ec285132160d6218e91b net: dsa: don't disable multicast flooding to the CPU even without an IGMP querier
17ada25445352b0ec8efde2bacefc03736c56b18 PM: EM: Increase energy calculation precision
287b4cc2c975d099fdf8958c4fefa404f1dd2b25 selftests/bpf: Fix bpf-iter-tcp4 test to print correctly the dest IP
94c4af7b9717fb38285090c3969ac19e03d0170a leds: lgm-sso: Propagate error codes from callee to caller
b3d4ac363409cf5ca68de31b4c94c58ef7506a88 drm/msm/mdp4: refactor HW revision detection into read_mdp_hw_revision
9723c66264e1eaff86be737d7441f1fbfea499fe drm/msm/mdp4: move HW revision detection to earlier phase
51c8fbcfa1a230799b11eed303dbe0bc899901da drm/msm/dp: update is_connected status base on sink count at dp_pm_resume()
1fed316b53e1c5740afd895a7f79cdb43366149c drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
daf993db5c8f0561cdf2f1382c7374d97a83d045 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
884b922d055e52f0e77043c4bb916c7d4bc8781d counter: 104-quad-8: Return error when invalid mode during ceiling_write
ae6b54f60d2b567987d24a3509c4a1c0f87b50aa cgroup/cpuset: Miscellaneous code cleanup
5e31c9a94e92578cf5c15c58f0481bcb37a2d506 cgroup/cpuset: Fix violation of cpuset locking rule
a772644081da1fdb7c33f522179bac3b51e10adf ASoC: Intel: Fix platform ID matching
f0c389e23e2475e5837716a629c81b7a9d90cc94 Bluetooth: fix repeated calls to sco_sock_kill
695bc5ae8502b510581518068ab047d2081aa68a drm/msm/dsi: Fix some reference counted resource leaks
f9a71020a2fb3dfb2ff6febb3658d573730cc095 drm/msm/dp: replug event is converted into an unplug followed by an plug events
a7a9d68f5c14ad3e34bc35756e0ebbab7c2d6913 net/mlx5: Fix unpublish devlink parameters
07b4e56cf5ec3f5da28d035e99d73168d40ad0da ASoC: rt5682: Implement remove callback
b2685984f700814af825d2f114c7aae124b50dc6 ASoC: rt5682: Properly turn off regulators if wrong device ID
44646047df0359c6b0b440556d021742c06d1b74 usb: dwc3: meson-g12a: add IRQ check
892b5d32885dd7648e2d328e4135da3d95b0fd93 usb: dwc3: qcom: add IRQ check
1c7780a23ce9cce7a4c3c84ccfe88e064ffb0d81 usb: gadget: udc: at91: add IRQ check
0a5fa996a26b48d411756513faba584f5edcd78c usb: gadget: udc: s3c2410: add IRQ check
6602a20c23fc393488cbfbb1a5990cb166bbf5fd usb: misc: brcmstb-usb-pinmap: add IRQ check
4aa73d5dcfd8521c27ba3e43f7954785d22b3deb usb: phy: fsl-usb: add IRQ check
abfff989916f06813b2ee0d2822dbbc5a17f2846 usb: phy: twl6030: add IRQ checks
0f625e17e6a913412b513e42db264e0cf70d75ec usb: gadget: udc: renesas_usb3: Fix soc_device_match() abuse
4bddb5724fe502201bf1b3fa840e09c67c48a6d9 selftests/bpf: Fix test_core_autosize on big-endian machines
388fd99d3fb589f29a56be88b7321a629c262290 devlink: Clear whole devlink_flash_notify struct
f8c97560ef37b8a0bf54d8af687321dd0076fe64 samples: pktgen: add missing IPv6 option to pktgen scripts
24cc04b9ad4b6bb36a421dd4a1296c1f9d640c2c net: stmmac: fix INTR TBU status affecting irq count statistic
b3e24fe4b6c9c490a35dab298c9bbe3687159f47 Bluetooth: Move shutdown callback before flushing tx and rx queue
2f20c3cb46d97e97ef72d29b4794a3072f0a2e17 PM: cpu: Make notifier chain use a raw_spinlock_t
26aa16d8e01c40b4506339896758ae846a833db8 usb: host: ohci-tmio: add IRQ check
dcf379ea4e93b8ea23d628db68ae953b26d63af1 usb: phy: tahvo: add IRQ check
9ddcb15c4a91b17e9a779bdc76808f4f21310d24 libbpf: Re-build libbpf.so when libbpf.map changes
b4d69ffdbe401bbcc0becc6076e16f2f9aff119a mac80211: Fix insufficient headroom issue for AMSDU
3088dc0c5ff88d7c46e5c4b26e420156bebb4cd8 locking/local_lock: Add missing owner initialization
a0cf89165cdaee0c217f27b35384a1d55fd010c0 lockd: Fix invalid lockowner cast after vfs_test_lock
52f12e0d45807e5d4f9716aa101999196b1e55d6 SUNRPC: Fix a NULL pointer deref in trace_svc_stats_latency()
8ff17941897b365f5321b4fa581b5e5c897511fb nfsd4: Fix forced-expiry locking
8929bc3bd8a61a2e20d8c8d509efbbbde5b57b42 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
894df4f688b69f87ba139077e81c0bae01c43399 clk: staging: correct reference to config IOMEM to config HAS_IOMEM
4b3171595ec05800fdf7b6ce5d69633c96cddf79 i2c: synquacer: fix deferred probing
6683a154ab06d84321dd4bcf4e03049306485a8e hwmon: (pmbus/bpa-rs600) Don't use rated limits as warn limits
b7793fe12836aee28d7a9efe5e6d8395c0d861ec hwmon: remove amd_energy driver in Makefile
18bd909c0147ab87362ee3c862be3aaeba491990 ASoC: fsl_rpmsg: Check -EPROBE_DEFER for getting clocks
d5af2ffca3fd80c62ea2b1b9f48ece4a1f675451 firmware: raspberrypi: Fix a leak in 'rpi_firmware_get()'
09a17359036489f0e0e81f7df5cfdc7f30548a9d usb: gadget: mv_u3d: request_irq() after initializing UDC
f3a54ca4704ca8dbd0e5cd3c4235cc431c54491c mm/swap: consider max pages in iomap_swapfile_add_extent
a5ac26afb90ddc14f8f02a8ac68c6e42e2c8bf2c lkdtm: replace SCSI_DISPATCH_CMD with SCSI_QUEUE_RQ
c02e7a5bd3213d90c2e06d57e096058c6cb176f6 Bluetooth: add timeout sanity check to hci_inquiry
f324c8ab1373138c945d24486f940f3008688594 i2c: iop3xx: fix deferred probing
4d6f21207d54a52eda5e8e253590687dafb0059d i2c: s3c2410: fix IRQ check
e6529ce740cf72bcab05cf334aefd1939c0a1ad4 i2c: hix5hd2: fix IRQ check
ce4a15e7b0bc79c0fe8ea892fb50df472dfd779b gfs2: init system threads before freeze lock
5dde9468d04d233099050cad5f22e281288889c1 rsi: fix error code in rsi_load_9116_firmware()
53d8dd3de720ab8681a338bcd7983be79854b648 rsi: fix an error code in rsi_probe()
a1d2b324f52a3e0f90a1a8ce6731d5972b0f1bb3 octeontx2-af: cn10k: Fix SDP base channel number
4b5b47db7a0b64e8c019cf9c29e04fa5a3121fd1 octeontx2-pf: send correct vlan priority mask to npc_install_flow_req
65fd4fee8b0668e1fe2a377adb33831b5815c272 octeontx2-pf: Don't install VLAN offload rule if netdev is down
72ad3963b51060039fe0537955064c22bdd5a31e octeontx2-pf: Fix algorithm index in MCAM rules with RSS action
96c8fee0ce0863944ba6a7da89b95887e62c4b43 m68k: coldfire: return success for clk_enable(NULL)
5c761a0d69bce3f645fed408773470ec6ec681f0 ASoC: Intel: kbl_da7219_max98927: Fix format selection for max98373
71dda1ecd12c95684c1988abf6779d7195287bdf ASoC: Intel: Skylake: Leave data as is when invoking TLV IPCs
9f4f25c152368ff8bb053df9c16a262369792403 ASoC: Intel: Skylake: Fix module resource and format selection
73d143ac2d3031a55183befca465eead23cf9636 mmc: sdhci: Fix issue with uninitialized dma_slave_config
0b6b9c318157e5830007374801d08042c2b273b8 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
361a8209e8ed34258d9a1c4f4a369d93a43d2637 mmc: moxart: Fix issue with uninitialized dma_slave_config
d7fee211bdcc14eca624727cf467cddc04801214 bpf: Fix possible out of bound write in narrow load handling
9bffe470e9b537075345406512df01ca2188b725 CIFS: Fix a potencially linear read overflow
837702c9e0c4a0d444ba88f48b6c254deb6ccc68 i2c: mt65xx: fix IRQ check
1ff1d4d6473cd761eabc38a61acf85a87fe03813 i2c: xlp9xx: fix main IRQ check
9b384254da6997c90556b874f0a8b232c209cb60 octeontx2-pf: cn10k: Fix error return code in otx2_set_flowkey_cfg()
83c90ec2cc3d4992e2682ecc73e2b3d974678d10 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
0eae137fa0e9368cb9e47ac627996c80de555eec usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
60b3086307635ee666328cfdae4410b804021c80 usb: bdc: Fix a resource leak in the error handling path of 'bdc_probe()'
a2ecf5f9d38281aa433487c16fe9df47d90286c1 tty: serial: fsl_lpuart: fix the wrong mapbase value
ceb5c559325fa7f50c2b47a073ece5555f6e273f ASoC: wcd9335: Fix a double irq free in the remove function
4e3147f17e6df7d317d8b5e75ae917c08ee3cd4b ASoC: wcd9335: Fix a memory leak in the error handling path of the probe function
09490995da846eb2d768b832f456a07381e6cf19 ASoC: wcd9335: Disable irq on slave ports in the remove function
a8011b37e1bd28292497e344f37a0fbccd6f9d8e iwlwifi: skip first element in the WTAS ACPI table
ea577dd0194a6359b9b68088604226744442f5c0 net/mlx5: Remove all auxiliary devices at the unregister event
41739ed9f0aa42c6d9d80e7110209b409ff2ee80 net/mlx5e: Fix possible use-after-free deleting fdb rule
7b00d8eaa0f33426c3b07b61099c02c43c48dfb5 net/mlx5: E-Switch, Set vhca id valid flag when creating indir fwd group
87a0625cf1c76caeaa15c576a0b2fcad4b9387d0 net/mlx5e: Use correct eswitch for stack devices with lag
cc4dbd3f44a1e61225ba46354546364eb6ca78cc ice: Only lock to update netdev dev_addr
515130220d063981cb3f1f47469a6fb29df6b0de net: phy: marvell10g: fix broken PHY interrupts for anyone after us in the driver probe list
6dd308c26dcfe1d2c522f46f715094c590da1824 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
cf34a3727c352e02a56438cae87f6822d1833367 atlantic: Fix driver resume flow.
8fb12e84fe31847a317d397dee6a24a53ea4324d bcma: Fix memory leak for internally-handled cores
361789e93c6fb69026b9b8a4d3b0cf63a3b4a4bf brcmfmac: pcie: fix oops on failure to resume and reprobe
8fda1d970f9e2bf3ba7d8c3662099f46765781bd ipv6: make exception cache less predictible
5ae06218331f39ec45b5d039aa7cb3ddd4bb8008 ipv4: make exception cache less predictible
02f8b42d2c05cd42c539b5926ce54acf13ea59e6 net: qrtr: make checks in qrtr_endpoint_post() stricter
6b655ec90694727e6744e9d733296b443a5e34ff sch_htb: Fix inconsistency when leaf qdisc creation fails
ab80a2c52b81d586c6520f19b2dbadcd23ffdffb net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
c83ad0574b4992e09b4ef2a822975078a554c684 net: qualcomm: fix QCA7000 checksum handling
375a2aab05c5f5452421ca782b95b99d635c002a octeontx2-af: Fix loop in free and unmap counter
4d55228f9757c6f2ffccb8e42e1dc0ea2bb2c8ed octeontx2-af: Fix mailbox errors in nix_rss_flowkey_cfg
424ba3f1c19291740e85eb5f5ded42eb7133290b octeontx2-af: Fix static code analyzer reported issues
0fbc50d8543f1dba39bc279b3b73b442422134c0 octeontx2-af: Set proper errorcode for IPv4 checksum errors
6db636c4573019eca67287daeaa4755402f469cc ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
7eb36372a62f443f87279bd6db4940b442ee5235 amdgpu/pm: add extra info to SMU msg pre-check failed message
13658cf05ff2e3fa1546e01c9f80354ef9833363 ASoC: rt5682: Remove unused variable in rt5682_i2c_remove()
ed631c6ee2803459942fa94254aed168e72eca55 iwlwifi Add support for ax201 in Samsung Galaxy Book Flex2 Alpha
77ccc77bd18abe2237b5c4c27746c3df7e74d70a f2fs: guarantee to write dirty data when enabling checkpoint back
6fc340fa7942890046d1b38de8a13b93768c845b time: Handle negative seconds correctly in timespec64_to_ns()
1825ddc2e67428f0c22610503012a561bcce145a auxdisplay: hd44780: Fix oops on module unloading
d2717adf37c4052343e56a72c6c4bf474b9dedb9 io_uring: limit fixed table size by RLIMIT_NOFILE
a68645be865ee6a516220ef106ee618cdb472b59 io_uring: IORING_OP_WRITE needs hash_reg_file set
2fb4fde6d4642ac0902e33b09a1998ef9885bd15 io_uring: io_uring_complete() trace should take an integer
76f7581edaf7db413fd22c9afb9872d0a2692e50 bio: fix page leak bio_add_hw_page failure
2307d5f39b3c12fa94dc0c77b07196c523374b30 raid1: ensure write behind bio has less than BIO_MAX_VECS sectors
2d1e02598df4ac6b4e1f479c6554ae840e6e6983 cifs: Do not leak EDEADLK to dgetents64 for STATUS_USER_SESSION_DELETED
5cd83ba74b6b7fe56aea76fb3f934e995d4fcb56 smb3: fix posix extensions mount option
495bb7e896c6a2a36f55a6a9e04889a7837bc9c8 tty: Fix data race between tiocsti() and flush_to_ldisc()
76090646ec2a4c8111d8742699e80d3fdbb16e7b x86/efi: Restore Firmware IDT before calling ExitBootServices()
e98cffe9f86134d4d57dd433f26dc6d522bc98ce perf/x86/amd/ibs: Extend PERF_PMU_CAP_NO_EXCLUDE to IBS Op
17ac42bbe6c8dd1cfafd5d12f25d476edb2c4fac x86/resctrl: Fix a maybe-uninitialized build warning treated as error
bf2f2d518e3b73ce913fdf7beed14c6d6aa4f7a7 Revert "KVM: x86: mmu: Add guest physical address check in translate_gpa()"
6f8566df3d9434a74bf7636232491ae1ce1affe9 KVM: s390: index kvm->arch.idle_mask by vcpu_idx
8788a984b7e430c2c1da635bf439c12f8faa7a43 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
dc0ad35981325404d6aee2b5f894a8348b3ac413 KVM: x86: clamp host mapping level to max_level in kvm_mmu_max_mapping_level
6abe067a7710899ce6ebf500c107d4f6bcc00a17 KVM: x86/mmu: Avoid collision with !PRESENT SPTEs in TDP MMU lpage stats
065ce7bfb7991a5b54ee7be4c79fbcdebcacb538 KVM: VMX: avoid running vmx_handle_exit_irqoff in case of emulation
7324b714898a0777f244985938e289dc9310f9f3 KVM: nVMX: Unconditionally clear nested.pi_pending on nested VM-Enter
0443f768f0184ca7905d39f46a7fb0f40471bf42 KVM: arm64: Unregister HYP sections from kmemleak in protected mode
b0e518f60a459731ac6c0c2ad6fe879d8c08e33d ARM: dts: at91: add pinctrl-{names, 0} for all gpios
0d4ba7a11c507a3306bcf66ca065c957315abc7c io-wq: check max_worker limits if a worker transitions bound state
73361f407f3973603b377021423cd21da4949121 md/raid10: Remove unnecessary rcu_dereference in raid10_handle_discard
25bff35ea731fa21e78d8645eda0a9ba9e650b43 char: tpm: Kconfig: remove bad i2c cr50 select
588309f1c89d09d3a85758d37d07961f71c43f60 fuse: truncate pagecache on atomic_o_trunc
8d573aa25ffba5f058cd0fcc54040662626b353e fuse: flush extending writes
10c6ecc470fc109e515de1f4cc55cec435d3cac8 fuse: wait for writepages in syncfs
9e4b9b07f67d1c4a47e39215433409c332bbf54d IMA: remove -Wmissing-prototypes warning
237ad4fb042c5cf83acf24108ae6e1b6b61d40c9 IMA: remove the dependency on CRYPTO_MD5
da749f1ed62501380cd7422daac7b58850463b0f fbmem: don't allow too huge resolutions
cc574cd1fe938e672f5a2881d01778041522bd9c RDMA/mlx5: Fix number of allocated XLT entries
74e993efd3903b4e8c4191ab5481869195e0f0b3 backlight: pwm_bl: Improve bootloader/kernel device handover
4ce0a7d45795e9ebfe473d2a9582c76cac933546 clk: kirkwood: Fix a clocking boot regression
e228609749a14bb736b6210738042a3c0a2127d1 Linux 5.13.17
9eee4812643a64a4d0e612a093c7659a9d5b0919 rtc: tps65910: Correct driver module alias
80c1f644809f39eaa0d583f6e897b84598cadce2 btrfs: wake up async_delalloc_pages waiters after submit
6c25d20bba7213acbe9494f2419b72824574d91f btrfs: wait on async extents when flushing delalloc
d93cafa3a45c5efa4bf0d8fe6963a603fd3c1349 btrfs: reduce the preemptive flushing threshold to 90%
77ff7846148ea8eea420fe52c7c7df212d69e80d btrfs: zoned: fix block group alloc_offset calculation
6698246dfbf4ce487af366b760ced82fbd454b76 btrfs: zoned: suppress reclaim error message on EAGAIN
9c2c0f3ef7d7ac38215aa57291f7410317fbb0de btrfs: fix upper limit for max_inline for page size 64K
79c876acc7f79513f56048c2726b46d6df0d402d btrfs: reset replace target device to allocation state on close
7b25757a0b027ea4f0d90a7faeb91bd74b13f08a btrfs: zoned: fix double counting of split ordered extent
a989fec869f4d41d3fdb3571e2e42a39c89d472f blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
fcc537b84299cb5c7cb8ed7c96411f1653805305 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
7c5d6924a7e6980a5eefa54a270b1b0b4da6e79e PCI/MSI: Skip masking MSI-X on Xen PV
2452099605fc5fd4c21977a9314e2e0c26ed264a powerpc/perf/hv-gpci: Fix counter value parsing
e20b10fc488fbe7384be30f327765534c9919b34 xen: fix setting of max_pfn in shared_info
7a273d0a03399ad02cb6ecb664c19b3c5d27ccfe 9p/xen: Fix end of loop tests for list_for_each_entry
7adf45940865b93710665474dc41d318c5b2aa38 ceph: fix dereference of null pointer cf
fa8cecca25712bf7001b84a561a1d37897186c85 Input: elan_i2c - reduce the resume time for controller in Whitebox
96ac436affdb15c100c39562dba5c0fd6ef0330a selftests/ftrace: Fix requirement check of README file
2d520b63e0f789cad12e4f123962d1f2cc547e11 tools/thermal/tmon: Add cross compiling support
5ef3b6e014d3556de9d2cba3f31c83d56c862504 clk: socfpga: agilex: fix the parents of the psi_ref_clk
689910a8aaaf7e464572f26cee93a62ea179dfe2 clk: socfpga: agilex: fix up s2f_user0_clk representation
ccd2d4c9080bdce48d889b48a272efcbeaeb8170 clk: socfpga: agilex: add the bypass register for s2f_usr0 clock
74c21b50607ced5666523e092c52dec6b888da34 pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
d25db9649489c3f60d62f2b7d96eb6437b282bfd pinctrl: ingenic: Fix incorrect pull up/down info
0f65e6c5b4dd8d0047c0414320f0444ad7fdfb22 pinctrl: ingenic: Fix bias config for X2000(E)
0d135141e17d1cd4d0a34a82b1d3b96c5443260b soc: mediatek: mmsys: Fix missing UFOE component in mt8173 table routing
74e39f4aa16acd558d39b4b29786dc8afca4c746 soc: qcom: aoss: Fix the out of bound usage of cooling_devs
511e65742048f19051b0e951947ec391ad268e01 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
3c6c504f5abb685336303e0da2778a2e8c9853b5 soc: aspeed: p2a-ctrl: Fix boundary check for mmap
9f69bfd253fe453e8f45b84437cbd8dc52616523 arm64: Move .hyp.rodata outside of the _sdata.._edata range
df5c57c3ea35f3c18f1c279695d008be76e97f85 arm64: mm: Fix TLBI vs ASID rollover
bc6b8f54cd29fdddcc6ae2a4402760ad6594497d arm64: head: avoid over-mapping in map_memory
1131fde7c675faab770058bb81a573befa813707 arm64: Do not trap PMSNEVFR_EL1
6d9f6e1751f566e769f50532f1d2b1e45b3c2761 iio: ltc2983: fix device probe
69631de9d14659821d86f0f7a23793931ddc12e6 wcn36xx: Ensure finish scan is not requested before start scan
59e429f64de79827c81b3a5adbc222906574628d crypto: public_key: fix overflow during implicit conversion
6ed2c26cd9302591b7b9f37dc9efa6d9a28474e3 block: bfq: fix bfq_set_next_ioprio_data()
af684d57c873e1203366a42d12ed182f3e0e1760 power: supply: max17042: handle fails of reading status register
7e31401d5063a0e0bc08e9d9f64c258d2cebcd9b cpufreq: schedutil: Use kobject release() method to free sugov_tunables
4ee8b5ad99777cd28f57cb6749bb555c20f9da3f dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
413ed77e295bd320f030e767facdfbff152aed6b crypto: ccp - shutdown SEV firmware on kexec
b41f10c01055299db204a8fa07996f34997bdc14 spi: fsi: Reduce max transfer size to 8 bytes
9f68b800e4e0aa97690761d18809a098fbe014c6 VMCI: fix NULL pointer dereference when unmapping queue pair
0bf57ddf32e7a55cc43a381746a05bcbf44bac07 media: uvc: don't do DMA on stack
26d09d6e13234802e5165494877bd49c67d4bded media: rc-loopback: return number of emitters rather than error
662f6cca9b99721a088811e0233ef10c520c2812 nvmem: core: fix error handling while validating keepout regions
b392b44a28a882c9b445674220645927e5c136ce s390/qdio: fix roll-back after timeout on ESTABLISH ccw
03fd633be618481fc4f102add40cd6c19995bd7c s390/qdio: cancel the ESTABLISH ccw after timeout
3efae168d42310e4dfb6afe17ef21d00b9f08762 Revert "dmaengine: imx-sdma: refine to load context only once"
2586a94101fae80ee1c3363fcaaa5256cb6b7669 dmaengine: imx-sdma: remove duplicated sdma_load_context
72eb0b8e07c78b5a6df917d9dbae86b0cf80e24f io_uring: place fixed tables under memcg limits
97bf83551d960d72e7c337e65b2c413745d07777 io_uring: add ->splice_fd_in checks
8986b7d0cbcd138120813ae4aabc9566c90125b0 io_uring: fix io_try_cancel_userdata race for iowq
79931e077166c0753dfb8a1ee3395bc0a890919a io-wq: fix wakeup race when adding new work
9930eab66929dbaff293ed403f158dc82f8e3783 io-wq: fix race between adding work and activating a free worker
f3da764d781f212b5ba495cf6ade88c74024ebd6 io_uring: fail links of cancelled timeouts
22c67bc20d958ed765ccd8ddbced22db3f8d3605 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
1dd449490587cdd79820a11524285c2bb62d1690 ARM: 9105/1: atags_to_fdt: don't warn about stack size
fa5a428b79ec0f4161a82ef9bcc7d71287b9cb6e ARM: 9109/1: oabi-compat: add epoll_pwait handler
3965b5b2826b87eb08d9d7acd2bd960cfc2257b1 f2fs: fix to do sanity check for sb/cp fields correctly
7bd665cd2b7e28b66fc795158437812ba1114f1a PCI/portdrv: Enable Bandwidth Notification only if port supports it
1da519d30f460d64aeba8876f5cfaf3c9a6ac877 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
a2aa7a573362493819f62770166c5d077ea3cc31 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
1099fa17aef12e8a5b5da1cdbb3d88e5442504b8 PCI: xilinx-nwl: Enable the clock through CCF
a8db0d6c4253e57d530e84edb6a0e0b902a34740 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
72451fd14e52555f7792069a5bcb8025241019dc PCI: aardvark: Fix checking for PIO status
108ba92ffe9f222c14d47ba2bb5cffcd032dd31c PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
c39f0189dbf42197cba43a9215fe5cb550ad79c5 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
efc72fbc02fb2c45c6b71bddc861bce305071624 f2fs: compress: fix to set zstd compress level correctly
a7500e8c7365229e31dc8d91b63529ef8932db75 HID: input: do not report stylus battery state as "full"
67025e6bc4483e6686e59a85bb7cc03245a05a6c f2fs: quota: fix potential deadlock
fb213f3f7f525f516251ef8067ab79a85f26451f pinctrl: armada-37xx: Correct PWM pins definitions
e18291a4750a7f1774ed3b86a44f00a713f82364 scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
06dcba0578cb32af4ac82035937f700b2f74be07 clk: rockchip: drop GRF dependency for rk3328/rk3036 pll types
de79e180eec09353ae840a95bdddebcf7df5e951 IB/hfi1: Adjust pkey entry in index 0
08f98b0bf8f1232b627666bca9b00af87eaac682 RDMA/iwcm: Release resources if iw_cm module initialization fails
06edf6dd39b7fa1d37a53ebf5503353925b91b81 docs: Fix infiniband uverbs minor number
09190af58885c1e3cf74ae92b59c0fa67efdca4e scsi: BusLogic: Use %X for u32 sized integer rather than %lX
bc7811ab3a0f099ed5c54f9259131f399981f946 pinctrl: samsung: Fix pinctrl bank pin count
d0e7d43780eef199c6ef7309838269000f483305 f2fs: restructure f2fs page.private layout
47e4c18f0dae33bbebcd541985cccbb0c3ea534e f2fs: compress: add compress_inode to cache compressed blocks
ecedd80539c3bb109b81dcd05f89af39385e13c4 f2fs: fix wrong checkpoint_changed value in f2fs_remount()
8dbe0f4e044087fc5fcee670e1135450395e5fb7 vfio: Use config not menuconfig for VFIO_NOIOMMU
0f414252b340ebf8348697f2b881b0092782a692 scsi: ufs: Fix memory corruption by ufshcd_read_desc_param()
a7bd8724cde0663c353b4ac5ddc4e5e1e7819139 cpuidle: pseries: Fixup CEDE0 latency only for POWER10 onwards
76fba995c9b1321412a17c3c5efa4ad876e348b6 powerpc/stacktrace: Include linux/delay.h
483ce67ada426beda249d731d4b6048fd6711b82 RDMA/hns: Don't overwrite supplied QP attributes
41815f9d3d1131b3b52b3d1368642fe94e5e1f71 RDMA/efa: Remove double QP type assignment
b7f62f20a7cc3c6b67ef0a01ee598c29435fc049 RDMA/mlx5: Delete not-available udata check
6f0cea06b8b6193e5c5122b6f6fd72da67a1ac68 cpuidle: pseries: Mark pseries_idle_proble() as __init
0212839bc38613bcbaf2633970bf55d2408971f9 f2fs: reduce the scope of setting fsck tag when de->name_len is zero
de49ef9819feb8b3a07f5916fd0155951aaec351 openrisc: don't printk() unconditionally
229eb18b24700271c383cae369654eb1b37ff911 dma-debug: fix debugfs initialization order
af084d3c49dc35e525b9e18905834125349700d6 xprtrdma: Put rpcrdma_reps before waking the tear-down completion
436b0e4c23bf34104555d015779678c75cf8bdcf NFSv4/pNFS: Fix a layoutget livelock loop
08fb5eb7fa49859e94c3660a31c00c0f41749566 NFSv4/pNFS: Always allow update of a zero valued layout barrier
bd77e0238e36db4db8e6112e5583faa9fb9ac9d1 NFSv4/pnfs: The layout barrier indicate a minimal value for the seqid
4ad5a057cdb4cc0dd0815d93cd895d55491a9751 SUNRPC: Fix potential memory corruption
243c93d1153d7a84c40b09b27401edd711621297 SUNRPC/xprtrdma: Fix reconnection locking
9c013c29f9a277b863fc4e2378cf798bb83f2aad SUNRPC query transport's source port
637c360cc598118086230a78b921150ffd8a7d41 sunrpc: Fix return value of get_srcport()
6fa528b4630f2c8d471e021f879ead6029ab96f1 scsi: fdomain: Fix error return code in fdomain_probe()
e19f3275a489cc9666058fa7ed346a3c34613878 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
8b946265ac5a0158308794f463e39d832577e1ba powerpc/numa: Consider the max NUMA node for migratable LPAR
726cfdf5bc13270e9cc9679c247ce1865a42a220 scsi: smartpqi: Fix an error code in pqi_get_raid_map()
4f669bd6a845a67f700c58d6d78891d31520c78b scsi: qedi: Fix error codes in qedi_alloc_global_queues()
49e5999c7d34e2fd1e307c1809bd941a94028247 scsi: qedf: Fix error codes in qedf_alloc_global_queues()
150b2bdc11c1fba7c3c9f1cfd9e78b78cd714187 powerpc/config: Renable MTD_PHYSMAP_OF
1a7e58344e9d12a3c93721c9de1dd642eabba22d f2fs: fix to keep compatibility of fault injection interface
9b87785c98b3649fcbaa92fbce57169e60257fec iommu/vt-d: Update the virtual command related registers
45295d87415ceacbc648d8c6091d5f6a107528dc RDMA/hns: Fix return in hns_roce_rereg_user_mr()
5a1b2957b5955ee2cf2986684fcd6d527d6cd1d9 HID: amd_sfh: Fix period data field to enable sensor
746475051f76e50730b73c704c2d8f51deaa954b HID: i2c-hid: Fix Elan touchpad regression
125ea2a8a6b7f55f78db8c4159a660f29d4091d5 HID: thrustmaster: clean up Makefile and adapt quirks
186b5d45b88f92ac83ef42aa853f926e5f1d5137 clk: imx8mm: use correct mux type for clkout path
5c58ac14b91836eddcc92f05561634359ff6f062 clk: imx8m: fix clock tree update of TF-A managed clocks
d256b0ba6a77e11c30627bdfa268c0cde7e243e0 KVM: PPC: Book3S HV: Fix copy_tofrom_guest routines
7a171e6c89f95556957c96e7cd0a0bdfdca749c4 scsi: ufs: ufs-exynos: Fix static checker warning
f33f3831cef04cdeceac58fb472d80a5ab1279d3 KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
4b6be2ae9e51df12cca77cb5e17952ce77c2d49a powerpc/perf: Fix the check for SIAR value
463026677c968f761484b78bae5c97f61628f2bb RDMA/hns: Bugfix for data type of dip_idx
aebd7ed655dc105398a30fd1cdecc1fb81262125 RDMA/hns: Bugfix for the missing assignment for dip_idx
f97845f2b50034386db8c9bcd82e20748e57c9d4 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
3be404f90dfd7139623dce9e6631a344ef735173 powerpc/smp: Fix a crash while booting kvm guest with nr_cpus=2
7c2fd029ebe54a36e173decddf536462fadc45e1 powerpc/smp: Update cpu_core_map on all PowerPc systems
442154ce2c418a6b12ce84c191c88bf0ae972311 RDMA/hns: Fix QP's resp incomplete assignment
82a154f01e1a5285d58766480a413557d14607ab fscache: Fix cookie key hashing
7396633bc1112504bec3b7d8691b0e4a42594033 clk: ralink: avoid to set 'CLK_IS_CRITICAL' flag for gates
2e6870f3304d1f9462971f66fb2277d1332fcb24 clk: at91: clk-generated: Limit the requested rate to our range
0316e662387a11c035ecca7350482babac499707 KVM: PPC: Fix clearing never mapped TCEs in realmode
833b06dfa4ab22d56653480da0911f8e0726e98f soc: mediatek: cmdq: add address shift in jump
5d48fe0131882446b45b56b3397c4e19b7be3d9f f2fs: fix to account missing .skipped_gc_rwsem
9747817002e51799d8c2e42b83bdf28f18e01287 f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
eabf4d4c81bdee8f1c4ab333f4ef1e2985a3f727 f2fs: fix to unmap pages from userspace process in punch_hole()
471b0d64b6b1c772070997f15466a2bff02fe03e f2fs: deallocate compressed pages when error happens
ae7fea709c738878ff2675c8c4e01a1e40cd675b f2fs: should put a page beyond EOF when preparing a write
68ab583f7e3e9ab599f28b0b1afa7d60f6502179 MIPS: Malta: fix alignment of the devicetree buffer
33d3512e7f349d76baa9ded63d4a4aabe532111a kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
31461b4b3be273c19aac30cd1a704eda17f1d18e userfaultfd: prevent concurrent API initialization
acb767d221af32d8eaef7fb71981e2ff37cf757b drm/vmwgfx: Fix subresource updates with new contexts
e17a16e9895e54ca9de6ba71abc7c643d28eed5c drm/vmwgfx: Fix some static checker warnings
1d64cf08f7ed9d3773e687b90c3355ddae781b58 drm/vc4: hdmi: Set HD_CTL_WHOLSMP and HD_CTL_CHALIGN_SET
5a2bb8a650df4a5374edb29605d3ebad78f72428 drm/omap: Follow implicit fencing in prepare_fb
f31b101831a23ae9c38a4e8981300151b87e929e drm/amdgpu: Fix amdgpu_ras_eeprom_init()
c533fc6a392eb3526a0e37f1a8a0b4d7932f36f1 ASoC: ti: davinci-mcasp: Fix DIT mode support
539ea3948d3d2e37e71213216fe53779f68cb797 ASoC: atmel: ATMEL drivers don't need HAS_DMA
4a2fe62401080d82dba7257f0484db96274a9a42 media: dib8000: rewrite the init prbs logic
31bd2e0020e3b64e3c21bc4b9cdaf4cc1c9ac5fa media: ti-vpe: cal: fix error handling in cal_camerarx_create
6523a08a80bd18bcd9d5ffbfc1f15c93dd00f35f media: ti-vpe: cal: fix queuing of the initial buffer
04668ad4b534bf8715f7b6e0040015a14de9ca25 libbpf: Fix reuse of pinned map on older kernel
f34e823f588baa18083973347d0f9d404462ba7a drm/vkms: Let shadow-plane helpers prepare the plane's FB
491e4dcd83fbbe3680f78cfdca5a392af45865ec x86/hyperv: fix for unwanted manipulation of sched_clock when TSC marked unstable
92c30a1f6a03774a20cea9f5f18ee408cb99d1da crypto: mxs-dcp - Use sg_mapping_iter to copy data
e62bdcff88f0a3598cbe1237fa721376a2123499 PCI: Use pci_update_current_state() in pci_enable_device_flags()
81f61826db0a822825ca7afffde0f382b84eb11f tipc: keep the skb in rcv queue until the whole data is read
2afc08800a4d6ee1400b12b43ddbf2b99ce30d4b net: phy: Fix data type in DP83822 dp8382x_disable_wol()
fb4c50ebc75604d04a9b934551b074571cd07341 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
e058fac025d07607f20f63ed047d7ce2d4913a2a iavf: do not override the adapter state in the watchdog task
320264eb1cb3da75e700442c1354e9f1035332c9 iavf: fix locking of critical sections
904ad82591b0c5964bc159447b7457122f3a7864 ARM: dts: qcom: apq8064: correct clock names
0d26b0ae87f5cb5c9e3e69922f62456cc92ae9ca video: fbdev: kyro: fix a DoS bug by restricting user input
91405e83376fea7503ecc790e4c9448acfd4aedb drm/ast: Disable fast reset after DRAM initial
5e69b19064df15bce7ea554a1e49d8ed8379a22b netlink: Deal with ESRCH error in nlmsg_notify()
b6e5189868bce47363ad4d2fb2cde926435c7a48 net: ipa: fix IPA v4.11 interconnect data
dc9911c9308787232a0a675cc11d19001ae56d61 Smack: Fix wrong semantics in smk_access_entry()
f23845cbf0c879909681805d65d2f67cff2e116b drm: avoid blocking in drm_clients_info's rcu section
5de62bf779cbb798b4bc8b3e5a6ea45ef36b885a drm: serialize drm_file.master with a new spinlock
d21a4f0b48e4169509c6896e1a1645c0acf44b35 drm: protect drm_master pointers in drm_lease.c
932725ab57b133552b8420477a59a60513f29673 rcu: Fix macro name CONFIG_TASKS_RCU_TRACE
62987113d1b8603cae633b6e2c0b0e24101e565a igc: Check if num of q_vectors is smaller than max before array access
418e70e5bddc74651919155de00b16b6cdd6d75a usb: host: fotg210: fix the endpoint's transactional opportunities calculation
05b9b0fae58d6e1e9b90ea2e4f577d39ba72cae7 usb: host: fotg210: fix the actual_length of an iso packet
f8b5c9b2786d2390e4ac62f8f81a780cc4945da9 usb: gadget: u_ether: fix a potential null pointer dereference
e9bdec5db4d3fc0737a286fee9913f92f6350cf0 USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
6204ea45f2cef8e489ee3919ea1664f62d419299 usb: gadget: composite: Allow bMaxPower=0 if self-powered
09a70dca1edad9e2491c3b1bc49d92d36251484a staging: board: Fix uninitialized spinlock when attaching genpd
6346b6888a74208f7ebaa9904a29d9514664e01d staging: hisilicon,hi6421-spmi-pmic.yaml: fix patternProperties
cde4b9c829fc7e6b8b27e6e73b6e1834e5671a00 tty: serial: jsm: hold port lock when reporting modem line changes
a289fff2cf55f2d7b8b9cfa2565ebdf488e5eb15 bus: fsl-mc: fix arg in call to dprc_scan_objects()
7be7afae5292a078c20e986050e628bcb81b3796 bus: fsl-mc: fix mmio base address for child DPRCs
1b7393b529b6d3cbc4aba2983a71373bbc3c38ac misc/pvpanic-pci: Allow automatic loading
5103e6d431d51c89466bdbbf5de7b55eafd2677e selftests: firmware: Fix ignored return val of asprintf() warn
81d53df4d8f7fe442ba008d47aa9380d72254293 drm/amd/display: Fix timer_per_pixel unit error
b3a20cca80a15c015bbba59bf9a30acc3a655794 media: hantro: vp8: Move noisy WARN_ON to vpu_debug
d73899869507120b1f61dbc97d9d052a66e4bccb media: platform: stm32: unprepare clocks at handling errors in probe
2abcc6f78422254a5a1ec45259e2d244a3178a86 media: atomisp: Fix runtime PM imbalance in atomisp_pci_probe
f14ea70c64177ab033b0dedfbf1e5deff46842ad media: atomisp: pci: fix error return code in atomisp_pci_probe()
5f352c206fd12fec7c53c6fb1ab4577e3ccd9016 nfp: fix return statement in nfp_net_parse_meta()
c3a280a944ffa34c974aec20b3ff3ec801bc8bbc spi: imx: fix ERR009165
1ea3c7e76a2dbff4ac9e25ef08ce67ecaabb803a spi: imx: remove ERR009165 workaround on i.mx6ul
ff2ed4987ff68615f329fa204ba62ba71743e52f ethtool: improve compat ioctl handling
00526d75095d30697a5d2593af8385e21175130b drm/amdgpu: Fix a printing message
827b9e0ef47d6a909f7b9eb0e43cb56cb2f2b963 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
0966f5c258e89cb21fc0a352a22b32609d6b97f7 bpf/tests: Fix copy-and-paste error in double word test
0a76444c759d99213bea8c5e68e1b07d1009db0d bpf/tests: Do not PASS tests without actually testing the result
01ecf544d95d71dbfce3a5475882ed1a129731de drm/bridge: nwl-dsi: Avoid potential multiplication overflow on 32-bit
fdf5989a485d87e841173c02cc59d5f1c5f661b8 arm64: dts: allwinner: h6: tanix-tx6: Fix regulator node names
cb5e859763b1f4f1880e2b531c176baf776ca8b4 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
8ad0094ea80213930b322b2a7725f80ea1258f5a video: fbdev: kyro: Error out if 'pixclock' equals zero
fb87cdf2feaa571e128b47f8c99a347aee04258c video: fbdev: riva: Error out if 'pixclock' equals zero
8c0eed1b4c30cb7a559f5ea28447ce138d64c7bd net: ipa: fix ipa_cmd_table_valid()
66ef169d265a580995a81eb94fdfe7417bf53645 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
7c701e0d20edb79fcf8744a86b9070eeadccc0cd flow_dissector: Fix out-of-bounds warnings
391fbacdcdbc5df1c7d7c421b76258810c4bcaac s390/jump_label: print real address in a case of a jump label bug
8624a50be350383122809d00822db2768c2ff3d8 s390: make PCI mio support a machine flag
c7a415fca550cd3e6dd1d9440a11c853ae40b8be serial: 8250: Define RX trigger levels for OxSemi 950 devices
f446a750e55621dfec640c314b4851ddcf4fb039 xtensa: ISS: don't panic in rs_init
0dadd2a6eb3ebeea8f862e441a220c6897da672f hvsi: don't panic on tty_register_driver failure
40413684907df97787d1ef807b66335f552b90c3 serial: 8250_pci: make setup_port() parameters explicitly unsigned
1280f05aa7e682fb3c46c7797cbfb1cc7cf45c3b staging: ks7010: Fix the initialization of the 'sleep_status' structure
925a2d5e1c23f32faea79914a4a510c1ef13be31 samples: bpf: Fix tracex7 error raised on the missing argument
24476096d1aecf0b7cf51d8fa8288750bef19d0e libbpf: Fix race when pinning maps in parallel
840a74ff7d70240aeddb1f98667326d33969e413 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
b578a8c8987237095ce8c14a2d6770dfa502df43 drm: rcar-du: Shutdown the display on system shutdown
1c39e9b91946e9321db28da193c97d6aed7a9413 Bluetooth: skip invalid hci_sync_conn_complete_evt
a8bd49d2893bc8e4407fdde2390d1c4933337143 workqueue: Fix possible memory leaks in wq_numa_init()
3a655e2bb43d7c5afd192a869118b378b4402641 ARM: dts: stm32: Set {bitclock,frame}-master phandles on DHCOM SoM
0f409149307327b8ea406f4f3b7c232f80cdf69d ARM: dts: stm32: Set {bitclock,frame}-master phandles on ST DKx
9bbec4b7e9147ef699c714fae77b5822b7c385be ARM: dts: stm32: Update AV96 adv7513 node per dtbs_check
c19c0fabb0f7586642536c3c89abc90755c9f287 netfilter: nft_compat: use nfnetlink_unicast()
9635e55f94566c5da9dffbc5d1a467f9e2f00942 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
92c72e379566a6d698f3f2d0aca5574f6d7b8b9d ARM: dts: at91: use the right property for shutdown controller
37e7eebfd5378a7aa3cab86f50894f5b793f7a32 arm64: tegra: Fix Tegra194 PCIe EP compatible string
17b315151e39e2fdd8f845f2ee4e5d9184847e6c ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
a22ec2334086a40ae1f77e38fa3d6831a78cc578 bpf: Fix off-by-one in tail call count limiting
c42dd17cac0cd486b34b1f6a6a7b06ff72cb5cd4 ASoC: Intel: update sof_pcm512x quirks
2459bf7f40321cbb6e65078cb0b6b5409422c582 Bluetooth: Fix not generating RPA when required
3e2738464ec3e2ceb09d872432b76e60d4919997 dpaa2-switch: do not enable the DPSW at probe time
1e5bb4e8eac815ae4fc83786d0845548169ffa7e media: imx258: Rectify mismatch of VTS value
64129019164ee970702b40a9342d92be1f1a59b3 media: imx258: Limit the max analogue gain to 480
c7ce6761c265d4b4ac380a7a7030eedd2f3c6660 media: imx: imx7-media-csi: Fix buffer return upon stream start failure
1bdf8e472f47be8ea5b35680a467264becc7f5bd media: v4l2-dv-timings.c: fix wrong condition in two for-loops
f5da73208cd927a1efbe4fddae2de9cd06023210 media: TDA1997x: fix tda1997x_query_dv_timings() return value
2e679249928443462dc90871c80536ffa3be79aa media: tegra-cec: Handle errors of clk_prepare_enable()
e92f60ed1009ee88d2dcb39ac3efe46316ae0210 gfs2: Fix glock recursion in freeze_go_xmote_bh
967aead1edd60eefaa2263725dc39ce18e6235d4 arm64: dts: qcom: sdm630: Rewrite memory map
27dd9093844400de672e811f5a815f79958a9c1b arm64: dts: qcom: sdm630: Fix TLMM node and pinctrl configuration
2b57fcebb3a943ac7b16f651ad67924d254a530a net: ipa: fix IPA v4.9 interconnects
5e1e781f544fe8cef279d8eea7f6cd6622874558 serial: 8250_omap: Handle optional overrun-throttle-ms property
4956f2d290e9eede1fb2c8cb53a20e73075776c5 ARM: dts: imx53-ppd: Fix ACHC entry
a7e8b1e49fcc7d4f6555aa409639bbbfa0d8ad49 arm64: dts: qcom: ipq8074: fix pci node reg property
d7d4177914c0dbfbe46a757156fa88be73412ebb arm64: dts: qcom: sdm660: use reg value for memory node
56aaf7bb9f166f1fe71c5963b31fed095744dfa8 arm64: dts: qcom: ipq6018: drop '0x' from unit address
a4d94742cf098cfc7575cdc28bca2941418fddab arm64: dts: qcom: sdm630: don't use underscore in node name
4bedce647aed6b322326b35fb9bca6078f0e7c2f arm64: dts: qcom: msm8994: don't use underscore in node name
d96d8bbecbcd7e6b833995f6257a0be006ffed26 arm64: dts: qcom: msm8996: don't use underscore in node name
66d46a853c2eedaa8153f187ddba772303e7efc6 arm64: dts: qcom: sm8250: Fix epss_l3 unit address
045a5113d8a0e939675de1c963e5134636351250 nvmem: qfprom: Fix up qfprom_disable_fuse_blowing() ordering
8167c13d51ac7fa42862837e92bded44bb3fdb5d net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
32ad0290644cc2918ec5f699be8488ba270ab451 drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
98d443936c6b32edd5d4d7c64072179bb0f02a27 drm/msm/dsi: Fix DSI and DSI PHY regulator config from SDM660
0b2ae69ff39778e988b90bed7a5550fa37e1f7c5 drm: xlnx: zynqmp_dpsub: Call pm_runtime_get_sync before setting pixel clock
87c949fc207048aaefe0797d34c8319fdf129e10 drm: xlnx: zynqmp: release reset to DP controller before accessing DP registers
470cad40b035ae89545273f8439716db991792dd thunderbolt: Fix port linking by checking all adapters
42e48249e4650643bfd1e0c3963f3c575546c167 drm/amd/display: fix missing writeback disablement if plane is removed
c55bdaa85a1af92effa5f61a28f09043b3758364 drm/amd/display: fix incorrect CM/TF programming sequence in dwb
9a61358e422cd2859f386c811a2fdc475ce66451 selftests/bpf: Fix xdp_tx.c prog section name
227c497cd09bfdacb6ac457f7559b2af760af7f4 drm/vmwgfx: fix potential UAF in vmwgfx_surface.c
cf79d23e998a6ba246a8bdbe3541f899fa693584 staging: rtl8723bs: fix right side of condition
58202ce5273bb0b9f07dd344dcdc947c6047a7d8 Bluetooth: schedule SCO timeouts with delayed_work
3031b8322f70cfdfd4685fd27b7d35e8cfdb703c Bluetooth: avoid circular locks in sco_sock_connect
da03f8ca9462b035cacff1a60e4555f0a5230109 drm/msm/dp: reduce link rate if failed at link training 1
318af2aa592e151fc59a19299a16a20f64de562f drm/msm/dp: return correct edid checksum after corrupted edid checksum read
fe8b4aa93c6ef02363f988e537cc4b1fdd6f3e3f drm/msm/dp: do not end dp link training until video is ready
4b5d4bdcfbaa77cccbc810008483b267cbdcc3c7 net/mlx5: Fix variable type to match 64bit
ce568764838f4e13b4de56d308c66b3844af51d8 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
3956580600f7a2a69df39879602cd5ef695cbd94 drm/display: fix possible null-pointer dereference in dcn10_set_clock()
b2c5752550c4d2c6bbfe4b96b0b3d4366eae406b mac80211: Fix monitor MTU limit so that A-MSDUs get through
989342cb62d28734c02af50b664b44778173f559 ARM: tegra: acer-a500: Remove bogus USB VBUS regulators
2b6fd258d2416351cfa0aa602dd52c4b3777ee59 ARM: tegra: tamonten: Fix UART pad setting
07ea062bbdf581a0327f006b22c955e712b1dacd arm64: tegra: Fix compatible string for Tegra132 CPUs
898086b2431e345c04074ca61d3b48d25275354e arm64: dts: imx8mm-venice-gw700x: fix mp5416 pmic config
01055482427e9cd692073e372a30264e40417915 arm64: dts: imx8mm-venice-gw700x: fix invalid pmic pin config
8aeb4461646f357cb54b9220acd94839e857ed7a arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
7112d50fe3cc3dd8c1652de165393eac68ebe7a5 arm64: dts: ls1046a: fix eeprom entries
52c98603f71d7edcb3e43943d57fd69949614158 nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
7f7488f128122c87177f51a3b63a2e4d9f85032e nvme: code command_id with a genctr for use-after-free validation
fd82634b7f817d94d19c45a7106caaa050218aa7 Bluetooth: Fix handling of LE Enhanced Connection Complete
9ed3182f0d417921854c71753abd8966e7af116b opp: Don't print an error if required-opps is missing
f08ab1e15e3c88d662b6ce66ef8a2beb8c71f417 serial: sh-sci: fix break handling for sysrq
a1ee334c1e3ac554e238a70b451c2425325096f6 iomap: pass writeback errors to the mapping
dee27e08b5f36c5bbf3d0b893ad337bb1b22a8ca tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
7a5065f61934350c23f562b33a70df4a68966d0c locking/rtmutex: Set proper wait context for lockdep
3c9f42c714aa1af6354ff89299f381868d1f1e63 rpc: fix gss_svc_init cleanup on failure
5eafac5e5cc94605d2e1f2aa83d705a0d13f9dcb iavf: use mutexes for locking of critical sections
d3a8c7dcfad522e123c1a72dbbd3dab1be9af4d8 selftests/bpf: Correctly display subtest skip status
b6c0b416169952ac561c7f320f76fe9ad56c95dc selftests/bpf: Fix flaky send_signal test
6213ba7b9367e4d85c7d85b1cb8b71c4a4689ea4 hwmon: (pmbus/ibm-cffps) Fix write bits for LED control
cac07074b655161f433934761df64721d4883236 staging: rts5208: Fix get_ms_information() heap buffer size
b742f6817cc341f836da7251780e43495057376a selftests: nci: Fix the code for next nlattr offset
e537152644ea96ae3756182d88fa7bb6a27d3a1a selftests: nci: Fix the wrong condition
df629b58f305347dde34b1dd2b0b7d7910705bcc net: Fix offloading indirect devices dependency on qdisc order creation
bb23aca7e059adad62cc7790debacc6bd7679b26 kselftest/arm64: mte: Fix misleading output when skipping tests
8c873800ca19e5c97713ce9a6d1e7d560cb563ca kselftest/arm64: pac: Fix skipping of tests on systems without PAC
3d34bacaf69924fcf0099125f5c9ba695d4c8aa3 gfs2: Don't call dlm after protocol is unmounted
e1b100a792f1f6773b167e3a200b8a37b044b325 usb: chipidea: host: fix port index underflow and UBSAN complains
0330c9555a528c3aaca9ad28cf7ffb2cc11588dd lockd: lockd server-side shouldn't set fl_ops
9bda793c708be4c04a2e71caa48301129d311b93 drm/exynos: Always initialize mapping in exynos_drm_register_dma()
b3b6906de6ad43b8e08e4854f4e7c67c4798fcbb rtl8xxxu: Fix the handling of TX A-MPDU aggregation
bcfe1a8da33ce9cac8b49b35254484498a03ab01 rtw88: use read_poll_timeout instead of fixed sleep
82c40eacc5239ec5347a33848a429458a1f0a16f rtw88: wow: build wow function only if CONFIG_PM is on
eea35013f59b2fb804624bc2a984f8344d48615a rtw88: wow: fix size access error of probe request
50f4307167e741f6a45b1dde070b8fc4ddf5a7ea octeontx2-pf: Fix NIX1_RX interface backpressure
7a4ef580c6eb640138c4d41dfb5f32a6ae7f15d8 m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
fc3828bb07d883275650c46a0694f056e75f76de btrfs: remove racy and unnecessary inode transaction update when using no-holes
a27dfaa2347950e9dd27ef577ab5202c8303fe5c btrfs: tree-log: check btrfs_lookup_data_extent return value
66af0accde1437a94f22e95ea947ace8b05703bc soundwire: intel: fix potential race condition during power down
68c991d95a0db3e519597bf15e0a8f1fd3bc794b ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
f59eb940e8c738371be68b6af5e82e48ae43806d ASoC: Intel: Skylake: Fix passing loadable flag for module
0050bdd078f5db2775817f5b0fea9a33f6d1ce5e of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
f31a0029656a11a9e980c76dfc643edd652248fa mmc: sdhci-of-arasan: Modified SD default speed to 19MHz for ZynqMP
9bca9cd6879b67dbf7c9fc4bb2e6d6ae3d53ce8a mmc: sdhci-of-arasan: Check return value of non-void funtions
24e914391751028d35e863e71295036f565abd8f mmc: rtsx_pci: Fix long reads when clock is prescaled
03eec4b2a898348f30ba597c193bbd6b1a396cbe selftests/bpf: Enlarge select() timeout for test_maps
c9f319c5f167ccea63c3631f1feb0ad7c91dc6c1 mmc: core: Return correct emmc response in case of ioctl error
c1a814cc9f88088e02586c6e4b37734add2d65b5 samples: pktgen: fix to print when terminated normally
ed7bad77b261582e984f343a2de73f9b66c627c2 cifs: fix wrong release in sess_alloc_buffer() failed path
25c6e6a61fe0902d205173a3db5cbc16b1232f03 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
d1ffe3b970089a7710747b8457315f5e5082ca67 usb: dwc3: imx8mp: request irq after initializing dwc3
256db359cf0af4bdb71edf4d9655dc36d2db4d42 usb: musb: musb_dsps: request_irq() after initializing musb
6e58d68dba25de9169efa8873e6bff8d4d808695 usbip: give back URBs for unsent unlink requests during cleanup
307a2e809151e64c932ae7c6a62e250e05d3467a usbip:vhci_hcd USB port can get stuck in the disabled state
0ea433b64fae74b335f28cec5c18478b3037517f usb: xhci-mtk: fix use-after-free of mtk->hcd
ee562fbbccd72fc5f8e5e36223d913e13fbeef2e ASoC: rockchip: i2s: Fix regmap_ops hang
dc9b85a214587960a887ee074d89041fe46717b5 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
2a93a563882a101da42b15e7189c6618e4d27779 ASoC: soc-pcm: protect BE dailink state changes in trigger
43a4264fb80796d49a3377a5ca5e76a19fe83378 drm/amdkfd: Account for SH/SE count when setting up cu masks.
464c2b38a4da2962bb29e3e8daf6090e8c1e0b9a nfs: don't atempt blocking locks on nfs reexports
08aecc0ed5c721f775270d673efb7f7609a7c519 nfsd: fix crash on LOCKT on reexported NFSv3
0de7bb0389ffc30b0e9e11043a5f25fc6cc6e810 iwlwifi: pcie: free RBs during configure
947dcaaa6d305c0a1c41d3799c37036bf0042781 iwlwifi: mvm: Do not use full SSIDs in 6GHz scan
0576f3147024efb11907fa9c91652e8d49bfed6d iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
76da97aa120c860731eef6a9357ea7aba609b25e iwlwifi: mvm: avoid static queue number aliasing
48dc323b803ad827791b914e9409e955d88dd0e9 iwlwifi: mvm: Fix umac scan request probe parameters
f605dcca468d00d1eb5847d730521c4d85b947f9 iwlwifi: mvm: fix access to BSS elements
1f5212daf2ec1ee5a170955b090135e6b2bc8a5a iwlwifi: fw: correctly limit to monitor dump
f9f4d0edef1e92f613971530094b295beba4badf iwlwifi: mvm: Fix scan channel flags settings
cbac21a338b8cee0bed251ae866c9e07805035b7 net/mlx5: DR, fix a potential use-after-free bug
5c13f0e3293a7dd01962b7a8065c8be37c3302d2 net/mlx5: DR, Enable QP retransmission
9ed8ffc27c1c29eb1ab6b284b103e32044751342 parport: remove non-zero check on count
9661a395e94ca60cb790d73c6c7824440c8988d0 selftests/bpf: Fix potential unreleased lock
a3cc6a4cf54bac08e5355066e99b656f583ee517 wcn36xx: Fix missing frame timestamp for beacon/probe-resp
cbb2f461f157ee9794677ae765c2982e8ebd652e ath9k: fix OOB read ar9300_eeprom_restore_internal
39526c969dc6b7676951174554c4eb6a81b670fb ath9k: fix sleeping in atomic context
a87228cce186da11673c63c698dc1cefb22b1fe2 net: fix NULL pointer reference in cipso_v4_doi_free
a9f720652373b2338608ec820c240d0707e5553f fix array-index-out-of-bounds in taprio_change
dbb437cb2b90221546c370c0f4024e40ddb5719f net: w5100: check return value after calling platform_get_resource()
6786d24ba7c21b3e9cc3f7fded4ce24d44b6d3f2 net: hns3: clean up a type mismatch warning
a2d3e0d9335a9de04e9441bc1766f0fd601a49af KVM: arm64: vgic: move irq->get_input_level into an ops structure

--===============5389586378582294384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ed718a6562d-8b85fb9308a2.txt

73c080d740b3929039e0045a1562a2ee48215481 locking/mutex: Fix HANDOFF condition
87105472bbb710e9d455f647f9151ac0892ca0d4 regmap: fix the offset of register error log
8ba99591a9d8268f1cfea8bc526e7bd17829cac9 regulator: tps65910: Silence deferred probe error
575d990c3da1e72bb8399e92ec174cce57bbb665 crypto: mxs-dcp - Check for DMA mapping errors
82e0f5ad8e9627447d8d94978ba891af33d43b49 sched/deadline: Fix reset_on_fork reporting of DL tasks
5187fcb1ebfd472570eaba2d85c4cf38ec5ed14f power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
7e26d2d6b3a3443898576547052d34db0b4593fd crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
daf2ceb70199283fc350365a61aa3adfd9ab7c23 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
f08a6566aaa460721fc1156ec24386a851a8d566 rcu/tree: Handle VM stoppage in stall detection
f02146cf84e6165cae177aea30acdea7b8d76cf3 EDAC/mce_amd: Do not load edac_mce_amd module on guests
564005805aadec9cb7e5dc4e14071b8f87cd6b58 posix-cpu-timers: Force next expiration recalc after itimer reset
0d7541f439be37dabb7546889503d16ac59ec29f hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
add6659e3785c798d04a524d7eada83b09a5c6e6 hrtimer: Ensure timerfd notification for HIGHRES=n
96c8dba7eb5c4a8dcba52d0ff4fa3d4d37fd539f udf: Check LVID earlier
796c0a620178d68900fb2f4bf987cd89a9b38090 udf: Fix iocharset=utf8 mount option
2fa6bb6d9a35a621b685d0a0fa5271b102f0889f isofs: joliet: Fix iocharset=utf8 mount option
eeb7f00f6021626247d8870506edf5ae7b303e52 bcache: add proper error unwinding in bcache_device_init
923114984711f949ecad6d89fd36a59320fbb606 nbd: add the check to prevent overflow in __nbd_ioctl()
2d69306c23cba4f9d9b6bb64609ea4b70a6a0395 blk-throtl: optimize IOPS throttle for large IO scenarios
923c1c5ca5a81958a8bfd891bc16c319c4bb9e6d nvme-tcp: don't update queue count when failing to set io queues
8869a2d67882b868b37cf8e038290817c1ef068a nvme-rdma: don't update queue count when failing to set io queues
764ba1607795a3f036d99f5a9add4500feee4d8d nvmet: pass back cntlid on successful completion
22403769d61ea8dc1be3150199fcb8dd559eb93f power: supply: smb347-charger: Add missing pin control activation
7438a7621eae5fa0a1377b9f788935b1b6122ddf power: supply: max17042_battery: fix typo in MAx17042_TOFF
ef9522b7a41e72d863e5234c70bf2a053a3264be s390/cio: add dev_busid sysfs entry for each subchannel
258e7b70fa82b8e6de832191d0464d7c418a2324 s390/zcrypt: fix wrong offset index for APKA master key valid state
a3a9bd95ea987df87e39f5a3747ceb4280bf3a3c libata: fix ata_host_start()
34c033400a88625519f640b845e9cb51a8fa945b sched/topology: Skip updating masks for non-online nodes
b8b8c7969a7c25a204c9616a393579eb4d9fa00f crypto: omap - Fix inconsistent locking of device lists
2f66c3551eca9e33de0d38b50563fb24a05162e5 crypto: qat - do not ignore errors from enable_vf2pf_comms()
f31f371f385f30c2e59306d474926e902d337fbb crypto: qat - handle both source of interrupt in VF ISR
2e575a675d9dcaa69974c6da5f174201e5b3024c crypto: qat - fix reuse of completion variable
890ac26f7ed508e22eaf91a7c8f8c699eb0c8f1e crypto: qat - fix naming for init/shutdown VF to PF notifications
bd7614178780a8605157fb4fd09c4d31641b9517 crypto: qat - do not export adf_iov_putmsg()
df099323d1cef189f24516168a6b3c60d0cf9633 crypto: hisilicon/sec - fix the abnormal exiting process
16f6b6a202cd7cc285005e89b1aeba32e72722d3 crypto: hisilicon/sec - modify the hardware endian configuration
fbb3d1a9ac8fbf65c39acfb182088203ff53fc2a crypto: tcrypt - Fix missing return value check
d633a4b724423438de294637574a51cb2b4a86ec fcntl: fix potential deadlocks for &fown_struct.lock
3511a749b9d37e9ffee8fb35d3abea49595cdef6 fcntl: fix potential deadlock for &fasync_struct.fa_lock
037b5744772eb738b2c9372d36dff240472d22bc udf_get_extendedattr() had no boundary checks.
115540457feae9a215e5c16e434f71b80860038f io-wq: remove GFP_ATOMIC allocation off schedule out path
79481aee9b548cad4d67c714fdf4f794ef8b7654 s390/kasan: fix large PMD pages address alignment check
3c0866f9dfd450f2be27e75bcea1e124752cc5a2 s390/pci: fix misleading rc in clp_set_pci_fn()
f14e3cc5a6f1c1abb92a043d9363491c12fb96f9 s390/debug: keep debug data on resize
e234f66168f0d50c0d28154fb983a14e85c3c526 s390/debug: fix debug area life cycle
1409e626dcad39d30669b5191949c53ca829ace8 s390/ap: fix state machine hang after failure to enable irq
ab6999a4e0f677df9dc91d4b0a4b41988019f900 s390/smp: enable DAT before CPU restart callback is called
d2964558f741790b8d0f8bcdc2ab669875a431c6 sched/debug: Don't update sched_domain debug directories before sched_debug_init()
ed8c625a63a11eec622526f9465dd0854d0f4055 power: supply: cw2015: use dev_err_probe to allow deferred probe
bbeb9bbf610d0fae00bc659aad23d1a46e8cacc4 m68k: emu: Fix invalid free in nfeth_cleanup()
ff945fafb3511bc9daeb0b0f5664c051ba182b3a crypto: x86/aes-ni - add missing error checks in XTS code
7f64bb547139ebc4914e28ee62cac1f497b84fcf crypto: ecc - handle unaligned input buffer in ecc_swap_digits
54ae668378baed204fb019d682735e0d6d71a369 sched/numa: Fix is_core_idle()
ba3396c359a0fdefe1860667f2a5947192f4eea0 sched: Fix UCLAMP_FLAG_IDLE setting
0133d52e0eb243c98880a4dcb0d00d350eeb6449 rcu: Fix to include first blocked task in stall warning
8af14fb35efc7279d390fc7e7c6054b59c65b167 rcu: Fix stall-warning deadlock due to non-release of rcu_node ->lock
acfa62bd28ae895338f77d1f6c0377e48050167e m68k: Fix invalid RMW_INSNS on CPUs that lack CAS
f845a7caf953271385315418bb54ea8b9be6770e block: return ELEVATOR_DISCARD_MERGE if possible
5fa0ea507fae78540172b6818a5f6c64d6d24787 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
15a728f31e16b5b946ba1598474462f01d8d487e spi: spi-pic32: Fix issue with uninitialized dma_slave_config
21862736617125d0828587835999853c5a4e559c genirq/timings: Fix error return code in irq_timings_test_irqs()
b40d83924a2b4997c669800fc3a9651189e6f4f5 irqchip/loongson-pch-pic: Improve edge triggered interrupt support
1351a4663c14321ce31dfb604e5aadee25ac717d lib/mpi: use kcalloc in mpi_resize
762b449fad981aa9cb97e246213640d664dd339d clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
972b911023193d804682a4a0a6f90a6e2005bed3 nbd: do del_gendisk() asynchronously for NBD_DESTROY_ON_DISCONNECT
33bbe22d117e82e5712b562f68a34719ad7f4476 block: nbd: add sanity check for first_minor
280bbb7044680831779e5e113ca2f50df9eed1ab spi: coldfire-qspi: Use clk_disable_unprepare in the remove function
37d6a4fc71961a1d646a39fe5598954d3ff70aa4 irqchip/apple-aic: Fix irq_disable from within irq handlers
7880c9f91b79d4e36093371d0de5e58f49a9350b irqchip/gic-v3: Fix priority comparison when non-secure priorities are used
a582ad6639849d6d8ef29ea89f082bcbf922d116 crypto: qat - use proper type for vf_mask
4014261e3edba37032ccc4d45368bbedbd008e44 m68k: Fix asm register constraints for atomic ops
4ff3fe1bd4310263807448c8455e738010300616 certs: Trigger creation of RSA module signing key if it's not an RSA key
196f5d734acdd3f3c6dbd57066415091db6bec99 tpm: ibmvtpm: Avoid error message when process gets signal while waiting
4304127d63f2b46ce8df80264f986efe2e44ccfb EDAC/i10nm: Fix NVDIMM detection
97ffb7a107905c62cb658f319876ae170833d9e4 x86/mce: Defer processing of early errors
81ff155555f61c9625ceb7ff90b04d1cc86a19ee spi: davinci: invoke chipselect callback
9ea94e02ac381845381c93dc1ad07d0cd5700026 blk-crypto: fix check for too-large dun_bytes
b8c55ecd2b35c78c0f645cb2a7c027d0d9da682e regulator: vctrl: Use locked regulator_get_voltage in probe path
cd3da578f98f4ada35889df6fe8addee96bc4997 regulator: vctrl: Avoid lockdep warning in enable/disable ops
da47a32661f78d77f942c186b307f61b541a07d7 spi: sprd: Fix the wrong WDG_LOAD_VAL
6736a763ef97fbb17b59e151b55ad78404b18609 spi: spi-zynq-qspi: use wait_for_completion_timeout to make zynq_qspi_exec_mem_op not interruptible
d031746f556b344d87033bc9dcee1a65dd6a56a3 drm/panfrost: Fix missing clk_disable_unprepare() on error in panfrost_clk_init()
d33f8b4e1b0dc7de7b37e8009ba363ab8f1bbcba drm/gma500: Fix end of loop tests for list_for_each_entry
21b014dc13b5b3fba0c163c3b21543d671da1f33 ASoC: mediatek: mt8192:Fix Unbalanced pm_runtime_enable in mt8192_afe_pcm_dev_probe
ce87ed92ade973947ce93ba404c566717192b752 ASoC: mediatek: mt8183: Fix Unbalanced pm_runtime_enable in mt8183_afe_pcm_dev_probe
4c280566de035f4aa4b1f2ced4738dc05d27b7d8 ASoC: tlv320aic32x4: Fix TAS2505/TAS2521 channel count
5ae0160d46312324c258dee7d7d850682cab7249 media: atmel: atmel-sama5d2-isc: fix YUYV format
620eba1bf99e2a649ffabf970ea390a65be7c584 media: TDA1997x: enable EDID support
b8e518cdbafb4e0d3031459b3c92d16f969eb157 leds: is31fl32xx: Fix missing error code in is31fl32xx_parse_dt()
a2696604850dabc0116e065461a1bf6c77001a83 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
9543eefc9c50bcb65bca087d520c3ba2100460f3 media: cxd2880-spi: Fix an error handling path
02367ab4562947dfa10dce4a611d50512b27feae drm/of: free the right object
2883ec806cc23cd8704ca102742b355db5fcf70c bpf: Fix a typo of reuseport map in bpf.h.
746f0ad44bc965e4064201eb42fc7b0b3d21c770 bpf: Fix potential memleak and UAF in the verifier.
33440b9b857486e522ee902c59afa35c09c0bccd drm/of: free the iterator object on failure
0d2fde4c31b8ba2fc8de292abad8451e6fa85ab3 gve: fix the wrong AdminQ buffer overflow check
2584c6673a794a8dfc55e39f72f3ba3413ec9db7 libbpf: Fix the possible memory leak on error
c67e3613d76af7327d6b6942536c9f797f6a4ba1 ARM: dts: aspeed-g6: Fix HVI3C function-group in pinctrl dtsi
8de2164c557bf8c23b42fafc4516b27707b586ef ARM: dts: everest: Add phase corrections for eMMC
e18fdcae5851d6f0a3aaef7cdea604746e8da48e arm64: dts: renesas: r8a77995: draak: Remove bogus adv7511w properties
32b7d543f311093b470077f2044905a2725ae22a i40e: improve locking of mac_filter_hash
b3f1921fa2afb16ecebf65c4d288c4c5712eb5e1 arm64: dts: qcom: sc7180: Set adau wakeup delay to 80 ms
ee3867d50c8a9239dc1a4043d78230e758ef0442 soc: qcom: rpmhpd: Use corner in power_off
4bf71f9275ce86e55a3155be41486c353106518b libbpf: Fix removal of inner map in bpf_object__create_map
9e46d7c03b82e2158ccac12be841002a0ba92bab gfs2: Fix memory leak of object lsi on error return path
7cbed4315b74b7094602fe396b781e9870b346e1 arm64: dts: qcom: sm8250: fix usb2 qmp phy node
590a120b867d79419d40304bc6cc06202d01d970 bpf, selftests: Fix test_maps now that sockmap supports UDP
d99c820a7a0853739e043f06591197d4ae573c41 firmware: fix theoretical UAF race with firmware cache and resume
dbd9f85376e5958a4a579b3787d7718dd47cd328 driver core: Fix error return code in really_probe()
6a4ad754e5c8b11afde0f9c4df898bc7541e36fd ionic: cleanly release devlink instance
0b5f1434f9b1e7565350f3d3637987fb0f6e7154 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
039fe2394bc493754470aae022f578f072f4cd74 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
90d3c48c15d016c2e3abaf86e19f045f1be43e08 media: dvb-usb: Fix error handling in dvb_usb_i2c_init
68b8b58abb5df91eb3addf8c393ae813e1d47b0e net: usb: asix: ax88772: add missing stop
bddf4b364bb5e4e46bc1f27929f396de1a6d107d media: go7007: fix memory leak in go7007_usb_probe
f4ec46dcf1dcdff832ff3f778a2f8899c06e23e0 media: go7007: remove redundant initialization
71135cffe27d794daf9c1696676cf51f41d6d79d media: v4l2-subdev: fix some NULL vs IS_ERR() checks
82a1b7e2da77bfb622496b120f239e479202bab7 media: rockchip/rga: fix error handling in probe
01705a96ced41be40f9fb2b5025b3f5bd2f162b7 media: coda: fix frame_mem_ctrl for YUV420 and YVU420 formats
41067abfa180e2f46fcd5ab302fe1b35745002ae media: atomisp: fix the uninitialized use and rename "retvalue"
de5f8501a44baa1fbf436349b4e140bc3fa8e495 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
336e972af9a911e69612f84b25655bb95bf03194 Bluetooth: btusb: Fix a unspported condition to set available debug features
28573ba98c23cb0713e1cf6919e1476689416c24 6lowpan: iphc: Fix an off-by-one check of array index
daa6b1e28c4ba7e853ae7a36915682e2ca4c5564 drm/amdgpu/acp: Make PM domain really work
cd098c0ad545bd5871dc53c77167244bcaec7acf drm/amd/pm: Fix a bug communicating with the SMU (v5)
f0719908efd37cac70770fc278543f51f52c19a0 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
9e179ea19c78123a8a67355b36a2c55b2bb7bf04 ARM: dts: meson8: Use a higher default GPU clock frequency
15e54b8c0be6bf457811f4a800834ac41bb4de1f ARM: dts: meson8b: odroidc1: Fix the pwm regulator supply properties
d7001996940320dfb0e116e3f7e08714d7929062 ARM: dts: meson8b: mxq: Fix the pwm regulator supply properties
f79d617e8f5c1c0608000c6008d84bec1cbe667b ARM: dts: meson8b: ec100: Fix the pwm regulator supply properties
032e4c8927e4d4065ed24e09406ec79a0e8fc1b0 net/mlx5e: Prohibit inner indir TIRs in IPoIB
2e50a90eb91dc6199b42dd34a0e541bb8778e544 net/mlx5e: Block LRO if firmware asks for tunneled LRO
5e99b869007b05cf9e71b323929ff02b44e84e90 cgroup/cpuset: Fix a partition bug with hotplug
f63e885b984ec21b5b902d2a67aa6f096ff80154 drm: mxsfb: Enable recovery on underflow
539da3d1a784ee1442e6f56c4b80ac1bdfb8b0ad drm: mxsfb: Increase number of outstanding requests on V4 and newer HW
4b1bfdfb26f17eb4e3420f56111d41c914e5e9ad drm: mxsfb: Clear FIFO_CLEAR bit
082ef18abc0e42261a6ed4bc97bbffdd0cf1bff7 net: cipso: fix warnings in netlbl_cipsov4_add_std
1eaee3960114d3889f658e54006284a58d709f41 net: ti: am65-cpsw-nuss: fix wrong devlink release order
fba3b4fb4a823d84ab89a376d879e85fde9423a8 drm: rcar-du: Don't put reference to drm_device in rcar_du_remove()
d589ff1e808f0fe3ce2e790c042bd98c29a717c6 Bluetooth: mgmt: Fix wrong opcode in the response for add_adv cmd
148bef1825ae82114a40c759d738ae243c29499d drm/amd/pm: Fix a bug in semaphore double-lock
b3bf0743a6cc4667931fae6551751ec23ed487d2 lib/test_scanf: Handle n_bits == 0 in random tests
3d79bc7e88a22371df575bb61fa2e18c61e08c58 libbpf: Return non-null error on failures in libbpf_find_prog_btf_id()
d75d6b94aa32692b9ae982206327721a0e650fba tools: Free BTF objects at various locations
5f06ca1b7a664458ed24365cb269b562759e057e arm64: dts: renesas: hihope-rzg2-ex: Add EtherAVB internal rx delay
e383f1804a3b4f7a7279b5b33aca9a7ff1d4a12a net/mlx5: Fix missing return value in mlx5_devlink_eswitch_inline_mode_set()
3cae4290ac5f1b7a951b419d102e0a6c5219be97 i2c: highlander: add IRQ check
129d481c9cc0fbb0145432a674ad84c09a86372e leds: lgm-sso: Put fwnode in any case during ->probe()
66d33719d8f076627327c8eb9264960031cdb8a3 leds: lgm-sso: Don't spam logs when probe is deferred
7feddda8e719c824db03ef4ceec5811f76920152 leds: lt3593: Put fwnode in any case during ->probe()
0425d56d7e1637b49f39a93a0aea461143f99f2c leds: rt8515: Put fwnode in any case during ->probe()
a0f0e72ed1b3f2882fc4a10516bf6dc4da4f04ce leds: trigger: audio: Add an activate callback to ensure the initial brightness is set
714ab54f388aa93b7933a6488fb88e51dc9cebd2 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
f2e2c4d132b3c2814f9ac1b027f7c981cace63ed media: omap3isp: Fix missing unlock in isp_subdev_notifier_complete()
157e1bcf4097d96936c54aadd9b882dd930b47a8 media: venus: hfi: fix return value check in sys_get_prop_image_version()
de9fdb6070eab269d736126b941bd57056f8eaae media: venus: venc: Fix potential null pointer dereference on pointer fmt
9f6d8514257aa320e98bf97e15cbfde36c91090e media: venus: helper: do not set constrained parameters for UBWC
bf90444b28337786c04b9468e4e8d6ccc7fe1724 soc: mmsys: mediatek: add mask to mmsys routes
8082da1e1f97c0f40ab24cd433bc63f0f77ceb98 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
ef0d6ba3159e81c30ac35792ffde845d0c345cb3 PCI: PM: Enable PME if it can be signaled from D3cold
598d745a827d6155b9106964f9a9cc432f4e044a bpf, samples: Add missing mprog-disable to xdp_redirect_cpu's optstring
314560f407211d8f3ed2fc4021bf9c93da1711bd soc: qcom: smsm: Fix missed interrupts if state changes while masked
15a6a8a56c990859d1e3c59c99bd329afa0b24fe net: dsa: build tag_8021q.c as part of DSA core
203baf2a84d30b468ae80868344e7685b8f4124b net: dsa: tag_sja1105: optionally build as module when switch driver is module if PTP is enabled
1e923017e26f075eef764dc129c17de4f77092ee debugfs: Return error during {full/open}_proxy_open() on rmmod
5c25501cfe7acec284db2676c831b6c2353180f3 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
331e9f9a19e5501e19aa4cb32e1a6adb5ddd6798 arm64: dts: qcom: sc7280: Fixup the cpufreq node
e06cd6d88b8aaf3d35d6b4cbf8491f133c608b4a arm64: dts: qcom: sm8350: fix IPA interconnects
7a3569fc93f2a8cf9254161f4cc3b1b157c35885 drm: bridge: it66121: Check drm_bridge_attach retval
e2645f3e6a51777ebe5c2ad2430a922687e0d046 net: ti: am65-cpsw-nuss: fix RX IRQ state after .ndo_stop()
6fb8c4fd03656f84c04b43de2d1eb2bcb365af51 net: dsa: stop syncing the bridge mcast_router attribute at join time
3e409ec9b1f1c161427ee8b3da44025e5d17ee82 net: dsa: mt7530: remove the .port_set_mrouter implementation
8d9a2021b182a4ca982e54bd636d9eaa03c68454 net: dsa: don't disable multicast flooding to the CPU even without an IGMP querier
2fa4fef6fe49864d335bc1b3f9121105701a5e15 PM: EM: Increase energy calculation precision
5aa656c92197d2ad07d8dfc062b8c0e828418908 selftests/bpf: Fix bpf-iter-tcp4 test to print correctly the dest IP
881a8a363b0889a8892d3ff9ac9b28b92a5a3021 leds: lgm-sso: Propagate error codes from callee to caller
0f9c7df36db24a23191f1c5094a888cca765e180 drm/msm: Fix error return code in msm_drm_init()
94b8906dd236e38bec816b256cf0ccc431400039 drm/msm/mdp4: refactor HW revision detection into read_mdp_hw_revision
3691e5f2d3d54d71278c9908d35279d8a1a0e22a drm/msm/mdp4: move HW revision detection to earlier phase
cc371f6aa1cbda3b6ba0167d0afd8a8d1ebbba5d drm/msm/dp: update is_connected status base on sink count at dp_pm_resume()
2ac60cf6a02f1f160b51b23e0fb572b90ef28046 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
56dda6a699bec39a71250e517768aa73985fcfdb arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
dec410d06ba4e34022c1972312a1b35611c59141 counter: 104-quad-8: Return error when invalid mode during ceiling_write
3f75d4793ca75f2018037bc9e255d36e820e340b cgroup/cpuset: Miscellaneous code cleanup
b3d3890ed59ead6c95b4586e32a6adad01716013 cgroup/cpuset: Fix violation of cpuset locking rule
533959ce47f88b7f78ebd04267c6703362a1231b ASoC: Intel: Fix platform ID matching
0b9da4bde0d59c61b3675bdd80a05a726beb875a Bluetooth: fix repeated calls to sco_sock_kill
5854fabe40d226fb7239e32b5ff8de791b9f7a07 drm/msm/dsi: Fix some reference counted resource leaks
4b61014b3eb19fb05321f5f5c85201a6c477b96f drm/msm/dp: replug event is converted into an unplug followed by an plug events
06b7035bcf1dd3e0f34012234c9f9efb2cfe7436 net/mlx5: Fix unpublish devlink parameters
7331e96735d03f3cf7e8a65acebe4e80253c6ff0 ASoC: rt5682: Properly turn off regulators if wrong device ID
f4d35572fa738949f793c19791a9236791b9e302 usb: dwc3: meson-g12a: add IRQ check
083976715d07eff31064203b5037c53c03ec82fb usb: dwc3: qcom: add IRQ check
a57702636e15b7a74c7af6b51b6debda3d133240 usb: gadget: udc: at91: add IRQ check
a23f057d7063643019cbe28ad9722d0ff9501a66 usb: gadget: udc: s3c2410: add IRQ check
f32c136de123fea69a471de64ddf4e1b1d285884 mac80211: remove unnecessary NULL check in ieee80211_register_hw()
5e8f88a2b6fc25bf171f25bd6e14bb5338718efe usb: misc: brcmstb-usb-pinmap: add IRQ check
5f3b70852c373fa196b7b708c7b1010b8861578b usb: phy: fsl-usb: add IRQ check
201d3d9d318694b963b7fad495103a228dde5f49 usb: phy: twl6030: add IRQ checks
949f35e1952189fc714396ae8c4c0964abc21c3b usb: gadget: udc: renesas_usb3: Fix soc_device_match() abuse
1b703f43b3bf74ad74b36ef0e8d6438147f6e832 selftests/bpf: Fix test_core_autosize on big-endian machines
5eb9d59b73f6ec20f939daa4939bbbe5eaf1e8e3 devlink: Clear whole devlink_flash_notify struct
e801e140ae6cfea80e9377e754e49bc11d1ec166 samples: pktgen: add missing IPv6 option to pktgen scripts
6034f6f3958a0ddce8a3e92d62ca4abc22643b99 net: stmmac: fix INTR TBU status affecting irq count statistic
6f1dfdeeaa70896328336c9a62723413826259e8 Bluetooth: Move shutdown callback before flushing tx and rx queue
f4a79b7d8bd6171ce60902a5d3ef9badec397ab3 PM: cpu: Make notifier chain use a raw_spinlock_t
78b339b95489aaaff1a8902e182cafcbb6d34228 usb: host: ohci-tmio: add IRQ check
b45f0d0105a0f50e681dc8fac4b32e1192de34f2 usb: phy: tahvo: add IRQ check
da4416392f73a0fd04f0292aa0877f2c6a70db53 libbpf: Re-build libbpf.so when libbpf.map changes
d2c14405f6a3294dd7f2f7b31b4fa771d496b6cd mac80211: Fix insufficient headroom issue for AMSDU
d308735c443244efebd682a0d1570fc9d923b1e4 locking/local_lock: Add missing owner initialization
af938908015427893e77aefdc32cb0dde01efce9 lockd: Fix invalid lockowner cast after vfs_test_lock
e1af5db1b481ef1b8d6a6cba55e1f96f9a98cb27 SUNRPC: Fix a NULL pointer deref in trace_svc_stats_latency()
75b9d8bdb8c7590fd6eb40c6797be1514ae4c9be nfsd4: Fix forced-expiry locking
dccc1d90cb4eba8f3d0757dcc7ffbd20bd6c8776 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
45b7eb4928c9572d6fb48cb314fc54cf90de5e4e clk: staging: correct reference to config IOMEM to config HAS_IOMEM
9e354badcbb6b6faab64c9e4d27a1089fa02bf63 i2c: synquacer: fix deferred probing
22df141dbb06db6fc4521f21612b8cf4a3b1ef67 hwmon: (pmbus/bpa-rs600) Don't use rated limits as warn limits
b8c03f2c4f1c9ad2459d661a4fd9ae0e0aa33a5c hwmon: remove amd_energy driver in Makefile
b4c76476360cdca55e5e5bf964069085125191bb ASoC: fsl_rpmsg: Check -EPROBE_DEFER for getting clocks
40c1cc3f3d0cecb6c5b05c70fa7dc903cf04ebdd firmware: raspberrypi: Fix a leak in 'rpi_firmware_get()'
f820d670a06b78127da3adb792a02283fb4c1183 usb: gadget: mv_u3d: request_irq() after initializing UDC
3885e0c66406663c63e5bf70a89461cb1ad828b3 mm/swap: consider max pages in iomap_swapfile_add_extent
210e073c4e88f67c14fba8d88d80b586e617700d lkdtm: replace SCSI_DISPATCH_CMD with SCSI_QUEUE_RQ
78fded4c45292e2667151f91747f06bd283cde03 Bluetooth: add timeout sanity check to hci_inquiry
11732946b8de88dfbbcd0b1b49d1afc8091143b2 i2c: iop3xx: fix deferred probing
536b5e919baea9b8d2f31a89b20f92acda9e001b i2c: s3c2410: fix IRQ check
5bfb5e6553b8b4813aff96e9520f933a422378f5 i2c: hix5hd2: fix IRQ check
15ccc20637e46b2b8aa03b32c142e14c8556a1f5 gfs2: init system threads before freeze lock
d029b4a9ebaa87d2ce0697413f4afd4a3e84d8fa drm/exynos: g2d: fix missing unlock on error in g2d_runqueue_worker()
d505abdba83d54bf188706baf8dcc416cb81b5f3 rsi: fix error code in rsi_load_9116_firmware()
844f3a8b90560d3c0136ed14969e11d802cd3ac1 rsi: fix an error code in rsi_probe()
869b01f4645c0bee527addbd399556bb4afbd936 octeontx2-af: cn10k: Fix SDP base channel number
5e0f8ea99fb6058b531dd4b5b9d3bdb7dd7220ca octeontx2-pf: send correct vlan priority mask to npc_install_flow_req
edb20aa264e1a779f8ec2905a30fc57ad3600a2c octeontx2-af: Check capability flag while freeing ipolicer memory
301e0b3c77c06fae3b208e27e7f8c3f41a81104e octeontx2-pf: Don't install VLAN offload rule if netdev is down
392faa331b1190eebb00870ba1bc4423828a72e5 octeontx2-pf: Fix algorithm index in MCAM rules with RSS action
a181e99b0ba520dba7dcb3311ceb28b22db6ca60 octeontx2-af: cn10k: Use FLIT0 register instead of FLIT1
9490301f2f973616d3bd29136cc7dcf9a427a76d m68k: coldfire: return success for clk_enable(NULL)
15f9fce811345ec8e81cdb9e2dfa322d5f342f62 ASoC: Intel: kbl_da7219_max98927: Fix format selection for max98373
237684b24ce87bd0eabab865dc52edacaf796ed2 ASoC: Intel: Skylake: Leave data as is when invoking TLV IPCs
ba8e10ad2d86b74730ef5b6c20ab130929123737 ASoC: Intel: Skylake: Fix module resource and format selection
e9886a3448b13e88ce20eac7162d5a2f7b938638 mmc: sdhci: Fix issue with uninitialized dma_slave_config
3c9598cd852cdb4f23377473fdfe14489cf8089f mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
20497b6f0f0e27c13fccb9dc83c56931e74347db mmc: moxart: Fix issue with uninitialized dma_slave_config
227a6207aeefa74a81e9cd99716b35addb473a4c ASoC: wm_adsp: Put debugfs_remove_recursive back in
b0d7d8029720ceaea02e272353afc55e301b25bf bpf: Fix possible out of bound write in narrow load handling
1707cfa165be62089eff9fa34c2281433474fc3b hv_utils: Set the maximum packet size for VSS driver to the length of the receive buffer
c41dd61c86482ab34f6f039b13296308018fd99b CIFS: Fix a potencially linear read overflow
6f2221ec81793b47e3050e4823292e0102dca29d i2c: mt65xx: fix IRQ check
bf412d951948143fcb97d6a09e0986ad4cd427b5 i2c: xlp9xx: fix main IRQ check
39df08f3b239430bdbf281e3e6997b1d56c1c41a octeontx2-pf: cn10k: Fix error return code in otx2_set_flowkey_cfg()
14cb81a7563cafccce1e185cadbd696f6c373fe0 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
77fe737810d1ef15604b0a7a80ec4df523a572e3 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
1a5d70b891cbabb37392cb5b17a25717a7477b2c usb: bdc: Fix a resource leak in the error handling path of 'bdc_probe()'
84c5c968b41f4578dd9b82e6d988ba2bb111129b tty: serial: fsl_lpuart: fix the wrong mapbase value
e502c911d005a4ddb69dd73dcd41b3f19d54d101 ASoC: wcd9335: Fix a double irq free in the remove function
27759b8ac582624c4adcea27730fa26852f4d22b ASoC: wcd9335: Fix a memory leak in the error handling path of the probe function
b2a70f9a2d58bc3149a638968499a00820cef8d3 ASoC: wcd9335: Disable irq on slave ports in the remove function
f615082ad3195a20c9b019416303910c86b3cd10 iwlwifi: skip first element in the WTAS ACPI table
3f55a410b2327dd0a709e08729ffd963a5b78dd7 net/mlx5: Lag, fix multipath lag activation
d0cb888bfb391a81ef9e9d34461db08816da4079 net/mlx5: Remove all auxiliary devices at the unregister event
4e2db33107a40ffc7e10500c7768df954cad09cb net/mlx5e: Fix possible use-after-free deleting fdb rule
01c090847ec1e96e029e0b26c20f0886698c540c net/mlx5: E-Switch, Set vhca id valid flag when creating indir fwd group
7778fe1a6a6c069a460e4e3ff8ed3722392a4b5b net/mlx5e: Use correct eswitch for stack devices with lag
fafe6489218672a4d420110160ec3fb00dcdcbe4 misc/pvpanic: fix set driver data
c0e94a8dfc0decd02315b305c68eee2b2db291f2 ice: fix Tx queue iteration for Tx timestamp enablement
46720ac66c21bf85e08823664b7b314b85e43f26 ice: add lock around Tx timestamp tracker flush
6320503b6763b855701579f88d1abe1bde983bbc ice: restart periodic outputs around time changes
229d09ac89198ae8473fc4e8cf937ef3b33fef2f ice: Only lock to update netdev dev_addr
c5fa6437b81ef5c8a615c362404beae63fc97657 net: phy: marvell10g: fix broken PHY interrupts for anyone after us in the driver probe list
1559dd2bef662a6704b34bad3bdf4c7252219750 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
47ccf5d4fe23ad169b7e54ef0acd7b3b7117e85a ALSA: usb-audio: Add lowlatency module option
351956183ab86cbda5dbe85d4f8ffe60ae8ba21c atlantic: Fix driver resume flow.
6bca1333130d94490bed930d1f212a23338e5904 bcma: Fix memory leak for internally-handled cores
f0ab781abc3d403c92385832c921f19b9ffa98e5 brcmfmac: pcie: fix oops on failure to resume and reprobe
55938482a1461a35087c6f3051f8447662889ea8 ipv6: make exception cache less predictible
4589a12dcf80af31137ef202be1ff4a321707a73 ipv4: make exception cache less predictible
3f38cc1ba1e289306f52cb7238406f38ecbfa21a net: qrtr: make checks in qrtr_endpoint_post() stricter
3b9cd2a38308467f6613f8ae6a7c2c7a9f9eea9b sch_htb: Fix inconsistency when leaf qdisc creation fails
8ea4229e9cc6f607b5c42843f5749d1cdf04aaa8 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
edc029f2e0d2296f2224ffd81c2c622ccecc1be9 net: qualcomm: fix QCA7000 checksum handling
1fc7fd26a6285032b9a7502854b3f176d6b9edf2 octeontx2-af: Fix loop in free and unmap counter
a991d7f1d52b2859da95b3102c3f853b83e5ca2e octeontx2-af: Fix mailbox errors in nix_rss_flowkey_cfg
934bf63ce4b570384aa3b4f034815795f6da6a42 octeontx2-af: Fix static code analyzer reported issues
f996358d94d529376bd1ea6bada78c274088a016 octeontx2-af: Set proper errorcode for IPv4 checksum errors
808b4c3ca23d9fe85d7e1a3134d21eabfb45431b ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
1ede75c4f5bd11569e79382630882a4f27634d47 ASoC: rt5682: Remove unused variable in rt5682_i2c_remove()
307726060e64273627b6a77020eb479ba420f1b1 iwlwifi Add support for ax201 in Samsung Galaxy Book Flex2 Alpha
889008de3ea2b84aaa9bf354d55fe2d032b60167 f2fs: guarantee to write dirty data when enabling checkpoint back
528521f72b8f615e0930ba4b07d508ec73b07837 time: Handle negative seconds correctly in timespec64_to_ns()
1b19425f8e2af878840897d09b3d2759b254d04e auxdisplay: hd44780: Fix oops on module unloading
917342c3714358991d8ac2bd29bff8f6ea62f077 io_uring: limit fixed table size by RLIMIT_NOFILE
1ae179a0d7151cb17b1176b5e5d9c79a95850923 io_uring: IORING_OP_WRITE needs hash_reg_file set
7faeaed2f29a7b61827cdfaa3f9ad8a3608eac54 io_uring: io_uring_complete() trace should take an integer
86939a43e0f57bdb505f6faf3b9616003f934d81 io_uring: fail links of cancelled timeouts
f9c88ee8e217e3594ad008126b10dcd6d1575e41 bio: fix page leak bio_add_hw_page failure
17f220a74b51f8fbd878611266720ff95b859a5f raid1: ensure write behind bio has less than BIO_MAX_VECS sectors
87f961747d98c09f09246310478f8b3792dd8491 cifs: Do not leak EDEADLK to dgetents64 for STATUS_USER_SESSION_DELETED
2fa92ae9e9be0a3a454c14f5d5525c105b629a65 smb3: fix posix extensions mount option
4a7017b3c88231b6fc11c17ec3d63c8c3596e89d tty: Fix data race between tiocsti() and flush_to_ldisc()
b26902fdd6127061d5e024ab1d2257c7626b3188 perf/x86/intel/uncore: Fix IIO cleanup mapping procedure for SNR/ICX
9d52658ef6ebd387ad0c32f09061dee32a7cc92b Revert "KVM: x86: mmu: Add guest physical address check in translate_gpa()"
f8c655627a1d79c00ee33866bed46de60f1d2bcf KVM: s390: index kvm->arch.idle_mask by vcpu_idx
150360a6678afafbb1c25ec947bed2e4002baf87 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
ea570e70e3ea99ed4ecdad4b03a6781af5dd60a0 KVM: x86: clamp host mapping level to max_level in kvm_mmu_max_mapping_level
f28529f40355d231c131c98d63b3f84b5043e600 KVM: x86/mmu: Avoid collision with !PRESENT SPTEs in TDP MMU lpage stats
69303a10f8e23636b3d8b627c85e30b9986d6e52 KVM: VMX: avoid running vmx_handle_exit_irqoff in case of emulation
ea9407f484c6b3c577b58a73fc2919539a564cab KVM: nVMX: Unconditionally clear nested.pi_pending on nested VM-Enter
03ccb2d2c973e624181297916cdae5f121116bb5 KVM: arm64: Unregister HYP sections from kmemleak in protected mode
d0fbad1db9e55f1406a65b805a7b233b13f56a13 KVM: arm64: vgic: Resample HW pending state on deactivation
a87bb0c99c788577d38c127d9a87d2120901bcfa ARM: dts: at91: add pinctrl-{names, 0} for all gpios
4b646423e43b6e49e670ff88ef87fede903b1ac0 io-wq: check max_worker limits if a worker transitions bound state
2539d2c07fb8bc44a9a043b0696d3a027ec4d1df md/raid10: Remove unnecessary rcu_dereference in raid10_handle_discard
2d2c7d860fc7d5e6ef4fa4335302504832837ecd char: tpm: Kconfig: remove bad i2c cr50 select
e9d6698e54949ebda76973680b185478cbd6b377 fuse: truncate pagecache on atomic_o_trunc
84378e3a64c18d8b17e8c23efd463525bc0a76fa fuse: flush extending writes
76784e993feb784791e7783d91982ee4903fa7b9 fuse: wait for writepages in syncfs
81c1cd0e4c76a85b4596207e540caa69b3a40838 IMA: remove -Wmissing-prototypes warning
457715b6adedeb92acc1237548e91759bec8cd0c IMA: remove the dependency on CRYPTO_MD5
5c0d1ef1aa30e58bf2142b334d79e642831b8597 fbmem: don't allow too huge resolutions
e364e3b5e4cf5d203fd12a75752a146edb245e4a ACPI: PRM: Find PRMT table before parsing it
fbc0d19393cbf49c28f538b7fdd94f92655f7870 RDMA/mlx5: Fix number of allocated XLT entries
ac16137d64bb0844b22ea90967bfc54360683be8 bootconfig: Fix missing return check of xbc_node_compose_key function
d06f58625753eb62fcd17d8e2bc53a85f91c1bc0 backlight: pwm_bl: Improve bootloader/kernel device handover
d827bd2396a5ebb86a89b93938f32ccc681f8504 parisc: Fix unaligned-access crash in bootloader
68bd8e688eb5c9dde9da8d0f7384c22ff6f0c341 clk: kirkwood: Fix a clocking boot regression
ea003ac946386cde7d894ed274ecc41b36026878 devlink: Break parameter notification sequence to be before/after unload/load driver
d6f7bb5bb29096b2935c55deeb545616dab74406 Linux 5.14.4
3d2066491fc5d2d1f1bdbdbb264bab32c7bbc84f Makefile: use -Wno-main in the full kernel tree
bb98981b7902309a043a809bdb92943e5b1bdbe3 rtc: tps65910: Correct driver module alias
623bc896c1a393230ff25ee4e59c440ff21f0b5d io_uring: place fixed tables under memcg limits
e19a70497de3bdb206d361f31980cf4d9fd47487 io_uring: add ->splice_fd_in checks
7e490f962b789af7b5a99a84ee28554390e77351 io_uring: fix io_try_cancel_userdata race for iowq
6e03c48052897bd90a11ddcdf8e657ecbb7d78c8 io-wq: fix wakeup race when adding new work
5aafb6a2658265e4f9279d9c997ed79b82025e31 io-wq: fix race between adding work and activating a free worker
1b079afd709f942ada2f59b3af44b052be33e60b btrfs: use delalloc_bytes to determine flush amount for shrink_delalloc
b9e2d8ed163299261ce690647819b37c78e8f3cc btrfs: wake up async_delalloc_pages waiters after submit
c767573141684a31205fd3bf81a49ac912f44f61 btrfs: wait on async extents when flushing delalloc
244aa5f3285ecdb233c7c8f0149a323180e13088 btrfs: reduce the preemptive flushing threshold to 90%
9bfbc9ac401c3b1663c63f3bc512182992b798ce btrfs: do not do preemptive flushing if the majority is global rsv
e9f99614a177c69f253824001532d9fbb1ec4fbd btrfs: zoned: fix block group alloc_offset calculation
43c0b7d6f799a80d80440f2c42657e82e391f852 btrfs: zoned: suppress reclaim error message on EAGAIN
c3ea8d5b0a470cd11e8c294171db8d5254eccad2 btrfs: fix upper limit for max_inline for page size 64K
ebe8b61c89c0bb900296532d44dec4241d8a1c89 btrfs: reset replace target device to allocation state on close
f40e08f694fe627937b15cfbf2fd84d0d01f1d70 btrfs: zoned: fix double counting of split ordered extent
fffa7058dba3b60726675b738f5245b0f8c96bab blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
d8f8bdb1a722ad36a77e927e99497a9d6cff12a6 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
cc819dc745de0db2bf487791dfdea9d375ab7e9a powerpc/perf/hv-gpci: Fix counter value parsing
0604a5d6140ae39d156d93e065e256dbc02d3c15 xen: fix setting of max_pfn in shared_info
c6469beedc0d29f3bedebf20067b186506ce9f52 9p/xen: Fix end of loop tests for list_for_each_entry
fc3b22de4916124ab7ee4af703905c84f80d1087 ceph: fix dereference of null pointer cf
54dfb2f17368fb51d00fde90ad49d5c150729bee Input: elan_i2c - reduce the resume time for controller in Whitebox
b13882a69b1998b3920de8d32dc5167e5ea319d8 selftests/ftrace: Fix requirement check of README file
dc8d117faa68db7ebfab17b876102791373abae0 tools/thermal/tmon: Add cross compiling support
ad647900601c4d2396fb93b655133a0eb4e45bd2 clk: socfpga: agilex: fix the parents of the psi_ref_clk
00e1418a840a8367c507b6853b45574e50535bcc clk: socfpga: agilex: fix up s2f_user0_clk representation
722532ac5bab65d0ddd7c1232ee4cc5aa56747eb clk: socfpga: agilex: add the bypass register for s2f_usr0 clock
48fa4eba21e82521bdb214866b9fb33da7587467 pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
397f78001f5fb8ce1ad07a53f2db555f6d58e8d3 pinctrl: ingenic: Fix incorrect pull up/down info
5b52612695a36ceb7368024e225c2cc355a47248 pinctrl: ingenic: Fix bias config for X2000(E)
19aa7530152e58f1ffbe532f96248a83b96b1afd soc: mediatek: mmsys: Fix missing UFOE component in mt8173 table routing
cc9d08d879bb3f4cc58cfbfe40704dbbe9958141 soc: qcom: aoss: Fix the out of bound usage of cooling_devs
fd78f6f852cdb2e10defed56f50703d548304798 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
efd3cd6f7d09ff7cce604b47fc49aac5e273d12a soc: aspeed: p2a-ctrl: Fix boundary check for mmap
103413d117db7c37500e23ee164f11d2bde9698a arm64: Move .hyp.rodata outside of the _sdata.._edata range
7c567dc76e8b6197ee71bbf492ed111a17a53415 arm64: mm: Fix TLBI vs ASID rollover
e9d4ce2af782ea3704404104ae9a75200e196ab6 arm64: head: avoid over-mapping in map_memory
86ec8b40313178b9d8c5a8d84784fdd5f49d148c arm64: Do not trap PMSNEVFR_EL1
e187e4146a5bba8b33f5c878d86e4db42e4dcbb9 iio: ltc2983: fix device probe
0c19f51ad7c4eae7b5db1c5307e4c5ce0e640563 wwan: core: Fix missing RTM_NEWLINK event for default link
95d34758be2fbac4eecd08a346e1058c48175724 wcn36xx: Ensure finish scan is not requested before start scan
1f3d86d927b2560db7d8d9c4990a86ebaa91a4d3 crypto: public_key: fix overflow during implicit conversion
22b1ea0ea6337b14d5069ccd4f1ca778cddc2d6f block: bfq: fix bfq_set_next_ioprio_data()
6effbe7f4f0643c8a007371126b1764af793da41 power: supply: max17042: handle fails of reading status register
fbb695ed45da1187b34038d98214b7d920dd9332 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
e82ce0256c7a34aa47e334b54ee3b1339eb0c76c dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
10c31df616f694afc87b99ea74b70fe5544a6d38 crypto: ccp - shutdown SEV firmware on kexec
2ac67dbe9eaef668715f01f27ae1345a8d264bb2 spi: fsi: Reduce max transfer size to 8 bytes
b425ae1c7aa8a456bac23cf0191712b9d0201efd VMCI: fix NULL pointer dereference when unmapping queue pair
1e8d2200688346940a32c5957262db2a80fc7f5d media: uvc: don't do DMA on stack
b9a64afc0d34412eac5d2488a6ee94b33b97e0b5 media: rc-loopback: return number of emitters rather than error
1dd4ca9c09852e1d399411cd3edc019efd2e48c9 nvmem: core: fix error handling while validating keepout regions
3ab8936c4e7d24fb26a90704a04abf745a860407 s390/qdio: fix roll-back after timeout on ESTABLISH ccw
939f661bc4e13edfef4dfd93aece82e269c00957 s390/qdio: cancel the ESTABLISH ccw after timeout
aca9e55fb56ab6b944e4820ae30bcf8c9f5e8504 Revert "dmaengine: imx-sdma: refine to load context only once"
c2e5ad13974cd3338cd6fc4d0b3cd22c885cb765 dmaengine: imx-sdma: remove duplicated sdma_load_context
fd6c985b54207bb72337db0530e3785991431bce watchdog: iTCO_wdt: Fix detection of SMI-off case
faaab91728e9e3a8161d341945d1fa38b8010962 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
8094610ddd47db606afa78627f3ec52ea24f6896 ARM: 9105/1: atags_to_fdt: don't warn about stack size
bce3094dd02cd9c069e0b1f8e521557b031b0d5a ARM: 9109/1: oabi-compat: add epoll_pwait handler
d9b694afc628f2ccc2e2fcb92b51b33fd938ea58 sched: Prevent balance_push() on remote runqueues
45fed5e46a8ddaf4204942599f088d07f77f8ca7 f2fs: let's keep writing IOs on SBI_NEED_FSCK
dcf282b3635619df6aa8d67087dc20afb12cc2aa f2fs: fix to do sanity check for sb/cp fields correctly
886fab364d689295b6681a276a3874084fe9ac03 PCI/portdrv: Enable Bandwidth Notification only if port supports it
35b387267ae696adc655955ca913c940a18e9c63 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
31922c094fbe5bbe1532504d88c2095002c223cc PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
a82ebc8ba07bf2192e95f4bf74097edd4e0c2d8c PCI: xilinx-nwl: Enable the clock through CCF
294dda231868d93487c75763ba41a058ea023ef1 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
01a0bdce5af4b0eb3f00d6b72fbcf60d352c5b96 PCI: aardvark: Fix checking for PIO status
1f32527860aff830d3bf355991cca60495820232 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
89a903deeebc22a964605a0fed1902d58bfeb301 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
988d33895877d3368bfe14e3b4537b45e6ad75a7 f2fs: compress: fix to set zstd compress level correctly
45e40a44518dcf2addbba5629188647574c91c32 RDMA/rtrs: move wr_cnt from rtrs_srv_con to rtrs_con
5b4976982670854355ae417a4366f20030824c8e RDMA/rtrs: Enable the same selective signal for heartbeat and IO
ccde03648487999cc7157265790617bc7f4ef36a RDMA/rtrs: Move sq_wr_avail to rtrs_con
3686acf2412b704eee544b1b2b22bd4f2246da4d HID: input: do not report stylus battery state as "full"
fe02a0cd3534705efff9288f3c92028e979faf98 clk: renesas: rzg2l: Fix off-by-one check in rzg2l_cpg_clk_src_twocell_get()
d8c142f8b7aa2e86510adcbeaf3603dbd601b162 f2fs: quota: fix potential deadlock
2205553ce31c718fca8d3d430b379b8d198881ba pinctrl: armada-37xx: Correct PWM pins definitions
7cd7b76f0fedb4dfb2715244eeeaf7833976d262 scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
350ba1edacb7ab15de260f5cbb4a32f8fdc3a58a clk: rockchip: drop GRF dependency for rk3328/rk3036 pll types
920183750e04af1742030980e8833a47ddc5c37c IB/hfi1: Adjust pkey entry in index 0
1e1a495479b103a5a556cf6acde1f548731db016 RDMA/iwcm: Release resources if iw_cm module initialization fails
306956a369d1ce29e8930d1633451ae74798ce4b docs: Fix infiniband uverbs minor number
f1a54e25be8dd4d376ec31a2cc700a629e98366c scsi: BusLogic: Use %X for u32 sized integer rather than %lX
4d97273db07d461f869deb16c74728600433cb9f pinctrl: samsung: Fix pinctrl bank pin count
0cfbc59a1d5e564be9db94667cc754272c22d67f f2fs: do not submit NEW_ADDR to read node block
b426feabe58100b896bb2d27224281bd79e003a4 f2fs: turn back remapped address in compressed page endio
a0bb8ff5596bcff3bf5deb3a84febdd5659553ff f2fs: fix wrong checkpoint_changed value in f2fs_remount()
9c94d23856dc8405058920b5c8874bcd79a5ba1e vfio: Use config not menuconfig for VFIO_NOIOMMU
74b06b086ee41e4825e27c9fa8ffa2a7f0967140 scsi: ufs: Fix memory corruption by ufshcd_read_desc_param()
d2503113d29aa62f6f5824af888aff35e9d249e6 scsi: ufs: Use DECLARE_COMPLETION_ONSTACK() where appropriate
1be7409756a83137eb1118c15f20e49aa8a4701a scsi: ufs: Fix the SCSI abort handler
3d469e61c7bf03d2915e182caec9566d1fb6f3f6 cpuidle: pseries: Fixup CEDE0 latency only for POWER10 onwards
ba38e938d1422e98d61458ace64cb2a5f1f579cf powerpc/stacktrace: Include linux/delay.h
dae2ad224269d76c39e34ed41b9c6bffbe90f883 RDMA/hns: Don't overwrite supplied QP attributes
219d7b74ae13db49ac22f6a6993db997631209f4 RDMA/efa: Remove double QP type assignment
b68751e90ab462ffc482e612e12420eabb5d8504 RDMA/mlx5: Delete not-available udata check
a6876a618a5b2590232e6d7918e7903a600a125b cpuidle: pseries: Mark pseries_idle_proble() as __init
f4de8c7c6fa2ffc0d91537d6fc63714cdfb5a196 f2fs: reduce the scope of setting fsck tag when de->name_len is zero
c4be34f5d0b80c2043075432567675cef5c9ad5a openrisc: don't printk() unconditionally
826ec19ab2546daa3ca9d3f2b66663659a406c5f dma-debug: fix debugfs initialization order
d77d824161473eb3d16b28ad5d34f6d0ef1da921 xprtrdma: Put rpcrdma_reps before waking the tear-down completion
0c4dbcc75d17f8c573b2e8ad4cfc9ea74ea58dc1 NFSv4/pNFS: Fix a layoutget livelock loop
229539e73bdd4ed161c6ef973fa7440f23ed5946 NFSv4/pNFS: Always allow update of a zero valued layout barrier
bc3ccdbe915d40b2200b8be5ad2eac84876f2811 NFSv4/pnfs: The layout barrier indicate a minimal value for the seqid
74571d5624d62c583d81260413d7a2ef1bdb6dcf SUNRPC: Fix potential memory corruption
a22c0c133721b5b1d717689ed11cd03baa5ceb4a SUNRPC/xprtrdma: Fix reconnection locking
d00cda244d28acd3c9de1f4fa7cc8df97b84d658 sunrpc: Fix return value of get_srcport()
f86b2f46c818f6813fd98ad1669f373d01c28525 scsi: ufs: Fix unsigned int compared with less than zero
5bfb8dd8a8f4eb25ab816b7103f4d7f2239449ef scsi: ufshcd: Fix device links when BOOT WLUN fails to probe
70c00d2b33cfdc60cc1c7a22f4e99ed2353f4168 scsi: fdomain: Fix error return code in fdomain_probe()
336bd2d33ad3fc146af71ad08333cd1c74f7f164 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
8a0acb04bd12a8f324fae8d7c105f1297c5b069d powerpc/numa: Consider the max NUMA node for migratable LPAR
c66d33ab0fae551ec493c5148336b77e81a8a401 vfio/mbochs: Fix missing error unwind of mbochs_used_mbytes
7f027408ee3922827f93b5d93090c7c2140c463c platform/x86: ISST: Fix optimization with use of numa
03c7b1855f6b67421e207e17ec0997c9428d7828 scsi: smartpqi: Fix an error code in pqi_get_raid_map()
c69763030f4a210df497651b0b7e7b1124aa7c4e scsi: qedi: Fix error codes in qedi_alloc_global_queues()
d49c8deba2d1c17f08d58963143be5ac8b996904 scsi: qedf: Fix error codes in qedf_alloc_global_queues()
015c53f4fb8fca424faa60ca945c5e906d8e066d powerpc/config: Fix IPV6 warning in mpc855_ads
026c1c8603fdbdc6ae266fd0cd1866d6002cfd73 powerpc/config: Renable MTD_PHYSMAP_OF
a599c93c716546df7ce5718d79272c1fa0756c97 f2fs: fix to keep compatibility of fault injection interface
5e04b3c010a2c157030f66f57812e37417f10f6c iommu/vt-d: Update the virtual command related registers
73eb90c3231a9927374acf1e5393446d7935b66e RDMA/hns: Fix return in hns_roce_rereg_user_mr()
0736b46ca4518d213349b69aab1e8043d0bd4673 HID: amd_sfh: Fix period data field to enable sensor
45808c1cd376bc60bbc8fd3564a9d58f1e4da91f HID: i2c-hid: Fix Elan touchpad regression
a2fd895086f7600af3d155a2a206fa66a3b43b6e HID: thrustmaster: clean up Makefile and adapt quirks
629be427e1ac83324a7973f0d2ce1652f932f92b RDMA/hns: Ownerbit mode add control field
19e3c2e581411a0b99b790333226cf10a97b509a clk: imx8mm: use correct mux type for clkout path
fd2706488201b3e4c05b1b7311cd48c4a2bdab34 clk: imx8m: fix clock tree update of TF-A managed clocks
b0c9726c8581590b4084747e560c52dad5241578 KVM: PPC: Book3S HV: Fix copy_tofrom_guest routines
c14a0501ab817d271b25a654c1ab6d6c53f43429 scsi: ufs: ufs-exynos: Fix static checker warning
bf6c21bd3a01b3af17d7bfa8ffd9aa90d1fc3130 KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
d0ea5241b32253230db91e36ab5921832003a477 powerpc/perf: Fix the check for SIAR value
eadd17599b09091a3d56dcede3348ac4ab448ad3 RDMA/hns: Fix incorrect lsn field
f30e43dceabcd73940b4df2b2d7c33a97a144c39 RDMA/hns: Bugfix for data type of dip_idx
42c3cd3d0d924ed59dfe391725edbb6e9abf885c RDMA/hns: Bugfix for the missing assignment for dip_idx
48b52461eb63266e01059f49331d967e35d5b61a RDMA/hns: Bugfix for incorrect association between dip_idx and dgid
298b016eeaf7ae29ce8b367d69484fef6197688f platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
feb70ac0d9a9d6cb2c45c023ed19f1b0dfbecf9f powerpc/smp: Fix a crash while booting kvm guest with nr_cpus=2
06f256f71292097e0c87fa82b800347c96439452 powerpc/smp: Update cpu_core_map on all PowerPc systems
af6be2180c15a1aa26c99cf94ac4c4e65b7f66f4 RDMA/hns: Fix query destination qpn
18d2b9db5a5a8e3ccb10eb713cee9090a53698a4 RDMA/hns: Fix QP's resp incomplete assignment
7cbe2d98f27e3f9c130c432268d8f015d4f0728f fscache: Fix cookie key hashing
154504b126fa204b4688b68d9527985b9ff1b091 clk: ralink: avoid to set 'CLK_IS_CRITICAL' flag for gates
edff8d6be60a0f2d17030412865315f721821d8f clk: at91: clk-generated: Limit the requested rate to our range
ee5efaf98da23aaaeb948bb38ee993c61457682f KVM: PPC: Fix clearing never mapped TCEs in realmode
5820d7a229293296bec75bd2564eb7840e5a0575 soc: mediatek: cmdq: add address shift in jump
2d995cf086c1967cc0eb58c9483e69763b424a12 f2fs: fix to account missing .skipped_gc_rwsem
eb507fd7c32d1c2de86d77826bcf982f72230eab f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
5b24f3d8cf0b6601e84a6facbd77ab6b434f5f94 f2fs: fix to unmap pages from userspace process in punch_hole()
af727bfc7b1c3a275ada3e11c7ed68aba5eabf14 f2fs: deallocate compressed pages when error happens
489232de6cc7cccdde3c5c259c266802d0ffe98d f2fs: should put a page beyond EOF when preparing a write
70a7d8504972e62f0cdd417ee3096da5644f5e4e MIPS: Malta: fix alignment of the devicetree buffer
8af03692c73097e9aa472b0261cd5340c306a46e kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
8754222838308c2c128854873d1074782e48a81d userfaultfd: prevent concurrent API initialization
458800015ec19d1c8a01fb9f26bd8dbbc53cff6f drm/vmwgfx: Fix subresource updates with new contexts
3754c4b48bfc07ac56f0f080f49ee6179da5248f drm/vmwgfx: Fix some static checker warnings
043d5ab217613790b34bfafc1957172af554876e drm/vc4: hdmi: Set HD_CTL_WHOLSMP and HD_CTL_CHALIGN_SET
2f47ed58c649b9894565f2f8f9f046dc6fcd94b0 drm/ttm: Fix multihop assert on eviction.
1e5a4db6f835382e7cf921e46d804518e92a8a30 drm/omap: Follow implicit fencing in prepare_fb
2d2e3c814bbfe48df322b7779689bd0e3920245b drm/amdgpu: Fix amdgpu_ras_eeprom_init()
0b8e1a929b444898eaa09b4a1feeb9ee92dd14fc drm/amdgpu: Fix koops when accessing RAS EEPROM
d822bfa73fc80d27193ed836d2f4352ec266ccc2 drm: vc4: Fix pixel-wrap issue with DVP teardown
34ad785c515f5ae5a3421dad3418d354129117e5 dma-buf: fix dma_resv_test_signaled test_all handling v2
68c44cda594338a1b734ba29098689d40f5c000a drm/panel: Fix up DT bindings for Samsung lms397kf04
76d6f202e3501d00be19707fa55cf1a25df8fac1 ASoC: ti: davinci-mcasp: Fix DIT mode support
3000988da6c2915e5b69b2317ebc9ec1b2d593c5 ASoC: atmel: ATMEL drivers don't need HAS_DMA
2246cf57bcd0fb9743f87e7a27b20eceb79b2eb3 media: dib8000: rewrite the init prbs logic
486875dc38e1d8b090216402be7b6f34b3909a13 media: ti-vpe: cal: fix error handling in cal_camerarx_create
2760d5a03275fb4f3103fc811ca952d068e9a1a9 media: ti-vpe: cal: fix queuing of the initial buffer
91a3a35aeddfe9d8e93c13dfeb4c19b0197e676a libbpf: Fix reuse of pinned map on older kernel
be32fcb8098d5cc4312ebf2bb80139c458ac886a drm/vkms: Let shadow-plane helpers prepare the plane's FB
4c2660e95e3c916c7d231a31b73af1a7287cf5ce x86/hyperv: fix for unwanted manipulation of sched_clock when TSC marked unstable
83e9944ba8cd19ed12a9280f489aebb1cc6e1d45 crypto: mxs-dcp - Use sg_mapping_iter to copy data
45ce646a2ab715744e11658df8e387bf6a2e2e64 PCI: Use pci_update_current_state() in pci_enable_device_flags()
6564b86ce7edbf523ae145eab91a4337c4aa1895 tipc: keep the skb in rcv queue until the whole data is read
da13c7e7f110f5c0520387415ff7635384387bd5 net: phy: Fix data type in DP83822 dp8382x_disable_wol()
a87654049118d8f24117e0434d3d9782fbd74966 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
e3286c4d241784606c569d963a154c451d80ef98 iavf: do not override the adapter state in the watchdog task
e238cabab5427840fb0fd1c9f0fc07dd3e69e13c iavf: fix locking of critical sections
37c5eac26ce0d159435b8a12f0428e8f403ac890 ARM: dts: qcom: apq8064: correct clock names
05b7d8927df22b71fb70f34ea0b682cd3d96f746 video: fbdev: kyro: fix a DoS bug by restricting user input
9c4ffe5e0197c0b00d8fa034c96221cacb5a882c drm/ast: Disable fast reset after DRAM initial
e6c9beca36be70ddbd764b29528836637868cf9a netlink: Deal with ESRCH error in nlmsg_notify()
3a2cfc68229a1420e465644fd3f59d04f558cf42 arm64: dts: qcom: Fix usb entries for SA8155p adp board
3d26d07862859bd45950366399cc82ea6abb89de net: ipa: fix IPA v4.11 interconnect data
375f813cf06f64d3eba18a29cd88541ec6b42e37 Smack: Fix wrong semantics in smk_access_entry()
2effc9b2ac7825ec2cfc736c311a745f3eb26f73 drm: avoid blocking in drm_clients_info's rcu section
44c16bba883371189ccff5d998bef1662844db2f drm: serialize drm_file.master with a new spinlock
b760f3b7d80c29d2affa165075849ca7db9c3fff drm: protect drm_master pointers in drm_lease.c
cd267ceb6b59d0dfc000d141659dac310c914327 rcu: Fix macro name CONFIG_TASKS_RCU_TRACE
bf1bee37977957f5e4be5857ab2505a61ae375b0 igc: Check if num of q_vectors is smaller than max before array access
acd46cbdc08b49acf988daab89280558df0bbfa0 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
e22ade3712eb91d1d32f50253d98ad48ad1e0c5a usb: host: fotg210: fix the actual_length of an iso packet
8ba983bab01617c17983512403ac2b567fc27f24 usb: gadget: u_ether: fix a potential null pointer dereference
2cf50025af8e05a3766eac2f463c6a34c863cd63 USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
36dfa23c44b835942ac619bcedbf371f632eb84b usb: gadget: composite: Allow bMaxPower=0 if self-powered
23a0329ff7c34dc514fb0a718b89ec8fa9af60b2 staging: board: Fix uninitialized spinlock when attaching genpd
9b75816bc249f585424ef30166df750e2c7f5b90 staging: hisilicon,hi6421-spmi-pmic.yaml: fix patternProperties
3e6451e8e0d79521935a803f3493afcc79590b5f tty: serial: jsm: hold port lock when reporting modem line changes
7ec2c4bafda8ecc25bf7b5d37637f98fd2509ce2 bus: fsl-mc: fix arg in call to dprc_scan_objects()
7f9ace974650146e03fa20f737c138fa034d3937 bus: fsl-mc: fix mmio base address for child DPRCs
be1164c39fbba9fe1613806c4f81130682cfa950 misc/pvpanic-pci: Allow automatic loading
eb97f473f35245286b5e1d434bfaf404a8ce054f selftests: firmware: Fix ignored return val of asprintf() warn
0eccdb9ce7b6b3c8c139f0b397489abaf874f47a drm/amd/display: Fix timer_per_pixel unit error
146ee4157aba2b7dfacd757f9012d1af17707598 media: hantro: vp8: Move noisy WARN_ON to vpu_debug
963d86256a7f29624e9eca162a6a59451394d943 media: platform: stm32: unprepare clocks at handling errors in probe
d8bcd8a9e1ba55337c3f6dd4421ff38bb55a4567 media: atomisp: Fix runtime PM imbalance in atomisp_pci_probe
d34c0e3c0419e2bdea1d9cf3924bde433f9435b4 media: atomisp: pci: fix error return code in atomisp_pci_probe()
4387a3c5fc27d9864b5d0ddd6099206e67a740b1 nfp: fix return statement in nfp_net_parse_meta()
e69d0655765eb8d57db75369faff9e63dd44507b spi: imx: fix ERR009165
b7dcd66347e8fb1009218871650ec1cc157d1074 spi: imx: remove ERR009165 workaround on i.mx6ul
bf52f184db6e0eec5e888b35337ae1b8c8208bab ethtool: improve compat ioctl handling
2f1d15ecc08337ff38ba8a352e23f82c20521524 drm/amd/display: Fixed hardware power down bypass during headless boot
4a0da70509c6131eeca7b5c0525fc4dd9cdc7c52 drm/amdgpu: Fix a printing message
da616fedca3f3ff7f9c864f269cd6313263ed289 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
970f2a8423efde042ec33f75f6a409ee2e240bbb bpf/tests: Fix copy-and-paste error in double word test
6b97cd201421078fe381f8b363a461be6e40d3cd bpf/tests: Do not PASS tests without actually testing the result
b1ec7a7d9f93fae944ae038a7b1f79aa7b430e09 drm/bridge: nwl-dsi: Avoid potential multiplication overflow on 32-bit
1c3dbbf854a6dbd4fc54eb423f3d75d58df83dcf arm64: dts: allwinner: h6: tanix-tx6: Fix regulator node names
795d13c75e505fa4d22c2460df33bae03c538362 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
03275c6c986f1fa3ffd61a0e405451f3855240ad video: fbdev: kyro: Error out if 'pixclock' equals zero
6fa75c9a8153b1ca844a1aae5ecd72ad70115bc4 video: fbdev: riva: Error out if 'pixclock' equals zero
5da2bceca1b46d46ecfb1734b5e4145e1193a1d4 net: ipa: fix ipa_cmd_table_valid()
3c5eb6bed399bcc6a830ea7aa1b8c1c213a75858 net: ipa: always validate filter and route tables
75aab4827a2d407658fa931b64b0d62db8751cf1 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
cf312ad4016d4963ddf2e97f5df44537cb6d8339 flow_dissector: Fix out-of-bounds warnings
e24da0c9e727dce76f178ca67fab779b4faf5c17 s390/jump_label: print real address in a case of a jump label bug
68e5e390687326a27ff2a8e0bda5cffebfd8db17 s390: make PCI mio support a machine flag
eeea454426d660465a310139ac50e4792b750865 serial: 8250: Define RX trigger levels for OxSemi 950 devices
74b4d12a8846a3dfb11ea88a67d7db666c5733c0 serial: max310x: Use clock-names property matching to recognize EXTCLK
a223d866c86fe9e79a46154171807d1c40d1adfb xtensa: ISS: don't panic in rs_init
736c47a8479295ff044af2c46f640cdc83e4cf00 hvsi: don't panic on tty_register_driver failure
03417c0c1857616e580577639ab69b33372d50ed serial: 8250_pci: make setup_port() parameters explicitly unsigned
ef0a73f0519be23b5fa3526c86d7f11705b37c2a vt: keyboard.c: make console an unsigned int
bd7afcc3d3af62072fe711c5d8c6a9ad627c23c6 staging: ks7010: Fix the initialization of the 'sleep_status' structure
e57da219e6869901bc9334d599f81c552caeb0fe drm/amd/display: Fix PSR command version
625443f7baf162262cf9dd35aceff66dbec8fa1b samples: bpf: Fix tracex7 error raised on the missing argument
7a6fe346546d6de5303056413e826973745d9215 libbpf: Fix race when pinning maps in parallel
5716e475559548979219524edea37761c6f93e1a ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
727e02914e8bc54ddddfc9485d0c4b4a5734e68f drm: rcar-du: Shutdown the display on system shutdown
4b758fb0fc2a92713527b8d32c3a38c856c659d2 Bluetooth: skip invalid hci_sync_conn_complete_evt
879a02c269b20ae2c8cea69739d8aefcece8b4f1 workqueue: Fix possible memory leaks in wq_numa_init()
36432a6b346ea9301ccbd6a706ea417d25922f07 ARM: dts: stm32: Set {bitclock,frame}-master phandles on DHCOM SoM
48c0f8d04581820c7e168491193c2a29f9605e08 ARM: dts: stm32: Set {bitclock,frame}-master phandles on ST DKx
2822199e16e0cd4989423f07628c8ed8aa3db80d ARM: dts: stm32: Update AV96 adv7513 node per dtbs_check
6319f94340ffef7bb23131f7c33fc5e2490814ed drm/msm/a6xx: Fix llcc configuration for a660 gpu
a63d64a45f891c06af472a8ce0dd2905916279f7 netfilter: nft_compat: use nfnetlink_unicast()
8daa4fba7eb6a7a933defc6d051d47a97fcbe3e4 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
0e5fd5a9d8d168dd269dbd563ca410a96f005afb ARM: dts: at91: use the right property for shutdown controller
c70794288b551d2ddc22ee763660f0da1f379cac arm64: tegra: Fix Tegra194 PCIe EP compatible string
f7e24c98c1a7c9bdcd13ae063178306c14f1a625 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
0af0fa0371eb376731a350bfdd8687e7ec206bb9 bpf: Fix off-by-one in tail call count limiting
619faa42147a326232cba7538df6b252b6ec05ab ASoC: Intel: update sof_pcm512x quirks
82e1dd68c2ea7bc1add34ad87d1364ca0e9c36d7 Bluetooth: Fix not generating RPA when required
0333a9c264ea6e79d6eaf816d817ea36cc015185 dpaa2-switch: do not enable the DPSW at probe time
27d930ea0626c5282e7d29318712507b4dc48f05 media: imx258: Rectify mismatch of VTS value
768d7d8245ca0ac00a0897ef308485011de04d6f media: imx258: Limit the max analogue gain to 480
8989cc88e1ea02ef054fdce5a056d80ab53cd080 media: imx: imx7-media-csi: Fix buffer return upon stream start failure
e839b77308c0afc891fd0305590ac9ff23cb8592 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
9667619b39d260d91b66b8c1e74232231d940ecc media: TDA1997x: fix tda1997x_query_dv_timings() return value
f440848d2f542ac53c7a055a46a1ebdc81b43028 media: tegra-cec: Handle errors of clk_prepare_enable()
f52f83178bf80bf135e0976d7c4b566a102eac95 gfs2: Fix glock recursion in freeze_go_xmote_bh
46b5cc7bc5fdb9b23c0430552724c6db432b5593 arm64: dts: qcom: sdm630: Rewrite memory map
1e617bb20c0c044c7a1d6697ab5d340ab88cc0e8 arm64: dts: qcom: sdm630: Fix TLMM node and pinctrl configuration
1372bf4f852006e7bbf8c3a04d4517770e437670 net: ipa: fix IPA v4.9 interconnects
0098db03ca4fbb9d118307e53a1963d8c1b5f9e2 serial: 8250_omap: Handle optional overrun-throttle-ms property
75d76e5be135e7bf90a7bb8dd6101e55d94e933c misc: sram: Only map reserved areas in Tegra SYSRAM
5a3cbe19077e2430e49eda861b9fa4f674562958 ARM: dts: imx53-ppd: Fix ACHC entry
29c26aba99919ae12f7d88b0200ffe99e5b0d02e arm64: dts: qcom: ipq8074: fix pci node reg property
65eff7907efbf8c116fc0b4235cc219381cbd8be arm64: dts: qcom: sdm660: use reg value for memory node
d193ee98bfe4033030a0e696a8a1c1a13e578766 arm64: dts: qcom: ipq6018: drop '0x' from unit address
9a49f72cbf48625e9022450a38378c9c4eea3330 arm64: dts: qcom: sdm630: don't use underscore in node name
bb11af2bcc9ea761b412ec0d82a85a72e85025eb arm64: dts: qcom: msm8994: don't use underscore in node name
bc7e24bc4c0dab4ba244796784f796c4f5dc2588 arm64: dts: qcom: msm8996: don't use underscore in node name
4a6d3ee5aa639b62b81144ecbc55a22019b82abc arm64: dts: qcom: sm8250: Fix epss_l3 unit address
2d4eec09f77ad20f7a4c8a22ebad26984226af97 nvmem: qfprom: Fix up qfprom_disable_fuse_blowing() ordering
99d791f8045ffb28cae14eed5944d77d2fcfbcb7 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
c6ccbc0d01da8a701e599f730db7824999d77452 drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
cd29f2a1b73d1fe7772624a60d65961719d6a10f drm/msm/dsi: Fix DSI and DSI PHY regulator config from SDM660
99cae142d471b95a87a9c7f728a7d8e8167c75c3 drm: xlnx: zynqmp_dpsub: Call pm_runtime_get_sync before setting pixel clock
2c72d58c0f5c87919869507568e65f136be7c2b4 drm: xlnx: zynqmp: release reset to DP controller before accessing DP registers
ba6c2eceb1e28e6837b921325e2f769e7c106031 ARM: dts: ixp4xx: Fix up bad interrupt flags
ab5862c9182358c5b65c3846df9a3d07a1693095 thunderbolt: Fix port linking by checking all adapters
093209909742dde594e7d66bb4c5e743bec2bdc5 drm/amd/display: fix missing writeback disablement if plane is removed
aa3ff5a9a298b001bd42159af5b40e2242573c9a drm/amd/display: fix incorrect CM/TF programming sequence in dwb
fbc59e9897701456f5b2e1870e2360d334410284 selftests/bpf: Fix xdp_tx.c prog section name
e4b62170fce1c4aa3b6db24b6db24991427a07ac drm/vmwgfx: fix potential UAF in vmwgfx_surface.c
9c396088df503d9c4ceb6986c4d570095de4c6be staging: rtl8723bs: fix right side of condition
443837c7f0e77b8ffa252af269b158bc11767c92 Bluetooth: schedule SCO timeouts with delayed_work
79c680ef1df379cb1e71eca19c2bb15088abf870 Bluetooth: avoid circular locks in sco_sock_connect
282fe5f0c7f3c680dd2d2aa5bd4f3e9dbe69132a drm/msm/dp: reduce link rate if failed at link training 1
76a43c61a4e78b8e764d4ff2e7521f2decbd0346 drm/msm/dp: reset aux controller after dp_aux_cmd_fifo_tx() failed.
97ce41603c4e29a7e46d184d372b85a6b3ebd3ce drm/msm/dp: return correct edid checksum after corrupted edid checksum read
57bb0125d3dda69048b4dbe8cd4781b4343dfc1a drm/msm/dp: do not end dp link training until video is ready
d0b26841060038adb13acd39963e5440f939f5f4 net/mlx5: Fix variable type to match 64bit
384f59116efa71c4eedc7b671d9f02fa6d5e81b1 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
8d5818847f01c2d61f7f9abf1a1ec4d3516c82f0 drm/display: fix possible null-pointer dereference in dcn10_set_clock()
4a8b88b52bd3fc2e893e47f1175b68c808384028 mac80211: Fix monitor MTU limit so that A-MSDUs get through
16cd78a040161333f7f34091ab95a0850219670e ARM: tegra: acer-a500: Remove bogus USB VBUS regulators
72b773bc767919835ba07e9cdba9f585e3e8e463 ARM: tegra: tamonten: Fix UART pad setting
3cb5ee295a26f9123c3786a662eb3ec3b9356a96 arm64: tegra: Fix compatible string for Tegra132 CPUs
dcb4b67f0cd58ae71989244c8395eb779ec18e54 arm64: dts: imx8mm-venice-gw700x: fix mp5416 pmic config
c047f4de494badbefd6c92da18e070d60f7cfa81 arm64: dts: imx8mm-venice-gw700x: fix invalid pmic pin config
8f5e4673264184ec830da4019bf9bc98d69a3ab1 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
f96b72143894a3007f23528e37b8618081e8a5b2 arm64: dts: ls1046a: fix eeprom entries
c2b63f82506b1cd8a97fd80be7a354038602a827 nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
fe2beb6ac65301e9d35a7b2759c3700d48cae255 nvme: code command_id with a genctr for use-after-free validation
7e3dcd2f2e79b1f8f19c5663ea609a14b4539eb2 Bluetooth: Fix handling of LE Enhanced Connection Complete
c3bd54cdb53a541bec05ca2177a292a05bdd9a3a Bluetooth: Fix race condition in handling NOP command
8321a4e2dfe0e65fee640cdd47db5f989ef39b64 opp: Don't print an error if required-opps is missing
d5113b8bd6bc48998cf30b711afb8ef04b5c7cfe serial: sh-sci: fix break handling for sysrq
140bbef57113ae67aea10307f03bb925df8589d5 iomap: pass writeback errors to the mapping
89eade29af42e031a6be49b417482aeeb5ec1e62 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
974d640a5099aea4838ff15d942e5ac6649740c8 locking/rtmutex: Set proper wait context for lockdep
37227e8b268dac5d6542550b2c2575251d684036 rpc: fix gss_svc_init cleanup on failure
49aed9af63502f519c3c30b89b859cef6d0f4b7e iavf: use mutexes for locking of critical sections
71dcc3bf7f9b58da98ae20bc8838d13be321fc79 selftests/bpf: Correctly display subtest skip status
88a0587380eecb17ba1e09ffad7f04791bec37ad selftests/bpf: Fix flaky send_signal test
56465e9b341c09427821621d151d5cf276fd644d hwmon: (pmbus/ibm-cffps) Fix write bits for LED control
6546010349f624fc1467f517db881e1d98ff9425 staging: rts5208: Fix get_ms_information() heap buffer size
b314cc057e27bc83db9b3fa004279ee522cfd4a1 selftests: nci: Fix the code for next nlattr offset
3368564f4753a22ebd7104def9fbd361c07a92c1 selftests: nci: Fix the wrong condition
5850a53e1a395fde8c3be82d1c12dba6fa2d39c7 net: Fix offloading indirect devices dependency on qdisc order creation
1fbd261b512959c650a3b75feedc88ad3529a528 kselftest/arm64: mte: Fix misleading output when skipping tests
caca850d63f15f142d05db2fb6806abcf3ed4a18 kselftest/arm64: pac: Fix skipping of tests on systems without PAC
0e7391731ee3429bcf3a871143dc57c027c4cc69 ASoC: rsnd: adg: clearly handle clock error / NULL case
41c15602361f0b74584c947aaa0f2071f31e6da6 gfs2: Don't call dlm after protocol is unmounted
afab0bffba6cacb0558525934b12dd8fb6b62b47 usb: chipidea: host: fix port index underflow and UBSAN complains
9399a24bcd37a3cf260983fb2fcfa47c5e571771 lockd: lockd server-side shouldn't set fl_ops
a36652d12c48fc524256690fb1d9b9b2b6a7f3ca drm/exynos: Always initialize mapping in exynos_drm_register_dma()
a7596109bb820bcb6e51dbd9326d84b693d723b2 rtl8xxxu: Fix the handling of TX A-MPDU aggregation
e57e1e95958b83adfcbc1cd601bb8a3aa205ce2c rtw88: use read_poll_timeout instead of fixed sleep
31cb5ce6ca0a82a1b4a51f287fc8e74374e72efb rtw88: wow: build wow function only if CONFIG_PM is on
5008d5a51fa9a84d56ff4d3683ea566ea416e7ec rtw88: wow: fix size access error of probe request
900c95e352c1829cd28cebf25c103409498a1012 octeontx2-pf: Fix NIX1_RX interface backpressure
402139956c18411d2bd4b740da21e8956f549574 m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
02a0a029485e7f670d7c0787d7342145d05c2414 btrfs: remove racy and unnecessary inode transaction update when using no-holes
2d3afdc85170ac0f586093bd9f17c6e376174ad0 btrfs: tree-log: check btrfs_lookup_data_extent return value
011d91528afc73f32119aafce98881e4b3a27159 soundwire: intel: fix potential race condition during power down
87facc6d4eb761bb4cf7b6c5a75495d822fd5570 ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
f0d920d7d3c186c755291085f96c39f5025319c7 ASoC: Intel: Skylake: Fix passing loadable flag for module
438c5d2d40522d9674df59f6c621fcf6f9cd8ae5 of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
9df53719700aeb9f6810a7b73c183c1b5b518b16 mmc: sdhci-of-arasan: Modified SD default speed to 19MHz for ZynqMP
940dcf58703abaa6f3bb80a44bafc131b68f1667 mmc: sdhci-of-arasan: Check return value of non-void funtions
4e46175058121dbe6884ca2bbb8137a85e28370d mmc: core: Avoid hogging the CPU while polling for busy in the I/O err path
09a6a5ce36280f4c68d7c82f63afff1eb14c99dc mmc: core: Avoid hogging the CPU while polling for busy for mmc ioctls
14fe4c4b721a2a899b50e3a79ee7257522fa8476 mmc: core: Avoid hogging the CPU while polling for busy after I/O writes
98cb845cacce8137c2f7c150a7d808a43c09e3b5 mmc: rtsx_pci: Fix long reads when clock is prescaled
11a1d29e32202af94842a20758e7dfdf71dfbfa2 selftests/bpf: Enlarge select() timeout for test_maps
991a0f11c77a31c61d5017eaf6f0ab8df5051310 mmc: core: Return correct emmc response in case of ioctl error
2ad505f27060e33e9a2ef19216dd83073b134a96 octeontx2-pf: cleanup transmit link deriving logic
8eb3f2488b4ef072a8d58cf5c8d481fc5913311a samples: pktgen: fix to print when terminated normally
3f643d3b65b29516d3c41d91bcfac63a9525db4d cifs: fix wrong release in sess_alloc_buffer() failed path
fd0df2ee9e68ea9030c5c14313124f6b37e49db2 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
7e8ee371e4224417be95b215e1776abbc38e916f usb: dwc3: imx8mp: request irq after initializing dwc3
22cbe261a089ebff69b3f86b56488c4cbc1b2985 usb: musb: musb_dsps: request_irq() after initializing musb
6d94827aa2caceb341953fa89603491749f66ca5 usbip: give back URBs for unsent unlink requests during cleanup
fa76d3659767a41e08ec626468e50aaa1559571f usbip:vhci_hcd USB port can get stuck in the disabled state
6be2286cd19c77184c242e0fb7236985a48b11f1 usb: xhci-mtk: fix use-after-free of mtk->hcd
6d437d38583b3b90c4a71796bad0c18c488becdd usb: xhci-mtk: Do not use xhci's virt_dev in drop_endpoint
4fb47685598d24f342958699cce0b1cd2500244e ASoC: rockchip: i2s: Fix regmap_ops hang
c14a472f4cda6459ca41cdf7fa0ebc0ea8caafe9 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
5f09af832454f94dd29a979eae5e799961d9f0ab ASoC: soc-pcm: protect BE dailink state changes in trigger
6c95e5f061efe184f73460d36ad10f52c5c107cc drm/amdkfd: Account for SH/SE count when setting up cu masks.
67a479e49f2be2acf0fc8647a484506dc925fd92 nfs: don't atempt blocking locks on nfs reexports
03e74cb135462f0761c392d05bdc642bc63d2da6 nfsd: fix crash on LOCKT on reexported NFSv3
5ff71467609c269df5a67fd64c35df184ff0e34b iwlwifi: pcie: free RBs during configure
ecf0940dfc74a7436edddb95471a57fc0c4549b8 iwlwifi: mvm: Do not use full SSIDs in 6GHz scan
918bb58706b5ba1c874e8e93cf575f79161bca2e iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
d3af6a2e80541fa5e5d16c20c71a51681471761a iwlwifi: mvm: avoid static queue number aliasing
95f942f7ad49cfda333bd21d2bc7d1a4a5513de6 iwlwifi: mvm: Fix umac scan request probe parameters
33bc9b9a89b7f1dd2414aecdf800626d7c780b16 iwlwifi: mvm: fix access to BSS elements
f02e7f0207617b5e43f895e9e538c010197c89e3 iwlwifi: fw: correctly limit to monitor dump
97ceb4a4f3506988bd14025d845c17925928b1b7 iwlwifi: mvm: don't schedule the roc_done_wk if it is already running
c916c11b93caf4f7d4edf899a99baede7cefe0bd iwlwifi: mvm: Fix scan channel flags settings
58bf7ba331c6648262fdbe344ea092ef405a42dc net/mlx5: DR, fix a potential use-after-free bug
a4716b98b7fc37cd884b6ee5969788060d94bfb0 net/mlx5: DR, Enable QP retransmission
889c671749fe872d4475b808089f757fa7eaeeb2 usb: isp1760: fix memory pool initialization
9cee2d62ca1c55df0c5129d90e47bd5ffbef1ad3 usb: isp1760: fix qtd fill length
a5148e24ef30b0702832d9c97c06ab4137ee1b17 usb: isp1760: write to status and address register
5f92f9f805569e00c0b70b08cb0286674d7451c1 usb: isp1760: use the right irq status bit
116151c0e9c38616b6b84fd43959319daa50b0a3 usb: isp1760: otg control register access
092db5774730e7b0bc914eb44b5919c710f58206 parport: remove non-zero check on count
375f4188280ab89e50622edc69d9a9e789e7b676 selftests/bpf: Fix potential unreleased lock
ea28454d481dff4bfb8df29d5e8479eb33193105 wcn36xx: Fix missing frame timestamp for beacon/probe-resp
809635afa45777644ead3ce832deb75ffef4bd3c ath9k: fix OOB read ar9300_eeprom_restore_internal
5eb01358ed36bb1ae77f6eeb23434a049142d898 ath9k: fix sleeping in atomic context
307855ca5c6e6a1da9a1bdcb726d4fac9b062be2 net: fix NULL pointer reference in cipso_v4_doi_free
906f197b94b05fada6d100484535203fbbfa3978 fix array-index-out-of-bounds in taprio_change
bfbdc075d33eaae9702cfee68722855e155ed97d net: w5100: check return value after calling platform_get_resource()
8b85fb9308a2f3fddfbafe4edb3127e511e2eee5 net: hns3: clean up a type mismatch warning

--===============5389586378582294384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc361bab290b-653c7d8dc0d4.txt

a5e42516a61ead33e5b98c6508547e1cbef0f8ac locking/mutex: Fix HANDOFF condition
344a38789ab26f795a1de23593b22548df56e87e regmap: fix the offset of register error log
53a6ef40c6bcf13971e48fc6a340d26b971b96d8 crypto: mxs-dcp - Check for DMA mapping errors
bba2b82d1b4815687d7e86b80e77dd235cdf3f9a sched/deadline: Fix reset_on_fork reporting of DL tasks
ebf0f71ae3bdadcd1186167b236681822579e0d2 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
40db13e3efcec79553e36cfa97a9cc7adf04c6b6 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
b7c560ae51c606d9ed7c9753f11719ff71b652f4 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
28996dbb8a74e0ffc8715f3fd463efafa0947db1 rcu/tree: Handle VM stoppage in stall detection
c322a963d522e9a4273e18c9d7bd6fd40a25160f posix-cpu-timers: Force next expiration recalc after itimer reset
a8457878307fa3683bd836cf3249de41efc3fabf hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
cc608af36e0007402ac326c84db8826fc9ebd08e hrtimer: Ensure timerfd notification for HIGHRES=n
86987cf0fbd279c7917e7c60af6d2ce2760d341c udf: Check LVID earlier
0f5cd92e5eb53c08309285b9d923fa7602bc613d udf: Fix iocharset=utf8 mount option
e55f20798f5305f32236431a53e23ab04efa6aa3 isofs: joliet: Fix iocharset=utf8 mount option
93cf19b4d9b33786e584aae57ab908b04fed29dc bcache: add proper error unwinding in bcache_device_init
3073ec7f064245437b0c780ca20c8fe9491e6f07 nvme-tcp: don't update queue count when failing to set io queues
6cb5d6ae687df7690694ba3783915f89a6547de4 nvme-rdma: don't update queue count when failing to set io queues
eb45ae88bf106108b5991a4b25b741e69187978e nvmet: pass back cntlid on successful completion
0423517520d306464688aca8fa445db29a0d5673 power: supply: max17042_battery: fix typo in MAx17042_TOFF
e55b627d6e1f13ee73ec3525f1e4ff0b48a85453 s390/cio: add dev_busid sysfs entry for each subchannel
1c189ccef0cfaf292a816f9abcc7a1b11fe094c6 libata: fix ata_host_start()
c2b3f81125a6b197796c78927ccfd8de757c49da crypto: qat - do not ignore errors from enable_vf2pf_comms()
4a988264556c809444e62a46d72c76aaffdb067e crypto: qat - handle both source of interrupt in VF ISR
843b4e713a80b7cfdceb79833fdcfeaf66870859 crypto: qat - fix reuse of completion variable
7dfa7bb69e1322c81b52b8a4d405791a47f8ff38 crypto: qat - fix naming for init/shutdown VF to PF notifications
a6273c8c2aca93782746af84f97fae20d481c3e6 crypto: qat - do not export adf_iov_putmsg()
ae4240d1f4bf3e253bd3c429d54de9975595f7da fcntl: fix potential deadlock for &fasync_struct.fa_lock
98296eb3deca34760f6c98478d7d2454b4005ff1 udf_get_extendedattr() had no boundary checks.
7a67a00ea8a7d4a9df6fa5585d90f5cc7877733e s390/kasan: fix large PMD pages address alignment check
c68ba4a708fbd0efdc384cd29250bb292a45e559 s390/debug: fix debug area life cycle
67da2d9c9e9943be4258ee94906cf3be367df152 m68k: emu: Fix invalid free in nfeth_cleanup()
449884aeb3587ac38fd142a5448f178de37e5421 sched: Fix UCLAMP_FLAG_IDLE setting
b29593d0696d81fc6bbfd510f74391cb2cc6b8d5 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
2d00b22c8b8136f5b86af6772be6d556fe227962 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
57c8e2ea47bcca90bda5c8b3da8182a25da985e3 genirq/timings: Fix error return code in irq_timings_test_irqs()
6b10d3d3a9ff260d734e0072a3b3792e4f1bbea5 lib/mpi: use kcalloc in mpi_resize
c60a31db3990a144adc95df1feed9f7ebba6cd27 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
b3fa499d72a0db612f12645265a36751955c0037 block: nbd: add sanity check for first_minor
cc74533a47c9dd03ec38cddcad5361fce63987d6 crypto: qat - use proper type for vf_mask
013177ccc4c5d1a2437545655d912d2844bd64db certs: Trigger creation of RSA module signing key if it's not an RSA key
d255d6a6457f4f801db4202862ca23a6af7e3dfe regulator: vctrl: Use locked regulator_get_voltage in probe path
1f70517eac57fbc0b4cedab0b7aab8f653d733c7 regulator: vctrl: Avoid lockdep warning in enable/disable ops
4206dbc9857bebd1b9beaa5b42ef2df2810ca883 spi: sprd: Fix the wrong WDG_LOAD_VAL
32d8a3684bbade1b3a4bc04533e6f3d6cbc4e6eb spi: spi-zynq-qspi: use wait_for_completion_timeout to make zynq_qspi_exec_mem_op not interruptible
fc9cf222908746dc969fdccfa5a5af44e1a69ad9 EDAC/i10nm: Fix NVDIMM detection
43282ca83ace5fb4a62b5a41cc147b8e2541b2b2 drm/panfrost: Fix missing clk_disable_unprepare() on error in panfrost_clk_init()
b928930530032a1a4acb9cf197d43b8468767983 media: TDA1997x: enable EDID support
34106f5260158dea7c6044fdcdf1b64973d7a3f5 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
9a193caf9d7977bbf58441da4e4a2af73f2e97a5 media: cxd2880-spi: Fix an error handling path
fa4802c54e69430304e61ddb13d69ebd4724f8c5 bpf: Fix a typo of reuseport map in bpf.h.
004778bf390a20e9483bf3c170434deddc6a20bf bpf: Fix potential memleak and UAF in the verifier.
6c106c73208a9ac6a4e4e8a63f21c5447f13e817 ARM: dts: aspeed-g6: Fix HVI3C function-group in pinctrl dtsi
5b3987f583254a55c6242558df1629c9280188c5 arm64: dts: renesas: r8a77995: draak: Remove bogus adv7511w properties
f81c89614ee890cbf30ccf67169ae60a6d3b923d soc: qcom: rpmhpd: Use corner in power_off
88933f9c93a00c940f97bdbc9ad7bb425b8c69c8 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
fa8aaa769092b0836e579fa4a7ce90f315f317a0 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
810149287981ce968e59770997a80e0ba7eb9198 media: dvb-usb: Fix error handling in dvb_usb_i2c_init
7163014d7d294c90535b9319942de78f80adac3e media: go7007: remove redundant initialization
a96eb96ce4c1515c9ff9ee064c6c9e993e590858 media: coda: fix frame_mem_ctrl for YUV420 and YVU420 formats
c4895cf45fd50a1e1fa4152f4cd9e584a806c667 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
bd1cd32caa67e1af9acbf8889863bf0c6b1dca87 6lowpan: iphc: Fix an off-by-one check of array index
252fad3d023484d3f258ebb29979960c345b9e80 netns: protect netns ID lookups with RCU
952136275367a77eb2281b9a84da40f7eb58f9fd drm/amdgpu/acp: Make PM domain really work
37ed461b52e97591fb83449640929a4b2ad4a0c9 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
f7058060c01bd3a48ded0300b0f6398e70e1017d ARM: dts: meson8: Use a higher default GPU clock frequency
4b0bbc412b510b0668f02f259941468a2e93662f ARM: dts: meson8b: odroidc1: Fix the pwm regulator supply properties
e55d7cbe1fe2404bdf5c696bb2ec4db4eecebc09 ARM: dts: meson8b: mxq: Fix the pwm regulator supply properties
87f817c560e63b4b857281e8e5dd8c6be2eb0f34 ARM: dts: meson8b: ec100: Fix the pwm regulator supply properties
ffde0581995372cd0322388c99809e07f3c1592a net/mlx5e: Prohibit inner indir TIRs in IPoIB
9fdac650c41314ae02095bdebc5f7bc6ce8a4452 cgroup/cpuset: Fix a partition bug with hotplug
fba783ddd945aa9f424b2409e73e12e046b529f2 net: cipso: fix warnings in netlbl_cipsov4_add_std
e39c73563a381eefdc283ac797f40da4583b1d30 i2c: highlander: add IRQ check
0a01dc77662cfb3c15aea7cbf153c985b65cc6da leds: lt3593: Put fwnode in any case during ->probe()
ebf570042b5f9614f53f02848d9c0e93485c71f8 leds: trigger: audio: Add an activate callback to ensure the initial brightness is set
d2ea2f0725cccaf0bc7294a30fc546bc48637cb4 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
f865b316ccc6abed1191a3f940c9524b15e7c4ce media: venus: venc: Fix potential null pointer dereference on pointer fmt
9e570f3d477739ad9d75a260a01d180d7334bb13 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
e7997fe3e9cafb48621a88567c649530643e1a05 PCI: PM: Enable PME if it can be signaled from D3cold
f44714b4eb2ad2d40f8fecefccd347960a68b112 soc: qcom: smsm: Fix missed interrupts if state changes while masked
c0faa638f016caca324c8d2bec84fcde658f5472 debugfs: Return error during {full/open}_proxy_open() on rmmod
5537dc810b2abf95eea37d96dfe16419c7760ea4 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
156eaacba3d22cb145fbc1062b652b3f969aa40c PM: EM: Increase energy calculation precision
1b6fcd10375a9e69c5d546b3edcbefec902615e4 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
a1194b805c900a0f5fdc077614bec5c471cddb3b arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
c2451d5439d08ff351a6d07d51ec35d354a3d2df counter: 104-quad-8: Return error when invalid mode during ceiling_write
5ccb04c6e1fb7b97fa2e1785b67c3a1cb3527ef7 Bluetooth: fix repeated calls to sco_sock_kill
05e5b16b79dc97d64044d8c35fd3fd5e4bec27ed drm/msm/dsi: Fix some reference counted resource leaks
9535f55d0cba9313222dac546b76088e1848472a usb: gadget: udc: at91: add IRQ check
e1473ac28563b0afd5fdf849a6f82b24c48d1467 usb: phy: fsl-usb: add IRQ check
30d9607bcd739c4e746060460ae80732e486856e usb: phy: twl6030: add IRQ checks
93ec1fd04f0f792e96f52bf60d501677fa0ad2dd usb: gadget: udc: renesas_usb3: Fix soc_device_match() abuse
abbcd61d091f69ec98013dc0ae9c992e152fc303 Bluetooth: Move shutdown callback before flushing tx and rx queue
ecf18ac8ff7601b4670a24e640b041e0fbb0d254 usb: host: ohci-tmio: add IRQ check
606668e24a0d7fd262e2326d76bb60b965fe713f usb: phy: tahvo: add IRQ check
e1c02e2e6a7ad0d65dd7f5ecc23a33a02eb10a54 mac80211: Fix insufficient headroom issue for AMSDU
81e69d3fdd9e47287a0f3705c154263fe08fa2a7 lockd: Fix invalid lockowner cast after vfs_test_lock
eb3c6a25012fa2b55f71c583cd143a747aaa3361 nfsd4: Fix forced-expiry locking
8f5e26053c464429540bf4ffc34c66052c45b699 usb: gadget: mv_u3d: request_irq() after initializing UDC
70d71611eb839d1345e8ce75e67b78e55169e365 mm/swap: consider max pages in iomap_swapfile_add_extent
2da3272ae0ea12658e39fd2ddc5691474627f25f Bluetooth: add timeout sanity check to hci_inquiry
da3e5f32049a30b90b70f1bf3635376611cc6e5d i2c: iop3xx: fix deferred probing
4be8deab6f0d0e42ab85f9dda7c32eb29d82d815 i2c: s3c2410: fix IRQ check
d82fe3dd0b0f1d386261aba9ec1ed025368b403c rsi: fix error code in rsi_load_9116_firmware()
b58cf18e384d8af26f316ddb4b3ad9c08befa70d rsi: fix an error code in rsi_probe()
92397571c2434b271be10b9eba37a2b5f98f9471 ASoC: Intel: Skylake: Leave data as is when invoking TLV IPCs
57314d8414d1e489110c7e8827a637e88c1d3869 ASoC: Intel: Skylake: Fix module resource and format selection
48b1f117e8d0a049135e178c11beb7c08fcd81c3 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
fb8e695e9cfa47864c5df8f1c15c2a4b8cf753f2 mmc: moxart: Fix issue with uninitialized dma_slave_config
e37eeaf9506c543e43c2a503720ecd6ba1270747 bpf: Fix possible out of bound write in narrow load handling
b444064a0e0ef64491b8739a9ae05a952b5f8974 CIFS: Fix a potencially linear read overflow
a0a9ecca2dc4d97f122fcdb26f737d7d67c655b8 i2c: mt65xx: fix IRQ check
06203abb72752d403edab644d0283f9a3c6497a9 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
0f1375fa693b5c64253e71b843ebd4847706b77c usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
7bfa680f3b478e699ba96f9809384502d6f386e7 tty: serial: fsl_lpuart: fix the wrong mapbase value
a6088f4ed3fc5a443dcaeb5ee2cfbb29ef22500f ASoC: wcd9335: Fix a double irq free in the remove function
f3ec07f832bb6b48d4584ac8b26e1e30a685011c ASoC: wcd9335: Fix a memory leak in the error handling path of the probe function
d946e685d6b7aaa9f827c89c353a0661822eba4a ASoC: wcd9335: Disable irq on slave ports in the remove function
574e563649ecaf437002b0b793474f11f97af0cb ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
5debec63a28fbdd654753c86c8ea42f1df34fc2c bcma: Fix memory leak for internally-handled cores
aa167dcde4c78a7670c5c8992074d3cbec4e18e7 brcmfmac: pcie: fix oops on failure to resume and reprobe
f73cbdd1b8e7ea32c66138426f826c8734b70c18 ipv6: make exception cache less predictible
e46e23c289f62ccd8e2230d9ce652072d777ff30 ipv4: make exception cache less predictible
4648917e499c93e228e72bce36fa68a9244bac94 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
8216d7157bcf50f492a63caef1293cf8dd937a79 net: qualcomm: fix QCA7000 checksum handling
b3fe6d19212660b14e8bdc327aee7b0e337b2fb8 octeontx2-af: Fix loop in free and unmap counter
1c9424a765afa20c023d42018d1f5c3d9158a9c3 ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
e80c3533c354ede56146ab0e4fbb8304d0c1209f bpf: Introduce BPF nospec instruction for mitigating Spectre v4
f5893af2704eb763eb982f01d573f5b19f06b623 bpf: Fix leakage due to insufficient speculative store bypass mitigation
a0a4778feae1a435ef2d03006cc434db40cfa311 bpf: verifier: Allocate idmap scratch in verifier env
ae968e270f2e3427f2f24d6ef463fcb0351e2f37 bpf: Fix pointer arithmetic mask tightening under state pruning
7a25a0a94c8b49759582ac6141c06af4f3e8ae8f time: Handle negative seconds correctly in timespec64_to_ns()
03c3e977eeacbaa9929d5e15fe6908523909543c tty: Fix data race between tiocsti() and flush_to_ldisc()
51f4575ca182071218cc709c13827d96c52a2d8f perf/x86/amd/ibs: Extend PERF_PMU_CAP_NO_EXCLUDE to IBS Op
0323ab5b254e05a5f84051afb61ad7e646d840f3 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
20fff3ef33b225cbb666600de014c43fad75f839 KVM: s390: index kvm->arch.idle_mask by vcpu_idx
1735cec1e83c5e1b93de47c07d74d706644394ad KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
06dad664d4eae136e8dfa9eea955b154213f3f2e KVM: nVMX: Unconditionally clear nested.pi_pending on nested VM-Enter
8a98ced6e1c812e28340080739505bffe0a0cf4c fuse: truncate pagecache on atomic_o_trunc
85b0726d5bd714fd968b434d46cdaea60c29131c fuse: flush extending writes
c69935f0b0aa763fd2095e9a65945f5527059757 IMA: remove -Wmissing-prototypes warning
4a95b04afab55ecac3f4b71a61e7ef6dcbfb892f IMA: remove the dependency on CRYPTO_MD5
5de2ee621bc48fc527f0ed51265eea4bed8b769a fbmem: don't allow too huge resolutions
8810c51077b0c11717c90cd7b4857a64a221579d backlight: pwm_bl: Improve bootloader/kernel device handover
b40facee46db042de2e594ba67fe4964b6340478 clk: kirkwood: Fix a clocking boot regression
245f15a48cdc4d5a90902e140392dc151e528ab8 Linux 5.4.146
31f769b0d442d2021a5b5dceeb2f09ae80b0fd7c rtc: tps65910: Correct driver module alias
4c09741f8d41a13b125850dcb662467e79006d23 btrfs: wake up async_delalloc_pages waiters after submit
0b1b8c264c8bafc77bc035fa63e030b524fac493 btrfs: reset replace target device to allocation state on close
a603d80c839dc4a7734ba34f9b8f0d7bf8d25d00 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
f203db428d2d4d21012817be3ac4335110aa8e93 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
9663a3ca4b7d5ca63fc8d198850773aa60d4dc95 PCI/MSI: Skip masking MSI-X on Xen PV
67dc229b2d82f20468cc5bb6368772afe45a2144 powerpc/perf/hv-gpci: Fix counter value parsing
eb684bf8a7e57dd3d0ee77882a2ec4902e3e20ff xen: fix setting of max_pfn in shared_info
0e6e6b5fd2b4e86253832023ab4e7529d5cb9437 include/linux/list.h: add a macro to test if entry is pointing to the head
fa1bd9d7acdd46d5ca16135026be47b0e1db0649 9p/xen: Fix end of loop tests for list_for_each_entry
59245b2a8eea2f8bcd46c3819fea64e8197d803e tools/thermal/tmon: Add cross compiling support
1a5bfe3a61b3649b2c346b69b3062a59f161e132 pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
2ae904f0250aef8bc6782d8b910ed3366f3215a7 pinctrl: ingenic: Fix incorrect pull up/down info
902104fa1131b64bcb1e6cbee2be52e799c4fb3b soc: qcom: aoss: Fix the out of bound usage of cooling_devs
5b3925ee6fc5ba3da174ff9328b7be3697884b7f soc: aspeed: lpc-ctrl: Fix boundary check for mmap
2ecb671139a4cce7d8ee5646ab528c670b05df62 soc: aspeed: p2a-ctrl: Fix boundary check for mmap
37ac8bad5fbae13baac39358dded846a7b0fceec arm64: head: avoid over-mapping in map_memory
38c362753b977b458a6e2744c6d398125c21b155 crypto: public_key: fix overflow during implicit conversion
9047723bddf187c719cd0b5069dd1629cc579683 block: bfq: fix bfq_set_next_ioprio_data()
333e92eed36f5044922760e5ca54d04fda23c618 power: supply: max17042: handle fails of reading status register
89fcb966ce103996928ed3e58eec6ba5497db756 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
12176a6fc3c60ce56c079e4e305de82e7e7e36f2 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
80b0d04a38d72811fab36bdc835bdb7e5c784d59 VMCI: fix NULL pointer dereference when unmapping queue pair
bece8d0d089b1f2e0f8385f0fc0b860021285873 media: uvc: don't do DMA on stack
d01fe144bfa7b8791848057ba9620e3ca16b5e33 media: rc-loopback: return number of emitters rather than error
faedc593b51ca9f20e7ab003467ae08bf19d68bc Revert "dmaengine: imx-sdma: refine to load context only once"
55e51a6ff97b6b4aefc6f03165f5225fccf69955 dmaengine: imx-sdma: remove duplicated sdma_load_context
0a9e88295394adf6a6ee48f9276da8e1ab000533 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
5685687cb3f4af693f3e293997f277e636ed83be ARM: 9105/1: atags_to_fdt: don't warn about stack size
334f102a2c10342b72db7ec93d8c541c9353e0b8 ARM: 9109/1: oabi-compat: add epoll_pwait handler
a7bed01e40815132a3fcd6f0308bb476b7050b18 PCI/portdrv: Enable Bandwidth Notification only if port supports it
a694ee76e5371d3f81b23afd9af8f3aea9c18314 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
bda167f10a79d13c8b2033fe1f345eb62a9f421e PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
238b35563c8d3b9ef8114410cf3f5a21167bf5b4 PCI: xilinx-nwl: Enable the clock through CCF
7c3ab828390881608a4d52315ce28017019996d6 PCI: aardvark: Fix checking for PIO status
32490630106414c04a1c2de7f91be2f3d1ce4628 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
22748f9341279c465ffa5d2fca6c68b70798025d PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
cdc4c0bda9bd0c7d52d1a4dcc71a783eaa4e746f HID: input: do not report stylus battery state as "full"
7697d8e56bcb69789c0c1501050880cac66a3e48 f2fs: quota: fix potential deadlock
1703480c1074b25596b28fbc297d7ff91960ae8d scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
9a9633da14ae70b25d9f2266d48fb0d256c2bd39 IB/hfi1: Adjust pkey entry in index 0
c76abcb09eb6b81250c0b401563716bff87b87d5 RDMA/iwcm: Release resources if iw_cm module initialization fails
4680583e29be73301653bed57466075f82bce9f3 docs: Fix infiniband uverbs minor number
f09b87e86ce78519ac738cd5af19ecc726e5ceaf pinctrl: samsung: Fix pinctrl bank pin count
fb406d98142f28f6539488810ebaf61c4c36c3f3 vfio: Use config not menuconfig for VFIO_NOIOMMU
d28c15de0955a4feb1a43423e29343778af5549c powerpc/stacktrace: Include linux/delay.h
a49964b8dbcb0419579b812913b4d3c9fcdf0db6 RDMA/efa: Remove double QP type assignment
110ae8197abbed3e7a786d0bbea5bb55e917b4c6 f2fs: show f2fs instance in printk_ratelimited
c0bad92f2aaed993e9cb923eac7902287aae8f57 f2fs: reduce the scope of setting fsck tag when de->name_len is zero
32ae9a815629c5febfe15ca149232d73a968e935 openrisc: don't printk() unconditionally
fefd429b0dbed95b07c93055da2ad2db20757ac3 dma-debug: fix debugfs initialization order
2d3d97e758f557cb2dc90888db1c17926e498fc9 SUNRPC: Fix potential memory corruption
20c72f613bd709699d60704f710955f0e0461ccc scsi: fdomain: Fix error return code in fdomain_probe()
42e552c798107d57c5c0692cba9ad5138d60ed6b pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
7df89a15d448069f8979f2e5ccf6fde91e843f37 scsi: smartpqi: Fix an error code in pqi_get_raid_map()
e147ae4a759bad4168bf22444de3c92439e79ed8 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
b7170e0aa5d31ef8b4930f220a3034127d3f83ca scsi: qedf: Fix error codes in qedf_alloc_global_queues()
3afda0d336af1344dfda350c7bec31ec461c668e powerpc/config: Renable MTD_PHYSMAP_OF
c4ebecdc62fd1cc9cf7ea8f6dc2f9df47e7292a8 scsi: target: avoid per-loop XCOPY buffer allocations
c916dab0e66f8c25d816303b42660de984416b8e HID: i2c-hid: Fix Elan touchpad regression
61a99291d069188b4e2b43703ddf8f8c73432b44 KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
918a9b428f77f870fc4ba96ac842927672b4e4ba platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
d80bd3545c06703b08572bab18d92438464b0e55 fscache: Fix cookie key hashing
0c4e047e2793e756312c26c5ce5dcb0615d04b1f clk: at91: sam9x60: Don't use audio PLL
71584111a7ea6cb5fa4c4ef85d46cd90949fa2a0 clk: at91: clk-generated: pass the id of changeable parent at registration
56c5431146ce8777dd28dce31e932023f3870a66 clk: at91: clk-generated: Limit the requested rate to our range
89551c698d8f628ef8eb21047370d64caedf7ae4 KVM: PPC: Fix clearing never mapped TCEs in realmode
1edd0e00052f40c0b7e3b2476292c73816b87ef7 f2fs: fix to account missing .skipped_gc_rwsem
d921de4f1ddc01d2683710422c2612ba9fd2db96 f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
3970f7b78e0e7ca5f5deca04efc392ab92be7013 f2fs: fix to unmap pages from userspace process in punch_hole()
23af98f6ab24c5d6ae9509a0180e2ba72f533f6f MIPS: Malta: fix alignment of the devicetree buffer
78a2e9ac0f01e959d6748a1e3fffa07d61136242 kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
48bec926bb49522021076a11c12486496c652810 userfaultfd: prevent concurrent API initialization
e86bbbae6a7dd906373ec49409dbcae9a23089f2 drm/amdgpu: Fix amdgpu_ras_eeprom_init()
2bb8b3b2d307d7966cf383e2a97005f87bdcd9f7 ASoC: atmel: ATMEL drivers don't need HAS_DMA
45f9de436ae93ce3c60d9cda9e750e7e605ca669 media: dib8000: rewrite the init prbs logic
5f3d23c2140c3a57e952e8dd53e6d9e4a8ca77bd crypto: mxs-dcp - Use sg_mapping_iter to copy data
c7caf01763eecc4e24d3a3811965c622d55518e3 PCI: Use pci_update_current_state() in pci_enable_device_flags()
ca15ca0645fdd7291f07488e94c668f7d6473e83 tipc: keep the skb in rcv queue until the whole data is read
a170027059ec9f618e01c751e67cdbc903a7bc80 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
4530bbb11134b5bfb4ccd11b897d24361b786fa4 iavf: do not override the adapter state in the watchdog task
d1a4fe9f0ec525fc77dcd13f3640f5d106509b74 iavf: fix locking of critical sections
acd8020f65d2de9f18ddd3e838cdbf35178e5c1e ARM: dts: qcom: apq8064: correct clock names
1def9564f8a99a255507f9125004cf386badecf2 video: fbdev: kyro: fix a DoS bug by restricting user input
5cf5a117509f57c68b30dc939a75a6b02bb365ba netlink: Deal with ESRCH error in nlmsg_notify()
c3055b16026fac8dfceb0009913b337532981c6b Smack: Fix wrong semantics in smk_access_entry()
4d3f102e94da431e055434bb8eb4b568d1cad19c drm: avoid blocking in drm_clients_info's rcu section
a86e1bf558cece17c0718eec2749b66a3d622240 igc: Check if num of q_vectors is smaller than max before array access
1e339e92ecc64a2c4e47f444a46f1380fc50a25f usb: host: fotg210: fix the endpoint's transactional opportunities calculation
f357a40d56251aaa1903877787fe7b076c6d0602 usb: host: fotg210: fix the actual_length of an iso packet
23ea82b730bf51cf8d782e3556ee94b28a3454a9 usb: gadget: u_ether: fix a potential null pointer dereference
5e4e013b701aee7075dff85a1b086945c18a567c USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
50f2e00357ff6f2363beb91d1b75a29fa4ae089d usb: gadget: composite: Allow bMaxPower=0 if self-powered
d07fade1544c5405a7bc97a50794ff3b1f2bc47d staging: board: Fix uninitialized spinlock when attaching genpd
2da84e1079b5dcf1521551507b501eb55e05a90a tty: serial: jsm: hold port lock when reporting modem line changes
ab0beaadd8fa40f2185805cf0719362592a0c9f0 drm/amd/display: Fix timer_per_pixel unit error
706610f4bfeb2f11494d3628b0b2cb664e5b182f spi: imx: fix ERR009165
90a551ef8971d688bc0e76e9d023e8257869d496 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
952a402bffb03fbce77adf2d880b9a36fc80f0d7 bpf/tests: Fix copy-and-paste error in double word test
8d60e5f2ac0b33e6dbd023b0c132fc9d38580889 bpf/tests: Do not PASS tests without actually testing the result
12571217e16c95d005d1ec24e1dff09c687e9a35 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
6d0688ebc49e63cd4affde34a4a27585a5518594 video: fbdev: kyro: Error out if 'pixclock' equals zero
0f978f9bb46d1cc76402bf858739974a2c5b8327 video: fbdev: riva: Error out if 'pixclock' equals zero
706745385d54eff3d4c45f964c8680a19f4764b2 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
d247fd53abb900463d5391d02c40a34b4bc67fc8 flow_dissector: Fix out-of-bounds warnings
e8838c6487d622164b22cfa2a4d51f9667d36387 s390/jump_label: print real address in a case of a jump label bug
4de0b0c06cff192c4b7dcde6ccb1520be5c0c9b4 s390: make PCI mio support a machine flag
a3a87178bc034e08d292d963d60417575072f54c serial: 8250: Define RX trigger levels for OxSemi 950 devices
fbc9cad4696ab95ae0c90e63b42cfb73656f1d18 xtensa: ISS: don't panic in rs_init
44b789d6cfc1aae48f2dc2d9c0c0a342971575c3 hvsi: don't panic on tty_register_driver failure
24fc7a881e716eed8520fd3362f86b3db9e612d1 serial: 8250_pci: make setup_port() parameters explicitly unsigned
cca08c83b258ce8b15f6638ea602fdc0bd6e1b79 staging: ks7010: Fix the initialization of the 'sleep_status' structure
c135fd62ee729e5cd0210e2d82a397556c157aac samples: bpf: Fix tracex7 error raised on the missing argument
b03ceebbc1e99631421978cc30edd03ad404eea8 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
6e8ff22836dd37487da8da39e66227a6e5d0cbd6 Bluetooth: skip invalid hci_sync_conn_complete_evt
1be3ab571c261370642250b8194ed4de0bfdbfd8 workqueue: Fix possible memory leaks in wq_numa_init()
51b2b60debeef9126fe86de38373f96c5c34c4f8 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
179e79904094823102bb2fb84a69dc809a352078 arm64: tegra: Fix Tegra194 PCIe EP compatible string
643de216f2612cc9c5697f7ce3c7ce42f7b2d780 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
f07a898413cf953e803ad57683d5923fba52b71a bpf: Fix off-by-one in tail call count limiting
0e87182877dc94a2065ac9a058f727febe0c4cdb media: imx258: Rectify mismatch of VTS value
e776c4079a85dcc94fb61b234c66f1e10c18c246 media: imx258: Limit the max analogue gain to 480
506b7cd77732470098db15c8d924242e7af06520 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
34ce39e541e07fa5d5761f74e2d4ba6d2dcdc19b media: TDA1997x: fix tda1997x_query_dv_timings() return value
35bbb902ecf60b0ef00c32b1e8ec42db4a17af8f media: tegra-cec: Handle errors of clk_prepare_enable()
378081dae0436f26e18144452cdf43d4f85c5987 ARM: dts: imx53-ppd: Fix ACHC entry
04557918d01440617183060b4bdd63948eb0de63 arm64: dts: qcom: sdm660: use reg value for memory node
8ba21cecf0d3290f6eee81e266e82a42ab9db747 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
c49a2f69646501c332c95c48cff553f09723d6b9 drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
df1f503f08ac284aeb7d9b3dc9758904c3945a74 selftests/bpf: Fix xdp_tx.c prog section name
d31144e53a080fa44a13c20381c269d170bff30f Bluetooth: schedule SCO timeouts with delayed_work
2a459fd8cbb95f763e8a33b69ea1b3599330c2a6 Bluetooth: avoid circular locks in sco_sock_connect
6868e4ece168c86a78bea8f2a36c1db9ea377c51 net/mlx5: Fix variable type to match 64bit
399c115c8bc169dd0be350457806a56b4c20f8b5 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
efee7fefc6ac6eebc7a55b608ebdf9bf4631423b drm/display: fix possible null-pointer dereference in dcn10_set_clock()
b7ed0170a8e435eeaa78af5a28560a3a735283a7 mac80211: Fix monitor MTU limit so that A-MSDUs get through
c0e4bf53524ca3f0445f97be6be362d69f0134ac ARM: tegra: tamonten: Fix UART pad setting
f3507d00a0b09bdf32362b54ea62456cea9630e7 arm64: tegra: Fix compatible string for Tegra132 CPUs
4a414b295a2365886635c8c06bf3e5f33e191624 arm64: dts: ls1046a: fix eeprom entries
9249fd57a4dda051167530fe07942440ede546a9 nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
db4e6880d721f94c5216034067595bb93416624b Bluetooth: Fix handling of LE Enhanced Connection Complete
bc708f9a73b294e729db7921b1cfa808e9552e67 opp: Don't print an error if required-opps is missing
e669fab326d8395f190d8521870341806ffbbad2 serial: sh-sci: fix break handling for sysrq
677681ea3b3a89a1b92d41234178f9935fb7ac5a tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
a9b034e13a6f32401ed62bc0d408c15fb3b7db7a rpc: fix gss_svc_init cleanup on failure
0a1274b3c1653cc6f84d362fc85308644659503d staging: rts5208: Fix get_ms_information() heap buffer size
a4aa00177705cc2961d18e16199d2162f1eb0eb7 gfs2: Don't call dlm after protocol is unmounted
7393f67d11d311fd93e6f0524d5e5e3cbc975093 usb: chipidea: host: fix port index underflow and UBSAN complains
665e30a8844fb4302eabc467ad66392405cd44fe lockd: lockd server-side shouldn't set fl_ops
ebed9f5bdac7e8422cab6ec66f684c9116c5ec68 drm/exynos: Always initialize mapping in exynos_drm_register_dma()
733a18bc7017f9e92665db85c05fdc46130a0903 m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
688ecbe163ac98fab0b3ceca22f9e88f9abe9057 btrfs: tree-log: check btrfs_lookup_data_extent return value
c052e04b504e02a2e19e80187926082a2e63904b ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
9ae67f23e507a506fabc5b11a253b315c2aed5b8 ASoC: Intel: Skylake: Fix passing loadable flag for module
088485759363d53f5c6a5a12e281247843ca3135 of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
11ef2c127356b5d808c2da4641ee31307636bf8f mmc: sdhci-of-arasan: Check return value of non-void funtions
a8dd0e280ac6b9e52388daadb4c4a3aa64587bab mmc: rtsx_pci: Fix long reads when clock is prescaled
a16d5657235ed14f31449f12e6ec5543e13ff93f selftests/bpf: Enlarge select() timeout for test_maps
0f1e16eb737351c0fb02bd87ba310b58f649e301 mmc: core: Return correct emmc response in case of ioctl error
6d8b3d064b0d4fe225922e5b6eb604f4f6cdb215 cifs: fix wrong release in sess_alloc_buffer() failed path
ce5b83aee883544d439f83bffd5e5fdfefc4cc9b Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
827ec93a95ea84e785fe197fc75eb33c8d580186 usb: musb: musb_dsps: request_irq() after initializing musb
bd7a64e9f0a94ee206dbf96044eba4b297ec09a1 usbip: give back URBs for unsent unlink requests during cleanup
a7126cb8d8ea97ecac4b1daa7f6c35c4d6afe729 usbip:vhci_hcd USB port can get stuck in the disabled state
b67e8c3fb4f433517a1dd6ea305c9c03df8efc37 ASoC: rockchip: i2s: Fix regmap_ops hang
15bbd4fef4e099fd61662215743a8031e37de3b1 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
a246168154cb5dbed8c415d33f6d6cbbd93d28d6 drm/amdkfd: Account for SH/SE count when setting up cu masks.
e8009ed256ec6e253dbf031e93388ef661652d1c iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
497e41bb4165833d8a38fe77b0d06d912b125894 iwlwifi: mvm: avoid static queue number aliasing
4a90c827fff1999adf0dd406e3f59b45dcf09ae4 iwlwifi: mvm: fix access to BSS elements
ddf73c72ac195dac9859480fba61efc54c38ce8d net/mlx5: DR, Enable QP retransmission
7a37edfe4903d2cbe4fb03f2e9101ddf4753b893 parport: remove non-zero check on count
f0868f93a81bf13025a08f6f6fe3143aa35eb135 ath9k: fix OOB read ar9300_eeprom_restore_internal
8ff1e0ad9dfe9cb4602be1a24cc8485f424bfeb1 ath9k: fix sleeping in atomic context
fc8339ec82a97899ddd8c790dbbd8f81eeb3d027 net: fix NULL pointer reference in cipso_v4_doi_free
dbc299b1e1b08c319f92b7060006e45ed0a7b0e7 fix array-index-out-of-bounds in taprio_change
653c7d8dc0d4aec93eee838ddfdbcd4d449a6f90 net: w5100: check return value after calling platform_get_resource()

--===============5389586378582294384==--
