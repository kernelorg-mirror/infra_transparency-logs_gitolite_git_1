Content-Type: multipart/mixed; boundary="===============1283164215473706152=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 18 Sep 2021 13:12:51 -0000
Message-Id: <163197077154.23485.199538696630138657@gitolite.kernel.org>

--===============1283164215473706152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0351f1275992812470cb39b6366eed0207123811
    new: b29e6a13294dab68766ef2258017f29fca51ecda
    log: revlist-0351f1275992-b29e6a13294d.txt
  - ref: refs/heads/queue/4.19
    old: f8221271794916b70fb7568229734274c45271e5
    new: d900406ee47f34dee68c8c5f7cc5cb578bd5c9b2
    log: revlist-f82212717949-d900406ee47f.txt
  - ref: refs/heads/queue/4.4
    old: c25f44886ace1dc6537f92790a3a0d01498cdd7d
    new: 4b266d9cbace0072e0d0bbe1429ca6fa9f9ebee2
    log: revlist-c25f44886ace-4b266d9cbace.txt
  - ref: refs/heads/queue/4.9
    old: bffb800d68c25721b89e8feaa70b89564f320bae
    new: 4f65b12f35f08ef4b7b28b52ecb2fe8ec20c77c6
    log: revlist-bffb800d68c2-4f65b12f35f0.txt
  - ref: refs/heads/queue/5.10
    old: c09c2d5b8513ee44e60391ba38b5c4287455eff9
    new: f05d03c6da25b71cf2ad252766543790bca22b77
    log: revlist-c09c2d5b8513-f05d03c6da25.txt
  - ref: refs/heads/queue/5.14
    old: 36d930672d5560db68bd1b4d98423f81b2491384
    new: b458bd5e0038f66b09826a308c3b840bef5de403
    log: revlist-36d930672d55-b458bd5e0038.txt
  - ref: refs/heads/queue/5.4
    old: 1a62c5acf0d12cb75c9902366b83efed8713267c
    new: b5e0ce0733679930d34e5b61ef27ab684b545778
    log: revlist-1a62c5acf0d1-b5e0ce073367.txt

--===============1283164215473706152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0351f1275992-b29e6a13294d.txt

a474990119136c7e771b5ca264f24da754a7f7a6 ext4: fix race writing to an inline_data file while its xattrs are changing
96999c17982824403c57e3535bcd2939982045e8 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
132411e22a0052d7a9deb547c7d1624f32fd4161 qed: Fix the VF msix vectors flow
b748b1b4957a715a78da96d47cc28dd6b1a8f99c net: macb: Add a NULL check on desc_ptp
8722864133217b7f22e8452bad4e2ba559db5ba9 qede: Fix memset corruption
e106a71688d1fc29d2f2b94936ca06173fd208eb perf/x86/intel/pt: Fix mask of num_address_ranges
cfeae0a0d9d1a68ddacd2451c146a1a3d9b35c2e perf/x86/amd/ibs: Work around erratum #1197
382c12a3888ae2c64f61fe13822e1015d8496258 cryptoloop: add a deprecation warning
96bc5a73aec2e4315930488634677fa9e989c4cf ARM: 8918/2: only build return_address() if needed
b89caeaa1e103afe6b0988fd6fa433caf83a2b86 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
412d74a1db70b9119c324709428e482f8e7d1245 clk: fix build warning for orphan_list
2c0b2064b6ec22e90e0d7fe1c948ceaba71f0061 media: stkwebcam: fix memory leak in stk_camera_probe
27d11518f5f4151b7846a30ba0afde4990f2cce4 igmp: Add ip_mc_list lock in ip_check_mc_rcu
566c6d572d08bbe046c7b2d2b20895e0505a574a USB: serial: mos7720: improve OOM-handling in read_mos_reg()
e37e96b78a11c7c0923ee59f577c761dd9f3a25a f2fs: fix potential overflow
3dc6b757e0b59a93ac7e4bf7673291020a2e6597 ath10k: fix recent bandwidth conversion bug
a86a9f13d5b93a43a389b41f476a7db03ce15b7a ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
a570e0282b44a15735b6da54c0f81a8b55cdc9a3 s390/disassembler: correct disassembly lines alignment
ba300cfcbba76fb76ec8c2735cca1f2247ef4a81 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
32c300231a45b23c230974404dd288e12b6e6275 crypto: talitos - reduce max key size for SEC1
b8fccff89d4c59ae330aadd633c5f68e02f0972e powerpc/module64: Fix comment in R_PPC64_ENTRY handling
2ec568bb14fcb4fc5da89281075e059dfaa1870d powerpc/boot: Delete unneeded .globl _zimage_start
ba558eaf59a5a1ac61692ef25fe53e4afb0ce987 net: ll_temac: Remove left-over debug message
1f96d9427ac351c1078b2e5baac74d9965cc6885 mm/page_alloc: speed up the iteration of max_order
d1070d7ab95d37169d979c78aab3288a0880efe9 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
3ff9538a21d365f70481aacb36f4cdbcb38ea9d9 usb: host: xhci-rcar: Don't reload firmware after the completion
9e5967c84a9c42e149e297fe5fc816223dfb65d3 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
3f1e95d408d1c02b3b054de97500504c875b2b7c PCI: Call Max Payload Size-related fixup quirks early
0f842c6474becda74009b255f88f8ee07ebb2034 regmap: fix the offset of register error log
0eefc714970e8bf90ba037c816b176b62c093ee5 crypto: mxs-dcp - Check for DMA mapping errors
ea8566aa3f21127b7eca49a7d27b22652ac458c4 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
90704add902a493c5942825d33cce9d35f60b884 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
97602a8e3a413f48d932e8e2bc39f90975a5ded6 udf: Check LVID earlier
1b0b964c598eed620fa5c0ddd8494c19577271ca isofs: joliet: Fix iocharset=utf8 mount option
1567bc0bc4081199bb59f5e5bf774c2b2e218709 nvme-rdma: don't update queue count when failing to set io queues
1a20bca7fca1843e2372eced6fe8c28b776b2066 power: supply: max17042_battery: fix typo in MAx17042_TOFF
46eba874dab8c393659f2b90842cc5ae54784dcb s390/cio: add dev_busid sysfs entry for each subchannel
18c6778785383b6546837d71b006259b1b52a014 libata: fix ata_host_start()
9471d79e9452339294548a50de7081138ea2a44b crypto: qat - do not ignore errors from enable_vf2pf_comms()
1db2fa79c9ad6254a6a705582c57ad09d93e7b6a crypto: qat - handle both source of interrupt in VF ISR
93b354e94fd677899b01023332936c796579c0af crypto: qat - fix reuse of completion variable
2d63230767955ce66c42a75912bf64f442b10533 crypto: qat - fix naming for init/shutdown VF to PF notifications
8c60f7ecc2f95fecaa61727c9e1e49cc6351db9b crypto: qat - do not export adf_iov_putmsg()
6c4932e16cfdcd6663969908c1dbddcdb3eefbe8 udf_get_extendedattr() had no boundary checks.
9f374d000c70284956225edb5323aee9942c84e6 m68k: emu: Fix invalid free in nfeth_cleanup()
5c1e52d4cdd9e847fb5be6ee230b7174a41d735c spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
5448dc14835ed52748f515271335029833208cac spi: spi-pic32: Fix issue with uninitialized dma_slave_config
22fe4711a9b7bb16f54da801558a0bd1e64a7298 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
06e625fe4cb7fb7ac8d8e71a234adcd228d98373 crypto: qat - use proper type for vf_mask
b7c88316c8795f65fc05db77f8f72ebbd31a9315 certs: Trigger creation of RSA module signing key if it's not an RSA key
57f9bd41dc393332e1b5efa0918a4eea6962c3c1 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
079fe1f3999fbd46ea5cf2c87fc89819e126640e media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
af29f9d3e3ae4031c109adc20cea4a5403a0f20c media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
d63f3d684753203109bfd5b2777b042b0ed73220 media: go7007: remove redundant initialization
613340aa53d4d964cfafa9671bf1844960775b5f Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
3d9f17b481972df7a990fbded34d5ecdbd1263b9 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
2f2362789917f707817eac50bb6116826bf62e5a net: cipso: fix warnings in netlbl_cipsov4_add_std
6cd568259e9e1418ba54030455f275bd9c6b8ca4 i2c: highlander: add IRQ check
23fc2cf98f32d6b8c1d9906b49aa40150c234754 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
158ca2de3387b976e8196ca0c0b44e9579c25c55 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
c983ba2bf27346d1b27648b7b7f6e92e3d6f2d17 PCI: PM: Enable PME if it can be signaled from D3cold
40a150a0efac424d7358fb7ba48461cf4e29e9b5 soc: qcom: smsm: Fix missed interrupts if state changes while masked
1bbb5d66ec276e9dd29b3feac48105dd2093ded3 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
0bdbe0504fd4115249aab96f8f2da05e10921feb arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
f8f7d9e18958e1a6c7bf0bfc365b800465920a35 Bluetooth: fix repeated calls to sco_sock_kill
69afebc8fc19e00cde69c6f33e043697a2bf31b8 drm/msm/dsi: Fix some reference counted resource leaks
0d37e066b1d3fabf96fd48245e056a1a4139eb95 usb: gadget: udc: at91: add IRQ check
9a44fd094e81cd8e63022494b446546bd8213eb6 usb: phy: fsl-usb: add IRQ check
b4ab547d817bd44d9ed8333ed3b793875eb8c31e usb: phy: twl6030: add IRQ checks
49ab0feddf6799b2f7b225cd4421083fff17a5f2 Bluetooth: Move shutdown callback before flushing tx and rx queue
58c88e4df2715cf47adefb7ffface2bf9836e713 usb: host: ohci-tmio: add IRQ check
608fbf77c6f52c37846d6c66317db952097b13e2 usb: phy: tahvo: add IRQ check
0ea5cef16ecff21bae6d7b4cff587a40dbe4e750 mac80211: Fix insufficient headroom issue for AMSDU
8f54f38797bcfce51f49fd65d163620ee2e1adf1 usb: gadget: mv_u3d: request_irq() after initializing UDC
53495ac712ee980be030c58445c5af1640ce3475 Bluetooth: add timeout sanity check to hci_inquiry
9c8aaeadf800db67d1b3e5cba422b56ce6981d8b i2c: iop3xx: fix deferred probing
4cdfc2b27bc6fbcbc297f6b90f7ae7409e0418e4 i2c: s3c2410: fix IRQ check
da505411a9612481f832410027a21e36dcc11a16 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
876d93bd8d74acb02240108f87c037f9010f0e17 mmc: moxart: Fix issue with uninitialized dma_slave_config
78d59c0c18e3c2158d83d7e1387a92bb738050c2 CIFS: Fix a potencially linear read overflow
c3eee58be13b7c70056462f39809df8ba5f89beb i2c: mt65xx: fix IRQ check
f7196d19cf31e4c2421f3bc7f4b6770725c82799 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
311300c5f418761df5ef7134c316083d8da85c25 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
e42099257c4adc71fc15c0963f6872bb0fec2396 tty: serial: fsl_lpuart: fix the wrong mapbase value
a85d0eb006b25f9292c886405445271cc79cf82e ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
68b0693a7984581f8924b1774506a15e813bfa55 bcma: Fix memory leak for internally-handled cores
1c909c4a89b0823800602ee55d1d543e38a11cec ipv4: make exception cache less predictible
2ac499aca4ac8541b0a515b91c19833375a5dd2f net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
0a795a2511c20b0f2d4c6698a9aa31037183fea3 net: qualcomm: fix QCA7000 checksum handling
057579610e7b3225869786614aa158fce304058c netns: protect netns ID lookups with RCU
fd7b9ef815dd61b1a663772bae00ca22e210c3f3 tty: Fix data race between tiocsti() and flush_to_ldisc()
13c01a83b738bf139c19660261e96558c85aad82 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
cd647135a033d55c196b23ee2b5f104a2ffb93d5 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
3c8cfd988a40b26cfe04103f21905228b1140610 IMA: remove -Wmissing-prototypes warning
3e21e85816a1498141b5e9fe3f3dc816943f7b93 backlight: pwm_bl: Improve bootloader/kernel device handover
e16064b2af83d9e09b20231ea44b35df59a22fc6 clk: kirkwood: Fix a clocking boot regression
d617eaafeff4f8cdf714399f1a9e92e99e52282a fbmem: don't allow too huge resolutions
f9aacb280fd437bceae8bf7fa4c97f2b02140dce rtc: tps65910: Correct driver module alias
b6e551c6d700ba7642b887a3b9074709d6580649 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
f5354e7979666546604accce9a5de093bb61e540 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
8ebf2880cbc88ab9b1442e1972bc91c8987e6f3a PCI/MSI: Skip masking MSI-X on Xen PV
06830490c497b063f5d99faa06102820804730f8 powerpc/perf/hv-gpci: Fix counter value parsing
322797b0bd234853db50675b608be741e34a789b xen: fix setting of max_pfn in shared_info
26a17e397c20ba7e1c6a12315ae9a29bf4fe4488 include/linux/list.h: add a macro to test if entry is pointing to the head
5bcc9c0e7a4641e798868c323504a6cda4b090e8 9p/xen: Fix end of loop tests for list_for_each_entry
1d229fc5c82dd84661407b679db66a0e6d575407 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
eafc5c6adf2f6dc89094f9ad44f13413cd5d7dbd crypto: public_key: fix overflow during implicit conversion
ca93f1277e9a9a90279ff59813dc1d6245a622d6 block: bfq: fix bfq_set_next_ioprio_data()
13614045d954b799fc07d7448405471d09c2a685 power: supply: max17042: handle fails of reading status register
14caab1fc2a07d9af96b1ebb66be46e3a5a6d49b dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
e95c4a7a78a615089ec9b3b468652b4b9fdae32e VMCI: fix NULL pointer dereference when unmapping queue pair
bba456777307cd21efd2424d70b10c16849a77f8 media: uvc: don't do DMA on stack
3469a0d0294672a9c045276bf7039241e5591bb8 media: rc-loopback: return number of emitters rather than error
b3708e7140d25839cb521ed11e864fc659bee273 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
98f332bcba8752b97267279f9fbb81f7937daae9 ARM: 9105/1: atags_to_fdt: don't warn about stack size
6a4694453588bd72b6e348eab826b06f0a3c6222 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
670c065975e30d70b7da422867e0f1ea50167701 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
b05aa4aab2edb1e43391e1cd8cac9df7e6125c22 PCI: xilinx-nwl: Enable the clock through CCF
cad1d6837c0ba7db3db6b5ba766da247df1d4950 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
e59876837731541f582f918ad1ee911e487df1f4 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
227a40125f3596a5c71dd633e3dfc28aa8daad3c HID: input: do not report stylus battery state as "full"
19e25a42a321b41f6ce489fa11c22ec989aa6d3b RDMA/iwcm: Release resources if iw_cm module initialization fails
33cedc7ca5903f3be263d8a438d8b0990a98f8b8 docs: Fix infiniband uverbs minor number
5986f7db411c82138d253882df9348747c772468 pinctrl: samsung: Fix pinctrl bank pin count
0e50598cf84c914400ef36bbca21b29e60d8124a vfio: Use config not menuconfig for VFIO_NOIOMMU
3506538aa370fddaffb9f9baf2f46146c18a9f60 openrisc: don't printk() unconditionally
7881afa111d583e72222f8755a10725a5785fc25 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
9e35f460798ebd14f59214626b9611bfb7c4cc31 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
a34f5a032488990c0d0edf302335d72bea091def MIPS: Malta: fix alignment of the devicetree buffer
f42dbda3ccd0a02be8e2adf2d72e877d109b6d39 media: dib8000: rewrite the init prbs logic
55555185ab3a4d366694ba28e137fa0491517a50 crypto: mxs-dcp - Use sg_mapping_iter to copy data
2b563c8696eb2a79b2cc3a77a3ee0c1b7358bc31 PCI: Use pci_update_current_state() in pci_enable_device_flags()
6d64ba93ea1a2a53b042a9c84ab70e245713793e iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
ac0d1b2ec63d081af423e82be11da01b2c1cc77b ARM: dts: qcom: apq8064: correct clock names
92a381d3a129841321d5e781e5ca40f229a04c48 video: fbdev: kyro: fix a DoS bug by restricting user input
5102545e64b2fdbb4c65d14558a25d01ec3ef1b3 netlink: Deal with ESRCH error in nlmsg_notify()
650de0727b9ad26137ac04f166466f44809b8a57 Smack: Fix wrong semantics in smk_access_entry()
f31eb12bb52ddd0f5841bd27bdbdeb011ca2fae7 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
39234f9a0f3e39e8242bb1b826d65210abb5ca21 usb: host: fotg210: fix the actual_length of an iso packet
9a91ff45ee445c3c02ae48790a7129c1732ae9ec usb: gadget: u_ether: fix a potential null pointer dereference
7f7e48f5a60363cd002742f2d430ec2af25b8812 usb: gadget: composite: Allow bMaxPower=0 if self-powered
6ebd25447a3d9632e45d6fbfc405f99aa13445f4 staging: board: Fix uninitialized spinlock when attaching genpd
cf90a1d9e1b09a59f6fb4614fe8e8588182b1c28 tty: serial: jsm: hold port lock when reporting modem line changes
591aa54db332ce94db0dbacc884021f4a245ec6e bpf/tests: Fix copy-and-paste error in double word test
954004dd8ac336ea88380b42e047529d3744e054 bpf/tests: Do not PASS tests without actually testing the result
93016b8c1f3f44e7261f493f001ac26c92f77ef3 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
4e2c2ba7ac2d43a8d8acd48d350ea62444c2d908 video: fbdev: kyro: Error out if 'pixclock' equals zero
90e287bc0f9d4b15880d672df8341129507cbe5b video: fbdev: riva: Error out if 'pixclock' equals zero
0ec4ac289bc96e997de34309d8be721ee8ad9d98 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
3ea8392ae4c3edaf9607573bcc39df4937b0e7ab flow_dissector: Fix out-of-bounds warnings
a3cbf84c31ed630833312cd5eb36897f878e9595 s390/jump_label: print real address in a case of a jump label bug
b15554a8478c163054991c67b12f028fb00190a8 serial: 8250: Define RX trigger levels for OxSemi 950 devices
81cf1f6054e0587d88f032de417793aec4e0c27f xtensa: ISS: don't panic in rs_init
85d4efe9dd4e31c2a1ed17c1e2047b900882ec91 hvsi: don't panic on tty_register_driver failure
22745dbcf626a352528cc863aaf5e747f70a42e3 serial: 8250_pci: make setup_port() parameters explicitly unsigned
6c973f093c9c7d9949ac6713f9cf916f3795c39f staging: ks7010: Fix the initialization of the 'sleep_status' structure
53dab0827f7e128b5f5fcb4df8239a67e69f2db0 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
71d87ce226f9673437e632b350301b27e44f3b10 Bluetooth: skip invalid hci_sync_conn_complete_evt
79bc89610828727175dd61ef00652ce6b82b1630 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
1458d7e8eca0ee9e88cbcd80e80546539b5d0135 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
c59bedb1bdf152813f72f8a0f2f6ec26973366cc arm64: dts: qcom: sdm660: use reg value for memory node
a544e371de4791134ff6da4f7cfbd4e2abfb2bbc net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
49afe4d1baede9393867f92a9fbd469454670e6a Bluetooth: avoid circular locks in sco_sock_connect
61b96e709b0e6f840a4a61dca2a22db452edb198 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
7c830480c1e3a93f53bad366146b1482ec33dd5e ARM: tegra: tamonten: Fix UART pad setting
27e13880589027f5e82658eebc649a946ddb118b rpc: fix gss_svc_init cleanup on failure
4511e148d99eb2d5fe8ad65940d6152beeb1d12d staging: rts5208: Fix get_ms_information() heap buffer size
76327b1551bb2bf65f42920f12218f63fc10c77d gfs2: Don't call dlm after protocol is unmounted
764aecef85f122f17d37932cb0ec1c5bcfd6a267 mmc: sdhci-of-arasan: Check return value of non-void funtions
9ad6eaf0e2d4f6cb1a5035f7da5dcc1a8b11eb37 mmc: rtsx_pci: Fix long reads when clock is prescaled
ba372cf7170e4a2ce9a9941e83f495e1846d5b23 selftests/bpf: Enlarge select() timeout for test_maps
4377f4224038fa80e737bd07cf485e9fb990110c cifs: fix wrong release in sess_alloc_buffer() failed path
98fcee269abbd1f10b8d5f049597e2d8281a7b95 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
634bf02c9431154c4941a7873546d3d0382aa447 usb: musb: musb_dsps: request_irq() after initializing musb
a2642c1c928ab103da0817d5ec02f4542e3273f3 usbip: give back URBs for unsent unlink requests during cleanup
f30527a49ec368a16b82e268f29c6b89a352e431 usbip:vhci_hcd USB port can get stuck in the disabled state
52e74646250ca84f2261fe0dcd80eaa47df31280 ASoC: rockchip: i2s: Fix regmap_ops hang
d48db69d67a1935b49a83d469d5baf9f4fdb0ac6 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
c8669e174d3d31dd1d9d5a0982ac2dd80ab7a380 parport: remove non-zero check on count
0f11879546e207ced4be9c064a7e701eae3746f2 ath9k: fix OOB read ar9300_eeprom_restore_internal
8014bc9493dd33cd445cc745ec604b56ebcfbba3 ath9k: fix sleeping in atomic context
ab532331e5db5280f4f77c1616b96012031855f0 net: fix NULL pointer reference in cipso_v4_doi_free
6e99f3508560c702611820c9b3020af1543caa7b net: w5100: check return value after calling platform_get_resource()
c7a18e32bc89c2866a0e6d20515c8c52a984609f parisc: fix crash with signals and alloca
726e9ae3d07aac2bc5e701107bc03729863a887e scsi: BusLogic: Fix missing pr_cont() use
a6a29b5da6eecd8069a24aa07c22efe73ee37970 scsi: qla2xxx: Sync queue idx with queue_pair_map idx
c419a34b142561e58fe651d29d502feee42fa49f cpufreq: powernv: Fix init_chip_info initialization in numa=off
8710072bb7dee56d4871a043c4f4ab5513497cff mm/hugetlb: initialize hugetlb_usage in mm_init
0d1dfaa12cc0158ee8a6cd6fe9f52ef86bed71ce memcg: enable accounting for pids in nested pid namespaces
599d806c055a8da833f18b2adecc2cbedf19ef52 platform/chrome: cros_ec_proto: Send command again when timeout occurs
8b414dddfcc06c53b018ab91d075c354a32b5cf8 xen: reset legacy rtc flag for PV domU
8507970f015ce5fdb8d94819d5a73a18eec690ae bnx2x: Fix enabling network interfaces without VFs
b29e6a13294dab68766ef2258017f29fca51ecda PM: base: power: don't try to use non-existing RTC for storing data

