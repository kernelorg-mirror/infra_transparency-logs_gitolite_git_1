Content-Type: multipart/mixed; boundary="===============4060149366730052183=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 18 Sep 2021 12:42:24 -0000
Message-Id: <163196894471.2137.1584955247253620251@gitolite.kernel.org>

--===============4060149366730052183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1f8c1f9579f25439bfb6e7319289af836ac5de92
    new: 935c9dc482456099c44e68f72241d48a7eef2fee
    log: revlist-1f8c1f9579f2-935c9dc48245.txt
  - ref: refs/heads/queue/4.19
    old: a2dce207757ce63c1ba939f6c55a05ef8a57f81e
    new: a118d18650e3b6e91151042900d88241575561a1
    log: revlist-a2dce207757c-a118d18650e3.txt
  - ref: refs/heads/queue/4.4
    old: d636a7595b4d961a0d7c5a0589c9e9fc828f8ad6
    new: b795780d616a81f307ea46b879bb8ef46a34201e
    log: revlist-d636a7595b4d-b795780d616a.txt
  - ref: refs/heads/queue/4.9
    old: 010129a8f49ea7cb0b942b37f92e51ecb0cc2be6
    new: 06209e102669aff618dc7ea2d667d34cb6750af5
    log: revlist-010129a8f49e-06209e102669.txt
  - ref: refs/heads/queue/5.14
    old: d0ef894b4d617e262566bfd051143f108a15e718
    new: f5c917af340c597273c9784cdf46e8d6f75c35f4
    log: revlist-d0ef894b4d61-f5c917af340c.txt
  - ref: refs/heads/queue/5.4
    old: f08eb39b91821be6f543bfad7b18a4578168c78f
    new: 8b3628dcd4562aff246e2ffd2aa28142509713d7
    log: revlist-f08eb39b9182-8b3628dcd456.txt

--===============4060149366730052183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f8c1f9579f2-935c9dc48245.txt

eaaf97af6dba6a17d5b93fa5241f9a39b0a9e9d9 ext4: fix race writing to an inline_data file while its xattrs are changing
840852e28460a9f95fba7e4f4ef5123a049480ff xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
3467f59cb45ecdbe6deec017765773964cf210f9 qed: Fix the VF msix vectors flow
ea527de95630c96fe1cc44d7eb8792d96c8897bf net: macb: Add a NULL check on desc_ptp
0cdaa58dd383c335abf04c38e504a87d5ec57774 qede: Fix memset corruption
eff50d3937694e7e7d0cded41e7bf8eba103ee50 perf/x86/intel/pt: Fix mask of num_address_ranges
c3f0bdf6979d41a4dcc93911becb0df79a25a8e9 perf/x86/amd/ibs: Work around erratum #1197
7f86ca72aa1bdb7cf43c8641abdba4ad49e918f6 cryptoloop: add a deprecation warning
68c026db144dfabf165bff09a795e52a38753ef6 ARM: 8918/2: only build return_address() if needed
4172a541600fabb5da24fb5bc5c6b04c872bc099 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
5c1628a5a26cb5ed5bf5fe08941dfca93463fcd7 clk: fix build warning for orphan_list
eca409fed51b175b1dc72696b49d380adc3a57f9 media: stkwebcam: fix memory leak in stk_camera_probe
52221efca0a82bc87773ada8f566c7368af21f9e igmp: Add ip_mc_list lock in ip_check_mc_rcu
11fec79f799676ba79433467064681bac306f3f6 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
1de4137f8063e1c97c093113f8830bc3b7d08f92 f2fs: fix potential overflow
dcc05f28c26d4327bb5c52a00b6cf30c43c2882c ath10k: fix recent bandwidth conversion bug
f5085ad4a953ca12f78e6c5dc6f38b6ab2618d8f ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
f538c9980e399605447386060e895e1e0fa19627 s390/disassembler: correct disassembly lines alignment
1442cdc12d4b0e4f51c8604202cead97dca9616a mm/kmemleak.c: make cond_resched() rate-limiting more efficient
fe7cc499a8f5bd103a3e32ed14bf6bfa5d3f8fc5 crypto: talitos - reduce max key size for SEC1
d671c9c376ff57b1b5d0f2e09b2b16198006203e powerpc/module64: Fix comment in R_PPC64_ENTRY handling
933f741bc7c607c6e2e63572e79dbda05f52199c powerpc/boot: Delete unneeded .globl _zimage_start
e6c941d3c17583f60cad7898ac96d003d6e39721 net: ll_temac: Remove left-over debug message
12e9c5c05b116df748f103060954aad2bfe299c6 mm/page_alloc: speed up the iteration of max_order
eb0f226f76bd07971247305355e1865557470097 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
0ddc8b95c840950c04d7f151aaae1e9cf73ac5b3 usb: host: xhci-rcar: Don't reload firmware after the completion
eb9ad1ab17fab2757ec6af3347663c868cd9c8b4 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
a8389748f4635f7f9c92531f405d49efa8ba3893 PCI: Call Max Payload Size-related fixup quirks early
e4f6519fb640d1ccaba5a58aed25d5b099132c08 regmap: fix the offset of register error log
7460cbc401e738116aa087fc24052ab723a57fa9 crypto: mxs-dcp - Check for DMA mapping errors
8c493271f3fbc81a5a9b9b0700439a23bc427fc9 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
389000faaf52405a1bf7eca9a85c2dec7c0c3557 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
e5844b10df8758a455f3bc96d2e206bc1360d1bf udf: Check LVID earlier
25a7a1a562282f3e239c2f7d98d0c7cc9d79afd5 isofs: joliet: Fix iocharset=utf8 mount option
9416326e4ae244bee9a66529da5b9b86421fe512 nvme-rdma: don't update queue count when failing to set io queues
8a8dbaf5cc018ebb5f2ec952bd9803bc900a28e9 power: supply: max17042_battery: fix typo in MAx17042_TOFF
e3b4c31f4a380382425af6786df09647ee2df953 s390/cio: add dev_busid sysfs entry for each subchannel
1d8248d9aeccf6becdbb8e45cd407dac999796f3 libata: fix ata_host_start()
9b90c9e414921ea8ba006b919c90bbdf70f686de crypto: qat - do not ignore errors from enable_vf2pf_comms()
5e0dae98dde064c846313df6e704e5344d6c4fd8 crypto: qat - handle both source of interrupt in VF ISR
942d38b126b9569c81b0e79f78b38da44036219f crypto: qat - fix reuse of completion variable
e8ed50e0bb4023a3c5c16586dbeff874eb778a0e crypto: qat - fix naming for init/shutdown VF to PF notifications
cc247f31a1d9c0b89631d0bf409f96bcd43dd356 crypto: qat - do not export adf_iov_putmsg()
6ca23355bb18d7d0a9285b154a02618edde5a03a udf_get_extendedattr() had no boundary checks.
62d85bd709adf42342baa35f4c1883fc6f81d439 m68k: emu: Fix invalid free in nfeth_cleanup()
a53ae72acf2cd7a7a8ba9837027a7de6471e8311 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
79549ca0de6aa71ad3e276d6120640ac162d84af spi: spi-pic32: Fix issue with uninitialized dma_slave_config
18a0ef562a165046784ef365b08caaf1f52bdd7f clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
978aed62edd8508491b0a6da50cd890f71c48aa8 crypto: qat - use proper type for vf_mask
6f4567ece40430603e020c0489eea0b26777fd07 certs: Trigger creation of RSA module signing key if it's not an RSA key
206fca58f4ed56c7fa7f5ce179e5cfc7ac5bced0 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
b954232d98840a1a965c55b83cf970dcb6169447 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
e1c9a6142770f7e4af281a198764a2951da7d6bd media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
640ebe226659773b1e1c5748eec8869be78d9323 media: go7007: remove redundant initialization
f24a027636e7dab202498c9c822ff64ac5616745 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
86d6509149fb27c0c50bf320090abd967a2faea9 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
c07669612a3e1d8c01c3e0943dfa62d2c5c60784 net: cipso: fix warnings in netlbl_cipsov4_add_std
252efdc143e326d2023523c64a545324b074f646 i2c: highlander: add IRQ check
215189bfcf82f77048f5edebbbc5c1adf88580fd media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
a4864f99540496d3d2bf191d9e0acdd75c4ea3a5 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
c18cd76f86759808a29fe22a6609572da3a8f52c PCI: PM: Enable PME if it can be signaled from D3cold
0348bc707e1765c16dcfa271c663ff96efc1dea8 soc: qcom: smsm: Fix missed interrupts if state changes while masked
8e10e9b5890de14663450b76b324edcd9aad11e6 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
9509c7b489faa375102767c40aa4e08c890dd7a6 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
588fc2561798f62b75cbeecfc329e8fb5bb93b7e Bluetooth: fix repeated calls to sco_sock_kill
aa7affd655655eab01acb62f5128b4ae468a6a6d drm/msm/dsi: Fix some reference counted resource leaks
e1028a0a04fb8f2c513bd61dabfb122768916fd6 usb: gadget: udc: at91: add IRQ check
0a49814147c11c098151a429b67a23556e03519a usb: phy: fsl-usb: add IRQ check
94b873dac39c190629293e7b20aff2ca3abeb95c usb: phy: twl6030: add IRQ checks
820c8a463a4d47417a889467c90f8bc2753dad1f Bluetooth: Move shutdown callback before flushing tx and rx queue
167249c403e9d6a224265ed0046ff13c982d9ce5 usb: host: ohci-tmio: add IRQ check
f4d4e95c5b0564fbe08c749b10257db74d8375bc usb: phy: tahvo: add IRQ check
fdd6920682f4b4c5beaafce090d578983ff231bd mac80211: Fix insufficient headroom issue for AMSDU
41da78a5affcc30f1a20d94cb8ca8d76294a67a2 usb: gadget: mv_u3d: request_irq() after initializing UDC
4a5e68d361b99c1931cec8aed1771f4b140784fa Bluetooth: add timeout sanity check to hci_inquiry
53e0b9a70244011e28818163c774b9991ea5978d i2c: iop3xx: fix deferred probing
2871aa5a5886b6ec8698e9550499377873bbec2c i2c: s3c2410: fix IRQ check
e77cc61bcda5571d980fc9106a572b010cabda96 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
2a91d626cec7146a18887a179a0d5c243aad9676 mmc: moxart: Fix issue with uninitialized dma_slave_config
905c41849dd91a7a2d936827d105c907b3d0b32b CIFS: Fix a potencially linear read overflow
bbab9a72589bc3c7dcf86ebd0df2bd38882b8c15 i2c: mt65xx: fix IRQ check
cacbb60bdcc52330cb6c6e245a3f91573e72747a usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
4c03bfed5322a96898c502dce3d2b3fe52c792a9 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
93f70f35f51f2aaabd2b08136e46820d2163ab08 tty: serial: fsl_lpuart: fix the wrong mapbase value
87d0bc4c433cef33b44df81fd9eb7e90d0d4b775 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
321af2df32ec72b2f667e2b4f4831c861f465646 bcma: Fix memory leak for internally-handled cores
d2d88d3b1d44f7b4d7797102fe02004513cf9b66 ipv4: make exception cache less predictible
cb2f8da9b5917fba1cee10d96e8638a7bebd1d33 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
d5c3c570ca78d01ac11a6f8bb0397a34dcc94375 net: qualcomm: fix QCA7000 checksum handling
863a7b5c8477ccb5d8734de9f6d4992ed431233e netns: protect netns ID lookups with RCU
1404494ac9cf4cd39d74fc12d36f44981adb552b tty: Fix data race between tiocsti() and flush_to_ldisc()
aa0e9d6dc0eb2674f3f0c817ff75ab3e22492104 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
b3bd6a0c0dcb0e9f3273a76ed3d946d126dea036 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
bbb3188f4e8c8db46279ce0a3abeb40117acb842 IMA: remove -Wmissing-prototypes warning
d4125adbb1abc4886522d7f7883981e2d68579e4 backlight: pwm_bl: Improve bootloader/kernel device handover
8dce90fadb5fafc378aae4fd808a355658cfc1b1 clk: kirkwood: Fix a clocking boot regression
ff199472e8ffc035dad29ee1a2a899c505340773 fbmem: don't allow too huge resolutions
aa9f4647e3a677501a858495795fe9977d356ff9 rtc: tps65910: Correct driver module alias
2c1f4e2a16208122e58a50d9341f973c792cd7a5 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
84f2879c300a0f288f50fa6ae3aa6b64b625e2cd blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
5442bd9d4aaa636ad79fadba428415ea47afac23 PCI/MSI: Skip masking MSI-X on Xen PV
eac35ae951aef07010b60e439384531285fc5df6 powerpc/perf/hv-gpci: Fix counter value parsing
60bb4424c5e84c3636fc938223b0764c4a63c2a6 xen: fix setting of max_pfn in shared_info
ad25ef5586a25fa664601423098ac8bf575c1498 include/linux/list.h: add a macro to test if entry is pointing to the head
1b29f14cdfbbcd388f2de61753cc392b425bfcb1 9p/xen: Fix end of loop tests for list_for_each_entry
54e7bade4826f91451c07b5e065b1dfa72682637 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
1bcf7d5aef4fbe0341a528ad6ae9105906390421 crypto: public_key: fix overflow during implicit conversion
571c5f088963ad5b24c423bcf4c7b5b663f25f20 block: bfq: fix bfq_set_next_ioprio_data()
c71dd1510491f0e246b834976183dc6afb7f140d power: supply: max17042: handle fails of reading status register
0a85b9289acdd04267a2e7a1a8b257079abe3920 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
64611fd2abec8429094ac1ca28798ec4fdaf57bf VMCI: fix NULL pointer dereference when unmapping queue pair
fff6042169424ff1c65f2fb3ab53b649ac199f68 media: uvc: don't do DMA on stack
2e28557f4c3809b860d33af039239c957fd1b25a media: rc-loopback: return number of emitters rather than error
b9ec109b0905a88b64af272b6ebe7f94bc2b1726 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
9dc53dbe95462fb7c3732a41d64bf7bacbefea27 ARM: 9105/1: atags_to_fdt: don't warn about stack size
7b48ab29ba292b282c4cd9b197a5a77669c6aeb6 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
e78cbf4b22d97f132e134eb08a09c0d7fc31d69c PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
66a598dc65e739ab822c3d756c6dec487758aba3 PCI: xilinx-nwl: Enable the clock through CCF
dbed1c3a037dc95f0fe1ae8c44cff54b76c99a17 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
b99305f33872c85baa96aa344c4d23415523d97a PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
08a5f9db1a46424545478bc045bc94080f830543 HID: input: do not report stylus battery state as "full"
0d5dee15a003a5e48bc13583520d2890446e3118 RDMA/iwcm: Release resources if iw_cm module initialization fails
5a783838f9cd32c8e0293b579f612e69ef45c1f0 docs: Fix infiniband uverbs minor number
6f5d81383f1ea37a9feb0df047b5cf2665b8109b pinctrl: samsung: Fix pinctrl bank pin count
134c4cac97c472309b8951e44dda672c9721e5b2 vfio: Use config not menuconfig for VFIO_NOIOMMU
5aff37b5492e7e3fac5612ce376898040c039541 openrisc: don't printk() unconditionally
b14396f9b81ce3263c256fd6802f9836af006740 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
91eb68205548d975c4b4c0b65f5089da9528cda9 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
4eba019ac0b4bc743d13dc8c1a0f2d7ce47b017e MIPS: Malta: fix alignment of the devicetree buffer
60efa33fb2ad5cbfbb5d7825582a838bcb2869df media: dib8000: rewrite the init prbs logic
a25b68a41182578f3eb7547fbc55a7c9f5abbba2 crypto: mxs-dcp - Use sg_mapping_iter to copy data
9c630add614472d40da0796b88aeb231baadf972 PCI: Use pci_update_current_state() in pci_enable_device_flags()
8caf56b2fcb291a81ad1be0e9470d625f259d06b iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
c0317ea8d3951c95bb53c2d0d86c463e2d1ba580 ARM: dts: qcom: apq8064: correct clock names
9da41141cbc76944d8669d03226fb47ca1e4f467 video: fbdev: kyro: fix a DoS bug by restricting user input
16e2619f0733c639af605a8bbba9501719a289c8 netlink: Deal with ESRCH error in nlmsg_notify()
8d4836f01d0f636a5325b526108be51b47a2b9dc Smack: Fix wrong semantics in smk_access_entry()
cca5faa4d61525d9f57696f71898b1ee78b1a2d2 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
e951c18f1c62a781d9ecb2d3cc3daffa08f57bc2 usb: host: fotg210: fix the actual_length of an iso packet
c0310214bf9238e313358731d4297f60cdbf43b8 usb: gadget: u_ether: fix a potential null pointer dereference
1930b3d357a4e59c6fc43d44dd448a511b1676ee usb: gadget: composite: Allow bMaxPower=0 if self-powered
99b8da4463da21ab51c5ab617023bea12dffa9cb staging: board: Fix uninitialized spinlock when attaching genpd
17c156648f7b63f4b5d34f1ed917622f473280e2 tty: serial: jsm: hold port lock when reporting modem line changes
b758b2ba9498ad11a9099fc44829636ab1de5b34 bpf/tests: Fix copy-and-paste error in double word test
d3e8447ee7b04bf01fd14fdece4e61f24d4fc001 bpf/tests: Do not PASS tests without actually testing the result
f1b5a31de1efbd5e9a1378ec29adb9c397ac2187 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
43bdc58fa8718a22761740a20b5f17a28cd5aad5 video: fbdev: kyro: Error out if 'pixclock' equals zero
bbdd8a33355f1614ddc3e78bd856c52599388822 video: fbdev: riva: Error out if 'pixclock' equals zero
62d28c41ecac9284da77b679ffbc845e46529994 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
9f48784708088489b29a56a5a757ef746200f6a0 flow_dissector: Fix out-of-bounds warnings
4a23369e07347b3cf890c326ccb30cc3c6b31314 s390/jump_label: print real address in a case of a jump label bug
b7b6ac35fe6d534b7c583a199a8962a2bf187da7 serial: 8250: Define RX trigger levels for OxSemi 950 devices
55bdd32a4a09d8a6fa643c820b1fb392dc114206 xtensa: ISS: don't panic in rs_init
f8d12b927010ab0e02031e00a44f016f83fdaac9 hvsi: don't panic on tty_register_driver failure
70a465ba93b7350a577636f90a460284a30bc5b9 serial: 8250_pci: make setup_port() parameters explicitly unsigned
957bb164c28bac11ec7c398010fabd22163b9949 staging: ks7010: Fix the initialization of the 'sleep_status' structure
8766baae3f2587966248db97815198e78da79ea1 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
5b2f1a75a40c1e4b472843518f52b34649a47f18 Bluetooth: skip invalid hci_sync_conn_complete_evt
c87281408f06ceda96e3a3a26f6fb3d55569226e ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
516ddf199e4378e92d0206f581003d800b58fb48 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
db088bed2cc72de0f29765b3dae781437976e761 arm64: dts: qcom: sdm660: use reg value for memory node
5c4200cc1bf4132f7b941b91b686a82f41925101 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
b5d79d5889411d2cb063769624fb14c1cf34f46c Bluetooth: avoid circular locks in sco_sock_connect
10ca6f7d993eb024a0240268784c8d85abd718e4 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
ecc893cd3ec8966a15d86c5c004b5bc9ba1b793f ARM: tegra: tamonten: Fix UART pad setting
2e9c2985defddf5cf11fc158840e770917a948eb rpc: fix gss_svc_init cleanup on failure
e43dfd16b24d0692378e9d288548f478310748ad staging: rts5208: Fix get_ms_information() heap buffer size
a7fcd4f4d273b0d5a658535de8d0b7fc93b2a8c7 gfs2: Don't call dlm after protocol is unmounted
9104fa456bff41724706937113cddc8f650f0d62 mmc: sdhci-of-arasan: Check return value of non-void funtions
4bc65aaaab18d36b07039a3fef0d3b2b41194c2f mmc: rtsx_pci: Fix long reads when clock is prescaled
970bc6c0aedc98533200930e8522a397d7136f2c selftests/bpf: Enlarge select() timeout for test_maps
dd47cb4b7d4d38e1d972f4649d0f67a75d62519a cifs: fix wrong release in sess_alloc_buffer() failed path
775c15c16ad7dc8dcac11816acae9073bb1b2d0f Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
3b62ad3329a12daccdb4720602bca72193956e5b usb: musb: musb_dsps: request_irq() after initializing musb
b727c402ce21527ad285ce7ee71397f7bb5ae6af usbip: give back URBs for unsent unlink requests during cleanup
9cdc485a3a58c13258827d7d2ebcbdfe6a7223a4 usbip:vhci_hcd USB port can get stuck in the disabled state
5fc8308511408d59444da4020412b6873e1b4226 ASoC: rockchip: i2s: Fix regmap_ops hang
21a7c119b0d603945f8043cdb12c1248ca5afa19 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
95ba759a06a39e306ee2ed5cfc706bd1c9720523 parport: remove non-zero check on count
ad3dc34db78e35d76abbb59b43c5a0669e8942d9 ath9k: fix OOB read ar9300_eeprom_restore_internal
64289166ab34ae75104fc86717d20d59a9842daa ath9k: fix sleeping in atomic context
0008b8dfa1b43298f2030dbe332021b99daec56d net: fix NULL pointer reference in cipso_v4_doi_free
522a10cb8e2aa82f3de5c2f8171864797f69c6c4 net: w5100: check return value after calling platform_get_resource()
7ea19b62fc27b9118fe5dec37fdfcebe53e329fc parisc: fix crash with signals and alloca
243ba992549414efbb8c5cfe212ff6d63971c5ce scsi: BusLogic: Fix missing pr_cont() use
187dd6f1676a93c7be0825e355a0e1fa7bb09947 scsi: qla2xxx: Sync queue idx with queue_pair_map idx
8b76ecde5175b6eb88a8148cc6e29dfb97454ddc cpufreq: powernv: Fix init_chip_info initialization in numa=off
cf06fc44c61efc6e621dea181d3e9b376bc145a5 mm/hugetlb: initialize hugetlb_usage in mm_init
49dc9e57d7f72635958747cd2ff4f5d3576dec07 memcg: enable accounting for pids in nested pid namespaces
935c9dc482456099c44e68f72241d48a7eef2fee platform/chrome: cros_ec_proto: Send command again when timeout occurs

