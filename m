Content-Type: multipart/mixed; boundary="===============1598273927278035305=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 16 Sep 2021 09:44:20 -0000
Message-Id: <163178546053.20715.11889288601368954469@gitolite.kernel.org>

--===============1598273927278035305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: cd4f446704098784b9c20809ecfbe83c5e7a55b8
    new: 1dd22446e9415244bd9576cdeb32d4da969254a6
    log: revlist-cd4f44670409-1dd22446e941.txt
  - ref: refs/heads/queue/4.19
    old: ebaae049a1877adf27ca426a851d2cab5015ada0
    new: a43657e848d30d57313952e951577b15308fe26e
    log: revlist-ebaae049a187-a43657e848d3.txt
  - ref: refs/heads/queue/4.4
    old: 7879ca9d910b843ea2472f11b4f2fa5399c8d04f
    new: 3d5994eaa866135bbeb9cbfc8604011191e24463
    log: revlist-7879ca9d910b-3d5994eaa866.txt
  - ref: refs/heads/queue/4.9
    old: db43f7143db93ab29c17b03948e82cb07c50ba87
    new: 8cb82c13e5b25040a80a2fa3767399c67d797540
    log: revlist-db43f7143db9-8cb82c13e5b2.txt
  - ref: refs/heads/queue/5.10
    old: fd93bef8fc55c9bb52d223d6281f55749772d1d7
    new: a9da75a6a046c6b3e62ca1f1bf165cf3674493c5
    log: revlist-fd93bef8fc55-a9da75a6a046.txt
  - ref: refs/heads/queue/5.13
    old: a5840bda358d2c9518a149403041c6c1d87c34ec
    new: dcf9a5f9755a401f94216becc7a57ab6c6e9e0cb
    log: revlist-a5840bda358d-dcf9a5f9755a.txt
  - ref: refs/heads/queue/5.14
    old: 27bee385dd4748f4b3668390572fadcb051a9516
    new: da24a2238c660ab54a22c56549ffb87be42a25fe
    log: revlist-27bee385dd47-da24a2238c66.txt
  - ref: refs/heads/queue/5.4
    old: 0a6dbbd906dd5b7f0372362018750f532721be3d
    new: b9fa724a2a8dc04f8e0b19d416e4714820d4fd2b
    log: revlist-0a6dbbd906dd-b9fa724a2a8d.txt

--===============1598273927278035305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd4f44670409-1dd22446e941.txt

877d87452e3817c1ac60ae220dcd17a1e99a7246 ext4: fix race writing to an inline_data file while its xattrs are changing
984546c5345adee368e5e3de4d75e20eeec1769a xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
dadbcccbd22066449183102a13dfd7e2b313bdd9 qed: Fix the VF msix vectors flow
466930f2c69cdccd13f3f2235347bb216ee25fbc net: macb: Add a NULL check on desc_ptp
0efbbde2baccac948efc5ce022a83b0d98a26189 qede: Fix memset corruption
faa87f87d6ca279055ec8563b97a93eaacb557b4 perf/x86/intel/pt: Fix mask of num_address_ranges
1b4e819dc1daa103875126ec4ac523b73b1b4db8 perf/x86/amd/ibs: Work around erratum #1197
d112e98f9f9312031e823840779997828302421c cryptoloop: add a deprecation warning
be7b15fe340968f9f6e570c06e9d920b9e44c9aa ARM: 8918/2: only build return_address() if needed
a639e72b30c696fd1b1d8fc45c888adf4c6ee8f6 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
9f9c9e4ec28d69f7fda3eb0c85967202feaf788f clk: fix build warning for orphan_list
002ef38f724786e2879262e7f0ed2e11812e20f2 media: stkwebcam: fix memory leak in stk_camera_probe
8a1968bc9a33ac4dd980eabe6a12e6876f5fa7fe igmp: Add ip_mc_list lock in ip_check_mc_rcu
d602377109eba60fb55f46a66e539f15d12f01c0 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
67ffe153baa4c466d53682d288be50aa69f13134 f2fs: fix potential overflow
4c2f7bb38bb6d2ce44a70326c2582b905b908090 ath10k: fix recent bandwidth conversion bug
42cee02f620f049caa7aec91791f76a6c4e03530 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
322e324d36d91da11c96d8d7d818a873710e1072 s390/disassembler: correct disassembly lines alignment
163e9082b4c8d6df99d6d9c2d95a9c5d895ea175 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
5a51f83318ccaee64d99b54c9935edc621df481b crypto: talitos - reduce max key size for SEC1
b3bc1588e0df9b146872886c2bdfb203e032519c powerpc/module64: Fix comment in R_PPC64_ENTRY handling
97ea0acb06dd2812e9c6a640047ebcd4e09f048e powerpc/boot: Delete unneeded .globl _zimage_start
740db50a42a1d8a696e2476f03a21b72991f9a5c net: ll_temac: Remove left-over debug message
f8c8276114fe4f17e082a4aa279512b20c24234d mm/page_alloc: speed up the iteration of max_order
97e5d8f5fc0da7e9f969ad45c1d636b0a1fe8076 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
094562fb8039668832dbe7adfccb6409257f4430 usb: host: xhci-rcar: Don't reload firmware after the completion
b3af6fa03e751af7603b70723d24bfbbb705e98c x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
bf80956a78af067dcfd04eb62638b303b15bdd20 PCI: Call Max Payload Size-related fixup quirks early
2b2e78ad191ed2836f2c621fbc6014eca4f06872 regmap: fix the offset of register error log
649fc2aa119ef557530904c36dcb0fc3d5e27377 crypto: mxs-dcp - Check for DMA mapping errors
dc71b5b87a9b1623123356f327b5923eea5293d7 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
325f81874098eeaebc3a0ca4ff63235629a7ce3e crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
b1ea14f679650cd67041c1767ce5650e781ac639 udf: Check LVID earlier
61658c4b64f9730f22f85da23394de61c00418c8 isofs: joliet: Fix iocharset=utf8 mount option
3dc2cdfa7ad4b5d798364445019c4c14870763b1 nvme-rdma: don't update queue count when failing to set io queues
6818b5a13cb019f8bc08104a6050386eef0a8ac3 power: supply: max17042_battery: fix typo in MAx17042_TOFF
83b5e37f1f198acb194a0517089cc6e18e73f1ae s390/cio: add dev_busid sysfs entry for each subchannel
92984208fa9d6e85e5b973045e97bef5fcd8399b libata: fix ata_host_start()
bd7131ec3c83b7bcc7d18e8676201364e19ea1ce crypto: qat - do not ignore errors from enable_vf2pf_comms()
0ea2fb113a3392abf699fe9581cb3c5f5244c62d crypto: qat - handle both source of interrupt in VF ISR
ad450fff47fb4015a305e446c4719805ae2644bc crypto: qat - fix reuse of completion variable
9c704b929d083a19f559a4d97f603b615d848eb2 crypto: qat - fix naming for init/shutdown VF to PF notifications
121ebdf7d95907d68a8a4b3dc5bfa5770458073c crypto: qat - do not export adf_iov_putmsg()
fe00e7ded8ace00cb8c86570a4148acdf8c028f6 udf_get_extendedattr() had no boundary checks.
d700e189deec79eba3b55664cdfc8961aa7676c0 m68k: emu: Fix invalid free in nfeth_cleanup()
11b746e0dedb5bd37d916cb07c27a630290bdbec spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
838d8cba418cb42a48838b5c4f6ac142d1c2bf6f spi: spi-pic32: Fix issue with uninitialized dma_slave_config
c6fb7fad8e045ce7ea93df91ce5443cb0b6aef26 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
469e49cff574c60f57b43553db5d1bc2243b41fb crypto: qat - use proper type for vf_mask
2c91dc0eabddbc7a003d216c86dc3df525b0d8cd certs: Trigger creation of RSA module signing key if it's not an RSA key
376e1179834cb64c2a32d3df099a5413cd453e41 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
5d79519a688c04c4da53b497ca1e67c29165b9fb media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
c88bebd3f52d0c128b74be73d28f073b2d3410f7 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
34e23fa42335872d079afd7ff429da52a972234b media: go7007: remove redundant initialization
98dd409aa882f9c81d5c3764bae0d4edbf5cbe45 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
f616a9668c8e0bf6abfd6733a6e9d7c026fb8a75 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
42060db806891e515fe31a6d93eded670733834d net: cipso: fix warnings in netlbl_cipsov4_add_std
b8325642a0ee71487c08e5c863561532b2391804 i2c: highlander: add IRQ check
4f4b1c9140cb2bb275a98dd016f41817f8991a91 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
5581ac775b6967dac3632eb357bc44fca8f8762f PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
1a1b32c84998a6554977c1e26d46b27940e88f8e PCI: PM: Enable PME if it can be signaled from D3cold
3cebdf9967d20f0e3f610d45af4235f7eba763be soc: qcom: smsm: Fix missed interrupts if state changes while masked
5d75e455fc9d823b03a758c4bdc8a6e0b21a3a43 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
828d190988cc163ac30f4bd9386b0968519d05e2 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
892ce8079e447ecf961df3cd9a1c4de95c9b0e62 Bluetooth: fix repeated calls to sco_sock_kill
8de28c495353c23e3557943b8bc779efc5f6e1e4 drm/msm/dsi: Fix some reference counted resource leaks
9fd44b1ed636c940fd470de52fc6ca3a0077a868 usb: gadget: udc: at91: add IRQ check
744b36a34f01f67d04ac347040eb6bdad8a77199 usb: phy: fsl-usb: add IRQ check
a080e10c7e04b1bddc337e1d2c6ce645b375feed usb: phy: twl6030: add IRQ checks
63c7cacc366d44d1d77d1aa4fa6f858c03bfdf55 Bluetooth: Move shutdown callback before flushing tx and rx queue
d76af456240c3ce7e338ca61a74663036035d0f9 usb: host: ohci-tmio: add IRQ check
a7fa0641e0160695e83e119327e46d1308975100 usb: phy: tahvo: add IRQ check
b9444696f54d4c48032cde49d57aa5a3061a0275 mac80211: Fix insufficient headroom issue for AMSDU
a01d3b77e8bb81098e7677b06d2b8422db14a9ce usb: gadget: mv_u3d: request_irq() after initializing UDC
f16733006f5f68e722fca6f41a87354adaa49a69 Bluetooth: add timeout sanity check to hci_inquiry
7fbf221f9177b2ff6901600507c67db72e0ca0c3 i2c: iop3xx: fix deferred probing
cf733d1b19b28f0c393eb9dadcf539b632fdc9f4 i2c: s3c2410: fix IRQ check
d389bb0fa4be5c1697f964ef020ec99178187e08 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
3e5de4d792b163818643e2764b2bf766879cd454 mmc: moxart: Fix issue with uninitialized dma_slave_config
ce8714f22de92fda7e990ed3baf57dfcfe998404 CIFS: Fix a potencially linear read overflow
a1ff8a3d26f862ab3688f7afd36fc6c014268540 i2c: mt65xx: fix IRQ check
6d01ac77d485f45f9b561ef1c1e7c33dcf2b8141 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
3ea29cd4ae1373f704ec129c9695e9f42787df28 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
63c768f619748f399825f00563cd1b805ce519af tty: serial: fsl_lpuart: fix the wrong mapbase value
499e90b6d46defda773ba41501e00412393ef433 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
ccb46dd57622e0d0ceb7525c3321b0cf09c3e968 bcma: Fix memory leak for internally-handled cores
e2931ec10fea20449ab3c4e01b0a2eb0e1653adb ipv4: make exception cache less predictible
d4e88f4233a1c7b3aad155d9cc586296f0d3394e net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
bd8aeddf9e92e08fa3d206a915496ef3eb168e72 net: qualcomm: fix QCA7000 checksum handling
8a958cee7098474e6ee27ccd1e9df9883266b1e0 netns: protect netns ID lookups with RCU
7d5b070ba5b89615ddcdf749fc4ed749cfe055d3 time: Handle negative seconds correctly in timespec64_to_ns()
24beeb35c272ee140f6b5d1d32974c5d67fcf62d tty: Fix data race between tiocsti() and flush_to_ldisc()
be9a1bc88ea3709336576b7a16643be683b258ba x86/resctrl: Fix a maybe-uninitialized build warning treated as error
3ef013664995d6fbbf51d41889c56e19db3de935 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
a779cabff3fa1d378e31544d0bba230f8af9b498 IMA: remove -Wmissing-prototypes warning
9267253beb9c2233cd24d40a78a151c565ed6309 backlight: pwm_bl: Improve bootloader/kernel device handover
b93f3afdbfdd3c877d77ce7bfec4852725e44b9d clk: kirkwood: Fix a clocking boot regression
2fc98024fb861278d56039f3f2aca2a52c53ba65 fbmem: don't allow too huge resolutions
fc2f9de4604f35f20d902133e69deb8485c56860 rtc: tps65910: Correct driver module alias
6e807ab42eec475795b84b8c8f44009a7179ef56 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
56e54a0c52bfe41ede4689c0be9a610170c609f6 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
ed834339e0fb57b41a43d1731fa9bd08e6e9cf82 PCI/MSI: Skip masking MSI-X on Xen PV
d02612b5e7d6226d4fd26ef2c6dd979d60129c4c powerpc/perf/hv-gpci: Fix counter value parsing
60660b03711fb819c83f66c3213caba9bae695da xen: fix setting of max_pfn in shared_info
f892fadee1d3d4ab3c90f9b8102f8ed766b7c51e include/linux/list.h: add a macro to test if entry is pointing to the head
519cbf154ab1224186c77d4ddae3f002ada5b2bc 9p/xen: Fix end of loop tests for list_for_each_entry
f207c682fa885e424e31e9bd454a74d077470878 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
5917994bf4eb4a749c00dec475e7709a46911999 crypto: public_key: fix overflow during implicit conversion
1b283572ad3d7d86554ebbf11a529c562599dc67 block: bfq: fix bfq_set_next_ioprio_data()
8d97394929590320eb74ebb738856358463b4334 power: supply: max17042: handle fails of reading status register
8b5be720853c567166a32f1dcb4100226ad96206 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
5a63947153aeacf7b221c5f16cf5f4f04aec254b VMCI: fix NULL pointer dereference when unmapping queue pair
6e3fecd767a84955f867b650bd289ca9145b299c media: uvc: don't do DMA on stack
515cc872f5b980c1f66dd94d0432cd2ea031745c media: rc-loopback: return number of emitters rather than error
aa2d92bb093d2998fc710b5bab800f31bded7ce7 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
4f925bce5319c09831daa57d3cc32ff803578595 ARM: 9105/1: atags_to_fdt: don't warn about stack size
9edc373ae26bae034a6ae7e30f0200a62d6ce77d PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
15aa58470801566d8bcc523beceaac3f625d870d PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
fec1d77ee641194abda7b325855bb5363b512a4b PCI: xilinx-nwl: Enable the clock through CCF
ea326f9b71fa79a2fb14a91858107de1639d9795 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
02b577365dab4f9207354a6c7ede8e1a55577dd2 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
951e38b5f05d8f3bf9df793e98184aaf40e1b9ea HID: input: do not report stylus battery state as "full"
1e7c4eed022bb729c23587d9fa6a8caf42c478e6 RDMA/iwcm: Release resources if iw_cm module initialization fails
f4e35b4ce26e0d4dd9e06ceb2b268b4672fff842 docs: Fix infiniband uverbs minor number
1da78b6ec906628fdd692992c0f745683260321d pinctrl: samsung: Fix pinctrl bank pin count
0b265a6a0d61f5580bd06fd85b92fc19ca711529 vfio: Use config not menuconfig for VFIO_NOIOMMU
198a95a63f7934cf625c0e75f922a1157b005ba3 openrisc: don't printk() unconditionally
51c26a8b8d38539e9c07f34dd54b7cf3117e0337 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
8e8c0803d1be49975f1dd5b6d3915060ef059c81 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
db9b69ac14260720d7098e84b6a21642394666df MIPS: Malta: fix alignment of the devicetree buffer
9cff5b014cb447b52eba84fc33eac5dcca81d641 media: dib8000: rewrite the init prbs logic
c9a087d9ec91eda108a169c77f49a086c2f26d15 crypto: mxs-dcp - Use sg_mapping_iter to copy data
9bf50d36b46d633a25b6a82032fd9363812850d3 PCI: Use pci_update_current_state() in pci_enable_device_flags()
9ade70109b4b6b40989a4b129fe1b2eebc262189 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
50ab715369a007a5c0f869762aeda9d73f3f138a ARM: dts: qcom: apq8064: correct clock names
c0dc605dc5abfa67604d71f88a67d12856d1ad52 video: fbdev: kyro: fix a DoS bug by restricting user input
f44f9a900ad95438f4975403d4885fa609d9d4d3 netlink: Deal with ESRCH error in nlmsg_notify()
6c03eed587b8518d9e5677a8c05798c0e54a1acf Smack: Fix wrong semantics in smk_access_entry()
2d379c45855a73ebc9c7f8706489620f53ef85b8 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
519cbb086c3af584b827ff58acc8f603402dc41b usb: host: fotg210: fix the actual_length of an iso packet
0af8512efc9c8789aaf1f84e8ac77ecc7208678d usb: gadget: u_ether: fix a potential null pointer dereference
a728faf3b2ce1ed15158b4897503a0dfad98415f usb: gadget: composite: Allow bMaxPower=0 if self-powered
f3b6b52fcff3aae7683000b466173f606300c4fb staging: board: Fix uninitialized spinlock when attaching genpd
97a5585a080e1538598bd5449bb770d96a7aaf2d tty: serial: jsm: hold port lock when reporting modem line changes
3950d6ed2d1fc7c7e61ae273bfa9b8a11692b3dc bpf/tests: Fix copy-and-paste error in double word test
eac7a00c6d84af32748e12a89700c01d4dfbe42f bpf/tests: Do not PASS tests without actually testing the result
400a8d7f160b38d4c701d5a5b1bca7c21b120324 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
d02c21b96fbaab459d4f95ce95be079cfb706347 video: fbdev: kyro: Error out if 'pixclock' equals zero
cb0716280172c10d0658106b1eef90274a98841e video: fbdev: riva: Error out if 'pixclock' equals zero
427a38510accc15134f9e49826f0c195bdaf8dc6 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
c53f48668de9ccbb752e28199160aae46f244c9c flow_dissector: Fix out-of-bounds warnings
480e2b237dfc6e3fa0975944aad7b9573cdea094 s390/jump_label: print real address in a case of a jump label bug
64435f6768018abe686f3940b4b40a17ca40e719 serial: 8250: Define RX trigger levels for OxSemi 950 devices
d9e47dcf0bc527c6fe3c18a910e2cec1db3f79a9 xtensa: ISS: don't panic in rs_init
6c46f39726a20f55b0dcfca111e9a42ee96eb955 hvsi: don't panic on tty_register_driver failure
59531675885471b9987f592216cdf40a5bcb1f13 serial: 8250_pci: make setup_port() parameters explicitly unsigned
f435ab167599285e44df8360a1990017ac2da040 staging: ks7010: Fix the initialization of the 'sleep_status' structure
232bd2c304d9e630c871000b27b2272fb61cce9d ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
883826b9662dd3c05211f2f4bc9fa917e13d904c Bluetooth: skip invalid hci_sync_conn_complete_evt
4c9c2dea95b9f3e315a351e0dc16c81a9a3d141f ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
e2d2e2450858a3beb7c42443064cb526619bc826 bpf: Fix off-by-one in tail call count limiting
b61e356cafa16fbe0f4b0e6aa0778f50df31116f media: v4l2-dv-timings.c: fix wrong condition in two for-loops
d3dd596d7a371fb6cb16d3685bc3c2c69ffc1008 arm64: dts: qcom: sdm660: use reg value for memory node
1e3d74f40778ffbf8583064e7714cf18508536a8 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
f6ecbd3acc95c9be746d8995dfe1de9fb3906335 Bluetooth: avoid circular locks in sco_sock_connect
3a364f3d6fcd1745808850055d4885ee81427a7e gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
caace5e40dbe0181239507e2b27213b402e6b989 ARM: tegra: tamonten: Fix UART pad setting
f2e6de63ec15ec2f77907a5a00eeb0f2788f9236 rpc: fix gss_svc_init cleanup on failure
7fee375ee0e697289fbd8f1ebf852a16b4372292 staging: rts5208: Fix get_ms_information() heap buffer size
33423ce8e55ef414762631aa13acc10e8688dbbd gfs2: Don't call dlm after protocol is unmounted
dc2c456c48562eedb76eb4ef3f6f8782190292c9 mmc: sdhci-of-arasan: Check return value of non-void funtions
7db6c33d7778890cde323805ec702b2941f83306 mmc: rtsx_pci: Fix long reads when clock is prescaled
1aa5a872fde9159a7a82d45ea52600820b551558 selftests/bpf: Enlarge select() timeout for test_maps
ef44d60102b65f1a399f1ab7df448841768f1c37 cifs: fix wrong release in sess_alloc_buffer() failed path
41eca70b389c784a34f943fa351523ecb8d57cec Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
8c9e12f6ba669537e69c5af6dc727355d7727229 usb: musb: musb_dsps: request_irq() after initializing musb
42cc85c19aec536a83b3c93bd7721686e9c74a61 usbip: give back URBs for unsent unlink requests during cleanup
ec36f1805e7149ef75aa1312fef46abb605dcc7d usbip:vhci_hcd USB port can get stuck in the disabled state
7cbd5c32c4864d3501763008ffd89753d5c1026d ASoC: rockchip: i2s: Fix regmap_ops hang
ae0f571f766ce2e3cb2cab829b8b458b6db00c6f ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
bce7d804e23118f7ba121bc15930756e033c24bd parport: remove non-zero check on count
a21248cab03a62941f60edce6efb5ae9a97923b9 ath9k: fix OOB read ar9300_eeprom_restore_internal
f0cca572ed716c51138777f2eb059e7ff00854f1 ath9k: fix sleeping in atomic context
16b14909c4928006ea891ae7202f948cc82d322b net: fix NULL pointer reference in cipso_v4_doi_free
1dd22446e9415244bd9576cdeb32d4da969254a6 net: w5100: check return value after calling platform_get_resource()

--===============1598273927278035305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebaae049a187-a43657e848d3.txt

