Content-Type: multipart/mixed; boundary="===============8099158087993155455=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Sep 2021 19:17:03 -0000
Message-Id: <163216542349.4081.9019343085947487142@gitolite.kernel.org>

--===============8099158087993155455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: eb0453869b8ed5ef691bb0b04e4a27c6db689eb0
    new: 9dbcc2f2d62afbded4d7483072cce8975b6070bd
    log: revlist-eb0453869b8e-9dbcc2f2d62a.txt
  - ref: refs/heads/queue/4.19
    old: 651a48857b370277269247189bf3cd8cc4a07ddd
    new: 111aeb49298e7a276db3e8e3f0ead945cffb22be
    log: revlist-651a48857b37-111aeb49298e.txt
  - ref: refs/heads/queue/4.4
    old: c9db5bd10606fd8b8f8120a2a5561b8e9dd95510
    new: d0c92661c14e0349b41a2ea93abf25a46739a1de
    log: revlist-c9db5bd10606-d0c92661c14e.txt
  - ref: refs/heads/queue/4.9
    old: 04cded0aa3f4258bb3823e6df18af3f3a3d1dba7
    new: 4984d880c678c4bb78700c450180f99d28a2a0c8
    log: revlist-04cded0aa3f4-4984d880c678.txt
  - ref: refs/heads/queue/5.10
    old: bb9cf856705ba0f3cc657ed4694e642b4d9a334d
    new: fd376b7d853c841ea4b707f20b861a6d52a5d5b4
    log: revlist-bb9cf856705b-fd376b7d853c.txt
  - ref: refs/heads/queue/5.14
    old: 919e5e742fd58311efac794a45b0dca314ddebf8
    new: 4b059dc0c787262cf35341afc43e001fd57b6d96
    log: revlist-919e5e742fd5-4b059dc0c787.txt
  - ref: refs/heads/queue/5.4
    old: 610ee6fc0e5bcc8f2dce9e8b88b0dbbb8d8ba4b5
    new: eab48f7ea06f03230a9cd49e0d8032b6a0d60f05
    log: revlist-610ee6fc0e5b-eab48f7ea06f.txt

--===============8099158087993155455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb0453869b8e-9dbcc2f2d62a.txt

2e8ea22d64242f9f43392ddd5b4394e92e5e1c83 ext4: fix race writing to an inline_data file while its xattrs are changing
2d9db640739c8f39dd3c58ad92e48e4f4aa8fda5 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
a64fa903f696d2b728467883035f31bcbcec312c qed: Fix the VF msix vectors flow
f96a982b954f5f6fedd5439e4b69dffde9085a50 net: macb: Add a NULL check on desc_ptp
80c06b63b1c1f87705a286013bea55b1cbad0227 qede: Fix memset corruption
d391e40e387883729810aa5ad3dad67a0daec947 perf/x86/intel/pt: Fix mask of num_address_ranges
cc404e3ed385203cdacb6879eece59c043d1161a perf/x86/amd/ibs: Work around erratum #1197
4845b62b5abe3084f1337be3c7d647d25adcede5 cryptoloop: add a deprecation warning
5a96d714bcdd5a3c04f77cf3e6d5632f92c03553 ARM: 8918/2: only build return_address() if needed
f94a8da0e3fd2500df203cdffdaef54a05c1f4cb ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
f86e954726a95700b5e1308578df0415e3999693 clk: fix build warning for orphan_list
6514973a20316eaa5dd081b88f3b961f271e8b29 media: stkwebcam: fix memory leak in stk_camera_probe
0acf226eb6f52771dd045aeea43991120feba822 igmp: Add ip_mc_list lock in ip_check_mc_rcu
d7a9ab6a8220ed48d6ed3dcd0aa62566d094dc92 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
096fe9187a92841c0b87213a3ce7aff8fc184acb f2fs: fix potential overflow
895be1febae212918d03a3cb78423d2640411362 ath10k: fix recent bandwidth conversion bug
6e45db60c40d2edebdbcf8bda994a9e1bd5ad5a2 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
412b622f28b2ba166f2b8cf487a5d725d06a2175 s390/disassembler: correct disassembly lines alignment
262d830c517982084f9349b2067a692e754a0ca6 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
615296fc1e456d4c0b3af2874f0b336f95689e26 crypto: talitos - reduce max key size for SEC1
bc1414c0bca1085ed910ac5157a36bcdb9f90323 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
6164944da5bc5435403c549624e61676012021e8 powerpc/boot: Delete unneeded .globl _zimage_start
7f6fda43425b1ccf1306e5c2aabd6ef86dbdb6c7 net: ll_temac: Remove left-over debug message
6822b34de0922bfc8b92e93ea95861afac31786b mm/page_alloc: speed up the iteration of max_order
d1602ffd514ff33a91f7ec427f2f2ef5f190b072 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
36c18b954d85890e3c5e337ba18753542721c9b0 usb: host: xhci-rcar: Don't reload firmware after the completion
1be8b763f4d6926eccd37427e5b1f1b18166038a x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
52459b486848edbc71cea572f6a0899aa8efcf47 PCI: Call Max Payload Size-related fixup quirks early
ed80986cf0347698375143c597e9c1cbc1fe554e regmap: fix the offset of register error log
c4e02849ce644abf760aba2acb368db0fe3585c4 crypto: mxs-dcp - Check for DMA mapping errors
1668845c352350d6e2d0c8337ff92145b400dfc3 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
0d9f3f3e969b83730d340fc8dd685a663acfdacb crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
1752970051100eef7f3a72979745e1caf966df4b udf: Check LVID earlier
1543ed8438d7081b163b973a62757cfd776b7c6d isofs: joliet: Fix iocharset=utf8 mount option
1c742c9c17dbbcd60fd0004832926a079ee722d0 nvme-rdma: don't update queue count when failing to set io queues
3866beb72883095fc350c5302eac63352d0fff52 power: supply: max17042_battery: fix typo in MAx17042_TOFF
97070526ef0e302d19a1a0e4a0f2f47138ebd627 s390/cio: add dev_busid sysfs entry for each subchannel
a00626e6226965c9ec85e0efcef087f13c118c15 libata: fix ata_host_start()
3d287bd612423eba724c31d1f65b58eaa0e7cc53 crypto: qat - do not ignore errors from enable_vf2pf_comms()
ee085fb1bfe1f2fbb12dd5a4152fc10f4570938e crypto: qat - handle both source of interrupt in VF ISR
c6d43aea90b6ecca37f7512b8691d1c4fd70d57c crypto: qat - fix reuse of completion variable
6d6c32d641b63bbf0d8bf20435f77ac6db49fa31 crypto: qat - fix naming for init/shutdown VF to PF notifications
8b955435bda2beabc96a24a49c42de7daba15272 crypto: qat - do not export adf_iov_putmsg()
1f1799041ea57689720b026e8066e7629a705d7e udf_get_extendedattr() had no boundary checks.
3f679975dc0f322236bc5cf2b3e1ca5f2f40cc7b m68k: emu: Fix invalid free in nfeth_cleanup()
a8e15fb33692d402045bf8df3cd7dfbbac915308 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
74e78361a2e6a9873b210c2b5e5acc9973a4b183 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
dd6657bef9eabfc08d2c0fde4d0e79a9337d99fb clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
93a7e9c307ba27f24b312cf83c8c43d9d307c7ea crypto: qat - use proper type for vf_mask
23b9cd19b3e04ffd568250d147e7f12e2e1a41f8 certs: Trigger creation of RSA module signing key if it's not an RSA key
edf4b763de4d623d4a7a57896f06989368feb955 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
9689ddded02ba3b999226a256bad12e166c78ccb media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
9a119cc614b3d48fd8192481fd8dbdbe37e1f5c1 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
c1520fbe0570d9a6098d96cc7d8193996c57bef7 media: go7007: remove redundant initialization
ecd07f58f56f43c64c057dcbdf63cdee4f3ef6e3 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
9d0fb879d632ece3f2c50c92a554b17f51c252c5 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
f50ab53204449788f3a475ca78e415202f668dbc net: cipso: fix warnings in netlbl_cipsov4_add_std
7e36028bd0b9c397f7b8cbfc5305f07a7149ebea i2c: highlander: add IRQ check
c4dd5da6a615b33a7a20b692826d6b76e56d3304 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
528f96bbd58554a85bdf6b522f0ff8c0840e0b3f PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
3709884425fd03fb5968f16927af5d9539dd3d52 PCI: PM: Enable PME if it can be signaled from D3cold
1f713c36b26e694e949c5139d9e395a88638fbd2 soc: qcom: smsm: Fix missed interrupts if state changes while masked
66d6a4549dc01985fef1d7ae525ff3cce03211cb Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
2e1fb8f938e45611b5c6b9c70c7696c186462ebf arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
059ddc6c5079a76512cd9201b7b7915d5a00c5d6 Bluetooth: fix repeated calls to sco_sock_kill
825f5416ba8d28badd0e34a1a8d9370763cb6380 drm/msm/dsi: Fix some reference counted resource leaks
591fb04335b5e94c97917925c725e2b22c0d0ef7 usb: gadget: udc: at91: add IRQ check
8371c1bf08bc8dbc92d06407f83c17d5766fe80c usb: phy: fsl-usb: add IRQ check
9d1a17c764ab65b719a0dca8908c8b81f7d85fb3 usb: phy: twl6030: add IRQ checks
e52bd840017eadf6c2f6493f772044d62a8c26a9 Bluetooth: Move shutdown callback before flushing tx and rx queue
9302bf2b7934deb1c7eb5df8a201b610f6293637 usb: host: ohci-tmio: add IRQ check
971f7345b8e3ee7c1419b8ad6834d7e547c72ddb usb: phy: tahvo: add IRQ check
be0ef015b2a6941e809bb5b3de20867e68dca420 mac80211: Fix insufficient headroom issue for AMSDU
2628dc9fd29a91086233c9c77bc284d80480db33 usb: gadget: mv_u3d: request_irq() after initializing UDC
edc1b8e80a99b4d0f0d6e998db9f157b152d2776 Bluetooth: add timeout sanity check to hci_inquiry
328a0153c53ab4c993952186c6eb615da1889c1e i2c: iop3xx: fix deferred probing
8574c6b53a9a8bb20dec38ca6582fe5683919eec i2c: s3c2410: fix IRQ check
48139c7ca8f19a9163d73c891e0531cc48316cce mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
ff03b7d7458bd2145f47cce8534373c0a8d60a01 mmc: moxart: Fix issue with uninitialized dma_slave_config
ccae5c8896a6c4c97555c5f31457b9493a64fe5e CIFS: Fix a potencially linear read overflow
2e1360a1da7475ad41c3f711465fcaf0106a26d8 i2c: mt65xx: fix IRQ check
098e48ef8ffc9ac9d8544b46c65989715c988ccb usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
d872482570631aac929c3a78a29b3028ee816ee1 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
1aa86be82e462597a857d4b5ecf3b70ee16dac2c tty: serial: fsl_lpuart: fix the wrong mapbase value
c210d8993907c51a5f6c4d017640a3eb8de5c026 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
42cf191ee634741ab72973a7c2b321ad552067b8 bcma: Fix memory leak for internally-handled cores
c1a325ae70ee8c81b31fbd8d4f8d920ccbe9e9bd ipv4: make exception cache less predictible
80589a2ca2d548d6ed8ae79eb1975a5424a690dd net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
6273fddb0a32f9881f41bccbe7ab167c11c54f6a net: qualcomm: fix QCA7000 checksum handling
3c6b822db6b416c31fe8439eba1cfa12954b3522 netns: protect netns ID lookups with RCU
0bb0db6e863c9ba6fc3513deacd3474174cca3c9 tty: Fix data race between tiocsti() and flush_to_ldisc()
aaf2cc791b326d0cbedee39d0a27a8c7797f9da5 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
7b8e410d34d5653fec44a700fdaf9f8171b70dcc KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
3a24fd8b6a4d7369bcf48024f5ec6670e8b0ba98 IMA: remove -Wmissing-prototypes warning
653ca25ed8f3f589adec9dcde227f4e5e13a6c22 backlight: pwm_bl: Improve bootloader/kernel device handover
b4fa39ca303aa7213904fb4c9134c7b6ae8b9bd9 clk: kirkwood: Fix a clocking boot regression
a67dca1d468f49426333e4991aeb1bdf7c858f33 fbmem: don't allow too huge resolutions
d570879abe1e82a2791b735b3b0be36185af652d rtc: tps65910: Correct driver module alias
fbe987b4a0a2f3d52b8f4f6750993c0ae0fb818f blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
4f45a8533f7314f6d28519b0ac8774460389c85b blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
7a6579d09a7062be70c0160a3f824adc4189ee84 PCI/MSI: Skip masking MSI-X on Xen PV
39af1273fb3a965b19d833516291eed7a66ff988 powerpc/perf/hv-gpci: Fix counter value parsing
dc81d0400bd6f77abac16411a5078b03503fdf2b xen: fix setting of max_pfn in shared_info
61e574c93d9441eed350948c07e8c7d22d20d366 include/linux/list.h: add a macro to test if entry is pointing to the head
3cfba8ed85ff4ffe26bcad4d33341dbd5f17b465 9p/xen: Fix end of loop tests for list_for_each_entry
b7c75700695d036c2142cfbe9e05d7518732be84 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
085c7cb287be9e055865b822e9bb1a90ac424434 crypto: public_key: fix overflow during implicit conversion
d8ba0c0f7a8de82d7b81899cedb976d92c94e854 block: bfq: fix bfq_set_next_ioprio_data()
6cd664c082cef31bc2084d6b02a9de5646cfc2c9 power: supply: max17042: handle fails of reading status register
b7e23e9a63b5851b9c47cc6c87159ad2d3a60377 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
f69119faf355d7cd2a8d6a0383175be11940aad6 VMCI: fix NULL pointer dereference when unmapping queue pair
e577880fe4965164c1c2b61b46742cac4cf61736 media: uvc: don't do DMA on stack
4578468ea29150e14be3c376f2498f2d7e89cf12 media: rc-loopback: return number of emitters rather than error
4c17697b915484265d44469e1ab73d3ab5839971 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
6b9bb882e483c6b4c29ba3957d1530f6120f7abd ARM: 9105/1: atags_to_fdt: don't warn about stack size
faf8bbb5ca5b200f6347fe2e49fb01612b5c613e PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
0cb8da584f35df44760bd8545fe7df2088bbef12 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
b457aad86be0f1b7bfaa07f30d7c824e97b0d3ac PCI: xilinx-nwl: Enable the clock through CCF
a93081ee61b8cd2f803c7156f5bd1c462bbe5764 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
3f5b7fc5fa2485d06ddcabcc916c9db4c67dd7d1 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
3da0427a592cb92da43baffed1cacfac6ccd7397 HID: input: do not report stylus battery state as "full"
abc4a77b763a50157ac28f8696000e26cc87af42 RDMA/iwcm: Release resources if iw_cm module initialization fails
88ed8721aba3a98893386d8442ae2cfe24f75086 docs: Fix infiniband uverbs minor number
0ce2f573b88f784ab6b5cc823277fb9cbf6a9c5c pinctrl: samsung: Fix pinctrl bank pin count
e2163cec741de7f658e7fa892a45f8ca531b0b35 vfio: Use config not menuconfig for VFIO_NOIOMMU
821aff95207f77e450d4f958126f1858792dbff5 openrisc: don't printk() unconditionally
fe8d6b9ce61e9c5378fed7d0342b1a69a283df46 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
8b6cd9207ffa7631d5b4442a678c48877152c947 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
0034d58c6dc997f3a8b66142a8691b9bc46a1370 MIPS: Malta: fix alignment of the devicetree buffer
08c1576cd6cd5ed34ee4217967ce0f7f2a2982a0 media: dib8000: rewrite the init prbs logic
fe9092d5cd3295dd25519e5cf247bd3b2825e27a crypto: mxs-dcp - Use sg_mapping_iter to copy data
6a2f2262b87d7fa7c06e6b160deee5a6fc5100e8 PCI: Use pci_update_current_state() in pci_enable_device_flags()
e59751075a0e3693d7b2ae832326dea6a9a607e7 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
6543503927eeeebccfc4cab4e4607787eaa26d1b ARM: dts: qcom: apq8064: correct clock names
0cc8f1303a494855ab6c7e01d0fae396346884b2 video: fbdev: kyro: fix a DoS bug by restricting user input
988b19af3d96945025197df16fd640c328617988 netlink: Deal with ESRCH error in nlmsg_notify()
bb3a3e8bc88257ca9abf2a2ec26a12c8aee1c819 Smack: Fix wrong semantics in smk_access_entry()
d8eb7677665c6ea6ad26bae09a3f1e9868b37392 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
a0d4ba2fa4be2cda97f92df1891e394b569beadf usb: host: fotg210: fix the actual_length of an iso packet
89c5660d34b7ea01136572fc6edd6c3bff598a88 usb: gadget: u_ether: fix a potential null pointer dereference
ebbbecf0964e4701dad50f936595351fcd8472c2 usb: gadget: composite: Allow bMaxPower=0 if self-powered
6285f09f6732dfb55eb7978a490ace28ed861a5c staging: board: Fix uninitialized spinlock when attaching genpd
b69d82fdf0442b1ad30dc2848d676cd92f0eda08 tty: serial: jsm: hold port lock when reporting modem line changes
58c6124178511625a2a16eb500849244aff6e066 bpf/tests: Fix copy-and-paste error in double word test
17a978fab74123594daf3a4a8ac0c04f4c1b133d bpf/tests: Do not PASS tests without actually testing the result
5d1674ca2d87ee4fb9f0057f8959dd4991a3f834 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
16e0d863eef09d1397f042b16d13f9be1394dd42 video: fbdev: kyro: Error out if 'pixclock' equals zero
5539c09f6a1f39784d6759834ede9a445865388d video: fbdev: riva: Error out if 'pixclock' equals zero
5ff6f123ebbc0d6e450f3ab1953296175c855c70 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
3941435b838ec877723a2c7fa03fc808abd1c242 flow_dissector: Fix out-of-bounds warnings
e8b5fd14d63e479daa67862b46271768386647e3 s390/jump_label: print real address in a case of a jump label bug
af17b7309a6d3d943eba8da70ef3fe4da6d46b75 serial: 8250: Define RX trigger levels for OxSemi 950 devices
291b3781ad93c9c8c421e1349428882ae7f1cc6d xtensa: ISS: don't panic in rs_init
43ee275e5515a0c596eefaccd05d6f4cc0577c31 hvsi: don't panic on tty_register_driver failure
bb9c345f11f65301abd94580e57891be4987bcf5 serial: 8250_pci: make setup_port() parameters explicitly unsigned
5e8a11a4e6acb5316b1f4dc409656d111f14a14d staging: ks7010: Fix the initialization of the 'sleep_status' structure
6f823354841770d617de9d31f57f0b0f3ab04ea3 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
4e47d4e2f5fd2ad2b7683bdc07f3427487a25343 Bluetooth: skip invalid hci_sync_conn_complete_evt
401548cf3327201ae339638df41c285ce646e198 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
b32afb51aa7e691d8610942cb4176e70eab70a72 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
aa8b6eeb7fba00b960ec1e482a01121a1b171dde arm64: dts: qcom: sdm660: use reg value for memory node
00ca577f91e44d09eaf63782bbda5f3a9407b9aa net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
f35c9939e20fea1697f9bcc427a04825c87d296e Bluetooth: avoid circular locks in sco_sock_connect
5d138631ad7c1c8b5155bfee4933171afe21d2bc gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
827e7ce07dfa9f23e1a2b8a3978cc04b48c917b5 ARM: tegra: tamonten: Fix UART pad setting
288b904e188e05e59025f53b83c394ed8fbb6fce rpc: fix gss_svc_init cleanup on failure
a3ee3e427032bf00d05074cf47a9627f66eb61a5 staging: rts5208: Fix get_ms_information() heap buffer size
ed6cb446d1db02612c421d4d9482cb72d64a3c64 gfs2: Don't call dlm after protocol is unmounted
28a53e0c833399417a7a1114ad4d48968a4e5d7a mmc: sdhci-of-arasan: Check return value of non-void funtions
03f7a8b7bb0890eabb245694c2e2545d2cf644e0 mmc: rtsx_pci: Fix long reads when clock is prescaled
4853ee6073e990f0c11af1f877f7c1135b044fc7 selftests/bpf: Enlarge select() timeout for test_maps
337f2d2cfd519c2e4812d1dcb134fce89667ed37 cifs: fix wrong release in sess_alloc_buffer() failed path
8c1df1e1294823c3bf9f32233155f523a98b86cf Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
e03143107732df11a6508438461e03cbe56f1857 usb: musb: musb_dsps: request_irq() after initializing musb
e45c79221995701889f911044f457b2f31c455b2 usbip: give back URBs for unsent unlink requests during cleanup
19248b99d1e8bd26debd626cf7046df232db22f9 usbip:vhci_hcd USB port can get stuck in the disabled state
5b8a488eee423d1e4b4ba82f36dbd5096c979f9f ASoC: rockchip: i2s: Fix regmap_ops hang
e44de3664ca9bc2063c8f446f67f7992965a175f ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
7740eaf7cf72bd2ca1ce057178e7b6be522a1646 parport: remove non-zero check on count
bc700c0275408127447e480ffa6d2c2948136a5e ath9k: fix OOB read ar9300_eeprom_restore_internal
18fb2b7451508e5e0985408643946801f51bc7ea ath9k: fix sleeping in atomic context
b545095cc6804d422d0fa4820cab4cca1525defb net: fix NULL pointer reference in cipso_v4_doi_free
a652f6e80d6d3852646af2ed03f270bc234ec89f net: w5100: check return value after calling platform_get_resource()
2f687145408cffaaa756f4e2eb29c3dfcd051c21 parisc: fix crash with signals and alloca
bad15f2a96b0b9465cae904257301ed7058ce286 scsi: BusLogic: Fix missing pr_cont() use
b2597d65a400f747b97d8aa92dc25e53b93c724c scsi: qla2xxx: Sync queue idx with queue_pair_map idx
a88fabd62b6eb0a4b07c35556e1406007190fde2 cpufreq: powernv: Fix init_chip_info initialization in numa=off
37989b4803bfe1cefceb61c5af9b0ac119f1a127 mm/hugetlb: initialize hugetlb_usage in mm_init
e4c871fcb6667a5e55558be5a172b90128dd17a9 memcg: enable accounting for pids in nested pid namespaces
6b3da325ec37838a62d00bab827ad5065a6eb568 platform/chrome: cros_ec_proto: Send command again when timeout occurs
b4f9b2059cbd94f6eeab1e5a4e7681f3418abbdc xen: reset legacy rtc flag for PV domU
372005b148ea6af952f39539fc39af81be9de717 bnx2x: Fix enabling network interfaces without VFs
a1e80fc8db322c29522774fb988f54e70333a0fa PM: base: power: don't try to use non-existing RTC for storing data
889480d4e265a567a8a806a231a4e9290c00dd47 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
28d04a1659f98cee246e8360ac5cc4c57944fa83 net-caif: avoid user-triggerable WARN_ON(1)
4b471bda67963161bc46391349060b7e551188f8 ptp: dp83640: don't define PAGE0
4d371e59d357850ce3fac19561b4790f102f1145 dccp: don't duplicate ccid when cloning dccp sock
cdef1f4e804f01636340cd2c752f176d902a50b7 net/l2tp: Fix reference count leak in l2tp_udp_recv_core
8d02406b605e3bd91df653c694214edd876d9763 r6040: Restore MDIO clock frequency after MAC reset
4852caf8bec7554f46f81cb78d8bae1fe3887ec0 tipc: increase timeout in tipc_sk_enqueue()
9cdecdf8bf0ce80b9b4f2fbf857f6a73a835b556 events: Reuse value read using READ_ONCE instead of re-reading it
2ff8c4f2377ad143b9580995a03085d740a0163d net/af_unix: fix a data-race in unix_dgram_poll
5d8daf76f80f4a64a1a9a4b2aad087b877fcfcd0 tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
650279dc44adc0c62b7faef5951a53c3a88a2d4b ibmvnic: check failover_pending in login response
113fd7210984e747cef5cc7ad7c22e526f4f0159 mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
8dd35d90d2806df7d222ad250e02642426d83533 dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
7dca5591448b029beb66cc9ba72cfa05c72e88c7 mfd: Don't use irq_create_mapping() to resolve a mapping
4220235c90efa9998723549bc56a7515f97eeda2 PCI: Add ACS quirks for Cavium multi-function devices
38776defba8b7a84aa305a0a47e32752d713abee net: usb: cdc_mbim: avoid altsetting toggling for Telit LN920
770130578f45f4ce8be50ff5a1e88a22a35e0353 ethtool: Fix an error code in cxgb2.c
770a6944470ec8c358d34fe800d2b24c0ac58010 PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
f581daad0dc8d7c2b425c6cd647029560c84c210 mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
8f6896e0dab102c7c5b9127e00ca7333ac3366f2 ARC: export clear_user_page() for modules
6718008a5ea6db8f55a20d69226b1b205a564262 net: dsa: b53: Fix calculating number of switch ports
dbd37c1e9b78507599a6f6f32943f66f083c47ec netfilter: socket: icmp6: fix use-after-scope
8adcc7fa12cef37af1005b965819500735fc45cf qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
9dbcc2f2d62afbded4d7483072cce8975b6070bd net: renesas: sh_eth: Fix freeing wrong tx descriptor

