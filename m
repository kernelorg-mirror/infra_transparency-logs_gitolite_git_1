Content-Type: multipart/mixed; boundary="===============7600097485559856896=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 16 Sep 2021 15:51:52 -0000
Message-Id: <163180751281.4121.10128399247126061557@gitolite.kernel.org>

--===============7600097485559856896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: db6ed74d99aed8f57cff3976a97e137aa2eb3fb3
    new: 7b2a6a1ef374fd00b1e6138d42c46a562bf1b6de
    log: revlist-db6ed74d99ae-7b2a6a1ef374.txt
  - ref: refs/heads/queue/4.19
    old: a83abf33d8b99074d7023db5b3fe4bbe32ca7699
    new: 5d1c1e9a93195541dea2b63d504c96b37d98692d
    log: revlist-a83abf33d8b9-5d1c1e9a9319.txt
  - ref: refs/heads/queue/4.4
    old: e1ef6521550ba67bf9a05008338f68106d03c8ad
    new: a8ca6b954414fc7b202c525c819db1c847c44f2f
    log: revlist-e1ef6521550b-a8ca6b954414.txt
  - ref: refs/heads/queue/4.9
    old: 8dd9d4221d78f93b74ee95ce78fa159dbe8840b6
    new: 80d5e9575ceeec72dde4cb7004651ee605b00789
    log: revlist-8dd9d4221d78-80d5e9575cee.txt
  - ref: refs/heads/queue/5.10
    old: 77153dfc5628dd81601606fbf9f1c09bdd0717a9
    new: d3c5cce909667207f8d876dd7ca33dcf2bc17c8b
    log: revlist-77153dfc5628-d3c5cce90966.txt
  - ref: refs/heads/queue/5.13
    old: ee99d2541ed26ffa73d581d316222d505c8d9f30
    new: 1adba1848d9ee1e1bc633c21f214f1aff8082d21
    log: revlist-ee99d2541ed2-1adba1848d9e.txt
  - ref: refs/heads/queue/5.14
    old: af87c22aca0818614e4ed770ef8755ba3092e77c
    new: d88cc63bcfa944fea4c3133bdc62a7ff9900a14e
    log: revlist-af87c22aca08-d88cc63bcfa9.txt
  - ref: refs/heads/queue/5.4
    old: 0b39b1cbda8735bbd3b96edf31a1c6beff678352
    new: 430512fe5a7a8ba92bebcab50ab37a573f8c74e0
    log: revlist-0b39b1cbda87-430512fe5a7a.txt

--===============7600097485559856896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db6ed74d99ae-7b2a6a1ef374.txt

d7e7bf70c2f6329eec7b3926e5a936289ce502f9 ext4: fix race writing to an inline_data file while its xattrs are changing
b05de497b266201b74b27a8caf7a2e4f3b338ba6 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
f1f85568b97cad1c8d04c66bb207492c0b56416e qed: Fix the VF msix vectors flow
ef4693c4b78e6105f76d95a320909331afe9095d net: macb: Add a NULL check on desc_ptp
d05002527d812cc461a0b38218c86f4b046f1737 qede: Fix memset corruption
c18a4447eab82354dcc0b85fd75045ddaecc3153 perf/x86/intel/pt: Fix mask of num_address_ranges
0f2781d77e83b17049b94e3f97415887ec314e79 perf/x86/amd/ibs: Work around erratum #1197
73872cebfbf76477be71e85105e5546056b5f0b3 cryptoloop: add a deprecation warning
866d3037604e3841ff36ecfeb6e908ef028f1241 ARM: 8918/2: only build return_address() if needed
71828214729cc967c7dfd922ec7bee21c458aaff ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
7c715c8191176d5a5a3514c0d5b450cb96866942 clk: fix build warning for orphan_list
a3a2447b4a506871a9b4d6dfef111d64b5d121e1 media: stkwebcam: fix memory leak in stk_camera_probe
be356ad9fb331ca01be3ac4a63ddcd928b47fe57 igmp: Add ip_mc_list lock in ip_check_mc_rcu
42efbd76ee30d96e26297e057bd955a9b8f408ec USB: serial: mos7720: improve OOM-handling in read_mos_reg()
adc8bf69f4611d5e62a2001388e27474bcc08fd3 f2fs: fix potential overflow
ef060db1eb0df04f1a3376834100f04724dc19ad ath10k: fix recent bandwidth conversion bug
2c6289347c3e4898a7a225badf5f092af3f09fcd ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
7acbfc7db8c2fb36895d6ba96b9fa0b4d57db4f9 s390/disassembler: correct disassembly lines alignment
b4a73c46edb5ba93c0d90bd9b9cf5e3fe06ec56b mm/kmemleak.c: make cond_resched() rate-limiting more efficient
94367ade7f1be69a50af29c9669604f5671cdfc3 crypto: talitos - reduce max key size for SEC1
bb73c926e13c1f10d1657b3edd1f28d8f1d02f73 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
cfbe36c78e7f87e94b349c08305d63a173c31fa7 powerpc/boot: Delete unneeded .globl _zimage_start
52e00237359c0ef4aa572f9330530c9b9e603be6 net: ll_temac: Remove left-over debug message
ff445921553a50ad0b1d8f5126c2f5ce3baf7549 mm/page_alloc: speed up the iteration of max_order
c33d0c51e943e2c997e9590e0d577e8b1d93a5ac Revert "btrfs: compression: don't try to compress if we don't have enough pages"
8330167a93be07799fd53364e449afe5c9d3cce9 usb: host: xhci-rcar: Don't reload firmware after the completion
256a4f112972040afc2dc34178e91a9b2b398e27 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
5a98533fe1012d453507c1d5afefad8df515aac6 PCI: Call Max Payload Size-related fixup quirks early
0ca5836cd5f26d4c461cb5eeeb02fadcc5e5c63a regmap: fix the offset of register error log
128f5c1c7815056c42967858adcc79018b44174c crypto: mxs-dcp - Check for DMA mapping errors
82ecc752d673e2469775d3915b616898803b6a28 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
1d2c5fdcce3e2fc29a1b1420a09ef2c14c7c45d5 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
173396bc92890ec7738b6f321ba7c5dcfbeef514 udf: Check LVID earlier
b9f237fe97cf7d2482f6606ca1926a01c7527b6e isofs: joliet: Fix iocharset=utf8 mount option
520de998744d623e0f75d39ca115dd76c97e95a8 nvme-rdma: don't update queue count when failing to set io queues
ad3d92785f79fcc7e6abab4be7f259ae95a7006a power: supply: max17042_battery: fix typo in MAx17042_TOFF
7bd2799e13288d5af8c8345bfbbdbb5201b521b0 s390/cio: add dev_busid sysfs entry for each subchannel
81f38fc55327354d83f0b135c05ed577ce488e2d libata: fix ata_host_start()
f7c762d3f205df0f115b63bd4b137c90d21203ae crypto: qat - do not ignore errors from enable_vf2pf_comms()
f4625680b4083a191ffb10cb81274211625718c2 crypto: qat - handle both source of interrupt in VF ISR
7b9bdbf48c9272b7b3a9c7da79c654fda54664ad crypto: qat - fix reuse of completion variable
37ee6b35bb005138de328bb74e342ebd20b2542f crypto: qat - fix naming for init/shutdown VF to PF notifications
6e7a1dde198de3bae4aa2d135a67223737ace427 crypto: qat - do not export adf_iov_putmsg()
e8868623f870429be53ba882723637d61d4dd869 udf_get_extendedattr() had no boundary checks.
b3d78fc65d1b9baaa8c26a54216723b7bea2987c m68k: emu: Fix invalid free in nfeth_cleanup()
e0a4f5a53e72fbe758967de64835d62a7f5210c5 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
8b19d347f494a5ec9ad7cb9a88a74531b45f2d43 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
fe1d7e3020392ca7fa1585759b8b8e0b0cc94b19 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
427d779a236851b304703cdb882296cb5db9cb32 crypto: qat - use proper type for vf_mask
8095800d6a28f911e40e12e0440a4d8e40c5db82 certs: Trigger creation of RSA module signing key if it's not an RSA key
e717eda3a3a25b374f134675c9bb16303801fc23 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
1555e6dba1c9f1feaa196688aa435e4fca7c8d6c media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
2f394ed348143b420222a926eac384677adf8b7c media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
a10b6703e2f3c6cf9fe9cd7da02dd39cd520607c media: go7007: remove redundant initialization
ee51ac46b42702580c6b2a839677b73080e665de Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
4732e2d834074d4113e717a31ab6a21e66ed52b3 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
c3beee4527b96c5204b331454c308f44df7e3cce net: cipso: fix warnings in netlbl_cipsov4_add_std
faba2371d2276526fbd03c965feb81dd92413916 i2c: highlander: add IRQ check
8cd072584f8623a0dab85d84ecf1258a78dd32c3 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
02218252d17452b93d75ee13b9a6ae275b1a9960 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
8471f60e267c0807aab454c80ec91a6168ea2abe PCI: PM: Enable PME if it can be signaled from D3cold
4c88f81dd5727b9bccd1bf9b13359e832bec2181 soc: qcom: smsm: Fix missed interrupts if state changes while masked
3d81c3624928d3212dbff94e3a86773f719ed3e3 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
9188e28d47d60a8236d0e9c1d24ceec3479e0820 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
1701c39c60df1f44bc270a2a3ae4606b11edc9c4 Bluetooth: fix repeated calls to sco_sock_kill
6e893b11f6405a694f449ffb61aa902658d0ef89 drm/msm/dsi: Fix some reference counted resource leaks
ccaefd22a108925c097340693c749627a420857e usb: gadget: udc: at91: add IRQ check
f65607788dfac70a0677d5adb7bea82d2ad737a4 usb: phy: fsl-usb: add IRQ check
da1a166746fae94447cc6a06278ee197e7f78fc8 usb: phy: twl6030: add IRQ checks
4725f31a39f287006fff92abef4ed163add3badf Bluetooth: Move shutdown callback before flushing tx and rx queue
b270b911b80a5f13cf04d035f8ed1bb1e4af3df6 usb: host: ohci-tmio: add IRQ check
ffc222c03944f7377aabf498aea135e7f2a31037 usb: phy: tahvo: add IRQ check
2818b94c9ddc3a2e26ac3eb57bf2850303fb3bb4 mac80211: Fix insufficient headroom issue for AMSDU
01629d19645dc69b39628ae4f02a1c902024e5aa usb: gadget: mv_u3d: request_irq() after initializing UDC
9a7769a88daed1beb198a2e55e9a2d4e6239fbdb Bluetooth: add timeout sanity check to hci_inquiry
f702c08b4a7532f6adf8ac28e171f3e15afc9fb3 i2c: iop3xx: fix deferred probing
8fd867178f76f2792534919ac1dc323e54df7e9f i2c: s3c2410: fix IRQ check
7c5726ad536da3f9b784b45f6c72358f1730bf8a mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
8c6700f0303134360038013286e570191b990643 mmc: moxart: Fix issue with uninitialized dma_slave_config
071409119d5e888f66ec6877dd779b1b9c7b1530 CIFS: Fix a potencially linear read overflow
a1e8b654cd96f1b36ab69fa59ec46f03ec0fc05c i2c: mt65xx: fix IRQ check
5fa4dd89048cf31b9817e0ccf8babb3830e12230 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
c4159a94410e2974faf71e4407914db8b9d22307 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
bbc9e11dab29f98fe8615f8a0613cf3b0aada92e tty: serial: fsl_lpuart: fix the wrong mapbase value
351c75a7cadf7041b715dd9b83aab709efac7462 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
fb29978829e43dc7a0e121891c0828b53b583f2d bcma: Fix memory leak for internally-handled cores
925435509618ee952e836de9fc503baca004c6ad ipv4: make exception cache less predictible
b83c93888c4c343e48000ffed650c505ca8bd2b8 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
5098f020c1e0b0f5896a9963a7d6ebcb9aadae7a net: qualcomm: fix QCA7000 checksum handling
7d383637dfacf4b695f5ebb95b10c17f0a1076ca netns: protect netns ID lookups with RCU
b854dad918422e4a82d665d82d193b18d425d6ec tty: Fix data race between tiocsti() and flush_to_ldisc()
b3c4d0b5e6015bb464743e3312e15f535f72c0b0 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
cbd6b5577b877fa1efb543d076d5da5f686bb73c KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
bee8062020b2aac6e70eb6282506918af0493a48 IMA: remove -Wmissing-prototypes warning
804f5e9cff3884c0167ff2034d00b06b97fbb949 backlight: pwm_bl: Improve bootloader/kernel device handover
0850f78ac2362832ddc64d9906505cfcd6ad29fe clk: kirkwood: Fix a clocking boot regression
fb9ca9c2461521c0316afccb082471c66b914641 fbmem: don't allow too huge resolutions
355e5bd4ed828c830b5cfdafd24593052f58fe2d rtc: tps65910: Correct driver module alias
ba26d6deea2ffeeb1dc632f1eb3a544068572ffd blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
816fe31a2f1077c80d8b254fef3cbec798d9f939 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
01e6cac13a9ece5297d60e552bfd21981a287c5e PCI/MSI: Skip masking MSI-X on Xen PV
dc69660a749f3fd0d6468d9e6538d0c6ebe6f0d7 powerpc/perf/hv-gpci: Fix counter value parsing
b1c9061deb53cbbbbcbd77b55ce260e848549f43 xen: fix setting of max_pfn in shared_info
c7a1e523bea2bdab0f82c9e182fd8c42b2c73e0b include/linux/list.h: add a macro to test if entry is pointing to the head
f190719831b812edb1f60d3eac50b63b1d8d3286 9p/xen: Fix end of loop tests for list_for_each_entry
e80899f1672b20496ee23338e5788e368283614c soc: aspeed: lpc-ctrl: Fix boundary check for mmap
830d050a2a1f2700a4fe3d2f6adc9ece462f7861 crypto: public_key: fix overflow during implicit conversion
42ccb8677176ba9f6432fd40801d57c0d7d32cb6 block: bfq: fix bfq_set_next_ioprio_data()
ec36cb50fbe2ae8ae9668a7316232a741471ef63 power: supply: max17042: handle fails of reading status register
2e21c1fbe46ba73df04d8ffb3f99fdddc72c2495 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
a63dd17547c23f5e1b93b4f20a018742b2a90584 VMCI: fix NULL pointer dereference when unmapping queue pair
e6b7eb3948f4889ff7f91ec483d9c46ba299851e media: uvc: don't do DMA on stack
a69373a1a55b80ccf5c0f66277c5b5e563dd3d4c media: rc-loopback: return number of emitters rather than error
9e063f09ceaf5fbb4a03df5e52d8a591aa4ce634 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
868b50087a57533b1f6c98c84034a4ddf5e227d5 ARM: 9105/1: atags_to_fdt: don't warn about stack size
8397da752679d7e56629b8b8a98a4c788394c4fc PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
3c90f2fb229e22b0086ec07d8c6ec1d812f9b564 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
6369a41844599a4d1c456f09b7bc42a2147d226c PCI: xilinx-nwl: Enable the clock through CCF
27b02d66b20f2997cda588d15c3949d84e2570c1 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
5853cd6c6c3068b34833517131233228fb2bb153 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
fce69a289dd5026edbf15357c17e76c9ea7289f0 HID: input: do not report stylus battery state as "full"
e8e7af30f0859a16304b87227e304b4cf06bd745 RDMA/iwcm: Release resources if iw_cm module initialization fails
c35aeaa78a8dc0743b570ffc0a293b7428ec3537 docs: Fix infiniband uverbs minor number
8e8457a26fbdb7eecb722a04dcbf05b2cbc66aea pinctrl: samsung: Fix pinctrl bank pin count
216ef87d83253de970b2781d5b52293069d2a692 vfio: Use config not menuconfig for VFIO_NOIOMMU
4bbdd2c09a62e7ee0bbb40609dbb971f90265574 openrisc: don't printk() unconditionally
f9378263bcb83c3e639938b7f8e3eb4f7a5d9866 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
ffd6ade61f625086a3e2a052bbe8d799755edf83 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
94883352bf19b2fa9d158b4f2f3fbdfb3ce1b049 MIPS: Malta: fix alignment of the devicetree buffer
65c83af04b314f783dcece1837f7f156e7fef119 media: dib8000: rewrite the init prbs logic
9ee6b3c5066cb68ea1f146b0072bfb07d84b5103 crypto: mxs-dcp - Use sg_mapping_iter to copy data
3afd9ba20a358b16f3999a5f7f902a801dd2f191 PCI: Use pci_update_current_state() in pci_enable_device_flags()
59abb859b399c1c1a085d359cd1c3b2ae5d7160e iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
a470382dd8b42552f20bc2a5407fd37bbfdc93df ARM: dts: qcom: apq8064: correct clock names
1d0a2b871fb78107d84b01a5a3562b83a70edad7 video: fbdev: kyro: fix a DoS bug by restricting user input
c8090de2c1a79275ec253d6855d3b2d38312c3bb netlink: Deal with ESRCH error in nlmsg_notify()
ee3989714cb51c457a50ec44266eeae4a5312d34 Smack: Fix wrong semantics in smk_access_entry()
e47b07d424546bc85f0e3998ee626a504a9f7b25 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
b5ce39dcaebaa18b8fe5d45c4aed55dd6cd7fad2 usb: host: fotg210: fix the actual_length of an iso packet
6ae54de5a84826b0840f90db1e4ca456acab17a6 usb: gadget: u_ether: fix a potential null pointer dereference
5965fdcac7643efaee65116a353cb6b5c157771e usb: gadget: composite: Allow bMaxPower=0 if self-powered
643f58618f8acf1079a6af3ef87cf5966a279077 staging: board: Fix uninitialized spinlock when attaching genpd
339af6f7b52bdbc171ae84081af56270a956f90d tty: serial: jsm: hold port lock when reporting modem line changes
bca81edb2366411477ffaf5e92e454a048749dbe bpf/tests: Fix copy-and-paste error in double word test
1e36175a88b2dae22b93e9e338dcf30f6cb333b5 bpf/tests: Do not PASS tests without actually testing the result
8a806f9599e4164bbd3935d94e635742c1dc08e1 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
c2780839f8722e781c65feec5af7be4c0e0cec82 video: fbdev: kyro: Error out if 'pixclock' equals zero
84bc59383498f3fe79a2fc59cb5dd23070403aeb video: fbdev: riva: Error out if 'pixclock' equals zero
951e18465b7c1e9f543619a74c38faa2a8a8bdbe ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
ec296235cdd9449bbfe9ebb23648023fbeda5aaa flow_dissector: Fix out-of-bounds warnings
a3f667916e96aebea00a68ea40e9c1bbc3e0a6fa s390/jump_label: print real address in a case of a jump label bug
31f86c40f8c4d156a0e8442218d30666fdf127b2 serial: 8250: Define RX trigger levels for OxSemi 950 devices
a8474f95f94b3368497a372b4a9fad93b265dc43 xtensa: ISS: don't panic in rs_init
2578ca14fa887e90e0deb1682c3d19d87d5479ef hvsi: don't panic on tty_register_driver failure
f44c3db69c1f80c313b792402197ec9b01bd675e serial: 8250_pci: make setup_port() parameters explicitly unsigned
2d163661526c01df1c03e24454082f7db10886c1 staging: ks7010: Fix the initialization of the 'sleep_status' structure
a1227963a06415b38c0f9358122a6828f8628af3 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
e3f6dda0d6cca81354229d4254a5c1772cd73bbc Bluetooth: skip invalid hci_sync_conn_complete_evt
7235bc095495be9fee6cac7811ea429c48e0b4dd ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
84065fc6e219517df4427840f39dfca91ffd9cc7 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
b056776de5e410a43ef9161813eca33f024578c2 arm64: dts: qcom: sdm660: use reg value for memory node
291627cfe862ca8b67cf23454698f9b7d63f6ec4 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
c44e848b1b04994c58961f7b1963e6783b07cce4 Bluetooth: avoid circular locks in sco_sock_connect
fd5be84fc05e167afd97acd6b1a3d50594690d37 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
a4125bea6930c18a74f4f8c9768553cc4fa6dae9 ARM: tegra: tamonten: Fix UART pad setting
1a366508944d83b6f6d43173d5b7c61b91399f03 rpc: fix gss_svc_init cleanup on failure
9419feb9ce5c8cc95015de64176518149b1e7b31 staging: rts5208: Fix get_ms_information() heap buffer size
2146fe384bf3fa1e22cb9fd9894c59fbeb154b3f gfs2: Don't call dlm after protocol is unmounted
aaa490a0e01b3e3860993d2e9b1e9581c7459db5 mmc: sdhci-of-arasan: Check return value of non-void funtions
3384949a6ebd316b6864f2f654e017659cbc3d1c mmc: rtsx_pci: Fix long reads when clock is prescaled
4340cc0ff97b1ac3822fd177ea8c196fb9c6f03a selftests/bpf: Enlarge select() timeout for test_maps
98a5f818f73212902c4eb155cc6c89105e2063fc cifs: fix wrong release in sess_alloc_buffer() failed path
ab8af40d89121f8c0a0766fe79572660b96dfd60 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
26b57db80ccd8da7a344f6b478049c0ac4e510c8 usb: musb: musb_dsps: request_irq() after initializing musb
2c2a1eb6d839051884ce05e94d5da959163d623b usbip: give back URBs for unsent unlink requests during cleanup
6cf42e2a6fcfecff2aa1b3715c57e9efe82d3399 usbip:vhci_hcd USB port can get stuck in the disabled state
f8ba883bfa0ad8739b4326ab3ca39e9393e29dcf ASoC: rockchip: i2s: Fix regmap_ops hang
33596b3417956a61ca86f672b2ea7d213ff5b101 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
095d087b11a6744d41d78d6ecd71027a601106b1 parport: remove non-zero check on count
f629e7c22a0e867ccc31dcdfb343387a4ac48623 ath9k: fix OOB read ar9300_eeprom_restore_internal
0dfe0e8f9e187573f88be7aed73b4b095caafb33 ath9k: fix sleeping in atomic context
138ce233a004414b7c95d7f35a2ec0df66683601 net: fix NULL pointer reference in cipso_v4_doi_free
4a495c56720e0a9d9c4bb675d88ad66c81c4393d net: w5100: check return value after calling platform_get_resource()
7a32ddeb0942ea2192709e5a7de924c212b45935 parisc: fix crash with signals and alloca
ee5622be28fd30c75c8e420a17ef499dcf8c4f94 scsi: BusLogic: Fix missing pr_cont() use
f77605e93807cc7e09c2c302c064a03bff192a29 scsi: qla2xxx: Sync queue idx with queue_pair_map idx
3087c6ef4db0174ca329e8be95c93235053b8f9c cpufreq: powernv: Fix init_chip_info initialization in numa=off
b2b767a57a607a523fa80cb26bdc746d460612ad mm/hugetlb: initialize hugetlb_usage in mm_init
bf12136f86adc38078753d25d0855ac736cc799b memcg: enable accounting for pids in nested pid namespaces
7b2a6a1ef374fd00b1e6138d42c46a562bf1b6de platform/chrome: cros_ec_proto: Send command again when timeout occurs

--===============7600097485559856896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a83abf33d8b9-5d1c1e9a9319.txt