c1567481071a415f0c525960d783c8d16f17cf86 ext4: fix race writing to an inline_data file while its xattrs are changing
13e75260d41766916d981798051cc018b2c56e51 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
45133695483aa2f0f322aa092278b85ad3b6e89c gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
233c162d11e6b958350a7a1302d896b4a24dde28 qed: Fix the VF msix vectors flow
fe52eaa3de53fa6578228a7a30a9905f99f9265c net: macb: Add a NULL check on desc_ptp
c45861dd2ba00256f6614571a13a87c16d5331df qede: Fix memset corruption
ee9dd13d40b48e46254c3cbc59d0ed852df7047c perf/x86/intel/pt: Fix mask of num_address_ranges
1261fff80079ab51dda0185a8326c3ebbe3e9372 perf/x86/amd/ibs: Work around erratum #1197
0892ffb243e80e4a4e795f7275d8f6d54a762d34 cryptoloop: add a deprecation warning
2f2fb97fe23b25ea13221f7518db67c5225080ed ARM: 8918/2: only build return_address() if needed
3d23f52bbe6db686e064c1fa8967733343e03667 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
8e874dcf30ead02fa22210827a73b8626d8c8dca clk: fix build warning for orphan_list
563632d2ebda09fdfda8e08c09209f20484a3ec8 media: stkwebcam: fix memory leak in stk_camera_probe
fbc019530b0f99cd98b06d7c0aeeefb3b367a88c ARM: imx: add missing clk_disable_unprepare()
2c13da0365b575d80565e609eb0b6ff0617548fa ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
8ec47c434d75cad912c2d2a53589373b9e80eb3a igmp: Add ip_mc_list lock in ip_check_mc_rcu
f64e9ea70d445f512d6ca336a0bf610fcefe4278 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
f0078cfecef07383479e8f56d74196b86328bfd8 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
d994c9b9df22e119f2994b9c8a945f328663d77c SUNRPC/nfs: Fix return value for nfs4_callback_compound()
34e238f4da8b7a2f808206bab5feef092d74aa18 crypto: talitos - reduce max key size for SEC1
d459e735b6bde8e9edd1e3c347c95e7ce9e3150d powerpc/module64: Fix comment in R_PPC64_ENTRY handling
4234050252c300801746ae71705fc2da250273ad powerpc/boot: Delete unneeded .globl _zimage_start
92199040088834e011df7be600c9a8988b507624 net: ll_temac: Remove left-over debug message
928e22702f61679ea3a435f8d8d39293c9643536 mm/page_alloc: speed up the iteration of max_order
404e69e6fc4dac10a1da807096243a40952849a3 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
88e2135874fbaf87827b1b7dc55a0e6e3a798a5c ALSA: usb-audio: Add registration quirk for JBL Quantum 800
4d8e327c5ced329a95501c9e20054b76daca4624 usb: host: xhci-rcar: Don't reload firmware after the completion
b247f94179f61c5881ec42932c8c593f8a5085c2 usb: mtu3: use @mult for HS isoc or intr
2c20d2e7875e257e36b89622c0b982c770ea160c usb: mtu3: fix the wrong HS mult value
7336602200a88b7652c440687b732b1419d8ce61 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
06736dc0fe78b244fc9fd45c7b6d699b666b6854 PCI: Call Max Payload Size-related fixup quirks early
b1a930ee2873541e46885b23f990cfb814556cf0 locking/mutex: Fix HANDOFF condition
9c4ebbb6e9e33ca47eefab73e8092de343493b27 regmap: fix the offset of register error log
ed1cdf3c51b4747b26f79c8e2b2df622bacf0cca crypto: mxs-dcp - Check for DMA mapping errors
b781c43e722bcfc0541e7ab8bc65620ff625edd8 sched/deadline: Fix reset_on_fork reporting of DL tasks
4b266dc8192e7b5d68fe2233b406e4aa373f400f power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
89073e7673b0ca49ffaaab901278c54ca87f8c2a crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
0ba7b8b1fab8816b812f4ef6e594b26292dd5a8c sched/deadline: Fix missing clock update in migrate_task_rq_dl()
a6d1d8e81b451506d1263d64eaebe260ce1cd0a4 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
01b841fc3c3849ab13aa4e1b7ea301484687d9b3 udf: Check LVID earlier
c159062d4b0e665ef680037f6b5c2a24024b0f27 isofs: joliet: Fix iocharset=utf8 mount option
a5290f8a6174dad5ea662b1d3fa499c6e6ff903c bcache: add proper error unwinding in bcache_device_init
50739bdfdcb6bc35aeb9e89f3ec28324a95fdc24 nvme-rdma: don't update queue count when failing to set io queues
18c025d8a01b4ac659b76b0e9c00192c83e1331d power: supply: max17042_battery: fix typo in MAx17042_TOFF
fcf5fc44ab1949fb91b1bf79a3ecfdbdb3b57e29 s390/cio: add dev_busid sysfs entry for each subchannel
ed1e91a6d6d25a253178cd071dfba3714c3bd867 libata: fix ata_host_start()
32f8e9b97dab162ab6b0eccc112241d11aba8c90 crypto: qat - do not ignore errors from enable_vf2pf_comms()
9db390d348d6ae41300c114f6be007e88cb0ee57 crypto: qat - handle both source of interrupt in VF ISR
d9f5318d6228caa2cd099ba21ec7acd861133010 crypto: qat - fix reuse of completion variable
6ea5b8a5e00273be496dd7d0caa3a4e96bb21580 crypto: qat - fix naming for init/shutdown VF to PF notifications
4d95a0b2bc4ef083e7bfb56779dbb628c2d9b3de crypto: qat - do not export adf_iov_putmsg()
d382dac1b24a33467bfbcfec7f462195a96a87cf fcntl: fix potential deadlock for &fasync_struct.fa_lock
1f889a83649c5bb0549c0349450b6fb3007c5660 udf_get_extendedattr() had no boundary checks.
611b5c8f7ec5d532c29c98cfb56c75210d0042ce m68k: emu: Fix invalid free in nfeth_cleanup()
ee37df20066af9dd69095feebbcbb6908961f421 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
08250617d7d8926b4f38b66ba125ecec4cdd1a3d spi: spi-pic32: Fix issue with uninitialized dma_slave_config
a965103286d1d74cd9db5b7e0889badf55dbf463 lib/mpi: use kcalloc in mpi_resize
0e13d45eac225bd76e754ca49151c8f3ac1672d6 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
a403bd3b01a472e3e7a00ebf3fe18fecb57b273c crypto: qat - use proper type for vf_mask
6539b7f500886df4e5f6c6cdad7aaeb91adeec7e certs: Trigger creation of RSA module signing key if it's not an RSA key
6af5b316e32eb0bb7de430c5f7d4e04ed35e2660 spi: sprd: Fix the wrong WDG_LOAD_VAL
ff36e514c9559aeeda676c2c04da502b86d4178c media: TDA1997x: enable EDID support
d21e7151f0015b328e74093d2866361070ea0e28 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
4fc96265aea878847f5ed62bcaae4c8c93eb5c4b media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
decee2d144c37c72432ad1587be6616ff9d5b394 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
d89b77fc6b47846b7bc43b94cd9bd12cb0597a58 media: go7007: remove redundant initialization
e0f92051bed4eec4dcf3fd19a4d7e1b3f245f138 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
4bf1a4a9ce70d396baf5e0a891214c9587d346c8 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
29f526454619fb8a15a960bec6593f69f7e6d250 net: cipso: fix warnings in netlbl_cipsov4_add_std
be55e0bc618e3c4f32f99a788bfd38a6a32c45fd i2c: highlander: add IRQ check
98193d876d46221e217bcd69eb4720fee5247c0a media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
64192a7290f6c7882d74ba370610f0f08b510395 media: venus: venc: Fix potential null pointer dereference on pointer fmt
2ac0d49a14fd2ae62103fc498d86bacca0e41d30 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
3d207f2e6803768d53d61d23873b60354abb6a9e PCI: PM: Enable PME if it can be signaled from D3cold
364a15c2d63ed10f1be9e5688e870105daac86b4 soc: qcom: smsm: Fix missed interrupts if state changes while masked
59433f5eea95a5ec67287c75bd2b5ae101ce552a Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
6a91d13043811c0ec0c68c0ba2e4c8a2e3d73cd5 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
dbeb096905e726cfc367a1f3724343abe9a8c45f arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
6797fec7628a7e4146d4e13a0715c89c281568d5 Bluetooth: fix repeated calls to sco_sock_kill
fd31ffb66df7798be34653d35e8e29e24393ec92 drm/msm/dsi: Fix some reference counted resource leaks
d214ab42d1578d474039e36a0f9b12a4398e530b usb: gadget: udc: at91: add IRQ check
95a0539938ec188247206d24aeeb6ac388a6768f usb: phy: fsl-usb: add IRQ check
f786559c8b426db5a64fcfdd20392cd93fa25ea0 usb: phy: twl6030: add IRQ checks
eb64932a77f2fc81e1027e8f583162c87b94eb17 Bluetooth: Move shutdown callback before flushing tx and rx queue
5592492bd76937e95e128be2a095a7c8b780b1b5 usb: host: ohci-tmio: add IRQ check
f9ac7ba0674cf8287417e20a97ff9e2372a5a654 usb: phy: tahvo: add IRQ check
1cebd4a6d3a6428ce036e3064e13928294ca583d mac80211: Fix insufficient headroom issue for AMSDU
84f975ed4613cd77e42c3d900e16683065bb52a0 usb: gadget: mv_u3d: request_irq() after initializing UDC
85e0fb0ffcfc7dfe06bbf132f3fc14bd9fae61ef Bluetooth: add timeout sanity check to hci_inquiry
564937f4aa4bd16713ea1804085fce544cd1ddbd i2c: iop3xx: fix deferred probing
a3e81959209e1c242e590db4d81fe7ad6fa24d04 i2c: s3c2410: fix IRQ check
df0de6bdb75a29d7d3c04aebf1e6f36dd82ebc7e mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
ea168c1264c391d090e31dca7a723a2d3b280e0b mmc: moxart: Fix issue with uninitialized dma_slave_config
7a85b5174b8859408ce78350231fcdec22ac0181 CIFS: Fix a potencially linear read overflow
6a908ddba0fdf0de00f41dd4077e5f6683c388f4 i2c: mt65xx: fix IRQ check
4d008815127f91d396886080debfc81bbc43189f usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
7265e58f95b53d7f59e2ebcce9999efff4384d53 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
ce2a2c2617299de7d00f5c200609a4d7ffe68861 tty: serial: fsl_lpuart: fix the wrong mapbase value
a9065fb28265b986c1ca4d62beeb3c3b16bcb7dd ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
01e0aee6fd39e2f4c753cc831465e6f28e11c7dd bcma: Fix memory leak for internally-handled cores
199ebe3577abca07b539d06aaba20639db815941 ipv4: make exception cache less predictible
cd035c408839e48a6880710db17f5027f387da02 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
36db57110a9ab86a20c75b0c26483cc90cecfc13 net: qualcomm: fix QCA7000 checksum handling
83c1e1e2a96ba941a81aed22f4ce5900c26680a3 ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
f1a0f381fe840bc90c128b559d57c10b72d9e7c0 netns: protect netns ID lookups with RCU
eb32ef7b21df518dc33491c63993d0f3a0fbe613 fscrypt: add fscrypt_symlink_getattr() for computing st_size
8aa150aa2465432e5290497b75ef958860f1b5a0 ext4: report correct st_size for encrypted symlinks
087d14195c728e3a2be3ac60612418fbcdf79bbb f2fs: report correct st_size for encrypted symlinks
7d6d951bdf724f7a29b8088370c334f4feed192a ubifs: report correct st_size for encrypted symlinks
7149adbbbff156e0494654c04c1887e5e411d2fe time: Handle negative seconds correctly in timespec64_to_ns()
5817f34aa24f4cc26ff664fea6a07f28d0f9c42b tty: Fix data race between tiocsti() and flush_to_ldisc()
142bfd0abb2b4b415dc3d170dfdb2d09967f9df6 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
fae12d12bdf69997fa9924a7fc245cf66f31ff25 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
cdf4260f90cbce7d488f90160736ef113b1dfaec IMA: remove -Wmissing-prototypes warning
09cde144e6f8f8de8dce53f013c6b0799a6946e0 IMA: remove the dependency on CRYPTO_MD5
5aca3848d602c87be153c09b4b0932eba22619e5 fbmem: don't allow too huge resolutions
e653ea5b15b6bf827a086c4deef4b7106e1a1453 backlight: pwm_bl: Improve bootloader/kernel device handover
2cef88bcddfb3ed4241e0dd0c491cb364f921f35 clk: kirkwood: Fix a clocking boot regression
5711b0e57fc52f186859bacd3f98ba0e607daa1c rtc: tps65910: Correct driver module alias
a2b0fcdd89aea469b4d129dc18465a81082809b4 btrfs: reset replace target device to allocation state on close
4c8c074ca536f974c99ad4e139c5f58bbf6b8168 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
b31b3af0e21dbec7d0b1c7758edae59e46638cf3 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
527060b5d926ecb33964fbee67e3d41eae1318fb PCI/MSI: Skip masking MSI-X on Xen PV
90db9c3af8284e962b8524e2d4c59e0943250c84 powerpc/perf/hv-gpci: Fix counter value parsing
b328fdb9ee0d8d4f86b4404bb227f0fb2434fdd1 xen: fix setting of max_pfn in shared_info
b3c0b580783a60e2f2579415fe8038a1f32335be include/linux/list.h: add a macro to test if entry is pointing to the head
973ee513db1fde8e24ab162ceb0ae6c9a471947e 9p/xen: Fix end of loop tests for list_for_each_entry
e1823db59e93420c8c2311b0b29f4770d403d5f3 bpf/verifier: per-register parent pointers
110c77aa2982144a76dd6e05998cb4081e8b8448 bpf: correct slot_type marking logic to allow more stack slot sharing
8ad051b6bdbc8ddac0a2014fd9e6158c82ea368b bpf: Support variable offset stack access from helpers
a745550060cd94743e3f14899757ffa84077a0d1 bpf: Reject indirect var_off stack access in raw mode
1118f0c8412741f48dffeebed27cdfc6311b2b0c bpf: Reject indirect var_off stack access in unpriv mode
95692888248eff625146f4b0fb94a941068e2d76 bpf: Sanity check max value for var_off stack access
db7917be1b318e9f8e4c98e103f29f11716a520e selftests/bpf: Test variable offset stack access
732ff220a668c6c8a56bc25315e475bef5805a52 bpf: track spill/fill of constants
1e82fe7d3b75fc3f28c8eae0d91667839a6c14fe selftests/bpf: fix tests due to const spill/fill
1e9b51275cbbb9a8b6dbf41baf70e236d1503082 bpf: Introduce BPF nospec instruction for mitigating Spectre v4
560603fc13820325b27314ab0fdbe9365702bb1f bpf: Fix leakage due to insufficient speculative store bypass mitigation
9e804eb5dba9ea75cac396c3c20d9a21d0075b9c bpf: verifier: Allocate idmap scratch in verifier env
1964f5019c8989e9f912678e1898a919e8925918 bpf: Fix pointer arithmetic mask tightening under state pruning
0b0de9e0be8551a06e1ee9ce6e74bb6f7a34a093 tools/thermal/tmon: Add cross compiling support
532cb641f436ac506270a59d703542bc8c08c27d soc: aspeed: lpc-ctrl: Fix boundary check for mmap
bc3d36ae23912cbb7828644b72b0b1a1e1acc7fa arm64: head: avoid over-mapping in map_memory
7692c2617d1d0ec8b1a315c360189382e2fe2b2b crypto: public_key: fix overflow during implicit conversion
7b18f9a553d2783fa36ea7b781b97c5a9fd34d95 block: bfq: fix bfq_set_next_ioprio_data()
92d2ff799d837be9d11737725a0f7a780f2acac4 power: supply: max17042: handle fails of reading status register
f727cc97ae93d5a722581b36a6e3835ff8c040f9 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
938f1dadb304f278aad6013a0311b3da39c672bc VMCI: fix NULL pointer dereference when unmapping queue pair
824f31a8ce4811ccc188b701a9887863c4c8f573 media: uvc: don't do DMA on stack
70ab096d2a02e44fd791239e2c7a486da07fe99a media: rc-loopback: return number of emitters rather than error
891440e532f9ad6fbb6330ce3d92f098bafd5ddc libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
7e11ea7c6d3027b026d83b9adc5b717bd6e1b2ba ARM: 9105/1: atags_to_fdt: don't warn about stack size
808b83e16f42b2061886edf79e251c65d6b9fe91 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
64d8758064e8f3d5079ecd00967b0c8a3b124c43 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
0b1099ec9d3cdf33d2abac59bd80d2225bce23c3 PCI: xilinx-nwl: Enable the clock through CCF
f3f953394d13698930bc553e6c614f11e5e6e139 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
0dda42c6a50667daa59b6b1487769d59ea89250c PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
1eacc4a298d51b537bb250a962e3cfcd8c187db0 HID: input: do not report stylus battery state as "full"
10977119859246c8aee6f7f87c845ce995065e94 RDMA/iwcm: Release resources if iw_cm module initialization fails
7083e5e938ad258b58a313b4d19a1a98a4208669 docs: Fix infiniband uverbs minor number
3176e4a5b042ac4bad8c8e5bc21fc659f684b27d pinctrl: samsung: Fix pinctrl bank pin count
fae5afe12c222ba44bb3877778cf2f452c8ba08f vfio: Use config not menuconfig for VFIO_NOIOMMU
9e0691b9438c449570deca0710cb71a25a0da487 powerpc/stacktrace: Include linux/delay.h
9cb93b05b7738d9d7ed7d1dffbe9c1c69f52374c openrisc: don't printk() unconditionally
9340fc70cf757f7718e213e90253dd98572f5170 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
073acdb786102a1623dc31b758d108e3045c76fa scsi: qedi: Fix error codes in qedi_alloc_global_queues()
adfcb7d649a1465d2288942d9b6b8e3451cf6158 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
a3bec5bc8ac18f305dc2fd74628518aef78a059a fscache: Fix cookie key hashing
2aca21f4f4a2ac9c24a789d5ef060f118b1a9895 f2fs: fix to account missing .skipped_gc_rwsem
8cf846148c4f61bd8a955196896725c718ec608e f2fs: fix to unmap pages from userspace process in punch_hole()
21f44028d075c45ce013a914760bb79a0262cbc4 MIPS: Malta: fix alignment of the devicetree buffer
055183d1eec80559050ba4b1c136634931ef565b userfaultfd: prevent concurrent API initialization
5b06408890191205abe1610a76e182bf413187ef media: dib8000: rewrite the init prbs logic
20cda3fdb75e00134b53585c0600fb119f8d9465 crypto: mxs-dcp - Use sg_mapping_iter to copy data
b90573a84db34c63ba14ef75825b3b82dfefe155 PCI: Use pci_update_current_state() in pci_enable_device_flags()
e22054aab6029dd06fde4cc3815be3efc5a082a3 tipc: keep the skb in rcv queue until the whole data is read
d2342644962f360aa6fb3603e396a2aa8b9c43df iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
65bfb3b03003d72885505593929d23d958736516 ARM: dts: qcom: apq8064: correct clock names
4115283a4d9dd170728b767e6d7d2485160a2851 video: fbdev: kyro: fix a DoS bug by restricting user input
fecb0f230d583b3c9d5f5b4f27fbf20a2f46d0cd netlink: Deal with ESRCH error in nlmsg_notify()
8af57d3502886b824f84eeda643c4abaf457a755 Smack: Fix wrong semantics in smk_access_entry()
109dc72176d87ca1addc8d1f4e2022c2e7987f34 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
654610a01267a201f6731901ea514e5c4132f7fa usb: host: fotg210: fix the actual_length of an iso packet
37ba2640fd1a47a25040b14277768152e388e65b usb: gadget: u_ether: fix a potential null pointer dereference
1b9ff72baff2750ca45462c1d9c951ccce762e45 usb: gadget: composite: Allow bMaxPower=0 if self-powered
561e0993364ade8834e07c0371f2c287532c825f staging: board: Fix uninitialized spinlock when attaching genpd
4e525b4e5225ef73ea6b3717e3a7429ef94da6d0 tty: serial: jsm: hold port lock when reporting modem line changes
1d087c5bdd620f364ffe800d20b21fbb56a97db0 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
fc38e2209d2b4fa1a68f98995842ac408edf20bb bpf/tests: Fix copy-and-paste error in double word test
b38d9dc29e63e04cba3959358759eec163ae1dfe bpf/tests: Do not PASS tests without actually testing the result
48e559c2da202bd4c23f6226ba8adea970780258 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
da728cfbca04530d49c23d7abbc57cb28f8f42e7 video: fbdev: kyro: Error out if 'pixclock' equals zero
2bdeca6a9cf40361accf3348f6e33a6c6a13e257 video: fbdev: riva: Error out if 'pixclock' equals zero
2b9e4b266292d3318e0874fa84a24dc187d02e5f ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
7dc82c3bd78005453ea2cf677c3012d2abd5d365 flow_dissector: Fix out-of-bounds warnings
183a9a5316746bb645089e8bd50003c5915f19d2 s390/jump_label: print real address in a case of a jump label bug
1c2db54b1c0ada932d1a36bbdf45d7dad4e009c8 serial: 8250: Define RX trigger levels for OxSemi 950 devices
8d34039d604d2f2f72d995006580bea99f2e65bd xtensa: ISS: don't panic in rs_init
a0e57413716767cabf57be45ada1851a5e1b6852 hvsi: don't panic on tty_register_driver failure
367976bee317dc46a8e0bb8417d188571198de5e serial: 8250_pci: make setup_port() parameters explicitly unsigned
e57dbd184b8fc244bd98970f48b8f873e7e98ed0 staging: ks7010: Fix the initialization of the 'sleep_status' structure
05a7ebc0e31996e824f0a4944e7423656e2b21c7 samples: bpf: Fix tracex7 error raised on the missing argument
f6300b6189397a5d25a858dd70e4b48ba1394f80 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
b26847219a5ed3e76a8419dfb3b802c167fa4228 Bluetooth: skip invalid hci_sync_conn_complete_evt
53c6851ae2fb1cc3dcb624dfdce48b06e62c94c7 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
37259800949ad2efaad9a82050b49e11a2fedaa5 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
bc2cf8568dffa4a7f7ef5b98e4e654d3e7f5f940 bpf: Fix off-by-one in tail call count limiting
44aeccc5d264a2f0621ba980ad1643e4c53d20ba media: imx258: Rectify mismatch of VTS value
0ab6e7d37fe94d4944cdddcfd796cd2e7fdf9d9e media: imx258: Limit the max analogue gain to 480
1bf345e2e5add58ab38c11ef9f9db670e3f94059 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
7222278ea880fabb469ea9bb0b0d043cb8ab1e24 media: TDA1997x: fix tda1997x_query_dv_timings() return value
d44e1c05b4819e32c387dfd8cb8b5fb238d8f155 media: tegra-cec: Handle errors of clk_prepare_enable()
841e186728448c1e17ead97a0240e485df601f6a ARM: dts: imx53-ppd: Fix ACHC entry
e95c61bcfa829bd3224a0137c9a2d7550b92fc28 arm64: dts: qcom: sdm660: use reg value for memory node
4dce3a58378e91781b46baf7d1bdadd9a6dd6c79 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
5d878bf6cdd26272c03ca0ae0fe6272d2f5ee6f4 Bluetooth: schedule SCO timeouts with delayed_work
2de331b8770e41de76abf082d0292f37b876b321 Bluetooth: avoid circular locks in sco_sock_connect
bd1ffcb67825ff1c7d9fcf37c64e92f8e9902f8c gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
e0697be37b2d036367bfc5f6c838d6c4fcfeeeea ARM: tegra: tamonten: Fix UART pad setting
c589872d36c8e7369ffd010a0069e6c4b2ae0ba3 Bluetooth: Fix handling of LE Enhanced Connection Complete
d6b6bba754a5fb23579be5831709614216edd61e serial: sh-sci: fix break handling for sysrq
6805b8a3a3a6bc56911c719e89359725406a76b5 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
456c59fc9035bc45d316b62763e514cdc7854380 rpc: fix gss_svc_init cleanup on failure
92cbfcbd1c15a39d937126fa6fbc2eab85faa6a3 staging: rts5208: Fix get_ms_information() heap buffer size
fc6a72ef0f031b0b937e8ec25dd592b93a75ce2e gfs2: Don't call dlm after protocol is unmounted
67ffa8e971ec1e9ee023b4858bc2869986455f16 of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
ca1cdad44bd12a28ef7652f09fc55dc0f3a409a7 mmc: sdhci-of-arasan: Check return value of non-void funtions
9bd4c5c5a8c25edc8362bd1c9b885b8dfaf77d34 mmc: rtsx_pci: Fix long reads when clock is prescaled
681802cd3a2e038a63cc3f3073dba8db583689b3 selftests/bpf: Enlarge select() timeout for test_maps
6b55fc98e90fc1f6857174e3ce0a6a9c85651cd8 mmc: core: Return correct emmc response in case of ioctl error
348e133dae486834292f50575014d642f1ec16db cifs: fix wrong release in sess_alloc_buffer() failed path
9d8492eee011585d2aa8bc4509b07d211ed358ae Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
7ffc8ff5b310741e85ed8cc2a733d40a3e5e9545 usb: musb: musb_dsps: request_irq() after initializing musb
6affc57af39eba47a3f4606d023effb376437b57 usbip: give back URBs for unsent unlink requests during cleanup
ed4df75a381246719a3e141d9394696ee620cdf2 usbip:vhci_hcd USB port can get stuck in the disabled state
a6350b612de28e4e6b50fd8731564f6f3112c562 ASoC: rockchip: i2s: Fix regmap_ops hang
28067bb4f2b826d0672ac1478d5b57b440d3b47d ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
3680158e931636026c31de1a8c5f1e04aa8a73dd parport: remove non-zero check on count
ad35c358e9e9359232a32198526c9a0a95f14417 ath9k: fix OOB read ar9300_eeprom_restore_internal
722bb19514247aed1f7ab583908cfa5fd0ac1bff ath9k: fix sleeping in atomic context
c045501d72e0fc2df75dd38866dce2b78f0d4f68 net: fix NULL pointer reference in cipso_v4_doi_free
a43657e848d30d57313952e951577b15308fe26e net: w5100: check return value after calling platform_get_resource()

--===============1598273927278035305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7879ca9d910b-3d5994eaa866.txt

e9b70d7588e506d273c5a6ba2f337e5d7659cbbb ext4: fix race writing to an inline_data file while its xattrs are changing
8ece65e2f9e0ae532c4885388507ec270bdf326c xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
b6d9329c5be5c36f3c1a1fa2530791231c25a86e ARC: fix allnoconfig build warning
76a6dfcee65b1df73b792c027263e7b22cde9187 qede: Fix memset corruption
839ef8615c88135b96cbf26c34726bef3bb2f597 cryptoloop: add a deprecation warning
d86af997be85a15d285e626d1d3f58e0b09e69a3 ARM: 8918/2: only build return_address() if needed
0577d7df58d246a57f23803bde37803247879554 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
d54d60b84abd7fffe44b3443559778d219495da5 ath: Use safer key clearing with key cache entries
c705ec1b61065f8ca3e025ba11bcf811c7952b6d ath9k: Clear key cache explicitly on disabling hardware
bce9881996eaa95f63636262e6fb033bbd0f9bb6 ath: Export ath_hw_keysetmac()
a421c04296f4deee36e11f7186b19cb7d19fe27f ath: Modify ath_key_delete() to not need full key entry
eef7dff18c0a8ee4146e34f9a735ab2118e8477b ath9k: Postpone key cache entry deletion for TXQ frames reference it
570657d5c0a5da6050bfb8f3b6acb78ee74b3b8d media: stkwebcam: fix memory leak in stk_camera_probe
76b01f98bca57f3ff619e75706577f977e5d18f0 igmp: Add ip_mc_list lock in ip_check_mc_rcu
74444fd9e91aa5f3bc386703790f9f8207ed2630 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
34eb775b8552da8513926a94202618da6c64574c USB: serial: mos7720: improve OOM-handling in read_mos_reg()
867333b32fc88f6bc6b689c5f76461ec067dbc29 PM / wakeirq: Enable dedicated wakeirq for suspend
33b5851caeae48ab3dfbfb3fecd2f79dc1d9adeb tc358743: fix register i2c_rd/wr function fix
7d0ec82af5a324decdfd48744fc33ba9c6b62ec5 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
fc67ac19a17f84c9f7618604957b829c5aa6dabf s390/disassembler: correct disassembly lines alignment
30a98f864d84f901a2ef2e8453884fc2769f1f4f mm/kmemleak.c: make cond_resched() rate-limiting more efficient
1f421b3b7e83c2602aa0972e2c21893a3a8adbbd powerpc/module64: Fix comment in R_PPC64_ENTRY handling
a412c48893c826117dff3824905d1026cb990820 powerpc/boot: Delete unneeded .globl _zimage_start
524cbecf78dbf95858bf2f59d4e5fda8b47eb8d3 net: ll_temac: Remove left-over debug message
af4a5cf87e38b4b242353f5d23176eab3f9f3b0e mm/page_alloc: speed up the iteration of max_order
ba353cf488ac2426e0b8d560f62c57cdc77a964b Revert "btrfs: compression: don't try to compress if we don't have enough pages"
b71fb4e2cc33066f7d459c9bbbfa6b98ccee1f0c x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
da53e87cb98f0a3ccd7632acc95bafd9bc1473e5 PCI: Call Max Payload Size-related fixup quirks early
a0c3eeda3baf4632030a99e911d19ab958dbaeb2 crypto: mxs-dcp - Check for DMA mapping errors
1e9c46b9038840e2e3593667aa7dc9ba08ccfe55 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
5a9253cd741513b6c7a4e6b38bf89183f1ec2dab power: supply: max17042_battery: fix typo in MAx17042_TOFF
69dc9c1850a21dcb304166faea05c8a7306562e5 libata: fix ata_host_start()
4efa06a305b47624a2f5e06cccae63ae7994bf4f crypto: qat - do not ignore errors from enable_vf2pf_comms()
7d44f6e815cbef96ede9d4888c87f7b898033f10 crypto: qat - fix reuse of completion variable
591706a0060f0878d10ad7203e4ae00214bb9b69 udf_get_extendedattr() had no boundary checks.
eacdff94956ab4b4f7c1ed3385c9af46052e6880 m68k: emu: Fix invalid free in nfeth_cleanup()
3ed65f97d6790bea9e5ee6d6307d32a33e5e707c certs: Trigger creation of RSA module signing key if it's not an RSA key
d9df9477ae2733c2a317b8c474ab228c2ff636ad media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
810249eb3b6b07977fea947ca828af32e0df486d media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
d93e6a11a66e5f01f8ad6e17063069b8e9be7bb1 media: go7007: remove redundant initialization
a942caff28f7f53749e6423af7af9144bff19825 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
4f2692f22fedf20ad4f0fd57a3d21e192a9110b0 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
30b4b9d195c6a44ffa1112d7447fd2d405b6dd89 net: cipso: fix warnings in netlbl_cipsov4_add_std
1b1556d8aefa548f6e14a6d6f20428d543c6b8c8 i2c: highlander: add IRQ check
c59a5976836d2603d16eaf1ace93bfc2d82c0684 PCI: PM: Enable PME if it can be signaled from D3cold
8ed0360c4ab70948a8e9ba0bea738a86d160b7ab Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
45e6f6ccc1d6982cc6d560a2ab63e775858cac97 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
557613cdc7b71d36ac5610e5f7e8e367bc656a1b Bluetooth: fix repeated calls to sco_sock_kill
571a4a7c60e0f677520de0174ca719d96a570eeb drm/msm/dsi: Fix some reference counted resource leaks
858864568856b75ccf7882d04093d89c6decdad9 usb: gadget: udc: at91: add IRQ check
bd044643abd15b3e5eb99e2a9265c55765d28245 usb: phy: fsl-usb: add IRQ check
6ddf57f4e1665018df44d2519822b8a0e8bf0cf3 usb: phy: twl6030: add IRQ checks
92ac92b4da88bf48b2edd56a1e9f12e5021efd7b Bluetooth: Move shutdown callback before flushing tx and rx queue
1dc91dce2e3d3a0662cf1cb88214cc28a21d5cde usb: host: ohci-tmio: add IRQ check
f954e5179fda92e36626a8d6ce0d1b4800fec311 usb: phy: tahvo: add IRQ check
3cb8cf9f5dd4173fc418d853478979cfe47d00f8 usb: gadget: mv_u3d: request_irq() after initializing UDC
dd92cc11269523ab88dbe58f991ff9a2ea79db2a Bluetooth: add timeout sanity check to hci_inquiry
620e706d092140c2539852947e96e27651db6e86 i2c: iop3xx: fix deferred probing
b3bf0b299dcce0901cdbedca377a0f579e3dea77 i2c: s3c2410: fix IRQ check
2bd8b7f040faf1f1e3314efbd2280d9d0584089e mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
aba8867090d3acf3b4811b39c74a2f0036ade75e mmc: moxart: Fix issue with uninitialized dma_slave_config
e3a1f474e0f649472f1d4b3534f82616b7b604a6 CIFS: Fix a potencially linear read overflow
f0804e1a80828e4b6f9be98fe91b83d0e4b2b906 i2c: mt65xx: fix IRQ check
5bcfa86f098aced7eb2ddcef6fb3093972ba1bb7 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
03f3b946224205c7a4f4c88df12fa2d5bb636adc ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
1641e0a8c66a2c654e8e57204060996d8c599055 bcma: Fix memory leak for internally-handled cores
2d3f6793a2358b82434f21002bcb4fd43b870da0 ipv4: make exception cache less predictible
bd3ed34512324bc9ca300203c19ffc01b91ebfe5 time: Handle negative seconds correctly in timespec64_to_ns()
6c9cd07e36786b96df4d2c13f643198f7ae8e030 tty: Fix data race between tiocsti() and flush_to_ldisc()
56caa9ec02528de3461f7f812177e55172d749a7 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
60cd0ca2c00b1ec3b31cea1d7ca5e0a6568d0795 clk: kirkwood: Fix a clocking boot regression
4cac9ccdf1046c959e637bc4699cae243fb23a5b fbmem: don't allow too huge resolutions
c6267f3d713f292dbe29352b7555ab3482eaae4e rtc: tps65910: Correct driver module alias
a73d9ebfbab592a84ae48e72cfab2eb8c2a3ec4d PCI/MSI: Skip masking MSI-X on Xen PV
9ab6ce9c560c0a2d676dff8ef093553fb42b63fc xen: fix setting of max_pfn in shared_info
913fad7ef624e6cf4f9822da3caa6dbe4fa9a2d3 power: supply: max17042: handle fails of reading status register
c1636ab3450e5beabf120a075808b278a9a0b490 VMCI: fix NULL pointer dereference when unmapping queue pair
3f2d2d27db5e855dcb312a5c283edfb93c9b4d18 media: uvc: don't do DMA on stack
96008afc1eac6b0b9c61ed582c3517f662bd4099 media: rc-loopback: return number of emitters rather than error
a1a431e5e23642c6482f1ae3b2e297b73e16f04f libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
5bfe8a4b4a33026bd03aae31b58a953f0a00110c ARM: 9105/1: atags_to_fdt: don't warn about stack size
00d0bd5edcf26b3e64dc70f79cdd6a2e49097731 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
b7dd6e190cfed029ad6035e3d49996e556476626 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
e3919e39e78da3e9e646b72773684e12e4ac7de3 openrisc: don't printk() unconditionally
bc478bfbb36dc55f1b53981284ba61780d844053 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
3ce26f3ced8d145f8576a92dcb93898e321a8bd4 crypto: mxs-dcp - Use sg_mapping_iter to copy data
855babc7aad69e1bab1016c5036a2ecbe68d3912 PCI: Use pci_update_current_state() in pci_enable_device_flags()
e4f70c364b8fad2620035ec6174bb1a5437a5d18 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
c5372734a458c10227765cc893a2962c7bc61a17 video: fbdev: kyro: fix a DoS bug by restricting user input
430835816c271da75d88cc4a499f706167abebda netlink: Deal with ESRCH error in nlmsg_notify()
28784450b32d4233809d2e22b2880edef55ce32c Smack: Fix wrong semantics in smk_access_entry()
bcda984b7664f6b95db41c598fc6058407f40cc4 usb: host: fotg210: fix the actual_length of an iso packet
fe9ac2946e923ea828ddc8c4ad1346064f90f901 usb: gadget: u_ether: fix a potential null pointer dereference
e6502ee9628dc070d0a8ed9322028e3029d8d910 tty: serial: jsm: hold port lock when reporting modem line changes
2a6961890c72d1bbd3cde4034c161ffa3511d5bf bpf/tests: Fix copy-and-paste error in double word test
6b9fd71d7eb183f17b9184817be23234747579f9 bpf/tests: Do not PASS tests without actually testing the result
043cdc1da8012cb86433fd4b869ece35381a51eb video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
bf33d5e432f9bf6d10486b56debf755836af6d0f video: fbdev: kyro: Error out if 'pixclock' equals zero
83b0a58ce67d9bfeb0485806db2ff44b87ba9fe4 video: fbdev: riva: Error out if 'pixclock' equals zero
e1d742c96d0aaf99a3133a8511a7627e76b604dd ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
03c358e7b298fd11f3626ff06a8846bb6e2ab87e s390/jump_label: print real address in a case of a jump label bug
8e99c4b66508863808c33e06cf05fa7f1974ca0f serial: 8250: Define RX trigger levels for OxSemi 950 devices
ff0bce87fa8a329d13ed38681c7d86b66d86df6f xtensa: ISS: don't panic in rs_init
6a432076c92973a3813f5e87a71a6971f2152075 hvsi: don't panic on tty_register_driver failure
78b9e12f9d5930cc9a0789bab0bfb3bcc9a64e36 serial: 8250_pci: make setup_port() parameters explicitly unsigned
bbf751358385a8e7081961c6b72304b07f52696d Bluetooth: skip invalid hci_sync_conn_complete_evt
fec4e5d8225d51ae2c839b38c540639e693ea020 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
dce2a5adfb8c1f26bf3201fca1ad500da181e41a ARM: tegra: tamonten: Fix UART pad setting
50cb6e1b68e6959790738e2076ebbc75ca76abec rpc: fix gss_svc_init cleanup on failure
0eb6d1b92491471f1c71152a84b0544289ac933d gfs2: Don't call dlm after protocol is unmounted
a502f6b183d4d2ee9f259a99859e98b81c97fe8f mmc: rtsx_pci: Fix long reads when clock is prescaled
02d8b8fc48d9c6a2c47008d75797b8c592306699 cifs: fix wrong release in sess_alloc_buffer() failed path
6262de39da1616ccc1268c9cec72fd0b3c545417 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
5f9c39fa19bfae5ba9a01ed5e476c67fe065799b parport: remove non-zero check on count
970203df852f388ab5f917f7c86f279299ae3b09 ath9k: fix OOB read ar9300_eeprom_restore_internal
3d5994eaa866135bbeb9cbfc8604011191e24463 net: fix NULL pointer reference in cipso_v4_doi_free