--===============8099158087993155455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-651a48857b37-111aeb49298e.txt

45b0d427f17130c1aaf3d65e6d181b1b43b8b386 ext4: fix race writing to an inline_data file while its xattrs are changing
83a2bcfef83b5798aaaa11d5b7ccce0ca1391f89 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
9841b22e25a1e02b7373326f965a2c5e74782d78 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
4c026efa23a62940caaa15ed804ba8a2d6feb375 qed: Fix the VF msix vectors flow
773fd9d70c03ab4754e208ae8e26b6db50fb0fad net: macb: Add a NULL check on desc_ptp
75e6f9d1128c3f6ed83c837d7f25462efbdffa88 qede: Fix memset corruption
78f67ef6972539df6c8109a2e0bc41c2df911f00 perf/x86/intel/pt: Fix mask of num_address_ranges
70191829debbc17fa93ba1f2901943a699810c8d perf/x86/amd/ibs: Work around erratum #1197
9e26b53c99605f38c2763b0d656e04e658230b8a cryptoloop: add a deprecation warning
a2520c56f887fbe3b745d4dc5a4d99f7ba81b3dc ARM: 8918/2: only build return_address() if needed
478ae7ee7237ef4424379e5535414948914daee5 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
2255c04032de00de977c3df32a5c88a5f9bd4e3b clk: fix build warning for orphan_list
cf9bcfd7ada6c921e534c9164d5f012df7180e0c media: stkwebcam: fix memory leak in stk_camera_probe
403ee4817d4cc53c6525becaeab06e67364f5a47 ARM: imx: add missing clk_disable_unprepare()
90cda7e8b585c142e6ab16f277bf45c040bd06f3 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
c26153d77952529bbc59a8abee0a0491464be83e igmp: Add ip_mc_list lock in ip_check_mc_rcu
69db00204fdc958d38d8d05572c97ca5b1220e47 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
17593c6db3a2600c454cb56c6680c3ba113d746d ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
07ae8e533a84b2873a8f2f7a2cbfb9239295be93 SUNRPC/nfs: Fix return value for nfs4_callback_compound()
3263c573320edf0654fd6fe8b3ff90e02a96e551 crypto: talitos - reduce max key size for SEC1
828e44c1f223193a2e9f8e5abe27d7f69b7c59cd powerpc/module64: Fix comment in R_PPC64_ENTRY handling
4baf54505ce0d13ab6132e97040c6b38215406b1 powerpc/boot: Delete unneeded .globl _zimage_start
b43a8273abbb4698a607b32c6f5bf1286f7bc429 net: ll_temac: Remove left-over debug message
e48c1a44fda60b51051ce5ac6c4ece116c6582b9 mm/page_alloc: speed up the iteration of max_order
79be591d7f6b439587af3c1312fc0b5b8c7cab99 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
e1b4fee22df4cec03d7b5029f6338c9d2b793366 ALSA: usb-audio: Add registration quirk for JBL Quantum 800
78592cf813b70e29426f32f8f084c03432067f3e usb: host: xhci-rcar: Don't reload firmware after the completion
3c98c89dce9e6913fbc3345af7a2e0cf9d3bd315 usb: mtu3: use @mult for HS isoc or intr
740e29e01ab24094c314c34cdffafb3fb36ed19d usb: mtu3: fix the wrong HS mult value
e790725a351a11cbf5a28982f1e0ca121a10dab8 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
73ab6d4b7068f26a20a19618962ab475b1cf745b PCI: Call Max Payload Size-related fixup quirks early
f1dfcb1adbaf0f6f48a8da001e451095b47401c3 locking/mutex: Fix HANDOFF condition
f0d578331967f52057db07022a7377cf6255933d regmap: fix the offset of register error log
7327df820a03a4d471ec58a86b846da02a97c78f crypto: mxs-dcp - Check for DMA mapping errors
c7a30d57df21e6103864cafdad4387c10b1472b9 sched/deadline: Fix reset_on_fork reporting of DL tasks
aa4ca3d99b568d355182b9acb43f4efe3778cddb power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
aa4da7df4f41b3d7c9fc6d1e8767a236927445ed crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
4db06a3dc0a539fd19a259845eb453b6b8fdaa09 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
cb2e696c924644d54f01324a6783d248400b3556 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
d6593fbe26e1e654c69535b9d24bcd055a07c924 udf: Check LVID earlier
29f48f04f89a1cac821fa5757056e3f237e1e8fc isofs: joliet: Fix iocharset=utf8 mount option
a23f8ec8088eab1b31cdb4f3b10c2708ca24ca22 bcache: add proper error unwinding in bcache_device_init
eb48ffcfe4da6741b832944257056886220f635a nvme-rdma: don't update queue count when failing to set io queues
199a04ed07ae96a5e0c17e7a40fe505696314563 power: supply: max17042_battery: fix typo in MAx17042_TOFF
13cccc2ca68691581d5854d82db1a648f68e008d s390/cio: add dev_busid sysfs entry for each subchannel
6c9a66488bc7537c0751ff978df028dca1330e94 libata: fix ata_host_start()
c1a7ffb7f83a89344eded60b250e6374570bf871 crypto: qat - do not ignore errors from enable_vf2pf_comms()
2c64af5afd775ab1dc933070b2f52706705fd9af crypto: qat - handle both source of interrupt in VF ISR
f5c91b5ff9e87407d4faa2940a2a23366be22b36 crypto: qat - fix reuse of completion variable
10a5839650a3c00217315a086025f997e95ea55a crypto: qat - fix naming for init/shutdown VF to PF notifications
9ddece804484514c5b81e781f71289fea068a57e crypto: qat - do not export adf_iov_putmsg()
4e7f550cf21b932d647f77d4fb211832952cb4db fcntl: fix potential deadlock for &fasync_struct.fa_lock
6bad87a2088af392f2d223fe3f634035434b1963 udf_get_extendedattr() had no boundary checks.
853daca1848d131e9827e52b86aabff49e12e95e m68k: emu: Fix invalid free in nfeth_cleanup()
4784206f5e72fa9a83747a631e1538c92755dea5 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
970a9f792211e0e7e34f1c8a934c0d81b0b3779d spi: spi-pic32: Fix issue with uninitialized dma_slave_config
05b40e22b66e1fafc5017b1b16bff25d56a76525 lib/mpi: use kcalloc in mpi_resize
341e1117ae9697eb8b3d53e1cb4e81adb9ac3a9d clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
4662c8af6dd2c9194e4c2aaa996336dad7d724d1 crypto: qat - use proper type for vf_mask
427b1f36173b19d64567266f99e22f9d1cb76af6 certs: Trigger creation of RSA module signing key if it's not an RSA key
8e3323dea3ed7c3b0c5c6aac1b8ec023786b3bf3 spi: sprd: Fix the wrong WDG_LOAD_VAL
5a6e80b6ffcb99a34b20fa49549210768a32c44d media: TDA1997x: enable EDID support
5385bfefba8c0880ca49d214dfea0be7d91a2dfb soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
8aac22c4c920e5ff722c8dad46e7bb83a308c5b8 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
4987af5aea808112e43298677a02cc4d966a0881 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
0cc51a95f1c1a1b268d7c2b6219848514817fa1a media: go7007: remove redundant initialization
9d21016d2e82e10b6493bd4f1a4c03f2cc6581d2 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
81735b810f241b4a7a4eeaba9b28e8fa462d9a92 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
67f61593934180fad3bc484d2687ad091032e1a5 net: cipso: fix warnings in netlbl_cipsov4_add_std
8ee46917068d5cd63b900a92ecdce61ad4c7c321 i2c: highlander: add IRQ check
8efcad3d3d384ab5637dfb98e4701601494349ae media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
ce18bbfaab9af0afdee19747103698b0cfa7f11e media: venus: venc: Fix potential null pointer dereference on pointer fmt
2ab518a7ec3b4ba3d343b6c0fd70c0481940baeb PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
ac6d65415185bc7565784fc77bc4307ee0fa3228 PCI: PM: Enable PME if it can be signaled from D3cold
bc750d0a3b804ce74d3f889062ea30ef0082be40 soc: qcom: smsm: Fix missed interrupts if state changes while masked
048eaaa1d54a5c49d29548b03af152c868de342e Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
f8db2e46a9430bd6b586141a0fef961f66e1d9a6 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
48a21d1fcec167557f041b6c2e54ec3eaec11bb4 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
c6539c9c5f4b669df3a3ef079dd1bf4a67deca34 Bluetooth: fix repeated calls to sco_sock_kill
946bd056f492558ec1939c3d765957b481ae94a4 drm/msm/dsi: Fix some reference counted resource leaks
a486b974c1f0f48096ba53b2719d58acb86ae1ea usb: gadget: udc: at91: add IRQ check
7aa1ea0c409cdd7c6cc7cad265613333b5bafcbb usb: phy: fsl-usb: add IRQ check
63284fc52d5f04418df09274c011e4d795894bc8 usb: phy: twl6030: add IRQ checks
a7116e5bda35e7f793183040396d43b785491cac Bluetooth: Move shutdown callback before flushing tx and rx queue
9ae5f53dd94c8266841f74229f310c7dffaba5a7 usb: host: ohci-tmio: add IRQ check
62b774960875366f81df0591634e468e6c41e845 usb: phy: tahvo: add IRQ check
fab7d674d3b51592cb14dd9df14778c56bbfe080 mac80211: Fix insufficient headroom issue for AMSDU
10107e1a561e5b06261daee961e6df6c86dfb4d2 usb: gadget: mv_u3d: request_irq() after initializing UDC
ad476a5caa6815bb04ae724615f887b4012b1db4 Bluetooth: add timeout sanity check to hci_inquiry
e3f4759fea4225ce677626aa6f8b68e91e3e3c22 i2c: iop3xx: fix deferred probing
63fd46b29b672ccd92c6f8e5f98180ee5e71db83 i2c: s3c2410: fix IRQ check
b980ecfa499a4c1da03c28917493058f504c8b3c mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
aaa9383e278d88a0ed2b2329b14d02169f449ea1 mmc: moxart: Fix issue with uninitialized dma_slave_config
1b9c990add1fed66f3eb53962574384d315777ec CIFS: Fix a potencially linear read overflow
b692733a404bc46a59b903602e0b688d6c309580 i2c: mt65xx: fix IRQ check
d0e437e239e650463f5fd7ac8a4557ce24e9feaf usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
3a39ff3a332f9b9b92cde85bb932f644d1157073 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
d5193d86a007bd2ed9a45e278c95600bf78f3aa1 tty: serial: fsl_lpuart: fix the wrong mapbase value
5701e5bba12452c4fc03d342a6e19aadcbf92007 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
78d5d095203fdbdf5d9e85d54300e3bfd41ff591 bcma: Fix memory leak for internally-handled cores
43d3df4daf9fab082621495666e1f4f0cdd19021 ipv4: make exception cache less predictible
6393ca00e6f76f0db6bbb23fcec8db7c4d360be8 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
0ddd9d1ac9b6f629cce0b039538b48db368af938 net: qualcomm: fix QCA7000 checksum handling
44d5e7b48eb558235e090bc5cd023fab1ae6f6cc ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
22c5d5f030ef18720820fa948e6d0669d2e9a25d netns: protect netns ID lookups with RCU
fa53417941cbc5ee1e75c8fd46bd3b972496b1fd fscrypt: add fscrypt_symlink_getattr() for computing st_size
ae0b32d9df4f348a18e6263c064fc11f1e1c3893 ext4: report correct st_size for encrypted symlinks
6f8646cfe8947b1b88f2c2cdeef3f61e0926e47f f2fs: report correct st_size for encrypted symlinks
1ecedc387e4a58b00043bf86c0c1e0bf77bbfa1d ubifs: report correct st_size for encrypted symlinks
688fce04ce68cebb50d9eba8bbfd4cc09f46217f tty: Fix data race between tiocsti() and flush_to_ldisc()
ee4edf2f0f8dc5fc2a14d63b84e4138d24458ee2 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
979ae8c02ff59179f6520b86b24ce2e240c9c2ee KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
dd6dfca325080086fd106426f3333c85119cd209 IMA: remove -Wmissing-prototypes warning
e3469500f4b5b3a6741113db1c52bbd0f820ca34 IMA: remove the dependency on CRYPTO_MD5
aed6557aed93d3a45d04b01e3da144513bba40fc fbmem: don't allow too huge resolutions
e6f6f486bcaa63cc28a6a8466a3dece3505ec6ab backlight: pwm_bl: Improve bootloader/kernel device handover
946c22c0fd2f210ae043ce6665a328f5b8300492 clk: kirkwood: Fix a clocking boot regression
b4ff614818bb68da7522ac93210573aa43e6dd51 rtc: tps65910: Correct driver module alias
8579ef8a47e47367a23403df2aceec6820b04ba9 btrfs: reset replace target device to allocation state on close
6f4f0cc46464996584ff37b1c620e2525f0a07cf blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
5bed6a5a2ba11cfbf615e8317f6eb79b066d02b8 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
6a215946a844049e8c0594eeb296b805c310c2b8 PCI/MSI: Skip masking MSI-X on Xen PV
b6344e2add221a2032df19b74ac90bb8bc415109 powerpc/perf/hv-gpci: Fix counter value parsing
a1db034f0c58f2410dda323c7ea7f4f1117cd074 xen: fix setting of max_pfn in shared_info
c7cf522febacacf27d795bf9aed63f031679542a include/linux/list.h: add a macro to test if entry is pointing to the head
97059cffb529d198589f8fe8b3084346093f0bfd 9p/xen: Fix end of loop tests for list_for_each_entry
f0832e80f8aef4720037eea5efb4397a0f87de54 bpf/verifier: per-register parent pointers
a38ec8eaaad9006658d3f980e2e665962006e0f7 bpf: correct slot_type marking logic to allow more stack slot sharing
97622dbb298a015fc7d58c625c3bb3d5179a5d81 bpf: Support variable offset stack access from helpers
e87d860c3d030dd1fd148776c47e32bd563db3fc bpf: Reject indirect var_off stack access in raw mode
6bbd979b357e841d578d005446b9981ebc9ca80c bpf: Reject indirect var_off stack access in unpriv mode
8f6b32584a16cd48c29abe07960d7121929cc35e bpf: Sanity check max value for var_off stack access
152bffaf045a1e3cb570e4785bff5edd3f0ff4fb selftests/bpf: Test variable offset stack access
8b186cca6440fde0c3994a08c4f69523a2031002 bpf: track spill/fill of constants
a5193ea3af86ae8a8de7aa3ff5b1c2119503f773 selftests/bpf: fix tests due to const spill/fill
c947ea7d0e450276095a3ce2454b5aecae3204ee bpf: Introduce BPF nospec instruction for mitigating Spectre v4
ce91bac7f5d27427797ed0fdde61d7d201152ba6 bpf: Fix leakage due to insufficient speculative store bypass mitigation
72a1904ed40a9ff19d3b4c4cea30b1d63b61661f bpf: verifier: Allocate idmap scratch in verifier env
d9055d099f7aa9215ff02719e637151eab7fe603 bpf: Fix pointer arithmetic mask tightening under state pruning
61827b8aeaea28364c1ed6b6b727180e02ccdf5c tools/thermal/tmon: Add cross compiling support
7fbf3758aca65f0d0ccfee018924a29294f14c7e soc: aspeed: lpc-ctrl: Fix boundary check for mmap
53c2260bf1dca8aefd03a312a76f55f1d0b989db arm64: head: avoid over-mapping in map_memory
c7e4d92694ca54ce1fac400c63a6da857c0c1974 crypto: public_key: fix overflow during implicit conversion
2595798833da5b199ac11f3f8e73bed4364d036b block: bfq: fix bfq_set_next_ioprio_data()
6c41c567c8b2695b940041554a964c379711fb18 power: supply: max17042: handle fails of reading status register
5b6cda4be3bc1402070cbb531e27c25a53a7389e dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
71df5d946bebc753250ff93d6e93b929df604f35 VMCI: fix NULL pointer dereference when unmapping queue pair
c976e3b4ac0346384729f49c774a00aa0629ae8f media: uvc: don't do DMA on stack
842d229f7cb1120b7e5fcee72ccf223d5dc218b2 media: rc-loopback: return number of emitters rather than error
a37e84ab04c70f55da6b6633312028f31d63731c libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
0e91b59a96f857aa485cb0a4f173447a7e67d594 ARM: 9105/1: atags_to_fdt: don't warn about stack size
c7ea130fdb394efeb31d2b3e214c65774515492e PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
2e4b461512f36610911ed4ee642b0dd59d1c69b6 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
85d282ca50b4b382b6cbd4dbbed9b164f8e9006a PCI: xilinx-nwl: Enable the clock through CCF
aa026576c2616112f0142118e2a4868255528a93 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
f0cebf6f71bc0072f981dff33085250210acc333 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
fb08b77d2883e0198748289b182de7d64fb3be43 HID: input: do not report stylus battery state as "full"
679fa20a7863799488cc76226ba884f4e936318c RDMA/iwcm: Release resources if iw_cm module initialization fails
240469bb44d22a7264c4c2ad6d265c815942381c docs: Fix infiniband uverbs minor number
e77accd17952dd4e3e30db4a41a93f9c02b4148c pinctrl: samsung: Fix pinctrl bank pin count
0aab1d9b06294123e40fe4127b1b85a869c0b868 vfio: Use config not menuconfig for VFIO_NOIOMMU
d4aa85626991ede15a7164090a4beed16392b9b8 powerpc/stacktrace: Include linux/delay.h
e53bf207e94405dca34ef419280b8cd8a4462bcf openrisc: don't printk() unconditionally
a8e2067a349bbe6abfe79bc6bceaa4ecd0488dee pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
b6b7a5fb0caa1e8dc6788f99c9d5c3c9ff37e33c scsi: qedi: Fix error codes in qedi_alloc_global_queues()
ea0957311816429e597bf3f58cf30ffb0cc49e94 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
bc02f39d425fc4ef7c3f6c591ac8d250402f291e fscache: Fix cookie key hashing
33b6a1a53fb6117514b2cd8cd43f857046aac8bb f2fs: fix to account missing .skipped_gc_rwsem
c98f6f03179f61d8b7caf5ebe1e33eb1ce70b7ab f2fs: fix to unmap pages from userspace process in punch_hole()
753c91d163631b1c7060cc82192a2681ecf85e30 MIPS: Malta: fix alignment of the devicetree buffer
e9c7c108c353d47ea62410e920bd7d12101c4cb8 userfaultfd: prevent concurrent API initialization
e2631faedb82a5140682b4dc746870084843f103 media: dib8000: rewrite the init prbs logic
fc23e080aebda1721bb69587a2591abcdf60323d crypto: mxs-dcp - Use sg_mapping_iter to copy data
f622319ae355e849b3956cf20fb9913e5ff45345 PCI: Use pci_update_current_state() in pci_enable_device_flags()
062c2fe7136f0d7a9d76c7f46c551255a513ac2f tipc: keep the skb in rcv queue until the whole data is read
646a9034a15c866b20cdd4f644b0fd6f8a0643ee iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
391c8d94a7936d6506a404b977b977860d568a6f ARM: dts: qcom: apq8064: correct clock names
2b84516c7f3fb5245ba6986422eecc7ca09aac53 video: fbdev: kyro: fix a DoS bug by restricting user input
37b49447550ed2aba0096188f43f53de94b398a2 netlink: Deal with ESRCH error in nlmsg_notify()
f9e78ed83efb216b2a7ca38a2fe469116f5ccbab Smack: Fix wrong semantics in smk_access_entry()
69c96d8e28fb837ba0e9fd49ad8bdc064270cd3c usb: host: fotg210: fix the endpoint's transactional opportunities calculation
c2d5a67f8155cecb694db48dc709770f6a866185 usb: host: fotg210: fix the actual_length of an iso packet
4c418f8bde4192bd086151de9cb7bed617261208 usb: gadget: u_ether: fix a potential null pointer dereference
b25ce65e6efad3c978b80dd4634ce13da2601614 usb: gadget: composite: Allow bMaxPower=0 if self-powered
3d4a07f0a0b0c9c0dd99f03a4da3804c60b41a5d staging: board: Fix uninitialized spinlock when attaching genpd
ab8d445355d848f1b83f952219bcfae39dd35e6d tty: serial: jsm: hold port lock when reporting modem line changes
ba4b7088a6328e55eecf42184b41b1c05bbd2f3f drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
c4e5df5128c5d70aed7a0957ed22045873ed3b01 bpf/tests: Fix copy-and-paste error in double word test
471f14f9e2557f078152f1e15f3622b8dc6c90a7 bpf/tests: Do not PASS tests without actually testing the result
e57885c6a9896bf3296a169a215e177323bcb552 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
0a639c118062bfa38819fc2c83e8625ce3c4dfb2 video: fbdev: kyro: Error out if 'pixclock' equals zero
e2623c0725aa7745eb4e529b0120f9a24e469cd5 video: fbdev: riva: Error out if 'pixclock' equals zero
49602c05deb41981c7904f2a14ce7635aa14545e ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
6a2f817d9fa019a924b96e0c8f1f4cd204dadf29 flow_dissector: Fix out-of-bounds warnings
30d2cb62667134e1485205025f99b88bdc2eb99a s390/jump_label: print real address in a case of a jump label bug
b53923fe9c04c49da698b68467ec7bfe06dc38eb serial: 8250: Define RX trigger levels for OxSemi 950 devices
98e67058b363e36451548090730dcdf6e80b9b34 xtensa: ISS: don't panic in rs_init
3aec8f751db2e48357564b198287fbbcac4a3ee1 hvsi: don't panic on tty_register_driver failure
06f94587706a899462ecfa0fc9302baa925e3f76 serial: 8250_pci: make setup_port() parameters explicitly unsigned
8fa42e357b708b50654a881f275f7989f691feeb staging: ks7010: Fix the initialization of the 'sleep_status' structure
92b7fa6a1a44ee5b94abebb899b5fabbb7e94b08 samples: bpf: Fix tracex7 error raised on the missing argument
45a053c2ef1a6ecad04c9a3a328bdf3199c217b1 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
bdc53a1324061551b9a196ed0a28aa694c69a212 Bluetooth: skip invalid hci_sync_conn_complete_evt
4eacbe9261598c3834429be94214fdc88addfd08 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
451fc6bcd57e8d7a332aae7afd7ae0dec299d5a0 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
71f7c4cd8c072324ef932047e21fae164dfe3026 media: imx258: Rectify mismatch of VTS value
99bc49a6a6e1081c551f5c42be6eb2d4f49d5999 media: imx258: Limit the max analogue gain to 480
3b2877db236c64b3b93fa7b68fc6066ef3d55d4a media: v4l2-dv-timings.c: fix wrong condition in two for-loops
b486aeaaa8e8a4c1afa420e434154443e0552482 media: TDA1997x: fix tda1997x_query_dv_timings() return value
997eb969789cc907b95e674a85e94914d120991b media: tegra-cec: Handle errors of clk_prepare_enable()
2be789247524bc56b39509a56660acf55efe050c ARM: dts: imx53-ppd: Fix ACHC entry
cce429ac3809e35157d022158025a31e6df80063 arm64: dts: qcom: sdm660: use reg value for memory node
46f86d85523c08d7d38ea6af302689b36d610dbe net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
f1ff2e6788b31c42351d58105607b9b497085a19 Bluetooth: schedule SCO timeouts with delayed_work
4e0fbcec2d761dc91f9a68f790811034d7d85f54 Bluetooth: avoid circular locks in sco_sock_connect
5b9d1b7c85002e274dd66e3d131169679b0d0ee8 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
0a8af56ef338029bae21bcdf1c967cc8ed34f44a ARM: tegra: tamonten: Fix UART pad setting
f608044391003b18ef7f2d69ff34f9caab7ee82f Bluetooth: Fix handling of LE Enhanced Connection Complete
42a8a4dcf964345d7b493ec09846f4a9ca7981e0 serial: sh-sci: fix break handling for sysrq
5a5cd9d38ed5d402cfb61f0080ab8fb28bb7a5bb tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
2d3ba3b551fdaccde6d11ed99e6a957bfb0ba045 rpc: fix gss_svc_init cleanup on failure
fb7097f30ad84614c1222a2e7ede1db0a5eb6ada staging: rts5208: Fix get_ms_information() heap buffer size
c8370f09963e784efce504f44c2d519fc5d62cf1 gfs2: Don't call dlm after protocol is unmounted
6825332e519be37c57d9bc4f6591dcd174e97364 of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
73f5671c35033764a59ba8323178e22d720bac42 mmc: sdhci-of-arasan: Check return value of non-void funtions
8e3d66516de1e877fc04b01f6f5215eca852555d mmc: rtsx_pci: Fix long reads when clock is prescaled
fa298d7e19515a961cc8583f77fdf5d2d43388e2 selftests/bpf: Enlarge select() timeout for test_maps
3be9a4d1a4494acef23a0d6b4a21255d14317c22 mmc: core: Return correct emmc response in case of ioctl error
f783ece8d69e4e582869af59a97798d24033fa64 cifs: fix wrong release in sess_alloc_buffer() failed path
cc686afcb72e9b98cd1c8bffd58e1ed14ff22172 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
53d8b366550667bd86c63f4f90a994be3613eb6c usb: musb: musb_dsps: request_irq() after initializing musb
7674741407e349dddabfb5ac492a0f4dc85cb4ae usbip: give back URBs for unsent unlink requests during cleanup
5ef798ac3d8ed338f8465dced12ccb16e4e80033 usbip:vhci_hcd USB port can get stuck in the disabled state
23638d2d3d435dbd7d9cf5e224d9b79dd7a48f59 ASoC: rockchip: i2s: Fix regmap_ops hang
870e2057b11f708ef51554e122481e2163b938a5 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
fe8715c89ca639b5216a4ea580eb8237e96282f7 parport: remove non-zero check on count
195e42aaaf4c5b5a70c90a9e98963748e88974d3 ath9k: fix OOB read ar9300_eeprom_restore_internal
5997e8373aad913d9fa919f83d890c4bd17996dd ath9k: fix sleeping in atomic context
3f9ebea6fbf9f252b98d1f938bcf09d0f7eb6fb5 net: fix NULL pointer reference in cipso_v4_doi_free
5ac38745f97b9eb35f0354ad4858883628f42b03 net: w5100: check return value after calling platform_get_resource()
56e825b2e04703d99f53b7fc020f5c14091fc0b0 parisc: fix crash with signals and alloca
c8425792a350e474faeb7de8165dd43d6b3ba07a ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
e4b8dcbfbeddad3b97da394f9a274d1e15182e96 scsi: BusLogic: Fix missing pr_cont() use
21b7e97ba4c26c8b35214f0943dc179dd23c0ffd scsi: qla2xxx: Sync queue idx with queue_pair_map idx
2f29603ce32f7e06c3ee6b6007cd782c38281583 cpufreq: powernv: Fix init_chip_info initialization in numa=off
4620288aacaf8a5fd355a721f13a5f9c78157a9c mm/hugetlb: initialize hugetlb_usage in mm_init
a5eb958b8e54defb52e5d8b8658d0e07ceea3bce memcg: enable accounting for pids in nested pid namespaces
272f59b966f31eef9e24ce3c38f997d7b0c13d9e platform/chrome: cros_ec_proto: Send command again when timeout occurs
c73862a25a8ffaca954cc6bf3aea326b34899251 drm/amdgpu: Fix BUG_ON assert
1345b53cec700975d9105acf7b92c38cb234557b dm thin metadata: Fix use-after-free in dm_bm_set_read_only
74593bef0503360ea90e726014b0e0327ea055c2 xen: reset legacy rtc flag for PV domU
a09871d726a2f12a8860b137fff981d4d0c66b51 bnx2x: Fix enabling network interfaces without VFs
e3c4742de27846f8764c964e6df706b79519e1f5 arm64/sve: Use correct size when reinitialising SVE state
89925ba3216fcb1853228ad0474d85ed03860dd0 PM: base: power: don't try to use non-existing RTC for storing data
6013a43ca9e8f43c80d88342e9ab962e42993140 PCI: Add AMD GPU multi-function power dependencies
850c08fc51c4b6150eab7ed0b353b7b8630c8c00 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
22540faeaf96f35b12939990484a5726ff6e8394 tipc: fix an use-after-free issue in tipc_recvmsg
9b400c57ca6f3272f25d97eeec37836fdb48f132 net-caif: avoid user-triggerable WARN_ON(1)
b9e9dcaeecff59a04a3dc7eca158fff505a1a713 ptp: dp83640: don't define PAGE0
8293e10977f36a225a9b1894946ba844958c4c5d dccp: don't duplicate ccid when cloning dccp sock
9e1a6315f32e98ee3241f2943b3405b0ffe0706b net/l2tp: Fix reference count leak in l2tp_udp_recv_core
75ce3b3c5e630e5c2402387ba646d571cf76266f r6040: Restore MDIO clock frequency after MAC reset
ea232b5b0d6c0fda4c3d72b672fec5d3d6c75b81 tipc: increase timeout in tipc_sk_enqueue()
f45910502cdc4a6abeb40079963cb1511552c0ec perf machine: Initialize srcline string member in add_location struct
14bfc030f54bb1940a9f88159f281ad1ab88bb2c net/mlx5: Fix potential sleeping in atomic context
c914e643f855b7c1ebb4ba2948d56ca6e4459d0b events: Reuse value read using READ_ONCE instead of re-reading it
fa3bd57ab7814824f0945013623c21e8530e5ca3 net/af_unix: fix a data-race in unix_dgram_poll
49ae25b71d568aaddef2481291f7a3e246ca6979 net: dsa: destroy the phylink instance on any error in dsa_slave_phy_setup
5d0448a2973d8543889038419b04ba3be28425fd tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
1318c29782ac6993c0a7cfd6a3d9fe8c7f3cded5 qed: Handle management FW error
102de791e47a765ea1eef3404f5d65900aa48414 ibmvnic: check failover_pending in login response
f1abf5d056697ae091c13f54811f43560a34ce30 net: hns3: pad the short tunnel frame before sending to hardware
1d20fae5c5603f05af815f4bcc4ba1eeb8c5d435 mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
557eec0874aacc095e2387da9bcb64eeff01c570 KVM: s390: index kvm->arch.idle_mask by vcpu_idx
a091937eea613bb3fd8794863b34e200a7393f8c dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
0120b4c8ce1aca3be4feda84bc9d7de22ac8f9b1 mfd: Don't use irq_create_mapping() to resolve a mapping
85b780f161ae20b9f368d04e3ca54603b4521926 PCI: Add ACS quirks for Cavium multi-function devices
98b3b4a3f34a096609172063def60e0881e1c63d net: usb: cdc_mbim: avoid altsetting toggling for Telit LN920
f5a394ddfad4fa5aa47e3ef9695bd099ceb33540 block, bfq: honor already-setup queue merges
2c64f191a27d68caae373e2f35dabe5a3a5e8063 ethtool: Fix an error code in cxgb2.c
2140df8aac4c6322f6fdc09a280ff2a20a0c85f9 NTB: perf: Fix an error code in perf_setup_inbuf()
93eec301030efd5e89ba018beee9425c58422399 mfd: axp20x: Update AXP288 volatile ranges
16cddc8ef3e50b09e213071a09efe78954a0c157 PCI: Fix pci_dev_str_match_path() alloc while atomic bug
c38d18a67aac7f7aa826403a3034cc457c7b30f1 KVM: arm64: Handle PSCI resets before userspace touches vCPU state
41ae0d5f48ca5319ab3e088b1b2f0d04fc8bae67 PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
374c76ea4ea4d9e5b9b245064560f33975b83bf0 mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
f1743784d9e0c8bc825cbd642860fd26b49b69e1 ARC: export clear_user_page() for modules
b47882998cc68dc0dcfc76fb16981f6eef6b60e6 net: dsa: b53: Fix calculating number of switch ports
67a43ece68aa9abc1722faeceb01e03969f2080c netfilter: socket: icmp6: fix use-after-scope
222dab801f8eacb6c555ed6345fd75d7963e913b fq_codel: reject silly quantum parameters
7aa7d9e9b75810390fac78f9865559867f2d3ac8 qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
c20211f95f6c5be304713dba6a897d8dc49f12bb ip_gre: validate csum_start only on pull
111aeb49298e7a276db3e8e3f0ead945cffb22be net: renesas: sh_eth: Fix freeing wrong tx descriptor

