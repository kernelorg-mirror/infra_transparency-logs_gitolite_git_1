Content-Type: multipart/mixed; boundary="===============7708088248470705436=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Sep 2021 19:03:15 -0000
Message-Id: <163216459522.27659.5955025949892133101@gitolite.kernel.org>

--===============7708088248470705436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b78a5b849fec79f1948fc6f846919ff037a518c8
    new: eb0453869b8ed5ef691bb0b04e4a27c6db689eb0
    log: revlist-b78a5b849fec-eb0453869b8e.txt
  - ref: refs/heads/queue/4.19
    old: 7f1b8b009d60fae1cec9b0433f2b8110daebde77
    new: 651a48857b370277269247189bf3cd8cc4a07ddd
    log: revlist-7f1b8b009d60-651a48857b37.txt
  - ref: refs/heads/queue/4.4
    old: 75d22a7688445ffd3a24bbaa60f3ede57f121998
    new: c9db5bd10606fd8b8f8120a2a5561b8e9dd95510
    log: revlist-75d22a768844-c9db5bd10606.txt
  - ref: refs/heads/queue/4.9
    old: e4a9cf7e1ce0524f315bcc4200fb7e57e0d4bf46
    new: 04cded0aa3f4258bb3823e6df18af3f3a3d1dba7
    log: revlist-e4a9cf7e1ce0-04cded0aa3f4.txt
  - ref: refs/heads/queue/5.10
    old: 66510b89f0583fb90d6e129ab1d47e7a6837cd69
    new: bb9cf856705ba0f3cc657ed4694e642b4d9a334d
    log: revlist-66510b89f058-bb9cf856705b.txt
  - ref: refs/heads/queue/5.14
    old: 4380f3431f54ed3d775e5b070fc7c84d3ffbdac5
    new: 919e5e742fd58311efac794a45b0dca314ddebf8
    log: revlist-4380f3431f54-919e5e742fd5.txt
  - ref: refs/heads/queue/5.4
    old: 89fa7d47927be3ffa9be4119b146223b6da5539d
    new: 610ee6fc0e5bcc8f2dce9e8b88b0dbbb8d8ba4b5
    log: revlist-89fa7d47927b-610ee6fc0e5b.txt

--===============7708088248470705436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b78a5b849fec-eb0453869b8e.txt

3ae94d44bb78ba55a67e8a5cd902b6d14de3d00b ext4: fix race writing to an inline_data file while its xattrs are changing
81b2eb37c285d7cb872d2fc6a7b437cf08c005fd xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
3bcf1cae07063b11c1bd1a4e88b1af919dc3e72b qed: Fix the VF msix vectors flow
5f6e61fc3ecd6dfc0c2728d54a7bd01d3ea9b463 net: macb: Add a NULL check on desc_ptp
f4b7d3b606561586a4f14c87d98c8a80a59d6c6c qede: Fix memset corruption
0305225d59ef94f6216a6e84f02d37ec131a543a perf/x86/intel/pt: Fix mask of num_address_ranges
e3621dddec66ea9a516f8660444a91d0e90b04be perf/x86/amd/ibs: Work around erratum #1197
c98610ae62af88f7ddadfbb9c199544b9fb8682c cryptoloop: add a deprecation warning
eea005f5b01d9182b10c94d4e023431c56a72ed0 ARM: 8918/2: only build return_address() if needed
11762f41422f8c3493e81adebd58fd2e2eb4ef45 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
bcd37adf81e3e5f0c7825cc3302e39062d3ef66e clk: fix build warning for orphan_list
c457b9b59079d206f161d07314ac190076028c14 media: stkwebcam: fix memory leak in stk_camera_probe
2982242afe3e88ac5babf996b44e40cac5ab410a igmp: Add ip_mc_list lock in ip_check_mc_rcu
9ebfc40af6a8cad3dd1693222b51901f791f4fdd USB: serial: mos7720: improve OOM-handling in read_mos_reg()
622b7095f664005764706de5e0042142ebd136f5 f2fs: fix potential overflow
8a448653adc4f6f488bfec6efde1633bfbd9e5fa ath10k: fix recent bandwidth conversion bug
c272a1f7996e9c9112194bd5cecf1da87df25c4a ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
a525b1002f17037bf4fc3a3fd4260ab633961bd3 s390/disassembler: correct disassembly lines alignment
6ec12219aeccbf12831c85e8c38162167bb537ef mm/kmemleak.c: make cond_resched() rate-limiting more efficient
ecce963f2c4b80d430e17ed84c88a32436bfd4c1 crypto: talitos - reduce max key size for SEC1
02de2e60b2ef77634af8c83a5f7a2423eac0caeb powerpc/module64: Fix comment in R_PPC64_ENTRY handling
b96bdd2d6b8e635fff3df197af6992b59ffd4fb7 powerpc/boot: Delete unneeded .globl _zimage_start
5d705dd7141c15cae38d391c3a8361a62ad1339f net: ll_temac: Remove left-over debug message
7a45ebd5e0b6c2aef3342df492cc17714be462d9 mm/page_alloc: speed up the iteration of max_order
14784038b09d263ac494a1e45f210be4d353e7ae Revert "btrfs: compression: don't try to compress if we don't have enough pages"
43c386f464d5ebd622d48809dd3bf6b9977842e5 usb: host: xhci-rcar: Don't reload firmware after the completion
1dd4322945e38f367588682190040023ce195289 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
e1ef7cae237ef4f160eda351b34be653a324edcf PCI: Call Max Payload Size-related fixup quirks early
d84c3d20e9c5c42b11e0b6c7ca49d7b78f9f6681 regmap: fix the offset of register error log
8ef9076840a2bf57bca8606ff3de9e532503fbe8 crypto: mxs-dcp - Check for DMA mapping errors
101ba0c4781df3805a6ce973732fc7a7ba29d76d power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
d21870743a7213c31723531ef53a6ecd23d905f9 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
b282742cd406606cebdea2e33a6302e1b926c4be udf: Check LVID earlier
4aca63fc6014dc044dffa8ff13d7e68e47ee43a7 isofs: joliet: Fix iocharset=utf8 mount option
e931e8323d6c6f913169dcbc4fed5f7ee664be53 nvme-rdma: don't update queue count when failing to set io queues
2be924a98195030879d6e3188406d2a6da583670 power: supply: max17042_battery: fix typo in MAx17042_TOFF
31a874b36c741d57550f0b451e49e9e8e5fa93d1 s390/cio: add dev_busid sysfs entry for each subchannel
c6a4910dc3c9b6ffd67c115bb7d341125528a1f7 libata: fix ata_host_start()
f04aaefc5e2e30917597d207eab2f57057eb0b20 crypto: qat - do not ignore errors from enable_vf2pf_comms()
3f0dd3390e32adbd69d66e66c2e5be5422195781 crypto: qat - handle both source of interrupt in VF ISR
ae30f8f75512d2f27b849970dc46581a9e04651a crypto: qat - fix reuse of completion variable
3f1605057c06406092efefb7f9d59b20cef5b4d5 crypto: qat - fix naming for init/shutdown VF to PF notifications
1a7f39f676243750c7b147111f5744c03a60fc50 crypto: qat - do not export adf_iov_putmsg()
d485c8ab5a57d8aa3aeaa61d97f11a056fcf7201 udf_get_extendedattr() had no boundary checks.
0f94537cf102a61f32a217c0757e4d1dd1acbd3e m68k: emu: Fix invalid free in nfeth_cleanup()
f27eae395fe78dd686be9cdd18f56a2574975188 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
d1217250568a6a3a0ce217276201e6f9a11c649d spi: spi-pic32: Fix issue with uninitialized dma_slave_config
ea09b3f26a6d44bcf0f01ce8a669b54e0899d581 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
252849c0f9552cfdf0567727f459b9951b43549d crypto: qat - use proper type for vf_mask
70a3a355148c98459cde5265f7ccfc96f67e3512 certs: Trigger creation of RSA module signing key if it's not an RSA key
6ffafaaf39d4e41149864996f7bc2383c7a1b717 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
7a71c1157ed2ce9ca27141c66b7630c838f0d4a3 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
0f5a4ccc3c3e11d7aa7fbb915cbcd8619573f923 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
0861fe96802c3221bb8e0d466af08b476c6ea219 media: go7007: remove redundant initialization
20a1be28e2ad0f8512e6016421b4afcde060ca40 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
ff6f59f61028208da4264b8400a3008bba20124b tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
0c14e0483b54c12689e9cfef19892166a4fe9a1f net: cipso: fix warnings in netlbl_cipsov4_add_std
217de3247e44f0fd986b8440a288f42ac0dd9605 i2c: highlander: add IRQ check
735eef6e91062a953593a4a30f82bd8f64ee22f1 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
ba810d5c3ffcbc6dbec6f7dc23c23f037ec19376 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
caec1e87ce9f1c0a5c0e4be5851742c5a212eabd PCI: PM: Enable PME if it can be signaled from D3cold
4f5e0751a6135557e9e1455033c9b695d944cc47 soc: qcom: smsm: Fix missed interrupts if state changes while masked
be5ba1000c19b4ad09da331bff4c41984416515c Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
3209d1899c043c5773409372b52a028aebf8b9cf arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
b69051ec9c9327e2c8595325e861259e0bd3606e Bluetooth: fix repeated calls to sco_sock_kill
f3bc1c3c5590c2e63efffde6ae63240cb64b0aeb drm/msm/dsi: Fix some reference counted resource leaks
9f090545fb76f32dbf87c02d8b62fafae9efafa6 usb: gadget: udc: at91: add IRQ check
64e12e1345026b9e71269e5c7dcab0f528f154c7 usb: phy: fsl-usb: add IRQ check
8d67811c9da6b01b113f5b2e432bc01d98e700bc usb: phy: twl6030: add IRQ checks
7820fa43085e34082ffd4f3c394976433efb9f67 Bluetooth: Move shutdown callback before flushing tx and rx queue
703175b97cce072c0efe85d5f95e90d28b626bb7 usb: host: ohci-tmio: add IRQ check
66826aec072dd9cabf99468125c4a81d76701841 usb: phy: tahvo: add IRQ check
e494347f81e3e94916ad5394e31f927d81ab7303 mac80211: Fix insufficient headroom issue for AMSDU
be793fb9072531272aaf050b5dd43abd7d818e5c usb: gadget: mv_u3d: request_irq() after initializing UDC
468341e3621ceacd0a22180838e1a58ebe1ea6de Bluetooth: add timeout sanity check to hci_inquiry
c4f71383ee078bdb9e0c8e6fc225a25259d6cb49 i2c: iop3xx: fix deferred probing
141871df85cbc4bd6b78a645a7920d46bb342a60 i2c: s3c2410: fix IRQ check
366c3ba2fea760a30af4531dbf3b0abb6480fbd4 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
48f5c83681f2dd296a8eb09ffc860ee81edb39e3 mmc: moxart: Fix issue with uninitialized dma_slave_config
98957fad221b8c28abbf956a6df6d7207682371d CIFS: Fix a potencially linear read overflow
5c71d5992a76129cee3e4f471c45f8eb9ba87b89 i2c: mt65xx: fix IRQ check
6cbc67408835376a3f6240e9e8dfa7da6cb6fe9e usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
a6370fd5d92943a358bb26e1d00fcd60fc6fd76c usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
45453b0ce2b8ae6ed02a1f9b8f9e82aa0343ba69 tty: serial: fsl_lpuart: fix the wrong mapbase value
ab3adb48c5cc5ac69d825b63ea7800b72c1ce9ef ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
ebe360319e50d0bdd5f364d6136764f9db9b760f bcma: Fix memory leak for internally-handled cores
4c4e9b514958de4d6da779c5c00f2933dd3053f3 ipv4: make exception cache less predictible
1c1f58559dda1e149edf9dce4c182f33be907b21 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
3ca3cd994732c8e3674dd347c578cc5aa1f1332f net: qualcomm: fix QCA7000 checksum handling
03981b2778f33bb35172c466ad0cdb9e7efe2f5e netns: protect netns ID lookups with RCU
637550ffdb8f2aab45decc3cf86605fb01b6e50a tty: Fix data race between tiocsti() and flush_to_ldisc()
4fb7319a0e6edcd4441cff63dedd91b42321ebf6 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
36a35bcaf60bc8d2358555f04925975f5856b789 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
9b0161dfab27e2129382ad28146dd21872b23f2f IMA: remove -Wmissing-prototypes warning
35b6660c5476d8e368fad0be12ee28f80ef44953 backlight: pwm_bl: Improve bootloader/kernel device handover
48eb503f63d246b555fb0357f831f0950aaa8efe clk: kirkwood: Fix a clocking boot regression
797f7e854b9853a980f93e9368e794b813cd17a5 fbmem: don't allow too huge resolutions
0426234f3d973b0b2ae8a9d9c5a08b7ec663e12e rtc: tps65910: Correct driver module alias
bbdb5bdf711410dc0c10d154400c69a46a8d8d36 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
96e55fe448bf65be69f27993eb6f8c70bac6e96b blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
499d954bf67924d7ff2ee95b83c9d57796dc3f7b PCI/MSI: Skip masking MSI-X on Xen PV
a0c9b7fd29018ec3610c11f7f70a3d870e3d99ac powerpc/perf/hv-gpci: Fix counter value parsing
b7b47c8d3f0f78c76ec9e5dcd43d88b34a52a3f6 xen: fix setting of max_pfn in shared_info
c2714e9df73a1460d2d85a204610a0fde3cabe8d include/linux/list.h: add a macro to test if entry is pointing to the head
65c6c79b0d734a7751bf9be7c9794e93f088e47a 9p/xen: Fix end of loop tests for list_for_each_entry
704ec0dbcdf32113bc5966219df434139b9504c8 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
a035e9e19a4ac7c804cb19faf4f2780a4dd34bcc crypto: public_key: fix overflow during implicit conversion
38fa8fac15f16571ad43803435801900a293e945 block: bfq: fix bfq_set_next_ioprio_data()
545bf1fc2cc34fbfce3ef3b3cd9f97b46048f3af power: supply: max17042: handle fails of reading status register
52d978e68e18de8c9e8ff090ccaae1a655fb7ad1 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
99ac7041d83db20877343e1ba2c3fef7dd46c675 VMCI: fix NULL pointer dereference when unmapping queue pair
c35775d486f658e9bd5a362eed794954e1815ec6 media: uvc: don't do DMA on stack
185e874e08cda8400a99e978e2d319da4024703a media: rc-loopback: return number of emitters rather than error
65f003b74370c341f85adbcd62c698fc5dd166f7 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
aecb5585bfe0fb92b74379f138dd4fdd48449a89 ARM: 9105/1: atags_to_fdt: don't warn about stack size
9275e3c107ee33a40537fce5f3a2af9d31e6b37f PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
9c277d4156de7cafcc0bd9579a2a70944da67063 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
a5d2ef950726a99d31b7da8834a19743fdb58c29 PCI: xilinx-nwl: Enable the clock through CCF
fdf9d576cbae3131a474f02ec6ed6b974db65898 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
6e0966dc9b29a0873500248d0fed148a7337bb9a PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
948336328689f609c34f722646b80b325e0fce70 HID: input: do not report stylus battery state as "full"
4e2723326bf1d50ef1a290b3b5dc3019d715baa3 RDMA/iwcm: Release resources if iw_cm module initialization fails
bc778d25c68e5e61e65487c252fdf08563b3f1e7 docs: Fix infiniband uverbs minor number
a7decb355c1eb202a0d3c3c0b5946b002b1451ef pinctrl: samsung: Fix pinctrl bank pin count
09a76b5f8d3d72e65594114a3a67663c46a924e3 vfio: Use config not menuconfig for VFIO_NOIOMMU
dc463d5484e22c2c99c904504baf2e627529a85f openrisc: don't printk() unconditionally
255273f4e04c0d9c8ec215b56daca6ec5534a3cc pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
396137cf635977024e836499629623fca4108802 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
e4a8722b1a50715176afdd722cfe9d1fb54eb011 MIPS: Malta: fix alignment of the devicetree buffer
fd39b77403171212daf07aea2ed76e04eca953cb media: dib8000: rewrite the init prbs logic
8e90401de12f26fdfaf4ba20a7486d2a6d505444 crypto: mxs-dcp - Use sg_mapping_iter to copy data
5dba7b5a5b2b06265c8bd2e702327d1938e1c0bc PCI: Use pci_update_current_state() in pci_enable_device_flags()
6de03762c8246eb46d31d77ffea71be94e342b91 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
65734f7f50b64217b4f16c54096a909ed95c42ef ARM: dts: qcom: apq8064: correct clock names
95b4ce721a08acb575c783b7f87de5d20bda47a3 video: fbdev: kyro: fix a DoS bug by restricting user input
531980e79abff9ae4458c34a764d154d10d3b3a8 netlink: Deal with ESRCH error in nlmsg_notify()
21b5617585136b2bda9ec278a3c73a615ea28492 Smack: Fix wrong semantics in smk_access_entry()
a71c53c01063aef4e3d7818592f6e129f066d525 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
0467f0ee2ec5e9824d039e03fec848fc9cc1be93 usb: host: fotg210: fix the actual_length of an iso packet
22ef20a210c71ecf7dba828ec547bf5962ba475e usb: gadget: u_ether: fix a potential null pointer dereference
00e66439ea4885fa079db50071f76488b671f571 usb: gadget: composite: Allow bMaxPower=0 if self-powered
f882bb0b635830186a38873758bd4c861dfb431a staging: board: Fix uninitialized spinlock when attaching genpd
da4d35806d22c6eaceb1ca8887c4d50c5b75d18a tty: serial: jsm: hold port lock when reporting modem line changes
5cb80b653abe21074a850bd163a79ac0616e86e7 bpf/tests: Fix copy-and-paste error in double word test
cc96e68f2fa413fedd608360b9b20ded267cab5a bpf/tests: Do not PASS tests without actually testing the result
762872a4ecf70208c797eff4e806ff8508dcbe63 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
9d5f58e62fac2b2ef1009ce4d8272e8df9ae29e2 video: fbdev: kyro: Error out if 'pixclock' equals zero
1430e19cdb933bf9e9fb158ad66c85761da85a98 video: fbdev: riva: Error out if 'pixclock' equals zero
dc0b4fd141b4266979881022d2f178fc7b365456 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
5c3caf1800d33ea36201df7e00e2ffe627d10d2d flow_dissector: Fix out-of-bounds warnings
23ee2756f7d98b543f130322c50e46fbabc5e877 s390/jump_label: print real address in a case of a jump label bug
d05382ecd73a01cfad67fc1a652ffe71e8f1eb04 serial: 8250: Define RX trigger levels for OxSemi 950 devices
4a90503dcfb959c615dee94a18006aa113eeb304 xtensa: ISS: don't panic in rs_init
2e5503dd3685fc06a32cf683ad58b3d51eea4c9f hvsi: don't panic on tty_register_driver failure
8e10842d56cdc53339654c5a84a19780debb6188 serial: 8250_pci: make setup_port() parameters explicitly unsigned
19ea8340e9bf49541d4063e0f8456653d4f322fc staging: ks7010: Fix the initialization of the 'sleep_status' structure
f233a3ef7a12e389de736d75484f66fba140c67b ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
9cf84246bd0bc63898b7bdd4e2d363cc1bd77eae Bluetooth: skip invalid hci_sync_conn_complete_evt
6e3fd502a4352e17cbab4f1d7ecca84e1d579417 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
49dab48ccf3f244e6bfa979c0275d45328b76864 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
3ade419f752d74c69f94e20dcae1699fc24ac1bc arm64: dts: qcom: sdm660: use reg value for memory node
e3636a3938f732e5be4540aa70c35c8783d15209 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
b3ec810afdffec07f7164391ec1b12d92af9a4f5 Bluetooth: avoid circular locks in sco_sock_connect
469f263221ba3b34401dd7f0f9ece7ad20534442 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
c320af80ad4d0b59b9bda92a12d4a59cf434107f ARM: tegra: tamonten: Fix UART pad setting
ef650bcebaf6d2925b7e2c9a270108a80f80b9cf rpc: fix gss_svc_init cleanup on failure
c19729e491e9f93a057163ab90fdd4858ed2beb2 staging: rts5208: Fix get_ms_information() heap buffer size
054d8895378ecd40039030a2e0571ff84cd54d37 gfs2: Don't call dlm after protocol is unmounted
38374f2266636bb67817d7324f2ab9e4fae16659 mmc: sdhci-of-arasan: Check return value of non-void funtions
57e8567529407603523d873a66d49baa48c4828b mmc: rtsx_pci: Fix long reads when clock is prescaled
aeb93b473cec06185b31470afca099b03a770df8 selftests/bpf: Enlarge select() timeout for test_maps
59b0ad8269467b75fe75c2d3860971a78a1bd7f7 cifs: fix wrong release in sess_alloc_buffer() failed path
e8c65f3d5680868409ec069e064e3a77e1e28baa Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
8d046006855538f5e0a35e05cb15a71df00cfbcf usb: musb: musb_dsps: request_irq() after initializing musb
3fd69f52877a55c352affa45853b010602131dfd usbip: give back URBs for unsent unlink requests during cleanup
28d4c25d3dec0ed3bf234532953a6122aa9b48f4 usbip:vhci_hcd USB port can get stuck in the disabled state
d693822d86ad60593605282f59a4fc77e9458e47 ASoC: rockchip: i2s: Fix regmap_ops hang
efe7d81473ed472973b3e3d5afc734ea4616383e ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
d9f4dedf3d0b64914e4e66fe827bf51b08285be4 parport: remove non-zero check on count
8886669541721bb05cf7da894f6df3edf0fbdf13 ath9k: fix OOB read ar9300_eeprom_restore_internal
9db2d1690ba629dd38143714249e0595ba835142 ath9k: fix sleeping in atomic context
58ec8dee78df773134856a693e58573a83e2283c net: fix NULL pointer reference in cipso_v4_doi_free
75d2698c53bbbd6209d58d1ef1c9d6a6235ecd0d net: w5100: check return value after calling platform_get_resource()
561c252b98d7411a5da08945c7883eb6719f80f7 parisc: fix crash with signals and alloca
57df211aa0f703cb3004d455ccc9934a5c1b0b64 scsi: BusLogic: Fix missing pr_cont() use
ba5e13ed5b8fa9ba343d9084c6080226f5081e3e scsi: qla2xxx: Sync queue idx with queue_pair_map idx
3323ba3b82de44eb87b6c619a6235576f843045f cpufreq: powernv: Fix init_chip_info initialization in numa=off
01855fc9b59b6731ab6a0b9e43bd7fbd17d94d67 mm/hugetlb: initialize hugetlb_usage in mm_init
5f187afc33fcac48778ee8e7ddd67aec70a4f0b4 memcg: enable accounting for pids in nested pid namespaces
1dd2db68f1f6918f9469b40a1eade654e6eb14de platform/chrome: cros_ec_proto: Send command again when timeout occurs
f5af66ca71495cd317c80f27f435799ba90ee1a8 xen: reset legacy rtc flag for PV domU
b2e8446385ecb49e86715cd83b9505dbf521c92d bnx2x: Fix enabling network interfaces without VFs
39cd85b2dc11723161ada266a3e84cded3de8b98 PM: base: power: don't try to use non-existing RTC for storing data
847e4267925a56f099959e7d5276180319a6ffbf x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
6042c4ef7f287e3a5e6d8487a3a872230e9da01b net-caif: avoid user-triggerable WARN_ON(1)
694d33b080dc2edad7a1519821253bb897a99db9 ptp: dp83640: don't define PAGE0
9c3d1554865d58671235ba326d27ea4cff57b1a5 dccp: don't duplicate ccid when cloning dccp sock
e1f73144142259758ea4b90405b0fbf3944d96e0 net/l2tp: Fix reference count leak in l2tp_udp_recv_core
0e1688d358d3d79cecd286471779c400a525a664 r6040: Restore MDIO clock frequency after MAC reset
43a78b46837fbfe96e4dff6601197289ee43a155 tipc: increase timeout in tipc_sk_enqueue()
49c7df752a63bc300d46d884e79cea13225ea3db events: Reuse value read using READ_ONCE instead of re-reading it
17819be4e8630cd347e9e51ab205efcec8d4a6de net/af_unix: fix a data-race in unix_dgram_poll
b5eb846d19af69ca0e8b7134ad7c5c6457d09c40 tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
2b80ea61378a1f277a1153f995aede707a7717d7 ibmvnic: check failover_pending in login response
34a264e6e8cab5db64d8bfe1871db7e22dd1e2f8 mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
c950fdb8605e8308afb66464428e30e3944d7131 dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
2176daaf876b8338034ddcdcfebcf3c7dd3c6305 mfd: Don't use irq_create_mapping() to resolve a mapping
b4bd1e855010f8e4595c7b716f2db1a6f0dcf2f6 PCI: Add ACS quirks for Cavium multi-function devices
08694fe8d9f1ad20cb7e6a6d769d5137131f459a net: usb: cdc_mbim: avoid altsetting toggling for Telit LN920
5a6c5b360c1152b313b12618d3cd95e570c60063 ethtool: Fix an error code in cxgb2.c
ab5eb524865a5d5ca4f12eda0068703fa4882df1 PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
7ed148078fb2298b11e9d2d2a877dda5d3691646 mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
bc99cf8ab860f2388399a20959af3cbc48591e62 ARC: export clear_user_page() for modules
3577a9df22de360bafc0a8677f194bfd9f31a237 net: dsa: b53: Fix calculating number of switch ports
794fbff8e865de7c7819cf9566d1d3eb94f45f3d netfilter: socket: icmp6: fix use-after-scope
af3b02e4fa88d029f56f39637d95332aa53947a4 qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
eb0453869b8ed5ef691bb0b04e4a27c6db689eb0 net: renesas: sh_eth: Fix freeing wrong tx descriptor

