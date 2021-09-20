Content-Type: multipart/mixed; boundary="===============8219715335619705528=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 20 Sep 2021 02:33:58 -0000
Message-Id: <163210523866.12308.12565103886398217655@gitolite.kernel.org>

--===============8219715335619705528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: bb6b7ef7e7279573a31fddc9b8acdafc344cbb25
    new: 61cbca0c1ef9baae32be5ac53e2f080b07d0f545
    log: revlist-bb6b7ef7e727-61cbca0c1ef9.txt
  - ref: refs/heads/pending-4.19
    old: 3f7bdb0bf78848520371e69ad3d2154e3117d76d
    new: 6628221d5dd26409311b9a4f4b946ba7cc0cdc96
    log: revlist-3f7bdb0bf788-6628221d5dd2.txt
  - ref: refs/heads/pending-4.4
    old: 98f02fb84c9c2ec125ff4ec7ce0e028b40e04071
    new: fb803ac273481d58d2eee8712bd438392b44f310
    log: revlist-98f02fb84c9c-fb803ac27348.txt
  - ref: refs/heads/pending-4.9
    old: f1de6986e68520c9f87ac886a1b50aa1670e9ee8
    new: 63fc727b8a48754d453e7bbb27e21b62d372c944
    log: revlist-f1de6986e685-63fc727b8a48.txt
  - ref: refs/heads/pending-5.10
    old: 0099de7c0412ccd12641ac5a32471ad2f9bdc7bd
    new: 35e376880671ac8c18e74f261fe24318fcbf8c57
    log: revlist-0099de7c0412-35e376880671.txt
  - ref: refs/heads/pending-5.14
    old: 11fb9fde6cd675363c7502feff896fad645d5c38
    new: b3073ce21607bc2192e371f1dc6b3b5e3bd46a8c
    log: revlist-11fb9fde6cd6-b3073ce21607.txt
  - ref: refs/heads/pending-5.4
    old: 280994be102f4f806e09edf1bdcc68de9cc21bc6
    new: e5efb5d95fba9f1b87b89103209f8dd14a8197e4
    log: revlist-280994be102f-e5efb5d95fba.txt

--===============8219715335619705528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb6b7ef7e727-61cbca0c1ef9.txt

bf98bac5f6e3ca9e80b4a7f6093cc1e31b4cf8e8 ext4: fix race writing to an inline_data file while its xattrs are changing
6d0e6f36e5b29307bd7acad27c560f37135bb3c6 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
14a3a84241fd36b6b9ce7b404e48c44674bd670e qed: Fix the VF msix vectors flow
a3510c8ad3d1667be6352c3b3a6471648b237479 net: macb: Add a NULL check on desc_ptp
0a95764414b6efa4b6df4ee691c4ca79b69c8bd8 qede: Fix memset corruption
6e53a903c5a0f02d48de77c3797d129089cbdf91 perf/x86/intel/pt: Fix mask of num_address_ranges
648ba50065dd20d5ec5d4c078a3a88bc575a4b34 perf/x86/amd/ibs: Work around erratum #1197
877244c37ca11151b2ff56999a341d75b75b6866 cryptoloop: add a deprecation warning
19cb79ccf469ad1d7cbbc0cbec166dfc5137e63a ARM: 8918/2: only build return_address() if needed
3a0aa65623aa6abeac0d2918dec9bd748d14081f ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
c0d2e0998d6144a67905c6f609c0074b161193e5 clk: fix build warning for orphan_list
5fd3eac94f46cdd05cb53e9030e9c6befe780928 media: stkwebcam: fix memory leak in stk_camera_probe
02c7ec776d2e3f6b8bbeb28d3a35633959f69d7b igmp: Add ip_mc_list lock in ip_check_mc_rcu
4be815f8d253444199211c70e495fc2b177c1489 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
c48ae48113675cfbcb6dbdba54c5e10360a91202 f2fs: fix potential overflow
7a2bea3bb1b4a9cc52e60a240e913cdd5eea9492 ath10k: fix recent bandwidth conversion bug
128874e5dfe5f55ae28633a722c8b69d85c01663 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
0a9d111652fa6fef199579a9c0c12909fc1cf6ec s390/disassembler: correct disassembly lines alignment
a3a35d8e24f39046f973ded328023808b8dcdda4 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
3cc0ec68ba2184b04a8990663ba26227ecd2f87c crypto: talitos - reduce max key size for SEC1
e824b65a86a79468f9ab93061ee4de3e03d38d20 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
625e14ce60f280a4ab6f157b28811699f938a803 powerpc/boot: Delete unneeded .globl _zimage_start
9ad0626a390e0d845a397fde5af29301d9edd84d net: ll_temac: Remove left-over debug message
f4a3fc58e79f8e62bbda3f8acde5b111c30be145 mm/page_alloc: speed up the iteration of max_order
bf0b3fc5a3f7231bb2a786c17e4398aa444c0f18 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
5ebe283c423587e62570c0559954b246b36f01a8 usb: host: xhci-rcar: Don't reload firmware after the completion
983d9330c461aa598f7ff99b2c315df3152c02ff x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
791723bf02835c353c101b993e8565896218e015 PCI: Call Max Payload Size-related fixup quirks early
8bc79ce670a9884155df7af88eb27ac100ff7ea6 regmap: fix the offset of register error log
995021212da291305e1757e539889e42b555f670 crypto: mxs-dcp - Check for DMA mapping errors
69d9f7ee34b8d7c519555b04c8688cb89f379e85 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
610d42adab41a05b7a8fa5d12b2e28ab2d10e8f9 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
c9cc329e2dfc15182d63c1e010f776f1284cb937 udf: Check LVID earlier
e0ced30d3a117b2e52303e09587bba7fd03b2d10 isofs: joliet: Fix iocharset=utf8 mount option
d98511b58d6a3c23960a09987c4a4ef594b798f8 nvme-rdma: don't update queue count when failing to set io queues
1b4e8d3848edab33b38e1c44be643c38107d2d43 power: supply: max17042_battery: fix typo in MAx17042_TOFF
a0a3ddf371e271ebb49a91d75eecc4ed21621f80 s390/cio: add dev_busid sysfs entry for each subchannel
23d4fb20a1dbed204a18d9a52a6cd1e368fe568e libata: fix ata_host_start()
e4c647fc280abf849be89d1e8e4138b1e0ad3603 crypto: qat - do not ignore errors from enable_vf2pf_comms()
04ba0691e02525cb64aa979e016ae53579de6684 crypto: qat - handle both source of interrupt in VF ISR
b5868dede9225ac849eb48f5fc7566d338d3fd49 crypto: qat - fix reuse of completion variable
1c08a727983c362a186d2788c0ff6a55bd301ac5 crypto: qat - fix naming for init/shutdown VF to PF notifications
874bd028b1ea7014cd38c7206f06d24827076c73 crypto: qat - do not export adf_iov_putmsg()
5cbe1c855a6e17596770661bf251741ed4c64ad6 udf_get_extendedattr() had no boundary checks.
e93ed9c6876936885dc688e130fcde97b6a79fbf m68k: emu: Fix invalid free in nfeth_cleanup()
1f647dfe1706269ef3b87daaf50de73f2182ddb0 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
a3eb3008e48a2dd1e2effe379dd2ca4b7abeae8d spi: spi-pic32: Fix issue with uninitialized dma_slave_config
c0d6b246aeffe8b6095aef80758708a1b51cbb1a clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
b71940f80920ccc1a2ea9bedbb22ae1387a58309 crypto: qat - use proper type for vf_mask
f37eb58343c41d76605d015f322c227c979ed240 certs: Trigger creation of RSA module signing key if it's not an RSA key
476a8421f82240becc5fcb2fe22c4107b55daa83 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
949f53c719229ae49e31cecec3310c388b88e553 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
7949e6703906d9fe3437cd596b4a6e8f48d97d84 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
4db7615536fa1cb39be5aa35ae56da7189658e0c media: go7007: remove redundant initialization
48df0aa4e12d1ded5476b568c5788d59c2ccba1c Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
4dd15e3150ccfc1cd2416c79d91f1fb1a04726b5 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
c34ead08c4914f8098a9ed73dd3f6211780db443 net: cipso: fix warnings in netlbl_cipsov4_add_std
7e7e9e8c30a4cf1af92adb44f6cff8ab0deb16d4 i2c: highlander: add IRQ check
a535b70df96bcc5b5898f7c13c752d31d27071ed media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
125440b6553ce28639681be497c4ce88d981f3e0 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
601cb45425db7e2c9cfa1360dba3c49369631fec PCI: PM: Enable PME if it can be signaled from D3cold
b3bf2b79160c7b9ef844d1c4a560f57454c9093c soc: qcom: smsm: Fix missed interrupts if state changes while masked
9d6090ccbfd947614ede4b676d69cabd936b82b5 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
d8f3a47243323ebfc74dd89aaa22beb56bee73a9 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
6432870dd916fad73874180aca298200d1fc5a71 Bluetooth: fix repeated calls to sco_sock_kill
320cf9e578c923b1ea6b99eb40a83cdd0bf9fb13 drm/msm/dsi: Fix some reference counted resource leaks
c964d7c1ef091384ea792e787ed41498551a605e usb: gadget: udc: at91: add IRQ check
cbc0986c10df74c28724de3f0e8b6b7c04190671 usb: phy: fsl-usb: add IRQ check
a1ef771a63a33550f023d83b54410717954cc49b usb: phy: twl6030: add IRQ checks
cbd7f930d72b66b65e3b1c40ce331d3bb22dfb54 Bluetooth: Move shutdown callback before flushing tx and rx queue
7f555f159004da78fd55f2c43d0d3b6be4d5d6c3 usb: host: ohci-tmio: add IRQ check
5c96605939c307fdb751c1d394b6f6e4f9ce9694 usb: phy: tahvo: add IRQ check
ba82a6123f603e113380c6e7f467b152d33a0047 mac80211: Fix insufficient headroom issue for AMSDU
e9673c51cd4f41ba56bce24410dbc94a67c791e7 usb: gadget: mv_u3d: request_irq() after initializing UDC
b42f8419d230f75eaac93ae0efc9e88a5b2ce8e9 Bluetooth: add timeout sanity check to hci_inquiry
904f9b52f188bff6508a3137931529c898b6607c i2c: iop3xx: fix deferred probing
3a6ba82851b2a3201b92a14b86ac066359e934d4 i2c: s3c2410: fix IRQ check
94520b4dd74d7501dcc169775de4763893fc9bdf mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
4ba6c2ce10c6105cc0bbead1899ef2e1ac0f99b9 mmc: moxart: Fix issue with uninitialized dma_slave_config
ce82cd42b46664c571ad02eeca8a5d519b7b6c96 CIFS: Fix a potencially linear read overflow
bba294721228c6a1d174a6857dfe9db3c0a92f62 i2c: mt65xx: fix IRQ check
777296a257fa9919a82b8ae1e37bb2e3b4ad4ca0 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
d56ee75d13fdc38a2076dbf9d0569aee1a3e3a85 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
9f193feee4d021c2dda6832d3ab5c7bec45811e0 tty: serial: fsl_lpuart: fix the wrong mapbase value
bff73c7f3b53ed43e4cac24e07eda136d48ab147 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
5232aa8e87ab39fe795d5e301865de7e57d01b91 bcma: Fix memory leak for internally-handled cores
ff18f92f74c513d9fabd6941dc44d6f0cf898d96 ipv4: make exception cache less predictible
b06fda15b69f29ec443b5980b7bf3d18d08c1e0d net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
306049825ad2afa2f113460d3ead3fcbc8a49154 net: qualcomm: fix QCA7000 checksum handling
fdea8a8c625f7b07ccf587aab546103c8d0e9f6d netns: protect netns ID lookups with RCU
c48e4f063f4e8a43ae521ed5db44aba92d68a1b7 tty: Fix data race between tiocsti() and flush_to_ldisc()
bb80ff13bc13f51a2c00d6ec73a6b90b49a75784 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
50f91b4f10e8092a5b5422e26f84d7459737d0af KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
551bba63724dd942c29d92197a56404ca2881be8 IMA: remove -Wmissing-prototypes warning
3a1f8f2198a1f99cc0afb0782a2a9ccbb9548806 backlight: pwm_bl: Improve bootloader/kernel device handover
987e36b5d74f82b3483bfbb86246db2bc7ef88e4 clk: kirkwood: Fix a clocking boot regression
40c7f6a04c46ffeddbde37aaf1c6676af7e2f473 fbmem: don't allow too huge resolutions
466da8b2e24339de0e1541923341640f0f97445c rtc: tps65910: Correct driver module alias
4c7ee84ec1b6b2a28a2f615944b826996d0d023c blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
13da3d8fd1275659f61cdac9dc1f7ddbc407a601 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
2d7fe378b1abfdb6fbc960a4aa67c6151d42a35f PCI/MSI: Skip masking MSI-X on Xen PV
4c8f4f98c06500deb53e81818a5ce4690927bb41 powerpc/perf/hv-gpci: Fix counter value parsing
588a4bcd8a921c7a5acfe26f83cb8315fc7afbe7 xen: fix setting of max_pfn in shared_info
8f0de9c4ae82019dc1218bfc7b837d91bb9f9a38 include/linux/list.h: add a macro to test if entry is pointing to the head
92dc4396259b66e79b05cfeca82ba6f439ff1bb0 9p/xen: Fix end of loop tests for list_for_each_entry
40a588cfc5edef2c3afec0f8e0190836d16500d0 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
04af7f912b6c7e708b6ab12f44a5c2249eab53f9 crypto: public_key: fix overflow during implicit conversion
6342cf6229da330a7927cdd825dfb698d78be9e0 block: bfq: fix bfq_set_next_ioprio_data()
e43db1be3dc64a42cc79bd74eae6c7e7bc6ea0b9 power: supply: max17042: handle fails of reading status register
df0d91cae16446339c317d966313b8efbe9bf248 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
0a4b8b04cd3795c36d8c757924dfdf9b9d530ba4 VMCI: fix NULL pointer dereference when unmapping queue pair
c1bc1cefd58cdd5f86d659ea9775c0fc5d0cf9dc media: uvc: don't do DMA on stack
e31b4ae13f46833d277c33cc36d0d223b1b4dd82 media: rc-loopback: return number of emitters rather than error
98f5b58ac8d1142bd93f7a440ea70d982f21434d libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
50095f87e9f3fb1b63054d664abeb1e2f81ba45c ARM: 9105/1: atags_to_fdt: don't warn about stack size
a92b9b78da540e4b7221141d4003377609c9dd55 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
4ca22f9678e9e643eb4f8667d9a91cb2e94eca4f PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
05488ae5ce674026a9da912b3980b3ac8101dae1 PCI: xilinx-nwl: Enable the clock through CCF
f1a34732fd468f2bd0a1c272a52845fbfd86adc3 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
b2f714ba65d45c5ac723ac9b3fb310c3b9357c8d PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
438ca8a5c55c6afa4159830b79f913cce0b59611 HID: input: do not report stylus battery state as "full"
dd4bb1308379a7709dbe707030e4eed4cdf73087 RDMA/iwcm: Release resources if iw_cm module initialization fails
8b2d1daa17f06d661796262b16299af01bd33ee1 docs: Fix infiniband uverbs minor number
62d2e27f48ffa0aef004e86c6e654aea56800468 pinctrl: samsung: Fix pinctrl bank pin count
6a40ff55d8454ee6bbf741167bcde3b616280987 vfio: Use config not menuconfig for VFIO_NOIOMMU
b0f3e5d8a9578e9f88e4847bb0013b4abe63f74c openrisc: don't printk() unconditionally
690e37b7c0ee7bc3846869f4513d56c80df90317 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
913cfda949b2c34577c78026fa004fcfcfd16887 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
8c3e5cd74980a5f201ffa7cdd7dec50895f1ede3 MIPS: Malta: fix alignment of the devicetree buffer
8c62c8a22eb1c6d6cbbdef4a3938e1d958e7d117 media: dib8000: rewrite the init prbs logic
c259994cc9a9a75e09b2c8f9fd2df12f599a754b crypto: mxs-dcp - Use sg_mapping_iter to copy data
7d6ba2e20699bf19c844002973c85c1dce61351b PCI: Use pci_update_current_state() in pci_enable_device_flags()
2d1ed2aa333cd0e906f81abe19c87e4983d6cc85 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
7dece42715da0134a0891b811219ebd867fda3dc ARM: dts: qcom: apq8064: correct clock names
c7b917dcf5655c872a228b3a4116ee79dad2ca46 video: fbdev: kyro: fix a DoS bug by restricting user input
38ab2467c2e6a51cffb956f01d64634c468af32e netlink: Deal with ESRCH error in nlmsg_notify()
6af9da3e37bae698e25dcfca554f966eaf65b14a Smack: Fix wrong semantics in smk_access_entry()
c8ec2a2fab7976c91ab23dd228579f25d2e3093d usb: host: fotg210: fix the endpoint's transactional opportunities calculation
2813106ae7968f0f94a54baeb1ae3c2adc2e1f16 usb: host: fotg210: fix the actual_length of an iso packet
a7245e4709d86a169ac550f1af58432d802edae2 usb: gadget: u_ether: fix a potential null pointer dereference
6e7971383cfef663e5fb60f35f97cf42d11e1244 usb: gadget: composite: Allow bMaxPower=0 if self-powered
d17686fbb35ca352d8119f67a1ae6fb5d5fcb3c2 staging: board: Fix uninitialized spinlock when attaching genpd
b858af4804ad65bcb18dbdc565d3c6b9e4c4a951 tty: serial: jsm: hold port lock when reporting modem line changes
c7c8d4e6e8bf8b132d0bec34db076f7332a301ba bpf/tests: Fix copy-and-paste error in double word test
2131297399db4d666185bf7735b2ab31a52790dd bpf/tests: Do not PASS tests without actually testing the result
8d60b54c5309411823026b88af4b2088891e48fb video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
7d9d3c690518dceda628eff85bc7555c6835b0d9 video: fbdev: kyro: Error out if 'pixclock' equals zero
667d8b8b3c9d4571c5d48471431064c11f763ba8 video: fbdev: riva: Error out if 'pixclock' equals zero
7888e3da70172ade67ee25a51b787fda22f9e40d ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
a5de09d3cef5209baef04382d6c9e07943e05bb9 flow_dissector: Fix out-of-bounds warnings
9db5273256b198d64ed2fd93c0a56fe5975122f0 s390/jump_label: print real address in a case of a jump label bug
822eb3220a0b4672424ae3eb0076c45cb7d8c2d1 serial: 8250: Define RX trigger levels for OxSemi 950 devices
10fc723742439928dca16af020450fc9f83b7586 xtensa: ISS: don't panic in rs_init
ee589a3fe29e413cdfe6ce16a4fdfcedbc57d365 hvsi: don't panic on tty_register_driver failure
f84d3038a20145db5e5fb761525b54f6fed9ffbf serial: 8250_pci: make setup_port() parameters explicitly unsigned
8f1c2800779c32a6befb1b932ceeed85b739c810 staging: ks7010: Fix the initialization of the 'sleep_status' structure
ae9e7c70ca7dca9017af3b9c533df9dda368d3f8 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
45eb1cc054f5c5d7527b1d6da7a72ef86831d1a2 Bluetooth: skip invalid hci_sync_conn_complete_evt
2d4c409cfe7c623ce2dc386cc8278c5c0a1f98e3 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
671af3a8ceb866463e0f6c66b42c8a9b35c69458 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
44743d989c7d62f45bb6f6d755122066211b6dba arm64: dts: qcom: sdm660: use reg value for memory node
e5272511b1d64f683f050c2ac08ebd6f704a9cf8 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
5d69c34470b8a38949d9c16bf9cfde5a116ea536 Bluetooth: avoid circular locks in sco_sock_connect
354b83da785daa9b4f306a0d38695fdf4634b677 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
4f90ef8c23edc53818a8fb736e05bffe0ab802cb ARM: tegra: tamonten: Fix UART pad setting
40a15a620dfad253194cbf0fa43d504d8d2c52c7 rpc: fix gss_svc_init cleanup on failure
29f222417933eac66b22e987fc91a0a439d8fd87 staging: rts5208: Fix get_ms_information() heap buffer size
30b162761692c2f920f7c4a254b0fa7dd6d2f02a gfs2: Don't call dlm after protocol is unmounted
133736bad9645d767e02ce936edb54ed8af8710b mmc: sdhci-of-arasan: Check return value of non-void funtions
07a58125706acbbd94564405b9c8fb3ba589f6f0 mmc: rtsx_pci: Fix long reads when clock is prescaled
b6daf13b792a183f74dd6804593811496ba823a4 selftests/bpf: Enlarge select() timeout for test_maps
3202d5e29ac88db9fa9a3becd81778f651d07b26 cifs: fix wrong release in sess_alloc_buffer() failed path
51425286d8c5256a087dffca3cfc24a03582ffd7 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
7c52f486c30efe3fcabe091b3a7efcdf62b7069a usb: musb: musb_dsps: request_irq() after initializing musb
3d96556e34945c1c5407e9b273e93911fe8abebe usbip: give back URBs for unsent unlink requests during cleanup
45a31e36e75f6c284b530b13dacd2587fed24365 usbip:vhci_hcd USB port can get stuck in the disabled state
ba4bb70d52ff42c6779bab061449ad1c4a6f77d4 ASoC: rockchip: i2s: Fix regmap_ops hang
ca306a32e0b9c3f4c9cd29399087d9a34fa01072 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
b6ce55d6fe8dbc8c3c49846c45ce22cd7160d48a parport: remove non-zero check on count
d545660a483d1164aa8fe787e2fe9a87dec84c7a ath9k: fix OOB read ar9300_eeprom_restore_internal
310b7c7e9f127c9c4c2b70019a7ceda9e9f8f71e ath9k: fix sleeping in atomic context
f5c1b9167735d63bbe1d60d45226ebaf800a7c05 net: fix NULL pointer reference in cipso_v4_doi_free
1824d2b42f5f6c1b9a919eed87df657eaa637459 net: w5100: check return value after calling platform_get_resource()
64ca77aa9af2d32d269089cab0b1ab89b1475bd7 parisc: fix crash with signals and alloca
9a54a6a1a42a4738ef7b7945514233a41604b734 scsi: BusLogic: Fix missing pr_cont() use
e629f877f0cef60a1864e918a62f5b1265d1dcd2 scsi: qla2xxx: Sync queue idx with queue_pair_map idx
2f0d147a8de97fb3111a95a2a6725ca1a08f128d cpufreq: powernv: Fix init_chip_info initialization in numa=off
87b9e7ef94635e47f12aabd295673633601b8f81 mm/hugetlb: initialize hugetlb_usage in mm_init
837744ad64ea2517fd50f02ac1ed819de0467183 memcg: enable accounting for pids in nested pid namespaces
3e536737a4b78ebd2c10ccf1b58ea8ff8cd56689 platform/chrome: cros_ec_proto: Send command again when timeout occurs
aacfa6ff5b11e27589a6e8ff23d84a2bd0f33d79 xen: reset legacy rtc flag for PV domU
f797978e3ced2bc0d90f1893b084fff15c33def9 bnx2x: Fix enabling network interfaces without VFs
fa5906e85d62631d30fcc03ae03eb6b934f83ddf PM: base: power: don't try to use non-existing RTC for storing data
1822077ac204f484120f23e53b3d206e91983e2a dccp: don't duplicate ccid when cloning dccp sock
1595c23619307c0f62872f39f4a07d19d77e2f76 net/af_unix: fix a data-race in unix_dgram_poll
eb8282b2c6dac9620da61d49c359d36cd1a6b131 r6040: Restore MDIO clock frequency after MAC reset
60d10ea30e41c45d434bbe64c867f1ffaf9057f3 tipc: increase timeout in tipc_sk_enqueue()
307337b85ccd528d5aca04a469e317ebddbed5a7 net-caif: avoid user-triggerable WARN_ON(1)
61cbca0c1ef9baae32be5ac53e2f080b07d0f545 ptp: dp83640: don't define PAGE0

