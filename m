Content-Type: multipart/mixed; boundary="===============0408057576399406725=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 16 Sep 2021 11:03:34 -0000
Message-Id: <163179021434.6974.528224247533516932@gitolite.kernel.org>

--===============0408057576399406725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f5ae6537123da414947a9b48a9c99ff2c55e0fde
    new: fe299ab044ec7286e3090a34c2ca29206c493e91
    log: revlist-f5ae6537123d-fe299ab044ec.txt
  - ref: refs/heads/queue/4.19
    old: 318afdc4659b652c64badd55e0bd97219dcbcd02
    new: 78b607e6d97b5ec1b5c5b0d7ad09e3b432d31f8b
    log: revlist-318afdc4659b-78b607e6d97b.txt
  - ref: refs/heads/queue/4.4
    old: b7958f7b2096bdd648dafc7e7e8f5b636c2215b6
    new: 7eefff0f6771ce02187d9c297426cd02e37fcba4
    log: revlist-b7958f7b2096-7eefff0f6771.txt
  - ref: refs/heads/queue/4.9
    old: 9fa7d5aa1db9c2a53d7a0d22c5d2442bc655f3be
    new: 27761c4c0a2a0d15b9fd920242440175f425f953
    log: revlist-9fa7d5aa1db9-27761c4c0a2a.txt
  - ref: refs/heads/queue/5.13
    old: 28fffb1e2ffed61eb834ff8e0d678c89e960cb56
    new: e41dc7e69846f6cc6a69c099b45eb1b146afe304
    log: revlist-28fffb1e2ffe-e41dc7e69846.txt
  - ref: refs/heads/queue/5.14
    old: 9cad46bd484fc39afbe7cc080be3a381c73e17bc
    new: 771b69e346ec1bb56054a72e2ef67c215da0dba3
    log: revlist-9cad46bd484f-771b69e346ec.txt
  - ref: refs/heads/queue/5.4
    old: cf2f65b8946a7ad0b15e61e7fa993b73b041518a
    new: 2390ecab008a1ab36889571083956f7c55b966fc
    log: revlist-cf2f65b8946a-2390ecab008a.txt

--===============0408057576399406725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5ae6537123d-fe299ab044ec.txt

6b3f23c601714195a62b80bcfc74c1cbf4f4b63c ext4: fix race writing to an inline_data file while its xattrs are changing
4959947963b0f0df48e3ff0050ba68ab0ef459e3 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
ce7ad54a4ee012022336ba1dac29922c277cc62f qed: Fix the VF msix vectors flow
6203fa6c855732e0bef029b95a0418890c0fd675 net: macb: Add a NULL check on desc_ptp
24c271196bb5aa6db014535c1143e9af7a18b64e qede: Fix memset corruption
99f467e9400da03603dcb6675898265c14c0f7a7 perf/x86/intel/pt: Fix mask of num_address_ranges
ae99629b49115403b304142acd72ba9091819d3f perf/x86/amd/ibs: Work around erratum #1197
5f55325029e25360df53a7307f9c9cb094c90047 cryptoloop: add a deprecation warning
1347d6f72d6ade4fd693f55fcd888e28cf24b631 ARM: 8918/2: only build return_address() if needed
514ed03a8f492a333d656569c508b771e981eec8 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
833f96055baa483db6a67a6340451cee8a9f0cd3 clk: fix build warning for orphan_list
cb5510f271c0e3b891fbe1aaaf15ac87663fe56c media: stkwebcam: fix memory leak in stk_camera_probe
cadadfcad7910745e604967ae4f713679237d36a igmp: Add ip_mc_list lock in ip_check_mc_rcu
4abee932b359a3a85545e67298dc1424dc2b1516 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
296339abf05d87bfc380ea8370a4272816f127e9 f2fs: fix potential overflow
64e608a236e2393829ac5f9564c8f2f25f39c74b ath10k: fix recent bandwidth conversion bug
2e1231353746fb836dec3a6ef43331a90fc6d2a0 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
adf7e44486f7ac59cf6d3b16a6fd680cc825705e s390/disassembler: correct disassembly lines alignment
116d6d28150e491c5b57c2a6e345680265d48685 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
801b272197d99893d665715bdddc6994e03e0d3f crypto: talitos - reduce max key size for SEC1
618883e9239be1562785312caacf346fc8bdf350 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
e43b9b3a9635600dbf67fd14faecd4e0985ddf55 powerpc/boot: Delete unneeded .globl _zimage_start
2f29274add67636c6bcd3db6eec6bbfcf2dedcd9 net: ll_temac: Remove left-over debug message
5d7df880da69ffb4af671bf0e766296b77056dad mm/page_alloc: speed up the iteration of max_order
2e8f69c8a9ae49bf98fd7f6705f74658dd676987 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
f564bb2878f5e803a3fc5305e23ed9afcd45891b usb: host: xhci-rcar: Don't reload firmware after the completion
065700f0b76edfb77566a6b2dc2abb889d390155 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
602e343c8a1d68e00a317ac762006426c93a6a4d PCI: Call Max Payload Size-related fixup quirks early
b567a5cb9e194b045d927568280904ab3ede2687 regmap: fix the offset of register error log
e4e570722c6a4f6efe60203855b0b8430125d199 crypto: mxs-dcp - Check for DMA mapping errors
72d2092c03754ef6d6f44afa52a9a9f46c640fcf power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
585e9c46f141d1ba33f9073de803683b3e01d445 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
ba63b40e21d596b8801f6db8fe28d29608b61642 udf: Check LVID earlier
fd2800c757124b938da0aa059cd98b8d110ce36c isofs: joliet: Fix iocharset=utf8 mount option
37cd2d58d1bd44c2a168652f5dec3ca7e8caf5fd nvme-rdma: don't update queue count when failing to set io queues
c8c8ed1592983619a8d4d2051742070fb1c4284b power: supply: max17042_battery: fix typo in MAx17042_TOFF
b55bbb335afd8ce8157a15893c553877f006d8c1 s390/cio: add dev_busid sysfs entry for each subchannel
83a46ea02443f53a4da308be5466fb2b23fdf959 libata: fix ata_host_start()
0ad815b2894cf00f6f1d354c52b7ad0ef5520b9c crypto: qat - do not ignore errors from enable_vf2pf_comms()
60eb3a9b1f0b3dd80e4f1693c3009e15ae741b88 crypto: qat - handle both source of interrupt in VF ISR
b5dd58e7b892312b382ab4fdcd152a6de000ffd6 crypto: qat - fix reuse of completion variable
129b91ebc7e437647b7fdafe1011869501b872aa crypto: qat - fix naming for init/shutdown VF to PF notifications
34a9d8de8e4c1997570d7f17c9ed3e3fe402cf46 crypto: qat - do not export adf_iov_putmsg()
0b39b1a91ee7afa8837ac78df81d60ba8d569f40 udf_get_extendedattr() had no boundary checks.
8b5369c8840cfbf6e59bf4602af1a052ddf24a49 m68k: emu: Fix invalid free in nfeth_cleanup()
202f29d51a146df0f295057e8ed2033393300599 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
a356979dfc8cd89332348a4f5a80ae5579234cd9 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
223ef81c3b09dc233175bd4b641e30a23ab83e2e clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
37614b06d9613fc6844a95a5ad2273dc8b891bd5 crypto: qat - use proper type for vf_mask
9bbbb629060874e2df0aebaeb507afd1c0f1c7b5 certs: Trigger creation of RSA module signing key if it's not an RSA key
8ef7e20429b76bbf5c0f8b5e8751dd99d608a83f soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
133c6657af103cbb34b2d4ff7668bb8937d26324 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
6d56c2276962568805e1a53e65f63c65693329af media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
afc5c048c456c4f24ac9dba6d207b7be4683c80e media: go7007: remove redundant initialization
bc85cda0034aae05b6992781606096a4586b7140 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
36d0655a2dea104d6473358fc1dd14b5b25e015f tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
80be53b9352a56a05e0d8ced675cf8c5d9ac81b1 net: cipso: fix warnings in netlbl_cipsov4_add_std
deee759891896bc2258e85d0c62a333cda4dd59b i2c: highlander: add IRQ check
639cad0793b686ab883880efd3ba595ca16be649 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
8164365ed54d1482630846518be07892a08fab81 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
ee4d63c207815fc444bf631dc963ee02465fc260 PCI: PM: Enable PME if it can be signaled from D3cold
83bfa36cdb9f407191319c9d0bc0fc5f21ba4ce8 soc: qcom: smsm: Fix missed interrupts if state changes while masked
8e3658ffe6965b464d89737a9f480730a2a9c19d Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
7fba4ef010f9a1cf8b2642411e4a3fc73a06ebc7 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
b01330301d8cd635f823802a840823b3283c8245 Bluetooth: fix repeated calls to sco_sock_kill
a2ed8ea92259b9eb88653c7b637fc3a5dc7fe401 drm/msm/dsi: Fix some reference counted resource leaks
9ecdede26276c04babb259279669abd2533676b1 usb: gadget: udc: at91: add IRQ check
25d2ce57717162872deb2100139a5c0a00b9a12b usb: phy: fsl-usb: add IRQ check
1ee9415245638d05360544c6e736220b06fba5a4 usb: phy: twl6030: add IRQ checks
0a4878519c08ba477c4a5425741d7a9db09b28ea Bluetooth: Move shutdown callback before flushing tx and rx queue
3894aa970dfb4fcaf669d779eb4c8bbb334bc43d usb: host: ohci-tmio: add IRQ check
8cdd8c56a984105418976acba9c760be67f2373e usb: phy: tahvo: add IRQ check
6865c3f48fe6aa89b194d03e5db8db902bbe1f8c mac80211: Fix insufficient headroom issue for AMSDU
6081a5334c1d0a13bd00e245ea6d130c22a3fae6 usb: gadget: mv_u3d: request_irq() after initializing UDC
319ded5ddb302f35fd8d3d8f9e5d0c7561cc28f0 Bluetooth: add timeout sanity check to hci_inquiry
4f7f806ec9720cc658182976da74f2da0e82bd1f i2c: iop3xx: fix deferred probing
9049fbe906e443f9fa55f9a4906f6d39feece287 i2c: s3c2410: fix IRQ check
676cbfd3f37c07d47676d162755c9d476ca41db0 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
fd69c380f1bc117735c84d2241cc2b2355ce38cf mmc: moxart: Fix issue with uninitialized dma_slave_config
f963781e413c3c7d06dac6441bbfd88a0ebec814 CIFS: Fix a potencially linear read overflow
fd52174981cd4c3da0b19f25de6a1636fcb89551 i2c: mt65xx: fix IRQ check
6d42b6f543800d34edf7cc625c401f6510e8fb47 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
15097f9a82d7be7225c7877d6a9ad04914c110d4 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
c093240329bea8b1f4351450e2cc517104185abf tty: serial: fsl_lpuart: fix the wrong mapbase value
8ac78e841474dd95744803d062b65796d22d21ee ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
45a2b15d14331e01ae885661c1f6f542a713b2f5 bcma: Fix memory leak for internally-handled cores
3225f80c3bb944d6bc857b50b5d39297a0bc531f ipv4: make exception cache less predictible
cd1bc444a947ad2c5b1f28daefeb149b68a48269 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
b1173b2e8a3fb4e23a17005f041c76d5ba5d75b1 net: qualcomm: fix QCA7000 checksum handling
967a05ea60b2c8f51eafd0d9746794de8d28fb6c netns: protect netns ID lookups with RCU
d4c7dc6e4083f45bea2a768565d7ed8c2ae0e1a4 tty: Fix data race between tiocsti() and flush_to_ldisc()
ac99d87c7867b5440dd221635f3f52d7f093e222 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
c4e491c54587dc67dc6e60893ebf24e409a0c0d1 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
f566a73db3af1bbd8709bcecff3a748c6f4fa59b IMA: remove -Wmissing-prototypes warning
c329e2158ac5fcf60cb1ef5da086c59075d7f2bf backlight: pwm_bl: Improve bootloader/kernel device handover
ea813f1e72a26629e9dc93acc2469ab39b7edcb5 clk: kirkwood: Fix a clocking boot regression
cc3238cf2fb243890bac73fa4dc435f08f1db5a0 fbmem: don't allow too huge resolutions
c42edc7db6458f5654da45cfe0dbfb2a1726cc63 rtc: tps65910: Correct driver module alias
5f5f2d865402fe7a7bcf060885a7939ecc4b82c0 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
dc5b93e8169727316a2c6282a3b518337e9bc1e8 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
b97b0bb7a407d8efd5f4911e6ad6bb2984abcd73 PCI/MSI: Skip masking MSI-X on Xen PV
261da7b04736c4bc0c35e3078a67f1f5e86030cc powerpc/perf/hv-gpci: Fix counter value parsing
81be21b215fbe0668b5e46ad0326bdc35c123f36 xen: fix setting of max_pfn in shared_info
165eb0c62087f9a311de269f724eaebbb8b71384 include/linux/list.h: add a macro to test if entry is pointing to the head
79e42207344f049ae6cac0974ce8e42e31519b99 9p/xen: Fix end of loop tests for list_for_each_entry
0bd8290e61f52a8c6c96519fdccb78a5d37e9493 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
280f24debfb59edd7c0363a8b883b27e7414f97c crypto: public_key: fix overflow during implicit conversion
09c5ef5ecc3df39266b3a62d3a3209313213a8f0 block: bfq: fix bfq_set_next_ioprio_data()
42b03e839ba0fe6ddd80ea4a3420124b4d520a25 power: supply: max17042: handle fails of reading status register
3d3e34c4328d6498eb18e4c413b7a3df8fc4d6fb dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
bc14d8d1f475a7dd491008cff36419984975ed4b VMCI: fix NULL pointer dereference when unmapping queue pair
12eb998874e20d08525d0e0455bae06b242ea696 media: uvc: don't do DMA on stack
533019818d6aace014baf918208e997521827ba8 media: rc-loopback: return number of emitters rather than error
6221c77d450f839b2055b641c353138c44f1074d libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
abbd6cf82b80c0e37ca492400c100f120e09986d ARM: 9105/1: atags_to_fdt: don't warn about stack size
698ba089f31032a5cc2c973e9820caeee348d42a PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
35dc97eb6be035a6bc7f0777fdbffc828f326065 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
d502ac5cc3c2dca49ef3e3b1d48e395cb85fade3 PCI: xilinx-nwl: Enable the clock through CCF
2174e6a0495c0893527f5f08b412c56ff4156d9d PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
64707228adf30701cb69cda01666e87b62a1a65d PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
f4d2ccd3a79d434379ee710731f004fc8044eb99 HID: input: do not report stylus battery state as "full"
d1f2471bfd9856051ccf58dfd9c2c75ded4ed150 RDMA/iwcm: Release resources if iw_cm module initialization fails
545d36ce70d84e55ea386ae44ae9489bfd608292 docs: Fix infiniband uverbs minor number
3026300b9ae02694bdf27b31218b1835ed1acf77 pinctrl: samsung: Fix pinctrl bank pin count
dada74b7e4fd8be53e2b39015dd7387526e7bc27 vfio: Use config not menuconfig for VFIO_NOIOMMU
400ebc7bd5d10b382358f20a89be2e8e0ddce28d openrisc: don't printk() unconditionally
a671c7c004591c05a8ededaf8bf53bfa3aabf3cf pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
84cb1867e2ea750fe2ac3ea8618611d776f5f818 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
f769d638667ef3def58f5e09e0678d0e8cc7b65b MIPS: Malta: fix alignment of the devicetree buffer
d1e8e0e99e24cd5c5370dcefa0f9f47f9ccee354 media: dib8000: rewrite the init prbs logic
06bd8c08aef0f528ff34b97957e5252d47204f88 crypto: mxs-dcp - Use sg_mapping_iter to copy data
bf6746ddfe1781215a2046c8cbf7e0d1c674fe12 PCI: Use pci_update_current_state() in pci_enable_device_flags()
69d8cd6dc55480562f080f871d3d82f52544d921 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
8ea2024b7a221689a8c1ec7f525f7877828d328d ARM: dts: qcom: apq8064: correct clock names
0b6c58950e5b9ae98a5f1f88ddaf38e847913960 video: fbdev: kyro: fix a DoS bug by restricting user input
6b629722c255d7c70a70460abc94f2be030d8847 netlink: Deal with ESRCH error in nlmsg_notify()
b59af20e8a42c9e71f34265414f25c04ffafb7e2 Smack: Fix wrong semantics in smk_access_entry()
0239f88f0c329f934bf7c61a91d91aba9afb9abd usb: host: fotg210: fix the endpoint's transactional opportunities calculation
b97e480774caedc14338d32fb85944414ac5fb91 usb: host: fotg210: fix the actual_length of an iso packet
ea6d87b49b359745e64c24635084c3c22231b199 usb: gadget: u_ether: fix a potential null pointer dereference
da084ab4817afaeccdd15bc5eb070b84fdef43d8 usb: gadget: composite: Allow bMaxPower=0 if self-powered
1bb4d8364483c0befc9d4873ba6ff3ba97fad30c staging: board: Fix uninitialized spinlock when attaching genpd
d5595f2985bcafd545a44ad89e673f2188e8ead8 tty: serial: jsm: hold port lock when reporting modem line changes
9dadc20103d5a2a83a027aba95f41af67c8fe86a bpf/tests: Fix copy-and-paste error in double word test
225ce04a0ab38c1825e099a6b1c194ae48adaaa9 bpf/tests: Do not PASS tests without actually testing the result
bc1a22e847aeb088b03ab4b241056fbf47930b5d video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
5305f93cb4299627ad187713575b5fa09f304c2a video: fbdev: kyro: Error out if 'pixclock' equals zero
3f4e86f4481f860d192ceed86ac2b958d5aa7646 video: fbdev: riva: Error out if 'pixclock' equals zero
982df402c39d32c379d4fe9aa4fece5d26b3f1ae ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
a438d3a4297f0aa9b49d7becd4d2b0daf7bc5a92 flow_dissector: Fix out-of-bounds warnings
cc2d377548f2c273f96c6b44f3c7e8ae911e6f3b s390/jump_label: print real address in a case of a jump label bug
d470ec5e5d5dd6e85f254a2a6e4123afe7fed9bc serial: 8250: Define RX trigger levels for OxSemi 950 devices
d7e00d5aabb228c02321212186e6491d0ffcd801 xtensa: ISS: don't panic in rs_init
657426295a0056c19ae8c285b42ba816dad41b0f hvsi: don't panic on tty_register_driver failure
ef8be872125e5f12fb233c52917fda2b4571c9df serial: 8250_pci: make setup_port() parameters explicitly unsigned
9d76ef548a8bbcc3103c1d9c8ebb2da3f79d1b78 staging: ks7010: Fix the initialization of the 'sleep_status' structure
68f64cba4aa9697d6fb585703f7e99b8049b006d ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
c1c4c5265a4797374d283befc0414f17bb102f65 Bluetooth: skip invalid hci_sync_conn_complete_evt
6902966463eeaf248d781b3c3bc06d8cd26b344f ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
8cbb477ec23d003dc0556f00e599b3a80c62407e bpf: Fix off-by-one in tail call count limiting
81af52a26c4c18afe8d3c1073929d0ebc58a43bc media: v4l2-dv-timings.c: fix wrong condition in two for-loops
dd8178aeb3f8ab96b318b9fa453d9d42546b4f27 arm64: dts: qcom: sdm660: use reg value for memory node
0d67a191c8a564a5ec6bce0777ddac0e487606e5 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
ae77fed37508531c2272d7818bcb073bceb70ec0 Bluetooth: avoid circular locks in sco_sock_connect
1ba637d108686a8ac1e4a47003b0acf387b2f37d gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
382a9cfe92e863983f03850ef7e1aa17725be8b7 ARM: tegra: tamonten: Fix UART pad setting
c55f1dc21a5c1973b72271b8ddd94ff0249f335a rpc: fix gss_svc_init cleanup on failure
a6d433c449404de0ad10d7b1be8fdbe5143d4a3d staging: rts5208: Fix get_ms_information() heap buffer size
87a8bebc28e0789cf48bfe0c13a4873f69e78d9f gfs2: Don't call dlm after protocol is unmounted
6992f6d35b487af6062e2964ffaa9ac1a7b6b58f mmc: sdhci-of-arasan: Check return value of non-void funtions
86ec660c8aa2973c90424837e46f5ac3ed2f367a mmc: rtsx_pci: Fix long reads when clock is prescaled
35225dc196da2a6678f0ff278c9ac6fa3690a7ea selftests/bpf: Enlarge select() timeout for test_maps
e564fb9fa797fbb77116ce276fbbe3ec93835426 cifs: fix wrong release in sess_alloc_buffer() failed path
c22738bc1b2a725d1729822a004cdd4a88007759 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
54f14318113c98e3988f7147bb38788246eddf47 usb: musb: musb_dsps: request_irq() after initializing musb
fec2afe30612887b7495facafc61dde8031dcd96 usbip: give back URBs for unsent unlink requests during cleanup
a8abec3ef117b7430735b70d34647b6215bc0e6b usbip:vhci_hcd USB port can get stuck in the disabled state
07a377310644762d76156879461169a5656e614f ASoC: rockchip: i2s: Fix regmap_ops hang
3f806c09d5cb2548e5c9ca4b252564b92357f357 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
5f66d298224f8f2c1065015a6c52af92d165b14b parport: remove non-zero check on count
329d22bfae8d59a30f8226d5be306a9e7dd9ffc2 ath9k: fix OOB read ar9300_eeprom_restore_internal
7a6a28e72304cea702aa8f32154e6919601b867a ath9k: fix sleeping in atomic context
ddba4005a19437856e73b9f101c01ef96f65cee7 net: fix NULL pointer reference in cipso_v4_doi_free
fe299ab044ec7286e3090a34c2ca29206c493e91 net: w5100: check return value after calling platform_get_resource()

--===============0408057576399406725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-318afdc4659b-78b607e6d97b.txt