--===============8099158087993155455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9db5bd10606-d0c92661c14e.txt

0c674ffd334396d2322983b2e28d70786a1e8cf7 ext4: fix race writing to an inline_data file while its xattrs are changing
33cb4e08350f393eda152d1fb15750ad90e01098 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
3fe304746aa7cfa4a83178104923a2fdce7c0441 ARC: fix allnoconfig build warning
25c02f1a221189ca3387e4a7e07901fc69d1612f qede: Fix memset corruption
c26d5df398aca797f30650af20bfebd168f9e824 cryptoloop: add a deprecation warning
44bd34789885182a16a13b02e72d57f909f42d8b ARM: 8918/2: only build return_address() if needed
68a46ae845835dcb4f13786a4a47a4f2e6d03b0c ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
6c4d774fecc04e17f84469e793697e166b7fe0e5 ath: Use safer key clearing with key cache entries
c4dd3b0982df853ad41af7424c15211acfd28fba ath9k: Clear key cache explicitly on disabling hardware
ab01d30fa35b1399974ad6a09e39fe31b24d9ae6 ath: Export ath_hw_keysetmac()
9c96accacae994726efed3f7e60fa66d572d9bdb ath: Modify ath_key_delete() to not need full key entry
cfda185172447c416259a98ba5492a28298f4c82 ath9k: Postpone key cache entry deletion for TXQ frames reference it
36a91e65aabaf40a3cbf45ceea806a4fd6f49278 media: stkwebcam: fix memory leak in stk_camera_probe
34d2d29bfd21c13dd6a1416668ef0dc14ef55ad6 igmp: Add ip_mc_list lock in ip_check_mc_rcu
bdb01a2fab514df43246c3f57ea0b84730adf336 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
109abada9e413c6ae9eee0da42396c871d57825f USB: serial: mos7720: improve OOM-handling in read_mos_reg()
1b104797be482c1de368fafc0456e47f2b93ca1e PM / wakeirq: Enable dedicated wakeirq for suspend
b62dc5d5471b99f71b5995b5906f3e902ddd4aeb tc358743: fix register i2c_rd/wr function fix
5191033acd234717d268e0127c37e48345bf0f9c ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
f90f6f846e9595f66c7d86370122427094e31de5 s390/disassembler: correct disassembly lines alignment
602a5263dcce441bad981bd0f37bfa8376739c30 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
ae600e4932ee4dbe221305bccb973658bab4576b powerpc/module64: Fix comment in R_PPC64_ENTRY handling
eb538dd9fa5f7b71e979f010ca8a48f42c2dc05c powerpc/boot: Delete unneeded .globl _zimage_start
96baecbfbae046891c1d4fbd37fe3182ea8a6b63 net: ll_temac: Remove left-over debug message
af7aeee8a3b875ef598aa59b9eb1e0422a87c814 mm/page_alloc: speed up the iteration of max_order
7d04167ff5e7dd287048512a877a67582cf4e2a9 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
a0bc9a592098c21bd3e3c9e82f7cc54df2e6b67f x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
83fce158a1cfb1e34917e870be0fbbe2194b8c94 PCI: Call Max Payload Size-related fixup quirks early
9731c85b0ce000a3eb043a105d3c0a52ceae91b4 crypto: mxs-dcp - Check for DMA mapping errors
bf733f2a81e93c77ff16bc896f186efe5e419c3b crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
aa48a074468830e8b47b77eb1a0590a4f66b88e1 power: supply: max17042_battery: fix typo in MAx17042_TOFF
d9d8c0e0bca2cecc1ba80ad7f2c0cf3aa4c43864 libata: fix ata_host_start()
78a8ce215e1940b1802696e97e968ad726648f63 crypto: qat - do not ignore errors from enable_vf2pf_comms()
4c5616be21ef2e3d4d70155d6529cfbea34750f7 crypto: qat - fix reuse of completion variable
60c13a733b6dc1fbd6d18ab6d3c68252544fafb8 udf_get_extendedattr() had no boundary checks.
580aa0707604889aed35e74839b4bb62462b0730 m68k: emu: Fix invalid free in nfeth_cleanup()
706c026b36c3a98d972cffc50128eea237ee738b certs: Trigger creation of RSA module signing key if it's not an RSA key
3b9752f37d18b08728f0227143e54438fe31c650 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
cf3aee843d98cbd44cfaa405d1ffe3350000ab47 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
0cd138da26a99f7198f3bc36e892352dae754d37 media: go7007: remove redundant initialization
f03762284c408073b51b836efa94609475789b7a Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
b55e338b83e495184c2e8398d26622df14370d7f tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
c35e223c22b7b2d8802c1109c60b15475d81222e net: cipso: fix warnings in netlbl_cipsov4_add_std
f64fc1ef875f78162ee231c17416ec938f663112 i2c: highlander: add IRQ check
a13ca085075b782643859b71a17588282f4300ef PCI: PM: Enable PME if it can be signaled from D3cold
e8ccf81ffe7b36c623abdc58598649c776378afa Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
951945b3273a7a7cc71c50c97cd75db851a4e54b arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
f023484554488223f20e3fe84b9306acf0b73025 Bluetooth: fix repeated calls to sco_sock_kill
8790cdd42fc92ad1505ddc97c5366c1b2c42ddb1 drm/msm/dsi: Fix some reference counted resource leaks
fe0d59d4469ccdc601c51fee413bd36df56fcd06 usb: gadget: udc: at91: add IRQ check
898e23c4d871416f785c3d27668561cd86e236ea usb: phy: fsl-usb: add IRQ check
842629a39589d065a70b29a7950207808816842b usb: phy: twl6030: add IRQ checks
cae9b83fc86a665a2de2bbfe37874366e9633f1e Bluetooth: Move shutdown callback before flushing tx and rx queue
cbcf572be25a55b0339841d8965c1d410a2c3c7e usb: host: ohci-tmio: add IRQ check
33705f882b2f2e36117500fba2009b7cd9bf237e usb: phy: tahvo: add IRQ check
47a56ac75c61302a3908d483a7948e35f184d78f usb: gadget: mv_u3d: request_irq() after initializing UDC
d0b5f28266da782a9d9ed4c45ab1e801dec2e1f8 Bluetooth: add timeout sanity check to hci_inquiry
c2d56df6cbcf8306a6c7b3108ab54e0c66eae88d i2c: iop3xx: fix deferred probing
4196908d73a2d5309f6a973fa9381b8526aa0747 i2c: s3c2410: fix IRQ check
ddcee946a6f1a40c4cc55cc8928ff4f547eda644 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
264af1b47838d7c4fcb53d1a315079fc63b2b632 mmc: moxart: Fix issue with uninitialized dma_slave_config
977370480b64498ee9f05f30a57fa19bae5c6c10 CIFS: Fix a potencially linear read overflow
0c4e12ca79fcfcc28ae402c59a2144f759ed64d1 i2c: mt65xx: fix IRQ check
b29ecb24bc7145b33b089d6f24b96fb1dbf13777 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
ca4fcc7c0c2ffb05d03780715d0dc9431a22f0b1 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
510bd0bc5e51719f11c5e19bceb33819c7941e72 bcma: Fix memory leak for internally-handled cores
02feef70900278101dd040fa778481d3697641b9 ipv4: make exception cache less predictible
7c17843eceb573b9530aa0b3593a90d3662361a6 tty: Fix data race between tiocsti() and flush_to_ldisc()
b84c043b1241cff246d94ac608e0f88b599a3134 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
09b48034da0760de2536adbc26b5cf2105e8977b clk: kirkwood: Fix a clocking boot regression
97088d554be4fe02def43cf219900738b5bb5ca6 fbmem: don't allow too huge resolutions
bc9b9b6a6f716784a886a048047bc88c6f94a7f3 rtc: tps65910: Correct driver module alias
a4fdf9f0cd9bf2c35f47dc2557e4fa3c00b65894 PCI/MSI: Skip masking MSI-X on Xen PV
de23b65e91b46f594644d81eb2b6687194e19786 xen: fix setting of max_pfn in shared_info
44e74068e9d6f5080a9de3fca0d14e59f0a2ea8d power: supply: max17042: handle fails of reading status register
f770d7fcf093818fa146857f28bce0adaab34f84 VMCI: fix NULL pointer dereference when unmapping queue pair
24d2e15300a05476e5f88175f941e6dea61e181f media: uvc: don't do DMA on stack
36829841131fb508296fede978175fed3f739462 media: rc-loopback: return number of emitters rather than error
f0dc345443bbaacabde7e75bd332976281041319 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
8869147e057fe3dba6484c59e01de80422a0891e ARM: 9105/1: atags_to_fdt: don't warn about stack size
20df394fe4d3a5328410dc4c3b300b85ee942a0d PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
22b365b85503641e2780eaae9d6f8c1b39806669 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
b94c00c88edb544bc25372355627cfee67ea23a3 openrisc: don't printk() unconditionally
10f3f83fd68a64579f1b0a444e75348de2761ffc pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
07bef812aeb0cb72be97a9fd1901fd8fa3a43929 crypto: mxs-dcp - Use sg_mapping_iter to copy data
e9008f369f9ee3c82202bc70c1f786edab53b3a8 PCI: Use pci_update_current_state() in pci_enable_device_flags()
9ddf85a40633ea58e2b93091dac0dc255d33a131 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
314fc7330198f41050e0ebb5881c8c5a4d6e60ad video: fbdev: kyro: fix a DoS bug by restricting user input
fea2c8e9fe152f3ebacb2ead8d7b6a508dd3fc31 netlink: Deal with ESRCH error in nlmsg_notify()
e8560fde38dfe6a2e9a3b453ada40e068e2184cc Smack: Fix wrong semantics in smk_access_entry()
77a696b101dc4b0f0f2cecf3840131a8879a2dfb usb: host: fotg210: fix the actual_length of an iso packet
7dd6cdb410a74a67a087ea12fcc0092ab4d961d3 usb: gadget: u_ether: fix a potential null pointer dereference
380ec977a39c861863fd66a90153bfaf3835f8cc tty: serial: jsm: hold port lock when reporting modem line changes
33783b4a9d87a6d881cd26e1b7bc3993a0fdf833 bpf/tests: Fix copy-and-paste error in double word test
6432b73f6ac9485fb1b26d0bf6607171def084ed bpf/tests: Do not PASS tests without actually testing the result
c8d21847c8455850b562807c4118e9088f189d10 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
73f1a28a405a4e984cec918b46f29bb290b00aef video: fbdev: kyro: Error out if 'pixclock' equals zero
4b1c0328923ec96cb8b33e302e453042db561af3 video: fbdev: riva: Error out if 'pixclock' equals zero
b388c4cab504a51ce808d898c17e4bf53c95d3c6 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
f16656209e6d76da6421de432f0ab93760092c05 s390/jump_label: print real address in a case of a jump label bug
100b81bc033242f84af748926fb9ed9c2a9f59c4 serial: 8250: Define RX trigger levels for OxSemi 950 devices
5ebe735fb119bb8ad9b1f0617b06c5181be9bbb8 xtensa: ISS: don't panic in rs_init
501fae49c2fba63787eae5c82f7cede5075dde88 hvsi: don't panic on tty_register_driver failure
7ee10b605ff66d635b554d756ffe777abf4b2715 serial: 8250_pci: make setup_port() parameters explicitly unsigned
7a0dfd5936a68470ed08925d48a41e434db6592e Bluetooth: skip invalid hci_sync_conn_complete_evt
04f58df8f0c992671f4cc77e33bced3a3c47061d gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
e76096ba8c573744c7dfd0f56544fbb7782e80db ARM: tegra: tamonten: Fix UART pad setting
3a610fea8e34dac672a162a59d780a5485dc3989 rpc: fix gss_svc_init cleanup on failure
0d9a7b6704102e6f0ce254d831f4aecc8294a334 gfs2: Don't call dlm after protocol is unmounted
ec392a96d2a7c5eb22eec0292127b61e93786907 mmc: rtsx_pci: Fix long reads when clock is prescaled
814e3943a6bd127b0f96aa16dad93aef8fa48fc8 cifs: fix wrong release in sess_alloc_buffer() failed path
0d79ffe327365b2b5f9b56e24d44c08c1705669e Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
9793349b8614915c089b4e45dcd90997209668a5 parport: remove non-zero check on count
885f5a339e302e71effe2d99b91eac01b884e768 ath9k: fix OOB read ar9300_eeprom_restore_internal
06bd6dfbde13b6b1ae9864f4ab5fce7acf884579 net: fix NULL pointer reference in cipso_v4_doi_free
0adcea4b1653272edda2867e8506068496044a32 parisc: fix crash with signals and alloca
4286b627450f6ad993a0c0713a4dcac46b6f2c08 platform/chrome: cros_ec_proto: Send command again when timeout occurs
4ebebf1ad40bc2cf8e3e409a1e478bd860d213bd bnx2x: Fix enabling network interfaces without VFs
1d34ee0f8349c1dac8332764f7bf1ad6a827cad5 net-caif: avoid user-triggerable WARN_ON(1)
55462ca29991e96930a4fb4fa4fda0bf6f7eea3d ptp: dp83640: don't define PAGE0
744b958196d1576a83526aacd8aa74e02aedbc75 dccp: don't duplicate ccid when cloning dccp sock
62028e37d0442db4868b7e16f862f27d7ab30f6b net/l2tp: Fix reference count leak in l2tp_udp_recv_core
5435f8b5117be79c35c686369e02c77836c22cc2 r6040: Restore MDIO clock frequency after MAC reset
76ce1e108b00a7be5cc37608f79c8106cda5c577 tipc: increase timeout in tipc_sk_enqueue()
9cee18f09daf7eefb01fcb9c9bb4396b78a2bfa3 net/af_unix: fix a data-race in unix_dgram_poll
fc0d0d67ee61b97729a9f10d747683725ac350ef x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
df6c99a9fd005ba4d308cfcacc9b931b749cd920 dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
d46f0ee9268aadefef783fc4cca49fe5041e8b28 ethtool: Fix an error code in cxgb2.c
2dc66ded539128d8ea975e9ec4c9b9aff2a90542 PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
88b0d6183db0b0ead03792885d0de2d3eb491767 mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
2e452d998a775b6d116487ed53f6fe8862a17748 ARC: export clear_user_page() for modules
0ae893c0fc1f484b4588a16794318a14a937f32d qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
d0c92661c14e0349b41a2ea93abf25a46739a1de net: renesas: sh_eth: Fix freeing wrong tx descriptor

