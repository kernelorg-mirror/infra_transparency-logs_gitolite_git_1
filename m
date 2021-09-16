Content-Type: multipart/mixed; boundary="===============3074765022393489395=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 16 Sep 2021 08:55:40 -0000
Message-Id: <163178254032.5597.16023907049399472438@gitolite.kernel.org>

--===============3074765022393489395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f486ba1d72c9adaa0bf8ac867cb3293f0b2366d6
    new: 09324ce62d2b64564f1fb1db6b64ab4aa5b473e0
    log: revlist-f486ba1d72c9-09324ce62d2b.txt
  - ref: refs/heads/queue/4.19
    old: 4b382454320be9ca69bb9938d14e1bbe34c86847
    new: 7bc2085fb6eb7af9b711245fe3e0bcd296a6b95b
    log: revlist-4b382454320b-7bc2085fb6eb.txt
  - ref: refs/heads/queue/4.4
    old: 78a7bb31bae42ac95b19071349a65f4118e31b0f
    new: f0aacad9b94da5225c188db491075b39bdd718a8
    log: revlist-78a7bb31bae4-f0aacad9b94d.txt
  - ref: refs/heads/queue/4.9
    old: f26597d59c723cffceb5cc280641555b0461be8b
    new: 2f3e578a1af86c65d17824c2c2769d64b7d5e63a
    log: revlist-f26597d59c72-2f3e578a1af8.txt
  - ref: refs/heads/queue/5.10
    old: 5908f013138a8a94792e38a48721f7a115ee4357
    new: 8b202f6fd8f404fae2a75bc4e4c2546ef7299b53
    log: revlist-5908f013138a-8b202f6fd8f4.txt
  - ref: refs/heads/queue/5.13
    old: 6b59c9139e8eb0a2e737904949a52089f7a45268
    new: 6da5760888d6942e2c12661cffebb30c4c8fbfae
    log: revlist-6b59c9139e8e-6da5760888d6.txt
  - ref: refs/heads/queue/5.14
    old: a49a6c3da2c6a33a55d8f6f81b03f800b09b4df1
    new: 0357950b651a6188c31dab48bb5e45405e555abc
    log: revlist-a49a6c3da2c6-0357950b651a.txt
  - ref: refs/heads/queue/5.4
    old: 61cdda0a4e8b557a1d78a86e62574f055e2dfc11
    new: 57eb947305f30c2040eb0fdcf3fcb0ff21d771e6
    log: revlist-61cdda0a4e8b-57eb947305f3.txt

--===============3074765022393489395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f486ba1d72c9-09324ce62d2b.txt

91b0209363be3b1ada8a29670acbd02fed13188e ext4: fix race writing to an inline_data file while its xattrs are changing
221dd72806d36e0dec85c2dc36782b4e07777df9 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
0f4e53d423e5fff6f6f8465aeff0d112a7cdce9c qed: Fix the VF msix vectors flow
2446a36adffbf3fba940b0785635de559b2a974a net: macb: Add a NULL check on desc_ptp
0443aa60356f61be08cb0236f7e27fad0c3cede8 qede: Fix memset corruption
474ca5b197f97aa78680be7fbfa820fa37d66570 perf/x86/intel/pt: Fix mask of num_address_ranges
dad3b2d3fe9a42cd9d10790ddd16a24a38c5eda8 perf/x86/amd/ibs: Work around erratum #1197
e43925abc8a1546911861ee529543d5b053a0bf2 cryptoloop: add a deprecation warning
cd984af5829e6d9696c28654f6d1a837f7ecb9b0 ARM: 8918/2: only build return_address() if needed
fda3955f5ab3a4ae072857d3a67372f1f71e4a65 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
3ab220ebfc1fa8a2fca5908f8748f0f2bb943acb clk: fix build warning for orphan_list
8c8f8470f5ef38c0991838132b2e1c371e1e60b9 media: stkwebcam: fix memory leak in stk_camera_probe
1363357c0bb5ef777a48a8d966db914ab014a826 igmp: Add ip_mc_list lock in ip_check_mc_rcu
023d8da99da7b413e99f2b373f519522b6618c47 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
2fedd5a838eddaa1e6de599c37dbaf944523b215 f2fs: fix potential overflow
123b390e51c85269609c1a46c32bb69748da848f ath10k: fix recent bandwidth conversion bug
e0abb4c3d41dad81be7362bee48d6cc61165f880 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
49203a672e55d1d7cdd9459f798bbe3db23658ee s390/disassembler: correct disassembly lines alignment
5eb947dd174cc215d59ad2239428b26ee55338d3 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
e4dcbf0212418fe0dcf7d034d126b5937bb8400d crypto: talitos - reduce max key size for SEC1
d166a7e84213a22bf3dac07a1bcd31498aceb875 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
d73fc83a7ad7f5d19859567ea938c9591d7eb4a5 powerpc/boot: Delete unneeded .globl _zimage_start
56cd82efa7a97fc2a0e1bcf75f6fe9c4aacf884b net: ll_temac: Remove left-over debug message
9634a62f540ab7457d011cff9912a678d7f6eaf5 mm/page_alloc: speed up the iteration of max_order
8b9e213129562de6eb8319299961ee218d833c6d Revert "btrfs: compression: don't try to compress if we don't have enough pages"
48917a5d89e0ec8e0d8485e38e6b03ac95b4c5bf usb: host: xhci-rcar: Don't reload firmware after the completion
90111fc0b374dd2789f1e9b32af5fd7c53f5b4ef x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
0541367fcd1243fc4afc9d5a38589cfcf3b6ca00 PCI: Call Max Payload Size-related fixup quirks early
5c3d513d8db0d1e4da831c5ec1314333920b47c1 regmap: fix the offset of register error log
ee04809c21316347d1e65ab701493e6aa4da8ae4 crypto: mxs-dcp - Check for DMA mapping errors
04c480f7df45b5eb69c7a1f9792e099bb1ca7dd1 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
e81b54dedb336a2206b55cf94d4c330186fa7c29 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
147d43cce4232cc144927686102f262a75000fc0 posix-cpu-timers: Force next expiration recalc after itimer reset
119255ebbf61d875c4f80dd50b225b9e7d8ec397 udf: Check LVID earlier
4f84e0ee03424112fe94dedcfd942ab13417e8af isofs: joliet: Fix iocharset=utf8 mount option
8480f52503da47942de3368659def5cb38f2f3c2 nvme-rdma: don't update queue count when failing to set io queues
6e5a9e0ee6697ed3b238356c3e6082564c1fd2b5 power: supply: max17042_battery: fix typo in MAx17042_TOFF
63e6dcd1bb591c9f4d4f296a427dba2dcecc2892 s390/cio: add dev_busid sysfs entry for each subchannel
c5ac515c947c531336b97376931c1f448fa5c433 libata: fix ata_host_start()
7b420c7be8dc9e2b735adb8be2013cc5890efcbb crypto: qat - do not ignore errors from enable_vf2pf_comms()
c7a44fafae03a98626b05208511fbc5df064ba44 crypto: qat - handle both source of interrupt in VF ISR
b81e3658609d692b9ab620fb7dac43cb61c57957 crypto: qat - fix reuse of completion variable
5fb2d4adade82db8997b06c6499df1e850e64ecf crypto: qat - fix naming for init/shutdown VF to PF notifications
a939cf412ffedda5f5994578b57fd38848e2dd4f crypto: qat - do not export adf_iov_putmsg()
78e1d176dbd0828b67e2d589901ae513db4494b6 udf_get_extendedattr() had no boundary checks.
e9e489b89b001cd7caf7a0518cf83e81f838f3e9 m68k: emu: Fix invalid free in nfeth_cleanup()
f3e2aaff86124cbd02085a2b63868fb50b347f8b spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
81d73fb61d1cfce1e8d9f2a31ce3c5c9d540e681 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
ba31f0617b0d75dc01f2c3f36f3773c603d5e0ea clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
5b63f05d0c949a2be73f0b68e6d597fac52e1264 crypto: qat - use proper type for vf_mask
0a8f50400dee03308c362f946b8ef1b88b2e862f certs: Trigger creation of RSA module signing key if it's not an RSA key
a35da4e3fdf4379aaee221a563b6131dd5d27722 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
c1addcfc8574304f6af78df9ca52d13fad50e0c8 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
dbf01421f73dce5f916e82e55093660d890a6e67 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
c36eecd33bd78f07e19a8aa6d180446d592eea98 media: go7007: remove redundant initialization
d313411a465b7c0885c250e11f9b685a403dce0b Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
2cf10adc3b890f4cc9827185383e45aff05fa98f tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
b06107179abf71c9a58b7232b635adb0b614a888 net: cipso: fix warnings in netlbl_cipsov4_add_std
badbf6f2a2210ec784620cef2ea82dd84e8009ec i2c: highlander: add IRQ check
83941a09bfbd88f9c86d0aa14e2194d712525534 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
3793f54898841f4a26d9961ce707d78132c28bd8 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
ca16fd62fd0d8bdba8ef4894a8bb600ca11a1cd6 PCI: PM: Enable PME if it can be signaled from D3cold
e808f6bc8b880580fb93f4cbe3bd48cb1f1e2d4a soc: qcom: smsm: Fix missed interrupts if state changes while masked
988718a666b3c06052729bb1d8db43cc95034841 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
69e2feecfcb9faf630aacf059bd2616eb838e848 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
8d1336c63b94df021c8367cbc996e9b5208d8a89 Bluetooth: fix repeated calls to sco_sock_kill
7571151afeaa8d6ed97dbd352e1ad83f8109c163 drm/msm/dsi: Fix some reference counted resource leaks
d090b068cc0926918c4e22b084b91c36b03de75d usb: gadget: udc: at91: add IRQ check
be32c1d00a34a53433205a71d3cf331bb87b1c5e usb: phy: fsl-usb: add IRQ check
ef2e158793efead3682d2c223591495f957979e5 usb: phy: twl6030: add IRQ checks
72c4eac4bc9f3f1fd70274840e6e0c8d09727fb8 Bluetooth: Move shutdown callback before flushing tx and rx queue
e117532a1c32ba524b61ee1c8f13cb4b5c3376d5 usb: host: ohci-tmio: add IRQ check
0b84415eae446bbfa12dc12c1ebb27d8d9fd0995 usb: phy: tahvo: add IRQ check
4e015d8c8de9c61e68cfe6c43e0f7b208088bc3d mac80211: Fix insufficient headroom issue for AMSDU
56fa94ae43276f56f3b76f0edcbc0bc0bae3fcd0 usb: gadget: mv_u3d: request_irq() after initializing UDC
c271ccce39ae531b6e575a82c464ab2d63b4879e Bluetooth: add timeout sanity check to hci_inquiry
2231030b8d3110f1532f0452afb0c0aed4828cbd i2c: iop3xx: fix deferred probing
82f91a26a0ff6190e43d746e78111bfa1368cf84 i2c: s3c2410: fix IRQ check
0ca03cd758304aa30f3cc5b99a8d56a0ebd635f7 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
374b9c074af68143635fad390dfe5c1a9cce7543 mmc: moxart: Fix issue with uninitialized dma_slave_config
171ff4d028c1326eb8e87e3bb9d041b95492b31d CIFS: Fix a potencially linear read overflow
3b21893538b6e2282e932523ba561b86b90ccfaf i2c: mt65xx: fix IRQ check
6f86525b052d03b7217b26c05b104b0b6ffaa5f2 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
b2d39a78df810f8031d261d39bd41b94ab6915e2 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
ff8c824c8d2394e9c6e7b326a233eb6d061d3dd8 tty: serial: fsl_lpuart: fix the wrong mapbase value
cef4bec1992dde9f66ede01cfebe2f47494eb2c2 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
6ddb24c53a6da2ded402afed0ed389893f0e27fd bcma: Fix memory leak for internally-handled cores
00d965eeb891a655500e7c6f3422fa448b82c417 ipv4: make exception cache less predictible
c4df14f39f1580a380c0d12dca8e6feec5aec12c net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
3f5f6d5301426720c80cc45d9dce56b19bf449b7 net: qualcomm: fix QCA7000 checksum handling
5cb62745576daf29bfb8bda424c762949ddf67e8 netns: protect netns ID lookups with RCU
dd6174dc0248b1414cd1a7d193a95252c34420f7 time: Handle negative seconds correctly in timespec64_to_ns()
6a738d57c12c6df8c943f5a8a072098ced1feef9 tty: Fix data race between tiocsti() and flush_to_ldisc()
ded8626044f1f32c8b77df43c3ff182c26937b68 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
ed0764ad6c2812e3dfc55aa0b5d1990ddadf9a66 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
8e00d13d24e40c093c8b502be2e0bd63f4d06b87 IMA: remove -Wmissing-prototypes warning
1b8fd025c76829a961dee667a838acd52fae8a5a backlight: pwm_bl: Improve bootloader/kernel device handover
93f1ab223a2a4c9ff323ea0cb5ac2886275b7db1 clk: kirkwood: Fix a clocking boot regression
81165e790a9a5f73a5553fcd7ae64e65f189e37b fbmem: don't allow too huge resolutions
11ebff8a6cf33a48c79dac082ec1ebcc744703e8 rtc: tps65910: Correct driver module alias
945d44f19c359ba21886766657b0265d5ce5f3d7 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
fd18d9056a8275da7488d8358116195d247591e9 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
34b0daff1064b73cd496ffac56da496ddc7c51c1 PCI/MSI: Skip masking MSI-X on Xen PV
87e54081d0f7056c336389415337384e1803f6e3 powerpc/perf/hv-gpci: Fix counter value parsing
f6e835aa474d99133f38bcd625d2729b7361793a xen: fix setting of max_pfn in shared_info
73b5685a6e1765d87d1d5bddafb0b281af50701e include/linux/list.h: add a macro to test if entry is pointing to the head
ec77309c389c0431226abddc26867eeea0c1b311 9p/xen: Fix end of loop tests for list_for_each_entry
c231d6bdf8b3854ca08a93aa1f422475e17c784a soc: aspeed: lpc-ctrl: Fix boundary check for mmap
2d988e21dbd679dde724df2a4c3331fd507585a4 crypto: public_key: fix overflow during implicit conversion
b023af1054576992e6c1eeec3007e2fc4f87385b block: bfq: fix bfq_set_next_ioprio_data()
6dd48b2cf8fdb9bbf228611f6498cc894bf899cc power: supply: max17042: handle fails of reading status register
4744c867b0fe749f980ffde438acaf2a2273defe dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
2ba2e8ad2cbd054d061733d31a4ecdf20f90b493 VMCI: fix NULL pointer dereference when unmapping queue pair
6f090aee552cf25641daabaccbb1496b5fd44e1e media: uvc: don't do DMA on stack
aac41078f1336e2f6fe4d6aeeb08c595871598eb media: rc-loopback: return number of emitters rather than error
30f0eaf2f91cbd9814408c9657de383a9468eebb libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
da88f215f854fe16fd0a48b7ae242233b22e25ad ARM: 9105/1: atags_to_fdt: don't warn about stack size
f982c80fd4e9f80c8983d5bbe39d1f7fa82966ca ARM: 9109/1: oabi-compat: add epoll_pwait handler
e4baf34ce5eda568559ef56809b325f44e606348 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
82da3b4d4eb809a64af6e2341c074fc5e293516b PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
7bae095c9278c6be0ffefd9eb11f819d746d9886 PCI: xilinx-nwl: Enable the clock through CCF
1eed029b9c5c1cd4e4ef26dd3096f76eb7792228 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
0cbb2dfe0f3f3ca226ee50643691314224227939 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
46524e9730d7578cce3b47e5e05d9714c3f8f4d9 HID: input: do not report stylus battery state as "full"
be54c8c6e9fd5ae90dd39f34941d22ab0147f416 RDMA/iwcm: Release resources if iw_cm module initialization fails
eb25bdc3f0843d5943bd77a01e20e02573219038 docs: Fix infiniband uverbs minor number
22ee9fe5cac66dcb12d95cfe2761bbb48fcc9c00 pinctrl: samsung: Fix pinctrl bank pin count
f91615f170bbdf9d3865d58a0964f3e2bbd3519d vfio: Use config not menuconfig for VFIO_NOIOMMU
daad8a8c44ef769c65c09860a4542d95c3533968 openrisc: don't printk() unconditionally
f0e51bf07bdc3f52d3a89b067dcebd2a42f6987e pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
7fbaca829c003f510695fc3a0b9e11d5c61fe103 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
6133637022ec9534abdcd5c397f58a2e15d07e12 MIPS: Malta: fix alignment of the devicetree buffer
1b3feb47104be8ef8c429b0bfb40483705c6cf51 media: dib8000: rewrite the init prbs logic
36489e4fc9c6b5a206f2a8127f3d030b653d3735 crypto: mxs-dcp - Use sg_mapping_iter to copy data
5bb4757e37577f53b05d7c4707ec196aedfad01e PCI: Use pci_update_current_state() in pci_enable_device_flags()
46fba1a2241b40aa69f930e0009a13e5a3cba4fb iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
734bbee12f321c73b0f1e471cba862b87761811c ARM: dts: qcom: apq8064: correct clock names
d392c1175120bb38f0ebcd118c0ba41fce2d279f video: fbdev: kyro: fix a DoS bug by restricting user input
c9090052a03adc94e716089f79d582a4a6a41c16 netlink: Deal with ESRCH error in nlmsg_notify()
c61d358446ee807209365e9dd1b766639b69ff5b Smack: Fix wrong semantics in smk_access_entry()
3e8a5caadbc3c0dfcd1c9e9a00207cd0f8fca1b0 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
1d827324622279738a6d324879d007bf79b5ca63 usb: host: fotg210: fix the actual_length of an iso packet
f7dcc0ceb4fe7538944ac61c4f825efba2083650 usb: gadget: u_ether: fix a potential null pointer dereference
de9dc567896f12226d1172a0f46cab9fb23dfb8f usb: gadget: composite: Allow bMaxPower=0 if self-powered
2d5d50f29717722679449a9a8b5a38cbdf84671f staging: board: Fix uninitialized spinlock when attaching genpd
6a199f2a408a6964f937d9f48a1410020388baf0 tty: serial: jsm: hold port lock when reporting modem line changes
eb19af4c623abf1c65ef60258d15d7679ff43e37 bpf/tests: Fix copy-and-paste error in double word test
23a1f5463b4852f4a41454ef8a98434fb81a77c4 bpf/tests: Do not PASS tests without actually testing the result
8e6c6b7279e79d246fb18dcf7e948ad6affc5689 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
56fbdb0e6a8648e0949263d49b20ad140fc29fad video: fbdev: kyro: Error out if 'pixclock' equals zero
38298a8fe8e7b30cebef59d900be9bcf070e1a47 video: fbdev: riva: Error out if 'pixclock' equals zero
c97429ea472d6ca143105fcaccc75d5e86a9e190 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
d10b6c65e51d6955f010d16efdf9a78fa528735f flow_dissector: Fix out-of-bounds warnings
fbad26bfdd67ccc768ce1a313abb92ca64b0083c s390/jump_label: print real address in a case of a jump label bug
0c284c0f232501ab425c35c9a8518fda60d13227 serial: 8250: Define RX trigger levels for OxSemi 950 devices
f15dc08c3e77c201e85a13dda80ec89f7867f5a7 xtensa: ISS: don't panic in rs_init
fdf28ee92224d6e12e0d1190e3ba6b14487e9629 hvsi: don't panic on tty_register_driver failure
1d33e13c72e45efe36ef4bec470a981a9c346562 serial: 8250_pci: make setup_port() parameters explicitly unsigned
3b7960a7339d107b0ce09f000452b652464c2cec staging: ks7010: Fix the initialization of the 'sleep_status' structure
1fbca07bb986c8181015b70250429ac7192ee369 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
02db6a5a9f727d01598e21fc599a78efe6b43ddd Bluetooth: skip invalid hci_sync_conn_complete_evt
337bc78157fe362a6bf13af5d548e1b6f1a04e63 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
1d40156912e50e4531980cdb351b5a7162427b47 bpf: Fix off-by-one in tail call count limiting
8c8734453f6c0f023339c86c7c4cee6b668f3a17 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
0740848eb768a4808438016d9e7880cec9232436 arm64: dts: qcom: sdm660: use reg value for memory node
7fa10d3faf952e225fdae9e774a908efc63a99a6 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
977e75b9f64404e9bddc108f6d469e2e78b6b84b Bluetooth: avoid circular locks in sco_sock_connect
867708a33576d148ea0abe471703305626476c82 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
cbe515b0d6a25ffdd3fece0465ab68d9cf7e192b ARM: tegra: tamonten: Fix UART pad setting
a6f80bf5618d685a4cf06d1cf535f9b3aaa18c74 rpc: fix gss_svc_init cleanup on failure
93d95156bb8dbd8937ae73c5cbf76bac665d89d8 staging: rts5208: Fix get_ms_information() heap buffer size
afff353b8e8215e814bfa734ed77a2b80bb18132 gfs2: Don't call dlm after protocol is unmounted
8f8e68147a43d025a1833fb28263de2632ffd131 mmc: sdhci-of-arasan: Check return value of non-void funtions
c53582cda91937d00f4df5db849e6a404515277e mmc: rtsx_pci: Fix long reads when clock is prescaled
9be0707856f59362b8c4b7981de365168f13ffd4 selftests/bpf: Enlarge select() timeout for test_maps
27887700b7cfd920fedbaec68018c54919c75bf3 cifs: fix wrong release in sess_alloc_buffer() failed path
d989ab7ee52a866869e3f0478dc1ad851e245356 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
621027a8383cdc393f06e40765e09e814b129e2f usb: musb: musb_dsps: request_irq() after initializing musb
28387ca1839be2dcdb3057db9a329a5623107b4d usbip: give back URBs for unsent unlink requests during cleanup
ddca6aef35ccfd0f7f499168291f64b90ee6d3c1 usbip:vhci_hcd USB port can get stuck in the disabled state
e2630f2a9c4fea4941a04ed12d9de0cc08538e01 ASoC: rockchip: i2s: Fix regmap_ops hang
aafae78bcf990863e9e2e523d03b6aec3abf8823 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
5024308c27a94ce0c7993ca2ee146fe4a503ea42 parport: remove non-zero check on count
8d78c4561f69b8f76ca62e289abdcdc50b40cfe8 ath9k: fix OOB read ar9300_eeprom_restore_internal
db5a22f920704f88eaf6158a68c2af724cf64fd3 ath9k: fix sleeping in atomic context
5c553e904ddfd79030a0055c8fb47dd4e8002000 net: fix NULL pointer reference in cipso_v4_doi_free
09324ce62d2b64564f1fb1db6b64ab4aa5b473e0 net: w5100: check return value after calling platform_get_resource()

--===============3074765022393489395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b382454320b-7bc2085fb6eb.txt

