Content-Type: multipart/mixed; boundary="===============6294942695602879411=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Sep 2021 15:36:54 -0000
Message-Id: <163215221420.19905.7982156135949309717@gitolite.kernel.org>

--===============6294942695602879411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c658bb4246c3c9fc9e42121f87682eead4abf0da
    new: ac92de48352829ef59e054411edc501f8172aec9
    log: revlist-c658bb4246c3-ac92de483528.txt
  - ref: refs/heads/queue/4.19
    old: 2a7f4e89cf656143e928e6b7346f819c92dd8b79
    new: cb4ad8f79b071c59752220e1092dfaf3f1c7b713
    log: revlist-2a7f4e89cf65-cb4ad8f79b07.txt
  - ref: refs/heads/queue/4.4
    old: b399a9697501c8d84c3fd19f8a1b52cb38832a9f
    new: ef50b322ba330eecaf7210f4a562663054469e15
    log: revlist-b399a9697501-ef50b322ba33.txt
  - ref: refs/heads/queue/4.9
    old: a03edcd5aafa2d86fe749fdf47e0e5699497f04b
    new: 9c4e5e388570162ba9d5ba90a53ded3eb554a40f
    log: revlist-a03edcd5aafa-9c4e5e388570.txt
  - ref: refs/heads/queue/5.10
    old: 6b5c732e73eac8609cdb90823cc20bb71d04ce92
    new: 096e72d9e1e10fbd546cc648c67a98ab9b628c04
    log: revlist-6b5c732e73ea-096e72d9e1e1.txt
  - ref: refs/heads/queue/5.14
    old: c0e78c69fcc3eab2aa25177d3bcfd7bdfcf6d25b
    new: 332d7ef982c7448cff187ac432e03a91b6324e12
    log: revlist-c0e78c69fcc3-332d7ef982c7.txt
  - ref: refs/heads/queue/5.4
    old: 33d6a03f5c8bb4bb04197eea1503836605e0a332
    new: 395e32ad5113fea1dd69aa31019f8b4e10110b80
    log: revlist-33d6a03f5c8b-395e32ad5113.txt

--===============6294942695602879411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c658bb4246c3-ac92de483528.txt

297706801776a098b26007eb6e79c6b0fbcd5ba4 ext4: fix race writing to an inline_data file while its xattrs are changing
3cfc534871ed56e6cb53b3d07c4d934def67f3f8 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
8f25ed68b23a4e57faab4b4a44fac2da6a30267b qed: Fix the VF msix vectors flow
8c5594f80017459a7921f97b3626d8dc00603eed net: macb: Add a NULL check on desc_ptp
211af52d5e7fc297d62b5fdccbb872f2e7029cc1 qede: Fix memset corruption
1f4ba5862896418afe32c9dfb8a0e7131ebab6a9 perf/x86/intel/pt: Fix mask of num_address_ranges
cc1dc93d22f078915324da5826f3b800af884bfa perf/x86/amd/ibs: Work around erratum #1197
0e35313f2ce16749aceacbc98cad1e99fe5e3ba7 cryptoloop: add a deprecation warning
11d7617cc8fd27ada93409897b13900ea313c1f3 ARM: 8918/2: only build return_address() if needed
d22ea4abd279261df99a951ade3c2c8d29d1809b ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
d5183c815f0d271b9268ae454f52fd7d29c483c5 clk: fix build warning for orphan_list
129cfd5820979663eac0b5685cab48e3e7772f79 media: stkwebcam: fix memory leak in stk_camera_probe
6cc843f70a8760d035e301497eeb7e1a236e7f3f igmp: Add ip_mc_list lock in ip_check_mc_rcu
9f4983e889c9ab09b6b9351578afe419a62ce488 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
765ef76b3587b5ded67c5308242bf67f0c02e6f6 f2fs: fix potential overflow
bb62cb0efaaa57a1a5fefa91e81234fa41be3012 ath10k: fix recent bandwidth conversion bug
423115e39c635bf833726d7f2cc602fedf7dd450 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
3330ee0c17db935e1e3dcd805f37fdbd5307b789 s390/disassembler: correct disassembly lines alignment
ca2df140ca53a1ad78a2f174836c30a2c231752f mm/kmemleak.c: make cond_resched() rate-limiting more efficient
5043ae12e535699ab17353dd7c67c791e54166d9 crypto: talitos - reduce max key size for SEC1
3cb524660083a43be9b853460666117f74551f5c powerpc/module64: Fix comment in R_PPC64_ENTRY handling
046a5d64de48e90f13f23e6e4aadcc6ce943b9a5 powerpc/boot: Delete unneeded .globl _zimage_start
748d64bc51d77c052ed5e1249d0d54a2f29a5f2b net: ll_temac: Remove left-over debug message
f51f90bcf7fdc0a701aa058758d3a855e368f133 mm/page_alloc: speed up the iteration of max_order
0eb250f9da760d6f2dd4a4dae04e41544bd00185 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
72a33417db8f70ec16dcd48cc8dbddfd6d17727f usb: host: xhci-rcar: Don't reload firmware after the completion
b1afb822ff9870f7da31f66e7ee0180ed9678dde x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
e5683e5acbad770687d47a96fc432cbdf8b8cbf0 PCI: Call Max Payload Size-related fixup quirks early
8c2c60207710db03af2627681c7adcc9a8dd846c regmap: fix the offset of register error log
554d906caf727ee7a7c047713d63522177d4a193 crypto: mxs-dcp - Check for DMA mapping errors
abff130de76417ff936da4e71ad215fa2a98b03a power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
b611fcac0d708edd5c55f54f367dadbad4243c42 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
624b9aee69c7a8f344ae5ea175196f21a355f0e4 udf: Check LVID earlier
a1a1b2d1559945f306c28c38b8c0abea367bf34f isofs: joliet: Fix iocharset=utf8 mount option
400bb6981fe57528ba46729c1eed3ce3c44ade46 nvme-rdma: don't update queue count when failing to set io queues
737472edb52bee67c6f92512fdfd315405e72320 power: supply: max17042_battery: fix typo in MAx17042_TOFF
cad01b2d70f9533681b6125aee18e3ed3dbdf3e4 s390/cio: add dev_busid sysfs entry for each subchannel
6aac454c42521195d088a189c48b97d3ea14818b libata: fix ata_host_start()
2f9bbf4c127496dca84bed63a964872fda33c606 crypto: qat - do not ignore errors from enable_vf2pf_comms()
5c6d69f36d070fe3a2f00f0987646d1ba2fa50ea crypto: qat - handle both source of interrupt in VF ISR
4b1a016e976b161de15b5a50bda7c0ac82707488 crypto: qat - fix reuse of completion variable
e8f15791bc65078132f43b7c9fc37c7324d02f30 crypto: qat - fix naming for init/shutdown VF to PF notifications
c804b50511e748f1d589b4b442e00bb93b639078 crypto: qat - do not export adf_iov_putmsg()
9a9c6ec7d3da16f5f641b403fdacd43399005fcb udf_get_extendedattr() had no boundary checks.
47f7561cab964ff55043847c22a25909a16c48c5 m68k: emu: Fix invalid free in nfeth_cleanup()
5d07d7d5c481982195cd34b5baac9438f9042a83 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
ce14e59c41e22228dd7f38aa2e35d968bcf06a12 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
268c2e83da6d6c115627e8da1819f5b08ecea66a clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
5eb2f0184bdd3697d43418b44546fe63415a3bf2 crypto: qat - use proper type for vf_mask
0905887843c4678e7673504bb50f942c5d11b718 certs: Trigger creation of RSA module signing key if it's not an RSA key
396c6c59ed63e155820cadb6f345b15134a13f61 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
663fd1f69c564e696e126e172d148de57a768620 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
0553dfaaec29e443313093bc3aaca856d60c93f3 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
b7ed2f4dab982abef5eac8c2b5c924a8fb1aa835 media: go7007: remove redundant initialization
b80016490be67860d9744c479809d5d7a6b7948c Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
1fec4c2271957070d838ff458b0c27458baf9232 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
ddb9ae79cdd4f7bd57e262726c9665b02f535b2d net: cipso: fix warnings in netlbl_cipsov4_add_std
e3b83b15dce9ba8fecfced23405ca9cb8df4d957 i2c: highlander: add IRQ check
1e431170d6c4a39eb2467185868f63df2698d63d media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
bb187416753d17fa40888d78c9d73da2a04da645 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
57806565d8725a7ae6c0168c58211ec0f59a7b3c PCI: PM: Enable PME if it can be signaled from D3cold
79d078015d24d818e0b4d874d30b6e4c6212a85c soc: qcom: smsm: Fix missed interrupts if state changes while masked
09e72e8233f54d9b99319c5395b2d982daa48125 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
d432609c3e66240592571da82c7bab05a3bfc13a arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
b2ca2a79abca4fc0e79f2c14a3da62a76bec807f Bluetooth: fix repeated calls to sco_sock_kill
b1ac78b05818c7a90e4db31a5510c72e81a0fa4e drm/msm/dsi: Fix some reference counted resource leaks
e5db234aa6af74fd80b476d9c183163a6f30f78a usb: gadget: udc: at91: add IRQ check
d584ddea23926bf6d4d34ffb9f102a9869e134dc usb: phy: fsl-usb: add IRQ check
192c95682c2f6392f36509d12edad8565aa565a3 usb: phy: twl6030: add IRQ checks
b7668011dcae7e9d422d419d09069361f333f5c9 Bluetooth: Move shutdown callback before flushing tx and rx queue
2bdc293241a8028a6a86b3e5fceeb66f0cffefe2 usb: host: ohci-tmio: add IRQ check
ed42f8cbe68a8af100a29a8911810325df1c6607 usb: phy: tahvo: add IRQ check
c970c1891ec74f1b7d80f98b105b497c1aab9b06 mac80211: Fix insufficient headroom issue for AMSDU
c993d1aec4551d89761a679b04e8bdb0d3aad3aa usb: gadget: mv_u3d: request_irq() after initializing UDC
09fdc6fdaaaed5d612f99419f0042a0d811d507c Bluetooth: add timeout sanity check to hci_inquiry
28d16ecadd08ce37ba49cfbc31bc75fa5870fc35 i2c: iop3xx: fix deferred probing
3cda8fc7f7aff5149de8842cb4bb5a0601c03014 i2c: s3c2410: fix IRQ check
1fb8148878dd83cc8fec86eac916692c2ef49616 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
fa3c7b3e3401dbcdb39a2ac3f0e44d549ce562e5 mmc: moxart: Fix issue with uninitialized dma_slave_config
d9ecec3f5c0569a37ee3442ccb2d824ac1e51494 CIFS: Fix a potencially linear read overflow
83272516feedf2f991a669097dad8d998458444d i2c: mt65xx: fix IRQ check
ff245919877d379b4c7e1c042d5ef2b9843bcbe1 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
fbb3ff7c0c1ad31f7715b88cf0499cbef19d1ce0 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
622286636755212a58e40a585c31e0f528df7d2d tty: serial: fsl_lpuart: fix the wrong mapbase value
d2a5e6f648366a2b49832a63adba8c824bcc3ba0 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
7718fb69d710c7d503aca8904032de98fb85139f bcma: Fix memory leak for internally-handled cores
7796ec15cf4e23b15b1a2faaa14fc797933f1c6f ipv4: make exception cache less predictible
fc7f019e679a5611bcccba15c55b30b8cd192c38 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
b80c416579febb7f6fe81c6347872192da46cac7 net: qualcomm: fix QCA7000 checksum handling
10168eb53c6e6bac18a01c82974450e7e531399e netns: protect netns ID lookups with RCU
9d039577504547ee2af083941909957a0fbdca18 tty: Fix data race between tiocsti() and flush_to_ldisc()
8cf107b9b84adfad6daa51f37ca0b4d6540b925b x86/resctrl: Fix a maybe-uninitialized build warning treated as error
6760734510cd912a9d3e0da8e29bbb590f5991e3 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
b7244ac466b44d95025fcc93595f42725f3c7a39 IMA: remove -Wmissing-prototypes warning
e9abb82cfab78b733fb9074c0ea35cdb7cd5be6f backlight: pwm_bl: Improve bootloader/kernel device handover
bb6a9b78a8be9907beb8ae205b5266779ebf449a clk: kirkwood: Fix a clocking boot regression
519c01d452c63635fa6c6ecd422be156257d2f5e fbmem: don't allow too huge resolutions
37ca36b8510e69ff13a5a48ad9fc576b6d1be31c rtc: tps65910: Correct driver module alias
5577fe2b483e2bc3d581d28cf45a7d3de5201528 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
b3980869e8ba3c867e9de7e1610f8c636e5cdc80 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
a7562ba2d777f59abc5437f6d16001f70d78a4f0 PCI/MSI: Skip masking MSI-X on Xen PV
6a2cfc77944ad77acc84656c3c32fef8eef535e8 powerpc/perf/hv-gpci: Fix counter value parsing
06dcffd22f92cc41c1e674790ffc840b19abb636 xen: fix setting of max_pfn in shared_info
f76a43b87942372d5a6dec0bac543ddfacf69f5d include/linux/list.h: add a macro to test if entry is pointing to the head
e185e4df047197d577b942eb4a54a41d567cd343 9p/xen: Fix end of loop tests for list_for_each_entry
d11f21b409ed9baf07020c75d56f5dbe7cdcc308 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
206d5f1e6ac1ac08c0bafeffdafec583b147d9e0 crypto: public_key: fix overflow during implicit conversion
b3c37f7a90d48fd2cff4d954ea6cf5d897ac2598 block: bfq: fix bfq_set_next_ioprio_data()
637373514b76c140d3665e1736d00222e016e560 power: supply: max17042: handle fails of reading status register
171adf15954d990454bf5e10bb929545db6a9e0e dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
21b56b8e4360846e10f7e98368aad60f9ce882f0 VMCI: fix NULL pointer dereference when unmapping queue pair
7f2b2574c675ac8878f5b5a6e442be90e51174a4 media: uvc: don't do DMA on stack
a798af5984472398bb27d1f6fd290460a5fcd158 media: rc-loopback: return number of emitters rather than error
a009b0a2b2b74fddd15fd0f2f36fbf77941b46a5 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
cd7abdc14e621a8e367c16a0de7872283fb369d2 ARM: 9105/1: atags_to_fdt: don't warn about stack size
9833b36f029577e4ca512a2d014e1bad05abf740 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
5cbed6786237605d9ebfd881dc9eec36aa277ec1 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
d3d3a8fd695191f462488b2db9318e9b27473669 PCI: xilinx-nwl: Enable the clock through CCF
05edf503759e1426a75142775228ac71518a8dde PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
f605cbc947e7b92bae8716cdb4fd1782a627f571 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
7475ec0298a14427ee62ee2043c3c00b62df4e5b HID: input: do not report stylus battery state as "full"
50d6e27a48f601538fad1033872c3aa8429ee62d RDMA/iwcm: Release resources if iw_cm module initialization fails
dff7d957cfb2874e6e4c647265a589475d6e4045 docs: Fix infiniband uverbs minor number
6b7a319ab7135fc474ca7a9564a0b36a8f3eb0a5 pinctrl: samsung: Fix pinctrl bank pin count
0e1c70b04ac7d80917cf59b6442d9f2397679e70 vfio: Use config not menuconfig for VFIO_NOIOMMU
378e087d61fb065562adb24c5c4a46fbee92d8c4 openrisc: don't printk() unconditionally
1494f168100665466833305a56c5690b1d633274 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
b54f73fc581c8261b7ecdc0efbe24fc1cb1ef1d6 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
50fe674e697f1c898ff13a1bbf9a1aae7dbe3fa4 MIPS: Malta: fix alignment of the devicetree buffer
8003fae8cbcae43f928e0f27326e17a7a40036d6 media: dib8000: rewrite the init prbs logic
9bee83c1e70644a5dfbc44c1c7acc2de9f8e8b77 crypto: mxs-dcp - Use sg_mapping_iter to copy data
c809a06a7f0f5c15100c57f67f24835a2ca9dd23 PCI: Use pci_update_current_state() in pci_enable_device_flags()
815da4979b6188668b6e9a6c72e72c3fae35cd64 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
fccff499fb447d62c9af36c190ced523badae42b ARM: dts: qcom: apq8064: correct clock names
c6baf3631032dc0152c3754217f021d2e2e642c3 video: fbdev: kyro: fix a DoS bug by restricting user input
9dff37e43fd4bc1adad7cf53fa09b297662524bf netlink: Deal with ESRCH error in nlmsg_notify()
e6689a1b8c610b488dc6915d9dc97526ba95c9ef Smack: Fix wrong semantics in smk_access_entry()
7e101eede273f50ab48367a2c35b9b15845d4334 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
b8f2ce7cefb7e8a0fc060531194fffc96410c0c1 usb: host: fotg210: fix the actual_length of an iso packet
4ef686598763ca361fc00c014897d64eade7511e usb: gadget: u_ether: fix a potential null pointer dereference
8580641f01c057dc59224c0ab97a524aac859528 usb: gadget: composite: Allow bMaxPower=0 if self-powered
99c1d3a8de22ce42b1137b5c2d77e0f962c81e12 staging: board: Fix uninitialized spinlock when attaching genpd
c9c5e889f6122e3ea994ad3a881ed37a63a8054f tty: serial: jsm: hold port lock when reporting modem line changes
31aaf30e44888dcaa0257e4a17f870dc8b30d3f7 bpf/tests: Fix copy-and-paste error in double word test
db7cb89ec389be4814684fa7a0a1e010ed98592c bpf/tests: Do not PASS tests without actually testing the result
0cc7b4ac7d05247ff8829878194676f53d3b2bf1 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
3abac31ddd725a6e1cfe1912a97b9d3a8e2366c4 video: fbdev: kyro: Error out if 'pixclock' equals zero
db383897fdcbf9c31d5d84f095c425461f36fd7e video: fbdev: riva: Error out if 'pixclock' equals zero
b84c6ad7a631623be513a345f6d6ad040e0775e0 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
0b259dc8c0ba211bdd1dca86157b57ab4eaa407f flow_dissector: Fix out-of-bounds warnings
3a11e95836528eb5a1228cc6f7ad2f6c54cc3f85 s390/jump_label: print real address in a case of a jump label bug
637afc8636f5f2094f69f8dd1480b5e0a6f138cb serial: 8250: Define RX trigger levels for OxSemi 950 devices
0ce4438c1b02d333f9b42a028fa58f3b872d2620 xtensa: ISS: don't panic in rs_init
d0e1b15c0dd8eb7cf69e40bbcc8c4ec2a6f1d140 hvsi: don't panic on tty_register_driver failure
885fc550bf3a18270cfd6eb597b20f53cb2fdc65 serial: 8250_pci: make setup_port() parameters explicitly unsigned
2494ed0cf2e9082bb4e59bc08185dfbc909464d7 staging: ks7010: Fix the initialization of the 'sleep_status' structure
78ded3b5532783438bab15369da4f48957bd3189 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
199ee5aead2f5fe06dc526a786fdf4a206571464 Bluetooth: skip invalid hci_sync_conn_complete_evt
5827c12cf05034722fe144afa5d8151bb832c400 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
96435027213ec551a71f071a25a821da0b6f18e1 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
c410cab046fc81fd0e05c116977d7c7919078121 arm64: dts: qcom: sdm660: use reg value for memory node
5372b5c54228a5deeb6ccad1803ca22075209b4a net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
e5d788405eb1806939a17acf6a27531c839cfc26 Bluetooth: avoid circular locks in sco_sock_connect
94ffeaeeb764844dc38b24e089eeeb16e9d91cad gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
6c668a7113cf26e0e5ae43fd209f8f1ab528b6c4 ARM: tegra: tamonten: Fix UART pad setting
6c6f8245e60003a7c1ec1cf398ee83f6e85f8e98 rpc: fix gss_svc_init cleanup on failure
9213231a4684af02d737bfe5644c22fca7e7f6b4 staging: rts5208: Fix get_ms_information() heap buffer size
9e9ad72843946c6bc007eb59e9b0cf075fd4f554 gfs2: Don't call dlm after protocol is unmounted
4d4fc53d53e70767482aad086426da0ac04d2d69 mmc: sdhci-of-arasan: Check return value of non-void funtions
89f58af319ebd20a9c29452fe43ab11237a26935 mmc: rtsx_pci: Fix long reads when clock is prescaled
907c967a297fc9793415f0a471336b67a1860dda selftests/bpf: Enlarge select() timeout for test_maps
62886329ef9fb86bff50faeeff33a211ee537bda cifs: fix wrong release in sess_alloc_buffer() failed path
203fce0734e3a528865ced8d503496016b2ecdcc Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
6c619e7b69fc29937ccbdee042bd42d0d96a284a usb: musb: musb_dsps: request_irq() after initializing musb
cbd17151edc6e0fc699160afe0f4c327d33dea2e usbip: give back URBs for unsent unlink requests during cleanup
0d251f5e9a0504bb9e4e8a863635e1bb132f0408 usbip:vhci_hcd USB port can get stuck in the disabled state
13350b503df1ca1d36dcc4c8db5c3b39cb9f8e42 ASoC: rockchip: i2s: Fix regmap_ops hang
8bd99d63a14704f59e525f4add6a49942d740f52 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
76dea859775736937f10d0e09c5d04310917b3e6 parport: remove non-zero check on count
a2bb4b5b92f361b14888cbe59d542615f9c8c752 ath9k: fix OOB read ar9300_eeprom_restore_internal
ee0bf7765afbd03246516dc71eea4d606108e326 ath9k: fix sleeping in atomic context
eb665efbea1e7042ecf64f75cd872926ae3a4ed0 net: fix NULL pointer reference in cipso_v4_doi_free
ad6dc9083c1cf4b9a6b85482f29b2da6b51ed2c8 net: w5100: check return value after calling platform_get_resource()
8f0b2c7e504d73d95a58bf95d8325b4e0413b9bc parisc: fix crash with signals and alloca
5ac190439d6f69b6d382e21c73c00a84ce5f50dd scsi: BusLogic: Fix missing pr_cont() use
da021ed2963504c4800bd952c8b1a39149a77f6a scsi: qla2xxx: Sync queue idx with queue_pair_map idx
efb7b87ca4cfc88b287c9d491bb063e7426911da cpufreq: powernv: Fix init_chip_info initialization in numa=off
49d9c29e81a813fad194eeaa0a93f68d99ba4bd0 mm/hugetlb: initialize hugetlb_usage in mm_init
d66816f72cbb637e020e6b9048d7c94f550a8e6a memcg: enable accounting for pids in nested pid namespaces
9569951de62b6936f9db4896d06fb02a9a35165e platform/chrome: cros_ec_proto: Send command again when timeout occurs
3d3da81888d4e6ad6179854c6e146f58756a70af xen: reset legacy rtc flag for PV domU
5254a409e322462302dde3b4c517338da3291963 bnx2x: Fix enabling network interfaces without VFs
88f66236779b9c8c62a0e509a677601e59686aef PM: base: power: don't try to use non-existing RTC for storing data
70429dad1453b86d95be78ba843325dbe62956f1 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
0628e24aeaf57efa2a868151e7e17c63347586ed net-caif: avoid user-triggerable WARN_ON(1)
dddd374b0061d18147b1edb5edd6c0018ef13abe ptp: dp83640: don't define PAGE0
ea59def3a0f1d7ef532ad4c269b1385834ab2e07 dccp: don't duplicate ccid when cloning dccp sock
e0abe4729924cf12ab5d3add3d692600b549009a net/l2tp: Fix reference count leak in l2tp_udp_recv_core
a127b559eaccc405ea0d6fecb9c9d7a595fe5d5e r6040: Restore MDIO clock frequency after MAC reset
e7b578754730e5104351fe284b88f55354eeaa0b tipc: increase timeout in tipc_sk_enqueue()
536e05f94ca7edf641281afb7c10c5bf193f5782 events: Reuse value read using READ_ONCE instead of re-reading it
ccd77d438e3fb25784b8230026b3a9d712ce53f5 net/af_unix: fix a data-race in unix_dgram_poll
4f89ffffbfc68aec3f7faaa4062da866f90f11ff tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
35ed731b72269931677e98d15e7c4ed9ada6e5ab ibmvnic: check failover_pending in login response
ac92de48352829ef59e054411edc501f8172aec9 mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()