--===============4060149366730052183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2dce207757c-a118d18650e3.txt

52bef6997cc2196b1db36810b562f413ef317968 ext4: fix race writing to an inline_data file while its xattrs are changing
f7d7b51b28b2864f03a2bdfd8771ce892e7b41aa xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
edbada7da3c628a2fee01804c6ab8f20b4d2867d gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
0236ae5ab26753cb0d7d374ee929502dd762dc2c qed: Fix the VF msix vectors flow
518b91aa7e59e4484104b717476985e171256097 net: macb: Add a NULL check on desc_ptp
35170772101754e5e6a4dcd497a3ce9058514d19 qede: Fix memset corruption
0a44fdbc34654674eaa0978387e0e19777303b2e perf/x86/intel/pt: Fix mask of num_address_ranges
ac9fc538796193edde4cc99bfb2e3a3a78467296 perf/x86/amd/ibs: Work around erratum #1197
db70d0fab57715a0037e450b9b3648ddb8377b49 cryptoloop: add a deprecation warning
1355346a992bd7ba36a63259e5feba37f140e811 ARM: 8918/2: only build return_address() if needed
cd16af603af9831e86b728c7002d9a00b7d56863 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
52f845eb9a84794bd62f8457f954bff317f5cf69 clk: fix build warning for orphan_list
68ab0173a5ff8b8234a11ae4552df19014ff9d96 media: stkwebcam: fix memory leak in stk_camera_probe
a2fedcfb3bf83cfce8468e6d10ccf391e53ca070 ARM: imx: add missing clk_disable_unprepare()
8975c8573009a130cda1907821891b277612ecb9 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
0a14371f5735a84bea234d71440939ffb58297ba igmp: Add ip_mc_list lock in ip_check_mc_rcu
554643c41f9b7d5f31eb9eca93f364129b302172 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
b1a4bdaf7fd2ef4893ed1ef3b47059704cee23ae ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
6d556c00266a78bc8748504a90cd6260bda6b64d SUNRPC/nfs: Fix return value for nfs4_callback_compound()
941c6fd3ca74ef5a5c7186dcd905bbe9906f11b6 crypto: talitos - reduce max key size for SEC1
b04d96bdf90f737bd50c2c4338b2b734ee94092a powerpc/module64: Fix comment in R_PPC64_ENTRY handling
395d985faa25ce5d2e06a9b767600c24675656fd powerpc/boot: Delete unneeded .globl _zimage_start
2239c45cf8e64ca80d00df91072909b97ee1820b net: ll_temac: Remove left-over debug message
af29a75c4328866f680635e9e09cf71f0186744a mm/page_alloc: speed up the iteration of max_order
e3074fb6f910bfed134e9f5e92c7a89581db9c98 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
2d4cd1bfc8ba844aa73d6e41fbf785c625aa98ec ALSA: usb-audio: Add registration quirk for JBL Quantum 800
deed3307f4d95172cc7f84d2bfb01409323040ea usb: host: xhci-rcar: Don't reload firmware after the completion
582652de027955ccf7fddea23eb1794ec2de3d6f usb: mtu3: use @mult for HS isoc or intr
33969c86bc7c3708911cc6c8d71475eb96c076ab usb: mtu3: fix the wrong HS mult value
f8ec6e1572a8b11a79d96b58ee91f5d95dcc1bdd x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
f850f12ee6c23acd402febccc33cffab15e8c1ce PCI: Call Max Payload Size-related fixup quirks early
bd4ff70735afcb076cf834d0bae950b60cd4e22a locking/mutex: Fix HANDOFF condition
8c8cef134521121e3665b08f78081bfd7fee9fbf regmap: fix the offset of register error log
b94c7b151e8a74d95d6684193056f07624ae2c88 crypto: mxs-dcp - Check for DMA mapping errors
8c2b2b07fef6af0294f26b8ee00cca657f627933 sched/deadline: Fix reset_on_fork reporting of DL tasks
a9f6c9bf3b9709cc94c9acea593120b0637e9e3a power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
20a04f5616e37214b574463d3f361f790c2a16f2 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
2a56a6bca7ade1bc3484624b4eead39c8258e0cd sched/deadline: Fix missing clock update in migrate_task_rq_dl()
c438992dd3421ae0568f33d0e987ab1e6b12158a hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
5299a7a7be848d9a293fe5b46727792b7cd814d0 udf: Check LVID earlier
d9ec81de39bea18731a8aec0d4d11a766b17b509 isofs: joliet: Fix iocharset=utf8 mount option
3ca0cd98f4f0dd9371653bc4b7acf02f93edf95b bcache: add proper error unwinding in bcache_device_init
e44267a299cd9f177a9cb4a7fe6688d1f69ead40 nvme-rdma: don't update queue count when failing to set io queues
a93a9f80a6246cfff5c64bcff257bd48a07b1653 power: supply: max17042_battery: fix typo in MAx17042_TOFF
0c34c05628cea6726b8c3bd9b10470fd76333ea7 s390/cio: add dev_busid sysfs entry for each subchannel
60902802be00b0f1c2859a4edd93142f4b4de72a libata: fix ata_host_start()
26c4b0a0482e8228a1e3359f5c087f4181477331 crypto: qat - do not ignore errors from enable_vf2pf_comms()
393df3af6414f2ceb5a6046d0cd8a7855523a862 crypto: qat - handle both source of interrupt in VF ISR
27526eb71e0abb67b0f60de6b30fd7ab656dc72b crypto: qat - fix reuse of completion variable
34afe26ca19151bc778cc2bbd77659820b973d6a crypto: qat - fix naming for init/shutdown VF to PF notifications
1bb91537cab9b7582f4ba11f83bf808fea61f5f6 crypto: qat - do not export adf_iov_putmsg()
fe0c77a5ac82d099dc2cedf4c25c982d8b4e7a66 fcntl: fix potential deadlock for &fasync_struct.fa_lock
14b33f1774432f4cadc666690ae9cdbe357652d7 udf_get_extendedattr() had no boundary checks.
f6819aac9b01c7f367844c70ed29413e80f16093 m68k: emu: Fix invalid free in nfeth_cleanup()
eb41628c6bd002003b04daa05aea24be0500691f spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
b735aec285fd13005121761e934971f3b5e3e6a3 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
0ce35d75014f8b0661ed3e71a7311a786fc5ed29 lib/mpi: use kcalloc in mpi_resize
56a0a19db86554413c904815bc109c2c8e78d67b clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
8a35a6f3392fe55f3030d9633ca8980b061afefc crypto: qat - use proper type for vf_mask
44ee214ee4fc3923a40cc501a73c265a5784019b certs: Trigger creation of RSA module signing key if it's not an RSA key
7ae3b52133dd4aa1d30346f81406594e8ea069f5 spi: sprd: Fix the wrong WDG_LOAD_VAL
8abbffa7b258a0bcd3be7474c45243000132999e media: TDA1997x: enable EDID support
2cf8e3a4a9daee56edde9cb622b64c54a53875c1 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
8ba61ea7c8bc36492433ba386942a99ad2dd9819 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
b43d79871b51b9dd31507872ab9836abaee341b7 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
2c7fbfaec7e0287f40cfb599cd4d9ff684419f2f media: go7007: remove redundant initialization
a28824146705adeaee9233f175acbaad83ce232d Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
18ee8916bf22ed8b9449a0c7b214aabb1390a9f7 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
0fc5c45fec8cda2a139404e4be35df54ebf3342b net: cipso: fix warnings in netlbl_cipsov4_add_std
b50b9cb44597be8511804f09eb461f052ddfe911 i2c: highlander: add IRQ check
9be48bc3659898d7449e93f9ca4c77c1eec5ff99 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
fc1dfb78d4c381c8f345664a892ec9483fbbb94d media: venus: venc: Fix potential null pointer dereference on pointer fmt
f1ed627a6b759b5022e738e86d403f046e406f69 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
d1d0c12838119f87f4e7bc2e8de59edf93d1aa89 PCI: PM: Enable PME if it can be signaled from D3cold
5dce059b8f81ec37e7762d523c6d42e2420c2f28 soc: qcom: smsm: Fix missed interrupts if state changes while masked
8f4e079ded5a87c318cf4d6b90660f424b90349e Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
9781741e44f44da86d6ac490975caecf8a19beac drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
c21558429b781a2bdbdc9f9e8f2e11a097054450 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
d41477e3b1c66a45cc7e4ae2e0cf5831ad675b52 Bluetooth: fix repeated calls to sco_sock_kill
9b305d94d764c85b2c93fcfa3fe1c5281766590d drm/msm/dsi: Fix some reference counted resource leaks
e012429cc6a81db85550c0f40ffe80302300c2e9 usb: gadget: udc: at91: add IRQ check
3770d4a86e9a7f901106661b87fafba3ffd734bb usb: phy: fsl-usb: add IRQ check
19fcd0bd19aa455680854c1e9b39069ee6d21080 usb: phy: twl6030: add IRQ checks
99221a279e84a52fd84d0d53cc5d335ca6a3313b Bluetooth: Move shutdown callback before flushing tx and rx queue
64245f8bf485def6e8a77437242947fd25ed8920 usb: host: ohci-tmio: add IRQ check
205c874d71c5a11cd1a74f736c472fa9f7f5d0e0 usb: phy: tahvo: add IRQ check
a34b4569c071ebd8b6a201a043d0fe0e6c46d9ac mac80211: Fix insufficient headroom issue for AMSDU
5989292780d2f5cac1f44c4a4de6fc4e00a3fd1e usb: gadget: mv_u3d: request_irq() after initializing UDC
0017abefc4a717eaa6fb16a15d241ec3cd8eae8b Bluetooth: add timeout sanity check to hci_inquiry
f9ef274c698909498a939ac02c6fcbb90f1ef11b i2c: iop3xx: fix deferred probing
6f336e9124176e6d957fa59dd9a883a4d2f218e3 i2c: s3c2410: fix IRQ check
cb7aba5b1930642f4c9897df47701960795e98a6 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
b8838534cfd7f9d62eda988146dd14785554ff74 mmc: moxart: Fix issue with uninitialized dma_slave_config
36672d1b4c2e3ba5e2a040781dfa919c11bf5963 CIFS: Fix a potencially linear read overflow
1a2244607c40739797e9f73ae0b97ef71047b72f i2c: mt65xx: fix IRQ check
f005f6c44eeaffaa7e4d37bc13d4b4879518be9b usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
5afeb6175bb90fe1c95bf23faeadfc21c5e6ef94 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
8622f47180043dd7dff7e78a5bc5a06d459cfb22 tty: serial: fsl_lpuart: fix the wrong mapbase value
0012fb2b88e3420c68d7699dd0f74f0ada19eb74 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
172c3a9029ef6e13215985df07e7aa2e58481c6b bcma: Fix memory leak for internally-handled cores
4def62f95bc9b9c54bb6d54dc0329b45faccd0d7 ipv4: make exception cache less predictible
9a34509f68425ccb5df2f4f3dc33ef526f561d04 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
6f0981af489f7062d7ec92edc4dd9a81d86bf177 net: qualcomm: fix QCA7000 checksum handling
9539677f45506dbf8d6aa44776fcac4827bb3cd8 ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
72ee49ff33b935ee1a7676745832ccd1a090dacc netns: protect netns ID lookups with RCU
2de73deaa5e6425af5719eecf1f7e2319e16d9d2 fscrypt: add fscrypt_symlink_getattr() for computing st_size
c8ccb60559dc86a2e978267d5ed8279229d2abfb ext4: report correct st_size for encrypted symlinks
6761d3c9c5a9dd6b471313db4708c2623ae9d6d2 f2fs: report correct st_size for encrypted symlinks
75aa83b5ff286c6c80ee39d22bd219e3679c1c8c ubifs: report correct st_size for encrypted symlinks
ce2a5192ee05f74a069d615075b5d1b51c40089d tty: Fix data race between tiocsti() and flush_to_ldisc()
af9e89982399653e7fb09c62c3cd943c3f9a614c x86/resctrl: Fix a maybe-uninitialized build warning treated as error
dc4cd6c195aa8cc3fbbf7ef7fcb4a9c5db7b3cc6 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
d25a101a4f05577491e3dee7663ea29e2323b80b IMA: remove -Wmissing-prototypes warning
22e111f8e14e750fdea85359f3dd7a90be3dea0b IMA: remove the dependency on CRYPTO_MD5
a812a710d6c4c4ddd00cafdce642041f5fbe5660 fbmem: don't allow too huge resolutions
8f1278cb5ec4d48740c55d161d5b822cdb424fae backlight: pwm_bl: Improve bootloader/kernel device handover
f582b7a5eaad14658d8ea477bb6a842dba8d40ef clk: kirkwood: Fix a clocking boot regression
346af61687ef7f506efb9512e0dd86aa6ed08188 rtc: tps65910: Correct driver module alias
69a2502958850fe01d31f7acb95c462aa378aca6 btrfs: reset replace target device to allocation state on close
96a1c30d6e3b97d163885dafdac6518377ee68c7 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
a151b4426208b66936ca4d327c98220329d9e351 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
6343bba328901b64d8c2850e91b0e8773c73ef67 PCI/MSI: Skip masking MSI-X on Xen PV
ccf44e1f1a35c51f7d007862e32a16426bba2ce2 powerpc/perf/hv-gpci: Fix counter value parsing
877fe95aae1c78043cd7319c1b99f88de9d9d794 xen: fix setting of max_pfn in shared_info
596dfdeceedc58abb582150dcbe7a3744e87adf7 include/linux/list.h: add a macro to test if entry is pointing to the head
1205ce45f0700eacb5207dfcaee5d9e64468d077 9p/xen: Fix end of loop tests for list_for_each_entry
f4c62db07ae9868c2ca44ebfcff8ec193084154a bpf/verifier: per-register parent pointers
94c87a4e5da99102cd7439d906b8c5e78f14e866 bpf: correct slot_type marking logic to allow more stack slot sharing
aade1bbe5cba433346f8eb7c98c32844e07de71f bpf: Support variable offset stack access from helpers
a3e69914ce2d4a975e2db3b8ef11091e1454e9a5 bpf: Reject indirect var_off stack access in raw mode
f1bf4268655eac27fdc26d45ec99c5fb55fc61cb bpf: Reject indirect var_off stack access in unpriv mode
a91c2492aee584fca828dad9e20ef66708bc5734 bpf: Sanity check max value for var_off stack access
277eacef0e1059f896c4546abf98cd5d8106c10c selftests/bpf: Test variable offset stack access
0669499eb7ad767e75553e01157276adc71bdb5d bpf: track spill/fill of constants
733864227c4a50be2922ab9108ad4a86098faa16 selftests/bpf: fix tests due to const spill/fill
78e97a1471ca23d4bf0ad7a7f10e422e0efa11a1 bpf: Introduce BPF nospec instruction for mitigating Spectre v4
6125c2e9ddf00a56a17234da00a24155a5cb8305 bpf: Fix leakage due to insufficient speculative store bypass mitigation
160e220761d0f71f791e4733a59ef298358d6a0d bpf: verifier: Allocate idmap scratch in verifier env
b37a91731c29715f422f8dd7d80f29a491880d8a bpf: Fix pointer arithmetic mask tightening under state pruning
ec5c5243509344f402106c8a1bbb144ae1c2aa6f tools/thermal/tmon: Add cross compiling support
5537857a402bc1c5a8c0e7dea22b05a7859b3a89 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
b85c790b6995fb7108967ba6b99dcfab0a2e833c arm64: head: avoid over-mapping in map_memory
1aeeb723a3b50141c7aec0773b1f041c3b5f5df4 crypto: public_key: fix overflow during implicit conversion
fd536a32b5652aebd04138d1c3bbb666c6f020ad block: bfq: fix bfq_set_next_ioprio_data()
6df90723ff704216b39b300c94691d9cf06c5aa7 power: supply: max17042: handle fails of reading status register
dec5fb7e3a27ec869c77f0915f9923fef2258f73 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
612d1394512a07cf991f7d136b24492900cc2ed2 VMCI: fix NULL pointer dereference when unmapping queue pair
9b83d80b510f3a472758a8407d0c3576f696dff9 media: uvc: don't do DMA on stack
58c06b5844be25ce5ea52ddf15f7a0bc025a7b4a media: rc-loopback: return number of emitters rather than error
837ee0dd495cbe8415f9d42f7771a567316018fd libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
229fe353101fba3aaab957f2b8cc82b0e05a5ba5 ARM: 9105/1: atags_to_fdt: don't warn about stack size
0a1bf5555a252fab6d46e2d7a9a78d66fe89b70c PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
2ea7221244482ba3c7e29612e139e1233c5d654a PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
f405d88be2d2ae6e49bbacabcc9f51886ac844a6 PCI: xilinx-nwl: Enable the clock through CCF
7f4d474c6b694d4c9455b5d62b86ab69d2a87304 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
452dd3c54b499be7f3855e52d219d128858cf2a5 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
35aa01db05a6b1fdd30615eed55ab94f832dd7ad HID: input: do not report stylus battery state as "full"
2d71614b94240eafa9b8c10837728232c146e60c RDMA/iwcm: Release resources if iw_cm module initialization fails
5ecd3c2b89813bff913616204c0fbc4798040305 docs: Fix infiniband uverbs minor number
68979cfa6826485049d66b0523c85f8f4ae7bb30 pinctrl: samsung: Fix pinctrl bank pin count
3041666cca7bfc5392c880ee8467a9e298d8a2cb vfio: Use config not menuconfig for VFIO_NOIOMMU
2f25158a5a0d897dea2be1560c3ccb0eb57d6f4c powerpc/stacktrace: Include linux/delay.h
6bb7379fae7e732f6ab55379949226c867b68f0b openrisc: don't printk() unconditionally
3477d034fa6c45e3a63ef2f0eb4ada79e4d48f03 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
f9c8b581827631fa788a655cf6eed6f530e122df scsi: qedi: Fix error codes in qedi_alloc_global_queues()
7e986b947fc5c9c9eff5c2bc9ed0648e07833795 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
3ad8bcd685402de49b9c80c9c9797c323622a356 fscache: Fix cookie key hashing
b1aec7fd2a481f8f1037a608af42b7998d2f2525 f2fs: fix to account missing .skipped_gc_rwsem
a0147b9e03f5a1be06d1d9acbfe06630f2cfdaa5 f2fs: fix to unmap pages from userspace process in punch_hole()
2aff8723fa9f921df1769aab06d17dbbb911dc2f MIPS: Malta: fix alignment of the devicetree buffer
61f2708d93a5baeadc00fd7f490e0a29b14f0930 userfaultfd: prevent concurrent API initialization
8f8644fda8af89515d659f1a03d122ff30aec72e media: dib8000: rewrite the init prbs logic
4fa5d961a9a366e0ab898bf5468c0f7fb86f9eb9 crypto: mxs-dcp - Use sg_mapping_iter to copy data
e3a29e5d01cd361d699b9ac1a35812a372d7230d PCI: Use pci_update_current_state() in pci_enable_device_flags()
123d66b5a3ca5a6a58069d141a40d6e071b45bb5 tipc: keep the skb in rcv queue until the whole data is read
7632d42cf4f415760d78a20366771aaafe323e92 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
7413e39fb2d034bc14216d0e8d9880b9adb30bba ARM: dts: qcom: apq8064: correct clock names
afb8554181c6df500914112dbd9262cea93909ce video: fbdev: kyro: fix a DoS bug by restricting user input
67fb2d00de6c2eed4980c0c75c80a7a8d0b5157e netlink: Deal with ESRCH error in nlmsg_notify()
fa69211f9f830f34e9271d3e8e2b9efb87f2c585 Smack: Fix wrong semantics in smk_access_entry()
2c15ec597dc8e19b112f7c1818bd8cc3cc80307a usb: host: fotg210: fix the endpoint's transactional opportunities calculation
fbd29761f77d5e88ae05bfba2d6d6614dcdf320d usb: host: fotg210: fix the actual_length of an iso packet
5668a2bab8db7e0c00c5bbc0c6d1a4ce2f4c389e usb: gadget: u_ether: fix a potential null pointer dereference
9276e22a2ff5e85987140f7b14aae917059238d0 usb: gadget: composite: Allow bMaxPower=0 if self-powered
0baf85e9cd84b3d5eebffd0c7f774b9cac88d7f0 staging: board: Fix uninitialized spinlock when attaching genpd
d6971f2a2885aef9583aa246d5a27e897060368e tty: serial: jsm: hold port lock when reporting modem line changes
8e0a65cc76424034d4495276e5fe9fe35b8dbd1a drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
ac9a008d75fa0e0bf5932f61047a9e3a5239786d bpf/tests: Fix copy-and-paste error in double word test
1155ac378b1190c381c579eb26605e755338107d bpf/tests: Do not PASS tests without actually testing the result
6d1b5b42263b4584c453fcdcf528fb33ae06b8d0 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
41947e21bc487f4a5e5d873a96dd6d00a42b2fc1 video: fbdev: kyro: Error out if 'pixclock' equals zero
3ba74f5715e68b464f77136a7193a380badae285 video: fbdev: riva: Error out if 'pixclock' equals zero
48cc0a172cf738b8ff4f2e8834899e98b147a073 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
fe6c3e1bfab1fbf2c824cecd87f4b03fe198fb39 flow_dissector: Fix out-of-bounds warnings
501e2abc575601ee142f57e2325d966cf67dc65f s390/jump_label: print real address in a case of a jump label bug
f7155da050d7ea46262822fbf82b5564ce93e539 serial: 8250: Define RX trigger levels for OxSemi 950 devices
9470239d03a3efc2efadc180ea41e672b657ba82 xtensa: ISS: don't panic in rs_init
ea354bfc7045daae90e2a7ab030946be1b732708 hvsi: don't panic on tty_register_driver failure
d1848a493b6d6029eae43484e54a35906527457d serial: 8250_pci: make setup_port() parameters explicitly unsigned
3b3e7de972f42baf294e8e92da9702e88b9564a4 staging: ks7010: Fix the initialization of the 'sleep_status' structure
453039d2374a921a6adfa6242388cd934f9aab7f samples: bpf: Fix tracex7 error raised on the missing argument
e756197a0cceb1b373424bbbd8fdfc372352a207 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
6617bbaa8936c31a5d0f7641e327edf15c6471c1 Bluetooth: skip invalid hci_sync_conn_complete_evt
3f9445147d451187fc31b254d94e37f585933661 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
2f6153b7e8997ab056f8b612fa213712d89e0b0e ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
2a4e3a6cd16290079d6288589b0e0e128b75fbca media: imx258: Rectify mismatch of VTS value
4042522dd1daf882600936f76e94189ab3245ef3 media: imx258: Limit the max analogue gain to 480
e98e2831c954d34ad9813975089a15345a0349b8 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
937f47ea006dd3ed69be56bac13d498e141060e4 media: TDA1997x: fix tda1997x_query_dv_timings() return value
1624905aa66a7d67080aa1d32edb473b2e6b945b media: tegra-cec: Handle errors of clk_prepare_enable()
bf2496d377c6c3862545f7c17b49eeff866fcc94 ARM: dts: imx53-ppd: Fix ACHC entry
71775870dffe034d70029f3de0cd7e80d773965c arm64: dts: qcom: sdm660: use reg value for memory node
2031b386577184fe0cd08827f590a937679dc89f net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
f386b1c7982ed36d5cb541c9202f4a68a127cdb5 Bluetooth: schedule SCO timeouts with delayed_work
a4796e528bd30b26adf0b36ec0ce802d994c8371 Bluetooth: avoid circular locks in sco_sock_connect
a28cf6cab83a77c6eeee92a7361a5cd68e05059e gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
af338f7745a8fbcd9c0a0e7d4515afc2db583938 ARM: tegra: tamonten: Fix UART pad setting
192ed87de5b7eb7e16dedc077241cc88cfcf4548 Bluetooth: Fix handling of LE Enhanced Connection Complete
df5fdca51cd5cb85c3eafe0c5ff32fa76c270be6 serial: sh-sci: fix break handling for sysrq
edccfa6c3a77d79edd79660d6ce673e062432631 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
79b936898e9319d7d66151bb04862c11942cd2c0 rpc: fix gss_svc_init cleanup on failure
e4484f84dc2365cc632496185fac2b8663836446 staging: rts5208: Fix get_ms_information() heap buffer size
c54d3955d73f30181026b5e1e76b1f31a9af8525 gfs2: Don't call dlm after protocol is unmounted
9e3ee1164928565d000b7c939770b95022602093 of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
de853aab96c787915dc75400fedad3fcf1cc0147 mmc: sdhci-of-arasan: Check return value of non-void funtions
bbcf050b5b80ec01c5ddf7926cf114688e7b07ee mmc: rtsx_pci: Fix long reads when clock is prescaled
8a349eebee5853ab1ab218538c7111a053166c35 selftests/bpf: Enlarge select() timeout for test_maps
29342bce2ff075c6650c7b4898df442ed3a995be mmc: core: Return correct emmc response in case of ioctl error
fdedfc2771012ea8f83cd8779dd2c4ca30752ef2 cifs: fix wrong release in sess_alloc_buffer() failed path
c5d2f271097565057f1f0fb1ee76bd760ad35337 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
a073236cd3a430cae21718c53ecc2fe396c3d0b4 usb: musb: musb_dsps: request_irq() after initializing musb
29dacaf4b045e76230228580a35906d203c108af usbip: give back URBs for unsent unlink requests during cleanup
52f2f8f9b03f64f32c6ba0f8afda528f6133afcf usbip:vhci_hcd USB port can get stuck in the disabled state
7bb05d3166ddc904d78940d419cbe6f9720ae111 ASoC: rockchip: i2s: Fix regmap_ops hang
9f128e12025936ebe7266f81a280d2345542e1bf ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
7a69d4bdde2e7a64778d0f027b5e4ac11adf80ec parport: remove non-zero check on count
2004aa1314d28ab398a9a2f7087931b5ff2e5da0 ath9k: fix OOB read ar9300_eeprom_restore_internal
7c4174bc780f3b0c67fe1be3140d46c08113a798 ath9k: fix sleeping in atomic context
af6f6c1e46a8f684872889b520d1cb7168011d2e net: fix NULL pointer reference in cipso_v4_doi_free
35706b79878c7bad828288a2be05a54a7c92a8bf net: w5100: check return value after calling platform_get_resource()
5e42756d5b582c10041207f2c52bfbc6875747fd parisc: fix crash with signals and alloca
de1e67797bfc2a760e07de97e68f1e0e8a5dcb8f ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
893ba8c2243fb25f27df9be16ecb240541b644ec scsi: BusLogic: Fix missing pr_cont() use
db659ebb80c2169ac736c2043985623c2a7cd07f scsi: qla2xxx: Sync queue idx with queue_pair_map idx
607ab422a43de11c69109377b63bc8ab8a5b39f4 cpufreq: powernv: Fix init_chip_info initialization in numa=off
efa08102d25c28d2fa7925405344fc7f7aac0646 mm/hugetlb: initialize hugetlb_usage in mm_init
1a9c06ab36d326fc198f5de47a7581f117b56d65 memcg: enable accounting for pids in nested pid namespaces
f1ad0c5f5683698c0151b84418a28bb9ebe66fa7 platform/chrome: cros_ec_proto: Send command again when timeout occurs
a118d18650e3b6e91151042900d88241575561a1 drm/amdgpu: Fix BUG_ON assert

