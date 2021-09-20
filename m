Content-Type: multipart/mixed; boundary="===============7450402112755646650=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Sep 2021 12:26:07 -0000
Message-Id: <163214076784.19793.61985655316165587@gitolite.kernel.org>

--===============7450402112755646650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8a710189ad9ffe4d2d5886ef833c1bba952e6833
    new: 2e38a9397fd1fe37fbb557da9c82a381c802957e
    log: revlist-8a710189ad9f-2e38a9397fd1.txt
  - ref: refs/heads/queue/4.19
    old: 7a6577be0c62c923d600fd49b79097523ca260ad
    new: 45dc045632d0880f266dc35e0cc94267c6ccfd62
    log: revlist-7a6577be0c62-45dc045632d0.txt
  - ref: refs/heads/queue/4.4
    old: 1a7f0b50ae36fae8815259b2523d4bb9f03a282a
    new: 1b10d74f725f82cdf100954ba6b13d647a6ab0d9
    log: revlist-1a7f0b50ae36-1b10d74f725f.txt
  - ref: refs/heads/queue/4.9
    old: 2f6e02dc0b2a1a7026677e3eeca416358d717eb9
    new: d9c7581dd5ba9c7dadd1e4f8db0a1095d00905dc
    log: revlist-2f6e02dc0b2a-d9c7581dd5ba.txt
  - ref: refs/heads/queue/5.10
    old: ced65df4f588253c42848c37330f6e3e29eeb882
    new: 3acab5ee4b0165339cf4f01f824c4b683fc73b0a
    log: revlist-ced65df4f588-3acab5ee4b01.txt
  - ref: refs/heads/queue/5.14
    old: 906decb9d668939eea2441a753f27e5a2029d577
    new: f942aa33bf142e70121c536a3e2f81b5632efec3
    log: revlist-906decb9d668-f942aa33bf14.txt
  - ref: refs/heads/queue/5.4
    old: 17be27507088dbefd9962c463b4b9ef6ca8078e5
    new: cdff1c1c454be6621543d38746ddd9f8d7141ac8
    log: revlist-17be27507088-cdff1c1c454b.txt

--===============7450402112755646650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a710189ad9f-2e38a9397fd1.txt

b7dbd72946dd69e701e44a814ae03bd5adfdaf56 ext4: fix race writing to an inline_data file while its xattrs are changing
a0a4f8c16ca1296550234eb9727741086bb2d79b xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
e8fdbee0926a37be257ae661c44141c9f774e275 qed: Fix the VF msix vectors flow
708aef4ee6cf9278be44143fc69f38687c478618 net: macb: Add a NULL check on desc_ptp
8468dce8919fab366c3c2b08b69753328d37f3e9 qede: Fix memset corruption
8b817050449a77177cd6fd700bcc464b8fbab3b9 perf/x86/intel/pt: Fix mask of num_address_ranges
9279484cb442f0e827f60371e51dd3f52d3b7727 perf/x86/amd/ibs: Work around erratum #1197
d152fce6e2b822c0211dcf877b79fded788d68e1 cryptoloop: add a deprecation warning
da3bb44314c9be5e08130615b67f334df1800d47 ARM: 8918/2: only build return_address() if needed
79c1ebe289f0e64ed27ad7057b7f3b8a5a324c2a ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
912a04917a35b6f6124a2b39ce1a396465a44977 clk: fix build warning for orphan_list
48d447364ff9e3c074ee3d68b6bd674bae446b57 media: stkwebcam: fix memory leak in stk_camera_probe
e65992cc5e4f1c4aa239f1897fe82490d3d7fba6 igmp: Add ip_mc_list lock in ip_check_mc_rcu
07c42b828a36c6010b0e16fbf70dd04edb2f868f USB: serial: mos7720: improve OOM-handling in read_mos_reg()
1f3f9ca39a8b9a30418dfdc790c78937a071b751 f2fs: fix potential overflow
d60c42df1d663019ee0563be3d6b8bcdfe301186 ath10k: fix recent bandwidth conversion bug
edc48c3162307570328234c15b89df382ae41980 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
9af79f999a96decf69393ac3f504c22ea7e9050b s390/disassembler: correct disassembly lines alignment
ac688d2842a3f528e41ee2292d4d550591632302 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
b4fd3aa86f8fb1db6f654110e6a6d7b4b5b99fa3 crypto: talitos - reduce max key size for SEC1
d4f2d32f92ed9579390d72dd09e6fb6b1fadde6b powerpc/module64: Fix comment in R_PPC64_ENTRY handling
b9facf81ce43770b533fbe79adc9e546afbabf9d powerpc/boot: Delete unneeded .globl _zimage_start
73d2e9c07b7ebdb3b6d00805a7606d1390063804 net: ll_temac: Remove left-over debug message
f516ae6353ad5e4253f7c1f66e01001ab819d0eb mm/page_alloc: speed up the iteration of max_order
d7c244665930a640df1dcfb6e777c3d48462ae39 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
f0c4fdc5d00e3a3a8ea9d21b41b2a12acc12ff23 usb: host: xhci-rcar: Don't reload firmware after the completion
0247d1ded17e05e000cd00dcbc4d8d0215fa5d63 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
89b3a585b4695c2543592358cef7938994ba0730 PCI: Call Max Payload Size-related fixup quirks early
28aeed9f0e6fd69a4093ef4a77076ad563024eed regmap: fix the offset of register error log
f84242f5dba8e3cde73ac8de79c4a2a2b33a43d2 crypto: mxs-dcp - Check for DMA mapping errors
a8c0016ba2801afd5e6e63e804b2c1dd886508a1 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
d4a6e883eb3ed3ddb6ad01d2c4a0db932eb7e68d crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
0f5569ebf785e277f49d03a46e751feb8191b0a2 udf: Check LVID earlier
925e13f0503b0b10779baf0c35b2fa57b484a566 isofs: joliet: Fix iocharset=utf8 mount option
09a8233cd50891bae96bbbace9a0f81affd5fce0 nvme-rdma: don't update queue count when failing to set io queues
decb307a7476b63c890d6b0170db0e75e9f73121 power: supply: max17042_battery: fix typo in MAx17042_TOFF
2951ed25e930456ef87879e9f1931fc7584950bc s390/cio: add dev_busid sysfs entry for each subchannel
6852602784f793306c0f5949f0dde0f35a96e13d libata: fix ata_host_start()
2785cee2c2965af7127bfef4201dacbe4e0103d7 crypto: qat - do not ignore errors from enable_vf2pf_comms()
0db2f34fc1138714d9c5584398711072deef731c crypto: qat - handle both source of interrupt in VF ISR
78056e1f67a2b54d34061d5a1bc2e28bd3c9fb52 crypto: qat - fix reuse of completion variable
1d512aff3c3f5be69a029757c0fd5232de64d393 crypto: qat - fix naming for init/shutdown VF to PF notifications
1b969bd8140095f505a91274a8e40e3f8f041660 crypto: qat - do not export adf_iov_putmsg()
48207f3fdb7dbd746bcc97af3613002cfbbbc7ed udf_get_extendedattr() had no boundary checks.
6993700cd434972818b6d60d8abacaa4808f78af m68k: emu: Fix invalid free in nfeth_cleanup()
c1a41d63607478800b2e5ee7aa1cb23de2d33f02 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
d6f316c4d667e3b10c3a27f8c2f55c1d877e7d8a spi: spi-pic32: Fix issue with uninitialized dma_slave_config
8f92613f96bd5bdb804c4ade6e66c188d096efb2 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
eb1ab75829b04b73c524788e0b477fa7f78d9dbe crypto: qat - use proper type for vf_mask
b73bafe9c598593a437fd043c73d35135388763c certs: Trigger creation of RSA module signing key if it's not an RSA key
0d20bd73b2bee618fcec7ffdc98d9950172dadff soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
ff48475753232d3f5e9c8ee51adacd5cd5d9cd40 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
d157042cae011f2f9c511b041aab915ad8d29f99 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
17449b74d30b40a84d346c03a660e597a2fd1969 media: go7007: remove redundant initialization
d2f7a53878f6d2ee8b4d4cc72555570caebc2122 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
e29a535c7a8842c71e2d21fa11bdd8d20d461ecf tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
f345e54e1f4b922fe0c60d578773b9afb9892e06 net: cipso: fix warnings in netlbl_cipsov4_add_std
517ab0dadd8056494d988ca1a3cc596fd7ea95e0 i2c: highlander: add IRQ check
d677b947d683e8c384ba650f5a3c8fbac3e4ff97 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
1af404e2090dd908176c1a9b5a17279e930e46e2 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
392ee6a8f653346f502738a02aba0a24890545a9 PCI: PM: Enable PME if it can be signaled from D3cold
c634240ee4db2394fab384042a1fdbba6ac423bc soc: qcom: smsm: Fix missed interrupts if state changes while masked
ffd6e7830fd2b16eafa7c9807d2fe747fc3a4239 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
9dd87d362afd2349d2568da79a20dd5a396462ec arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
e187b0e7606a24196d22559b0e06707db1a6dd87 Bluetooth: fix repeated calls to sco_sock_kill
b4f1bb0c3edb3bda27a111b02f60cb3bc8676655 drm/msm/dsi: Fix some reference counted resource leaks
3b03b995abc9c59c4f98a566d61e4e837e5eadc7 usb: gadget: udc: at91: add IRQ check
5e1b166dd6ec04946924d3e9c8a8a8487e28472b usb: phy: fsl-usb: add IRQ check
1bb98b3dc3e9de48a20eb5cde788c82202219bdb usb: phy: twl6030: add IRQ checks
ae6a8cf1bb1235f712560a0682ff872e89639991 Bluetooth: Move shutdown callback before flushing tx and rx queue
a2850c045ad927b1057102d1f0f6247f46b3bd14 usb: host: ohci-tmio: add IRQ check
3a0d1ba7844d22f96462c3f0b6816ad390fe6b48 usb: phy: tahvo: add IRQ check
f9571eab0a4ffc8cee4525907dada68410d36347 mac80211: Fix insufficient headroom issue for AMSDU
f4b5406ebf52a6e10ffaf786b933e31a75dc4c16 usb: gadget: mv_u3d: request_irq() after initializing UDC
1082b3c56bc38c4811c728779e6d9b9bb7cb723c Bluetooth: add timeout sanity check to hci_inquiry
ea6ae7bb1721b3b5d8f24ffc957c313a427ae8db i2c: iop3xx: fix deferred probing
638c4a5d410822b4e2cc10a3462035af0ce8bef8 i2c: s3c2410: fix IRQ check
c8b4eddc79c929f1bb9aa80600267ace1fdfa3a9 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
b1eeddbcdf63687b940b67b082885ee36b818fbb mmc: moxart: Fix issue with uninitialized dma_slave_config
869ab2bbfcbd448cc1a9b06f2990789f373d06a8 CIFS: Fix a potencially linear read overflow
36c656ccd756735153f0abf872edcb5ff731cd7c i2c: mt65xx: fix IRQ check
0a602406ae54677b1763f3eeb984d0dc9ae35f18 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
d624ce8a481880849436273f5ccbd7bab5c581d0 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
2c8276a8e78055a732757ca442598c52fee5eba7 tty: serial: fsl_lpuart: fix the wrong mapbase value
443c36b7326c83f55bb388b4ee70510cada82a67 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
22c369e0ffd0f6d49bb43282ec3ceda0b66465ab bcma: Fix memory leak for internally-handled cores
fe8ec0ba449e90eba3c921ffa916146c3682f0d8 ipv4: make exception cache less predictible
0880045a6ff1ef2170b70ecbb9dab3328d8dcb0f net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
1e4edae846e96b93b8a9b28574194c0b81c2f140 net: qualcomm: fix QCA7000 checksum handling
a6035356b5ffd1e29cbb909db53e1f7a14988b4a netns: protect netns ID lookups with RCU
e3c60cc5aa5406d3b26337515fc0eb71881203ab tty: Fix data race between tiocsti() and flush_to_ldisc()
459f4af9127c410672e99c159703acbb712c9a25 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
54aa2c20a1427c4a94a0d6ce864dcfe4251b7e13 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
fd90773ce6af455277d8ef3f96bc48355af64a7e IMA: remove -Wmissing-prototypes warning
6062a027546a659292f266f81daf8bd21573f3d0 backlight: pwm_bl: Improve bootloader/kernel device handover
a67d641424cdd7e86d298c7bb7ce0ac379d4bc33 clk: kirkwood: Fix a clocking boot regression
9ba4f906d7462f4a106f06267cf7584381cc491b fbmem: don't allow too huge resolutions
692ed26c3c4610b91bbdd0710ce2ba16a1267932 rtc: tps65910: Correct driver module alias
e02115d5d3ca22691a0db6d9ef3483ee73578527 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
636c47d9e3820db99cd7b62c2a3ed044faf63a4d blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
15bbe220c1d35ec171f2a88f93753e199c1453f7 PCI/MSI: Skip masking MSI-X on Xen PV
069cc46fa9ee9b65ec82d29487913aa5250a229a powerpc/perf/hv-gpci: Fix counter value parsing
2b4baf73c7319dc8aa4a6cf77fc0f001845b1c47 xen: fix setting of max_pfn in shared_info
8b9015ebe942db08446da59eeae99dce8d8fdb4e include/linux/list.h: add a macro to test if entry is pointing to the head
0fbb06fb96fe200c483cf53631a832161828e3f9 9p/xen: Fix end of loop tests for list_for_each_entry
46392102f29afaa8dc4f286e13a4525f4f93ef31 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
fe1dbe7927f3b0dbcd2779f7df5a94ee0393ca93 crypto: public_key: fix overflow during implicit conversion
8284c16eca00e78b4697cb37c7f7f9ff35da155b block: bfq: fix bfq_set_next_ioprio_data()
fa10914bb09dfdef1db498df1dbeb8b9e397ac5f power: supply: max17042: handle fails of reading status register
904ce29564d2644d74f6944e05275fec9919a776 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
6d1781dc4689c30f6d85813162e36e54e97ab701 VMCI: fix NULL pointer dereference when unmapping queue pair
1cd0487411d305f99558fef051363a230096bbcf media: uvc: don't do DMA on stack
300f16fb789ff9eb9631f414b03c625b2f3f44f0 media: rc-loopback: return number of emitters rather than error
0fa13eef97adce1fd67cf27410c93a033bc98c7a libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
58de550c307d63d2cfc706a3b835ff3d5df7a251 ARM: 9105/1: atags_to_fdt: don't warn about stack size
789850dcf00b68aa573f0a8c776404599019bc8a PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
ac87be6d97a9e7268e9b4ab24472739b1ba0888b PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
9b593a6bf0c0b06b7deb2e52e360f3c233abcc45 PCI: xilinx-nwl: Enable the clock through CCF
9871df4cd0cdbabeb145fe9b278fa197ce387f84 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
e952c53730d848693dae98aa23c46ac5230fa428 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
3e4fc72e2348af9eadca44d0a9f89d1fe7a35b4b HID: input: do not report stylus battery state as "full"
54a898dfc651b342f1fbb98946177d27b9a10490 RDMA/iwcm: Release resources if iw_cm module initialization fails
5ea0b8d6e67657b329abdaeb074449fd4da8ed89 docs: Fix infiniband uverbs minor number
72077456ac85d7ee776dcdb4b0702ee0bb44d3b1 pinctrl: samsung: Fix pinctrl bank pin count
1ef5a321d50ab392e366e9e2c856ae7b519f925d vfio: Use config not menuconfig for VFIO_NOIOMMU
c7b07128e86035565527109afb42f4ad6c686cc3 openrisc: don't printk() unconditionally
6d94540063ef9d1c3dc4502567eebd68170b4575 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
52e6a530eed8db937fcb2deb8ffd8649eadd992a scsi: qedi: Fix error codes in qedi_alloc_global_queues()
6dd7d41f46878fb83563de7a1b94a8ae82805304 MIPS: Malta: fix alignment of the devicetree buffer
6dda27da6fdd62c0b686e5c7f000caffad9c0b1f media: dib8000: rewrite the init prbs logic
588c20c82a30c92467225368deb4ccc37b578a3e crypto: mxs-dcp - Use sg_mapping_iter to copy data
e16ed467978134e3d700d95f72266cb652025bc4 PCI: Use pci_update_current_state() in pci_enable_device_flags()
67a272d7d3f4f3bf2be39bf18246a546903a5f1e iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
c8bf8abf1cfd4afd9e374ae15c7d8acb56ff50c9 ARM: dts: qcom: apq8064: correct clock names
67262573cf1a028447c6fef04332b77a7ac39d45 video: fbdev: kyro: fix a DoS bug by restricting user input
4970ae2a7298e469b0a4101e1d421d96b3ee89d8 netlink: Deal with ESRCH error in nlmsg_notify()
fb1270e47d609797612d70d36d9d6f6a55a5a20b Smack: Fix wrong semantics in smk_access_entry()
545a9145602f9fdc14ed2f4d905c496454f79bf3 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
2697976a9fa13d6fd54d61a31a5ab6ab4aac5c54 usb: host: fotg210: fix the actual_length of an iso packet
420446c9cccc13599b4a934cc3ec5ca1748f4002 usb: gadget: u_ether: fix a potential null pointer dereference
30fadf9c5722f7b6fa46d88c73eed520c05f33a6 usb: gadget: composite: Allow bMaxPower=0 if self-powered
dd4d1956376bbc5fb9da7fa11e7933c033256f9e staging: board: Fix uninitialized spinlock when attaching genpd
8dcf12b6753c9614d347f55610284eedf364d89b tty: serial: jsm: hold port lock when reporting modem line changes
cb6e838c3682044c6f6fde9cd062e2404bb1f8a4 bpf/tests: Fix copy-and-paste error in double word test
8de6b825fc76278105a4c8643306df029b575222 bpf/tests: Do not PASS tests without actually testing the result
547ae93d53559db25c0dd3e1066f0ca1a99c7f3f video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
4c68ae6c573196d37e9363a66c7df067b94f32b8 video: fbdev: kyro: Error out if 'pixclock' equals zero
eb1cac2efda899058a11e179e1564925c104feb3 video: fbdev: riva: Error out if 'pixclock' equals zero
1c9b88fd0c43bf1118a441aa2df1deebad62124f ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
17406ae36fc161f79fbc9a34c808c0d65e194336 flow_dissector: Fix out-of-bounds warnings
1b64dadb495804afb1e9c01306da327a38c9f73d s390/jump_label: print real address in a case of a jump label bug
366c73b45f8f5c373c7e60c5a341c1bd264e862d serial: 8250: Define RX trigger levels for OxSemi 950 devices
9d64d1d76a4ef68820367791c6b4f8236915f62d xtensa: ISS: don't panic in rs_init
9b235116ca3246bdd4ab1da1415464e5d37d2f80 hvsi: don't panic on tty_register_driver failure
3ae029c2e2d4f7cd7fe85018bcf86357fed0d687 serial: 8250_pci: make setup_port() parameters explicitly unsigned
ffc00db846d3a8abd2ba9438a0ec7b2dbec79258 staging: ks7010: Fix the initialization of the 'sleep_status' structure
c672374b7ec97259d2949b6ba6c967d345e6f307 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
22a237592bc0ef9f4e3ec2a8dc1cc35b77e8e2db Bluetooth: skip invalid hci_sync_conn_complete_evt
4375afef8464d550974bdf1b2f4255007fdf1c61 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
d4517f223588d46a3f82552fd9da2018519a87f7 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
33f9fe8fc59615216869b5fd071b89c9c195f369 arm64: dts: qcom: sdm660: use reg value for memory node
c882353c1cd70dccc7f83092055ace4516d10d85 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
93abc26648885eeaa3679646d8351c1a8581b961 Bluetooth: avoid circular locks in sco_sock_connect
2ec728c5d25ebc3cf49668b24ca9cb25c620d3c0 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
6d0cfe7f6e2529e3cec13839ccc8b41df5ae1c64 ARM: tegra: tamonten: Fix UART pad setting
73535b7225d1f9234920f51c4fba215bec2fb6e2 rpc: fix gss_svc_init cleanup on failure
95c4d3d3559fa88b3e4ca1c5268d3188a7a70104 staging: rts5208: Fix get_ms_information() heap buffer size
a53a3d279741a65e64a9b227c58f036f9fd5a2f4 gfs2: Don't call dlm after protocol is unmounted
ea36b316e19ab48fee9e85db589dc80a449063ee mmc: sdhci-of-arasan: Check return value of non-void funtions
af0d13249d50833025d305bd8e575c5d8eb74864 mmc: rtsx_pci: Fix long reads when clock is prescaled
25ea241fe91a6b1fae3d74eb780de673207f4064 selftests/bpf: Enlarge select() timeout for test_maps
429865f4cda3baec3aefbe150e80e2d8fedb56d0 cifs: fix wrong release in sess_alloc_buffer() failed path
baafccb5c904edafd04aacc21961ca1134904c61 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
591978907cf6d0ebae098da85d325e2cf4a1bce9 usb: musb: musb_dsps: request_irq() after initializing musb
306dc6ae85bebd0bed42653218fe3a80f7434c32 usbip: give back URBs for unsent unlink requests during cleanup
fd31d3006415e65d712bcfaf36a8a9f4f1097293 usbip:vhci_hcd USB port can get stuck in the disabled state
e8a2384d4de18dc3d883c01d1c381ba65edee870 ASoC: rockchip: i2s: Fix regmap_ops hang
3f0eba11b62ad3982d971399127ddcc1365a7b31 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
e21207e98c23f908053e7e39a874b28cf6144548 parport: remove non-zero check on count
232a21e279bb4ef5b348096ba4568d748126fa1e ath9k: fix OOB read ar9300_eeprom_restore_internal
8a325184e7d75fdb10116fe8593917386b8af901 ath9k: fix sleeping in atomic context
b5bafa24814ee0312b790c480feb3955f2f59469 net: fix NULL pointer reference in cipso_v4_doi_free
a63dfffe4a1984a9a22ebbb22f86064f781998e1 net: w5100: check return value after calling platform_get_resource()
1f94e2f7c8ecd9e3fb3e81f77e80b9b72ed577ad parisc: fix crash with signals and alloca
8ad310161bd9588bc0cbf2d02dd92c1a10c24926 scsi: BusLogic: Fix missing pr_cont() use
527a6877ddc9e7655d66a957911cb424a2c94ba2 scsi: qla2xxx: Sync queue idx with queue_pair_map idx
8fff5773e5837a5a976cff5a1518744bbd6e77db cpufreq: powernv: Fix init_chip_info initialization in numa=off
d043dbb152b23c923323afa1d89141f3a01a5cdd mm/hugetlb: initialize hugetlb_usage in mm_init
811b9983576715d11400a3a434eae618738c8cb4 memcg: enable accounting for pids in nested pid namespaces
19d0b3480f2cdf9773b98e8ed6311a5d8c7e4229 platform/chrome: cros_ec_proto: Send command again when timeout occurs
ed55db7cf02572c24047f3bc7314469ab770a656 xen: reset legacy rtc flag for PV domU
b2a6e70a90d5a678f84a1343def37b3ac006aada bnx2x: Fix enabling network interfaces without VFs
0331ab2caeef0cf7d7a89e744a9e2bb66ef72ad5 PM: base: power: don't try to use non-existing RTC for storing data
0d7097f67a82fd6d61538afd834d4bdb2e090850 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
f30b478b986c1e0649606b0c12d2c32184e0b312 net-caif: avoid user-triggerable WARN_ON(1)
ba384a94728f883e6217257bc8c9b90d41ed96c1 ptp: dp83640: don't define PAGE0
e9d79dcfd06c87d8f21f4c2a561ba87bf7916d4b dccp: don't duplicate ccid when cloning dccp sock
3c2d2f2c20f6dadaa5b41967a1a550cd19eb754a net/l2tp: Fix reference count leak in l2tp_udp_recv_core
109d5163a6cf06baaace11ee3fee30de4e1800de r6040: Restore MDIO clock frequency after MAC reset
8d98706a8da1fe24c3c7fb1532cc941fcc6ec5e3 tipc: increase timeout in tipc_sk_enqueue()
2a0a851235f63c517b04f6acf03592f24f3d2f09 events: Reuse value read using READ_ONCE instead of re-reading it
f5473358e0de1901c7b5e0fd45336d9efeb5fd2d net/af_unix: fix a data-race in unix_dgram_poll
613bf4653c7795ee4250587476e376d629b30e04 tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
2e38a9397fd1fe37fbb557da9c82a381c802957e ibmvnic: check failover_pending in login response