--===============6294942695602879411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a7f4e89cf65-cb4ad8f79b07.txt

4c835b77a49f5485ee6a2acd0ef5f1bf7f3bd566 ext4: fix race writing to an inline_data file while its xattrs are changing
1c2fb5cea966791eb4befc871bb81acf4d8ba251 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
b2aef503908d3ce3fb4fe04d9061806cba0958e3 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
ef64993f3bc8615225004d3fa02618e58f7eaf50 qed: Fix the VF msix vectors flow
32a318a9c98e144607819a41b0a3cb4dfa2a8f81 net: macb: Add a NULL check on desc_ptp
9557866a646d6ee54c52411a9ea6429beff9150a qede: Fix memset corruption
7bd3cb9a6de79c5391b018417de3ea13507e31e6 perf/x86/intel/pt: Fix mask of num_address_ranges
ba4dd36f637e85c241e4b6ef673885375d3cde87 perf/x86/amd/ibs: Work around erratum #1197
5252994f4d6a3b7356293f886ed1f951ae644830 cryptoloop: add a deprecation warning
5518d3769a705286d5e4055f0c13ee360291c534 ARM: 8918/2: only build return_address() if needed
dbd38975ffbfc781bda250dfb71c6342b1e81901 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
04396035c6e2b631d32dca3d2cfbc933124e12c5 clk: fix build warning for orphan_list
afbe2ae1e46f91bcdb752f786fdcabb99a838c9f media: stkwebcam: fix memory leak in stk_camera_probe
c094d1edc9be2c51ec2b13fbd5030dd7f9c47710 ARM: imx: add missing clk_disable_unprepare()
8e714c16eddd7c1eb6a51d966d06efdb4e7da43c ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
6682217e063163c164bc3205793908db9ce87104 igmp: Add ip_mc_list lock in ip_check_mc_rcu
7117315acb5d473b743ac2bd8d7d8c1def887ada USB: serial: mos7720: improve OOM-handling in read_mos_reg()
1cf12e4d2aa4d48eb4f2769c2150c66be8faacda ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
78ae9fe6834a59dea8504a664a64ab3adc10e745 SUNRPC/nfs: Fix return value for nfs4_callback_compound()
3ad14cc6396c34589c2078203b58dd11bb0fd80e crypto: talitos - reduce max key size for SEC1
c96dd681fe94053e118d74603b56b127ad29e024 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
6b1238fd76413bb5ba1d879db1a40e67e8369cd1 powerpc/boot: Delete unneeded .globl _zimage_start
d625391481b7a113c1f08740d4b154d9cea4ba4f net: ll_temac: Remove left-over debug message
aacfeeb3a3b2f8e069b8a75db9bf232545250070 mm/page_alloc: speed up the iteration of max_order
1e87fd72f7230dcd2bce2ea5afcc0a1891e0a7ce Revert "btrfs: compression: don't try to compress if we don't have enough pages"
0ecece53ca203477bb918281da86cc15733c7f52 ALSA: usb-audio: Add registration quirk for JBL Quantum 800
fd1dede26e26e111eac2a5617d1e7b2dbd8777c8 usb: host: xhci-rcar: Don't reload firmware after the completion
d5c01fb11668c6bec433753512e1e3e72129968e usb: mtu3: use @mult for HS isoc or intr
8aa1a6f7cbd75146a4ba1beb76ce0914255353f4 usb: mtu3: fix the wrong HS mult value
ca188eb504783f6d0cd7bfeda4c57f4d5422e627 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
01f2126c8d46198be818124835c729764f2231a4 PCI: Call Max Payload Size-related fixup quirks early
a63419f7794ff48c1ba10f13bcb1d33db447d3cf locking/mutex: Fix HANDOFF condition
a87def2764d054988696ceb4061ddc712760fb4d regmap: fix the offset of register error log
8fca5f43da00f97e60874a64aab4edc0cb040b23 crypto: mxs-dcp - Check for DMA mapping errors
4ed405ea62fce1241f1961df1e893756c23fec96 sched/deadline: Fix reset_on_fork reporting of DL tasks
86148cb18d6f165d6943732846c966cb47a0013d power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
08d1f9d22a3687874c8d560f34aae9437f6903bc crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
f2d4050eff1b64fa0e25f02affbfaba51af8c981 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
4b76845b5816b2d01ab01c9bba9a5ffbc156f08a hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
9ad150eb5d9cd791296e9e05e5440b8e069aa5e6 udf: Check LVID earlier
82899bec1951a52b25559cb857ed492de33f91c9 isofs: joliet: Fix iocharset=utf8 mount option
6a41581cb1469ca6d7a282d77db189a3c4762e93 bcache: add proper error unwinding in bcache_device_init
faf95a66b24422a4706bec7ba1d325bc2840b037 nvme-rdma: don't update queue count when failing to set io queues
1e8d82a95aa28c9a79eef012322f043c61d60cf5 power: supply: max17042_battery: fix typo in MAx17042_TOFF
89ccec7f4639974801d988ca0eed22de384ad17e s390/cio: add dev_busid sysfs entry for each subchannel
561e27fd899e20b7e172bdd352ba638adc51133d libata: fix ata_host_start()
24e7dabc3aee2b0c387103c266054b10450f260f crypto: qat - do not ignore errors from enable_vf2pf_comms()
aebf95e13316fd24ca27cb3d1c5c7588fd59a851 crypto: qat - handle both source of interrupt in VF ISR
005af5dc490f6962b0af2ed6185d1b2a9a894e10 crypto: qat - fix reuse of completion variable
a7cce292b5e947dbc10a61ff3afcdd2c1ba4109f crypto: qat - fix naming for init/shutdown VF to PF notifications
1bfe61059a555c1eb0da5ab50e7718db722eb1b3 crypto: qat - do not export adf_iov_putmsg()
50d71c2af3efbdd40c698669c9260a20b9a1c4c3 fcntl: fix potential deadlock for &fasync_struct.fa_lock
c25c1ee77817800e979abbe7d1087ec734520e44 udf_get_extendedattr() had no boundary checks.
9885ef3570c6aa58623cb904aa0fb4cf18b5a826 m68k: emu: Fix invalid free in nfeth_cleanup()
9b25c22fda46f4212bbf1d4149b261726cbcd9d2 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
7aa6ad6dbdcae26a692027132659cad3103ad32c spi: spi-pic32: Fix issue with uninitialized dma_slave_config
3c1960dbfb0f5a3218e406f8143532977f4afbc2 lib/mpi: use kcalloc in mpi_resize
863def27e2b0234284901128851ff08f6f50628d clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
f95f80628e82abaf8d1451f0c465f2015687164f crypto: qat - use proper type for vf_mask
58625bc31e55b7761ee9517ff2328531db97ac03 certs: Trigger creation of RSA module signing key if it's not an RSA key
32118746a082563a4dacd73eb066c586fa4c0d8d spi: sprd: Fix the wrong WDG_LOAD_VAL
f42c520021c679cfde853d8d12c52e56170db9f7 media: TDA1997x: enable EDID support
cff96c3cc29138c1ffff46bf990daaba5e5026e9 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
bf0a054a6ccb5bc500e82365b6746777ad96db5e media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
a9d8fa0c092cd5fe215df2e5e5189b1914b70802 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
d085b83326e47d455097d2486b4eda46e6cc5903 media: go7007: remove redundant initialization
a226808c8e433026a497a0032112a6b7c2326c69 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
19593f6874dc26d4c666f4da09df97112dc74fbf tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
4e0f815c02116922fd24e60c137a7f1f1981bb0c net: cipso: fix warnings in netlbl_cipsov4_add_std
7f9c4376e11148702f4aca2f80b4bb5366be0945 i2c: highlander: add IRQ check
9c32181f4f4dfce1778dc3ba7e93426875b39cad media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
0e3967495006127e14846ee5113040021f42508c media: venus: venc: Fix potential null pointer dereference on pointer fmt
9c6a23705f80986c2c7e2e92a157a6af52313ff4 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
ada482289e7ecf2e2dd171059377264274df7550 PCI: PM: Enable PME if it can be signaled from D3cold
3201320c5773b52823c6d51d2c15868c562b182d soc: qcom: smsm: Fix missed interrupts if state changes while masked
4fb3fa63e9b23bb77a45ac37bd8d2a95df39d75f Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
d82777cb8ba909f9ba8e8a7c976074b3dd234b87 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
7b6264ebde70699898e80a40a2bfb7715420aa48 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
af2295b2ba696fbc1c74824cc6a1fafdcbca6417 Bluetooth: fix repeated calls to sco_sock_kill
4365f891e473bd2223d7316574e5eb6748151074 drm/msm/dsi: Fix some reference counted resource leaks
5bf3ff4db72eca43eef2c2c61784b035feb472ed usb: gadget: udc: at91: add IRQ check
1561b53eae5d6a1648270175935f1d1f9b6c0063 usb: phy: fsl-usb: add IRQ check
712eec8dc363988382641b07a2265bae9c26b3f1 usb: phy: twl6030: add IRQ checks
f60f58261ae7f77abc93f812ebcec6c98e049d68 Bluetooth: Move shutdown callback before flushing tx and rx queue
88bed2ee3a78d54def8201832394be889e2e3971 usb: host: ohci-tmio: add IRQ check
ee37d586d89defd8d44bd35d24a85058fd487838 usb: phy: tahvo: add IRQ check
65220d326e3f7bf97f9b804334f9222c486b8c25 mac80211: Fix insufficient headroom issue for AMSDU
24e1d927283f4cd85a7d7fb045a031a19412da81 usb: gadget: mv_u3d: request_irq() after initializing UDC
a26b0965b13db5ecc833ae978662cbaa1e2151c6 Bluetooth: add timeout sanity check to hci_inquiry
24acd0a35bdf536d20ef9dc91d3794f8d0ba1aa0 i2c: iop3xx: fix deferred probing
75f5579ced190c7edf55c3adc3191a9a1634cb63 i2c: s3c2410: fix IRQ check
62a3433653a926838d3c7910d43a9bbfa01eda70 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
ad11e80f892172b57bd5108bcfb1fd7177af506c mmc: moxart: Fix issue with uninitialized dma_slave_config
7209743f7e27ef01c70254d07d64c3792f0690b0 CIFS: Fix a potencially linear read overflow
a1b7684171cafce77f19412e7a23663d7b25b179 i2c: mt65xx: fix IRQ check
fe4bc39bc9d1e71e86db66f4b0ae56063feaa606 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
f3880124e67f1e4a3254fc58714c37f6fdbbb14c usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
dc2426aafcf7163ad1fff7971b1092c414b27663 tty: serial: fsl_lpuart: fix the wrong mapbase value
6853094add4a2b30ce232f9bebb552cd28acc17b ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
1daad3c98d6f1897de95becb93a3dc6b167c416b bcma: Fix memory leak for internally-handled cores
1260414b34db301dc57901e92385816703beaa07 ipv4: make exception cache less predictible
30b961efdb87b3e4d88b37c01c84d65a9983e166 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
d42c14e3c97d91183d3a2c607a14cf9499bde3d7 net: qualcomm: fix QCA7000 checksum handling
58c0544dc227cfc66a9d2114e6fe5a5dd183457c ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
f598d55f448d682b7512bc51677ee750fdf3cb33 netns: protect netns ID lookups with RCU
562ff2146de1a93d207ee2dbacaf011bbe8434db fscrypt: add fscrypt_symlink_getattr() for computing st_size
1dba3945891a08f1a201c774ac33eed671b5b6f0 ext4: report correct st_size for encrypted symlinks
757096b9ec44c2a327a46f20ac7db63c9b305b39 f2fs: report correct st_size for encrypted symlinks
cd66a59f4e8f4d188810cb47a74df121e91e1769 ubifs: report correct st_size for encrypted symlinks
5cc69a4513dbe4cb1a95c48532c0f0cf9e989377 tty: Fix data race between tiocsti() and flush_to_ldisc()
9d8b9b9149bd9585d8fd869df2fa794c159ac347 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
70cfe00c4d739ef9f61f839a8422b9807a0878ca KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
658eb0ca3fcd1558c9c1c60b8d0d0651c28c6965 IMA: remove -Wmissing-prototypes warning
01fcb14e6522e042852bddb6c502fc20c6dcad3e IMA: remove the dependency on CRYPTO_MD5
62ad518cf3477e74cf38d71628442b6091e35298 fbmem: don't allow too huge resolutions
6d6106f2894813ca1e92aa627653da07687b8577 backlight: pwm_bl: Improve bootloader/kernel device handover
0ec79e0fa5432d283f8316fb4e64fe4db38f8585 clk: kirkwood: Fix a clocking boot regression
f9d7c0085dc8e88bdc83a8aa27b5e357474adfe2 rtc: tps65910: Correct driver module alias
7dfc49da48ed6e3e6c522ae4c8756a8411e7af2a btrfs: reset replace target device to allocation state on close
c8acddd539d2407db95a8e47a5ea8605cf72b80c blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
42595928dbfd3a54b3c6cceb52ef4f917c5da3a0 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
ca757c7aefafcde22fd8f6e031a94c20358f1907 PCI/MSI: Skip masking MSI-X on Xen PV
9f37d6263874fd52fbcf7d6b73190f3dfdf4527c powerpc/perf/hv-gpci: Fix counter value parsing
2f506cec551f1a219b0326ac459f6add3474dc78 xen: fix setting of max_pfn in shared_info
0f7f68703616c4c035b94d17e4a84e11cb466d6a include/linux/list.h: add a macro to test if entry is pointing to the head
17315abfd67dbc4930db101b65aa7a798f4d6fca 9p/xen: Fix end of loop tests for list_for_each_entry
f6befa6c9222aad9b83ffb4e5c1d3563b044af52 bpf/verifier: per-register parent pointers
3fbe56141e66b0de7622de13bfdf39c830c7a8d7 bpf: correct slot_type marking logic to allow more stack slot sharing
3c2372b12af99e495bf87b211339bde426cb7311 bpf: Support variable offset stack access from helpers
fd2a97756070a5e42cf2f663c91f2494a44ae092 bpf: Reject indirect var_off stack access in raw mode
79e3980d7d6fe96ca12dcbf1d60b729f88a19561 bpf: Reject indirect var_off stack access in unpriv mode
53824e8280ddf75cf5b721ef39823cf49c2e61ce bpf: Sanity check max value for var_off stack access
1665870dadd7c71d51b660c5775f9abd81607b0d selftests/bpf: Test variable offset stack access
2a9c674d1b6b595aafcf98ab6fa07b43662dda2a bpf: track spill/fill of constants
df5dd5e6857068cf4e6dfe3c63ddc4cc2df7b8b3 selftests/bpf: fix tests due to const spill/fill
7f613ff72c9697d72a5f4aa1ecbeddc452a20de7 bpf: Introduce BPF nospec instruction for mitigating Spectre v4
fb7db155368df6501548fa6b3c9c1b0aaf7ca965 bpf: Fix leakage due to insufficient speculative store bypass mitigation
dce1c3bbc4b206536bcacaa76ef8a9dcfc4a578f bpf: verifier: Allocate idmap scratch in verifier env
819986ca167c5764d394b30487e5337f721a8d4b bpf: Fix pointer arithmetic mask tightening under state pruning
fa018fe3d29d0d913e4acc4d78b2c0101d786424 tools/thermal/tmon: Add cross compiling support
283936483b42cd88efdb6bf876abf5cdea078562 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
6f50e02158486b13635a33068273d786abbfcb15 arm64: head: avoid over-mapping in map_memory
c7879b7891b53fd8202e2c92d3f41f19240c64ec crypto: public_key: fix overflow during implicit conversion
0f7ccd5ee73a12982f8e66d9dfc7bb0fdb73c2a5 block: bfq: fix bfq_set_next_ioprio_data()
8626edd0dd32a13272ac1214cee9ae3a26f17139 power: supply: max17042: handle fails of reading status register
d9d30de12c081bddf87df2b35449f5e21c09b448 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
4fd09ccd1bedfd11841e68992708727146226e12 VMCI: fix NULL pointer dereference when unmapping queue pair
d2d4536b1f36d79f59f56e628ad0cd5868ee2400 media: uvc: don't do DMA on stack
9caf4ce3cd1849cae581f46626fe02a345ded764 media: rc-loopback: return number of emitters rather than error
53f86976c07661109a0b2608cf95f7aa0150b604 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
5c660068cf1a765768758c7765e08b1c09db5892 ARM: 9105/1: atags_to_fdt: don't warn about stack size
0da8b5328b9d3b3b64df30229dcee962565567f3 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
b221d5b43a21329c541e76e6e97aea2f2d2293e0 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
385790796af2a8de1db0711d840123af875929d9 PCI: xilinx-nwl: Enable the clock through CCF
26f9da3a9a40cf66ea4d417014f4f16719841b5d PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
6ec55b6d9268fe1ed48c97daf9d5cf06659f3119 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
6c8fc416eaf1cca9e624d4bfae107b0db9020cc5 HID: input: do not report stylus battery state as "full"
ac50cf24ab0d70fa81570f29ac32725bb5e611a7 RDMA/iwcm: Release resources if iw_cm module initialization fails
1d2a4c85bed750fc0c3ab3a53214262525146926 docs: Fix infiniband uverbs minor number
55233d2e9b3b7a0b4c9cc38750b7dd83b9391593 pinctrl: samsung: Fix pinctrl bank pin count
0d80672db4d4029329c206484028d4b12cba3278 vfio: Use config not menuconfig for VFIO_NOIOMMU
97755c49780d6ffb34efbf07a9eaf29793e28e66 powerpc/stacktrace: Include linux/delay.h
70118e94c37022c58e1ff360804e40058bb4385d openrisc: don't printk() unconditionally
6fa51c1241b4184886abb67101e6a297bd79906a pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
5b9fac4a72fb5bc5bf6c2c281bfb00cd753eb09a scsi: qedi: Fix error codes in qedi_alloc_global_queues()
087d2d33e6046e03223a00ed6233710291f9a676 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
cca7bb66b92f4354caaa90f0dd0c97d3167cf841 fscache: Fix cookie key hashing
7a84f2508f24493191390a7aaa27d59c4ad7797d f2fs: fix to account missing .skipped_gc_rwsem
d237c70e659da8eb2cb7e14890e086231f322f0b f2fs: fix to unmap pages from userspace process in punch_hole()
edcd7f727be42e98c69b2b83cb86bac95a43f5dc MIPS: Malta: fix alignment of the devicetree buffer
d1cdf91a7d8353fad3db3f44724f570fab50ebf0 userfaultfd: prevent concurrent API initialization
c47d4f45b272286d2783f9962427c03d46d87ceb media: dib8000: rewrite the init prbs logic
71c865c4d4a00482798281ab2efb310bab027734 crypto: mxs-dcp - Use sg_mapping_iter to copy data
20338bd70de5627a8ba54e478101d639df873eab PCI: Use pci_update_current_state() in pci_enable_device_flags()
32ff0a0c4940bb7e509a8bd0915666400e06f0f9 tipc: keep the skb in rcv queue until the whole data is read
7b1fabdaf833eb4f35e1f4224d217f559e8e1fb5 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
c4bf9b6dbb2bc534e36d1eff97cd898c98306dc6 ARM: dts: qcom: apq8064: correct clock names
8aa605d09b3a03658197e8f4b6ac8c3a1b4abdd5 video: fbdev: kyro: fix a DoS bug by restricting user input
5d945a5d64d1862b7e9106e4f04e502995856979 netlink: Deal with ESRCH error in nlmsg_notify()
f92f244e2433e26de2b8ea6d0f0ebbc510c55586 Smack: Fix wrong semantics in smk_access_entry()
d7e37a4cb3414c0a0bc05a68f25c9b2d233b87b6 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
8f9e48cf2dfb5f74cec1fa07fdc923eb64861d1d usb: host: fotg210: fix the actual_length of an iso packet
040fa7981ac1398bfdecea858ef873acd1e21ac7 usb: gadget: u_ether: fix a potential null pointer dereference
f46d783ec0fac7889867d88cc466820a1fb026ae usb: gadget: composite: Allow bMaxPower=0 if self-powered
b9bc718e1207729683cccefcb55da59bac5173b2 staging: board: Fix uninitialized spinlock when attaching genpd
9a6bfa72567e7c27d790226c40bc2f9060b580d7 tty: serial: jsm: hold port lock when reporting modem line changes
3079ffed3c99efaf7867e2bdf577da08b3af8014 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
75136543fa6635440ef2a7fe35cba88047d875ea bpf/tests: Fix copy-and-paste error in double word test
75be234b3faa4c58e95dad63a050183f90028d64 bpf/tests: Do not PASS tests without actually testing the result
83ff2590e803112d085a23751791856dab7acf85 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
5042172301a0360746e69ce332d3a8c4e1c1641c video: fbdev: kyro: Error out if 'pixclock' equals zero
401504013e8ae1d041cbb6b49a014e259f93d8aa video: fbdev: riva: Error out if 'pixclock' equals zero
9d5de528c58b95c922db17b84ffda14302d0fcb2 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
676c9e4b0d0285785a779c1275683586e38d5881 flow_dissector: Fix out-of-bounds warnings
537a9200592c6ea00fa91571f1ffd0b6d4e31d40 s390/jump_label: print real address in a case of a jump label bug
486218048632c71f89c91e7ceba7518921bb1318 serial: 8250: Define RX trigger levels for OxSemi 950 devices
b85b245cb783ff34de6bd85c7f3fb6a1dcc325f0 xtensa: ISS: don't panic in rs_init
872bda0840af388147840ad8e12c8f926bad526b hvsi: don't panic on tty_register_driver failure
c1546af69a060202722ce13a3915e8da15ded5c4 serial: 8250_pci: make setup_port() parameters explicitly unsigned
019498edea27484f97ec12f729590d6bd1a455fe staging: ks7010: Fix the initialization of the 'sleep_status' structure
9e88683cbe73702d1e1976c1cad6fc7dce9236c4 samples: bpf: Fix tracex7 error raised on the missing argument
2f91b3405b8fc4b7c8205377121e7fa9c732bd49 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
26747b412de6c8b95a59617f947d870bcf282320 Bluetooth: skip invalid hci_sync_conn_complete_evt
df5eb3f8c1bc21692d2219d8a3510122a35009e1 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
25da4ab6b5084bb917a553bb1ce4a7df5f5a73f4 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
424841838a7e89313d3bd031b7a6c2b30af1e80b media: imx258: Rectify mismatch of VTS value
af9da6d5483dabed958384e4686d0c4dd7bb6fb3 media: imx258: Limit the max analogue gain to 480
afa7166101f0f3cca9f131ffa851616cd0f38b3b media: v4l2-dv-timings.c: fix wrong condition in two for-loops
f0f9ca83f0a8c666ddfe6132387f139270f18663 media: TDA1997x: fix tda1997x_query_dv_timings() return value
00284c6f7e6e165c7b6ab89caba4247e1ce566c5 media: tegra-cec: Handle errors of clk_prepare_enable()
d5611b09b42d0f1ec06f6a1eeb98d754d5657f79 ARM: dts: imx53-ppd: Fix ACHC entry
8ffbf507eb34a03b0588068f70ffa14e0b0716d0 arm64: dts: qcom: sdm660: use reg value for memory node
945fcd3a94bae2ce370afa1ad2a29a976534ba8e net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
e7881ce7fa5b6ccb0b50f8ad8a4125d5590cb80b Bluetooth: schedule SCO timeouts with delayed_work
7ec8d8d88a54672b9d09c56902a1fb53fa0353e1 Bluetooth: avoid circular locks in sco_sock_connect
52b6f2c4e0e0449b534a4f40515721f8e7332829 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
ee711d550d6e790847e2450451584be6ec040048 ARM: tegra: tamonten: Fix UART pad setting
0232312336d83a5b22094c05c7e960c78289913b Bluetooth: Fix handling of LE Enhanced Connection Complete
b0735ac29eb324a6fee63b1e54050b842a760fe4 serial: sh-sci: fix break handling for sysrq
6457e95d54a6121244eab664c7f1d51b3b7afed9 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
677e22c0b04cb77fa5c943661db4ba7618af56b2 rpc: fix gss_svc_init cleanup on failure
ed7c2378ed73067b851a13977da8af893fb616c6 staging: rts5208: Fix get_ms_information() heap buffer size
82997063cca978c37d13c565627f930acc92e186 gfs2: Don't call dlm after protocol is unmounted
7317b17b45bc4c420a48fef7839c39078e0fa716 of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
c4bad70bcff8924af460aa41490363fdec11b75b mmc: sdhci-of-arasan: Check return value of non-void funtions
d0e4e0af5055df4f4870eedfd847173601ed4872 mmc: rtsx_pci: Fix long reads when clock is prescaled
af501bb5671438149ab7ccb44cf774c71043d3fd selftests/bpf: Enlarge select() timeout for test_maps
aab8f43134cd639228ba4271a439b99e44447d01 mmc: core: Return correct emmc response in case of ioctl error
93f68f493bbe419c998d53f59048ce95857cf9a3 cifs: fix wrong release in sess_alloc_buffer() failed path
6d50f03fab75a787f707e2695877d81f42c337cf Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
bc4d012406433021bb1edcf231cd0d2718b6b42a usb: musb: musb_dsps: request_irq() after initializing musb
34ddcc4784c41ddd6e811243f70bdf6115877b7e usbip: give back URBs for unsent unlink requests during cleanup
4bd8d529fdb978e4d11866ad3ca514bfebc1e0b1 usbip:vhci_hcd USB port can get stuck in the disabled state
3009d2636b981d78a9440dd220da8e7e0c59b6d0 ASoC: rockchip: i2s: Fix regmap_ops hang
02917c1ee8e2b3a52544ad14b7cfac5aa3495c0c ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
6e33e300439f59bc821d9afdb00e1cd5495b6a5a parport: remove non-zero check on count
a6bf63b98cdf469b8dc5769f08be7d545eb7de85 ath9k: fix OOB read ar9300_eeprom_restore_internal
3468324bbfea2bae4e0ef6f669a25cd784a92237 ath9k: fix sleeping in atomic context
07e957a793f880baea702b7168c884e7921398b0 net: fix NULL pointer reference in cipso_v4_doi_free
679b5631eba7ab74dea20e7470b530bd572d2c41 net: w5100: check return value after calling platform_get_resource()
68705faaff59c4d6b36d8e70a8b998afb6ba2aea parisc: fix crash with signals and alloca
77ec1d7ec55b4f826c6a407cd3a1ad15bb2152d0 ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
172b78c1625f32fa2fa8e105c0dd8c7c6636686c scsi: BusLogic: Fix missing pr_cont() use
8eb4b7ff6e77e74f7c70fe9655ee53a867a7a76e scsi: qla2xxx: Sync queue idx with queue_pair_map idx
70d6b91639b6c0a95939d34bfab16373de75d1c5 cpufreq: powernv: Fix init_chip_info initialization in numa=off
0b6409e15e678826a3db878cc31cf365987d4c1b mm/hugetlb: initialize hugetlb_usage in mm_init
83d1c2c114e14f41dda27af941d5f04537f3c274 memcg: enable accounting for pids in nested pid namespaces
1eac8ef3e6f91c82ca445e3aa385281c5bb0fbf1 platform/chrome: cros_ec_proto: Send command again when timeout occurs
ba73e3d816770241f57f72a3fef1fbf9738140fc drm/amdgpu: Fix BUG_ON assert
74c7af1d80d4df6d0e15b2d66b382323e523f4c7 dm thin metadata: Fix use-after-free in dm_bm_set_read_only
60ecc4f527c42462e1a8e1852240c928710ee525 xen: reset legacy rtc flag for PV domU
d7f69935a3f34793ba74141230de66419ad80253 bnx2x: Fix enabling network interfaces without VFs
53815af534cc3a67b3d6b6bce0726bcf926fcb99 arm64/sve: Use correct size when reinitialising SVE state
8e4df74fa6f31d4e6705cb692ea0731f02b80020 PM: base: power: don't try to use non-existing RTC for storing data
7d97e706e9c19c67c5f1931713c1fb910975917d PCI: Add AMD GPU multi-function power dependencies
0cfe074f62a2ce3b218309e2c6b034a366ec43fb x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
110909aa9ae504b29f36fdfc2d75f15e9b2a9cd5 tipc: fix an use-after-free issue in tipc_recvmsg
c3a9fed326b3df487dafd2f4c53d7d64bf5b59c8 net-caif: avoid user-triggerable WARN_ON(1)
ffad613f45d4d58b4c189ca53681718a71985757 ptp: dp83640: don't define PAGE0
6b7542ed335edd6bb230db577c4530323fa2409e dccp: don't duplicate ccid when cloning dccp sock
f9650cc8f27d5998cf1014bd64d6606529ba1131 net/l2tp: Fix reference count leak in l2tp_udp_recv_core
c1a07ad42ee8dc93481c59e3b2d0fa52d7272bbf r6040: Restore MDIO clock frequency after MAC reset
a29fc507d454dc40c4b9d632de2ada939be2d2b4 tipc: increase timeout in tipc_sk_enqueue()
11a3738ccb54c3967cd33e519a4fd9f1483e7d35 perf machine: Initialize srcline string member in add_location struct
667d8457bd2d0aef11149fbf95c3a708cc69abaf net/mlx5: Fix potential sleeping in atomic context
4c8dd44a55219a71c2cedc1c22b0a47430279545 events: Reuse value read using READ_ONCE instead of re-reading it
8f62c33bfb8aa5426f75499f4fdbf537d9cddc38 net/af_unix: fix a data-race in unix_dgram_poll
93ab2a35769b3d2d7f671f02b0750c641d859488 net: dsa: destroy the phylink instance on any error in dsa_slave_phy_setup
738119726a1d828d30014c93a3a40ccd5eaf2999 tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
b0b9d10aca0d176a840bd73de368786af5ed55f2 qed: Handle management FW error
8f54ed8ef1c08b982d762313ebece43ca2b6a1a2 ibmvnic: check failover_pending in login response
5b7af5085c8619d43010dfcd1f4dbf80027d2df6 net: hns3: pad the short tunnel frame before sending to hardware
36a326f841848e4c75a89d6695bc20b2de759b0f mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
cb4ad8f79b071c59752220e1092dfaf3f1c7b713 KVM: s390: index kvm->arch.idle_mask by vcpu_idx