ca78835835dc5c29eb0b35122fb8017ed92cd3a1 ext4: fix race writing to an inline_data file while its xattrs are changing
334b24b5de0052821c2f8462821ffec1fc18c519 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
3149f90cb7948c88d4cb298233a85b105bf0c745 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
faac3a62d74f999e7c9fc56a2657735d099ba68d qed: Fix the VF msix vectors flow
343705c770eb9210fad2639239d9e2c33dae347c net: macb: Add a NULL check on desc_ptp
90c6f80d2c79374864be05157213118e2a5c6d7d qede: Fix memset corruption
c5f20e496ee9a18bae20d183f3e40a824245ef1d perf/x86/intel/pt: Fix mask of num_address_ranges
209db367efdbaf2b1ac003040646e242176f8f0c perf/x86/amd/ibs: Work around erratum #1197
cc30555c86ac01899c4abb291e81f4bbb074b8a9 cryptoloop: add a deprecation warning
9ec4f2c4fc20a1145244f35bf4cde145ce5ad162 ARM: 8918/2: only build return_address() if needed
60794db5924a3b37b57274fe56cff7004a8a9f34 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
78c6bdb25966d7bc7afd90ca7f8337ef23f5ff09 clk: fix build warning for orphan_list
9cac6e3825183f1c64b731dcc755abba9e8a1d98 media: stkwebcam: fix memory leak in stk_camera_probe
175f5d7f09075f659d1175a1aa2b9ec309fb2197 ARM: imx: add missing clk_disable_unprepare()
a8f03d53e75bd34a2466809afd17b5f087a08877 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
56994d070af38d463fc8ff913d28ca9481e08629 igmp: Add ip_mc_list lock in ip_check_mc_rcu
20b205bc0d3720b66110e91e5eb625b768d0b218 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
04c668142bea0c58556068bb774576e53b3dc725 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
6217fc292d477510420a2e86e467adf4b1d0bfa4 SUNRPC/nfs: Fix return value for nfs4_callback_compound()
c5da005ebd0182db1bdcd614f896b9145aee73f7 crypto: talitos - reduce max key size for SEC1
6d61217b13fbe014f14c81775650f4c3e475d72f powerpc/module64: Fix comment in R_PPC64_ENTRY handling
9b4d1ab36629a7af539c2f6ae5a5560b09f6292c powerpc/boot: Delete unneeded .globl _zimage_start
a85e34dd84d0b7640fa69d091343dbe7247ad857 net: ll_temac: Remove left-over debug message
0d9babbc33ae221b0ceb35eeb8c5418fc1c14b1c mm/page_alloc: speed up the iteration of max_order
809e5410fbbca8c88403042abe097c3b6eef2f8a Revert "btrfs: compression: don't try to compress if we don't have enough pages"
e7c449beb4e88df7c3d4ac2d40dd43040cbc1e42 ALSA: usb-audio: Add registration quirk for JBL Quantum 800
50f4e27b2398e0fe2bc86cf9ae373c76cf9ab972 usb: host: xhci-rcar: Don't reload firmware after the completion
e40419658986c473a54d10e23195d3dc74045acd usb: mtu3: use @mult for HS isoc or intr
3e3ebce1e9a635ed23851918c9f3e687f35eecce usb: mtu3: fix the wrong HS mult value
29eca45fa7fd4c01d80bd3392d3f6c60d9da863f x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
7ad84beafdfe77788bc7a601290f455803f66d1b PCI: Call Max Payload Size-related fixup quirks early
9a8392e6ee2449b7a0a8c516a65191e9c848ec43 locking/mutex: Fix HANDOFF condition
60b4388ec2cb77b557c40161a40d873357102381 regmap: fix the offset of register error log
a8079cfc2563a0db8554ab2a7ea1d27649629a6b crypto: mxs-dcp - Check for DMA mapping errors
0dc0d4a8eb80f87cd4f3360403a767179d6c1982 sched/deadline: Fix reset_on_fork reporting of DL tasks
41636219c46bce5463e3dcdd1195a66e50e43419 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
5b1dab0ddddaa1292f088e9cde4223f2c57a4d31 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
1130b313c288fe60a1a24826162620f8aa933dc3 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
b2efd1b36f7b06d930f037a47eff9f000250bc63 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
00b8f0dd116e089468431a9a860ce7443bc9dbe8 udf: Check LVID earlier
155133cd25d0a49a7d46dc0cea76966bad271707 isofs: joliet: Fix iocharset=utf8 mount option
123ee298853bce1732435521259ac09a4b3de1b7 bcache: add proper error unwinding in bcache_device_init
5ebe5a06d9d79f75040a984dcc25bbec0b5e6981 nvme-rdma: don't update queue count when failing to set io queues
1a519d5f8fea7572ab0a66ae5bb391286c892c8a power: supply: max17042_battery: fix typo in MAx17042_TOFF
d672740546522d113b2f260a1e830a8fd0f02b3c s390/cio: add dev_busid sysfs entry for each subchannel
26e024905aa9d7fe9d0f3046aa364c1d7e748626 libata: fix ata_host_start()
f626358c50c058e90041503be401d5f68c6211f8 crypto: qat - do not ignore errors from enable_vf2pf_comms()
8bc0584ba0dbd634d515cb2183e25c5245e1677e crypto: qat - handle both source of interrupt in VF ISR
7592897314dfc9cf5fbd05cd43cddc5e43b798bf crypto: qat - fix reuse of completion variable
31d4f0f80f4ba4ead29dca51431f15597e5ffb2f crypto: qat - fix naming for init/shutdown VF to PF notifications
0a9489f7c6dca790701e82893284f78b6f219b63 crypto: qat - do not export adf_iov_putmsg()
d798dca556ce7f386464e12d74301d33c54275ea fcntl: fix potential deadlock for &fasync_struct.fa_lock
bdb68cb52cd2067d26ed18c23b5fa8e23ffeec16 udf_get_extendedattr() had no boundary checks.
793b6ac2f7beec0d00410102a1cda0df0409f01c m68k: emu: Fix invalid free in nfeth_cleanup()
c5c4ce7458e25421ff27b0341370b2b883c7fd36 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
51cb179475cbccf40b33a32d2350db599e2cb908 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
7880b6b71c20a50ffae840ebb36d0ef5e83f5b5b lib/mpi: use kcalloc in mpi_resize
66612d9c00358541537e1e1dffb7c8692dd6873c clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
49e360b8360cbb6fca1e802d48e9c46e652cfc70 crypto: qat - use proper type for vf_mask
5cb2ad533cb037198deb9833bde39befb0fb0377 certs: Trigger creation of RSA module signing key if it's not an RSA key
8932416ca72ca487e9d110f968184ea59c0afd8f spi: sprd: Fix the wrong WDG_LOAD_VAL
b94c7f25841aa382b40f2faaf1967f633243f599 media: TDA1997x: enable EDID support
5cf839d5d567b1d33faba58911b56f1e5f0ee859 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
dd005768d08e5f10252e8b66a9b0f81a9374ba93 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
dfecd52c8b21c5c395609042d1514904ab6c9f51 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
df11908f7106c17df9d3df61d8ecf4a721b1e1b5 media: go7007: remove redundant initialization
cdecd85d3b33dbae5f8492f2a77d1377b88475a0 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
8a6a47903bd67c991336a68626938d96f4a4297c tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
4e0348312c291465a9305f471e21d2c767dbe624 net: cipso: fix warnings in netlbl_cipsov4_add_std
df5eea8e4f5b690a3873ddc0b1c0d6b8a25a4b58 i2c: highlander: add IRQ check
cce695b882a883737cf726a907f57960217b98bb media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
26333e331603b476390f0b8555e4e2bbc729bfc6 media: venus: venc: Fix potential null pointer dereference on pointer fmt
29171c45235efb65a047738f738b1eebadcbc9cc PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
bb8fe3aa5773e85bc84b73862c1930a9d2e01abd PCI: PM: Enable PME if it can be signaled from D3cold
908c5f66cf0176b2b935fe926f6302ce8d5de634 soc: qcom: smsm: Fix missed interrupts if state changes while masked
7268c105ae43744ad289aa02f666adf9b5f67b2b Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
8c6bc61d47ed52c36c606145d554bcf5a7b1774c drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
de85088c4767f60b9fe983fe38eae2c106bf73b6 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
0f3e95a19cf7e5f900fdb606da95d7128fbc89bc Bluetooth: fix repeated calls to sco_sock_kill
3e709a6306142e09cd67daa63c01ac0ae184197e drm/msm/dsi: Fix some reference counted resource leaks
3cfcfcf65d8fc0436798305ba25aaa85839a2d14 usb: gadget: udc: at91: add IRQ check
8a62f75fe13d5929ba6957689f6479a473b66756 usb: phy: fsl-usb: add IRQ check
2dae8a8ce05839cd79ccf18f593e8dbd1f700624 usb: phy: twl6030: add IRQ checks
53625bc2a7462f0694494876a67186a1f9078b36 Bluetooth: Move shutdown callback before flushing tx and rx queue
abaa7cb7558dc155c1d834879b1c96549af792c4 usb: host: ohci-tmio: add IRQ check
2ee1ad2ecfa8c3a1f2f34712306b3cec158da780 usb: phy: tahvo: add IRQ check
8a54b84dcc93e7f7ed4c87f5883be8fcb6446df5 mac80211: Fix insufficient headroom issue for AMSDU
c22acbbf6aa7e2be3f80d6abe781b7c40efac252 usb: gadget: mv_u3d: request_irq() after initializing UDC
fc329a24b877021ce4bccb0051944e33a39a4141 Bluetooth: add timeout sanity check to hci_inquiry
84cb7d1623ecf5bb68f8ca8471688da293a1825d i2c: iop3xx: fix deferred probing
bb26c970df0cbe81716d7d35090113d1856e6955 i2c: s3c2410: fix IRQ check
13bce707c4e001f1b5d474dae4d677756fda7108 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
9dd576ca16d0fd9c67de783d26775e0acf462f2d mmc: moxart: Fix issue with uninitialized dma_slave_config
0929ddc4ff933172b2aa947263c250f9af00ab05 CIFS: Fix a potencially linear read overflow
fabed0b11571bbea1fc37e2e424087ab5da3c3ec i2c: mt65xx: fix IRQ check
65bf947b5c9faaeaede4a0a859ecd0283791365c usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
e0143023ba56651709c395f2e0200ec36e7206bd usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
b34d22e7c35d1ac836fb7daa55fe44483c2f9b1f tty: serial: fsl_lpuart: fix the wrong mapbase value
1005e7efd09764c803e7ecb575a567ac6935638d ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
46644ea2bac061dc86a736bdbc7ff9504661530d bcma: Fix memory leak for internally-handled cores
6879c8ec50d47d7963bbebb20f1ea8fbed3efe01 ipv4: make exception cache less predictible
6d688eb39977ce79e596e568c4fa6b253ae65b58 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
2263e7ab138a9a5221f67b46acc3656e3feadc83 net: qualcomm: fix QCA7000 checksum handling
301905e3aee321e8ba7f0a1af5eb846c3370d7ce ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
2ac2f0df1aba1b094a7bba87fc04b25dd4a73ac8 netns: protect netns ID lookups with RCU
ff4cdba1b228be52a0455ed223f9d25326cbd3f3 fscrypt: add fscrypt_symlink_getattr() for computing st_size
d3def823669da174fd462eb5c1ab35674316be23 ext4: report correct st_size for encrypted symlinks
ca792a770fa8ee442ef26c6fcd6635b916f328a2 f2fs: report correct st_size for encrypted symlinks
779334b4eb4874f23aa7c927ea606a6ae175a0b7 ubifs: report correct st_size for encrypted symlinks
9f226ce0e5eb47ea2e1274a2ab844dd94f212989 tty: Fix data race between tiocsti() and flush_to_ldisc()
12189d8a72eb03e395a1830ba92c3065d173d81c x86/resctrl: Fix a maybe-uninitialized build warning treated as error
9031f5d98266fa2a7917dae82c3ef9ee40637f3d KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
2ef46efaa2f97f85fbe28a2f5f4b5a054d7771fd IMA: remove -Wmissing-prototypes warning
14a71ecb7c864914ba5304a14df1867e0509aa34 IMA: remove the dependency on CRYPTO_MD5
b8b1f9e240fb02dbf0384eeb63c9298146722400 fbmem: don't allow too huge resolutions
b19a1d9c7a746a9410f859c53d727720078bb4aa backlight: pwm_bl: Improve bootloader/kernel device handover
07d8ac33d366c970c42378c1963b9322f942e3b8 clk: kirkwood: Fix a clocking boot regression
ce7542c6175465693bdc59816b14ee7e0aaa7b35 rtc: tps65910: Correct driver module alias
10cf4c736c0bd539c15e6b5d93219e0d8ad8abb1 btrfs: reset replace target device to allocation state on close
35b47f531d790d96e564d7fe42e11224ec332785 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
fd68c3ea919023461313c88f3239abda5157934c blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
a29972f908a7cf4756e8e2e98c9e257396a49a01 PCI/MSI: Skip masking MSI-X on Xen PV
5721c693e912675c5cdd2e57da06119a4dc1a52c powerpc/perf/hv-gpci: Fix counter value parsing
a6e83be7b5ffd187fb23b87ce2749599ff93ac4e xen: fix setting of max_pfn in shared_info
8ad87501ecca8b9e90de45a44bc2e6a4044cec17 include/linux/list.h: add a macro to test if entry is pointing to the head
97dd9f1e6b571b36436053698bc70deeac4a9d23 9p/xen: Fix end of loop tests for list_for_each_entry
bf44d52ffa1eaad7a7d30327690d4c6a8ca397c9 bpf/verifier: per-register parent pointers
b4ea8bdc0e4a19c3f4af043d0d663dcf8c05e3cb bpf: correct slot_type marking logic to allow more stack slot sharing
8e127ad631b64fde92a547aae1df6b08b5526e30 bpf: Support variable offset stack access from helpers
d27014d5a4f618f021c3b454ef2e7e0399948f5b bpf: Reject indirect var_off stack access in raw mode
a2d1e7153103de31cc38a7a343ab74e53285efc5 bpf: Reject indirect var_off stack access in unpriv mode
41a055f4324a008f0f639022e3a5049b75e07101 bpf: Sanity check max value for var_off stack access
1927b117daa364ba8b6e66f952097b7e8dcf9fe4 selftests/bpf: Test variable offset stack access
a8bfb39443e0ca0e3c16558eca170dbd9554dd39 bpf: track spill/fill of constants
86efc065a11f2efe09fc1b9e99cfe7e83aab459a selftests/bpf: fix tests due to const spill/fill
aa19b2260b7c54d4f4710e63b4f5dace2e13e223 bpf: Introduce BPF nospec instruction for mitigating Spectre v4
df9de38d8d9367f8729e28b1577a7f4fadcca00b bpf: Fix leakage due to insufficient speculative store bypass mitigation
ff8536c11dfde780ecf989d9d7b0c96187d8292c bpf: verifier: Allocate idmap scratch in verifier env
25a2f6a5f8b4643a657931c17eef17c971e7bcdf bpf: Fix pointer arithmetic mask tightening under state pruning
266fab950fafcc47463f7691ea981f6b6d18d749 tools/thermal/tmon: Add cross compiling support
bdf0617792238b80c4943e4c790dd6d17884fac6 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
db3c2f3653c316b537d94004503cb3ce1243cf2d arm64: head: avoid over-mapping in map_memory
994ae9d10db7fa23fea52813f12c2ed157d36e70 crypto: public_key: fix overflow during implicit conversion
e62cd272405e178d578f956927abba8591fa61f3 block: bfq: fix bfq_set_next_ioprio_data()
be085c486f9a415845f1ea180b41d6a6833e6fd3 power: supply: max17042: handle fails of reading status register
25ef44783b8e492267f93bd2863f4239568c1b14 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
cbf696aed5f58b2620951af3db4b2a9704662b2d VMCI: fix NULL pointer dereference when unmapping queue pair
db17eca15f490f2c66f2b0185191407682cb2f1b media: uvc: don't do DMA on stack
d5adc0a508608b4ba8a241b0246a5153dc081a7b media: rc-loopback: return number of emitters rather than error
43c1ba39a2bde86b8291ae621dc7df95c5e1b4c8 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
d6749f92b6d510e152e35eca419153656c5aaf46 ARM: 9105/1: atags_to_fdt: don't warn about stack size
ceac3062a7ead4478efa30b85d1d07cbdae2510d PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
5287778e8f138d3123ddd821c0b71db6a6f9aa19 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
09d44a1690a4df924f055958c7e125f3acb63a89 PCI: xilinx-nwl: Enable the clock through CCF
8e28a9dc669f6439345d539055271ee656556133 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
0059a46d13c6b737f0d3f4cf46cf2f9cd073876e PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
e4f943e2c6fca8521686f3f76fbae0d36ac5673e HID: input: do not report stylus battery state as "full"
0fa2bcb230c229389444a64a9d5a174c0f4af845 RDMA/iwcm: Release resources if iw_cm module initialization fails
cd9265e16a32e24898e799631ae4eaf8e5aef1a2 docs: Fix infiniband uverbs minor number
34788368f8425f5b5812875a06025882ba3d61fa pinctrl: samsung: Fix pinctrl bank pin count
832f9dbe8cd420e6fe7ee3ed03506ee678ad0e4f vfio: Use config not menuconfig for VFIO_NOIOMMU
88523314ce42c521bffba8ec5520a214680ed4b7 powerpc/stacktrace: Include linux/delay.h
8ac6b4f89d12a50476ad0d196e6eb7085f13b2b2 openrisc: don't printk() unconditionally
f97efefaef7a394c59a2b0238e26087b86edd282 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
762ebb3ce543357c839d79df7ad10314a4913ba2 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
6275acf14c61a2025c262ce1fb17be4d7cc5c0af platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
906c27c7b1bdf776d0aef5cd5a8c1e20fd126f95 fscache: Fix cookie key hashing
e1ed0dbe8c28c03aeadfb6e30ba6c1b544568f48 f2fs: fix to account missing .skipped_gc_rwsem
9f43edd800b461245aaa47ac370b05b07cff3ff6 f2fs: fix to unmap pages from userspace process in punch_hole()
c5b5fe0b2fef4507e70adddcf9fc9a5d4c298f3e MIPS: Malta: fix alignment of the devicetree buffer
16f8b01e3b0982c837f12436c3062055171a9d35 userfaultfd: prevent concurrent API initialization
f33e9bd40c1e45bc0b7c1c76e9be7b2c25e98dca media: dib8000: rewrite the init prbs logic
8b9e13434bd092e350f6aeba70fc8729054ccc5c crypto: mxs-dcp - Use sg_mapping_iter to copy data
dcfd7c1b7ae6b24864c9c67277cfabab3d119b4b PCI: Use pci_update_current_state() in pci_enable_device_flags()
cb1b61712ef4b0e9c5e652117f3ccb1a2514d44c tipc: keep the skb in rcv queue until the whole data is read
b4175f4b3f7b37f7b0329fef375b7bd1bd6afadb iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
24b76b4e6f6e888e525c8879ba2e4af7c046012a ARM: dts: qcom: apq8064: correct clock names
6d6ff1803eb5c112721e5b10b984f04f565d14e0 video: fbdev: kyro: fix a DoS bug by restricting user input
05a3079c9ce1c6007ee5971b1bc429b36e19ec33 netlink: Deal with ESRCH error in nlmsg_notify()
2e2e14b41b1811904b744c4ba2dd07bcb5d0ce1b Smack: Fix wrong semantics in smk_access_entry()
4c7e0fed56698e9e1cef905a5ca15e3d1e6556bc usb: host: fotg210: fix the endpoint's transactional opportunities calculation
a6c1123ca50c59808581358bda17de74d6f07297 usb: host: fotg210: fix the actual_length of an iso packet
a1ffe8f81dc90e62bee8035058c70f36b427a24f usb: gadget: u_ether: fix a potential null pointer dereference
914736bd5032e85fcb3ce06470fea568b0ca07a6 usb: gadget: composite: Allow bMaxPower=0 if self-powered
a0b148c9d6e3905fc13a60bfe46b3b010d64033d staging: board: Fix uninitialized spinlock when attaching genpd
674ba97da007237d0880c970bdebd7221577e0e0 tty: serial: jsm: hold port lock when reporting modem line changes
44ed4513c3d452ff05ee3daa6e2fa06c5b391aec drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
a77001f8b8adedd8d68d4ab012007a03f56f284c bpf/tests: Fix copy-and-paste error in double word test
0095e0192d98689436c073a575ce29f94125c282 bpf/tests: Do not PASS tests without actually testing the result
576d0f3551b6f8fff761ab49889998dfaf85842f video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
9d1869408b7d5cbf1a7a72bcc8f76fb0e40ba726 video: fbdev: kyro: Error out if 'pixclock' equals zero
f3d4d84a4d7b233fa00e3f4606ac7beb33e1c630 video: fbdev: riva: Error out if 'pixclock' equals zero
2d46ffc15a97628aa54ba3c48b5add30f3c626bf ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
297363b224d55828fe8cb6545152aa7289a24eba flow_dissector: Fix out-of-bounds warnings
6048b90c763a3c44f0bbd051d25e70475573a8d7 s390/jump_label: print real address in a case of a jump label bug
b8a9a8cea7276ba3c4c65d2a9aa3087e4d19935e serial: 8250: Define RX trigger levels for OxSemi 950 devices
3e7a857c72a7cf67305307d1fc8a24a773636151 xtensa: ISS: don't panic in rs_init
7d5c64c0d48bf3cd675284f019ee4ed216516eea hvsi: don't panic on tty_register_driver failure
4bc058b34fafd4b699382c8095ead20b82a5635c serial: 8250_pci: make setup_port() parameters explicitly unsigned
5703cda7fb22dd1bb1aafb8904035186e203e75c staging: ks7010: Fix the initialization of the 'sleep_status' structure
56875a3669fbd6529590d3bde681ebb072eb4973 samples: bpf: Fix tracex7 error raised on the missing argument
eea66d168a5dcf9d37446a08d269680a1005d4aa ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
0e23024fa619367c944834c8243a4a86456af40e Bluetooth: skip invalid hci_sync_conn_complete_evt
3d7df39162fa28d2e73262d03c455a044c40fa04 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
63f8064962c294b285b030fe1f656e5e3e184924 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
e5762c294b50ad6c8e94e27962c0477c8d2d676c bpf: Fix off-by-one in tail call count limiting
dc32b9992cb7dc757727566718ee540a01b5f733 media: imx258: Rectify mismatch of VTS value
c6879a4f8f5e364022817fb811798c6efcab637c media: imx258: Limit the max analogue gain to 480
06a97a9cbc3dd4039e0df95e1198cbec8fa9a0b0 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
97ca9b1f39d5fce495efab8580d5eac7d62ff824 media: TDA1997x: fix tda1997x_query_dv_timings() return value
9bab40c4485d47660cd7c06d4c2123db776f32d0 media: tegra-cec: Handle errors of clk_prepare_enable()
089bd974457504be07ad3ffa026aa16b37b7017b ARM: dts: imx53-ppd: Fix ACHC entry
952fb8232c7f63279a78e04e01fe9c53c88101c2 arm64: dts: qcom: sdm660: use reg value for memory node
93befe4489863894ed8c135296ef53d0d4eea6c3 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
7d3c76a553fb23ab800beef7968708b9886b6822 Bluetooth: schedule SCO timeouts with delayed_work
5fe44fe5f16a70291ad03ddf1b2f0c9dabc67efb Bluetooth: avoid circular locks in sco_sock_connect
24f440df8dc3c3756f09a727d6d1582800a8e433 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
4508d8b2ae39aa38669b42f4eaba8949457c3838 ARM: tegra: tamonten: Fix UART pad setting
7903b51ebdd0229e804e1cc369737f39e1ad0e0b Bluetooth: Fix handling of LE Enhanced Connection Complete
0e7e41f66ccf21622d071788ec3f510b5a263144 serial: sh-sci: fix break handling for sysrq
c8d78510b30c4e5da30546bbcf14549c210e878f tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
6a4d66486a2ee775bde6b0d32fca1f3433192611 rpc: fix gss_svc_init cleanup on failure
7bc04905d1978aa8771536a182bed47554da5a1a staging: rts5208: Fix get_ms_information() heap buffer size
4a3bd627cddfd3bbc767a17a4fad2598c7b93ae2 gfs2: Don't call dlm after protocol is unmounted
b501dff90d02df395343fe924ecce12d738ae88f of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
9011945b12a133275dbc8a3a26b37bff57b5c38b mmc: sdhci-of-arasan: Check return value of non-void funtions
5d8a6e0aecbdfb59ce9c27e034c0a80fb0719360 mmc: rtsx_pci: Fix long reads when clock is prescaled
04f1b18cb9e092ffe648aa894f7bbfe09fce6836 selftests/bpf: Enlarge select() timeout for test_maps
f617002d24dfe16ac8d2a322180d4afabe176965 mmc: core: Return correct emmc response in case of ioctl error
f5a5a99832a643e06006fea2ddb0f44dbbeda357 cifs: fix wrong release in sess_alloc_buffer() failed path
a8fa6ad317b13af749d0d156e8873c4da7cff782 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
3e83bb8eaac270147c8eb20d84da5c9f68d73f08 usb: musb: musb_dsps: request_irq() after initializing musb
10bb8b910ba7803d4f3533a79847017c8f5f20ef usbip: give back URBs for unsent unlink requests during cleanup
1f259b475191d06aaaa003ba83a2953338d7db6d usbip:vhci_hcd USB port can get stuck in the disabled state
74767ef23dc31cea1636d9dbba9084d37578e44b ASoC: rockchip: i2s: Fix regmap_ops hang
c7f71b67555d2a6b9bbef03fa1b095e1dd6349d9 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
cff79af0d6834e962cc36a794f13658179f34b37 parport: remove non-zero check on count
0d61fd43cc44f8bc63fb2c67d9cfdfc7e8767654 ath9k: fix OOB read ar9300_eeprom_restore_internal
dfc1c82ad80c75816f6649e525d4f1516076b806 ath9k: fix sleeping in atomic context
162ca7120441c0051c1a124534b57a7f6a098042 net: fix NULL pointer reference in cipso_v4_doi_free
78b607e6d97b5ec1b5c5b0d7ad09e3b432d31f8b net: w5100: check return value after calling platform_get_resource()