--===============1283164215473706152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f82212717949-d900406ee47f.txt

f946517f33de6fb5b01149e25c37c58b38d7fa02 ext4: fix race writing to an inline_data file while its xattrs are changing
b36c8dd3061088023f9fceb45db5e2e3912c91d9 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
f5732b358c7026bfe3ab1e5b45cc9548551ce440 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
4ba4623342fb217b109fa7bffdd539d93b3dede1 qed: Fix the VF msix vectors flow
f5a320e060cdae92ad0adc2b56716cc9f7f6fa34 net: macb: Add a NULL check on desc_ptp
e51003bd301ea8b5ac28d02cdd74a3b34f644324 qede: Fix memset corruption
7fea59ee4eb75fcf246df4c049c083959b4982de perf/x86/intel/pt: Fix mask of num_address_ranges
45c7e188af8d532fd722f57bbca1f59830b48bff perf/x86/amd/ibs: Work around erratum #1197
274bc81a7eb36ac8d9ab1992f61ba5b477a59711 cryptoloop: add a deprecation warning
4aac26797d799ff6f3d6021b2eddd1d41491ef91 ARM: 8918/2: only build return_address() if needed
9c6bfb5cd3fea3a956d7612187c916fe74faecc5 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
7f1a80d6a985b1341889a2eb12358959f4b5c690 clk: fix build warning for orphan_list
4360be88ac26e62f3df8956c276bcbb59aa0f312 media: stkwebcam: fix memory leak in stk_camera_probe
70385b8dd686350b24e4227a7a6f405e483f9d55 ARM: imx: add missing clk_disable_unprepare()
cd9255d1ea27536fd97631338172a5f578413c62 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
36a429fa1eacdc7caa18081dfac04cbdc6136225 igmp: Add ip_mc_list lock in ip_check_mc_rcu
9c66ea7ccb781eef97be9a8e67e069e9f7fe5512 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
33a01bde9da54b352f8f614bc9ec1962d9d9ff84 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
2fb46260a2eef885355c86e40f6c4d47c359bae6 SUNRPC/nfs: Fix return value for nfs4_callback_compound()
b69ee6f95b28a63963ae83de47fdfbfc85e133e6 crypto: talitos - reduce max key size for SEC1
a57498a7c59dafa8cf9a0e5fc95912b37ac10fb3 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
e6cf317e5882a83c50a216f5c3b34214a0855913 powerpc/boot: Delete unneeded .globl _zimage_start
fce564e782b05e0218aaab14c253a43346b1c895 net: ll_temac: Remove left-over debug message
2e6979e001bb3ead89ec38c116bc59d92ffe3305 mm/page_alloc: speed up the iteration of max_order
a125d62e8f681c3f2797d183b02bc4051e91c612 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
c99e89176ada6f65f825236d89d2494ae375575c ALSA: usb-audio: Add registration quirk for JBL Quantum 800
ebdf8893e9e4f46d01c6caceb638dbb48250c505 usb: host: xhci-rcar: Don't reload firmware after the completion
79a1bfc0e60624f6b8d58c1e9191af554945c2cb usb: mtu3: use @mult for HS isoc or intr
544fe76a62f2c58dd807f5ff90aa0cd52531844f usb: mtu3: fix the wrong HS mult value
ff99cdcabaecfe0d9469933f2ce5953ebe71dd77 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
a6105e6669997dd7fded47a4da9b677b1778d936 PCI: Call Max Payload Size-related fixup quirks early
a6ed7a30b0bb86ff4c4841e300eec9769023103c locking/mutex: Fix HANDOFF condition
bcf57915d4d1ff9955db854220b54e72d1e2127b regmap: fix the offset of register error log
9fcc5cee4d9e24f3e4b2759f757dc7d741f42844 crypto: mxs-dcp - Check for DMA mapping errors
6956cbb0d82791bd67b9aac959ecab9b3dd6f0e3 sched/deadline: Fix reset_on_fork reporting of DL tasks
0b23c7d3fcc75dd47d95acdbcd7941ed612a3316 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
4a95d74fc9be0ed2f2c12f87ff2e66008fed7088 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
0147761319896ddae00cd1c4f588250c5db90876 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
d3a46a188f497b331b469c54a1a7faaf49e48a95 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
04c305eeca7f3576e938bdc6ce835f6bb0a56291 udf: Check LVID earlier
c36ac54145c262d804de84ca2002fae25ee28fe7 isofs: joliet: Fix iocharset=utf8 mount option
a88579476ce03ae654bf9cb654f98289b343de40 bcache: add proper error unwinding in bcache_device_init
982c12b219d0f7f212d1e7f1e130da0a782fc906 nvme-rdma: don't update queue count when failing to set io queues
0474a5d020aca37ea76e5490d6c81ed482a4138a power: supply: max17042_battery: fix typo in MAx17042_TOFF
51250094ddf23d8400f2b9b04ce51d677ce0482c s390/cio: add dev_busid sysfs entry for each subchannel
7a2ab65b92e4dfae4916d81e4286a0ffc335f302 libata: fix ata_host_start()
d857747a95896b9f9a8bb527a21d2e54a966e5b8 crypto: qat - do not ignore errors from enable_vf2pf_comms()
18c77fa82793bb5f0292fc53ff4da73ec3e74fec crypto: qat - handle both source of interrupt in VF ISR
c3c83d33b66e4772f591f641619da49f29a5d6be crypto: qat - fix reuse of completion variable
da69a1c4d30d327b6747d33d6a8203f0ca8b1803 crypto: qat - fix naming for init/shutdown VF to PF notifications
e2a582314d43d5d43547260965c1c1c17eb8ae2b crypto: qat - do not export adf_iov_putmsg()
d4b60d75896674fbdac0f1cbb01978ae69a8142c fcntl: fix potential deadlock for &fasync_struct.fa_lock
503f290d1c9a970531b712840b4ffb65a4271964 udf_get_extendedattr() had no boundary checks.
7cffb7dda8d089785e3dd249a1d3bd5e079a359e m68k: emu: Fix invalid free in nfeth_cleanup()
2f16c0baae457822f450a9c213d8bb63a9d7866c spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
d685a9012107a6c44a9fb81a026c91019a16987c spi: spi-pic32: Fix issue with uninitialized dma_slave_config
9bfdc5603f6b4e019aeb5e4a7dc643d4a61399f5 lib/mpi: use kcalloc in mpi_resize
465ae1709961d107d51ce14e8616da25ffcf3e8d clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
16750e1945b7bf915ed9fe6ec97770a08f9a24df crypto: qat - use proper type for vf_mask
9485e53c867f4cf2c744f8c5922d3ccb9cc715d4 certs: Trigger creation of RSA module signing key if it's not an RSA key
52f7cd1c754d8a59355c35b621a4a7188160c38a spi: sprd: Fix the wrong WDG_LOAD_VAL
c2bcfaa7af49294d943c2564283b9b0e1fbc037c media: TDA1997x: enable EDID support
f010ab9b8a3d0358fd4f3ede3710b6d8c74941b5 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
bc8e0f1718690abf4feb3130a7cec57a8db9cc9e media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
bedfc5539d252e49b4a3b2743400853e0aa81715 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
4d0440ee09bbe0b9c14d433d3cf7691b531d41a1 media: go7007: remove redundant initialization
e9023f6f0c32aedf0e4ee82a534a506edb958c48 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
34b79ea1ab82029dd6aee568a3c993b807ae3d86 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
a12d04a4b364edacace071c5f485824acbc73d3d net: cipso: fix warnings in netlbl_cipsov4_add_std
b5ca5e04ef98eb19952597e89da8aea90ca79ec9 i2c: highlander: add IRQ check
0248047efce82c0ce3a648bf115ade5e85da6323 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
3761c3a7757365823db6f83e97b7c18346f70b8f media: venus: venc: Fix potential null pointer dereference on pointer fmt
69abc4471cfd678b75949c32b6975ec8b488004d PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
36cac68190ad874088deaeab1e52f4631afa3b4d PCI: PM: Enable PME if it can be signaled from D3cold
68e504e144bb6334f2a1ee2e19d4adb06c30e490 soc: qcom: smsm: Fix missed interrupts if state changes while masked
ae6aba91caee38af98b07f77ae1f9909935b00ec Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
f777f1de8687efa7b107ab9ef4be5836557c14c4 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
ead65da4046a3f23b8b4db3c0136d68aa0df5485 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
ec06359f13c54e38e4c92f9dbf5dd05d6b1e8dee Bluetooth: fix repeated calls to sco_sock_kill
c5f6359a18b2d7b448ebe178f191b3f18f365afd drm/msm/dsi: Fix some reference counted resource leaks
d34671e2e111c4a971dda98e9ec9c92fff976595 usb: gadget: udc: at91: add IRQ check
6fdc3bd8b36fb5425981b3d838a4c500af4bc61f usb: phy: fsl-usb: add IRQ check
9c32322a12d24c021f25614d0b90f6e2f28619fd usb: phy: twl6030: add IRQ checks
6230338800b59cb56610f6c1a1dd1b46e22cdfab Bluetooth: Move shutdown callback before flushing tx and rx queue
bd393cb26d5d8e0e0c052ecdeb00832948536c2a usb: host: ohci-tmio: add IRQ check
8aa96ad2ea82f827c9f84566205e1236f64b7990 usb: phy: tahvo: add IRQ check
eda8cd572f4359921a82b073725e49eb187197ed mac80211: Fix insufficient headroom issue for AMSDU
81dedbb94d67c584b0629b670f12885d20b5cbf4 usb: gadget: mv_u3d: request_irq() after initializing UDC
2fa6a9f9796f80d91033a9466067c5749bbeaf27 Bluetooth: add timeout sanity check to hci_inquiry
64890f0a59c2684b9e528a421f6278a679257457 i2c: iop3xx: fix deferred probing
3cd58c99ac34e90c436635b6be0e61fe832523be i2c: s3c2410: fix IRQ check
eea14e94904aa665bad1cf3edeb28f2a110b8624 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
82668d8641407a26a7f4f032d006844d863f463e mmc: moxart: Fix issue with uninitialized dma_slave_config
fbd2dc9d23f486bcf5f78fff91296240e8ed340c CIFS: Fix a potencially linear read overflow
9e8fe922b6310c3c53555b0537f932d008c559c4 i2c: mt65xx: fix IRQ check
ba8fb86fdbe0bfc24c3216f6605cf36bbe18c903 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
efb770c592b9eba3c8326af0a03907513ce7fe64 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
3f653d9a8ed6d387836a89788580c6b8c53d35c1 tty: serial: fsl_lpuart: fix the wrong mapbase value
67347690810749c4c0686aa3b2c08278a69625f9 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
7f6e017caa38a0ff6fc8ec9ddce1f0bf707c9460 bcma: Fix memory leak for internally-handled cores
139bcb1cbb0bda8f9fa06776bf4106afc6108753 ipv4: make exception cache less predictible
f247e5ea7f83e4d50dc48f0910b03108ac020a84 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
5dbfacbbf8628bd461917b6f14fe905cfa223fdb net: qualcomm: fix QCA7000 checksum handling
20e85b1b0a73e6701f9c6d8d7fe19b0b03c5a6d5 ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
5833cd736d9489988804e9b97eecbe5dc1af40f5 netns: protect netns ID lookups with RCU
41cf6955288257682b4d9708df0b40479fa061ec fscrypt: add fscrypt_symlink_getattr() for computing st_size
d6ebb9f703fd56236fd70f3f1073bd17b7d8624f ext4: report correct st_size for encrypted symlinks
217d6c0ca09dfe5a8585073b0b68038f9ac439c1 f2fs: report correct st_size for encrypted symlinks
44b9d1af5c0387bd53c88efd1b56e585ee7b0865 ubifs: report correct st_size for encrypted symlinks
a36ee735d47d5c2fca4880fba56466a2555ef42b tty: Fix data race between tiocsti() and flush_to_ldisc()
aded0ca58eef35e1f164b494be03155841cd7f60 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
a7c0b18548a6b2d4824d7e031fed8a9cf60b1d52 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
787a775436c44a1f2922b144941061afb69d0757 IMA: remove -Wmissing-prototypes warning
42cba240486320047005335a8c7590abeaff2ab2 IMA: remove the dependency on CRYPTO_MD5
8881bb0c137f39aa45d500b0787561138e107b7b fbmem: don't allow too huge resolutions
2975194eb9af9cd6020229a76de3bb5669b0fffc backlight: pwm_bl: Improve bootloader/kernel device handover
7794a6415dac044b576264d2b600275e0a38a4c7 clk: kirkwood: Fix a clocking boot regression
39079d9bba36dafa1049f5a4ff7872c581c0ad9d rtc: tps65910: Correct driver module alias
2c6eb932ecd37970339233be542fee70fc6665e4 btrfs: reset replace target device to allocation state on close
8d47d44496bd0ee398f11144e4f41c56d334ca00 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
d1158efbfe0df6639945865dd86900f6fac68892 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
559638d047b96ffad33803b983339ce772efe5df PCI/MSI: Skip masking MSI-X on Xen PV
c19bde8f71b2f7e07fa802a5a4a0b6836be0d710 powerpc/perf/hv-gpci: Fix counter value parsing
e526fb06dacd4d60cf14b743cdf80b85713cab43 xen: fix setting of max_pfn in shared_info
858355c3147b3c78337634beec9f371d8c331add include/linux/list.h: add a macro to test if entry is pointing to the head
2ac11c1de38133ef8153446897718418e8ec1c97 9p/xen: Fix end of loop tests for list_for_each_entry
4c8ee7ae76bd3f414aa2bde0df1d2b72cc1163ea bpf/verifier: per-register parent pointers
0b0eb626960d39c1c4f1ad362e7bf3d35c63d1ec bpf: correct slot_type marking logic to allow more stack slot sharing
d847b4897fd605aee97156e1f90a65fd9d026476 bpf: Support variable offset stack access from helpers
53879c5ffa399c58fddf76322829e2de8190b07b bpf: Reject indirect var_off stack access in raw mode
e97d348513f367a10bd4e81b4838a6fa8cdf8e6c bpf: Reject indirect var_off stack access in unpriv mode
5c25d0cb5a616abcf40fb7839eee898b65f91987 bpf: Sanity check max value for var_off stack access
3371b1f3962ac24bd0e1bfd5485aebac1de0c0bf selftests/bpf: Test variable offset stack access
8c92d5414c5ba77aa401d3cd1c3ae8829b477b1d bpf: track spill/fill of constants
27b5938fc8b0b14f8bf851750c98c0ae10ee4112 selftests/bpf: fix tests due to const spill/fill
61769ac801ebc2dfb51e9b76383bc3565cabb84b bpf: Introduce BPF nospec instruction for mitigating Spectre v4
aaef46e60f5f725e5d324e81c21c8a81716298d1 bpf: Fix leakage due to insufficient speculative store bypass mitigation
ee83c905e4562bfa5e4c487ad6834864b5139b04 bpf: verifier: Allocate idmap scratch in verifier env
6ffd948d3c5a4102e8e6146aa2d82ce42c068260 bpf: Fix pointer arithmetic mask tightening under state pruning
91817d9a3377975164c317f8e21710a62cf9032d tools/thermal/tmon: Add cross compiling support
e5c98f3bbdb671d9c1f2e71a915a302600974c33 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
c9775b5a9711cafd1911c346f6db1bc9ab1ebed8 arm64: head: avoid over-mapping in map_memory
dfeb93e670fd521904d0a9a633830de8d5a5d52f crypto: public_key: fix overflow during implicit conversion
af4e823de431a8e4f4ed927c92c5ce1866b7ea6b block: bfq: fix bfq_set_next_ioprio_data()
3bf40ee100747b9a45174c4d88abedf9c2db5719 power: supply: max17042: handle fails of reading status register
87d5e8d7096ec3ee166fa55c1e953e2688993a84 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
0882a291b3d541c3435d3ee2fff66f21f4f7bf64 VMCI: fix NULL pointer dereference when unmapping queue pair
d1cef4e1b2c5cfa9e862c4ae13dbf4d1f8e5ddac media: uvc: don't do DMA on stack
cd642f5562375969b8597ffd4b42e21e741f69dc media: rc-loopback: return number of emitters rather than error
a4143c884fdf681ae5ac723a65064d119a4e1d42 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
ac76c3b960585c84653073f2a4a33b74e0e090e6 ARM: 9105/1: atags_to_fdt: don't warn about stack size
c96ca940011f2cf6ed5f3ad14e1cdc253b5c1a98 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
528d08f38d049784e2226369f5d2e0281f230c42 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
1d81dd0392eabe7d3d5e91f18f9863501dcb4160 PCI: xilinx-nwl: Enable the clock through CCF
53345ca8560089c86ed799c429363e3576ae350a PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
746de7bc1b688b6b47ce87ab7e0a815a5f87266d PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
4fd2b24ae573635bb8052eb94f94a2ffa4010701 HID: input: do not report stylus battery state as "full"
ecc660b32a0441c6177d6e80602c395ce70ce6ce RDMA/iwcm: Release resources if iw_cm module initialization fails
7e3f546cd9f7b2388080e6be735fb65715a6e806 docs: Fix infiniband uverbs minor number
4a5cf1b6d86b33f3eb23907f4181f00de191a123 pinctrl: samsung: Fix pinctrl bank pin count
66622dba381bc376579e3b8ca9c6f5e485bb2478 vfio: Use config not menuconfig for VFIO_NOIOMMU
fb49a2e93973afd3f767f504580eea84a5f2de52 powerpc/stacktrace: Include linux/delay.h
b2c97d9ff3d2453b02dfbb9765d1678b443f7104 openrisc: don't printk() unconditionally
fef29be3af1159b1dc9fc5272c8e69026469f4ef pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
4f7ad18ad3a9fbf01a4cf3bedd9f964a0ee9e432 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
3a9afbd38c7aee24b02a43ffa0de3a533712e84a platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
a20773df83d14dcbc81260a6f3346dc738b05e80 fscache: Fix cookie key hashing
862857116407c1b33f5370f4e34ad8e8faa6da1c f2fs: fix to account missing .skipped_gc_rwsem
be7cb92a4ff2105ada314ebf31275bf1c073d0a9 f2fs: fix to unmap pages from userspace process in punch_hole()
2add3c1aaee1268704ff55bc35d2720a9d6e1964 MIPS: Malta: fix alignment of the devicetree buffer
c033d56f0720f8bb0c05c07ccc19bbb83e2c5321 userfaultfd: prevent concurrent API initialization
155437ebb0ee6d9042bfbeb846cd730c54f246ad media: dib8000: rewrite the init prbs logic
c09d9e1ce54a8052e1e256686597bbea89cca412 crypto: mxs-dcp - Use sg_mapping_iter to copy data
7d6e070b9a5abf0f39327da12ef3287fa181459d PCI: Use pci_update_current_state() in pci_enable_device_flags()
8cbc241d1100018057b081ae7a83f4a7f2fd60a8 tipc: keep the skb in rcv queue until the whole data is read
9d8479e6eebb34b2d4cdb5d4d636cf8b7fdb7e46 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
8a0755871f88b9d36938c8b2dc695420e718d452 ARM: dts: qcom: apq8064: correct clock names
d9ae4442040254f72a4361e793f0ea0874e2d7b7 video: fbdev: kyro: fix a DoS bug by restricting user input
5695766bb79fa85a1c6bfb0d1bfb319963072c4b netlink: Deal with ESRCH error in nlmsg_notify()
4aa0c4485f1e9478e9024e47dad36e836db0bab8 Smack: Fix wrong semantics in smk_access_entry()
d5ef1ff905e2308ea54598984774b64ad5b61ffd usb: host: fotg210: fix the endpoint's transactional opportunities calculation
2e2dde89dc8aa27e750a0d638b0edd0caee247c6 usb: host: fotg210: fix the actual_length of an iso packet
ae6114a1a3e1a907c9d1dffff34928c4593670bd usb: gadget: u_ether: fix a potential null pointer dereference
8cd1918166a546eea281331d8b6e4678f6699bfa usb: gadget: composite: Allow bMaxPower=0 if self-powered
6ee3212007259ff5272c4f1669187cf5e11775ee staging: board: Fix uninitialized spinlock when attaching genpd
868b6f1c8249618eddd28524106dc2c2c2237073 tty: serial: jsm: hold port lock when reporting modem line changes
d44c571a2517a532d89d9992511c821a63f499b0 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
5138bb88d3674eb470b25992c2a14d99f9200e1e bpf/tests: Fix copy-and-paste error in double word test
27f2fa02cca883a41713d1087d2d794e5b1c5c75 bpf/tests: Do not PASS tests without actually testing the result
28cc62bb228d180e50bc1a4bb2f8b72fd6378d2b video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
284d5a12d99dd2fc55b647bdf8d48c140f79c2bd video: fbdev: kyro: Error out if 'pixclock' equals zero
3dff2f872112093d42b907153512017456c8087f video: fbdev: riva: Error out if 'pixclock' equals zero
9f3bfa7c43172140f67cd34aae2b8cd702703fdf ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
317928b362cb744f2a52e3d06730246369927891 flow_dissector: Fix out-of-bounds warnings
2c5cee357a7359268b0a0ba01be24134f040e969 s390/jump_label: print real address in a case of a jump label bug
dc0cc9119af1ca98cf749de0b4437e62ae2e00df serial: 8250: Define RX trigger levels for OxSemi 950 devices
71998cad39516a7c76e89fcee2f88e76252d94d1 xtensa: ISS: don't panic in rs_init
96b25900491ea34739262bcfe6d47df33327fc9d hvsi: don't panic on tty_register_driver failure
5cf0c19d4a90ca63321bea3d4eed28d170df6494 serial: 8250_pci: make setup_port() parameters explicitly unsigned
0328e4bcc9619d38080e9c3542334a1ab6e3ba23 staging: ks7010: Fix the initialization of the 'sleep_status' structure
78f4c321172c9d3475998c7ecb73a2e55d98d336 samples: bpf: Fix tracex7 error raised on the missing argument
e87d4ccc1519dfe51c6c7e10f4bd3794f9b19121 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
72d0223b819ea95e8603837e3b747f98b4d58f16 Bluetooth: skip invalid hci_sync_conn_complete_evt
99b69f1d97f50ff342795561af6d24d2181f5d9d bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
00c5def908c31b446fc7be590d0deab554cb58d2 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
0a740e5d2e456611c3484f9b8582d19b5e291182 media: imx258: Rectify mismatch of VTS value
c86eb1acd8ae81c49c422f23174a02b251ce82c7 media: imx258: Limit the max analogue gain to 480
2d22106adc3c209a9e0f08e0aa0b03fc7e3d1dd5 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
a00a1f6180600f39273e626c0e59014e38f134b7 media: TDA1997x: fix tda1997x_query_dv_timings() return value
89772b068e3b10dcee6423ced17d979109c7d1ee media: tegra-cec: Handle errors of clk_prepare_enable()
a1e2705bb1464c04aeea325cc785bd27e05dd63a ARM: dts: imx53-ppd: Fix ACHC entry
fe2d96bda6feb5b3690a325bfbba9cdef9c47501 arm64: dts: qcom: sdm660: use reg value for memory node
587b11fd442d4e29a7400bae8d429760d901663b net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
f2b865bacc7f20eda6a0672723681cf64e45f86c Bluetooth: schedule SCO timeouts with delayed_work
5c2f3db67d1f857088ba4f515f22dcdb7b36852e Bluetooth: avoid circular locks in sco_sock_connect
8f10597873bc70c673d5362df9bc1d55db10c8ab gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
7a3d30323855972e41bae9d40ff4f4a8af67e151 ARM: tegra: tamonten: Fix UART pad setting
18ef04c4b75159e2c69b215cb2d1604458fa5365 Bluetooth: Fix handling of LE Enhanced Connection Complete
9117de2bd3692924721ae4c56e771f8b4e195133 serial: sh-sci: fix break handling for sysrq
bdd6bd9e4198c95c226cd1c0f574579050c84379 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
05ff202850b603efaca374726db3eef7a7b84d35 rpc: fix gss_svc_init cleanup on failure
c234a802a6a7cf42d33a084bdb1d488984d4c256 staging: rts5208: Fix get_ms_information() heap buffer size
16638ca9f3d03b26ed7678a6a6535cb94dff0213 gfs2: Don't call dlm after protocol is unmounted
0063b32676b249a41274f6128ee7e6af6045dd94 of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
50588e8591737e5a2cc0a0955624f905357fabaa mmc: sdhci-of-arasan: Check return value of non-void funtions
25733cf2b8e2b4739b5c9c6a189144e7d370e0d4 mmc: rtsx_pci: Fix long reads when clock is prescaled
8f5c093d8de3038250298b9778e9d90e0097b0e1 selftests/bpf: Enlarge select() timeout for test_maps
785ed297de0686aec32a3a9d1fed584eaa667d83 mmc: core: Return correct emmc response in case of ioctl error
5a4fcec5316c559abebb282b517051681a1df844 cifs: fix wrong release in sess_alloc_buffer() failed path
959a0a97c3f4bc8698b8afe4fd844c94e6327bf6 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
800e322b9142c87a9e4ae683f7c4fee669b41e92 usb: musb: musb_dsps: request_irq() after initializing musb
9c918a195b39c2a3355c4c1a518a3ffc944b84f3 usbip: give back URBs for unsent unlink requests during cleanup
6f0ee18b394b528460750ac95f059ece3743aff1 usbip:vhci_hcd USB port can get stuck in the disabled state
85ec083facc279b475d9520bf070ee29c7f0e57e ASoC: rockchip: i2s: Fix regmap_ops hang
2eeb0d1214114f88aad4b80f136bc89fa92f4cab ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
c2ccd44d4368d05eb4f337cff1f0b28b8129581f parport: remove non-zero check on count
e7f2790f2ef59ec46e8a73e0875f5391b5d89f05 ath9k: fix OOB read ar9300_eeprom_restore_internal
15cfdcd69ffc96b2ad7184bd4179534cca394a72 ath9k: fix sleeping in atomic context
18d614b96e2e644c09bc5f6018df56ca6e3258c1 net: fix NULL pointer reference in cipso_v4_doi_free
f157ac8b8f79b2a5e8204079c983318f5b3e9064 net: w5100: check return value after calling platform_get_resource()
f98d97e6cc72ce9c8f847bcd30a34d8bf402c89e parisc: fix crash with signals and alloca
e7942a11ea07953fd54581003f859cbcff720d65 ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
4191b9b861bd82a716cf7b800714b9ab348198e1 scsi: BusLogic: Fix missing pr_cont() use
d87664ba9f2d641b72f61e71b35809d381c1a7af scsi: qla2xxx: Sync queue idx with queue_pair_map idx
8e3d501295c654074c57475ba6df9891cb456a85 cpufreq: powernv: Fix init_chip_info initialization in numa=off
0891b731a141992cb47c695687808e48f6d29d2c mm/hugetlb: initialize hugetlb_usage in mm_init
a3c49e1a7c22ed565397ff5f31f47f973b0107ae memcg: enable accounting for pids in nested pid namespaces
4a2ba7c28dcacc35e667c9bf118c9591555aa260 platform/chrome: cros_ec_proto: Send command again when timeout occurs
003ef2193a7a3334d9c6ff6fcef8a6ae2be9375b drm/amdgpu: Fix BUG_ON assert
2f622f6ea70ed5f552dce15fd05cedf2117533e0 dm thin metadata: Fix use-after-free in dm_bm_set_read_only
864ca86aa53e15340b93e7c0a6b3671d7b363788 xen: reset legacy rtc flag for PV domU
11bcb8be5e19f8896b5e8ff0a13fd14674dbb875 bnx2x: Fix enabling network interfaces without VFs
bfa3f6a97e4fd460e8029118b2f46fa3583353eb arm64/sve: Use correct size when reinitialising SVE state
31bbb79de9ea1228de30a1ac4ae8a58ebab37247 PM: base: power: don't try to use non-existing RTC for storing data
d900406ee47f34dee68c8c5f7cc5cb578bd5c9b2 PCI: Add AMD GPU multi-function power dependencies

