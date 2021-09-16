Content-Type: multipart/mixed; boundary="===============3589069026419667137=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 16 Sep 2021 09:34:53 -0000
Message-Id: <163178489337.14394.10410153190221261106@gitolite.kernel.org>

--===============3589069026419667137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c929cbda24dd9683b57424b2eb4003b13233c805
    new: cd4f446704098784b9c20809ecfbe83c5e7a55b8
    log: revlist-c929cbda24dd-cd4f44670409.txt
  - ref: refs/heads/queue/4.19
    old: 3c0400df2a70ea70c2f892798595ab7a72987ba7
    new: ebaae049a1877adf27ca426a851d2cab5015ada0
    log: revlist-3c0400df2a70-ebaae049a187.txt
  - ref: refs/heads/queue/4.4
    old: ee2cdad48bc86f200fea6892de48b7085fbfe902
    new: 7879ca9d910b843ea2472f11b4f2fa5399c8d04f
    log: revlist-ee2cdad48bc8-7879ca9d910b.txt
  - ref: refs/heads/queue/4.9
    old: d877a50961f551b2cc9d6e37c3d420968af155c1
    new: db43f7143db93ab29c17b03948e82cb07c50ba87
    log: revlist-d877a50961f5-db43f7143db9.txt
  - ref: refs/heads/queue/5.10
    old: e20dcedae232c2c4f0111caa9f54eba061f93bec
    new: fd93bef8fc55c9bb52d223d6281f55749772d1d7
    log: revlist-e20dcedae232-fd93bef8fc55.txt
  - ref: refs/heads/queue/5.13
    old: 9d1af31cb4581cc61924f8082ab05026b1a6199f
    new: a5840bda358d2c9518a149403041c6c1d87c34ec
    log: revlist-9d1af31cb458-a5840bda358d.txt
  - ref: refs/heads/queue/5.14
    old: d4f2524ec6191a7820a01c5f4a678efccca10831
    new: 27bee385dd4748f4b3668390572fadcb051a9516
    log: revlist-d4f2524ec619-27bee385dd47.txt
  - ref: refs/heads/queue/5.4
    old: 75291eb1cf8632d1f07df7f459d9636be50bd7dc
    new: 0a6dbbd906dd5b7f0372362018750f532721be3d
    log: revlist-75291eb1cf86-0a6dbbd906dd.txt

--===============3589069026419667137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c929cbda24dd-cd4f44670409.txt

cdc68a60d9cfe578912ce4c4256cdb9c11e0afc3 ext4: fix race writing to an inline_data file while its xattrs are changing
88826cc636ffa6b6e2511fbfade4653adb09bc67 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
08f4c271d0a87851dabaea717f10bb8a69f60419 qed: Fix the VF msix vectors flow
8304deb5961e7e6718628520bfc5ebd0aed98fca net: macb: Add a NULL check on desc_ptp
2dc8608cf54468534a8756ea880c18a41b8aaede qede: Fix memset corruption
e3eda0cdd42877b44eed865bd2251980fea60ad9 perf/x86/intel/pt: Fix mask of num_address_ranges
e2592a641a0f2ac238be0c46762f94289f70e3b9 perf/x86/amd/ibs: Work around erratum #1197
b3a2b69b4280058bd28ce431cd9d365ac8557636 cryptoloop: add a deprecation warning
34b9fd62e106c352e2fb29be3fd833141ec29905 ARM: 8918/2: only build return_address() if needed
e1a9836ef4f4016292d7c04c76ca54057a5a2741 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
c576a9b80dae782bda615ab1cfd2c069bac39d64 clk: fix build warning for orphan_list
026a3e4b18b9b2545b719ef95978f8842890f697 media: stkwebcam: fix memory leak in stk_camera_probe
66e040c8fb99075daaa53f02d98e5ec428d65730 igmp: Add ip_mc_list lock in ip_check_mc_rcu
b1b6207e65e049c73db3e11f6b056e49203a9d9e USB: serial: mos7720: improve OOM-handling in read_mos_reg()
e47c359c01e57f964a951c1805bdfefedcbc63d0 f2fs: fix potential overflow
0ec7287830e158a1b25e0f0031d5b8f7b6e26a95 ath10k: fix recent bandwidth conversion bug
f6946d858e04f86caee33aefd7cede79f7a674f2 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
3855ae63e57675f02f49e972a803a8cbd79dea3f s390/disassembler: correct disassembly lines alignment
7657f28146eba328527a3fa349bf8453614aa93d mm/kmemleak.c: make cond_resched() rate-limiting more efficient
5d897015538dc66d964a78d71b62e9067b376a56 crypto: talitos - reduce max key size for SEC1
4afa37217f4dd8f341359c1e1978811ac9c2f38f powerpc/module64: Fix comment in R_PPC64_ENTRY handling
4d4b899bc8e5b4f4caf8a89f7223b86a51d38246 powerpc/boot: Delete unneeded .globl _zimage_start
19b52093c0782b7c883f976167dcce87c2f09c46 net: ll_temac: Remove left-over debug message
d70f06aa77aa4fd641a8e90c28a9718d86339d13 mm/page_alloc: speed up the iteration of max_order
f8c44c68ab3e7c259027a471f28002649f6fac02 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
c0dc537365c7ce5fecfedf1e45391c2a5191c96b usb: host: xhci-rcar: Don't reload firmware after the completion
abfa2654ed7a81c2ddb1eaf64aacc371e3c42948 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
986921b7886d6c5545f3992b46012d02c51e11f3 PCI: Call Max Payload Size-related fixup quirks early
7d552a3e976344883dc3b0294b00fddc0586d835 regmap: fix the offset of register error log
ffe6a7a2edcd24c897a8a3c5d11e04c740c39378 crypto: mxs-dcp - Check for DMA mapping errors
e9f93ff309747dc981dd77331fb16c2e3617a31f power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
431d1885f42fd08c00c59c354a99b0d5cab39c40 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
9fb032f12a7e68ee3535a3583ff3998b7f706ba0 udf: Check LVID earlier
40a04871d9a78cc7bf68f7eb5b25df782557cd27 isofs: joliet: Fix iocharset=utf8 mount option
638ae41d853643f8786b1b2ff978aa9a517a7058 nvme-rdma: don't update queue count when failing to set io queues
2fbe6c722973621e8a0d0f5fbc2a3e0b266725fc power: supply: max17042_battery: fix typo in MAx17042_TOFF
695b97e2e4a191fa8da14ff68637b61880d753eb s390/cio: add dev_busid sysfs entry for each subchannel
3b160f844b28c478a32b55c25d93ddb8bedb55e8 libata: fix ata_host_start()
be7b566dfd7ad0c150ed36c805fd3d28595ce171 crypto: qat - do not ignore errors from enable_vf2pf_comms()
7ef54eb05dbb41cbde9ce8c6a378d2356a32965b crypto: qat - handle both source of interrupt in VF ISR
94b361332c13b3366d57cdda360cf79f2fc6186e crypto: qat - fix reuse of completion variable
ba4b9f65c76f60bfdf91f4c15a4ab0674abd579a crypto: qat - fix naming for init/shutdown VF to PF notifications
559a53b761792b2cc5d25ea710ca970702083c85 crypto: qat - do not export adf_iov_putmsg()
494ae36d7178ccd34715f4e01402e574fadd6ae3 udf_get_extendedattr() had no boundary checks.
f632c13f063abb66b629a42c13328f588daf701d m68k: emu: Fix invalid free in nfeth_cleanup()
a215d17a661e9a6c0633a394201a9e5303c398d9 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
1b8dbef4c1189c4942487c5bf098154b9c5d1ae5 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
778edeef9451a89c9641aa994cfd505de1cefbea clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
c2d79996ae9708eb9cff95e519e739ceb6643453 crypto: qat - use proper type for vf_mask
31aaab7f2d16cdd45cf4a55e2635bc5aabfc41bb certs: Trigger creation of RSA module signing key if it's not an RSA key
61964e6dcdd666beeab19ca1777a5589e1dbf218 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
aead9424a8af570ccc5d4460922c5e338cd7e24f media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
5056d5dea46e369ec1d62c2ca4d56dab68f72294 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
1c8de6a31f7a905db19379b9b2e7c112b7615f04 media: go7007: remove redundant initialization
c917737b371d9278d60c5dd59f3d17a790f57bb8 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
a412f259f6f184846d160507155fe787cce0a39a tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
73930c79cf24546745b995b2edb1013f352c411b net: cipso: fix warnings in netlbl_cipsov4_add_std
a0b9c660bc9d3fdd620775dc913651994b262462 i2c: highlander: add IRQ check
450464548d3dfcee5707a2f70fc2e3eee62c3a3b media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
c3a1de499d641493099aa01e7fd715a3d6b98736 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
d0938e233de71dd3b400fd5201812bedf3c67b6a PCI: PM: Enable PME if it can be signaled from D3cold
f340b07c3316ecd1a082cc1ad1971135839f539a soc: qcom: smsm: Fix missed interrupts if state changes while masked
bfd50d7f0564ffdc8a04e32aafe7f91e09909597 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
dbdff068a5f6436f050525696cf5fce3981143a9 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
8aef218c58dd123cb66c445c4a48f20be2681eb6 Bluetooth: fix repeated calls to sco_sock_kill
7fbe375abc76a05f2535eecf4b9bf3e26fccb6ba drm/msm/dsi: Fix some reference counted resource leaks
0642f1930b1a68290d7c4ad85ed1b2ce6a0390fb usb: gadget: udc: at91: add IRQ check
60de46c7824aa9744e64a716bb2f348b48c77c6f usb: phy: fsl-usb: add IRQ check
64cad846df598b246aee441b1ff92442a8e0f2ba usb: phy: twl6030: add IRQ checks
8a2f7b6cb14c32f24d4954baf5df48be5946f6f7 Bluetooth: Move shutdown callback before flushing tx and rx queue
961e273876cf9ac93241ca7f925c29593f3a4f31 usb: host: ohci-tmio: add IRQ check
3dd14028f4cd3717f9bc997eba167bd177ed7400 usb: phy: tahvo: add IRQ check
6db3db30b3b3104229849e3f2df51af6308dff81 mac80211: Fix insufficient headroom issue for AMSDU
7a0fb3961596e37108d47ac126966f652940b417 usb: gadget: mv_u3d: request_irq() after initializing UDC
b8b39479d22d79887b708fdf41af71c264ba4443 Bluetooth: add timeout sanity check to hci_inquiry
95c12e01b72305aa85d1dd9c78418daab93f7e2c i2c: iop3xx: fix deferred probing
5120a46a876df59b7c34230f4027f67b840059ef i2c: s3c2410: fix IRQ check
d5ab9806631bc582d2539072c36830885affaf7a mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
964a2b72d885f1986045ae09f760ffd6222a73a4 mmc: moxart: Fix issue with uninitialized dma_slave_config
58116bd96c7d92a298233641bc1c8bed2053f963 CIFS: Fix a potencially linear read overflow
53608b89923c778d94d755dfcd2d0815c6278dae i2c: mt65xx: fix IRQ check
b0d23a438c5634e9a52a1d5c42e07b9446ea6bff usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
4c1ddea20fa64d13993b4605b58a1919a8ee5c0e usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
ce78156337bbf01af6602a282281f2b79ebf536e tty: serial: fsl_lpuart: fix the wrong mapbase value
5e5ccde58ea4a02478dca2a6232b37bddb138975 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
b5cd7e7949914d9ee349783f045b6e3b9e4cc78d bcma: Fix memory leak for internally-handled cores
fc19ae3b714531d30fd793a5573d1770a4fce21c ipv4: make exception cache less predictible
91f07cdd95a7a054acb320251b57a5789f03a4cb net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
ce4a5f1db71f4ec4abea0996cd232f421b2b292e net: qualcomm: fix QCA7000 checksum handling
8da386c10d9aebe6bd5cd83137a3008b2fa14fd4 netns: protect netns ID lookups with RCU
25f3b81b1aa4176884656487f960f177cad8f3d8 time: Handle negative seconds correctly in timespec64_to_ns()
d8f2efa26ab8102590d1a43a77996d4d11424890 tty: Fix data race between tiocsti() and flush_to_ldisc()
b627ebecf51a57e0d33504d3b87bcf38f759fc9a x86/resctrl: Fix a maybe-uninitialized build warning treated as error
50adacb2de9626b7d2271b1c830f05b00a11c699 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
b4d622670374b4db3a86ef5aba27d6a8ca533eda IMA: remove -Wmissing-prototypes warning
5a946e1dd040077e0fdabac52a2fe354ec613b80 backlight: pwm_bl: Improve bootloader/kernel device handover
f0bb322ff3696b168eab3ed72afc9560b0581ede clk: kirkwood: Fix a clocking boot regression
e72e5da7fd9f15a27f6fc9e147aaf65a480f0522 fbmem: don't allow too huge resolutions
082fb2a4ddd704b0284a3e35789cdad6ba72e834 rtc: tps65910: Correct driver module alias
2b8b64b0e76602b4a1e481dbb452305b8870cca6 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
981b8e89d0a7dad4ebec94d0987901b585ede24b blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
4fbb582cd81b181f90d24d5a963d410b26a4112e PCI/MSI: Skip masking MSI-X on Xen PV
9f79b1cc210e527eb2ab82af63f52abf151805e2 powerpc/perf/hv-gpci: Fix counter value parsing
6ecd7619c7f4bc92b176276f02efe259885134b7 xen: fix setting of max_pfn in shared_info
fe3074d7c884851e9022c3ce949fdc0233c7fedf include/linux/list.h: add a macro to test if entry is pointing to the head
13a17a002e2f04da21892098e0ca0aedef954172 9p/xen: Fix end of loop tests for list_for_each_entry
faf71d3176df335acd523310225867f850cf158e soc: aspeed: lpc-ctrl: Fix boundary check for mmap
07d75a4155e5823da66e9c152610ddf9b42720f7 crypto: public_key: fix overflow during implicit conversion
38c09b4092228047485fe681a1b0cea57809977d block: bfq: fix bfq_set_next_ioprio_data()
43d0413923c239d6567ff406a425a78c617f145a power: supply: max17042: handle fails of reading status register
43a68f969f9d2eddd947a9e42fafe07377687430 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
dab7500910bffc636fe9ba8066bb74b1ede8d661 VMCI: fix NULL pointer dereference when unmapping queue pair
aba98dfc0b881af113bd30b380744bc8ed9a515b media: uvc: don't do DMA on stack
6c15403fefcbc12896ab4c352c5a9520fffae398 media: rc-loopback: return number of emitters rather than error
3e99751bfeb4625c8a8636ddf4373f4dacf2e1ff libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
ec6e8466ff9ffbea3f525a568cf68f0a585ffd0e ARM: 9105/1: atags_to_fdt: don't warn about stack size
d408e7c4a6990ea777d6c4b1fdf29e9a91125201 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
71ef08c2cc1ee5cfcfd755967e371a1c6628c5a5 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
035286ecd1cc409ed9d7f685014593eef9691784 PCI: xilinx-nwl: Enable the clock through CCF
b3b180c615c510cbaa75c165cfac69025fbdf853 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
d3a234d499b46a04ecc1c0b69a045cf7a0d7086f PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
5435ac9d3599111b1a8504b6237a86c1f90f65cd HID: input: do not report stylus battery state as "full"
fdc040cee605f03656007253a7d3271ade675511 RDMA/iwcm: Release resources if iw_cm module initialization fails
1621e296749b26c455990b716c6a4beea69115ab docs: Fix infiniband uverbs minor number
6a526bf5559fc9992c4430eb80369a62730fb694 pinctrl: samsung: Fix pinctrl bank pin count
8be5224c8bc8e6ae794f419e1d4103deb13a6c5e vfio: Use config not menuconfig for VFIO_NOIOMMU
db1698967e882c25398dd33ed73983ab84b84a7e openrisc: don't printk() unconditionally
b1661376d43deb0315d157e953cb0feaaa51d0d7 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
e3934de0ea656cae69a05297dc506fa2b733cfa1 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
5ba6bc331eda46f61861e071157689fce47ac173 MIPS: Malta: fix alignment of the devicetree buffer
ce01603374d9dfd90817288d4c60cf4549569cd7 media: dib8000: rewrite the init prbs logic
fcb84a682e554cd5dac2cf8269f4f0ac748ea576 crypto: mxs-dcp - Use sg_mapping_iter to copy data
efb45be0940aba73bb3080e8b6e553edd909fa9d PCI: Use pci_update_current_state() in pci_enable_device_flags()
66e04a8d9f9ba94a137155d2a6a656e867de2010 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
0afc2f6e4957bf836031a5eef26f27d870d11334 ARM: dts: qcom: apq8064: correct clock names
b677ebdb522e2d54ed7934963cdfac918272e57d video: fbdev: kyro: fix a DoS bug by restricting user input
5917f41d007bd70a9c85968e2b88a8b0b039e90b netlink: Deal with ESRCH error in nlmsg_notify()
371398d1ef8bd84f676407281cb785b10538d1ca Smack: Fix wrong semantics in smk_access_entry()
2713234d6813ae12f94ad4abdaa6a993b7969702 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
94280bc38e6829e15701efdb4ba841102abf4994 usb: host: fotg210: fix the actual_length of an iso packet
970da9cca529f9eb7560c6546dc7516f1f9d29fb usb: gadget: u_ether: fix a potential null pointer dereference
5ad27e1b3255316a40db860f2c4973189cf72313 usb: gadget: composite: Allow bMaxPower=0 if self-powered
872ca929334d10ed0f1f90ffc09f9fde49cfa6f7 staging: board: Fix uninitialized spinlock when attaching genpd
0f77e53144a569dc7b60723a08e06e77d82f0519 tty: serial: jsm: hold port lock when reporting modem line changes
8eb6e09506bd1c4a3aa76f7193ca5337c81cf6fa bpf/tests: Fix copy-and-paste error in double word test
32e65b85c66a9244813cee95ed19c9e8c7793690 bpf/tests: Do not PASS tests without actually testing the result
16c6acebd8f8e7e697ddb37623c2ed79a6b147ad video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
b13dad95b4ead452f5469c694745590b559ba784 video: fbdev: kyro: Error out if 'pixclock' equals zero
102584f0ea2f6f0f25c55ead1b1f02d4c53d3d40 video: fbdev: riva: Error out if 'pixclock' equals zero
4ef4d0ab8ac7c899b99e56220f8b2201ee989222 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
12d8dda8fd726a6de6a0d4b8f57dc28ee2cbe48b flow_dissector: Fix out-of-bounds warnings
3ebc5469ed667e3c02c406a2f6df806ebfc3f9ea s390/jump_label: print real address in a case of a jump label bug
80a0a18d3af3fd21919f83d3851c9e79b5c23ef5 serial: 8250: Define RX trigger levels for OxSemi 950 devices
d8e66c53e156fe9e85d17070818f7aa09c4ff6ec xtensa: ISS: don't panic in rs_init
6252414094c30beefeeef6514dd29f898cc9d149 hvsi: don't panic on tty_register_driver failure
088889ea8ad8cd9e47ee98814dd2717097abc7c9 serial: 8250_pci: make setup_port() parameters explicitly unsigned
43c18080559e190de2bf3c9dae257d264d9a0f12 staging: ks7010: Fix the initialization of the 'sleep_status' structure
a18c3fe7fc6d5e40a39d7784777c571024bb84ec ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
419027e55b68d3ef8a40001b352340b5f8cdf0f8 Bluetooth: skip invalid hci_sync_conn_complete_evt
cbe95964264a4b88a81ed569bdb62cdcf43eaea6 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
7ff6d45a2144f9c7fe6a8c8ce0927dbdc91cb5d1 bpf: Fix off-by-one in tail call count limiting
f0bba935fcd7850d7928d315490a0187347ec0ee media: v4l2-dv-timings.c: fix wrong condition in two for-loops
87d269c4fda07f051b768683a5aa6a2e69102bad arm64: dts: qcom: sdm660: use reg value for memory node
93fe14f4cafeb977afa5284227baa4b29bfaebe7 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
8d17b4bdc98b28a17ab95b4faf5e6da5bbb96292 Bluetooth: avoid circular locks in sco_sock_connect
a5404d3f20c31b1145549ebc5d53eb22d37611b3 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
ab9d9d183f95a5e850e1cae04aa8a6326577827b ARM: tegra: tamonten: Fix UART pad setting
b48809e515874f758b2d62964c44fb29e6058a2b rpc: fix gss_svc_init cleanup on failure
36fe53eb85598dbc201a27edfe0587973a90acd9 staging: rts5208: Fix get_ms_information() heap buffer size
525d9914f6446d8faa758d39dfbfef60e914ddbc gfs2: Don't call dlm after protocol is unmounted
60cf6ca9bd65fa0c2d35db1da3d002bb93a5a752 mmc: sdhci-of-arasan: Check return value of non-void funtions
6f52ff84e1f355aa9f5920069a266be5143301ed mmc: rtsx_pci: Fix long reads when clock is prescaled
d46b976ae913b4bb813c28aaf724fdb0c2182604 selftests/bpf: Enlarge select() timeout for test_maps
d345a4ac00eae1de467c187e8bf3daea2dcb513e cifs: fix wrong release in sess_alloc_buffer() failed path
db0c70f8dd8a0222c0523bad299301517412940f Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
fdfc8e3262ef46ee391d2ba1e770790125b20a59 usb: musb: musb_dsps: request_irq() after initializing musb
e61b0a035efa0e68afc2bb54e57197a3a4e17e24 usbip: give back URBs for unsent unlink requests during cleanup
7e21d301bf87d1cbf08fae7215a7b3300af5dfd5 usbip:vhci_hcd USB port can get stuck in the disabled state
9007279f6ca39727b820c13356f7437abdccb127 ASoC: rockchip: i2s: Fix regmap_ops hang
83494a33da0c5f818f135f4a420b33fd605e5a12 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
ddb1b0a5a64f0802f4227c58ed565870d90f348e parport: remove non-zero check on count
2716b2b18bb58a6f1cd1161e5f4a5cf9bf3f80fd ath9k: fix OOB read ar9300_eeprom_restore_internal
b0b0b3d859ce723ed61201bb5cef606c2d97c3e7 ath9k: fix sleeping in atomic context
56c8361bbe68a9e78ebcbf8239019624fd3ce4f4 net: fix NULL pointer reference in cipso_v4_doi_free
cd4f446704098784b9c20809ecfbe83c5e7a55b8 net: w5100: check return value after calling platform_get_resource()

--===============3589069026419667137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c0400df2a70-ebaae049a187.txt