--===============6294942695602879411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b399a9697501-ef50b322ba33.txt

a655f0d8498067a8da9db1f0242b0200a502490a ext4: fix race writing to an inline_data file while its xattrs are changing
9b93979015ce1333fa2586b06ed8bb4017f2159b xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
0113449b58f6b4679ad584c6d58d6f44645aaadb ARC: fix allnoconfig build warning
f299886edb4a7ff95f5b4cadfac6873b5d284c23 qede: Fix memset corruption
9f9a1bb067c5dabb75c0113fd0fb4316adc64a1f cryptoloop: add a deprecation warning
d17923434bd344bdbf868950f241d8e6393cc18a ARM: 8918/2: only build return_address() if needed
b28d4db836d93601f7a28db203681d3b3bfca75b ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
8a6df99b2d55af9e709708185c3786d14e9cf9f8 ath: Use safer key clearing with key cache entries
43f7076c3419655739b38f91b6f194105ed02453 ath9k: Clear key cache explicitly on disabling hardware
8b493f395077cc22fc329e67841e8dda93206f86 ath: Export ath_hw_keysetmac()
18b17f2b26a52ba7a1bb7e6bb57bbdb57c53a4ce ath: Modify ath_key_delete() to not need full key entry
5e38de9b5be682f0092f59430e0ef456f2d6469b ath9k: Postpone key cache entry deletion for TXQ frames reference it
8fabe37a29f3ba2547ccb70baa807060c27bc026 media: stkwebcam: fix memory leak in stk_camera_probe
5144a11e9cd0f025deca168533d6a0ec470bdd3f igmp: Add ip_mc_list lock in ip_check_mc_rcu
715e2dd264c481126fc66df06d9bbf413bb6969d usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
3351d2d0528ebe30ebc1390f2337c957053b76fd USB: serial: mos7720: improve OOM-handling in read_mos_reg()
4d135e8440f4bafdcc21b96a9bbceeca7d1385f8 PM / wakeirq: Enable dedicated wakeirq for suspend
fc72a307d0dd42e855093b162c241c0619b77e11 tc358743: fix register i2c_rd/wr function fix
cc8aa20a0f6b736192b37562cef70a455c808134 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
13ced028d55d5a25b483529468b0a82358e23462 s390/disassembler: correct disassembly lines alignment
f41b27e8404102bfd0d57d7a910e0117a0f367bb mm/kmemleak.c: make cond_resched() rate-limiting more efficient
323a7ef2b96547a513d1878c23a3b3b9e9bdfb95 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
550565502f47db123492715eb419595d88cd49bb powerpc/boot: Delete unneeded .globl _zimage_start
9795dea9d4c90ae5f22cf3b4bcab3a312a68bf66 net: ll_temac: Remove left-over debug message
5c91c5114084c8f00e7374c62892caed8cc241ce mm/page_alloc: speed up the iteration of max_order
6999b37ebe30f5b85ff297a5162c32651d70b518 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
549c74d13603b16801686a8832454d01999dbb08 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
f5f4e124a0fc90c39a9660215cbfeef0299b28fc PCI: Call Max Payload Size-related fixup quirks early
52a2ab9764ecef0200380cef23160f34f7376e35 crypto: mxs-dcp - Check for DMA mapping errors
edf5c1340f23ba4e0c33a34b8c20e1a90911d1ec crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
f19f53b4a2e93c1fed388362211ec09ecc0266f6 power: supply: max17042_battery: fix typo in MAx17042_TOFF
2cbd6c00fe37076d0cac1e1e95f6d84b620324ed libata: fix ata_host_start()
cf292584bb6e441604889e4c8470c14b619e9608 crypto: qat - do not ignore errors from enable_vf2pf_comms()
55b993040145c9715c98a0a160f69bbb2bc491ff crypto: qat - fix reuse of completion variable
c24b1fe927cfc4f5977871c41c5a47b53e02cdba udf_get_extendedattr() had no boundary checks.
0d547146d0b6490f8a318099cd6c471444c95d76 m68k: emu: Fix invalid free in nfeth_cleanup()
5a857031f6c742e06ddbfb89f9ff2a25d040c497 certs: Trigger creation of RSA module signing key if it's not an RSA key
49b37a68e09a151293dcf5b998f8ba25fd616092 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
f51eaa826ec21746097c9e6af5ae434bfda3dce6 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
850a509895697243bf505a170bf77d056f4d8927 media: go7007: remove redundant initialization
42ac99a03d4a2343a414d7bb71414248444cad15 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
87fb8b80d5a0d6e78662f377bfc0aadb717d3e4f tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
4524dfa5638f6e961c575b5d0fc018c065666429 net: cipso: fix warnings in netlbl_cipsov4_add_std
d6e331237c005de992925650d094abf1448af7e6 i2c: highlander: add IRQ check
c34cf97fd2a50312edf0aa7a0167ad339554a478 PCI: PM: Enable PME if it can be signaled from D3cold
877119eade46a827f789a6b73edcaae325b86735 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
42e379f3eb07c7a0e98d014a7e776097ed5bf790 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
1a7c24560b0d09568b0a7ba10a4ce86c60fd41e9 Bluetooth: fix repeated calls to sco_sock_kill
b0a8fb2ccb56cfb9b629d8565a7c65d13095573d drm/msm/dsi: Fix some reference counted resource leaks
a57e66133a4b9abba7d3bc1af450a56d9c0ad604 usb: gadget: udc: at91: add IRQ check
8d501a2b92117fea04711b2ed59c7be69bff55fa usb: phy: fsl-usb: add IRQ check
301aafc109d90d1a720ff5bf59134501b52652ed usb: phy: twl6030: add IRQ checks
3b25d38ac3106bb90716dd2b070cbb58fce9eadf Bluetooth: Move shutdown callback before flushing tx and rx queue
376e3532d8b856d00d9e2479fd0d86e88c88b95a usb: host: ohci-tmio: add IRQ check
b2698584f9ce20998d0618877ff8bfbec055b425 usb: phy: tahvo: add IRQ check
709b2562cb93537bb7f2414c56b5359d31b04ef9 usb: gadget: mv_u3d: request_irq() after initializing UDC
7faf4ebce72f8a658fe594c6f68e521b283f2fcb Bluetooth: add timeout sanity check to hci_inquiry
c34f835c2d3abb1f46820dd29ee4c87eac15d6b4 i2c: iop3xx: fix deferred probing
a45075566194d2548242a82dfdcdfec597e6dffd i2c: s3c2410: fix IRQ check
db10b85642a711ce73e7bea92f7387239be64ec5 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
b4da223b72c4fef98593576896ff6831fd60b19c mmc: moxart: Fix issue with uninitialized dma_slave_config
efebfa3d0591a7d3c19706b7113d11173c916b7e CIFS: Fix a potencially linear read overflow
a7d279b6982903da38cb9b9e187fe706d13a752a i2c: mt65xx: fix IRQ check
8111bca8f44a82bac55366b956c47aae654bf363 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
f0b1fd50287954cb24e07526ba13ee619bdde16d ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
54d61510c40ed954cc483d8482604af252aa3054 bcma: Fix memory leak for internally-handled cores
62ee976627264ef66ad1327e85633f5cca5e21c2 ipv4: make exception cache less predictible
d7a268dc72a9f6b0ba71bdfa0b089f8c5bdd38e2 tty: Fix data race between tiocsti() and flush_to_ldisc()
e84519f75021ba9874b9851a24cd5ea5488dccb6 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
af08722155f1caeb20066f4369e0215feb5283ba clk: kirkwood: Fix a clocking boot regression
2e415d8c43559da18606fcf194d702a7edc32405 fbmem: don't allow too huge resolutions
be6068ec2006de17e4e431ddba8a6fb287e265e6 rtc: tps65910: Correct driver module alias
e586f42825968a31639f2d9911a4aebad9e9eea1 PCI/MSI: Skip masking MSI-X on Xen PV
c2f0624f4e353bcc853ad986cb073f8aed4cb631 xen: fix setting of max_pfn in shared_info
0724bac30de97a5817389cbf8ca85cfbf359a98c power: supply: max17042: handle fails of reading status register
285bdf812259a6ec32a753d19ca040859805a0ce VMCI: fix NULL pointer dereference when unmapping queue pair
e237b5d18f24b6925aab5cfdb11c7abab3767ace media: uvc: don't do DMA on stack
e550d88a3482cc21a75c4566f662f588931950eb media: rc-loopback: return number of emitters rather than error
6730b9f1e91719848a144cc46b639f57cc9a717a libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
4c9b5443b11fc15263f531694919f05ed32fa124 ARM: 9105/1: atags_to_fdt: don't warn about stack size
fbc4bff8d388786cadc1638bc3c7c81cf6cc79d9 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
5a85827904505ffef715e9440e25327c78fca36c PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
d93fac87c8cd0d5c2da56e5d17bc3e71f20c66f7 openrisc: don't printk() unconditionally
9372b21fc32f8a010ebb2b0f9876e0a77eacdcfe pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
29adce1341bb26875e6dcb7c4af7ca00228ce8db crypto: mxs-dcp - Use sg_mapping_iter to copy data
e453d16fa9b69ce93cfcbcb8d74a64813c79752e PCI: Use pci_update_current_state() in pci_enable_device_flags()
44f9845c2fd153779177cd5889ba06ebdc6f63f5 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
63844d9002e51e90c0d44e581e6a3ee3830470f9 video: fbdev: kyro: fix a DoS bug by restricting user input
ca4e87ed1a796f5fda1b581a621ad75ce6202a90 netlink: Deal with ESRCH error in nlmsg_notify()
a79c8c87afd0b68e3feb23488abee1d5ed107dde Smack: Fix wrong semantics in smk_access_entry()
855458db03ff5cc54cfd6dea731a67f280e47cd5 usb: host: fotg210: fix the actual_length of an iso packet
e2c8b6b34e58dfae49ac4d7f9036d85671eded04 usb: gadget: u_ether: fix a potential null pointer dereference
73742cabce9d111d27ca3c50995ea70ff32941ab tty: serial: jsm: hold port lock when reporting modem line changes
4e094894684911a050c40afa8f930e9321e91869 bpf/tests: Fix copy-and-paste error in double word test
8f60044bbc41b2fcf52b8252595b5a7cd5a51997 bpf/tests: Do not PASS tests without actually testing the result
c36474849e8814fd5cb98bd0980d233a0de28f82 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
2b2f030229a2e70481a3aba4328826bdde2c3932 video: fbdev: kyro: Error out if 'pixclock' equals zero
4c8bff4d9246123fe6373f99c33fbbea07465f50 video: fbdev: riva: Error out if 'pixclock' equals zero
93b15b9ad27378872c712794a130790b13de2811 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
624360dacb112faf5bd2b4d21a808c0a01285625 s390/jump_label: print real address in a case of a jump label bug
db3a8a17573b31d69b91e02522a46d958f982612 serial: 8250: Define RX trigger levels for OxSemi 950 devices
ea09df6b25ef454098d59ac5f15660e0d58a8090 xtensa: ISS: don't panic in rs_init
a791d09666b601ba0239a695e41ce99afcd625f6 hvsi: don't panic on tty_register_driver failure
f7f5ef7bb07705f051856d40c52d264b3881784c serial: 8250_pci: make setup_port() parameters explicitly unsigned
0fbe4d78bb41e8f3317e316df1de55f3d0b731cf Bluetooth: skip invalid hci_sync_conn_complete_evt
2ad1e0d8349de88a16af4dc37ecadd36f9b29a31 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
fd903c0c85a1a9ab5560dd05fe0e500e327fe560 ARM: tegra: tamonten: Fix UART pad setting
36308b36356d6f73c96ddd9e6209dc1ef2d94286 rpc: fix gss_svc_init cleanup on failure
79e2d3526147831021ad04fb3908a133018d6cb5 gfs2: Don't call dlm after protocol is unmounted
aa4a99ab815ffffaf39f6efea22057cc143433aa mmc: rtsx_pci: Fix long reads when clock is prescaled
e1477fd06b48b0d8b9715ac9a077709017f94ee9 cifs: fix wrong release in sess_alloc_buffer() failed path
8f46db303c078af0c0ef68a65343f0d982282447 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
c64abf138c4cef17fe387c338adde0168729a045 parport: remove non-zero check on count
dbcc4f5ff6e82784282b139accc43acdf9576c5c ath9k: fix OOB read ar9300_eeprom_restore_internal
831f9e36104b966344b0bc250b2129d6ae4f4260 net: fix NULL pointer reference in cipso_v4_doi_free
e7533ee2fea8a53ab18874a8c8f3cc26fe64c2a9 parisc: fix crash with signals and alloca
83fefa6e30f16af10231dfd21ab458e4f9b0c211 platform/chrome: cros_ec_proto: Send command again when timeout occurs
8b7fefb43c0d66d213c9d6893cad56efc68a1cbf bnx2x: Fix enabling network interfaces without VFs
cd78b2f3b7d8dade0ce1c43738d2cb2d72065339 net-caif: avoid user-triggerable WARN_ON(1)
3848a6c2b92fee113ad8d5859312320507c874c8 ptp: dp83640: don't define PAGE0
bb0844da35c8d4e0e2805090467fc839fd729f6c dccp: don't duplicate ccid when cloning dccp sock
67e3f77594f713c91c01f6023e4d99f034637239 net/l2tp: Fix reference count leak in l2tp_udp_recv_core
0616ce28f57dc688b800b4d680fa2c1d243b0076 r6040: Restore MDIO clock frequency after MAC reset
f7d60db222f400acfc3a07b8a467f7bd9d75a7c1 tipc: increase timeout in tipc_sk_enqueue()
8efcd32fee4313321ac39946a9a9a1cd0799128d net/af_unix: fix a data-race in unix_dgram_poll
ef50b322ba330eecaf7210f4a562663054469e15 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries

--===============6294942695602879411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a03edcd5aafa-9c4e5e388570.txt

39d8792df6d542c3abc40b7b232c7399e67d06e2 ext4: fix race writing to an inline_data file while its xattrs are changing
d3221584715bbd0405ad1685dbb847e91bc49b22 mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
9e6e02b144e29d7ae1059bed06bea8585180b000 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
46ac82cb338f901b755aec4ac5ccbe936f9e30e5 qed: Fix the VF msix vectors flow
c6cfd1c16f3f0c9ff86e144c333d00216ba22bd8 qede: Fix memset corruption
9cfa1a8187960a8b26336b39b170d82b78cb9737 perf/x86/amd/ibs: Work around erratum #1197
177e283cd2b3baed47926f3d17292d2fb0075620 cryptoloop: add a deprecation warning
061ea8b77a1ac3bd6c965da812c8808ff3719391 ARM: 8918/2: only build return_address() if needed
3c53854f18198a44c3b50ac209a2ca3a9ceae19e ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
7efc0e062137253d52215f2bce52e1c8918ea6ea ath: Use safer key clearing with key cache entries
3d389e9155a274469a504735a3ca33c0620ccb75 ath9k: Clear key cache explicitly on disabling hardware
37f56585df8d2aa6e41fc92022950ea84feae3eb ath: Export ath_hw_keysetmac()
b1df44eeb737a9bbc6fa01a5d8f5d4f30bcab3a3 ath: Modify ath_key_delete() to not need full key entry
dd8748669e65fc4c75a6b5904a1c668981cb0006 ath9k: Postpone key cache entry deletion for TXQ frames reference it
371542d2b28bb2ba783ee342f67c6abf61ec5ae0 media: stkwebcam: fix memory leak in stk_camera_probe
f38a719f2e26e98d178bb5a4695612e4ba6a6242 igmp: Add ip_mc_list lock in ip_check_mc_rcu
e44a5f33982b9cb3cf3e722e9bb744f1ca57258c usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
fd7e96f6883abfba049151e5e9df078d16174473 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
f71f324528c9af7507724f4c47b0e524aeab6611 net/sched: cls_flower: Use mask for addr_type
c16fb190dcc12da08cf6d24af52172a9846546da PM / wakeirq: Enable dedicated wakeirq for suspend
149f10520dd69f6f65eee0d29e414ddee6e69805 tc358743: fix register i2c_rd/wr function fix
6786a338397b32d5569ce14902d669f78a87e6e2 nvme-pci: Fix an error handling path in 'nvme_probe()'
57da2af149988e6c83ed7c1aa596794b4122f8a6 gfs2: Don't clear SGID when inheriting ACLs
2e3c80e65b00a2f100d3d1c0b2e3cc46ae2b7248 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
1f2bca313af63d09bfd498bac76c8810e772ee4b s390/disassembler: correct disassembly lines alignment
08e5484ece7d1210d967858a0d2ae5a1d5c95552 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
c1cb0d17aee10600d94458e4a21733a9f409ac9d crypto: talitos - reduce max key size for SEC1
6653e3fb39b6a347105035a8ef3f9d124e1b644a powerpc/module64: Fix comment in R_PPC64_ENTRY handling
e47749eecebb8446356a1bac267101086a195b89 powerpc/boot: Delete unneeded .globl _zimage_start
63a253dd2b2b5c939f6d219063a3c9bbcc7a543c net: ll_temac: Remove left-over debug message
4150c3494a25b29c5f79e0051b68a77ab250d44a mm/page_alloc: speed up the iteration of max_order
75b25ac445c4df205f454d008c8e2246e3dcffdf Revert "btrfs: compression: don't try to compress if we don't have enough pages"
81248e04ade2058b19c516faf8c733e3bded6848 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
4f022ae15c0c343c5fc357213881165254189f6b PCI: Call Max Payload Size-related fixup quirks early
472ecb1df102b2a3b0d2f220a5a8aebb672075b1 regmap: fix the offset of register error log
880dccf30529f68d8fd4d8ba41b14278e89948da crypto: mxs-dcp - Check for DMA mapping errors
3ed6052e7e816cda2b6d747f5424f12539c30093 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
fdd09c6849ce59d6753a78df7fe528fbba2a9438 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
bf3ba30456ae595b0d97928e00256a41d2e0b354 udf: Check LVID earlier
91ea7670bf420ea2233289cc2b16b8f145293a9c power: supply: max17042_battery: fix typo in MAx17042_TOFF
b90c2160276827bad8772ed9ae3488f914e7fbf7 libata: fix ata_host_start()
12bc6ec1cc70c2f418476d45797112880a17fa54 crypto: qat - do not ignore errors from enable_vf2pf_comms()
f65166afa2da9095ccef9553aa8a57ce2b63e10c crypto: qat - handle both source of interrupt in VF ISR
411d2b559b4b2342c4cc9d1a73e9afe2d10f3bd2 crypto: qat - fix reuse of completion variable
ce45bfb60ab078b2651127eab97c1488e1894b10 crypto: qat - fix naming for init/shutdown VF to PF notifications
f2b3573034a2143a1ea0ca08e18c77fd4b3f883a crypto: qat - do not export adf_iov_putmsg()
566a2aac1b337f36fa93a299598a4ba220da2a35 udf_get_extendedattr() had no boundary checks.
ba77bc697b8500e2604e0b99709977abaf78dd72 m68k: emu: Fix invalid free in nfeth_cleanup()
81f9c9c02f7ca850c35b4c9a3b528344447053ee spi: spi-pic32: Fix issue with uninitialized dma_slave_config
b5d54f9ce36e09585eff21add1c8ed55afcfff3d crypto: qat - use proper type for vf_mask
f3be97a4dcdde70bc53dd6f327bd19cf5aed4b35 certs: Trigger creation of RSA module signing key if it's not an RSA key
3927338ac76991c22b5447c914c33f43d1e91d2e media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
d30d5e42446ae9ed36830cd7bf2e7a57a3a27d6d media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
0a4a12422b824b5ba332b143f7fe856b874fef8b media: go7007: remove redundant initialization
e0b7c9152f555282499a1a8c789010d47c1f83ba Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
db9a106ac72dbeaf1341a66450b8d87be8f26294 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
2b610e21feef520226380914948599507b7b1c29 net: cipso: fix warnings in netlbl_cipsov4_add_std
d769e05bb68629547eddc3862282c15dcda4c525 i2c: highlander: add IRQ check
e99f14467d55ed861a50d05443d4ae3c53a922f5 PCI: PM: Enable PME if it can be signaled from D3cold
07185d1a2ae03bc40334ad6bb443714bf485a934 soc: qcom: smsm: Fix missed interrupts if state changes while masked
e1b214a7c2f168f0afa25ff6d54eb7ff8203f84f Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
f4b0e3c830246c2716c12668de6d79161d2e1582 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
ab5195081b204deda32cabc53819bc03814c2c18 Bluetooth: fix repeated calls to sco_sock_kill
6650741b459e62d7d4e06256805b4cb2728bb28a drm/msm/dsi: Fix some reference counted resource leaks
b920a72f409ef34dee0de155a03d8459d8b93706 usb: gadget: udc: at91: add IRQ check
1e21675af88f8ebc75429fae32459270f9daa0ca usb: phy: fsl-usb: add IRQ check
fa7e7a27c48c20d6e7302f85c4e8aca053232485 usb: phy: twl6030: add IRQ checks
b480a44c3298a3f5d9aa78ee65cf5f58695676ec Bluetooth: Move shutdown callback before flushing tx and rx queue
3a8a97bbb80aacb32322849d4126e62c147570f3 usb: host: ohci-tmio: add IRQ check
e5b397e6d4082916395a5c53c6d8a7a2e52b12f8 usb: phy: tahvo: add IRQ check
a7452094153b251698b7d90c9833807664f88615 usb: gadget: mv_u3d: request_irq() after initializing UDC
5b2c27dd600ddb2fcf69f849f7e76c0c9dcb6386 Bluetooth: add timeout sanity check to hci_inquiry
6f64b2bc02a8655c49efeb8b945a72f9f1688681 i2c: iop3xx: fix deferred probing
c94f8c41d0c145899153c00e180e041838b0c3c0 i2c: s3c2410: fix IRQ check
601e1ffe4c8aabdd036c7fa79af1f7aba1a0659c mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
a5c5f7908c7d58527995703b3db9f0dcc341c348 mmc: moxart: Fix issue with uninitialized dma_slave_config
d5f9d38babbb635f82a5f8a7bab28b9ec9763ba0 CIFS: Fix a potencially linear read overflow
4e736fc1e54e1a4e6a52d24b3ee4993afb34b60b i2c: mt65xx: fix IRQ check
2c552299547c5d62b2b7b46e83200f9c82217959 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
e38506a856096251eed418f1635e01231ab1c020 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
af2bec1f9ad12de3ef09e68bdf8bf8d5cb42696f bcma: Fix memory leak for internally-handled cores
eb1bca629c03f0a544c9630522e36c65d2ab9866 ipv4: make exception cache less predictible
5f41572e175a91ca56f1a3667997ffdf37811a45 tty: Fix data race between tiocsti() and flush_to_ldisc()
2c0b889101825f84c6713177024ba2b5cdda580a KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
b8b714123abec6ad276c8e582b1d080dfb4a55f6 IMA: remove -Wmissing-prototypes warning
4fc53ef12082c7ea4c85264b71162864e2f8a140 clk: kirkwood: Fix a clocking boot regression
8d47ac933b0c1231a8372b36248d0398a98d3b52 fbmem: don't allow too huge resolutions
c7f39b8021cd67b4c2238f382a80602f99a674aa rtc: tps65910: Correct driver module alias
65b561a7ced2b258bb0d39089d32c5d25c197c74 PCI/MSI: Skip masking MSI-X on Xen PV
eddc10faf5185a1669a997eb19db2a5cb9e67fb5 powerpc/perf/hv-gpci: Fix counter value parsing
8be1a4b69ae3ebe21ce6253c3407a10c47bfb065 xen: fix setting of max_pfn in shared_info
7fa79c22b3f3874b30ec8e450de672023d580940 crypto: public_key: fix overflow during implicit conversion
2735eae3e78d5cf3094c10d274cc3d2c2d822ca0 power: supply: max17042: handle fails of reading status register
378119c7e67d59d6eb485d7af9b8dae6dfc98e5d VMCI: fix NULL pointer dereference when unmapping queue pair
2e2c5b137f4a46769b96cdbee27f21a2cece2f5f media: uvc: don't do DMA on stack
fe5ea8866c3ed5e3beda6849abcba7abb1225c27 media: rc-loopback: return number of emitters rather than error
516d02326014794d32c30c515858a514e5f3dcac libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
54a8661a6f2e2be7659af9b061eb11f476c9a04a ARM: 9105/1: atags_to_fdt: don't warn about stack size
65a192463b3e4bffd5fe7437b811b8d6cea49fe3 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
23c199045b0ee72358ae4cc8f35bdbe176be4e6e PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
d0622accfd62da13dbd6dad8dd8e89a1bce159e4 vfio: Use config not menuconfig for VFIO_NOIOMMU
d1c7bb1350ac14be9ea59686e1a0d6e26377e007 openrisc: don't printk() unconditionally
7baf7157954827636508fb3e22db718b782d1e05 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
666b469ae0b4bc08ed3d5cda854e33dfe7e68ddb MIPS: Malta: fix alignment of the devicetree buffer
e5a9bb36c9f762d5611ac096bd064c4ed78a37b9 crypto: mxs-dcp - Use sg_mapping_iter to copy data
c69fc800242f9a092335153ae7abeaec50eeb668 PCI: Use pci_update_current_state() in pci_enable_device_flags()
b62125362104ceb42bb760d260b08d2b40e15d14 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
3e4a06f206880edd028494d5b66464f00d919ca6 video: fbdev: kyro: fix a DoS bug by restricting user input
c4519a559b53931ab7a95a85ba0f89d2abcf8210 netlink: Deal with ESRCH error in nlmsg_notify()
6e0c50f7ea18b17c4ab85714b40b3330ecfb474b Smack: Fix wrong semantics in smk_access_entry()
8a1f77a450b38f21275d2c3c5cd13ceec48f1060 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
80f654ab57db949bf2b99ee53fbf927f4f6fe038 usb: host: fotg210: fix the actual_length of an iso packet
a479bcc8642d26d6a4374faf9ad167521072d261 usb: gadget: u_ether: fix a potential null pointer dereference
2852970a910d23fc65b313ca35c8ffb80f2a79dc usb: gadget: composite: Allow bMaxPower=0 if self-powered
5064887ffd4e05ad8ccf1d876d7ed1c863b75864 staging: board: Fix uninitialized spinlock when attaching genpd
c3692d8ea84edfe77fbb8f505cb3966f7c5292cf tty: serial: jsm: hold port lock when reporting modem line changes
a999cf7ec30e39009c4b7e6fd3f24f26bb947e1a bpf/tests: Fix copy-and-paste error in double word test
eddf43095eab2b3aae964d126f06b63a913332c5 bpf/tests: Do not PASS tests without actually testing the result
271035f42f75213d936348bcdbb2fa39615e4b2b video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
193b3d7901a45cb39fc8b0e49948d7b7bd54bcd7 video: fbdev: kyro: Error out if 'pixclock' equals zero
8ff31d88d2df41cd337ad07da64affee9e11a74b video: fbdev: riva: Error out if 'pixclock' equals zero
833dfccf8bb18a85ab7e36f7d80b32e6b40e090a ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
08d21c93d2004505b013ea2ae28a13f89b1fb248 flow_dissector: Fix out-of-bounds warnings
3adaf250ea6992f8ee7968d2400b8fc2e08a02f4 s390/jump_label: print real address in a case of a jump label bug
8a0220eafeef6382be6cc45ccf074b5e0913cb39 serial: 8250: Define RX trigger levels for OxSemi 950 devices
a72f88df92a3a0a85cac26f872107a7d684c2525 xtensa: ISS: don't panic in rs_init
7d7eac96e0b8460359fee2199833b756d4646d3a hvsi: don't panic on tty_register_driver failure
73438b9a900c8dbb723154c4b2120858f3a21fa0 serial: 8250_pci: make setup_port() parameters explicitly unsigned
110fb782e7b14c44146077d85844c1f5778617b6 staging: ks7010: Fix the initialization of the 'sleep_status' structure
bcd1e5698fed197e8bae523483d5495b1aa3467d ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
16600be138b7571464d1a2fa95b87cf5bf5ba653 Bluetooth: skip invalid hci_sync_conn_complete_evt
50f3f60e3fd4ef59bf3aa7878b71003fa7248c35 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
d6e84c014f522ab3fed11cbee8900edd5757974c net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
e6c8c343bd51c518daf00f5443394c9393404f24 Bluetooth: avoid circular locks in sco_sock_connect
65f44e13d1553efb18353017ef158886c3794221 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
dcbb06a9c375f1f1f6fc02dc9c643fc61c594e35 ARM: tegra: tamonten: Fix UART pad setting
2019ce38084b556168f4eb4139b002c1305bf1cd rpc: fix gss_svc_init cleanup on failure
7effb5b3def8bf3d4d9875833f95bbf306613aae gfs2: Don't call dlm after protocol is unmounted
c798590da8bea72279f22f4bc7734dd6cbcb7b4a mmc: rtsx_pci: Fix long reads when clock is prescaled
3918030760aea1d8d7a79030d06c22bf5d0f53c4 cifs: fix wrong release in sess_alloc_buffer() failed path
e25f640703a191cd29dba3ad97fce07b15dda284 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
28a0928c018a48d4f1fd0b10813fc5df1e024a20 usbip: give back URBs for unsent unlink requests during cleanup
e2e3b3b4963d8e769480ec83d8afdb1a4a84bc2e parport: remove non-zero check on count
c7d71d23b3eb8d190110812e9fca1bb07409e56c ath9k: fix OOB read ar9300_eeprom_restore_internal
4fe4bcce66421b63e8e9c93b74b0cb59866b505a ath9k: fix sleeping in atomic context
86e7d20910f872802301e46ab1e5b3edc9c8ffbf net: fix NULL pointer reference in cipso_v4_doi_free
1f83a0aabd7f281e74fb32e0425587089dcfeabc net: w5100: check return value after calling platform_get_resource()
497472a827a0ca263a2635bb8cd42884eb1b2bde parisc: fix crash with signals and alloca
f5bf667778d8029da63d83d0d2af3b7d4e418bb5 scsi: BusLogic: Fix missing pr_cont() use
33c87138014257c6e6db5d8ef19384665d575a25 mm/hugetlb: initialize hugetlb_usage in mm_init
48d5a999b5724eb998e9ec597a4a070d4e4f6070 memcg: enable accounting for pids in nested pid namespaces
51316d4a8ea761209495ccc19ceb99e19ed3ecd2 platform/chrome: cros_ec_proto: Send command again when timeout occurs
3c804220f3b0e204707127952a4b5dc5dc41d8b7 xen: reset legacy rtc flag for PV domU
62e7e9b8b4837edf73601a47b6833993c34e5c6e bnx2x: Fix enabling network interfaces without VFs
b6d776daaf087e4791fa469b2387f4733f230783 net-caif: avoid user-triggerable WARN_ON(1)
f478f818fbc12a823b28c8b641bd48ae9677fb8a ptp: dp83640: don't define PAGE0
0598d0e26e7ff3945c4d452fe4b7ac700feaf203 dccp: don't duplicate ccid when cloning dccp sock
a0f279a121850cf1c544052bb25e3a09716cda2b net/l2tp: Fix reference count leak in l2tp_udp_recv_core
9cb51c299d0675abcd8a62786aa6a4bbcf63e99e r6040: Restore MDIO clock frequency after MAC reset
f4cc6175c68898e61313bdac54eaa176be132a03 tipc: increase timeout in tipc_sk_enqueue()
d113c155ba39e4cda7b2ea4d2f1d31381eabce17 events: Reuse value read using READ_ONCE instead of re-reading it
51ca79833a22847f830c7536deebc4860b93ed92 net/af_unix: fix a data-race in unix_dgram_poll
ad39ac4a04283d040e800828ee7b387610034db4 tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
69d5a22738d76eaf9af8ea2cf4bdff785d8d1731 ibmvnic: check failover_pending in login response
9c4e5e388570162ba9d5ba90a53ded3eb554a40f x86/mm: Fix kern_addr_valid() to cope with existing but not present entries

