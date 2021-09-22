Content-Type: multipart/mixed; boundary="===============7131132934248087081=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 22 Sep 2021 07:32:05 -0000
Message-Id: <163229592512.3919.3756517327701190501@gitolite.kernel.org>

--===============7131132934248087081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1b9215e5915b74d943ad8182cf1ca8046e88f282
    new: aff5e94ecdcb21c8479c3779e3de5d10e9f6fcb4
    log: revlist-1b9215e5915b-aff5e94ecdcb.txt
  - ref: refs/heads/queue/4.19
    old: ea49bba6c9398700b58e01b95855a8c645628209
    new: 04fc74b71efc7c785ce8218911be50d48862bb3d
    log: revlist-ea49bba6c939-04fc74b71efc.txt
  - ref: refs/heads/queue/4.4
    old: 94366d40b3ffda7be4bc479b66a73786708ae0b6
    new: 641b5c050aaf4a7946b2e18c5d010de83dbd0b1e
    log: revlist-94366d40b3ff-641b5c050aaf.txt
  - ref: refs/heads/queue/4.9
    old: f1a94637ff2785eddd9a5edf1d558bbbe5ac774b
    new: fce0162069e8a1e76085f700ef977398ccce291a
    log: revlist-f1a94637ff27-fce0162069e8.txt
  - ref: refs/heads/queue/5.10
    old: 689790a7694a20050326188f1135610fcd3079f4
    new: c9f8b581f16ccf2456c38a9a4ceabb2611e6adba
    log: revlist-689790a7694a-c9f8b581f16c.txt
  - ref: refs/heads/queue/5.14
    old: b1e5cb6b8905356eb971128ae5fc39b35af51554
    new: 993f23e9b6512f5a7786ec2061f280aed22bc2e5
    log: revlist-b1e5cb6b8905-993f23e9b651.txt
  - ref: refs/heads/queue/5.4
    old: 7b01cd22de4cd3f6eb3971011795d799d601aa35
    new: 5384d63cf52965e4d6c2e35a635b7a5828a05f07
    log: revlist-7b01cd22de4c-5384d63cf529.txt

--===============7131132934248087081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b9215e5915b-aff5e94ecdcb.txt

75233f64427e2e16fae92a5b7543e987daa760b2 ext4: fix race writing to an inline_data file while its xattrs are changing
43ea26b98d269be07c16d520a855c6c6cda5498f xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
0435928d932752c14f0eb09b3b6f14354faa808e qed: Fix the VF msix vectors flow
8caa743bcca1c84aa5c6b35b77c163c0e3e3e3ad net: macb: Add a NULL check on desc_ptp
5a41d5b3e1ed3bb3489e5e5c0cd669ec23199b0b qede: Fix memset corruption
fb3507699fbd5604af934adb02a99369bd302d3f perf/x86/intel/pt: Fix mask of num_address_ranges
68040f208d3b72591e5cce55ea26ac4c00a48252 perf/x86/amd/ibs: Work around erratum #1197
4002a0fe37e45f782a186bb6ed66f4b30b2f6125 cryptoloop: add a deprecation warning
52a951bfad5b23fe96926f0a93c330d58fe1691b ARM: 8918/2: only build return_address() if needed
b538ad7f3dae4a6b113754d580ef81187ebd3a3b ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
d95349431fcdeb90a19c3c5cc8bf5b593cdc4a5d clk: fix build warning for orphan_list
03c28fa4cedd92777d9bf20fd687af0869f3cda8 media: stkwebcam: fix memory leak in stk_camera_probe
5af8b640e9e2d340539fcb380316f4908239e5f7 igmp: Add ip_mc_list lock in ip_check_mc_rcu
a969ffef07f43631f5f705ae69aa785574bc24fb USB: serial: mos7720: improve OOM-handling in read_mos_reg()
e4c0d4d6084d765b246ed96531430fb39cb02663 f2fs: fix potential overflow
aa36cbcfbc1391201dc7304950d40d0e43205170 ath10k: fix recent bandwidth conversion bug
43c95a8f94c2f0b2e11cd992e3245faec5443218 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
8838adcb6f832a687184df903f4687d8f0629da5 s390/disassembler: correct disassembly lines alignment
8be95cd88258b25270e055449a40120e6408535d mm/kmemleak.c: make cond_resched() rate-limiting more efficient
003393f97b5d02133e1cb0a4f7f95401314da529 crypto: talitos - reduce max key size for SEC1
6ba6c324bc64ee27bce892bf9548c5b9e26812e3 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
e5b4747a91e9893858fe61c76f159cc906c8e307 powerpc/boot: Delete unneeded .globl _zimage_start
6e0df0ca4e16f9844753981f319bcb5d862ebb40 net: ll_temac: Remove left-over debug message
825cfc17f1e356b188890a2a3fa535f95631f1af mm/page_alloc: speed up the iteration of max_order
31352d9a443c4bd6e4083559a48be4e78eb26082 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
3b91ca34f5d29ef9b55b3dcc91cf1352e42bddf5 usb: host: xhci-rcar: Don't reload firmware after the completion
316af21555952c0c53d2e8f32963a41256b997ea x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
75bcd51d446f410e6c9792182fcbb345b6471d1a PCI: Call Max Payload Size-related fixup quirks early
a07f8708fe1a50694947ed62ba13be3ac9b62a52 regmap: fix the offset of register error log
a239747a78c08ddb51a2f3aae0e58c5654438720 crypto: mxs-dcp - Check for DMA mapping errors
9e6d63a911f983ade39a442d94643f7ef4ca7c3b power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
6ddd8b1dfb35fbe1a7e613561a862021b547a7fc crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
a31f3cbad5cd959e5b6aa2b4b1df74f637cf87ea udf: Check LVID earlier
0e831890d4fdec84065738f81a24b742dd5be042 isofs: joliet: Fix iocharset=utf8 mount option
07be6b66250c23060fba19e4e98ebe2c69d47ce6 nvme-rdma: don't update queue count when failing to set io queues
eea875ff44b71a2f744341136112c8d53113471a power: supply: max17042_battery: fix typo in MAx17042_TOFF
3f97b68c5032f715ae8a3f390c50c20b69983a75 s390/cio: add dev_busid sysfs entry for each subchannel
218d8207f8aa35f9641beeac37a3496e10b2f055 libata: fix ata_host_start()
db6776c73acea349d1d57e30ea52176b282dc50e crypto: qat - do not ignore errors from enable_vf2pf_comms()
8802709bc4d12cd92a89535b75abbaa15228a26d crypto: qat - handle both source of interrupt in VF ISR
c167d938c96a913f49c456ef908718fa6481585f crypto: qat - fix reuse of completion variable
a8d04030aefcc0b48728f5c6d623ac59b0b34bb8 crypto: qat - fix naming for init/shutdown VF to PF notifications
cb9c31f63d164443bed84305aa7229444ea96674 crypto: qat - do not export adf_iov_putmsg()
41713de245ecb4cf9b4c229ddd5b28bfe37e56cb udf_get_extendedattr() had no boundary checks.
5e2d070fa338b0666ae572381bfdd5b0d0411e2c m68k: emu: Fix invalid free in nfeth_cleanup()
f84f999f0b9703f6dc455802c8c6416d9df978db spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
ab3c4e6ac01cdd10b3a700af7ae87ca908f03a54 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
0a3085c05ceaefafe473690faa71f0e1ec983595 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
4c2c0dab1d361592d165ec20a8747d3dcff21f44 crypto: qat - use proper type for vf_mask
9ed50c7d157469bbfde3d12bfd280e0c36b2da45 certs: Trigger creation of RSA module signing key if it's not an RSA key
23e79cc501351a58acd493cc1810a44e05dabd54 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
356f0f445a1c70bd17c3755e5aa536e97a257e81 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
bcba83853f2e68c94df5b9f0f625df8703dfd276 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
b5a47812878b8f72960142708abbdfc7a16f7aa8 media: go7007: remove redundant initialization
7c55b1fbca1fb89f4a6c279af7dca3ce1198a088 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
345a9fa5913e5b73fe26e7b4c61114b3892fe012 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
7db4b137b92fb084555b3d7c899c6edcd89e1985 net: cipso: fix warnings in netlbl_cipsov4_add_std
f3f90c7696b3111d826779bf0e6d8036f1a09650 i2c: highlander: add IRQ check
c1f97c5d89abc82651c80fc758fef4f1323e3e0b media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
96882a20359ac3afcbdf34f36dc5441a59242261 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
ccd245ddb04a14320aaf460a94874e4c21c9c3ac PCI: PM: Enable PME if it can be signaled from D3cold
f719398dd68bceaa3d78269ebce47ba43ba74ac9 soc: qcom: smsm: Fix missed interrupts if state changes while masked
dd56f62506e5d9c080a0b7f6d0206de67fdb5849 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
acbee4b9cfb76487c6da4b8b90750d3cc79358ea arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
9ea0d9dbc435943338845f924affbe58588e152d Bluetooth: fix repeated calls to sco_sock_kill
24a6868ecb3944dedb0f1a4b05c96e92337ec301 drm/msm/dsi: Fix some reference counted resource leaks
2a05297de32a89bffd52177cb810bad3c23860c6 usb: gadget: udc: at91: add IRQ check
db8898e069c286e683b466ecb026c139b80de658 usb: phy: fsl-usb: add IRQ check
236ce8d6b414931f50d8123e9b67c3ce6490fa16 usb: phy: twl6030: add IRQ checks
ec4f2d4286fdd15fe5ac7167397809644e461856 Bluetooth: Move shutdown callback before flushing tx and rx queue
70a0c4e138b98fb0d7c7616feba896bd8390f922 usb: host: ohci-tmio: add IRQ check
ccfbc63b5eeb16f698207c070325b0951ff5a57b usb: phy: tahvo: add IRQ check
10ba5467c009fd4c88b0f37a962485cc23517e5d mac80211: Fix insufficient headroom issue for AMSDU
c7c63df7867919855402d78fc0437dbce5ed5624 usb: gadget: mv_u3d: request_irq() after initializing UDC
aeba6e856e1a99d6bc0932e49e4ed018149906b0 Bluetooth: add timeout sanity check to hci_inquiry
b8e23ce5923173764638cc75588d2c73520f752b i2c: iop3xx: fix deferred probing
effa82760aca7191a26938f52e4b55622f33631d i2c: s3c2410: fix IRQ check
90100c8e7f293465bb995c443f3800e91e868520 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
fd94c3b3ae413dbba22276f91a718e2f249b2183 mmc: moxart: Fix issue with uninitialized dma_slave_config
c7dd31d3dd29fa46e9f6d0ad73e206bc0900bfe7 CIFS: Fix a potencially linear read overflow
c571e1c7a5dd31c7feb70dd1582d95f8c46ca414 i2c: mt65xx: fix IRQ check
03c4dcecf8bb6b3e990786fd6c0f4c9aa2133a7e usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
2f01b044fa62b6ebe8e830ceeca17ec1294d6666 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
35c64a6f51f9c42e98f3e30ef08fefd04e169b89 tty: serial: fsl_lpuart: fix the wrong mapbase value
a71174ac486131679a9bcc050fbb3ab399468fd3 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
3dd84e87e0cae1514f5aa78fe91c8bb77c5f0e90 bcma: Fix memory leak for internally-handled cores
728169caa49ec5fca180440903e08948ec1af4a0 ipv4: make exception cache less predictible
87adba0f9a552f7a680eabcb715f6d473bfef6f5 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
a29380072b034a67c82d80568958711651ba4daa net: qualcomm: fix QCA7000 checksum handling
ec84204bdc4a8d2ac8cbbf9bc4b4a19dff824464 netns: protect netns ID lookups with RCU
6270bacc141adf54e692fcfc2d45d69d1b1c1d24 tty: Fix data race between tiocsti() and flush_to_ldisc()
3ab278deb7d8519db2ee1ddaf47e6b3ae9b9b625 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
6884b06dedb926d1120366b71657c8ac16c51cef KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
3c04bac30ce43612590e4fdb3e283293e0240ce4 IMA: remove -Wmissing-prototypes warning
d5f14f35f0fe8dbcc0be97173f7ff5262e65dc28 backlight: pwm_bl: Improve bootloader/kernel device handover
5d5bbec76f6efb72ba02066dc166a980662190e7 clk: kirkwood: Fix a clocking boot regression
2f7a681cc05a359dc174b3c5cb5e701bead75f7e fbmem: don't allow too huge resolutions
1e2a1b9d9b7b374a07aa149feb52717308ec6c58 rtc: tps65910: Correct driver module alias
88c10a2e6e05ad4313209b3f21957b57c1d9cb72 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
5f3a08752b18db87394261ef1054ee489906a846 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
bb1d4f179a775890bd1bb73c114b15872f314a06 PCI/MSI: Skip masking MSI-X on Xen PV
eaf8cdb946cf51efa7ce5e1c4b8dec0203ea0c88 powerpc/perf/hv-gpci: Fix counter value parsing
3aeb03c56cb2c45e29a84a88d08367c180032f68 xen: fix setting of max_pfn in shared_info
f64b23912969318b3c4fc15ab419722439e4774d include/linux/list.h: add a macro to test if entry is pointing to the head
c4eb40ecad89aaa4c41b51a2527eccf6a2a50725 9p/xen: Fix end of loop tests for list_for_each_entry
158848f6bad3330c44a4a3ad82e0b250fd110994 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
94734d85a179f38bcfc0a7ba7461ab0123d45033 crypto: public_key: fix overflow during implicit conversion
9f8dda4e98b26d95ea132ed7e36e05c4b5b7ad9b block: bfq: fix bfq_set_next_ioprio_data()
f4577ee4968e226d4dcdf1144dc43773da15e520 power: supply: max17042: handle fails of reading status register
f33b49784a9a7564e7844ef23c498dfcf89e3555 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
110053d3b8783ce1f80766bcda93b9c5004e0d7c VMCI: fix NULL pointer dereference when unmapping queue pair
63ce8bde8f2d19fec8aa686ebfa7ccdd9a4d15f8 media: uvc: don't do DMA on stack
162cc09e0eee5129399f325f15e07e797df2c5b0 media: rc-loopback: return number of emitters rather than error
34c9a0c0f411078daa95737adc1352744da7a633 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
432166a6e2a8df1b005e791027fe3d13cee6a275 ARM: 9105/1: atags_to_fdt: don't warn about stack size
40456de6f360c8a860b0522aa82cc5c1ed1f9488 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
49c9e4b4ebad4ff48a2f36785303a8de4aa19b95 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
d5b209bcecc37c2698c63f2f376250b6e2355c2d PCI: xilinx-nwl: Enable the clock through CCF
d066f362145c7d86700f15a389efc4358b8600aa PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
bd938c46f5b9d0f132f7b8010ad60bbf6c800833 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
845fb6363abfcf429af0943740e49093851ad9ab HID: input: do not report stylus battery state as "full"
624af39fcd3df1313bc05fcb5ca05957532fecd8 RDMA/iwcm: Release resources if iw_cm module initialization fails
58a1b54b22a4775c4d3725c6539cec9292a1546d docs: Fix infiniband uverbs minor number
93df157d897cbaa06f3762c3b9e9bdc9f9121b99 pinctrl: samsung: Fix pinctrl bank pin count
be0844fc98b98df9a405593aeae3aa3ac6ec12bc vfio: Use config not menuconfig for VFIO_NOIOMMU
1bafd9b2fe72e96dbc943948535467cbb4d41707 openrisc: don't printk() unconditionally
4d1de9755f5fc8f5f01d3bc8ca1468b19e7f54d6 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
6f9327579428c48996fc76c979de25c0807a581e scsi: qedi: Fix error codes in qedi_alloc_global_queues()
84d832be96a31e53bdc505c6c5326709494a9771 MIPS: Malta: fix alignment of the devicetree buffer
b00bf605e958090e4f4c8d209ced5c4ee289b01f media: dib8000: rewrite the init prbs logic
e12d105d1e048743ee98631ca0c42e32e9431905 crypto: mxs-dcp - Use sg_mapping_iter to copy data
db154d99003851dc8d411b3610e863854696bbc5 PCI: Use pci_update_current_state() in pci_enable_device_flags()
963b71abd6d8889de9a16b0931f804aae9bc459f iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
c22a5a7a5be1f6b5e6fa0e2f136b895e1d95ecd3 ARM: dts: qcom: apq8064: correct clock names
cfbbe1c31ef59b87a7b59d376cf069e75384abcc video: fbdev: kyro: fix a DoS bug by restricting user input
e49d7db9d15973573d68dce3ef24b5e825c401d8 netlink: Deal with ESRCH error in nlmsg_notify()
d0a94dff2a2a39ff534ed215c646e7e09f842ffb Smack: Fix wrong semantics in smk_access_entry()
69b9499973f31c3e0f384880cdf4ce1ef19c915c usb: host: fotg210: fix the endpoint's transactional opportunities calculation
33942e360ab7f791d2a4e5fb825d759777b19eaa usb: host: fotg210: fix the actual_length of an iso packet
54902a27db085825fdc6173fa4370a8252752851 usb: gadget: u_ether: fix a potential null pointer dereference
0a1fd93d8c8f6bb28c70d6e22d98b985036ef1fd usb: gadget: composite: Allow bMaxPower=0 if self-powered
49e172f755a2e050aa93d4856df2cb1a3eb998cb staging: board: Fix uninitialized spinlock when attaching genpd
b62a31cdf4f28e24d74061742b84313aa20c6a01 tty: serial: jsm: hold port lock when reporting modem line changes
7a899cb70db6ba8c4d7234285802f7675a5eadc4 bpf/tests: Fix copy-and-paste error in double word test
c648aa2717f95eb4f7b2f09e95ea72f92b88f96e bpf/tests: Do not PASS tests without actually testing the result
67fcc7445da0171c055247315429cfc007420f20 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
7659e4fe107b2a01b46ed7e1799fc62a53503702 video: fbdev: kyro: Error out if 'pixclock' equals zero
f0fecd0ad885617976439d243b2c1f50d7af6fcb video: fbdev: riva: Error out if 'pixclock' equals zero
670c9c6057680311a43f4c0d98c8fb6cdc22f873 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
79a174cd40cc126ab8c682f6cdee668af467f3cf flow_dissector: Fix out-of-bounds warnings
af27556b3e2019fc500214155b732fa21011a5a4 s390/jump_label: print real address in a case of a jump label bug
389a7afaeefc604115a6a0cca9a26a933d0fe894 serial: 8250: Define RX trigger levels for OxSemi 950 devices
ca349ea5cdc6cb2f710652cb95308c75120674fa xtensa: ISS: don't panic in rs_init
25011e69d41cc1a5c4c029899ec271d7ca3b71df hvsi: don't panic on tty_register_driver failure
e85fd631d484d6726038884ad1262f3eabfb5724 serial: 8250_pci: make setup_port() parameters explicitly unsigned
1035972b26d7016b693ebbab4ef1e7be5f8fe964 staging: ks7010: Fix the initialization of the 'sleep_status' structure
774781cd1666bac11338660011bded2e80637834 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
8abc1144535b253d6e14b1e475f3da09385bcd44 Bluetooth: skip invalid hci_sync_conn_complete_evt
7cb0112435aec3e463a515cc330143c0e5d78e3f ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
522176134f3a9e896da5bab4660fee1c09f7b84f media: v4l2-dv-timings.c: fix wrong condition in two for-loops
18b6e2b4b45944456feb031c467fcb161c4b5dae arm64: dts: qcom: sdm660: use reg value for memory node
cf8286207121e3ecfaf5ef101232473fa48a2bbe net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
bb8f34a3f5b5b07b1211e779960181a9b13bd10a Bluetooth: avoid circular locks in sco_sock_connect
3ab83fb48e421640d9a28a1cab49bce4dd0e5ab0 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
feb1df76f0cb8d1a9517dd1b7ee7520800ec93f6 ARM: tegra: tamonten: Fix UART pad setting
40d2d26e8c012d13f00483aaf27a8d1c14aaa03b rpc: fix gss_svc_init cleanup on failure
195995b64a9af549ffef8413fe203b62320a9d4e staging: rts5208: Fix get_ms_information() heap buffer size
4237cef1b6dd566bda13d4e48b0bd5ee8d5ffe22 gfs2: Don't call dlm after protocol is unmounted
5ae7cf6950337d363920c0dafec7ca06924c5e4b mmc: sdhci-of-arasan: Check return value of non-void funtions
6bb0c4f7d68ef82c7ca89a7a8051b9e8a6a29531 mmc: rtsx_pci: Fix long reads when clock is prescaled
bd8d578f69aa4a6baa5eed22274e16b3dbc8a436 selftests/bpf: Enlarge select() timeout for test_maps
97f5ee0c5c20b329049e31376a110dee8c9e693c cifs: fix wrong release in sess_alloc_buffer() failed path
d3bd7230de7cd326d25152d75ab3b1f357aceaeb Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
5d2af9b100b3eb5db423c15b8e0dedfa3ef7ff5b usb: musb: musb_dsps: request_irq() after initializing musb
30c173b75afb0eee6edaf7cc4c28a2dcb7c3a4db usbip: give back URBs for unsent unlink requests during cleanup
15bd098c2ee35bfa3e34ac1f6ecd51cd93f8ea9b usbip:vhci_hcd USB port can get stuck in the disabled state
91f2434e861d5e36a8e029267022456e5aa199d4 ASoC: rockchip: i2s: Fix regmap_ops hang
193c17f4b098500aacadbfed7d99311d49f736ac ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
64ca5d0de60a77786abf675ecc38e1a5d32555d1 parport: remove non-zero check on count
4bc85bbd6a60a5414b1e55b1f48eb73a0a40d4f1 ath9k: fix OOB read ar9300_eeprom_restore_internal
d70ef99925ccc1eab4ffd0c40872d3117706f675 ath9k: fix sleeping in atomic context
a0cc4359978586a6fc0eef5bd43775135d9c935c net: fix NULL pointer reference in cipso_v4_doi_free
5926004113c47efe7a60b2b3533b5d504bf8b39b net: w5100: check return value after calling platform_get_resource()
77c1e2c797c46adcf12de07cca8d6d2d586d33ca parisc: fix crash with signals and alloca
3cacc593bbb269cb1768d9bca38d701b694af94a scsi: BusLogic: Fix missing pr_cont() use
971dd9cd13d8c8037d731f7310ad236fd2a98b41 scsi: qla2xxx: Sync queue idx with queue_pair_map idx
220712ad710dd12486a02a9e1562177fbe22a7b5 cpufreq: powernv: Fix init_chip_info initialization in numa=off
80ed16d42cc3362ace7b1515381af87130e5937c mm/hugetlb: initialize hugetlb_usage in mm_init
706713de37555323ffc9391066fa08e2f00e6ad4 memcg: enable accounting for pids in nested pid namespaces
84126d62f2fba8089e6bc8ec2c5a1d0a1a892e91 platform/chrome: cros_ec_proto: Send command again when timeout occurs
b392713eb7b1234492b48ab29491e3588d7abc1f xen: reset legacy rtc flag for PV domU
8a7960e1a43ff447f18f3b67d621cb33a90476ba bnx2x: Fix enabling network interfaces without VFs
b6ec2d9c93b1b738c8c2898ebbdcfdb57ed88323 PM: base: power: don't try to use non-existing RTC for storing data
9df9d0a8ec21b8004c78531627557d33067ee333 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
4b405dd384501b8e51f3bc3d2d306686127c9191 net-caif: avoid user-triggerable WARN_ON(1)
3654536a877c28929b37331efc9f696d20f55a18 ptp: dp83640: don't define PAGE0
f22bf72e71b15fd085e6fc77a017d60082af0943 dccp: don't duplicate ccid when cloning dccp sock
2240ed023efb29321104e436d231c87c72ad3019 net/l2tp: Fix reference count leak in l2tp_udp_recv_core
a92cc81fdc697818cf6c8bd3433261948717cb49 r6040: Restore MDIO clock frequency after MAC reset
bd1fb35d6bafe887b39184b8723960f85e1dc0c1 tipc: increase timeout in tipc_sk_enqueue()
72b78a45c2b72d00e36a193fef1c18a7306acff8 events: Reuse value read using READ_ONCE instead of re-reading it
d382b22d8593271ab712f1418890652fd856f181 net/af_unix: fix a data-race in unix_dgram_poll
fa92e3f3f89c51a79043280c10b64dfc31e1cc1d tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
b958fdc15c0ac84a6aafda78d391e26acd0b4ec0 mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
562ff92881ae44a241caa93aa744c022cec8b1c7 dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
918c1cc4823b15f6fb87c39579a6d67a98d45520 mfd: Don't use irq_create_mapping() to resolve a mapping
aac9e46848d19c2de4bc3666f343839908ba9793 PCI: Add ACS quirks for Cavium multi-function devices
45751db697a965dc5a2719444c0eb3b2a7d2fb71 net: usb: cdc_mbim: avoid altsetting toggling for Telit LN920
6f5d98d0738bb39d203e2c25b41d4b36d26ffaf2 ethtool: Fix an error code in cxgb2.c
7ac4431fd95989502f891fee146c5ef7b644b54d PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
e12549ac86cbfc48fbd26a60fe9b559587db4f07 mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
505f6109f605a57199c97d99786086f39e44a406 ARC: export clear_user_page() for modules
c38d3ac60acd506356429ecd9bc498bf7ececeb6 net: dsa: b53: Fix calculating number of switch ports
272f8047b6016cb141217cc12713280c968a95d6 netfilter: socket: icmp6: fix use-after-scope
1984e5eb8254d9c3565bee24b9678b99d0ea8a95 qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
e25af936ac631c1567ff271314f0320b4cd53da4 net: renesas: sh_eth: Fix freeing wrong tx descriptor
aff5e94ecdcb21c8479c3779e3de5d10e9f6fcb4 s390/bpf: Fix 64-bit subtraction of the -0x80000000 constant