--===============1598273927278035305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db43f7143db9-8cb82c13e5b2.txt

ef67e6db0ffec13f6ac1c4a474ca01f3bddb4fca ext4: fix race writing to an inline_data file while its xattrs are changing
d99ef6e03237200b2b04316af1eba2233e1387d2 mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
a33a43fb6bfd6f1a61082626e191f3c7ef88f375 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
aff0838b725773724e0eaadd41627ead15b1f9a2 qed: Fix the VF msix vectors flow
7a8051b6486bfe53eadcb6d100bd408ff030f648 qede: Fix memset corruption
6de1fb84557968a299c8683a07b2044f79e05a13 perf/x86/amd/ibs: Work around erratum #1197
4f50e6f1053a9df8742f78943aed23167edbf2f3 cryptoloop: add a deprecation warning
3da20302ef887e94588287be3ca1132d62ee7132 ARM: 8918/2: only build return_address() if needed
b9233c78622d7e1b906e76e5f20a6b4775890111 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
dfc9240d8b6088ca105c5c7d64b128a0bf2e477b ath: Use safer key clearing with key cache entries
39dcda0fcf40ed98e82c895f5fcc983376e5f079 ath9k: Clear key cache explicitly on disabling hardware
da7c671356b2bc60c2221beb2ed48ccf84c5db15 ath: Export ath_hw_keysetmac()
cc634a67f164d88fe41c8d2a415d0e2ff1b73e2c ath: Modify ath_key_delete() to not need full key entry
6099fb709207eeda2e10502b77435c4db64ef450 ath9k: Postpone key cache entry deletion for TXQ frames reference it
facf8e9a33cfc63c502bef9bb9e49a1a0c4420f2 media: stkwebcam: fix memory leak in stk_camera_probe
66d92c33ea0f27c8ddfe29fe316b4b0f68ee6ea1 igmp: Add ip_mc_list lock in ip_check_mc_rcu
c7bac6eea58fbd49c28532573d51308bf511a4f6 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
acb24ff725849f0bb35fe7205bd9afb8c85406e0 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
4126bb237f87c693b96d16f926fd0d3e810fe7ce net/sched: cls_flower: Use mask for addr_type
334640d7d52e30cde1fe6549988402fbd49b956e PM / wakeirq: Enable dedicated wakeirq for suspend
2151891c00c72f4b9a9327d3676a227fadb5fed1 tc358743: fix register i2c_rd/wr function fix
de063fc8b82dc2184c01644f60e0b90ca00c646d nvme-pci: Fix an error handling path in 'nvme_probe()'
a9423783c2c244c94a03dccbcd1fc96d9889864c gfs2: Don't clear SGID when inheriting ACLs
7d16518ad91c49aa2f750ee5580a4731f95bb3ff ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
e8cdd832983d766b9a38cf56fec7f7212776083c s390/disassembler: correct disassembly lines alignment
c2bb3d6b8f1975020838eb885ba495a449888b2f mm/kmemleak.c: make cond_resched() rate-limiting more efficient
8540c1f8f3708ce8c502212ead0e0123bd3b4ddd crypto: talitos - reduce max key size for SEC1
b8bc91529ce85391d0fb7176bf60248e392d7dd5 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
0c3fe3f4dc44b2d91571d46875e3700c0f62761f powerpc/boot: Delete unneeded .globl _zimage_start
a6749e7b7eafd8b960a0ed2287e199b4b2078904 net: ll_temac: Remove left-over debug message
d612b4e0074926481ee5d8f6c5f388bd07b999d4 mm/page_alloc: speed up the iteration of max_order
40a6289f51343e5725745b44ad897b14a81d1c9c Revert "btrfs: compression: don't try to compress if we don't have enough pages"
8b6bfa36a488635c24b2e1f89c99de067928bd8e x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
777efcd4c4eb7509a06fe86ebc63aa70eee2e49a PCI: Call Max Payload Size-related fixup quirks early
308b4793a0fa4d234e744046a092f42ff4c0f762 regmap: fix the offset of register error log
e409b90c189c46a3e62254338126561f3704efa9 crypto: mxs-dcp - Check for DMA mapping errors
c6f3cb6a15f9b789e3de51cdbb50930a832be92d power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
5078ea1adc79c30491d351318ebd2fe04508a259 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
195929e11fb76fc9ee2fe52526a2678aa3ba1be4 udf: Check LVID earlier
778d2cc1c141e4b5386ed3c1424ddbadf055328e power: supply: max17042_battery: fix typo in MAx17042_TOFF
f6524b84b8bc7d0c4986231f8e22c9d994b06db8 libata: fix ata_host_start()
5d49c7df0204a22a79651f79b2f29a6adabedceb crypto: qat - do not ignore errors from enable_vf2pf_comms()
938b2b7c11b527e58672f31ef034df11b9956c99 crypto: qat - handle both source of interrupt in VF ISR
3186583f939940be27ccd4fb0c31eaa38cadcad0 crypto: qat - fix reuse of completion variable
816641e67a682bcb55801fad284a42651e593e04 crypto: qat - fix naming for init/shutdown VF to PF notifications
cae23ab1f2406b125a2266b0b0d7cda8d005d40e crypto: qat - do not export adf_iov_putmsg()
9ba650eb5e87a94e379779d87c4e88e70f5a68ac udf_get_extendedattr() had no boundary checks.
b03ceb99a98a4bab07cef8147371f5358b3f5e05 m68k: emu: Fix invalid free in nfeth_cleanup()
8c7250d223bc1b395062775aa4793830bf82be2f spi: spi-pic32: Fix issue with uninitialized dma_slave_config
9040148f37e9d22e1445c9354249955e56e6ed4e crypto: qat - use proper type for vf_mask
da64a40d41234671831a3c14baa77d013799da3d certs: Trigger creation of RSA module signing key if it's not an RSA key
a67b360083964d4a4f36e7788e188f2ef856584b media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
a8a7e92f0aad1cda4fa74e7cfaa799c2b2e4b760 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
b96c9761038c7227a58e93f95604ed214a886db4 media: go7007: remove redundant initialization
baff13eb30edda8c839a37927072698decb118b4 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
0b3a8580003902c9aebac9483573f7a7761e0c38 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
149fad787a1ab27a7e1e6067d17d6e5c8488b389 net: cipso: fix warnings in netlbl_cipsov4_add_std
1d3cbe75c3f0587760edd749876555dd6d1c01c9 i2c: highlander: add IRQ check
02adc86d81d8b57077e3f4222c9c0737f4007584 PCI: PM: Enable PME if it can be signaled from D3cold
29bd1f7b4af2338667f0aa447d1c33424123a488 soc: qcom: smsm: Fix missed interrupts if state changes while masked
abbd33ca0bc410b895e14702fc7a5ac612609447 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
a254c366e14398334a915036b6030a70d642f5f7 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
f34b5338229a26391287a81cde04c1fbff0e9e85 Bluetooth: fix repeated calls to sco_sock_kill
b68ace333cf3eacd3c017a22122693a7f27167b4 drm/msm/dsi: Fix some reference counted resource leaks
95a70f0ee7851949e61a26e3961495ecf3e8bc87 usb: gadget: udc: at91: add IRQ check
7116d8a05c59c84a81e59a7fbb41a3b269d579e5 usb: phy: fsl-usb: add IRQ check
d0430fb1474ba9d400286d7e294b84d43b2f7eef usb: phy: twl6030: add IRQ checks
0f5b1247a4ce6173b2024028b5c7670edbc16a9a Bluetooth: Move shutdown callback before flushing tx and rx queue
dd31771c87046246299fdbcedb3b1968f63708fe usb: host: ohci-tmio: add IRQ check
a403055ab16deb71bf22c1fe1a6abc2ac431cd83 usb: phy: tahvo: add IRQ check
80c729b0d767bc545ba746a7092dc71109eedade usb: gadget: mv_u3d: request_irq() after initializing UDC
7cc89fc1bbc147cca8ae4cfef79f45df9e3f4f16 Bluetooth: add timeout sanity check to hci_inquiry
587c90f48816f49452f0383d2d411a210de36790 i2c: iop3xx: fix deferred probing
8e384131a91e4693229600183d466f9bad459ce9 i2c: s3c2410: fix IRQ check
8146ce195d0951ee877e64a7f1852422fae885f7 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
9e8e0b6e4dcea9490aa4e6dadecf0873588b3692 mmc: moxart: Fix issue with uninitialized dma_slave_config
2aedcbfb06e9b1b8cedee8d95c07ccf93ad44148 CIFS: Fix a potencially linear read overflow
86e9e6df51dc8e052c4afcb94aba0fb5f6f46cfc i2c: mt65xx: fix IRQ check
4d67d57e1b255c06d313c6ca347c6b14f1fb5223 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
c36d290a74796dce2a13748fa68057a0d2e0dfe4 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
d96766f41a9dc20018e757335c41d2dbb22bde47 bcma: Fix memory leak for internally-handled cores
8c098802ce7076d2fa3806ddb9265ba86863f139 ipv4: make exception cache less predictible
b23cc145b5186f04e13221ed45cbcf40789d9572 time: Handle negative seconds correctly in timespec64_to_ns()
8eed95dd6b6c05d4e25d82fb976846c96b123508 tty: Fix data race between tiocsti() and flush_to_ldisc()
031b526292c7126e7f8d93c26a0a5199854755c4 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
2dc5ed1532811a8515b5994abb8fe3cce7bc91b1 IMA: remove -Wmissing-prototypes warning
22ca0495e2b900bbbc39a34f3eaf6d064cf1f7e4 clk: kirkwood: Fix a clocking boot regression
a84751572aefc8b6ad3049c8b1fb16498b468aa9 fbmem: don't allow too huge resolutions
545a8632bb22072effb25ceed7bcd3b9976580be rtc: tps65910: Correct driver module alias
7da84e09e38c5e47d848c2fabc83b4476cc1b64e PCI/MSI: Skip masking MSI-X on Xen PV
df545c982564da23b7a6687b36d723e36fd0a667 powerpc/perf/hv-gpci: Fix counter value parsing
c58d5cea6cc31b3d2cbd12ff64ab188d3777f7ca xen: fix setting of max_pfn in shared_info
1f2f39246937c586eab8ebcc0aadaab659730d75 crypto: public_key: fix overflow during implicit conversion
067643ef56becab18e821b21403d57e89df235b9 power: supply: max17042: handle fails of reading status register
c8add66fa2d04e54dec4229d8276998bb5318537 VMCI: fix NULL pointer dereference when unmapping queue pair
73b238b1d3436bcb576ca9a661926cc9eb2bc390 media: uvc: don't do DMA on stack
2ad44c697429600399e20c08f05e5f0f661b0ddf media: rc-loopback: return number of emitters rather than error
1f9674d76d47eb608b9c15e9dddf13534e4e72ea libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
b7d65a321ffe98858b11aba81ea8002f3f225ed0 ARM: 9105/1: atags_to_fdt: don't warn about stack size
e8627dd3d0ec383a9958637a951422827dc7b997 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
2e385278c567a2e4162ad5d36eee2aadbf9ee8dc PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
d755580fc04348c9c7dcc8185663eb427ec7cb83 vfio: Use config not menuconfig for VFIO_NOIOMMU
a51324ed76b29de50b5b17d8fc6df8c7b5411614 openrisc: don't printk() unconditionally
71e693d5435b10f1b3e759338bc967b2c42d1312 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
15ab73d621d3da413adebecc093d8193f986483e MIPS: Malta: fix alignment of the devicetree buffer
8825bd44084b4b6cab687788fd44a668bb8ad811 crypto: mxs-dcp - Use sg_mapping_iter to copy data
0e2af83705d9649d34d9ce945db765e958406f2a PCI: Use pci_update_current_state() in pci_enable_device_flags()
1ad3badce9b9f7bf9aa5348236972042ab6a2b9f iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
763e85d56ed4c35a17b3aada40b941b230ba3a4a video: fbdev: kyro: fix a DoS bug by restricting user input
c90450082d6d7ea74190fa645b521f22ecdb8f54 netlink: Deal with ESRCH error in nlmsg_notify()
dcd66b7ce513967d545da2bd7fdbe257a553c31e Smack: Fix wrong semantics in smk_access_entry()
7472b07c99a011bcbd37fbbfc4d455391ac7ee07 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
5b1e5748d75110901cd8a3dea73676f38a48c6aa usb: host: fotg210: fix the actual_length of an iso packet
0fbda4e81bdb0f286f96e15160902e8a6bb29191 usb: gadget: u_ether: fix a potential null pointer dereference
ea5cb3549fffcb8daa2272e12496d6fd4fde0ac9 usb: gadget: composite: Allow bMaxPower=0 if self-powered
699c184441100b5e7fa42a42bf1cc375abd8c003 staging: board: Fix uninitialized spinlock when attaching genpd
3e8865f328dce79902fa6a016adf3c1cd13ec324 tty: serial: jsm: hold port lock when reporting modem line changes
a98bd8fe3140d07da70af951b0f66a1317501c3a bpf/tests: Fix copy-and-paste error in double word test
3572f68ff2882250625de104f4b534dfd618d22a bpf/tests: Do not PASS tests without actually testing the result
c470551e1759c4e7d76ac1d12fe91b0c300377a7 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
9e365fc7b8b8580b5c39148ae4d60f91b697ef91 video: fbdev: kyro: Error out if 'pixclock' equals zero
a815a30b779f045229ba7bb51ddb97f382ba20ba video: fbdev: riva: Error out if 'pixclock' equals zero
a41f6f3aca91700671a7ffc4f5d23fe76d05bf71 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
1185a7040564f547565d70797b6b90d6bdc44fab flow_dissector: Fix out-of-bounds warnings
8c77bd2c3205e0c2b7da5ad8d87e26c4f77cfbac s390/jump_label: print real address in a case of a jump label bug
629061c08cfeb0ec3b2d6b1324f34e31252f39bd serial: 8250: Define RX trigger levels for OxSemi 950 devices
c850226edfdd20c43f521d76e35d14ecf014dae4 xtensa: ISS: don't panic in rs_init
3a60d77d09e3d692c3eda34f3ae070b2dedc7397 hvsi: don't panic on tty_register_driver failure
f4d331051043f71908ef3e93aa1875e8f919166f serial: 8250_pci: make setup_port() parameters explicitly unsigned
465a24555ad81bf92479e98f6c4ba9a741364e94 staging: ks7010: Fix the initialization of the 'sleep_status' structure
125b611f370471b003c4b29592708d44a23e7957 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
d0bd3ced39d5e0e30724a5ed1ff5ffacd67453df Bluetooth: skip invalid hci_sync_conn_complete_evt
20243282551b485fa46b8c521e09984b6ec45441 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
c77114b21483716fce9746c78dcb4ae23a1f0e11 bpf: Fix off-by-one in tail call count limiting
38b7f91e6c542c4febfc52a4fac1affb2302a504 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
e792545c9028a6d9ee031a5be77600f246dac8c1 Bluetooth: avoid circular locks in sco_sock_connect
4c040328a5bcf6e3d6c93efe41f4d70cc749e2b1 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
d647c854cb03409d3c553884183c9d4630766bbd ARM: tegra: tamonten: Fix UART pad setting
3b7fd9481370a770a9553e5df049fcbca6b22c80 rpc: fix gss_svc_init cleanup on failure
6407b7fb4c964cd30f17815df8a1dc5c6c9e83e6 gfs2: Don't call dlm after protocol is unmounted
acb259163e1c3723608efc55c8944466c5c2dc29 mmc: rtsx_pci: Fix long reads when clock is prescaled
30d2688b8773824c1476d0eb6593c9109ccd1e77 cifs: fix wrong release in sess_alloc_buffer() failed path
ede96392f19e0ecddb11bc2869f59b1c34473e42 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
76c1e987bbac894ca0b6452c44e4f749b54b3ce3 usbip: give back URBs for unsent unlink requests during cleanup
e8ae787722333a1950019a8158fc2bb8233694c8 parport: remove non-zero check on count
7027221f3675b86da029f54666b873f7ecf50ca8 ath9k: fix OOB read ar9300_eeprom_restore_internal
49b03dfc7ebae4b55feba44119a113f1f3acf923 ath9k: fix sleeping in atomic context
71d262353091f9758e10325b6a48c14236da41d4 net: fix NULL pointer reference in cipso_v4_doi_free
8cb82c13e5b25040a80a2fa3767399c67d797540 net: w5100: check return value after calling platform_get_resource()

--===============1598273927278035305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd93bef8fc55-a9da75a6a046.txt