fa69ea08fd9e3b8c07d1e1e74861df187fbc0d74 ext4: fix race writing to an inline_data file while its xattrs are changing
0f95cbe9aa3b4a605bff4abf82fee80b6e327351 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
dcf5b8c7d6198a84db9d58d1921a457d66b3e64a gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
c5f079e8afec9f77c9c7f68a11c43be5327aa4f7 qed: Fix the VF msix vectors flow
f0c2baac3f3c9e562f041e77149fe09c06699a3e net: macb: Add a NULL check on desc_ptp
1d1b2318d470fca6885db933ca135d650a70066a qede: Fix memset corruption
ab7790449534a590512056ab5d21ce428c6719cd perf/x86/intel/pt: Fix mask of num_address_ranges
9ce1e3a597de4e1e216c3f52ec647259dd60c7ed perf/x86/amd/ibs: Work around erratum #1197
b17431fb0f8d1835bb9dd106c7d7d695fcf4fc1f cryptoloop: add a deprecation warning
278e4a4ba456e0dbecdd671716a5df04c40fddb4 ARM: 8918/2: only build return_address() if needed
4e09600e33e7008ce4cd12b5ff4d1fea20ee89bd ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
b7264b7831f73b77e70ef30d459a71e883baf9c3 clk: fix build warning for orphan_list
0ff6cb332f165be8303ee5c118ef9f66e9fc853a media: stkwebcam: fix memory leak in stk_camera_probe
92ee69df18304396ee5b42f5452be2cfef275b00 ARM: imx: add missing clk_disable_unprepare()
83f7f38e4072cfc3a3e487757ac2d5b7e6403152 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
add5bd85ebaecc31ed5d7e27216cb749c50df332 igmp: Add ip_mc_list lock in ip_check_mc_rcu
bd999b4e5627342bcac4d54fcc804734585bc2a0 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
01a2e5b496b2ed289999b750b8ba18a914709ccf ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
e320b70da8f0b7710c1d509b78b41f4d56d7a147 SUNRPC/nfs: Fix return value for nfs4_callback_compound()
fd7e72c08b2b9ff6e0cb404dd8e0bd69081b4783 crypto: talitos - reduce max key size for SEC1
5038698bae3ba6b9a1756f8b1dea11110b005c9e powerpc/module64: Fix comment in R_PPC64_ENTRY handling
062fcf6c84d98ec46dc28765af2d6989c4ab39c2 powerpc/boot: Delete unneeded .globl _zimage_start
449350e9e7b7f4116f38773b35158be2f64d0ad9 net: ll_temac: Remove left-over debug message
a91229375a37aa68b5b26a688ed87b8dc0d13540 mm/page_alloc: speed up the iteration of max_order
b44af1f5d16ef718320e8da5bed9f5d966631fde Revert "btrfs: compression: don't try to compress if we don't have enough pages"
b861ebb0e812320d0e79331ac0a8e57daffd0b21 ALSA: usb-audio: Add registration quirk for JBL Quantum 800
4cf5f4cb28bbbc3ee4a6fed522a9d0316303bd64 usb: host: xhci-rcar: Don't reload firmware after the completion
d5871b1f4d687a77fa4788949b91d713c1da75b5 usb: mtu3: use @mult for HS isoc or intr
1870c4f8682f1e125f20caf7b56b10d0e4cb653d usb: mtu3: fix the wrong HS mult value
a49398743b585802e961d93649f15009ad073198 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
c8541675f55819269085bd8aad602fb843bbea4c PCI: Call Max Payload Size-related fixup quirks early
1d1c6066300dbd3fef0b380277fba506c2d5a733 locking/mutex: Fix HANDOFF condition
edb0448a51940310acd0dba0a1a9bf8c6647a55a regmap: fix the offset of register error log
0fc7e5d5d1f899ef8673f86a5516b9bea3979c21 crypto: mxs-dcp - Check for DMA mapping errors
f9c360277c68b41aaffcf985a7291fb12d7944d7 sched/deadline: Fix reset_on_fork reporting of DL tasks
a6c5a22e83d9d85c30102c73c594265bc6b972f8 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
bcfe44064139663c87d3a5812b0f5ba76cc407b0 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
644fa00361a4eef8a634fbe076c9f7a25857362f sched/deadline: Fix missing clock update in migrate_task_rq_dl()
a40ed8b781132eb17e1075119324f12595effd30 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
ca8e1be0b2fe478feb4a5b2c18da653f3eb41b05 udf: Check LVID earlier
2bdccdd130284d3f5d8d6317509be75c67450507 isofs: joliet: Fix iocharset=utf8 mount option
106509efcc261367cba21923b8c3e30db2c0dc23 bcache: add proper error unwinding in bcache_device_init
55cc603b586d496079910f08bce26c5fd8bd5b9a nvme-rdma: don't update queue count when failing to set io queues
8bb66ab0713124a23620d252c7bc9752b22c4181 power: supply: max17042_battery: fix typo in MAx17042_TOFF
0eeb653a96839d287ed45499d7e14c4f6ecc00b2 s390/cio: add dev_busid sysfs entry for each subchannel
ece6d81f6890ebf22af59c9293345676d42a9034 libata: fix ata_host_start()
a2f1f2076cdf79eb1f5af29db522fc0ffec4dd5a crypto: qat - do not ignore errors from enable_vf2pf_comms()
f5111966dd5c385f1cbc6fb18a5064efde5ee830 crypto: qat - handle both source of interrupt in VF ISR
66ed0e4fe4611b27a6e469f122130e6a0c312f81 crypto: qat - fix reuse of completion variable
7f4efb773c6aa6ab663b59f83bda39e4037fdb3a crypto: qat - fix naming for init/shutdown VF to PF notifications
6df008f7c84e364258b233295ec3207298345f52 crypto: qat - do not export adf_iov_putmsg()
94786ed8ff7723caae875045f57afe0cfe7df3a9 fcntl: fix potential deadlock for &fasync_struct.fa_lock
e28daac95230f57e8006873f9eed0ae4cb01503b udf_get_extendedattr() had no boundary checks.
4cc4215b0d3670ce526ec694a1c15e27109e9b0d m68k: emu: Fix invalid free in nfeth_cleanup()
191c35293683ce4ff352e305a1497d3516389183 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
a46b016dc302c77292b2809edf78534be6df525e spi: spi-pic32: Fix issue with uninitialized dma_slave_config
d45b7c1c4c214a5f3fd07523b13d83649d8390cc lib/mpi: use kcalloc in mpi_resize
c8db9598b66b7f5b61f6fc8640b7cc8f9464d344 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
1350762039d31e282f5ac9293ead4abbe7fe6615 crypto: qat - use proper type for vf_mask
641d1622d8ea85eacc086875a99e6a8b2f1f1621 certs: Trigger creation of RSA module signing key if it's not an RSA key
a1181f4c7c12136dc35cdfd929d91513527d7c3f spi: sprd: Fix the wrong WDG_LOAD_VAL
1f6a9dfd68a199e0d2181024e1681a55c9aca658 media: TDA1997x: enable EDID support
4656c4ff9ddac0de195a69e67322911db8793eac soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
1def1e7320004d1bcb8e3a9a21517dc5a7aaf674 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
2c90b1977da1a64ad07376fa0686c51cbc509821 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
5c85ab0a87d511d86f2493405734f8296a4eadd8 media: go7007: remove redundant initialization
4abe502698ca231914b3dc31ebc56643c88d1c11 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
8d6482e89bc9d092100e3f11286ebde0dbc11e4f tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
8d9904ab47bb10b867a56ff286e5717acfe10fad net: cipso: fix warnings in netlbl_cipsov4_add_std
4a0d2fce2570566664c3d536a663940684ebd160 i2c: highlander: add IRQ check
911bbfd174abec2b07012675f2df3fc1cb1348e6 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
bc8fb85cb9ed15ca7a16bc858fadd21b886406df media: venus: venc: Fix potential null pointer dereference on pointer fmt
0ad67b8b00de3ff66252c0b00f03b001420cb1f3 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
fa3d1d78db6579e504c14a945aacf6693637a4c5 PCI: PM: Enable PME if it can be signaled from D3cold
bbea8eaab12239ece6ce0880c482a6853a602dfa soc: qcom: smsm: Fix missed interrupts if state changes while masked
19bf4aa8c3566f7e19c264ca433a16b964329b4e Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
3271f7fd3fcdaa28f368f36e1ce6306ddd3375ac drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
fa7568822523bda7ab365d558656c1d47370ff82 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
e88bd3512eb6590b5ceacc8465e02d66ec904d2d Bluetooth: fix repeated calls to sco_sock_kill
f388efd9e4fe1b56b12cc26039120e9b8e426c7d drm/msm/dsi: Fix some reference counted resource leaks
23bfd4085db9275a27ca0713b1585ae8feef602e usb: gadget: udc: at91: add IRQ check
6dd0efcfdb4ff081cc265aa3a7dc86ebe06eec2d usb: phy: fsl-usb: add IRQ check
675ff167a6763bea5cc97f4c1a00681e79317c5b usb: phy: twl6030: add IRQ checks
4e4da2346f414787287f1b864aeb27ad2e0a7b98 Bluetooth: Move shutdown callback before flushing tx and rx queue
853f79b70c3bfe1e5b701fbee069282629f3400e usb: host: ohci-tmio: add IRQ check
0d4d3dda787e9f2caec4de0af832c1c2bcf3a6e6 usb: phy: tahvo: add IRQ check
4608f2c8de212078323f883812189e77942aa7e9 mac80211: Fix insufficient headroom issue for AMSDU
59c0098e7025398da9cd4c1013ffa5085034d19f usb: gadget: mv_u3d: request_irq() after initializing UDC
7609c5e6b0b3560ba25a7b2fc3f786fd99f7c7c6 Bluetooth: add timeout sanity check to hci_inquiry
4814d24fa78c07942a4335f5b9b37de97705509a i2c: iop3xx: fix deferred probing
1373bbd4825e8e1bbc375697e62db0c806f1c2a9 i2c: s3c2410: fix IRQ check
694d9b244da63b4e011c1512abfd5f87e0a81f1b mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
8e781aff56fda7a91b74899cc598f4e691dfb3e8 mmc: moxart: Fix issue with uninitialized dma_slave_config
8244123fab2b73cbb4e2d53efaa2a216a91e4ed0 CIFS: Fix a potencially linear read overflow
f1e512f6ccf7a08d621e856102bcd96f52aaf195 i2c: mt65xx: fix IRQ check
e13a2d3c5144d679ba41e6e6bc42d88328c33e86 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
5803afecabe4a8212eb983f908c8936bc6319128 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
ced080c2a2f4af10ea89b65a8dc86387cb068a8d tty: serial: fsl_lpuart: fix the wrong mapbase value
50fe091889f6824183b641f1b50937f38cd62f67 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
03419f2771fc3c295f541110266962ddf15e2e83 bcma: Fix memory leak for internally-handled cores
d5ee97156343a6918a5bdb4d2652de5471204b6b ipv4: make exception cache less predictible
49c1b8a3db60c6031902fc526daf562dc6465ea5 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
4f427bb58338a6fb8273ecceb90861cce63106a7 net: qualcomm: fix QCA7000 checksum handling
62e052b75070bf59b6635dd7eaeae6a2ff8aafec ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
8f4a38bb4df78478915cc49854d160b80997e9ac netns: protect netns ID lookups with RCU
86f1fd1fa3ade66ddeb9bc88a338ad97b5363c93 fscrypt: add fscrypt_symlink_getattr() for computing st_size
11471c4034f683ecd49aafc91842802bcc52a56f ext4: report correct st_size for encrypted symlinks
aa5816f5178650947fd3dd1f6dc4fe5fde10fac6 f2fs: report correct st_size for encrypted symlinks
4a149d9a518a15b94a1a547cabceb806e9744739 ubifs: report correct st_size for encrypted symlinks
cdda0fa6bae3a67f49d82ec30f2a04b5cef55992 time: Handle negative seconds correctly in timespec64_to_ns()
561ba5705498adfbe72a340b19fbfab1bd201cd5 tty: Fix data race between tiocsti() and flush_to_ldisc()
21be09b9519e4ab3d54ea105db45c3f0c2336e10 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
97780278466654d1cf281de9781fad0f0a91dbd9 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
fab561f28ce04f938752beaad607aeefd8a36c33 IMA: remove -Wmissing-prototypes warning
310be9808b4dd6defc9a796a9a8ac0f356ac31ce IMA: remove the dependency on CRYPTO_MD5
cc18d184d5acdf045a185d6319f44af1298e0ad4 fbmem: don't allow too huge resolutions
43ef65c854d9ddd199bd25d357b2a87f4f8fa538 backlight: pwm_bl: Improve bootloader/kernel device handover
cdbee3ce5946fe8374666b27a0c521b86b0170dc clk: kirkwood: Fix a clocking boot regression
42a0411f650ae1a1281b1c81d78110ad145a6846 rtc: tps65910: Correct driver module alias
a777760e977692691bb0dafed7ee7ad88d08c2fe btrfs: reset replace target device to allocation state on close
c91bf18cc437075d2108e269ea9a674b47e8a2d4 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
a2c55d82ab30c5d0e085f24517f15d69713386b5 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
db4d0b88448f777899ea2ebb49ad6fd6a9b28a8e PCI/MSI: Skip masking MSI-X on Xen PV
6040889e0a159e12751215c430a1f6db50b18204 powerpc/perf/hv-gpci: Fix counter value parsing
402ea1480ec72292b2bf62038973fad4864982ca xen: fix setting of max_pfn in shared_info
27ca157f1a3c4e5f437a095dd7185082fe35076a include/linux/list.h: add a macro to test if entry is pointing to the head
414a1c7da98184f2c96cb32b8b524873501f28ce 9p/xen: Fix end of loop tests for list_for_each_entry
d665fb8cdb7b210ffd8e9118b71f9347c2336ccc bpf/verifier: per-register parent pointers
4e6d90b9fd098ffed4fffb1fdb11457b3f17263f bpf: correct slot_type marking logic to allow more stack slot sharing
fb8174a0872b5dbd3fc21ff612e194c12e9a3158 bpf: Support variable offset stack access from helpers
8ab1bbd4134997093db12a50459e20b4b6c9d1de bpf: Reject indirect var_off stack access in raw mode
b0fcbd96e97089af48e038cd339af6aae7e2dd52 bpf: Reject indirect var_off stack access in unpriv mode
18912b49843aa81ad1f3c2640f3201273d597d1a bpf: Sanity check max value for var_off stack access
c97eccc8663d818fd2ff588ebbf7f58691aaaa33 selftests/bpf: Test variable offset stack access
adf30679c1789839ba82b1746ff68242f6fe6a28 bpf: track spill/fill of constants
a7357549b4f25c4759576b8c25a6a4c2bbd14f17 selftests/bpf: fix tests due to const spill/fill
83f2882ae42a2fb7cbe3474e19e073559bbcf891 bpf: Introduce BPF nospec instruction for mitigating Spectre v4
50cf928c78f02691ea1d1a7a93f255df70a83b24 bpf: Fix leakage due to insufficient speculative store bypass mitigation
288220157a1367d47b5f8305d274d33227e252b5 bpf: verifier: Allocate idmap scratch in verifier env
486fc981a1acfbc32cdce6c70ca4445447a110f0 bpf: Fix pointer arithmetic mask tightening under state pruning
7d1a76775c98fe6056e46f585f64e2a98631c702 tools/thermal/tmon: Add cross compiling support
dc4119420d6148e247444a0a55adc947dd669b8b soc: aspeed: lpc-ctrl: Fix boundary check for mmap
8b6f13ebcc0589d7a2a4e646d5fa5e51c4a61047 arm64: head: avoid over-mapping in map_memory
c21d0394a94f12ac70cab362245f09430f4eddb6 crypto: public_key: fix overflow during implicit conversion
ac5b67c4fb773e9ff33d258e818661852f93a665 block: bfq: fix bfq_set_next_ioprio_data()
b557267be4fd8c857b80c2e143789677a1b185b3 power: supply: max17042: handle fails of reading status register
e8453495b17b7455b9b29be4dda8b9e47beb69a6 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
76ca4a0d7074680bfebde66667a217d0250684c3 VMCI: fix NULL pointer dereference when unmapping queue pair
eb1e893541e84fcc86f12a76a4fff93c5a0165e8 media: uvc: don't do DMA on stack
9c348f6d520957c5ea862682b1f8a84a5e9b4b62 media: rc-loopback: return number of emitters rather than error
a04d4706d6e9714624bf5c365d13d145ddc610e0 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
ef3fe595ce86d98f43fbd7298ce75ca4e3c4f346 ARM: 9105/1: atags_to_fdt: don't warn about stack size
d52ce5749b35eb4f97394c8b02d7de29a5e1c713 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
ce9f4219b87bedea110835c1b6fed49a3e7b3cee PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
92d96993c5125f687903db2ab2511a7f3fe492f2 PCI: xilinx-nwl: Enable the clock through CCF
bcb40ebe4b19999a740d93bd9e7a3654a99cd3af PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
b61335d4eda523d0253ddd79e17df7d98087dced PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
1312af9e9a894da432b7d55053b5596be8e5b049 HID: input: do not report stylus battery state as "full"
8ddb0f496e787dd5bc21b30acad8daa52455ea31 RDMA/iwcm: Release resources if iw_cm module initialization fails
6c53fb9a5d93e39b6630e56a245ed9db16577007 docs: Fix infiniband uverbs minor number
edabda731c87a6cace41bc37048c6d9800b06cbe pinctrl: samsung: Fix pinctrl bank pin count
0b131f661bdd58fe5dce090b5403f8eac75fd789 vfio: Use config not menuconfig for VFIO_NOIOMMU
3b761995ea56ddc814ba16f8cdbe2dfb42649d76 powerpc/stacktrace: Include linux/delay.h
2e5564235a77af81c5f9ba1ef0d236844b417aa1 openrisc: don't printk() unconditionally
a64dda9ddd9e62f7f120d4317d8e1c9591ce7e52 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
4deb248591a89b987b519fe90fd5be0cc14a659e scsi: qedi: Fix error codes in qedi_alloc_global_queues()
4c90859ef048ea6d439abcf0fe036fbd7714c051 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
7bbf1a9faa176b769903c24f37f7ea46687779a6 fscache: Fix cookie key hashing
2a5b4978eb7267a7fe20a338cc884e1c750df272 f2fs: fix to account missing .skipped_gc_rwsem
9e625f0343d9828f7e6a9b3a99a0a51c71e534c4 f2fs: fix to unmap pages from userspace process in punch_hole()
5b277a1354af9b80035bdfb0d80c269cd96fb8e6 MIPS: Malta: fix alignment of the devicetree buffer
4f8006634b49e5e52cf947d98dff7e44a909d55d userfaultfd: prevent concurrent API initialization
c408c3311ad95778db8b1e96f6a83d68f8b57d5e media: dib8000: rewrite the init prbs logic
04ae85dd656340f72a87ca27635b7f8d4b958746 crypto: mxs-dcp - Use sg_mapping_iter to copy data
6c06cc0a30791f1369bc8f2db77d912c1e4f87a1 PCI: Use pci_update_current_state() in pci_enable_device_flags()
a18e2d68d60db86abf2e1d494246916a20210708 tipc: keep the skb in rcv queue until the whole data is read
db8dc7fa963c22e7d48daf5006c6b9336ad3f0e8 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
b29efca8916d86eba0bfe717a20c473ab238c321 ARM: dts: qcom: apq8064: correct clock names
6a4930332bf3162084b9b75f90d589bd1b245ea7 video: fbdev: kyro: fix a DoS bug by restricting user input
bf0dd9bb69e6b97c84c80a43cb4c79857e5b70d7 netlink: Deal with ESRCH error in nlmsg_notify()
64b5ce80fdc3eab070ea94d130845e474b88b2a5 Smack: Fix wrong semantics in smk_access_entry()
d1560e699ca6055c1939f222b7d786daed458d7b usb: host: fotg210: fix the endpoint's transactional opportunities calculation
85b82b778bba84c1a55a9565a937f666c04b6141 usb: host: fotg210: fix the actual_length of an iso packet
a43030bce057f6097ea3137c38041f1bd6041052 usb: gadget: u_ether: fix a potential null pointer dereference
147956a990835d5f4e3f0b04bea4e8341b7fe858 usb: gadget: composite: Allow bMaxPower=0 if self-powered
ea36b71bff469355da306f30f72354a6cd11ec1d staging: board: Fix uninitialized spinlock when attaching genpd
e5c719941f4eee8d367977f319a6e5fd8126f40b tty: serial: jsm: hold port lock when reporting modem line changes
b38cbdd618abb2484d3b0077abc7197001bd3d6a drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
ba451054ef8beaf723497a25540609bfaacd997e bpf/tests: Fix copy-and-paste error in double word test
5e452623a4ef77e1f59d236e1202b9f08cd88100 bpf/tests: Do not PASS tests without actually testing the result
d63836819a4f510db903f1f34ead1f0ee67b9253 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
fa4675596e3540dab27a05670e25fa6b9c99f359 video: fbdev: kyro: Error out if 'pixclock' equals zero
f2807f1516b038594431b4b399a7a3e3885df996 video: fbdev: riva: Error out if 'pixclock' equals zero
71b93dbbd214b9681bc74b404d5176cff6611bad ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
b0ae2955d4acc1dfc6766f54cf3bc4c0ea73394f flow_dissector: Fix out-of-bounds warnings
6cdc60a326236ba177520850004ca39cb099bd58 s390/jump_label: print real address in a case of a jump label bug
69015a3a007c5eb73dd611d27b8f744d4b7ae837 serial: 8250: Define RX trigger levels for OxSemi 950 devices
c94f5c4cff3262c110f219b6b5849a207b850da7 xtensa: ISS: don't panic in rs_init
3f07bb7503a60ee404461a8086744dd305d76cb4 hvsi: don't panic on tty_register_driver failure
5d66ebaa957402af6717269d9846858826e42751 serial: 8250_pci: make setup_port() parameters explicitly unsigned
e25d3aa1117a536348dff741af02446a46ecc4c2 staging: ks7010: Fix the initialization of the 'sleep_status' structure
2e3aea156b11192a6c09d42581d666cc7a5de507 samples: bpf: Fix tracex7 error raised on the missing argument
24b560fd979fef73d3a8aebd3ec0b408288ad559 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
933f63e0634ba97d607adc1da4310f607eec9b78 Bluetooth: skip invalid hci_sync_conn_complete_evt
d1b328514f86f22df3c3a5160f6c96e215bebf07 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
33f05a10d4d273b463dd17f9dedc3e818c7e13a9 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
ceee793575863c9a11bac578965d427d1e2d5458 bpf: Fix off-by-one in tail call count limiting
0cda15da70943e791ef01c69f8666a958e978be3 media: imx258: Rectify mismatch of VTS value
5654f645d1700e7dc36503b0558ffc97904f44d7 media: imx258: Limit the max analogue gain to 480
bc28a55968ae11f2ee0b0fbe22e2d3a49bb41724 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
4554d259ed60efcdf86a78784b42761d91c541b3 media: TDA1997x: fix tda1997x_query_dv_timings() return value
e7bb9b6faa45487a8d211b4197c95ac7204b2f7a media: tegra-cec: Handle errors of clk_prepare_enable()
9a175da7be411dd325ed4c8c2932f0f4af23ea54 ARM: dts: imx53-ppd: Fix ACHC entry
7baf6641a9f358b19d7c64cb6e6d89f91c42419e arm64: dts: qcom: sdm660: use reg value for memory node
0bfba67f095afa1460e5bb70e66670cf91216370 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
c58da935898a6bfd5d047c29fc8eb29d6500da96 Bluetooth: schedule SCO timeouts with delayed_work
5247a3bec9cb0752bdc909971e6a03f4e4056ad1 Bluetooth: avoid circular locks in sco_sock_connect
9652e87972f2293c9cd3cc551262c2da0c5b5722 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
7c2856642cce469922741085f7b573dafbca156e ARM: tegra: tamonten: Fix UART pad setting
6f5fe9934d9feb990655f81640a0dd8dfb00597a Bluetooth: Fix handling of LE Enhanced Connection Complete
6bebe4c4bd3a78009b1f99542bc2d1cbd7f4b6d4 serial: sh-sci: fix break handling for sysrq
dc5140df04c669c698a81d1da80a7c42736989ac tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
18385d995f7e84d11306f9e23c1f3919bc51e378 rpc: fix gss_svc_init cleanup on failure
bf98da07db65a915459c2bb39678edfb8447f20b staging: rts5208: Fix get_ms_information() heap buffer size
3051dd38a62b842f787a26660fd2b6825f9381b5 gfs2: Don't call dlm after protocol is unmounted
359be11ef5349e2a7e0315758847472cb67b1a85 of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
b3f1ed52466a2e2410077bd1c723c29f44962672 mmc: sdhci-of-arasan: Check return value of non-void funtions
dcdf2d268ad16e82f4628df6f6ab58d77b4f7ced mmc: rtsx_pci: Fix long reads when clock is prescaled
5dc9f4c045d6a82097afff6f2f2e2b8545ea1578 selftests/bpf: Enlarge select() timeout for test_maps
43a975d306879653777fe858b4bc3564881f9932 mmc: core: Return correct emmc response in case of ioctl error
981cac743adbf3f20ac99673c31042329ba9fa82 cifs: fix wrong release in sess_alloc_buffer() failed path
6fa358044cbf6ddb62b4e7cf5e00c7005dbd2b86 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
a0836014ab606dbae4e837ed57d419d9b49bbada usb: musb: musb_dsps: request_irq() after initializing musb
d888997888bed73d5c847cb641df2c88558d29a3 usbip: give back URBs for unsent unlink requests during cleanup
03f3a2fa56826124033cc2bc6061bc795cec92dc usbip:vhci_hcd USB port can get stuck in the disabled state
a7ace52247245b68f801b609c99b4429f1d0367e ASoC: rockchip: i2s: Fix regmap_ops hang
120ebacbeefd0911c5ef992e25acdbc6299cae63 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
da9f035e861b9607ae763be253da8a0e5f74aab9 parport: remove non-zero check on count
46f78bb601b0037ee2f5d8b99849293885d051bd ath9k: fix OOB read ar9300_eeprom_restore_internal
2d6caed704632151d76c9a921c21747699862fbd ath9k: fix sleeping in atomic context
d0b4609465d8ed39fbde55084b03805283c7b8c6 net: fix NULL pointer reference in cipso_v4_doi_free
ebaae049a1877adf27ca426a851d2cab5015ada0 net: w5100: check return value after calling platform_get_resource()

--===============3589069026419667137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee2cdad48bc8-7879ca9d910b.txt