--===============8099158087993155455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04cded0aa3f4-4984d880c678.txt

b30b884dbef73e96550f3b9fe97400438ad5669b ext4: fix race writing to an inline_data file while its xattrs are changing
98b531ed5044d8a7118bd048cba443706fc54af3 mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
d3218f450485a0078e01e6fcd6dc3bf8d64ff325 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
d20c1fc85703688b0983f2d11ae332e68a1d4ad7 qed: Fix the VF msix vectors flow
89c23e322db99f5c178a1203dee7eb54ad171da1 qede: Fix memset corruption
4a807fff75244930de8a571262178967b2d2c2ec perf/x86/amd/ibs: Work around erratum #1197
d8d8b3fe325646ea133e4a130564bdd917286ac7 cryptoloop: add a deprecation warning
5a8f3b813327c37505cc164124a7c6ea7c9195a4 ARM: 8918/2: only build return_address() if needed
2b291356004779f38ea420f49bd774171f2e7bf3 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
8e9dc2fc16866bd0db8b95419e6d82d44ff0042f ath: Use safer key clearing with key cache entries
d66eb4f23bc65fe8d951c785dc6f8114cfeb1f3f ath9k: Clear key cache explicitly on disabling hardware
a3f93740658b7c43baaee4dde3ada18f5c73d6cb ath: Export ath_hw_keysetmac()
563fea6e5db701ff1d81d6527ddd34ed9420d71f ath: Modify ath_key_delete() to not need full key entry
a05d4fe79a91fa7154241bd9d08f457a5917abff ath9k: Postpone key cache entry deletion for TXQ frames reference it
d5be5be5004c61c1ebb0ca90310503255d0ec2da media: stkwebcam: fix memory leak in stk_camera_probe
ffe9395f873b206dbd967927c09def551706817a igmp: Add ip_mc_list lock in ip_check_mc_rcu
07630fb017964564dbe8f10a17c26996b879d991 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
f449389fc43f34992863ecf4c0e7f3d3988e3c91 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
d2f54a0c3ed84b10ba9629080f351293df180c74 net/sched: cls_flower: Use mask for addr_type
91e9273aecca9f6cd4d792e9d83ad9f61b16ab9e PM / wakeirq: Enable dedicated wakeirq for suspend
161359cfaf911da4e0fd05a697173e64ecebee3c tc358743: fix register i2c_rd/wr function fix
337454b5e9d8420eb1a82effb3f5a2b31edd2cd1 nvme-pci: Fix an error handling path in 'nvme_probe()'
f5916c96e744f635d584990425ed7d8033c780ae gfs2: Don't clear SGID when inheriting ACLs
b21bc21da0b3ec46726b189185627516e544e82b ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
65db2c84d8e4fbb508c193d98ab580687985b0fe s390/disassembler: correct disassembly lines alignment
59be8cd5ba83a48b8d281aba50cd9fd0357e23f1 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
df6bd66586babe32060c375d2995495635ef7ff7 crypto: talitos - reduce max key size for SEC1
008cc9b2a1212861d574a4b474bbfa63a335d2bd powerpc/module64: Fix comment in R_PPC64_ENTRY handling
6406294dd73173aa5cf1eec855370ccb21c7a6b1 powerpc/boot: Delete unneeded .globl _zimage_start
bb1ba0ac808e259d95e56c4e55332151a1d61a37 net: ll_temac: Remove left-over debug message
bd5c7fc6abaa6c6b32a2716834c2cc29bbc1334c mm/page_alloc: speed up the iteration of max_order
5fa497243f6a9aab4c8a9038930bb02d67a9f688 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
11f5e91d478d14cb52c2df59cd4167bd04dadd72 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
ab0151fd65fb76b6f7bb6c77166ae87c793ed4de PCI: Call Max Payload Size-related fixup quirks early
a8f2159402782660d0213baf442249a605af10f5 regmap: fix the offset of register error log
b8c15196f3c48832d05ed59bd9bcaeff8142f10d crypto: mxs-dcp - Check for DMA mapping errors
eab8950dcb29886aab647fd17e2dddddb09e2e84 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
7efb3e136cab2b26f0c46d23688ccfe127c9c620 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
3243c2e3f08c395f9fb8fb28ac061e20a374dd7f udf: Check LVID earlier
a97e31aaf7c5c14cf2a0f8b56c3b7db76ea870ad power: supply: max17042_battery: fix typo in MAx17042_TOFF
b309a2a4d2a56bfd2fd1bc487af2dc26a4337dd3 libata: fix ata_host_start()
12eadfdef12c64cdf5656639a507fc313d2edcce crypto: qat - do not ignore errors from enable_vf2pf_comms()
ac128cbbdf0a5b495c8cee106f1d745984030f94 crypto: qat - handle both source of interrupt in VF ISR
0bace9c5fec836006695151472f22f9b69f63614 crypto: qat - fix reuse of completion variable
dd122101afddcff127d1605ea3ac3b9b72c59075 crypto: qat - fix naming for init/shutdown VF to PF notifications
5557e86d9b8ac856972113317e9d1ac443abaccc crypto: qat - do not export adf_iov_putmsg()
aa8be307ac750e58bab2dbf7c4c87e0398e2f2de udf_get_extendedattr() had no boundary checks.
1f87bee778655d59d74d3961c0b8219d94f39412 m68k: emu: Fix invalid free in nfeth_cleanup()
0fd7c111fc50015292cf300768ab04a994a891a9 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
7bd322b0d788e5db17842e03d6ffc0143cb6c153 crypto: qat - use proper type for vf_mask
118940f96dfb815b707f11f2291c5cf92def32c3 certs: Trigger creation of RSA module signing key if it's not an RSA key
c87559c81ec340ff05aa06a57c00efe13547f05e media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
0f995a2586523e23030150d3fb5980a86864f367 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
e9a0c4f672df19f1e36c4bc0cfc041eba04ec5c3 media: go7007: remove redundant initialization
8062a0dc8a8f9b6842715ce5e31d58013c5690ff Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
9a01ca06d0e51cf861bc529a9bef680b27e00ef4 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
222b2aa6e11c75927535502b9dede6213890e0c5 net: cipso: fix warnings in netlbl_cipsov4_add_std
b86071c71b3f12836a2f34b9428b98e58c279411 i2c: highlander: add IRQ check
73cb4d336d97779af3dcb3559021a167f82b2d69 PCI: PM: Enable PME if it can be signaled from D3cold
9be3248ab1695b53ca53019eaf3775f3730304a0 soc: qcom: smsm: Fix missed interrupts if state changes while masked
291008c23d88a5782c6a69ac76edc1bd02c886a2 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
c610a4417b67f06c8c5231fd7da4afd0ef9600e9 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
59f140be593ca6f856ebd10eaf6947d25ba229d0 Bluetooth: fix repeated calls to sco_sock_kill
f07d799e6a81092999aad2c567e403959f0014da drm/msm/dsi: Fix some reference counted resource leaks
ee7d4ab5763202919dcd80876bcf2590ffe5be69 usb: gadget: udc: at91: add IRQ check
a0fccc457350ec0cc65dbbf23135843276068050 usb: phy: fsl-usb: add IRQ check
d15692c426a406272621331156ed634ce9d68612 usb: phy: twl6030: add IRQ checks
16689583da752b407ef300045145d88231d35be4 Bluetooth: Move shutdown callback before flushing tx and rx queue
19ff63ec3ebdcec6bcb2aaa6c49d36239a945c99 usb: host: ohci-tmio: add IRQ check
ea2fe9e3fed2a4f358f042feb7cb0a0c8faab0f6 usb: phy: tahvo: add IRQ check
2bd35f22edd0275a52d353faf700de76fcada645 usb: gadget: mv_u3d: request_irq() after initializing UDC
f8f3ffcb05169924637ccffd914c012c7cf2140a Bluetooth: add timeout sanity check to hci_inquiry
3d776087fddffd094cda3ecf68d4f1f83873e346 i2c: iop3xx: fix deferred probing
e20cf9fea0625f354187ecc7d99b8fafba235176 i2c: s3c2410: fix IRQ check
04c25e52a5db6da49698783d9c9c86628ff7ad9a mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
323982c186574aef759d9edffa4199dbbd782f4d mmc: moxart: Fix issue with uninitialized dma_slave_config
570775ff173b036d22932532df7ae3540498c511 CIFS: Fix a potencially linear read overflow
c4699b6438ef9213111f4330de99b2b4b4160078 i2c: mt65xx: fix IRQ check
d425556cf6d7b7eb77fffe008f02fcc0c13c532f usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
2bacf8003a6b5d9551d58a6d6a65fc8261f0f85d ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
05714ab6b3362979d231260a71e960c9ecbd29ae bcma: Fix memory leak for internally-handled cores
bfabef53651da0c6c45aecd560d77ab25c3eda55 ipv4: make exception cache less predictible
7f3c7060826ded8010fb01fa7307db398be84fc6 tty: Fix data race between tiocsti() and flush_to_ldisc()
9566a8a00db2b8c4f15d98b678055269c032e53b KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
383f011ec3358a903ec39b161c603d6cd39b560a IMA: remove -Wmissing-prototypes warning
1b4bdfb4bc47fb690b2fc4e85ff380f7fcbc2379 clk: kirkwood: Fix a clocking boot regression
bfc114f19b1de072efb9cf6bf558c6e632bd32e2 fbmem: don't allow too huge resolutions
96ecc8c7e602539b32989f8ac747e37ac9665683 rtc: tps65910: Correct driver module alias
bb180ca0ca022f3ce19b83429f7d53f69a8083f5 PCI/MSI: Skip masking MSI-X on Xen PV
ac70129725bffcfa9a9c027591d34c79ddd6c7cb powerpc/perf/hv-gpci: Fix counter value parsing
67e4d6832f922e1c24dc92e5cc50d397ffd54cdf xen: fix setting of max_pfn in shared_info
2ce0cb1436ca06994f72e20a32d1ffee23dffdbf crypto: public_key: fix overflow during implicit conversion
0f98999efd664fb3ea707a376f9a550aa38ad7f7 power: supply: max17042: handle fails of reading status register
47b292ab98bf448ddc623c67632c7a156e4a9987 VMCI: fix NULL pointer dereference when unmapping queue pair
2c6ed6ed310e8caf2ca819e7e2ea88ac9580ed17 media: uvc: don't do DMA on stack
a1e0b4a3f4b76be5bb511c8b27b10e3eacfea59a media: rc-loopback: return number of emitters rather than error
2adb576f9ef0b7302c11e5a9fcf1a1744ee9e3c9 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
86f6326617fa72ab0c885b67b35e59c7e8312c06 ARM: 9105/1: atags_to_fdt: don't warn about stack size
8b518c94fb664bdfc07785c2105311f804abec94 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
8263ebcb757faf107d8a5ff5495d644e10087ee9 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
778731bfa2f49e5aa5f5c5641c6280ab76a6379a vfio: Use config not menuconfig for VFIO_NOIOMMU
3204a2edd2af61d4e1547270ea229e53df5ea8bd openrisc: don't printk() unconditionally
e5c0f40858002fc01ca5a94b89f19d0f8dd5fd93 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
422c5fd11d82b4b55eb89ab1048495ddaea085a0 MIPS: Malta: fix alignment of the devicetree buffer
6c7f4f1e8cff9a17a1ab232d42820071258ba025 crypto: mxs-dcp - Use sg_mapping_iter to copy data
95c748be6d1719f112ac07808b0980afd013f867 PCI: Use pci_update_current_state() in pci_enable_device_flags()
3123037c027f6ecafaabdb8490bbd8c7769aa3c4 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
58dfe564da228cb8e4ad1be4f3b0546731dbb949 video: fbdev: kyro: fix a DoS bug by restricting user input
3ca9a0b47bd3c3fa5c772aa7f69781e4d9ea2297 netlink: Deal with ESRCH error in nlmsg_notify()
c331eef3a028b9d1f3c0b910fa87eca4a7dc2584 Smack: Fix wrong semantics in smk_access_entry()
8bad9cf5ae0dddd5385ec927496fa01c9a4618b2 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
bd37c2d9a0351d11684d99d32cafa48049200f8c usb: host: fotg210: fix the actual_length of an iso packet
00ddc63a302e7288d6f200fbdd3465cfa955bd0d usb: gadget: u_ether: fix a potential null pointer dereference
3667b2a8854dabb6938c462469f2752977ed8108 usb: gadget: composite: Allow bMaxPower=0 if self-powered
5f03861b4ceafaddfafe22ee606c0a8b9d7c1506 staging: board: Fix uninitialized spinlock when attaching genpd
5e2eeaed8be033842a580f6222de6cd9ff1edcaf tty: serial: jsm: hold port lock when reporting modem line changes
acd3434c9883c33ee7fc93db001464513216f0a8 bpf/tests: Fix copy-and-paste error in double word test
792bcd0b20a3120f89d4e3a2abe673c75fd13494 bpf/tests: Do not PASS tests without actually testing the result
3f638dc5402eecd851b6ba9063501e15a7991573 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
ef896d327f1dc3aa732b9178213834c8bc71630f video: fbdev: kyro: Error out if 'pixclock' equals zero
3f1ea3105ce770ea3d8b3d2b9d4ce998ebe512a4 video: fbdev: riva: Error out if 'pixclock' equals zero
c84c4ef4631a27c8bec13d735a8ea1f609e0dfc2 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
909a2c4bdc67a9ccc1617c11cdfba7072dc5e725 flow_dissector: Fix out-of-bounds warnings
e628816dc952773a886afd1cf1c92483a7bdeb13 s390/jump_label: print real address in a case of a jump label bug
2ca63e6f21e19714efd4bf8e445f24fe5841e5c9 serial: 8250: Define RX trigger levels for OxSemi 950 devices
6f625f7e40740e0d49cdaf0dd8d1cfd369ab211d xtensa: ISS: don't panic in rs_init
4cea6f3c17b9364310fc91062c29168e02fa9328 hvsi: don't panic on tty_register_driver failure
9e4c925c7a42a1382200356d341b2a0d70806987 serial: 8250_pci: make setup_port() parameters explicitly unsigned
fec964f02f7d6a4b0dcb5450ca69d6ed6ea055c5 staging: ks7010: Fix the initialization of the 'sleep_status' structure
c5bbac33528c9b75bdf10e310fb4b97ccc03fa94 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
48950c2622d09ff094670edaf2e70630bb925a6d Bluetooth: skip invalid hci_sync_conn_complete_evt
d6102b4c398f119712c979548d8078aac4ce1f95 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
d6dd9b65f734424b5d31c7b72fee30e69a4f4a75 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
d494397812fb3d069fd457247821e34f4f372b54 Bluetooth: avoid circular locks in sco_sock_connect
1992bb32b27e57b9d2e7610b0a44fc866214a3cb gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
854740b51548cbfb2dbdf1cf3cf0016f42764027 ARM: tegra: tamonten: Fix UART pad setting
ea76ccc43ce8a6fa2b61d6d4681df6674b6ad655 rpc: fix gss_svc_init cleanup on failure
e217430260b051cbceddaba0a13c84dcadeb53b7 gfs2: Don't call dlm after protocol is unmounted
3fed4759f6c86367357e40ae108f8d88516b7400 mmc: rtsx_pci: Fix long reads when clock is prescaled
abdb97765caa0d03c654d37235fa04e484c52c28 cifs: fix wrong release in sess_alloc_buffer() failed path
3c7b4acaafa22249db375dc04140ac7cb2a35895 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
1a6246585b79ce9859046fc1dd5ca3837f4daaf4 usbip: give back URBs for unsent unlink requests during cleanup
7ca15f0313318d6fc5db062e7f6cf19835fc5fd9 parport: remove non-zero check on count
1c349fe5f87fd0a7a199a00b6ee67690d19de50f ath9k: fix OOB read ar9300_eeprom_restore_internal
a906633406288d762b0e29ca8b5b49e128078551 ath9k: fix sleeping in atomic context
9495fc0474a54d54d9012ac5ab80c8eff8ebe937 net: fix NULL pointer reference in cipso_v4_doi_free
063a83b3d98281ce3ee0842b31672fc6163b3bf3 net: w5100: check return value after calling platform_get_resource()
72a6bab819703700f19d602d6dd4f4f4a2ce9fb3 parisc: fix crash with signals and alloca
29843b4dbb4bc92c72c1e8dce0325349ef77f8a6 scsi: BusLogic: Fix missing pr_cont() use
a035d7658af95a3708faeafbb0357badb1139bec mm/hugetlb: initialize hugetlb_usage in mm_init
7546f194da40847588a919824b175440007838bc memcg: enable accounting for pids in nested pid namespaces
e15e2a077f8e55cd4b3f35bbd190ab29a40db7f7 platform/chrome: cros_ec_proto: Send command again when timeout occurs
d02bb5d74067d7e76e3e8b8987eb30bead639177 xen: reset legacy rtc flag for PV domU
98a1df631fea8f83408d864335572f9962b61cdf bnx2x: Fix enabling network interfaces without VFs
71fef8697996158b17a163c631d7fe714dba89e3 net-caif: avoid user-triggerable WARN_ON(1)
1d38444f0702d3a806392505787ebe7be076d2aa ptp: dp83640: don't define PAGE0
2071c09a20a238bfdc59e3ee93c226b6bd5722cf dccp: don't duplicate ccid when cloning dccp sock
7f9c416a785583d752b390d7ae11a995fc068862 net/l2tp: Fix reference count leak in l2tp_udp_recv_core
22793d59f9ff381972a96ccac5034b4c8ee59311 r6040: Restore MDIO clock frequency after MAC reset
d330e3e6805dc9c6f9b769474dcc8b4319bde217 tipc: increase timeout in tipc_sk_enqueue()
246fd324c48e320534114abdb59991405ddaf6b6 events: Reuse value read using READ_ONCE instead of re-reading it
f6879aa38f79e13b6a6fea2a239a76f731308afe net/af_unix: fix a data-race in unix_dgram_poll
1c3f1088360df98a8e9dfb7112214b766548b8db tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
6e9e2bf18fa8942ff0bbd95c96c1a1e0079c06aa ibmvnic: check failover_pending in login response
3156ae0a5a14a854c7df5b19c2b1989ca237570d x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
7c3a6a6b5ee319470a4fac3df413bc19b010e96c dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
ab52eb711ae10d8f1300cfe4a9d852d71a525f9b mfd: Don't use irq_create_mapping() to resolve a mapping
e203cf14db9ab5bfaac36303b0ac55947e9a2410 net: usb: cdc_mbim: avoid altsetting toggling for Telit LN920
2211369ccab4f64260ee16550eef5e99c6b7e745 ethtool: Fix an error code in cxgb2.c
7655b25c467377e1502a32e1245f3230dad91c6c PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
1aedf993c835d054b5d976233625b580312ddea6 mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
0c57cd796aee43f7829adf0f73050b380b5d49f4 ARC: export clear_user_page() for modules
c08a388d4bd3e35bf945d45db2ef8f7fd35aea76 net: dsa: b53: Fix calculating number of switch ports
33677b11d08a4d4013b8b5915620eea758498d3a qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
4984d880c678c4bb78700c450180f99d28a2a0c8 net: renesas: sh_eth: Fix freeing wrong tx descriptor