--===============1283164215473706152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c25f44886ace-4b266d9cbace.txt

6ddeeed94f8cdbcac814122073d33aa47c1f398a ext4: fix race writing to an inline_data file while its xattrs are changing
d6d8a81f9435cbfac61cc76f799300ee7e79d70e xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
f4de5f96367d9d5b629389fcc062963a480c34ba ARC: fix allnoconfig build warning
29b02e4d0ba5c06c1da153e17f2f53aacb95c319 qede: Fix memset corruption
6dc80a6b9fc8586c34e5d8d4486dfce01eb8e1d8 cryptoloop: add a deprecation warning
14683d33b4338116b1ac27facb3d27aea55afbf7 ARM: 8918/2: only build return_address() if needed
41342f46ea6f52fb74bcffb2b87c2f8038113f8a ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
a32b064a0acabc407c8626671b4de7102761febe ath: Use safer key clearing with key cache entries
1755395ce2b4a85e4d89bedfd1cc0b3ecbd9ca13 ath9k: Clear key cache explicitly on disabling hardware
59fb92aae87e164bf8a8aea405d8214205bf00f3 ath: Export ath_hw_keysetmac()
d441a853477a544d773b1d69e98d7aaf6cd6ed16 ath: Modify ath_key_delete() to not need full key entry
5bc6a47b30cb519adfe860ed382bb4202fa2bb0e ath9k: Postpone key cache entry deletion for TXQ frames reference it
d88c2e78f4ac8e9bac9f7ab09226b91229c0d031 media: stkwebcam: fix memory leak in stk_camera_probe
d413cf888ad056532a12ef6569bfd3481a57125d igmp: Add ip_mc_list lock in ip_check_mc_rcu
e8e0e4c9517e65bd06261755adf4e3fed3201260 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
9ef66e16cc9add09c754dc78a01fe7259efe24be USB: serial: mos7720: improve OOM-handling in read_mos_reg()
4c4cbecab1d3a9a3870ce4aafbeacbfa920d5f12 PM / wakeirq: Enable dedicated wakeirq for suspend
5ea2d8fbe662e6db750272074d5b4201debb9981 tc358743: fix register i2c_rd/wr function fix
f9b4744f878c8fd8a940d5d8b3f842c719873d7f ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
39cbfbc272505e57f650eedb02eb7a230c14cd8d s390/disassembler: correct disassembly lines alignment
974b78fd593c74362e1b6d16dde6ac7b786e4b3c mm/kmemleak.c: make cond_resched() rate-limiting more efficient
c8b56bd469af1b9e696c4402cba00080564d1396 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
17e0e935e0b0adb2732eed550adc4a961515059b powerpc/boot: Delete unneeded .globl _zimage_start
0395fee6e317ae794cfd6f2982cb1b62f08fcc35 net: ll_temac: Remove left-over debug message
cacc934728362e7144c4d66f97c35338c8c69ef2 mm/page_alloc: speed up the iteration of max_order
73006f36e22ecd8f0dbf479d6548179758b1a4de Revert "btrfs: compression: don't try to compress if we don't have enough pages"
c6a94a86b5135c6eec9af34331a8e0e910346c34 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
098087ff0bf6c461f0e87db09b32147bd5f74f97 PCI: Call Max Payload Size-related fixup quirks early
d53b50153d49770fd383c98b9659716209c60ee5 crypto: mxs-dcp - Check for DMA mapping errors
e7b7f7d0a7a9a98f5311e1e5ed6ac0bc7b666f47 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
8f34c1484b7d0ca4137ea3576cfac6b700639626 power: supply: max17042_battery: fix typo in MAx17042_TOFF
a3e739edd5e8b88b7dd31cf94ad1940ac46674b6 libata: fix ata_host_start()
37534a1464d933593a91931bc82ef5f7d8b4af15 crypto: qat - do not ignore errors from enable_vf2pf_comms()
ff6d825bd168808ba38022b9a43b22e9d466eb21 crypto: qat - fix reuse of completion variable
da151cbf4d7b2cccd0e6c9450b9b123f69fd9d87 udf_get_extendedattr() had no boundary checks.
d80c58da61d519d2a7b54256c189cd504320f49c m68k: emu: Fix invalid free in nfeth_cleanup()
6287b107e1f7e600fda5ad3257c2927266b9b899 certs: Trigger creation of RSA module signing key if it's not an RSA key
6cdb29a551ff093c14a62898eed191388433d267 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
75ec2ef43400a7670fccf9cbc2236461cec71dc4 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
512bcc8638c620bbdf936bab6dcd849805b16498 media: go7007: remove redundant initialization
0167fb61b2b4d495ec89c5aa2a1aedbe48b8d737 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
e8eabbb349a4957a205e4bbd2023d14bdab43a19 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
e5d4313c9b5a3a9803093d368e956ebe8faa19b0 net: cipso: fix warnings in netlbl_cipsov4_add_std
63246ee493fce550db038d6701ac4f9c7f4bba89 i2c: highlander: add IRQ check
0d30f7ca5ea83c148613494da70e1cbadeca2b4f PCI: PM: Enable PME if it can be signaled from D3cold
8aef471a516715038f3bfd78bff9110911d22d99 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
27a89859484df43b430299d0d099ebe8761bf557 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
87e3912e055f6d49e74570c04e9e99d4b5fc3ce6 Bluetooth: fix repeated calls to sco_sock_kill
ab6f3b208d9e89355403c9c9e53e61b7cbe77b36 drm/msm/dsi: Fix some reference counted resource leaks
e65ff51f6ad632c72e2e1b8ec6e3b4723946e133 usb: gadget: udc: at91: add IRQ check
70193b5e772e8c2c3fbd770fe1a2fc65bc2de005 usb: phy: fsl-usb: add IRQ check
c99a6e02dabaf27aee906fc32dbc1a3a25a79371 usb: phy: twl6030: add IRQ checks
0d8b7caba77192758ff83cf475c1be7422638b45 Bluetooth: Move shutdown callback before flushing tx and rx queue
4673159ab2362255d46b9e210966d56796b83bf1 usb: host: ohci-tmio: add IRQ check
4186ea2796b36c21e45b538318b88a9cb325232f usb: phy: tahvo: add IRQ check
0d6567ca78f84e02390a469136fbcc9679be6328 usb: gadget: mv_u3d: request_irq() after initializing UDC
cc1174599cf1f24e5540e14c8c3b354db30415f0 Bluetooth: add timeout sanity check to hci_inquiry
46a4fe4040e5c75add1a8fd8063b3f7a3584c1c8 i2c: iop3xx: fix deferred probing
700467cc7ab79da3a83a69cdf3f3ec9d1824a924 i2c: s3c2410: fix IRQ check
75c5ee71997c15b43214fb9c95991ef272f6944e mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
b9015f1216b7bb78c79eb026af8fc1ebf545daf1 mmc: moxart: Fix issue with uninitialized dma_slave_config
742707ca001b80eb4509d735c247e00ff0545444 CIFS: Fix a potencially linear read overflow
a2c7e091b91a61e8dcd5e9f208ecbde4720b3088 i2c: mt65xx: fix IRQ check
c348cac0232b9cdad1a71fa41313f53c4634193a usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
321a014c17ba2a61527c2f3f725f5fccea3934ae ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
19519f0d121f2889cabf6bc8025b29dab22b2931 bcma: Fix memory leak for internally-handled cores
5a4133692e189e405b96892b13be904f75b9ec2b ipv4: make exception cache less predictible
0abf1b9ca4528e3f000285e6027d347cf40737c8 tty: Fix data race between tiocsti() and flush_to_ldisc()
93234812d64dd2d56ea9437ff6bcf63d810a590d KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
f44606ea265ac07578237ab2d323e6d01df0de90 clk: kirkwood: Fix a clocking boot regression
02a6f8192dda854679638a30a45376e442fa6b38 fbmem: don't allow too huge resolutions
30e7991551ee1807e0a8ff2e7818dd164bd4feea rtc: tps65910: Correct driver module alias
4a816152cf3cc6d62539cce1330389d13ec6bcd8 PCI/MSI: Skip masking MSI-X on Xen PV
4088a1247b54f7ae5fcba45b86c6474a5ff082b9 xen: fix setting of max_pfn in shared_info
f05dadfe3429f146e0eff9bc013846a09f4fda38 power: supply: max17042: handle fails of reading status register
dd5d643972871dd60a6ea809c2042d20363c8b50 VMCI: fix NULL pointer dereference when unmapping queue pair
8bc1702fdee583e9373898135eba98cbbec59d83 media: uvc: don't do DMA on stack
75823f6c424303602096ab726ca71a078941d192 media: rc-loopback: return number of emitters rather than error
c2ea955f0829df496e9ff76b4a29db9eee424635 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
676ab6bbd63a0febbb68ea22b4bc31e46769b4a4 ARM: 9105/1: atags_to_fdt: don't warn about stack size
0e1159a0a64d50fc29d1249fe6c6d31e240a7350 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
93a60ba4e8eb8d8f84687df39b2f7f4937cf0836 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
3df5deb36d2627425767201d812c66ef529e30e7 openrisc: don't printk() unconditionally
1f447f312e79bb135d7a716807d85b7b64de28b6 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
825f327d567d5330750aebfd14635fa57d70c842 crypto: mxs-dcp - Use sg_mapping_iter to copy data
5aeb84a41ab8fa7a6c96309805976674726df50b PCI: Use pci_update_current_state() in pci_enable_device_flags()
ba8e189db02804eb791d9bcf394f34a0fdb42cad iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
5efad7563245ea2c28554bd2fd096e479125aafa video: fbdev: kyro: fix a DoS bug by restricting user input
459c57c65fd9afe1a63c5d677c51da8dbb10ab09 netlink: Deal with ESRCH error in nlmsg_notify()
8629672f7d7af1df37ba35870497b33443083c05 Smack: Fix wrong semantics in smk_access_entry()
845a6a14350d685264a8b34d6760b8251c381568 usb: host: fotg210: fix the actual_length of an iso packet
34a5f90d0fa72cdbec975eccd736167d166f166a usb: gadget: u_ether: fix a potential null pointer dereference
32ff83083f4d208803f312ce2a4ce1f2ecdee81c tty: serial: jsm: hold port lock when reporting modem line changes
a2c0a144c9a709873faa71f8cca43c616623da93 bpf/tests: Fix copy-and-paste error in double word test
09ef8208de69e58e19a090073d17c9fc3410e892 bpf/tests: Do not PASS tests without actually testing the result
c8120e771520e773aac28c339e6f00fd8ad59536 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
68f5eb1903797fed35af326c910dea3e1e14c9b1 video: fbdev: kyro: Error out if 'pixclock' equals zero
0a798906854eebb4be6d05555788afd2383539eb video: fbdev: riva: Error out if 'pixclock' equals zero
00ad6c8a17f985d9a55ea51f98c736c9c36666e3 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
f493f364f71fe4705eaf697b6d2955b347af4c95 s390/jump_label: print real address in a case of a jump label bug
825a40c56331f6b877fe0340f6e4f7e074ad703e serial: 8250: Define RX trigger levels for OxSemi 950 devices
3b1cd5d94a437594a257ef6a7f57fa437878e551 xtensa: ISS: don't panic in rs_init
51b490386d5afa32812b8a407185f368d40bc05c hvsi: don't panic on tty_register_driver failure
f9a31a698a815b91d09fe5b4da21b5bf33f4d65f serial: 8250_pci: make setup_port() parameters explicitly unsigned
9b516db56c13c9099879b1ed19b9b351d4ba24e7 Bluetooth: skip invalid hci_sync_conn_complete_evt
645b972c164a09cf5f58a37f713e20e6f5b672a5 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
9e3cefbbad558c5b5183a755c08bb1a3015ee743 ARM: tegra: tamonten: Fix UART pad setting
62b5181c8f4eba1c45c14f9ebe28e8cfb7506be4 rpc: fix gss_svc_init cleanup on failure
5c3c1b14b9bfa26aa7d289806c0d3ec4ca2927ce gfs2: Don't call dlm after protocol is unmounted
b1ddb56bd29d6a2a88ccd21ea9f9ea4c2e8b7013 mmc: rtsx_pci: Fix long reads when clock is prescaled
4e0567cd44c152a49adf86bdcfb571b185094d50 cifs: fix wrong release in sess_alloc_buffer() failed path
3847fe513ab7bcadfeea3fda661176daa566bd55 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
e0a0b6677f72ce74f72da3fbb246cbe9782934b8 parport: remove non-zero check on count
1c65b8f7a111af21dd482630e01a010f54c9217c ath9k: fix OOB read ar9300_eeprom_restore_internal
b08c74aa16670117255c28d382dbfc9354f82dc6 net: fix NULL pointer reference in cipso_v4_doi_free
fc0ec0eaa4a38c60935d46cbba8341e33bea6ba4 parisc: fix crash with signals and alloca
1103ccfd251d13c89afaa4e9d8118ee79565979e platform/chrome: cros_ec_proto: Send command again when timeout occurs
4b266d9cbace0072e0d0bbe1429ca6fa9f9ebee2 bnx2x: Fix enabling network interfaces without VFs

