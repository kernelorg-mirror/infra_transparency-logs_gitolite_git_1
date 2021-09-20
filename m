Content-Type: multipart/mixed; boundary="===============6510024598472278992=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Sep 2021 16:37:09 -0000
Message-Id: <163215582986.28071.2598260973547875261@gitolite.kernel.org>

--===============6510024598472278992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5c4d69e8d98333ed6bd2d92a055575aca0d41161
    new: b78a5b849fec79f1948fc6f846919ff037a518c8
    log: revlist-5c4d69e8d983-b78a5b849fec.txt
  - ref: refs/heads/queue/4.19
    old: f72470e43aca7ef4523c2326f2f53e49ea1aa377
    new: 7f1b8b009d60fae1cec9b0433f2b8110daebde77
    log: revlist-f72470e43aca-7f1b8b009d60.txt
  - ref: refs/heads/queue/4.4
    old: c75ee05dcc40aa8940557bda74362d648bb9a585
    new: 75d22a7688445ffd3a24bbaa60f3ede57f121998
    log: revlist-c75ee05dcc40-75d22a768844.txt
  - ref: refs/heads/queue/4.9
    old: 1c23cd0ecb56629c61ae0e268c5b4e5a115a2829
    new: e4a9cf7e1ce0524f315bcc4200fb7e57e0d4bf46
    log: revlist-1c23cd0ecb56-e4a9cf7e1ce0.txt
  - ref: refs/heads/queue/5.10
    old: 0ea27028c3b15c8537ef1e1c616d745426684afb
    new: 66510b89f0583fb90d6e129ab1d47e7a6837cd69
    log: revlist-0ea27028c3b1-66510b89f058.txt
  - ref: refs/heads/queue/5.14
    old: 1baa7fe143aab161a612facab12a3636046fde56
    new: 4380f3431f54ed3d775e5b070fc7c84d3ffbdac5
    log: revlist-1baa7fe143aa-4380f3431f54.txt
  - ref: refs/heads/queue/5.4
    old: a7f9d49a94519a523871ff9cec603649048287df
    new: 89fa7d47927be3ffa9be4119b146223b6da5539d
    log: revlist-a7f9d49a9451-89fa7d47927b.txt

--===============6510024598472278992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c4d69e8d983-b78a5b849fec.txt

9d036aecca9845e1f4b6319540ec3e9f88c68875 ext4: fix race writing to an inline_data file while its xattrs are changing
c2518a0e4e8d83073c9f9075d25a3bb2a1216083 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
98d65bd65ddcafc99f7372b6d371451e64f2ab4b qed: Fix the VF msix vectors flow
5617979d18c7a66707b43e1c6240b8c1f69c1ce4 net: macb: Add a NULL check on desc_ptp
ba4ffe36d0a7e9020c82318cd0d38f12088123ef qede: Fix memset corruption
174728e28a84aa65bafe12a14e844ff3fe9679f3 perf/x86/intel/pt: Fix mask of num_address_ranges
2896cfbd10f70d99bee26cd739ca57a8cdd0bee2 perf/x86/amd/ibs: Work around erratum #1197
c9e0276a303cfdbb3cdf716000d710e217f4fa77 cryptoloop: add a deprecation warning
bbe1f2d47d0c8621ea13ba8812439f45e7a1d263 ARM: 8918/2: only build return_address() if needed
4f05d848ef0817f1ea1289b5cef74b12fa39b5b2 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
f8263edb1e29fe3d93f6fcb4b0682dd0fb937985 clk: fix build warning for orphan_list
a728340fb49be28789a20a6c40e593386c4060a8 media: stkwebcam: fix memory leak in stk_camera_probe
0e31717a9ff430dc8931aa17192ccb448919156b igmp: Add ip_mc_list lock in ip_check_mc_rcu
294124b292f3d3a5f84c1d5ed5b80584b8d7b92b USB: serial: mos7720: improve OOM-handling in read_mos_reg()
b371f1c3fa83ebb87b472433aa977caa2396a9a6 f2fs: fix potential overflow
6fbd51bf5604c84b3f2cfe11654a45658c3835b5 ath10k: fix recent bandwidth conversion bug
c584819ce5e1d00b5764cc5d7b320e05e46849f0 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
3a18d704ea9905f3887e2c3dbac867b270358221 s390/disassembler: correct disassembly lines alignment
c72db297ce030a618cb42c75d54fdb741d5ea29c mm/kmemleak.c: make cond_resched() rate-limiting more efficient
8910243975e56c4b20b7d9dc2b875ed71df83e65 crypto: talitos - reduce max key size for SEC1
5f2f0cf665aea468f907f8a526a96df9bfcb6fa7 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
ae0c79dedb033abf248120985f054ebc85ac7f6b powerpc/boot: Delete unneeded .globl _zimage_start
1be03dd5bfb2c20d32b5ff93d46221dcc0854a68 net: ll_temac: Remove left-over debug message
9e80401f04b72c0b1e0aa6823abcfec32acba13a mm/page_alloc: speed up the iteration of max_order
998853a72e6c7b5391c40b40441cf577fea9b916 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
8f4686d0451251828230857341adf5f05764c4ad usb: host: xhci-rcar: Don't reload firmware after the completion
9371e30d857a63b2210c39b44b8434f73c301d59 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
1858f6d2e5c978c4d66c330b3ae3300bfa9d5489 PCI: Call Max Payload Size-related fixup quirks early
4a34e44168ded36496242df8a45b59fbd9c02cba regmap: fix the offset of register error log
7f2eda0b61729d96328d32dce38595ec9fd632ff crypto: mxs-dcp - Check for DMA mapping errors
e1035f6f64aef1ac1c868208d0adf65019be99cd power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
1a19aa4fb952c9a48b9f09d0a26a145d7d674106 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
9e6e6c7253c74f56c0113784f2bda2176e187ef8 udf: Check LVID earlier
6ab3139fed78f8b4f022a5343ba8196090d50ac3 isofs: joliet: Fix iocharset=utf8 mount option
9a9ddab508f6df114d819e1c68ba4e228dbdde09 nvme-rdma: don't update queue count when failing to set io queues
1c7c1195eb628ad5e7bbcb3c0981bc829131b495 power: supply: max17042_battery: fix typo in MAx17042_TOFF
b59e6179e29f45a6499074a6f36cbd0645505b17 s390/cio: add dev_busid sysfs entry for each subchannel
4990f579fafd04a317e0c83402e3b3fe44583a0c libata: fix ata_host_start()
0767acffaafb0c402f4056a96405709e8893f82c crypto: qat - do not ignore errors from enable_vf2pf_comms()
3bbb754b1569af29830cb351116deb99a84e7c2f crypto: qat - handle both source of interrupt in VF ISR
878856bd74e794d90fdcb51efefc7b757cfafdd4 crypto: qat - fix reuse of completion variable
68217310fd6c5e7cbbe22d5f123a5936a5daeabd crypto: qat - fix naming for init/shutdown VF to PF notifications
9877fafaec630ae49514a41d5f05b19c301c4ecc crypto: qat - do not export adf_iov_putmsg()
34e5c0f944a0c92a63fc9f8dbb8dcf22f14b970e udf_get_extendedattr() had no boundary checks.
be5e1c81e4a7fa8dc65aa9989cfb66049d3a1aed m68k: emu: Fix invalid free in nfeth_cleanup()
30deb79257fc99f85204268312f4d0f5a54a2560 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
ef3662029702c615890b6b9ffdd733f8421daa3b spi: spi-pic32: Fix issue with uninitialized dma_slave_config
3e0876133c5cfef1057e710f0eac10de9e02c9b9 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
9b1ea954ced5ed3cdf09b4edd0580a74ce711310 crypto: qat - use proper type for vf_mask
0e1d939aed0440979608b60b99f1785f829e0352 certs: Trigger creation of RSA module signing key if it's not an RSA key
af321e536e0aacb0a201bc69ef4bb5f888f0b7c3 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
d5789deede13a9827c9d16d260253c91aac1fe14 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
08059544d82ba394fa1a5246a9eebddc71075ade media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
54e7a1a48dc7379cf1038c0af7a789d7fb58b610 media: go7007: remove redundant initialization
8511bf826686af0410420e08c981de331b4a151f Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
ff7ae8b45fe23b9f1a1ca21303793c66e5167531 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
975aee25be2808a656bfc09ca96b7d8cd4ae1e00 net: cipso: fix warnings in netlbl_cipsov4_add_std
08b317cb4d9d366fb15ff8cda8859f2cfe3b0a07 i2c: highlander: add IRQ check
69eae227eb6d410151bcc85f37b73e97447b8153 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
ea1ce11d8b9fc32bb96cd39a9e1b78470dd2321b PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
e63313270e447a3c37cdcc46b533883fbddf5abd PCI: PM: Enable PME if it can be signaled from D3cold
b3571e98c376ca27968b80f95caad4c2bff26556 soc: qcom: smsm: Fix missed interrupts if state changes while masked
762f82809c6fe2acf6e81209ec5ecc04d1f3813e Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
a8675106d6ebb72e33e0b78b65b2f799222e6819 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
40542fa02f11c4f692b0c4af198e92b3cb0fdd0f Bluetooth: fix repeated calls to sco_sock_kill
730395784413298b1ee742bdcbad9fb7d3b95fe4 drm/msm/dsi: Fix some reference counted resource leaks
09fcfa499269296a845843b1aab0706672b2ea6c usb: gadget: udc: at91: add IRQ check
d46569068ee216be878e6096d038bfc7c41256e0 usb: phy: fsl-usb: add IRQ check
ab179fb1f3b133cc11db48adfce985ee1f9dfbc6 usb: phy: twl6030: add IRQ checks
607fc070585f5501cb6fe96dda049c432487a6d6 Bluetooth: Move shutdown callback before flushing tx and rx queue
56b9a4670fe3fe081edc30f59a3b2d7ec5a3d62a usb: host: ohci-tmio: add IRQ check
39ed683b2bc5947fe8825b742d7bb78e113e2da8 usb: phy: tahvo: add IRQ check
e7a3f8d697cfbc44d94375a656611c1af56e25da mac80211: Fix insufficient headroom issue for AMSDU
606f18c67ad3705b7b9d16b890fd09715d33618e usb: gadget: mv_u3d: request_irq() after initializing UDC
d33a12340305a4b82411f2a034b2f8d3f13930f9 Bluetooth: add timeout sanity check to hci_inquiry
121c5bb5240fc8cbbdd6e7f7dc43d7ef088f682f i2c: iop3xx: fix deferred probing
9ebd2ca93df1485a21db9b6966c189a8ca673558 i2c: s3c2410: fix IRQ check
a5156acb7c0201fbd395bd0c61e43dd44e08f515 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
e5b554fb06b2f1dc5f18a5b55c0253a9d8cb1f2e mmc: moxart: Fix issue with uninitialized dma_slave_config
d43ff8484342b09d45ca297c3757c3bd39aae320 CIFS: Fix a potencially linear read overflow
844ed6859c0cf90343c9b5b97e43efc6baa74758 i2c: mt65xx: fix IRQ check
f9137e18a4ac5ada3debcd4cbb83b8f40ee72db9 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
460afe9383aeebc1e85ebc1858e6434769975edf usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
4c025057fb1593a7067be1be0e6996609cf4bd03 tty: serial: fsl_lpuart: fix the wrong mapbase value
1c7c590c07e713aec21fc55d28d2ad2982a4fccd ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
d773bb0ead4b21f5109e24992a4b317bfee2a103 bcma: Fix memory leak for internally-handled cores
4b2fabb0492c68b9491c2896d8f7272569dbeaea ipv4: make exception cache less predictible
2f2673e3efed4f0595233b7d7833b6153db0a394 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
8431b2dfeae0100110758f4189ba11a49f5a350d net: qualcomm: fix QCA7000 checksum handling
1e65d95d8189bd47357a23a3d24407293edb3750 netns: protect netns ID lookups with RCU
4e69b872c18ea09ff9daf352e35385500a6714ec tty: Fix data race between tiocsti() and flush_to_ldisc()
8929ac1a29061fc2cf6e98ac2950c5700fff5419 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
4125429948c7b8a018f764850d06193a5fba4c69 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
45281ac452c75af9812a51dbdddc544c74195ff2 IMA: remove -Wmissing-prototypes warning
d0786bf004f05f7a0a950a60822a7514c4659fc6 backlight: pwm_bl: Improve bootloader/kernel device handover
f02cf801a452f7113788b6bfb886e8551c0a7a38 clk: kirkwood: Fix a clocking boot regression
85223475ad4c2b1efa60ac31373281d4aad0ff5e fbmem: don't allow too huge resolutions
9e1bcc027a1d86b4177c0abb5b0fe8829d1600be rtc: tps65910: Correct driver module alias
f06d48eab4f0cbf7908bfd111c9ba14affcb689e blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
c12e6f21e9ca4ded8d9e08d275d9e179dd7f925c blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
7556ea17f6a6721964fb65555d42d8f10cdacda9 PCI/MSI: Skip masking MSI-X on Xen PV
6ced8e9ecdba7b0599e2fd99cad4d56f3420b763 powerpc/perf/hv-gpci: Fix counter value parsing
a320c6cf6b2340c9f1ccfd2c2acd1fe307f20611 xen: fix setting of max_pfn in shared_info
95bfb5309137359508d8c965fc8a28c87df3b1f3 include/linux/list.h: add a macro to test if entry is pointing to the head
d0dce34b5d23887cf5e1b966a91ad8efac1ca1e4 9p/xen: Fix end of loop tests for list_for_each_entry
2cffe4fa4bd2a22f676578f086729e66c511c064 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
06b7a17c3a15a3d9bcfed1c7ca13dfd3979f2600 crypto: public_key: fix overflow during implicit conversion
f308dc03d1193844cd3bb23bb664bf4396e85e06 block: bfq: fix bfq_set_next_ioprio_data()
60983f7b177012662934ae0dcffb7779c00f5554 power: supply: max17042: handle fails of reading status register
b23b93625f89fc7ca8db880fa6cb2c00bdbfa767 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
7457e4fb16e9e74e6100b64494a49c916452a0c3 VMCI: fix NULL pointer dereference when unmapping queue pair
c6c515e16b7c38c8c10563bb51816ffecd365ce6 media: uvc: don't do DMA on stack
700bd1f1407a5dcf71a000053784fbc04a84d983 media: rc-loopback: return number of emitters rather than error
8b0a248c4fe33ab490c4aa32e8685ca528d49b48 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
c74c9da62eb93c95680388f3e628273fb7a2bc5a ARM: 9105/1: atags_to_fdt: don't warn about stack size
c3201ef8cca47f7416fbd131b01e8df53b97f7c7 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
fc42338cfb38cb02bc9ed07826647b5cd3204ab6 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
94557d26257067022248c9bf188fbb41e9645dd4 PCI: xilinx-nwl: Enable the clock through CCF
9045185e2b283ba9d9a67e1a2bc0cfb1fb05ce8b PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
1783b882fed0913c8db43a101ce4ee470fc9a95b PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
67a9829fbc15a6e24c1ab501659f0f28c43cea25 HID: input: do not report stylus battery state as "full"
f177f6b339c5213129cd358ed373d8630edef732 RDMA/iwcm: Release resources if iw_cm module initialization fails
b70d8cb204b297be3096c3488f2f3ddf9db973cd docs: Fix infiniband uverbs minor number
f763ad2445b9983b0379722f07af6cf5b4e14931 pinctrl: samsung: Fix pinctrl bank pin count
d234e9e397d683628872b28f214533967a5ee3ca vfio: Use config not menuconfig for VFIO_NOIOMMU
501c0fd8dab62daf14ddd36a23f80570512ba42f openrisc: don't printk() unconditionally
a3e021692fbe11b0eca11d37f87c17e821d0a46f pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
58b2d18b531725457d4a36799a67333f8bcb5769 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
64417a8ee40b828a727ca4fdda79e0b6a417222f MIPS: Malta: fix alignment of the devicetree buffer
e095c9146c359995301d5036615802d2895041b3 media: dib8000: rewrite the init prbs logic
d2cbf05b814ab4fe1c7d065da6729a23ea700a4b crypto: mxs-dcp - Use sg_mapping_iter to copy data
a4bd3d0c757f7e07d90498669bf5f21753e0ccff PCI: Use pci_update_current_state() in pci_enable_device_flags()
9ade26ceeae8bd9dec0b4ce0d3b843317db0b6b7 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
32af239ab356d7bce0cb6fbea16cfe44e4301f81 ARM: dts: qcom: apq8064: correct clock names
8ab25ae61458f7137864fddaaf692e5b27373072 video: fbdev: kyro: fix a DoS bug by restricting user input
118cce4fbf4b5c7449c79c7691dc1a7a1fa1fa80 netlink: Deal with ESRCH error in nlmsg_notify()
d702236ce08421229a6d42712383e3600a46e9e7 Smack: Fix wrong semantics in smk_access_entry()
6f72d6ae000b231a8c19361b6f99422517122bbb usb: host: fotg210: fix the endpoint's transactional opportunities calculation
912c7b279141fc8725d29f24daa7090e570e7595 usb: host: fotg210: fix the actual_length of an iso packet
4ca69c6de3e5fa017644bd69ec19aa073f7dced2 usb: gadget: u_ether: fix a potential null pointer dereference
49cb7865b31b26b64a48f3a8b07582b81591de91 usb: gadget: composite: Allow bMaxPower=0 if self-powered
2a25677d683ba21f9187fb5d75901432068c2023 staging: board: Fix uninitialized spinlock when attaching genpd
3111a74ab2d7bcf3843099269d5de26a804fa959 tty: serial: jsm: hold port lock when reporting modem line changes
1518c04f64949970aea902d2f2c5aebdeacec7a7 bpf/tests: Fix copy-and-paste error in double word test
05c46a8b86ece8c188db079b2bde9ff8cb1d0c7e bpf/tests: Do not PASS tests without actually testing the result
cd5d0fe933850bcb4f8767cbc8087eeaf1a6da39 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
01f8c49087168030b8b9ffa0ac799143ee4bdb3f video: fbdev: kyro: Error out if 'pixclock' equals zero
76902695c74949b5054cc6e812f275b819d76897 video: fbdev: riva: Error out if 'pixclock' equals zero
d3469928923a41a7de7db15128ef1be0d7845247 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
4ac1ab37fd36295ed915ba5c09c12bb82cc5610e flow_dissector: Fix out-of-bounds warnings
4383da056c37d456690b9cf4a97d3894633924b0 s390/jump_label: print real address in a case of a jump label bug
1e13bdce45f12f30d520a6de22949e4de9c0eb80 serial: 8250: Define RX trigger levels for OxSemi 950 devices
8f1d16bb57194e6ab10b0de44e75e87ce7728a16 xtensa: ISS: don't panic in rs_init
20c3703adb8f3453794081ff46c6bc891c209f99 hvsi: don't panic on tty_register_driver failure
28ca3bbad7cf1b31c18e536935ca80e5266ce7a4 serial: 8250_pci: make setup_port() parameters explicitly unsigned
5eeb3c6a4de2aa9472398da809b6bb0481bfaf5f staging: ks7010: Fix the initialization of the 'sleep_status' structure
e853226576aef5a1b1385119d9b181ec30dc46aa ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
8574de9fe47b9cd873c874c6a29d8d9c397b5965 Bluetooth: skip invalid hci_sync_conn_complete_evt
4b0a4bccf24c14542b45196df499ac1971910a2a ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
9d93886600cf9fe92b3052f927a705362904b329 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
fcf474b141aaa7067b14277a0589317ac1023272 arm64: dts: qcom: sdm660: use reg value for memory node
9e3bde6295c953dfbba44cb11eddb75997a17982 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
3c36a2162f395f8a6aaecca54f8adbf4ab411717 Bluetooth: avoid circular locks in sco_sock_connect
5553b5ead402ee50d4c9d0d98aaf10edee4bb71e gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
137f1a1579498880d438cca6cb43815af595c24e ARM: tegra: tamonten: Fix UART pad setting
12d025fec2300f587eff713bfb7089cac723f610 rpc: fix gss_svc_init cleanup on failure
15d03ac7cea9b98d0f59505441527dc4bd47f7f9 staging: rts5208: Fix get_ms_information() heap buffer size
d05b203a709120ee24e51c2e9898559d37bc1ef6 gfs2: Don't call dlm after protocol is unmounted
a231c42a8f855107e98321e2ceff931352b01756 mmc: sdhci-of-arasan: Check return value of non-void funtions
bb8e2d13f532d87e0ebb8d4469d786e2f4645ce3 mmc: rtsx_pci: Fix long reads when clock is prescaled
56b1e15c65c454e9434f746643c7ede86f4df50c selftests/bpf: Enlarge select() timeout for test_maps
c04a2dd5f004f8af30a53173a88203a48ec1fbf7 cifs: fix wrong release in sess_alloc_buffer() failed path
884eb02557cb1d32746dfdf816b29acf9e0e71d9 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
dfad3d2ce0b3969851bc88d7af3d0ad46d387fc3 usb: musb: musb_dsps: request_irq() after initializing musb
9660103d4e28725831632807aee5a400a1d72dc3 usbip: give back URBs for unsent unlink requests during cleanup
d8d60c056a47cf68686a3e8f71241ed6b384c2a6 usbip:vhci_hcd USB port can get stuck in the disabled state
d0608f66c02e4b4b1719891e00ca333923a9bbfd ASoC: rockchip: i2s: Fix regmap_ops hang
ce9630f3570b077b473ac8cf652bd6cca59f155d ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
a7fe3b5545a35323b886f14e140ac02a139c028c parport: remove non-zero check on count
d52eba3a6052702285bc5ad4a59794decd74d6e3 ath9k: fix OOB read ar9300_eeprom_restore_internal
3b3d4cbbbd132c1aea6379933c308af35c5ba8d3 ath9k: fix sleeping in atomic context
03bd123a24b27a38dd8573686b31f67ce21e4d41 net: fix NULL pointer reference in cipso_v4_doi_free
a29461653ce2592a377e03a75c1ff18780af3d43 net: w5100: check return value after calling platform_get_resource()
9be696e4dda48ce8bab6510ef2004dd9d8ebf133 parisc: fix crash with signals and alloca
0877e1c8feb67ba1fb36ffd250ce2875b91ef5f6 scsi: BusLogic: Fix missing pr_cont() use
2268fab0089de62a1b6b57cf28d509c28235bd58 scsi: qla2xxx: Sync queue idx with queue_pair_map idx
ad48790705baf987a08ade52e13e608cd70aabf0 cpufreq: powernv: Fix init_chip_info initialization in numa=off
a9121f36f2f08de8fa88abddf4ffee0c84d404ab mm/hugetlb: initialize hugetlb_usage in mm_init
0b4e2c275c7e3aa2a4320007164ef07829797584 memcg: enable accounting for pids in nested pid namespaces
81a2b1a0c2565be01b852f0d3d86a493c4325362 platform/chrome: cros_ec_proto: Send command again when timeout occurs
391f6b547f08861cb98bbcc5a7465568dc4264c6 xen: reset legacy rtc flag for PV domU
4fd2a71de7c404438585bf4f5aa3c0d3b07cc0e0 bnx2x: Fix enabling network interfaces without VFs
d3a9865b2bf05e822b7f2781508536fd4524288e PM: base: power: don't try to use non-existing RTC for storing data
38880f94aaf61244e6b42ee3f7a8c52c11ed9d70 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
7cf7822fa581a489e7c83694afd8acee0435a8e5 net-caif: avoid user-triggerable WARN_ON(1)
5f0363c908303b84ee8fb7f3a5c3f00e4503ece3 ptp: dp83640: don't define PAGE0
5e7a86389e7d390e13b94e3c45c71cf802c0c01e dccp: don't duplicate ccid when cloning dccp sock
8958ee1eb24b716b3e263d4f66cf10990cb1b0d4 net/l2tp: Fix reference count leak in l2tp_udp_recv_core
397f529d82fdc6639914757f7cff25c871aa54fa r6040: Restore MDIO clock frequency after MAC reset
99e9fdda7e67fdc93154b0bc50eb7e24d170f4c0 tipc: increase timeout in tipc_sk_enqueue()
4122e9286487783f48719a2b6b6975f30ac8e104 events: Reuse value read using READ_ONCE instead of re-reading it
de18dce0212ca0e5596124a9fdf6bd896c4b1c34 net/af_unix: fix a data-race in unix_dgram_poll
13a0703dd3aacfc3e7766d465da9ac2f09831ffb tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
5966546f4c577a8cde2d882287c3d2f25533c5c4 ibmvnic: check failover_pending in login response
836261c914151d334f911f2cd950fd3676f8a87d mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
124c672ccbb7b35546445f6f9b707607b8d051ce dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
4116a9d68dc0a2b02237b7362623ffc86ffbe738 mfd: Don't use irq_create_mapping() to resolve a mapping
30f39ff2b55800990431f0857f501da7517c7bba PCI: Add ACS quirks for Cavium multi-function devices
eeadb8dcad78bdf5648aff4d71c391f6560cd425 net: usb: cdc_mbim: avoid altsetting toggling for Telit LN920
6b2108a4d862ae5a0fad76cc305c3429aa475d2f ethtool: Fix an error code in cxgb2.c
5d7f68d6b1337f4edb936e3d6dbf53240b175ef3 PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
63b979944e7ce075a36d95ecbcdaf76589725bfd mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
491b91bb38f4c76e2762ce1fb5e6838c18333f6a ARC: export clear_user_page() for modules
7d6e65ae0c126037924f233b55583048c6d8760e net: dsa: b53: Fix calculating number of switch ports
765e697fd15635f7b4e276954f8fb16ef8027226 netfilter: socket: icmp6: fix use-after-scope
c43ccd04c42347388d03210442cbf9edff2163b9 qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
b78a5b849fec79f1948fc6f846919ff037a518c8 net: renesas: sh_eth: Fix freeing wrong tx descriptor