--===============8099158087993155455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb9cf856705b-fd376b7d853c.txt

3ece03da2a135c69dfd1033d6176695d01cb7b0e drm/bridge: lt9611: Fix handling of 4k panels
43675a57abc7615e25d613d0a8db91ef7b99db6e btrfs: fix upper limit for max_inline for page size 64K
1a2b31bdd5fd9c5717c6165d28f022879357793f io_uring: ensure symmetry in handling iter types in loop_rw_iter()
519bbabbecac775cbb2bebb47758d6e6650c5529 xen: reset legacy rtc flag for PV domU
ca5f0d5dada0ca7292ff44b4be1de9f2e58f9156 bnx2x: Fix enabling network interfaces without VFs
284019b9bdb884585edf31c46acf03fd256651c1 arm64/sve: Use correct size when reinitialising SVE state
bb9c04b5e88d0e1e8df340c2a7842d40ffae06de PM: base: power: don't try to use non-existing RTC for storing data
43efe0e6113b792e46b981e01be13e56c1cfb040 PCI: Add AMD GPU multi-function power dependencies
5d6777770398ed58b8124ee4dffbda8c1925d48b drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
21357bea10eaadf6311c1ef79910d76338c065c8 drm/etnaviv: return context from etnaviv_iommu_context_get
88e839ca42f5b20747a15e76da352a3d9f4aadac drm/etnaviv: put submit prev MMU context when it exists
8b12da9d1635cde15c6bf9fc449d30d8b8f92ff8 drm/etnaviv: stop abusing mmu_context as FE running marker
1b291fecfda00d50bbef56d03793f92348fdafcb drm/etnaviv: keep MMU context across runtime suspend/resume
a57febb0c1abe30a4a93e3fcca339181b08ecda7 drm/etnaviv: exec and MMU state is lost when resetting the GPU
b4919ac8812776568b0a8903067b95be9959f5f9 drm/etnaviv: fix MMU context leak on GPU reset
4b3989a58b9efb79b3e28ecfc16d5a668cf618f0 drm/etnaviv: reference MMU context when setting up hardware state
542bfa680404581eacd13bc5bb2e1807e8bdf07c drm/etnaviv: add missing MMU context put when reaping MMU mapping
40e62ca16e9efb04cd57a2f5296b0dff5915cba9 s390/sclp: fix Secure-IPL facility detection
bdb46eacee82710374bd89a95a2d425aaa82a07c x86/pat: Pass valid address to sanitize_phys()
4d2c3941b7264d1d5a7c63fbda4a73d803b2a032 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
f6cd46acb1d1f21645e37977f0e0d3b6c2b35e62 tipc: fix an use-after-free issue in tipc_recvmsg
a84b013288205fbc71410d74164f312715acfb68 ethtool: Fix rxnfc copy to user buffer overflow
3ef6ae3b4ef37490883ad6dddc484cdf018e3ab2 net/{mlx5|nfp|bnxt}: Remove unnecessary RTNL lock assert
3ee5d7dbeae1cb8f26c65f837aefa0feef16d831 net-caif: avoid user-triggerable WARN_ON(1)
45ee0ded221b01900d54f6a649abf9d874e5af73 ptp: dp83640: don't define PAGE0
9e0aa346d672d4d1f7653715769574e5698262ee dccp: don't duplicate ccid when cloning dccp sock
67927d322592aba9490fc63beb18ec3313b57dc6 net/l2tp: Fix reference count leak in l2tp_udp_recv_core
f2abc28b06926aa1f3067e226b6ea2005fdb977c r6040: Restore MDIO clock frequency after MAC reset
5d9d58e9ac31374d06979833859abbe260a0cdd5 tipc: increase timeout in tipc_sk_enqueue()
804ebb494d25224f24dfee3190b3cbfae9c9afd7 drm/rockchip: cdn-dp-core: Make cdn_dp_core_resume __maybe_unused
0ee4e7c103e7d879da8dc58dac7223a0634f380c perf machine: Initialize srcline string member in add_location struct
a746e7f6d0ef66a83a0e3e312877736443067f41 net/mlx5: FWTrace, cancel work on alloc pd error flow
84437f204da61ce02f69ed9205631414de536987 net/mlx5: Fix potential sleeping in atomic context
66e97d41d102c5fccdeeae724a011bf38d4ab44f nvme-tcp: fix io_work priority inversion
352767e1ba646ce36a467781b479da07db3eb35f events: Reuse value read using READ_ONCE instead of re-reading it
e13671361b2fc7bbf7edc1f4150cc5909ca60d9f net: ipa: initialize all filter table slots
b5d27d52841505798f2520adf1f19d3fe6e6ed02 gen_compile_commands: fix missing 'sys' package
db415f7709152e136f4475a5c883c0b97c22a0a6 vhost_net: fix OoB on sendmsg() failure.
0921d68469df09efdc0eed18c4e6cd2f14fced64 net/af_unix: fix a data-race in unix_dgram_poll
ded35ac4f4f0221be987f978a9dfd352229f471a net: dsa: destroy the phylink instance on any error in dsa_slave_phy_setup
38620b7512bf5ebead111e544aafb03214ed1d91 x86/uaccess: Fix 32-bit __get_user_asm_u64() when CC_HAS_ASM_GOTO_OUTPUT=y
7dcd67c65928f1e1060ea89b6da7ef6ca705ae74 tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
e4de933f80b62bf8643d34dc841c8d8b6c9cfec7 selftest: net: fix typo in altname test
60540f2313555f783e86b8cd33e89543d409e69b qed: Handle management FW error
ceb227547ae954e8cab7d652c02c3c05dfe98940 udp_tunnel: Fix udp_tunnel_nic work-queue type
ba4d71d545f2063b2bf70ce3742d567778d9c8c8 dt-bindings: arm: Fix Toradex compatible typo
b8a38e54ecbdd3cad42d71ff1ec792f03fb94194 ibmvnic: check failover_pending in login response
38ffc28f00f1ee0b59615e9a2f80bff1f2d8bd86 KVM: PPC: Book3S HV: Tolerate treclaim. in fake-suspend mode changing registers
80e18ad1e07e56bc85fd7d6cc3c4ec544bad0f67 bnxt_en: make bnxt_free_skbs() safe to call after bnxt_free_mem()
54c9257b9128b63c87ed569973775cc4b2f46b85 net: hns3: pad the short tunnel frame before sending to hardware
d0ea8a9b752c769e25c818c70f5eabe632394714 net: hns3: change affinity_mask to numa node range
7ccdffbc4d0ca83c19117d28dc5737a8a05d741a net: hns3: disable mac in flr process
aa03dacb95a10eb1e441da0064d20136aa515def net: hns3: fix the timing issue of VF clearing interrupt sources
0b2a354cc7a1661d8a4b79a617dbcebff0730b4f mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
689c62d9b64d8e60afebfb9da6455e209a4d878a dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
4869896e3015369b75408e46cce8b596f2bfc6f9 mfd: db8500-prcmu: Adjust map to reality
babc170ca7aaefc7cc76c4ba06431d8d413930a8 PCI: Add ACS quirks for NXP LX2xx0 and LX2xx2 platforms
7be7868d47f5bc786bc15c840537571438c5f402 fuse: fix use after free in fuse_read_interrupt()
978e273373e9af70da7ffc4ecbe436f643e8d693 PCI: tegra194: Fix handling BME_CHGED event
6412a939f6fa3b745042557b2ccd0f2966319ba8 PCI: tegra194: Fix MSI-X programming
1a974612d9e68e7ac49eac249fc954a8f2178b44 PCI: tegra: Fix OF node reference leak
3ad47a423c51eb632fa7cad6aea65dcb3cb88c3f mfd: Don't use irq_create_mapping() to resolve a mapping
622b6cbfb3cfe3d62bfab6309041c2d92387402a PCI: rcar: Fix runtime PM imbalance in rcar_pcie_ep_probe()
32ce51b376db91cdc267160dddb9e27db4e88ed3 tracing/probes: Reject events which have the same name of existing one
d772b4e67c3fbb7a4d39c2ec222f529520eb6d51 PCI: cadence: Use bitfield for *quirk_retrain_flag* instead of bool
a9e8ac89297dfa5f850df1228f70b75b1e97e4a3 PCI: cadence: Add quirk flag to set minimum delay in LTSSM Detect.Quiet state
a2d01999d8cc7d260f2bb0e04c03d193c41352ff PCI: j721e: Add PCIe support for J7200
8bbf86bf4886bd0f38c0f566de76eb4286983eb5 PCI: j721e: Add PCIe support for AM64
0c10e9200adf2ffeb7f69f61cc44ff3891bd3f3d PCI: Add ACS quirks for Cavium multi-function devices
407215a7d763dad004f66e1ff3ad36ab0bcc43ed watchdog: Start watchdog in watchdog_set_last_hw_keepalive only if appropriate
d1c6daa801a9dffda3735566efc67fe706a409ab octeontx2-af: Add additional register check to rvu_poll_reg()
35cd3e30373bd626941d1067650c0a528974141d Set fc_nlinfo in nh_create_ipv4, nh_create_ipv6
9ae98cc29eb82a20e27b00d799b9a62133c38d7b net: usb: cdc_mbim: avoid altsetting toggling for Telit LN920
e222f3bf5f8ed5f38c2ecabad4477f0042f2232b block, bfq: honor already-setup queue merges
80e658ee6e986e8a2eefdd73d706c82e72192f74 PCI: ibmphp: Fix double unmap of io_mem
a1eca9fe94d89ee85fe8a60b9ca8126eb67d92a9 ethtool: Fix an error code in cxgb2.c
80d1ebacef9cbee992ebf4f80e2fa8058d506a8d NTB: Fix an error code in ntb_msit_probe()
2f5d57300f6883ac3c993b002a3399db6615e17a NTB: perf: Fix an error code in perf_setup_inbuf()
e3c61d193bdc191bdd4e14e3de9edbe7bde927b3 net: phylink: add suspend/resume support
48ec0a35087cbdad1b686723ebbe1bcd2e19e8c7 mfd: axp20x: Update AXP288 volatile ranges
6f991dbd95460bf0e9acf39b12798e5db9f9c084 backlight: ktd253: Stabilize backlight
7116a3583e5c2463bb1f55f4ee4290a81d42f515 PCI: of: Don't fail devm_pci_alloc_host_bridge() on missing 'ranges'
915e42dace291ff14fa7aa336638a63f7ff2aaa0 PCI: iproc: Fix BCMA probe resource handling
223da038aad0fb2ecb2bef7c76ad3d31e5a7d076 netfilter: Fix fall-through warnings for Clang
7cf9ce5d0b9c0eb9d8e43f732a11d487a06bf6ac netfilter: nft_ct: protect nft_ct_pcpu_template_refcnt with mutex
6b2be2f572767bdda6b12b0ac1e9d91527ff092b KVM: arm64: Restrict IPA size to maximum 48 bits on 4K and 16K page size
cc35639c56cb1ad3ddf0aa276b0e4c87d54f14a3 PCI: Fix pci_dev_str_match_path() alloc while atomic bug
57c4db1aa9ba291e3e41d2126a61c8b7bd6eeceb mfd: tqmx86: Clear GPIO IRQ resource when no IRQ is set
6bb07e001b8d5ddeea0f061c7bc7e3daeffd9d1b tracing/boot: Fix a hist trigger dependency for boot time tracing
c971816cc5793768b75120ae38e257ac60cc045b mtd: mtdconcat: Judge callback existence based on the master
529729ee36fb03e7f8c9d2a42d0814ba79f965e1 mtd: mtdconcat: Check _read, _write callbacks existence before assignment
0ae0d02986bf4404ca624a797503218b2ab52734 KVM: arm64: Fix read-side race on updates to vcpu reset state
98768816149f816b9b489fe2ea1b7c275b684a13 KVM: arm64: Handle PSCI resets before userspace touches vCPU state
cd5a9895936e7bd2209953490d4a0205400dce62 PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
6bb7f3f7e8612d89426d27fcda62d440e9c71b7b mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
35eea46ccdbbc1e0322f3e7aee1a0f1bb9ead134 ARC: export clear_user_page() for modules
1fb26045f05345e0f1d1be2d26693848f6fb34dc perf unwind: Do not overwrite FEATURE_CHECK_LDFLAGS-libunwind-{x86,aarch64}
e306a4c23889f9df8afb9e5b7cd1474502a18f98 perf bench inject-buildid: Handle writen() errors
f35d82deaa1632ca3148fbf539b318321b9ac76b gpio: mpc8xxx: Fix a resources leak in the error handling path of 'mpc8xxx_probe()'
5fbb4b443d0d0c94858cd9de41bd10db9f798115 gpio: mpc8xxx: Fix a potential double iounmap call in 'mpc8xxx_probe()'
0abe4ac5e27fd6f264e20361553fe98a8d7c24f8 gpio: mpc8xxx: Use 'devm_gpiochip_add_data()' to simplify the code and avoid a leak
98a14262653d946a4eb0af1daf588b53e9baf90f net: dsa: tag_rtl4_a: Fix egress tags
0fcf293d64897f75c7aa6534a9f0a2a95b343255 selftests: mptcp: clean tmp files in simult_flows
2c033734fa16098397ae301dd6251229884947e6 net: hso: add failure handler for add_net_device
e36db8f8d258bacb8a95b318b6b70b14e3e213b5 net: dsa: b53: Fix calculating number of switch ports
db014800f7c036da333eae0763a1437d44d6d993 net: dsa: b53: Set correct number of ports in the DSA struct
8bd6238bd5aa210a5549dd359a735845149a3f7d netfilter: socket: icmp6: fix use-after-scope
dacd215925ffc3897f322919e3412e7db5168118 fq_codel: reject silly quantum parameters
91d27cc98bf5f20d9631d53b1ca17f717dafadde qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
c43db6fc2d4e0ee9f1b7986584014238a2cdbbff ip_gre: validate csum_start only on pull
4562093ee508ccd69f86d4c12545f935c012fc08 net: dsa: b53: Fix IMP port setup on BCM5301x
95092776274f6f17b4162334a74ed0c8e13f5fda bnxt_en: fix stored FW_PSID version masks
bd56530b5e2469872169dae1707250b4820ff66b bnxt_en: Fix asic.rev in devlink dev info command
894349776964d90695319478ee4ac6d17ca7db5e bnxt_en: log firmware debug notifications
17f2d8b6ed06ec2e8049902f3c84feaec5042f0a bnxt_en: Consolidate firmware reset event logging.
682c6790b1967d0ed188c5b3d15e16d7ab81b639 bnxt_en: Convert to use netif_level() helpers.
215082650a45dc5a4a9a9312c799eae6f5899bce bnxt_en: Improve logging of error recovery settings information.
f9cdd3bacb2db39d3825c3d82f086bcf1d5c5458 bnxt_en: Fix possible unintended driver initiated error recovery
1cba3dc3230970f78b40a60ead9f6ecc1fa17010 mfd: lpc_sch: Partially revert "Add support for Intel Quark X1000"
f4b748c2d0f2c91893a6b6f11ae007bc710dd139 mfd: lpc_sch: Rename GPIOBASE to prevent build error
5bb2dbd6bd3e6a6905e613668f1128ed2ec32f73 net: renesas: sh_eth: Fix freeing wrong tx descriptor
13576a5f49320a7bf1e3b991decdc53b533d7728 x86/mce: Avoid infinite loop for copy from user recovery
fd376b7d853c841ea4b707f20b861a6d52a5d5b4 bnxt_en: Fix error recovery regression