--===============8219715335619705528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f7bdb0bf788-6628221d5dd2.txt

88ac76e4ab2ce3fd610a21a9797070bba7ff6c62 ext4: fix race writing to an inline_data file while its xattrs are changing
e00323cadea4a80f1876a2f020c278395cbd2aca xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
c15fb6cb4fc9ee30e9ccde77fe26046fc504d330 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
966a486f769ec36041e3edc44dad9b259c17c003 qed: Fix the VF msix vectors flow
b8cb78fbb7ffda9f06daf665f9a0cf70893733e5 net: macb: Add a NULL check on desc_ptp
8725ee9fe6579918074fe059272b2021ebf40a87 qede: Fix memset corruption
4e4fbebca83b07d7b184292efe2ddbffed27daf3 perf/x86/intel/pt: Fix mask of num_address_ranges
f63f7a564941dd2912dc7a3cedbb9f9de06412a1 perf/x86/amd/ibs: Work around erratum #1197
a33cf61324c0a3df1eca9cc333da09febe9ae64b cryptoloop: add a deprecation warning
5e60d41a824f2fce4658415320ba602db974978f ARM: 8918/2: only build return_address() if needed
3dd14335e49b79ca3e47f838182e53971f9771da ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
77595bea49c2ef2eb240996b248d96d4692e67d5 clk: fix build warning for orphan_list
4ad542ce4dd158c1bb5bb51bea631664a40627cf media: stkwebcam: fix memory leak in stk_camera_probe
6662f263158ee4519e1ec658c7c944a0e25a33d0 ARM: imx: add missing clk_disable_unprepare()
846fe387ffaf584587f5922b9f383122ff92b4b4 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
59afac7163ca0970f09071c633ece8dc016d1b82 igmp: Add ip_mc_list lock in ip_check_mc_rcu
6b5e540da889d13bdc9cf2c6dafd29938a67a1a5 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
b81bdcf48ed7f303488eaac42174b0d9cede60c1 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
c2426ec3a17314273e6568e0de087750d5162c0a SUNRPC/nfs: Fix return value for nfs4_callback_compound()
784f85d66b4fda6e0c33546de2e44c1f9f28a4bb crypto: talitos - reduce max key size for SEC1
d2500517ab3c243d20eca3f6b341e9967390aee3 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
c67419e7dc8541fe741910e77e9ce41b03e1ab42 powerpc/boot: Delete unneeded .globl _zimage_start
103deefd564c006fe895f3466d2ce505b48f914d net: ll_temac: Remove left-over debug message
f4f644f8064521d7b0109a6c35ab038589560f07 mm/page_alloc: speed up the iteration of max_order
4121e81fac2c769ee8613c03e12aadaf24591f4b Revert "btrfs: compression: don't try to compress if we don't have enough pages"
ec85c63ccfa037c984278c44c7dd255883b01bc7 ALSA: usb-audio: Add registration quirk for JBL Quantum 800
63046c75d28ac411926f691feec35520854d2edb usb: host: xhci-rcar: Don't reload firmware after the completion
de07ed5b33587b04b5959c100e1a239f01efd1ff usb: mtu3: use @mult for HS isoc or intr
9cac65a43c31fc8f39ca30d805ed974821267bc0 usb: mtu3: fix the wrong HS mult value
b6d7a520aa148c6ab11a339b2f4e65ad40320bee x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
cf3e051896fc20c0bc216341d3c0a6d4bf2cc048 PCI: Call Max Payload Size-related fixup quirks early
23ce784e612c5568e9b43d1d2f5cac5a7ac107f2 locking/mutex: Fix HANDOFF condition
ed4d290700b5bae9d4ef224fab9b6dd727a4dd34 regmap: fix the offset of register error log
363f9a934af36558a0ba291d7ae8cd0d97a707ef crypto: mxs-dcp - Check for DMA mapping errors
2e418077690cdbcf2b5b2b0be1133c02fe4c1923 sched/deadline: Fix reset_on_fork reporting of DL tasks
b0ec0c9c56bbe66a70aea5e217d10db776f7066c power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
e3a7b48aedbe11a9941a0a171e017d6a5ada94e4 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
f9868f775730f5a3a07085cb5ff368c66440b6ed sched/deadline: Fix missing clock update in migrate_task_rq_dl()
5a6113844a61e57e2ea4ef82e91c0284193b002e hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
605110a8e07de62dcf45f91bd64a4fa46322f66d udf: Check LVID earlier
4cf4ebd55fd6bba28ebd0600c102ca3b2c6529e9 isofs: joliet: Fix iocharset=utf8 mount option
14de42c53eafcccd55898e1608d492de085f2903 bcache: add proper error unwinding in bcache_device_init
d0df281c294e5552e9341d14325f91424e342e3b nvme-rdma: don't update queue count when failing to set io queues
5e512736dfe54664191040df5e34b9cf8619bc1e power: supply: max17042_battery: fix typo in MAx17042_TOFF
229cc46209f1cb45617bed044f568d29dbe8fe56 s390/cio: add dev_busid sysfs entry for each subchannel
bc6c76477b9f4b04cf6f91ea8ed131a6ab3a3429 libata: fix ata_host_start()
7bda8c4f9948417bb7d8b781e7298d82afe07589 crypto: qat - do not ignore errors from enable_vf2pf_comms()
93e6414d0e60cd89af222184dc5f48afceab56b5 crypto: qat - handle both source of interrupt in VF ISR
0a2828dc607c477338e94143fb84ca892d957a64 crypto: qat - fix reuse of completion variable
bb0a7e531d3bcea990548c7788d31b1749e968a7 crypto: qat - fix naming for init/shutdown VF to PF notifications
40c85d4980e5e86227add2c288b963903edc04c7 crypto: qat - do not export adf_iov_putmsg()
1e1d00dc55863d4468fb3c4b5a22ef235cfea75f fcntl: fix potential deadlock for &fasync_struct.fa_lock
7e6350f2d6ac47a31ccbd9155654c78e5cb90294 udf_get_extendedattr() had no boundary checks.
4d32d0bf591ad318247c522cfde371a54ea2740f m68k: emu: Fix invalid free in nfeth_cleanup()
41282c4e7754ec07be214dd43a2f33f0fe85cc46 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
3781bbc8a53d34f930aadffbf137823d7c5fa9b6 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
b0dd5ebe2bc48ba1d324b54a666d21972bbf01ca lib/mpi: use kcalloc in mpi_resize
f165c7dfb6de685365a2ddf47af6577435654561 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
c56c3c66729f385800eca37dfe0a8ddcdc5e5bb1 crypto: qat - use proper type for vf_mask
da9a892add4d467404259bf2db17c5cb382eb9c8 certs: Trigger creation of RSA module signing key if it's not an RSA key
e175156a08b4cf77f0d9b7101ab71785e3816c04 spi: sprd: Fix the wrong WDG_LOAD_VAL
b1404752654705178a0693d9b180502731151747 media: TDA1997x: enable EDID support
58fb15e0d75fec160339ca4f56b78f7ca30b1026 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
8ab424a50cb892fb1361efb061b083a0e178e5a2 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
897dbd9eb8030945d537696cd4f75d9886f0979d media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
b9ef5457b7a9997c0c7bd0f4ef0df7dbd9ff20a8 media: go7007: remove redundant initialization
65aabea1aa12d6d4f0fcd551f4575c1710fd19e7 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
83de5238ed00cb0d26ced929197c7e8ba53f59b5 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
f7f3e25a3edb5702e1e25974a8b15a8d25b77a6e net: cipso: fix warnings in netlbl_cipsov4_add_std
e14f34bb146e3f8235ecd0a734bd034b5c88f556 i2c: highlander: add IRQ check
7d982faeeb60334a921ca8e09e6e3775157e494a media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
c4c484153b63161a6b0fea030bcf4df6a3f2245c media: venus: venc: Fix potential null pointer dereference on pointer fmt
95c8411e10fc8d2a4d78866d51837682ff427189 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
dc83b33c0970d85f2d2e1d1db083997b439e49d3 PCI: PM: Enable PME if it can be signaled from D3cold
a7b1f01e53dd8e5183d74201373f7c5f01afea4b soc: qcom: smsm: Fix missed interrupts if state changes while masked
4aad48b4d9b9e4da480546cd3d6cd193e92627dc Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
8be6751cb7c33e474b30af3ac34fca525e3f636f drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
70f51a077fafee7b4747da06e3986b5e02f8bf17 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
b2e7e07991a1674057ced909437301d1e893620d Bluetooth: fix repeated calls to sco_sock_kill
0e3d7d6bcba6157ae925e0873efb92d312f7d962 drm/msm/dsi: Fix some reference counted resource leaks
886c27ae0ec568c5e0af5728b95831397588927c usb: gadget: udc: at91: add IRQ check
e8304cfc6d95f5e2c2febf17eab1af9ff46369a8 usb: phy: fsl-usb: add IRQ check
88c047d77d642f2b36affb1b1b6e28a02f024bb9 usb: phy: twl6030: add IRQ checks
7a19fabe6395653c62b3d3c409e93b560c11ff05 Bluetooth: Move shutdown callback before flushing tx and rx queue
dac57a3601928a06ac6722946815b83d061038bb usb: host: ohci-tmio: add IRQ check
a4430f0254c1539eecbdd6626d707a637bec4a9c usb: phy: tahvo: add IRQ check
ee11b16a87974ada311aeab535e37e61f8d05f90 mac80211: Fix insufficient headroom issue for AMSDU
73fc69b2686860be5dcf47ec8948d107674ce742 usb: gadget: mv_u3d: request_irq() after initializing UDC
4127a59792c050a6cb2f22604cca16293c91efaa Bluetooth: add timeout sanity check to hci_inquiry
738b917a6d089c7760caf103c18f802c24d64445 i2c: iop3xx: fix deferred probing
55316dccb5ba3905736e56c601dff3ccac716680 i2c: s3c2410: fix IRQ check
c8c7edc9b1ec79b402f01ba2bd1979c0741c9d95 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
58b952ca56398928b207e86409af81ad1bbcd519 mmc: moxart: Fix issue with uninitialized dma_slave_config
a5dc290ae5ffe786d2f5656331ac71728757b12d CIFS: Fix a potencially linear read overflow
513480148457937272c61797263e07a5db6185c8 i2c: mt65xx: fix IRQ check
abd4a93bc6761c3eb8c38c5cea7c87ca29739cd4 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
d0eaccb0f70ac2a7da890826c98992112c221827 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
c22c738110f0826ca94e359559c58e7779fd0cd5 tty: serial: fsl_lpuart: fix the wrong mapbase value
6b3b7d6be762292ad03e6c231fd7d8d5339a2a4f ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
466a85c43a14f1faf4ec2ed246667da96eb2c3a8 bcma: Fix memory leak for internally-handled cores
39a58e4a5726946f7ed4a68b7524d91595ce993c ipv4: make exception cache less predictible
217e3f35c712fa727a7ad770c04942b875626774 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
2f4e745ef4b9859fb1799a5fb4ddc5e6fefc76e0 net: qualcomm: fix QCA7000 checksum handling
c097d86cfb33532290e9224da623008f8f87d82c ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
633f3fff710a869024038f4a017aee409c9b3e23 netns: protect netns ID lookups with RCU
1c020c074e03a2f5d9dd6340b30d8e48f7df3bc3 fscrypt: add fscrypt_symlink_getattr() for computing st_size
cf92c1af0774d0a4b6b1bdb58372a2f8c0da1a1f ext4: report correct st_size for encrypted symlinks
2b07556df12033a35e40c06a7cb6f8f71bcc0e87 f2fs: report correct st_size for encrypted symlinks
a136d81fc53cd2ce6b48a67bd45c6a0ed2ea0ad2 ubifs: report correct st_size for encrypted symlinks
53049a8a36afb316c96b071ce7ab81acd9b0a8d1 tty: Fix data race between tiocsti() and flush_to_ldisc()
2c3626830b7ae429753e28f202e1e41becf94068 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
97b358819d90060c2160a818ba42ec1caf0e5993 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
6dc3742ad56357a97b38fe492c93e347c3f05398 IMA: remove -Wmissing-prototypes warning
5af708d62eead0abe2d912c3968f0f15920a443d IMA: remove the dependency on CRYPTO_MD5
32a197dcbccef6f88a7faa470cd40bc6297e4b8e fbmem: don't allow too huge resolutions
b5e940a220b5f487fea78750d7b5a39d4ade5d86 backlight: pwm_bl: Improve bootloader/kernel device handover
5be1e8118f6fbbe65c05de01ee95426facf520fa clk: kirkwood: Fix a clocking boot regression
36c92df1ec1d2f3e3d7fcf63e33523d9cf06288b rtc: tps65910: Correct driver module alias
e6eb4f08ade34d6b4db3512b7148757af69e5a03 btrfs: reset replace target device to allocation state on close
244bedf4a74a7b965313ce59932f8bc5e9f718e6 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
944e6168a0fc39393b23297eb429907a356bb2f2 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
a83fd1cb59cfb6c3ca4487962c9b7e1814ddb926 PCI/MSI: Skip masking MSI-X on Xen PV
80eab5bfdc4506cdc6d7b78e2adf4f7fe5a0ce23 powerpc/perf/hv-gpci: Fix counter value parsing
44685d2aba8c98037fadd46418ba49509038c19f xen: fix setting of max_pfn in shared_info
4c57fce713481fc157711f3f0db384fd54d4e3c7 include/linux/list.h: add a macro to test if entry is pointing to the head
a0dd857dbd3c49d0678a15769d562a85f59e2fd1 9p/xen: Fix end of loop tests for list_for_each_entry
50049bb6565a8304908ca510c715e617a2a16235 bpf/verifier: per-register parent pointers
cba512bf3feb791f4b35e1abcad088af8fdea1d3 bpf: correct slot_type marking logic to allow more stack slot sharing
2e71692ca5b71409de06015eba48db51c01a8099 bpf: Support variable offset stack access from helpers
2dba7e071c8367ce73f10a5c3a4785a4d662bd84 bpf: Reject indirect var_off stack access in raw mode
08948cdcc976b33b603302d12f0526e0d1a369b7 bpf: Reject indirect var_off stack access in unpriv mode
d16502f0e11d90c8aee3c92621d65412d74ff56d bpf: Sanity check max value for var_off stack access
95a38c69966dbe56bda6bd50255caf021f088d44 selftests/bpf: Test variable offset stack access
b84c7658a2e3b1f80fa9234473bfccc854b68213 bpf: track spill/fill of constants
d16bf9e1c7a5d0a050f7823fe552ea057a503b6e selftests/bpf: fix tests due to const spill/fill
012b08e0d42b8f2c3218e873d0c51f3a75e843f0 bpf: Introduce BPF nospec instruction for mitigating Spectre v4
920c3c7d9da861164b540e6a94239f3c5913ca01 bpf: Fix leakage due to insufficient speculative store bypass mitigation
7cdcedf8ba11b3c8e9f38f21c429580f036104e9 bpf: verifier: Allocate idmap scratch in verifier env
29abf62c66aa96658de8050d76a238f4b82de0a4 bpf: Fix pointer arithmetic mask tightening under state pruning
c541e66a18f8bb3460425e2f436fd5bddd8261f9 tools/thermal/tmon: Add cross compiling support
44ea45c874d8c2cf2188fdbfc106afdc04b746e5 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
d416cfb8f27edd537da49ae490cb3cfe257f9891 arm64: head: avoid over-mapping in map_memory
ff63a6a0366573d0bf4314396b1ae0076fe02890 crypto: public_key: fix overflow during implicit conversion
6048b03130237a210723b7bf89f16f533c7f99f5 block: bfq: fix bfq_set_next_ioprio_data()
a38ab3f43a48363150bda3c5370516b7c5d2c4d7 power: supply: max17042: handle fails of reading status register
814f709762f9dcdd0ca3a7e03a04ef351f799a17 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
1ba54b23bdc774ccf49f9f50abd16262bf9271e5 VMCI: fix NULL pointer dereference when unmapping queue pair
00aa3771981a62f2b9601621485f91a786f941bd media: uvc: don't do DMA on stack
18ab5cb318fff71b876bee571d51efa21dc4b0a2 media: rc-loopback: return number of emitters rather than error
0896d268f6315769509083bcfc9b9aac19fbff67 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
390ed278fb47fe1461dd6e3b5a170f36cee32823 ARM: 9105/1: atags_to_fdt: don't warn about stack size
ca0b104e54dac23809edf7b00848ce88e69c520c PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
a2d902bde7d9048deea6bb2ee30b976d417a8796 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
9b45e89a0169f788bcfab016a9ba45c323352923 PCI: xilinx-nwl: Enable the clock through CCF
e4e464b4b1d230bb07fb42853aa232783c487469 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
181a80801202ac3a4bcdc11ea405cc10a31eb10f PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
a5e620eb15f0f23d24ce6284867d59a7dec26223 HID: input: do not report stylus battery state as "full"
abf9f0bd0cdd816e428cc45655eb0bf227db17e4 RDMA/iwcm: Release resources if iw_cm module initialization fails
809add6817b1804b02a3a7c38d802820cdcc4fa2 docs: Fix infiniband uverbs minor number
c00149e5df1dd3f49ded0d2ec37cb64c65999b41 pinctrl: samsung: Fix pinctrl bank pin count
373b8ad3eaf7294117ab0b0b87bdb4c1beefdaee vfio: Use config not menuconfig for VFIO_NOIOMMU
2459854ede086f47f4c038c5727f63007e49bacb powerpc/stacktrace: Include linux/delay.h
3d1e8df0ff85ce225537f63b56ab59f550b153bb openrisc: don't printk() unconditionally
5275b008578ad501a4c6cf7ffbd62910693fcd85 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
c859c5a222912512845128da0e1c51ab7f647623 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
42dd91b8b0215fbb5df8194a4de463bb79d0f218 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
476f7d5579db746d622f3f2e801ea10acbd38ebc fscache: Fix cookie key hashing
3010d8070271ccedfad443685b64b19cbe973433 f2fs: fix to account missing .skipped_gc_rwsem
04c4c82b4e009bfcc1130e1e38ae3c7450c6ca1a f2fs: fix to unmap pages from userspace process in punch_hole()
f121b8f7e9def26da6b78d740b90f4801ec91d87 MIPS: Malta: fix alignment of the devicetree buffer
75d923459339e9a75ebc5d11b1ae80a831c48b0b userfaultfd: prevent concurrent API initialization
b6f0915a78e2236568139c951cb5d26f396d2961 media: dib8000: rewrite the init prbs logic
fc87520f2876093b882410e74aa860e4b1a350d0 crypto: mxs-dcp - Use sg_mapping_iter to copy data
a859e93e8f37267d0fca79bcfc3d703bc6701ad2 PCI: Use pci_update_current_state() in pci_enable_device_flags()
9a0b4d20022c865247c63a1ff59583ca8d3b1a20 tipc: keep the skb in rcv queue until the whole data is read
a191b803fb1237a2cbf8713bb9290d806b63f238 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
8a8ba8f255b11496128b88193f552a6a3df3ea0d ARM: dts: qcom: apq8064: correct clock names
031108e1a542ed485d163178f8cacd22a5eba71b video: fbdev: kyro: fix a DoS bug by restricting user input
17853d0993a41a69e73d0303b215263e72e33065 netlink: Deal with ESRCH error in nlmsg_notify()
c70964f721b5c533098ba436e57ccb918663cb4c Smack: Fix wrong semantics in smk_access_entry()
dcc38b7936ad38ce49e4913c75a714f6e38d5a4b usb: host: fotg210: fix the endpoint's transactional opportunities calculation
159bba6822f68e377a69fd76e1e08f84f1efb31f usb: host: fotg210: fix the actual_length of an iso packet
041783931b44ad5a31fbda9405053e22bff19fe8 usb: gadget: u_ether: fix a potential null pointer dereference
2f84cb61fa4c82053cf3fd70431e5c0cac02a4e7 usb: gadget: composite: Allow bMaxPower=0 if self-powered
86e1f5a13bb77af3a87c399f2bc476d45074ae9f staging: board: Fix uninitialized spinlock when attaching genpd
266b445b5185160398fde2c133cf4dc9f478fbd1 tty: serial: jsm: hold port lock when reporting modem line changes
1835f6cecba994fa2b6a2677ef5d604ea3a2b9de drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
aa227ebf48dd98afc474c9fb5a3acc84baee6d7f bpf/tests: Fix copy-and-paste error in double word test
64d4d77b84ecda4b3e29c783082305062321bd69 bpf/tests: Do not PASS tests without actually testing the result
2a6a5c0d549d626710b529c8c8ade93869530f9b video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
d515ed7fab961347cf6e21da7b525ede81879f4a video: fbdev: kyro: Error out if 'pixclock' equals zero
1b77e40ed60291fb64cf82be7c79ba8fcf632946 video: fbdev: riva: Error out if 'pixclock' equals zero
ecd95adb085ed7c7a04d5707f16d3ebc2acd74bb ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
9b63e2feb0719abcdc282c8de1b0fdbf6c0e94c1 flow_dissector: Fix out-of-bounds warnings
d6b28699dc40d3dc5586ef8229858184671062b7 s390/jump_label: print real address in a case of a jump label bug
d68fb0df373bb9df7b6182dc7accc0cc259a44f1 serial: 8250: Define RX trigger levels for OxSemi 950 devices
14dc4367b63fd655584934ac29dc873341ccb1d1 xtensa: ISS: don't panic in rs_init
790f723824bded41b58c1c96c4745fa1e8824732 hvsi: don't panic on tty_register_driver failure
34c4acdd08db3b3a9577cb19acf68a65ad2a10a9 serial: 8250_pci: make setup_port() parameters explicitly unsigned
edf4ea72fc759f914866a155a545a29e0cb72ad1 staging: ks7010: Fix the initialization of the 'sleep_status' structure
a6f7437ac69c48e01ff7389b34d33abd6a5eb498 samples: bpf: Fix tracex7 error raised on the missing argument
3ceb24ae6f68e312ffeb86fdf7ffecb019fe90ea ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
4cffc11e9a4cb164db548115d4d61c6d055e4c17 Bluetooth: skip invalid hci_sync_conn_complete_evt
9e7c7298d3cd5cb311f35999b13575daed822238 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
fd738a4c1789f0ccb738f3ea6a82b0da91b7b1c7 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
bcc80ad9d35f9a975f458ddd1e0742a697e6cf4d media: imx258: Rectify mismatch of VTS value
e1f68076fb73313230d7295eabbc83b8387d3a6f media: imx258: Limit the max analogue gain to 480
a849cce2e69925c57ba1dbdcdcaed2a6aec9b3c6 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
c30abdacc8bd1e29c01018a4e61702da78e0ad27 media: TDA1997x: fix tda1997x_query_dv_timings() return value
fa2579ef7f25883af48740a0019bd3df1cab7058 media: tegra-cec: Handle errors of clk_prepare_enable()
d535d07a776a15fe61ee3840eae117336e8eba31 ARM: dts: imx53-ppd: Fix ACHC entry
c5e2740b8350e3c1152a2379bf5807c8630af684 arm64: dts: qcom: sdm660: use reg value for memory node
c35c902650dfff9dac0735b6a7c8b16fbc3a9828 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
ecab9ab9aa434489dcb9e3a6e72a45be76847667 Bluetooth: schedule SCO timeouts with delayed_work
6d6cf95bb28d35b62221d5dcaa0d4435de15ad7b Bluetooth: avoid circular locks in sco_sock_connect
75aa70e219ae63b9b2371d10a9af05f42997edd0 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
7f64a562ce85a86f04f515aa0becd1b1d0cfec6c ARM: tegra: tamonten: Fix UART pad setting
5b1640b693182890b152aa7cdff52b726c202138 Bluetooth: Fix handling of LE Enhanced Connection Complete
f1c84dba36ebf3e91f0ab5527b27dd62ced2c01f serial: sh-sci: fix break handling for sysrq
2a22fed65990c224d52bf3194671f01427951597 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
0888bcbec711c40c1826ac2fd668e92ed2670937 rpc: fix gss_svc_init cleanup on failure
b67b12c9b0c16020c183749d4124c9ee16a1ec59 staging: rts5208: Fix get_ms_information() heap buffer size
ed205e6984fc8b2764cc66fa5ee37df7a03f594e gfs2: Don't call dlm after protocol is unmounted
826e98811637eb85baac62edc107c6bb3ab31323 of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
e3cefe864ad653be57f6bbd6a1c9ae3675902f27 mmc: sdhci-of-arasan: Check return value of non-void funtions
15641ef4a49f11ab6a959c87026ef221044c8c85 mmc: rtsx_pci: Fix long reads when clock is prescaled
1eb086091f213222b5b867289916540db0c2e516 selftests/bpf: Enlarge select() timeout for test_maps
997468bf4694c7f1c33d600707f785bfe0ad9501 mmc: core: Return correct emmc response in case of ioctl error
f346a8562ea7b03760a8da94e08556b0aaca1374 cifs: fix wrong release in sess_alloc_buffer() failed path
0e2edeca9b2b72a1cf6ea423cba8698ac80425ad Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
fcaaceead087273140b17029920abbd17fe00bda usb: musb: musb_dsps: request_irq() after initializing musb
018ec36bb606edca2dd9bb9c68d850eeabce06cd usbip: give back URBs for unsent unlink requests during cleanup
36683c1ff9f1b3c343176baf92fc3b8b32cbb1d1 usbip:vhci_hcd USB port can get stuck in the disabled state
c2501af4fb1fb948bece6a3ae8167c085ecf7bc6 ASoC: rockchip: i2s: Fix regmap_ops hang
f91e217377133ce4683e6539ff44ce56923a6d72 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
2cc3762e9d7df317d8ca152038b64a6c8eddf23c parport: remove non-zero check on count
dcf8bc57be7496f5ed093cee491aa86d584dd26e ath9k: fix OOB read ar9300_eeprom_restore_internal
476b90f126b6194afd758966ddc453bed182a764 ath9k: fix sleeping in atomic context
8a1e5efec912665f2dd943ab56328802ff990964 net: fix NULL pointer reference in cipso_v4_doi_free
9c72b7d3c1922d965aa14fa92a148a53253cd462 net: w5100: check return value after calling platform_get_resource()
4985893742c166ba7585be52a6812d20b3fc3f3f parisc: fix crash with signals and alloca
0c4ec9eac7c397974abe3a755b42ae14d708f8f5 ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
1d9f6082e38746d30366856ee9bd11d58f18fbcb scsi: BusLogic: Fix missing pr_cont() use
1bd86206f2399bc15adcc7ead3a36bb680d94951 scsi: qla2xxx: Sync queue idx with queue_pair_map idx
330f3c226f08513ba6edc83fddb9e5cace64e697 cpufreq: powernv: Fix init_chip_info initialization in numa=off
1d13d4e16ab37498e6921e6d4a378d0e3011846f mm/hugetlb: initialize hugetlb_usage in mm_init
a2483a0ffcfd2d2edbb9739f33d3c441f99761bb memcg: enable accounting for pids in nested pid namespaces
228435374c53ba9b86e821f0f32311d22765ac51 platform/chrome: cros_ec_proto: Send command again when timeout occurs
b630c3091ad0ec30c1a4f3ba0394ac4e030b4e65 drm/amdgpu: Fix BUG_ON assert
1264ae931ec39ec6a2813994a2506cae9342830e dm thin metadata: Fix use-after-free in dm_bm_set_read_only
a2c254f1acc1945ed09b7b5626419dd86a6f7758 xen: reset legacy rtc flag for PV domU
6d8f272ededa54c791afb1e88d4999ce1d61294e bnx2x: Fix enabling network interfaces without VFs
bd2e8f72abe80351fadbb3b3c1a7681ae3f7b502 arm64/sve: Use correct size when reinitialising SVE state
eb26910976fd10c24b6331054c486d4f1df190ed PM: base: power: don't try to use non-existing RTC for storing data
6f83b7bbefcd20903b25f58e4058542beabc5d58 PCI: Add AMD GPU multi-function power dependencies
21afa597976c69b29d5c3f66e19e104e1c024936 dccp: don't duplicate ccid when cloning dccp sock
56b229048c4080eca82bfff16850b83067a5b0f2 net/af_unix: fix a data-race in unix_dgram_poll
3fe058e3246d78b15c52bc18c026135fd78d28eb r6040: Restore MDIO clock frequency after MAC reset
bcd2ffb94472b020995e6f92bbac64bdf40c1297 tipc: increase timeout in tipc_sk_enqueue()
f5a1607e437facd0a171b98b29c1a569c672b6f5 net-caif: avoid user-triggerable WARN_ON(1)
db24d37db3832bf0e5c8801ba547b33b5401ec54 tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
ba48a1af5cd4a125c54a9eacf1cc6e7448b0add8 ptp: dp83640: don't define PAGE0
416d744692feaa5dfd2d58e774834ed5353606f8 events: Reuse value read using READ_ONCE instead of re-reading it
6628221d5dd26409311b9a4f4b946ba7cc0cdc96 perf machine: Initialize srcline string member in add_location struct