c4bed02d532f805216409ce348b6597592884e49 ext4: fix race writing to an inline_data file while its xattrs are changing
b9c1659ace7d4dca2d777119cebb58be73c054e5 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
82970261cdb0e916001c459f9915f690ab1f90c8 ARC: fix allnoconfig build warning
393b732b70476761e715df2186aabd9699023da7 qede: Fix memset corruption
eeca96329aa5c99e091f48cdce708f2a5ab4efae cryptoloop: add a deprecation warning
3ea4d09fec32ea42e63432c6bcd9950d03ccc818 ARM: 8918/2: only build return_address() if needed
8c70996012d636b735b558c27b8ef2c71fba824e ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
0602b7b8332e04aa0b53b5bb3dc0079c960c6fd5 ath: Use safer key clearing with key cache entries
28df00cbf9ae3b57bf2946eaaa40203cb174537f ath9k: Clear key cache explicitly on disabling hardware
02739daf03c360cf954ef76339a877cb9435d991 ath: Export ath_hw_keysetmac()
1d82e535191073ae203ff511a0dd404a43262097 ath: Modify ath_key_delete() to not need full key entry
39327fbefbaac139cafddfb2ac2ddc86da84c75d ath9k: Postpone key cache entry deletion for TXQ frames reference it
95c708c4c0ce7c8e2fbee602691d477765e2382e media: stkwebcam: fix memory leak in stk_camera_probe
24e7a2ffe9b55510cce8fccfc9e9466d349baf81 igmp: Add ip_mc_list lock in ip_check_mc_rcu
ccf6a769c35b877447551bdee9fa892cda56849b usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
8c750c9ce48f3bae48bf21df690e04ec21ff3b44 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
b360cadf0871c1b2ab3cd1bf1511bd61caa67704 PM / wakeirq: Enable dedicated wakeirq for suspend
4930c9a6ea71f260308cfb2d9979ddb9431d2cb5 tc358743: fix register i2c_rd/wr function fix
1ebbd702228af32258ee1f637dd3158744ff1be8 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
2761e368ad4b8eec1f6ddae544a75aa5796e60a1 s390/disassembler: correct disassembly lines alignment
9b59d743cbc2281339c62725f39f85c988632fe2 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
e81ce2a6df163859a56b4a57cccc7672bb28a00e powerpc/module64: Fix comment in R_PPC64_ENTRY handling
f0d15a4d1e41a378d9148e3094efccf00973f02b powerpc/boot: Delete unneeded .globl _zimage_start
86cf96980613db9e19e9092a2c075d1c3e2e55b6 net: ll_temac: Remove left-over debug message
8faf165def1e97592975c0f274ecbe11eb932b77 mm/page_alloc: speed up the iteration of max_order
35e6a73322e4cefb5e41ce6ffe14e7e7a8d4a47b Revert "btrfs: compression: don't try to compress if we don't have enough pages"
7561ee9644ab658d23196f32ed3a7356b16cad02 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
d974b8244fefcc098e9d56a50d1008e3dd7bedcb PCI: Call Max Payload Size-related fixup quirks early
796ec2a1495e4989ae6a1259c65c4f3fbace9625 crypto: mxs-dcp - Check for DMA mapping errors
b2b1c1bbe0d0a2ca4aa97064591c708adb625d61 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
74956aa11ba2a0d80c5327ed1201189334b64f96 power: supply: max17042_battery: fix typo in MAx17042_TOFF
5d244fea25f4da0ac094d5222a5dfe7bc881a931 libata: fix ata_host_start()
e8ce80dc5d99fc47bc976aa61d7279ce8f114784 crypto: qat - do not ignore errors from enable_vf2pf_comms()
a1466b2f798b2fcd755bdaf22fd89c43dae64ba7 crypto: qat - fix reuse of completion variable
f5b83703ac373b4779617bab7050bcf69d44e8d5 udf_get_extendedattr() had no boundary checks.
bbf2ce97e8adc21a1430e8a5d0da1e8fd6af40f4 m68k: emu: Fix invalid free in nfeth_cleanup()
e5ba8d6048836d586b7d74e09f217c803809cfe6 certs: Trigger creation of RSA module signing key if it's not an RSA key
80976a3d1bbb95a1f545f74e245fa578e8c8e10d media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
dfd1decc1933af3b21e5b48d85adbdfdee9d5d82 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
18efc2c46c69b0639aa2d21b603cd48bd58b65bd media: go7007: remove redundant initialization
2ea0cc5ab93e53522f3492c049ebf0cca504cab2 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
c3472e12b501534e0c4006ba403c6a4aadc915d0 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
02190ff78a6d5a1f233559371bf69e76faa40d82 net: cipso: fix warnings in netlbl_cipsov4_add_std
c1d543585698fe813cef570268406bf9cff29730 i2c: highlander: add IRQ check
2d1763131aed326ee13b1fb3a8a12f0523b18369 PCI: PM: Enable PME if it can be signaled from D3cold
108a1a47b98b71707b65debbf819837612ceb361 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
7de9ac8cda63573b478733c107bde148e7107998 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
e4b3b23f310660917cc91f6c28e154135999b445 Bluetooth: fix repeated calls to sco_sock_kill
a7202d965763fa7c2556d71e0e4ce834f7671e26 drm/msm/dsi: Fix some reference counted resource leaks
8e611e0079860899346ca69717b377fed93ec199 usb: gadget: udc: at91: add IRQ check
e7f5a465c2bfe7bc48f4f6fd6e192547e16a8559 usb: phy: fsl-usb: add IRQ check
1dd7ff6340ea645a8d93f639d7bf73390675e2ef usb: phy: twl6030: add IRQ checks
02ca3da731724683b2c829f00bfe02ae2215c876 Bluetooth: Move shutdown callback before flushing tx and rx queue
5265ae139e775ce91be1bb5c370e458a7a3145f7 usb: host: ohci-tmio: add IRQ check
99f8abcaca19963fa467e642a0cf95125b84974c usb: phy: tahvo: add IRQ check
a4650519808f6989a8ebda26538559eb4f6a82de usb: gadget: mv_u3d: request_irq() after initializing UDC
7b593e148867208e822661a4c019f60fe03b2ee8 Bluetooth: add timeout sanity check to hci_inquiry
58de285178071640e98999030611919f2ffd1937 i2c: iop3xx: fix deferred probing
626ba27db2132bf0fc109407fa91717d96ab84f8 i2c: s3c2410: fix IRQ check
36a2b30a01e29a922df655ae5b53b1edc9a36af7 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
496f22bb21a5c2d7ba62341120b8d694e211599d mmc: moxart: Fix issue with uninitialized dma_slave_config
217f6fed83649764c03213f435778d123d853d9a CIFS: Fix a potencially linear read overflow
4328c94cb656098e70daf9ff13f993ae1365d72e i2c: mt65xx: fix IRQ check
bff72030f54a58cafddd254de3581a0f18920138 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
18b11b0aa54fcf3617cd09e5a3c48223a5700b8f ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
a42139128874a13e8ebcb6a520f57cf467b116ba bcma: Fix memory leak for internally-handled cores
9ba628ff0aa518242224732e6e48d8a50f32685a ipv4: make exception cache less predictible
1d377b3bc872dd3d3c13e2e608b6c0fe82235de0 time: Handle negative seconds correctly in timespec64_to_ns()
31a72bd2e4c496d3e40e0d2fce1d3800683f29b3 tty: Fix data race between tiocsti() and flush_to_ldisc()
0a2d4af5762c9c1386651fc2086f384420c2449c KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
b569eaa6624b5cbcb5e397aeb3b3d8331312cf84 clk: kirkwood: Fix a clocking boot regression
b1474d24ec459cb3e92b352cd31691c975816a25 fbmem: don't allow too huge resolutions
7af2641800356ad3d304ea22295f779e0061d1fd rtc: tps65910: Correct driver module alias
c5e1e41be93cb07d1d2a7a8322f754197da02725 PCI/MSI: Skip masking MSI-X on Xen PV
1280b020ecfb9cf72ba505c5e505cd24aaefb616 xen: fix setting of max_pfn in shared_info
75c9c383f8e89c4a3b760a43ee6f7d2119bbb49b power: supply: max17042: handle fails of reading status register
7fe0c6dca8ef124e01a885ab665f695984e7a288 VMCI: fix NULL pointer dereference when unmapping queue pair
79a6b4da2bdb820c2ae33f5ddd981c7fc5a45aa4 media: uvc: don't do DMA on stack
83fb0e28d2f779f44c7b81ca4df6672c12587387 media: rc-loopback: return number of emitters rather than error
8e06bd4989e139e2dea6baa7d5426331ca035921 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
931c957c25f552fe43ba1719e3fb8193ca67c52e ARM: 9105/1: atags_to_fdt: don't warn about stack size
d2a9ff4eff091383fac9f94b788c9eea2a3dfe12 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
d97c62eea07378acb00824cd347cdd69fe0daeb7 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
458a56a159560e55d1d833e12af26e5ea9f360b2 openrisc: don't printk() unconditionally
97bfa9d92f0cb252c44bd9dba2ae7075f687c789 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
2947c517ef918811fbb8a53a0d1e326a77a743be crypto: mxs-dcp - Use sg_mapping_iter to copy data
c4a79bc315c32dbba515406964f7b3bfa0de597b PCI: Use pci_update_current_state() in pci_enable_device_flags()
4a417163a4f039ad4490da9db3918d47dd30e071 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
716914ff478238be933cb971629774ee57f1c2fa video: fbdev: kyro: fix a DoS bug by restricting user input
f6b2453b5dced340cc09b7cee358bad5599d51cd netlink: Deal with ESRCH error in nlmsg_notify()
5af3bae78edbad754c09c24f53ba26b488919345 Smack: Fix wrong semantics in smk_access_entry()
1f887fbceb8de10b5f1d268a340a302e5e79e5b1 usb: host: fotg210: fix the actual_length of an iso packet
23ee4db7ae601e56a2c7bb79f5cef82564d03d31 usb: gadget: u_ether: fix a potential null pointer dereference
3b4a7c215ee19a0dae29fdb9911cbb09634f97e7 tty: serial: jsm: hold port lock when reporting modem line changes
a58ce45dbd8622b73b5fc0c013a7b0b749f5dbd0 bpf/tests: Fix copy-and-paste error in double word test
a6dac726485d2a539201b111274c1b65e02aa7e6 bpf/tests: Do not PASS tests without actually testing the result
c42c813653bb337ec42c443b3c5df31a208b14b7 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
d841827646da8b173e0a557970421489e70142a7 video: fbdev: kyro: Error out if 'pixclock' equals zero
24a275787f02fa335745fe774edab229cdfa44b7 video: fbdev: riva: Error out if 'pixclock' equals zero
3fe00d847c599b943f37cad49326dbd222478e3b ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
2f9e9f812de39a8af24fd7302bb752726eaad426 s390/jump_label: print real address in a case of a jump label bug
777a560f4c9fd21e7e91402f5178525b8320345b serial: 8250: Define RX trigger levels for OxSemi 950 devices
3fb034a3ec7fabdd8aaa495d4a2c20104e4935d0 xtensa: ISS: don't panic in rs_init
f573cfaf13992be03bef0ae64ba74bad31b18097 hvsi: don't panic on tty_register_driver failure
68d3e96e4da5cd92845cdc7b675233c090272eab serial: 8250_pci: make setup_port() parameters explicitly unsigned
a7abaf6a9a9de562068a5b29ad1c6f3fca31088f Bluetooth: skip invalid hci_sync_conn_complete_evt
741823d207dee0c9c935975f6d19cc23839e2162 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
afb6baf082c223da01a8753bd62dcc7ba9482315 ARM: tegra: tamonten: Fix UART pad setting
82a8698f8a2ff7e5caeb21a000bd6779b3edecd5 rpc: fix gss_svc_init cleanup on failure
66ad4c9f8bda414f3f914057db053eb3f7d247ca gfs2: Don't call dlm after protocol is unmounted
3ce9fe6960000e527602f75b9fbb2cf0e623b864 mmc: rtsx_pci: Fix long reads when clock is prescaled
16ed33cfca0d90fe1c01a91cfba4343532716880 cifs: fix wrong release in sess_alloc_buffer() failed path
5cb9673cdd4bbc367a8cffd18d43283db1e0da50 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
d77def4626d3c6b5899d3709388195952581b78a parport: remove non-zero check on count
bd7372001a2e53be530cbb808b45e899b2905f28 ath9k: fix OOB read ar9300_eeprom_restore_internal
7879ca9d910b843ea2472f11b4f2fa5399c8d04f net: fix NULL pointer reference in cipso_v4_doi_free

--===============3589069026419667137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d877a50961f5-db43f7143db9.txt

ad97eefac3bf032febdf8f96e058c2b0efe27223 ext4: fix race writing to an inline_data file while its xattrs are changing
748a0fd376706130d795992fd0cc407c8b425023 mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
f3f477f325c9a9c0a8131a33ed232652ce17a897 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
07c10d57323e4fcd96b38648c727837a150fce6d qed: Fix the VF msix vectors flow
fb4e597086a2155f0f336e5a2490600a6dade7b3 qede: Fix memset corruption
4b70c8a8b8d4ad38cd32652becd6f37f35ce0058 perf/x86/amd/ibs: Work around erratum #1197
24413a2ca6862b1472bf7799bf317032a5534d1c cryptoloop: add a deprecation warning
0aede2e880807264552588e65e5c8af5837bf019 ARM: 8918/2: only build return_address() if needed
f61c259a826c7c838c309db04abb9e3a82402bc8 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
853863d60805f0867bd0b846e04c158e8d419fb0 ath: Use safer key clearing with key cache entries
4b54204215bc064e632027693b8c110034210ee6 ath9k: Clear key cache explicitly on disabling hardware
158f8dff97a0ca803dbe4dbdefaabd8a36b86dbf ath: Export ath_hw_keysetmac()
f700dee55316d9c1a868c1512311c812ee783f3d ath: Modify ath_key_delete() to not need full key entry
a34254e3e64c8b5348ada1ad14d04bd7b684d290 ath9k: Postpone key cache entry deletion for TXQ frames reference it
92608a15fc5e7e363fb7a96884f111c01520c5dc media: stkwebcam: fix memory leak in stk_camera_probe
2b5a0faa7783dbb0697e5f455969173fe298b1ff igmp: Add ip_mc_list lock in ip_check_mc_rcu
bd8442441bc1f75de90b6c0bcddce7fee43a8b88 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
f68641c0d23ab944d1068b66489754bd8d65f1c4 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
c689b1b4f976435b0c48c8e61a6c2165912fca5c net/sched: cls_flower: Use mask for addr_type
33ebb9c7925c2aa27248319959ddabb0c936777a PM / wakeirq: Enable dedicated wakeirq for suspend
8f92c2acc5a9f599aba675561fbb9c0d6af8aab8 tc358743: fix register i2c_rd/wr function fix
676c61fa7df6c59f4d91d7be862689c426bb56b8 nvme-pci: Fix an error handling path in 'nvme_probe()'
135c5b910fbe1b99c80135f764cc1727bc91bd4f gfs2: Don't clear SGID when inheriting ACLs
9276ef25ff4237fe90cbe37f3a3db4f3997b0fc4 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
2965463ad020a35f07a89f73031e64d92ae3b144 s390/disassembler: correct disassembly lines alignment
c56f9b1ce5e832efa12c145aac4c0390ef98020a mm/kmemleak.c: make cond_resched() rate-limiting more efficient
f64385529fe4071b2ec422a0863f54d1f8e1194e crypto: talitos - reduce max key size for SEC1
29ae305ee70cb5c2b9520eae4de776223bb2bb75 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
07d4a1076cfc8435c4fd0d65f66ee3a7817d9e79 powerpc/boot: Delete unneeded .globl _zimage_start
943140898ac0674a64cf16d8a2ab06ee7af6ffcd net: ll_temac: Remove left-over debug message
08594163fe43abb0fa66673f469c0d1fc614feee mm/page_alloc: speed up the iteration of max_order
2f411ad3d56207cf3f84553ae81059e17aea10b6 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
db9b61dae94070b6244c1ed1782b0cb6170ff4d7 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
97fc11b799cfcf71a269d406081dea6de825f381 PCI: Call Max Payload Size-related fixup quirks early
61a96587cae916de58e5f43418871e487cdbd02e regmap: fix the offset of register error log
9722f6686ffc89545c9890364904f386a9791b00 crypto: mxs-dcp - Check for DMA mapping errors
5354e746459e8ed3bbedf3b80f393e4c35da12c7 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
d55e34abd3d99e4df30e0fbf619b93f7a6d5a898 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
bac4458cd8e2c65a1f12523f49f098c118152fa8 udf: Check LVID earlier
237d69f2542db48ee8e07f4b09f08d87e0045e0d power: supply: max17042_battery: fix typo in MAx17042_TOFF
cfaffc2b2ed6a04fb35412cb82bd124bb7a933f1 libata: fix ata_host_start()
fced15f40e824268c4c46578ec76b237aef02ef8 crypto: qat - do not ignore errors from enable_vf2pf_comms()
e32bc8e316406bd8156f748d89b7a7598235a0bb crypto: qat - handle both source of interrupt in VF ISR
a62707e4358b12790595a70ddc29ffa6b46bacd3 crypto: qat - fix reuse of completion variable
83847eaf4460067b263260b4d602508a7d938c10 crypto: qat - fix naming for init/shutdown VF to PF notifications
21c77b9723df9e7a77c2622e7d2d83d039944168 crypto: qat - do not export adf_iov_putmsg()
62c0533ee5d3246178655577d161bc008c78fd7c udf_get_extendedattr() had no boundary checks.
957dd47492885029ff866d25186b905c2fac67e0 m68k: emu: Fix invalid free in nfeth_cleanup()
eec335e2102c95dc308f4e4cf87a9d36c5d7ebaa spi: spi-pic32: Fix issue with uninitialized dma_slave_config
3a2db136a6b92d761a227a53b8c8628c113cf3ec crypto: qat - use proper type for vf_mask
ccc89fbcf65e6689b059377c87f639cfbf9832cc certs: Trigger creation of RSA module signing key if it's not an RSA key
517b3c5a42b1b7cfbabe3e873db14ddf8d5d72a4 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
9e08c1a4bc927c905e639a9e9899231c506dd91a media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
d928f8f08f136f3caa3d5b34602c117d838f637d media: go7007: remove redundant initialization
f2173ebb2d0a6bf48fd7ad84ed7e8c5ef2aa3e71 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
d46052314cebf3620350129528021a0976804a82 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
fe7d398426942965b58eac08e7cc470f8f4f08a9 net: cipso: fix warnings in netlbl_cipsov4_add_std
0ccf1a4dcb0ae95101007733b232e3a338e00b28 i2c: highlander: add IRQ check
ac5c46c032319736c0ab301552bb58ddca8ab3bc PCI: PM: Enable PME if it can be signaled from D3cold
bd2559473850937e3d62952ed74fb5869cb56a96 soc: qcom: smsm: Fix missed interrupts if state changes while masked
90c2964e208bcd321dffce68f8427f1c0b792d29 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
3b2b02ab6cf6e543dbe6402fbc4ca6ea2fd899ad arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
c97f63177ffc48d330582d711dff545beb5df10d Bluetooth: fix repeated calls to sco_sock_kill
07ecc44b1a92aad5829f52781f03f69b4df2eef8 drm/msm/dsi: Fix some reference counted resource leaks
948dfe41b4178ee8508d77c22e33ec02b5b8f84b usb: gadget: udc: at91: add IRQ check
e81bde7c970c1fa98d14c19b5a866f2397be20ca usb: phy: fsl-usb: add IRQ check
3a468945d2f1f12c70232e9296d5c417113acf5c usb: phy: twl6030: add IRQ checks
a70e72d5a9838c4375f79b68bb0bf3fb68affd40 Bluetooth: Move shutdown callback before flushing tx and rx queue
c5b5ce58700695da3cc6972c5f83d4c9c673754b usb: host: ohci-tmio: add IRQ check
89f2bff8caffafe15a9f07f7e13db7a70478070e usb: phy: tahvo: add IRQ check
00294401c416fb6832e2e7159c5f9f478302d0ad usb: gadget: mv_u3d: request_irq() after initializing UDC
138475678eb7240d9a8f3192d11b418946aad6b9 Bluetooth: add timeout sanity check to hci_inquiry
b5b307d8586a7b2b6c8ca25012bbba7524761b9a i2c: iop3xx: fix deferred probing
38682a5a0922c57adbae891a424a48f231dff6d7 i2c: s3c2410: fix IRQ check
e92a88835b43d5ab8d16c5ea86db858ba8bd9879 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
09dd425e68d914ed845981ac3159d2a5053fd3e3 mmc: moxart: Fix issue with uninitialized dma_slave_config
186f017e81c70ef5cbf8a0fbc05a05029cc6aa40 CIFS: Fix a potencially linear read overflow
bc7b11ece46d25ffb835062d6119c8af27d1af26 i2c: mt65xx: fix IRQ check
d88892dd48ee41c4e5ea5b9471c611be03868323 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
9e848904c8a50b3597219f26fc2c30bfb16d1aac ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
c49e5142c9d1b2aa48a17d4238667a653c7059a4 bcma: Fix memory leak for internally-handled cores
d051f16bae28cfb5d7cd18160c6d7d00e24710fe ipv4: make exception cache less predictible
df8a92bb0578a340513a495dbab6991a91498cda time: Handle negative seconds correctly in timespec64_to_ns()
3988ff478d81addb08e29e6d9fa2a647df4ddf69 tty: Fix data race between tiocsti() and flush_to_ldisc()
da477903157619601a242fbaa184613271984154 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
71c88dd307d8c2323eec78b12fec783e8fccf532 IMA: remove -Wmissing-prototypes warning
da37db383bf91413f84fa2addd18581ab622bf13 clk: kirkwood: Fix a clocking boot regression
8aa38affa9b41b1fc8b4814ffa1b5cf18faec784 fbmem: don't allow too huge resolutions
e81828d23cf220c89576a05a6739f488e52ac7c6 rtc: tps65910: Correct driver module alias
cae9b35f8e7e4bdb29e09937085a61d76ed50004 PCI/MSI: Skip masking MSI-X on Xen PV
cadded7a02b74f02b74c92bd8109529656cfbe2f powerpc/perf/hv-gpci: Fix counter value parsing
056c2e6b05b9d231999e9393d6da59899133a088 xen: fix setting of max_pfn in shared_info
1641e12ecb095af75765b76c12516883b2ca6772 crypto: public_key: fix overflow during implicit conversion
6cda455817c2e0057be89fbee80a5a7f884bd041 power: supply: max17042: handle fails of reading status register
f1a2c9dd25100a88b5e363175e50b83804db63f2 VMCI: fix NULL pointer dereference when unmapping queue pair
deb86744f4730853ea2ea25491e24a2cd8864506 media: uvc: don't do DMA on stack
10acda01cb990de9ba049e06da95511ca1a86a13 media: rc-loopback: return number of emitters rather than error
368f4491124d13c32609ae18308de0c73239615e libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
3807587414d7b449e16d8df3816d1ebb489ab316 ARM: 9105/1: atags_to_fdt: don't warn about stack size
8c44f188078725e4d480e58be886c4d66f270738 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
aecca9a88267ea54bedf106c78aeb99184a4c6b7 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
e75c2a470a932e6ccf33ff6532b7418f994688ba vfio: Use config not menuconfig for VFIO_NOIOMMU
3db2d0f5edf4b6e87a023c58c456d59fabcc6309 openrisc: don't printk() unconditionally
0b938da0b201b26a1faa2c32b48426bc66d5a5f6 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
df5c5f10e6b255206e1cf1838106fcd569b2b3a4 MIPS: Malta: fix alignment of the devicetree buffer
84fcf6b7848589e2a7e1b4e6f1407a31e36d7542 crypto: mxs-dcp - Use sg_mapping_iter to copy data
302ed20cdfaacc33117ac3192329c589bb293389 PCI: Use pci_update_current_state() in pci_enable_device_flags()
7a6f9a29819ed146d62c123cc0b669ea1fe1e68b iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
eb081504e636ead0171b7172c2f242a211cb2259 video: fbdev: kyro: fix a DoS bug by restricting user input
7224863f3eefb8e2420133ba4b5943271688e712 netlink: Deal with ESRCH error in nlmsg_notify()
731e0b9665f5da7999fd805a550b1a7db55185c5 Smack: Fix wrong semantics in smk_access_entry()
be7b714112743c1981d11ffd41d0c642ed333b8a usb: host: fotg210: fix the endpoint's transactional opportunities calculation
863a463f3651ffcb1221e59e93685f698f56ca13 usb: host: fotg210: fix the actual_length of an iso packet
265f11629d68fd853840c9300c774823404219a3 usb: gadget: u_ether: fix a potential null pointer dereference
ae3c5edc4675bb6c2d080099685c51e4f8c90221 usb: gadget: composite: Allow bMaxPower=0 if self-powered
9906fb55030f5b089d71453216bb654cf8f3752d staging: board: Fix uninitialized spinlock when attaching genpd
c4f3fef7786cbd3bd1896fe7ee423e9496ffb28e tty: serial: jsm: hold port lock when reporting modem line changes
9a63d66b21f96b9d2189c25080d3ecd8d0123885 bpf/tests: Fix copy-and-paste error in double word test
e6beab23dfca563babb7b006642688cb1f8a1173 bpf/tests: Do not PASS tests without actually testing the result
19052a85b872b5aa54b3fc9b49d55f3b85b9e419 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
78be99fda1a8901a7e98af6948f97640e6f84370 video: fbdev: kyro: Error out if 'pixclock' equals zero
107560e46f97f39d9a1bbc635db145e6d0e2b0fa video: fbdev: riva: Error out if 'pixclock' equals zero
9ebd6abe97f3e987ef4af6ccb19ce385c5d1e3e6 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
a4cdf36528d37c72a20dac39ba364e83aa156b2c flow_dissector: Fix out-of-bounds warnings
4c0271cfbf921caffaad2940d75895c54e12d35c s390/jump_label: print real address in a case of a jump label bug
4e1a7c2d47cf44e8f225a05208be57ca37be4945 serial: 8250: Define RX trigger levels for OxSemi 950 devices
ca36f4ca1b19922acc9376c7b230a6e13347870f xtensa: ISS: don't panic in rs_init
c96a50b0816561b49f9ece1606fa5fc087755c43 hvsi: don't panic on tty_register_driver failure
5e1cdaa9b74d55c9672c10c77cd2bd6f0b9bbd2e serial: 8250_pci: make setup_port() parameters explicitly unsigned
75629830607c4d4db12042434bcf56bbc63c9dbd staging: ks7010: Fix the initialization of the 'sleep_status' structure
9b7e3293e67471a22076171af5bf243b5de34181 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
21be7f7f0bf5d8d753add8352dd9e5beaddb3c96 Bluetooth: skip invalid hci_sync_conn_complete_evt
922ea48fa1fbbada6247ece561bedbd9244434b8 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
157ce72cb1dcb375f71a8d4d49cc5115d2544609 bpf: Fix off-by-one in tail call count limiting
53fd35c862b9ff67d8346a62d106932a968b9b9d net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
f4088b7277f95e5e48231ea2b5d44ed5f810c0e9 Bluetooth: avoid circular locks in sco_sock_connect
9bb91ed442c9951c2c5dce5abcf8266b8d0de81f gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
a16b9feb24354944f5d709efcd4234028c2d55b0 ARM: tegra: tamonten: Fix UART pad setting
62e33ab6f80c11ccfecbed0e1cb176965b7e4e33 rpc: fix gss_svc_init cleanup on failure
6f615b0c33067cd84098063c6069bcd6781bf4de gfs2: Don't call dlm after protocol is unmounted
915abda32c20d93b227c279e81365be4754f1a23 mmc: rtsx_pci: Fix long reads when clock is prescaled
ee8a3592dddca6eaa0f03f04f696e2bbe8eaf537 cifs: fix wrong release in sess_alloc_buffer() failed path
3d05f77bfd9548e11a6f0f59a19c165d413b73c1 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
31cca393fb5903387bc096024954c1514b92b395 usbip: give back URBs for unsent unlink requests during cleanup
040ca67b34b37e0c5a30c7916efb8c18f41e0b38 parport: remove non-zero check on count
0f939287bb6d54a6248aa7d9af140ab534069ff0 ath9k: fix OOB read ar9300_eeprom_restore_internal
8da93dcf5e6ec0deba7b7a694aa67aa664b9a7fc ath9k: fix sleeping in atomic context
48ee43259cca81027ecc22de258dd50b4d18b53c net: fix NULL pointer reference in cipso_v4_doi_free
db43f7143db93ab29c17b03948e82cb07c50ba87 net: w5100: check return value after calling platform_get_resource()

--===============3589069026419667137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e20dcedae232-fd93bef8fc55.txt

