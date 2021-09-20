Content-Type: multipart/mixed; boundary="===============6234036484108876675=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Sep 2021 12:19:39 -0000
Message-Id: <163214037961.14562.4163408302977584977@gitolite.kernel.org>

--===============6234036484108876675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 41a236ee3160965a6ef3127d41be24f98ec69df9
    new: 8a710189ad9ffe4d2d5886ef833c1bba952e6833
    log: revlist-41a236ee3160-8a710189ad9f.txt
  - ref: refs/heads/queue/4.19
    old: 2bd087b0efe143f3fc73960b3e5deb06254de19e
    new: 7a6577be0c62c923d600fd49b79097523ca260ad
    log: revlist-2bd087b0efe1-7a6577be0c62.txt
  - ref: refs/heads/queue/4.4
    old: db1970a3c62e11a108f3f99cec00423ed05954e8
    new: 1a7f0b50ae36fae8815259b2523d4bb9f03a282a
    log: revlist-db1970a3c62e-1a7f0b50ae36.txt
  - ref: refs/heads/queue/4.9
    old: 7bfa9a330a3011ad4099a0ade77c605bac158f26
    new: 2f6e02dc0b2a1a7026677e3eeca416358d717eb9
    log: revlist-7bfa9a330a30-2f6e02dc0b2a.txt
  - ref: refs/heads/queue/5.10
    old: 8e97ad1a175b76724d96c3715711c1cdf8f3a1bb
    new: ced65df4f588253c42848c37330f6e3e29eeb882
    log: revlist-8e97ad1a175b-ced65df4f588.txt
  - ref: refs/heads/queue/5.14
    old: c80006f2086b69fb202d04b5da6c479e6ba25f24
    new: 906decb9d668939eea2441a753f27e5a2029d577
    log: revlist-c80006f2086b-906decb9d668.txt
  - ref: refs/heads/queue/5.4
    old: 3ab18115ded33318caa6cafef2064da5559f9d57
    new: 17be27507088dbefd9962c463b4b9ef6ca8078e5
    log: revlist-3ab18115ded3-17be27507088.txt

--===============6234036484108876675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41a236ee3160-8a710189ad9f.txt

bd0b73273748074ded0d77d97fae63c73bc8bdea ext4: fix race writing to an inline_data file while its xattrs are changing
799f1ab87634897dfcc6ac908cd71d8a390bf7f3 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
ffe6d972246ad54761e8c9e5f7f0e4d2ae36c3d0 qed: Fix the VF msix vectors flow
2be1b822a41773d3452e2858c11c42cd4f6fd3ad net: macb: Add a NULL check on desc_ptp
950bdb5aa9c46c3ad5d9843d91ea1f3ccc83c6d4 qede: Fix memset corruption
a7b79497f9d8de6551a8810dc05ef7526588c62b perf/x86/intel/pt: Fix mask of num_address_ranges
446d1b9d8ef9ab81be7ce446c1b95a66c4e19199 perf/x86/amd/ibs: Work around erratum #1197
89277a4625fa356892e545389792cab7a24178b4 cryptoloop: add a deprecation warning
228760d9c8d97fc5638a012593e295ead9f83023 ARM: 8918/2: only build return_address() if needed
4b69dfbaf10122f021952221d4186d42302eb76c ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
d68ebc23480d2eab6948b754fe9168e338bfc1c0 clk: fix build warning for orphan_list
5f16854f0dc146f7a76ec492c61823315cc392ca media: stkwebcam: fix memory leak in stk_camera_probe
e766ad89418d1fa35d79875783de3b21b8ad56e8 igmp: Add ip_mc_list lock in ip_check_mc_rcu
47385257174becf7c425c0f6b7104d702b30e864 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
c5167919fbc9a867950fb8819bf8ac8778e3ab09 f2fs: fix potential overflow
c102360f91358860f560b1d937cbdb26777d4fbc ath10k: fix recent bandwidth conversion bug
44b87d88f040bda0182dd6b71b00ed33fa5eb7b4 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
bf88f658ce87374ed3201f5f6dec4157bf79782e s390/disassembler: correct disassembly lines alignment
9eac2198627f8539a77a1e94a2758912e814f578 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
b01f6edc2d67bee46b26b87a02c76c079d8f26a0 crypto: talitos - reduce max key size for SEC1
9a65b55b75f78178f6130bd90a2e8372c2f2e5b5 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
c6889cb88c422d50a6a88342dfeca15d7c5ef3c5 powerpc/boot: Delete unneeded .globl _zimage_start
b6092846e4c60c5b0a6ebc2506c76d06064b76f2 net: ll_temac: Remove left-over debug message
293eadd8e5d810008c2c6e5bd8525f45773ae5bf mm/page_alloc: speed up the iteration of max_order
d6a0bb994c1f48ac608a6a070d7e040c47103722 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
1b2d30b4cf39ec45344c5376c44f9887fbe18f19 usb: host: xhci-rcar: Don't reload firmware after the completion
2504a422690ab8fe334602801a15ce6e01388b36 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
d111c8b4bbc9ba36a276d97aa52c55d465006a53 PCI: Call Max Payload Size-related fixup quirks early
53511f3b2a2d3bec99ff692534994d28c7b87e96 regmap: fix the offset of register error log
0420b5ddd86a57f00ab65875c17dba562f26d379 crypto: mxs-dcp - Check for DMA mapping errors
94bc3054a0dfb11f8cc29214c7fc19a51b2bff2f power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
38fd271a1783c3f42e59667d6f6f6f418228d373 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
4490d5c955bfa68295d8e595efa040c105b34ae5 udf: Check LVID earlier
96805f16e9daf74ce2f9432e7938a4f6c975ab20 isofs: joliet: Fix iocharset=utf8 mount option
ccf89067eb407a8f5c5a709ffc8477ec831c95c2 nvme-rdma: don't update queue count when failing to set io queues
2bdbbcb7cd9ffb5226875bdad78654041f4a3327 power: supply: max17042_battery: fix typo in MAx17042_TOFF
ca92b3ec8afeeb74047e7a1756731c1986d0e913 s390/cio: add dev_busid sysfs entry for each subchannel
bb1de27d06ccd156ab7d30371c6095a4bc71ecd1 libata: fix ata_host_start()
e591dc68a4c8e6f8a98b04387b075ad14a523632 crypto: qat - do not ignore errors from enable_vf2pf_comms()
15794ec13b2c82b696bd57852dd9947336cc776d crypto: qat - handle both source of interrupt in VF ISR
9ef17bf16a0933bae0764c32355799f1351a895f crypto: qat - fix reuse of completion variable
9ae1e6927630ee42904c288750ac16be7f5fdfd2 crypto: qat - fix naming for init/shutdown VF to PF notifications
bad9f1d31e033eb4a01f396348f71a6542948e25 crypto: qat - do not export adf_iov_putmsg()
6bb66af3930389f776fab85f37d7f5385b07ce94 udf_get_extendedattr() had no boundary checks.
d0f594fec20933b582a7fa89d54d94a9873503f1 m68k: emu: Fix invalid free in nfeth_cleanup()
43ee6ab921cdbb8352f3129670c3071900dce93e spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
1d780f9d610574f8fbf63daf9e67483b3025c6f7 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
b599d9c73dbabbd8c821ab145bcd7ac074438845 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
6b0bbf25a61d6de81ed15ddaf53e4dc684b8b740 crypto: qat - use proper type for vf_mask
5ae02a02a9b0855cd60906fb71a70efe457a448e certs: Trigger creation of RSA module signing key if it's not an RSA key
68de6c46784a4a57f406c6409e86b8b132160bf8 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
389f9853f374df5eb0197e1be57aa904cf670e98 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
c2b181e30f97c612bf65d057799fd7057433b3e3 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
106611948404d01116ddfd93abb9d42a65e65285 media: go7007: remove redundant initialization
2cd37cb96282edc5deb892fba3580c1bb31b2f07 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
7952e7e6b638b3c99a0240a258c82b9d270f07ce tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
4f736ad69be2ede9d9cfb2aa0c04d3b13fa83643 net: cipso: fix warnings in netlbl_cipsov4_add_std
751aafa1463fe96a8a6cf933ee9bcda7496cf117 i2c: highlander: add IRQ check
97b0c3e32a2d6fa82a99ebff1b2d71764a6930a5 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
e82329e67c11417651534ff71f1f6b9e353dbf85 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
53d62618aa4f006bfc70b5a493c6a9ed2ef4fe60 PCI: PM: Enable PME if it can be signaled from D3cold
1888648d11742ec5313e4a3e5608dd34558963e3 soc: qcom: smsm: Fix missed interrupts if state changes while masked
76b050b34aab69ffcc43782b3baa17328715e7c9 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
869fe604807706e3adb953c8cd01e83d0c02e21f arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
990bd845d74eb2b0adba652dcf2e7f9e969809c6 Bluetooth: fix repeated calls to sco_sock_kill
e6fa300995eafd0390f976b77b7d3266a7bd4cbb drm/msm/dsi: Fix some reference counted resource leaks
e4790d1636f3008cf9684d485531d8bfb011f72d usb: gadget: udc: at91: add IRQ check
cf814c4303a0e4da832f06186f75c6272a03eb42 usb: phy: fsl-usb: add IRQ check
7b692fe77e1455939b1f5cff2d877da38853d943 usb: phy: twl6030: add IRQ checks
e9f516ccfffdd73251909432917ccd153396c139 Bluetooth: Move shutdown callback before flushing tx and rx queue
18706a988ccaf1bfda59e128332bf4bb78c5f87b usb: host: ohci-tmio: add IRQ check
f2ec2756b2ae1184430f2c8879cf3559a5e177d6 usb: phy: tahvo: add IRQ check
2f762811b47a871f4a5fc9bd0bfc55562c4cb689 mac80211: Fix insufficient headroom issue for AMSDU
980abcb2a881c39b010a0334257663d3c48dc61b usb: gadget: mv_u3d: request_irq() after initializing UDC
338b8128ad8d26ecd45570232918f59ffdc6b836 Bluetooth: add timeout sanity check to hci_inquiry
cc1cdba0c0ac51dc67749e3e916c9560316ff0b9 i2c: iop3xx: fix deferred probing
f00ccd3f5acd6e098d30eb94f5d6d4abda294b7b i2c: s3c2410: fix IRQ check
2dde99673d0aea660e855d0b4e191a02faf106ea mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
59f678d85fa94195441cab98ba5df7f953f4cbc3 mmc: moxart: Fix issue with uninitialized dma_slave_config
e7470d56deb06623cae132548d4caa9383ced4eb CIFS: Fix a potencially linear read overflow
5813efe8e0638b0743667d6c0fff3b0b714eb256 i2c: mt65xx: fix IRQ check
8d2ff0740070fff51907d4eb3718da179322d2af usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
61812209565e485b02b9dcdd09b35bae69bc54f3 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
44184c6b23ad6c8e5a5b5770e12ec0665b887bee tty: serial: fsl_lpuart: fix the wrong mapbase value
735fa906688355197b67625b574738d6f64671a6 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
8194f3e85ca6842586298d1f725ca9c5fa7f10c1 bcma: Fix memory leak for internally-handled cores
4fec7789030df0404eb71d17fa09eb678918d6fa ipv4: make exception cache less predictible
124a5be74a1028a954b60f64a0db88dcebd85b0c net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
b5aca9765470313481ab75645e1a5720b113ef63 net: qualcomm: fix QCA7000 checksum handling
3a319c161ce1f7a945d2681ba62a6eac58367ade netns: protect netns ID lookups with RCU
2bff92f9115b64d3fb96350dab9a067964c031d1 tty: Fix data race between tiocsti() and flush_to_ldisc()
bf279a75240f3448a16348acef197497b88b7899 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
afd6339086c75875d07240575c0809d1c824355c KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
022439d78a57b3a19c52a4b169acb9e464ff7949 IMA: remove -Wmissing-prototypes warning
87b49d1d8039e93c3b7dccaf7a0935296a5be4ef backlight: pwm_bl: Improve bootloader/kernel device handover
46cf5b75eb0a9b955c02f8c0ecdd1bff98b3d057 clk: kirkwood: Fix a clocking boot regression
f16159454cc0297ac4049fdabfb031ff66cc6036 fbmem: don't allow too huge resolutions
97941e9efaa63f28805e0d20abc1fd49c12e72f2 rtc: tps65910: Correct driver module alias
eaeb6b4ce90f03cc9c240f61b056b03eccb1a99b blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
19a3ee844b48912fd3dc35e2ed08221e12224265 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
ea1b93df5c3b4565d3af168471ab2ce1247753dd PCI/MSI: Skip masking MSI-X on Xen PV
30f436e48f58b5fae0b429b9496d554252d68d09 powerpc/perf/hv-gpci: Fix counter value parsing
8d84f83a1a875dcd984d45b852b77f9d36f30227 xen: fix setting of max_pfn in shared_info
ee5e1437ef1f0d65d6e6d0d4eb36fd0566a0bf74 include/linux/list.h: add a macro to test if entry is pointing to the head
fd58d730554bb630130a54be4051054f70274d2e 9p/xen: Fix end of loop tests for list_for_each_entry
cb6fbad8ffa86473dce204202adca639c976ef45 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
b17894a6534f8bfb223c73467c38a754e4a8dcf4 crypto: public_key: fix overflow during implicit conversion
208dac5c7cfdb24b1cac39f70f23fdb2dab81476 block: bfq: fix bfq_set_next_ioprio_data()
f0aed9a5cee57ab20e63e6f9ba76e4a231da6a6b power: supply: max17042: handle fails of reading status register
eb482a5d7da27097dd9813bd88c8b7b97b0434d3 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
4809a9dd1fb3cbcca116c51ca5a14510aed6c88a VMCI: fix NULL pointer dereference when unmapping queue pair
704cc16d9087e82e421a32d475551d40897a9bb5 media: uvc: don't do DMA on stack
a78cca19af4d72ac40e44d2f3fc0196598ee5868 media: rc-loopback: return number of emitters rather than error
784abdbe4b2d8993f3b934f539586af01a2c8d42 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
053f22419c49d6338eba1227200a65c7b84b9384 ARM: 9105/1: atags_to_fdt: don't warn about stack size
d449ac27a04dae78988218d4db90e9c55c7ecd26 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
090a7f9ef09a6f8060d1f48c125338c5b2d6f6cf PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
81363a2b6b5e5c0c208ac70ac54a718c452fff28 PCI: xilinx-nwl: Enable the clock through CCF
3ff04a802895d095b6d33841c4e7e20d0557504f PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
f1d33c7991189f6f781a295cc0b6d34be127070e PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
19a0507bf22755c6da5a62566a61a61a304f17df HID: input: do not report stylus battery state as "full"
1e36572940911f4f5b35812ab7d445003213c56b RDMA/iwcm: Release resources if iw_cm module initialization fails
a9fb57470d86490d3be02bc42b1a36bc3f436244 docs: Fix infiniband uverbs minor number
53555572f29e43c27c6fc79fae196c1ad365f9f0 pinctrl: samsung: Fix pinctrl bank pin count
54b76138dab2809a7b922001163dabb925f37b4e vfio: Use config not menuconfig for VFIO_NOIOMMU
32130dae091591c2544e446f03282a1205b0ff2f openrisc: don't printk() unconditionally
f502ba4c4e82bf94783f9e2bb46725c12b63f495 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
373dce5ad5a9bc41f74aa7d0156b0a41577132e2 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
c96cb9bae00a3e046ceaf38a819fce7e3835142f MIPS: Malta: fix alignment of the devicetree buffer
723a0a3de03f311ff6fcee3968efc5ad69137705 media: dib8000: rewrite the init prbs logic
68e76573cd1701d1176c746ab87c09aa75c9eda4 crypto: mxs-dcp - Use sg_mapping_iter to copy data
691b7b173582242b0a8ab02b9abe39c31e6ef818 PCI: Use pci_update_current_state() in pci_enable_device_flags()
1feb809101b44c9110306cd90151c9a0e32a0b7f iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
5c1fc520fc2f140abc8e489f0e0bd3e35829fb86 ARM: dts: qcom: apq8064: correct clock names
61c14658dc36074cb8082bc3603402e4a87a0790 video: fbdev: kyro: fix a DoS bug by restricting user input
491648726b36b2553555df17c96525e7a6810c49 netlink: Deal with ESRCH error in nlmsg_notify()
d9e933b015435008cf3dd037c35a7d547cffd9bd Smack: Fix wrong semantics in smk_access_entry()
7c77249ffec929d52cdacd26b2f024b282d3a20e usb: host: fotg210: fix the endpoint's transactional opportunities calculation
294c59d401857271e571aeb5df0ee7d9cab7e3f7 usb: host: fotg210: fix the actual_length of an iso packet
6ac9ec3fe36d73c5288d594f39a9158e59389eaf usb: gadget: u_ether: fix a potential null pointer dereference
c5d09adc3428d665e033218ded6550a6ec575654 usb: gadget: composite: Allow bMaxPower=0 if self-powered
8e74a280154a073384243c60b4191c9ef60196c7 staging: board: Fix uninitialized spinlock when attaching genpd
8afc07f2741577425ed62320ddff0fc1cb64d55a tty: serial: jsm: hold port lock when reporting modem line changes
bbeb0c04935fb39ee67c99a05568f5981c0fc348 bpf/tests: Fix copy-and-paste error in double word test
2c302f66a47a1d6e76ee55d368e2db17f7f6bd83 bpf/tests: Do not PASS tests without actually testing the result
7f7dbd59c2e084f767410e79a2cac3dd16e01403 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
efc1e2caf03bfac4b16a01d419ef908b73d081f4 video: fbdev: kyro: Error out if 'pixclock' equals zero
ce33dcba7f35bf71ee7ba3e4ef9678ffe359e8e0 video: fbdev: riva: Error out if 'pixclock' equals zero
d32de3cd0fbe7f1b71137c03a3cd0f8555f00fed ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
1bfc5c946c69d54ebc48a9543555f09edb096fd8 flow_dissector: Fix out-of-bounds warnings
0bb5d11d5a8d94847508639ea9e1a7e12e2747b1 s390/jump_label: print real address in a case of a jump label bug
9c5655ef92958aab56ce543ad0d8fb9eab29c862 serial: 8250: Define RX trigger levels for OxSemi 950 devices
a15076c31394f6e3f4d715895637aa69564c3f4a xtensa: ISS: don't panic in rs_init
c91bfc1398e3b6a074c421d4a92c8fa51ecddbc2 hvsi: don't panic on tty_register_driver failure
730bf95779bbb490875fff84e6171977268773f1 serial: 8250_pci: make setup_port() parameters explicitly unsigned
b2c163638a5012df7a4e47fbcac804f76cf4bc86 staging: ks7010: Fix the initialization of the 'sleep_status' structure
3c6f505a160e08ce338c6b4d67cf5e71fe91e049 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
33e2e532da0ceeab384772bd4448d679e2954c38 Bluetooth: skip invalid hci_sync_conn_complete_evt
6ec9f6b6cf39fa2075a9abae00eab4ec33e84dc4 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
f1a57dcbfc33eb51b42ac3635dc820214565992e media: v4l2-dv-timings.c: fix wrong condition in two for-loops
6cbf37b2cdaee60291742c3fec48273a89018d0a arm64: dts: qcom: sdm660: use reg value for memory node
fab3c76b60a8d274095cb8633d0487dd1bff292a net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
fe61c972162f2ebbcb6ce1cdd71d50e91558f659 Bluetooth: avoid circular locks in sco_sock_connect
192c096fb6c5b96090ae8a3cedc2db1757fae748 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
14437e012d300afd37431464e48fb6de58a135a7 ARM: tegra: tamonten: Fix UART pad setting
207816354778a812eeec66b6390ab56e6af3b29c rpc: fix gss_svc_init cleanup on failure
ac0c6128d9478a8215e1e520166c53c1bf239398 staging: rts5208: Fix get_ms_information() heap buffer size
caa217fd19b64b1648f2cc604e50b8c2a4a51807 gfs2: Don't call dlm after protocol is unmounted
824269289ce1dc0d3bbcef0f27bdacf6de67e2b3 mmc: sdhci-of-arasan: Check return value of non-void funtions
3885e8f920eb65c63b67dfa3059f2f4b1294b004 mmc: rtsx_pci: Fix long reads when clock is prescaled
14897fffaed6ee53bc1b25eb77d61dbb67a601f9 selftests/bpf: Enlarge select() timeout for test_maps
2fd74624a4ae8bafb8116c7d3c40702a17bfd90c cifs: fix wrong release in sess_alloc_buffer() failed path
e899a05f245cfaaa73aacdfb546c704e95394eca Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
3833c7bbff5f285c6c064bc19a1f495fb3b7f102 usb: musb: musb_dsps: request_irq() after initializing musb
f67a717d3292e0e91a261e53e7d02cdf97e880c7 usbip: give back URBs for unsent unlink requests during cleanup
9da59358e42e5bd3e013969a3bc5e1f21240c32e usbip:vhci_hcd USB port can get stuck in the disabled state
99869048ef1ee7bcc4ed89a1d7911e08c839f72e ASoC: rockchip: i2s: Fix regmap_ops hang
2bdd33f92dc7296f48fac94996098196a1c777f9 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
295f6e440abdf6e57e51f233c39a8ec853b9b1a4 parport: remove non-zero check on count
5388269ffd3fcc940131626e80d9768c0d1933ac ath9k: fix OOB read ar9300_eeprom_restore_internal
5719db1fbfb34b1c5ee5a6f56e4042acba8327ba ath9k: fix sleeping in atomic context
72946a3f034e0631b88b20f31fc518f65c99cf46 net: fix NULL pointer reference in cipso_v4_doi_free
aa879ad86994791bcca807d9aa416ff81e3c3141 net: w5100: check return value after calling platform_get_resource()
1b020df378f158f8089cd1885d49226b52148ccf parisc: fix crash with signals and alloca
c9bf02ea6139fd89179bf5af08ee6eb186fe8936 scsi: BusLogic: Fix missing pr_cont() use
71fcac4c9b991350b0cf58413e9b958ccfc2881f scsi: qla2xxx: Sync queue idx with queue_pair_map idx
dcce2cc74d509e8bfdc15452018ac1d3490f4ce5 cpufreq: powernv: Fix init_chip_info initialization in numa=off
a7185234095ad19062917327a1de00f7fc29a413 mm/hugetlb: initialize hugetlb_usage in mm_init
88085fa817d5768532cdcad84fc56a4e0b64267d memcg: enable accounting for pids in nested pid namespaces
aaa23ba05ef5b7de88c53d0f624879fe68706dd2 platform/chrome: cros_ec_proto: Send command again when timeout occurs
7422b8e9856dae89bccc8be7be834dd1229bb392 xen: reset legacy rtc flag for PV domU
0fd38927803b32a10aa9ba7d87dbe83e1ba461ac bnx2x: Fix enabling network interfaces without VFs
6ce5b18292da304e360a90fcb04c70d37e2a604b PM: base: power: don't try to use non-existing RTC for storing data
0cef817f49b95de4bf46b3637db2ea2d8c9b4942 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
9bf6b034e9bd28980feb03362437d128164ddb5d net-caif: avoid user-triggerable WARN_ON(1)
f4fdaf63d7edfaf218be81585edc4714a2ec5997 ptp: dp83640: don't define PAGE0
c252df6a286680465868a1921f4b9af0c9e44f2c dccp: don't duplicate ccid when cloning dccp sock
55f4cdbe70b54da9da78fb3c3f11ef35f2bfed2d net/l2tp: Fix reference count leak in l2tp_udp_recv_core
24ad07b69afe4b9835fb33a0c1ba7d969fdb4cb0 r6040: Restore MDIO clock frequency after MAC reset
42ff70055f00945ae7a1fbab72c142f80b9a052a tipc: increase timeout in tipc_sk_enqueue()
0f871aca62b553db23459f5083f7160533168f2c events: Reuse value read using READ_ONCE instead of re-reading it
5355515adb606ad432524a957663120dc237aa4a net/af_unix: fix a data-race in unix_dgram_poll
401550313a1f7b12385d4fe4af8ed8a67794a1ae Revert "ipv4: fix memory leaks in ip_cmsg_send() callers"
1ea82e4d7ea42965dae3f2f50e4b68317a175d30 tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
8a710189ad9ffe4d2d5886ef833c1bba952e6833 ibmvnic: check failover_pending in login response