--===============7450402112755646650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a6577be0c62-45dc045632d0.txt

6375fba7e2c0997bf67ad8b7c60cc7e79b7eac33 ext4: fix race writing to an inline_data file while its xattrs are changing
5dd0e88c1c8525123291c1e1701a4053464ca9c1 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
b34c64c6f1c067ca70b666abf96a50fea0e9c6ec gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
b8ced4c9603b1dcd6c5a66dfb31900d516232548 qed: Fix the VF msix vectors flow
7c6cc117c2e17ac4a3593f5998f89851811a57a8 net: macb: Add a NULL check on desc_ptp
d078dbc0c538ab103099adbeb512bf7d18979d11 qede: Fix memset corruption
84b33e75eed0e5d8b1a14eba2990f6ce2c315daa perf/x86/intel/pt: Fix mask of num_address_ranges
3ddb4abadb1ac6de7d802de32c67210c18997d19 perf/x86/amd/ibs: Work around erratum #1197
f9ed7d5559529c4c491c4a944e136a5242555962 cryptoloop: add a deprecation warning
a7cbee46fca700cfa9f10ffcf728e0f5ff7c6ce4 ARM: 8918/2: only build return_address() if needed
e816afb9bb79e3cbe77548007a71d542ab78ab4a ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
ebb0c1ec8cfb95918ecbea54cc6b984bb2f2427d clk: fix build warning for orphan_list
5b12e6c3a8e430e12a1c8faee26a8b9cc19e9ae5 media: stkwebcam: fix memory leak in stk_camera_probe
8a67e4eb530cd6db8aaa10244dde3525ba86dacf ARM: imx: add missing clk_disable_unprepare()
0865a0790a9beb3fa25714057b9b73a374385c54 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
654c6fcf5bcc55a080aa2e8f0cbd6fffae4d355b igmp: Add ip_mc_list lock in ip_check_mc_rcu
4bd33a1ff269a79abb7bad92ae8059f399bc42ee USB: serial: mos7720: improve OOM-handling in read_mos_reg()
506a2a0723e097092ec3fd899e154c9fb6be423a ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
bf2b7a0a41f25e5cc5e4b4266e6d86871c712b99 SUNRPC/nfs: Fix return value for nfs4_callback_compound()
e4a45675ae32ed37fc3e40161d844e05da151934 crypto: talitos - reduce max key size for SEC1
79d02801c0cecd20d9de404778715c40c21526ba powerpc/module64: Fix comment in R_PPC64_ENTRY handling
b0661716a2a41e59a179216e783fd113ba597b19 powerpc/boot: Delete unneeded .globl _zimage_start
fb8579884ac455ca4005eb456704cf79be6ea98a net: ll_temac: Remove left-over debug message
6f75d7f3256021e8aef42add57f02f438d3b9549 mm/page_alloc: speed up the iteration of max_order
ce3bbe8d27f846bfadfda678b607ad09b18ab65c Revert "btrfs: compression: don't try to compress if we don't have enough pages"
9d6e61ea335d6960f7c65ce6f336d659f0259e95 ALSA: usb-audio: Add registration quirk for JBL Quantum 800
f8174499c40e12d4f153dd4ba2cd3a3191bc043a usb: host: xhci-rcar: Don't reload firmware after the completion
9ffc68cb1ba5390c9c4e135ea273510e0fcbb4e3 usb: mtu3: use @mult for HS isoc or intr
5565e7d40408e8ea2617a91a4c1a96147df55916 usb: mtu3: fix the wrong HS mult value
772240f7c118ae59ee63e6943416d988606c7aa7 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
e1222aa3591e4cd2a73a4a3008fe43ca91210b6c PCI: Call Max Payload Size-related fixup quirks early
7a68aa3f357be5051e77717359e4ae4f52bbe515 locking/mutex: Fix HANDOFF condition
01dfa8877dca6b83ebd6477f5993723ab696f3cf regmap: fix the offset of register error log
723922e47ca1a79000b76e67880cbf0d7a819797 crypto: mxs-dcp - Check for DMA mapping errors
1668a4186e6ba4e5cec21e8fbfa8b5ca5661f402 sched/deadline: Fix reset_on_fork reporting of DL tasks
01bff1b4e53144bdd52f75b706def8023b84a65b power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
139565efea6340c9381f6e023c7cb8d33dcf7c54 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
0947ba525002cabdfd5d2b702b22313cd8caef26 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
ecd30c7497d20219b7818f347ba84c7f3297e3e3 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
0e7c22d553b8a84752b1df8d62eee6eed86669b6 udf: Check LVID earlier
d3e8f7c3cb843720ac50fa01cc315cf976d894c5 isofs: joliet: Fix iocharset=utf8 mount option
886600fc04c444c8579f921362141bf270b60a6f bcache: add proper error unwinding in bcache_device_init
9af1e0ba1c88cb6219ed1a5f4150c8e8213f137a nvme-rdma: don't update queue count when failing to set io queues
42a68ec9914305d39aa212a49d2c69f33e72473f power: supply: max17042_battery: fix typo in MAx17042_TOFF
c8745d63625eafba49c6fb3f36ecb7b01a832511 s390/cio: add dev_busid sysfs entry for each subchannel
fd6dfe4b20650ef4b7a1df55f63cff5388bc8080 libata: fix ata_host_start()
13dc3d3d60a2dbe3c1d9d376eaef59bca07f43da crypto: qat - do not ignore errors from enable_vf2pf_comms()
7bdb06576c167943948a0adc046ed422ff853aa8 crypto: qat - handle both source of interrupt in VF ISR
1bc39d1f9fb2895b6ac01fc6c274fcc566a137a6 crypto: qat - fix reuse of completion variable
ae1bd0a1da8a1abb7fdd936c92cc943df038a3f3 crypto: qat - fix naming for init/shutdown VF to PF notifications
4e85ab8a30833a7898c284317912708eecbfe6a4 crypto: qat - do not export adf_iov_putmsg()
8c830876e69e7d08b92819fe40b726becc5ca604 fcntl: fix potential deadlock for &fasync_struct.fa_lock
d6848fe03758628cb4e6700c688c14fc07a0b458 udf_get_extendedattr() had no boundary checks.
d198c1409e7c817327b3a6c8986120f2f74b204c m68k: emu: Fix invalid free in nfeth_cleanup()
91421f7f25a13b3fd49c6797ae4ddb6be5dd170f spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
8fd631d90181d96b0527918698646c1fcaa445ab spi: spi-pic32: Fix issue with uninitialized dma_slave_config
aee2dee33d64cc7ea85ab7ca2ec9c1141784875f lib/mpi: use kcalloc in mpi_resize
4e56a83f754e8f2358eff0d4a1c45c4e145a90a0 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
16e1d74752566dd7bc2a07011f1687c3d9cc96a6 crypto: qat - use proper type for vf_mask
03d3c59cb023b56897476bc2bab2d030f9cbc46c certs: Trigger creation of RSA module signing key if it's not an RSA key
ced16fe918894ac1d18910ae726db5c422898669 spi: sprd: Fix the wrong WDG_LOAD_VAL
e5ffbac8610b53904cae57ecea718111b9a3b3e0 media: TDA1997x: enable EDID support
73d94ab9ad48d68e4c494b6beb32d4ebfa201f97 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
6753f0995593780ea104c38eddd96efa9b274bd3 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
1e733734cd2333a4c11fb9cdb4be20c81412b6e0 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
017e056d520fb834e4394b4304c8623a2494545c media: go7007: remove redundant initialization
a299939e7cbded7eb150a24f3a6ec9ac34c1e58c Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
3e95830fed4801e0c7c65eb93a674b857f83b2ca tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
2e465acd68f04185ecb909e5a1ab9032bc78a181 net: cipso: fix warnings in netlbl_cipsov4_add_std
f196b335afd658b3af9007d619071eecf80eeb2a i2c: highlander: add IRQ check
ec557efefac6ab0cc93fa1ebda508bfd53584d44 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
24e7824372ebcaecb88221c29c902ce13566ac95 media: venus: venc: Fix potential null pointer dereference on pointer fmt
3be7da8b66f94c6d8c7b1c9c1095438e39da26a7 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
786665ea0361e7da6836e720a1d5a7f548a853ee PCI: PM: Enable PME if it can be signaled from D3cold
7f7e2ec71edfc654317e7dcc9948afff2c1de8c3 soc: qcom: smsm: Fix missed interrupts if state changes while masked
8b13739bd57c7b0746bb059a2006ff6766daaa11 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
6c227588ad9e779af9c33ca1a973ef7102997b0a drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
2f85e0c8fd1d55347a70bb3eb005c62ff3c3e75b arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
262a5a72c663d3be568a210a2cb9f4bf5e367e95 Bluetooth: fix repeated calls to sco_sock_kill
bded6b71b7e491c4cf8a9fd1f1f18cdec67618c3 drm/msm/dsi: Fix some reference counted resource leaks
28ed6d8989fd684116847c0af782d81027e89a48 usb: gadget: udc: at91: add IRQ check
eec856ca240e149b2f50bbce7cc4326e73cd254f usb: phy: fsl-usb: add IRQ check
45dae776a7b70178594885492c3e80b32eef1aec usb: phy: twl6030: add IRQ checks
fa538f50cbfa5129dbf107e7c2fd9e899a850e7b Bluetooth: Move shutdown callback before flushing tx and rx queue
df4cc7ad5efb928e514fa190418aae5f65aee3fd usb: host: ohci-tmio: add IRQ check
6be020ca8dc3ea2d1adf26b72579b32716b3ff8d usb: phy: tahvo: add IRQ check
1d86b1658268d893316b1ef8db8b4f758516d39b mac80211: Fix insufficient headroom issue for AMSDU
d4c70c5e9d0970676440176def56553e0013db5a usb: gadget: mv_u3d: request_irq() after initializing UDC
23b52fbd342b1fb5aecdb1769a86b4c3a5e96d47 Bluetooth: add timeout sanity check to hci_inquiry
e9c92b7b19af3d6499bf0352ed53bb34d4047a5b i2c: iop3xx: fix deferred probing
a736fcd5b9724211a768ff4aa669d5a2d002a692 i2c: s3c2410: fix IRQ check
e2fd2208f73c4ca63330b0ec5abee41079e63009 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
9254a54f5b2355bc1f97e10f1cf27246e824ac1f mmc: moxart: Fix issue with uninitialized dma_slave_config
0ff7cd069d88c9f8ae5b7d7b3c1b1cd1ea8c9251 CIFS: Fix a potencially linear read overflow
cd175ce3728f8dad4df7418de1a9f84bd61f53aa i2c: mt65xx: fix IRQ check
41c8ddc784e5de774b4aa159a9680de07457d8d9 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
c9251557c5c810e6946c7aaaee72efdfd18fdc41 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
f450be350c6b080e91dff46f722c3d47d9e6d3ab tty: serial: fsl_lpuart: fix the wrong mapbase value
18ab3110e68f4dab00a5047760c95b974819b033 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
255ab1c56588ad9483940759113b2be73f11177f bcma: Fix memory leak for internally-handled cores
a84f5e7501f71e266ea166a738171d66214c52bd ipv4: make exception cache less predictible
bb1f358c112d2ba944b3f7cd6ab84d2070eb27ec net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
4f3d2152b3a7c65688e224722bce0e8b0cf7020c net: qualcomm: fix QCA7000 checksum handling
0cf17744dc5ab106c297829ef3d85cde912af95f ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
9d72497ef1378cbd63856e48a597755a0ec6fb3b netns: protect netns ID lookups with RCU
684797fa43d763c61a3dec55f655b8ba68c8082b fscrypt: add fscrypt_symlink_getattr() for computing st_size
d1b4ff919c78da9cd52cc724f3e6b393fe9055b5 ext4: report correct st_size for encrypted symlinks
c2ce41d1be8ae2b46c981cfc10c3e6fcb1c5d222 f2fs: report correct st_size for encrypted symlinks
6960459c305baf7ad91fd58ba8f040d7e4195766 ubifs: report correct st_size for encrypted symlinks
eac5b0ead94a8aa07168dad3185ca3533ee2bbe1 tty: Fix data race between tiocsti() and flush_to_ldisc()
6c286dbb2bb5ef50d1902e1016ebd8cbeaa0b5e1 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
104713b037901c9024ced72cdb017b54ce348bf5 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
b3c5e792747ff8b3da1e119ed057c16643dca5db IMA: remove -Wmissing-prototypes warning
2540463c1af491f45ccb5d13e07539471578233a IMA: remove the dependency on CRYPTO_MD5
8d9df0ea25889104539aa5779aeb5392d3eb3eab fbmem: don't allow too huge resolutions
7be72af975d52f25c6e926705949b8ae32e7dd14 backlight: pwm_bl: Improve bootloader/kernel device handover
2dae790921927341fed81520f08ad2df14abca3e clk: kirkwood: Fix a clocking boot regression
8970195c06dba9d73ffe70d478df13849485667f rtc: tps65910: Correct driver module alias
1574730b1ec6c335b44e25f51f92263ee8117723 btrfs: reset replace target device to allocation state on close
bf634a76ac3c1a78b046cb03d7db70b564c96d00 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
3c0be7a91465a682bbf9a1f7dab19730dfeb150e blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
1049df3b0544233812db5b38d9e93f1bec66dabf PCI/MSI: Skip masking MSI-X on Xen PV
9de3610cdfaeeb924edb30d3d7f2f66fc93cb9c8 powerpc/perf/hv-gpci: Fix counter value parsing
b3c058ec7a57a52a898a7d13f5303ea9029ccd7c xen: fix setting of max_pfn in shared_info
e1bbac630933c849a4bbb58e55e574aeedd6b5c5 include/linux/list.h: add a macro to test if entry is pointing to the head
141ddde803fbd6421f9f6aa28ed211d44e7d968e 9p/xen: Fix end of loop tests for list_for_each_entry
200eec7ab502a8cebd23a0c1e394a99669609e8f bpf/verifier: per-register parent pointers
356848b1ee477a80954d6cf737c69b543c82b8a1 bpf: correct slot_type marking logic to allow more stack slot sharing
5838825971b3c84e3db76e851ae9e06e8b528f0e bpf: Support variable offset stack access from helpers
66ee1e68b01312cbc1753fc31d2b28a33e03a0af bpf: Reject indirect var_off stack access in raw mode
fc132163de2cef8a45ac5ca40276cf8f49f4852f bpf: Reject indirect var_off stack access in unpriv mode
f96635ef13be003b443e9b2c903818000e60cfa4 bpf: Sanity check max value for var_off stack access
688c469916dae913c26741efd04c78feb283103a selftests/bpf: Test variable offset stack access
caf2496301c95ce2df409a29eb72b26c91c20765 bpf: track spill/fill of constants
b585fb12aae8a35b6e678b3e3e80a46499a8374b selftests/bpf: fix tests due to const spill/fill
33ca64c8988129aaa83aef0093c49c0b1f800d56 bpf: Introduce BPF nospec instruction for mitigating Spectre v4
9ceee7e6d75c139c09ed87a3eb25b654d6481b39 bpf: Fix leakage due to insufficient speculative store bypass mitigation
6dedbebc0073267d24f443b392132aa9ebdb163d bpf: verifier: Allocate idmap scratch in verifier env
66f36a9f43dc1ca1b43e2573017bb30c27493836 bpf: Fix pointer arithmetic mask tightening under state pruning
d31d7ef9d3b8e8526a246c7adc5c5dd76f4df0aa tools/thermal/tmon: Add cross compiling support
d0b1879a2ca25e3fa5499f6ccefb84fcd9e204b7 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
e54ebccbcf98b2f38abae9742177f4fe8d8206ce arm64: head: avoid over-mapping in map_memory
32c2a282052a15f9ce12dd497f2a1f8c29f2e8df crypto: public_key: fix overflow during implicit conversion
676243dae76d8ed8d5b81251108f0c16bf7e02f8 block: bfq: fix bfq_set_next_ioprio_data()
339a07d9a3c02ea09c8154889080d2c79fd6d5f8 power: supply: max17042: handle fails of reading status register
a879ca9c997b48e9ec77c4299fc8591045ec5e49 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
26d6722d77d35b69c214dd5344bbdab83ee26ae1 VMCI: fix NULL pointer dereference when unmapping queue pair
ab2c241225695761a297657c29fb91d410c84ecf media: uvc: don't do DMA on stack
fba003907a8ad5835ecac732946dceb822e9662a media: rc-loopback: return number of emitters rather than error
ece467cc5bee68e49abbdb152513bcba022357df libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
19438f3cbd9190495dec206017acf5bc62438aa7 ARM: 9105/1: atags_to_fdt: don't warn about stack size
56d42b4a87b8655b205e64edb0bddfb7d8be4764 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
37ee52852b9bd8e8cf6eeda22c8e87c2e1ec6d62 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
0409f4d8931fce6299c9742b622edad5a82248ae PCI: xilinx-nwl: Enable the clock through CCF
8b3bbe9c4159df6abff27326ed3563caf9789d89 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
b211269948a6e301dd4088f26dddd9fb2bd7db5f PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
6944247c40102d165c5dbff808c6b68816affbc2 HID: input: do not report stylus battery state as "full"
8100305e882aa047c2c7097278ee7ca199c517c7 RDMA/iwcm: Release resources if iw_cm module initialization fails
fbc4f9572fa6d5b1cb9a44281b2a2221eaa7aaa4 docs: Fix infiniband uverbs minor number
cf205f8028751432d76642147d812707ddb3aa7b pinctrl: samsung: Fix pinctrl bank pin count
68f9850017a579f22b1e46ea8836b70dc10b5d29 vfio: Use config not menuconfig for VFIO_NOIOMMU
23dbc7abc3dbc8f049f891a736b12f8ce5adbf5d powerpc/stacktrace: Include linux/delay.h
e2d1ddca766e8dc0249cfe281a3942107fd13d83 openrisc: don't printk() unconditionally
3fd6aa014d210938e776761e879ec91b14de8075 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
12e30f8e161a28c0fcabc56c2fb32c467b0017e6 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
fec88194bea3aa11cdf4db4c34dab89867e0cef5 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
0d28da1baab4d43fb25ae6eb634f3747baed51e1 fscache: Fix cookie key hashing
cfc68d0b060ca1282e5e25e4dabf7a3a7bd3a8e9 f2fs: fix to account missing .skipped_gc_rwsem
42d839ccd89e5770b250e62d82151cffea639477 f2fs: fix to unmap pages from userspace process in punch_hole()
4e6907c8da824cca5bd33795a9dc4b1fd2628a8c MIPS: Malta: fix alignment of the devicetree buffer
b8c7bcdec807c0dc67ffa710dc3a087a3c213d55 userfaultfd: prevent concurrent API initialization
06ab2656e943765f312c883abc98896c0fc28857 media: dib8000: rewrite the init prbs logic
e4d1b2b64081d6227b6b8d2d45ab464554efc84f crypto: mxs-dcp - Use sg_mapping_iter to copy data
9357ea0dcfbbbd6da26361cb8f64a4d13de7a68b PCI: Use pci_update_current_state() in pci_enable_device_flags()
3e6f2c1f19b606d9d1e2aa4f550abc38f11ca332 tipc: keep the skb in rcv queue until the whole data is read
af0312f42e1841cf9be9991c1cbb8d34be5daee8 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
aaa22e18ce80b2c5e862038e7ec6582a22c01533 ARM: dts: qcom: apq8064: correct clock names
cb885abf835ab2b52736b4f3ee0be1a7d0ba6f86 video: fbdev: kyro: fix a DoS bug by restricting user input
632f662d392672e9936bca4410849aae2778f9de netlink: Deal with ESRCH error in nlmsg_notify()
5d6996ee4013f9354eecdf9c42f4d964e049050a Smack: Fix wrong semantics in smk_access_entry()
c9bb5994886a29a2c384fecad5aab400b2ab13ce usb: host: fotg210: fix the endpoint's transactional opportunities calculation
639246be5ed8cbedf5015ceba1deb3eb5e580bfd usb: host: fotg210: fix the actual_length of an iso packet
7152a9f57b5a152f40b0deda0ce1320dcfc7d20a usb: gadget: u_ether: fix a potential null pointer dereference
b14b98a6f34f418c08228736d8cfd2ada44733c6 usb: gadget: composite: Allow bMaxPower=0 if self-powered
865b02ef86b21e7cefff35a110277a5636f00f22 staging: board: Fix uninitialized spinlock when attaching genpd
4c4c94e93d89cf0f391ea058a1be4573a580f376 tty: serial: jsm: hold port lock when reporting modem line changes
722ac0c6de53690eeea70e07fb11514a94e5a6d2 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
fe9d77f6e0571d216e20ebf206e1b8eac2f0e157 bpf/tests: Fix copy-and-paste error in double word test
45489d66c8c0d79c9b458227f2d110b1ea577dd2 bpf/tests: Do not PASS tests without actually testing the result
08cc29b257cf71b5bffef8947fe8f7ba3391ef7b video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
f8aa2919ca30cf13aecae52cdd2839922abef215 video: fbdev: kyro: Error out if 'pixclock' equals zero
3dc53309ea63e8baca4d5f2421bda3c7522f6831 video: fbdev: riva: Error out if 'pixclock' equals zero
c35004fb02429fb8f148b1c2da04ccab49126b0c ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
3221c5f4bb8b746ee5053abe495a8a89a6acd4ac flow_dissector: Fix out-of-bounds warnings
d93909595f297ad7a9f7727cac886aa5e3442169 s390/jump_label: print real address in a case of a jump label bug
9c058846910aa474ec5b2b8cf3fa70860beb22be serial: 8250: Define RX trigger levels for OxSemi 950 devices
3ab75988118b73e55bae3add7ba7762ed6382cc6 xtensa: ISS: don't panic in rs_init
652f8a77fdc8e9da75ea85e62cc6e7c9506134c4 hvsi: don't panic on tty_register_driver failure
fc0da7a0d0bd52fe235c6bdfdc0aa186513a5121 serial: 8250_pci: make setup_port() parameters explicitly unsigned
ae6bf447d2f7ac3b8c38bd9acd38b0d8ed0324d6 staging: ks7010: Fix the initialization of the 'sleep_status' structure
d0a380f7bfa93609bdfa28c160ff80daffa47d95 samples: bpf: Fix tracex7 error raised on the missing argument
53f52d69d45aef34b372a0b16ce00854561d96a9 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
2c1fdd57bc853c17f639c451b0322a6a68953cc2 Bluetooth: skip invalid hci_sync_conn_complete_evt
c244b88d1f13ac7bd62253dac6fc4a97419c1e48 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
89829967531b5dc2bd149637cef498568fdd2bac ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
73e2c8413202aa440fc9a9daf45e9db7c475a4f8 media: imx258: Rectify mismatch of VTS value
ef98aff450904715e395bef2e72bebc7830f0f1d media: imx258: Limit the max analogue gain to 480
6f9d19d5bb2dcd66fcef5836bd38883d90746e36 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
cf3748228d10f1740be7cd7976760adc23ef7e79 media: TDA1997x: fix tda1997x_query_dv_timings() return value
6741540c83021d718c352f4d9c112b199c4b4065 media: tegra-cec: Handle errors of clk_prepare_enable()
352d5458dda07f4ab3816b046c6774ae29b077d5 ARM: dts: imx53-ppd: Fix ACHC entry
58c78b27abad035cfdde906e111319c4a361a260 arm64: dts: qcom: sdm660: use reg value for memory node
e54780fddf5bfec691a695fa7527535bdbd0499a net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
6aa080e8de4fbfbdee1935a8284a86bccea83e3c Bluetooth: schedule SCO timeouts with delayed_work
b49b4e35788fecca4da39f04aef215ec06e6b064 Bluetooth: avoid circular locks in sco_sock_connect
3572f22ce01bec0018fced6f019e41f175d2fee1 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
b3379dbd9b93f59b3f387b7c696f263ec7c0a706 ARM: tegra: tamonten: Fix UART pad setting
38dc6728b4ce9a539dcc4720f129608b8d21828a Bluetooth: Fix handling of LE Enhanced Connection Complete
995eb179978566575b89ccb1340bde56e330a88f serial: sh-sci: fix break handling for sysrq
4cccd3725c912c870417f667d49830347dbf5a95 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
aea4939ef41ca45fa0df1aead94910df6b38073f rpc: fix gss_svc_init cleanup on failure
1823771a04db044b5ee28df119b7064b26082640 staging: rts5208: Fix get_ms_information() heap buffer size
cef0fa72c2f5a56d246521600aa593719e9a5706 gfs2: Don't call dlm after protocol is unmounted
62719a726b650e7ae0342b55f490056209ee667d of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
afe1c73d15f44fab77aba085d522f58d1544f5a4 mmc: sdhci-of-arasan: Check return value of non-void funtions
b21cbd296914744f82c0e9a08c92dc8224f815cc mmc: rtsx_pci: Fix long reads when clock is prescaled
b7913db39ee71e066cf3df92ed217514ac10aea7 selftests/bpf: Enlarge select() timeout for test_maps
31548407e4cd68dac1487ae29995c9fde35de1b2 mmc: core: Return correct emmc response in case of ioctl error
c8e83213ce596c0ae4634a80a7db1b3735b214e5 cifs: fix wrong release in sess_alloc_buffer() failed path
59c6324d412d8680b0eb188910e149d9695a74f0 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
5cfdb9a4f62c15e244a2e32e94aa0d530efe3867 usb: musb: musb_dsps: request_irq() after initializing musb
9f20898a37ab22b58e1ed52bc8536983daa12fe7 usbip: give back URBs for unsent unlink requests during cleanup
0e67ac204459818706f6bfdba0a175f67e8cb458 usbip:vhci_hcd USB port can get stuck in the disabled state
c168e193df8359c6f1927541143dfa6530093c0f ASoC: rockchip: i2s: Fix regmap_ops hang
c53b18e10fd74a7036fea9df7804ed99a2203ddd ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
c76c31a6e3fbfa26433bcd81e17b25a2b7617fe3 parport: remove non-zero check on count
8172b9146241da348aecc9a6a64955c105b30b37 ath9k: fix OOB read ar9300_eeprom_restore_internal
c785a5dbb0672410b5b3bbcb556afb84a4a03de4 ath9k: fix sleeping in atomic context
996d5c5e315b81c1a3fe94de0703b3a03739b307 net: fix NULL pointer reference in cipso_v4_doi_free
fab27c53512dd52faed04b3a9a94babaf3f4341c net: w5100: check return value after calling platform_get_resource()
df41d47696db95740964eb7aadd3cdbe9680d009 parisc: fix crash with signals and alloca
1eeccaaeb3c61a4bc2e842a55d1f86c75e30e736 ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
f7e604aaf9becd2d056c22e92b1678f77ec38477 scsi: BusLogic: Fix missing pr_cont() use
0fc5c987dd79200d8ea2deb2e83e033ce442ba2d scsi: qla2xxx: Sync queue idx with queue_pair_map idx
c96fa5fa42c7b44c4334e9501b263097784e2b34 cpufreq: powernv: Fix init_chip_info initialization in numa=off
66aaa058851c04f7f424079895c0c47c6e5bb7a1 mm/hugetlb: initialize hugetlb_usage in mm_init
bfecde26d83eb69da7c4c1b455343d56002c9287 memcg: enable accounting for pids in nested pid namespaces
c696a715fc201393a3faf127909ddda7cc483dcc platform/chrome: cros_ec_proto: Send command again when timeout occurs
e49d3691675f0e27c652d8bd4f2afe69f131908c drm/amdgpu: Fix BUG_ON assert
282d3b1f07b6c32eef867c3a02320b448e99de44 dm thin metadata: Fix use-after-free in dm_bm_set_read_only
f7fe085332d2271780e376260ad1fb5dca7ed871 xen: reset legacy rtc flag for PV domU
08b6695b44f32ad8b555cdcbf7ecbcee30f511b2 bnx2x: Fix enabling network interfaces without VFs
041df59c5aeca91434eb56d79be4adc06d6e8370 arm64/sve: Use correct size when reinitialising SVE state
57830a9c9faabde47a517635f8d151324295a219 PM: base: power: don't try to use non-existing RTC for storing data
72ecdcd977e4b2911b8fa74759b4c9e520c74f17 PCI: Add AMD GPU multi-function power dependencies
9840163fd12ac8a196be20e4970f57d8db96c04d x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
b42e9546b5fcf55c2635f5e58e50a65e437f3879 tipc: fix an use-after-free issue in tipc_recvmsg
75a9bd14838b3b40af4693ae5ad67712f4cff5cd net-caif: avoid user-triggerable WARN_ON(1)
702d8e542ba8d9b0c0e661174285659b222bf4e8 ptp: dp83640: don't define PAGE0
a8f8f1846bc2810199a77dfa495669358f23aa2c dccp: don't duplicate ccid when cloning dccp sock
9a6f0c23d112b4b89df89ec0df14b7c41e577301 net/l2tp: Fix reference count leak in l2tp_udp_recv_core
ec1d39ee45dd13c8c4a712a17221c480c5302a69 r6040: Restore MDIO clock frequency after MAC reset
58c01b82c84487c2a05b6384d853fadf72826d12 tipc: increase timeout in tipc_sk_enqueue()
4c0c373fdccdeb029745a74b61b168c48665949f perf machine: Initialize srcline string member in add_location struct
145bd8c0ca2debfc62dca1767f439f593ff9b566 net/mlx5: Fix potential sleeping in atomic context
fc8411ade96cedf566e92015d64ef481ccb4bab6 events: Reuse value read using READ_ONCE instead of re-reading it
1424fc7f1b64a7fe7b389120e1736c8db9d4742f net/af_unix: fix a data-race in unix_dgram_poll
ff4c6260bd282b6f698abe8915483be846bfc5c6 net: dsa: destroy the phylink instance on any error in dsa_slave_phy_setup
001dc0660ef86780408fa38dd345367649aa584b tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
9efdb6faea75cdb417fe3ac885b42e62d60baded qed: Handle management FW error
8f6e54d28b66c0be2de08d9650b2ec5966928a77 ibmvnic: check failover_pending in login response
45dc045632d0880f266dc35e0cc94267c6ccfd62 net: hns3: pad the short tunnel frame before sending to hardware