--===============7131132934248087081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea49bba6c939-04fc74b71efc.txt

c09d3e9e7983fd1489bbbd2786e134db77f59789 ext4: fix race writing to an inline_data file while its xattrs are changing
c6d17258501aa9996d84b6191bfa84e04809b812 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
e6d5ab13689c396838f917c211b8ce023896c5ef gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
d56aaba06cc112e5562e0cc0a12cb9a0c9aefbf3 qed: Fix the VF msix vectors flow
1267821bbbbb2dab4c08781f20e6587e0e80517d net: macb: Add a NULL check on desc_ptp
2209ea0d2757c6ed0cb69dbfc295cb16a95bcd79 qede: Fix memset corruption
d72afcc6c09dd1ca50259f005898cfb8b6035991 perf/x86/intel/pt: Fix mask of num_address_ranges
1f10111dcd19133bfb9f7103fd1935a0d90c403e perf/x86/amd/ibs: Work around erratum #1197
fc4b35b6f889346339a6eade6d969a90b5057b80 cryptoloop: add a deprecation warning
cc5d1c6f738661c05b6749ca2074dff3984d27ce ARM: 8918/2: only build return_address() if needed
0ea536a1a6d3129d840b11672e2cb016e2cf0fec ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
ae25c9cca85c7a157d5f5fc3e62b47d4a8927bf8 clk: fix build warning for orphan_list
1a68668403a638c38e741c5465e8856c1e21fc57 media: stkwebcam: fix memory leak in stk_camera_probe
acd250f87a933ae4dcd4d38057d59d64ad0e7d76 ARM: imx: add missing clk_disable_unprepare()
d32798cad30e433ee4c5336311317f2e8633727f ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
09855d9260887b09654743ec512513ee0c1f29b0 igmp: Add ip_mc_list lock in ip_check_mc_rcu
9c500ecd835309289ddc4f0fc51bd214e89ba67c USB: serial: mos7720: improve OOM-handling in read_mos_reg()
363ba7a452fa8630a206a497d55ef0b052c9b48f ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
dae4c17d248e9341d77683a523344032a0fe6271 SUNRPC/nfs: Fix return value for nfs4_callback_compound()
8bf8bdd47dc3010c4b86efb83754c78f12d31485 crypto: talitos - reduce max key size for SEC1
dd54bc24556ec6b8c5a007b1bfa4cf0dae52eb58 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
fcd64105a68eaa564a4ef9abefaab4f64ffc1ff2 powerpc/boot: Delete unneeded .globl _zimage_start
841b6d78a65b9dc4afd1c03ae104d2520d1d9768 net: ll_temac: Remove left-over debug message
d5f2620aff2a6e7eaed02b4dd56480f8e20c9e4e mm/page_alloc: speed up the iteration of max_order
a20091c3829b07de5019466f507bfc363a2ad653 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
fffc1ff66f69beb71bdaf9262b2fa01126d420e0 ALSA: usb-audio: Add registration quirk for JBL Quantum 800
767a5ae54e527bf7e7724f0cdd171f844b66f7cc usb: host: xhci-rcar: Don't reload firmware after the completion
551645c9232b5bed69a257becbc6ba006c368dcb usb: mtu3: use @mult for HS isoc or intr
5089d849666b30b8224f475d29fc7893a9e3ce99 usb: mtu3: fix the wrong HS mult value
3a65d960ce4b753a98ffd39f4cef88e59853554c x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
e0bb8d7fba61ae67fd1c096406a3b69864d861c2 PCI: Call Max Payload Size-related fixup quirks early
e8d81aacaf6c31348779bdf5b3af1ef73c696410 locking/mutex: Fix HANDOFF condition
6a78de882d0ddce80a3b0d3ad7bc5da30a76bb46 regmap: fix the offset of register error log
1ce020c126fbdc4ccbf7a2e2186a8f1c115df672 crypto: mxs-dcp - Check for DMA mapping errors
cad7145e1c15974512084ea3829a9a58a0e0246e sched/deadline: Fix reset_on_fork reporting of DL tasks
e9187687114f471a54e13cab83bcc2616968482f power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
73a2a41cff42020f97a3dad7efdf6a1b4b48b16f crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
798e58e32a160399eb1d1a7007c2c1c6641125ec sched/deadline: Fix missing clock update in migrate_task_rq_dl()
537c5dcd153ddd45cb97af0df32d1316051d317e hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
3dce947178319ddbde76accfa1758c35d780c648 udf: Check LVID earlier
bc9f8c179af9ebd4bd0111bedcd275b5b727ae50 isofs: joliet: Fix iocharset=utf8 mount option
b2157102d8c8fa99e42e857428f8df538519c200 bcache: add proper error unwinding in bcache_device_init
24b2e3f40d11b9664bc801a4c9c8eb6250d1548f nvme-rdma: don't update queue count when failing to set io queues
bcf9ec9b99e8aec6c519739abf8a74718ef22609 power: supply: max17042_battery: fix typo in MAx17042_TOFF
a81b6eaebc2af7fca8959d4bc656d96561766d48 s390/cio: add dev_busid sysfs entry for each subchannel
58d40598582dd42bdea786ce9bc34dcd3b11007f libata: fix ata_host_start()
414edda45f92a7ce30fc242a59bf1f4c4148aec7 crypto: qat - do not ignore errors from enable_vf2pf_comms()
0f0811d23660b2bdf5580b70432cc37860ef35fc crypto: qat - handle both source of interrupt in VF ISR
9d8d03f46e767c297b3a37694e79de0c5c727210 crypto: qat - fix reuse of completion variable
011bfcf67b3bd1f90ac2d8edea49e6c3b5472402 crypto: qat - fix naming for init/shutdown VF to PF notifications
e11b9531288b8c2d6cc843278ac368e44a9693a1 crypto: qat - do not export adf_iov_putmsg()
e04aba3fd2204f301518dca6cd5ed5b19445656a fcntl: fix potential deadlock for &fasync_struct.fa_lock
baa2b72aedea0a51ebd2e182bac32b4efc37ea4e udf_get_extendedattr() had no boundary checks.
5caf337205358e18c3010f018765c565fea11012 m68k: emu: Fix invalid free in nfeth_cleanup()
c13d600b0633c3b38f093cb8089aea4b8375b451 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
d57882d15e7bd1f2b7cfc0f357a675a562e22c89 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
eafe71702c26f3e29e9a0c00a16a4c5a1718f9a8 lib/mpi: use kcalloc in mpi_resize
3182d3a9356a13ce7924bfbc0a98b12be552f0af clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
0ae9650ac95ed51076d7abc46446d313d6f32eb2 crypto: qat - use proper type for vf_mask
57c4726f4c4a4ee8cb1942cec5ea5a8ae4bf70e0 certs: Trigger creation of RSA module signing key if it's not an RSA key
1eaa1d26da6fe282ea42e94fa7fb194360933c11 spi: sprd: Fix the wrong WDG_LOAD_VAL
597be98502b58a352799123b55249fd991930e26 media: TDA1997x: enable EDID support
8268de391eefa8657270b6eb1cd7f333a68af162 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
b2a5fe194cd9903235bb8c5dcd205bc165c6f4ac media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
dec108be4c2cd316ada584017ad4d3c3b8ada0f5 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
659bbb4f5bc8d597b7f0c99294b3fc22dd515d2d media: go7007: remove redundant initialization
10e745f0ba175fc7f17ea2ef5c9de6065b1ee46a Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
c2d6f12abc98e9470e7dcc59747fcefae23c578e tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
e9dbaf388ebe8e8f7d5dae2c9ab82a7d787e62a7 net: cipso: fix warnings in netlbl_cipsov4_add_std
9ee5da389b9fb49e03ac9fdefffb1bd886b545c9 i2c: highlander: add IRQ check
392b3db27d5434b7ba8cbe7fdc13a6a296d8d052 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
c4cc483d8ae5a79835748673e97cda792f227a21 media: venus: venc: Fix potential null pointer dereference on pointer fmt
eb0406aa6986a38f864c9203b79958349b3e6335 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
6dd46e61b4d186999f7b33a4b715cd823f9e950e PCI: PM: Enable PME if it can be signaled from D3cold
c0d1a9534c0a69180b92d18c0e0a65907fb0bad1 soc: qcom: smsm: Fix missed interrupts if state changes while masked
56a37df56e5f79f93bd3bc0b595aac4f407189df Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
9dbd28f42abd10b8c3f8e4e34a76ee08f3ba36ad drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
f7199a93dd651bb91653ac1df3fd2a74824081d4 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
0f357cd9b9d09e9c9c26fe2fb145db028d037f79 Bluetooth: fix repeated calls to sco_sock_kill
cdc73eb4a35d0411cab5fa88ad4bf1b6b8af2bb6 drm/msm/dsi: Fix some reference counted resource leaks
2673aa23ef62a537e129713f919ab7dcc5a99bd8 usb: gadget: udc: at91: add IRQ check
3399ae7a8afb97628c8c6018267c3d4fd0589fea usb: phy: fsl-usb: add IRQ check
b3e54a9e1bcfb0fbd0dd9baf088fcf4da91997c7 usb: phy: twl6030: add IRQ checks
35bed35ec9ab46a5586d6a36a08965db9e4cca78 Bluetooth: Move shutdown callback before flushing tx and rx queue
b577d075f0c9eef7670208b64514be0cc4619122 usb: host: ohci-tmio: add IRQ check
686b8f731079bdf856f90134733e3b6cf2f310ba usb: phy: tahvo: add IRQ check
ee05c88ae1f9d3a17824eeb97d55a349eb03a295 mac80211: Fix insufficient headroom issue for AMSDU
af2b39873e5f1db5f851bd223769d9410a2aa103 usb: gadget: mv_u3d: request_irq() after initializing UDC
327ddca7e58f41215ade9f1ec8fa84d8cc2584be Bluetooth: add timeout sanity check to hci_inquiry
fe40a5dc5d06214af9d62a5c445a96d0c51170f5 i2c: iop3xx: fix deferred probing
cc23e6ef57020de37ee4ee2a687096a84360fe37 i2c: s3c2410: fix IRQ check
07ddc60f26c518b0e9a89364777933f8f0a51f13 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
ec46d80cd2f893980206db9254efc5937051aa9f mmc: moxart: Fix issue with uninitialized dma_slave_config
4c159dedb5693484a2eee33ff50340d7aac38e3f CIFS: Fix a potencially linear read overflow
1a239cf4b5cb758bc42112dc83c30d5baacf4ff4 i2c: mt65xx: fix IRQ check
10859ea5f8209b7ac60536a83028f8d66ff98230 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
a7b1bd2a323d7534ede4fcf52838c3338621bc87 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
d8d319d700538b084efba95caef396d9986c1d8a tty: serial: fsl_lpuart: fix the wrong mapbase value
97aa4c9e9c12ebcadc3c9b5c2a6a15544135504f ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
d603810e32df931601efc7cf03d43ad5beeaaf00 bcma: Fix memory leak for internally-handled cores
0edda782a07f6b66760bcaab68284cf11674deb8 ipv4: make exception cache less predictible
69e3a058a792769a58793f081c8d33eacdcd04ba net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
81ee34788f519107c266c6ac7c50a8dc7d866909 net: qualcomm: fix QCA7000 checksum handling
17aecc698f15a9a6843b4f11de1294eff347b510 ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
956d8d32d40e2a641f042b77f99bd8afb011fb8d netns: protect netns ID lookups with RCU
e385dbe8fec4bc7ee3558dd26347026c75b88182 fscrypt: add fscrypt_symlink_getattr() for computing st_size
08432a49d676e95b868161b504627161e35e1b37 ext4: report correct st_size for encrypted symlinks
8ff110c4cb34e74a0c2ec4f2b95e7de0a3f5944b f2fs: report correct st_size for encrypted symlinks
11d7ce24ff679cc2b51211e6f6091c4f8630b694 ubifs: report correct st_size for encrypted symlinks
922ea6a43a169a900867cb05eec3a2568ccabff5 tty: Fix data race between tiocsti() and flush_to_ldisc()
5f0fbeaaad0dddef53b56781c584734b31230d95 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
5da790fc8249173e4b40149d4c9578e1230d9908 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
48bd5e53e8a9521724a8d80e4952e4d536c02be2 IMA: remove -Wmissing-prototypes warning
fe14d00cddc10d17f678433fd0c773a71eb2eac1 IMA: remove the dependency on CRYPTO_MD5
0d62e82bb2f4a40884b612825c6f4a6d88e2fc74 fbmem: don't allow too huge resolutions
cf1dae4bc08c0514f3a7514d5836aacea6329f3e backlight: pwm_bl: Improve bootloader/kernel device handover
a3c9121a2be3c8cc292b5c8e99ace60b6e389864 clk: kirkwood: Fix a clocking boot regression
6a1485fc4e23391121f7d97a4fd3a5ecae0ae547 rtc: tps65910: Correct driver module alias
7c371d5301654a5f5f54092fcf503757276f2342 btrfs: reset replace target device to allocation state on close
630bd6a13c810ebab4143c7c98ffeddecf90881d blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
9a63ef19614648b170fe720c5e24af68b239cb07 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
24c35127d927bc7f1a71bbdcdf1a44601e83668e PCI/MSI: Skip masking MSI-X on Xen PV
545b4406e41f565383e8b69881a4ed99eb7ff691 powerpc/perf/hv-gpci: Fix counter value parsing
818aba7d821677aa943b61a2e6368477c1613bfd xen: fix setting of max_pfn in shared_info
018adfe0027ffc71cf2f4f53e183b9ca07266a57 include/linux/list.h: add a macro to test if entry is pointing to the head
d22d91be40a85a2b5f8fd9683230e5ca6c7296c5 9p/xen: Fix end of loop tests for list_for_each_entry
9b5fcc35aad513aeeee8a298ae0e6dc54a070649 bpf/verifier: per-register parent pointers
c00fbb96d0a4dce146305c3b643ea4ad23cab462 bpf: correct slot_type marking logic to allow more stack slot sharing
9e3d172dcb5e3e10cedeca0782fbe7fdd0f723cc bpf: Support variable offset stack access from helpers
d0194e3076b4ccf2aae2d7af8f2eb296dfdc9b38 bpf: Reject indirect var_off stack access in raw mode
a679ab315952c8b721199e4f11ef51f3bfb97627 bpf: Reject indirect var_off stack access in unpriv mode
b25b3bb85ac98662996a82655d46d54322b66533 bpf: Sanity check max value for var_off stack access
ffa00527dddd8cb8e30a16f1bd7a039016359a25 selftests/bpf: Test variable offset stack access
485fd1394f2f30edfa2c6ff0545bfd9b10662f36 bpf: track spill/fill of constants
3fcdfd07742ede1e361904e6a5048b83871c1cda selftests/bpf: fix tests due to const spill/fill
a452615fbb0590b86d9282c2d005b4e5184fd324 bpf: Introduce BPF nospec instruction for mitigating Spectre v4
6b307279787aef25acdc607e21176a6ec530b1a4 bpf: Fix leakage due to insufficient speculative store bypass mitigation
e9a13829c18a7bfbf142d89302f7467fb611c3d6 bpf: verifier: Allocate idmap scratch in verifier env
14a53d8075972ed948e354ac315053dac03f1e9e bpf: Fix pointer arithmetic mask tightening under state pruning
df35d9e2e050fe7f963540fe87833ae07078d2ed tools/thermal/tmon: Add cross compiling support
7b2cb953c260c40e44232ea058c1987a8fa80fda soc: aspeed: lpc-ctrl: Fix boundary check for mmap
df0af5de1471fcdc4ef0fb73829a788ecb7054ad arm64: head: avoid over-mapping in map_memory
fda7dbd475ac476040a2965024b1e16fcf11ff64 crypto: public_key: fix overflow during implicit conversion
9115dc0a2298f98603de3315ea024353d48662e8 block: bfq: fix bfq_set_next_ioprio_data()
bdc3aee3a711665c76a95f5cdcf7a9602ce083f5 power: supply: max17042: handle fails of reading status register
e67c979175d0f949009d4df831337030a0589b73 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
5dcbf7154344c55de24ece53d6ee74972e3283ec VMCI: fix NULL pointer dereference when unmapping queue pair
1099b4022d8022f2f0eeb7f400e7d9eb93fec81c media: uvc: don't do DMA on stack
60d3799c2beac0d8e10dea2bd4c1e8598174a094 media: rc-loopback: return number of emitters rather than error
f6fa468eeb8de5da11777a5a8e8047065f7c42ed libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
79477829e4f87a058cddf395a05803845aa04f7e ARM: 9105/1: atags_to_fdt: don't warn about stack size
9b44ebb3179f9c097a52d09fbef28b4aba8dfc96 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
cd364b5afa106dbc7491fa3b96939c4aba867911 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
eed3ed3b9bf99a83f2d306e7fcd64222563fef94 PCI: xilinx-nwl: Enable the clock through CCF
ea40baff5cbc0d830d2b6c68142970c428d5a785 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
ea01f3a437c2bc8c495d7c17b98656ff523e25a3 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
7a5fc6b5647e5841984be202ce636559b85ed40e HID: input: do not report stylus battery state as "full"
1a74da8a34694c6f18c1634c6e4295bdc151e8f1 RDMA/iwcm: Release resources if iw_cm module initialization fails
8db32255b9f6feb2a56cf563d6cd805719631b60 docs: Fix infiniband uverbs minor number
577777b57d237e21984cd46141dc4d5e4bfc2950 pinctrl: samsung: Fix pinctrl bank pin count
485290b4389a4a4c30cffc8a7ac363aa0bb839bd vfio: Use config not menuconfig for VFIO_NOIOMMU
b41cd03835080a830347888fbd3742deb5440881 powerpc/stacktrace: Include linux/delay.h
0fafdc5c5d7e61b26ef3c5400a0f7089b4505a46 openrisc: don't printk() unconditionally
c0ec3f41a1cf2d02feeebf4dbe10cebb602b4cd9 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
1c800b0179c814435067b32c12b3238087234248 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
5ce282204b69548c5c8bf7af97de21e72a59fe5d platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
13d171f19182b5e67b8b86e76b16d355e72a6630 fscache: Fix cookie key hashing
ec37601e042376bdf32ba884f9605a02eb6fbc31 f2fs: fix to account missing .skipped_gc_rwsem
013e55b4cd923d8042198c2e4ab3be6f91df07fa f2fs: fix to unmap pages from userspace process in punch_hole()
710d6d6bef521147f6e0fc6eccfe1b6f2cc79e4f MIPS: Malta: fix alignment of the devicetree buffer
5efbad63e7a068cf6ebc6052322745639cf22f66 userfaultfd: prevent concurrent API initialization
94d7ee6e5afbf5f065eae87a300ea2b81a86e7c6 media: dib8000: rewrite the init prbs logic
c0bcd2b1ad318ef3a574470409510ecc426c501c crypto: mxs-dcp - Use sg_mapping_iter to copy data
b4f4d006bf949f1bd7caa13a8178df1f12369cbf PCI: Use pci_update_current_state() in pci_enable_device_flags()
0963455fcf66ac05bbf09447b25a3b9564023bf8 tipc: keep the skb in rcv queue until the whole data is read
871f0971d5db467e5f88543e2e40283697b7bfd9 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
436546e5404c8ae316b0a5902ae8e4af6007e0a6 ARM: dts: qcom: apq8064: correct clock names
b80b7a3e9cf8beb9fab7566a93f0398093303661 video: fbdev: kyro: fix a DoS bug by restricting user input
ea07903211c1725fd81394cb1818d7ca440dd62a netlink: Deal with ESRCH error in nlmsg_notify()
b7525b883ae05cb2e525567f658f5fc4c09e4bd8 Smack: Fix wrong semantics in smk_access_entry()
6a44974afeeaf9d14a66ac4102f763b9b2841e1b usb: host: fotg210: fix the endpoint's transactional opportunities calculation
0d3a2aa309bc45e109a1acaa70e88a9b47e34a62 usb: host: fotg210: fix the actual_length of an iso packet
8bba6ee34bba90fc3354819753a42cf40ab69195 usb: gadget: u_ether: fix a potential null pointer dereference
2985e64847c796e2033bdde7940b6b38794a4b31 usb: gadget: composite: Allow bMaxPower=0 if self-powered
3e3e6fa66d282367f651016aea87ec858a108997 staging: board: Fix uninitialized spinlock when attaching genpd
1e94a81e52b5bbaacb99c37af289ce82d9e7ad68 tty: serial: jsm: hold port lock when reporting modem line changes
9e3524e3a41e9e21098a9ddb12bebe1672785197 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
25680b74a5c83dcad521c9c146ceaf16bdbb0f27 bpf/tests: Fix copy-and-paste error in double word test
1539acced2b920664d0649d168562077830bf0f9 bpf/tests: Do not PASS tests without actually testing the result
b41723e334178637cf0c5879691eb8c7abb67803 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
0a291c98daa9f8b13002576b335c1ab1428506d3 video: fbdev: kyro: Error out if 'pixclock' equals zero
560ca337f3b56ec13d3395065e906770224ffe7f video: fbdev: riva: Error out if 'pixclock' equals zero
d7d8a61d9a79e1df7fa279006609ba25cca4d56b ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
6b91226c954f277b1a342b35b3c18fc414e243ff flow_dissector: Fix out-of-bounds warnings
5924db4da93df96a224e3ec9937c40c894f5fe85 s390/jump_label: print real address in a case of a jump label bug
515cf9701db11fe00f91fb9725aab2329d64ed2b serial: 8250: Define RX trigger levels for OxSemi 950 devices
f71dfd51cadca529a9bbf1041736cd5842fd7245 xtensa: ISS: don't panic in rs_init
acb9f4dcfa4fbc7e89c77d4bbcee07e1c1f92926 hvsi: don't panic on tty_register_driver failure
a71491da77e6e0268cbafd58ea175c4e510cf23c serial: 8250_pci: make setup_port() parameters explicitly unsigned
601b3bab2064bbb8e7ec321f432fb968522e739e staging: ks7010: Fix the initialization of the 'sleep_status' structure
ce1e97888ccf991777940846b885642dd03f2a71 samples: bpf: Fix tracex7 error raised on the missing argument
6803bb523aa2732aa14c2ec87ad6428dff465c95 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
587c618208deabe8451a9c2c906ca98f2559d0de Bluetooth: skip invalid hci_sync_conn_complete_evt
76ccd356f6986dda2b0bb8fab128eeca8540253e bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
23a4b45631382894c571e712223cb51a20871d80 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
aa11e2370c3e433e421b27925be0266c16a41b05 media: imx258: Rectify mismatch of VTS value
8d9845385016d6ab4a69a0db4b7fa7509ff6dd99 media: imx258: Limit the max analogue gain to 480
6cdce359c05bc6c407167208723d90d2b37a762b media: v4l2-dv-timings.c: fix wrong condition in two for-loops
876eca56265a1ba20d52012b8b3e176a7fc1babf media: TDA1997x: fix tda1997x_query_dv_timings() return value
66faa05ff1c3d282d5fa73c66960f127cf36453a media: tegra-cec: Handle errors of clk_prepare_enable()
ce4e93014f5ff432619c20420a37cf8b40b698ef ARM: dts: imx53-ppd: Fix ACHC entry
1775521ea5ff0b9af6e76ca0c94cbaaf0272ec9a arm64: dts: qcom: sdm660: use reg value for memory node
631124adaccce6a399c9507228de5ef54333434f net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
92781ac97ad7e00ae3413f21732626873d0f3657 Bluetooth: schedule SCO timeouts with delayed_work
261b98b8fee76f363e9ee2cdedf64b9114a54e71 Bluetooth: avoid circular locks in sco_sock_connect
5a64b12d73f2824dd311d0aa847ed873df066b78 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
c1b31fb340e7dfc2bfc5ca319fe73be9885228b3 ARM: tegra: tamonten: Fix UART pad setting
0827c4aa994d08ce9e5c8312380e9ccad4ffd236 Bluetooth: Fix handling of LE Enhanced Connection Complete
07863a96f85593b92ef052b7ae1b9077dcb316a5 serial: sh-sci: fix break handling for sysrq
7eb2b37280088484ad6a857204331f84e8c1b956 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
d1889e15f04485fadae9ae7894fd2fea9df85248 rpc: fix gss_svc_init cleanup on failure
117e3dec12885df1621343b42f045140ecb2cf1b staging: rts5208: Fix get_ms_information() heap buffer size
f3f48a524d1f647752473aa00006c21cd65da132 gfs2: Don't call dlm after protocol is unmounted
2afbe005776275d57650a3dc2976deaf1094a6ba of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
5b7e51a254e12f926cac92fe4ea8db7053f3605b mmc: sdhci-of-arasan: Check return value of non-void funtions
ef649f86f62a932c67776a4595258122a8efbee1 mmc: rtsx_pci: Fix long reads when clock is prescaled
7ee45ee7c2691b6a47987832f9a4f7d63f933c90 selftests/bpf: Enlarge select() timeout for test_maps
8f40229f01c452abb345578eef486e6bf98bbfcf mmc: core: Return correct emmc response in case of ioctl error
5cde202b0bd833eb618e0f50b056ed10f1ca8632 cifs: fix wrong release in sess_alloc_buffer() failed path
a88c2ebdc9f7c9f183dc0d315b3d5e21ac070c86 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
292e943fb71a86867a8d5aeb4e5af2ab30052950 usb: musb: musb_dsps: request_irq() after initializing musb
463c3647ed7fbc60ba11810b3a3e9f1f7d9eeced usbip: give back URBs for unsent unlink requests during cleanup
7a115266a82d0cd5cadfb895ff6b46ef964fa5b7 usbip:vhci_hcd USB port can get stuck in the disabled state
214a6e2e82d22d518eb859b415d00b46e416a9a7 ASoC: rockchip: i2s: Fix regmap_ops hang
3bf40a6e74b87374403854ea7d60b2802304fa99 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
be8396cdbed86027e9e0a506408f29c9a07a56c6 parport: remove non-zero check on count
81baad80f6bb98a71bdbe0b1fe525e4f7cb5ff7b ath9k: fix OOB read ar9300_eeprom_restore_internal
a3887fb893a7746ce2197931386a97b4cebde447 ath9k: fix sleeping in atomic context
de7911de05100b64f4edb6db7591b5e582ac758e net: fix NULL pointer reference in cipso_v4_doi_free
03f36d9b97d12b6f82bb273c4c98eb669105bb81 net: w5100: check return value after calling platform_get_resource()
592dc2a05bcccc66e848025b5230a0ee900688c0 parisc: fix crash with signals and alloca
d1559a69074f50becb6c87a30ab2ad16b1ba90c1 ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
13d6fb62fa32ce835d496ddaeb432c5fc096d511 scsi: BusLogic: Fix missing pr_cont() use
bd36ccab90e0e92596f5b1a1a05adff5e1482e7f scsi: qla2xxx: Sync queue idx with queue_pair_map idx
9fdbdebb53706feea446fca8f01df0305c2c3069 cpufreq: powernv: Fix init_chip_info initialization in numa=off
941a194ae69b9fe069b7d2f9bdf62ccc8b85c2a8 mm/hugetlb: initialize hugetlb_usage in mm_init
19942bf16ac842979d189425381cc1cc66d342bd memcg: enable accounting for pids in nested pid namespaces
9bf9f27e161427d05d98b5745a82bce40a8bf46c platform/chrome: cros_ec_proto: Send command again when timeout occurs
8f785323da96dd9a31875446d98426df534d898d drm/amdgpu: Fix BUG_ON assert
f83377a13809ce3a917f9b6400a5797b74d4b9f1 dm thin metadata: Fix use-after-free in dm_bm_set_read_only
6c95e5bc7d63cc83110cf5afdd2aa250bd583ee7 xen: reset legacy rtc flag for PV domU
9f64ccd4f05837148fc84fd3e8d099e4c64bb3c9 bnx2x: Fix enabling network interfaces without VFs
84ea06f7d67934bc073417972e810addab3cd181 arm64/sve: Use correct size when reinitialising SVE state
f4daa00d887d35b31fac03c9065a4042a58ad285 PM: base: power: don't try to use non-existing RTC for storing data
f069e26cf2a4174c832eea0d3294b9a0d5dabe55 PCI: Add AMD GPU multi-function power dependencies
9ef4e7f8f7307f1267e4da51708a657356b30ff2 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
370060287eee74433de0dc1fec9ec9ea5ddd9c02 tipc: fix an use-after-free issue in tipc_recvmsg
1141d97ef80caf23919a3fdb1e51578b3b23d29d net-caif: avoid user-triggerable WARN_ON(1)
1f8589da4341b41e249d0c71339587c5244da228 ptp: dp83640: don't define PAGE0
31ad15b8767fba110ec85894eacab32f975caffb dccp: don't duplicate ccid when cloning dccp sock
a6cf2e5a1270e7df563cdf6d7a250311102951b6 net/l2tp: Fix reference count leak in l2tp_udp_recv_core
c9a30e43caacc70904cad75de75b86406139d4cf r6040: Restore MDIO clock frequency after MAC reset
49e1375e6c3e9a84d306034f0e4d06257c60da1d tipc: increase timeout in tipc_sk_enqueue()
547fcbff462d2f4fef56b4cafe8591f7ea1a25cd perf machine: Initialize srcline string member in add_location struct
d283a3a4a5736daff940633d3e104177dbdb41e1 net/mlx5: Fix potential sleeping in atomic context
4411f143f2125968aed12841beed0a059f9ffe17 events: Reuse value read using READ_ONCE instead of re-reading it
67078ee50795b7ffc6f2187ca84ca3be2990869e net/af_unix: fix a data-race in unix_dgram_poll
ce94671440d8e6a5e85ca522a618beab68e165cd net: dsa: destroy the phylink instance on any error in dsa_slave_phy_setup
826a2c360691f166dcfeff77b7a48c9413930f79 tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
eecaedd4c8ebc20a24d2884abcd6914ff11c19ee qed: Handle management FW error
41360be4b3c550aeaf78797105698f5303594192 ibmvnic: check failover_pending in login response
9bdd3107a8d44f3f908a69f2cef11d02936d25c4 net: hns3: pad the short tunnel frame before sending to hardware
228249a64bddbe63a9fe6ce6a0208673bfa5ca66 mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
5741e476a1d954be78e82f1d80adba495e8cc6e8 KVM: s390: index kvm->arch.idle_mask by vcpu_idx
ee189e7e842b2817c21b69b8a51cd2233ffd6e1a dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
27e8890a7293eca3c175a6c015622c7193cb193a mfd: Don't use irq_create_mapping() to resolve a mapping
ce1ef42a91e549a8e705f56d06405aa59b7ccaed PCI: Add ACS quirks for Cavium multi-function devices
70261de560c080f6daaa47f03c73110454870a58 net: usb: cdc_mbim: avoid altsetting toggling for Telit LN920
f35a7d1a8213bb7fa765b663ce6e09b1d7eb6d26 block, bfq: honor already-setup queue merges
c1f730e53d0d5a2b88794a2f7d8519552e04ba7c ethtool: Fix an error code in cxgb2.c
c2367be1428d78076de45caea1a629a612020c04 NTB: perf: Fix an error code in perf_setup_inbuf()
cb77306c0c8a80a423393fdf9e4290b99f98cc9e mfd: axp20x: Update AXP288 volatile ranges
d90cf66a8c25de3766c8cfade8a5a7cea098c479 PCI: Fix pci_dev_str_match_path() alloc while atomic bug
9c2bb4715cc7640abd1a706df0d03e378661938f KVM: arm64: Handle PSCI resets before userspace touches vCPU state
946aff982c46f6f722c4ea3e27f8cc90d750ce7f PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
d2d64e7409c753fc519a94d3c3faecaa45ccdaef mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
1836cdb45a9a12591a9e73b10d6d1409f156ca0a ARC: export clear_user_page() for modules
3718bf361d63db352ff2140d119443f93a496293 net: dsa: b53: Fix calculating number of switch ports
3c266ccae2f85a5127c57301e911c9fbbcffb7d9 netfilter: socket: icmp6: fix use-after-scope
fb6d5808cce56106313d25e73366a2311d171e31 fq_codel: reject silly quantum parameters
7ddab2f783fe33710c6f1ef5a93d69720c608fa5 qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
0f14755cfeba3d553db568b4bbbb1c5d25c7eb31 ip_gre: validate csum_start only on pull
04fc74b71efc7c785ce8218911be50d48862bb3d net: renesas: sh_eth: Fix freeing wrong tx descriptor