--===============6234036484108876675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bd087b0efe1-7a6577be0c62.txt

565068fc31a24ec084d332c8c4b0d5c2f365abf7 ext4: fix race writing to an inline_data file while its xattrs are changing
40aaad099b6822353ff10e2918ae1913238cd8d4 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
02ea1fe6d2da3ff24532df09a2c827d4d4741d63 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
f66dd0425fe2357d5a10a45f1daa0499f5d58a84 qed: Fix the VF msix vectors flow
79194a1ed1c0de73abd2456a8a61eeaea45cb780 net: macb: Add a NULL check on desc_ptp
6ff0ca56a804229f842620934596c56c663382f1 qede: Fix memset corruption
e566f71c123ca9de93a5287df31d7246b986faed perf/x86/intel/pt: Fix mask of num_address_ranges
781dcc30c4aa3e07891e96f6bbc6075e4dadaa4d perf/x86/amd/ibs: Work around erratum #1197
f64a8f16265f5b1d89ffd0097c9b5984e7116ec7 cryptoloop: add a deprecation warning
dbf95400d328b668ca6f294ebe66ea3dd9886866 ARM: 8918/2: only build return_address() if needed
965dfc19d5fa949d9fb8bb2e30760ce68d6a5c9a ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
f0eaa1d6d4c8f30e8ebf4a4fcb960da085504317 clk: fix build warning for orphan_list
f474490137a4318de85116688a35e3f953b99865 media: stkwebcam: fix memory leak in stk_camera_probe
398dee6b0e86d95d47596d9911f7f393291ace50 ARM: imx: add missing clk_disable_unprepare()
73f662382a5e758fb239ddf3e6688a42ebb22773 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
98a4cea9d89851b1afa2fb95d8cd101008a64e64 igmp: Add ip_mc_list lock in ip_check_mc_rcu
8555cf7ab4bb1399f221417452aa9ed726540e7e USB: serial: mos7720: improve OOM-handling in read_mos_reg()
9d1df7940bdff74d6e849e6e7821d220fd1a9eea ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
320e96c2c6eb6973cbde2cc8a9119e9683ef3909 SUNRPC/nfs: Fix return value for nfs4_callback_compound()
12b0678aab1089bd452454fafb5d43f2a472f85a crypto: talitos - reduce max key size for SEC1
09c880e76b9c2941f1192246ef9d728c461cb92c powerpc/module64: Fix comment in R_PPC64_ENTRY handling
d4d78c0959fb4bb2592a56839e9e3747ee4fc06d powerpc/boot: Delete unneeded .globl _zimage_start
0dff5b8f7e35b3cf6a18d68ca0f0d406298433c1 net: ll_temac: Remove left-over debug message
6c4238f4f0655cb00fbd0f29a61c775309250f74 mm/page_alloc: speed up the iteration of max_order
f6d8cc607ef3f6af286efec00e1f297be0456878 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
1599b97ad29a914afa901c9fcee7372bb9481136 ALSA: usb-audio: Add registration quirk for JBL Quantum 800
7a41335e6c2f9097b9b50f7049ad9313e9033437 usb: host: xhci-rcar: Don't reload firmware after the completion
ab29c25fd4e5561cc1b2044c534f85b5ccc1e748 usb: mtu3: use @mult for HS isoc or intr
e81d71faf1c53526b3e4d8632a08226f21e9389c usb: mtu3: fix the wrong HS mult value
3ab0530ff25dd0af48e9d7d6d2a887eede76c4af x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
cc533a5198dd265fcb589a880c013f32cb71b1f0 PCI: Call Max Payload Size-related fixup quirks early
d0eb18eb95598fa653b693fa873907fd75c089c6 locking/mutex: Fix HANDOFF condition
41d5ed7e96021130837bb1bb32dd8bcd63eee0d4 regmap: fix the offset of register error log
f607db035bc9d24eba9141e6be04a7b386a5b5b9 crypto: mxs-dcp - Check for DMA mapping errors
356563871808eed1c0495fddb1c21278dc3dc52e sched/deadline: Fix reset_on_fork reporting of DL tasks
43b6dd11eeb032f82b944b4cd4047100d8cb0dc0 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
09c8d44df97727e90e2752bb72c4f8ea5595a1b3 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
79ad2bb4756b3bf3df87a525cae787ceb8e5ed7f sched/deadline: Fix missing clock update in migrate_task_rq_dl()
69cbaea8d4989b52908e59656d17e788912006ae hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
0e6713592274e2fa99a35b9d8dc66aa33de7d28c udf: Check LVID earlier
28767864dd017d34dc8e66f41e2e2e2d4d045046 isofs: joliet: Fix iocharset=utf8 mount option
ab4c4c8423b05aab3c7c9309e4d4acf0b5e17dfa bcache: add proper error unwinding in bcache_device_init
49801839935b3bf3d86ded035eb88bc97553dc39 nvme-rdma: don't update queue count when failing to set io queues
4f793845f1081687b4d5875ef92c46b85ec42fd7 power: supply: max17042_battery: fix typo in MAx17042_TOFF
2808fd8a48c7af7c0a888d1777d3e48ec914ef19 s390/cio: add dev_busid sysfs entry for each subchannel
3d310e13de0f1517a47f7ba8cb3d38205f7ad6eb libata: fix ata_host_start()
58f24d50870751f85989d0893adad70c916b88c5 crypto: qat - do not ignore errors from enable_vf2pf_comms()
6fee5dc8587cc1731b1f12987d7a9d0a962bd318 crypto: qat - handle both source of interrupt in VF ISR
c1f692a15a793bcc2676f72c56de674b1a262f71 crypto: qat - fix reuse of completion variable
95b02f7562d48fa3d1c48c9db9c95a34b32a90de crypto: qat - fix naming for init/shutdown VF to PF notifications
6e3189ab23cdd83b075436a94712ead4ec091bab crypto: qat - do not export adf_iov_putmsg()
b6ea88115310b6b1bc4499adc485e85db54cac92 fcntl: fix potential deadlock for &fasync_struct.fa_lock
fca15a6234469aa077343016b13094726e8e8b5f udf_get_extendedattr() had no boundary checks.
2de5ea67d83bb27dff24faff2fd30161f3c9b049 m68k: emu: Fix invalid free in nfeth_cleanup()
cc22d6646a07a2678b5470bedf0024448fdb7e24 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
8d558ecc38a9895d242fe8494b334d7c5817a755 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
a5d0d5fb4adfc0e89964b2eb4d7e7605c7749ae6 lib/mpi: use kcalloc in mpi_resize
bc1c8f01bbbf230655c47dc21aa9562d2d34953f clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
03607d6a7b2e4befec1e792779c06a72be09b70a crypto: qat - use proper type for vf_mask
48b90771531a9d21a391011745920fa8625f8130 certs: Trigger creation of RSA module signing key if it's not an RSA key
dfa799eca62b8282a884a1ab7c31e6615156995c spi: sprd: Fix the wrong WDG_LOAD_VAL
7b2bb261b2613eb1b4ac772a05462826d3fdb23f media: TDA1997x: enable EDID support
5d9da14138c90c63228bdc0b3659a6c8f3e0e7bf soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
7ba4859b4fa22e5f2071e8cebcc255521dee35a9 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
18e20af8031dea281776c3cd1e980e6afc67b577 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
c5a681362b46cfebc6d8fa828f0d272353fc540c media: go7007: remove redundant initialization
090e7cd030342eda1e6e5a97f38fa97ddf8942fc Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
4577278a8435c9870a80a3097cfa95eedafc8d2b tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
b81e4647bfadcc173ad6d318e7229cd8d7447da4 net: cipso: fix warnings in netlbl_cipsov4_add_std
0ab4883bf1364731ad87bbf65c4560318eb2f957 i2c: highlander: add IRQ check
a9025b249630f708700570c43417aa68504b55a4 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
4aac2ddbf6a9a3f0a4d8e4bd0d3d5fa6011ae792 media: venus: venc: Fix potential null pointer dereference on pointer fmt
55f084f3c0ed2bf7f1594c520eddf833082f48d5 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
c29893afc4aacec943bb5b4a6ed1d50968d0ba17 PCI: PM: Enable PME if it can be signaled from D3cold
d209225fbea6c69950f2a3e33e6a7e170c2cb575 soc: qcom: smsm: Fix missed interrupts if state changes while masked
112141c3580f84e0433bf2cfb5bdd6ea8d50d23e Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
b04efe89f07a024504969df53be996f12bf1d07d drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
4b1b5c5b277153cba7b736661e85f3a2e8821c8a arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
3026e6215adaad95639d80b7e849728c9c4c0ce4 Bluetooth: fix repeated calls to sco_sock_kill
247a9d2b13e2133aec84ba094845ac3814a15155 drm/msm/dsi: Fix some reference counted resource leaks
74a5bc2780c37c06646078032a38758e9a772a19 usb: gadget: udc: at91: add IRQ check
927321747f4c760de645483f7c0228db609a6177 usb: phy: fsl-usb: add IRQ check
c0e00cf4e2a38bb3b7a482b01e93f68147540324 usb: phy: twl6030: add IRQ checks
19c410c66295d248bd1ae921094b3ab01ba48880 Bluetooth: Move shutdown callback before flushing tx and rx queue
b74958e5b04d70c07bb03306043df40ad3a29246 usb: host: ohci-tmio: add IRQ check
2baee38bddb436e2a63f723c0d5da391c54b006a usb: phy: tahvo: add IRQ check
25f42db16516ab53086afa9d1c107baf5f50dc7d mac80211: Fix insufficient headroom issue for AMSDU
446a50fbe96dca6cb4a26f02c10781d9237774df usb: gadget: mv_u3d: request_irq() after initializing UDC
12479c1771c3ca4c44346fe84d2a12cd649742be Bluetooth: add timeout sanity check to hci_inquiry
ded34521a46c48a4622f7ddb857eceba4385c87e i2c: iop3xx: fix deferred probing
a4cc7fc36a8c964f72b7a34d3feaeeb6d20271c1 i2c: s3c2410: fix IRQ check
5256984bb8f162f30846212fb98f59bd0917f26a mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
8f7994da8a3797a7c76da81d97cc650d491f214f mmc: moxart: Fix issue with uninitialized dma_slave_config
c320df903356862d6c4c5be29557f892304e67fc CIFS: Fix a potencially linear read overflow
246aaf4ab9e8542c28f983c8edf928aea699d028 i2c: mt65xx: fix IRQ check
4f0fae2ec9734541a6a3bec9ea4819cfdda3d770 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
0cb8d12c1835ee5fe3ab8f1f756d4b0f0729b315 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
4e47bdcb20a3cd48449820f8309c9957ddae8a7b tty: serial: fsl_lpuart: fix the wrong mapbase value
4fdb3bed2d75ef411347f37cb2480045459a0f93 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
7a139d700aaf3592242e9fac149eceeffce4e2e4 bcma: Fix memory leak for internally-handled cores
6b8b3632da2b8d32757eaed9597ad051263be0e1 ipv4: make exception cache less predictible
b5da7f97388b2a06c5a63e2851bb93bf0a8b0c31 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
b84f9f21502f472d8b8a972be6a103a88a593325 net: qualcomm: fix QCA7000 checksum handling
7dc106aaef8c9e41b68e403fab3f7aa46c7b8b23 ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
7d8fe65315bc29300d47468c13657b6b3d448175 netns: protect netns ID lookups with RCU
06375be34f2282982f714913505857a6b202f37c fscrypt: add fscrypt_symlink_getattr() for computing st_size
e874943cbee911b628e7b8f4b124e680f33aa53b ext4: report correct st_size for encrypted symlinks
34e83adb8d5551bf6c3401f72f1cd2fb4f955dff f2fs: report correct st_size for encrypted symlinks
c508eff1e0803a3f7c8e32db0ced489c8935f68c ubifs: report correct st_size for encrypted symlinks
bbddc3e52e274404aca8bee13c7c3d27ed823741 tty: Fix data race between tiocsti() and flush_to_ldisc()
178b037a51b6bd2711f4b84ad1e55f2142458e38 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
a29ba814f95891dbdf8eec35085d014d80b04399 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
1c403fe374ffd541504007f6647ad8781d7a6c8c IMA: remove -Wmissing-prototypes warning
36e719d1beea1120336cf1ac8f19fec67d05f3d4 IMA: remove the dependency on CRYPTO_MD5
7a7c9639510f6d04fcdc07107ad6d97eb2eeb065 fbmem: don't allow too huge resolutions
9db381888f9b3fdc5c91b386b142f5babf3c566d backlight: pwm_bl: Improve bootloader/kernel device handover
e168da3066f9b4027ee56ce028f79ce57c44e1f6 clk: kirkwood: Fix a clocking boot regression
a97c9bfdf37984c14485d1ced190a4fa811822a5 rtc: tps65910: Correct driver module alias
d29bd3d207447bd82508be39d0dff37c5be5e27c btrfs: reset replace target device to allocation state on close
9aa399c2542f078a2f42119abe4bbb90c1da616e blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
551c5470835cc152a9b1f4708449630ab6c10f6e blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
5c14eeb71af908570a6480d2d56b9d53eca208c4 PCI/MSI: Skip masking MSI-X on Xen PV
c9d2d298a7908ec2ebd649130b562058e733b9db powerpc/perf/hv-gpci: Fix counter value parsing
1eb10f9fe4fd45971444cdd6c00c5bd5bd1d8f01 xen: fix setting of max_pfn in shared_info
3f51f3bc223775fa699b95d612abfbbca8bc4975 include/linux/list.h: add a macro to test if entry is pointing to the head
9c8f363769144e51cfad9bfb162bbbe02590e338 9p/xen: Fix end of loop tests for list_for_each_entry
44bd5cca797221fcf794f51e695f6bc52de1ef44 bpf/verifier: per-register parent pointers
f25372ad53050429a202beb3857fa5a66a67ad9f bpf: correct slot_type marking logic to allow more stack slot sharing
f1005d66924a7b760777d0bd9c28dafe686242e5 bpf: Support variable offset stack access from helpers
66a044feeb29fbef60ef954d2529b1f62dc0540c bpf: Reject indirect var_off stack access in raw mode
9b8c035961027b6baf1980d4bb0a2a03b348663b bpf: Reject indirect var_off stack access in unpriv mode
23d3624c7b4f43f7cd28707cf9421cbd8e44fce8 bpf: Sanity check max value for var_off stack access
03f2b6eb83f783bb1ecadb5ba67ca0483bf8cab3 selftests/bpf: Test variable offset stack access
b3ffd3a818f2d068375a99d2fbcfa0e615457999 bpf: track spill/fill of constants
f7e4e5d7db23b1152cb9a93606e7fdbfe23c77bc selftests/bpf: fix tests due to const spill/fill
498c5fa79ad479d4496a67d691fecdc7c2d6ca99 bpf: Introduce BPF nospec instruction for mitigating Spectre v4
d3eaec2b6619a634efcc3606b05d60b2f4d982a2 bpf: Fix leakage due to insufficient speculative store bypass mitigation
4190777588bccb4071684e5784f4b786e1401c1a bpf: verifier: Allocate idmap scratch in verifier env
689b9159f02c2ba776e72e9aa5c0a0a7d198339d bpf: Fix pointer arithmetic mask tightening under state pruning
769168cd3b4be7a787c19b981526effb195068d2 tools/thermal/tmon: Add cross compiling support
c69f7657788cd6b80644b9136e50153803777138 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
4fd4d4591bd5aaa982e311872ad779fefffc844a arm64: head: avoid over-mapping in map_memory
faced0a006249b96b1403a23e5292d2cf5cdb36d crypto: public_key: fix overflow during implicit conversion
8d8605b2903602dd78b36e5b4c1e1451c29c0e09 block: bfq: fix bfq_set_next_ioprio_data()
6c4faf15faaacda68de5106f6e305003005973fa power: supply: max17042: handle fails of reading status register
05a520a9ee1922c6a7455dee36de2e2fd2d01c2a dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
31f04e80715aa24e19d8f46acfa8338584f5f2e3 VMCI: fix NULL pointer dereference when unmapping queue pair
223f91f48e32b991c796b720837a0f33ac39958c media: uvc: don't do DMA on stack
542dcbc4106db75243c8f3f1d404f48c26cbbdec media: rc-loopback: return number of emitters rather than error
9a07f8fdaa4677f7f7cdb1fbedfa43afac3c2269 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
2948bda0d81edf6284d8589fea812512d3152fd4 ARM: 9105/1: atags_to_fdt: don't warn about stack size
2b4a7dc01f1c6bad1df9c76c87d6f86d6b31f238 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
e7d4882d9d31f3870fda7316ce444568d2d78351 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
406bd30f050c78b5d955b4c9357a46026c7a2a9c PCI: xilinx-nwl: Enable the clock through CCF
329a43993b1d3719b276809e1baf87fc62d88a85 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
4b4255cdfc875d5fc7679452c43fca248d5146f4 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
2be3fd5b381088d38e18d04ef9f9ec54c9d1d53d HID: input: do not report stylus battery state as "full"
0cb853d7887d693293f3d9c6e6230260a4691a1f RDMA/iwcm: Release resources if iw_cm module initialization fails
74550f38b58bf01424fc74f12ba67073a26382f9 docs: Fix infiniband uverbs minor number
5296393de2bba4714eb8357d1d8f987b8abdb67a pinctrl: samsung: Fix pinctrl bank pin count
528980b4caf8ba1d2ba699c44f76c9089cd5a291 vfio: Use config not menuconfig for VFIO_NOIOMMU
9c6dd60675474944a6451c38a70b7328f20ac16c powerpc/stacktrace: Include linux/delay.h
16cd0a8b5785c352017873f503ff78d86bb57040 openrisc: don't printk() unconditionally
d7d2062ed5a2b78106b0b9f1ec7b3fa407981807 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
0d3f3f13cd7a6c070821e5edb44c08da54490056 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
4ebafa9273e672821e39e5eee9d256a0cf1aafc9 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
904c25032526b261263b4008b6772ca26b8882b5 fscache: Fix cookie key hashing
c11b2004441f32a60142b5f3124990f0a546f436 f2fs: fix to account missing .skipped_gc_rwsem
9691585528f91dc084955fa4748a9a3cc3deea90 f2fs: fix to unmap pages from userspace process in punch_hole()
0503e42e0fdd5ef4ee31a8fc63fc10bcb8db0d31 MIPS: Malta: fix alignment of the devicetree buffer
f9068a2b54394f9ff770a7dc99e71584f0a40f95 userfaultfd: prevent concurrent API initialization
eb659c40f1d82f6764169526b0f6a8d93d86ee27 media: dib8000: rewrite the init prbs logic
043f104f32048f6bdb30c522ad1875d398fd6c72 crypto: mxs-dcp - Use sg_mapping_iter to copy data
7fc3273b82b0858c297d194d2a90738b901b0180 PCI: Use pci_update_current_state() in pci_enable_device_flags()
c3224355c9b057f749e01b2d1be87d51607a3e06 tipc: keep the skb in rcv queue until the whole data is read
0f1c0ee321482c5af9ca6b522648d224f89f9cb0 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
6ee2ad04aa7a0e53f3881ce01fd2665ce998028f ARM: dts: qcom: apq8064: correct clock names
c755e696441ca05b138b91dda3f1b009711888ba video: fbdev: kyro: fix a DoS bug by restricting user input
f9657e1ed02394533bb29cc87fd7970a2d11c19a netlink: Deal with ESRCH error in nlmsg_notify()
42c8e06f569743ef0b165c40668d5eb924d18084 Smack: Fix wrong semantics in smk_access_entry()
0d70326b221bb034d5baa4b0ed9e6f855ddcfdd3 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
12460f486a1a26cd0a4fa865dd31ea2c6961468e usb: host: fotg210: fix the actual_length of an iso packet
09a6b97d2109c85b4b02bc61fdb2aa57cf9f0bb4 usb: gadget: u_ether: fix a potential null pointer dereference
b1d0045f37491983958d88308ff5674d7a05796d usb: gadget: composite: Allow bMaxPower=0 if self-powered
a9d1ef60d5932899a1e70a48a7bc3d4b0400cf79 staging: board: Fix uninitialized spinlock when attaching genpd
01559416c235e6a469c50d1d79fe14b379d3603b tty: serial: jsm: hold port lock when reporting modem line changes
e33c4915dceab3612516532276ccfddf5e341528 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
f098f49ac86c0fa0296cfee95e02720d7ce0b1bd bpf/tests: Fix copy-and-paste error in double word test
c32c169d25394b335261833d8af6f09e2626c604 bpf/tests: Do not PASS tests without actually testing the result
68400b9f42149d2df02b062984e9cf1ed5c3ea2a video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
32ad25af54e1a41e0429f848672ee5ebcfde8fe1 video: fbdev: kyro: Error out if 'pixclock' equals zero
7ef7f6489fe19ad37ffc7f61c4ed4dd424a68d25 video: fbdev: riva: Error out if 'pixclock' equals zero
d20180aed2c75094e778f6a6d64db3bcd2b22268 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
147341cbc6bd65d3969b0b5a3bdc308d4be77972 flow_dissector: Fix out-of-bounds warnings
e33256fd99a5c7cc200e7d1d5374396f5d9484b7 s390/jump_label: print real address in a case of a jump label bug
61f373e55e763435f2843695464f24df79a2abd2 serial: 8250: Define RX trigger levels for OxSemi 950 devices
bd4446b096ffe9843aa09b7c28ccae0a2774de98 xtensa: ISS: don't panic in rs_init
4c509aa5369954fde8d6b28d61cddabaea2c2d70 hvsi: don't panic on tty_register_driver failure
d079cb617dd19ccb233245cb1011de93264ac67c serial: 8250_pci: make setup_port() parameters explicitly unsigned
eb30f4a34748630b2f9ce3492911f5fd4a944c47 staging: ks7010: Fix the initialization of the 'sleep_status' structure
8484fc792004ff42d0ca58f190ac5fafa782fa2c samples: bpf: Fix tracex7 error raised on the missing argument
8ecb46069a503bd4ad15ebe10163849da0be7da1 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
c1558caa3e4e60b9636f2900ff99a41f6c94dff0 Bluetooth: skip invalid hci_sync_conn_complete_evt
2f84ef9f20b8ddfb2c05e835dd572ff6d05aa43e bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
599a3cca616c8d0f1ae5c667c07ee592f937d224 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
9d021f0e0038040af57735c44277a6e73e5cab68 media: imx258: Rectify mismatch of VTS value
b2f70905aad1c7f4a61fac95af385704f1c40bbb media: imx258: Limit the max analogue gain to 480
2cf5a3afc467227beedc919977d4d775e768ab62 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
de8eb570e0eab338accb2dd23ee2d4a9fbf8d5be media: TDA1997x: fix tda1997x_query_dv_timings() return value
19cc28b7c79a85571ce02ac899751c3b55cf707f media: tegra-cec: Handle errors of clk_prepare_enable()
c721918c21898f209c9608f2ecf7391e9f954341 ARM: dts: imx53-ppd: Fix ACHC entry
d04f2224e5742f1d39a4896a49c8aba499b01d3a arm64: dts: qcom: sdm660: use reg value for memory node
90726561e03734dd4f61a1808057d016b82c4708 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
c33c94b4d8df4ae79baf14b91a2a8d1e2a8c8003 Bluetooth: schedule SCO timeouts with delayed_work
0106dbd6f37776447957b023ee247df15e10ef3a Bluetooth: avoid circular locks in sco_sock_connect
ac233083ce64c662ec634603c7a72c1aa4b09844 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
83da641808059fa0236ce3266eaca9384e01d60a ARM: tegra: tamonten: Fix UART pad setting
b309d4ddf59f813ff8734f4d9aff5ebce5501dbd Bluetooth: Fix handling of LE Enhanced Connection Complete
36be79dd905b82c0670d8e5c1caae860f1864c43 serial: sh-sci: fix break handling for sysrq
e3d74870847addc9f4b24d7b4763b98ea41f5de9 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
f2174f870045d473798d2f6d14b7edef853eb994 rpc: fix gss_svc_init cleanup on failure
9d1a13ff86977d55fb9a286c69a07ec656f44f01 staging: rts5208: Fix get_ms_information() heap buffer size
a16be44c02e58fdda719591a003cb3c6e43d9395 gfs2: Don't call dlm after protocol is unmounted
8b596ac6823cd5fa9ff9140cef98800fa35c5b31 of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
054ce25c40a77b838a5e39bb309059436509f765 mmc: sdhci-of-arasan: Check return value of non-void funtions
06e47b753aa6fae769fb75b942f883ca826f9425 mmc: rtsx_pci: Fix long reads when clock is prescaled
44a53e43a2187763fedfb6aab0af30ef53881470 selftests/bpf: Enlarge select() timeout for test_maps
f4c430e16e255b17512a9972a6ad18a50abea07c mmc: core: Return correct emmc response in case of ioctl error
68276778152c882b503b91c4b5bdcfe112a1760b cifs: fix wrong release in sess_alloc_buffer() failed path
d734e0fccee7f738bc70f4f6f7f2cbf93b967bed Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
25e2a4204487755f4fa963dd634300c1a39e9313 usb: musb: musb_dsps: request_irq() after initializing musb
80b6a8088bcbb900631e6e1252035e8e5d5ea370 usbip: give back URBs for unsent unlink requests during cleanup
2800e7ed0f2c8dc04e3d4ab120bda26ba7a0a672 usbip:vhci_hcd USB port can get stuck in the disabled state
041370f04602d3d05539d4f02e3fe1c3cbd4da40 ASoC: rockchip: i2s: Fix regmap_ops hang
e315b1aa99bbbeaea674dbabe988cfdaad54a39e ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
cadc756acf46e7dc515a207fac21ddf24dbff1ad parport: remove non-zero check on count
77c8270b88c5403ceaf6f98a7d15ee05210eb6d9 ath9k: fix OOB read ar9300_eeprom_restore_internal
18e9b17536124b441ed76fba044c4f8607251b83 ath9k: fix sleeping in atomic context
4f7093e11096b17b49fbda91c55329f272876d4f net: fix NULL pointer reference in cipso_v4_doi_free
8837920321fc8de37d689117947565740776d98a net: w5100: check return value after calling platform_get_resource()
393e046c1de7826722779e6cfb4f98b3b9f50d9d parisc: fix crash with signals and alloca
e9bfa9a648fd36afcb40554b481efdf55fb7360c ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
4baf9443a11ec4c54b4c3091a41f9f8a8143cc42 scsi: BusLogic: Fix missing pr_cont() use
606c6caaada59c398032a7e8ead462473ca34cef scsi: qla2xxx: Sync queue idx with queue_pair_map idx
82b144ad65349aba4ba52af63c7955ed8919f5a0 cpufreq: powernv: Fix init_chip_info initialization in numa=off
0ad282271ccb5c97574514b28f29088ceaa437b9 mm/hugetlb: initialize hugetlb_usage in mm_init
17c6fe6091d607e5e194dbc11b3ee381aaa14fd7 memcg: enable accounting for pids in nested pid namespaces
70c39678bcdc3464b4f7b7c05970c539707b9a60 platform/chrome: cros_ec_proto: Send command again when timeout occurs
513ef1e8a6373bd38bec7aea5de6f984fe833dec drm/amdgpu: Fix BUG_ON assert
20b793629b205fdf5efaeaf8ef22e83e6502b829 dm thin metadata: Fix use-after-free in dm_bm_set_read_only
aa4d5da98e0facd63832b405437cdf6cd285ef2c xen: reset legacy rtc flag for PV domU
c5f8d8e3b88d2a7c4e73608f73030dd1e154771e bnx2x: Fix enabling network interfaces without VFs
26585b7b60e421b797b0aeda8c1bb42ddd3ddd7c arm64/sve: Use correct size when reinitialising SVE state
e2f5e4eb87e1cbd5bc3670f85dbbe8a73f6e523d PM: base: power: don't try to use non-existing RTC for storing data
93d613c69300cc72236d7a3a0d659019835dd4f8 PCI: Add AMD GPU multi-function power dependencies
9d7439a8fe99db33d08215715d333ff9e75a01ca x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
0594442bad335a23b07bbc1a94954bd9912d18d7 tipc: fix an use-after-free issue in tipc_recvmsg
680a5b5cab5134e30d9dfd19bdf283b8cf4c9d64 net-caif: avoid user-triggerable WARN_ON(1)
b6f001d66347937b75267187ef6653510b518a02 ptp: dp83640: don't define PAGE0
9559fe268b59e14e5a592802d9d12db6c2e63ac0 dccp: don't duplicate ccid when cloning dccp sock
3126fb9299d39e6980320f61b904ed544cf97d78 net/l2tp: Fix reference count leak in l2tp_udp_recv_core
a5a7c75493bc155d4e205164ed729cabd58f8fd5 r6040: Restore MDIO clock frequency after MAC reset
028ba590335a836256cd23d5902b2d6c054fd8d3 tipc: increase timeout in tipc_sk_enqueue()
af1ef4a8b57ef4e46afeccd2e98e674ed143336d perf machine: Initialize srcline string member in add_location struct
064bd8c444e83e451f4a7daad2b330f3851f31d2 net/mlx5: Fix potential sleeping in atomic context
29334f72c2d3d40041bd565dbb3e725c2afb7f38 events: Reuse value read using READ_ONCE instead of re-reading it
655ef3040ff75a135a8a0fdc4dd28aa6a810c033 net/af_unix: fix a data-race in unix_dgram_poll
e92a48e5857d3f53d2bd4d39eca21411a4838195 net: dsa: destroy the phylink instance on any error in dsa_slave_phy_setup
ab5e0128772c49dda91ce2efc8b9c1b155401ed9 Revert "ipv4: fix memory leaks in ip_cmsg_send() callers"
335f0821b3e2dbe65f756c613fcc378241d9d997 tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
5f753983514cdea7b67f37706418d648ce60c2c8 qed: Handle management FW error
c0ca86075df2e2547a4c3a1a01613f47d45d80e3 ibmvnic: check failover_pending in login response
7a6577be0c62c923d600fd49b79097523ca260ad net: hns3: pad the short tunnel frame before sending to hardware