--===============6294942695602879411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b5c732e73ea-096e72d9e1e1.txt

c76be8b09560bf42214d5cf290735b31ba78d6b0 drm/bridge: lt9611: Fix handling of 4k panels
5f531f7261b4dde2b9bb4c7620514a98e7157984 btrfs: fix upper limit for max_inline for page size 64K
d61cf740fd8ac94c47db6504ccf70a6e81e54f28 io_uring: ensure symmetry in handling iter types in loop_rw_iter()
fe04b06ee801b0044ef5c7dc9d982004c35e8f27 xen: reset legacy rtc flag for PV domU
1f031a21398df8c898b0b68ba137584ed07fc8c2 bnx2x: Fix enabling network interfaces without VFs
eb61adb6d0e18c8aae262e8b7d67b693db0c8a74 arm64/sve: Use correct size when reinitialising SVE state
08f70f8b75bc3959ba763dabd7f985156ee2991a PM: base: power: don't try to use non-existing RTC for storing data
06ed14dcd52e19e321b5a5c42b876c1a97280c6a PCI: Add AMD GPU multi-function power dependencies
0878c9f8e3e5f9a0aed7c0bc1b6822add3eebd1d drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
41489f9403dda60d3d01692eeabec8e2bc6e8b72 drm/etnaviv: return context from etnaviv_iommu_context_get
46711881b27277da3d81bca36d335e6e4682c215 drm/etnaviv: put submit prev MMU context when it exists
5d945c1a2edbb7e1c7f67907d854aa4dddab229b drm/etnaviv: stop abusing mmu_context as FE running marker
75a05aa3bf621d5abdb324331f00e1ad1726944e drm/etnaviv: keep MMU context across runtime suspend/resume
ff1607afcbb31c242bec46f890dfcc190ab6a61f drm/etnaviv: exec and MMU state is lost when resetting the GPU
f58fb5543400be3384e0ea6dfffe3f3c2e444b12 drm/etnaviv: fix MMU context leak on GPU reset
e2df376b6621f2c1940031c53944c58e7c61fd8a drm/etnaviv: reference MMU context when setting up hardware state
87589d8c433f92c74bce676b84cd7ac2760df1c7 drm/etnaviv: add missing MMU context put when reaping MMU mapping
4f9f90df57ffb39a3c89a22054ba5ceda99ec578 s390/sclp: fix Secure-IPL facility detection
d3fb961e5a1ae0cf717edc22b44e3723653b8b5c x86/pat: Pass valid address to sanitize_phys()
4e303d619592fc424535856ae65147b4fc03cc3e x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
6129ba1bde4c89eb824b4585362dfd69b15f8d9c tipc: fix an use-after-free issue in tipc_recvmsg
427a4c6d617a43ee5f2af93870782beb72e20c2e ethtool: Fix rxnfc copy to user buffer overflow
c7cd86fc7a883eede6a8892c22fb2a1c8541aaac net/{mlx5|nfp|bnxt}: Remove unnecessary RTNL lock assert
3549476d4f4d2c26ca34914bcd84a56a8175ecfd net-caif: avoid user-triggerable WARN_ON(1)
2e02b5a04fe6e1676b77732f1747e697e3c914f9 ptp: dp83640: don't define PAGE0
3fce1b97b18553067837f415d524c4816f8f8727 dccp: don't duplicate ccid when cloning dccp sock
cefd3bbe5e2c1036e4a47bfc7ef985bfdc6795b4 net/l2tp: Fix reference count leak in l2tp_udp_recv_core
9c9a2f749c45b3abc8fd7c02c85603871094ed75 r6040: Restore MDIO clock frequency after MAC reset
0b6e4ee5f45b98b6b254b5e02437a22639a55d14 tipc: increase timeout in tipc_sk_enqueue()
8ef1b3695b9bec57f9d93d8ede36b5b2c402c998 drm/rockchip: cdn-dp-core: Make cdn_dp_core_resume __maybe_unused
5c3a2c4bcb4a0dd235aae8919501d179bae31f7c perf machine: Initialize srcline string member in add_location struct
b940e6c7bdb2d935b4c2a0b1c40618693702bf6a net/mlx5: FWTrace, cancel work on alloc pd error flow
1a2617564f61a33269500de6ff95a134b9764082 net/mlx5: Fix potential sleeping in atomic context
cdb21ec943369bbbffc60317ef75d498f65b4c9e nvme-tcp: fix io_work priority inversion
cba33885747dd0e5ed4a28a96c9ed1416d763dc2 events: Reuse value read using READ_ONCE instead of re-reading it
354afd77de0744b317c1297a97525a8863d5bfec net: ipa: initialize all filter table slots
976887d6149cc834dcba05542ff4dc2abed8f02e gen_compile_commands: fix missing 'sys' package
352512636d0d97b0bff8d55fa62b5b95d024f708 vhost_net: fix OoB on sendmsg() failure.
0151ab63c13a13674420b6b36b3eb5d2298e8d1b net/af_unix: fix a data-race in unix_dgram_poll
fc57c61b3e10949c1dcf6a940194fc912c2f9256 net: dsa: destroy the phylink instance on any error in dsa_slave_phy_setup
5491af04066bfc2621caf3eea0dd0b4cb7524e1d x86/uaccess: Fix 32-bit __get_user_asm_u64() when CC_HAS_ASM_GOTO_OUTPUT=y
0e6dc06319ee47ba18d552abe8bf49f069b05554 tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
c3ed91d4ef1a56936909038febe194b32ac8f9dd selftest: net: fix typo in altname test
603a97cfd1cfe68b83090bf6bc254920b6b94f22 qed: Handle management FW error
5b2ccb29aeb336b22666bedd06a21b9d6ebf9c2d udp_tunnel: Fix udp_tunnel_nic work-queue type
13acb90623247e7bc23da3cff02f6e1df7f6b4fb dt-bindings: arm: Fix Toradex compatible typo
eae3ea3187d8932a686481df12fb76a05b8ae4ec ibmvnic: check failover_pending in login response
a758374eabceccd42ff0197b0433a4ffc3716f81 KVM: PPC: Book3S HV: Tolerate treclaim. in fake-suspend mode changing registers
48ac7f373d538a1115ea7f19f03f3cf963a3e862 bnxt_en: make bnxt_free_skbs() safe to call after bnxt_free_mem()
d925107912b65fc0f8172192f38f46ed29666e78 net: hns3: pad the short tunnel frame before sending to hardware
c6872afa46329fcdd9473820190f5b6c56217495 net: hns3: change affinity_mask to numa node range
7d254105fe468b1477db88c84039ed6917885737 net: hns3: disable mac in flr process
479bf4a1540ff987d1d8723884b3831e5c05b633 net: hns3: fix the timing issue of VF clearing interrupt sources
096e72d9e1e10fbd546cc648c67a98ab9b628c04 mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()