930c4fe83587606a3d216a825b3ac12fd40723e4 ext4: fix race writing to an inline_data file while its xattrs are changing
0c126fc8efb979f141ea3e5168923581234b8e83 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
1aa1d563553dc03211e56c400559a1ac902e3a1a gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
dd7f0be5b0e8a62c1732bcb41cedb86579ce4cfb qed: Fix the VF msix vectors flow
2391b04b8aaf3db6054d998b84acb24d6a1a988c net: macb: Add a NULL check on desc_ptp
4afb435a0287e5e2c593e08f1f9c05b0c1b9756d qede: Fix memset corruption
6879e62765fdc20f55307f1aca6852eec616a37a perf/x86/intel/pt: Fix mask of num_address_ranges
45ab43b341bce7039219e383fb14afd8c57eec3b perf/x86/amd/ibs: Work around erratum #1197
1b6e782715b8e70313e4aa849abde1e98c286d2b cryptoloop: add a deprecation warning
5f28def3b31d25c2fe0ce24c34e51fe849f2cdf2 ARM: 8918/2: only build return_address() if needed
26755a31d53b52ac38688326b2b9d48bb616d7d9 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
9dda24dde00f43226b302bcadf90f6fc8c6783d5 clk: fix build warning for orphan_list
0e88933123411a0020e57e15dc310008a1c2a2b4 media: stkwebcam: fix memory leak in stk_camera_probe
074bb89d46aab70b63dfbd729fe458e7bce361e4 ARM: imx: add missing clk_disable_unprepare()
ee5957a4b941a5a24c6363c537a8f0ced4a7d791 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
17a0e5ef586bcc2aeead29720f124a9292680a7e igmp: Add ip_mc_list lock in ip_check_mc_rcu
24bee3c6378bcefbae693acae04886e9d7797fd1 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
3a678bd14f20044b012d295a9158b2fc112932b2 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
57b5178efc245e3ee9895442aac520b9866abcfd SUNRPC/nfs: Fix return value for nfs4_callback_compound()
6358542b909fceab39c6e9f34367954e3b5f6ee1 crypto: talitos - reduce max key size for SEC1
309f8b22fd39de3cc19123d04aaf121e2c63d4fc powerpc/module64: Fix comment in R_PPC64_ENTRY handling
6ea4d912f35cba80017a26fc0b07f4e39efbf7ca powerpc/boot: Delete unneeded .globl _zimage_start
b3e623e1755f48de9c7880f367d1d64732378adc net: ll_temac: Remove left-over debug message
e8a816d8ded28dee14330b861b87ba0dc0575350 mm/page_alloc: speed up the iteration of max_order
d75a4fa73c777daa867378b210924dd66384c13e Revert "btrfs: compression: don't try to compress if we don't have enough pages"
fc928e69517500de105fa4ed7ba0c81764a9f56e ALSA: usb-audio: Add registration quirk for JBL Quantum 800
058ba8f4705d8deba467145f7e8d807795f773c0 usb: host: xhci-rcar: Don't reload firmware after the completion
3485b4a7681c89786808d0d86a18ed95f78c641b usb: mtu3: use @mult for HS isoc or intr
1239079042b46052f54a6fc29f5b1bb30588d161 usb: mtu3: fix the wrong HS mult value
210125be8bbb4b9e80317bfc7bd21efb52d47c90 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
5c4cd886500c5502e1cb40f748f5ef75da7a0426 PCI: Call Max Payload Size-related fixup quirks early
d327722d8f7a6fe2884c7521db25134b0ccf587f locking/mutex: Fix HANDOFF condition
08fb126cae4063f3f81973d7d6a010d599aaaa2b regmap: fix the offset of register error log
81a76991d0c7e54246efbb7445101a7091f69eb5 crypto: mxs-dcp - Check for DMA mapping errors
b94659331a9d52979315fb2fe4c26dbab9937d43 sched/deadline: Fix reset_on_fork reporting of DL tasks
b713c7e69058eb669b53c813419c1aa5ff404013 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
792ea526b8076b3e2c29e6997882a22c03305722 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
371daadaaf294055398979bca028f8d550e4a5a5 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
90bae9e22c66c455e3a069d476d69593fd4ddda1 posix-cpu-timers: Force next expiration recalc after itimer reset
a8b3c71d75b78bde68cef5539d801940a776d130 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
93f3841fdb8dfc0c08b67b877f0ce00077c20bd0 udf: Check LVID earlier
4a56187bef6a19ab96880d704d840220516bdc59 isofs: joliet: Fix iocharset=utf8 mount option
ba89f34efb605d2d9ec438f671e948f7963f95d9 bcache: add proper error unwinding in bcache_device_init
2a6aca62e35b09bfac928aa1268df26104d50c11 nvme-rdma: don't update queue count when failing to set io queues
ff9f8a4524751d934dfe5de1d2ca2e4c8e35c617 power: supply: max17042_battery: fix typo in MAx17042_TOFF
8dde928f9dadbd70007a1675174bd138acdd66b0 s390/cio: add dev_busid sysfs entry for each subchannel
01c324cc4fa2ff52254544c2714f43cf217f4597 libata: fix ata_host_start()
c5dba179c92ee70ae536bb1e4c4a992dd4b0c7bf crypto: qat - do not ignore errors from enable_vf2pf_comms()
7402fe260fb65aab2e98ddcaf6efefcfcf772c9f crypto: qat - handle both source of interrupt in VF ISR
0af5b3d1d266c3715201f7c5ec70401231be3240 crypto: qat - fix reuse of completion variable
5a28c354e2f55cd2a85f4c784858c904c00ad5c4 crypto: qat - fix naming for init/shutdown VF to PF notifications
cc85d87a48c176028e4ec4e721352f2e1b40d35b crypto: qat - do not export adf_iov_putmsg()
da032016823135847254c5342087a4d90c61e31a fcntl: fix potential deadlock for &fasync_struct.fa_lock
67e49407cbd3bb356590c71f941e6768b7fbc31f udf_get_extendedattr() had no boundary checks.
8ded820ced43fc8b0b13f9f0089d8af5d73febd0 m68k: emu: Fix invalid free in nfeth_cleanup()
2e658cd3ad1fa26bdc06dac86480865b037c0433 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
958a62a34b0b91f6f4b9d09475db2aedfb1d69d1 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
73953a9a04af5cf7849398c8f675618373346bf4 lib/mpi: use kcalloc in mpi_resize
e39e3f67a50ea5479d5a8d1614b6969de9e32e23 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
6d583cc3df98bd5700169c7e3ecd7fa2b797626f crypto: qat - use proper type for vf_mask
ab502f34b3d083e52ae887875514e6ee8b510703 certs: Trigger creation of RSA module signing key if it's not an RSA key
a51f4753e4cacda068c14210e9ee4e6054f8ee4f spi: sprd: Fix the wrong WDG_LOAD_VAL
d2e51135f79c794ed95fbac2bc5fc22273944f49 media: TDA1997x: enable EDID support
1622954e25a55376704f8a01f9f2a4939b64f673 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
5f3e9334e8258fd8fee3676d8d4cf59220e9c6f3 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
b94c46b1773a222e18d2470bc541527db40606de media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
48c77ba859230ba97436dd9339d926c6366ec0b4 media: go7007: remove redundant initialization
5aa6fba59b4f2fd8e9d1b6c819a0a714d5ba9287 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
fdfbfa3af49e445336bf596ac0a620bd6f9a7544 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
d7474c5d2cd51eb68f0fdebc4d98366b46ac459f net: cipso: fix warnings in netlbl_cipsov4_add_std
9b4fb5a9b6e768fedd1758c5c2c6518a7498c230 i2c: highlander: add IRQ check
3e1db8967f9835a388ac7898aeed49251a3bb998 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
e020a26055a2cf90ba8bbcc838d1123adf879c73 media: venus: venc: Fix potential null pointer dereference on pointer fmt
2f75b6f804ba3fd072aa1dfda9d43c206debddf8 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
69ffb841d6d892d783cf791ff4d62aa4e98b0fd7 PCI: PM: Enable PME if it can be signaled from D3cold
003dc3553a6575483d776a2cc03b2caa6b3b388e soc: qcom: smsm: Fix missed interrupts if state changes while masked
cdb6bcec7d80d041b7ded05b30ec62e61fa6b5d7 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
0eb46f2484f07cd2f16283d76515737d7133c9bf drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
4c94ed548bdcd173f8896261d26654aca545ff54 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
ec21f4f163323635742e004f9e31eb924211bbb6 Bluetooth: fix repeated calls to sco_sock_kill
02dc21c9f31477bff57c82e617c8eb982b258655 drm/msm/dsi: Fix some reference counted resource leaks
f85aaba9bf9cba84a3283d3d33f7a3a9a33da08f usb: gadget: udc: at91: add IRQ check
47e14fe7cdde9121cd91779d68644915e7c8fb3d usb: phy: fsl-usb: add IRQ check
533bba645ef476a618cbd781db7613a5cf1fa45a usb: phy: twl6030: add IRQ checks
c6b5d0135a42238790700c49e1012eb56b4d2c7f Bluetooth: Move shutdown callback before flushing tx and rx queue
c348c9bc5a723100de162bb23448e507970953ef usb: host: ohci-tmio: add IRQ check
170f8b101aa631f3bd6a05906d8164264fd83107 usb: phy: tahvo: add IRQ check
f20877bb48234bbdc47a4c45cd1c2d4e27dc2a4b mac80211: Fix insufficient headroom issue for AMSDU
ac9cba8bba6f33366c8893a1204c6b0508cdd7a6 usb: gadget: mv_u3d: request_irq() after initializing UDC
37891625a42b68c6098c18550e1b75f3fdb84db8 Bluetooth: add timeout sanity check to hci_inquiry
76532ee6903a00bb7dff0b025b4fa94f633f8a3b i2c: iop3xx: fix deferred probing
dee3548fb48c7d0beb859a488c5e0062d59fa780 i2c: s3c2410: fix IRQ check
d3bed0c7baa3c6de3c7a90d840dd0c4ec8c0479f mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
50d480cd8489d5fb9bfa7d333aa573bd89492568 mmc: moxart: Fix issue with uninitialized dma_slave_config
f72449e33866656c37b7a29fc899eccbd6149bd0 CIFS: Fix a potencially linear read overflow
d841328d2bbf87bfac4b7982b2b74a9703b4e0b2 i2c: mt65xx: fix IRQ check
d758c14c8e3b18e7315afdc3a0ba5d39843e6364 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
c3cfd61e6c010164df11e74c9778f6a5cdd17722 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
622476c9bce3a382169385ca403ad26145ec5f9c tty: serial: fsl_lpuart: fix the wrong mapbase value
3423f4e0dc0c37a4ea6be0f2650f70418b51fe85 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
27e7a960f596bdb103677058c8052d3a4bd8d3f2 bcma: Fix memory leak for internally-handled cores
865f1f61231d6971a4d81ccaa67402b31cebb628 ipv4: make exception cache less predictible
74e65c3a89a1253c622ef7b8da64e203df082a24 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
8951c016fed7d0e4e3f5cbc18ed4542d59243c46 net: qualcomm: fix QCA7000 checksum handling
8afa8f27ad0fb9d22ba52bda288d5179f409fa36 ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
59ca660405639c8bfd7fceb76c504f44dc358202 netns: protect netns ID lookups with RCU
50b463bf3b7912285b44b6834746170aee42521a fscrypt: add fscrypt_symlink_getattr() for computing st_size
9a6367ac675927467e6601cc2ccf6c75bf5d2b09 ext4: report correct st_size for encrypted symlinks
7e9e25e8672692fa112d6ca4350540a03fb73e4e f2fs: report correct st_size for encrypted symlinks
0612ced95c151cc0f8896865e97c42b37caf1ba9 ubifs: report correct st_size for encrypted symlinks
59ba1694e2d9ae7c9a91237b6d53d31138be0ab0 time: Handle negative seconds correctly in timespec64_to_ns()
f0b23df8a44adbf305ba6252d47f0c435efca5ef tty: Fix data race between tiocsti() and flush_to_ldisc()
7bf8f42cd8b180eb3d8f6a20e6d06d40185e9803 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
2227be21d9c31112399bc6c1fe7064de2323919a KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
2e02a442d1f23332c8a78e62c04d097af5052d6c IMA: remove -Wmissing-prototypes warning
e04ff29b679ffac2d23eaec01b0d3d0cfa798479 IMA: remove the dependency on CRYPTO_MD5
ab27d86a014b6b21fc48b7e0de15c77c2d4cad80 fbmem: don't allow too huge resolutions
88a0d40e3505b05e2f0b35f8cd5302250f50005a backlight: pwm_bl: Improve bootloader/kernel device handover
0e9e5a04997d30afccfe8b3b0a6313a7a51ca727 clk: kirkwood: Fix a clocking boot regression
bf3279640e2795b13938077bf170e89fccf17be6 rtc: tps65910: Correct driver module alias
0a3649072c8da2be65c1490ee78365402791fdc0 btrfs: reset replace target device to allocation state on close
0ac4202a1a8b547beadf131bd9f8f7d88d39de43 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
596f783417984bb1664f8a4b4435130002b4f5ad blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
69fa4d431261f4685b92a51461b8f4ffd53c527a PCI/MSI: Skip masking MSI-X on Xen PV
d43c83ce4b5c7209afb0d916c3cb6ea7f3c14ed2 powerpc/perf/hv-gpci: Fix counter value parsing
52c68c77eddbe6b279298ab1c48a3213d2a5004f xen: fix setting of max_pfn in shared_info
0f68f9788925846b0cf74b869a6234b5aa6067ec include/linux/list.h: add a macro to test if entry is pointing to the head
d90910bf2c5dc126c1285ec6cdf47768519e0ebb 9p/xen: Fix end of loop tests for list_for_each_entry
eb726a9e813e284ed295652c5b59150b6f0f09e8 bpf/verifier: per-register parent pointers
72a712a5b64adae3f4b821a3c621ea8143ee1799 bpf: correct slot_type marking logic to allow more stack slot sharing
c32a6e68917e8a81bc99f12d8d766f6e918ed58c bpf: Support variable offset stack access from helpers
964f9cdcc41e151e1b4350a5c826489d3a512aeb bpf: Reject indirect var_off stack access in raw mode
86bdc4c50d7c18d577c5e6d2c8237231abdf5e2d bpf: Reject indirect var_off stack access in unpriv mode
687ca5bc7cc8b6b7148f98510fd427e3fb6d5648 bpf: Sanity check max value for var_off stack access
37e4373b8d83dfaa52a704db6993ecd5c146e2fe selftests/bpf: Test variable offset stack access
ca833cce625d81d44538fb53246f62f63bf0b7f2 bpf: track spill/fill of constants
1ed8f267c34c79b5891393d53ceed8e4078c6827 selftests/bpf: fix tests due to const spill/fill
98942644bbc8a93b6d7067ca054281214da2267c bpf: Introduce BPF nospec instruction for mitigating Spectre v4
f00cb95edf5da7d53ddceb45ca5f4ede1a75d9a0 bpf: Fix leakage due to insufficient speculative store bypass mitigation
da63050d8b4011b788f2c90bc044a950e112f730 bpf: verifier: Allocate idmap scratch in verifier env
b4ff67bc274e2919bbc2a4897eb095a8ee99e481 bpf: Fix pointer arithmetic mask tightening under state pruning
562c63d62ed50914613613291e58cb1447c588e3 tools/thermal/tmon: Add cross compiling support
ac2df70900f9136d94add4f8bf66c7fca1843346 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
920fa0d58d83cc30fc04afaba1b71a106a66d893 arm64: head: avoid over-mapping in map_memory
aba67cb6634ab41f47558654d6c37916637db9ed crypto: public_key: fix overflow during implicit conversion
1e14eb8e4aa15327d6bf454786f86e8cf6bf98c7 block: bfq: fix bfq_set_next_ioprio_data()
e3c8fd382e7e54e3a45333ad61f4aeac15736be6 power: supply: max17042: handle fails of reading status register
a7c46386bb0fcc26bda2f2c816fd80a97f05c0d8 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
7f366366811b643f534d4471d3691d110470b8de VMCI: fix NULL pointer dereference when unmapping queue pair
ae554927f574939d2dc3b932b3f4c6f014c59e15 media: uvc: don't do DMA on stack
45c2d367969fc75603ea40953387693b2038e659 media: rc-loopback: return number of emitters rather than error
68d13458ea137772724cdba4730bb9a11cea2250 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
c268bd6cc6243421bb7117b4d16ea20f6a788465 ARM: 9105/1: atags_to_fdt: don't warn about stack size
81da5e0563d7e615a22a29ff0a21f1fe15c8726f ARM: 9109/1: oabi-compat: add epoll_pwait handler
093b0f325921dc420bf19536f2dd78024c8b725e PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
23ddfb4ede7216b1d09afe5b0a4ef69f21897c89 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
62a1fff35a0f037e9086e0cf75183e67cb281121 PCI: xilinx-nwl: Enable the clock through CCF
7dba17068b7152dadf5c9033db421cb010eaba3d PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
eac6c71729a6749c1ff33253fb38415a2237a632 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
5b3a2abd416029d138360f9642b9a85051c98417 HID: input: do not report stylus battery state as "full"
5f6099fc11a873a7fc5fb5bc915f5ce4b733674b RDMA/iwcm: Release resources if iw_cm module initialization fails
0975f413cc060e5e990e0e138965a98cc34acfc3 docs: Fix infiniband uverbs minor number
4666104b7b5f72579bb166ab0b11b4875e06404f pinctrl: samsung: Fix pinctrl bank pin count
30280f0273a3d0fd64e70c598840f49aa22b704b vfio: Use config not menuconfig for VFIO_NOIOMMU
b9ac481d3ce8c4b82a0490ad10fe9dea965ae1be powerpc/stacktrace: Include linux/delay.h
ddd3ea9522b9cde3466fa5fdb345a6cd299daeec openrisc: don't printk() unconditionally
9ec3893c002e897216bf3e034e05e34e5a76fd15 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
67f650dbd5677b7c816542b96107cce7859be28c scsi: qedi: Fix error codes in qedi_alloc_global_queues()
a86856353087052adeab4a13486800ffafa2df00 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
5bd6dbc54f67293f0c0d154cdb4ff9f06feb828d fscache: Fix cookie key hashing
717cf0d9cad34f2821ee033ff771685d02d4e5e0 f2fs: fix to account missing .skipped_gc_rwsem
258288e4d5003f9cfae787e54c51ee4cdd3f3d50 f2fs: fix to unmap pages from userspace process in punch_hole()
10f305702611f42d717ea8c8114465d5ab5b46b8 MIPS: Malta: fix alignment of the devicetree buffer
b42e3bc7b43751ec2c3821154e61fa1f0b896241 userfaultfd: prevent concurrent API initialization
2f801c9e3b21497616fa3df70802f69443425801 media: dib8000: rewrite the init prbs logic
489b0fb17a792fa7db858b5d8427ddbf3b4ec2b9 crypto: mxs-dcp - Use sg_mapping_iter to copy data
56b6e494bfde17fc6acf501f053869a774107888 PCI: Use pci_update_current_state() in pci_enable_device_flags()
b02e85c59b961a419f445715d06da3e1cc94e8b6 tipc: keep the skb in rcv queue until the whole data is read
eb63886af6a20497e96f4e9510e1ac3689df3e8b iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
2eb4c94c7d39e174ab520d6d42ce071c4c3d9ac7 ARM: dts: qcom: apq8064: correct clock names
a95826a4023cbe8820373286be625d1d48a529c9 video: fbdev: kyro: fix a DoS bug by restricting user input
f2cb9a4cb428aeea3cdcbeababfd1cf5f576349e netlink: Deal with ESRCH error in nlmsg_notify()
5932af08daffd8cc2e774ac052733c4f15d81615 Smack: Fix wrong semantics in smk_access_entry()
a85dd8c92f127b6e6c540b88ad14bbea910a51f8 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
4568f9da1961e13cb3602c8787dbf9f80f2ea246 usb: host: fotg210: fix the actual_length of an iso packet
72c8ba1fbd4bb4de9e76890e0dadd03f6c67693e usb: gadget: u_ether: fix a potential null pointer dereference
54110137775e05a0b743206bc9e71bb6d185a054 usb: gadget: composite: Allow bMaxPower=0 if self-powered
cdfcd68a8058b7645d75ff6c072f5c9bc83d26ce staging: board: Fix uninitialized spinlock when attaching genpd
e9ce231e4d2d43a951fc99c49d0b7d48de641736 tty: serial: jsm: hold port lock when reporting modem line changes
de3abd272d377dcdd15bca0abe3e14e404ba1511 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
00befafb7880a54848bf96dc862b3bc714a29174 bpf/tests: Fix copy-and-paste error in double word test
7fbedee6ac405486731513992b1f82cb5f55c018 bpf/tests: Do not PASS tests without actually testing the result
f9c74782367b770b4cee956f19a2799dcd949e5f video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
a9adb0adf562451c6b86820ca985a32678266aca video: fbdev: kyro: Error out if 'pixclock' equals zero
700d7b231707274c95350e692d325bfc07d7dd9d video: fbdev: riva: Error out if 'pixclock' equals zero
6ce111ef32b18c33c97183926965409074f05920 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
05f2659496d1b1965c1ba10eed0d700e9966bc8f flow_dissector: Fix out-of-bounds warnings
966cc9a0b11de08a348efce50bae89687a5cb241 s390/jump_label: print real address in a case of a jump label bug
a0b714695387f318974011d3b488f16fba271370 serial: 8250: Define RX trigger levels for OxSemi 950 devices
158e0987e1fb249a94886ba9ded194b139de9675 xtensa: ISS: don't panic in rs_init
75faa94da611b7006e59700289074e47720592d3 hvsi: don't panic on tty_register_driver failure
40d07f38f4499f4d4867b36713354dc217562442 serial: 8250_pci: make setup_port() parameters explicitly unsigned
40811db7cd39a02050db80fd06504d51c7aee607 staging: ks7010: Fix the initialization of the 'sleep_status' structure
7a0c0e907dbe7af9a0c6f179ff760e3df895783e samples: bpf: Fix tracex7 error raised on the missing argument
d0fee2bcc6387b2d8c9d86acd7ee0eb0ed835fc1 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
350f741c960d6a4de93570864959c682e9b48843 Bluetooth: skip invalid hci_sync_conn_complete_evt
0af197913b2c45b560f35b4258570f0275341286 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
b93165ff0c58044443d47e525ab4a4473b9b74ca ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
d26cc49e81819bdb16a2bae721d1b3e0c7f17c77 bpf: Fix off-by-one in tail call count limiting
72b3e08cce86753575d033b8f50d21b6d2b54a40 media: imx258: Rectify mismatch of VTS value
b8b01e3fe30049db026d13dd0ebe1417579fcc28 media: imx258: Limit the max analogue gain to 480
0678f61889c784790006713517a9c0ff39fade33 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
258d98869520083f1e7dd70c3c370684c8911d48 media: TDA1997x: fix tda1997x_query_dv_timings() return value
3165171480413e3bb28a44a86505f26d7fc33616 media: tegra-cec: Handle errors of clk_prepare_enable()
d0a908c230ba2ba6c672dc882bac141410e4d385 ARM: dts: imx53-ppd: Fix ACHC entry
3e072facc9a6624273f49bbda1a62aff285f6431 arm64: dts: qcom: sdm660: use reg value for memory node
b895a2ec81d1a0f9d4aa09dbf6210723579fccb0 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
2aaf406c5d53be3207b365abc403d9060b9eb0dd Bluetooth: schedule SCO timeouts with delayed_work
228fccf60c0fbc7405808a5c1719694c33c94f4a Bluetooth: avoid circular locks in sco_sock_connect
7c89f8732d6b28f07b1091304c72c72a70767524 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
f969e7a0739402896c99c82b0b98a3304b814ee1 ARM: tegra: tamonten: Fix UART pad setting
29a47ff4c9875fac167c18960aeaefbd3f597262 Bluetooth: Fix handling of LE Enhanced Connection Complete
cc5e2590234bc265a9156bcd9002bff99e6ebbef serial: sh-sci: fix break handling for sysrq
a275b511201d1f8938d9f74a0843cddebf195c51 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
4a7bda457d3e81a081ac342168bab129d8d55a32 rpc: fix gss_svc_init cleanup on failure
43018c30ae4dbf4a400a5c04a92ec0b961e9ed6c staging: rts5208: Fix get_ms_information() heap buffer size
dd3fe3ab902508e1cd1df819fd1fb2778e239c5b gfs2: Don't call dlm after protocol is unmounted
5241224e3660804976a6604c1931d3072d550421 of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
b70d5805550818e47cd7b5da4011f2dcd0944458 mmc: sdhci-of-arasan: Check return value of non-void funtions
cc401a98584e546cd882740014dc6e0bfc17d266 mmc: rtsx_pci: Fix long reads when clock is prescaled
d510aa91a0835a37d0f8d665c74ddfa10e806645 selftests/bpf: Enlarge select() timeout for test_maps
741eb0f7df9c060a590eeebb22b6a96f0fef57de mmc: core: Return correct emmc response in case of ioctl error
a500a781855df7b377e33bc95bbd2f21ae6b5410 cifs: fix wrong release in sess_alloc_buffer() failed path
aae1fc35f227309fb6e0fdb10c2688bc9241d00a Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
10d9fbda0a5d14e262efcf4c59919675df89602a usb: musb: musb_dsps: request_irq() after initializing musb
48da6fca569c7829bad00ccffb9bb9787c9d014e usbip: give back URBs for unsent unlink requests during cleanup
438c99291f920e45765b939e932696b3d2f8833d usbip:vhci_hcd USB port can get stuck in the disabled state
6a1bc5c0c9d0de725a45257fe0f7eba017b0f47b ASoC: rockchip: i2s: Fix regmap_ops hang
b20c36041b5f77a7b65caa7a8701c1b7d1e7d930 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
cbc1f55334bfbaaadd3a90271cce718004924b3b parport: remove non-zero check on count
fdd951b41cad860df773b1314bd483529d4d48fa ath9k: fix OOB read ar9300_eeprom_restore_internal
7951813983465c02dc351173f56f4eed7a0fe48b ath9k: fix sleeping in atomic context
ef8767a50b842fe34c2c5a036e9abba00a3f1e72 net: fix NULL pointer reference in cipso_v4_doi_free
7bc2085fb6eb7af9b711245fe3e0bcd296a6b95b net: w5100: check return value after calling platform_get_resource()

--===============3074765022393489395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78a7bb31bae4-f0aacad9b94d.txt