--===============6234036484108876675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db1970a3c62e-1a7f0b50ae36.txt

1b4a6ce54c518db441db6a0be9648b02fbc6ac67 ext4: fix race writing to an inline_data file while its xattrs are changing
b8d16bdbee525fc0ded0809a50993fd1d84d8b6d xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
1bc739ab4b8a572534db28d01704cf8d532173c7 ARC: fix allnoconfig build warning
9737bff4a78d98e6e64c9a8f37d67b1a2ca57543 qede: Fix memset corruption
80a47c18c342776c991052a7acd4c173551d5148 cryptoloop: add a deprecation warning
bca520376dd4726d031cd35eb9b6a95f9c028d2f ARM: 8918/2: only build return_address() if needed
33dd31976bcd0c52b7cd1983d30119f0ae3b5c50 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
1ead7500e586259aafb715968dcd479bf29d696f ath: Use safer key clearing with key cache entries
5593133f4b0ada1e7d6697147fd2c0504639e6fe ath9k: Clear key cache explicitly on disabling hardware
efea1216f0f28906a8cdc3f71c982b4a7ae66daa ath: Export ath_hw_keysetmac()
2e19fa47fd89229f67fdd04f0fd342d34d1c5f47 ath: Modify ath_key_delete() to not need full key entry
cc45154ebcf7258f7e44e0467497941e9710949d ath9k: Postpone key cache entry deletion for TXQ frames reference it
278c8284ca1be421b07e3aff1b84e4e4f7e61aad media: stkwebcam: fix memory leak in stk_camera_probe
4554c3168fffbfa3fa766d6c708660d81a96a53a igmp: Add ip_mc_list lock in ip_check_mc_rcu
38e691a93e7e44d2baf78cbc49a0a45f15d9344b usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
f41a1187f8ac4a0c4d43bbca7bdbe9fca0582108 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
bc1c2d241cb42f0bee7f7bb35cb5f0489e8c11e3 PM / wakeirq: Enable dedicated wakeirq for suspend
dea9f3469d36cb8262ff487f7e376523efbec090 tc358743: fix register i2c_rd/wr function fix
4e784410c5b1aa9e8368602008a6ab26060ab973 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
55cba8a0a3c5344a450626df14a7f0ef35cdc617 s390/disassembler: correct disassembly lines alignment
44d218fd2a526ef350f8cf83f4d083e7c0b46696 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
b2d1f5ff707816a3c5e57ae3396a33f7c94edda4 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
7c7b8868daa3101723e04ffb1ef581bae5191384 powerpc/boot: Delete unneeded .globl _zimage_start
24e13d6f2d0cd0e8c06d5be3816807f920d0173b net: ll_temac: Remove left-over debug message
6157e5c144f3652da3b47a2951d1b8b85f9b63c3 mm/page_alloc: speed up the iteration of max_order
6703b4d146774336b8b86c8b46652d8088522631 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
a76740d385cca5ee871df9bf95cd6a409934a02d x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
042a48b481e974368f3ff6c057fbdfdb7543c59d PCI: Call Max Payload Size-related fixup quirks early
bd85658e3577c494e4074c8ac7e6aa946761a09b crypto: mxs-dcp - Check for DMA mapping errors
8e1973c0ce3927e46591fb1757a413019056ee62 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
f3b2de2baab8be03e20fa21d36f625c93f665561 power: supply: max17042_battery: fix typo in MAx17042_TOFF
a61c42546c1c1470aac40cd1accf169087d4c466 libata: fix ata_host_start()
2057e073a0d9621a8e35725f874dab93f6a08a9d crypto: qat - do not ignore errors from enable_vf2pf_comms()
5ab8ff021da0eb39559dc3b653abae6b26f0ba84 crypto: qat - fix reuse of completion variable
319ca929c3971c5283c755297674b919068b6312 udf_get_extendedattr() had no boundary checks.
94a52b3ca43330b5db045ea1ebd9c0c04a5facf1 m68k: emu: Fix invalid free in nfeth_cleanup()
c0f29ec8bf3b21ff8c37e2cad65a108958ffd857 certs: Trigger creation of RSA module signing key if it's not an RSA key
57945e534e95e1daccf9a7e6d2e492f4094dfb05 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
f458562d7c211658b39495b6774b34e74c35b7d8 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
ee79a1bafdad46fcf7417a7200414dd8845d4bde media: go7007: remove redundant initialization
1efe68e040dbff7a7fd9e08447e4726903ce1e6f Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
6259e0d75a8e98f2fe24920e982facaff1cc94b8 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
8039bee26ade376f57afae169b8bce8d7d355fde net: cipso: fix warnings in netlbl_cipsov4_add_std
032ceb549a7205816341fe238dc2c65e010aa2ea i2c: highlander: add IRQ check
f1676ca817873d22de382f4e86156e4edd470052 PCI: PM: Enable PME if it can be signaled from D3cold
738b6072147a4c87933442f9d2dd7ce53bdcdd6d Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
923e199cdc9d9cb317ef74dece7843750522b208 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
b909e067d15a6640a541825b010c10b218fad83a Bluetooth: fix repeated calls to sco_sock_kill
4bab19e351742c37e4741036c563d4f108cccddc drm/msm/dsi: Fix some reference counted resource leaks
efbe99af0771cd24a176b65f74de194da79fdd51 usb: gadget: udc: at91: add IRQ check
ba13a2ee5ed993003b28545aa3c8a57d5ddc1733 usb: phy: fsl-usb: add IRQ check
ed337fe9dfef2d45d554b5b4f6c96e3be0e9d83c usb: phy: twl6030: add IRQ checks
72a916cbc6b4e41c83d509ca981761c0cfb16d42 Bluetooth: Move shutdown callback before flushing tx and rx queue
0e0e139a28d5a9890fed7925700b8105296e2ce4 usb: host: ohci-tmio: add IRQ check
ca360dc025bf72211670be89f00c8535a2ae40c6 usb: phy: tahvo: add IRQ check
6121fb74410e52b5eb2692e53d938f6e61be3b2e usb: gadget: mv_u3d: request_irq() after initializing UDC
d05e31c8daea7054f980f71ba1b8d750b8b2801f Bluetooth: add timeout sanity check to hci_inquiry
a7a2c5974bb391f225150334b835f9be6f68b0da i2c: iop3xx: fix deferred probing
29753235662642e7316fce4617b5b7e8797d0943 i2c: s3c2410: fix IRQ check
7e1aadd3f12090dbfa5efd39d64d2126ee831532 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
03a84d6438b51c9d7921c980d4242bbc50909a71 mmc: moxart: Fix issue with uninitialized dma_slave_config
129d8372c44df0740470cee7382eb7ef7d4cb3b6 CIFS: Fix a potencially linear read overflow
1b869c07caa8c2879361f88cba5ad9a611b2953f i2c: mt65xx: fix IRQ check
cead1ca6e83245dfb8d4558ddccc492d79d62b0b usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
1d6e173f9e376a3dda3b1b3f309c13dd6ab2a98a ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
0db507a9e752a31159d22142d7bbd61fff5f7f06 bcma: Fix memory leak for internally-handled cores
f6e3e8333b3f4d5e980907c7c456a5e8fd3e2ee9 ipv4: make exception cache less predictible
b327fbdff4735221304bbf9db6fff55f56699f65 tty: Fix data race between tiocsti() and flush_to_ldisc()
518b5d08132db331d9e86e87db049242e158f840 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
6527b2c65fbe73b3e7408ea11d9808b6f3c5c06d clk: kirkwood: Fix a clocking boot regression
57732c81e42af7e2c723ddb3594cb2aa078a3ec7 fbmem: don't allow too huge resolutions
ac0a6d20993dd3ef1cc306c04e2b7a95d1446fe9 rtc: tps65910: Correct driver module alias
81f9962d172968c7d7be731703ba09aec011534c PCI/MSI: Skip masking MSI-X on Xen PV
237cb4fb76360112f17aaf6bdf9a73c5e2f6f6c0 xen: fix setting of max_pfn in shared_info
dc5700a883bd6b97705e5ba179d10d1c04c64ca9 power: supply: max17042: handle fails of reading status register
23be2dbf76dd838b8aeb8a09973068dc25863059 VMCI: fix NULL pointer dereference when unmapping queue pair
6466cd455d36ee01b8677fec8be1a9be95962352 media: uvc: don't do DMA on stack
c435c178fb8a96d68da6dc5449af0d4f558b4e9b media: rc-loopback: return number of emitters rather than error
bde51e1564bd8934eb4e825616fbc758ea00902b libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
28debcdf6ce24bdc574b4d61bacbbebfdf6cbd78 ARM: 9105/1: atags_to_fdt: don't warn about stack size
df20ba8026dc1ba0fed4d2ce3cd430f6cb241c3b PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
d1d0689fc0c44a424c901e2ebb8e462846802bcb PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
4a666cf090682396e2d5abe866e055cb141c82af openrisc: don't printk() unconditionally
dc6ff4f716edd170f9a790b1f4ca83d554d98731 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
6209be8a0136f5ad9a3c7bffc56639d2b4aca236 crypto: mxs-dcp - Use sg_mapping_iter to copy data
fea07aa108b941fd84165cffb70dabd310971fe7 PCI: Use pci_update_current_state() in pci_enable_device_flags()
c644aa841a290252b2f73496fb004b802873af47 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
3915ff1d82583048d87ce4f9efa89305753ce6f8 video: fbdev: kyro: fix a DoS bug by restricting user input
251ab3c0e6c98e1f1b9e4162563e168ce4844459 netlink: Deal with ESRCH error in nlmsg_notify()
481c014a216ef457036daeb0523eefc5ad62c022 Smack: Fix wrong semantics in smk_access_entry()
d07ff9605f0285de5d4594966f0def5f964679be usb: host: fotg210: fix the actual_length of an iso packet
ea56b5f3b4c8b3ebe34752b228c70679ae382042 usb: gadget: u_ether: fix a potential null pointer dereference
e96b69aa45a5828ba5adacbc663ce8eb661fd3c8 tty: serial: jsm: hold port lock when reporting modem line changes
23bc4dd011993b1f6834bb95baf393b6da8c9c20 bpf/tests: Fix copy-and-paste error in double word test
8b65fa64e9c5a91e936ff41905fbaebf3a9fc564 bpf/tests: Do not PASS tests without actually testing the result
7adb06578f4cb549ee4d310438123dd03e86ef57 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
921e79c8a0b7d50f161227865af9a702e5149db6 video: fbdev: kyro: Error out if 'pixclock' equals zero
38752329b347f63ee957844fc26b80d0741e241e video: fbdev: riva: Error out if 'pixclock' equals zero
37f5f2ead01850190cfa27a72a84865cd170c006 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
3006c9835f44e23bc11540b530b5a4ce2e97e4e3 s390/jump_label: print real address in a case of a jump label bug
525d29b4bef7b95fda3cb3374710334333568d74 serial: 8250: Define RX trigger levels for OxSemi 950 devices
9fc7e0acddc350d583d69ccd13e44ca740c01385 xtensa: ISS: don't panic in rs_init
0bda5f90808997470dad3f3297130b947d765320 hvsi: don't panic on tty_register_driver failure
0daf7a4282d495bb4821744b19afd3b331f2d0ed serial: 8250_pci: make setup_port() parameters explicitly unsigned
c496543785a2bb19225d36c43714af38e6f73c18 Bluetooth: skip invalid hci_sync_conn_complete_evt
719d4e2925ee224558d75efdb32121bfb9564950 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
c603696e5efbddde6ac910c51302fbb8c644fae4 ARM: tegra: tamonten: Fix UART pad setting
8997bb3ab931cbe95b58b7c3d88e66f33ed1ba9a rpc: fix gss_svc_init cleanup on failure
b0ef1ebf1ae1723956ef607315b0ce4dce817b16 gfs2: Don't call dlm after protocol is unmounted
079800fbe95bffd785c95d2306fb42951a34d46c mmc: rtsx_pci: Fix long reads when clock is prescaled
629e13f4c15fe5014aebd580f98d55884e429221 cifs: fix wrong release in sess_alloc_buffer() failed path
b377aba9364ba7c8f17d1293a64f6dfd8032c9b5 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
76218cf9725d1ad18381bfb0a17eedb501bdbbf0 parport: remove non-zero check on count
ec6a78ab2816c023c84f77dc13370979010ababd ath9k: fix OOB read ar9300_eeprom_restore_internal
d7d54079fd0fb5c191efb7de24c8801cd95237cf net: fix NULL pointer reference in cipso_v4_doi_free
225accc1f1463c692afcdfc34f02543dd299a1b9 parisc: fix crash with signals and alloca
686bb8303ad6b8c8da9fb185e92bfc26f180bad0 platform/chrome: cros_ec_proto: Send command again when timeout occurs
e2fef53cf1db339fd4a956bc226eccbc196f24db bnx2x: Fix enabling network interfaces without VFs
dd2e9ad444da03e7ddd94b140ebbb314c96ee33d net-caif: avoid user-triggerable WARN_ON(1)
419dd2889dedb607d3a7061b2437cd39789c87ce ptp: dp83640: don't define PAGE0
cfb0a87dee54f161ef7788ac0aa322ba23bed3b6 dccp: don't duplicate ccid when cloning dccp sock
5dcf4222eb9c366714b5b5ba98cf571348ad3799 net/l2tp: Fix reference count leak in l2tp_udp_recv_core
2387ef45908ed2f408b8e46a94830ab10b18d7da r6040: Restore MDIO clock frequency after MAC reset
080af382b2621fa8a76f76bfed08841f94773ba8 tipc: increase timeout in tipc_sk_enqueue()
c40f6e70f69ca4b5fcfdb1694ac3e88f6e9c0bd6 net/af_unix: fix a data-race in unix_dgram_poll
1a7f0b50ae36fae8815259b2523d4bb9f03a282a Revert "ipv4: fix memory leaks in ip_cmsg_send() callers"