--===============6510024598472278992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f72470e43aca-7f1b8b009d60.txt

0b51956d272834b5f26188ec8ce68c537023b5b6 ext4: fix race writing to an inline_data file while its xattrs are changing
596433bc47a5918f9cf47bb12c1e472be3f463cc xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
a5b5d995f73d02a4a394bc0c70d4268d1b06e32a gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
6270e953b2d4cb918d99a460573e3fc92a9af0e1 qed: Fix the VF msix vectors flow
d1752138966d48f1a354621e67e998c358193256 net: macb: Add a NULL check on desc_ptp
b9cd429a5913e1502dadc003594533c410f084bb qede: Fix memset corruption
1a481cee674c364fdd4e7d77b3b6082cefc15642 perf/x86/intel/pt: Fix mask of num_address_ranges
abf8bf05f127833d5256f9a39e8d0463b7161eed perf/x86/amd/ibs: Work around erratum #1197
c3c5e7aa8fa6d196a68cf593a79a3ca6e48d98f7 cryptoloop: add a deprecation warning
45198aa1b05f7c2c0dead6c14bfe3550ca56e7a5 ARM: 8918/2: only build return_address() if needed
09d8ff2d0b54c4755497551634cb904237b56fd0 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
8454ffbe20535836bd0a8788112458e405136424 clk: fix build warning for orphan_list
aa09149dd06c01e2fec73659f618e92ea9c7470f media: stkwebcam: fix memory leak in stk_camera_probe
0f852dd884744abfa8cb96e55b9400515661363e ARM: imx: add missing clk_disable_unprepare()
5823ee3a401785861251f306525e06f894ab2bbf ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
fc476cf2c5abff283cc36797157e73ecf392d775 igmp: Add ip_mc_list lock in ip_check_mc_rcu
ead9d5f9498aef4cf8a687559ed75b6f26c8b7e1 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
f08dc234c01f0dc028098f7752c8a5fbb57f0e4f ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
c54ea7ef0838c0b7f026e5ef57d52e7189ec3ff6 SUNRPC/nfs: Fix return value for nfs4_callback_compound()
68ed8b0f0f92375b389c6c850afe5a88f57011b0 crypto: talitos - reduce max key size for SEC1
47c913ce7aa74407b793e8ff64d1c62649e669b6 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
b70335850b6365033c37c66c88190f2917fb6d5d powerpc/boot: Delete unneeded .globl _zimage_start
a579528dcf61883f1a0bb0361d3257bad41de774 net: ll_temac: Remove left-over debug message
6ddd00c9b2774122d0625148b379c547672318fc mm/page_alloc: speed up the iteration of max_order
1b7ec70f8ffe6c69fd01c71bb75bcb0cb3e2f017 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
0011490cd72c5f83fdadff8a5488d6ce3d4227dc ALSA: usb-audio: Add registration quirk for JBL Quantum 800
9debde4d106612c3c70a705dca096adbefdfdc09 usb: host: xhci-rcar: Don't reload firmware after the completion
70c8dc708ba3225c2c3c13521cd4237a42349b69 usb: mtu3: use @mult for HS isoc or intr
0236dc4f968004891b2c767acefec215c635288f usb: mtu3: fix the wrong HS mult value
add7b158d47a88c3a053fc5a0bf69e9d4a285634 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
7cd36b65a2a39245fcbe51560f6309678e6a62e4 PCI: Call Max Payload Size-related fixup quirks early
93fc480746a59ef71b8fb999bda993a8f36ffa72 locking/mutex: Fix HANDOFF condition
d1a923a18ddd2109d1f4fa377b05f34c8e9c851f regmap: fix the offset of register error log
fb3e89ba394da4ac3873228d02093aeeccc5f509 crypto: mxs-dcp - Check for DMA mapping errors
fd44f3e721a6f7d7ab414869b4636c16107def86 sched/deadline: Fix reset_on_fork reporting of DL tasks
15c9dec93f22b354da6dd315578481ec7affb409 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
26eb5d19530bb5457ab0dd116a01c08d3f000e32 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
d574f62e953aa796a3a6c7f6348b899c03b982a9 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
8d5b3bd9ae0d7b628bc262e80b27c743a522d6bc hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
79f4d84cb91186ca8131c9ae4ae42e022a0c3ae9 udf: Check LVID earlier
05f9b6294270feb6d4b2f2e0381957107f7dc4f2 isofs: joliet: Fix iocharset=utf8 mount option
931c4bbff8e78acb5bbc1fe561165fa6c5223c11 bcache: add proper error unwinding in bcache_device_init
1388844f1ea19f81ea178e37238d043b4aaad762 nvme-rdma: don't update queue count when failing to set io queues
241f675be4ada059461c865feb1575e026ad79d2 power: supply: max17042_battery: fix typo in MAx17042_TOFF
dc055d82e794a506ffba189c8f20666e4890a132 s390/cio: add dev_busid sysfs entry for each subchannel
15ed05e2d15971893c53fe3b89b2e2644687bc9b libata: fix ata_host_start()
892eb840f67460a2da4df2c95afb5751ab0afa12 crypto: qat - do not ignore errors from enable_vf2pf_comms()
f912e2ffa1e5b77356f8a949e29079cb6e179eca crypto: qat - handle both source of interrupt in VF ISR
324f264968af98716fc934f3440c4a38f5c5eba5 crypto: qat - fix reuse of completion variable
da17a2de606de8f17ea79be40f02fd6695cd8475 crypto: qat - fix naming for init/shutdown VF to PF notifications
2647c41e7b4f0b91ca09ba3c59495e7d2648c927 crypto: qat - do not export adf_iov_putmsg()
467e81011908b6ac3a3ca7e36f34334c75230d6e fcntl: fix potential deadlock for &fasync_struct.fa_lock
dfcc1f2f63e744b7f4e1f0f1858d232584e1b993 udf_get_extendedattr() had no boundary checks.
0407c8d09fee27f7a83b4b38c35a8136aec8feea m68k: emu: Fix invalid free in nfeth_cleanup()
dc11e15d6a02f70b517f3ce0c1ccb640dba5a31a spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
36f5d47ff3df86f71fc94638e3304ce4547c4ed3 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
2e459aada5cc25d35cf1a8f47bed6fef1938e8a5 lib/mpi: use kcalloc in mpi_resize
fa5495a557c32de5af370d732ae9bf86771e38bf clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
cdbe52329882e5cc314cc016e90f7e656b389e5e crypto: qat - use proper type for vf_mask
881f4b2b36b7ad63f8550a9e904559254391e69c certs: Trigger creation of RSA module signing key if it's not an RSA key
3f4d8ebe14f465c9f4769aed9a7feca72619230f spi: sprd: Fix the wrong WDG_LOAD_VAL
b7b3fefc0d91f822a7a14db6777cdfab931aa9b2 media: TDA1997x: enable EDID support
80133ec86f430745ef1071d50553f96b06005734 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
87ca7862d3552955c8da63302d08627947c90e68 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
8e2f847a64c10ec9a1d2af52e91b791c1608b6c5 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
cf66107939add7f7b24767c3c7598f27e4da69cd media: go7007: remove redundant initialization
9261c628bdba85373a295a705d3c534c8df34f44 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
9866600fe3762ecc2be75cbdd84c1e32a14ea275 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
19ce88b2d7b1a26604115222e7af0d4413ace58d net: cipso: fix warnings in netlbl_cipsov4_add_std
a4b5e1f541f26d609abca0775fa52ae9c04673ad i2c: highlander: add IRQ check
fdc325f8d7fc289da816d0e08410cd064b411e33 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
d8fca6d4808beab353886d657ad615eaceb8caf5 media: venus: venc: Fix potential null pointer dereference on pointer fmt
d424a8b62d8c56edafc0834922981ee3a0a89877 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
e19a3b0d8457de421cd546d2938406068248c87c PCI: PM: Enable PME if it can be signaled from D3cold
675b81ac4a7843ccc0b0823a6596370fa6c2ca60 soc: qcom: smsm: Fix missed interrupts if state changes while masked
6af5d6504e17f3e21371d248ede505a6509daf4f Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
ab018033bd3489b488b37ba913282cef4d388daa drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
15c07bdd632882b83c5b042bdab4138179c1a2bc arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
18496f3b963f665cdba43ac270009d7f61e0dae8 Bluetooth: fix repeated calls to sco_sock_kill
c5f829a81abe375bad00e12722368c066751aa80 drm/msm/dsi: Fix some reference counted resource leaks
1054647507f256e01ee56e8e7f1c1a1de14ba50e usb: gadget: udc: at91: add IRQ check
e83e741efd8b6b529ef9b976a99ee1cf58e893eb usb: phy: fsl-usb: add IRQ check
24476fdf38ee90c213ac40b71312923a848914c3 usb: phy: twl6030: add IRQ checks
6a768b106d99998f07f7f6e686ddf8216987d48c Bluetooth: Move shutdown callback before flushing tx and rx queue
c0e6e62e55a5d3d79cbcc6924c1cb894d7ac0748 usb: host: ohci-tmio: add IRQ check
fcd061d4beb3041f048704e4b2b28440498a6d4e usb: phy: tahvo: add IRQ check
45b2a86edbf665ccbbda1cd33feda619f6d3c3db mac80211: Fix insufficient headroom issue for AMSDU
120f8de851e7b7058a31353628ff6d5993642246 usb: gadget: mv_u3d: request_irq() after initializing UDC
58145bdcc0777f100fd5310e0399ad6adf32dbcf Bluetooth: add timeout sanity check to hci_inquiry
c9dd9bcb255f9af7f4f249e6eb6d98348b77077f i2c: iop3xx: fix deferred probing
8eab0e158f8fe9bd8344e62359a0689ca686a370 i2c: s3c2410: fix IRQ check
64e026963ca650ad936776fcac391f32a412f024 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
18ab40d11f50ac6dbc208941e07a806c50b6459d mmc: moxart: Fix issue with uninitialized dma_slave_config
99e349ba1f9a6600a84148eee43fd3edbd708727 CIFS: Fix a potencially linear read overflow
cbe4548da1da78960e5352c10c827f2edae36f8e i2c: mt65xx: fix IRQ check
a2b59a4175fd990e7d238602a70b90a36aaecbbd usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
f6421be11b34fcd2827aeb659fb394d98bf4fa3a usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
0e39a07bbc60aa8dfb291d63b02af6788447a04d tty: serial: fsl_lpuart: fix the wrong mapbase value
07af8cfe39fb376b51ac29bb02261d74d96edfdf ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
2dcb5ebb52c868cffc03d7859bed517036fec18a bcma: Fix memory leak for internally-handled cores
4e0c61399921c87a20aed6e8e300b7453e9a87cb ipv4: make exception cache less predictible
d1e913abf56e64226bd132272c3a575a224628be net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
c54646d606f181a6d5926ed0a9e06925dc781d4c net: qualcomm: fix QCA7000 checksum handling
41aaacba1d57495a8a94639cc161669856f324b9 ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
1476cb9d015ebd64cba3206302d609c6308ef5f9 netns: protect netns ID lookups with RCU
535c5c46a156a60f71b3f9cf1b157419b8be6ac5 fscrypt: add fscrypt_symlink_getattr() for computing st_size
cf2e2a6afee4ae5d14b2eef55bf78f51d53e87df ext4: report correct st_size for encrypted symlinks
1640fe0d32527cdeace78004355becc5f10e2f34 f2fs: report correct st_size for encrypted symlinks
dd081c5f32aed51ea2c0a7f6a718e0201a452dd1 ubifs: report correct st_size for encrypted symlinks
fbf965c6c2a56698324aa675ff54f98170a797de tty: Fix data race between tiocsti() and flush_to_ldisc()
9bb11dd81f372d889bad8def4395d4b9f0254c40 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
bb120fc7479824152fde89da206b02c952bb1669 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
b6cacc4cecfaab89d5e5fbbb2db7d386e6da46a7 IMA: remove -Wmissing-prototypes warning
4b87fa1e6801ee3d70288140a8a04d070ea50ca3 IMA: remove the dependency on CRYPTO_MD5
429333572fee8d339cd08afd7199440e2a0dffcd fbmem: don't allow too huge resolutions
3196e63744dab21861a2c713f7f0797d71632553 backlight: pwm_bl: Improve bootloader/kernel device handover
4a9e8ff2f58d00cf49a300c896205b56d32be5a8 clk: kirkwood: Fix a clocking boot regression
e66d1919457ba877e89f2eae2c6b396e6607bd1e rtc: tps65910: Correct driver module alias
bf39e0217ab6f49b712f42e4e937c4c3858e5482 btrfs: reset replace target device to allocation state on close
ba9d4ee9ead179e374f258a17123541299a93de9 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
461f698181cc1684d44d5277ab5d66324ceeb9b0 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
a61e28e2cc5637046d8a5be86c5df6dbea4c4c15 PCI/MSI: Skip masking MSI-X on Xen PV
7aa834fe984faf0066b19884731917fa8a469352 powerpc/perf/hv-gpci: Fix counter value parsing
9e7a0fb88d8833cfb903343756c39029f6d773b9 xen: fix setting of max_pfn in shared_info
3fa61832c9b8869e9e0948f22e127d8348feb7d8 include/linux/list.h: add a macro to test if entry is pointing to the head
f6493cc11c5f56e8b79614a28d5dbd0a8f031150 9p/xen: Fix end of loop tests for list_for_each_entry
a832478ebe16cc56f6918fb02205573560908e80 bpf/verifier: per-register parent pointers
7a9c14999157d8dd4acf9f6651198095dd0cee12 bpf: correct slot_type marking logic to allow more stack slot sharing
b9d524293e7b03c1daf3024e6e2f9790b1542766 bpf: Support variable offset stack access from helpers
6f16308135b5a95c118cd4335f9ecc563e20d8ee bpf: Reject indirect var_off stack access in raw mode
7c64d40bd9823894312bfa0b6f7c9a24265ee03e bpf: Reject indirect var_off stack access in unpriv mode
75033b9b0af143d29dc4449ffbb58c4b770431ba bpf: Sanity check max value for var_off stack access
eca20d75a1fa50a636d5a942913b7ba832cf9743 selftests/bpf: Test variable offset stack access
63912fd7184ef23aca952153dbd02a5cec28ca75 bpf: track spill/fill of constants
15bc35d0081538c689f0a63840aacf265930d21b selftests/bpf: fix tests due to const spill/fill
e99504e08fc0d1924df1cd972aa8a8cc6e6135d0 bpf: Introduce BPF nospec instruction for mitigating Spectre v4
05892f5d5bf7ff5f12251a72c5294750cca90547 bpf: Fix leakage due to insufficient speculative store bypass mitigation
1a3fa2d921a1809b775154c4f8f8ea622d819c7e bpf: verifier: Allocate idmap scratch in verifier env
ef967318e722d6d7f7c2a819ad2b07b11c5566f0 bpf: Fix pointer arithmetic mask tightening under state pruning
adf80beb5027427bf75d84882543411a784790fa tools/thermal/tmon: Add cross compiling support
cadc56bb3cc4fd1c0ac36e0136942a96c1c1278b soc: aspeed: lpc-ctrl: Fix boundary check for mmap
dfea0a0a4f65040a5c90eec962143d1749da0b4c arm64: head: avoid over-mapping in map_memory
163193f1279700325ddb5987f9313f68621cc263 crypto: public_key: fix overflow during implicit conversion
fb06676649855a6fdea2d71cebdb70f8df201462 block: bfq: fix bfq_set_next_ioprio_data()
e57b1fabc5d104a5d93e2d7506c364b281d4d33d power: supply: max17042: handle fails of reading status register
2a379e610e6d9a2b1d9706befa37c2bb9e6a4886 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
3c43fa704e7ce2a5b94713e7abe57642bfb6abdd VMCI: fix NULL pointer dereference when unmapping queue pair
da13098fa7a2e01feb1b85564a6c3c68c6b86ca5 media: uvc: don't do DMA on stack
50d8a6d4a4ec8604bfc9629e675e9e93b0005aad media: rc-loopback: return number of emitters rather than error
31a53f5b80debbe1314ce3e1583f746b75d6df0b libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
4f4fd759e409e437268e3f3ad36140730303a947 ARM: 9105/1: atags_to_fdt: don't warn about stack size
e2f425a84c5f53d6ee7f8e33471081a98979c6ca PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
b9141a180e0ce9766a975a432f4b40ff4ded3852 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
99ea9115be9e2ee340e0623433b7f44d5d93f8e7 PCI: xilinx-nwl: Enable the clock through CCF
7898f8a5f7177afc0f7fd08e20bdf0be148373d2 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
d69b91d3895b4b34f933e30a0ba8cb23a3d21dc4 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
ff9e0d6f91764edb4fe9566ba5c8d324b14ab904 HID: input: do not report stylus battery state as "full"
4358e841ca32a18d8ef13086a12d108d1384351f RDMA/iwcm: Release resources if iw_cm module initialization fails
c6befdb950d6475896a56a7ccc494852423ca785 docs: Fix infiniband uverbs minor number
27b0d0c90013b1e57200dcbd21436dfc2a5bf04f pinctrl: samsung: Fix pinctrl bank pin count
025957a0f14252a45e35e74e96b4b25a6523b1c9 vfio: Use config not menuconfig for VFIO_NOIOMMU
36a56b4fffb0506b537527f283cb2e25b16fc29f powerpc/stacktrace: Include linux/delay.h
d9bc8880dba804a1b1619158c784e93e2128c779 openrisc: don't printk() unconditionally
3b32e3d772eca57a30aa8e067875aa85a82eba02 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
918912ccee59099373416931c1225025b049d8ac scsi: qedi: Fix error codes in qedi_alloc_global_queues()
cc177a5e57e5ec4f0468da15546e0baefabf61e4 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
d6955ba2df2af723c97074e9877dbcc8b1c5e9ef fscache: Fix cookie key hashing
3796e11f1e07455aa5c5f35036aa847204e46ef2 f2fs: fix to account missing .skipped_gc_rwsem
9f05dd55bcffde325045048d6997361d541eb8ba f2fs: fix to unmap pages from userspace process in punch_hole()
01f573835a5cc8fb121b6dbf37c14a3e415e50b0 MIPS: Malta: fix alignment of the devicetree buffer
ae7d72807cf6b14c50763d3ed6ba497cdf692bac userfaultfd: prevent concurrent API initialization
9605655a093477a0301c72af7fe90bd37403689a media: dib8000: rewrite the init prbs logic
f14aa915c59f0f76e8036f25582f48777d79d0dd crypto: mxs-dcp - Use sg_mapping_iter to copy data
a7bce246bfd0b072565f4e4f01f39932a2425ece PCI: Use pci_update_current_state() in pci_enable_device_flags()
4d41e9e64dbb8a9334eebb0846d823c9b4edeebb tipc: keep the skb in rcv queue until the whole data is read
af8edf2103ce3a81cc78ab2f2dd96f9eb3c52ba5 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
35a32c4db682cdd3d3122111fa632f38062f06e7 ARM: dts: qcom: apq8064: correct clock names
e0c7eaae6a8c3900600c16abb0c6f10c0956f69a video: fbdev: kyro: fix a DoS bug by restricting user input
7831b56e6827acecad55b13612fb83c496074f74 netlink: Deal with ESRCH error in nlmsg_notify()
0daf189f504bc38ecc37ee082d473acea457f9ee Smack: Fix wrong semantics in smk_access_entry()
996c2576bb25fc8922a9d7eb933210f3dbe32585 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
47d5fa831dc1a751a16769862744242c1621e740 usb: host: fotg210: fix the actual_length of an iso packet
2ada5c36bad6c836d7bdbc639953e82cfdb3e533 usb: gadget: u_ether: fix a potential null pointer dereference
c94ada8a89cd465b171777847843a402b29591fa usb: gadget: composite: Allow bMaxPower=0 if self-powered
a9f2f6f3cc9975e4479b44a984aa24c5c4fa77a0 staging: board: Fix uninitialized spinlock when attaching genpd
0e7bb39ff42d026810244fdcf44ab9cae9974c7b tty: serial: jsm: hold port lock when reporting modem line changes
b16f0d64d6031e5804efc860fc13301458a4e28b drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
f26db5a85f271e89374e83a2af2be8c147eb06da bpf/tests: Fix copy-and-paste error in double word test
3b04e82eb7562295bc48b9efb37558526dee282b bpf/tests: Do not PASS tests without actually testing the result
970f773b927f1f98a979934620fc4f90202b4155 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
b499f233ffcca13929b5ddbdc4bc0d9a258d4332 video: fbdev: kyro: Error out if 'pixclock' equals zero
4de6d5dd22c6b23f4eb7ab69e9603f9fde87a13a video: fbdev: riva: Error out if 'pixclock' equals zero
6b648e00604ba4165a6c52d99c4f06bbcc1a3afc ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
65970e3cd756a4df79f72398f6105c5d31f0e64d flow_dissector: Fix out-of-bounds warnings
a30af59904d3cc914d90f7e7044be19abe1eee60 s390/jump_label: print real address in a case of a jump label bug
c8ae4b27a57b8aa1d9416eac982a702c6fade50f serial: 8250: Define RX trigger levels for OxSemi 950 devices
e7cda6855338d8e7ef5924931c68f55e1509cbeb xtensa: ISS: don't panic in rs_init
7187cc691d54ebd5df416ed79aab67bd53b75920 hvsi: don't panic on tty_register_driver failure
5d8aeb99a18b4c9df203fafbb77ed22d4366afeb serial: 8250_pci: make setup_port() parameters explicitly unsigned
2df1ec7c8f0ef5c0b85a3cb4b8fd833e4e3efeaa staging: ks7010: Fix the initialization of the 'sleep_status' structure
bc368df9e1e2161d326e672823e998cb463d24d0 samples: bpf: Fix tracex7 error raised on the missing argument
68f3498c2c573eb2f793525977a0e2282cba5906 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
ab73d6952f35a3be8d6e28717a04c1954c3e6f6c Bluetooth: skip invalid hci_sync_conn_complete_evt
402fe58121fb8d9112fdb6d2368b4a07c969ffaf bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
064d2af037ff3d9a84da1835f3b3a512b1ea39bb ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
f5957dbd91dadb837dbe3c7c56832309ec285587 media: imx258: Rectify mismatch of VTS value
1cf5bafef3a9607cdeeb6976b63fdcc1993b0d2c media: imx258: Limit the max analogue gain to 480
501e0a6f245ee5b91ae4df11a82ee18ca31c5d7f media: v4l2-dv-timings.c: fix wrong condition in two for-loops
74ab5eb9c4119ca4f032f1db554de6ff2212545e media: TDA1997x: fix tda1997x_query_dv_timings() return value
6b85d1c2a2e385c2dc6e75b6e6320a55948a856a media: tegra-cec: Handle errors of clk_prepare_enable()
8d8324a1cfd75fb90f3c128ac94c42aa071c8941 ARM: dts: imx53-ppd: Fix ACHC entry
92903565e86ab2a8b9f51ae238f6e0c20379e62e arm64: dts: qcom: sdm660: use reg value for memory node
c803d4c3036e69b3bed8862af982feb4b335ec2e net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
52d2bdf276f40af823736f4ab03ebbd7b8555c2c Bluetooth: schedule SCO timeouts with delayed_work
820b0e94dd129228567eedbadd1d3b83808d04d4 Bluetooth: avoid circular locks in sco_sock_connect
320f292cfa093e630afffd4aaa58117d5ebf9f34 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
a151ebc244b81f114ff43bdc7a0c81702b28ae35 ARM: tegra: tamonten: Fix UART pad setting
eb78012e0aac9666910fa3dd3782a253e9b23696 Bluetooth: Fix handling of LE Enhanced Connection Complete
bcf34d34da83deca969e73be7f0cfec3bb479cb1 serial: sh-sci: fix break handling for sysrq
53027c8f9b5093c096ce98192e63d3ec951f8f0c tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
4d830eeee070604deeed62c8119b8979e05050b4 rpc: fix gss_svc_init cleanup on failure
c77e25b0e6db73074cc2af429f3c12d98df3cee3 staging: rts5208: Fix get_ms_information() heap buffer size
3deaa7893793c4d20b3e8df74c59b673eb52d737 gfs2: Don't call dlm after protocol is unmounted
4bc8cf8bb7e727a20fddb934cd0b8ec53791b8ea of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
7b28367186dedcdf635ae0e5f29cc1b9a909387b mmc: sdhci-of-arasan: Check return value of non-void funtions
803e8e96b9174ef88f05208c43a723b3c397fb50 mmc: rtsx_pci: Fix long reads when clock is prescaled
b78aedf59dfd0e9de20a12040215d6e36881cd15 selftests/bpf: Enlarge select() timeout for test_maps
56b39804c1ceb159a6380eee201fc8630c5df87a mmc: core: Return correct emmc response in case of ioctl error
c912093c3f3782f107cc113a4488c2a2d007f746 cifs: fix wrong release in sess_alloc_buffer() failed path
940f2f4fc787a224aea4741642999b72ec22cb8a Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
7c4581d1efa9affbf6d3430686be5678600ec0ee usb: musb: musb_dsps: request_irq() after initializing musb
79e30bcb5727badfea4d32cc45fef1437bbed4ac usbip: give back URBs for unsent unlink requests during cleanup
b56309aa9da8a40ebf495248d2261493694f2488 usbip:vhci_hcd USB port can get stuck in the disabled state
abfbb6dbd837a9006c0e6992712cd383caa9bd5c ASoC: rockchip: i2s: Fix regmap_ops hang
c1a34f4f319a7f00d93a9f8ce189c532608f1d0c ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
91ba7f17af1f01ae66df2b96c5fa3d6b07f058ec parport: remove non-zero check on count
2752f94c04b2aea2a26fe9d2c4441857d0889533 ath9k: fix OOB read ar9300_eeprom_restore_internal
3617d1cfec3d35756a74fc95fbafefc6fa1f0986 ath9k: fix sleeping in atomic context
fd4342752ad2415882a285cb553dc42907fa3bbe net: fix NULL pointer reference in cipso_v4_doi_free
65bd4ea9583d6b2807f97cd4a17ad607261803f5 net: w5100: check return value after calling platform_get_resource()
794c897cff2c905a0235ef9a1b1f02b6724dc11c parisc: fix crash with signals and alloca
29825efad5a0f22c2f7683894e83e08eaee009df ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
da6ac9c493b5e316df1ecb9a3c6948fbf0284ab3 scsi: BusLogic: Fix missing pr_cont() use
28c3e62524698d2055d44284c47050aef759b59f scsi: qla2xxx: Sync queue idx with queue_pair_map idx
08bacf23834d03644dffe511fc1f25279a1bdba1 cpufreq: powernv: Fix init_chip_info initialization in numa=off
0a4494f781e497e3b9e4776607ebfa815109c491 mm/hugetlb: initialize hugetlb_usage in mm_init
80fddca33ee7d7b1104d1b8541e5e75cbccef633 memcg: enable accounting for pids in nested pid namespaces
ca5449772380e01313221f8f1eea4c82c95d6c37 platform/chrome: cros_ec_proto: Send command again when timeout occurs
14fda71ecf45d954c42bdfa3f6169a1f7a3ab8d3 drm/amdgpu: Fix BUG_ON assert
cd5025af9ba464058be604caa977f2768d60b474 dm thin metadata: Fix use-after-free in dm_bm_set_read_only
0a52119624dce7d67989115b8239e0faba7f4281 xen: reset legacy rtc flag for PV domU
9b176d82fd93a5be5674e9f5ae37083a0d083bdd bnx2x: Fix enabling network interfaces without VFs
70ae8b9887eeb0567e8c852bd5899b369ca81614 arm64/sve: Use correct size when reinitialising SVE state
5172a88342399d230cc656c2ab4faa20617a392f PM: base: power: don't try to use non-existing RTC for storing data
b0bd7baab1b7b6160fc18a7c88f77ed07f48cbfb PCI: Add AMD GPU multi-function power dependencies
3f4999321900cbd24ecb685ca2ade10691abef40 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
8b375bb990c0e316432869cbb845bfd9901b4565 tipc: fix an use-after-free issue in tipc_recvmsg
1b1d99d9aafcc96d57937a15cceed591bdff1666 net-caif: avoid user-triggerable WARN_ON(1)
06f1fcdaa51fa613b48fe7e3deb7d8caa9a36455 ptp: dp83640: don't define PAGE0
35d8933be4f1a0ac53b8a14a432d537fbb378ed1 dccp: don't duplicate ccid when cloning dccp sock
8b7e14b653a0d4fbcafbea520d97b32f8a2ad02f net/l2tp: Fix reference count leak in l2tp_udp_recv_core
cc98415499f768659710bc61503bbed27aa0546a r6040: Restore MDIO clock frequency after MAC reset
f58ce3050c7b6c9b4026d4fac7257d741317312c tipc: increase timeout in tipc_sk_enqueue()
d0129e65d28ec7f24c4ae4dacfb9825cc5ecc890 perf machine: Initialize srcline string member in add_location struct
025196d5374fcbbbeadc6d188f156474b54bbcc4 net/mlx5: Fix potential sleeping in atomic context
38481138ac775e099b403c35d3800427d9f07bad events: Reuse value read using READ_ONCE instead of re-reading it
22e7cfe2e446cc81737a5108e0e3e532a6bbcf30 net/af_unix: fix a data-race in unix_dgram_poll
e29009a6cce3ed07b0f2bd843720d630870d4593 net: dsa: destroy the phylink instance on any error in dsa_slave_phy_setup
362367dc03f28317fa8af2b6f6eea58f30435aea tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
60dbef75973b6f01bf2b739b3e211315b1b46d7f qed: Handle management FW error
83c201840bc620bf8ea3c5a357d2b127466f2824 ibmvnic: check failover_pending in login response
8ff17b094064f7b3a3b6b18ad11f1425c9ea436d net: hns3: pad the short tunnel frame before sending to hardware
09294a7e8666e43b36545cdb27393e360a14cffa mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
2c3e6736ce306587b8ec757ef121e389380063b2 KVM: s390: index kvm->arch.idle_mask by vcpu_idx
74d370d73541a38bd3808a1c223e65c24234f8c9 dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
6bd01a6372e1165aa2b90786af94b29b118f1eec mfd: Don't use irq_create_mapping() to resolve a mapping
b72e51c4a4babadb833d8e564f5a3ad3d57f386d PCI: Add ACS quirks for Cavium multi-function devices
a0c0bed01a93061c0a64008c29a027077122964b net: usb: cdc_mbim: avoid altsetting toggling for Telit LN920
a521177afe17a19720395c0dd55042711bf47168 block, bfq: honor already-setup queue merges
920eef77adb7ab099593dc3b3955a02c6d1a2dee ethtool: Fix an error code in cxgb2.c
f1d7d514f1bb5e703f9998b9c3936d6d7734ef5e NTB: perf: Fix an error code in perf_setup_inbuf()
a0838cd2a7bb1d6d6b3a768c1a2cdb4c362f36b3 mfd: axp20x: Update AXP288 volatile ranges
5cb2af65618222e1ac3dd54bc9f2dd4a8cf503ad PCI: Fix pci_dev_str_match_path() alloc while atomic bug
fe2f587f771053b90064679b14bd9cad9f7f45ca KVM: arm64: Handle PSCI resets before userspace touches vCPU state
a7eb563e403511a43bc7210bba4bdbbcf7ff8f41 PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
5d9ce5ec1c1921888986c6c5387546161d6d4b08 mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
79f95e495d01031787642a06f89f62246bf7b741 ARC: export clear_user_page() for modules
092b7705a70f17d85420b2468a2a033f194b536b net: dsa: b53: Fix calculating number of switch ports
538afc72e9af824e61eafcab73e8484209f67045 netfilter: socket: icmp6: fix use-after-scope
e2435e8cd168aec3e59d537b136f04f5565abf41 fq_codel: reject silly quantum parameters
f6c7bd7b5b20a17ebced0739b56f90e461f5349f qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
dc9a91d3099ed0e14bb5a6c100bf382f97dff649 ip_gre: validate csum_start only on pull
7f1b8b009d60fae1cec9b0433f2b8110daebde77 net: renesas: sh_eth: Fix freeing wrong tx descriptor