--===============0408057576399406725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7958f7b2096-7eefff0f6771.txt

83fa5617fe623d12cce07c5251090148180416a8 ext4: fix race writing to an inline_data file while its xattrs are changing
18011f5eef745a3b2bf0991139e0b66602c83935 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
f6763ba05a036ae45d63acdadeddec5f18771f9a ARC: fix allnoconfig build warning
0a265901f789ad11df99fc6028278ec4a905cf89 qede: Fix memset corruption
0200e9fe276c87ef38965b6af8f9236291e8b94c cryptoloop: add a deprecation warning
e1d99bf0a7b9ed55b30dcca83376de22d95d24ce ARM: 8918/2: only build return_address() if needed
cc4674f0d1b97222f3532a6e95a6e026d7820a8c ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
0f0cb605cdc92b85388e53b0990c01a4507a8dbc ath: Use safer key clearing with key cache entries
e90baf10620cadc95d6965ec03945e6f029d34b0 ath9k: Clear key cache explicitly on disabling hardware
2a766414ca6db407dc47d1532678823c1905772f ath: Export ath_hw_keysetmac()
e44fdc33ac432fa18ddc170bb809b9dc4582f658 ath: Modify ath_key_delete() to not need full key entry
8c9c19a02a770d4df2d7e8ccc9b8e069cd614e80 ath9k: Postpone key cache entry deletion for TXQ frames reference it
7ab722573f51d639876c5636695b69bcb837f8c8 media: stkwebcam: fix memory leak in stk_camera_probe
e6f5211dff024e69ab4888dd1fd09562f4daa377 igmp: Add ip_mc_list lock in ip_check_mc_rcu
1c3bb02e0598a911826397f280ac67b780a67c38 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
335e18c0ef706cafe08d59d037bac4e5af9c6307 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
1102ce020807f3c809669e744bb55be5d0d85fee PM / wakeirq: Enable dedicated wakeirq for suspend
03e39df40a47ea124f975600ec5dcfc096086834 tc358743: fix register i2c_rd/wr function fix
ea475e7abcebb16e8863342a44eaba23e398d0d2 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
7e843b25f57a88f019ea6f9a7ed579dee36f96d7 s390/disassembler: correct disassembly lines alignment
e523b639ff2fcd5fdd6b56458e4156724953aa53 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
c6e5728a6f54ba8165708b855d838d05411573fe powerpc/module64: Fix comment in R_PPC64_ENTRY handling
e42842a0f3fe409d665d2ff88ff4a0b4ced99fe4 powerpc/boot: Delete unneeded .globl _zimage_start
b5cfdb4905bd96473e5a07b61de99a45e7f11cf5 net: ll_temac: Remove left-over debug message
70b2855b6907f87ff803409cafadd1850ddb69c6 mm/page_alloc: speed up the iteration of max_order
4468752d06a4e53c830759076e4e212813531179 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
4c9b32df74e71c14a87a38a664e77c5041229792 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
7799be3e714a7565683f988ccc6701a75ffdc923 PCI: Call Max Payload Size-related fixup quirks early
df88590bbff7c0d38702c0b8c6fedf65e32da16a crypto: mxs-dcp - Check for DMA mapping errors
12690a64429bc8ce74b5f8030766828bc8ce1dd8 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
112904f09c45ad91ff59bd7d7037a0eb657341c8 power: supply: max17042_battery: fix typo in MAx17042_TOFF
d0670ac837c501e9a0225487d601dd13e400e4d2 libata: fix ata_host_start()
15b04dec5e142ca3e2879673223a94952e243fd8 crypto: qat - do not ignore errors from enable_vf2pf_comms()
36ac17dd52b2cd83e76c838ccf22370837a90de1 crypto: qat - fix reuse of completion variable
d005b8419144a727332b0c933716edc6d3e49f56 udf_get_extendedattr() had no boundary checks.
317d272f02fb0241168afd2b7aa02a379f990e55 m68k: emu: Fix invalid free in nfeth_cleanup()
3946025b1def22892aaa19ab2f800b4c83739365 certs: Trigger creation of RSA module signing key if it's not an RSA key
ca15db40ba2cf189bd4d3f663ccef2aa20b2cf94 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
c76333b895c400f3a6936f6ee19ff0a815614e5c media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
473c64e2e91a6b9de5c7b29ec2bd57542ed49e3f media: go7007: remove redundant initialization
868d31f4f800e0a03f3b3f3756b6df16b12548d0 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
c374e61dec306ac6ae6f6ad4e43ddb73cd0f2166 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
457fa1e7dc2f8daa0554da20f65211161a8b3897 net: cipso: fix warnings in netlbl_cipsov4_add_std
5fb7158d29b22490f0308d9ce3e5af829934bf52 i2c: highlander: add IRQ check
8df8faf4e7dc9faf722301bf4ea3bcc25daa8517 PCI: PM: Enable PME if it can be signaled from D3cold
003a49714a5f76208562521500be4727153c4487 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
13d312eee6765a36832af1498100f554c94eb1cb arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
e000734974f9c9368a3e628ae725feb42b5a0cbb Bluetooth: fix repeated calls to sco_sock_kill
b8f2da2dfafd40673468326f536e552c2dcd814c drm/msm/dsi: Fix some reference counted resource leaks
4a56c7141f43c1d069015fc9c16a7c5879284777 usb: gadget: udc: at91: add IRQ check
d5c9d90ad66eb6997e2b18ae56d0afb45d11f3d7 usb: phy: fsl-usb: add IRQ check
fb31d0e5dcacf1da27b1fa8b37491ccbc1d9aa55 usb: phy: twl6030: add IRQ checks
984cd445ca4b745ab76f086eaa28810badf6440d Bluetooth: Move shutdown callback before flushing tx and rx queue
eaecdb4c58b9c4ada930ba6820274bbdfcfc8d74 usb: host: ohci-tmio: add IRQ check
f375a94dfdb8b0b5ee8d3785e8eaba5cab17292a usb: phy: tahvo: add IRQ check
b19a75f63ea6dc75f9110031eaa1419bfb0559db usb: gadget: mv_u3d: request_irq() after initializing UDC
b8c9c1162f37f902034fbcc15a733bd315250f68 Bluetooth: add timeout sanity check to hci_inquiry
19ae7fe7d4be7fa8bbf2e5164777dfa25323c9a2 i2c: iop3xx: fix deferred probing
db0bbbfe819642c8b96437facf021e39ecf2a3ea i2c: s3c2410: fix IRQ check
18f1dc4aa5c2c77c9de22ee45012ca9e8648a2f3 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
d4852c2680da1af1b6b73e975dba960eec061ef0 mmc: moxart: Fix issue with uninitialized dma_slave_config
2ddf0250d95666f023c21354fe3e0e4304fffd3a CIFS: Fix a potencially linear read overflow
5dea7312f9e2e97b43440bbc6db57741420df779 i2c: mt65xx: fix IRQ check
c03f052e7cc8e9ce6a73292e782ce6128ab2b375 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
511a96a001ad62e7aabd4569731cfcf7e593ddd3 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
247c3e30f8e5a98158c201423d7e79365838a767 bcma: Fix memory leak for internally-handled cores
82621f3bde29a99d3695d2a1ea409bfffe99f938 ipv4: make exception cache less predictible
44bb85e4105a76def8cc9aef38582422f0d74f11 tty: Fix data race between tiocsti() and flush_to_ldisc()
84165ee3b79104382ee7dbbe2bc5fd0c9497cc86 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
169e2e7aed071adab52f5948800697691f229dab clk: kirkwood: Fix a clocking boot regression
a9aded4128df5ef73412e43efadbdd3f42565c98 fbmem: don't allow too huge resolutions
9e40ef60c88f19252f5223b85dd07cccd88c8710 rtc: tps65910: Correct driver module alias
83825ebc86c479ade233859756d96f1b88300eba PCI/MSI: Skip masking MSI-X on Xen PV
4093ac2a5767f166ff419e18c0b41348935d924d xen: fix setting of max_pfn in shared_info
09cf1f45ec1cad32c6e61d7578bc6b28d737d05d power: supply: max17042: handle fails of reading status register
8d20d8a456057e102967b4bbd1c4092771860359 VMCI: fix NULL pointer dereference when unmapping queue pair
8ee064ce78b4b53a4dff496433d7e0b1e83b72ad media: uvc: don't do DMA on stack
c3abd31406bab6f5647f3fb2ed0ecd461fad2ab3 media: rc-loopback: return number of emitters rather than error
d04adcacadda31c282e3022a42d90eccedb6e520 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
88ac0d686d88f9e4244470ce5c71af364da5830c ARM: 9105/1: atags_to_fdt: don't warn about stack size
d2958e66cb272a867d70641f24765bb21882da34 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
6085448a9a186c2cf83b2b6ba8784a3a4b02972b PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
f3cca5c3b1d14af3899d79030d422bc7c0dba6a7 openrisc: don't printk() unconditionally
51bafe97bf4193275bf7028e5ddfcc3d78abf35e pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
2f040a8a923bd5344c342b8e55374c1359b9ec1f crypto: mxs-dcp - Use sg_mapping_iter to copy data
d735cb7ad50f9261cf7bed7cab502217c8553bd9 PCI: Use pci_update_current_state() in pci_enable_device_flags()
cc4c23ab12d7792a6dcb0107a6abfc23f9ac5015 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
d567c9d38219450503b9cd2bbab862482099c801 video: fbdev: kyro: fix a DoS bug by restricting user input
7ffbad4a3618c51047814cda0eb12a67e91526f3 netlink: Deal with ESRCH error in nlmsg_notify()
6e22bcb543ff1ce77b5b0d35bab91a892286ced8 Smack: Fix wrong semantics in smk_access_entry()
d25094ab8d01d2c3cde65ac32a570080274c9816 usb: host: fotg210: fix the actual_length of an iso packet
13dad6ad84b544ad2b68d90e60701f4bcd466174 usb: gadget: u_ether: fix a potential null pointer dereference
7697a48782f05a780f4d55344111356f6a391a37 tty: serial: jsm: hold port lock when reporting modem line changes
9b4e2deeb26b6b518d5a72baa5a577d60c349917 bpf/tests: Fix copy-and-paste error in double word test
fb833ab7d6046d3c0af5835d80ec0ccb1b3ab78c bpf/tests: Do not PASS tests without actually testing the result
f6af68887785252852c14c2c4da0b0a90f4c97c6 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
6b1dad64c1c7a679a69e3c39dd9bfc0074460620 video: fbdev: kyro: Error out if 'pixclock' equals zero
6815003e266a819d9fa1cc620771a624cfa24c21 video: fbdev: riva: Error out if 'pixclock' equals zero
82fae239e3f37f17999b95f790e79f502620d7f3 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
41387e2234b2c39495d964cdd4e293352f96caab s390/jump_label: print real address in a case of a jump label bug
6824616a8a3d3203454046e1206ea9d233a291b8 serial: 8250: Define RX trigger levels for OxSemi 950 devices
6cb93d31a7134ef5f73cd854079b6fb7f247abac xtensa: ISS: don't panic in rs_init
294cd4297b3deec66180737fdc242003c258ae3a hvsi: don't panic on tty_register_driver failure
91f38df6a663786d8df163130838747034d48ac5 serial: 8250_pci: make setup_port() parameters explicitly unsigned
c3abe3d5379b296ec89ea9c7c3ef727a77bfe1c1 Bluetooth: skip invalid hci_sync_conn_complete_evt
440466d25a839616ac8051e199b49393d78d9534 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
6eb4fa0246015428f5de3bb67ae0a5b3c71f0f36 ARM: tegra: tamonten: Fix UART pad setting
47e6068bf0c698591f9dd339c7b4e237235f1375 rpc: fix gss_svc_init cleanup on failure
bd3bdd2471a19e92e7ed037a8f16697f857128e3 gfs2: Don't call dlm after protocol is unmounted
bd8b7c3682b3751d9803310e013d3551853aba75 mmc: rtsx_pci: Fix long reads when clock is prescaled
2b450a0d3bcaf876d6aa4817a37ea8b40cb00b12 cifs: fix wrong release in sess_alloc_buffer() failed path
c3301f954226b1ab1bd545b9fff50892c878593b Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
87dd78382717105f2cd2affd16d72578a6a4e874 parport: remove non-zero check on count
001e23373c5c08eb54c70efb882af56ce9366686 ath9k: fix OOB read ar9300_eeprom_restore_internal
7eefff0f6771ce02187d9c297426cd02e37fcba4 net: fix NULL pointer reference in cipso_v4_doi_free

--===============0408057576399406725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fa7d5aa1db9-27761c4c0a2a.txt

9a1610640ec8fcd519be092e1f95f6aa302d0133 ext4: fix race writing to an inline_data file while its xattrs are changing
48e0b525252cdbde0904c11e3653e7017910e88c mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
5969da9df0ddf6983a98e63fbef6b6905b0ff995 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
f402557f03c6fcd72bf807dc28eac0dc472e1471 qed: Fix the VF msix vectors flow
2c0295ddff69ea52a17b53157d21391deca8433e qede: Fix memset corruption
69d2dd7ca99d04cd035f17431526078e2a61739a perf/x86/amd/ibs: Work around erratum #1197
8e98fefbab1e1b75c4c4e3386cc8e0a037144184 cryptoloop: add a deprecation warning
7868f2fe3e09cfefe1c1d44d56b506923adff4b3 ARM: 8918/2: only build return_address() if needed
7cfc918dd2cee06815712630b3e4e5deea103551 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
2647da96584fc12e0c0d49aff16d6e10b81fa9dd ath: Use safer key clearing with key cache entries
52dc8ec7d62362cbd2fd45b3c5d0a38ce7452aeb ath9k: Clear key cache explicitly on disabling hardware
1cd47e53368c36f062ef10e6ed0df7bdc9a4a574 ath: Export ath_hw_keysetmac()
367e94eb4218a80d0ec4769521bffc4009c080a3 ath: Modify ath_key_delete() to not need full key entry
23614d1e0be284d44624513f2d96c4f374bcd99f ath9k: Postpone key cache entry deletion for TXQ frames reference it
b756677b992620b4a9f0433d792ca9116526c271 media: stkwebcam: fix memory leak in stk_camera_probe
858c4d124c29d3dca417c8029cdd526c75c8c0af igmp: Add ip_mc_list lock in ip_check_mc_rcu
dbc0b0a62bc9620c22b71a7579ac5a09344fd4ca usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
24e4b8509eae33c48b540ae15587f189798485da USB: serial: mos7720: improve OOM-handling in read_mos_reg()
b3dcb2fb3e5ec1c3c5a5dccf7b677e3aa3045fdb net/sched: cls_flower: Use mask for addr_type
1337889bb1f403f3c350a138534ce887323880b4 PM / wakeirq: Enable dedicated wakeirq for suspend
8bf7dfd7202a90b7b9ae3104b1064d64296f5a9e tc358743: fix register i2c_rd/wr function fix
a296c71d58908ad4ca5367198897abcf9786cb89 nvme-pci: Fix an error handling path in 'nvme_probe()'
267c0104d69f7332b6e7aa8681dccd889c9321e7 gfs2: Don't clear SGID when inheriting ACLs
ba5405399f154b79a60999ff1b246731692d77d2 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
9087c3e3130e12d84cc0100509e56061a51a524e s390/disassembler: correct disassembly lines alignment
69977b8e01d7727787688bac754534a159d7805b mm/kmemleak.c: make cond_resched() rate-limiting more efficient
2fed3c062fb02c74ee38a23030e8f0b912b2e4ed crypto: talitos - reduce max key size for SEC1
ddbf0229cdfd548ccae1d2908d2cd1b638bc450f powerpc/module64: Fix comment in R_PPC64_ENTRY handling
abf33d34d29780950a2a761dd7f348946fde959a powerpc/boot: Delete unneeded .globl _zimage_start
3f595730e24fb8bf3ac8970c842f1b7a3839034b net: ll_temac: Remove left-over debug message
f8d09f6ae41bddc63fb452df2bbed2dc94447e93 mm/page_alloc: speed up the iteration of max_order
b17ec753ccac0847be8081657d410018ab8b400c Revert "btrfs: compression: don't try to compress if we don't have enough pages"
9b0a97f9a5b756820d62c4c2bf99e883fdfb2abf x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
b40ce703fa783dfa96f661ee669cc6d396348a2a PCI: Call Max Payload Size-related fixup quirks early
b62638080eb52c0052987e96c025fe0837acaa4f regmap: fix the offset of register error log
6dc77ca77d046995290813016528b5af429465cd crypto: mxs-dcp - Check for DMA mapping errors
dba1377e7506750d58336ef5edefc840b0996be8 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
d6ceea92dc483fc1338206b3b64fafb4423f05e4 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
98e57bf37cb33ed29f0787daa7adf4dfbdbfbd2c udf: Check LVID earlier
b90864acbf2deacc57565b56f3c6321e93ba0e55 power: supply: max17042_battery: fix typo in MAx17042_TOFF
49dd0900f8cc43fc2365945c55f66430c1d4fba4 libata: fix ata_host_start()
1b992e16f6ab78792505a7a511df07098cdb1a46 crypto: qat - do not ignore errors from enable_vf2pf_comms()
c2f6e238d129551fe43a4f037087a6cb615dcc71 crypto: qat - handle both source of interrupt in VF ISR
1bd8ed806efdf8dcb91bf606c8d350b15283a0ad crypto: qat - fix reuse of completion variable
be7effd83d8ba302acd02026e5fcd5f3462d0d59 crypto: qat - fix naming for init/shutdown VF to PF notifications
8b1808c5aa9805e6d43a81954babc2c89be12d8e crypto: qat - do not export adf_iov_putmsg()
1d66ad0d46be9735ec3195829582cd072e92b195 udf_get_extendedattr() had no boundary checks.
6ac7cfa20648f27bd98a1d6fd460eb9324cd2f71 m68k: emu: Fix invalid free in nfeth_cleanup()
9756f571f1d5e0d46aecf885a02ec83356b41280 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
6488072fdbe70dac814ca4d5358c1ed116646fcd crypto: qat - use proper type for vf_mask
62e94aebbe8513565d15f379d06b4124eadb7319 certs: Trigger creation of RSA module signing key if it's not an RSA key
3ef57ba98ef85105275cbff4c2c52f6fc98c8c9e media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
e9dfc5dcaaa8f6847f622ca6f6c639dea7fdafa8 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
f19e5711da35575b8458023ff7ac5eae75df9311 media: go7007: remove redundant initialization
901efa81952450abd2a0df71ba8b23ed9abe1667 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
d56cd9d4fed6a94f6ec5b88faf3a661833166f46 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
528f9a8898621388c76fbd3fa7e7a904d1a8cd9d net: cipso: fix warnings in netlbl_cipsov4_add_std
af30a7665317b0359d4b52280fbe28e7dcb35c58 i2c: highlander: add IRQ check
a9256e880a5631aa0bf6eb68d54d7bf912ee4f0c PCI: PM: Enable PME if it can be signaled from D3cold
667a2291821811523cbd529415d0033c01d802bb soc: qcom: smsm: Fix missed interrupts if state changes while masked
8e6007bced59b0f0aa9d3360564772ba295c7712 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
d46933a8ba5b501933896fecadc73c12afc51390 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
734c294f6222d28da95d258159c9c38b0107d906 Bluetooth: fix repeated calls to sco_sock_kill
762bba9e6fe1645942d2ebc2886c881b66ba282d drm/msm/dsi: Fix some reference counted resource leaks
2862c84f09abf44884224876403af025a21e7792 usb: gadget: udc: at91: add IRQ check
f495d0fd1d996a9a853b5f16a0fea351799e8729 usb: phy: fsl-usb: add IRQ check
8469a7830c2c9491024813126703a294691122fa usb: phy: twl6030: add IRQ checks
61a1047d728ded50c73005ab69cbd1915caca77a Bluetooth: Move shutdown callback before flushing tx and rx queue
b950f319045706b2805b0e646458073a648131f0 usb: host: ohci-tmio: add IRQ check
f94594bc2ffc4c83a2824e82e320f53c6d76db52 usb: phy: tahvo: add IRQ check
ede2676b6c282ed1fe073c7ff4edff7a1bed9d8e usb: gadget: mv_u3d: request_irq() after initializing UDC
dd3c47f8d4f0048afef78dfa30df23c9e5630831 Bluetooth: add timeout sanity check to hci_inquiry
59e8354a28dcb3935882955c3f7d6f446c53c9a9 i2c: iop3xx: fix deferred probing
da6fbece3387dc5a00c56162dea3444efc3250ff i2c: s3c2410: fix IRQ check
1f90309b655addefb26a0b951968a9c373707099 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
a7cb3d592e6a6f7d0ef90b8ad6c99e5c52c3e6c5 mmc: moxart: Fix issue with uninitialized dma_slave_config
6c7252b458c0c2b133cd8e020f2b6c881771d4be CIFS: Fix a potencially linear read overflow
a6773b5e9799e62b8d7d3981cd84ddde951100f7 i2c: mt65xx: fix IRQ check
df465e185575e875601ba83cc89ec27179419a5d usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
7adc2ba161b5cf479879c2404d30e1ae94c357fd ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
7fa9fc93589b82b238a573bc1cf913a34050efe8 bcma: Fix memory leak for internally-handled cores
81dd060bce05aba7852b761de646e8db37a3d8e1 ipv4: make exception cache less predictible
5aaa4837cee0f2cbd7e8b60e75b723764b440dc5 tty: Fix data race between tiocsti() and flush_to_ldisc()
5cb0f93d90a4368abb16b8e258ee64f2285a5ffc KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
d24eda028fefdcb2a181223bb8be33366e68d61d IMA: remove -Wmissing-prototypes warning
6c9cbceff95ffc288d3cb2a4d549c063e01ac90b clk: kirkwood: Fix a clocking boot regression
a1a8bbb0ba4b0183dd95008bc04fd5ac13cdf194 fbmem: don't allow too huge resolutions
e1737adcd27175dcb1e0cfc37a4d3c5c3f2e5460 rtc: tps65910: Correct driver module alias
84d1f32310554d70c85a2b23bfaa7721abd8bb5c PCI/MSI: Skip masking MSI-X on Xen PV
caaf0a48b3756a421288e53ed2c131f29d84a452 powerpc/perf/hv-gpci: Fix counter value parsing
fff658a9d21983d733f87a3d5d72c342c3488487 xen: fix setting of max_pfn in shared_info
7f09729904f49b1ba552c212906505e213426b04 crypto: public_key: fix overflow during implicit conversion
01f0a7d58ff85b39f27a4459a2cae82206059a04 power: supply: max17042: handle fails of reading status register
e8704fafdba8357cac49c59677d396560044b273 VMCI: fix NULL pointer dereference when unmapping queue pair
b30420bbb37ecc90fbd894052ff1c56b2060cc85 media: uvc: don't do DMA on stack
f02d5c0878073bff8680e2232bccc5c24cddceb2 media: rc-loopback: return number of emitters rather than error
bec51095fdd524e3f3e43c39514e828237477e1c libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
4d55e61f64652c4e097057716f0212dec1351709 ARM: 9105/1: atags_to_fdt: don't warn about stack size
f4345e07fb083019843b3dc016ea0c9051364227 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
be690870caf925b8e7b31e1e304228382c7d2455 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
0ee382e1aba45f6056e0e0f4d45a2c317dccba72 vfio: Use config not menuconfig for VFIO_NOIOMMU
4e843572170af5713a0ae8614576f6dd1c66b2a9 openrisc: don't printk() unconditionally
30fe0104779873ae852a15222389f97b78ae85df pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
4e26b65b86fac98e412fcd55b5fc7c45b94914c5 MIPS: Malta: fix alignment of the devicetree buffer
f69f55249a008c329dc01071f7fc83bff6e73f21 crypto: mxs-dcp - Use sg_mapping_iter to copy data
81d3ea87f792230564bd57d215e36bd1af88c0ae PCI: Use pci_update_current_state() in pci_enable_device_flags()
0e9933b6845d5406ba24a61cd50ec20bd6d25f3b iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
99a383c7674560249aa1e69ac46ddf3bde85a293 video: fbdev: kyro: fix a DoS bug by restricting user input
7d2fd0258c550b7b36f3e0be99d76bf8a6a58355 netlink: Deal with ESRCH error in nlmsg_notify()
a58f74516b5de14c2579cb366f7976eba3f01eff Smack: Fix wrong semantics in smk_access_entry()
c25b29e5b5ceac79ad31ae27cd5efa183e5bf12d usb: host: fotg210: fix the endpoint's transactional opportunities calculation
d19557d06a0ca13bdf11491ef8267c313f5d3a42 usb: host: fotg210: fix the actual_length of an iso packet
ea7e07521e6c8bd48cbbdde6f96d34c0c69ce06d usb: gadget: u_ether: fix a potential null pointer dereference
13c2735f21a4946729db2328217bf9281079bd44 usb: gadget: composite: Allow bMaxPower=0 if self-powered
50ca1fa4bd70b4145260e774bc246a165a0e17e6 staging: board: Fix uninitialized spinlock when attaching genpd
8423b30caa0a05af99259abe2edb79554b379545 tty: serial: jsm: hold port lock when reporting modem line changes
232a0ed8fd2bf520d06ad6269ad0037f515b75f1 bpf/tests: Fix copy-and-paste error in double word test
ba2e1ab4180da9c6adc3d71377ed820a688364fd bpf/tests: Do not PASS tests without actually testing the result
e81d80545f2f17d60eb959100cbc84c0dae00435 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
da8d38aad41309701601f87a9e5feaefa9e45e4a video: fbdev: kyro: Error out if 'pixclock' equals zero
97b4f4e2775e3f49b718545a9ff44dadea746c86 video: fbdev: riva: Error out if 'pixclock' equals zero
79efa65e7c7c0ff9bf2733d217606d6e2bc9525f ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
4660edd27655b03d41aed167fa3bf9f371c2b8df flow_dissector: Fix out-of-bounds warnings
d43684884165e43c1724443c0c30052e7dd4813d s390/jump_label: print real address in a case of a jump label bug
c8ff30b40580e18d707ad233e076c38434e20623 serial: 8250: Define RX trigger levels for OxSemi 950 devices
19554ab44476f608ce215f0988c2b73ec9cc0c11 xtensa: ISS: don't panic in rs_init
cf99e847ea079eba6479dd0bbbc218f4b58479cc hvsi: don't panic on tty_register_driver failure
294f3f3c1b9917088e88b741f57909822da0d69d serial: 8250_pci: make setup_port() parameters explicitly unsigned
9eaefe525df171d5085d000a63e671374ac39b72 staging: ks7010: Fix the initialization of the 'sleep_status' structure
ae35fecec656bc5125f2052462ce40a17adacd39 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
0d044869364898ef922ba06586ac41a804c785ad Bluetooth: skip invalid hci_sync_conn_complete_evt
6e57bcdd1d205e10a52143cf7118c9fd0315b8ee ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
e75277929a4d7758d67ec86e983e16721a83cc76 bpf: Fix off-by-one in tail call count limiting
b286b851808aef4434babb28dae06a13408bdcd4 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
707d91ea5f24cc38682253eb66f2c96beba06c2a Bluetooth: avoid circular locks in sco_sock_connect
8b6031b357fc80b50cb92c9f844c3baeb004d4e3 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
b686e96ff2273e79bcc8431bd702eb1b3378fe2e ARM: tegra: tamonten: Fix UART pad setting
4b99e6d94420985997f8b4d4d767cb82d3d89a52 rpc: fix gss_svc_init cleanup on failure
f218f49a42c4bf8c115e24f883a4b51abdd5256d gfs2: Don't call dlm after protocol is unmounted
e66fc02a3052c78a38a29065864d3c2f39f25634 mmc: rtsx_pci: Fix long reads when clock is prescaled
c82fb2cb6ac06bd82099006bceadedee91e8b1be cifs: fix wrong release in sess_alloc_buffer() failed path
3148bb09e9a204730dcb2f9684bec90e6629117e Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
55fee398a9b46ab00281611d5144112fba5dba05 usbip: give back URBs for unsent unlink requests during cleanup
002ed5e21f6e65225c1a80f7b42d10476151ca45 parport: remove non-zero check on count
809f2e634e2e22568d38bdf04a4616680efdc257 ath9k: fix OOB read ar9300_eeprom_restore_internal
8e689eca206bc874b726d6c4f9531164681957b6 ath9k: fix sleeping in atomic context
e0947cfb32ff492f10eb65e4b87df47336148b2c net: fix NULL pointer reference in cipso_v4_doi_free
27761c4c0a2a0d15b9fd920242440175f425f953 net: w5100: check return value after calling platform_get_resource()