bb1a715d0b51fa9ebfd012c311ac097d4bc345cc rtc: tps65910: Correct driver module alias
050a279246a8db62c453ebb5e47b4a09fc3407f7 io_uring: limit fixed table size by RLIMIT_NOFILE
8bf83c059999d2eaf1dc1ae2673338ba16b8503b io_uring: place fixed tables under memcg limits
33296d416f035febc16838d7d5b27663391055bb io_uring: add ->splice_fd_in checks
c8ff20c05ee04b3f816c405451ad69475f3f659e io_uring: fail links of cancelled timeouts
d35d7aed061eba40286048b92c673a1142c2c839 io-wq: fix wakeup race when adding new work
c5f33fcc3316c061cf052e2a997e1568146d7d4c btrfs: wake up async_delalloc_pages waiters after submit
04af914a946a7706e06ecc3e8d43597a23f9b20a btrfs: reset replace target device to allocation state on close
9da17a4a0ef54d524998f34862ed97f3795fbbb4 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
facdf6d393efca483ba9349409440736d84bf22e blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
a643d15718f1fec5fb6fe1d962ebb69f19814ebd PCI/MSI: Skip masking MSI-X on Xen PV
ba795a9e37a1e47a968cb9d05e96e94d8b6bb556 powerpc/perf/hv-gpci: Fix counter value parsing
dca08f17153a5825967b48ea460b1d5c4162a3d8 xen: fix setting of max_pfn in shared_info
71a834c481774430c9c217d951901f190deb450d 9p/xen: Fix end of loop tests for list_for_each_entry
982e9b771f0806a49bf14283f1d034b17b3ea02a ceph: fix dereference of null pointer cf
ddb14b1c3c8504c80711b151f406db76da52342f selftests/ftrace: Fix requirement check of README file
6cf6a1ac177da09551e9b4ae1e5ae3350e29bccd tools/thermal/tmon: Add cross compiling support
e861772f9412b13116e2e034f5894c15d0ebafb5 clk: socfpga: agilex: fix the parents of the psi_ref_clk
017829660d4b1cad83752e18db6af59695a8c1aa clk: socfpga: agilex: fix up s2f_user0_clk representation
832b732c24af7224593e89a3cbb4eff207c66505 clk: socfpga: agilex: add the bypass register for s2f_usr0 clock
73ff8a52c688b83314d0810ea2ec17098179b5b2 pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
431f651ee6cf63761e32d4d44bf3616f9fd792ea pinctrl: ingenic: Fix incorrect pull up/down info
beb857f4de2035d97e1115dbb737418f3bc00c62 soc: qcom: aoss: Fix the out of bound usage of cooling_devs
3f5150764132c2a45d4989e3516cdc8dc2d06f33 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
c73217c7ef115ce3e0e3ffe1b8ecf64631ccc96e soc: aspeed: p2a-ctrl: Fix boundary check for mmap
ffaafef21e9667addf1aa4c70dd0489c87210b26 arm64: mm: Fix TLBI vs ASID rollover
e596c1b29a893cb9cc952a05881a07d2c634bb73 arm64: head: avoid over-mapping in map_memory
435f270b0836119e7af51327a016c3514355565f iio: ltc2983: fix device probe
a3edcfa46f74d630fe835edcd41cdb6fde5e1166 wcn36xx: Ensure finish scan is not requested before start scan
d3f2b0a9132257e70e3d2e4367c3c6a20b2a1c54 crypto: public_key: fix overflow during implicit conversion
0d824cbe4c035b4391a1778e463fe2c7d8441976 block: bfq: fix bfq_set_next_ioprio_data()
2c8d17a97c83794f9d7bbb83bee3d5b658d96553 power: supply: max17042: handle fails of reading status register
b74539b8ee612ad16d00a9a5b3ccc4f2bb607b13 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
657213eff6c0d370bd2ce71227ccd5089069b053 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
5278bc39c3bef20c530356a269b5489f051a30b1 crypto: ccp - shutdown SEV firmware on kexec
0160236d32ad63c532a38e2d09c607f9b44be1c8 VMCI: fix NULL pointer dereference when unmapping queue pair
c01abad3b3d0848ab61a75322f3be28359787d40 media: uvc: don't do DMA on stack
62a03a80d38f6125dae1af5e0ca6128e12510667 media: rc-loopback: return number of emitters rather than error
daf6d6b4ebfb4fbe52e47d04b645554974af9f04 s390/qdio: fix roll-back after timeout on ESTABLISH ccw
4daa73b0406bd0e92b4d20216705f3831fd0fafc s390/qdio: cancel the ESTABLISH ccw after timeout
2882fbb600c6d32ecd44d1acdfd254c33c48d23e Revert "dmaengine: imx-sdma: refine to load context only once"
f3534889be041c72ee42127da6115db0833b6849 dmaengine: imx-sdma: remove duplicated sdma_load_context
6030624690f1e7ad9e20873a512b9ee68e59c91b libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
3ff7ccdb43b3c8ba34f86ebbe6cca922327d9e82 ARM: 9105/1: atags_to_fdt: don't warn about stack size
2f99f8d1eb14575324d4481b7f87f2d457179555 f2fs: fix to do sanity check for sb/cp fields correctly
06c2a357b2b2f4aca6652c121a964f2825f80cfb PCI/portdrv: Enable Bandwidth Notification only if port supports it
c4f935659140de8337cb9640d69253899fca3593 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
21d00774855d36fc2d83d86a441b6b2c4b481ccc PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
eb335f4c49b7ebeb78f226e86fb8bd2d8eb39e79 PCI: xilinx-nwl: Enable the clock through CCF
77562a82f40354e5a3e39a01d6fd7a5340bd3739 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
dc5e5d7ccea365d42c677bf2b5d0408a1b1428d7 PCI: Export pci_pio_to_address() for module use
e12fd5f3fdfd57827f52b30d7b5ded3c8bdf0652 PCI: aardvark: Fix checking for PIO status
c436b6a8fdd11e260e4bfe92f4be842c59fe22e3 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
e09c475f4e5ae437f8ef58fb29f585c3bb6d5158 Revert "Bluetooth: Move shutdown callback before flushing tx and rx queue"
bec0d559984fc727ebf60c805385ede290cacda4 HID: input: do not report stylus battery state as "full"
1eac646885d087049b92418b8261011a2e0954af f2fs: quota: fix potential deadlock
d12ec9c09b37df6e249dfe3eda6b182d4510e7d7 pinctrl: remove empty lines in pinctrl subsystem
37976b009c092dc747bf08178a4a272bea9c062c pinctrl: armada-37xx: Correct PWM pins definitions
4d80cf2d8c99212270772cb28af8279da9e2d6bf scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
4f25e3fe1bdb85f092a89970f927ba02d0a47bac clk: rockchip: drop GRF dependency for rk3328/rk3036 pll types
d6893e957e550e4dd87dff6392d42ebd842ad411 IB/hfi1: Adjust pkey entry in index 0
27682ce7e8b804fc27c833140972a9a61ba3eb5c RDMA/iwcm: Release resources if iw_cm module initialization fails
8a0a9e91b5438bda537fc496ae859de532960976 docs: Fix infiniband uverbs minor number
16e854a6a5e10ed217abc5881bb944694db6cec8 scsi: BusLogic: Use %X for u32 sized integer rather than %lX
6da14cf637284e56a3d955af0e6863af4cb78c27 pinctrl: samsung: Fix pinctrl bank pin count
e97963b431d774cb15dc83c1b4e6691388d58203 vfio: Use config not menuconfig for VFIO_NOIOMMU
94dc70c5019bf7e590456fb5e29ad1a4672bf0fa scsi: ufs: Fix memory corruption by ufshcd_read_desc_param()
f1fbc3b03ae5426446215d8a0ddd68373864a357 cpuidle: pseries: Fixup CEDE0 latency only for POWER10 onwards
b19191a33795e02c7b4bbedadf6922c96a1d54d4 powerpc/stacktrace: Include linux/delay.h
f252c13355fa4a3b5f915d8e37a7726c254d28cf RDMA/efa: Remove double QP type assignment
ef13fa877207e33f1a1b6c10a8f5a41786e623a8 RDMA/mlx5: Delete not-available udata check
e29b6115393ab04956cd4d568ac9b03b6c5f4fc9 cpuidle: pseries: Mark pseries_idle_proble() as __init
b52cddafe980c01d63e0d39b12a255861a0d1656 f2fs: reduce the scope of setting fsck tag when de->name_len is zero
e7d6cf2cc9cff923431179060ae03340afb7a937 openrisc: don't printk() unconditionally
9b570f4e108eb8df2ce50784d77cc2279f64e8a2 dma-debug: fix debugfs initialization order
a22c5f833af241a26b72307bc4b47d2b7a9372e3 NFSv4/pNFS: Fix a layoutget livelock loop
00a51ece7c82ae2b7a7c8280c52a7f016976c9e8 NFSv4/pNFS: Always allow update of a zero valued layout barrier
d7bf36c9ab1182ed69589a1f0d7982c77155b21f NFSv4/pnfs: The layout barrier indicate a minimal value for the seqid
7085aaaf299273984099817394a8fe58dd75cbe6 SUNRPC: Fix potential memory corruption
b2851389c85f09f83acb8e8e13e1a690d1ba9cb3 SUNRPC/xprtrdma: Fix reconnection locking
a97a297bafb7d370096faff6476276fa3d211880 SUNRPC query transport's source port
1c980da3a9ef81dd1c674c1f12eaf4c9ea617549 sunrpc: Fix return value of get_srcport()
13678d3abd545627e09a879b21da98006cf47f62 scsi: fdomain: Fix error return code in fdomain_probe()
6de5b57c207ab9c2d2138ff3fe266f66edfc93a3 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
3f1fe92aaec01c6ed2ce76d5bf1577b9b14b524b powerpc/numa: Consider the max NUMA node for migratable LPAR
9208c70ab0d82b7c1b8c026ab7c1dca18f851d7c scsi: smartpqi: Fix an error code in pqi_get_raid_map()
756e0b2ffc9a34b9199aadb5f655aa818d22eab6 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
f06deb639a67e60989a183c5ca3d647158d696d7 scsi: qedf: Fix error codes in qedf_alloc_global_queues()
4390fc3eae96f7f0dd904b891be8efbb30ceb040 powerpc/config: Renable MTD_PHYSMAP_OF
b92f1dec70f4dc88fdbc1dccb6e42a8521bb7122 iommu/vt-d: Update the virtual command related registers
b5e53fc9c9468a3685fd12590352e9e6408b08db HID: i2c-hid: Fix Elan touchpad regression
0fe44d0cff7234f949468124f1d2a2a517058f30 clk: imx8m: fix clock tree update of TF-A managed clocks
4cc4af3d4cf197a358f66119002d75929f490740 KVM: PPC: Book3S HV: Fix copy_tofrom_guest routines
e07a0bbd21801d923bd95355156a1626895798ce scsi: ufs: ufs-exynos: Fix static checker warning
41c11bbc41947ec9167d5a84fa23fd2de7a1c5cc KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
8d36dd0a46ffb8384eefb3d04174e10a05720fde platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
e8f1dc2727b4333b5e5f7df0ec2ece8780a1909b powerpc/smp: Update cpu_core_map on all PowerPc systems
f0fbfdb9c560bbee4409db4f1bc8cd40042a6d18 RDMA/hns: Fix QP's resp incomplete assignment
f65bc47a914af054e45a0ab24bd7867516a98b4a fscache: Fix cookie key hashing
5000dbf5a0e11f193f9b3fc3951c62034612165d clk: at91: clk-generated: Limit the requested rate to our range
5bd9e87055fa331f2a59205bcb2777e489aa5449 KVM: PPC: Fix clearing never mapped TCEs in realmode
f831577d71351cba3331fd50938d0e44003534f8 soc: mediatek: cmdq: add address shift in jump
7f91efbc6095877461d47e1ef3609b23909d4e22 f2fs: fix to account missing .skipped_gc_rwsem
fdbe9d394e378f592414e9f497d35c3c68208138 f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
f887b056e508e45eaa5fcc46ff6a74fb5fa3776e f2fs: fix to unmap pages from userspace process in punch_hole()
635bc171b9e701e3c3807021befd55514c7a51a5 f2fs: deallocate compressed pages when error happens
61b2f40a7d0bbb0509bcfb37cb217526621591dc f2fs: should put a page beyond EOF when preparing a write
b8153dd3b41aa1795044cceafe35ef0c3db6e321 MIPS: Malta: fix alignment of the devicetree buffer
ac86d950e0dbe0b23fbfad3810bbe8dbdcf1e40c kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
c97482874686ab396c7aa944f9c7d254b361769b userfaultfd: prevent concurrent API initialization
129921a777373ea87e4a264f7af563fd691b2830 drm/vc4: hdmi: Set HD_CTL_WHOLSMP and HD_CTL_CHALIGN_SET
7588b4b73a0a9f40ddbae77d883d3043e48829b5 drm/amdgpu: Fix amdgpu_ras_eeprom_init()
7858380165f791797328c01f5b5d4464a4e148fb ASoC: atmel: ATMEL drivers don't need HAS_DMA
8461191b9341db7d92e32d9bb12ec84d539e42bb media: dib8000: rewrite the init prbs logic
a81c34ee6eb819441b7101b17a3d1f0b303f0d86 libbpf: Fix reuse of pinned map on older kernel
7ddbb9549a136a100dfedb4f8a2d6c6d28a2246a x86/hyperv: fix for unwanted manipulation of sched_clock when TSC marked unstable
50016c84f5d3567a40aae7a163e038f7cdc02be4 crypto: mxs-dcp - Use sg_mapping_iter to copy data
bb62bcb6b53ecfa1c9363f2ccc330f23fc510081 PCI: Use pci_update_current_state() in pci_enable_device_flags()
630ec9fb91392e91134ed0ba7be176d005c7659a tipc: keep the skb in rcv queue until the whole data is read
61da02705fa45bf266dca8a999007d2e1c08ab2d net: phy: Fix data type in DP83822 dp8382x_disable_wol()
d36267c11527dd34a29719418eff8bb7cdb28667 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
f871b63c588f9efcb42b90216d54aaf9d977a0b3 iavf: do not override the adapter state in the watchdog task
ce484e2f202b983f3bf0ebcf10a2c6556f55dd8b iavf: fix locking of critical sections
3ff14621f84ef9f8818fb98e58f76fee46466698 ARM: dts: qcom: apq8064: correct clock names
d2c66a849a94c0977e2a65f8db90ba720ccee545 video: fbdev: kyro: fix a DoS bug by restricting user input
dcdee02a737f3874b5aac5af7255c0b944765ddc netlink: Deal with ESRCH error in nlmsg_notify()
4ab5e37127bfe9d126fe8ee98c1f7574978a483a Smack: Fix wrong semantics in smk_access_entry()
786a867dae2100ff1a0f5396420768bb1f38be7f drm: avoid blocking in drm_clients_info's rcu section
1cf27bba46ad973534e1e829041a003cfcb75aa7 drm: serialize drm_file.master with a new spinlock
e7c1fb70566864889f7467c5db6e565b0e7f13cf drm: protect drm_master pointers in drm_lease.c
d6c80cbf8ce5fb1fd485ea8bb54af37610cd5a8e rcu: Fix macro name CONFIG_TASKS_RCU_TRACE
61e8cb200e2fda8c1c8d1ebe207616b7fb992015 igc: Check if num of q_vectors is smaller than max before array access
793eb75d99d04706024c016e3212534066a8536b usb: host: fotg210: fix the endpoint's transactional opportunities calculation
9a520e03ce7c4e19c9c3307ba9f3fcadd08d79e2 usb: host: fotg210: fix the actual_length of an iso packet
294eb776f18d8d363e2cededc95c728123ba7ad3 usb: gadget: u_ether: fix a potential null pointer dereference
b9fc8e29610d22df69389d1eb6506b23b1caa85a USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
b0348967c0923c61d21a5f5543c88b8698a6774e usb: gadget: composite: Allow bMaxPower=0 if self-powered
9d0a25d2d6b387ceee2d4d259e0efd0eab0193b4 staging: board: Fix uninitialized spinlock when attaching genpd
edb283aa87a2d7fd18c9a6aeb282410687ca1bde tty: serial: jsm: hold port lock when reporting modem line changes
f395db3347267c9013ad154d819bb4fe2ac1408b bus: fsl-mc: fix mmio base address for child DPRCs
87e5bff1337571ad19a9fc21e3947081a7db0934 selftests: firmware: Fix ignored return val of asprintf() warn
7dbcc50762727c78efbb118f2df499d236f564cb drm/amd/display: Fix timer_per_pixel unit error
42b5083fd2b078b9c536ab16918bf596bdc0d1f7 media: hantro: vp8: Move noisy WARN_ON to vpu_debug
1faf9658d39bdf20a4efaf2b7eef237e6460b19b media: platform: stm32: unprepare clocks at handling errors in probe
f83799d0ce30018716451b45ad287b35cb74644c media: atomisp: Fix runtime PM imbalance in atomisp_pci_probe
92a1c67c41105549c28860f9215c3051dcebebd3 media: atomisp: pci: fix error return code in atomisp_pci_probe()
007ce69460de2c5980de7e7e96dcdacdb7c11eab nfp: fix return statement in nfp_net_parse_meta()
55a129443ec971c78449e59301ef505e9089c9ed spi: imx: fix ERR009165
5a0ebdda603d780f9e204e2a0f5cbfe35db24150 ethtool: improve compat ioctl handling
554bf10a5354fa462e0db4fa4ce12e2785ba78e5 drm/amdgpu: Fix a printing message
0fa04e7d44667dc02b209c2c5b65a1763c8066c0 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
45644b924418c88ccef95be5c7d4fa59b314ecc9 bpf/tests: Fix copy-and-paste error in double word test
139b6498886fcf93e77ee10f976d5e95cd1c4326 bpf/tests: Do not PASS tests without actually testing the result
65ff601066c14f94e181460430ae51e9a1516357 drm/bridge: nwl-dsi: Avoid potential multiplication overflow on 32-bit
ccf1815ce16bbbee277d189b131468223bc276ab arm64: dts: allwinner: h6: tanix-tx6: Fix regulator node names
6472f95156897d78af2eb0980542f5211d1a0824 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
40b2c76366db26a8a985001b3969f6fc0538d6e2 video: fbdev: kyro: Error out if 'pixclock' equals zero
378ad04d2b41b73cfccba92d3bd7556feec6eb9f video: fbdev: riva: Error out if 'pixclock' equals zero
d7185252113c7d591210fc2f498934b05b2abc98 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
aa9d3dcdfba9e8e62c9828e0c043f727450fdd91 flow_dissector: Fix out-of-bounds warnings
4461f0c6ac2759f8b47065ed493134e187fbe6ca s390/jump_label: print real address in a case of a jump label bug
b83e437c12fa18a003a7eb9f0efb2aec4514ae16 s390: make PCI mio support a machine flag
c10d9e43ac727447ac6ddc457b7116ba5fbdeb3e serial: 8250: Define RX trigger levels for OxSemi 950 devices
cbb93bb4c3798ea0c3141015ae642f4939f0539e xtensa: ISS: don't panic in rs_init
02299467676270379fdd8f3e24226a4baf770bbb hvsi: don't panic on tty_register_driver failure
3777fea2bae782b784a676ccb5c347ad800abe92 serial: 8250_pci: make setup_port() parameters explicitly unsigned
c34241c1b91063812a924a451208262b7513dc1c staging: ks7010: Fix the initialization of the 'sleep_status' structure
efdd36cb02697ea17c54d65889977bbf0427d8dd samples: bpf: Fix tracex7 error raised on the missing argument
4a8a6c0331c3f0ba330ec29c09046d3fbf0c6c4f libbpf: Fix race when pinning maps in parallel
85758c5ed0247af75a4689aca415b8a1c9682727 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
04e250a910437d523663b23f145343e15e2bbc46 Bluetooth: skip invalid hci_sync_conn_complete_evt
2ab4c9f7227520e1d4282ee6be924836ac83cf5d workqueue: Fix possible memory leaks in wq_numa_init()
01e8b5e54c101c7f9e24d956218e75a3135c8f50 ARM: dts: stm32: Set {bitclock,frame}-master phandles on DHCOM SoM
d2ece63ff1b109dbbe1d9b0baf5935325abbc100 ARM: dts: stm32: Set {bitclock,frame}-master phandles on ST DKx
99fca11ee42f3ed35accc68aece00336834f3efe ARM: dts: stm32: Update AV96 adv7513 node per dtbs_check
fb7d0a3080a97c390eb762496aedde55583b70df bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
10056f2204405278c47bb4f210f2bd7d66d81fd1 ARM: dts: at91: use the right property for shutdown controller
6ccd90ad7c9712c17e3cb64811e3771e046930d2 arm64: tegra: Fix Tegra194 PCIe EP compatible string
0e5e3381630e4aa99351fcd08d4d83fd3fd8c10e ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
80bd58d8bc526dc77ab193a620bb656c1bb38d20 bpf: Fix off-by-one in tail call count limiting
f47eff088bfc524208387bbbc210f6f89dbe7279 ASoC: Intel: update sof_pcm512x quirks
5ccb4bad5c7aeed7977a68061e3e93edb562f7dd media: imx258: Rectify mismatch of VTS value
c50caa89b5e39f4f8e252646a1c367de1f04e824 media: imx258: Limit the max analogue gain to 480
9a4c54edc8049a942f5c3be2787e8e61d00135ff media: v4l2-dv-timings.c: fix wrong condition in two for-loops
2f16a94870ee33e08e7916ad0ef680b2c7f8fdf2 media: TDA1997x: fix tda1997x_query_dv_timings() return value
35549f91e8f9fbfa18e6230bbdf62112b92a8476 media: tegra-cec: Handle errors of clk_prepare_enable()
c939a36aa7dafe6a7a2363ae75546f7b42475e4d gfs2: Fix glock recursion in freeze_go_xmote_bh
7272e33e919531072a0dd43259cf4d65e0f62f3f arm64: dts: qcom: sdm630: Rewrite memory map
57a1def9e94effc2920f28adf09389f049edb0a5 arm64: dts: qcom: sdm630: Fix TLMM node and pinctrl configuration
a4abb806778ffe6abb0589a2130a2be608a0c841 serial: 8250_omap: Handle optional overrun-throttle-ms property
76f7857c8da02f2c385176da85204dea55c98379 ARM: dts: imx53-ppd: Fix ACHC entry
df135d2742ebb0d4e6f0bd456ed85bf86dddf13e arm64: dts: qcom: ipq8074: fix pci node reg property
3b9d706690f501d3612dc95ac884f26f385728af arm64: dts: qcom: sdm660: use reg value for memory node
e1a652006c3cf58fbeabb4936358e7b5e6766edc arm64: dts: qcom: ipq6018: drop '0x' from unit address
3101cf78d529c271d624a95a25b22e6c70c212d1 arm64: dts: qcom: sdm630: don't use underscore in node name
29253eb8bc73e46260880ff2b623fdcee266d8e4 arm64: dts: qcom: msm8994: don't use underscore in node name
c47752aecc7add34de2e4a5c3744b6364481ab4a arm64: dts: qcom: msm8996: don't use underscore in node name
b459a8a4393b09791815ab70f6db6055c1d6812b arm64: dts: qcom: sm8250: Fix epss_l3 unit address
8984a7cfc38d98b2b6473b1ddd7220c50b03dc09 nvmem: qfprom: Fix up qfprom_disable_fuse_blowing() ordering
d22a5e00009866829e9fd209b34138646d4f8aac net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
fc946415bb48612a961037d1842acadf9a8ae5bf drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
2df6ac3eafdb2abad8ebd9f91bf3f379cbfcc725 drm/msm/dsi: Fix DSI and DSI PHY regulator config from SDM660
fce99b526d68599d6b7fb4825d9167ca48944460 drm: xlnx: zynqmp_dpsub: Call pm_runtime_get_sync before setting pixel clock
fc7043b563aca3b88f74314229b4fd9aac5c2e2b drm: xlnx: zynqmp: release reset to DP controller before accessing DP registers
849f56335e258770f7afd42a9646858bbde59a5f thunderbolt: Fix port linking by checking all adapters
6feec7c07508e0f16e9d34fbfc608ffab88a9842 drm/amd/display: fix missing writeback disablement if plane is removed
32d966cffcaac3ed7920dad0d09e0da8d039ef2a drm/amd/display: fix incorrect CM/TF programming sequence in dwb
6cdd91a92411a69ffd5b5b4cfeb639c08fd110ea selftests/bpf: Fix xdp_tx.c prog section name
8486117e80b586ecc995898da0ba59c1a1d51741 drm/vmwgfx: fix potential UAF in vmwgfx_surface.c
45f903720cb5e72206a714752f4a4282bc84a3d8 Bluetooth: schedule SCO timeouts with delayed_work
634980134951615b50f5dfe75d0839bfc593981e Bluetooth: avoid circular locks in sco_sock_connect
7a26dcbd898d035387b283c1559ae68270cbbc19 drm/msm/dp: return correct edid checksum after corrupted edid checksum read
13201866f6dd373c45ded7ba0854366c21b95476 net/mlx5: Fix variable type to match 64bit
96237880f592c8d8607812febe67bb388ac42c72 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
f18804b2a5f65722466a9e234c784373971558c5 drm/display: fix possible null-pointer dereference in dcn10_set_clock()
cec6898dbe6fd402138bfa766ebe657f357f5e70 mac80211: Fix monitor MTU limit so that A-MSDUs get through
89bd6c504434c9a8d5dd3d20a698ee149bcc7482 ARM: tegra: acer-a500: Remove bogus USB VBUS regulators
bdc34c2c978d3c542c92aa2bff953d89fe988b30 ARM: tegra: tamonten: Fix UART pad setting
d47f4f5b918d433099ea697fd5a7e9d0e89519e3 arm64: tegra: Fix compatible string for Tegra132 CPUs
988796f9b6ae0e746b9c9a95ba67732b0961c59d arm64: dts: ls1046a: fix eeprom entries
4516c7fd00a1c9431e3c6409d74500d84d83b65d nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
4fc189320eb4284a84e7ef442903e6c59edc982c nvme: code command_id with a genctr for use-after-free validation
a31340f9f172923be12f643cc230ebe1d3f8362c Bluetooth: Fix handling of LE Enhanced Connection Complete
01f1673e2a04b2465ce0c485577a5fdb8b68cdf9 opp: Don't print an error if required-opps is missing
09ab4fcc787ff98604e48e55441e068258c75a2e serial: sh-sci: fix break handling for sysrq
cc7b6308c8f976d261b9aafdbcbb034d130a2820 iomap: pass writeback errors to the mapping
32033628468efe2a6116d318ef4a5d9f32dce421 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
b66351f5dc9e0e35bfd9d11007e368c309e34956 rpc: fix gss_svc_init cleanup on failure
36570d8f40f7b5b36ea882c9195a3747b74de809 selftests/bpf: Fix flaky send_signal test
2331d9d361ec3bfd994cb6201eaa26a79a5d8d9c hwmon: (pmbus/ibm-cffps) Fix write bits for LED control
4df7cdbb0da26d8542ad23ddd0960ce891e12910 staging: rts5208: Fix get_ms_information() heap buffer size
0001b430d52554009f97e036968ee729f7b40d83 net: Fix offloading indirect devices dependency on qdisc order creation
e3a53e0056f26b35db781a8c62fb2e7693c60e7c kselftest/arm64: mte: Fix misleading output when skipping tests
2ac2338f7133c21cec80e804dd2a0ca734b6f2fd kselftest/arm64: pac: Fix skipping of tests on systems without PAC
0885b1ef8694d8671e3d23bfbb9514e6bc2747d4 gfs2: Don't call dlm after protocol is unmounted
f76f651740ffad41365289052188a6ef65f9c09b usb: chipidea: host: fix port index underflow and UBSAN complains
bb509728f65e186a741b5f2102a50c0eeb7dd09b lockd: lockd server-side shouldn't set fl_ops
63d81b5ece980f06fd42ce0f9f005199e0cf7725 drm/exynos: Always initialize mapping in exynos_drm_register_dma()
717b3c61ff1a56ba541301cd430c4ebcd54e4792 rtl8xxxu: Fix the handling of TX A-MPDU aggregation
2552ff3217461a30409cc01de652b7312bb9d341 rtw88: use read_poll_timeout instead of fixed sleep
e662bfbdc7f909289ad251867bdd9d249d7726ca rtw88: wow: build wow function only if CONFIG_PM is on
fcdc0fc3b75282a316ea4fe00da11014c93f06c2 rtw88: wow: fix size access error of probe request
37f8e1bf8c88271cf08bd8745f2d623e62094be2 octeontx2-pf: Fix NIX1_RX interface backpressure
11c29cee1f1606168bf3b4173104481273e0d0d6 m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
cb1a0c65ca3e6383833529bff3f3638745ca72fd btrfs: tree-log: check btrfs_lookup_data_extent return value
7f30682233f86f173d961a6bc45d94107289174c soundwire: intel: fix potential race condition during power down
f519b29d67af0e396e6bde5ea4a917da1a214abd ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
82b810850b2cbf625ea1d97eb87e9866300f11f1 ASoC: Intel: Skylake: Fix passing loadable flag for module
8c1a436114bbd449efd1a683cd5ec1189aca6369 of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
46f49d9063c74f0f04f3d13ff3cdc5084eca6148 mmc: sdhci-of-arasan: Modified SD default speed to 19MHz for ZynqMP
d0fcafe4db6b945e22d8bdef4da35199b29699d1 mmc: sdhci-of-arasan: Check return value of non-void funtions
e9b599da6c9396ecbe67aaf874485bd1e063f5c8 mmc: rtsx_pci: Fix long reads when clock is prescaled
1617d573891ed460eb21f060346390dfa4d52fef selftests/bpf: Enlarge select() timeout for test_maps
429751cab0b22c07932b1dc02b8d1027f660a56d mmc: core: Return correct emmc response in case of ioctl error
50ea78dd897493458deaac99f602ed7cdd9f292c cifs: fix wrong release in sess_alloc_buffer() failed path
c640ef24f8d83760d8a12df0578dfcf626de2628 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
e59f7e9826ff55eef9578aaa4d8303edeedaad35 usb: musb: musb_dsps: request_irq() after initializing musb
41340c7c7a2234bf2feb37d6bc005a5010c07296 usbip: give back URBs for unsent unlink requests during cleanup
ec69e058a9ec2c08890d96078145db742ad64ab4 usbip:vhci_hcd USB port can get stuck in the disabled state
eb9ce9baaf3a2d5efd8efe41bdc3e94c944fbbc3 ASoC: rockchip: i2s: Fix regmap_ops hang
f059770a46f267c0f49b74ef4d67faccceb03205 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
e6daa79d6716d75eeae7ae575400e98750b43162 drm/amdkfd: Account for SH/SE count when setting up cu masks.
8369485f05baea1293ca4997b40ea8987456703f nfsd: fix crash on LOCKT on reexported NFSv3
7a32da5dd523492cbc3b59662903076533aacc70 iwlwifi: pcie: free RBs during configure
34fbd57589b7a118444d65833bf2cd3f557c6d2f iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
28b6eb6cabaa589dbee024c2b86b1350c352bc12 iwlwifi: mvm: avoid static queue number aliasing
651259182fb9c2fc0e81f6b71786fd00f5d3392c iwlwifi: mvm: fix access to BSS elements
a222243e9b25947e7b0b1a78130187e40b3172ef iwlwifi: fw: correctly limit to monitor dump
3a585aaa086251e3e94279fee9680528f6fb1408 iwlwifi: mvm: Fix scan channel flags settings
1d19d6bba622eb5c16b7f976da8146b8ccdc17ea net/mlx5: DR, fix a potential use-after-free bug
f0590cd64533924d8c45985040d796cddf7e4d1d net/mlx5: DR, Enable QP retransmission
db35bdd423bdf008fca48329a212af93f7e95b9a parport: remove non-zero check on count
429898fcca4bcf413b98ba8aab283e135a7420dd selftests/bpf: Fix potential unreleased lock
0c9ff87db1775cdc6fa7b892b41c2de9daeeeca9 wcn36xx: Fix missing frame timestamp for beacon/probe-resp
4ff4eb5c46c9b850fb902b2e83506e18d10f4e4f ath9k: fix OOB read ar9300_eeprom_restore_internal
891ee8cb1c754ea667648bbfb38fb9e6aaf35bb2 ath9k: fix sleeping in atomic context
ab88b6fcffecdf35e508725c3668a489007e7efa net: fix NULL pointer reference in cipso_v4_doi_free
6f98ab507b0fd3377bd2a6a1011a8b3d880079ee fix array-index-out-of-bounds in taprio_change
875abc85645ccd29a116e8c95802926fb579f50d net: w5100: check return value after calling platform_get_resource()
87f826fc30e5809b27829ba9a58ac9aaaf10d90a net: hns3: clean up a type mismatch warning
8db77fffd5be0ab2aef248d2b5f9f5ba0181cf7a fs/io_uring Don't use the return value from import_iovec().
4aed8c5f25f817a9194f9a7d350ff66639035149 io_uring: remove duplicated io_size from rw
0ca4b005bfd0577a045f3a151e9e0faacedb163f Revert "block: nbd: add sanity check for first_minor"
675cec9ac28e8dff290372ecc852666f5890f555 Revert "posix-cpu-timers: Force next expiration recalc after itimer reset"
a9da75a6a046c6b3e62ca1f1bf165cf3674493c5 Revert "time: Handle negative seconds correctly in timespec64_to_ns()"