--===============6510024598472278992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c75ee05dcc40-75d22a768844.txt

9f084b949b5a1c437c9967b15b6afb479814499a ext4: fix race writing to an inline_data file while its xattrs are changing
6d7a376302455756018c0233955de35cba574372 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
164dd1513fe2fc6d802a8dd323f74c4fa13cc0c1 ARC: fix allnoconfig build warning
dc119fe6405dc62b29658e46541f8abb903c6d68 qede: Fix memset corruption
e70fd8945531daa11dc6ba874ea52fb064747792 cryptoloop: add a deprecation warning
64dcd830001dd6ae449142481dc2b2b0efe84ccc ARM: 8918/2: only build return_address() if needed
be0188809e4055e55e6c6edf0da677211d14c31a ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
c2046cb775010a9f2848d92caef623d8def11fac ath: Use safer key clearing with key cache entries
05e1702e7f2fd6d6d2d7970f6548dd835f4a0be1 ath9k: Clear key cache explicitly on disabling hardware
428abb82b560fb66020ca2d9df51125c03cdd3f7 ath: Export ath_hw_keysetmac()
cb7bf1f761251bf2b925f2e67c8b4efdb2cb5c97 ath: Modify ath_key_delete() to not need full key entry
e994faea05d84600495e6952ea7d082377e86985 ath9k: Postpone key cache entry deletion for TXQ frames reference it
46651411980015fd1782f088976617efdd340430 media: stkwebcam: fix memory leak in stk_camera_probe
fc1725a815ae0f785bad0c481519878efe8fc216 igmp: Add ip_mc_list lock in ip_check_mc_rcu
829c865814b3c56199cdaf93ddd90f9a282d55c9 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
6b094042145d2d0094db55bf43370893f59d73b1 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
78c068b65fee4e6ec4b7cb32b9cf516a506a5f0f PM / wakeirq: Enable dedicated wakeirq for suspend
9d9618261ec4e68ade2de0c0c7f487381c9c1a8c tc358743: fix register i2c_rd/wr function fix
91bf21ee72474f73386435767e83bbd101289b76 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
d7ce31436ced65eac1bc7b974e4eac658487add0 s390/disassembler: correct disassembly lines alignment
b98dbe377a7e47d058e2bf5001280b05aa2a5106 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
47e56a895ee8bfdfd07fa0edaf9cf84c359e514f powerpc/module64: Fix comment in R_PPC64_ENTRY handling
b5d80bdb181642bd3e2d7363fde66861169b156a powerpc/boot: Delete unneeded .globl _zimage_start
a3be6239a0746176f0f65595bc09566051648163 net: ll_temac: Remove left-over debug message
0a2d7dc706505284efa3a1fd632e18dbd8453c82 mm/page_alloc: speed up the iteration of max_order
44993ec62a3a07ce0bebb80cca99b2c9d9f3e666 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
d432aba29eb722727f9d79994b1573ff9dd5faa3 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
b976ee89bf13d8aee45cc0c31d0e4b52716f7ae1 PCI: Call Max Payload Size-related fixup quirks early
29b6bfb7c9a27771c6d5814a8d9f1d44a43c9225 crypto: mxs-dcp - Check for DMA mapping errors
8a7ee525316b91031663941fd4d8656338849ae4 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
2389923a7db31b02a36e6cbcfd540bde0c95a3ab power: supply: max17042_battery: fix typo in MAx17042_TOFF
655a2097aa7c318e82ccb9041f7bf861e8d24b3e libata: fix ata_host_start()
f8ca61ca7da9d86c50695de19c796f3592f562db crypto: qat - do not ignore errors from enable_vf2pf_comms()
fefddecec9f8cb6f6751752576ed5f59b15450dc crypto: qat - fix reuse of completion variable
2e4e701ba52921f3157174ab74b4c1209ab710ce udf_get_extendedattr() had no boundary checks.
5d45686c5206bc813ccbd86227489102d22adc4a m68k: emu: Fix invalid free in nfeth_cleanup()
d3eb3ae4153bc0725d2fc7bc3cfde0108eaf8834 certs: Trigger creation of RSA module signing key if it's not an RSA key
a0c7295ceecdad346ee9868be943fcaed7dbb000 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
a5ab70abbe2e654bc514a36c1bc764cc9e1211c8 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
ee961d1e2c411665d7d742a91ceadd382d1d35f2 media: go7007: remove redundant initialization
de198660132e74397a4f3b96d814c30e3e5a7b65 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
f8694a8bbb2138815fee3bed4380126d749e87ad tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
4f5142e8245e3f3ca97424d5e854a060f4b89a33 net: cipso: fix warnings in netlbl_cipsov4_add_std
0fd11fd9c5a9b25211745b84fb9a9f9edceca2b3 i2c: highlander: add IRQ check
1b4c7dd67db6074f5b1862eca566cbfa75fe2f54 PCI: PM: Enable PME if it can be signaled from D3cold
c98a88ad0ee3c452bd665aeb9b57426fa3f5e1b1 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
84d2624f8e53c9ca488c06ac6ceee231be9c43b1 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
589191c26e31d4b1b77d06d65773022380250709 Bluetooth: fix repeated calls to sco_sock_kill
98c27ae3050e25b94ce030bd384aceb3a9e51fc1 drm/msm/dsi: Fix some reference counted resource leaks
964ad2c4d02e9f5bf61b3f77de12083d481751b9 usb: gadget: udc: at91: add IRQ check
275e0d48312905d156eabea1291985bed959a5d1 usb: phy: fsl-usb: add IRQ check
49820929827511bffd3c0e785288fd54f6e248f5 usb: phy: twl6030: add IRQ checks
e6d6fd918c1dcfbac1227a1a8f19853988b46aa7 Bluetooth: Move shutdown callback before flushing tx and rx queue
7b7de85a482b917f447209251dbbc20009a7f649 usb: host: ohci-tmio: add IRQ check
3a5f28c1af76a55898a49cef2f3e3baf7f7f36d5 usb: phy: tahvo: add IRQ check
d4e3312a57b4f165faf4425b9b17f3b72970897a usb: gadget: mv_u3d: request_irq() after initializing UDC
c499e09f754bcede44aa5b4a5f857c11369e66a7 Bluetooth: add timeout sanity check to hci_inquiry
b42c70023aec27ef4ae7f4098127fb07429d981e i2c: iop3xx: fix deferred probing
2eaea65dca2042b8df5a482d71702ad864e778fe i2c: s3c2410: fix IRQ check
48153e70f9d723102a6fc1cba48ebd0083b1e997 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
c3a725e1052d09c68a8b0134e3ec9a4f5471bf85 mmc: moxart: Fix issue with uninitialized dma_slave_config
5167a3cfdb80484240e253dbba180acbf226675b CIFS: Fix a potencially linear read overflow
38989ef439d3adc89f68473575266828f6c136be i2c: mt65xx: fix IRQ check
c9b8be167df4dc54f2363e4a4b939d07279d497b usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
ce1a1288b47b3e568340a2ab7aa2d43ac43cf527 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
0ad8f3e8a1f73f765b75a839f14556c51e812b00 bcma: Fix memory leak for internally-handled cores
b2cc3c787fb3816bec98b9e595d01981504871fb ipv4: make exception cache less predictible
ed4e33c3cc4f15c790970f12d8d4615bafbe3be4 tty: Fix data race between tiocsti() and flush_to_ldisc()
75f6cd1137aeb1ecfd2ef2a457dd5009ca7c3b1d KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
db14dae8261164355e134ce376f3e6113cfb8281 clk: kirkwood: Fix a clocking boot regression
aa94e0cc237a468b95cda55b4b0dcd036271a3e9 fbmem: don't allow too huge resolutions
9a61e9a03265ded35866db95ebf24d3934bd113a rtc: tps65910: Correct driver module alias
8d7ac7fba8aafe6018e8a3aaeb28a025b8b1c914 PCI/MSI: Skip masking MSI-X on Xen PV
b009a63e275a1452b9f9dd7ff395d5658a43d204 xen: fix setting of max_pfn in shared_info
3aeb99a5638a6171bfcd58cf8453f76adbb07caf power: supply: max17042: handle fails of reading status register
a06276816e67434a3c2bb8437913d63e1d7dc905 VMCI: fix NULL pointer dereference when unmapping queue pair
6091c999a01e204ca9f1c9e1a18da6ff67e7c32a media: uvc: don't do DMA on stack
2ac7836de9583d8521bb0f3717a27db15a7b451f media: rc-loopback: return number of emitters rather than error
0dbf0364a71570cb6b96259b37cebe19af9cf094 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
0a7a24f32e71d6dddb447ea5d44fc0e3dae84676 ARM: 9105/1: atags_to_fdt: don't warn about stack size
ac9427c5db8462d492fad2cf57b35992063643a5 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
e43d7f280d3c5222078357b85abb9a76236c2d21 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
b5528fae60bd1dfd954df959c058379c29b902f8 openrisc: don't printk() unconditionally
f6624fe411a6ed30ea18dea49f7de11297f31615 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
76880a239228e5910caeb99d05fd69f402313304 crypto: mxs-dcp - Use sg_mapping_iter to copy data
360a2acfe626ce3ddfea4244ce1250af9ee7c610 PCI: Use pci_update_current_state() in pci_enable_device_flags()
9abb67d4de29040c2fbdf0f18bf5bb1ea1ea04b6 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
d3fc41a6729ec57f977ec272671e930513556d96 video: fbdev: kyro: fix a DoS bug by restricting user input
a5405f75e3a71c83987717da501fbed196407d06 netlink: Deal with ESRCH error in nlmsg_notify()
fd09713fda8a70a7f79d14b73875d6f234314dba Smack: Fix wrong semantics in smk_access_entry()
3375b9cb5bdb284c9d8b5668845346a96a0d78b0 usb: host: fotg210: fix the actual_length of an iso packet
51f9f5164c416da7708bb9945de44b604e2ca988 usb: gadget: u_ether: fix a potential null pointer dereference
7c5c60ea3ebd4f5fc38a5e7eabfefc7b16de15b2 tty: serial: jsm: hold port lock when reporting modem line changes
1a1e1f57630006beda3a9dfdfa82e527de287ce9 bpf/tests: Fix copy-and-paste error in double word test
c6bd9a720572bdcc797b1e92ce570df9ad7357df bpf/tests: Do not PASS tests without actually testing the result
7ef725e2be739d04d43574eafcfa8f552efccf65 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
e70be88abd0bb513bba88f092cfda0bbc37f696c video: fbdev: kyro: Error out if 'pixclock' equals zero
bfb19b6429a222d3f2f8f0090690504ca99b4ef7 video: fbdev: riva: Error out if 'pixclock' equals zero
f509599f20f6680bf01f81e4e0c5f43bdfdd60b1 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
16342d44ee9765f92a4eee037e1d4ba8784f5b96 s390/jump_label: print real address in a case of a jump label bug
b691bf5811e53ce3bdd849a3e6420fb4c8735a7d serial: 8250: Define RX trigger levels for OxSemi 950 devices
5078de1650a2e25389fee018181e2dd6e635f1db xtensa: ISS: don't panic in rs_init
04152e220c765fa506636d5f2fd85bee82931450 hvsi: don't panic on tty_register_driver failure
2ebe04939ea91ce43e4eefff485ddc08f36c3f97 serial: 8250_pci: make setup_port() parameters explicitly unsigned
c3e17308fe041c5ec049fe16c040d16b7a7bcf3a Bluetooth: skip invalid hci_sync_conn_complete_evt
033f5f8cf9d6626e36a2a72163deadfb2deede40 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
234024a2fcb8805f5946afe480021ea157f5e50f ARM: tegra: tamonten: Fix UART pad setting
60aa751c4ab048b532e705ac6cec978c133d7ba6 rpc: fix gss_svc_init cleanup on failure
8db648de2c267cf0fa8acbcc3382199f2af5159f gfs2: Don't call dlm after protocol is unmounted
e36ac934b6e6d52530f21d3e3c8e3b9356a23238 mmc: rtsx_pci: Fix long reads when clock is prescaled
211c5236d41e83acc2cf7f73052d4a612ec0a160 cifs: fix wrong release in sess_alloc_buffer() failed path
0be08161d551c244a7e514a8290f25cce74f2ecb Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
ea2049f8b5ddd69f2c3733663ea57c5ed184fb9b parport: remove non-zero check on count
a3deea3b4d718cc284613a4f286ba99a7d228bc4 ath9k: fix OOB read ar9300_eeprom_restore_internal
95e57e3fd62c1353ce2596750f177bf5063d0885 net: fix NULL pointer reference in cipso_v4_doi_free
43a2f26553a5cc04e73b20574bb1f836d09c8700 parisc: fix crash with signals and alloca
8a50248ecdf838e236d07c7996ff447466a0f836 platform/chrome: cros_ec_proto: Send command again when timeout occurs
2c020c649b05fdf8b52f12f5447af2f98c81d056 bnx2x: Fix enabling network interfaces without VFs
b5954dedeff20239f7ce52d72f26adbccca781b6 net-caif: avoid user-triggerable WARN_ON(1)
44994e443d3d5887bab9ce9490f3522a5497fc44 ptp: dp83640: don't define PAGE0
83da90884108882f82bc26fa964ff6a2ed4d82c1 dccp: don't duplicate ccid when cloning dccp sock
f47a8e51ea6306cef3ac847922cef9c57c20443e net/l2tp: Fix reference count leak in l2tp_udp_recv_core
485f76b9d09a4bbe135128eae92199f8adf00b33 r6040: Restore MDIO clock frequency after MAC reset
f38b21154b6f349bedfcda5b8fb485610d2d4920 tipc: increase timeout in tipc_sk_enqueue()
ebd789d7edd0b249417f4510633a13b99a3d9c7e net/af_unix: fix a data-race in unix_dgram_poll
402c0b0b2e48243023b3e6b09d1331e8d2031c6b x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
5d192f87243c819d191bd16edb88d8aefca0e489 dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
f55ecd2d68869fdb3bc658da63c464a5a9a43189 ethtool: Fix an error code in cxgb2.c
b835e9a1e17e363516b33cdd4dd1ef3d00d4950b PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
7c8188bad4a83b7d7cf3579ce9c724d57d6594ca mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
9ebf863d3b3ddcffa5eff086dc1440c0bce1d7c0 ARC: export clear_user_page() for modules
e422fb757cce37884c33e90acee149e6e85d5173 qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
75d22a7688445ffd3a24bbaa60f3ede57f121998 net: renesas: sh_eth: Fix freeing wrong tx descriptor

