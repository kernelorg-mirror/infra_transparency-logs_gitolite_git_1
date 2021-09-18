Content-Type: multipart/mixed; boundary="===============2218854316660713165=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 18 Sep 2021 11:55:02 -0000
Message-Id: <163196610281.4566.6170622852008264582@gitolite.kernel.org>

--===============2218854316660713165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ecd56270dbf0b2fe50faa83c426096c7a63e5362
    new: 1f8c1f9579f25439bfb6e7319289af836ac5de92
    log: revlist-ecd56270dbf0-1f8c1f9579f2.txt
  - ref: refs/heads/queue/4.19
    old: e8ff5cc71cac82ed013ce91f95d90b7ee2eb65eb
    new: a2dce207757ce63c1ba939f6c55a05ef8a57f81e
    log: revlist-e8ff5cc71cac-a2dce207757c.txt
  - ref: refs/heads/queue/4.4
    old: ee51cbea27f6051edd6d6e85ddf82fa984e9a55d
    new: d636a7595b4d961a0d7c5a0589c9e9fc828f8ad6
    log: revlist-ee51cbea27f6-d636a7595b4d.txt
  - ref: refs/heads/queue/4.9
    old: 410713d96cb031c39da767db535bb45eb384c08b
    new: 010129a8f49ea7cb0b942b37f92e51ecb0cc2be6
    log: revlist-410713d96cb0-010129a8f49e.txt
  - ref: refs/heads/queue/5.4
    old: 739280d93c243c7742022484fcccdb997f7b92ae
    new: f08eb39b91821be6f543bfad7b18a4578168c78f
    log: revlist-739280d93c24-f08eb39b9182.txt

--===============2218854316660713165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecd56270dbf0-1f8c1f9579f2.txt

a2fab27a23b0205f8feb410ddececf74bccf545d ext4: fix race writing to an inline_data file while its xattrs are changing
6b24bf26f225fafcf047a8b4b914b4e855c7e836 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
42d1aff6f3961b218e368a54d5765bbd47a2e0be qed: Fix the VF msix vectors flow
c161ac9ed2e00a2c9c26911cc918cf59ac63a4c4 net: macb: Add a NULL check on desc_ptp
3dda5c2ece281819d8f30324faced9a9f05f35d2 qede: Fix memset corruption
4d0696d604a367ea76c14974efd9a40c65ed9716 perf/x86/intel/pt: Fix mask of num_address_ranges
ac9a49af1cfdf9d105df22bc5968ad69d3966891 perf/x86/amd/ibs: Work around erratum #1197
3be5fd12b50236eccd51e7bec2545aecce0324c3 cryptoloop: add a deprecation warning
500c10b5e3271474661d742a8963024beb4d20fe ARM: 8918/2: only build return_address() if needed
dfe7d987fa4f8ac88bf9f5b791ec879c003fe56d ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
afb6db8aac9402fdea9e469176af57a89d404607 clk: fix build warning for orphan_list
657e7b7a2daa15df350cb64da2510b490099331f media: stkwebcam: fix memory leak in stk_camera_probe
54627fda8ca373e7e5da73df23559972f746d4fb igmp: Add ip_mc_list lock in ip_check_mc_rcu
3c47582da634023a01dc5190122241c2809ca4a8 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
595a2e642c0d18ec653f929d517d83e5069557ba f2fs: fix potential overflow
6a2dcf969face00d3ac0f853008622ac246943d1 ath10k: fix recent bandwidth conversion bug
1b80be15649177259e931fbb30a69525433121eb ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
e2339d091b9bdce79af7b14f698e0ef0b5b329de s390/disassembler: correct disassembly lines alignment
3f759473cd3b2af0cee9df239c424b8e1f62ed33 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
65eaceb943ac19f4791319441f4f713e36bc0ff8 crypto: talitos - reduce max key size for SEC1
13ce070b3194fdae310db81d434c0a45dc1be29a powerpc/module64: Fix comment in R_PPC64_ENTRY handling
1236cf22f34ead6e3e2378b60004bf0aa5630a12 powerpc/boot: Delete unneeded .globl _zimage_start
593f27d5180c3d997facb1b035847bec3474ceb1 net: ll_temac: Remove left-over debug message
7b166c19f7a02243cc8d81d5b286f234796018a6 mm/page_alloc: speed up the iteration of max_order
0eeed416a18ba82946da0d511a2b33dfe3260475 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
4492dd28f3fc6a5dffdc5530b6174715cf32b05d usb: host: xhci-rcar: Don't reload firmware after the completion
933e687380b7eb4f5bb5a864d30b5fe9cdacfddd x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
162ea092ac6a9de9dfdfaa708626ebe1e6e0088f PCI: Call Max Payload Size-related fixup quirks early
6b4b01f73eb206f1f8cc1e239cee1f7b78df4bff regmap: fix the offset of register error log
c9fbb42450de4b07ffe5c69757ae9d8e2e4872ff crypto: mxs-dcp - Check for DMA mapping errors
9f7e018871dafad8a1dbed591603476890d5f41d power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
bca29bfea1c6e879451c8c2c493a44c894d807ee crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
328b8a0269c10012d497135b3689b66ac9670eeb udf: Check LVID earlier
48909d25d7a35850d8f1c54708a35c2303f5f100 isofs: joliet: Fix iocharset=utf8 mount option
9837e890f9c18da3b5293918b4ec24cdb84a34f7 nvme-rdma: don't update queue count when failing to set io queues
b00383590d156ee7f0ae7a728902bfcef597e654 power: supply: max17042_battery: fix typo in MAx17042_TOFF
1181b5b296d8753fe32865fbeb8937ed4e3c6ea6 s390/cio: add dev_busid sysfs entry for each subchannel
702f58c34f40b154e80a045fc05be603fd384d13 libata: fix ata_host_start()
d6f46cf870b190903404d25a60ef757465a2c324 crypto: qat - do not ignore errors from enable_vf2pf_comms()
76e5756afe32aa3a478b31ab52c7026e21af157a crypto: qat - handle both source of interrupt in VF ISR
5affc2b92f318d3bf62279297f5711092fa07160 crypto: qat - fix reuse of completion variable
f1e64bc8cfac128c7d80bbdb21aa58b2311a740a crypto: qat - fix naming for init/shutdown VF to PF notifications
d99851e0c25ba5a2c20a58b674a5a6ca9300b90d crypto: qat - do not export adf_iov_putmsg()
edd6cfdf775b1c255ac23899a06f6fd25a4eb42e udf_get_extendedattr() had no boundary checks.
2e3cdb46a9ba6dcebb3f3946e38cd28c5b9ab1a4 m68k: emu: Fix invalid free in nfeth_cleanup()
ef7d4d6871406f739924ddbee02f3feabe4f4d74 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
d90c5030c74fbd3a515d2243a13c9ddcf4450db0 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
8e25d84149def6232900713067f1737926e02571 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
43ae07f2bf6ba225c02acac4f8508c3c8cd78714 crypto: qat - use proper type for vf_mask
b44827fa07a0c6b16c7b6fc96579dd0efb13517d certs: Trigger creation of RSA module signing key if it's not an RSA key
5fb43eaf61c03b7f1388080f6bb2f72e00bde152 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
f2cc992fcfc5bae97cb28b1d03b27deaeec13eb4 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
01c232acd3389c63b132009591e60a77800f15a4 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
6a4e85ece08b0f70fba784f5e00754a57988e2be media: go7007: remove redundant initialization
0b7d3891d73405120d9d09974d51ea3042dd3d5c Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
929c65c8490b121197479b2c0b84f7c7d679cedd tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
38950a323aea6e14979577b95f2630b77fede470 net: cipso: fix warnings in netlbl_cipsov4_add_std
bb49cb41cdf1a4fbbffbb3247cfa4f76c9ae07db i2c: highlander: add IRQ check
2df3b76b991b1383b41c5385b99a91e1642d5f46 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
937ce69a7919c8dd512334fe8a2ff68b4e940fc2 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
572ed77232f746f3ae9fac39f22ae323ff7e5c49 PCI: PM: Enable PME if it can be signaled from D3cold
ff0873f77beb435ddb144704746131a16e1845bb soc: qcom: smsm: Fix missed interrupts if state changes while masked
5ca3c913ac2c8c7ef713bab6d6eda3cf5328cc9c Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
0da40e7ed477158333d11b92c5bca87ace77b31f arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
217761020266e46be6a8ee88eded5ec8b063bc69 Bluetooth: fix repeated calls to sco_sock_kill
a08cf2ad4e2503a7dcb0e95d32ccd92c846677e1 drm/msm/dsi: Fix some reference counted resource leaks
8e607b4b256d142c4ae6a37adda77f9fbc9aa463 usb: gadget: udc: at91: add IRQ check
052429aa89605fb2c0a0adc537d395de28db1695 usb: phy: fsl-usb: add IRQ check
b124a7e81db85cd8a3ed93e95cb16e3c67574a1e usb: phy: twl6030: add IRQ checks
1f1af791a20c12ad63b95202d592c05c77549b24 Bluetooth: Move shutdown callback before flushing tx and rx queue
9de5b7f4e31f6e42c41bcdd21189195f0bfb49aa usb: host: ohci-tmio: add IRQ check
7df0d2f28276039639d8e68464a03e7d7bd256e8 usb: phy: tahvo: add IRQ check
774ac44603438b2e0cfc4e761eb53e34a5a3afe8 mac80211: Fix insufficient headroom issue for AMSDU
00a79dcda931a007ef1bae0bf29fbdcca8054fa3 usb: gadget: mv_u3d: request_irq() after initializing UDC
464877ea3b597d9a0dc0fd0ddd1fe893f947162f Bluetooth: add timeout sanity check to hci_inquiry
9091efd16572d0220f1d764f907bb73c04629333 i2c: iop3xx: fix deferred probing
3aa61ad377c27fd39b406b32d38be34d363bfe72 i2c: s3c2410: fix IRQ check
8ac200b18d114f87ca35ba3de1bb7fae780b615f mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
a72eef18863af2b63dde6e4496a09f8f17b3a11f mmc: moxart: Fix issue with uninitialized dma_slave_config
b4089ed5a3d65ca58eedc7d0be9951e04647b185 CIFS: Fix a potencially linear read overflow
b67b498bf64ec81aecd467ba2e050b8be4430f7a i2c: mt65xx: fix IRQ check
0094db4f8df8418d99d93fcc23d5b325690cb279 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
e96a340e0e1ecd205abfedb42d79a1585dd23461 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
18f5f1237b307022d32ef2ac76003c8f4f053a2d tty: serial: fsl_lpuart: fix the wrong mapbase value
1e6c8f6f9e2230bc7b8aeb2e92105dc3d79bbbd9 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
ae010f9cd30015a2a6bc38d4d511921fdf829b12 bcma: Fix memory leak for internally-handled cores
e8ec6ca53f26f6576e801b4224c7ac26c2287094 ipv4: make exception cache less predictible
8ffad11043994a1a1ac5b6bcbecfb89773aff8c0 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
872fe0ddef4fb4391f6316968e7073f483c563a3 net: qualcomm: fix QCA7000 checksum handling
2297fd4160028052327445dff91b92159229166a netns: protect netns ID lookups with RCU
586148b32a1b52083b1913ef96029b6b236330e4 tty: Fix data race between tiocsti() and flush_to_ldisc()
23205b4a4ae502087b4df72aac7571f15bb617fd x86/resctrl: Fix a maybe-uninitialized build warning treated as error
47336fd524f2fa4d6653bbdaa6bed8c19d09178f KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
f8a7e12d28a2ff2e12a69d609d80242805003f4a IMA: remove -Wmissing-prototypes warning
e5eeaaca7c72d29d4e6513f1c92b545930f877a8 backlight: pwm_bl: Improve bootloader/kernel device handover
2fe321cefd6480c825591400d47bfd419a036456 clk: kirkwood: Fix a clocking boot regression
17a9eb01a65fe396fd6536782dd570ac97eea3f5 fbmem: don't allow too huge resolutions
873878f190e8407633d65e5d91137b54ef5c6ca4 rtc: tps65910: Correct driver module alias
26c0ef36b1ae6bdb42a84de63463cea8fcdd4aeb blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
2f1d1a1467e2b6b08da9795c987d380681b2a841 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
16023bcfcba65d19ff57a7e143e6039201a8077f PCI/MSI: Skip masking MSI-X on Xen PV
24361071a80bb33b24010b754e63c7247946e147 powerpc/perf/hv-gpci: Fix counter value parsing
716c374c70af48aaace31ddfe1f1765d5df888ba xen: fix setting of max_pfn in shared_info
5d77779bb87ff3cdbfa1df24bd14e8cab1757e35 include/linux/list.h: add a macro to test if entry is pointing to the head
374036293bc82e0c94a117bd8f6846e9dd84f6be 9p/xen: Fix end of loop tests for list_for_each_entry
455cb86d949fc26f5f15863fcd10c45df2153f55 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
b97c5a70019f9ed9b48434aa982e87453bb6b65c crypto: public_key: fix overflow during implicit conversion
47c6a2522e6e161b183caa16c10a850d6983d33d block: bfq: fix bfq_set_next_ioprio_data()
6fc5a0fed590951b364d8a5bbc6a8f5092d41489 power: supply: max17042: handle fails of reading status register
1b67c16cf14d0d0b4de82a89bda30e90e1533940 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
b1234810b2e128994844dd2e5cd88dab2be361f4 VMCI: fix NULL pointer dereference when unmapping queue pair
c55effa13e9544988db110a0e7969f4bff604a03 media: uvc: don't do DMA on stack
5cf3d70ac14012621fbfdb8c45a7c3b66c7b341e media: rc-loopback: return number of emitters rather than error
33d97deba6300f866ea3f1fbd155be70f38c52b6 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
98cac6afa2345362bb1f2478befab509c4a28bba ARM: 9105/1: atags_to_fdt: don't warn about stack size
367bcabf1a8462cca4cd0e462f4d3128436a401c PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
dd5f29862f5c2f71eead7c3eb8b74f8181b83259 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
6bdc161bd90958778c2bf172b820178182a527d2 PCI: xilinx-nwl: Enable the clock through CCF
89b0a72c3509dd9b9586f36f4c04b4c3bc538848 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
417ea64bd028e5d6053c2c01c03eca098001a8d6 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
570029534ed4eaf8add94888bb25061aba2cd1d2 HID: input: do not report stylus battery state as "full"
04e2f48f333da2b20262748385ff649505c63b13 RDMA/iwcm: Release resources if iw_cm module initialization fails
525ba8435a7c021bd61788103d3156f6d7e9b4c7 docs: Fix infiniband uverbs minor number
709c4b8e54ffa15d8f424c88ee11f43540e06436 pinctrl: samsung: Fix pinctrl bank pin count
48c2f264b8f1e1e79fc0a12d2232c5e4f9fcf7ee vfio: Use config not menuconfig for VFIO_NOIOMMU
915a9b8e6b9cbb6145747647e4ec0334fd822a99 openrisc: don't printk() unconditionally
9cdb39db06364dcac9cbff9fc262e832576d892f pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
47a77ace5647e4127d51483b73c2199597ac76d2 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
f070737d605d9dabc1afce66cebb2d4bd6cf710f MIPS: Malta: fix alignment of the devicetree buffer
79247d2548814cf975e541e673c16ddec7a32ba6 media: dib8000: rewrite the init prbs logic
84017bb70fe39e221d27609f9714ba72df227152 crypto: mxs-dcp - Use sg_mapping_iter to copy data
68e124232a327fdbd96eecc63df9512ed7b02162 PCI: Use pci_update_current_state() in pci_enable_device_flags()
e20abb318594529400ef6cf33d7f9de765e93869 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
fb29d6037215c430c67430e9231f94249b991a47 ARM: dts: qcom: apq8064: correct clock names
8e01527006501be8cdf439005369fcee8abb5e64 video: fbdev: kyro: fix a DoS bug by restricting user input
461adb5bc6727d138a510cf883ac2bd249b5d257 netlink: Deal with ESRCH error in nlmsg_notify()
f71e7fceeabf48e8972d13f7e431ca6f8dd6985b Smack: Fix wrong semantics in smk_access_entry()
50e25791b29751a457f0c05aabe3b9dc06eabc18 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
74df75592b1a2ef2f169605c79765d07520644de usb: host: fotg210: fix the actual_length of an iso packet
aacc2a386c59711c38370ebe6da57d668987024a usb: gadget: u_ether: fix a potential null pointer dereference
e73dced9f897371f548fbd88069c5ea2cbefcf9b usb: gadget: composite: Allow bMaxPower=0 if self-powered
8e4862393a73fb5965229ecbceffbb23e4549e5a staging: board: Fix uninitialized spinlock when attaching genpd
eeeb1d92321906babb3e879880a636a8656bc2b7 tty: serial: jsm: hold port lock when reporting modem line changes
64cf01477a25d5ddf257dd08755359d6725f48ff bpf/tests: Fix copy-and-paste error in double word test
9d8802d21c3c99597167d9e16570ccb2819da043 bpf/tests: Do not PASS tests without actually testing the result
a9afe9f53fbf56ed88905dcc5f96b1367cce284d video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
9fdbfeb3ee3a373170c8d7f43de6cbe4e5efcef6 video: fbdev: kyro: Error out if 'pixclock' equals zero
96193f2845afd9a79095b94e1575880a6b2db684 video: fbdev: riva: Error out if 'pixclock' equals zero
820db0a574d38bf1ed5cd5cc0bcd79a4273bafe8 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
4f19795917d2fc6011567fcf175c8a5edac7adaa flow_dissector: Fix out-of-bounds warnings
1c91d7c00c8044f7ccc731f5cda6f5e3f0c003f5 s390/jump_label: print real address in a case of a jump label bug
07f9e7bc51eead6c5625585d4d3726db1a63343f serial: 8250: Define RX trigger levels for OxSemi 950 devices
67c40bbe07928b2da301ec178e87f76476de4b23 xtensa: ISS: don't panic in rs_init
51dbbc079fb82e5f9dd30d08cb1af3dfdfbf7865 hvsi: don't panic on tty_register_driver failure
830aee7cb8a74d090db23e2c093f778c0f5acdc9 serial: 8250_pci: make setup_port() parameters explicitly unsigned
8d300f466f6e8d837565be0bfa9c90f9c32fdc2c staging: ks7010: Fix the initialization of the 'sleep_status' structure
4c9d769724f156b050b023329ce2ed5c68c50a0b ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
31a7b76457dae0252d55391280ac54c8968de3fc Bluetooth: skip invalid hci_sync_conn_complete_evt
da10cdcc103610f0b92e4de83c91844cd7855188 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
768c982a7213a13483785941e2d211a6a1bcc475 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
6ac666d7a6981ee1b61b4a20d3e923222a7ce38d arm64: dts: qcom: sdm660: use reg value for memory node
7a3802db0a38eb1cf566b9c6dee05d2ced77c285 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
6551d2f60bc01e195babf3e88f29a9e6ce5faca5 Bluetooth: avoid circular locks in sco_sock_connect
c197817853465a89c226d709752c7bf699d5cf85 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
31486addfbf4e32c853c95e3c3f260d96a842c9f ARM: tegra: tamonten: Fix UART pad setting
7c61e26dc5a3f0c9b8424ce29cbd2aada1ef7e4a rpc: fix gss_svc_init cleanup on failure
70d0ae27c1d5b676a905dcbd9aa92e92466e5daf staging: rts5208: Fix get_ms_information() heap buffer size
a18fc0bfc2562303aa6422378f0bebce8fd88541 gfs2: Don't call dlm after protocol is unmounted
e661502bc94435581bf19884d046a60f305d319d mmc: sdhci-of-arasan: Check return value of non-void funtions
3feab0451f460845c11329da1eca8ee4a71d9e36 mmc: rtsx_pci: Fix long reads when clock is prescaled
193f658862632f5f0033d25259be6fad933c6ae3 selftests/bpf: Enlarge select() timeout for test_maps
cad7f3fea31018fb540b94441271ed4ede4c4832 cifs: fix wrong release in sess_alloc_buffer() failed path
23a8c7e43849548f015305717b85c714b9a63e13 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
d7b42e03ac432610cbd95b16c070cee596818a8d usb: musb: musb_dsps: request_irq() after initializing musb
bdf534fe834523e5963b96b2839c408e49ce5130 usbip: give back URBs for unsent unlink requests during cleanup
7a790dffcedb9c1522af93c7744f9dc3601f2588 usbip:vhci_hcd USB port can get stuck in the disabled state
335952c4f149ff7b25bd05678f5a445afc474e87 ASoC: rockchip: i2s: Fix regmap_ops hang
6dd3d90a7550c7afdda8bc3af16a61b3d4cd6de6 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
aa54671dd154980c6067eec9c0b1f5f909902584 parport: remove non-zero check on count
575d416b6f65a6deaa98c691d41dd98b8e52b79e ath9k: fix OOB read ar9300_eeprom_restore_internal
a328c2ccc02aea817f4a27a04878b346ed25a2ed ath9k: fix sleeping in atomic context
1ccce0aa774184ad12efd65974bab9002d8be004 net: fix NULL pointer reference in cipso_v4_doi_free
b2e46dc5ed1c995dafd5f7b72a823246adbaede2 net: w5100: check return value after calling platform_get_resource()
8aab10df61ef1ce9288b44104786a1e9825f58b6 parisc: fix crash with signals and alloca
80162c868b5528728a8f59127e4ef20666d42c97 scsi: BusLogic: Fix missing pr_cont() use
9e1be5f65a4dea6c1f25eda2a764bac280474d00 scsi: qla2xxx: Sync queue idx with queue_pair_map idx
563e4d2cecc6cce95f8d392ed09b1a1598704e37 cpufreq: powernv: Fix init_chip_info initialization in numa=off
56e5944d8b21676d9d87e0fd656b43f10989ed40 mm/hugetlb: initialize hugetlb_usage in mm_init
37d6a5d096be84f479eceba535a08665ad9763d7 memcg: enable accounting for pids in nested pid namespaces
1f8c1f9579f25439bfb6e7319289af836ac5de92 platform/chrome: cros_ec_proto: Send command again when timeout occurs