--===============4060149366730052183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d636a7595b4d-b795780d616a.txt

056a57479454b1baff916049f53763d57a9be25e ext4: fix race writing to an inline_data file while its xattrs are changing
cdadef17440b904da09a7e14e65037aa92c67596 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
817ef132fa62ecc6638b4c0a9356f82f4d9185c4 ARC: fix allnoconfig build warning
7dca2128aaeab5014400cc04c735aa2e88043d0f qede: Fix memset corruption
d83b142b3a615bf0488680dd6a3db994bac625a9 cryptoloop: add a deprecation warning
0cbbc81b4b24246d526ec0191ea3eaf015331502 ARM: 8918/2: only build return_address() if needed
b70f60dd3e13389f5532a8d92245b539642240db ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
a282160d1ba909f421c299e3a2dac3bfe126cf4b ath: Use safer key clearing with key cache entries
d3ddf7778aec27941e22a5906b641c27777767e8 ath9k: Clear key cache explicitly on disabling hardware
e5aeb58e60e3a681d64db67ba954c0265763a968 ath: Export ath_hw_keysetmac()
3d96c571b7736ce54d6ebb6cf74cc87df6ee7df8 ath: Modify ath_key_delete() to not need full key entry
741a00edfac6c92002c8f816a4fcb948340bbba0 ath9k: Postpone key cache entry deletion for TXQ frames reference it
4edcbce0777a66f54683e4242a265e08c4787708 media: stkwebcam: fix memory leak in stk_camera_probe
c4da8731056f9b93b45306fced8d366a2ccaf145 igmp: Add ip_mc_list lock in ip_check_mc_rcu
30cb1dd71a78a9ec6237e781c69de51d27f60b60 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
df2c60370dab4779fda7a5bc0f93b8abdb7ac73d USB: serial: mos7720: improve OOM-handling in read_mos_reg()
01db0a65cb7cee30f4ce6611ebee6a483980c37b PM / wakeirq: Enable dedicated wakeirq for suspend
33ce9fe7bf50b2828f47fc55f47f10e6d3f6ecda tc358743: fix register i2c_rd/wr function fix
a0e26c2fc26c053aa828e79440b380816fa84307 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
9e1060d913ccf988bbd5a1f81c47eecbb5c740e8 s390/disassembler: correct disassembly lines alignment
99739d73e487622ceb96fd7858ac02558bb5138d mm/kmemleak.c: make cond_resched() rate-limiting more efficient
8d0fb84ecaa46d0f87ca5bf310aaa7007782e9d8 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
634b28ecb7bc44afcc5ea6bae5d75bf7b1dfd575 powerpc/boot: Delete unneeded .globl _zimage_start
70ae147d20db5e490a5edfa3a22677d1c94bb227 net: ll_temac: Remove left-over debug message
0a44ba1de753de789722662ecc572be84d0083d2 mm/page_alloc: speed up the iteration of max_order
84ed5711735f9c70420f9f652ab7a5c34e4cc4cd Revert "btrfs: compression: don't try to compress if we don't have enough pages"
875d946d0f88a533605a431f675916f506b3412a x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
7df23416f2b336617fa1248afb4e818aebe2209f PCI: Call Max Payload Size-related fixup quirks early
c99c6f5daa632a386acb597d152770c33c85036c crypto: mxs-dcp - Check for DMA mapping errors
87d5d99915faed25a5379f3f3769c198cf898064 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
8a8d96f9998e2000d416bae098d37248557b9d07 power: supply: max17042_battery: fix typo in MAx17042_TOFF
261de1431a2f81c77e24f98886856ebd20e4f8a3 libata: fix ata_host_start()
fa8b140332721c239a29060a8e7987126b8d71b0 crypto: qat - do not ignore errors from enable_vf2pf_comms()
c101a651f41f178cc652c7463f354a322c9e0cbe crypto: qat - fix reuse of completion variable
c3f69f23feaf0ec85b7c4cb9e503fa216d40009c udf_get_extendedattr() had no boundary checks.
73ad0010b53e19bf8f9cb4e35e4e1fcab97d90b9 m68k: emu: Fix invalid free in nfeth_cleanup()
10ea439145e28446b3f33342b2ac796ee0b0f999 certs: Trigger creation of RSA module signing key if it's not an RSA key
4ab6a8409a09c21cc11171b8cefeaf33db48edad media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
2ce35c5ea7d260d09b84517a90315d8860be1c71 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
57d3e3b45944b403f1b51dc8889c3b4121a5ae0b media: go7007: remove redundant initialization
bcbe7dd82b12e0be54211cb46756faad596b9e50 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
1a21cf736376c34fec7b4bf4d72408b5605c65cb tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
a907a71454a7343b52ce042c1b2ac24eaeef6af6 net: cipso: fix warnings in netlbl_cipsov4_add_std
9708638cec496295d782932e7dc7faa867f7feb0 i2c: highlander: add IRQ check
ef55a51cc170d660ae0fa28055deeb6925a45dc3 PCI: PM: Enable PME if it can be signaled from D3cold
5135a5af8ac125ee1d9f264a4496315c08d25024 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
38fad9b251aa3dbb25b0406861deead23d5a5365 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
868251ff332d6020462c2eb86d88bac53b017b87 Bluetooth: fix repeated calls to sco_sock_kill
2fe8d9f3861643d4b83df3301de2b7ffe04d03a6 drm/msm/dsi: Fix some reference counted resource leaks
e5e842bca638a31a49c49bd7c5b87dd57a74bc63 usb: gadget: udc: at91: add IRQ check
917d19f678712ca8edc98da235c62263c07144dc usb: phy: fsl-usb: add IRQ check
d779ac3d400c62790da9be3620938d7b656db1f5 usb: phy: twl6030: add IRQ checks
f4467f8437c58ade07c7d06079762b60efd16581 Bluetooth: Move shutdown callback before flushing tx and rx queue
b6a106f18fc0702692e8a7224c57392cf537da01 usb: host: ohci-tmio: add IRQ check
8c7318bd3f11d74e7672e23ee9e34dddc00bc787 usb: phy: tahvo: add IRQ check
a3868119cd7d11df24a8af584344d8a5a7f8a4fc usb: gadget: mv_u3d: request_irq() after initializing UDC
293ccdb45dd45b1330f0f5bce80feb3df0ca1791 Bluetooth: add timeout sanity check to hci_inquiry
b0ee3258c2e4c7f806e00d3b03a7655f802e6d15 i2c: iop3xx: fix deferred probing
d0bbae9b49d76fbe0fb7c04ac53f19476ff03ba9 i2c: s3c2410: fix IRQ check
32e809bf0cc7e7ca3e6b28adb6ed4a433a076eba mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
a0e4a93cd3293088bb47474fe8e76cddc1f7457e mmc: moxart: Fix issue with uninitialized dma_slave_config
16da6f18f69c47706126a1b84b91e5f0f95a74f1 CIFS: Fix a potencially linear read overflow
e967f504f7f070087c4f3b1fbf95380bd5d808fc i2c: mt65xx: fix IRQ check
d0ef62012f41809eea9c8fb8e377c1bb5c9a4bce usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
f5b3d92e868d37cb0ad26315f2f625202ad441bc ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
619857c0275fb43353345d46bf11072ba43362ba bcma: Fix memory leak for internally-handled cores
ef3d8eb319af88d5d2577c5ee92ff872e81658d4 ipv4: make exception cache less predictible
97bb4f1cd5a14c4aa7e744b58e1b129ff0675ea7 tty: Fix data race between tiocsti() and flush_to_ldisc()
ce80b3502c9247e9133bab6cda6e10747c38847f KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
03cfa51c30594a5cead9d9d2c49cc0ca32c7ae53 clk: kirkwood: Fix a clocking boot regression
66e5108d0a86ba805a45ac630443eb59272c3967 fbmem: don't allow too huge resolutions
61a6a03babd052976fcef0ea950958e06ba4dfd4 rtc: tps65910: Correct driver module alias
4bf9d7aff7c12aefd041e93f1cbea30cc229682d PCI/MSI: Skip masking MSI-X on Xen PV
df013ee6f993b200e37dc2c4656da1ea1fe8b3bc xen: fix setting of max_pfn in shared_info
e7aac294e3bbcfe7cbe334b147d76481786d5ac8 power: supply: max17042: handle fails of reading status register
4a4ba0b310f58304e19ee52d20f2ab2e856fd786 VMCI: fix NULL pointer dereference when unmapping queue pair
a4a6de77bb2c1c1cc8b08ca7332d80b81863f3cc media: uvc: don't do DMA on stack
2c65ee0cdb50724a351f940f690d49a51f93e136 media: rc-loopback: return number of emitters rather than error
1983ac26cb38d4709b737aa29d50931dde669820 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
43bcc2236df47278cc56f15e4336e5c5107e8abd ARM: 9105/1: atags_to_fdt: don't warn about stack size
04bb48c65db4e19ad32e838d845482d48d765930 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
9ea18169309146032ab593ad488af75e9f93c22a PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
57bfc29aff0050f9d02f739e36903aeb6caed64d openrisc: don't printk() unconditionally
36d97836ef7754752311bb0880eb802ec730709e pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
8fac9bc193372f82db69c845be58694ecdfed3e6 crypto: mxs-dcp - Use sg_mapping_iter to copy data
25faf6fdd15024b08dec2dad30a0c250c97cc0e6 PCI: Use pci_update_current_state() in pci_enable_device_flags()
8114ce0c8ecc70ae57215e159cad3b35ea9254e1 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
9fe2671ae7cfa42db2ee5d8e21ddf1bd453b34a2 video: fbdev: kyro: fix a DoS bug by restricting user input
f160b2af0e9656a91625a870c4140c6b650bfd8c netlink: Deal with ESRCH error in nlmsg_notify()
fe116f284950426e6b13b2b3d6fb4f41e0bfe6f8 Smack: Fix wrong semantics in smk_access_entry()
5333b91fd9c0b3688b6d35260595160a68968272 usb: host: fotg210: fix the actual_length of an iso packet
d6dd1a9719d87d779204314ab12e850ae1f44cf1 usb: gadget: u_ether: fix a potential null pointer dereference
004dfaac71e6abceffaeef197e65ee3f9dfeac27 tty: serial: jsm: hold port lock when reporting modem line changes
d64256ac54547aef51a13f16d465d59c25a9807b bpf/tests: Fix copy-and-paste error in double word test
0286198074bf02a2c7da2bb96905681ef98b2b2b bpf/tests: Do not PASS tests without actually testing the result
a4e430e9db79f0b75da21d83f75b70bd9addf7d2 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
7772a2b5d517ce67f352a0031625dc520debc920 video: fbdev: kyro: Error out if 'pixclock' equals zero
124bd2eadccf0632fa9bffdb209d848e87453827 video: fbdev: riva: Error out if 'pixclock' equals zero
4f0c0400bbb13dcd3c0ba98b56eaa93bf5d53fcb ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
80f5df2dd030dea07008fb14b8962aebb3ee57ea s390/jump_label: print real address in a case of a jump label bug
805b58fb5013d2b9f90126297d294a8452d0c84f serial: 8250: Define RX trigger levels for OxSemi 950 devices
7e38cfe8292734db084044e1772bce9adb3df8ef xtensa: ISS: don't panic in rs_init
0f4f8fd0b5dc23dbb0a38c0520120ce3062464c2 hvsi: don't panic on tty_register_driver failure
bc2b6adb941030f0b0021f62630313fc2b48051c serial: 8250_pci: make setup_port() parameters explicitly unsigned
19a76ed19eb22b8bfcc2bad9e62987bfa34083f8 Bluetooth: skip invalid hci_sync_conn_complete_evt
4197f1795b5176cdf8af8c5b506253c13f4d2c75 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
fd885b9123d92fa0aa1308d8adf5b980d446c759 ARM: tegra: tamonten: Fix UART pad setting
2b0a4a10478cda8007f67804b0470daf35a3a2f9 rpc: fix gss_svc_init cleanup on failure
7c2950eff949513f76ca761560d4f985af602b1b gfs2: Don't call dlm after protocol is unmounted
f62a1c15f0d955fc0085c589b8851f5380ae7e54 mmc: rtsx_pci: Fix long reads when clock is prescaled
95ee5c1cfc78a8a3325048d80238b93397dacf95 cifs: fix wrong release in sess_alloc_buffer() failed path
eabfb2df25df3aa71e1677b731c46c5aa9e0bd7a Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
5f400607338e7b23576fd9a0d59c930bdbb7307f parport: remove non-zero check on count
9d337c1e22c236f862d07582047be07234926496 ath9k: fix OOB read ar9300_eeprom_restore_internal
e9099aa6614aedcc2f7b5f6ca5d773a6145644d1 net: fix NULL pointer reference in cipso_v4_doi_free
4487010f0a7e0748ece0101c8034d9e034f7ae7b parisc: fix crash with signals and alloca
b795780d616a81f307ea46b879bb8ef46a34201e platform/chrome: cros_ec_proto: Send command again when timeout occurs