--===============6294942695602879411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0e78c69fcc3-332d7ef982c7.txt

c5741d407c008061edfd4b0866d7b4f5205c120e io_uring: ensure symmetry in handling iter types in loop_rw_iter()
e549669532ddcf8eee107787b139c660c02308c3 swiotlb-xen: avoid double free
dcb964c7a89c16c56fb4073dc55ba2aa7f3aaee1 swiotlb-xen: fix late init retry
1e033b972b074885f0723d445c63f7d39a46711e xen: reset legacy rtc flag for PV domU
7db70faccc5c9d9a37147bc30c0ac98e891a3422 xen: fix usage of pmd_populate in mremap for pv guests
32982730960da656197a49622b3de042fd9275a9 bnx2x: Fix enabling network interfaces without VFs
0b3a32140426b9ea1e6359f9ae853b9f6ac5f803 arm64/sve: Use correct size when reinitialising SVE state
bc9c42bcc3a1c45e43c917ac47b3eaf09a3eded0 PM: base: power: don't try to use non-existing RTC for storing data
268873693853a1a4afda99ccbcdbcfc3c5fdf429 PCI: Add AMD GPU multi-function power dependencies
1eb88471a327137594dd864b3fa8a9b89708ba34 drm/amd/display: Get backlight from PWM if DMCU is not initialized
86a3f0b6913ca9476ffeb834af1eed491f5ef7d3 drm/amd/display: dsc mst 2 4K displays go dark with 2 lane HBR3
b74cb896b35df16b98572bc07faef5f762e1387c drm/amd/display: Fix white screen page fault for gpuvm
bf29edf0a16967d28cf5fca7ceed27e34af5fb7a drm/amd/pm: fix runpm hang when amdgpu loaded prior to sound driver
a88fcbb75d524b20153a2ce0630343de405f234a drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
719234f226d8ccb0021db0cfb431fed261ebc0fe drm/amdgpu: use IS_ERR for debugfs APIs
9f5af00d0f3008e3e7c6ad4645b456db878d52ec drm/amdgpu: fix use after free during BO move
302a5fc106a04525a717b5e8a41c3facbc6434e0 drm/amdgpu: add amdgpu_amdkfd_resume_iommu
f2f119208e019cc229fa6c447472891528da1ae6 drm/amdgpu: move iommu_resume before ip init/resume
5b5e3112039b76443e0190424df023ec40fa1ffd drm/amd/pm: fix the issue of uploading powerplay table
9094b69369c14e5844520e75aba77f85e3c69c65 drm/amdkfd: separate kfd_iommu_resume from kfd_resume
42008832f63a5b699b471ef464862756b9ffc057 drm/radeon: pass drm dev radeon_agp_head_init directly
55ecd7f5369a9274745670e747d479331da4fd79 io_uring: allow retry for O_NONBLOCK if async is supported
dd730b0c4d284a7813267442ff5373b56ab495f8 drm/i915/dp: Use max params for panels < eDP 1.4
9ffbf9ae7edbb339fe72a163cea22a24827542ee drm/etnaviv: return context from etnaviv_iommu_context_get
805d5088ff7950db0dad48ed329d5216ff64e982 drm/etnaviv: put submit prev MMU context when it exists
77a349ff017320b9bb39228fc32c47353e8980c5 drm/etnaviv: stop abusing mmu_context as FE running marker
97c2f61e055fa88c3a8815ed2410d2c5105aca1a drm/etnaviv: keep MMU context across runtime suspend/resume
88139fadf39d5c19de830503c2753d4387215d5f drm/etnaviv: exec and MMU state is lost when resetting the GPU
d86d5bf997ce7c0fb533729bbf977492ae2bd035 drm/etnaviv: fix MMU context leak on GPU reset
adc9539e992dc162fe348cea2de8a1aa64bb5b32 drm/etnaviv: reference MMU context when setting up hardware state
438e41670ac166f6ce6ac1e1ae1fdfd471ba06a8 drm/etnaviv: add missing MMU context put when reaping MMU mapping
bff65dac813fa853111de7c1977e90e133e7e014 s390/sclp: fix Secure-IPL facility detection
6f6578f1f66b130c5df42dc4d6771412004bc037 net: qrtr: revert check in qrtr_endpoint_post()
88e65d6fa3a60402514044b01754bc7289e7976e x86/pat: Pass valid address to sanitize_phys()
6194650e59361529e56469ff60e23d816b1f4d0c x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
56a7d5f58c66977b4f612b86f29c08c7780502fe x86/mce: Avoid infinite loop for copy from user recovery
ccd4a477578e66f7e448e03645f318c2af0dde3d tipc: fix an use-after-free issue in tipc_recvmsg
afa48d68c4e95af29beeea246f0297b79d3c4e22 ethtool: Fix rxnfc copy to user buffer overflow
0dd13511c36f42d02ba6201c24e0036843dceb85 net: remove the unnecessary check in cipso_v4_doi_free
12a54b78d0850e3440010d866caa6d14cfa22759 net/{mlx5|nfp|bnxt}: Remove unnecessary RTNL lock assert
953753b0c6352f89f3f73c39c07e63acf21a32d8 net-caif: avoid user-triggerable WARN_ON(1)
3c31fd87ea207b69714f150f2af2e19016d3b2e8 ptp: dp83640: don't define PAGE0
e0175aa5689542eebde9e06f8b72eef7d845a4a9 dccp: don't duplicate ccid when cloning dccp sock
be81a1a0baaadd1b9db155b5e077dc1bd2629cc6 net/l2tp: Fix reference count leak in l2tp_udp_recv_core
0649ec7f607230c75897b049fa8f5afd9eee531e r6040: Restore MDIO clock frequency after MAC reset
56b6d57756a7dfede3439c9b43e36311e893689d tipc: increase timeout in tipc_sk_enqueue()
c2d418560e8d35f1c57ba65ad5324da95544d62c drm/rockchip: cdn-dp-core: Make cdn_dp_core_resume __maybe_unused
6134d2bd0044f668b9e3b72989581357329bc7be rtc: cmos: Disable irq around direct invocation of cmos_interrupt()
87aa3295043fc994e09ff06bb61e72418ad895c4 drm/i915/dp: return proper DPRX link training result
599e8cbdebbe8594b8ebb508243545fc743874a9 perf machine: Initialize srcline string member in add_location struct
51baefe6ab1207d2b5c7b6ba33655fb6fc300acc net/mlx5: FWTrace, cancel work on alloc pd error flow
16d900b911f3d9c0d033e59c51fe79c76321bab9 net/mlx5: Fix potential sleeping in atomic context
3a3e584873377ffc7340e03d5dce779282c5112c net: stmmac: fix system hang caused by eee_ctrl_timer during suspend/resume
831356e921bfd24135804cf3cc49d1daa04d63a9 igc: fix tunnel offloading
7ced3481aef7ee4c5d8415a343583893cd7c90f4 nvme-tcp: fix io_work priority inversion
33f9105df6ca769dc167a187042ca0ccc60bad06 powerpc/64s: system call scv tabort fix for corrupt irq soft-mask state
6ce4405a82da87bf20a3717786678b05deaa2d46 events: Reuse value read using READ_ONCE instead of re-reading it
98e2f35eb050ca144257f8af1a9c73c9df200f6a net: ipa: initialize all filter table slots
a165acc9e50bd65da95f32b75e1725b6e0895e2c gen_compile_commands: fix missing 'sys' package
b7152c303bf6481f27e28940d04188bcfdab573f vhost_net: fix OoB on sendmsg() failure.
e3506fa1f53e25b36a9672361f9177fdfea55f19 net/af_unix: fix a data-race in unix_dgram_poll
cccac7ab398850c2dd85adcb6f90cc2d8c01cc68 net: dsa: destroy the phylink instance on any error in dsa_slave_phy_setup
483cedf78babe6c58d3c5749d1f12a5d97465ae6 x86/uaccess: Fix 32-bit __get_user_asm_u64() when CC_HAS_ASM_GOTO_OUTPUT=y
b44f670fad8759478c76760160ca494b3227c1d6 bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
8e362409ac96beb26bfadbff8f631fd8161dbb1c tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
1bcfd4624c51b8998b316a7c39f343141e7b5453 selftest: net: fix typo in altname test
184b94a783789a9bb208097fdd51f4746282c419 qed: Handle management FW error
b9a6686b716d3fa8f3c695b8184919dba874a373 udp_tunnel: Fix udp_tunnel_nic work-queue type
d7fceee24708d6f78252b23354772b187a229b23 dt-bindings: arm: Fix Toradex compatible typo
05809a436d21ff8dc6aa2094a332c062548e1189 ibmvnic: check failover_pending in login response
f4fd5458ace692b8b83e51da67bbdd915306850c KVM: PPC: Book3S HV: Tolerate treclaim. in fake-suspend mode changing registers
d16e5c7c0ef6cfe2207d93f9e61684d0bb48b77a powerpc/64s: system call rfscv workaround for TM bugs
94c78566c023a8a2b0a3b52e7a729bae4f77df3c powerpc/mce: Fix access error in mce handler
64b3feca6823d1899cd76393784a3335e421e162 s390/pci_mmio: fully validate the VMA before calling follow_pte()
2c67dc3a027d650a5ec7a48015dc56bbea5f8b28 bnxt_en: make bnxt_free_skbs() safe to call after bnxt_free_mem()
a65b7b061f29ce483b775fe41b1851547ddb9ff2 net: hns3: pad the short tunnel frame before sending to hardware
0b9479fde7c22c1058b15f23154c4d648576ee20 net: hns3: change affinity_mask to numa node range
c2d61128db13f5070212746a104efe964be88ba6 net: hns3: disable mac in flr process
a5b200079b131c4ed6d191a8486264c0940cd89b net: hns3: fix the timing issue of VF clearing interrupt sources
332d7ef982c7448cff187ac432e03a91b6324e12 net: stmmac: platform: fix build warning when with !CONFIG_PM_SLEEP