c50a4fd83cedfa61e0909f974fa0ca47430f6db1 rtc: tps65910: Correct driver module alias
49307d02060b537c89a520b47b89d29158017d19 io_uring: limit fixed table size by RLIMIT_NOFILE
273086a27f46dca40f1f2380084dd0154ae5234e io_uring: place fixed tables under memcg limits
ba50d76412aa9da7d79d7adb6eef97a3c672a4c5 io_uring: add ->splice_fd_in checks
933ee40fbe7c72dad069cfe1eac52a63ae977d4a io_uring: fail links of cancelled timeouts
2e8bc6e049553f9c5ac9bdc4ccc0d92d100ed7d9 io-wq: fix wakeup race when adding new work
b1078641f5469adee51881746e8da9a311555ee7 btrfs: wake up async_delalloc_pages waiters after submit
192d94da0df68a7581288fdff37110279e0232c9 btrfs: reset replace target device to allocation state on close
5f3cb7f149959b8a44dcb6f9d8a39f871ccb908e blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
ddcc0778d50debc2d70a5840ae2ca62f1c04c92c blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
83e3bab741df2af14ae2fc828371b6c6afa6aa13 PCI/MSI: Skip masking MSI-X on Xen PV
3b7a2ed196682f68b9e8f93ee61d447803a8ef08 powerpc/perf/hv-gpci: Fix counter value parsing
c964b5ea7f9f2ab78747aae804175090a0dd7edc xen: fix setting of max_pfn in shared_info
76e87a5e5eb6c8f1dd057a96fc696de20b71c1a6 9p/xen: Fix end of loop tests for list_for_each_entry
90a7f480afeebadbf95f93a497f7943b500611de ceph: fix dereference of null pointer cf
68454087df37cc5b487db1b27fefd3cf0df628a9 selftests/ftrace: Fix requirement check of README file
db07567cb0fa2969b1788c8c509c055d7542d020 tools/thermal/tmon: Add cross compiling support
99f4b686cf80214d277e58638699111c1ecb87d4 clk: socfpga: agilex: fix the parents of the psi_ref_clk
263742bee82128ae6ac8a98da80361cf6bc6d147 clk: socfpga: agilex: fix up s2f_user0_clk representation
b85817a647eaa76364e1eb5c1a2fded7ceedcbfa clk: socfpga: agilex: add the bypass register for s2f_usr0 clock
3cfd74f2343d756a9a2d1da9fda2dc7adce992ff pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
c4f4a7f0905ad6567f35fc551689b03e3f76a844 pinctrl: ingenic: Fix incorrect pull up/down info
5e407ecfbbca3dd30fbaea1c756ae50416d4d4cf soc: qcom: aoss: Fix the out of bound usage of cooling_devs
1a9519055089059204d65590b5931b507b52fd9b soc: aspeed: lpc-ctrl: Fix boundary check for mmap
afc71aacf53706caac6871791ea03243c980449d soc: aspeed: p2a-ctrl: Fix boundary check for mmap
5212c7e0303f636787098eb1bf3264204710750f arm64: mm: Fix TLBI vs ASID rollover
8a0ee3e1260c42080ebb48e7094c6eaa36cf300b arm64: head: avoid over-mapping in map_memory
5ff139a0591b9956afc79512af3ab90cd56ca992 iio: ltc2983: fix device probe
7cd277668e4f751f052f64f5228574f3f30e7a31 wcn36xx: Ensure finish scan is not requested before start scan
ba0434e40bc830def71b5656eb8644ce57d19dfa crypto: public_key: fix overflow during implicit conversion
5dd66bca2f5fb105a87fd501a2fbe7e5bee52038 block: bfq: fix bfq_set_next_ioprio_data()
4ac628f5f2df67a3f529cb9e11773906c62b06be power: supply: max17042: handle fails of reading status register
a6a86358f74252d61910d50c99feeb1be37f5dd2 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
2b537431710c8d8017e811974cdab32aed5a6345 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
1fb422c629f3d16dd1c71311fa417aeee4c0cbb3 crypto: ccp - shutdown SEV firmware on kexec
db595859f9ecf55abc12cf48428168b79f689df4 VMCI: fix NULL pointer dereference when unmapping queue pair
e5437e533df13eacf898da7230a6f2d2a49ab72c media: uvc: don't do DMA on stack
73b0c2936d097f9bd7701af8e10f9948135d5bbc media: rc-loopback: return number of emitters rather than error
8574f0336b1d8a6ca9887cb17891cab50efaac36 s390/qdio: fix roll-back after timeout on ESTABLISH ccw
00cb550f08a418c3ec6740d288c56453073f78c3 s390/qdio: cancel the ESTABLISH ccw after timeout
536534c89539bd0110c6b2c2b27118e382823500 Revert "dmaengine: imx-sdma: refine to load context only once"
48e44869fb45f0f2dd8f3f69466087ce550d02e9 dmaengine: imx-sdma: remove duplicated sdma_load_context
1af5eaef459ba32dee0eae4de00b389038201cea libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
18b9532e98b60091547493d6ac48b872aa5ef2c8 ARM: 9105/1: atags_to_fdt: don't warn about stack size
f0cd6dc841875dde95cbf44479574ff8c75c6641 f2fs: fix to do sanity check for sb/cp fields correctly
747f831165b241bd1669a63923c7334686d86414 PCI/portdrv: Enable Bandwidth Notification only if port supports it
20ec0b6cc085b2f2c8d739cf4fdcf4366f8e270c PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
5b4376b465d6fc58ef0fdaffef98b47d08ed2a39 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
a09f43889087f116ab8f8e4d106f2d1fec56f670 PCI: xilinx-nwl: Enable the clock through CCF
045f9d3ddc32a328f0eea615b6a3badc94f6693a PCI: aardvark: Configure PCIe resources from 'ranges' DT property
02a15bdc1f095e29601d3f7cfac6a9d53c651dde PCI: Export pci_pio_to_address() for module use
9be84dd0861fecdf6b0e18b7dd8db488aa125dd2 PCI: aardvark: Fix checking for PIO status
b949d855d64832dbd90c9c3b62f5effc37c20ea5 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
47e8161ac23e99c58218b264f01d515844d72edf Revert "Bluetooth: Move shutdown callback before flushing tx and rx queue"
dbd08e69134de52124854856be785772b9252d00 HID: input: do not report stylus battery state as "full"
bd07c8825be667b5e5f4f04084c1a2f5d6f4a6a6 f2fs: quota: fix potential deadlock
c42e203d65f5c1b140a40d687804e7e27d063241 pinctrl: remove empty lines in pinctrl subsystem
9d1d90eec8804a07a11c19e100bb7a956b7253ab pinctrl: armada-37xx: Correct PWM pins definitions
51a7de7de2a0b874353eaa808aa8dbb834901674 scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
ec2f406f10376cd2a737732deebd7f784b79f597 clk: rockchip: drop GRF dependency for rk3328/rk3036 pll types
766b9db6ae7fefdf50a290f0de59433a5d14cd51 IB/hfi1: Adjust pkey entry in index 0
4fdf59373e33c1522df95338e2874ffec5df57a1 RDMA/iwcm: Release resources if iw_cm module initialization fails
0faa719076348f7dafc8abdbe9e2901086e9eea1 docs: Fix infiniband uverbs minor number
1693aed213e3e3f4fc94ce006e4c535539a8ab6a scsi: BusLogic: Use %X for u32 sized integer rather than %lX
364497c4463c5afffd4be6f5f712760ae169dd22 pinctrl: samsung: Fix pinctrl bank pin count
63df7bb1a0dda88a5a4da5d5968d82dd8388535c vfio: Use config not menuconfig for VFIO_NOIOMMU
e6f7ebb849b3d5011980687fb27e5dd63b49aed8 scsi: ufs: Fix memory corruption by ufshcd_read_desc_param()
332a440c74f72634097927f2987d9eacfb48c0f6 cpuidle: pseries: Fixup CEDE0 latency only for POWER10 onwards
0515cbf0980ae7fa8ae86af2ed42a2e24747ff8e powerpc/stacktrace: Include linux/delay.h
242e5448458287890363f2d37c24b88fb4f9cfb0 RDMA/efa: Remove double QP type assignment
40473dbe81f3bd5b440e2dff504fee09f694ecbd RDMA/mlx5: Delete not-available udata check
bcd71f4a3ea49220d65c9db9ff037eea72c06c00 cpuidle: pseries: Mark pseries_idle_proble() as __init
5c5e0f23a33b1ca36dc30e1b2578ac72bcd3c64b f2fs: reduce the scope of setting fsck tag when de->name_len is zero
c43481115be54992d840e25aa03dc0a96130263c openrisc: don't printk() unconditionally
003a2865a8582388321326c42a63ccb55d1a1cfc dma-debug: fix debugfs initialization order
ee8c0cc78fc37d02c28a9cc9e91e79c7b2ac8f7a NFSv4/pNFS: Fix a layoutget livelock loop
e5644a8cd1afe5429aec2619e6ad61cc6329c165 NFSv4/pNFS: Always allow update of a zero valued layout barrier
e64be80760dfcfaa0f59ed0c3cfb405fc4781990 NFSv4/pnfs: The layout barrier indicate a minimal value for the seqid
5f612871104c5a233525d6cd0a600b41a1bd4e7f SUNRPC: Fix potential memory corruption
2bc7f1ad022e73ed971a5dda7801c99eeca02199 SUNRPC/xprtrdma: Fix reconnection locking
6fc2e6be8e2464b248df9f538f6ed1660ad57782 SUNRPC query transport's source port
8ed995f0c54c060e365ad023c7648ce307316c1f sunrpc: Fix return value of get_srcport()
d9a3792c22ed2cdc2576d8821afbc3755b749f35 scsi: fdomain: Fix error return code in fdomain_probe()
0e2429a3cb24903f6ccfedc1c10cfe13f67df211 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
7f4f98a052fd721176f193df494e46727b61b15a powerpc/numa: Consider the max NUMA node for migratable LPAR
ade6ac44bf93b94012d01eef2ec9a3f58598dca9 scsi: smartpqi: Fix an error code in pqi_get_raid_map()
25fc3bdd337a65604e1248ef0fc726e2882407bb scsi: qedi: Fix error codes in qedi_alloc_global_queues()
976397bbe0bfd8ea501ad7e9f676584e9c1829bf scsi: qedf: Fix error codes in qedf_alloc_global_queues()
e377a6b017f32f8077e1706441fe96e65ee94527 powerpc/config: Renable MTD_PHYSMAP_OF
d6622259d55b4fc810813db9caf47ad57ccda4c6 iommu/vt-d: Update the virtual command related registers
e906a482b1b231445a0ef13db7995e0ad53d458d HID: i2c-hid: Fix Elan touchpad regression
ca499bf55d5e59558ac81d482943ac2deaeca318 clk: imx8m: fix clock tree update of TF-A managed clocks
212a4181e6491ff41a0ac1626b43f4be11ba7858 KVM: PPC: Book3S HV: Fix copy_tofrom_guest routines
cc62315b11c0af320c392c0e5db35515f1efb115 scsi: ufs: ufs-exynos: Fix static checker warning
352072ff6f2b3993ee93a936c021219377e81ecf KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
62cb4e8db1ba325b1c2f1d84c6c208ceb0bebb7f platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
8ae8e8d6ce061c2649b6536bc9d468004f31f32b powerpc/smp: Update cpu_core_map on all PowerPc systems
df933eb694af740fcd0758fc2da21e8efa2204dd RDMA/hns: Fix QP's resp incomplete assignment
2ffd1b5fdd8ba81224c540676e5f7bf5f514f8aa fscache: Fix cookie key hashing
d7f95d168f612b21467c6c6d8e152fcc5bf3e117 clk: at91: clk-generated: Limit the requested rate to our range
d16249ae8d71fa557cf593162e2f7e77b07d711c KVM: PPC: Fix clearing never mapped TCEs in realmode
f2ea272530f5c2575edb73fa70cf60ecfe828eb0 soc: mediatek: cmdq: add address shift in jump
a6f19a49f397bb439ff5f5d8d0b546cca71d2a3b f2fs: fix to account missing .skipped_gc_rwsem
c51dfa3bfd92b73051124a6a862cbabef20fd865 f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
fc31b314b98ee88a1d6449a8d25cab71fde9e29a f2fs: fix to unmap pages from userspace process in punch_hole()
d6cba48c5ba73f3e6d76e5a7801b1a34156544ae f2fs: deallocate compressed pages when error happens
650541002bc8c598e16b276f90495932770c09d7 f2fs: should put a page beyond EOF when preparing a write
be7711ec4a57ac0b61d941914db562cc69a0c229 MIPS: Malta: fix alignment of the devicetree buffer
78c0b48b44d352ae862e8e4b1370c6a90648641c kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
7131cc65a420d27fff6ef6eccbb7f30983085c44 userfaultfd: prevent concurrent API initialization
47d20988d9771deea9fd49f43e47d113c138ab4a drm/vc4: hdmi: Set HD_CTL_WHOLSMP and HD_CTL_CHALIGN_SET
672db49a9a7eeaf9afa37f9933988103df4757d9 drm/amdgpu: Fix amdgpu_ras_eeprom_init()
4db09c4c016d1c34ea2facbd894e034aca7eb9e1 ASoC: atmel: ATMEL drivers don't need HAS_DMA
67cbe7c4d067d6c8910fd808e42f659464326ed9 media: dib8000: rewrite the init prbs logic
ab80c5c5ad396ecb0f7aec2852976e4d120f95ac libbpf: Fix reuse of pinned map on older kernel
5655380ca456287af6b97239eed07fab48f4722f x86/hyperv: fix for unwanted manipulation of sched_clock when TSC marked unstable
4e326a3e5d9faa091af758f9cd4e7b6291a81207 crypto: mxs-dcp - Use sg_mapping_iter to copy data
2a032a946ae03431d5ae8db11ef86d04c7d9f47c PCI: Use pci_update_current_state() in pci_enable_device_flags()
7b321167fdde25d980de23ce7a92b92868b81f27 tipc: keep the skb in rcv queue until the whole data is read
34cf9b9aabe09df235b8e63bbced9884366271fb net: phy: Fix data type in DP83822 dp8382x_disable_wol()
e6f665c1c0ee2028b0df44df4ef243d87e9db9c4 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
db26768443600feec4b03f4e4392e48272aee876 iavf: do not override the adapter state in the watchdog task
38e3a1783cd2e70ce94a7603fd823d4f2c383b0a iavf: fix locking of critical sections
158a8094f98cd7f6220afac48c7e5b86e08bc6d5 ARM: dts: qcom: apq8064: correct clock names
027aa776c570381d8d583dd624bcc1e2b14f6f4b video: fbdev: kyro: fix a DoS bug by restricting user input
c9bf455ba0fea943899ff9e6232ea9de3a4b08c0 netlink: Deal with ESRCH error in nlmsg_notify()
d8237c120270ab1c962afd77840634cf71be5ec6 Smack: Fix wrong semantics in smk_access_entry()
da34834b90fa947ba6697d867b80dfe960fed919 drm: avoid blocking in drm_clients_info's rcu section
38c4cac9126e4d7a487ed0fbeb365bec84d5f57e drm: serialize drm_file.master with a new spinlock
d8d5358bb27818656aef56b1663e359f4eb9342e drm: protect drm_master pointers in drm_lease.c
640e73b7987d0ac7326faf85d2565ef68ecce027 rcu: Fix macro name CONFIG_TASKS_RCU_TRACE
24e1b5e253308f2db69714c3b214f47eea90ab8e igc: Check if num of q_vectors is smaller than max before array access
7c68d5db516c89fb901201836680a7fb6975d25d usb: host: fotg210: fix the endpoint's transactional opportunities calculation
413bb092f51a5364d9d345f62b986c50ec2f8949 usb: host: fotg210: fix the actual_length of an iso packet
ceec64b140548940b73716446c9401000705c556 usb: gadget: u_ether: fix a potential null pointer dereference
cc481170b3c8f0e141f4d1d0a42d8b2d76acd80c USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
072d636ec875a4310f0ec9f2170158adb9301a27 usb: gadget: composite: Allow bMaxPower=0 if self-powered
cca166f352ac47a4ac74518f2137b9a8c2190979 staging: board: Fix uninitialized spinlock when attaching genpd
bb7d954ff5ccd786c8cb1d57ccb3cfb991cf7da9 tty: serial: jsm: hold port lock when reporting modem line changes
968e89e324ea21b73c61b960fec7758f16d880f5 bus: fsl-mc: fix mmio base address for child DPRCs
058d7e57d8437af701a2bc1ea3a3d2ea4b02bb37 selftests: firmware: Fix ignored return val of asprintf() warn
de9b56b15dfb8699c1e7f0585b86f31265324362 drm/amd/display: Fix timer_per_pixel unit error
e659e11b8fb229fa667282d5196e0766fe541fa8 media: hantro: vp8: Move noisy WARN_ON to vpu_debug
b3795cb54bbfbdb6126502b1984ebe8b0c131c49 media: platform: stm32: unprepare clocks at handling errors in probe
38b854a10f08b23c9f11c89a6efaff2f7b07e919 media: atomisp: Fix runtime PM imbalance in atomisp_pci_probe
85f7e6535490eaf8164af6e6d752d9099a8cce42 media: atomisp: pci: fix error return code in atomisp_pci_probe()
e2aa605bac6fa881e3dd4ab98f830f2037c5c918 nfp: fix return statement in nfp_net_parse_meta()
d3e443e8d427e5126643be23a75b3fa7140bbf03 spi: imx: fix ERR009165
4580e6443f31884071b461d356f170c1b83fb7fa ethtool: improve compat ioctl handling
322f8ab20167234da010423a4a55addcce60b296 drm/amdgpu: Fix a printing message
63d5681984071fcf9722ca1851ab5318f1ec7779 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
e1685e7ee326bbce5b4373d7146a1dbfc79954a4 bpf/tests: Fix copy-and-paste error in double word test
a415c7860486ad58639f95b71ac0558cb3dc937c bpf/tests: Do not PASS tests without actually testing the result
c61ce4eee5f21808fd98e30462f58355d2cd3670 drm/bridge: nwl-dsi: Avoid potential multiplication overflow on 32-bit
79b85519b3ce442b41a8e53a8dab11b9d8402805 arm64: dts: allwinner: h6: tanix-tx6: Fix regulator node names
781818f0f8b7f22418302132a74f6598235fac12 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
67c2144daa73b08b1ecbc02f29130c372dbf2887 video: fbdev: kyro: Error out if 'pixclock' equals zero
85e949e8ae498271bad74634aaae60bace93d7a0 video: fbdev: riva: Error out if 'pixclock' equals zero
b84dd7152dc9f1f975d16c0297dca96875a4d676 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
ff15a8cbd0f4c287dfa61599c1430616a79f059b flow_dissector: Fix out-of-bounds warnings
51bc8851289a70b3d3cbbbbdca5661836eb4ed22 s390/jump_label: print real address in a case of a jump label bug
2a7a895e0c2914f5b7324f8f54b2a209b184b57c s390: make PCI mio support a machine flag
c80f58e20d663e375725b573a3070a1e6f30ad0b serial: 8250: Define RX trigger levels for OxSemi 950 devices
d70103beb4371ebb7879ee16cd30c24dae4cd18c xtensa: ISS: don't panic in rs_init
027d5e926254c1182c589595569a633c714a7a90 hvsi: don't panic on tty_register_driver failure
abdf8155e4b4e08d98e4107076b58af3be7468b3 serial: 8250_pci: make setup_port() parameters explicitly unsigned
ff7fd386678086bfd150a6ce3e94b6524bf2a713 staging: ks7010: Fix the initialization of the 'sleep_status' structure
bb6d9cea99bacfbf98bfc1e4de6a2bb25c41c05d samples: bpf: Fix tracex7 error raised on the missing argument
e52d510588bba5df81b9a061ae0c7db5d49a888a libbpf: Fix race when pinning maps in parallel
0fc1f04e290e7af872a7e570138f4e10bbe4c41b ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
4266ba901ab3f0b19c613502dd4972d326691e3b Bluetooth: skip invalid hci_sync_conn_complete_evt
1c036103e23d262d5e01deebef69da8adbb49032 workqueue: Fix possible memory leaks in wq_numa_init()
0bb291cfed1d7753232ba4da3cc9106faa41bf08 ARM: dts: stm32: Set {bitclock,frame}-master phandles on DHCOM SoM
9d97a5fe975a9bc97a3510d16746a1520d6eb108 ARM: dts: stm32: Set {bitclock,frame}-master phandles on ST DKx
c2f289afb5b85f6a0a40446a61f2b7d9ca385472 ARM: dts: stm32: Update AV96 adv7513 node per dtbs_check
8da0f7b9fc2ca1647dc2d482a524bc2499a41b7e bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
e0445d091d2316a272c88e590b869df0b56bb63d ARM: dts: at91: use the right property for shutdown controller
2facd75cc2efc975b686c75dbeb9253e902d3c15 arm64: tegra: Fix Tegra194 PCIe EP compatible string
a7d7282f03e6211ec54ff2125003bd0adf2ce5fb ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
06f19d9e7cc3039760c730fbb769946ae980e3c7 bpf: Fix off-by-one in tail call count limiting
0c6bc6a4f9dd3a723b9d8624a210248988e4532e ASoC: Intel: update sof_pcm512x quirks
d3de48e236cad1958889fd6ed0042cd2ec72dc4e media: imx258: Rectify mismatch of VTS value
b211935e8cebeb3ef68f8aac251fd3943ebade97 media: imx258: Limit the max analogue gain to 480
d6145f1e6d310912e5950f0f6e574bd4a978453c media: v4l2-dv-timings.c: fix wrong condition in two for-loops
a1b8f2419ad3519acbf5c1a1d0d9ab9b6b17c6c3 media: TDA1997x: fix tda1997x_query_dv_timings() return value
af42bf855f1f13a5d6e6a8c228c41f91cca5fe24 media: tegra-cec: Handle errors of clk_prepare_enable()
0ef8ccaa20d9627581bdc77a2ac6bd67123d4d95 gfs2: Fix glock recursion in freeze_go_xmote_bh
4a51f376994af2572c824b2e54cdfe4a4cad9fdf arm64: dts: qcom: sdm630: Rewrite memory map
8cd5d5f25cbf675c299d3fb214cd45bf97cc76a1 arm64: dts: qcom: sdm630: Fix TLMM node and pinctrl configuration
ea17299b5e8e7fc21faca44d91b6b1b461caeff5 serial: 8250_omap: Handle optional overrun-throttle-ms property
1ce24e8a07086cd31bbf8e8aaea36503cf9b1975 ARM: dts: imx53-ppd: Fix ACHC entry
f0326f5ea0f3e0f81d39459981f014d35bbf489b arm64: dts: qcom: ipq8074: fix pci node reg property
3de24e67293b89f53ceb05c3b3274d74c7d0130a arm64: dts: qcom: sdm660: use reg value for memory node
8324df2241ebc94a1844c5e4e9fc894794fe3c2e arm64: dts: qcom: ipq6018: drop '0x' from unit address
2e1137fabfac6ada77513164e77caca6c1af82e9 arm64: dts: qcom: sdm630: don't use underscore in node name
690a4a65766f103ada1207bbc6e8856e5e39f251 arm64: dts: qcom: msm8994: don't use underscore in node name
51cd502b67def086be7fde66164dce7fea503ef7 arm64: dts: qcom: msm8996: don't use underscore in node name
547ade9be95a1083a8a8117e8216fd192d5b38e8 arm64: dts: qcom: sm8250: Fix epss_l3 unit address
f7592a6f272a768514712e7dd92161cf77e73817 nvmem: qfprom: Fix up qfprom_disable_fuse_blowing() ordering
ebb8ac68dfe9a3948dab24f34ff27c910db94648 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
49af262abf32f4708f00f1617211fd9ab1a3340e drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
77586d14f4101855b2fe599df1e96da264c2b975 drm/msm/dsi: Fix DSI and DSI PHY regulator config from SDM660
004a054d0928464902c9fe30f82f400e8ee2ba9d drm: xlnx: zynqmp_dpsub: Call pm_runtime_get_sync before setting pixel clock
a1c1d1b344b32e6f3b933247cf1d66bef1f9d735 drm: xlnx: zynqmp: release reset to DP controller before accessing DP registers
abed960de8b873e4a64aaf5816b93fbb0fba47e8 thunderbolt: Fix port linking by checking all adapters
c35d05e3dfaf373f423b26f91b3867be1d2db715 drm/amd/display: fix missing writeback disablement if plane is removed
24dbaeaaec682b22c40ce81103ea825b318ca783 drm/amd/display: fix incorrect CM/TF programming sequence in dwb
b25534a3f9af31099386296451030a10656dc797 selftests/bpf: Fix xdp_tx.c prog section name
10613f2f61e99dba1cc59ab744d5f9a62dda8c61 drm/vmwgfx: fix potential UAF in vmwgfx_surface.c
cade1a8e4b72f5ec7713a56a2d3705a269dd5ec4 Bluetooth: schedule SCO timeouts with delayed_work
ec42985f0f12aea8213597f6937319d9c07df698 Bluetooth: avoid circular locks in sco_sock_connect
442e80ac9fd63c100bd4a128eaa974c1207b0c4b drm/msm/dp: return correct edid checksum after corrupted edid checksum read
1a69283b6ba323676b67cfc40671aeb8d9347f2e net/mlx5: Fix variable type to match 64bit
d37b30fb5ca0bafa519c6f41bc4c9b49226d6f87 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
8143642514fe768f63e89f6da204f3c0dfa99b06 drm/display: fix possible null-pointer dereference in dcn10_set_clock()
34308e51d9c268ca38bfa75dba0aae9bb0ed0fe4 mac80211: Fix monitor MTU limit so that A-MSDUs get through
3fa6e649a5247eaa7054c51c310574f959c73952 ARM: tegra: acer-a500: Remove bogus USB VBUS regulators
8d1a95929ac159517be8c128e2df0cb5a86804cc ARM: tegra: tamonten: Fix UART pad setting
1336dc0760f5f16c42a9bc88d9eb508441204e90 arm64: tegra: Fix compatible string for Tegra132 CPUs
c077360ffdc8b6d40d010063242f126bd837b158 arm64: dts: ls1046a: fix eeprom entries
5d15cf3db48595e771bb80a3528f84240e865327 nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
11b4beaaade958088e27dac53635e5ebe80e6ed4 nvme: code command_id with a genctr for use-after-free validation
4ab5c940798d274850b7ce8070b7e42859b27863 Bluetooth: Fix handling of LE Enhanced Connection Complete
a885e0298f9bf1ddac8fc7dbcb8314ee432230ca opp: Don't print an error if required-opps is missing
fbab2c8f591ec88510dd59d5277683d0a4cfee64 serial: sh-sci: fix break handling for sysrq
817860a9b44d64f3ef051bf82733bb55b1b51d97 iomap: pass writeback errors to the mapping
6d8e341e8c8ba891d5c33fc101dc213dcd510bc7 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
e7424b3c90685bdec2138fa4a2e8b605f84b5eb9 rpc: fix gss_svc_init cleanup on failure
074738060a10aff329a8a2431a1a18b62ded9096 selftests/bpf: Fix flaky send_signal test
af6dd531af124c245a41ff6dca6c102c6451ecad hwmon: (pmbus/ibm-cffps) Fix write bits for LED control
169ba7f231a3a8634c4f7efdd5e0fa140d44fe23 staging: rts5208: Fix get_ms_information() heap buffer size
3691ec6c1db689a65a5ede26e64134918857d0d6 net: Fix offloading indirect devices dependency on qdisc order creation
51ef7f442e0fd432a604b04188fa7843ea67fd9b kselftest/arm64: mte: Fix misleading output when skipping tests
67ba36049ed5932f5f641bc15ef52c6746d63828 kselftest/arm64: pac: Fix skipping of tests on systems without PAC
9e5c4d4342b07a455d9deaa67f58f18e3e4acd98 gfs2: Don't call dlm after protocol is unmounted
665568df03357cbc946ea03482f7ea0c1c308abb usb: chipidea: host: fix port index underflow and UBSAN complains
214adba8f21e8a1e50b96812c527a5da8453cece lockd: lockd server-side shouldn't set fl_ops
bf0d5c9b364f9a59c8a0674931b6875f612e50d7 drm/exynos: Always initialize mapping in exynos_drm_register_dma()
e2eb5449292d455bb1e99f295970935b37a93134 rtl8xxxu: Fix the handling of TX A-MPDU aggregation
20409fc3543ac285b6cef0ebfe046eaf121d9136 rtw88: use read_poll_timeout instead of fixed sleep
4bd5181da2a6da7e135ab490760c3c0dc79c0d0e rtw88: wow: build wow function only if CONFIG_PM is on
71831f10225b0a4857d06c4333c78fe34f1dcf3e rtw88: wow: fix size access error of probe request
3a740d2f3b0f77fb5ed0ab0a8d8ac184e27b0e5a octeontx2-pf: Fix NIX1_RX interface backpressure
edb472520fc4fcb40fd858e824baed15780e7bea m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
29b9825b92948f44d4b5c1fbb81594cf38b0bad7 btrfs: tree-log: check btrfs_lookup_data_extent return value
307e137894bc471b2dc15fa51b64af1a0ef51700 soundwire: intel: fix potential race condition during power down
bb1293848f1641437b3413eaa8db115e976a70c5 ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
1d19c9a41323e8755fe29fbfa4da6360deb0ec25 ASoC: Intel: Skylake: Fix passing loadable flag for module
7396d2aeaaec5404ed449988b2788ec9e49d3aed of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
becca98895fae3af07969c7a276fdf50ea8bfbd6 mmc: sdhci-of-arasan: Modified SD default speed to 19MHz for ZynqMP
9ee014b2cbbe337abea5e2c9a068ad73f20fee2c mmc: sdhci-of-arasan: Check return value of non-void funtions
ca99c39ffb4bc32c8d155b5ff46c277f0d42cd58 mmc: rtsx_pci: Fix long reads when clock is prescaled
f5a1bc767f5ee4624dc32c6140b9f74f19753885 selftests/bpf: Enlarge select() timeout for test_maps
936941d7500d531078c09f839a4a12ee2a3524fa mmc: core: Return correct emmc response in case of ioctl error
cb503b017e657970f4e8fc41cc36266c7280951b cifs: fix wrong release in sess_alloc_buffer() failed path
fe21d1aaf6879d986bec382e9cb0d3348f40a49a Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
780d20df7a57a7eda70ebddb3cca2e54707eae37 usb: musb: musb_dsps: request_irq() after initializing musb
202a02bf68c4b410db1417eb366e95317f14ab02 usbip: give back URBs for unsent unlink requests during cleanup
6eccaf336df84c6f4ebe1f203a72d0e742143d93 usbip:vhci_hcd USB port can get stuck in the disabled state
37cd1b8f28d6c093ff8c00def517020bf03bdd2a ASoC: rockchip: i2s: Fix regmap_ops hang
71cbdfb0db0442250c8e4402d9e3369c0b9e1e6c ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
1dc1d16ec747df269744052c04e0386ae1815915 drm/amdkfd: Account for SH/SE count when setting up cu masks.
2473dccf5439e10e1578521f106cf61c95461f89 nfsd: fix crash on LOCKT on reexported NFSv3
80c5bde7023f08965285b59a38c069a092971529 iwlwifi: pcie: free RBs during configure
daafc67c90f48cd401a3badb49746ff8daa06992 iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
228cb4a9111ce135e177e7f707d96c0211c40cd4 iwlwifi: mvm: avoid static queue number aliasing
3c9adb39c21211a7ca056a60cdb5045c73832af3 iwlwifi: mvm: fix access to BSS elements
fad700ae27f19d37d5666645188dff8ef8216573 iwlwifi: fw: correctly limit to monitor dump
41c1333b52a20cad748ac4ec469d242c86e9148d iwlwifi: mvm: Fix scan channel flags settings
04d771524beb084e2055ec79afea796f4112f06e net/mlx5: DR, fix a potential use-after-free bug
9ac779ff292c4050163506495826dbe1dfec67d2 net/mlx5: DR, Enable QP retransmission
63ed5cf35b84361c259ffff5aac957d5d4ef7c74 parport: remove non-zero check on count
2442c55c501ad693b05dc6b6d3cd1e316b4072fd selftests/bpf: Fix potential unreleased lock
ac3e854ca70c6ca4755301928880d35891c82554 wcn36xx: Fix missing frame timestamp for beacon/probe-resp
0e81ac579f46e8c4e4f725ae1d01fe31cda96099 ath9k: fix OOB read ar9300_eeprom_restore_internal
e9889eae112fc8842503d5da955de7c89005ab44 ath9k: fix sleeping in atomic context
559a21b469030852e8cc3548da6994680a59ab83 net: fix NULL pointer reference in cipso_v4_doi_free
a6bcb51035b25c3bef940af7ef73f261f20fde11 fix array-index-out-of-bounds in taprio_change
6d08dab59409d85950296ad12602f2d5963727f4 net: w5100: check return value after calling platform_get_resource()
d23f0b60157239ba677dbdab1dd9b9f41b8b2194 net: hns3: clean up a type mismatch warning
f3eb5ead7e51000714b1d54bc39a6cd9dedac0b8 fs/io_uring Don't use the return value from import_iovec().
6f309f46af8bff81b4468ba7ba0dae923a84346c io_uring: remove duplicated io_size from rw
74860038e5baa4210ccff03da35a3d7fc19b013c Revert "block: nbd: add sanity check for first_minor"
fd93bef8fc55c9bb52d223d6281f55749772d1d7 Revert "posix-cpu-timers: Force next expiration recalc after itimer reset"