--===============6510024598472278992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c23cd0ecb56-e4a9cf7e1ce0.txt

ba651b2e63039287329c402662726bc6bdce4252 ext4: fix race writing to an inline_data file while its xattrs are changing
d2f308ecc1a315fd5b29e4ac4020425a2f1458e4 mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
cb113268114f97edfda708bafd7242823ac4859f xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
9ccc2ddb663c926e28e999586314e706461c7a62 qed: Fix the VF msix vectors flow
44c713aba282324cf7166c9c49cc2bc262f5dd40 qede: Fix memset corruption
9ea53325626052845c91088a71c298cc21ad609e perf/x86/amd/ibs: Work around erratum #1197
00c4bb0115723c27dd3cf0fdbfb03a5f2c863861 cryptoloop: add a deprecation warning
00e8722655a4b317ed4b04c38f72e4e3229ecf02 ARM: 8918/2: only build return_address() if needed
4d26c4f4a8becf59100d476117240ce5873547ef ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
2d1a1142e5cefc4a9974f9abc61e37cd67eba3d7 ath: Use safer key clearing with key cache entries
f89541d3827d4bb9beecc2c1c49f6678f2dac9dd ath9k: Clear key cache explicitly on disabling hardware
f29f89363b6d7c29ce7c85d6dfe3dd5534fda56e ath: Export ath_hw_keysetmac()
f41e7cb96b1fbe0b9dbba93ef135d4d834d0c06c ath: Modify ath_key_delete() to not need full key entry
38ce04cc04d1285c4b9800134045c98efd3432c8 ath9k: Postpone key cache entry deletion for TXQ frames reference it
153e0127dc4fe2c06a0cec741d65523ed3488213 media: stkwebcam: fix memory leak in stk_camera_probe
6f3f35dccecd16773deeb234868cb43b4cad8bfb igmp: Add ip_mc_list lock in ip_check_mc_rcu
1d6ac31108ca8ee714b4fe74499f4a3a6fbdacbf usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
9e96c3134fc3e021785e56bcf389d7740d0ea1c5 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
1f3e474f2dc1622a28a275e53340af10540bfb69 net/sched: cls_flower: Use mask for addr_type
2ef79b6186d3c3ef0db071290a6db46ceff267a3 PM / wakeirq: Enable dedicated wakeirq for suspend
34f928dbe98ce75639b794cde061637ffb57cfb7 tc358743: fix register i2c_rd/wr function fix
0c6bc4a9c0bc0c46cb3f7a33d4987e0b46ab18a4 nvme-pci: Fix an error handling path in 'nvme_probe()'
ab0badabdb22b8dc7d434c9a482012daa8992587 gfs2: Don't clear SGID when inheriting ACLs
ed5f6d094e22563c8186cadccc706c129cd90cb1 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
a7af0bf8f50b64b8bb9817f5decda65ce9734600 s390/disassembler: correct disassembly lines alignment
6724c465332e5ab8166448b931d5ea36cc117143 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
7704a6642c82dcc51b387219dc5baf95e219cc98 crypto: talitos - reduce max key size for SEC1
89c755ad84135c44c84aa8ba4382d35a820e2278 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
dc9391f682a3c2b205f65ac6b9f656f7817ab41c powerpc/boot: Delete unneeded .globl _zimage_start
f5dd8c88f39d3f7f563d6071e280f2545cc3ae6b net: ll_temac: Remove left-over debug message
e31a621eb19b61bad8e641c49bcf73edc19aaca1 mm/page_alloc: speed up the iteration of max_order
5780aeb9a41694e44ca130224238f5430d1e0ea7 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
9954fe12e105ff5b8a5506b9c7902c18b500d290 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
53b639b69910f90f1d0da1eeeb2016dd358df7f3 PCI: Call Max Payload Size-related fixup quirks early
9198e7a4dd8ef89da5377c74700bd187f7908e2d regmap: fix the offset of register error log
1db5bf0e499bb8f8ecbd92d4565e8cf2404ffdd3 crypto: mxs-dcp - Check for DMA mapping errors
a4052687a88bd2d851b72607b579deded633e1ac power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
2942bf0d3fa1230d4cedfdcfa93432581e2a5530 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
e97c26dd8a013a9dc3b2c6630fb0da7069f8b1f8 udf: Check LVID earlier
d453ad26593fd3210211d8ae3fac33039c490712 power: supply: max17042_battery: fix typo in MAx17042_TOFF
fc4b892ab3d9b9b7e4d501abcba05798aaf64bfc libata: fix ata_host_start()
1f5568a5bd2ee3d0acb0cc3717fa87cd4dfe1161 crypto: qat - do not ignore errors from enable_vf2pf_comms()
2b244f0c974e9bf41639f74172da555b4c7f06f2 crypto: qat - handle both source of interrupt in VF ISR
ebd36f5a5cf69ffc689528c20e208232967d88db crypto: qat - fix reuse of completion variable
758543fd88ca3f951317735c0a8d5ccdb5109f79 crypto: qat - fix naming for init/shutdown VF to PF notifications
97ca5b1ce8cc6885d043d219f2183a8042541b1e crypto: qat - do not export adf_iov_putmsg()
e26162c2c87bff55bf468ac38118f9eb14aa3799 udf_get_extendedattr() had no boundary checks.
86f290b8ea386ba225bfd737e340f12974ad30db m68k: emu: Fix invalid free in nfeth_cleanup()
1943749c82fecd8f25b6854da35a8de84f158678 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
bcb6a57567629f5aa75f1e2f9ce8717a12aa00d9 crypto: qat - use proper type for vf_mask
7ec3e19688d03c8423d7f046b084415bbdb1f78a certs: Trigger creation of RSA module signing key if it's not an RSA key
6e5a1cf6e74d93308df21d13aa5072cebd4d8a2e media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
8fed01e22541cbb5fc76eb4ce4bc2f49c94a2a30 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
8b84e2337920746fbc55f3e5f6e51f2d63adfcb5 media: go7007: remove redundant initialization
39f07f2405dc447b5cdf880738e3e446555a9c0a Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
5792cac74de125368116cf9ce9d1b8e9c2781559 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
c0777f6b7bb682975a9c454b2a44b680eeefaff2 net: cipso: fix warnings in netlbl_cipsov4_add_std
c66202009414e754a4529b55c800cc9a0758f2b8 i2c: highlander: add IRQ check
11e4a4a7e2ef0833d577f748f0a8f0ebe68c5d7e PCI: PM: Enable PME if it can be signaled from D3cold
c9efd3dfe2259c2028b93e32ea8a025369ec3c3c soc: qcom: smsm: Fix missed interrupts if state changes while masked
ae855a0539d58fec806ffb38241a49ed00624242 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
70c878e4277a42ebf9a3990fa8f220d8640980db arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
c7b9ff3ad88ec14bf895d536e5a4b57dffdd8a48 Bluetooth: fix repeated calls to sco_sock_kill
f48a113c8e669edc11cdf20a23b827f12f951d01 drm/msm/dsi: Fix some reference counted resource leaks
d93479ed593b8134226be59a0903f251efe3b5ee usb: gadget: udc: at91: add IRQ check
e0c6e8abeffe9ff40cc5e270579d6c5608328c4c usb: phy: fsl-usb: add IRQ check
8842eea609e4b161f190fbfb85bc36dbbae3e33e usb: phy: twl6030: add IRQ checks
e489602de56edfd7b13a7a7e5ea7afb8c67e3dfa Bluetooth: Move shutdown callback before flushing tx and rx queue
9160fb947daae063b36f81183c40ce82ad02ce34 usb: host: ohci-tmio: add IRQ check
f95343f5cdf0ef9e0787f5c6392acb9534fa74a7 usb: phy: tahvo: add IRQ check
35f302669db0ccf392a625e085dd86b6982b3707 usb: gadget: mv_u3d: request_irq() after initializing UDC
1271294c29edf7d213fa86821c328910789752a9 Bluetooth: add timeout sanity check to hci_inquiry
64286ea1b6ab02beac0026d93c0e9d371a6e8eac i2c: iop3xx: fix deferred probing
12a6cbcc1edef661ac5d5b1d622744cd49ef7a71 i2c: s3c2410: fix IRQ check
806d1289178daeb6ea43a4a16aedcbe3c901ba79 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
4757a5fe6f440c783ecb432d726c932e6b532a0d mmc: moxart: Fix issue with uninitialized dma_slave_config
f8c4ec45aa4eb8ebd1652f083d9ee5b6b7eb6804 CIFS: Fix a potencially linear read overflow
9345241c828009512f4a2c994358de082aed8cb6 i2c: mt65xx: fix IRQ check
ca963e4ebb736c7e024bb737f39fdbaead1c963c usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
0b1bc3d9087c96fc364083271812bb10bbcd48d0 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
aa5778a5060483e1f8020982e6e9b9c8c8a3d893 bcma: Fix memory leak for internally-handled cores
bd2b1d536d5d0b255409aeca558fa640b26953f4 ipv4: make exception cache less predictible
1aacea1395a138a16d681df883b9345837e2e24b tty: Fix data race between tiocsti() and flush_to_ldisc()
2fb47a653e67f4f957de01b5eb60be13916404cd KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
e63965024578a541737b1ea595a62417287e109e IMA: remove -Wmissing-prototypes warning
b4a744e6b7b91c9a15b64ccecb24a4326ab53010 clk: kirkwood: Fix a clocking boot regression
9c1c13d2dbc50cdeb7641c8da8fdae3d21fac77e fbmem: don't allow too huge resolutions
232e2db3e866dc7bd6c1a320cfc8a71da0649a38 rtc: tps65910: Correct driver module alias
d5c670a5cc6e0dd0899cd690e310d24eea752386 PCI/MSI: Skip masking MSI-X on Xen PV
882a59295a0308ff8fb189dff4dd2e6506692f74 powerpc/perf/hv-gpci: Fix counter value parsing
25dacd9a42c18178c59389c347e213dee214e11e xen: fix setting of max_pfn in shared_info
8391ab5c8edd8d39e5a6bad0aafe74cbf30eff31 crypto: public_key: fix overflow during implicit conversion
aa2fab4a3134f26eada251af7915f10373edc63d power: supply: max17042: handle fails of reading status register
172d5ccb12d1fe5ffa244130ea15d10c313e71f8 VMCI: fix NULL pointer dereference when unmapping queue pair
2cfc2f62849774949c1eaa0a7b8c34d9db236dc5 media: uvc: don't do DMA on stack
411421dd62d49c588ee8973a79c729c012e3d648 media: rc-loopback: return number of emitters rather than error
ee698908198f3d6ff771faec4e434ab1fdf7a08d libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
a2f7703e43cc7348de09555d8b79d38b10166e0d ARM: 9105/1: atags_to_fdt: don't warn about stack size
e637720e40ffec0a23c5667ed9f49d254db7042b PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
ef82c28fb9edfc7cb08f7a300e4f9efb9989d82c PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
df5048ec364452395bc6d8af74dbd2dd459b0016 vfio: Use config not menuconfig for VFIO_NOIOMMU
21a87033e1a197ab4e04a8ac6e396e3e14f929d5 openrisc: don't printk() unconditionally
87fac901e9032685f807b31358bbf48e5371c242 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
7737b51525906151eb474fc82731772ba7312df4 MIPS: Malta: fix alignment of the devicetree buffer
843f35e11af09dc905ec80261fffb4d44eccdd0a crypto: mxs-dcp - Use sg_mapping_iter to copy data
47e0a18a5d5eca791a40dce4a77662596bc861dd PCI: Use pci_update_current_state() in pci_enable_device_flags()
2390be3ba6c218f2ff5a1a0155cd90e583838a1d iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
e29f4633f258154c7172b9c006fc37da27b7bfa7 video: fbdev: kyro: fix a DoS bug by restricting user input
5da1f14d1a0156a169141bc14be1df77557f14ab netlink: Deal with ESRCH error in nlmsg_notify()
2f3b3a4fa7cf7f056c74ee49f916acd84f434039 Smack: Fix wrong semantics in smk_access_entry()
32a4e6f6dbeb4bad254bbe45dfa9767afe6775bf usb: host: fotg210: fix the endpoint's transactional opportunities calculation
7f8051a06edbd6338df87fbb0078e5b90ca7c8f0 usb: host: fotg210: fix the actual_length of an iso packet
00ebeae5028441a5db2e3564e70b71d2567b7b19 usb: gadget: u_ether: fix a potential null pointer dereference
c1b37cc49f4cac10dd66e19215447d1fe49affa5 usb: gadget: composite: Allow bMaxPower=0 if self-powered
90423c154ef1ed08a1322a47e4e7c4e235db0597 staging: board: Fix uninitialized spinlock when attaching genpd
e7fabcc7f0b7b072ae6fce67b8ffc0e81fe7c889 tty: serial: jsm: hold port lock when reporting modem line changes
05e1079d285933dd59ef9d6a80ee4ea03c1d086a bpf/tests: Fix copy-and-paste error in double word test
6012de597eff9f89a9ced41f5abf6efc265710d7 bpf/tests: Do not PASS tests without actually testing the result
d2828006e0c4c67d8373986083d3d9198d35e0e9 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
2d8f83e9ba640137537946962ba8d22e83f16a25 video: fbdev: kyro: Error out if 'pixclock' equals zero
76d2e3ed19aed550aeaf7222b184681b0e2f59d2 video: fbdev: riva: Error out if 'pixclock' equals zero
981ea1f19a161572e5ca6e40d555ce9f00df345a ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
1d067a697c7349d45c93c11b1fd9f545277d3b93 flow_dissector: Fix out-of-bounds warnings
f73b348ab9da35d8bd56fc1b380e4b144787d01d s390/jump_label: print real address in a case of a jump label bug
100c7f0eb09cf4edfe5c01a48c3bdc61cf353689 serial: 8250: Define RX trigger levels for OxSemi 950 devices
3cc135c57737cdcb7265b5903f7467d0da87999c xtensa: ISS: don't panic in rs_init
598f507c1d19f3b98ad5be0e22a2fe0967726192 hvsi: don't panic on tty_register_driver failure
8fb96b7fc3024fc9d5c859495b865f82a3f31c0f serial: 8250_pci: make setup_port() parameters explicitly unsigned
4a36395d4478d279e96efa94a010aca43393f874 staging: ks7010: Fix the initialization of the 'sleep_status' structure
d99aaab67d4168dfc31eab03d4b7056d77fb340a ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
04f8c46e6d6633951b60576decb9117c39e6f73f Bluetooth: skip invalid hci_sync_conn_complete_evt
284c3e1e3b2f0e594298d36e850f2da5de297924 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
02158b89a4cc01a0343dcbf96ccfc82622720acf net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
48dde98c51dc744825bc275e288fbf5e54f46133 Bluetooth: avoid circular locks in sco_sock_connect
efc2cc7814cbb5280554ea72082044a2a0fc3c49 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
22604973ebbf374e4a0b4f4d03799852395dfa53 ARM: tegra: tamonten: Fix UART pad setting
498f8db9f9c2ff4283074a4161b0034a109a1728 rpc: fix gss_svc_init cleanup on failure
369d4d519596d8afaa1ef29ef8417c44d60c0713 gfs2: Don't call dlm after protocol is unmounted
2a50210c2c6152c465b3ea953087804d9b8dcefd mmc: rtsx_pci: Fix long reads when clock is prescaled
6f0b0501b4d27a5e36657b92bfd26e2e6089cc21 cifs: fix wrong release in sess_alloc_buffer() failed path
a4e42ba6fe774c67f4f037cd9f70d391a4e1417a Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
04654835be92943802e955c692c24f9bdb5eba4e usbip: give back URBs for unsent unlink requests during cleanup
aa747818f22dbfb8f88a7d4b5f792c47a59a0304 parport: remove non-zero check on count
debd1b6f9ef7e5363d124a13b384f9fda5d27179 ath9k: fix OOB read ar9300_eeprom_restore_internal
2ae3a56e35d9feb8af39645a33d8445a45e52122 ath9k: fix sleeping in atomic context
ba53c05632da931dde96f1c1bbcca8076f44424b net: fix NULL pointer reference in cipso_v4_doi_free
ee1e1d3a52bee1722efdc1a93ba6bac882931e26 net: w5100: check return value after calling platform_get_resource()
1a6ef917bc0ffad3dfa3552145a5283839ad07e4 parisc: fix crash with signals and alloca
1c3feea118526622072a2fd0cb07689f6aaad902 scsi: BusLogic: Fix missing pr_cont() use
633aa22f206b75a717ce02734b8639089fa432bc mm/hugetlb: initialize hugetlb_usage in mm_init
30c4885831f580bf2b816cf1ebc58ddff37d66cf memcg: enable accounting for pids in nested pid namespaces
57e1fefeedf5f8a6809b8bfd12c0c8dcf5d40413 platform/chrome: cros_ec_proto: Send command again when timeout occurs
02f608ba7d3e05597465bc09f299b9bd03cf8afe xen: reset legacy rtc flag for PV domU
a462e0aa44ee35239657ccc372fd34e4409baea1 bnx2x: Fix enabling network interfaces without VFs
0788fb9d16b3a53140defe519489b8af3d998b51 net-caif: avoid user-triggerable WARN_ON(1)
a8004cd6ca543809473ff2f7032060b58e6740c4 ptp: dp83640: don't define PAGE0
127c15cf8e65c4377a6e508bffba9c7aaf326ec4 dccp: don't duplicate ccid when cloning dccp sock
0c269efdc5d73732683eb0f88d9cd9e9d156794f net/l2tp: Fix reference count leak in l2tp_udp_recv_core
1d585a7e4c68733afa73b4b98a5d642292e4f47d r6040: Restore MDIO clock frequency after MAC reset
e24105f2c9ccefd73c50cb1368fd80d1f1c2ea24 tipc: increase timeout in tipc_sk_enqueue()
b3904c33d61845dbe029cfda56fbf30ee2e1c6fa events: Reuse value read using READ_ONCE instead of re-reading it
0e4ac38663a9c62fbc1729e8e3b5375c216d1be7 net/af_unix: fix a data-race in unix_dgram_poll
785e11bf443155bbd20dad3b86576c047b22bc1a tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
636bfcdb072fdd07d4b5c5677a6c66ccbd284e27 ibmvnic: check failover_pending in login response
6e01216fca7bd19871a7b29723422a7c8fad2dab x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
a729dc8b0306f2509771725cdc3eff1c0fe61e28 dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
3de5daae9b8bdc0f75e7824e348156b42fe3cf19 mfd: Don't use irq_create_mapping() to resolve a mapping
392bd575b2006f7324ee906eef56766f66ecc96a net: usb: cdc_mbim: avoid altsetting toggling for Telit LN920
5936d42d89976e62e3d61d5b479f678c429b60f9 ethtool: Fix an error code in cxgb2.c
49b8ee0fd26cf298c90822f6a8a51e262b740a6a PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
cc38558a8008655815c0f0925e9f2d4ed72f12af mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
719fe9b24a1859a2235ffe0621c47d48c22c6825 ARC: export clear_user_page() for modules
f0f33109c2335c852f12ef71ee327eca6b178097 net: dsa: b53: Fix calculating number of switch ports
9f5cf0e2adf4ed0c11bf1d06503e77c3ce2676a4 qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
e4a9cf7e1ce0524f315bcc4200fb7e57e0d4bf46 net: renesas: sh_eth: Fix freeing wrong tx descriptor