7e1da3f4993371f2b0d2b8089cfe60a43fc18a8d ext4: fix race writing to an inline_data file while its xattrs are changing
e5213bafee00001f9d8497f7bd0092b5382862e1 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
54580288e07965d26d0537dc76a4dd51c5e7b0c9 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
a5105dfa4fb18b3969a90c821c93ca789ad71903 qed: Fix the VF msix vectors flow
e070cade2a35764df04bc1227d15404f909399e7 net: macb: Add a NULL check on desc_ptp
fcaafc77508d6aaf04e19fbd56ef41c38014c1c6 qede: Fix memset corruption
e15402383d7775456dedc4fc206b86995efcccdb perf/x86/intel/pt: Fix mask of num_address_ranges
b24c97bcd60a904be57b60a1a02564df61f855ea perf/x86/amd/ibs: Work around erratum #1197
2abaf82f1549fd8653f282eee22af437d0a4633a cryptoloop: add a deprecation warning
60aa4185b289bd6547c5a7e291f20b6d117bc8e8 ARM: 8918/2: only build return_address() if needed
6495e013f2d1d3c4cf656efc07514e47727f45c5 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
20ea9d1d6fb4ccc48f5a33906d33326ef91ad11b clk: fix build warning for orphan_list
35f6db3f22460e00b3bd58dfb7a4e9a4fce7fd78 media: stkwebcam: fix memory leak in stk_camera_probe
002bcc9fed8f6247c6ead4e0b6fa03527645d9a9 ARM: imx: add missing clk_disable_unprepare()
34fbec59daeca6c51b4a253968a0660052fdf4b4 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
4a349ab56d2e775aff2425689d665935566a85b4 igmp: Add ip_mc_list lock in ip_check_mc_rcu
ea0f262719f23b4ba90cc59f1e1dc2034f6c6956 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
6bb9191d68549f0a3d5777cf8b78e8a83201b0c3 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
6a57d48d6fa2245bc32e858ebd3682e8c24b5094 SUNRPC/nfs: Fix return value for nfs4_callback_compound()
c328e4fce36bcb7c11566ba6a918720c43265e17 crypto: talitos - reduce max key size for SEC1
7876e648f3a6f8a05660614f2eefe3d8bf7d2f8d powerpc/module64: Fix comment in R_PPC64_ENTRY handling
e01c8907e8c40aa9813b8058fc90ae673425fdcb powerpc/boot: Delete unneeded .globl _zimage_start
f2286a4b205833f87accac267a961dbaebff0b4f net: ll_temac: Remove left-over debug message
4846023468828e36b661e7855ac0690b558759e5 mm/page_alloc: speed up the iteration of max_order
f44cb252adfc8a06a14700c4ba3b6e57a108fc16 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
027509a52eca4aac32b9867759d742731022baee ALSA: usb-audio: Add registration quirk for JBL Quantum 800
a69a0a19caf4d3b99d1a037186d54261510fdbfb usb: host: xhci-rcar: Don't reload firmware after the completion
1b3e541ed90f766b2b3bec582af0e39db3911698 usb: mtu3: use @mult for HS isoc or intr
bc731455051e50803cf448ed62a9dddadce2679a usb: mtu3: fix the wrong HS mult value
d0feb8a7af86e21c4a61d1349b2a8360882d7944 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
c03505e04c63e16342caa6ed3691c9520a1ce180 PCI: Call Max Payload Size-related fixup quirks early
9c8d11a207bf30f8cf11a5f816a9146659bc2610 locking/mutex: Fix HANDOFF condition
0d864a2fc5785fd9676cdead04cf57a9e63085b8 regmap: fix the offset of register error log
474920c5829969b86e3d98c136ebfefec793e5f5 crypto: mxs-dcp - Check for DMA mapping errors
de7b87f9de9af1fcc926500db8c1cbb9a95b09ea sched/deadline: Fix reset_on_fork reporting of DL tasks
cfe61cd913ed4181a3ecc3c92603d82e23ae47df power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
816d36a1f47d4ee8975721cbf32d7693b15265f4 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
f936c010558038345d9f67edd1fdc006cafa9c12 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
9562e6a74d43d7e6c8ad77a632ef611707730f0c hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
5ca9075407947dc3bffe408693e512f7b55a10d0 udf: Check LVID earlier
59c17ee98e010459bb90b6ae38f4b4dbbe030893 isofs: joliet: Fix iocharset=utf8 mount option
4ae3e073b4301ecfede9b8bcb42be296c8fcd8b7 bcache: add proper error unwinding in bcache_device_init
3b21504454f5149200f487985d5bf8230ee7ed45 nvme-rdma: don't update queue count when failing to set io queues
c7824b8535ab472d0797adac4d8a2bf7627fe108 power: supply: max17042_battery: fix typo in MAx17042_TOFF
0cc9b26dfd09bb0067356569b223c300a8f1ee11 s390/cio: add dev_busid sysfs entry for each subchannel
c7d90c5f35f0bd8a5fe43946465b8ebff154ac78 libata: fix ata_host_start()
1e6990997a6ce1eb563225953f4e9cac3644f0d3 crypto: qat - do not ignore errors from enable_vf2pf_comms()
fbe396b7efdc3a180244668b5c5ba1d5d6910bfc crypto: qat - handle both source of interrupt in VF ISR
49bfeac88d06634c0c76b994e0c901bb8905949d crypto: qat - fix reuse of completion variable
95370585ea4cc705f46180d6854764dd51b3a941 crypto: qat - fix naming for init/shutdown VF to PF notifications
7e995878a739d3e0c148c92f2f5de81cae21df1b crypto: qat - do not export adf_iov_putmsg()
9fcffe5257d7fbaf5e413f666f05673bde056cb2 fcntl: fix potential deadlock for &fasync_struct.fa_lock
2a3585e3d44499350e8ca6fd1c9ae7c2c2bdbc25 udf_get_extendedattr() had no boundary checks.
2ca68f8cc3ad007c5f49ff2b583a8156174a859c m68k: emu: Fix invalid free in nfeth_cleanup()
f9dd01d017e36cbc62faf231a2524ca47bc4d600 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
82994abd2fc1de325a0a4e2de4af46879563a416 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
8b268a7dba2731c501b42172e516653b57e78729 lib/mpi: use kcalloc in mpi_resize
06b9852cb1aa01a5b01b04a18da8d9d1f25a95fa clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
ef6900b0a869371b72244035f5e6c4e13c8ccc79 crypto: qat - use proper type for vf_mask
64e7069c3140fc5b23dab46969805f27482b9d7b certs: Trigger creation of RSA module signing key if it's not an RSA key
af2fc3750253a27ae3176eb547e9b940c5d93c40 spi: sprd: Fix the wrong WDG_LOAD_VAL
423db689ba25a47843c9179c7e64754d7ca47d05 media: TDA1997x: enable EDID support
9f9c6658d6170452935f45a0d4ac7fda30073660 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
f5a99c528e3705dc0d9fce257feb126bbd8869d1 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
98f1b825b737f72a0e538a634d437ae71d1c89de media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
91c879b80d331ea4afaac33f89df2eed9bf67b9c media: go7007: remove redundant initialization
14c24a68a979612ae4f2647023151e293a07c7c4 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
10e972463e340565f1397dc390232786c6cad225 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
dac676f74aaedd157e17bdc346abfbf9e65f5128 net: cipso: fix warnings in netlbl_cipsov4_add_std
972c329a47579e3032d46ac6423cbbcc9ac0a2e9 i2c: highlander: add IRQ check
4d99d76b60989304fd4b15b43475dbf3097387f1 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
f0971a836c41168dbbe934b8af39d2c3b7181870 media: venus: venc: Fix potential null pointer dereference on pointer fmt
d70d394124b4978968e5a7864d4092e6bbee2030 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
c4979aa3e43f84992a0982a615fcb007c1c5eb8e PCI: PM: Enable PME if it can be signaled from D3cold
6fd5393834751e8141294351811ba39a3027a808 soc: qcom: smsm: Fix missed interrupts if state changes while masked
482d2224bf51ccb6b264b2faf78e7afdbd08cac4 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
02deb42cd58f69c570ad73d68bd71ed97aeb2951 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
a7e5f350aafcbeccfd1e7de09644b6654faa7b78 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
d7eba278868714e4816a285c52e61feb7bf7367a Bluetooth: fix repeated calls to sco_sock_kill
444cb9bb3bfa749b1d6be2d99c59d0a53654a8b5 drm/msm/dsi: Fix some reference counted resource leaks
47413968d772b725cf1658e4897099fce2b7a25a usb: gadget: udc: at91: add IRQ check
fa148c140e17b8ae9c53fab1587c0e869c7e2bab usb: phy: fsl-usb: add IRQ check
023cdd35be57ecaa2b6e8fd1459e99204438a94a usb: phy: twl6030: add IRQ checks
a4630f95ec28be7ca99805520407b9bf7b74af3d Bluetooth: Move shutdown callback before flushing tx and rx queue
281f86fd6b35e8a435e988cfdc65486f3e058dae usb: host: ohci-tmio: add IRQ check
a29f00c3f76d9e3a2d5258f749a03ae8840d8847 usb: phy: tahvo: add IRQ check
793ce3f3b69d5ca5aa975513c11291e58e75bc38 mac80211: Fix insufficient headroom issue for AMSDU
fca6e7026b268140d779011bca7573e4858ab359 usb: gadget: mv_u3d: request_irq() after initializing UDC
e204d712bd8e58ac4b9576f119c2271f15063441 Bluetooth: add timeout sanity check to hci_inquiry
4bab41516bdbae29884a899408408c84b2f17b96 i2c: iop3xx: fix deferred probing
50d0e21835d76c5716fde5b9c3f50fe617e5340b i2c: s3c2410: fix IRQ check
64a0abf8c42d15c85ff6f40279bb9a2f44626869 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
00f9dd11abc06ee9f51268310f9cd7e3efa23e35 mmc: moxart: Fix issue with uninitialized dma_slave_config
92eebf7d6391ccea6e08a07db4398203964f6cc0 CIFS: Fix a potencially linear read overflow
66199cdc16b89de3c4fc00a324e5b15ead89f3b3 i2c: mt65xx: fix IRQ check
002a6e70a623323ac1ef57f3107cb85e2ba513ee usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
366ee7bb3810c51cf853b99e4af32836dae4bd6c usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
7ac5ef9e47a372c72f25a9b5c12cc082aecb763d tty: serial: fsl_lpuart: fix the wrong mapbase value
d868621e59a61f7b42735132abf6158bd53e50ae ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
30e0a6102c2070c2f7638b797359f42e3f93a762 bcma: Fix memory leak for internally-handled cores
ca379879eac41dbf6df711ac8c6cd4b949d03de6 ipv4: make exception cache less predictible
71bb331e1d9d1f23b6402fbf4fd8bd75cebf9d77 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
3736deabc04a748de284e5695bbaeb06cf0c6577 net: qualcomm: fix QCA7000 checksum handling
7ae0f22d02fdcac140c5efa63c5c7faa1ee1b62d ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
07c94ca6d5bee8a73c5e8414d495be28011592a0 netns: protect netns ID lookups with RCU
3b12d6f6310ed9043ac173c3de5deee89c1ac74f fscrypt: add fscrypt_symlink_getattr() for computing st_size
6307d7b5f7ed5530729145de335731c35bff133f ext4: report correct st_size for encrypted symlinks
62afd9e4ca3393e05049235c8b2245bc2b41d198 f2fs: report correct st_size for encrypted symlinks
9ccc160f5160a2d86b105fd29d6a4a737f35d592 ubifs: report correct st_size for encrypted symlinks
25bbcafc0f4a0d542341cbd0484c5c4f285908c1 tty: Fix data race between tiocsti() and flush_to_ldisc()
51f74fe250402030424064a82efee4828248b37e x86/resctrl: Fix a maybe-uninitialized build warning treated as error
f1bc61cb250cf815dea19dbb2c7da78eb973363d KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
7b77b09bd6e27369edee47c6f3fe52c749a51f0f IMA: remove -Wmissing-prototypes warning
4ed1b3a88c6029d3c63f66b8ddeeed63c9a82266 IMA: remove the dependency on CRYPTO_MD5
9339b745c5b48ca8fab5263e7a6f4a5eaab6fae0 fbmem: don't allow too huge resolutions
89f67c63fecb1896301e7375bb17ec2cdca12eb6 backlight: pwm_bl: Improve bootloader/kernel device handover
3d6ae562b161335b2ec9660000a8a005c99c2590 clk: kirkwood: Fix a clocking boot regression
3b0b7a394a54ba0f171057675b3bba6a61273251 rtc: tps65910: Correct driver module alias
4eab28c747a9524b4559168314c1299d6e391c34 btrfs: reset replace target device to allocation state on close
6557d1e23a7cba4703cb99fdaf7b4604d3ff1ed7 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
4944429743036a83acdd01960ea9e1548d08b6b7 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
e7ce9b54654c9295a0daaa2f78f483808c6752d1 PCI/MSI: Skip masking MSI-X on Xen PV
c32dd3db588da78387f65bd423d3e2b5cec416a2 powerpc/perf/hv-gpci: Fix counter value parsing
f69596d3a14af28ba8647a46aa3916a1d0f23be7 xen: fix setting of max_pfn in shared_info
fc7faa4b769319c4b9a332843cff84799fe7dfdb include/linux/list.h: add a macro to test if entry is pointing to the head
47a59ad052bc5f693d7204539e514bc34f828849 9p/xen: Fix end of loop tests for list_for_each_entry
fc58986b4a080e129f0fd939d285a0f8a530e344 bpf/verifier: per-register parent pointers
b4a21622bf09fefa737c55f5db89d8977c6ab5af bpf: correct slot_type marking logic to allow more stack slot sharing
190dc0ead877bb60848c14e6567a9ca0920de934 bpf: Support variable offset stack access from helpers
fce7f573c7940593e3fee838a38a5f0e7fd0c2e5 bpf: Reject indirect var_off stack access in raw mode
043509a316975507ad42ba008f28bb0f55079c92 bpf: Reject indirect var_off stack access in unpriv mode
ad4f6439643a656afd4df38e9f1c9e3c277f23b5 bpf: Sanity check max value for var_off stack access
7ef043f38b6b2d4f0a44a6a2b04130f144dc0099 selftests/bpf: Test variable offset stack access
144ae8f5f47372bf60ec6e235b6c522c672e8670 bpf: track spill/fill of constants
8d44fac7e5bb5e0e5b2a62329ff055de9e462dd4 selftests/bpf: fix tests due to const spill/fill
5e91cfea22ba2ffdb4a262462a315d5697019d7e bpf: Introduce BPF nospec instruction for mitigating Spectre v4
d8b7a2c57abf092a1690b60477b5300c3dcd7bd5 bpf: Fix leakage due to insufficient speculative store bypass mitigation
6082d9bcd6102c17d045202d2cb20b3f64246a71 bpf: verifier: Allocate idmap scratch in verifier env
27654494ff26384a813773101d921f53a20eaffc bpf: Fix pointer arithmetic mask tightening under state pruning
0ca5a80e3942004dcd2b99399c5f26298d6aec7c tools/thermal/tmon: Add cross compiling support
96f0280c7462ddb940fa02861cc175cd9e4ec92d soc: aspeed: lpc-ctrl: Fix boundary check for mmap
5746b225bb57aa9009e18789192819847e96cc03 arm64: head: avoid over-mapping in map_memory
b879a67c3167abfd1143f394fc35c199e583e26c crypto: public_key: fix overflow during implicit conversion
2da4355df536d1cf7e7abe680aa75368d76fcb08 block: bfq: fix bfq_set_next_ioprio_data()
92fdb57a5494c5f0123d13f30dd050a44fa46ffb power: supply: max17042: handle fails of reading status register
c14db38335c249290f7371e75c24c7dc502f0115 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
243c7866bee1a3bd43d01f836479740166fa63e3 VMCI: fix NULL pointer dereference when unmapping queue pair
fcae42eecca3cd77b68176fb7953111816beeec0 media: uvc: don't do DMA on stack
981fc2d2a9191045f28bdef5e2c197897deabcad media: rc-loopback: return number of emitters rather than error
0311be02080e851ddfdb96f6651c0be8bd5f634f libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
0e348cee982a83469588ba8a0f25b559c5cb678a ARM: 9105/1: atags_to_fdt: don't warn about stack size
13b9df70e11e8e2f00af90038e6892c04a13a3c8 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
a78b8899d74140509f3449339192dca476e6441d PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
0e2bcbb00f5d3ee94fa282a40da3eff651d77dee PCI: xilinx-nwl: Enable the clock through CCF
ec1dc09efeb99723e86a28b2caccd79c8aaa0798 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
c26487fde3bd9a2976663fc4f7078a7865ec8a9f PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
50cc0480e5592cb1334fa55a7632a7bad69838fc HID: input: do not report stylus battery state as "full"
6746eedb3d098c8a24143df81b7005ce5018e9c8 RDMA/iwcm: Release resources if iw_cm module initialization fails
eca786227e73e1afd6c422a78c6bade65170c394 docs: Fix infiniband uverbs minor number
5c89961a09ea265e99dc30cc52966a1242c9facf pinctrl: samsung: Fix pinctrl bank pin count
9daac27b5d67541e9dad07848213acaf7924fded vfio: Use config not menuconfig for VFIO_NOIOMMU
e938e83b1706e6c853fbac8efdd1f83a0021fe5f powerpc/stacktrace: Include linux/delay.h
49078f44449c629a7e88a003110b0c3583a8b324 openrisc: don't printk() unconditionally
32f79c130ddc0ab305f3ba10b96ff47ab6ed9637 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
18797740c818b9b6273fb49dfc30a87198f14d03 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
b4fc3f9dc4b832ad801975ea0a737dd44f59ef55 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
1f77016d156709a31554ce2094cd668edec8bfb8 fscache: Fix cookie key hashing
e4d41397774ff46779353e6ab1babf7706060161 f2fs: fix to account missing .skipped_gc_rwsem
6074eeaf01570a116fe948055c3f8bd176b80fc2 f2fs: fix to unmap pages from userspace process in punch_hole()
d9b2444f4b96376d22a6906ce2755de8a583fd57 MIPS: Malta: fix alignment of the devicetree buffer
cecf0fe7a9be08181641387d5c2fc5333222f5ee userfaultfd: prevent concurrent API initialization
43c8465be30f286138cba9beda0ec2134b195523 media: dib8000: rewrite the init prbs logic
5885a2d69618b49601122245522fce7ba503b164 crypto: mxs-dcp - Use sg_mapping_iter to copy data
8b0ea87a41ad63743d09a236401db4ca2f39c735 PCI: Use pci_update_current_state() in pci_enable_device_flags()
f771c4cda01c244d80be5377b66a64380ad8485b tipc: keep the skb in rcv queue until the whole data is read
a4b74826618739d005037b365b893c1f210d2800 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
1fd5661de11311fa659e2ca91696fd62822cfba6 ARM: dts: qcom: apq8064: correct clock names
8a3855a081dde45e6a6ef50917634abfee0d3a6c video: fbdev: kyro: fix a DoS bug by restricting user input
081fb4544e45d133a3d79df4e6a32684fd05fbf6 netlink: Deal with ESRCH error in nlmsg_notify()
170d94dbe67ef42cfd898faee2f42b40f4d50307 Smack: Fix wrong semantics in smk_access_entry()
162788fb3785f582f21a1e00a14f1f299675b3b2 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
8404fda99eea02222b288bc9d468640ab7f40309 usb: host: fotg210: fix the actual_length of an iso packet
fd00916fbe96c7dfbebbc93e0ea4432713305aa6 usb: gadget: u_ether: fix a potential null pointer dereference
708bcdc6062f45b76dce9b9c2cdc00fef1242cf3 usb: gadget: composite: Allow bMaxPower=0 if self-powered
40a22da9ade894bbdb690f69ec962712cc99f185 staging: board: Fix uninitialized spinlock when attaching genpd
d73fe82db78dc223062d7493368ac317c0715be7 tty: serial: jsm: hold port lock when reporting modem line changes
87f8fd9610d5e4155ea8206f8579e7acd8e756d7 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
cba5eff0d3056af44db3d1e3f36949ffad3eaa04 bpf/tests: Fix copy-and-paste error in double word test
893b423f14543ff8e406542d2e8a97d13b253a22 bpf/tests: Do not PASS tests without actually testing the result
73edf12ec64851b3f5db84795df1a62d2c001403 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
67fb347018f6ba2d824bbece9808228729b40abc video: fbdev: kyro: Error out if 'pixclock' equals zero
61b36c06786667395cc908f5e0f0cd3bad23df4f video: fbdev: riva: Error out if 'pixclock' equals zero
7b1a80a0d4e380f64ff962fa4d9d67a5277028b7 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
f80ccd99f902599f5b97d86b24abb9e3bcc46a30 flow_dissector: Fix out-of-bounds warnings
a671e160aa450f271287cad467f5dabdbfc9663b s390/jump_label: print real address in a case of a jump label bug
0fa53420a862f83e34856f1cad37c27490a23efa serial: 8250: Define RX trigger levels for OxSemi 950 devices
f8707cf8d2106a1bfd3cf34946dfe790f9114c52 xtensa: ISS: don't panic in rs_init
99e28d2e677c2c9c30279347ee33d63255fdc3d0 hvsi: don't panic on tty_register_driver failure
c7a8925c6cffe3b8b251e1eafb2855536eab0967 serial: 8250_pci: make setup_port() parameters explicitly unsigned
e20642d25b043d8a9149e70199e1ef56bcbf9794 staging: ks7010: Fix the initialization of the 'sleep_status' structure
9319f8bfc3b01bbf9bfa4ec7f9b7281b1d738bf0 samples: bpf: Fix tracex7 error raised on the missing argument
0f6a439b8c697717257e27fd84034b3a19a41e9b ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
04b60ea0b8e0a910d273e149b56e5fd0f9fb4bc0 Bluetooth: skip invalid hci_sync_conn_complete_evt
0d1845db746cb74a749e40d8eee10fdc58206fc0 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
2a4cb6a101e4c332f8ceb22fec9ad2cab54b35ee ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
6e002b651efc58a475d1e1b221b8c5e2ef88bb8b media: imx258: Rectify mismatch of VTS value
cfe18668e0a21e6aba2ab981856d5e0f05141d9c media: imx258: Limit the max analogue gain to 480
841d463f539726aae4498e697974fb125ac6661f media: v4l2-dv-timings.c: fix wrong condition in two for-loops
1881ccea3a0a8f1dbbfb5c56079d44879a258c9c media: TDA1997x: fix tda1997x_query_dv_timings() return value
3400b14191326e90aaa92971389afe7d05191740 media: tegra-cec: Handle errors of clk_prepare_enable()
610860ec66c637f0fcf5bddd6a73144c120c8a83 ARM: dts: imx53-ppd: Fix ACHC entry
83dbb87ed127283c588506b7f619aa3d7b271b85 arm64: dts: qcom: sdm660: use reg value for memory node
da8611f4c39f30534a2029246553e9df6d1b452b net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
d60a5823797ce6dff14e6b09c3051ab36aa2cf09 Bluetooth: schedule SCO timeouts with delayed_work
4839269bc30e09627c31b7c08343a6a987821aa5 Bluetooth: avoid circular locks in sco_sock_connect
e3df13bd4fe73276733587b704d953813c9dc204 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
b4f59f00751a10dca362c156e49db15f2bf3e28b ARM: tegra: tamonten: Fix UART pad setting
588f8a2097e9b56d5eedbebb3f5acf81640b4012 Bluetooth: Fix handling of LE Enhanced Connection Complete
f8611e83db7a6a808751b68ab12517810de1c107 serial: sh-sci: fix break handling for sysrq
a86b65b93b93bf6e68f5ef89206ebab9427836ac tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
b4ca5b156588ced051637b79188c7f3ff6d0d54c rpc: fix gss_svc_init cleanup on failure
84381b68890c3e16c59981a8d7b3121cdd7058e5 staging: rts5208: Fix get_ms_information() heap buffer size
ace61281f0ae4735d189aa3862c828a08e4d790e gfs2: Don't call dlm after protocol is unmounted
f6c24fc159dcb08da562322b5ed9a26499d0d559 of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
c0664f56fb0400d81bbbb5dbfa9c96a9c5dc208d mmc: sdhci-of-arasan: Check return value of non-void funtions
ca480fa9e4d12bd2d4c287d3fbc461006d07dcb0 mmc: rtsx_pci: Fix long reads when clock is prescaled
2ceb053c8e04aacf690013d9d6f5915f2e400c20 selftests/bpf: Enlarge select() timeout for test_maps
91410fca1bbcbae3e6b51e778139ba43460b4948 mmc: core: Return correct emmc response in case of ioctl error
91b867b8d684df8a77f21840389d6db0bee191af cifs: fix wrong release in sess_alloc_buffer() failed path
a14d638c886a4488b600f86baa83db6757e4d437 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
4fa6513dcab343537c07b1cc8569091e4a02379a usb: musb: musb_dsps: request_irq() after initializing musb
aa391a1dc2c5bfa5be1bc675836ab6804124da57 usbip: give back URBs for unsent unlink requests during cleanup
82f9c52273a3d2c1eeb1cc4355ca9ad4336ef9d3 usbip:vhci_hcd USB port can get stuck in the disabled state
5dac015942824cb8b64fca404a3dd157473fdd3c ASoC: rockchip: i2s: Fix regmap_ops hang
66ebab2fcd955fe5142cba63459867966dd69b32 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
68efb0ff1a76d310a744f00ab6144a10ae77123d parport: remove non-zero check on count
b2804775a449d3cf1b035af756490920ad9ffc91 ath9k: fix OOB read ar9300_eeprom_restore_internal
b68c5ebdae9f851129dc5b8d4677e17e8b8528ec ath9k: fix sleeping in atomic context
044d125cc2b1067241bc2ebed96255066b43f8ef net: fix NULL pointer reference in cipso_v4_doi_free
45b154ac7f9de94010b53f2ffcda39ce8a5904ca net: w5100: check return value after calling platform_get_resource()
04d53d19d51c38ad2b909fcd0a9f3f1e59a5fedf parisc: fix crash with signals and alloca
35855bc30b267a81ecfe81639a7e186ed303dbd6 ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
96805719a118a4a21e76a36f5acf096eb5a64bed scsi: BusLogic: Fix missing pr_cont() use
6987a4b5562cebe97b9200850bd5fc09c447ad66 scsi: qla2xxx: Sync queue idx with queue_pair_map idx
b3f6743aa2ec4b274b51c07f5c12c0fd5f86963d cpufreq: powernv: Fix init_chip_info initialization in numa=off
924480bbbc8fe77d8a3df90c5b6e5b924272e525 mm/hugetlb: initialize hugetlb_usage in mm_init
e1cf87d43c82cf09038a0c1d0ec9af48a7b2f43b memcg: enable accounting for pids in nested pid namespaces
c0c0998d3aba02c563dcede58629d1e13a856c2e platform/chrome: cros_ec_proto: Send command again when timeout occurs
5d1c1e9a93195541dea2b63d504c96b37d98692d drm/amdgpu: Fix BUG_ON assert

--===============7600097485559856896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1ef6521550b-a8ca6b954414.txt

f234525ae977a75180167847e30eeb98bedd273b ext4: fix race writing to an inline_data file while its xattrs are changing
2f785afb4d6a5386333791fc8e899f6fa45fd283 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
361457d425a99c49c1bdfdfb3c0d50a8e264e3f2 ARC: fix allnoconfig build warning
00a6a43b91291455da14fa413b4e3bdf210f5aea qede: Fix memset corruption
f56104891a9afb0925a5ae8f26043b462b9b5153 cryptoloop: add a deprecation warning
5b3e16a5822c3e3e87193a8aa1f83c3b97ac0ae7 ARM: 8918/2: only build return_address() if needed
733cf612d173dcf2c920e72b3e9883b4635120b7 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
22b641cb77bb5a46de6972119c94e2a05efd58e0 ath: Use safer key clearing with key cache entries
64b8cafd38becd02aed4af91d1270bc6386cb0bd ath9k: Clear key cache explicitly on disabling hardware
9c2cb5a76039e03fc9884d435c3b560b7fdf1c7b ath: Export ath_hw_keysetmac()
e2be1bd07cbbd422c33ea26d107925bf39153306 ath: Modify ath_key_delete() to not need full key entry
88851e15de8b98941666ed1530e1d14e755c6c36 ath9k: Postpone key cache entry deletion for TXQ frames reference it
bbe0533377488f48db506628a25121967a733ac9 media: stkwebcam: fix memory leak in stk_camera_probe
ad779a7e3ebf2293c612fe4c3019bab045712000 igmp: Add ip_mc_list lock in ip_check_mc_rcu
07b8efb14b8cbaa0e50f4d1365cd044b93571098 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
056b129f96673e04400d2b9288e76da3d0ce0e29 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
83f8410e329c3501c067105a7cc62cc20d57e161 PM / wakeirq: Enable dedicated wakeirq for suspend
8497628c01df635336c954a8e5e3ea54220cfd37 tc358743: fix register i2c_rd/wr function fix
628ee2ce8ed1067138e435eb0730a1a088465dc4 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
eded357e5d84ee9bd3600035df4624e0c60cce51 s390/disassembler: correct disassembly lines alignment
9545eb174c3388a3638272d908403c2b856b6812 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
48b80bfd019552812edb6fe6f1bf21d5385f7307 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
c1289cc30e357663c706cced24f8a4c23537c79b powerpc/boot: Delete unneeded .globl _zimage_start
69dcd7885bd93f1e45a1b803266d30aa8dee6fe1 net: ll_temac: Remove left-over debug message
48a87b37c3f130576285c57524c67372b4af244e mm/page_alloc: speed up the iteration of max_order
855123576db7a54766ab1cb7442e2cd02e0cda50 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
786ca58f1e3650c433c75d9b27d3fa2aaa0e591a x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
904becf722f5b704614ed1fa5cfbad1ac0bcf63e PCI: Call Max Payload Size-related fixup quirks early
ba7a3efdaf6012c6b4c7d8906617a84a9c69577a crypto: mxs-dcp - Check for DMA mapping errors
4b313ce6db40df3f81e239936e8e918057e398f6 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
3de4deffd663b28e35d97a97e714296907972a92 power: supply: max17042_battery: fix typo in MAx17042_TOFF
b7e179ef5fa3979bae9f1c0f7b7b431ab277e09f libata: fix ata_host_start()
0c815f4e7d159fcf1cd1a4e9be1673f595eaa304 crypto: qat - do not ignore errors from enable_vf2pf_comms()
14da75516d3b5f3439f1c2d45a47247a645edcd2 crypto: qat - fix reuse of completion variable
69d65909957f36bb05734f83dbf66e7e421a41a1 udf_get_extendedattr() had no boundary checks.
e20487e27c9bea6abfaaf5f41a9134f75d080e6d m68k: emu: Fix invalid free in nfeth_cleanup()
07a705337a92f04dad5c10ec4179946c9687c58d certs: Trigger creation of RSA module signing key if it's not an RSA key
e2fb58491b977ffda4b0daeca62d04d83cc6fe73 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
b6e3c445f7fa9c732e461c84495329d440bcd0fc media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
639b46ad0b4fe1c76522fc209ce9a877293e5b79 media: go7007: remove redundant initialization
f5d18e1ebadcb77bede75e0794a58a3d927d13a3 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
9c61e9ddeaee8b548d0da85e1828b5e591a29a82 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
780fca69fabba99a8bc86683a87e8056a95f93fd net: cipso: fix warnings in netlbl_cipsov4_add_std
0a4524bd47d67c840eb902b6a71f48c7580907f4 i2c: highlander: add IRQ check
b9ff7b3f706049eaf2de81b94584120c4261d5e1 PCI: PM: Enable PME if it can be signaled from D3cold
4144483ccfa112841bdd486aa5968d67b1adf41f Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
a9f2e20f7a175c2cd86847917682de1d059a00bf arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
4cabdeda5cb45533f35cc048bcdb5231523e7340 Bluetooth: fix repeated calls to sco_sock_kill
4948b25327bc972c38496e6e6d7c35ee92f42cbf drm/msm/dsi: Fix some reference counted resource leaks
bff0dbf60455acabc53c88f262ed97e7e06ad0ee usb: gadget: udc: at91: add IRQ check
2986a09505d453990c19ce34c55ecd81208dbdc1 usb: phy: fsl-usb: add IRQ check
b8e3625c7e38b1c0394b673672003817e64e06fa usb: phy: twl6030: add IRQ checks
b1a6d6eec7bbb43cbe44ef74ddde0650b3544f8f Bluetooth: Move shutdown callback before flushing tx and rx queue
19616356ff2cd90ab9bb29416e98f51f7e35cb06 usb: host: ohci-tmio: add IRQ check
9633cb9f3580593c21194072fdb597b7887b61a3 usb: phy: tahvo: add IRQ check
b24b1ed58d4ffee1a6f273b23c00729e957e47cc usb: gadget: mv_u3d: request_irq() after initializing UDC
e7e071d7d3d655eab95b81e253686e01cecfeef5 Bluetooth: add timeout sanity check to hci_inquiry
8ac60c30d8073a247ef27d4471b8b6760003e9bd i2c: iop3xx: fix deferred probing
d086921c5a5de55b17c7545fc5a054c3d7584048 i2c: s3c2410: fix IRQ check
8520a4ab783316550d60be6f9aca1f157574841e mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
0885f9c09b9f73846fdbefe930dd3b84ecc8a9a8 mmc: moxart: Fix issue with uninitialized dma_slave_config
d2d23075caf2c11a4dfc4cb7363d401b4241b6fe CIFS: Fix a potencially linear read overflow
cac676efdfb97298c618d7499f5fa59b34e50d0e i2c: mt65xx: fix IRQ check
d95c4432ae39be182dfbcdbd92fdc1c870c57168 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
c9c0bc75add91a4e2c87da2b73106f73a4983c89 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
4cd09fb2127707da953b6f7b02aa37a250074a97 bcma: Fix memory leak for internally-handled cores
407f33baaf23ddbe3e91fd95c390ace1c8228a2b ipv4: make exception cache less predictible
f76c00588913bfeba702f47c219c99fbf571bd25 tty: Fix data race between tiocsti() and flush_to_ldisc()
a480481c3d95d57686a3e2e6f728d205a2e82095 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
3abb8668bb76f51e9882e4c574f7143f07c6c227 clk: kirkwood: Fix a clocking boot regression
5b7a301425c9eda819f9622f170a656911b6f79c fbmem: don't allow too huge resolutions
195459eceac1b21bd3185c638a7f721216296122 rtc: tps65910: Correct driver module alias
50772c2e97407b0eef9525878b8fb89c7a1d27dc PCI/MSI: Skip masking MSI-X on Xen PV
50a3c575d12ab6dca83d894a9be7eed55a714010 xen: fix setting of max_pfn in shared_info
d0a5300663a46712d3142776b248afe3d8d4ac3c power: supply: max17042: handle fails of reading status register
094c29847a65497fff0b8daba4c5cad9f6d8143a VMCI: fix NULL pointer dereference when unmapping queue pair
3840f929babfc349ff2a6aeb039c97552c48c413 media: uvc: don't do DMA on stack
6aa1ed18367af5f8af284781d3caf640b4361d09 media: rc-loopback: return number of emitters rather than error
42930b3369d0140a37656ecd043648cb21ff8deb libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
4170c907e745d5b535f285b05561af9c180f9faf ARM: 9105/1: atags_to_fdt: don't warn about stack size
93dbf8a073ee6baef785b37999933384e53bfa31 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
7495a7d534305656780c3ed12b2bab53161c559e PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
a142c34b86f7d17e2691083b905a245c5079449b openrisc: don't printk() unconditionally
b86293a14b670bb4c9925b151d8a986a114de445 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
bb387c136206b0f07a202ae8f699531a820952d1 crypto: mxs-dcp - Use sg_mapping_iter to copy data
cf8dfe8cab14ecef2c6278f34d4592edbc8111a0 PCI: Use pci_update_current_state() in pci_enable_device_flags()
fed5df4bb2225253f7c76b5779bfa268aaf1ff2a iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
2e7b4f7896c4e16d098a9eddb89a103d91a7635a video: fbdev: kyro: fix a DoS bug by restricting user input
1969102344d9841516511e0aa3faa708a7fd4ea0 netlink: Deal with ESRCH error in nlmsg_notify()
746809b172c0d6069f84391adb7f105a4c5c8858 Smack: Fix wrong semantics in smk_access_entry()
d71b1bc750b899187705852532a28b6e82b7cf1d usb: host: fotg210: fix the actual_length of an iso packet
5b8d732f5b1dd30be67e34fd08a07bf3d85e70b3 usb: gadget: u_ether: fix a potential null pointer dereference
013a476cb1c0d0d755a9683901386ff385b9266e tty: serial: jsm: hold port lock when reporting modem line changes
e0ef564c449afe917df17b418b81aa0f4ae1622d bpf/tests: Fix copy-and-paste error in double word test
130e26baf3098497c451f9f89076629fc5fb25ff bpf/tests: Do not PASS tests without actually testing the result
584cbcfe10d02981e9190b65a914edb5ce61704a video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
5b55c89c915a05c49f6a2f903147f60b2567dd39 video: fbdev: kyro: Error out if 'pixclock' equals zero
511d1fd62548ea8858c5762f3d256a488d7b45bd video: fbdev: riva: Error out if 'pixclock' equals zero
e09c115db61c9f60e65c10d0069e7120d3669dcf ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
7cf5d60d365a87b7881abc895ce70662a735ef48 s390/jump_label: print real address in a case of a jump label bug
1cd86515f4b9625a17890a42d3d19877f3a2d648 serial: 8250: Define RX trigger levels for OxSemi 950 devices
791b2ddbca54208a7c091fc40ccebceb3c11f362 xtensa: ISS: don't panic in rs_init
3b30b03a6004c86316220ddd0024da19560009bc hvsi: don't panic on tty_register_driver failure
9333d640225433a80634c337ae3bb02ece710fee serial: 8250_pci: make setup_port() parameters explicitly unsigned
21dc254d7ad6f208b59328d1f9b17051104f89ff Bluetooth: skip invalid hci_sync_conn_complete_evt
3d24a0b5812c24bd16511821759d68c9306aae5d gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
6efb49d28ef00f82c5a777257672c2906bf9fa93 ARM: tegra: tamonten: Fix UART pad setting
35df821565d25b92445b43a5c1f39bcf466746d8 rpc: fix gss_svc_init cleanup on failure
093e1528c04cabe92eb71da48aefaa6ce7d8afab gfs2: Don't call dlm after protocol is unmounted
84ee65b263f6965e1d6b0931ed052584e2c82f61 mmc: rtsx_pci: Fix long reads when clock is prescaled
93a24ad4bfab146d217353398cd5dbf77e308d33 cifs: fix wrong release in sess_alloc_buffer() failed path
e9d601ebd5520c6f23773d8373afaf911d6eac92 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
48d924ddb46023d86da5d6cee71aef3d1ce64319 parport: remove non-zero check on count
5f467c9b1726a02e1a8e455eed64e3c92b9684dd ath9k: fix OOB read ar9300_eeprom_restore_internal
07a4fe81b7bae7f620f49177252ac8949edfed16 net: fix NULL pointer reference in cipso_v4_doi_free
960e20870c40dbcdcb771a18fd662d2028c9b4fc parisc: fix crash with signals and alloca
a8ca6b954414fc7b202c525c819db1c847c44f2f platform/chrome: cros_ec_proto: Send command again when timeout occurs