--===============1598273927278035305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5840bda358d-dcf9a5f9755a.txt

c556d73c35c7fa65ca37c47e1d40eddb6ebfb3ae rtc: tps65910: Correct driver module alias
baee4a636ab515488f1223cfab561423b31bcba4 btrfs: wake up async_delalloc_pages waiters after submit
dd89364c7610f0e62f9628c32c5d3bcb160723a8 btrfs: wait on async extents when flushing delalloc
22f9f358d71dddcd1d6fe7b93bb22a378d13791e btrfs: reduce the preemptive flushing threshold to 90%
c0f0e0f5de26ce231c1b9943a9522d86e8247c63 btrfs: zoned: fix block group alloc_offset calculation
4fbb14d7c4e8e4551bf0fd1dcf12febc87593b4a btrfs: zoned: suppress reclaim error message on EAGAIN
c751315cd5d315834bde62800bc9c5cb541f2fd7 btrfs: fix upper limit for max_inline for page size 64K
6ff3d5df5c2e7b52b76b8a2c55f40f7bbbf888ff btrfs: reset replace target device to allocation state on close
70122bb376e954c70437cdd7744269ce9ca644d4 btrfs: zoned: fix double counting of split ordered extent
b0a9fd976261e5eb4a994d4200a1d0c90115c9e8 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
f843abe41c0a6f2fd0536506af71cf1fe3bc4a5d blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
84e354a0d1d166faf4e3e47e86cca899f31e0ee2 PCI/MSI: Skip masking MSI-X on Xen PV
e4f66d3425528b5742ceeb729984fd84a3c1dfb2 powerpc/perf/hv-gpci: Fix counter value parsing
79018049426cf0418d4e25a30d40d329f69c3b74 xen: fix setting of max_pfn in shared_info
1a8d3ab4eaa5814907b06bd5c048650d022074f3 9p/xen: Fix end of loop tests for list_for_each_entry
da43af3d3b382adf3ab99928b06712b111da94a9 ceph: fix dereference of null pointer cf
efff425cae58b0eeecbf7e2463f9ebe8e4b745f7 Input: elan_i2c - reduce the resume time for controller in Whitebox
1e47dc3c5405787f39948dd5e18f5b39880e01df selftests/ftrace: Fix requirement check of README file
99d08a06810a623e931bec283e9c674b424871bc tools/thermal/tmon: Add cross compiling support
cf9eb1a6930188b0fd8b80b84eb02b2ce3d622b2 clk: socfpga: agilex: fix the parents of the psi_ref_clk
ece5082afa8f9b4285b495eb007912a633822faf clk: socfpga: agilex: fix up s2f_user0_clk representation
7de51447800414af20c81c544e58af9108995f93 clk: socfpga: agilex: add the bypass register for s2f_usr0 clock
fe137f9b66d48fbef03a87ec7c8fe9c7c2fad3eb pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
42d490e2ec5fd15b996df4d1b9db33c340e33115 pinctrl: ingenic: Fix incorrect pull up/down info
50d444e56e193e5ec53d3a2a5adae07e951c9c48 pinctrl: ingenic: Fix bias config for X2000(E)
260906d34ef985fd2e2d7a2a0402f210f42099e7 soc: mediatek: mmsys: Fix missing UFOE component in mt8173 table routing
fd7e542108aed07ad98f1f7a3545efc70ae6a524 soc: qcom: aoss: Fix the out of bound usage of cooling_devs
391232dcecf0393a335d806695b5fc040c40bf4a soc: aspeed: lpc-ctrl: Fix boundary check for mmap
d86ebc3c8c8bed705e6f79b72afe167dac79c17f soc: aspeed: p2a-ctrl: Fix boundary check for mmap
2444b875edd6ebac9152bc5f948d823e17ae2fd0 arm64: Move .hyp.rodata outside of the _sdata.._edata range
4c1cfd5018430be55d30eb5e6629701f618658ba arm64: mm: Fix TLBI vs ASID rollover
29455ec59f0a8c39713d0e2bef049819eeb02000 arm64: head: avoid over-mapping in map_memory
fb0c3f1a159dded07eac1997b4f55aa7f79d5b59 arm64: Do not trap PMSNEVFR_EL1
f4af17de29f2a1de466edd3f1b5901583ccc1408 iio: ltc2983: fix device probe
9d24aa71b34e80c00a7eaaafe74cecee04e05f81 wcn36xx: Ensure finish scan is not requested before start scan
7a1092b58c8b0cfaf7e7d23c73db18a3ffc153b7 crypto: public_key: fix overflow during implicit conversion
5d10c3f9ad49b7b6a5a94ccc128a7b9d3c09340e block: bfq: fix bfq_set_next_ioprio_data()
7e7098046e4e0112d5f3f056b511515a96f8a978 power: supply: max17042: handle fails of reading status register
419fa831189dfa359f52df521db714d557bc3a23 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
8ef685ee8a07098a6202f6dffc23126afba1da88 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
b2e537d48454d7cad99a08e066a28d3356651270 crypto: ccp - shutdown SEV firmware on kexec
db472be904a2a5532ccd24b25845f4c82f88093d spi: fsi: Reduce max transfer size to 8 bytes
1dc10b9906a018320b7d86f6a5085a86c3ea5b60 VMCI: fix NULL pointer dereference when unmapping queue pair
e640c4278657017b81c30b48037aef222b17426f media: uvc: don't do DMA on stack
b4b8e2f3afc98d19f7abf4d710b848e61147575b media: rc-loopback: return number of emitters rather than error
f6021d5f8d6f38dd1aa384df83102e16f37101b1 nvmem: core: fix error handling while validating keepout regions
edffe6c888b45bf2ead8c8c642fd8931b90cba15 s390/qdio: fix roll-back after timeout on ESTABLISH ccw
34a0cab909d25085e3aa900f6b349a641ad9c93a s390/qdio: cancel the ESTABLISH ccw after timeout
cfcfd0f0c5a6fd80987fb2550f48c10720a26bd9 Revert "dmaengine: imx-sdma: refine to load context only once"
0204fc2d472e2f9e25498df5797e8792d71af714 dmaengine: imx-sdma: remove duplicated sdma_load_context
d38c36005191a8b33db78c19d86ab64ba3e77554 io_uring: place fixed tables under memcg limits
33847b961c955c7efa50d3df8435f789220d197a io_uring: add ->splice_fd_in checks
70132f6c00856dc352ecd185b5de8c5d83a0b603 io_uring: fix io_try_cancel_userdata race for iowq
5d435a4bc866b1c4d41ce1f08eb07102d0dd9629 io-wq: fix wakeup race when adding new work
94908d205331f93521c5e4b80ba7e8b9aeea9cb4 io-wq: fix race between adding work and activating a free worker
e914ae240b90315ab1e29606dce39229b47599f2 io_uring: fail links of cancelled timeouts
c9ae181832af2b4e594952a22046c7a9b055a2ad libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
8cfeb0035307f892459301e9e0354604cea6eda5 ARM: 9105/1: atags_to_fdt: don't warn about stack size
5cdc922e1e39a5985d89a24527c643d025ee0a39 f2fs: fix to do sanity check for sb/cp fields correctly
d82c1f5a3bed5290005b6b483822b6052f2eb541 PCI/portdrv: Enable Bandwidth Notification only if port supports it
ae3b03c481e901585011286255312053c483188c PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
00b5b8f2e3f811e25c41f75173ced1f46baad394 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
2bec337270a31049f71ffee88dc4fd0113c2d760 PCI: xilinx-nwl: Enable the clock through CCF
f8c2c82ea6065fcdf8b1c1caedf87c45ef659516 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
fa7a8a80d1784b95614faf8a4fbf8b7bb6b4422e PCI: aardvark: Fix checking for PIO status
663335d883c01431107c350742db433a99ce69d1 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
e13169e3c4423d5ad95963ac774158bd151bf9dd PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
a10cc1daafbb70adcae2a2663139e5b2049005fb f2fs: compress: fix to set zstd compress level correctly
0b7b60115611f1ee074521c10213c73df21bd3dc HID: input: do not report stylus battery state as "full"
cac28ec4652988f03d9595aace2006b4dfa2c174 f2fs: quota: fix potential deadlock
9a999e550fc82f336713f205355f3849c7be71fd pinctrl: armada-37xx: Correct PWM pins definitions
8e9b3446a42b8319f0751aea566450b80beb51cd scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
0ed9d076c6dedeffe402cdb5baf792bba96662dd clk: rockchip: drop GRF dependency for rk3328/rk3036 pll types
c4fdc23f54032d2be727cdbb72475bd5400c268c IB/hfi1: Adjust pkey entry in index 0
5d87364cdd690a7229d3ea51069aac8a33f317af RDMA/iwcm: Release resources if iw_cm module initialization fails
79545869b2ac0228f09f453640a3636bb8c6d7fb docs: Fix infiniband uverbs minor number
6f1b8902dadd955969acc45432dcc241ac22bc23 scsi: BusLogic: Use %X for u32 sized integer rather than %lX
75b0bb3b85d9b2fecf701016bf4ad7ffcd6f3d54 pinctrl: samsung: Fix pinctrl bank pin count
4e025f66885a6dfc85e88635446c8917327a32db f2fs: restructure f2fs page.private layout
e87b8f40c3566914532a98333bedb4a878242dca f2fs: compress: add compress_inode to cache compressed blocks
1f700fac74cc55c91294d7d88c3a1e069db023a2 f2fs: fix wrong checkpoint_changed value in f2fs_remount()
f0cbc83fef246f74971fe6abd8d73b1089ff0daf vfio: Use config not menuconfig for VFIO_NOIOMMU
d6553bf16bf6b51f1ef842f5d1ef9b6b4c4117d1 scsi: ufs: Fix memory corruption by ufshcd_read_desc_param()
28fb0d2a8fce3e402e31fbadf13c6389d9223199 cpuidle: pseries: Fixup CEDE0 latency only for POWER10 onwards
e95b20bfdbbdcfed026927397c8c76bf681326b8 powerpc/stacktrace: Include linux/delay.h
3b2a7c13e01dd15a595d6e714e29d17ac2a0a81c RDMA/hns: Don't overwrite supplied QP attributes
7211dfb2cd4b7af0e37a41a20eb3d03d12692d34 RDMA/efa: Remove double QP type assignment
1ce85fb0b95a4a68c50dd0e6f60b6f12b7c5a299 RDMA/mlx5: Delete not-available udata check
f848c874c318f85b1117ffe22537175c6ac1a948 cpuidle: pseries: Mark pseries_idle_proble() as __init
0f75206e47700778bbd4d7a8a113c7af70ccf25c f2fs: reduce the scope of setting fsck tag when de->name_len is zero
539e322100ba46a93cf51ea9261db8b0d0686b45 openrisc: don't printk() unconditionally
687187ea6b1f5bf24c602698a25bd51f660c8602 dma-debug: fix debugfs initialization order
cb4c01871c06580d30d63b5e98936492b0668152 xprtrdma: Put rpcrdma_reps before waking the tear-down completion
4f1f8330c84c8075d99be6865e49b74af284df2b NFSv4/pNFS: Fix a layoutget livelock loop
4f390c1a6011c781ff98f612f885c282a259d463 NFSv4/pNFS: Always allow update of a zero valued layout barrier
907471d753522d28779fb19eaf711871c1e0ec69 NFSv4/pnfs: The layout barrier indicate a minimal value for the seqid
958a338ab3eb263dc84ace295357c67a02016c27 SUNRPC: Fix potential memory corruption
5f0f0e345fe048c211ef549eadb612aaa4a2da29 SUNRPC/xprtrdma: Fix reconnection locking
9f1233576c401b5bee1713cac277d7b8411a3c11 SUNRPC query transport's source port
9cc24130ef5396d60598d59917e97385833171f7 sunrpc: Fix return value of get_srcport()
3a12eb9926e6541fa4dfd4af0775ebad1730c6f3 scsi: fdomain: Fix error return code in fdomain_probe()
810195da9ffba59507754578bf93c5f6bed74c0f pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
9ba1d49b839c5a6be342b61ba24fe73f1cfe3ace powerpc/numa: Consider the max NUMA node for migratable LPAR
dfbfea918135a1998b3db36b1c0f6b344d04a3f8 scsi: smartpqi: Fix an error code in pqi_get_raid_map()
6f091571e5567f1b3d90e9530de8c429a1d6f5f2 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
c6a037be661e64342c5ee99aa31d306f766fc77a scsi: qedf: Fix error codes in qedf_alloc_global_queues()
241a8635151ffae5f6a9242966c4362379d638b9 powerpc/config: Renable MTD_PHYSMAP_OF
f4572a21d986ab99ee9df3fce6b7e5b363e79da8 f2fs: fix to keep compatibility of fault injection interface
58150b26425071a634412073c7f96e6172255d53 iommu/vt-d: Update the virtual command related registers
0f08646bd0104465076fa93f005eceb7fb3eb081 RDMA/hns: Fix return in hns_roce_rereg_user_mr()
89e7b5fefed9264d30c6890a450a8bcd3aab9507 HID: amd_sfh: Fix period data field to enable sensor
7d05d5ea3abc9816e987537d72e59f09e3fcfd8e HID: i2c-hid: Fix Elan touchpad regression
d3bc4eba741dc34081329d7a621cef2a5d8ce8a6 HID: thrustmaster: clean up Makefile and adapt quirks
4dde5e73c136841e3646ffa3a1c6cb9efaf01171 clk: imx8mm: use correct mux type for clkout path
61f666f9568678e1f4ec96c6600cae7bb4ce34a8 clk: imx8m: fix clock tree update of TF-A managed clocks
abee55efdf73c4fd17103097ee10ce0f9764c47f KVM: PPC: Book3S HV: Fix copy_tofrom_guest routines
1e88e0e25c60ca91316eaf2e170b29b53a18ab20 scsi: ufs: ufs-exynos: Fix static checker warning
c96dd5225a09b7551d4588628c2f8e74eaa20c1a KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
eeb4d852a4214c75d538d05869886ab99c6cf236 powerpc/perf: Fix the check for SIAR value
65e0f26ec3868f0a5fb8b34619008bc4ad73cf93 RDMA/hns: Bugfix for data type of dip_idx
03035776a0d9a3b8e749c3b2ace9e90da8895043 RDMA/hns: Bugfix for the missing assignment for dip_idx
be7ffd7d75a470196e46857b9c3c118a81c96717 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
837588fd881f48849709ed4fd9bcbab32394610f powerpc/smp: Fix a crash while booting kvm guest with nr_cpus=2
089a5c96408de4fadf83ed304de4f17dc019fac4 powerpc/smp: Update cpu_core_map on all PowerPc systems
828b241caa28f8eab8d6421d8e8621e2a3ae7835 RDMA/hns: Fix QP's resp incomplete assignment
c0b37317448123821da7e5a7e678ea2112942447 fscache: Fix cookie key hashing
abbdf15ac929898520b93d6daf957279494628ea clk: ralink: avoid to set 'CLK_IS_CRITICAL' flag for gates
b60a2891213922fe18f6f1489a9444bc27078b51 clk: at91: clk-generated: Limit the requested rate to our range
bdbd09d42e9849494b66e76e9020a722828432e8 KVM: PPC: Fix clearing never mapped TCEs in realmode
233b18cfe3d3f7f8f679b0d7a9c258835d2a730b soc: mediatek: cmdq: add address shift in jump
8cd8c1b9eba445d4235a1a0b41ce8189694f4e19 f2fs: fix to account missing .skipped_gc_rwsem
63ca82df702a4f511fa64b89b7792d4bfce176bf f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
2e1239f31188d1de88d97188ab5897d479b32218 f2fs: fix to unmap pages from userspace process in punch_hole()
2746efa91d4e0032478521ce177e8e9d25396f0f f2fs: deallocate compressed pages when error happens
1abdc2a07947c5af9766f9d79ae3dede8e0eefa1 f2fs: should put a page beyond EOF when preparing a write
65c3e5f0a6bc55a292d8deddfccbd30054efc69e MIPS: Malta: fix alignment of the devicetree buffer
87a5510d994d6a2e3bc1ec1d7e919206064601e3 kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
7dc116231f637af3a627c0b9425a4cb55ddb18d9 userfaultfd: prevent concurrent API initialization
ac44dc3b01bbfe9333f9e0d936fd0cbb7a68ef1a drm/vmwgfx: Fix subresource updates with new contexts
a24c2036721734592069f1a86078d1ca42897823 drm/vmwgfx: Fix some static checker warnings
33462ea320b3a2bfe7187db3d8458f6ea3fe4008 drm/vc4: hdmi: Set HD_CTL_WHOLSMP and HD_CTL_CHALIGN_SET
8ef4f43fb5580d2545a7fe7573364ded1c4392cb drm/omap: Follow implicit fencing in prepare_fb
ea2dd149befb6fb205b339dcfee1a179e5515ee4 drm/amdgpu: Fix amdgpu_ras_eeprom_init()
163ad2a10e0afb44c008aa9d7836700c71083779 ASoC: ti: davinci-mcasp: Fix DIT mode support
bd777a7d00f7a78aca3234e533333f2b65dc8eac ASoC: atmel: ATMEL drivers don't need HAS_DMA
743084397e57084d3aab769caf2e55d431dac50f media: dib8000: rewrite the init prbs logic
674e05d078c4019ad29f89e5ba73abc9ab17d0f0 media: ti-vpe: cal: fix error handling in cal_camerarx_create
8d26ab7a9d37f0d10df78dc82dacbe3feeacd81a media: ti-vpe: cal: fix queuing of the initial buffer
e3183bf6a9c37f9ad72c54798ded7b4afd631265 libbpf: Fix reuse of pinned map on older kernel
6de220b2e5425d8b16d86f774c3bc1bfe11975b0 drm/vkms: Let shadow-plane helpers prepare the plane's FB
9879dfea17f3c8a7f616de2f67a4d4d7686b216d x86/hyperv: fix for unwanted manipulation of sched_clock when TSC marked unstable
8c6b9d8a1fccf3aa6092f132613270dc989c9bbd crypto: mxs-dcp - Use sg_mapping_iter to copy data
7c8e2eefe8adb5b4c1305715939144e961952f24 PCI: Use pci_update_current_state() in pci_enable_device_flags()
ae582746655dd657842e9434768f1f76ce8f95bf tipc: keep the skb in rcv queue until the whole data is read
2595dcf41a09d6ce1f6bbc799ac75f22aeee6b62 net: phy: Fix data type in DP83822 dp8382x_disable_wol()
874f65f2850d501de7cfe7d088b97d46f95ccce7 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
00f7104ca528a13f91f9bcabddbebd77034dddf4 iavf: do not override the adapter state in the watchdog task
4fe60c8706abe40630203e7fd48e3a902b278e61 iavf: fix locking of critical sections
f85234ca3e2ea46824bb7d2d56ac0a0d5a322d3f ARM: dts: qcom: apq8064: correct clock names
6fff3561d50db7695dc42f35f102f0a94e8b2a1f video: fbdev: kyro: fix a DoS bug by restricting user input
19be79623ec367fb2b838d2b41fb588921af4081 drm/ast: Disable fast reset after DRAM initial
d087b4af354816e93740a6da8fe2093e7a6cf541 netlink: Deal with ESRCH error in nlmsg_notify()
e67ca203670c0e5c7095cdd9094d6b927cbc6292 net: ipa: fix IPA v4.11 interconnect data
76f35357df2a74d509cdcf6ce1207b1ce9a5ca17 Smack: Fix wrong semantics in smk_access_entry()
29ae4514e19ac7700e059d323f70ab813411ff0f drm: avoid blocking in drm_clients_info's rcu section
4ddd062d0f477116ba4c81b2cc5de691b7c312e3 drm: serialize drm_file.master with a new spinlock
b5f171eef334bf02b47a87d177e91acecb24d285 drm: protect drm_master pointers in drm_lease.c
e0101e8391aad7cbace7e6565cb171a01f54c9bf rcu: Fix macro name CONFIG_TASKS_RCU_TRACE
89362af2767a0e66053668ae1cd9aabcbfe1201c igc: Check if num of q_vectors is smaller than max before array access
9e56edeb053772a395f521a3eb3cfc9f72d108a4 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
dd1e635b0853fd2a5da0fcdac4b8385ecd577a64 usb: host: fotg210: fix the actual_length of an iso packet
807a042c866e6cbec2cf9cd30c1a22dbd859745e usb: gadget: u_ether: fix a potential null pointer dereference
ce2e154b5db0184e404a87ce19db0bb070188a5b USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
ed1a589530c9f9d17d696a9ef0fd2d28ee104b19 usb: gadget: composite: Allow bMaxPower=0 if self-powered
7c2d09b307a4afcdb2f97fc070a13002e98fcdf2 staging: board: Fix uninitialized spinlock when attaching genpd
c9dbd66b68485c33094ecb94f6049c6880920f07 staging: hisilicon,hi6421-spmi-pmic.yaml: fix patternProperties
7465179f5a0fefcef6802dcae3864bd1ef1fa9be tty: serial: jsm: hold port lock when reporting modem line changes
0ba536d16441374a2ac19ff1a72dc48663a9a5e8 bus: fsl-mc: fix arg in call to dprc_scan_objects()
7bdd004a9eb88fbc18a84ebb9df63576033e70e8 bus: fsl-mc: fix mmio base address for child DPRCs
ae13c2d9356399682e26b72842cac385ff64f135 misc/pvpanic-pci: Allow automatic loading
e2cb2684964876c71b2caec7d4bc853e75ee8e13 selftests: firmware: Fix ignored return val of asprintf() warn
8a75c11131e12f52770e59f79e7e974cab49187b drm/amd/display: Fix timer_per_pixel unit error
2d4b62c566491074c17d3b94f0260ce863b3203b media: hantro: vp8: Move noisy WARN_ON to vpu_debug
6418f5ed2cda7cdd293e758cf3e8d646d18614ef media: platform: stm32: unprepare clocks at handling errors in probe
b554267af359d6cb948671c8d28df94ecafd6770 media: atomisp: Fix runtime PM imbalance in atomisp_pci_probe
7882f61803decd39ab86d11d0008e8fcd17fcbb9 media: atomisp: pci: fix error return code in atomisp_pci_probe()
cb04aee17958212530a49cb9b586012179dc0515 nfp: fix return statement in nfp_net_parse_meta()
3f57ff8f553e4737d677f58e530fc3ba8564bd08 spi: imx: fix ERR009165
73d0d3bb7cc58a12e6ef7ff04bf03602b538ef13 spi: imx: remove ERR009165 workaround on i.mx6ul
9c8c4e9b536bc4bdfeaa236aabb728606d25f6af ethtool: improve compat ioctl handling
4389d7b9c05d454e0281558ad2119042e8a201c8 drm/amdgpu: Fix a printing message
4f2ca64c19d749d56a733dae3b94a2db4085cdcc drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
55684bb3cfd254f05bebf1e121d7985d6dff4a2b bpf/tests: Fix copy-and-paste error in double word test
2830f7573e306ffb992276ffb97e72379cf28e78 bpf/tests: Do not PASS tests without actually testing the result
785bef2940c115b27a61d678df54067883e58028 drm/bridge: nwl-dsi: Avoid potential multiplication overflow on 32-bit
100ae9e40c8507c3cf5425729d98e69444d62af3 arm64: dts: allwinner: h6: tanix-tx6: Fix regulator node names
f6702dd6bff167bf0f61a2ac8f5666431e4d735b video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
e79105503902e79395e6ce0f0c63c5edd62b0ad2 video: fbdev: kyro: Error out if 'pixclock' equals zero
8bd8679963d11b1be8e017a40a2fafacfa058b77 video: fbdev: riva: Error out if 'pixclock' equals zero
c58663432fdf1eff0643c22b8ba6c1cf5f987c29 net: ipa: fix ipa_cmd_table_valid()
f69de3ef89db86beb8450bad2593c14f57adc654 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
67edfdd01cb818c69d3e2f5d7c04fb92f0b9e11a flow_dissector: Fix out-of-bounds warnings
4504c957b6b4e9302a11ea3466802b8dd13a6aa3 s390/jump_label: print real address in a case of a jump label bug
0adc16ab327d105933158bb14e1983173b3a174e s390: make PCI mio support a machine flag
06576588e11062ee8bdda542af7b015e679e286f serial: 8250: Define RX trigger levels for OxSemi 950 devices
b4d2abd44f9cc23a91f7661b8dff60ef5cb58c06 xtensa: ISS: don't panic in rs_init
01677493525b660090797b3e8aeb38dda903d3a8 hvsi: don't panic on tty_register_driver failure
fb4372ae6e3d9774f6ea84f7d21140d9d6578943 serial: 8250_pci: make setup_port() parameters explicitly unsigned
e56e35065ac95ab0753aad4bbb9100ef3a09b73e staging: ks7010: Fix the initialization of the 'sleep_status' structure
0a0b242da3782e95b7935dc252a2715c4ff72aed samples: bpf: Fix tracex7 error raised on the missing argument
f57b733d78f5fabfaa933af98370379800dd8d50 libbpf: Fix race when pinning maps in parallel
767e915c2f52e93e03c125be8fae5e9dca7b1328 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
3ca9fc2ff2e726d8376ac63cf396b7e9cd3ea125 drm: rcar-du: Shutdown the display on system shutdown
942a7c2def8ab46be5b0cacf12b2a480a873fbfd Bluetooth: skip invalid hci_sync_conn_complete_evt
dad3d892f72bd2e2f70a098853ff868581b63c0a workqueue: Fix possible memory leaks in wq_numa_init()
ee22beaf3248b5e7173b88d7210b7b3f940664a3 ARM: dts: stm32: Set {bitclock,frame}-master phandles on DHCOM SoM
8dd663371e05514c22f73585b3059dbd78ced6db ARM: dts: stm32: Set {bitclock,frame}-master phandles on ST DKx
bf3ff107259d606e480b67058c59a708718745a1 ARM: dts: stm32: Update AV96 adv7513 node per dtbs_check
3d7b9932088361560b7cb3bb2430af843b27579d netfilter: nft_compat: use nfnetlink_unicast()
140892ddc0e61cf729933b1bc0ef5de8a98fa8d1 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
3b50108140b047ea14946914fab79f30caa30dc0 ARM: dts: at91: use the right property for shutdown controller
27e6f9cd774771ec918c0dcb673402b0b0fe08f0 arm64: tegra: Fix Tegra194 PCIe EP compatible string
0ef9cc42790b01e0a4e61550d7fd0c124c2a4a50 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
f0f4d7b5b65d609a22a035b3bd2074a6ac78d95a bpf: Fix off-by-one in tail call count limiting
66cd2503c47a909c2ebea9b80d2c8a09b54fc283 ASoC: Intel: update sof_pcm512x quirks
a4327e5297971cb8bdf70053becd2cadafd8cd57 Bluetooth: Fix not generating RPA when required
9d5187886585f3151cf4a903e0d65f5a736299c7 dpaa2-switch: do not enable the DPSW at probe time
c5ce5fe67613404cc1f7deb4cd11c18a217859f9 media: imx258: Rectify mismatch of VTS value
021bf7c00da834dd010c673d4c34274edab8cac7 media: imx258: Limit the max analogue gain to 480
a83c211ee5bc5899642f0e65a879694e58cab11c media: imx: imx7-media-csi: Fix buffer return upon stream start failure
af6ad07d50db862e4a4e8e550a03afd4ae387940 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
4ea5d4f638a6c912d69ce9829e55c3625bfbf113 media: TDA1997x: fix tda1997x_query_dv_timings() return value
03827cdde287e1602ad081a73b1e970a9e4ea1cd media: tegra-cec: Handle errors of clk_prepare_enable()
a97cf81767731313de9046ce2ca3f6be50fe76f8 gfs2: Fix glock recursion in freeze_go_xmote_bh
aa90621e0aae879a03a296c33941b84272db7489 arm64: dts: qcom: sdm630: Rewrite memory map
3f776aae0aa45c9e6ed7ca11decb55f18709d9ca arm64: dts: qcom: sdm630: Fix TLMM node and pinctrl configuration
61aea6e92f2c8176dccb01a9f8f12414067812ec net: ipa: fix IPA v4.9 interconnects
9727b0b9917f891a4a019411e539c68e6aa430f7 serial: 8250_omap: Handle optional overrun-throttle-ms property
89ad1f31e9e43faeed4ade36ab2b612ddb63740a ARM: dts: imx53-ppd: Fix ACHC entry
288c688bf7c42c31309fb958ae80212670d6be8a arm64: dts: qcom: ipq8074: fix pci node reg property
b1f302f76c6c3285bffd1c5cb1247d7c42495482 arm64: dts: qcom: sdm660: use reg value for memory node
1d7492dd76a4654992d4eb04b61bf181045d41b1 arm64: dts: qcom: ipq6018: drop '0x' from unit address
79e0b861d2f37418cf0eb82ec2fcbcbbc66bafcf arm64: dts: qcom: sdm630: don't use underscore in node name
f6238e82468461e89b3e09507b81318474a73f25 arm64: dts: qcom: msm8994: don't use underscore in node name
ecd02007123ed796f41ffa816be56106514c0de4 arm64: dts: qcom: msm8996: don't use underscore in node name
61b847a6201909384b41e1376c3ed9e6988dc45e arm64: dts: qcom: sm8250: Fix epss_l3 unit address
2b55c06f137b1bcc4861ce68171f1281fc617c78 nvmem: qfprom: Fix up qfprom_disable_fuse_blowing() ordering
cd7838abf74c85c8e3ca49c9a92362550e7e1bc1 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
20cd4cb7ad2215078f942403220bd0f382a1f716 drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
d24c90b1b82e99788856002c5afe71b69a208604 drm/msm/dsi: Fix DSI and DSI PHY regulator config from SDM660
dc32a024e2d02f6cb599e7b4907a8bb7a1a13022 drm: xlnx: zynqmp_dpsub: Call pm_runtime_get_sync before setting pixel clock
0cc5ac49ed821553d71c9f95bf61a9bd44aa3cc2 drm: xlnx: zynqmp: release reset to DP controller before accessing DP registers
5db1be09945d2e2171016b65253b2cc92b369aa5 thunderbolt: Fix port linking by checking all adapters
d4a6fe5502dd80a88164418d790a86849d9e9a2c drm/amd/display: fix missing writeback disablement if plane is removed
e11e4d680c5251f6ce709e3dfb832d4883a0076a drm/amd/display: fix incorrect CM/TF programming sequence in dwb
ffa04c33b47d065996a39cc870a2603998a53f2b selftests/bpf: Fix xdp_tx.c prog section name
ea5f0e49c667f9b23a3c7de578d8f94c17f618e6 drm/vmwgfx: fix potential UAF in vmwgfx_surface.c
3f7982361a5c8019c2f907a3dcfcd64ac5dcad76 staging: rtl8723bs: fix right side of condition
b06e15bbbd751d045b96986ad15bac8957810b33 Bluetooth: schedule SCO timeouts with delayed_work
0442868986b48f6d4070543c2a95c2ff84f5658a Bluetooth: avoid circular locks in sco_sock_connect
eae723f0d142af53365e89d8892a257d29af66da drm/msm/dp: reduce link rate if failed at link training 1
4c0b258fe508bd300fce859496bc0570ff42737a drm/msm/dp: return correct edid checksum after corrupted edid checksum read
7ee860dfcdfca81d99d79a9ab060c059e37c16de drm/msm/dp: do not end dp link training until video is ready
c6c3139686c84e3eb868b779b24a1cafb6434157 net/mlx5: Fix variable type to match 64bit
984af44219f5a5c7d997c4480122617dd467ec15 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
879c602b4e95b1fa98df2d86289ce6e14f6860f5 drm/display: fix possible null-pointer dereference in dcn10_set_clock()
ef71aa0d72c47734006039c62fb97ecd8b767586 mac80211: Fix monitor MTU limit so that A-MSDUs get through
1b074a02c2aa37427cb86d176051aab37520e4dc ARM: tegra: acer-a500: Remove bogus USB VBUS regulators
a4eb2af2096a2af0da882ca87f90ce2d58480f30 ARM: tegra: tamonten: Fix UART pad setting
d4acd65654b832b612900449594963722e4b8a34 arm64: tegra: Fix compatible string for Tegra132 CPUs
ace4fd6f34a86b5c8a41a70981ec84706ad5e4a9 arm64: dts: imx8mm-venice-gw700x: fix mp5416 pmic config
72d667bb4964f3cf8ae49a86d27a3de7b83ed0bd arm64: dts: imx8mm-venice-gw700x: fix invalid pmic pin config
9f521d605112ae3d73c185bb64eeacfd948a9c0f arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
ae2d2e2451f8604d7d1148f8879493f584d85baf arm64: dts: ls1046a: fix eeprom entries
dcab39b6a49c74ea9ef24999da85c981776202ff nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
a1972e3b4ce0c46380dd30ed075b5990675758df nvme: code command_id with a genctr for use-after-free validation
f1a249beac00f1f58815133c50b392d5e23d2064 Bluetooth: Fix handling of LE Enhanced Connection Complete
a6ec66c433deb95c618c864b9da0bd93c09785f2 opp: Don't print an error if required-opps is missing
fe0de9dadc39538ac0ac81a46e9829ac230fa518 serial: sh-sci: fix break handling for sysrq
cd10645ee5fa089404fc1e65833edab0ff588ce4 iomap: pass writeback errors to the mapping
3f634926f54a60563932de29cf31bf7a0f26c2fe tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
a975535faadb817d6bd321effbdf8bfc0304f161 locking/rtmutex: Set proper wait context for lockdep
66946c7a3f2dd9525330e8e6dd4f12d86e25a9d3 rpc: fix gss_svc_init cleanup on failure
5c4a02f50b3e3a7645d854a7ca2ade7dd32aaea4 iavf: use mutexes for locking of critical sections
4bfa237e32a3627e8b8994f34c42bd16e79c813f selftests/bpf: Correctly display subtest skip status
eaf163540af64ca08c0db7037f09c60f754365d8 selftests/bpf: Fix flaky send_signal test
1ad61b742f91491b7c7084e26cacbc193bdf91e0 hwmon: (pmbus/ibm-cffps) Fix write bits for LED control
ec51ae02bb800223ad48c1767c7330a2ab7ca158 staging: rts5208: Fix get_ms_information() heap buffer size
6c15466cf4efc54885db85d2cafada1c32ab5174 selftests: nci: Fix the code for next nlattr offset
6fe54a9eee0c7f76f3482102315ddfcfcc604119 selftests: nci: Fix the wrong condition
2ff207e3219abe4977eef9c076f80ab3bbd1c510 net: Fix offloading indirect devices dependency on qdisc order creation
40ccb1c764f7433be382968efc450c6f6e51cb9b kselftest/arm64: mte: Fix misleading output when skipping tests
f25cee4701b5f0aee90d60e81950bf9566835c31 kselftest/arm64: pac: Fix skipping of tests on systems without PAC
1722a388b9e7e51b7246ea69c6e50adc761e38dd gfs2: Don't call dlm after protocol is unmounted
81770435ebca0a30dbb16aa7aa061b638f9fbf83 usb: chipidea: host: fix port index underflow and UBSAN complains
e37358554c07b909f158be5ebb451d3832ab4022 lockd: lockd server-side shouldn't set fl_ops
5494e63da677bdd5d5be9881b4405f1c839fa13d drm/exynos: Always initialize mapping in exynos_drm_register_dma()
ba28b63e66fe72715a6705b05ee3ea34fd0839e5 rtl8xxxu: Fix the handling of TX A-MPDU aggregation
00e6d58112a2fa87e1ae03363cb6d8c59dfd4ed3 rtw88: use read_poll_timeout instead of fixed sleep
d7cd2b7c5061546f7bd53432f167434a9058a94e rtw88: wow: build wow function only if CONFIG_PM is on
6639f25667e073ae6dab0764db80b645941b0d16 rtw88: wow: fix size access error of probe request
496b1eec9a7cb5633688b441c4a0b4b18d25c2a4 octeontx2-pf: Fix NIX1_RX interface backpressure
d9a698f41c0e36d6ad2f8a40459d29c46aec2624 m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
eb064b2883fb7aa471a2d6307211dcf83d1c75c8 btrfs: remove racy and unnecessary inode transaction update when using no-holes
0fe796d702c94723191cd21fd84e0f0ac40e0fb1 btrfs: tree-log: check btrfs_lookup_data_extent return value
63d8919c980bb5f9c5f4ca46e807c1533996a64a soundwire: intel: fix potential race condition during power down
18843dddb42816c3aa9449790694102a51c85b49 ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
e95d86f90d93821acbe6bcb597459b52a9dd7274 ASoC: Intel: Skylake: Fix passing loadable flag for module
fe4767361edc47d095601d3e1167d6d8dc55ef6c of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
fcc378e9249a9074bebf1042eb03cd80c6fa0e64 mmc: sdhci-of-arasan: Modified SD default speed to 19MHz for ZynqMP
76e14b5f5baaa0f9fb1679aa20be30a7ab482e3c mmc: sdhci-of-arasan: Check return value of non-void funtions
2c5931b4e8c5fdbaa4f2419197e8f49202e31cbe mmc: rtsx_pci: Fix long reads when clock is prescaled
7d401aed64b27dfbd95483991297eeac0e0498a5 selftests/bpf: Enlarge select() timeout for test_maps
2de7759592c93c8441f40350f4fb539be1d92f49 mmc: core: Return correct emmc response in case of ioctl error
9bf375e8bf68dee11a743f69daaddff286942b46 samples: pktgen: fix to print when terminated normally
3988af987bc37186129f99a9acb5ed04ecb3da9d cifs: fix wrong release in sess_alloc_buffer() failed path
144e187440e8f6f28c7e13a6ca199c0be902eedc Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
8d0c858e0202466ab3f1563aec2783c397671c7c usb: dwc3: imx8mp: request irq after initializing dwc3
9201483bddecab534cb3b96061f4d7aaab164290 usb: musb: musb_dsps: request_irq() after initializing musb
c3eb15040fd04630cd3001ad1e699f39db4c032e usbip: give back URBs for unsent unlink requests during cleanup
e17c91485761d77487baa5a63bf82d7398199858 usbip:vhci_hcd USB port can get stuck in the disabled state
47817935f00448a274bab430c31c94003956be96 usb: xhci-mtk: fix use-after-free of mtk->hcd
6ed6e59ffb9f251d723af5b64f3d64145f2c8671 ASoC: rockchip: i2s: Fix regmap_ops hang
fd64450bca0816ac2ef1292518352c3953d0be77 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
b6f423de83585d3bd8b64ad801d8fdb0ce47065e ASoC: soc-pcm: protect BE dailink state changes in trigger
9e29099dfcf672de2992b92a85c695087bc3206a drm/amdkfd: Account for SH/SE count when setting up cu masks.
7741594bfc177732b75dc5398bfec750e6639284 nfs: don't atempt blocking locks on nfs reexports
936d4e14bbc12b521b579a43c02edade81504161 nfsd: fix crash on LOCKT on reexported NFSv3
480ff69f443c3ef8182944b5c045a96baafa941e iwlwifi: pcie: free RBs during configure
653003cf05c932b9a1780142dbcaccbd65f772b3 iwlwifi: mvm: Do not use full SSIDs in 6GHz scan
b6cfe4ef74209e564085a38375402017505ea648 iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
9b312519314c77133259b45122f44f1ad4a3d9af iwlwifi: mvm: avoid static queue number aliasing
fbc577e0a9aff12ea05676edf2e78fbff8c5eea8 iwlwifi: mvm: Fix umac scan request probe parameters
fb7c0937b2fd5a9dbe0705a0a6bf1be0ddc8cc27 iwlwifi: mvm: fix access to BSS elements
1239f555877f8bafa317e76455133fefd851dbc2 iwlwifi: fw: correctly limit to monitor dump
944e3992f3927a89ac8880e217565363c4d26329 iwlwifi: mvm: Fix scan channel flags settings
3ceac92f2eacc79db2e171b67ca2b24dbb4d9202 net/mlx5: DR, fix a potential use-after-free bug
e7a0e4db7df9a6e0c21bd17f8eb9bb80d5b456dc net/mlx5: DR, Enable QP retransmission
82622055aad98219334c3ef4333e07b19c50379f parport: remove non-zero check on count
55902827844b9e5702fce417e56df4c6bfe039f6 selftests/bpf: Fix potential unreleased lock
708183b23847e5168a0a6f8c133d211d6e754a8f wcn36xx: Fix missing frame timestamp for beacon/probe-resp
74ab219286839b8a8bf7155cd44f4164f479c602 ath9k: fix OOB read ar9300_eeprom_restore_internal
465ce489027f5bf1e718dc3037c778a4e52a7e5a ath9k: fix sleeping in atomic context
74f1b43ef46d48c12bc246bece79a5882f5b1196 net: fix NULL pointer reference in cipso_v4_doi_free
2c45bb67eaa20833c5fa0ebd123535fb4f057726 fix array-index-out-of-bounds in taprio_change
237a0cc41f7a6b6aefb601c7e754b7789e7aea3f net: w5100: check return value after calling platform_get_resource()
d3cbe9fe0e43ff0b16ecbc1cc5760f8748e297cf net: hns3: clean up a type mismatch warning
89ac0584b1039f2ce584d454abdc4b9a55250113 KVM: arm64: vgic: move irq->get_input_level into an ops structure
cb2b376fd53cdfc6fe869590be0c4e6fba061d58 Revert "Bluetooth: Move shutdown callback before flushing tx and rx queue"
9671bd4858377ca62c95b906844e553138c19860 Revert "posix-cpu-timers: Force next expiration recalc after itimer reset"
dcf9a5f9755a401f94216becc7a57ab6c6e9e0cb Revert "time: Handle negative seconds correctly in timespec64_to_ns()"