--===============0408057576399406725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28fffb1e2ffe-e41dc7e69846.txt

c85af0fc1e945ad2f84ccfa4a8a8dd322593834c rtc: tps65910: Correct driver module alias
e43ef36bc1c693cd3de627996994a42d99b90efa btrfs: wake up async_delalloc_pages waiters after submit
9541f7c379206240caf6c839f6dc6548f51c0ea5 btrfs: wait on async extents when flushing delalloc
f416e3dc18e1608a681ed9248b13ad5292ad517b btrfs: reduce the preemptive flushing threshold to 90%
db0a00c7f8c05bca8bd525bde1116ca675c404a6 btrfs: zoned: fix block group alloc_offset calculation
c761e99d9a1f7fa5407fdcd439bdd59a44eed8dc btrfs: zoned: suppress reclaim error message on EAGAIN
77ffd95a2fce278ba2aa8d6bcd680d619149d484 btrfs: fix upper limit for max_inline for page size 64K
834c4bd9980ba2c0a51520adfd16a1fc8a63f64e btrfs: reset replace target device to allocation state on close
1dc790a2cf679af593ce4f649772da8869965190 btrfs: zoned: fix double counting of split ordered extent
b4ea7daf8e7e262cadbaced0d26eef137f091e54 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
fa56d475748fb0cf65b058f7f134e39f0adb13f4 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
d811fd083c4bbd03ba5be5817e5ec27226cf8463 PCI/MSI: Skip masking MSI-X on Xen PV
1515ab6e33166957687794f9bc5b4f0f7311a064 powerpc/perf/hv-gpci: Fix counter value parsing
496d0153e324d30c29831eaf3ed642ca7f5ff989 xen: fix setting of max_pfn in shared_info
5d8dca2e9daa31aef309118a9e7fc9c543ecb6b7 9p/xen: Fix end of loop tests for list_for_each_entry
84897fe5918c4bfd2db6524bb5dd57fad95a1445 ceph: fix dereference of null pointer cf
d3f42c02fd68d1903a8f1a43b172bd59deafa5b8 Input: elan_i2c - reduce the resume time for controller in Whitebox
582e321584daecf6d92e6dc80ea6ca7f2b60b375 selftests/ftrace: Fix requirement check of README file
22cff6bfdbd1bd9bc823a331826777801e055262 tools/thermal/tmon: Add cross compiling support
3241b593bae6d1ecd659816bdb3512101d4b8ca7 clk: socfpga: agilex: fix the parents of the psi_ref_clk
8890afaca519ae421721e24a085cb7e8a9ae86e9 clk: socfpga: agilex: fix up s2f_user0_clk representation
b780a0cf68ae1876e9f111946b082cd510b4c086 clk: socfpga: agilex: add the bypass register for s2f_usr0 clock
0d3f127889888ec25360dee9141fb0ed5cc34956 pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
58ec27c97135d507f12a6846ee3fd88c43e25883 pinctrl: ingenic: Fix incorrect pull up/down info
a9bd64cbe8feea42fd310ea7e547d9315541d5c6 pinctrl: ingenic: Fix bias config for X2000(E)
e844c4fb5fdc8c62188daa6943c96c1161dbcca6 soc: mediatek: mmsys: Fix missing UFOE component in mt8173 table routing
bf52f8c7737f3de9afb5317bdcac4ee23237cd99 soc: qcom: aoss: Fix the out of bound usage of cooling_devs
c7ee1b022d74017232128a9cfd5b3d281211c60e soc: aspeed: lpc-ctrl: Fix boundary check for mmap
0cd5b6485e7f585fd38f8333b570d54951968caf soc: aspeed: p2a-ctrl: Fix boundary check for mmap
c6fe9237290046cdf5c6aa5c464e19e3e950cf0a arm64: Move .hyp.rodata outside of the _sdata.._edata range
970ac3006ad89b1b99b5a426e8c40dce088e4e32 arm64: mm: Fix TLBI vs ASID rollover
44f3095a775ee7a41433c5492927bafde7c3b0eb arm64: head: avoid over-mapping in map_memory
a3995f649125ad923200bb46aa5d9f011dcb05e4 arm64: Do not trap PMSNEVFR_EL1
f6966e97dd9eb535ca570e8ff13d5c092df5ebff iio: ltc2983: fix device probe
0afc2a6da762402e4ce6ab2d88bfa4ad44686caa wcn36xx: Ensure finish scan is not requested before start scan
5b6531d774a7d434d237377fc670ce09978a9f43 crypto: public_key: fix overflow during implicit conversion
c565857a69f62d055a107f882e83e14892d05b5f block: bfq: fix bfq_set_next_ioprio_data()
94599e3f527e1188c640bf06b5135aabcff66478 power: supply: max17042: handle fails of reading status register
61b921de72f68b077fc64d65408809d877639309 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
3eda5d7276997ff9ef43c6fdbb63e4a35dd45e71 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
f9080fb99a8898119efdab818a8c853927816b3d crypto: ccp - shutdown SEV firmware on kexec
3e92bf88ea87bc68f0c97b1bdc9111db8edb7e49 spi: fsi: Reduce max transfer size to 8 bytes
8471cd9e7775b1a222faa9ec30015d544448bf9a VMCI: fix NULL pointer dereference when unmapping queue pair
a2c186e902130dc168537eb915dfc16ef8b5ced4 media: uvc: don't do DMA on stack
f0fd48fc493f94580f6210cee8ccc2b2042aa0dc media: rc-loopback: return number of emitters rather than error
5e166c7ffec689a38f7bb7638593d95a5f6f9e41 nvmem: core: fix error handling while validating keepout regions
c4abfb8718da1633d5b87af9ae285f958a947ce7 s390/qdio: fix roll-back after timeout on ESTABLISH ccw
8a3ac96b6ffbdee4a2e55d6939f74e45b320f654 s390/qdio: cancel the ESTABLISH ccw after timeout
35d7d1093a98f611ad30a2a5efb8eb038339b013 Revert "dmaengine: imx-sdma: refine to load context only once"
5a5949ba41c446bbf46a1ababb4b733b7d4aa6ec dmaengine: imx-sdma: remove duplicated sdma_load_context
61a98d4a2cbf983d3d9fbcd51432a5899b3b0ee3 io_uring: place fixed tables under memcg limits
bf63a0cb90263d44afb238a4cd96effe313f1e3d io_uring: add ->splice_fd_in checks
7d4e08ff046360eb9d7987e5d9e2833652a4ca55 io_uring: fix io_try_cancel_userdata race for iowq
9e6ab5cf50604e6ec2e54d3ef0422e45f331c965 io-wq: fix wakeup race when adding new work
b8e6106609b2e0f322f2a9a2db81791660950004 io-wq: fix race between adding work and activating a free worker
e2cebe16092947595a94e3307154bf8cf5d0f2bb io_uring: fail links of cancelled timeouts
9acd427e9db17c2f9b675f408e7645d8999d569c libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
5c9ead0a37155d9b3cffdd0c096755c5ba247e5d ARM: 9105/1: atags_to_fdt: don't warn about stack size
22a09bccf0b7f998d4b527dd004332ff14950640 f2fs: fix to do sanity check for sb/cp fields correctly
a7b6e90b7de87ea1526a6fb1dead426276d96998 PCI/portdrv: Enable Bandwidth Notification only if port supports it
734a9fe5cffed932881c02d20720ea90894b02d9 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
f49cc489e909ac0816d6a04dda74237b6a2c4739 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
dd04c62ac9d9d5a327c7623a4c0c045a7cbe596b PCI: xilinx-nwl: Enable the clock through CCF
1b0a957cd24a25b748b0bfdd5b22c031cb77236e PCI: aardvark: Configure PCIe resources from 'ranges' DT property
6b7fbbc39ecb7b196b591ec1eeecc57bf7203e75 PCI: aardvark: Fix checking for PIO status
834b701c1ac3be8f287c4434b8dc90698cc69f31 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
796d7bc60a9ec396a1c78a306b198e65f1d4a23c PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
36d9a706ac3eb5e69a44f6eaaf357d73cf9478e4 f2fs: compress: fix to set zstd compress level correctly
d96a0f207f599cbb86054ed9a879c4ab7af36ad1 HID: input: do not report stylus battery state as "full"
87fc852474dd53a0098a52616772faf591b4163a f2fs: quota: fix potential deadlock
992f51fc6b62233508fa9e665ac3e2327f2e0e14 pinctrl: armada-37xx: Correct PWM pins definitions
b2c3ca2849288060cd78a271a3206a75be53c9df scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
fdfcf9f6eafba3d833755161c44c2fc8cc5ea920 clk: rockchip: drop GRF dependency for rk3328/rk3036 pll types
d8c1f2336c4ef0284d1771db44be32a587ac66b4 IB/hfi1: Adjust pkey entry in index 0
111d21c440af2284782dfcd38fd615014c6c0ac5 RDMA/iwcm: Release resources if iw_cm module initialization fails
78f7c13e8a7b44cc2866bb2e10525d4bf0d24069 docs: Fix infiniband uverbs minor number
3ec6011ca5a25a0969b6a537f7377c602a1b2011 scsi: BusLogic: Use %X for u32 sized integer rather than %lX
d1d0fc755b50e2ac2751894777e3d49e872f7520 pinctrl: samsung: Fix pinctrl bank pin count
553096c637c602c8e278441976c8d481dd508103 f2fs: restructure f2fs page.private layout
09e5a7cd65f215e0f0e581c94fe0576f76077638 f2fs: compress: add compress_inode to cache compressed blocks
9b0d1158c1745c0071eb81987d5acea20cceb174 f2fs: fix wrong checkpoint_changed value in f2fs_remount()
6f40fea6c61ffe476514d790afac64add865d382 vfio: Use config not menuconfig for VFIO_NOIOMMU
b4341bb3cb5a59c4d8cb18f3b20bf1bdfe217398 scsi: ufs: Fix memory corruption by ufshcd_read_desc_param()
0d3256d3d1619d609f21d64ca834e799a506cb17 cpuidle: pseries: Fixup CEDE0 latency only for POWER10 onwards
e212b586b48dad4bacfa4c315f56c1265e03b31b powerpc/stacktrace: Include linux/delay.h
8c4ebc6abe8d2466956271d441dd2974f4c442ea RDMA/hns: Don't overwrite supplied QP attributes
aac65e0d46fa526e339dea6fadb35aad18a8e737 RDMA/efa: Remove double QP type assignment
5afe47c2c8484ad07d2ebf04ae79c569d12aa6ed RDMA/mlx5: Delete not-available udata check
49f4b4091273494a3171fb04c1598c9336e5183c cpuidle: pseries: Mark pseries_idle_proble() as __init
0964426bce3e4f76dd8b3750dd3280d4c0e31201 f2fs: reduce the scope of setting fsck tag when de->name_len is zero
8f8b8339558fa888a35dc8b6e8e8fd8287ddaf08 openrisc: don't printk() unconditionally
cf28a649f5904ee6c4eadf984523138137371b33 dma-debug: fix debugfs initialization order
e58c572372d71e2e83c0e3e40f14bab413d22e2b xprtrdma: Put rpcrdma_reps before waking the tear-down completion
b866e1e93b0cefbeb65cb86cde2d245345148d0c NFSv4/pNFS: Fix a layoutget livelock loop
88b37add3ca7a534bc1208a24ecdcbdaa5d07294 NFSv4/pNFS: Always allow update of a zero valued layout barrier
645d3c13a2a7d2823c4f40cb81511d0a46523c5c NFSv4/pnfs: The layout barrier indicate a minimal value for the seqid
7ceb104abecf23afb7ae6c4118ca53d72386e4f7 SUNRPC: Fix potential memory corruption
6dc4b78886d6957c3c80b14b077014154faf1515 SUNRPC/xprtrdma: Fix reconnection locking
e86c770188ff07402a3a492242e79503c320422c SUNRPC query transport's source port
5edd8ef3d2564ce45232ea692f772a60c5e3c3ce sunrpc: Fix return value of get_srcport()
c230e1c58ce580b473c7d34ac8487e2f08e0305e scsi: fdomain: Fix error return code in fdomain_probe()
0ae55ef613c11d7a4f89c53c27928e1b6288ed45 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
6b2fc7e2ba12c2fc1d903d098662ff03ec92931e powerpc/numa: Consider the max NUMA node for migratable LPAR
54c46b206cabddc319292ccb3730b562abee593d scsi: smartpqi: Fix an error code in pqi_get_raid_map()
a0ff41311d259de5f1c25664265d8523ffe9573d scsi: qedi: Fix error codes in qedi_alloc_global_queues()
f2cf93aa2c061a119e90835f3f7c83082e3f504f scsi: qedf: Fix error codes in qedf_alloc_global_queues()
886b756f54724e383e8bc601f8b799b011c865eb powerpc/config: Renable MTD_PHYSMAP_OF
a03bdfe6a756529c847f49b5c15285fa8f6af0bb f2fs: fix to keep compatibility of fault injection interface
933c4bc9697b3e748d994970ba9473b88ab23ce3 iommu/vt-d: Update the virtual command related registers
23bafc42caec3c60bd4896a8626e7d8ab5127682 RDMA/hns: Fix return in hns_roce_rereg_user_mr()
91ed8921ca76046256156c3b641c3f01eae2f0f1 HID: amd_sfh: Fix period data field to enable sensor
d9a4824b74b2caa4e327760d675e302e409c13ee HID: i2c-hid: Fix Elan touchpad regression
6107f4bffd524a55c9879f24b74a7bf9707c68e0 HID: thrustmaster: clean up Makefile and adapt quirks
b0efb1bb316e56a146186eafa84e1c29e1b93e0a clk: imx8mm: use correct mux type for clkout path
c2fc2c2db52697232a0a9fc2b1ffa4221a63c686 clk: imx8m: fix clock tree update of TF-A managed clocks
fd47a0a151f01b15a51b58de731f08a870383ffe KVM: PPC: Book3S HV: Fix copy_tofrom_guest routines
dcb769a7833ddf5fe381ced50e65c092114ace15 scsi: ufs: ufs-exynos: Fix static checker warning
ccbdf86a844b6155d781a0303f4e734a9060074e KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
31da2240b5a41b0c9ec4da51098d79af205b9b97 powerpc/perf: Fix the check for SIAR value
fb6fbfd75833c3fd91b59b22a2bb77f348d39197 RDMA/hns: Bugfix for data type of dip_idx
00fc50f6bb1752d3099cdc4bf597bc9af09e214b RDMA/hns: Bugfix for the missing assignment for dip_idx
b119400b518c0eb36370419c8b417ffdb9addbde platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
65d26b7d8708a6515b0b71075f34b06040cc2abc powerpc/smp: Fix a crash while booting kvm guest with nr_cpus=2
7ed8256f184a514dd74681166953a1450e165501 powerpc/smp: Update cpu_core_map on all PowerPc systems
5e87be6dcbada206a7070fd336903673e7265790 RDMA/hns: Fix QP's resp incomplete assignment
1cb3a3b1a82a735ba2984c3cea1a5edc447a2407 fscache: Fix cookie key hashing
d4fe5557864723698a199092cc3855fff811c5d7 clk: ralink: avoid to set 'CLK_IS_CRITICAL' flag for gates
1cf8aa66e78efee1e176b0a0a87d723d5afca5a5 clk: at91: clk-generated: Limit the requested rate to our range
417ff9fb8a367f8aa8223fd431ab5d18adf81115 KVM: PPC: Fix clearing never mapped TCEs in realmode
8beead78c0ec676a27abb1ea8d864f9295f25db1 soc: mediatek: cmdq: add address shift in jump
9b6f341f6b783c15f9eb7ad161fa5b0586281af3 f2fs: fix to account missing .skipped_gc_rwsem
8f5281a520bdc7f396e4d2ac48a8aef8217470af f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
7502f5f2dc3a3596396f0fc52582d8d88520356f f2fs: fix to unmap pages from userspace process in punch_hole()
8727af3f0238fed178f04b2aea2d43689a330b9f f2fs: deallocate compressed pages when error happens
d4ac57bc4bf53e2b1af265675b0f06253d8e5ce4 f2fs: should put a page beyond EOF when preparing a write
1a3a99f403f3fe78800fc6ea84083cca9bee9687 MIPS: Malta: fix alignment of the devicetree buffer
a2d17742b02d6533d35f429923565f40808c2610 kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
3e1860cd78f28d5bb6a6ce3e0d158bc7dbc30c4e userfaultfd: prevent concurrent API initialization
3bf54d1d0e00f985ebce7c5e5bdfc65a1aad18c0 drm/vmwgfx: Fix subresource updates with new contexts
8e9fad97a2cf973de31899f9a62d1fad9852aa2a drm/vmwgfx: Fix some static checker warnings
e14df6ac9b73d77b5e4d99518c691f4423d4c871 drm/vc4: hdmi: Set HD_CTL_WHOLSMP and HD_CTL_CHALIGN_SET
989dbe6b5f003b90a2d48b7e651ca2e492e21aae drm/omap: Follow implicit fencing in prepare_fb
c94373df9f42814d704e922dbe48cd4458f8afd7 drm/amdgpu: Fix amdgpu_ras_eeprom_init()
c10309aba577a553fe08e97745a634354528fa42 ASoC: ti: davinci-mcasp: Fix DIT mode support
b42b73a6e51dbf8028cb12d43a910e72d8ce1d4c ASoC: atmel: ATMEL drivers don't need HAS_DMA
b750f240bd5bfc8b97d9e752e6fd5e5cbaadb8e1 media: dib8000: rewrite the init prbs logic
bda5dbe37de47888ad49dc056e2ace3cf00046ea media: ti-vpe: cal: fix error handling in cal_camerarx_create
11b424029ab33b5965bf1030b745d4b734614daf media: ti-vpe: cal: fix queuing of the initial buffer
acbff8e2bf618edeb11350ef9637ddf24d8f36bd libbpf: Fix reuse of pinned map on older kernel
46778b9229e173a3eb72196ade0c655d00dc3a38 drm/vkms: Let shadow-plane helpers prepare the plane's FB
717f97aa18035c5c0f89580453110a81a4008f07 x86/hyperv: fix for unwanted manipulation of sched_clock when TSC marked unstable
34c951695edd2937512398e6ac951af2eaf7e8cd crypto: mxs-dcp - Use sg_mapping_iter to copy data
241386034f17d73b6cd1947dd7b7cee158007eaf PCI: Use pci_update_current_state() in pci_enable_device_flags()
d5385ad86683ce4769e7f0b8cc94095f36e80d44 tipc: keep the skb in rcv queue until the whole data is read
8ed0d8e00f2e2cb5d11d71218cf530133ef52b82 net: phy: Fix data type in DP83822 dp8382x_disable_wol()
e89a257d175fcc5c2296ce6c8660d35c7d6c518b iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
751ad3bcb8dc2ab8557d16344e2ba15c78c41873 iavf: do not override the adapter state in the watchdog task
2457fe820e50b960a1468211d7d19a3b09b300c5 iavf: fix locking of critical sections
54ca052abc6989748521ca8e9baf44b6ee15c725 ARM: dts: qcom: apq8064: correct clock names
6833768d1c86282f63d408e52fd53e0eec7b42e1 video: fbdev: kyro: fix a DoS bug by restricting user input
1747bbb416e8a05cb59ada446f25102026e4e160 drm/ast: Disable fast reset after DRAM initial
5c25cc301c246ba4561d3e8029801a9292c6f16d netlink: Deal with ESRCH error in nlmsg_notify()
ce62c050eac2bc1a342061273c1a677a5541edf0 net: ipa: fix IPA v4.11 interconnect data
8a0911a9c48de7796412b6def88df39da4825bd0 Smack: Fix wrong semantics in smk_access_entry()
7410b87f902ede5db4b011ebcb338ab36b975a65 drm: avoid blocking in drm_clients_info's rcu section
feef48ff3a7adb1c45bd5cec634cdf9161fe012e drm: serialize drm_file.master with a new spinlock
82fcd75be458201bf6ae480a073f165e852ffa24 drm: protect drm_master pointers in drm_lease.c
ec1711a098e7c3d9b6bf4f5b89db7826f18480b4 rcu: Fix macro name CONFIG_TASKS_RCU_TRACE
6ac53489195d66f2b84d77cffa6a22d85b3e3572 igc: Check if num of q_vectors is smaller than max before array access
698cef7aec39a7759e9d351cb0b6e109eebbd012 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
d12725e1e4caaf810bef5d926c9f22e20672df77 usb: host: fotg210: fix the actual_length of an iso packet
556ac03f954304379a5bcc1ce8f1d23b5466ac93 usb: gadget: u_ether: fix a potential null pointer dereference
34b6090ff339f791804964b99894ae66b39f9eee USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
e21fdb788053abfafb7cd7d1c56e7442cb6a9aab usb: gadget: composite: Allow bMaxPower=0 if self-powered
7fe66591154e9a6346dcbbaed357606b09a7c815 staging: board: Fix uninitialized spinlock when attaching genpd
e46074c5529f068e1b097c313a9641367fd8132e staging: hisilicon,hi6421-spmi-pmic.yaml: fix patternProperties
9092497aba729ae780e31a45b0092ca852b88fa8 tty: serial: jsm: hold port lock when reporting modem line changes
40c26d30a6feaba9f5b85a7e19801080cfed6e1a bus: fsl-mc: fix arg in call to dprc_scan_objects()
84441d7902db2bc4c627592910dc5053ae6ad55c bus: fsl-mc: fix mmio base address for child DPRCs
80f16934e170501413f42cb8e9dbddb6d13cd4ba misc/pvpanic-pci: Allow automatic loading
d80946794a7becfc3e6e9866acf549739b938b6c selftests: firmware: Fix ignored return val of asprintf() warn
b105e9fa7d8f13239279acd7bea51df3514ef39f drm/amd/display: Fix timer_per_pixel unit error
b0ecbdf1116edd5a6ea16d7afb0d0dea2fc1288d media: hantro: vp8: Move noisy WARN_ON to vpu_debug
cbe73469354cd86ace723ba2ee1fb30dc4dd7afd media: platform: stm32: unprepare clocks at handling errors in probe
a8ecb9bb6cdee85918071e6a17896c29515a4cf7 media: atomisp: Fix runtime PM imbalance in atomisp_pci_probe
6aacd885e33cefb436a246469e5bebd9d011865c media: atomisp: pci: fix error return code in atomisp_pci_probe()
d45052e0bc6c929244a40bdbc16323b257ce04f5 nfp: fix return statement in nfp_net_parse_meta()
621ffd6904dc8c3008c80e7fd937223c5584913d spi: imx: fix ERR009165
407f06e09fa64a1a46aea18a218a45560dabc158 spi: imx: remove ERR009165 workaround on i.mx6ul
64a27fc59388293613d81054e38f51797c4cbf11 ethtool: improve compat ioctl handling
78f82f990f15a1d737db4f6a2764637eb95580ad drm/amdgpu: Fix a printing message
bf127f3cd92710dffab9690084031626c9495dce drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
cfb151def4043fa89fd275b70ba123118a986206 bpf/tests: Fix copy-and-paste error in double word test
dd0787efb6d81214e71caa7c167fcae66cd4cd5c bpf/tests: Do not PASS tests without actually testing the result
20998c4ed21d88e2d98b76c924639c6affd5617d drm/bridge: nwl-dsi: Avoid potential multiplication overflow on 32-bit
a3c1c55138b6f5464e1643504af2914cee427bc2 arm64: dts: allwinner: h6: tanix-tx6: Fix regulator node names
793d814c2c4ee5f1d1e143747ef017d561c826b2 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
4144a5764e44e81b0950261eb0f8ff1dbbb3a189 video: fbdev: kyro: Error out if 'pixclock' equals zero
7e9d4ee1a01b7e474f156eb27e4e9233c1205e01 video: fbdev: riva: Error out if 'pixclock' equals zero
a1034c981b6b3400951d632cac128ceab9e66514 net: ipa: fix ipa_cmd_table_valid()
a0bf2ff0a014b65772194ee65162730dc3625489 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
6e8907ec1ab2cd76e05fc24adffc979419166f9c flow_dissector: Fix out-of-bounds warnings
ac96d17e3aefa0ad32b93440058a8a9a78c03f60 s390/jump_label: print real address in a case of a jump label bug
e32e0af45d6e0b4cbf256a255bb24e01c917a560 s390: make PCI mio support a machine flag
d2e2a42e34c4390cd91d6c11e1a85e5c165e27b1 serial: 8250: Define RX trigger levels for OxSemi 950 devices
b18ecd9b7f8c1895436c9564764ddb9d55f64ab9 xtensa: ISS: don't panic in rs_init
40961b82fc9f156f1c212a6b1306f2d9ad618f71 hvsi: don't panic on tty_register_driver failure
9ff44e32f67b966b685e8a0c8d389607da3ae800 serial: 8250_pci: make setup_port() parameters explicitly unsigned
cae378d6e7f9c0d79d5174ba7a11ee3a0eb41b5e staging: ks7010: Fix the initialization of the 'sleep_status' structure
09b5280507e4d438d5ccf8b98db56b013c55d23d samples: bpf: Fix tracex7 error raised on the missing argument
a1062dbcaf951c167ff45d971303f044d23203a2 libbpf: Fix race when pinning maps in parallel
d5b99b3da0ea0c32fdaea999f6772d42a62083f2 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
c54208c1e18f4c32dd4a1e029f9691bdb6f4024d drm: rcar-du: Shutdown the display on system shutdown
1530eb8f166eb3f85a18fc20b96b63e27a5095f6 Bluetooth: skip invalid hci_sync_conn_complete_evt
82de6156743d00c53c7aa045355a07b53f710588 workqueue: Fix possible memory leaks in wq_numa_init()
61873e88b7dbf41a3033d3daa1937aa24d4aaf2c ARM: dts: stm32: Set {bitclock,frame}-master phandles on DHCOM SoM
5ee7ba8a554405d838993c4842b502cabb540802 ARM: dts: stm32: Set {bitclock,frame}-master phandles on ST DKx
8df1fadec3c5bef395d6deb09165279b4c526d0b ARM: dts: stm32: Update AV96 adv7513 node per dtbs_check
f945f5666d13c4ac82793bd71515d422af8f8131 netfilter: nft_compat: use nfnetlink_unicast()
b373633200ec07d9ab3f1ca5df33c89f472abae7 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
87b5ee44c5f418eedf7ab9e01bb6c37f2dc72e5f ARM: dts: at91: use the right property for shutdown controller
fe57cb00da73e552548693050973d28bf4b8ad95 arm64: tegra: Fix Tegra194 PCIe EP compatible string
bac188fbca4ed2b347fded89045181cdd00a5920 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
00b7a146bc289ad7e1e978691b6f5ba91c8f10e9 bpf: Fix off-by-one in tail call count limiting
43a7d387f4306052d9354c610ac6036a180b9157 ASoC: Intel: update sof_pcm512x quirks
60ed66bfdd86658daa4361215d91c54173bd9c8f Bluetooth: Fix not generating RPA when required
c438dc0da3f36d92fc081e2d7a2786915d26c01b dpaa2-switch: do not enable the DPSW at probe time
427f3586da0563a321c5b6c67f4ac8241748c7ac media: imx258: Rectify mismatch of VTS value
bc822dd52e29a499a3d25835933a6950ca24ef18 media: imx258: Limit the max analogue gain to 480
2c5ea7c9d9d5b12f64eb80a6666433e055b00568 media: imx: imx7-media-csi: Fix buffer return upon stream start failure
18f73574a6d334ead1a5544c783d911264175330 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
163d48a26f20b9be2291301d42c5b9f55affe9f4 media: TDA1997x: fix tda1997x_query_dv_timings() return value
5112c0756375b163bfb7560c12b0dbf738393d3f media: tegra-cec: Handle errors of clk_prepare_enable()
5e9a2acd2dbda0ef11f48fd8884f7659d299e78e gfs2: Fix glock recursion in freeze_go_xmote_bh
57112cca4399509ab9c5d6a9157f5a5aff09a6e9 arm64: dts: qcom: sdm630: Rewrite memory map
96f362271984615402767a15480c1431615b5a36 arm64: dts: qcom: sdm630: Fix TLMM node and pinctrl configuration
0d1fa99c1230791ea274878f8d8aae80cfab3821 net: ipa: fix IPA v4.9 interconnects
9c266c80e5b3951be6db2dfa6781004d95274567 serial: 8250_omap: Handle optional overrun-throttle-ms property
51b54a0a1c72011f2a0a5038e514b5a80f4f9fea ARM: dts: imx53-ppd: Fix ACHC entry
858af071044ae4bd540ac2c95b192e91ce76cbd4 arm64: dts: qcom: ipq8074: fix pci node reg property
f7550079fdef6cfcce379bfa25a3bd7960e8eefe arm64: dts: qcom: sdm660: use reg value for memory node
8f3c014b25ed4257f3c2ff0fb2b922d3e93994b1 arm64: dts: qcom: ipq6018: drop '0x' from unit address
8d4103417acc81bd8fdf012d605cc1de47a5d614 arm64: dts: qcom: sdm630: don't use underscore in node name
2b115bb89d0c29e2edacc3b8874b8ad7ac24630e arm64: dts: qcom: msm8994: don't use underscore in node name
82a87f26c67cccf20bf8e90d55a035b5f48dcea0 arm64: dts: qcom: msm8996: don't use underscore in node name
45e285f287e97464bcee60a17b541b171c381aa1 arm64: dts: qcom: sm8250: Fix epss_l3 unit address
4c70fe9ccec9d327f387bba6dec7f2bfe1959994 nvmem: qfprom: Fix up qfprom_disable_fuse_blowing() ordering
2fa156820c5b2a3ac7555424000c2de2b26816c5 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
7ba29df3a989722ee510e2481d33daa1e545e841 drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
8923ffc0b1a4786ec8b113007a1d64df5e95d275 drm/msm/dsi: Fix DSI and DSI PHY regulator config from SDM660
d060abdf4ff6e73bc4b1d20423cce7c1c83e3da2 drm: xlnx: zynqmp_dpsub: Call pm_runtime_get_sync before setting pixel clock
7e4064365bcc3b348934ad2217e3aab1c1df64c3 drm: xlnx: zynqmp: release reset to DP controller before accessing DP registers
5c861c144299a3ba363d844906c08bed6eb1f2d6 thunderbolt: Fix port linking by checking all adapters
185a343a38fddaab3cdd6dfb6cefb7d49a9af0d2 drm/amd/display: fix missing writeback disablement if plane is removed
8c72e35f72be58b91388aa40c0d7a13367bcc878 drm/amd/display: fix incorrect CM/TF programming sequence in dwb
d162c35f2b4d56556bb18da7dd04c5377c23dfbc selftests/bpf: Fix xdp_tx.c prog section name
e83e4ec00a504547f5063aa3ee329ca3a9c2b73d drm/vmwgfx: fix potential UAF in vmwgfx_surface.c
25748fe6d6d39c391db0dee5e15bc9de1972adc3 staging: rtl8723bs: fix right side of condition
0fb74bc9a9d6f372690fd9d3ef6179b99e346591 Bluetooth: schedule SCO timeouts with delayed_work
e8638b4e6f25d3e00252f3f828c4f5da86670479 Bluetooth: avoid circular locks in sco_sock_connect
1dce97db4d2c724485611b257eb2968ea9344e49 drm/msm/dp: reduce link rate if failed at link training 1
899ad0e9becd09b62c8eaa2173624db24a713148 drm/msm/dp: return correct edid checksum after corrupted edid checksum read
9bd30730727edc3b629edbed0f9efb55cde1c7ca drm/msm/dp: do not end dp link training until video is ready
1e6d8235cbf4b9946a3855d901f238be55e89dc3 net/mlx5: Fix variable type to match 64bit
4575cbad6bfd15d4a8689b40265a46dd3d017c9a gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
a4d28415097303d55bd669b999a1a1694f26bc56 drm/display: fix possible null-pointer dereference in dcn10_set_clock()
42a30e8ce9939032ab5118a4b45cef8c67d0965c mac80211: Fix monitor MTU limit so that A-MSDUs get through
61efbb379cdcbc82c081c3a9d3ad5d56c8cc253d ARM: tegra: acer-a500: Remove bogus USB VBUS regulators
443adb74b077e0e47d6371c67ada7116ffd766e8 ARM: tegra: tamonten: Fix UART pad setting
00173a0c9344b9d9beb2f5f91388a1f78ff1c122 arm64: tegra: Fix compatible string for Tegra132 CPUs
91042f54463716e3f119e47409c3f558cc70574a arm64: dts: imx8mm-venice-gw700x: fix mp5416 pmic config
61a1056b8a3903f4fdb0257bf70084dbb26c7606 arm64: dts: imx8mm-venice-gw700x: fix invalid pmic pin config
81fbd2df7a0f4b1eb6c54ef1e9c1422e02a85734 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
084d6f5676ca333096e0f6dead063244d0549415 arm64: dts: ls1046a: fix eeprom entries
31cfd99db237bb3cc177f56b7ad0bd9b1e628321 nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
b9059ea901734b4993f3109214b9e12ae82ec48a nvme: code command_id with a genctr for use-after-free validation
13f7e148b97881a7d834ad7dbb7ef99d1d345e13 Bluetooth: Fix handling of LE Enhanced Connection Complete
206fc1cdc7ca2da55c101112eeab2a89c58ca89b opp: Don't print an error if required-opps is missing
7a77710d4b5a25bb5e85ffdf4528a3a0387a80af serial: sh-sci: fix break handling for sysrq
26a81a930e8676d2ee4a37565246f32928c33050 iomap: pass writeback errors to the mapping
bfe9a1b9a5969f7c8f9f8c8f188840ab0e21bff6 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
5b7a6d388d9ccb9200e723c42365ac474e9a9df3 locking/rtmutex: Set proper wait context for lockdep
9f8dcb173d8f907aa0952fa7f2a472cd1e2f9080 rpc: fix gss_svc_init cleanup on failure
2b703ff2ebd30db81abc75bae568a54973a35adb iavf: use mutexes for locking of critical sections
9b895e268569f8343175d26618f821dfad1c400b selftests/bpf: Correctly display subtest skip status
58279da11e846e700fdcc9695cec4f24fbcad541 selftests/bpf: Fix flaky send_signal test
5586db8bcd341d8ac8c92a3398ce8f1632002e91 hwmon: (pmbus/ibm-cffps) Fix write bits for LED control
c08b056adef62b1c2206f2a66578d63fa1c40e04 staging: rts5208: Fix get_ms_information() heap buffer size
9b7dbd49f4d96a3796e5501d2804483052075665 selftests: nci: Fix the code for next nlattr offset
6b4b078fd5116b8804bb353e3ccf5fbb85b4eb92 selftests: nci: Fix the wrong condition
bfa179a78189cb7cf5c55772bbbffb85c86ad2f0 net: Fix offloading indirect devices dependency on qdisc order creation
c365e9e9ae29d20766a5f63a5077710724317797 kselftest/arm64: mte: Fix misleading output when skipping tests
b7bd19c2c1eaf0d72fc2e0bea8300be071eef72f kselftest/arm64: pac: Fix skipping of tests on systems without PAC
4349f3a1a1247b54e61a1028764b62765c5438da gfs2: Don't call dlm after protocol is unmounted
8b4fb124b095653b436b1730611da35da3bda05f usb: chipidea: host: fix port index underflow and UBSAN complains
53519818a65d675081ec586ab691d473aaf6f9d0 lockd: lockd server-side shouldn't set fl_ops
e353e660e15f3d4dec1dfa59fbc0142d0428f554 drm/exynos: Always initialize mapping in exynos_drm_register_dma()
9af0700ddb7d3dfe2c25c48afc8fdada250b4afd rtl8xxxu: Fix the handling of TX A-MPDU aggregation
69338805320e4f3e0195e919803655b4418092dc rtw88: use read_poll_timeout instead of fixed sleep
b9a1d5701fb5e8a303c8dfca0c0e2952488b7cb4 rtw88: wow: build wow function only if CONFIG_PM is on
3d07b5d167fbd20e08eb57ac63398aaa0798bb0c rtw88: wow: fix size access error of probe request
b13347ec50acd5b27e9ad4c43f6c40f174f468b2 octeontx2-pf: Fix NIX1_RX interface backpressure
dfbff6f6f53897c95e5760b4e25072b6ed0770a3 m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
8d983f8aa4232bc00168693a7a57926afe6a73a6 btrfs: remove racy and unnecessary inode transaction update when using no-holes
92764411f71b9819cb0f5eca49e8055c6fa5a49a btrfs: tree-log: check btrfs_lookup_data_extent return value
b768abe542af099572654a80ab4e39fa74459120 soundwire: intel: fix potential race condition during power down
83aedf4fe91b410b254767aef48cb50611dead57 ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
2f5398dc57424f5a940d5e099fe110cdeb3f8256 ASoC: Intel: Skylake: Fix passing loadable flag for module
a125affc3dbd79dde7d12d8b72d25de5da210253 of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
2d70dc364fd5b0ec5f1237f2a84d1af323252adb mmc: sdhci-of-arasan: Modified SD default speed to 19MHz for ZynqMP
32ee535072ee3fedb00c7c07b579e2a70c35d390 mmc: sdhci-of-arasan: Check return value of non-void funtions
ca404a539137c1912226ce7526249d86754116f7 mmc: rtsx_pci: Fix long reads when clock is prescaled
2a6494436827f1a8957d359eabfc166948d12618 selftests/bpf: Enlarge select() timeout for test_maps
8490e9eb28acc7f3f58b407985965c3df340a2ba mmc: core: Return correct emmc response in case of ioctl error
8229642dd851ed61ae4a3848dabf6665b8af15a1 samples: pktgen: fix to print when terminated normally
053506ec5c8b2a63cd700a17ce154ed6f87e0f79 cifs: fix wrong release in sess_alloc_buffer() failed path
912b8d52746ebbe65f02f2c4592f3036894615e6 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
546f5a17cacc55ecafa359cb67f8c6ef5f4e524e usb: dwc3: imx8mp: request irq after initializing dwc3
6bcc7b8ff35aaee498c9e5ba1cbe11a5f135fcaf usb: musb: musb_dsps: request_irq() after initializing musb
91d2ed3223ea6133c129c122362dadda7ef33b90 usbip: give back URBs for unsent unlink requests during cleanup
8c09d72db9336679c4e12de52007da2831669aeb usbip:vhci_hcd USB port can get stuck in the disabled state
46adcb14e8777d9a59ab7ff0168e61aea2ca7145 usb: xhci-mtk: fix use-after-free of mtk->hcd
62b76a1c949a619fbbf7ff819d417390e938c932 ASoC: rockchip: i2s: Fix regmap_ops hang
45c780ef039818bf2e2db0ff15b78cb6a52a9fec ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
53c7a2def4fbced39b4507ecaa9d2cdcd3b8cafb ASoC: soc-pcm: protect BE dailink state changes in trigger
f564f52727d28c6fb2deaaca8e19d0bc0252bedd drm/amdkfd: Account for SH/SE count when setting up cu masks.
25c87d4a817a2c9ccf85dcf6b767b3d882ff2933 nfs: don't atempt blocking locks on nfs reexports
e774427539199a4e4e955107e276152564c6ba7f nfsd: fix crash on LOCKT on reexported NFSv3
063988e017a4670d965adf96fe177adaddc6f814 iwlwifi: pcie: free RBs during configure
add8cdd446945f91f36ab557d63dfbc7b6203e44 iwlwifi: mvm: Do not use full SSIDs in 6GHz scan
b3c2af31bce79f4e55b5e604ab861bab507c5907 iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
04eb7d2b935ef080a90b0dd766a23fee888e6576 iwlwifi: mvm: avoid static queue number aliasing
3c197a8b81fd49008f54558dcd96157f9cca7e98 iwlwifi: mvm: Fix umac scan request probe parameters
b605b91d908c624b0464b1fc6f3d15da80df3838 iwlwifi: mvm: fix access to BSS elements
fc69e539894a04596e0e01e6fee54a94c8a67d42 iwlwifi: fw: correctly limit to monitor dump
173880a1cda872533f7c9c1db96e89b06e7a5d92 iwlwifi: mvm: Fix scan channel flags settings
5d7d328daee2e58587a72aa0f47d91df6753ed6b net/mlx5: DR, fix a potential use-after-free bug
57b492d2ac15f9e5f6d7d01acbd70d84e22aae25 net/mlx5: DR, Enable QP retransmission
ce26398adbec444757a19df0ad46a19523999f1b parport: remove non-zero check on count
3058452f222a89ce3c52e8ad8c24686ea6fb1478 selftests/bpf: Fix potential unreleased lock
4ce3e974659da238a21640638128de463110043c wcn36xx: Fix missing frame timestamp for beacon/probe-resp
0bcb2add0d9da58f3416a48e9de78b66aebd98f4 ath9k: fix OOB read ar9300_eeprom_restore_internal
03d3b3993c12ea0eb3269607189c37a9e53ffb18 ath9k: fix sleeping in atomic context
ed68bbcc4e6a10ffe5b7a783fa8708d7cadc01f3 net: fix NULL pointer reference in cipso_v4_doi_free
026f30b6c146db803e6a29045084d27dc7496c9a fix array-index-out-of-bounds in taprio_change
e090e5b6cbfcc0b59d0e130fbe1f851473c1f4a8 net: w5100: check return value after calling platform_get_resource()
b97e70d97bc935e3854b9976f8f55f6488d12fc7 net: hns3: clean up a type mismatch warning
e41dc7e69846f6cc6a69c099b45eb1b146afe304 KVM: arm64: vgic: move irq->get_input_level into an ops structure