--===============8219715335619705528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98f02fb84c9c-fb803ac27348.txt

a24439f4d78defd79ec47dc203adf3ced25d893b ext4: fix race writing to an inline_data file while its xattrs are changing
4680dcd0f94fcdc4c54f4c403929f78e3e740e4a xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
0264d604513c27cc5135442e6ac4a2ebc2bf1b3b ARC: fix allnoconfig build warning
0dd1f9e25a89931813a2553b986cc483f03b3649 qede: Fix memset corruption
fcfc02b86cbd5a0a12a96f7f8746682207f48e89 cryptoloop: add a deprecation warning
c34acc9e8398330c153200c553ea60ab4b8b0196 ARM: 8918/2: only build return_address() if needed
7c40fb655ba08d8418d3cd12cc2cf81bf1cc0e21 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
41ccda8a95726813836cf26236beecac85e00ce6 ath: Use safer key clearing with key cache entries
bf90c39ac649f279a51a510246ba4ce5833a8b52 ath9k: Clear key cache explicitly on disabling hardware
7acfc16bd3c2b800dced257005f8ce55f5e22a90 ath: Export ath_hw_keysetmac()
c003794928ae69e78097a60b7fefb282fa5bc997 ath: Modify ath_key_delete() to not need full key entry
470da02f5bf37d85aa165e2b008f5fde325383a0 ath9k: Postpone key cache entry deletion for TXQ frames reference it
8826bcbec0fc285210ce6abb587894ad1afe1565 media: stkwebcam: fix memory leak in stk_camera_probe
f1f5658df8030a24c86a8f72e07ce613e548ca0e igmp: Add ip_mc_list lock in ip_check_mc_rcu
396eb34deaf0d857824ef02d40472a07e73fab84 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
47258546515d6361394c6669400beb07af30892e USB: serial: mos7720: improve OOM-handling in read_mos_reg()
c1cae934510cde46253a44655e81efa6ae6c4faf PM / wakeirq: Enable dedicated wakeirq for suspend
84646068c96dbd506b096d6f0e54b7eedaa65930 tc358743: fix register i2c_rd/wr function fix
ec69b8e26a5f38290d818df64385ed135676883d ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
5307088b3ac6fe4702e5ad58f357202d9d8a3adf s390/disassembler: correct disassembly lines alignment
0be6dd2dad3be17f5da0afc2b9cfcbe311e830c1 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
7ff3f10d78ff8bf89ddc19c3e9b43c0850191455 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
d5a8b16c5976cdd3415b2b05134354cf6a409e8b powerpc/boot: Delete unneeded .globl _zimage_start
530888ac0e08cb0edf9b67e220fd7e07352931cb net: ll_temac: Remove left-over debug message
37d39db9502573dd2c45f0836809b02a26b7ea0b mm/page_alloc: speed up the iteration of max_order
da7aa9a4ba6ccceca23be449a5948f57a6a93723 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
43dd5d8bc36e88525c92ee087060a007e92cad48 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
1d230295ee4a6ee6458f3cb59d8f94343397c0af PCI: Call Max Payload Size-related fixup quirks early
4ed75a552bd8dc98be7ba3a367f22a6749f1b95a crypto: mxs-dcp - Check for DMA mapping errors
573b04319377affe0c8628de104832dbcc59caac crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
44f637727101d154141144f3f7ea7ed7de1f240e power: supply: max17042_battery: fix typo in MAx17042_TOFF
0893c36819baf346dee9adefbbe006bad1f3598c libata: fix ata_host_start()
1b6e26773f15cb19c3658659868b71a6098b94c2 crypto: qat - do not ignore errors from enable_vf2pf_comms()
86fa394c094058bdcff249b4beda23cc2ff7a200 crypto: qat - fix reuse of completion variable
7055e7dd531b1deef7de2fbd793954001726f144 udf_get_extendedattr() had no boundary checks.
cd9af7764b7512b9323f82a957ad8e87e614c7b3 m68k: emu: Fix invalid free in nfeth_cleanup()
5d7dcdf14a30e467a8952aba8274dd906e014693 certs: Trigger creation of RSA module signing key if it's not an RSA key
7aac718c74e6e39c172d17354704ba4f4261ec1e media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
34dbf02bbd6e6c4ad92a07cd5ff60dabecad1a6f media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
d9ae94c34ecc43d4102733694389f3d25df95792 media: go7007: remove redundant initialization
a1fdd9f1e2ea85988f1e1430d1f8e322da728f72 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
deafcfb8d2fc8a78a53e02b0eaf6a555eaf19451 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
da588b6fc9e7e1491883e8c9e57bbb5c8d7f91fc net: cipso: fix warnings in netlbl_cipsov4_add_std
e5a370bd7101156e0f7f549c720f1645c8632dc5 i2c: highlander: add IRQ check
05fb68f7e30c707990910c28b97945a45e15d149 PCI: PM: Enable PME if it can be signaled from D3cold
585024860d9758606107105fd8f00cf87115acc6 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
1a8831c6512c22936fb8ff59aa4a8349f1142ecb arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
2d8a886957f2f35d5707de81da107abfc48dddfe Bluetooth: fix repeated calls to sco_sock_kill
7809f71926a626dfc3d6de7b4edd4d42f4dbb31b drm/msm/dsi: Fix some reference counted resource leaks
8ae33bc6b877b94e5dd3c7030c5bc0e5c344abd7 usb: gadget: udc: at91: add IRQ check
c62715d61e6d5dcca601a4423a1596e526266e3a usb: phy: fsl-usb: add IRQ check
4cff59b904f0b27c38f6a8ff8220c68e1b1a4e30 usb: phy: twl6030: add IRQ checks
30c4a6e97e92c8ae781400588752a68c65a9774f Bluetooth: Move shutdown callback before flushing tx and rx queue
294c1c7e310ecce5ea7d9422124c1efc3a667bd5 usb: host: ohci-tmio: add IRQ check
537c8285fcc336e9b8aa7053f0083f83738a6e4c usb: phy: tahvo: add IRQ check
3a6367b31d17e830f5f74f5e1464dbd9115f2426 usb: gadget: mv_u3d: request_irq() after initializing UDC
7a658fc0778e778c38d785466560c9c9a55bc919 Bluetooth: add timeout sanity check to hci_inquiry
e8c7bda5153ef92ca892631a8c86a1dcc3e80690 i2c: iop3xx: fix deferred probing
08f7a2fc1789303baf592d0ea4fd0b3b98ef20c5 i2c: s3c2410: fix IRQ check
4e6d7c7f8318ab2021ff983186423f8d467a3264 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
46a9e1d07a6f8092b92b10da8cbc9efc833c9564 mmc: moxart: Fix issue with uninitialized dma_slave_config
28a82483ebbd7fbbbeb843bc24487a0e55c6546e CIFS: Fix a potencially linear read overflow
94248dc7f3436905da6db17deaaca57771c100d0 i2c: mt65xx: fix IRQ check
ec99dc41aa8af0844bb6dd398478a3b3fea65553 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
30090b75dc87ec00a7b0a3353e2c61fcde0eed01 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
dadc49c93ff3443ec41677f4a99b6c13b4b4749f bcma: Fix memory leak for internally-handled cores
dec37237a848d0b170c91dacf5cefcfac4d71605 ipv4: make exception cache less predictible
a328c1a9e9bbf92cc147f2c1d2bc4e01715a9010 tty: Fix data race between tiocsti() and flush_to_ldisc()
a24ad7d0d1d7e12d338b0bc4b36b487e3c2c1b70 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
ff2c93278c640596208b86e6db09e23cef8ba0e4 clk: kirkwood: Fix a clocking boot regression
a291ba8af24c2d24fcadfc81eb2203ebb1ce1fda fbmem: don't allow too huge resolutions
759283ca70e215bbccea1ba0f86db1059ff10e1d rtc: tps65910: Correct driver module alias
777cc470b37e213d224ebeb8755b35d01dfb2075 PCI/MSI: Skip masking MSI-X on Xen PV
ad43162884cf18ea888d48f821ae505c4cf948e5 xen: fix setting of max_pfn in shared_info
d110003431ba0054585463f1f501fc1203ee3aca power: supply: max17042: handle fails of reading status register
b8e1dd18860c9daa12103d5d60432e3dfc79faa4 VMCI: fix NULL pointer dereference when unmapping queue pair
0a99529bdda754840a058694e3568cefc9fa8a54 media: uvc: don't do DMA on stack
380607286fa4e6729f14ae3b8a8bf912683746d5 media: rc-loopback: return number of emitters rather than error
a25ff7e871c66b068987d173fee21381f50a3828 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
06449a89cef88c1b6bc5a1ea217fd98624b616ae ARM: 9105/1: atags_to_fdt: don't warn about stack size
55a8c0c4ab93f619baed41cca98a13ec898a56c6 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
62e870a6cd8cc0855bce7d534cda868581e62a3a PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
1d4b391d182acc9acd614e7579e911a7cb618365 openrisc: don't printk() unconditionally
78bb8ce5bc37497e67193974dfd4384cb0f91f17 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
b5a5d3d3e49a823b1278f80e780e325d670df623 crypto: mxs-dcp - Use sg_mapping_iter to copy data
24c9aff9a90fe4f270798256ad35af33566f9230 PCI: Use pci_update_current_state() in pci_enable_device_flags()
bd20ab4dff7d32455e0a082747ab8f6623874ede iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
e42ea5f2642a228de01f8b2324bb5b8d95fd3e6b video: fbdev: kyro: fix a DoS bug by restricting user input
deb1e8dff2ba29a6030d0bb269499eddc1d66e45 netlink: Deal with ESRCH error in nlmsg_notify()
1eeef3ac162cc124530a81d4cac1f3d73025e0cd Smack: Fix wrong semantics in smk_access_entry()
fb6f9830ca86860ba7932c87bf1aef796c38056f usb: host: fotg210: fix the actual_length of an iso packet
784ea2493057b7a840b497f73cdf6b6724848e52 usb: gadget: u_ether: fix a potential null pointer dereference
b67755d1dae9913227798fd1ebcea7d32b5e68d4 tty: serial: jsm: hold port lock when reporting modem line changes
31aa61992cf001d1418be2f6f9fc7bb91fb9c125 bpf/tests: Fix copy-and-paste error in double word test
36065c0f0d857faf93f89b099b38120bf26a9d0b bpf/tests: Do not PASS tests without actually testing the result
f8f7f6221903f686e7b66c4b63a43cf9ed0faf0f video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
416803d346df166ef08f7fc6ff4f2e830cb392e7 video: fbdev: kyro: Error out if 'pixclock' equals zero
e8171e630b0f8a0522d866ef6a834b0f8304f5fc video: fbdev: riva: Error out if 'pixclock' equals zero
c4774e914823dfcb2f3658fe80d89522b9b04c90 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
822d655e49b75b656357254e565fec8fd8f3ce0e s390/jump_label: print real address in a case of a jump label bug
65ca32895f7e04633ae90c93a1bdbf4191cc638c serial: 8250: Define RX trigger levels for OxSemi 950 devices
affc4284f6c20f497e5dcaa5bb8c9ad7f95e0ed2 xtensa: ISS: don't panic in rs_init
e923e088b5ae3a71cda1d99e32942522744ac3e6 hvsi: don't panic on tty_register_driver failure
02c887102ed68622cc47f00fb4a2af64c7792c1f serial: 8250_pci: make setup_port() parameters explicitly unsigned
5e6fa8f70abb5f9d83ce9db622fab19bb30bafa0 Bluetooth: skip invalid hci_sync_conn_complete_evt
aecd7ed44f70b7a7ce09128ae3cdcd310fdf6525 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
b56d4ddb559274b20de9e3be2fef4caa8fa018a8 ARM: tegra: tamonten: Fix UART pad setting
cb79a19e0e06538452f8acff63929fed6bbd6b5c rpc: fix gss_svc_init cleanup on failure
c5811943730fcd35647474313b52c457001eb4ae gfs2: Don't call dlm after protocol is unmounted
91df4b874e0392c873092734c7cc8b47e19531ea mmc: rtsx_pci: Fix long reads when clock is prescaled
01614e35e988259b83a67481d634d02a813ca231 cifs: fix wrong release in sess_alloc_buffer() failed path
76da378b3018a68fdf6617fe380db18b939fda21 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
a39fa7d9c57a653b225e83ea0517582624e15f06 parport: remove non-zero check on count
5f7bf24593d96eb1220c13d4a6fbf90fea2b90dc ath9k: fix OOB read ar9300_eeprom_restore_internal
abdbd4b6537508eeb854ba7a371643648548e5c1 net: fix NULL pointer reference in cipso_v4_doi_free
d6d778637b8b178cfa12cbb4d73e93c40f0ad2d4 parisc: fix crash with signals and alloca
3db601ab1455d196c0b557087b759ca586d6bd5d platform/chrome: cros_ec_proto: Send command again when timeout occurs
860eefc5fe089db3939a8ac3cfd15b803f8571a9 bnx2x: Fix enabling network interfaces without VFs
35d1cbf12f4911c923d8a428f4c228c62f91990f dccp: don't duplicate ccid when cloning dccp sock
3cd8620cb0f99d2b53610619184547dce1e0aa4a r6040: Restore MDIO clock frequency after MAC reset
3d4de299f22c447bc12670a6ae06e880ff6e139a tipc: increase timeout in tipc_sk_enqueue()
a738c35e29f941a4fbcd3fed1b91605a92c39303 net-caif: avoid user-triggerable WARN_ON(1)
fb803ac273481d58d2eee8712bd438392b44f310 ptp: dp83640: don't define PAGE0