--===============3589069026419667137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d1af31cb458-a5840bda358d.txt

ac161f0af58dc9587c71ce60e786e0732bd7ed59 rtc: tps65910: Correct driver module alias
871756c1178991032d068e527ed71cc50a9fbcae btrfs: wake up async_delalloc_pages waiters after submit
599680b856b26b2be6968c27f3e30f249d9d7b92 btrfs: wait on async extents when flushing delalloc
78949da4ef4d868339f1f629edd015b36aad5e16 btrfs: reduce the preemptive flushing threshold to 90%
63ecbb9eadea54c1fbc0a8df4f8f381619b513b0 btrfs: zoned: fix block group alloc_offset calculation
54560e92e7bf459813995b04fcada5dc20003716 btrfs: zoned: suppress reclaim error message on EAGAIN
024c3d1166a3d045baf6022440883fd7c2d3785e btrfs: fix upper limit for max_inline for page size 64K
a7a4265ee2372b1a50fa78c9d6b0431bb9d78ab9 btrfs: reset replace target device to allocation state on close
a0d491205fe8c72c14a50be20c5cbea61759866c btrfs: zoned: fix double counting of split ordered extent
004a32543eca1d4d47c94e5eb5334a0798895067 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
3ac2f6704f54b8becf889c63a241f51b57cb9dea blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
9d53d642f4488e6e6e264978345da1812a3403f3 PCI/MSI: Skip masking MSI-X on Xen PV
f083cc8b441af82036d4f970db86b915f8a65801 powerpc/perf/hv-gpci: Fix counter value parsing
336ccf6a13a749394d66fc618ccaaa1e922610de xen: fix setting of max_pfn in shared_info
6eef2078a5bc1803dc73204011be889f206e96ea 9p/xen: Fix end of loop tests for list_for_each_entry
5d3dd4d7bfd8ebaaf25697ea15c711a77866dde8 ceph: fix dereference of null pointer cf
0ad1835eed47ce1fd18ab1ad64a03f3eeae2c457 Input: elan_i2c - reduce the resume time for controller in Whitebox
77706a000dee50394dd2826db9cd1b251c540140 selftests/ftrace: Fix requirement check of README file
963546cd701a3c5ad701fb1f27837fe725ca5607 tools/thermal/tmon: Add cross compiling support
02eed3bef7fb9c9db61f831a59e8f73b7b0cb41a clk: socfpga: agilex: fix the parents of the psi_ref_clk
fa31a3a4f79ab5557ae80ba110dd6674ce518b95 clk: socfpga: agilex: fix up s2f_user0_clk representation
8a57360848d12da7d86e7b239ad5718c680a9db3 clk: socfpga: agilex: add the bypass register for s2f_usr0 clock
1d4dd0b0e0f81b78bc0c7b1d400780f2157e01b8 pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
6be0876d5d94fea4a80acf655fbd1fabf4d12570 pinctrl: ingenic: Fix incorrect pull up/down info
b0eeb11388be045fcf5edbbe34c8bbdfe06c715e pinctrl: ingenic: Fix bias config for X2000(E)
fea7afa5d39966c47d9790c76eb8f1a7a9cd3b17 soc: mediatek: mmsys: Fix missing UFOE component in mt8173 table routing
645aae490324d36aae8892a66e18fbd81e1f08a9 soc: qcom: aoss: Fix the out of bound usage of cooling_devs
2051a3fdf3178bb99de3885f88c605680a11fd25 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
2d245a6d1c2138bca84f5519d79f313f545378c7 soc: aspeed: p2a-ctrl: Fix boundary check for mmap
c67278263a86a1d38b61798140f89ca133921c98 arm64: Move .hyp.rodata outside of the _sdata.._edata range
83b88f9194980e91c2cce882959c8b2fcbc85c45 arm64: mm: Fix TLBI vs ASID rollover
ce711d06c1b7d1f7f1d73a1a62c5bc44e55b5f8c arm64: head: avoid over-mapping in map_memory
44f7b6ac45850a915f9bfb4170b329221c54e33a arm64: Do not trap PMSNEVFR_EL1
191c9f7fd6a4be9fae9a25680ab7298dace4e5ab iio: ltc2983: fix device probe
8b5a77af6b152d903175902359f8babeec6e4993 wcn36xx: Ensure finish scan is not requested before start scan
144c0cb3fe93a08e38f77467d810cb1db177588c crypto: public_key: fix overflow during implicit conversion
abd02d5fdfb5cdc9ce527eb9f0fc6654b34e14a5 block: bfq: fix bfq_set_next_ioprio_data()
6961eaddf50d08ecdf093929e6729e2a9d5c31c7 power: supply: max17042: handle fails of reading status register
0d25ab30b92d7093b85ea8263e2544262c74865c cpufreq: schedutil: Use kobject release() method to free sugov_tunables
29d87776b4eb32cd50c65d97119843ee02fd457f dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
1aaffc7a59dbe578e93cac839488c43dc4077a28 crypto: ccp - shutdown SEV firmware on kexec
6a30ef312fc4969b0bb4e26b23a6572903130064 spi: fsi: Reduce max transfer size to 8 bytes
b05878d3089253a3d42d19c154d91212c69f259a VMCI: fix NULL pointer dereference when unmapping queue pair
c64511f28ada04601d20c8e7a16ab3e1fccd4f93 media: uvc: don't do DMA on stack
62b2a0fa760749e1a1ef6a913e08b75e337f4706 media: rc-loopback: return number of emitters rather than error
01f1319047c937beb2e881a8bf4634dcb03d37d6 nvmem: core: fix error handling while validating keepout regions
6563237f2454bde9f2290d91c891f2c54de37320 s390/qdio: fix roll-back after timeout on ESTABLISH ccw
70d95dfb57d9ab127baf382441189979e065070c s390/qdio: cancel the ESTABLISH ccw after timeout
acb4115e76b472db4d6ed756a9f899296960bd0b Revert "dmaengine: imx-sdma: refine to load context only once"
e4d6afde3453897c931cbcb1106d14b3ec8e99d3 dmaengine: imx-sdma: remove duplicated sdma_load_context
0c3db594f854012717f32da9ae8271696bb44929 io_uring: place fixed tables under memcg limits
559b6245a0be9c6a2af526dc78afa5a4cde4d3b5 io_uring: add ->splice_fd_in checks
80f00cef4c1928ced2c0b4c7ac65af2dffc85f75 io_uring: fix io_try_cancel_userdata race for iowq
2077c4e5649e9c40ef07608c2086499cc15d4d00 io-wq: fix wakeup race when adding new work
c906ec8a5cf032ab750640eff1f346210340e1fa io-wq: fix race between adding work and activating a free worker
abd967d489e1afb83d6837e0f862c3cfb0e7c67a io_uring: fail links of cancelled timeouts
74c9d3a2621b572288296fa144291c2d06ec2511 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
972e13056cab069b3e7b244161fa1c1fc7ea9077 ARM: 9105/1: atags_to_fdt: don't warn about stack size
a13faf095fdc43c8edb14ebd29241dbc971345e1 f2fs: fix to do sanity check for sb/cp fields correctly
343a7b490a2d1e227ad3c35ba50217aabe48805f PCI/portdrv: Enable Bandwidth Notification only if port supports it
88145538bc3a349cd406f16550da323de2977d52 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
da3f87e17faba7d49472639518c209c1b8af0f6e PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
23267f67bf35f17145bde932625edbb5000c6459 PCI: xilinx-nwl: Enable the clock through CCF
6113d6217f555600ff3ec37117c7787dd3fc3bea PCI: aardvark: Configure PCIe resources from 'ranges' DT property
29d608b58c16c2c4f54b9590b3e48c7a680b12e8 PCI: aardvark: Fix checking for PIO status
da56ce591ab2a732518045751e022e2c913d85b4 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
e2d25d7b701471b05cf6df9039ff23bf74403604 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
b6989e8477f92cddc3c6ee61e81349818af09060 f2fs: compress: fix to set zstd compress level correctly
1f6923bb670cb8f456b42d10f0aed10b34322f69 HID: input: do not report stylus battery state as "full"
9daa7c501a8a06eec7e0027a00f805213e9edcb6 f2fs: quota: fix potential deadlock
83c4c73324ed3ef6d1cc1aa64c40d5c54039d280 pinctrl: armada-37xx: Correct PWM pins definitions
420e644d3a359e18f581d486fc380e16322a8ae2 scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
ee63bea690b073f9c3f004d776128c74765c614c clk: rockchip: drop GRF dependency for rk3328/rk3036 pll types
16697d69c9a23d07f051b8fd972b9912e84a2e99 IB/hfi1: Adjust pkey entry in index 0
0fae87773bb72bcde8eff6fe69fbb38705746b89 RDMA/iwcm: Release resources if iw_cm module initialization fails
b70265bca0d0e9c116ff3773128d2cd818e29a65 docs: Fix infiniband uverbs minor number
611765544697c8b952cd61eceaeb518d0bfb4f70 scsi: BusLogic: Use %X for u32 sized integer rather than %lX
0ca8d57bc4f776f053557fc2125521363b31a79d pinctrl: samsung: Fix pinctrl bank pin count
7f8bb38086ba0aa2233838767a0c0130c2253d26 f2fs: restructure f2fs page.private layout
6f16ab7a49c36b7a42e837f624d31501f9af63e4 f2fs: compress: add compress_inode to cache compressed blocks
d0a8bd99309361f3ff10d7a472642a78a5a6d057 f2fs: fix wrong checkpoint_changed value in f2fs_remount()
c9d5f3056b719ac521b56f3fe01b4be82f266fd3 vfio: Use config not menuconfig for VFIO_NOIOMMU
92f4ae6df4c73cc71e812e03c2ec20d51aa8fbe4 scsi: ufs: Fix memory corruption by ufshcd_read_desc_param()
6adc549dc62f30310e104ae0101162a55b763cc9 cpuidle: pseries: Fixup CEDE0 latency only for POWER10 onwards
51aa4bf9e55bd5725fbec16526777512bb26a9cc powerpc/stacktrace: Include linux/delay.h
fe724ae14c1e7a7a5120b0ed5728fc509d7baed6 RDMA/hns: Don't overwrite supplied QP attributes
137bd82ee8fba57ef2a12855ab4b68674be9a746 RDMA/efa: Remove double QP type assignment
a749be2724367c8d1490046d9a3a1fc055722ef7 RDMA/mlx5: Delete not-available udata check
cc8d0b8b127c10d65b963b506752cf921c877265 cpuidle: pseries: Mark pseries_idle_proble() as __init
6c57164aca0039bbc5c05eb21b14ffebb2c22f2d f2fs: reduce the scope of setting fsck tag when de->name_len is zero
13667948ddf62f443f684ed75e528d18460140c0 openrisc: don't printk() unconditionally
edfa81b2a5d8c1d0c74473621503e061e73cd17c dma-debug: fix debugfs initialization order
941c2f0fa5e33f991ffc4763400a906d7a580949 xprtrdma: Put rpcrdma_reps before waking the tear-down completion
3fcb22dc1aae26bd703316d673d9ee8102414d9b NFSv4/pNFS: Fix a layoutget livelock loop
842d7a8eb64d9b4c44dafa6112fd7050f2af9c24 NFSv4/pNFS: Always allow update of a zero valued layout barrier
08fe31fe7949474114110fe239bd7993895bb2f4 NFSv4/pnfs: The layout barrier indicate a minimal value for the seqid
25389e53ac79d8f9581e9775da1dfe4893c26741 SUNRPC: Fix potential memory corruption
476b459d961b485edc07afdabaeac460731b2749 SUNRPC/xprtrdma: Fix reconnection locking
dd2b8424065a54a51034064318a11c03bb3a64b4 SUNRPC query transport's source port
11bbd970fc797b802cb8a7c4ffeafbc643fa0518 sunrpc: Fix return value of get_srcport()
d52f470c750cb0f505fda0bafbf9442457da0c0c scsi: fdomain: Fix error return code in fdomain_probe()
30a966cb03b6441c3e2d03b06b4924ee26758a3a pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
c860014e02ffb163a4b13ee05dd69552937ebb00 powerpc/numa: Consider the max NUMA node for migratable LPAR
4f54e54d9a8f89f37a7307d160b8057f71881e22 scsi: smartpqi: Fix an error code in pqi_get_raid_map()
b477f728b39d74384ad1ce4d51940af20ce1aca0 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
64c2e2e323e27c8bc8bc3fcbc6d9cf3987c66b33 scsi: qedf: Fix error codes in qedf_alloc_global_queues()
f7dd91cca7e54249d625148122ca8bcd6221f33f powerpc/config: Renable MTD_PHYSMAP_OF
e69ebb3a1b74b3b7f2b829aa1ccf32603b0ee61c f2fs: fix to keep compatibility of fault injection interface
0cb00801e5a9ac61e3594edc323745723e77be56 iommu/vt-d: Update the virtual command related registers
4b60cde40e6fcf60040279599a97ba0fe9884a50 RDMA/hns: Fix return in hns_roce_rereg_user_mr()
26bed2b4b590f0a7246b454d23ba38cc200cdf6a HID: amd_sfh: Fix period data field to enable sensor
1ac68491b771e4a0b1ca10d5e8a0835417e00656 HID: i2c-hid: Fix Elan touchpad regression
ad0f06e2125f98214cf4c432aff7ba1ac3eea190 HID: thrustmaster: clean up Makefile and adapt quirks
9e009a3799d5f783be0ca72633c856e70cc048af clk: imx8mm: use correct mux type for clkout path
619e4736a27f8c4986bbf31fb5cd74d3b2555f6a clk: imx8m: fix clock tree update of TF-A managed clocks
0f9ae9730475a718fdd3c54c4b65c2d062aa93dd KVM: PPC: Book3S HV: Fix copy_tofrom_guest routines
b202c9516a9a32cea092a76aa68b11e8e27f4680 scsi: ufs: ufs-exynos: Fix static checker warning
7bbb96c3a1e440f6db678e038b28fd72e3c04cbd KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
0d06ea4c527b3e1a9902229d170c00ebc3afe671 powerpc/perf: Fix the check for SIAR value
db4f6251dcbd5c30107847249bff60091eba5609 RDMA/hns: Bugfix for data type of dip_idx
c3661cec5835bbaed59752f780d6b12555f83bdc RDMA/hns: Bugfix for the missing assignment for dip_idx
12a58c14541c276f0ccc7efdeff9b1a91c4e7e8e platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
63837d2bffd6f17b1aa36094d8d5ef2346512f76 powerpc/smp: Fix a crash while booting kvm guest with nr_cpus=2
cc61614bf1b2370e048e6e3252b86581d5ed49c4 powerpc/smp: Update cpu_core_map on all PowerPc systems
f089b4f5774a289243e9595e70e97cd23d82494c RDMA/hns: Fix QP's resp incomplete assignment
b3efdb653173bcef30ee8b531c4850bae2b0bd08 fscache: Fix cookie key hashing
4006a942745618f56e4f5a30455ca319abb299a5 clk: ralink: avoid to set 'CLK_IS_CRITICAL' flag for gates
bcff896f1c0e7e155f5f70eed25d95c03035eebc clk: at91: clk-generated: Limit the requested rate to our range
79ef50697f27e6e9a79ec62ff2310c338e5c7b45 KVM: PPC: Fix clearing never mapped TCEs in realmode
3114eb84c69cd8bf48519fdf5398bdaaacacda25 soc: mediatek: cmdq: add address shift in jump
84204331da748fee09aeaadcdc320e904273face f2fs: fix to account missing .skipped_gc_rwsem
4fb1ba9c1356572b6d5b54db9d5d00653110c5ec f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
b24d9088b6be36e5ea02d43de528091b9951ab31 f2fs: fix to unmap pages from userspace process in punch_hole()
5334c112a95d3949ee3e1abca0961a8e52424eca f2fs: deallocate compressed pages when error happens
2e41c67f1e5e1f44d438dc46f7c595d017c7f61d f2fs: should put a page beyond EOF when preparing a write
4295e4e749fc51d2bf4eeb66398232c94c421c69 MIPS: Malta: fix alignment of the devicetree buffer
1461d0c159c5d282091ea17613b9fdc102edcc35 kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
3222ef652543a6c18f85468651eebfe79321baa3 userfaultfd: prevent concurrent API initialization
638e03669ed3b646e413558ab4d62a234c76f0fc drm/vmwgfx: Fix subresource updates with new contexts
6d5e787f775bb65f478063bc1674a30c0ead202b drm/vmwgfx: Fix some static checker warnings
4a2b65b960d6afc8c8e555bdec98e2cac0670d0a drm/vc4: hdmi: Set HD_CTL_WHOLSMP and HD_CTL_CHALIGN_SET
4bba4e15354314846f1cbc950e3870fd6ac0bf4f drm/omap: Follow implicit fencing in prepare_fb
350df73556be975e4385887a4df32e29215b362b drm/amdgpu: Fix amdgpu_ras_eeprom_init()
ac539b181b588bd5a3bb8877075f6cf93a7da7b6 ASoC: ti: davinci-mcasp: Fix DIT mode support
64f78b4308e687c7ce0942a54a3517a8f681bf86 ASoC: atmel: ATMEL drivers don't need HAS_DMA
ca6b02eafe4675bec525ea470cd64769414bb183 media: dib8000: rewrite the init prbs logic
af31330de5ab16c3da3257737c1a0edf6963a79e media: ti-vpe: cal: fix error handling in cal_camerarx_create
33a4f35e8ecf60c4cb800582b9ae7ffa470e6994 media: ti-vpe: cal: fix queuing of the initial buffer
202dd3cf569f5509a3fbb70e53ca103420a89e09 libbpf: Fix reuse of pinned map on older kernel
0db7da9780d7574ab0cccce2bda71213358d640a drm/vkms: Let shadow-plane helpers prepare the plane's FB
aeb3aa94abc6921af392fde2729ef28b0b31b027 x86/hyperv: fix for unwanted manipulation of sched_clock when TSC marked unstable
819a43d4408ba115401ae9ecd7399bf5c82e577b crypto: mxs-dcp - Use sg_mapping_iter to copy data
fae328b32537943934725745ae448ac690502911 PCI: Use pci_update_current_state() in pci_enable_device_flags()
c46a83c688de360b11f364bfdf47ab6da8171f2e tipc: keep the skb in rcv queue until the whole data is read
1c446cbcfe0c2a8361145c24dc18912266d97a0f net: phy: Fix data type in DP83822 dp8382x_disable_wol()
97a8b45e5e1a3de70d9086fabff0c599a38fb93d iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
51a94804f57cbc6305dcd09ead95dd3720244ab3 iavf: do not override the adapter state in the watchdog task
54e0acec0afb7efa69346dba9d907f3a139ee536 iavf: fix locking of critical sections
18eec1e4f06421d8286f86f250a4184aa2ef7b3c ARM: dts: qcom: apq8064: correct clock names
abe1c71d3552ab2510616652513295085cc1874b video: fbdev: kyro: fix a DoS bug by restricting user input
8090180896902677ca3033e4582f3a7d43ba6fa5 drm/ast: Disable fast reset after DRAM initial
0092ffc3796563fbf1d5dc1f28b5c6fa7a015e6a netlink: Deal with ESRCH error in nlmsg_notify()
28a314215e10a3e2695e2e88f5d18e1815705766 net: ipa: fix IPA v4.11 interconnect data
44b72c73ac3abf98545be08f9533eca6b18a11b8 Smack: Fix wrong semantics in smk_access_entry()
3e349676d3ed3f7b4efde7991f9270393ac86496 drm: avoid blocking in drm_clients_info's rcu section
98bd1fa591ac43f640b497043441188cab23d5ba drm: serialize drm_file.master with a new spinlock
407a854b727cc134b570754cd7d6be3f3d610964 drm: protect drm_master pointers in drm_lease.c
c88787a6b84761a244d35b0e1b07e51379880da3 rcu: Fix macro name CONFIG_TASKS_RCU_TRACE
e4f524e7f8318689900eefa5aa1a59ea8e41e523 igc: Check if num of q_vectors is smaller than max before array access
9c7166e07ca1162dd602dae9b6d599109b0b3e10 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
6296bec93acaf845f6efd7b2e8eb440b11b7ef9f usb: host: fotg210: fix the actual_length of an iso packet
edba9b55bd1c7062c9b86e3d2dbe298c97aaf5e8 usb: gadget: u_ether: fix a potential null pointer dereference
86a69f3d4f946ce84eab34a200199914ff77edda USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
f80947e5eed60ffd5452639464b111820f12017c usb: gadget: composite: Allow bMaxPower=0 if self-powered
2e0ed9aa2cce99b08dff174ee090b48291095aa0 staging: board: Fix uninitialized spinlock when attaching genpd
32413d8fac70ed692e107af7ef8b4d54422aae6a staging: hisilicon,hi6421-spmi-pmic.yaml: fix patternProperties
d2037c9138a019b2d1f3f07db60860e21b05394d tty: serial: jsm: hold port lock when reporting modem line changes
ad42c7d3eb7d666474f2324f42b59fc17f46d49b bus: fsl-mc: fix arg in call to dprc_scan_objects()
b250a714ebff41a267b6443263341a8b3c3f37cd bus: fsl-mc: fix mmio base address for child DPRCs
b09c7c7cfd34f5d921025af768f14338547229cc misc/pvpanic-pci: Allow automatic loading
18f35b8580dccb240e3b859632a2a026a639fe5f selftests: firmware: Fix ignored return val of asprintf() warn
7bb4da6eb196e925d60f49d896199f695c6c19ea drm/amd/display: Fix timer_per_pixel unit error
cdac9613e76febf93b7f9a8ff538b41b778b50fd media: hantro: vp8: Move noisy WARN_ON to vpu_debug
803718fa3f46e4266481b946c3c3462d9431b786 media: platform: stm32: unprepare clocks at handling errors in probe
a8ceca2d70e321a021f7f929aa46afa864dca18c media: atomisp: Fix runtime PM imbalance in atomisp_pci_probe
33ac439c6097ab521719e3d6fc2822efc0f2d4e7 media: atomisp: pci: fix error return code in atomisp_pci_probe()
861f110aff386091704271e52487fa5b6b202d0c nfp: fix return statement in nfp_net_parse_meta()
a4e9ffca1be4afe8ca9dca1a0b1cf950dccdd076 spi: imx: fix ERR009165
8d1205d5e09957aa89046a54cbe188a8d5eab42b spi: imx: remove ERR009165 workaround on i.mx6ul
f49b59555a6d4dfcb5ffbab64b53c15f7d4b5e87 ethtool: improve compat ioctl handling
2406cce42989a3aab84bf950658c7cf16e5f59ca drm/amdgpu: Fix a printing message
7ad8a8d6451e01670c363013a173a52ddc1fa450 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
938c44c179dd031d7643317fc6ca61f0a56a32b5 bpf/tests: Fix copy-and-paste error in double word test
32aa78aa1f5ee0f11ef189dcf701203559dd1d61 bpf/tests: Do not PASS tests without actually testing the result
458669c6687c5a5bd2725aeb899c904dda4876d4 drm/bridge: nwl-dsi: Avoid potential multiplication overflow on 32-bit
0373ef6fb8759ad238d25cdb569276242435dfaa arm64: dts: allwinner: h6: tanix-tx6: Fix regulator node names
db321d0d30f84e5f8c6f86e968cceeca16c59d36 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
3cb058eca49271b9fa79e43e3a6f3424b9ee708c video: fbdev: kyro: Error out if 'pixclock' equals zero
be56a0d678be90878e08e9304dc4ea119252996b video: fbdev: riva: Error out if 'pixclock' equals zero
14ffb241436256371495974c85de08d7bd38fb75 net: ipa: fix ipa_cmd_table_valid()
8b1611c2e46c4e3ae4da6df79fb921eba826ae63 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
b7037a965fdd0a5fa28acfbe9d8066e56ae80e29 flow_dissector: Fix out-of-bounds warnings
1012eb884b84b10bd16b66ff82be8b028e6708de s390/jump_label: print real address in a case of a jump label bug
155906ed94b76452af32e670f6023c51b8dac2a5 s390: make PCI mio support a machine flag
ea1e7f79706459c1b6cd4137020b75c3ad392a55 serial: 8250: Define RX trigger levels for OxSemi 950 devices
db39f066723724ab7938dc3fcf55c44dd7a62cfc xtensa: ISS: don't panic in rs_init
5d088f18e88696666665ddd4ba8b70f2174727b9 hvsi: don't panic on tty_register_driver failure
2fcb0da4e7e33c4c9eaa264d35a9f44b37a80339 serial: 8250_pci: make setup_port() parameters explicitly unsigned
20fee96b713aaa2022008e607e4288b3f36c37de staging: ks7010: Fix the initialization of the 'sleep_status' structure
acd57d332c0307e8f7f736eb8ebeda1058a6e272 samples: bpf: Fix tracex7 error raised on the missing argument
5bca08238a018e7b436a07f3dd44d4537600d7fc libbpf: Fix race when pinning maps in parallel
211f195a6f1142ace9a83a5e44979401662317df ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
e71c94f222c10e565230f9091731ef8a6fcabc0a drm: rcar-du: Shutdown the display on system shutdown
6fa65d41c615cebbb267d3e9fb71cc40934b3e0d Bluetooth: skip invalid hci_sync_conn_complete_evt
38279095a9e2a089636842fe9463673195e88c0e workqueue: Fix possible memory leaks in wq_numa_init()
4779ec2f01c2e7c55d56170952b03800adb22888 ARM: dts: stm32: Set {bitclock,frame}-master phandles on DHCOM SoM
feb7dafd996cd1d2389facde1e9e9306e6c7181a ARM: dts: stm32: Set {bitclock,frame}-master phandles on ST DKx
cbd1bbfeb5d74296bac7f228cd616bb41b161878 ARM: dts: stm32: Update AV96 adv7513 node per dtbs_check
d0d7eecf7a27b22309826aa9c5c08c1d85311058 netfilter: nft_compat: use nfnetlink_unicast()
20e84ef36b61a506d59781e3134ea61f10cef208 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
dcddf8684b7ee07965b7daa6b0d027d3dc15efff ARM: dts: at91: use the right property for shutdown controller
d8d6d1fa6dc4ec041c988ace23b04ad30fe17727 arm64: tegra: Fix Tegra194 PCIe EP compatible string
3f1cdff77eab4f2561907ceebce53aad80929722 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
f7f847f09f27379c016fbb5cdc38ff1aebe6fa30 bpf: Fix off-by-one in tail call count limiting
60a17d5c5b00d45d8241fc34387597e2ea724401 ASoC: Intel: update sof_pcm512x quirks
893e35b8cad574b80ed01b78c5b0b31676d0dbf1 Bluetooth: Fix not generating RPA when required
b4bc98e81c583ccb8bf36124d036ef22872977c6 dpaa2-switch: do not enable the DPSW at probe time
d0b6c9115d3d620e742a5fc6ca8922c098fd157f media: imx258: Rectify mismatch of VTS value
ddc0fffdf2fa31434f21ebe65f0412fa4d34e7f0 media: imx258: Limit the max analogue gain to 480
236e0d2798c95c5aaa779e9af548f2d2f542ae6f media: imx: imx7-media-csi: Fix buffer return upon stream start failure
1859fad12dea5447de3abdfe554974a59587b9ba media: v4l2-dv-timings.c: fix wrong condition in two for-loops
a6fe8e553a7e7b085fa034533ff09f21d2f824bc media: TDA1997x: fix tda1997x_query_dv_timings() return value
cc9abc9c7f9c7e54982f3b894e2ccfe019fb1470 media: tegra-cec: Handle errors of clk_prepare_enable()
5f679978f9b838e582408ca1d0f0de0605b70693 gfs2: Fix glock recursion in freeze_go_xmote_bh
dede1cb7fb96c724eef762da908019a26eb5612b arm64: dts: qcom: sdm630: Rewrite memory map
8031a15c388d389c80f7817196a650abf9850c35 arm64: dts: qcom: sdm630: Fix TLMM node and pinctrl configuration
8e6a7da20714cb51bdf1a13b04ab1a8c79cc13b2 net: ipa: fix IPA v4.9 interconnects
4f219088693cb3f2ad262d5d343e30cd5f5340a9 serial: 8250_omap: Handle optional overrun-throttle-ms property
539379dd269af96bd0864d5559b8455408f552b7 ARM: dts: imx53-ppd: Fix ACHC entry
70322b2a57489b990c5f2ced7d6d8b3d6d28a3b5 arm64: dts: qcom: ipq8074: fix pci node reg property
fdf863d1edbb29f72cff5907cbf56a90255bbd86 arm64: dts: qcom: sdm660: use reg value for memory node
71633a8ef64a39ab48d0f6dbe655d7bf1459b610 arm64: dts: qcom: ipq6018: drop '0x' from unit address
46c3d2da23294768f528aafb17e8c9495aa5cd92 arm64: dts: qcom: sdm630: don't use underscore in node name
d8915f7830ddc7beaf7e251416622ab00a3e56e5 arm64: dts: qcom: msm8994: don't use underscore in node name
891d5ecd9d1ac3531c4716b9e5a287ab9e649e70 arm64: dts: qcom: msm8996: don't use underscore in node name
ccbbc9abaa9451ab01f810c39bdbb3af1e200d9b arm64: dts: qcom: sm8250: Fix epss_l3 unit address
334451f617776d6785174a33f27beaf1a7c9266d nvmem: qfprom: Fix up qfprom_disable_fuse_blowing() ordering
74084746d2e238d76c7bb7608995901017c78efc net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
6fbb5a96c2468f1a7f1919a16b676d903fc532f2 drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
2a126b55897bd192009b311f54288ef64b5332f5 drm/msm/dsi: Fix DSI and DSI PHY regulator config from SDM660
6bda9dcb7f09b50f82a0dac51e3b2f44a1bb429d drm: xlnx: zynqmp_dpsub: Call pm_runtime_get_sync before setting pixel clock
8e0c5bdb7504ac2d632b300ac49d20decf637309 drm: xlnx: zynqmp: release reset to DP controller before accessing DP registers
188d8d7f897743d6ab292b35857634ae5fcc42ec thunderbolt: Fix port linking by checking all adapters
d5111ef1ba7e6cf6c30619ee78c3db85f315158f drm/amd/display: fix missing writeback disablement if plane is removed
fb086ba7048aaff14d0979be893298aa8ee9ec7e drm/amd/display: fix incorrect CM/TF programming sequence in dwb
5ef68a6738925e02317bf57391d760667cbc490a selftests/bpf: Fix xdp_tx.c prog section name
294337d74cbe18e495d291b2f5c9d4747465a7f5 drm/vmwgfx: fix potential UAF in vmwgfx_surface.c
e892a0479f9468b0ecc07bc6c12f51460b7af662 staging: rtl8723bs: fix right side of condition
8652befbd195ab5bdec3cf56bac8169ec5d2959b Bluetooth: schedule SCO timeouts with delayed_work
2102b9145ae6a1d791deeabf9aaf676ec791e3c3 Bluetooth: avoid circular locks in sco_sock_connect
306fff258589426fe967d86c754d3282b969a8f1 drm/msm/dp: reduce link rate if failed at link training 1
477ac3b5ebce2ee5cf6e57642049f81e0a9b318e drm/msm/dp: return correct edid checksum after corrupted edid checksum read
bc9c95042c7c3bbd955ffeb06d08b4d4f9cb3f32 drm/msm/dp: do not end dp link training until video is ready
21c2cfa573ad8f865c454033e4c2971b15870533 net/mlx5: Fix variable type to match 64bit
7fddc1a18c3f97eced719e175d9f12f5a9674236 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
cf4b638ee95a1f78a10f9d968168ab0897589ef9 drm/display: fix possible null-pointer dereference in dcn10_set_clock()
adf41452c311eda9a848feeed1fdd2b059b46541 mac80211: Fix monitor MTU limit so that A-MSDUs get through
ac395679f4405d997895686560f6016a6a3aef92 ARM: tegra: acer-a500: Remove bogus USB VBUS regulators
46b1d542e5bfe9927021cc026cde5425f47c7797 ARM: tegra: tamonten: Fix UART pad setting
9192a5c59a128529c2c19cd2425ffbb3a995ea53 arm64: tegra: Fix compatible string for Tegra132 CPUs
cb474c6608924dc62f4130c9d73ed1df8fc36259 arm64: dts: imx8mm-venice-gw700x: fix mp5416 pmic config
f63e0fa44d0fb8582bff224c4cb024a5eeae0f99 arm64: dts: imx8mm-venice-gw700x: fix invalid pmic pin config
ef97cc876484b0bb7085d5364dd7a4361f8a4dc4 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
e1deeb01aace537f7bd096323994a042988c451e arm64: dts: ls1046a: fix eeprom entries
6d8528b4761b8cb0fa17ef1341dfa706c215010e nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
d7da73366854f7ab5899d528e4a822a1fc729c4c nvme: code command_id with a genctr for use-after-free validation
63648f2d93a3433963657335ec2567e2ebcf3f82 Bluetooth: Fix handling of LE Enhanced Connection Complete
ae9b99e99f128272a472dee2d207a2c9067f50af opp: Don't print an error if required-opps is missing
257ff00088694ece003286abe0c983d4f374aa2e serial: sh-sci: fix break handling for sysrq
e18c760888d4a2f0974196038f25030dcbfae432 iomap: pass writeback errors to the mapping
fac7dd725692b98b59190e5d6d7bf71e64fa3ea3 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
bc9ffb76bba975a3a8f47a4fc699fadf201e368a locking/rtmutex: Set proper wait context for lockdep
fe607332fd945b60ef99050a4cc4572d1bb28288 rpc: fix gss_svc_init cleanup on failure
c016316d4c5bdcfb120f38811945ee6796f1d845 iavf: use mutexes for locking of critical sections
c3615b7a023ce2767083d2ce571520b13cb15ded selftests/bpf: Correctly display subtest skip status
64e0ac6e400f8902f4aad6b1fab7adb3ce2ca1fc selftests/bpf: Fix flaky send_signal test
15d6d92990e67070a54e2cf6e409d6a10d94ff4c hwmon: (pmbus/ibm-cffps) Fix write bits for LED control
6b112ff63a0a97be7bc3448f0d64dfdd31401412 staging: rts5208: Fix get_ms_information() heap buffer size
8c17ed4ed0c14e01be8e7e28cf7bdd1b3caa96e5 selftests: nci: Fix the code for next nlattr offset
fe99f66dd083baf2b7f8e127d0c919113f7ac3a5 selftests: nci: Fix the wrong condition
2f3f93a53e544bd3f3d401a168b81e03c0591fc8 net: Fix offloading indirect devices dependency on qdisc order creation
62c95c87004bedf62e5d6c531a9eb53119254969 kselftest/arm64: mte: Fix misleading output when skipping tests
75b64f5354817b70a16176c973fe3ed651d70cfc kselftest/arm64: pac: Fix skipping of tests on systems without PAC
00b93b77442639036ab9a08376f9b3e968fc78c2 gfs2: Don't call dlm after protocol is unmounted
ccd75d746e55d0d55dc8f9c4dab49530799fe6e5 usb: chipidea: host: fix port index underflow and UBSAN complains
ef3bf944f870d50c57fcaf604eaa5831ae238bc8 lockd: lockd server-side shouldn't set fl_ops
80d99855170b07a6ba220f88640b96eb54241a7c drm/exynos: Always initialize mapping in exynos_drm_register_dma()
e3f22f4e94d99dc71fd5bbaef87b50fee89f6dc4 rtl8xxxu: Fix the handling of TX A-MPDU aggregation
7b819d44231f32bd998a15d3fe2f2b6c84ea183a rtw88: use read_poll_timeout instead of fixed sleep
9d8eb9258142c1b0f6bc0a4125204b7a80b6d4b6 rtw88: wow: build wow function only if CONFIG_PM is on
0fe6f28f82b8d2bfa80e1b22c056a010b33441ca rtw88: wow: fix size access error of probe request
a117443e5eb73045cab483200f9c7efd743522ca octeontx2-pf: Fix NIX1_RX interface backpressure
86aa9a8729f70cf074bb5983ccca78873974b582 m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
d51fb485a638520aa5c4f7378aeb8f806fff62f7 btrfs: remove racy and unnecessary inode transaction update when using no-holes
1ef7bfa307f916d5266e5e74c018f5fd35041a7c btrfs: tree-log: check btrfs_lookup_data_extent return value
42a912faf42e2ca95c44238b944fe17b1462015d soundwire: intel: fix potential race condition during power down
b16f0258054af2949ab3e4c4f00f4d9f75899f3c ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
c35496e2ba978658a90a13cdd5446264b6be9a33 ASoC: Intel: Skylake: Fix passing loadable flag for module
8a1a5ff421d0273e2acc6ae5e90bd15d0b86cfc9 of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
055ea2da7d4c4ca18ecbd6a7cb0a8a71b2c964a6 mmc: sdhci-of-arasan: Modified SD default speed to 19MHz for ZynqMP
85d273db91d31673b8f67617dba0be9fcd29ef19 mmc: sdhci-of-arasan: Check return value of non-void funtions
052ccd33ec39c86d62e28b791df5445e3f0be71b mmc: rtsx_pci: Fix long reads when clock is prescaled
a2fe7d943789891323d29b7eaec3ae7186e331e5 selftests/bpf: Enlarge select() timeout for test_maps
a78f04628cc4644d43af5a4ca4fa2527fd32ee40 mmc: core: Return correct emmc response in case of ioctl error
7440467bdc14ad67e59dab39213d69a99f305eb5 samples: pktgen: fix to print when terminated normally
783d802ce25860367b43df17d9336c091600e048 cifs: fix wrong release in sess_alloc_buffer() failed path
cf847d8fc225b841960867dc76c0d959bf321edf Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
0521e2bde3ee9e99b3e2d92c58fd8144a9c89921 usb: dwc3: imx8mp: request irq after initializing dwc3
57597173f54a2cdb403b597a81022f458d5ba70a usb: musb: musb_dsps: request_irq() after initializing musb
da0c0b441154a27ba5175c962930a48545a4ef9b usbip: give back URBs for unsent unlink requests during cleanup
d0a0cc7bc2c8194b60db40c291c812b40fc0e1ff usbip:vhci_hcd USB port can get stuck in the disabled state
fc256a321210b71693ba17d143c836ec9ab7d86a usb: xhci-mtk: fix use-after-free of mtk->hcd
ec8462d3c829d7634923bfe043c1d4731c19c90d ASoC: rockchip: i2s: Fix regmap_ops hang
d9ed208e81d377565a9e273db7dfc5862d65fe39 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
99ba7b7d575cd123486573e202267fca6e5ef29a ASoC: soc-pcm: protect BE dailink state changes in trigger
ebf5a39e7047d5ed97c668fe770b7a0665fdf6f7 drm/amdkfd: Account for SH/SE count when setting up cu masks.
d162c40a4b3871f26507353f75973daaf3b8b3fc nfs: don't atempt blocking locks on nfs reexports
a34ccf2974759d2223d357718bd1716aa04d75ef nfsd: fix crash on LOCKT on reexported NFSv3
d16350951d29771775f3aa7ab33024c4431cf725 iwlwifi: pcie: free RBs during configure
3bc1f45262d1e6d0d20236d4744abd73161432b7 iwlwifi: mvm: Do not use full SSIDs in 6GHz scan
dea36b477d96018d7b8e6a6630df9f2471d3dd6a iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
a911b72841a98402895f48889f12ac2149e969d6 iwlwifi: mvm: avoid static queue number aliasing
30fa20ec63e4076193bd1f54839bdf7cc55492e0 iwlwifi: mvm: Fix umac scan request probe parameters
97042963f653517184642512541a92f060984604 iwlwifi: mvm: fix access to BSS elements
01dc17ddbeaadcffb9eb4840c9d9c3076091ce97 iwlwifi: fw: correctly limit to monitor dump
9e26a16ad6cf7fa3f73547f1abdfe8ff0ffabc58 iwlwifi: mvm: Fix scan channel flags settings
a56ad006c88fe31f300fcd41fe1ecb30ed3b0d1f net/mlx5: DR, fix a potential use-after-free bug
05ce000c51746c0e2c915e6af0f9674ee9f2ff71 net/mlx5: DR, Enable QP retransmission
023d62e8c1b248b9f60db35ad1e78108bcc34cc3 parport: remove non-zero check on count
be84b161b30d14ccb0c3dc7ab451afe4e8ecd763 selftests/bpf: Fix potential unreleased lock
3eb1e458ec02d77c88145ca3d4041443e9b53ada wcn36xx: Fix missing frame timestamp for beacon/probe-resp
7e25fc9d0b66571f5c78f4055a03f2058463ec04 ath9k: fix OOB read ar9300_eeprom_restore_internal
9e51347f87939b612ff6ca23362f5a7038f46a15 ath9k: fix sleeping in atomic context
67f781ec4dc2ccd1a458809fc156cf8f139539e6 net: fix NULL pointer reference in cipso_v4_doi_free
a54e6efd198693423e282a619138a84876ecb5e3 fix array-index-out-of-bounds in taprio_change
725bdc485110c650fb0e7d8c7ca72c883947301c net: w5100: check return value after calling platform_get_resource()
c6ef56eef45ceff0171995eb0b1161f6d5de9647 net: hns3: clean up a type mismatch warning
be9ee0eeeae894afcbcfea2203b3785ae4375a0a KVM: arm64: vgic: move irq->get_input_level into an ops structure
4392e3de7fde475fadf42827e3398b6477e68417 Revert "Bluetooth: Move shutdown callback before flushing tx and rx queue"
a5840bda358d2c9518a149403041c6c1d87c34ec Revert "posix-cpu-timers: Force next expiration recalc after itimer reset"