430b7a3b926bcac9d823c5096c88b0a9fd70be26 ext4: fix race writing to an inline_data file while its xattrs are changing
d126ae97c695cac372f9a5d1ee0c0f5332948bca xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
6edc7eef53790ff2de99154733259626a9a8cbc0 ARC: fix allnoconfig build warning
26f817f99c50dd0ce6f6ddacaca36167e4e2f6c5 qede: Fix memset corruption
4de082181f89fe14872051a78ea74c298791472d cryptoloop: add a deprecation warning
a3011d6f72ea20cfa66d5c047cfd4c7984e4bb58 ARM: 8918/2: only build return_address() if needed
0db027033658c8119d7d7fa2bb2fd48377dc7655 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
ca741ab8cfe5ef03315d890989d941c2f4c82451 ath: Use safer key clearing with key cache entries
114064de6121b00fa7cabc90b5d96d65ea8b2060 ath9k: Clear key cache explicitly on disabling hardware
7ba75a132d600044da990db854599575e64fd6de ath: Export ath_hw_keysetmac()
6c166f88a866c3a1b7a671f13411860f7c48e210 ath: Modify ath_key_delete() to not need full key entry
19a794146dbd21c42c93fb30584db626ee4f7097 ath9k: Postpone key cache entry deletion for TXQ frames reference it
d5439427241fe10991039c0636c0a6746a620bc7 media: stkwebcam: fix memory leak in stk_camera_probe
ae51b042914847cb2bbd8deb7586774994dd2f10 igmp: Add ip_mc_list lock in ip_check_mc_rcu
c779a027e8e2a9ab85e7f27d0848fbe7c5f8adc6 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
f0c7e2f9dabaa11c6174029231ce2adbd60336ae USB: serial: mos7720: improve OOM-handling in read_mos_reg()
81a6fbc66358c876556017241a2d6e7f16b3a6e5 PM / wakeirq: Enable dedicated wakeirq for suspend
ac29056118eea8aebe3a391da11a18100d399429 tc358743: fix register i2c_rd/wr function fix
9fe6f2c1692f579e619766f770a99a77f8b5e9ed ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
d542adb41a2755d84ecf91e47f0607aa25296b2a s390/disassembler: correct disassembly lines alignment
5c9efebf6e894426fc892922f3aede7eb603bd1e mm/kmemleak.c: make cond_resched() rate-limiting more efficient
faa8ace5be01d547de05aea191bfd2d548d122a6 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
171ed8ea421d231ce7ac7b2e5d015e9e923cbeda powerpc/boot: Delete unneeded .globl _zimage_start
60e3edeb0fe5a7d216ccfe03a1b8f3b66b4036b5 net: ll_temac: Remove left-over debug message
2094537761398f76cce1201f813a9b5a8777970c mm/page_alloc: speed up the iteration of max_order
7c27b5830766250cceb0a15a1edbef950938ecbb Revert "btrfs: compression: don't try to compress if we don't have enough pages"
826f9368c8d4133d377516aeaf5ac25793d11240 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
94592732b865f32d2e9c9ad0ff3bbd9e1365b5a3 PCI: Call Max Payload Size-related fixup quirks early
7f4673db67a1942a2374448ccc76b6c625e6974e crypto: mxs-dcp - Check for DMA mapping errors
cc6f06ed32a3d36cb72416202aaf6749ff8846de crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
b8315c50c0778c9d5b2ba5719aba8336e8392468 power: supply: max17042_battery: fix typo in MAx17042_TOFF
69b824d112601901366aff001380437a07caf8a5 libata: fix ata_host_start()
91ede26575d9f7a08c9da609052b9e19d60d7f0e crypto: qat - do not ignore errors from enable_vf2pf_comms()
e046a61d3ae54226c70850ede4362ddd74100cca crypto: qat - fix reuse of completion variable
59357f7c245e77964fe96fceaa0f725014d0decf udf_get_extendedattr() had no boundary checks.
3f0a0cc20d279dcd9b9d78c12beb9020d2ef4a73 m68k: emu: Fix invalid free in nfeth_cleanup()
b81f6922802e2fcd356e20f47269b3d8088f3e9c certs: Trigger creation of RSA module signing key if it's not an RSA key
503101d651cd3b3f1ac354f37b4d84d3348f7130 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
e5892ae3ce7c257b93f6bb56df5e459bda7ba081 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
04d59af2e5c7ca38d8b31a2158942c3ec248f66b media: go7007: remove redundant initialization
60fb8c9c535df6e4eded429a6f6169b5ce5317e4 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
99edf5c3b2c53e0f33c939374e46ea1782fc3424 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
f30ac5a964238fbbecf0ea8a4a2912352ff331e1 net: cipso: fix warnings in netlbl_cipsov4_add_std
b4ebd3a94c8e32e41e3c9e3afced9f13acc1c158 i2c: highlander: add IRQ check
7e61761d0f230acb2d67b6ebc2af2bf62aee4722 PCI: PM: Enable PME if it can be signaled from D3cold
4b978d62ba895d10b442660c19934921d1b7392b Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
a96a38836a056192e787de574a74d5bcb2a575a6 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
09e4affc6a35373227131722db2c438a8ee0c2b8 Bluetooth: fix repeated calls to sco_sock_kill
e40c4e5501bc258194ceb4ab161a19ba8be456d0 drm/msm/dsi: Fix some reference counted resource leaks
3086fac37edb4c17bd7bc89785304f1cfadfdb53 usb: gadget: udc: at91: add IRQ check
df55803abc74f9f702831a9f1ff7da0dceee1c0e usb: phy: fsl-usb: add IRQ check
7218dbaeb0b87468afea6e96e5a7b6785ac51996 usb: phy: twl6030: add IRQ checks
0cd31c7d84b3b8c7f2004bb6685e272e2937d888 Bluetooth: Move shutdown callback before flushing tx and rx queue
1fff99e5793651fc9935e88a77e805a63ccf1dbd usb: host: ohci-tmio: add IRQ check
1b2930c73e9b495cc7dc47f097efce154ddbb91e usb: phy: tahvo: add IRQ check
7640c37d54e283958203633ec5a93164e31610c5 usb: gadget: mv_u3d: request_irq() after initializing UDC
540d740c4bf5039f4aae3ed6f9861a62fedb581c Bluetooth: add timeout sanity check to hci_inquiry
2ba7b9016e34e7a6435dfb083ecdad1b92c04529 i2c: iop3xx: fix deferred probing
c46abaca65ed0be3911e0eee1be46174aa99542f i2c: s3c2410: fix IRQ check
f0d00607c1ddd09858e15db6320b080a376c27fe mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
147f5a4124fb28fa8f2f4118c171b9df7566e944 mmc: moxart: Fix issue with uninitialized dma_slave_config
6c9b4eaa045dbdd91c9cf17e22910ec2b2c2d897 CIFS: Fix a potencially linear read overflow
da4599d5c9c261237db5560b1e68559eed2a59d3 i2c: mt65xx: fix IRQ check
7e1df8d2eb150585b907ecd4766fc94261513991 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
3586b64c23305c5eeac90ef937840216c0e426dc ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
e6c8d67add0b00fbea802feecb45f47f71b47f6d bcma: Fix memory leak for internally-handled cores
cfe1b377cd33c8c5d1b5ebf6bb2ee1e9505be90a ipv4: make exception cache less predictible
21340b58b3e7d1e9ec4173802d642dead0846f4d time: Handle negative seconds correctly in timespec64_to_ns()
e4aa3b4564aaeaa3dc025d8175c81922093ea6ae tty: Fix data race between tiocsti() and flush_to_ldisc()
d1e6a83f132fb3b550ee5ee64d78a4ef75f0661b KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
98dda8f6dfefeca51227746ee94232097567d34f clk: kirkwood: Fix a clocking boot regression
234995cea87ce21ef3bc5f8133eeebafd529d9a6 fbmem: don't allow too huge resolutions
7a7dd36560fef7d435e98b571af3055abd86660a rtc: tps65910: Correct driver module alias
c900dab752be17d767b647790aa59f3c9e40d88b PCI/MSI: Skip masking MSI-X on Xen PV
779e7f82982d07f6cb676a0d6022c400bfdf94bc xen: fix setting of max_pfn in shared_info
e85419ca3363b0593039a191ceccbdf4a14d7b47 power: supply: max17042: handle fails of reading status register
06e62005ef248e9c510e430c65ad9d980f76f0f7 VMCI: fix NULL pointer dereference when unmapping queue pair
14e7e1acf8edbdf850ad89247aa0e328a5ae3125 media: uvc: don't do DMA on stack
139cdd9964da71ae710754fa1be6ada2459bd4a8 media: rc-loopback: return number of emitters rather than error
8961248d484eec34ce0a5096197b8ef706d087d6 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
4e5afe2236ee36c4a8a6e5eed6cfb153cc0303e8 ARM: 9105/1: atags_to_fdt: don't warn about stack size
74dc29bae8d961b9701b641256e637e1eb69cf9b PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
118ede9143475cf8c7d84fd5a9c2fe1a63b5d2d6 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
c58a150601d86edb58ca42bc1274475ebb30b6bd openrisc: don't printk() unconditionally
c4846bffe78327dd1ef1db9e33bb8598d03e57f3 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
dea74fa290112943d7e41254006f67aa938beac9 crypto: mxs-dcp - Use sg_mapping_iter to copy data
21a8700d70e4c337c8cbe4171d5e08dac0003278 PCI: Use pci_update_current_state() in pci_enable_device_flags()
43892a057c0d29ec67e97353d0ff3a32ab2205f8 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
ebeff86e152bb1bd5da8efb471ebb14d484ca5e7 video: fbdev: kyro: fix a DoS bug by restricting user input
28e63eef8ce60ea3ebdf9a78bfe5eb4f20d26cab netlink: Deal with ESRCH error in nlmsg_notify()
1d0b47a9f2e78c4c57e651e6d381ea291b2161ee Smack: Fix wrong semantics in smk_access_entry()
b7a5edbcb323b75aa1f21cddd0dd1839509bdf60 usb: host: fotg210: fix the actual_length of an iso packet
bcdd16bf93e84407df4e1767d22d7b586722d41c usb: gadget: u_ether: fix a potential null pointer dereference
e19395e0ecee8dbe7ae7ab26f9b7549968246262 tty: serial: jsm: hold port lock when reporting modem line changes
a05e155f646dc41bc86312ca24d2b347f4e5bade bpf/tests: Fix copy-and-paste error in double word test
4600b0d578a469b20172dcacc0cb723dfe10d262 bpf/tests: Do not PASS tests without actually testing the result
f297015a15871d0aad5e0676ef329a372ed37ddd video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
ae7c552b02394b4aeca529335f1fbbdaa3b2837e video: fbdev: kyro: Error out if 'pixclock' equals zero
96304e4b4d98af8041bb8d63976925f5a1a32307 video: fbdev: riva: Error out if 'pixclock' equals zero
53910b7017fe36d75fec0d123f32d4a76223d9c2 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
8571a242c86a6048d97c8d3194c599324997e7b5 s390/jump_label: print real address in a case of a jump label bug
343bfd8d8fe9d7860ccb9e154cf62fec47f77df5 serial: 8250: Define RX trigger levels for OxSemi 950 devices
989383941c0af218d8200da25021e4301da0e9e7 xtensa: ISS: don't panic in rs_init
e3c01438104e5e4256af6d18f3691458599bd68b hvsi: don't panic on tty_register_driver failure
47078c251d261f68df57b0cba903ce992c54b113 serial: 8250_pci: make setup_port() parameters explicitly unsigned
89e8b49156e3cef8be9b9555300c4978e404e874 Bluetooth: skip invalid hci_sync_conn_complete_evt
b87f8b3b3fa1e7f2e0db1ff98b967e6e0f0fb6bb gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
307123adff2692344e11f25fba281e9d57ff4bb1 ARM: tegra: tamonten: Fix UART pad setting
3ca6f95dde21f82d5f3c99da0515c7f1743025d1 rpc: fix gss_svc_init cleanup on failure
728de1a0c5e497cbee0d2276270a535b95085d06 gfs2: Don't call dlm after protocol is unmounted
d6f8db02eb178cb26d97d733bf2a657abf7ab7c6 mmc: rtsx_pci: Fix long reads when clock is prescaled
38d686d10f01e3c83e8767d9468c44b9da9dac0c cifs: fix wrong release in sess_alloc_buffer() failed path
e77df2764fa4df1fa40f5fcbb94bbdeabf878508 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
b108b378e5e8f7545a2e187ce4644788d8e3dd4c parport: remove non-zero check on count
e57ae32b3010fa347ba419809e3b2f2368fa2b00 ath9k: fix OOB read ar9300_eeprom_restore_internal
f0aacad9b94da5225c188db491075b39bdd718a8 net: fix NULL pointer reference in cipso_v4_doi_free

--===============3074765022393489395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f26597d59c72-2f3e578a1af8.txt

bd44c545628998f9330a8216cc9b94836c1c8a4a ext4: fix race writing to an inline_data file while its xattrs are changing
6fef423cb6589461c749eca018865ebf56b5c96b mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
80aa07afb499a8fcf7ccd3d70431aaf7ab08a80b xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
b37fce5d21c434b92110b7b5f55b80d49775665f qed: Fix the VF msix vectors flow
624b1fb86ba88325a26579952b1bae7feebdd1d7 qede: Fix memset corruption
f9b10b62163e314019ad3f6ac292e458640c51a9 perf/x86/amd/ibs: Work around erratum #1197
2e8de6487510da8fd18988ec0fc658385097a0c4 cryptoloop: add a deprecation warning
64215918e35a75bc7ad2dbf1e3e017123a1d662d ARM: 8918/2: only build return_address() if needed
809e769087cb58d6f0d32c8122de8e4377f40407 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
0319e146a23e1a54910976aa4cc54a2d198f171d ath: Use safer key clearing with key cache entries
adccf6972bbfee73f73b3a3c19c48658b748e9ac ath9k: Clear key cache explicitly on disabling hardware
76cd63d1396ac182641574e49f3af52e1408ff56 ath: Export ath_hw_keysetmac()
4e5ed6b6330bad093bc7111064e45a0e098ea88b ath: Modify ath_key_delete() to not need full key entry
29ef45d6ff9a85606124b276609a421fc8b550b1 ath9k: Postpone key cache entry deletion for TXQ frames reference it
72e3d4c59a56a41254d6aa1bdbf83f38058b863a media: stkwebcam: fix memory leak in stk_camera_probe
bbaa3cff45bd6becf855ed9d336ac3c41ce092bd igmp: Add ip_mc_list lock in ip_check_mc_rcu
cda6778f9276d09daf0ba34e5f0cb95f0db894cf usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
c103fa965c790fad7f4a69975cf75d503e1b3bb4 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
4b235ed7b27606213465d8cf7e45bba44a160aed net/sched: cls_flower: Use mask for addr_type
3674f2b4acb8f7cf816e33705b2aee4b50581dda PM / wakeirq: Enable dedicated wakeirq for suspend
3d8b6df44fda60557e0f222beeac81ddcdeeb258 tc358743: fix register i2c_rd/wr function fix
3ce071fe86494f5e68e7e461dad46423e85cfb15 nvme-pci: Fix an error handling path in 'nvme_probe()'
eb02386c0aff141e76ea898c53eba6c92fc2b83d gfs2: Don't clear SGID when inheriting ACLs
8ad95bc9a10619d82e6e5a8c79a6f638331a3419 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
691669d1aa10777b4ac19d08055cdf43402d34d7 s390/disassembler: correct disassembly lines alignment
821dfac770909f1332886ef3d3c360de224e7a75 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
aab74df3428476ef5d229b51fb8971a66a92743a crypto: talitos - reduce max key size for SEC1
1bc5bf400cc7b6936f76224b99febc940e7d80dc powerpc/module64: Fix comment in R_PPC64_ENTRY handling
af741d9d954a2394fe0431176bc42ffd253e7200 powerpc/boot: Delete unneeded .globl _zimage_start
fd1ce64f2ddd6f139e5cd3e5856b0916841f1b1b net: ll_temac: Remove left-over debug message
44042ad13507115cd940373b7cad842bdaaf3e1d mm/page_alloc: speed up the iteration of max_order
892ca8ce61b427d4fd528569a4240a444b65628e Revert "btrfs: compression: don't try to compress if we don't have enough pages"
64e14c80cacad1d1c82d4e7f2b2c12d5446c5a5d x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
c23aeec8d9eaafaedc274149931ec455655f1289 PCI: Call Max Payload Size-related fixup quirks early
7266e3bdc9f490ac9b5dcd4b902aab48fdd429bf regmap: fix the offset of register error log
31429897d56739b057052e5ddb6c8c7c2f32c251 crypto: mxs-dcp - Check for DMA mapping errors
8a85b8dd85d50a796292e81e8697a46a43c2b70a power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
5e5780ac39ed3214cafdcd0315df069602c99005 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
2805cecacb2ffad0303f5080db88f813052ab83c posix-cpu-timers: Force next expiration recalc after itimer reset
4d16f7ff6245663e8e24d9949e4d992c926d800f udf: Check LVID earlier
b62c00cb41ac4c6917c7624b0680fe9634b821c7 power: supply: max17042_battery: fix typo in MAx17042_TOFF
b0f7c4d6d4732d2695e2ead28c4311bc5f6b3ea6 libata: fix ata_host_start()
969c19de1bc30e9ae59d32425966f01231a23af6 crypto: qat - do not ignore errors from enable_vf2pf_comms()
636c48e004a03c65bc4a6e0e7b71b297de66f018 crypto: qat - handle both source of interrupt in VF ISR
f310c82d1a09b339d3b16dfff7e34cfbea807579 crypto: qat - fix reuse of completion variable
e7264f8cbc4da4c720f012448e7f76f2b24ffcf6 crypto: qat - fix naming for init/shutdown VF to PF notifications
dec991e2ecdd0994ee9576c5212f83ce86fcd3d2 crypto: qat - do not export adf_iov_putmsg()
d42f604bcd04f406551eb0bc806c779ac9b0f240 udf_get_extendedattr() had no boundary checks.
1a88fd0916d7c93b433b307a98f0e7c303c2061d m68k: emu: Fix invalid free in nfeth_cleanup()
b8c3492b60070bd86dd43fcfba84fe569988d9ad spi: spi-pic32: Fix issue with uninitialized dma_slave_config
b031833bfad6650609e6f68962deb7197332d980 crypto: qat - use proper type for vf_mask
7ea129b6de77bba471fffdbf07bc39bd7840d55f certs: Trigger creation of RSA module signing key if it's not an RSA key
562425d9c35fd92d2d5967e85d51a1636266d527 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
bac0b1c02b994df617314de7f21738f888796c8a media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
67eb4a261fbef5910b0743698d487cab6dda31ca media: go7007: remove redundant initialization
b9cedd9dab33990473d2dd1b8c6d0fe121baa8a7 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
2551e852f007e1eccf8003a4cf72b3042075a7c8 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
6362809196f0e54d998a79ad0d4cfaa24f90b18e net: cipso: fix warnings in netlbl_cipsov4_add_std
f8bc6920318c07ecf23085f27d630da53666d1bd i2c: highlander: add IRQ check
d77ea6e5509c0f5023d7e35c09badcdd59ea7b45 PCI: PM: Enable PME if it can be signaled from D3cold
5dd067655e5bd4d3d9aa98b2b92b5eff2bf28e62 soc: qcom: smsm: Fix missed interrupts if state changes while masked
eb33cb9d91f5cd488d6463e036b17506d9a137f7 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
2e15fdcc4f47745cadc40fe56e34ba0dd90ca225 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
a648a3599feb79bdcccdbaf6b96f1c1acfdf0f56 Bluetooth: fix repeated calls to sco_sock_kill
b8cf6f136291d8575eaf5b97ff87e80fb384b775 drm/msm/dsi: Fix some reference counted resource leaks
ffffab8e48d67591c26142e42fe37fc33b141a52 usb: gadget: udc: at91: add IRQ check
66ceabe4f22950d9a888d14cc0c1c6c1f12998b5 usb: phy: fsl-usb: add IRQ check
6a6b08024c9a197c016e0d1c36ea8badd7ef6138 usb: phy: twl6030: add IRQ checks
d0a1a62694b61dd885ef8b1be702c615579d3ce7 Bluetooth: Move shutdown callback before flushing tx and rx queue
ac4d0e5763c7f6820623bb31035b2186e4ebd2e0 usb: host: ohci-tmio: add IRQ check
44322857112a19b6f2883b0fe4d4987444336886 usb: phy: tahvo: add IRQ check
b15433ae936e9e1bf20abf5110e0e2adcca061ee usb: gadget: mv_u3d: request_irq() after initializing UDC
7390120ef92abc7aefa5b8a5560c4e5d0edb5205 Bluetooth: add timeout sanity check to hci_inquiry
dc8b27448cbc27add8e379ee1face04ca6fe50d4 i2c: iop3xx: fix deferred probing
d89cc8798e503ab52af372deee47bf63a8558316 i2c: s3c2410: fix IRQ check
5f37cd7edf801a5851d33be5704f8630595f17c7 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
31285ca25af281e202366c181b6ece1eabf0b66e mmc: moxart: Fix issue with uninitialized dma_slave_config
3979756da7db304b055068fc50b5c760ecf81306 CIFS: Fix a potencially linear read overflow
078ec7010ba68ce165b1a09a135cbc7e1c5e2316 i2c: mt65xx: fix IRQ check
afed51aa78329ed95613e3bb58b3536ad95cf0dc usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
107acd77a08fe98b11462060786daff6c53640e0 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
3feba75419f32796a8596f880f97e8b84641b5d3 bcma: Fix memory leak for internally-handled cores
fe61ed97f05e90c2d46ab51bf6f00436663390ab ipv4: make exception cache less predictible
845ffb87998bd5f682d6c56ad76c41cfda05dbdb time: Handle negative seconds correctly in timespec64_to_ns()
55486c8868c0d36b485943b2358531bc8000db7b tty: Fix data race between tiocsti() and flush_to_ldisc()
c945a15edd08e32b0ff776e254a294ceb108cb13 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
f3692d4a6872673e58006b959bdbeb5b8d553be1 IMA: remove -Wmissing-prototypes warning
30aae41d4afbbefb1505c32230a1a89db45218b6 clk: kirkwood: Fix a clocking boot regression
0861133995a50839758ddddb6edc2303f214216e fbmem: don't allow too huge resolutions
7f0c3132d6c60df21e9c6586579ba90623354bbf rtc: tps65910: Correct driver module alias
56559ecbd7909de6390ea8001b1f692a1c53c2c2 PCI/MSI: Skip masking MSI-X on Xen PV
735d3fb5cbcfe6b53df5240890631c9ea5c89f85 powerpc/perf/hv-gpci: Fix counter value parsing
4144a6f42412b2c0656ae2419687495f4e498655 xen: fix setting of max_pfn in shared_info
acad583529d6b2603c0201958ca603d3a4020d6c crypto: public_key: fix overflow during implicit conversion
c20e9a15b48ca2c5f9eb0d53af0691ee3d78d689 power: supply: max17042: handle fails of reading status register
56210029853be03635b80ea38b693d11d9b47ac4 VMCI: fix NULL pointer dereference when unmapping queue pair
bae43fd7c1947baa8972be5c3cb8d886093bce31 media: uvc: don't do DMA on stack
3b0745c8d160b5dddef09282c2c67c97bbcd6f36 media: rc-loopback: return number of emitters rather than error
7fd041d44bdb6d9ce729480514e67de56a3ab062 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
0162984b451bd7b55f6b01bead5c469d3015674b ARM: 9105/1: atags_to_fdt: don't warn about stack size
01d47c2a130eb71509e276b70742587122588ec6 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
23c922891bdaa09d89c8243c3f59db13ee5f88d7 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
4e465f6eb8327a3a45bfa297cd5446a74bf27f8f vfio: Use config not menuconfig for VFIO_NOIOMMU
4861d1ba985653bcb3f1a20ee71649ba765d9f8c openrisc: don't printk() unconditionally
d56cfc2f1244a7648e18415ad12694e4c59cc42e pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
b0684e98e5bafeb7c249ba7fa1d09f2db8fd6c74 MIPS: Malta: fix alignment of the devicetree buffer
ae4aa454f8691baf9e10b8590b8be08a61d37a3a crypto: mxs-dcp - Use sg_mapping_iter to copy data
30d7f046856c0e9f0b4d2d71c5a17ebdd99da345 PCI: Use pci_update_current_state() in pci_enable_device_flags()
37336ab0cf0f90926b4798b007355af3e3cca76a iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
c1eba4e2327aa2b1d5bdf46d1124b35048a1f1a5 video: fbdev: kyro: fix a DoS bug by restricting user input
1167af6ba53b86264354c118ad7b7a7c939ff038 netlink: Deal with ESRCH error in nlmsg_notify()
78b2913daba981c91e9cc6f6aec516d8bac45dc0 Smack: Fix wrong semantics in smk_access_entry()
4b7dc83160d0af9ee632d414d770c994d35bb76a usb: host: fotg210: fix the endpoint's transactional opportunities calculation
6ac51d5491784ae68736c214ccc576e605eb2e0f usb: host: fotg210: fix the actual_length of an iso packet
dc1b6dcd4d122258bb2402273e7d14935792ad6b usb: gadget: u_ether: fix a potential null pointer dereference
5d346c19b5975b5bd9300b72dce0cea971df6588 usb: gadget: composite: Allow bMaxPower=0 if self-powered
80c37b0b30b00bb28fcf4431bd2b0d9ef3d902ef staging: board: Fix uninitialized spinlock when attaching genpd
3e496b2aa8b031e133b16c6400c4c32770720c57 tty: serial: jsm: hold port lock when reporting modem line changes
25f0efcc85ccf5f4abc9cebdb21a93f6ccb64c48 bpf/tests: Fix copy-and-paste error in double word test
be91015e29012248f06eafdbc896159ea515cc0f bpf/tests: Do not PASS tests without actually testing the result
c72c6130100ef17a9fd85d91df4d9056117d9567 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
791fd4c3cac80b6fcbb9c9fb73a986005df89e74 video: fbdev: kyro: Error out if 'pixclock' equals zero
e896707b0187f24078b4c38ceaa1c4a558598935 video: fbdev: riva: Error out if 'pixclock' equals zero
f5c61a854a8ca3186f437a5b0f8e110c1c212f4c ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
1c1c046106bf88fbf5b570adf46c023eb0697668 flow_dissector: Fix out-of-bounds warnings
c736f353c9108a176a74a3047aca5faef332f4c9 s390/jump_label: print real address in a case of a jump label bug
92036a2408dfa211245304ba5fe75cbe996273d1 serial: 8250: Define RX trigger levels for OxSemi 950 devices
7d9c07afcfc3dc2b4b8321c7d675010fb245a781 xtensa: ISS: don't panic in rs_init
1f5846db6b021117d5382262568f98f4e349978e hvsi: don't panic on tty_register_driver failure
a9f866f123803c89bd07b4d806f80f22d821e0d6 serial: 8250_pci: make setup_port() parameters explicitly unsigned
ad11b3556cadc2bd8c14d771490aaf7bcf198280 staging: ks7010: Fix the initialization of the 'sleep_status' structure
845fc95e1760207187bd4e91471483fac7ab06fb ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
e73db557e215b7dc38059e3fed52589b791144c0 Bluetooth: skip invalid hci_sync_conn_complete_evt
a7d793ec5f77c4088372fcde402dfd27772b619a ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
90e4985696e88fd8394c4a175c07147b43dd4a9c bpf: Fix off-by-one in tail call count limiting
54247cc8e4536343860a928c5d5b01fbd55d905c net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
bc37a9b72c3df78c93b067b92511c43a90e32f1d Bluetooth: avoid circular locks in sco_sock_connect
a97516ffa378791e34725155c4b2ff695c709e2b gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
48b7112d7ad1af20a004cea8e6d7985117e72d8e ARM: tegra: tamonten: Fix UART pad setting
ede705cfba0acde3352d56b065e7e9e5f70bc5eb rpc: fix gss_svc_init cleanup on failure
4c41abfd5507885a71e48327596a197ad1dbe8e7 gfs2: Don't call dlm after protocol is unmounted
7941394e251b2dbdfb6d7551043817e5f064ef92 mmc: rtsx_pci: Fix long reads when clock is prescaled
034756ba35d5a69842b76fb2d1b2a216c151c47c cifs: fix wrong release in sess_alloc_buffer() failed path
73578666e645ff76d3ab85d66d6877d6178fcf14 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
620a8a2d90deabc06861f02c85fb935a7117d092 usbip: give back URBs for unsent unlink requests during cleanup
a4417f1e72c875d85c4541a5387b8a5f51a75d26 parport: remove non-zero check on count
8e96f8e2cafa2264bc569ebd5b2e73e6577623d5 ath9k: fix OOB read ar9300_eeprom_restore_internal
3dbe04eb92e73f282830e460723342eba5994b3b ath9k: fix sleeping in atomic context
567eb13d6222114387ffe56a37112595d6c3e946 net: fix NULL pointer reference in cipso_v4_doi_free
2f3e578a1af86c65d17824c2c2769d64b7d5e63a net: w5100: check return value after calling platform_get_resource()

--===============3074765022393489395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5908f013138a-8b202f6fd8f4.txt