--===============8219715335619705528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1de6986e685-63fc727b8a48.txt

696fc3b4d72824d34a19733ed52b830422fc3386 ext4: fix race writing to an inline_data file while its xattrs are changing
6d5066eecb746a4c2cc7e33b3c8fa2a550329dbe mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
30c43e5348c93360f3ee53182290cfd86466d98c xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
6e43e9d5cb65a4434dbb70c3cfcb60ad7a221c09 qed: Fix the VF msix vectors flow
941dfdb8a8be20c5e63402f0357a31776826f40b qede: Fix memset corruption
d0cb75daed1ea059b399362ef31542a11b87513a perf/x86/amd/ibs: Work around erratum #1197
7e07d50f064329b6188be3a9fceb2a98f39dae14 cryptoloop: add a deprecation warning
4b0750b98d72673190c8e3e971bc8255d5650799 ARM: 8918/2: only build return_address() if needed
cc08d2f7b787aef295fd304baafc81d9be16f662 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
a2fa52d07a113c9446f7a0e3d11c7f3d4a1ebea4 ath: Use safer key clearing with key cache entries
20075457301f66ec0ebf744c42b2bbc876e92944 ath9k: Clear key cache explicitly on disabling hardware
b07c414fef7c201da0256369cff8fe86f79204c7 ath: Export ath_hw_keysetmac()
422d74d24d91e83638e35c0fa3e691867ecfebaf ath: Modify ath_key_delete() to not need full key entry
25079ddbe111f6ac24c0a2830f1b708ee42f14a0 ath9k: Postpone key cache entry deletion for TXQ frames reference it
254f8aacfcb007848c5d000f0477b58540bf6da5 media: stkwebcam: fix memory leak in stk_camera_probe
94a7352917a35ed827053db2bf2055d1905b0243 igmp: Add ip_mc_list lock in ip_check_mc_rcu
f9df45ec4e08e0c5b886c3ce8624984924e6ddb4 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
2b5b800157b166f90434e0675238ba35c86d9936 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
a06a14d37eaa4dde422afea80334a93da494788d net/sched: cls_flower: Use mask for addr_type
e41b28ae65fbdd1ccd6282151793e4a31b6c73c4 PM / wakeirq: Enable dedicated wakeirq for suspend
5af79128da0ece8358eb8c61b26aa0f58f77066d tc358743: fix register i2c_rd/wr function fix
15c905454df7e4266d77e80e22c0435efbb8ed40 nvme-pci: Fix an error handling path in 'nvme_probe()'
2ead18b9739ba5d65315c47d504d331005e75b21 gfs2: Don't clear SGID when inheriting ACLs
2f1549c05e8a7c3c3ec5773a560e82ed4f2e4ea5 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
f3003557c4ef82599f4220aedb364564f02c3fff s390/disassembler: correct disassembly lines alignment
b8117996138298ae30e8aeae067c59d716196a5b mm/kmemleak.c: make cond_resched() rate-limiting more efficient
90e06b42386180213eebd9b06346453069f45982 crypto: talitos - reduce max key size for SEC1
440f2adb5dfc9ef83f205400b3dc201eff1083ef powerpc/module64: Fix comment in R_PPC64_ENTRY handling
df47a9f01e90eb98132774cdc06ce67e00cf1fc9 powerpc/boot: Delete unneeded .globl _zimage_start
7dacdf61fe9a18c7d5cab616076391094e9577e9 net: ll_temac: Remove left-over debug message
0231c229e87a07c0d5a03bf8716a6e8959fe9164 mm/page_alloc: speed up the iteration of max_order
e7ca358742fad6298830970f01a395ad4e45ef08 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
c0735ff18f69e0505b3533b12916419e2a63c328 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
7e423d496b4429635ca9197a9a0cc16fca05272a PCI: Call Max Payload Size-related fixup quirks early
e31aee2705c2f395a0d1fbd6d61299a6f8f1f7f6 regmap: fix the offset of register error log
68180c8dad74fc4fe904fc37df48c60604380c06 crypto: mxs-dcp - Check for DMA mapping errors
453e32b4e3706b11c5ad6756d10f651eee9f6dde power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
a5a099579a9f89dd2d2a73948597d52a06813ed3 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
6d5894c3f52dcecb73d453abe7aa10ffe13fb3fe udf: Check LVID earlier
503e119cfa284a3051178f8e4f470353333b27f6 power: supply: max17042_battery: fix typo in MAx17042_TOFF
1670df552cc9f7775270c39c2464285188429a9c libata: fix ata_host_start()
1f7551da3bcbeefe950c245559c861d72cf3a879 crypto: qat - do not ignore errors from enable_vf2pf_comms()
5fd5efd2343f6aed60beb67802d69c0e771bfb17 crypto: qat - handle both source of interrupt in VF ISR
e61698b032ecc154ed55fdd8d861b136a736d1e4 crypto: qat - fix reuse of completion variable
b5fe7dd086aa3194f0108382be1e740f321f508f crypto: qat - fix naming for init/shutdown VF to PF notifications
674e7d95a1ae9c05be14a2816f366209c22cec97 crypto: qat - do not export adf_iov_putmsg()
22f20697c0483ed79fd5065fb1b9687937350c51 udf_get_extendedattr() had no boundary checks.
8b99add43124572fe0eb0e3b75fc588854aa4d61 m68k: emu: Fix invalid free in nfeth_cleanup()
1dad1a9d95ea9f76e807a157fa4696274951b82d spi: spi-pic32: Fix issue with uninitialized dma_slave_config
1578e542b74e56b21090297b152292f2229877cf crypto: qat - use proper type for vf_mask
5b8b024bdd0f1e3ac0d615db5c8f3c294733b636 certs: Trigger creation of RSA module signing key if it's not an RSA key
967287237f83bbf2aeca68ed88c3d5231b92c88f media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
e976acff98d2340dae094842f2c937834e138f69 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
08fd74bc5935f863f11b3375bb427c9e0ff3b55a media: go7007: remove redundant initialization
f236fd3c87891c6798da939327b97b24c2bb2822 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
f2f66755fc088091dcaf4bd1f869d25a26064085 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
8ef77b6193fa36e4f3ebec7ccccb7c6bfcb3795e net: cipso: fix warnings in netlbl_cipsov4_add_std
fc02a649b0f327c7bd6a61083cac6cb05b97e902 i2c: highlander: add IRQ check
c989b1f396fb15d247f40ce8955803163e1b568b PCI: PM: Enable PME if it can be signaled from D3cold
9d3472d8f064bf4d7fed12762062e5472c864ab2 soc: qcom: smsm: Fix missed interrupts if state changes while masked
71b14d3754704be71123426bb0af95f9455c9674 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
dab0a36a84e0ce8c387f5976c6128be141ebeb69 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
0247e26966dbcdd19515cec0911a7ce3af351c8d Bluetooth: fix repeated calls to sco_sock_kill
d54e1065b7d8fad453259a0cf84ca7064bb195d8 drm/msm/dsi: Fix some reference counted resource leaks
0e4d01ce7c807f7649dd4c3e632ca4910ae57aac usb: gadget: udc: at91: add IRQ check
db3f2c8325d36fdc8b2544196287d47abc822c5d usb: phy: fsl-usb: add IRQ check
0bbdcb2be6556f96d1a04363c4b43a7a4b81da60 usb: phy: twl6030: add IRQ checks
96b5c3409a0b2945ba0ee57837aa8207d4d1f846 Bluetooth: Move shutdown callback before flushing tx and rx queue
a2c38ba0d7283daa56b6d1de4475e58a40122912 usb: host: ohci-tmio: add IRQ check
0e42da0cd7631df9b2687b4e104002210e9c2bd5 usb: phy: tahvo: add IRQ check
d47141809f28cda527b0e6dd8a0009aad4a26efe usb: gadget: mv_u3d: request_irq() after initializing UDC
e35fbfb3a8866ea76c6f6f20d1786abdca910497 Bluetooth: add timeout sanity check to hci_inquiry
a6bc34f15f36a5dd5df20e2969215c53b5a64c12 i2c: iop3xx: fix deferred probing
ba8508ba8dd3147003088e44aefbfbb68f6548b3 i2c: s3c2410: fix IRQ check
f04671833a61ad8df1904aa24e72f67c819f236f mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
d075c10f20d60822297a229718ac12c3c01f79b5 mmc: moxart: Fix issue with uninitialized dma_slave_config
71aa25e0854fc7d71b43362975370d70b5711f9d CIFS: Fix a potencially linear read overflow
b4ecddae8c8a2da3902637ba92ee61f733f5922c i2c: mt65xx: fix IRQ check
72900a3a0bf9a0309031ed34ed630c88b58eda41 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
1040c6c7c9ed5dcae44f6f03598161596a6731cd ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
a35522ddcdf7151ea8c279041cda1d74a201d44c bcma: Fix memory leak for internally-handled cores
3b4fce6237c22efe9f7b20de1b99e9681a7f3353 ipv4: make exception cache less predictible
8e7c58f63b188e216f2f89d290d472fb8f61dbd7 tty: Fix data race between tiocsti() and flush_to_ldisc()
36294ffcdf1118db52f81b04779419585f4aeb9a KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
ee4bdb912fc87bff2fad4267e734dfee58b23359 IMA: remove -Wmissing-prototypes warning
6502f22b14b4ca9e58d94a61de063778322a354e clk: kirkwood: Fix a clocking boot regression
672fbb145c1bf4a400fcba0f9247f40f68d91645 fbmem: don't allow too huge resolutions
91bbd114263aa35a96aadb1c09654262865271a6 rtc: tps65910: Correct driver module alias
7b88390322ce204140559a7f2be7859e32575991 PCI/MSI: Skip masking MSI-X on Xen PV
e9513a5c4047f77efe2accb30e1785b3bacfc6a4 powerpc/perf/hv-gpci: Fix counter value parsing
40825653af40a0876f3e87055a383c70b8048709 xen: fix setting of max_pfn in shared_info
c39de324c12103665479e3fba0eb482432152e88 crypto: public_key: fix overflow during implicit conversion
5fc8a5c1b5e9ea44dcfb65dbd588f9ab4b237860 power: supply: max17042: handle fails of reading status register
dba5cabeaffd12690eeb25daf394f0aac9c7aea6 VMCI: fix NULL pointer dereference when unmapping queue pair
2cfee5d87885ffdd4cd4e46b15543931b9e40063 media: uvc: don't do DMA on stack
d0251a32a0e7e302a734e633c3f7885351f931f4 media: rc-loopback: return number of emitters rather than error
40cf646a7fa2a16c6945d685f90a71907f73ae0f libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
1a92d3ce026c2784f07f2439d8949bb4944c6add ARM: 9105/1: atags_to_fdt: don't warn about stack size
d33c9bffde3ffa9b3dfb7fc4d79c5844bd70c159 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
ce89172c0b487b0b986463fbcc2057cbc3cc504f PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
c86095d070c1f26ae44b5dde52a38d83c779b749 vfio: Use config not menuconfig for VFIO_NOIOMMU
3872c53831860396180191e62c5aaba32daafd19 openrisc: don't printk() unconditionally
4faaf8bef2627f6e06a536b89cdfae1fd03e8671 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
91947584152c5f93c4985c3b2255a19f42d5d050 MIPS: Malta: fix alignment of the devicetree buffer
89662439630074e8dfab24740096e0c5731b2840 crypto: mxs-dcp - Use sg_mapping_iter to copy data
468783f83d5a40d12bbfa06a60a180b58539f379 PCI: Use pci_update_current_state() in pci_enable_device_flags()
aaec5dea9a3731d5151601378ff2c516581d0081 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
80a9ade57f6badf526cf52359cc59fde46061f58 video: fbdev: kyro: fix a DoS bug by restricting user input
b48b775c0d623101eb82ef85b42edd22d4c946b3 netlink: Deal with ESRCH error in nlmsg_notify()
b3cfc66b1697ae1018f2175ce9b98e5ee93c0a23 Smack: Fix wrong semantics in smk_access_entry()
bf0e26bfd93df40e247518a729ab520683148e26 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
b8d5bc271fa72202e9291010b2e353af27502f57 usb: host: fotg210: fix the actual_length of an iso packet
98c642f3800997854125dde0be0d41460bd2aef5 usb: gadget: u_ether: fix a potential null pointer dereference
b0ceb8a0544e633ad83f94c40b427f42d2ca7095 usb: gadget: composite: Allow bMaxPower=0 if self-powered
116f8b2da62e3a8bd0731f29f1101649354f1fe3 staging: board: Fix uninitialized spinlock when attaching genpd
c536ccdc64ed39d3e29a3ac6d92d0510a4a5b18f tty: serial: jsm: hold port lock when reporting modem line changes
5b00e8d7f4c7b9601d598b14b71600118953d3d9 bpf/tests: Fix copy-and-paste error in double word test
bd0cc0cca5d0c8c62b60f51fa5985e803e0196ba bpf/tests: Do not PASS tests without actually testing the result
1e3f70f0d66aa1e7cd44b760dc94ae8806162c97 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
5a552f98f27d258560d524cd32ae73f807b64730 video: fbdev: kyro: Error out if 'pixclock' equals zero
718b3e7e6541564873cdb7472fe76476c3ecc084 video: fbdev: riva: Error out if 'pixclock' equals zero
bb2c91041f6f7303242461d1021b17c8d0d352ce ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
5dd6fb0fbf6a4cb8ad29efa789815519dd15ba3c flow_dissector: Fix out-of-bounds warnings
189131b1eba8ffeddfd964b1fca3e1e2ef2db4a5 s390/jump_label: print real address in a case of a jump label bug
912111e66d1c61b2eaea9e004f6f4171ede4b4c5 serial: 8250: Define RX trigger levels for OxSemi 950 devices
f0f034a61ad1b39ec1c3cdc2ecb323598ced8b54 xtensa: ISS: don't panic in rs_init
c472f18be37c3ce6b9045921bac9a11f4d767b3f hvsi: don't panic on tty_register_driver failure
e0203b38c3cea7cd7e4e56c8fe5ce9c5011551f5 serial: 8250_pci: make setup_port() parameters explicitly unsigned
cdc0aaa4e7f776f64163a8625107019aba5446b2 staging: ks7010: Fix the initialization of the 'sleep_status' structure
f5a32d04035741921465421256a01f20a466b184 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
a1ee9c9f0dff3e26da3941a2f4f8a16fcfbf2db8 Bluetooth: skip invalid hci_sync_conn_complete_evt
4a8a9dc760b579d1faf9b07a85eed210dcbe4026 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
996419117228e2703967c0db599af52847199253 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
6fac1d84bf8dea085b53f2cb0c7087647147ecbe Bluetooth: avoid circular locks in sco_sock_connect
49f5f654ab5b118a8ce834f5eabf5252fbeab031 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
5860e2bc497236a88598a9323feb0a4241c47d59 ARM: tegra: tamonten: Fix UART pad setting
57fb4742fda64ccf5b39d55975bb43449d2c1404 rpc: fix gss_svc_init cleanup on failure
5e9e0fa42d9a751988d2c9b493454af9e64fa42a gfs2: Don't call dlm after protocol is unmounted
009dcd26c1d441ff4e59c1dce31c1f8011434500 mmc: rtsx_pci: Fix long reads when clock is prescaled
fe76088be5d4e29c318aa44750d7352ca28ed3e0 cifs: fix wrong release in sess_alloc_buffer() failed path
5393bdf88b50d9f17cc7c60ffca164520aecef58 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
581bd0ac2eac4df08f862656837f5cb8acf81d6c usbip: give back URBs for unsent unlink requests during cleanup
29108c6d925daff675300c4d657e93894d3e5f98 parport: remove non-zero check on count
8b8bd0de343322c5982f173340cf4096a85864ca ath9k: fix OOB read ar9300_eeprom_restore_internal
391779d4e35baf10333c0020fa19728f129325ea ath9k: fix sleeping in atomic context
d079da2590741883b6d639bf210499b976ef0205 net: fix NULL pointer reference in cipso_v4_doi_free
a101a21dd73013ca02f70ca7811e06b2fd0a57d2 net: w5100: check return value after calling platform_get_resource()
3f8933ac8b0dc9e00aff3654aedf9570ce019de6 parisc: fix crash with signals and alloca
7189aba7228709fe8be901de4f4d92962f8f2168 scsi: BusLogic: Fix missing pr_cont() use
55a395c1fd1405075f972207ee412d8cb59f4a74 mm/hugetlb: initialize hugetlb_usage in mm_init
30f7e5d530e3083d37362d4303289269aa141810 memcg: enable accounting for pids in nested pid namespaces
917377b554e8b245915bbf044f540b87e7cb1ebf platform/chrome: cros_ec_proto: Send command again when timeout occurs
cf4a2adf3998e595951a12db57246a2f1c3e1ba7 xen: reset legacy rtc flag for PV domU
36263104e2348edee0ec628b4b051f6a6bc66d2b bnx2x: Fix enabling network interfaces without VFs
535e23e99fd3a6e481749c1de23ea6102c5aaed0 dccp: don't duplicate ccid when cloning dccp sock
1ed6d9c4e94d0b79f72b8ef310c8346752b5a8f2 r6040: Restore MDIO clock frequency after MAC reset
42d8cd3a75c25fb4a8fa68cdc4aa7daae858ffda tipc: increase timeout in tipc_sk_enqueue()
51c36f32bd7e97d8985af0292ae742b46e885f6b net-caif: avoid user-triggerable WARN_ON(1)
63fc727b8a48754d453e7bbb27e21b62d372c944 ptp: dp83640: don't define PAGE0