--===============4060149366730052183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-010129a8f49e-06209e102669.txt

e42b792c41b46d35d197c1d0f93e74b32763be30 ext4: fix race writing to an inline_data file while its xattrs are changing
e118a8bf29f238151228795ab90b3ed9eaefb88e mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
f5d33a97c871ce0e442bcb1b80eca9a090089d41 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
26821d174b059d552a10f1334fafa4d41ce794ab qed: Fix the VF msix vectors flow
b3e3e2426dc6f04ffa4e5ccc9eeece3790fa7ec7 qede: Fix memset corruption
3c8f71d3a69b6ec7a4b59222f0798d82ed16aea6 perf/x86/amd/ibs: Work around erratum #1197
e08c44fc70cfccdc2e8379721a80298417a4bdee cryptoloop: add a deprecation warning
287412eceb99fcfb029c1440f912bf1d83cd63e1 ARM: 8918/2: only build return_address() if needed
4057acfb40303380e0f5f8832e0f1c0a9b9bf715 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
81aa6ca71ce08333d3851724b6359bedf2b577a6 ath: Use safer key clearing with key cache entries
b33900ad5bb7b397af66852ce159477b02bd95fb ath9k: Clear key cache explicitly on disabling hardware
4177f5f1136d3f39f6baad0f2c1589d175d669f3 ath: Export ath_hw_keysetmac()
0f9fc3e7d0be4b1598ed91c0fbf5124b06135c34 ath: Modify ath_key_delete() to not need full key entry
50410d19ed4c39df9fbdd47ea2ead403982c07b9 ath9k: Postpone key cache entry deletion for TXQ frames reference it
f18a34e32d9f4b24e5345de434fc53c11facb34c media: stkwebcam: fix memory leak in stk_camera_probe
9e9d0cfbbcbba117e6731dbbf7a8d6a29cd5d754 igmp: Add ip_mc_list lock in ip_check_mc_rcu
65950a2d54dbb86864cc7929597a38e1aa274ce9 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
2b63da2f8fa506dc00728b3395f8e8d875efcda4 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
e5ea1242f22cb56d874a654899b6f6b2a17c3052 net/sched: cls_flower: Use mask for addr_type
fbb859b7d0dfec62141fb0b9d61ef48cca2d3999 PM / wakeirq: Enable dedicated wakeirq for suspend
5cecda6cc679d5a8fefd863b0b7aab70d944b92d tc358743: fix register i2c_rd/wr function fix
49cc0cae3d4d467cd1cc909c3b8ba0447ff28a1f nvme-pci: Fix an error handling path in 'nvme_probe()'
f3f4fc889d586a2a65c85a7f3c782f6ae35d22e1 gfs2: Don't clear SGID when inheriting ACLs
bd4d5e24e9f2f8870465e874b2f6da5b9e0c1585 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
4bb8ef9821ba863b1a598142db9def4f24696fb5 s390/disassembler: correct disassembly lines alignment
035559c7364bea67b6386caa3dcc1fd496c48e86 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
94beb2a61f5d2bf3aee14c2d586cab43f3d6d1eb crypto: talitos - reduce max key size for SEC1
9417167dc9368437ce4fafd5513e9691b30c82de powerpc/module64: Fix comment in R_PPC64_ENTRY handling
9cbba2d63993cac9dca77457a139262d69127aa5 powerpc/boot: Delete unneeded .globl _zimage_start
cdf9684f7a6fb3ae62aa5a9ad2b65a2c5aa92221 net: ll_temac: Remove left-over debug message
77b0f2f63b1fb167109ef31fbcc5849128f68849 mm/page_alloc: speed up the iteration of max_order
c470d87f675b4c1790e86a73879b4de4756e7b4a Revert "btrfs: compression: don't try to compress if we don't have enough pages"
376f2a4a80a7589ab2f27e2da2b87645b7e96ae0 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
946c8a779db0ad85cb6f92480e58ad203d0b4f7b PCI: Call Max Payload Size-related fixup quirks early
afe53712b9dfc13ac3cf722e8a8f0443b4bf0bcb regmap: fix the offset of register error log
c784db28c7e8f557651535e8343591005949e3ee crypto: mxs-dcp - Check for DMA mapping errors
9d2f7642e9aaa5ce2645f472303859cfcf96ea11 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
cfb201b8d2cb19116bbac2600a7c1ee275713c79 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
cf69131e5e101b3f81d3c3a250ccf77d05393688 udf: Check LVID earlier
0e59e120ee6ef3de7eb2bae10dcbbf1a2a2ef99e power: supply: max17042_battery: fix typo in MAx17042_TOFF
470929c69f1a236580d551e9b6366e971e8cc7e1 libata: fix ata_host_start()
23b26a96baad0582abd19e746a3a6a1bf4e37f1e crypto: qat - do not ignore errors from enable_vf2pf_comms()
69b9d02748e74a3c26208abf946693dda0d0e6d8 crypto: qat - handle both source of interrupt in VF ISR
879d4fc8c8819bfab11512f9ec1aa886408b254f crypto: qat - fix reuse of completion variable
4e00fc61333c34c4ffdbe005bd8c261a0966d964 crypto: qat - fix naming for init/shutdown VF to PF notifications
f3b3741755f52b721d216387517ea79b166ebacf crypto: qat - do not export adf_iov_putmsg()
6f2cee5d4eb1cb6257e5eb977c7a3401ec675803 udf_get_extendedattr() had no boundary checks.
2d458b96282189d1a88a8f8f5154e4311dd48cda m68k: emu: Fix invalid free in nfeth_cleanup()
b6c8d42bd9a8d8e7b54aa0eb9aa571a006d59183 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
f625ba1cb53694a04be030ecd9c8e475bba7e3f3 crypto: qat - use proper type for vf_mask
2916174909234e9a8196481095245263520709b6 certs: Trigger creation of RSA module signing key if it's not an RSA key
938fcdd29bc0bbd8249f7f3a91cbacc24a8a2b56 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
4dcfafaca2c39e1cdf82815b048205bfc9ee1331 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
643f984a2c549106ce56625ea8813d1f2075c6d1 media: go7007: remove redundant initialization
2072665d0321808b6806ab879f8d5577dfc4b2ab Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
f5a061b8769ace84ba56a85eeffb732d6feedeae tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
503e335e8fce4adc6b761fc9b67416067714a766 net: cipso: fix warnings in netlbl_cipsov4_add_std
7fed5685b0849d27bb922d584d0a81746df7cebc i2c: highlander: add IRQ check
68ba3c0548ade335c189f2aa89a95319a7b7423a PCI: PM: Enable PME if it can be signaled from D3cold
0dcee34a40444742ce0c518159fedcde7878d369 soc: qcom: smsm: Fix missed interrupts if state changes while masked
324a28653ef0bb8fc4972369f88fa66a1b4a18e2 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
9a478663167b4cd5b9ac0a3c1a67671b9b808327 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
4829b2ae8ef83f28062e17f737ab94e09cc45970 Bluetooth: fix repeated calls to sco_sock_kill
f9985dd9f22089206379d072032c5d8903512dfa drm/msm/dsi: Fix some reference counted resource leaks
1fe0665f1d567276703ebe6a26db70df32c7fff4 usb: gadget: udc: at91: add IRQ check
e2c1f8fa5677814dcea13e7250e8ef13f431cd5f usb: phy: fsl-usb: add IRQ check
8325bec6bc03b48ef9a248e3b182839b1102bee7 usb: phy: twl6030: add IRQ checks
756ea5bd9e734370cfe16866ea04b0a2e94090c4 Bluetooth: Move shutdown callback before flushing tx and rx queue
999b40681ab5ea721bf0a355d9e81304223f8cc1 usb: host: ohci-tmio: add IRQ check
2965506d397d5ca1a4bcc91ad492fc329feeb6ad usb: phy: tahvo: add IRQ check
da5db1bab857a4f185b748170f03968e4e0beadc usb: gadget: mv_u3d: request_irq() after initializing UDC
14fc2f1f229805adfa01cad4973e96b0b967a6c9 Bluetooth: add timeout sanity check to hci_inquiry
f18795a938199b53c056dbf40f4dadc8e6d2b133 i2c: iop3xx: fix deferred probing
e4c0df9e1c781777f1752ac3c2d26af3e7d969f0 i2c: s3c2410: fix IRQ check
ebacfbd9f5d4944c5f7c157af5809163f4ba222b mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
ec392e252414d5eaa78daff89136ad722cb50744 mmc: moxart: Fix issue with uninitialized dma_slave_config
03bb5b717e7cea92f7ea4668f2200e68df3ab2d0 CIFS: Fix a potencially linear read overflow
3265c316160efc6e7f891e34933eb7fae15edd8f i2c: mt65xx: fix IRQ check
cfadffad008b8706660fbc72421ac8253d7f479e usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
ecb61deb47ccf64170ad13a3cfe43082f37e6ef1 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
e0d9c00fa7e5af650f201bac3868a549055e5c3b bcma: Fix memory leak for internally-handled cores
5da35420613309269ac15798373ca92fdf760eb4 ipv4: make exception cache less predictible
924fb71fec8fbc442b841c16f68e639a32c96a4b tty: Fix data race between tiocsti() and flush_to_ldisc()
b50089a4fe34328072018f4949a254a46a93ce7c KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
4b95ea06ba10c7c38e6a720a850fb4a11fb483a2 IMA: remove -Wmissing-prototypes warning
4e2ec2ec878fc12d77947dbc12075bfa75bb8568 clk: kirkwood: Fix a clocking boot regression
dad7d6ad1d09e4d1163094b0a46444645f20e8e4 fbmem: don't allow too huge resolutions
15733dc5a137a66875366027b5013c2fc03bfa2c rtc: tps65910: Correct driver module alias
5286a2f1716e5681be01906865a7ca34ae5c73e8 PCI/MSI: Skip masking MSI-X on Xen PV
736423a136f30ae08417d6839343d24fbde3148f powerpc/perf/hv-gpci: Fix counter value parsing
52e7a5214a2e7aebd2a80c916b1a153a2abe4f13 xen: fix setting of max_pfn in shared_info
b48ef572bd3806481cdca6ab0f99eff617d9d801 crypto: public_key: fix overflow during implicit conversion
58182bf770cedcaca192465479d14c2b0d0bffc7 power: supply: max17042: handle fails of reading status register
39ff09f4df74908f04c92920ceb954acdffa0f6a VMCI: fix NULL pointer dereference when unmapping queue pair
bb5c21f08d694d24339e75dae5d75470f9303885 media: uvc: don't do DMA on stack
282db08cd2749bf4882c99966ab6ac78d0d9a8ae media: rc-loopback: return number of emitters rather than error
1dd5de9e4a1dfca56f48651ca457da3464f67c43 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
628bdd6f72091979d442f73758a7af467431191c ARM: 9105/1: atags_to_fdt: don't warn about stack size
2bfaca6ad892667095c47b1c81bcc163d57f3dc7 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
6803dc6b07b5e008b6b285d216781b47918e4494 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
d7aebc9fd25ad424404b5736b3b0cd97c124380e vfio: Use config not menuconfig for VFIO_NOIOMMU
5fc3ed73442e22a3a7c95df51f146d6848ca0b9b openrisc: don't printk() unconditionally
aa23522353a44346f33a003a0b980a7cc4afdaac pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
eaf8e452451964b9a2617fdfb3fac882d9edeefe MIPS: Malta: fix alignment of the devicetree buffer
92f71724fc026c4093e4f801cab8b856857cb9f6 crypto: mxs-dcp - Use sg_mapping_iter to copy data
b69cfb05e6afc1b133b8159fad40946311494a03 PCI: Use pci_update_current_state() in pci_enable_device_flags()
d405f83efc07e8b2bee488d3eb8b29bf0d6ea44f iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
e36c62c13c4043e7c4987e6bc9843a101898e716 video: fbdev: kyro: fix a DoS bug by restricting user input
2a7858fe3c002ae55b26d0dd4fca48da4e02feb3 netlink: Deal with ESRCH error in nlmsg_notify()
a05ae85ff26719d5eb0be3ea7ff820ae30c694f2 Smack: Fix wrong semantics in smk_access_entry()
7e72305bb241a459436208a9f57e623b6f535868 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
41a063a20aaf6fb4c488bcf0de690da9a931f54b usb: host: fotg210: fix the actual_length of an iso packet
0083eb437533b643af16849c399b382046b37f82 usb: gadget: u_ether: fix a potential null pointer dereference
63cf977459cb2316689b4fd04dfdcff74d9841a8 usb: gadget: composite: Allow bMaxPower=0 if self-powered
1e99e60e3f8c87ea98714a79bc32d50b0d209202 staging: board: Fix uninitialized spinlock when attaching genpd
c6ae490f10a4518bda43ace1a2387ba676a25497 tty: serial: jsm: hold port lock when reporting modem line changes
8546ec3e899972f7622927b5018c4c28c05ed006 bpf/tests: Fix copy-and-paste error in double word test
aa53d5112ab9501dedeafba64a92afecdece88c3 bpf/tests: Do not PASS tests without actually testing the result
ddc282344508a5ea0adf0b43a38e72a999f020c1 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
eb4fc95799178b5bea458b2b20f17b6a3df7b7a2 video: fbdev: kyro: Error out if 'pixclock' equals zero
236943660d47d32481c72fd55f0074715de5fbf5 video: fbdev: riva: Error out if 'pixclock' equals zero
539c8c9f84b8fd84782b2c4f4d90d296b2b4e12a ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
ce7fb4511574b04c5a6f51c62ae5fd310d6b85f6 flow_dissector: Fix out-of-bounds warnings
2701c72ad2afdd461d8510f2863d6d005f5d9e8e s390/jump_label: print real address in a case of a jump label bug
b707142b37facbee8a26469159914603b7873d8a serial: 8250: Define RX trigger levels for OxSemi 950 devices
fbf62d2209fb888eb9e04f4236657de6ee9f8c41 xtensa: ISS: don't panic in rs_init
84ed125a42a6e27e0c1365522f53bd17acf683b0 hvsi: don't panic on tty_register_driver failure
518e14998ab7d10af477af25e57a439d0398d14f serial: 8250_pci: make setup_port() parameters explicitly unsigned
50d0599cc3fc77a72f36772a8a1f08e7fa01147f staging: ks7010: Fix the initialization of the 'sleep_status' structure
e8bfea6ca96d1cc5b5ec0e02e1b130ff2b3335f7 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
27d8a930e9a9920a488111647e8bf68ce3e4066a Bluetooth: skip invalid hci_sync_conn_complete_evt
9c7adbd62ebe8a15e4dd1c0363fa9eb663bf71a1 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
01c84392c57dc7653b6f70ad9fec2273577e762e net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
f21007765e08e73e91cef8f77f3aff3d309726b6 Bluetooth: avoid circular locks in sco_sock_connect
ca77a9c7592c70f8e92dbae3f651b70a7245e690 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
e916c6288ad075a10b6d064defc304de8cde12c5 ARM: tegra: tamonten: Fix UART pad setting
a1e4fd451234c1e182341b4ffe54d0e15782eab4 rpc: fix gss_svc_init cleanup on failure
b5ed3c7f0a160dff136d2e3779e5dbcc51ab292a gfs2: Don't call dlm after protocol is unmounted
4d491e643af92761542ead4708c48abaf92411be mmc: rtsx_pci: Fix long reads when clock is prescaled
0a91b938a101c7415332459f923915ff208b5450 cifs: fix wrong release in sess_alloc_buffer() failed path
71a2181ebe06ee0a3b2b987c3ab22c1b65bf74b5 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
7e8f0470abbe1f2169c97a1988e671466351fa1d usbip: give back URBs for unsent unlink requests during cleanup
129fa4fed8c2e4171378bd4fd64e243e6aa830b2 parport: remove non-zero check on count
b3994e4c471ee7dd75d3c694a3c843fe11c9842e ath9k: fix OOB read ar9300_eeprom_restore_internal
1a6dc5c598d348e294f6b2977a9d9638fe4fecdd ath9k: fix sleeping in atomic context
a077d19dc18963d6065c7927429561b66e172d0b net: fix NULL pointer reference in cipso_v4_doi_free
ac72946611370f2da7db725c5741f6cd0c420dce net: w5100: check return value after calling platform_get_resource()
ae382fea4b3bb92ea82f7f66861800a6a9987751 parisc: fix crash with signals and alloca
6084044b1050b357b60493dc07e5a1f92bee7892 scsi: BusLogic: Fix missing pr_cont() use
53ca725fbc57db6f70fab6cb602ceaabdb99f969 mm/hugetlb: initialize hugetlb_usage in mm_init
8f749855bef3940e304bb7d7b3658efb21f53860 memcg: enable accounting for pids in nested pid namespaces
06209e102669aff618dc7ea2d667d34cb6750af5 platform/chrome: cros_ec_proto: Send command again when timeout occurs