--===============7131132934248087081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94366d40b3ff-641b5c050aaf.txt

b934a4db3ffe04554618e2e48d65636e1518ab94 ext4: fix race writing to an inline_data file while its xattrs are changing
8faf692cf9331ad64f9bd1e59747f5d815476f7e xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
21d14525169e10889ec50e1d85b5aec348bc1587 ARC: fix allnoconfig build warning
103b7b06a2b0c864aa4ec7ca16d94edad560a38b qede: Fix memset corruption
015f65ee082926785efcac67443e423e21525672 cryptoloop: add a deprecation warning
7b778316334b83bede806c53d5587043e22b514c ARM: 8918/2: only build return_address() if needed
ce0bcd7ebe8a5e92883db56d457935285b54c87a ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
e49832072f7b7d82126ce838b27194ab961c6b01 ath: Use safer key clearing with key cache entries
4c0f32971fd302cce8afd6f98ca820b8e66f5d67 ath9k: Clear key cache explicitly on disabling hardware
ee5e89ff40f04db57685fcc742576580de952892 ath: Export ath_hw_keysetmac()
a45efcdc12f11752497f4a6b1a704f6736fce975 ath: Modify ath_key_delete() to not need full key entry
9d4b21f5a1b47a0b7e9e5afe814d55073e3688c8 ath9k: Postpone key cache entry deletion for TXQ frames reference it
d83c6fdd02ac0730f062ec8b20c69bdf5bde5d41 media: stkwebcam: fix memory leak in stk_camera_probe
32b897c8adc26d279701460af1fd27383e7c763c igmp: Add ip_mc_list lock in ip_check_mc_rcu
6865c8cf537a9d7c1181a9c8e8badcb5a1d98b4b usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
78a02b461642864969c73cea6eeef0323ad55edf USB: serial: mos7720: improve OOM-handling in read_mos_reg()
2fc49545ada39b07540489d5f353f347efc4817a PM / wakeirq: Enable dedicated wakeirq for suspend
0fb551cf35a14bc3d30da5cc3ffd54aad220fb74 tc358743: fix register i2c_rd/wr function fix
4f8bf32ccd80a11dddaca52920a8fa312701b9d8 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
7209012c43d0b954c22dd12875d3e52340e6b193 s390/disassembler: correct disassembly lines alignment
f85bc858e152e5179601f6d4f0f2ca54154a0b27 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
bb2350bffcda93c0b2eff59f3d3eae768272dff5 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
1a99a586eb925536a384c1e9b54a5e368e7dc4fb powerpc/boot: Delete unneeded .globl _zimage_start
caa757dce86dd02102c0ed001ce028d8e752ffc8 net: ll_temac: Remove left-over debug message
a8b14d6d7c45e726fb3ecd60cc133718e40efe8f mm/page_alloc: speed up the iteration of max_order
6a23c1d060061458d00ddb5bbe5fec70d4c52e12 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
5f143e963d64f84a3307bcae7f4aab4cf4c752d6 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
f77373fa906f162dc31501d2a45a3ce208ff671b PCI: Call Max Payload Size-related fixup quirks early
6592f2ea779ae9706751a1ef0cc24d6dd486bdf1 crypto: mxs-dcp - Check for DMA mapping errors
956e95ad14d4d8c949fe384e985a604036bd655e crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
08df409efee3831223778b03960da47ca2d13e70 power: supply: max17042_battery: fix typo in MAx17042_TOFF
5cfa3d79b8a42544175355ca92316f2f85a1a66f libata: fix ata_host_start()
f4c8067845fd0d2a01bd6e3d73858aec8fcef567 crypto: qat - do not ignore errors from enable_vf2pf_comms()
f71b24828b1a0e55176414344665c7810c94bea6 crypto: qat - fix reuse of completion variable
c65bc995630b6cf3f56cbde03161a39ab3bf9c5f udf_get_extendedattr() had no boundary checks.
53092626f38c5cc3087ebf6ac480c41193ca71a5 m68k: emu: Fix invalid free in nfeth_cleanup()
ead8357ef84658179c706dd3fff9371d08c6f914 certs: Trigger creation of RSA module signing key if it's not an RSA key
dced06e733c57dced1b6bd054c125f8e9e362c56 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
340aa39c4f1f4f8654e2adfd069fcf3ff40d7eea media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
9d0fe2b4edf0735a969ff62e3db632790361d0d9 media: go7007: remove redundant initialization
a49c1b35cc0dd897aaca53a1cc5f558400a26f02 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
b952d62b6c1bedce43a00c8151720e0531557ff1 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
e37e6eb2bd445cdc1fa64edbac47770dd6fff470 net: cipso: fix warnings in netlbl_cipsov4_add_std
f4fd8e062dac32a68149ad2809307a1c7d297c92 i2c: highlander: add IRQ check
a73a7da4a6e0d645bf1d0eda5c97d09bdfcfe62f PCI: PM: Enable PME if it can be signaled from D3cold
d812ce21eb7b483aab59507c276d67b72b2b13dd Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
f412ce84d8bba4899b7fd79535efd88f1a6cfb56 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
40c5e24649eabb310f54da5a4ab37940580177ee Bluetooth: fix repeated calls to sco_sock_kill
9fb666593508fe1a19d8260bcbb709685c9710b3 drm/msm/dsi: Fix some reference counted resource leaks
6dbde889c20ae756e643c2e20674ce3d05c525b4 usb: gadget: udc: at91: add IRQ check
447c6bf6c6302f01299414b0363e8ef6ce484f0e usb: phy: fsl-usb: add IRQ check
d3ab109be745e6f670c10957ab98ff9d1efccae8 usb: phy: twl6030: add IRQ checks
e4558400cb4e58a328cf86ee8848996cc29c28a6 Bluetooth: Move shutdown callback before flushing tx and rx queue
3f6300ed89ca3e3bf5456fdf5e9af92a78fb95e5 usb: host: ohci-tmio: add IRQ check
3d1b8283a7e59739fad6124b8a6c3051a8910d09 usb: phy: tahvo: add IRQ check
2756003bb6d10bea34bc1fda16ee16c61eee260a usb: gadget: mv_u3d: request_irq() after initializing UDC
b95ce8dc928df3f361e589843fee654d3d58feee Bluetooth: add timeout sanity check to hci_inquiry
55ff1d5d4eaf7211eb6e819d70d55279fd116061 i2c: iop3xx: fix deferred probing
aba95d0cf26141aa9faab7db83762d055b8a90d1 i2c: s3c2410: fix IRQ check
722e8d3b983e6bff7bbcabfdd42d3a5275360c90 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
10f7f6e94b992182b0a7ffc53dc3a573bd65c328 mmc: moxart: Fix issue with uninitialized dma_slave_config
099b08821fcefc6f05202669b33795f6d5d18c61 CIFS: Fix a potencially linear read overflow
4a7955b3d720f0a6c1f88bf824e1c94c185ef542 i2c: mt65xx: fix IRQ check
6aa9d78913dad7ba7d3dcef9e73b073f3b9b7168 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
8dc9597349f4d02aa0586e21c1a68e5e43e562e7 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
9b2217a9e0e1d4e284b6172515f694c68e484620 bcma: Fix memory leak for internally-handled cores
494e2c0e38870587bd531e43a46ff95fb3d3c487 ipv4: make exception cache less predictible
ca8713299666b5525480c99d294194a5239f93ea tty: Fix data race between tiocsti() and flush_to_ldisc()
52af996a38f5fccecb884f6a918e40641d1315b4 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
d1a533bec93c305313b7675019122906e930a3be clk: kirkwood: Fix a clocking boot regression
898dc51c51325640272a4ec62452ec8468c8aa9c fbmem: don't allow too huge resolutions
8c6907eb6f2914b113e84cbf24df5b58d8826357 rtc: tps65910: Correct driver module alias
8b7bae92c4d5681124aad8585483ab26bd3d1f04 PCI/MSI: Skip masking MSI-X on Xen PV
f7ed43b13c68c1095e63a0054adf0083d3cdbb87 xen: fix setting of max_pfn in shared_info
dd10f08e329a44b366563a0749c69f30b2fb5684 power: supply: max17042: handle fails of reading status register
ede97ed17bc11798f044efa0ee96e2eb9eace2c5 VMCI: fix NULL pointer dereference when unmapping queue pair
d5142ebefdc9ce5a0591254339714b5a5b4c82c2 media: uvc: don't do DMA on stack
575296e3a4e80029e8802935223e3128fade35f6 media: rc-loopback: return number of emitters rather than error
3fa8770fff20f2688ff57ef43b202e4e7c342563 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
29c48d0b153c3c87f282ecdae630dd88682a4cec ARM: 9105/1: atags_to_fdt: don't warn about stack size
35e429da018cb309a481fb3c3c4ad7c7498a3b18 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
e8d112a37ee43231ea658b102b10bb9fd954eaff PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
f51bbb730525812788e80c62f4c873b5eab1410a openrisc: don't printk() unconditionally
6fc5e0489eb8c22dfa725fd488b6599238a2d94a pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
6669ef4cbc374af06b42dff984816faa2ed51900 crypto: mxs-dcp - Use sg_mapping_iter to copy data
0074b6c768e6a92b8d7794e8975ad44295988346 PCI: Use pci_update_current_state() in pci_enable_device_flags()
c42b9f5f9f70ce00e731157ff5f007ae6e38f45a iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
88b7a0fa285c0d14b1578749f89213c497f41779 video: fbdev: kyro: fix a DoS bug by restricting user input
53d0aee1455ef351c3f47b292f8bb61d1c523021 netlink: Deal with ESRCH error in nlmsg_notify()
c560cc6183e4452a177d059e86ca8a7ed5ba56af Smack: Fix wrong semantics in smk_access_entry()
3f525678e947a00afa84ba0f122bb15ce280ca66 usb: host: fotg210: fix the actual_length of an iso packet
04b9165f0a44462d11dc3d905cf75a2b02e8642c usb: gadget: u_ether: fix a potential null pointer dereference
50e6e2e5cc8fd341e9c7e73ecafbd745e0d36b19 tty: serial: jsm: hold port lock when reporting modem line changes
737026139d1ce5f04ad41ccaf90bc0ab7d7cfecc bpf/tests: Fix copy-and-paste error in double word test
66711277553f68971a01a6870bef63223afe10bd bpf/tests: Do not PASS tests without actually testing the result
dda146a92c571936c3b229528b68b98dde395d8f video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
cb13a9e6581f62b5f031c6f8f032cdb108aa9042 video: fbdev: kyro: Error out if 'pixclock' equals zero
a569a96a7992465c71204dc047da43f6a93202e1 video: fbdev: riva: Error out if 'pixclock' equals zero
c1060077f04762fa3d3d46c82334de457603e39a ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
0eb652e33ff418d7d10bbf063caf162c9b13d460 s390/jump_label: print real address in a case of a jump label bug
fe21e47bec0146730fcdbd4dcc8fa0250b3fad38 serial: 8250: Define RX trigger levels for OxSemi 950 devices
aa07596a46838ef786b7a06ffbc361e336d61c73 xtensa: ISS: don't panic in rs_init
f391afe85ba207c77e89327ea37b8a1581bef451 hvsi: don't panic on tty_register_driver failure
21e11ec188b6faf6a6a4198a85df51db75297bc6 serial: 8250_pci: make setup_port() parameters explicitly unsigned
5446862fa2956ef8da6314f5a13fd343e3ba7e96 Bluetooth: skip invalid hci_sync_conn_complete_evt
b7448dfd302b91937dfb868979cbb4e0bed52c44 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
30f5006c994e64b8a1c1b51b29192d5c2908a439 ARM: tegra: tamonten: Fix UART pad setting
d3adec2489acd02fb47c4c39b8c3760389825443 rpc: fix gss_svc_init cleanup on failure
efa1ee02263cbc2580852355aa601feabce38741 gfs2: Don't call dlm after protocol is unmounted
09dcaa3d88006aa59e60c0725f84282d366cf44f mmc: rtsx_pci: Fix long reads when clock is prescaled
e75b13ee2f0812e4ddc8fefce662b91c17873257 cifs: fix wrong release in sess_alloc_buffer() failed path
7ab3174ebdc0db0c12108ffe0aa9279d6f95e0c2 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
eaf5aab78b1204af0cc4fa673a59e007bbdb5093 parport: remove non-zero check on count
8e6bfc27e1877a933a0f7c750b5d924608dc39ef ath9k: fix OOB read ar9300_eeprom_restore_internal
a36ab68a505bd444895263c4a6c125e91022f2a1 net: fix NULL pointer reference in cipso_v4_doi_free
43062283e3bc386921959a7a064347a5ba24714d parisc: fix crash with signals and alloca
11a0ca0b4ac8675f3cee384624d5773e92116264 platform/chrome: cros_ec_proto: Send command again when timeout occurs
e71dfcc8682b655679cece2692e1a31396f09d65 bnx2x: Fix enabling network interfaces without VFs
ad4d79d0ebaba0a61ad82b76f34fc4f80d9dc942 net-caif: avoid user-triggerable WARN_ON(1)
f1b72e0ea29250884646d795b5018eefeca44dac ptp: dp83640: don't define PAGE0
85b8f327eca102e48db5e946adf26d6ba432a29a dccp: don't duplicate ccid when cloning dccp sock
55ebadc89b934e4ff6e08d76e5cc7545a72cbfc1 net/l2tp: Fix reference count leak in l2tp_udp_recv_core
a14f59bd5fe1a609222bb09e049092b2aadc051b r6040: Restore MDIO clock frequency after MAC reset
1a94f319e22495e8e296750752a43ff65b72eb25 tipc: increase timeout in tipc_sk_enqueue()
997fb4c7635a3f1f0b5bbd673f9d134d3547676b net/af_unix: fix a data-race in unix_dgram_poll
536c1baab2ebc00526ef9be9ef83fdba49fa068a x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
980610393a34c9cc5fee7f3b383b2d8b5efa7fef dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
70795a93f3bb20b10dbeb31a00bb9cd49b976e86 ethtool: Fix an error code in cxgb2.c
8e539dc7171a101bc6ec903f0250900433238004 PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
0e1556abaaf5451302df477f22c1da6263dc5305 mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
c3bbee7c5ca3e702110f2590513a88ba8820c158 ARC: export clear_user_page() for modules
3542af293f5b40bb03e3f9e7da526d67d498ff57 qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
1600cad3d184f6c17aa093fcc4719e82b02bc238 net: renesas: sh_eth: Fix freeing wrong tx descriptor
641b5c050aaf4a7946b2e18c5d010de83dbd0b1e s390/bpf: Fix 64-bit subtraction of the -0x80000000 constant