--===============8219715335619705528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0099de7c0412-35e376880671.txt

a1e9b62f45d156aabe379d7d03c5ca6ac2a76b16 drm/bridge: lt9611: Fix handling of 4k panels
b2625d0646553b34747953569f6ccd5c5fdff19b btrfs: fix upper limit for max_inline for page size 64K
0af6f79f962d47f44f3d442e650ba67ef15d4071 io_uring: ensure symmetry in handling iter types in loop_rw_iter()
6ebd0e8aef1dd85194df1e06a8e4e129fcf13140 xen: reset legacy rtc flag for PV domU
a138d891d52605210b9b7b1227bc51de0dd626f7 bnx2x: Fix enabling network interfaces without VFs
4e4b27a9a8aa0945b9250c2f74d9eb59169a391a arm64/sve: Use correct size when reinitialising SVE state
fc4fa1376413b77985377fd3afd512eba7f2a187 PM: base: power: don't try to use non-existing RTC for storing data
13242c3452b0ca8895ec3e5378e0582743467e56 PCI: Add AMD GPU multi-function power dependencies
1d11fa17e8487e4e3823e717c386183b5bba6cb6 drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
85282f9084b7e802369838617d9ba873f95d7728 drm/etnaviv: return context from etnaviv_iommu_context_get
fdf53d31fcf0b1c04c49a3a2c618199f046342f3 drm/etnaviv: put submit prev MMU context when it exists
826ce7fcee168f79ba098868ff8cac0fdd7a1795 drm/etnaviv: stop abusing mmu_context as FE running marker
88b6703598ac037d53c4e1890af00e79686b2f41 drm/etnaviv: keep MMU context across runtime suspend/resume
22dbca39bcb5d939584133b987391a9d9e9120fc drm/etnaviv: exec and MMU state is lost when resetting the GPU
a77e9b7ac9a8be2b375d4aebca1c6969231e6e98 drm/etnaviv: fix MMU context leak on GPU reset
bf2060668bc5dcff14923e0c7b44d5223f9f30c9 drm/etnaviv: reference MMU context when setting up hardware state
35d34eeee3ea2a67131bc24a7bdc5e6c7ca4e23a drm/etnaviv: add missing MMU context put when reaping MMU mapping
61299d9198a75b1152e3d05231516aa9486712c1 s390/sclp: fix Secure-IPL facility detection
3c211f0c3ef5df777e0b3811a8fa8a6901af726d net/mlx5: FWTrace, cancel work on alloc pd error flow
25ae6fdb449769481dc79265c5e39ab314fce151 net/mlx5: Fix potential sleeping in atomic context
fce9e0130ce776e06c4b3bbaa421b41693382dc2 dccp: don't duplicate ccid when cloning dccp sock
dcde0635a2f31f523c489d639b8b5dfd519d6938 net: ipa: initialize all filter table slots
d318c6706f8aa54c7fb09fb92ce656bd9cf78a1d vhost_net: fix OoB on sendmsg() failure.
d99c71bf049e17f896c16e05136d30eae164cbd6 net/af_unix: fix a data-race in unix_dgram_poll
a39a9ace290b0cec8924794f02179f3960dcfc6e net/l2tp: Fix reference count leak in l2tp_udp_recv_core
9441a6b7fb731131e8a33f825ad8f0c5a599719b r6040: Restore MDIO clock frequency after MAC reset
bf3895231529f047a17fb9bb90c9f95098dbe4eb bnxt_en: make bnxt_free_skbs() safe to call after bnxt_free_mem()
67a39c3ea451c3b46375f46eb2642417e5802e62 udp_tunnel: Fix udp_tunnel_nic work-queue type
fd28e6b96a5d3e79fed47d0261e27520ec3a2190 tipc: increase timeout in tipc_sk_enqueue()
9333173ca99646431a2ab4c2ab7a7c37e1363e27 net: hns3: disable mac in flr process
c2bbfe2bf38e690dbdb53f6d3cd6f31b7d2280d0 net: hns3: fix the timing issue of VF clearing interrupt sources
9363accc920a0754ffd0473caaa60fc5630a7290 x86/uaccess: Fix 32-bit __get_user_asm_u64() when CC_HAS_ASM_GOTO_OUTPUT=y
3bdb8035c821c25d685729b9ff77930741617ebe nvme-tcp: fix io_work priority inversion
8066aeef8140dafa230abb0cb0e5a1e9bf8c30f1 net-caif: avoid user-triggerable WARN_ON(1)
b0539769f5b07ab4186711852afbfe80328ea2ef tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
703dfeb8a4599c6c728d6637e6c13f424e66435a ptp: dp83640: don't define PAGE0
f41554ab2774279eee7d0d56b82246af07d77734 s390/pci: remove races against pte updates
c8450e528e852172fc006b44d031ca5f8d4896da net: dsa: dsa_slave_phy_connect(): extend phy's flags with port specific phy flags
b71c436eeabe7154ae4ceda63abe7c985b856bc7 net: dsa: destroy the phylink instance on any error in dsa_slave_phy_setup
53bce7b227be27a5062b009f7bd10b5bcec250ea igc: Remove unused argument from igc_tx_cmd_type()
e1a476692505777246602cd398a3181a7e64f7e2 KVM: PPC: Book3S HV: Tolerate treclaim. in fake-suspend mode changing registers
1ac299a7d586481ec4b012a675cdfc8c7a448658 events: Reuse value read using READ_ONCE instead of re-reading it
b2cc060f964aedc2f1c004f6a5ec3374bc62707a perf machine: Initialize srcline string member in add_location struct
35e376880671ac8c18e74f261fe24318fcbf8c57 gen_compile_commands: fix missing 'sys' package