--===============4060149366730052183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0ef894b4d61-f5c917af340c.txt

598ce306f2757cbf3d003de8e244b48863f917be Makefile: use -Wno-main in the full kernel tree
a71001a193dd69347d4e5b05ea52602fe3b0d893 rtc: tps65910: Correct driver module alias
3e433e671e17fe32b6fbc4fe0d836636efc03e80 io_uring: place fixed tables under memcg limits
87ed36bed9d78002ab61db250ffe9efc30d0d6a1 io_uring: add ->splice_fd_in checks
701d5faec2b8a69c4697d4d64a57828a6adb04a3 io_uring: fix io_try_cancel_userdata race for iowq
a06577ea675a19ddcc8914831313ec3ec2ced26c io-wq: fix wakeup race when adding new work
51da2df5cb3b52ddc094404bce55a363db291db2 io-wq: fix race between adding work and activating a free worker
5fe46590d0152bee5164c3603b90b61ee674b31e btrfs: use delalloc_bytes to determine flush amount for shrink_delalloc
31175cfbc4771aa24b216ba1517a10837aa263b0 btrfs: wake up async_delalloc_pages waiters after submit
7293e4381e70cb1506ede610b619d98bd9c5fa42 btrfs: wait on async extents when flushing delalloc
d441fe45f1197d23fb399b84563728269ccdaee5 btrfs: reduce the preemptive flushing threshold to 90%
802a090d51531daee9f4367f5864787c788829fa btrfs: do not do preemptive flushing if the majority is global rsv
2a9f99a28716ee71dbfafe20aa1f09df12622810 btrfs: zoned: fix block group alloc_offset calculation
12f098466a08bd5f28ad38b7f947f3049fcfad2a btrfs: zoned: suppress reclaim error message on EAGAIN
c1016cdf532253fe51c716c567b3fbcae3d46df2 btrfs: fix upper limit for max_inline for page size 64K
7c27e0edc902cddad496af1fb4f7ec979d447060 btrfs: reset replace target device to allocation state on close
0ec2a3e951c7088723075a31c1bbbadc96b1b80d btrfs: zoned: fix double counting of split ordered extent
51c12f18ccfc56732345c218bfdf72e4b60a4272 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
f54840dc953973250a716cb49c63c18884670929 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
d79cb9f57f5713c100e6ff1b6e94292ebbc41b2d powerpc/perf/hv-gpci: Fix counter value parsing
a7eaeb8530840dba4f955cd92ddb4400ff7bc5af xen: fix setting of max_pfn in shared_info
b867838e927232fc37f35b753f03ba888ef14fc5 9p/xen: Fix end of loop tests for list_for_each_entry
bf3f35dd1db664d3ebd6d23786051c315b13e85b ceph: fix dereference of null pointer cf
a9607572b0a2e1eec1a841d1a83fd7791c28ad2f Input: elan_i2c - reduce the resume time for controller in Whitebox
7ad68ccdecabc1fd00289070ecce54366ed1df85 selftests/ftrace: Fix requirement check of README file
04221348d22daf072e1b7f86d59bcac88a6404df tools/thermal/tmon: Add cross compiling support
0e04782dbf989030784ca5c46a2225b09bffed7a clk: socfpga: agilex: fix the parents of the psi_ref_clk
421dc510a4f3b44b6a3168fbd56099174fc74b76 clk: socfpga: agilex: fix up s2f_user0_clk representation
bd9b334b730027b1fbedf2592c4c864ec9592104 clk: socfpga: agilex: add the bypass register for s2f_usr0 clock
974ad30026fe6241c2d1f842627e0db8f8edb229 pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
e6245d67fe2a4dfffb37f8d9cdd96ff3dc70db71 pinctrl: ingenic: Fix incorrect pull up/down info
bed22af765bdc9a0ce3e017fc5117ad25f944a31 pinctrl: ingenic: Fix bias config for X2000(E)
ded5a35504367c1bdbd1d210ca0ba227352cec3d soc: mediatek: mmsys: Fix missing UFOE component in mt8173 table routing
0279ca586636660bf4f728c4d4a1f187cdf68061 soc: qcom: aoss: Fix the out of bound usage of cooling_devs
865f5ba9fdfc3ac6acabcac9630056ce99db600d soc: aspeed: lpc-ctrl: Fix boundary check for mmap
f1d3bf0a3be7436122a825eb97491799ad949cb3 soc: aspeed: p2a-ctrl: Fix boundary check for mmap
60b28d5fef35af5bbed556397483f03289818272 arm64: Move .hyp.rodata outside of the _sdata.._edata range
68b085dfd90aa1c5562fb7b030546a7339b637c3 arm64: mm: Fix TLBI vs ASID rollover
842c949b1dad614b873569b968c115ef1137b4c7 arm64: head: avoid over-mapping in map_memory
e10e3a4b559fc5d8be88982d21d7f36c5feb144c arm64: Do not trap PMSNEVFR_EL1
9c1887c01642f2ff9eafdc61bf9ceb459567f4ed iio: ltc2983: fix device probe
bcae38804b121204b5d3b3e710710de63238aa8e wcn36xx: Ensure finish scan is not requested before start scan
9f211615a4a8c04c0d200eb6ad05d2c5d2518518 crypto: public_key: fix overflow during implicit conversion
af7233fc7adf9b5e472ef63ca71e3e09c15811c7 block: bfq: fix bfq_set_next_ioprio_data()
dad8da57294e1dce5eb24873968f8931ec77ab16 power: supply: max17042: handle fails of reading status register
d09494a54240741ed62766a6b5919499e23c1067 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
9130f1733b16c3a9fcb63950298471fbce03cb3d crypto: ccp - shutdown SEV firmware on kexec
15a4957f1ffb7a17d9c42007466757bc5888823f spi: fsi: Reduce max transfer size to 8 bytes
46b096d6556769f9f4f1a127c53d01e75dc252fb VMCI: fix NULL pointer dereference when unmapping queue pair
755e1f562bf78b62be3901ab9f23a101341469ba media: uvc: don't do DMA on stack
d1562b7812d3253f2b252f20772240bf327cc97b media: rc-loopback: return number of emitters rather than error
63c2b13ba0428b8f477e4adb1d40a50eb4493c09 nvmem: core: fix error handling while validating keepout regions
693080b0d8e6337a08e4fcebb0674ea06a10f86b s390/qdio: fix roll-back after timeout on ESTABLISH ccw
9e2b4385668d3b511bb0606ac97a741f29bc615f s390/qdio: cancel the ESTABLISH ccw after timeout
d08b80efc708fbdb1c8a39a218d4ec1e256e3eda Revert "dmaengine: imx-sdma: refine to load context only once"
6fd8bf64d8110c24e3fc6ae9c06ec4c519ed59d4 dmaengine: imx-sdma: remove duplicated sdma_load_context
c7dcbbd5d308ca7458e364fec5375e5d847299b4 watchdog: iTCO_wdt: Fix detection of SMI-off case
8197b03c757dc5ae7a7ce138926a599e9599b1e8 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
c541a5ef20aa9352c6d7cd9863bfb650293a5192 ARM: 9105/1: atags_to_fdt: don't warn about stack size
5b7992c06c54f76f71ff5fa0135a80bc41153689 sched: Prevent balance_push() on remote runqueues
be4c4ebb212b7098da1fe8bad675714b4d2ac35a f2fs: let's keep writing IOs on SBI_NEED_FSCK
99d73db77c6788eaff924e6817e6057830c782e7 f2fs: fix to do sanity check for sb/cp fields correctly
027b66c1fc368d9c62f60632d1162c77548c8078 PCI/portdrv: Enable Bandwidth Notification only if port supports it
d8922d605445456956dd642d90cb2b72a99551f7 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
84890308d1a082ff27dccc447a0650610140f01b PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
f66a07d2a6a112ba56d98684586cf7429a51cb14 PCI: xilinx-nwl: Enable the clock through CCF
b0ac1a8ebb8a7fa9be3c7d89266c039766688db5 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
5d591df8b9d32ba6040aeefbd99a5b0d9f1436e0 PCI: aardvark: Fix checking for PIO status
c9a1bf3d8f8b631b3042ae853d03ada590fbaee3 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
a8e88f238eb7017885ab9485fb70ba06e54d1070 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
723322cc59e60a419e58e97bdf413abd4d2f2500 f2fs: compress: fix to set zstd compress level correctly
33563b097c50ed87dc3aef157597d30b38df096b RDMA/rtrs: move wr_cnt from rtrs_srv_con to rtrs_con
35970e3f8a9f6e947ac4904ba4979b4cbbf98b34 RDMA/rtrs: Enable the same selective signal for heartbeat and IO
3ab9e90b41554951de626012f72d2b6ed30e233d RDMA/rtrs: Move sq_wr_avail to rtrs_con
73d06a2836f834b8ae64a30796a372dbbd111e5c HID: input: do not report stylus battery state as "full"
ccb34d8dd6f42e0896605ff78934bda5067b093d clk: renesas: rzg2l: Fix off-by-one check in rzg2l_cpg_clk_src_twocell_get()
699a077aa087c17cf29c7170db71a34141e2effe f2fs: quota: fix potential deadlock
69b2123cc48e132c034c43849127435b0d9b7309 pinctrl: armada-37xx: Correct PWM pins definitions
3239479ed420eb67538c8411342ae973df56e857 scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
f6ef418b5a1ace8b7396cd2503f89521f9fd2fca clk: rockchip: drop GRF dependency for rk3328/rk3036 pll types
da66440315869a6cf2df6057919078af14709f07 IB/hfi1: Adjust pkey entry in index 0
3f03099476ae9f5ebfb3de32b31fe7b55fe9e525 RDMA/iwcm: Release resources if iw_cm module initialization fails
fe2d5dde16e252fed7c6ae0d07fc2c80fcd9ff75 docs: Fix infiniband uverbs minor number
2a99ea4c5bd76b30356cd9f578459e5f8da155ee scsi: BusLogic: Use %X for u32 sized integer rather than %lX
2fb576caf06a23aa45299ee028cca856b4a0b25d pinctrl: samsung: Fix pinctrl bank pin count
296bb8c3314b9de714ad0056ed1b9445f450cb83 f2fs: do not submit NEW_ADDR to read node block
0bf10835d94d5578b5e666819332a577b77b93db f2fs: turn back remapped address in compressed page endio
cb51b19afc8199bcbeddfe49887047a1bf2b94fd f2fs: fix wrong checkpoint_changed value in f2fs_remount()
917123ad5149ec78b7cf195ca66ca24b5ad66961 vfio: Use config not menuconfig for VFIO_NOIOMMU
16a8236f884b2f134aad3889b0cb32ce54a19dfd scsi: ufs: Fix memory corruption by ufshcd_read_desc_param()
fea7b28761cba0c637aab7a58a4f020dd3310c22 scsi: ufs: Use DECLARE_COMPLETION_ONSTACK() where appropriate
a8e79dddb034808a0a63bbc7a6d4f6a129d73469 scsi: ufs: Fix the SCSI abort handler
cd4e22a6e532328b6d1003d153c1c1a918b23755 cpuidle: pseries: Fixup CEDE0 latency only for POWER10 onwards
97bd7d7101c8b7d937a26c3ac176bcd6028e4f0b powerpc/stacktrace: Include linux/delay.h
94de8d77901acc8b70595c4feb51e3b2cd34796a RDMA/hns: Don't overwrite supplied QP attributes
a5d988387f4085d3bdbe18a9c5944bda91b043fd RDMA/efa: Remove double QP type assignment
8b45ec3afd12aaf167b6f1cd2ee5c42c882bcbee RDMA/mlx5: Delete not-available udata check
83c33419fd6ead40bea1b89f7ea4501e67b91b87 cpuidle: pseries: Mark pseries_idle_proble() as __init
df5b8687276a3b539911347e46438cdf8cf43787 f2fs: reduce the scope of setting fsck tag when de->name_len is zero
2ae478863098c13b5ad6aeac4b7ff7ddc258532c openrisc: don't printk() unconditionally
7c0c5add1387dba745f12e61ced39d5a585e2ec0 dma-debug: fix debugfs initialization order
f437f449efb8227314c9bb93f423699feec34686 xprtrdma: Put rpcrdma_reps before waking the tear-down completion
4df77d4eee49858fa6da8a9e59cca0e5dac34aa2 NFSv4/pNFS: Fix a layoutget livelock loop
ffd9b424236aa86ce85942b93bbbc39d0e9d59bb NFSv4/pNFS: Always allow update of a zero valued layout barrier
2473a6afdcc7303aefeb7a81dc48ef5eda959286 NFSv4/pnfs: The layout barrier indicate a minimal value for the seqid
d88b41ba577a55c7735388a70794f539753cbfd7 SUNRPC: Fix potential memory corruption
2d0538a8cbf992915e967b337957453b9f2b4433 SUNRPC/xprtrdma: Fix reconnection locking
c13449c61f6ab0f8bb8e96c4bea66eb79909fd20 sunrpc: Fix return value of get_srcport()
9a756f6fc27278a7c45b2c3335f7e1d096df3b74 scsi: ufs: Fix unsigned int compared with less than zero
0605632f395bdbec902b8e046ef641a6b1f9b980 scsi: ufshcd: Fix device links when BOOT WLUN fails to probe
2bacac582e30453ec16e7c3923209f897c37958e scsi: fdomain: Fix error return code in fdomain_probe()
aa3a9481e9a7c1ff49455e638aa9c8a6d555bbe7 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
1a18fcbfc78bedd18d0958f09d9913bce756aebb powerpc/numa: Consider the max NUMA node for migratable LPAR
983add470d43d68fa3712a4b46da3245428b0425 vfio/mbochs: Fix missing error unwind of mbochs_used_mbytes
f989596e573c4280c7035c21deb082fb02202621 platform/x86: ISST: Fix optimization with use of numa
059a1256d394f62ddd40f638b713fc666c140ecf scsi: smartpqi: Fix an error code in pqi_get_raid_map()
c9e69913093cdeb70f2c35935368da79b70898c7 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
9b79fe95ed4de8d1ce991658c62d111f19d7d26c scsi: qedf: Fix error codes in qedf_alloc_global_queues()
dc5f90be0aa76bf5ee584453f9b4886d8030cf8a powerpc/config: Fix IPV6 warning in mpc855_ads
e26497f137557388686b42bdccf5213d82195052 powerpc/config: Renable MTD_PHYSMAP_OF
f7dca6f4fcb9c501e050d5a586c25f716d7a4999 f2fs: fix to keep compatibility of fault injection interface
b09b790e4e423dd446d7f99c6becd5fd4dde887b iommu/vt-d: Update the virtual command related registers
40083e3423f24a97276da4efadcf05c7f15d7af5 RDMA/hns: Fix return in hns_roce_rereg_user_mr()
dbd53e75f3a42a4e37ddbbfbc5458b7b827e5966 HID: amd_sfh: Fix period data field to enable sensor
e36c92fa9482ebf2c1bed3065cf8e1ae107a125e HID: i2c-hid: Fix Elan touchpad regression
94cf0f3b3a9fdc1873c06ac177665ba5f80feb98 HID: thrustmaster: clean up Makefile and adapt quirks
ac999a9e44cd337db556ec5bb754abdedd566e6d RDMA/hns: Ownerbit mode add control field
3903efab38517ac07c7a6bc08d13ecff6863b2c4 clk: imx8mm: use correct mux type for clkout path
61cfe495959e2919da7d468c223ca12b5a05ef56 clk: imx8m: fix clock tree update of TF-A managed clocks
a756dd06fe9ea1d1e74e655f234b82b9a9cec3ba KVM: PPC: Book3S HV: Fix copy_tofrom_guest routines
d9520fa1efc6996e6ca84c4aad003eea01189de3 scsi: ufs: ufs-exynos: Fix static checker warning
d05b4290c1f5019a80022078162c8a2aa02139a0 KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
5d2246972e54329dac3a36839989dd42d1a6e9bc powerpc/perf: Fix the check for SIAR value
10436af984dad7081048bb535bc08cbeee67f46a RDMA/hns: Fix incorrect lsn field
cdda0778baa74f95e7c3032be60513e08993c5c5 RDMA/hns: Bugfix for data type of dip_idx
c0ff8bcb9a7eb0877a5e78a5d3a75a5fd0be7d4e RDMA/hns: Bugfix for the missing assignment for dip_idx
93aa16e83dbad6cdc582f8e4835739e1de7d8014 RDMA/hns: Bugfix for incorrect association between dip_idx and dgid
45d69a44c1e3079ca01dbc2f33fe8a0ca287f2fc platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
cee5cd01d45fa4bf5c3318ddbe18966a0d496e03 powerpc/smp: Fix a crash while booting kvm guest with nr_cpus=2
3c137080a8561cc964cc50438c5fef5a8b81eab2 powerpc/smp: Update cpu_core_map on all PowerPc systems
e72f84891b2b592370522826f8f989286f76c82d RDMA/hns: Fix query destination qpn
70a0003ba1d68fff42fc315790e827f7b32300ec RDMA/hns: Fix QP's resp incomplete assignment
b5e7b7d65a11d66baf4626309608e0899019d37e fscache: Fix cookie key hashing
0e1f2ad1e1fd7d182913983def4a17c7f3a10acf clk: ralink: avoid to set 'CLK_IS_CRITICAL' flag for gates
fd165f976331c5fb41e1d1024358981fb05072af clk: at91: clk-generated: Limit the requested rate to our range
6f5a0687fcff51d533f6ac47e319376a1485d64a KVM: PPC: Fix clearing never mapped TCEs in realmode
4e6712d66e337c2d07d0aadd71ae61da97571732 soc: mediatek: cmdq: add address shift in jump
0366fa86cac0d5b08f6437b55c80f77c9bc603ec f2fs: fix to account missing .skipped_gc_rwsem
1dfcf666ae29c075da5b3693d2c290c9ee919dbf f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
fb3e61f921b6b01b7aec9a8a60c93bd7efbbbd35 f2fs: fix to unmap pages from userspace process in punch_hole()
957c40ec56c83df1e92c29e516eb6f8823bb1cb7 f2fs: deallocate compressed pages when error happens
8c66f86b421c36b6d031b5261939ca3ee94b89a0 f2fs: should put a page beyond EOF when preparing a write
994902da1ab91f515de63328351a9c0ec62dab5c MIPS: Malta: fix alignment of the devicetree buffer
8ea6563fcb17bf67e73d6d9e70a75c22aec0fc54 kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
e65ab811af2a40e4326dd7c8c678bb07abe7f87d userfaultfd: prevent concurrent API initialization
6d49bbd76a233a82e24d569b0188b8fc35273dc4 drm/vmwgfx: Fix subresource updates with new contexts
e280851d96cef0d5db5470b24d5fc8a3095b5e07 drm/vmwgfx: Fix some static checker warnings
20c538cff7257069f46898ffa667483aeb9329f4 drm/vc4: hdmi: Set HD_CTL_WHOLSMP and HD_CTL_CHALIGN_SET
6c68fbafb9cd13e13476043fd9f6e10f792f685a drm/ttm: Fix multihop assert on eviction.
87a832eb532a9436280a2b6f9572175ba544a4fb drm/omap: Follow implicit fencing in prepare_fb
648434f3d43c6a3dc748f2de58707dc82765bad9 drm/amdgpu: Fix amdgpu_ras_eeprom_init()
e01e3ed40f7542440790fc7e76ce66c85748c328 drm/amdgpu: Fix koops when accessing RAS EEPROM
ea21817885538598b1e0dd65383a03f0703f2025 drm: vc4: Fix pixel-wrap issue with DVP teardown
042c88eefe1c55cda2db86c7fc9fbf1d4563cd31 dma-buf: fix dma_resv_test_signaled test_all handling v2
47a098257a997558f01c8b56a2eaded5dae6a800 drm/panel: Fix up DT bindings for Samsung lms397kf04
a022ed48d1deac5dcc139cfaa71e4a26738b9c65 ASoC: ti: davinci-mcasp: Fix DIT mode support
9cfd0da89e81254302463a0da67c88e961aca151 ASoC: atmel: ATMEL drivers don't need HAS_DMA
94bf4cd1475c0ca9e0eb9b4e823362af7839b645 media: dib8000: rewrite the init prbs logic
ef690545e6a8cd7a28bab0e47c03eadf0a7a5abf media: ti-vpe: cal: fix error handling in cal_camerarx_create
088698537b30a8dfebf5b164da466424f856ccb0 media: ti-vpe: cal: fix queuing of the initial buffer
532e8bda62732bca5082b01bff4ffaaec728e81c libbpf: Fix reuse of pinned map on older kernel
9e864d474d113321252a33adc8633dff0cbe5e40 drm/vkms: Let shadow-plane helpers prepare the plane's FB
108b1867e387ff938847dd661ad46913b84177bb x86/hyperv: fix for unwanted manipulation of sched_clock when TSC marked unstable
eced456a5bc69806a04a2ee668b9b8707719bedc crypto: mxs-dcp - Use sg_mapping_iter to copy data
5411f1f0e73b2ee3b2f97999cd456903344cd36b PCI: Use pci_update_current_state() in pci_enable_device_flags()
24c75df12b9522fb9d880abb549234b1173157fb tipc: keep the skb in rcv queue until the whole data is read
8d258c10135cb728c03bb44ee7f81d447a5e7092 net: phy: Fix data type in DP83822 dp8382x_disable_wol()
c8b1999ee0912bce9d89e77b478632a6eeee439c iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
1cea40543748f852fb0b32b7e462895eea7c6edf iavf: do not override the adapter state in the watchdog task
db149a8d6996fca50748f66f4efdc7245f93af74 iavf: fix locking of critical sections
2cf3e0627c4f986a424bbd901573e90887eb165a ARM: dts: qcom: apq8064: correct clock names
ecaaee8ea681796604716a4df6e4a72b56b9e374 video: fbdev: kyro: fix a DoS bug by restricting user input
7a3aeb7e0905e0fb0792e2f0c77893b8955fab06 drm/ast: Disable fast reset after DRAM initial
65a9532212b5b454cd6a0bde8fdd9745aabf0cf4 netlink: Deal with ESRCH error in nlmsg_notify()
465f4890c04af67bc9634775dc7351d0ce3b4a60 arm64: dts: qcom: Fix usb entries for SA8155p adp board
60a064f012eabe6c3648511f605587c6930db5fe net: ipa: fix IPA v4.11 interconnect data
01b3c2329fd0978be1677cb2a2065a009b104b80 Smack: Fix wrong semantics in smk_access_entry()
cb3a175a90ce48afabf67add0ef47c1a289b0731 drm: avoid blocking in drm_clients_info's rcu section
fa8634b165bba1a256c6d8b0d6e4382e8861830b drm: serialize drm_file.master with a new spinlock
121ca0abd9001c2ef527808b77f282590faf145d drm: protect drm_master pointers in drm_lease.c
9769853764aef37f8801345321507e45acbd4a38 rcu: Fix macro name CONFIG_TASKS_RCU_TRACE
980dee03d03c28fc6112a9bac23d7e6538738d1b igc: Check if num of q_vectors is smaller than max before array access
326a86a4b4feb1fb56cd6b3e2b0a3c4f2c7f12d0 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
e98b79370eb361a4ae8864f896348a17e9e01c48 usb: host: fotg210: fix the actual_length of an iso packet
693a0d4f9412d831466d56607f8db2b1b5cf43ea usb: gadget: u_ether: fix a potential null pointer dereference
6c63606c29e129396e5978b36bcbdd7f2502afd0 USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
a1f7a9569023af539cb3523ecef88accf9240ccf usb: gadget: composite: Allow bMaxPower=0 if self-powered
c98d9dda8c9f81e7a495245081480b2940017e8d staging: board: Fix uninitialized spinlock when attaching genpd
85a2f4dc003827648394691fa3709cb56b936d09 staging: hisilicon,hi6421-spmi-pmic.yaml: fix patternProperties
8eac68de04735616e39698b998cff6d5da2d2517 tty: serial: jsm: hold port lock when reporting modem line changes
0ee03113e481f7c44647fcb8e2c1e33157be86e3 bus: fsl-mc: fix arg in call to dprc_scan_objects()
3533c194f2301f55366eb84271404353dd53a5d4 bus: fsl-mc: fix mmio base address for child DPRCs
4dbcbea2bf3920170d9317b1429576586da6cd9f misc/pvpanic-pci: Allow automatic loading
2bafef9619fdf18b9e1a7a1030af0b019a208607 selftests: firmware: Fix ignored return val of asprintf() warn
ee11d66ed19c578d35b381fd4cf62eb8e73ff886 drm/amd/display: Fix timer_per_pixel unit error
cfe753720e211f3946556bd647a2fb933ce4ef2b media: hantro: vp8: Move noisy WARN_ON to vpu_debug
bac4ffd51c92f93140e769d111f784a7c04c1695 media: platform: stm32: unprepare clocks at handling errors in probe
5b3e68e1d1cba2638e4edf30345797c316ac47be media: atomisp: Fix runtime PM imbalance in atomisp_pci_probe
8142129a9276b52525a9ae33e98b280c400a3bce media: atomisp: pci: fix error return code in atomisp_pci_probe()
28178b95a764754c647cb53a0c920af0ef316e8f nfp: fix return statement in nfp_net_parse_meta()
6890f27361c1d218adf7859d74178a6a0eba69c5 ethtool: improve compat ioctl handling
32f08048ce460fef2d8b1d12a14a9bdb6e12929c drm/amd/display: Fixed hardware power down bypass during headless boot
f69c81f170e2f3bd0764b8b3a60fb529d7c5a4bf drm/amdgpu: Fix a printing message
45a01dd4eef144d30a4f3540f6c584ff5f5e43c3 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
620a0d0b97bdf16338fb2bf56cad9486b2a41b40 bpf/tests: Fix copy-and-paste error in double word test
55bd26b7fec9346f6b58c0f9faa35ec4d044a1dd bpf/tests: Do not PASS tests without actually testing the result
7e892a18c368e8d41fe662ef452c44b97b3edae3 drm/bridge: nwl-dsi: Avoid potential multiplication overflow on 32-bit
3ef99f2c58f9ece8b646aa3c3d83a9395ce96540 arm64: dts: allwinner: h6: tanix-tx6: Fix regulator node names
2a70ab783de5af73c7c6f6270bbfc51844210b3b video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
825712b09b1658be88d3fab38180bb9dbe6f43f5 video: fbdev: kyro: Error out if 'pixclock' equals zero
aba16e2c8931e5b6bc3cad185b436a38dc4726c1 video: fbdev: riva: Error out if 'pixclock' equals zero
8c093850e2762c4bebec75bd0482c63e433fb526 net: ipa: fix ipa_cmd_table_valid()
bc802329fdfe0439ddadbed76cfae61a9726f1dc net: ipa: always validate filter and route tables
801500ada7a4525dc0423d8123d5c95b924ed634 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
eb4cb29d48059551933fd65318c8c396f942045e flow_dissector: Fix out-of-bounds warnings
ba260e069fef89eb260dc0cf19321b64b0f05ea5 s390/jump_label: print real address in a case of a jump label bug
c838aa01e3b14ee177ad1c4dd38ce8b45b0575f2 s390: make PCI mio support a machine flag
84f8b1a65627337720675a7c82064fa05ff5afc9 serial: 8250: Define RX trigger levels for OxSemi 950 devices
422a2940a0b04fd5bfcf7e29cc9d5941b1ed5e6b serial: max310x: Use clock-names property matching to recognize EXTCLK
9306f7fcc68e4ddfb439fbd2d327eee9f2902161 xtensa: ISS: don't panic in rs_init
e925c63c63df4ef3d29fede35a3490d96a5058d1 hvsi: don't panic on tty_register_driver failure
76832832d00d37677185b0d2beef6e2e0fa43ff2 serial: 8250_pci: make setup_port() parameters explicitly unsigned
789abe56f61b3d9dc5323907900215ec57afa31a vt: keyboard.c: make console an unsigned int
d0914e6fd3709fd5f3cef4875033a60998e232d3 staging: ks7010: Fix the initialization of the 'sleep_status' structure
153bc060ea9bc7651a8aa8c7e8e01bb375281f9d drm/amd/display: Fix PSR command version
c08b1c123ffa0ab3a739020827ebb4265f2031ea samples: bpf: Fix tracex7 error raised on the missing argument
19192189e8d8d37074b3dcf83f6aef6406fed4cd libbpf: Fix race when pinning maps in parallel
08e42d1a386d2e969bb548329a7bfd1a6428fc53 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
fb6593a0617734375cebd626296461a509e902e2 drm: rcar-du: Shutdown the display on system shutdown
015bd32cf6fb3562756e22cceec12f818ee0eead Bluetooth: skip invalid hci_sync_conn_complete_evt
eae08fd62e287600bf44c37af89569d6bb829a17 workqueue: Fix possible memory leaks in wq_numa_init()
adcce1952a9c1b55519994a90c55d7671687fc82 ARM: dts: stm32: Set {bitclock,frame}-master phandles on DHCOM SoM
6af7fc020646fd8491539015efc063930c55f0d1 ARM: dts: stm32: Set {bitclock,frame}-master phandles on ST DKx
c32ba4de30f9873775569caf90528007bb48261e ARM: dts: stm32: Update AV96 adv7513 node per dtbs_check
2e9fad2fa7414c197bac031875ed0a23cae6b678 drm/msm/a6xx: Fix llcc configuration for a660 gpu
bef27fe6d43f769bd1d7b82b89d549cd5cc14cc3 netfilter: nft_compat: use nfnetlink_unicast()
baf4e91f709ceca40347f8b0784a1e76ad50bf91 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
b6409157449bff341a163e31722fd26876b50de3 ARM: dts: at91: use the right property for shutdown controller
26f7e72650285ada54c390bf2515835162e97fd5 arm64: tegra: Fix Tegra194 PCIe EP compatible string
216c05073e21d824bb14015f5aa11a528823d9ad ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
cd86be47849b4031fabe61221a26faf4ed4f4006 ASoC: Intel: update sof_pcm512x quirks
653acdd0ba38a3ce240d5f16bcc5aff4aaa1d9a9 Bluetooth: Fix not generating RPA when required
d060cc23e9bfcda89ac3278d982744a980cf7ebb dpaa2-switch: do not enable the DPSW at probe time
baf065470594589b49ea860baa1de118ef752f75 media: imx258: Rectify mismatch of VTS value
f3d1566d8c978fed1f6261b00af2a02aeba31676 media: imx258: Limit the max analogue gain to 480
3ed161da6e52464723b27d51f3eab8cb536e2bde media: imx: imx7-media-csi: Fix buffer return upon stream start failure
4fd18883967f3fb922de767280508647b85d6e4f media: v4l2-dv-timings.c: fix wrong condition in two for-loops
8c3ab2d193ef04caaa57ded117ca09c2cc0e970d media: TDA1997x: fix tda1997x_query_dv_timings() return value
522e057d79ced7f90508671cc5ff171519cc556a media: tegra-cec: Handle errors of clk_prepare_enable()
ccdeb0110a977d1256196f3bffaf180b0c09c2c5 gfs2: Fix glock recursion in freeze_go_xmote_bh
da59af86180052e9c0e0caaa0afa540f93432357 arm64: dts: qcom: sdm630: Rewrite memory map
d491b7b41a708a4221896702debd44b6c220d483 arm64: dts: qcom: sdm630: Fix TLMM node and pinctrl configuration
9e9d59f7e83ea054e9a68e038bb27defd16ade6a net: ipa: fix IPA v4.9 interconnects
9a1de9db921a0f39445e92e8f4a1a84ea85b43c1 serial: 8250_omap: Handle optional overrun-throttle-ms property
cee064a25d2842573530c32f7de282c616b338a8 misc: sram: Only map reserved areas in Tegra SYSRAM
6c9be25d4051c9a720d1ad573f3e8080f9321403 ARM: dts: imx53-ppd: Fix ACHC entry
f440894c55e4fd8668a6ac60cabaf0a8c1ca7671 arm64: dts: qcom: ipq8074: fix pci node reg property
c5816f20e63e6b538c759cc70795986bb500ccc3 arm64: dts: qcom: sdm660: use reg value for memory node
bb4d913e00b8ccfdcf40c46930548ec14687d4cb arm64: dts: qcom: ipq6018: drop '0x' from unit address
734b25e1b5e30864b2db9ca7803d362949abb5b4 arm64: dts: qcom: sdm630: don't use underscore in node name
a8ab2e5e943c86c019ccd4ba3f56d4722c393b3e arm64: dts: qcom: msm8994: don't use underscore in node name
c35f98b5be6a34e9d08b6a9fc00b524a88c1211e arm64: dts: qcom: msm8996: don't use underscore in node name
a2fab0a570bc487f5fe9cf78a0996148585c2598 arm64: dts: qcom: sm8250: Fix epss_l3 unit address
5644c0a5f033e0e2fb659560f1b28de9d805035c nvmem: qfprom: Fix up qfprom_disable_fuse_blowing() ordering
6a2668fd50691ca8c2ebe443fcec2d0c6c97cbaf net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
a4d604d85d214afb9e5d822e2f8c233db1f0cc0c drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
b02ab9c0625e2a74be14fa1d8973e590e877e142 drm/msm/dsi: Fix DSI and DSI PHY regulator config from SDM660
99629ea392a1809052124e23aba6f0aed908aec8 drm: xlnx: zynqmp_dpsub: Call pm_runtime_get_sync before setting pixel clock
641b3b86a3b28fd8e2f8a4eba6371f550018ce2c drm: xlnx: zynqmp: release reset to DP controller before accessing DP registers
6b7b49da95c4ea85337a02b3bdf897e2d622fbd6 ARM: dts: ixp4xx: Fix up bad interrupt flags
55d743501185db196686ef90ea0570e6caf0bdb8 thunderbolt: Fix port linking by checking all adapters
240de7d5c6aaa06a95c521e15420af549d3e1fb1 drm/amd/display: fix missing writeback disablement if plane is removed
d5e688b6be272d6b3999d2463e39a77dc52bc411 drm/amd/display: fix incorrect CM/TF programming sequence in dwb
9805ba303524c6164d14157613a7797722e09072 selftests/bpf: Fix xdp_tx.c prog section name
55d64a9332f1dc248a83f6f1fa19f8d565b5fb47 drm/vmwgfx: fix potential UAF in vmwgfx_surface.c
5b909c8118f4770e3e76f5fc5f54040a5df31e02 staging: rtl8723bs: fix right side of condition
b657bba82ff6a007d84fd076bd73b11131726a2b Bluetooth: schedule SCO timeouts with delayed_work
9ebb5a7757073da64d10a12621d0cedaca3aa215 Bluetooth: avoid circular locks in sco_sock_connect
a6cf7dc5ccde5c4be4755a7fa3c16260014497d4 drm/msm/dp: reduce link rate if failed at link training 1
21498aaa1f40ccbc5127ff59e1f7517eb65fba16 drm/msm/dp: reset aux controller after dp_aux_cmd_fifo_tx() failed.
08a96864a45b65ee406a344c78dd761b2fd66887 drm/msm/dp: return correct edid checksum after corrupted edid checksum read
c63b6a594ee07152b9fcacdc9edadcc8471fa465 drm/msm/dp: do not end dp link training until video is ready
77ed8fb4971309b774a7c9ea451f275c5a9047d5 net/mlx5: Fix variable type to match 64bit
5b3aac0aaf5ee029ea3caa38265f89992ddfa0d5 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
ffbbadf0b86ee5e23ec92aa203c101da3155b25b drm/display: fix possible null-pointer dereference in dcn10_set_clock()
df5d18f75fbca521ce40652c18c63b86cea356f5 mac80211: Fix monitor MTU limit so that A-MSDUs get through
f660a75009157d4b4a3eebc1139d56b60bfa481c ARM: tegra: acer-a500: Remove bogus USB VBUS regulators
2a5128e017e94b247056251d64f6cfbbed95cf13 ARM: tegra: tamonten: Fix UART pad setting
cbe2c3dc69c779b41eee67be3a1a0e537a2323a1 arm64: tegra: Fix compatible string for Tegra132 CPUs
32cfe0468f331f947637d5a42d460dcca6dd90ca arm64: dts: imx8mm-venice-gw700x: fix mp5416 pmic config
66e37b54a4935d95bc436b012161eb2644090226 arm64: dts: imx8mm-venice-gw700x: fix invalid pmic pin config
628b2989239a7d7873cc0982f29e69d17d86cad1 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
36c20ce3c73dc591d1d89dd2ba9cb1866ef13b15 arm64: dts: ls1046a: fix eeprom entries
18b373b1a3d11a69ae3364bde34d36c4dda00ccc nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
5c08d027f13644aa32588cc6b242833fa0989a95 nvme: code command_id with a genctr for use-after-free validation
fab277f8ca005e198a4e6a824daf93915f586aee Bluetooth: Fix handling of LE Enhanced Connection Complete
acc5edd99968b2aea2626b975b726d45d9b7df8c Bluetooth: Fix race condition in handling NOP command
edbebb478a7a8b2d226ef84d9e8f68df6c05b3dc opp: Don't print an error if required-opps is missing
8b17ad9a63935204811afa606a511748f96a2e02 serial: sh-sci: fix break handling for sysrq
2c3f49b614e82ae37b0d9e8704e16c4a8c3b7fee iomap: pass writeback errors to the mapping
fad83993185be5a14a8deeb8cb62aa2cefea2167 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
26249d9392d32c2dc56a85160727c05af3150a58 locking/rtmutex: Set proper wait context for lockdep
eedb179733851f8dfd49d99f9dec971d581dda7f rpc: fix gss_svc_init cleanup on failure
1652cf211f0c5931cd0a95d9f6c49fed64c7dcd3 iavf: use mutexes for locking of critical sections
1fe8b97cd0e0c6ba3869e329ed6c2c725e862a6f selftests/bpf: Correctly display subtest skip status
af12cb42db0585dd2df152ae2e08e70e5f05e4ee selftests/bpf: Fix flaky send_signal test
1ac7a04f4505bee0d54a81d34aea88d2f9604ec3 hwmon: (pmbus/ibm-cffps) Fix write bits for LED control
5196716ab948cd3b49638ceb776f530ddf16d945 staging: rts5208: Fix get_ms_information() heap buffer size
0fa02e06059ea6c74ff991655589c7c607798798 selftests: nci: Fix the code for next nlattr offset
c47a71a9d4b1cd353b081c5e7a65bebff2d9c4ed selftests: nci: Fix the wrong condition
f64c7c47012e3bc2ed71fb76f307c17bb1d43f77 net: Fix offloading indirect devices dependency on qdisc order creation
41733fa1e1e2ab84d317e5ce4bfafcb7665ad3be kselftest/arm64: mte: Fix misleading output when skipping tests
080bbbbcab18c8cb8c148afb90e9de8cd2faf24c kselftest/arm64: pac: Fix skipping of tests on systems without PAC
939e67445347a6b3a73a753b6f3b6d5711325180 ASoC: rsnd: adg: clearly handle clock error / NULL case
01eb3106f43335fdc02111358dae80a5c3fd324d gfs2: Don't call dlm after protocol is unmounted
b15cc0ef7d2dbad9a3ce86159a18fb5264194fca usb: chipidea: host: fix port index underflow and UBSAN complains
6debafc0d0133ceeebd4c31c3c7a5830318cfa44 lockd: lockd server-side shouldn't set fl_ops
502501ed6a8b0bc117ec4a1255f672deb9eb7f3c drm/exynos: Always initialize mapping in exynos_drm_register_dma()
1a89bb2cec93bc7a4e384387b382d08ce14cc354 rtl8xxxu: Fix the handling of TX A-MPDU aggregation
f5527ae5b7bae2fd30c937094c58c7b6c606a0f0 rtw88: use read_poll_timeout instead of fixed sleep
2943988424cceafae9a96c47aae20cc253645dae rtw88: wow: build wow function only if CONFIG_PM is on
595004acdb6818357144513a26d790b82546d7ff rtw88: wow: fix size access error of probe request
18a6845fec2f1e10d3fef212dbec01088f87c49a octeontx2-pf: Fix NIX1_RX interface backpressure
3afd2af53a59327caf21aaadbf5c9b6f3fc0117b m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
ebfb366cbabd50682be45ecae7d48d08e6654153 btrfs: remove racy and unnecessary inode transaction update when using no-holes
7f5de035dcee5d2adc868efee9647fb9989744b1 btrfs: tree-log: check btrfs_lookup_data_extent return value
b9fc9a30bf2d51a9ec84ac6c6b3a5c5f61621c8d soundwire: intel: fix potential race condition during power down
16a5850a85123cb71fecd4dc4d2c300972354b7a ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
43e8f17b32679139b458ad6e5125fbada2132b9c ASoC: Intel: Skylake: Fix passing loadable flag for module
12b53b80d2686ee9e2aab9e92cc8df56a78c84dc of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
48ebcf76f74659407d46fc33f2f9dce174fb61ce mmc: sdhci-of-arasan: Modified SD default speed to 19MHz for ZynqMP
4165a4df77230da2c28387cd572b6e5f9ddbbdca mmc: sdhci-of-arasan: Check return value of non-void funtions
0c8b583b276f24edb744ae3fdf98db2dca8f768d mmc: core: Avoid hogging the CPU while polling for busy in the I/O err path
00d27b468e1b75a7f048656a78846ff961a87ff7 mmc: core: Avoid hogging the CPU while polling for busy for mmc ioctls
c0598b6cf628db52a15548508f1afdebdb8c90b3 mmc: core: Avoid hogging the CPU while polling for busy after I/O writes
4d3b34ec95aa57ff3cfca17d03365e3854ac9725 mmc: rtsx_pci: Fix long reads when clock is prescaled
fc21193ca7d9a6b4fb359b1e55051b6886472322 selftests/bpf: Enlarge select() timeout for test_maps
b22037f711395760023280d2dbdc99891e86084d mmc: core: Return correct emmc response in case of ioctl error
fe944e647277c2eb1bce9c2caf8bc38c7a0c0414 octeontx2-pf: cleanup transmit link deriving logic
706060c70a9fd0720cfff410c2892213ed475905 samples: pktgen: fix to print when terminated normally
6ac2dc897e0a7ed2a297e2aaef759fd2e6113c45 cifs: fix wrong release in sess_alloc_buffer() failed path
e6e9a43b47035484bae8c1c3903e675fb35e0936 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
6832c01e315f631e7a2564514f26ef7a9c06ab25 usb: dwc3: imx8mp: request irq after initializing dwc3
72bb3eafcfdd156713a3ea0c9c95d536bd6e6e55 usb: musb: musb_dsps: request_irq() after initializing musb
08fa3391ffee67b4f3822a5b506c397f1ec6b6e0 usbip: give back URBs for unsent unlink requests during cleanup
e6cd9365b0285525d8cd4ec3c54fbdd91bf41a1a usbip:vhci_hcd USB port can get stuck in the disabled state
8382463047e6901f02a900a16b52030c593922f3 usb: xhci-mtk: fix use-after-free of mtk->hcd
7dfd0e3c8b40dd810c4341e17e8b39a7d3d2f298 usb: xhci-mtk: Do not use xhci's virt_dev in drop_endpoint
892844b73d94c15d7338bc9c63b4e0697cf89185 ASoC: rockchip: i2s: Fix regmap_ops hang
46e8be79c91062b98ab253442b2d504c64c7d0b5 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
acc8abff37288d92c671f05eab004147296abb13 ASoC: soc-pcm: protect BE dailink state changes in trigger
6681aed438fa32d034b2e2f51a3453bb763b521f drm/amdkfd: Account for SH/SE count when setting up cu masks.
e97d534f3e32a69ae0e88334244ebfa6d8ae0620 nfs: don't atempt blocking locks on nfs reexports
2d23385df5f8c25d09c6d78b2a9042ff881d9f89 nfsd: fix crash on LOCKT on reexported NFSv3
ea30f0e3ceaf618a6cb3893f662c7eb2878315a6 iwlwifi: pcie: free RBs during configure
65faf06e4c541edd0500a0bac0b9ceec8c5dbf79 iwlwifi: mvm: Do not use full SSIDs in 6GHz scan
c87815c18ad53537262606558335cf8198a97744 iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
66017f11d475edaee60360f6ad1920220b5bf59a iwlwifi: mvm: avoid static queue number aliasing
39fc75bdad90ff53c929017a66f44e7ef799573c iwlwifi: mvm: Fix umac scan request probe parameters
269c660786cb268a31f5b0c29c48f386fea1fd8a iwlwifi: mvm: fix access to BSS elements
536c99fb2d83521384723fbd88aaca272e201551 iwlwifi: fw: correctly limit to monitor dump
81f63f2cb43e61af47856535d8ff7350a8ca9fa6 iwlwifi: mvm: don't schedule the roc_done_wk if it is already running
fbcfaf2aa98c7ec18155763a5403aeaf0dbd6612 iwlwifi: mvm: Fix scan channel flags settings
153979e597b1a6553609590ab196fdd38976aa1e net/mlx5: DR, fix a potential use-after-free bug
c0b94df1a617b265ecd301feaf58985a0cc7e314 net/mlx5: DR, Enable QP retransmission
ce1ef4720ba547a14fd81454010f5e7dfe5d26d3 usb: isp1760: fix memory pool initialization
4fa262026f7a98bbcd727230af24518fb35fb55d usb: isp1760: fix qtd fill length
11228eee79ae78317644b59246cb4de195e00b2c usb: isp1760: write to status and address register
f46ac8d54f169dc0b0babe6165773de1b3e2e9cd usb: isp1760: use the right irq status bit
f57504d023d48efa5158d6de7a1a95e958f16190 usb: isp1760: otg control register access
10e1b6c0129eca0e09fcee84d9b33c8e5ad1d2aa parport: remove non-zero check on count
2d1209b84e4547cb8de4801a84b0d20b69ad9eaa selftests/bpf: Fix potential unreleased lock
737e28aceecf621ad74b29b9d5ee1276139c0d66 wcn36xx: Fix missing frame timestamp for beacon/probe-resp
047bd61b49cd88e7353d0e3e2b186be38baf1e90 ath9k: fix OOB read ar9300_eeprom_restore_internal
92203cad2e7d5786ae358dbc2feaeacae8842c48 ath9k: fix sleeping in atomic context
7b0c4a66979424b70a74277ea2abbd87bf0e5cff net: fix NULL pointer reference in cipso_v4_doi_free
305be1931191006f3bf033502064b5bdc493eda6 fix array-index-out-of-bounds in taprio_change
8c9836c4419f374080b893937f92932e8d06de61 net: w5100: check return value after calling platform_get_resource()
5a129cba88811fdf67a875b2b4bab4fc33104877 net: hns3: clean up a type mismatch warning
39a86000c52b45d04e5cad4c958bb63d79666252 parisc: fix crash with signals and alloca
4b5b4fd3ad27623a2661cfe4cea9715226c446ce parisc: Fix compile failure when building 64-bit kernel natively
b40317da6f4aa58f1c9aae2f8589e26f509cac42 printk/console: Check consistent sequence number when handling race in console_unlock()
665209a2fc0f908d729fdcb00fdce1efdd21a841 ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
23f16034bef0bfe5b707faaa3e4762b671893135 scsi: BusLogic: Fix missing pr_cont() use
5e5a55a25297e0c1d5382432897157f82271c392 scsi: qla2xxx: Changes to support kdump kernel
2c5528d5b246888751951559896065e1703eb6e4 scsi: qla2xxx: Sync queue idx with queue_pair_map idx
5be8cf14460c3716fe087630d0a68871077d032b mtd: rawnand: intel: Fix error handling in probe
e396c5dd27c02599c45461dbff5f1cbb4004b74f cpufreq: powernv: Fix init_chip_info initialization in numa=off
e3f3cde1b40c794c48cb2a91b00f7dc262e66d00 s390/pv: fix the forcing of the swiotlb
61dcf4761bc3ba9ba2952b2dad07dfe3165fb7a3 s390/topology: fix topology information when calling cpu hotplug notifiers
dba814c680f832aeabb24b71c2b4d20bb60c093d mm: fix panic caused by __page_handle_poison()
e25b227e947498c6d51d1ed08470752a8a1a7783 hugetlb: fix hugetlb cgroup refcounting during vma split
65c7cdc921b8eb13300b8c722f8c4096cced68ef mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
9f8a2ed8875fe7b60bf18eaf11a78191d8659d54 mm/hmm: bypass devmap pte when all pfn requested flags are fulfilled
1b902d30d84d5d35db947872f9e90c0c935bb314 mm/hugetlb: initialize hugetlb_usage in mm_init
d8f8f8c8f3692e7529c0386ab7741c17a57e83cd mm,vmscan: fix divide by zero in get_scan_count
40298f33aa3197316e8bce40b5c34882bc01e718 mm/page_alloc.c: avoid accessing uninitialized pcp page migratetype
02cd61fa3e5921bf26da29a74cc9e1ec9de0d286 mm/mempolicy: fix a race between offset_il_node and mpol_rebind_task
806d4f56570b23350d6b03788b2005c724625a7c memcg: enable accounting for pids in nested pid namespaces
2abdb539fe9c30e1aac6ac7d3898e4be53dde171 libnvdimm/pmem: Fix crash triggered when I/O in-flight during unbind
e9d9530dc67bea7eea378bef65228c91e7c1ba31 platform/chrome: cros_ec_proto: Send command again when timeout occurs
f9cb67a9d07261ed3f346d752af7efd842c4ec8c lib/test_stackinit: Fix static initializer test
90b940c249e4624b36534572482ec06d4e23c195 net: dsa: lantiq_gswip: fix maximum frame length
aca1bf8c362875b2fdcedf64445162d4e59ced31 net: stmmac: Fix overall budget calculation for rxtx_napi
b21eb52e3201bc65e7cc5e65d394a5301c758017 drm/mgag200: Select clock in PLL update functions
698d11d3b774381cf8d08606559146d8f7250af3 drm/msi/mdp4: populate priv->kms in mdp4_kms_init
70a6b061bd0207525820ea4a93b3edb32f2f97da drm/dp_mst: Fix return code on sideband message failure
cf461fa9250a634e8afc4433d82ae0decea8136e drm/panfrost: Make sure MMU context lifetime is not bound to panfrost_priv
c07bddac80872ec08af0803c38defa4e240481fb drm/amdgpu: Fix BUG_ON assert
f38e7b5b601792bf545a032cc840a10899c4c853 drm/amdgpu: Enable S/G for Yellow Carp
93a74c5f91ef86bc862cf1f5b8b9cb671ee590fe drm/amdgpu: Fix a deadlock if previous GEM object allocation fails
a90b503fa8fcda84878a7e1600d3f07c951ad4a7 drm/amd/display: Update number of DCN3 clock states
9bf93c44e645cb549399aa45f97d6fee7c4a36fc drm/amd/display: Update bounding box states (v2)
2dfa48b1014da285c38ad5a7e9347648a9fab765 drm/amdkfd: drop process ref count when xnack disable
abf7b74d2e87b7dd91ac2c407ebd475b6c4a75e6 drm/amd/display: setup system context for APUs
d2419adc32e03b96828e865814d4efac09bef960 drm/msm/disp/dpu1: add safe lut config in dpu driver
988e381d5b2939af535751fcc96972aa39c7099a drm/ttm: Fix ttm_bo_move_memcpy() for subclassed struct ttm_resource
e82cb7b9cdac7b480174aff94e9576829bee1855 drm/panfrost: Simplify lock_region calculation
6f5bf4d5493c2c3296442c616aebe115739f474c drm/panfrost: Use u64 for size in lock_region
39cd7a4389642ec6526f726e6c33e06052e430dd drm/panfrost: Clamp lock region to Bifrost minimum
5ecb17485abe61a4feb62c7dd76d0eb7b8475273 tracing/osnoise: Fix missed cpus_read_unlock() in start_per_cpu_kthreads()
6a7ababc0268063d0798c46d5859a90ee996612f Linux 5.14.6
8f94b47f484036e0f1ebf09c62289a07941a7043 io_uring: ensure symmetry in handling iter types in loop_rw_iter()
f72c33f6c0891176a4e00eb1dd80ff235631e40a swiotlb-xen: avoid double free
7b570219fd7d59055c29d252055b7a55ec8ac8b2 swiotlb-xen: fix late init retry
7f13eea40d33903e1669f1d729a7bdde3e3d2d48 xen: reset legacy rtc flag for PV domU
f66c34fd00cc2756b98f28dcb9b8019219c30b6b xen: fix usage of pmd_populate in mremap for pv guests
97aa76b9c969a332a5ef14fc3871b95c96049b57 bnx2x: Fix enabling network interfaces without VFs
87b1e9c5d8f27b47b8e5f12093ca4fcc711e70c3 arm64/sve: Use correct size when reinitialising SVE state
51e852318e459fd91c882dbe36748603e04463be PM: base: power: don't try to use non-existing RTC for storing data
c007892117a78dbe7fa147940d82bafea180a5d8 PCI: Add AMD GPU multi-function power dependencies
f00cbd113bcd110ef1b964878b81493a71f9cc18 drm/amd/display: Get backlight from PWM if DMCU is not initialized
65749227efaa5ae57787e45df9e0e5fff4cd766b drm/amd/display: dsc mst 2 4K displays go dark with 2 lane HBR3
b1268b0e8d2c442001ea85376584377e6ced15d1 drm/amd/display: Fix white screen page fault for gpuvm
1dcbf06a081168312480ca865c80632cf723352d drm/amd/pm: fix runpm hang when amdgpu loaded prior to sound driver
51d5b32c61029aaa71fcd71bd4b87d3dfbf12e3e drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
40b2324aa7f76fff3c93a947f25428506651fc24 drm/amdgpu: use IS_ERR for debugfs APIs
92329211552e5b27e8bd6ef498baea82ca0869fb drm/amdgpu: fix use after free during BO move
faadcbf27e132ad6b158c1e7e8784649408cc914 drm/amdgpu: add amdgpu_amdkfd_resume_iommu
a330bc477ea11fbf09c739b58e1c0357a2b96b13 drm/amdgpu: move iommu_resume before ip init/resume
32d372920d5488c9995843148cc1a9f17946c7e7 drm/amd/pm: fix the issue of uploading powerplay table
3da899bb7dd2d2a2b1347c0c55a57452b1533f52 drm/amdkfd: separate kfd_iommu_resume from kfd_resume
f5c917af340c597273c9784cdf46e8d6f75c35f4 drm/radeon: pass drm dev radeon_agp_head_init directly