--===============2218854316660713165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8ff5cc71cac-a2dce207757c.txt

621236f32322b760c2253602f15ea0a614a3ba0a ext4: fix race writing to an inline_data file while its xattrs are changing
0fccf0c07d0f79aaceb80c4bf2e040464330000c xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
790cbb6db24d4bf8257e3b0803a5f441978d120d gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
c902ab8093742b6512a4fce3c306c54cb94e854c qed: Fix the VF msix vectors flow
75fdfe822f879839f136f2bb1e9c04dcea76eece net: macb: Add a NULL check on desc_ptp
396a05d10845ddb7c7acdd966bdc947c88952738 qede: Fix memset corruption
8d05cc7df1838e078de618b6396c97e8ed3ea47e perf/x86/intel/pt: Fix mask of num_address_ranges
0707321437623df26ad7413315dbb0c23a4eb92f perf/x86/amd/ibs: Work around erratum #1197
fafaec2152c663d79276c3c65ace82518866511f cryptoloop: add a deprecation warning
a79dbd22ca01d04f66da2c3fb2e613a12d227c39 ARM: 8918/2: only build return_address() if needed
ad50b42b9fba3a3b2c831a501935a7a38da52f99 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
615d49397218d743cd92206d60389906510771ed clk: fix build warning for orphan_list
6acf44a1f81f9ed72d266ee4da58852a64190e26 media: stkwebcam: fix memory leak in stk_camera_probe
ab08f9727d00bf5b7dd273334bb8f5eb092a8401 ARM: imx: add missing clk_disable_unprepare()
ac15a8a3eb8e63a249e14400b1877a5937d69aaf ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
cb994543bd76f238c8f769392ee28bd9e7529166 igmp: Add ip_mc_list lock in ip_check_mc_rcu
49d0d94e8c2aaffd8fa8b12eb262fe38f30f1583 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
d76a12f39fe74ead256646afe56adb7012a9d8a8 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
ad25b24f9da61f39244d61df3571fd247b53a7aa SUNRPC/nfs: Fix return value for nfs4_callback_compound()
465a80317525e796647be090e41ee8d31ec0114d crypto: talitos - reduce max key size for SEC1
f1425203037863d15158102d69afc589fc76ff5a powerpc/module64: Fix comment in R_PPC64_ENTRY handling
159272564d50c423db9c08818150be28ac8001d8 powerpc/boot: Delete unneeded .globl _zimage_start
8fbf82fc7a4c6373c1e3012df3245f896a0ad7ae net: ll_temac: Remove left-over debug message
156b13e950dec383439e66206b5bcc0137487666 mm/page_alloc: speed up the iteration of max_order
14a54e234ad7e8040be5d2b3e394484a29f326b3 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
abf41b039d95f3b1abb74a9801c220ec6d39d873 ALSA: usb-audio: Add registration quirk for JBL Quantum 800
f6084e0002ff1021457789fb775cdc427da7ac6a usb: host: xhci-rcar: Don't reload firmware after the completion
ee4b49830a06deaa885775a2e02f8b9b95bddea0 usb: mtu3: use @mult for HS isoc or intr
ff02af21b711e1f200b7c709963272b4227c94bb usb: mtu3: fix the wrong HS mult value
43ac59b380538eed5a05ad40e592b13f023bff9f x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
906af7c10a19a443540802e4a9b78fca35d68182 PCI: Call Max Payload Size-related fixup quirks early
fd1debff45dd4e678c5036154f1cd750da2605f7 locking/mutex: Fix HANDOFF condition
6cbedb89c17bdb8bf8a3e6af8f0a5d0ba6b994fd regmap: fix the offset of register error log
d58dc91e2ac822c22a86fb58cb8ab81fc65fe69e crypto: mxs-dcp - Check for DMA mapping errors
ffb7382a7f2797722e47d58de600c694f0db3fc1 sched/deadline: Fix reset_on_fork reporting of DL tasks
3e4608ffa5653c6eb5b5ff416aa63ad80adcd36b power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
b50d40b4df0fd8a1e7a15786223ba615fc7a62f2 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
d855379f455ee8b8b15f01a8a7f078253a82c113 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
a6fc90b6f0cb66328aed10a61df3a94c643558d1 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
e3d50ac4fb1fd221c216a67f3b66da9f34d6fc0b udf: Check LVID earlier
d999c0c1ee27fc727d4d303bcd3984cdf44fae55 isofs: joliet: Fix iocharset=utf8 mount option
ad4b935c13cb5534f01aa4542dfce1c9495ab138 bcache: add proper error unwinding in bcache_device_init
068bf78a2c775f23ffecf65b8464e6cbd3e0db3a nvme-rdma: don't update queue count when failing to set io queues
cdd55257a1284777e954bc27d6fc12685daf19c5 power: supply: max17042_battery: fix typo in MAx17042_TOFF
a4689e76b15e9bf297e5fa2ba3a8eeb9940b1331 s390/cio: add dev_busid sysfs entry for each subchannel
451b8e522a2f87618f1e0f2db89d0abc582cb6f0 libata: fix ata_host_start()
f5eafd65e73fab8bdc4753d31a8b0475e5724ddc crypto: qat - do not ignore errors from enable_vf2pf_comms()
566662343a77cb05b4055c8e2035fa74709ad3e1 crypto: qat - handle both source of interrupt in VF ISR
7697a7b425b5c06cfb2c59a51362f356a79fa89d crypto: qat - fix reuse of completion variable
4be5dad0e8397c074341359fbf5c7b28034004b7 crypto: qat - fix naming for init/shutdown VF to PF notifications
d156dd2db89cd3f278c9efb75c7d1618c8610831 crypto: qat - do not export adf_iov_putmsg()
cd519214abc0a2a45ddef837e78b85b6e2b146e1 fcntl: fix potential deadlock for &fasync_struct.fa_lock
3460ab634697975f710fbff5558bd6766270d770 udf_get_extendedattr() had no boundary checks.
ae5cbc96cd1cae073760d881f715a75ab073743d m68k: emu: Fix invalid free in nfeth_cleanup()
1431e39d2f7b0a4a96a506708c4c87a7505170d2 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
bbd14e98baed11809d94a9714e8c653d77abe07e spi: spi-pic32: Fix issue with uninitialized dma_slave_config
c6daa7ca48530277ab636b44da52d18e3c62a873 lib/mpi: use kcalloc in mpi_resize
847665913a718b41e9837d15c53d0b43dcf72f66 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
f9334b347d95d68a06b2315dfa48f239aaf55202 crypto: qat - use proper type for vf_mask
652cc2aceeaf48cc04ab2652c3f7900c0037f859 certs: Trigger creation of RSA module signing key if it's not an RSA key
22c0fd31a8e88fd0b651f406da31199aaf4a435c spi: sprd: Fix the wrong WDG_LOAD_VAL
6913043ba08184a48961f82128612da211ddcdfd media: TDA1997x: enable EDID support
adbad0d0b30f6e1de9ee8a4c4bf44d69ff9e25f1 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
45a50ea442eb4af2a2b8202cfd461e28d536b20d media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
d1940451f47257c9b9dda322b7163c160cb56590 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
c9f95bbc593a00cc9d71c63baeb840b8da8d9149 media: go7007: remove redundant initialization
6bcf442abca34e76cf85df7022ebb55eadefad41 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
8103cf16f66d8c7a298dd91ce1247be33909c6a3 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
92f9f29abee55edefbfb628d227a76559f22288e net: cipso: fix warnings in netlbl_cipsov4_add_std
f207d3bd79e2a2582cf2d69fb069dbfde0fb34bf i2c: highlander: add IRQ check
2aaa406d7b37f05e1f1915053d308f88f87ae860 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
72f64abe2bf1e41898002361808c7e9dd3729a19 media: venus: venc: Fix potential null pointer dereference on pointer fmt
11f105f89077c7c26f49bbf1c94690ac872e1050 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
7a83477cf5b717bb820945656271178e7d110880 PCI: PM: Enable PME if it can be signaled from D3cold
043364cf0a045dbcda22182354cc446a264252cf soc: qcom: smsm: Fix missed interrupts if state changes while masked
69584e4f73a4fe39eded57c707aad3b6b1bde5bc Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
9e3cc3de72f3831e7e92b1a3a029aae5483ac852 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
aaff1397f250bb25d1918ed13d3b7e53487bf2f6 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
44a274157a9afe1504d46483dd6b0bf8103d91e3 Bluetooth: fix repeated calls to sco_sock_kill
951066e2acc4bd1b3d8014313f23b5c8cf2311a7 drm/msm/dsi: Fix some reference counted resource leaks
7c8877dd914378ed9b1237993e6f2fb024fd6764 usb: gadget: udc: at91: add IRQ check
9d113e55ca9b9dffa89e9009bb327a2f46175f95 usb: phy: fsl-usb: add IRQ check
45d4d4e39d7e209bea2fae080f59cf3a4bc65cb2 usb: phy: twl6030: add IRQ checks
1cf68005f714042238385db52713b2bc53e4482b Bluetooth: Move shutdown callback before flushing tx and rx queue
6e939b61847f05619e446b50074a5663ad31fa3c usb: host: ohci-tmio: add IRQ check
c5ad2d0758ec5c8c866c89a095593e8e5729c8f3 usb: phy: tahvo: add IRQ check
961f4fea4b52aaa8cc9ff4e375dc59c797f96ef0 mac80211: Fix insufficient headroom issue for AMSDU
e4e2aab83dd429d57457ea9c94c86bba0ba5ba0b usb: gadget: mv_u3d: request_irq() after initializing UDC
f61269c0ea253466a0d0593a1900c6c01c20e98b Bluetooth: add timeout sanity check to hci_inquiry
d48c86566f2daf55362cbf80abdf0f7a3fcedfe1 i2c: iop3xx: fix deferred probing
3f3391d671aecf4f90b0434fc58a3e49e459ddc6 i2c: s3c2410: fix IRQ check
2fd1d657bf0583e21e794c5593f34834fefb0e7e mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
da68f6132370e7c26c0a8317d8929611dbf94669 mmc: moxart: Fix issue with uninitialized dma_slave_config
2e1bb9e521fd983d940b515431705da93d021749 CIFS: Fix a potencially linear read overflow
768a9bdc854bc4a7f1fef54af3ba44b501053610 i2c: mt65xx: fix IRQ check
ba07b2ca441f2c3084ed15e6caf90a8de0769f78 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
be467af2e185ab805100f5d7ec037b1ea4e3fcd7 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
52fe4b32661b7473388a0827c477bf6634feea71 tty: serial: fsl_lpuart: fix the wrong mapbase value
6615f24f24f4355dd7083c5270a9894550f3562b ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
99649959149b035213536498807ae5de583db256 bcma: Fix memory leak for internally-handled cores
48b3a202d688663bad471409322a058ea28b22b6 ipv4: make exception cache less predictible
6b92c9161cef2e52fc7decf2a3cdbedeb9bb067c net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
04cc88d32317b968e1b095fbd8513fa7940b448d net: qualcomm: fix QCA7000 checksum handling
f8cd865d4bb58f252325b7d366ee2832c9cfa847 ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
c282f75fe42cbac17c383d6f16f263774d328c4d netns: protect netns ID lookups with RCU
a161c7ef4e774fa0ed0e7cc98a1e7fe59df83a53 fscrypt: add fscrypt_symlink_getattr() for computing st_size
bf5323f9cf15452967fdd2aa9b4dabde0e082183 ext4: report correct st_size for encrypted symlinks
3d0da8e37a79b8289473bcf9f3a89d7554038bf3 f2fs: report correct st_size for encrypted symlinks
6dfddc1025b00617f5cb724a9324063467c042b0 ubifs: report correct st_size for encrypted symlinks
1947ba5a3884b384902dac0ceb9395521e185d5c tty: Fix data race between tiocsti() and flush_to_ldisc()
676a4f468ce603e7b30ae3fe3d851022ca0c6075 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
c4e98582d8a4f764fe8e50ed410285599d6b3c2e KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
877c3b14e57021016d513bd52531aebf8367ec02 IMA: remove -Wmissing-prototypes warning
d11ffe375339029f061a9a833e0447d984fea0a4 IMA: remove the dependency on CRYPTO_MD5
f0ed53fac8a852a41399e283d3bdd39db46fd685 fbmem: don't allow too huge resolutions
923e1b29e99ad58b34ba8f8cd077133f5a71ed42 backlight: pwm_bl: Improve bootloader/kernel device handover
096a80c818a681f9a16f3be5d87e62412d772b3f clk: kirkwood: Fix a clocking boot regression
878a2197c7651dc1d49bc5ead5fe035f699941a7 rtc: tps65910: Correct driver module alias
29946e93ae7559e9ccc93a674083ce540a1273f9 btrfs: reset replace target device to allocation state on close
7d57e9e722b498a952d769ca03d3e1b70dfb8259 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
9bd631ca2ea794e44eac0aaede77bc1e467878ae blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
9488dd8ce919a582650832010c22415cc816f2d9 PCI/MSI: Skip masking MSI-X on Xen PV
cb64872f41b22b0a717d5465dd1c1d681beb6a9e powerpc/perf/hv-gpci: Fix counter value parsing
38ab3a792df68da76387c3706b48473d4e144c1a xen: fix setting of max_pfn in shared_info
50a89c1f11a74a36d3b5f32546b8bfe1ad41f698 include/linux/list.h: add a macro to test if entry is pointing to the head
59b387e3c12e69d63001962ea1b5e77c36fe42f0 9p/xen: Fix end of loop tests for list_for_each_entry
430f60dcb656078d279aad0afcc44e04c4167195 bpf/verifier: per-register parent pointers
2ca28c88337374ece027376358e9aa87267cae1b bpf: correct slot_type marking logic to allow more stack slot sharing
192632f5c4c46ee9fcf780b6bc03efdf7386b468 bpf: Support variable offset stack access from helpers
f5022407423c0af8949decc3c7a2216c5213552f bpf: Reject indirect var_off stack access in raw mode
da21428cd31bedff0be349c002c2324d5231e2f0 bpf: Reject indirect var_off stack access in unpriv mode
99272d866841755460ee0c20bd924dab4d4dc09d bpf: Sanity check max value for var_off stack access
6ed89f657d6e1634674f3de9bb2f50de752c4dc3 selftests/bpf: Test variable offset stack access
7933baab6902d9c9265bc2e237ae79e0bfdbf5a1 bpf: track spill/fill of constants
82aad41cdee52ec569f7cf72a5f8c7a201376882 selftests/bpf: fix tests due to const spill/fill
66f83b4af9c92b0a9430e8476fd769dccc06f2c8 bpf: Introduce BPF nospec instruction for mitigating Spectre v4
41f100f0f3c88a6dafc9e3dc91c511ef4c8b12c7 bpf: Fix leakage due to insufficient speculative store bypass mitigation
fdedb69b831b7f98d6ce81162e8ffd73d26a1549 bpf: verifier: Allocate idmap scratch in verifier env
5caf94de3176527427a2bb48eed63249fde2a3a9 bpf: Fix pointer arithmetic mask tightening under state pruning
f2d739e29b43d0ae2926ccde1fa62287550c744d tools/thermal/tmon: Add cross compiling support
328154db2b4df860514fd0d96a2549c859f66aba soc: aspeed: lpc-ctrl: Fix boundary check for mmap
d4f5dd8b5352d75bd37b41645253a0034239ad31 arm64: head: avoid over-mapping in map_memory
506e09c118847907b82f07344d5a160ddab6059e crypto: public_key: fix overflow during implicit conversion
92513eebb0a90fd5979f721b0966d6836642dbb8 block: bfq: fix bfq_set_next_ioprio_data()
2e99e8c2e622c849de0a38daf0ef6e62b2438019 power: supply: max17042: handle fails of reading status register
9da186d5259a73d0b14aac6388269bcf5e5315ee dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
8316f699a99ed39d861b6e6f4f6f0d4f27df056d VMCI: fix NULL pointer dereference when unmapping queue pair
df38da15fb004149419c5967cad56e493c2b53d3 media: uvc: don't do DMA on stack
56142a072faaa8f5684bd0d829cbec3c1dd30ec8 media: rc-loopback: return number of emitters rather than error
e3098d69c6893d5db64eb66f08ba2b04b3245fb3 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
323661b1dc00398f7102f01176e745d03b8c615b ARM: 9105/1: atags_to_fdt: don't warn about stack size
5609b1f160daf84a7addbe8f0d5f5be99638f627 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
d62d8de22463d6f93b4e7e91c6b31dc9046643db PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
349e428f91ed1eba3d691eae9c97ff22dc67dc74 PCI: xilinx-nwl: Enable the clock through CCF
3a490b76499e3b76629f8dcae5040b22b804762e PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
1591a351eb17829b7e739285e7048a29d493ad9d PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
fdc0925898507b59af5b6664c1768f223cdc2eb5 HID: input: do not report stylus battery state as "full"
52703e728c7b1f61e0de88f5e0640934e494bbef RDMA/iwcm: Release resources if iw_cm module initialization fails
2a21c6d3061ab949e1c8a277eee28168a54b312d docs: Fix infiniband uverbs minor number
b6c489886a23419f2b2af8d286a0ebace2016fab pinctrl: samsung: Fix pinctrl bank pin count
9337181d889eba0f67bbf18be36717340771e31b vfio: Use config not menuconfig for VFIO_NOIOMMU
29c03f0ff4d02a81f6263d4b5e2ad587c5f943f6 powerpc/stacktrace: Include linux/delay.h
e259a71b69772dec9f58a3f8f4557f419138d42e openrisc: don't printk() unconditionally
e4da4613ed26421f4c55092ada860b4cdefdf019 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
2347dd30c14ddb01f8a1391530990ff96e007ba8 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
0023206265e09a3eccc46ca267ae7916b864510d platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
de5b0742c6337e3202cf771d1cde820364c92d48 fscache: Fix cookie key hashing
05d6880593f3a197d44e1749d37772ac0ebafa3d f2fs: fix to account missing .skipped_gc_rwsem
5f6cc5d5fa6860ef2b43343fee92e151fc81ac44 f2fs: fix to unmap pages from userspace process in punch_hole()
a412201092e04914e1632237019f729a678541e0 MIPS: Malta: fix alignment of the devicetree buffer
805b180f6e22b9860e653fa3fef3d62472991295 userfaultfd: prevent concurrent API initialization
6e34fdcecd57c0323071c7370d6c3c3218312c39 media: dib8000: rewrite the init prbs logic
ddb377f67fca2a4a243a75ee958280831f25d476 crypto: mxs-dcp - Use sg_mapping_iter to copy data
acec322edce2ddab2f9b6fea8775778fd00273fc PCI: Use pci_update_current_state() in pci_enable_device_flags()
b15d276fe087e7d73c74fbb1f2d0a18578c0d156 tipc: keep the skb in rcv queue until the whole data is read
6ba8ff00c9b104944c29dd6044c8973aae891db3 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
c95b3c05212de74c28140cc66f37872e84337a86 ARM: dts: qcom: apq8064: correct clock names
531dbcc6e7da1085c6db4b92875e5d1665477380 video: fbdev: kyro: fix a DoS bug by restricting user input
2326a409fddbf13cd5b437d80643981dd0b4cdcc netlink: Deal with ESRCH error in nlmsg_notify()
d93993754097948ae439ead90cd4bd238514a8ff Smack: Fix wrong semantics in smk_access_entry()
2a360f70887cc17e2f133ed49214e489838b415d usb: host: fotg210: fix the endpoint's transactional opportunities calculation
4cf368582f486afacd52f101e145c77a8a3a9e47 usb: host: fotg210: fix the actual_length of an iso packet
34c4fd3de4acfb0ef3f2278594c445fdd1981cfa usb: gadget: u_ether: fix a potential null pointer dereference
e35e01b25632455e22de46158a4042e9ec7b0820 usb: gadget: composite: Allow bMaxPower=0 if self-powered
69f79be8831a06aad6f89305f1ba0778a2cf149a staging: board: Fix uninitialized spinlock when attaching genpd
a0a68dc5aa65825e9f1f9efaa7fa9503efddffe6 tty: serial: jsm: hold port lock when reporting modem line changes
8f3c0d35f6eba4d1d6f18f240b56f370faa8d3d6 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
b178a879eada9d19e2009efbc25b5ce098193796 bpf/tests: Fix copy-and-paste error in double word test
1e507131d080cb949f09fb12cb42981e006a1b13 bpf/tests: Do not PASS tests without actually testing the result
181aae5abea72b5eef93aa99a965cffdf5ecbb0f video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
1787837319c01857090c272a23b8ced3f2114ca9 video: fbdev: kyro: Error out if 'pixclock' equals zero
b7fc54799b7c829bc556632585a6ee6c1f14fefd video: fbdev: riva: Error out if 'pixclock' equals zero
a2c7ee4b89e6c7a0c405b2356ee153dbed28c9eb ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
2a033ce110d1e71e416882816afb9579c459146c flow_dissector: Fix out-of-bounds warnings
c22fc9939c567343b91629457f8b27a2e5d07d94 s390/jump_label: print real address in a case of a jump label bug
0049794cd774d8c4a300df692df7d9c442843973 serial: 8250: Define RX trigger levels for OxSemi 950 devices
70ce0bf225a195294431677a37097b3f24d792d5 xtensa: ISS: don't panic in rs_init
4ab23c0b72dfc9230c97e6079fdd02df6da60d99 hvsi: don't panic on tty_register_driver failure
ef0d045efaeca903a40edbe3c83248f4ce075854 serial: 8250_pci: make setup_port() parameters explicitly unsigned
efd0fb9e024e4b07b181de65b2be79b0c134535f staging: ks7010: Fix the initialization of the 'sleep_status' structure
1656073b1d602454ac3191b789ee6ee33030384f samples: bpf: Fix tracex7 error raised on the missing argument
5106a0c80e9126ccc7cc3e15ef324ececf29dca5 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
e65e19ce909b837ae445a4240723602369a2c166 Bluetooth: skip invalid hci_sync_conn_complete_evt
6d7a2b2ea5e4d30a899a1168b37d95378c6a3326 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
c199c9a1a1deebc930fff4948221fb6f0367c24d ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
b5a78ad413501ecf02d2e0ff951ecab4a226d680 media: imx258: Rectify mismatch of VTS value
98b1f11fb1174eb9f3a90f1815261d67d9eb69e4 media: imx258: Limit the max analogue gain to 480
61474915bef99cc7fb9cf1af853ab879c82d0678 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
630a4df7b00ae4392c04a0e031d4e372fb975622 media: TDA1997x: fix tda1997x_query_dv_timings() return value
351c6457a1f7df705e2ce098841ac5611748f5a1 media: tegra-cec: Handle errors of clk_prepare_enable()
51c284a3e8892137de21de7c4636eb206750d609 ARM: dts: imx53-ppd: Fix ACHC entry
326b67d5c52116542207cf633c2ae04ba1c9343d arm64: dts: qcom: sdm660: use reg value for memory node
ee1989e98b7f55ed10d09333bb6331ab1e3812ee net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
aecc17d1d7db26619f163f3bcd848df9e4448e46 Bluetooth: schedule SCO timeouts with delayed_work
8df16177311ae055a5f92273bcd9ef0f80d06ad3 Bluetooth: avoid circular locks in sco_sock_connect
c0c61bbfd50422ac5036544004c47e53f04321b2 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
f4bde79378a89b31d3b03b7fbdbde493d6c9ca53 ARM: tegra: tamonten: Fix UART pad setting
dc9886937b0b3ea19618b1c1b470d18ba7f2ceaf Bluetooth: Fix handling of LE Enhanced Connection Complete
57e7ff0d8a79e86950729eca65ab11d00a6dbdf0 serial: sh-sci: fix break handling for sysrq
e7fa68763fd6b39baa26defb50eeb25cdf74c005 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
118af9a076d62d11e853c5c1976a7e8bc958c98f rpc: fix gss_svc_init cleanup on failure
784e11f72a46db37d1e50fba3dede0a4e9f255c0 staging: rts5208: Fix get_ms_information() heap buffer size
467d39346da3742e54d017354a6549a7b5859115 gfs2: Don't call dlm after protocol is unmounted
a1110d1f36628de5c3881fd959d8c24fea9d3949 of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
d39d67807a88d97ad6ec65e58882b02b9cd100f1 mmc: sdhci-of-arasan: Check return value of non-void funtions
9377476fd59bd4d2e2509f74854ffe1fac0e7fce mmc: rtsx_pci: Fix long reads when clock is prescaled
d524b17975ba841c4ca6253fcfb0a04738b7923b selftests/bpf: Enlarge select() timeout for test_maps
e19931589fcc0f77c4f73d10f3048bf1a1e0fead mmc: core: Return correct emmc response in case of ioctl error
b193ceee9243178807a6dd4a3e959286f0bd0105 cifs: fix wrong release in sess_alloc_buffer() failed path
af49acf27471a3e1308cde89d7e4522279496038 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
6de36617bf462ab9877facb33dc791a951b02927 usb: musb: musb_dsps: request_irq() after initializing musb
38b01fc7867e451d132ee4f0503732df76693c24 usbip: give back URBs for unsent unlink requests during cleanup
e8faa543dfca548cbcc49342bb71a8afd787b02d usbip:vhci_hcd USB port can get stuck in the disabled state
d8fc581773120e7cbac50f86831d1a2376f92f2d ASoC: rockchip: i2s: Fix regmap_ops hang
41054f976006f36b7fe1517c525cb2b2085789a5 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
50d570b975ee91049acc31b706779298f56b8c72 parport: remove non-zero check on count
960184ae0fd62d9d633a9d6461241beb1b39d9e1 ath9k: fix OOB read ar9300_eeprom_restore_internal
a7e9b10ce2a7c935d130a976708e8e16208dee86 ath9k: fix sleeping in atomic context
796d24a5fe6f780c9ad4682d93fb586eea13fdb2 net: fix NULL pointer reference in cipso_v4_doi_free
65db690ca95df2865bf4fcd6997da59b59bd8180 net: w5100: check return value after calling platform_get_resource()
74ac321054f4cd974874b32828acef8c555da453 parisc: fix crash with signals and alloca
53df826713458d988ad50b8387d12618c1550f73 ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
9ee212290d4aef1722a5e2ccd8afd6efa8478879 scsi: BusLogic: Fix missing pr_cont() use
bd196d112839100c080ed238f7b877363adc42df scsi: qla2xxx: Sync queue idx with queue_pair_map idx
e84c98e617b7f945339c1328fc233b6cefc16ea8 cpufreq: powernv: Fix init_chip_info initialization in numa=off
a3e8e56de0e22766a36ae0d59235b7590dae4c8b mm/hugetlb: initialize hugetlb_usage in mm_init
f8ba8e271946893296515f6880e04271b3df1b74 memcg: enable accounting for pids in nested pid namespaces
eb38137df559f806d8033e42522734be7f80cd45 platform/chrome: cros_ec_proto: Send command again when timeout occurs
a2dce207757ce63c1ba939f6c55a05ef8a57f81e drm/amdgpu: Fix BUG_ON assert