--===============7600097485559856896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8dd9d4221d78-80d5e9575cee.txt

0bc1e6bf55d3c9290c217190479de0a89772a213 ext4: fix race writing to an inline_data file while its xattrs are changing
cfa8f75599a6143d1d9c4502eea81ee87d099dea mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
17cd1333ff528937bad2a5fe1d46b2bfdad277a9 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
395ffe152a60f99cd725526ad95feebde75a3dc7 qed: Fix the VF msix vectors flow
085f3d8fe220a08dd8a2c754647eb43661063efd qede: Fix memset corruption
3dbfabed352f894d8eceea69d06f8bb91a8df60f perf/x86/amd/ibs: Work around erratum #1197
6c1391bf675030d4947660441f4ddf08a85ca16a cryptoloop: add a deprecation warning
b063fd5dd9d8e7bab29ed01832758f5a93650ef5 ARM: 8918/2: only build return_address() if needed
5b426a8c628449b70a5ace84fc2959ee600f7914 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
bf1206e43c37cf25ef4b57b3ba499aade68e0b12 ath: Use safer key clearing with key cache entries
7623e2b4782a89eaae92a06aff04de007afea4e4 ath9k: Clear key cache explicitly on disabling hardware
347aa6dc23ba833a783e3ea5d7b3441b1ab37e91 ath: Export ath_hw_keysetmac()
57a78d59184b81ce2b363a991af3918ac5fcca29 ath: Modify ath_key_delete() to not need full key entry
974b4005d46f01082bafe873108386ebee143946 ath9k: Postpone key cache entry deletion for TXQ frames reference it
12eff66b07be4f7e57ab3848912f22005aee96e3 media: stkwebcam: fix memory leak in stk_camera_probe
240f4f001751cc1cfe3123d25f48898b15181d37 igmp: Add ip_mc_list lock in ip_check_mc_rcu
fe86774f27f752cdf2d96a95766f6531a4744d8a usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
1ec7f4236b61f40d7377d3f11f14a29d20b5b3df USB: serial: mos7720: improve OOM-handling in read_mos_reg()
39663a319c7cdbd9f63a3ea6219d122bfad5ef46 net/sched: cls_flower: Use mask for addr_type
3e9baeb86b2f76a01bf77974280902ef489338fa PM / wakeirq: Enable dedicated wakeirq for suspend
417724c89d6dfc2d55c42e6e4b1b7e254102a6a3 tc358743: fix register i2c_rd/wr function fix
4febcf77722bf828ad8328cc166da85484731ec6 nvme-pci: Fix an error handling path in 'nvme_probe()'
5b887907b0129147a147c5bf9787954cd5a0fe1c gfs2: Don't clear SGID when inheriting ACLs
54aca0ea20efddcb8c24258c7769653dbb25a96e ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
5af78f37f467973786cb1a5fef7f6c84e94a3ad0 s390/disassembler: correct disassembly lines alignment
50002ff2183be880975dc900482ea29f9bbe650c mm/kmemleak.c: make cond_resched() rate-limiting more efficient
02a1c1b04ea30d0f9838b7bea1441deb6630abf5 crypto: talitos - reduce max key size for SEC1
a47c081682649810f09ed35063e7e183250cb419 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
2592d734bb85deeb327020020e7f5279165c1af4 powerpc/boot: Delete unneeded .globl _zimage_start
cf65a2f3ff25197bc7f015c3b11b74b90dd08640 net: ll_temac: Remove left-over debug message
49f3d304be9c8eaa187c1a4413089a23d790d2ce mm/page_alloc: speed up the iteration of max_order
4f0074b170ef5839037d0111b4fefb767ec79a3c Revert "btrfs: compression: don't try to compress if we don't have enough pages"
b2aceec369f9345af083e571bdeb249fa33dd96d x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
c0f03bdfb86ae4e78dd17b198a77bf0a98c39586 PCI: Call Max Payload Size-related fixup quirks early
2d3944e6f9772d9a5091c3d734d8f3c4d2f9bffb regmap: fix the offset of register error log
41c5d33638bd2845b5c0af5976bc88c81509e40b crypto: mxs-dcp - Check for DMA mapping errors
b618bb0cd36972308346994a0d13b5e9332edbbf power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
888d0f6ddac63d862cf19f33927c961023629119 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
fdca9ddac4aca354d4b7e11c6953287b7fb6e996 udf: Check LVID earlier
631e255ba8eb7ad33ecbad2a4962c8ea8ead474d power: supply: max17042_battery: fix typo in MAx17042_TOFF
b31ca3963308d89628451eb3f69954075f548263 libata: fix ata_host_start()
520bda32d534a988212ac0ee1438d0674210b98b crypto: qat - do not ignore errors from enable_vf2pf_comms()
61c70eaa2c40bfe96e451876afacf852654122eb crypto: qat - handle both source of interrupt in VF ISR
36c8d22edc8baa3ff6e52eb85427fadb94962683 crypto: qat - fix reuse of completion variable
4e4e70e92d13d671fe42d0eda68ea414fc01837e crypto: qat - fix naming for init/shutdown VF to PF notifications
95ee77c01f9c6cbb58dda279e88cc22044ab82ff crypto: qat - do not export adf_iov_putmsg()
2ce2c3ed08621ecf8688dd57a0d5e935a94a5b13 udf_get_extendedattr() had no boundary checks.
c557a0145f049d80064c6da8d4b048ee359b8cf2 m68k: emu: Fix invalid free in nfeth_cleanup()
59495ab79d9bb507ce0e1dea8f5462021d93bb46 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
038de3e0d12e6239552d611e1d7f5c132b7336a9 crypto: qat - use proper type for vf_mask
3a84ef84ff3136ee0f7f0a750daa1fce89668ecd certs: Trigger creation of RSA module signing key if it's not an RSA key
467860c65f0b676be603fea5e4cfd7cffdf55c61 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
1aaa7acb6e07c68668a7c09bdfe462346a304cc4 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
8e600e9d69475f32c7dd05c33a722fd48d0300ae media: go7007: remove redundant initialization
d16b03ba6ff1935a4d246bcdd05b32652312ee30 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
d2c6a428b4b93509573d734967b9cffed35443fb tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
35b3a6b6964d05fea8b939c94946bdf6760cb538 net: cipso: fix warnings in netlbl_cipsov4_add_std
964f4a3d3831db2e0d1fc8cb8edb75a924367a4e i2c: highlander: add IRQ check
6aece38c4fa6ca861060039d6ee65da865afb724 PCI: PM: Enable PME if it can be signaled from D3cold
c6037c567d5ed404b5747454f9ea1c7ee421fc4f soc: qcom: smsm: Fix missed interrupts if state changes while masked
5bd5d57c908393b00b5bf6d21b70c1310b37b462 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
1a9defbb7f1bc0e440cf18051664d1b04a1893d7 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
2795cc47264cde652ca08754c38a527408bcde93 Bluetooth: fix repeated calls to sco_sock_kill
96430889e9141bdcb20f487d6ce72b117df01c89 drm/msm/dsi: Fix some reference counted resource leaks
b4debef2d494b2bc0efd9a8289fac252e3a7feae usb: gadget: udc: at91: add IRQ check
2dc0176480d1985e9a56552aa18146282557d6c4 usb: phy: fsl-usb: add IRQ check
1d17fd2ae6c5af0b3c5e09e8a45985ad67f57b75 usb: phy: twl6030: add IRQ checks
b643913a5fd1ad56613b4fa742f350f9732ebc6b Bluetooth: Move shutdown callback before flushing tx and rx queue
3c6245b9465a5b638ccebb149898a8f5030f2cd7 usb: host: ohci-tmio: add IRQ check
dc97f9a5f6d656c57d53966e532200e563bfab7b usb: phy: tahvo: add IRQ check
39e067b54d188c97d1956c0360cf5d022a9c2427 usb: gadget: mv_u3d: request_irq() after initializing UDC
12fdce8154ae4a143a2188211e5139f4430f9c96 Bluetooth: add timeout sanity check to hci_inquiry
69c380c00246f6fb4f16ddbd9cd240205fc13801 i2c: iop3xx: fix deferred probing
6986add38a37602765c61e24b482ceb1936e0119 i2c: s3c2410: fix IRQ check
90b7d0a80d34e6a529cec600fa94afdedaef3df8 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
65476a24d65f63cd29abc1435b3622dc4558d666 mmc: moxart: Fix issue with uninitialized dma_slave_config
2a04ddc618494bb1b91f919d6c91225fc6e58fae CIFS: Fix a potencially linear read overflow
502f0f561649e415aab686fc831d4f85cc48cc8d i2c: mt65xx: fix IRQ check
ad6dde370ad63c2fc9d7a41d68e25f47440dfbcd usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
b12c3fed012745675eb5f42e0766ae2185c3d20c ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
de002a4819c5386df8590e5ee78ca606a587afd2 bcma: Fix memory leak for internally-handled cores
585f77a493fc48d3724c199d8d8364212dd7c22c ipv4: make exception cache less predictible
ceba3c720378eca1a69e13b9286780e373e58d99 tty: Fix data race between tiocsti() and flush_to_ldisc()
93abd14d040af8b3deaeb27f4af533e2d8124089 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
a834b176edcc8e06b2139a436ab050f10332321f IMA: remove -Wmissing-prototypes warning
615fadabd89ef06172cee12c632e5cd018db60f8 clk: kirkwood: Fix a clocking boot regression
b15c146c73e6c0b47951389764b6689047755394 fbmem: don't allow too huge resolutions
538ffec1b778582f26fc8f7913ce056dff648fe7 rtc: tps65910: Correct driver module alias
0d9dc7233c7d838e23cdfbf39286d41c1dc20290 PCI/MSI: Skip masking MSI-X on Xen PV
5cee3aa13b4668f60b91290b8524133ebfd5803d powerpc/perf/hv-gpci: Fix counter value parsing
75d2aa2418f18b862513711c9a91f7bc045e4a30 xen: fix setting of max_pfn in shared_info
76c4d002ff1513a5d32ef919274e012451552fed crypto: public_key: fix overflow during implicit conversion
a436c698086b219544555bbe1950c0c2fd9d92de power: supply: max17042: handle fails of reading status register
2be6565e5dd2cfd7d3add25e8058f5d7f5efdef2 VMCI: fix NULL pointer dereference when unmapping queue pair
61f2a711ba98567f93603945ffdd36aa67dcfa83 media: uvc: don't do DMA on stack
2abddf62b26969c29968d54eec9320912adcf861 media: rc-loopback: return number of emitters rather than error
f2e67c1da5e8e1f470582d9e94b2c50e9fb565d7 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
f025d66c9a60cc1db4cd3c1ccff71b05bfc50802 ARM: 9105/1: atags_to_fdt: don't warn about stack size
ebff877d078e9ae01039effe5f5a81ff451e982b PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
4cfb058e50d80702817ee415627edb9ad889c4aa PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
010c6f8171529eb5b45d3107dd601cfda71f3c34 vfio: Use config not menuconfig for VFIO_NOIOMMU
5638be726196790262418a708d9db5885b26f5c8 openrisc: don't printk() unconditionally
fe1e1cfa571087a39eef3357f516c1e9a3065274 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
412d8b2c3c10791fc537a735891fd40588d4ecf1 MIPS: Malta: fix alignment of the devicetree buffer
e37522114c40a0470dcf4c528e669d389144576a crypto: mxs-dcp - Use sg_mapping_iter to copy data
19ecdb3c5cd7f9758466d1a90a8f7b691f86bd2b PCI: Use pci_update_current_state() in pci_enable_device_flags()
f106c6ff2ed01ebb81aab387ed78ad1cc3355b4b iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
3e8d6aaa3367b641e8a58fce6ef40c3ae59e2372 video: fbdev: kyro: fix a DoS bug by restricting user input
bcb1db3d67298bd8160051bdd39a43a38ad522df netlink: Deal with ESRCH error in nlmsg_notify()
48e93d3de2f051c5a2c49ae53bb33946ef7dba7c Smack: Fix wrong semantics in smk_access_entry()
27a78a8abd7657d3f0f6f4beaaa22bfe26a2bbbd usb: host: fotg210: fix the endpoint's transactional opportunities calculation
e4350fd661e7fa4fb3ff3cb7483ca4b96110250f usb: host: fotg210: fix the actual_length of an iso packet
77157be8419400d88fa6da3cfcf2c43900cde04a usb: gadget: u_ether: fix a potential null pointer dereference
8ac24801769d9dcb75a9550f9f801a9c1056808b usb: gadget: composite: Allow bMaxPower=0 if self-powered
5a7f30f901fa194b3ede5e6c274c70c00217ddc6 staging: board: Fix uninitialized spinlock when attaching genpd
368b48237a184ffc1d357f09ee98951d02b59bf8 tty: serial: jsm: hold port lock when reporting modem line changes
0e5eb998e82b0dc1619a29a181fde6f83bf1e2f2 bpf/tests: Fix copy-and-paste error in double word test
e4528dea10c2d052c322c3efbadf8c788e1f8239 bpf/tests: Do not PASS tests without actually testing the result
d0fe44bc00239a7090733b9992d7ebe838d4ba30 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
45d18b09280fec2f646821a5a46409b711091dbb video: fbdev: kyro: Error out if 'pixclock' equals zero
51f13f7932477c0c0a354d55c80576bd81c48eea video: fbdev: riva: Error out if 'pixclock' equals zero
d81b060e5d03fd82025258d3fc64ef504cc93d15 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
1e00ff69c9db50df7ddaf2c9617a156159c68af6 flow_dissector: Fix out-of-bounds warnings
2ff7601f12a8d5cb6792d862a53acf4d02856e62 s390/jump_label: print real address in a case of a jump label bug
215b733b6aad114a9724a08bab8732e866f1eb14 serial: 8250: Define RX trigger levels for OxSemi 950 devices
57fd39fec0e5bf4b64dac6e8baf7e8c8e92e4968 xtensa: ISS: don't panic in rs_init
9fae08d3b6b5670567c510658956aea6180d28cd hvsi: don't panic on tty_register_driver failure
2eb10682fa71a0bef9dc5cfee7c8c1dab17f83b3 serial: 8250_pci: make setup_port() parameters explicitly unsigned
04e16ba6a125694191883e510354ed612e2b14af staging: ks7010: Fix the initialization of the 'sleep_status' structure
8841286315fbc1d03ff89ed80cfa1f9225ca8b7b ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
9088cce21654feabd2421fbafcd5d344f215f57d Bluetooth: skip invalid hci_sync_conn_complete_evt
d4bb4d918672310bb0a4766a394720523cc4b67b ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
bf414355b13618e358ffbee23f6d1e9beee01adc net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
1474603c70404ca598b885960d49febfc8eb4503 Bluetooth: avoid circular locks in sco_sock_connect
74a512ef0f747b8ec45b3c0e8030f06a6ca3ff06 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
c3ae0c043957d5ba7bcab84bab67f06836e618b2 ARM: tegra: tamonten: Fix UART pad setting
da26b0cdef986ca341e36313c80aec72b122c660 rpc: fix gss_svc_init cleanup on failure
ee77373c2000360ec445a05e2f43f833fada20ad gfs2: Don't call dlm after protocol is unmounted
a05fdcfc34d67bace6109949a4118b3373579f47 mmc: rtsx_pci: Fix long reads when clock is prescaled
b378e7cbaa67a83b860fa1430916f57f1f7a87ca cifs: fix wrong release in sess_alloc_buffer() failed path
c7364e8e86a933aec960e87bc361ddfbfffe7012 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
4552971f5ea58b25ea56f9dfc665da48db4a457a usbip: give back URBs for unsent unlink requests during cleanup
679deea48b0304c596716e1597024915bbbb5677 parport: remove non-zero check on count
1c21327ba3e7d8bd6247dd976832943dd668a11f ath9k: fix OOB read ar9300_eeprom_restore_internal
7334b2734c341860d5f9fdf6c19abc4e90c58923 ath9k: fix sleeping in atomic context
a6a9a465edd08d924ecdd189c8a131848d83e080 net: fix NULL pointer reference in cipso_v4_doi_free
dda11cd27b1b695133483b953032e069c587f332 net: w5100: check return value after calling platform_get_resource()
dc34bf677081d7b0d092aa319b7d649917e016d4 parisc: fix crash with signals and alloca
5994aa0dace2ec82702de2e90e6e7d068d0409be scsi: BusLogic: Fix missing pr_cont() use
3eb827b4474445e513c7ab62e66428ac8a9c2ee8 mm/hugetlb: initialize hugetlb_usage in mm_init
52ff9cfccb701b6bce1f37607381e1bc45cc0edc memcg: enable accounting for pids in nested pid namespaces
80d5e9575ceeec72dde4cb7004651ee605b00789 platform/chrome: cros_ec_proto: Send command again when timeout occurs

--===============7600097485559856896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77153dfc5628-d3c5cce90966.txt