--===============8099158087993155455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-919e5e742fd5-4b059dc0c787.txt

077819570a1faef1e882bec817ff869986fd5ef9 io_uring: ensure symmetry in handling iter types in loop_rw_iter()
2fa86c784dcbd3d62cbbd5fa9cfc894cae7fd879 swiotlb-xen: avoid double free
35a0757721e00fe27ec514730d9622cf67f550c6 swiotlb-xen: fix late init retry
7be51884ed84ac348a4f3cf8435dbf1a031aecfd xen: reset legacy rtc flag for PV domU
b8cd6b1510eacf4af9fa9597a813ea37f31fce71 xen: fix usage of pmd_populate in mremap for pv guests
1453125af66c6b6a6493abce2415b74255d3acb6 bnx2x: Fix enabling network interfaces without VFs
ac109e79fd4636a3cd2b0cb7de071b75946aa7c2 arm64/sve: Use correct size when reinitialising SVE state
2c89a8835c05648eba87f4bb850cfd210b8d6330 PM: base: power: don't try to use non-existing RTC for storing data
2b6a14b8f32694c1e64f862170fcb78ff0b3f790 PCI: Add AMD GPU multi-function power dependencies
a27dcd90b97070a7f1e34ee657393fa436b2748e drm/amd/display: Get backlight from PWM if DMCU is not initialized
78fbdcf61f5fc245d9a08d9abab3668fe0f36a1f drm/amd/display: dsc mst 2 4K displays go dark with 2 lane HBR3
4342183c48557853bca9559364cdc8e7353c2e39 drm/amd/display: Fix white screen page fault for gpuvm
10559d3b6a624c089989c8bd2647687ccbcc82cb drm/amd/pm: fix runpm hang when amdgpu loaded prior to sound driver
1e863b37b41fff111844952a085e8d9ab94ec438 drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
5e703c3e8a66d50cd17050087ff9f3e5d213e368 drm/amdgpu: use IS_ERR for debugfs APIs
efaeca8c8fe58bc553d5a43b7e0432422568c7a8 drm/amdgpu: fix use after free during BO move
a176807cc27878715d6a478c3bdf513e73a7401a drm/amdgpu: add amdgpu_amdkfd_resume_iommu
d32ffbd57ded042194c79fee011d0dc8c0fa1e57 drm/amdgpu: move iommu_resume before ip init/resume
a9274903e12de4e41690fb4c443289a1f591323b drm/amd/pm: fix the issue of uploading powerplay table
bec608531138590458a5bd1eafba1cd41870464d drm/amdkfd: separate kfd_iommu_resume from kfd_resume
f0ffc03632edd5b30493f56c4ab33f6a90878cef drm/radeon: pass drm dev radeon_agp_head_init directly
56551ec079c5f3394b2e628e735e8cbc05948143 io_uring: allow retry for O_NONBLOCK if async is supported
d63dfd69fd072bb2b4813ef401d37b2a6e7f522c drm/i915/dp: Use max params for panels < eDP 1.4
389cd08e73fb12f69995bfb4f63f7743bbbd43e7 drm/etnaviv: return context from etnaviv_iommu_context_get
f7fd400ab50b966a621bcac29e97e4b220bf77f9 drm/etnaviv: put submit prev MMU context when it exists
32968fc1c11903df6d9210ae1cbb2338ce0eb716 drm/etnaviv: stop abusing mmu_context as FE running marker
a2bd5640a910fa43f28ac142379f4bdd9a84ee6e drm/etnaviv: keep MMU context across runtime suspend/resume
26f160d8e8ac64d35f32925deb8ab5011c5de66a drm/etnaviv: exec and MMU state is lost when resetting the GPU
4fe76408c34c1f4b20f5473274254b11f9aff4bf drm/etnaviv: fix MMU context leak on GPU reset
85c60759b9901b52a3edd18df6b442a4e64ec612 drm/etnaviv: reference MMU context when setting up hardware state
51b6591249c8f62f0f18e0068e58d59bee927ada drm/etnaviv: add missing MMU context put when reaping MMU mapping
7df065b1445ae18253a288e107e845f1afbf8d4d s390/sclp: fix Secure-IPL facility detection
3355b0f9e5dd1582d0b690824b9e2ba96e47673c net: qrtr: revert check in qrtr_endpoint_post()
81cbc8eea81847e68c45f9cc95bfed1dc4e7e5cd x86/pat: Pass valid address to sanitize_phys()
61a66617acb7325fd57be8c698ff830eb6d812ad x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
312da65613d2c3b291bdc0cb1e1a9a5610c35cb6 x86/mce: Avoid infinite loop for copy from user recovery
1b4e97d4def58e67580b419af469015a4e14bb09 tipc: fix an use-after-free issue in tipc_recvmsg
4bcf3aa71695e4b651cd86dbdd6d1d7ac1048813 ethtool: Fix rxnfc copy to user buffer overflow
d45791bf3b30695834e7e519f0b67ef4e028791c net: remove the unnecessary check in cipso_v4_doi_free
cdb791fc39973df24902774b348589530290f23c net/{mlx5|nfp|bnxt}: Remove unnecessary RTNL lock assert
ab9a6ab1656211114dbda6f8f28678fba14d267d net-caif: avoid user-triggerable WARN_ON(1)
d1e0d70e5664f58d849659ace15d9d53a7efd1e8 ptp: dp83640: don't define PAGE0
61baab0f83a5a98f7e1309345c1728ae25132732 dccp: don't duplicate ccid when cloning dccp sock
cd95a9d99d6f6b1769d83a42deb9bbb7bdc3a495 net/l2tp: Fix reference count leak in l2tp_udp_recv_core
7f75f7a2a575cd12a08368ed448dda58473a750a r6040: Restore MDIO clock frequency after MAC reset
5c9059fe9c55d8dad5e3d2305e3e9422f56ed663 tipc: increase timeout in tipc_sk_enqueue()
c74c0d7ce3db5d0bdf92abc399ac1fef763071c0 drm/rockchip: cdn-dp-core: Make cdn_dp_core_resume __maybe_unused
0da5f6d1eaf80b5f192e7642e6f13b7057f0abb2 rtc: cmos: Disable irq around direct invocation of cmos_interrupt()
e86a60aaca8e499f5661026b2bff675c20d35bc3 drm/i915/dp: return proper DPRX link training result
8c0b81d89ef0ac562b11ffd03c605a870599d19b perf machine: Initialize srcline string member in add_location struct
9ef7c852dcc11c9b1ddc63afd141d0550df2d70f net/mlx5: FWTrace, cancel work on alloc pd error flow
d79bfa9713fc31c4bbcfaed3d163888783615c89 net/mlx5: Fix potential sleeping in atomic context
4fa4fd3d2729789fcd8c0124531cf34706709f86 net: stmmac: fix system hang caused by eee_ctrl_timer during suspend/resume
b9905fd921d063ee646d9ae6ad48761755928659 igc: fix tunnel offloading
0d2647b0e087edeb09576322b24b8ffef834a764 nvme-tcp: fix io_work priority inversion
195f459ae3b23b284bcfb34f17f4433842ea837c powerpc/64s: system call scv tabort fix for corrupt irq soft-mask state
1063b7973cae2a189c8fb3c02d251d8ce8ceb1cf events: Reuse value read using READ_ONCE instead of re-reading it
712ffc990d6921f971beafd9ba629e98f394832e net: ipa: initialize all filter table slots
7bbc0f9308f1b6db1f9d44e09722bfdb2832f65e gen_compile_commands: fix missing 'sys' package
1a34cb40422da672612f7c7244091013ea2a2dd1 vhost_net: fix OoB on sendmsg() failure.
d121693ca854afdc71786fd81e845b8a41e8690c net/af_unix: fix a data-race in unix_dgram_poll
706e4e7a0fcc978c2026b76a435e7220eccb01c9 net: dsa: destroy the phylink instance on any error in dsa_slave_phy_setup
ed9ffa745cfec944bb0b1d6d527dc0446aac949e x86/uaccess: Fix 32-bit __get_user_asm_u64() when CC_HAS_ASM_GOTO_OUTPUT=y
99b0a67177bc70f4936e3d00234e01d46f5f7f84 tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
95adf4e120e770bfab5021fb783add31bbd9e7e6 selftest: net: fix typo in altname test
9573b0cea736d4c00af351411ddc9e2ac0705bd8 qed: Handle management FW error
4d356954bd24172137cb20ab7dbdaf946bb432f8 udp_tunnel: Fix udp_tunnel_nic work-queue type
1a8cb2a08f6d587f6fed7aef22dd901611dc386a dt-bindings: arm: Fix Toradex compatible typo
1243a25f40c8c2c5712faebb1cb9cb44f295c0d4 ibmvnic: check failover_pending in login response
185bbb22b1a11b8e5e2ec17b498c365ee1150888 KVM: PPC: Book3S HV: Tolerate treclaim. in fake-suspend mode changing registers
98ed6cefc44b48c3a73e75c44775df21ad8d4680 powerpc/64s: system call rfscv workaround for TM bugs
ccc12934626bb36b959e6ffe4a5cfdb58ed3fac3 powerpc/mce: Fix access error in mce handler
f540c4c054aebdbe1067786d9b6c22d6a7afc0d4 s390/pci_mmio: fully validate the VMA before calling follow_pte()
0904823918c0c9015ae314c8fa30db636b239ea6 bnxt_en: make bnxt_free_skbs() safe to call after bnxt_free_mem()
49f92725f5d374d319c1e0495910942279d17ad2 net: hns3: pad the short tunnel frame before sending to hardware
2bbcc8060acfc8ff9eb0ad3f7bd62beac1280460 net: hns3: change affinity_mask to numa node range
11177c6bac0f8c12f10dfedd3939af1711d21271 net: hns3: disable mac in flr process
0cfa7f0fd2a0187538322d1aee4f9193f4721a7c net: hns3: fix the timing issue of VF clearing interrupt sources
3600e96db2ce867db0ee58135bba75bb528c4c11 net: stmmac: platform: fix build warning when with !CONFIG_PM_SLEEP
6e2268d96c22feef144743cc8ad3a1229d512290 Drivers: hv: vmbus: Fix kernel crash upon unbinding a device from uio_hv_generic driver
7dde90b1e365428cfecd9153972c7883ef2396ff net/mlx5e: Fix mutual exclusion between CQE compression and HW TS
da2fe37c580de86833f4e7ef87a07293b7693b8b ice: Correctly deal with PFs that do not support RDMA
5f74d8af44a1597d1554aee86fdf78bdbace8a30 net: dsa: qca8k: fix kernel panic with legacy mdio mapping
0a5b107e49e7cff19b8a60ded61b525a1b9fb667 net: dsa: lantiq_gswip: Add 200ms assert delay
5d460c08d9d42b93dc69f9fb24317a605c61a5f9 net: hns3: fix the exception when query imp info
2da530822124520981eb338e69ae885837ee2845 nvme: avoid race in shutdown namespace removal
49abb15a56f20d2a9a25954e8366c534044f07ad blkcg: fix memory leak in blk_iolatency_init
af6e3f56ec2173bce2d9722378122bb105a483f2 net: dsa: flush switchdev workqueue before tearing down CPU/DSA ports
d91f8c81dcef5a6cb7b2cded77d73febb762ad56 mlxbf_gige: clear valid_polarity upon open
b4203402d273c50c73cc68f66eaa42e81e4542d7 dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
260c5b55eed59fc5a335f7076eff3c28346477d2 remoteproc: qcom: wcnss: Fix race with iris probe
f3aa89bf1dfcbbe5aa691736e2cd36d8b355d68a mfd: db8500-prcmu: Adjust map to reality
eef943f8ec0d2118220082b813d6b487ca4b9fe5 PCI: Add ACS quirks for NXP LX2xx0 and LX2xx2 platforms
eb85e630c4a06762b2aa91c7aa1bb6278b6a4f61 fuse: fix use after free in fuse_read_interrupt()
440b1919933b4b1234b23ba05124af878808cbe2 PCI: tegra194: Fix handling BME_CHGED event
33c51dcdec9c3aac157532c310c49ad7e4ec6a17 PCI: tegra194: Fix MSI-X programming
c6a7ca60fb58e24b7c225252e098bb907f8ea01d PCI: tegra: Fix OF node reference leak
801403987be2dacf0a029bd43f3b5ec15c1eb038 mfd: Don't use irq_create_mapping() to resolve a mapping
23149aa0ff26a3849df525ab4b09c96b18c37d95 PCI: rcar: Fix runtime PM imbalance in rcar_pcie_ep_probe()
39c1cd1bce7e18aa4b50915bd30eb8feb2d458d0 riscv: fix the global name pfn_base confliction error
248f0dbaee440c5ab8e90b8c784c93fb434bbbcd KVM: arm64: Make hyp_panic() more robust when protected mode is enabled
346ed77c1bdbd3a9ee0be5da1cef5898e2709c69 tracing/probes: Reject events which have the same name of existing one
90a0c9bd413ce0654db1b24abd2d5a1277910c52 PCI: cadence: Use bitfield for *quirk_retrain_flag* instead of bool
288c6e2295844e3ff29f309ca31ee88a41d1f0ed PCI: cadence: Add quirk flag to set minimum delay in LTSSM Detect.Quiet state
cd37e9a3e007ad520b5f88c8dd8b1dd2125bf99d PCI: j721e: Add PCIe support for J7200
21a028b811c53dcc94a51041ab04265baa2d1a1d PCI: j721e: Add PCIe support for AM64
908db3c8222f845c248724264576a4140c9185b0 PCI: Add ACS quirks for Cavium multi-function devices
eedc023e175e7e9aefd8a71514d3e933d2d870ed watchdog: Start watchdog in watchdog_set_last_hw_keepalive only if appropriate
5002e04124faa150c7d025a945d70ebaaed8b211 octeontx2-af: Add additional register check to rvu_poll_reg()
ff6e2e1fd5f375e951be717a9ce245ccbff5dcb1 Set fc_nlinfo in nh_create_ipv4, nh_create_ipv6
a603f8ab5e9c049a688199be2c765a08abf62c26 flow: fix object-size-mismatch warning in flowi{4,6}_to_flowi_common()
6b103778e1fdb7c80423455cea4f0cac35a9b7bc net: usb: cdc_mbim: avoid altsetting toggling for Telit LN920
0083f71081e0ff14a00ea473920e457352cf5e76 block, bfq: honor already-setup queue merges
6ea774f2a62334adf554d87df1736e423e735a6d PCI: ibmphp: Fix double unmap of io_mem
408f658d403fd9906e129b4afd02d1c2fc905a22 loop: reduce the loop_ctl_mutex scope
94a6d401f31cf62251ad703ab76fa3fd01f45930 ethtool: Fix an error code in cxgb2.c
e7406755c1092c778c95efcfa4483fb4bceab7b1 NTB: Fix an error code in ntb_msit_probe()
2c69d9fb28b8e2d388a8ba3d305f712e80ebf9dc NTB: perf: Fix an error code in perf_setup_inbuf()
4f98ac9663fd933279cde7243317ff4d773d8fcb stmmac: dwmac-loongson:Fix missing return value
c177c17545445f09dd1a0bd23fd92779371e5c8e net: phylink: add suspend/resume support
7e7e3e88acefe79713c0d8c90fb3e63615bbeadc mfd: axp20x: Update AXP288 volatile ranges
acf9bb4d14252dbe81238633fc7ff7d7c6915ff0 backlight: ktd253: Stabilize backlight
3d75d7117a30f8ca36712ab180d3b6b0087a6276 PCI: controller: PCI_IXP4XX should depend on ARCH_IXP4XX
ff6768e516e1c737cc3dcb7c1a5fadbe37c12d21 PCI: of: Don't fail devm_pci_alloc_host_bridge() on missing 'ranges'
03ff56c554538081c9918c4b19ea5f121a73dbb8 PCI: iproc: Fix BCMA probe resource handling
3fae5043fcd1e55b2d47a5944e75f48d5b731562 netfilter: nft_ct: protect nft_ct_pcpu_template_refcnt with mutex
47827277648a03a02cb27d461d4d0fae993ed390 KVM: arm64: Restrict IPA size to maximum 48 bits on 4K and 16K page size
14ab5fa0a8c5450729b6e289acd39ed1862e6fdd PCI: Fix pci_dev_str_match_path() alloc while atomic bug
85ecad298e237dff543bde976ecde5e3c2928409 mfd: tqmx86: Clear GPIO IRQ resource when no IRQ is set
42b1110ac0348824355ed58e6f5cb500944d2947 tracing/boot: Fix a hist trigger dependency for boot time tracing
00aacf003e7bf441af033f8cac8d550dcef1e0ae mtd: mtdconcat: Judge callback existence based on the master
088c6819c5390f2d75a326f98091ac4b5d7ff017 mtd: mtdconcat: Check _read, _write callbacks existence before assignment
73e7e8958c47bd19b5e4ef6315e205ac58338ec2 KVM: arm64: Fix read-side race on updates to vcpu reset state
a56eedc464c0ac232040715808036a86533d07ac KVM: arm64: Handle PSCI resets before userspace touches vCPU state
27be6c69f153661566728d6d828aae33f336069b PCI/PTM: Remove error message at boot
b4c39f0cbe37ba34ef60c666afcc8bea74ef3f10 PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
e12c33681eda67cc123abd0f7f9d46ab5ebc0765 watchdog: Fix NULL pointer dereference when releasing cdev
a4f7ffc4ba9101a119a8aa83517fa0774caa824c mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
53513c61b04843f830d4349268ded851dc1062b9 ARC: export clear_user_page() for modules
321e182bcba8cfef5ac2a49e75490571fefa3138 perf config: Fix caching and memory leak in perf_home_perfconfig()
020899786b4d13fd6fbdb21de99c9878311036b8 perf unwind: Do not overwrite FEATURE_CHECK_LDFLAGS-libunwind-{x86,aarch64}
7ecd25870d3a20377cc164e71cfe66959e7c0c2a perf bench inject-buildid: Handle writen() errors
2f664c7b2f8e282fb366b00ffd179af33c73947a gpio: mpc8xxx: Fix a resources leak in the error handling path of 'mpc8xxx_probe()'
8e403c92d101993236cbe22f09810622c9e7a189 gpio: mpc8xxx: Fix a potential double iounmap call in 'mpc8xxx_probe()'
a07594bd488d3dc469265e69641630e424dca162 gpio: mpc8xxx: Use 'devm_gpiochip_add_data()' to simplify the code and avoid a leak
d11d3f5fb6bb04c47a708ac421e3568e44d39cca io_uring: retry in case of short read on block device
817c37f603ea4bb0280e7c5f78ef516b9df2bcd9 net: dsa: tag_rtl4_a: Fix egress tags
0e7a0a146de3d850feb711dde835c1812047d408 tools build: Fix feature detect clean for out of source builds
b1eeb637f80e5f307eedddc3730dc2d24b2cf657 mptcp: fix possible divide by zero
8db49e2c5885b7e1699cad65ce0afff0dd224c3e selftests: mptcp: clean tmp files in simult_flows
a2799d80aaea016c6c05a847664d965f7efc8a8f net: hso: add failure handler for add_net_device
44cad94ec97570bbdac22a49e0897267b68b6ab8 net: dsa: b53: Fix calculating number of switch ports
555c180313f28d647090f6db7caf1b9fa8bb5d07 net: dsa: b53: Set correct number of ports in the DSA struct
d1cb0b2013c06a5fcb04ce0699ee2e525a827017 mptcp: Only send extra TCP acks in eligible socket states
6bf31b0cf3722a32eb44ae4f198a7100a326efde netfilter: socket: icmp6: fix use-after-scope
42fb83f791e7d35e3a196f107b7b500c9efffebb fq_codel: reject silly quantum parameters
43b56dc920cd6453d3887b1046107e41a91bb008 qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
19c5dbb143fa08fb76b37b9cc15a8c02ed54c27b iwlwifi: move get pnvm file name to a separate function
718c137bd29aa5f4f9c17c4192e3f7d755c268b0 iwlwifi: pnvm: Fix a memory leak in 'iwl_pnvm_get_from_fs()'
337025dacfda9da05139926978d47fa52e738347 ip_gre: validate csum_start only on pull
1065e9ef6313cea5d25e079e5ea41f0a1d64c325 net: dsa: b53: Fix IMP port setup on BCM5301x
5ab812f0eb777f336d92046580c39a813a43d6d1 bnxt_en: fix stored FW_PSID version masks
e96b9427280514c17205d5c5160824b65b30868b bnxt_en: Fix asic.rev in devlink dev info command
cc8dd94c83298fac09caa4481cd260ecbb53c8a9 bnxt_en: Fix possible unintended driver initiated error recovery
84b40ed21e83bf608f0dcd622d0615ac62d6f8c8 ip6_gre: Revert "ip6_gre: add validation for csum_start"
52c945e7cfde141df33b9ae9b60d7a420d7b981d mfd: lpc_sch: Rename GPIOBASE to prevent build error
56d5771ef0508a8c298eb1c4796834ec984fc0f2 cxgb3: fix oops on module removal
e71f64c12351f767e0d6b6850a5f2cdb7c612ff4 net: renesas: sh_eth: Fix freeing wrong tx descriptor
4b059dc0c787262cf35341afc43e001fd57b6d96 bnxt_en: Fix error recovery regression