--===============2218854316660713165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee51cbea27f6-d636a7595b4d.txt

9975a6b8645e6f8b0e487adb5efebf3ea4fc2761 ext4: fix race writing to an inline_data file while its xattrs are changing
856c37b34f2399a7f0be64ccaca5417fa25846c3 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
1cc05408c307ccde4c730657c9d8f0e85a90e94a ARC: fix allnoconfig build warning
ca9d5a6b952a01e9d48fbbd7c5ad01da39fdcda5 qede: Fix memset corruption
3f6bf7867c77c51ba37c84ac44963562df9f4039 cryptoloop: add a deprecation warning
70b4477b690e8dcaf7e1b7421896651b042a40e9 ARM: 8918/2: only build return_address() if needed
4f9bb8cea80a6bb7fe2909ccce665831b204141d ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
b22704104ae20dc4e40edefb24cc79926e31c46f ath: Use safer key clearing with key cache entries
67e4617564dbf22fd912d13694cd54c45a6d2718 ath9k: Clear key cache explicitly on disabling hardware
0f36c2a866aec7a0b4fa31427bf9c47b03abe941 ath: Export ath_hw_keysetmac()
176fc7cf552392d23f30c81789ccc5cb1de3aa82 ath: Modify ath_key_delete() to not need full key entry
aa024f3d217d4a2e58f8b90308af19cc8313bfb1 ath9k: Postpone key cache entry deletion for TXQ frames reference it
31263d9a59336f77f36d8eacf72908963d10a626 media: stkwebcam: fix memory leak in stk_camera_probe
0014a41fd284baf932ad2bcf52b12f0527be4cfd igmp: Add ip_mc_list lock in ip_check_mc_rcu
18fee9f257aab6098a53fdd7bd8987f9ae6ebd17 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
9350f5f5dd87dc7be51dd7fbc47009bd8823ee7d USB: serial: mos7720: improve OOM-handling in read_mos_reg()
b803592d5ca7aa5d445ace920e1d30aa420b5d92 PM / wakeirq: Enable dedicated wakeirq for suspend
749a00af276c17bcf8e2bebcfd5e95c50a0d4fd8 tc358743: fix register i2c_rd/wr function fix
088cfcac7d59236d0e884158fcd92c78f9080d8a ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
55bd88eddfbcead7d0bee084b283127467414344 s390/disassembler: correct disassembly lines alignment
8bdc987246b9686fe3c66c769f4b3c9289f609d1 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
bd5b5079a4287f541c8d754558a8cc4956f8361d powerpc/module64: Fix comment in R_PPC64_ENTRY handling
6c9a2603a8828046d1b2f139013ec7df62254359 powerpc/boot: Delete unneeded .globl _zimage_start
5ee4a8377a1c4c561d4c8dc7a2a76ec8c1dccc31 net: ll_temac: Remove left-over debug message
b0d82ee61d0b41a79b393168d5ed1334614d0475 mm/page_alloc: speed up the iteration of max_order
a13fe6fbf9981b0912e8bf6357d9ce558e51463d Revert "btrfs: compression: don't try to compress if we don't have enough pages"
7b0c964864794d41396fff2b1761aa918fae5766 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
0d84be980575cc4c77617a056db611563044931e PCI: Call Max Payload Size-related fixup quirks early
074bb5d1d3b5ddd58eccc48b7c79d7c99a3b26f5 crypto: mxs-dcp - Check for DMA mapping errors
4a528ab67daf12f939000d965ad0c0d7bfaabf6f crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
84622b808a19c3043f2b749252e425de89216c94 power: supply: max17042_battery: fix typo in MAx17042_TOFF
3635189f808c06a13156c090bca55e3e8a1118aa libata: fix ata_host_start()
7117150ca99b103bbb11c49ccd46a49f84f59538 crypto: qat - do not ignore errors from enable_vf2pf_comms()
17fea69430330a3e8d8b27c89d6a0dff8e7dcf1b crypto: qat - fix reuse of completion variable
d14643b01cb2713f3a25bd9819acdb337c0853a5 udf_get_extendedattr() had no boundary checks.
40057d4e5e692257b41a026660c71610c1b1b06b m68k: emu: Fix invalid free in nfeth_cleanup()
44cbb4b584f906688eb46f1f8941bbb60a7bf62e certs: Trigger creation of RSA module signing key if it's not an RSA key
42ef11440d820eb7309bec6689dd71343c628680 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
a06c23d4852cfb43cb3ba488a4f2eee8462622a5 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
a2a74044ea98153cff65d922bb2332674bf4d51e media: go7007: remove redundant initialization
870d49c1b3a517d5d83c5adf27ecb6978213d1be Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
1a08416791cb78ef837ae1c95b6e3da819ca0e5d tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
6915001005c27b630dad1dffad09f5bec9c0289c net: cipso: fix warnings in netlbl_cipsov4_add_std
37a08fa406dabcdf8e7dff66ee5ba9767210f9ee i2c: highlander: add IRQ check
7187542d38c298abb6a0555c231e07bc3b4203df PCI: PM: Enable PME if it can be signaled from D3cold
c83048f88833ffacbe55a8e836cfcec172cde1bb Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
66dabdebc3b2bbb63cef7bc8a5cdecc6033130d5 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
4591ec6e98614463d3bdadd5036312a275976f9a Bluetooth: fix repeated calls to sco_sock_kill
e70f8b630a273ad2da7a1ec8ac1fa9be87e8c248 drm/msm/dsi: Fix some reference counted resource leaks
b97f58dcb7f93c022355cb44c5fec246979d80d3 usb: gadget: udc: at91: add IRQ check
1a0708ea0ee1e4182f7215fafd888cd54e6fd7e0 usb: phy: fsl-usb: add IRQ check
6c1d527ceb4c72e184a273210dce1499849f8caf usb: phy: twl6030: add IRQ checks
024413dccd36cace1beb7a3fb4904c316d175ea5 Bluetooth: Move shutdown callback before flushing tx and rx queue
b7fb76b2a5e7cf1c2f9651dc2feb0d6d2b5a5566 usb: host: ohci-tmio: add IRQ check
067eb799da6bc99229c948b15f9d51c50fe7879c usb: phy: tahvo: add IRQ check
a86cfd0fc73233495e53cd34a3937ca65540df44 usb: gadget: mv_u3d: request_irq() after initializing UDC
dc82de4a517724124d52bf9e5a5e83a005e0a34d Bluetooth: add timeout sanity check to hci_inquiry
8816d2e702416b0c25fe7286426aab8ebab79986 i2c: iop3xx: fix deferred probing
19fc0a178f6528baf61477681731c412bc3d0522 i2c: s3c2410: fix IRQ check
35f5ab532a66fd7f24555b6c4a63f04c478dc72c mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
efb0d8bdab5681e1cc80cf781c6c5942c63f7c7f mmc: moxart: Fix issue with uninitialized dma_slave_config
655741db27f0717834512a4a62af54fb92b8e215 CIFS: Fix a potencially linear read overflow
3e2988cb60ebd5a2e5b24f0a35ed327db83b392d i2c: mt65xx: fix IRQ check
b2d269e44a42fe0d5a2c8011eb669215d533f9fd usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
11e6257e9a7946a7bb07d3e419e5d6541f5419ba ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
8106e69320908f90de7c1c0d2f1db39c4169f742 bcma: Fix memory leak for internally-handled cores
441c642d42c8daf6f279aa43ac041cec937ee91f ipv4: make exception cache less predictible
1d940ede15222772b0ce0780daee3151db44e70c tty: Fix data race between tiocsti() and flush_to_ldisc()
a50371308b13d4708e3f8a9bb267a3c307d48b39 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
2ba37aff6e7a834114e56636ef0a4e319a9f5271 clk: kirkwood: Fix a clocking boot regression
29ac77f37cc3eac333a990cdae6d6d50ede7f82f fbmem: don't allow too huge resolutions
f12a97e2c4254be789c678ace966fef70aeaa9ff rtc: tps65910: Correct driver module alias
1dd1b1adedd89d75947c3cdf9fcac5e9c2eb2b32 PCI/MSI: Skip masking MSI-X on Xen PV
12aa09f0cc746287f12a89515621a3192d0b8578 xen: fix setting of max_pfn in shared_info
bf8e476415f61d8872c69fc0b1a5bd32056017dc power: supply: max17042: handle fails of reading status register
c3514bbdd11fc3c8d9fd8806a0e239ec86fc20bd VMCI: fix NULL pointer dereference when unmapping queue pair
d9d25cff869e51791c3d533fab6866ed7b07ce40 media: uvc: don't do DMA on stack
14e1c5fae08d2fdfcd39b3a12b03b7c366ce9cdd media: rc-loopback: return number of emitters rather than error
cdb1f5c020c7b3f70b1792314f41c6e294f25c17 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
a29eb6879f8b3c3e6c6b1757c0c5e96a01227fd0 ARM: 9105/1: atags_to_fdt: don't warn about stack size
9174a4075e4eef8becc1005962c5a6dcba3b6e15 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
d436e2ff47349cce5c663cff3cf42a60919a4d41 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
4355482ffb8f7043c6de955e20f279ba1435e518 openrisc: don't printk() unconditionally
4987ecdcebeb2aa732024977e0d72b59426a80a6 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
e4fc9510b9624b11026f675fa29e91dc50467c28 crypto: mxs-dcp - Use sg_mapping_iter to copy data
0d2c752af978e04ba16ae43d722f3a173a44d788 PCI: Use pci_update_current_state() in pci_enable_device_flags()
15dc2544d3b6c17842b97b35acffd189a1a58f03 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
5f8b1c90962f001c6b99fa269140e8860ca968a2 video: fbdev: kyro: fix a DoS bug by restricting user input
738d9fcb7c360a86e4f1222d970a80a13b553af5 netlink: Deal with ESRCH error in nlmsg_notify()
596edc5eb36f1023c654219fa0282381de97af7b Smack: Fix wrong semantics in smk_access_entry()
450333b708144ab12caeef4f55da3c2ee94f4c7c usb: host: fotg210: fix the actual_length of an iso packet
961fd8d7fd422d871ebf73929584ad058d10e6b8 usb: gadget: u_ether: fix a potential null pointer dereference
548a35f238691665dc167b2c83ac59a3022eaadd tty: serial: jsm: hold port lock when reporting modem line changes
51e30126af8f794c2c448b39893eb4f2e5ecd43b bpf/tests: Fix copy-and-paste error in double word test
c980d8540c70f7d657143e1235a10d3c084beac6 bpf/tests: Do not PASS tests without actually testing the result
1330a7c44a3afff856257570c822646b91930434 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
a87315350335a354052031424066bf4eff589176 video: fbdev: kyro: Error out if 'pixclock' equals zero
e2d07b2485ae175fab476536038907da66290fe6 video: fbdev: riva: Error out if 'pixclock' equals zero
dbf049b63dffdd965045289b90d906636a684711 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
1c16929ebf264d88b7b8a3dac5cd70e49824df93 s390/jump_label: print real address in a case of a jump label bug
79378373f85163b7405dd2b8356ab3c0819e3256 serial: 8250: Define RX trigger levels for OxSemi 950 devices
2a96d7f3d0508f19138971588029672afce6ee4e xtensa: ISS: don't panic in rs_init
e973f0a47e8781589d26609ccab6314e2aa12f14 hvsi: don't panic on tty_register_driver failure
3e130a610d7053282720d3f1f3d9329f4ff01e59 serial: 8250_pci: make setup_port() parameters explicitly unsigned
81cac106f9977b00593c8531ac6e28a6285fa381 Bluetooth: skip invalid hci_sync_conn_complete_evt
1a9d5130dba6fd9d94caeb3f3469519889081998 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
c02e537f0108a3ccb8397558329f36aa7cef3e81 ARM: tegra: tamonten: Fix UART pad setting
1ee97dd18aead727e7be0a5fc47c078782566187 rpc: fix gss_svc_init cleanup on failure
6dcf41d14049a596dc42ed7143b56e4590a9fe7d gfs2: Don't call dlm after protocol is unmounted
15245e87f9715909fd5f3427e72085fa1d3d9b75 mmc: rtsx_pci: Fix long reads when clock is prescaled
36d7708d5f0218245b59bee0d7009c87fad3c738 cifs: fix wrong release in sess_alloc_buffer() failed path
6f34a6f8de11f5630569208cfc2d3967cd95b62e Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
5c40829ab7c7753a65a0010aa21e5fb8626f8bd8 parport: remove non-zero check on count
fd40646d5dfd30ace252ee4d8f652224aad896e9 ath9k: fix OOB read ar9300_eeprom_restore_internal
839a1ea04a54f6acad96032bbba2c961a347d0df net: fix NULL pointer reference in cipso_v4_doi_free
5fa774c184f90774d043f3a47779e17ed370c362 parisc: fix crash with signals and alloca
d636a7595b4d961a0d7c5a0589c9e9fc828f8ad6 platform/chrome: cros_ec_proto: Send command again when timeout occurs