508877675fc48b72af6af269a7805942b6a757e3 rtc: tps65910: Correct driver module alias
1969f30be92e9c0b851c0c986ebe45ff80dc1a93 io_uring: limit fixed table size by RLIMIT_NOFILE
c8b38f47c0dad868d5473612643e9f865f8975f8 io_uring: place fixed tables under memcg limits
edafc7599f05e4a0220ba2d48d5c0eb82b3e96db io_uring: add ->splice_fd_in checks
dcda0509e52ee974e22f5e701aedfb3a80b72ae3 io_uring: fail links of cancelled timeouts
51035dc567deeb54f89d7b57e5553ee092e900ec io-wq: fix wakeup race when adding new work
8359aa710fdc4ca2452faff00e690016adbecea4 btrfs: wake up async_delalloc_pages waiters after submit
6d42328d1318698bea69fb3120cf1ab8e41d7e04 btrfs: reset replace target device to allocation state on close
6c544dce61ad80fcbd4ec59df694ab33ccf9adbf blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
a2752200ff63d4bcc3eec46034057188eb1f64f0 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
c950f27250c7436fdfb7d58cdf9a735e4b160321 PCI/MSI: Skip masking MSI-X on Xen PV
00fed2160539aa13bf57bf017591b52994a7b96d powerpc/perf/hv-gpci: Fix counter value parsing
eb71598e8dd81019abed7e4264c3f00f7ab172ef xen: fix setting of max_pfn in shared_info
11320006f2554212be88981d55332d0378c52676 9p/xen: Fix end of loop tests for list_for_each_entry
fb2859ee91a6148f06353a7fa2c0b4cf12639803 ceph: fix dereference of null pointer cf
fbdfa35cd4f31e7265fce808fcb2703cb170f6ce selftests/ftrace: Fix requirement check of README file
b750d38a7ae496fe4e4b2e48e7cb3c6bf003fde3 tools/thermal/tmon: Add cross compiling support
0d9ffa38db569bc143ba09f47492b2b00e5a8f88 clk: socfpga: agilex: fix the parents of the psi_ref_clk
a0180e552e5c3d637dbec1fb779d01f215e6cafe clk: socfpga: agilex: fix up s2f_user0_clk representation
e4bb7b7eb7d47e29205a8186db27ade52add920a clk: socfpga: agilex: add the bypass register for s2f_usr0 clock
3bee8aa0f732bffdea1ea63603281f8aff3de224 pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
05c8411d180dc88c250aaa311466fce205060007 pinctrl: ingenic: Fix incorrect pull up/down info
027a5001fd7a95ef82da0184f46181f877b875d2 soc: qcom: aoss: Fix the out of bound usage of cooling_devs
9602343003b1b02dc4335ea65949962ac071a828 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
fa3368b5184df3251cf83242ef887db9e262d7da soc: aspeed: p2a-ctrl: Fix boundary check for mmap
4d392f92f7e7b2dbdd0e6f784ff1a39b0b1f8b3e arm64: mm: Fix TLBI vs ASID rollover
7f6a2eb82c9e8330e33d7807ca3a6e87e724c7ea arm64: head: avoid over-mapping in map_memory
0adf403d6d6ace501dc979c9fa32d44f28ee8c90 iio: ltc2983: fix device probe
55ba52d611fe8783ed38a48b285a6c1fbaa3dec4 wcn36xx: Ensure finish scan is not requested before start scan
5f83271c8c6f851b4e961947effbf051b3601497 crypto: public_key: fix overflow during implicit conversion
f8e21ac0926254d8494d9fd6fb7fc71844844faa block: bfq: fix bfq_set_next_ioprio_data()
1c075da14d5415383062a23895a143db73e2b93c power: supply: max17042: handle fails of reading status register
a443fb22273f72554de5e2dcc6c6c7142b3911be cpufreq: schedutil: Use kobject release() method to free sugov_tunables
d4266a51c82b14622ec270ed1826a05b87b00f2e dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
589b89f53582daa47eede7505bc3c82cfe7cf176 crypto: ccp - shutdown SEV firmware on kexec
612c051438d7df73b4a319d7ef9767fa84496e06 VMCI: fix NULL pointer dereference when unmapping queue pair
25570ffdddaf39b07261f6d87960db00c0bea49e media: uvc: don't do DMA on stack
0c1640e83a759aa5a73dbcfa45574da242f1f14a media: rc-loopback: return number of emitters rather than error
55f5c88d282b5cd72b70f8c5ef8ba86a6382939c s390/qdio: fix roll-back after timeout on ESTABLISH ccw
2f34591935f43e62601fb8f4b178237200ef3aea s390/qdio: cancel the ESTABLISH ccw after timeout
748507f6fb0d4cfa3c3d13825cbb168342b2f642 Revert "dmaengine: imx-sdma: refine to load context only once"
4def004cd29b8e5baeb262882f414362f2fd29c6 dmaengine: imx-sdma: remove duplicated sdma_load_context
34c8436844476fde071efe0e2f6be1af182c695b libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
dc384ee0da5c1060a6da449544c293598ba33d57 ARM: 9105/1: atags_to_fdt: don't warn about stack size
8804d01d199f009476e6850a13105aa2b2ab594e f2fs: fix to do sanity check for sb/cp fields correctly
7b0715dd81ebf490b0ea4d18959ab28a37eb253f PCI/portdrv: Enable Bandwidth Notification only if port supports it
1fa433648ed55ed8ab59490d85f438daca46c35c PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
facf4ab79f5ec310fcd684a6c3e0b8e9f9391ffb PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
66e20a0483558d1486809f6f14d98b0b6896df73 PCI: xilinx-nwl: Enable the clock through CCF
514779eda2555ef2370954b23ab42b814ee94603 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
7bb8fe15e14f5ea6aabdf1b50160be3ab630b05a PCI: Export pci_pio_to_address() for module use
ffc19808aab693e7fc09f699ecce4c7952226c3b PCI: aardvark: Fix checking for PIO status
29c63c376fdb6a62aa11af967bac4f6ec6a76b94 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
b8ab865d2c3a5b81a4168ad8b75d6d8fd7cf657c HID: input: do not report stylus battery state as "full"
99435a0425e1f93b7f95e2b07ea50e512753437a f2fs: quota: fix potential deadlock
629372e37eb384d418b7ad67fca75dff46001904 pinctrl: remove empty lines in pinctrl subsystem
c3f48805ca4cc8dd451ce924e197f0a2a6b3d277 pinctrl: armada-37xx: Correct PWM pins definitions
2c1edfbe3028b4590ca0e844eec2415bd36efb7a scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
1058ffe577fd886e0d6aa4d2e1ed8576dbcb1ec8 clk: rockchip: drop GRF dependency for rk3328/rk3036 pll types
3f674b9031628ba589f11842af187c8d7ab5980b IB/hfi1: Adjust pkey entry in index 0
3015e5457b1d667925fcf3705f2163a53bbc4971 RDMA/iwcm: Release resources if iw_cm module initialization fails
031778110377316e0431a31c14218f390f664d24 docs: Fix infiniband uverbs minor number
8849b48a2db2b9b53fd9f912749034df6bed6f23 scsi: BusLogic: Use %X for u32 sized integer rather than %lX
c3f47fb61f180ea135fad3d837e3c5239f40b715 pinctrl: samsung: Fix pinctrl bank pin count
a247789b977849cf6086ad29bc0c9a5167487d05 vfio: Use config not menuconfig for VFIO_NOIOMMU
249c26909f0548d28035f498cf7f27a8786e00bf scsi: ufs: Fix memory corruption by ufshcd_read_desc_param()
d2787806a085a18abdbab859e5fc490f0ce07b88 cpuidle: pseries: Fixup CEDE0 latency only for POWER10 onwards
6a886fd3a61a7ec24255d1e0d90ab8abe1e0ddc3 powerpc/stacktrace: Include linux/delay.h
56ff65fe11671d7b408deee08cc8e2d8c3e86cad RDMA/efa: Remove double QP type assignment
0a7b3a3e43d9769395a47f8fd7c61b6779761f69 RDMA/mlx5: Delete not-available udata check
4cea017ef07193a38cb71569fb49fee98225aa22 cpuidle: pseries: Mark pseries_idle_proble() as __init
c82cfd69e5234b7c2f27c9a7d7a33af0119ed3e4 f2fs: reduce the scope of setting fsck tag when de->name_len is zero
1e5ad85e50b6e64bd9d8b3ef66c56ae7b09e9a12 openrisc: don't printk() unconditionally
d38990aab0fa5c02109164346c1bc1419242f951 dma-debug: fix debugfs initialization order
01b28b870adc0a8943da9e70119078fcdb91fe02 NFSv4/pNFS: Fix a layoutget livelock loop
aac56b149eb3be0a0c5937da871be355a3335c3f NFSv4/pNFS: Always allow update of a zero valued layout barrier
f5a6eba5a96c51b1293f951345594b38ebcfd00b NFSv4/pnfs: The layout barrier indicate a minimal value for the seqid
29f49af6dabacb84d4e96cf2d68c5dd283e913ec SUNRPC: Fix potential memory corruption
2ae3a51d5ac6139b72f8a01615e967d11916c128 SUNRPC/xprtrdma: Fix reconnection locking
0577a3cf33d19973db30072b8b710445297a537d SUNRPC query transport's source port
7a7b3d72db326fa63075b325eeaf94630ddb05a6 sunrpc: Fix return value of get_srcport()
f8de416a72c507344849bf9a7ac516b06dcef6a2 scsi: fdomain: Fix error return code in fdomain_probe()
8c60b14158f271d85e98ac2c7e0f31421392349b pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
f1f0ec2a5ea7c4a30f9a7c6a6434f1065b2139a9 powerpc/numa: Consider the max NUMA node for migratable LPAR
7349106eb3d9a21e4cd4cb7d9a6c520da54ef2f5 scsi: smartpqi: Fix an error code in pqi_get_raid_map()
582f39b13868bfe6d7f167a1f1cc2a8f13074217 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
c710658566da0c57d7387b137fca72b771d8778a scsi: qedf: Fix error codes in qedf_alloc_global_queues()
0ea4ee8402eb836be9a5bc7626727bd79281887f powerpc/config: Renable MTD_PHYSMAP_OF
0b36a6890f08fb166bc2fe59218badc3a1da8eeb iommu/vt-d: Update the virtual command related registers
45626968c8c0b0863b967b12ee8c405f59c91cbd HID: i2c-hid: Fix Elan touchpad regression
facd11e8b464e999ade96cd81190bc450c344e97 clk: imx8m: fix clock tree update of TF-A managed clocks
4e403a288282b80d960bf25330fd2f8c60f3263c KVM: PPC: Book3S HV: Fix copy_tofrom_guest routines
f32c9755f184892e69d1cf3acde1da8341193264 scsi: ufs: ufs-exynos: Fix static checker warning
74dee4691a59dd34e81ef8cd4ff3104ec6c63c98 KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
4595c39717f85aa17b96a6b70764b909149c5941 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
48a008d9fc54f43471a839f2160f52d71f42cf62 powerpc/smp: Update cpu_core_map on all PowerPc systems
b2bfd52fa76a6929e31d26edeed3c1c60dada775 RDMA/hns: Fix QP's resp incomplete assignment
df8cf27cc8507500511e18ab10243a05c8fef8ef fscache: Fix cookie key hashing
7db7027610db1879738a668c0f362f6a713961d0 clk: at91: clk-generated: Limit the requested rate to our range
eaaf58ec4486d6a66407f3ebc37917e9e871818b KVM: PPC: Fix clearing never mapped TCEs in realmode
e60e09eb06c1b78220b57241b5f3fde0f587b823 soc: mediatek: cmdq: add address shift in jump
e679186ea7e6718a97842bba183be9ec06b94043 f2fs: fix to account missing .skipped_gc_rwsem
c8cb2354c8788d33416ce18480f4f3f3a0445f5c f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
11c9e7bd1666d06c252656879ba2e9a3a4b99629 f2fs: fix to unmap pages from userspace process in punch_hole()
70afd5e647d6a3df64c8e70c109edc914f0b4d60 f2fs: deallocate compressed pages when error happens
446e9fd22249c9951d29b1db8d3621ccb361c95c f2fs: should put a page beyond EOF when preparing a write
2cc392577669115143a869b81a678964142e375a MIPS: Malta: fix alignment of the devicetree buffer
69515f82fb49c4b3a882d9db47ddfebf6d4a12b5 kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
89d94b2bd8618af28b99255baec096c008b131e6 userfaultfd: prevent concurrent API initialization
a758dac0d9fd3da6ace2a1c76be6987c6bada5ec drm/vc4: hdmi: Set HD_CTL_WHOLSMP and HD_CTL_CHALIGN_SET
878315d4d74f00592b6c3a91c318a451bcfa85f4 drm/amdgpu: Fix amdgpu_ras_eeprom_init()
499e56b133708f78c07bdb36c16f229372f92112 ASoC: atmel: ATMEL drivers don't need HAS_DMA
d95728fbd0888f5d6cfd183f11144cc6155780b0 media: dib8000: rewrite the init prbs logic
5ac62dac37ef86bae97c4b5c183603e356476b53 libbpf: Fix reuse of pinned map on older kernel
202e80c40939ad1e90f8c0edbeb72abbbfbe68ee x86/hyperv: fix for unwanted manipulation of sched_clock when TSC marked unstable
13ffe291a71de24afaa32198d37c8fa61e188d22 crypto: mxs-dcp - Use sg_mapping_iter to copy data
dd18ae129c3769ae4df007af36200eb262e5db44 PCI: Use pci_update_current_state() in pci_enable_device_flags()
9737870466a3ea88b2b6a68224c96a830f64337b tipc: keep the skb in rcv queue until the whole data is read
40b97d8eb44e878e712dc8cefdfefd1682cb3732 net: phy: Fix data type in DP83822 dp8382x_disable_wol()
eb3fdfb5accde1df3aec01c8ef1b7ae8afa1a79f iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
7ecbcb312658b61ba990cb39937d29619de37325 iavf: do not override the adapter state in the watchdog task
107170eea9745d734e36f51748052ee42b32acb3 iavf: fix locking of critical sections
7cd01fdf3cdfb85a8e62a10a9effdcecdc94934d ARM: dts: qcom: apq8064: correct clock names
74d3d90b34ce2efe18a02b43e282a2e6cca42a30 video: fbdev: kyro: fix a DoS bug by restricting user input
20fcede0728f36c0154df85d27a856bfda40cc3b netlink: Deal with ESRCH error in nlmsg_notify()
c424d85020ed108c00aacac079b76eea17ac6b7d Smack: Fix wrong semantics in smk_access_entry()
bc29b1572533e95572c137316f98b19168274405 drm: avoid blocking in drm_clients_info's rcu section
60a7ff6f135e1b332c40d0be9d7b354c3f01e2bc drm: serialize drm_file.master with a new spinlock
e38178c07d7b7d152caabc06ac9277bbc66066ba drm: protect drm_master pointers in drm_lease.c
fb0ae23d58dad0c6a17388841893813383ccf0f8 rcu: Fix macro name CONFIG_TASKS_RCU_TRACE
bb5dd4766263e3e04d47e5dd10c9bca2d2d3e00d igc: Check if num of q_vectors is smaller than max before array access
96698e9a54860d032a3aa259940d889f14a2ebe6 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
c10e7ac53f63fc9a5b5031f069a5e7c2cf514f7b usb: host: fotg210: fix the actual_length of an iso packet
85712ffdf7e608fac213b8e585b96b67a8afe619 usb: gadget: u_ether: fix a potential null pointer dereference
6b6feb155372a4303fd692b80b64b4faadb119c2 USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
c7a3ab9f966a967e41f729f110bcbee173b539da usb: gadget: composite: Allow bMaxPower=0 if self-powered
4cb92294a7d4e64f7f6a3d02d88ec07de12aa773 staging: board: Fix uninitialized spinlock when attaching genpd
c54b72069a6a85a147d3014bc2ab8a6af5cfb14e tty: serial: jsm: hold port lock when reporting modem line changes
9bb67411f4ae3df876a46d012e424f3a8e5da279 bus: fsl-mc: fix mmio base address for child DPRCs
d96a076277efc3c0c384979fcb4afb11595ca9aa selftests: firmware: Fix ignored return val of asprintf() warn
456807bf79cbe1022bcbb4b4319b8f0915c50c69 drm/amd/display: Fix timer_per_pixel unit error
c98096bce38695fb044ef730daf81b968b77c512 media: hantro: vp8: Move noisy WARN_ON to vpu_debug
841bb0693a73b5fbba8776cbaef7ce4f7c4c44b5 media: platform: stm32: unprepare clocks at handling errors in probe
9debf61e7013abf373d914deb637f46d5ede1944 media: atomisp: Fix runtime PM imbalance in atomisp_pci_probe
e5abdff6fdad5f0fd3e59cfc8c472f6bbf618a1e media: atomisp: pci: fix error return code in atomisp_pci_probe()
b45401f8c4efed707c44f7cf06087e75322b3c70 nfp: fix return statement in nfp_net_parse_meta()
c4b668d2d83ecdb4dedc989964931f00a459bf00 ethtool: improve compat ioctl handling
3b8a6d959c8dbbe2df0429efd012c07d3f1434a5 drm/amdgpu: Fix a printing message
10c9a039a6cd424d958cc5a94cf913593ad2f1f1 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
970e7b2bfcc1d6c113a7111c9c8ca7f5ebad8438 bpf/tests: Fix copy-and-paste error in double word test
f9ea8e7e72d8b8b6df3620b989e7d88c8548e234 bpf/tests: Do not PASS tests without actually testing the result
910dc2159bf5357b440805c3e810d334caeb347b drm/bridge: nwl-dsi: Avoid potential multiplication overflow on 32-bit
3c4b813c348868be2ae553c65bb0ce36b662a33e arm64: dts: allwinner: h6: tanix-tx6: Fix regulator node names
8ef3a200b5b6395517b1808dd386c0100e6be39e video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
589bcca332429a0f13327db2f0cb3784c628e921 video: fbdev: kyro: Error out if 'pixclock' equals zero
6a0ba4efe9e6b1023ee21900569075d8777528a6 video: fbdev: riva: Error out if 'pixclock' equals zero
d496f902ef19cb7b2ce235c14d26bc93b31340be ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
2b4cba76b2737f9e0e4809187177c5852a2aff78 flow_dissector: Fix out-of-bounds warnings
bf2adb6f251996376d6f6a3b7cb5b5825d7c9d01 s390/jump_label: print real address in a case of a jump label bug
93d486b0e5a5a092ddb086d7627a56b75c14f397 s390: make PCI mio support a machine flag
56363986d1b15e8574a81927a99aeae13b04dda7 serial: 8250: Define RX trigger levels for OxSemi 950 devices
300b6be28c35ac546c7d179bbeb91ca6160725cd xtensa: ISS: don't panic in rs_init
ffc8dbdc0cca821281b381a4a998fec17aa1bb4f hvsi: don't panic on tty_register_driver failure
8bdc5cc94f8ada98edd4ae6f26614247733d112c serial: 8250_pci: make setup_port() parameters explicitly unsigned
1d6f50761d1e07864da053d18a8259bad00e9863 staging: ks7010: Fix the initialization of the 'sleep_status' structure
b93f0f6389b5df8eab99c68535c42a2533f8ac2a samples: bpf: Fix tracex7 error raised on the missing argument
c4d975513562778541a7c1a4cab92938a78ede3b libbpf: Fix race when pinning maps in parallel
00adbf4fe033f6f79d72e1d29560e239f0a67a54 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
0579ebb583c02c2f93a1612c2981eb9b9c4b64a6 Bluetooth: skip invalid hci_sync_conn_complete_evt
fb73f7d1aea47ca21b35feff9cf021512c1ef7f3 workqueue: Fix possible memory leaks in wq_numa_init()
28bffce74749543c2c121ee30dd9743e9ac5c1d8 ARM: dts: stm32: Set {bitclock,frame}-master phandles on DHCOM SoM
feeeb8cb90d3c5aa791679b211beb9891a3052f1 ARM: dts: stm32: Set {bitclock,frame}-master phandles on ST DKx
974ad1f921a5c2a6f9ae8a834e3814b6ec1655e7 ARM: dts: stm32: Update AV96 adv7513 node per dtbs_check
d63ecc4e86cdacaf5ff0d430e5ef0c6782a25be6 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
6c7618a691a43f5222d705ee4025a167bfbef6ed ARM: dts: at91: use the right property for shutdown controller
95c35fe7a3120115fdc3ef611fc409d8e53d7c9f arm64: tegra: Fix Tegra194 PCIe EP compatible string
106cb264733cd761a279060152e5b72c974d3d31 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
f78cf9251d55ff999851372f822208e261a5b88e ASoC: Intel: update sof_pcm512x quirks
dd4d0912167464612118212ebc5355efcba82a45 media: imx258: Rectify mismatch of VTS value
b8e1311f0b3bae384db4959032148f889077f7e6 media: imx258: Limit the max analogue gain to 480
1f5346c2af542a0172ad21c207204bc24b09b134 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
e6e074a41032132a60098531a7f84d892f9dcc0d media: TDA1997x: fix tda1997x_query_dv_timings() return value
574fc8a5bfc976a7e837e0f6e8dc5f1d3eb8ee6f media: tegra-cec: Handle errors of clk_prepare_enable()
cb4bb0b3d9ee6ee59ed9dd0ebfdac99b8082f539 gfs2: Fix glock recursion in freeze_go_xmote_bh
dd0f45b44d868b2dfbfeb91d9545e8719af82299 arm64: dts: qcom: sdm630: Rewrite memory map
6a49e664e92558bb2e7f5a1d217ebd0a261450cb arm64: dts: qcom: sdm630: Fix TLMM node and pinctrl configuration
68d9d1466f9d5ec4925ea50e6f2b02323a537294 serial: 8250_omap: Handle optional overrun-throttle-ms property
a141ee629b4fc6364ca952fae04aaa357bcba832 ARM: dts: imx53-ppd: Fix ACHC entry
1c0894371e879acb118df22a191d9eea81d49c3e arm64: dts: qcom: ipq8074: fix pci node reg property
060653f61f9441609b48d6fb825423d7f2247c63 arm64: dts: qcom: sdm660: use reg value for memory node
9ccfbec5e3c0bf2d77258989824d114ad7cc9a8a arm64: dts: qcom: ipq6018: drop '0x' from unit address
378533d5aeaa09fe0cf3ecdbe1d1b9b5c9e46762 arm64: dts: qcom: sdm630: don't use underscore in node name
ee4184bf5228a7209041f38fba6622ef9f55578c arm64: dts: qcom: msm8994: don't use underscore in node name
e6985621151e5816c26d8591c83b9316b8513974 arm64: dts: qcom: msm8996: don't use underscore in node name
19913b1e9a360c480a14e7b7b79845c1f472d8fd arm64: dts: qcom: sm8250: Fix epss_l3 unit address
a6065588bf16a38a68c4f8fe827eafe06696dc9d nvmem: qfprom: Fix up qfprom_disable_fuse_blowing() ordering
887d15fd172cbe670efe6e600b2dca8f4c31b3dd net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
1e90a39696b890c5155d48c62969e23a15216e34 drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
1554528cde055b4e22f96b8cd88e81516e1f2a53 drm/msm/dsi: Fix DSI and DSI PHY regulator config from SDM660
733f2d68bd6fc8c817d644884f9968054f7bf898 drm: xlnx: zynqmp_dpsub: Call pm_runtime_get_sync before setting pixel clock
de777430ebb740037003669614c346b6eb2ed6b1 drm: xlnx: zynqmp: release reset to DP controller before accessing DP registers
762711133925fae2e1a370b92a254aca32cebd16 thunderbolt: Fix port linking by checking all adapters
5c2a084e4f5bbfc03126dda44d993516bf99bb02 drm/amd/display: fix missing writeback disablement if plane is removed
861c1b0fc4895059c86afae9bc826e90e22c8723 drm/amd/display: fix incorrect CM/TF programming sequence in dwb
56342d0839702f43f1f7288e69f96a8847450802 selftests/bpf: Fix xdp_tx.c prog section name
8668ad677333ee99b2354d25446e0a950fdde123 drm/vmwgfx: fix potential UAF in vmwgfx_surface.c
5115f637df94ef9e6ce17f567dcefed68e5ff562 Bluetooth: schedule SCO timeouts with delayed_work
6086de26cee0465b491e5e6de2fcb57bad272394 Bluetooth: avoid circular locks in sco_sock_connect
84ec571f3db025a67a46057424b85b2444b03ac0 drm/msm/dp: return correct edid checksum after corrupted edid checksum read
50a64c930393b57020ab0656ec66d95d6e4f7143 net/mlx5: Fix variable type to match 64bit
2d1690dbc059b2f873e83bf0f8d2656486dfef18 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
ab7a58d1f5460873ed20987803d28f57977293c2 drm/display: fix possible null-pointer dereference in dcn10_set_clock()
f374359e3b42481edd67fc2ea5fa5b02a1f714fa mac80211: Fix monitor MTU limit so that A-MSDUs get through
63199daae44df9013e5c8fd1b4ffa9acfd9518af ARM: tegra: acer-a500: Remove bogus USB VBUS regulators
2b58d199157a4be75d7639391e94aaf53a7ab535 ARM: tegra: tamonten: Fix UART pad setting
65c7a2fbc03f0cabf36a2a7aefb6ea76b7a5a526 arm64: tegra: Fix compatible string for Tegra132 CPUs
f516a36abdf50b593e56ca9468700651ab12b836 arm64: dts: ls1046a: fix eeprom entries
204fc27686ee1c71813ed053e9788661566e55cf nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
989fc6663ec7d47e78712abc816a0925da8387d5 nvme: code command_id with a genctr for use-after-free validation
0e59f4199732eece53200f29118b269ac50ce334 Bluetooth: Fix handling of LE Enhanced Connection Complete
29e7a2b7de8ec2024979399433b4f1c740da71eb opp: Don't print an error if required-opps is missing
54aff7a7445a9d5456e300d4e21dffa3ed86bfee serial: sh-sci: fix break handling for sysrq
d16e0d6cd51dacc7c96b759426ec95d26694a730 iomap: pass writeback errors to the mapping
229819da317dc3dd7ea1cd159709683db299b2bb tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
993ed7fe210b1ed25ed79db99af58ecd1eca00ef rpc: fix gss_svc_init cleanup on failure
515ddefdfe2abb74d6ed03533e3a01a4a26823ad selftests/bpf: Fix flaky send_signal test
812ec6867f4237d41aef6fc2e39419f40ec95b36 hwmon: (pmbus/ibm-cffps) Fix write bits for LED control
6369ee48e120b12705b818d5a37238b4017f92be staging: rts5208: Fix get_ms_information() heap buffer size
bac2b0e8615dbc79420662d4c2252289352ed294 net: Fix offloading indirect devices dependency on qdisc order creation
239805d0d01a9cfc77f8773d8981627b9aa7d0fb kselftest/arm64: mte: Fix misleading output when skipping tests
74d39a6f37ba9c6808ed90bf0777d8a20d601d8c kselftest/arm64: pac: Fix skipping of tests on systems without PAC
d23c80058522eafbbc282c347aeb9b559ea5823e gfs2: Don't call dlm after protocol is unmounted
84f371c9d56870e618da06b1e1b9e77fe7497509 usb: chipidea: host: fix port index underflow and UBSAN complains
7bb131c8c1f878df591d28a8540d7eee22de1845 lockd: lockd server-side shouldn't set fl_ops
6ff85f5703d930eb49c4d85919033d5717a4492b drm/exynos: Always initialize mapping in exynos_drm_register_dma()
cf733459cce243a38100515a0dbfdab67ebfafae rtl8xxxu: Fix the handling of TX A-MPDU aggregation
e3b4fada5b335229c52178fb95f68d34674ebab5 rtw88: use read_poll_timeout instead of fixed sleep
a4f9946a840f5b0c9623732d604165e166df652e rtw88: wow: build wow function only if CONFIG_PM is on
bf7fc3eb841ba12c6614213046bc6b9321ddc04c rtw88: wow: fix size access error of probe request
26aba596c9b66ecb883b88129a34cef7d13d56fd octeontx2-pf: Fix NIX1_RX interface backpressure
c8de3ac02c5dd1735afed11546d9fb920eb6d28a m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
40ce8826cea479a4bebc228ec7f0aca9d05544c8 btrfs: tree-log: check btrfs_lookup_data_extent return value
cf3c16b678fa6e35a7996652b88e9435e0dc1822 soundwire: intel: fix potential race condition during power down
1a15c2dd9b8fefabe0e52e5095fe8cad8c40ca35 ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
25db34eb7ec950785335257eec6b4d2d8c239c8c ASoC: Intel: Skylake: Fix passing loadable flag for module
d3bf6f6fcedc83a42708bad37e9350a0f2458038 of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
1f6f99a8107c8aba9e554f6af1f7c6a6a840b8c7 mmc: sdhci-of-arasan: Modified SD default speed to 19MHz for ZynqMP
fd0e389af832a29fbe4a748d465ae93b30237240 mmc: sdhci-of-arasan: Check return value of non-void funtions
073d177e6efe869e8fb7f1a4e6cfd2d13126b236 mmc: rtsx_pci: Fix long reads when clock is prescaled
c985ea3f97854c00088ffcaac0cdafbfb8e886d0 selftests/bpf: Enlarge select() timeout for test_maps
d5d99c0f48905bee1efe1f3085491516a710766d mmc: core: Return correct emmc response in case of ioctl error
80e7b57e6adb6916af5059a5760c9658b80a9ee0 cifs: fix wrong release in sess_alloc_buffer() failed path
58101152b3561f65f7ef59d331308615647fba44 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
d9c71e722ed796e6dfd665b989f1a37ef9ecd951 usb: musb: musb_dsps: request_irq() after initializing musb
a71c034595b3a17f1251d29fdd33e6ae85dd889f usbip: give back URBs for unsent unlink requests during cleanup
e0da34ef20feee4f80f607cd61fcf697f2a85ed5 usbip:vhci_hcd USB port can get stuck in the disabled state
7e9409b6b95128b07a1d139231e456bdfa62a35f ASoC: rockchip: i2s: Fix regmap_ops hang
2f0251e0037a3bca8df9e2cb5d827422df134720 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
6667bc3b76f363f40b36269a1fbeb10d2c0ca428 drm/amdkfd: Account for SH/SE count when setting up cu masks.
df06c1cc5438f923487b820ec3d0a1d11ba70147 nfsd: fix crash on LOCKT on reexported NFSv3
40857e4587c5c71207820a8888abd1ffde47b71c iwlwifi: pcie: free RBs during configure
21aee5d7dedea9a995e0837201adec2e7775a3f2 iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
a6f125262353b26d04169a3a8f9ce02ef003db72 iwlwifi: mvm: avoid static queue number aliasing
adea544f1283d4f328c1288845bcde7dbbc43b51 iwlwifi: mvm: fix access to BSS elements
4cf6d3f1dd0d768809f890353f24e38d013a68b1 iwlwifi: fw: correctly limit to monitor dump
ddb0a8c1fe07c7c3488928e7a9e8b421e63e1c96 iwlwifi: mvm: Fix scan channel flags settings
c0f937e3ecc02ee725c4cc9eacf10a9ed12f2513 net/mlx5: DR, fix a potential use-after-free bug
3e5ddaac7daeff21700d72adc927547257453dd7 net/mlx5: DR, Enable QP retransmission
f89436b7a5ac53a6509682c5f199b85583013ce9 parport: remove non-zero check on count
acb2610ef8e24a5aa7aff8c979c1e3622c311443 selftests/bpf: Fix potential unreleased lock
34e5c70296aa339e6a7550f4e35505f758b1c6e5 wcn36xx: Fix missing frame timestamp for beacon/probe-resp
baa00e3193e8a365ac6924fa2321e1fe7bbee576 ath9k: fix OOB read ar9300_eeprom_restore_internal
f3928bbe379e7e793fe41620357b39e23f5a4d7f ath9k: fix sleeping in atomic context
5b67cdb2291e940b3c9d0ecec6260a2984006080 net: fix NULL pointer reference in cipso_v4_doi_free
1ab8d995af60ad45342a4c2e49554b8abc8972cb fix array-index-out-of-bounds in taprio_change
8b25162fe9011f00650176a8ee905bd418f00b17 net: w5100: check return value after calling platform_get_resource()
c4d4464cd63dfdf1a7b28630498b9ccc8f20d3de net: hns3: clean up a type mismatch warning
606f9870879f0618a25182b90274f2b68c0f5b5b fs/io_uring Don't use the return value from import_iovec().
9f6bb50b55d1b78b265fd0ceddd1cd9032699a3c io_uring: remove duplicated io_size from rw
d3cafe2fea4157d81000af9024df27a344407d56 parisc: fix crash with signals and alloca
b3fa8c74981f32bb348e9aa1e06382f39ab852bb ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
cc0ea12820d855958f9d03f0edbf521ecc6f92bb scsi: BusLogic: Fix missing pr_cont() use
fc27567021a111de4133ffe1735566f3fb9ee0cf scsi: qla2xxx: Changes to support kdump kernel
906e1ade94c82d4373f86c8a3d370fa0911aa4c3 scsi: qla2xxx: Sync queue idx with queue_pair_map idx
076f602252f05fdac9d159e28ca832ccf6c7fa7d cpufreq: powernv: Fix init_chip_info initialization in numa=off
799b84c68cf19b5d1c6b3c1af430c7416ef0bdba s390/pv: fix the forcing of the swiotlb
2dd8e6aa5e96ddea08bc3cfdb6bc9ff84c81505d hugetlb: fix hugetlb cgroup refcounting during vma split
3689adb1f87d8e34e17b540b2109e7e0bb487ada mm/hmm: bypass devmap pte when all pfn requested flags are fulfilled
10744c13aa077598c4c6dfc3db53d3841fe21443 mm/hugetlb: initialize hugetlb_usage in mm_init
4dbfcd9f1b113efdb3b63077941cec6a11d341f0 mm,vmscan: fix divide by zero in get_scan_count
c13f22f90ed7708fa64f32972d160d46a0043f35 memcg: enable accounting for pids in nested pid namespaces
babb8f39c22d166e103bca82ed1dc05d93f2d2bd libnvdimm/pmem: Fix crash triggered when I/O in-flight during unbind
ccfcb2080352872359dd03eec72243335882cc1f platform/chrome: cros_ec_proto: Send command again when timeout occurs
229e36740cea0dfb1b2131962810bfd06dbafafc lib/test_stackinit: Fix static initializer test
cf405b0bbba9d612dda0e79742e78d8fb1e142b0 net: dsa: lantiq_gswip: fix maximum frame length
22471b51b61f9dbcc303814a9852859f2e985619 drm/mgag200: Select clock in PLL update functions
077526aadb66c05c522a79d6404b2de029333b01 drm/msi/mdp4: populate priv->kms in mdp4_kms_init
31fef847a9f40e6210b968b548e7014907e56bd4 drm/dp_mst: Fix return code on sideband message failure
55050ba64a1af74944c118f293a867dc20a3adc8 drm/panfrost: Make sure MMU context lifetime is not bound to panfrost_priv
fe40a67a327182c8e48d9323dad189767d21f6f2 drm/amdgpu: Fix BUG_ON assert
a2d6370bd26498a65d33daca37deae0f4bfaccf4 drm/amd/display: Update number of DCN3 clock states
38be37dca039dae4e44a29f2d519aaf30c6fb9d2 drm/amd/display: Update bounding box states (v2)
1de6c77e0e3e2fa74f85bab99e8de2e4b9a3155f drm/panfrost: Simplify lock_region calculation
206502fa968f7d38c9e1175909c747df751b041b drm/panfrost: Use u64 for size in lock_region
133c8dd7c31f53df7539d31b24b4654f14b240b1 drm/panfrost: Clamp lock region to Bifrost minimum
d3c5cce909667207f8d876dd7ca33dcf2bc17c8b fanotify: limit number of event merge attempts

--===============7600097485559856896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee99d2541ed2-1adba1848d9e.txt