--===============6510024598472278992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ea27028c3b1-66510b89f058.txt

31e92f9c9db8795291ac54b9b03a4a40c9b92c65 drm/bridge: lt9611: Fix handling of 4k panels
f43d416c15d253746554eb4c9edc5cabead45b50 btrfs: fix upper limit for max_inline for page size 64K
7c703f4f1bdc2a8ca8e54545c40afbdf4d9cee3c io_uring: ensure symmetry in handling iter types in loop_rw_iter()
f5dc595b0bdde5594f5eb4330498e383ec91bcf6 xen: reset legacy rtc flag for PV domU
cad7c24388cf7469003eacc5c24832b4c3477f98 bnx2x: Fix enabling network interfaces without VFs
89a4490f895157c27b87d27f06b08785fd8d49c0 arm64/sve: Use correct size when reinitialising SVE state
37323871610258c41c708f64175e9a660e43de1f PM: base: power: don't try to use non-existing RTC for storing data
5163c241d939f5a0d3d3c250ae2dd026bd469a81 PCI: Add AMD GPU multi-function power dependencies
3092faac0e9f3285218a214be4c84b0763492362 drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
ffa5011da00b284a09207f55319e9fd38bbfe771 drm/etnaviv: return context from etnaviv_iommu_context_get
d166488bfcc3dcb269ea05ace9f9d7bd858641e8 drm/etnaviv: put submit prev MMU context when it exists
bb6006297587d60af7631a3cd82069cc5e957495 drm/etnaviv: stop abusing mmu_context as FE running marker
4bac273025fb7a86f57d79457e618997ab406371 drm/etnaviv: keep MMU context across runtime suspend/resume
4641f6db5394224d3c880f9ab16c672f8cd6d62a drm/etnaviv: exec and MMU state is lost when resetting the GPU
95639dabb730bebb831254c55197e5de6dfe26b6 drm/etnaviv: fix MMU context leak on GPU reset
ef1bed7a2ad1a1a96c85d1a4dd841fc86fb6a11d drm/etnaviv: reference MMU context when setting up hardware state
3494504059ed4f6038c1c71647333f5dd3ad24aa drm/etnaviv: add missing MMU context put when reaping MMU mapping
e12e4ab977ec729efae94dd9822280f8c87488c4 s390/sclp: fix Secure-IPL facility detection
d85b62ffa0d12668b0092f218cf29d8f2c092acd x86/pat: Pass valid address to sanitize_phys()
33c600e64efc91d2e9c17a373d70545f815325f5 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
e843598cc7dc26647525cc96926fa1e05b5ee456 tipc: fix an use-after-free issue in tipc_recvmsg
389dff19b2f49817b6e1a0ca35d4b4dad71d93d5 ethtool: Fix rxnfc copy to user buffer overflow
b3f6542c9bd3c739ce6b51497945851a42fdf155 net/{mlx5|nfp|bnxt}: Remove unnecessary RTNL lock assert
c9a5b79eecb5369c0fa9c9fa97075320418b8a00 net-caif: avoid user-triggerable WARN_ON(1)
f7322801d0884be5e84a3c8cbc00a34fa5966c84 ptp: dp83640: don't define PAGE0
92170c61b148ddf4ff5349bb75a038f6d70df5e3 dccp: don't duplicate ccid when cloning dccp sock
6751464147e71471b70380c930e6cfd6716785f4 net/l2tp: Fix reference count leak in l2tp_udp_recv_core
ff76860448df4175b43eba3e951e028b2d71ff0a r6040: Restore MDIO clock frequency after MAC reset
86c5d42ce32f2088831acb69bfd7ae407ef14191 tipc: increase timeout in tipc_sk_enqueue()
b7816be4e886f13c52e7350f81271e3adab5b1fb drm/rockchip: cdn-dp-core: Make cdn_dp_core_resume __maybe_unused
9ccf7b7b3a4c1c1a84c02d7bafe9d1449d2b5a32 perf machine: Initialize srcline string member in add_location struct
605f964321ad6e31803a63965a4249b285f2cb37 net/mlx5: FWTrace, cancel work on alloc pd error flow
cd740b10afa056ba774faec8ca98b35d8b02cc3c net/mlx5: Fix potential sleeping in atomic context
49a2c8bc6d1efdbb4e25488ee1b73b7031147cf5 nvme-tcp: fix io_work priority inversion
01f1e521b6739923ac0182b2058f87baaf100081 events: Reuse value read using READ_ONCE instead of re-reading it
c9d56ac0dec8e62c0d52cbdea401315dbdcd198c net: ipa: initialize all filter table slots
4ca37192f02c3e3d5d01b9b95d9f021bb2f05b3d gen_compile_commands: fix missing 'sys' package
84bbbdebfcdad7ef0a91c93a9cddab51ccf0bc55 vhost_net: fix OoB on sendmsg() failure.
ee283550edc0bfe493609b67823e44106b696fc8 net/af_unix: fix a data-race in unix_dgram_poll
49c69fa82f7a856334c6f09e9c8a1ba3de19d7be net: dsa: destroy the phylink instance on any error in dsa_slave_phy_setup
6aec12a4580c195d17fb874a73956222171acb22 x86/uaccess: Fix 32-bit __get_user_asm_u64() when CC_HAS_ASM_GOTO_OUTPUT=y
1797353015d30f6dddcbe4c451204630ec8010cf tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
0e75e237af846c2ecb386a0666e29a0cb9c1b972 selftest: net: fix typo in altname test
306738de571aa116513f9149e3bc2564b461e8b3 qed: Handle management FW error
158e476325fbab6c4959d078552a131c724f8835 udp_tunnel: Fix udp_tunnel_nic work-queue type
2cca394d19486857414235ccbfb245a605a51f74 dt-bindings: arm: Fix Toradex compatible typo
01f7bea4b44acd18eec9dce40b65cfa720b27011 ibmvnic: check failover_pending in login response
b41e221a9a3e0580b47a87f349289e8cc6ea4009 KVM: PPC: Book3S HV: Tolerate treclaim. in fake-suspend mode changing registers
2685bc4a67829783d726522df2500cbe80271544 bnxt_en: make bnxt_free_skbs() safe to call after bnxt_free_mem()
eae137dc696164816705b7f86ef174924e27b092 net: hns3: pad the short tunnel frame before sending to hardware
90b0aa2cff3d596c73e3850d456a428dd410d9a5 net: hns3: change affinity_mask to numa node range
1267c27edbc2857347a92424a75e1728b2ac2817 net: hns3: disable mac in flr process
f08c97fbe880a4d0e578465c490511ccc1a95abe net: hns3: fix the timing issue of VF clearing interrupt sources
96bb2c1b9343e60a608b5ae0c3485e9606c95fbb mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
63303c1cdc17d2ebd8e94483859eb3f1b362778b dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
094282b8eb687633a385a179e8754a4bcec7e7a0 mfd: db8500-prcmu: Adjust map to reality
4b3eb5f5dcb53a7b0c59ab7908762ec12f4296dc PCI: Add ACS quirks for NXP LX2xx0 and LX2xx2 platforms
9ae85a69777f7b90384a3b82d37566acbce7cb8c fuse: fix use after free in fuse_read_interrupt()
c8bbde3b3f9dbd2be47e98bc24d059758d913ee2 PCI: tegra194: Fix handling BME_CHGED event
79f563b91c88c5b81def0187adf0640e981a654e PCI: tegra194: Fix MSI-X programming
0f2ad6681366d39a7f0000c22159db0ebf9412f3 PCI: tegra: Fix OF node reference leak
a916334b985e2d40724bbfc47b692c43ba1c0fb1 mfd: Don't use irq_create_mapping() to resolve a mapping
33f22c8b42b3d2f931efd2101652f4f7efb756c2 PCI: rcar: Fix runtime PM imbalance in rcar_pcie_ep_probe()
c2aa476c7676685ef5a1b654d62a16b000a47552 tracing/probes: Reject events which have the same name of existing one
31f2fd71eed3a21b53a182063a2f522ee8ba16ac PCI: cadence: Use bitfield for *quirk_retrain_flag* instead of bool
3de3f79bebcee16904ab848a6f7c14d5be337927 PCI: cadence: Add quirk flag to set minimum delay in LTSSM Detect.Quiet state
18fd5703b277e3130a412f4d2173ebfb56308f12 PCI: j721e: Add PCIe support for J7200
10e70efb8d5b2c8034ad54680a8cdc93db399620 PCI: j721e: Add PCIe support for AM64
a77b6e7bce30b413a68540fc4c2a9dedfbbd9b31 PCI: Add ACS quirks for Cavium multi-function devices
f2a096c777d6ae524ef40f4cb35b3d7f14026cb9 watchdog: Start watchdog in watchdog_set_last_hw_keepalive only if appropriate
ee11c069017c57e892f1864da2e8be3b9bce01a2 octeontx2-af: Add additional register check to rvu_poll_reg()
f7d245092938c59ab749c698d0cc8daed5921533 Set fc_nlinfo in nh_create_ipv4, nh_create_ipv6
b35636e0e5707fb40da4d45116cb334433c92fc2 net: usb: cdc_mbim: avoid altsetting toggling for Telit LN920
1458fec29497b093bfa71f9858293efcf0079eb3 block, bfq: honor already-setup queue merges
a72632a2c8580998fbb93b597cfaf83dce5cd52f PCI: ibmphp: Fix double unmap of io_mem
59242d5d5bcf8f2aff28cf57ff5baf6a4a19655d ethtool: Fix an error code in cxgb2.c
dbb3e02a850113f42f9960551270ea3b9d89ba38 NTB: Fix an error code in ntb_msit_probe()
aa17f0b77f6889501f03c7b5dbc1a8151ef6033b NTB: perf: Fix an error code in perf_setup_inbuf()
0e228ccd852d3c7bb0fe9f4af564bbc6a2f834b9 net: phylink: add suspend/resume support
fbf24f78c16c74c007d2663a3895d9403e913d3a mfd: axp20x: Update AXP288 volatile ranges
12c345cd71b4185b74ade79c24567f2341683d5f backlight: ktd253: Stabilize backlight
f49c8669ecdf03c9ee370c2935fe61ee09e4164c PCI: of: Don't fail devm_pci_alloc_host_bridge() on missing 'ranges'
acb6ab9e4527dc41546c05adf5b1aa58ebf0052c PCI: iproc: Fix BCMA probe resource handling
95ab71206ea062c4c776774bfe95d6bd8fbfd201 netfilter: Fix fall-through warnings for Clang
06b583835ecf04d95354a771b89a49b172048fcd netfilter: nft_ct: protect nft_ct_pcpu_template_refcnt with mutex
66607bcc27e10441193694fd803def46be69fb65 KVM: arm64: Restrict IPA size to maximum 48 bits on 4K and 16K page size
8afe2c016ac6831f81c4e3623ae831dca58edae6 PCI: Fix pci_dev_str_match_path() alloc while atomic bug
ec0b0530a69dd4b917663f5c39ad54c4b5c84053 mfd: tqmx86: Clear GPIO IRQ resource when no IRQ is set
554a365f17ed5eacb7ecd980d516f8454724c705 tracing/boot: Fix a hist trigger dependency for boot time tracing
ee1012f0b91a54c42ea743534a18d0d3a95e5090 mtd: mtdconcat: Judge callback existence based on the master
b586337d17516009333fb07986bda8b165ae0c90 mtd: mtdconcat: Check _read, _write callbacks existence before assignment
a633b6f769a6bbf017fce4b38f86ed250d4369f9 KVM: arm64: Fix read-side race on updates to vcpu reset state
14a112beea9366a3a465b8e217d9cedaa0c17fed KVM: arm64: Handle PSCI resets before userspace touches vCPU state
4906cfd7699af78b9a2b4e8810a433aff40d0a35 PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
2b61bca22bc0927e8630c5b07c6966eb89da636d mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
1aa01ff0e61a4a2f38a9468a41ffc62b4ab19554 ARC: export clear_user_page() for modules
130d5e94d9d36f9d5bfb1dfa7a6c388876ec126f perf unwind: Do not overwrite FEATURE_CHECK_LDFLAGS-libunwind-{x86,aarch64}
54c063e4976fdd04547a921c64e9c5d2deb331d7 perf bench inject-buildid: Handle writen() errors
59df9b23acc66a6a4b2059f08a057fc9f4c7d78a gpio: mpc8xxx: Fix a resources leak in the error handling path of 'mpc8xxx_probe()'
9432cbdeed73feba93a8fad69e2ff8bae147c761 gpio: mpc8xxx: Fix a potential double iounmap call in 'mpc8xxx_probe()'
2973e7f588fb80b596e054725adfccce87344d6e gpio: mpc8xxx: Use 'devm_gpiochip_add_data()' to simplify the code and avoid a leak
75f8c929ce7d797ae1aa9aa339cdb339ccf2e9e7 net: dsa: tag_rtl4_a: Fix egress tags
aaa8c38da0609fb1060055426bc0bbf1cf7cbeca selftests: mptcp: clean tmp files in simult_flows
21dc566756be719cf3ed36b932ba3280d1deb86a net: hso: add failure handler for add_net_device
b897d0ce341cdcde134889733cbfc7bfd14077fe net: dsa: b53: Fix calculating number of switch ports
1ef03f3e3b706977928ff860565b785c26bbb1e5 net: dsa: b53: Set correct number of ports in the DSA struct
fe69a38cefd4bdeb2e1b25eab9dfebc33e5a0ff2 netfilter: socket: icmp6: fix use-after-scope
6e0d161f019f830b6bc85cea0d3a8cfdf42b7bde fq_codel: reject silly quantum parameters
131c24e94b0bb92b52a904a3dc3906d8a223f433 qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
3304a3f2cafe94df7d1c7c01476a840e32111f04 ip_gre: validate csum_start only on pull
146a99946a4970aaa6ee1e30bc3d0c1997f116a0 net: dsa: b53: Fix IMP port setup on BCM5301x
15146a86f959fe6a3cf5be10ec42bb9a7d3d2428 bnxt_en: fix stored FW_PSID version masks
57bdb12a8f188333429096da8572a48513edef6d bnxt_en: Fix asic.rev in devlink dev info command
0d580dd4c9d328987acc059ba5b0e6002eea40b4 bnxt_en: log firmware debug notifications
bbbce88890f77380c67c9892c59474c26b75a3d7 bnxt_en: Consolidate firmware reset event logging.
d4924e253bffe16b3280883ca26a7690c3e65d20 bnxt_en: Convert to use netif_level() helpers.
ff52c6f89d78c1975249dd092637b715ee0df2f7 bnxt_en: Improve logging of error recovery settings information.
c03bd62bc7680504c573c11c167e5d8e86588e0c bnxt_en: Fix possible unintended driver initiated error recovery
c9d056d3ad4dd2b8590f47f9c257177e3a7bf97c mfd: lpc_sch: Partially revert "Add support for Intel Quark X1000"
5dee076c3bd7f1fe930a544c0132c490c9ee2f34 mfd: lpc_sch: Rename GPIOBASE to prevent build error
f756fa445ec3fa482428e9a8fba62d59f0822c7b net: renesas: sh_eth: Fix freeing wrong tx descriptor
66510b89f0583fb90d6e129ab1d47e7a6837cd69 x86/mce: Avoid infinite loop for copy from user recovery