--===============1598273927278035305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27bee385dd47-da24a2238c66.txt

55d167ea3b3311e891c0d61fd51dab25d81349f4 Makefile: use -Wno-main in the full kernel tree
af49c87a6bdb1755ccb5b8351ca8ca7d833afc1a rtc: tps65910: Correct driver module alias
93730f2f281dd7a0ef531a9125fca7a3f09d3f4e io_uring: place fixed tables under memcg limits
1900fbc78e80fda86ab68a4853334eef96dbc086 io_uring: add ->splice_fd_in checks
ea261e47bb37f7611c690d503ad080fe8235755a io_uring: fix io_try_cancel_userdata race for iowq
dc8a68075b8315fed87038c6a1e8a69147b5db6e io-wq: fix wakeup race when adding new work
d5a5b657f6de966c84537cdbe0ee5bceffa21e5c io-wq: fix race between adding work and activating a free worker
a0895b181965188bea8d9e1b42cc424b9bb3e55a btrfs: use delalloc_bytes to determine flush amount for shrink_delalloc
64aab21c75d1600a32bdfbdd9a100037586865f2 btrfs: wake up async_delalloc_pages waiters after submit
83c74330d70a4eb7713407a1011953af03f738c8 btrfs: wait on async extents when flushing delalloc
a3a5aa6249d58a7701350984eafb8253832c2882 btrfs: reduce the preemptive flushing threshold to 90%
b5f10b0481dbc99d19eb171d22dbd0be968baad0 btrfs: do not do preemptive flushing if the majority is global rsv
8aefe65d6f68c4c4e18ce8ec14073a8f7c39e817 btrfs: zoned: fix block group alloc_offset calculation
f1e6a20743d1ae5a2e2e86bcf4334125fec4fbfd btrfs: zoned: suppress reclaim error message on EAGAIN
46b24abc4a38d253138bee09729d0a7a90737ec0 btrfs: fix upper limit for max_inline for page size 64K
6d33c623276223e2388201ae9933362cb5d6f464 btrfs: reset replace target device to allocation state on close
5e5d5cc802b9c6977110d63b5c0afd42e7483712 btrfs: zoned: fix double counting of split ordered extent
8c7c5932fd9fe5cb86bc3e9bb81b42b588ca7020 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
27bd5920d5015e05802539c7c005be4a60e3b039 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
c19cfcd6874d8bf6bd3fe86ac14b9d6e944f2cf3 powerpc/perf/hv-gpci: Fix counter value parsing
242c6324203d7e68b3ebc3d6712de7cc115f2ee0 xen: fix setting of max_pfn in shared_info
f4600029cbdbcc0012f232ce1e98459030fed1b6 9p/xen: Fix end of loop tests for list_for_each_entry
171225d4dc5b6f24647a40f0047df83a03b3aecd ceph: fix dereference of null pointer cf
38741b519de1e53bd3a89837f308c6493caa8c57 Input: elan_i2c - reduce the resume time for controller in Whitebox
48de6cda5c848be1d4bb1b561022e78eb45df699 selftests/ftrace: Fix requirement check of README file
54d9539c0e8a7b5824114681a86362b96da14601 tools/thermal/tmon: Add cross compiling support
ffc7ad97c2dcf8f4c2131d97f4824234ac4cc694 clk: socfpga: agilex: fix the parents of the psi_ref_clk
65424ea7560c8b874ba11bb9b5ef00e89bf02035 clk: socfpga: agilex: fix up s2f_user0_clk representation
7abf97612a45f898d246e8b2adb4f2d27a96a70d clk: socfpga: agilex: add the bypass register for s2f_usr0 clock
d77e65009168b7a820ca60e181953372b633341f pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
58a6de6a26b6ee05c1c14f1751b1fa29986f2b28 pinctrl: ingenic: Fix incorrect pull up/down info
b191ec7c53142d0ed356a47e388eea54775ffbd2 pinctrl: ingenic: Fix bias config for X2000(E)
b23f32e8efa0a82c619f36572f276c930c4b0deb soc: mediatek: mmsys: Fix missing UFOE component in mt8173 table routing
487f348eb459fa38eec7a1e5e60d853e24ed76fe soc: qcom: aoss: Fix the out of bound usage of cooling_devs
5efa9e24c4aff74946253f9b865ab7cbd218c90d soc: aspeed: lpc-ctrl: Fix boundary check for mmap
09c6a8b816d0e714eed6e651e4dec1fa59ad9f71 soc: aspeed: p2a-ctrl: Fix boundary check for mmap
03371b82a34b8259ec03358ba8d130a8615d6ab9 arm64: Move .hyp.rodata outside of the _sdata.._edata range
bc12a9a3a439e46c2b18c16e418cdd1a105e060a arm64: mm: Fix TLBI vs ASID rollover
b7b14a48632b99231959c856175ebc0ea9c415a6 arm64: head: avoid over-mapping in map_memory
ebc238f7398f6f92cbe56ca6d5169d16b00f5e0f arm64: Do not trap PMSNEVFR_EL1
4015922ce7d808164ec3093ef8a993ba0eb94ac9 iio: ltc2983: fix device probe
44714cc9ec93b1e14fb1e5dfd0a03697fa57fed9 wcn36xx: Ensure finish scan is not requested before start scan
0001d44656ed6a47d323ab74de381540dac57271 crypto: public_key: fix overflow during implicit conversion
b7ada47a7cc315894681ff96e092b7b66745d7f9 block: bfq: fix bfq_set_next_ioprio_data()
7986374001eb3e05b73dc548dea36788c0e1e87e power: supply: max17042: handle fails of reading status register
0b223b013a0ab53c7544811c41063eff218f5035 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
3915605886020aec3795e32296d7014b76fbe5bd dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
55feaa1bc7a80cfff93098b6bf210b267b11adaf crypto: ccp - shutdown SEV firmware on kexec
6aa5235d6dd812ff5ba2fe3b6d3f9742f0b67a40 spi: fsi: Reduce max transfer size to 8 bytes
d8c6d30aab1820c2487e482966be7250dedda4f7 VMCI: fix NULL pointer dereference when unmapping queue pair
fca8e262fbda2615d373d75119aef116dd2fcb71 media: uvc: don't do DMA on stack
0c3b8a71b32550dcb22b3d12a08f6fe1876f43ab media: rc-loopback: return number of emitters rather than error
01be62b9dd640d6c9ad62fb3bdb8f6f9295a0235 nvmem: core: fix error handling while validating keepout regions
d982cb108cb9b0bbe79f9d79747e768ba1b7deb9 s390/qdio: fix roll-back after timeout on ESTABLISH ccw
3ff774578eb1ef177f4747cf096d443dc227ae31 s390/qdio: cancel the ESTABLISH ccw after timeout
2702f17696dddcb458815b11601d5b0d3cfbcd72 Revert "dmaengine: imx-sdma: refine to load context only once"
74e68d734ab2a09b48b873986cd5e7e8527be91f dmaengine: imx-sdma: remove duplicated sdma_load_context
de09ac56836b6f59ab29d2d38e1a37a89cf8b327 watchdog: iTCO_wdt: Fix detection of SMI-off case
3a9c175d2afaf5759f797884396b711471e24338 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
89edfaa6d1cb32e01c2f55af4883b3866b86e71f ARM: 9105/1: atags_to_fdt: don't warn about stack size
377e73921c45631739a1856b7545f5539b89f75f sched: Prevent balance_push() on remote runqueues
4fdbe3163cf3a6caafe02efcd13e7ec7296fb0f6 f2fs: let's keep writing IOs on SBI_NEED_FSCK
bd43e2276a9017386aa7525457c365580acdb085 f2fs: fix to do sanity check for sb/cp fields correctly
2e0e346fefa8f5b3d9530493ea443484938d2da9 PCI/portdrv: Enable Bandwidth Notification only if port supports it
2431d13a2371a446a56de9ef31bb0804333d648d PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
053bc01d3f646b8c4064affcaa90ffb46a07b5d9 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
b3d80cdbbfdc90e801e366d97d0444213f456e3a PCI: xilinx-nwl: Enable the clock through CCF
d053fefe2f37a75883fc30031e2e39dd0cefa4ee PCI: aardvark: Configure PCIe resources from 'ranges' DT property
50e00bcbe70ae41cdffa05ba5c0a7645bb4b5d1f PCI: aardvark: Fix checking for PIO status
a16acac4d9c570d292d2cf8bc7554f39969a2360 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
8a3c9dff63202dbfbe1c30a9ac791cd000b0c796 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
6463cce2ec99274138cd2977c18aae708763433b f2fs: compress: fix to set zstd compress level correctly
24a842e82e3d3e7ff8d6489fcf5eecab194637a9 RDMA/rtrs: move wr_cnt from rtrs_srv_con to rtrs_con
e9f12c25f5e35f2f30d7be58eac59c80a5cbfca6 RDMA/rtrs: Enable the same selective signal for heartbeat and IO
d9419bf6ebb2be66687154c6af2bb940c5e865ec RDMA/rtrs: Move sq_wr_avail to rtrs_con
5b6de4b6b2adcd2fab248a32f1b74e5a37de857d HID: input: do not report stylus battery state as "full"
e667a1dbd371fdf57f53c8e3797d39bf2d1b1979 clk: renesas: rzg2l: Fix off-by-one check in rzg2l_cpg_clk_src_twocell_get()
f4e2e16e59dbe708be42a7af607085a514c59773 f2fs: quota: fix potential deadlock
3a20b3f10c9aefd7a380c252cc150115f0cfb30e pinctrl: armada-37xx: Correct PWM pins definitions
235d73966fa289bfaaa5249530fbf1a70ba1c047 scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
902b79d39d1094feb93bd1938121f3beb8f9ec6d clk: rockchip: drop GRF dependency for rk3328/rk3036 pll types
612ecb71512ed03ae5e4fd668b907385b6a35437 IB/hfi1: Adjust pkey entry in index 0
6c1c981462c89e4a164920cd9ec545f34e0e8f11 RDMA/iwcm: Release resources if iw_cm module initialization fails
31669f8006a9c2c669540fdb49bd4c38f95dcef0 docs: Fix infiniband uverbs minor number
63c5c2fffe184752b0aac52b04b2cca36433165a scsi: BusLogic: Use %X for u32 sized integer rather than %lX
e1867f523dda9ca9e89748bf24d9db485b13cd03 pinctrl: samsung: Fix pinctrl bank pin count
8ea7087c5544129ad9a9fa0e71c99738a9616a5a f2fs: do not submit NEW_ADDR to read node block
fd0fc8387cca244a47201b5b276472cbd6aa7e78 f2fs: turn back remapped address in compressed page endio
c3f7d8077f6cb36755f3006caf215fe7521b6883 f2fs: fix wrong checkpoint_changed value in f2fs_remount()
869a02bd38bf5f978982c38edcbe31b2052c8059 vfio: Use config not menuconfig for VFIO_NOIOMMU
7a40727ff74784e5df4f45069a56dd1e22ffaced scsi: ufs: Fix memory corruption by ufshcd_read_desc_param()
91b8aa63e113516be4adee43643bb9669ed2ecb6 scsi: ufs: Use DECLARE_COMPLETION_ONSTACK() where appropriate
b1c7c1a8a53504976ab755aaafb8c8e9704f7470 scsi: ufs: Fix the SCSI abort handler
fac3e6b2c57955fe40e28e3cbb25a3a72c3902e9 cpuidle: pseries: Fixup CEDE0 latency only for POWER10 onwards
3c9ab819044d70b37d417e8e2ecec3f4bff87d4e powerpc/stacktrace: Include linux/delay.h
d5fb37e96efc37ba4debf2d1cbcb37d477867959 RDMA/hns: Don't overwrite supplied QP attributes
8b424c908413d72b5b30eea01f790839eb5f4239 RDMA/efa: Remove double QP type assignment
24ad7df0d792ef5500b0c2c46d5714cfd808774e RDMA/mlx5: Delete not-available udata check
19ba3679a606d5b959556f0174985fb5ed37da23 cpuidle: pseries: Mark pseries_idle_proble() as __init
fc73268aabe7300d8ed492056e40b12f36f6c21a f2fs: reduce the scope of setting fsck tag when de->name_len is zero
531de32b36a22b00e308bf392e5e85b9e0f00d1f openrisc: don't printk() unconditionally
4adfd2ff683f9a6b4c9721e2ede2db7bbc67a831 dma-debug: fix debugfs initialization order
62d74c6aa4d60d506f7cd8b0f5976a0163c1231a xprtrdma: Put rpcrdma_reps before waking the tear-down completion
42e1ecaa7a8b98f5a29291811ab50f39010da37c NFSv4/pNFS: Fix a layoutget livelock loop
222710c4f8d054bc09f10dfedb58a4847a1d3de5 NFSv4/pNFS: Always allow update of a zero valued layout barrier
ec9dfa50fd1f1e3072a3049421fdbd200d336203 NFSv4/pnfs: The layout barrier indicate a minimal value for the seqid
170f7c492e1abb46a6eb5e785cb7a22dc07456db SUNRPC: Fix potential memory corruption
c03a4e5b49ddcb026080630a7712eaf6987ecc02 SUNRPC/xprtrdma: Fix reconnection locking
69b7efc023f68e936fd59bb89c7a0e92a2b000da sunrpc: Fix return value of get_srcport()
3e2ed302f0b21fed2843faf13e6e77a80f2733f0 scsi: ufs: Fix unsigned int compared with less than zero
a2599c3355c2fd883809f676cca2f2d4604f8f7f scsi: ufshcd: Fix device links when BOOT WLUN fails to probe
e279a5ebdaae35c0cb6115e9cee6203b1735d90a scsi: fdomain: Fix error return code in fdomain_probe()
0b0b0007efa8d3347f5b370e48790a527e101a3b pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
e045fc568177ead93a43e5d008a28fa0ec1c05f0 powerpc/numa: Consider the max NUMA node for migratable LPAR
16b86ef6fd17cd75e22d26bbc16db7f07ffb4787 vfio/mbochs: Fix missing error unwind of mbochs_used_mbytes
64e828fc282b9132a1d2f4a822315f8ed801814c platform/x86: ISST: Fix optimization with use of numa
f857edae8ef33793e0f1cdc94e8e00021a12c0b0 scsi: smartpqi: Fix an error code in pqi_get_raid_map()
7f3efef5afc536dfa10402ddb2f9a3920824657d scsi: qedi: Fix error codes in qedi_alloc_global_queues()
2dd8c20d3b783ac29c43033a893887082dd26a47 scsi: qedf: Fix error codes in qedf_alloc_global_queues()
5ce8e4e748a1f2cf219f568eae4d9aefcfa068e9 powerpc/config: Fix IPV6 warning in mpc855_ads
b34e69829da6ec8b1b504a9acf4fbd933d6de994 powerpc/config: Renable MTD_PHYSMAP_OF
22876642eecdc512175cb01415253caeb69e1567 f2fs: fix to keep compatibility of fault injection interface
8d87f53560c1c0c62b0c5204a5ad1b1909b472e4 iommu/vt-d: Update the virtual command related registers
e1a8d704d473fd43ab9c362a54083c62ee94075b RDMA/hns: Fix return in hns_roce_rereg_user_mr()
87f7895fab54feb4fcf3d3a33dacff6bb0d53f30 HID: amd_sfh: Fix period data field to enable sensor
d21efee0d53e764a3525d99ac2ea3018eb0409c4 HID: i2c-hid: Fix Elan touchpad regression
0d98c51c3b37250126f6b831fdd6d893e517cd7d HID: thrustmaster: clean up Makefile and adapt quirks
4b18b6e9ebba8d2d4d91b389273e797bf38ffda2 RDMA/hns: Ownerbit mode add control field
577852524f1e105c6c65f475f5a0020a7692f19e clk: imx8mm: use correct mux type for clkout path
35a3566b82a600ca0152d81ef37967ddb805175e clk: imx8m: fix clock tree update of TF-A managed clocks
0e4e1fdfb54c7fe33f8a53e7ded592b6d4ee96be KVM: PPC: Book3S HV: Fix copy_tofrom_guest routines
2cf2eacaadf1f72159e49b9ee5a72265f6e51c18 scsi: ufs: ufs-exynos: Fix static checker warning
c653a13800bdd502acb2f75d35dc546982e96984 KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
ee4e29934e0e4822bb42d5dfa3aa8fec1462a492 powerpc/perf: Fix the check for SIAR value
1c854baf47ac036c2cccc688bb7ab75887027ebb RDMA/hns: Fix incorrect lsn field
f77b155bdc5c69b43bfd349f0697e70ff64b90f3 RDMA/hns: Bugfix for data type of dip_idx
f72de0b262a031d3819a433fa6ee379c85eb3f94 RDMA/hns: Bugfix for the missing assignment for dip_idx
f7b09c044102ba14dde2ae4b2238d283dbd87601 RDMA/hns: Bugfix for incorrect association between dip_idx and dgid
de7bc097d2b8b8a3752370ce8b2a187916e60421 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
e2cc1234b622e7975f35a0af3b593ebac59923e0 powerpc/smp: Fix a crash while booting kvm guest with nr_cpus=2
a851aa5a8a2199ab8fac63f2ff509e5b1e296a60 powerpc/smp: Update cpu_core_map on all PowerPc systems
b52e53508f135c1a16dc7f2e1c2116d9fe2ef01b RDMA/hns: Fix query destination qpn
f3bf1f067a525cd9c4f0bb7e4d2f4cf6c5f9c5b8 RDMA/hns: Fix QP's resp incomplete assignment
b05c31c861bd3466cc801b25d0af79fc23e1a928 fscache: Fix cookie key hashing
4805b89511931bcab74c25c141af241a3e3bbf00 clk: ralink: avoid to set 'CLK_IS_CRITICAL' flag for gates
51bc13b9950769f0af22cd0786f742883f034f6f clk: at91: clk-generated: Limit the requested rate to our range
94362f58000be320f189c0cb40d89c56c0ebd95a KVM: PPC: Fix clearing never mapped TCEs in realmode
968f292baf3106f175d4da0dc17ae8e6bcc20ea1 soc: mediatek: cmdq: add address shift in jump
c521a0a78a781aee1ea19fa2cb1a45071e9365a5 f2fs: fix to account missing .skipped_gc_rwsem
d3ade136fcd6dfae60814fc11a4ca7624147c014 f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
2bf1fcfae8864baff39b32e2824a5b018a84c792 f2fs: fix to unmap pages from userspace process in punch_hole()
6fb98e86bc23db46329ce4ca4ebd97b74af5e979 f2fs: deallocate compressed pages when error happens
199b3df1b4de1fd4e7ddaf07d1cd011a22e9e803 f2fs: should put a page beyond EOF when preparing a write
c9189d0bb41d8169c306ad45df3a17709aa73358 MIPS: Malta: fix alignment of the devicetree buffer
073852da463998613691294824f8b94f53c0d28d kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
55be670f4bafbf1b4017a7a921db3c1fd1a695eb userfaultfd: prevent concurrent API initialization
d38bf923481ff46c34a0b31a72315832007b88c5 drm/vmwgfx: Fix subresource updates with new contexts
6eae8b037253b0b414543be2d73fc036abde7ed4 drm/vmwgfx: Fix some static checker warnings
bfdf6a7d8d08e30e9f0a563f749b95f106b91446 drm/vc4: hdmi: Set HD_CTL_WHOLSMP and HD_CTL_CHALIGN_SET
98a9cf95d0f2fe2a0b0ce63488001ac8c60b37b6 drm/ttm: Fix multihop assert on eviction.
668f296875807198345ce70cb07999e14d9b50e7 drm/omap: Follow implicit fencing in prepare_fb
9ea2ae638f1db1a9beca92e7876444a940c365fa drm/amdgpu: Fix amdgpu_ras_eeprom_init()
9b9a6d7e6bddad36b04eb02aaea7fccc6ceb1c5b drm/amdgpu: Fix koops when accessing RAS EEPROM
5d0528b15cbcff659504c185740d513f615fabd5 drm: vc4: Fix pixel-wrap issue with DVP teardown
222426343adfbc8a8676f2d9b203b7f00278e0c0 dma-buf: fix dma_resv_test_signaled test_all handling v2
341d0a021f75133b40090bc1ac1aa9afd686de0e drm/panel: Fix up DT bindings for Samsung lms397kf04
3f4fc5ea17764c0591f5cc2689be655cbaf0eea8 ASoC: ti: davinci-mcasp: Fix DIT mode support
d8e7bd75544528159585532fc18018635388b945 ASoC: atmel: ATMEL drivers don't need HAS_DMA
07b7c4194f88f2c2afd6b5b237d57031a7220e56 media: dib8000: rewrite the init prbs logic
222800ef5f89b89c3e7f30985d2ca765fefb2d1d media: ti-vpe: cal: fix error handling in cal_camerarx_create
eb0f335d3ce6358649963b1d6a948706a8d6325c media: ti-vpe: cal: fix queuing of the initial buffer
428b493207aaa9603c2bc4aeb64c18652eda8232 libbpf: Fix reuse of pinned map on older kernel
aa6de56eb36617e5e9c41b7eae088e45b652a2a4 drm/vkms: Let shadow-plane helpers prepare the plane's FB
c20c3f000fe14bdf1b103e2d982981ae3f425480 x86/hyperv: fix for unwanted manipulation of sched_clock when TSC marked unstable
8e07849e458f5dd3dc52d353c567474eeb16ee49 crypto: mxs-dcp - Use sg_mapping_iter to copy data
e58540c693a737cfdd2703c803795530deac65b2 PCI: Use pci_update_current_state() in pci_enable_device_flags()
066215340623d006a7a7a3135e743bcdcfd6ed84 tipc: keep the skb in rcv queue until the whole data is read
7b55ea62aed5615c57beb80ca26adc6a2147b6c0 net: phy: Fix data type in DP83822 dp8382x_disable_wol()
cec190d3422a6b99a80ee45e926a08f23f616f44 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
76ac74849fcd31d4d1c3823bb3f24ee0876349a9 iavf: do not override the adapter state in the watchdog task
3c5df8ac74f4598c2280c80d75fc8029153479da iavf: fix locking of critical sections
c5422e38845a2c8c126e49947dd0f265aca4fc59 ARM: dts: qcom: apq8064: correct clock names
3733dd08ad2fb3ed309a21a7d4ae4a6eca86eee0 video: fbdev: kyro: fix a DoS bug by restricting user input
4db3aa10e71ae3f449e838bdc0c607c24192ed68 drm/ast: Disable fast reset after DRAM initial
14d41134715b1ea01c4d7ede69a739b8080deb85 netlink: Deal with ESRCH error in nlmsg_notify()
9b00fed57f5e4296f4b260616b8e54d954e6ff61 arm64: dts: qcom: Fix usb entries for SA8155p adp board
b66109a2a8bbb91979208155571fb45f493b89db net: ipa: fix IPA v4.11 interconnect data
de1d5cd34eb2dc6449675a12d75fb233daa79ca3 Smack: Fix wrong semantics in smk_access_entry()
e1463be1dc1752d2abf2357864845ddaf08247d5 drm: avoid blocking in drm_clients_info's rcu section
c40c44ff001eb725e2319099989f774c894d97ac drm: serialize drm_file.master with a new spinlock
0ed55979e962b487d481211252136a2d4b9ed738 drm: protect drm_master pointers in drm_lease.c
dd7c82997c7aee70bb5ddd821fd6d8ecf4f828c5 rcu: Fix macro name CONFIG_TASKS_RCU_TRACE
ba51b30ab96ba61a3cadbcf57f3912bfab72b3b8 igc: Check if num of q_vectors is smaller than max before array access
34091eb7d5ff585bbf690ed3fc92c23a96905141 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
8e93e6c10e63a9a976357701dd9eeeb7a5b3c408 usb: host: fotg210: fix the actual_length of an iso packet
b75f6b4d207b3fa1446e96dd5883421f3702fc07 usb: gadget: u_ether: fix a potential null pointer dereference
018d4b626bfe23a0e8349e2e9dbe4eaaf24b314f USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
7ab0560382c7dd01d4579b9e3352e81c7fcb05e8 usb: gadget: composite: Allow bMaxPower=0 if self-powered
9f5f68ade4a4a3cb9d4f4bea64d6cf58b2d6ca8d staging: board: Fix uninitialized spinlock when attaching genpd
a1b84886cc7081a2b296c453c4ca712ddb0c37c0 staging: hisilicon,hi6421-spmi-pmic.yaml: fix patternProperties
3f607e97133601860a55227b8c9c2e050b80da7f tty: serial: jsm: hold port lock when reporting modem line changes
f49a1f9f62774ef046ce589aa76f47ef1f4033f8 bus: fsl-mc: fix arg in call to dprc_scan_objects()
a079f950df3307f9eaaf19b9fb307516e67fe9b5 bus: fsl-mc: fix mmio base address for child DPRCs
2a68edabb895afbeade8f666512b724b88282d01 misc/pvpanic-pci: Allow automatic loading
4a21249624c4e24623731f31b24e5aeaab704ca3 selftests: firmware: Fix ignored return val of asprintf() warn
a50212d57387cd71c400d0c4232aa298e2e1c02e drm/amd/display: Fix timer_per_pixel unit error
9d6d6e0a34eb808cef7670006b2e80235c7bd049 media: hantro: vp8: Move noisy WARN_ON to vpu_debug
7d4cb7e3308e50cd78c0c6f3c7a8373063f3134c media: platform: stm32: unprepare clocks at handling errors in probe
d5e3adda8379b0d48dbc1616e4397394b91f571c media: atomisp: Fix runtime PM imbalance in atomisp_pci_probe
7285d5434889b23109ce7e42c49d9d7111b9d530 media: atomisp: pci: fix error return code in atomisp_pci_probe()
04e0391c36e80918b88b1ec603e0aa3bf520ab9e nfp: fix return statement in nfp_net_parse_meta()
193adefe14faea3295a34b0540ac07ec2f4db3fd spi: imx: fix ERR009165
ce428e8689345a901b28fab3af357f5e53fa5cd6 spi: imx: remove ERR009165 workaround on i.mx6ul
b4548597e3c142f95c25958ab3fae73d612491a9 ethtool: improve compat ioctl handling
ba0d2a30484e1c14fc46feb7edd1228a4df52dc8 drm/amd/display: Fixed hardware power down bypass during headless boot
75a50dacf460e9346ba74ac7eb4e1a6c2e292d2d drm/amdgpu: Fix a printing message
07b40b7328b7bb7b8173e6f9911456aa6aff7925 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
e87b57c4db8cc851ff1be722fdc50577745397bc bpf/tests: Fix copy-and-paste error in double word test
d170d5a9c828968e4474e1a38f22e149ce7a81fd bpf/tests: Do not PASS tests without actually testing the result
7b8f310b05687b057a2746b7202607ea50c3e2a6 drm/bridge: nwl-dsi: Avoid potential multiplication overflow on 32-bit
e78bea1648950265e5c3262da842869cc5e5d40b arm64: dts: allwinner: h6: tanix-tx6: Fix regulator node names
6641d0931ed7777c5a4d605777d933409cd3c9f6 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
f84643fa589d7c0bec45e4396b7375824dc64917 video: fbdev: kyro: Error out if 'pixclock' equals zero
63e91d48d13826d133a866b95e773413423e4853 video: fbdev: riva: Error out if 'pixclock' equals zero
5f68098a039cc12690e21fecfc04341be0e8a19e net: ipa: fix ipa_cmd_table_valid()
86897cec75087cb507b9640ce1ad06d4c6907e86 net: ipa: always validate filter and route tables
5916ed0efb6592ea8f7efa233dfb2107d603f5f3 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
685bd10cd139b05111ecec206a0d8562eb13b1e9 flow_dissector: Fix out-of-bounds warnings
499dd174a546e4b778f8c5fc5fc6970647f8f03f s390/jump_label: print real address in a case of a jump label bug
066ebfc4bd51f5380e87c9ec90c14a39fc608d26 s390: make PCI mio support a machine flag
d9b3a52b8111d12b8b71455b69f65e593215b1cd serial: 8250: Define RX trigger levels for OxSemi 950 devices
2efff087bd69766b23ad655172a670242912a7a8 serial: max310x: Use clock-names property matching to recognize EXTCLK
485333ead3b3e56168d1af936061d5d581da6d4c xtensa: ISS: don't panic in rs_init
e00c80ebbcccc6aab8bc22e4261e2c6ef5cb152d hvsi: don't panic on tty_register_driver failure
d47a1ed2b2da3afa1b26a2469760560006f5b8ed serial: 8250_pci: make setup_port() parameters explicitly unsigned
736ae81826f1e82492c8e8afda107c1363526e1c vt: keyboard.c: make console an unsigned int
d01f4dcfa8f2cb9444d1be0094b1d16d386302ed staging: ks7010: Fix the initialization of the 'sleep_status' structure
2d2329818cd0aab6d88c64de01982799a97accd6 drm/amd/display: Fix PSR command version
96690f31526410a4933f9b5578f0fbf7b71d528f samples: bpf: Fix tracex7 error raised on the missing argument
34dfb4064d185b449ca11dbfdb7a04adc6563f6e libbpf: Fix race when pinning maps in parallel
18689d8a235344a4dcd53777c07d9d48ba038c13 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
607ac2d25238d4a92a18c903935d98839b1b4599 drm: rcar-du: Shutdown the display on system shutdown
68ce0efd06a8e6883c356d66e4ed777ac3e080e5 Bluetooth: skip invalid hci_sync_conn_complete_evt
77a52fb702e8be96064610f4b755a5bab0d86666 workqueue: Fix possible memory leaks in wq_numa_init()
9c0a91744f9d3432eb60f629c9088cc08574efda ARM: dts: stm32: Set {bitclock,frame}-master phandles on DHCOM SoM
4e56ed7a4b088e66a889b4217c4bb5486e9a6b24 ARM: dts: stm32: Set {bitclock,frame}-master phandles on ST DKx
7e67c55dba61aa5923369a358068f9e44992e837 ARM: dts: stm32: Update AV96 adv7513 node per dtbs_check
c8b91ade8b07b97db58ac78065e6268c61c58c80 drm/msm/a6xx: Fix llcc configuration for a660 gpu
f17443635e891b03a8d8f32b757d53906b6d4421 netfilter: nft_compat: use nfnetlink_unicast()
5f98518f06fa21516c72c68282469670b1a45dbc bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
2b5e6338dad0febe49327d129f459ec41ad476ed ARM: dts: at91: use the right property for shutdown controller
858f55d28362bcd3c166b4db56e79a9d1a464c2b arm64: tegra: Fix Tegra194 PCIe EP compatible string
a4b19320e47f1cd947a6605def6c88b0aaf7b69c ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
d6ef279c1ccff16d10dbefd822f6f59b016ada97 bpf: Fix off-by-one in tail call count limiting
b36e2105645045350b6a07c7f10e7f9d3a9af566 ASoC: Intel: update sof_pcm512x quirks
5b6e1ec363385849c1ba1f7c7bd56893dfeaa354 Bluetooth: Fix not generating RPA when required
1151e3a91d009e9aa98f69363409f5bd04f2ac8d dpaa2-switch: do not enable the DPSW at probe time
ea94d6b13f8934343eafa25fd2c1069efb1376a7 media: imx258: Rectify mismatch of VTS value
00abac808a7517c1c43ccaf878762b34826412b0 media: imx258: Limit the max analogue gain to 480
448bc6a3d3be55d83664a95a129b03a33eba45da media: imx: imx7-media-csi: Fix buffer return upon stream start failure
827a6e6d5a55b971a594628217f2c157d5172506 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
1b60063dfdcac99a5c00b42112643d1718f7e131 media: TDA1997x: fix tda1997x_query_dv_timings() return value
56da829b2da32eb3192e1dc5c38d08ed5d260a3c media: tegra-cec: Handle errors of clk_prepare_enable()
b90dcf275f64e69dc4df430b6593c317cc288763 gfs2: Fix glock recursion in freeze_go_xmote_bh
cad031a736b3c4fd3e3293da999282c20becf319 arm64: dts: qcom: sdm630: Rewrite memory map
1498bb8088d81cb5691349d71f8e1939618b7aef arm64: dts: qcom: sdm630: Fix TLMM node and pinctrl configuration
b6bbbd71a55bc5d839a2d6c1008d10ab0681b292 net: ipa: fix IPA v4.9 interconnects
8ecccbc8137d6bc4729d0d86a78669dd0e2da025 serial: 8250_omap: Handle optional overrun-throttle-ms property
0f19d9670d0e4f91d1bfc922d09cc488877b516c misc: sram: Only map reserved areas in Tegra SYSRAM
671e11d3590cdee6dc312a792d32f6a399e06357 ARM: dts: imx53-ppd: Fix ACHC entry
4b84d77fb999ac8d26d147eaebdb831499b06d2c arm64: dts: qcom: ipq8074: fix pci node reg property
cd69f4eab671e402e41a8610600bb952093a4b5e arm64: dts: qcom: sdm660: use reg value for memory node
141f6b9f1bbba1c512390168a7894c379c6972ff arm64: dts: qcom: ipq6018: drop '0x' from unit address
7d6376283c49bfe1123a7da7428a9bca165fcdd3 arm64: dts: qcom: sdm630: don't use underscore in node name
e2b4dc32cec600a3f9fce565e11271ed08f4b85d arm64: dts: qcom: msm8994: don't use underscore in node name
10deade2ba39994aa8d5493ed42c5b07dab2fcd8 arm64: dts: qcom: msm8996: don't use underscore in node name
d8bbfa665b323f3c8af7dc3f8f1785406a8c77c1 arm64: dts: qcom: sm8250: Fix epss_l3 unit address
06924e2108f96ae4da861b6649b41b23d2b10b2d nvmem: qfprom: Fix up qfprom_disable_fuse_blowing() ordering
a89ab0adf1830aa2d3b2f24ef9ff8d5c72d9cc1b net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
30bb622bc154fea47e3c5cdfc9bd47d1f37b79b4 drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
bb1ea7f9d0567a9f29a851b3c16d9dcda8dd9875 drm/msm/dsi: Fix DSI and DSI PHY regulator config from SDM660
d19c19d43499aa3530b5498d09fc85f4332161ad drm: xlnx: zynqmp_dpsub: Call pm_runtime_get_sync before setting pixel clock
c7911f1fc079f6c1b9db614b2df22ce8269636b6 drm: xlnx: zynqmp: release reset to DP controller before accessing DP registers
d98a976736d55a3439a1b29496689d29f1b9ebe3 ARM: dts: ixp4xx: Fix up bad interrupt flags
b0aee947c1cee5a4af9e00aaeb3f1fc406936a25 thunderbolt: Fix port linking by checking all adapters
9811181a264f850b334dbee3c5fdd6b16692b1c7 drm/amd/display: fix missing writeback disablement if plane is removed
afc1bad9891447c4238c6cc0cc55becb175191e4 drm/amd/display: fix incorrect CM/TF programming sequence in dwb
5bd0db9bfcb3f48039a2d9dcfcd40285bc4e03bc selftests/bpf: Fix xdp_tx.c prog section name
8d9ccb32a6332d00bed7bb6f70eddcd06dff3d25 drm/vmwgfx: fix potential UAF in vmwgfx_surface.c
8b49a0c6850467eea00c92ae900967cce549e706 staging: rtl8723bs: fix right side of condition
99258177e3235d126a58f9cd52148dbedb3b6db5 Bluetooth: schedule SCO timeouts with delayed_work
b8ad9a306ef4a6aba66dfedbd0f42a9dbfec0d8d Bluetooth: avoid circular locks in sco_sock_connect
fccf1f317cf98cd8be9ca5e616b923d6e5c3e7fb drm/msm/dp: reduce link rate if failed at link training 1
be36042c68e31266d61161748616370a85886b73 drm/msm/dp: reset aux controller after dp_aux_cmd_fifo_tx() failed.
e84908f8bb8d3ab44a567d0da203ddac2ed75ad2 drm/msm/dp: return correct edid checksum after corrupted edid checksum read
bbc0c666d03dec0af0693cd81a1d297cce756ec5 drm/msm/dp: do not end dp link training until video is ready
cee57ee62c7737aaa48f2cde3b6ff496457aa044 net/mlx5: Fix variable type to match 64bit
5d961db6fcb5432adb6d1dd40506ce2e4a967168 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
57cdde29c7c124b1e1eda2c3526656845230552c drm/display: fix possible null-pointer dereference in dcn10_set_clock()
0c0b27960219ffee39ca533fcafec5336a891db0 mac80211: Fix monitor MTU limit so that A-MSDUs get through
1a37d5bda0cc982951c08a37ec01421a89613af2 ARM: tegra: acer-a500: Remove bogus USB VBUS regulators
4fbe7267ce688b1555170582c15f41e0a4e0cb16 ARM: tegra: tamonten: Fix UART pad setting
a362735cd4187e102dd8c2d5bfb9c5bed995ec09 arm64: tegra: Fix compatible string for Tegra132 CPUs
193924688ae9d4df13625dd8f47209108d4e9463 arm64: dts: imx8mm-venice-gw700x: fix mp5416 pmic config
a5c95e6951794ec63eec1f3be5c62cfe2acfa425 arm64: dts: imx8mm-venice-gw700x: fix invalid pmic pin config
f7711b8849a217a97dd820320668c79e51013b9a arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
ccb34d9efbaa5a1b5e358d438fe92723ae6d1688 arm64: dts: ls1046a: fix eeprom entries
62eee3cc38995fa5da532d59ae2c9e3069cac946 nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
7faed1c90d531e288941a4922b2a2f5d81cd30ef nvme: code command_id with a genctr for use-after-free validation
15fd7848c706e60e9bac08ec44d3c25dad4ace45 Bluetooth: Fix handling of LE Enhanced Connection Complete
e12c47d821e42b80e572ff949c80a0034d739a94 Bluetooth: Fix race condition in handling NOP command
a9ec7d36a69ff1d0c5e47ef184d1665f3b90ac95 opp: Don't print an error if required-opps is missing
77c535b4b962ff93de5ff2fc17a2b57e7b76f9d0 serial: sh-sci: fix break handling for sysrq
2470151851eb98270ab370ce35a956bc4a143b49 iomap: pass writeback errors to the mapping
7df48c3568f265059d6ecd7d284a5787327d7d30 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
9de34b989247f65240a6e842b1699d2d848290d9 locking/rtmutex: Set proper wait context for lockdep
adb95754ae405dd22feeb82379c8f45b733c67c8 rpc: fix gss_svc_init cleanup on failure
c681f83ddb8e8dc6c4fb64ec5e3179b8e41b8fbb iavf: use mutexes for locking of critical sections
4b41851ad4f3c9d4f80b75e601b5fa44afd2a615 selftests/bpf: Correctly display subtest skip status
50bdd5827dedd52c6cc61354e5b68b77cb562541 selftests/bpf: Fix flaky send_signal test
3f119d1de9d580d168bac4f602ecb0a2982de877 hwmon: (pmbus/ibm-cffps) Fix write bits for LED control
ed4d071f1abc810756052badde4e515a3333cbaf staging: rts5208: Fix get_ms_information() heap buffer size
90f481aea8a8535e1f29a37f828c54332a0b7d1d selftests: nci: Fix the code for next nlattr offset
94e81dd8aed19aa2dcd4d8dccdc5714187a4c82a selftests: nci: Fix the wrong condition
a384b3be200e200a4d085b1c6d51def22b727b3f net: Fix offloading indirect devices dependency on qdisc order creation
efa4a3a2a0252ebc8380105a9556fcc8499750a4 kselftest/arm64: mte: Fix misleading output when skipping tests
73f228057b1d2573b65966012b16ba17bffc48dc kselftest/arm64: pac: Fix skipping of tests on systems without PAC
8aefa2946b917cdafc55dff43bf05b85974c16c8 ASoC: rsnd: adg: clearly handle clock error / NULL case
9006b9297f034887b5fbf7018d9845bda0cc64eb gfs2: Don't call dlm after protocol is unmounted
e3712a1e0706d5b3a30b6e63bed1f1d52f069354 usb: chipidea: host: fix port index underflow and UBSAN complains
69305ef08af208ca02e2de56c06bd440197cf759 lockd: lockd server-side shouldn't set fl_ops
eeda8a9ad3aee4915208cbd3c9f1f32f0f78835d drm/exynos: Always initialize mapping in exynos_drm_register_dma()
edf105aa701de3f22b41014e37f7b7e63b54742a rtl8xxxu: Fix the handling of TX A-MPDU aggregation
e9b7d21a692ab2b0203e46b4ea9a019039dd8671 rtw88: use read_poll_timeout instead of fixed sleep
3e3ef6ddb777a41bfe84c5215ab5384edcc6b59e rtw88: wow: build wow function only if CONFIG_PM is on
9738fce5db9ff3335ef853097cf124b4ceb084da rtw88: wow: fix size access error of probe request
be9a8ea86d10f57ce95e8c3f12a90e0cb8b4adf2 octeontx2-pf: Fix NIX1_RX interface backpressure
401c2dc22cbdd035b2dfbbd70cf3158ee243fe22 m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
035c5292238b8ebaa139b18f0fdd371c9f2e8d3b btrfs: remove racy and unnecessary inode transaction update when using no-holes
7966b0146ffab61b9c997b1670cca2d843d0fce1 btrfs: tree-log: check btrfs_lookup_data_extent return value
f2d15627a44a484802573cee572066879e9eb206 soundwire: intel: fix potential race condition during power down
1c1cad578a4bc1e875097a31da60de63cb6fa6da ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
8323add8af06295eb0205e4b1adf6c72a5b3cefb ASoC: Intel: Skylake: Fix passing loadable flag for module
ed96231ee7466682b2aad0275614c7a6bfa59c8d of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
9effc0c64b71108517b47f7d3d48b777ee5b8790 mmc: sdhci-of-arasan: Modified SD default speed to 19MHz for ZynqMP
b2a94217f8d7788244145ec5a861eb282683b74d mmc: sdhci-of-arasan: Check return value of non-void funtions
be955316d97a22d154ee9aaa17f979f9850cce46 mmc: core: Avoid hogging the CPU while polling for busy in the I/O err path
6a72b643b93bdf4cf672f828f99d754f665470b4 mmc: core: Avoid hogging the CPU while polling for busy for mmc ioctls
282c28f1734e1808046058870e096dbf84adbf4b mmc: core: Avoid hogging the CPU while polling for busy after I/O writes
bee75e6dbc3bc4954b8d48ca78e3239788c50922 mmc: rtsx_pci: Fix long reads when clock is prescaled
f5ad14b569b6e70d44c0ddcb9daf4a447f87bb85 selftests/bpf: Enlarge select() timeout for test_maps
51cb9fac33a8a76ae982a77149d82bf58ce34326 mmc: core: Return correct emmc response in case of ioctl error
7079a9b67fb735d28568fa639647ff014c49fb55 octeontx2-pf: cleanup transmit link deriving logic
eb34d5c6bb5335a1b97b4b5c40acdb0d666426af samples: pktgen: fix to print when terminated normally
4c3071cfc7f27b4862bb0f1f9a0e4f36649c03a9 cifs: fix wrong release in sess_alloc_buffer() failed path
77b93d042206bf25bd721d643980c78a70269ffb Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
f5cbabc4d0499252c2c94fd7a365bf5354383245 usb: dwc3: imx8mp: request irq after initializing dwc3
c245b9a5e517f81bd27f1d2d47006c102f7c288b usb: musb: musb_dsps: request_irq() after initializing musb
1043d9c1ad17ad83fd4174cfe19a9ecc59123ba6 usbip: give back URBs for unsent unlink requests during cleanup
48929d071679e1604c1b710c441922bef4ad76a5 usbip:vhci_hcd USB port can get stuck in the disabled state
ba03cd7f1434a675d702993755566adfa9eb9e0b usb: xhci-mtk: fix use-after-free of mtk->hcd
5511118b62ee09765c2d6a54e07c404e1d814228 usb: xhci-mtk: Do not use xhci's virt_dev in drop_endpoint
38e1690b68cb9ff684bed2162d84548bb7f72bf6 ASoC: rockchip: i2s: Fix regmap_ops hang
d29c7948544f8d334e3658e58f8145901c531ba9 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
f305ddb108c12dc12694a7e4179f8d9bb9e95e88 ASoC: soc-pcm: protect BE dailink state changes in trigger
aa4f571ffde05d62d7f5fdeb961f85e285a7aad7 drm/amdkfd: Account for SH/SE count when setting up cu masks.
a08180121a3515d83a0cb12316a3f82d92a73cfb nfs: don't atempt blocking locks on nfs reexports
dec103b807ab6ba280fd92ebb920169c2f163128 nfsd: fix crash on LOCKT on reexported NFSv3
d5b20ebcbec62b2450fe7f938a72b25cb1c9967f iwlwifi: pcie: free RBs during configure
f5f9d83fe0c32ea300ea7122e2c1978f89afa7e7 iwlwifi: mvm: Do not use full SSIDs in 6GHz scan
3cb3b51200403457933fbc50778b401bb534dc14 iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
3dfaa679f3f9f3ec373e89cca79fcb54f420980f iwlwifi: mvm: avoid static queue number aliasing
f7a206a28d3fc146f5fcecc182874d51a5fa9345 iwlwifi: mvm: Fix umac scan request probe parameters
a2b7c9e3d823b1ee4b9634577e6bbe564796111e iwlwifi: mvm: fix access to BSS elements
50ad5b8a6c4cb77f87d2a9135bb2405f21359f55 iwlwifi: fw: correctly limit to monitor dump
d91839b56e6ba7851347066585ad6457b04cef9b iwlwifi: mvm: don't schedule the roc_done_wk if it is already running
27d314be8ee263fd4078a63dfdc2e9d27091d99e iwlwifi: mvm: Fix scan channel flags settings
8f6db72c69d45964e142adcfa5da1bcafd86183c net/mlx5: DR, fix a potential use-after-free bug
5712087bd4bb772166aa8b6f907f45b09c5a3d86 net/mlx5: DR, Enable QP retransmission
54cd3a5f89fe970337df7d83974f9c0f69394b87 usb: isp1760: fix memory pool initialization
b28ac10201f1515f84abd3906c5329084d82c700 usb: isp1760: fix qtd fill length
77ca8579add20a0ea18857b196c88467db1cf366 usb: isp1760: write to status and address register
0b2d033dece0a28251968dad5a764c231f9cfce0 usb: isp1760: use the right irq status bit
127b7357f01761eaf38023031b665e2fbc1a0116 usb: isp1760: otg control register access
f3bfe7abc58325c4c81c55cd3d572c374b5c85b1 parport: remove non-zero check on count
fa17de77695b49b7d9d0fd0cef17e16b8a7a7991 selftests/bpf: Fix potential unreleased lock
e90900d0c37f42d0b61e301920c0cb49f5630a58 wcn36xx: Fix missing frame timestamp for beacon/probe-resp
4479f0a6184af8a2fa3e5c66660b9cb3c11f3088 ath9k: fix OOB read ar9300_eeprom_restore_internal
12454daf4b2a16584c96a1e924fc415ac437ba64 ath9k: fix sleeping in atomic context
ec070ad2cba63703b58c9a176749fd6cafed1c7f net: fix NULL pointer reference in cipso_v4_doi_free
5877c03545f90548e156b342cccbf70b2dcd8fcd fix array-index-out-of-bounds in taprio_change
e8f6d56e494c7380c6d78e09585551877eaad896 net: w5100: check return value after calling platform_get_resource()
e0cc4bb39cf4d64f417b1b21b5c2f518c0dd8148 net: hns3: clean up a type mismatch warning
24041dec39a442f00bb545c6d9ef6dccc8c584a5 Revert "posix-cpu-timers: Force next expiration recalc after itimer reset"
da24a2238c660ab54a22c56549ffb87be42a25fe Revert "time: Handle negative seconds correctly in timespec64_to_ns()"