--===============7708088248470705436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f1b8b009d60-651a48857b37.txt

0f44538ba828714a61814948940ad034faebe78d ext4: fix race writing to an inline_data file while its xattrs are changing
e8296ae567be9e359f71e842ca8c3ba617d799ae xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
c28dbd2e56f38ccbc2cb2b57130e05f7caa4d6ae gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
62188ffe45ef85c071678add49490256de3fef78 qed: Fix the VF msix vectors flow
9365d572fe11029359f03f4937b9ad791d21873d net: macb: Add a NULL check on desc_ptp
5c4c1ad5801ca86f831827e9278ae297ea92ccc2 qede: Fix memset corruption
d95b51fedbf43ee7e52cf3359b88b4e75f2f6eb9 perf/x86/intel/pt: Fix mask of num_address_ranges
af19603d1a3f9615836564ca3d1ac0f0a946a873 perf/x86/amd/ibs: Work around erratum #1197
ad49a195cd71842c6e55c439d9dee18290e5d901 cryptoloop: add a deprecation warning
5fad16f57f1a59e81fd036711d159ee441efe203 ARM: 8918/2: only build return_address() if needed
ec73be57a8f275f406a94f29f1f53c7aec75663c ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
065d608eab2cab9cd49cbdc0a5b3b29851622101 clk: fix build warning for orphan_list
4dfa311c2a8524da695590c1a27cb30fd8858f88 media: stkwebcam: fix memory leak in stk_camera_probe
315f2ae83c712aa0bf50f58e5c2b3dff0dc12128 ARM: imx: add missing clk_disable_unprepare()
87b5442bda86a876718b38e82d37f7f88ded29ac ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
ddf1106838a811e24cb8d261d2a460ca202880a3 igmp: Add ip_mc_list lock in ip_check_mc_rcu
5bdae65e4d09e0e1ae369cf5270afc39f10f9b7e USB: serial: mos7720: improve OOM-handling in read_mos_reg()
046fab9f8ac4938111dfb4fe823c0a20235643c1 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
086b9170aa21ceda6108b194f45ac2d0f954b759 SUNRPC/nfs: Fix return value for nfs4_callback_compound()
e8e5e6e4679307292c55cbc4c4cb7295f12f556b crypto: talitos - reduce max key size for SEC1
771d26b3e392319db3d0c744f5cc5b27c72314a4 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
dcb1d05cf98bf605b7bca6c319b4b5e05e27fd57 powerpc/boot: Delete unneeded .globl _zimage_start
506c363ef787dfd35911e3d8696cc96d191953f0 net: ll_temac: Remove left-over debug message
ae9a240561349d737ea7fe6da69b720bf7d319bf mm/page_alloc: speed up the iteration of max_order
71649bfa791bc81a5748278621a7fb967606c0df Revert "btrfs: compression: don't try to compress if we don't have enough pages"
7952cabb275b4f65fd23835396a59237e9006ddc ALSA: usb-audio: Add registration quirk for JBL Quantum 800
ba0cd38220215502f17de1e54bee07a7d1eed443 usb: host: xhci-rcar: Don't reload firmware after the completion
a8a77a5b590dfe428faaf918fb87f92b8e72bdfd usb: mtu3: use @mult for HS isoc or intr
96f772703564dd5c0ed3ce5ceac30cc4123837b5 usb: mtu3: fix the wrong HS mult value
dd67825f6c717fcf40648ebfbf876ecf5e667a75 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
63da104a8cf71d8043fc0d9d4a65c1612eab412e PCI: Call Max Payload Size-related fixup quirks early
df66fa6f396db9182802a939c38107e830af5a48 locking/mutex: Fix HANDOFF condition
681c1f943e5df29aa214ec0464b2d7cc14a8b002 regmap: fix the offset of register error log
fdfd1370fd1aa322756af97416fb20cffbc23922 crypto: mxs-dcp - Check for DMA mapping errors
111b5b2d41467da41bb80db53c468d0e8468bafb sched/deadline: Fix reset_on_fork reporting of DL tasks
366fffbc384bb634ab21b2d4a8a003d089e0fe70 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
2107a639c44e95b7d544a9d885426354c84476d2 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
12e094d8b07556f6a156b8b17dc84d10f14f81bb sched/deadline: Fix missing clock update in migrate_task_rq_dl()
fd1d0fa77094a81eb03255b170fe2b3f815cd501 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
a4786746a927527481e35f050b46864160635fff udf: Check LVID earlier
fdd946b42521800592ff274446a98842ce33eb50 isofs: joliet: Fix iocharset=utf8 mount option
cb1085725dd8fe5e5e1fcf0188a55d7dd75805ff bcache: add proper error unwinding in bcache_device_init
1c9254ae66a2e009b4d0ee9d8ce992a4289c12b6 nvme-rdma: don't update queue count when failing to set io queues
c3f9e7a9dc97c4e95943e0e3614614ce730b770c power: supply: max17042_battery: fix typo in MAx17042_TOFF
99a54658290abec45f9b9bdd592790bee2610809 s390/cio: add dev_busid sysfs entry for each subchannel
b775dd09ed61f2c93163b80a0693994880b2b34c libata: fix ata_host_start()
fcff911c89054e9ccab4768869c4c8efd44df001 crypto: qat - do not ignore errors from enable_vf2pf_comms()
3554b8af0241500401429ebc36fa9f852b4c381c crypto: qat - handle both source of interrupt in VF ISR
ef0dc4f6c3a0c9e1a16d82dfecbd1d5043f83339 crypto: qat - fix reuse of completion variable
6dcef231a3b6c3bb6416a54416c85bfe358af52a crypto: qat - fix naming for init/shutdown VF to PF notifications
215243050b4f804364b8bb2a3a76ae8fc599bf36 crypto: qat - do not export adf_iov_putmsg()
6075679cd67dfe94f8fe019e572bb21e82a1b6a5 fcntl: fix potential deadlock for &fasync_struct.fa_lock
c1593218c708bb0e8ae390fa42815cd1a8aef5fa udf_get_extendedattr() had no boundary checks.
afbf8d03bf7199e5add1cbcc1099b9b733551cab m68k: emu: Fix invalid free in nfeth_cleanup()
e0134ae743d81797edf304464f8db9f0447d187e spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
624afe74cbb415254e776ee144cf7c84f0721ecb spi: spi-pic32: Fix issue with uninitialized dma_slave_config
7db438298f737123357fe620aeac2fe8d35b6b1f lib/mpi: use kcalloc in mpi_resize
fcd905a07de59ab2b2e5487fd109316df96939fc clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
ae0a7d78c811cce5b44fda84f1d5cbce48c8423b crypto: qat - use proper type for vf_mask
ae7e3c5f318147c7c4916fd8c4edd3d898623488 certs: Trigger creation of RSA module signing key if it's not an RSA key
d53596028a97625b718b19257c7711e7da1e53f7 spi: sprd: Fix the wrong WDG_LOAD_VAL
be2cf8ab3c9601802c95da06c0a82b28347c9626 media: TDA1997x: enable EDID support
b62d640cafad09e3ad8f9dd512811fedc88d6ae5 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
89e25b1d9456bd0b37a224422c00b490c601fbad media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
a58460f4a4964ffd919dc6a8dd18c0d3c2dfa5d0 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
581279cb09b2391a3aa809b929d56823b1c9d1a0 media: go7007: remove redundant initialization
56b3182f7f5a7e8441cc88e3da9477d5ff3de7c0 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
2960623a00fb8410dd6b0d0db6f670c8c76b228e tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
bdba431d381a24a219f87ec57236bc190357b832 net: cipso: fix warnings in netlbl_cipsov4_add_std
1eec44997831be7a27e74f16a821b01e5546f065 i2c: highlander: add IRQ check
dc4c41ed8fbce094e6e255df75a96c68cc0b132a media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
6915ee195eae239a369d17d4ab18bea8c35d8aa3 media: venus: venc: Fix potential null pointer dereference on pointer fmt
8f3c45792c46a33d27baa0b6a6fc1a2aedd81162 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
130a3ba7876a50ce94d685f56e8c82872e72f293 PCI: PM: Enable PME if it can be signaled from D3cold
3fbe2334718bddebd975dc351d172799d916eae8 soc: qcom: smsm: Fix missed interrupts if state changes while masked
27ab1c33a688ae8c4b21701542c35e7e907eaa37 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
1706f815aed141cdc97ffaee41c37161fe094013 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
6b51653ec61182a585df2b39112aff9ea0da0dab arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
f775a380fb11450393121a13827b74edc7576589 Bluetooth: fix repeated calls to sco_sock_kill
39f00b1f3516ad9c336809036cfb3faaf6c4c91d drm/msm/dsi: Fix some reference counted resource leaks
3e1b01d68e37082aaeffbf2150669d85d957096d usb: gadget: udc: at91: add IRQ check
0339e5f0b240f2d71b4b0a702f88e3ed830e43a2 usb: phy: fsl-usb: add IRQ check
a9cfbc0c210179cb31fc5f96e2f91c2fb1a869a0 usb: phy: twl6030: add IRQ checks
22f913da008ff16bef9e3c70c91f783fc8b54514 Bluetooth: Move shutdown callback before flushing tx and rx queue
e645797199385ae9d41722ae7cf1858ae41ca77b usb: host: ohci-tmio: add IRQ check
bf0d52f0d2550915b6ec2c9214dd8cbf11ddf0fd usb: phy: tahvo: add IRQ check
2688dfd38ba6325bdba954d545f89fd0445dfb60 mac80211: Fix insufficient headroom issue for AMSDU
848412a10738bd227eb232cadbecdde768cd9103 usb: gadget: mv_u3d: request_irq() after initializing UDC
6249f57adc7f1f22be7bd789f05027228e3fcf23 Bluetooth: add timeout sanity check to hci_inquiry
53b8a714880c6bd79e879b37508550e7744d8d60 i2c: iop3xx: fix deferred probing
b862a80f227aa1ff41dd95f2bb5f1bfa57f0b89b i2c: s3c2410: fix IRQ check
2a15663167d0ddc7ffeadfcf0885e88cff2ee30d mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
c77a9d16559de8168b5b6ebc85cfc2194652cb43 mmc: moxart: Fix issue with uninitialized dma_slave_config
62318b6763c3ecd299d30df796ddc31a564b02eb CIFS: Fix a potencially linear read overflow
db904b968bf594ef5e60db2c9e819b65811b02ce i2c: mt65xx: fix IRQ check
596563101f0536eae8ebfd261dcd177ca9e30e15 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
2d2d21b79aaf4496f6f5cc59f64f194fc6d69128 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
6c7504cb5537f2184e83a837550c49bfdd81a11e tty: serial: fsl_lpuart: fix the wrong mapbase value
daf95381f917682b06b65c8477b8694886e1b16e ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
110e217525e5c6e4f463a96d617adef165e5550b bcma: Fix memory leak for internally-handled cores
a1470b745845d67afeb3e802ad65c5f38000157b ipv4: make exception cache less predictible
2d41e202016eb965eb3877fa4f4d1397e847c115 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
cb1ac7b2a9f33e89fd3056d85a34a0aa888464bc net: qualcomm: fix QCA7000 checksum handling
2169fa5cb176c864040a1d1e0f5fce05aad99096 ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
6b6afef2735fa9d20216786e925d6586b7f15701 netns: protect netns ID lookups with RCU
a31d6246b3a80a2e0d0f03cd69b2058d287902a6 fscrypt: add fscrypt_symlink_getattr() for computing st_size
ba30e5a6995afb27dd3ab94aad01222224bf5fef ext4: report correct st_size for encrypted symlinks
e2af340c09c16fd52415462bea162a8dec890c32 f2fs: report correct st_size for encrypted symlinks
eb60f100effecc17bcb7803d3ce370b70516dcd3 ubifs: report correct st_size for encrypted symlinks
e645df449dffdbd5c0e08d97a8c3bbc00f7e7c6f tty: Fix data race between tiocsti() and flush_to_ldisc()
fa43d1bc8bd480b16d46066fe32164e27fdb59d3 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
3acbdd906fc5229db50e5f282f7c5e803eddb818 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
c90bbc811d6686147b5242cb62120fdab4da46c4 IMA: remove -Wmissing-prototypes warning
c4e1b02522a78a6bf7e6010b2c39028ef8b5b3ba IMA: remove the dependency on CRYPTO_MD5
9c9e38a46b524ad7d01c63759ab73498ff27d64a fbmem: don't allow too huge resolutions
681ab52cd3c3ba2a3888af3a1599e97a4caa410e backlight: pwm_bl: Improve bootloader/kernel device handover
38cfb8b29011b27b6f90c57a837ac4420fa97c97 clk: kirkwood: Fix a clocking boot regression
599f24620764bdcafb05d0aba3edfd00099f9581 rtc: tps65910: Correct driver module alias
554f5030509c70ea50b36e913b113db70709c36e btrfs: reset replace target device to allocation state on close
9d1980559cc6e365ed00ea6df980472b23fb56d0 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
c188616f0e50661f6ff04eaf1d3cf8a394c5fbf9 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
bbd5835f09e6e6ee47b118e9ef85705f16e3bb8c PCI/MSI: Skip masking MSI-X on Xen PV
296ccbb7cca5728852512b2a1d034866c610c02b powerpc/perf/hv-gpci: Fix counter value parsing
fc3dcab225c289132b2e93939ef931ec1cde0b1c xen: fix setting of max_pfn in shared_info
6ff1507fdbaec1b8400d2aea9bf2231f5ede1e6e include/linux/list.h: add a macro to test if entry is pointing to the head
fbfd86feb02d7acc55942cc13af76039404eaf0f 9p/xen: Fix end of loop tests for list_for_each_entry
3d6cac3c1bb61ba861f81fb3d73039ac704536c7 bpf/verifier: per-register parent pointers
64de861af888ae50a206f1eff07a61e7219a5499 bpf: correct slot_type marking logic to allow more stack slot sharing
f042eca03da11db7756a9d173cc01b336d364505 bpf: Support variable offset stack access from helpers
6461a653a6eb369d44847d14c861c8e86b9ff53f bpf: Reject indirect var_off stack access in raw mode
24cc62be19557e235dc2fe703bfbd16e5cd1cf56 bpf: Reject indirect var_off stack access in unpriv mode
acf7f963637b45bb66874f6e53cf1910eb141b0a bpf: Sanity check max value for var_off stack access
796b2cbdb5c709865d0290e08f29b92d0f739a0a selftests/bpf: Test variable offset stack access
1fe7e4364961313be4b4901763196882e016bc28 bpf: track spill/fill of constants
3996b84a4dda55bd392748d38163390a4b4d8427 selftests/bpf: fix tests due to const spill/fill
bce1c243f5e4a7209b84d7665f4a385ab3c44378 bpf: Introduce BPF nospec instruction for mitigating Spectre v4
0097ab98a42e60f14978b6e83c055bd7416bc6e6 bpf: Fix leakage due to insufficient speculative store bypass mitigation
2db4b47e914a7def14216066edec9ae888eb9d85 bpf: verifier: Allocate idmap scratch in verifier env
09eb187ac516ddde02b266d8a670178e496c7876 bpf: Fix pointer arithmetic mask tightening under state pruning
39ee74d02df2b726fb10475b1db5d34a6de1184f tools/thermal/tmon: Add cross compiling support
16508347892ef7aa6e3c8e4c749938d85f8b2ff2 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
4e0772c27ed472c967022ccfd7f2bd06beb47103 arm64: head: avoid over-mapping in map_memory
109dffe56f5886f19a6089c09b1f170ab3529533 crypto: public_key: fix overflow during implicit conversion
50a3cc4896b7bdfde3733c4f86ec0540e9cb0fe6 block: bfq: fix bfq_set_next_ioprio_data()
c2438cbd625dfbd445b74cf7723a34eb21da009a power: supply: max17042: handle fails of reading status register
91d5eb255c8ffdbcb6182cc3a455a4997ead7757 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
9ea5bc071ecb7d54d5e8b72d6cab403138863945 VMCI: fix NULL pointer dereference when unmapping queue pair
648f186bc3d627425fcde50ac151cfe4964184d9 media: uvc: don't do DMA on stack
9721b70ccae84d327d4deb3fe36e72273620d1f0 media: rc-loopback: return number of emitters rather than error
84defee330a1e41f1042c032f6f03a22bd2ed7a3 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
1fd7ec381c411af270ed6c51dc8d7e579a0f2c59 ARM: 9105/1: atags_to_fdt: don't warn about stack size
a44c8b17696f6bad7f40a18460807e106f20b354 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
55f5bfb65e27b195aaece6a450b2d1da4f28bc7c PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
b3f47600b3ad5d6bddc6bd3224ed1394262f7e3b PCI: xilinx-nwl: Enable the clock through CCF
bd66293f0769e339bce595d97ff745bb66599c77 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
80afa7869ad5a248de28ba79ed96d8bebaeb04dd PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
f2f70ab6b99c2db4fb3e21682314b0703499d3f8 HID: input: do not report stylus battery state as "full"
3da9c60f226549f98f548e491717e2cc7b5790b4 RDMA/iwcm: Release resources if iw_cm module initialization fails
18cb74137e00d9ade583f3c0036348468e347cf7 docs: Fix infiniband uverbs minor number
e7ee4c0f5e46a7c8f44fa954820507ecbb4b740b pinctrl: samsung: Fix pinctrl bank pin count
5e7fc7ea9b9adc8d74c6a3980b9fb2687b164526 vfio: Use config not menuconfig for VFIO_NOIOMMU
8c6dd5f8f7e4ea5cec5b3a8c270dd5aed486c6ac powerpc/stacktrace: Include linux/delay.h
b2d22d04e65ca4cc104699ff43c586ef250cd4fd openrisc: don't printk() unconditionally
b1e2cf90b7dd4a9787802f5d483b7413aa723248 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
6569a01b6baa6c30df9063fd624437226bac9ceb scsi: qedi: Fix error codes in qedi_alloc_global_queues()
180ef9e4bace0cfb675b01b48881a8550f3e8b2c platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
84d6b1ab8fcf10cbe37ac0fc6999a93b3f7f980e fscache: Fix cookie key hashing
ab3ab317b8356e3e9ceafd06e002fed4590a8de0 f2fs: fix to account missing .skipped_gc_rwsem
7ae59acf549ed87c5ecebf52da086c19904d2bf1 f2fs: fix to unmap pages from userspace process in punch_hole()
c9705c3a4f1158b79c42ba543e378946f1e001df MIPS: Malta: fix alignment of the devicetree buffer
3c7718a0791ccaf310ffde5db446e4304e0797dc userfaultfd: prevent concurrent API initialization
a50d3dbc4e6677e25ad00e72ed9321760a82dc3e media: dib8000: rewrite the init prbs logic
38f4a4742d662a3b872d7b02eb91ae8bcd28b6a9 crypto: mxs-dcp - Use sg_mapping_iter to copy data
c61ff558a07bdcbc367b51d64765d7f21d265591 PCI: Use pci_update_current_state() in pci_enable_device_flags()
6f33921ec86260846eea2de4ec0f6a6891982ad8 tipc: keep the skb in rcv queue until the whole data is read
a8b3c598663845be649a5f40b9339634abc848f5 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
a49c59f06155c4a7be7e6ce48889e0fc2913959d ARM: dts: qcom: apq8064: correct clock names
119c96a5c2adb73f220f5e6a20e27370e210aa4b video: fbdev: kyro: fix a DoS bug by restricting user input
e65317123a1504a017a51411e075396214710847 netlink: Deal with ESRCH error in nlmsg_notify()
5a8d3413ebfb3caedb69305a5fdd7d4a5e85a1c3 Smack: Fix wrong semantics in smk_access_entry()
657edc4c6c03cd5d3823e9553a1dda89ccc97cd7 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
780a31c15b55c0b839f6944f5e896118cee453f1 usb: host: fotg210: fix the actual_length of an iso packet
edb1e2ef4f517c144b1cc1a4dc090be33320266e usb: gadget: u_ether: fix a potential null pointer dereference
ab322e85f985e31b2faece0a12d2b57b5f934c45 usb: gadget: composite: Allow bMaxPower=0 if self-powered
123d7abfc85eb52297ce7d9721f622acc6cad922 staging: board: Fix uninitialized spinlock when attaching genpd
6a3667cbcff908fe39f33546a42a4b66610b894f tty: serial: jsm: hold port lock when reporting modem line changes
a5f8b6af55641e97116dde858f2f844db6826359 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
5934bd1aa327707566c758d86ff87bfc96c098f3 bpf/tests: Fix copy-and-paste error in double word test
1bcd72c09b9182ffb1e28f00147c0bb4124f40bd bpf/tests: Do not PASS tests without actually testing the result
9229d1afa1134d062e72fc14f32a98420dfd0e9e video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
5d06761a8a11c49957d1fbc677bf2b22cbbf65ba video: fbdev: kyro: Error out if 'pixclock' equals zero
5436872a1bd06190f312143acb05e044a7fa27e7 video: fbdev: riva: Error out if 'pixclock' equals zero
37b62c54ac9d520a047f77bb0166699bb5b27299 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
9c8bcdb77231ab54995acf502781bd0296d2c3a2 flow_dissector: Fix out-of-bounds warnings
7421fea7ec38506524e6f17028c0a45b04db5775 s390/jump_label: print real address in a case of a jump label bug
0ad386df0800bae01c7e91f8988820203b6f5975 serial: 8250: Define RX trigger levels for OxSemi 950 devices
32f91c4c395f3325f4bf84b40bcfa4a81496b3c5 xtensa: ISS: don't panic in rs_init
dadf6344b3ff93b3336dd13eecd33d23a4c115e1 hvsi: don't panic on tty_register_driver failure
ee66304a112e88c93c4ed479704ee5bbdbc8ccd1 serial: 8250_pci: make setup_port() parameters explicitly unsigned
34181f7f4dc6373f18267bd5b08ffb17ac9af65e staging: ks7010: Fix the initialization of the 'sleep_status' structure
09607d485bfbded48f2f8f28e94d2fbf1189f3f7 samples: bpf: Fix tracex7 error raised on the missing argument
73fa803270f7f70b7c517f366fd76baf4a5f5325 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
ead8cb8e81de88a4963cc9704c09677fe09f8b18 Bluetooth: skip invalid hci_sync_conn_complete_evt
6bb0710174f956ebcfa416cf66c5233872ff2321 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
c913826394d1eb79b0a70c9252e7dd2f0f957dd4 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
b42668a0c5430690dbdb110f1a5122aead900891 media: imx258: Rectify mismatch of VTS value
2dc336753a9c93c2785d923a239656776e227eb9 media: imx258: Limit the max analogue gain to 480
11fa624abf760c22ff95c5d0caf033d56971d563 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
a5f16dd698a40c59e55ba40cdea104639dd1c341 media: TDA1997x: fix tda1997x_query_dv_timings() return value
23e2205981224b2f3484fd5e399ab2fd65595e79 media: tegra-cec: Handle errors of clk_prepare_enable()
2d97631a6d1168e37ae4ddea70774b7cb5be761e ARM: dts: imx53-ppd: Fix ACHC entry
01f7290d56eeb7ee7fef40ea9b3b0f44f96db142 arm64: dts: qcom: sdm660: use reg value for memory node
4617a616ef9c80d1a344fed4e7298970fcedc4c2 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
be6d49e12149308a23be8d037c23e5b2ecdee327 Bluetooth: schedule SCO timeouts with delayed_work
f82b1a5198077920bfb98f6bd335f1e8f9d73866 Bluetooth: avoid circular locks in sco_sock_connect
02e6ab53a158e42e969ee2020357b2b7e6fa3ac3 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
5e8a876b695828db1217e1cf5de0b83bd1435177 ARM: tegra: tamonten: Fix UART pad setting
ddc324976d9e2eecdf324c1492d6f74f2b2f023c Bluetooth: Fix handling of LE Enhanced Connection Complete
38e8bbb5f23fa06499e7e7bc46225e8b9ae00301 serial: sh-sci: fix break handling for sysrq
db32524967554c2acb230d5c55b393bacaf84797 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
14b1e39402244bfd856bb3237c887409ccd487a8 rpc: fix gss_svc_init cleanup on failure
12ef71c9f7cc6c9a111bcd3bece0fe243bccc3a5 staging: rts5208: Fix get_ms_information() heap buffer size
cefe89a45a484249a2ba068d9d0d827fb5073f8f gfs2: Don't call dlm after protocol is unmounted
7a6d75eca3577f10fd3dc1a3fd14dfb2680b9afd of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
fd6c5957c792315aa92bfda7e7663662072e3d60 mmc: sdhci-of-arasan: Check return value of non-void funtions
9ae72d1b6b18c149110a9237d5314756f1dce597 mmc: rtsx_pci: Fix long reads when clock is prescaled
a64095824f67894d1da698351802ba8a0b6f981f selftests/bpf: Enlarge select() timeout for test_maps
718a180744d814c3b6a46da414c5c135daf7ded7 mmc: core: Return correct emmc response in case of ioctl error
99f7b6b8c5c5dac9f9ce3cf4a3bfb388a3800499 cifs: fix wrong release in sess_alloc_buffer() failed path
35d67ad8fe338fc780838782bd5c818b28200af6 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
c8e92f302103f98f6d7cfce437af3bdd111a3d4f usb: musb: musb_dsps: request_irq() after initializing musb
e97bcef7aacff90d33c008e7bf1da3e2214f2b66 usbip: give back URBs for unsent unlink requests during cleanup
131677c6a2462afc4a0b5ff0f9314189c11d9d6d usbip:vhci_hcd USB port can get stuck in the disabled state
5776650541fab46ea46fd68bab582e6f929bf6e9 ASoC: rockchip: i2s: Fix regmap_ops hang
0bbf7084eaeb30123df7447ef9a1689dfce53ef9 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
a35067e5357a727761215ff9f1db40359c0691d4 parport: remove non-zero check on count
9279614abaa6ab90d79b2d3b148fd2bcb165fd4f ath9k: fix OOB read ar9300_eeprom_restore_internal
5024e3be2f8dbf9a440a083a5f2e084602d872b9 ath9k: fix sleeping in atomic context
56d6968c8e3e469e7b51aff869b771a80f9b6aa4 net: fix NULL pointer reference in cipso_v4_doi_free
24b9f0cc8d79199aa26f25000b45399412530ca8 net: w5100: check return value after calling platform_get_resource()
6627f6cbc1a42addf5fe6b2007e99661b59928c7 parisc: fix crash with signals and alloca
dd068169460cdfe1f76844bc4decf0e01d23ba8e ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
f07edb9868161eb7e86f3b6f5f600b626f7082dd scsi: BusLogic: Fix missing pr_cont() use
90df8813cb3317f2db31fcfd8ef628d5f3647081 scsi: qla2xxx: Sync queue idx with queue_pair_map idx
4e924f729ec0837d34f767e7d5ce91e0d0f2c1f5 cpufreq: powernv: Fix init_chip_info initialization in numa=off
ef8fb0ac3c331cd8b2e04a2d95c7a687c359153f mm/hugetlb: initialize hugetlb_usage in mm_init
affbe4664a8e57b021d10ab4aa3015d7dcc7cb2f memcg: enable accounting for pids in nested pid namespaces
96f5c2ee98b04ac0ec9b01a4e77c092286ba05f8 platform/chrome: cros_ec_proto: Send command again when timeout occurs
7663eb74da295126c405e4d38c4eb423f4ba01a2 drm/amdgpu: Fix BUG_ON assert
735eb27bebf25d28b39449eb74bbc40de99eeba1 dm thin metadata: Fix use-after-free in dm_bm_set_read_only
4a3dfa5eb2fc0118b23ebaf67eee0fa10d461f3b xen: reset legacy rtc flag for PV domU
af1c90be49e1ca4c0fb36c779cf8b1f9ca6dc470 bnx2x: Fix enabling network interfaces without VFs
638ec468b1414713b2d0cdbd7e29eaf3ec0b7d62 arm64/sve: Use correct size when reinitialising SVE state
5f295597f714f310aac0916ab127366e3c85c8e6 PM: base: power: don't try to use non-existing RTC for storing data
78b891cbebf3b9efe4c912b44eb3d307f28a7923 PCI: Add AMD GPU multi-function power dependencies
455858f50f303e73b1d94f150a5912677a32bcd2 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
9e709364fc0dc761ea0c93d6aed06eada561015c tipc: fix an use-after-free issue in tipc_recvmsg
2d7752cc1024e24eb0a106268cdbf97cec71a2a0 net-caif: avoid user-triggerable WARN_ON(1)
03277b0462110d1063cbaca42f9f6f511495f82a ptp: dp83640: don't define PAGE0
5936813cc2ffc7f4e3cf9d40877a028be009d2ad dccp: don't duplicate ccid when cloning dccp sock
54d43ceea19b7dfdd80e00030f39b239c508912e net/l2tp: Fix reference count leak in l2tp_udp_recv_core
017c80e8ca435a3234ae7dc37c338a1c157a5f4d r6040: Restore MDIO clock frequency after MAC reset
61fe9774641bf982be506909febe2cca216130f5 tipc: increase timeout in tipc_sk_enqueue()
974a875ba0feb87e3376dffeb7c8cd68ec082ba4 perf machine: Initialize srcline string member in add_location struct
9ed7acd1eed280e0f66fa6bfdab587c745f108c3 net/mlx5: Fix potential sleeping in atomic context
d0725d51e30a70d6e3c9ed73a2893431682ef00d events: Reuse value read using READ_ONCE instead of re-reading it
74b88c4e6b11d3d8f57cbca62f10e83f919fcbb8 net/af_unix: fix a data-race in unix_dgram_poll
3e379f7ac00491b92de673ecb108f2b1d361b7fa net: dsa: destroy the phylink instance on any error in dsa_slave_phy_setup
50b739d22b185b9cb42b3c041ae1fc476e5ecb7b tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
f8b5edc6f18ac1dfde07613bf407eb4a62112651 qed: Handle management FW error
2dc448c23c634d82a37d1f8db094ea26ca71baf3 ibmvnic: check failover_pending in login response
e407acf3902767d99201f3ab7342400a29acd83f net: hns3: pad the short tunnel frame before sending to hardware
4e0532afe587790130833d9e4f9ca43f8a723388 mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
7cc46cd3c0e9d4c9b49e7fa411dda89e9f0b16f5 KVM: s390: index kvm->arch.idle_mask by vcpu_idx
65899ca19471bb0f167e4e35b0d9c36b3fec4981 dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
cf3710ddbfdfa5c04b4a58f95d204b8885084999 mfd: Don't use irq_create_mapping() to resolve a mapping
32cede6ea7b1dd1260542f73115e47bccfb826ac PCI: Add ACS quirks for Cavium multi-function devices
d62a606b1c3a88193e6f520a7af54908d43e8fcf net: usb: cdc_mbim: avoid altsetting toggling for Telit LN920
239f8f29237eeca10e21d73d89f5a4e98ff35048 block, bfq: honor already-setup queue merges
467c77d7fcf21a5cb4b2642495b7425e21330ce3 ethtool: Fix an error code in cxgb2.c
cd8e2bdff678312d2716fffd69284fa37063df5e NTB: perf: Fix an error code in perf_setup_inbuf()
5a0a4afdf479d73ea6226061b88d8bdd8d87ae82 mfd: axp20x: Update AXP288 volatile ranges
e9540e7147e8d01064d8e01c4207d25c1c23ab47 PCI: Fix pci_dev_str_match_path() alloc while atomic bug
c02abf07cfa80ba9eccc0ba6f157e1b3e23ef8e0 KVM: arm64: Handle PSCI resets before userspace touches vCPU state
15b4733059d93aae91837f231d430edaceab9d5a PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
5b0e67bd1d888630099b86e80eb5ee593bf69c45 mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
3db2d7fe7eb20c0993ee4beed54cb418ee0f6cb5 ARC: export clear_user_page() for modules
05d9de0eca315be67ccc0fafece45d5236c33063 net: dsa: b53: Fix calculating number of switch ports
72c56c5a85f0850f109ad6cc74dbd303fb4c1925 netfilter: socket: icmp6: fix use-after-scope
058650ae6053759073d6060da9df904a00235eb8 fq_codel: reject silly quantum parameters
e301d68d8663327b7ebd9b25dc864f7c150c5b72 qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
7af819877374794de41a81e7c1b27f5faf8b0e3d ip_gre: validate csum_start only on pull
651a48857b370277269247189bf3cd8cc4a07ddd net: renesas: sh_eth: Fix freeing wrong tx descriptor