--===============7450402112755646650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a7f0b50ae36-1b10d74f725f.txt

22c7b1236d5fc8b12d77a128ac6ade17100c36b7 ext4: fix race writing to an inline_data file while its xattrs are changing
6216496d76a22d1f74c45ee3c43fdaffff2151ed xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
ec8d71a221f0516d5d9f55a3c905a5911a45202a ARC: fix allnoconfig build warning
70ca4cca9801e686d1ad7eab8b0c1fde6185b22b qede: Fix memset corruption
be91c18868ad8061873042b1f81e54a8a8626ee7 cryptoloop: add a deprecation warning
21885865d1fd81229f9aa9a8862114ae46070be2 ARM: 8918/2: only build return_address() if needed
953dbe7922d08837661a2f041d73e4d5ecfdb188 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
ac3fb2e695240d1da580dcdf0d4f161d78c4b265 ath: Use safer key clearing with key cache entries
38f402f3bb836d0c6848efc782af6977dcda5dd0 ath9k: Clear key cache explicitly on disabling hardware
2fd9e3def29606dc6270534349873d3e11072765 ath: Export ath_hw_keysetmac()
d93b0b2ec6d7a02bea8f60377b06907876e1067d ath: Modify ath_key_delete() to not need full key entry
cbba07fadce631f4c53ace57195600f79a53a220 ath9k: Postpone key cache entry deletion for TXQ frames reference it
5c72782e2f0c1a3352a0d124ece58da7de27679d media: stkwebcam: fix memory leak in stk_camera_probe
278f4244141f05584fc988f13556c508f63d5529 igmp: Add ip_mc_list lock in ip_check_mc_rcu
e157763c655106d7e920f5c54c5406002db1e07e usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
7bafc63f200e2b5ebc9abf841e6feab97495e39e USB: serial: mos7720: improve OOM-handling in read_mos_reg()
8e3d5d436f97218db5b781e2429b2f9dd229f004 PM / wakeirq: Enable dedicated wakeirq for suspend
07d290dac61cf5dd52b9eec957d89f950fbf4c97 tc358743: fix register i2c_rd/wr function fix
df2236ef049954af2d62581890dc2fc0099c3aa5 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
c16d62469afb00e5c92366f3f859da6f8e8b2bb0 s390/disassembler: correct disassembly lines alignment
627f57f13a9a7e5b1e7d027792dfee4910b8b6c7 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
81fb87cfd168febbd87cb91fb4ce0e35236b2667 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
61a383c951b195c758aa3e3799754664b9e49aeb powerpc/boot: Delete unneeded .globl _zimage_start
dc845302e0e3f59bc110161b803bc62bb79c69ed net: ll_temac: Remove left-over debug message
0df5cd07cfd7e2f0f4724ebc286b8a72dc9e4ec0 mm/page_alloc: speed up the iteration of max_order
94c70cd5d243601dfe148ba91ff0ede7e92fe7b3 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
c94452cb7fa2a7ef876fc2fe1132f0703093eb6d x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
94cf127371ccd29169f56d736975681e409250a4 PCI: Call Max Payload Size-related fixup quirks early
05b48003d260410ce6f3a0188c5b2ebb35ba042d crypto: mxs-dcp - Check for DMA mapping errors
80bb84d3c429024d06c7bc59e885cb1d1ec330e6 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
30fa0e429757f1b2fb4e7922fa3b0f4254525446 power: supply: max17042_battery: fix typo in MAx17042_TOFF
05b9fa73487e1dfdbb6780a5e75eedf5e7a6de68 libata: fix ata_host_start()
474c0bbd31fc5244efbd019386357e06c359eab6 crypto: qat - do not ignore errors from enable_vf2pf_comms()
fffdfe2707934bd00d986f73765c69a248008a1a crypto: qat - fix reuse of completion variable
2026106cc68ded9ce9d28005740e99568e0285b0 udf_get_extendedattr() had no boundary checks.
0eb41c89cebd3e155cb4a4c831dc540f4606cffe m68k: emu: Fix invalid free in nfeth_cleanup()
76534455e51c9112556e90067a4a17287f456450 certs: Trigger creation of RSA module signing key if it's not an RSA key
e317bfb2f58d47a90e7b8815499bb793da38f66c media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
6711b599bc744914187cc958516767c4b65b70c2 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
ff4f12b846065e6a9c345792a59f4bc672361603 media: go7007: remove redundant initialization
c4ad3e17eda2f478a7ac6ee52aad82c226e1b0a0 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
0fe58658f8518974efcc5153db27cac4465fe0d6 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
847409abb65584a7fd51b48f7f65dcef69bf2618 net: cipso: fix warnings in netlbl_cipsov4_add_std
cd210f31a0311a08142ba3b4b1c2a31e81155e78 i2c: highlander: add IRQ check
9bd246d156e781f0fc24a551992c1779be3bfb71 PCI: PM: Enable PME if it can be signaled from D3cold
9805ac186438d76af231334eee26cc1531534100 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
44ddda28928dfd0a6181f5eb609531b57e8627f0 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
980f4e5394f87814fee0457d4b76aa78ecbb0bb7 Bluetooth: fix repeated calls to sco_sock_kill
192f0a18d4ad21d66e6017dbd1abae36f7994b10 drm/msm/dsi: Fix some reference counted resource leaks
dfb5932c27f35394122d65f49842c8a9631d7210 usb: gadget: udc: at91: add IRQ check
d32484196c66f90ddae21c673a77d80d15f4d820 usb: phy: fsl-usb: add IRQ check
c47ebc03336176efbf70e2c20c74a5123e3a135e usb: phy: twl6030: add IRQ checks
a32745208421629eba664e55e80036667a7e5e0e Bluetooth: Move shutdown callback before flushing tx and rx queue
b71d412cd407820ae39c3972da0589173d0017e2 usb: host: ohci-tmio: add IRQ check
77dd4cc74dd0b5d369ba2f42afe8ec6fab6ce7e4 usb: phy: tahvo: add IRQ check
cfa36213e622de70d67ad11c86de632ec41f8b5f usb: gadget: mv_u3d: request_irq() after initializing UDC
973995a2a73bd6e9386654e0cb5feb3c6f766048 Bluetooth: add timeout sanity check to hci_inquiry
296d92f10692783eec06318c0a53ccd9bcd7418f i2c: iop3xx: fix deferred probing
7f448ea8bf5cea6a40efb51c912e95b753e364f9 i2c: s3c2410: fix IRQ check
3c7b83186215840569b65d3a6f472671ec4c3956 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
5303b74d5d54cf8dc52f24903ce9168a9f434b51 mmc: moxart: Fix issue with uninitialized dma_slave_config
279bfd51dd8a92108794357c8f000fec6969e723 CIFS: Fix a potencially linear read overflow
8bed8fea0beab44045a578c3ce9bd5582d90d28c i2c: mt65xx: fix IRQ check
1d3a12e4b9cf761fc613bcddebd8b3c2d13c6e1e usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
b0868def22f2b9ffd507737d426f52c2a31024b8 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
e104d7049bb44ed9c3b83a7ef3bc88e6c72ba403 bcma: Fix memory leak for internally-handled cores
d3e0dc57a20a8b28a64ad26c81932380022baf1b ipv4: make exception cache less predictible
2d27a6cb741c7db9f1cc8ccc606f67672d1d672a tty: Fix data race between tiocsti() and flush_to_ldisc()
0a5414f89ebe400b975026d04058d583acaa8e1b KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
82367b17193fce4ef8be6d66a36478adee589ed1 clk: kirkwood: Fix a clocking boot regression
06740648e188abb6a5718b9c34d2cb10dc015463 fbmem: don't allow too huge resolutions
e28799d1c5fcb964e7bdf0eab92bbacedfd82431 rtc: tps65910: Correct driver module alias
e2562a265387276ecbfb23b8692483e1aa506262 PCI/MSI: Skip masking MSI-X on Xen PV
5b9e6ef25dcbc09813b7017a2be6a6c128a1f009 xen: fix setting of max_pfn in shared_info
a78370b3e951be3fb24e875d491bbc2f4f27e38d power: supply: max17042: handle fails of reading status register
8e10e1e491ad8fd5d0c3ad0681448570691df36c VMCI: fix NULL pointer dereference when unmapping queue pair
70f901c2518167714a23843332ca6bbc89576da2 media: uvc: don't do DMA on stack
b1f46eda5d075dbcc0f2432e7dab489c69ba7563 media: rc-loopback: return number of emitters rather than error
f3d405a83acc8f8172b211a6066c69493b5ae5a9 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
24dcb4e37a053dc4db9b2f7330888593454eb3f3 ARM: 9105/1: atags_to_fdt: don't warn about stack size
08b26996cde0f4a435df90d0c32e65c507347aa7 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
00c8c9f1977036590e41a54ae87b770a92520461 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
f94c7a4142c0058f66aa80debb31ee50fae9d392 openrisc: don't printk() unconditionally
2af54750b35aaaf8762e1842ac4daeb4dd71288c pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
4076d086d55ec43d2c1d68380e839ca63539c4a4 crypto: mxs-dcp - Use sg_mapping_iter to copy data
0c15c553dab3f66150d84fcef45e10cabb3168ba PCI: Use pci_update_current_state() in pci_enable_device_flags()
f9c09985c83a9130d2ca3f800c7fc8fdc7a05bcc iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
098f0ac7e33d9d51c9ae2660d4b8d4dd1dcf5e53 video: fbdev: kyro: fix a DoS bug by restricting user input
c2907185693a5d3fadf66c7913a44088f014a24d netlink: Deal with ESRCH error in nlmsg_notify()
c4bd53845f658749e5f90d2fb250d13c2d95c0b7 Smack: Fix wrong semantics in smk_access_entry()
51e665afc60139aa097c7fa00a7a7be55a8d3ed3 usb: host: fotg210: fix the actual_length of an iso packet
0ef8c49bb31de0bcc184e6d5a74a21b473f72916 usb: gadget: u_ether: fix a potential null pointer dereference
fab8ba63405c30c5391537caba60e7c03dff7138 tty: serial: jsm: hold port lock when reporting modem line changes
904c1969a79ac35ed872a93caa6a2d5c666616b4 bpf/tests: Fix copy-and-paste error in double word test
bcfbe6f5daa3165b1871538e36ddb8d0b299b95a bpf/tests: Do not PASS tests without actually testing the result
ea45468684a3057f1f03bea3303c544fcad8337f video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
771d1f0cc01be365e9698f5c85a6e53fae625664 video: fbdev: kyro: Error out if 'pixclock' equals zero
b4d1e3c6b9492f204679570d5d07a4569cd1014b video: fbdev: riva: Error out if 'pixclock' equals zero
8054d7a8fe166bf28f5cf69b007389a5c9c5a5f4 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
d3d7aff50e6f479d938afe2bcb895e44bae8d5d1 s390/jump_label: print real address in a case of a jump label bug
70c31bb8851e69db1bff0fd24aa090f12a4be659 serial: 8250: Define RX trigger levels for OxSemi 950 devices
8e036273b58f5924619741c20e8c795f9cba0ff7 xtensa: ISS: don't panic in rs_init
1a5b3e468b56c1fb8b01daac8a71961e656c4928 hvsi: don't panic on tty_register_driver failure
31c6166e8ba2536579e7911e241cb2d7178c8c70 serial: 8250_pci: make setup_port() parameters explicitly unsigned
491c1918b3d6f46f3c4daef18da8261bd6c67ae1 Bluetooth: skip invalid hci_sync_conn_complete_evt
737c7eff6fd1885edb368b3e2bec28ee84aaf3e5 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
45f9b72a54de4f0261a7b73948d20be429b06b63 ARM: tegra: tamonten: Fix UART pad setting
2af8b987198a029ee6f0477cb6266fc5fae0ec11 rpc: fix gss_svc_init cleanup on failure
59c04db726a89c08a46343eec532159330ab67ce gfs2: Don't call dlm after protocol is unmounted
850dbea58934437e1840e3ca1b7ad3b56e551216 mmc: rtsx_pci: Fix long reads when clock is prescaled
a29fbdd56eae5cf297747bb3329f02f73fcace2f cifs: fix wrong release in sess_alloc_buffer() failed path
13106775ba29b64623feda2d2411e1709bdf64be Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
3f2f0e2542c0f0c5989730dacdf82bd14dfa5036 parport: remove non-zero check on count
8bc55f8de4617ea95c72b8365807ef9889ec2fbf ath9k: fix OOB read ar9300_eeprom_restore_internal
8e7c4ac7c53efcb481210bd96bcd4ec0d9b85201 net: fix NULL pointer reference in cipso_v4_doi_free
39e0815f1e3af2552fc33ae2575960d245d6dbd6 parisc: fix crash with signals and alloca
60b3e0c14b2f311f97675c2b26ea7a7061363a31 platform/chrome: cros_ec_proto: Send command again when timeout occurs
74afffa3358e5da1904a3eddf8125461f639ee57 bnx2x: Fix enabling network interfaces without VFs
6e571ffc7d932644b1f53bc586e03e1e2986f5ba net-caif: avoid user-triggerable WARN_ON(1)
2be0767345e239b31cbeb3c37a8359c2db9617c1 ptp: dp83640: don't define PAGE0
ccc720fe1ffb3fbe6c8a596a866b94ff85ba1e59 dccp: don't duplicate ccid when cloning dccp sock
d63db42471c61bee141400df62271b017f52d1f0 net/l2tp: Fix reference count leak in l2tp_udp_recv_core
9309544ce2eda801fd9abeba58b614b58693daa3 r6040: Restore MDIO clock frequency after MAC reset
d09e54b5c189bd0c4de2f89f64c06414802782e8 tipc: increase timeout in tipc_sk_enqueue()
0938377862678a656e51f28a36a80efb6909869c net/af_unix: fix a data-race in unix_dgram_poll
1b10d74f725f82cdf100954ba6b13d647a6ab0d9 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries

--===============7450402112755646650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f6e02dc0b2a-d9c7581dd5ba.txt

927d6588f836353b95dfaae1759427be277684b8 ext4: fix race writing to an inline_data file while its xattrs are changing
e83344b50db8c9fdbf706849329f36a2f5ffa697 mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
c502534009be09d47c3924906d388c6ac2868003 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
b1b081ddb92bd0da30f896a4d137ee1b20862d6f qed: Fix the VF msix vectors flow
870ac41f09b1b4928729a4670e8d5ec0e7ffdd95 qede: Fix memset corruption
caf1d00df4e40da27d9af81fba49ed539b7cfc5b perf/x86/amd/ibs: Work around erratum #1197
c9f6a8bd6c9ba612b75eef4fe23c8101e2f5962c cryptoloop: add a deprecation warning
2ad976e8af1146ec8e545c61c99220f028e539cd ARM: 8918/2: only build return_address() if needed
100291fad74b783b11e03039ddda6cf334dc2123 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
d6d910a44698a4e0f6c86450e1a05f455866481f ath: Use safer key clearing with key cache entries
c0cec29e39426d65bed7c06b9781a0bfebf8f2b1 ath9k: Clear key cache explicitly on disabling hardware
c9e8c67f69452ebfd1fcb390fb9d24f0a5b57ff6 ath: Export ath_hw_keysetmac()
aefd0c0dd654f82459b6e4ccf7584c8f20111b2a ath: Modify ath_key_delete() to not need full key entry
cb866f3b0955905efdae5a01497685787f258abe ath9k: Postpone key cache entry deletion for TXQ frames reference it
7dd8a32ea680f1f51eef9918956aac1146591a3a media: stkwebcam: fix memory leak in stk_camera_probe
1b94cdd950d91b8fac8bf9db5a666828283e1195 igmp: Add ip_mc_list lock in ip_check_mc_rcu
f842922ef68c00d7ea14d9dd64eb4b1cd68cb197 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
d706b88c3e1cb8ebf97113291a52968cdd114940 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
021554dccec9994905ba18d724ebaaa876c1287d net/sched: cls_flower: Use mask for addr_type
2bdcbf15c340e33d48601c1ddb054502f181f60b PM / wakeirq: Enable dedicated wakeirq for suspend
0ab6d8a6b2f3d87714e05cefe91c31a3847e734c tc358743: fix register i2c_rd/wr function fix
46c1b307d67ab8665d81f6b7f699ffff1703b60d nvme-pci: Fix an error handling path in 'nvme_probe()'
180d34e660393f2ce1160287e39530b3e90dc004 gfs2: Don't clear SGID when inheriting ACLs
0937a6911b8a12e771bbdbecb69f3df29bfb3818 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
8e25b68bd1fe140f1cb4bcb9ffbd72cbd631bf0b s390/disassembler: correct disassembly lines alignment
f0ede1976bccf0800c908df9ed822265b300bffa mm/kmemleak.c: make cond_resched() rate-limiting more efficient
86809ede84fcab8b15511cf3d26fa8debbd9ab84 crypto: talitos - reduce max key size for SEC1
a0c0545fa20062850dbcedd99bd0ddc84c24503f powerpc/module64: Fix comment in R_PPC64_ENTRY handling
f43131c717c6283c78a8ae6919d0a95fd8f8d26b powerpc/boot: Delete unneeded .globl _zimage_start
f569aab69f133ab517e8b8c3a8d9e6c5ff897988 net: ll_temac: Remove left-over debug message
7cfbf5109bedbf194ce80465a7e2975714c107c0 mm/page_alloc: speed up the iteration of max_order
ea808f3df0b4decdd66c700ec09c783c852b841f Revert "btrfs: compression: don't try to compress if we don't have enough pages"
bfeece8a95fe04815a058098e671fde8fe5c291e x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
b0028bd7689c00e5729788e7656afe1a870234ab PCI: Call Max Payload Size-related fixup quirks early
62918536896bf0d9204751ac2b038d8a962dbb43 regmap: fix the offset of register error log
dccb5bd89efedc77fc0dde4dd266b49a1a43a44d crypto: mxs-dcp - Check for DMA mapping errors
98ce328b0d3f4b4644f7bb3ffc4d54c862cd1bfb power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
ec3313d867f08bcef09f510ab39ec5dead5c14cc crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
9c85ed28c7416e3e095e8628d846c1e0e44ff432 udf: Check LVID earlier
99266f7fb8a946572a5eb4e5a9e7f6b6158db4d9 power: supply: max17042_battery: fix typo in MAx17042_TOFF
4751b3a7b0e6493c256a41379acd071a1387c47d libata: fix ata_host_start()
7ba3593667b013e22c047f580592d99ec53a754b crypto: qat - do not ignore errors from enable_vf2pf_comms()
e8b13502080508ff5eb4c18e1280e2392633c270 crypto: qat - handle both source of interrupt in VF ISR
a268f55664f0ce5bbe11fb70f990b43817afcb7d crypto: qat - fix reuse of completion variable
0565237ca6c105ca7dac091d109e2b9dd43c9bf4 crypto: qat - fix naming for init/shutdown VF to PF notifications
35c5854f856bb8935170150645c10f9e552a60b0 crypto: qat - do not export adf_iov_putmsg()
b928322800e6a7b8054f607d79693b9f505c44ed udf_get_extendedattr() had no boundary checks.
875a1a8e5fc43e36cae4196eecb232c3b4cf6a7a m68k: emu: Fix invalid free in nfeth_cleanup()
7494f929f782abd49c6e61c4df85c2f9ff74e32c spi: spi-pic32: Fix issue with uninitialized dma_slave_config
fcf6ed4647bfce17056eeda04eeb724e5063fd41 crypto: qat - use proper type for vf_mask
67763c3218f64c1f645d4929f33a1a7ba99056b8 certs: Trigger creation of RSA module signing key if it's not an RSA key
aa662b2ed766d1500032840b29530e9d8cc314c3 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
21b88a4b28db0eeb2935b13bfbc8136526c8e543 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
e4e000e599bbf87b9a48b47597e88410ebb918b7 media: go7007: remove redundant initialization
80d1bbfcf3febf103751e06545b0cff61b2d016a Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
542df6d7f4ed4fa43c38e9f8fc75cb46e1f023bb tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
2e31ffe1ba3a3fed0d84e7075239358e506bbf78 net: cipso: fix warnings in netlbl_cipsov4_add_std
3879be52b53158a33d1f2600b168bdfc52e08b95 i2c: highlander: add IRQ check
46fe9473da764fc527cc57e7b34b597045037d4f PCI: PM: Enable PME if it can be signaled from D3cold
c677d2c2c1764a4aab7b1955eb719174736ec7bd soc: qcom: smsm: Fix missed interrupts if state changes while masked
30625d4b5b33bd8ec7bd0494e065e143cdcaf6b6 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
264848556834021524243457c16241fb7de2c5fa arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
95ce915eb26152a8569cedc420ca37bc1a58687a Bluetooth: fix repeated calls to sco_sock_kill
5286a9b0c0a94c2bfbf42945d441e071ad382d0e drm/msm/dsi: Fix some reference counted resource leaks
5f61e50c26c1565d776db182bc144e7f5626d39f usb: gadget: udc: at91: add IRQ check
782ffc060123bdbcfbc34df749c2d1e15ce092d5 usb: phy: fsl-usb: add IRQ check
38eba29ba62fd806674661982caaca5cb50c489b usb: phy: twl6030: add IRQ checks
288f93e5731ca54aec3836c720a5cc6fd53065a0 Bluetooth: Move shutdown callback before flushing tx and rx queue
ab502e242437a8709234aa6aee8f9e30fb44cc04 usb: host: ohci-tmio: add IRQ check
743d38f8e905583622a1dcaa7b71c31e4d52d803 usb: phy: tahvo: add IRQ check
ce70d700b52bd81bbd310b59d09308037c032e4e usb: gadget: mv_u3d: request_irq() after initializing UDC
3b1e68f890383231fef4626ad9c341fe598197ac Bluetooth: add timeout sanity check to hci_inquiry
1f90f23a1b0d23aa5daefeb2d949579c5c153ee8 i2c: iop3xx: fix deferred probing
5a4cdc873e30fdb6e1aaf18e7261c0fba001010a i2c: s3c2410: fix IRQ check
3d6c7c9f8d59736fcc1b29879a971d92c4130e3c mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
745fb8fbc2e7dc7a6461dd34f647250e2deddd50 mmc: moxart: Fix issue with uninitialized dma_slave_config
f8fa4f1efc9d13ab58f6a0d6f2dcb11569d9ad9e CIFS: Fix a potencially linear read overflow
8e1903d863f5bf3c8886ff79e54b885661f81ea7 i2c: mt65xx: fix IRQ check
553bfbda7fc02cf04389256c97d6646c94c493fb usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
8f63af7ba46567010a5edc24de031584d10468e6 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
b4cc940333007bbdf47382162bfade069aa3c47b bcma: Fix memory leak for internally-handled cores
012758e9c0a6a575067c730119d43cf4f6315a1a ipv4: make exception cache less predictible
8204a8cde734483e284b17362ed5aad5a7e6b0a3 tty: Fix data race between tiocsti() and flush_to_ldisc()
182e5b05be77d243a426467a4f610ec445cc3104 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
ececef519cb1273654e3e890b3a491a74f72eb63 IMA: remove -Wmissing-prototypes warning
180dab5221b54d4a99e809192e3634636ade0ec0 clk: kirkwood: Fix a clocking boot regression
c4e979c8024880856ec22f72d5871df30f4ea797 fbmem: don't allow too huge resolutions
9c2f4802904b14d174d5e0ea5dc5133c6d8999eb rtc: tps65910: Correct driver module alias
073cca6f724091e717f0c8a0c008c7b1e7a70fbc PCI/MSI: Skip masking MSI-X on Xen PV
cdc1af7731a78713aa40a2964ab9bbd0e6dd191d powerpc/perf/hv-gpci: Fix counter value parsing
fc87a2a38852cc5bb7d3dcc69f4e088d9a0305f1 xen: fix setting of max_pfn in shared_info
258d5a83ab3162b25dda3aeb31723a5fd48abc5e crypto: public_key: fix overflow during implicit conversion
db970bd09faba53ac72fedf41278b702b2245823 power: supply: max17042: handle fails of reading status register
be16d491795f1f60f0c58a52a2baadbe56bfe1e6 VMCI: fix NULL pointer dereference when unmapping queue pair
a2f2e85c1264b208032a8e67007b10a8a5ac818e media: uvc: don't do DMA on stack
8c8637710bf8b257c54382fc5fb889088bc481b4 media: rc-loopback: return number of emitters rather than error
272d2bc6fb4f9b52ffda6490e37d3549a91f3da2 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
9796fa4f4586e466ad67dc9f60f1b812d50cd596 ARM: 9105/1: atags_to_fdt: don't warn about stack size
8ac437b09e4401f4a08aa2f11bc976e8ed3ef9b3 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
4e308b50969c4ef2cb4345fb59014ac248c2eee6 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
445e9a0d6a3f31ac54ca12fe469c7a27fa6d5438 vfio: Use config not menuconfig for VFIO_NOIOMMU
fca5442a8a1ed58951688fc4d5844b7666924931 openrisc: don't printk() unconditionally
a8dd9ae939d0042be9e652b0ed85c28123ff96b3 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
000332c232cb8bbd2e5e20659fe772139649d69f MIPS: Malta: fix alignment of the devicetree buffer
ad3c16ef593ea1b8e1d78bb9e0d2fb704dafb73d crypto: mxs-dcp - Use sg_mapping_iter to copy data
effa6ed85373a44825a5c3b9529791f06d87fd0a PCI: Use pci_update_current_state() in pci_enable_device_flags()
618092dba87ce10e37b414750227a3b996d2b477 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
709b0b6bb25c9f790a78d06d4d734ef8ddab54e9 video: fbdev: kyro: fix a DoS bug by restricting user input
7ca3f361eb63c201f0c7ba8191cbdfbb481fa108 netlink: Deal with ESRCH error in nlmsg_notify()
b32b4c37764df606445b1af22dcb95af24a5cfd4 Smack: Fix wrong semantics in smk_access_entry()
ddf21a45f8eb28ec5fdaaa2f9e8ab6e13791ab72 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
9b46a5d6f9a3defc09c4e83616800a188c2e5d40 usb: host: fotg210: fix the actual_length of an iso packet
86d6ed3cddd94c9c851b2fe485880279dd38f35c usb: gadget: u_ether: fix a potential null pointer dereference
29c5109636dd802f43e51b3d5bc264e7cc300ea6 usb: gadget: composite: Allow bMaxPower=0 if self-powered
d7ad854e15273cedbe6944cb71e310a10eb2fb4f staging: board: Fix uninitialized spinlock when attaching genpd
d0dcd53316324d2a12775207f8f957434d1ed66d tty: serial: jsm: hold port lock when reporting modem line changes
e75fa9bb7a40fe06db886f65eddf7b1087cf9522 bpf/tests: Fix copy-and-paste error in double word test
e572f46cea3e8694aa9c815d7a9de2a1de7a0f49 bpf/tests: Do not PASS tests without actually testing the result
f0a2da3846cfee6ae106565ca028da46dc16056f video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
d06f35ff2ab46221fc8f132709919c54e1eb3980 video: fbdev: kyro: Error out if 'pixclock' equals zero
0bd7b9c915f347ac522711086c5aa0eb0634d54b video: fbdev: riva: Error out if 'pixclock' equals zero
b7255fd34086b59362dc1f036a1c4a1570f15125 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
9acd731752a7d6a04e47fc2a0e29fd7cda7d1cbd flow_dissector: Fix out-of-bounds warnings
51cf33306fd9a68a89833f05af43c3aa7460bf6b s390/jump_label: print real address in a case of a jump label bug
d6d3ebc8ea56ae45b05c83cb578ff66cc1e5e877 serial: 8250: Define RX trigger levels for OxSemi 950 devices
bbc708b30739ff10cbcb6b5909acca40805a191d xtensa: ISS: don't panic in rs_init
aedbae26957d834929927290ac533bb308a0f352 hvsi: don't panic on tty_register_driver failure
8daa867387895363ab0bd492bdcd99f7501eed7f serial: 8250_pci: make setup_port() parameters explicitly unsigned
7d313b06901b848934986ed897aae656132c4014 staging: ks7010: Fix the initialization of the 'sleep_status' structure
b1324a217ee7e451fd4bdf9ee5f3c3d35a554981 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
54f14fe4a9cd03ac5901c5f9eeea93ed92eb26d7 Bluetooth: skip invalid hci_sync_conn_complete_evt
fee65dac2ad683519cb7bce852ad10495b4fbee9 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
c25167327c34e2ea3b854309528eeba48459ff55 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
c788f5d75a4ed79dadd9cd3505487040c84238ca Bluetooth: avoid circular locks in sco_sock_connect
aeb86a09069d847b29a634af23f8a14a0b8ed629 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
8bf5aaee80dd298e5b9e298dc6f3d6e5995eee34 ARM: tegra: tamonten: Fix UART pad setting
51a74b1bf281c73dd325b3a08d37a1612eefddef rpc: fix gss_svc_init cleanup on failure
e95cd166b9d7b3c91939d18b85dc1d358c283784 gfs2: Don't call dlm after protocol is unmounted
70456c0f2009c04f2c75db01cb5867419e540520 mmc: rtsx_pci: Fix long reads when clock is prescaled
49197698a9529ee3bba84b691bbf97caebece10b cifs: fix wrong release in sess_alloc_buffer() failed path
13175b671a31a4d875d0125b7581f3cbb322035e Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
5dee0abd4c34fe383bcd62025e9e0dfaf1432f54 usbip: give back URBs for unsent unlink requests during cleanup
3b614bea4b7112986481e66b868c04b562c8edcd parport: remove non-zero check on count
37e1a7938f928f3131631c0e03e2de69b0b5e57d ath9k: fix OOB read ar9300_eeprom_restore_internal
df214217fe490e3d6bc0d2c729aca9b7b5fba4a6 ath9k: fix sleeping in atomic context
4a7a3a4be58b097343358bff16c87af365a1097b net: fix NULL pointer reference in cipso_v4_doi_free
f6df2e40c5ad761086e3d7480d229aacc1d84206 net: w5100: check return value after calling platform_get_resource()
801cb5baec4873e3890083e99d8acf42c89a2935 parisc: fix crash with signals and alloca
c2accfd9f4459a96844e4b6ec43d81ab0926f151 scsi: BusLogic: Fix missing pr_cont() use
7723aca455726caea80c815867d8f9deab4aca86 mm/hugetlb: initialize hugetlb_usage in mm_init
0ad63fa9cb668b8a40385848087d3bdfc7fa4281 memcg: enable accounting for pids in nested pid namespaces
f1d9292a2e12872921e739b2e0428d9d03e76e5a platform/chrome: cros_ec_proto: Send command again when timeout occurs
91c3aa591d74bf225e453fed333466dbb211a6ca xen: reset legacy rtc flag for PV domU
4157808357f890cbf986c21da4d33f41c1203f53 bnx2x: Fix enabling network interfaces without VFs
6bf81cf10ab945d44be4f28451eb6b479546e127 net-caif: avoid user-triggerable WARN_ON(1)
336367501ff40c063b8c73c18d99521f7e34ec2a ptp: dp83640: don't define PAGE0
7c0c6f20907962d58bc6a46bee6422b3f0be62de dccp: don't duplicate ccid when cloning dccp sock
d54207ee7778ba3d00cb67ac2856b3807ebc2435 net/l2tp: Fix reference count leak in l2tp_udp_recv_core
a1d65d19bc01905edf74cdf06242f60f7c7274dd r6040: Restore MDIO clock frequency after MAC reset
e70eb4e545afcac8f0d116e2e0f27d30bc2cee1a tipc: increase timeout in tipc_sk_enqueue()
563c8146ccaa0be023264b1993f95adb8d59ff0c events: Reuse value read using READ_ONCE instead of re-reading it
1fa0310a1200c25794779ef070e83d5c536b230c net/af_unix: fix a data-race in unix_dgram_poll
5cdfefb417e39a0eb890bc283dcfb7d0e2ee1ab7 tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
ad44dfa7114829fa60e0330f563cc6778aa09daa ibmvnic: check failover_pending in login response
d9c7581dd5ba9c7dadd1e4f8db0a1095d00905dc x86/mm: Fix kern_addr_valid() to cope with existing but not present entries