--===============6234036484108876675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bfa9a330a30-2f6e02dc0b2a.txt

83cf2b64e9ce79fd576767465b887a8917cd5353 ext4: fix race writing to an inline_data file while its xattrs are changing
f0e535177db25379e3c4303efdeb77bea0827d82 mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
ca3f6c02f8a666d1be131e888818f2fe546fb8ce xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
e5a727cc1277137dd85e0432341a9856dd266e58 qed: Fix the VF msix vectors flow
1d89a90ffdc579cc039119eb5dcc40dd698e23e6 qede: Fix memset corruption
8f783d70f2d191e475d67a8624dba7b01cf3de76 perf/x86/amd/ibs: Work around erratum #1197
33a888ac20460ac611a5e76ac72bb26ec7b27d07 cryptoloop: add a deprecation warning
c8baa044b3bd260d6524d9ba5072a6c0f42f12fe ARM: 8918/2: only build return_address() if needed
b09ca4318387da73a54fe9d3e5eae774cad6c974 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
647c340328ff4e4a2e5124bef05d1cad8817b6b7 ath: Use safer key clearing with key cache entries
f5bddded6f28074854654ef2cbc39882e8763301 ath9k: Clear key cache explicitly on disabling hardware
cf4fdf9ed1b750aeddb2b7480d31362717ba516f ath: Export ath_hw_keysetmac()
9a3f10edea0793903354c7bbfc1b7add1988b955 ath: Modify ath_key_delete() to not need full key entry
6234ae3674e4443a7e2fc2c70c3c1c2c07de3f8b ath9k: Postpone key cache entry deletion for TXQ frames reference it
869eddd82dbb9ce86a31a34cc6d7f28e26c6c0b1 media: stkwebcam: fix memory leak in stk_camera_probe
a844a544db0d1621ab19e806f256beb31aee7a78 igmp: Add ip_mc_list lock in ip_check_mc_rcu
3d8d7e45d3ba553651963d84aa7a3ca078859293 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
0070069fc748fd10162d963b4a1f1bab7435c32c USB: serial: mos7720: improve OOM-handling in read_mos_reg()
3a8a24b8ebf14d1e21e830d85c40b927248aae6f net/sched: cls_flower: Use mask for addr_type
353c6d437de9f5250f3c5a51db9423914f6d724a PM / wakeirq: Enable dedicated wakeirq for suspend
4e0fd5992ff801e63cb2277bc0d76ea92e7cdbda tc358743: fix register i2c_rd/wr function fix
6f597f9476eca84c91cb6037104a2d656b57e5c6 nvme-pci: Fix an error handling path in 'nvme_probe()'
6bea312d13cc0683cb9c8ba6ca2689ee62bb1f8e gfs2: Don't clear SGID when inheriting ACLs
74819d756de5d5f19ce9d41059749e6d6a716448 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
b182896388f88f3cdca9e08f9dc2988bb88eaaba s390/disassembler: correct disassembly lines alignment
71a86abbe3653fc104f56e7f001dd505ebc7c94e mm/kmemleak.c: make cond_resched() rate-limiting more efficient
db5873d11c2760eab725ab2d91db7227c7b63613 crypto: talitos - reduce max key size for SEC1
17c103387381b07ea74913737196e4afd1301a83 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
78c0d9d205b37167f9b87851aade4278ea1060b3 powerpc/boot: Delete unneeded .globl _zimage_start
5224b95e67968a05f57548c7c89fada160d1a333 net: ll_temac: Remove left-over debug message
d3823162b093f6467bab61bb3f41365b94592768 mm/page_alloc: speed up the iteration of max_order
3100a0294ab710243816e1287830a90e7e60610f Revert "btrfs: compression: don't try to compress if we don't have enough pages"
e7dc02b655b5ea27fef6f5885bb2f7f57c162607 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
4274e1c1e4a6f042b0852877234ba5893863d21e PCI: Call Max Payload Size-related fixup quirks early
4a92f4b7563c2d8cd5b89a339ffd60203ee2407a regmap: fix the offset of register error log
9395496d70534bcc64d5476f074cab713ef83bbe crypto: mxs-dcp - Check for DMA mapping errors
082dc6ebad15da31ebeaeafa55b42473c46e2202 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
e1b95e7b8d35c5b2ac71ad0af300131cc26cdbc9 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
f0b285bdfd2587a1891116d591a024f648726f82 udf: Check LVID earlier
a83e265a7a83ba86eb831e4b35ca289706c4efea power: supply: max17042_battery: fix typo in MAx17042_TOFF
1353b619dde6018309b9b963173a5ea9385346b6 libata: fix ata_host_start()
1a018ea5995b0cef9cefaf9ac28a06e2da6ff598 crypto: qat - do not ignore errors from enable_vf2pf_comms()
df063dbee827e7b1c2f74267282b70936e10d086 crypto: qat - handle both source of interrupt in VF ISR
8d4528d7e12e64ddcf999ae5be92447959a3d189 crypto: qat - fix reuse of completion variable
cb2c85076af6fe633d0873d669ca69fc3af117a6 crypto: qat - fix naming for init/shutdown VF to PF notifications
79d696c71784e1be6b855d53cf933fb6628747cd crypto: qat - do not export adf_iov_putmsg()
d90de3646515b0632daf2a4f5e70180833d3ffed udf_get_extendedattr() had no boundary checks.
9123ecd7e4232d0eb7b9985f76220ec0eaf5d411 m68k: emu: Fix invalid free in nfeth_cleanup()
30b6f021bab3ceda6bc81e380b6644342368a4aa spi: spi-pic32: Fix issue with uninitialized dma_slave_config
1449332058bd4ddd8420f3891dfbd753c743ab88 crypto: qat - use proper type for vf_mask
351f6f4d7cdeefedaeef19e0f1e0018be838a5ef certs: Trigger creation of RSA module signing key if it's not an RSA key
e33c49fb8dcc76fd5848aa86393aabf875c25e26 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
4516e4336bd5982fe3ba8399acceda4cf0e46f5c media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
c14e9faf07127e28aac03e4b9a4d69bcdaf3a955 media: go7007: remove redundant initialization
93ed0f9c19da3e5258e236513aaf43f73adab256 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
9d85a747116b6b31d96f43de7b48b2aaacad55c5 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
99e5b9f423fc6e1b4bf6781d351474b3e576a0c5 net: cipso: fix warnings in netlbl_cipsov4_add_std
f9ac7f399641f16dde8e2c6302e460d25510a84d i2c: highlander: add IRQ check
0c3c761c5e1f826ce7c9ac27f08cae005e3fbc3c PCI: PM: Enable PME if it can be signaled from D3cold
4fd7fef7885605190ec2bae864dd08111a1864ce soc: qcom: smsm: Fix missed interrupts if state changes while masked
e519b2e0b35d0228763be8bd0c797562b610cdcb Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
cb5dc761b93085d74afc45e74bcfafcea1afe6c4 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
33e938078708287d67a4e1232787a7948895f2de Bluetooth: fix repeated calls to sco_sock_kill
de61e98f089af0f7eaac61e83d44ccf55243660c drm/msm/dsi: Fix some reference counted resource leaks
a6401056873f453e7f962ccd370a9b079aaca11a usb: gadget: udc: at91: add IRQ check
7b8756d0d2e3c1af90435fc704789e3d59a662d7 usb: phy: fsl-usb: add IRQ check
3456bcc2f9523e603ea9bfb1739364e51feb3bcb usb: phy: twl6030: add IRQ checks
df992f0d943b8a9390b4700a25b59c514bbb7cc7 Bluetooth: Move shutdown callback before flushing tx and rx queue
d56727735e4695a62f0512adb7e9371e0ae51f9a usb: host: ohci-tmio: add IRQ check
978b5ab7c7eddf307907b2b615d1846b38ca5601 usb: phy: tahvo: add IRQ check
ce3233f8f806152bd24e659f1b4414af48418942 usb: gadget: mv_u3d: request_irq() after initializing UDC
45ed7afb3e8c7a851bcf4b23862080bf40d65460 Bluetooth: add timeout sanity check to hci_inquiry
7dba16298f7f9477a4c723b0845c40e59e5a412a i2c: iop3xx: fix deferred probing
c56b09579674aec90cb6f00e2800a0e9e7d3e938 i2c: s3c2410: fix IRQ check
84d45dbf7b72f0df4b41b315aa12058e29fe48c0 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
92485f2467564b4ebff5c499e482d58c187eb0b5 mmc: moxart: Fix issue with uninitialized dma_slave_config
a8d833291deff07ccbdc31e6e615bda657593ca1 CIFS: Fix a potencially linear read overflow
6028d2799e659f2ca41e487d66a09ea03b2d789d i2c: mt65xx: fix IRQ check
2f136dcb7ee792d73f9ef14fd08c20cb15c18b20 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
66a0b11879459c25703a14ea4d50c22eb98ba047 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
51cfa739e5842dc6f1a9cd9fcd791ad54a3d52e0 bcma: Fix memory leak for internally-handled cores
0b75092fb3973a5751797883d505574123eff6a4 ipv4: make exception cache less predictible
f4b86f3f074defddb961c737626ab8201bb27f18 tty: Fix data race between tiocsti() and flush_to_ldisc()
28fd77e07763ab49ca37881284f708d44f6d978d KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
186f1f979006fff4be4cd6e289fe9d48df5e35e4 IMA: remove -Wmissing-prototypes warning
2b86833b34b55c1976e48f21dde3fc78d89f546e clk: kirkwood: Fix a clocking boot regression
213288776d95626afd51d54babbf67e505d7abdc fbmem: don't allow too huge resolutions
8cb38bb32083ea793857ba2557e13538ad3dc8fd rtc: tps65910: Correct driver module alias
26c43389f5898440741e9b84f4465dc4e8c2a209 PCI/MSI: Skip masking MSI-X on Xen PV
d3807709e0574628b0bee9c5f982f8bc3b2838af powerpc/perf/hv-gpci: Fix counter value parsing
1c329c91bff45d49d154b066505c1bc3bee90c46 xen: fix setting of max_pfn in shared_info
1bea88b5407e9ffbbb41dc45b181356e03392636 crypto: public_key: fix overflow during implicit conversion
6984a97526387f7d8a61414b0a5c2b77fdf6c275 power: supply: max17042: handle fails of reading status register
95b2039b3a07807d67d7361c994913b209dd43cd VMCI: fix NULL pointer dereference when unmapping queue pair
8b6d2b0117497d38bfd5a0ec45b3396ab18bfb5a media: uvc: don't do DMA on stack
42b7832d0a3307d52a31a81931581a9f18972ef7 media: rc-loopback: return number of emitters rather than error
e57a812148a8cd292bceff39f66851331e3d7477 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
2ba663c6ed16b8c3c043039e50faebff8b4adcc5 ARM: 9105/1: atags_to_fdt: don't warn about stack size
a4272261bf91cd6e77ecbe7a00da51ec698acec5 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
b72f17d3fa8a9f2763cda16aad5b86100d49b0c4 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
edfea553cf498a769669a3c1e81ead71d23f87e4 vfio: Use config not menuconfig for VFIO_NOIOMMU
ce2c2d1e3f5df8b9392fcbbd3abbbdca265a766a openrisc: don't printk() unconditionally
82fd6063af9ff19d42f6225a9a2d109f099e04a1 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
ce99a3e4ddcea7c7db134df9861531d5149d719a MIPS: Malta: fix alignment of the devicetree buffer
310b22bb9da5c28e909095772cbf8ec6092ecd72 crypto: mxs-dcp - Use sg_mapping_iter to copy data
c558869daa88aadd2749adab89c1767024b8387b PCI: Use pci_update_current_state() in pci_enable_device_flags()
6089236130a0e3db0d20d799ab2dd71917ef4de7 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
1b75d3005ea692f50448d370be59eb9797ffdefb video: fbdev: kyro: fix a DoS bug by restricting user input
cbcbbc524acc9a776434d150873eefbaefb54737 netlink: Deal with ESRCH error in nlmsg_notify()
4a2307d891a68f8ea8b1d531fef154e15b6ddd55 Smack: Fix wrong semantics in smk_access_entry()
516ef189281e5bc2eafb4f9d9252deacef5ce19f usb: host: fotg210: fix the endpoint's transactional opportunities calculation
313020f9dc2977b8da513196b1ba1a219c183115 usb: host: fotg210: fix the actual_length of an iso packet
686e4dfc89a49afb6ce4e9e4455871d8d828c810 usb: gadget: u_ether: fix a potential null pointer dereference
7a0b916f3298330c22f92d416d7eda403acc488a usb: gadget: composite: Allow bMaxPower=0 if self-powered
aa6d7f63e179d75db33097c5b5d86689dfe8bcd4 staging: board: Fix uninitialized spinlock when attaching genpd
f876a5f0609841d67245ccaffc47cd93dd2058d0 tty: serial: jsm: hold port lock when reporting modem line changes
a0df68fdd5105e460b2e1b6a057022af90d630f0 bpf/tests: Fix copy-and-paste error in double word test
6da8f9eaae2a5fb16cf744e8c8825d053a7b4191 bpf/tests: Do not PASS tests without actually testing the result
9c0cd027ea99433f68a3d0a336c505be54147d97 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
4a2f285d248d47be080b89073884d2a8ea87e29d video: fbdev: kyro: Error out if 'pixclock' equals zero
981ccbf54dd0885beaf0cd762caacc1756a6fad4 video: fbdev: riva: Error out if 'pixclock' equals zero
3445d60a9caadc5d7e1c2ffdb1cf0715906e920e ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
ca6ac62e42f4bedf7129ad9ba6d21cade0653e3b flow_dissector: Fix out-of-bounds warnings
9bf596851b96f9a1d141a6b747af06f7e15a6bfe s390/jump_label: print real address in a case of a jump label bug
c4d848d725eda1f33d499f21cb3811f3c05b0f93 serial: 8250: Define RX trigger levels for OxSemi 950 devices
caebcd0e2b6debc9318b2913373ce6d7c052e091 xtensa: ISS: don't panic in rs_init
7c80529846d447b332b24e3545bba6f92764b055 hvsi: don't panic on tty_register_driver failure
66e2e82a936329550abbef7583b59b3049ecd228 serial: 8250_pci: make setup_port() parameters explicitly unsigned
160694df88c42fc340f8d9ff6b4bd44b5afea2c9 staging: ks7010: Fix the initialization of the 'sleep_status' structure
f0fe8038ab8547c6aec72ede376de2505e616e25 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
98b33f391e2cb6cf0f6be6b2374972c74e064de0 Bluetooth: skip invalid hci_sync_conn_complete_evt
0f16c010612d2a2150386aa5de53a5a7375d852f ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
6b35080f55586280f236b23d324ae5dc482c18e4 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
6f75f56cfe75f23afcdd67ef36bff67b3c202d59 Bluetooth: avoid circular locks in sco_sock_connect
72b05736721a516d0ac821ae2cc272fb19372595 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
2da38df6494470084845f916e79b96263b8e9f6d ARM: tegra: tamonten: Fix UART pad setting
b9eb295d2af1838ab8542da457d64bb80f65a2eb rpc: fix gss_svc_init cleanup on failure
c68c82de1cc47ae3a0f715ebf7f6e1ee47ed4c72 gfs2: Don't call dlm after protocol is unmounted
0eb7888998f0d875d56d9fb4590dd7efc43f93b7 mmc: rtsx_pci: Fix long reads when clock is prescaled
6f61df829749fdeb1c71b00864336266daf55b37 cifs: fix wrong release in sess_alloc_buffer() failed path
9083ab3d39828c2e1120c74ff3203227277f996f Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
d655cde3d9704d61a6561b093664dea096d46f27 usbip: give back URBs for unsent unlink requests during cleanup
597bf241b451f621d9355e18c56ee1279fd7d5ce parport: remove non-zero check on count
ca154af28b0eadd0aad8b71527d73c55eb4038a5 ath9k: fix OOB read ar9300_eeprom_restore_internal
b03d4e8d27baf143f8edbc43a4d5088fbb38d07b ath9k: fix sleeping in atomic context
a9ccc210d66640087ade059c0c43ab9cab8b884d net: fix NULL pointer reference in cipso_v4_doi_free
9be1fc2f9b7a159c46fddb449cf0479be7619dc8 net: w5100: check return value after calling platform_get_resource()
a283ea53a1ea105b4e77007beea3ac951ab875c8 parisc: fix crash with signals and alloca
699f6be194466bd91e5f96e11af1516d187cef88 scsi: BusLogic: Fix missing pr_cont() use
aa91b4a48483a14d86f0c4d57f3cfdcf0bf4aa87 mm/hugetlb: initialize hugetlb_usage in mm_init
49a36be6a9fb6c19b777978285d3d657e533cc10 memcg: enable accounting for pids in nested pid namespaces
3515a4093fe6c6806e7a4588a35c8ed2c59852c8 platform/chrome: cros_ec_proto: Send command again when timeout occurs
22a5c0ed70a4368de3642d5807f428a660cefc6b xen: reset legacy rtc flag for PV domU
1ea6e500184900d69aa56fb2bf326b1f95b5a499 bnx2x: Fix enabling network interfaces without VFs
93b996812fc2d0c7dcfaf32f498676f1009f15a9 net-caif: avoid user-triggerable WARN_ON(1)
f27ec05fb51bf32a6661e3b91cd0d35d0661b49d ptp: dp83640: don't define PAGE0
48763b4652c5940f1bdd73fc674625d7aaa05c1d dccp: don't duplicate ccid when cloning dccp sock
35362b99e819d91fd2e6fccdea175597ee8606ea net/l2tp: Fix reference count leak in l2tp_udp_recv_core
06fa1ee8c55c8198eae1b341ea60ba83ea9c0f51 r6040: Restore MDIO clock frequency after MAC reset
b8e51eb465fa2eb558a899dbb1dc91863302dd21 tipc: increase timeout in tipc_sk_enqueue()
163833e664f1d85ddb99c58a63bf0cfb1b17d4d5 events: Reuse value read using READ_ONCE instead of re-reading it
14b6d424c46ca98ac21859b4821a85f17f0ffbda net/af_unix: fix a data-race in unix_dgram_poll
66a8b31335dd6e691d5cd1f94bf5949fd46d0402 Revert "ipv4: fix memory leaks in ip_cmsg_send() callers"
d8e06751a2a6209c4cb2453cb1c7522a5797caa9 tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
2f6e02dc0b2a1a7026677e3eeca416358d717eb9 ibmvnic: check failover_pending in login response