--===============2218854316660713165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-410713d96cb0-010129a8f49e.txt

5d3278c4fea22edf779e9227f9d3d58adae28fe7 ext4: fix race writing to an inline_data file while its xattrs are changing
656487f8a9dc2f43a798f1079e06b32c05558bed mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
bb21923f90026edf8d51444ec2b7ee6e91938847 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
c533ef7b4771a56e984c51d318cbec436e0ba007 qed: Fix the VF msix vectors flow
85c885e234942c181ba87042ead32d23598c87d2 qede: Fix memset corruption
19dd75f3c4e45c16a822994f95d5ae2579ba62ea perf/x86/amd/ibs: Work around erratum #1197
a7a4264a4d77e7f4fe3e8e158c15d2554076fcb7 cryptoloop: add a deprecation warning
97d5ab5d0cc1b701d9071e28060f04d27f31c6d8 ARM: 8918/2: only build return_address() if needed
f0d575aa3c158eec5e682d91e38bdf85ab2316d3 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
b4be0b4edd8f8a8b76b924e6b0a942f924df9ceb ath: Use safer key clearing with key cache entries
8ee3bfa51ece07a507efd52959b81806e02816cd ath9k: Clear key cache explicitly on disabling hardware
1797603e7762377473425767353c9168e377fd8d ath: Export ath_hw_keysetmac()
bffe1e1b3a531dc5d5d2f64c1ab6383b7cc3b1ec ath: Modify ath_key_delete() to not need full key entry
74576e46c20bed9d6090fa7579877bf0645f8d0d ath9k: Postpone key cache entry deletion for TXQ frames reference it
ded709bceb33d27c551cb309b83c2d00d1a41b9c media: stkwebcam: fix memory leak in stk_camera_probe
5e0c4b9261e91b0f5c2059f1e9a9f266f791aa61 igmp: Add ip_mc_list lock in ip_check_mc_rcu
bf02fa6d4acd25a0a9148431420a148eb2e6a0f9 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
048cc5585a6e406bf1da66c67fcb661947b9a7e1 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
602f6d82665d5c99f87a4527dcb28668b49cc877 net/sched: cls_flower: Use mask for addr_type
22d8622eda1ea9ea441abdd51ce1ed69dda8c1ca PM / wakeirq: Enable dedicated wakeirq for suspend
ead17a81e3dff1e255b00e82ca966843cef79d88 tc358743: fix register i2c_rd/wr function fix
78ac6ab5d1fba699507f43a5c3748d9a3cc6ae26 nvme-pci: Fix an error handling path in 'nvme_probe()'
5ff2775472baa3e835110a60ad1a5268ad49d2f3 gfs2: Don't clear SGID when inheriting ACLs
18bf418c18e45fdae4c8546d9a63de46715c1bae ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
c240330e99bf6fb4e465451ae7c2a8fd3dc66238 s390/disassembler: correct disassembly lines alignment
2ef4eb9908d739ec639eb0176e857a0e403a0957 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
bcd79ee50a9037c0785f8f789ff262d14decb06e crypto: talitos - reduce max key size for SEC1
6edfa8337ff88d3852a8f8f1c40fdb0e22b2602b powerpc/module64: Fix comment in R_PPC64_ENTRY handling
40483bb7370ed3a64bdb8314d54ffc6a20c18a99 powerpc/boot: Delete unneeded .globl _zimage_start
f5728f8a3221287db2f6a56dbbc7671e7e833386 net: ll_temac: Remove left-over debug message
afac6e815795857d76cfc754501a61e8d816c58e mm/page_alloc: speed up the iteration of max_order
2ca4a4d416b484b47f18be811aea1c6024c2c74b Revert "btrfs: compression: don't try to compress if we don't have enough pages"
4081c405dd7a5c3167bac71a8e4ef775b4b192dd x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
13ab969cf1bac2286c8ad106fe510285d049525a PCI: Call Max Payload Size-related fixup quirks early
2db06905e854206a43c2108aff11736680aee72b regmap: fix the offset of register error log
ad6a9abffa335a2700e5620127ab877fcb86ee4e crypto: mxs-dcp - Check for DMA mapping errors
c2a082ebc55d4f9ff01df7fda4cdd0dda387e470 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
06e182bb1e173fe9d3fb3a51f03ab4915cde1e36 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
b7e96e744b944538df8a657ba7a11dd8c0565fb0 udf: Check LVID earlier
735542766c28b3f5338ad3e09f25fe172ae3060d power: supply: max17042_battery: fix typo in MAx17042_TOFF
578baa557042a61b6f94bcceb550da7f83e5f252 libata: fix ata_host_start()
f7dc6a1325c63751435b01d26a90048bf6581264 crypto: qat - do not ignore errors from enable_vf2pf_comms()
a50d161cc9b6cb82d2ce841205b80c9bee7ce699 crypto: qat - handle both source of interrupt in VF ISR
ccdaba059dc41d8cfe37aa480947f591beb542d6 crypto: qat - fix reuse of completion variable
1db10ac6e5e595aecbf5757c51dfa36da8fa2d5c crypto: qat - fix naming for init/shutdown VF to PF notifications
ca277d027c3933a09bb56a8981b763b01d593850 crypto: qat - do not export adf_iov_putmsg()
fbe70190600de8a8c2a8570e1810d8f53a8f41c3 udf_get_extendedattr() had no boundary checks.
e6724d9cb25ece8b52aacb130d35ed8c1628de29 m68k: emu: Fix invalid free in nfeth_cleanup()
045068f5c211a8f68367ccfeaf81306890722746 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
9a6088c0801c859def98d0c3b42ca6805b5f8b35 crypto: qat - use proper type for vf_mask
7f7c14489f87c7cfbf9f688cc071f67bb380c240 certs: Trigger creation of RSA module signing key if it's not an RSA key
36be69d73edb05613d7012400173d154397e156d media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
504763adc4c6284fe41331eaa27ad8ad9f8bb5e7 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
e2aff7fa1bc57816e3c0fdd69221e00e83aebe6d media: go7007: remove redundant initialization
6f279f5dcc67fbaf7d68ac58efa83475f5002b79 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
f23d60df4c86e7cbb828e1b797b1ec9d5446ce1b tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
3eccb29f2dc69166a25270087ed7b21166b32a75 net: cipso: fix warnings in netlbl_cipsov4_add_std
0e56209d8465775bcc149edd914666e6c241034b i2c: highlander: add IRQ check
fa01a862eef6605565aa06031f6df084aae52f07 PCI: PM: Enable PME if it can be signaled from D3cold
48b69992ad2c175a07b1a4ec6d98c7cc9359bfe5 soc: qcom: smsm: Fix missed interrupts if state changes while masked
b4cf08535c1434fdefd86f287728abb026f6d692 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
7ad69659398c8d944a8397086c64e887718162b8 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
8770195f463d0950d09591baf21b15d4f4a76da4 Bluetooth: fix repeated calls to sco_sock_kill
0d8399dcba24a97a8e8a626f9aee8a52583e563d drm/msm/dsi: Fix some reference counted resource leaks
74dcd16c8cf273b5e9dcf6dd875a38cf6fa5acf6 usb: gadget: udc: at91: add IRQ check
7a20a4b31930f18e45b8c4c4076c556716b1a39a usb: phy: fsl-usb: add IRQ check
65350d2e911aff7ba15b1c2bcd74b0b31ad72d4e usb: phy: twl6030: add IRQ checks
ac70c23efc08274af1d685db27ae21c5022a3a23 Bluetooth: Move shutdown callback before flushing tx and rx queue
7820f3ecc8601ccfe9870a2322b736cde5ef15bc usb: host: ohci-tmio: add IRQ check
94fc5e64253b4eb841ef46925e6de7930b58643f usb: phy: tahvo: add IRQ check
b128ee92e760fcc219cc0203a2ec28ec42f786aa usb: gadget: mv_u3d: request_irq() after initializing UDC
1f0060fe5d7c2cd07116ef7d507bd6a2c552b574 Bluetooth: add timeout sanity check to hci_inquiry
429fb3c58c6579ca7364898539a6759c8aec2262 i2c: iop3xx: fix deferred probing
accd3647cc917bd6d9bae57e598a0f7868f1acb5 i2c: s3c2410: fix IRQ check
947d6963a7c7f05be7a3e628b8e8c1aeea482eed mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
f16bf4e3a68883e049ec59a9ac62f3274d3bd77a mmc: moxart: Fix issue with uninitialized dma_slave_config
5e3823c6c34a1358b1a789577c7e7e5341763d55 CIFS: Fix a potencially linear read overflow
952b3da679f23532a50f31807bc1ecbf86332874 i2c: mt65xx: fix IRQ check
431d5949b2fd64ff99812d5a15b12f3afe44d926 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
6af75d1299bd0b3a8610dab72f3c3fd611ca2ed7 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
88db3257ccdb327ebbdacdedb863f03afc8ff36b bcma: Fix memory leak for internally-handled cores
7e05fed3ce1768766fbfbe1424078e71b13ea026 ipv4: make exception cache less predictible
10e6b8d7956feedda3ad218418211507c24544b3 tty: Fix data race between tiocsti() and flush_to_ldisc()
71973ee15021566df4ef4e512d13ca5d1e9af5c0 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
843db72569c69c8b025b907567c8d62cf4124072 IMA: remove -Wmissing-prototypes warning
54a60c8a0ac744babe866ca69bb2c7450440aefd clk: kirkwood: Fix a clocking boot regression
78b2a00897c14606b640c68ddb6e1cc952c6f747 fbmem: don't allow too huge resolutions
7bc70d840b24445609dbaac5415d015a91c54f5a rtc: tps65910: Correct driver module alias
a0fe3015ccca24ec6fe64719cb6c549992b52c3e PCI/MSI: Skip masking MSI-X on Xen PV
6fec5ec5b5dd1fa3752897174b71d5e00d4dad3f powerpc/perf/hv-gpci: Fix counter value parsing
b0812cf12deebf77881eca7ac14d24a36476bd7d xen: fix setting of max_pfn in shared_info
8c94e4f67266883fd48203b3b45355b4f2157455 crypto: public_key: fix overflow during implicit conversion
c8c966d165809e1268a2e6f2fea826219778a18e power: supply: max17042: handle fails of reading status register
82bc6f2efc123905f8110b05cb4d50a8d6fde288 VMCI: fix NULL pointer dereference when unmapping queue pair
9ab4220985f7e1ed63c173bc2f45b6dd5a59a544 media: uvc: don't do DMA on stack
d34b3f270d7db5935920dd52c8318b992af487c1 media: rc-loopback: return number of emitters rather than error
89b477a9f8479da885c92e9dba28c207a0448d80 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
262c40256daba0a8e4718c492318495495d4e4aa ARM: 9105/1: atags_to_fdt: don't warn about stack size
69e75d336e83aad74a022d5da8df5246b91b4aa4 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
fd35b794c4577788835def08e2c7ad954511196c PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
60059be3b053ccc8d21acb517c44ba4db84ca050 vfio: Use config not menuconfig for VFIO_NOIOMMU
4742425235c3e2d0be32d7fbf49a80cd92f75f0f openrisc: don't printk() unconditionally
5af6f5c34c428139a9c8423a9522d72c24dec345 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
a4821b6ad795aa1ffca741d90bab30c6649acb5b MIPS: Malta: fix alignment of the devicetree buffer
dd3f06899786ab24f51bebf3172e64e961096a99 crypto: mxs-dcp - Use sg_mapping_iter to copy data
510e74847469bff6bc146052ded709091ab4bbd5 PCI: Use pci_update_current_state() in pci_enable_device_flags()
a3ea8c0c0dacbf34e8234f437cc2d6859ca85223 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
0c5ab5fb1948c0756c189108114dc94342bdefe3 video: fbdev: kyro: fix a DoS bug by restricting user input
fa6a66ad1a6e4edc395932afac811b38319f8cda netlink: Deal with ESRCH error in nlmsg_notify()
8e7013d56ffa19124bd77315a7cfa637f6edc6df Smack: Fix wrong semantics in smk_access_entry()
66f91a3595130e28f167768218d6cf9ef5fc3561 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
77da1571d8a55c636ab084710802dde6395e22b7 usb: host: fotg210: fix the actual_length of an iso packet
d1b2db7756100fe5e1269af664eee3f05a6bcab1 usb: gadget: u_ether: fix a potential null pointer dereference
98d2b2ebae29a2acf2b60ce0f5b8a2bab3bbefa0 usb: gadget: composite: Allow bMaxPower=0 if self-powered
68fb342388d946bbf8db4e0a39bb9ec84e280d9f staging: board: Fix uninitialized spinlock when attaching genpd
4b18b247be7fe2dc7ba9384d6848f4316709a9bc tty: serial: jsm: hold port lock when reporting modem line changes
6b9d22be1435e467b571f257290c4a56da6da2ff bpf/tests: Fix copy-and-paste error in double word test
975cad9981560ce4730e5c7359aebeca2cfd800b bpf/tests: Do not PASS tests without actually testing the result
96edbb283ac3fbc3807efc686562368f038cd86f video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
ff6402ec2e487212c5918dad17e20586e9f3c349 video: fbdev: kyro: Error out if 'pixclock' equals zero
0169d9f9684cd7a9a9707ee802dd2024723f37db video: fbdev: riva: Error out if 'pixclock' equals zero
660e60445c540ca495c30a649c2e7952fe127f9e ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
ef65da9eb60b4333bbd3ef9d28c277bc1b9cbd81 flow_dissector: Fix out-of-bounds warnings
83a03c6c606940cf13736918a5e5e8e9cf6ed51f s390/jump_label: print real address in a case of a jump label bug
166f32cef24b61c8213db9b3bea648a11a2a4e1a serial: 8250: Define RX trigger levels for OxSemi 950 devices
343c7a8ba50970a9f14f9ef1cb52b1b997d30915 xtensa: ISS: don't panic in rs_init
6e6da31b837590d7cf581ab8b7290dbb10b62afb hvsi: don't panic on tty_register_driver failure
43b4c5cf1836f9a080a878c476db6e6703736231 serial: 8250_pci: make setup_port() parameters explicitly unsigned
013a5aa34d72f94e6d74d5d8699b2f9ccec9402d staging: ks7010: Fix the initialization of the 'sleep_status' structure
5e4fb272f5539312d72f51efaf26b7be89a7a4c1 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
f1e04589dc756e446d8b5f96eec7fe42e52f016d Bluetooth: skip invalid hci_sync_conn_complete_evt
8366a81e173449a06fee124a968b2f1947dce023 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
26f4e1d67ff2f024fd890f33134bfcc49ccec536 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
c121c8d632c98d81afcce74122e2862776ac3616 Bluetooth: avoid circular locks in sco_sock_connect
c23ccd4cb562f34fbd709c666d6c60e66eabf13e gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
0697a8d7b1303a7cf8052fdf895cf5e3970d2966 ARM: tegra: tamonten: Fix UART pad setting
b8859abcb6a21d25643217057f2aeb07b67e7aff rpc: fix gss_svc_init cleanup on failure
d286285c9edaedd9cdb73a4344a66318c5f28cab gfs2: Don't call dlm after protocol is unmounted
12f6de709363d5a02a08982d019695b9f949bab6 mmc: rtsx_pci: Fix long reads when clock is prescaled
25c9bed61af3f5858e9114e07c4e3188b23b6963 cifs: fix wrong release in sess_alloc_buffer() failed path
317a593cfbc107c0c6b085299910f3f731ee839c Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
5701abe75276c5b54df168c10ac07f7ed3d51b0d usbip: give back URBs for unsent unlink requests during cleanup
6507bb6b971dcdb3317d52d63d7dd246bd23d379 parport: remove non-zero check on count
970b6084cc8da31b3fa68eac3778758a485e08e4 ath9k: fix OOB read ar9300_eeprom_restore_internal
b41300026d70421ddd9043410e29e2c95ad23785 ath9k: fix sleeping in atomic context
daf9a67a983c9dada99f99c07827a6b91ceedb00 net: fix NULL pointer reference in cipso_v4_doi_free
47f3446a16381030393a6a35801a57dc892501b0 net: w5100: check return value after calling platform_get_resource()
c38c96b5dd396b29ec6c78d42267307734717114 parisc: fix crash with signals and alloca
7eb6121fbfb479ee4cc8b33d60ea31ce24510ad0 scsi: BusLogic: Fix missing pr_cont() use
08294a74dedb18739c0ca27ab0214249abe468cb mm/hugetlb: initialize hugetlb_usage in mm_init
6c3cfa12a51ecf44da6ecfd7eb9b98a70813c983 memcg: enable accounting for pids in nested pid namespaces
010129a8f49ea7cb0b942b37f92e51ecb0cc2be6 platform/chrome: cros_ec_proto: Send command again when timeout occurs