6c50a8f7e02996b77eeeea0f936cdeffbb14631d rtc: tps65910: Correct driver module alias
b2a29c0cdf77f8422f403f17aefd94fcd0659dbb io_uring: limit fixed table size by RLIMIT_NOFILE
2dd1cd7d901813c0f8e4d8235bc7d015045902ec io_uring: place fixed tables under memcg limits
f76e88250d1cb1a491c6d0d9bcd5a64b62e17840 io_uring: add ->splice_fd_in checks
0992c736684bfd78b45e88c2256c998ac3cce735 io_uring: fail links of cancelled timeouts
b28a2e5ec689d91cec6c6eed4852832b501afc52 io-wq: fix wakeup race when adding new work
1024ac61a5f05866d5731025d8e34c52a1c85ae7 btrfs: wake up async_delalloc_pages waiters after submit
12e08f156a9bd687753d56a72237ce80dd7eb281 btrfs: reset replace target device to allocation state on close
f438781313a59b3c18bc95d63326bb1005ff4d90 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
ed9770df9ac72460564fe482cca3d24da0a9c306 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
7e650f63abe97ff0e2aebe21ae40dab805aecdc1 PCI/MSI: Skip masking MSI-X on Xen PV
dab93d786f4004d1aedd2de93eaf586691e2873d powerpc/perf/hv-gpci: Fix counter value parsing
20853774ec49d65df64ad3bba1647df17f61079c xen: fix setting of max_pfn in shared_info
98a9ac01387c31df4de689509027c651eeb9e4e1 9p/xen: Fix end of loop tests for list_for_each_entry
77fedefa8fe28aa6bab4e79501ab61c9c7c2efc9 ceph: fix dereference of null pointer cf
4a669f63ec75704487bd43e8e2b43b21743ba720 selftests/ftrace: Fix requirement check of README file
383c246aedd5a701fe31d1cd8ade6d6aef481371 tools/thermal/tmon: Add cross compiling support
4cdf3102c7abf0210b0921e7fbfa5750c53ab566 clk: socfpga: agilex: fix the parents of the psi_ref_clk
a67b9535c1d8a99bda675e4869eb8d342d68289e clk: socfpga: agilex: fix up s2f_user0_clk representation
8d98cba34eed4a3055a3f3115a508bb79dd16725 clk: socfpga: agilex: add the bypass register for s2f_usr0 clock
a563623452775581b130846adf41671283b3b919 pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
2379ab4a93934414cfe911719c138e8df770f3e3 pinctrl: ingenic: Fix incorrect pull up/down info
0d97133e9d33dcc428d8fe8d3d35ee7d93bba44c soc: qcom: aoss: Fix the out of bound usage of cooling_devs
e27fa9760da70f54960fb58bb60fd2fe21dcc23c soc: aspeed: lpc-ctrl: Fix boundary check for mmap
9fd809ec32e2f9065fa1c226fb1a19bc23404cbf soc: aspeed: p2a-ctrl: Fix boundary check for mmap
44eeba82023b25b909bedabeda60b4d331550d57 arm64: mm: Fix TLBI vs ASID rollover
fdaf8ab7cac9a32548edc106fad373cb5be4a424 arm64: head: avoid over-mapping in map_memory
e4814eefd01f3c1e232de6b206e4ffec7fc713a5 iio: ltc2983: fix device probe
ed15b026b72e20c48341b8eb1e84d827bb4db32c wcn36xx: Ensure finish scan is not requested before start scan
025d5d42438394333a88d149af05c7aacc4d9759 crypto: public_key: fix overflow during implicit conversion
aefb287cc79054b88d64d7124847e01f7ceef7b9 block: bfq: fix bfq_set_next_ioprio_data()
aa6f82a4eb6e581499aa2baf2c0f53728e7fe71f power: supply: max17042: handle fails of reading status register
026cbcd1d5ddab5ec1d757a65afc289b2a89d953 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
867d3ffa2e1e84682745d18ec814689f66890c70 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
7a0504f3965be3e30f0a18a6c21b7f09cd9fde04 crypto: ccp - shutdown SEV firmware on kexec
94a13f61228bbf4d1e5a2102dbf52eff54add252 VMCI: fix NULL pointer dereference when unmapping queue pair
60009451933b337f5ce547ba4282849400fad035 media: uvc: don't do DMA on stack
5d71872174cb5bfead57cf0bde2366bbbe596c31 media: rc-loopback: return number of emitters rather than error
e26fbd2b5f76214c2af02639503a3cecb4bdc27a s390/qdio: fix roll-back after timeout on ESTABLISH ccw
7e871a4408534d950f38e805f9af798cf0a7fdd5 s390/qdio: cancel the ESTABLISH ccw after timeout
4ae40d2fb68fafb7e0db2bb5753585779430c383 Revert "dmaengine: imx-sdma: refine to load context only once"
b9b9217d9b9d6897b97d05f05242017170ab6cbd dmaengine: imx-sdma: remove duplicated sdma_load_context
3f0b30878bf80fea32567adb838dfcd0b5cd41d8 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
65ac8b0a1a56da471b474abab866036d822e05d0 ARM: 9105/1: atags_to_fdt: don't warn about stack size
c50a4ea59110748c82effeed3d8bd55a9a3fc578 ARM: 9109/1: oabi-compat: add epoll_pwait handler
c1193d377f47ae1cf793ca73e827620c884a3f45 f2fs: fix to do sanity check for sb/cp fields correctly
50aad609c06441b029560899babbf50292699181 PCI/portdrv: Enable Bandwidth Notification only if port supports it
f253d9c92cee71009e25b9bd8d6bc192f270aa24 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
61efeca4bbc5265334d88d053df9cee0ce06876f PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
c6f7eb4ceae3872935b344242c9e83656b4e38cb PCI: xilinx-nwl: Enable the clock through CCF
c107785f2f6458a5f70b15d80253128b17cce568 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
fee8dc5140d5d248a01b945e93202987dee461ec PCI: Export pci_pio_to_address() for module use
17d6db38ca667c3bdaeea2d1e3b263ce40fd9966 PCI: aardvark: Fix checking for PIO status
38b3a2af6b41837b5ce9e269eb2981992b438cb9 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
205d72f265e9d75a5f079f2903050ccc05129fb9 Revert "Bluetooth: Move shutdown callback before flushing tx and rx queue"
e100c81666a05a4e369a104c5e69e82c37a7181f HID: input: do not report stylus battery state as "full"
3fa919caaf98e8872354135b01a4a0116586b8b5 f2fs: quota: fix potential deadlock
29467f16f90b888125498030065ec0bca27aca6d pinctrl: remove empty lines in pinctrl subsystem
e9704d230fdcd0848b659de72613cf1ded98618c pinctrl: armada-37xx: Correct PWM pins definitions
87dec32e1141e8c8d4aec58e76c4040d249891f6 scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
a6078357c746ffb0f13ce8a505ab930d5440a14f clk: rockchip: drop GRF dependency for rk3328/rk3036 pll types
b6ea5313332877b1368af1a205ba29ab809ece67 IB/hfi1: Adjust pkey entry in index 0
33b07b2c6f56042a3bb24e082860dd1ef5d03647 RDMA/iwcm: Release resources if iw_cm module initialization fails
6027270f144c54b32e86efc45d2d43383182540a docs: Fix infiniband uverbs minor number
30cf4fb4858d1fc09a4da2927983cedb23998157 scsi: BusLogic: Use %X for u32 sized integer rather than %lX
7c20c2df5654c3862ad8c28f59f954a248ff375b pinctrl: samsung: Fix pinctrl bank pin count
ad90664617dcef68ceca583dd4945552a9de69b4 vfio: Use config not menuconfig for VFIO_NOIOMMU
284737b4d4ff39d430489c5772dbc9819297ec32 scsi: ufs: Fix memory corruption by ufshcd_read_desc_param()
e37bda9250760766f781254507986a7819cd50dc cpuidle: pseries: Fixup CEDE0 latency only for POWER10 onwards
afc4a9bfbe0221c04f39c431f8638dff513a079c powerpc/stacktrace: Include linux/delay.h
0bae4290da5d86e671a1211f576873db4354550f RDMA/efa: Remove double QP type assignment
c8fe5bfdebf67684c5c630d1582192d62eb5e16b RDMA/mlx5: Delete not-available udata check
ec5c5529469fa9d717fb77a2424ef39a8bbd1d6e cpuidle: pseries: Mark pseries_idle_proble() as __init
06726e897be0eecae6105c9a25d5b47000238a72 f2fs: reduce the scope of setting fsck tag when de->name_len is zero
1c747d45e113b2485e1c4975cac7dcf5de33fb98 openrisc: don't printk() unconditionally
121a749dd7c287f435d023e58e78d2ef2a61a24c dma-debug: fix debugfs initialization order
a83bc19da563a4428621ef7e3d7384c5e2742a5e NFSv4/pNFS: Fix a layoutget livelock loop
98b1951c788b53217ce0a23b76a8b5974c365772 NFSv4/pNFS: Always allow update of a zero valued layout barrier
42b3dab193f9f303d476e2389bade6440d1e9ba6 NFSv4/pnfs: The layout barrier indicate a minimal value for the seqid
8e5fdd2cc9902e4340c6c41e943c6d2106240ba7 SUNRPC: Fix potential memory corruption
47eea3c51be5e8bd684cc064cb93dd09757d87bc SUNRPC/xprtrdma: Fix reconnection locking
f833fee7ddee0cff4157d608f22ffe70195683be SUNRPC query transport's source port
842d8bd45f474a046e51a6523881c5a4fd4e17c1 sunrpc: Fix return value of get_srcport()
3500911127b8c81dcda225d2838c080ccde5d041 scsi: fdomain: Fix error return code in fdomain_probe()
d81887ef8eb62db8446062b72967b31885cd767b pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
f26a138e65a1824b7f66fe7b4b4f968ea511da4b powerpc/numa: Consider the max NUMA node for migratable LPAR
5d17c043d46ee4ef144bdb1418a165e76f2b0941 scsi: smartpqi: Fix an error code in pqi_get_raid_map()
2e8bb9fbca58aff9e75999032c77073014c3c175 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
874f98e33ec7e679217d2f05f4fef8f9d3c2fb1b scsi: qedf: Fix error codes in qedf_alloc_global_queues()
9dfe18932a37bc4da0db84585de8fd9e082b7365 powerpc/config: Renable MTD_PHYSMAP_OF
f2f5552b69eacb5a8585b1f978ba524f4e5f8d2b iommu/vt-d: Update the virtual command related registers
e48b601ac855addb205e95885f216e3022792840 HID: i2c-hid: Fix Elan touchpad regression
0f73fe03b78e9ea413a24aa87e4c9b3daf74f9eb clk: imx8m: fix clock tree update of TF-A managed clocks
e020e29c6b3f0dffb0b020c297d4ffadbd695b9a KVM: PPC: Book3S HV: Fix copy_tofrom_guest routines
41ef177d758883af76f5d7c80b9a67bcda352e1f scsi: ufs: ufs-exynos: Fix static checker warning
1e44c28980a3d5324e205cecaee9834c8ad1cb24 KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
2b658f717743f1be3a35b25c7348739f0a5420fa platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
1e492bb34019a0e9609395e0ab4aa586fe9308ec powerpc/smp: Update cpu_core_map on all PowerPc systems
0208c77411bcd307114c8ade1f974075b586709c RDMA/hns: Fix QP's resp incomplete assignment
e0612bbabdc1a638bd5319e386c9b0cc8ceb81a0 fscache: Fix cookie key hashing
df929231ebecb75ccf11cfb7408df7bf2616095f clk: at91: clk-generated: Limit the requested rate to our range
6733b048e9ec129b85045699a29f7067d3f0915b KVM: PPC: Fix clearing never mapped TCEs in realmode
2fd7fb9872b95927cf2d91739d60acc1145ae550 soc: mediatek: cmdq: add address shift in jump
1d89432fdceb65b84eb830b00ec79e51e59c63f2 f2fs: fix to account missing .skipped_gc_rwsem
f94f503847b7bf835b0a19f5275ae6f4dea27f4b f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
128c765413a1842c4b4b6ce01166727ff6c56ab4 f2fs: fix to unmap pages from userspace process in punch_hole()
05747d0b74980a7732c47144824134daaada2412 f2fs: deallocate compressed pages when error happens
a882833ee69729e873c9e7aca106098e025eec5c f2fs: should put a page beyond EOF when preparing a write
6e8d965d1f28fa6a2b8fda511d546636b3d0c0c6 MIPS: Malta: fix alignment of the devicetree buffer
626993f00c2c68fd8e2a578940f81f115514581e kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
8a4428b1b1c10171c5fcf582beb022ffa65e7d8b userfaultfd: prevent concurrent API initialization
dc76425b7517dc90258b0ba15a77d1e656f7a905 drm/vc4: hdmi: Set HD_CTL_WHOLSMP and HD_CTL_CHALIGN_SET
d7161c258077f9236ff8512c3c7d604f94a0016b drm/amdgpu: Fix amdgpu_ras_eeprom_init()
6e278222a9a66665346c3eac94bc333ae09a6942 ASoC: atmel: ATMEL drivers don't need HAS_DMA
bd09ed5332ff04760958a684712e46ae112027ea media: dib8000: rewrite the init prbs logic
666c7f17b8db85918445df2c24ae12e1e69cb3a9 libbpf: Fix reuse of pinned map on older kernel
966afd63f879145f46a5ccaff50b36edbd2c36bb x86/hyperv: fix for unwanted manipulation of sched_clock when TSC marked unstable
3654d7e7308857f7492b73e3fe107080806b9994 crypto: mxs-dcp - Use sg_mapping_iter to copy data
f7ffc24c66143e4df6d2e78c20728a75218882d4 PCI: Use pci_update_current_state() in pci_enable_device_flags()
812bc65f0b6fd344df89a6b69701555501608a2d tipc: keep the skb in rcv queue until the whole data is read
b008bac3d2bc197a7169631734fd4fee93c45e97 net: phy: Fix data type in DP83822 dp8382x_disable_wol()
8b8ff291df09334417a9dfca62959e3b5b1c1691 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
ff9ac9f1991bfc7cba68d452dd3b9f496ae7208f iavf: do not override the adapter state in the watchdog task
692f0dc58706da0f0afc6fc08882e5b1e95d7f61 iavf: fix locking of critical sections
e5731ea42470f10f9deec031d0f9771c085defae ARM: dts: qcom: apq8064: correct clock names
47770d115e44ae5f9719db46b1ed6347bc07bd84 video: fbdev: kyro: fix a DoS bug by restricting user input
7ca8340fa68e63bc9768c872ab7dcecc4fbd11c3 netlink: Deal with ESRCH error in nlmsg_notify()
0d3875816dce7383f320f83d9c03aef55ae84206 Smack: Fix wrong semantics in smk_access_entry()
28b05a3e87151ee85fa04e9dc81c50e5b2cc0c91 drm: avoid blocking in drm_clients_info's rcu section
a2bf5578edc208abbea79b1aef8e9087f8134511 drm: serialize drm_file.master with a new spinlock
8b9ac36d8a7b0afffa24f37285eb39cfcbc90351 drm: protect drm_master pointers in drm_lease.c
d7c9d172d4c57e78f15d1305a011867fea26fd34 rcu: Fix macro name CONFIG_TASKS_RCU_TRACE
298417ca6f1a194046c02ef4e4db045e66905f95 igc: Check if num of q_vectors is smaller than max before array access
b0234155086ddb8899cebe91414fd45a4e6fb37d usb: host: fotg210: fix the endpoint's transactional opportunities calculation
1ab8fefb9274b09d718b4aa49d648de378215fc1 usb: host: fotg210: fix the actual_length of an iso packet
abcccb828b60659771ffc58bde4063ce0be6802a usb: gadget: u_ether: fix a potential null pointer dereference
a070d1e5cc154033bcdb6a2874f7d411e940d971 USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
c3e0bf048b675b87880d0d6d13872bfc41a2bb21 usb: gadget: composite: Allow bMaxPower=0 if self-powered
fafa1c8bbb5199b438e32ee35be0bf14f22882a4 staging: board: Fix uninitialized spinlock when attaching genpd
05a952a263bf7d85ff0e1164c997fda538dc8a68 tty: serial: jsm: hold port lock when reporting modem line changes
78d860247abfc70314621955f1ef3b122b36656a bus: fsl-mc: fix mmio base address for child DPRCs
a4d60c2034452481439e7c1de8478e4a8c84b2af selftests: firmware: Fix ignored return val of asprintf() warn
5b5e46681e82490e7b4cefb299024d67550d6e1f drm/amd/display: Fix timer_per_pixel unit error
ae776199257e90f6ae462d7af1d69e2a2b3ff41c media: hantro: vp8: Move noisy WARN_ON to vpu_debug
c929379dcff3d13d09617c5a3bfb531f7847448a media: platform: stm32: unprepare clocks at handling errors in probe
73111ec06a4c530f0a7b01d9761b17e7482280eb media: atomisp: Fix runtime PM imbalance in atomisp_pci_probe
6f5bc2d38d7f70b9b1c23c42225a882335d3fef1 media: atomisp: pci: fix error return code in atomisp_pci_probe()
8b331928825cf1c032f027215e9ba29c0b1f0347 nfp: fix return statement in nfp_net_parse_meta()
6f16908d6096616f6b2cbe218db1805132a5408c spi: imx: fix ERR009165
22e898b1127ae816d49ac7c9db0ba75c8562fe92 ethtool: improve compat ioctl handling
8ec65bc656424ae004e06e1ed3c3a6baf55c7dfe drm/amdgpu: Fix a printing message
363333cca03755e43ded26d12f3eb6898e7e2ad2 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
2aa092b29b285ee0b71f756fe4be91649ecd1dd8 bpf/tests: Fix copy-and-paste error in double word test
532015e5a2f765e565b81a1c04532650de4ff2c8 bpf/tests: Do not PASS tests without actually testing the result
665ff434ddd8cefffeee16d2147c1a3dd8c2054b drm/bridge: nwl-dsi: Avoid potential multiplication overflow on 32-bit
af805846f2774b692c9bc59735e2e25237b2d888 arm64: dts: allwinner: h6: tanix-tx6: Fix regulator node names
b8e58184125d23f83a336cc8a091463a10c50e72 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
f53d61b70656582a5135c9737290591ef95f2e03 video: fbdev: kyro: Error out if 'pixclock' equals zero
530a50145b372c4d05dbb2eb0d520047e0a4bd9d video: fbdev: riva: Error out if 'pixclock' equals zero
bf2d77efd61058ec368e4d48cad6fe12446595f8 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
ed9d6723f3ec32287cc37fd9c7375f30ff84b3d1 flow_dissector: Fix out-of-bounds warnings
75a7333837cb53df88e2273be00dde4f1ceaab86 s390/jump_label: print real address in a case of a jump label bug
aafdf0a28d7df31f60504bfeb3c3edd3fdd53e44 s390: make PCI mio support a machine flag
68a422571bcf67c438b966193f29d4c90b657154 serial: 8250: Define RX trigger levels for OxSemi 950 devices
52c6ad863425046bad0a0c2e4b07f02e8bf234fe xtensa: ISS: don't panic in rs_init
8833be86fe39658f4fb0b670a4ca95cdc5baf557 hvsi: don't panic on tty_register_driver failure
4f22a921a402a835657e4d1bd59a2ac61637cbf5 serial: 8250_pci: make setup_port() parameters explicitly unsigned
78f5ee88b539c285635abef06d75fb9118b936b4 staging: ks7010: Fix the initialization of the 'sleep_status' structure
93bfd88edbeefcde37f013ae3f012639404424f0 samples: bpf: Fix tracex7 error raised on the missing argument
d3b17a1e5d6830b28b8c5b95936a36dc1cbb09af libbpf: Fix race when pinning maps in parallel
1cf61492df0e750692d9958957a8f5ddff9b3c17 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
15376b7a072a13f523031d5408e410ee26e7c61a Bluetooth: skip invalid hci_sync_conn_complete_evt
c36a3bc7e5110cbf8b459ec0da50d6b7debacba1 workqueue: Fix possible memory leaks in wq_numa_init()
6a2dfe5d670cf7df34f2a783ec4b7b245b6a036a ARM: dts: stm32: Set {bitclock,frame}-master phandles on DHCOM SoM
b0bb4e2610fcf3b4ff8dab031c465613542a8b20 ARM: dts: stm32: Set {bitclock,frame}-master phandles on ST DKx
0751a3003c4adee607424cb55704210724d8d33f ARM: dts: stm32: Update AV96 adv7513 node per dtbs_check
19a2558c3d1d33050028d5207e9c40e995773199 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
22df2e3619a265e181411f1c1464b219b153ff33 ARM: dts: at91: use the right property for shutdown controller
3c01d2016af38691b0600359ec3dc3302c691a9e arm64: tegra: Fix Tegra194 PCIe EP compatible string
3fe782bf32cb8fcda2888f001bb94c543fbda71f ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
ad6c69bdbf7a26590fd64955c6e350ea91156fad bpf: Fix off-by-one in tail call count limiting
b521d1d58b271667f85418981d678b3dee889ecc ASoC: Intel: update sof_pcm512x quirks
80e3d609f13fdea2fe8c76943c0b51c36d0a148c media: imx258: Rectify mismatch of VTS value
ad28db9d339e53752ab6d1167b190219c032f28e media: imx258: Limit the max analogue gain to 480
df3520d227112c8aa62d7b6961f8cd71adf7d00c media: v4l2-dv-timings.c: fix wrong condition in two for-loops
fe2879caec7bf5c7f0600d8474d2dd7ba727d280 media: TDA1997x: fix tda1997x_query_dv_timings() return value
b3591e5d9beffef2855658098dbe17765f9ed775 media: tegra-cec: Handle errors of clk_prepare_enable()
3a18fbbbdd4007a9a304258f64387c20f80faffc gfs2: Fix glock recursion in freeze_go_xmote_bh
f35213f50c4a5c3b90a2f6ee16ab125fa04de198 arm64: dts: qcom: sdm630: Rewrite memory map
0df361c2bbf74d06d20611e6db3d9845df699192 arm64: dts: qcom: sdm630: Fix TLMM node and pinctrl configuration
26d11f5aa067e8ceb906ee02f0a8cccc5c2c3333 serial: 8250_omap: Handle optional overrun-throttle-ms property
2ff3d49af74183d76b3ac66744be021335890fbc ARM: dts: imx53-ppd: Fix ACHC entry
46c10b6a275078520b9f2bbc6232105bca4c476b arm64: dts: qcom: ipq8074: fix pci node reg property
95a2aacaf8c112aab99843aa5647d91b9a72113e arm64: dts: qcom: sdm660: use reg value for memory node
b46254c224cfc95f25d001c7a050124a14d55015 arm64: dts: qcom: ipq6018: drop '0x' from unit address
ba10bdd13ff4ecd5d49b0dfecdbd94a280a21c65 arm64: dts: qcom: sdm630: don't use underscore in node name
28ac14c236b55f04565d1a4647c623fbe62e9d93 arm64: dts: qcom: msm8994: don't use underscore in node name
7e0ca8f98e3a041f4c356da0e6286bd092ff4cfb arm64: dts: qcom: msm8996: don't use underscore in node name
71b13b6a4124973b123c9bab2fd0b4290cab2313 arm64: dts: qcom: sm8250: Fix epss_l3 unit address
d87850e04cd64f4c92fef0549c1b6df03bb49b2d nvmem: qfprom: Fix up qfprom_disable_fuse_blowing() ordering
0f813b4ba074ec24a664c65dd2327eb0eacebd6a net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
c435adb0eda560affd48e173c71df4c4f141f6fb drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
07d6c70561a34a5bf3b888f017b1bdeb7a74cb60 drm/msm/dsi: Fix DSI and DSI PHY regulator config from SDM660
c9648d86d8844deb42a25c00067fe8045413e67b drm: xlnx: zynqmp_dpsub: Call pm_runtime_get_sync before setting pixel clock
646a4378e1f74c02f4457cda1546580ded42bec3 drm: xlnx: zynqmp: release reset to DP controller before accessing DP registers
e74157c8feb15e3f05dc0a509b2f7c6076ac8b4e thunderbolt: Fix port linking by checking all adapters
bb349c229248cfcfe006b43558cd5f780f3531e2 drm/amd/display: fix missing writeback disablement if plane is removed
fbb2b106e48d3af64c165c6c2895bdd0643ccc52 drm/amd/display: fix incorrect CM/TF programming sequence in dwb
4b70e3605bfbd828736c3aa8cc6a4af85201dc76 selftests/bpf: Fix xdp_tx.c prog section name
a941799a6b4b31bbd24612ada4e991521ea551ad drm/vmwgfx: fix potential UAF in vmwgfx_surface.c
ad1b6f663f2e8bfc99793f5bb0985989feba2e05 Bluetooth: schedule SCO timeouts with delayed_work
b095c08e39bf47d05a9a4e512949e675f12d7afc Bluetooth: avoid circular locks in sco_sock_connect
7986acc286758c3fff826f07ba9f764eeea9ca38 drm/msm/dp: return correct edid checksum after corrupted edid checksum read
fa8d344c9ce229c15b8d71daafbb9a6e42edce01 net/mlx5: Fix variable type to match 64bit
13ccfc691e432f213df5f355c61df7270d7bc021 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
440862b1244516591852b57b5fd547b402a246cc drm/display: fix possible null-pointer dereference in dcn10_set_clock()
7ceac805858bf674985c54d3af03c1b940f64bfc mac80211: Fix monitor MTU limit so that A-MSDUs get through
eeabf7532be89cbfc47dd22772799812a7a45e8a ARM: tegra: acer-a500: Remove bogus USB VBUS regulators
2026e69992249c96f4774010ec578c9995aaa20d ARM: tegra: tamonten: Fix UART pad setting
b4711f49b88f191979469cffa45ca366aa5fa2f2 arm64: tegra: Fix compatible string for Tegra132 CPUs
2ddb09f132a1de1ccdccf27ee9f00ae75c6fa019 arm64: dts: ls1046a: fix eeprom entries
21897484912ce32f1abcd8a3dfbfdd64ae207257 nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
35c2dbc1e547d92748f38036fc94506f943a442b nvme: code command_id with a genctr for use-after-free validation
24ca24dcb531c3c223d15e5411c6335ee4627215 Bluetooth: Fix handling of LE Enhanced Connection Complete
9f7e0d23ccf8444dca7364f82df91e4fe490317e opp: Don't print an error if required-opps is missing
d872a86ae022fd8fd154e2a885eec8ca4c5c0671 serial: sh-sci: fix break handling for sysrq
18b9d113f2f1b93274142697df57a856b579f1d1 iomap: pass writeback errors to the mapping
0ac45b0fefbc08e49bac244dc0af43f2ac13c8c6 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
1cb069977d63a594bb7af26b0a5be4b806cd4816 rpc: fix gss_svc_init cleanup on failure
a203364ef0fbb5e636490164bc2aa61a057b14ba selftests/bpf: Fix flaky send_signal test
da3ab329dafd9f3d571d54bb717bfbf1d0c6b0d9 hwmon: (pmbus/ibm-cffps) Fix write bits for LED control
00df4a9fad8ae1712974f6363568aac2ad822ce7 staging: rts5208: Fix get_ms_information() heap buffer size
6c52ef948bb90d2e394e9328302be41d002fba30 net: Fix offloading indirect devices dependency on qdisc order creation
6489c220e52dd9acd1317f586f3d73fc8f91d7d4 kselftest/arm64: mte: Fix misleading output when skipping tests
4a45392d00d3883a15e45fc90d52893bf749991e kselftest/arm64: pac: Fix skipping of tests on systems without PAC
c9c70f53ee0ae579ee9e47b6eb9e424bde457f79 gfs2: Don't call dlm after protocol is unmounted
ceeaafe6b4b8df5274842e88159c62b1b562b45f usb: chipidea: host: fix port index underflow and UBSAN complains
2595930daed036c53c65fe92e9363cb4291a36c7 lockd: lockd server-side shouldn't set fl_ops
802d7e931802d61548b369160eb82df80081edff drm/exynos: Always initialize mapping in exynos_drm_register_dma()
9d66fdea5b10993f775e76d970f0b7e7577cdb4e rtl8xxxu: Fix the handling of TX A-MPDU aggregation
778c18dc47cb0b9f048ca89345dbdc032ff016f0 rtw88: use read_poll_timeout instead of fixed sleep
b28b4c22319eff2c6c57564c9ea3e7f756ff3592 rtw88: wow: build wow function only if CONFIG_PM is on
97c92f224493443745ab94370723e3f16efd3db3 rtw88: wow: fix size access error of probe request
f127b81bb0a6a7b8c9578b904e3a35134d633aed octeontx2-pf: Fix NIX1_RX interface backpressure
76e7e5d69d19d00bb131154d90c8b389ce9f822b m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
bb3b23a6e04372d0eae19b390fe756bbb7753c98 btrfs: tree-log: check btrfs_lookup_data_extent return value
d4bd878c862025ce7461fb642a7a46a27133bca6 soundwire: intel: fix potential race condition during power down
3a4acf1e8e5d6988b052d27aa5fbfaadbaf4f8ed ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
0f5ec4fbafa3ac4044db40252a0d028851314378 ASoC: Intel: Skylake: Fix passing loadable flag for module
2f532e39ccef56e483ac520c35f72c3d4e1688fc of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
d561780fc6a0af7ca4fa94b403cffe80f0d46a0f mmc: sdhci-of-arasan: Modified SD default speed to 19MHz for ZynqMP
58d096f0cf9b7349f548b86bedbed6b3a6b98542 mmc: sdhci-of-arasan: Check return value of non-void funtions
d396953f000105476181415abcb38da92da3370d mmc: rtsx_pci: Fix long reads when clock is prescaled
be141461e43aa3215c032567f8d0f9b0b05bf8e8 selftests/bpf: Enlarge select() timeout for test_maps
b396f1c55d8aeb954652107e645eb7b31c5ef96f mmc: core: Return correct emmc response in case of ioctl error
e5bc9553f5c5ef9be69b7dd794135949be2375b8 cifs: fix wrong release in sess_alloc_buffer() failed path
9049147985d5a82c3ffe405551fd1d3ee0bbc724 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
763da23dca745b48685acd769462b00d372bf8b8 usb: musb: musb_dsps: request_irq() after initializing musb
76686621ef8bf4fd4f67c5f2406cdcf42c41a400 usbip: give back URBs for unsent unlink requests during cleanup
c8845260ff88cc59736c13168fb9c42356e69f7b usbip:vhci_hcd USB port can get stuck in the disabled state
7634dfbf6c522ec811de012aa2be202785a81846 ASoC: rockchip: i2s: Fix regmap_ops hang
63271774381a874cbae66f0c45c1338bd5a6570e ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
f9a5d1ba2b47b18383bd48268ef816343fc15ae4 drm/amdkfd: Account for SH/SE count when setting up cu masks.
f8d8dbb8b4017f8f055bec84437541e2a34136bd nfsd: fix crash on LOCKT on reexported NFSv3
00a4cd155e64b71ff76c009659e83300e1db3335 iwlwifi: pcie: free RBs during configure
2b33d4882c83d924d523d4b758f71a6a03f6858e iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
ea91225f59533508f98e5530a50b3048306411de iwlwifi: mvm: avoid static queue number aliasing
4a49e58f14ab923d34271fc53f5f89bdf28b87e4 iwlwifi: mvm: fix access to BSS elements
5352357a1a091d0162b20a49b79e549a79d65e18 iwlwifi: fw: correctly limit to monitor dump
1218f102160401dfe0a37d12d2378a431c06e9da iwlwifi: mvm: Fix scan channel flags settings
fc17a3d5e587cd2fb583d6bfba389ea5063441d9 net/mlx5: DR, fix a potential use-after-free bug
6faafba6991ff01829ade69a102a145a28ec02c9 net/mlx5: DR, Enable QP retransmission
e57c8a7c97fd992f07fe9e5020eeef632acd4a8f parport: remove non-zero check on count
84ad1550d7483a15bc322eb6637ad08d3f723137 selftests/bpf: Fix potential unreleased lock
ceb4d42bb48bdca44df8cf0d9b261ed2306a1427 wcn36xx: Fix missing frame timestamp for beacon/probe-resp
79ff446e59d40d4d6638cdc0178d6798e5e1e8d7 ath9k: fix OOB read ar9300_eeprom_restore_internal
86a7959e8b67b4d28de2d5f523ea0362ebb180c4 ath9k: fix sleeping in atomic context
e66743a11789105c504c824cdb60a4e89a95ad98 net: fix NULL pointer reference in cipso_v4_doi_free
ea8bc973f88108995f7251f790849074439f9c87 fix array-index-out-of-bounds in taprio_change
350f11d53f16c1117799265a8707ddc82e3f73f3 net: w5100: check return value after calling platform_get_resource()
d9ee08647fbde88189d79dc34a8b3671e91428e4 net: hns3: clean up a type mismatch warning
77eb5b6a2b4753bf25126a6f90f102bfd7eab853 fs/io_uring Don't use the return value from import_iovec().
7034c8ddf0a6837d13b008b1a6c4e9ea31bb4b29 io_uring: remove duplicated io_size from rw
8b202f6fd8f404fae2a75bc4e4c2546ef7299b53 Revert "block: nbd: add sanity check for first_minor"