--===============6510024598472278992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1baa7fe143aa-4380f3431f54.txt

9b2284884fdeda22de189e9a82fe224cab1b1861 io_uring: ensure symmetry in handling iter types in loop_rw_iter()
6e2cadd70c3fa8e92cd4ade9f22b2137c8b482d7 swiotlb-xen: avoid double free
b6c1b5710c4472a084f15f6901e5afc00e7865a4 swiotlb-xen: fix late init retry
cff4c60836469511a2474be12463e1f1e9eba32a xen: reset legacy rtc flag for PV domU
6ce12e5e412e1ac655b7bad39a293f7e3a625577 xen: fix usage of pmd_populate in mremap for pv guests
c0477da48a22bc25094a2689a02d911eb7c9331e bnx2x: Fix enabling network interfaces without VFs
b438da70db21097eda2a9fce6d93438701bb1845 arm64/sve: Use correct size when reinitialising SVE state
10f06251d608be9763c5b641202b1e47d8d758a8 PM: base: power: don't try to use non-existing RTC for storing data
ebb0d41910991cc15ef58f47beba7fce884dc183 PCI: Add AMD GPU multi-function power dependencies
bf757c7e2bd24d7ef41ddd72d322f38a0cce8433 drm/amd/display: Get backlight from PWM if DMCU is not initialized
981ed04ef483978cb1c10003b27ab62706267a37 drm/amd/display: dsc mst 2 4K displays go dark with 2 lane HBR3
1647956f16345f67a985ec9e5f19f3aa77946f5b drm/amd/display: Fix white screen page fault for gpuvm
34ffa566da97f464223068910fa40850653f23dc drm/amd/pm: fix runpm hang when amdgpu loaded prior to sound driver
9eb2297a013e2d7a36c251edeb37232ea5ec04fa drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
619b898d88f35fe8daf6c25cdbb66ea6cebf3388 drm/amdgpu: use IS_ERR for debugfs APIs
15476572c9fbd4a77e65c8af1ee904c951c9c0a9 drm/amdgpu: fix use after free during BO move
c54b64c01589308bbe432171280a198132a1e821 drm/amdgpu: add amdgpu_amdkfd_resume_iommu
5fe120ac0e847dc53e00f1246330b6ce3f0242e4 drm/amdgpu: move iommu_resume before ip init/resume
c6d91e38595a8ac877c60187b977efba6e44c6d2 drm/amd/pm: fix the issue of uploading powerplay table
d4ed30f09c21baee8e249c793093e9611f137ea9 drm/amdkfd: separate kfd_iommu_resume from kfd_resume
199850fb42c11b522a09473183a9c14ae351cb62 drm/radeon: pass drm dev radeon_agp_head_init directly
4d8c34aa652315bb0029593ab2089d714f948b96 io_uring: allow retry for O_NONBLOCK if async is supported
956c974863e25045723b74241da3d246f7550fae drm/i915/dp: Use max params for panels < eDP 1.4
76056a776abfd9eba5a0cba57035bd350768819d drm/etnaviv: return context from etnaviv_iommu_context_get
17f00b1fc6f3f0189a31f823ba960c312f1ec25c drm/etnaviv: put submit prev MMU context when it exists
5975dafe44edef7847d1d8ef437803de18269999 drm/etnaviv: stop abusing mmu_context as FE running marker
aac0b951662653cbb5cb8d107c28e82618ce9986 drm/etnaviv: keep MMU context across runtime suspend/resume
c2eaacd2c86914138a661a385f8ea05c03ad371a drm/etnaviv: exec and MMU state is lost when resetting the GPU
d31c466ef6f0ef1d7161de7e48e80feb00ad994b drm/etnaviv: fix MMU context leak on GPU reset
8aadbe193998a4ea29ca8ea561fc3864df7177ba drm/etnaviv: reference MMU context when setting up hardware state
8ddae74df16922e27792ead0b127383bf4e7f196 drm/etnaviv: add missing MMU context put when reaping MMU mapping
12cbf3af1a4845dbe171565435ecd7f3121bd97d s390/sclp: fix Secure-IPL facility detection
74396dcfbffcd7fbf7c52753531f02145cc5a8ac net: qrtr: revert check in qrtr_endpoint_post()
fa5d76415b1a02e7263eaa279444f149386e08d2 x86/pat: Pass valid address to sanitize_phys()
6a1ae221c214acebed6e8c94b8357587b844aff5 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
024572e62a5fe62d7b2c638b1a14dfab0e8842da x86/mce: Avoid infinite loop for copy from user recovery
9b6ed6f731b1e6a497505a15adb215d0fd3bc6b3 tipc: fix an use-after-free issue in tipc_recvmsg
f2277fc4a889ebd4cc56d62c23b7ae7354696917 ethtool: Fix rxnfc copy to user buffer overflow
4df388748de744d79ebdd20d5920fc6097b22db8 net: remove the unnecessary check in cipso_v4_doi_free
c4d56d82e09aa5f883be1f29c1dd70b19d185e9e net/{mlx5|nfp|bnxt}: Remove unnecessary RTNL lock assert
b30d33ed4ce7b66ed0b5e86e4886b7c76b3ba083 net-caif: avoid user-triggerable WARN_ON(1)
dd83a02514d782fc8df5dfc33913e3b5f97d54bf ptp: dp83640: don't define PAGE0
68fb3f01747a70a248893ec180cb794814c91d63 dccp: don't duplicate ccid when cloning dccp sock
cb922f1dcb4833e0a884b2f563fab26868584b1e net/l2tp: Fix reference count leak in l2tp_udp_recv_core
c1b467767c795b7d3c4c4867d9c8a325586b4b01 r6040: Restore MDIO clock frequency after MAC reset
b8bb23b78c10a73a2551335d8d791a48e5a16458 tipc: increase timeout in tipc_sk_enqueue()
c6e83921e67746525c8554fccde974debe5eb53b drm/rockchip: cdn-dp-core: Make cdn_dp_core_resume __maybe_unused
1bb436f26f50c1b6d546e64065553f78db884b31 rtc: cmos: Disable irq around direct invocation of cmos_interrupt()
0fcb9019c22608a0fb0b0651a2468a2a43387725 drm/i915/dp: return proper DPRX link training result
0636bd3964eb85905a9dfce7443c4c9fd68e20cd perf machine: Initialize srcline string member in add_location struct
8b512dff82f19cf74889ec979e9454c7265f1ba8 net/mlx5: FWTrace, cancel work on alloc pd error flow
24db868a07f9fd71f2390100eda2a8edefdae64e net/mlx5: Fix potential sleeping in atomic context
119f28d36b416aeb719d40c913b55e4ae77f6416 net: stmmac: fix system hang caused by eee_ctrl_timer during suspend/resume
cca7f5efef0981b75987dd9b782e7c65ca34de33 igc: fix tunnel offloading
ebd96ff1bbf2a7d3ad5c60e5d9cbaff5b4bf598e nvme-tcp: fix io_work priority inversion
a22726dd77f74204ba91e57faa60ccf1e826949a powerpc/64s: system call scv tabort fix for corrupt irq soft-mask state
4de42a94211e16ed48005dc7c9a044943e19a1b5 events: Reuse value read using READ_ONCE instead of re-reading it
a8ea759ad02a19a41755d5954829a5e86a8e807b net: ipa: initialize all filter table slots
3d787af5ea53aa3061e979517f4458a1ff451085 gen_compile_commands: fix missing 'sys' package
ca4a8a5fcff7021ebe24d04f17d8dd6622876bd9 vhost_net: fix OoB on sendmsg() failure.
6c4b0aedf2232c6a64a751fc45fde4c11cfe7e18 net/af_unix: fix a data-race in unix_dgram_poll
d745f1924b401b498da36114da99ad8c56393391 net: dsa: destroy the phylink instance on any error in dsa_slave_phy_setup
08de611fa76599db4727eb4abd071bd2da5dbd4d x86/uaccess: Fix 32-bit __get_user_asm_u64() when CC_HAS_ASM_GOTO_OUTPUT=y
bdbfa11a69ae75b7b1bdf41045b7a67da1d8868b tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
52e1a2bdcad7a67b94cffa734b0f4bbd21caa99c selftest: net: fix typo in altname test
064d64b59b7fb22c648a51008b8772cf4b20e3a5 qed: Handle management FW error
c19159b83d506dd451bdb4ee628c6dc31ab78a24 udp_tunnel: Fix udp_tunnel_nic work-queue type
df6558ec046b02f30c9b74e6beb5eb9a06ff0423 dt-bindings: arm: Fix Toradex compatible typo
0d19db988ad57f1cdde36548adb22c5c7135b8e2 ibmvnic: check failover_pending in login response
9369c472e95a3005d632fc6640ff114d7aecf5a3 KVM: PPC: Book3S HV: Tolerate treclaim. in fake-suspend mode changing registers
d6d167fe261d76c6b5c8f2fe3d9f6f3157b08561 powerpc/64s: system call rfscv workaround for TM bugs
c8fa1914b4fc224c872bf4261b97c4cdbefcddf1 powerpc/mce: Fix access error in mce handler
06d98d492bb54f15528b594628b2c60aeb21adf4 s390/pci_mmio: fully validate the VMA before calling follow_pte()
49703c55040caefa1005e77576f7e3d13fc0d3da bnxt_en: make bnxt_free_skbs() safe to call after bnxt_free_mem()
7dafe2cb9bc9492bba7fcd8700b30593aad30a9b net: hns3: pad the short tunnel frame before sending to hardware
dcbd6ad8a60a527c2c6fb9c906e5a93c3a30f559 net: hns3: change affinity_mask to numa node range
2090d018fff8194aba6a5d20f6ffef27e99dcc84 net: hns3: disable mac in flr process
50d9f0cd66eb58871676505846cd85ceeca830c8 net: hns3: fix the timing issue of VF clearing interrupt sources
312e4174115f4ddbd1e192a6b9e5cb2cdd8cea8d net: stmmac: platform: fix build warning when with !CONFIG_PM_SLEEP
80ccc4f3df612630e585ec1493d4273311010af6 Drivers: hv: vmbus: Fix kernel crash upon unbinding a device from uio_hv_generic driver
df080bde4e6bc3dbb71ce8a39cbc3b10b01fe64c net/mlx5e: Fix mutual exclusion between CQE compression and HW TS
10ab594047d78e830fc6a29ad4fd44b1a4c7c0a6 ice: Correctly deal with PFs that do not support RDMA
bea9e2f6accbe8f0a847b1d7dc2b3623e0cffcd1 net: dsa: qca8k: fix kernel panic with legacy mdio mapping
63b62098d60b40e60c9bed3e42e754071b5cb638 net: dsa: lantiq_gswip: Add 200ms assert delay
1d8602aae0e45a7e378a5686060538a4c1e44878 net: hns3: fix the exception when query imp info
51f41e313bd70f3a1397f3b52da8c139245707ec nvme: avoid race in shutdown namespace removal
fdc3a7450096f6246454ea362bf8ee0a87bafdac blkcg: fix memory leak in blk_iolatency_init
096c1dd5746c41affef001c67193d4cb1e8bf3a1 net: dsa: flush switchdev workqueue before tearing down CPU/DSA ports
f6c8a71f75a0875910c6960e4f6b71e994111639 mlxbf_gige: clear valid_polarity upon open
62f6798f0618723ef6d32f2edaf10ba5d4dc30b8 dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
33046222650026ae18c5d817d39b68626bead6e4 remoteproc: qcom: wcnss: Fix race with iris probe
55015ced593450302e6e000516fa1539886441ca mfd: db8500-prcmu: Adjust map to reality
b5d9a5a96e73f3ae31ecae0e5bea42cf45039885 PCI: Add ACS quirks for NXP LX2xx0 and LX2xx2 platforms
814ad6dde111120bb4ab33503b0c396894884361 fuse: fix use after free in fuse_read_interrupt()
6ba8f428ef9a452b1f2f00cad78f98a11fda48a2 PCI: tegra194: Fix handling BME_CHGED event
bfa05059caec9f6f1bc088e5f208ac6f03f5d868 PCI: tegra194: Fix MSI-X programming
cb15d31dc5ef731518c0a92fcc6d06aebe416a09 PCI: tegra: Fix OF node reference leak
dccc5c9bf223c0f06799bdd232c2748243e726e1 mfd: Don't use irq_create_mapping() to resolve a mapping
2865d5209ed5565947f551af340b5d2dfe6b8a9b PCI: rcar: Fix runtime PM imbalance in rcar_pcie_ep_probe()
9fc751db5c38f7c463321931a3c7aa2f38236058 riscv: fix the global name pfn_base confliction error
9b0d18282ccae9ff2a6cc5dd8282b04f902d08f9 KVM: arm64: Make hyp_panic() more robust when protected mode is enabled
06ec33adbd9ff7d823269a9f24de8b8ecafd3613 tracing/probes: Reject events which have the same name of existing one
f80987ba474e2a7ea0decc42e25d33f66ff59297 PCI: cadence: Use bitfield for *quirk_retrain_flag* instead of bool
40afc91f0ac2915aa3f211073b1b2a2925628673 PCI: cadence: Add quirk flag to set minimum delay in LTSSM Detect.Quiet state
f57a446eb41abb799758e6985abaf19c2c2e236a PCI: j721e: Add PCIe support for J7200
d67cce969e9e1adae4012e9a3570c5b27b28a98c PCI: j721e: Add PCIe support for AM64
9f17d99e618aa25524f7c4111cd18d648e823d66 PCI: Add ACS quirks for Cavium multi-function devices
92cb27f0e77c2f17d9b6768de7271b8422b57fcc watchdog: Start watchdog in watchdog_set_last_hw_keepalive only if appropriate
1eed8dc6a7713accafcf69294e239917bace7502 octeontx2-af: Add additional register check to rvu_poll_reg()
49e1e122ad4c103a8a43dc57da97b737563a6aea Set fc_nlinfo in nh_create_ipv4, nh_create_ipv6
333a1701500e0fba6cf349c4c6766d60502dd8e7 flow: fix object-size-mismatch warning in flowi{4,6}_to_flowi_common()
e820f5c5d85f1626659378f1bdb777c20f9f3785 net: usb: cdc_mbim: avoid altsetting toggling for Telit LN920
b369fe70edabf48a6f12f05046d186f82aea6d10 block, bfq: honor already-setup queue merges
77aee0448b3f6ab05d46672c3777ecb528b09303 PCI: ibmphp: Fix double unmap of io_mem
2954015abe0aabe484af47d2ae69ca389c23021c loop: reduce the loop_ctl_mutex scope
c05a9215eb24c57751bd5e97abeb8b7d7f69009e ethtool: Fix an error code in cxgb2.c
aab24be9bb62cd604a8e41260cd8deac5afb6602 NTB: Fix an error code in ntb_msit_probe()
24d0008b051f0f1b0ddb3fd6b818c761116115d4 NTB: perf: Fix an error code in perf_setup_inbuf()
4ad5f8858d9e870fc52454ab3980bda648ebf760 stmmac: dwmac-loongson:Fix missing return value
ab245f05e9d1888ad8fc5cc34f2348a5b190fabf net: phylink: add suspend/resume support
081cb6a318a56f2f0fea762596ffd0adb6283900 mfd: axp20x: Update AXP288 volatile ranges
db1613c8b5d50182a184525383835c3f4e1a77e5 backlight: ktd253: Stabilize backlight
308a455990661640558f7a573bff7bca2a7d6d8f PCI: controller: PCI_IXP4XX should depend on ARCH_IXP4XX
0ac45ea1c88230e5283eb836687a661c64236838 PCI: of: Don't fail devm_pci_alloc_host_bridge() on missing 'ranges'
50aee226174d229ab0aabd47535943ec8cd98da8 PCI: iproc: Fix BCMA probe resource handling
15e5da18b1dc5fd2067137beaebd9cdc4b19a83a netfilter: nft_ct: protect nft_ct_pcpu_template_refcnt with mutex
87bb2799c167b2d613f7b47d7fb301debb0587e1 KVM: arm64: Restrict IPA size to maximum 48 bits on 4K and 16K page size
882eac11e468afb702e965f0997686e4ed1c7535 PCI: Fix pci_dev_str_match_path() alloc while atomic bug
a39d96d934163c324c1c265568ff3086dbc4b1ac mfd: tqmx86: Clear GPIO IRQ resource when no IRQ is set
aeaa7f454c7f0651ce28ec30b37a6cb83c726351 tracing/boot: Fix a hist trigger dependency for boot time tracing
b8b8532990901cefaab9432584077d3bca67569b mtd: mtdconcat: Judge callback existence based on the master
b58b24270602d931a4198163573ccfaa7aedcd3d mtd: mtdconcat: Check _read, _write callbacks existence before assignment
8a7ef81d8ad4bdd793c376edecfeafa0a16aa81a KVM: arm64: Fix read-side race on updates to vcpu reset state
faf1450aa04ab90de9ef41e9acfdbc824ba17af6 KVM: arm64: Handle PSCI resets before userspace touches vCPU state
72677153aee5e20fd4aed71f1e7920984542ece8 PCI/PTM: Remove error message at boot
a655f1dc8aed903f74b529177784eac4436c1a1b PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
7ab3dcab5d96f43f6b34d89392f8b4aba0571b35 watchdog: Fix NULL pointer dereference when releasing cdev
433bb545e321d6ab51294b95bc2b6636228f6f8c mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
a8d43e21610760c9b77a20665c53c887140b6311 ARC: export clear_user_page() for modules
a7d2e7a1e09fa4407bf313001d35c7a07e37ddcf perf config: Fix caching and memory leak in perf_home_perfconfig()
72e83f11fded13633c8e8077769f2a85d15915b6 perf unwind: Do not overwrite FEATURE_CHECK_LDFLAGS-libunwind-{x86,aarch64}
581898beed029f3a30c59a8b6ab68d4ef38dc3ce perf bench inject-buildid: Handle writen() errors
39e95b6bd4d7da4eb378b43cc84d7053ff0836bd gpio: mpc8xxx: Fix a resources leak in the error handling path of 'mpc8xxx_probe()'
926e83e90e08391971ce8fd46202745fcc55cbb7 gpio: mpc8xxx: Fix a potential double iounmap call in 'mpc8xxx_probe()'
70b8f035b0ee3bb781a58934f8bd0c685809c8e0 gpio: mpc8xxx: Use 'devm_gpiochip_add_data()' to simplify the code and avoid a leak
6cf1f15efb9acb289447f8c935bf1eb69e9daa19 io_uring: retry in case of short read on block device
f3d20993e615d03a63b040fc472ce8031f413e68 net: dsa: tag_rtl4_a: Fix egress tags
0c70f4f621e3f1235b5ee2abe1c8d8d5f43ff962 tools build: Fix feature detect clean for out of source builds
b2e9b5952cb0738f400a2a5a81f6ad922f6c6596 mptcp: fix possible divide by zero
598bd9209794cebb7f38f2dfacc6690fed1076f3 selftests: mptcp: clean tmp files in simult_flows
16c780b2a330b74b63446318af02aa50c7e8bc71 net: hso: add failure handler for add_net_device
20e6ee4fb6af36796bc4e7c92a5c35c0c2d5e719 net: dsa: b53: Fix calculating number of switch ports
d88a10f3f77ab538b7c369ab41edd78b827bb2a8 net: dsa: b53: Set correct number of ports in the DSA struct
9d66f31c86608e88395456873efd7d769814b9e0 mptcp: Only send extra TCP acks in eligible socket states
bf4f1d8e1c3157a9e0b2a5022fc978e7ab736bab netfilter: socket: icmp6: fix use-after-scope
fe3dd029a8ac930c0d80cb2a62725eefc3875e83 fq_codel: reject silly quantum parameters
3ad2fe9f5b0950d1fc84b67935c294321e292e56 qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
4b19dfae70ffc61ae203d2654c0169143e129df1 iwlwifi: move get pnvm file name to a separate function
79043c89f8568f8de8c3e987f780ac461f700884 iwlwifi: pnvm: Fix a memory leak in 'iwl_pnvm_get_from_fs()'
ada842e6a585ff758e3199eec497402747b29328 ip_gre: validate csum_start only on pull
3b2e0d30c528e4a2df9c6820569d9babda7cf4d1 net: dsa: b53: Fix IMP port setup on BCM5301x
87fde01a58d8b0eb68a255cd21a8456cb7158c3b bnxt_en: fix stored FW_PSID version masks
f3ec9ba73b31d998572fa54127b8e13fe8c15654 bnxt_en: Fix asic.rev in devlink dev info command
8a1d70500d44af8f6881f4df9ffe8f4d740641ab bnxt_en: Fix possible unintended driver initiated error recovery
822de100606bf4b7923adfa29f74899b0a424cc3 ip6_gre: Revert "ip6_gre: add validation for csum_start"
25c571a5c6bb7dd4b974af323b2b4a365632dcfd mfd: lpc_sch: Rename GPIOBASE to prevent build error
ba2a5030abda2709e867811b21f334160397dc12 cxgb3: fix oops on module removal
4380f3431f54ed3d775e5b070fc7c84d3ffbdac5 net: renesas: sh_eth: Fix freeing wrong tx descriptor