--===============7708088248470705436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75d22a768844-c9db5bd10606.txt

9e559156c0c23aa576a42d8f5974582d73247b59 ext4: fix race writing to an inline_data file while its xattrs are changing
0d4f33f37d3529cba41d39fa6e940a9521237649 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
3cb6a4e5fde6cf0bdf2bbb7f98bf533967382188 ARC: fix allnoconfig build warning
0cbcb2c10b4b2d20338523185108856a1faa6542 qede: Fix memset corruption
200208208e9bc8e5131a66ca20e1db449538ed15 cryptoloop: add a deprecation warning
12750348248d4afd3a7f70d4f0ce3612e3b03f7b ARM: 8918/2: only build return_address() if needed
fff69612bcee84e8da19a535d2b2a856e36ef8ab ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
084152d71952fc6c34e92647c2f12e6cab817fab ath: Use safer key clearing with key cache entries
6a4b51f86e76ca3dd758238684d52fa55b16c114 ath9k: Clear key cache explicitly on disabling hardware
5b9e9833c70653043a8d954faa85d28c48404fad ath: Export ath_hw_keysetmac()
7d14e25218aed5067a299f8fee02b05d5b960688 ath: Modify ath_key_delete() to not need full key entry
6f080bc8a2ed01d557190e9068ba793f63735ec5 ath9k: Postpone key cache entry deletion for TXQ frames reference it
d639208fe48ae0107dbcb7bb419f528431187e65 media: stkwebcam: fix memory leak in stk_camera_probe
7e6badc974aad1cbe2c403f6e767452b97b2bc4c igmp: Add ip_mc_list lock in ip_check_mc_rcu
02c277a389094d5a45efbd02e61068d263afe2ff usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
202cf0201227fb1f21b057c3bcfa334e04ce85ad USB: serial: mos7720: improve OOM-handling in read_mos_reg()
d5a2defcae34d33780e01824bab3e353c04125df PM / wakeirq: Enable dedicated wakeirq for suspend
219c0a2f93a26154dafcabbe5ba4d82ad56ba27d tc358743: fix register i2c_rd/wr function fix
d39c604ba305b822b5645b5c46588150ab8b8d57 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
c949834f93e2904d0bbcef83c0adaddf6d27cd1d s390/disassembler: correct disassembly lines alignment
51a644f37e2314a08ff53e14e7db2a986d9abdd0 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
1f029148e93730e74e3fcbe34f95b3db4b1c1d8f powerpc/module64: Fix comment in R_PPC64_ENTRY handling
b4bb031f09e06036dce71866a936a859f998fc25 powerpc/boot: Delete unneeded .globl _zimage_start
3b324366d13d64cd3f7f101bdc2fceee4367bfe3 net: ll_temac: Remove left-over debug message
65cb9c43ec42dd1774d3256245761c7026efc179 mm/page_alloc: speed up the iteration of max_order
01efc7e82790b445cc333099029033d50f875e17 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
afcbb58daae9f6cec1ee67c87f193e27c0a9bc86 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
34512566057eb40f9961e48e16a27774d7f0a041 PCI: Call Max Payload Size-related fixup quirks early
d0fe4ef31d24d633efb93dbcc9daf13ba58d7f8d crypto: mxs-dcp - Check for DMA mapping errors
d43c6fc2831efb004db3862959d9da77e8e29f76 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
d89cf6691663bec756a107449b6b5d88c8cf70ca power: supply: max17042_battery: fix typo in MAx17042_TOFF
b94f4439fea248f0cfdec0153f0ccdf93e31f7a0 libata: fix ata_host_start()
8a71f7d39d06df94be2c8bc12088c3a5f007e81f crypto: qat - do not ignore errors from enable_vf2pf_comms()
df3bdc27f771406a1e2e018867c07c4ba6897805 crypto: qat - fix reuse of completion variable
37053683fc1aacfbcb4ea4e264669ab599002f09 udf_get_extendedattr() had no boundary checks.
0b85713c125de32a54111e86868e5123f8b35e06 m68k: emu: Fix invalid free in nfeth_cleanup()
d21f6c8edc29160f40a19a6cd2655bbdade36b38 certs: Trigger creation of RSA module signing key if it's not an RSA key
f1df75fcedbe565afb70cc51f2368c0563584285 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
2c2dd9bfaf40e08dd016ec743a9681ef1ebf4dcb media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
1cc01117e968b519a3eb96aa0f6445080e00a512 media: go7007: remove redundant initialization
d977e189644f046d025fafe6919e0a74b9900374 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
939dcc3ef6e9f49dfdae691537b933a734b9b4b0 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
3db9b7996d48a95b41c16de75272963ecb4e1eb5 net: cipso: fix warnings in netlbl_cipsov4_add_std
c2647d1c56dadef63ccffc62b6cb6910acac5a8c i2c: highlander: add IRQ check
9aa5ebd465cdb44b8fc31a2a76a8904c9e0d6c6c PCI: PM: Enable PME if it can be signaled from D3cold
d0d8d9ed9e5382f81a75af270344308cdda93474 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
372ad3857c4962669162e2dcc713c6d2610b7041 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
424d67a738c174231580ec55462a34afbe87930a Bluetooth: fix repeated calls to sco_sock_kill
e75a142ace16e1328c4df6a318e40bec9db482ee drm/msm/dsi: Fix some reference counted resource leaks
450038e89a5b548606cbda3488dd44f5da11f8a5 usb: gadget: udc: at91: add IRQ check
ee5e1648a2a87ddef0f0847474b79022bef15610 usb: phy: fsl-usb: add IRQ check
0f1b9c604ab816b265cf1d995bbfc0f44cb2e0de usb: phy: twl6030: add IRQ checks
ab770da67429765d9391e3ed6fcbb310b4a9eaf9 Bluetooth: Move shutdown callback before flushing tx and rx queue
d2978e6b87530f66636606faafc596df9b71fd8b usb: host: ohci-tmio: add IRQ check
492860d953bb668db397a3ffef5acc8a8a27abda usb: phy: tahvo: add IRQ check
f090ff2984b64af74a98d9a66217e762e3242b00 usb: gadget: mv_u3d: request_irq() after initializing UDC
84d8c891aadbb96b002e3dd8cabb31db014df016 Bluetooth: add timeout sanity check to hci_inquiry
4442991669189211a766bd36d6c71638f76b0862 i2c: iop3xx: fix deferred probing
4a2f8d41c55849b2956ec26215211ce56d3bf58f i2c: s3c2410: fix IRQ check
e2706c449df34dae1b3f06cc7d12b6c0c0402bb2 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
c9a83adc7ce8670e8d22f5a07173ccce81f52eb1 mmc: moxart: Fix issue with uninitialized dma_slave_config
dbfbcb5b3ce3791a80b552fb00c6563de13ba819 CIFS: Fix a potencially linear read overflow
9c025d43114995b7df49f574760977861071d330 i2c: mt65xx: fix IRQ check
37f5bc40fa3a199c58d2185176acbbf13b47507b usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
a48eab2002e703d77888c71063c9a99dfcae60ed ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
36d7786fd3b356816203dd950920e2172e394d5c bcma: Fix memory leak for internally-handled cores
ade1a4207802052da0e3e7f71755f2d56c6c0a38 ipv4: make exception cache less predictible
de1eb0405c79000e697921e70bc1579a7044ac04 tty: Fix data race between tiocsti() and flush_to_ldisc()
d7f22108f12518bdadd7118321936edad3e13aaf KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
5951d1c1f757b607c74e734959daa58791815d86 clk: kirkwood: Fix a clocking boot regression
02b3e6d94c82e0fd03f778d25ba87989d9148bbf fbmem: don't allow too huge resolutions
7b385f331439f6117a3b35f23d5bf5eafafd708b rtc: tps65910: Correct driver module alias
899b50d392590978f1b5513a7501e9d1cb06d00e PCI/MSI: Skip masking MSI-X on Xen PV
366746d854931bb91824757e8282a479af449959 xen: fix setting of max_pfn in shared_info
f300ddfc90fb98e12a9e8ef9ce98142bf0685584 power: supply: max17042: handle fails of reading status register
d68c8c2abb8fc19b5e8acd457ab0e6694bc87d20 VMCI: fix NULL pointer dereference when unmapping queue pair
959b7ddbc764d7708a83bee18ad6291490210231 media: uvc: don't do DMA on stack
d010e8184cd92d0bf559031fa3f696ecb6324bf0 media: rc-loopback: return number of emitters rather than error
9a48c11425b291aeb53de94aa8619c008b6d4e5f libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
3a6ad8880083bd65072c0bf2341b514fa86c8ae6 ARM: 9105/1: atags_to_fdt: don't warn about stack size
e2de0d3eb69beecd1422baf4546387fe7b12a738 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
e0a74465020bec3968459cbf99e8b325ab1d353c PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
40c20a4e320ef4a466db7fd5ce94d4e0f3efca91 openrisc: don't printk() unconditionally
1dd071cc6fe94d3f5ee046d00e7ac91cb525ccb1 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
6ec3bbc6aedf44d3a5b54e156536c50c7b2caf6f crypto: mxs-dcp - Use sg_mapping_iter to copy data
dcc65c5b223cb9d662109c2c37320a06c1039f1d PCI: Use pci_update_current_state() in pci_enable_device_flags()
a9b7e7f1be037470a055c7927ccd9b91dba8686a iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
f89ee387748b628210b22529a24b34ccacdddbac video: fbdev: kyro: fix a DoS bug by restricting user input
dc5e3f6079a3d0229af1de99474eaeb071ad365d netlink: Deal with ESRCH error in nlmsg_notify()
8b8c3056f2b467411ead9c4f15b04024debf25d8 Smack: Fix wrong semantics in smk_access_entry()
46556be8d7e1e93464cc8d3ed609ceec2ed0743b usb: host: fotg210: fix the actual_length of an iso packet
c3750f9a47e3bb42f287207dfc81d469b63f3b99 usb: gadget: u_ether: fix a potential null pointer dereference
fa4845f397a6194a570a49f31c7b1bf7d448ab0b tty: serial: jsm: hold port lock when reporting modem line changes
71b4047f118e7997311f86d1c3b94228fe8d9083 bpf/tests: Fix copy-and-paste error in double word test
11a09ed49d456640ac484559cef04781316a999d bpf/tests: Do not PASS tests without actually testing the result
e418cb1b83b56a50cce0d0716aa0bd196fd838c2 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
79fbcacd4b4fbf2ee34708b419e9b57356aaa426 video: fbdev: kyro: Error out if 'pixclock' equals zero
ef01203e80585ed9de2c7662a4cf35fabb1df755 video: fbdev: riva: Error out if 'pixclock' equals zero
0ac57bb9275b93948fd2d6842786cd5c01552de6 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
d36ef66fec4c7dc9fb2f659cb2271c7f961e6c6f s390/jump_label: print real address in a case of a jump label bug
4a32db1996941fc9efc9b2aac88048fb4acbdf3c serial: 8250: Define RX trigger levels for OxSemi 950 devices
05416f2f436b689ce9d3824b7dc9c1dbe843c1ec xtensa: ISS: don't panic in rs_init
4b92b3f882297944c71c90a46e82a3a1967a5b31 hvsi: don't panic on tty_register_driver failure
32e0a7bb6d313b8a72d1bc3b84e8f3b86f6772a5 serial: 8250_pci: make setup_port() parameters explicitly unsigned
711e8e4dc96f38b527c64a82b79d13265a6fd514 Bluetooth: skip invalid hci_sync_conn_complete_evt
4569619e59bc7becd9cb9e0b574f3df1dd530675 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
8563ee34d11d209f6b98ddf0e99c6575ded34c2f ARM: tegra: tamonten: Fix UART pad setting
474ff0fd2dc1efe1e288a310328b8be2920f95b4 rpc: fix gss_svc_init cleanup on failure
48803b86f8ef949ed01785c58c6aa0833d89f882 gfs2: Don't call dlm after protocol is unmounted
c655146da53606a7a43862c4299fb00c1814e6ce mmc: rtsx_pci: Fix long reads when clock is prescaled
f86432349f2743b9465800774756947a54af1824 cifs: fix wrong release in sess_alloc_buffer() failed path
39b5d574faeb2d2eda39d56201667326e02e66eb Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
ad5fb91900fbf33d7fbfbba0ca84a20c5b447701 parport: remove non-zero check on count
9f0e929ea52395620e9145b68d173b167a1d701b ath9k: fix OOB read ar9300_eeprom_restore_internal
14f75014a4d477d3be1550606d5bafd251bc2200 net: fix NULL pointer reference in cipso_v4_doi_free
524706e49d96b382ddc08042f92a15d56d98e1e2 parisc: fix crash with signals and alloca
08cc07e89468e273e41ea34250d1a339581290dc platform/chrome: cros_ec_proto: Send command again when timeout occurs
62376ea511b413830b794df5c4608b1710ff87fe bnx2x: Fix enabling network interfaces without VFs
2a16be4696dd4a16bce7d7d155efd16f548452c5 net-caif: avoid user-triggerable WARN_ON(1)
c433b5eeccffe7ca4673d3a35a24413484f683c3 ptp: dp83640: don't define PAGE0
8f55bc712d78e8930cd71ee99e8ef3c2ed91cb3a dccp: don't duplicate ccid when cloning dccp sock
82b542141b1df7492aefc8896d352ae9ce446d16 net/l2tp: Fix reference count leak in l2tp_udp_recv_core
aff00f59435a7c4359385f766a53157e9e42dde3 r6040: Restore MDIO clock frequency after MAC reset
3fb1a3067c1c266e7eda6e242ab108da344d13d0 tipc: increase timeout in tipc_sk_enqueue()
37bc9eea14081d832f941a004bf89cd2634c129f net/af_unix: fix a data-race in unix_dgram_poll
178e7bc14670c2bf457c36627b756a6f29e8bd7e x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
ae1c058616698ce4245d6114854914525a02ac96 dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
cb7a91344bfeccae0f2b83f8365c2e08837a6e84 ethtool: Fix an error code in cxgb2.c
35fad1257f47dfa503097cfc27a77f1718bfbf84 PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
455ea9dbb9dd3ef48553a67dfa242504cccf03e7 mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
9a7d763c6985d1fbb20b50f1fb9da7987b848966 ARC: export clear_user_page() for modules
ea9356aa4eb85f312fdf6c62cfccdee3fd91b568 qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
c9db5bd10606fd8b8f8120a2a5561b8e9dd95510 net: renesas: sh_eth: Fix freeing wrong tx descriptor