--===============3074765022393489395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b59c9139e8e-6da5760888d6.txt

fdd7328fb91211fb1116cc9ae1d953ae15f7a100 rtc: tps65910: Correct driver module alias
733b24cf340c5ff06296f9f83848ff99731431be btrfs: wake up async_delalloc_pages waiters after submit
b3e41329a9e5edc9639ea29135ae1b27f8b2fe87 btrfs: wait on async extents when flushing delalloc
6db7bba7e6f6d981459901ee485f8244bd007c34 btrfs: reduce the preemptive flushing threshold to 90%
9fd31cc2108248f2bd6eddfcabbc6d9a0e79d529 btrfs: zoned: fix block group alloc_offset calculation
046dca1d5680602a5ed69f4b4a0981f0e87a41b4 btrfs: zoned: suppress reclaim error message on EAGAIN
3aecc4c479606d4fbb8b82ffc46efe90b04bdf4f btrfs: fix upper limit for max_inline for page size 64K
cc5f49cc294a655407be08d7745f9c699a0b6952 btrfs: reset replace target device to allocation state on close
4316ac442a121eeccba88c7d0737a121ad2445b5 btrfs: zoned: fix double counting of split ordered extent
d3da8ff3f9da12936d4cc943ea9742be078746df blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
41e87b703e61ea5bd966b4d80c806a89eeaa67cc blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
9eb7ee63b8412da3b1014b75d52a260a61983e11 PCI/MSI: Skip masking MSI-X on Xen PV
7920d4779995c0ca74829facb02ef483e23fceb1 powerpc/perf/hv-gpci: Fix counter value parsing
10e825dae39301e5841ec356e88c1b76065ce14b xen: fix setting of max_pfn in shared_info
b52aaf75060d5b4a743f5da16cbf04920c6dd559 9p/xen: Fix end of loop tests for list_for_each_entry
8d9618c56db59ee2922b38e0346fb1c3128eb542 ceph: fix dereference of null pointer cf
b01b478528ac1953029decf370088d5a64ed9136 Input: elan_i2c - reduce the resume time for controller in Whitebox
1d70f10bf44d15b5661c2b60a9bd964c9ac4bd5d selftests/ftrace: Fix requirement check of README file
81b83c1262a740292a73ffaed0b5ecfa93d69900 tools/thermal/tmon: Add cross compiling support
1aa2da274117dad709d635ec3e0d2f954529c92e clk: socfpga: agilex: fix the parents of the psi_ref_clk
e16bc1e2b2f0ecf8582ec441457959061cf9dfbb clk: socfpga: agilex: fix up s2f_user0_clk representation
979e990e4ef81de00ee300aa66f936c21de5ea87 clk: socfpga: agilex: add the bypass register for s2f_usr0 clock
621ca0f11913d36059713017f11e3832512ba1a8 pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
daa236154897f235393dbf890475e44615a8848f pinctrl: ingenic: Fix incorrect pull up/down info
d35825d902839d0dbdfae5d5187816fc99dff817 pinctrl: ingenic: Fix bias config for X2000(E)
0be251ca096a2c160fef742fbacb2d97b4bd8e39 soc: mediatek: mmsys: Fix missing UFOE component in mt8173 table routing
8676845acc590cf1610614e811626d05052bf87c soc: qcom: aoss: Fix the out of bound usage of cooling_devs
d0f8dc3d2fcbeeade9c72928687cb1081dfca79f soc: aspeed: lpc-ctrl: Fix boundary check for mmap
729784eaaba57976bc5a27f2ae82a788ca26b4d2 soc: aspeed: p2a-ctrl: Fix boundary check for mmap
00ba06dfbb497838e5297bd0743ed64cb20dbc4f arm64: Move .hyp.rodata outside of the _sdata.._edata range
53b641855be803d1e661d32e0aada5bd7d23ecc1 arm64: mm: Fix TLBI vs ASID rollover
cfb502622a613365f845552c0b181ffa2e83021a arm64: head: avoid over-mapping in map_memory
4c0086daf82709d0c311d513527564a3ff39fa0f arm64: Do not trap PMSNEVFR_EL1
e3af3bdc2507e4fbe717aaf3425e584195c29dc7 iio: ltc2983: fix device probe
bb45ca16f900173b00c140367af2afdfd1acd481 wcn36xx: Ensure finish scan is not requested before start scan
e192c3a55c23c780ea951aaeb1a61ec31a2f4650 crypto: public_key: fix overflow during implicit conversion
70a86ba2e1dac14708bf5b863ce19fbd0f8eae2d block: bfq: fix bfq_set_next_ioprio_data()
d6b37648425cc1640667a787af11283738b44869 power: supply: max17042: handle fails of reading status register
03bef008ea27ce486466032739ceb6e5db102cbb cpufreq: schedutil: Use kobject release() method to free sugov_tunables
214637608f623797424da5e524b25589fa9e257d dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
466e36bfb116464a4cd4f1875a30bf5ed962720f crypto: ccp - shutdown SEV firmware on kexec
ed982da51b23fd93d295841addbcf1c6ed79c8dc spi: fsi: Reduce max transfer size to 8 bytes
6afb74154996ad09f1da230942f3d91282952a12 VMCI: fix NULL pointer dereference when unmapping queue pair
2c084b1324115ee77047e1ea16d5c2f1f2c2a415 media: uvc: don't do DMA on stack
f6230411db7104a67c21c7601a1f7f0908c3d4f1 media: rc-loopback: return number of emitters rather than error
7c98936d9d55e559fafded452e49e86b0d6ead9d nvmem: core: fix error handling while validating keepout regions
f7ba9a7d2d8a2a80382652f1c7e27ae1cb73983a s390/qdio: fix roll-back after timeout on ESTABLISH ccw
9349a3e9bae28bd8a17222b5164a31dfc8a1b29f s390/qdio: cancel the ESTABLISH ccw after timeout
c3dbeea43e54f96718332a6c022436680c57da94 Revert "dmaengine: imx-sdma: refine to load context only once"
e141d78dc678c897a7e51dacad8eae4d657257dd dmaengine: imx-sdma: remove duplicated sdma_load_context
c7c7b680108e0c1af5813e457b3808ddc40e2399 io_uring: place fixed tables under memcg limits
80b8f07f6202e0d726e2aaa0a2c9a606d2838d02 io_uring: add ->splice_fd_in checks
d5b7aa732e2a1c2666d1c9e64997559172183188 io_uring: fix io_try_cancel_userdata race for iowq
70970dd446f74282ed0084d64ca67c228938d3ae io-wq: fix wakeup race when adding new work
0855d1869f7cf831c5ef284b58ee67601e7a7001 io-wq: fix race between adding work and activating a free worker
980fd49db30f797e2cd885c2bffac8896a490f73 io_uring: fail links of cancelled timeouts
8a64790662de15e5a36ea783e802271eb38770fb libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
542a0fd5565566161d05a9984e7559e0b3d39ead ARM: 9105/1: atags_to_fdt: don't warn about stack size
258607888d441da5a8992e2e785929b24355569b ARM: 9109/1: oabi-compat: add epoll_pwait handler
70d72171f359b444e9167eced6eeeed3315b010a f2fs: fix to do sanity check for sb/cp fields correctly
bfa995eaf8b56c82f5d128bd82aca2fc550cf109 PCI/portdrv: Enable Bandwidth Notification only if port supports it
da2c8637d71e8ececa12730665cedc5c0e2bf0cf PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
e8c5708b704eaa81d5523a74816c271a7c3582df PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
ef9d6e78bb70843e1684e4d821175e44a759c70f PCI: xilinx-nwl: Enable the clock through CCF
73360effc676ce07b1183762e5e887e1657df36a PCI: aardvark: Configure PCIe resources from 'ranges' DT property
888b16a67db83859d43f1e67daecb458a9b36903 PCI: aardvark: Fix checking for PIO status
39e992be70917750e509185dc63c497e6549972d PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
0186eaed1f2f5d14e97b68cefa29100392683e9c PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
45eedfe27567b8c2b7c1f53d57bf9b782017da11 f2fs: compress: fix to set zstd compress level correctly
1954f035e59f2d6d859838f70158459aee9746a6 HID: input: do not report stylus battery state as "full"
129db9dc91fd40ba26b52f84227eec3f4f0c2c77 f2fs: quota: fix potential deadlock
f6bd9f3a356220e918518ff48c1c001b22b2788a pinctrl: armada-37xx: Correct PWM pins definitions
980f9186f254361b9c00e23cf610f32170d6cb4d scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
fca935d6d676597c9d91e1efebfb94b884c53833 clk: rockchip: drop GRF dependency for rk3328/rk3036 pll types
795808737f1a5eef89a96f0882b7afc0a4df37ea IB/hfi1: Adjust pkey entry in index 0
92a5ba3d5796813d51d2ef2abcf76681296e34be RDMA/iwcm: Release resources if iw_cm module initialization fails
6c04e7791366726df6665f365e9fb9f22be98b1e docs: Fix infiniband uverbs minor number
c43bef121aeb417dd8606e7c1120db2543b72bd4 scsi: BusLogic: Use %X for u32 sized integer rather than %lX
7b9e30a2f1a214078491c62bab56ba0b4ec63c21 pinctrl: samsung: Fix pinctrl bank pin count
711968090e111b0d968b78d43ff0ce46272ef357 f2fs: restructure f2fs page.private layout
057fe607c945f73db92efcaf923bce1fe12efbfc f2fs: compress: add compress_inode to cache compressed blocks
aa60daaf33916082da1f85bdf24fccec32d2da7e f2fs: fix wrong checkpoint_changed value in f2fs_remount()
f055d3799a65f8063053a6cf9e68975a1587743a vfio: Use config not menuconfig for VFIO_NOIOMMU
c826ad634863091d2ce26561875558bb3cf9f4d9 scsi: ufs: Fix memory corruption by ufshcd_read_desc_param()
8573bf0326962c75cbb3506ca21d06dcf959841c cpuidle: pseries: Fixup CEDE0 latency only for POWER10 onwards
6352028c385f51dbac7af12a981610b353a5e99e powerpc/stacktrace: Include linux/delay.h
fe30cd746af6260bf04f0547450fdfd148010c4e RDMA/hns: Don't overwrite supplied QP attributes
a28c52f9aecfb6a7796bdb863cf7121c329b74e7 RDMA/efa: Remove double QP type assignment
492e401657b4000b5c157631f8af3eac4a4b26c7 RDMA/mlx5: Delete not-available udata check
12c24aca64d301ac76fa0e0a2ca5795cfb99e830 cpuidle: pseries: Mark pseries_idle_proble() as __init
7f93a292266eaed8a6b08e5667dcf5beb7d974ae f2fs: reduce the scope of setting fsck tag when de->name_len is zero
35ce4bd6a9afcb78bed083a0782000a3881cad95 openrisc: don't printk() unconditionally
e02bf192c1cea11f2bf229794076d3f57af65ec8 dma-debug: fix debugfs initialization order
6bf7d3e0a317d960e15157b59dbabbe72363eeed xprtrdma: Put rpcrdma_reps before waking the tear-down completion
2b012fc38d05d41bc315ed107d7e86b975e6cceb NFSv4/pNFS: Fix a layoutget livelock loop
76ca369004b6f333b8057a67fddaf7245fb82bfe NFSv4/pNFS: Always allow update of a zero valued layout barrier
42e50f54a7c7403f0e0ffaac5d557b960597883d NFSv4/pnfs: The layout barrier indicate a minimal value for the seqid
9b3378ad3d37d2a3f30932575aca80888cc80fb6 SUNRPC: Fix potential memory corruption
92efb808b9053f79c980b12a77b7905816343650 SUNRPC/xprtrdma: Fix reconnection locking
85a7f2d1a4490308ff014572e37a48c9baf8e144 SUNRPC query transport's source port
910f70ac48ae26d1c3fdf86d1d4c165791d94537 sunrpc: Fix return value of get_srcport()
6a20fdb6e6a716e0f55f924ba2ed6688d1c7bae7 scsi: fdomain: Fix error return code in fdomain_probe()
02bc6127281b27871b80c0521c7245167b19970d pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
6e9a92d04325cd6d1e5117a71eb901e5e5923ed0 powerpc/numa: Consider the max NUMA node for migratable LPAR
4734e6c32703fc14e77bb88e942f92847de08e46 scsi: smartpqi: Fix an error code in pqi_get_raid_map()
20ff7f8177c5d5b424bb27ef81dffe349a7192e1 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
d0eb20f12d499928a896c9b9869b12087e2a9b11 scsi: qedf: Fix error codes in qedf_alloc_global_queues()
9c9375d98f29f0dd0117ecc556a3d99d7a910a72 powerpc/config: Renable MTD_PHYSMAP_OF
f22cc5bfca95245f0fbd494fe23d1ac439307a23 f2fs: fix to keep compatibility of fault injection interface
3a38439a065a8ece7059667f175e47feb24b9027 iommu/vt-d: Update the virtual command related registers
a702ca575097d4f35d86f5286f8c8564531b3e8d RDMA/hns: Fix return in hns_roce_rereg_user_mr()
e52a22934abacdcad7de4f8f2b6616d9b131c2cb HID: amd_sfh: Fix period data field to enable sensor
45ea515ac15d7fe74783458fa15473a6e1296df0 HID: i2c-hid: Fix Elan touchpad regression
a271e75ca4245dd13316737b6632c2c589df700f HID: thrustmaster: clean up Makefile and adapt quirks
a9aea2c2878f90774090d0dbdf8ad7ad998323af clk: imx8mm: use correct mux type for clkout path
3bd80c8d7719c4126fdc5653b86793ddad49ac03 clk: imx8m: fix clock tree update of TF-A managed clocks
0e6b078a5707b84b3bd3aa09b784cc50321c3563 KVM: PPC: Book3S HV: Fix copy_tofrom_guest routines
be1dd4f3179636eb1efe0e5cd4289264f8b107a8 scsi: ufs: ufs-exynos: Fix static checker warning
e67287b04795f5e18d84d569f58057a7de4db4a8 KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
8ef5c649682476fd8c27048725c43068067b70a6 powerpc/perf: Fix the check for SIAR value
4a5b35c113d1a53a5fa40fad3e38064fb38815cf RDMA/hns: Bugfix for data type of dip_idx
3b75b6d299bbea34e832460d9c4300ca7f875692 RDMA/hns: Bugfix for the missing assignment for dip_idx
499b273842fcdb03215b4999f92e9a7896b9534d platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
894ceecc6aec834b891d0dae89687c85903666e8 powerpc/smp: Fix a crash while booting kvm guest with nr_cpus=2
320353c8b716abaff1594c4cfc5f87bd6392ff3b powerpc/smp: Update cpu_core_map on all PowerPc systems
b8cbac2e2ab26d6a4c17f5ea7413439190af0fb0 RDMA/hns: Fix QP's resp incomplete assignment
f9fc23ffeedb0980d88079e70729bab43ad56a18 fscache: Fix cookie key hashing
417051c20c285e9e664899314e96d127cbb329ae clk: ralink: avoid to set 'CLK_IS_CRITICAL' flag for gates
ef9db14fb777ad141859007f2a907f6f4fd3d5e8 clk: at91: clk-generated: Limit the requested rate to our range
8715f15b4193f465a62937eb00089eb25729fc70 KVM: PPC: Fix clearing never mapped TCEs in realmode
ed90e813994be7839f42557735c7db39513e658d soc: mediatek: cmdq: add address shift in jump
0a08e699e302d5438d75d2b8fb454f842f475987 f2fs: fix to account missing .skipped_gc_rwsem
89263ff1e8153c8c265a112793fdf2a59134cd5c f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
192415e1653bad5b38b6d367953322134990ec93 f2fs: fix to unmap pages from userspace process in punch_hole()
42e06bf10b61d6c7280c5e05de49a665041b1058 f2fs: deallocate compressed pages when error happens
0b8067c3f331ae344c21e7f51b725bb9bdbe8d28 f2fs: should put a page beyond EOF when preparing a write
5bc8eb4c622cad9eb97a1665a9a8ab5b163997c6 MIPS: Malta: fix alignment of the devicetree buffer
6be5d4fec45e5c83dc61f5dd3640302f6cbc30bc kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
791ea19f848285d820eaf84d55ccd30e79d521dc userfaultfd: prevent concurrent API initialization
0690b81fa35a59d25682aee38ae79254d066d297 drm/vmwgfx: Fix subresource updates with new contexts
3248f5854e9fecbd7a11c12acdb663d9382b9ec2 drm/vmwgfx: Fix some static checker warnings
8aef594ce9cbe062058a55d71c6bcfea842c79bd drm/vc4: hdmi: Set HD_CTL_WHOLSMP and HD_CTL_CHALIGN_SET
b7dac552f0b0adc5a0de819eac287564feee8b7b drm/omap: Follow implicit fencing in prepare_fb
e737705863a74f190aa5edc63e41e83fa85a1143 drm/amdgpu: Fix amdgpu_ras_eeprom_init()
5cb73b33f1e2dbb066b71c8fabd48d85d0e58cf6 ASoC: ti: davinci-mcasp: Fix DIT mode support
a240f859faa9543ba09ecc64ccdede8617984e51 ASoC: atmel: ATMEL drivers don't need HAS_DMA
53a7e37e1791f2c4b630cbf202183b8c32f23af6 media: dib8000: rewrite the init prbs logic
7285b200e6b678e1b4bb0440a31506a2365bb7f7 media: ti-vpe: cal: fix error handling in cal_camerarx_create
05211f83f2369256a4be82fdaa5d0a286e0b2c75 media: ti-vpe: cal: fix queuing of the initial buffer
3ebd31f6d75fb1b246b42f2049aec2c2779426b1 libbpf: Fix reuse of pinned map on older kernel
a244e367d187a5beb2522fcdb6337f30bc09a683 drm/vkms: Let shadow-plane helpers prepare the plane's FB
60d630c90caf27c0a67ed65ede2b216609cb74b3 x86/hyperv: fix for unwanted manipulation of sched_clock when TSC marked unstable
3564e8a48f31d8aaa1a3088491961003808a312a crypto: mxs-dcp - Use sg_mapping_iter to copy data
96f863bacc97439833d74f69c07e0afd3e220a94 PCI: Use pci_update_current_state() in pci_enable_device_flags()
a1f2e3585fa0846ba1d51ce5dc3ad25e1d3fd9db tipc: keep the skb in rcv queue until the whole data is read
0299f5860c9f5a6b1ed4ed124a3cbe9ee886a9d1 net: phy: Fix data type in DP83822 dp8382x_disable_wol()
671918c2d12a79fed9210c0c0bf8233f1599603f iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
15271ac607c6efae40d6b2880fb43e2140e858db iavf: do not override the adapter state in the watchdog task
18e57ca71db5b15198d6e279c3c1552790d0c15b iavf: fix locking of critical sections
e63b79fd2f0420c5755eefe1c80035de836a1668 ARM: dts: qcom: apq8064: correct clock names
6c4ac6dae8aef7a6a7f7967f7cfe212d81b971f3 video: fbdev: kyro: fix a DoS bug by restricting user input
55f8d807d2e07fbade873a57d9b793fd06ff02a2 drm/ast: Disable fast reset after DRAM initial
e921cff8218b43dcfccd36c2c74c60bfe1b7e388 netlink: Deal with ESRCH error in nlmsg_notify()
cc52e8cd93121531ff832cef3e8ed36c0d19ebe9 net: ipa: fix IPA v4.11 interconnect data
828fcc5240851c4d8e9c1522a651662f6b144639 Smack: Fix wrong semantics in smk_access_entry()
269b48faa9d277d0e3fde0155b93be72ac1c8de8 drm: avoid blocking in drm_clients_info's rcu section
04fd9e85211ae70440207f31c2d88faa882cf287 drm: serialize drm_file.master with a new spinlock
84d501c3ac5426e1e2a30cdccb29bc726c5016fc drm: protect drm_master pointers in drm_lease.c
c407c615798f6f9810c2a72cdd88c5bdd83f04e7 rcu: Fix macro name CONFIG_TASKS_RCU_TRACE
ffa9e2d097736bb04314130cc382a7fbed3206d8 igc: Check if num of q_vectors is smaller than max before array access
f7e4df496b4bb66303977581a22da1f8fcde11c4 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
1767c69b19a2aa706bf73d3bcfb740cc354b4a7e usb: host: fotg210: fix the actual_length of an iso packet
753294ad9e23db0b734ace11a8509eaf6447932a usb: gadget: u_ether: fix a potential null pointer dereference
6a89f17f9210e47ea5c4a56e1cee50cf1c19e0ec USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
29816928fcd9b8156384b33b25ad3d7a0b230b1b usb: gadget: composite: Allow bMaxPower=0 if self-powered
b1f579b7f2ef33763968f1dd03f016123594f217 staging: board: Fix uninitialized spinlock when attaching genpd
7fece666f05f1835d06689fb647e8ec2714a6a32 staging: hisilicon,hi6421-spmi-pmic.yaml: fix patternProperties
d12f0e541e083bb75f2699852b5c99cf127bb4b9 tty: serial: jsm: hold port lock when reporting modem line changes
443479ec83b37c36b2b461b8f911aaf687992f14 bus: fsl-mc: fix arg in call to dprc_scan_objects()
1e6f6f9341a3675dbf8122e5be9fb144cb645cd9 bus: fsl-mc: fix mmio base address for child DPRCs
f2c9b565fab5304db5d91d7f0d4390267de685fb misc/pvpanic-pci: Allow automatic loading
491bbd2dd7a415968ee84dbd9b1d36f53293b6f3 selftests: firmware: Fix ignored return val of asprintf() warn
c80918926e94a87a8dfdd664e8831a65c042d942 drm/amd/display: Fix timer_per_pixel unit error
647f65aac28f843de7ae4ac7682c4bb3516c7179 media: hantro: vp8: Move noisy WARN_ON to vpu_debug
5745a08c179818c971267f7921b6c08b615e45ae media: platform: stm32: unprepare clocks at handling errors in probe
0d65b5954c3185140e8507de08a454d105349b76 media: atomisp: Fix runtime PM imbalance in atomisp_pci_probe
25084654424d94479f7f3a92a9c480c51341eb95 media: atomisp: pci: fix error return code in atomisp_pci_probe()
d4e6c33420ea4f0b5398faa86a7b43c260f1dfb7 nfp: fix return statement in nfp_net_parse_meta()
83185fd29f1a01e38db4d728993f581ef7aa1c0e spi: imx: fix ERR009165
b98f7f3b71c776eb90034ed625cc72117a5b7050 spi: imx: remove ERR009165 workaround on i.mx6ul
c089b09ab0859a3f0ce910469c98aeb8647b26e1 ethtool: improve compat ioctl handling
b3310b1964eeb039c5672ed6348e01c990522041 drm/amdgpu: Fix a printing message
43690bca97976d86962d0b6d05b190ef57c45b80 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
6c101078e6c3b159f6ccc01afcd22e18fc316e10 bpf/tests: Fix copy-and-paste error in double word test
d6873c94cd451671afd879da946ddc3ac5d13f9a bpf/tests: Do not PASS tests without actually testing the result
d59b3698546de33f44ddb4a1dcc677ee93cafa07 drm/bridge: nwl-dsi: Avoid potential multiplication overflow on 32-bit
9308905c6679aa066d97356ddbaeca12850d2032 arm64: dts: allwinner: h6: tanix-tx6: Fix regulator node names
96491d6819a393397904d8d9269f9c7e2106039d video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
1e17f04529dddc7c3368eb4e2d47ef486c631806 video: fbdev: kyro: Error out if 'pixclock' equals zero
794feb721210148b64c9125c5e5e333b4660106a video: fbdev: riva: Error out if 'pixclock' equals zero
e351abaaabdfd9465ea831a6f312f947a2b51914 net: ipa: fix ipa_cmd_table_valid()
08dd537999c62f216ccb688c921f4ac776d72b6c ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
0c4ac60897e755cfcc508f49cf94f6b7c95ac58a flow_dissector: Fix out-of-bounds warnings
d958c527320617d079e98e9dd55bcbb4d0afaf46 s390/jump_label: print real address in a case of a jump label bug
fd0d7dea19c27ed00ccc7b6f302e0dcc9d0ed14d s390: make PCI mio support a machine flag
d4997ff43ae07650bf1d30bea850b06f68b23e05 serial: 8250: Define RX trigger levels for OxSemi 950 devices
fcc5edb5d7a78063e092f0705cc66fad23b65233 xtensa: ISS: don't panic in rs_init
75b50c32513a5e0930ad523ca3d5d5e4302e8b9f hvsi: don't panic on tty_register_driver failure
462c0d0ca3cb362627b9f96fdea82a822850dd6c serial: 8250_pci: make setup_port() parameters explicitly unsigned
efbb8ed41c969bc233a5b2fcfe5629444ff3b096 staging: ks7010: Fix the initialization of the 'sleep_status' structure
64b265281768cc403d9b3e20a0552db4f54b410b samples: bpf: Fix tracex7 error raised on the missing argument
4840265c886316c45472e902274069bba15af8af libbpf: Fix race when pinning maps in parallel
f06313932f51edbe7c25aaad4ede70017c9d0a43 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
7b6b2bc8397cb65740d5edc0d81856da25e7d20e drm: rcar-du: Shutdown the display on system shutdown
f6512c924bc0ba6795a34b211251d5c0555b68c1 Bluetooth: skip invalid hci_sync_conn_complete_evt
1f2b1c3098cee0584897a400233911cfaf2fd0b1 workqueue: Fix possible memory leaks in wq_numa_init()
aec5fbb5c9aa029390af57ffdba32a9963dce1bf ARM: dts: stm32: Set {bitclock,frame}-master phandles on DHCOM SoM
87bca8f27ccafd7b1c4920c55514d03be933a8d3 ARM: dts: stm32: Set {bitclock,frame}-master phandles on ST DKx
09c4db9051e4bc880e109e1b8340a34261572fe7 ARM: dts: stm32: Update AV96 adv7513 node per dtbs_check
31702b960a420ea034f058f7da6514753bbb4ac4 netfilter: nft_compat: use nfnetlink_unicast()
a8abf9b05de2b4d670c93b209893608c0eac0b23 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
a8fe0eb24c6871ab793f0df6caa932db6184459a ARM: dts: at91: use the right property for shutdown controller
a65399855c42fd83a012b5b0a808fc9a53ca0c97 arm64: tegra: Fix Tegra194 PCIe EP compatible string
8718c05e72a71b132bb2b877d95b23649e1ada9f ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
adbda81b19052a8aded47915db4c1733ab15fe6d bpf: Fix off-by-one in tail call count limiting
4cceaad449949fb12b3f0d5de9f0639884d2dcc5 ASoC: Intel: update sof_pcm512x quirks
593f8f1dec7bdf94469bba5b6d8e518e6fedc8bd Bluetooth: Fix not generating RPA when required
8e3719c0d4280c6f09c39eb584ed2aac99599608 dpaa2-switch: do not enable the DPSW at probe time
7e1a1815f1e456fd4fd0a7ec0868c923674d5d2a media: imx258: Rectify mismatch of VTS value
ad7226c9cd2fe210d35f9fe4d63af90934ec9079 media: imx258: Limit the max analogue gain to 480
b1dba54b8b36281f92347b2694b2b7b9db2de0eb media: imx: imx7-media-csi: Fix buffer return upon stream start failure
c1dd81c954ddbec4985bac6b03c20a8024749cf3 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
8e3481ae8b3531bad01c4868cbc2faf9d01b4c8b media: TDA1997x: fix tda1997x_query_dv_timings() return value
1323a13e45bb92427a95eaa49d0702cb92fcdd8b media: tegra-cec: Handle errors of clk_prepare_enable()
4c59705efef123bcc79aceb192160a359505a936 gfs2: Fix glock recursion in freeze_go_xmote_bh
6ef0f4385f5e4cb5809311b772dbb96cd842c92b arm64: dts: qcom: sdm630: Rewrite memory map
034b13086acfbecd3b73e3d5d2685ea06723501f arm64: dts: qcom: sdm630: Fix TLMM node and pinctrl configuration
8e8b13499f50f96c976718fc73c406047e121c18 net: ipa: fix IPA v4.9 interconnects
a75fadabac410d72528e4f742e4737395da14ea1 serial: 8250_omap: Handle optional overrun-throttle-ms property
986ff92f02a94d0b700dc79b6e5e03fc38886db6 ARM: dts: imx53-ppd: Fix ACHC entry
20417ed5adf0564151f387adb66e036b1fc27e6e arm64: dts: qcom: ipq8074: fix pci node reg property
9fba5f46c5480685352c226e9f62fad1f9e81925 arm64: dts: qcom: sdm660: use reg value for memory node
bd373b2bda6690ed4a5061c436cdeaababde4715 arm64: dts: qcom: ipq6018: drop '0x' from unit address
584c6d79fe54e4d76b01d4bbf4c592ad29a85af0 arm64: dts: qcom: sdm630: don't use underscore in node name
637f14da236e4ca89a53accbb33befd6c4b1b20e arm64: dts: qcom: msm8994: don't use underscore in node name
2e30a686c4b11173d372ef3e4626303894564962 arm64: dts: qcom: msm8996: don't use underscore in node name
74a47f63151c7ccad5fc16c5e9da3d00d12f4520 arm64: dts: qcom: sm8250: Fix epss_l3 unit address
d85a62544afd21c4845d097a8bb2b759f39941ff nvmem: qfprom: Fix up qfprom_disable_fuse_blowing() ordering
dc6c4f29fed1634f9cee7a5d013fecf3a6b0fa80 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
cddc5aafd2dc9920440f71c577c964a0d1e0ff34 drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
7f528353fa4ef193692a7f7f13d5751c33a96de7 drm/msm/dsi: Fix DSI and DSI PHY regulator config from SDM660
ae95283721f2a4cd6ef7f0efb4ef3d63f9f79719 drm: xlnx: zynqmp_dpsub: Call pm_runtime_get_sync before setting pixel clock
9daafa7c28f71ea2946c1a4dbe2e3117b3a3460d drm: xlnx: zynqmp: release reset to DP controller before accessing DP registers
537ec9d22811b62c129f5818cde459f277e2b191 thunderbolt: Fix port linking by checking all adapters
2715c7d1de1693e7db3acbe7c11ff1c504a803e4 drm/amd/display: fix missing writeback disablement if plane is removed
63d007c48fd8ebe5621bc9b437bfce50f1b8ca2e drm/amd/display: fix incorrect CM/TF programming sequence in dwb
1a7d7717f724f9d2289aa8577053dea70d1936d2 selftests/bpf: Fix xdp_tx.c prog section name
522405ea48fee2d93a68db9ac64a759b4a98055f drm/vmwgfx: fix potential UAF in vmwgfx_surface.c
b461e6abc08ef428d480757180c0635dd3669397 staging: rtl8723bs: fix right side of condition
6d99116351007c910902a12e15533121ebbd9343 Bluetooth: schedule SCO timeouts with delayed_work
3d2832a2bc8461084f9f07ef454acc9226b68a6d Bluetooth: avoid circular locks in sco_sock_connect
4caf662ee6ae4915be4f17a4f932583a9109e29f drm/msm/dp: reduce link rate if failed at link training 1
26e4d4ba51fdf6dcdf7aba1d8c6c1606279c56d2 drm/msm/dp: return correct edid checksum after corrupted edid checksum read
9ac42e7f9e1e1111b57326484966b246a1c5c3ef drm/msm/dp: do not end dp link training until video is ready
16419d4cbe9ef1205e11f5da32b422de5c470e8b net/mlx5: Fix variable type to match 64bit
b84e3562de2b7649de09b4a0a4a17fb58b65a3d6 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
3c4533bfb0d6845b560841d209432767160be945 drm/display: fix possible null-pointer dereference in dcn10_set_clock()
59e782bed502a59c7e53dc675717a3b70d0dc2cf mac80211: Fix monitor MTU limit so that A-MSDUs get through
f0f75ac94263338ea050fd6db82963ad14d146ad ARM: tegra: acer-a500: Remove bogus USB VBUS regulators
74e6ddbb87c0292e45bb14f5df3b3c573203db8f ARM: tegra: tamonten: Fix UART pad setting
393317a4fb4f2f4d85c64e2aa14ec50f264bcc11 arm64: tegra: Fix compatible string for Tegra132 CPUs
ad6fbf0d55050ec21773cefbf5ddc36b55466cc8 arm64: dts: imx8mm-venice-gw700x: fix mp5416 pmic config
7616b9c5a8f14713a342835f63a0de199c4286c6 arm64: dts: imx8mm-venice-gw700x: fix invalid pmic pin config
05e4520bb14c3df1480d7e31f8cd35bf2ed564e9 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
625db1ab906ba82d7a9fedec9af85d2f5958bb11 arm64: dts: ls1046a: fix eeprom entries
3eeeaddf3dbf723d0346fb615d23205787e73d91 nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
8cd987d0facd0db1077e553fc5baaee1c495c1a4 nvme: code command_id with a genctr for use-after-free validation
34fa949d33b149a2cfef51c3eec46cf4a7915cfc Bluetooth: Fix handling of LE Enhanced Connection Complete
dd64cf478101d6404d031a0005ae8155e5684239 opp: Don't print an error if required-opps is missing
cf13a17c9db8860a6aac2d3b7617ece3af3d1f72 serial: sh-sci: fix break handling for sysrq
b5b8f63dadcc994724850bb81212b0d76d3199c0 iomap: pass writeback errors to the mapping
d6156442fecb1c5e21470486aa8ca17ac7f016f0 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
46bd841fdad8be3175a5ed5d423fb819a8ad572a locking/rtmutex: Set proper wait context for lockdep
4528be067672022458233e5b38b312ada667eaee rpc: fix gss_svc_init cleanup on failure
4f9311a37f3b54f288ff56ee3c32e36c456fbaf1 iavf: use mutexes for locking of critical sections
64cf5c30f4f9ff95d0753a082ed29995bec764e6 selftests/bpf: Correctly display subtest skip status
80ef028aa1c986a3a709fef6935904525ff35b33 selftests/bpf: Fix flaky send_signal test
1b68c93107d301644eed89853e8f1872af72c193 hwmon: (pmbus/ibm-cffps) Fix write bits for LED control
5764cad0c81cd6a2f49f449979b3d855646a9a27 staging: rts5208: Fix get_ms_information() heap buffer size
2272228cd72a8900e71a82f310d6ee780bfdea2d selftests: nci: Fix the code for next nlattr offset
710dde92ba4e4b9bfd9cf87f2dea9324f9627a44 selftests: nci: Fix the wrong condition
f6c023b9cf8f5feffb4319d6fd9a29768a3f7ef1 net: Fix offloading indirect devices dependency on qdisc order creation
616cfc9236c7e06d66d08e2958cc9a1e73263bc7 kselftest/arm64: mte: Fix misleading output when skipping tests
c2fa7ef574f7bd277dfb2c916b80a813e93d96bb kselftest/arm64: pac: Fix skipping of tests on systems without PAC
ee7c10dafdc1fba8d69bf74cf85fc43eb0466196 gfs2: Don't call dlm after protocol is unmounted
4eb2e8ec1a47cfcc5e0bdf7cd5111eecdde72708 usb: chipidea: host: fix port index underflow and UBSAN complains
7bc5b72a7d69359426ff387a9bf450397c321c84 lockd: lockd server-side shouldn't set fl_ops
443695473488b336fc4e5b8a174251ae7a11569d drm/exynos: Always initialize mapping in exynos_drm_register_dma()
51376e7cd898c502a6746b721cfcbf36f6d6501a rtl8xxxu: Fix the handling of TX A-MPDU aggregation
10721b48a1b9d949bd07f69ab2716707ac7ac17b rtw88: use read_poll_timeout instead of fixed sleep
67c36b0c43c0839345604db24ea28f6865690413 rtw88: wow: build wow function only if CONFIG_PM is on
0256d00ad0cb6ded9959ca159a372ce5f030f5f0 rtw88: wow: fix size access error of probe request
41cdca8020afe9faa9eab9ac6f6b372e68d7b3bd octeontx2-pf: Fix NIX1_RX interface backpressure
15fd808e039c8e671aeeb0aa1abd2614ef519c5f m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
2adad03f22bebc46014795b7ebf8aa5caea7a412 btrfs: remove racy and unnecessary inode transaction update when using no-holes
a5d65f1e53e3d4fe9151cf994ab6713b193206ed btrfs: tree-log: check btrfs_lookup_data_extent return value
191bbef310f53c044461d484db77642675f92728 soundwire: intel: fix potential race condition during power down
c8fd5707716825f3e09db52a0bde82e816927fc6 ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
b838a5d7f49eec864c9c04b96a99fe4822db1f9c ASoC: Intel: Skylake: Fix passing loadable flag for module
159d7609eb35953f53d82edd93347a19f48f7490 of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
5f15faa30e49bc6a622185aa4823c1a6d1d455e4 mmc: sdhci-of-arasan: Modified SD default speed to 19MHz for ZynqMP
ebe27d1de4a6288099ff912ab0ef9ee71913c64e mmc: sdhci-of-arasan: Check return value of non-void funtions
035a0bc9d82c9dfddb4560f20cba9d8c386a4b67 mmc: rtsx_pci: Fix long reads when clock is prescaled
ac54abd193fba7208f37579ddb2cf142e6e22dd0 selftests/bpf: Enlarge select() timeout for test_maps
e700095f0d0931ab2a982994343143a2fcb8ad29 mmc: core: Return correct emmc response in case of ioctl error
b0711f9e5296a4607ab73b16469525f3d17ccd29 samples: pktgen: fix to print when terminated normally
6fa2674dbf1208c336ed6a5918b0b8042e885da7 cifs: fix wrong release in sess_alloc_buffer() failed path
ae2f2b096bf63e106141960845e1ef5c7bd4a504 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
862701a581e7bef6c15845414a298b73dddf6168 usb: dwc3: imx8mp: request irq after initializing dwc3
b25296bfbb7d88cce5a55badece01972eacf3e41 usb: musb: musb_dsps: request_irq() after initializing musb
bc2735743572a0a1cabcf63ca14e6129fcad3b50 usbip: give back URBs for unsent unlink requests during cleanup
de88b039512cf09a1a3c4247888b5adb37b981d6 usbip:vhci_hcd USB port can get stuck in the disabled state
652b49c193653666eaab72d80feae8a7d7b97e3e usb: xhci-mtk: fix use-after-free of mtk->hcd
10378160148553b2cb0e8746d2e87d02aa8bfe5a ASoC: rockchip: i2s: Fix regmap_ops hang
a60cec6aabe2506c8e98218eb19447ff4ab85691 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
615c0447fbcbc60854695d9ef002431803de8374 ASoC: soc-pcm: protect BE dailink state changes in trigger
a9ac3124e2943ecd7b5d74f3f7cc881240a1c76e drm/amdkfd: Account for SH/SE count when setting up cu masks.
d43915ef491f17ca11a0bfe286ab1bbf3c0e123b nfs: don't atempt blocking locks on nfs reexports
6229315af3d3f900cbd9c3d2301e6b58b329fa84 nfsd: fix crash on LOCKT on reexported NFSv3
5a82f3cf94edc0a373dd5760d0599038659c1bc5 iwlwifi: pcie: free RBs during configure
5e1afdc3eddd3c70104603c3d8f8f44c9e0b10c5 iwlwifi: mvm: Do not use full SSIDs in 6GHz scan
6d2ea61962bd774223f5ff70ef305a8b9fabd295 iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
47d9bec5def3aba3d022dba79c1d88d3f8b309b5 iwlwifi: mvm: avoid static queue number aliasing
a3c264b3c18db760b0f2d4f899e80b4eb19a2eef iwlwifi: mvm: Fix umac scan request probe parameters
be49e71e7d6d78030a1e0d9ca2880a1a92e7c46a iwlwifi: mvm: fix access to BSS elements
6ea335ee494d6f3fd6d4872c968eede59ad1e2b4 iwlwifi: fw: correctly limit to monitor dump
9ae5df5c7d3975947d1ccf9315648234347b5b23 iwlwifi: mvm: Fix scan channel flags settings
6803a4087c8554039b5835e0c29115ba080e123a net/mlx5: DR, fix a potential use-after-free bug
1cfb12aef47420167f9b3c78dea20da772689741 net/mlx5: DR, Enable QP retransmission
35d3d7524832089e6bf9f072c93d1c52387fa2f7 parport: remove non-zero check on count
275144696c0c08b75d29c09f278fd0bae66209bb selftests/bpf: Fix potential unreleased lock
dff678911059480a87f3f51e99e1056484d9ea7d wcn36xx: Fix missing frame timestamp for beacon/probe-resp
778e46c34fa013c7dfa6808e4a2a974d4c84bed3 ath9k: fix OOB read ar9300_eeprom_restore_internal
f5590dad610f05b49e8f5d82bcd60eb53b49f58f ath9k: fix sleeping in atomic context
f444ce5f8c77f1c67f505314b2cb5ce0bf236f7e net: fix NULL pointer reference in cipso_v4_doi_free
917bd43a0bf64404d276e208f2dce88325ad69a5 fix array-index-out-of-bounds in taprio_change
c09008a9afc5756cb30ccc91cf5888ecb99c3ed1 net: w5100: check return value after calling platform_get_resource()
419bce572bf09357aba2321432ed758dc145046e net: hns3: clean up a type mismatch warning
6da5760888d6942e2c12661cffebb30c4c8fbfae KVM: arm64: vgic: move irq->get_input_level into an ops structure