--===============4060149366730052183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f08eb39b9182-8b3628dcd456.txt

f254f5778ffd2b15e8c2ec5f83a842bee77fe1d0 rtc: tps65910: Correct driver module alias
3ef395d131b2d26edd5783ab30cd06f3abec6e26 btrfs: wake up async_delalloc_pages waiters after submit
39025ecda367467cc689dee0e8075a80a07d75ae btrfs: reset replace target device to allocation state on close
3731410276c9d067099d03e6b98fffeb57c12082 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
e8bd8dabf40a25af55ff5b2cd497fc17326e589b blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
bc80b4fca3c6a20c07c2963da8f6d17da6232e54 PCI/MSI: Skip masking MSI-X on Xen PV
fda6f63d0149cdd6499f3b138f0a7c43a95a0433 powerpc/perf/hv-gpci: Fix counter value parsing
3f48d796a4eaeebc423b066f11e369fe8a525c5f xen: fix setting of max_pfn in shared_info
bb108ace1a7491ab1d0685173ed52ec79c4a981c include/linux/list.h: add a macro to test if entry is pointing to the head
7a93c8ee813e994a078d4c1da15f2135cb4a7446 9p/xen: Fix end of loop tests for list_for_each_entry
209e401db922ace14fd12945732d6aa98a772b6d tools/thermal/tmon: Add cross compiling support
e9019fc7b6d2a92a639babc23aa9f1f65a59a00d pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
40586464b94f347676d9e51509d9170a7748ca8b pinctrl: ingenic: Fix incorrect pull up/down info
3ceb8daf8edef088df7bf1851c271278380f1556 soc: qcom: aoss: Fix the out of bound usage of cooling_devs
f4781c5dcabb3771f376c2e667a0e8fd515ef3ba soc: aspeed: lpc-ctrl: Fix boundary check for mmap
9211d634fb7eb9bb098c008217de1b7a00b937c8 soc: aspeed: p2a-ctrl: Fix boundary check for mmap
8bf7bae13829371b9ee4ae08fb86122763e139af arm64: head: avoid over-mapping in map_memory
1c9cf99f2827d4460a91468d25045c2e75b52945 crypto: public_key: fix overflow during implicit conversion
e9f46d993545bc464d8c44819c34727fdc55c3d5 block: bfq: fix bfq_set_next_ioprio_data()
6ec342ac244e12a1ecb887eead07fd30e919b807 power: supply: max17042: handle fails of reading status register
b752e85561611f5ada17dc46c1521b4e3e9b040d dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
388eb1094ed9e00dffda4b90d6bb13f184aa29e6 VMCI: fix NULL pointer dereference when unmapping queue pair
e57291e04f7b1a654f415034763a4358739d4585 media: uvc: don't do DMA on stack
464beb86ceda92a92cbde96737ca2ad01686760b media: rc-loopback: return number of emitters rather than error
250cb854f366699cf52559c6b50113606c148b27 Revert "dmaengine: imx-sdma: refine to load context only once"
3e9753edeb33e22ac0bf381e84d5f8e871f04055 dmaengine: imx-sdma: remove duplicated sdma_load_context
5ce81ce5babd8e111331755c0ede9e793f1bc42b libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
e4f321df0dbbae37fe5b63c543772f6e6f2cd985 ARM: 9105/1: atags_to_fdt: don't warn about stack size
41ff0ac6a5af2c0c13b4178c471e47dfd345fb4e PCI/portdrv: Enable Bandwidth Notification only if port supports it
f2eaf65ec35e5505db5c42be6fec727637f0cbbf PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
491e006dac1fafdcc6ad5c53f5451a2d1f7700f1 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
7b5e672625c7c77a5f497007db068deeed6ea753 PCI: xilinx-nwl: Enable the clock through CCF
b803d82f34c1662d9fc6ff227d411d3e4ad2f15e PCI: aardvark: Fix checking for PIO status
6cb8751b3d477f22becd092679e5d1fc84959c42 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
368a48ae6633eb0b2faf683e8a61b5460f0cf516 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
33731cceba4d0bed0a7db721a8e7dbfede5e2f4d HID: input: do not report stylus battery state as "full"
91a36b80e6c486ae58a01687efab3696608e263e f2fs: quota: fix potential deadlock
01392a4bf59d46c0c9c30ac6fa6df8a007a50db6 scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
b64615a07375e531f22f1cf85085cbcee7188a7c IB/hfi1: Adjust pkey entry in index 0
8bb71da961bec36c970f5394d5bcca7fb81a0614 RDMA/iwcm: Release resources if iw_cm module initialization fails
dffae3a5497d47bc0ace266cae872ddc19515d5b docs: Fix infiniband uverbs minor number
0fb45698f2bc65f2dc1f8100b0685f66fa569cab pinctrl: samsung: Fix pinctrl bank pin count
90733b90a4f5afdd83b9ebc0b39317663edee8b5 vfio: Use config not menuconfig for VFIO_NOIOMMU
ab9cdb56c4531fece6f325f569a04b0be17207d1 powerpc/stacktrace: Include linux/delay.h
308a3361abc3c140c2f00dd9ee1e472daf129aad RDMA/efa: Remove double QP type assignment
03f127cf0e18aa4bb4e311f70ecb6cdd87688267 f2fs: show f2fs instance in printk_ratelimited
7bb638a4392b9ad53156f943dc498138a59b3969 f2fs: reduce the scope of setting fsck tag when de->name_len is zero
1dafa36f3d56e752f41de50d641d6fe75a3eee6a openrisc: don't printk() unconditionally
3ebbf66ac296d0cf3267eaa1b73441ebcce3df8f dma-debug: fix debugfs initialization order
90564ce272ddeacaba0a7d48606093e7d1a4eb62 SUNRPC: Fix potential memory corruption
a1d541dd356ea137a03f1837720254520c21f511 scsi: fdomain: Fix error return code in fdomain_probe()
b017153ad54dc7723fbb2cbcb28aaad0eee68841 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
69dd8cd79e177e57bff4783504d0045903239b1c scsi: smartpqi: Fix an error code in pqi_get_raid_map()
4808210804d6a586b8128b7f1609e038b54ea8d7 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
850cd88c2b2e72a501aff40811df1b3efc5f8b9f scsi: qedf: Fix error codes in qedf_alloc_global_queues()
5dab26b016f38b58bdd2f9ad16dc47d32952f4f1 powerpc/config: Renable MTD_PHYSMAP_OF
c4ec0c1cd06e502271a1a385455563dc539c0ac1 scsi: target: avoid per-loop XCOPY buffer allocations
37e6b808c88750c7b32cb02475d627a60b493f06 HID: i2c-hid: Fix Elan touchpad regression
27fe4ce556a2d100f20ca3b8c34109a901c82ff0 KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
bd18bfe6d62991be7180bd19632c7b5f4788ff5a platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
55bc07239cc457e3655c65b2a9a225ee78c1e3ca fscache: Fix cookie key hashing
7a7972f519c6f6e7aaa8dde5d0e15206d7ac9d08 clk: at91: sam9x60: Don't use audio PLL
442c484f0099536223f3f285cefca2a1e09c354f clk: at91: clk-generated: pass the id of changeable parent at registration
ef276064cee099bc765a10362339b03a2bb0665d clk: at91: clk-generated: Limit the requested rate to our range
178abc82b67268ce392e25c2135f7129d695d376 KVM: PPC: Fix clearing never mapped TCEs in realmode
5367d02d520a85970c2e05edba75ae95827be049 f2fs: fix to account missing .skipped_gc_rwsem
8696c575a059d345579a1e68ae404a3c193dd091 f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
63498b134de42d5ba50580a26885f7e3de64d906 f2fs: fix to unmap pages from userspace process in punch_hole()
58d6797be41ab57b9d62e9d6a48ddf21ab473cef MIPS: Malta: fix alignment of the devicetree buffer
f2e842bc48b4a7b7e3179631cf76054b5796c487 kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
6d95fa0565e0c7e1b7f3a77476dc41aac7e4d419 userfaultfd: prevent concurrent API initialization
1aa1f8852291c38d08608ddfaf6cf6d29f4f125b drm/amdgpu: Fix amdgpu_ras_eeprom_init()
2481b202bc315f1533cd5dd40f00c21659d4d557 ASoC: atmel: ATMEL drivers don't need HAS_DMA
2b6e201bade5d99c61aed2df220d396ae718747d media: dib8000: rewrite the init prbs logic
c5b38571b4720b26d4425e3c3ec9fe86caf1e32d crypto: mxs-dcp - Use sg_mapping_iter to copy data
b67d3ccb43c692ac62d110fc4bf0f385fbe16850 PCI: Use pci_update_current_state() in pci_enable_device_flags()
9ca57d3e61fba2900787b23563ac5ff78161b267 tipc: keep the skb in rcv queue until the whole data is read
4fa451a2b91bf0c1f1cc5c6aef188bb5ca15014e iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
e274fdb7de9bc62e054beb5c4a4241083a79e75a iavf: do not override the adapter state in the watchdog task
def0df01ee8a4c1888fed03ffdfb03a6a5f7e968 iavf: fix locking of critical sections
028c8d708721d55b271e7e2040cb2d861e7f28a9 ARM: dts: qcom: apq8064: correct clock names
e2e865af86aa1d974bcfb17fc866f5ac7859114d video: fbdev: kyro: fix a DoS bug by restricting user input
9f96adaeb36c9b3df94f833e6079fa85d26ecc0c netlink: Deal with ESRCH error in nlmsg_notify()
4f159b8296105c66eeb9dd31c56195c1a19b2cbf Smack: Fix wrong semantics in smk_access_entry()
0d14cfd34c00aa97cf5efb4022955d115f92c60c drm: avoid blocking in drm_clients_info's rcu section
6ba4142bfcf32c8ed8c5125dc91eaddc2fd9f533 igc: Check if num of q_vectors is smaller than max before array access
aef9af5c5781f54623f6c3014f7bdc6934528bca usb: host: fotg210: fix the endpoint's transactional opportunities calculation
f2944f54c11c57d936765d6bcff3c05a3b477906 usb: host: fotg210: fix the actual_length of an iso packet
5ab2e9a40633f5e7a9b10681857cc0dae5fe423b usb: gadget: u_ether: fix a potential null pointer dereference
a57349fc363e0694fc5409374c42e31db02c12c7 USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
136dc467fe69e1ed8a22054f35052d12555dff71 usb: gadget: composite: Allow bMaxPower=0 if self-powered
35a0a017be587f573b37850868a74081998cd9c3 staging: board: Fix uninitialized spinlock when attaching genpd
8b4d3749ce67c1924b327a463ce98b9e28b92cac tty: serial: jsm: hold port lock when reporting modem line changes
f727f64b08ce460ed02120482d6a627599feb9fc drm/amd/display: Fix timer_per_pixel unit error
df7c05d3240be4d7661631d4ec43c3265de0038c drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
c19754445019453cba620d03971b69db8744a58a bpf/tests: Fix copy-and-paste error in double word test
0ffee35e418871fd3ed3fd5daaab42f50008d0ce bpf/tests: Do not PASS tests without actually testing the result
cadabc9c6a804316f84d5eb44451b873a735e3e3 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
e1ccf53e827d2f6f9a13348be6b92d806bc1b6cc video: fbdev: kyro: Error out if 'pixclock' equals zero
48daf75d5f314a646ad26f94d8a59b48ee4f3405 video: fbdev: riva: Error out if 'pixclock' equals zero
083b2f6ce4349dcf4d45c51a0943fed5d22638ca ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
b939a8c60b395c97a232d87f8999533f4f346823 flow_dissector: Fix out-of-bounds warnings
8b604cab8f6d4fff7d63d24948bfd65d22a8f7bb s390/jump_label: print real address in a case of a jump label bug
abd50f65681dfab6c6f621a983ab8e8c32fcf3cd s390: make PCI mio support a machine flag
5e8f90b4f1ace3047a4a12fd2a59bf74c7b6297d serial: 8250: Define RX trigger levels for OxSemi 950 devices
c9198af026fea9a206e8bfcb756523a6706259f7 xtensa: ISS: don't panic in rs_init
73a5b5bc2cbb2ddf1032e118efd620e20a684d35 hvsi: don't panic on tty_register_driver failure
fae210c9b34afc8fec8dafb02c2f1ecf6e2479e8 serial: 8250_pci: make setup_port() parameters explicitly unsigned
e791034d0d244f1748f49ee77d369510a9b0339f staging: ks7010: Fix the initialization of the 'sleep_status' structure
924f5008ca996aada84104e876e38b4ecc0475af samples: bpf: Fix tracex7 error raised on the missing argument
af7827cf9f598e4cb23b53eb254d71110e4df66b ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
6bd4d1a73a64630db34f243f99e965362be2f252 Bluetooth: skip invalid hci_sync_conn_complete_evt
72f7024f62b337eda4a9d6863feac54920963fbb workqueue: Fix possible memory leaks in wq_numa_init()
c3980d29ef1f21182a5ee66f7119f293edb131fe bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
8f61dab8cdcdf31a95f49d09940300e81df24b53 arm64: tegra: Fix Tegra194 PCIe EP compatible string
68bd6a0326d41e6b2db7e727c5eaa8d82d739722 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
334f1910bc9a3d0543cbbdf14569b47db9afefda media: imx258: Rectify mismatch of VTS value
ef1446df988f07a98c20593712c2697191c3b0d7 media: imx258: Limit the max analogue gain to 480
71f6e6a58d9f4c3b16309d8bd03d571481ccd1c5 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
c78e7ac8ead32148773a625cd0dd9edea9c812a2 media: TDA1997x: fix tda1997x_query_dv_timings() return value
d7ef2752f12ae11b0d9b662c608ebb454846ee7d media: tegra-cec: Handle errors of clk_prepare_enable()
c060cec75963f307eeee522147f52369b2e715e0 ARM: dts: imx53-ppd: Fix ACHC entry
40c9a59f186881be73578c0983e5591dd93e3218 arm64: dts: qcom: sdm660: use reg value for memory node
2fe3d75268a75ff5fd71decf9932f8683e22ae0c net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
6344a3c915cf150e97b5e82226cce919df71e9d2 drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
3de18893b4d1a17b7b8a96602cedeecaa7834066 selftests/bpf: Fix xdp_tx.c prog section name
ffffea1f841177f8421dbb9713049aa7a622ddae Bluetooth: schedule SCO timeouts with delayed_work
69dd4e9ccf62ec6cce3a1ad4bb31845ec0a24eba Bluetooth: avoid circular locks in sco_sock_connect
b25fc66100b7162e54926caea48af0337d1f5d97 net/mlx5: Fix variable type to match 64bit
5ffd8077efb77b4a6c67793364057c454ae82658 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
7317dfe4f795665729afa67299ebcfb6c5b2e82e drm/display: fix possible null-pointer dereference in dcn10_set_clock()
fd3c432f05baf805cab795aa8439638310bb8ae8 mac80211: Fix monitor MTU limit so that A-MSDUs get through
3464cd8c4017c6246e97ea677181690dc157bb24 ARM: tegra: tamonten: Fix UART pad setting
aab3eb932cd888558e8e88518f12e8a600415988 arm64: tegra: Fix compatible string for Tegra132 CPUs
dd210250c1f1f33c0a03986dbb477b6a29fa2bb5 arm64: dts: ls1046a: fix eeprom entries
9003663fe9b144556ec699a0ddc9a0a8f0932597 nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
539413407f4f476ff7f71d62f998aaf2d8c34355 Bluetooth: Fix handling of LE Enhanced Connection Complete
15d4554477fe0428864040215b023f6358cc95d5 opp: Don't print an error if required-opps is missing
634fbd2da1e7255da5fc65d7af3e6b6768cd1006 serial: sh-sci: fix break handling for sysrq
1e6a4600119cab4a8c4c6663cc28abe5ed7acb55 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
0eae7c72536ff4cafd0d99052611f9abef8eaee3 rpc: fix gss_svc_init cleanup on failure
b5fbabc57e5ea5f40139a3959e099a85fa8a8f81 staging: rts5208: Fix get_ms_information() heap buffer size
be89ba1871539265bb3bd551c30e72ae2bbe1357 gfs2: Don't call dlm after protocol is unmounted
b551e1dbafe8af5f9a266279954624603698f301 usb: chipidea: host: fix port index underflow and UBSAN complains
b1b09482f68461be2d19630a36c520f584d9030a lockd: lockd server-side shouldn't set fl_ops
f794c5872d2907c1fa3c781824d362c2141b2a5f drm/exynos: Always initialize mapping in exynos_drm_register_dma()
09c1c53cb5ee705500358b0b634ab22013b9e95d m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
8205178dcd63c0ccd9da16b37b1d1d4fec267b0d btrfs: tree-log: check btrfs_lookup_data_extent return value
c595eef67475d78332c217de254c4b30c361c583 ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
41b37e6c7561d20d88b0bb8865edf18132651070 ASoC: Intel: Skylake: Fix passing loadable flag for module
171616264f074e30c5918dc3020b76aa25d1a49f of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
e8adcdb5bec9c3dc7533e20b50e8d7d6e20903d1 mmc: sdhci-of-arasan: Check return value of non-void funtions
bc5202434e50927e8f909727b5b5bad006446e3e mmc: rtsx_pci: Fix long reads when clock is prescaled
7c7a0969348a3b0430d01803f71770c4de899c37 selftests/bpf: Enlarge select() timeout for test_maps
2cdcd1f37d60ee0aa03bff363d1ae07993e4eef9 mmc: core: Return correct emmc response in case of ioctl error
2b52bfcc69695f27e7978b182481a5cb209ad224 cifs: fix wrong release in sess_alloc_buffer() failed path
310ad285d8e5a7f18470c7987d080d11cc466ef8 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
644eb09b515f018b3a02e354a7fcd88d7cbde4c3 usb: musb: musb_dsps: request_irq() after initializing musb
3c6ad01fd871b0b82c39722acbccfb5633804b16 usbip: give back URBs for unsent unlink requests during cleanup
545a66011e04a9acc98a996fdf97480b6b346310 usbip:vhci_hcd USB port can get stuck in the disabled state
c58addcad697669889b9f4fed2756e076e199ab5 ASoC: rockchip: i2s: Fix regmap_ops hang
c341f1aed7254797aa633e11d5548ac7d1e9957b ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
ca9f5447fa674b139a4923284162dce604d874b9 drm/amdkfd: Account for SH/SE count when setting up cu masks.
3a35f8e6b15b3c6484a95b4308252b25664db92f iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
d53bd42d3538e8cdf8e72fca8296507da29ba0a2 iwlwifi: mvm: avoid static queue number aliasing
793a1689d8417c9a554251248fe95d1f43ee84b6 iwlwifi: mvm: fix access to BSS elements
8ea536ce1d154741949909e9e8e7de9acbdda048 net/mlx5: DR, Enable QP retransmission
45d9521c2df073f417edb74c59fe67179545555e parport: remove non-zero check on count
857e146116b23f3ad3e32174e1873273fdc775c7 ath9k: fix OOB read ar9300_eeprom_restore_internal
c02ba6865ee039665fef50e287cff67b30ca66f8 ath9k: fix sleeping in atomic context
e3c1b2e5b6d7a32fd574badcec9977650def1931 net: fix NULL pointer reference in cipso_v4_doi_free
e1707b758a09457e4f36dd4f7d551cc96b3e7c5b fix array-index-out-of-bounds in taprio_change
a83676eab4c541b64c4e73768d707496a58c8e97 net: w5100: check return value after calling platform_get_resource()
02b0363c8def4260242156dd4664af342eef5899 parisc: fix crash with signals and alloca
d9d1d9b6331b7e52db229d35af11a29ada621755 ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
737088710f6ec838abef8acf44c3179530f4c477 scsi: BusLogic: Fix missing pr_cont() use
efb2f3ac0dc21929ab89adc605c8b24baf966c93 scsi: qla2xxx: Changes to support kdump kernel
21235c4201f82ebba748974e095bfb99f9e4fa26 scsi: qla2xxx: Sync queue idx with queue_pair_map idx
b61ecb215cbba16088ab8a157381f960b694f05e cpufreq: powernv: Fix init_chip_info initialization in numa=off
f65c023febffdbcaf04651da0d7075e94ec9abf5 s390/pv: fix the forcing of the swiotlb
5013949212c6f572b61cf3636da853327542dbb8 mm/hugetlb: initialize hugetlb_usage in mm_init
f6556d2b9101908f86382d4e1b822279ff9d4a18 mm,vmscan: fix divide by zero in get_scan_count
99201108775b1cc26e7848b97524d1daece7c03e memcg: enable accounting for pids in nested pid namespaces
51e6bcf27b20ac22c53de137e78c6dd941c5b61b platform/chrome: cros_ec_proto: Send command again when timeout occurs
546e86cf10032e858596036db660e72c654d1d53 lib/test_stackinit: Fix static initializer test
a91881dc48af71f4756d2f70e4c70839a6377a44 net: dsa: lantiq_gswip: fix maximum frame length
9279b9ba5f637a3a78b9b3f2a5422091f0bd6e18 drm/msi/mdp4: populate priv->kms in mdp4_kms_init
3b3a3c54414554c1cf10290e33b5564e3d69a57d drm/amdgpu: Fix BUG_ON assert
163e067d93fa1670d4bd8cf3e9b12e587003e5a4 drm/panfrost: Simplify lock_region calculation
ccc99b338b593c4d4a56c72a52a8ae4ee9484f54 drm/panfrost: Use u64 for size in lock_region
8b3628dcd4562aff246e2ffd2aa28142509713d7 drm/panfrost: Clamp lock region to Bifrost minimum

--===============4060149366730052183==--