--===============8099158087993155455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-610ee6fc0e5b-eab48f7ea06f.txt

2d6174d60880153edbec26d823b12329bd15fdc1 rtc: tps65910: Correct driver module alias
84cc606cdca6cdb03fd504f82e1237f74f09778e btrfs: wake up async_delalloc_pages waiters after submit
eaabb768d0da2e0e555fff2faf1274db74f0b484 btrfs: reset replace target device to allocation state on close
bcc4dc75be7f8765d24472b41b365ac26cff6dfb blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
2f19b234c549ac325b8273a4e147f65bf17aeb53 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
8043c1c5539edabe2c5f62cc8f4936609b086b63 PCI/MSI: Skip masking MSI-X on Xen PV
197d922c21ab28c37ff7abbbc08614c25a62f80f powerpc/perf/hv-gpci: Fix counter value parsing
6b50272aa86317ed12cd0322187ef63492ebeba5 xen: fix setting of max_pfn in shared_info
ac12aebe89526972c24e0d2956872bbec121999d include/linux/list.h: add a macro to test if entry is pointing to the head
3d606944d4f069fba9fc6a92a07254353e686d4d 9p/xen: Fix end of loop tests for list_for_each_entry
d810b93c87a9edf67249c613b79acbcccae4df18 tools/thermal/tmon: Add cross compiling support
0fe73c34d600945ab11b8a4768d41b9135a50c2c pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
b8ecdd5725f28c0cd13f4cc68d8ba337a860cadf pinctrl: ingenic: Fix incorrect pull up/down info
e27471a9e5c6fa415045c9aa696a417184b50b7d soc: qcom: aoss: Fix the out of bound usage of cooling_devs
a6acb3048a7db1f47854a556b890a0a98da32c82 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
d6f9b3bb32305b65c45a55303e9ac1c8cf84ef8d soc: aspeed: p2a-ctrl: Fix boundary check for mmap
e53cb1fdd28aad5bb9b81f3982f4de845a8c36ad arm64: head: avoid over-mapping in map_memory
4b2b8b116b46ce399b305be2497e2930d6a6427a crypto: public_key: fix overflow during implicit conversion
70c0b440be8d8107290e6165fccb5a1787ec25fa block: bfq: fix bfq_set_next_ioprio_data()
a3f37fee8adf08c5822f40f1d8ab26b54c20421d power: supply: max17042: handle fails of reading status register
645dbbb41629452a70cb90cac209102d27bdf958 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
b1c8922eafac0bfd8e7d2a948575892e9278500d VMCI: fix NULL pointer dereference when unmapping queue pair
3fbbceeaf6d512ec1e7403916ce2d33c69af234e media: uvc: don't do DMA on stack
61a4691526a6642168a917f4e343c9dd60aad393 media: rc-loopback: return number of emitters rather than error
f8a4ffeeb1971a545e98803f8ab26e76eeb50b78 Revert "dmaengine: imx-sdma: refine to load context only once"
28a2df7015507ec5a2746aa82e5d1966a49c28b7 dmaengine: imx-sdma: remove duplicated sdma_load_context
017ca4f18610a94a1e1106e3c583cf4771ce7e76 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
49db80c9bad0e826bf29aa9ddb2b2b41a2e87b00 ARM: 9105/1: atags_to_fdt: don't warn about stack size
621f9158f533484c9e88418ec01e765afb5788e8 PCI/portdrv: Enable Bandwidth Notification only if port supports it
1d851ce778d4b544d12b2cad193e44484c5ffe90 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
b4bb0f641b565dda968672ffe2881b068eb89f0b PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
0459e142babcf4d54568a59da4d24b9014f0df8f PCI: xilinx-nwl: Enable the clock through CCF
2cb8775d8e9910519d066fd8fe37d90c10f606da PCI: aardvark: Fix checking for PIO status
96886feef227b01ec5e03c1c5d91c26b0bfca8ad PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
c2fc5ee8f280ba111114d54728baa4098d14248a PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
80fc0a85bf015a630db38799697b70f1ace812b0 HID: input: do not report stylus battery state as "full"
14580a0afd69297adff404905fbc83aeec67e088 f2fs: quota: fix potential deadlock
e2bbc0748b4da9fc1d95cb7e3aa9c78150cbbe18 scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
e1bdb5fb61cc06e26df16cc05d991d979c7498a3 IB/hfi1: Adjust pkey entry in index 0
636dc2314d5151aed6f5b818f9790e2e83f44452 RDMA/iwcm: Release resources if iw_cm module initialization fails
900551009be86de1deb53381a361a9fc97524aae docs: Fix infiniband uverbs minor number
37a8a75bdb02e0b7dc06a0dcecfc2332bf753e40 pinctrl: samsung: Fix pinctrl bank pin count
1287203a0e8aef3560feb5883e0447bb09b12f65 vfio: Use config not menuconfig for VFIO_NOIOMMU
b966e493cd570db943c4a9a824ba47c7f89e7405 powerpc/stacktrace: Include linux/delay.h
c32717ecf0c01bdc246a4b938ce45d3033741ca3 RDMA/efa: Remove double QP type assignment
73b2a683c4158d2b6d7d829cd3e411c5a1754373 f2fs: show f2fs instance in printk_ratelimited
b6fa329a17c3a2522fd227260f691843ab3db269 f2fs: reduce the scope of setting fsck tag when de->name_len is zero
7f3e8ad55e23864d1c31e8c97adbb5b5a561a027 openrisc: don't printk() unconditionally
7c6ca87c206adbd4c729b0a3e3a68ed71d0470ac dma-debug: fix debugfs initialization order
9670e89a5508de211b941ea0d2f0727d2684f9c0 SUNRPC: Fix potential memory corruption
daeb3a8105e3b8291e98856404a921a21a928f4e scsi: fdomain: Fix error return code in fdomain_probe()
4dad59c88672b1ef7c864ec9d768b4f64404847e pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
ff1ada2747a185dd018596d618eb922c0f176b8f scsi: smartpqi: Fix an error code in pqi_get_raid_map()
77dfdf7dfb750798239b21572d9ea28693f18116 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
f44eea4879cc00d2ff292a18fa36dd52709e3eb3 scsi: qedf: Fix error codes in qedf_alloc_global_queues()
e83c7275eb8a08b696825118773143190cd4853a powerpc/config: Renable MTD_PHYSMAP_OF
21bccd53bad9ae11189e0b5a14134f0836952e24 scsi: target: avoid per-loop XCOPY buffer allocations
00bae026620780fe2ba14c84fcf8e67b123a67c4 HID: i2c-hid: Fix Elan touchpad regression
9787c8764f602eb5b96c5f0e8128dc52e7c9c1e5 KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
30f235844908511c5ae6b30ac1fea50fc1282f49 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
dfd8467dc311e22b761b2090b8ce13faf8c9e26c fscache: Fix cookie key hashing
9b4df37f2fa28f14619b1ab58d59ee47ccda0efe clk: at91: sam9x60: Don't use audio PLL
c1fc6fba6a27e4d70535cbb7d0d61a88463dc900 clk: at91: clk-generated: pass the id of changeable parent at registration
e82566f17b6bd0ae95cb85e2af5d5c90bf2479da clk: at91: clk-generated: Limit the requested rate to our range
f1d0d6f2f45e54163ae25bffbc6b76efb026f6d6 KVM: PPC: Fix clearing never mapped TCEs in realmode
6181072f294908fa18927a3515425651fea97dc9 f2fs: fix to account missing .skipped_gc_rwsem
add816af234012d1ee192cc4f7e2737b745dc4e0 f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
d51ce8e395ef0b665742a709f4e32cfc29010094 f2fs: fix to unmap pages from userspace process in punch_hole()
d4539b899a5bae5ebe0eaee5ba68761e0c763efc MIPS: Malta: fix alignment of the devicetree buffer
0ee204445788bdce4af8df59ed5ee8a9a2068fe5 kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
37b4111aef1c25d413ea9c1a35c9f3f1d1171447 userfaultfd: prevent concurrent API initialization
331447074eaaab53c1c96ba709c8743c6bc0c302 drm/amdgpu: Fix amdgpu_ras_eeprom_init()
18b9152c81784a3f18e39f2eb436e077eede59a3 ASoC: atmel: ATMEL drivers don't need HAS_DMA
463f1c5f3e253672d3ddbae45bf08496cacef53c media: dib8000: rewrite the init prbs logic
5015ff117b46312b1881001bc76096a81e31e7b6 crypto: mxs-dcp - Use sg_mapping_iter to copy data
12a95f0f2d59a1f06cd84cb7a2f85135f81962b4 PCI: Use pci_update_current_state() in pci_enable_device_flags()
85c2ab285d4feadc28239329f480f9a14b9f4f1d tipc: keep the skb in rcv queue until the whole data is read
94436bac9ab2c11e29db9d808f957cc367ff0bc8 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
dc6cb480dbec2900f5c84bc14ee5876ec02eecec iavf: do not override the adapter state in the watchdog task
df082c5582b49b0d8b5577c20de89fcb96f5ea7d iavf: fix locking of critical sections
64add7c2cc786dcf6643323d4110f86193ef088a ARM: dts: qcom: apq8064: correct clock names
bc1a71714f1355292c20a0a1f1d87967a121b471 video: fbdev: kyro: fix a DoS bug by restricting user input
dabacf98ffc62e7b6029885693b0b31902ecf5d0 netlink: Deal with ESRCH error in nlmsg_notify()
2c8aac208cc3cc4ca5f536cf22e315f7921fc567 Smack: Fix wrong semantics in smk_access_entry()
cc8fb4d4479e7257eff902d301355b3c7eb1b5bd drm: avoid blocking in drm_clients_info's rcu section
38932a6b15f429b17fee94335ba3742b259e8277 igc: Check if num of q_vectors is smaller than max before array access
c06d810fe1c6c11ab75a6bffc1b6a1a1e8eb8f7b usb: host: fotg210: fix the endpoint's transactional opportunities calculation
0422c9964a4763721954860ded49342af7bb42de usb: host: fotg210: fix the actual_length of an iso packet
7c9b836ff305ec3035f6d433e64790430db14f25 usb: gadget: u_ether: fix a potential null pointer dereference
3db31663d3b75ebce6be1c04e9857825a456cb6f USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
00cdedcfef545bc7146ea7ad554848b5e402de8f usb: gadget: composite: Allow bMaxPower=0 if self-powered
1c30f9379fba9ced3a2fdf6f4ef0c89a4c981adc staging: board: Fix uninitialized spinlock when attaching genpd
35e16c2c7dc90fb1027643401c94e95811c9cb11 tty: serial: jsm: hold port lock when reporting modem line changes
31bca7a675bf02f6969f169be9339a41d23481d6 drm/amd/display: Fix timer_per_pixel unit error
628670b085216b2f3c0cf4ba26ea660a2c7729eb drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
b5a3f20a937f9f54e11c304b1a7bc1345934064c bpf/tests: Fix copy-and-paste error in double word test
e1e40bc10d277c2c4a5b4095b9ea8fa68a7d19c6 bpf/tests: Do not PASS tests without actually testing the result
cbf23f2e0078755e3d3f2fd1fa06df3556155f16 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
7c3e9e58e81a85b71288e005691d7858e87dce2e video: fbdev: kyro: Error out if 'pixclock' equals zero
0b4960dfaff91e0e0cbaa7c43f577a7b6bf4bb59 video: fbdev: riva: Error out if 'pixclock' equals zero
f89f9605373439e9a9cc514611d5b6ecb81daee3 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
269ee4c4d301e5308e6c449b09e622208ea77591 flow_dissector: Fix out-of-bounds warnings
9c23b9daa2716a5a388cd9a8ffec17628f5716a3 s390/jump_label: print real address in a case of a jump label bug
092ab050978d5ddf4d2f67c805453d0df4972d94 s390: make PCI mio support a machine flag
1bb5a93b664250c63968bae69efc5e1a422fba28 serial: 8250: Define RX trigger levels for OxSemi 950 devices
1d42041ef96ed8ed5d18b0e0e147bc0d3e77ed73 xtensa: ISS: don't panic in rs_init
2b0546a00667aed412568344dcb56c8aa2623dfc hvsi: don't panic on tty_register_driver failure
93cf70e1cf42a4527bb50b7951e328b4b1cd5c72 serial: 8250_pci: make setup_port() parameters explicitly unsigned
230e0047525fb1cda27e41ca3d89411aed29dfb7 staging: ks7010: Fix the initialization of the 'sleep_status' structure
9aa9199e621a1387fb1e9b1b60d2d088aaf2d889 samples: bpf: Fix tracex7 error raised on the missing argument
ab9bbe6d08c127b7c4c117bc18f3a8f8603254c1 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
0529686a558920679b4bd95004f587e8642aed8b Bluetooth: skip invalid hci_sync_conn_complete_evt
7371fb459f6e666c81897fa724bd2068edac3717 workqueue: Fix possible memory leaks in wq_numa_init()
5e6bc85d2cc815f283cb6a03986e10adaf37423c bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
24b8568e5ff89680ec1c0aab8841bd88166d1f9e arm64: tegra: Fix Tegra194 PCIe EP compatible string
5d4eaa0418d307bdf824ef48d95543b6384e0a1f ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
2af4e0c4500696dbd9f1349e7b6960d1d388520f media: imx258: Rectify mismatch of VTS value
664a7b424466f717c3b6ad535ebb990c1ae5f472 media: imx258: Limit the max analogue gain to 480
bc10dbf22923fb4b8b83c7b7a090fa6da44d0144 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
5e447644a2ba1db9e86511322b2b4e5b1ae19a6e media: TDA1997x: fix tda1997x_query_dv_timings() return value
87565d32594da7b617b8d2a1e155445e3e0822ac media: tegra-cec: Handle errors of clk_prepare_enable()
f4a27894d9e893b345cf442fac9321239d28a1b1 ARM: dts: imx53-ppd: Fix ACHC entry
ef41b57ed436b40e4e644992a8c7d734c0829379 arm64: dts: qcom: sdm660: use reg value for memory node
7997376586a8dff63c4a572633129fef05084d0b net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
b6a454de38aa744cc117fbf8a59f542e1cdfefaa drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
f7ab22771f16dcefcaadd314f597da574602bb66 selftests/bpf: Fix xdp_tx.c prog section name
284694fa9146abe4265eaaf0b86def1872ec07e4 Bluetooth: schedule SCO timeouts with delayed_work
9d226a683a0672d188b0d743af1c96998cbe8f8c Bluetooth: avoid circular locks in sco_sock_connect
d95d092be43f6d6cea21305c8d0e2f0fee4f91f2 net/mlx5: Fix variable type to match 64bit
4f91857736140101279f953cdd374313c30ddb31 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
8d38f0d53ecc8bae8f1f348444e44404d2ba33be drm/display: fix possible null-pointer dereference in dcn10_set_clock()
ca75a65f3a2b9d09423a2270b5bc87904009aa37 mac80211: Fix monitor MTU limit so that A-MSDUs get through
93a1007391bedd4f485f4503d7fe84560cb9aa59 ARM: tegra: tamonten: Fix UART pad setting
4ffde9b0353b6faab066afc500d6e8b956503f95 arm64: tegra: Fix compatible string for Tegra132 CPUs
ba8499793af5d3ccfba6c774f0f585a72b360478 arm64: dts: ls1046a: fix eeprom entries
0353d1f874b36d5f6ee53edb86d9bcd9810c6373 nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
b21f32f4647e03fb2ef0adae6e45b2856ded7b33 Bluetooth: Fix handling of LE Enhanced Connection Complete
6f6c707f39ffdd1020b34d9ee66d1cb24712831e opp: Don't print an error if required-opps is missing
05cae86010bfd3940aeace348e38df74c17d5e0e serial: sh-sci: fix break handling for sysrq
9991db4af053ad25f5d73cfdfa2a4050562ef5c7 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
be00bb37fee2132c7af4aeb68067b1146a8ee317 rpc: fix gss_svc_init cleanup on failure
705fac5fb701a3dd374b4e902d15dfeb300d08a0 staging: rts5208: Fix get_ms_information() heap buffer size
dec8004290976c01c7260db49011928820e60a51 gfs2: Don't call dlm after protocol is unmounted
751ec0a431acc12061753a6019fba56e8b370f8e usb: chipidea: host: fix port index underflow and UBSAN complains
7d3d7f7578cb250c873b25c878585c0e1c3c7929 lockd: lockd server-side shouldn't set fl_ops
c8837855dc326046b4e65f35d411e6b3eb8909c8 drm/exynos: Always initialize mapping in exynos_drm_register_dma()
e8c8926cbe3a797242a24252d11c3f11a7dc4f6e m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
2c9a531ac85fb0239e02a5b1ba2e707013f9f063 btrfs: tree-log: check btrfs_lookup_data_extent return value
b1c8539a361c4817ef873ba52bf726cbcc6e2f82 ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
b93285201381ad6ec08c496b560b76c4e288c038 ASoC: Intel: Skylake: Fix passing loadable flag for module
8a91a242f3d1da948aca159ddfe977846bb9915a of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
76aefdda60f701de69ab05989ecf302a5688960a mmc: sdhci-of-arasan: Check return value of non-void funtions
f9647e6905318cffe019151cbf4c8947f3556daf mmc: rtsx_pci: Fix long reads when clock is prescaled
36d87fa79b01f9dea32cf59fd30f8b6c7979a6ff selftests/bpf: Enlarge select() timeout for test_maps
16c126410cf7ad44628a9a8b78e67843b7adbbb2 mmc: core: Return correct emmc response in case of ioctl error
5f219bfebedbc1c36b1ce6b4ba663468eb58312f cifs: fix wrong release in sess_alloc_buffer() failed path
4337f421d2ca355846d19a61bc08e2954d6a7ee0 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
a588bab2d6f55204ec3f191e0043f4109b297fa6 usb: musb: musb_dsps: request_irq() after initializing musb
ff1dff04a82640cc3c54d788fa78c62798f666c5 usbip: give back URBs for unsent unlink requests during cleanup
65ef46eed22f0767c65de33d2f996431e3bc17c6 usbip:vhci_hcd USB port can get stuck in the disabled state
f819c7aaad334cadc0296bb572bc4944ba81a167 ASoC: rockchip: i2s: Fix regmap_ops hang
588930df3ccacffd34af25460957c31dcbd43b57 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
eaf609c045f6f4f726ff8a0af66cb5d2d5c858a4 drm/amdkfd: Account for SH/SE count when setting up cu masks.
8ba8a8a52719ad2a10e889afc855ddea93cbcc22 iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
c1f7fc22b487cc9180c8f8b46f6b290ecfb45948 iwlwifi: mvm: avoid static queue number aliasing
91d0763256c008a825a1dac7df516608b7d5e0c9 iwlwifi: mvm: fix access to BSS elements
b515d4761b696e12327c52169c78d3800ced42e9 net/mlx5: DR, Enable QP retransmission
cd75d90114669c111bad0a8416d569900e808b0a parport: remove non-zero check on count
84884c6430522b6c05e0349d504059c2c6b6861a ath9k: fix OOB read ar9300_eeprom_restore_internal
8873dfab70bf59212d5fae41302eb76f10c128e0 ath9k: fix sleeping in atomic context
fe7bc224b1cc7da6e83f7f08b472040b09a33949 net: fix NULL pointer reference in cipso_v4_doi_free
9198763a29a0d0de1beee7bd741253862c9f2c91 fix array-index-out-of-bounds in taprio_change
2a6f013cb791af86fb39ae6015e894646bfe83bf net: w5100: check return value after calling platform_get_resource()
b089119d658a59d4a0d1e6300db3caaadff19f71 parisc: fix crash with signals and alloca
1b1368f68076913d7478e97f2d56a3172ee3e1d0 ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
002651ce4c70796cd8db15015d6b25b21929169d scsi: BusLogic: Fix missing pr_cont() use
a670508ef935f4556ba76aae09baf7d63e6e714a scsi: qla2xxx: Changes to support kdump kernel
e16f597a2145603706264b02788b7ab8623d295a scsi: qla2xxx: Sync queue idx with queue_pair_map idx
b8bc840e7c8e9d99e62e095056c1d89774c6cbff cpufreq: powernv: Fix init_chip_info initialization in numa=off
04e972c05672da0ad35c266be48e09d647c1a4b5 s390/pv: fix the forcing of the swiotlb
7a07eda170d69afc8bb42bb49f6c868589515ca8 mm/hugetlb: initialize hugetlb_usage in mm_init
1ab5973c2ed90b4dc1521229007aada57169849d mm,vmscan: fix divide by zero in get_scan_count
c153616488b2589c91efee8ae32fff418bd09278 memcg: enable accounting for pids in nested pid namespaces
571dcd23f0ff8bf3ad92b38acb3f4bb45af4f95a platform/chrome: cros_ec_proto: Send command again when timeout occurs
811afc6e9f57fa74d42f6a5f9b237a6146f64e17 lib/test_stackinit: Fix static initializer test
f8872db7826823ff0a3a5f030aa99259a625ddd5 net: dsa: lantiq_gswip: fix maximum frame length
cbcdc9d0af99ce52969dde3a6f51f1daec0fec42 drm/msi/mdp4: populate priv->kms in mdp4_kms_init
788a2d77f62ba7e3e3f1241a8c2926fefdcd5bb7 drm/amdgpu: Fix BUG_ON assert
7b5b2296471c9c8081387f0340f2fe81cbedcb7d drm/panfrost: Simplify lock_region calculation
67a950b75723724c5ae6d71fa2badc04f1a6707d drm/panfrost: Use u64 for size in lock_region
cd1a2ec85349cd4e15ebc4c9f0f52cc366cd864e drm/panfrost: Clamp lock region to Bifrost minimum
209e3115d552b23a0b66f1eceda5a82d10058bc9 btrfs: fix upper limit for max_inline for page size 64K
7bde498cc118ccf9a0c4be62ffc3c44dbbdfeae7 xen: reset legacy rtc flag for PV domU
c228d1674a0c3bd856565ed5881ec5397c7773d3 bnx2x: Fix enabling network interfaces without VFs
35134203d5c93b818c6f1dfb7e8b77014fd58e39 arm64/sve: Use correct size when reinitialising SVE state
7acf540e2787e3bd37b78e94030d984eda5543c7 PM: base: power: don't try to use non-existing RTC for storing data
f09eb3ce8ca57bee01ecb4fdc4274b6696ea49b4 PCI: Add AMD GPU multi-function power dependencies
4d7fb93c687b23a8f1861187b713627f2531208d drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
2102fb8a1f9a775dd0e2d6d628f932a10391273a drm/etnaviv: return context from etnaviv_iommu_context_get
c2fada63636d05976b89914e0cb606d62db7b6cc drm/etnaviv: put submit prev MMU context when it exists
4da8c2e89269e9a4034ff96a38f2160377b5bee9 drm/etnaviv: stop abusing mmu_context as FE running marker
ec338dd6c0a9e73508143bada0247e91a2ae3b78 drm/etnaviv: keep MMU context across runtime suspend/resume
b97c847616715969fc9ee52e21e0a8749c6c22ae drm/etnaviv: exec and MMU state is lost when resetting the GPU
89005be64cae8f958ae8fe7f5cc06b6bcf4e2070 drm/etnaviv: fix MMU context leak on GPU reset
be1ebef01c828848765fabfd40454e664fb22b9a drm/etnaviv: reference MMU context when setting up hardware state
5778eb2344fcf401c83bcb5b2d9e19ecaf429560 drm/etnaviv: add missing MMU context put when reaping MMU mapping
b83ef5e1f5b9b5fa2fb3e4c7d5b288189590d9df s390/sclp: fix Secure-IPL facility detection
d735177aea91a265325520a7ddd18313632d0e0b x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
db3c8be13a4049313a6d72fd5740ab61aba34983 tipc: fix an use-after-free issue in tipc_recvmsg
a33176057174cbab8717282111d85e7b6e1859d7 net-caif: avoid user-triggerable WARN_ON(1)
e52e2fad9418c28d80cc099ea2424f8ca5fcc162 ptp: dp83640: don't define PAGE0
7f59dbf60f011baa29aace284676292c82298474 dccp: don't duplicate ccid when cloning dccp sock
77d5d6ec19dad03a688d668e7e69c7e2049be411 net/l2tp: Fix reference count leak in l2tp_udp_recv_core
3a2742224e12aab5b6c520bdff9dd9d58fb4f5f0 r6040: Restore MDIO clock frequency after MAC reset
f47cd5dcb78daa76b7d20f0c22c0b0fabaa6e069 tipc: increase timeout in tipc_sk_enqueue()
44c86d8c637500f4b062a74415a2ba45dbce3354 perf machine: Initialize srcline string member in add_location struct
bd14ce532e13c011b29f2aaea0bd3e7ecf0afaba net/mlx5: FWTrace, cancel work on alloc pd error flow
27d5affad414de94e7fa18732b771c04aa8fd5ec net/mlx5: Fix potential sleeping in atomic context
5889f909ff2738a632d335e030952a43ccc42608 events: Reuse value read using READ_ONCE instead of re-reading it
101944b7f543300f4a6ae7265519a5fe593fa859 vhost_net: fix OoB on sendmsg() failure.
c963c2dd71e75566c52a0909513ff2a343cfeab5 net/af_unix: fix a data-race in unix_dgram_poll
c0360e461948571706e756b681a9e061b839553e net: dsa: destroy the phylink instance on any error in dsa_slave_phy_setup
f006edc68779710ad30e0ad8eb781c65f1d65048 tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
622d019b49065b6c4a3395c236b6de33c564516d qed: Handle management FW error
28040547bf2371a56d532865aceeab3a44af8c36 dt-bindings: arm: Fix Toradex compatible typo
91649f45837093e8e7360507e973817a786a48ad ibmvnic: check failover_pending in login response
8e29b29eb7299a65c693ede80a44a4157e4e978c KVM: PPC: Book3S HV: Tolerate treclaim. in fake-suspend mode changing registers
19d3ff679316df570afcd3cba1e4d5c693e81a63 net: hns3: pad the short tunnel frame before sending to hardware
57945025cec8b900fda7188bfd82d25b05130f79 net: hns3: change affinity_mask to numa node range
8acbb246b52010c0d1129f61484343348171409e net: hns3: disable mac in flr process
bd7f7a5a48275df348f411b4af03ceff72daf70a net: hns3: fix the timing issue of VF clearing interrupt sources
8753239964109491c7921f25865a38e050a1f966 mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
bdba6cd458fac5021fff7b8536b47d2b3866cbec dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
e01260e51c993b91a147008637d1a80ea9d2e469 mfd: db8500-prcmu: Adjust map to reality
0380619a16a52d0200910e420275e7a287606f7f PCI: Add ACS quirks for NXP LX2xx0 and LX2xx2 platforms
7da444a6f8adee14f56fd493df3d20f397255f99 fuse: fix use after free in fuse_read_interrupt()
3a433733c556fcb92503f6050090ba3f6ccc3467 mfd: Don't use irq_create_mapping() to resolve a mapping
efbd6ea4c6f528b6c3f123b6873a76a5aa0a5aab tracing/probes: Reject events which have the same name of existing one
7461d39348adc7c172399f4864852476952261c3 PCI: Add ACS quirks for Cavium multi-function devices
6b78be7b9a950c6f577259cddd85aaa5dab670ac Set fc_nlinfo in nh_create_ipv4, nh_create_ipv6
46b452e6193b5de79dbcb578c0467abce9984e75 net: usb: cdc_mbim: avoid altsetting toggling for Telit LN920
7874df17ea7177ad6cd8c1759f84db75a7298302 block, bfq: honor already-setup queue merges
470bee03d525023e797fdb0736684ddce5e5f032 PCI: ibmphp: Fix double unmap of io_mem
3c23eae8dae2a7cccc63777415fe29c8aad91d6c ethtool: Fix an error code in cxgb2.c
48eab56533628710aa4dc892d95e7d83f8ff66c0 NTB: Fix an error code in ntb_msit_probe()
eff301a2f692f196dbed5e1f78d42273c341782e NTB: perf: Fix an error code in perf_setup_inbuf()
b2a3c87d4456e83d4d10a599e94d5cc0bd0de4e7 mfd: axp20x: Update AXP288 volatile ranges
2ecbfb8275f48b99f5d6863dde2439920ffc5906 PCI: Fix pci_dev_str_match_path() alloc while atomic bug
c02f49eb127a266776047d47f12af558679fdc89 mfd: tqmx86: Clear GPIO IRQ resource when no IRQ is set
53741ba260d34d9b492a5f68e81bc039a2b95b20 KVM: arm64: Handle PSCI resets before userspace touches vCPU state
b77541adce8e02d2430a8a5e39dad4af40f392d1 PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
bbdb98684dd7df7927f09c12d83cad846ce0a08b mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
2537972dd7bfcc452a1a6d70538d0c8e254ae6c9 ARC: export clear_user_page() for modules
cf134e4316a3f60059a5f03f6853439777b126fe perf unwind: Do not overwrite FEATURE_CHECK_LDFLAGS-libunwind-{x86,aarch64}
809b4200e0448790580dd212b14b9c6d6ec9ffdc net: dsa: b53: Fix calculating number of switch ports
a51311e9fb17b884a000e4cdc0d3fb291bbccbfa netfilter: socket: icmp6: fix use-after-scope
c7f86569dd0043c541f338104daee7e702954706 fq_codel: reject silly quantum parameters
3faf498bb743007bacf2bf61d0f32ba9e950bd13 qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
42b12650cc8c0000e797f0bc77db98ae725d8b95 ip_gre: validate csum_start only on pull
eab48f7ea06f03230a9cd49e0d8032b6a0d60f05 net: renesas: sh_eth: Fix freeing wrong tx descriptor

--===============8099158087993155455==--