--===============7708088248470705436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4a9cf7e1ce0-04cded0aa3f4.txt

cdadd36235bc1ec013a1b899dff95a4d7559c046 ext4: fix race writing to an inline_data file while its xattrs are changing
dfb3b6fb760a913eb6c0d6bbb88d78405a555ab0 mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
741e048cb2eec8faa4b41c6784512e73cbd8144f xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
d0618e85c2359c3a3b9d65f86ae6097fa37eb6ed qed: Fix the VF msix vectors flow
f77d83794442459081f0781389a3a53570f77ff3 qede: Fix memset corruption
ab36c442bd8cd26c0de6bbccae82e22c2b51e979 perf/x86/amd/ibs: Work around erratum #1197
aa4089cd4ea77bd10a7dd321046e0f91b38d4afc cryptoloop: add a deprecation warning
5c08c88338eab6a7d9fb774786f71f70dccd738c ARM: 8918/2: only build return_address() if needed
657b129437512dc9a6193bf19c8a7c0519d8052a ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
c134a78675d6dbe01a74d7c8fed87b2283934f38 ath: Use safer key clearing with key cache entries
f94091ba7892264fa1cc92673e62e3cb66e5e2a7 ath9k: Clear key cache explicitly on disabling hardware
251dc726685b1d9877f3ea46429361f71c8b422f ath: Export ath_hw_keysetmac()
6e8c1dea5dc6b31eb742a858d988208e62851f80 ath: Modify ath_key_delete() to not need full key entry
455ba330acbe255a3a95711751a7b790bd835134 ath9k: Postpone key cache entry deletion for TXQ frames reference it
e537ec8d854f3e9d8fbe7bc2df031c2315d820c0 media: stkwebcam: fix memory leak in stk_camera_probe
8d0a55a839ebfef6e16f23c3d73aefbcc9991efc igmp: Add ip_mc_list lock in ip_check_mc_rcu
998d89827c69e2d3799b5046a5f4bd63feccda52 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
2bc4bf49e43c73c2934c181fac27d4d503c6bba2 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
569f3eae06fe5e91f16b09285081d3a1765c4cb7 net/sched: cls_flower: Use mask for addr_type
73701655a352112308f4589048c7806b06468abe PM / wakeirq: Enable dedicated wakeirq for suspend
75cfd81e7aeaf8ddd44a27c15b0e30190a485fd0 tc358743: fix register i2c_rd/wr function fix
7d209bce5847b5fb6d456b12bf6622d339e4c8c0 nvme-pci: Fix an error handling path in 'nvme_probe()'
37b975e5675a77236bd16a535f78b66175c5776e gfs2: Don't clear SGID when inheriting ACLs
abf23b8a2106c863561e6e3b7d2bf86dddb642db ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
6c1f3199a9c053df6aa2febdeb84f8e87b36d5d6 s390/disassembler: correct disassembly lines alignment
e61a9afcebd58d1e4e1cd5b2c481d6c46ef55bba mm/kmemleak.c: make cond_resched() rate-limiting more efficient
f9f4fb0ce6a6812824b038166ec85ead1491a43d crypto: talitos - reduce max key size for SEC1
0fe141dd60fca23bfe48eb44b74f708506a625e8 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
b5c983f77e4cf3ec9ab61bf283751d960d39d8a6 powerpc/boot: Delete unneeded .globl _zimage_start
d9b1c9cbd3ea0fa6e12b407baa280ff7a0768694 net: ll_temac: Remove left-over debug message
bb4b028b97c296784cb143a9c6100cb4f1c49e93 mm/page_alloc: speed up the iteration of max_order
35f8a7a6039e239e28239d96ba9334918a1958e3 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
9333cb47595afd183b5c059702f03806728bb60a x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
6e788dda6d6bab7e4ed7d431a7aa7aab72ffc536 PCI: Call Max Payload Size-related fixup quirks early
11ee8184011873a49565f1a5fed8053d17501431 regmap: fix the offset of register error log
75f320dd0b76926f551ea06097b95548704ae6a9 crypto: mxs-dcp - Check for DMA mapping errors
3ac216e2658d821ec098abbab5b0a657b3bcaf28 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
4030e524924a2bf8cf729f3bf044a74cec921a3c crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
bb9cfb4896e3efe543fdb9a88b7d2c811ca9296c udf: Check LVID earlier
d100f8bc5fcc3490005d533afc94d7ada698e57a power: supply: max17042_battery: fix typo in MAx17042_TOFF
215c878b656e519f4092e0cc68ee4d08ab3cce8a libata: fix ata_host_start()
6cbae1f9a23c44b6a4019b84a8518e28ad56b95a crypto: qat - do not ignore errors from enable_vf2pf_comms()
0d4344771f216b1e543f2607087e3a184c4f4543 crypto: qat - handle both source of interrupt in VF ISR
6b50a03967d55debbb902a7767fd5d29b5a56a86 crypto: qat - fix reuse of completion variable
2d9ecb075642b0cec2a8d96942948e1e62a9fe00 crypto: qat - fix naming for init/shutdown VF to PF notifications
253e1c08a0d8816c66b5e3ac978eddc76b15054d crypto: qat - do not export adf_iov_putmsg()
16f6874dbecb95e52584fb40f44985b64362d128 udf_get_extendedattr() had no boundary checks.
5084215cf6f334c34da0320599c9ba448fa4a46f m68k: emu: Fix invalid free in nfeth_cleanup()
a5f98e8333584537fcccf07bdd6890320a24a5ae spi: spi-pic32: Fix issue with uninitialized dma_slave_config
66b431900f1fb030a7b38a92d9ef0327dddb4a37 crypto: qat - use proper type for vf_mask
78965459c004a15c49a31a1f6921c2403fc2277a certs: Trigger creation of RSA module signing key if it's not an RSA key
96b4a28aae6f3a12c2c84ebf0f458f08e32cff1d media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
17cf7df679f68e9e41ae9fd0d9eebdfafeb8048d media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
488726fec09d76e6dcdf3000b72e8c6c1d965e95 media: go7007: remove redundant initialization
854ffffa96fcc1deaaccec5db3ca64327da78e89 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
686a9e64067e0dfec7ca8f483d5b361933a280f5 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
44c768075013e89cf91665e2d38ed97ba1aedf58 net: cipso: fix warnings in netlbl_cipsov4_add_std
d862d9da8ce7c9fd4f94fc7d4919a917af05fe81 i2c: highlander: add IRQ check
fee34e3e98be608ff5e6135f0c915c05972b541e PCI: PM: Enable PME if it can be signaled from D3cold
bb2d6af91d645e6ebce198b10879046fb0f2f4cc soc: qcom: smsm: Fix missed interrupts if state changes while masked
67ba466aba8b597f80d0af06025e988999675fa5 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
a2a2e1c243ec3ce46ce3e5021ce5ddd9aa0503a2 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
680360f9b9140e38f74f541dd65bc6f2abcfad39 Bluetooth: fix repeated calls to sco_sock_kill
db93f69335979a05bf0b7089239a2e6ff2884242 drm/msm/dsi: Fix some reference counted resource leaks
f455004334d87aebcddac98b4be65459c32c56af usb: gadget: udc: at91: add IRQ check
55c0a129a8ee376ab9134da7a996810fe7b9473f usb: phy: fsl-usb: add IRQ check
bbcbced9e6e98d722191962558be92d2ebb0ee3c usb: phy: twl6030: add IRQ checks
9d772337808dcab7262eaf8cc42a477451420f21 Bluetooth: Move shutdown callback before flushing tx and rx queue
408277f095c0e96aef09b951bc0a7a7c37f2140d usb: host: ohci-tmio: add IRQ check
582002a507feeef1cd5ff2f4251b4a093871f42d usb: phy: tahvo: add IRQ check
b32bb580b62ca91fa95280f7122f0969f7e5a058 usb: gadget: mv_u3d: request_irq() after initializing UDC
33bbc47671fc038fbba33665d607d55b15d21cfc Bluetooth: add timeout sanity check to hci_inquiry
e76007751d79cf46ba6e144ff50bd980b60a3269 i2c: iop3xx: fix deferred probing
49b64c4314aba6fc268ee8f6b08f80e1a3cd1182 i2c: s3c2410: fix IRQ check
e5c3876ca97e4d4d3a9dc59658b0fc06f39570aa mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
2b694c8cd67ee5974eedb5940a1212c00628903a mmc: moxart: Fix issue with uninitialized dma_slave_config
b86f9f3ee67aae513d40255acb2af132af37c782 CIFS: Fix a potencially linear read overflow
8b4d91cca0c52920517300aeca7cfc3bfbe68943 i2c: mt65xx: fix IRQ check
609b1714a2ab72e81e8f4b5b6ed98524d2a8cc86 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
b512dd205077ebab3bbe69cc71b83e70850ca76f ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
be3decf69f57cb731f08a4d518295d8f7a2dea58 bcma: Fix memory leak for internally-handled cores
00d4cca25b2afeeb087f61b1600c77e72244d7d0 ipv4: make exception cache less predictible
c8eea826b7a415cb130d3a019d563a22350d047c tty: Fix data race between tiocsti() and flush_to_ldisc()
8224553c8bb9e70fdb00df07efd05865bfd69207 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
0ee1d110af0e9a6259f9ed7a489876864def7eff IMA: remove -Wmissing-prototypes warning
7b2f97ff217d086e215d8bcaebcab0627c04c44f clk: kirkwood: Fix a clocking boot regression
a91c91d86b9311c6dfe37d0e786481b163ab54cd fbmem: don't allow too huge resolutions
d8284f5406655ffa054ac9cd6f6a5be9d04bcf15 rtc: tps65910: Correct driver module alias
c1c25b0d171b11f898373fce9cdbb05f50124766 PCI/MSI: Skip masking MSI-X on Xen PV
5640ec4f87970c69037514ed100b1fb17ff78190 powerpc/perf/hv-gpci: Fix counter value parsing
6285513c3d9ca8fdc4c14469c1370c4190a96cb3 xen: fix setting of max_pfn in shared_info
b540b83908b22e4df6c68defbefcf91bddcac127 crypto: public_key: fix overflow during implicit conversion
d4c3ecc328d7aa93f61cc965a2face3d2086f7e6 power: supply: max17042: handle fails of reading status register
08a36903b24ced861fc279e9aa5cbc879ff44efb VMCI: fix NULL pointer dereference when unmapping queue pair
f1b7571b8eecee4b1bd660fbb62a31d2820521ad media: uvc: don't do DMA on stack
ca1b2591c998aa9f95e9334215eac7607ad6238c media: rc-loopback: return number of emitters rather than error
7b62ef11393772363144dd564df1b233ab64f7a4 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
e0d53126a42c548dd58a032370eafec457fd8645 ARM: 9105/1: atags_to_fdt: don't warn about stack size
7ee9656d738bca6cdb80bd1f69a6c15160100c62 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
992dad2ceb03a908babcd036afdd2f4f1f05fb35 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
dba0d491fd3e9b340114a4895c3692531096dc87 vfio: Use config not menuconfig for VFIO_NOIOMMU
afc6b436658a7f7038c306540a8a0d370bb0070d openrisc: don't printk() unconditionally
3c1c13d6995b3df2bfac771e90db5f772de4c156 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
02def169e63821ef47cb9f40ffc9ccb612e6e9b1 MIPS: Malta: fix alignment of the devicetree buffer
817ae4217b4992bd7eae77b724f30271a1d15e34 crypto: mxs-dcp - Use sg_mapping_iter to copy data
32df5129c938858f3fc0a0dc5a848a3ae6a24663 PCI: Use pci_update_current_state() in pci_enable_device_flags()
32c7772aef3b495b0997a44c8eae6e2ee4932c04 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
071e16dab563d5c1605ce11aa63a340e5d2171da video: fbdev: kyro: fix a DoS bug by restricting user input
3065238599476c63726266e50deff1a26157cdc2 netlink: Deal with ESRCH error in nlmsg_notify()
198551f7075394dfa88c72e13188bdf721c4e001 Smack: Fix wrong semantics in smk_access_entry()
23d4f356d990e815fe0f4697937121d2467c6321 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
d41beb088ceb277e9c3332cfc3c9246b78beb9cb usb: host: fotg210: fix the actual_length of an iso packet
c615fb94f084f56e6a22201042f38d0d2cf930e4 usb: gadget: u_ether: fix a potential null pointer dereference
ea77bc4c7e3a86ca4c9dd20deb1d636894e4052a usb: gadget: composite: Allow bMaxPower=0 if self-powered
05501acb343873f3840409781dbd7137d3bf19e1 staging: board: Fix uninitialized spinlock when attaching genpd
d03a52f646db803e557e4312b67c7e8dd4d5ea73 tty: serial: jsm: hold port lock when reporting modem line changes
ae7116f9cd9a7d8a9bf43c11a3fbb0947362a235 bpf/tests: Fix copy-and-paste error in double word test
8ccb5ff1a497e96db0c53a980a85d8fefe07e6a0 bpf/tests: Do not PASS tests without actually testing the result
2710679c4b2f77d69768cf65628941ffe090ec8c video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
3d1641fb8575ff56dd13836512a148677be5556e video: fbdev: kyro: Error out if 'pixclock' equals zero
9fc8331c2f25b036ef2f7e1ad5a2719e87b68368 video: fbdev: riva: Error out if 'pixclock' equals zero
725fd8eb948124ca3abba90fd967d48153490a41 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
acf010ca75e0c4dd49f65cbd54a81ad903e1ee20 flow_dissector: Fix out-of-bounds warnings
4103970d913fd5e226bba46aeba2c90366923880 s390/jump_label: print real address in a case of a jump label bug
097292be3ae49ebd18678ecef76d862036be8535 serial: 8250: Define RX trigger levels for OxSemi 950 devices
dec7a784aeb985b2eb741ba84a72c365ad498ddd xtensa: ISS: don't panic in rs_init
52fafe0f7adfbaf0d5f4b59a9d1006f49c9659bb hvsi: don't panic on tty_register_driver failure
3ea5eedba89ea85b458ba4cb4fac52f9c1b45978 serial: 8250_pci: make setup_port() parameters explicitly unsigned
8755280ada66f44cecedc4f50cbd14c8511c31bd staging: ks7010: Fix the initialization of the 'sleep_status' structure
d51a1c6c2009bdda62d5d73d4c7bea514ecbcbdd ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
6c8b65cbcabc8a15c2d9eeeea20769f7b284063c Bluetooth: skip invalid hci_sync_conn_complete_evt
64ef09ee6becaab95b596b176589061a2ecc5445 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
c1d2de5b0553813042b2a82edb422a23f4634b4c net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
f6ff546fb762c8b149af51b866d77e9a6dcc4c19 Bluetooth: avoid circular locks in sco_sock_connect
1f67489b16bcc92161b227ef8cbb3ba6ef872ffc gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
815f0e34febe626dac71ba5a96659f2b5ca93109 ARM: tegra: tamonten: Fix UART pad setting
73076357c077ec5c3d3ef1983187f8816d894de5 rpc: fix gss_svc_init cleanup on failure
583cd00fa3dbb5f0246f1835105bf5b863307bf8 gfs2: Don't call dlm after protocol is unmounted
2db5a218ae9934f1a84f7a781a00c71e19adb018 mmc: rtsx_pci: Fix long reads when clock is prescaled
403570659f7245ce12b7299076fe01eebb062715 cifs: fix wrong release in sess_alloc_buffer() failed path
c1a602925b2fa7338f9a09cd88c4c2a654d7ac26 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
5bd1c5762a4fb574f4ced46e4f76b469bab329d6 usbip: give back URBs for unsent unlink requests during cleanup
a975ad15f1946acb630fcb71ed925aa9c35a1a31 parport: remove non-zero check on count
f936f781943f27ff64fa1362412ddad2efd770c9 ath9k: fix OOB read ar9300_eeprom_restore_internal
1ed0be1a94577a04f24b18488316e701cdfaa5b9 ath9k: fix sleeping in atomic context
e1ce2281889e7708541c6556480ada74d1e26d85 net: fix NULL pointer reference in cipso_v4_doi_free
23e54b50423fad8297a713a1a7ef70b5ee1475da net: w5100: check return value after calling platform_get_resource()
13b483e86b7089ff82282203f7b827175a5bbc85 parisc: fix crash with signals and alloca
8c540ad78f61ca908583ee68de6f6841125202ea scsi: BusLogic: Fix missing pr_cont() use
4572edb19255f6c374d0e157a4ce1fe3a89cb482 mm/hugetlb: initialize hugetlb_usage in mm_init
96fa79688b06a11543957f6ebe9d010b7e4a0c4c memcg: enable accounting for pids in nested pid namespaces
5a1ccaada0a23139abb60c858e4aff2544110d0d platform/chrome: cros_ec_proto: Send command again when timeout occurs
7b015c53e01634321ec862525328c470df184285 xen: reset legacy rtc flag for PV domU
4064737d368570e1d1bf441d3b63ccdca8354a0a bnx2x: Fix enabling network interfaces without VFs
bc8af40c5cc2eed9104e9fcd8163e9342961cf0a net-caif: avoid user-triggerable WARN_ON(1)
71dd694f05ab483881b7632fa79cb3d8253902c1 ptp: dp83640: don't define PAGE0
5577dc5cfbfbedc31be384946da365bd84c9388e dccp: don't duplicate ccid when cloning dccp sock
e8ac7856743964994b026bef64f02e22b22d0dde net/l2tp: Fix reference count leak in l2tp_udp_recv_core
e405b859089aa4487ff1280d1b19326053a406f8 r6040: Restore MDIO clock frequency after MAC reset
092fe4a0e6435e1e95273346bd6085c7a9e9d01e tipc: increase timeout in tipc_sk_enqueue()
966a4adcbc8402ebd62ebe30adbf5592ff384f88 events: Reuse value read using READ_ONCE instead of re-reading it
2a43bb9bbc5159a7295241df97a00e57a29c6a2b net/af_unix: fix a data-race in unix_dgram_poll
5817f2436a9bbc291d0267237d5978a67642d9d7 tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
d34746dac334fff2706558e065c1e1e274e1e765 ibmvnic: check failover_pending in login response
ac5a79ae64e6768db32002c6ec86793d5432143f x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
a1d42b149355f85792f6a3bc3edd853309f28d67 dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
f92b7863e46d1e22804d16d16cafb41b4d64373b mfd: Don't use irq_create_mapping() to resolve a mapping
b76344495d502fcdd63092d6d240883dea17f0b1 net: usb: cdc_mbim: avoid altsetting toggling for Telit LN920
7f2a031bfdf877a63e5ca8127b1c851e42fd1b84 ethtool: Fix an error code in cxgb2.c
7dc688abe2c3a1cf349630b92de2553423032dc1 PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
fc5e735402857b1a0c9574f5c6b8c8ea7f17127e mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
d7484bd376d4574de9b53556a070e821130af9b0 ARC: export clear_user_page() for modules
0c1bdb4a2225990c3115e199effa3ebed943478f net: dsa: b53: Fix calculating number of switch ports
2e2a3a1bed5f81671ff2d97113b4330b3f66a4fa qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
04cded0aa3f4258bb3823e6df18af3f3a3d1dba7 net: renesas: sh_eth: Fix freeing wrong tx descriptor