--===============6234036484108876675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e97ad1a175b-ced65df4f588.txt

691c3287f269c38f285d7f0b05fd7bd3b53abd65 drm/bridge: lt9611: Fix handling of 4k panels
d8658bf8a353d507f86e3bf76c3895e4ce88877c btrfs: fix upper limit for max_inline for page size 64K
6142709f3868d5f35c09f5e8720c3a10e8058992 io_uring: ensure symmetry in handling iter types in loop_rw_iter()
3ba049ba5db2043ec42641f52a5b2acbe9f7c14e xen: reset legacy rtc flag for PV domU
8457c67a6942bae75ba4d060b9f6fa0c47756fa5 bnx2x: Fix enabling network interfaces without VFs
89179f6fff2fa137775f28c53e16ea988814241e arm64/sve: Use correct size when reinitialising SVE state
eb2627d11a7f92c51fb8c662063f5d5efecb789f PM: base: power: don't try to use non-existing RTC for storing data
313b10f578d2077c88965738b644b61c0b0a9941 PCI: Add AMD GPU multi-function power dependencies
2ca040dd76f819674bbfe0364701d8290a0ed3da drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
f0a321360340742a58d5c77d5bdaa719a19a5f76 drm/etnaviv: return context from etnaviv_iommu_context_get
235d317fc46a979ab3dbedb424531e9bb82b7ad7 drm/etnaviv: put submit prev MMU context when it exists
7012be62b203c55c487410b0917484fa6f963459 drm/etnaviv: stop abusing mmu_context as FE running marker
4a1fe89d3941782ecc0d15d730b2bf65d7fcb71c drm/etnaviv: keep MMU context across runtime suspend/resume
c1930716a1b1ccfc0c1e227f70ef310161cd36b9 drm/etnaviv: exec and MMU state is lost when resetting the GPU
9950996025c441a3341f62a3973efaf460b0ad46 drm/etnaviv: fix MMU context leak on GPU reset
bc6753ca7d4c4d1c3406c23c665da2bf3c906ce1 drm/etnaviv: reference MMU context when setting up hardware state
fad532166fca65a8eedb2fcc5636ec19228e2514 drm/etnaviv: add missing MMU context put when reaping MMU mapping
697408d89926958440c277ccdf1cdd1da8ce6be2 s390/sclp: fix Secure-IPL facility detection
ce63cbaf2df851fc83e0aa55701f988740800b1a x86/pat: Pass valid address to sanitize_phys()
e608cc9396decab142aeb5135d58efc17dfdea6e x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
d2cc9bb99e2a604f30e507dccc5e799d92700b10 tipc: fix an use-after-free issue in tipc_recvmsg
8dba7e86ff350e9ce92d445183e7e3bd1b286f90 ethtool: Fix rxnfc copy to user buffer overflow
e8b9182a5e0dcb3a36a2ea8db65875438b86fc28 net/{mlx5|nfp|bnxt}: Remove unnecessary RTNL lock assert
6d7c502a2bb41f78a050f10bf5cd08418f03c5cb net-caif: avoid user-triggerable WARN_ON(1)
484aa33265b1294d4f31ccc499c3ab347c812bae ptp: dp83640: don't define PAGE0
a8fa0f6142993509589954ea1e69403da9b4c66e dccp: don't duplicate ccid when cloning dccp sock
d88240778b4901d1cf54bb50e621efbde3770a99 net/l2tp: Fix reference count leak in l2tp_udp_recv_core
408fdc1faeca7134dc8ee6d5e676da64bd3470ac r6040: Restore MDIO clock frequency after MAC reset
7b22c0c4f17eaf08de6280bc01003dc765077509 tipc: increase timeout in tipc_sk_enqueue()
51aa2464360d9cef79e266410faad9a485e7a940 drm/rockchip: cdn-dp-core: Make cdn_dp_core_resume __maybe_unused
ca358b4e1728bcc076ca09faa2424f483b391a2c perf machine: Initialize srcline string member in add_location struct
258b8fe6d9dfd1edad460e2bd6d252eb7fb8e1d1 net/mlx5: FWTrace, cancel work on alloc pd error flow
e9c82444d1259f57de2f9f9b0844bec095a0bf18 net/mlx5: Fix potential sleeping in atomic context
f507ce3c9c172637779f5cf3d62aa7ebb37c24de nvme-tcp: fix io_work priority inversion
29674847e69327a2487c9b9b5f3af239ce71cbe6 events: Reuse value read using READ_ONCE instead of re-reading it
87ad0da196c51c670f4244ab71b2e63dd0317bf2 net: ipa: initialize all filter table slots
0ff07fbe57c11bfc0a35ba3b1c8b86a846d4ed82 gen_compile_commands: fix missing 'sys' package
41d0b0ec43ca340cec0b065366d016293d4fb2fa vhost_net: fix OoB on sendmsg() failure.
a0fdf8270961cb939564f26e1a7fb8215fd6cf3c net/af_unix: fix a data-race in unix_dgram_poll
73abb452d58cc49497982706a4653db03a4164c5 net: dsa: destroy the phylink instance on any error in dsa_slave_phy_setup
8dd82464dba59cc2cc6096bd9cf04eb92254a79f Revert "ipv4: fix memory leaks in ip_cmsg_send() callers"
00502ab8b775a50b71a59a5ff488c378fb920e45 x86/uaccess: Fix 32-bit __get_user_asm_u64() when CC_HAS_ASM_GOTO_OUTPUT=y
1fa8865094349aa23054946e5b147cad97a040bc tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
573d1be34f871a8a232a55cba689f575b43e6a40 selftest: net: fix typo in altname test
2dae19a9bb76a42aaa0212c16b1d0071d3a37888 qed: Handle management FW error
279cc7b6b2c4c96c4cb8a0fe285b1459c2cedc74 udp_tunnel: Fix udp_tunnel_nic work-queue type
60f88a9458cba1c6e7e6597bcede890e9a0fdc0b dt-bindings: arm: Fix Toradex compatible typo
2f2745271aa0ca4f9f4a0f33c3ddc6a23b54ccbc ibmvnic: check failover_pending in login response
62dd9799872d5e1217353949d281a129a08529c6 KVM: PPC: Book3S HV: Tolerate treclaim. in fake-suspend mode changing registers
032ae8989393a3db3823ba7248798e9dbc051382 bnxt_en: make bnxt_free_skbs() safe to call after bnxt_free_mem()
f7359805ee1d8b76bc523d6b7772d309fb4c1d2b net: hns3: pad the short tunnel frame before sending to hardware
2c4f00f720a05fb904b4921d43055b6868b096c1 net: hns3: change affinity_mask to numa node range
5889625cde26f0ca2d6fcf2cd1643f4dec8d741e net: hns3: disable mac in flr process
ced65df4f588253c42848c37330f6e3e29eeb882 net: hns3: fix the timing issue of VF clearing interrupt sources