--===============0408057576399406725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9cad46bd484f-771b69e346ec.txt

a1a261b18990c8d9f7227ac6359161475b4e2ae7 Makefile: use -Wno-main in the full kernel tree
a5eb1429f2bebb45ed2d5855013534221240d9b0 rtc: tps65910: Correct driver module alias
9604f8fcb3b0bb3670279cb4f2649d2afa3ad059 io_uring: place fixed tables under memcg limits
75031adc6808f89363f3d8f86bbbe0642b4a5b03 io_uring: add ->splice_fd_in checks
438ceeca9ac725f53800985c4b780aa6284e9722 io_uring: fix io_try_cancel_userdata race for iowq
524a3beb6ebd20433e72dcdbaf6a99fcfe9d64b7 io-wq: fix wakeup race when adding new work
7b839e1490feaaca8d10b6c443ed0ecb9f7c97c1 io-wq: fix race between adding work and activating a free worker
1665d244f8f677f332d572a631887be1fd9c7616 btrfs: use delalloc_bytes to determine flush amount for shrink_delalloc
98142711b516db718c1eef38bedf6e2619a6ac5a btrfs: wake up async_delalloc_pages waiters after submit
097b70dc2d16d0b8c6c8607d9a4924543dce14bd btrfs: wait on async extents when flushing delalloc
b31890e48544a50d0c27916436f9869673e3e325 btrfs: reduce the preemptive flushing threshold to 90%
ed7898e22841eabfb102686ef1cf916d7c35464e btrfs: do not do preemptive flushing if the majority is global rsv
7cbdbdae0233f59632bc3bcad94f47a182273eef btrfs: zoned: fix block group alloc_offset calculation
b20f5a7de745a5eb7da7f0412a6ca971a08d4775 btrfs: zoned: suppress reclaim error message on EAGAIN
2552340f713801bfffdc5c72aec17f10f7827dd1 btrfs: fix upper limit for max_inline for page size 64K
bf90f633240d2a9f6d50829eda8d44407535e144 btrfs: reset replace target device to allocation state on close
d6495c433cc420f2b479887258f5979698e01324 btrfs: zoned: fix double counting of split ordered extent
0eda61f42494573929c9e27c410efa2b06b93969 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
6fab25861d7f4947af7c197ade893692b4ef60a1 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
bde9a80e28fe759a3191860a2c1e5258eba980a3 powerpc/perf/hv-gpci: Fix counter value parsing
43b373fc648a3d4f500dc2c4f4ee1616c72ce52c xen: fix setting of max_pfn in shared_info
9bb0c5fe6a0ef013e6b34d936379367b3fdda750 9p/xen: Fix end of loop tests for list_for_each_entry
4a24de74126eb94d1a7ad90b3d677167aa738103 ceph: fix dereference of null pointer cf
04aab0ddcd2d1605c7bb4043e66e5c8d27b13d58 Input: elan_i2c - reduce the resume time for controller in Whitebox
936fe419fd7cef521e6d11697caecda20c177768 selftests/ftrace: Fix requirement check of README file
fafb29f2817f4a55951586f5068da9917194c1d6 tools/thermal/tmon: Add cross compiling support
564672dd577b63e91f2bba32e1dc43b300be9f3c clk: socfpga: agilex: fix the parents of the psi_ref_clk
96f0aafe46f18feca56e324fdca5aba75da5ed56 clk: socfpga: agilex: fix up s2f_user0_clk representation
8d4d7dc6e3527e1e59904d1dd57cd57a3a73e13a clk: socfpga: agilex: add the bypass register for s2f_usr0 clock
c19e35889f555b53a1441f804c232b962b204564 pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
13ff49ff9d9a37311a8c8453cd5922e836952f55 pinctrl: ingenic: Fix incorrect pull up/down info
ce2b95f505727016066d05b1b58469a0e63f5dae pinctrl: ingenic: Fix bias config for X2000(E)
4011e265a7735f116235b9ffda24a6efeb9817bb soc: mediatek: mmsys: Fix missing UFOE component in mt8173 table routing
63c52bf27c3dbb28ddaeb42124fbde2216a35b4d soc: qcom: aoss: Fix the out of bound usage of cooling_devs
29e9a305c46c42d52ac1072259969104353040e0 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
d125d22883279f61ea99a3b2476160ae7c0b1bb9 soc: aspeed: p2a-ctrl: Fix boundary check for mmap
b93893675f9288f6039115538b2f5efaf95f3880 arm64: Move .hyp.rodata outside of the _sdata.._edata range
bf9294cd27c5f67e876175bc126cce2a6b6bf895 arm64: mm: Fix TLBI vs ASID rollover
2e4b978de65e4ac2bb3569dbef5c39ed57818e9f arm64: head: avoid over-mapping in map_memory
043bc0003cf6fff9a2986b4f59c7b7f385c84071 arm64: Do not trap PMSNEVFR_EL1
f0c042e2b9c5a551a8555bb5e3f0c5c91ae9b508 iio: ltc2983: fix device probe
64ceb5e9cd1c6fbd0c4519f6a3fb75e6bc933721 wcn36xx: Ensure finish scan is not requested before start scan
0cef96dd3888e6e186027b89ffadd072d1432e0f crypto: public_key: fix overflow during implicit conversion
d2db3885d17c9be3b3be37077a16567e0d55f903 block: bfq: fix bfq_set_next_ioprio_data()
867dca67ebf0c3d9102d49872dccfb6dc6441d96 power: supply: max17042: handle fails of reading status register
3d406c5e0668e4a573ba9b73f73de2c07c57f90a cpufreq: schedutil: Use kobject release() method to free sugov_tunables
486106bd5250da144fd73a950ad1418d34b015ba dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
600cab4d3dd5e20f9134f770b8449efb802714db crypto: ccp - shutdown SEV firmware on kexec
944647fde611126ff0e2630a23025d4061979ae4 spi: fsi: Reduce max transfer size to 8 bytes
f0b5e46198e2e10a58c89b3290cb900ea24479c0 VMCI: fix NULL pointer dereference when unmapping queue pair
380e2128f8fd90e142206ee6b3475a9946299259 media: uvc: don't do DMA on stack
6eec5835c8092d25ea388e07769fd108cf341481 media: rc-loopback: return number of emitters rather than error
8ec9815e90703ba8b6ef516d4f5a790745a8dd28 nvmem: core: fix error handling while validating keepout regions
568c0f6877c38bbae396ceb67aa51f6d553c6b26 s390/qdio: fix roll-back after timeout on ESTABLISH ccw
cec65f243a150c5ea9c060c17db34a0f23d35795 s390/qdio: cancel the ESTABLISH ccw after timeout
1760183146bc7d326a6c760127d9bdfe016f0bc1 Revert "dmaengine: imx-sdma: refine to load context only once"
0c6c28b8e235d07e4af83a851b2c8b652ecbf9a7 dmaengine: imx-sdma: remove duplicated sdma_load_context
a795a4e95ca6ca4745ee70b8d9ed9c5b1440a45d watchdog: iTCO_wdt: Fix detection of SMI-off case
41cf73890b986a8cb4a7bb8bf607414b4f184954 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
893fe947d92552b96d768f74e33cc268d284963c ARM: 9105/1: atags_to_fdt: don't warn about stack size
650a9732f32fd87ddc1d34e5e886fc92f73a6686 sched: Prevent balance_push() on remote runqueues
2d5c1ee7e442f1250c167bd8b7b5c9ffd6a72827 f2fs: let's keep writing IOs on SBI_NEED_FSCK
48e96d6a8cd2f06667f312420d073a84542b6e0d f2fs: fix to do sanity check for sb/cp fields correctly
d11fb4d02f2d58d8f9d238cec641ad6c50fcef6f PCI/portdrv: Enable Bandwidth Notification only if port supports it
7da7e1425196ffb0f7a4cd8f3f74b6e08a412211 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
bfc1513ec26984698ea57a42ae26fa9b08745fb4 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
243b09117547530f7c31a88d46f2f384e7d724f7 PCI: xilinx-nwl: Enable the clock through CCF
89630fe55e71fa60cc4472a8fdf351e91398d356 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
2e53973e0bcbbd6e513402059b1fa8fcc796f750 PCI: aardvark: Fix checking for PIO status
fb17c18ece7cf5c177129da3005ddc600310a1fa PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
ce9b1894428ef0ca41fced6d3cf6bf7bbc17db19 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
53bf05a80f208890b434f6f8935d83699d9a6507 f2fs: compress: fix to set zstd compress level correctly
02222ff1f72da5e66b88d2d70f846841b5768a37 RDMA/rtrs: move wr_cnt from rtrs_srv_con to rtrs_con
618a459b1aa758bf37de4153fb9244c22baeb980 RDMA/rtrs: Enable the same selective signal for heartbeat and IO
b389c468c2d7aa3e727a82fdb482e54205bb0951 RDMA/rtrs: Move sq_wr_avail to rtrs_con
6f0bf972258a6608ddc994496598eedb94f2566d HID: input: do not report stylus battery state as "full"
980f6f9438c4c5301189e369afee8ebc242e5b0d clk: renesas: rzg2l: Fix off-by-one check in rzg2l_cpg_clk_src_twocell_get()
526cec049fad8ec25ef65d199cd5e9eb1726580d f2fs: quota: fix potential deadlock
927c289c21834b61376f7f36481fcd785ac98597 pinctrl: armada-37xx: Correct PWM pins definitions
4903a0341bbbcb5ff7e0eab37d982b90bd189d95 scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
8351b1de44d2286c4f067fa1a09d233ac864fb63 clk: rockchip: drop GRF dependency for rk3328/rk3036 pll types
a5c88d27c2c62ea8f0047da0d549e8703c0718e0 IB/hfi1: Adjust pkey entry in index 0
bb144c41591c5c88929659c1c2ae17250c89983c RDMA/iwcm: Release resources if iw_cm module initialization fails
61d9bef95635009e33701cd2b00f380d49cdccdf docs: Fix infiniband uverbs minor number
a9bdbb841303713c2d49b271e2f6ba29fbbff709 scsi: BusLogic: Use %X for u32 sized integer rather than %lX
6e7593abb00d135734b00cf468070714f7b425ae pinctrl: samsung: Fix pinctrl bank pin count
ace70b2f59c026c823b9f33a87780dc305e1b44c f2fs: do not submit NEW_ADDR to read node block
484f711553b91b7ca2637555304cdc8bd86b3873 f2fs: turn back remapped address in compressed page endio
de8f77d8497f8682c2f2636376cf6142b3278082 f2fs: fix wrong checkpoint_changed value in f2fs_remount()
2aa4e4036654547eb9534a282d6664992f2d1b5c vfio: Use config not menuconfig for VFIO_NOIOMMU
de56e1d091bcf4ca07e3bdf20464e08bb221d2bd scsi: ufs: Fix memory corruption by ufshcd_read_desc_param()
104fe9c43fcf7f705079d4508d19cf08f7bd5a32 scsi: ufs: Use DECLARE_COMPLETION_ONSTACK() where appropriate
dee685ae3bac7e2516bd660695fa8f965c26358f scsi: ufs: Fix the SCSI abort handler
8461dda66f2eb57181f8f8d3428004d8ffaf053e cpuidle: pseries: Fixup CEDE0 latency only for POWER10 onwards
92a613bbd08ba550975ad2684dc60648a2e307d8 powerpc/stacktrace: Include linux/delay.h
0b57a013a70fab51bbf17d7f5d2750aa8c93929b RDMA/hns: Don't overwrite supplied QP attributes
103a46f973b1b96f21409f1a86fe2e5cb5ad02f3 RDMA/efa: Remove double QP type assignment
384f64606ce6a535d1c406d6fbef97dce8ccc3cc RDMA/mlx5: Delete not-available udata check
6df66bff9be9dc2cc2a99358271efe08c5d83ab4 cpuidle: pseries: Mark pseries_idle_proble() as __init
862ffd6b1189f0441e2ffdaabb063596b53dd027 f2fs: reduce the scope of setting fsck tag when de->name_len is zero
b5e8d7995ffb0928ce6c207e764bc42f10de373e openrisc: don't printk() unconditionally
6b100faaa03598f23de57a346baae80b4315fb9e dma-debug: fix debugfs initialization order
7f0b1e25fa6e81861e0d409b13e73a0d37092939 xprtrdma: Put rpcrdma_reps before waking the tear-down completion
24fa78fb4097bb5cb79d4a4739c7ba9daa88adf6 NFSv4/pNFS: Fix a layoutget livelock loop
3b45fc65d86ff778c4ec7a120970e370c80f3ba5 NFSv4/pNFS: Always allow update of a zero valued layout barrier
ff3f2150174e98c95f60148069a4d760be374f51 NFSv4/pnfs: The layout barrier indicate a minimal value for the seqid
a0013a6f33ecaef193ae2ef56820abaa82182670 SUNRPC: Fix potential memory corruption
cb634024a46ef5973d2360c5513064491b53f720 SUNRPC/xprtrdma: Fix reconnection locking
6e885ed06c3ad5a18764dc76788d6c6d90cf55d3 sunrpc: Fix return value of get_srcport()
3ccdc9b12d3ea0635bbfab8dd3b97109caf0cf26 scsi: ufs: Fix unsigned int compared with less than zero
5a3d1c975f64f4e508a7e6c15e7d3826557669fb scsi: ufshcd: Fix device links when BOOT WLUN fails to probe
eeba214deab8cc6a8aff7bec767930407b8a2f8d scsi: fdomain: Fix error return code in fdomain_probe()
5c2bec24a3dbcfeb198f646362ff962747f7da18 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
457df3f1b1f397cec05396f929403d27af77ab08 powerpc/numa: Consider the max NUMA node for migratable LPAR
31b4f1982a9c691f0d9de2d81809fd0b6a1bf479 vfio/mbochs: Fix missing error unwind of mbochs_used_mbytes
167a4611206fe637e541e5b20ca047b1419b8d10 platform/x86: ISST: Fix optimization with use of numa
9424650b33d746709b2feb20f9a32c02e6b08ce9 scsi: smartpqi: Fix an error code in pqi_get_raid_map()
665101a0afab1417d4e4b968e2b010fbbb756909 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
8e23598c18f8fec4b292a7548432af4163a6e27b scsi: qedf: Fix error codes in qedf_alloc_global_queues()
8a6736a6fc1f49e967b9dcab8b7bd3f9eb705f11 powerpc/config: Fix IPV6 warning in mpc855_ads
5e3136eba30073266ce1f9be692446a2c208a2da powerpc/config: Renable MTD_PHYSMAP_OF
615cce04f51cc05406f8116cfe888b6f9112592b f2fs: fix to keep compatibility of fault injection interface
1a31721303a6004e07c54d3997743b45d42785f3 iommu/vt-d: Update the virtual command related registers
49db78fd99b01ec825b6ebf99a53264da1736a54 RDMA/hns: Fix return in hns_roce_rereg_user_mr()
389e52e2352cd1a32ee8f0b6e393b86bd5d08ef6 HID: amd_sfh: Fix period data field to enable sensor
42442eeab307cf160926e34a5967ab3068b3e89d HID: i2c-hid: Fix Elan touchpad regression
fe99f9af07d6c3705415471bd61e7c057bc490c6 HID: thrustmaster: clean up Makefile and adapt quirks
70a942bbb0a57d848e555916aa4aedbafaa063f1 RDMA/hns: Ownerbit mode add control field
aee290c446d83b6ba95794bc2604f6940758c4a6 clk: imx8mm: use correct mux type for clkout path
4a2856fe6ba13cdfaac41c59c7aae5d1c7b6542a clk: imx8m: fix clock tree update of TF-A managed clocks
ce5516a65eb3b286100860ecf6d83d4aa4081ede KVM: PPC: Book3S HV: Fix copy_tofrom_guest routines
b70c8cbd9468fbc6fe335ec82d8cb5e0d2aa0f74 scsi: ufs: ufs-exynos: Fix static checker warning
36b3077669ab8475978abc5d88fcbb8b2241e68e KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
b0817b87098d4dc677a473c49d43ffb4d579effa powerpc/perf: Fix the check for SIAR value
88f625de5846239360aed496a2088694c18784e7 RDMA/hns: Fix incorrect lsn field
dbe6cb25879fd8034f025de633b904c862889b50 RDMA/hns: Bugfix for data type of dip_idx
846168dfaae211ccffb6af71beb34e1e877cae42 RDMA/hns: Bugfix for the missing assignment for dip_idx
d87e31f9bf27c823294ce242e4ed97f79d2aa339 RDMA/hns: Bugfix for incorrect association between dip_idx and dgid
a1cacca4460340e9bb77ce21b432a3cddd2a0583 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
387c3101885567d29efe4bc37c371416349e900b powerpc/smp: Fix a crash while booting kvm guest with nr_cpus=2
c121a05eae4ab84ebe8a3c18d7169e4922e0dce2 powerpc/smp: Update cpu_core_map on all PowerPc systems
254ee65f8d880bfda2e53c3c658c279be8d30597 RDMA/hns: Fix query destination qpn
9f56d02b392b71d7c096299c29cd686ba3ec8d38 RDMA/hns: Fix QP's resp incomplete assignment
549a6a5196fea38278e4ef90fddecd86e386ebd3 fscache: Fix cookie key hashing
405c2c6118c9aa78502a22b7030ca8d48be5e627 clk: ralink: avoid to set 'CLK_IS_CRITICAL' flag for gates
55fa8616cd80e40f648921b92bcc69ee24fb3fcc clk: at91: clk-generated: Limit the requested rate to our range
1bd344fd0820df1eb9ab3f4cb0154c5e9434e3d9 KVM: PPC: Fix clearing never mapped TCEs in realmode
6f410aba5a33eb4b0ce5211f32051b55026101ae soc: mediatek: cmdq: add address shift in jump
9e4423a06019b2126b75ad21ba81337803e1cef0 f2fs: fix to account missing .skipped_gc_rwsem
7bf1a0f0725f419cebfdaed29d9dc1f1b9a8a1f1 f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
1833515c7aeb4c6ce6a21733832a3feb9a913c44 f2fs: fix to unmap pages from userspace process in punch_hole()
aa178ad70323c478f49a7f2416c17d25e5e655ee f2fs: deallocate compressed pages when error happens
9042f64d0a7b8b3c42cc37ee5d52c9b2fee7aa8c f2fs: should put a page beyond EOF when preparing a write
ed3a3870328505d624b907efa653a259c7354795 MIPS: Malta: fix alignment of the devicetree buffer
eefa5486709f141c39e54ed7a88e96ea1b5cdc63 kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
f1d2337e388c28dc57334cc4c6cbd79383802d1e userfaultfd: prevent concurrent API initialization
8e6f03515d3b756b11443a2f6dddd2031e2be3e5 drm/vmwgfx: Fix subresource updates with new contexts
4694bca2aa2075a68b834990fc16a4beb4f08d97 drm/vmwgfx: Fix some static checker warnings
b9c3136486009e583ca2314e6e05ae87da48986d drm/vc4: hdmi: Set HD_CTL_WHOLSMP and HD_CTL_CHALIGN_SET
1fdc563fb9f8c6286fc3c0bb27c77d2a4f35ab20 drm/ttm: Fix multihop assert on eviction.
8bb085ce9d015e205777978bd6184013b5ea388b drm/omap: Follow implicit fencing in prepare_fb
22d371883caedbc0e8d0b5df42284daae599b48d drm/amdgpu: Fix amdgpu_ras_eeprom_init()
9f4aa5abcc534a69cb4fa8e64450ffccbcbaff3b drm/amdgpu: Fix koops when accessing RAS EEPROM
003f127377bc6fe0f0422b7e827158f92ad17d84 drm: vc4: Fix pixel-wrap issue with DVP teardown
4a90ad6a1b27e915378c4970fb9777f4b5cf7466 dma-buf: fix dma_resv_test_signaled test_all handling v2
f38ed6b0804fab1dca90c4f78b248fd41b7f6ef0 drm/panel: Fix up DT bindings for Samsung lms397kf04
b7b612f43b05d2c2d6ddd8cc44e0c33594c78489 ASoC: ti: davinci-mcasp: Fix DIT mode support
666eef8f86cffd290286274ee75cf0c857440c18 ASoC: atmel: ATMEL drivers don't need HAS_DMA
83714a0ae70bca5758924732113f637f321c6545 media: dib8000: rewrite the init prbs logic
590d41e64c1972f9a14ecf81362f384815a914c1 media: ti-vpe: cal: fix error handling in cal_camerarx_create
97d1d955dccbe8a39fc7be46461cf1a2f18d44cf media: ti-vpe: cal: fix queuing of the initial buffer
a5ee6c6b6b2d8af90a3477e6ea5c42aed05b6997 libbpf: Fix reuse of pinned map on older kernel
806a87c36c0c92081eb1fd9463853593d355e8fb drm/vkms: Let shadow-plane helpers prepare the plane's FB
80784f30b3299d5db85789206b5832dab39c3803 x86/hyperv: fix for unwanted manipulation of sched_clock when TSC marked unstable
18bc3acad8a394532f1c36407a1a6a2689571626 crypto: mxs-dcp - Use sg_mapping_iter to copy data
1b6df248aca6929a77a42739d07e5d94944c94e1 PCI: Use pci_update_current_state() in pci_enable_device_flags()
0ea16c9e1d4e84a0c3c7251a16cd1c5dbd08b7c8 tipc: keep the skb in rcv queue until the whole data is read
ecd0074404021376ebe510924c910e8c577ba948 net: phy: Fix data type in DP83822 dp8382x_disable_wol()
90d640dec671915e26dd2c86bec14b48570c49d3 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
67f2b8e22f952d7e1d32fc4b8ab744f8b474b82a iavf: do not override the adapter state in the watchdog task
929510c12183dca8e578c87289b2c9c7e5e0a4d3 iavf: fix locking of critical sections
164ed873ea4b3d00427add0c2953232fe8289638 ARM: dts: qcom: apq8064: correct clock names
681877e4c4a4b88af2d5bb8e38158dc07ff28a49 video: fbdev: kyro: fix a DoS bug by restricting user input
39472ce3e0d9c8ccf4e4fc327a651d732f9fbc61 drm/ast: Disable fast reset after DRAM initial
22abda064a2535f34f8efa03bc1ca79bd27ef55e netlink: Deal with ESRCH error in nlmsg_notify()
4a83c2cbc7ab85be2d0f5474e9bbdd7a8963cfb4 arm64: dts: qcom: Fix usb entries for SA8155p adp board
2e722f4f9357e309d04d8c1dbd2c167f6ea226b5 net: ipa: fix IPA v4.11 interconnect data
cdec5b93074828f22baefddc55f745fc0e24d1a5 Smack: Fix wrong semantics in smk_access_entry()
1bee4604bc4283b92eb4fc414dd4d89a3f8fe502 drm: avoid blocking in drm_clients_info's rcu section
3131e3110f32665ea4f699d5322192ae2c6898cf drm: serialize drm_file.master with a new spinlock
e24be828f920c8cb17d196fcd4652596ec0cfae0 drm: protect drm_master pointers in drm_lease.c
f40c47582bd94f3784e0a5bf6ab5cb7115cb949b rcu: Fix macro name CONFIG_TASKS_RCU_TRACE
52df6915f9e9a253b5f6c152ff2a82f7768db274 igc: Check if num of q_vectors is smaller than max before array access
a2c2744ac8d8d10499fc4294ff7a8e2ab3c4cad6 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
2ff11b59ba963376aecd5c9aad2c46de8640f3ac usb: host: fotg210: fix the actual_length of an iso packet
96dd939b0b9994134cedde0b8dcc4fc24d5ed7e3 usb: gadget: u_ether: fix a potential null pointer dereference
40d0319c02235887725bb2efc18aaad635614880 USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
de3a84d9724f04a551c24262d908571fb364fb4b usb: gadget: composite: Allow bMaxPower=0 if self-powered
398cdfc5509e31671aed15646f0f68f5a331afe5 staging: board: Fix uninitialized spinlock when attaching genpd
8670ffcc9779b5980dc2f646cc287ac6e4e8a8c9 staging: hisilicon,hi6421-spmi-pmic.yaml: fix patternProperties
ecaa986b5b8f632eae7f64ffc82f26fb6d46b789 tty: serial: jsm: hold port lock when reporting modem line changes
6a751ac818ca261a5f5d7162a82bdbde83298f4f bus: fsl-mc: fix arg in call to dprc_scan_objects()
fada723ca54564af332e0e581c1d697ae9768a40 bus: fsl-mc: fix mmio base address for child DPRCs
4c2801b6fb004278c4bf9b9366c1f43066ce0a75 misc/pvpanic-pci: Allow automatic loading
ffde0009453b1cf59286b2de0819f18466dea418 selftests: firmware: Fix ignored return val of asprintf() warn
863c210ef73ee9bc33db9639132fd364ceabefa7 drm/amd/display: Fix timer_per_pixel unit error
9c890adbc358d5f4424ea155b8c698c5b6a2c25f media: hantro: vp8: Move noisy WARN_ON to vpu_debug
73de23f2d6d373be6160e2c5296b8e9e996656f1 media: platform: stm32: unprepare clocks at handling errors in probe
2f751f8a22eb3198d3e76cbdacb0e9521ca2040b media: atomisp: Fix runtime PM imbalance in atomisp_pci_probe
64d9b22b00a5aa6817d047ca807db3ee16b83a15 media: atomisp: pci: fix error return code in atomisp_pci_probe()
584195d6e9a1e4a080fda0b7c2ccb2fb78798ddb nfp: fix return statement in nfp_net_parse_meta()
d4a48ef13cf8fa0e924edc58a3c50c95761448b4 spi: imx: fix ERR009165
df27d378264f0a2612236be91b31d9f65a611201 spi: imx: remove ERR009165 workaround on i.mx6ul
da360d31854647e8944db94bc53c750cb0811dd1 ethtool: improve compat ioctl handling
eb902a2195faf2bb8c265ffb3eab8efc76de9ee8 drm/amd/display: Fixed hardware power down bypass during headless boot
f0eb50a953c497959893b9e59453354b9c331ea2 drm/amdgpu: Fix a printing message
8e26fdb30f8070c689342e2d4c145d88b427a2d4 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
73c6e712ee17ee82c3044aaef57af68cf66d87de bpf/tests: Fix copy-and-paste error in double word test
2dc75e8fe3ed4b64c23089f720fc2c4753c6a453 bpf/tests: Do not PASS tests without actually testing the result
c843b5649b46d3194b8df5e8dc261764ebb12e10 drm/bridge: nwl-dsi: Avoid potential multiplication overflow on 32-bit
abbd7a0d4277382ac58aa2eb1e2c88112f64d441 arm64: dts: allwinner: h6: tanix-tx6: Fix regulator node names
4a54656edaca87399afc05a229ce591bfbe19ef5 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
e8cf54bfb66f797fb34d721804a34df7a4acf3df video: fbdev: kyro: Error out if 'pixclock' equals zero
4de43348d8b5bb578db3ff56ecc68b89f1a9ed2a video: fbdev: riva: Error out if 'pixclock' equals zero
d7be89f48a58c9def4e39c85025dbc8f5ea72983 net: ipa: fix ipa_cmd_table_valid()
427f42f238a6283623320fb868fa6768ac83dbbd net: ipa: always validate filter and route tables
5b2f2cef0b46fa2d0e3165acdbb6f817a82a4aff ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
2346b23d96a689bec0e8a158dde241dff0252d68 flow_dissector: Fix out-of-bounds warnings
f97c8cee3adbfbabd5e74352f19d3bd5d93b599c s390/jump_label: print real address in a case of a jump label bug
f8d4484777ea2e032f4330f3e3303fbcb5042842 s390: make PCI mio support a machine flag
82dae5177a59156dd2bc6e720147dbb0771f35af serial: 8250: Define RX trigger levels for OxSemi 950 devices
8f8e3f492602518433bd7fdeef1c8bcc27fd8c01 serial: max310x: Use clock-names property matching to recognize EXTCLK
4adeae953225970ac3d792071effe08b3a5e091f xtensa: ISS: don't panic in rs_init
c5a55edc54ccb3ee94aef0addcedb6d8dd8693d9 hvsi: don't panic on tty_register_driver failure
6f57a6849ef8014d40cb229d19d82bdb1d33e717 serial: 8250_pci: make setup_port() parameters explicitly unsigned
4968a155538c1be08c98494d9069993d376aaccf vt: keyboard.c: make console an unsigned int
c211de45451d8db635797e4e107190f58877c1ac staging: ks7010: Fix the initialization of the 'sleep_status' structure
0f0712c0b599b3762463dc9aecbb97b9a7a1d528 drm/amd/display: Fix PSR command version
87fe574339ef7598070f64a5b13032f24383b593 samples: bpf: Fix tracex7 error raised on the missing argument
00dda1065e745fc1295b2301bc86d12b3ee77ee2 libbpf: Fix race when pinning maps in parallel
abdb7ea76811925d846781f22dd7a83f88d65a1e ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
b7fad296c474706841ec837038fd41f3f5771ed1 drm: rcar-du: Shutdown the display on system shutdown
31100e83849fe28f9029bb31d9b2e177eb2ddbdc Bluetooth: skip invalid hci_sync_conn_complete_evt
eca02c52ed8fd50b553a153d1fad417ae5281944 workqueue: Fix possible memory leaks in wq_numa_init()
da466fd2522d1a7ecba9cf48ac1ba69a7f7c85ea ARM: dts: stm32: Set {bitclock,frame}-master phandles on DHCOM SoM
bcd88bcd5ad5db3641ac01e2fef18e56feddba62 ARM: dts: stm32: Set {bitclock,frame}-master phandles on ST DKx
da1d94af20144c1bc8a2195cc281dab6cb1d02d3 ARM: dts: stm32: Update AV96 adv7513 node per dtbs_check
e70971f2197633eb8abd5165a7b0a2952b856c3c drm/msm/a6xx: Fix llcc configuration for a660 gpu
48a07a1678f07058ee2a973dc6b901cfdef6b895 netfilter: nft_compat: use nfnetlink_unicast()
b9553a3885518e0940cb41098387eef0b3c644a4 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
b2ea767adb8628ccf1ae9fecd99ad5e10aaa9296 ARM: dts: at91: use the right property for shutdown controller
8b01f608f704d851e01f6844619ee9981797bae4 arm64: tegra: Fix Tegra194 PCIe EP compatible string
c09596ce51da7e8e06baca1bca84afbb20b441e2 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
03099d15894b3205fe7f3c34e7acc0df37295d97 bpf: Fix off-by-one in tail call count limiting
f403da8c455357e325c72293f36c7dd70534868a ASoC: Intel: update sof_pcm512x quirks
ea172a8d871e9efb1bf167caae0fbac4caafd1f5 Bluetooth: Fix not generating RPA when required
7e86593b18f04ff96f678cbec546d7723a95c4e7 dpaa2-switch: do not enable the DPSW at probe time
a09a57acdc89574d1d6f807ff8573c9ff6de3ee4 media: imx258: Rectify mismatch of VTS value
4d941cd746c2280711d50c7265323879d16df778 media: imx258: Limit the max analogue gain to 480
92dc644616ef986beecb0fef40b63b29c6828fa8 media: imx: imx7-media-csi: Fix buffer return upon stream start failure
4e4d3adb96a8d79b2bb89b1c4fc13da42500402f media: v4l2-dv-timings.c: fix wrong condition in two for-loops
1a7717260963c85368952fd03ce1c191fd33e36a media: TDA1997x: fix tda1997x_query_dv_timings() return value
62e407c32051a3546d5531ec70caf0e776862c03 media: tegra-cec: Handle errors of clk_prepare_enable()
b3fae76d0d8b77d4ec673ba26b7f087cd232f4ea gfs2: Fix glock recursion in freeze_go_xmote_bh
a845e2f39dc4a5b8f0bfeac2305467f01e90c659 arm64: dts: qcom: sdm630: Rewrite memory map
67b6ee1889e950b93c6a24ddf5f9c81c46ea78ae arm64: dts: qcom: sdm630: Fix TLMM node and pinctrl configuration
126380dc9ca5f73e4cafe7f19d2bcd9f65dfac65 net: ipa: fix IPA v4.9 interconnects
b94d432622da85ecde73709877a378b118d1f12f serial: 8250_omap: Handle optional overrun-throttle-ms property
4a7732cd5c73c48ea4948adbd7ba1454fcc53369 misc: sram: Only map reserved areas in Tegra SYSRAM
8877d23c50ffe612863ab7890507e160b41b461c ARM: dts: imx53-ppd: Fix ACHC entry
b2ceeb1d29929f496ecb59f2ad53fd20db4aacfa arm64: dts: qcom: ipq8074: fix pci node reg property
41f2bb80525ecbc01af7d5904b0243fb17fe5178 arm64: dts: qcom: sdm660: use reg value for memory node
f1fd0c78a8621fad69fb8c442ea63016d7424544 arm64: dts: qcom: ipq6018: drop '0x' from unit address
cac2c4f05c95939dda185f911171aa57aa5a4d68 arm64: dts: qcom: sdm630: don't use underscore in node name
0a3fbb70280b80d25a567720e61a6abd8dfe197c arm64: dts: qcom: msm8994: don't use underscore in node name
1e03d80463c044b629e22e1782eb8b2d8669ae1f arm64: dts: qcom: msm8996: don't use underscore in node name
908092331d1a41a46bb99e52285d40ec2603201e arm64: dts: qcom: sm8250: Fix epss_l3 unit address
cd23d0523a593139bc6eb1eaea433471f0cc6a0d nvmem: qfprom: Fix up qfprom_disable_fuse_blowing() ordering
c67d929ff9277a4e5066f4b7da33e75253946f7d net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
93edec883681c1c7a831a18b341eac91263db5cf drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
a801499a189e6a85ea50cd80bc932da714971366 drm/msm/dsi: Fix DSI and DSI PHY regulator config from SDM660
9a63395c1fdd8cf3a7130d19d69196b83c587e1f drm: xlnx: zynqmp_dpsub: Call pm_runtime_get_sync before setting pixel clock
5f251c001bda56887242190c1b594e5df2171f4d drm: xlnx: zynqmp: release reset to DP controller before accessing DP registers
de0c9fb2aeded81e962a1e4e567cb3d34db34aab ARM: dts: ixp4xx: Fix up bad interrupt flags
27d731a3990e5859ad485eaa7e2072030544edf4 thunderbolt: Fix port linking by checking all adapters
45635d9f29bc9a95638ebeaeba831d63dbea4a45 drm/amd/display: fix missing writeback disablement if plane is removed
2ac71ccc2fab2b3b2bf44f5f6453c41fc494f373 drm/amd/display: fix incorrect CM/TF programming sequence in dwb
414b60a1f391a08e8e8a79eaebb3575fc26c4aa3 selftests/bpf: Fix xdp_tx.c prog section name
e1c820da08ef16e07bb98491b5726a33536bc7a7 drm/vmwgfx: fix potential UAF in vmwgfx_surface.c
608d3a3925961b0a635e32e380f64d4c9519d496 staging: rtl8723bs: fix right side of condition
6ca819bb179f6ee2e4521428a2697ce18958f277 Bluetooth: schedule SCO timeouts with delayed_work
d9b62d4b3e5c1b7f36dbc5d370cde267e47dc5be Bluetooth: avoid circular locks in sco_sock_connect
85a60984a9df19e1a4ca796c1ddf740a68253dae drm/msm/dp: reduce link rate if failed at link training 1
531131219559fe9ba2d24472eddbf608a9386bdd drm/msm/dp: reset aux controller after dp_aux_cmd_fifo_tx() failed.
5228fb8bff1ec5cf6e6e1a5a73e3c47229db4989 drm/msm/dp: return correct edid checksum after corrupted edid checksum read
01a3086ac92f5c8e286888060ff880abfd1e1295 drm/msm/dp: do not end dp link training until video is ready
65fcd28107cc4b659d6c68934b9cd6e2a7a0115a net/mlx5: Fix variable type to match 64bit
e9abe63dfb1ed06d581c7aa863ff772d223bf44f gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
b00a5f0206157be126a5fbb794316acd8ad57ab1 drm/display: fix possible null-pointer dereference in dcn10_set_clock()
b2557b984434c7059455bcc6b3cb334c3a67382d mac80211: Fix monitor MTU limit so that A-MSDUs get through
a5ea280cc5bc5294a2887eecd7730f4891fd9e04 ARM: tegra: acer-a500: Remove bogus USB VBUS regulators
7d771a973e6e9fca3d158f74fc9444a8d56957ea ARM: tegra: tamonten: Fix UART pad setting
f5d9b63cda28ee666aed1a05776dfda1dfa295d0 arm64: tegra: Fix compatible string for Tegra132 CPUs
615a29447da6b927535a3705f98a12d70a4b0ca7 arm64: dts: imx8mm-venice-gw700x: fix mp5416 pmic config
d4c78d26ea90fd68c1e3c7082902ac3766266135 arm64: dts: imx8mm-venice-gw700x: fix invalid pmic pin config
3d7c18342c68f74e2660063b0ddcd27e55de2447 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
f76effe1d36a2a9b80b7ac34d837ba9a776d11a1 arm64: dts: ls1046a: fix eeprom entries
8bb25e593f3e8073cb689b580a897f09ffd359a4 nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
837d96c197bc5f94f2a1764f9882a65782eb9ce0 nvme: code command_id with a genctr for use-after-free validation
6631ad04b1d529f63201039582897bca6fdefb34 Bluetooth: Fix handling of LE Enhanced Connection Complete
81cf70be3f0ff1fd63da78f9ad249ffbb9520d88 Bluetooth: Fix race condition in handling NOP command
60dbf2aa939867880d4cf6cd62f324d0cc84957e opp: Don't print an error if required-opps is missing
77383b95c086bec9c1a8f5d6651a3239ea36eccf serial: sh-sci: fix break handling for sysrq
f6487ffc757b6a4283f2d651f9df5e52c791a999 iomap: pass writeback errors to the mapping
38736da642e94143732233b2769c367766a5db6d tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
933ef3975c403699173c96573453247944a1f7ad locking/rtmutex: Set proper wait context for lockdep
eea04d3ed3ae472dacf9e191ceebf311fb107a1e rpc: fix gss_svc_init cleanup on failure
b9b1291e711cc713023fa402899f3768f291079e iavf: use mutexes for locking of critical sections
1087784831503f22614838e1a4920aa64dc2f9a1 selftests/bpf: Correctly display subtest skip status
e0b9875a312e512017f6a392d2072fcfb7baa2c6 selftests/bpf: Fix flaky send_signal test
147d9c2aa1f600a18b89d0eea06c2c14ca9ffea6 hwmon: (pmbus/ibm-cffps) Fix write bits for LED control
bb8a496dbd6e6f21cab2bf0f25ffb483383044c8 staging: rts5208: Fix get_ms_information() heap buffer size
34ec9461330ec406373c771e39e57d236bf6701b selftests: nci: Fix the code for next nlattr offset
1be23c782fa4284b177e33c3e1f1db628485b20c selftests: nci: Fix the wrong condition
18625ab91721847d5d623197612a793ec6d519f3 net: Fix offloading indirect devices dependency on qdisc order creation
150477efc2e956fa52b9217396068c98dcbd3358 kselftest/arm64: mte: Fix misleading output when skipping tests
a0fa7be26f271dd11aef36674279dd62502d71f2 kselftest/arm64: pac: Fix skipping of tests on systems without PAC
49423e327b242d864d1a98ba725a31cb2fa346d7 ASoC: rsnd: adg: clearly handle clock error / NULL case
46d8891e59dd811319842b2dd38939dd8f3253fb gfs2: Don't call dlm after protocol is unmounted
7b94c27dafdab2e5b61bce0f274b5a3ce2b4bcf0 usb: chipidea: host: fix port index underflow and UBSAN complains
9f2303dfda0e82cb849719c24f0cbfb9e5f62ad2 lockd: lockd server-side shouldn't set fl_ops
aadc4f1be9e3688b0d4e63ef7250139799a70183 drm/exynos: Always initialize mapping in exynos_drm_register_dma()
3abbeb4886e859c8ad492236131cfba3814dac7c rtl8xxxu: Fix the handling of TX A-MPDU aggregation
c42ea6141a70a78c8039d817896e1b3ffc286e0a rtw88: use read_poll_timeout instead of fixed sleep
d183cf48cc4abddb02a636eb797074ac9c9c05b2 rtw88: wow: build wow function only if CONFIG_PM is on
a3cf3fb28067a682e4f10066cc06e654c28b21d0 rtw88: wow: fix size access error of probe request
218d0a20a5c656108bdcabb281ff2dbac2e98d56 octeontx2-pf: Fix NIX1_RX interface backpressure
c47c8be686116d4affa9be0783f23a6f77a1b870 m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
7c05758511f43627ceb1eedf3ca3071338ceb3a3 btrfs: remove racy and unnecessary inode transaction update when using no-holes
c73fad05300df2f0ae3a3f9bb80fb6c81e702428 btrfs: tree-log: check btrfs_lookup_data_extent return value
9832c45fe8938fd5c09e1770680f2866bddf96c6 soundwire: intel: fix potential race condition during power down
2257ebc20e3a4f091e4d3e3c649b568252c496d3 ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
43af95bb044433c973a3576fce06b2f87c1f00c8 ASoC: Intel: Skylake: Fix passing loadable flag for module
dda42b380e7429802bf9a635df186bcd0d63790d of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
29406609cce065ee3dc96761dc298bccd3e736cd mmc: sdhci-of-arasan: Modified SD default speed to 19MHz for ZynqMP
795a72360f3722d5ac54b120cebb608de6494a04 mmc: sdhci-of-arasan: Check return value of non-void funtions
54404c6e0fade5e547685398c397c90a490c3b7a mmc: core: Avoid hogging the CPU while polling for busy in the I/O err path
2c16849e6b297437c87cd8d974a2fdbcc8b90247 mmc: core: Avoid hogging the CPU while polling for busy for mmc ioctls
59376bc4ba3cd3fbdd10b794ae626851a8e2c7bc mmc: core: Avoid hogging the CPU while polling for busy after I/O writes
86fb24765af4f391f8200a33dd18c4acc808e890 mmc: rtsx_pci: Fix long reads when clock is prescaled
a704406396352fe5d914b71b537e06a78d878444 selftests/bpf: Enlarge select() timeout for test_maps
c5afb024e6957ad366b5b7d90c7b3dcccc92d87b mmc: core: Return correct emmc response in case of ioctl error
6b90a29f1214395a208eff9e56bd0fbd1d836057 octeontx2-pf: cleanup transmit link deriving logic
2e92fb87975cb932c7a2536dd968de1837661ae7 samples: pktgen: fix to print when terminated normally
01ef3cfc7179b32e5461f4498db76231189023ec cifs: fix wrong release in sess_alloc_buffer() failed path
5d3494a601a735921d58074afc82c515e345ee75 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
edb4cb47cea4bd0bdb0dcd96d9f0e7979678155b usb: dwc3: imx8mp: request irq after initializing dwc3
b273872dbb77caaf466d57eddc80619abe978350 usb: musb: musb_dsps: request_irq() after initializing musb
659d49eba4502115f15f20a3196c2f96b3109855 usbip: give back URBs for unsent unlink requests during cleanup
a30c2fcaad787d531e37419af9bf3f7171fc93eb usbip:vhci_hcd USB port can get stuck in the disabled state
1d774a02334800c4036bd8622bbd1dc788700ea9 usb: xhci-mtk: fix use-after-free of mtk->hcd
2d7a45d56f731b5ee4315f488e4b1cfff6541d9e usb: xhci-mtk: Do not use xhci's virt_dev in drop_endpoint
63fac75f8c37ac3d4f91672f5e9beb5feb23555f ASoC: rockchip: i2s: Fix regmap_ops hang
10d6646333e061b990f9a0c9003b48e670b4a7dc ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
5ea90903798842922700c78eced10c21fc7f0f43 ASoC: soc-pcm: protect BE dailink state changes in trigger
c0139ded5590e1d4b58519326803b9e98cff2a2b drm/amdkfd: Account for SH/SE count when setting up cu masks.
83aebe9f9c8bc018a80e76f29210637457e8c07e nfs: don't atempt blocking locks on nfs reexports
56c4dc1b8983ecc8a1f61713da8ea65c1e4f5fb8 nfsd: fix crash on LOCKT on reexported NFSv3
f62849ddc0002eb8e7ec1e17e3a8007d054b7ed5 iwlwifi: pcie: free RBs during configure
458d126fb1aacd805c1f24938527614868acda1c iwlwifi: mvm: Do not use full SSIDs in 6GHz scan
c4045ec8d0cb541b758a28a3e2f1427b29ef9985 iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
632e9f951dfb2c5278e1c7b895d8f97169068272 iwlwifi: mvm: avoid static queue number aliasing
7e418745ce02cd44b1c49357f99d0523aa7830b2 iwlwifi: mvm: Fix umac scan request probe parameters
942df427f5802a0a1e777ac1a6d6a1a82892e181 iwlwifi: mvm: fix access to BSS elements
bf3d9da00cc81b04265f091da364ee60244809ad iwlwifi: fw: correctly limit to monitor dump
880597848704b8a2a28eebf439e2cfa964266106 iwlwifi: mvm: don't schedule the roc_done_wk if it is already running
71b6a5a24ed89ed0722023818946ac6ed75f6149 iwlwifi: mvm: Fix scan channel flags settings
50e7cc20253360202cf43737a5360bc35fddd8d1 net/mlx5: DR, fix a potential use-after-free bug
251c8009539bc2ec53a4318d32e842c2d593a701 net/mlx5: DR, Enable QP retransmission
ac50261ed3fde67335bece44a3e9203f5262642e usb: isp1760: fix memory pool initialization
68439dbe013fa2dc4a442b46f269ec30883ec823 usb: isp1760: fix qtd fill length
b8d3f3e9d61ae6d3471f8774e9fb9e0f85c9f5fb usb: isp1760: write to status and address register
572b9584c656b780130e2c1a6e4f1965aa65caa8 usb: isp1760: use the right irq status bit
e61605d701e3ac54e5e4f69ef1443f3b2e08cfe6 usb: isp1760: otg control register access
e2e20167fdfe715693b379e94e66a584b2d68710 parport: remove non-zero check on count
d1bd3267898abd8af9438bfe3a866a7dd1356094 selftests/bpf: Fix potential unreleased lock
8293a1a3e80e6b93148af8c76acc9a37e2e9ac93 wcn36xx: Fix missing frame timestamp for beacon/probe-resp
1979f00b255a58b38fb0d65149b3128f72d03205 ath9k: fix OOB read ar9300_eeprom_restore_internal
ab440335c87185ddd18bfb362d6ddad89cf72cea ath9k: fix sleeping in atomic context
05577ad91f0cca3676aa3ea0cb51f295adb36311 net: fix NULL pointer reference in cipso_v4_doi_free
5839bfb2d5d700dbcd21e626ba7f5b803606c020 fix array-index-out-of-bounds in taprio_change
79b8605a6e4dcd40f7eeb77625eb05a28545693b net: w5100: check return value after calling platform_get_resource()
771b69e346ec1bb56054a72e2ef67c215da0dba3 net: hns3: clean up a type mismatch warning