--===============7708088248470705436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66510b89f058-bb9cf856705b.txt

b11e17786cc89fc1e2e2c986b9eef2870bebbd2e drm/bridge: lt9611: Fix handling of 4k panels
0f05d76d36fb1b047a97418fa8d6f13c2c017090 btrfs: fix upper limit for max_inline for page size 64K
9897777ce7a0667c535d3394d3e66e3300177518 io_uring: ensure symmetry in handling iter types in loop_rw_iter()
aa2a2032342ae5a3ed38a9f6acc03741ab3f406f xen: reset legacy rtc flag for PV domU
0a5cbff20bf164bba549aea5ac4e358efd932619 bnx2x: Fix enabling network interfaces without VFs
68a16ff936f75b93ef3dea462587f5cb577c6c89 arm64/sve: Use correct size when reinitialising SVE state
2c61d75455851e4418023400daaec0f849818ce9 PM: base: power: don't try to use non-existing RTC for storing data
f14f7ebbb978ff5c7d512584eaed7e1a92a9d0d2 PCI: Add AMD GPU multi-function power dependencies
09cd0c01dbe9525e7795dec67b5935427e39b158 drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
3f469ab799d1ef1e0d89f39a68a167dcd25aafbf drm/etnaviv: return context from etnaviv_iommu_context_get
9760322cf952ca10d2fe198e96a763d2defc4d57 drm/etnaviv: put submit prev MMU context when it exists
32f42bf415f80149cf1711e1db109220667867b8 drm/etnaviv: stop abusing mmu_context as FE running marker
0409f2e76e3d9735ca2479abfb816a60846eb9df drm/etnaviv: keep MMU context across runtime suspend/resume
ebb1d69facd98135d040736ba86c69f48e64ff59 drm/etnaviv: exec and MMU state is lost when resetting the GPU
87c4fe8a07e8c96c451c0ed09d4699892a5c6603 drm/etnaviv: fix MMU context leak on GPU reset
62efbee33510cd3797b4a1a900487cace53e72d4 drm/etnaviv: reference MMU context when setting up hardware state
4ae34991f2b16d42b0d0fcb06fb9928f50ba81be drm/etnaviv: add missing MMU context put when reaping MMU mapping
a0f532c12e08661e81e4c423765495f069278e1b s390/sclp: fix Secure-IPL facility detection
34dc6fd16923dbbbc5c3bf8033fdffdae20c4d92 x86/pat: Pass valid address to sanitize_phys()
0ae7b015b97ddd6683a2d5249ebcd397eeb7f735 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
11d0cae4308b4b19082b5a913cee7b8e0da49654 tipc: fix an use-after-free issue in tipc_recvmsg
e4cd32c30bba1a564ff37276189ed7a1f1471582 ethtool: Fix rxnfc copy to user buffer overflow
dabfbc3a66c9f7770ba70935dd7de1598fb7b838 net/{mlx5|nfp|bnxt}: Remove unnecessary RTNL lock assert
b654a16f6bb40a3f5e3037c0c80af1b1622ba4bc net-caif: avoid user-triggerable WARN_ON(1)
85ef2d825324f4b3de8236ff579084c77cc12678 ptp: dp83640: don't define PAGE0
b9115d23b140997ac81f5fa9a452954f1ed3f57e dccp: don't duplicate ccid when cloning dccp sock
2fe0733a93a7267e4f353210fe283f6916c00183 net/l2tp: Fix reference count leak in l2tp_udp_recv_core
d554aa37f2c3613fb88c654347859310cffa7893 r6040: Restore MDIO clock frequency after MAC reset
309347fcfd414d34d69f87acf70ed9c10206a05f tipc: increase timeout in tipc_sk_enqueue()
fb546c019cc3dbcbeaacceb3701d180b3f9cea59 drm/rockchip: cdn-dp-core: Make cdn_dp_core_resume __maybe_unused
2b83c2d20e26b4bf60e1425e8fc55b8ec486306e perf machine: Initialize srcline string member in add_location struct
67d3286d136d5a3b0b8e095a02b4cd4c7bf84597 net/mlx5: FWTrace, cancel work on alloc pd error flow
7b798e793bac35d8304a96b42e8ae71b1abd31d5 net/mlx5: Fix potential sleeping in atomic context
eba0242db036d44bd4be47f22a22376374cb29df nvme-tcp: fix io_work priority inversion
a183a9f8c0f2fd42141ef4650e52f3a48bdc109d events: Reuse value read using READ_ONCE instead of re-reading it
086f7ac365619239dc329d6c43b06be987440978 net: ipa: initialize all filter table slots
1a752b06d7dfeffb00c31ccfab78b9b09c860d38 gen_compile_commands: fix missing 'sys' package
d28799d23f658bfb25d06bce2776f37bddd03d93 vhost_net: fix OoB on sendmsg() failure.
a32865771312e617ced105f73b0327f1ca31458b net/af_unix: fix a data-race in unix_dgram_poll
5edec8444dc8760f4e09f9458932cb891f8a966f net: dsa: destroy the phylink instance on any error in dsa_slave_phy_setup
18b4487845f94ae9518c2d5a840571c4124a3860 x86/uaccess: Fix 32-bit __get_user_asm_u64() when CC_HAS_ASM_GOTO_OUTPUT=y
e2f24f74b32b4317b99d6d9344a161b3ed5ec365 tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
15cc0b98d0b00989f26b0ef7e38070412814c71c selftest: net: fix typo in altname test
86a0529003d585b0834383e4f457887a006513a7 qed: Handle management FW error
a6718df4d1dd955ba8cfd6fc8e0ede6a805f46e3 udp_tunnel: Fix udp_tunnel_nic work-queue type
e63329e9676592e55b6f6f6269b7766bc85938d0 dt-bindings: arm: Fix Toradex compatible typo
a6d60f53db772e8e34c32ffd2b9c1aa4bef04fd4 ibmvnic: check failover_pending in login response
50161c589c7d40807d59c9aa9427bdb05cee56cd KVM: PPC: Book3S HV: Tolerate treclaim. in fake-suspend mode changing registers
93b1aefddb4611296ccde854fd298505c8b4ae1a bnxt_en: make bnxt_free_skbs() safe to call after bnxt_free_mem()
92cfabe30cc1f54c81a1b862f3aab61c846c8a66 net: hns3: pad the short tunnel frame before sending to hardware
ef0f8695571eb0c0028567a0c11ad913510eb17c net: hns3: change affinity_mask to numa node range
d24ccaaa8f91ee6e2dd6782706b005d107392db3 net: hns3: disable mac in flr process
a1c8de285a0779af2e8f57e531d2fb9828a587a8 net: hns3: fix the timing issue of VF clearing interrupt sources
d37691d69b278de8e4f88d5108c0d94c1e0fc9c1 mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
3cdf45ed93fa1fffc5f381a723dae8d712feb647 dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
6daef77ed6b3d04eb874907626ed73299edc10a9 mfd: db8500-prcmu: Adjust map to reality
5928c5db5d5a1e0f006e949ba2ae14105b43494a PCI: Add ACS quirks for NXP LX2xx0 and LX2xx2 platforms
e4cceca08d1c492f52177c148db50a770c280beb fuse: fix use after free in fuse_read_interrupt()
5b7df064d64e512714828d373a874704aae26a79 PCI: tegra194: Fix handling BME_CHGED event
b8b61ea99031eeb7f972126c29cedea500f07c2f PCI: tegra194: Fix MSI-X programming
52c52385a7b480a1c08d6247ad5ba3b9521eecec PCI: tegra: Fix OF node reference leak
a3ebe7445d64e5484068f001ed58db5735b41eeb mfd: Don't use irq_create_mapping() to resolve a mapping
108b3c473fc0da914f299e2c59418985e7615697 PCI: rcar: Fix runtime PM imbalance in rcar_pcie_ep_probe()
55f6375ac0531f183d1acacceb329eaba91de47d tracing/probes: Reject events which have the same name of existing one
07aecda25431bb4563bb8a2f20f31482b5fead62 PCI: cadence: Use bitfield for *quirk_retrain_flag* instead of bool
78343e963cc82cd1f3197daa44a16fa0046ad068 PCI: cadence: Add quirk flag to set minimum delay in LTSSM Detect.Quiet state
3bd1f09416d73544b70c3b0b0e62d8472bf39b95 PCI: j721e: Add PCIe support for J7200
51cc4371e087e1518bf5a944e7143015f8eac9d5 PCI: j721e: Add PCIe support for AM64
c22297335c0948bb6ce18c27378f8c7b59f4e32d PCI: Add ACS quirks for Cavium multi-function devices
57accd95119cd09a82e9882bef9e8a2616dc60de watchdog: Start watchdog in watchdog_set_last_hw_keepalive only if appropriate
8694859b4269179c254fb441fd9cc10d12065452 octeontx2-af: Add additional register check to rvu_poll_reg()
d3b294a601e5a149c9a41d441d8590330510422b Set fc_nlinfo in nh_create_ipv4, nh_create_ipv6
d4a704243449a8ac89bbd67b933b370f991dcf54 net: usb: cdc_mbim: avoid altsetting toggling for Telit LN920
e843b03de45deeec03084a2efe4c9b7f8c9f8546 block, bfq: honor already-setup queue merges
25446d2ab72c3fcdf130eac4fb27c8ef95905dff PCI: ibmphp: Fix double unmap of io_mem
ea99bc20b655a4705aaadad31be67f35e301e0ad ethtool: Fix an error code in cxgb2.c
d4c30fc8249a5a85927ea022c0c64c775c524bb0 NTB: Fix an error code in ntb_msit_probe()
ca167523ca572fd863f25fc9567b1d87df006df1 NTB: perf: Fix an error code in perf_setup_inbuf()
565f93a6447c53aca2caf1e55ac051a9bdb06e5b net: phylink: add suspend/resume support
f8561af14aad73d757caa773808969afe3be6149 mfd: axp20x: Update AXP288 volatile ranges
5d68a6a0b4db45f6448cf2c10dd275638e8f5d6a backlight: ktd253: Stabilize backlight
51df9e584033fa943a0ece02b1ee6ef2fed15198 PCI: of: Don't fail devm_pci_alloc_host_bridge() on missing 'ranges'
6c8c4702a6fe8eee83aefb194ce0bd908de61f20 PCI: iproc: Fix BCMA probe resource handling
a07a857be9fe949099366b0415e18faff17704af netfilter: Fix fall-through warnings for Clang
0dac8868ffcebf31f2c319c62d13ef6116ea36f3 netfilter: nft_ct: protect nft_ct_pcpu_template_refcnt with mutex
6c60ee961c485e9df0a67f5731fd81e015fe0833 KVM: arm64: Restrict IPA size to maximum 48 bits on 4K and 16K page size
c16510038a424e3e4e88cd676b4e89eea5cb2536 PCI: Fix pci_dev_str_match_path() alloc while atomic bug
421f3a86b5404e27db0d94c0ec04e1a80a7e3936 mfd: tqmx86: Clear GPIO IRQ resource when no IRQ is set
6c316da3f1bb9ff48591cbe8b92780e979457771 tracing/boot: Fix a hist trigger dependency for boot time tracing
36e001b56ef544d229f9b8a2feb9d1675aa9dfc7 mtd: mtdconcat: Judge callback existence based on the master
e0ac26de1ff8acebbcbb6fa62e3bf6b9d430a523 mtd: mtdconcat: Check _read, _write callbacks existence before assignment
497d3c5f845caa5de23ae3d76777e5f4fcf1a491 KVM: arm64: Fix read-side race on updates to vcpu reset state
29a27828530213d4182a52a10a410779874c10eb KVM: arm64: Handle PSCI resets before userspace touches vCPU state
27308d7d6c0b1cc62cdbb2ea307c12111fae2c71 PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
d1fc903bca6950b47334f9fe7456fbe62bf6395e mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
81bc4698235c4829ae5935101e1fe3dab833dd0a ARC: export clear_user_page() for modules
0ef49705944212ee268d4c61681559d2f9cd8952 perf unwind: Do not overwrite FEATURE_CHECK_LDFLAGS-libunwind-{x86,aarch64}
df29303f0dc8554322c79c6617c66e17891f147e perf bench inject-buildid: Handle writen() errors
4cf7c1ab0aaffb88a9fcf7505237c39cc1d884e0 gpio: mpc8xxx: Fix a resources leak in the error handling path of 'mpc8xxx_probe()'
756bad7315e568f6d778b218e823a61324c37d16 gpio: mpc8xxx: Fix a potential double iounmap call in 'mpc8xxx_probe()'
c727481283179ae8dcef4c35c13f4ae00ecbb475 gpio: mpc8xxx: Use 'devm_gpiochip_add_data()' to simplify the code and avoid a leak
8a575599ccd106f3b47a3c04feac8a444c02d1cb net: dsa: tag_rtl4_a: Fix egress tags
4fe7dd81574750500e3b0340272561c472f5e881 selftests: mptcp: clean tmp files in simult_flows
3f5813f104acbbe040476cf9dda1b40441d09007 net: hso: add failure handler for add_net_device
cf5922f2ba65ef1df9fee9070747533cd85cc6cc net: dsa: b53: Fix calculating number of switch ports
e26708b77408fcb928b0ced58b093f503351698a net: dsa: b53: Set correct number of ports in the DSA struct
1f7d59a1221e39241d6ac8266d09eea21282f095 netfilter: socket: icmp6: fix use-after-scope
9381eeb441b1761115504c5fa664aae10b2ac7a7 fq_codel: reject silly quantum parameters
79cc28d21e228c755eed4a4969dd6a81dec722ff qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
d3f160d2a80bd564e5a507078a6acbef131c0bdd ip_gre: validate csum_start only on pull
22dbd89cd12c89463a0ae606a00feefcfc3ca799 net: dsa: b53: Fix IMP port setup on BCM5301x
705e942f1e14c01784b82ce4b8656be772996a59 bnxt_en: fix stored FW_PSID version masks
f0f81e24f9bd163f8b741753653fc5192f3d2f9d bnxt_en: Fix asic.rev in devlink dev info command
240041264b2ee5b8bd8d030756cc8459d4baa11f bnxt_en: log firmware debug notifications
1ce9973b08b67c181c4b6ce33eb23b8503ae8fd3 bnxt_en: Consolidate firmware reset event logging.
e2b31ed504389089683ecd60ebb604e580739dce bnxt_en: Convert to use netif_level() helpers.
ca0bbfe2681a85c44a24f1f4532aa44d14d4b16e bnxt_en: Improve logging of error recovery settings information.
bbbedb455b0774126e0a7675a67e835b9957a4ed bnxt_en: Fix possible unintended driver initiated error recovery
cfcbc690a47f2332ce5956e9de82e101b3733fa5 mfd: lpc_sch: Partially revert "Add support for Intel Quark X1000"
f44d599ebe71f28329f49148939999a8e067b559 mfd: lpc_sch: Rename GPIOBASE to prevent build error
e1551f0565f13bb57ac3489ed568984ba74736d0 net: renesas: sh_eth: Fix freeing wrong tx descriptor
e9f7e70d60cbae507674bfd598bed3245b53a83d x86/mce: Avoid infinite loop for copy from user recovery
bb9cf856705ba0f3cc657ed4694e642b4d9a334d bnxt_en: Fix error recovery regression