--===============1598273927278035305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a6dbbd906dd-b9fa724a2a8d.txt

afe88e49107b03e215560c6b43101c069e4929a6 rtc: tps65910: Correct driver module alias
7da8a407758eb1437c01c4f744dfac16d063d77d btrfs: wake up async_delalloc_pages waiters after submit
6493a57ee51f2ead8858cd158598ab61a148e979 btrfs: reset replace target device to allocation state on close
e3865469830c8a75c07d8eff21bd688aad247104 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
f9d882dfeb6497ba27278183f86b19feee1d05d3 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
b16acaaccd228d281734f567f25fc651163c2e6e PCI/MSI: Skip masking MSI-X on Xen PV
1d6be1b0d6d114f74beea29acc385d9b8780471a powerpc/perf/hv-gpci: Fix counter value parsing
3195593a76bf73893ede2150d07d21f4bf3759aa xen: fix setting of max_pfn in shared_info
46ee845d835b834809ef2a37165ec31cf5079e8b include/linux/list.h: add a macro to test if entry is pointing to the head
224888daa577223c0b922100d6375c01a55958de 9p/xen: Fix end of loop tests for list_for_each_entry
15268399208ff46350bde533435c2b70e31c9a12 tools/thermal/tmon: Add cross compiling support
43cef1b5af255f3fd18378b0467f84dccc4c340b pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
fad7e49fed0f717e33d5274be429631bca9f2514 pinctrl: ingenic: Fix incorrect pull up/down info
559ce157a8c4340fc6d3857783b87bf691c95d16 soc: qcom: aoss: Fix the out of bound usage of cooling_devs
b2189f5dc60b0cffef89c7a59c94c6b1672b82c5 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
3d30576b17d3d8da8749676465e33c4866aa797e soc: aspeed: p2a-ctrl: Fix boundary check for mmap
b1067a3e73a51d138db046358b790c6fc12b7f06 arm64: head: avoid over-mapping in map_memory
e663d5eb44d236341c264380fb39dcd516f61e98 crypto: public_key: fix overflow during implicit conversion
1539b9369581e94fea6cb143e68a1646d30575ef block: bfq: fix bfq_set_next_ioprio_data()
bbe9ce16e072789c72e9eb613db80bc80638a835 power: supply: max17042: handle fails of reading status register
49470941784a45785a2c94f36de50f594c6d37a8 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
c293817ed194e94169ee348e1a37cde1dde820d1 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
9d03d8c1f9348abf531e1f2a0553aafdc5607e9a VMCI: fix NULL pointer dereference when unmapping queue pair
787daf7bc776c11774007724b870a405ff394dd9 media: uvc: don't do DMA on stack
5b2213bef6b50e16f620dab4fa1b448a5bbd9c1f media: rc-loopback: return number of emitters rather than error
5bd044bf51fee4aee9e979696c1eb3c587ab5c48 Revert "dmaengine: imx-sdma: refine to load context only once"
7455d0a6664615cd4d62a8c39c60454f263bb627 dmaengine: imx-sdma: remove duplicated sdma_load_context
b5e5fbd219c8da97b1254ff93586a2d0d9f63e99 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
7063ddab0e2f28c9cbfcb811ff3cf1ccac67f9e8 ARM: 9105/1: atags_to_fdt: don't warn about stack size
7868a0a00e9325c63d08af40b2550f8c6af2c34c PCI/portdrv: Enable Bandwidth Notification only if port supports it
a2e16724d41722c8f000a362298234808c1f8533 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
a59fd235428b00104f607ecf416d7099edea3c16 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
16231461dece3ef1fe3832b96428041370242f4a PCI: xilinx-nwl: Enable the clock through CCF
cd0a58eb7187ec6a8324ddd2cc7e5c5df46594c3 PCI: aardvark: Fix checking for PIO status
ea81e7df8eb70e4eb7414a4ed4235a352d2a35c3 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
7a96f0840cd02c7de87dec00c6b3e6a5d9f2eb24 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
ba0a0633f8929f059cdaf2a0cafc420af31b1e96 Revert "Bluetooth: Move shutdown callback before flushing tx and rx queue"
2954fdc6d0abbf5fee24f3d0e58abc8555e9535a HID: input: do not report stylus battery state as "full"
31e634e7e313252b6734de38f59c58ca940ad1e4 f2fs: quota: fix potential deadlock
e69237250e80fa40b824af73fba678f91d4a1123 scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
950e804c433a3f72fbc9338d6826f597997dea3c IB/hfi1: Adjust pkey entry in index 0
fab16945c4af57e11d9da6d331b678e808294a09 RDMA/iwcm: Release resources if iw_cm module initialization fails
836e17a4ec5bdb2b12e43c5e900578820aef229e docs: Fix infiniband uverbs minor number
7b25d555153415b706acd22e7f3c043e7750aaeb pinctrl: samsung: Fix pinctrl bank pin count
cd9a6c8505d552d36936f2d2488e77b9fb709723 vfio: Use config not menuconfig for VFIO_NOIOMMU
92eb1f10f4e7ac82d4435505e84d12790017907e powerpc/stacktrace: Include linux/delay.h
169742b5738a28583e4f9489b7d5eb63d3172ac3 RDMA/efa: Remove double QP type assignment
6c1214545ff0133602cd10b1bfc5e3dfc2d504f0 f2fs: show f2fs instance in printk_ratelimited
6b5eca033717cec7a535e1402b319f7f56c086fe f2fs: reduce the scope of setting fsck tag when de->name_len is zero
0e5c1de74dc45d14f9df32ddf3d651275e71ed03 openrisc: don't printk() unconditionally
2a4ea8e8a7adeae5a4d1ad09e9e942f26dcc8509 dma-debug: fix debugfs initialization order
a793fc159e967d09bc3736129800da2ab4653094 SUNRPC: Fix potential memory corruption
682f2b13903a098339998c15e18247bad0027259 scsi: fdomain: Fix error return code in fdomain_probe()
d35e50abf8db345b9b5182ba33e6794eb8c7bb02 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
96ecfc7405981b33d74bb4367aaf9816a54c5731 scsi: smartpqi: Fix an error code in pqi_get_raid_map()
bf05c8427d5a56423c1b7adb08172c1661b97369 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
ef7c595767cc52c79a7778f843249ad639bef35a scsi: qedf: Fix error codes in qedf_alloc_global_queues()
66c1c4b7313ee2dda220fe04c05e2450448a0c5a powerpc/config: Renable MTD_PHYSMAP_OF
3faa10805bde57d9cc6d7865d6f20a54ca621e31 scsi: target: avoid per-loop XCOPY buffer allocations
b98615225f5fb156875c959f7573d886896b92e6 HID: i2c-hid: Fix Elan touchpad regression
cde3aa39ec8ce6441e83eef9f14b61cf6aaff02d KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
5b305e507a94660d71f456e1d79ff4ea474893ba platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
f3bf71cc89d4d6f7ddb859e8e41c6e8d8a5fe3ac fscache: Fix cookie key hashing
0e6d66ff72141929b5faee5ee299e43f6d930da4 clk: at91: sam9x60: Don't use audio PLL
8ca8a85876f4095e331be647e6c511ca56e36121 clk: at91: clk-generated: pass the id of changeable parent at registration
85cc3119ec0442fa8d512c57dcf8f5627708cad2 clk: at91: clk-generated: Limit the requested rate to our range
a4c6e9254262a1d783d1296b64d1d85417b824ca KVM: PPC: Fix clearing never mapped TCEs in realmode
f878043570a3b766b55e29beb077cc921b2a506d f2fs: fix to account missing .skipped_gc_rwsem
63de453c67e77ae1d8a115e57150a7f15a0799d7 f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
ab34fcc30e402396ac7f5c4529017b975d2a6090 f2fs: fix to unmap pages from userspace process in punch_hole()
c686292d84e278489eaec8831b3c33bc7aece76b MIPS: Malta: fix alignment of the devicetree buffer
498c879e024a8f9824457e69c495c12597f66976 kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
d9820f11e060b53679155f56998da63029924e9d userfaultfd: prevent concurrent API initialization
201d144d60aee3626cf1cb6a275fc882fcf4f020 drm/amdgpu: Fix amdgpu_ras_eeprom_init()
d01b3794266badf839cde1c023150979f4a78a8a ASoC: atmel: ATMEL drivers don't need HAS_DMA
b495cd806ee3b08c76716da2d0a8725a0400277f media: dib8000: rewrite the init prbs logic
5823a18f327d2854756da8decac039c97998cbe4 crypto: mxs-dcp - Use sg_mapping_iter to copy data
f8dc52e864190fae9d5f636e7e26564fb9d65ecd PCI: Use pci_update_current_state() in pci_enable_device_flags()
b132c70e1d4859418e113559114b9d46a55eabcb tipc: keep the skb in rcv queue until the whole data is read
faf1847ae9a9149078da4be340a89f09fd5a73c8 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
20f83e39c152b5e033f4ceaa8fb18de20ae6e218 iavf: do not override the adapter state in the watchdog task
0f1a9b149bc5c650639c605ae372f2e403c759e3 iavf: fix locking of critical sections
1c86ae4be38e0837d9b3ae3a70a3f057edd57662 ARM: dts: qcom: apq8064: correct clock names
c7292c1e5bf828f0daea06ace72e1e3cd9bb62c6 video: fbdev: kyro: fix a DoS bug by restricting user input
64993c6bd34ee6af7776e8b41b1f1bdbdc910acf netlink: Deal with ESRCH error in nlmsg_notify()
eacda42b3608b39f4e9aea38843833f785ea5df1 Smack: Fix wrong semantics in smk_access_entry()
d1d30be1a6da5ea504aea430f44eecfed5f4e4a7 drm: avoid blocking in drm_clients_info's rcu section
b2c24f8b40239e2d4053a387bca73f1c7092557f igc: Check if num of q_vectors is smaller than max before array access
c547830223f8babe694470223ebb9008fd51c3f1 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
1c5e1f485a6534144fb82455800685cd3f18dcc0 usb: host: fotg210: fix the actual_length of an iso packet
6d3d45c283739f5cc0e6a0482dea945f6c2b9aa3 usb: gadget: u_ether: fix a potential null pointer dereference
ae1a7caa51d6954ca2652d327c68d0c276d4743d USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
ec4a13f5fce6644317e50f4c17080dc391146a7e usb: gadget: composite: Allow bMaxPower=0 if self-powered
6db1c2685f706e436b44188cedf9f97a917e9bae staging: board: Fix uninitialized spinlock when attaching genpd
998df38902653778d93c372503e83adc79a0e6a1 tty: serial: jsm: hold port lock when reporting modem line changes
f436e8f3342d61c4bec0eec845b0b63e043b0fbe drm/amd/display: Fix timer_per_pixel unit error
21469f086b4c73ea23a93720b13d5797f0b8e61d spi: imx: fix ERR009165
450e2caa558573f2d6cc3783b56284de6e33d54d drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
2d93f84972a9decc880b6a50d878aa4bdbb4c6e5 bpf/tests: Fix copy-and-paste error in double word test
c791fec5cb70672269ab998c142171e6ccf594cb bpf/tests: Do not PASS tests without actually testing the result
4642b0f5b4bc34700c5d56a35dedb25902e3f1d1 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
1a587ff6158282970ca34520694bdd7ba5eca488 video: fbdev: kyro: Error out if 'pixclock' equals zero
bd51f36446dd2ac5fef10effa802242c0c6c0fe1 video: fbdev: riva: Error out if 'pixclock' equals zero
c7d716b9d59538b96547b901a7e7f3004ed921f4 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
aad722b95f8ac7a1f457be1b2cdf0d5d6feade3a flow_dissector: Fix out-of-bounds warnings
3115f21d5b6dc352944765d0cff00b52ca41dbad s390/jump_label: print real address in a case of a jump label bug
a5be8a0be37eeb38d4c0b7539186a242c4a14b37 s390: make PCI mio support a machine flag
6a9eaa5620a596ce7c63911d341045f7bb110385 serial: 8250: Define RX trigger levels for OxSemi 950 devices
42f6bfce2723f587455bef07a7a0fcf595b96dfb xtensa: ISS: don't panic in rs_init
078839510ebcaf9bfbe237c7ab465349420c76dc hvsi: don't panic on tty_register_driver failure
544988d8cecd88fad887e2777692c03da005357c serial: 8250_pci: make setup_port() parameters explicitly unsigned
e59e57984882cee474a728dc2219d8e7d8dfbab1 staging: ks7010: Fix the initialization of the 'sleep_status' structure
cd13e786b423d1f347ec649a381795deeb89d843 samples: bpf: Fix tracex7 error raised on the missing argument
b59e994ec13a81e1bf294f6caff5500e6895b4a7 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
f3a4cbc1113f57bc0f57492dfc069cacaa6cd467 Bluetooth: skip invalid hci_sync_conn_complete_evt
56afe7b29f4f34e6caf1609bfa4fef3889d49e49 workqueue: Fix possible memory leaks in wq_numa_init()
62dfb47f45b1b7532bc37bf8f5ea5c0f4e81b805 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
0c0539bd24b11701197a933ff38f703d53a9df95 arm64: tegra: Fix Tegra194 PCIe EP compatible string
5831308a082cb4c6c846aad9b95d2eaa8aaa271d ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
b068b62770641b2bcc4585d24f548e94f9672433 bpf: Fix off-by-one in tail call count limiting
758c6d85c3625339327a9975cac71ad0c1493c6d media: imx258: Rectify mismatch of VTS value
142e9a36adcabcf84b7a54e9f07fd4b4d44f5b0c media: imx258: Limit the max analogue gain to 480
586c564450b8ec6f052e140438359a89223448c7 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
d0b4b8264a3903e033d2e318078c7c556c031b83 media: TDA1997x: fix tda1997x_query_dv_timings() return value
1b190266f3e61ca80849d43652ececd44510e02c media: tegra-cec: Handle errors of clk_prepare_enable()
953a63d868fa73b7f415b531d79d3f4117f47785 ARM: dts: imx53-ppd: Fix ACHC entry
31d8ef14a7b965f8881009a5de019a2890c989b4 arm64: dts: qcom: sdm660: use reg value for memory node
44b309bd09e391ddbe67efa819cf130ddcaacbe8 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
15690ec401361822f35aee133f42f663f545b86f drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
4d3cb817c1ccbfb15431476e7c4b4ed86baa66f3 selftests/bpf: Fix xdp_tx.c prog section name
e024b3d3d513c0eb06c024a4950fd643743930a7 Bluetooth: schedule SCO timeouts with delayed_work
48007833b587b8303271809418048dbe94fcb636 Bluetooth: avoid circular locks in sco_sock_connect
3af74447e7e70290bddf42078db91602a687c9e3 net/mlx5: Fix variable type to match 64bit
c919074e141fa1ac1d89c10eb7088baf43e310f2 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
4dce4e78f0f43c7d468626fdea1c6e3add02a988 drm/display: fix possible null-pointer dereference in dcn10_set_clock()
416bd57613eb006327976e7c71d4c94db2cb485b mac80211: Fix monitor MTU limit so that A-MSDUs get through
a8df5caeb38508bd5952c9a5de38e657796b09fc ARM: tegra: tamonten: Fix UART pad setting
1ff5a2fa9d210fdee3e65e41e9d88be4b03c4676 arm64: tegra: Fix compatible string for Tegra132 CPUs
c14e1519b80b5a6a305a4b17cd3f23ed3e1bb2d0 arm64: dts: ls1046a: fix eeprom entries
6eba57097dce08c26161e05328ea945bb5161436 nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
54814e5e8ccc9ec5dd75520d3322ef50626a133e Bluetooth: Fix handling of LE Enhanced Connection Complete
f2f567b2110e1c76842f75a474fc4be2a1fef55a opp: Don't print an error if required-opps is missing
340a7819869df8991e1bf188eb7faf83da08a324 serial: sh-sci: fix break handling for sysrq
cde2b36fedef9a417d83942db3935e80cffb07a8 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
1a796a188de14c44450a53295bb1beaf7aa2915e rpc: fix gss_svc_init cleanup on failure
fbe14d8144e68b7d4f00a05c99eef1fdae21845e staging: rts5208: Fix get_ms_information() heap buffer size
30e95c8a8b360661dc5ed14169fb9c28eb1f536f gfs2: Don't call dlm after protocol is unmounted
8d40fc67097bec7cbb9828e94753c933618c5b1c usb: chipidea: host: fix port index underflow and UBSAN complains
cfb7601f8b5fc901ff400e7e1a118910de3562b1 lockd: lockd server-side shouldn't set fl_ops
070621e370042d0174e1cd81c867c599a37dbdd1 drm/exynos: Always initialize mapping in exynos_drm_register_dma()
50d04251596ad2046ec20a866e221cbe7cbdf61a m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
bcb206cf6dc78822fbc7d3d496cd8d6096b77b28 btrfs: tree-log: check btrfs_lookup_data_extent return value
b212bfe0062613631a18cf58783ef94b20992440 ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
6a6c884252008febaa4895e12b4a81e88f9f575b ASoC: Intel: Skylake: Fix passing loadable flag for module
3ddf1e3791528e77d832db2b68f5e9fe522039bb of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
6ba917af2f63a3a3d285412f929d1cad6672e949 mmc: sdhci-of-arasan: Check return value of non-void funtions
4eda9fe484df7998fe39ce34ae3ea3fa8d4e20b2 mmc: rtsx_pci: Fix long reads when clock is prescaled
1a1e89d59222fee581b590033e635d460ecc30df selftests/bpf: Enlarge select() timeout for test_maps
ed9eb3db70d078ca0ff34d70fc230463fadba227 mmc: core: Return correct emmc response in case of ioctl error
122c89ddf9d4913f146d57ffdfa7718980ecc171 cifs: fix wrong release in sess_alloc_buffer() failed path
ab8ad4a8252f329d8d0bf8074669d60bd77367ed Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
7609ba7a29212502805d955a5e542130273c7b7b usb: musb: musb_dsps: request_irq() after initializing musb
018af615e7c4cdfd06fa1a820c07ddc2ac8a8fda usbip: give back URBs for unsent unlink requests during cleanup
e4aa1da6686b0fc420b12228ff6e70b42ec2e190 usbip:vhci_hcd USB port can get stuck in the disabled state
acf2a98b9918d55e02f1acb4293d3feaec6ac8f4 ASoC: rockchip: i2s: Fix regmap_ops hang
a7040f9bf93884e1688989487a7d2e4da5b04fef ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
3d2e75e86977e915120946bbd1a50c295c7aa8d7 drm/amdkfd: Account for SH/SE count when setting up cu masks.
0843837a878ed533e2c2401198b3f969fca19f50 iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
6238d004a9ac781c60127f0817611dccda763510 iwlwifi: mvm: avoid static queue number aliasing
e57ef88277e89e28c3090d3b2e37aac2efc88ed3 iwlwifi: mvm: fix access to BSS elements
05867730dc51398b98ed3c431dfd4375064e7124 net/mlx5: DR, Enable QP retransmission
6d6b29e70a3171b775c8e0bc7eaaff54de76f8a5 parport: remove non-zero check on count
8dcbd2c710a8182be4e7695ff40febaabd5f78c8 ath9k: fix OOB read ar9300_eeprom_restore_internal
0a2bea856962078dc437ddc7a6c0e6840b21197c ath9k: fix sleeping in atomic context
e9113f8b7110785e6a804c4d0c93da74bc5e6ed2 net: fix NULL pointer reference in cipso_v4_doi_free
ba07d7a55b90b95eadf7fe86dce4c365d2ff19ab fix array-index-out-of-bounds in taprio_change
351163bb9aefa7f4e8511cafb8d09d31522866ff net: w5100: check return value after calling platform_get_resource()
83dfb91a574336fb8230d4ef9e618c2e5b8ef697 Revert "block: nbd: add sanity check for first_minor"
13234202b9ee2ea0df170e11f1d706dc0ed28ccb Revert "posix-cpu-timers: Force next expiration recalc after itimer reset"
b9fa724a2a8dc04f8e0b19d416e4714820d4fd2b Revert "time: Handle negative seconds correctly in timespec64_to_ns()"

--===============1598273927278035305==--