--===============6510024598472278992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7f9d49a9451-89fa7d47927b.txt

21227fa59ecf9ee9f13f6926f306366c50044da8 rtc: tps65910: Correct driver module alias
6de57148bc32cadc4cee8b8db24179f26d21bc25 btrfs: wake up async_delalloc_pages waiters after submit
c1ebbb7f8b89917c966f10786c12a3cc59101154 btrfs: reset replace target device to allocation state on close
d9b649d1fa8878f41f56cc4d8a365aa3ce572c71 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
3a0e173a631b14955a006c6ce80a2afb70734a35 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
13d1ac4f810152f3828729904fc23f7414e59f52 PCI/MSI: Skip masking MSI-X on Xen PV
18e23f6a9cafd1d2e2f7259bfe11bf4609cb0d12 powerpc/perf/hv-gpci: Fix counter value parsing
6c02048f88d3ba23de06af8349cf9f335cc2d7d8 xen: fix setting of max_pfn in shared_info
29818f38c9fb08718f70ea27b1219b8d115a8319 include/linux/list.h: add a macro to test if entry is pointing to the head
16003d0b11b26a9f0244d6fa278ff3fd3eeff6d3 9p/xen: Fix end of loop tests for list_for_each_entry
81d55c562a73708391f9d30229bdfc70f3c5c036 tools/thermal/tmon: Add cross compiling support
55dc2e75681dbf0c716f2004bb32beef5162bbc7 pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
2dcad4040d3859bd1de6e223f80a2e5b62a6b35d pinctrl: ingenic: Fix incorrect pull up/down info
42e0a0fc39abc31812bb4919d9102f80ed43fef7 soc: qcom: aoss: Fix the out of bound usage of cooling_devs
a0f1ad499e81e133f7996c5bfe9c6f1a1b9cf27a soc: aspeed: lpc-ctrl: Fix boundary check for mmap
8bd2c6386ee566816cf704356126adc8629ebc72 soc: aspeed: p2a-ctrl: Fix boundary check for mmap
7940aca56e8f3188897da9411e3ce7b0a6656816 arm64: head: avoid over-mapping in map_memory
12b03afa5d2c2372e4df6189271b2041cfcab8c2 crypto: public_key: fix overflow during implicit conversion
35fecc16d06905c22a530b6b6ef060c9cb3e5ba4 block: bfq: fix bfq_set_next_ioprio_data()
b4bd2662336619533b614d43d38e1eb4da59f905 power: supply: max17042: handle fails of reading status register
556b45afd428da4fbf63ad369c464455858a7fd2 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
3819e3ffd0435b99064337e08773966fea42740b VMCI: fix NULL pointer dereference when unmapping queue pair
f0c502620debc4ff22a8053da59286e8be8f9b99 media: uvc: don't do DMA on stack
86b657c51f92a06ff180ae017986d25b0fe82244 media: rc-loopback: return number of emitters rather than error
be1d0c98789c36821c643238b626ea28dd7d1fba Revert "dmaengine: imx-sdma: refine to load context only once"
071f490e73555d9742a95b8b032b59bedc4ebc98 dmaengine: imx-sdma: remove duplicated sdma_load_context
df4cfac56c6dadb744cf554a9f4b727ab8e0ceca libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
d666d55381183c2a3dad93e4fd842208d7aab71a ARM: 9105/1: atags_to_fdt: don't warn about stack size
c23b627c99951597d3f81d8661c922c197febcf1 PCI/portdrv: Enable Bandwidth Notification only if port supports it
4fd6c04bcca0ff9769570232159f4e9aea041348 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
32d37013b3acfb8cdc1b885b2fffbdc0fc59c074 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
38236372ec623fa723894ac776534360e7830234 PCI: xilinx-nwl: Enable the clock through CCF
b4dd61c3c708ad48d1ae66cac38b6ac198beeba1 PCI: aardvark: Fix checking for PIO status
3ebbf9b67c30fbe1af6de6da1312704997764e44 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
6a7ceb933db3b699849db16631e6a32fede1bf24 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
efe05d6fed8044063204e7be0f2850b1c61903e7 HID: input: do not report stylus battery state as "full"
43852ceee9bd5dcd1f21d5c8e3f8fa7276fa91f4 f2fs: quota: fix potential deadlock
e6741210c5587d02c759cc7fa39ce2a13e38a322 scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
3d84fa21c5c64457dbdc36303de77b74a0d3dc45 IB/hfi1: Adjust pkey entry in index 0
873c2615192d8462d803c91f98ed0566cc023326 RDMA/iwcm: Release resources if iw_cm module initialization fails
e0445ac67e3e1c71c12e39e614d02853a6aa6aad docs: Fix infiniband uverbs minor number
c56c3b2ca1542b9af47bbb3ccaf766a72260280c pinctrl: samsung: Fix pinctrl bank pin count
0f8433b8749317a05d19a35fa0d1336f0f3e8508 vfio: Use config not menuconfig for VFIO_NOIOMMU
df95ab036860b7f94b0ce7b2d8bfe30684203dea powerpc/stacktrace: Include linux/delay.h
941b9dd747bfd5f118dbe1050e383a601b510e93 RDMA/efa: Remove double QP type assignment
07a8a20235ebee104eb6c76ac23f53d9eb1c993d f2fs: show f2fs instance in printk_ratelimited
03422c6d4a53d6efa9bcaaece570eff4318baea7 f2fs: reduce the scope of setting fsck tag when de->name_len is zero
55115849a35ba6293ca921d3cd2c035451e21fa3 openrisc: don't printk() unconditionally
1a89ef16ac7aa6a0c9d82c2767872216d7f00340 dma-debug: fix debugfs initialization order
b6d9aa967bf8433621cc7258bdc35faadc870486 SUNRPC: Fix potential memory corruption
4ade2a57742af164eb85f5aaf7ce4470d1206937 scsi: fdomain: Fix error return code in fdomain_probe()
2e4399705304cadbaac6e1d9c3ae5c83d69449ce pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
03172c564297032c821e32ddeca7d98a6f35ab10 scsi: smartpqi: Fix an error code in pqi_get_raid_map()
493372f99b531bdb5e9ba21ec3a2a2522559790d scsi: qedi: Fix error codes in qedi_alloc_global_queues()
8ea17b5769c198b304785dceafbb0d1a1a87d048 scsi: qedf: Fix error codes in qedf_alloc_global_queues()
242e2e9af34ea9d72690bf95ec8e1831d82a1f40 powerpc/config: Renable MTD_PHYSMAP_OF
63720d06798a1ecfb0972623f59d47a736811bd3 scsi: target: avoid per-loop XCOPY buffer allocations
ec2f47508b462ab65acdac9c5d18308064b35883 HID: i2c-hid: Fix Elan touchpad regression
4d743fa17326b06cf73c9637fd0a4d60da434335 KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
0ef7b2bbd3b738fef876eb8b7a543612f2922139 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
d8c1be56848047a3f603eb15f9fe84d4ee2c620e fscache: Fix cookie key hashing
f6f1ed2bc1f652352a4a28384144d29b6b3ef5c9 clk: at91: sam9x60: Don't use audio PLL
a8ea8aa022ffb29cb8314c53934574d56c18afdc clk: at91: clk-generated: pass the id of changeable parent at registration
158f630449bb7d13a10933a3ca58da4a70d726a2 clk: at91: clk-generated: Limit the requested rate to our range
e4ecd1abfcfa448a7e98df1e4e5475585d16a39e KVM: PPC: Fix clearing never mapped TCEs in realmode
ec2fd691dcb7b173b48e195966c6046fa3b24e8f f2fs: fix to account missing .skipped_gc_rwsem
7f2d178c6dc5a340c9232690d6f15f9a38e17b15 f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
13f958a5955696a0191aa92baaf0065342c163b5 f2fs: fix to unmap pages from userspace process in punch_hole()
8beba2826c8e07edfafc5dc26a941b3450cb0f47 MIPS: Malta: fix alignment of the devicetree buffer
e6c1610c3057a6d10a2e09f7807ab82cf8666629 kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
b6778d0c80b15961e7b234a35d04cca50d4be62d userfaultfd: prevent concurrent API initialization
c03f8bee7ffec5b99189c9b156d29ad8e226a14f drm/amdgpu: Fix amdgpu_ras_eeprom_init()
58550f05be08e7ce293034218d9bfc1528d1dd85 ASoC: atmel: ATMEL drivers don't need HAS_DMA
de94d0d6d90d791355ac927d51fe325d32b6465b media: dib8000: rewrite the init prbs logic
2d3eeec972db88634e7c26aca9eeba378100962c crypto: mxs-dcp - Use sg_mapping_iter to copy data
4ad38b308bcba08b263b69883f583d9374552318 PCI: Use pci_update_current_state() in pci_enable_device_flags()
4c401dbc508e546a9334f8e666371a6989b3db5f tipc: keep the skb in rcv queue until the whole data is read
f200681c23fe2cd018725ff6a91ca50481c8d457 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
ffd0abbe74ebcfd5b6014ddbd71b73b69dd490b0 iavf: do not override the adapter state in the watchdog task
4226d3cb09128e7503510a6e9a8cd04022c84be7 iavf: fix locking of critical sections
2101c83d4e37dce9a44da3e00c400e76ce4dfe7a ARM: dts: qcom: apq8064: correct clock names
4a9eccc17057130f09fcad2187bf56595ad0eda5 video: fbdev: kyro: fix a DoS bug by restricting user input
352a362c90173593224ebc351bdc04c2dc886362 netlink: Deal with ESRCH error in nlmsg_notify()
ae69faf13f8d2846d1247017ebf0b80f83390d70 Smack: Fix wrong semantics in smk_access_entry()
7894b8600c7a27c2f5d1eb59f2f7c773d0abbb0e drm: avoid blocking in drm_clients_info's rcu section
b6ee4df50e816ad928436336a7109b99a6568f7c igc: Check if num of q_vectors is smaller than max before array access
2ef4c2932406aa04ceff2d5fed9b3e716e77a02c usb: host: fotg210: fix the endpoint's transactional opportunities calculation
43810ac712aa2b0926ceae7162f5a86576bd0880 usb: host: fotg210: fix the actual_length of an iso packet
4a41809c2683c6549be46cde00d69f3f6d8d8420 usb: gadget: u_ether: fix a potential null pointer dereference
5a211e71479f5fc53921c10265f3203430b4ed6a USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
bae390f7ca6e2ab061c323c1e426b5a7e30635cb usb: gadget: composite: Allow bMaxPower=0 if self-powered
3396b9eb88b1cf82ceb58216528d01f61a99ce78 staging: board: Fix uninitialized spinlock when attaching genpd
4346dadb85ac2dcff46490be77fdeb331c654446 tty: serial: jsm: hold port lock when reporting modem line changes
e9cb55f43a1bdf1ff6cd45e0dd636576cd066629 drm/amd/display: Fix timer_per_pixel unit error
a11eb3e7af42cbff81d08702fa3f27f174de90eb drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
a2682ad042d80473f6d30972b16cb1811586e630 bpf/tests: Fix copy-and-paste error in double word test
011bb80b97aec4dc892cdca924a0cbeacf24f08b bpf/tests: Do not PASS tests without actually testing the result
6fe38762d38736b58d155e162d7f00271926d9c3 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
a4119cb2512e6797f5a9a607803100a34b9e1804 video: fbdev: kyro: Error out if 'pixclock' equals zero
f1ed9107f864c2484b8070aec484598dd4cdfd9b video: fbdev: riva: Error out if 'pixclock' equals zero
f7cb2261b8f0631982da13f650b4b80480c5bc84 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
bd0b339a2807f6ea112d23b9d88743d6dd6f2d8e flow_dissector: Fix out-of-bounds warnings
c57af60bf18c06aef6a283c1289f365494bfa018 s390/jump_label: print real address in a case of a jump label bug
05dacde8a1975cbf3b1b06ab75cbf7e4d9577e4b s390: make PCI mio support a machine flag
3e973d182b1036d120d9216c96762b866a4c7e01 serial: 8250: Define RX trigger levels for OxSemi 950 devices
cf75d9b78afc48fe466651cb22beb19a71432503 xtensa: ISS: don't panic in rs_init
c7ea006d1672d736af9ea29a2421d19eb24fe58a hvsi: don't panic on tty_register_driver failure
c124ca51714ddfe83ce9830f3e2afbf488f69c5f serial: 8250_pci: make setup_port() parameters explicitly unsigned
3fd37ddd21b4eae64cfd40b7365f00b37e2cb44d staging: ks7010: Fix the initialization of the 'sleep_status' structure
b1c94060c739a21a26577600a356e40f2063d28c samples: bpf: Fix tracex7 error raised on the missing argument
815b2d6405e7101f76ec9cf0b059236bfc789d14 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
a0ad77b4f3af1c712578e44d55171a4176b21eb0 Bluetooth: skip invalid hci_sync_conn_complete_evt
7272a50e10d4730af9518cafe4de88f28c75466c workqueue: Fix possible memory leaks in wq_numa_init()
2ecda3eee21f797652113facbef96907a75408f9 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
d6308720ce852b644e29f1c3c486f09c156e850f arm64: tegra: Fix Tegra194 PCIe EP compatible string
5d55ad202eef5319300731cf2f46be8b4428248f ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
06f7b165450c5e3036c0b49037940778a4c2c476 media: imx258: Rectify mismatch of VTS value
ea9080637ccb2d0a0cc2173ad7b290987607509c media: imx258: Limit the max analogue gain to 480
800eb2246bcc6fedf9c1086f217a02bbedd1d824 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
aa0c4718a85e0dbae97d366adec7b517a9d24e48 media: TDA1997x: fix tda1997x_query_dv_timings() return value
356ebd56235e0998a0f82b2ea2339554dba10ae7 media: tegra-cec: Handle errors of clk_prepare_enable()
92c31f2dfdcdaaaaa27170af0a53f7666f60c352 ARM: dts: imx53-ppd: Fix ACHC entry
04967e6843b99104343306e52a053c8ec50e971c arm64: dts: qcom: sdm660: use reg value for memory node
ba1d6eb59354c2b1b6ca487708cf6fcfa212c7e9 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
f88d99418322324e0beaafd3bd33c49aa5186078 drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
b686677d145e2440bcbf235e4a2cb33987af25a1 selftests/bpf: Fix xdp_tx.c prog section name
a6994470d68130cd5f07503e432db8f634f85689 Bluetooth: schedule SCO timeouts with delayed_work
f6b3dc5d0170b4e8b1398d3b449d036f122b4c51 Bluetooth: avoid circular locks in sco_sock_connect
4984e6f82d6a3f29593f2c86acb45973a7b7021e net/mlx5: Fix variable type to match 64bit
dd0e58f25b6edd4f1864520cc60d219e9b8f5e7b gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
ef6883b22ed728fb345d905e6c15a7a2d68fb715 drm/display: fix possible null-pointer dereference in dcn10_set_clock()
adafd51835865a9527e9409840924c5a8bcd5fdf mac80211: Fix monitor MTU limit so that A-MSDUs get through
9d9c601ff1e9266095c45f9f028f7d1326ce2028 ARM: tegra: tamonten: Fix UART pad setting
7fd2644c2c4d03157a4c8b3e533571d0e5728c21 arm64: tegra: Fix compatible string for Tegra132 CPUs
a7949a51a76cc752e5a16ce2217026b77692ee39 arm64: dts: ls1046a: fix eeprom entries
d1c84196067daae2c8d0ef5d795a19496449ccb0 nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
51a161b78f5cd7cef09e569ddb019326bb963e92 Bluetooth: Fix handling of LE Enhanced Connection Complete
cb88a2bb1c607486bd4603d16376496ce85e2c83 opp: Don't print an error if required-opps is missing
b502b7b1eae879a7b849594f6b3a8dc4270d64e1 serial: sh-sci: fix break handling for sysrq
a07250a4ea0f9c2e4f4c2a4d9b122317d6b5f04f tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
4b25aed7c00262b49d6010d6805a10dccdef7213 rpc: fix gss_svc_init cleanup on failure
370d7ddca55a32853f7980b30df9917d43627648 staging: rts5208: Fix get_ms_information() heap buffer size
053623df776cdb5b0a48e5a55c6459b9f779a213 gfs2: Don't call dlm after protocol is unmounted
1f9ef2630b3993e48aec4cff439ed7c14796ad0e usb: chipidea: host: fix port index underflow and UBSAN complains
5d1017ce9be9afec47d995a6a3632d4e5b5d3cd0 lockd: lockd server-side shouldn't set fl_ops
e428b8a0173c7fec1e307a7f742a2dd28042699f drm/exynos: Always initialize mapping in exynos_drm_register_dma()
3e959d5504e0ced8859dd141a8be2cb710f645ef m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
e94d7f12166d7a14465c799d69b194b6339dfc00 btrfs: tree-log: check btrfs_lookup_data_extent return value
5cf9c15bb7852b0c2e435171e55fc5c3212fd363 ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
31df7bb423f7154ed5d32781744c530f417b4e61 ASoC: Intel: Skylake: Fix passing loadable flag for module
bfa195d2872670f1f4888ffec53916a20d6a227e of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
923ad9bb5064cb84565dfccd7dad0ba62d129829 mmc: sdhci-of-arasan: Check return value of non-void funtions
b3d04e3369538749e5e39453ab6c1fb5b8a75e50 mmc: rtsx_pci: Fix long reads when clock is prescaled
44ee6adafccde6be8954fa78330956e0a5601f12 selftests/bpf: Enlarge select() timeout for test_maps
30076f27c795bbd67148bffae79c7244dc03ee28 mmc: core: Return correct emmc response in case of ioctl error
90fe695ab759373c828a6a53ccd923561c65bde7 cifs: fix wrong release in sess_alloc_buffer() failed path
e327d6f81fa261270c309615eff1baa685c1251b Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
dff0861da9dfabbb70526e5cddf6c92c854891ac usb: musb: musb_dsps: request_irq() after initializing musb
c572923aad93a84dfa9d77f9284a5a61e6a58a1f usbip: give back URBs for unsent unlink requests during cleanup
65c98b1c38ddb70c3ee0d4d4f4d029d145bea6f9 usbip:vhci_hcd USB port can get stuck in the disabled state
f03b4d76e665bf6e38bfe318855ce2937cc40e5c ASoC: rockchip: i2s: Fix regmap_ops hang
431ebecc9a1bdec5c1067749d648be34b3854ad6 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
076c5d05069b4099c08ed74c4f9433368423ffc8 drm/amdkfd: Account for SH/SE count when setting up cu masks.
b4d490208010c4a943701a73c79b6414f8cfb5e7 iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
e3309f4d399149dc3bb234b11ea4ab4343ba1eec iwlwifi: mvm: avoid static queue number aliasing
f020056669afd714a5664ee26a0e23481c52ab1c iwlwifi: mvm: fix access to BSS elements
5ccc550f4d896683122c7fc22046199f1c8597e2 net/mlx5: DR, Enable QP retransmission
d423577bdefe53819fc046589f3f9f70a86ce68f parport: remove non-zero check on count
af2b0405113039be2c12a892cb2c0353df5f5407 ath9k: fix OOB read ar9300_eeprom_restore_internal
75d3f5e441c15a542fde02464be8e3faf6a0fe5d ath9k: fix sleeping in atomic context
0843829d43d845b07e30838be5335f65c767b895 net: fix NULL pointer reference in cipso_v4_doi_free
3467c364bee49294e63591c6faf9d01284e166ae fix array-index-out-of-bounds in taprio_change
0a3cccd411310ad79edb9ab53805c90951f10e4b net: w5100: check return value after calling platform_get_resource()
f8ed719cf2cba2ff7eaa923940f016ad09ec87a7 parisc: fix crash with signals and alloca
251f9efb52d1a86f3df6df38ea286f994f2ec9ef ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
8a52f7e910c5e06dac4f7080ea3f8bb9bfebcda1 scsi: BusLogic: Fix missing pr_cont() use
7127b1c8d65a9133464c17ac95263fa5d5aaad9a scsi: qla2xxx: Changes to support kdump kernel
46e69886563050257a6b495c5d4c9e7f7c91d22e scsi: qla2xxx: Sync queue idx with queue_pair_map idx
d83b1cdcc0005b4037b30dc3874c3e55d3774954 cpufreq: powernv: Fix init_chip_info initialization in numa=off
bf8f6d4535cbb580417643bfb124963e3d0d463a s390/pv: fix the forcing of the swiotlb
5ee16b98a11925f45b58d681032c1475b3cdd49e mm/hugetlb: initialize hugetlb_usage in mm_init
6e62ac8b225409e752b4531a4873b6ba7deff07c mm,vmscan: fix divide by zero in get_scan_count
94acab31b460a459c4e2904b9ba0df3e8ed3a75b memcg: enable accounting for pids in nested pid namespaces
4efbda0985b10e499cbabc6153b28f5b8f196f15 platform/chrome: cros_ec_proto: Send command again when timeout occurs
edbdb0ed63b4c33e6c2c8d5f1df23b0c86b470af lib/test_stackinit: Fix static initializer test
12f8d1b5fa22c302580022a823717143162816bd net: dsa: lantiq_gswip: fix maximum frame length
099760bfc70468a7056f6d85135ccc9fb6a37aff drm/msi/mdp4: populate priv->kms in mdp4_kms_init
55fafddf5bf35c6c37899958219d62925c69f45d drm/amdgpu: Fix BUG_ON assert
cfd38010c57aebb0578a148d3ab4648b3562a390 drm/panfrost: Simplify lock_region calculation
ecc00e2e8b30a3c0d35a63edfbbfecc62a5ca5ab drm/panfrost: Use u64 for size in lock_region
5f89cbb007755cb9f7addc6b0c86edd721fbf3e6 drm/panfrost: Clamp lock region to Bifrost minimum
90ecfcd012786f1bcc9dce45dc58f5e8e45bf551 btrfs: fix upper limit for max_inline for page size 64K
845d509bbfea2d6f8d36b6672ef481f7b1adb5e4 xen: reset legacy rtc flag for PV domU
b717f4e7e4e4caa1dd315d1e5a679665f38740c3 bnx2x: Fix enabling network interfaces without VFs
62dd24cf3c30fba71594e5d0ddd0343d6b3b5d38 arm64/sve: Use correct size when reinitialising SVE state
8b3369ec63db10ef88a0603a16ed9dc1085b229b PM: base: power: don't try to use non-existing RTC for storing data
7ed6a2b860cd7ed3f3c8c8476506436cd159c864 PCI: Add AMD GPU multi-function power dependencies
d7124f09cb539be3470e117f3e11ca7ea566da18 drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
02c5faff4f2892d2436bc77b4b25abf6d44a9f61 drm/etnaviv: return context from etnaviv_iommu_context_get
230433f93401c429506760a4e1b90db9de6beaaf drm/etnaviv: put submit prev MMU context when it exists
5aadb7b1fb94fd154941b57b9c2cf88ffd1f333f drm/etnaviv: stop abusing mmu_context as FE running marker
6d99295f3ca19121dac8bda6a1217cd17c8b6e86 drm/etnaviv: keep MMU context across runtime suspend/resume
4df9c934e6086dfdec1ef39dc2f1f3a205b567e2 drm/etnaviv: exec and MMU state is lost when resetting the GPU
d7f44d8b0db3f97b7fafbad7d9474e7c2c484df1 drm/etnaviv: fix MMU context leak on GPU reset
8c920e71dd8611876647b0c507edb20ce09e4a96 drm/etnaviv: reference MMU context when setting up hardware state
ea447aebbe9a2aefa3de9e06808089b7047b83c5 drm/etnaviv: add missing MMU context put when reaping MMU mapping
5913100dec36859d33738db6765cdba0f498a430 s390/sclp: fix Secure-IPL facility detection
1c2bff68f1e5dc623c7a0fa922047a06d0d5ca9b x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
ed51c5123d80a651d23714d0e03ce68c5054d216 tipc: fix an use-after-free issue in tipc_recvmsg
e4fb446d70c1deceb3f716a9ce0b907ee91bff46 net-caif: avoid user-triggerable WARN_ON(1)
824f441e35d659ec0137ed822f6ee1ba0b595353 ptp: dp83640: don't define PAGE0
bb676ce069b1fc1c15a7d4d8519adf6686753828 dccp: don't duplicate ccid when cloning dccp sock
a4cfeabf17b0a36b8586964e077054e371aab79c net/l2tp: Fix reference count leak in l2tp_udp_recv_core
62292a4a267297ad617254ec4cf8b04d560e4fd8 r6040: Restore MDIO clock frequency after MAC reset
bcac5cd4057dafaf9526b3bb4ebc87b3d6f4e47a tipc: increase timeout in tipc_sk_enqueue()
a9f56e61761554aaedbd20e71181822050196945 perf machine: Initialize srcline string member in add_location struct
54da1c5f00f893a1d7f1dafb683a49adf891f76b net/mlx5: FWTrace, cancel work on alloc pd error flow
bf5d5e9f912dfc01a99a8c5830067c5285244d76 net/mlx5: Fix potential sleeping in atomic context
8a32fbb285f90464211e5ba6c80c88fb99ed888a events: Reuse value read using READ_ONCE instead of re-reading it
a5903883a6e6a39301d5c478a3cbe641546fed36 vhost_net: fix OoB on sendmsg() failure.
c901ca3d6fefd695ef4dc6d6d29073a1cb2ff64d net/af_unix: fix a data-race in unix_dgram_poll
ac0f9a41526ebaf39b5bbc49d65cf50b560a6448 net: dsa: destroy the phylink instance on any error in dsa_slave_phy_setup
a28f60ef43a96f6203e16808620d29e561ea3670 tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
5cef767742c364a03957ef8d36710c72fc4a1193 qed: Handle management FW error
fe6eb583bbf0d0f99c230c89f226187a85a107cc dt-bindings: arm: Fix Toradex compatible typo
a84e097f81d2f56b1721fd2b1ed891853ba8da82 ibmvnic: check failover_pending in login response
b4d0539ecfa514325236124bf45000688b869989 KVM: PPC: Book3S HV: Tolerate treclaim. in fake-suspend mode changing registers
d0a3412791c0a56e511ee7767059daedbdc2c155 net: hns3: pad the short tunnel frame before sending to hardware
dc0aae9c623ffbf68a5ef112deb9d617bbe8b538 net: hns3: change affinity_mask to numa node range
b46aba12dca8bffee6e392ee7c55c38a93dfd9bd net: hns3: disable mac in flr process
1dd37ff0f21156a5c285978e3ed2f5426ed4ded5 net: hns3: fix the timing issue of VF clearing interrupt sources
4291dd6f1d4c09814715275f0b6a891b5801829c mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
0c0a99187995c442d981d5455cbc14c387f5538f dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
0fbff5dbb8fd33e89cc50b58d397524d2ba2d600 mfd: db8500-prcmu: Adjust map to reality
620a889da5f58ad72c135a3b34147b24eba21014 PCI: Add ACS quirks for NXP LX2xx0 and LX2xx2 platforms
17ffd7f34c886dd17e8c319aad4c28bc39ea8736 fuse: fix use after free in fuse_read_interrupt()
42ecc224787af78a24dd2001b73450fe0e08c2ab mfd: Don't use irq_create_mapping() to resolve a mapping
23572d7f132ac4debbf79b5710e4a3c44e1b6f7e tracing/probes: Reject events which have the same name of existing one
a70fbbbbd85eb7f670f6567c491d2090466d734d PCI: Add ACS quirks for Cavium multi-function devices
eae4a3e17f5fc2c7c8e0ab0ca3b57e141f59a19d Set fc_nlinfo in nh_create_ipv4, nh_create_ipv6
9092a51af45c565b698cc478b9bd19a9bf11d26d net: usb: cdc_mbim: avoid altsetting toggling for Telit LN920
fabdcbef834ae63b648289b2bc305093bc9441e3 block, bfq: honor already-setup queue merges
ca1643be85b4c3823b5dff1de638d2c056cf5322 PCI: ibmphp: Fix double unmap of io_mem
98612f4a12ec9c3d17deb0c33aa3e1764f8beb1e ethtool: Fix an error code in cxgb2.c
8ff193d6555029d1daf73a5fbe7f50d68986a531 NTB: Fix an error code in ntb_msit_probe()
2bf54d09dceec62daf035897f111c3556a884ce0 NTB: perf: Fix an error code in perf_setup_inbuf()
a2ef21fbdbd2d14e68852e8e52acbd96b2140efa mfd: axp20x: Update AXP288 volatile ranges
1e797c05ae2dcd104996897bb002aefc1d37a3b4 PCI: Fix pci_dev_str_match_path() alloc while atomic bug
f097aad2a4d484405428b41623cfe54563993498 mfd: tqmx86: Clear GPIO IRQ resource when no IRQ is set
c40555d79f2009e9809461c2c4b968a38dd1d034 KVM: arm64: Handle PSCI resets before userspace touches vCPU state
0043fec26950beda2e2c61644c7de7322101c246 PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
81a2b603750104fb013a8b3a2f87acc3def2a533 mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
9d79bd2e2634a37d6c37ce32ee0ef64d28047c9e ARC: export clear_user_page() for modules
e74e07338e1c2a5c43b4e57359f5a8da1b7206b6 perf unwind: Do not overwrite FEATURE_CHECK_LDFLAGS-libunwind-{x86,aarch64}
84b5cc39cc945f911f7935b86562eb77c27b450a net: dsa: b53: Fix calculating number of switch ports
fd85a022baa309deb5b29de60a992b7e91204af6 netfilter: socket: icmp6: fix use-after-scope
f23bd6f6dc2237757f3a3b2126869df28737dee7 fq_codel: reject silly quantum parameters
ddc934139e69fbd517b1f9dd8ab3a22d2781be51 qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
4d32d8f9cc7f28ef82b19177971f320e39ead5bf ip_gre: validate csum_start only on pull
89fa7d47927be3ffa9be4119b146223b6da5539d net: renesas: sh_eth: Fix freeing wrong tx descriptor

--===============6510024598472278992==--