--===============7131132934248087081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1a94637ff27-fce0162069e8.txt

b9358985db8d109e6ed808fc3b76a58e67903958 ext4: fix race writing to an inline_data file while its xattrs are changing
6aebae24605030317fe849cf528fd7e020087963 mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
5ab8abe5647bbc6488bf6fd801d90afc91975a06 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
3b5986ecbf3d80c7a63c849f8337dd9af33a3d15 qed: Fix the VF msix vectors flow
a4f809793684b731e12101933edf29a6b540193e qede: Fix memset corruption
bb1d7034dbe7b5c7cfbd2f5033b37cdcde146a14 perf/x86/amd/ibs: Work around erratum #1197
0f73ce6ae6c456dfc8b63381b8f63786dd61a3c6 cryptoloop: add a deprecation warning
2024378d5e775d5e662b53832d1e1f2faa0e5e6c ARM: 8918/2: only build return_address() if needed
8030a5c8d8754447e4a17aba0e198d099ee1ed45 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
e570042e2841a1e4fed7e6f5c1022766ce8996ba ath: Use safer key clearing with key cache entries
539c4090d05023dd5edfb3599dcb8c7d87e27449 ath9k: Clear key cache explicitly on disabling hardware
99f6728f95cc59277cbd43dc52775c73f9ea16bf ath: Export ath_hw_keysetmac()
601715f2c6651b69fb7e2e1e44e74440523106ea ath: Modify ath_key_delete() to not need full key entry
4c59ef393a9f4797a846fab5a89b2ecdad317345 ath9k: Postpone key cache entry deletion for TXQ frames reference it
b168235f38a517abc6defacb3c076b8e8fd03c17 media: stkwebcam: fix memory leak in stk_camera_probe
504abd52de3fa5dd7a4bcf1b96498eed316a2719 igmp: Add ip_mc_list lock in ip_check_mc_rcu
e6c75db2f89f933456f96eccaef372a57291a0ab usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
ffce7a60820947150cb4a63e3aae8789729ff106 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
1923d1dca688164c9835dce7e5d359c8c3be39e0 net/sched: cls_flower: Use mask for addr_type
4301d7f3f50167c80691e09ddfca6638e9b6debd PM / wakeirq: Enable dedicated wakeirq for suspend
756077f3838b7f46810d5c8de71fbbe84891409f tc358743: fix register i2c_rd/wr function fix
daa4d173ea95a382c391874324b950cce577a18c nvme-pci: Fix an error handling path in 'nvme_probe()'
85c90b26c93280b15ff09c24d6ef74ea5cddee03 gfs2: Don't clear SGID when inheriting ACLs
8b5f6c82fb6161db30a90f46cf3f73065d440a2c ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
6a49c3dfec239bc84a88eb1b86118def4d24a794 s390/disassembler: correct disassembly lines alignment
295dba4a017006603999cd6f625beb69090e8800 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
75ef5b4c2106bb62f0b8ccf5e26104241af48d89 crypto: talitos - reduce max key size for SEC1
57bff44a00af471f9463898dae20015b9ce6a48e powerpc/module64: Fix comment in R_PPC64_ENTRY handling
5f7a7322eb5d31cef707847535bcf208a677a095 powerpc/boot: Delete unneeded .globl _zimage_start
a511ae6ca60313e8e56c5b4c619f5c852007deb5 net: ll_temac: Remove left-over debug message
bb706b9456315d1343bb31809811c74af45af96d mm/page_alloc: speed up the iteration of max_order
dfd1a4130063104bfc15ab27c2cf631d97590c87 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
f97a4b4213188ed7ee4ff13bc8af8cc0c356496b x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
7de66a679a7d432d04c4fbdf7acae6869af7de6e PCI: Call Max Payload Size-related fixup quirks early
1491bb8f65a2e64eb255efc095883cf8d98d1d53 regmap: fix the offset of register error log
6e11c8c299a4868935b7d650a8294d00e745b993 crypto: mxs-dcp - Check for DMA mapping errors
95edfbe08d682714b225879a318deb2d49110689 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
4edd47661646abb5da4d27b9d5bf3982e6b2f324 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
d77923d86adc2181744b67ea57816083d4316a88 udf: Check LVID earlier
89904f07e7941754646d942ad28708051974027a power: supply: max17042_battery: fix typo in MAx17042_TOFF
72b4fe4092d9d609d75ed4847b0c5529e7ea73fc libata: fix ata_host_start()
b8db6992aaaa7639c908002642a75003c7dd7373 crypto: qat - do not ignore errors from enable_vf2pf_comms()
64bd94165f234c901e4415a5789c8c88e59d8c96 crypto: qat - handle both source of interrupt in VF ISR
51ebb9fb5a88ad7f72db10778bc6e73edbf9d1bd crypto: qat - fix reuse of completion variable
cb5fcc90ebff2b0c5f3533d5577d0e83e60ab263 crypto: qat - fix naming for init/shutdown VF to PF notifications
f1e5c49672497e2a63bf0731f4e419c12607a87c crypto: qat - do not export adf_iov_putmsg()
e663b8e804aebcde8b30ad9a24cb05cf89de3875 udf_get_extendedattr() had no boundary checks.
3e7aef22d3f90a6397d2f7ceac596287de7ff016 m68k: emu: Fix invalid free in nfeth_cleanup()
f4bd0ee902ee6042eaebba800fcd8731137c28b7 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
73f012cde2f6239c1567a53044155890c8986b56 crypto: qat - use proper type for vf_mask
5f450015341d7e9ec2b359d49ace5bc87bcb9a58 certs: Trigger creation of RSA module signing key if it's not an RSA key
cf56dd825cdbcd37106d3fd9fa08b81963c22b2d media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
75aec13019ce09754fab9500112b9621fd4aafa8 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
3325e141b8483a39c058ca4468317fb29da6f97c media: go7007: remove redundant initialization
e80f3687485043ca256d5cd504d6819ffae36e58 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
fca89e5b1066319e0b5c4a3ee21d5acadde83695 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
b85e33ccbd0bc81870163c802541e42dfb754539 net: cipso: fix warnings in netlbl_cipsov4_add_std
ace839090f7247d0cd5cbb0c3ba77de61d656dd0 i2c: highlander: add IRQ check
7ab4842c5d968e5e24db8ff18814256401354628 PCI: PM: Enable PME if it can be signaled from D3cold
509078a732e5f38f369dac429e5de3b8ed50b5de soc: qcom: smsm: Fix missed interrupts if state changes while masked
a60386d7ea22e5cae5c2aa1af900f5d4bc0dc938 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
2fb5f58fb0a5c9298b2ca498f985244714ba6092 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
97346cbaaf1a3e4c718845a80b713669286ac55a Bluetooth: fix repeated calls to sco_sock_kill
c4e075a30ecec76c8161e5970a8ce331ce17172a drm/msm/dsi: Fix some reference counted resource leaks
fd47963e77eed8f4e1b301f2ed3f3912b8c38fb1 usb: gadget: udc: at91: add IRQ check
12243570f852b5da4e24d6138cb9bfa705ab585c usb: phy: fsl-usb: add IRQ check
957d3fe68a12ad47221f28064033d12d7e87cc04 usb: phy: twl6030: add IRQ checks
e1da7183f9bb44ca8e1c8fe3654796cc1c35a1f2 Bluetooth: Move shutdown callback before flushing tx and rx queue
6ee61dfe9d7a270ef166a16f1eafc8f4dcc29569 usb: host: ohci-tmio: add IRQ check
c916b21ef2fba4377044896521937939a74868e4 usb: phy: tahvo: add IRQ check
fab4e8c4e71a2c14ad3919acfa70c7aa82a2f05f usb: gadget: mv_u3d: request_irq() after initializing UDC
7ad76c01c7ad9e3e046b645069523f7cbe2cf78b Bluetooth: add timeout sanity check to hci_inquiry
11519d83a9cfcb036abfc445b985b8fe264c1651 i2c: iop3xx: fix deferred probing
7d6f7e045c07e08eed878da8d934a39caf59d19a i2c: s3c2410: fix IRQ check
26b763dd059d00cdbe29af24e9c91b2919aa47b0 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
6c2b416464965abf4c365735c5987241874e460a mmc: moxart: Fix issue with uninitialized dma_slave_config
d3cf742866b9b86d1fb2fae31580e18498fb4306 CIFS: Fix a potencially linear read overflow
dec831050cc3fe57f23d7ce3c8e8d164bbf09863 i2c: mt65xx: fix IRQ check
fded4676ec0500feeeeb792a47467a7e788301b2 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
c288da4cbfa1165824760839cd4797095ebc39fb ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
01c8cbe4c12c88502734dc25f73f3ee8279d048a bcma: Fix memory leak for internally-handled cores
940d3d78b02f3bb244fb603c59b1164b0ff4433d ipv4: make exception cache less predictible
fe074e7253e3071ca963ee6af855554a4cd96cc7 tty: Fix data race between tiocsti() and flush_to_ldisc()
650bae6c1856d9698e58dfa5191f0838571f80f2 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
e12bba21d3965158b1764749bc651374a35d9e34 IMA: remove -Wmissing-prototypes warning
512d0339c3a221572221dca9a46c65c351af8186 clk: kirkwood: Fix a clocking boot regression
ae9e786b15713243f5eafcdc9d09c1fd4926aeb3 fbmem: don't allow too huge resolutions
b626a9e33118ffed77ab99c3962ccb66dac7f670 rtc: tps65910: Correct driver module alias
cca18eea3deb8672dfd2d04a7401375bba5e881e PCI/MSI: Skip masking MSI-X on Xen PV
7bd416c2cbb32af2e9492e910bc08db26264c643 powerpc/perf/hv-gpci: Fix counter value parsing
397d1b919a685cc79af3f52c3ce4791ef847a72b xen: fix setting of max_pfn in shared_info
f6e9189c31517526a18e1d0d16d1bee8cc9f7d07 crypto: public_key: fix overflow during implicit conversion
f4af8fdaeff837ace620c5dabd7ef60b1a16b4b8 power: supply: max17042: handle fails of reading status register
8b055dc04f8d5252fbbaf4e1b60dba815d6627e5 VMCI: fix NULL pointer dereference when unmapping queue pair
d485db8c79b7fcf6eebf8bbd3c21d66ea53bb743 media: uvc: don't do DMA on stack
406c68064b943f53ca908b89c4600f6386f32793 media: rc-loopback: return number of emitters rather than error
b4fdb144aa5ff78e83370526cf6aef5e3c518aba libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
21439a9d8c7376e15444290422e69b9e39ee8367 ARM: 9105/1: atags_to_fdt: don't warn about stack size
beee6e6b4d5b8244d56647843e26ca5f24a4c292 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
fcf4700ce353e2d6c6e5684fc60d1488383c37d1 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
1c557cc85465902ffbbf77f126e64f8d30bf4075 vfio: Use config not menuconfig for VFIO_NOIOMMU
c27f8996b1323235755d130e8ba1398ef0e3b37c openrisc: don't printk() unconditionally
c39abaf30446f05e637d2cc89e8011271bc345a5 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
bfaef37809f077e4a000ef3d996d541f565e6456 MIPS: Malta: fix alignment of the devicetree buffer
2d69ccc44a36d9ad555bc3b18cfa664b8a032336 crypto: mxs-dcp - Use sg_mapping_iter to copy data
27a9ac8ab5959bb7396e28a3bb98c1ab66c25117 PCI: Use pci_update_current_state() in pci_enable_device_flags()
973bd14ff14246cfb27d0cfeefe3b30f79db10ce iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
be6b3c71548d1740d4e6aa9893eb84fe7a4c7d7e video: fbdev: kyro: fix a DoS bug by restricting user input
b4857ca2470b08ea91eab61e74bd7efff0241068 netlink: Deal with ESRCH error in nlmsg_notify()
f1bbcbccfee1da32b7758337d21fe1c23bcf42c5 Smack: Fix wrong semantics in smk_access_entry()
7b0e8b064dccb2c70dc8fa69a26aef5ad1df5f92 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
e5ebe0310b68ccc530b0a955d592c87165b8a418 usb: host: fotg210: fix the actual_length of an iso packet
64bba4fdf45aef6c2694a055861219363d894b32 usb: gadget: u_ether: fix a potential null pointer dereference
022f3c5b751f439a5563a1fe55f0579b4748c46d usb: gadget: composite: Allow bMaxPower=0 if self-powered
bee7b9f9fdf8e44708f2159503a9f35e3a55cfff staging: board: Fix uninitialized spinlock when attaching genpd
e623eb8920f588f1c53a7d37e6f691b9290df3e0 tty: serial: jsm: hold port lock when reporting modem line changes
9da3fe4de5016417f0613c01d8666246d2a1979a bpf/tests: Fix copy-and-paste error in double word test
11b410372c0b2505a51b1ab06dbff04cefcd58f0 bpf/tests: Do not PASS tests without actually testing the result
6b2f4f381b817ff3761c7d668b2f788d6aa87999 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
85c3d26b14c9266fa70757c43bf49a258a322f80 video: fbdev: kyro: Error out if 'pixclock' equals zero
eaecea85898d91f2169b72f9d398454ddbbf70e6 video: fbdev: riva: Error out if 'pixclock' equals zero
7d9b6c74b9f0c754657e2c3790e90fbec3edc190 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
98ae96ef07bcf9e620e5a2de176aa00d296a87c1 flow_dissector: Fix out-of-bounds warnings
33885f3616a80543d6525a039dfb8abda6d24668 s390/jump_label: print real address in a case of a jump label bug
934cb9e54f11b7b0fd0a067e0c389151a62cbf3d serial: 8250: Define RX trigger levels for OxSemi 950 devices
52b086e41eaef2c198922e5ca5e353682154f85e xtensa: ISS: don't panic in rs_init
8a40c17dcc5fe4c33c8eb12d1330192fd3de9576 hvsi: don't panic on tty_register_driver failure
10432c722ffd89a03bdc04bd1ea0b8a42e906253 serial: 8250_pci: make setup_port() parameters explicitly unsigned
5d0c2d4321c704fd3ff07c13c5bc0db796096bbe staging: ks7010: Fix the initialization of the 'sleep_status' structure
e0bd60dae81cdd7a7f65562d5bfc5c537c899e36 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
fc6ed4859c88067c5ed6ff6cf1930a9fc37a4cfb Bluetooth: skip invalid hci_sync_conn_complete_evt
a313c38a9370d8c4d0e8635546ee0b259b223ada ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
202811348f94932677c1787e8e4a49f5082625f8 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
c23cae2c50b7e35452d3d601f9089081b3853654 Bluetooth: avoid circular locks in sco_sock_connect
2f77c9feb165878008af577ea0d6f077803b346f gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
bfc67cb2cc8ba1277589c2e7971169eaacf526a2 ARM: tegra: tamonten: Fix UART pad setting
5827ebb3d5b0d681f6450b79c053bd0f83dda7b9 rpc: fix gss_svc_init cleanup on failure
b25f93b51a046da5dcc0d3ade4a2ce9d635a3f37 gfs2: Don't call dlm after protocol is unmounted
b9bb01c6e2750daf7ed5d6359c1eef4e50df581f mmc: rtsx_pci: Fix long reads when clock is prescaled
31adb6e84135f5984649fe5afaa56aee611baf01 cifs: fix wrong release in sess_alloc_buffer() failed path
7a47301adb747fcc4510abbc9654e46f5b7ed99c Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
047b17b0df20ce3e904f18d8bbe52f13d5726c11 usbip: give back URBs for unsent unlink requests during cleanup
8c40c5cf8c41c127bb886cd90e413b95b4dadbec parport: remove non-zero check on count
e392bc72ccb4e3d2486406646d9d652967875835 ath9k: fix OOB read ar9300_eeprom_restore_internal
dcbbcb7a51813d466c5fb800db5bcf42e33b8e6a ath9k: fix sleeping in atomic context
285f3e1454ff82e7b39f96336e073e770da88888 net: fix NULL pointer reference in cipso_v4_doi_free
cfdd12699c7d2841f3c076bbd39410119177dde7 net: w5100: check return value after calling platform_get_resource()
3924c8b2449db1dbb960bee8ff4b3aeaa95932a1 parisc: fix crash with signals and alloca
b53d283c646f40415e82adc3e1b929a2bdbc4f2f scsi: BusLogic: Fix missing pr_cont() use
f85f72258661f8263514ab4cbec3f5848442eb01 mm/hugetlb: initialize hugetlb_usage in mm_init
108b8305f3e0b5c1eeca033d662bd68daaa1bb37 memcg: enable accounting for pids in nested pid namespaces
a10aff5be812e193b292a530afd7300ae50d3fbf platform/chrome: cros_ec_proto: Send command again when timeout occurs
98d6863182fddaf81c7b6ddb009ece1fcc8fc453 xen: reset legacy rtc flag for PV domU
2fdbe2599e4701499a597aeb0ecbf19d99d8d6fd bnx2x: Fix enabling network interfaces without VFs
bfefe4cfdf8aab9b313066224e237e53c10a6eb6 net-caif: avoid user-triggerable WARN_ON(1)
8b179f682b5cc46fe0985fa1ae661b9816dccb1a ptp: dp83640: don't define PAGE0
7b89941a8fc4d21bdd7932e88b6ec53906d941e3 dccp: don't duplicate ccid when cloning dccp sock
c75ed4dce788969b6c23a17d21db2a8ee6b82632 net/l2tp: Fix reference count leak in l2tp_udp_recv_core
5bf9921534d1e5f9499160be62efefa2cf08aac4 r6040: Restore MDIO clock frequency after MAC reset
d72e4578950a9a7fe4e979c08f2072aecc364061 tipc: increase timeout in tipc_sk_enqueue()
28f9389b5ef5b9e497f19e73a76d43486615dba8 events: Reuse value read using READ_ONCE instead of re-reading it
5b6dddbc10c4f06005c39446e18af9072cc3ec8a net/af_unix: fix a data-race in unix_dgram_poll
6c128e02e2c2e39cf3a46eca12ddbfa6e6078223 tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
6f72687a9ea3b145c08325e463f7b682f222375c x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
f7c4f053865949557fb8ddab8414c528afbd1b45 dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
967888c1200206b92be85cc9c96eb6f00ec41a96 mfd: Don't use irq_create_mapping() to resolve a mapping
fa05df8e1705394f15c225ecc44f9bf06bb555c9 net: usb: cdc_mbim: avoid altsetting toggling for Telit LN920
3badfb9069c47581c86e45c210a2e402192c5bad ethtool: Fix an error code in cxgb2.c
51a870c2522e2cca28e72652a51e896518213e85 PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
7099d1e9fd302d3b06a714a80d5a70a2cf1e9664 mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
af2a578dc6f77f3e09dba667e051cce38d2b472a ARC: export clear_user_page() for modules
15e0c2e4d38117402aa48d6320f8819a1649f79d net: dsa: b53: Fix calculating number of switch ports
7120ae34f6ee3e43259f952d9ce752b77315484b qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
42f846b552674042167153510366502cfd8efb79 net: renesas: sh_eth: Fix freeing wrong tx descriptor
fce0162069e8a1e76085f700ef977398ccce291a s390/bpf: Fix 64-bit subtraction of the -0x80000000 constant