--===============7708088248470705436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4380f3431f54-919e5e742fd5.txt

1934e538619ea6129174cf68dd3b72968870f482 io_uring: ensure symmetry in handling iter types in loop_rw_iter()
1ab2adaf0561735438589baef64d819720b7c10c swiotlb-xen: avoid double free
16b35f1d77a2792aefa8f528f21c9657f1a097ac swiotlb-xen: fix late init retry
ff0d381b99a227cbee3953b141081f5a7629de25 xen: reset legacy rtc flag for PV domU
9018549441f6e9573f543da42e2b8b4e3ec1b8a2 xen: fix usage of pmd_populate in mremap for pv guests
910f2d3e71964d21779b3740f9986f22d2061983 bnx2x: Fix enabling network interfaces without VFs
56af420a5c7fc27c46aaaee4732fb139f4dbbf47 arm64/sve: Use correct size when reinitialising SVE state
8ba6c748afea00142382e5cb93ddf1476540458c PM: base: power: don't try to use non-existing RTC for storing data
654105366329da3825afd289ed33aef929bbe72b PCI: Add AMD GPU multi-function power dependencies
26028d84f343836dec80daf65016a1752f285328 drm/amd/display: Get backlight from PWM if DMCU is not initialized
ca4f42b0615518c89b34877c08c278fb1cfca2da drm/amd/display: dsc mst 2 4K displays go dark with 2 lane HBR3
5f4de359afc7e91641453378b3a58e4cf2caa27c drm/amd/display: Fix white screen page fault for gpuvm
bd4f214faef27e2cb834ecf6f4b319bb6f220cf6 drm/amd/pm: fix runpm hang when amdgpu loaded prior to sound driver
847963c82d6290c3a25cf5d525bd5762465af49c drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
3474d56dd1c950c8b1ae4ba15e577f12b61f31e4 drm/amdgpu: use IS_ERR for debugfs APIs
2eb46ad7d68c6a27d3296a259023e595735bd757 drm/amdgpu: fix use after free during BO move
fd9c1980b57b25aa7fd6d17b5a096724f0aa22c9 drm/amdgpu: add amdgpu_amdkfd_resume_iommu
15352c354a861aa46b8df3189f0611013ae5adae drm/amdgpu: move iommu_resume before ip init/resume
8b01f9f71dafd7541c17d0a6daf3c040ff92f26d drm/amd/pm: fix the issue of uploading powerplay table
5b2f6f114ba76a0d4e3337cfef3eb3a9a97eecbe drm/amdkfd: separate kfd_iommu_resume from kfd_resume
22166412e30984608d04ed7df9697e4cd6081acb drm/radeon: pass drm dev radeon_agp_head_init directly
352dde458c7b6914336e272b8bacce4eed694844 io_uring: allow retry for O_NONBLOCK if async is supported
66518a2b12ac58024a76986dc852ba86c43736ee drm/i915/dp: Use max params for panels < eDP 1.4
0d74d449c4a2d689f86934d1e7459a24a1db0e7e drm/etnaviv: return context from etnaviv_iommu_context_get
95d80507f0d3145197ea78dcb373aece848e9796 drm/etnaviv: put submit prev MMU context when it exists
aaf32fcda8f1db7583a8bfb91158f3507acef560 drm/etnaviv: stop abusing mmu_context as FE running marker
7ddf8bd927cd7797ed2e1e6bdf114c05af7fcbc6 drm/etnaviv: keep MMU context across runtime suspend/resume
fa179d511cb8f31f96e4e9a1d766c43ab71166cb drm/etnaviv: exec and MMU state is lost when resetting the GPU
fd6e08d785ca995dd787774f9ace3dd732fc6b7f drm/etnaviv: fix MMU context leak on GPU reset
e14827822bf09e6d93eb782de66b30dcbf0a56de drm/etnaviv: reference MMU context when setting up hardware state
dd374054c504798991ab072b3bb2c3214fa6b8ff drm/etnaviv: add missing MMU context put when reaping MMU mapping
c012fb80a5beb52ec9882765e885368d4a013621 s390/sclp: fix Secure-IPL facility detection
095bb4d29f18cec4440ec5912194d4e5cfa87f60 net: qrtr: revert check in qrtr_endpoint_post()
b9be1d3485e83a1f91084abd48606559429f49c9 x86/pat: Pass valid address to sanitize_phys()
e046c58a1466510192dfd8311ed07ce797e28d97 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
ca6af8a6f70ab11c2f9728af3feda7d3b48f193d x86/mce: Avoid infinite loop for copy from user recovery
8cd90f162b0c87447d05f4a11e2518a5b9ed4ba7 tipc: fix an use-after-free issue in tipc_recvmsg
ec5da334f347d6e709384e8e84ee0fd11218a41a ethtool: Fix rxnfc copy to user buffer overflow
1acab8adce8d6d5ec678c7b5654922dea78c779f net: remove the unnecessary check in cipso_v4_doi_free
43c1c7a12748aedb29add3239803bd0e006785c8 net/{mlx5|nfp|bnxt}: Remove unnecessary RTNL lock assert
fb61911344a7e932d87d47ff6ccc8fb90abbe889 net-caif: avoid user-triggerable WARN_ON(1)
663aac8f16c45c85fded2b2529674b5affe184c0 ptp: dp83640: don't define PAGE0
4612322cd08307e99486d939e40a227a5c2c453b dccp: don't duplicate ccid when cloning dccp sock
8cbaad795a54bc88be95e97d72db5356471909d2 net/l2tp: Fix reference count leak in l2tp_udp_recv_core
bf7231c22520aa6b59289c8fec74322b448e5e35 r6040: Restore MDIO clock frequency after MAC reset
74048d6990d0ce342ef0327eab0794e22048450a tipc: increase timeout in tipc_sk_enqueue()
4c939d02c2e0bc930482da0f629e5f747ebb37cc drm/rockchip: cdn-dp-core: Make cdn_dp_core_resume __maybe_unused
ac8a5e4ee7f9600cb152880fec05d12d1280632b rtc: cmos: Disable irq around direct invocation of cmos_interrupt()
daec505a78c70960db767113877ea0bf646c6ed3 drm/i915/dp: return proper DPRX link training result
2fb7b6c8563b8cdeb2058e84ec3e0566e4950ed8 perf machine: Initialize srcline string member in add_location struct
a4260718b03caf04b554aeeb408a68bc1317b1be net/mlx5: FWTrace, cancel work on alloc pd error flow
95842e70f7e6459c6c16e1b11fb4c4d784e1e659 net/mlx5: Fix potential sleeping in atomic context
22a71827a096b53661ab34c27ce9079eefaa6143 net: stmmac: fix system hang caused by eee_ctrl_timer during suspend/resume
94f3b7b22d28d697d0d3f246f21813c0b929abba igc: fix tunnel offloading
6712b0a65e259161b66fed381c8f3e9f0f6a5af7 nvme-tcp: fix io_work priority inversion
b85d6d5ca3b8a9d5c935bb7832e6bc7c4c71e80b powerpc/64s: system call scv tabort fix for corrupt irq soft-mask state
fad1640693bb2d534642548966c5d628c44b3110 events: Reuse value read using READ_ONCE instead of re-reading it
93b5408929a46039a64021410ed949150a8e26e9 net: ipa: initialize all filter table slots
f025a339aad213879431e519b8b896783767046b gen_compile_commands: fix missing 'sys' package
018d78991ef313483bd5590c72968f57fe009d0f vhost_net: fix OoB on sendmsg() failure.
71a3cacd580c8ad42e69c846403bc959a197a061 net/af_unix: fix a data-race in unix_dgram_poll
9f31ad35eaa57efa570c28b0c891b30e5b8e170d net: dsa: destroy the phylink instance on any error in dsa_slave_phy_setup
e1a8db865015d3c96e902fb2c364e72df1dd3d76 x86/uaccess: Fix 32-bit __get_user_asm_u64() when CC_HAS_ASM_GOTO_OUTPUT=y
49ff4cab5d408f0494ede5c1ced1a90223141788 tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
fd59fe096ad9e94ead2adb2653197abd98084983 selftest: net: fix typo in altname test
a0f14d979b5588db5be29e9558b0e114a3735921 qed: Handle management FW error
d89b0c479a43192e79ff752ce5a5aeee31421f8f udp_tunnel: Fix udp_tunnel_nic work-queue type
2ec62a45bb8d1ca36ed84c30a5f73f5d63dc3c35 dt-bindings: arm: Fix Toradex compatible typo
49a65e53d0eb7627baff1b0f731b3ff1bd8cd075 ibmvnic: check failover_pending in login response
da7094a177aa9e593f5394fbe8f03b10c564b178 KVM: PPC: Book3S HV: Tolerate treclaim. in fake-suspend mode changing registers
c70604e65e2e09c2050ed903d6a2d88a818cd1cc powerpc/64s: system call rfscv workaround for TM bugs
923392aa6486a246a0a63da7f21ece77a88025e3 powerpc/mce: Fix access error in mce handler
4b50cee1ce0cc1c28d74d734b9a4de71c7c50564 s390/pci_mmio: fully validate the VMA before calling follow_pte()
b565423f66552a2aef6a3cafae82a14651312d37 bnxt_en: make bnxt_free_skbs() safe to call after bnxt_free_mem()
6bb865771f84486ca793f64543a9e718d4ed1ae2 net: hns3: pad the short tunnel frame before sending to hardware
2b2067ab8066107a8edeb4d8170fd6d06abb5b9f net: hns3: change affinity_mask to numa node range
06ab4f443c011bd0af500f5f7b39b65f4ccbb31a net: hns3: disable mac in flr process
e5e77df04500fbf5208b6f95640def6c3b0dd123 net: hns3: fix the timing issue of VF clearing interrupt sources
0693e57a600afbbd6c119fd9cebb0c3e9886e87d net: stmmac: platform: fix build warning when with !CONFIG_PM_SLEEP
774496afbdacc6feba41dc2d9a307f9dde6325f4 Drivers: hv: vmbus: Fix kernel crash upon unbinding a device from uio_hv_generic driver
46b660caa844c3d07713634caa0205c7025bfba1 net/mlx5e: Fix mutual exclusion between CQE compression and HW TS
dde20c6aa1e6ce4a02ef6e0f12719984040d4a0f ice: Correctly deal with PFs that do not support RDMA
3e832b1058c6879c49c7ea4f5dcb77fde952f615 net: dsa: qca8k: fix kernel panic with legacy mdio mapping
22411a1b91eb03606039194772c7519812616def net: dsa: lantiq_gswip: Add 200ms assert delay
50434120d61846b717b732c12e897dcc688896c3 net: hns3: fix the exception when query imp info
21e845dee7174788eb5cae30c387ccb962d0d68a nvme: avoid race in shutdown namespace removal
9d538794bef645db951d0d889c3900ed3334a10a blkcg: fix memory leak in blk_iolatency_init
25e7a4f958fb4c55fae75386192b33974cdc8991 net: dsa: flush switchdev workqueue before tearing down CPU/DSA ports
b249fd7f96be23d587360e8c5a4990be0099fad2 mlxbf_gige: clear valid_polarity upon open
a6188048c4689b378397f2b2c27dc691950c26ae dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
0566e8d2ca91b92032b13f24a89d33593e7d9b80 remoteproc: qcom: wcnss: Fix race with iris probe
c650950cf61ef2780919c9901f02ab6f4878df67 mfd: db8500-prcmu: Adjust map to reality
d49ec0d745cdfee2cb1f8d89499b21ed5c4b235b PCI: Add ACS quirks for NXP LX2xx0 and LX2xx2 platforms
cf8c6a17a253367cf3a4fab73306a8ea36e37c5e fuse: fix use after free in fuse_read_interrupt()
9be837f54f72d488c1b95d06049badaf194c721a PCI: tegra194: Fix handling BME_CHGED event
a2970027df77b964ad47b3f0dd648321f18a2f72 PCI: tegra194: Fix MSI-X programming
1a1bb4408a93d346dfd6d8dee5b3ae0b58cf91ed PCI: tegra: Fix OF node reference leak
bfd51fb8457b37f204c38eee8dbef808f943fb6d mfd: Don't use irq_create_mapping() to resolve a mapping
b496f683742eae830811a5430149f3ff1e0f1852 PCI: rcar: Fix runtime PM imbalance in rcar_pcie_ep_probe()
8a51e888662239942107fe89ca6097f4bd6faa56 riscv: fix the global name pfn_base confliction error
fecfebfdeae4d7f199112838750d4d7645e23650 KVM: arm64: Make hyp_panic() more robust when protected mode is enabled
fd1bfb4631c9f35ab4f19731d7b1a655e6e6c2d6 tracing/probes: Reject events which have the same name of existing one
092c61c5bb5f2ceb25dbafdc80b793c93308a95f PCI: cadence: Use bitfield for *quirk_retrain_flag* instead of bool
b40d54b22d9f5b5e3a537c624133f1434b50234f PCI: cadence: Add quirk flag to set minimum delay in LTSSM Detect.Quiet state
cbee7a267cd10ccc02e9cfc7952fa2039b5f13e5 PCI: j721e: Add PCIe support for J7200
4d18bab6b01dfebaf4e75564ba8ab776822db798 PCI: j721e: Add PCIe support for AM64
27ca9dae6929af2941b3e0ef129cb1bf43fe7806 PCI: Add ACS quirks for Cavium multi-function devices
3e2e6c9a77bcf289e3b26daff152ba46fc744880 watchdog: Start watchdog in watchdog_set_last_hw_keepalive only if appropriate
3520f524d5aa82d176771827f9218dd5cf7d1db9 octeontx2-af: Add additional register check to rvu_poll_reg()
a4e7f9c9919cabc6404a7f915a3b6405e38f32ca Set fc_nlinfo in nh_create_ipv4, nh_create_ipv6
a5d90f5447bc0731b94f19a626b77997af5c3c11 flow: fix object-size-mismatch warning in flowi{4,6}_to_flowi_common()
2d8f62700534e1f27d402002aec469ccb60c10e6 net: usb: cdc_mbim: avoid altsetting toggling for Telit LN920
c76295d29e922682c68f9cc240bc36bccb52ddfc block, bfq: honor already-setup queue merges
f48b58bc4eeaa712bc56e53954e040bc4cf1859f PCI: ibmphp: Fix double unmap of io_mem
6bbe04cc44fe0abb55048597d904d70f56936f37 loop: reduce the loop_ctl_mutex scope
170692d8700f9674b3d6d2e4ffcb57aa7cfddf50 ethtool: Fix an error code in cxgb2.c
4c796b0eae76a2ecf73ea5bb249c6d158771a461 NTB: Fix an error code in ntb_msit_probe()
4a430530c9bfb0accabbfdc7c78580d9d7242e20 NTB: perf: Fix an error code in perf_setup_inbuf()
81a1234be2e443b79d7d15d0d605fe85ea52d7b8 stmmac: dwmac-loongson:Fix missing return value
1e3184f04b3d8d52afc52eab96b6d6110c5e850e net: phylink: add suspend/resume support
d368113b615309ea4e21c5d9cd212ae27acbabeb mfd: axp20x: Update AXP288 volatile ranges
f16d55017a27e9f24591c49d203b2b8312f7d24a backlight: ktd253: Stabilize backlight
cbe808ec9ca632f0df2303d7ff22f7332a6764de PCI: controller: PCI_IXP4XX should depend on ARCH_IXP4XX
274572972bfe3ec48daf7029a2335370024a5c5d PCI: of: Don't fail devm_pci_alloc_host_bridge() on missing 'ranges'
549f3f15c52a66921e6654fefdb3960dcae0fceb PCI: iproc: Fix BCMA probe resource handling
2ea2153492050826bdecf893982895f5d8a088f1 netfilter: nft_ct: protect nft_ct_pcpu_template_refcnt with mutex
8d5acb2c63977cdc7b9bd6c99fd03a52d33d087d KVM: arm64: Restrict IPA size to maximum 48 bits on 4K and 16K page size
303f15a1c2d75c0db1abcfcb97f93e29155e00ce PCI: Fix pci_dev_str_match_path() alloc while atomic bug
69ddf8dfc66ae0b8ac16b4e862bdc4746fc69c0b mfd: tqmx86: Clear GPIO IRQ resource when no IRQ is set
3faf958962a033fec776bd5d362b5b51553dfd2d tracing/boot: Fix a hist trigger dependency for boot time tracing
3a6c885191d4d7ba5af93deb5318d7d7bbed70f5 mtd: mtdconcat: Judge callback existence based on the master
2fb23394b85b5f8fad7e252b31cd592ac75cdd1c mtd: mtdconcat: Check _read, _write callbacks existence before assignment
706fcf67c8265acad7739da33aa92aff08ef4d4b KVM: arm64: Fix read-side race on updates to vcpu reset state
1fce5e4f23578dbc78aac5e966bef21dd5bb414d KVM: arm64: Handle PSCI resets before userspace touches vCPU state
452b5f6dc613e023eee2ee037cbd73adc1693e9a PCI/PTM: Remove error message at boot
85c4cf752b878c4b0050cf87d7912df6f9ec31ce PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
4dc91d8e4a9efc122af58900382d32ba99486cb2 watchdog: Fix NULL pointer dereference when releasing cdev
6d05312baffb187b95d9a336a450e3b34fb463dd mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
b59be19f21937b4e9ab6e69271a067e55dbee966 ARC: export clear_user_page() for modules
0e92e4d5a539533bb546e6fd600dd536a1a6993a perf config: Fix caching and memory leak in perf_home_perfconfig()
65dd0446cf500ce97837929ad384c926e271b3a7 perf unwind: Do not overwrite FEATURE_CHECK_LDFLAGS-libunwind-{x86,aarch64}
37d2d844260b46561a3b3ec3c2d44e87ec3c5ef8 perf bench inject-buildid: Handle writen() errors
ba08543dc437c22c0e838ad74d77f14298f01e2c gpio: mpc8xxx: Fix a resources leak in the error handling path of 'mpc8xxx_probe()'
91ba18071c588aa15c67cd337a4ef86b8522eee3 gpio: mpc8xxx: Fix a potential double iounmap call in 'mpc8xxx_probe()'
c3e4c2d5d255fbc14132637d0b442efeb6025fa8 gpio: mpc8xxx: Use 'devm_gpiochip_add_data()' to simplify the code and avoid a leak
32c9b095f922eb551c17eb67867dbdf941639a88 io_uring: retry in case of short read on block device
ed9f022e75d876449c37c18fe08291344c589571 net: dsa: tag_rtl4_a: Fix egress tags
32d5f3bf2d07dc5952969373fdbb71de3c735ad5 tools build: Fix feature detect clean for out of source builds
8dc2e71e4099325a7b2b3da786247720fc6c3682 mptcp: fix possible divide by zero
7c1351c4d9cf77cc361d5ebb377681ec108d8440 selftests: mptcp: clean tmp files in simult_flows
fdf5e3954239606b67f59e51384521436cd92fae net: hso: add failure handler for add_net_device
8e143e361c1eeebe2a656af6167ec9788d37d32a net: dsa: b53: Fix calculating number of switch ports
5387b52633a9b94862979cdeaaf9045010b36a94 net: dsa: b53: Set correct number of ports in the DSA struct
5e06431e62825ad1fc60f2982e0f443eee5e5da4 mptcp: Only send extra TCP acks in eligible socket states
edec46c56387d14a8ca4cc0d035ea72c36c7bef9 netfilter: socket: icmp6: fix use-after-scope
41e4753e159ca2e428293398550e8876120c4df9 fq_codel: reject silly quantum parameters
71ef79776fce7692e040e99190af0639a3574d5f qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
929773a31544a815f53f0e60a796d028515d45c1 iwlwifi: move get pnvm file name to a separate function
97547c3fcca26c46a19a51ca92700a1998b14534 iwlwifi: pnvm: Fix a memory leak in 'iwl_pnvm_get_from_fs()'
260e0b8a60833c408ef3c149f86daeac9e36e70e ip_gre: validate csum_start only on pull
e91fe01aef4bd815328dac6f1a9cc65ecc4e4f7d net: dsa: b53: Fix IMP port setup on BCM5301x
afca2539dc0ab8d9f360ca54156991f4b2eb6278 bnxt_en: fix stored FW_PSID version masks
012fc59749f76ab5fed5b1d4fddf82ffccad1009 bnxt_en: Fix asic.rev in devlink dev info command
69e7318eea2a86caa445325fb9a7411815cfeb53 bnxt_en: Fix possible unintended driver initiated error recovery
09da837fc65c7524c2eedc95fc1e20fae2948e88 ip6_gre: Revert "ip6_gre: add validation for csum_start"
af029528a193cddbb6838d2dd9e81103e09634ab mfd: lpc_sch: Rename GPIOBASE to prevent build error
8a4b797d44792cc3827d4f441f4f09490e6fd232 cxgb3: fix oops on module removal
919e5e742fd58311efac794a45b0dca314ddebf8 net: renesas: sh_eth: Fix freeing wrong tx descriptor