--===============6234036484108876675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c80006f2086b-906decb9d668.txt

3f0cfa54565c73a5572d7f79b3f091b854558c01 io_uring: ensure symmetry in handling iter types in loop_rw_iter()
4c0eaf9491f0da99c4494998b078442b8a063164 swiotlb-xen: avoid double free
6461910ade93806a98fcda4cdcb3d2f1c576168a swiotlb-xen: fix late init retry
059317a6f5b2485b67f245c57200011b40680deb xen: reset legacy rtc flag for PV domU
eb8114ad3851f2d0da1dbc514e0f775e50fc3c81 xen: fix usage of pmd_populate in mremap for pv guests
be727438e949fd0cf5d6bca9fa6effbf5da23f84 bnx2x: Fix enabling network interfaces without VFs
78300795d7dd5cc4f3a0fa2eb7c6efbab9da827a arm64/sve: Use correct size when reinitialising SVE state
dfd17471e3d42a018c90599d298d547f071f7c25 PM: base: power: don't try to use non-existing RTC for storing data
6e0df35609bbb58c85dbbc9096a4650eefec0507 PCI: Add AMD GPU multi-function power dependencies
365a7e0579dc66c039113e0bb4175a3d1fb4119c drm/amd/display: Get backlight from PWM if DMCU is not initialized
b1b1ce819e0b34843f4d6567e1bdbd0dbdca63cd drm/amd/display: dsc mst 2 4K displays go dark with 2 lane HBR3
127c0c614c3f3df706735f5db19b897595c0cc7d drm/amd/display: Fix white screen page fault for gpuvm
6b4a83ad39b9160d40485d496916c76dabe3b1ad drm/amd/pm: fix runpm hang when amdgpu loaded prior to sound driver
57f75407247720b746e099b833e66ab44fd4aaef drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
001c9492df5b105419e6ba7e031005893be238d8 drm/amdgpu: use IS_ERR for debugfs APIs
2a5e20b24e286a4a8f0d9963b13e9150151e5d8f drm/amdgpu: fix use after free during BO move
918275b44b4ad78d6a277ea7809df7acdf9520c0 drm/amdgpu: add amdgpu_amdkfd_resume_iommu
33022424ad83ad60bf6419d328f4af294fee9e7b drm/amdgpu: move iommu_resume before ip init/resume
44c20586721e1831783832594e65045073551c34 drm/amd/pm: fix the issue of uploading powerplay table
e7b4436eb11e665c10ea1c8174ed96a9b76f54da drm/amdkfd: separate kfd_iommu_resume from kfd_resume
6044ad2838b2a24d9045cddce62a8ef8ffa9ab28 drm/radeon: pass drm dev radeon_agp_head_init directly
67d617a1c5168642e7e23890707e5c76b5d41b54 io_uring: allow retry for O_NONBLOCK if async is supported
24ddf10a2b906947b3c91b2a9894d7d36b43dedd drm/i915/dp: Use max params for panels < eDP 1.4
b63f1101d3e7c6a88a565a9fd0c208641989e440 drm/etnaviv: return context from etnaviv_iommu_context_get
192980fdb9c60647bda48f60e37d17be996297e5 drm/etnaviv: put submit prev MMU context when it exists
b9e1af8ce178b4cd47831d6316feebb2ea602ab7 drm/etnaviv: stop abusing mmu_context as FE running marker
44102f341301bb9a67c051b565839fd6b156656c drm/etnaviv: keep MMU context across runtime suspend/resume
a0539c40f0ea28691fb7a1ef198a78a687f8c17a drm/etnaviv: exec and MMU state is lost when resetting the GPU
c124e7501767db88f941d016e9552f66813ad8a4 drm/etnaviv: fix MMU context leak on GPU reset
d3b05f77d32baa403f460bd8b8182c1173d56b10 drm/etnaviv: reference MMU context when setting up hardware state
ab40c5ca53d95cb50ae8fb0330e16bea9099178d drm/etnaviv: add missing MMU context put when reaping MMU mapping
d5891d7217cb7c29b101c0ad6323d7a7f75c44eb s390/sclp: fix Secure-IPL facility detection
aa7cf77568888631096540add60da08e616deeea net: qrtr: revert check in qrtr_endpoint_post()
2b9633f4cc480f0294643d169475c81d9a3bdd20 x86/pat: Pass valid address to sanitize_phys()
c9f9acbaf7ae529d2bec8ae235a2ff8278ad46d3 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
94f2bd0cfbd72ecd5babe59013851f0bbebac4f0 x86/mce: Avoid infinite loop for copy from user recovery
1dbf5e3bd3408ccd55e912efe348eef05ba3efeb tipc: fix an use-after-free issue in tipc_recvmsg
c6a83e0d3ce28d21ee48ec5ba14531c26965d3f5 ethtool: Fix rxnfc copy to user buffer overflow
9d14c4eb21e4de3f985282c5b123fef86ddfcc7a net: remove the unnecessary check in cipso_v4_doi_free
e8605481884fc8f21529a1a92abf79b63b1f29a7 net/{mlx5|nfp|bnxt}: Remove unnecessary RTNL lock assert
d6477d6910d343a49365d6c42339b20673f361ac net-caif: avoid user-triggerable WARN_ON(1)
d5e024268c37ece1b83881e76de6727073a182b9 ptp: dp83640: don't define PAGE0
ba9e645a8891a41ff3123dc02b6f94c8d5628bc4 dccp: don't duplicate ccid when cloning dccp sock
abecd0e51f69d67a0a06efe9576b93bafdfff8b1 net/l2tp: Fix reference count leak in l2tp_udp_recv_core
95661e37dbeedf1a934d1516b8353685b6913f61 r6040: Restore MDIO clock frequency after MAC reset
a0860f24bdebe3afe7e5914731fbfac5b202629d tipc: increase timeout in tipc_sk_enqueue()
768450935a541dfd87a676567981d1e86d222705 drm/rockchip: cdn-dp-core: Make cdn_dp_core_resume __maybe_unused
3d962cab61b30f4437c48460435357057b3a4f30 rtc: cmos: Disable irq around direct invocation of cmos_interrupt()
67773495f725a1cb6a37f187d2e898dd50d594ea drm/i915/dp: return proper DPRX link training result
ed99c7fc4d0feadf77e3f3f12e44ba8fe5da4ca8 perf machine: Initialize srcline string member in add_location struct
5c10809856f3bd294502eef77f5b8915a1dfd7cc net/mlx5: FWTrace, cancel work on alloc pd error flow
b665ee69e4de0bd8e23c54ca6087bb81bd31bd45 net/mlx5: Fix potential sleeping in atomic context
9f15da680fd4b1afb503e44ad1026cae40116a68 net: stmmac: fix system hang caused by eee_ctrl_timer during suspend/resume
6f002036ce0391ca0bb8db19fdbf3b7a39020f60 igc: fix tunnel offloading
3186c053d8af15933b3951bf0ae4741dc52601db nvme-tcp: fix io_work priority inversion
6dc156048a09f0d15a98099dcc3d6cae07f05279 powerpc/64s: system call scv tabort fix for corrupt irq soft-mask state
b88fbbbbc6f25f42426305b3fa1252eeeb534a44 events: Reuse value read using READ_ONCE instead of re-reading it
8213b79243e0642ef9d704e2a463e556d07a4bc6 net: ipa: initialize all filter table slots
f556da4eb971424d81e04e7cb1fbee88c7e32d50 gen_compile_commands: fix missing 'sys' package
7497eb25ede6f9f54c8e9a0aeffa995f09fcb687 vhost_net: fix OoB on sendmsg() failure.
adb8d9eacff6b4ac0e81801fa88ea6ee7a3fa992 net/af_unix: fix a data-race in unix_dgram_poll
241517402078628ee39990b619ac50510f7ae696 net: dsa: destroy the phylink instance on any error in dsa_slave_phy_setup
82327163230a373bb1fd785330a51f88e9b89f1a Revert "ipv4: fix memory leaks in ip_cmsg_send() callers"
6ebd20d63a248483ee12028e7baec236ec8e97b3 x86/uaccess: Fix 32-bit __get_user_asm_u64() when CC_HAS_ASM_GOTO_OUTPUT=y
97903654a880e6513a3cf8925ab6c0284ca5d39b bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
69b9c1e548be5a9787fe7ccae3584b466c38edc7 tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
02a70d7f7ef6f0d232b1baf546b9586496cdaa99 selftest: net: fix typo in altname test
2186b690b34106738ba0b5077b496f13b36dc193 qed: Handle management FW error
f55a51fd8b38c713246d898c6f8626488ba59539 udp_tunnel: Fix udp_tunnel_nic work-queue type
ee54c781dd9f483b44a08fbfc32521fa89190518 dt-bindings: arm: Fix Toradex compatible typo
cb30b1802606e3fc74520b38acae9e4c2e937cb8 ibmvnic: check failover_pending in login response
991468e9d710b7f314221a7b9ca9050d77f8942d KVM: PPC: Book3S HV: Tolerate treclaim. in fake-suspend mode changing registers
c375cb0cb83cfc43cadfdbabd7afdcb978bc82b6 powerpc/64s: system call rfscv workaround for TM bugs
bd9e3b1de93b84bd1570c199c3ba87787479d4ba powerpc/mce: Fix access error in mce handler
f5606ce9def1d0a66f161b87f4c2866cabbd2898 s390/pci_mmio: fully validate the VMA before calling follow_pte()
20fc7e39c1b297bc3b0f5d3dd79c424b521b13b7 bnxt_en: make bnxt_free_skbs() safe to call after bnxt_free_mem()
431872170a4efeb2de69af9b057e2fd9bd0d8bdf net: hns3: pad the short tunnel frame before sending to hardware
a329686add0b1c46d704d373c6612524bbd8a389 net: hns3: change affinity_mask to numa node range
1b18f1ab952da3adc0342cc7f4e800222fb9f32a net: hns3: disable mac in flr process
2e7df16e3d888a44aef783ff4fe8a149443441af net: hns3: fix the timing issue of VF clearing interrupt sources
906decb9d668939eea2441a753f27e5a2029d577 net: stmmac: platform: fix build warning when with !CONFIG_PM_SLEEP