c9ff6346c4a3a3afbea268fd5e073cfa927cb33b rtc: tps65910: Correct driver module alias
92c8d5d92da9154af445298fa4034659bcf7b210 btrfs: wake up async_delalloc_pages waiters after submit
2403a4243b44a15041d772843ade2fff57e44e55 btrfs: wait on async extents when flushing delalloc
5c04f0017de3f045c6eb7c94219043571986bcb9 btrfs: reduce the preemptive flushing threshold to 90%
9543e2461262deda9b2ab70e780a44041c0b37bd btrfs: zoned: fix block group alloc_offset calculation
d5d1496e6b873d8eb36243a8156d7f75b3de1e42 btrfs: zoned: suppress reclaim error message on EAGAIN
a82d058ef90f016f95270f9093261f93ae1c540a btrfs: fix upper limit for max_inline for page size 64K
c7193e89a4f8a022ed78df34ca304fcf5d947c10 btrfs: reset replace target device to allocation state on close
c3c6cd222be5fac1a5085b5b403f3ed69eafc359 btrfs: zoned: fix double counting of split ordered extent
cc6ec49228daf56f4182cad4074f740fa52f2c03 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
738184ed2f502a5ef1a7a7e5b1e1419cbae19faa blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
ece30d611d47c15337245617ffd334d08a846d6e PCI/MSI: Skip masking MSI-X on Xen PV
5f8a3360f48d8b5f0e0d08392a15798f93e33686 powerpc/perf/hv-gpci: Fix counter value parsing
3aefd1078a627c664bb605506d4bf8997c7c39dd xen: fix setting of max_pfn in shared_info
1cd4b64d4e29e822bee42777677531607464ee0f 9p/xen: Fix end of loop tests for list_for_each_entry
198119a2fd67305d946049d9b9aa7bf72bfca352 ceph: fix dereference of null pointer cf
ef7d2ae3ec44a3430e1f086e94c3b90a09138931 Input: elan_i2c - reduce the resume time for controller in Whitebox
4fe7aba10e02952b411d8d82ce51dceecaf885d6 selftests/ftrace: Fix requirement check of README file
8791c6ab4175b9a9fe0973d24d845388f70204d0 tools/thermal/tmon: Add cross compiling support
c58d00c6930ea86ed4cd521fe5fb525ae1cce51a clk: socfpga: agilex: fix the parents of the psi_ref_clk
8d1723e96f04872d19862ddfddf4d688908bfe0d clk: socfpga: agilex: fix up s2f_user0_clk representation
f63fc4b58a5d1407d22cbd352d570cf1a81930b0 clk: socfpga: agilex: add the bypass register for s2f_usr0 clock
df766d1d96e1d7164080f968abd3bdf7d3a31eaf pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
29b02431a650c4ad3ac9e639bf70007c550b0373 pinctrl: ingenic: Fix incorrect pull up/down info
43fa13b45ae7339e6ea83079fde8adcb2fca1b93 pinctrl: ingenic: Fix bias config for X2000(E)
7f05e5aff9d74e2b3b010fe85c635b2ff6ba79de soc: mediatek: mmsys: Fix missing UFOE component in mt8173 table routing
d4f4df2ba48ef77fb9df7dac975f1461c91c0915 soc: qcom: aoss: Fix the out of bound usage of cooling_devs
4b2dae55dee0c23bcf62eb87f1bd2b24ef59f7c4 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
d7e96dc384eaa62c255cf585ba3e2886ca4f6f35 soc: aspeed: p2a-ctrl: Fix boundary check for mmap
f3b62d55f2414aae1d73ee6fd40f77c582afc8a0 arm64: Move .hyp.rodata outside of the _sdata.._edata range
de908bfc1c4ab5445b9ac7562db619606a9bb8ae arm64: mm: Fix TLBI vs ASID rollover
89d3a8cb84bd92772546749bc5f09eed96facefe arm64: head: avoid over-mapping in map_memory
018a44af8834aa7fb166d6a23234b90b8fc0dd93 arm64: Do not trap PMSNEVFR_EL1
7a5c73db6c9b37e6a7514ce85abf5fd33806994b iio: ltc2983: fix device probe
244d6b83776eabf34034f071659cc23c7aec0de0 wcn36xx: Ensure finish scan is not requested before start scan
12a8c2dc5129660e88e6cdb02e2ced41f59e5f98 crypto: public_key: fix overflow during implicit conversion
caffc12ef2cdf52608c98f8c2f0a87046d9f6488 block: bfq: fix bfq_set_next_ioprio_data()
d1ff0c62e0e80b17e6f502954799681f0d1a650a power: supply: max17042: handle fails of reading status register
2ac4b1b67d223ea30071230a08764bacdbb3ff60 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
75ad4c136b2776499ecdaad1d5c7dff3cbfe6107 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
47aa8cf3ccd247b061ac9f41eef1fd1b962c415e crypto: ccp - shutdown SEV firmware on kexec
2701349886ebc3313620e1f9692cc805a4daba1f spi: fsi: Reduce max transfer size to 8 bytes
511f94b5269b3042e4556b8a08b6af624eb56d76 VMCI: fix NULL pointer dereference when unmapping queue pair
2962103d5f81056edaf51fd47f75b42ff277a50a media: uvc: don't do DMA on stack
8f5175ff294219bc84629866dae2ecce891ae77d media: rc-loopback: return number of emitters rather than error
e71318ac63ee174742170b506707865ec244a1fe nvmem: core: fix error handling while validating keepout regions
c88f5f665619f1141d34107bdf1a2596e18b9c7c s390/qdio: fix roll-back after timeout on ESTABLISH ccw
03877662b75157a6b4cde9117f30bdb5554a2275 s390/qdio: cancel the ESTABLISH ccw after timeout
cb9f16d4292ecc04569a66e1569cb59b85496e6a Revert "dmaengine: imx-sdma: refine to load context only once"
bcb7c59096ef13182aa8d7e68ee88f07c7a884ac dmaengine: imx-sdma: remove duplicated sdma_load_context
6703c8b872c980cf2c7bddb0e94a54b4b3627e7c io_uring: place fixed tables under memcg limits
887921ac68e88cbc5531eb6086fa45f13af41402 io_uring: add ->splice_fd_in checks
eb3aac937a993319843be75776688bd5e2588c28 io_uring: fix io_try_cancel_userdata race for iowq
82fc973c048e64eea8179307de8d7cd876df4ebe io-wq: fix wakeup race when adding new work
7fdf29774ea9d330574290490ce9825a7f07de16 io-wq: fix race between adding work and activating a free worker
49ae10dab4c29cd31c8de1640637ae4812184bda io_uring: fail links of cancelled timeouts
af8820cd9b71ac4f06db9e7a1dd3d1e0eec48d5f libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
02a9c2b5df8c79b59f09ee8c400c58ff81b0bb5f ARM: 9105/1: atags_to_fdt: don't warn about stack size
df9bb9190fd84fdd47c7bd597b19e58018a59b90 f2fs: fix to do sanity check for sb/cp fields correctly
947b10824a2210466ccb2a2bb1c76ebd2a931fe8 PCI/portdrv: Enable Bandwidth Notification only if port supports it
d7cf5d818d2a756fd567528c99c8fa97bf3a950d PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
99c1b8a00a146dcac983f2fb830e3e427d73f4ae PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
28104b457c20e4dbedefd174c3638b2a9558412a PCI: xilinx-nwl: Enable the clock through CCF
259dd0a9dc5b1347a2c9ae0cf02f1843e4ec9543 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
57c04559cf9ea7f6d6436996dd8189e4d82a6ea8 PCI: aardvark: Fix checking for PIO status
e1352619376e631ebefb0f0624dc6ad84682b689 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
38f8f01e95f22b6b214e755866e5486a9d89ca47 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
ebe1b01da4dab19a42d3d7c0840219fab7f0c2c7 f2fs: compress: fix to set zstd compress level correctly
296204f1f9d02c981378587d0ad0e2e18d49659c HID: input: do not report stylus battery state as "full"
6478bf779531c3093d3a69ebc0660bc5e018cce1 f2fs: quota: fix potential deadlock
0cb79f7ba626faf33b6caf4bfdb7384dbb98f269 pinctrl: armada-37xx: Correct PWM pins definitions
b18303bed2632f1ae4632b79573844fe3b516b59 scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
581b04be3de65536bec87586537755f08d2c0a76 clk: rockchip: drop GRF dependency for rk3328/rk3036 pll types
1a9f4f09d76f4122eb5ea92bbbc186a8b4392af2 IB/hfi1: Adjust pkey entry in index 0
5f018ada6d20e2bdfb53565c95bf13a8b15521cc RDMA/iwcm: Release resources if iw_cm module initialization fails
68f88951da884051eeae93a749373edde0f2db02 docs: Fix infiniband uverbs minor number
3b590129f5c5f469860b18457825853acba5079b scsi: BusLogic: Use %X for u32 sized integer rather than %lX
7c178098b9fe5f65ad3e169c9ee6762f101327f8 pinctrl: samsung: Fix pinctrl bank pin count
94fddb83956fe88cbf56d264297e127cadd35038 f2fs: restructure f2fs page.private layout
8bf151db38a9c5f87534bade9246e571afdce5cb f2fs: compress: add compress_inode to cache compressed blocks
6bc9f146fc0832e680878816e143c624d8583130 f2fs: fix wrong checkpoint_changed value in f2fs_remount()
8b858bab9d66ba7fca4366a97fd21a29ee81af9b vfio: Use config not menuconfig for VFIO_NOIOMMU
5e6c68314af7bbfbe5d2e3ec36f7cf9d1379e1c2 scsi: ufs: Fix memory corruption by ufshcd_read_desc_param()
1dceb32643001cf6a1c09f16cfa79bb67e214d21 cpuidle: pseries: Fixup CEDE0 latency only for POWER10 onwards
6a7942a3bb41fbce097d5b65eb86b48cbf88852f powerpc/stacktrace: Include linux/delay.h
1f5b9eb69e8542e5c44cd9cf7d79dc115a77f9f3 RDMA/hns: Don't overwrite supplied QP attributes
d005029419dbb51ec4909faa3a19f7d0faa475ef RDMA/efa: Remove double QP type assignment
1e63e1bcaac3c1de0a495c7d7a38aec8dd4dc4b7 RDMA/mlx5: Delete not-available udata check
81ed5bca71260ca4e3ce0dc335a235760b3f1ab6 cpuidle: pseries: Mark pseries_idle_proble() as __init
bd8dfd4d4c1d6dc353204d446d5a2a7f146af76b f2fs: reduce the scope of setting fsck tag when de->name_len is zero
66831ab6623169cd0566744fa7fb247e79ce2aa3 openrisc: don't printk() unconditionally
868640a530144f3581edb5e060f5fc37fde4341d dma-debug: fix debugfs initialization order
11431de632557277684e3961794737cca817361e xprtrdma: Put rpcrdma_reps before waking the tear-down completion
dff727cd1ae9a68d50a79135ee6d844692b97363 NFSv4/pNFS: Fix a layoutget livelock loop
96db467d04dc24dd654b1ba880a42148ff5aa4f4 NFSv4/pNFS: Always allow update of a zero valued layout barrier
23bca4716f3ebdcb5a672bf0111bce6c9a3c8ad4 NFSv4/pnfs: The layout barrier indicate a minimal value for the seqid
5e4d31854206aa48a605e50f64764f9ece4cf4fb SUNRPC: Fix potential memory corruption
0b6d78e4866297fb8bccca15b67bb1b4b6c78466 SUNRPC/xprtrdma: Fix reconnection locking
b0d5344a64fbd5466a84df44c741b5b91266b3c2 SUNRPC query transport's source port
05f2d2e848af8e93b2e4286ce68e780c1097df9f sunrpc: Fix return value of get_srcport()
afbd60016b5348ef8e810ab8e5d8db8e2ff7eac0 scsi: fdomain: Fix error return code in fdomain_probe()
0d33edabba0efe115ab937a05bc4139473a5a960 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
03a66335d65054e64e0a394ec4423bda2c2b05e5 powerpc/numa: Consider the max NUMA node for migratable LPAR
ee5a798ea4b9e847b1c0826f673c56061cb140b8 scsi: smartpqi: Fix an error code in pqi_get_raid_map()
f1196e2d7a739eff19e9dd18e856e00c5fc61bfa scsi: qedi: Fix error codes in qedi_alloc_global_queues()
1c97cbbe227a9e32e98bf1ea817fe977fff40f14 scsi: qedf: Fix error codes in qedf_alloc_global_queues()
6e82f5090b26e4270e03270b898fe77463479ee3 powerpc/config: Renable MTD_PHYSMAP_OF
28a00e2e6bfe283fe43b456f1a5e2b60e1048dce f2fs: fix to keep compatibility of fault injection interface
8239dc04d7553c9af458016d3eec9c97473707e9 iommu/vt-d: Update the virtual command related registers
17ccf6c6685d53539785f94ecf926fd04a730dda RDMA/hns: Fix return in hns_roce_rereg_user_mr()
f90040ce780a26202967649ffcd6e991867ce134 HID: amd_sfh: Fix period data field to enable sensor
9ea6946151c2a8e722af03784939bf883d7de4f4 HID: i2c-hid: Fix Elan touchpad regression
152a283c7c52d5ac523260acea734d1c71b315cb HID: thrustmaster: clean up Makefile and adapt quirks
c74e47f65fba3eed6d209f4d764d6ac5568dc389 clk: imx8mm: use correct mux type for clkout path
f79d3222a01cdeaaf3858d9be518a3d3ca39966d clk: imx8m: fix clock tree update of TF-A managed clocks
7e77e5b8db6412f9a389cb9e1b1563e107488dbe KVM: PPC: Book3S HV: Fix copy_tofrom_guest routines
fde9fe5c73b9a1a242c6f8387ab209641b6351fc scsi: ufs: ufs-exynos: Fix static checker warning
90e77489240b8e089db669da5fa22be5fedc37ee KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
9667268f57329a43e7c96373e05616f06fa22053 powerpc/perf: Fix the check for SIAR value
79becdf9e5c55f697d621c04537046a1dde95441 RDMA/hns: Bugfix for data type of dip_idx
ec0b65cbaf2c9b48e02d8c836e3754824a33b727 RDMA/hns: Bugfix for the missing assignment for dip_idx
7747bdfc9b68e019a016a9f4d9cdd785b1ac1096 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
f3c672c76e51997e9a88d17c67706fecc6fc57cf powerpc/smp: Fix a crash while booting kvm guest with nr_cpus=2
a0178d6dca7a063c3d397eaafa0d09e67107e154 powerpc/smp: Update cpu_core_map on all PowerPc systems
2a41e9652fefa82bcbdd0145bfc1792cbfd5b807 RDMA/hns: Fix QP's resp incomplete assignment
840392f49a6809a3590a4bcbf48c618594ae83e7 fscache: Fix cookie key hashing
84127520c4ed53c5adb689706849cca011dc9c44 clk: ralink: avoid to set 'CLK_IS_CRITICAL' flag for gates
8107c5dc61430426479708cc56a76ff85cb32695 clk: at91: clk-generated: Limit the requested rate to our range
00f9bf926f1f7b65fb9c54562e7a443140751bca KVM: PPC: Fix clearing never mapped TCEs in realmode
16ead968077b7c63215f44143c26c6fe83d9cdbd soc: mediatek: cmdq: add address shift in jump
570f0c3dfe1872a17898542fab168c80bcd7224e f2fs: fix to account missing .skipped_gc_rwsem
8137db318799fd68ed23f25025f96a15557f919a f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
8e9953818976d8d2a82a70ed5e71ec50f6054642 f2fs: fix to unmap pages from userspace process in punch_hole()
fa0650cafbab4dd0939ea31869ca09b661109cb9 f2fs: deallocate compressed pages when error happens
7de2e457f538133423258f345cab2321bb5e6122 f2fs: should put a page beyond EOF when preparing a write
7e711001607a2636e6bfd6ac029a15cdaeb1b8c3 MIPS: Malta: fix alignment of the devicetree buffer
c96046d47dda69bf32c7455f4d275b83708f41d5 kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
6370f788a05892958b9c8fb6296439b16432f361 userfaultfd: prevent concurrent API initialization
b94aafa0abe5ec5c1f3b338d742991fec60c511c drm/vmwgfx: Fix subresource updates with new contexts
5f6ff47f47f7a7d168b2a05d265dab1bdf671e38 drm/vmwgfx: Fix some static checker warnings
b5705c85fc82cbfde48bb2de39fabf491b2c868e drm/vc4: hdmi: Set HD_CTL_WHOLSMP and HD_CTL_CHALIGN_SET
a4d0251ff4c0d512d090ec43203c44851509df2e drm/omap: Follow implicit fencing in prepare_fb
6d7adba443d582bb00f0af05d63a8a7b76ce9da9 drm/amdgpu: Fix amdgpu_ras_eeprom_init()
8e1dc5e57e31bea496eb8cba1dcd8b92c820145f ASoC: ti: davinci-mcasp: Fix DIT mode support
f85819f292c17930ad0fe78b060344be664377e2 ASoC: atmel: ATMEL drivers don't need HAS_DMA
bb045335bfe0c400f3e768973973a95d9e948e52 media: dib8000: rewrite the init prbs logic
00fd173becc05149f05b262f108bb81c77a8c07f media: ti-vpe: cal: fix error handling in cal_camerarx_create
cca68c09878fdbf18522c35748f782c3e0e188c9 media: ti-vpe: cal: fix queuing of the initial buffer
0b79c560f85d3946dc5859577f75c6d902753a57 libbpf: Fix reuse of pinned map on older kernel
695ec950655d3c6591d5a99dbb95ceaa3d70d278 drm/vkms: Let shadow-plane helpers prepare the plane's FB
882c7e2031547c4fe359a38c8a86f2b006699fc8 x86/hyperv: fix for unwanted manipulation of sched_clock when TSC marked unstable
a9076aa240e67fc692e1bf6190256347f6ef2dba crypto: mxs-dcp - Use sg_mapping_iter to copy data
daa8eb15d95c393ce7c5621b347c27d491e12a77 PCI: Use pci_update_current_state() in pci_enable_device_flags()
e63241b6c930f4a2e161d5905052c7899b89d55a tipc: keep the skb in rcv queue until the whole data is read
d5b0b25036e7935c8d56ab9337208a69d86672e4 net: phy: Fix data type in DP83822 dp8382x_disable_wol()
1414eac5ef29e66f77cfadc17ef330c021352d35 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
3f4bb65db3547994eb6a4331be6804b468d5b955 iavf: do not override the adapter state in the watchdog task
cacb513e7ef1c9a449b7d45be152cd605adb5f78 iavf: fix locking of critical sections
ac7f97c812362ded84c3d4e0c614cac013830a7d ARM: dts: qcom: apq8064: correct clock names
11aa4fec08977285e0bc0e806df60b9f10ee05c0 video: fbdev: kyro: fix a DoS bug by restricting user input
29d6d72e50ea59b97c89749f14d1dba69d9e0758 drm/ast: Disable fast reset after DRAM initial
2f647788ed8be60c4d38cc93e0336bcbcc707592 netlink: Deal with ESRCH error in nlmsg_notify()
cc3b948dbf75565391b5fca3e773f4e004fbc628 net: ipa: fix IPA v4.11 interconnect data
c5274b8070adec823bd45b88f3b8ea979194fc9a Smack: Fix wrong semantics in smk_access_entry()
ef6fe348786e72c9998abcf9b0192a40b2c63dfd drm: avoid blocking in drm_clients_info's rcu section
73f9aca59182bc304b470da39b536e0114f5e71a drm: serialize drm_file.master with a new spinlock
eae40ca699c8cae3ce577bdd602e22caff6e6871 drm: protect drm_master pointers in drm_lease.c
238823193d5abc9a50eb5c0ddf3dcf2cecd5aa38 rcu: Fix macro name CONFIG_TASKS_RCU_TRACE
ba7bde0d3b869e40fab3539f27d823363904e123 igc: Check if num of q_vectors is smaller than max before array access
52e47d53e85a585c35961bec0cffb88122bac356 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
480764e2fde1ad51269a3040d8500afccfc26c84 usb: host: fotg210: fix the actual_length of an iso packet
6230e74f9bae122c77e725ace14981eefd0f40b8 usb: gadget: u_ether: fix a potential null pointer dereference
4b240389d81d19b2f68ae04969cec35c908e554f USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
a4799d8a3d84b627e01058a0c6dc060597d88707 usb: gadget: composite: Allow bMaxPower=0 if self-powered
614876c1b058327a67eaf8212b275058d39fa77a staging: board: Fix uninitialized spinlock when attaching genpd
64311de1b572ba0d6ae0a8b0c4244eb6007c766f staging: hisilicon,hi6421-spmi-pmic.yaml: fix patternProperties
bbd71ef2151dc2b768917238df8ae537eaf04ffd tty: serial: jsm: hold port lock when reporting modem line changes
96239eb11f0dcae7f801835634dd4a84463aaad6 bus: fsl-mc: fix arg in call to dprc_scan_objects()
5a8b08281e8c1bed24f55e52cbfe710e9541c322 bus: fsl-mc: fix mmio base address for child DPRCs
6e4d98a9ae082ec40b3cfdb6fd2b47ab7e7a2fca misc/pvpanic-pci: Allow automatic loading
34ac8ed5f03cce07d303fc6c2cab3955960b803b selftests: firmware: Fix ignored return val of asprintf() warn
4883d6a8350ea3f990db2e5fd7c165da9ac6a8e0 drm/amd/display: Fix timer_per_pixel unit error
626c27b32747baf4a7ccb3997ee620e5537b4247 media: hantro: vp8: Move noisy WARN_ON to vpu_debug
1d0340b7548c0db9ac43af9a0d8638ec2371d852 media: platform: stm32: unprepare clocks at handling errors in probe
779b643c6ad0306eff7547d737e7a66fbf46d47b media: atomisp: Fix runtime PM imbalance in atomisp_pci_probe
39cebdf06f05dd93850f188bf8cb6d8ba716617a media: atomisp: pci: fix error return code in atomisp_pci_probe()
01aac6d0c5947a40f382356ae4ddb109a4cd14ba nfp: fix return statement in nfp_net_parse_meta()
4025126eb5a1cdc7ed12d2becad8b28a9e44ed39 ethtool: improve compat ioctl handling
e0641baaba7069b29cdfe08b667ba8e77ac6091d drm/amdgpu: Fix a printing message
5d69dbb982ce0534857d1863887cfbb594c2eda7 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
4e4159bd2b3ceacce48d23a1893789b8b8102279 bpf/tests: Fix copy-and-paste error in double word test
06abce36ee48b3f5142ca72f1a69a03643ee4518 bpf/tests: Do not PASS tests without actually testing the result
856f1f0f1f302c93bf395efd6f61fd5b914d145b drm/bridge: nwl-dsi: Avoid potential multiplication overflow on 32-bit
da95c18c497cccfeeda5cf6b4d061de2057f2bf8 arm64: dts: allwinner: h6: tanix-tx6: Fix regulator node names
5b58f00ec0595de90f5bc31d450d57ab928d49d2 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
ab89acfd006ef30b82dcdc7e241e253b7d75899a video: fbdev: kyro: Error out if 'pixclock' equals zero
4aa7bb78c36eed5dbf22cc5e3e8192daa2e2c443 video: fbdev: riva: Error out if 'pixclock' equals zero
7e95d67ea88beb5104428bc1cef84f8bdc3d3244 net: ipa: fix ipa_cmd_table_valid()
227100f7b1162215f6c038b2b02a0f28c807ff72 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
10eaa3afd4b7bb3f922d788ccfd56e324b715393 flow_dissector: Fix out-of-bounds warnings
d6abce7d312c0a7afc664a6192ce81c7c7356a7b s390/jump_label: print real address in a case of a jump label bug
496c0ed404068b9257e90200796890d04c6b92e1 s390: make PCI mio support a machine flag
870baab50d35a3670ca71c70c1c5ec635189580e serial: 8250: Define RX trigger levels for OxSemi 950 devices
f800ead67bd4be105d5e4faf1840268e4b347c83 xtensa: ISS: don't panic in rs_init
2f135cdf7c7e277dc90bbf01efdf1cdbcdde4b5f hvsi: don't panic on tty_register_driver failure
5cb49fae551b4173b976e3d6aaf8d6f263683beb serial: 8250_pci: make setup_port() parameters explicitly unsigned
9d8d11f255cc6b3f0cfa195d1edfba8da4fd22cc staging: ks7010: Fix the initialization of the 'sleep_status' structure
27810157876ce6bbdae5fcb39df625c81cab2857 samples: bpf: Fix tracex7 error raised on the missing argument
8eb2bd54dd11a6d019a3a6257731f9fb448d74af libbpf: Fix race when pinning maps in parallel
3d3432e3b3cdfe1e5beaf7ec6271833fe7d15a28 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
6e93d96595263c4b94376109d6857c1d8f18930c drm: rcar-du: Shutdown the display on system shutdown
3abb3c973b87cd78d6da28dc4e2fafdc8f0ad279 Bluetooth: skip invalid hci_sync_conn_complete_evt
e33f2de01d02fe200c9fe2009aaf79cb2fd3be72 workqueue: Fix possible memory leaks in wq_numa_init()
41edfafe44c137bda5681196fabb6d141ceaaea5 ARM: dts: stm32: Set {bitclock,frame}-master phandles on DHCOM SoM
ae603e2b8ecc225e07a2189f3142bd6dfb7623a1 ARM: dts: stm32: Set {bitclock,frame}-master phandles on ST DKx
297087e5c42594258be8697dac782f20080cc8e9 ARM: dts: stm32: Update AV96 adv7513 node per dtbs_check
dfb0d00b69f75a695ce0f70cb8fb1a6c1334ae38 netfilter: nft_compat: use nfnetlink_unicast()
24745ef5574a3646b29b404dfbe9da5235446cc6 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
6b89d6e4f494182272c81500d915d0a123b6c8a4 ARM: dts: at91: use the right property for shutdown controller
ce873021ae62aed63d5b1a64cc8e9a4d3ec3c9ef arm64: tegra: Fix Tegra194 PCIe EP compatible string
b8a198a4e93a0ac442ed219f010e22f90e7d8577 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
709cdd98ca41e9c645da2d99cdde7870ad537b15 ASoC: Intel: update sof_pcm512x quirks
548067cd7e0b16008f1025171f7ac3973bdfe587 Bluetooth: Fix not generating RPA when required
3d9d931f0e980a3b509d3143c58e95a58ff5007e dpaa2-switch: do not enable the DPSW at probe time
78aa54b466de6c5e4d5f5a3c1ae0f43c1ebf9bbb media: imx258: Rectify mismatch of VTS value
1194da61d46e265fe838f91a9ba1f36989e82e73 media: imx258: Limit the max analogue gain to 480
47995ea36c73de8cffe4785394daf93ffcc666b3 media: imx: imx7-media-csi: Fix buffer return upon stream start failure
1ba5b6854cc7b0d962193befbb879c2d41e332bc media: v4l2-dv-timings.c: fix wrong condition in two for-loops
100b18f7eddfe3f8ba21fae972695c61ab52f7db media: TDA1997x: fix tda1997x_query_dv_timings() return value
29d51df122af9c20482010e2396851f5af8911e1 media: tegra-cec: Handle errors of clk_prepare_enable()
5abe6f21d9999e2786cf2a8b7e367aefaf0fbc85 gfs2: Fix glock recursion in freeze_go_xmote_bh
97e0b9ecd6db982b1bacf9e96b64490a2e128ee7 arm64: dts: qcom: sdm630: Rewrite memory map
c3788e9b1d059fae6ea963973e8d5a6abf4d3439 arm64: dts: qcom: sdm630: Fix TLMM node and pinctrl configuration
7594d6658509422f77a5d24d7700ebbe2e5682d1 net: ipa: fix IPA v4.9 interconnects
abd3e9542f894cabd94045391e834eee48a52dce serial: 8250_omap: Handle optional overrun-throttle-ms property
d3dfe0900f63722eca1d41a823aed89df3fa03a3 ARM: dts: imx53-ppd: Fix ACHC entry
7aa86bd7760fdbed909480d8d362c2d6ac2926b1 arm64: dts: qcom: ipq8074: fix pci node reg property
e6ebf6e04395a11fb69cdcc00d1d08ec4455b263 arm64: dts: qcom: sdm660: use reg value for memory node
947e6b8247d335fe7e6b58eaa6e90a1c390d422a arm64: dts: qcom: ipq6018: drop '0x' from unit address
8909a859a0f102555b38d2d06a572a4478c41ad7 arm64: dts: qcom: sdm630: don't use underscore in node name
4ee91454e2f94b3404f56f9d7a21d4105b72b393 arm64: dts: qcom: msm8994: don't use underscore in node name
bab78ac4c1f55a46f5533a12daf8cfdd4091dcd2 arm64: dts: qcom: msm8996: don't use underscore in node name
5e7f71c5d9e88b7b61db4df15aa9bc2c1ba5336c arm64: dts: qcom: sm8250: Fix epss_l3 unit address
06f3c84cabaeab22e8c75479fe1e194e2dca3c2f nvmem: qfprom: Fix up qfprom_disable_fuse_blowing() ordering
f6b120a4f07fdfee4e67423780e807967a4540df net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
49d4b1f016ab4102d75b4b75397871d77035f9bb drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
9faaa044f51d125e6530c254274c5e0be6a02c76 drm/msm/dsi: Fix DSI and DSI PHY regulator config from SDM660
d34e37e071d8223ca25a3d70767334d53ada0f90 drm: xlnx: zynqmp_dpsub: Call pm_runtime_get_sync before setting pixel clock
0986e257acefed323b60bbf66d26d5c8d0bad782 drm: xlnx: zynqmp: release reset to DP controller before accessing DP registers
17a8a0013a13f8e555c2edc1415d2886ef193de6 thunderbolt: Fix port linking by checking all adapters
207b239088794b44b14ce49f0f60dda76985ef47 drm/amd/display: fix missing writeback disablement if plane is removed
9219b052212dccfe71e45afda7ddc88c42030f31 drm/amd/display: fix incorrect CM/TF programming sequence in dwb
aaf5a3dd7582e9d3a832872641d2be70352a8caa selftests/bpf: Fix xdp_tx.c prog section name
5424a4ed5a44fbdb2f9cf05a4a2d473e4637eef3 drm/vmwgfx: fix potential UAF in vmwgfx_surface.c
d595d3f2bc7d1cc79dcdd06404b393462276c25b staging: rtl8723bs: fix right side of condition
82ad987357aaa0093a5337160414fb7fd15ec964 Bluetooth: schedule SCO timeouts with delayed_work
8bdc9c82c4dfe08d5e205d5bc613f87f3494761b Bluetooth: avoid circular locks in sco_sock_connect
8c8a31169137fa20c905d523af0aa70c1e5121a1 drm/msm/dp: reduce link rate if failed at link training 1
7956a77144b8e8e7179ba75529d122bf221971e1 drm/msm/dp: return correct edid checksum after corrupted edid checksum read
12513c096be366c79f20f26b002db1018ee7ecb7 drm/msm/dp: do not end dp link training until video is ready
23444db4678c5e69f77d53fa92e3b6231f24477b net/mlx5: Fix variable type to match 64bit
e3cb5dbc85660bfa1f0e38de73b273bbcbbc7252 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
c4a0cdfdae3a8d032369fbbefd809829fd6e1521 drm/display: fix possible null-pointer dereference in dcn10_set_clock()
6eb1f62f1b541c1f5975962d2a1405a61ec376d3 mac80211: Fix monitor MTU limit so that A-MSDUs get through
a2220315d8140d7c215660eb8f2e440f88c096e2 ARM: tegra: acer-a500: Remove bogus USB VBUS regulators
04197533b1d2ab4cfaa545121f502acec3b6a4ea ARM: tegra: tamonten: Fix UART pad setting
0363e42122c5d52534a7b511e99efd50adb2e064 arm64: tegra: Fix compatible string for Tegra132 CPUs
c4d799d5ab62c68b30b8badc553646e2ead3b22e arm64: dts: imx8mm-venice-gw700x: fix mp5416 pmic config
64f406ea2c46c820f274d6a3cce232dec49d19e5 arm64: dts: imx8mm-venice-gw700x: fix invalid pmic pin config
86ec9e908e403d4fcaae1f51d7568e6c526dc02e arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
0f7ec70faecf4753db1f479328b8723502e2a749 arm64: dts: ls1046a: fix eeprom entries
02f6d4bcf3b385754336856ddd1e5d38fbcb9d60 nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
f7e09eb5e3bf96a3d15fe54f78771be78c35e658 nvme: code command_id with a genctr for use-after-free validation
788a512e61c34903526b5df3762c52e03af78f72 Bluetooth: Fix handling of LE Enhanced Connection Complete
c610665a88af4f24392628c97fddcaee75e26364 opp: Don't print an error if required-opps is missing
fb4c8dca61526837aa55b1337fc473a6bc9e890c serial: sh-sci: fix break handling for sysrq
05aef46a9a50c9cc333c40fac3c223fd88c5fb0b iomap: pass writeback errors to the mapping
4b0e740fe2602d27ab1ee7ada447aff47973bde4 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
8f3825ee5631a98cc6971c484a8d01feaf265bb2 locking/rtmutex: Set proper wait context for lockdep
a42036b325309d5b6080ddb03c243171adcfc785 rpc: fix gss_svc_init cleanup on failure
25f9b9b9b506cd8547aadd84f41356a2e9956a5c iavf: use mutexes for locking of critical sections
7bfb5aa83e04b777bbbca195a08336d6a82280ba selftests/bpf: Correctly display subtest skip status
0b75f7bf4c124564abae267e53b33eb67a88cf84 selftests/bpf: Fix flaky send_signal test
d4938308e0fa028de8387d468a60c8c7947092a5 hwmon: (pmbus/ibm-cffps) Fix write bits for LED control
867a6307e0046a5d41bf54d4ffdb75e1bdb992dd staging: rts5208: Fix get_ms_information() heap buffer size
a431731f6255f95f9afd022d489f378f8b288b62 selftests: nci: Fix the code for next nlattr offset
6fd8e6844950816503010e85169d248bbd81b333 selftests: nci: Fix the wrong condition
ccc444e4febe731e4b73cf21ffda143086b43a6c net: Fix offloading indirect devices dependency on qdisc order creation
91c5dcc9a8e891e5f744a6ad7bae947ca83d403e kselftest/arm64: mte: Fix misleading output when skipping tests
2cd02cbad326d4664a173dd10cf75c09f4957f5e kselftest/arm64: pac: Fix skipping of tests on systems without PAC
197f24df9b6c5d8178fef95ea56c1caaf99996b1 gfs2: Don't call dlm after protocol is unmounted
1097bfb3af7a3f632133311dfc0250dd2a9f8228 usb: chipidea: host: fix port index underflow and UBSAN complains
4479783475f8dec3324c2324ef39094988649f72 lockd: lockd server-side shouldn't set fl_ops
afc52cd68653e6677f00235a17212fc664845a7e drm/exynos: Always initialize mapping in exynos_drm_register_dma()
e1745eb69aed3fb691cdc0d1168bad0495bd06cf rtl8xxxu: Fix the handling of TX A-MPDU aggregation
5bbd6f95cc1eac7e9233e9900b9619fa581e9e6a rtw88: use read_poll_timeout instead of fixed sleep
f8a495307c792db799857d1d86ebc46fbdf69220 rtw88: wow: build wow function only if CONFIG_PM is on
acfa8458b6485091cae214004673ce537bb24402 rtw88: wow: fix size access error of probe request
a9a7f0bbc80c447cf90bd8298350cc3158b86f84 octeontx2-pf: Fix NIX1_RX interface backpressure
91ec2b066d47206a96f41e60ad02ccd7d605cb86 m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
de84e1f318374203522163185e0635a8329b5823 btrfs: remove racy and unnecessary inode transaction update when using no-holes
b9126dafb1d12ae9df9d0e3fad0fc4d12775e9c1 btrfs: tree-log: check btrfs_lookup_data_extent return value
e306f79f1c97a183c8165898de203e120ffc0967 soundwire: intel: fix potential race condition during power down
3bdd26050bd629115f384ce2cfb5b34c7c365768 ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
aac07733ea94a6b5d1f4051c92c8d90e454e90ab ASoC: Intel: Skylake: Fix passing loadable flag for module
45cce0aa21219451118c4ddb8b9560d566935a9f of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
93d2e7e90f67ca30df77c94037099c1fdec15900 mmc: sdhci-of-arasan: Modified SD default speed to 19MHz for ZynqMP
6c125e95498e3143d2962bc53cd13eb947bd44c9 mmc: sdhci-of-arasan: Check return value of non-void funtions
001e6a7579bebdea46c3282d9f4c807101748bed mmc: rtsx_pci: Fix long reads when clock is prescaled
248df6b7010f98a4c5767772304a22a33fab4306 selftests/bpf: Enlarge select() timeout for test_maps
36d10d86f08cda9a2f2314a7cd39f7c5075bf35d mmc: core: Return correct emmc response in case of ioctl error
3b9f2289f107a3d2321ae5c30f1971f56588792b samples: pktgen: fix to print when terminated normally
3f4f25f158df30d5a641c3c759cfa64c904764a2 cifs: fix wrong release in sess_alloc_buffer() failed path
29db7e66606ae57d0148c8b2547d62312b1b6370 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
02908ab2118c24f8b8288bd9f11daadeed44db29 usb: dwc3: imx8mp: request irq after initializing dwc3
134bc2eb0c60aee1e8b3afeab088daf9d5efe3f9 usb: musb: musb_dsps: request_irq() after initializing musb
322d47b8a1733159a6b59e16f3a6dee9ed7bb7e6 usbip: give back URBs for unsent unlink requests during cleanup
7f1596ddb01daf43c85c17e1869ef533afcc5db2 usbip:vhci_hcd USB port can get stuck in the disabled state
02d32dce0bad25b252b39c37e9bef78611e88643 usb: xhci-mtk: fix use-after-free of mtk->hcd
d62801f13c811287ca8e07783035c695af83801c ASoC: rockchip: i2s: Fix regmap_ops hang
d91c25fa013750b79be438fa606278149029974a ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
e37fed4580c5282309299906018550fda8bffc27 ASoC: soc-pcm: protect BE dailink state changes in trigger
881da3f57db1e7b947119e0da230cd8f80786163 drm/amdkfd: Account for SH/SE count when setting up cu masks.
d1ff3dde316a9ea860af5d92c59a91096786f85c nfs: don't atempt blocking locks on nfs reexports
779bb68141c622518cd98e55213659af12c7d130 nfsd: fix crash on LOCKT on reexported NFSv3
39495e8bb77a6d86570b65e61bd0b822da3234a5 iwlwifi: pcie: free RBs during configure
26825c0a4f78dc1ec06c96c5a66f20593c3db4c4 iwlwifi: mvm: Do not use full SSIDs in 6GHz scan
e6da385ab0acfda12c25b81961626093f1d4a3e7 iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
72c193e663f187d0435716aa98c1988f612c4cfe iwlwifi: mvm: avoid static queue number aliasing
db902965e6a4b427fc7a11394e38b49ebd45c4e3 iwlwifi: mvm: Fix umac scan request probe parameters
90aba499fa52495b70270a0f4475407b5eec1726 iwlwifi: mvm: fix access to BSS elements
cf7d557b0e46ba11a9fd51dde1966c49cf15fa13 iwlwifi: fw: correctly limit to monitor dump
b0558a9fa85736854b1f43a1c5402f609709fe91 iwlwifi: mvm: Fix scan channel flags settings
69695b86e0230b5ed934b859839726d408b12f97 net/mlx5: DR, fix a potential use-after-free bug
ae28ba365d232132372deb568ffe0fdc6a3eb5a7 net/mlx5: DR, Enable QP retransmission
d916c059164a54f1862677a9bea63e32472a149a parport: remove non-zero check on count
05c8ca77f2832555d2cc6e61a5c46c40367224f3 selftests/bpf: Fix potential unreleased lock
329c9574b6c082271d15e9d3f758de7b5bbd4116 wcn36xx: Fix missing frame timestamp for beacon/probe-resp
3bb50cc6f6be121ed1ce8e65649842caba11581a ath9k: fix OOB read ar9300_eeprom_restore_internal
06482dab079fedb7e696af0edc72ef6c3a52b7c8 ath9k: fix sleeping in atomic context
045a9407bbb1506b55b71354051315ba94051f27 net: fix NULL pointer reference in cipso_v4_doi_free
1cd6ba328f28c1f74dde0ee1934e1dcab013be81 fix array-index-out-of-bounds in taprio_change
626fbb8175ed07af241b9dce8592e309fae09d98 net: w5100: check return value after calling platform_get_resource()
364f3195b6aa5c5b42c1e61a312d018b1744ffbb net: hns3: clean up a type mismatch warning
a2d0ecbbd971d21549cc3df668830a7d44e02886 KVM: arm64: vgic: move irq->get_input_level into an ops structure
b51d1a4b84f1e722389b3157a35daae30159821f parisc: fix crash with signals and alloca
29d94eb2ffcefe324074866a5530aab18f622349 parisc: Fix compile failure when building 64-bit kernel natively
c2e5149f1eeea9a51c9029ba76e0b5403d1c895f printk/console: Check consistent sequence number when handling race in console_unlock()
a9a46bebd61f48c48c4be60df08333cc9cbc0c05 ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
c353991be8d6b52f4e8d48a43b0502590a4d4497 scsi: BusLogic: Fix missing pr_cont() use
8b6624a46f475cd3791b2dcf12362fb22f536bcc scsi: qla2xxx: Changes to support kdump kernel
2e17cc3f090d45b5ac7bda878ac71ea33521cfb8 scsi: qla2xxx: Sync queue idx with queue_pair_map idx
7d0a8f73a08e4c1047a5f84fb8b44a29148c79af mtd: rawnand: intel: Fix error handling in probe
283991a0c7271be2f73984498532e014e02395c0 cpufreq: powernv: Fix init_chip_info initialization in numa=off
0ad581e9df3ed65a916219547604d155ea29dbcb s390/pv: fix the forcing of the swiotlb
5733c9d538fa962d9c44b77207b162022d90efae s390/topology: fix topology information when calling cpu hotplug notifiers
7e8b6ece3c67f4f2703773515a02047e37628eda hugetlb: fix hugetlb cgroup refcounting during vma split
6486d091d8fa986472c9021130838b15a5b5d1f4 mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
3eb77b04888141cace159e060998cf6c3426a40f mm/hmm: bypass devmap pte when all pfn requested flags are fulfilled
a59036601d835c8fb6a9050053dc4a7765891a5d mm/hugetlb: initialize hugetlb_usage in mm_init
b4c241e1d942397c91bb2498992755df426a54b9 mm,vmscan: fix divide by zero in get_scan_count
a649ba840cfd711e289576a8f009a11c136ee76c memcg: enable accounting for pids in nested pid namespaces
b258eb008bf50a5ebd726d3a1aaf34488543c217 libnvdimm/pmem: Fix crash triggered when I/O in-flight during unbind
91615b06e3f4f50670deaca7b15d9d59faaf0307 platform/chrome: cros_ec_proto: Send command again when timeout occurs
ba00ae2df47d620e129bddba76cd00a45ea692f1 lib/test_stackinit: Fix static initializer test
2f3ce12aae37ffa42e000f0ec0f2060bf3fab6f5 net: dsa: lantiq_gswip: fix maximum frame length
41979ed15938e33079925a5bcc393cebbb76e51e net: stmmac: Fix overall budget calculation for rxtx_napi
80fe1b8ca85d8c41ac86f1d81e3486df0161e460 drm/mgag200: Select clock in PLL update functions
6b2d3ef901c5f178a7036fe701981514b6174fbb drm/msi/mdp4: populate priv->kms in mdp4_kms_init
3072b938e9e93474555f13276cca50b5d5ed645b drm/dp_mst: Fix return code on sideband message failure
1e22c29aa989f1ff634ca65a17b7c4fa7f93e21f drm/panfrost: Make sure MMU context lifetime is not bound to panfrost_priv
dbd78bc59b8807efd1a9b87cc951778b022eaa10 drm/amdgpu: Fix BUG_ON assert
0ae47383d9e63f8bb775165cce25cb5fe1f1a60a drm/amdgpu: Fix a deadlock if previous GEM object allocation fails
8ea9902fe5a78b73b8a1e03c81dfc066e2fb2fc1 drm/amd/display: Update number of DCN3 clock states
40b4695c69fd028e3db6bf5f38ab985375dec4cb drm/amd/display: Update bounding box states (v2)
cccf753eda680d9b16d8e59dcdb0c9902dd37118 drm/amd/display: setup system context for APUs
85021f7b867d3b22d9458c2e7b4e0e665a4ddbdc drm/msm/disp/dpu1: add safe lut config in dpu driver
a823f0052cf26154adbbbd3da669f453b6a54e25 drm/panfrost: Simplify lock_region calculation
33c3b2430e121911bad08a70acd1860e8e55ac09 drm/panfrost: Use u64 for size in lock_region
1adba1848d9ee1e1bc633c21f214f1aff8082d21 drm/panfrost: Clamp lock region to Bifrost minimum