--===============1283164215473706152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bffb800d68c2-4f65b12f35f0.txt

0dea165c0979d757f709640a2e992074c5a05b70 ext4: fix race writing to an inline_data file while its xattrs are changing
4e0dd72c7959f16baa2bc76d71b1f08b69fc17c8 mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
7f59a5c3dd74c4d887f46d77b82dbb42f561f992 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
d75cd8a3aac12ad8b6962c20a4a508a66556ddba qed: Fix the VF msix vectors flow
f86f6d7a1e3228ff7d65c56e7fa3a215d759919a qede: Fix memset corruption
6d4fbce8a482872336ba4e9e621c81f108a563c3 perf/x86/amd/ibs: Work around erratum #1197
d7c0bc02c5763b3345ccd804d2c1445d3cf5398f cryptoloop: add a deprecation warning
208613c8e7381016ea8e9765ae4b8923307e90b5 ARM: 8918/2: only build return_address() if needed
38c7a4686bd728b095ddad55fd8ff2078b5ccadb ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
daacd27202f3f7abd869f5110901167c89257d5d ath: Use safer key clearing with key cache entries
08d62b5474b6cd24630fd18d85cc606b4d7243c9 ath9k: Clear key cache explicitly on disabling hardware
88ccefcb1f92b38c9011440ebc1d1e584c79a28b ath: Export ath_hw_keysetmac()
bc9646efb3dcd3d54d0adb07fe58f3218d5d6b70 ath: Modify ath_key_delete() to not need full key entry
ae30db545f4457dde8ec7710ad60fce5b20c573d ath9k: Postpone key cache entry deletion for TXQ frames reference it
0464909c558d2c92cc74ca1a40a8f66281bbac8b media: stkwebcam: fix memory leak in stk_camera_probe
d8b0755e028b895927dd8d85243a488b93592a57 igmp: Add ip_mc_list lock in ip_check_mc_rcu
93f40002e8f0478ca9d38110ff8f966205dbc096 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
bed2b69d406a2ca6d8f1ea3950dbad8e3a04023f USB: serial: mos7720: improve OOM-handling in read_mos_reg()
a9f6d38c6d1bca191025958ddb630a0be390f563 net/sched: cls_flower: Use mask for addr_type
b3853287c07d06b7aadced95d819dbe7ca98bd09 PM / wakeirq: Enable dedicated wakeirq for suspend
22bf1e5e96838f65da7332c94f9f6bdb00d32f3a tc358743: fix register i2c_rd/wr function fix
6367d3de2387789fdefbbb6570f0360becbf08f6 nvme-pci: Fix an error handling path in 'nvme_probe()'
6fcb16065bb0bc7a948f4d5d8af1f0a88a807570 gfs2: Don't clear SGID when inheriting ACLs
b2e4a6e1e4aaa9118d9ea17a8429243f8a31b057 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
f86effa87648ae25f5ad16d1e55833609b13f7a5 s390/disassembler: correct disassembly lines alignment
b4d37d2884f134b61d9b977b04372d4b1999d64b mm/kmemleak.c: make cond_resched() rate-limiting more efficient
fa2cec3be9725dfbf6730553c7430dd00defeb9b crypto: talitos - reduce max key size for SEC1
e684833a7d92ed43e0764e091aab9f47102eed03 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
a6ee285302ac3e48a509bcfedb359423ca87ceca powerpc/boot: Delete unneeded .globl _zimage_start
5358bc58d071148b5209aac3e5ba6d5ec552d82c net: ll_temac: Remove left-over debug message
a010864a5df3743048202100d158d38fc0d1ead8 mm/page_alloc: speed up the iteration of max_order
5558ac5478de7e84ead2eef84ead909362841e22 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
976ff249d283fd2197361c2301b4a1d2b43ec6b7 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
39492b7ec9c38909d919b07c7f6504fb0b5b6ae5 PCI: Call Max Payload Size-related fixup quirks early
99c0f9516c50a7e7a0bee1f81aae6158ee780d0c regmap: fix the offset of register error log
580731f4c4640f08ce5ad1ceb3458bffe4790ff0 crypto: mxs-dcp - Check for DMA mapping errors
4c3724a23b85088e3d7bada23fb0ce88ab268c2d power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
d62e4fdfa45e0f353d0366af8c262bfff5dca1e4 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
88007d1bab89d726cd99d28c5609aaadedbbef46 udf: Check LVID earlier
65211ba30940a1c37c9204d72b44d0c567fb981d power: supply: max17042_battery: fix typo in MAx17042_TOFF
77e11c5094104043ec00dbe897945d039c355dcb libata: fix ata_host_start()
0ae2beb53e7ed1c132962ee973ff7d412be144d7 crypto: qat - do not ignore errors from enable_vf2pf_comms()
17c233969abbe4dfd24349d2546b50441fd0d316 crypto: qat - handle both source of interrupt in VF ISR
1919bf23abf3c1f71a863b9b6750b039fa48fc69 crypto: qat - fix reuse of completion variable
91b95e7e61e0f8a6792f207a7b9a2be16371f7fa crypto: qat - fix naming for init/shutdown VF to PF notifications
1bf23a121a3e7e9d8d17c51fbe62337102792b04 crypto: qat - do not export adf_iov_putmsg()
2a6e591646b958d7a828f51bddf6ba34a3fe9c22 udf_get_extendedattr() had no boundary checks.
828a73f320a14d0dfbc6348ed43573b4474fdda8 m68k: emu: Fix invalid free in nfeth_cleanup()
b8d3111eee32aeb91cd31eda6e38d51d3f923f9b spi: spi-pic32: Fix issue with uninitialized dma_slave_config
e23ae6069c8446841efd5e3a7dfbb6f16757bc3f crypto: qat - use proper type for vf_mask
d2a2abbaa0e46b247ccd7a9e75a9427ef7c4faeb certs: Trigger creation of RSA module signing key if it's not an RSA key
c623aec5fa49166058d35129d6b2aab1087a4007 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
0e4beaff9ad0b9ae6181ae2f7046a3991976ca79 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
9ce165303c33ca18ed9197c41ff7e399eaa3bdcf media: go7007: remove redundant initialization
d3f2857a4ee7fb6f739e6f6acfc8cbc34b420b57 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
3d12f698d23585d79e96b16deb5847a2b0973be8 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
44e45e8a26a12965e2f6a832c46322217fe9aa94 net: cipso: fix warnings in netlbl_cipsov4_add_std
385a89b5200106d298bec1d115e3c4478292de49 i2c: highlander: add IRQ check
6aebc3b15c500a9d06199515e5b32115a70e67d9 PCI: PM: Enable PME if it can be signaled from D3cold
1dc1866e652b85dc7ec67b8567f482cae1acf9ea soc: qcom: smsm: Fix missed interrupts if state changes while masked
b5f964f1d2aab4006d03810c068c2453faa9d921 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
a70548c6f330a80cf7fd66a2a5350c9bd8116896 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
8775a3846ff13a76d56005d2a12e394e56058507 Bluetooth: fix repeated calls to sco_sock_kill
8a9977f99aaee72f31b2f481a07b5de89555f4b3 drm/msm/dsi: Fix some reference counted resource leaks
9adcbd3a8789f2c17ed9d00a1a8cdf51cbb46ef1 usb: gadget: udc: at91: add IRQ check
0e7cd4b2501fbea7800fd46a8bb49a9689ab5934 usb: phy: fsl-usb: add IRQ check
331e98c58ca68e1e788877f1a7ec373cf2f6067a usb: phy: twl6030: add IRQ checks
0179baf58fcbcfcb63fc0fbce149ddc6067bb324 Bluetooth: Move shutdown callback before flushing tx and rx queue
37244cda83ed631f7ce9f6511f635706a801709f usb: host: ohci-tmio: add IRQ check
26e0389f0305bbf1c98cd2a16b086cb539b1ee1f usb: phy: tahvo: add IRQ check
70fa1eba8ff4c7143db8f854febdd69dcdab1561 usb: gadget: mv_u3d: request_irq() after initializing UDC
8da67c338564242b470d4dbcbd0bceb893f84271 Bluetooth: add timeout sanity check to hci_inquiry
3b97146cdacc8683fdc64b077f25cb5271b27181 i2c: iop3xx: fix deferred probing
e0cd7e9071954d714fe6364d40dd4bc0d002b49f i2c: s3c2410: fix IRQ check
a7327e8543fdf1202991fe920976b6f2e9400f7e mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
a0900011159e3adc238892543bd9dcc2ff9a8788 mmc: moxart: Fix issue with uninitialized dma_slave_config
685bcba69684c07759cec11404eb89a504e5a756 CIFS: Fix a potencially linear read overflow
ad83e615723fb54242de6b2f213dd021d3b08da2 i2c: mt65xx: fix IRQ check
f1676b736298ac115be296a73879b8a89c2b31c3 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
55db6a4d1d53f722b6cfc986a6180ac0b4e13ec0 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
fa73f0209a07cc4c37bac73e2921ea779c5b990c bcma: Fix memory leak for internally-handled cores
09359934c89529675c49602a76ffb67c84769d30 ipv4: make exception cache less predictible
2ca0f392e2258404bc2c23f1bb8a5beb053bc960 tty: Fix data race between tiocsti() and flush_to_ldisc()
cbbc2d9508c3d85c76c31f3f39aa327c86e7eaf6 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
ff99d8f892a5725bf15e9896ce2129fcf8b44e66 IMA: remove -Wmissing-prototypes warning
952d3ae08442814d5bcfefc38c18afdf05517bef clk: kirkwood: Fix a clocking boot regression
7e91bc6279bf1851a801385f525cfface62177b0 fbmem: don't allow too huge resolutions
4b57cb0fc6869a99fdd811275a8fc2f908c9f5cb rtc: tps65910: Correct driver module alias
c6795659195b74b0badb9167aa49204e296dcc10 PCI/MSI: Skip masking MSI-X on Xen PV
179e65a69b5da85f14dad46d81b5ce323ff18f7d powerpc/perf/hv-gpci: Fix counter value parsing
73c1eb12c5841fd03d5ea69af94fb16ee74bfe47 xen: fix setting of max_pfn in shared_info
eb4a5487149ea561ccf877b5ac42bcaba3504deb crypto: public_key: fix overflow during implicit conversion
4f041d3e9e811a2ad26e7c199e899e16c5868034 power: supply: max17042: handle fails of reading status register
984efa2b29ae2acc96f256017bd3c2b93da89ea2 VMCI: fix NULL pointer dereference when unmapping queue pair
6f70591ec0ffa3a153fd1e5049598d323430b767 media: uvc: don't do DMA on stack
3b7c9ac48a0ce3155bcce55a5a3f8d8dcd59ab31 media: rc-loopback: return number of emitters rather than error
6092929654adcaa7bcebf81fbaa1c306f5fb99a0 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
6adbf7f48cf2f4e9e8e5e7b050a83cd76317b603 ARM: 9105/1: atags_to_fdt: don't warn about stack size
7cc1905cfd55d3a1ce1b896704eb81f354dbef5d PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
ddef0f4924f43e3bf502b37a3f918fa5ef79395f PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
9e6f1ed9179ffca9afa2e6195aa60ff5fedd68aa vfio: Use config not menuconfig for VFIO_NOIOMMU
df7e128ee1e087cbca46bf2ec36235a01f03512a openrisc: don't printk() unconditionally
5ea63220cdcd7a86c1b04fdf4f9aeacfc852ce77 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
dc4e2df01e4b5cf5a9805476104c3ee4ff11fe7d MIPS: Malta: fix alignment of the devicetree buffer
4d0151469634d02ea60a150d80921d495486c858 crypto: mxs-dcp - Use sg_mapping_iter to copy data
3b95f2d0ca1d1bd981cfb9eca03d61e435885a3d PCI: Use pci_update_current_state() in pci_enable_device_flags()
234c1aeaa47265f5b2c59be380d874d79c850925 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
fc349793c81c26db02d868134a805cad6b8fba7a video: fbdev: kyro: fix a DoS bug by restricting user input
44a906a5b99fa8793e8338f21e434f73337089f5 netlink: Deal with ESRCH error in nlmsg_notify()
98128e50c2791386163b87fdbea0c07b75f7af50 Smack: Fix wrong semantics in smk_access_entry()
80e55e365844b357df2998f71b1c42a4bf33d175 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
2f3b77964754e5952ae87db8be7aeb3faa32409f usb: host: fotg210: fix the actual_length of an iso packet
7155af453605f6533098082267df8b54fc680244 usb: gadget: u_ether: fix a potential null pointer dereference
da86684a381d39f625ed10ae05c7be054667c665 usb: gadget: composite: Allow bMaxPower=0 if self-powered
a0a6f3c89dc893528ba517531a47bec80bcb2e24 staging: board: Fix uninitialized spinlock when attaching genpd
6a329d907223a6866f538edd372539dc0f09ae5a tty: serial: jsm: hold port lock when reporting modem line changes
c7b50a505fe011c71ac013ca903cf79658211917 bpf/tests: Fix copy-and-paste error in double word test
8ce53f11a4f1f843bcd82666d8ae279f6697267a bpf/tests: Do not PASS tests without actually testing the result
4d68653b3a0104ff2f23a6d833245e10400620a5 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
6923f6d26d8ed4bdde61c046d7fc43e630af1248 video: fbdev: kyro: Error out if 'pixclock' equals zero
ffea88727f504ffa96325fab7232279928839156 video: fbdev: riva: Error out if 'pixclock' equals zero
87eb832aa9c4a856e55554579b220ff903ce5729 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
50257b59388b56b9e018cc3695d787536f9ccfe3 flow_dissector: Fix out-of-bounds warnings
5334cfe8d0d389a040f58c647d481cb65b9ea60e s390/jump_label: print real address in a case of a jump label bug
09cf7882119f8370be42f03ae361f6b4d5ae6583 serial: 8250: Define RX trigger levels for OxSemi 950 devices
d7bb321eecf49b64449932da8ed85840787417f8 xtensa: ISS: don't panic in rs_init
e0127e369c8848b6059887416c20d5596e17c19b hvsi: don't panic on tty_register_driver failure
b1d63f86b570e117966c82c32bc31febbd10c36d serial: 8250_pci: make setup_port() parameters explicitly unsigned
c8cfae7ef69ea824f8d329cba115840cd0b9981d staging: ks7010: Fix the initialization of the 'sleep_status' structure
b0829df2f3ba0179ecef21ae86e8e6b1d19986c7 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
1e1b7ceba6edec75431d0ee62855fdebe119594d Bluetooth: skip invalid hci_sync_conn_complete_evt
ae14e80eb56055c7d23d29dc973f529fe346dee1 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
d11a6f0a2b4fbdbee232528fd0c0e082a1f71c59 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
0c4ae30298a7d83334882e3481c0b0262cf251fb Bluetooth: avoid circular locks in sco_sock_connect
4033d3a40d20aa31c2c2074e0c1a16dafbd63c3a gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
4703934bc814106aa60c0c48a9dfc70473e8b9de ARM: tegra: tamonten: Fix UART pad setting
e172d568b0998cb6515d8f1e86eb5009d97598a8 rpc: fix gss_svc_init cleanup on failure
75a39acf468f2ad5e21d2f610a38b25e1f3e0084 gfs2: Don't call dlm after protocol is unmounted
6981f76155abf2634a25788bbf488feefb795765 mmc: rtsx_pci: Fix long reads when clock is prescaled
58ae46b1ae17bf9ede3278c75a249dba4b4241bb cifs: fix wrong release in sess_alloc_buffer() failed path
70168e65140fe9633c895a97bf3bde7a73fdb009 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
202eb04097e3de45a91ca5ad89fefd19daa37e9c usbip: give back URBs for unsent unlink requests during cleanup
1ac3c4fcfdf54162231b2563f2f75a644abc3334 parport: remove non-zero check on count
b4eb2a470ecad1b27a12328c337328e8d93768c3 ath9k: fix OOB read ar9300_eeprom_restore_internal
a304362d4d340b36b26c42b322eab9191483be01 ath9k: fix sleeping in atomic context
68de48b8d40c4f81fbcf18c8c39df94c12fc2ee9 net: fix NULL pointer reference in cipso_v4_doi_free
3f9e25dd44f7d3e1d0e43ebce808a388e547eb70 net: w5100: check return value after calling platform_get_resource()
b2fe5996c3b9d5ff9abe3b0e9bc0a80e01dc9b4c parisc: fix crash with signals and alloca
4eecd034b146d3a73b589f3eed6b62bc10fb719a scsi: BusLogic: Fix missing pr_cont() use
b558f9bcfe364e48eeb77e81e112c667b2cc883b mm/hugetlb: initialize hugetlb_usage in mm_init
cddbceb1021fb60463f314140e8002c9958d199a memcg: enable accounting for pids in nested pid namespaces
19de62aca6159ce1e9c46845d76b11dde26e399a platform/chrome: cros_ec_proto: Send command again when timeout occurs
8eb272dcc7ba2da4ceac94d1763d2d662d55a0df xen: reset legacy rtc flag for PV domU
4f65b12f35f08ef4b7b28b52ecb2fe8ec20c77c6 bnx2x: Fix enabling network interfaces without VFs