--===============3589069026419667137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4f2524ec619-27bee385dd47.txt

50e385cc0c34c10229311e9e499f805e57a6b386 Makefile: use -Wno-main in the full kernel tree
6d23f2cdd30e434a619d5bd92ecc930e8460b5c2 rtc: tps65910: Correct driver module alias
c32de7c9a43410bfa0c92b0888018b9c1ed2615f io_uring: place fixed tables under memcg limits
08b4837467072ba599185d1675ae2c9e37e2bdf9 io_uring: add ->splice_fd_in checks
dd1e0284897adc11cfd26dfff55427961f3e41fc io_uring: fix io_try_cancel_userdata race for iowq
1c323214dd9a34b399ed22750a269f26f0e040bc io-wq: fix wakeup race when adding new work
af22690c49109e4d01f5ad6187a90889e7ab68f5 io-wq: fix race between adding work and activating a free worker
3053eef3da45bbb2d6f0a9434f230c46475d5ce2 btrfs: use delalloc_bytes to determine flush amount for shrink_delalloc
eadaea00f544ddd2a83eb55b9706b9c9ea175f69 btrfs: wake up async_delalloc_pages waiters after submit
39f3639fb76c7f6ace0fd0c6e5cae88255a1b075 btrfs: wait on async extents when flushing delalloc
e495d656130c8eec553dede6b346959ba05b6527 btrfs: reduce the preemptive flushing threshold to 90%
9f702bddbec943eefbbb512abbefffea81a2a0e7 btrfs: do not do preemptive flushing if the majority is global rsv
9092fb78772593a682b779f4bf5d67a6bafa9e9e btrfs: zoned: fix block group alloc_offset calculation
abcd18afa2365c872453ed9183e61e5314f05825 btrfs: zoned: suppress reclaim error message on EAGAIN
fdd72acedfd347f648c4cb6b8835110cac95a793 btrfs: fix upper limit for max_inline for page size 64K
21059277b16ac0238435d5d5d7b26ac79bc0b6a3 btrfs: reset replace target device to allocation state on close
160314ef955d2d952ec67a6620d3380639f833a1 btrfs: zoned: fix double counting of split ordered extent
5edf8fc1bcb7c47c059b7a41b51e174be4823cde blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
cc4f79913b6ed9004cabd726a52cd9991fa779a1 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
a40879fb1e10bda3bbf032ffeaa8a5463ef20878 powerpc/perf/hv-gpci: Fix counter value parsing
2b74f1b356dc2f3ce17edbf75b50d9b5f545e911 xen: fix setting of max_pfn in shared_info
d88fdebeea56da27c732cf4303939d7f73afd36b 9p/xen: Fix end of loop tests for list_for_each_entry
b6a6b226aa0bda059394acb858dc8f81cf2bc0cc ceph: fix dereference of null pointer cf
cb8519998290d9f93d0025b423d0c4959a66125f Input: elan_i2c - reduce the resume time for controller in Whitebox
415c4c2d4b1558ac4c63b6a9c324db6619edf967 selftests/ftrace: Fix requirement check of README file
a0c8d77e727bd55c8df0be09426437770bb262cc tools/thermal/tmon: Add cross compiling support
6ff556f394daede1e86e881c3fa3441270c687ad clk: socfpga: agilex: fix the parents of the psi_ref_clk
564482406ba1b4881af03a21a450e961bb8e739a clk: socfpga: agilex: fix up s2f_user0_clk representation
466093e78824dcd62944a4cf4bb5865f5c5dcff8 clk: socfpga: agilex: add the bypass register for s2f_usr0 clock
af0d126caeae62cfba69ceaa2a9216a25f24589d pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
db6ce9089ca9d0da714dc858a7b5eda0f1e5d550 pinctrl: ingenic: Fix incorrect pull up/down info
f9c8e7674c1ff3718e367818340d2680a5716021 pinctrl: ingenic: Fix bias config for X2000(E)
50100b73855392f94b63895d5c309b92a45101ef soc: mediatek: mmsys: Fix missing UFOE component in mt8173 table routing
cceed6e630f3a8e43723c66acf377eff82bba0ee soc: qcom: aoss: Fix the out of bound usage of cooling_devs
42696923a3f904de6c18f990e9faa7153861ff35 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
11f21df179dde801a2d75019fb3563a99c6a40f9 soc: aspeed: p2a-ctrl: Fix boundary check for mmap
8a330aa01e440a45f0a9a3d41bbe32938bbbc5e0 arm64: Move .hyp.rodata outside of the _sdata.._edata range
be9839e1ccf5de87a790fa11653f9c836282ff83 arm64: mm: Fix TLBI vs ASID rollover
394c28d4a733a477b766ef02c85a505be8dafd8d arm64: head: avoid over-mapping in map_memory
adb27381b0e3efc887ba091695a384e7874d1138 arm64: Do not trap PMSNEVFR_EL1
7ce1884cd58cb19d4062454cf752f6fb9d090e27 iio: ltc2983: fix device probe
0a1aec482fc873e20045ac3df2284dcf6851f648 wcn36xx: Ensure finish scan is not requested before start scan
f9ee29ebb4abae5b861cac79f59503955234caf2 crypto: public_key: fix overflow during implicit conversion
1384596d019f870c7e3ce5442958b4245da05e3d block: bfq: fix bfq_set_next_ioprio_data()
5249be8c3a4c360a081ff5b346f4f55a2cbebc7f power: supply: max17042: handle fails of reading status register
b2ce04d5d802fec3ad23b7233a20f36bb7ed46fd cpufreq: schedutil: Use kobject release() method to free sugov_tunables
73805a08d688801f7f5ad75eb66a8315fa54cca1 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
a87c1d24a40f94e3e9c32d952494c3255c11c543 crypto: ccp - shutdown SEV firmware on kexec
3b55b02827e95af0f492a24005e52128f11c483d spi: fsi: Reduce max transfer size to 8 bytes
e4639744a8e7e22e671b5d484bab882fb65e44f5 VMCI: fix NULL pointer dereference when unmapping queue pair
13eadb5de551c0bc0c837d26c575316639f5f453 media: uvc: don't do DMA on stack
cd9658a22da7716c86deeb9a24e86ae22a512ffb media: rc-loopback: return number of emitters rather than error
eae69f3760cb14db5a37a3c8c867b06e4ffbccf0 nvmem: core: fix error handling while validating keepout regions
24e9c55a630270ffced5826f68e974b6b53dc306 s390/qdio: fix roll-back after timeout on ESTABLISH ccw
b70b2c46e2ab8c68fc61ebb01422b4101f898690 s390/qdio: cancel the ESTABLISH ccw after timeout
6f4f4c2390f7078e938f427202432ee095f1234f Revert "dmaengine: imx-sdma: refine to load context only once"
c114a4da89fa6f3d055787e91f75e42b80ae0ff5 dmaengine: imx-sdma: remove duplicated sdma_load_context
64cb0cb3d01bf75c3f796f922fbad14718875323 watchdog: iTCO_wdt: Fix detection of SMI-off case
70bdcb0b0cca12e56ec5378a21e0b14cf20071e9 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
5ca392b362f4fcc53aec578c0c43285cc3b66692 ARM: 9105/1: atags_to_fdt: don't warn about stack size
5758d8e21314f4c09771725edd33ccb489dc15a1 sched: Prevent balance_push() on remote runqueues
e9a30fca8f5ba2ed42188fcf4f7b38bc29ef1e92 f2fs: let's keep writing IOs on SBI_NEED_FSCK
9538819b6d6c5461aa60e898f48c7c6279f40fbf f2fs: fix to do sanity check for sb/cp fields correctly
f752055935c62e0b9b320c11e041fd964e879389 PCI/portdrv: Enable Bandwidth Notification only if port supports it
720b3b402424369e4fc6d5150c583834ada11f26 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
fd38a6bdf04ee7ef97f0c2b621e9861245fb11b6 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
91108c8a5498dae42e66c2d44c507e7d5229c3ee PCI: xilinx-nwl: Enable the clock through CCF
98798682dc7c9f1e43d0934f9ae35956d23c8480 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
47db5b6ae61530824cfc3fc9a926df68523c6d91 PCI: aardvark: Fix checking for PIO status
4585c2f3b5ca0d93847d7586b02167d83ed026ef PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
e4d9a8e3f763bf30cbde94e75a1b251e8e1639f8 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
3c7466e86fb962c50c090433e76f74f8b07aaaf2 f2fs: compress: fix to set zstd compress level correctly
32b27422ef29a769b72d4a4f57770fc84c6cbc92 RDMA/rtrs: move wr_cnt from rtrs_srv_con to rtrs_con
7af942f795db030610566f4ae6cc1e7b76fce329 RDMA/rtrs: Enable the same selective signal for heartbeat and IO
05e1f816cc3d9c81b32f1b03653881925e12dd0d RDMA/rtrs: Move sq_wr_avail to rtrs_con
6a7e58b911c21484d80c527fa395a335c16924b8 HID: input: do not report stylus battery state as "full"
aefd8fe0e72213bb5782fbb16f1218befc791755 clk: renesas: rzg2l: Fix off-by-one check in rzg2l_cpg_clk_src_twocell_get()
4d144f617837c00350ee6a3db10b27a560c0c5b9 f2fs: quota: fix potential deadlock
030b27b796fd46287df8c355a61037ba24a00e76 pinctrl: armada-37xx: Correct PWM pins definitions
a1b658bd98f10ae73f7935df54f4a2496423fba2 scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
f498cfc30036f94d0fd3bd52b5f6bf7babc8f438 clk: rockchip: drop GRF dependency for rk3328/rk3036 pll types
4dc6dff045089c7e9e78428eb8deafeaa470ded4 IB/hfi1: Adjust pkey entry in index 0
0013a5fd3ea1c9e8d47bae945fdcabcf9c7fad52 RDMA/iwcm: Release resources if iw_cm module initialization fails
5302151d99d9b7b38c10157ad3f75425cc234190 docs: Fix infiniband uverbs minor number
f2f3f1a9e74a4256b0d2aeab1c845bb01db3910b scsi: BusLogic: Use %X for u32 sized integer rather than %lX
050e66cc7d8723ce82655dd52445045b03d849cc pinctrl: samsung: Fix pinctrl bank pin count
85817ffc31a744a0c31001317a723c7349ea65a5 f2fs: do not submit NEW_ADDR to read node block
f77dd82a52a2531fa62dabfeb84c3ff0ec36d460 f2fs: turn back remapped address in compressed page endio
63e49943362760b046471975a2c93beeceaaa52c f2fs: fix wrong checkpoint_changed value in f2fs_remount()
303bf80d02074672908e4ea7feb687956edfde0b vfio: Use config not menuconfig for VFIO_NOIOMMU
707edd77421c65662139220e1aeb49859f41aff3 scsi: ufs: Fix memory corruption by ufshcd_read_desc_param()
0eab67c8201dae7e0cd53502438f1697909bd7db scsi: ufs: Use DECLARE_COMPLETION_ONSTACK() where appropriate
e7a8590b47c73940b17f05ead042f26377cf3b59 scsi: ufs: Fix the SCSI abort handler
c089aee5776536a0068919c03ce909f6ceb2691d cpuidle: pseries: Fixup CEDE0 latency only for POWER10 onwards
3cd4e9c7b7550747df6ca7160b604489dbbd6f8a powerpc/stacktrace: Include linux/delay.h
0ca79fef8b6df57c3ad023b7950f5df77000abbb RDMA/hns: Don't overwrite supplied QP attributes
02da22664341b7520107afaa9f078afb6611f8e2 RDMA/efa: Remove double QP type assignment
a0629db592464a68a73020455b8ef4588c067022 RDMA/mlx5: Delete not-available udata check
c5548e799d1f620548f09b16708293922aea8862 cpuidle: pseries: Mark pseries_idle_proble() as __init
f5b9e4345db489ae23758b52ccfc728aa4523d76 f2fs: reduce the scope of setting fsck tag when de->name_len is zero
fe978c436c38f028836c7c1bec0306a48a79f846 openrisc: don't printk() unconditionally
37e4844d2cca038213ffbc631a282898eb89ce6a dma-debug: fix debugfs initialization order
d4eee746ec0fcd160632683b17dde1e4a1043114 xprtrdma: Put rpcrdma_reps before waking the tear-down completion
1a7675627d709aa389b99993c05d93986039d3d9 NFSv4/pNFS: Fix a layoutget livelock loop
c5ad83f33569366b40a97604f769685c63067f0e NFSv4/pNFS: Always allow update of a zero valued layout barrier
2e9c52a987ca05f0799b3ba7f3b884b0e1704cb7 NFSv4/pnfs: The layout barrier indicate a minimal value for the seqid
7a9f56e1ca79c1b52e323d463893275daefb62eb SUNRPC: Fix potential memory corruption
1b79f6be1afad9847ce4150a6aaeda98726b760b SUNRPC/xprtrdma: Fix reconnection locking
7603edd904ae184f675a115600df5cd783d9c964 sunrpc: Fix return value of get_srcport()
148d4d5ede822a4ab710b00e4e4db8cd33d8c49d scsi: ufs: Fix unsigned int compared with less than zero
ae78f3cd04e7f5214db4bb9309d20fbb9c5b9de1 scsi: ufshcd: Fix device links when BOOT WLUN fails to probe
caac13aa074d4d46f57b6348b5d28febba8e7040 scsi: fdomain: Fix error return code in fdomain_probe()
abeb196c8de06ab4e03cc0b7cbc8f5aa33338099 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
6143dff8d8bbbd4f997c6d2420a89331c0364a8e powerpc/numa: Consider the max NUMA node for migratable LPAR
42c2dede696dc5f4a89db70dcfedf30a05ce55a2 vfio/mbochs: Fix missing error unwind of mbochs_used_mbytes
503dba8e076d3b0f0e7b5678ceeaef27d5ba5940 platform/x86: ISST: Fix optimization with use of numa
a7bf06f0d53b5a776248d04383a7a917fb8be303 scsi: smartpqi: Fix an error code in pqi_get_raid_map()
7b6b410e120673b6279d2c584ee0382e3841e0d8 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
42454d1fe537a6e689d895bdad26b7963a7d674c scsi: qedf: Fix error codes in qedf_alloc_global_queues()
e885df81db6ae962775bbbb025e6294ccae03cbd powerpc/config: Fix IPV6 warning in mpc855_ads
77f3e536f1fb000c487742012ae5ee1c2c242ffc powerpc/config: Renable MTD_PHYSMAP_OF
de0ddcacfd3207f9aa86de4d9e2f12b916c43e7b f2fs: fix to keep compatibility of fault injection interface
35e6deb2051a4f5ff92ae7069d146d14bce604f8 iommu/vt-d: Update the virtual command related registers
c2850e5cde8eac78aedabfb743872357c12e3a54 RDMA/hns: Fix return in hns_roce_rereg_user_mr()
791886c859df5b933de1d292a12fdfe6f1783417 HID: amd_sfh: Fix period data field to enable sensor
4c9ef3754eeb17dc69b238e7dbf92884336ab34a HID: i2c-hid: Fix Elan touchpad regression
06e87802aaa67381c2ca6a6dd5b28533e41bd9b0 HID: thrustmaster: clean up Makefile and adapt quirks
af161cb103c1d5088304a5f1c96c0b0fa82a82f0 RDMA/hns: Ownerbit mode add control field
58cd45c191e86a495d80ecaf91281fd2c6c12e24 clk: imx8mm: use correct mux type for clkout path
f1b2c161a0565853b0a697419a1797afa11e547b clk: imx8m: fix clock tree update of TF-A managed clocks
b7b2943ae4c9164dd7956f33ad96e247068652ac KVM: PPC: Book3S HV: Fix copy_tofrom_guest routines
d2cc426a68805ca2f460b4b818644c33d3c13bf9 scsi: ufs: ufs-exynos: Fix static checker warning
11b71802353cb83a7b4b4961a9a1da6564c68a87 KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
f1a52efddc80e7d7beb7df4cdf1ab9741b369e80 powerpc/perf: Fix the check for SIAR value
4494a25c51674e52832b2650b3266d0fc6dad379 RDMA/hns: Fix incorrect lsn field
120d7ce6a40319eeb773407307e4add9ab569a0c RDMA/hns: Bugfix for data type of dip_idx
f5aac82c2b0c34f806636e4257d829905d81daea RDMA/hns: Bugfix for the missing assignment for dip_idx
a6a75d30693e48a6334f7fa897eab9a62ec085d4 RDMA/hns: Bugfix for incorrect association between dip_idx and dgid
a2eaf409a0bc1f32a3bf1b60c6dfd6417ab57f9c platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
9151e172e04b3772d13f1815ea504e3e48713fbd powerpc/smp: Fix a crash while booting kvm guest with nr_cpus=2
52b5637cbeb46499f932b1891437c8751aa5f35d powerpc/smp: Update cpu_core_map on all PowerPc systems
25d9c60273f87a8d25756b93f97d70c045118a6d RDMA/hns: Fix query destination qpn
b5cafdd94b673ffa281a7b3459766a7f0854be96 RDMA/hns: Fix QP's resp incomplete assignment
dde225207391ae80fc0a9d97abe5f6ae6599c2c7 fscache: Fix cookie key hashing
16fe129ac5c6738e69f70f51bf6c1d91a37e11e1 clk: ralink: avoid to set 'CLK_IS_CRITICAL' flag for gates
5b6c79a1c0c6d5b76b57ea7bb2b7bd18fa109315 clk: at91: clk-generated: Limit the requested rate to our range
5a54bc50aa6559e531de40c58c75c2eb40d884ee KVM: PPC: Fix clearing never mapped TCEs in realmode
91560aa3d1ab72368c049721ad5d5aa61ccdb708 soc: mediatek: cmdq: add address shift in jump
f0d42097a1f306e5b3b7565fe57d6de4dfe1932a f2fs: fix to account missing .skipped_gc_rwsem
b30b58a5d325cbcc9bd8a69ad8f76470dd9cd11f f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
4e71ab2eef0338adf28c7e5f18dea47f70fbdd42 f2fs: fix to unmap pages from userspace process in punch_hole()
a74b0186ae4abc3d6f9bd23ea996c4321b47ec04 f2fs: deallocate compressed pages when error happens
e23dc6b61cc3e24505ad0f9fd2287405fb4fd7b5 f2fs: should put a page beyond EOF when preparing a write
4d46e355d3b9cbeafaf2eaa4f71fb48a4999bcad MIPS: Malta: fix alignment of the devicetree buffer
db6d90bf42e58001deed4f63a6d5ee41fb294d5b kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
4a7da097dd6ecd983388e551fa35d41d7b068efb userfaultfd: prevent concurrent API initialization
6192e61b74bf499cf40bb824fe1af704d4e592e4 drm/vmwgfx: Fix subresource updates with new contexts
69312c0c60bdb11a1b819341d8759b0d1bf4aa30 drm/vmwgfx: Fix some static checker warnings
95f6de78a18890dca82a374baa20f36161aae5d5 drm/vc4: hdmi: Set HD_CTL_WHOLSMP and HD_CTL_CHALIGN_SET
92b39e1df4487e5c30746bce8ee0f0fdc24a2d06 drm/ttm: Fix multihop assert on eviction.
9cf0cdea8bc9a86b8e6d400284c100e5d60bff6b drm/omap: Follow implicit fencing in prepare_fb
06af5ae6390b2832a0514b88f28a1b561c09aa10 drm/amdgpu: Fix amdgpu_ras_eeprom_init()
99cfcf6a0d8a9b9a67243430bde530a3793e55cd drm/amdgpu: Fix koops when accessing RAS EEPROM
ff723b1faa48bc0a4e8fecf3920c87a8bd1e37da drm: vc4: Fix pixel-wrap issue with DVP teardown
854d0f0093c94366ab4e753dfec35756cf98add2 dma-buf: fix dma_resv_test_signaled test_all handling v2
074975ef78e0790ef8436f426622e40be7d586fb drm/panel: Fix up DT bindings for Samsung lms397kf04
d7f19981f78a512d1b2391e219ecaa382e100deb ASoC: ti: davinci-mcasp: Fix DIT mode support
db55799fe69a89b7140cdf269bedf900b6f5f7f2 ASoC: atmel: ATMEL drivers don't need HAS_DMA
366b5255d3fd3a888b1087e0020a68459958a8c1 media: dib8000: rewrite the init prbs logic
9f030907104fecbe883b305016d6ff862384f623 media: ti-vpe: cal: fix error handling in cal_camerarx_create
91c543de2e777c05ba8a3cb201d886859df386e8 media: ti-vpe: cal: fix queuing of the initial buffer
d9d57998aef3f2ef986bff3369f04df1889834f7 libbpf: Fix reuse of pinned map on older kernel
c4ae14f80e22c808a2541c0b329887ee7a657ecc drm/vkms: Let shadow-plane helpers prepare the plane's FB
9048b2f1d18584fac7d6d119d0296c7879a31149 x86/hyperv: fix for unwanted manipulation of sched_clock when TSC marked unstable
50bbfcb2ea4f12500b146a06a7f399b261fe2487 crypto: mxs-dcp - Use sg_mapping_iter to copy data
8755fc2defd0b703f8f8d7800085b4f153931017 PCI: Use pci_update_current_state() in pci_enable_device_flags()
ab75657e5aac2a4fc1c7a6764a21f18ad83e31bb tipc: keep the skb in rcv queue until the whole data is read
242dc14d898b4edf5fc06baa2eb6fed29b1c6651 net: phy: Fix data type in DP83822 dp8382x_disable_wol()
d562eb0926f10c35b28a8249cd11d9feb96c7cb5 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
e89908cbe505d958a808393748517375da5fad54 iavf: do not override the adapter state in the watchdog task
8e9a11a0002fda0d1d1edcb432ed4dae6a8a9797 iavf: fix locking of critical sections
e70fcb290ebc23730cacff8a38dd5fc70a1baf27 ARM: dts: qcom: apq8064: correct clock names
1ab7cc0688f216ccd1fb98ab78f4910e93f91dc5 video: fbdev: kyro: fix a DoS bug by restricting user input
0e93e5d760e97fd389ba614789186b7860d5b440 drm/ast: Disable fast reset after DRAM initial
66b89ad87ed6174c2329abfe33861f86dc2d16e5 netlink: Deal with ESRCH error in nlmsg_notify()
c441096ed0dbc353121fc7b4bfa027ed2bb4b618 arm64: dts: qcom: Fix usb entries for SA8155p adp board
9f4fcb730536362f4f7fdb3f5067fe079249da00 net: ipa: fix IPA v4.11 interconnect data
307b0a665827b186949862d3f2b2940213098e33 Smack: Fix wrong semantics in smk_access_entry()
2ea90d3a808fa3d7f8303b3aefea53ec1c4f6034 drm: avoid blocking in drm_clients_info's rcu section
a793ef3054c9bcdb26ec860e8ec9290443d8de07 drm: serialize drm_file.master with a new spinlock
a4ce8dc0c48cf94233979862ba168f12bc0cf0f8 drm: protect drm_master pointers in drm_lease.c
04e28e584a960e736890daa046a9896d4876ae3e rcu: Fix macro name CONFIG_TASKS_RCU_TRACE
3af8175858591de9a307d2c27dc9838177caaf1c igc: Check if num of q_vectors is smaller than max before array access
aa4c1b0b7365a1cbc32541cd9e59a8fb65d5d7b2 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
788ec7d26ee4f10160a89a3a8946529eebee24ea usb: host: fotg210: fix the actual_length of an iso packet
148d3438290db3d4b0b23825a81c3111a516f554 usb: gadget: u_ether: fix a potential null pointer dereference
a90a31f2251c09cf0b8f43fb2fb7255f50c2a4f3 USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
23774273e8a046c2d5b64e8f561aea64bc015b00 usb: gadget: composite: Allow bMaxPower=0 if self-powered
3adb287bef96f11967029a2bf2cbc251585dc8b1 staging: board: Fix uninitialized spinlock when attaching genpd
213a49daf0a02ff2e0342e765d8deef1b30f5cce staging: hisilicon,hi6421-spmi-pmic.yaml: fix patternProperties
eaf3b1277c02ec01d6b5f82753c6574e4c897f83 tty: serial: jsm: hold port lock when reporting modem line changes
e15baba0fd14b24ff39832024336a899083fcbd6 bus: fsl-mc: fix arg in call to dprc_scan_objects()
e52a5f3062a1289c5301c1244c3ab253c39dd933 bus: fsl-mc: fix mmio base address for child DPRCs
ad6411acf8f19dacc023aadc342da569b70accd4 misc/pvpanic-pci: Allow automatic loading
c1b3dc0ad8def6b301ed24f2f1b526e39695aaba selftests: firmware: Fix ignored return val of asprintf() warn
940ba141accfc48756026e8d27909c2e73f9a02b drm/amd/display: Fix timer_per_pixel unit error
ca8a30d31113eec37832bc0aa9a4f455a279ca09 media: hantro: vp8: Move noisy WARN_ON to vpu_debug
4222992fd7a26f295628b4e49c8bb0ff3c36da2d media: platform: stm32: unprepare clocks at handling errors in probe
3aed873a61f6864d27474f26d37b345f4b8674fd media: atomisp: Fix runtime PM imbalance in atomisp_pci_probe
6f481031e96e0dc9a7443f3c9e23da060c8e09d4 media: atomisp: pci: fix error return code in atomisp_pci_probe()
f570a1b94bfe79eeb1b3801f4eb96c6941b9843b nfp: fix return statement in nfp_net_parse_meta()
723900908f00c8bebae10dc17480f90de54c9dc2 spi: imx: fix ERR009165
a697c4b4d55dedb5dde76297c54224f3a024cdfd spi: imx: remove ERR009165 workaround on i.mx6ul
214265ebcfc80b1b21c43724f71b76a847fd9f66 ethtool: improve compat ioctl handling
8ccb7a9f93d599cbbf794cae989b9846ac339ab0 drm/amd/display: Fixed hardware power down bypass during headless boot
f4f3e813de7780e255b0ef1f389180308a96ecbc drm/amdgpu: Fix a printing message
67db5e464a5d4df7bb3b7c2bfb27fd23749e269e drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
2a900debc81b0170866846cd50d71f9c41ad4afd bpf/tests: Fix copy-and-paste error in double word test
f3f7958d578d4a69f8456385d2e97c96b9caf79e bpf/tests: Do not PASS tests without actually testing the result
8af396c9aec7b5b160fde071f2a45e980f5429f6 drm/bridge: nwl-dsi: Avoid potential multiplication overflow on 32-bit
251e8ca4837095751066c7b5f03a46e6f78e7f4b arm64: dts: allwinner: h6: tanix-tx6: Fix regulator node names
31d95365c867f989b4fa04eeb815103875f0c1f7 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
abc211cc7bd006fdaf4ad0351626ec77ed8cd5bf video: fbdev: kyro: Error out if 'pixclock' equals zero
0f826dc0230c417e92aa4ca38afdccf807642f03 video: fbdev: riva: Error out if 'pixclock' equals zero
56537323163dd7ae7b456576c7ac1e836e2237d4 net: ipa: fix ipa_cmd_table_valid()
2c9d36a0a434e17da4aca6ea3b520ad248ab1c8c net: ipa: always validate filter and route tables
867aed626609e998d8c47e49aaf75d9423ad62a2 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
15d8d421f99f08fdd9b7a7844a1787c3c00bd6dd flow_dissector: Fix out-of-bounds warnings
60d6f179deb0f6aec364de025548c16031a4025d s390/jump_label: print real address in a case of a jump label bug
72efd78044b7c90b301a0474015ccd9ded24c289 s390: make PCI mio support a machine flag
5723bf04df3bb9981b8dcb4ed1c59c2dc0a1cb1d serial: 8250: Define RX trigger levels for OxSemi 950 devices
ebb0021a0bc3d85d261a8f2cb74018af3c2c00b2 serial: max310x: Use clock-names property matching to recognize EXTCLK
7a9aee85f8f35d04e2986a48e344babb5eb1aa86 xtensa: ISS: don't panic in rs_init
46a24e06610a7205f11efac40e2908b8494dd8d9 hvsi: don't panic on tty_register_driver failure
a2641a455c50ff8244a8c876fb2264dfbc14e62f serial: 8250_pci: make setup_port() parameters explicitly unsigned
5031b1e419fb39c7c6996f08ee6574bd2fffb1bb vt: keyboard.c: make console an unsigned int
c2984f59b4f941b02ccbd86a0e79e2735418ce95 staging: ks7010: Fix the initialization of the 'sleep_status' structure
68ca2af38757c501d5a696be63e0f0546ae0698e drm/amd/display: Fix PSR command version
23020b4888778e6d046e351b6013b6af278061cc samples: bpf: Fix tracex7 error raised on the missing argument
3352970629e887cb44567be4e4c67e4fef6503a9 libbpf: Fix race when pinning maps in parallel
479218627845d1ab8b2660a366e15ab60d68c43e ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
de0438ee9855c95b6622603c56084ee3407522ad drm: rcar-du: Shutdown the display on system shutdown
1836889f56530cfda9eb397fb71aa690b16bb415 Bluetooth: skip invalid hci_sync_conn_complete_evt
89709007e5c2ce339285957ab13954f6a2e43549 workqueue: Fix possible memory leaks in wq_numa_init()
0512ab92281b048b2cc27aa3fb8a71480109cdf9 ARM: dts: stm32: Set {bitclock,frame}-master phandles on DHCOM SoM
858cdd0791cad81d9fda5dd5424f07f184dd2d7d ARM: dts: stm32: Set {bitclock,frame}-master phandles on ST DKx
428fa72746e21c31e3c297d049080affb1f975e0 ARM: dts: stm32: Update AV96 adv7513 node per dtbs_check
3bc4568de29a992c991555723ea7ac31d66044b8 drm/msm/a6xx: Fix llcc configuration for a660 gpu
c48d3a22e82b16ec2b6f1e9c893c5dee8017f060 netfilter: nft_compat: use nfnetlink_unicast()
ca8f24a7e2f4b3e0a80a3f21636c4bbfdc71421d bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
16b11615013776cb3458fdcf8a6601d68d436c27 ARM: dts: at91: use the right property for shutdown controller
b870805f3cbb7a08bd92cfe980f4d89c5b50c8f7 arm64: tegra: Fix Tegra194 PCIe EP compatible string
96f9052ba2907fb735c83a0391000698bf219a46 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
a3f774a5efdeee4f1cb952c373b29ae443841d0b bpf: Fix off-by-one in tail call count limiting
ced266f3754d2cdf714cd379458a6a0c4f7f268f ASoC: Intel: update sof_pcm512x quirks
eda71872fbe2d41e0559d1e8a738217ada5cbc7d Bluetooth: Fix not generating RPA when required
3b02ab4f9a7402c728b196eb01bca600c27dbd01 dpaa2-switch: do not enable the DPSW at probe time
4944da9ff556874896e85aa2cddd809ce1abe338 media: imx258: Rectify mismatch of VTS value
2982169c37d71933028ed84eda586a02db09f972 media: imx258: Limit the max analogue gain to 480
b95d27110c6a95827a13c685a9b793693cfa8ea5 media: imx: imx7-media-csi: Fix buffer return upon stream start failure
7378b55eda0a8b89c0b226b2bdda49f0b5bee66b media: v4l2-dv-timings.c: fix wrong condition in two for-loops
74e6d436f6d2df8234cfae6fdd360f7475669c34 media: TDA1997x: fix tda1997x_query_dv_timings() return value
29d1fb7d7d65e7c59cb94f702239547bb6267bf7 media: tegra-cec: Handle errors of clk_prepare_enable()
e6e149ed81a36affdff9b5b32b37d5dafab397e3 gfs2: Fix glock recursion in freeze_go_xmote_bh
f32b78dcd26c6d63028da168794b640f311fae1b arm64: dts: qcom: sdm630: Rewrite memory map
4c45eca1bfd05bbcc791e5191f94a8ca997fb6bd arm64: dts: qcom: sdm630: Fix TLMM node and pinctrl configuration
d801c1241a81919ded5fd1b5e0603db481671ffc net: ipa: fix IPA v4.9 interconnects
185444f60a7173b4905241806f3541ff6090c24b serial: 8250_omap: Handle optional overrun-throttle-ms property
0386a41c83dd86b3b1ab1f75679add0bf5901cfb misc: sram: Only map reserved areas in Tegra SYSRAM
128d8583b6fc2fd5fa537238b6a925c4f2b3fe14 ARM: dts: imx53-ppd: Fix ACHC entry
56002b21f62e5ab37e25e21ea111d3d059bac8b3 arm64: dts: qcom: ipq8074: fix pci node reg property
5d8c557b7cc0ead5e70fed327dfb261d7c024a0e arm64: dts: qcom: sdm660: use reg value for memory node
693cedc9b7f2e8158bab4345526185605a758b2e arm64: dts: qcom: ipq6018: drop '0x' from unit address
568f319efcdaa4be372efdcb45c3e1a723e633ca arm64: dts: qcom: sdm630: don't use underscore in node name
bfe4f4a9cd4bb116830d2ba7ce73f7e5cf076567 arm64: dts: qcom: msm8994: don't use underscore in node name
2993c05d36a11930f7833b27e056e36b501dc889 arm64: dts: qcom: msm8996: don't use underscore in node name
bd85c3ad2249c590520c7f8cd3e7faebb16d6b5f arm64: dts: qcom: sm8250: Fix epss_l3 unit address
5d81917d40e463b604e17a636f7e3faa8bee6686 nvmem: qfprom: Fix up qfprom_disable_fuse_blowing() ordering
31e47d7127645507219144825398381d834c25e3 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
56f74f62b0407ee74553c10e56296d471c979e24 drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
cea0ebf928904aa633be1f3670b09d4aeb987644 drm/msm/dsi: Fix DSI and DSI PHY regulator config from SDM660
dcda7ab8d09b9843e5433e4b41dc0fa7bc6a9c34 drm: xlnx: zynqmp_dpsub: Call pm_runtime_get_sync before setting pixel clock
deb335e995a83b0e841b2d726dac834b5423de33 drm: xlnx: zynqmp: release reset to DP controller before accessing DP registers
6713a1b6b7a2593b6a1287c76d1d5190b9d72df7 ARM: dts: ixp4xx: Fix up bad interrupt flags
35f167a161162d7d398ed5c146e0da6c0160ec4e thunderbolt: Fix port linking by checking all adapters
6f1a78542b881fe395fdee90acecbe626b0d1adc drm/amd/display: fix missing writeback disablement if plane is removed
1b591a3e11dd63bb19a82fed1d1af6dd889e552e drm/amd/display: fix incorrect CM/TF programming sequence in dwb
4f8b0c284f929f52d56933740a36f1b991f32ff0 selftests/bpf: Fix xdp_tx.c prog section name
1c5ff99240b7f57b0183534f5bfb12b3e79f771c drm/vmwgfx: fix potential UAF in vmwgfx_surface.c
68977ff3491c66dd6937919748baa7cf02090770 staging: rtl8723bs: fix right side of condition
27ce10817fb515e555cd50669149ecbe3f69654d Bluetooth: schedule SCO timeouts with delayed_work
ae3a83708ca3fa431d8fd03ff147293016bf1508 Bluetooth: avoid circular locks in sco_sock_connect
6fe33c144953d2d3b4eed4f03638e3656461f085 drm/msm/dp: reduce link rate if failed at link training 1
2434d51cdba5ef6ca5886742fa5598bb6a1b51f4 drm/msm/dp: reset aux controller after dp_aux_cmd_fifo_tx() failed.
1dce3cdbb3d0216a67778da14e7cf29d455474e3 drm/msm/dp: return correct edid checksum after corrupted edid checksum read
355bb5e62441f1f29884614ef2caf091cfc14835 drm/msm/dp: do not end dp link training until video is ready
b9081e44d3fcd2a4804c09b21228ba5196a7dcba net/mlx5: Fix variable type to match 64bit
f434abf7dc11809635f811693c218245469cd995 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
87b3bc0e896f5e50a0a1036bbd178e0f65ff86c3 drm/display: fix possible null-pointer dereference in dcn10_set_clock()
f9a93a22ce703079e040510b2360c2ca3cd3cd37 mac80211: Fix monitor MTU limit so that A-MSDUs get through
235ccc6add527e1caae0bc129a625a63530d98af ARM: tegra: acer-a500: Remove bogus USB VBUS regulators
0600b80c76c7a4ed61475f58b81e8095795009f9 ARM: tegra: tamonten: Fix UART pad setting
d6af77cba9ef37733970f56e94946a2cba2857d2 arm64: tegra: Fix compatible string for Tegra132 CPUs
73f6cf794577c73faa000f2311c87965908a7522 arm64: dts: imx8mm-venice-gw700x: fix mp5416 pmic config
81adbb19bca7861d9f58ac93aca376a59c9c3221 arm64: dts: imx8mm-venice-gw700x: fix invalid pmic pin config
4dd93672d8c3d0d77358e73e049891420a4db6f5 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
65b2a51142663ce9a01c42e912932aa1798a6484 arm64: dts: ls1046a: fix eeprom entries
49df672b0ccdab7c4fbec0f5cf7ef4e9658d1d78 nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
2c5cc849855196829bc382c9dda7d40863088137 nvme: code command_id with a genctr for use-after-free validation
57dd525b2f5bc9eddb02e2a3ae89761daeee7bf1 Bluetooth: Fix handling of LE Enhanced Connection Complete
9c422b54e54c1590e1592944d932427242eb9cb2 Bluetooth: Fix race condition in handling NOP command
51d10e6ce8b4b47b24bbdeaa956b8c6f8231b676 opp: Don't print an error if required-opps is missing
754826236f936a5d7eb15e31828053e9eb5af076 serial: sh-sci: fix break handling for sysrq
0e50f4bac806909bdec99d81c960bff0e3c934ec iomap: pass writeback errors to the mapping
a18d03a6445aae3c29d3b7af5e23692d0d9e75bf tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
7dfb5beef486f4bc6e1c217ec1d3cfda41b0dd36 locking/rtmutex: Set proper wait context for lockdep
6f5f940f2a7f1eba2c0822088326bb651cf75db1 rpc: fix gss_svc_init cleanup on failure
aa3af4a266c8a9e0a52a40bcead4c4b17d0f4bd5 iavf: use mutexes for locking of critical sections
6635bed8df13c5b3371368fcfe26578f195f7dbb selftests/bpf: Correctly display subtest skip status
affa7a94ec1d260751dc0014f49954117183a6b3 selftests/bpf: Fix flaky send_signal test
7da5bcfdc8c1c203626246b7f5acaa08f65e823b hwmon: (pmbus/ibm-cffps) Fix write bits for LED control
03b483c60b48293e09040e4ce5fdcf98f98b9c9b staging: rts5208: Fix get_ms_information() heap buffer size
cf6468fda1d0b5800e716b6df69f6213aef16f0c selftests: nci: Fix the code for next nlattr offset
2ec4a11c48ac8bad2b17d44791bd7657bfd6e2f2 selftests: nci: Fix the wrong condition
4f25dbe62afe7019fd79b8c6252fce04a93edeff net: Fix offloading indirect devices dependency on qdisc order creation
f9ff727b03085a0c0e597921be072aaeef161ec3 kselftest/arm64: mte: Fix misleading output when skipping tests
de4ab9707e8befa0662c42dcaebb89fa2d7e6212 kselftest/arm64: pac: Fix skipping of tests on systems without PAC
b8823ac001e49b78b3f0a7eb5f4934d31ac95554 ASoC: rsnd: adg: clearly handle clock error / NULL case
5857a11635d1b86797d426554013c1a71f73d229 gfs2: Don't call dlm after protocol is unmounted
d98845b50cee65c291679b0242690f4202b31eca usb: chipidea: host: fix port index underflow and UBSAN complains
7896efcfcd81f2093a830e9a4ab7a39803b1c0d8 lockd: lockd server-side shouldn't set fl_ops
9118441ec7336491ca5c47cbb5f00093b547d277 drm/exynos: Always initialize mapping in exynos_drm_register_dma()
e6196f1519997dd0a08552258c012b18f0453b25 rtl8xxxu: Fix the handling of TX A-MPDU aggregation
70962dd9e0a6a8cbb5b940301c316b08ad6d827f rtw88: use read_poll_timeout instead of fixed sleep
1d0a05d2741bd70642ec1165c6c3e7bd3b3e87d7 rtw88: wow: build wow function only if CONFIG_PM is on
aea5e7452ba1ec75cdd1a179209c3e3ec9b959ad rtw88: wow: fix size access error of probe request
65d1f09352ad5adb7cafc27e8c74a443e3cd4c7d octeontx2-pf: Fix NIX1_RX interface backpressure
35208d82106015dc45afd4e92f634e958b51180b m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
7ccf5c9f971e24c33583f926efe02a453b57c40d btrfs: remove racy and unnecessary inode transaction update when using no-holes
e23d96fadce233d10c4e1fa1612080f4da075178 btrfs: tree-log: check btrfs_lookup_data_extent return value
4b2b160439551b9087e84de8f1437911bc203578 soundwire: intel: fix potential race condition during power down
67173688680f7d787fbdb9deca2b01d94d03255a ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
423ed54daa0e9ed765bec7d2dcf8ebbb646f5f1b ASoC: Intel: Skylake: Fix passing loadable flag for module
1544c49242c7a63307514137c34dd8794e026ef9 of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
d26d570d5e04c3088129264188f78ec5a5fd241a mmc: sdhci-of-arasan: Modified SD default speed to 19MHz for ZynqMP
a52d20bb5efb28183bcea285fd36c59465e6c2b8 mmc: sdhci-of-arasan: Check return value of non-void funtions
1653256d8d097cec5506c31796c76b23b48cc74c mmc: core: Avoid hogging the CPU while polling for busy in the I/O err path
d08e504e207d9df5c546d11720871508527e8be5 mmc: core: Avoid hogging the CPU while polling for busy for mmc ioctls
d6186de86d8dd93a24c3cc0e4390cb47b9d22092 mmc: core: Avoid hogging the CPU while polling for busy after I/O writes
f01f79f87374777f136a6533ce29374b865ccc1f mmc: rtsx_pci: Fix long reads when clock is prescaled
6989c993639a390722c9a4537fce37a41df53a29 selftests/bpf: Enlarge select() timeout for test_maps
2c50cb97f7f70b7f9135ac13b7deebb1fe73857d mmc: core: Return correct emmc response in case of ioctl error
7395d4172f48801089cc8fc61fda82c180d577ce octeontx2-pf: cleanup transmit link deriving logic
2ce91396136bf97511fed83e281811c41ad0078a samples: pktgen: fix to print when terminated normally
0e12d2296274dc90725d8c28e8d53c2de70a4cfc cifs: fix wrong release in sess_alloc_buffer() failed path
1a051c9c629a821c013e929c378f955a6f066b19 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
41d8b7add1d1510669154fb25fd5b22ff3b8547e usb: dwc3: imx8mp: request irq after initializing dwc3
cf70878880754b509f8422d5b70cf09abb424ae4 usb: musb: musb_dsps: request_irq() after initializing musb
85e9ac9be3563e8cc14d4d2e8e291540d2cc1d84 usbip: give back URBs for unsent unlink requests during cleanup
23bf6d597cdddec50ed6be36130f6eba783390ab usbip:vhci_hcd USB port can get stuck in the disabled state
9acb8191b542e1a6075cb6e4adafcc5f1e9719b5 usb: xhci-mtk: fix use-after-free of mtk->hcd
0719270b6cabb6c975ab360c9d5dee8a4632e986 usb: xhci-mtk: Do not use xhci's virt_dev in drop_endpoint
c9b0861c131258830a6d323608c45eb53a67dbc2 ASoC: rockchip: i2s: Fix regmap_ops hang
d8a0fd3574672e4c2fb70472b5cf9c6d7220f113 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
e0761ea12c84ba105a5beea78091dfce1fc144f4 ASoC: soc-pcm: protect BE dailink state changes in trigger
a021287f02a4dce9ac1b72ec28fc0d3f941a94f6 drm/amdkfd: Account for SH/SE count when setting up cu masks.
9a746ae16c9b92824f18ea5948008b952483a9c8 nfs: don't atempt blocking locks on nfs reexports
1a63df181f18249cdab834cca3f95d454118bc45 nfsd: fix crash on LOCKT on reexported NFSv3
4a9b5ee3e6292763d958fa2e18c59d44132937f7 iwlwifi: pcie: free RBs during configure
384ce84183e37d9f71c692a776e65e4fcffc1b92 iwlwifi: mvm: Do not use full SSIDs in 6GHz scan
e88109dfb04c06ff798065d2667d032ccc068fb2 iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
35ec5ef2b7836fa69c3bdddbbc609273b58b1771 iwlwifi: mvm: avoid static queue number aliasing
285b1b8da3d4477bf8478c40b488db15ceab119a iwlwifi: mvm: Fix umac scan request probe parameters
5ddbb4eece7a9850df3beea18d9173c348600232 iwlwifi: mvm: fix access to BSS elements
c89db3a97f4761963f50dcea99141185dddb21f8 iwlwifi: fw: correctly limit to monitor dump
26fb10e1049d52c18250909232856f48d0b14596 iwlwifi: mvm: don't schedule the roc_done_wk if it is already running
6fcaa01bc958d9207eda43fed0852958a5934fb6 iwlwifi: mvm: Fix scan channel flags settings
f9e396b0d73ee1f3d40ed1c617e969d19b31d80e net/mlx5: DR, fix a potential use-after-free bug
25754753cfd087446f9149478f36945c8ea27e81 net/mlx5: DR, Enable QP retransmission
d33a4de3dfac740442cebeba661f107f8c27161f usb: isp1760: fix memory pool initialization
6e9590fb1f742f8e2f8def5beb084508ba20ab13 usb: isp1760: fix qtd fill length
05c628923d3d19416cbcbd014883eab3f99bfaf1 usb: isp1760: write to status and address register
bdf4877591ed29c95dc61f07feef7e9137e91f2a usb: isp1760: use the right irq status bit
8fb56616570b60f1718b6f7a407a25c87469f81b usb: isp1760: otg control register access
f70bfebed8651a02b3cf71e56d7f4085ab53deab parport: remove non-zero check on count
578b8d90e7669393c01a5deb7204939be0db91eb selftests/bpf: Fix potential unreleased lock
4dbaaa16556d191976da63e4e35f171fe1e0fdc6 wcn36xx: Fix missing frame timestamp for beacon/probe-resp
ea8b9301246f26b184a6ac6643f5dcddb3e67fe5 ath9k: fix OOB read ar9300_eeprom_restore_internal
cb2df52c0f8093e33a34db5af85b43e8f4a1a91e ath9k: fix sleeping in atomic context
a84b9f81ad0fa19284b76c1dd4b848ba3e6df43d net: fix NULL pointer reference in cipso_v4_doi_free
15397e8befba33a0bc38bd2296153d5479aa8931 fix array-index-out-of-bounds in taprio_change
23b5bc2267ed3c8e8099b1d985f03387068f813f net: w5100: check return value after calling platform_get_resource()
4fe36e5857324fc4774ea687ad562c8857661547 net: hns3: clean up a type mismatch warning
8bd2c6d3d83f1478f2d9891e38da95172ff37b97 Revert "posix-cpu-timers: Force next expiration recalc after itimer reset"
27bee385dd4748f4b3668390572fadcb051a9516 Revert "time: Handle negative seconds correctly in timespec64_to_ns()"