--===============7600097485559856896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af87c22aca08-d88cc63bcfa9.txt

2d3ad7b15c552b20556d2300eb8c8cc996755962 Makefile: use -Wno-main in the full kernel tree
cbf999204ef40c12ca3817caf63d141486c80404 rtc: tps65910: Correct driver module alias
9aa12f0f36f840bb5633ec40d8b24a70382a06e3 io_uring: place fixed tables under memcg limits
26f7a989685b77e61ec0b619fd2d5472c1ecdf48 io_uring: add ->splice_fd_in checks
d68cb9d035c955cb0048e8ff8b3bf55f0ffa49b1 io_uring: fix io_try_cancel_userdata race for iowq
56a8ef32ba13b0197acebea391b8545d9bd048e1 io-wq: fix wakeup race when adding new work
073f820bdeea8b1b72134024bf7717f201e8a492 io-wq: fix race between adding work and activating a free worker
35dcaf2258a543475806b3e60980f01198b7797a btrfs: use delalloc_bytes to determine flush amount for shrink_delalloc
488991b0ee467f4f7890f80b3b25ae990eda6a36 btrfs: wake up async_delalloc_pages waiters after submit
e5403a973f127666441dc1fd9d7ac6b6231cb73d btrfs: wait on async extents when flushing delalloc
67fd279f1b864f52a326efc8c0f91e656318053b btrfs: reduce the preemptive flushing threshold to 90%
f0e28b6bce639a107cbf592597b68a3c196c8867 btrfs: do not do preemptive flushing if the majority is global rsv
d4c268ac48df32da5fdd090f4a0f19aa0357b599 btrfs: zoned: fix block group alloc_offset calculation
80790564de0a181e5c31426e429d9c862d8b7244 btrfs: zoned: suppress reclaim error message on EAGAIN
3b24d9281ea012a41c65732934e2752512953b35 btrfs: fix upper limit for max_inline for page size 64K
3c8adbba4cf28a13a36c10feb96b58bdb836dfd6 btrfs: reset replace target device to allocation state on close
ebbc55067d9cbc101ad1fe94844b888502298c4c btrfs: zoned: fix double counting of split ordered extent
0b51aa8a2b43235757357ac6d68812b182162adf blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
36656519a5b7789b43d6176e00b5109dc184bbae blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
3b29dd0b8da6c817cfe75ae87a6f40ebc1ca4027 powerpc/perf/hv-gpci: Fix counter value parsing
9189709e6b4c74f7ef0f1f1cf159bb113cc583b2 xen: fix setting of max_pfn in shared_info
8f877e6549982787dcf63a348dbe1306bd65b21e 9p/xen: Fix end of loop tests for list_for_each_entry
258a47da9d9942b49387018f0a3f3830ca8b8ad4 ceph: fix dereference of null pointer cf
8465ba40d0a7591408bea5bfb7f8d7a58a9b1bc7 Input: elan_i2c - reduce the resume time for controller in Whitebox
5b47ade7ea59cb968997ac8fc5c48fc91516353c selftests/ftrace: Fix requirement check of README file
f7eb57077d8ad8a8cb76d6afa17548957d21d03b tools/thermal/tmon: Add cross compiling support
0799ff465fb077acdb8cc6439b0994a6247454aa clk: socfpga: agilex: fix the parents of the psi_ref_clk
eaf5d30ee1465bf044a1a74d84cc2e2862878cab clk: socfpga: agilex: fix up s2f_user0_clk representation
0e55c0a91d9e9d00f845d8920bc80e04f4fcd4cb clk: socfpga: agilex: add the bypass register for s2f_usr0 clock
740395503acc389412da9a52b0e19af1989b49ec pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
6ce02df243342d1008befb8add4200e93d5386f8 pinctrl: ingenic: Fix incorrect pull up/down info
8ff32c676389e6c1b9fc32b1e4431a3299ba8e51 pinctrl: ingenic: Fix bias config for X2000(E)
f5f2f6331ae1404a15a020db1a0bc3125aa79c5f soc: mediatek: mmsys: Fix missing UFOE component in mt8173 table routing
98ddfdc80a06b89c884c64654ad2b66935b2dc3a soc: qcom: aoss: Fix the out of bound usage of cooling_devs
8ce42266c80a877d2e69d91832e0335a157e1929 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
5d0e1ff450172164ffdc212c4b5d6a2acb1ea560 soc: aspeed: p2a-ctrl: Fix boundary check for mmap
36bd23dfe9465eebb394dd4228a5f5975648fe15 arm64: Move .hyp.rodata outside of the _sdata.._edata range
b1be195c83e156a6fcd3167c4ecee5650a3fabab arm64: mm: Fix TLBI vs ASID rollover
eb11e70f3a8992fd20171b9b8cc665c2e50f3885 arm64: head: avoid over-mapping in map_memory
aa0d3d0bd1df613da705ecb04ee543164ed5f893 arm64: Do not trap PMSNEVFR_EL1
d584dca7ae44f8ad9f09974bcab20b4f2db660e5 iio: ltc2983: fix device probe
df147b2f3f0c4907ce48a39269e59d9366f8a97e wcn36xx: Ensure finish scan is not requested before start scan
05380363bd48aa385b2c547dd7851a8c37ff201e crypto: public_key: fix overflow during implicit conversion
7b9ae0295f1abfa0b86319a83ca6f7f030442aa6 block: bfq: fix bfq_set_next_ioprio_data()
facf808c7db206422bab3491bcdf502a6d28ed66 power: supply: max17042: handle fails of reading status register
7fb13c5cc7b13bbbde0310d537bea4a80470aea3 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
fe53d9e731390162406774e6e5f363213b358fab dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
608858c0a251efefc24b280e6916b12864abc65f crypto: ccp - shutdown SEV firmware on kexec
b92fded882fc0cd1143a765083927ca9a667333c spi: fsi: Reduce max transfer size to 8 bytes
74da1e216e62e284e037d62e526bb16976150d78 VMCI: fix NULL pointer dereference when unmapping queue pair
cd50a3e67a1f13929a46ac3653ccda0ce8f8e4aa media: uvc: don't do DMA on stack
9815667741f1b978577bec4df96c3de5dfe362f1 media: rc-loopback: return number of emitters rather than error
518ed9560eaeda79d130c175feb981d4760595e5 nvmem: core: fix error handling while validating keepout regions
0fd8585ca5169819c3008fc55ff5372f6f9b98b5 s390/qdio: fix roll-back after timeout on ESTABLISH ccw
5ba05310991d22a6aaa71f531a72e4c2a9e2cf46 s390/qdio: cancel the ESTABLISH ccw after timeout
7c6234b10d50b80d135a29d5a0c6d4eea8c692af Revert "dmaengine: imx-sdma: refine to load context only once"
0aab97a0575c2072bfd84288e1a47d75f7e091ec dmaengine: imx-sdma: remove duplicated sdma_load_context
99524911211818a504ebef2c95e5e489d78280d5 watchdog: iTCO_wdt: Fix detection of SMI-off case
0441a96e5e6de8792656b7463993b3d29be529cb libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
602f057f7bf6cd1c6a9650bd2bc85d5b68e11ee1 ARM: 9105/1: atags_to_fdt: don't warn about stack size
5a45062227a045026aacb0996549e59f1c43a333 sched: Prevent balance_push() on remote runqueues
41aab3ac196ad5611a5364c6970ebd70fe8b70f1 f2fs: let's keep writing IOs on SBI_NEED_FSCK
314794477072cac9262c50a745be0eabc3cb28b5 f2fs: fix to do sanity check for sb/cp fields correctly
8d734c28774e0a7d1ac803d162e611eeb76d377a PCI/portdrv: Enable Bandwidth Notification only if port supports it
6f0f610e8bd41c54725aed7c9ddb636acbe722e4 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
9c92692e5a863658bf126eb2eec18d5daf622203 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
f22a0b366aca8650b62dc490eeb2007a03a47a0f PCI: xilinx-nwl: Enable the clock through CCF
2d6bcd2cd58f2642050ddf3626c4ed9f67b98171 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
7fd9d3a7334396f34f3693daf74d5d6d3d12c7fe PCI: aardvark: Fix checking for PIO status
10ef7b64ae936618d0018fb556171c6d5605cd4b PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
cdce71a31a8c6ec898c90d4556b71e5ffe0722ab PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
68561553fc90d036925493827779e4a636b603d5 f2fs: compress: fix to set zstd compress level correctly
620e31feda7e68b6499aae2e8c80d63177b5195e RDMA/rtrs: move wr_cnt from rtrs_srv_con to rtrs_con
e7f6d9f0088f3b689439e09fdbea2577bd20bd3f RDMA/rtrs: Enable the same selective signal for heartbeat and IO
0920bef7be777eb513187c8e24a53f8dd4498b4b RDMA/rtrs: Move sq_wr_avail to rtrs_con
2c48ce04ef0297b138e0341b1e748a199f9c9ad8 HID: input: do not report stylus battery state as "full"
f7328354e625bbb7f8ebb88b6fb11fb8014e108c clk: renesas: rzg2l: Fix off-by-one check in rzg2l_cpg_clk_src_twocell_get()
95a66af1062f113daa6471c7b9c346d83caae100 f2fs: quota: fix potential deadlock
9c917314ebbefbfa893439ee27be4cad132e7e00 pinctrl: armada-37xx: Correct PWM pins definitions
e1c7628ddac89cddca0370fd381ae5d23869c954 scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
da50557572957e6256d1c3810b3698511a0bdaf5 clk: rockchip: drop GRF dependency for rk3328/rk3036 pll types
be02f2a3bcc9dbf9aaab368a260b76258ece90e8 IB/hfi1: Adjust pkey entry in index 0
5398bf9db3656c8856c4000c736886db856229c9 RDMA/iwcm: Release resources if iw_cm module initialization fails
e71e1a4883fda411a31dc0f8f1875661a3025864 docs: Fix infiniband uverbs minor number
ab4613d72e3babe9571e6c5d1894d4bac7ca7906 scsi: BusLogic: Use %X for u32 sized integer rather than %lX
bf593e11b087d891afe333f4989a24b7d8213be8 pinctrl: samsung: Fix pinctrl bank pin count
7e81bbbc63eba5e2246041f225d307e28c5aadd9 f2fs: do not submit NEW_ADDR to read node block
6146c1b31746a2c4a18ead8ef663d07b912b4cc4 f2fs: turn back remapped address in compressed page endio
9c904363c70f3f0d8a4346829f091ac6a2dfb6c1 f2fs: fix wrong checkpoint_changed value in f2fs_remount()
203040267bf7cef1e882475b8500276cfd7cf28c vfio: Use config not menuconfig for VFIO_NOIOMMU
c5d9f3adc048efa346ce956f029b77861e072786 scsi: ufs: Fix memory corruption by ufshcd_read_desc_param()
8cafff79e62af5b9a323ce1d90b5591890218fc9 scsi: ufs: Use DECLARE_COMPLETION_ONSTACK() where appropriate
c5293000bc6232757f4872b13f48b55051f8f2c7 scsi: ufs: Fix the SCSI abort handler
d98c4f2d329f3928159a59dbb132818523bacca3 cpuidle: pseries: Fixup CEDE0 latency only for POWER10 onwards
242d6713281144f41c72efbfd632fdd941a88035 powerpc/stacktrace: Include linux/delay.h
663137304a07fa397c23733ad1db291b7ae3c8df RDMA/hns: Don't overwrite supplied QP attributes
5a7e94bf57ed44936f3c501dbf5c1b0188e18bd2 RDMA/efa: Remove double QP type assignment
b2db6332dde188c9782ddb5a117bf326041cd63c RDMA/mlx5: Delete not-available udata check
576778f9ecfa50a5415217c942d864a4b9143056 cpuidle: pseries: Mark pseries_idle_proble() as __init
f382a43e8367dd9b2f7b5a49fce50328cffedecc f2fs: reduce the scope of setting fsck tag when de->name_len is zero
a69fa533ce44538ec456d25df63b866301da0307 openrisc: don't printk() unconditionally
49884fd52e74e4b1b176142b047e9c07653bee68 dma-debug: fix debugfs initialization order
ef46cdf2bb64aff5ceb4c4058572748cbc471953 xprtrdma: Put rpcrdma_reps before waking the tear-down completion
7a126a54ffee07e07d059da67809350d78542de2 NFSv4/pNFS: Fix a layoutget livelock loop
9b51df934b1f84007e73e1076c8e1db1b5c909e4 NFSv4/pNFS: Always allow update of a zero valued layout barrier
12eb3336c4b4f2fea44f5d11187df5842a04a0f6 NFSv4/pnfs: The layout barrier indicate a minimal value for the seqid
91be0669f243614f9d7b2b27a811d161dc255c95 SUNRPC: Fix potential memory corruption
ad3c1c625e8ad0cd7e095f2109157087f370559a SUNRPC/xprtrdma: Fix reconnection locking
ac5e8beed5ce47a308bbdccecd2db94a44bacc4a sunrpc: Fix return value of get_srcport()
915eea58474c1ba437c54d70e446c804027b854e scsi: ufs: Fix unsigned int compared with less than zero
3f08e51072ad5731d3cc856a0e76b076ca8fbfe2 scsi: ufshcd: Fix device links when BOOT WLUN fails to probe
422b7434ee2e022f4faa1c1998eb18144ba61b73 scsi: fdomain: Fix error return code in fdomain_probe()
486f94ad854d3543c25f1b43bb8eff1cca9067af pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
b3fd7772f8e29f8d72cf55afcf0a5790b141762c powerpc/numa: Consider the max NUMA node for migratable LPAR
711ba3dd2fa6981c64505bf3ed56d78d9527240d vfio/mbochs: Fix missing error unwind of mbochs_used_mbytes
97f8b52351814551689326c2fc9441b702193559 platform/x86: ISST: Fix optimization with use of numa
b0e4a30d12cad4d1b34d958c74f7607f1337868d scsi: smartpqi: Fix an error code in pqi_get_raid_map()
34a2af5a40df97ab0b05b73175ee06fd25519e5f scsi: qedi: Fix error codes in qedi_alloc_global_queues()
8afe63f72c24b938f353f8128b39ba5d99ec3a2d scsi: qedf: Fix error codes in qedf_alloc_global_queues()
ba05b460a2efca050d0a5035cdde7756ff5dd840 powerpc/config: Fix IPV6 warning in mpc855_ads
128fb47ba6aad486160a82d28676c3de4c0ea287 powerpc/config: Renable MTD_PHYSMAP_OF
fbd1faf935c0b2864dc9b3acdb122d9a594bb8c8 f2fs: fix to keep compatibility of fault injection interface
a56f01a6792b129539c3e777e591542026d7db66 iommu/vt-d: Update the virtual command related registers
58a05e9c55e4509187b575331087059fdede0a8a RDMA/hns: Fix return in hns_roce_rereg_user_mr()
5ce61cae372f350d6535eebb020ef2e85574ef75 HID: amd_sfh: Fix period data field to enable sensor
5324b09594b34b9bcb6126348b6881ad94e8a419 HID: i2c-hid: Fix Elan touchpad regression
b1059d9bd7d683b737cd85ac05ef3bff0c0300d1 HID: thrustmaster: clean up Makefile and adapt quirks
09117408c62ec48deca387ef7bcf1e0ea4bbc674 RDMA/hns: Ownerbit mode add control field
1d05d7af490614ca5677b6b91764563cf2e9a2c5 clk: imx8mm: use correct mux type for clkout path
65664914727513e7d7a1b9bb98d5240f1f25a31f clk: imx8m: fix clock tree update of TF-A managed clocks
273657d8d8346793668f9dc1979aeea06ad5ca4f KVM: PPC: Book3S HV: Fix copy_tofrom_guest routines
ee353788d11355ad7760f98a29944ba3676503d5 scsi: ufs: ufs-exynos: Fix static checker warning
39ac4ad87bf721325a4969a43902dc4d9b7ead51 KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
a167b91308f14f622219d33d35f0974c3385fa6a powerpc/perf: Fix the check for SIAR value
e91bc8afee0047fad3449dd7262035038035bbcf RDMA/hns: Fix incorrect lsn field
267fd42c27f8a1c12196676d7c16438edbd200d4 RDMA/hns: Bugfix for data type of dip_idx
8b93cf3af00c523e62ec7df9e67a57f4c35164c4 RDMA/hns: Bugfix for the missing assignment for dip_idx
e47bcb9925bb252f42ba305903937f8075ad2f09 RDMA/hns: Bugfix for incorrect association between dip_idx and dgid
f6e1f03042b6df8083ad8b0592afc09999d0c466 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
b745d75c04b6c915a9b30c6a276ddbcda6a4fe41 powerpc/smp: Fix a crash while booting kvm guest with nr_cpus=2
dd6734b14daae018a7489aeb1e530859ef529944 powerpc/smp: Update cpu_core_map on all PowerPc systems
b57d9088214d7bccef7bf4657db73109321b1f8a RDMA/hns: Fix query destination qpn
312e5d45b3f46a51fc5208dc8c5111f87fd5376a RDMA/hns: Fix QP's resp incomplete assignment
68f49382c785c92528f913e3209b4c872247fb15 fscache: Fix cookie key hashing
0b9ef1f80458c474bf9d2e516d122810e202f54e clk: ralink: avoid to set 'CLK_IS_CRITICAL' flag for gates
3cd8dd23255b1b9964a785eef42638898bf26f28 clk: at91: clk-generated: Limit the requested rate to our range
264c2f30ef89a8c64170d76ae44ebf2a2c065573 KVM: PPC: Fix clearing never mapped TCEs in realmode
9ffd5615ffbf76f8f0fe81a6330a0a6f7636f8c8 soc: mediatek: cmdq: add address shift in jump
eb40578e3c80df18b33ff8aa5f2d98ef31898062 f2fs: fix to account missing .skipped_gc_rwsem
78f40599f2683e6416f329181d2ee24fed1e433b f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
e2240e41b6fd12a3d4d6e61a389b23cf96b2c9e4 f2fs: fix to unmap pages from userspace process in punch_hole()
b29572fec5fa3bbbe4179a2c8881bafb09b54209 f2fs: deallocate compressed pages when error happens
717554d360d2e89312ed9d60522d7bb59010f8e0 f2fs: should put a page beyond EOF when preparing a write
31b114766d1d7613d5cda36e9b52ca4a75c9cc24 MIPS: Malta: fix alignment of the devicetree buffer
6d945d52daaf4f798f892533b510f51c461643e4 kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
90dbfbccdb0065c3ad6eb98ddfb7c054eceb0ffc userfaultfd: prevent concurrent API initialization
efb3f4163129114fe9eb5f0ad5b81845dc1fb895 drm/vmwgfx: Fix subresource updates with new contexts
f7a8d20622ebf444d643f592ff2c6a07ad1eea79 drm/vmwgfx: Fix some static checker warnings
d9236ad7281cd625a98b89c1aa990d83688349d7 drm/vc4: hdmi: Set HD_CTL_WHOLSMP and HD_CTL_CHALIGN_SET
006bf079af83be2940276c9037fd927a4ba12142 drm/ttm: Fix multihop assert on eviction.
cd0f69ce8fefdd9a292a3fd4cf713c870dbb6a86 drm/omap: Follow implicit fencing in prepare_fb
8ea3ae4da67bf9605c333a0ef096d3043ec27a6c drm/amdgpu: Fix amdgpu_ras_eeprom_init()
ca6cd9f2d96806ff0e2f31cf06a4b00c51820d80 drm/amdgpu: Fix koops when accessing RAS EEPROM
0b4cc4cd61b129721f06bea406053920e04be152 drm: vc4: Fix pixel-wrap issue with DVP teardown
93f869dbcd1916d56e0edb9ffe379a30c29d73ea dma-buf: fix dma_resv_test_signaled test_all handling v2
90adadc8853bc6d9579e324bf8ea4ea72a05766b drm/panel: Fix up DT bindings for Samsung lms397kf04
180ae4834ac3575596cca14a41509d9897e6396f ASoC: ti: davinci-mcasp: Fix DIT mode support
557fb94e1af1ca24f7c74d9e2ece5e4946ed156b ASoC: atmel: ATMEL drivers don't need HAS_DMA
665f26b995354e491a9b66a241673c510f18d896 media: dib8000: rewrite the init prbs logic
355e3fd717ee21a598a1623f00f9ad4cba27f924 media: ti-vpe: cal: fix error handling in cal_camerarx_create
66dcc23f033e0624db1d80996500bfcb621144e8 media: ti-vpe: cal: fix queuing of the initial buffer
d2969ed1835ce207ec65753c64c935e65e753746 libbpf: Fix reuse of pinned map on older kernel
54826e1a4be304bcea5d40480e8c257faafb00f7 drm/vkms: Let shadow-plane helpers prepare the plane's FB
6f38f018e6d424328ba3f9d2514649b5fd50aa80 x86/hyperv: fix for unwanted manipulation of sched_clock when TSC marked unstable
cbd1d08259ee055022857aaa93f3206f2d45442a crypto: mxs-dcp - Use sg_mapping_iter to copy data
355038bdaf70f9348710d7fd98f9e0e40a148b42 PCI: Use pci_update_current_state() in pci_enable_device_flags()
7e899f9f9eea7dd49c5408e01aa26df0baae3636 tipc: keep the skb in rcv queue until the whole data is read
fbcb016e584837ad7d3edfebb3676fb9b346a2cc net: phy: Fix data type in DP83822 dp8382x_disable_wol()
37031725625d704043526f7dee78a39d49529fa7 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
d13ca6867ce56c119fe5e4814d23616f98166d7a iavf: do not override the adapter state in the watchdog task
8fbe95ad06a94a62c128881c0ce9d4d374641a23 iavf: fix locking of critical sections
63bbaac7132c642c489507fbd7a5153837e846e9 ARM: dts: qcom: apq8064: correct clock names
b03d6d1602012e483bdfc4d5a68e0916d6e67bc3 video: fbdev: kyro: fix a DoS bug by restricting user input
fb68475629a545265fe668c6cf46dca1fba84195 drm/ast: Disable fast reset after DRAM initial
2bbc1aabd19264e0329792c4aece05b9510d4149 netlink: Deal with ESRCH error in nlmsg_notify()
6d9497a17e5517805072c6421607216db4da9a94 arm64: dts: qcom: Fix usb entries for SA8155p adp board
5846caa918976c1cdc27bb16483937b81d6bb4cd net: ipa: fix IPA v4.11 interconnect data
8fa0a325370b90de542767365a30f2e8c592d67a Smack: Fix wrong semantics in smk_access_entry()
402b7f032f078a777d35b4b2b546e5935d9354ae drm: avoid blocking in drm_clients_info's rcu section
649d54cd3de7fbeaab3d263d36939a8ffb18cd95 drm: serialize drm_file.master with a new spinlock
f85f032da7f32075a8b4b0f35ee06816c979d3de drm: protect drm_master pointers in drm_lease.c
3e16caccebd20725bc6903db2017b91d081e185c rcu: Fix macro name CONFIG_TASKS_RCU_TRACE
709119fea1e5ab6e0d2937808ec0ed118031c0e4 igc: Check if num of q_vectors is smaller than max before array access
cc342aae0c64eeec370cdac75c170e057922f1c4 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
437f096ebc69191af25c3a86dd6e93b51250a759 usb: host: fotg210: fix the actual_length of an iso packet
5e9c6a1e85cd73bb09e20fe1e599cd966b81c1a7 usb: gadget: u_ether: fix a potential null pointer dereference
1a50b2fa0e5cc2fade78fa728c35563aebf53fae USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
ef00733c250bee486bbf95de985e36e1299ed962 usb: gadget: composite: Allow bMaxPower=0 if self-powered
7fbae13d1434d8089ef67d5b5c8f32577affbd97 staging: board: Fix uninitialized spinlock when attaching genpd
066aaf678c8000899bbd397b731962dfc91aaff6 staging: hisilicon,hi6421-spmi-pmic.yaml: fix patternProperties
dc32d5231fefac33ae4349a8f1f139dd2e8ad8b3 tty: serial: jsm: hold port lock when reporting modem line changes
5d295c95ff98cea48ce1eb967a5772f052b4725e bus: fsl-mc: fix arg in call to dprc_scan_objects()
f5da1557b6d01e844c7245796dbd6741798250ce bus: fsl-mc: fix mmio base address for child DPRCs
101ffcb008286cc2ff9e223d22650d6b5cd1d6e6 misc/pvpanic-pci: Allow automatic loading
7a6666950e2c4b671202dab8d0047889311ab285 selftests: firmware: Fix ignored return val of asprintf() warn
7b3d74dd4fa6cf35a0ba6af730be2b11b6131910 drm/amd/display: Fix timer_per_pixel unit error
215b1190efc96daa480ac19e9f2bd44698ffef12 media: hantro: vp8: Move noisy WARN_ON to vpu_debug
5dd36f1be6351d5e6e362cdf768a6bcb6a730778 media: platform: stm32: unprepare clocks at handling errors in probe
f4e8db1629e46fa7a4c978ab3b6ffd8726490570 media: atomisp: Fix runtime PM imbalance in atomisp_pci_probe
8d4f822d71d87f636a40b3e51dda8ea99c46a126 media: atomisp: pci: fix error return code in atomisp_pci_probe()
26a2bbaec95fcdd9ae0ef8bfb9bc94a8406c9f41 nfp: fix return statement in nfp_net_parse_meta()
773ed456b1cb8c31a84c1c9d04cb134fa9932226 ethtool: improve compat ioctl handling
0ad54ade5591c7a4c84eb8276a6907fee62b876b drm/amd/display: Fixed hardware power down bypass during headless boot
c8f1fd606156ec5324790a077bec298eb2c50bee drm/amdgpu: Fix a printing message
0c2b05727551c70766820bfc44caf0408fc1cdb4 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
cd11fa547bff1415109da451c028e10812d3676d bpf/tests: Fix copy-and-paste error in double word test
47325db1af20b19b5d6e471f7e8ce49d4223d779 bpf/tests: Do not PASS tests without actually testing the result
976fd1d778ebf88956a1dd777f604be503ab7ad4 drm/bridge: nwl-dsi: Avoid potential multiplication overflow on 32-bit
41c577dfe4a8a87aa7bc59ce91cc60b2a4f9cf2d arm64: dts: allwinner: h6: tanix-tx6: Fix regulator node names
46359b6f838c2a859b23146a36f3a8d5b3658eb6 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
c1f83d34c44acc44f3c92c36fece542a13211e57 video: fbdev: kyro: Error out if 'pixclock' equals zero
128ae7c0f3525a0ea27db8862869cb4e10ba8400 video: fbdev: riva: Error out if 'pixclock' equals zero
310e931fc6fcba297533181523301669832477f1 net: ipa: fix ipa_cmd_table_valid()
3314b8a971d21462cce0a08de41f2ca744fdf13a net: ipa: always validate filter and route tables
40148e94c151df62e37ddf182b3659b967cc897e ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
057d5b4a28f369f66d1817e8007d04c5a5bad9e2 flow_dissector: Fix out-of-bounds warnings
8a2932ff5d9cbb8b6b4a30cd99aef9cb54094ea1 s390/jump_label: print real address in a case of a jump label bug
464d201e6eef2b2138f89f565499b688e3a882f5 s390: make PCI mio support a machine flag
8084a0ea0caafa4ee60a8a22e8cae6d68f2f8dc7 serial: 8250: Define RX trigger levels for OxSemi 950 devices
42592620d5020e4853d6de86fa870febb834f50c serial: max310x: Use clock-names property matching to recognize EXTCLK
9894484dbcfde6a8d5d1ebc9d37a4041d6a437ef xtensa: ISS: don't panic in rs_init
ce7024fb6650dcbb59a8771adf0740880f5f77a1 hvsi: don't panic on tty_register_driver failure
ef70b1907043289d7bf5a90848f9946badddfdd4 serial: 8250_pci: make setup_port() parameters explicitly unsigned
4092279485330f52fd1e464318736d0d99a48b46 vt: keyboard.c: make console an unsigned int
f0cb5f53b7115c23bcbed9da5d90ecf56a48c5c5 staging: ks7010: Fix the initialization of the 'sleep_status' structure
13ebf71b98afd7d93204cdd10ae639656e8c62ae drm/amd/display: Fix PSR command version
9798c5d7b334874b3f3103427b39ccd2a278640a samples: bpf: Fix tracex7 error raised on the missing argument
b650a647b091f47d2b4bc5ae3d479f8fb582ec64 libbpf: Fix race when pinning maps in parallel
6368daaafaed57a4a6aeac7c66ab78a1e32a046c ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
12d3c4f20c5aa08f211701a779aad69b78bf180e drm: rcar-du: Shutdown the display on system shutdown
ceef882135a2fd565f133b6b6cfd18d204c57dc2 Bluetooth: skip invalid hci_sync_conn_complete_evt
2ec9b607fe257c9ced63b99ada5a4ea9912bb7ab workqueue: Fix possible memory leaks in wq_numa_init()
207176a7240a239d1c97b89554d88bd8c8618002 ARM: dts: stm32: Set {bitclock,frame}-master phandles on DHCOM SoM
e11ff1507829b84bc875f4f2608e5ac62bbf8bef ARM: dts: stm32: Set {bitclock,frame}-master phandles on ST DKx
98bb24aa3f134b62c8bc2ad4894e06703ce49e49 ARM: dts: stm32: Update AV96 adv7513 node per dtbs_check
ea1bfa1f39c061c5d3f34920754ec83f92ca6f67 drm/msm/a6xx: Fix llcc configuration for a660 gpu
59a5c5460349462473dfe977ef2a65dedf97f39d netfilter: nft_compat: use nfnetlink_unicast()
818585be1a7c44963ab2317111354f73daaf75a1 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
8adbb3785cfd878712987dc9235838a9affb065e ARM: dts: at91: use the right property for shutdown controller
e63b269d0b35466397af5d8afaaafad480d001f8 arm64: tegra: Fix Tegra194 PCIe EP compatible string
0f166f2cc40ec9534bb198b626c5a4c5e42bd5ec ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
e339e82a853131aaa4f1ffc3f611dd0fcf5f5dd9 ASoC: Intel: update sof_pcm512x quirks
7b7af473c51a72618e1f9c7ce649235ab4f485a3 Bluetooth: Fix not generating RPA when required
d4ee9efc27a42532859202a7a392d6437ba93f93 dpaa2-switch: do not enable the DPSW at probe time
29723707804ae4cd04096ea6257d1eee521d04cb media: imx258: Rectify mismatch of VTS value
faf378161f8e0cd62776a242280067854bf6904c media: imx258: Limit the max analogue gain to 480
b4e47a61d5b61860ff8d5f89d713721071035902 media: imx: imx7-media-csi: Fix buffer return upon stream start failure
2e8b4a8853caf41d7b6f96523085b3687d9b49c2 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
e97a6b832f4365c6ecdfe68f1dcd1efc1f09fc0b media: TDA1997x: fix tda1997x_query_dv_timings() return value
2463cf0c00211e29907152c22e8a62e98ebc62ed media: tegra-cec: Handle errors of clk_prepare_enable()
3c3ce9cddd4221cdfe6ee7490ccbd7378cd830a4 gfs2: Fix glock recursion in freeze_go_xmote_bh
9fc401bca3a1049ccdb4a25421c5ee6e2aad788e arm64: dts: qcom: sdm630: Rewrite memory map
73c02b02a8cf2fad6e9f52997323860fb26eab03 arm64: dts: qcom: sdm630: Fix TLMM node and pinctrl configuration
884a58f9c9c98a919c2a6ea59be662f3d7bdad4a net: ipa: fix IPA v4.9 interconnects
b2862eff414be6becbcb3d1f0e5667494d9c1722 serial: 8250_omap: Handle optional overrun-throttle-ms property
95cbd4dc5a276de80205c937ba41bd6152751e01 misc: sram: Only map reserved areas in Tegra SYSRAM
58d9d31e2db88d6922a1e9b1e30eb7afbcab7d66 ARM: dts: imx53-ppd: Fix ACHC entry
95ea1d1dc7991de9fdc2335c99af00b3a2ad9779 arm64: dts: qcom: ipq8074: fix pci node reg property
a658545db477b35c3506342abab4cc211c1fbeac arm64: dts: qcom: sdm660: use reg value for memory node
10a3a384d22eda2a10bddc2c4f4ad1951a5e2e5c arm64: dts: qcom: ipq6018: drop '0x' from unit address
c020b4c978a6ea82c0a6f068643342151c750d94 arm64: dts: qcom: sdm630: don't use underscore in node name
a61e7a0747200770f7dd87d2cd9a3d91fd3540fa arm64: dts: qcom: msm8994: don't use underscore in node name
0dd9a3e7b779446617152b451fa0abd6c1a6916a arm64: dts: qcom: msm8996: don't use underscore in node name
e99ddfe979bfb422c8fde55bc07dc6c80d7a9ab3 arm64: dts: qcom: sm8250: Fix epss_l3 unit address
96e4c396275650d984545a7f1004d6a55e9470e1 nvmem: qfprom: Fix up qfprom_disable_fuse_blowing() ordering
bdd3c26bac46f2e4bda9d5d062650d7b4afc60e1 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
605d2276c5d919d0b73f6648b7cc902d636595ed drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
6d8b09316a1ee2f5a46f8f9eedfafede42f75cd5 drm/msm/dsi: Fix DSI and DSI PHY regulator config from SDM660
f648d73d3c2147ede123e3049ff0ea8d69fe2413 drm: xlnx: zynqmp_dpsub: Call pm_runtime_get_sync before setting pixel clock
7955bf5d0059c74e759d037d40dbde1924712d70 drm: xlnx: zynqmp: release reset to DP controller before accessing DP registers
04b0fca2e1f0f8ccd51e3e410e492577a5c00b4b ARM: dts: ixp4xx: Fix up bad interrupt flags
7e981e75f4294f3be38e3428d97af37eebd4866d thunderbolt: Fix port linking by checking all adapters
15f3bcd3702e562b5fa179b92fe8d85be28473dd drm/amd/display: fix missing writeback disablement if plane is removed
d553d8eb0420939474c2fc2b3eeac76ddb8c44e1 drm/amd/display: fix incorrect CM/TF programming sequence in dwb
0be928e71435db91e3ad5058b783b6c0b3e42476 selftests/bpf: Fix xdp_tx.c prog section name
b6a38eea58e18b0c5048e8bf75ef5d17bff55b84 drm/vmwgfx: fix potential UAF in vmwgfx_surface.c
889513383af6dfc6773c0ba66014a0e0da3428aa staging: rtl8723bs: fix right side of condition
dee455258ece2a2028ce76af00150b0eaa4151c9 Bluetooth: schedule SCO timeouts with delayed_work
90290819ebabfcfe986ab127f6347606d7b5ce9e Bluetooth: avoid circular locks in sco_sock_connect
a402df87ea315979c95e29f1fc7d9a382925b27c drm/msm/dp: reduce link rate if failed at link training 1
6a26a8af082e3ac1cc5ee3ecb38b99fd5e70542c drm/msm/dp: reset aux controller after dp_aux_cmd_fifo_tx() failed.
514c8f61bbbdc962489239af0d3ceee596ad97a5 drm/msm/dp: return correct edid checksum after corrupted edid checksum read
543988b16bc59b76ababa883285bf3d4c5bdd097 drm/msm/dp: do not end dp link training until video is ready
5e2f71a78837dc656ef21061ea6be80b658d0ac4 net/mlx5: Fix variable type to match 64bit
6b937ed0fd73f2232c12bfc62898cc73c9ccc7d7 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
7049c46c6d77255c63a0c5f77b6a5d00a3bc7587 drm/display: fix possible null-pointer dereference in dcn10_set_clock()
9772792976637b6873d7e99bdff70ae5c4e430e1 mac80211: Fix monitor MTU limit so that A-MSDUs get through
64f39d5177a8f6f065eddf40a17c3b242ac59120 ARM: tegra: acer-a500: Remove bogus USB VBUS regulators
67230efd8b62b9d84216f564ca478e0860153be4 ARM: tegra: tamonten: Fix UART pad setting
ca7ce43086761752ad82297356ff0ffa2835618e arm64: tegra: Fix compatible string for Tegra132 CPUs
f7a6fe043bba72ec41708071a4e6f8b7a1c6ddc5 arm64: dts: imx8mm-venice-gw700x: fix mp5416 pmic config
c4c6f37b9a6e1e3068b371454bc13e8db323422e arm64: dts: imx8mm-venice-gw700x: fix invalid pmic pin config
b86fbf40ad2096dc649b5463c282ff183d838db0 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
6db0ec06c3a3108e02dbbed7a4a8f80d69c24eac arm64: dts: ls1046a: fix eeprom entries
7af2a29bedb202cb3ccb6573cfb35b6df8c94a0e nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
c66bcd6e4f5c4cdb53e534297faf5576f5872bf6 nvme: code command_id with a genctr for use-after-free validation
c9a728e5dc09b246eec822913756230265971bc1 Bluetooth: Fix handling of LE Enhanced Connection Complete
b4f0a5da9ad974bcdf3e8fb817f21a461571f967 Bluetooth: Fix race condition in handling NOP command
0b7adc4eabae0f3083ad92551d44ca10bb37a009 opp: Don't print an error if required-opps is missing
9390b6f0ae39b3ef16bcc4024aa485fab712c78e serial: sh-sci: fix break handling for sysrq
963a677c98679ce5cf69142b9cc192ae100bc499 iomap: pass writeback errors to the mapping
07e28ea907f19a526e8b318d380ea11c3ebffa89 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
50ab05bd78930d2ddbfce671ece7e9429568dc86 locking/rtmutex: Set proper wait context for lockdep
bdb87ce966e66b04f53a2503287a8a294aaaa001 rpc: fix gss_svc_init cleanup on failure
f25e806354fa28e3cac0467d507e61a4e1e96f45 iavf: use mutexes for locking of critical sections
6dbedfb18d58aee69beca07a522b1d3f6264e0dc selftests/bpf: Correctly display subtest skip status
d1671d23db93aa7d0ebc0d0ad21c62275254525f selftests/bpf: Fix flaky send_signal test
88861651a4beac4ad10595e21066eee3534930b1 hwmon: (pmbus/ibm-cffps) Fix write bits for LED control
8eb13c84f280a1438f4bdef5b1cb5ca0b68e08a5 staging: rts5208: Fix get_ms_information() heap buffer size
4fb757ff548e3d26fdaec7b51bbecfb6e8b2ab56 selftests: nci: Fix the code for next nlattr offset
60ba23fff9fe9f6a063d72db3d16c6c2c2c8725b selftests: nci: Fix the wrong condition
a85e638fda3e05bf3541b29c9f663bc27d397667 net: Fix offloading indirect devices dependency on qdisc order creation
0a97c05fc3d07cc9bcd364446e8513fe6c2f0321 kselftest/arm64: mte: Fix misleading output when skipping tests
429c05b97ea52d7ba276f8af663e515696aa4260 kselftest/arm64: pac: Fix skipping of tests on systems without PAC
24cad2912a23df10432926d1b0c676a7370e6d96 ASoC: rsnd: adg: clearly handle clock error / NULL case
1f208a4c85c7628dc95be365f87e2158da6100f8 gfs2: Don't call dlm after protocol is unmounted
65229e18ed831131a31e3aa0753d40b603fa083b usb: chipidea: host: fix port index underflow and UBSAN complains
789810fe041a0c4f7b269f23d983e9557dfe1594 lockd: lockd server-side shouldn't set fl_ops
126caa80bf127ccbfafa202cbdb7de506eba52a3 drm/exynos: Always initialize mapping in exynos_drm_register_dma()
e5cbe0906590bdd1411c611366eceb334bd56862 rtl8xxxu: Fix the handling of TX A-MPDU aggregation
cac8d07b7230ccd73312e7459553a0f56fbb9a90 rtw88: use read_poll_timeout instead of fixed sleep
9c1b292f4c367b09d1c51d5ad17a7b1b5d5baa7d rtw88: wow: build wow function only if CONFIG_PM is on
dc10b719e6b87e6dee159265424e9ff237081dce rtw88: wow: fix size access error of probe request
1d8fb5482ebca828b3399f8c195fed513fc6497e octeontx2-pf: Fix NIX1_RX interface backpressure
cd3f6bf264aa6a399fc5f4104df1c3d79f437b8c m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
5ad4a1597fdf6ff8ce2763837fb4acd48a7b5be8 btrfs: remove racy and unnecessary inode transaction update when using no-holes
80792bd3fdb18418501e8b1ea3e7857bc3d35ce0 btrfs: tree-log: check btrfs_lookup_data_extent return value
d7e6a10f7678c4b7f2f780c4cf69364210c461b2 soundwire: intel: fix potential race condition during power down
6c333bde2cd9b090b5377babab6260acb026bd93 ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
d2f8ef5a883eaa79656841e185b14f08c8a3f7f0 ASoC: Intel: Skylake: Fix passing loadable flag for module
db87805ce459ca26db19d5a9f6167f3d2ae334ee of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
31bf0247a31cd9b2d2a0b9a5092d3eae9dd0187e mmc: sdhci-of-arasan: Modified SD default speed to 19MHz for ZynqMP
25718e35363f1ab8ecef8507e9abe9d644bb3c02 mmc: sdhci-of-arasan: Check return value of non-void funtions
43979d7e83236383c471ea12a74e7d963977502a mmc: core: Avoid hogging the CPU while polling for busy in the I/O err path
ed41e0d40334b9f88c15c8ab7d82c3f18912f223 mmc: core: Avoid hogging the CPU while polling for busy for mmc ioctls
31970f76bb6dc49ac30f5f3c7563578457568596 mmc: core: Avoid hogging the CPU while polling for busy after I/O writes
5c77d02b290658d4bc0d4d7c8386eedb15b1387a mmc: rtsx_pci: Fix long reads when clock is prescaled
e559753ed3589f9888ec67035173ca963df6ff62 selftests/bpf: Enlarge select() timeout for test_maps
7607ebcc08de12a65683a4a98b07149b0b1e0f7d mmc: core: Return correct emmc response in case of ioctl error
21bf8a2940d6131ec51f3dc59a09a75ca897f408 octeontx2-pf: cleanup transmit link deriving logic
3913a4ebad65ce619f4eb7bf458c149b18c57e1b samples: pktgen: fix to print when terminated normally
66abb787321cd798df4c417396397e3d6afad4b3 cifs: fix wrong release in sess_alloc_buffer() failed path
9b8d7f44750a8232ae7948cc1fe3c23a71c1232b Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
4656f182191c80dfc53bd70337e94d4380cc0a42 usb: dwc3: imx8mp: request irq after initializing dwc3
db12f05aabcc3894303fa624d43832f7f7550ac4 usb: musb: musb_dsps: request_irq() after initializing musb
0507a3cd4127b0408ece5542e398add2709455f7 usbip: give back URBs for unsent unlink requests during cleanup
5d1e386d712780f0a75d17f1e25d1d9f18fdbfa3 usbip:vhci_hcd USB port can get stuck in the disabled state
dd86a73f8c4fb3a439ceda117feb9e639d65393d usb: xhci-mtk: fix use-after-free of mtk->hcd
7453dfd1fbd282fdff9bd1d46cbb1ef42213d9dc usb: xhci-mtk: Do not use xhci's virt_dev in drop_endpoint
08532928be7bd1aaed0a5b5932ec570b6ca58d62 ASoC: rockchip: i2s: Fix regmap_ops hang
7e9e68d10804e2cfa0456467fbc1063f001f10cb ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
5dd08fcd74b12a2fe973b69bf89b82adcbcb5dc3 ASoC: soc-pcm: protect BE dailink state changes in trigger
427a1c4b44ad7dafa27984e039602cd67c72b389 drm/amdkfd: Account for SH/SE count when setting up cu masks.
6d4dee66b35a57db53f4b02ead7d14eab2d21885 nfs: don't atempt blocking locks on nfs reexports
a77028230e1756b51beec205b5dfc2bf25adee0d nfsd: fix crash on LOCKT on reexported NFSv3
66273e9465002e1c848c6bd2a326f014c51df69a iwlwifi: pcie: free RBs during configure
b690c95a8e05a9f16d1b80e284cc981201914d73 iwlwifi: mvm: Do not use full SSIDs in 6GHz scan
1cd35633303bc46c6ccbca7e170ee8cb62c008c5 iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
98a3d5680d9bd62a64334dd06c0dd185695a2979 iwlwifi: mvm: avoid static queue number aliasing
9ba037a0f72f29f3c9d9308fe1292f558ca0c10d iwlwifi: mvm: Fix umac scan request probe parameters
466116b886fa3107a4ad8183735ae1ccb0d5a64e iwlwifi: mvm: fix access to BSS elements
6d8fd31371485137118c3f0c7e1a6c6d1d18e9fe iwlwifi: fw: correctly limit to monitor dump
15e0b0c684599bbfd7fe642195d53fede70eda61 iwlwifi: mvm: don't schedule the roc_done_wk if it is already running
842fa0e03850541b31ae7839b9143cf5dbf7e720 iwlwifi: mvm: Fix scan channel flags settings
9e4a7145a3610b6eb626ea2842949f83067c6ac1 net/mlx5: DR, fix a potential use-after-free bug
dead7d4209ea5d52f6a8d096d80d99864d7ecc4a net/mlx5: DR, Enable QP retransmission
f83f34dc95763b1e5ed8dc98df4ea3b58d47e905 usb: isp1760: fix memory pool initialization
b150469d8409f52ca17f41e83124eec177c2c9bc usb: isp1760: fix qtd fill length
a7febe1a2c887301617cd856605198070dfa4aab usb: isp1760: write to status and address register
7419469daa233ecd2d5449d619f0eef40a17e89f usb: isp1760: use the right irq status bit
a5923c0b08f7d8885b198cc0a93a14d8e0b7b96b usb: isp1760: otg control register access
66d98ec32f8f81b7f8b855bda25ee06e7901b806 parport: remove non-zero check on count
e4c8615e5d2fde1b2a11cb65c6ca31aeca374d66 selftests/bpf: Fix potential unreleased lock
d787641312c53546400afc154d62f883558300c2 wcn36xx: Fix missing frame timestamp for beacon/probe-resp
f467701ce9832b0ccd2e54ae2ff74dd529a79293 ath9k: fix OOB read ar9300_eeprom_restore_internal
a0bcf72d5da5be048afcb863a579434a9b9bc9f1 ath9k: fix sleeping in atomic context
0a702527da22640e2172800a106da30c7d0fbb84 net: fix NULL pointer reference in cipso_v4_doi_free
32a420aeda8704c6e450cce06d94198853d7dfd5 fix array-index-out-of-bounds in taprio_change
53f8b5d1a5928110e71f72a94be487869b5b3a41 net: w5100: check return value after calling platform_get_resource()
71e8c9521faae0fc2635212792aeb91b5bf3b22b net: hns3: clean up a type mismatch warning
51c8a067146f15a095535284d3a92039e540c466 parisc: fix crash with signals and alloca
f12c9e4403cefcc48551bbb4c2e6d40434f777fc parisc: Fix compile failure when building 64-bit kernel natively
63a6c2dd6dfec830179bab304ca89a862516e991 printk/console: Check consistent sequence number when handling race in console_unlock()
8fde828f5b4bf7860340182afea41c5e2a3b102e ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
1481608bf05074f9bbd74cd1102915ab600d8a9c scsi: BusLogic: Fix missing pr_cont() use
805359f3eea8a557c3606c49d8b806165af82b18 scsi: qla2xxx: Changes to support kdump kernel
d358a0302a0b5c474698b810a8bdc7e644a0877e scsi: qla2xxx: Sync queue idx with queue_pair_map idx
2a7717f82f53d1954717b576b77e0bf0a2866c82 mtd: rawnand: intel: Fix error handling in probe
e5ff461f9cf6f5f4834d08180291ea2701f7c6d6 cpufreq: powernv: Fix init_chip_info initialization in numa=off
60d79ea12e18152a562ce6d494e85ced42fa5e9c s390/pv: fix the forcing of the swiotlb
995d7b1bfe855137765e3dc393a9489c17b4adbe s390/topology: fix topology information when calling cpu hotplug notifiers
a5ad0ed1f858217e4292eca894b4af1726f2af56 mm: fix panic caused by __page_handle_poison()
f40749d73cf574f452cb81a93ae8ea775ee2fcc4 hugetlb: fix hugetlb cgroup refcounting during vma split
8b34c6b6f090998b19d5c7ee176a028343f3da7a mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
960585b52de46497bcaa2c9f9825c7c9a64522b7 mm/hmm: bypass devmap pte when all pfn requested flags are fulfilled
2c1d2420e8fc04341f61ae17d60d5d138fc970f0 mm/hugetlb: initialize hugetlb_usage in mm_init
cca142afc24ad54e13c796dbd8efbd685aa1c72d mm,vmscan: fix divide by zero in get_scan_count
710c8d12d825157c41f4c8a8978de0eae1bcfd10 mm/page_alloc.c: avoid accessing uninitialized pcp page migratetype
170752f22c05f05f3273dc66140e0c1c91819f0c mm/mempolicy: fix a race between offset_il_node and mpol_rebind_task
7ea9125e7938673a49dbeb8c78aa526e63e15704 memcg: enable accounting for pids in nested pid namespaces
82036ccf80d3d8864454b7d9eb56ec9d608e55d6 libnvdimm/pmem: Fix crash triggered when I/O in-flight during unbind
821fed03239f81292cb7498ca8f406fc4fffb929 platform/chrome: cros_ec_proto: Send command again when timeout occurs
7c8bdb248b49c0e8aabbde3050f69b763b6d73a5 lib/test_stackinit: Fix static initializer test
5b910f2f3957a6267ac70cc2c5c30356362390d6 net: dsa: lantiq_gswip: fix maximum frame length
962beebb9d4fa64ebc2b0a059466034cc76852f2 net: stmmac: Fix overall budget calculation for rxtx_napi
fc251b0fde14937d10c233baad4d9254211601c4 drm/mgag200: Select clock in PLL update functions
6b4640714b950f17882e3768e804f15e0a200c86 drm/msi/mdp4: populate priv->kms in mdp4_kms_init
1c2b576f47ef80f9b71d36c81bb2797fb1f9d77b drm/dp_mst: Fix return code on sideband message failure
e3b7e39e3c940e3c6850e46fc64d959cdbd99e4e drm/panfrost: Make sure MMU context lifetime is not bound to panfrost_priv
0d444daaade1d0e62db55ba59fbad5ac1f42662c drm/amdgpu: Fix BUG_ON assert
1643da27330bef0960232c9327a0e6f8d81fa453 drm/amdgpu: Enable S/G for Yellow Carp
257af3f20e0bdf94a67146e99dd50fb59e252746 drm/amdgpu: Fix a deadlock if previous GEM object allocation fails
3ba4ddd382258d09f4cae69e9dc13021d781e5f0 drm/amd/display: Update number of DCN3 clock states
32008ba1848f84a02ee7ec99413088ad2f94f264 drm/amd/display: Update bounding box states (v2)
6afab66556ad46f5a7b8ee728eb418a00ae71389 drm/amdkfd: drop process ref count when xnack disable
874a23fd9e61ae869224a85ae61d0b20618c30dc drm/amd/display: setup system context for APUs
766fb397226554d1562728f96968a20cb212ebfe drm/msm/disp/dpu1: add safe lut config in dpu driver
841b3d93856f65e904482197f9bf4b8f120ee92e drm/ttm: Fix ttm_bo_move_memcpy() for subclassed struct ttm_resource
3dd2ab7f0d7492b56c84f6631c0082aaf36dd4d7 drm/panfrost: Simplify lock_region calculation
50358852ad657766831dd912dd531bbc03626699 drm/panfrost: Use u64 for size in lock_region
9b73417230f7b75127612c5661074ea4c2026e76 drm/panfrost: Clamp lock region to Bifrost minimum
d88cc63bcfa944fea4c3133bdc62a7ff9900a14e tracing/osnoise: Fix missed cpus_read_unlock() in start_per_cpu_kthreads()