--===============3074765022393489395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a49a6c3da2c6-0357950b651a.txt

d5fb675448644c296e74eddb6e282c5c0d2b02c2 Makefile: use -Wno-main in the full kernel tree
8eb5aa08a8982c718784a0f73dc5fa360a0061da rtc: tps65910: Correct driver module alias
adffc74bba5037e1920c7aa3d01f96ae0d6a345d io_uring: place fixed tables under memcg limits
004a8c315c897779d051e76c435f4ee907bf6d6b io_uring: add ->splice_fd_in checks
9a763fab17fdb6bb257a45d826f021d34ef00f02 io_uring: fix io_try_cancel_userdata race for iowq
79b2b320a5111db567485593c296f73cc5d07612 io-wq: fix wakeup race when adding new work
d12f69e814e335f07d50723dcd643343ce05f973 io-wq: fix race between adding work and activating a free worker
c240a3a7def51510302a31e497d5485bbfd950fd btrfs: use delalloc_bytes to determine flush amount for shrink_delalloc
590f8252640d468b6d38686382d37dcac97d7584 btrfs: wake up async_delalloc_pages waiters after submit
4b13fff8f3f6cb45a52d7106c506bf1c33ff9971 btrfs: wait on async extents when flushing delalloc
1236d8c307f64a74c9d2ceb99d91f4c16eeeb266 btrfs: reduce the preemptive flushing threshold to 90%
9160519bb310ac48ccd5a6ae6fab7b1e62669917 btrfs: do not do preemptive flushing if the majority is global rsv
106e36cfbf79c911c71b30299933fe18b884f9ff btrfs: zoned: fix block group alloc_offset calculation
d717e1a062b5225a9adf1eb468afa270293f93a5 btrfs: zoned: suppress reclaim error message on EAGAIN
e4bdcb0598326c1f97647572f8fe4efe7f43d0d8 btrfs: fix upper limit for max_inline for page size 64K
c5fe774a4427c2831ac67fa583b7f4f58c3f1361 btrfs: reset replace target device to allocation state on close
49f1d46a769cde3b5b28f71af7f7409c91171690 btrfs: zoned: fix double counting of split ordered extent
afe227dea235f5b2b93ce9414abd812a41ca826a blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
20901db3ead87c54f77b00f5d912a00e7488ccea blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
45842cf9204322d2ad1a7e6081efb2084087c5a6 powerpc/perf/hv-gpci: Fix counter value parsing
37ed78f82d094d5c8cfaf872604716f6547b2c2f xen: fix setting of max_pfn in shared_info
20b3a1f88d96d838324b419e20039b58d8132ba6 9p/xen: Fix end of loop tests for list_for_each_entry
a43023592108293e4acd51a77ff07e3fd7c0d383 ceph: fix dereference of null pointer cf
0529a0744f8252d90e9745e1642ac39a8a0d3ae9 Input: elan_i2c - reduce the resume time for controller in Whitebox
1eaef70e3e66dfbf897949edd3f8531433a3b436 selftests/ftrace: Fix requirement check of README file
8ac0a5eafe0647d58fe7a6c8dbe58ae39b145af9 tools/thermal/tmon: Add cross compiling support
ec84ea0c68be0ad49c5947a3febf94d09972e29b clk: socfpga: agilex: fix the parents of the psi_ref_clk
81245039fdcad6b61212eafa073f1e88fb81c9ca clk: socfpga: agilex: fix up s2f_user0_clk representation
b1bb8983c63361e244cfafc2bfadbff6f94564b2 clk: socfpga: agilex: add the bypass register for s2f_usr0 clock
9850a03659b6e8f80bce4d5241d63a5e386f1a93 pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
9a2991616d652c1488556a834297f954c14ba430 pinctrl: ingenic: Fix incorrect pull up/down info
e1f176333034f6548f77c1665ad3bc7577fbfab0 pinctrl: ingenic: Fix bias config for X2000(E)
ee63daf8c258b5f9cc736f0f6705346d10e600b8 soc: mediatek: mmsys: Fix missing UFOE component in mt8173 table routing
1756897d918b3e174845f2c9e1ddce7c48a46fa2 soc: qcom: aoss: Fix the out of bound usage of cooling_devs
a6e801355849f1ec2244fd7e24c10f71e4f7ea78 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
326ccad0cb7fe1bf88fa1557e9ad308d3fdece00 soc: aspeed: p2a-ctrl: Fix boundary check for mmap
4ca48d0d72d2f72ed7c5ccafdfabec50f14ea96e arm64: Move .hyp.rodata outside of the _sdata.._edata range
e3f43945d4aee598e702a5900b1c9f9b152fff88 arm64: mm: Fix TLBI vs ASID rollover
3e65b8f5a9f84700de5605af8f555645da543f87 arm64: head: avoid over-mapping in map_memory
5f6c5d51cfe1e605d9c24f34751ea65e74cc99a0 arm64: Do not trap PMSNEVFR_EL1
53d8c27712ee1e587bcde45329f617aa3b1a0943 iio: ltc2983: fix device probe
01d4fd33d4e270eaca4c5a55aa325bb40c6ec459 wwan: core: Fix missing RTM_NEWLINK event for default link
1059ed7c76c8308b536c55efcbb3629067f02907 wcn36xx: Ensure finish scan is not requested before start scan
5023f5803e08e9667424e9f739332d237abf93a2 crypto: public_key: fix overflow during implicit conversion
202b0fe4860f9e93f0124d1c0a7afddd1d990344 block: bfq: fix bfq_set_next_ioprio_data()
0df2d307a59f01a4e798ec82110b09176d778daf power: supply: max17042: handle fails of reading status register
50cb77dcadf8e1c7998e13d634bb6a0bf60b87b7 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
6184b6322535b39bea06a1ff82034b9629baa18f dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
2aa4b20f18e3ee69ff2f59e13462b1a767df540a crypto: ccp - shutdown SEV firmware on kexec
a3672deb1a079900c7f165a4fe711669d93caf56 spi: fsi: Reduce max transfer size to 8 bytes
8a9aceeb6efd6ae8e33a1dc8d9af872ec24e65b1 VMCI: fix NULL pointer dereference when unmapping queue pair
e6d688119d49b73b3df7dd6fce10fddfdd637b0f media: uvc: don't do DMA on stack
9cd6ff7389948bcc18115e0cb081b5df4cee106f media: rc-loopback: return number of emitters rather than error
2278b85b9cbf032fbc7b339f766d04ffd447b3f3 nvmem: core: fix error handling while validating keepout regions
41490be6b7d3a089c591b048ddc4d3d8846c57d4 s390/qdio: fix roll-back after timeout on ESTABLISH ccw
dd00929cba096c7a4659613223f0e72dab9b47c8 s390/qdio: cancel the ESTABLISH ccw after timeout
25931481f1ac691b611658e785b1f3fb3e4c6ada Revert "dmaengine: imx-sdma: refine to load context only once"
a2978c6cb24b80c66662c6453e8bf2316ce02cb2 dmaengine: imx-sdma: remove duplicated sdma_load_context
4304fc4159f5f9ea1cdda39156b96246cebddc72 watchdog: iTCO_wdt: Fix detection of SMI-off case
69a9c75ed1423011f670c8ae526ca305335cbaa1 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
905298d44ea9cd66536a5d61dd83059bf467dba1 ARM: 9105/1: atags_to_fdt: don't warn about stack size
217afe8df9c701cced5aac90a818d4453b4efe96 ARM: 9109/1: oabi-compat: add epoll_pwait handler
971dd6872951e9035fd43030d3d518e5cff9e903 sched: Prevent balance_push() on remote runqueues
72053a28b222f25fcdad63b54ba799fd449265ad f2fs: let's keep writing IOs on SBI_NEED_FSCK
9a289f014c63a99275e06a9d27e9b5684777182f f2fs: fix to do sanity check for sb/cp fields correctly
052b792788b6b96f8d0c5188ce7dbfc646ceb165 PCI/portdrv: Enable Bandwidth Notification only if port supports it
26b553bd53945fa674fbd3f40a10f95f53ffc960 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
a8a8fc712730790873a7177b9b3e43f12bc2d09f PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
b973158630069efaff3c01bd409a11d1be0ee97f PCI: xilinx-nwl: Enable the clock through CCF
60b342937e060e03e1c7d946dab025bc9f1b80d1 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
fca1002dfe0530208432543de6c5570cfb7a9069 PCI: aardvark: Fix checking for PIO status
2a1327e565b6f06e38edc78aeaf79ff27f3a05d3 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
83b122f4483d48f43dfd950b7017ee213b596aee PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
2782c291b9fd4d63fccf2cb66b580e3bd27c040a f2fs: compress: fix to set zstd compress level correctly
30afad8a35c627a1d11dd4e25491f5293ffa1f4a RDMA/rtrs: move wr_cnt from rtrs_srv_con to rtrs_con
0e91371aa9a73a119c3ec5bb1e406add93d52797 RDMA/rtrs: Enable the same selective signal for heartbeat and IO
97d18a5a7c696ec933ffa28f582b6db5b777191f RDMA/rtrs: Move sq_wr_avail to rtrs_con
6cdce04adb75bc008776ebeb530e0c4eaea5c068 HID: input: do not report stylus battery state as "full"
ea14b2ab19b87ddfc670da243171f32559d730f4 clk: renesas: rzg2l: Fix off-by-one check in rzg2l_cpg_clk_src_twocell_get()
3b400ebc14b47b344a278e2a879814bdadbe9429 f2fs: quota: fix potential deadlock
63ec01e40ee0252751012366da5cc5ed1ce37f30 pinctrl: armada-37xx: Correct PWM pins definitions
3bbb766f0099d4bd4c29a4e9261ddff0bc640fa2 scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
5b41cf7b413c3aa2b1ac4754c1eccbad8a826ee1 clk: rockchip: drop GRF dependency for rk3328/rk3036 pll types
652b57deedb25fcc8c21bc88030cc6bcfd4d87b1 IB/hfi1: Adjust pkey entry in index 0
31406eac36ff95978f3e3527af2a51b2dc44aced RDMA/iwcm: Release resources if iw_cm module initialization fails
203f2090aee07492a66ede34012e86761023b3cc docs: Fix infiniband uverbs minor number
b44cdcc4785fc594e8580fe2babb17266d2355c9 scsi: BusLogic: Use %X for u32 sized integer rather than %lX
5cd980f53ec20fa0ec0b33fea052cf86744e22cf pinctrl: samsung: Fix pinctrl bank pin count
3afe43b440d9741dfd1047d4a44e4a8fdc57268a f2fs: do not submit NEW_ADDR to read node block
d2bba4229e1cb918c83100be62ebf9010c4d9cf4 f2fs: turn back remapped address in compressed page endio
4b193bdb3a033f55fbc44856feea1ee73bcd0574 f2fs: fix wrong checkpoint_changed value in f2fs_remount()
72e24c1defbb6ef7b7fe3e56ead8286be85b564d vfio: Use config not menuconfig for VFIO_NOIOMMU
5e0302a2165aa8d8596185d99f4970422082d12a scsi: ufs: Fix memory corruption by ufshcd_read_desc_param()
63f8f62425f4837c5afc18edc76ab6bb40d05ce8 scsi: ufs: Use DECLARE_COMPLETION_ONSTACK() where appropriate
42e257f8a4330a99bf58f4e8b143f71582871570 scsi: ufs: Fix the SCSI abort handler
e8f4ce3447f179736eb98fa0e9af33c4bd98d670 cpuidle: pseries: Fixup CEDE0 latency only for POWER10 onwards
2d00ac84f163437f63aebf26888e07b76d9023aa powerpc/stacktrace: Include linux/delay.h
00508308e8ee1f3bf393fe032c72ec13bc4c7327 RDMA/hns: Don't overwrite supplied QP attributes
10c331d1dbd4bdd3846b05dbd740239bee8a3519 RDMA/efa: Remove double QP type assignment
cd005cefe86e0df7d93010577f8a4af90101a973 RDMA/mlx5: Delete not-available udata check
5c84e2cad0f78a87ccb5c44b50a75c3ca8b05d68 cpuidle: pseries: Mark pseries_idle_proble() as __init
4d7825e2972ca2ef2e6e1d742369cf07c61edc28 f2fs: reduce the scope of setting fsck tag when de->name_len is zero
e03f9a38b9c7165b9489cbf8abdfab5d44e8de54 openrisc: don't printk() unconditionally
7032561b09ba829c981882dd4e85f2887c929c43 dma-debug: fix debugfs initialization order
d0e4c2e3d3f11ce4bf8dc7e0869453e74c6ea124 xprtrdma: Put rpcrdma_reps before waking the tear-down completion
0d956b6d8797fcc64a84580568c932518b63cd80 NFSv4/pNFS: Fix a layoutget livelock loop
5dcda76b334ade5996543ead086d5e6bc81562ba NFSv4/pNFS: Always allow update of a zero valued layout barrier
749ab084f455deb26f9ed1fba63cc38245f08c9e NFSv4/pnfs: The layout barrier indicate a minimal value for the seqid
d2a4fa7680ebe8f0685558f070512c8b6e3d3314 SUNRPC: Fix potential memory corruption
68894965afc67cfbe4d28f8bafdd0c280bb61fea SUNRPC/xprtrdma: Fix reconnection locking
d5bf8bf57673bfecc24f5a8f307fcdbe341f6b52 sunrpc: Fix return value of get_srcport()
dba8faa0716ec289f551a5fe7d61d0b4445b35a0 scsi: ufs: Fix unsigned int compared with less than zero
466787b9796d49adf5e2b8e032ed64a44d8cdc95 scsi: ufshcd: Fix device links when BOOT WLUN fails to probe
4fd0f2d04906de8811f2abf5308162b6c06adabe scsi: fdomain: Fix error return code in fdomain_probe()
1ac6f6f2e7d923f35236a10db6698433955832c3 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
2bfe74802e9d6d8c339e6e8b4ee2f03b0cdd107a powerpc/numa: Consider the max NUMA node for migratable LPAR
7adbe23732047c57902fce40e2da1f938e99d27b vfio/mbochs: Fix missing error unwind of mbochs_used_mbytes
f97967caf6c997723c5a4daa88238bd1c1b62b8e platform/x86: ISST: Fix optimization with use of numa
4f5a49cace1b37e7e325fa4dd3897f41d6d6b0ea scsi: smartpqi: Fix an error code in pqi_get_raid_map()
3420d65d0213cbee2763d2d0156fdf2eb5b15846 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
248e42dc30f3df3961849afaf532345fde6c4921 scsi: qedf: Fix error codes in qedf_alloc_global_queues()
630d14a9eab120e3f5645b3e7fa3d06f734e6f92 powerpc/config: Fix IPV6 warning in mpc855_ads
6a5c3730b9604b267c3ada45320e10079999d703 powerpc/config: Renable MTD_PHYSMAP_OF
fb6e36c6e1a2ec9868ae6c1060c960247ff9757e f2fs: fix to keep compatibility of fault injection interface
beeec7cd5d9d548762aaf8721c64a4e56786f9a9 iommu/vt-d: Update the virtual command related registers
684cbe6c7cd9b62b2a747839e07aa2b4335b0a60 RDMA/hns: Fix return in hns_roce_rereg_user_mr()
3b1e23ec4e1c9f0e01fedc89d38378329c8168c3 HID: amd_sfh: Fix period data field to enable sensor
b6c1362537e90167f7a06354cd5f0c22760acf39 HID: i2c-hid: Fix Elan touchpad regression
1ca65facb6bbc3cf89377318cd06ead5d31bcdd9 HID: thrustmaster: clean up Makefile and adapt quirks
192d2eb45ced7afaabbb966e4c39ee21d422f9f6 RDMA/hns: Ownerbit mode add control field
062e22e0d1791b7fd8d50b0f321a10ac603daec2 clk: imx8mm: use correct mux type for clkout path
c7884c87e309a2c1d947a4faff9cac4174532aba clk: imx8m: fix clock tree update of TF-A managed clocks
efe749376a8e2c4f9abc44b7b50453b8fc9bac0c KVM: PPC: Book3S HV: Fix copy_tofrom_guest routines
2912c1c6398179e30092e0d32cee35ad2b733efd scsi: ufs: ufs-exynos: Fix static checker warning
f528dca84d724321bf7c78e2c6a128639d38f533 KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
a3ea2193fa08f03e8a96530eeb7abfb47a5fed90 powerpc/perf: Fix the check for SIAR value
b5ac7d53d62763f75f0e731fa35d2cf4a986d8fb RDMA/hns: Fix incorrect lsn field
6f188cb0e4392f212d75afa7240f3eecc6894c96 RDMA/hns: Bugfix for data type of dip_idx
22119164d97467c0b3bed1fc5ea3fa6866372eae RDMA/hns: Bugfix for the missing assignment for dip_idx
faef2dd280628b3510759be8f241397fc0374c9e RDMA/hns: Bugfix for incorrect association between dip_idx and dgid
35a7ef0ac0f5ba1722dbc5bdf3347cd9c1af6ad4 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
ddf256d2e56edb43740ce05e121d2c6807a9ad1e powerpc/smp: Fix a crash while booting kvm guest with nr_cpus=2
e845cb947a74ad31d3b922d343a3207cec1a3ee0 powerpc/smp: Update cpu_core_map on all PowerPc systems
f69a402dfdacd756692ffb869365d9ccf936b186 RDMA/hns: Fix query destination qpn
94e5263d45118b485ddaf7a6b90cb6ab87069ee6 RDMA/hns: Fix QP's resp incomplete assignment
cf0c72a54ee789607beffd2eb89e39ad255256ac fscache: Fix cookie key hashing
636359d8233b7b794ddd11d5dbcd981e1fd1ed2f clk: ralink: avoid to set 'CLK_IS_CRITICAL' flag for gates
24d8be66a31ff2b248f4089931bf969ce290e50a clk: at91: clk-generated: Limit the requested rate to our range
7172990086a6cdcadd2a730055117cccb7a333a1 KVM: PPC: Fix clearing never mapped TCEs in realmode
b0e7f0f9ff3827ab0c75049bb1b7176df9a35573 soc: mediatek: cmdq: add address shift in jump
2173f76a82c94d7d293e83b3b2c0dd9f25156b3e f2fs: fix to account missing .skipped_gc_rwsem
cf9f847073ac04cee3005e2e96b11bc1a2b730d2 f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
4fbe2c43420da0d6183cb5269da543419d0fe654 f2fs: fix to unmap pages from userspace process in punch_hole()
489213ccb257a1b32709b823fa47cf728b4b0c9a f2fs: deallocate compressed pages when error happens
8d406225eff429779702e196eeb312e58d74b246 f2fs: should put a page beyond EOF when preparing a write
2f8a550e73c9b6cfcf95bf69dcf37f4b99ea3d53 MIPS: Malta: fix alignment of the devicetree buffer
580a75cdf8a868991f24f1a34eeb383444d9fb4f kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
5fa7beadd51f921d70a910d29fa409ccd6bf97d0 userfaultfd: prevent concurrent API initialization
970ac226d0d738ff4f659d4176e6b81453572eb9 drm/vmwgfx: Fix subresource updates with new contexts
e2bf47b65741aeb15c407ade741970aebd61b771 drm/vmwgfx: Fix some static checker warnings
a0270a7ab6ba7557f641781117576024449f5b06 drm/vc4: hdmi: Set HD_CTL_WHOLSMP and HD_CTL_CHALIGN_SET
78f912a32d78409d2f8ab77fb1c8e742ccf1318a drm/ttm: Fix multihop assert on eviction.
ff0f96f04f7fb4c95444e4f52885e91afd0c8ee5 drm/omap: Follow implicit fencing in prepare_fb
8460a66cec936cf3ad618521455e3d31c7ed3f85 drm/amdgpu: Fix amdgpu_ras_eeprom_init()
05a9db1248875b5fb52568c78cde832a4d2fd9db drm/amdgpu: Fix koops when accessing RAS EEPROM
cb4c9ac580cfcf47787b905814de091a7e6041d7 drm: vc4: Fix pixel-wrap issue with DVP teardown
ce2ad1127f1329bf3e8eec373b8c7271d17163ba dma-buf: fix dma_resv_test_signaled test_all handling v2
ef10255747eb07900aa891bd6311250907d644f3 drm/panel: Fix up DT bindings for Samsung lms397kf04
37ac2a3f797acb07559ab2c16f99c9e39c578e59 ASoC: ti: davinci-mcasp: Fix DIT mode support
a084d07ad4c6edfad26cb5d0cf9decd7a4bc705c ASoC: atmel: ATMEL drivers don't need HAS_DMA
4be5567db291fdab20eaca075aa41cdc67cf1816 media: dib8000: rewrite the init prbs logic
1860852ac46e4a494568620f5ac95161fc846a6d media: ti-vpe: cal: fix error handling in cal_camerarx_create
fd8a7f11f1cd2c012d79a6c4bd1cb0bf50b24b0c media: ti-vpe: cal: fix queuing of the initial buffer
afaa9256b3e6e51b276c35062c51e90e5defec29 libbpf: Fix reuse of pinned map on older kernel
2fbe8d385c42f72a1d64e60d95a66419e0f9d7fd drm/vkms: Let shadow-plane helpers prepare the plane's FB
8f9cbbe7b74719aa412ea0d99de06c77651bde0e x86/hyperv: fix for unwanted manipulation of sched_clock when TSC marked unstable
2cbab818e2b23ccd611c6f5ae2b9f57df1f52235 crypto: mxs-dcp - Use sg_mapping_iter to copy data
36cbd22161706adb1ba33226480e9a8bd61214b4 PCI: Use pci_update_current_state() in pci_enable_device_flags()
beb89b6d93efb6d24da4ed9a892edb3bcede7eb9 tipc: keep the skb in rcv queue until the whole data is read
6df9b424c95551f8b4cfc373a0be786bd00fb536 net: phy: Fix data type in DP83822 dp8382x_disable_wol()
826a5c7ed5e391992db4d7080e71d224a2a14ecd iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
b25334fd1c2d361d1933d0809ce83ef8886cf4c4 iavf: do not override the adapter state in the watchdog task
68ffd466b5e7abeaa5fcc6411799be3ed6a58f77 iavf: fix locking of critical sections
8432535f353d3638f9c3a29714a8a8f0978d667d ARM: dts: qcom: apq8064: correct clock names
00771901b8745ae5e01bf15ce41bbf3e5eea8af6 video: fbdev: kyro: fix a DoS bug by restricting user input
9bbe16916ed985c0d38fe68df1b680fed221c10b drm/ast: Disable fast reset after DRAM initial
04bf417fadcc07877e634b6db78a35d2c3befacd netlink: Deal with ESRCH error in nlmsg_notify()
0642aebf2893dfbb95e6905404d3e7337130248b arm64: dts: qcom: Fix usb entries for SA8155p adp board
2999263bf515118bab52550085f29f9801daade8 net: ipa: fix IPA v4.11 interconnect data
14e4621d62c6c280545077d6bd7deb98366825bf Smack: Fix wrong semantics in smk_access_entry()
4cf09c331097c8344f5204804121efdd96df2b95 drm: avoid blocking in drm_clients_info's rcu section
c86e612fd79af5fc4b2d5905f00464d0785d90ee drm: serialize drm_file.master with a new spinlock
87c4ae4fd5158affbb6b195dfa83377fa36c5817 drm: protect drm_master pointers in drm_lease.c
183149d82d2df058be7431afddd15310774c6525 rcu: Fix macro name CONFIG_TASKS_RCU_TRACE
1468b4d343a060ebab35fc3af4931de744c946a1 igc: Check if num of q_vectors is smaller than max before array access
0274b7e430843fc57cb0c66ef09aa4f1438522bd usb: host: fotg210: fix the endpoint's transactional opportunities calculation
6cc88bf3abba0bcab4d72018449f68b3c14c71fc usb: host: fotg210: fix the actual_length of an iso packet
c8322bee3a344db2b3a031e8e474970d0cf942c7 usb: gadget: u_ether: fix a potential null pointer dereference
73d10213f6bdff28f0977603d23a015390fbc6dc USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
c4584a0288acedd23ef750cfcad185e60a9b56f9 usb: gadget: composite: Allow bMaxPower=0 if self-powered
3e98c3deb123c68cf5f896379289e9dcce9cad4f staging: board: Fix uninitialized spinlock when attaching genpd
3952b120872c4f55876da4fd353537ee6b0ca55f staging: hisilicon,hi6421-spmi-pmic.yaml: fix patternProperties
b43a0d6d0cd271522b842cb8ca706a0a2fa0628a tty: serial: jsm: hold port lock when reporting modem line changes
7736eedaa69e81740d09f4beb6645bfd0853913d bus: fsl-mc: fix arg in call to dprc_scan_objects()
b3d0b54b8d2abfb229c9910dce52cccda9fa2fc6 bus: fsl-mc: fix mmio base address for child DPRCs
af7b94305888105f660007eacfb6868baf185759 misc/pvpanic-pci: Allow automatic loading
71558765d7a761f12555692a0af5a606e0c0323b selftests: firmware: Fix ignored return val of asprintf() warn
c2ceb5ba4234231a6daf1717db3594fc73c9448b drm/amd/display: Fix timer_per_pixel unit error
0e6e9977ef55b19d1c023d428b3765aa0c603c24 media: hantro: vp8: Move noisy WARN_ON to vpu_debug
2fd1e687fcb63b1f1be6990186e41170523975c3 media: platform: stm32: unprepare clocks at handling errors in probe
b70c21fc3c37f1ae2a950ed6c560863fb8bf0f2d media: atomisp: Fix runtime PM imbalance in atomisp_pci_probe
087f9346af7c90a476a3798c02a0ab9185b7bbdd media: atomisp: pci: fix error return code in atomisp_pci_probe()
3ed521df7dc2fb4e3a7bc26b45e3b8c2711412bc nfp: fix return statement in nfp_net_parse_meta()
37f91e5d81193777bf2db9964829d65a368f9102 spi: imx: fix ERR009165
c1f575b36d7be2f3a329745751ead21dfbd5022f spi: imx: remove ERR009165 workaround on i.mx6ul
105844489c688e7708f0c2f110c70ebe615560cf ethtool: improve compat ioctl handling
515eb1469d9ec8584fbb9bd4e737c3553f84ec05 drm/amd/display: Fixed hardware power down bypass during headless boot
46e53fba81fec1c21cc06094e961353c28f0476f drm/amdgpu: Fix a printing message
abff3feb90ebf2f5a108ae6c71b94c695552ae10 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
8abb7c2c50b8ca582a035e2ffd794c255765e2cd bpf/tests: Fix copy-and-paste error in double word test
abafb55c0dfcf6c45eb084a12a3e035e9a147427 bpf/tests: Do not PASS tests without actually testing the result
962453755d814538e9d28ea0f7edac618ddd8337 drm/bridge: nwl-dsi: Avoid potential multiplication overflow on 32-bit
8b58c09aaa654f98f2a2611d9e6f49f38a0b7309 arm64: dts: allwinner: h6: tanix-tx6: Fix regulator node names
e2fb6b35cb3574da088b0b349a9cd98f6dfca0dd video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
ec4840c9bfe73f967e07e87edfd1cfee5cb5147f video: fbdev: kyro: Error out if 'pixclock' equals zero
4d6eec51d27041ec7cec2bb2348df60bde2efaaa video: fbdev: riva: Error out if 'pixclock' equals zero
066a75d91e7a565d06cd833eedff0c282f633466 net: ipa: fix ipa_cmd_table_valid()
c0d31f5248242b9c4d1165076ad5188a0f678925 net: ipa: always validate filter and route tables
fd08eacc2d42de8e7f0bc47bc540502187a831ce ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
1b92644335d93397b00537855cc1c38095ecc351 flow_dissector: Fix out-of-bounds warnings
cbcd97f17611c383ef85275bae095ed0bb7578fb s390/jump_label: print real address in a case of a jump label bug
101e3031ea248685fa380192c3a28e3f858b1c15 s390: make PCI mio support a machine flag
e99c005f4423b3a431ecd59601f8d602cc7306cb serial: 8250: Define RX trigger levels for OxSemi 950 devices
3e35911644a44dcff0599f1a3ad0d40ebba3f2d1 serial: max310x: Use clock-names property matching to recognize EXTCLK
9ddb5497e7593884f8787f4d266505fdac7fd595 xtensa: ISS: don't panic in rs_init
b2eb9766019b3c8608c59264b3cafe08d4812132 hvsi: don't panic on tty_register_driver failure
78bf5372bf9fe6eb32312378ddb7268ffee5746d serial: 8250_pci: make setup_port() parameters explicitly unsigned
6d3615a861de7dbc37727fd575e3d04c895cbe7b vt: keyboard.c: make console an unsigned int
9c6de753b6db8307a6f330f16a971a8b0791df00 staging: ks7010: Fix the initialization of the 'sleep_status' structure
fb73101eb5d0b8f39df590e31b32e61d4d4ff8ef drm/amd/display: Fix PSR command version
08baf2500eb10c746b5f073974e85b7389bfae6d samples: bpf: Fix tracex7 error raised on the missing argument
8a8a2c3cdb3a971d802c75f576132396c5e0032b libbpf: Fix race when pinning maps in parallel
40435f1f7eeb4892a973cded73b365c08353110a ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
6e28ce8ab3bc3898bc8bf421afab2af87f4dc6f2 drm: rcar-du: Shutdown the display on system shutdown
13d0feba88b34d04777d11ad096b5f9114db3221 Bluetooth: skip invalid hci_sync_conn_complete_evt
5d3bebeda110be59362da2a397a1b48d1232aba7 workqueue: Fix possible memory leaks in wq_numa_init()
9af2625a4cb2aa4b5e61e1e831ac52c14e4a08af ARM: dts: stm32: Set {bitclock,frame}-master phandles on DHCOM SoM
6c06410486a4d34f79e2551e92777a8b98257f2c ARM: dts: stm32: Set {bitclock,frame}-master phandles on ST DKx
5d2fedc228e97b03bfaee20e32e9afae36c915fb ARM: dts: stm32: Update AV96 adv7513 node per dtbs_check
6d82c5808254f8dae26a4c994155148ffed92ad1 drm/msm/a6xx: Fix llcc configuration for a660 gpu
198748873df4b180ff75188216b2d34a1a6ef1ca netfilter: nft_compat: use nfnetlink_unicast()
31cf7a2af3fa57dfa9667f438b75d4b432e8fef5 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
40488d27b384b598c8e5d6bfe3fd4bbcef038a51 ARM: dts: at91: use the right property for shutdown controller
1960e35336b8a570cfbe4443a4f35066a06b1245 arm64: tegra: Fix Tegra194 PCIe EP compatible string
471700be4a992d90430ee445f2e63fc7a7d06399 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
76ade23f13ca766ab468aa8de5f1baaa569a1f85 bpf: Fix off-by-one in tail call count limiting
3049e712fbdb14082933254a27b8c897269ec9ab ASoC: Intel: update sof_pcm512x quirks
0577a9ea12427496f1711903ba96cbf73682034a Bluetooth: Fix not generating RPA when required
35bb0e827c4378d89500652d759cde362ac3eb51 dpaa2-switch: do not enable the DPSW at probe time
3814001567b306bdc49fd987dbd241429451ab86 media: imx258: Rectify mismatch of VTS value
332cbe9c6711f698db8e32c599524403b265e131 media: imx258: Limit the max analogue gain to 480
49dcd89307cd61ec6245a6704e4d8818c98f54dc media: imx: imx7-media-csi: Fix buffer return upon stream start failure
8dc4e67be2b51e7f6ee6941ad640ed5abc2f9919 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
a40345dea47cb44614aa98bbaea761d5ca4c4789 media: TDA1997x: fix tda1997x_query_dv_timings() return value
2f65ffd0ad6a6c0078c9e9afe7a2ac537178a453 media: tegra-cec: Handle errors of clk_prepare_enable()
d284666a12932445052ba101afee439ddadd8565 gfs2: Fix glock recursion in freeze_go_xmote_bh
8c5dd6184581a7b01ee1ffbe3dbfa182b3299447 arm64: dts: qcom: sdm630: Rewrite memory map
45809cea8af4569e2b583a1afdb5a552d68987c1 arm64: dts: qcom: sdm630: Fix TLMM node and pinctrl configuration
16f146801375f28728855892ca282b9ecb7e0654 net: ipa: fix IPA v4.9 interconnects
b5d7fbc4bfba0f5302c13254b1148c476d69cd24 serial: 8250_omap: Handle optional overrun-throttle-ms property
4b5227baf60addde942a1a539aa3cba1265ed9c1 misc: sram: Only map reserved areas in Tegra SYSRAM
246c3dd703855fd94407d119bd02ce4fde73ee3c ARM: dts: imx53-ppd: Fix ACHC entry
18b645eb3341504e32e2920bcdd1f6e469111b46 arm64: dts: qcom: ipq8074: fix pci node reg property
233104ba46df9b4b227639a8d6b14b1c46ac21f0 arm64: dts: qcom: sdm660: use reg value for memory node
d1354ac85a6bc60df7fa161b6c66c1f8f261554f arm64: dts: qcom: ipq6018: drop '0x' from unit address
588dd411856c5443a424435beee13659dbae1ebc arm64: dts: qcom: sdm630: don't use underscore in node name
5e2dbb5465f8939100ab1f4aecb201574e7749a8 arm64: dts: qcom: msm8994: don't use underscore in node name
63e90680fcb6d61e9d51560c56cd54b0b076ad7d arm64: dts: qcom: msm8996: don't use underscore in node name
5bcaf9d7cac669132b794478464a18fc212fe948 arm64: dts: qcom: sm8250: Fix epss_l3 unit address
866fad8c86578ca9e592f63b6f9f481a95b464a5 nvmem: qfprom: Fix up qfprom_disable_fuse_blowing() ordering
86a8f5e911d73aab5aad38314afc928b9ee89bd3 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
73920dc2a347fcd7d2e119d22980426809812ee6 drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
9b11d197f3d8f1c391af7aa5b23c171174fcdc18 drm/msm/dsi: Fix DSI and DSI PHY regulator config from SDM660
0030c2207ed7cb7a23f104444c3bfd546d8fda17 drm: xlnx: zynqmp_dpsub: Call pm_runtime_get_sync before setting pixel clock
85372afb0b26b9f7e3c75a34b63e4f12b69b6d64 drm: xlnx: zynqmp: release reset to DP controller before accessing DP registers
61aa9c35e944f5834dae7a3d87ebe196a7ad18b8 ARM: dts: ixp4xx: Fix up bad interrupt flags
f33aa58c1074d0191674d0b3ec64682cd634980f thunderbolt: Fix port linking by checking all adapters
3d6c2c633edd9520ed94defa83cd5a3bfd5be7af drm/amd/display: fix missing writeback disablement if plane is removed
492c768a01f7f002dede3420512fe9f300793f08 drm/amd/display: fix incorrect CM/TF programming sequence in dwb
0a25e4ba41d7a14e75839e8eb4f65cde0fdc9b9b selftests/bpf: Fix xdp_tx.c prog section name
db90a86e72452a924e44d3d17e63f02e08dff79f drm/vmwgfx: fix potential UAF in vmwgfx_surface.c
8f8de58b316c61ea00ff0e59fdcc8ac461f0b572 staging: rtl8723bs: fix right side of condition
73baeb0012dcba991c91ce7c603e366d92f21120 Bluetooth: schedule SCO timeouts with delayed_work
dd484dcab76ace3fe431485e00508394fdae5e4f Bluetooth: avoid circular locks in sco_sock_connect
f772cea0c390dd7f205f82c50adcae895e4c6cf6 drm/msm/dp: reduce link rate if failed at link training 1
96d9d561c0f91eb2fbb70664dd482f9412fc6592 drm/msm/dp: reset aux controller after dp_aux_cmd_fifo_tx() failed.
991cf6dc38b104ffdfe8613a973133dbfb901895 drm/msm/dp: return correct edid checksum after corrupted edid checksum read
5b41f6ec9fcfbab827eb5c9bba4d58f5ebfd2f91 drm/msm/dp: do not end dp link training until video is ready
450f5cc33f22f6752f48fc7239537ee2af403d05 net/mlx5: Fix variable type to match 64bit
0422f6fd81e3af5c7d6f9b3c2475182fbce206d9 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
64d8af091de1476df7a1a905eb00a94a71574516 drm/display: fix possible null-pointer dereference in dcn10_set_clock()
7eae3600cb5feda279d550b03e07a4c18f98e60a mac80211: Fix monitor MTU limit so that A-MSDUs get through
02592764662db08c5677bba7e98b138a145b0a83 ARM: tegra: acer-a500: Remove bogus USB VBUS regulators
d2cbd3e24c80604ba4339197bc1d02638bbb6839 ARM: tegra: tamonten: Fix UART pad setting
c1db714d99cac2e6454893ade3cabecbac28e835 arm64: tegra: Fix compatible string for Tegra132 CPUs
f9009ead5557ae177c684ae8bb68dedf675ef666 arm64: dts: imx8mm-venice-gw700x: fix mp5416 pmic config
04e705649565e6313398f723d5830be1995a3486 arm64: dts: imx8mm-venice-gw700x: fix invalid pmic pin config
9dd6bb754cf7530640119a9f553f8b885cc1275c arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
9ea806c240b2bbe396cab3de4c97281f51ec2bcc arm64: dts: ls1046a: fix eeprom entries
0ca8d09aaa5b7cc674bc6a83fd975dadf3e3ecdb nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
b41211cff8b109f14f507909b34ada808853ca27 nvme: code command_id with a genctr for use-after-free validation
00eb685d2035675c977ff44510ba662f72dfa681 Bluetooth: Fix handling of LE Enhanced Connection Complete
cabd3aba1f1276110c02b936dab84df238fac49d Bluetooth: Fix race condition in handling NOP command
5a7848f490a885fa2791e3039e947a9e07a82cd6 opp: Don't print an error if required-opps is missing
c404a1d19666a36961a5e1a4edb2a3b00134bf7d serial: sh-sci: fix break handling for sysrq
834552b4e2ffacb88563fc460605267d91647492 iomap: pass writeback errors to the mapping
379ad35b8388fbfb179c7ca7bd1863be00329c00 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
9a4095973d8bd491d6a2329da8037cc233593500 locking/rtmutex: Set proper wait context for lockdep
b7ccbb5d181af06bfa24e4abfd16eba25a2fa598 rpc: fix gss_svc_init cleanup on failure
5fa5032eeb50e747b013371f9459276516f19dc9 iavf: use mutexes for locking of critical sections
015de12747627b7adcf578f9d2402eb0fe64e215 selftests/bpf: Correctly display subtest skip status
0e6d751109eb15aa7a054446d4347b125a5c8339 selftests/bpf: Fix flaky send_signal test
454053f1d64ef86574d4d9756a59bd8e1859e478 hwmon: (pmbus/ibm-cffps) Fix write bits for LED control
96e186c7e6054e9b47ecf31f48b8389b3fa608df staging: rts5208: Fix get_ms_information() heap buffer size
c92a9d742cd9ff0738db7925e557b9929f9849e0 selftests: nci: Fix the code for next nlattr offset
6bd89f5b8abe90d2e97f0d3fc3309da8df139047 selftests: nci: Fix the wrong condition
36d48b0da46ad415487dc29da31366b07519b6cf net: Fix offloading indirect devices dependency on qdisc order creation
05ce17ff715b60166fc0c75f78e2cd3284db2d8e kselftest/arm64: mte: Fix misleading output when skipping tests
b243030d7be142a2525038dec7eb528ab936b708 kselftest/arm64: pac: Fix skipping of tests on systems without PAC
1aa919c3561bd7b6e80d714c4d98ecb518774f2b ASoC: rsnd: adg: clearly handle clock error / NULL case
e3984b559235bfe41fb477359ccc4691f9be2e8e gfs2: Don't call dlm after protocol is unmounted
bf8a925eae82f72f76ceb39e1e3445e8f05152ac usb: chipidea: host: fix port index underflow and UBSAN complains
7a29d8cdcb8dc19573f1b59371cfdfaa0152a6cf lockd: lockd server-side shouldn't set fl_ops
77d4bc19c8d8876614e9dd2f00d5ffd2d056c8bb drm/exynos: Always initialize mapping in exynos_drm_register_dma()
c122725f6821fe6d2b54a4190b8d37ca14573bb5 rtl8xxxu: Fix the handling of TX A-MPDU aggregation
c7666dbc5b90b253be7c9c8cf64d830452d7a49c rtw88: use read_poll_timeout instead of fixed sleep
c043a968d0905aab1107712e811684360f80c473 rtw88: wow: build wow function only if CONFIG_PM is on
bb7802fbb51d65a191dc4b74e4db534da5ebb60e rtw88: wow: fix size access error of probe request
7d7f57bc9383e98efe7d38fab8dd6d673a183507 octeontx2-pf: Fix NIX1_RX interface backpressure
89011b47ac4efecd3d5de1b5c53fee77cfdf0075 m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
015d0dbb0d603b49cd95216b5d349b63f250def1 btrfs: remove racy and unnecessary inode transaction update when using no-holes
ef6d4f29436e57a019540851c65fe3a19c616e18 btrfs: tree-log: check btrfs_lookup_data_extent return value
ec40ba8bbfe8449c545e357fc115c7d0ec1f47e6 soundwire: intel: fix potential race condition during power down
5543f14a6058c33facbf3bdb154094b21d185aff ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
41187fed376e6084902a1e65aceb7bc63fa04d16 ASoC: Intel: Skylake: Fix passing loadable flag for module
400a897dfa788a42772bbf54751b1ad9f0c0ec40 of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
82fcbfb1c6d5115f9bfeb7d9e3786afa171c4e44 mmc: sdhci-of-arasan: Modified SD default speed to 19MHz for ZynqMP
98f0c613de1c0d559c6e5a64dd4c3e5d74a1bd5e mmc: sdhci-of-arasan: Check return value of non-void funtions
68a6f0e5952df37ba835fddac7a3ba1de8ae2800 mmc: core: Avoid hogging the CPU while polling for busy in the I/O err path
7d4cb1219e648cff7d4f5d1e33e21104d24d905b mmc: core: Avoid hogging the CPU while polling for busy for mmc ioctls
ff6ba8c41358e62bab2d803d3bb600659d95369a mmc: core: Avoid hogging the CPU while polling for busy after I/O writes
8df26f73a55f3c5c0306660efc1e007f0209b627 mmc: rtsx_pci: Fix long reads when clock is prescaled
d9f8011c425f41b16eddcab175eab441f81cd0bb selftests/bpf: Enlarge select() timeout for test_maps
f4327e8523afa30a7a50d4de30cdfe19edb8aa71 mmc: core: Return correct emmc response in case of ioctl error
c27e6a0d2818c4ebb65640fe33e7ef6a4ca5a30c octeontx2-pf: cleanup transmit link deriving logic
154d4d3f5db904b57be1a500edadb5e7a32bb8ca samples: pktgen: fix to print when terminated normally
76963870e5d88514ed48788b752e977e8efd9d4b cifs: fix wrong release in sess_alloc_buffer() failed path
51fb93c80892d38a01e2937c5f7993771fdab901 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
85894080c22b0d66a8ed36fa5b11519b819ced5d usb: dwc3: imx8mp: request irq after initializing dwc3
47ee66dc7c680652a818fe7a8fb9233373cd3d1f usb: musb: musb_dsps: request_irq() after initializing musb
b26633b1048c209fc2f6406264370130d231ad3d usbip: give back URBs for unsent unlink requests during cleanup
2af85fee4c5c020f9b2a255b865e2536c8b5225e usbip:vhci_hcd USB port can get stuck in the disabled state
97a5080f7a5cc1704a11c225a71eae8e2f79eed5 usb: xhci-mtk: fix use-after-free of mtk->hcd
667587414d1fd19179ab061e17fb2312b7618469 usb: xhci-mtk: Do not use xhci's virt_dev in drop_endpoint
64fef4fe262d0d49d36d379a4edee35ef59a86f4 ASoC: rockchip: i2s: Fix regmap_ops hang
800b17a5e00a497eee54a14849b8c483dd2519a6 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
99cd3599f1fa78f62e4be91c494a273595bda9df ASoC: soc-pcm: protect BE dailink state changes in trigger
d1580a62e10a4d32bbcdbe7bdd108243a27daf4e drm/amdkfd: Account for SH/SE count when setting up cu masks.
7c3712eb14062212df15a0f2e3e0a525f02567eb nfs: don't atempt blocking locks on nfs reexports
c5f9d79c1dcde5a48c6e79ada33e5fa70000eded nfsd: fix crash on LOCKT on reexported NFSv3
9662ff80d4ba21efe03fa462b718fafdef6b2fd4 iwlwifi: pcie: free RBs during configure
fc8589316b9e4e2fdfaeec721785f1e9b579647d iwlwifi: mvm: Do not use full SSIDs in 6GHz scan
b81056b9e80ce41670f52b839e8feead82189d87 iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
78336bbb2c32c05ef77a8da2ec1363897ebd7e48 iwlwifi: mvm: avoid static queue number aliasing
49c6261fb60e425852acd7327799a96d9f93e83b iwlwifi: mvm: Fix umac scan request probe parameters
ff1b9f11e2616bdfa9191065e7c717a63b71b768 iwlwifi: mvm: fix access to BSS elements
3aab70f710e1debbb98e57f602f90037af18dfe2 iwlwifi: fw: correctly limit to monitor dump
377bb3bdb9fefec8f26bc7b10cc976a2fd8a206e iwlwifi: mvm: don't schedule the roc_done_wk if it is already running
d5c4e1edb9bcff508d6f2897f9a98aaf18bae4b6 iwlwifi: mvm: Fix scan channel flags settings
3074cc8b6f2b08d4e12fab6a300c4d1b21f35568 net/mlx5: DR, fix a potential use-after-free bug
c29fea465cbb8e4952c6a3753bd22bb3f84d8be6 net/mlx5: DR, Enable QP retransmission
e7ebdad58e2321ee6e5e90ee118dc7b68da63ec7 usb: isp1760: fix memory pool initialization
adb576e615bd7c8c9a86fbddcd3662102976ff81 usb: isp1760: fix qtd fill length
9e1c87d87849e247ebf690bc57058f602d7b8860 usb: isp1760: write to status and address register
750742e9bfbeb781341d15c164d2c98856d572ce usb: isp1760: use the right irq status bit
12572c31a51dc4e94541794596d80a9461d4aec3 usb: isp1760: otg control register access
3ad6d3e550f486ca73c0a6755a8a0ec76e90006d parport: remove non-zero check on count
5079e465bd351aac23ef39e3659a799863c97a9b selftests/bpf: Fix potential unreleased lock
8a173426dcd822de5c80ea3039c91e3bf7706f0c wcn36xx: Fix missing frame timestamp for beacon/probe-resp
3cf64efd326bc0deb04022ee2d6ead668f864de2 ath9k: fix OOB read ar9300_eeprom_restore_internal
323b0b0eed2971a290ee6526d9c489939b192389 ath9k: fix sleeping in atomic context
cb6316418db7f161df070bff120c57d28575017b net: fix NULL pointer reference in cipso_v4_doi_free
48b74060dd0343b115220ce2b4c671275aa08a04 fix array-index-out-of-bounds in taprio_change
779cb5bf8a3c69ee271f4376a413d07a8a6d630f net: w5100: check return value after calling platform_get_resource()
0357950b651a6188c31dab48bb5e45405e555abc net: hns3: clean up a type mismatch warning