--===============7131132934248087081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-689790a7694a-c9f8b581f16c.txt

63ba1d95fd2e11f23d0d1f69d7558f4d07a933a2 drm/bridge: lt9611: Fix handling of 4k panels
85244a1c25f3f3783c70f640455b39bebedb63df btrfs: fix upper limit for max_inline for page size 64K
9330db843143494722dfdca427faeaa25c962d98 io_uring: ensure symmetry in handling iter types in loop_rw_iter()
5d0a3f85a80bbf6aed4e86d45ad03cab75bb9241 xen: reset legacy rtc flag for PV domU
f2b37a986e39df344e4ef485ed6e4a8b41e5031e bnx2x: Fix enabling network interfaces without VFs
d394f023a53699b3ce5c37d0745519d6ec5eb446 arm64/sve: Use correct size when reinitialising SVE state
28b9c0fa7411f41782d4c2aceac07c259a3b5356 PM: base: power: don't try to use non-existing RTC for storing data
db2ea2b2b7722ad0a6fb8d9453bf48760adee8f9 PCI: Add AMD GPU multi-function power dependencies
ca5f4ff5f1446b3adf9bbe5184c4a0fc2d27c237 drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
4d67fbfc143a0a0ba6e4b8a3289d4291435905cc drm/etnaviv: return context from etnaviv_iommu_context_get
f2c2c5394432a4917aec8d879be4ca0833549541 drm/etnaviv: put submit prev MMU context when it exists
e9463af3de83b75d062c229cca9cfc8a124f6c60 drm/etnaviv: stop abusing mmu_context as FE running marker
a7c66f47633f04de5bb0b779ad22b958f8889665 drm/etnaviv: keep MMU context across runtime suspend/resume
483e6773e33dd21424ed3ed7ffc4e18f16c47897 drm/etnaviv: exec and MMU state is lost when resetting the GPU
ee464ca3152eb015ec5179df2da023907157ba83 drm/etnaviv: fix MMU context leak on GPU reset
ff78f01e0053cbd8e2f5954f0f58a022dc845f08 drm/etnaviv: reference MMU context when setting up hardware state
b22d45884c93a01c0e402601b27738204ae43101 drm/etnaviv: add missing MMU context put when reaping MMU mapping
40eabea84ce2145388fcb9264a6c8061ce0004d0 s390/sclp: fix Secure-IPL facility detection
5b8693195aeaba515f294698576ce13eafaedb9c x86/pat: Pass valid address to sanitize_phys()
4fa1cbd16f2914bf0a366baab7e523aee0518f42 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
d94bf460b607158ae239067c62f4873e00532e91 tipc: fix an use-after-free issue in tipc_recvmsg
80c01cf60102fd770643c2bd4dd98207e1e583f9 ethtool: Fix rxnfc copy to user buffer overflow
24051c94105ef658550bf92daab0f928e10f9d09 net/{mlx5|nfp|bnxt}: Remove unnecessary RTNL lock assert
ab43e672a1aca6912250cebc6cb92f2f99d73d8d net-caif: avoid user-triggerable WARN_ON(1)
7e86764a96858ebb035110a33bc4693a3070d6f6 ptp: dp83640: don't define PAGE0
5af772195e2990447712da06eedea58840f81b9a dccp: don't duplicate ccid when cloning dccp sock
91e3f0606b1f9b12956797b53b9a9c709f3fc09d net/l2tp: Fix reference count leak in l2tp_udp_recv_core
39d94d9a8af79113e34dc43f9599ee37e4d7e220 r6040: Restore MDIO clock frequency after MAC reset
4e8b24901b36ba37871d5c17995e5d421eafa91c tipc: increase timeout in tipc_sk_enqueue()
414cde017b286dfc502fa5ac38df5a5d4cd6df5d drm/rockchip: cdn-dp-core: Make cdn_dp_core_resume __maybe_unused
a2c3addb7a13c79319ff8dde12fe13dd5d4b2c60 perf machine: Initialize srcline string member in add_location struct
db66fcd77beb443ee79bdc39d5aafdfd747ab0fd net/mlx5: FWTrace, cancel work on alloc pd error flow
37b550d0736acca86ddff953841181fbda12dcc1 net/mlx5: Fix potential sleeping in atomic context
c15c9e1a1fbb143de627d1dc5445eaf27cfdd777 nvme-tcp: fix io_work priority inversion
f768a7483207774579abac9bcc99d9248fd6e5de events: Reuse value read using READ_ONCE instead of re-reading it
93ec07e995e7b0f07301e921e75fe4b1dcccbc3d net: ipa: initialize all filter table slots
cba97e6bfce27a80be72e234acfa40bc12f8a039 gen_compile_commands: fix missing 'sys' package
5e81da728717e71d2a11a06237202ef3830a6aae vhost_net: fix OoB on sendmsg() failure.
8266daa906205be0758fc8b2ecdacac25f4ce258 net/af_unix: fix a data-race in unix_dgram_poll
890fdfa3ecdd2af72e78023e9f950adcd77646a4 net: dsa: destroy the phylink instance on any error in dsa_slave_phy_setup
22fa2fa38afccf5ca436b01bb42cd17534a0e66c x86/uaccess: Fix 32-bit __get_user_asm_u64() when CC_HAS_ASM_GOTO_OUTPUT=y
a35d31c5531369365bc766f6d99d346113f8a118 tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
1c6edb8ecd937b4caf745bccfe967c8e76d1c7da selftest: net: fix typo in altname test
581ff325b5d6de488c68c17747e11b411ad1d5a6 qed: Handle management FW error
f071e80f2b1d7feb1d37186ee6cf2f8a5627be49 udp_tunnel: Fix udp_tunnel_nic work-queue type
04d9325b65d3c8bed3d69612c5637fc288618018 dt-bindings: arm: Fix Toradex compatible typo
a1b4e90bd723e9b59348ae1c2892bbe369f47a5d ibmvnic: check failover_pending in login response
ce73b7de5ddbeaddca2791e8d11a55935a30fded KVM: PPC: Book3S HV: Tolerate treclaim. in fake-suspend mode changing registers
27464ab7a90958f09815e658f326230202a29ee1 bnxt_en: make bnxt_free_skbs() safe to call after bnxt_free_mem()
634db34900fa935e72b77b96a26695a4f8ea41eb net: hns3: pad the short tunnel frame before sending to hardware
8a3f28c395f2e61b770e540f7e48b3fbdc3d0fcb net: hns3: change affinity_mask to numa node range
852c0bfadd28a4f74dcdcdb6b19c101cc89bfd92 net: hns3: disable mac in flr process
c74eff1b89a45703de4f83d3d5e295d4a827544c net: hns3: fix the timing issue of VF clearing interrupt sources
caaf96ff87942d1d824b4ec23a41d4947ce9f991 mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
cc30337f18329c9bd60626f4580e370ece258bd8 dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
c055470bebcc61cd0addc209d539a4f9663e5d6a mfd: db8500-prcmu: Adjust map to reality
cac1a15a3930338b2d6a73794e333b18d2f3d7f2 PCI: Add ACS quirks for NXP LX2xx0 and LX2xx2 platforms
cd669c0500d70144079f6087ad36a84b48354414 fuse: fix use after free in fuse_read_interrupt()
49aebf931f99024eb979ac8d35cfeca93e6bcda5 PCI: tegra194: Fix handling BME_CHGED event
cc562205324f35b66e5be7c64fe92d2d067564d6 PCI: tegra194: Fix MSI-X programming
3cfc8d6ad913f190fdaeb15d8d03e9a056eec6f8 PCI: tegra: Fix OF node reference leak
ab140004d38659f3512330451b560b92c4c9053d mfd: Don't use irq_create_mapping() to resolve a mapping
46314b5f92413b0291bbe96fc93fa131392404d3 PCI: rcar: Fix runtime PM imbalance in rcar_pcie_ep_probe()
f49438a7cbd9e32b617751a6208d2a5da60e2b06 tracing/probes: Reject events which have the same name of existing one
4daafda17305692c7dc5693963eca92f1fa4e2d4 PCI: cadence: Use bitfield for *quirk_retrain_flag* instead of bool
da8ec45a8926bb84bb3a0691afba88c8f4b6987d PCI: cadence: Add quirk flag to set minimum delay in LTSSM Detect.Quiet state
82c149f9fdf8157e55009e5401db909d9c381c55 PCI: j721e: Add PCIe support for J7200
b8abea0b5fa27a9770998017e0866da4986cd3a9 PCI: j721e: Add PCIe support for AM64
2e905c2d2292bd0d34e9d91a91f9574a4fa03d53 PCI: Add ACS quirks for Cavium multi-function devices
4771fcadde516dedaf65a21dc189735ffee12e29 watchdog: Start watchdog in watchdog_set_last_hw_keepalive only if appropriate
ac427ab4cf79b6e030e2e8cb080a3db4c66baeb9 octeontx2-af: Add additional register check to rvu_poll_reg()
4f8e9db93ccc2326a379a4ce2e797f0870892258 Set fc_nlinfo in nh_create_ipv4, nh_create_ipv6
9d57d572ed30ce55bc6fb1756a11d7107558dcd4 net: usb: cdc_mbim: avoid altsetting toggling for Telit LN920
17d39f854f294ae1a54afb44e27ed21218924684 block, bfq: honor already-setup queue merges
151cf6bb646b1ac36e8654be8e57751304048040 PCI: ibmphp: Fix double unmap of io_mem
249467b394743bd357be64e64e058246ff9c4c75 ethtool: Fix an error code in cxgb2.c
5b71ccab48d656f8cd858b459ee6f4e5c56a2eb9 NTB: Fix an error code in ntb_msit_probe()
b509810fa32ab7c013120b6959693aaabd95a942 NTB: perf: Fix an error code in perf_setup_inbuf()
41051b0b5d3cac819fe651e0211d08df799a4005 net: phylink: add suspend/resume support
1b8e51df740f4036eba1ea1545d9a82f4b884ba8 mfd: axp20x: Update AXP288 volatile ranges
212f1feff0fcd54ea7561e52f24ac9b3129ae4b9 backlight: ktd253: Stabilize backlight
5776f16f6b88b8a5cf7b2071832ce0c9529d1f1c PCI: of: Don't fail devm_pci_alloc_host_bridge() on missing 'ranges'
effdec00f0db1a3839de3fea5f338ed9ce18f7a9 PCI: iproc: Fix BCMA probe resource handling
aee083b6b0f055a406f267022423edacaaa351be netfilter: Fix fall-through warnings for Clang
a4f686a9d028e9452005c5e2a57d7b0aa0e67b15 netfilter: nft_ct: protect nft_ct_pcpu_template_refcnt with mutex
a538cad34388c2bd6e9fdd2a83973158ff83f253 KVM: arm64: Restrict IPA size to maximum 48 bits on 4K and 16K page size
ad3cfbd180126d659df014153c3312bb9a062eaf PCI: Fix pci_dev_str_match_path() alloc while atomic bug
bf10ec467f365a6fa3b0ba121c0651713d4a0f6b mfd: tqmx86: Clear GPIO IRQ resource when no IRQ is set
e2db96f54a68c2ca448581dab0b4d6e4c3f8009f tracing/boot: Fix a hist trigger dependency for boot time tracing
83388deebdee9163c525a8e3190ba29b5352126d mtd: mtdconcat: Judge callback existence based on the master
1b5db0f58f4074b88803f7a998a8021818f3f1ab mtd: mtdconcat: Check _read, _write callbacks existence before assignment
8840369a82c4705ff16f769e812dac6531f544ab KVM: arm64: Fix read-side race on updates to vcpu reset state
5b3087319fc312442839d49f9b01b40ae280a4c3 KVM: arm64: Handle PSCI resets before userspace touches vCPU state
1c3e33e9b4652c4e7bba76c18fd8b1484ef9295c PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
08f0c1bf182479ceaf9af26dd8f22f782dac74cf mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
f0de8b4193b57fdb1518e22d0e0ea971a1c8d4f0 ARC: export clear_user_page() for modules
06814b40d8b1c678d5b8011844974b19c474c26d perf unwind: Do not overwrite FEATURE_CHECK_LDFLAGS-libunwind-{x86,aarch64}
99abe367eeb9ab98378796f2c38524a503f9acdf perf bench inject-buildid: Handle writen() errors
81845a9453eba8faf6f317ed0a4bdb9b655169cd gpio: mpc8xxx: Fix a resources leak in the error handling path of 'mpc8xxx_probe()'
2664cdc6ca824200017784d96c261861c9566ddd gpio: mpc8xxx: Fix a potential double iounmap call in 'mpc8xxx_probe()'
7d6fc2e92801126b9a0140bada01124ec2fbddd4 gpio: mpc8xxx: Use 'devm_gpiochip_add_data()' to simplify the code and avoid a leak
3175c4a200903038cc7a5374713d1c249f30feb3 net: dsa: tag_rtl4_a: Fix egress tags
04bae9ff52ebf4f9b86eb64991de40481ac8be3b selftests: mptcp: clean tmp files in simult_flows
a4c35022a5d2c1be74c4a6e3bdef1955ba7276dc net: hso: add failure handler for add_net_device
87dbfd4d6998107bb20492db632a344fe2fb63fa net: dsa: b53: Fix calculating number of switch ports
c1bc73e1774c694482d4ef5976b87f59de8a1f39 net: dsa: b53: Set correct number of ports in the DSA struct
6d1c0f4130ab5cf58e4f479d84fac95e242c19a5 netfilter: socket: icmp6: fix use-after-scope
37cf7dc223242911e3f1e4696c3a987e966769d1 fq_codel: reject silly quantum parameters
7570d53731a16bd8d576190653dcbfae4867f261 qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
193912cdfc69fc066b52691f95d1e7cc6de3efac ip_gre: validate csum_start only on pull
79d93991f592e9cabf051cb244fed31845e84d97 net: dsa: b53: Fix IMP port setup on BCM5301x
0aafc3828d1391f47d411db14ff024489a980bbe bnxt_en: fix stored FW_PSID version masks
0c41bc7696a3588e175dabe59ab9e456d98013ac bnxt_en: Fix asic.rev in devlink dev info command
2302f2b1d8faa14753d056f14d59259ad52816d5 bnxt_en: log firmware debug notifications
d97a200cb609842d13f98508db70f85a1d29d131 bnxt_en: Consolidate firmware reset event logging.
20f27d3e271859f9ef2b2798d78d894baede5afe bnxt_en: Convert to use netif_level() helpers.
f5aac51fcecd953b10874d8269f18be4037c909b bnxt_en: Improve logging of error recovery settings information.
40e9e5630add3f4dcc20c88f521af55ea74d45ea bnxt_en: Fix possible unintended driver initiated error recovery
00804f72b4c11f1597a48ea7133eb199dd0ddbf0 mfd: lpc_sch: Partially revert "Add support for Intel Quark X1000"
5f81423536258159e442d8247b930e8de291c04c mfd: lpc_sch: Rename GPIOBASE to prevent build error
6721e9b594ea327bef6828aa346efd1952d9bae4 net: renesas: sh_eth: Fix freeing wrong tx descriptor
f89ee54d72181714faed433c9084cc135700e6a5 x86/mce: Avoid infinite loop for copy from user recovery
e4effb73b23601c5d089a5624c6f534b65f28da4 bnxt_en: Fix error recovery regression
c9f8b581f16ccf2456c38a9a4ceabb2611e6adba net: dsa: bcm_sf2: Fix array overrun in bcm_sf2_num_active_ports()