--===============1283164215473706152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c09c2d5b8513-f05d03c6da25.txt

a5887084ea94c7e5923cd88bb03e915925f9af98 drm/bridge: lt9611: Fix handling of 4k panels
65aa4f044bd746cfb9bfb0c13921688b69519e4e btrfs: fix upper limit for max_inline for page size 64K
3e44cfa9a729b2ff6e182633a050d2d18996fafa io_uring: ensure symmetry in handling iter types in loop_rw_iter()
f5e2fe12921935e2444f030e0a4734080779eca9 xen: reset legacy rtc flag for PV domU
14d230aff5dbf0fe305f936330254e711e243f96 bnx2x: Fix enabling network interfaces without VFs
f4e1e81bac8deb304bd7a2227d87b22c820ef8b1 arm64/sve: Use correct size when reinitialising SVE state
74a5346f83ee8c78172bb5a206b9eecb06b19dd1 PM: base: power: don't try to use non-existing RTC for storing data
9a02fe8677eea224fa96d90d0b353897994db3fc PCI: Add AMD GPU multi-function power dependencies
134d4a87a1bf4ae17a818c475ac9e8528c08e079 drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
ace956c9752d63b0d400b4f2de38050420f4ed6f drm/etnaviv: return context from etnaviv_iommu_context_get
6fc79bfb83fe0207d4f063a8d68766305bddc85b drm/etnaviv: put submit prev MMU context when it exists
62d480bc4110113ee1b522a26dafe903fb343e1b drm/etnaviv: stop abusing mmu_context as FE running marker
5d78c68ce3a84d9a3aff093ddb30fc3c422b063b drm/etnaviv: keep MMU context across runtime suspend/resume
3599a328cb0244fe84ed3d3fc148ce0631e0430e drm/etnaviv: exec and MMU state is lost when resetting the GPU
a2f5dc9c8edf5c805bdd69b39f02a43df3056c08 drm/etnaviv: fix MMU context leak on GPU reset
7a9919071e47b1329439a23be76a573c8e8c79a5 drm/etnaviv: reference MMU context when setting up hardware state
f05d03c6da25b71cf2ad252766543790bca22b77 drm/etnaviv: add missing MMU context put when reaping MMU mapping