--===============8219715335619705528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11fb9fde6cd6-b3073ce21607.txt

be95b7275ec3c60a63af3e6380f6d86c5672e44d io_uring: ensure symmetry in handling iter types in loop_rw_iter()
92610b6a420fc7168f51c81d622242230d98353d swiotlb-xen: avoid double free
7500bddd9c2d867af23a4cbf5db3db556d37d3c2 swiotlb-xen: fix late init retry
32a851c2bea52bf6a559ecf5e5ee11c7b46a988b xen: reset legacy rtc flag for PV domU
f84eb4ca3140f461698e51ced502cd72e88dc5bc xen: fix usage of pmd_populate in mremap for pv guests
47a9389510b074e4dc36033902d5b731e7e7ea93 bnx2x: Fix enabling network interfaces without VFs
26d2c18db83b5a8d6b7ecdbd66761850aa2facf1 arm64/sve: Use correct size when reinitialising SVE state
31f5c426462bd499fd2f007d134b6cd39ab34ff9 PM: base: power: don't try to use non-existing RTC for storing data
73661531abe7061ddfe11e28f7ed2cef9247c2dc PCI: Add AMD GPU multi-function power dependencies
f87e955230d2bf2d5854c5e30aba3a933af0dafa drm/amd/display: Get backlight from PWM if DMCU is not initialized
0a59ad2d225297135b7c6488aa19312f32899f3f drm/amd/display: dsc mst 2 4K displays go dark with 2 lane HBR3
a19a179e5b1d47d6796a2d6c5183b7381ac8c56f drm/amd/display: Fix white screen page fault for gpuvm
d46dd476be18d43b8210292620bb5c74d64b1e75 drm/amd/pm: fix runpm hang when amdgpu loaded prior to sound driver
ff04e1ba7729ef234d2b152a729325c10b7b4327 drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
d92cb3e4dd73f2179c08da67af92f7c1d81e2b6c drm/amdgpu: use IS_ERR for debugfs APIs
004c16cc6c4aa6dace9257ba947f28ca03fd65ab drm/amdgpu: fix use after free during BO move
21fc22fa301ccf1ed689f0ba8625ddd6641e288e drm/amdgpu: add amdgpu_amdkfd_resume_iommu
78b671496bd28536768b550de18cc28c10c6115b drm/amdgpu: move iommu_resume before ip init/resume
86dbb0b146315d32fe74dbdb73e3b22b5eb64b95 drm/amd/pm: fix the issue of uploading powerplay table
cea77f84a7f46553253993f0b3cfdf4625b7c563 drm/amdkfd: separate kfd_iommu_resume from kfd_resume
422da2a638f44bb3f12d43f4a38aa0c2d240a1bf drm/radeon: pass drm dev radeon_agp_head_init directly
831acfe75678fd5f8145c04c06b2dbf0b90aa7bb io_uring: allow retry for O_NONBLOCK if async is supported
3ba84e66138e496124bd97438d4684fa9ebca33f drm/i915/dp: Use max params for panels < eDP 1.4
cffc9c974667a04cf4388b3903bc6702fb27ae42 drm/etnaviv: return context from etnaviv_iommu_context_get
5a5dcb2c6856b33b87dea7cc67f42f2179137f7a drm/etnaviv: put submit prev MMU context when it exists
8b192b661579bac6ca21a3763709f1ba366b471b drm/etnaviv: stop abusing mmu_context as FE running marker
ec12709e47a7a9c3c689beaf5a2ee5700f8a7b5d drm/etnaviv: keep MMU context across runtime suspend/resume
33c23b4db797e8cfdae722996ad6c39aaec64b8c drm/etnaviv: exec and MMU state is lost when resetting the GPU
83c3848f32d4832d02b712e865b260628d7239be drm/etnaviv: fix MMU context leak on GPU reset
550531f607e1a5e15ba7e95f88c385245dcb874a drm/etnaviv: reference MMU context when setting up hardware state
f7cd30c82851ced303ecfce40ec3c8da96ed0b9e drm/etnaviv: add missing MMU context put when reaping MMU mapping
8aacc6f8df651f7edbac9cdd8770740de5696f06 s390/sclp: fix Secure-IPL facility detection
316eaa0e80aabef9e49734a783715ae449ce23a8 net: qrtr: revert check in qrtr_endpoint_post()
453e2641632c0ddfcd8e081a1b84ceb2459edc9d Drivers: hv: vmbus: Fix kernel crash upon unbinding a device from uio_hv_generic driver
a3c11c1cfbe354469b9af90997b2132a3c655241 net/mlx5: FWTrace, cancel work on alloc pd error flow
5607a1585ea988e56e7d0a91e977908a26db34a5 net/mlx5: Fix potential sleeping in atomic context
bcce95b082b04b78542f95f161efcefb49254819 net/mlx5e: Fix mutual exclusion between CQE compression and HW TS
9b4ae4f01747e2c8a4a7762644207a6ceb47e282 dccp: don't duplicate ccid when cloning dccp sock
2c0c2f7e96a59b2864d1fa4d828245e54d9a440c net: ipa: initialize all filter table slots
c2942883f7961da7e009c94d0ce138a476e0afa0 net: stmmac: fix system hang caused by eee_ctrl_timer during suspend/resume
033851f8403a370af467007d349ec5f653476aed vhost_net: fix OoB on sendmsg() failure.
b2c14e0ede22728b24828872389d1ab9910201d3 ibmvnic: check failover_pending in login response
108a8c14a6a674270f4dc4047fdc34103509f5ad net/af_unix: fix a data-race in unix_dgram_poll
2738705ea8f09b40bf5f149012731e81c331e883 net/l2tp: Fix reference count leak in l2tp_udp_recv_core
28c6493f3b8c49ac4116e36e552682beee143e26 net: stmmac: platform: fix build warning when with !CONFIG_PM_SLEEP
b5b4dae1ee2817e0198d133495f19825578ac6d2 ice: Correctly deal with PFs that do not support RDMA
730dc7e2a366eb157b4b6f46cf38001b87bea487 r6040: Restore MDIO clock frequency after MAC reset
bfb5bae2ea8c7533493784a5ef41f783e29d07b7 net: dsa: qca8k: fix kernel panic with legacy mdio mapping
f33c12021e9a0a4e701ecefc5bc1b621ad40719a bnxt_en: make bnxt_free_skbs() safe to call after bnxt_free_mem()
1030ac95e19a9dbb13cf5c789cdada6ab513d491 udp_tunnel: Fix udp_tunnel_nic work-queue type
4b58f1a7c15929cc49c2b4bf1574ed09d7c6354c tipc: increase timeout in tipc_sk_enqueue()
1e31f26cff299a6b51ef976ff7f9323b6a407e08 net: dsa: lantiq_gswip: Add 200ms assert delay
4891d228fb98431b4af9f65397a588a52e7b9267 net: hns3: change affinity_mask to numa node range
d184b23a476fc1eb50cce126c51f413e07cc987a net: hns3: disable mac in flr process
532dcf6dc262695e4b9f3dd03a6489eeab9140d6 net: hns3: fix the exception when query imp info
61d69a9d106461ae242379e7b90948be12642493 net: hns3: fix the timing issue of VF clearing interrupt sources
b3f351db3b08b6a52d99f7235400f8d4220aea45 nvme: avoid race in shutdown namespace removal
fdd87d94d9d5dc2c6394dc2507bd05d49c85b7d8 x86/uaccess: Fix 32-bit __get_user_asm_u64() when CC_HAS_ASM_GOTO_OUTPUT=y
c8b9e1e2dbd0153179caff6aa53938bef000057d bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
75dde043cf8926f6bb718f9eafd814c563f1d5fe drm/i915/dp: return proper DPRX link training result
dbad64f3b6e25f28f08cd109e21503cbf4132f22 rtc: cmos: Disable irq around direct invocation of cmos_interrupt()
f3c716e85f1a0a69c2f0b963ac09d03464da903b nvme-tcp: fix io_work priority inversion
32560b102f650ce388bac57a2f7540967f8c602f net-caif: avoid user-triggerable WARN_ON(1)
32b58747e32e724eb1f3609200ac847fdad42d1f tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
8cd2097c34700c84fdd3bce593a13a7c69ba8faa io_uring: fix missing sigmask restore in io_cqring_wait()
4969802d858ad93680d0827fe006294453f928bd ptp: dp83640: don't define PAGE0
1e24ad3d38e6ae4200e38a1d7dadbedc649936ac s390/pci_mmio: fully validate the VMA before calling follow_pte()
52b528f7e3462aebb7653b193d0ed89371b23a3b blkcg: fix memory leak in blk_iolatency_init
78ded3550d353ecc839c34e043f879588e501a2e net: dsa: destroy the phylink instance on any error in dsa_slave_phy_setup
de2126ab8b1e6418467b260a5b148d385c32f0f7 net: dsa: flush switchdev workqueue before tearing down CPU/DSA ports
3706a11d8518f8bb6b7ffae2215a0d3e5143c04e igc: fix tunnel offloading
f36bc16769db77eb5eb85854dd7dcee96808cd76 mlxbf_gige: clear valid_polarity upon open
78bcc0b9b486e89892cdd2b2663568e1ccd907ce powerpc/64s: system call scv tabort fix for corrupt irq soft-mask state
a2fbe4cac6c549cbcec5d00cfb5c697e31bb729f powerpc/64s: system call rfscv workaround for TM bugs
12065664e4eb9b466e41a4295ad9988d8ac65d03 KVM: PPC: Book3S HV: Tolerate treclaim. in fake-suspend mode changing registers
bff1f169e70e56d76d1886227b85acbb21576666 powerpc/mce: Fix access error in mce handler
a342c51ee9eed3c62a6883ec56b9087650958965 events: Reuse value read using READ_ONCE instead of re-reading it
1e2e9732f86aa684f3dae2abef5d68c176365f75 perf machine: Initialize srcline string member in add_location struct
b3073ce21607bc2192e371f1dc6b3b5e3bd46a8c gen_compile_commands: fix missing 'sys' package