--===============7131132934248087081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1e5cb6b8905-993f23e9b651.txt

5e018aa1812327978783e0ccc409effcc0387e72 io_uring: ensure symmetry in handling iter types in loop_rw_iter()
ae795c580f517db20fdebbb442f8b198f5f549ed swiotlb-xen: avoid double free
2c40f14e1dfd408e5a72b364f6356a0f998cc107 swiotlb-xen: fix late init retry
4a8b43691e8b2a7cacc75457c3245db39f490d4c xen: reset legacy rtc flag for PV domU
4acb7fb6ea3e64dd216d3602a76e5895309bf524 xen: fix usage of pmd_populate in mremap for pv guests
13f7a18809d1a8665d463b22d47a1cee5f5b6842 bnx2x: Fix enabling network interfaces without VFs
adffac2d360848126cccfeab719d7673b946349f arm64/sve: Use correct size when reinitialising SVE state
2876094209f76b8907ca842b0c69705569803ffb PM: base: power: don't try to use non-existing RTC for storing data
286ba8b31c7b49753fccdcb3e64d22caa326fd23 PCI: Add AMD GPU multi-function power dependencies
0e302eecb503808b74f31d831e1927225b77250b drm/amd/display: Get backlight from PWM if DMCU is not initialized
11c5610d1fd100e666be26b54af3ab33af1ae304 drm/amd/display: dsc mst 2 4K displays go dark with 2 lane HBR3
10df797b388086aea7cde1585b873b2153f7cf38 drm/amd/display: Fix white screen page fault for gpuvm
6559fe8fc50c959dffb74cb04086529f8a233d81 drm/amd/pm: fix runpm hang when amdgpu loaded prior to sound driver
88dfcdaf9f22606a652038d81046c99530ffe594 drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
5823306cad6c3284af91de601dbe1ef15ccee042 drm/amdgpu: use IS_ERR for debugfs APIs
7910e23e19310df4fe954cd900d34d4a58b5d0b5 drm/amdgpu: fix use after free during BO move
cbbe84dcc6a0a4802d239a8df791a61f58ddc23f drm/amdgpu: add amdgpu_amdkfd_resume_iommu
1adf00079add5512c89479177d8f9538951304e9 drm/amdgpu: move iommu_resume before ip init/resume
c75497d106b82b594c82c07a4e6ac1535b956911 drm/amd/pm: fix the issue of uploading powerplay table
0417939c90a7b8f8753aef0cbf8bfae6ef559967 drm/amdkfd: separate kfd_iommu_resume from kfd_resume
c4784ac1032162c329ed9a8a69c025b699c2e1ec drm/radeon: pass drm dev radeon_agp_head_init directly
c42fe1cd33c7e731bb6d98741e278f3e2bbcd86b io_uring: allow retry for O_NONBLOCK if async is supported
2f1c365513ab090c36983a88848da190516f88be drm/i915/dp: Use max params for panels < eDP 1.4
436ec1201e68f0db2ace0a3603ff8e24dcaee3a2 drm/etnaviv: return context from etnaviv_iommu_context_get
e60cfb0b2eb7e9c3c21ecb0b8f97fd6da25cbb3e drm/etnaviv: put submit prev MMU context when it exists
3ef94f7860e93d900bb9d7dbe681f85cfd2a182c drm/etnaviv: stop abusing mmu_context as FE running marker
142b13e12e790a98ddf1d2d65c1bc27f846f67fd drm/etnaviv: keep MMU context across runtime suspend/resume
fba97e00d354348b1fb290f74babab831601ad7f drm/etnaviv: exec and MMU state is lost when resetting the GPU
7917dd1b96108b2f002d9854c897633daf2d47e5 drm/etnaviv: fix MMU context leak on GPU reset
cd324db870510d889df9efd1cb65895653e72ca1 drm/etnaviv: reference MMU context when setting up hardware state
32a30996bd2864e1f5d7060dfb1b0aa6dd9ca7d1 drm/etnaviv: add missing MMU context put when reaping MMU mapping
c9721e079c12ac2586cf5b8d232680c01f663eea s390/sclp: fix Secure-IPL facility detection
f8323ba56d8a43f67b6f57e1ef024a9bd5bdd487 net: qrtr: revert check in qrtr_endpoint_post()
1855cb265d97fb397bfa9191a8cbf48e4f979c74 x86/pat: Pass valid address to sanitize_phys()
9fc9761a3138b3c56ea92358dfa5fb6bec0efaad x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
efdba84d21e7224321912ca3af06525eda0bf6b4 x86/mce: Avoid infinite loop for copy from user recovery
7591b6c8b0b204bd2744064866ba456badc8a0ab tipc: fix an use-after-free issue in tipc_recvmsg
2bdeeaad5448b470a8d4af50ec8c395a2b8784c7 ethtool: Fix rxnfc copy to user buffer overflow
910833edfc6bf9d3334242f84d26513678b042d7 net: remove the unnecessary check in cipso_v4_doi_free
b0e184af039fc6456c171e0d8617b102eff1397e net/{mlx5|nfp|bnxt}: Remove unnecessary RTNL lock assert
7398063244e25ce95fa549801968424cb18fa626 net-caif: avoid user-triggerable WARN_ON(1)
37587c0e073160e15e8b049da5be5b28bba25d40 ptp: dp83640: don't define PAGE0
4623e3593050b3d1c72a4df89a519993f4d70257 dccp: don't duplicate ccid when cloning dccp sock
7382afa3a49e4551c8acb38facc15044c124f6fd net/l2tp: Fix reference count leak in l2tp_udp_recv_core
88d7a75183717b0965e20410b24b35fa205b2881 r6040: Restore MDIO clock frequency after MAC reset
4e69e33c51f7f516328e71b0c2326756bdc0475e tipc: increase timeout in tipc_sk_enqueue()
d983b630f4ce60d81870ad695430ec177f5e6728 drm/rockchip: cdn-dp-core: Make cdn_dp_core_resume __maybe_unused
13754cbfa071ec56b81f33acbe42dd5e91bce57c rtc: cmos: Disable irq around direct invocation of cmos_interrupt()
06602962f8ca50ddb2d4dbc0012709c970052c56 drm/i915/dp: return proper DPRX link training result
44e1a823901c151510f394414b74526ac2522d19 perf machine: Initialize srcline string member in add_location struct
6736be0cf67ad8ebf34bd7f6c12de8ebf526944a net/mlx5: FWTrace, cancel work on alloc pd error flow
c0967e1ca1a182687fd66f96a0367de233c78289 net/mlx5: Fix potential sleeping in atomic context
2e92baab3cc899c585b568d9273ce0aacdde73fa net: stmmac: fix system hang caused by eee_ctrl_timer during suspend/resume
8f2684be84e72e9b3cd9315d738f74899f6bc55c igc: fix tunnel offloading
f40bd05d00236d4c6b5cbbec4fb7f470c81549ed nvme-tcp: fix io_work priority inversion
093874f76194b3ef2d4124644608e001101eee18 powerpc/64s: system call scv tabort fix for corrupt irq soft-mask state
54260d6f5dbe4193b89eb7dc2853f0334dcc4e14 events: Reuse value read using READ_ONCE instead of re-reading it
bc130213380952517e16e502a2b0cd77811a8db2 net: ipa: initialize all filter table slots
97d83245a93a0f79486dd702e1e895ca45f374fd gen_compile_commands: fix missing 'sys' package
174b3eb4e8035421cf0231fe503fe01e768e5ca1 vhost_net: fix OoB on sendmsg() failure.
2dccf73aa8cfbd969fc89a4020850126d734e9bc net/af_unix: fix a data-race in unix_dgram_poll
96b51972679e0cbded6433e7f8e44effb5c68071 net: dsa: destroy the phylink instance on any error in dsa_slave_phy_setup
8e7826ed408a392f5245e071c03d3645c015d009 x86/uaccess: Fix 32-bit __get_user_asm_u64() when CC_HAS_ASM_GOTO_OUTPUT=y
84c54008a0b3e71163a739dd208e81e2fe785019 tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
a194ddf250415c812a27c84284c095fefae06e63 selftest: net: fix typo in altname test
c161a5c006b80858801951703d9e895d8a2e11ca qed: Handle management FW error
e24cb416c7f716a16d18aa9e81155f28ebd9ff6e udp_tunnel: Fix udp_tunnel_nic work-queue type
a65a975baf40abbb6296031833ca069ecde4a976 dt-bindings: arm: Fix Toradex compatible typo
6ee7a2f34d0a2b126ba8cc23ec30704b30caba93 ibmvnic: check failover_pending in login response
2febb5303ec6c116db6c292dd102ecc7bc2d6186 KVM: PPC: Book3S HV: Tolerate treclaim. in fake-suspend mode changing registers
e37926955ab8c78bda3d76e1a4065af197051cca powerpc/64s: system call rfscv workaround for TM bugs
44ae87efe607df35510007fbdd98560e58f03722 powerpc/mce: Fix access error in mce handler
cec60a36e0fc5b3e755b2348f45dc9bfd5e3317f s390/pci_mmio: fully validate the VMA before calling follow_pte()
5c43602cdd249664c7f9139ad90fdb8353aa0bba bnxt_en: make bnxt_free_skbs() safe to call after bnxt_free_mem()
eb3db948bba3ed3c4cae6267fc0b692c78ec6cdc net: hns3: pad the short tunnel frame before sending to hardware
99e2c9e8d5d6184a7f4306c6044f6abc9cdbe2f8 net: hns3: change affinity_mask to numa node range
fff1a3fd57f2bd59e9e8270c26a7f77e05a4950c net: hns3: disable mac in flr process
3232c841932a87a30ba9c01b33a2a8528949a55f net: hns3: fix the timing issue of VF clearing interrupt sources
52733339346186df13a99b1dde092d9463d9cc5a net: stmmac: platform: fix build warning when with !CONFIG_PM_SLEEP
c67cd8b9a629f91e2d842cba6f29159e50d21d35 Drivers: hv: vmbus: Fix kernel crash upon unbinding a device from uio_hv_generic driver
ace0485efbf97fd5bff36684556336d53bab7b26 net/mlx5e: Fix mutual exclusion between CQE compression and HW TS
4b42b74fc323368e369349831196b21f9770c666 ice: Correctly deal with PFs that do not support RDMA
928c8d7de4be1c7e7f41d3af153c6421f9d55636 net: dsa: qca8k: fix kernel panic with legacy mdio mapping
b3ceeaf094935f9d980a26bd4568817c5d6c3b90 net: dsa: lantiq_gswip: Add 200ms assert delay
23b91d239f70b28f6fa05ba805fd0295f8999614 net: hns3: fix the exception when query imp info
8ce015feaf644af301163c2fccf8cafcbccd43a9 nvme: avoid race in shutdown namespace removal
5316b1b492943fcf667d706546d17f6c7b1c622a blkcg: fix memory leak in blk_iolatency_init
2a3ac3e6e625bc3cb4831e370f1fee3becbc919e net: dsa: flush switchdev workqueue before tearing down CPU/DSA ports
9d313e43a9efc0e50ee65c01873c824c44029b65 mlxbf_gige: clear valid_polarity upon open
55de4b6968f76a30c4d79501a42dd590baaad341 dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
1319d657431e9939a224727a5c08056f0f7640e0 remoteproc: qcom: wcnss: Fix race with iris probe
9aae4449650a425bcea2e2e005a0d47bcc0bba39 mfd: db8500-prcmu: Adjust map to reality
311c1bf704d439e4099bd654e9944abdacf1fed2 PCI: Add ACS quirks for NXP LX2xx0 and LX2xx2 platforms
3d8c05fd91b062f91d634262f03a08624180aa0b fuse: fix use after free in fuse_read_interrupt()
328a0c406f194e5f33fe38e452215d9e4db7a8dc PCI: tegra194: Fix handling BME_CHGED event
ba92031db7b8539deafd92dc2da43f445c6a0da0 PCI: tegra194: Fix MSI-X programming
093bf6a5f412132745997826704ebbad325aabff PCI: tegra: Fix OF node reference leak
97542d7b06ac7cf04084de24133bc8eb18f1ffbb mfd: Don't use irq_create_mapping() to resolve a mapping
297246d40e2a4e20e0f3cec2a67d28b392772f21 PCI: rcar: Fix runtime PM imbalance in rcar_pcie_ep_probe()
f254e2fc6e908b8b3e5fff70df33e02910a55828 riscv: fix the global name pfn_base confliction error
457468a23ba4fd2ce42d9a2429fc895680a4a4fa KVM: arm64: Make hyp_panic() more robust when protected mode is enabled
1725062bc0d3fd26bfcaa0142b66f0d9b81308cf tracing/probes: Reject events which have the same name of existing one
7d3e10365fc8c3c9937978635ba48a7e3ea9e03d PCI: cadence: Use bitfield for *quirk_retrain_flag* instead of bool
19db19e440e0223c1d4904859d7da274de890ba6 PCI: cadence: Add quirk flag to set minimum delay in LTSSM Detect.Quiet state
3e18a322a4e2de418da6c94f3ac6622b69ea41f5 PCI: j721e: Add PCIe support for J7200
6648a404c81c9ff6e9046732e59a48c896d66396 PCI: j721e: Add PCIe support for AM64
fffe0afff8dc898c593a4d40558e8d905909f5ae PCI: Add ACS quirks for Cavium multi-function devices
402874744163fe0cac1954985f0cf5791af22fdd watchdog: Start watchdog in watchdog_set_last_hw_keepalive only if appropriate
5b08397620fe04c6417e0aa148ab93b7fa1cd7e3 octeontx2-af: Add additional register check to rvu_poll_reg()
45bfb4f411433c307f3a6ecefa3f85b2542f566c Set fc_nlinfo in nh_create_ipv4, nh_create_ipv6
e4f97933c80c53bf427319dd53c6b9c907a88d84 flow: fix object-size-mismatch warning in flowi{4,6}_to_flowi_common()
68f729e158a56b75cacdd28ec0e152d5a1362f24 net: usb: cdc_mbim: avoid altsetting toggling for Telit LN920
5ab90b45b23c2d14364fc3ba5b3be0ca53944e2f block, bfq: honor already-setup queue merges
c4ffc9f3a9a5a508b4edfafc64e943b5712aea77 PCI: ibmphp: Fix double unmap of io_mem
a233279252a7f3013fafc80d30f5476603ca0e6e loop: reduce the loop_ctl_mutex scope
a1dc46b0b8a959cbff04d0ee6bba39fd27c2ab34 ethtool: Fix an error code in cxgb2.c
a87b8bac063b5b54cdd0fc1f8c45096031cfcfa8 NTB: Fix an error code in ntb_msit_probe()
730d96c9a699185b4a37c184e5ecb637fbd990bc NTB: perf: Fix an error code in perf_setup_inbuf()
058e8316783a4a8487acdfaee8d6c7239af60f35 stmmac: dwmac-loongson:Fix missing return value
3b6237f76bba9a3ea2336ca24582c5a9c96f0968 net: phylink: add suspend/resume support
213794e6667f3c56cf47442694b41f6c1e247bf6 mfd: axp20x: Update AXP288 volatile ranges
767379599b75d59d50967938f04d63cf378970dd backlight: ktd253: Stabilize backlight
96561d2dfe9da6e1b949f8e251bcbe6863428d3a PCI: controller: PCI_IXP4XX should depend on ARCH_IXP4XX
29ae957996ae7e985040ba9fb00c42fcaf2fd47c PCI: of: Don't fail devm_pci_alloc_host_bridge() on missing 'ranges'
0d0a9acd46347ebf812bcfbc161af96e189e45a9 PCI: iproc: Fix BCMA probe resource handling
f028537356ce0929a9505de31ba05188b080a875 netfilter: nft_ct: protect nft_ct_pcpu_template_refcnt with mutex
a8e2ca4d09bc5518ba819ed7073996c88147ad57 KVM: arm64: Restrict IPA size to maximum 48 bits on 4K and 16K page size
e5f5ad56203f112405e95c988bf7f66122e5ece7 PCI: Fix pci_dev_str_match_path() alloc while atomic bug
3762e05e3aeab90189e539e2604f1b67ebe80cdb mfd: tqmx86: Clear GPIO IRQ resource when no IRQ is set
af27c58eccd1d6c2ea26206a986d0c6cc9fc0c11 tracing/boot: Fix a hist trigger dependency for boot time tracing
a6f4dbf981ddbebfe810689dbb5679d9042b4250 mtd: mtdconcat: Judge callback existence based on the master
d1ebc0a2569ac82089fdeee1a99255cf81c16b75 mtd: mtdconcat: Check _read, _write callbacks existence before assignment
44f909d2d73dfead7e9e915c6b3f6c19272752f7 KVM: arm64: Fix read-side race on updates to vcpu reset state
afa88cb43195a2879a54553849912200a0fd6f46 KVM: arm64: Handle PSCI resets before userspace touches vCPU state
85d4874152943b1a1ba7864b730ed1465a7cf99e PCI/PTM: Remove error message at boot
39d1ada011aa4360154c877cbe723cab08ff0407 PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
5008fe2ad2e68577fb0c4cf2e1dedf5e7293839c watchdog: Fix NULL pointer dereference when releasing cdev
aea3c9e7acdc03983c38593010e100a08e8ba196 mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
6325f6de5d474b54b338f19428d4081279532335 ARC: export clear_user_page() for modules
33bfceb0454bf6847e3562d8a698c2332b1efe31 perf config: Fix caching and memory leak in perf_home_perfconfig()
fc99bfe99c46149b25f7b65c2395cd54af700bb6 perf unwind: Do not overwrite FEATURE_CHECK_LDFLAGS-libunwind-{x86,aarch64}
8585c367190e828425cd3672df5562a9dca5f58c perf bench inject-buildid: Handle writen() errors
fc5a2ccf96de365156e8251b13e7a27033238787 gpio: mpc8xxx: Fix a resources leak in the error handling path of 'mpc8xxx_probe()'
8ccd488b2ab719b41d41546e66fb4a39bb127d4d gpio: mpc8xxx: Fix a potential double iounmap call in 'mpc8xxx_probe()'
b1e2183f00e19dfd710ed439922787fd91b7be7e gpio: mpc8xxx: Use 'devm_gpiochip_add_data()' to simplify the code and avoid a leak
e5f59abd5fc60894430e7d7d22f9f8094fedd321 io_uring: retry in case of short read on block device
ec0dbfad18b2f970eb556170d2e4a53388719925 net: dsa: tag_rtl4_a: Fix egress tags
2425aac2157aabcb062a3d00d29d1eeaef136630 tools build: Fix feature detect clean for out of source builds
ca11488289d2a9be6ddda988413fe32206191a41 mptcp: fix possible divide by zero
aa633295e8cbec5dfdad39300f44dd9535521132 selftests: mptcp: clean tmp files in simult_flows
222d84b99bf7b987b8253c4ddbf761e2b9f04373 net: hso: add failure handler for add_net_device
c61f81b88f2c322045fc14ff4eacd5d15a38813c net: dsa: b53: Fix calculating number of switch ports
c8e9828b6b5e96e56363bed37fd31f1935f0d507 net: dsa: b53: Set correct number of ports in the DSA struct
7fcd6a1f79b33c539d517adc54fad96e038de397 mptcp: Only send extra TCP acks in eligible socket states
1aa228793542b3510d3f23d2df962d2259466f9a netfilter: socket: icmp6: fix use-after-scope
8016840f674e1f42feffc8f61625a19017147ba5 fq_codel: reject silly quantum parameters
b6d0e47585db62f705f305e6083e7d2b726fc4c0 qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
8935465fa5fe9dc4e1eb8da6bb4f8edcbd7d9ca3 iwlwifi: move get pnvm file name to a separate function
280e0d66b8b3d8a62f6fbc44e532c308746b2a36 iwlwifi: pnvm: Fix a memory leak in 'iwl_pnvm_get_from_fs()'
ca27134ae589ab40f21787704f48aed5ac59480c ip_gre: validate csum_start only on pull
c199898e8cf1319a75e7cc946dc6ef8d0f190438 net: dsa: b53: Fix IMP port setup on BCM5301x
39c053654d4261b89c2d66925ff55da0000a10a0 bnxt_en: fix stored FW_PSID version masks
06c42d493283c28fc4853eb4fec7c473f0879ad3 bnxt_en: Fix asic.rev in devlink dev info command
d475048224aba079b7aada07382112abcc18cf29 bnxt_en: Fix possible unintended driver initiated error recovery
4f7d948dede58765fa5f4873205f49d5a694f585 ip6_gre: Revert "ip6_gre: add validation for csum_start"
5f6bfbdaf45ceac6fef2d617b989a9d97a71d647 mfd: lpc_sch: Rename GPIOBASE to prevent build error
d6906fedd8afcebe05844584d74a683ac8d3d3b4 cxgb3: fix oops on module removal
bc437bceee189bab24fe4ede6343a5409581956b net: renesas: sh_eth: Fix freeing wrong tx descriptor
5d00cb93cc1f3a31a8a48ecb55ef6c0228cd342b bnxt_en: Fix error recovery regression
993f23e9b6512f5a7786ec2061f280aed22bc2e5 net: dsa: bcm_sf2: Fix array overrun in bcm_sf2_num_active_ports()