--===============1283164215473706152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36d930672d55-b458bd5e0038.txt

4feec43925e738d4ef65d1423fd22a673b66808f io_uring: ensure symmetry in handling iter types in loop_rw_iter()
cd7d6a82ce2ebac382d6400738d77601000c2719 swiotlb-xen: avoid double free
989476ba9f10b2ac0b8fa10b565b236655bce3d7 swiotlb-xen: fix late init retry
b2d33c2b8b5e67f06f8445f608264633e2e30014 xen: reset legacy rtc flag for PV domU
9d306f5dbc04195a834f05fcbe212d7f706ddcf3 xen: fix usage of pmd_populate in mremap for pv guests
a44c9c6608a1ae0392a3d7e67f730feff11037d7 bnx2x: Fix enabling network interfaces without VFs
b4b7a06ff886c4f5dc0e5718ad15bc40bb84a2db arm64/sve: Use correct size when reinitialising SVE state
836ab0dd86ee03dabbfea98182c0c5bd06056f62 PM: base: power: don't try to use non-existing RTC for storing data
3fdbfa1b25764d1a50c5c17cde0ba457acd27a0b PCI: Add AMD GPU multi-function power dependencies
94f0e9ce67236c669fb8f07b116d9719a9fee5cd drm/amd/display: Get backlight from PWM if DMCU is not initialized
12c01bce7881388283a49df7f9cc79b6b09f51e9 drm/amd/display: dsc mst 2 4K displays go dark with 2 lane HBR3
5b36b53833b12d1f894aa52ae1727e76836c0afd drm/amd/display: Fix white screen page fault for gpuvm
4b1c290029ecac2e02563dc6b5e15885a5de7186 drm/amd/pm: fix runpm hang when amdgpu loaded prior to sound driver
f4e6f5ac7c69cbf0cebaf5de525b279bdec39e7f drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
6f7df6283536c9cd6283f6e40fc59fff2de1a9a1 drm/amdgpu: use IS_ERR for debugfs APIs
9c692b1ee0dd253c98a7ea7b592208d56a4fb0d0 drm/amdgpu: fix use after free during BO move
d9353e7fc5721c9f2a08cce490badb075103e525 drm/amdgpu: add amdgpu_amdkfd_resume_iommu
ba85eb32db71458375f5694baba439e17a05f641 drm/amdgpu: move iommu_resume before ip init/resume
a2e7c1470f3089a986e9ae92b3aa63cbe1053dcf drm/amd/pm: fix the issue of uploading powerplay table
c716436b0605a9aae2c197fdafc2e3d5c425b31b drm/amdkfd: separate kfd_iommu_resume from kfd_resume
fa3746e78dd0e6ae3ac782c555127ed3cac465d5 drm/radeon: pass drm dev radeon_agp_head_init directly
99ae530d0228ef65dadc60ce3a58f8cfb0cca6ca io_uring: allow retry for O_NONBLOCK if async is supported
deb95be30187e7bc2cce1e31239054e9f2e185d6 drm/i915/dp: Use max params for panels < eDP 1.4
cff781ace502d1223969cab8030e9f9907eb1a2f drm/etnaviv: return context from etnaviv_iommu_context_get
8d3ca5245f1d9245ff98a1252fc1f598caa1022c drm/etnaviv: put submit prev MMU context when it exists
0bc7e1068ec59feac5cb82243a3931c3364502af drm/etnaviv: stop abusing mmu_context as FE running marker
7891d833de129cadc01213d6dabc944a2b41e342 drm/etnaviv: keep MMU context across runtime suspend/resume
3bd6cdd62bc1e331e313de10ebad84601ebe8cca drm/etnaviv: exec and MMU state is lost when resetting the GPU
f4cd88b28b0187230e8cf0eb96e9501e42e20897 drm/etnaviv: fix MMU context leak on GPU reset
e640cb0265040c85eb60bf0441fdcc8f0e609e83 drm/etnaviv: reference MMU context when setting up hardware state
b458bd5e0038f66b09826a308c3b840bef5de403 drm/etnaviv: add missing MMU context put when reaping MMU mapping