--===============2218854316660713165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-739280d93c24-f08eb39b9182.txt

479b3ffd5626033466cc27f1a62cfb88b9c60b55 rtc: tps65910: Correct driver module alias
ad9e3264aed57cddd85dd9d0c4dd0baf0efa3877 btrfs: wake up async_delalloc_pages waiters after submit
6f167f3ac849fbe28588e29eb65a03cedf8fc5ba btrfs: reset replace target device to allocation state on close
ae6f82c165d8f1962d22c23ebe25808c83b6d3d4 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
fe6b3e97bc8cc266dd96162abfc60c923dc7a7f3 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
441e44c25f5e55fd146eeb321b175f4bc8a49955 PCI/MSI: Skip masking MSI-X on Xen PV
054bd19b37e0b4c91fe3c6ada17709fb73ad39fe powerpc/perf/hv-gpci: Fix counter value parsing
077734ca57b87ddbc530ff306cbcde9e5b60d26d xen: fix setting of max_pfn in shared_info
5435dbe89fabdae3e754a588553dd5bcc1ffd34d include/linux/list.h: add a macro to test if entry is pointing to the head
12ff40f16088357429c58d823ee7e584acd3d20d 9p/xen: Fix end of loop tests for list_for_each_entry
33c69e3d009606ad19e683878312695a90612007 tools/thermal/tmon: Add cross compiling support
c8c20dc3c9018a7a6f9b1082c5a6dd4c47931da9 pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
f5657801b62b51b6aa2c181d2dc4e8749bd49c7a pinctrl: ingenic: Fix incorrect pull up/down info
e817be70b7abd026d10f9a88f046cbd72e253e45 soc: qcom: aoss: Fix the out of bound usage of cooling_devs
e2c24f4f417da79fc830a7e2d1712ad1e66007a0 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
de06bef4d27883c75c53682bd7b832b67a2f828a soc: aspeed: p2a-ctrl: Fix boundary check for mmap
8cd1f35f20a4d7a554ea2685f440d5ba8104789f arm64: head: avoid over-mapping in map_memory
84bc3fe7f9d9f3376bb6f74f89251c135de9989f crypto: public_key: fix overflow during implicit conversion
a37a2bf1d2966a00c044f168f9503a6b14d5d7a9 block: bfq: fix bfq_set_next_ioprio_data()
dc602d64958af08976bfca1eaaff8dff4cc0c408 power: supply: max17042: handle fails of reading status register
72baf19c6d35b7ecedf1a6454deebd79a65cadfa dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
fe67808c49b145907f4456e1eda55b8212a10475 VMCI: fix NULL pointer dereference when unmapping queue pair
b362d6f8677fbd2ee820a6b7c0863c5790718fbb media: uvc: don't do DMA on stack
d98eddf6d4da85aa3fc088b47b421a2605e47303 media: rc-loopback: return number of emitters rather than error
f53a777048eecdef97292e97440f0524b5f3ea32 Revert "dmaengine: imx-sdma: refine to load context only once"
3fd134a029c47b524989c8f7adf6ad4d673fc3be dmaengine: imx-sdma: remove duplicated sdma_load_context
ac76d28de6404d08142add4ffcb4db053f8720ce libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
7831c43fced5403f4bfa3f0a578ea139b5ec3106 ARM: 9105/1: atags_to_fdt: don't warn about stack size
f9a1b7764f6bdf2083da4d9abb45615acc6d51cb PCI/portdrv: Enable Bandwidth Notification only if port supports it
2a6068d498e3662d9819928dc085b51265015b26 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
d4e583f8aca9ebbf2ff7900178dc5152a69d5da9 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
70190559dd88228a8ad22196a6bffe20260966a4 PCI: xilinx-nwl: Enable the clock through CCF
c4c595df9e1254166e125adfbe7a97c63e225c00 PCI: aardvark: Fix checking for PIO status
bf78dc155857f0a0b5ffd23326e8e29fdbf6c6b2 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
7a1c666c757790050c07fe1ae1eb887997eadb36 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
53f99767b93526e38897c1b9d1ea3120c4a4778a HID: input: do not report stylus battery state as "full"
ce3344725b40439da39a5013a68d084dd1755e07 f2fs: quota: fix potential deadlock
32060860557691da257dbe1fbdee587986b1275b scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
972f0d95ad8eb4535454519b787ebe08046ea790 IB/hfi1: Adjust pkey entry in index 0
feecbcec1ea53267c5faf057169bb37a183de80b RDMA/iwcm: Release resources if iw_cm module initialization fails
0dad1edcf0e94576deedd96a59103fd106aa9b8a docs: Fix infiniband uverbs minor number
6810112e1eb9edddb2c34952c2525b4a2aad4ded pinctrl: samsung: Fix pinctrl bank pin count
66434a5a62e5433be8da739c5b404c6f557875fb vfio: Use config not menuconfig for VFIO_NOIOMMU
c1e78ceba6ad82c8e1df9d028830bc5ea4030a84 powerpc/stacktrace: Include linux/delay.h
4b7b2e1039ca4d4a815e3eb30913424311953a09 RDMA/efa: Remove double QP type assignment
97a8b1fcba27d3d11e4a8137ff4e09ea3cfff691 f2fs: show f2fs instance in printk_ratelimited
58eb793b919b7ffff1edda41d1f2d89aa1a5dfeb f2fs: reduce the scope of setting fsck tag when de->name_len is zero
d7f212de0662de425b941c822022ece7ea27702a openrisc: don't printk() unconditionally
cfb5298d6e407449045820255d81e3d55d965241 dma-debug: fix debugfs initialization order
da2567cadd8ea15d08a4bd29bb47558c8145fe14 SUNRPC: Fix potential memory corruption
036b88f84420706aa7660c90bef7a6e9d04c5228 scsi: fdomain: Fix error return code in fdomain_probe()
a895d1f48a1afda48d420fd34564b96e17f6b076 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
fce22b382f164acda77938fe0e037ce324d0a46b scsi: smartpqi: Fix an error code in pqi_get_raid_map()
673acc4a889f4c6dd79a6f03fceb31a6b7b7a6ca scsi: qedi: Fix error codes in qedi_alloc_global_queues()
1bd7510928c19999ff80215d47a22e8b9b83aabc scsi: qedf: Fix error codes in qedf_alloc_global_queues()
7831c93a2b5ee07c1670bb6aec47b51f401421b3 powerpc/config: Renable MTD_PHYSMAP_OF
9999bcc8f4c784e4ac361a606ac2edc9351c841b scsi: target: avoid per-loop XCOPY buffer allocations
8352f6e1b26f07fbf877af0571c4128f229da74d HID: i2c-hid: Fix Elan touchpad regression
8e453b84eb7b1c27d0a4d9113e6624610deb8b4e KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
fe36aa95c3ccff0f5b86de49bc1ec80072282639 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
5f8635a74f1bf6d87a2e8ee562739c38b14af165 fscache: Fix cookie key hashing
48b4e433e6e7440af2179804af08687bfec483fa clk: at91: sam9x60: Don't use audio PLL
d770358a200db9f4d7910e12d9e6ffc8eee0c9d5 clk: at91: clk-generated: pass the id of changeable parent at registration
b5f90b61f24101912a222275a5b09b27755ed51c clk: at91: clk-generated: Limit the requested rate to our range
372ff4987e732efe8aa905c8f8d34c9268727f78 KVM: PPC: Fix clearing never mapped TCEs in realmode
f45d022c0e9bb14a9353a2698f142c4dd927839a f2fs: fix to account missing .skipped_gc_rwsem
e699ef0e9d624b38b08ee7e754243d96c43b374f f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
d16b9ef3dce3bb39390c7450c410837d8c929854 f2fs: fix to unmap pages from userspace process in punch_hole()
96f5d6b5356d09e3af29ccb6864b4162e5540d65 MIPS: Malta: fix alignment of the devicetree buffer
dcbd077d8fac7b998116e9acc4635585ee9c29a6 kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
511bdcf5d1bd2cb7fcdb625b0f3c9d444b2098d1 userfaultfd: prevent concurrent API initialization
66117d9fb0b7baf76122b7f0b73a5b757777a6e2 drm/amdgpu: Fix amdgpu_ras_eeprom_init()
9b2025af39f27516d6442c0149877415b3204413 ASoC: atmel: ATMEL drivers don't need HAS_DMA
47cf13808ee4610e30c201b7a4d7065af49dcc8e media: dib8000: rewrite the init prbs logic
bd42312d59569a1f3d1922fd945b74f2eee22b55 crypto: mxs-dcp - Use sg_mapping_iter to copy data
83b841ef0322ece9382c37d1ae4925aff6809413 PCI: Use pci_update_current_state() in pci_enable_device_flags()
34d6bf3d573cfaeeaf0a0bbda061925f219d49b6 tipc: keep the skb in rcv queue until the whole data is read
2f1c40bd3b02b98041afe1922fdd41909a8ab255 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
e872673bdb39f365b936d0578b3d2ba70c1bef4f iavf: do not override the adapter state in the watchdog task
f78f596f290d79be035ffcbf03e5e84d890730f0 iavf: fix locking of critical sections
b081e86c31ae809820575108842cd096a29a4575 ARM: dts: qcom: apq8064: correct clock names
6ec2d541ea480a54cbd2ea57cae53c7d5e342afd video: fbdev: kyro: fix a DoS bug by restricting user input
4764ed1c6d15f0058cd8b12d29c083f3d4ba9661 netlink: Deal with ESRCH error in nlmsg_notify()
4ea4d43f623f0ccd78878da74e2b19c4012b8f39 Smack: Fix wrong semantics in smk_access_entry()
b6e748eabef0db1f1a42b1c3448017ecec390147 drm: avoid blocking in drm_clients_info's rcu section
e6b12bee29055652ab114e1211878118f189224e igc: Check if num of q_vectors is smaller than max before array access
ad897446a2ccee67c9ebec2480d6e58484584180 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
6399707d4f39106929d6078cb7ed6a545bfcabc5 usb: host: fotg210: fix the actual_length of an iso packet
6876fee8af213fb59e700b852856fa0a8dd23fa5 usb: gadget: u_ether: fix a potential null pointer dereference
ac74c2c45edbf5848f7ca76d50a685f61f1ea0c5 USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
ab9860d7aab379347c1e0eabb2ab7f3b209dd5e2 usb: gadget: composite: Allow bMaxPower=0 if self-powered
210d78dafbaf31851a6472aaec7f4e14db7b4e3b staging: board: Fix uninitialized spinlock when attaching genpd
d14b94c114f94e927556f782e5aa404d3a796ff3 tty: serial: jsm: hold port lock when reporting modem line changes
771c8b68bfa4129d56612cc4f8763b0eff02e579 drm/amd/display: Fix timer_per_pixel unit error
70752273b6a654e766342a7b92355f07d6047310 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
cbbb6f82b7859090f8573aeb03edbbf9141eef53 bpf/tests: Fix copy-and-paste error in double word test
c17adb5256feaaedfd9a74888752d89f9a7ee04e bpf/tests: Do not PASS tests without actually testing the result
642a48927dae32daf15dd30d8d65c20cfb7b3a65 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
05e3cb19ee643adac6c6919beef0081be2aee795 video: fbdev: kyro: Error out if 'pixclock' equals zero
5d8f7864c89613eebd9bf7f43c2f0fc3e6241aa8 video: fbdev: riva: Error out if 'pixclock' equals zero
369ea114b6819585a95f3453802fb6009a471f48 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
02d19a093e7652037d01c73ef60a85570ef327dd flow_dissector: Fix out-of-bounds warnings
c8aadacdb378a9a2f7e0f423183f150c28d804fe s390/jump_label: print real address in a case of a jump label bug
5f2c80043c083d26ed04ebae285683826a008764 s390: make PCI mio support a machine flag
13760f8aed353e2cb7a0c101d96944f6a6657270 serial: 8250: Define RX trigger levels for OxSemi 950 devices
7c8d155ec19d8033ceb647a94793ded37cdb282c xtensa: ISS: don't panic in rs_init
4a0c8776d48903b8ac2ee1cabe77fe81175782e9 hvsi: don't panic on tty_register_driver failure
1167c65c40e20d16eeba8506b41f7c1be28b4d31 serial: 8250_pci: make setup_port() parameters explicitly unsigned
7611b70d5a2b6b32552bc806af4caaaa7e1eae56 staging: ks7010: Fix the initialization of the 'sleep_status' structure
ab9957494f417db43ce8008868ed92e06184a53d samples: bpf: Fix tracex7 error raised on the missing argument
d0993694f078e94713ee2f9d88845cf11596243f ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
3d8ae26ebb9b106317fde1fff50c842849c07870 Bluetooth: skip invalid hci_sync_conn_complete_evt
8e79b2209ec7e15559f03371fa48b95ba5c93f70 workqueue: Fix possible memory leaks in wq_numa_init()
aa3cb7846719c4db00a429c5f524cea4772ac0f6 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
51c7b2ebf746c43c87c9ee0dd164d4305f4f1f13 arm64: tegra: Fix Tegra194 PCIe EP compatible string
c126376cc25c778df001a3904cbd70ffe82b21f0 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
2894289e2faf1ce059688ee4caf13131009715dc media: imx258: Rectify mismatch of VTS value
9ecfa569d60f1c883a2f75ce8ed0270207089aa9 media: imx258: Limit the max analogue gain to 480
ed356d94955840c152880c4aa2219b767d154ac8 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
aca34c79ddbe0e3cd3c804106a146e79d8852c56 media: TDA1997x: fix tda1997x_query_dv_timings() return value
90bd485a42633c6438df43bf93f70277d7d37a39 media: tegra-cec: Handle errors of clk_prepare_enable()
c0805c679ef9e82d98479d4588008a614a7875bc ARM: dts: imx53-ppd: Fix ACHC entry
57a50acfcae459dde824943711ee73eb7c013b62 arm64: dts: qcom: sdm660: use reg value for memory node
7b6adc6a06d83a646707d0109d1ab8bb0ac01fd6 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
71f8f3bdaa37dd6d047d977a02849581356dede6 drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
73ae1f4d0d88c0748396768ae85346922244ab5b selftests/bpf: Fix xdp_tx.c prog section name
4e2b9c70cefee678033e9a239df4c876a8723587 Bluetooth: schedule SCO timeouts with delayed_work
7c9171ccf2deebcd63dfdb94c681bd90d247d838 Bluetooth: avoid circular locks in sco_sock_connect
833bd31bc3473ec8b6a8fe335393413a0e8787a1 net/mlx5: Fix variable type to match 64bit
66d0d7a420f56e7256f2b4c424a2d659c7ffbe5d gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
6aa72979437697451b1f7eefa2b1d1fb5d2b59ad drm/display: fix possible null-pointer dereference in dcn10_set_clock()
e660bad78704c4f98571c6f55bde0cb79b1eb67f mac80211: Fix monitor MTU limit so that A-MSDUs get through
19c628a23a410a111a4fb71e076daf8b58a8c95c ARM: tegra: tamonten: Fix UART pad setting
47c36a4696e75f7ec46e387023b571d7ead3999c arm64: tegra: Fix compatible string for Tegra132 CPUs
2a809019e7d2f4435fa936e71f16d0bd9e508c43 arm64: dts: ls1046a: fix eeprom entries
71245e9bff30ad9ac6d7ea42a9fe755354dbf0c4 nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
8533af280c21a15c5439c02bcbbb7079a8514f5d Bluetooth: Fix handling of LE Enhanced Connection Complete
58aa21e1b353ce3a63abb6c4dc0778e207a99588 opp: Don't print an error if required-opps is missing
7895f8933f50eccf6852203ed22a93b1ebba1d9c serial: sh-sci: fix break handling for sysrq
9a5933e3fc46d0a2f8e7ac112b70d0c50e81831c tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
ecb0caa79970f452550378ec9b72fdd94a0de04c rpc: fix gss_svc_init cleanup on failure
c864399a101c98f147853de80ac0ea1577a6439c staging: rts5208: Fix get_ms_information() heap buffer size
d77d71c1c520ee33e21dbc0ff187b9864b030d18 gfs2: Don't call dlm after protocol is unmounted
b99884c8f6b380866c7816fbbfeae11078a3e91c usb: chipidea: host: fix port index underflow and UBSAN complains
ef847cdd5144c150a4d4fb05431b5ef889e0cf26 lockd: lockd server-side shouldn't set fl_ops
23bb19fc684ab103c9edbab7bcfb9f1938c24c42 drm/exynos: Always initialize mapping in exynos_drm_register_dma()
1a59b51ed5dd5c4b89d0bc5c5f2cc63811245cb7 m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
dee76ad15c4c5bf7a0d1d7b2f0a8cef1a487fe6d btrfs: tree-log: check btrfs_lookup_data_extent return value
3f037cd3b5bffbcab62afc7ef83d86da986e1160 ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
c7e7bfff2f0176cfcf5293950f08943b0cf3dca6 ASoC: Intel: Skylake: Fix passing loadable flag for module
5991146c998d06fb6377d134e7ad634283822f04 of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
946f5cc40ec6bef3c9fa9aa57efa4ffaef14705d mmc: sdhci-of-arasan: Check return value of non-void funtions
1f58aaea188a4612b9107687a429b18512d0caa6 mmc: rtsx_pci: Fix long reads when clock is prescaled
dd5c7039b6b8bc7f53f049d882d5fc5b4918d0fd selftests/bpf: Enlarge select() timeout for test_maps
51f11cd43693238fe45d0a0d44428363a11118e1 mmc: core: Return correct emmc response in case of ioctl error
049f6d027bf44d5fd0095e21418b5b3473a82058 cifs: fix wrong release in sess_alloc_buffer() failed path
539a549666bd7c6056ae8136c45ae1ed4f626181 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
5b55b29536fc339e946c49d951130544c95c3132 usb: musb: musb_dsps: request_irq() after initializing musb
16509fde5a579ea7c1f348f0124f39f33bb30c2a usbip: give back URBs for unsent unlink requests during cleanup
552650ed95659b48f52a8d3989ea144967f8d13a usbip:vhci_hcd USB port can get stuck in the disabled state
45aa85ebecba462ca55be7ba0423c78c1f7caee5 ASoC: rockchip: i2s: Fix regmap_ops hang
b66a9366839428f2b500c624f52bc6ec4b980d8f ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
59954a1de9447d576a74beed7d532d145b124ea5 drm/amdkfd: Account for SH/SE count when setting up cu masks.
2a72d3a1dcc7ab909f461adaa8a0d42672b2f1c3 iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
a5e357d201fad504191848a220eab9b1265156f6 iwlwifi: mvm: avoid static queue number aliasing
dd6071cbaa6c5df8a04d15039cd054ec96c8f067 iwlwifi: mvm: fix access to BSS elements
5e5a7e527f2b903bfa7789c8009af974e3562450 net/mlx5: DR, Enable QP retransmission
f904c12bf33e13cbaaf4660abbe7ef0fe25cea20 parport: remove non-zero check on count
53fd40af96d4b364d9f8f2a9ed5720cfd8c484fe ath9k: fix OOB read ar9300_eeprom_restore_internal
700f26e7e27209514c25b3663a1d57ebaa7d6261 ath9k: fix sleeping in atomic context
a80364212ac1c4d536c12c02878c4084cc7feb41 net: fix NULL pointer reference in cipso_v4_doi_free
46b28ac6e1d264a3f7b1d72d47333061f715dccf fix array-index-out-of-bounds in taprio_change
cd168c67ce63bae218efa5874fcded6ba551610d net: w5100: check return value after calling platform_get_resource()
3cbdab230657379640fc5a8bb847aec41f00e95a parisc: fix crash with signals and alloca
b57569ad6d1de23bc63f58683593867af4b961d9 ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
25e8dbf2342741d475eeaddf699f68f91dfa11de scsi: BusLogic: Fix missing pr_cont() use
c97ae6815ea562442f015d04a5c9c49e918967fc scsi: qla2xxx: Changes to support kdump kernel
1beeabbe79c2b020f1da52d409ca045e38c7cb16 scsi: qla2xxx: Sync queue idx with queue_pair_map idx
d02e7ade5085ab0f758755614a8dcb59aed867ef cpufreq: powernv: Fix init_chip_info initialization in numa=off
780c6ba513d3c6ff8985602bbbfd298a66c8ada2 s390/pv: fix the forcing of the swiotlb
103591d3b16bb1616bb8ae6834221c1ceb8250e8 mm/hugetlb: initialize hugetlb_usage in mm_init
98636aa22bacbe44ca9097eb8b5ac66ae8d08f02 mm,vmscan: fix divide by zero in get_scan_count
860a9b8e6ce83131d4a7f51e348437bb43484397 memcg: enable accounting for pids in nested pid namespaces
9fc9c501777b03a9692eb3962f0bd3d61aa2d7ba platform/chrome: cros_ec_proto: Send command again when timeout occurs
a44d3fb48d962ee7a6ef40ddb292c21ee7a833a9 lib/test_stackinit: Fix static initializer test
63d1b807b5774d8ecd7650fe9a2587a4ac450005 net: dsa: lantiq_gswip: fix maximum frame length
c88155e71bd9685853b004fbdefb8fea8282b177 drm/msi/mdp4: populate priv->kms in mdp4_kms_init
cf2913340fa01966f4f38492c56c424d57e9b283 drm/amdgpu: Fix BUG_ON assert
7354385edcbb724787c3e393fb4e10c822908067 drm/panfrost: Simplify lock_region calculation
c0db2ab77f9d43a5ba0faff6a1de710828f0fa9c drm/panfrost: Use u64 for size in lock_region
f08eb39b91821be6f543bfad7b18a4578168c78f drm/panfrost: Clamp lock region to Bifrost minimum

--===============2218854316660713165==--