--===============7450402112755646650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ced65df4f588-3acab5ee4b01.txt

20873cdad0fb4c0c3add444f93f883bfc842e1fe drm/bridge: lt9611: Fix handling of 4k panels
67b3907182c5e4b91b667ee781485f59540947a7 btrfs: fix upper limit for max_inline for page size 64K
8b09718c95447e08bf5789d2e9c9c1124998db24 io_uring: ensure symmetry in handling iter types in loop_rw_iter()
cc76a1eb89c4f440e8007b012e226d60f2ce1817 xen: reset legacy rtc flag for PV domU
1519f5f66a1b430bace23e496c1a2cf4c1e21dcd bnx2x: Fix enabling network interfaces without VFs
c50a76ac60402e16c97c881f6301c6184b587aa0 arm64/sve: Use correct size when reinitialising SVE state
f150a5d7e93f9d74b07e081020b1a1655e8379b7 PM: base: power: don't try to use non-existing RTC for storing data
8423f8519a81a8b621bc29c74b9a804239ada1f9 PCI: Add AMD GPU multi-function power dependencies
d321805ebfcd06b8ae239ad4bb77471ba48d0a86 drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
3bee8fdb2508c38f9f556acebdaa512550b42c79 drm/etnaviv: return context from etnaviv_iommu_context_get
41fbe5014e1529f3a11259be435bf26385015723 drm/etnaviv: put submit prev MMU context when it exists
3cacea1b55b097af104743047b2bf90888846c4b drm/etnaviv: stop abusing mmu_context as FE running marker
addaafab0ae0d8204cdb6282bf73e73ea75c5f78 drm/etnaviv: keep MMU context across runtime suspend/resume
3306dec0154b07c073a36f1b4d3d01dc4a2133fd drm/etnaviv: exec and MMU state is lost when resetting the GPU
b2a52cca61c3805e5ba3b5b4caaeb715aa9097d0 drm/etnaviv: fix MMU context leak on GPU reset
4712f3aa86f3b8a363f6240d6fb86f2deb5e952b drm/etnaviv: reference MMU context when setting up hardware state
6a2eea09ae3117c2a5e333f8d06ace9a6b0e2d74 drm/etnaviv: add missing MMU context put when reaping MMU mapping
bdd4d3c527c01d2b2ef5b2cdb7b76dae3b229237 s390/sclp: fix Secure-IPL facility detection
7be605709c1e9639b5a266aa86d451cfe1766831 x86/pat: Pass valid address to sanitize_phys()
ad069eeb01aa3aebc176d40e9aa64feddc8be751 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
8775c233476c627adfb824e3a0ccd6f4a3fc0fd0 tipc: fix an use-after-free issue in tipc_recvmsg
5a85ceadb8da3fdf624b791641a6f8c0bed09531 ethtool: Fix rxnfc copy to user buffer overflow
ea75bfc8315e53adb56298f4b047cc025001b36c net/{mlx5|nfp|bnxt}: Remove unnecessary RTNL lock assert
cdf7aa520bb54d7ce99d0c220f0cd3f24226e786 net-caif: avoid user-triggerable WARN_ON(1)
d8b083a05874074163a76a6405730246452f2381 ptp: dp83640: don't define PAGE0
cb96a211a7cfaa9d76750ef1b921a84672cba988 dccp: don't duplicate ccid when cloning dccp sock
e0d1a345fb1656f013920fffb99a1e130b2df1ba net/l2tp: Fix reference count leak in l2tp_udp_recv_core
fbe46b3136c8daf64a75c1cb13be0ae6c9bebc1e r6040: Restore MDIO clock frequency after MAC reset
93b56df9833a017a9c01bab06a7cd5bf23506407 tipc: increase timeout in tipc_sk_enqueue()
501480ba46606cab1f546ef1d24f2ad533729263 drm/rockchip: cdn-dp-core: Make cdn_dp_core_resume __maybe_unused
ca565b05721daad13d6479f5d2512f8005386510 perf machine: Initialize srcline string member in add_location struct
f439c4a08bb0c94d25bc5ad71c294ed6503cb8da net/mlx5: FWTrace, cancel work on alloc pd error flow
8e1a4d33067bf7e4574c17e63a3b6d152e60e553 net/mlx5: Fix potential sleeping in atomic context
a7342bea564d91e912b543fcf83344c420d7b7c7 nvme-tcp: fix io_work priority inversion
873efff18c7efc59f7964fee14c53b28d3053733 events: Reuse value read using READ_ONCE instead of re-reading it
1b5d024d9143ce85f59d6de15a129b9891be059d net: ipa: initialize all filter table slots
6265dfa65ce136a691559ddef18c618ad1e44a7b gen_compile_commands: fix missing 'sys' package
02bb90420777c196cc9397af27c13137a649578d vhost_net: fix OoB on sendmsg() failure.
0636f7454a509bf231799704ecbd99bfc7b4d2cf net/af_unix: fix a data-race in unix_dgram_poll
b32b4995f9f0938f7fea275a49fa3ba8bb33f158 net: dsa: destroy the phylink instance on any error in dsa_slave_phy_setup
d8fde8401ef061e07788580d6bd1afa751e3ebd5 x86/uaccess: Fix 32-bit __get_user_asm_u64() when CC_HAS_ASM_GOTO_OUTPUT=y
d05c26e0d54575a59611ea5b77794446ad7de905 tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
412a4b7b763d2b75d65bd61f1b8b195e8d5449ef selftest: net: fix typo in altname test
378efa674dc55a9d53f3081dbdf41c871ccefe76 qed: Handle management FW error
d55ed2416c251235d1337ab3f89693f1ea322ff2 udp_tunnel: Fix udp_tunnel_nic work-queue type
22243f4a81676f18e7891233c3d440f12df4dea8 dt-bindings: arm: Fix Toradex compatible typo
bf56d8e4656a6aec2edb7434454e97e6ee750ea9 ibmvnic: check failover_pending in login response
b3a8dab431879de5b0dd38f044f82d4fb0dbe044 KVM: PPC: Book3S HV: Tolerate treclaim. in fake-suspend mode changing registers
542eb641cee776ffce28f465a6fcb194715115ed bnxt_en: make bnxt_free_skbs() safe to call after bnxt_free_mem()
03bc411eb800c94f826e4682d33b7623ab273f0e net: hns3: pad the short tunnel frame before sending to hardware
23de58c6e68a008305a68516bbd3604027cfda76 net: hns3: change affinity_mask to numa node range
63d1b3d5914fa7dd150f0ff4b521455930df7834 net: hns3: disable mac in flr process
3acab5ee4b0165339cf4f01f824c4b683fc73b0a net: hns3: fix the timing issue of VF clearing interrupt sources