--===============7708088248470705436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89fa7d47927b-610ee6fc0e5b.txt

4561fcc45b1c8c1a4f4169a40c11be2ce6c28aac rtc: tps65910: Correct driver module alias
c2982de711dfe48604fee029110aaf156c097089 btrfs: wake up async_delalloc_pages waiters after submit
0462d3ab9fe9c28cad7084dc9b9f4b2718b3e4b3 btrfs: reset replace target device to allocation state on close
30792c7020422a742e1d941f156f55a1d7ebe763 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
66b795586ac1883c8b977a95dea1f1a3d81d2d34 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
f972451a6519a96442d3f94cca14fd8df727f1d9 PCI/MSI: Skip masking MSI-X on Xen PV
271220dfc6ac270432ea907f23d2f4de257d2fec powerpc/perf/hv-gpci: Fix counter value parsing
2b758a29cc0a3542caf93b79976c021d61ea71a2 xen: fix setting of max_pfn in shared_info
d26253d4f4459c74889d646bd507e1aac63e60cd include/linux/list.h: add a macro to test if entry is pointing to the head
f613ad484d8b8ae98afed041e4c085a1e70ab441 9p/xen: Fix end of loop tests for list_for_each_entry
728a3fc4ec4d910c01f2c8644c2b9aa6669cecf7 tools/thermal/tmon: Add cross compiling support
c3dd771adfad80fadacefb1bebf0a1d00e625619 pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
46607370e3c347ba4440d3d254868be090f0f79c pinctrl: ingenic: Fix incorrect pull up/down info
7ee12c0f1520187de923173756d5e2d1718756a1 soc: qcom: aoss: Fix the out of bound usage of cooling_devs
e5647e300718c0b559cf303881ff4bad6e625ba0 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
59ae8071e52d435916ba07918f45cb75b5151694 soc: aspeed: p2a-ctrl: Fix boundary check for mmap
005d5927d3374e3f659aeb604da47b431f9862f3 arm64: head: avoid over-mapping in map_memory
28d548112808c38a63b9cc9263af72f62bab948f crypto: public_key: fix overflow during implicit conversion
3aea531542de6eecfa479a3e7110d746bc218516 block: bfq: fix bfq_set_next_ioprio_data()
8ec1067c75024c00ba95e5fc7dd9e612d9099c2e power: supply: max17042: handle fails of reading status register
e98f052f07662b64a9f98b04fe4d4ecdc5b7e687 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
8bd68222507b48bfe81494d3f81cdddcf43bd719 VMCI: fix NULL pointer dereference when unmapping queue pair
fb0bd3a3414928bee4bfba450601c003c073a359 media: uvc: don't do DMA on stack
9810a4cacac02ef834b65f78cb5a473037490250 media: rc-loopback: return number of emitters rather than error
51cfa735eb34bf57d7875e1b8b8de042eada16e8 Revert "dmaengine: imx-sdma: refine to load context only once"
329dddda93d6054acbf5b6cc275098e4d12c476a dmaengine: imx-sdma: remove duplicated sdma_load_context
9669c814ba867a6c96223e35acd2d44c0615143c libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
a6362a743679546476ab430d9d7cfbd5b57802c3 ARM: 9105/1: atags_to_fdt: don't warn about stack size
81995668d9cb91d1277e45c21ccb8e445c4c0542 PCI/portdrv: Enable Bandwidth Notification only if port supports it
8b08a7c79469160930baa42d1c85164cf6b32a4b PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
8345e4b4ae6a768cc22bbd8e7022e8670e8bde80 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
6d8c35d3ecc2f60243603d557a00f88e24c512e1 PCI: xilinx-nwl: Enable the clock through CCF
84c33f762800a6d1c3d7052edb10588f1e29e433 PCI: aardvark: Fix checking for PIO status
0c41c316d4c566c64ef1cc2ef0fccae0492d6d4f PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
c7bfaff0ab70e6b2e5d4501385f264c7ed3b698f PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
a3d2ec67cbcc405d1577490d7169d946ad08fb7a HID: input: do not report stylus battery state as "full"
41d83f66fee190460cf650ec11a3c616181cf349 f2fs: quota: fix potential deadlock
171b3f4124c2634553e35bf39aebab27301b3137 scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
a1bd6921eaa71ccc40d711217d1c339ff2f1efcb IB/hfi1: Adjust pkey entry in index 0
04640f67154b7570be3b15e3caec0718fe755bdb RDMA/iwcm: Release resources if iw_cm module initialization fails
e94ed39c5592d600861bd5190800e486ef753966 docs: Fix infiniband uverbs minor number
ae4f3ac9853921d63f5d698188a394760b503bab pinctrl: samsung: Fix pinctrl bank pin count
01fecdb7f2d0485b4e985b11fef670f8b5cb2539 vfio: Use config not menuconfig for VFIO_NOIOMMU
ee8c722841887036eac87e3031877188b70d9610 powerpc/stacktrace: Include linux/delay.h
77ef6841122601078a5dea1f1b774078eed32187 RDMA/efa: Remove double QP type assignment
a627578e774f6938f845e900eb5380a80027fff3 f2fs: show f2fs instance in printk_ratelimited
b3cde70e264238ce0bf7bd0329c35c11a86c7359 f2fs: reduce the scope of setting fsck tag when de->name_len is zero
963c2c6845f00122e592aa366d80e552f8af6710 openrisc: don't printk() unconditionally
38dffd99687e42dbc475babf2398b417597df498 dma-debug: fix debugfs initialization order
2c2e2dc74d7d06205c30da1840968c7dea61d980 SUNRPC: Fix potential memory corruption
757e01bc789bfe80800079731b978fcd0ebef1a5 scsi: fdomain: Fix error return code in fdomain_probe()
1d7476a0c360b60d9492fac0f18568239371da4b pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
f116e08930a431e824a9c4a843567819e483fe6e scsi: smartpqi: Fix an error code in pqi_get_raid_map()
75f50c29c2997a5dabc943a06f7a7828acf5a705 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
894fc39cecbd010ce7abac42cb02e62e443dcaf9 scsi: qedf: Fix error codes in qedf_alloc_global_queues()
fde8e5087fccaa542b720b15c898b346794ccab3 powerpc/config: Renable MTD_PHYSMAP_OF
a8c275b42135bebc958c6cb1b5b062b4c5ebfe77 scsi: target: avoid per-loop XCOPY buffer allocations
ee24d03c78f55b011d585003a9c7e31808ee35c8 HID: i2c-hid: Fix Elan touchpad regression
48476c617a5a2239669ddb54f8af6dbac938cbcb KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
a685355f803cab1587c67f292b280f99e455868b platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
a38751b8ff391053dfb54b47c42f793e259f0df5 fscache: Fix cookie key hashing
9767c62921208360f92da40c632c899df31b0cc3 clk: at91: sam9x60: Don't use audio PLL
451518be59b6f3ffe6155709407eb972e1506a36 clk: at91: clk-generated: pass the id of changeable parent at registration
74c5d9d627b53d9148ebb0f4a83ee69465fc5f1d clk: at91: clk-generated: Limit the requested rate to our range
cce1d67083ba60320021e56a23b7cb98f006a266 KVM: PPC: Fix clearing never mapped TCEs in realmode
ee7e7d7806c8fbcd609ed554cfef100487dd325a f2fs: fix to account missing .skipped_gc_rwsem
b76340b19070b954d7bd946ff4f4dc5b3a24993e f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
d835f1b6f3e153dcde731c64c6380571af95cea4 f2fs: fix to unmap pages from userspace process in punch_hole()
fb617d9d86b7dfc3f65d7729b2f75c4d4b067797 MIPS: Malta: fix alignment of the devicetree buffer
c849a3ade5d18a09d971c94838103723ab38cbf6 kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
746e7374c35a49197f948b8fa4bd4fdc8fc3d272 userfaultfd: prevent concurrent API initialization
8e93f2f33892ac142de4299c64408ce70a62f160 drm/amdgpu: Fix amdgpu_ras_eeprom_init()
c148c3e95365803615445ff2a54b0f5336178d88 ASoC: atmel: ATMEL drivers don't need HAS_DMA
59d50e33ab3584fc849b975880d3ef4aecbb266b media: dib8000: rewrite the init prbs logic
0931f249e3c3107eb1680984e54659ce5333308b crypto: mxs-dcp - Use sg_mapping_iter to copy data
9957206ccae407466b5c049c793d5b0cce655027 PCI: Use pci_update_current_state() in pci_enable_device_flags()
e87329bb3643e9dcfa0c8f350a67a3c5e846b743 tipc: keep the skb in rcv queue until the whole data is read
ed3185d46b6b9dd6664c3424a5fa05bbfb04baca iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
10efb7a1a4f1877e8ef1dfe4c446511479892cca iavf: do not override the adapter state in the watchdog task
4aaa528890d5a2dfe14988df3178b7ecf9f977b9 iavf: fix locking of critical sections
3a37cb6bb4ea8bb840711d5040bf7ca3a54d2be0 ARM: dts: qcom: apq8064: correct clock names
46034e7bc3854183908b27c3008770aa32159654 video: fbdev: kyro: fix a DoS bug by restricting user input
d621fedc7c81098783003037334edac2df49f952 netlink: Deal with ESRCH error in nlmsg_notify()
f628bb83e0a4bdc0fb1d9d20ec0d5bd268c9b3f1 Smack: Fix wrong semantics in smk_access_entry()
1007bb4de48873d0d48c8febbe8c560b39a44f12 drm: avoid blocking in drm_clients_info's rcu section
fff801b675bfdf7249106fa9836b899c641fe1db igc: Check if num of q_vectors is smaller than max before array access
60bf2c29239aa876a8b89774c6c735df73455b86 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
8466a27172fd8eee9620d201f78bafcdfb68f30f usb: host: fotg210: fix the actual_length of an iso packet
a408d62cf13a9a32145a06522fa2e7baa36072f4 usb: gadget: u_ether: fix a potential null pointer dereference
23993d45640265570032450f01d90a05990d4cb7 USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
501865553efc22befc9481d56ec9f167898fd9be usb: gadget: composite: Allow bMaxPower=0 if self-powered
47fae58bae2dd8f6a03aadf6b2c906537248409c staging: board: Fix uninitialized spinlock when attaching genpd
0bbbf87417e2afcd2ffc960cac453157af30ac57 tty: serial: jsm: hold port lock when reporting modem line changes
e907f096f43da30e4d9faf992315186aaf25d739 drm/amd/display: Fix timer_per_pixel unit error
cbbc89c8b59b97b29a0ab4407044b0458eb92d8f drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
f228d1a9779f3dd8ac25b36a0b78035b06fc22c6 bpf/tests: Fix copy-and-paste error in double word test
2141aced589c7d99f31dcc5cfcc1f97e82fbcca9 bpf/tests: Do not PASS tests without actually testing the result
744bcf96c6fc301e5646acc286cfe4f379888b50 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
80f87b3414ff3891d999b842bedd7e103f67cd14 video: fbdev: kyro: Error out if 'pixclock' equals zero
eda3bcf163c8ff3f8938ca41287fcf970f9be20d video: fbdev: riva: Error out if 'pixclock' equals zero
14c2cd25c26345c913d02d274db97ba08d97b9da ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
446f90bbf9c48f2f9c503c59fad1c73ad2a2a174 flow_dissector: Fix out-of-bounds warnings
480c3611ed2972ee5fe832590218cf0165638f89 s390/jump_label: print real address in a case of a jump label bug
a8e7c2e2740301f43fabb13568224b4e89dba39d s390: make PCI mio support a machine flag
5be91372f2017d2c541445fbbc0106cddc93527f serial: 8250: Define RX trigger levels for OxSemi 950 devices
d97559123f326ca0e9c893647ab56ee9e124da0a xtensa: ISS: don't panic in rs_init
02b4e6ce6db25e41542ab4886a2d81fdc2e1afd7 hvsi: don't panic on tty_register_driver failure
11d36ea07286bee53e11793c4bf9634c2c8ea143 serial: 8250_pci: make setup_port() parameters explicitly unsigned
678f0b8acc8766fe750e6af895e67100283582aa staging: ks7010: Fix the initialization of the 'sleep_status' structure
11e06c39c1984d8832586efb360f68bf054b9d99 samples: bpf: Fix tracex7 error raised on the missing argument
44fb57b9905b7f77bacebc562a908e9f9fb6ac63 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
b12619a039d1c28cc89e1154225072b272df1c57 Bluetooth: skip invalid hci_sync_conn_complete_evt
336fc2d4ffccfc2c0032425e59aa9d249be180f0 workqueue: Fix possible memory leaks in wq_numa_init()
adda1d0e1817270a3ab8bfd4c0bc454fe0e41904 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
7ce17e015712f0a2ddf91945c74c20dc7cfd0a5a arm64: tegra: Fix Tegra194 PCIe EP compatible string
b50446df5f588fcb3f8e9237ce0f416c752884fc ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
8b1e9b848be4e2d43dbde114c11eddd24bb70e0d media: imx258: Rectify mismatch of VTS value
ac4e88d57e95c647bfc163bab5c831861336a3e3 media: imx258: Limit the max analogue gain to 480
f1a84638439fe39d57b38fdafa9751aac04bfa90 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
8bbe593dc5559296643849bdd51325a9bc0624cd media: TDA1997x: fix tda1997x_query_dv_timings() return value
e261e34a5062f3a4ee007b4bda3cfd1a8a281212 media: tegra-cec: Handle errors of clk_prepare_enable()
fbd109be52e62e4391835f6aa4ceddfad598dce0 ARM: dts: imx53-ppd: Fix ACHC entry
fd9aa664057e31719477c186c0396e7a5c59ac10 arm64: dts: qcom: sdm660: use reg value for memory node
f2c3043f57ecb36b1f0db02485b3a1e78f864400 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
ad4840ed4ef186b72954c46377bb930b84cfd4ca drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
3c91f25b7de09269e5000ca85ef4f030e627d4d0 selftests/bpf: Fix xdp_tx.c prog section name
59df3caeacf72cdff5b78203700130f8bdb2f454 Bluetooth: schedule SCO timeouts with delayed_work
2e85de62ebf9ce8e8588a8e786f7894681ecf4b9 Bluetooth: avoid circular locks in sco_sock_connect
a56f264cc0f2a4a4fb6a48502a90051d466cc2d8 net/mlx5: Fix variable type to match 64bit
8ef574195fb841eda1343697cf1ab28781d488d2 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
316f09a4bacdeaea8c459ddffa41442d4b787933 drm/display: fix possible null-pointer dereference in dcn10_set_clock()
41f165326a449afdec1cec57e6cb24423e28c0c5 mac80211: Fix monitor MTU limit so that A-MSDUs get through
ba60ff141e4a7addff96d9b3429613a0ebcab029 ARM: tegra: tamonten: Fix UART pad setting
bf7e95e3f61152631b87ff2191610196b26af6e7 arm64: tegra: Fix compatible string for Tegra132 CPUs
51396e5318fd24d97853b924c271674ae4d17bf3 arm64: dts: ls1046a: fix eeprom entries
d02e45dfd9ceddb0fd5665b772c734fe3a5a5520 nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
6852b94ee30c36423d513a3efa0dcaf69f0839f2 Bluetooth: Fix handling of LE Enhanced Connection Complete
46642f8c49c0ee16ec42f0bc2115ec6d55bfd0cd opp: Don't print an error if required-opps is missing
60686aa166536c52082853355424011dac9d8c58 serial: sh-sci: fix break handling for sysrq
fd9fbe9cc5d27a5e8cd7aab0e75b7718d2dd0baf tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
8bceb5def03a29475eca0030d04064b166149d3c rpc: fix gss_svc_init cleanup on failure
661829b205d56109edfc351f21b9691b91e3ab73 staging: rts5208: Fix get_ms_information() heap buffer size
f5cad2641ccafc3ec5b0400aebd665441040ede7 gfs2: Don't call dlm after protocol is unmounted
9278e93429e7c583ee422a3cbf441dbe8a22ce79 usb: chipidea: host: fix port index underflow and UBSAN complains
293b4c6eee41f34e9f3df64e21daa67def536bb2 lockd: lockd server-side shouldn't set fl_ops
1549350dfbec693ec2a6bb08ea7ac641f3e58db0 drm/exynos: Always initialize mapping in exynos_drm_register_dma()
0abffcbbce37e18fafe2fff76c46474a7e9583a7 m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
a2cf9c9d7fed8c944e916efbab0ab02c9c13eb91 btrfs: tree-log: check btrfs_lookup_data_extent return value
77414ae0340479128f8b056726fabc154185deee ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
d9e70491160b856137d16519b5b75eedaedc1a9e ASoC: Intel: Skylake: Fix passing loadable flag for module
28bbdea96863cb776be73497ef256beab5743f79 of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
e6f2e9ebc2bb693851f8337a197a64230749e96c mmc: sdhci-of-arasan: Check return value of non-void funtions
f9f435bdcd8222c324b6c73497a234dfb5625c64 mmc: rtsx_pci: Fix long reads when clock is prescaled
11d40bb603a13a98578d808db44130e8a9cb410d selftests/bpf: Enlarge select() timeout for test_maps
7d1852f3f42c342163f2386bce9c033b18bf7521 mmc: core: Return correct emmc response in case of ioctl error
2552f543c872c1a923727d599768ac8f5d1252e1 cifs: fix wrong release in sess_alloc_buffer() failed path
05a7713b11f6f57ae4df35d7d6f42c4745623dd6 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
3496335e095e12db7ba4294da6ac88b7e17a8d7a usb: musb: musb_dsps: request_irq() after initializing musb
077a049f70776769d524511449557751c5712f7a usbip: give back URBs for unsent unlink requests during cleanup
3c9255e00e0923d7faeacfc4b8a4beb8066a12d7 usbip:vhci_hcd USB port can get stuck in the disabled state
7ba75bc862567e21d8394943258ca92ac76f9d4f ASoC: rockchip: i2s: Fix regmap_ops hang
b4f2390d897c3aabc6c6f122b8ac1e52d009488c ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
04005d96b319c5e7ed76a27e35acc7102e0bf8bc drm/amdkfd: Account for SH/SE count when setting up cu masks.
1909470cfb92cf0cfe678be0d88089ac9176299c iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
6ba1bf010a99c5c31b57842d74b222cf686e49c9 iwlwifi: mvm: avoid static queue number aliasing
0ca5103740154f236a63cb17fc5ad361c93ae14a iwlwifi: mvm: fix access to BSS elements
9bc4ee134f37f46f3c0cefda7a749be7f94ced0a net/mlx5: DR, Enable QP retransmission
d00cb05e0eed1e186943374381fa6609abbfdae9 parport: remove non-zero check on count
c6d67546a160aeb9f22ce126603d01b5060056b4 ath9k: fix OOB read ar9300_eeprom_restore_internal
f98a4cc1c1fc08b919cc6260a566128461892980 ath9k: fix sleeping in atomic context
3d74b7752c9a385a532a002224400ac0eee26204 net: fix NULL pointer reference in cipso_v4_doi_free
f8e59068264a0a211d9fa9821948423b65e29441 fix array-index-out-of-bounds in taprio_change
d44ec1605fa7d28b9a332bb9fb68f63ddc9c2982 net: w5100: check return value after calling platform_get_resource()
4cd98697666b925ddc2af8c94ad73f43eece9a19 parisc: fix crash with signals and alloca
ee5a01c7de5842fa2dc54f25f632e80b661d279a ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
b8bb1e9eeab9af258473620470b2d4bdd77ea712 scsi: BusLogic: Fix missing pr_cont() use
acfb6feeed9727d178210da506fd90a81a525e4d scsi: qla2xxx: Changes to support kdump kernel
df2ae1910f024e4cd6034f16ca8d636c0c0f8b7a scsi: qla2xxx: Sync queue idx with queue_pair_map idx
198d6f341103472e30327efd83776cf872a8172f cpufreq: powernv: Fix init_chip_info initialization in numa=off
76f9ac030d24c83294592549c4706093801324f6 s390/pv: fix the forcing of the swiotlb
981781f22510292cda0f60fe9c73caf9a5a1ba8b mm/hugetlb: initialize hugetlb_usage in mm_init
e3f7bc9ed818a56ee39308546136550a8f430d1e mm,vmscan: fix divide by zero in get_scan_count
1aea4a001e1d3c439637d234d7dd3fe23a7df009 memcg: enable accounting for pids in nested pid namespaces
c6d06173be47e59bb2dd7573a3b2f762580294c1 platform/chrome: cros_ec_proto: Send command again when timeout occurs
5b12647510a7d4a1d5fa71b2a3402a5254ce689d lib/test_stackinit: Fix static initializer test
49915d28364f9e5e7bc9e2f68cc30ebe52033e87 net: dsa: lantiq_gswip: fix maximum frame length
5b5af660c16eb3e2d84aec92278002a6e4f0bb36 drm/msi/mdp4: populate priv->kms in mdp4_kms_init
37df739ea2f48e87f447dc78b3af054c8318ffe1 drm/amdgpu: Fix BUG_ON assert
7311ca5f64f739af68a70ce1992065fa4846ff72 drm/panfrost: Simplify lock_region calculation
8b757c0ea04d837502806e0d935d00e6ff39c3ef drm/panfrost: Use u64 for size in lock_region
bde04c1fd428f6c4c1581477c96b50ca92340765 drm/panfrost: Clamp lock region to Bifrost minimum
030d3927faea5c58a974c4993f7e02954de6d2c7 btrfs: fix upper limit for max_inline for page size 64K
c8f94d8aeaa5c54d684f8fa77e42d8f39a0fcd64 xen: reset legacy rtc flag for PV domU
f970dd4edf541f1b05f9c8b8467448d24b07df88 bnx2x: Fix enabling network interfaces without VFs
4b6169b63cb8cd62be9cb45ef9a78b56184a530b arm64/sve: Use correct size when reinitialising SVE state
efca33919e86254172f536b5b547818225fb4302 PM: base: power: don't try to use non-existing RTC for storing data
b865130f473d7fbc48086142059042f93e4abec1 PCI: Add AMD GPU multi-function power dependencies
58f1e813d41c81876efe459cba57c0ebedeacf7c drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
f90a28ee04bb06ba114cfbb452b2eca9c1d720b9 drm/etnaviv: return context from etnaviv_iommu_context_get
3c66f3e22a4a9b3edeec1a9528fa2d321e641ae9 drm/etnaviv: put submit prev MMU context when it exists
e9d26db68fab4192e0395af2812b37c2b1c2bdc7 drm/etnaviv: stop abusing mmu_context as FE running marker
a8ea127c8844886678a59d30e3f4c8549ff52128 drm/etnaviv: keep MMU context across runtime suspend/resume
c1ef0a97460f633019d1e21b74ed3c45c56264b2 drm/etnaviv: exec and MMU state is lost when resetting the GPU
6895ad4df6cfe44094c9f8c2ced83fc6773dafc0 drm/etnaviv: fix MMU context leak on GPU reset
02e282c7de769da4263172cfd6bcbb9ea80b0c1b drm/etnaviv: reference MMU context when setting up hardware state
0bbd23a7eaf92987eeb47cd732e00d6936181a15 drm/etnaviv: add missing MMU context put when reaping MMU mapping
d1921fb6336df65430bc988e109908142f70e834 s390/sclp: fix Secure-IPL facility detection
f6b8cf4b905d44c4c443d7706f60758509e0c48c x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
c78e4e7510c9db00de36e8215c3071bb82a60d31 tipc: fix an use-after-free issue in tipc_recvmsg
d9211caea1a9f165833e1f806c7ef61fed8daa95 net-caif: avoid user-triggerable WARN_ON(1)
a36bf2cc69144593d7d4f8604fb74a3e79dde5f2 ptp: dp83640: don't define PAGE0
22d83b1189a31545e97619b689a9baab91512106 dccp: don't duplicate ccid when cloning dccp sock
d30231afb2062e1bc82045b383032001ef36cd46 net/l2tp: Fix reference count leak in l2tp_udp_recv_core
eec1c06cfaae380d38cd3ea92e4c2da438b1e03f r6040: Restore MDIO clock frequency after MAC reset
27d6225f2b644751e19fba7a9cdc7138a930547c tipc: increase timeout in tipc_sk_enqueue()
9d6cbb5fce3d5cad37fc32e119522041b37a3f62 perf machine: Initialize srcline string member in add_location struct
2fea378c4d5fcdfa5e56aed35cd6a91491cb118b net/mlx5: FWTrace, cancel work on alloc pd error flow
750ced4656f1905553de869006e49a8f7b222b19 net/mlx5: Fix potential sleeping in atomic context
e461b83853eb5c8ef27659e1e1ba0b2073ced415 events: Reuse value read using READ_ONCE instead of re-reading it
ef18c9f5a4c330f7ddae10205a022cf95a0be6f1 vhost_net: fix OoB on sendmsg() failure.
4f4b7adce1872d57b9312f47bb1b3dbf17a2649b net/af_unix: fix a data-race in unix_dgram_poll
931f4b3dcd7fdaf4e481b96b9704a3aa3e7a82b4 net: dsa: destroy the phylink instance on any error in dsa_slave_phy_setup
9f5388832bd50b582e53d5d10247506e08fb9a50 tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
8f36e5ca009f7436a358ea951ffca5e53bdc4423 qed: Handle management FW error
e5cf8c8d9bde61e10122f031886a24369040a78a dt-bindings: arm: Fix Toradex compatible typo
9a974bb95f80dc47617a38898feae0f945313767 ibmvnic: check failover_pending in login response
dddcdc2f361ba262c76b9173df1e3c53f61c372b KVM: PPC: Book3S HV: Tolerate treclaim. in fake-suspend mode changing registers
4a0ff548aec62afdf6e6269d33da74a881c5b571 net: hns3: pad the short tunnel frame before sending to hardware
7ea6dfe0791adfa63b0e53f5dda0901aa2c7dfcd net: hns3: change affinity_mask to numa node range
b32532daaa8ca421f09c5d698aa43cd55216df69 net: hns3: disable mac in flr process
51df305b63c43e6aec0ab72d276767b751d28151 net: hns3: fix the timing issue of VF clearing interrupt sources
b536aecad1737b791fd2c86be240cbb747121247 mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
38ea70ebdbb9c17059f7d5bd67e83bb72b405f26 dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
c16462ac3f17786cd9f473a75e503d8cf94164be mfd: db8500-prcmu: Adjust map to reality
9ffdbacec9962d0203cf7164830303119e60e30e PCI: Add ACS quirks for NXP LX2xx0 and LX2xx2 platforms
14a1dc757a78564a11280b5276039ad3ce3e8c08 fuse: fix use after free in fuse_read_interrupt()
a650438c9980e4a85d18b82773fca2490879135f mfd: Don't use irq_create_mapping() to resolve a mapping
0cfd5447e1f3bfb4b55239f2f62b8d4360633929 tracing/probes: Reject events which have the same name of existing one
ebf3f8b41fa912aebb5ca88cffb45b153b70f709 PCI: Add ACS quirks for Cavium multi-function devices
bb1cba544c66d9b6ce22a35aaf31bc3e4d013b8b Set fc_nlinfo in nh_create_ipv4, nh_create_ipv6
baafcac1bcc79acdfd4793deafce7bb18be90ecc net: usb: cdc_mbim: avoid altsetting toggling for Telit LN920
c556a696c5eaae592f8bd3ec09dafb78754891a8 block, bfq: honor already-setup queue merges
e9538223741a532bd51b9a8306b9dfe15a636949 PCI: ibmphp: Fix double unmap of io_mem
a82b75b84c5ed68285aa0eb7db5135e0f98015f7 ethtool: Fix an error code in cxgb2.c
b65adfe55b27f500fedb9993e3b98279cd9c10f8 NTB: Fix an error code in ntb_msit_probe()
d0f2805be90583bcc8b815f5b5fe0de0b4fed92a NTB: perf: Fix an error code in perf_setup_inbuf()
dab3b688fb2f5973299e4e804d2acb48a34b20c0 mfd: axp20x: Update AXP288 volatile ranges
a5c89e37e21bd241d783ab44189349edf71f96d9 PCI: Fix pci_dev_str_match_path() alloc while atomic bug
a1695f48bf7da9a99ed4bda4e685156ae6d4a859 mfd: tqmx86: Clear GPIO IRQ resource when no IRQ is set
f7c8bba7849c7d6d78c4f4553fd47e9c42591adc KVM: arm64: Handle PSCI resets before userspace touches vCPU state
7f6b9478fdac9d7c1bad78b89d313c2b4c596652 PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
6dff68ad9fd45a99f3118a712d2aca144762bfba mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
27b060d5c097c447f70ba582171e1f32229086db ARC: export clear_user_page() for modules
de9cd8be3a2b7139d8b7404a1aadb20a2be44d2c perf unwind: Do not overwrite FEATURE_CHECK_LDFLAGS-libunwind-{x86,aarch64}
a9d559128599e26a354df4906d64ba5d79f7c360 net: dsa: b53: Fix calculating number of switch ports
e92be1a3048c855fae9128d166e680fd2176c440 netfilter: socket: icmp6: fix use-after-scope
c76a2587437ad95789ad2c11f4a2551e43799667 fq_codel: reject silly quantum parameters
b13343db4ce622ab6e4cedb13a94cd76819bac8b qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
28abd9a861fbbd9b9f5bfea3c15a56c08aa54d87 ip_gre: validate csum_start only on pull
610ee6fc0e5bcc8f2dce9e8b88b0dbbb8d8ba4b5 net: renesas: sh_eth: Fix freeing wrong tx descriptor

--===============7708088248470705436==--