--===============8219715335619705528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-280994be102f-e5efb5d95fba.txt

11cdd58f7e4aa72f6ca861b2980b4259d159c174 rtc: tps65910: Correct driver module alias
867cc24463159cd48677929ca398245837ce785d btrfs: wake up async_delalloc_pages waiters after submit
f01d5b55abc56024d9f7858438879342b423e426 btrfs: reset replace target device to allocation state on close
df1592ba7c3d06ddb0ae0b71dd4b64d91f8d1655 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
97aaec80da26fca600d1fa478f19a13eb59e64ad blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
6e7025ed5656108883afcd05b1c0810bb1eb4273 PCI/MSI: Skip masking MSI-X on Xen PV
a50eebd1c5f34191b4ee65c441db930402488bdb powerpc/perf/hv-gpci: Fix counter value parsing
7eec39401f495ce533580d3288f076442280a3e5 xen: fix setting of max_pfn in shared_info
40417f8d6fdb83f37d199bc7a9713c9aae7ff9d9 include/linux/list.h: add a macro to test if entry is pointing to the head
b4e67dd0e28697275f40e14b13053d29150f75ed 9p/xen: Fix end of loop tests for list_for_each_entry
de9ace42b0d0d12bd59923afd66dcfb0b23f9846 tools/thermal/tmon: Add cross compiling support
24d49836579b57d77b59776d7a7471c0690fbacb pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
70d270f1f742845d73ba9430fdcac9b63027d7fe pinctrl: ingenic: Fix incorrect pull up/down info
7fb6f87b0bae6e9564a438956128f90d769cb2b1 soc: qcom: aoss: Fix the out of bound usage of cooling_devs
fab9277b8ed627870269b2bf585953efb0ed0877 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
6ab3b4cf064df29fda2942c8f46e0f8ac369cd92 soc: aspeed: p2a-ctrl: Fix boundary check for mmap
093599e9b52e367ccfb7c0f55658bd923008bc76 arm64: head: avoid over-mapping in map_memory
a3a243928fa52f2d4bcedddba6f5f73fad409233 crypto: public_key: fix overflow during implicit conversion
f3e03f4e65a57338617851ef4cbb8b0c74485499 block: bfq: fix bfq_set_next_ioprio_data()
d96e5f98e0e626d8be772abba66fbf8a48efc22d power: supply: max17042: handle fails of reading status register
c7d2cfeb3a56cc054aa83ab2c87438ef5d926829 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
669d70798056dd07a5506832e1d97ac07ec85ab8 VMCI: fix NULL pointer dereference when unmapping queue pair
42aeb1788ebb190701745373ade803beaddec9a8 media: uvc: don't do DMA on stack
55ac75e9783bfba51afda1ec6952efd989ffbc3a media: rc-loopback: return number of emitters rather than error
79a0ec8a92bb6ecc173677a7350765a2f9ba1475 Revert "dmaengine: imx-sdma: refine to load context only once"
a9512ffe622a247ac38390d5acd419e0790258ff dmaengine: imx-sdma: remove duplicated sdma_load_context
eb6dc306bfbb4f64f188cd17f4b035b058aa60db libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
400dee43d08de02dc5a6606f43d2432778e72842 ARM: 9105/1: atags_to_fdt: don't warn about stack size
380fea87f1e8898b7baf826f02704c4a8efc49ec PCI/portdrv: Enable Bandwidth Notification only if port supports it
bf1662b7f69f3c15a775ee5ede01d99947545aaa PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
6dceadc00560d33230e498d475e02c32bdf23bf7 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
65bc99d90794f3987bd2a65da09972c38706f312 PCI: xilinx-nwl: Enable the clock through CCF
56e159e643c6a42d4748f3aa7edaf0467e383910 PCI: aardvark: Fix checking for PIO status
67d429a9d13e153f984031b385b9b4613e0bf729 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
c7a27da2196b9f6cf8b21d93ef643e2584025873 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
c933365f9fd9961ef65124cfa2df6962c389f399 HID: input: do not report stylus battery state as "full"
6d6868fe77df1f5d00a460f3303d478f7a5100e6 f2fs: quota: fix potential deadlock
995b9c06a95903b84ecbb03191836b4380fc3783 scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
1df4902d22550ba787fa787b702bc52e83be078d IB/hfi1: Adjust pkey entry in index 0
980a46cc97049175e3e27d53896e8b11e53c3589 RDMA/iwcm: Release resources if iw_cm module initialization fails
eec705db1f7719d5850a21a59acb5e93f42b8273 docs: Fix infiniband uverbs minor number
96e3a7f3f72daa9c1bfc0ece272f63e06af5057b pinctrl: samsung: Fix pinctrl bank pin count
6d69145ecd1d14039ec2395cd4edf014561ba4cf vfio: Use config not menuconfig for VFIO_NOIOMMU
531bfce1e67bdc9c60f868d019a8e45fbfdf9ad0 powerpc/stacktrace: Include linux/delay.h
d851cf221d8fab1988cdd5475a4d5b3cb01fcb9b RDMA/efa: Remove double QP type assignment
36c55066c3f4b3a3c80fc8413fac8a4ff113118c f2fs: show f2fs instance in printk_ratelimited
7c6941854dcbde23e0da9bb862b558da021c0f04 f2fs: reduce the scope of setting fsck tag when de->name_len is zero
8ab80a6ea17d5024e77e3cde5e8c3d9a39d7418a openrisc: don't printk() unconditionally
00b7605e5cf780f06d12ce65d426e34124884d52 dma-debug: fix debugfs initialization order
48044dfefb48c4520223db0227b7a597739410a8 SUNRPC: Fix potential memory corruption
eb555aee78533b7e994a0cf837e4f2704badb4f5 scsi: fdomain: Fix error return code in fdomain_probe()
137af2a402bb6ab3a0302182d33875a364095aed pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
8297779dbea16638de6170c07ae176077c43b3d8 scsi: smartpqi: Fix an error code in pqi_get_raid_map()
930c9487b87eb8c549148039190a60e3c660a6a7 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
5d87096e1e06f73e8e3d96df449ae7b8e3546765 scsi: qedf: Fix error codes in qedf_alloc_global_queues()
c404d0a971a53b8ce52dc03c78291ac2b6eade5f powerpc/config: Renable MTD_PHYSMAP_OF
9009e1124a07e58452b1c446c295115acba551e5 scsi: target: avoid per-loop XCOPY buffer allocations
762e3ea0784379fe47ba8a4006a9b6ea6dd04659 HID: i2c-hid: Fix Elan touchpad regression
c16fff093319e6f80ee650bc42869e29bec50c25 KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
1b778099da322f2be0c042f2f995e72edeb71c93 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
723855a78b973d5eebf8884c19af92664127ba23 fscache: Fix cookie key hashing
535adcb312f5df5127da00359df0bdbcee8069ee clk: at91: sam9x60: Don't use audio PLL
2087b588933b74a3e4aae7c09095e9b712450ceb clk: at91: clk-generated: pass the id of changeable parent at registration
11e1f6f9a44d24a0d568f6306cccea67cf2bb20b clk: at91: clk-generated: Limit the requested rate to our range
2968924e8be31f7e8e1790e236d5e5332a6faec8 KVM: PPC: Fix clearing never mapped TCEs in realmode
ed3518537f29f5ca6530b2f17c9b079de6c03361 f2fs: fix to account missing .skipped_gc_rwsem
efa40fe8d991b01c80cf5420b4a3571bb798aac1 f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
3b1f32426c9d8829feb6816baadf73767465f253 f2fs: fix to unmap pages from userspace process in punch_hole()
672bb616b4819da4e8e5df1c538366707074dfe0 MIPS: Malta: fix alignment of the devicetree buffer
cec2dd7e353b2319673a37b0972f79a12c799fce kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
9f036e5bee15af2d2aa12ff1f29632346d0b8b60 userfaultfd: prevent concurrent API initialization
4a3ea63b010dcb5740def72c88ab270793f6b7c2 drm/amdgpu: Fix amdgpu_ras_eeprom_init()
a6a5c469c130d1dd5b8ba2c2ceadca7a80a8c1b9 ASoC: atmel: ATMEL drivers don't need HAS_DMA
f4d45cbfbd78b87f24b12599f91151f48a2f57f1 media: dib8000: rewrite the init prbs logic
0d88fe6613ec37c18b74d5f3751fb552e044e280 crypto: mxs-dcp - Use sg_mapping_iter to copy data
9511ba6dec3f01ec2a70ab824a9ed111455d8fbb PCI: Use pci_update_current_state() in pci_enable_device_flags()
08c12265321d438f11f46d3bbedb1455b2622bf7 tipc: keep the skb in rcv queue until the whole data is read
66f2a6022313dcc9a11f657f771f25c698e2e0d9 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
73a26c91d1bf333f48f065b18489a0dce8d22e36 iavf: do not override the adapter state in the watchdog task
eeb9f0d37ee8f7674912163449a1a76779423972 iavf: fix locking of critical sections
7ea7147022e91c00e11a91056935735b1408606e ARM: dts: qcom: apq8064: correct clock names
f8d34c0ec4ef460a49bf39c6056f7c0ef8471be9 video: fbdev: kyro: fix a DoS bug by restricting user input
f3a9cf2e679b21b9a78ab5e48a98cb5137b30ed2 netlink: Deal with ESRCH error in nlmsg_notify()
9842674463ca52c782a50500c5ef5c8ec8cb3302 Smack: Fix wrong semantics in smk_access_entry()
16f6466519be6719d2d189b3ff74118da56117e9 drm: avoid blocking in drm_clients_info's rcu section
3cfdce5de194f4961f016e96a1f11a4f18518228 igc: Check if num of q_vectors is smaller than max before array access
348c26a6f4dc440728c1bd92192b425a889db8b7 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
e3bc44881ab78dce70963887cf3f5bc52cdb73cf usb: host: fotg210: fix the actual_length of an iso packet
6e757e1988e7daf1a7e551b43f825dd8861112a0 usb: gadget: u_ether: fix a potential null pointer dereference
7c20380f6530c7d43a29382ea6d62e94269ddec5 USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
652ed1cecff5f6db4db187fd5b5afe00e199233c usb: gadget: composite: Allow bMaxPower=0 if self-powered
348664ea047d8a38baff6e4f909010bc2c7361cd staging: board: Fix uninitialized spinlock when attaching genpd
f0a9181825021b0f053dbb7c256e2dd26914c88c tty: serial: jsm: hold port lock when reporting modem line changes
b988d3242868048e1becd26e3c5f93ac685fd80c drm/amd/display: Fix timer_per_pixel unit error
42c19c0112a1e09d37fed355958a6cc8e6cbdbd2 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
73f112d2036691926185c3cb0ef133d998104518 bpf/tests: Fix copy-and-paste error in double word test
d27cec18dbccd8af2ca79c233ae3769bdd141825 bpf/tests: Do not PASS tests without actually testing the result
4116faacb41f57d05e3ba341e1ba4a1b72a9199c video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
2b7dcfcd0298ba4202814698903fde13941052ed video: fbdev: kyro: Error out if 'pixclock' equals zero
eddaa510fcb3bae2d70502e5cd4b6139df78d2a7 video: fbdev: riva: Error out if 'pixclock' equals zero
dc4339d8469320e52a9792caf533bb6fd74a535c ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
0f7bd430acea2dd2a2ab94f3561bc42c899a7f04 flow_dissector: Fix out-of-bounds warnings
bbdf740b9bef9c869feea30f24a4a895642f4156 s390/jump_label: print real address in a case of a jump label bug
ada1cc05b69bf3e3224aa70c5febffbd6ca635eb s390: make PCI mio support a machine flag
34ab33e0436bacceb1a12582dbb45e7d29c3a4bc serial: 8250: Define RX trigger levels for OxSemi 950 devices
afe8e153da24b5616fac80f1e229154315086193 xtensa: ISS: don't panic in rs_init
6f016ad72174db9c89f7018d87ee241744cb7a47 hvsi: don't panic on tty_register_driver failure
9e36dba7739f76e7a66c7488a3df652dd03475e3 serial: 8250_pci: make setup_port() parameters explicitly unsigned
cdaffbd9ce0fe2af659aff522c17df047a28d9b7 staging: ks7010: Fix the initialization of the 'sleep_status' structure
d58162764b53c7fc4c7eadd8db107017ec1faa1f samples: bpf: Fix tracex7 error raised on the missing argument
08225d9223929d6e6d9ceb303af882bb35ed2911 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
512a2d4b78104acbf1d136b9f67be1b86cdad24b Bluetooth: skip invalid hci_sync_conn_complete_evt
6cb5f2a30ff48158f8039d21ce99cc8e94959244 workqueue: Fix possible memory leaks in wq_numa_init()
428109a5b4c832727afe73dacd0b039c20702a1c bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
121e22f6a58e1d8d1cf2b6548607fa7cbb952660 arm64: tegra: Fix Tegra194 PCIe EP compatible string
0d27b11d0460c9e563b218781806d3da4885131b ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
4bd30501fc2ce6b4b60ed817d2f3a3b8a150e5f1 media: imx258: Rectify mismatch of VTS value
65dd0cd8ed88e342a1ea9f03d367ad3476b2cf54 media: imx258: Limit the max analogue gain to 480
53b04399caffafee1308938ce1d734522b0ba4fe media: v4l2-dv-timings.c: fix wrong condition in two for-loops
2ab379674d35c8595a5e07a692f4ead426495578 media: TDA1997x: fix tda1997x_query_dv_timings() return value
c9b9110369b234d4bb7834c5b2c0ce5fdbc02c66 media: tegra-cec: Handle errors of clk_prepare_enable()
8f3706fb5e07bd70b8ce8ce9548c34a9192c9b6a ARM: dts: imx53-ppd: Fix ACHC entry
2a83db58d9890625e45b9a1a03a5f7aa0e86f714 arm64: dts: qcom: sdm660: use reg value for memory node
637ad260ced06b32c03a1754a52b520a6a90b42f net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
fc466bf7f3ceea5e1457ae491961d5910b6df99d drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
302eb5490c4df8aaa985a606fff77c37d1b989cf selftests/bpf: Fix xdp_tx.c prog section name
148a15620b8e63ffe5993a8ad56e01e63cf740c5 Bluetooth: schedule SCO timeouts with delayed_work
1ff004a046a3484e7a94fbb7717f4c34c7b51188 Bluetooth: avoid circular locks in sco_sock_connect
e58d8a4e3d61c7faba1a9bd0a909b219141e5e38 net/mlx5: Fix variable type to match 64bit
be43ba4d5662e3e19408a048928476905a75a553 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
a5c517fe0f3626df6c065e0e7f87e28ce68a80b6 drm/display: fix possible null-pointer dereference in dcn10_set_clock()
5d1b19b5ddd1e549af961180c67f6acf27811768 mac80211: Fix monitor MTU limit so that A-MSDUs get through
f3a29045a28e265dbea82bf062dc8bf120df7c9e ARM: tegra: tamonten: Fix UART pad setting
c4421574c7b3f687d01749fc1c0f0ebbd023e39b arm64: tegra: Fix compatible string for Tegra132 CPUs
ce1a2711935c031569ea2e466dd37b3fd56848d2 arm64: dts: ls1046a: fix eeprom entries
a25bd216c1f6c1d15d0a593b7fd47f6fa7d874cb nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
14064955d47cdfefc69016dc2af3746e8fda322b Bluetooth: Fix handling of LE Enhanced Connection Complete
8505771683eeadd7b361cec3c9b0ad6a82366da8 opp: Don't print an error if required-opps is missing
912065dc0225e40a38e6e945543f5fa60ad095bb serial: sh-sci: fix break handling for sysrq
da95d23df0115fd5cfcfb4c0ed34654d2539187c tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
6c5ec58056da8b915545429cca43d06d54dcfb12 rpc: fix gss_svc_init cleanup on failure
31c1ffed72b63472cbd08fad8d0c904802ec5fa3 staging: rts5208: Fix get_ms_information() heap buffer size
de422ac9a11bc85c5c645273e27bb3d916cc1533 gfs2: Don't call dlm after protocol is unmounted
5f48a90a895b727c1f1ec93d8b6dbe1d8855ca4d usb: chipidea: host: fix port index underflow and UBSAN complains
8d62b9c58d8a82cc9e48c57053bf6368f1696515 lockd: lockd server-side shouldn't set fl_ops
2d3f18da827b8b091dec934d86a2047e587c6ddb drm/exynos: Always initialize mapping in exynos_drm_register_dma()
bcba7319cb75e6a885c492d5cdf729f10d0408b5 m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
6e51ea774b2d67c50b8624bb3872c4cc8443cc0a btrfs: tree-log: check btrfs_lookup_data_extent return value
ea06e9851f30d7fcb65391ac6652db4265146d90 ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
905ff04912be5c17328c6917a3182ed82d1906a6 ASoC: Intel: Skylake: Fix passing loadable flag for module
d73cbd143caf541ed08d6e3b21b81ca5be4a78ff of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
38b0ed3052409d4f9b56c1c9306c3cba372dcb63 mmc: sdhci-of-arasan: Check return value of non-void funtions
148573ca5a4643dc6a4f7925f110eb5107a2ee98 mmc: rtsx_pci: Fix long reads when clock is prescaled
2e54ee71131b2a881cf340c9dc32e2d65114b0ef selftests/bpf: Enlarge select() timeout for test_maps
507116f39bd2343d7745a8bf0a8ba42f3d56cd3f mmc: core: Return correct emmc response in case of ioctl error
1ae211cd2487192b94d075404f0aae6d7a9b9d04 cifs: fix wrong release in sess_alloc_buffer() failed path
bc79026f33a1045706f5888ece327d177514b1a9 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
14c0eb587ab6c1fcf19fa45c87c85af7d98d878c usb: musb: musb_dsps: request_irq() after initializing musb
3dc6a7518c029e1fa2b25847e319f42d506ffa96 usbip: give back URBs for unsent unlink requests during cleanup
23be4f77ba0d4661660a812dcdfbf8dcd988eacd usbip:vhci_hcd USB port can get stuck in the disabled state
0a61145e7c462631a0e8fb8f3c06a00bc164d2e9 ASoC: rockchip: i2s: Fix regmap_ops hang
7259a33cece9e24082bb5dae22f4108856bbdde6 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
9440e65b8e173a42e78072d99acb17f924a89275 drm/amdkfd: Account for SH/SE count when setting up cu masks.
21dea9df18c505c0a3dcdebae68758b544ca51bd iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
f861e5a7a8c9891a3289dcf4a94815971e4c9b9d iwlwifi: mvm: avoid static queue number aliasing
aa57944d1a0be1d73090bcc34475672656425c73 iwlwifi: mvm: fix access to BSS elements
2bcfdf860d3c7ab0a3a98a225c271bc965182d2c net/mlx5: DR, Enable QP retransmission
f5c7bc82b2c145c2736570dbc4699642fe835894 parport: remove non-zero check on count
2830f9fccfbe4eb1a34bcc57423b65f93c1b2bad ath9k: fix OOB read ar9300_eeprom_restore_internal
b70ba5ac59a62c544e850bd629432d814bc00139 ath9k: fix sleeping in atomic context
692a211dd850e4f623bead4679570f5ba18622e6 net: fix NULL pointer reference in cipso_v4_doi_free
40a274a10d20bf7aff33d5031021d060b93082f5 fix array-index-out-of-bounds in taprio_change
9a130deb4c3e30f8733929bce58baca2c0b67616 net: w5100: check return value after calling platform_get_resource()
9582695774946103bcaa56678c8f279289eae0df parisc: fix crash with signals and alloca
cb308168f12341318a3736cdc1c914596d2cb538 ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
3047759ecb10fab0fe44328ff3215398d755a6da scsi: BusLogic: Fix missing pr_cont() use
4e4cff68dfca49afed5e31ee46c90a5454928ba1 scsi: qla2xxx: Changes to support kdump kernel
d85ac6e56de8f53c14a8c3873e2a52bcee3f7383 scsi: qla2xxx: Sync queue idx with queue_pair_map idx
eb57740b3cafba356944daefa7461e14c7aebcc4 cpufreq: powernv: Fix init_chip_info initialization in numa=off
e375ae64fde5a95d432434f78e0808c2ac3160a1 s390/pv: fix the forcing of the swiotlb
b410ea460479bb0880284c63f252ade0c2ceac64 mm/hugetlb: initialize hugetlb_usage in mm_init
3aff6bde6c5e7709c96e26a8df2dc3113bcb5e1b mm,vmscan: fix divide by zero in get_scan_count
1d30a22a587ddb9cbbdd638ac3f642d22141b41f memcg: enable accounting for pids in nested pid namespaces
8955fbfaf2511f246be24525240b1d534174e8eb platform/chrome: cros_ec_proto: Send command again when timeout occurs
f39d1ed03bfc77308eac3cf054088b54e53e0216 lib/test_stackinit: Fix static initializer test
c1e3bffbae3e45a3d5457e60299b76a6e882a3aa net: dsa: lantiq_gswip: fix maximum frame length
41206fa392c38d96a1ea7153ec29336fbdd7b3e7 drm/msi/mdp4: populate priv->kms in mdp4_kms_init
b15d3e0f7315c88c40f3f598ea7acc03a87d589c drm/amdgpu: Fix BUG_ON assert
0ad21a5a87a761219da9664301b9f8c7480aae42 drm/panfrost: Simplify lock_region calculation
9a511b1973b29b23a5c3642e2de6dd44c2d23ead drm/panfrost: Use u64 for size in lock_region
f69e029590d809b29ab58deb2015c36598d8692b drm/panfrost: Clamp lock region to Bifrost minimum
d5f0bb093d8ac545ade4328c8ded4da3fc9035e8 btrfs: fix upper limit for max_inline for page size 64K
8e2385d2b52cdfd05dc5ccfa607381f569ab7624 xen: reset legacy rtc flag for PV domU
2db3fe2e7178e6b9bffa58520dc6d7fc6f39dce4 bnx2x: Fix enabling network interfaces without VFs
1aec8afa01100db96ad5a9676edd7789d969e041 arm64/sve: Use correct size when reinitialising SVE state
3f5c516f445eebe0230a769ad54f7a189b937ba0 PM: base: power: don't try to use non-existing RTC for storing data
8e444afb23cc6058d78a9243513d1e184423206a PCI: Add AMD GPU multi-function power dependencies
5abbc1ad541bc47bd235b958bbdbe15e7b068cb0 drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
821fad09df2b5d833abbf1a15364a94490854f58 drm/etnaviv: return context from etnaviv_iommu_context_get
9fe252ae234215123291da477311a71927db18d2 drm/etnaviv: put submit prev MMU context when it exists
4b26bc588728699aaddfda5362a2801b550e1025 drm/etnaviv: stop abusing mmu_context as FE running marker
17e920c4f05eb92d7de84bce46b912c393b699fb drm/etnaviv: keep MMU context across runtime suspend/resume
3e6b1f86bd57e972d8095d4a98cef7bf278bb5c8 drm/etnaviv: exec and MMU state is lost when resetting the GPU
f1379e0de2c1c868fcea5e19b22883cb3522569c drm/etnaviv: fix MMU context leak on GPU reset
b53c004410ecf6414b81c056fba725c8da639817 drm/etnaviv: reference MMU context when setting up hardware state
9f28c9bac3186a798ee6c0f0f2c65e5804fc20e2 drm/etnaviv: add missing MMU context put when reaping MMU mapping
8f31da4e0b4fbe6b063f315187875d752e0be55d s390/sclp: fix Secure-IPL facility detection
95fc6ea97ac00143d73c3e19700da7da0c7dc3a4 net/mlx5: FWTrace, cancel work on alloc pd error flow
c0e585ef708bac6ac55b5af8cedb917116ef2fd1 net/mlx5: Fix potential sleeping in atomic context
b21430073b9c8cfb165a0b6febbdf8aa9afaa4b7 dccp: don't duplicate ccid when cloning dccp sock
1681377da5e4ac520a4c99e9cb21cefd1f71f9a4 vhost_net: fix OoB on sendmsg() failure.
70f573552ed9c75eb65cd89634101abe09a3d900 net/af_unix: fix a data-race in unix_dgram_poll
30bc2490e4035ca6a6c7f9ec1eb3d071f28cd49f r6040: Restore MDIO clock frequency after MAC reset
423a2d0a2d497cb90ddbee4650424bc15d562cce tipc: increase timeout in tipc_sk_enqueue()
421a03d17c5d8e2f43127fe641bf82131e73b7f3 net: hns3: disable mac in flr process
b41b269588cbc1e023fa86ff525ddfc746336566 net: hns3: fix the timing issue of VF clearing interrupt sources
416c98b1a7653ed62c3669d913ea0babb8704f4a net-caif: avoid user-triggerable WARN_ON(1)
ef15d647dd55704bcc3abc36227b243280251904 tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
7ed90a25c31ead55019f7d8536f2179bf1b0ac0b ptp: dp83640: don't define PAGE0
8590ae0375e838a06b4a9b127fd9545c15fddc32 KVM: PPC: Book3S HV: Tolerate treclaim. in fake-suspend mode changing registers
2b7670547113b4a9adbae9fc25a7ddcb62fabaeb events: Reuse value read using READ_ONCE instead of re-reading it
e5efb5d95fba9f1b87b89103209f8dd14a8197e4 perf machine: Initialize srcline string member in add_location struct

--===============8219715335619705528==--