--===============7450402112755646650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-906decb9d668-f942aa33bf14.txt

7972f8d316e9e41403da55e3c279f7bb9af25108 io_uring: ensure symmetry in handling iter types in loop_rw_iter()
d94852a7f472dba2d8ac82251504cc536a74d512 swiotlb-xen: avoid double free
a740b5f1062bbd0b7d681d451a35806aed2a7329 swiotlb-xen: fix late init retry
e29b15e47cd702124605dda2041fb15cff9ac28a xen: reset legacy rtc flag for PV domU
bf913e28edb26be03ec6961983f6a5fa9d699e65 xen: fix usage of pmd_populate in mremap for pv guests
e332712e71838bfd692e761d03504a5962cbd54f bnx2x: Fix enabling network interfaces without VFs
dc7d0a9a2befea18e4e4fc15045a39f915757e9f arm64/sve: Use correct size when reinitialising SVE state
27345be5b6b6e17622498a2619744d5fb04443cb PM: base: power: don't try to use non-existing RTC for storing data
8b7e31a0cac31eb2d59731a47bcb4e69e6c65310 PCI: Add AMD GPU multi-function power dependencies
b687ee16061ffc1ea3a4f572a33fff9bc4875e0e drm/amd/display: Get backlight from PWM if DMCU is not initialized
d1c44f194cd8f261077d4d181f8e05b5bf03946a drm/amd/display: dsc mst 2 4K displays go dark with 2 lane HBR3
b3b086df84e765de88e9e1f91b7ab8d0185158f9 drm/amd/display: Fix white screen page fault for gpuvm
826cf71b46fe8e457c65ebc8ea199da113ea3384 drm/amd/pm: fix runpm hang when amdgpu loaded prior to sound driver
fc9b396946ed2a8d10b4db3772556edfbde9ff25 drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
5e821782ab542e25c2cacf1da2a7ee38edacd642 drm/amdgpu: use IS_ERR for debugfs APIs
633e95cdb0835933042ce033f00b45040eb72581 drm/amdgpu: fix use after free during BO move
4a66b3f36fed7ed99f16b3c845bccfea91a390a1 drm/amdgpu: add amdgpu_amdkfd_resume_iommu
6ff8e12d54640862ec75fcbe95cd54a604a96c00 drm/amdgpu: move iommu_resume before ip init/resume
2f2fcf14855863ce983dd850af15e01bdd170ab8 drm/amd/pm: fix the issue of uploading powerplay table
3ff21d99ebe6266751feae5975e4c0036063a821 drm/amdkfd: separate kfd_iommu_resume from kfd_resume
a010b185bec9daa5210d6b8ab2da44e1b791f719 drm/radeon: pass drm dev radeon_agp_head_init directly
2d7eb48685ca543aafea5ef2c66326a140d61761 io_uring: allow retry for O_NONBLOCK if async is supported
dfa8cedd9f8203a2ee6aae4e898b276a6018214e drm/i915/dp: Use max params for panels < eDP 1.4
830ec5f0ff51abecab563e684c43cbc41aa6212a drm/etnaviv: return context from etnaviv_iommu_context_get
70edcfd0c9cce58612e712b651a888e7e2650490 drm/etnaviv: put submit prev MMU context when it exists
6ede5c79933e547ad7b04e7352d40ceb4e8a8ac1 drm/etnaviv: stop abusing mmu_context as FE running marker
4757e9bf43a0ccbd5aac3ab7c4645c90d1188dd9 drm/etnaviv: keep MMU context across runtime suspend/resume
56a7527b65977161c151a6b0bd212b11a2e5a332 drm/etnaviv: exec and MMU state is lost when resetting the GPU
810d9c7adf5554c7af20855c291c3bb3837358a6 drm/etnaviv: fix MMU context leak on GPU reset
b8baf889d43127643ead2bda6e5ad8e6e44affbe drm/etnaviv: reference MMU context when setting up hardware state
4bb829710c0bd4407d18f4880c231fe911e27942 drm/etnaviv: add missing MMU context put when reaping MMU mapping
0275d4e0ef546b60321f92cb580a2231e5a36a8e s390/sclp: fix Secure-IPL facility detection
8d243d94dadffa5be5f1f5ec6c913c4ec5ea7744 net: qrtr: revert check in qrtr_endpoint_post()
858113792233f6a9d1616ea9480b907bcbf6a2c0 x86/pat: Pass valid address to sanitize_phys()
c9eafd0ffd2990c3dee54fd043732c1a9c0f8eb0 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
9871ed5dc75fd6810ae1f325899f0a3dbbf84b82 x86/mce: Avoid infinite loop for copy from user recovery
cb28a320a29e43e348957900fd83bfdb9e9e2b7f tipc: fix an use-after-free issue in tipc_recvmsg
243da3eb0c9d0f50df51a31ad837e0b67614f3b0 ethtool: Fix rxnfc copy to user buffer overflow
fad893fc59aa38f97b7938fedaf77b248bfd3c0f net: remove the unnecessary check in cipso_v4_doi_free
ae4ae8a8ef3168365756e2b8fd4cb98f5231e3b7 net/{mlx5|nfp|bnxt}: Remove unnecessary RTNL lock assert
e7756e27c3aa2bb42e02bbad4e92b024a76b3276 net-caif: avoid user-triggerable WARN_ON(1)
bda4d590a2a9819d9bcfa767700840c94034210c ptp: dp83640: don't define PAGE0
4623f48d3664aba7d9799cc328617e02aca7fbca dccp: don't duplicate ccid when cloning dccp sock
cac89b1b1796f94cdeb0bdf42af7cc3b11aea118 net/l2tp: Fix reference count leak in l2tp_udp_recv_core
613918885bb6e1c6f8abde9eca35dbdc76b6f3ef r6040: Restore MDIO clock frequency after MAC reset
aea26578d6c249112b66d1fbed6e9b4571fad3a4 tipc: increase timeout in tipc_sk_enqueue()
931eb71c1a5ced190560b37723f0d6c178d90c2b drm/rockchip: cdn-dp-core: Make cdn_dp_core_resume __maybe_unused
81fa0963dbc82ed8882c4b988a8e6fa228368204 rtc: cmos: Disable irq around direct invocation of cmos_interrupt()
26b53ed6add011f12ad37f0c53c9cc1c1dcb11e8 drm/i915/dp: return proper DPRX link training result
bfa6fcecb150f041a8814617dfdb686efbe3885b perf machine: Initialize srcline string member in add_location struct
510ccc6677b2a345c0ff91abbc89b79430062672 net/mlx5: FWTrace, cancel work on alloc pd error flow
0ad57578b1044588459380e05287c26839d8abd0 net/mlx5: Fix potential sleeping in atomic context
1c5ed87b008a9100dc340a49c57810d0a6cb6cc0 net: stmmac: fix system hang caused by eee_ctrl_timer during suspend/resume
b7a5e5ca7ac5a5428df67cde52d906596e27d056 igc: fix tunnel offloading
242bdfbf8be115ac6dec8dfd01d8d1103cc800ea nvme-tcp: fix io_work priority inversion
de95d93e771e97ba75bfd7ec548e88e31a76f924 powerpc/64s: system call scv tabort fix for corrupt irq soft-mask state
209b1929575114b6fef5f72ee2787d6856df395d events: Reuse value read using READ_ONCE instead of re-reading it
52bf76b7d3da61acbffdf728ddafc665c0b21b00 net: ipa: initialize all filter table slots
a0dab79d773628c9434756c49914046ea5e95dad gen_compile_commands: fix missing 'sys' package
78683a2ca68d0682d18b36c5618fad8939464b2a vhost_net: fix OoB on sendmsg() failure.
f54c99418d776ef61ef41267103f82557bb7e37c net/af_unix: fix a data-race in unix_dgram_poll
695eddd34841f4839363d89744ac6a903a996d41 net: dsa: destroy the phylink instance on any error in dsa_slave_phy_setup
b24a4bc919e38fba5f19b039c6429aa3d7885649 x86/uaccess: Fix 32-bit __get_user_asm_u64() when CC_HAS_ASM_GOTO_OUTPUT=y
c8bf0520aaad08fe2f05598db7a4f58ba82f438b bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
5f5c2c3bf74c2814b431217c334359df009aa8f3 tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
e5708a579053f5185034cc478a92166ad4d83b69 selftest: net: fix typo in altname test
e68bb68de200fe63bc3508e54458e9bb572a36a3 qed: Handle management FW error
93eb8e4eb15d5137e0942da46e06e06debf6d044 udp_tunnel: Fix udp_tunnel_nic work-queue type
b2b0f168a41b5007371a1a7ddb556123dcb09384 dt-bindings: arm: Fix Toradex compatible typo
98fb3c9300d6deba7565b05f8cd3b05d5f0e8004 ibmvnic: check failover_pending in login response
46c4e0a644636028f0a625781b769bb9a525180e KVM: PPC: Book3S HV: Tolerate treclaim. in fake-suspend mode changing registers
f1b46b468d5d79ca44df31d28c8f9508fec354ae powerpc/64s: system call rfscv workaround for TM bugs
dcfd4f7f79a9ab28c389db27e5c4682e7080c733 powerpc/mce: Fix access error in mce handler
dfcacb0d92cd9323055ccc4d060064de72f3746a s390/pci_mmio: fully validate the VMA before calling follow_pte()
6fffbaceadc498d993ee95cf53d37894fe284d7e bnxt_en: make bnxt_free_skbs() safe to call after bnxt_free_mem()
16f87d15fffc31632c30b2106a2228e315c269a2 net: hns3: pad the short tunnel frame before sending to hardware
87b853a232602c994dd6f578c47477473c17235d net: hns3: change affinity_mask to numa node range
7dac3ddb06d8510a1952b01bb8ebbc624753143d net: hns3: disable mac in flr process
8341e315248fd207109dbbb38b2dc3cf6dba90bd net: hns3: fix the timing issue of VF clearing interrupt sources
f942aa33bf142e70121c536a3e2f81b5632efec3 net: stmmac: platform: fix build warning when with !CONFIG_PM_SLEEP