--===============6294942695602879411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33d6a03f5c8b-395e32ad5113.txt

6190a5f5dfb21076256f3a0919189ad4151a5ce9 rtc: tps65910: Correct driver module alias
9175320055271e22d680d0aa298dff1ca1849462 btrfs: wake up async_delalloc_pages waiters after submit
beb4ab926f4e324fa28441688f1fef988abdec2c btrfs: reset replace target device to allocation state on close
af9ef1f405e5b54432043d96a2e54c90b41263d7 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
d893ccda9fa409b5d72f7a73022ef7d5282139dd blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
cbb57aaf71f7d35e240f8ea04270167f5262ec7d PCI/MSI: Skip masking MSI-X on Xen PV
76d3736cd82cc4e447e2483434eab3852f3b118a powerpc/perf/hv-gpci: Fix counter value parsing
27e6dc2a9ed346df40648169cea742408f764ebf xen: fix setting of max_pfn in shared_info
f10b431cb8cba8a9ea959c44c26ec86d009f274d include/linux/list.h: add a macro to test if entry is pointing to the head
734dde903143e5223d618069813eb6136c4c86fb 9p/xen: Fix end of loop tests for list_for_each_entry
516e3ae20e8e4931ac1fbd881fdeadae445368d4 tools/thermal/tmon: Add cross compiling support
be758d75830096f0405321f378c0dd11b3252f37 pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
3f590f7497ec7d7cf7ca2e3fb56338b8b7e2d1a1 pinctrl: ingenic: Fix incorrect pull up/down info
e0e9d91d5757bbde5307c2236a7fcab0442ebc4f soc: qcom: aoss: Fix the out of bound usage of cooling_devs
cb45538461bab77960307e87ce70d606bff8b89b soc: aspeed: lpc-ctrl: Fix boundary check for mmap
c62583e1b80c2a20337b18f44816e4c9bb81641e soc: aspeed: p2a-ctrl: Fix boundary check for mmap
50921e1ab94147e97ce8cbd6181d643d907c5b8e arm64: head: avoid over-mapping in map_memory
6e43749ee2cca232a72bdd6dd49cde87b501ff08 crypto: public_key: fix overflow during implicit conversion
4ba1afa54cedbc4a547c5a60fad844c31bdcedfb block: bfq: fix bfq_set_next_ioprio_data()
a1b3f5c5b27d713224f0f566c697b02126976cbc power: supply: max17042: handle fails of reading status register
295f54d067ee02e95eddec9c9fc670b9627d0fc4 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
a0a12236c627b0526a8115a1ed2357e8bc4e4166 VMCI: fix NULL pointer dereference when unmapping queue pair
03e017b2bf106f81ea95293027087be7a7aecbe1 media: uvc: don't do DMA on stack
2b3de0e16b0c18db5d0a7d7d031d10070c0b0ed5 media: rc-loopback: return number of emitters rather than error
0afaab0e71f8d32fe7ed7c41e6b5f311d3a77f5f Revert "dmaengine: imx-sdma: refine to load context only once"
8d674a655ebcd90c6542c44bcf5a3fc9c9299e65 dmaengine: imx-sdma: remove duplicated sdma_load_context
acab615d83a20a56d9c58be8ffd4f46790f21585 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
0c04dd88a125d1d1ba25e511082836aa1fe5bbae ARM: 9105/1: atags_to_fdt: don't warn about stack size
0ee61a6c04bc3935d9761e900a86a3ab5213659a PCI/portdrv: Enable Bandwidth Notification only if port supports it
5c4d7af4c0f98eb70c8cdae6bb0491fba248f9a1 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
64c3efeeb1a8199598434edcab33a8229172e823 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
a4efa5bcb00a37210d90277de2fe8b52120a4e81 PCI: xilinx-nwl: Enable the clock through CCF
febc90c394acfe83f29c8b82716a59ea2133f059 PCI: aardvark: Fix checking for PIO status
b94ecd70ba18650007dc83fff6a3ff6a4698bf85 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
0749a77d0827266efc85e4856470fa3e9a42f146 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
8723cd14daa605a6176cedecc028a2f4f4e878bd HID: input: do not report stylus battery state as "full"
4a419f837616a4f49e55221f02ded375355ac89a f2fs: quota: fix potential deadlock
19218fe24ef0ef544f505782d8587a4798185370 scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
cd5e51e12fde95b6e50888f8e81541b969b050ed IB/hfi1: Adjust pkey entry in index 0
60f4c036d2f7967802cd6a2f6938dfef85e9d0b1 RDMA/iwcm: Release resources if iw_cm module initialization fails
fb3e2b05fc7c54431f66830a9ed676df018f09f5 docs: Fix infiniband uverbs minor number
924926addd25473dc93f90f712aa25a7ddcab063 pinctrl: samsung: Fix pinctrl bank pin count
551132cf192c3b933646ec279e60ea8c0f98dbc2 vfio: Use config not menuconfig for VFIO_NOIOMMU
b6832b9cc67dcbce83560aa32814ebcb6139d867 powerpc/stacktrace: Include linux/delay.h
c28f3c2bc5d7b50687919ad92786cee90fe9ff3a RDMA/efa: Remove double QP type assignment
539a7be3cf27fcec9abcc6829fd3e34779851b1f f2fs: show f2fs instance in printk_ratelimited
018d621516657d39037c5f8605db4289bc336cf8 f2fs: reduce the scope of setting fsck tag when de->name_len is zero
02c453c6cfce40690ca1babf830d4e28b8d7da43 openrisc: don't printk() unconditionally
8dd1a095fd6c2b7ba3e5eed0d37b98c09ea09070 dma-debug: fix debugfs initialization order
70ed1b5de6ce2533c81278d10589d095406472a0 SUNRPC: Fix potential memory corruption
80a496dd7de1dc17ee83022e2c01d01fa23f4451 scsi: fdomain: Fix error return code in fdomain_probe()
45f908c62292a454296804da425c445e945a9a42 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
74bf6398daa0bb0216bdb5ac42898e40a0d21c0f scsi: smartpqi: Fix an error code in pqi_get_raid_map()
c39443416ef3f801172fe1f5b36590bfd8f560b8 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
5517492bb9b1555a54a63aa09394911ebfa41770 scsi: qedf: Fix error codes in qedf_alloc_global_queues()
e1c75adb1cac43efa88838c25960d7258e9f193f powerpc/config: Renable MTD_PHYSMAP_OF
e678f9e169efe803e32f560aacb6183f95818215 scsi: target: avoid per-loop XCOPY buffer allocations
c459b40dcca53095399dad903b1f03ee1a268895 HID: i2c-hid: Fix Elan touchpad regression
51a3f718288381e5a9dfe15f03f2e3d1129b2951 KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
a9392ddcdf05c9b6442329bb242e4993ea9dcefb platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
1e5914b3e06ba5983c9f5f65a5a4194aa9c8a374 fscache: Fix cookie key hashing
b50c95a99d509571c6a57711a05887d26ab5f381 clk: at91: sam9x60: Don't use audio PLL
7ea622d8cc413556825b84163dedde49240621c8 clk: at91: clk-generated: pass the id of changeable parent at registration
c7fa80be7aabd7e6ae2410c97c2b8c53e9dda6bf clk: at91: clk-generated: Limit the requested rate to our range
1af4634131556872ec820cef6157ef6ab5a753ce KVM: PPC: Fix clearing never mapped TCEs in realmode
9ea79ebbc8397094162e6fc3b6e021792fa90fd6 f2fs: fix to account missing .skipped_gc_rwsem
3a8307c674b32bb49384f5bf5478e54c17b28147 f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
3c0180f5875530652c61722993c03004edb53c7f f2fs: fix to unmap pages from userspace process in punch_hole()
342cfeaa306ec90295744c0cd557b6b0d454c24b MIPS: Malta: fix alignment of the devicetree buffer
c7feb826bd10ff710335970bd028cd38d9081a36 kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
e13231f34ad2cbe641727b4e3f87b25b177a2379 userfaultfd: prevent concurrent API initialization
7d905ab2ce808e719e1caeeb87bf203c62df0a1e drm/amdgpu: Fix amdgpu_ras_eeprom_init()
0956a31d4cb265e93c4b73872f502774a6836e14 ASoC: atmel: ATMEL drivers don't need HAS_DMA
375a8979d6ded76461b46de060ab41c69298641f media: dib8000: rewrite the init prbs logic
1a85b50640423d86a2668023830d7aca1a4b786c crypto: mxs-dcp - Use sg_mapping_iter to copy data
30d7b894948fd64af5af312e5ea0c82fd5beaab0 PCI: Use pci_update_current_state() in pci_enable_device_flags()
07a79c74a929c7f1d926cd8a2de36ce12ce6f876 tipc: keep the skb in rcv queue until the whole data is read
0656947b5cc4a4a11c4a0d4eb8a954c774b9ef37 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
ea179f1391c6546d51461a00fa62172a36fac622 iavf: do not override the adapter state in the watchdog task
66e8130bd9b5bfd408963fb2abf7dde59f609994 iavf: fix locking of critical sections
6252b3c4e04ee1ca39c0247a757b35a9f207fe71 ARM: dts: qcom: apq8064: correct clock names
ec00b80820fe2d5d89d909ad4a14af51dda16055 video: fbdev: kyro: fix a DoS bug by restricting user input
c28d69d664b3333b132c88a602767146b2781683 netlink: Deal with ESRCH error in nlmsg_notify()
2b16fc3b212d1e6a9066db5027de71b29bbda596 Smack: Fix wrong semantics in smk_access_entry()
11f02fe97dcbef703e01df5797c38754030497f2 drm: avoid blocking in drm_clients_info's rcu section
d98bdf14c1ff1bff1c5862da7e7ac50fd0bc257d igc: Check if num of q_vectors is smaller than max before array access
086b97cd844e1264c49d0d61ffd8d4f52c6bec6a usb: host: fotg210: fix the endpoint's transactional opportunities calculation
0a7f7a76f3b1571b3cde7e34490533e98c58ddc5 usb: host: fotg210: fix the actual_length of an iso packet
4a2f424cd60cfaf7206ed82d1dd630b2aa530a4a usb: gadget: u_ether: fix a potential null pointer dereference
26aaf28c13d78e349e84d0da90656f802c5e5d82 USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
10dce9f10027b890b83526a6cca13247ad76ebfc usb: gadget: composite: Allow bMaxPower=0 if self-powered
fdddb84ccb9f21852f041d0f2e699fd0c294cafc staging: board: Fix uninitialized spinlock when attaching genpd
51d67f00db230d578e8343d097eb88bfb4052069 tty: serial: jsm: hold port lock when reporting modem line changes
340f184d54608b7157ee1bdc8c682557461969e0 drm/amd/display: Fix timer_per_pixel unit error
8d155874946e74e770ddcc90d7cf9b818fcab16a drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
33f7168034a5930981e078422f26aab52eb0545b bpf/tests: Fix copy-and-paste error in double word test
5acc717ad250085fa9a4b8ee4c9c3944fcbb4340 bpf/tests: Do not PASS tests without actually testing the result
b85d3819bade62bbbf5c2ee0814047b42fadda12 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
0d06674753d745fe0d0c7c74af2003334380e2eb video: fbdev: kyro: Error out if 'pixclock' equals zero
62d5ecfa5d78e96e3d4d1b5cae8dec948969bc78 video: fbdev: riva: Error out if 'pixclock' equals zero
e44b5394f24ed1ca80a7b0b56800cae86d9801db ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
4ca1eb3b612d494600f08a5ec9df4d07b619d3be flow_dissector: Fix out-of-bounds warnings
2c2e8f7be681cedaec3abdd51a5f7557bf695a62 s390/jump_label: print real address in a case of a jump label bug
a6c99f3f85feef9379d153cd7854b5bbefd16100 s390: make PCI mio support a machine flag
3e2d9f575b98041ecf954d5ec09bb414e6de10cc serial: 8250: Define RX trigger levels for OxSemi 950 devices
6dbb699ec12305f3c42f9d9cbbfba9d8a06454a7 xtensa: ISS: don't panic in rs_init
a023c9b72bb193b72961245cabe03a886240d641 hvsi: don't panic on tty_register_driver failure
421ca5bd8eb296aa6057f32d6d0437b457ea9f9a serial: 8250_pci: make setup_port() parameters explicitly unsigned
d499890f24260d4fafcf108885d1c217a677268c staging: ks7010: Fix the initialization of the 'sleep_status' structure
7ad9b3114928510870686fe28287adfa4dba9d64 samples: bpf: Fix tracex7 error raised on the missing argument
5af6db0b8f3899b24831abedf68beecfda9e3b5f ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
44a7478e6a0e436dd791311e3ea00b77ebe456a1 Bluetooth: skip invalid hci_sync_conn_complete_evt
fc12fb11ac71cfdf893f801c48adcd57be6a4a59 workqueue: Fix possible memory leaks in wq_numa_init()
605241ff63060ebe39e5b14966155d9c489a8942 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
af2af75a1413a50316f64d75cd06be38178632dc arm64: tegra: Fix Tegra194 PCIe EP compatible string
6dc2b97d29b57174db6cebb60810a943368c1607 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
d48ca38c9e33e2580faed0e24924bc870bdc188b media: imx258: Rectify mismatch of VTS value
e3c4bca36b24553b25eb8a93a206706bcc29b29a media: imx258: Limit the max analogue gain to 480
697684d41cd97f0183455af0c2c33cb2fe390cf0 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
e68aada6f6d778cb7953d2e148ff8521dae64956 media: TDA1997x: fix tda1997x_query_dv_timings() return value
7488221438d11595f006bac7154b1f68f53d86c0 media: tegra-cec: Handle errors of clk_prepare_enable()
328f2f34796942a14cd784692aeb2a5d5ba721b8 ARM: dts: imx53-ppd: Fix ACHC entry
f19f4b1487643d85b6bedb7de854f7aa8ab74950 arm64: dts: qcom: sdm660: use reg value for memory node
b6cee166044273ea1093e0a2991b201759f9da4e net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
014d597714fbcbb9ca7dd14c167dcb9479c7a26a drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
cf4feaf190a2b5b912cd5dd9a292aae0c2e0569d selftests/bpf: Fix xdp_tx.c prog section name
3c9b2ff5051b3aa40288821b9314ea0a886cc145 Bluetooth: schedule SCO timeouts with delayed_work
d725fa511fbe06d5f9770b7ba2f836bbc905593a Bluetooth: avoid circular locks in sco_sock_connect
fd4242a23e9f5562aff255d15a7e217d08b9625c net/mlx5: Fix variable type to match 64bit
1b34d1121829cfcc5f471f4e69a62d22be0d025e gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
8728ed787a9dfa36a50b87f866bd1e4ee810a617 drm/display: fix possible null-pointer dereference in dcn10_set_clock()
2b5c65faf53a9e46dfbf0eb8a6daaf35171034fa mac80211: Fix monitor MTU limit so that A-MSDUs get through
8052b182f013e2c74562c763eea95427b1189af3 ARM: tegra: tamonten: Fix UART pad setting
cc8cb50fa1afdb02d9fde09aa5043b731a3e79a8 arm64: tegra: Fix compatible string for Tegra132 CPUs
d30561fd2f11329f5ccb9c06d65b4b3a85973d34 arm64: dts: ls1046a: fix eeprom entries
7098f797477eb78770807ebfcb6e97187a2fd589 nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
c035e675a7a7988d05b6f22a052a56c2576f415c Bluetooth: Fix handling of LE Enhanced Connection Complete
65fdef75d91301aa22bc82bfc3f2491f7cee4c07 opp: Don't print an error if required-opps is missing
1c4a6af6d138c973870d232b000e53c5756b8f25 serial: sh-sci: fix break handling for sysrq
ecbc5dfc898f45de9c8b2bd8e53a6abd4cc3bb3f tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
653bb6b61421980005cf9587e534060762733635 rpc: fix gss_svc_init cleanup on failure
8da2d31033e13f97761bdeb9b511baa5a1c466a5 staging: rts5208: Fix get_ms_information() heap buffer size
80fd3b7b3c40f2d6c148699da2fd9d6aaaeae3f5 gfs2: Don't call dlm after protocol is unmounted
752642822f822e40c375490fa936ab9cce85d022 usb: chipidea: host: fix port index underflow and UBSAN complains
f8db2440b376a8357b280feba387d35354b60b21 lockd: lockd server-side shouldn't set fl_ops
4ee14576cd3aa6ede60ec67ab74cb2693f328da3 drm/exynos: Always initialize mapping in exynos_drm_register_dma()
234559be77580927d85a1e96c019e22b2705864f m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
c058eab9837810c7943fcc0eca415d454c5703cd btrfs: tree-log: check btrfs_lookup_data_extent return value
1e727bbdc70df9bfd5d51cedd1e26647ddf4e554 ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
36b1bf2ba89661d8964f27ee665604c321a1d19d ASoC: Intel: Skylake: Fix passing loadable flag for module
71cc394661e40b28cc163336f9527047504e1346 of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
9c2d16b79e29c47554dc52a127a14f8872afc8ca mmc: sdhci-of-arasan: Check return value of non-void funtions
62a2737ef9c8c464ed5d8d3fda3c597ee6e79e43 mmc: rtsx_pci: Fix long reads when clock is prescaled
47b00886c1e2de33b97bb91f1b5d97ce4b6c5816 selftests/bpf: Enlarge select() timeout for test_maps
29e3f3412226e14741f75f641baf8643a3b3d1d2 mmc: core: Return correct emmc response in case of ioctl error
fbaf935895fd3c3e7157cbc46a99f94e3de853ff cifs: fix wrong release in sess_alloc_buffer() failed path
fa06662561ad3841a7601caf26001fd93dbe42bf Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
255bfcb793ebc1bc41b7d7372081f10df6e41209 usb: musb: musb_dsps: request_irq() after initializing musb
3ad5bab39163e3a998ed9177be34b55afd412bf8 usbip: give back URBs for unsent unlink requests during cleanup
6f1aec311dc3496da88ebd941137766b182a291f usbip:vhci_hcd USB port can get stuck in the disabled state
a4c844e6d0f3ffd1f764d327ad0e732641b7d8cd ASoC: rockchip: i2s: Fix regmap_ops hang
efa4b4d87e9bc355a4df9d3d6e6b425b91b2e33a ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
3a8f7e46549cb409220701dff73539be3b6ee6d1 drm/amdkfd: Account for SH/SE count when setting up cu masks.
d2e4b63efe8a0aa1098c198d27a78ff2aa1c3da8 iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
4e40749553280b51f613c3c5ba073c0ca122d976 iwlwifi: mvm: avoid static queue number aliasing
d83e61c1ae52927ffd3a9aa33de25bf9f71296f9 iwlwifi: mvm: fix access to BSS elements
8940b30ce30bfa9e766f3314fef282011fc34747 net/mlx5: DR, Enable QP retransmission
6cad93c72bc834ba0c3ca02921bdad390dcc2149 parport: remove non-zero check on count
5065664df6e2957b1c463386cd2a2d817a980876 ath9k: fix OOB read ar9300_eeprom_restore_internal
3432d86b31970e19d33ef1f90abb0c196cef4f8d ath9k: fix sleeping in atomic context
3244ad0db503ec14bb0d30b113fa1a4feb781cdb net: fix NULL pointer reference in cipso_v4_doi_free
2a5b731baf05ba1f998800df68333a7f05516240 fix array-index-out-of-bounds in taprio_change
037a4ba54d2c243d4a3f3d3e3dba14c9fa4d6bb5 net: w5100: check return value after calling platform_get_resource()
d1874c152ced3dd6c5353653bac846da822fc568 parisc: fix crash with signals and alloca
47c6d9e7f262a5e2e0b409969277c977c6c1fea2 ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
3f97fb2581eee56456888312b6ae95541c649332 scsi: BusLogic: Fix missing pr_cont() use
d201d4182fa1d9bf8c6a46e1869165645777b9e0 scsi: qla2xxx: Changes to support kdump kernel
95015541772c2798ef5befd5a5a6121c9777550f scsi: qla2xxx: Sync queue idx with queue_pair_map idx
198ff061857c801423ec3db7957f566e010598af cpufreq: powernv: Fix init_chip_info initialization in numa=off
731cb8b9543238a7b8b8fa7134dec89e1741f0e0 s390/pv: fix the forcing of the swiotlb
dbcc1b793400146d999ddeacf5096586f46552e7 mm/hugetlb: initialize hugetlb_usage in mm_init
76496d6752296180a17a279902bab5367a6753b5 mm,vmscan: fix divide by zero in get_scan_count
749cb6a649842466466a6501e6223b83d6be71df memcg: enable accounting for pids in nested pid namespaces
148e26ee8e7959eb65da58fc4dff5f00cc371b45 platform/chrome: cros_ec_proto: Send command again when timeout occurs
2cd7cbe1ac6baa5bad5e506438e0f86775938d8e lib/test_stackinit: Fix static initializer test
480c227dd450a1347891450c862d28e8d6ad3eea net: dsa: lantiq_gswip: fix maximum frame length
1d343bd4448fb6ff4cd5b5e1b55d5df1b7781098 drm/msi/mdp4: populate priv->kms in mdp4_kms_init
fa8e2f31d076ffd5e23b0453362bbc9d547db0e0 drm/amdgpu: Fix BUG_ON assert
fe37d2a1e93082fba54a6513d929e4567c02ee87 drm/panfrost: Simplify lock_region calculation
71e9ab22f4780b968b8f5d27c0f7ac5d354b2e3a drm/panfrost: Use u64 for size in lock_region
a4ed69ab9109529d392f20caf3786b7024609466 drm/panfrost: Clamp lock region to Bifrost minimum
0e2bd029480b21cc1071fb5639365b4a8009d9ea btrfs: fix upper limit for max_inline for page size 64K
9b737688ea715f0250b418289286851abadb4d9a xen: reset legacy rtc flag for PV domU
bba9966eca99e31b752f97889e163e3841d6bbf2 bnx2x: Fix enabling network interfaces without VFs
beebd435c08905882f5163ee7e9552a9eecef255 arm64/sve: Use correct size when reinitialising SVE state
fbe85d33e74ddd3967499f8eac946d73576ffebb PM: base: power: don't try to use non-existing RTC for storing data
4ec164d2431187c124575f138f3e0876e55da10a PCI: Add AMD GPU multi-function power dependencies
2a722ac9fa5d417169eb4f68999ab286c2b30f61 drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
2a4ec2411fdbeeb809845cf8cc009bcb2d8e5fc1 drm/etnaviv: return context from etnaviv_iommu_context_get
2a5d5a209172af4c57284df1a6536deafa7f93f0 drm/etnaviv: put submit prev MMU context when it exists
3be36e04c7540bdd3e8803ccb0ccc514b1e0dce3 drm/etnaviv: stop abusing mmu_context as FE running marker
b65746f80eea3daeaf2c553420e5d81b39b6ba89 drm/etnaviv: keep MMU context across runtime suspend/resume
22b9ecceb6b0bff629ef6693c44cc1e21800c991 drm/etnaviv: exec and MMU state is lost when resetting the GPU
ef3a1f0059b9bc525dbf9612eefcbe092bd70ae2 drm/etnaviv: fix MMU context leak on GPU reset
7df1814cacb95e75de90e203a6ede072020f2587 drm/etnaviv: reference MMU context when setting up hardware state
bbc09d7a0c3441e6a3e8af94d43a16c55c303f08 drm/etnaviv: add missing MMU context put when reaping MMU mapping
04cac340aa55f19bdc809a4dcac64f7b00bf1fe5 s390/sclp: fix Secure-IPL facility detection
7edbb2c4933a420ddaaeb98d86d4001854c06a5a x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
cd044387154f9e457f055162e8fa6b105f0c057c tipc: fix an use-after-free issue in tipc_recvmsg
91c236a1879521fe9648e7c2457db9bef1c7f625 net-caif: avoid user-triggerable WARN_ON(1)
30f5cd72d21ca5377a64b01de31f24342bccc432 ptp: dp83640: don't define PAGE0
c335baaeb03816de1fe5d0d89c92f412b7aab497 dccp: don't duplicate ccid when cloning dccp sock
b1e60fa466a58d79e0ed045da1520c078cca71b6 net/l2tp: Fix reference count leak in l2tp_udp_recv_core
71b15a3e569b6dc037f5991e30dea7e1fc7f86ae r6040: Restore MDIO clock frequency after MAC reset
6a1e17d2950468b4b7551c3c19a6ba5cabb9fd66 tipc: increase timeout in tipc_sk_enqueue()
17766a51a047dbfebe188d4b54d77e8d6b00e6be perf machine: Initialize srcline string member in add_location struct
7785616657b50f09c618e7664bc58fb1dd54cfe5 net/mlx5: FWTrace, cancel work on alloc pd error flow
41edc51885c3915bf1a0f4a811001d1fdcfbff52 net/mlx5: Fix potential sleeping in atomic context
2050e626c13b681ca9d0cdf513f678f15e16ae96 events: Reuse value read using READ_ONCE instead of re-reading it
c0788d82f98e5c02f6a6ca301d25bf6f8c01cde6 vhost_net: fix OoB on sendmsg() failure.
06212083d66fb0abd05199833901a7f84840ba16 net/af_unix: fix a data-race in unix_dgram_poll
4ad49c705e4eacf42428c6057c0d45793ee8b705 net: dsa: destroy the phylink instance on any error in dsa_slave_phy_setup
9f8eb5ad353619d621d6df3255cbd2c3f11d1e92 tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
b81e4cd6803c7cb56941f8b0ccfd2d2364c85f5b qed: Handle management FW error
ef5ea701f9f3acda8e1052d26fd211dd1dafcb29 dt-bindings: arm: Fix Toradex compatible typo
076c0b6d030ec4fd33b76040a931e48540f84fd5 ibmvnic: check failover_pending in login response
3f93064b0b824498b7f59882846bc05109b532d6 KVM: PPC: Book3S HV: Tolerate treclaim. in fake-suspend mode changing registers
efe75ce0f3064150f588b5cc977107fa5fa3a9e7 net: hns3: pad the short tunnel frame before sending to hardware
2666af0d9ce5f45c86090d0e34565cf675751267 net: hns3: change affinity_mask to numa node range
588f6486d3e25e50276b0edc0b25972a6cca6daf net: hns3: disable mac in flr process
1bed7193fc06600e1b183325e680b12844c9cb65 net: hns3: fix the timing issue of VF clearing interrupt sources
395e32ad5113fea1dd69aa31019f8b4e10110b80 mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()

--===============6294942695602879411==--