--===============1283164215473706152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a62c5acf0d1-b5e0ce073367.txt

3dac93f969839a30eeea4f085b04c2336e4e8216 rtc: tps65910: Correct driver module alias
f78d16b3fc3fd0621fbc5b2c9f1738a377a37540 btrfs: wake up async_delalloc_pages waiters after submit
e032db29456312ebc58e59b818399661018bcf0a btrfs: reset replace target device to allocation state on close
3b096c46e55814f76d4b17ae98cd4bb886736e8e blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
73041404d0893b7982b44f8fee8c3e1bee0a316a blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
43a0b04a42e2161d248a3715d765465c95b6b542 PCI/MSI: Skip masking MSI-X on Xen PV
cdabbcbe786689165e61704bcb07c4806e8148ed powerpc/perf/hv-gpci: Fix counter value parsing
d9606c8a7adcbd5b30602ce1dc15a0deffed871e xen: fix setting of max_pfn in shared_info
958efbe68cc08bef7b2e644e2d1683508453a783 include/linux/list.h: add a macro to test if entry is pointing to the head
a13456794323b86fa48c4738309ef432ab7e93ad 9p/xen: Fix end of loop tests for list_for_each_entry
fe237ad1ff1c32cca96cf70cea28a74ffb5add37 tools/thermal/tmon: Add cross compiling support
f37f25decc5ff5125ebaa86390ac1ab9959841f3 pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
6614014bd767524a0b06134abc086416204dbe3f pinctrl: ingenic: Fix incorrect pull up/down info
5bdb63af90b1e66d665b0fba76e833b5421c9f2d soc: qcom: aoss: Fix the out of bound usage of cooling_devs
58ed3720739c2f3cdc7c2179da47348a95ae5dfc soc: aspeed: lpc-ctrl: Fix boundary check for mmap
fa541da6b5c486f12ff6ebcc92a04c986a174800 soc: aspeed: p2a-ctrl: Fix boundary check for mmap
07a274122100ff50c5944ea77d0b0d12668e513a arm64: head: avoid over-mapping in map_memory
45307b578146eda4f19443665ba79f6a6ebdb059 crypto: public_key: fix overflow during implicit conversion
6c23643f41a6e12657843130ae99b245f1a19dfa block: bfq: fix bfq_set_next_ioprio_data()
21da38aba7fbafb2d99e656962832cad5e1adf09 power: supply: max17042: handle fails of reading status register
ba505ed369b91572c86b0e88d94fb6bd26687c35 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
83097717eaf8e4e7b15dfcbe074e5453a2665fba VMCI: fix NULL pointer dereference when unmapping queue pair
393ed45e4c0fa4fe18f6395408a886e128e436d3 media: uvc: don't do DMA on stack
b4b86018c1fd2ba05d4d259250eb2867db95a2fc media: rc-loopback: return number of emitters rather than error
c78ec5ae05fec844ee63781401264ae55ad540aa Revert "dmaengine: imx-sdma: refine to load context only once"
abba4e360adffe3b70326eb1ba613163096c7d8e dmaengine: imx-sdma: remove duplicated sdma_load_context
1281ff72205034e672fc8c8e5b7ca1cb5a6a3f26 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
7e1a0079dc74e93d129a0b22f36b42eee01beb50 ARM: 9105/1: atags_to_fdt: don't warn about stack size
dde7addb5a4ed2f68ca93d887ed63c2a07691321 PCI/portdrv: Enable Bandwidth Notification only if port supports it
7d10a0488fcec2a092561087f00104f56f7af85f PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
77cc0f7553863da92ac7cb2b61b956725679f3ae PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
652dee616f223665da542d271cea5aa98dbe4c18 PCI: xilinx-nwl: Enable the clock through CCF
a5b90e2151c11ae8f32b10721cad72f92a795d2a PCI: aardvark: Fix checking for PIO status
314afcdb392e9cb79c36ee138b9af91880f7601b PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
3e56fe7b1ea9343f1511209490cee4fd5ab9be85 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
425a1486d040dd31666b9deb233deba97a4f5beb HID: input: do not report stylus battery state as "full"
b7a1d25e44425f97d4381aaff7771d1b4bb921ca f2fs: quota: fix potential deadlock
f1a7e34cc891e1e0553889c1cad1416272e01b3d scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
1681b271318af8e1fe9b14b48d41256e40a8cff4 IB/hfi1: Adjust pkey entry in index 0
137daf4088ec61b17f289179f6daa38e8a688d41 RDMA/iwcm: Release resources if iw_cm module initialization fails
cc4086fc3371dbb32c1fc5cf2020698b6df1d040 docs: Fix infiniband uverbs minor number
1a0ec789f1b6fa87f9e4cca5cbd5d36c379be4f6 pinctrl: samsung: Fix pinctrl bank pin count
d5c5c31ad207a7bd3c5b3a6ba1b879dfefd01da6 vfio: Use config not menuconfig for VFIO_NOIOMMU
c44e0f0c787f13356156b78d35e60fa2ee2e4f5f powerpc/stacktrace: Include linux/delay.h
8a2f794f7f30ace7db389526dc93f7e0fdb4898f RDMA/efa: Remove double QP type assignment
65a1bb381f7434d722bed778c3402cf1882b8faa f2fs: show f2fs instance in printk_ratelimited
2a9e62aad596c81b4e12a88857a8b096ce1edcd0 f2fs: reduce the scope of setting fsck tag when de->name_len is zero
6306d13f662281c07d7af696f70b79a21d0a12fe openrisc: don't printk() unconditionally
b197ddaa075126526a315f183e11191e7b72f824 dma-debug: fix debugfs initialization order
8d57bdfa24fc081ee6ad8c5a769613bb8ec312a0 SUNRPC: Fix potential memory corruption
7dd1f49e2c748a85ba73fa76510f2f7ef0e0ff49 scsi: fdomain: Fix error return code in fdomain_probe()
9c51e6b933e792509b3a774823921400d9df6bd6 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
fcb522d792e6e213bb84f32d93c1f32cc2af7cfe scsi: smartpqi: Fix an error code in pqi_get_raid_map()
41736e6351dce8258df04cd4aa779f24c7151bde scsi: qedi: Fix error codes in qedi_alloc_global_queues()
309a356acbc50818c18876d74399f982e74781bb scsi: qedf: Fix error codes in qedf_alloc_global_queues()
f670f7956d7cc46846055aad2f665ddfb87aeecb powerpc/config: Renable MTD_PHYSMAP_OF
38bfe496601d88366394de9343f005f8da621d22 scsi: target: avoid per-loop XCOPY buffer allocations
fb442a1d08ea9e7e8c9754372a2b8eca0dec5ca0 HID: i2c-hid: Fix Elan touchpad regression
fc15643dc02c15225530bfcdf9da9ea496558ab8 KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
1987192933e6191ff78ad086b196ac845f7e8b64 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
806d9cd205e1d4cb4ce47c599cc1126c0a136047 fscache: Fix cookie key hashing
3b29dea3eb6370b7e5ba9610109d834edee2e3ef clk: at91: sam9x60: Don't use audio PLL
de4fede51bb9267c390d61ab3912f985cae22747 clk: at91: clk-generated: pass the id of changeable parent at registration
20a3e0f5605e6b94289deae034c7c921b2c3472d clk: at91: clk-generated: Limit the requested rate to our range
4f4a8036a3a0b58443d9d3ce4087885ae1cf4796 KVM: PPC: Fix clearing never mapped TCEs in realmode
f0e513e566c936b100faa1cb193ef1e0eb293bbd f2fs: fix to account missing .skipped_gc_rwsem
2a4e8dbd62b70ffc42c5a77ed6cfb6e1eefe3594 f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
2d49ebe3e7603ff098f0700fe63afbd99f3a5521 f2fs: fix to unmap pages from userspace process in punch_hole()
1eb170d0b939beafd99ff3172b1257194261a17a MIPS: Malta: fix alignment of the devicetree buffer
66c251589ceca744ad72785c44810a760d4f1269 kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
05f2c40404212f008b0f5ec08c9df8e7dc36195a userfaultfd: prevent concurrent API initialization
ea697144d9b717524bd7742c71784d77bc15baf1 drm/amdgpu: Fix amdgpu_ras_eeprom_init()
d667257971288ce1c634181f91c703b0224a7f34 ASoC: atmel: ATMEL drivers don't need HAS_DMA
29804f16d08f17cfbd447dedca1a936055581d96 media: dib8000: rewrite the init prbs logic
d74afb31f21e68de23f68abbc995f6ad4f9b4809 crypto: mxs-dcp - Use sg_mapping_iter to copy data
1362b000ef05d280d3afccdda280197f827a92a8 PCI: Use pci_update_current_state() in pci_enable_device_flags()
a94eef7b9bf0a745b068ce6e741ab6f4d7af8083 tipc: keep the skb in rcv queue until the whole data is read
5252d09346e73730a335b84677e7c55a6b5257a9 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
8813fdd1b2cbdf7b42fca697926d2c3440e31458 iavf: do not override the adapter state in the watchdog task
fbaade8d123d815c32a912da8ba04f7825d6cfd4 iavf: fix locking of critical sections
fbe58b41ae9ff9a8e65c8027a7dce3fa2c0af3f0 ARM: dts: qcom: apq8064: correct clock names
ace9c2cf7569c58166a722d398827bd5dd0f3ce6 video: fbdev: kyro: fix a DoS bug by restricting user input
c5c7f70ec647bea4f0151c843b7845c6df807d7b netlink: Deal with ESRCH error in nlmsg_notify()
824eae9cfc9b1555602ad4a42ae6f65a20283852 Smack: Fix wrong semantics in smk_access_entry()
531710ac1107fb15f5603c350b3c4390b01991d9 drm: avoid blocking in drm_clients_info's rcu section
dccb39fd98ddf8f998e7014b9722d9e3f00dd0cc igc: Check if num of q_vectors is smaller than max before array access
d0097f0c999718ab483799eb23c77960023bfacb usb: host: fotg210: fix the endpoint's transactional opportunities calculation
34c750c3a1fb38538cebc3b21cda5d39091898f1 usb: host: fotg210: fix the actual_length of an iso packet
f64db9ed03334d7d541e005c32357d0443da6e55 usb: gadget: u_ether: fix a potential null pointer dereference
4fb45c1aaa7500bac4fcb79603d633e21a8d50d1 USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
5cf103282059b04898387afa707d7a727add3c30 usb: gadget: composite: Allow bMaxPower=0 if self-powered
5f0295d155f8d9b5c33a1e05955b78ea75ee2242 staging: board: Fix uninitialized spinlock when attaching genpd
93d6e2efef30b729d33a5ba2b1a77ef6b14aca37 tty: serial: jsm: hold port lock when reporting modem line changes
1719b267d797332015f775a918d75a0311e16123 drm/amd/display: Fix timer_per_pixel unit error
de35a02fc048dfad2544804b0fea5d2ed4e1f786 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
15bc12790134ce242c19a9c68bd01389f6edf918 bpf/tests: Fix copy-and-paste error in double word test
1a2246314f272d577b2f6cc80046d42e7e507b8f bpf/tests: Do not PASS tests without actually testing the result
18b2d966dde08748fb1428d88481fb8442e0b618 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
9a2582ad797508e79e9f8dfc6cab894968981cf9 video: fbdev: kyro: Error out if 'pixclock' equals zero
1eec5e57cae52cbd6356f1c9bd95b45c560a4868 video: fbdev: riva: Error out if 'pixclock' equals zero
6530e8d38877765387b9b96750c8e416fd7963ca ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
b1aea966295ee47a11b943cfd8644d11b25754ff flow_dissector: Fix out-of-bounds warnings
cb4793a73d879e1322f86ec9597cf10080c9c244 s390/jump_label: print real address in a case of a jump label bug
1a21fb2ef7c108877d6bc7a24a31cfef851f1e8e s390: make PCI mio support a machine flag
e87826d48d25fbfbc4681c4656d378450b70b6b6 serial: 8250: Define RX trigger levels for OxSemi 950 devices
9bc072d24b92700bf3d49ab5db89a0e83face5a2 xtensa: ISS: don't panic in rs_init
824f8b7152254c2273302d96eccfd48da934e058 hvsi: don't panic on tty_register_driver failure
dd7a5f7beaafe3d2367cc9d1a520f0433da729ea serial: 8250_pci: make setup_port() parameters explicitly unsigned
6018f9c491f429540246c33e0ab4474db36d2d13 staging: ks7010: Fix the initialization of the 'sleep_status' structure
f1d0d2461830464d0ac409fc79b2189c3659f44f samples: bpf: Fix tracex7 error raised on the missing argument
cc1a09ac2610896a2b66ac4aa443b0ce031b0100 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
75fe3d6ed0ad183cee22b4d5ba879133af0892a4 Bluetooth: skip invalid hci_sync_conn_complete_evt
cdf6f8c2750d60b5e96ae5a10d1aee06cd263e09 workqueue: Fix possible memory leaks in wq_numa_init()
d5c6d3999b4bc516561e83b6cabfc3768712fbbc bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
39724f43d59bccb0f26a188a6d57dde4d8710012 arm64: tegra: Fix Tegra194 PCIe EP compatible string
d4f5c4e123a823749e9535705fdb2575fb7d21c0 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
02950d93d38311a698f1fdca37f1e78db30ef148 media: imx258: Rectify mismatch of VTS value
f1b9fb0a83aaac95250911e765d860f91c07874f media: imx258: Limit the max analogue gain to 480
01d22efad9d491ae412cfd0bbcacccfa21802fd0 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
08d4aec5a47cc6c99ccc5b5eaff794808815ae12 media: TDA1997x: fix tda1997x_query_dv_timings() return value
efdf38818602a46fd514bacad6677408b9180db0 media: tegra-cec: Handle errors of clk_prepare_enable()
21fe338572a194463346220d11d259e7df94b425 ARM: dts: imx53-ppd: Fix ACHC entry
a0b9118b431eabce143845b13a59989f6a7df305 arm64: dts: qcom: sdm660: use reg value for memory node
e2f8c5623c0826658bb289e610631aa81cda621d net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
08717ad28280bfaed2a00168d38970cf1c0ec334 drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
f52f69f2271a81d138e6c0d9f7db64f93a7a6a3a selftests/bpf: Fix xdp_tx.c prog section name
4834190edd10b6f050eb74ef7a287da6dea93570 Bluetooth: schedule SCO timeouts with delayed_work
e61b0af0701d529745974db98bfce60bdbb25072 Bluetooth: avoid circular locks in sco_sock_connect
030cf42fb34b3cea8fcf0b7c2ea5e276f92fcc0d net/mlx5: Fix variable type to match 64bit
c64d04f9aeb904098a739e7b1e07c9a0b3ff461b gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
be6bcbc65f49b6734cca43e3fd5b8a6811540a45 drm/display: fix possible null-pointer dereference in dcn10_set_clock()
b30c48211fa07c542f2e5629489de6049cdc207f mac80211: Fix monitor MTU limit so that A-MSDUs get through
1bfc03c5b231b9a929b5141f767964496e6e9093 ARM: tegra: tamonten: Fix UART pad setting
4da18fa6bd8aac3570d305c6340b94cfa8f5f23a arm64: tegra: Fix compatible string for Tegra132 CPUs
6af3bdbd587a5e06d47b18f9688bea83920860c1 arm64: dts: ls1046a: fix eeprom entries
3168501321a09b3386b1b296c4f8d2f1e754b0a9 nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
2ce16ec70e42e528315120f29c7d7453bd44b8df Bluetooth: Fix handling of LE Enhanced Connection Complete
ce7126b56a6e88437388448f6c53ef20a65677d9 opp: Don't print an error if required-opps is missing
72c81afc1afa877a470176cf508bf2b9f7014d70 serial: sh-sci: fix break handling for sysrq
15280389d8ef172aff21dd10a50a274954032d32 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
9e0af4f2705c12cedc2defb2aa98ac47c235080f rpc: fix gss_svc_init cleanup on failure
26f523c019c0d57f3b76c43cf18c90acd035a3d4 staging: rts5208: Fix get_ms_information() heap buffer size
5d631e394d049473b599b387a955e2f426e32d16 gfs2: Don't call dlm after protocol is unmounted
3057bf3ba85e43b3ec571ae1ec1d7754b1740bf7 usb: chipidea: host: fix port index underflow and UBSAN complains
f742123622ec2e785853678e21ea481daacf6ce8 lockd: lockd server-side shouldn't set fl_ops
65bed8e79fdd545c1563c0f788090607211950a4 drm/exynos: Always initialize mapping in exynos_drm_register_dma()
edf4b997889506cb5c2796705131fe970b218722 m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
8bf75af20bd5b36f920d78120f88739cf61263d5 btrfs: tree-log: check btrfs_lookup_data_extent return value
86485b9e3c99360b738fa3e00259d8eb194766ed ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
88a1dd6108033d894f617e5e15da64bfa8eb612b ASoC: Intel: Skylake: Fix passing loadable flag for module
215bc958f952497b2d3abbb1936a927c7dc0b57b of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
b081cf27dd91a709410993ae911e4e51328b8c39 mmc: sdhci-of-arasan: Check return value of non-void funtions
6589e5f0d1f435ac6b7e395a063b4024e6ad820b mmc: rtsx_pci: Fix long reads when clock is prescaled
4ee356c6c0b88270c105d5b80325d340fd162f2c selftests/bpf: Enlarge select() timeout for test_maps
5cdbbd8ccc434ccd3a10680f2f16ae79a3ff6dca mmc: core: Return correct emmc response in case of ioctl error
d1a5211cc01f81ed5e6fba236ca82bc46c056c98 cifs: fix wrong release in sess_alloc_buffer() failed path
befef428f23b05f0904bb9a7d7bd86c99e8e750a Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
04549170ccecfee25a5ddb0ccf93cf247ada7bd5 usb: musb: musb_dsps: request_irq() after initializing musb
32e0613a642bcd29c1e60492ad1288c41459b28e usbip: give back URBs for unsent unlink requests during cleanup
18279758466a8566afab71c4ab37e2a82328f879 usbip:vhci_hcd USB port can get stuck in the disabled state
df16c38da86556158425a463ad483d6a340da9ee ASoC: rockchip: i2s: Fix regmap_ops hang
89b57e1d977b286bef65fbbcf6ac032eb4980696 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
ecbe4ca6e4126cb254eecc77721143d3dc98cd83 drm/amdkfd: Account for SH/SE count when setting up cu masks.
a1e365aac0a61aebf18db178ed5bbf7e0994c9a6 iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
4727f4a2edc89128f99ed2e7b1ad4bacd1a09c67 iwlwifi: mvm: avoid static queue number aliasing
7887b01078d8ee09f1bc2ce75113714b4219a3eb iwlwifi: mvm: fix access to BSS elements
e287f3d010fca66b70b3645d87783df2088e7226 net/mlx5: DR, Enable QP retransmission
78d1bec6891450946407d0bd16e7a22d1b16aada parport: remove non-zero check on count
fc989fadfd62117cfa26e6d1787da2d1489310a1 ath9k: fix OOB read ar9300_eeprom_restore_internal
d7518dffcf539614259b267ddf5e513bf3d11411 ath9k: fix sleeping in atomic context
37d518de7976411cb0bdc6569ea7f9f33541da6d net: fix NULL pointer reference in cipso_v4_doi_free
24e42167e66e93b560fe38beab8063ca9a7a5f79 fix array-index-out-of-bounds in taprio_change
a152a355b64637ed28cd7a70faae5918d4cc5dd1 net: w5100: check return value after calling platform_get_resource()
ae827b526d189919e36defc9d0b2e5d886fd9413 parisc: fix crash with signals and alloca
7298b7998b1e71ed5d3dd57d7779a0f42fa46762 ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
497ad9f8ecae68b4e210fd3a9217f6bedb038b22 scsi: BusLogic: Fix missing pr_cont() use
d023f232e64ecf4ff7d77ceb369e8638ba555e5a scsi: qla2xxx: Changes to support kdump kernel
36fe090413ad5f5ab54fb6b6646b050231a847ac scsi: qla2xxx: Sync queue idx with queue_pair_map idx
78ba5fa67e1cff3b4093e830ade7f0e44d36261b cpufreq: powernv: Fix init_chip_info initialization in numa=off
56ed5914982890ebc73d60b6908608b61221c751 s390/pv: fix the forcing of the swiotlb
df4792aa99bf96ee2a110f67ce3f9f079fed0515 mm/hugetlb: initialize hugetlb_usage in mm_init
bbca6ad80a170acacb4e544231560db63a165e44 mm,vmscan: fix divide by zero in get_scan_count
df0037e4595573c2f014f8dc0cf958d829957c75 memcg: enable accounting for pids in nested pid namespaces
4dc887a03d26da6001b280311ddcfcc560bc84c1 platform/chrome: cros_ec_proto: Send command again when timeout occurs
67f9130f8b6d3c70765232d67d6127f03498270f lib/test_stackinit: Fix static initializer test
f3695727c73285e78f4e860780944a054dc6a2d8 net: dsa: lantiq_gswip: fix maximum frame length
cf120e4b9bad4c5dd8d0784f0e414a2f4e72a724 drm/msi/mdp4: populate priv->kms in mdp4_kms_init
cfe075509a080501b4bd919ac8c237b7d20f6f20 drm/amdgpu: Fix BUG_ON assert
58546f63969ea2a5dbe94cdaf6781ca3ae81e110 drm/panfrost: Simplify lock_region calculation
4bc01ab4bd417b57a0ddfe4d5d2a36cabc540c0b drm/panfrost: Use u64 for size in lock_region
03c0dca2e751c52c497f089f840b45b4b514c6c3 drm/panfrost: Clamp lock region to Bifrost minimum
7f2d329bcec6d28495c5f1638c99b206d4b522ce btrfs: fix upper limit for max_inline for page size 64K
a2cbd70fbe3d40532b828ace74c6d8b4d4a7767b xen: reset legacy rtc flag for PV domU
2a880b2868a041b04cda89b1217ec52c1dd8dbad bnx2x: Fix enabling network interfaces without VFs
d9458821069731f34d8efae2778ca7abae7d252b arm64/sve: Use correct size when reinitialising SVE state
7e9e515a38b26b39281f54bd05fd7b3a77264dbb PM: base: power: don't try to use non-existing RTC for storing data
a7b6bc7a4bc6dca1fe75fdaa0d41b8becb82a403 PCI: Add AMD GPU multi-function power dependencies
9114cf10d6ce1516f330a8e44851e2eff6c2420a drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
d95f0764d3314dda9d8b73e978b22c55cbc27d5b drm/etnaviv: return context from etnaviv_iommu_context_get
4f77755b28535a64849082ceed69b5940aa09e09 drm/etnaviv: put submit prev MMU context when it exists
32edd4d43703c749c896154e518717abf6d5e481 drm/etnaviv: stop abusing mmu_context as FE running marker
37dbbd11eae28ab1be2ce5e9f3e827f35b3ace90 drm/etnaviv: keep MMU context across runtime suspend/resume
7f11cbfa22751b2479e407f7918937e32215afbd drm/etnaviv: exec and MMU state is lost when resetting the GPU
148dbf0edc83b3ba4db88aaba780f2c58500a960 drm/etnaviv: fix MMU context leak on GPU reset
c6ca18caf58cc59c14afbba93a9b73be8932e59c drm/etnaviv: reference MMU context when setting up hardware state
b5e0ce0733679930d34e5b61ef27ab684b545778 drm/etnaviv: add missing MMU context put when reaping MMU mapping

--===============1283164215473706152==--