--===============7450402112755646650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17be27507088-cdff1c1c454b.txt

fb81682d78b88bd8668602d60f779fe955413a99 rtc: tps65910: Correct driver module alias
d5e936a24ae1b59a55c67dabe6c1cd61cf8c5f3c btrfs: wake up async_delalloc_pages waiters after submit
e0eaead9c0c935672e523abccd660e4664093773 btrfs: reset replace target device to allocation state on close
6866f55ae4401736040fbd9d6829aa87e7fbcf3f blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
166c10520fb1e6e7f07ae49c449e22db615133ca blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
d5150749f7c6b540ac5117cd88a317a617ec8b0a PCI/MSI: Skip masking MSI-X on Xen PV
862d684eebb7df6cf34317f861c475367f37b2bb powerpc/perf/hv-gpci: Fix counter value parsing
48172f2f58ad0d9efaee2bdb5b08af8c840731b3 xen: fix setting of max_pfn in shared_info
01dfc8f3e67b6a62988587960064f4c71b4b8441 include/linux/list.h: add a macro to test if entry is pointing to the head
95f1a9f67b531b9a1c9c64c975196cc3c06cb653 9p/xen: Fix end of loop tests for list_for_each_entry
2e69a7762de0999cbae9ed77e4e5070b27666aa5 tools/thermal/tmon: Add cross compiling support
d68eec7d22f79649a7916d39e65eb5a98bcf2969 pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
6275e30427a19d8dbd49f9bb8688f90f1a7e8b79 pinctrl: ingenic: Fix incorrect pull up/down info
772c87a720787dce5fedc89f9b9822de3e68ce65 soc: qcom: aoss: Fix the out of bound usage of cooling_devs
b80cd60d44ff8dc115f35007f028effcc53296a0 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
25c68ab28ce51ecc541408960c3f921cf90d62bc soc: aspeed: p2a-ctrl: Fix boundary check for mmap
a0a26d8004274c42eb52b84f4d9150ce22c0e698 arm64: head: avoid over-mapping in map_memory
11ce6044f9947617d7168220d81e8a1c4b2530dc crypto: public_key: fix overflow during implicit conversion
45de409a9c9f5d304ff4ef573d1471a2047fd9ea block: bfq: fix bfq_set_next_ioprio_data()
3559a29b25b3f2eb5007af07a12a324c28ac64cf power: supply: max17042: handle fails of reading status register
7f5f464eb7d2192cc3aefe429cbc3f5cc6f521cb dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
534510220599acb1ebfdb125168d0d50f0d2cac3 VMCI: fix NULL pointer dereference when unmapping queue pair
e97f452af0e9c7dbef67ec25f4419381b1ef1e86 media: uvc: don't do DMA on stack
da7820706a1e752bc070e956f8a09ecaa67a4e13 media: rc-loopback: return number of emitters rather than error
d3758b8a91d7d632528986379206d7efb1eb6ba7 Revert "dmaengine: imx-sdma: refine to load context only once"
b128c4b0167ab13f93ebc6a9cc3ae5907db11cd6 dmaengine: imx-sdma: remove duplicated sdma_load_context
28a28d4253ae093289a71f5ac84cf992f40beb65 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
a2f3bb6a6f56e99f0da306d891162419470ba581 ARM: 9105/1: atags_to_fdt: don't warn about stack size
451843628216a32ab702124fd5c0f7a2ce8f0b6c PCI/portdrv: Enable Bandwidth Notification only if port supports it
5e9a1420fc9bb4331acaba63206be63c9a767083 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
8d5da61f7c12cd88556f86f420af695a3382fc10 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
a4f8ae4e9cf8b0336b5740a96cababfdad13113e PCI: xilinx-nwl: Enable the clock through CCF
35b2db3d5434f5f583e26234135195501d80f68f PCI: aardvark: Fix checking for PIO status
1a4cc9f1d33186c238577175e6616eff792f3d68 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
331d58517d11f6bbe5b9b11b46d5e0909f61530c PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
5115ad6c2fd35786a6bd4980e0c9bf3ac0a0ee6c HID: input: do not report stylus battery state as "full"
8a854d552bc906e973e05b2825516d524fdddb21 f2fs: quota: fix potential deadlock
03cd5dec944f129efb2e58745ad1029d6f40f869 scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
f668421e5d27624df495fa60f9e38874c4788f4a IB/hfi1: Adjust pkey entry in index 0
9c0752c820a8548e893683ca747b60dd521f6cb7 RDMA/iwcm: Release resources if iw_cm module initialization fails
18d5db19cf7216ac5996509882ad511668b057a7 docs: Fix infiniband uverbs minor number
045f69bb46af076547da8b08fad0f82250cddc42 pinctrl: samsung: Fix pinctrl bank pin count
30b27dcf46f49e4cb3f79981a98e163d023cd721 vfio: Use config not menuconfig for VFIO_NOIOMMU
c197d967ecc0963c206e47c358f11e69dafb2d55 powerpc/stacktrace: Include linux/delay.h
2d999390625e2e8e2a4e8bb2019867381de79829 RDMA/efa: Remove double QP type assignment
4d9c8fc051c55773cc09419299e9370c34b61ec7 f2fs: show f2fs instance in printk_ratelimited
ab0f71702582addf68cfede12045d1e86206f37e f2fs: reduce the scope of setting fsck tag when de->name_len is zero
b3e0f4acc48c8cb08058f1b22396545ef53c9b36 openrisc: don't printk() unconditionally
3d074cd154e994e96402027a09819495904175bd dma-debug: fix debugfs initialization order
7ad5fecf2d553491af75ac5ef45879d2ea3ee84b SUNRPC: Fix potential memory corruption
2255e4715735fa7bd2fe0f6511ab511fe7792db5 scsi: fdomain: Fix error return code in fdomain_probe()
7f106211e863001a31f67c1e27ede9c256c70620 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
73975a14dbfececd545964dd6fcc15b7b868543e scsi: smartpqi: Fix an error code in pqi_get_raid_map()
cc55027839f75860973b709fa5369c64fef23899 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
3219a0cc8c50ae0efa7e1d846926dee3036f076b scsi: qedf: Fix error codes in qedf_alloc_global_queues()
a21563e48f6f95a4ad6bd960af1f466e27ba885c powerpc/config: Renable MTD_PHYSMAP_OF
23806806b6181cecdbc141efd7796ec542c1bab4 scsi: target: avoid per-loop XCOPY buffer allocations
b81b5b340a5db7674fd0500539b8b5b46ff6684d HID: i2c-hid: Fix Elan touchpad regression
d67557c5cbbb4414b0f5aa3617e858d2b8235e24 KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
f08d8660e764b0e4673ab28573ffb5117b3fabea platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
69389e51e82ff02b8f11abdae9eeac64395a4624 fscache: Fix cookie key hashing
6483fa0604ff3e569eb312194858b167e13aa558 clk: at91: sam9x60: Don't use audio PLL
076991a590a809b510b33b7f4295d203ab6983de clk: at91: clk-generated: pass the id of changeable parent at registration
aa038f2d4467bb0384b23711bc88aade1f42b227 clk: at91: clk-generated: Limit the requested rate to our range
87782b571f8ff02d0be6619d3319cadf60db882d KVM: PPC: Fix clearing never mapped TCEs in realmode
305b137ccc00716358974f2886555e05d5bd72f0 f2fs: fix to account missing .skipped_gc_rwsem
39aed955203e6f9c101076d4b59e0293c78569cd f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
9fb94218bbf3b5d5c6e984909552263ef17e3f21 f2fs: fix to unmap pages from userspace process in punch_hole()
2f2eb7e186106ce7b50b9576d832dbfd71105710 MIPS: Malta: fix alignment of the devicetree buffer
3a29fed502a9de9e7bb030c88c4995828ec42018 kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
40a2efd929a9d1f23625533454bc2b11ae5dd0bb userfaultfd: prevent concurrent API initialization
79d0cafdc920c6c14721320a38b5de70febd493a drm/amdgpu: Fix amdgpu_ras_eeprom_init()
1251eb4d9323a7676007ae90b598a754c363cd47 ASoC: atmel: ATMEL drivers don't need HAS_DMA
6cc30bc8ffed63e51269f3da9df651bf29028402 media: dib8000: rewrite the init prbs logic
2ffa9863b93075cf4173ef3c9536965e289795bb crypto: mxs-dcp - Use sg_mapping_iter to copy data
a572ad79697a42bcef0e5ab54fcdd5f2490fbf17 PCI: Use pci_update_current_state() in pci_enable_device_flags()
7bcc7899f97e50d5bfbf0d5d71f52bd1083fd504 tipc: keep the skb in rcv queue until the whole data is read
43cc6e5f01e742d10672887b98445fe588eb09b8 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
5f96824c7df3f2fc208b9dc682ac6781f98b0d77 iavf: do not override the adapter state in the watchdog task
305cc9668490f3aa621172a624d1cbd023e41ea0 iavf: fix locking of critical sections
729f58f705a1c11875c5b121a47668cc624f2d16 ARM: dts: qcom: apq8064: correct clock names
91e9f76781c3bc2998a93cc1baddf4e4c43334ff video: fbdev: kyro: fix a DoS bug by restricting user input
218548df5dcb6d318542f8e18cf6a615ac7070fb netlink: Deal with ESRCH error in nlmsg_notify()
d4628dbbaa2a48c82b07d89ce2b466b7cfa1463a Smack: Fix wrong semantics in smk_access_entry()
d6761f04efc747be245fb8b960e8eae0b960fa73 drm: avoid blocking in drm_clients_info's rcu section
00b90c8b2f48db44e3f0a20dcdd41d5dd00d5a5d igc: Check if num of q_vectors is smaller than max before array access
6697341a0131978f456506409b587d211e6ae9ee usb: host: fotg210: fix the endpoint's transactional opportunities calculation
ddf405f249a3d47502e6187120dd9f568cc0c225 usb: host: fotg210: fix the actual_length of an iso packet
b5de392ca34cb8ee0984d49158b0e68efbb8e2a7 usb: gadget: u_ether: fix a potential null pointer dereference
924e0cc230881a0b7b580ef2d2552a497cb0008a USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
bb8ac6abf03166c313508d9db47de35e849b0778 usb: gadget: composite: Allow bMaxPower=0 if self-powered
cd55112ae9459135111c101561768191c8293fd1 staging: board: Fix uninitialized spinlock when attaching genpd
b48841af2f2a09757aea535ab1fe9267638b6198 tty: serial: jsm: hold port lock when reporting modem line changes
2d4615585120bfcc82c5344ea47d95644b10a2e0 drm/amd/display: Fix timer_per_pixel unit error
1e75915455cca0a9f3e11ad1cc9dc7795e2cc8cb drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
033106d42422a2126ba5ef9b2be0300df3cd7a13 bpf/tests: Fix copy-and-paste error in double word test
cacfd7e633a841b0290c642157615b448aaa5012 bpf/tests: Do not PASS tests without actually testing the result
ded31bcb935ac39a452d20079e8b7d107c488478 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
77efdea505a7ed223ef50ef96440d0ff6fa736a1 video: fbdev: kyro: Error out if 'pixclock' equals zero
ef4890789edd4f149dec15c939365a4d5f4e2835 video: fbdev: riva: Error out if 'pixclock' equals zero
3379fb67db0ec329021b72c312a508d618a43e43 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
3a27ddb6977c7cc642b1f242afcf46f0b241a2cf flow_dissector: Fix out-of-bounds warnings
8d781b327faf5e3c03b60a2e57add02dbd1e392d s390/jump_label: print real address in a case of a jump label bug
18a5bfe39fde7d3c94dc82b01cdb5ef8d594660c s390: make PCI mio support a machine flag
0cf13a40ad615a62aaacab000c83f1f89d18fe1b serial: 8250: Define RX trigger levels for OxSemi 950 devices
25b0753d25edd8d78d463659e273f91674b913f6 xtensa: ISS: don't panic in rs_init
d166681bbba888eac87055965cba5d639f135814 hvsi: don't panic on tty_register_driver failure
19ac9217ca1e774a58a1b5ace4ee067f5236a5a3 serial: 8250_pci: make setup_port() parameters explicitly unsigned
b82f1551fb1a778f1c8cec51a1117314a670cb70 staging: ks7010: Fix the initialization of the 'sleep_status' structure
a7f5a51207cc571939d05f161ca5c06fa9604536 samples: bpf: Fix tracex7 error raised on the missing argument
74f2032ec4a7bb63f8e2dc86e3f66df5fdb8e6db ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
7aa78991284c6071dee7a8c3c71f2129ff4f0a23 Bluetooth: skip invalid hci_sync_conn_complete_evt
16ac892f3c72f71c9a1b0ce1511441be470023cf workqueue: Fix possible memory leaks in wq_numa_init()
c37e889989981a8c28c61ea46e847b2ecaad6228 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
85f0448ed57c6e486d59faa7b6f2f345edc37c6e arm64: tegra: Fix Tegra194 PCIe EP compatible string
bec44f7ca2182303b91d0ab3f35ad2d9baafcd0f ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
31e478265abdee0454fb009e66cccb4f4e111055 media: imx258: Rectify mismatch of VTS value
560c0d25bfb43dad771bf93738fb7599bb4b824a media: imx258: Limit the max analogue gain to 480
3a758d85b62b809c13723ce290c9bae719eea331 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
2a0286e2ad1710210c8159e40312f2eea29f5cb2 media: TDA1997x: fix tda1997x_query_dv_timings() return value
ee87f980cbd6123c74247e1851dbb849140189f3 media: tegra-cec: Handle errors of clk_prepare_enable()
c7c80ca77a13c58e5ffc6bbbe91fdd7872a56f58 ARM: dts: imx53-ppd: Fix ACHC entry
fcf6cfed2793982160c3e4d35035721261d8e7e5 arm64: dts: qcom: sdm660: use reg value for memory node
e76d634e3073cda56c06dd823c20d3b7a0cfe9ad net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
aa945552753aa8517d639485cbea0f064287f899 drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
2df0f0815a7276177ae9fc8da7b9193df7044f92 selftests/bpf: Fix xdp_tx.c prog section name
7c91cbdfb05064f92aec53f12ffd245a9d6b90fc Bluetooth: schedule SCO timeouts with delayed_work
30eeeaa74b6dad68dd4279f4f9658e36e3927980 Bluetooth: avoid circular locks in sco_sock_connect
98e0b726cea8975ff29230b103e2d1a224e045f4 net/mlx5: Fix variable type to match 64bit
e5301a37a87ffb1f4fa2a39b156e39e807dd86dc gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
0e6c6233392c55a1b61b3354bae1a903017f2f36 drm/display: fix possible null-pointer dereference in dcn10_set_clock()
9337be38c688095d09d6bbcc7fd9cdc446abd1ce mac80211: Fix monitor MTU limit so that A-MSDUs get through
cc1044705c52f64a3b123855b8a9c35d7ac3fdf9 ARM: tegra: tamonten: Fix UART pad setting
4ac374093ad07ddc0067c39c02d4c4d103d9cfb3 arm64: tegra: Fix compatible string for Tegra132 CPUs
f1742042417e27bd6933419ffa196cf017ae0caa arm64: dts: ls1046a: fix eeprom entries
5358dd5256a60f478f718f286ee51c22d831f8e4 nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
31db3282c53a2afb574d40133764e09fd8e65534 Bluetooth: Fix handling of LE Enhanced Connection Complete
6270d124abdb77e043e9606bef0c09e7f3d5e6b8 opp: Don't print an error if required-opps is missing
7a310b435f269e361c116fab5d708b6e22c45885 serial: sh-sci: fix break handling for sysrq
1e9189a05905f7dfa0881ee8e67a8403b1f7942e tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
dd08028c61824c0b93c7d8f8fcd1bddc0986c61f rpc: fix gss_svc_init cleanup on failure
b07dca37fbdcf333f1bef0117f6b5fc4e370e496 staging: rts5208: Fix get_ms_information() heap buffer size
b929089f5d5e9105923c405d956102c7d694cd04 gfs2: Don't call dlm after protocol is unmounted
e966eebeb9d047909bc2a360215500e51e7d1b28 usb: chipidea: host: fix port index underflow and UBSAN complains
54a5620046b1b73ced65a40e064dae68bccb306a lockd: lockd server-side shouldn't set fl_ops
469f3c332f7acdc872446eba361a7025f7356c1b drm/exynos: Always initialize mapping in exynos_drm_register_dma()
1307fade7f5ffdb00957f238aba32b77cd4cd343 m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
753fd6d5b17220b70e6c92ce85a85a26762ffce9 btrfs: tree-log: check btrfs_lookup_data_extent return value
57248b85cd839d56c2721faa252b9e37864083c6 ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
9935147daedf3fcde8dc80a82980dfb7becae8d6 ASoC: Intel: Skylake: Fix passing loadable flag for module
3ae6a582f56e6e6cca28c91b40d1792a35a836f1 of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
72e44e024c2208bc33a33849cf83f9f08b46828a mmc: sdhci-of-arasan: Check return value of non-void funtions
9e3bd6c30235eb42bb7402a2b9529acb67388c08 mmc: rtsx_pci: Fix long reads when clock is prescaled
21db6f8b43ed39f9de3a2ae7a30ca9fd9ab51c9c selftests/bpf: Enlarge select() timeout for test_maps
08c74d1465b0c2b43d3d4e4a91e53866d31a08df mmc: core: Return correct emmc response in case of ioctl error
b5dcbb5cabd64deb32d8508bed7943a7d2803173 cifs: fix wrong release in sess_alloc_buffer() failed path
3b513789c69b5036017e594ca98a4ded70bfc38b Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
3496d756a48a1e96426d0afdcb5577e17825e0a6 usb: musb: musb_dsps: request_irq() after initializing musb
270ea5cf7c619050987660e17ae15ccc73dcf587 usbip: give back URBs for unsent unlink requests during cleanup
a4585132b2278a9a51bcc2f165ab30aab5c0598d usbip:vhci_hcd USB port can get stuck in the disabled state
47f68534995f02dc2d771e87b8e87ac3550b8d7b ASoC: rockchip: i2s: Fix regmap_ops hang
0462f34fa24968a8f710d3b04e74fe045c3f1fca ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
8bb6c4fb20cf41a1ddd2f43689d832d75c1c0985 drm/amdkfd: Account for SH/SE count when setting up cu masks.
8417317b8e590516ba9d3af3667d47e8aaf4f2ac iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
647a9d19281d11b91c8cd832438db991b57dbdbc iwlwifi: mvm: avoid static queue number aliasing
718e0b51e5e26498e047eda3355af8438f39fd6e iwlwifi: mvm: fix access to BSS elements
659fe648e289a7d5102e4fc97556018ae80ba671 net/mlx5: DR, Enable QP retransmission
40f040829d4f6fbf3607b3ffeb86df07a09f7c33 parport: remove non-zero check on count
523e504ac55bc7b2ca33e51b5075eb21208e24aa ath9k: fix OOB read ar9300_eeprom_restore_internal
1efd232662c49ece39dc374e5305dc1ec043392e ath9k: fix sleeping in atomic context
ed86d5f0047199ab59a55d7e2dd245c57eb4c940 net: fix NULL pointer reference in cipso_v4_doi_free
497422ccb003e694899818a2cc343a7d2ee53a8d fix array-index-out-of-bounds in taprio_change
0938ea79e17b297617ad6f09b53d80f1cd92215b net: w5100: check return value after calling platform_get_resource()
17c79625ea00e41562ba2ccc10212ea27137b6e4 parisc: fix crash with signals and alloca
9454abbe8958031f203d5717e3ed57614dbf93d9 ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
8ff1961d934e8cc03891f56ed228d53a92643982 scsi: BusLogic: Fix missing pr_cont() use
8b95bb33bd2e3ce4a6f4607b0063562d841f8067 scsi: qla2xxx: Changes to support kdump kernel
a9a1065a9f168fbc60e6aa02e888b8ae2aeaa92b scsi: qla2xxx: Sync queue idx with queue_pair_map idx
f3e83a4fa2d44020383c5051d07a90ea592e85a7 cpufreq: powernv: Fix init_chip_info initialization in numa=off
af2ff4bf4212f83a7aed2021f31fd6b6c1a312bd s390/pv: fix the forcing of the swiotlb
b3c9473ce8323b78730b5b050ec628b4d375445b mm/hugetlb: initialize hugetlb_usage in mm_init
fb327ebeb86d6112a02b8f848662593ad262c6fd mm,vmscan: fix divide by zero in get_scan_count
b2c7c827d0af07fdfa7c1fad910f7e37ef628a29 memcg: enable accounting for pids in nested pid namespaces
a008e443902e1d8310e3ba8d8876a73dd409b909 platform/chrome: cros_ec_proto: Send command again when timeout occurs
e4c4d21d092c7e1e9aba00fcaf6dd2effd45b6c7 lib/test_stackinit: Fix static initializer test
08075865c540f561d204a097016587c6074cf0b3 net: dsa: lantiq_gswip: fix maximum frame length
a89ec934040ee28fcf2306d44335d13287cb6122 drm/msi/mdp4: populate priv->kms in mdp4_kms_init
11e4dc6264ec8c0422b9bbeae4bc97d44d889439 drm/amdgpu: Fix BUG_ON assert
9bf83258f7be233a5b88a24e9b6f06336641690a drm/panfrost: Simplify lock_region calculation
e25ec31064d4dd133e716b9416871156ec43e0c2 drm/panfrost: Use u64 for size in lock_region
55d15e8695dee04073e5f9ac7cd630cc25708e9c drm/panfrost: Clamp lock region to Bifrost minimum
51f105d4d24e73c8d5ed6024e80336644e86c6ba btrfs: fix upper limit for max_inline for page size 64K
4fd4556c12f780cfd8b85be09f5d800ac8056a6c xen: reset legacy rtc flag for PV domU
7dd091b7627349c0f379a845523ff695248d689e bnx2x: Fix enabling network interfaces without VFs
6ff57ea119a3c3b95e726cb053f955028002a8ea arm64/sve: Use correct size when reinitialising SVE state
6fe8ad95ce34af94720df9d6dbde700352deb159 PM: base: power: don't try to use non-existing RTC for storing data
f15e7e03ab99cc9fd4d6cb15acd5b2da0f0b7a27 PCI: Add AMD GPU multi-function power dependencies
8e7262ed0034140b18f3965da0fb4a01216f41ee drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
33c2dac1d533001cb20d0670d8375755823d69d3 drm/etnaviv: return context from etnaviv_iommu_context_get
6eb4cc9a4ddf5df7d20233b01cbe0b9e9bdf54e3 drm/etnaviv: put submit prev MMU context when it exists
2083bd151d71a9f6ea98d13c6999ea9cc74dae93 drm/etnaviv: stop abusing mmu_context as FE running marker
5858289d00e7079ad24b38e9e949f743a04b3474 drm/etnaviv: keep MMU context across runtime suspend/resume
a0e2dab411fe6c15466073daa59ed1d461d72953 drm/etnaviv: exec and MMU state is lost when resetting the GPU
c00ef29e534040a56ae68253003981b07c8c88d0 drm/etnaviv: fix MMU context leak on GPU reset
e398f7cc8d3346ff971cdd5f2c5b42fde4c4aa15 drm/etnaviv: reference MMU context when setting up hardware state
091448373b2f7df5f5e555c29ba16558c42daf49 drm/etnaviv: add missing MMU context put when reaping MMU mapping
ce4b32ffee50b747b02e6f36a264b13c4ac68d06 s390/sclp: fix Secure-IPL facility detection
8eb10847a15f964f773b31786d339f25d5332b99 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
0c51394552b9238dc49fbb05670810c18a5b90dc tipc: fix an use-after-free issue in tipc_recvmsg
64f384fbeefa09fe6c6fa521a865440287466d83 net-caif: avoid user-triggerable WARN_ON(1)
46fff5fe9df004edaa469bd1da9eba302cecc68f ptp: dp83640: don't define PAGE0
7a4e2f31c87264ab3bdd5b66e15628269cb1b464 dccp: don't duplicate ccid when cloning dccp sock
9f7fc225a9b72eaa7374e8db9c10b0f5fbe838c6 net/l2tp: Fix reference count leak in l2tp_udp_recv_core
b836b081b4eab899eae1438896145fa0f98173b2 r6040: Restore MDIO clock frequency after MAC reset
0fd069d8a5aef2194724fde383b37a44b2eb47dd tipc: increase timeout in tipc_sk_enqueue()
7fe2def6e462369b4ab77f67c00c693851bde8fc perf machine: Initialize srcline string member in add_location struct
f8d544bb40831f2392e5e4b4aaee709b3441ffa6 net/mlx5: FWTrace, cancel work on alloc pd error flow
6e1f399e20d6babcc19760f850b415cbf91a1b27 net/mlx5: Fix potential sleeping in atomic context
c6914e83f46bb8a2317327d4d0fca9ed73661297 events: Reuse value read using READ_ONCE instead of re-reading it
4da7a3b8cbb5e99342aa4b0ecbcc5aa289f188d4 vhost_net: fix OoB on sendmsg() failure.
d52c9240506053d74c8e21451b0e3285b4c98269 net/af_unix: fix a data-race in unix_dgram_poll
730a01c64e2c8eb68c61d36daa3b2f9f4c872b0b net: dsa: destroy the phylink instance on any error in dsa_slave_phy_setup
58a20a61fa845d27cea8ada9d31ef496e94c3aef tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
9b8de3dfacab5747346005449a863c0175812a6f qed: Handle management FW error
9bfb1222e65f5c82490c3d5c31e1695339ac3421 dt-bindings: arm: Fix Toradex compatible typo
48582fb89c4c850c70b5d4826ae79e8644a00e7d ibmvnic: check failover_pending in login response
1692f0b63352dfbb95abc1c3b732253ab737c945 KVM: PPC: Book3S HV: Tolerate treclaim. in fake-suspend mode changing registers
846b96ee4195f3afff5f0ef4d5df27a35f606fac net: hns3: pad the short tunnel frame before sending to hardware
aae123f4438a1c9217975c59df9af18b420eafe0 net: hns3: change affinity_mask to numa node range
647d74cca7cc267a2c76107c7d9ee8e6f283def4 net: hns3: disable mac in flr process
cdff1c1c454be6621543d38746ddd9f8d7141ac8 net: hns3: fix the timing issue of VF clearing interrupt sources

--===============7450402112755646650==--