--===============3589069026419667137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75291eb1cf86-0a6dbbd906dd.txt

ddd057ce3ed8b20eb2b5151bfca21c0567757308 rtc: tps65910: Correct driver module alias
f95d0c54aeeaae8935708d74a20b9b85a6fff935 btrfs: wake up async_delalloc_pages waiters after submit
14332e85d015d1f9a4792e9d060640bc21d4cab4 btrfs: reset replace target device to allocation state on close
da9e78b5345e3647f5bc39e6dc29d7df4c5139a2 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
2e36a9a038b228c79ade9e7e9247d4bf286741a6 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
bf088e71ac31b82d08aeba449f7fccd26b4dea6a PCI/MSI: Skip masking MSI-X on Xen PV
fb9d846c63300f6d18efc6340f3486d9ce31edb3 powerpc/perf/hv-gpci: Fix counter value parsing
e9be92f11021187d27a412ba3ea73fb31bd412a6 xen: fix setting of max_pfn in shared_info
d687f32cec3cd438927e08a2c5a9d2c2002771c4 include/linux/list.h: add a macro to test if entry is pointing to the head
6858464d152658527e26a08e3321fe8446199348 9p/xen: Fix end of loop tests for list_for_each_entry
bf662826ba86a163e70b7631a83f5f528bc0f7e5 tools/thermal/tmon: Add cross compiling support
536cb1cb085c6154a0ef2c4d1a7ede7ff9feb166 pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
af0e0c05eb4dfaa920f0f00c53b943fe19f2ca4a pinctrl: ingenic: Fix incorrect pull up/down info
f68132c83c677039c7d605d4c64f1b17d75db4d2 soc: qcom: aoss: Fix the out of bound usage of cooling_devs
3d7870fefac7dcc922a7ad71f011e91feb499bb7 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
f5a8abe7164d970fba599dc8227556466d236f38 soc: aspeed: p2a-ctrl: Fix boundary check for mmap
5a2db0afe76d6bfe89dd601ed39aa4b81f142a5b arm64: head: avoid over-mapping in map_memory
d1a7b7c20b11239b5ca362546f7c910416a0cb99 crypto: public_key: fix overflow during implicit conversion
d34dd8cd26bf6b37602f13cba8da24f6f4ba09f9 block: bfq: fix bfq_set_next_ioprio_data()
a133cb52a3d14b99d327a673ea919af97f7e4ac3 power: supply: max17042: handle fails of reading status register
9be444a4de8998a88f940804ccc5d51b863e8322 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
0e96ff4499fd995a78406e41c07a4b349ade3d53 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
ecfadcee305f6e09eaf140c708db84991975fb0e VMCI: fix NULL pointer dereference when unmapping queue pair
016de5d061f1ecc3656008308f4be5d46023002f media: uvc: don't do DMA on stack
747cd58e7d6fbef76923defed15817604a53f56a media: rc-loopback: return number of emitters rather than error
588382847b1d9a9e3b45b55da6419b570696d64e Revert "dmaengine: imx-sdma: refine to load context only once"
ca442a9af0a84a89c718633eb4dd61907fb49935 dmaengine: imx-sdma: remove duplicated sdma_load_context
4fc48feb46a2202a434ff6307c0445f129f3b03d libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
9d91bb20c46952f891473d4f2e6515f491aab5f3 ARM: 9105/1: atags_to_fdt: don't warn about stack size
404bf50c18ecbc1a23ddaa3f15cdd0e8de00fe41 PCI/portdrv: Enable Bandwidth Notification only if port supports it
016c1a950e533fb3f84289dfa69ecc25a9937764 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
608226a7c0518088557e7288f9d8d9463856a4db PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
67bc5f44131b761978fdb834070c7f75dd1e3a34 PCI: xilinx-nwl: Enable the clock through CCF
7fcc5eb2c8f420be04b71703a5f1708b06609047 PCI: aardvark: Fix checking for PIO status
bf8e888f2e6e687fda7c5028a053c72cd2e2c1b2 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
a29757d9b7f0bfb9d73b9c1ca13c54c753a021df PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
853953a2b8082eed4a5c9fff0c1921f96df9e610 Revert "Bluetooth: Move shutdown callback before flushing tx and rx queue"
4d1c9974dbbaf5531e6810971261194f30f23886 HID: input: do not report stylus battery state as "full"
063f5d9fb1a09407f4d35e6f4c9de65f1cdba6bf f2fs: quota: fix potential deadlock
d3da9c99ecacec230e681d28ecb78b0684af46dd scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
deccbfd6e28b00fad42557999d68e19bef59eded IB/hfi1: Adjust pkey entry in index 0
360c346a553c5d713929893826fec348401fdd1b RDMA/iwcm: Release resources if iw_cm module initialization fails
dfe545dc70ffe43c9c0f06d23a28187d18c775c7 docs: Fix infiniband uverbs minor number
4a41497dd36e582eadb6fe71d6b4d11ca205adeb pinctrl: samsung: Fix pinctrl bank pin count
af2326a8376bd7d795614177d7dbb9a5636604e9 vfio: Use config not menuconfig for VFIO_NOIOMMU
b1a7d2ad3c81e162b1e072045621e14ee3edfc1f powerpc/stacktrace: Include linux/delay.h
35a69cb73797cd7682cb136998980dbd00163f37 RDMA/efa: Remove double QP type assignment
748a70dd6da41669e439c2386d6a3c6a73504228 f2fs: show f2fs instance in printk_ratelimited
0125136e60dd9215b9b0ba91dabaf3b31acff437 f2fs: reduce the scope of setting fsck tag when de->name_len is zero
05d44ffbdc28a5675d9d9cc5883cf5e208333e74 openrisc: don't printk() unconditionally
762d6ad8108aa909af91cde2800f05d7abf4cb8f dma-debug: fix debugfs initialization order
e14f444d644683e17b099219107290863b3b05ed SUNRPC: Fix potential memory corruption
3ae0240896c5d7b20b404fe2ac9783370db00f74 scsi: fdomain: Fix error return code in fdomain_probe()
30bd391300824e9cd6571319fcf1a296a8504ced pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
c65d1f408b1b1b5a88d126417c329a80c64133f7 scsi: smartpqi: Fix an error code in pqi_get_raid_map()
3606656fd55f37bfe53304c7b5befe3f067e171b scsi: qedi: Fix error codes in qedi_alloc_global_queues()
25e25d34b926b6d461cd03c2c0a9db2a2d8e7302 scsi: qedf: Fix error codes in qedf_alloc_global_queues()
a29aaa6fe7b33c9d4ca8c5203db33516dc2b5ca7 powerpc/config: Renable MTD_PHYSMAP_OF
346b40e0d05b31aadac10d5b190489b727fe1496 scsi: target: avoid per-loop XCOPY buffer allocations
46502161b31d5a67a6f3244774d70d85906b0ceb HID: i2c-hid: Fix Elan touchpad regression
a4237638322f90da76420845d7bdba15bfe43084 KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
fdb06fdcc5b3235bfdd03329f5014849a15081be platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
a2f94dcd52cd4e7887dea534365bd3427df16f7d fscache: Fix cookie key hashing
c0841106c82fd642e998d55d478d058531582951 clk: at91: sam9x60: Don't use audio PLL
9d250c52cd2be4b0ce8b7d033318497d745acc4a clk: at91: clk-generated: pass the id of changeable parent at registration
67d2f6663a263902067a349b657db2373070026c clk: at91: clk-generated: Limit the requested rate to our range
63418491d669402b0321baabfc831a37963ef209 KVM: PPC: Fix clearing never mapped TCEs in realmode
ec37dd07b8ca5a8b285e5995ba85941b14257aaa f2fs: fix to account missing .skipped_gc_rwsem
361c810ba706e38eceb81d28cc067c13bdd5aad7 f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
531ba9f07c80abba4273e7dbdc2941471ff6fe13 f2fs: fix to unmap pages from userspace process in punch_hole()
8758fc83adc6a04a63f670bc9c87882beee62702 MIPS: Malta: fix alignment of the devicetree buffer
e71aee086e05f9cfd3eff6b235383e2f0f46cdcb kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
50ffa6a48ced95049799ab938882cfdd82152c00 userfaultfd: prevent concurrent API initialization
134eb585deb54412de6a6614a189492b1eac4c45 drm/amdgpu: Fix amdgpu_ras_eeprom_init()
69eb02ad34788e920834b2885bb6d25ec2257fca ASoC: atmel: ATMEL drivers don't need HAS_DMA
6cd8864deb715072fdebfb5bf1ceb295a1745c42 media: dib8000: rewrite the init prbs logic
d9c29c2f769abbdd59f2ab257c3899cfd9be3165 crypto: mxs-dcp - Use sg_mapping_iter to copy data
ce670fc942a4e1cffc57cd2e1d7edcb230af3ce5 PCI: Use pci_update_current_state() in pci_enable_device_flags()
4ed7bda4db7b3be4b65ccb8516aab34324d26315 tipc: keep the skb in rcv queue until the whole data is read
859a5f3a492caff34092a05a25bf45364161e019 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
d4ee33e430ae4c68b5ba56ed300254832ab7e49e iavf: do not override the adapter state in the watchdog task
a429343889a48de8645513677e9e5dbc2c807454 iavf: fix locking of critical sections
24feeb22e29bb0b9838ae3ba80ae68a80535f9f7 ARM: dts: qcom: apq8064: correct clock names
2223852ccef4fe2a7be7cc638015d18570daed57 video: fbdev: kyro: fix a DoS bug by restricting user input
cddaf13e17789b5ab5beda51cdf6b88cd4fa11d2 netlink: Deal with ESRCH error in nlmsg_notify()
f4b8a7858081a9c3e8ebea0caa3b42b34f4fd9a9 Smack: Fix wrong semantics in smk_access_entry()
f9f6c568b1ba2d1c642c1f65c5ed29ed9062dff3 drm: avoid blocking in drm_clients_info's rcu section
2fbe1775dcf116b06ac31ad76181761970f0d7e7 igc: Check if num of q_vectors is smaller than max before array access
dfc4271004636db8183ab480869b0668996b9369 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
4ef47e1773df6972ce77432c9bbe70b6da10d1e0 usb: host: fotg210: fix the actual_length of an iso packet
313cc2f265a6f8ac59aafc8a5c71b22d9c7d87b9 usb: gadget: u_ether: fix a potential null pointer dereference
9089659db5f24abefa0caf4d3d0ced92fab8ed1b USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
c6d6ad3da29d477f9006a8a2584bd2ec4741a51c usb: gadget: composite: Allow bMaxPower=0 if self-powered
0ecb633dcaecebc75def71bcb53aeca6adaef0f4 staging: board: Fix uninitialized spinlock when attaching genpd
052b7a5be785baee6a549d45776b190c769938a9 tty: serial: jsm: hold port lock when reporting modem line changes
c402c1e2dc8f2b78587e097f426a619a7cc4a4bd drm/amd/display: Fix timer_per_pixel unit error
70a129fb2976e18de126953a0c58ecc59e42a393 spi: imx: fix ERR009165
ddca85af978d0cae03630142a2d1da013a12a17f drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
d0cb6a98041cc1c4bdbd5443275dfb736ab6deda bpf/tests: Fix copy-and-paste error in double word test
3f3a354b8e8585a76269b91f5b0ce4c6aed676ea bpf/tests: Do not PASS tests without actually testing the result
394d0537bb3071b18f24620dea13ca9f438382d9 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
42e19d838b5969689afcace6a05f437e4009bb2b video: fbdev: kyro: Error out if 'pixclock' equals zero
19d304a38da3ae7a0a17385476e59dae807731b6 video: fbdev: riva: Error out if 'pixclock' equals zero
d225d75133903b43c527a314be274085ffa406e6 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
1d4e5081cfc9c5f275e12b795d010419c05a3e8f flow_dissector: Fix out-of-bounds warnings
2d3d3aacd6d257d00b6879d491801d12f8639407 s390/jump_label: print real address in a case of a jump label bug
d91b1a22d644e1500db0b3f4517dfb61d60489ba s390: make PCI mio support a machine flag
8447651391fb95d22fa3c1fb24d81cbfcbf87df5 serial: 8250: Define RX trigger levels for OxSemi 950 devices
5cc34a7b56f75c00bcc367b1c46e53567f614418 xtensa: ISS: don't panic in rs_init
5bd9ae9db05920f337deb5f20647c0ef1a55241a hvsi: don't panic on tty_register_driver failure
586ecb36c4f823a94f73540f46f9a7247ea40ec4 serial: 8250_pci: make setup_port() parameters explicitly unsigned
0ec615659785919be5cb61d4f48bc5385f105633 staging: ks7010: Fix the initialization of the 'sleep_status' structure
810541a8a6c90b670acf309b50c605d6349c405e samples: bpf: Fix tracex7 error raised on the missing argument
6b240b536aa35f137dd6e13524503c9634d0c128 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
c0d6c25035b8193ddfecc4212574932d40d20714 Bluetooth: skip invalid hci_sync_conn_complete_evt
c67eb827217521cd146b0b8e786d170e07a6b282 workqueue: Fix possible memory leaks in wq_numa_init()
d6fab16243ed867aad31b6fdfa40bf03b5234ede bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
308c0238ecb95ae7ba829969297deb0cd92c0b2d arm64: tegra: Fix Tegra194 PCIe EP compatible string
b85178aa5f94320bc77a9e691cb3acd72da6ae59 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
88df792f4f64186e739fb345c34e17e0d24b7b69 bpf: Fix off-by-one in tail call count limiting
c6a07005c59a3adca7aa5bb5bf2c037c2aa9b40d media: imx258: Rectify mismatch of VTS value
9cb0a612324c043b8bc34707bc7b61373ea87d56 media: imx258: Limit the max analogue gain to 480
6ab02cd3640016c0914a89cf7e0a0d5bdc697b03 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
578ffe70370c6ed392e9becee129a5217aa36c73 media: TDA1997x: fix tda1997x_query_dv_timings() return value
4bd43b08513282bfde96de60bb6ca9384361f11d media: tegra-cec: Handle errors of clk_prepare_enable()
64565d0922821ef57e5c17d6d9d58cd3c8b8a015 ARM: dts: imx53-ppd: Fix ACHC entry
e5b9ad9043e87271b913a943f51825fbb42f0b3b arm64: dts: qcom: sdm660: use reg value for memory node
144a8817bb68abacaae1fb7aea56662bbb3d2651 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
253432e92297b57b793a8716ad1349c73281a177 drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
44d07e311b3e072dfd35eec0ae6a67383edbc2df selftests/bpf: Fix xdp_tx.c prog section name
3766bf65d42fb02c5736dd5ae17d5fd8e1be6325 Bluetooth: schedule SCO timeouts with delayed_work
9b9ece8a186c903fd8bfdf4b1c45ee2791595be2 Bluetooth: avoid circular locks in sco_sock_connect
d2400b58f5fa2803e9afbf0dd2b6bf66ef9c0076 net/mlx5: Fix variable type to match 64bit
2aafb8011f632cdb7d6269fb9a422faed16903eb gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
3bd834fcd18aa81711658d349032b9b36ff3fc62 drm/display: fix possible null-pointer dereference in dcn10_set_clock()
d4dd43b762c8f071bf571e10573bc3e8da72e109 mac80211: Fix monitor MTU limit so that A-MSDUs get through
ae0e705ae087b0bfcbd4d4c5bea100bd81f072ab ARM: tegra: tamonten: Fix UART pad setting
e2e65aac709b3a0642443ece3d53610dbfacbae7 arm64: tegra: Fix compatible string for Tegra132 CPUs
b63e0533285dbe87cce6b3f2c3b369d9fab6bec9 arm64: dts: ls1046a: fix eeprom entries
2e04be05602679b3b5507980d2d7862e3cabfa32 nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
9706fb40b09114fc7421a0ee5b949370bbf03285 Bluetooth: Fix handling of LE Enhanced Connection Complete
f57dfc3b25489668cb0bdacb4e5b88f30f85d23a opp: Don't print an error if required-opps is missing
a6e0d5937d6e02e918f09d871b7bb1fde461390a serial: sh-sci: fix break handling for sysrq
ac004547e62704c03c02d620b03edb3a96f42469 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
b5faf6f511ed155752ca3ed840cdf2dd5e5ee1a8 rpc: fix gss_svc_init cleanup on failure
ce73304b5176ade4eae1ffbad900f226e1b9384b staging: rts5208: Fix get_ms_information() heap buffer size
69a780a1f09a466c7bb47cfcc9527c19a53b0e4f gfs2: Don't call dlm after protocol is unmounted
a0b913357fee73e8893eb9f012901d1089ca0941 usb: chipidea: host: fix port index underflow and UBSAN complains
de9a1ff5665dac6280910591ec5ecab04d91169f lockd: lockd server-side shouldn't set fl_ops
f2de9d042b06740e4e9645f7fef7e181b1572529 drm/exynos: Always initialize mapping in exynos_drm_register_dma()
251c0ec72d75e6d035fb83e178841962a7f41a3f m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
141d986e4cc47044a00174bd70edc096c257f1ea btrfs: tree-log: check btrfs_lookup_data_extent return value
c20b18f4e2a072282662bf8c997fa5ee22b8be48 ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
89ec3669f1f1293c5cd6aa76682d0f7ecf2ae462 ASoC: Intel: Skylake: Fix passing loadable flag for module
7eb14777e465ce1abe73a65f26edd2305f41cb56 of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
021b9259861b7dd666767dec9bfbac38d3b6de70 mmc: sdhci-of-arasan: Check return value of non-void funtions
4ecbf9f49473bf4eebf1404ea942d37614b41a99 mmc: rtsx_pci: Fix long reads when clock is prescaled
2234240632046fbb7ffdc1f0249163c26dd790cf selftests/bpf: Enlarge select() timeout for test_maps
afc2e89fda357fdc1f0fb00dc539e9a0c06ec26b mmc: core: Return correct emmc response in case of ioctl error
9796ff52ffb939899a240013e873ac9f9b4359db cifs: fix wrong release in sess_alloc_buffer() failed path
9b686336209f3277bd1b09be912cfb10dc85c5aa Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
85726afc683f842fcb5757f3b3f3589fca27d77c usb: musb: musb_dsps: request_irq() after initializing musb
94c5962e83e9de89591bffb186d25032975288fc usbip: give back URBs for unsent unlink requests during cleanup
297829f7998a0ef70ac6819b1bbdae0844905444 usbip:vhci_hcd USB port can get stuck in the disabled state
858c7fb138f0770a8390aa2256eeeb03774ff6fe ASoC: rockchip: i2s: Fix regmap_ops hang
7dcbdeb0d7c7f639e09080e4958297c55e87c148 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
d90b09ef75f8f8fa38cf11ddefe496867c3a6a16 drm/amdkfd: Account for SH/SE count when setting up cu masks.
36b7f7de75913d9ab1a05b3dcbff6e08aaa9a32d iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
9fcae9acf855e57a318bbf92458483cfe0669f34 iwlwifi: mvm: avoid static queue number aliasing
962dfad75310692926667c798c3f15e0d0f387e6 iwlwifi: mvm: fix access to BSS elements
5dc78c2261edaa90e6aef6b6803b98ae91f02472 net/mlx5: DR, Enable QP retransmission
1b4b05d92285d15bb5ed003aae48224ed7087cc9 parport: remove non-zero check on count
69f6666ba4cd5b5afcd6d745f5456c831fa1b8a7 ath9k: fix OOB read ar9300_eeprom_restore_internal
311c0172ea1f3e4aec6e3c332326070a9cc643e9 ath9k: fix sleeping in atomic context
a25c329775a718a75d41db353a85c8fd14861a49 net: fix NULL pointer reference in cipso_v4_doi_free
67d834a2b48fab1b5f7474a48529b428a057051d fix array-index-out-of-bounds in taprio_change
29a3254cb29d1f61d846a413b1225675177310be net: w5100: check return value after calling platform_get_resource()
c7d7095e4851b5f65f285bb4f781677d8b6deb25 Revert "block: nbd: add sanity check for first_minor"
0a6dbbd906dd5b7f0372362018750f532721be3d Revert "posix-cpu-timers: Force next expiration recalc after itimer reset"

--===============3589069026419667137==--