--===============7600097485559856896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b39b1cbda87-430512fe5a7a.txt

ad9d4f9cc1b0a4266640e7b2b59a9c65e610a8f1 rtc: tps65910: Correct driver module alias
2bd44a7ea8b7e5c0660519a70ca4d44bb2fc2c15 btrfs: wake up async_delalloc_pages waiters after submit
d2e4e71622c47409a725ac3f7627dcda45bef6fe btrfs: reset replace target device to allocation state on close
84c30feebeab98b58249f63b07bd39845df09fa4 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
d3ebe3d5e7e37fce3e0a414abcda2a2a3ef4dc5e blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
a42d12b35bba5d96d915d115e9228f8aef7720ca PCI/MSI: Skip masking MSI-X on Xen PV
e3ceb01337e3a9f4399e6e073397e46fb09bd80b powerpc/perf/hv-gpci: Fix counter value parsing
9918d0d54b135bae984e2f99b30c8687bb9099b7 xen: fix setting of max_pfn in shared_info
b6905919b0f5d467b889d23d24bd6e71e2b736d4 include/linux/list.h: add a macro to test if entry is pointing to the head
761af0e92d0ec2c3fef66b3108c04bd78987f391 9p/xen: Fix end of loop tests for list_for_each_entry
d088be7b39d00357167b6c2b1840b28c5b48e53e tools/thermal/tmon: Add cross compiling support
49b1397f4edd9719d53d1a0d9a1c89c26d19e2e0 pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
4678873806ebb8947aeeea5bcd730a1bbcde6d3c pinctrl: ingenic: Fix incorrect pull up/down info
167b93b525450fa787465ea3e7bb3b185fd11390 soc: qcom: aoss: Fix the out of bound usage of cooling_devs
9a7cc64c1d98cc24605cd4921eb58553e3bbaac6 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
fb6fe1740916f7695a98b6afe313866db49fb269 soc: aspeed: p2a-ctrl: Fix boundary check for mmap
e6dcd5aa2f94fdc94b88afcde0a7c70ffc8929c1 arm64: head: avoid over-mapping in map_memory
db484d7699bb7b51b1f50d2b2ad8cbe633ec6517 crypto: public_key: fix overflow during implicit conversion
d304713f0c82c699d089550e6bbf33ca049750e7 block: bfq: fix bfq_set_next_ioprio_data()
99a094e190d56b9ccc2dd01f4a2010481cb5b4a3 power: supply: max17042: handle fails of reading status register
b8ecfc7534776893e27fa4c1b7b4725e47f14fcf cpufreq: schedutil: Use kobject release() method to free sugov_tunables
ba6b5f93ffda40f313d7e49e48159ff71f5f8dea dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
97b175d4f5332930267b09128e778cb721b27e16 VMCI: fix NULL pointer dereference when unmapping queue pair
4279793976caa42878e83916bd3f26e88542d5bd media: uvc: don't do DMA on stack
3bf757d385da70e6d015edfcf8117ca91b246f6f media: rc-loopback: return number of emitters rather than error
853160eafb0147f74a91c3e8cac7018f6817fb22 Revert "dmaengine: imx-sdma: refine to load context only once"
e3e7bf08a8f962ac9045ced022697f200f461b68 dmaengine: imx-sdma: remove duplicated sdma_load_context
1c4bbe49b729cb85f02258e8ee9633da0a44b05b libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
158059a50303d2a41d4eb204cd5c4b519d994bbf ARM: 9105/1: atags_to_fdt: don't warn about stack size
49094d942a27be1b29d88c789660593f6de2d901 PCI/portdrv: Enable Bandwidth Notification only if port supports it
5c2057c245cfc9ad6c81b5f61937cc3f26e19fa8 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
0ae85e8d8deb88b2906e057f7919e11ed36adbbe PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
895c6a0d04adf82e459911b2b26f9856b5768399 PCI: xilinx-nwl: Enable the clock through CCF
19f7a5d392c4d89ee8c93b86fd60b546a72181d8 PCI: aardvark: Fix checking for PIO status
875f5d6f933c7e042eab97b5784bdd68fa763731 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
9e4300d1c9344a276532f4053888691659a17c96 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
3e97624c3aa0cbb5df018a95751442c6bfdf986b HID: input: do not report stylus battery state as "full"
277b5f4be723c1f2bb8fee50af668720586e555f f2fs: quota: fix potential deadlock
14db35f20e2ea6bd214c9311ad38cbf49c82ca58 scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
4956d1ae63146f492f178cfebbf3a0f2484fc26f IB/hfi1: Adjust pkey entry in index 0
ca3a17c2d30ae8c132e4164e5893ab65f0c219cd RDMA/iwcm: Release resources if iw_cm module initialization fails
623a984abf9a866bcd378ba7f4e212b3bdb840d9 docs: Fix infiniband uverbs minor number
55dd79aa9eb899e936d3f9a51456c5960a43c0c3 pinctrl: samsung: Fix pinctrl bank pin count
6245b82c2ac0cd37c45e21d3005c17a889aeaad9 vfio: Use config not menuconfig for VFIO_NOIOMMU
0d508158ff7bd9b42290626d65657a844991cd88 powerpc/stacktrace: Include linux/delay.h
70821c8743fe25942b40344a4c29914c44fc91ab RDMA/efa: Remove double QP type assignment
8d217941c340365042b2d1487d498d44b720ccce f2fs: show f2fs instance in printk_ratelimited
e5b032cb5caf12d4d6f4fb8f580c7e289fbffb13 f2fs: reduce the scope of setting fsck tag when de->name_len is zero
be1b067c0b4b1f23d4f81afe48f6bfda0dc684fb openrisc: don't printk() unconditionally
a7da8c11a3bab7372fc134da9c2d909e721cbf7b dma-debug: fix debugfs initialization order
52f1e8e323afdf46eb833c7aa1123e1a6f103f70 SUNRPC: Fix potential memory corruption
e6764f4b28965f4e0f618682c8b62c296a64ce5d scsi: fdomain: Fix error return code in fdomain_probe()
93dfd16d948399c884a1cb88fbddc7f788e7f3b8 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
a7c42be47c68c8c6317765dd2dde638e43562079 scsi: smartpqi: Fix an error code in pqi_get_raid_map()
0af7c458c3ae8063e05301874f1cb4ec88ca963b scsi: qedi: Fix error codes in qedi_alloc_global_queues()
7448008abd7e7efaeb7308633c410e45275edf26 scsi: qedf: Fix error codes in qedf_alloc_global_queues()
5f7169d7006cde15c7da3b6cde23aef55baee8ac powerpc/config: Renable MTD_PHYSMAP_OF
1db60edb9edccfbdea7cee0738dd4939cec2bcf1 scsi: target: avoid per-loop XCOPY buffer allocations
97df5459a5b29b54dd3caa0a2b60eafaa69cad05 HID: i2c-hid: Fix Elan touchpad regression
d02aa2af3b3f371c4775085384f8cec2d80a5774 KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
514359b776a85ac817165285e6d9eccc6ef7415f platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
456144fe5066776bc4854bf7516acf0821072f1a fscache: Fix cookie key hashing
5a7dfd3e648ea3b8e8c315927c5ce783722260b0 clk: at91: sam9x60: Don't use audio PLL
9daf7821b4d199e7084f12397e3830b823feccdd clk: at91: clk-generated: pass the id of changeable parent at registration
6175164917afd87497d20626bcb590ce2439376c clk: at91: clk-generated: Limit the requested rate to our range
746f8c22ea89f3fccf2a80462600af4adbe82de0 KVM: PPC: Fix clearing never mapped TCEs in realmode
163e2b71af7dfe20e7db7885e072b9bd7c5429fd f2fs: fix to account missing .skipped_gc_rwsem
5eb5b30a80b08b627dd7ed332c74a2284c77d858 f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
e3e092a919a6af562e9d444bfe9a211320b31784 f2fs: fix to unmap pages from userspace process in punch_hole()
95b4cae94f59745b80d6fed866bb46df0df6c079 MIPS: Malta: fix alignment of the devicetree buffer
40ddb4fcd752876d8602b4cabd94f59a227b9342 kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
472b93c0062385b5d78d404a20d60bbe4ed54b6f userfaultfd: prevent concurrent API initialization
11e144de4b36449115ff7fb22663489da10fbd7c drm/amdgpu: Fix amdgpu_ras_eeprom_init()
52216c8d5c3caceb9352b192dd1b4b4cb7d6ff15 ASoC: atmel: ATMEL drivers don't need HAS_DMA
5de8875c496c6f57cbe74277fef55d13b432caf7 media: dib8000: rewrite the init prbs logic
4c2b18e76bca6d35209230e3a38ee026f13aa41d crypto: mxs-dcp - Use sg_mapping_iter to copy data
43ee94b959e35a5dc7023543a961af69960ffd1f PCI: Use pci_update_current_state() in pci_enable_device_flags()
668e91facb8b13ec3a95ed4482aabcbb36571e9d tipc: keep the skb in rcv queue until the whole data is read
c09e04ea798da46bde6b5b39c3509c7e348254ec iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
35bda36802b0c00de34a4f8ba556872dd2b681f0 iavf: do not override the adapter state in the watchdog task
5110981ca27adca90e7b9bc988596f4262251ac0 iavf: fix locking of critical sections
bdb3115b968950892deea434597cc4f82bbeaf15 ARM: dts: qcom: apq8064: correct clock names
641a90262b0406cf1f01b945ffeb8dd48610cb23 video: fbdev: kyro: fix a DoS bug by restricting user input
c38a53b622a37cd81cbb1d4e997e9ac7e7dc2029 netlink: Deal with ESRCH error in nlmsg_notify()
3fb6cebe24c19cfec3ef5fdf265d169ac927710b Smack: Fix wrong semantics in smk_access_entry()
f7102dec2f2cb92be745cf27e57823966ade75c6 drm: avoid blocking in drm_clients_info's rcu section
72602313531b246f493b6d3b53a046379f0da57d igc: Check if num of q_vectors is smaller than max before array access
91791d8f5bbc4c4819661459d27298344ac94267 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
175d88b0b369341721d66912e9e04bd5b601be4d usb: host: fotg210: fix the actual_length of an iso packet
3c90351c12a26274929c3d3b943c0f0aa7a32b8a usb: gadget: u_ether: fix a potential null pointer dereference
91d4b6a967c1cb6fefd73154086c3c2ec42b3142 USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
d5a9be5764454f3581e8a6d95fa6b35f2b332b71 usb: gadget: composite: Allow bMaxPower=0 if self-powered
d8085f5c7dacceab7bffd83f8ebfa6f5cad3103e staging: board: Fix uninitialized spinlock when attaching genpd
a2cf009bf8317a6c3298f48ca0e3067f7ee79b12 tty: serial: jsm: hold port lock when reporting modem line changes
63ab9a08cdaa0d5772f3e6b6e42abacfdef66188 drm/amd/display: Fix timer_per_pixel unit error
11289f5217eaad1358dca239effe748a4d1ac6ff drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
217019d0c096b09a0718820a1658b9865883793f bpf/tests: Fix copy-and-paste error in double word test
7176537eeccaf093e1415e7792124ca52713729c bpf/tests: Do not PASS tests without actually testing the result
a4c2759cb297a51947c5aa00982cc8b2d5bc6e92 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
e870f9484c4e233ec94504ac18d09c89b1d28f5c video: fbdev: kyro: Error out if 'pixclock' equals zero
95866483c0b6f89e283a94fc779d7f9a180d6d61 video: fbdev: riva: Error out if 'pixclock' equals zero
88e85ffd5a0f425c456f2ed2c9c63356bd4d846b ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
4bff70f48db5f14ccfb18ec4078c24497527efaa flow_dissector: Fix out-of-bounds warnings
74123421ffee6796049ae944d29ef2709b8145b5 s390/jump_label: print real address in a case of a jump label bug
a2b2a8fd51b1a6893e3ed46be776043489534336 s390: make PCI mio support a machine flag
b877e909d15a0db75784b25fc1995418883ff67a serial: 8250: Define RX trigger levels for OxSemi 950 devices
65251181fa53b4814b97a370d8e19a29b7af1261 xtensa: ISS: don't panic in rs_init
1126dbbf5dd7cd5077a32739fa60109ce74981bb hvsi: don't panic on tty_register_driver failure
fe60d760d869ec9a01f216a0c546980a1e474022 serial: 8250_pci: make setup_port() parameters explicitly unsigned
3fce3fda10820d40e4e029ad61b950a269aef6ce staging: ks7010: Fix the initialization of the 'sleep_status' structure
ccdd2894803232aa4add14d765dc7571af7a4b74 samples: bpf: Fix tracex7 error raised on the missing argument
4f5d33747cdc043c71c9e6d88109c877e65a5224 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
f67b7a0316c6d0b9c7362490e6dd8c3b7762dd15 Bluetooth: skip invalid hci_sync_conn_complete_evt
fb71172268b1154452de091f782cc4ade4c09459 workqueue: Fix possible memory leaks in wq_numa_init()
1073c2eca71c6a210c9d7bd7539029edc8695604 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
7f3b358b43428d535bce4624b81d7ed6cbfbbff4 arm64: tegra: Fix Tegra194 PCIe EP compatible string
6790b0a2ca3085509d13ced17f235eaabf96fccf ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
f79f6b80b078cb3ca8d752a98ec8b28820a7f243 media: imx258: Rectify mismatch of VTS value
3c8473d0225371242cc5a65af4d25995d0c18238 media: imx258: Limit the max analogue gain to 480
922dcd51db7557fb9ca26c97a27feee6b143aa9f media: v4l2-dv-timings.c: fix wrong condition in two for-loops
a6d503a6c6a64e5f3397d7b46d4e26f268279e20 media: TDA1997x: fix tda1997x_query_dv_timings() return value
d6c0a9b371986ce300ccab080d6bb47a5e948533 media: tegra-cec: Handle errors of clk_prepare_enable()
8b3eb97414916fe0515d0b02022ac43cfbe7cffb ARM: dts: imx53-ppd: Fix ACHC entry
197728637a9adb62518f15f51d86ee7f4506e519 arm64: dts: qcom: sdm660: use reg value for memory node
0288bebd3d8b82ff1a5f43e9398e8ddc341539f4 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
c7945a2afcedb7e03ab04a0ce534602e242989af drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
3a2cc979d59309ec5eb047866f97527d085c4a9a selftests/bpf: Fix xdp_tx.c prog section name
9130019cf752c0fe6abf0de6668eee3772b8393d Bluetooth: schedule SCO timeouts with delayed_work
18337cb5b5a49f1793cb05f1fa74b150a4d6b03e Bluetooth: avoid circular locks in sco_sock_connect
837b556c2663308bb0f9d0ff4ebcce2176e93823 net/mlx5: Fix variable type to match 64bit
01eab3147880fc9b20f47a7cda87f4389d57a23f gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
858c60dfe559df1fba427ca653574758e002e2a0 drm/display: fix possible null-pointer dereference in dcn10_set_clock()
75730dd8f9695991d78abc3a8a53b81b46734108 mac80211: Fix monitor MTU limit so that A-MSDUs get through
343d5d05376f0a22e913c3cdeb29ffd47338952a ARM: tegra: tamonten: Fix UART pad setting
48db334bfe420dcead74b350171e4d9b77fa5165 arm64: tegra: Fix compatible string for Tegra132 CPUs
c7f45d91bb160948ea83f6270cb4437bd302b399 arm64: dts: ls1046a: fix eeprom entries
6d23b16993863fc5e871de720672c88b96fb20f6 nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
63431a4b3f8c91cd6a245ecbc504a25646f49a77 Bluetooth: Fix handling of LE Enhanced Connection Complete
0204ab046ae646c9aa7cb5c46f4b8977a79815cd opp: Don't print an error if required-opps is missing
da7de7c0e1fb2b7a1fd7c9a25883fe6b29ab1980 serial: sh-sci: fix break handling for sysrq
2da48290de8ae687c1d26650a76b9ed50ee270f4 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
66a20186ac6a4f3b777be68295f38167b566fed2 rpc: fix gss_svc_init cleanup on failure
8497df02eff864f057ea66faf4fa69b951cb8c06 staging: rts5208: Fix get_ms_information() heap buffer size
cf68c293b577f3a8abe10f5be87f25bf34b440a2 gfs2: Don't call dlm after protocol is unmounted
d42f9c40e74d79cfa9356a39be1b6fffd4d9a943 usb: chipidea: host: fix port index underflow and UBSAN complains
abc3c7f1add3728d7b35e890bd65b75e824ef3ba lockd: lockd server-side shouldn't set fl_ops
67945a96d1d480b4a47e1d7ac446c1476664f168 drm/exynos: Always initialize mapping in exynos_drm_register_dma()
389898b44bec39c2d61419cd6f80a8df1174d7d4 m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
e637864748f9c27f8e9cbd48c3a1c9e6330ca9f6 btrfs: tree-log: check btrfs_lookup_data_extent return value
23d06cf911ae88f0327099c51dc0ed171e490bd7 ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
ca386184f982a5c4dd11cc6c102c727f3bce1d86 ASoC: Intel: Skylake: Fix passing loadable flag for module
1c93d80f80b1d9a5b2b9b41ed127a3f54cb65c31 of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
062997c37f88774fa05a7f3e577d521acbd2659c mmc: sdhci-of-arasan: Check return value of non-void funtions
36546482a45a71eecc9540514f7104167688e2eb mmc: rtsx_pci: Fix long reads when clock is prescaled
779885f7a13fa891d3dbbcb000964a6803b9f584 selftests/bpf: Enlarge select() timeout for test_maps
4fd836081d9a8df30ed3cc53c9510693ac3ceedb mmc: core: Return correct emmc response in case of ioctl error
824abf8a73dadad23d5a9586a376fbc45a3d1094 cifs: fix wrong release in sess_alloc_buffer() failed path
3623eec75770400f5036adfee8a9c959f114f4a6 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
e877baddbe595acea2de9fa8419b843d7756fb11 usb: musb: musb_dsps: request_irq() after initializing musb
6b509c6de3f72e0c3dcfaf6f937f2161fc48b184 usbip: give back URBs for unsent unlink requests during cleanup
3885e4fb4d345399589beed0d995061bcd554175 usbip:vhci_hcd USB port can get stuck in the disabled state
6b6a280052bd174456709f39ad2ca68b826db2f0 ASoC: rockchip: i2s: Fix regmap_ops hang
29c6c0e6710cd3b1afd98d184e0ba4fc5b270248 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
85038bd6cf332d266c350f0b2380b76289b531e3 drm/amdkfd: Account for SH/SE count when setting up cu masks.
3ce66ee1aa98776da6088bd71fdbceabffa974fb iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
491c298ef619c50989f938a9a20e3c9951b5147d iwlwifi: mvm: avoid static queue number aliasing
b1a1e79ee97f6edac0d79514b08b6425f2904722 iwlwifi: mvm: fix access to BSS elements
60c34048fd199ab12d738b3c73f4b9b09b6f4c9f net/mlx5: DR, Enable QP retransmission
a04d914410fd41de247c8f89f8fb26ced67adfe7 parport: remove non-zero check on count
f3bb5fc20d91a5bce30c25d58f513e524e391eea ath9k: fix OOB read ar9300_eeprom_restore_internal
48a74abf7179f07b435711a5f5d93f428690ba70 ath9k: fix sleeping in atomic context
fb0b40eb2e21c84705c51f35476b38a02097cff6 net: fix NULL pointer reference in cipso_v4_doi_free
23466c49be38d0198d116f356772f374cf8ac8e2 fix array-index-out-of-bounds in taprio_change
a97fa6d27f0b3268dd47c4833c4eafb4868f99a5 net: w5100: check return value after calling platform_get_resource()
fbbe1a6b25bf7cb749d9e963d70b2ec0a46725e6 parisc: fix crash with signals and alloca
b02574722ae549bb9a89342dc056e47d73e07ff1 ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
cf4bd9b3ec0b506ac092162f8e9681d4bcc77640 scsi: BusLogic: Fix missing pr_cont() use
83637324df7374c2973661ed7b6b4aa972356593 scsi: qla2xxx: Changes to support kdump kernel
da575af731078d9ba35d44c1a5c789b1cc8cad6e scsi: qla2xxx: Sync queue idx with queue_pair_map idx
ed4c93a0b187daab089dbb68d4623879467b9be1 cpufreq: powernv: Fix init_chip_info initialization in numa=off
4f038e771b5c0f7619b5e1816f38e1406141acb0 s390/pv: fix the forcing of the swiotlb
6bd1caf23412d488b01f6132fa1abb021d59709a mm/hugetlb: initialize hugetlb_usage in mm_init
75857042cbb7072e8e12c64309b471eae93e4809 mm,vmscan: fix divide by zero in get_scan_count
a4988ff2aca9b25e5fcd6b1f953641703da7a9f6 memcg: enable accounting for pids in nested pid namespaces
8abceb0232526df10d5760a13fe9718e6b8573d0 platform/chrome: cros_ec_proto: Send command again when timeout occurs
ed18c5c872f4f84917362d624669750249096edf lib/test_stackinit: Fix static initializer test
887b66cb242b1a85ee1f2c78e704b84c74ef45d3 net: dsa: lantiq_gswip: fix maximum frame length
5ceb39bba0e3ae25e87c1112c2f7d26189a2b205 drm/msi/mdp4: populate priv->kms in mdp4_kms_init
abdf9ccf3cb8ec88192ee6195832a82cdaa1ad5c drm/amdgpu: Fix BUG_ON assert
57178c7bbb073666c692d26817e48e55fe5d718e drm/panfrost: Simplify lock_region calculation
de7c53e7c9fc99806f2c2c9ba98274992b9e6667 drm/panfrost: Use u64 for size in lock_region
430512fe5a7a8ba92bebcab50ab37a573f8c74e0 drm/panfrost: Clamp lock region to Bifrost minimum

--===============7600097485559856896==--