--===============0408057576399406725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf2f65b8946a-2390ecab008a.txt

7d083db9d875a088bb7fa8e524992938ad9ed8eb rtc: tps65910: Correct driver module alias
ae23ef69572b57f424ac8d53680c69b10c3117ba btrfs: wake up async_delalloc_pages waiters after submit
3afd46d3492810d38313951ebca1bc4b6f15ca88 btrfs: reset replace target device to allocation state on close
d7e37593a44394d7a9608a1b9035e51e63e2166a blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
f706f0ee56fedc80c7374328a5ba517b467688fd blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
224dea15c802b10cd0fa1bd652e65affc65241fb PCI/MSI: Skip masking MSI-X on Xen PV
4b430b713a4bb2e35865b1a3a76b928adc37f1f4 powerpc/perf/hv-gpci: Fix counter value parsing
04b065f463172d1a09d640dbff9f8773d6548be1 xen: fix setting of max_pfn in shared_info
4daa28a8b03013d7d3ef46bee6f8a4f9c0982343 include/linux/list.h: add a macro to test if entry is pointing to the head
5afc5999e8c7de80fa1d623030e6386e3e90e770 9p/xen: Fix end of loop tests for list_for_each_entry
4fb2b382ade88274aa6d0a12781f4380391ba0e1 tools/thermal/tmon: Add cross compiling support
12e19617b25e4db70641933cd5cf18c7f854c7e6 pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
5f11ea2c60046b20ad9a9c396691b97e304e900a pinctrl: ingenic: Fix incorrect pull up/down info
6aa23dad27b607362dabf890e53b398398879e9f soc: qcom: aoss: Fix the out of bound usage of cooling_devs
604e17b149b4360c1cd493bc3b6e2e7746b67ac1 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
7e08e95e6018c65a91dbf71a43c15dc6118e6196 soc: aspeed: p2a-ctrl: Fix boundary check for mmap
97d2695ab3228563da9777a7bec79ef3a16b1170 arm64: head: avoid over-mapping in map_memory
3d71f2a08faafa59da0a5cd78bc2de91787c6fef crypto: public_key: fix overflow during implicit conversion
a01ddab6943bd0b871e1964496773f4a00ad0c01 block: bfq: fix bfq_set_next_ioprio_data()
29dbcf891c3fdf830aa0d4e1f313258d4b4699bd power: supply: max17042: handle fails of reading status register
865226cdbd888849d5d5f56850c4772c0887f40a cpufreq: schedutil: Use kobject release() method to free sugov_tunables
0c8cfd871fc0910c27d1e008c287685bf157b701 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
9ed885e2327f0d0e5fd6da3e292fc5800cc80ae6 VMCI: fix NULL pointer dereference when unmapping queue pair
cd31651e85900a92691c06f85e30eaa32399fc7a media: uvc: don't do DMA on stack
abc6ece72eefd9d1497f4d16139323a7d65bd9a6 media: rc-loopback: return number of emitters rather than error
350263fea3d415d0a04d4ec6edc6d93dde3a4f5f Revert "dmaengine: imx-sdma: refine to load context only once"
b91c2eeabe63adacc763a25d693e636b67d4a7fc dmaengine: imx-sdma: remove duplicated sdma_load_context
92aa8453d5a71f0a67c190857cdc83144d3afef4 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
01e6ba9363693017ab53331663943c3729a2db1a ARM: 9105/1: atags_to_fdt: don't warn about stack size
d137a34776a8ac1a42ab766bac62e7df784ee196 PCI/portdrv: Enable Bandwidth Notification only if port supports it
9f0a882bc61465752f01f096492859a1d78cbbff PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
7da5e156fe743cf6fa1e85dbcbed73ba51584905 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
e1998f83f0ceebfa2857c51c8a10497aece2cc60 PCI: xilinx-nwl: Enable the clock through CCF
4cd50809af98d636613dadc10c3e0e0cad8fa6eb PCI: aardvark: Fix checking for PIO status
9afec5e0aa2b2775861a665f252dfddbfda452ff PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
e3677ad2e6fba15becf918db09d818ea623282d6 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
1c174341f23c892cf2077ae257e7cb1d06e28173 Revert "Bluetooth: Move shutdown callback before flushing tx and rx queue"
1a35a1feeb83cc5f7169e30a1510d82f47ff2a06 HID: input: do not report stylus battery state as "full"
bcd7e87a1515f89d6e367a2d73b12e49d035e636 f2fs: quota: fix potential deadlock
61810ab383cd17b42d8c563ef811b21c3163ee19 scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
5dbdfad9b4bca042614769f7b2c08fb229b5be45 IB/hfi1: Adjust pkey entry in index 0
6043ef355b838174903ea5238a63478df518dbe7 RDMA/iwcm: Release resources if iw_cm module initialization fails
457b981ce47901b459a02616e60d0aafa2fed19a docs: Fix infiniband uverbs minor number
31d99cd20b7dbb258fc76f0ce6231e819a97c2da pinctrl: samsung: Fix pinctrl bank pin count
29e7ed0f4a257074188c4256f14d427324ba942c vfio: Use config not menuconfig for VFIO_NOIOMMU
3e05fe1874872e87f9ee9c04af5c2f7f0c78e0c1 powerpc/stacktrace: Include linux/delay.h
7a44dc18f102a3021b3135ae6afad59c518ab8e6 RDMA/efa: Remove double QP type assignment
ae1b9ec343cbd8023aa88102d9191bd97a5b4b70 f2fs: show f2fs instance in printk_ratelimited
879be531f70b58eecda0045b357898f7a8b40db2 f2fs: reduce the scope of setting fsck tag when de->name_len is zero
42bb5914c8a1a6144fb8dd016230bf4e68992afe openrisc: don't printk() unconditionally
1e7d044337ddb38cf6f993d177f36fa1d1c8d14a dma-debug: fix debugfs initialization order
3b24e54a46f1f4f85e806673d6235e666c40b57a SUNRPC: Fix potential memory corruption
321d6fc49efcd1cc28599f0e3eeb6f4edf909a72 scsi: fdomain: Fix error return code in fdomain_probe()
e202710b18c9e2667ec3e504ab367aebf62e5a8e pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
42b75971214713dd87c46a50fc590a2b6fe6e217 scsi: smartpqi: Fix an error code in pqi_get_raid_map()
98cff799232a66117cbc5fb85609ce484627e371 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
632ba33850dc8ca9549398005855754140ce9148 scsi: qedf: Fix error codes in qedf_alloc_global_queues()
39696238d1d18a32ecc5e2bc3cb2f9626a0775fb powerpc/config: Renable MTD_PHYSMAP_OF
3b38b9a93fc12438490745bc4847cda4f812c21c scsi: target: avoid per-loop XCOPY buffer allocations
dfc1037bf3193422d555465c1be54c31fac5931c HID: i2c-hid: Fix Elan touchpad regression
80ac0df03b9378f3bfc031b9a515d3437020d1f9 KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
790067b2a377026d7953e50bb38702ccfa5d683a platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
f5af3ccb8cad297eae376924d175b0342fa83c64 fscache: Fix cookie key hashing
367f5e3acb857174ae159bc43764126c19ae94df clk: at91: sam9x60: Don't use audio PLL
581924be4bd50259a913e3b1681c157cbb494180 clk: at91: clk-generated: pass the id of changeable parent at registration
bce99be36d4e610dcc244565ac3e90a1b1ed0960 clk: at91: clk-generated: Limit the requested rate to our range
4167d3234c952b3c5cdc14daa4afb765e5d945f6 KVM: PPC: Fix clearing never mapped TCEs in realmode
daf6970ae368113a5af5a98fc2ea0957e66e55f0 f2fs: fix to account missing .skipped_gc_rwsem
093ffb8a7ab4a49a362758074f8106ea4188e2b3 f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
aa56b20f56e34804d499efc8dcd534d8df97e15a f2fs: fix to unmap pages from userspace process in punch_hole()
e136b9a8da1d9811dd07344a635b377e9aacebdf MIPS: Malta: fix alignment of the devicetree buffer
6001e64b5f20b1c0a3ffdd57176c1b1e4a998fb5 kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
41542c2e1cfd4c77eebf1ce6d8b5ec3ad5a1b4cb userfaultfd: prevent concurrent API initialization
c1f672cf7b4533ae019bf0e2f82f7113279d1618 drm/amdgpu: Fix amdgpu_ras_eeprom_init()
cea7a238000455b934f91035a74cd24dc9d4f92f ASoC: atmel: ATMEL drivers don't need HAS_DMA
dc232c2f1ea8a61daedbf4d1f7e421b400048acc media: dib8000: rewrite the init prbs logic
445bc30397c2de7df214900662be9a13a252f975 crypto: mxs-dcp - Use sg_mapping_iter to copy data
9f363936c64c1cd58eb665855a327b5a0fa824bd PCI: Use pci_update_current_state() in pci_enable_device_flags()
3b04b26eaf048478362aad9b508e7411460349d6 tipc: keep the skb in rcv queue until the whole data is read
12b645c1b0d029557a1374a69489c0e343bec3dc iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
74bb5b701774c58845d20b78b036c632ac562d9b iavf: do not override the adapter state in the watchdog task
ab9b9fc51e40e531c13d24cd0debb393d40d0f22 iavf: fix locking of critical sections
ac635045fca6568cab242d5fa7053e6b4f4f9df0 ARM: dts: qcom: apq8064: correct clock names
c2375d3e88603b7198400b1680eeba0d994a5d57 video: fbdev: kyro: fix a DoS bug by restricting user input
9b07fea44cefabb567b11d522122f7c536eb225b netlink: Deal with ESRCH error in nlmsg_notify()
32623abc4a7e1546c4703a8129e1ed028a7bcb73 Smack: Fix wrong semantics in smk_access_entry()
8e3596b4ce7f39b86eaedf968d0cf14bed3ba75d drm: avoid blocking in drm_clients_info's rcu section
b34e1a2d14af6c302c6579375b4b622b31072c6d igc: Check if num of q_vectors is smaller than max before array access
f991c276f19123a4aa454fa48b6d2a8e2014e5ce usb: host: fotg210: fix the endpoint's transactional opportunities calculation
3088fa71832e07b77171868787c5d04720fd9061 usb: host: fotg210: fix the actual_length of an iso packet
ba1a13d37df0d85b28c5ce46ec97efdfd67aff54 usb: gadget: u_ether: fix a potential null pointer dereference
e24589eb6656774a30dfabc1d8e6592e2bfcbfc2 USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
6d92431c1e90f92d580fc7a8aa533d7c367e0e16 usb: gadget: composite: Allow bMaxPower=0 if self-powered
59b8f14f7b5d7f52b1137c9a25be5e194a521bab staging: board: Fix uninitialized spinlock when attaching genpd
a90a5a032767a450500ad11317487f971cc17230 tty: serial: jsm: hold port lock when reporting modem line changes
10e5b6bfb85c43ac76bf0251dedfc3ce0ab6d524 drm/amd/display: Fix timer_per_pixel unit error
416dfaa914606ed9e2e8e4450597dff11459372f spi: imx: fix ERR009165
40b8825a21907215adffba1ea1fa0161d50f72a3 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
ce61883599875dfe25864000f78b6f4984c9d0b4 bpf/tests: Fix copy-and-paste error in double word test
f4fd25f91b4d3cd063d997c2bef60a07c1172946 bpf/tests: Do not PASS tests without actually testing the result
4a9fef1afe6d795fc531e9cb8eb18313bb4ddf71 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
9899b0483a347c98ba3ff787b5e919c32a2c1d5e video: fbdev: kyro: Error out if 'pixclock' equals zero
4f43c2b49085bc429b9e82225ef3899548113675 video: fbdev: riva: Error out if 'pixclock' equals zero
0cce1354c7abd0c60a17981bffcba5aaf0d2d4aa ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
a56aa9153932b2c2473bf82c1d7381133d0ed1d6 flow_dissector: Fix out-of-bounds warnings
702fc1d88d3565713dc2ade7cb5920a9c1c902b9 s390/jump_label: print real address in a case of a jump label bug
78860e03399cd2e97548931d818005389e9b280e s390: make PCI mio support a machine flag
f065b06a96240c55b30d155855c3b5e5aaf1d092 serial: 8250: Define RX trigger levels for OxSemi 950 devices
44e058de1d8b0d4ae548101c01f35ea7f5e707d8 xtensa: ISS: don't panic in rs_init
0a9bf0c687ff2dda39f183ded323193128274508 hvsi: don't panic on tty_register_driver failure
7f0d70cb70554c27f3d7b8a181d0c52c704381d6 serial: 8250_pci: make setup_port() parameters explicitly unsigned
180f0bf8e501a3ef1fcfd1b096cc1a5e06bf180c staging: ks7010: Fix the initialization of the 'sleep_status' structure
f64cfe6a7f48eae0d72d654fbca5ebd1d88c96e2 samples: bpf: Fix tracex7 error raised on the missing argument
430688c8ffa36f1411a42109854cdedb97fb220b ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
4d2a7629b2b655a278ba0926671e0db95640ac96 Bluetooth: skip invalid hci_sync_conn_complete_evt
5a9236b51cb2d6d1b549a01d57e4501e8f5bff0e workqueue: Fix possible memory leaks in wq_numa_init()
3f072b73096ee252b6c6314c557747d4516756c8 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
5b3f512a6e5fc0fb755b9f71980b0cb0bea8e3c6 arm64: tegra: Fix Tegra194 PCIe EP compatible string
06c904bef758a5d67dd222f3956af0dadfb341b0 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
4b6f4ae146f4a97c8449c2ec82cf94c7038b6872 bpf: Fix off-by-one in tail call count limiting
6378ef6719053205b8cc650e69cc7837271e504a media: imx258: Rectify mismatch of VTS value
c6fd8877e14bb09f3dd31a9e1be1a25be19a4f9d media: imx258: Limit the max analogue gain to 480
2b4b0f963ba88f18c1b557d6e2c2e51d10255101 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
f99fe8b80d6064fe3dfbebdc7c547f86b455eb1b media: TDA1997x: fix tda1997x_query_dv_timings() return value
b8f97617099ab39bb40f5b4e03bd4fd0754d846d media: tegra-cec: Handle errors of clk_prepare_enable()
5b437e75fb6762285f0fc9e6dbdef16334fd6a5b ARM: dts: imx53-ppd: Fix ACHC entry
283a6ce00b2fd3515f87b403b784cb5749abbec4 arm64: dts: qcom: sdm660: use reg value for memory node
994f61088fc08953410900c4df4294d5bea3c131 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
489ebf5bd76192d2e8c6a87fb11f057e752b0faa drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
650f89ab966ffd510a9ff634a683c7f63f42de4f selftests/bpf: Fix xdp_tx.c prog section name
b860d47762caaf5837e237d1f7b34637dedf6a57 Bluetooth: schedule SCO timeouts with delayed_work
b80a3bcf77e30f26f4303199abcdae3a4da06bba Bluetooth: avoid circular locks in sco_sock_connect
5fe086e14fb90a2cfd751c6a872fcd842a25b8cc net/mlx5: Fix variable type to match 64bit
0cd2e5d4019661cfe6a2b330bcf42e1a290afd03 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
5ee282c30b5038b1e967cd3d8281de2e5f25a618 drm/display: fix possible null-pointer dereference in dcn10_set_clock()
dd398abc2491b545cb2718fc5aa5b078ad5c7238 mac80211: Fix monitor MTU limit so that A-MSDUs get through
0ae89bdc670d97af8d1de52373d9f987a15ea8ef ARM: tegra: tamonten: Fix UART pad setting
57985dcf18c661eb49bfbc32c3401683dbf73f34 arm64: tegra: Fix compatible string for Tegra132 CPUs
0faa158f57e08171c817332f04609b642c36ec8f arm64: dts: ls1046a: fix eeprom entries
d4f168d5b6228877abf5643e72c1242bcc8efd6a nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
0ba6305d6981c3f0e738c858bc4baf643c3d8f17 Bluetooth: Fix handling of LE Enhanced Connection Complete
1844c07d135faf70652ab4f47cc6191bbedd3757 opp: Don't print an error if required-opps is missing
48a94705fc2a9ef401858025271be259d9b13d87 serial: sh-sci: fix break handling for sysrq
f642edf19da28fc3c2c296aab110e050dcc9a7b4 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
2fa30901ca95de8696e2c6becab3ee1c6f67dde9 rpc: fix gss_svc_init cleanup on failure
93e0a1c1e3dddf7b984cfc3840800e719ba1482f staging: rts5208: Fix get_ms_information() heap buffer size
940baedf56368f323c7fbad76272e249109e55aa gfs2: Don't call dlm after protocol is unmounted
37aade19c419dbc0346ff10210156e375886ccea usb: chipidea: host: fix port index underflow and UBSAN complains
fcab527c4e52444e41dc86124d0f1eb7c2df30b4 lockd: lockd server-side shouldn't set fl_ops
88d925b19e1ac41b075ccd835aa1d1eca8c07234 drm/exynos: Always initialize mapping in exynos_drm_register_dma()
b302e302a9b6145655d87c62a4da9a211deff7fb m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
91dded3c4ca036aa2609a2e5820f5c8807c05c90 btrfs: tree-log: check btrfs_lookup_data_extent return value
fd0464defeb4e3fcca0b47f94939b2c466015176 ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
65f660358d04096566900115ef8d396e77cad016 ASoC: Intel: Skylake: Fix passing loadable flag for module
b0aec14df3c79e81bb72671809f14ce9629f5399 of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
3f3179a91b478d0140c68d2e30fc89ca6dda2120 mmc: sdhci-of-arasan: Check return value of non-void funtions
dd1889f71d997f340d7b6a916a524eac0a3e8318 mmc: rtsx_pci: Fix long reads when clock is prescaled
98a67b1beac665bf6748f6e9215e48c74e9bafb8 selftests/bpf: Enlarge select() timeout for test_maps
7223cfb6fb03505fd94f5bb00895d08a82927acd mmc: core: Return correct emmc response in case of ioctl error
54764ef1665f6082af8d13a985eacea880124811 cifs: fix wrong release in sess_alloc_buffer() failed path
793f48a9327dc8f1ae2c71c15a067815195ed0ca Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
ff5b25936462fe0a412381ef4765a5df61773ab5 usb: musb: musb_dsps: request_irq() after initializing musb
a8cc2a88013328032bfcd1fe1f19d8307be7d7dc usbip: give back URBs for unsent unlink requests during cleanup
f5330c9d8aaba326752168eca66e5bba72bff83b usbip:vhci_hcd USB port can get stuck in the disabled state
c0dd0b38eb815e9f7715a146de8d8d1b2514b2be ASoC: rockchip: i2s: Fix regmap_ops hang
e227caed8a0d9eb80d443ec5af743984b276e68a ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
c5d33b761ad5333ef76f13cf2180e370d425a90f drm/amdkfd: Account for SH/SE count when setting up cu masks.
c7233f324d4311a8722325c4bddece010e6cfe89 iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
fd03e8dcc2ac0a4ae2a7aa6946bdaf19b2b63e4a iwlwifi: mvm: avoid static queue number aliasing
99e4ebfe9556dd4cd5923efc2ca16c9ed8f7995d iwlwifi: mvm: fix access to BSS elements
27fe3181a20311c78b65d780152b0297697ebdd8 net/mlx5: DR, Enable QP retransmission
08c608d6eded9caf93b0c12ee6ece9e44dc921b3 parport: remove non-zero check on count
29de545e6964433186993e0bc87d9433945751d7 ath9k: fix OOB read ar9300_eeprom_restore_internal
392142029ce00d1bc98dc18f90d22b6fc9c6121d ath9k: fix sleeping in atomic context
63f2355213a4c67966f9d281d566ca87e958715a net: fix NULL pointer reference in cipso_v4_doi_free
c952dd2b0328dafbd2ff4d10ddf27905441436ad fix array-index-out-of-bounds in taprio_change
6dac1febfd094035e3b6a3fbcacb3145ec5b672c net: w5100: check return value after calling platform_get_resource()
fdddcabc34725877e059899822a671e63aae0a57 Revert "block: nbd: add sanity check for first_minor"
dbfeebb47ca971c10bf1ebb24f8bc78d8d934ec6 Revert "posix-cpu-timers: Force next expiration recalc after itimer reset"
2390ecab008a1ab36889571083956f7c55b966fc Revert "time: Handle negative seconds correctly in timespec64_to_ns()"

--===============0408057576399406725==--