--===============6234036484108876675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ab18115ded3-17be27507088.txt

f351b12d4a21d24e3d5ae28c9aa919cd1c4bd8d1 rtc: tps65910: Correct driver module alias
fb92d1460cc5461e0f12a3e8cd49b3e2670fd2fe btrfs: wake up async_delalloc_pages waiters after submit
49858ec27289f062f127ef94f62bc22abf86bc3c btrfs: reset replace target device to allocation state on close
b2e24bfa602c19cbc0bafba177a05f44320bb691 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
f72b25855a5e3b95a45581f79bc6f7fcad8f1b5f blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
531de892ad3c68337694d4666a12b4244c38b1e8 PCI/MSI: Skip masking MSI-X on Xen PV
7188c5f5a95c7270d1626fe690df922a005fc959 powerpc/perf/hv-gpci: Fix counter value parsing
93b38f4dbed9adbef422b1053ea06733de27d095 xen: fix setting of max_pfn in shared_info
16939267d70d2c6afa7b65b970faa7986c77f771 include/linux/list.h: add a macro to test if entry is pointing to the head
ef50d3d31a4c7c2de480944598b63c86ca4a8916 9p/xen: Fix end of loop tests for list_for_each_entry
9231f33e55f1288341466b368cc08d3176c6be5e tools/thermal/tmon: Add cross compiling support
5189d71f6b9f629de3bbeb4e72f83a9145cc0cad pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
d0dabb4267c36fe04d8611d2960772ee9ae5f55b pinctrl: ingenic: Fix incorrect pull up/down info
a2dd4aa22c1c3aab98d1204b3d9c2ebeb69cdcc7 soc: qcom: aoss: Fix the out of bound usage of cooling_devs
3f06d7d6865d2fa2cbfd9564966c21bf2881b0a0 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
d8f4dbd89dfb4f7a556ff623ec6b65e80de30b6f soc: aspeed: p2a-ctrl: Fix boundary check for mmap
e48864181bbaa0f2ae1d27d514514e9664b8f2b9 arm64: head: avoid over-mapping in map_memory
62d413950f016b316935dc67ce6a595814819aa3 crypto: public_key: fix overflow during implicit conversion
c43bb6a70571318b2661f4b93edaad9f299c12d5 block: bfq: fix bfq_set_next_ioprio_data()
17e7dd72357c142d9c7139c3a5ca36b4c9a17ab5 power: supply: max17042: handle fails of reading status register
44e2caa4c6cf36197ba26387dfd2f1a26c4ca41f dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
4c32f5235489e713c7246f2164e626c324d61537 VMCI: fix NULL pointer dereference when unmapping queue pair
90b5e21603b51433eef7ba11a67d5522a5e4b3e6 media: uvc: don't do DMA on stack
5d0ea8b10d60efa25017a2de1d1a872e17d8728f media: rc-loopback: return number of emitters rather than error
ae092c6617f08b5a9544170c1658db7d4368be94 Revert "dmaengine: imx-sdma: refine to load context only once"
d854b2cc6d3744d31522bf8fe12198b795664584 dmaengine: imx-sdma: remove duplicated sdma_load_context
da13da1902d86fbb7606999eec9ee4011ed11332 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
83267a8ff802e9de1a8652593502070596b278e3 ARM: 9105/1: atags_to_fdt: don't warn about stack size
c8c9919405ac69348e0f97c936e65ca494b835cd PCI/portdrv: Enable Bandwidth Notification only if port supports it
70592426e9da670953d74728c3b01b523b39aa89 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
bb4547e03830db61de4c07476c791b21efae5209 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
f922556f11f9abced9f8f7fccb87f8203dc5dd11 PCI: xilinx-nwl: Enable the clock through CCF
d14c791231e9a1a468573e88c26d927c33cc12dc PCI: aardvark: Fix checking for PIO status
3750be389ed5620a9a72239add9bcb0cb4221704 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
1b96c369c4050a4a5690c1c76d488a34044ffc5d PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
85dbb96ff9eb19f3d2111d4571788aa7e47b2c8c HID: input: do not report stylus battery state as "full"
bb36af90a342749d3ff8b97c45b1fa6250ed5c36 f2fs: quota: fix potential deadlock
b823d8acb5ee99ccb56ca35546c2a179fdd260c5 scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
02e87e504e4781cab730c89e8b8cdcf914f55057 IB/hfi1: Adjust pkey entry in index 0
56aa97d743367b24ca31bada0baa053622d8d71b RDMA/iwcm: Release resources if iw_cm module initialization fails
ad22e05352a6493afb9d780910757e129e241dab docs: Fix infiniband uverbs minor number
d1742ed7aec5798fa2f10e68635d2b7cc1ae41f8 pinctrl: samsung: Fix pinctrl bank pin count
8a2402e231e6c2a970a024d2300f0de54ef692d0 vfio: Use config not menuconfig for VFIO_NOIOMMU
c49aa0c17554bc46ad6251e59cca82b31f7a9b4f powerpc/stacktrace: Include linux/delay.h
85ddc654721392a75d7402f0f09c620dac76d39a RDMA/efa: Remove double QP type assignment
159ae4fe479e7e31b90d972839985088dbb0818f f2fs: show f2fs instance in printk_ratelimited
7a3f90d453fc8d11c6638e23f0250b2e3752aaac f2fs: reduce the scope of setting fsck tag when de->name_len is zero
a5513b77e1ca4d5df37d24a9c251816354fc3e81 openrisc: don't printk() unconditionally
aed9a3e7ec7bc6c295d891187f89f45296ef648f dma-debug: fix debugfs initialization order
8d793ce7c5b42b3d32cdc1bfc98266991a954291 SUNRPC: Fix potential memory corruption
1d31d8d6058f74ad6675014053dc6c7e1970066a scsi: fdomain: Fix error return code in fdomain_probe()
2eb3d7d502503ca10b8ee161975225dcb14ce4a2 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
7b5d25bae0d9e55b922a1a75ed7588e09d15cdcb scsi: smartpqi: Fix an error code in pqi_get_raid_map()
0ce15e9fb30490b882cb10c4820ba5cd3f6ff54e scsi: qedi: Fix error codes in qedi_alloc_global_queues()
ce6d48cf041fbb3d8ec17199e4978b1946ab4ece scsi: qedf: Fix error codes in qedf_alloc_global_queues()
7752a6db9309061eb73b2be0cfaf5d9f76556c05 powerpc/config: Renable MTD_PHYSMAP_OF
2abf263889e67933d3390692cd1dfbb8bd70df36 scsi: target: avoid per-loop XCOPY buffer allocations
f78f0444f9f908042577adc21f18a96621412e3f HID: i2c-hid: Fix Elan touchpad regression
54deb94bde03ad47980e176fb5efb59e7eb76b38 KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
7815910b1675baa69370eeee4ef4d61f51d28ab9 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
a75893a2245e8df42a0017dee270a5221ebcb79e fscache: Fix cookie key hashing
faa7bd74a91e05754a7ec6a42edc50f73e20bda9 clk: at91: sam9x60: Don't use audio PLL
989cf40bbb47640c3e1b53e48c5ed02668e9342d clk: at91: clk-generated: pass the id of changeable parent at registration
9ed9c79ac863d5113187305cab45ec774a081586 clk: at91: clk-generated: Limit the requested rate to our range
8734eebcc2f77e7ac45b304bbd196c31a21b99d8 KVM: PPC: Fix clearing never mapped TCEs in realmode
491383805be3cfb1a9e98cc2664cca9489bcf9bb f2fs: fix to account missing .skipped_gc_rwsem
266e1811dbe413f88ea037eb65e7e9337b26786c f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
5292e42b05c07a9a3da2bebc4b52c01c5e42afa3 f2fs: fix to unmap pages from userspace process in punch_hole()
40729babbc5e81f5c206e4a3b7e33d3ae69d2474 MIPS: Malta: fix alignment of the devicetree buffer
555557f9f642cd4b9340d39c6bce4d2174292510 kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
8e565b156828c8f74de51a1dfb6b7bf9025052db userfaultfd: prevent concurrent API initialization
3652a9ea115a609763bb157c3746f73795162c68 drm/amdgpu: Fix amdgpu_ras_eeprom_init()
9d98ef7bcda2d42b388e0e3ba9816b87bae1d46c ASoC: atmel: ATMEL drivers don't need HAS_DMA
951cf89b700ccabae6722ca51a4455d9f7bebaa9 media: dib8000: rewrite the init prbs logic
221bf85eb785703b9dcb1e05f8a6fed29d401d67 crypto: mxs-dcp - Use sg_mapping_iter to copy data
0b412a560921766fb5df78f300de4110ae3ee82a PCI: Use pci_update_current_state() in pci_enable_device_flags()
aecf6758b27c5d8cf6748a993a33a5772fb33102 tipc: keep the skb in rcv queue until the whole data is read
0a2f3fa2b0bc55242c421b9d308fbd75b42b93de iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
4a591bdcc5a22eed9e3b30763c88a8a4a7c9ce0d iavf: do not override the adapter state in the watchdog task
a3028135e2d8c61a046c56d3fff8028a761d7313 iavf: fix locking of critical sections
b9571dbfe7e0b425a818e0dad3ee42012a392a82 ARM: dts: qcom: apq8064: correct clock names
39c9241b26518a7af9a2f0f2c79b0e30ab30bc54 video: fbdev: kyro: fix a DoS bug by restricting user input
a576a3f7b25e3cd5e06bbcf012becb472e99cc13 netlink: Deal with ESRCH error in nlmsg_notify()
99df45cd9f4abf80b338bc0633a399dbaf857b31 Smack: Fix wrong semantics in smk_access_entry()
1af99ace05a3cbeddc782466c21c7babc3c90904 drm: avoid blocking in drm_clients_info's rcu section
ba44cb00138ca85536d4a08027a577e5b4d7137e igc: Check if num of q_vectors is smaller than max before array access
ae7d7dc80876005c22c36625ae0ef65ef543093d usb: host: fotg210: fix the endpoint's transactional opportunities calculation
125ae86c5853698562c8abd4e3b23dae17d351a1 usb: host: fotg210: fix the actual_length of an iso packet
b30b39c7f29251725c823524e667f45ae0babbed usb: gadget: u_ether: fix a potential null pointer dereference
ee8adf4484ad5926a06189e7934b72a1a6449b7e USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
637b956739f1a61df496ec3ad4c0256340aaefb4 usb: gadget: composite: Allow bMaxPower=0 if self-powered
5588c0d23737871ae87288e01321e6d10bbf4e44 staging: board: Fix uninitialized spinlock when attaching genpd
3a2a3fe0591f2bb49abe45d083ba44583e699a35 tty: serial: jsm: hold port lock when reporting modem line changes
41c81a7a28bf7b6bda7cf51bd207d51b0c7ee600 drm/amd/display: Fix timer_per_pixel unit error
73daa7bb785e9cc599ad011aeeb60896c139da04 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
c95a3f382d9fe5c0e068f2abd5de94e7f9a83d0e bpf/tests: Fix copy-and-paste error in double word test
dc5b2e7ee8509ac3c90587a05529a4ca03ed8182 bpf/tests: Do not PASS tests without actually testing the result
4a935a536a4488eadaca8fd926093c681dd638f4 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
5c6a2116d06c9202790313b1e7a7f0093811bdc9 video: fbdev: kyro: Error out if 'pixclock' equals zero
568c818544316a8150038bda9c89c51cc6a411e4 video: fbdev: riva: Error out if 'pixclock' equals zero
31d62614badbeaa0b29977cd51382e28ab1feb5b ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
77268439b684cc76c59f5b431058e237407571d9 flow_dissector: Fix out-of-bounds warnings
57fc2905e4400156e8c49bce054a97b7f73f6dad s390/jump_label: print real address in a case of a jump label bug
df94b8e35f3ffe3ea0e9c94299dc096c6067f7cb s390: make PCI mio support a machine flag
76e9f71ebf4fcd635aa15928f6d2876746857b8d serial: 8250: Define RX trigger levels for OxSemi 950 devices
03619c3479112bceb7bea834399698804aabb7b4 xtensa: ISS: don't panic in rs_init
e30df5e6e1b0fdfd03235d3c73f3a7efb47f4aa9 hvsi: don't panic on tty_register_driver failure
ff1dd1e86709c09f50e956abb7b30b15f6b5baad serial: 8250_pci: make setup_port() parameters explicitly unsigned
92c7f90fa8378a59d876e3701192055a029e769f staging: ks7010: Fix the initialization of the 'sleep_status' structure
0a18e36a22c22f274dab2e90780714d547f9bded samples: bpf: Fix tracex7 error raised on the missing argument
591ba7eaf852060e3ac887e3f10bef03454a92e9 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
88d56be96917e098c4a5af62e6f9855de4ef4504 Bluetooth: skip invalid hci_sync_conn_complete_evt
33ca744a4bbcfc0a4ee0d9f46ffc091eea5981eb workqueue: Fix possible memory leaks in wq_numa_init()
4d6c4da650db5f37f7eaf8c1374d8dea15b65332 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
b0d0a7f8e7ee3f31883b98578415a2b4a71c95a3 arm64: tegra: Fix Tegra194 PCIe EP compatible string
ab38f6217c8f92bfa10dc25e6232f089e55b7de6 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
e938c2045b81cda2c3a22951a903bafb3dd1c40d media: imx258: Rectify mismatch of VTS value
add906c3274b0ebe383488659079e59954fe25e8 media: imx258: Limit the max analogue gain to 480
2dd8d77a85f1669f3bfcf9a6d84e1ec0bc18bdad media: v4l2-dv-timings.c: fix wrong condition in two for-loops
74a8ece5e140b4ee359cae143ffcfe2ea078b71e media: TDA1997x: fix tda1997x_query_dv_timings() return value
5c270df9ae2c29d81057f0f4add4a0bd9b2e3e34 media: tegra-cec: Handle errors of clk_prepare_enable()
60c8c55947309514525fd8128be7eed38227eb0b ARM: dts: imx53-ppd: Fix ACHC entry
dbecee3921ba50e1f81f7a0388aa08c2c32d4805 arm64: dts: qcom: sdm660: use reg value for memory node
e89e60ef44ea6f538a71168ceba9ea2e9960a22d net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
f2b21aa67774cfa275677ab63bff52239115ddbb drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
4251f24a9488c3492576c1629919edc8159cbff1 selftests/bpf: Fix xdp_tx.c prog section name
48e4d097f5a78a402fbc3a6d68d217551456cf89 Bluetooth: schedule SCO timeouts with delayed_work
88a05a52b1fb1afad01bde838c0e5867e0999cf8 Bluetooth: avoid circular locks in sco_sock_connect
23c7710177a6063eb7762a0c25e2d641bab7def1 net/mlx5: Fix variable type to match 64bit
a00c85000b4306c2745c2cd5f6c6f688998dc2a2 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
079396bc2d00000353919ba29b3fe6cb56cd9dfa drm/display: fix possible null-pointer dereference in dcn10_set_clock()
cde1a81b7b57774098ea157d26af8c4bcd8a6787 mac80211: Fix monitor MTU limit so that A-MSDUs get through
08b6f3e82155b30ce56656666913ab20b85199a6 ARM: tegra: tamonten: Fix UART pad setting
72fcd318d616c171810ebb41910a42d3b5c3b243 arm64: tegra: Fix compatible string for Tegra132 CPUs
81148e2a31f2909dd0727cbd241118681340b86c arm64: dts: ls1046a: fix eeprom entries
fd49b5a3b042db641ae869f299586a7a261e4599 nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
d4cec895f5b95f545f8c1b5af64da4d17e95243c Bluetooth: Fix handling of LE Enhanced Connection Complete
ca24b4b62a5adbe90dd7795f02dc5a4552be9fd3 opp: Don't print an error if required-opps is missing
4cf7dd94d07d323b5a6d758893459177a342694f serial: sh-sci: fix break handling for sysrq
8634ce51c945c2842336c14adc60951d519b99f9 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
4b5ab466324cb8cdc4e9b073c1ccabb407df8343 rpc: fix gss_svc_init cleanup on failure
71dda1feeda5362332a09698040b749eeffe81fa staging: rts5208: Fix get_ms_information() heap buffer size
ccce777405614e0ed183b26ef3c83df2bdee9187 gfs2: Don't call dlm after protocol is unmounted
e280337d977e7b59672d600b5029564364768b58 usb: chipidea: host: fix port index underflow and UBSAN complains
5389590e6200b5d99bfbb3c630f2f935d4d66512 lockd: lockd server-side shouldn't set fl_ops
0359c10f6b448e31a985628ea2a1adef2f88cd22 drm/exynos: Always initialize mapping in exynos_drm_register_dma()
a1f6cec50a85c66d28dbb84db67c03c783510021 m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
dff29ff4e9160b63e8fb9d9b3fd2d3813d0045a0 btrfs: tree-log: check btrfs_lookup_data_extent return value
88a2f45d0a4325df394091cf52d5f85047897d18 ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
27fd6bed34b87d5448a3fb444f35ab2cd87072ed ASoC: Intel: Skylake: Fix passing loadable flag for module
e8d0c0ed8c3dd2abf0692ba887e826eaa113f8d9 of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
0afcb86dac748217c00ce647f9e7ff2e10306236 mmc: sdhci-of-arasan: Check return value of non-void funtions
6756dcd8c73bc16c73e40a28d6b10963361b93ff mmc: rtsx_pci: Fix long reads when clock is prescaled
0a7202849ac106920295c10c920104df3fef1943 selftests/bpf: Enlarge select() timeout for test_maps
2a8405fd4f87a679bdcb63aafb49138109a8471d mmc: core: Return correct emmc response in case of ioctl error
5adbce3746c3de31f6dc4f6f8c41f48c5de5fd61 cifs: fix wrong release in sess_alloc_buffer() failed path
6d0bfbf071b94ab7251f9f68270a2cfe4cee00ad Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
402be73b3cb152ead2712deeff2ae2d9f35acc59 usb: musb: musb_dsps: request_irq() after initializing musb
d2014518e985e3ef9416ce97fe7c399fa7a55ced usbip: give back URBs for unsent unlink requests during cleanup
1bebcdbd967794f80cd7c969c4d62ae6df82a537 usbip:vhci_hcd USB port can get stuck in the disabled state
adf700b21c29fb61272a92b1d9ee824cf506597c ASoC: rockchip: i2s: Fix regmap_ops hang
487a9fc5c5573332fcbe93e81268eb4e62b3b82d ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
389c5331c470c5c7148de55bf2ba0be1304cb86b drm/amdkfd: Account for SH/SE count when setting up cu masks.
4cd1326e1d6dbe959a38ea10f29d3180e316d14f iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
31ea2962b79a97b3530180da8e444c54a2037ee3 iwlwifi: mvm: avoid static queue number aliasing
803aeabacbaac9cafdc5ebe855404028ac59ef66 iwlwifi: mvm: fix access to BSS elements
a83a16dfbff80d4fbf6abee296ff425a38e3441a net/mlx5: DR, Enable QP retransmission
72d917ee8bd5717b0a3c383c3ab77cec4fb3223f parport: remove non-zero check on count
e769c47c015447dab2674b0983205b25ea10d2fa ath9k: fix OOB read ar9300_eeprom_restore_internal
f8a71c0db016db727f81318ee796f0ef4687b3d1 ath9k: fix sleeping in atomic context
e0bb35409069cf761682ac1884e98a8fbba41943 net: fix NULL pointer reference in cipso_v4_doi_free
bed6b8c18f37992d2fa91feb75f41b70328e50db fix array-index-out-of-bounds in taprio_change
3f379aff408ddf84d04fb6f4ca0c67348fdc8ad0 net: w5100: check return value after calling platform_get_resource()
7ee4c33cb0fa5525b91685b0baf5b22f3fa3fdd6 parisc: fix crash with signals and alloca
8619ccb37d9deb94d989f3a48e41b8d25b26e960 ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
0880c8c048dd16e49e280c0d6f8b80cd4b02e37e scsi: BusLogic: Fix missing pr_cont() use
ce248298d2fdd5c2b521c59376960f98a909cf4b scsi: qla2xxx: Changes to support kdump kernel
293b33456835aaafae6d35167f3b15406b530ed8 scsi: qla2xxx: Sync queue idx with queue_pair_map idx
fc064a78dfea6537284d5b413f4b58c640da9205 cpufreq: powernv: Fix init_chip_info initialization in numa=off
80d860a639421bf437ce6eb6dcf198da4fec0b17 s390/pv: fix the forcing of the swiotlb
c73370f85d05dc6dfccf758c4fbf5f0993a6897e mm/hugetlb: initialize hugetlb_usage in mm_init
73cc9f989ec3c84417ba0fecff309bdf39bf8dc5 mm,vmscan: fix divide by zero in get_scan_count
5723d0bd4647e556ac57afd1b27d2f735b6c3e53 memcg: enable accounting for pids in nested pid namespaces
8fde2eafefb633e32fb15e8ba8d8dc82f9079c91 platform/chrome: cros_ec_proto: Send command again when timeout occurs
69f3fa78a78a7f99e0ee241a072b79f9d2baa347 lib/test_stackinit: Fix static initializer test
6092a53aea2df43bd60938e152873cb1dcd1c2ce net: dsa: lantiq_gswip: fix maximum frame length
37175310ab73854e1b28071f742df9302cf74810 drm/msi/mdp4: populate priv->kms in mdp4_kms_init
dfd984e5ab2b85c09cf91c57992f12a119efd27e drm/amdgpu: Fix BUG_ON assert
3fa00830a1e6e938ff96a5acff3356b59b362fee drm/panfrost: Simplify lock_region calculation
54c8824a7b0112b80b0c58159d71a588471d965e drm/panfrost: Use u64 for size in lock_region
c59421c16ae4166f0d2993f3d5c97d5ee8495fcf drm/panfrost: Clamp lock region to Bifrost minimum
99b7cc6dd5055cd9df2f05a0f6e39577c6ad3678 btrfs: fix upper limit for max_inline for page size 64K
09605e5295e03162bb7a03e563443429fc42998e xen: reset legacy rtc flag for PV domU
d6999caa220dd412d307a8d2f5fdc09fc33b8cfe bnx2x: Fix enabling network interfaces without VFs
1ae786ce265831ccca7a4106a5af82a48ec5b06b arm64/sve: Use correct size when reinitialising SVE state
555b408a048231f432063e2b6cfa28222e9f1ea6 PM: base: power: don't try to use non-existing RTC for storing data
e3242b8277d46c46a6a878605d074297e675e79f PCI: Add AMD GPU multi-function power dependencies
08ad67abd779f36c68a1578f8a64e4a4d3371a0c drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
a49520be58f315a8116b96a5944830a9a9108f00 drm/etnaviv: return context from etnaviv_iommu_context_get
c2832f86cf43446ad4158ca4e13b274f66e8f497 drm/etnaviv: put submit prev MMU context when it exists
a00848b825738a5aa7d20a54aa762eb72c1d0102 drm/etnaviv: stop abusing mmu_context as FE running marker
b1d3fd057304cb64f84a3c810b5d7cb739d3a69b drm/etnaviv: keep MMU context across runtime suspend/resume
0c681f1e559b12fca10e55dd179b8a09547d43d5 drm/etnaviv: exec and MMU state is lost when resetting the GPU
773dba415d8a11223a68b1a5d8e57b21ae02b36e drm/etnaviv: fix MMU context leak on GPU reset
f9ebb0347cebbbcb4ea880bcf4e9f60c8b191ded drm/etnaviv: reference MMU context when setting up hardware state
637399e730f95b6b85e96fb5bc0b44a84d5ed8fb drm/etnaviv: add missing MMU context put when reaping MMU mapping
70d01dd92768e0ba2e2d1397100b33123e3b8f2e s390/sclp: fix Secure-IPL facility detection
fea454242ad4c9bc90db81499a562483ec0e3932 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
56546da548ad2c96ce5a681ca2d143156a71b4f0 tipc: fix an use-after-free issue in tipc_recvmsg
e3f71c4d4a7aabf9fb96f7157b86078615777bd6 net-caif: avoid user-triggerable WARN_ON(1)
1ff4baa1f25c4588153b16fe54ae499d805b5aa5 ptp: dp83640: don't define PAGE0
cb1bb77584b220bca304088f61e01bf6d0abf2ba dccp: don't duplicate ccid when cloning dccp sock
38d5365df7ede0a76a5071e3064dffb7edb17673 net/l2tp: Fix reference count leak in l2tp_udp_recv_core
423c98d8cbc5fbb3dd35f484ea5089c7329b26b5 r6040: Restore MDIO clock frequency after MAC reset
70c5df96abdcddf234375d556ceb0e45c97458e6 tipc: increase timeout in tipc_sk_enqueue()
1bd57bbf5b8f99ab3c5b6bc1b0a0ae6b415e3b12 perf machine: Initialize srcline string member in add_location struct
efce9c8a29fef279097e8c4acca0f26386bc4322 net/mlx5: FWTrace, cancel work on alloc pd error flow
35d94e22fab62c807de4b8facb57a617f179788a net/mlx5: Fix potential sleeping in atomic context
db467daab37475a780f7256d082cc042649335b0 events: Reuse value read using READ_ONCE instead of re-reading it
bc7d76e10790de017fdfe36a54682329264f500d vhost_net: fix OoB on sendmsg() failure.
cb85e08ba84ed45cbfb8d7c0e6af0600b0dd5ac0 net/af_unix: fix a data-race in unix_dgram_poll
8b1dfa09e59349af36a36982357e5031ab6f0d7c net: dsa: destroy the phylink instance on any error in dsa_slave_phy_setup
a0c5dfda269b3bfc5d5f03a30c6f6dc36143c910 Revert "ipv4: fix memory leaks in ip_cmsg_send() callers"
2e2123710f07d07448961003631f95cec5c61b6f tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
4c454d41a277c44cf14216ab644637bf1c7f0a5a qed: Handle management FW error
77febe00cce0bc08585b32b20a345a8633a9e4ba dt-bindings: arm: Fix Toradex compatible typo
a30b2a02fd7ef06db23906498edd9d084588acb5 ibmvnic: check failover_pending in login response
c9cb4b1364b6674d26c3d50fb555ff237c1bc398 KVM: PPC: Book3S HV: Tolerate treclaim. in fake-suspend mode changing registers
eaaf1a271fccb40b5f380adce32319bb716bc051 net: hns3: pad the short tunnel frame before sending to hardware
15795c05bd08d7d3c33a6cd82aeca40296f5910c net: hns3: change affinity_mask to numa node range
909572f421c75f2b0a5490cd8b2d4cc3fd17ba04 net: hns3: disable mac in flr process
17be27507088dbefd9962c463b4b9ef6ca8078e5 net: hns3: fix the timing issue of VF clearing interrupt sources

--===============6234036484108876675==--