--===============3074765022393489395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61cdda0a4e8b-57eb947305f3.txt

f63550405684938356e02cc1f47309dfac80abf2 rtc: tps65910: Correct driver module alias
de24095dc287e69ff2237698230da025949e4e2b btrfs: wake up async_delalloc_pages waiters after submit
b205f704e1844c305a744e5b0935b62ab787a20f btrfs: reset replace target device to allocation state on close
91418a07ad646123f8f7b7336b073970fc1fc15c blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
2b370eb4da388663f466eec4d97018e8d70c3ffc blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
361e1c7fabb2235656cb4a3f4c1fdc760cf7b474 PCI/MSI: Skip masking MSI-X on Xen PV
b37a9babaef2d21ba49ed71296f63c1fd40d97a2 powerpc/perf/hv-gpci: Fix counter value parsing
1b7b9c54ae61454985fc38d364a3ef6b541791a5 xen: fix setting of max_pfn in shared_info
4462fc48e468bb1fee894976aee6cfea960ed340 include/linux/list.h: add a macro to test if entry is pointing to the head
b9a5de051281ec842a6892fd9ac4cb3825bd122a 9p/xen: Fix end of loop tests for list_for_each_entry
b6bb65a9997564103cf32a7610acff6fb3ec4a1f tools/thermal/tmon: Add cross compiling support
4b8a6023a59beb81d955424971189c3547907adb pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
cfce24e650e3c33c407df55e4f4d3443e22febf8 pinctrl: ingenic: Fix incorrect pull up/down info
4f383b176ffaa16f8e08f886e2cddb6c3052eda2 soc: qcom: aoss: Fix the out of bound usage of cooling_devs
2b01993a87aa326716acf394e6ce98b0def26376 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
a705b440161e26117e8bf341b6a21722d1224768 soc: aspeed: p2a-ctrl: Fix boundary check for mmap
6523e627a8df955eac3b26c3221e5482e54f4760 arm64: head: avoid over-mapping in map_memory
04a18df5be07c50b3fdc180c7b97a711346bb1e0 crypto: public_key: fix overflow during implicit conversion
4a2289972194853eeb0f9767d0bbad5148f25006 block: bfq: fix bfq_set_next_ioprio_data()
e5fcc19adaa8fb989c41ce1717a94caa38b1ddd8 power: supply: max17042: handle fails of reading status register
250b297fecf4f044e64aba459992674d5f3ae573 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
581e04c7210d0c5b74475907091a44011351707d dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
f43d0d386d9b670089970b965a815b157ba06432 VMCI: fix NULL pointer dereference when unmapping queue pair
d9846c075f9be285a9730b2a66f70f119b7557dc media: uvc: don't do DMA on stack
5b46b4bdbf5a798d34f288213a021fc0b4ddcc2c media: rc-loopback: return number of emitters rather than error
75a4d5c01b0c0b170fc3cf4e909e0149e70e84f7 Revert "dmaengine: imx-sdma: refine to load context only once"
a5ac8adcf7994d4b8d2dcbf43ef8c3455845cedc dmaengine: imx-sdma: remove duplicated sdma_load_context
865c4d304c573e2bc6e7ffbf364ee3f8a849468e libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
75fd8e68decb607fabc25061380f5518114b121e ARM: 9105/1: atags_to_fdt: don't warn about stack size
6a336f4fba5ba46d9c7924d2b0c0c889d92d5dac ARM: 9109/1: oabi-compat: add epoll_pwait handler
2398db5fab106f866ca6b2cc0bdbf9a96ad547b5 PCI/portdrv: Enable Bandwidth Notification only if port supports it
fb338f008a53fbdb3fa171afbc43c6a39874380c PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
b246cddc92b27f3d83361bb6f2022fbe391ba581 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
efd658301bf5cd9ca0d477ab520858a1598878e2 PCI: xilinx-nwl: Enable the clock through CCF
c221b214bac2b547bc6d42e0345cb4a35607966a PCI: aardvark: Fix checking for PIO status
872e2c24bbd0ee4be4145068585c6269938d466c PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
8f210b06f32bd789abbf5eb8fabea6482c517738 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
66dfce8086af59f1f8380ed19bd51cb8a8f0b689 Revert "Bluetooth: Move shutdown callback before flushing tx and rx queue"
506fab350be0552fd380c5f6c6378d69c709937a HID: input: do not report stylus battery state as "full"
45e46c81b82b8850f45ca6f059467847e32e2153 f2fs: quota: fix potential deadlock
c227f644577980501cfa4e9f370f7d770b75fd30 scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
3f8d6f166480175d10002617224c94dcf4b9851e IB/hfi1: Adjust pkey entry in index 0
a54864f9757dbc15cfc4367e79f170614a743607 RDMA/iwcm: Release resources if iw_cm module initialization fails
200f026e7b0d36e6af69f519a09f52ba18604f6d docs: Fix infiniband uverbs minor number
68930b79f0d501fdd9d3419d4a81a619f8983bad pinctrl: samsung: Fix pinctrl bank pin count
6ebd254ba75fe20e236cfcf9b7b109549f3ceef3 vfio: Use config not menuconfig for VFIO_NOIOMMU
4ee8b3227f72aaf0acbdc55272eddeb4e19c1e9e powerpc/stacktrace: Include linux/delay.h
3925e4e8ad35bbd165a9f1874b3ea4587ccff1f5 RDMA/efa: Remove double QP type assignment
08871ecc0571680ac462fc1bf67f28c4f2e7a003 f2fs: show f2fs instance in printk_ratelimited
a3b3f676b5c47bc579fbfbfb8ce173d6bc516c57 f2fs: reduce the scope of setting fsck tag when de->name_len is zero
3a55901e1873f72ba89a1a940fb3bcb0a278582a openrisc: don't printk() unconditionally
02fab5239c118cbb72b6e560c40523bdaf46c037 dma-debug: fix debugfs initialization order
0dc26dbb7f72491ca5a53b2eef343da4b4266ace SUNRPC: Fix potential memory corruption
2797c2171dc524d6253b5df20d17c8a44bbe3e89 scsi: fdomain: Fix error return code in fdomain_probe()
871d950089c3203a9e1fbfeae129d3bec18ae3af pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
b441d818236647141b3de1cb65a1f8b653d13a6e scsi: smartpqi: Fix an error code in pqi_get_raid_map()
ffa76a79c7aa05adbfab6abafe76ae820510ba0f scsi: qedi: Fix error codes in qedi_alloc_global_queues()
4f9642c0b53637a11b77732505278c3df731b3fb scsi: qedf: Fix error codes in qedf_alloc_global_queues()
4b94186fb5c36566d880340bef6eb88b2cef2524 powerpc/config: Renable MTD_PHYSMAP_OF
3416382d2fe8f457209b68e37f21fc02b1d68673 scsi: target: avoid per-loop XCOPY buffer allocations
5f7b24052ee8c94ca908a4dc8c53b78ae43f575e HID: i2c-hid: Fix Elan touchpad regression
48489f80f23953ffbb446361f002b936febb61b0 KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
9b2aa3ea320ec175bb0fe6be7d209651dff170e5 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
cc3d43a634e79885c3e31f37ae97a06f18f33c59 fscache: Fix cookie key hashing
41f4dedda095280f980063826638401ee3033e73 clk: at91: sam9x60: Don't use audio PLL
14db1ac33188b12b51124fefd8dd8021ef925d72 clk: at91: clk-generated: pass the id of changeable parent at registration
bae551c9524507484ead834444c3c62eea42eda8 clk: at91: clk-generated: Limit the requested rate to our range
41b5423a7668da0bc6a6d09bb7697bdafbab3915 KVM: PPC: Fix clearing never mapped TCEs in realmode
26112ca5e497dd59648292cfddc8b9b44eaa42f8 f2fs: fix to account missing .skipped_gc_rwsem
c171334c0ed72c5805bc6c11614a17536f59d9c7 f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
64236d6a7cc6ad57ce0dd07bae23427eb554caf7 f2fs: fix to unmap pages from userspace process in punch_hole()
edea5678e317fe41a27836bfd1cba94486cbb5ff MIPS: Malta: fix alignment of the devicetree buffer
489fd9c64d70d571ba12738afa11b8018ddcc29f kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
d3a0a6112d5d8d587be8503da42650b6cc9b0974 userfaultfd: prevent concurrent API initialization
f85ae81a1877b53c32a4a06efde85fbe7fef1b66 drm/amdgpu: Fix amdgpu_ras_eeprom_init()
1ad696426752de3da48777ea58696ea94501acd4 ASoC: atmel: ATMEL drivers don't need HAS_DMA
39727af966f263ed420561a5a513f59ba4d3cdbd media: dib8000: rewrite the init prbs logic
cf868d390c9c4bea887cdc8028d7f5be2f54b1bb crypto: mxs-dcp - Use sg_mapping_iter to copy data
42dffecec8790ec027b06dab7fb65b67598f88cf PCI: Use pci_update_current_state() in pci_enable_device_flags()
2cbcd8c75dd9d603795fd224235d503973c8f770 tipc: keep the skb in rcv queue until the whole data is read
467fa3cd5b28fa628ba651becc2cf5399b0a51fe iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
0ec58d7b7a7169a0aaed60f50c639ebefa72506b iavf: do not override the adapter state in the watchdog task
afd9d97c4152c7630d0875237c1385431aa936e8 iavf: fix locking of critical sections
062e7ddc01fdd2462c1aa46923d2c20e6133e085 ARM: dts: qcom: apq8064: correct clock names
be15d8cb6c2dccec2d89000b003fd2c8707e3dc8 video: fbdev: kyro: fix a DoS bug by restricting user input
4bb29daee3a1e99f1092263479cfe1cb5d058ffb netlink: Deal with ESRCH error in nlmsg_notify()
050957b1a1bde3bab9b0911e7b594e43c6204749 Smack: Fix wrong semantics in smk_access_entry()
d0985fb75464896ff4338cb7633908eba4ac4240 drm: avoid blocking in drm_clients_info's rcu section
dcf2fb3c3b34f3a2e605c32651cbd8a178615ec4 igc: Check if num of q_vectors is smaller than max before array access
1ac2eb729c9a58893a5aed3d2a6920abb82df5f4 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
0862d0711739c2426ef7be68b86ca1021c3ef00b usb: host: fotg210: fix the actual_length of an iso packet
c8b00ec8b5cd320418c440aacd50a6a8c9b030b0 usb: gadget: u_ether: fix a potential null pointer dereference
4534290d072396508fd228d31c9aab0ae57881d4 USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
f7e33cd737ccc45381a030878d93fae6c2ce7b67 usb: gadget: composite: Allow bMaxPower=0 if self-powered
3409398a883b85f46422145df36774c9d525e846 staging: board: Fix uninitialized spinlock when attaching genpd
186d726f0b8e198d0e5eed9ee39af4cd2485c814 tty: serial: jsm: hold port lock when reporting modem line changes
33ff410ad9ab5bf3a50585d1510f0a58e4d06dbb drm/amd/display: Fix timer_per_pixel unit error
3a48ea0ee4001a75d5e20bc376b7ee74ced677fb spi: imx: fix ERR009165
d30a8c312504e3fbf0e4beb19e9063a22d12511e drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
387ded6d4fda7583fbdc7fd6d9b3bdcbf3c39d29 bpf/tests: Fix copy-and-paste error in double word test
d39ce7e04b915a58be65a1023118f3efa045190f bpf/tests: Do not PASS tests without actually testing the result
42f61bef7787ef68fe377b9b35a515d162606a93 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
8c5e96fbc1e68900a7fcb6b52ef83f87d83e283a video: fbdev: kyro: Error out if 'pixclock' equals zero
cabf7a37d0a26154ace5df8ccc551acd46b83f00 video: fbdev: riva: Error out if 'pixclock' equals zero
ba7c403768a2b479fb3653f700ed77e962a06b72 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
ac3aa4087871fd36c62d4261447974cd643197d2 flow_dissector: Fix out-of-bounds warnings
a35aa7d95394e227384d93e6ab0d5014b55f8ca2 s390/jump_label: print real address in a case of a jump label bug
db8c7ceebd60f2ab2025fbecf273d50192bb1d53 s390: make PCI mio support a machine flag
4a651c918fadb188bef0267788bc79f1c465ed35 serial: 8250: Define RX trigger levels for OxSemi 950 devices
c925f9c6f86c1c711a2d41f7d9b80371c210392f xtensa: ISS: don't panic in rs_init
d7a440dd0be430eb89fb42cc54b1801f418c2c15 hvsi: don't panic on tty_register_driver failure
0d474034ed41a6df59ab86363ea53889fbf166b2 serial: 8250_pci: make setup_port() parameters explicitly unsigned
5bc3748e05fcf342461c86a036aaee17bf29e3f1 staging: ks7010: Fix the initialization of the 'sleep_status' structure
04c05f9765d69b5be718f54478b73ea3a418389b samples: bpf: Fix tracex7 error raised on the missing argument
884e3ee9e23181859dc1b985e92c6f43636a7cb1 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
c9e3bd348f844a0216da69d9780bbc38e67642fe Bluetooth: skip invalid hci_sync_conn_complete_evt
9a4a24b252aa1b0d3667ea6d99543e7dd7e64eb3 workqueue: Fix possible memory leaks in wq_numa_init()
a78f1774d8ae8034b322552a2c9effac3116f8df bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
372a79422d0c0295ee80854d4c90ffb188a03ed7 arm64: tegra: Fix Tegra194 PCIe EP compatible string
00e4ec1396de0fdbb539c82e0cc5c89ac2aab892 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
89bd9b7df6705724a910cf751b5ec22062a711d6 bpf: Fix off-by-one in tail call count limiting
cc7ae227e8a0bb77ada0f6e12572b23e803ab760 media: imx258: Rectify mismatch of VTS value
671ae76e1563f9d1cef09803387f0cce21fa73e8 media: imx258: Limit the max analogue gain to 480
7ea774e2dcf5f328e50799ff5f35d1a97c3da777 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
7f8eaa3e165c8ff0464c4f5ccf2e7006cdb7f554 media: TDA1997x: fix tda1997x_query_dv_timings() return value
70ecb28faaf37f68a11dac72987706f00c0e2cd0 media: tegra-cec: Handle errors of clk_prepare_enable()
b7651d1863ef3852a97f1c6ef4a7152df69dc7cd ARM: dts: imx53-ppd: Fix ACHC entry
4b63f07484ccaef716fd420ef158f0125e51ec5c arm64: dts: qcom: sdm660: use reg value for memory node
da386dc445dba667b99f2e3069f180173e55ff3f net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
9d063436218106353e72eb270887c8a203e4a456 drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
4e09c422b7471df5de9d3b974c3fcbe2e538bbef selftests/bpf: Fix xdp_tx.c prog section name
5001638f7e4a976cf681c5a23227d57114fc1099 Bluetooth: schedule SCO timeouts with delayed_work
246eb1fcc1d6b19fb0443bc89ffbc99919ebc8c5 Bluetooth: avoid circular locks in sco_sock_connect
5e0ed7b11872860db03fa3dff3070577600a6ab2 net/mlx5: Fix variable type to match 64bit
c8365e3db64aa52a82bf200e7c9de1a10d040fdd gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
b56fccc91fbe195b91501c972cdf39b7819c50ee drm/display: fix possible null-pointer dereference in dcn10_set_clock()
66b7659cb9f7568e009992b762f6ad77c0c47148 mac80211: Fix monitor MTU limit so that A-MSDUs get through
5e4219603af71147bdc4420b86bf2e7302812a4c ARM: tegra: tamonten: Fix UART pad setting
0a1d362d6cc4c35152ed4a7f4fe17f61e331a0fd arm64: tegra: Fix compatible string for Tegra132 CPUs
78107ed82edf900c0582926190585e2f4e0ae7c2 arm64: dts: ls1046a: fix eeprom entries
16d648d2219c22f10fea9a0222ba43ef3ebd37d8 nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
731d88c3a73a05c4d681ef7809ba0ecf52514aaa Bluetooth: Fix handling of LE Enhanced Connection Complete
1d5c5e533703ced9f592b5e272e3f083608a0fd3 opp: Don't print an error if required-opps is missing
1978017a38159945241148e9ac13f9e2880e0bad serial: sh-sci: fix break handling for sysrq
4e3de451b7f626ffccf1256d30a31979e7245d81 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
6fbc7b30bb0fe4cdc4a1bd94f719bdfb06a0f5df rpc: fix gss_svc_init cleanup on failure
ee9f4b43da76d8e185eac31b15c9c4efe6cd7f89 staging: rts5208: Fix get_ms_information() heap buffer size
1865214363e025df0908f49fb3beec171e9b38e7 gfs2: Don't call dlm after protocol is unmounted
6879c3ed05d898d8264fad7906a3898744fafae1 usb: chipidea: host: fix port index underflow and UBSAN complains
0443d7a93c9cc77a06bace053f27a293a5fc1d95 lockd: lockd server-side shouldn't set fl_ops
0dbe6332511aca390e26af12fa8902986afafc34 drm/exynos: Always initialize mapping in exynos_drm_register_dma()
9f72884e29b6fdddd3866acda07396a4864df5d5 m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
7c67296df552ca24398087c0912eacf0e787c599 btrfs: tree-log: check btrfs_lookup_data_extent return value
b3f884373e0b63c4860161566951329d0c38fe1d ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
9d3a69418c456bb1c64e4fc472abcf43b493dda4 ASoC: Intel: Skylake: Fix passing loadable flag for module
d1fbe016d8771531ddf7bfe42cd18268f8b0e837 of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
6e18628b9d170547b249c28a8664c60d708044fe mmc: sdhci-of-arasan: Check return value of non-void funtions
d3c41ffa4e7ec767fe36eabbda6dc52380b7e62f mmc: rtsx_pci: Fix long reads when clock is prescaled
d4f7ecbbfa77f97e01861f83b0454086f20b26fa selftests/bpf: Enlarge select() timeout for test_maps
2cb8f35a0e59c1a5fa40bad12173e721b0fea0eb mmc: core: Return correct emmc response in case of ioctl error
b6a4f73093598ce56242c51af0a4de06fb20c2b0 cifs: fix wrong release in sess_alloc_buffer() failed path
0ff556d38e4fcdd87a2dd58f49425a7a8952099c Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
8e5c8f15be0788a818619995d059a4138dbd9a67 usb: musb: musb_dsps: request_irq() after initializing musb
61da2950864a798dc0e1c1936ae0ca31e7266f2e usbip: give back URBs for unsent unlink requests during cleanup
5a94984d588006dcede868b926e59a77a6bb0ccf usbip:vhci_hcd USB port can get stuck in the disabled state
d6253b8372bc54809041b754817d9eca7ff9f0bd ASoC: rockchip: i2s: Fix regmap_ops hang
76ea706a17571308636b023c121467ddbcb724f2 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
c6635af9e8288da8c48b5999b1048870315e6179 drm/amdkfd: Account for SH/SE count when setting up cu masks.
06a4b46b44b5031834311c2cbf8726dd785f91b0 iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
e168b2e5cb1eb92fc474a3fdc77a6d33e6216d79 iwlwifi: mvm: avoid static queue number aliasing
d0a88ff0c6566dee3512c177bcf45ce45862cc36 iwlwifi: mvm: fix access to BSS elements
40a96a52872e4acdca7543e35fcf8d8536b9ed83 net/mlx5: DR, Enable QP retransmission
16bdbbf6f6469750f07dbc3fe4f1d5b4681ba81d parport: remove non-zero check on count
008d3a3b9ae0eadb5cb88d2df098e400db262408 ath9k: fix OOB read ar9300_eeprom_restore_internal
6e8d6cada511d82846d25ed9c760b30d92b09405 ath9k: fix sleeping in atomic context
3c94f3a7127e773b9b00bd382a37a8b6a06c56bc net: fix NULL pointer reference in cipso_v4_doi_free
bfdfa4e41a3126925aefbe3f5edaa652b149ffea fix array-index-out-of-bounds in taprio_change
aed924de4c8956cb76debd306aea1877bbaef371 net: w5100: check return value after calling platform_get_resource()
57eb947305f30c2040eb0fdcf3fcb0ff21d771e6 Revert "block: nbd: add sanity check for first_minor"

--===============3074765022393489395==--