--===============7131132934248087081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b01cd22de4c-5384d63cf529.txt

e903b086f10f95bca9f7587b524f8b71c0844728 rtc: tps65910: Correct driver module alias
77281d5e727d69f4075317b5a4e2848d303e6216 btrfs: wake up async_delalloc_pages waiters after submit
66ac36447ec935087d390e420969a866e1bc3979 btrfs: reset replace target device to allocation state on close
c1d170cc8e67570f10e550a47970f1bca29c9186 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
6529eaa82606a79d24d03ba4173d0b5f0104d3cc blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
cc24bed2d558907b501451b0e7c9bd15d4678994 PCI/MSI: Skip masking MSI-X on Xen PV
a14f24cf0ac9826f84b4dcc883b7271655206770 powerpc/perf/hv-gpci: Fix counter value parsing
f80134a6ba0de3b1feaa620edcb20f362be7b716 xen: fix setting of max_pfn in shared_info
7bd17582f7fd68e879a05e624c32087ff7b17999 include/linux/list.h: add a macro to test if entry is pointing to the head
2189146794e0ff5d1170d164498f8fd3cdc9b277 9p/xen: Fix end of loop tests for list_for_each_entry
1762fd2d5931f1665de46cc5fa53e0b3a4143897 tools/thermal/tmon: Add cross compiling support
799e599ab2181d5673f30fd60bdca77e261735aa pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
bca9432722f35c82c91e299c5039ac0a31d0f5dc pinctrl: ingenic: Fix incorrect pull up/down info
321c2884cb7dfa11bcf53dc36c6fc42491c8c28e soc: qcom: aoss: Fix the out of bound usage of cooling_devs
29cc00d570290966883ad64e50f077f0b12b5862 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
fb1210f0142653a4ff502f6e199c4c4bde782bca soc: aspeed: p2a-ctrl: Fix boundary check for mmap
416968846b990a88fd35f02c3f45abe5d7082b0c arm64: head: avoid over-mapping in map_memory
dccc41c1c0564fa303c2f7f844ccff86893434ab crypto: public_key: fix overflow during implicit conversion
6c9033b7f72581b21c3eb04c632e6fce0077f367 block: bfq: fix bfq_set_next_ioprio_data()
9f81471ca24f2347d822718e42ed4f798463a62a power: supply: max17042: handle fails of reading status register
0f7ff21e8185a24903cab2ad661e949bfe4d2da5 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
d8911953cd50ad57208e5151bfc5c2122fc8f2b2 VMCI: fix NULL pointer dereference when unmapping queue pair
e3be44093c302ec9f9ecd6e40d1969619d8a55ec media: uvc: don't do DMA on stack
682537b800bd64af78dc1103ba6268670a221096 media: rc-loopback: return number of emitters rather than error
433f988dfc6b24256c935643217b7742f6e3ab70 Revert "dmaengine: imx-sdma: refine to load context only once"
2dcc42cad29db29ab4808ba7ca926abfa058f80f dmaengine: imx-sdma: remove duplicated sdma_load_context
42de9894b8da5d5660e020fe2e75fe6a51c6922e libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
ce3abde1cd27359a8eb7c033229b8b43bf74c674 ARM: 9105/1: atags_to_fdt: don't warn about stack size
d5fcdcf41c7b96375c07818ed5fa4364c67948ef PCI/portdrv: Enable Bandwidth Notification only if port supports it
6474a25384e174f40ea8b427b545a04167d679d0 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
93f03ec35228a6284a0a2c7d3daaf60d2ac2a1d1 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
b450357d6d3d7986536a65565564ceceac01287d PCI: xilinx-nwl: Enable the clock through CCF
47a514ea4711245603a5f3a5b1f11ca90d4575ff PCI: aardvark: Fix checking for PIO status
764eee07e4cbd030b8fb5d02b1e79e4916ba05c3 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
ccec3b33b00ae2f699d5b2b020127e006eaef564 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
ddbe7008a823204e2c9f8a46e827d688787affbf HID: input: do not report stylus battery state as "full"
c3ea38158a251e9a357db71b9061639568fcdf0b f2fs: quota: fix potential deadlock
855ac8c763c5cc61c485082442493c84b0e10fb6 scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
eb370e3b7235ba387a2e627e1e7c9492908d412a IB/hfi1: Adjust pkey entry in index 0
6626e5f21076d6191a9b2301abef8b14561f5353 RDMA/iwcm: Release resources if iw_cm module initialization fails
de3f1d4962081078607fa90c16d063e6c60189d2 docs: Fix infiniband uverbs minor number
add62e09a79d859d69a26e682a00ebd85ace3a67 pinctrl: samsung: Fix pinctrl bank pin count
cc11487609cb9e86e5c111fa37d1e581681bd8f5 vfio: Use config not menuconfig for VFIO_NOIOMMU
819d60d6226503e7111decdbd0b136a2e1c7827d powerpc/stacktrace: Include linux/delay.h
2324dabc6c17519337d074a8d67b9b56ecf2ee15 RDMA/efa: Remove double QP type assignment
d5abb48502e0ce8feaaa50a47f9581cbcefeb442 f2fs: show f2fs instance in printk_ratelimited
947068c24dc383b6a3dc32f802a21700a8825b4f f2fs: reduce the scope of setting fsck tag when de->name_len is zero
02558026d02a11c565a56256a1d8fbd9911f1f20 openrisc: don't printk() unconditionally
2a36cb1c4bc226fd758bdd4e79e5160b137cb675 dma-debug: fix debugfs initialization order
e821c0b8fc5a5bc18ed861c989df214537ecdccd SUNRPC: Fix potential memory corruption
a9570fb6c7c2a97484733fd8ce66f9c0dfe30117 scsi: fdomain: Fix error return code in fdomain_probe()
0e52cc001672edc73cfe13c833ea700f4ef2e50d pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
a9840ec5dda88f81e038aaf26fc47b625e32690d scsi: smartpqi: Fix an error code in pqi_get_raid_map()
76af2ee52d77b992be7978b2e7d26aa6d944444b scsi: qedi: Fix error codes in qedi_alloc_global_queues()
4688d44001ac5f6e47d668cfa87df9b3f21655b5 scsi: qedf: Fix error codes in qedf_alloc_global_queues()
3f6446a3932bc8557345000c1f410170e2de4491 powerpc/config: Renable MTD_PHYSMAP_OF
6f997baa2c253542c65cd3946c4735b6a75d7a25 scsi: target: avoid per-loop XCOPY buffer allocations
d451894fd8eb84a28f5977cef25a30dd2fdecdfa HID: i2c-hid: Fix Elan touchpad regression
52a9c8537f4c2e6e923b73c27f0b3f0702f99db3 KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
eab226048bb872fccdea8ca76ece632a3ece9d61 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
2bafd325ad75027fe85e370c380b5880c31fd6d9 fscache: Fix cookie key hashing
9f04975c2d8e4271e31c74d26fb0089f0ce4e2b0 clk: at91: sam9x60: Don't use audio PLL
b2ff366d27f93918aaace91fc595515bd3c81eec clk: at91: clk-generated: pass the id of changeable parent at registration
2acd827cd575699923bdedd80cdfb58541d2067f clk: at91: clk-generated: Limit the requested rate to our range
1816ee3c9d2b031399ec0ff001465f5ca811d0a6 KVM: PPC: Fix clearing never mapped TCEs in realmode
4bcd05d4805d417007084d81fe0ebdb26f273c63 f2fs: fix to account missing .skipped_gc_rwsem
3e68deb93cd58646784fff94315cc51d68811829 f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
967e32b7dd77bcd1b109bc32717bcf771d221e16 f2fs: fix to unmap pages from userspace process in punch_hole()
22b7dd7cd216572471cdd488daa8ad5ba62856c2 MIPS: Malta: fix alignment of the devicetree buffer
2ce27bce6b3f8ebaa78a7ec438322d51e6acc699 kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
466eee6a036d1a00b209640576d1289b3a26a024 userfaultfd: prevent concurrent API initialization
9affcdbf9f46cf53cf8e09c9afc0d68831200637 drm/amdgpu: Fix amdgpu_ras_eeprom_init()
793cf47f12bdf64a4588d08f2f4347f28e59e0ea ASoC: atmel: ATMEL drivers don't need HAS_DMA
2bf97b88f90369f58f57d34ff0cfbfd654adc097 media: dib8000: rewrite the init prbs logic
06f6d4a8cdd9eec99bafd8bf105ed7eb43963808 crypto: mxs-dcp - Use sg_mapping_iter to copy data
a6f72eb3b49fa135e6db6ab54625c9e2f509817a PCI: Use pci_update_current_state() in pci_enable_device_flags()
4dc3c30f1db34c2971ede7eaabfd4f8677d8154a tipc: keep the skb in rcv queue until the whole data is read
5bede831cd8c7249982b95be5374523e196c4640 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
2dbff0ab0e3dc76950dbbc911cdf1a9b98ea92bb iavf: do not override the adapter state in the watchdog task
371bb5204dcb275d70d2108710eb5996ff096140 iavf: fix locking of critical sections
ed492548712c7131c2176387cfb3b8b890503373 ARM: dts: qcom: apq8064: correct clock names
c256729ebac9546acdb01a0bd45aef899e5e0387 video: fbdev: kyro: fix a DoS bug by restricting user input
727ddbe0601687ff41764d62503d39d6749c3c0a netlink: Deal with ESRCH error in nlmsg_notify()
526235eea8de03e20a959cac0aedc7a578c21847 Smack: Fix wrong semantics in smk_access_entry()
2f757bfad264afb13ecabf82e28e994fee15d7f2 drm: avoid blocking in drm_clients_info's rcu section
458a9c072415768f4b883c920ba16080e2434968 igc: Check if num of q_vectors is smaller than max before array access
feae169d0cb3b4416aef300e0e9e153a1c2ca0f9 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
426f934a1e94100a403a7d6d540d96330bd7acf7 usb: host: fotg210: fix the actual_length of an iso packet
416e7a706a0615676e3da0f662116d82682bbed7 usb: gadget: u_ether: fix a potential null pointer dereference
c6b990204b98eb2a4553fd04d03ed6dc9455bdd5 USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
fd8b68171358f4530f61757dd9af0fa9ba7cd7d8 usb: gadget: composite: Allow bMaxPower=0 if self-powered
83af4a9048076620e1a6fdc9a450e1e314b398e4 staging: board: Fix uninitialized spinlock when attaching genpd
342501ea73b591f370860d0933e4c39eaa67519f tty: serial: jsm: hold port lock when reporting modem line changes
654d992c779e12c0985b0cd7ce44f4a6208f55bf drm/amd/display: Fix timer_per_pixel unit error
acbdd8b3a741830b17a3241464ca909aec5d4999 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
4d2a071963e50fc418986c37362965d801b37d73 bpf/tests: Fix copy-and-paste error in double word test
15b52d629260274d410b99d64211a82b9d44ef41 bpf/tests: Do not PASS tests without actually testing the result
a7f35c5f603bcd9e5bdd4f8ad26c046e841764c9 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
888f3c64d205929758a1d90c36915106c4f68cf3 video: fbdev: kyro: Error out if 'pixclock' equals zero
2d23c27739c08ef2ab919e002f9ca716b589ad5c video: fbdev: riva: Error out if 'pixclock' equals zero
a9d850597c8cbc217117146daa6c9d1191bdd2ac ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
d04aec14190438a8471ac2051cb66e0d6e123ea6 flow_dissector: Fix out-of-bounds warnings
6508c68b29cafaed0458a3ef736ba5c1da84dbfd s390/jump_label: print real address in a case of a jump label bug
09879d5636b2c3ad787f05df22b2c1ece77591d2 s390: make PCI mio support a machine flag
9eeb9271c8192215eab6437ca44a83143610f1f9 serial: 8250: Define RX trigger levels for OxSemi 950 devices
8e0b87d4349137b6457a062053b97c8ebb9a515c xtensa: ISS: don't panic in rs_init
5a57d0a647177d047d6484634b9ada485ba4d7c3 hvsi: don't panic on tty_register_driver failure
e204c6e0c86f1d582c0c30a868a07ed21e3b7ba5 serial: 8250_pci: make setup_port() parameters explicitly unsigned
f6347d66c2b0a2954b578c51fa6b24d26eece301 staging: ks7010: Fix the initialization of the 'sleep_status' structure
26ba16c438f5212831c3af2488d5c3a7dda7cfd1 samples: bpf: Fix tracex7 error raised on the missing argument
5a76d376a286aadb2a31341abf80be68bf85927e ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
95bc2ad787bb0e7ceded05f5ed86ef97fa7de4f6 Bluetooth: skip invalid hci_sync_conn_complete_evt
5ecfb027791a4eaf0f13550f7d18c34b52ac9aa7 workqueue: Fix possible memory leaks in wq_numa_init()
5bf42c669db8c55fa7863d5850e7a82401ffe4db bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
4c3a4e131ee9778d3759fc74edc8d82dc91d9c52 arm64: tegra: Fix Tegra194 PCIe EP compatible string
78dfed8c992fe2da707e14c8229a9bde18f3d87f ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
b7de98dc69962c5bb79eda6c615913e261b62473 media: imx258: Rectify mismatch of VTS value
543c69f52c6a8be9a80319da686e719a884e5a27 media: imx258: Limit the max analogue gain to 480
b6009aedd1ee08651460f4943b580eca31e919a5 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
1ff636e0ee2b0eeae45c95bbc705d6392c95cc15 media: TDA1997x: fix tda1997x_query_dv_timings() return value
08a0ce552bdbe32a2caaba0eccc0d1686ed39c7f media: tegra-cec: Handle errors of clk_prepare_enable()
85b12148afae2836c0e1e6a6efba5d173152b233 ARM: dts: imx53-ppd: Fix ACHC entry
5c0bedb9d8f895045acf5d7a0ed0b3587a173115 arm64: dts: qcom: sdm660: use reg value for memory node
533c90db2132c6ad22b988b04ef6b1d995d4a757 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
4316a75c19d2ad112409c277ac2a0dd6b8d8bc2e drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
30c95487c5e5770151fd815fe1d2a4ba7266b8c8 selftests/bpf: Fix xdp_tx.c prog section name
78ff41b85e07c2239a462923e439fe40f36219cf Bluetooth: schedule SCO timeouts with delayed_work
3c5240419cc83997e7742b92bce6ca372f873d2b Bluetooth: avoid circular locks in sco_sock_connect
06ce56d880bac5022f945cc9a87fe4c8685f4d17 net/mlx5: Fix variable type to match 64bit
5fb93793ff4db0e0e36115fd4f39f5f66afac962 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
043b8821c6179e1aef694aba1525c7549efaedc7 drm/display: fix possible null-pointer dereference in dcn10_set_clock()
5b52f8585dd3d089a4537b8698a1ce21e45eca14 mac80211: Fix monitor MTU limit so that A-MSDUs get through
7da22186d7334e87b4e4b3def4c8e1e1e8f0b47e ARM: tegra: tamonten: Fix UART pad setting
f7bc5d427a563e1294924d02da32b2b32d96b1d2 arm64: tegra: Fix compatible string for Tegra132 CPUs
0e7783f5d58ec2b3f5a4036330a8f34ddc93af3e arm64: dts: ls1046a: fix eeprom entries
3ed0b8237cfe15e91b7f33d2b9ada4e9bd9d4d19 nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
98525066b7941b4f206c80a937008cad8e08f4fc Bluetooth: Fix handling of LE Enhanced Connection Complete
c34de035d6982a52bdbde860fa19cc9c5664c2e3 opp: Don't print an error if required-opps is missing
383e3351458bbaa0ff70474e72a1c6eebe40a1db serial: sh-sci: fix break handling for sysrq
4940816288728a63d5955b0e5f80cd769dd44b77 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
1701e8a0c1e8aeb1a1082d5cb5f6eb8d3204a337 rpc: fix gss_svc_init cleanup on failure
8a3050564b63201cf01e2c528d72790ec9f1f2eb staging: rts5208: Fix get_ms_information() heap buffer size
86a8c398949550c154bdeff7aa1dcbf00f951e23 gfs2: Don't call dlm after protocol is unmounted
729d5d7bb94c0b4a14bd41d928446cc0ac32f695 usb: chipidea: host: fix port index underflow and UBSAN complains
c341f9054e2be73da9c170c8c6fa3efba3ee10c2 lockd: lockd server-side shouldn't set fl_ops
7324de673b7583fd593f711f062d4436ac379093 drm/exynos: Always initialize mapping in exynos_drm_register_dma()
36e8791a5872d114dece24ba7e7d739d501099fd m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
f82fb77e98b8f226374585e21b6ad342c8caa55f btrfs: tree-log: check btrfs_lookup_data_extent return value
65d59e4e381a31a1ab982247efc549776b9be05b ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
98b4534a971282baab586d8b16343aec0adf2a66 ASoC: Intel: Skylake: Fix passing loadable flag for module
7fea1cf9e2c55560a8e700cfd2d3e13d1281b3ae of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
b92458776470ad73bb5e1d2045cbc05d4fff783a mmc: sdhci-of-arasan: Check return value of non-void funtions
7a613e479bc233eed629f222a20b3cee4c48bd0b mmc: rtsx_pci: Fix long reads when clock is prescaled
2c01f5ce2774df2f025fa70ec713075307cf6c3d selftests/bpf: Enlarge select() timeout for test_maps
9d63fa0d51d7f8913282d7ca31d0a0205f1e6fe0 mmc: core: Return correct emmc response in case of ioctl error
5ab45dd402e0a67980f17c24f466adf9c0375aae cifs: fix wrong release in sess_alloc_buffer() failed path
501435117a0fbb264cc890ef090e464db35998e5 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
b674a08126dff17da40d2aa16b45a0eeca421fc2 usb: musb: musb_dsps: request_irq() after initializing musb
55aac27423841f8893bd505543b0d66cf3c8e1d1 usbip: give back URBs for unsent unlink requests during cleanup
59ea68c0d316a35a9375788c4b909cec4e7ecd85 usbip:vhci_hcd USB port can get stuck in the disabled state
ddaf349ede7efec625f7f41942a1b4f2ec0c7419 ASoC: rockchip: i2s: Fix regmap_ops hang
091cb2e09072e84d375d7336e25c7f87e77a8fe7 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
9b873bc8e215ccb24fbc2ebc7cc4c2734941c10f drm/amdkfd: Account for SH/SE count when setting up cu masks.
102e77fd0f9f5d756fd09366f62e3ebfe93924f8 iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
d66c0f9becd241a14640e72e8f9f64e885afea9d iwlwifi: mvm: avoid static queue number aliasing
226ca609972ff2b8b3c68a0978f357eda26d8a2e iwlwifi: mvm: fix access to BSS elements
f24ee6ae44ea9b4ed489cc1055390977c2b9ef0f net/mlx5: DR, Enable QP retransmission
a4a19fbf7052076e2348abd46b16e6158b42418c parport: remove non-zero check on count
382cea952d2f9145ad09630e4aa0698436523702 ath9k: fix OOB read ar9300_eeprom_restore_internal
2fda51654e27dc8ed03401a7f949aff1d71a3ffe ath9k: fix sleeping in atomic context
4fe65482f512ea4c6f5e49cfc67eb1d67fc4ef2e net: fix NULL pointer reference in cipso_v4_doi_free
f2445f0c08ecbdd1b3e2fbda5b1ac79ac65abdf4 fix array-index-out-of-bounds in taprio_change
d7af17fe78c7a370144a072d4ab37da074a04438 net: w5100: check return value after calling platform_get_resource()
1a3222842ad7ae207c217439d9ce54917c60df91 parisc: fix crash with signals and alloca
ea21eaa6631c0fd3b4563654d3bb6a9a1091e8d7 ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
a93d41c11cad8ee9b737032e1d92756ca5f2475b scsi: BusLogic: Fix missing pr_cont() use
fd5af2be6fc7dfc7243a649a4dce71405b80e4de scsi: qla2xxx: Changes to support kdump kernel
e35cfe86a9c922f3a83a379f9e89e274bcec62e5 scsi: qla2xxx: Sync queue idx with queue_pair_map idx
ed28096cae309a55dec539ec3715570de12014fa cpufreq: powernv: Fix init_chip_info initialization in numa=off
04e3a9a67e38594d11e63b17e472bfc7813bfeb0 s390/pv: fix the forcing of the swiotlb
1c0a6fff93a9086bc9ffed1ebc34d333b2e91804 mm/hugetlb: initialize hugetlb_usage in mm_init
6dd7c7cb18c52eb5d1ebd8b9db930281fe75fd0b mm,vmscan: fix divide by zero in get_scan_count
4a99f322f6f67c36206a88ae99c774879935399c memcg: enable accounting for pids in nested pid namespaces
bf0453a6282312317cbaf2f21dd92f5a7725e42e platform/chrome: cros_ec_proto: Send command again when timeout occurs
0b877800335bda11f808d05530a5640022f3def2 lib/test_stackinit: Fix static initializer test
d9d32e491a025de50cff218ec30a398255833f05 net: dsa: lantiq_gswip: fix maximum frame length
7dd0e4f5f4fad71faa1dfd11dbdee7babce66cea drm/msi/mdp4: populate priv->kms in mdp4_kms_init
9de3bafeeee1ff2828dff151f732a4a2e8bb5204 drm/amdgpu: Fix BUG_ON assert
d0666b028bbe4441361840ca9f4a658d0bd7e963 drm/panfrost: Simplify lock_region calculation
d87d46c1449b7487fe7e9df3330567d2652aeb83 drm/panfrost: Use u64 for size in lock_region
027fabae7322d255175ec8ba8119eda12197e09a drm/panfrost: Clamp lock region to Bifrost minimum
817f490c7e2065438d9505bede22424ccc68f622 btrfs: fix upper limit for max_inline for page size 64K
0bce9180d62ae264b3b352e1b35411657d7991ef xen: reset legacy rtc flag for PV domU
9663b94b2a0097f2c6663071a90bab60444d1aaf bnx2x: Fix enabling network interfaces without VFs
a64fc6d5866cef8e0aa8ee4dacc3408bc521414c arm64/sve: Use correct size when reinitialising SVE state
17ea934b820985b53e524535a2a01755c9a99d3d PM: base: power: don't try to use non-existing RTC for storing data
664da45ca825b02f4990fe148c1ba73bb8994395 PCI: Add AMD GPU multi-function power dependencies
4ee1a3af70fdf248c5d7f07962eca6a6be513cf6 drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
ceb8e69aa1c924022ab050e17de799f0be00ad7b drm/etnaviv: return context from etnaviv_iommu_context_get
0d0a4c396f86733cf4f49becf9ea4af1d10ee273 drm/etnaviv: put submit prev MMU context when it exists
f44d34c822659e5f3ea154ed69d6e208d5cbf4f8 drm/etnaviv: stop abusing mmu_context as FE running marker
1864ffd4490cc180334675e62f0c451ba6567d29 drm/etnaviv: keep MMU context across runtime suspend/resume
8dc59114261d4c3bb97f53a67576379def93e30e drm/etnaviv: exec and MMU state is lost when resetting the GPU
7e92831be718ffafc889aed73e74121499bf53d5 drm/etnaviv: fix MMU context leak on GPU reset
4bb815e8bb610b67a654707b89699c705ae67498 drm/etnaviv: reference MMU context when setting up hardware state
ca4584e4493be5ccd4cf5908d4788eec311c47dc drm/etnaviv: add missing MMU context put when reaping MMU mapping
cbbda81b3c25bbc9bb80e561c568d7cb229443e5 s390/sclp: fix Secure-IPL facility detection
856b6e40bcfb694622d9b03758f6d45596c17ff2 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
4dd89cdbb46992c2781d44df618c6e01080b8f0c tipc: fix an use-after-free issue in tipc_recvmsg
6b6d6edc93538bcbbbb8d2c8d54b83415a9efd16 net-caif: avoid user-triggerable WARN_ON(1)
869e43445faadedf85facaa9400a8f68bcd99994 ptp: dp83640: don't define PAGE0
78cee9d3350ce9ec8174da5c11b7ead4adfbd2d0 dccp: don't duplicate ccid when cloning dccp sock
50bd6961f9fa6b92218e38e5a7f04e4a3ee589c7 net/l2tp: Fix reference count leak in l2tp_udp_recv_core
3e8fd865c45070aea2873bdd393c3778ed463107 r6040: Restore MDIO clock frequency after MAC reset
a5b2a25e142d5df393be7b220809db5f1adf98c1 tipc: increase timeout in tipc_sk_enqueue()
779022bc8fd2363290049a4bf17f72e8f7019220 perf machine: Initialize srcline string member in add_location struct
5d801a312dcbf92358addae05ef390181d84a13f net/mlx5: FWTrace, cancel work on alloc pd error flow
ee0553b14c286517cf1aad7c085fccccdc1f6673 net/mlx5: Fix potential sleeping in atomic context
cd610878c1c252b696f839b256d78b59079b7836 events: Reuse value read using READ_ONCE instead of re-reading it
fc1febe344eb96c3d0020fc3e9dded163a57c504 vhost_net: fix OoB on sendmsg() failure.
324d7cf86fc1f2994bb5f893168c63c2bb5e28a2 net/af_unix: fix a data-race in unix_dgram_poll
6babe2aa73777c5d1ee0a8097ff9a7f7a1bfb1af net: dsa: destroy the phylink instance on any error in dsa_slave_phy_setup
9a614a61ddd056c2a5a802f42fc55ed26ffb81aa tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
279f1a49c20a48813e6907a199b44aeea54aa71d qed: Handle management FW error
f20f63a17594576dfc08a082e991104b45bed90c dt-bindings: arm: Fix Toradex compatible typo
7a9b58f9764ff754723bb1d8950410be00b2aaa4 ibmvnic: check failover_pending in login response
299eee73da27fd5488abd396948e07627a2dd0e0 KVM: PPC: Book3S HV: Tolerate treclaim. in fake-suspend mode changing registers
f7fd9c77b66d46e3b681ede1b434ce43462f9bc2 net: hns3: pad the short tunnel frame before sending to hardware
7e83cd830856ef3efc3ccbf2440eb340b09bab12 net: hns3: change affinity_mask to numa node range
42ef5981364dcd6e78d57696247620ca2578804c net: hns3: disable mac in flr process
8f7bdf762dd07e3c090c3719f6412c6d5f1c961e net: hns3: fix the timing issue of VF clearing interrupt sources
9fa7f1f8d942bbd1682b3f29dcd2748da016a072 mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
24c3c20b2fc84016a19bc002fb17ba181e5763c8 dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
d01a44432c3bba909b16e72e88ab4b5924e7b425 mfd: db8500-prcmu: Adjust map to reality
3e4e937066c2295f8d026e70e53d99219ad2c6bd PCI: Add ACS quirks for NXP LX2xx0 and LX2xx2 platforms
70650144174f09ef8f5c18257eeed2d4e4452369 fuse: fix use after free in fuse_read_interrupt()
10ece8058b8511a9092870eb8fc4d2e8b54b801d mfd: Don't use irq_create_mapping() to resolve a mapping
bc91fdc128664f625d77fa013cce757d73021fb8 tracing/probes: Reject events which have the same name of existing one
3d1178e095b28bc2f3f180b9bf33d3af4f857faa PCI: Add ACS quirks for Cavium multi-function devices
c3e344b08ee588ed9a2e580798566a64bccd7f95 Set fc_nlinfo in nh_create_ipv4, nh_create_ipv6
d473a8e712c91ce8881ccaa75863a7f2771f59f2 net: usb: cdc_mbim: avoid altsetting toggling for Telit LN920
5a64fc8c46eeb8d281796d34f88b0a75896e80cf block, bfq: honor already-setup queue merges
3e0a3102e2f9c14452b02d958f1aa42f3c256f8f PCI: ibmphp: Fix double unmap of io_mem
daaf74f9afe167264a1a3957fad432bdb5a77567 ethtool: Fix an error code in cxgb2.c
21e12a329a8aaafb698d3df2d59d47dbe073f6c4 NTB: Fix an error code in ntb_msit_probe()
e2d3996df5c89f28ab62a12dd3dd9f2e0e310ebb NTB: perf: Fix an error code in perf_setup_inbuf()
1af7a65216176c2b168ebcf4e2d231644a2f258d mfd: axp20x: Update AXP288 volatile ranges
2a2698a7b703dbed215d0366cce5e4ebb0851707 PCI: Fix pci_dev_str_match_path() alloc while atomic bug
d5eb73f63f2a9182ea33101aa456cf7c574f0434 mfd: tqmx86: Clear GPIO IRQ resource when no IRQ is set
97d2f4aac7df6efdc63b06588f36acedd07c7785 KVM: arm64: Handle PSCI resets before userspace touches vCPU state
63dad3420226cbb59f885f96a1cd238b8d23334e PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
df1091dff471cb2ebbdc78be540925909d9dde84 mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
909c88eecae928dd43673b335517d5e967986f06 ARC: export clear_user_page() for modules
afcf9c9b4ec20a74f48d504d579dfaf61a31c3ac perf unwind: Do not overwrite FEATURE_CHECK_LDFLAGS-libunwind-{x86,aarch64}
b24c2ca82cc4ed4052d4dcb07a461d4255683bef net: dsa: b53: Fix calculating number of switch ports
bf2061e8165a04f3804d4a4886f25a3cda89a2b7 netfilter: socket: icmp6: fix use-after-scope
d0836dbe38336a5f4c658abad1dbfa2f4985e0a2 fq_codel: reject silly quantum parameters
78e672c206ff5dd3e5bce5415836548caf56e516 qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
8833657dcc335f7a28b77d0eff970a9d45d98ee8 ip_gre: validate csum_start only on pull
5384d63cf52965e4d6c2e35a635b7a5828a05f07 net: renesas: sh_eth: Fix freeing wrong tx descriptor

--===============7131132934248087081==--
