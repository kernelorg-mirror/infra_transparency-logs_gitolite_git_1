Content-Type: multipart/mixed; boundary="===============7045552429516193786=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Sep 2021 13:20:40 -0000
Message-Id: <163214404020.24580.11681566979125271199@gitolite.kernel.org>

--===============7045552429516193786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e5ec137382209f9dc8d21c275946d7355eae501c
    new: c658bb4246c3c9fc9e42121f87682eead4abf0da
    log: revlist-e5ec13738220-c658bb4246c3.txt
  - ref: refs/heads/queue/4.19
    old: f3dc1c9a74af8860db42753107d8541938bc6592
    new: 2a7f4e89cf656143e928e6b7346f819c92dd8b79
    log: revlist-f3dc1c9a74af-2a7f4e89cf65.txt
  - ref: refs/heads/queue/4.4
    old: f3080d9b8a079cf6c4c81c4437a3e2fe0d32899e
    new: b399a9697501c8d84c3fd19f8a1b52cb38832a9f
    log: revlist-f3080d9b8a07-b399a9697501.txt
  - ref: refs/heads/queue/4.9
    old: 58b99b2abc89724715809d2f235a0971fbef776a
    new: a03edcd5aafa2d86fe749fdf47e0e5699497f04b
    log: revlist-58b99b2abc89-a03edcd5aafa.txt
  - ref: refs/heads/queue/5.10
    old: e0de691587b3b1ac652c1648e46344484d5c6a71
    new: 6b5c732e73eac8609cdb90823cc20bb71d04ce92
    log: revlist-e0de691587b3-6b5c732e73ea.txt
  - ref: refs/heads/queue/5.14
    old: cd81c7e1005281801067395e3fcc9d4612fbc9c9
    new: c0e78c69fcc3eab2aa25177d3bcfd7bdfcf6d25b
    log: revlist-cd81c7e10052-c0e78c69fcc3.txt
  - ref: refs/heads/queue/5.4
    old: dfd15fa139843c0a86bb2ae003198e829396e0c4
    new: 33d6a03f5c8bb4bb04197eea1503836605e0a332
    log: revlist-dfd15fa13984-33d6a03f5c8b.txt

--===============7045552429516193786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5ec13738220-c658bb4246c3.txt

965b11d50f638661da9332a63d0f8d67cc1e03cd ext4: fix race writing to an inline_data file while its xattrs are changing
a43e11a69c72a875d3cc471ac11816412c1131bf xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
697c9f585e51fea91304d745a3b98b35ab147500 qed: Fix the VF msix vectors flow
e2a4259c4ae3f4f40acb0351649bb85e6bd81c21 net: macb: Add a NULL check on desc_ptp
d4753f4d885946987b6f4aa338d60c87d626194a qede: Fix memset corruption
ef0e086a133a3d856cd93647d6509091ba92cc67 perf/x86/intel/pt: Fix mask of num_address_ranges
f58955404dcc3cd3b4a1f5fa9be57f9136fb8390 perf/x86/amd/ibs: Work around erratum #1197
5cb01d98fc1499ace74fef9076b1aa9f4ea70aaf cryptoloop: add a deprecation warning
964e1756703bf7951d76de0113e05ad4821895de ARM: 8918/2: only build return_address() if needed
d8b059c25d986abbd43fd81b2de98824e9cffb51 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
91e30c2ee10fa2e17fa08f294899ccbc043587d1 clk: fix build warning for orphan_list
6dc16b6764bdac83eddd627f1715001b1af6da99 media: stkwebcam: fix memory leak in stk_camera_probe
49fd588dd01fa1521de9f4601a6d18f87dddaa7e igmp: Add ip_mc_list lock in ip_check_mc_rcu
13b75342f587844b8a1bd05abf2431534177c0df USB: serial: mos7720: improve OOM-handling in read_mos_reg()
c376c801e6c2445e58f91e0585afebba4886e62f f2fs: fix potential overflow
471ccfaf0a9ad2594ff87ea39f8df6205ce91dc3 ath10k: fix recent bandwidth conversion bug
f197cd0509c83ba5f85455ee98ffd2d24b6557f0 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
5bc93ab23564c2deedb41046628fdada5aad39ac s390/disassembler: correct disassembly lines alignment
0db9a5fb7229d99a234eeb75b42cafa702e4979d mm/kmemleak.c: make cond_resched() rate-limiting more efficient
0970fbd6ca522d22d505c6c7922efc058e4e4b0b crypto: talitos - reduce max key size for SEC1
289491ec0107c1d9f6c9667b54a257e3163a4cae powerpc/module64: Fix comment in R_PPC64_ENTRY handling
2e527bfb77c0fdb657e085a3d9a54e392169b476 powerpc/boot: Delete unneeded .globl _zimage_start
a58e2d13b3fb4fc26ee6c2df16b8853d10faa36c net: ll_temac: Remove left-over debug message
555352b35b7a03c476ed0df1f2ed632c3a47b0a7 mm/page_alloc: speed up the iteration of max_order
01a96f817d6af593f65133e37b67ce6f44ce6e0b Revert "btrfs: compression: don't try to compress if we don't have enough pages"
5a1b177ee21668ba4ffacb600e0603195c732a88 usb: host: xhci-rcar: Don't reload firmware after the completion
d7a52c8b95454e03fbb361d9d4994ddfcc3f9a6f x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
59329350a644bac965dcbbc37df630f1334939c6 PCI: Call Max Payload Size-related fixup quirks early
82759da078aa4debc93e5d7b407c6437f13b5d05 regmap: fix the offset of register error log
d739a35e46adadff7b87bc0bc2d43193f0919d80 crypto: mxs-dcp - Check for DMA mapping errors
269cd30e29f854ce2dc93c7f6bee57359764649c power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
57b1a2141379a0146649fc93079e40b3f4916426 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
1f4b233aafb6ddb26db969d67312c31b3994cb0b udf: Check LVID earlier
ea5691221f2d293d691b4eb50c37dfbf51d3166f isofs: joliet: Fix iocharset=utf8 mount option
5bbffbe64348b78603f8713590b9066ad4405335 nvme-rdma: don't update queue count when failing to set io queues
6fdc77fd91a85fc62538e842e2080a38428bd1d6 power: supply: max17042_battery: fix typo in MAx17042_TOFF
db5c3ecd4596ab173d71af672b48af30864e7b5e s390/cio: add dev_busid sysfs entry for each subchannel
b4077572f292da7b114d41e7c08e6490484fab7c libata: fix ata_host_start()
122ae7954620194398b541afc609790f2c0b32fa crypto: qat - do not ignore errors from enable_vf2pf_comms()
f33cd5724c8ee7400d284afda34dc6cec93cf84c crypto: qat - handle both source of interrupt in VF ISR
d4978f6a6efb76e0d469b514a59adb2f43a6210c crypto: qat - fix reuse of completion variable
03bf22a53a111561c19f337e48d23f646b780b8d crypto: qat - fix naming for init/shutdown VF to PF notifications
e6bd15745d31e787e7edf73d7217a6f3f397b85a crypto: qat - do not export adf_iov_putmsg()
8fb44ba8e0cf7f22f81632a26959025aea23b09f udf_get_extendedattr() had no boundary checks.
f48057ea5def6b046a9c2983ee7a882518a36d79 m68k: emu: Fix invalid free in nfeth_cleanup()
954b6a304b6b90773028df87256c1427dc66f926 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
a6a99785f4e1ab4b6b124935381f45ebf081e623 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
a3a9a39ffcca8f9295e719ead2c2ee2823ee894b clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
077a52cf1347ee17b042760a42745b05a2dd5d7b crypto: qat - use proper type for vf_mask
f45b644429b6009a854703723078ccc5425a5411 certs: Trigger creation of RSA module signing key if it's not an RSA key
db1755145b10c1408b3bbb431c5f2cdadd3332a4 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
0d8b4b1ee25f8d538be0b0143c60c9e0e947e435 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
70836ebd600e4754efe025ede7a2736e7866d834 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
6de4ae2e888ed2bbc04bc720b432459408721b37 media: go7007: remove redundant initialization
3fe26786377af11366ab566268511665876af164 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
e9d7d1b67ced398d01b7e48b9c15f083401f3124 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
52c8e45ecb2f245a015a382f5e9d18c124794a73 net: cipso: fix warnings in netlbl_cipsov4_add_std
464c25eab0a94cc42fc86d69e6a19e32009d6ae9 i2c: highlander: add IRQ check
80bfd70484af216014070da911db9bc8a5dcc43b media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
aa6ff706691aec49525d440d3acdef840135b37a PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
8a696bfdfb04bed1ee072c66c6571f4c85e13b7f PCI: PM: Enable PME if it can be signaled from D3cold
e9fb00ebb48110bd46d6ed7b42ff85f63889bf81 soc: qcom: smsm: Fix missed interrupts if state changes while masked
8c314c6f59a2f693c2d0f7f806209733ca287aa6 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
1a63fc5473b1da71522eeec4e15cc0f3f09ac49a arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
b5fae08692f1b01b6a72066563eae62a01b9d8c1 Bluetooth: fix repeated calls to sco_sock_kill
b1c4b8eb25a675964d9be84515f27c6b97f42897 drm/msm/dsi: Fix some reference counted resource leaks
1fc9bc5a8d349dbb0bfc3718c8980338b0093dee usb: gadget: udc: at91: add IRQ check
9e86cf3ce07bb8655f5b9ba934d5c49128fa34ed usb: phy: fsl-usb: add IRQ check
2728b7c9547b4cf462ff8136936f74df83e89c55 usb: phy: twl6030: add IRQ checks
d704a8644b35bae2d6e57ec1d82a5540c0b55e87 Bluetooth: Move shutdown callback before flushing tx and rx queue
35ecfb7b689936a12ce938aadbb4e221437b3c04 usb: host: ohci-tmio: add IRQ check
e94e54d848227db3831849b778efef6d19220adb usb: phy: tahvo: add IRQ check
c82ca241fee2600ff49bb15b416fd95ae446be60 mac80211: Fix insufficient headroom issue for AMSDU
f168a57dc0df7eb7887a34d3184807fa9fab0f11 usb: gadget: mv_u3d: request_irq() after initializing UDC
aa660a58fffea46b0db2f0d8aa2c436304118c34 Bluetooth: add timeout sanity check to hci_inquiry
280b23443cf6efa5f9eaba5a01c4022dba09faa2 i2c: iop3xx: fix deferred probing
3e4fedfd95b32e3b5fde15bb98b77aff5d9b1737 i2c: s3c2410: fix IRQ check
da8c28a873f48400ea7cda7cf7beecead50cb248 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
b73601aa3834cf444fd98a2cfc6c8d45ece5d191 mmc: moxart: Fix issue with uninitialized dma_slave_config
6ca5dbb0de14ce01f069aca8d5c75619aba7f90d CIFS: Fix a potencially linear read overflow
a688d98c6c0048a4dc0bd55bdc687eccb497a80d i2c: mt65xx: fix IRQ check
df0b76f484a392e673cbd743afca1ce8fe6a7d36 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
064abadfbb3c4e10690d4c9d29f927f9dc65e812 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
5dd2c6099a42d5609dfd9b77a7553640c080c00b tty: serial: fsl_lpuart: fix the wrong mapbase value
26a9e678298480a194fcf4644e00f334e60a93f9 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
27b4918a046506e0a9f55c3ca4edb74e62f626f5 bcma: Fix memory leak for internally-handled cores
fffe8238f47efbaf7da9b44079e79a9c1c48ba6d ipv4: make exception cache less predictible
3ea6a3e935633982e3d937ed389a300df393335b net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
5fc1fee93bf40088ed77b828ac49e1bbbe3f35cd net: qualcomm: fix QCA7000 checksum handling
21be8aaeaf0fff77b100fcac3db840763b2bc294 netns: protect netns ID lookups with RCU
63dd9abede73c37cb5373151310311cf51f07294 tty: Fix data race between tiocsti() and flush_to_ldisc()
c2cf2578c8ecc1fd84cbc1f181a045b39c317750 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
ebd68ef837f4c2d2c43ac78baf5d75b8fe77eccf KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
dd62a5e01d6038e3aad2b72a1b44351b57549b8a IMA: remove -Wmissing-prototypes warning
38223a2bfddaab06be4874b151d662daf31e5112 backlight: pwm_bl: Improve bootloader/kernel device handover
796171b1ba22d4c76b104642691b38f9c37e2373 clk: kirkwood: Fix a clocking boot regression
2170c95e9dda804949f798108e842a4dcbd30aac fbmem: don't allow too huge resolutions
9b90cf5be913b33e072c94c9ab666ada24fa9a3c rtc: tps65910: Correct driver module alias
8d01eb8004c00f508b03f25c485743d4ab78f357 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
8cf100bd9acb64feaaf560c3b6f9928c485f9903 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
7109538609d5a67bdb313e55bef18ae30d18f09a PCI/MSI: Skip masking MSI-X on Xen PV
98590cbd6229f3fbeb5c68098806e1a7e9bdec8e powerpc/perf/hv-gpci: Fix counter value parsing
24b1c9e00b81722bf549d348499fa2af19fcc0b4 xen: fix setting of max_pfn in shared_info
3966665eb267a1b714e8cc18c95faabeefdc01da include/linux/list.h: add a macro to test if entry is pointing to the head
32325fc060886054edfdee8f1a507ea3b977825c 9p/xen: Fix end of loop tests for list_for_each_entry
ced78895fdfc7aeb144cbcb2879d969c3891145e soc: aspeed: lpc-ctrl: Fix boundary check for mmap
692a35fb5e7640bd2321843dd47484203c11497c crypto: public_key: fix overflow during implicit conversion
dbdbfa8b6f4ff9c37c57606a4ff0541f3be9509f block: bfq: fix bfq_set_next_ioprio_data()
6e6d1340e36456c54708f0f04f52f07cb9181bf4 power: supply: max17042: handle fails of reading status register
e7407cc35f81c693d0927985b7355e01b0bfa454 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
53fb6314b06c394ec81bfba189947b38aeb360a0 VMCI: fix NULL pointer dereference when unmapping queue pair
3e9d7505aae06ccd6381cf4a0c5838c0342ebbfb media: uvc: don't do DMA on stack
9f73e9acd28cd67c97d4834c2a6d576511e9dad2 media: rc-loopback: return number of emitters rather than error
767998fc4cdd9e454ecd60aed07b0813a28fc146 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
83a9ed6f5da0b75387875496a5e88a65c4045640 ARM: 9105/1: atags_to_fdt: don't warn about stack size
de9a0da59c8d76aba082f76a3f4a585a695eb357 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
a75d1739806a54c174d3ed036e7aca0a7530b6f2 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
3a4b35172f0ec6db6b9783850c765d578f5c0953 PCI: xilinx-nwl: Enable the clock through CCF
893c7b0d853eb427887667777e70f578519c449b PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
d4e24ec1541a24d3039ae6b6bc8b6e4d10482669 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
094812af02b43c316dd0c0d0d81be8113ba9d008 HID: input: do not report stylus battery state as "full"
d211cf9260a7fad1fb33511a5e700fea2eb514dd RDMA/iwcm: Release resources if iw_cm module initialization fails
104848f09d1e59d5f94d41d9b4ec227b4ef89c00 docs: Fix infiniband uverbs minor number
f1a853f5a8d4bc8b12f73557bf36115ecefb9ee9 pinctrl: samsung: Fix pinctrl bank pin count
368480da87b64b799edecdea1f08d60e9c349a1b vfio: Use config not menuconfig for VFIO_NOIOMMU
6748321a1cf522e12063173b5be10efebb390940 openrisc: don't printk() unconditionally
ed8775af17bc0127189fca1d6ef34b292fbdf557 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
f8359afbf333008d317f541db17253e7ffeb619a scsi: qedi: Fix error codes in qedi_alloc_global_queues()
7396ad1d38892b0438ac1af5ccc6b42e474f91c1 MIPS: Malta: fix alignment of the devicetree buffer
60b66ac2db95d9bbe896640b737b1ca845ab7c36 media: dib8000: rewrite the init prbs logic
a82d8d1afd8467b910d1f665aaf59b51997aa061 crypto: mxs-dcp - Use sg_mapping_iter to copy data
69389f5e78bc85f9e594c811c8975b0df2807b3b PCI: Use pci_update_current_state() in pci_enable_device_flags()
e444aaf3f8cf5638844420ee7aafefe68552d8d3 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
6447b7da03e890537d88d53900bca51905dd232e ARM: dts: qcom: apq8064: correct clock names
419a6ca9fcdb96a900edd046c462e63aff7b8b5b video: fbdev: kyro: fix a DoS bug by restricting user input
5c25e0a3eb497d3976115fa0f72e87af137e6f28 netlink: Deal with ESRCH error in nlmsg_notify()
52340afb75d7b5f52ca5c5f1501f28a00e6b3768 Smack: Fix wrong semantics in smk_access_entry()
d547c910a45c5e4a15b7f09783035936b3bf68da usb: host: fotg210: fix the endpoint's transactional opportunities calculation
b277cffb1bb729bd3f5920978186e0ea2efaa59e usb: host: fotg210: fix the actual_length of an iso packet
6283dedaa5481b8e403c86183364061c70040617 usb: gadget: u_ether: fix a potential null pointer dereference
6f52c76af4faa038e773f82ebbde4d8c71f04587 usb: gadget: composite: Allow bMaxPower=0 if self-powered
3c7ffcaa1d53d2f7982f602476543ad3d39460fe staging: board: Fix uninitialized spinlock when attaching genpd
43606418dc3a85c45b0c127e6bd7de5d98de0bb6 tty: serial: jsm: hold port lock when reporting modem line changes
4dfc5054a74815371809b07de2158bacfef38a98 bpf/tests: Fix copy-and-paste error in double word test
2b9686f6752f263d14a27d327b2e0897c77cefd3 bpf/tests: Do not PASS tests without actually testing the result
8754301d64a6a7e24889cecbfeac1123a6f62634 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
0a976b6a2cebab633cdfafe1a8a924b8221bd765 video: fbdev: kyro: Error out if 'pixclock' equals zero
555be1f56f7c08300cd5b282d463395784e7e365 video: fbdev: riva: Error out if 'pixclock' equals zero
b2ee9d6cabb2a0ee7cdfb3a8e02c4b1831518b06 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
ae7addbb666bfcf50d77bd18a3d60065e4e04edd flow_dissector: Fix out-of-bounds warnings
e7e69a4518cd126ad2c4cf3e71d295d966fd5a59 s390/jump_label: print real address in a case of a jump label bug
81059a465e8ea0ffe9f3b00d7b1af5cc39b9c8b2 serial: 8250: Define RX trigger levels for OxSemi 950 devices
4c1fc45d9a7e6f578c37d9e3aa11cae88cedbd86 xtensa: ISS: don't panic in rs_init
c7fb87be5fba4d11bede947ad8199bee9773a8e4 hvsi: don't panic on tty_register_driver failure
a278d98069c684fb2009648d6a2a9943398fd0e8 serial: 8250_pci: make setup_port() parameters explicitly unsigned
8e821fab6330487ac90c4735eec9203cfaaa72b7 staging: ks7010: Fix the initialization of the 'sleep_status' structure
d46ae4b477d6d06dfebe4d63e6ee03f97f26d16d ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
ee4ff2de215169afab6902b8753ee83d0d89d6b7 Bluetooth: skip invalid hci_sync_conn_complete_evt
14ab905713e2a473b7869793ac3a67428a24dcf5 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
aa8d6eaa6e06f5f65a4b4a52c51678ceef755115 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
290731f8b0472325e7087a411bf13c6339fd4c36 arm64: dts: qcom: sdm660: use reg value for memory node
1795aed35ba373a681b1d090532fd40b31ccbe66 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
3da4736e00aa3acc5a21bbdd95729b22ff55b774 Bluetooth: avoid circular locks in sco_sock_connect
9263e5f572158c17893c7ac7980975a16bfe765a gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
e1e5143a522c063ee6ab3746593272ecf425ac68 ARM: tegra: tamonten: Fix UART pad setting
bb46f384398c04080b9ecf1ff70dbc798a3c5d08 rpc: fix gss_svc_init cleanup on failure
77e885c1e564c3e4743e229d51b62a75686fe5b7 staging: rts5208: Fix get_ms_information() heap buffer size
17586663ee8562625cb3ce8c5c335eaba09966b2 gfs2: Don't call dlm after protocol is unmounted
3dce0fcb2fb0bf1565af0da7969839c6fdc5ddfa mmc: sdhci-of-arasan: Check return value of non-void funtions
dfbf085e83eb1912949cdff6122ddf393a5e34c8 mmc: rtsx_pci: Fix long reads when clock is prescaled
88092bbba21b737da8a5206d24f500563881d7f5 selftests/bpf: Enlarge select() timeout for test_maps
6df030d4c6ed360ace8f22e8b969e2a94519c389 cifs: fix wrong release in sess_alloc_buffer() failed path
08c0ba110e49d1cb9017cad84d807c0a7081384e Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
180936553a3f444beab2c8bab01f5fdda121c0c4 usb: musb: musb_dsps: request_irq() after initializing musb
8d305dd85a99b84f136f4fb3b90dadd6599fbad2 usbip: give back URBs for unsent unlink requests during cleanup
5c87120c3cab0acbab45f2f38e6fe1c1e344f20b usbip:vhci_hcd USB port can get stuck in the disabled state
832c3300cba6d3f2fb587cfd5f83f073dc061e4c ASoC: rockchip: i2s: Fix regmap_ops hang
e4608c878b1964eb7acc46fbfa2bac4dec86423f ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
772d952f5a60d5e3b17eb6243a3b6ff50f097e13 parport: remove non-zero check on count
a8d0a0ff8fafbf25a33a3e0d9f32041b59b1eeaa ath9k: fix OOB read ar9300_eeprom_restore_internal
15af6dafd667db8b9730bd7ca40551f1b9cbaf54 ath9k: fix sleeping in atomic context
0dc82a78bccb99a7439fa8e2b6221a5062386440 net: fix NULL pointer reference in cipso_v4_doi_free
48939908d5655160db8f9422a0e9778f85810ccc net: w5100: check return value after calling platform_get_resource()
d71803e5eba0460788d4a1d6d8fb7cf9a0a523d3 parisc: fix crash with signals and alloca
99ef708b7e9fcdbcd0743bb5a606b31525120898 scsi: BusLogic: Fix missing pr_cont() use
edeee43d967dc0925e911c8d1e1f8ac685359638 scsi: qla2xxx: Sync queue idx with queue_pair_map idx
c66a77113e66d6988e5ee5c01add7423878859af cpufreq: powernv: Fix init_chip_info initialization in numa=off
3a7908d5e45926876320dd13f33da937284a2a1b mm/hugetlb: initialize hugetlb_usage in mm_init
06be18bfe773d31ac3875b5d185f0b76cf21398f memcg: enable accounting for pids in nested pid namespaces
47d7749e00505004ecd435f33ebbc779d0623a52 platform/chrome: cros_ec_proto: Send command again when timeout occurs
3553bbb27a7bd3fd1cf00a84bd874490f1ab4a53 xen: reset legacy rtc flag for PV domU
2f88857e1a97d9b4236f19fe3cf8e69827d8a045 bnx2x: Fix enabling network interfaces without VFs
b792052475e346de8e1ea553fdac9d6ca23167bb PM: base: power: don't try to use non-existing RTC for storing data
2a238421f7375a72f15b916c236830979577c68a x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
2b71c5981b87454e11b665aee7467bd3eb06b640 net-caif: avoid user-triggerable WARN_ON(1)
11f4856cce92cd29c2adead935570c38fd5a7ce8 ptp: dp83640: don't define PAGE0
d59a392aae42d962e5705df576d2cbe8fa0a8eba dccp: don't duplicate ccid when cloning dccp sock
a189bff414a72ab1f887906810fe3939a444863a net/l2tp: Fix reference count leak in l2tp_udp_recv_core
6f7b28f6b3e974796077e620b7d585c62f8662c0 r6040: Restore MDIO clock frequency after MAC reset
f9d492e514a2dce82c1ae3ac8c985b79a47b11bc tipc: increase timeout in tipc_sk_enqueue()
14c1e6e5e9bf83845d82a14eb2979457039392cf events: Reuse value read using READ_ONCE instead of re-reading it
1ba476825963af69fc19cc150eec3dc76bbdd1cc net/af_unix: fix a data-race in unix_dgram_poll
fcd495634d233b216454b2e64afab832a2205167 tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
ec5acb1f3b89cd574c8c9aa3cdd7e64c405d4a37 ibmvnic: check failover_pending in login response
c658bb4246c3c9fc9e42121f87682eead4abf0da mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()

--===============7045552429516193786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3dc1c9a74af-2a7f4e89cf65.txt

7effdaf785325c5ed84e8ce5cb6d57d41547b748 ext4: fix race writing to an inline_data file while its xattrs are changing
2bc3e5ff627373204733d641c1f8a142d1c6d8fe xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
ef76872589e03754f9e2bc3242972a194c8ff81a gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
b20b40c814dc1ba6db092ea04c71bd6ccd4faee4 qed: Fix the VF msix vectors flow
370000e991a9e994ea501c80b2c4342c897a661f net: macb: Add a NULL check on desc_ptp
c2f86696489eaad7320af6390fc20672cd034b04 qede: Fix memset corruption
b860a1bbd36e0854d15bbd2d4ae3a636413a454b perf/x86/intel/pt: Fix mask of num_address_ranges
e5459465e7968ded752a86466a036fd429b45c59 perf/x86/amd/ibs: Work around erratum #1197
30b6c941ed22f7a7736cf42de4174415ab1b350a cryptoloop: add a deprecation warning
7dc67c5f8acce6cf3a6a4cdd07f01e52e6a72b39 ARM: 8918/2: only build return_address() if needed
486ebf6fcdbef654bda0c25cfeab529d0fe0f165 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
41cf854fa9757cd02d81ceb70b1290d82840a3ef clk: fix build warning for orphan_list
d7d491afeee61277842a62a52a92545dd495c310 media: stkwebcam: fix memory leak in stk_camera_probe
d726c3f7c4132ef704ceb8ae21f8d4a58259b2bc ARM: imx: add missing clk_disable_unprepare()
e8fd533d0d450a55ef6b2d387a890ecab6ded3c0 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
9daf8a394ed37fa8328fb56f870bbdb21dc2341c igmp: Add ip_mc_list lock in ip_check_mc_rcu
41d71dd49418ba5212df5af4bf4da8347666be45 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
18f7cec56138e986d46c8d41ba6074254ed2b100 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
86611c8e6c1ea5b06b0fe85f0cb738d088bb4580 SUNRPC/nfs: Fix return value for nfs4_callback_compound()
1dd5f67ed42f42e917bbc33c9291180744b36ec4 crypto: talitos - reduce max key size for SEC1
271d87254a0e14f1989dd0c1c762eb1066e12df0 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
047b9186d9452c9e6a1caf1321aec1ccbdf6ae42 powerpc/boot: Delete unneeded .globl _zimage_start
f3d65a50135b629845fd9de16604378e164a21b7 net: ll_temac: Remove left-over debug message
69e94eded8ab65f298eea3bd9aec800e6f0d656a mm/page_alloc: speed up the iteration of max_order
56bf9755566566f6935ff3a02a4d07e8a0614cbb Revert "btrfs: compression: don't try to compress if we don't have enough pages"
49b8460b5debfe21083eb32e68e2cd5ee72ffb66 ALSA: usb-audio: Add registration quirk for JBL Quantum 800
3af82763a75a42f3c52899893ebd5b7c62b61b6e usb: host: xhci-rcar: Don't reload firmware after the completion
aac064d6f89831828e6f16ede84ffa8d56b9feb4 usb: mtu3: use @mult for HS isoc or intr
1c33a5cfae8f750f53167f6f764596218a539246 usb: mtu3: fix the wrong HS mult value
18e85fb98412de9cbd0ba823d6a2a9cf8335bc0c x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
023e0b190accc395e2a8a0181979899b7f5a7cf2 PCI: Call Max Payload Size-related fixup quirks early
f1df90efdcb41f12633343be2507eca8ba5e3c84 locking/mutex: Fix HANDOFF condition
084c0fbca1d02d94a074e6f335e51ce305c56ff7 regmap: fix the offset of register error log
7fea7e96554bcda0a98a729e090427735297b0c5 crypto: mxs-dcp - Check for DMA mapping errors
ea2691d2a6e15696fa8fa2b6b4ca44b3d150e93f sched/deadline: Fix reset_on_fork reporting of DL tasks
cc86cb5de4e25bafb12edd195ac6dca82bd415ea power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
60b893268b550d46e31c6aa2a4e09567ec0c9a5d crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
206756497183ba67e00059a61f49cb47038d8166 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
dcffae5f6932bca4f77a00e40215a1c5bce07e5f hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
89a08f4bd09dd342fbee97734e975a653adeddf9 udf: Check LVID earlier
6fed29054998802bd535694c6c4a1e2aa714ac67 isofs: joliet: Fix iocharset=utf8 mount option
0a76e03e41c6303c3dc4e350d798b8c1fceb68cf bcache: add proper error unwinding in bcache_device_init
41c60bce992fe2ad53bab2527e77d55b691fa42a nvme-rdma: don't update queue count when failing to set io queues
5246b51a7d021e1930e3f735120c2f77ad769661 power: supply: max17042_battery: fix typo in MAx17042_TOFF
a1db75357e87c8174176d61801fbba7125db1311 s390/cio: add dev_busid sysfs entry for each subchannel
676cc04593c5551a80d8f8be4340733ca7bf8581 libata: fix ata_host_start()
ce3b089802aa62e17a0031470ddb21a45aeb4ebc crypto: qat - do not ignore errors from enable_vf2pf_comms()
4c892027dacd6bf1dc49d907fdea3924d66995a2 crypto: qat - handle both source of interrupt in VF ISR
961f62b917284c4d0f6afb5d9631921a1fb7c3e6 crypto: qat - fix reuse of completion variable
071411c0f1e0d9d123ac2890d2260571aa1c2fd4 crypto: qat - fix naming for init/shutdown VF to PF notifications
2c94e3fc391a67f8f306c53fbd4e734a2af8a390 crypto: qat - do not export adf_iov_putmsg()
50563c1356bbf92e90f236adb30cc811834b4b9b fcntl: fix potential deadlock for &fasync_struct.fa_lock
6100c4a7f743192f878d4255fb182cd17f10ec73 udf_get_extendedattr() had no boundary checks.
5518350d3e69d588339394d756007e5a8d849d69 m68k: emu: Fix invalid free in nfeth_cleanup()
13269f4f588f6ce2bbde3d75489c34896d984dd1 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
6b982518296d002620983ff8f89196ae126237a0 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
6d18768e6ad018dd2fb6177df96389e2b7f8d01f lib/mpi: use kcalloc in mpi_resize
2b0fa89857dba069ac30c216e00b0c70c57c15cb clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
ee82b727f58af5f4659dd81300a646be150a049a crypto: qat - use proper type for vf_mask
1c51445b848095c20471b9adf2bd81fb4d44f846 certs: Trigger creation of RSA module signing key if it's not an RSA key
1218129b665d942c804a680c8b46b0a9dae710ad spi: sprd: Fix the wrong WDG_LOAD_VAL
40a14547d9f4b8b7d4fba8dd0b4c10414801868e media: TDA1997x: enable EDID support
87501dc2c24a7ce2230612762cdd17ee4fcfa59d soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
2c4c7debf14b4b87083f4c9958e9fb86c8c0b9cb media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
8ccd80ca23585123cf3a3d551b15942d4f491387 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
73f9469adda03ceb996347348bf778f09991db10 media: go7007: remove redundant initialization
11f13a8e4d51d179e8c868ff4c8f9701c14ce861 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
1b72563fd8afd75536d51ca3cc0ee3f09c14e2b1 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
9cf922e4b75e1a978bd0d40ced878210f3834d2c net: cipso: fix warnings in netlbl_cipsov4_add_std
776f71f0e19750b917857cdbd08db3d9c8447498 i2c: highlander: add IRQ check
fbfeaa3fb9596666e7c9ae8b936d6e416126fcef media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
b5c78c17c92386134940345e1ca743ee107a8031 media: venus: venc: Fix potential null pointer dereference on pointer fmt
ab6243d546e90c6feea680e92cb412afbf4254bb PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
ff1400dc114378e3a5b5ded100e805a83f544cd1 PCI: PM: Enable PME if it can be signaled from D3cold
9ba5f0d5d898004fe92dec570019ad0a08557fea soc: qcom: smsm: Fix missed interrupts if state changes while masked
1a7b466131eb30cfc9d8151026ec2200ae4fd059 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
803e275a35f49f90bb91577249f7e8d65497e407 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
be17258ef7c965998e36a7ccd83200c9ffb8cd06 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
808e5bb14f73ba19f4763ccfa56bc365d8c5eefa Bluetooth: fix repeated calls to sco_sock_kill
b63d457456917e7ab852d1b0bdc254adcc9238e1 drm/msm/dsi: Fix some reference counted resource leaks
6eb37efd2c6d7ad4e51bf15ab2da0066284ab98c usb: gadget: udc: at91: add IRQ check
c7c659d84945c1b8db8fd86248850e338b4f60c5 usb: phy: fsl-usb: add IRQ check
5edebf8970a839148c9ac345ff2506e6bdf14adb usb: phy: twl6030: add IRQ checks
82c37f27d7bbbcd9f53d82509969a1d07b627638 Bluetooth: Move shutdown callback before flushing tx and rx queue
a15996688fbba4b80a15d4f0be6c3b283b3dff0b usb: host: ohci-tmio: add IRQ check
cf5743f6d466676cf61f15fc59e9a91b81f497eb usb: phy: tahvo: add IRQ check
875c39f1de8455b0622d763ec2e64c73b0b5de53 mac80211: Fix insufficient headroom issue for AMSDU
f0c6f4a9a97ed85331dace5a5b3992dd918934db usb: gadget: mv_u3d: request_irq() after initializing UDC
2081b36c0423d8fb4be1a4058aced2406408b4ce Bluetooth: add timeout sanity check to hci_inquiry
47e76a3d41c03eb1855eecc7c9392a6113e90f8e i2c: iop3xx: fix deferred probing
748215f4b7f8773edf381ac1a4d1e3a8fbb0f65a i2c: s3c2410: fix IRQ check
58322691f2dce6cec15aaec0d939a6fabb9732bc mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
e061dd99136b217e7cec8f5ad15a1e019912e1d6 mmc: moxart: Fix issue with uninitialized dma_slave_config
e158bc9ed4f83fe263a6018c980b1649995f3438 CIFS: Fix a potencially linear read overflow
8c9f150f9ee1b3e4fcca6586ae3d9104aa42c6e5 i2c: mt65xx: fix IRQ check
98039d3c4ed2e6d88e3ad244f2884370297544ae usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
2ab1618a5b9af94df721ec40758234014f865418 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
3daaa3fbea212409e883256caa42568b8e485d7d tty: serial: fsl_lpuart: fix the wrong mapbase value
63145162c7e0f963f47b9a5e31ef21a133b5403d ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
bf7c7d7f92c328072ba7f56ac6db63644dd30bfb bcma: Fix memory leak for internally-handled cores
aac92e3cbec375366ba8d9ccf8974b3c07d86d4c ipv4: make exception cache less predictible
a21d271d97a122b4451606051486908c7473bc1c net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
b1869429d1e82759ad4c9dc2a7cc46d1f1e956ba net: qualcomm: fix QCA7000 checksum handling
c10b5a9da6f027f209ba0c6b723b8a6241393e12 ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
f709b750b57cc4e9d90565fa7eefc294751a8166 netns: protect netns ID lookups with RCU
0dd697e622c33dbdf6925c6e5f4ae900661910ef fscrypt: add fscrypt_symlink_getattr() for computing st_size
c8830ab1034390bfd6cab072f2c8fe6979cb57ad ext4: report correct st_size for encrypted symlinks
b720d075c191e4aeb4ced9b562120e050292e912 f2fs: report correct st_size for encrypted symlinks
289704e8af4f5986e5a67834a90a6c29324e3b2d ubifs: report correct st_size for encrypted symlinks
39b6224fc311647faf4889fb20de1c18599de5b3 tty: Fix data race between tiocsti() and flush_to_ldisc()
48609c17d56f0a03b057c04a879f5893c91543f9 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
4cbebf800fed12650576f0464ebfc37ccc639102 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
0d2c354538ffb3d83deff9ac2653fd844565db48 IMA: remove -Wmissing-prototypes warning
d0fb225cd626686719b427aa89c900c13b5e3ab8 IMA: remove the dependency on CRYPTO_MD5
3370825bf568425aadfc7b85d4851ab6dc5985f6 fbmem: don't allow too huge resolutions
ed5c3cfb4d4b4ed4c5c1284067854e47a722f0ae backlight: pwm_bl: Improve bootloader/kernel device handover
85ac0083592f509a74fa3efc348e0256e9f310e4 clk: kirkwood: Fix a clocking boot regression
3a0f72d737c9099627e4ef1f25f49c17889bbae2 rtc: tps65910: Correct driver module alias
34ea4b3d0a1b6d642a5d8919bb00c715beb0573b btrfs: reset replace target device to allocation state on close
31bbd35a72b88b14adc8ca0e96b92352faceb924 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
7dbc323a0e9724cd3c09594b2614240100e1d094 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
c376384b3d55247cb3db87916ef613db8e471847 PCI/MSI: Skip masking MSI-X on Xen PV
3da9af3208a151ca8424eee5294c2625872db51d powerpc/perf/hv-gpci: Fix counter value parsing
6b18c21f2202f42384c3b9641fccd598313a1976 xen: fix setting of max_pfn in shared_info
d703a42afea70d714b33f507c448275613d79476 include/linux/list.h: add a macro to test if entry is pointing to the head
4f7c56d19708470c6eaf5991258332790795cf41 9p/xen: Fix end of loop tests for list_for_each_entry
7f4ccdde169388ccfb43cdbab6e5ba4b21a27883 bpf/verifier: per-register parent pointers
b68e67f9a0d8dabf8df109c2cb35f7f0a0769001 bpf: correct slot_type marking logic to allow more stack slot sharing
b74744372c317dfa91fcc7c6621e13f2ccb18ade bpf: Support variable offset stack access from helpers
19f3f2439a0f558f801b2360697927295ba223b4 bpf: Reject indirect var_off stack access in raw mode
394a765036578afde3fedb458d0d9e2f5b7bd441 bpf: Reject indirect var_off stack access in unpriv mode
f01f602757a9c0a62a171f453c78365c87497fa4 bpf: Sanity check max value for var_off stack access
7dae2151e28cf2d3e0d3a7b8b6a17a86dcf46f41 selftests/bpf: Test variable offset stack access
685499b4818e99af9bd28a7e2f499a082f49ac43 bpf: track spill/fill of constants
8568f6d5c0a51d57f22b17b61ced46d78c884f7c selftests/bpf: fix tests due to const spill/fill
9ddd627a17db095648b6e2a8497a6e7243b2af41 bpf: Introduce BPF nospec instruction for mitigating Spectre v4
9ce5028cb8196b36ca7c6c467de600b04bb7f21d bpf: Fix leakage due to insufficient speculative store bypass mitigation
d4378712f85f8aeea7aefc2aadb5881cb06a3f67 bpf: verifier: Allocate idmap scratch in verifier env
fa53a8a50819afdcc76fedc845393d41e20e299d bpf: Fix pointer arithmetic mask tightening under state pruning
726afa2565bbbb48a68fe1d3750ada4f2ab83b02 tools/thermal/tmon: Add cross compiling support
235f1ee3e13b123fe52eb7099c1147b8893d6f3d soc: aspeed: lpc-ctrl: Fix boundary check for mmap
5af9505c242b3c436ac40d509e72adde86c84c50 arm64: head: avoid over-mapping in map_memory
5910d2e701cb6a152248b1f5a82406eda76bcc38 crypto: public_key: fix overflow during implicit conversion
5a261b0716dfe770afe28dad6abaef4e1c27f2b9 block: bfq: fix bfq_set_next_ioprio_data()
1fb895d76c22b38953f9eecd0bbc2484a57c12c4 power: supply: max17042: handle fails of reading status register
99b6c33c1075a945935ae2a6bc73e0a371aac58e dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
75004f6c58e144139b71e3f8fd99287b24775e52 VMCI: fix NULL pointer dereference when unmapping queue pair
07dfb236fd24a188502fe1c440c22852285e6704 media: uvc: don't do DMA on stack
1e9690d4477cdd5eb951aa280e5f849564a60f86 media: rc-loopback: return number of emitters rather than error
92ceb3bd7269a385e2071d7beb5d00e57635d0a2 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
d6cca2fdfcf9b5c5f50f5b93359be473eb1b048e ARM: 9105/1: atags_to_fdt: don't warn about stack size
91d6f95d3ca2d1ef0bf4c303b2a075b6448a925f PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
b688ade66e246e1eb97271a37e0b6d6fd38dbdc4 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
6e75da74e4fb0576795af4a7dbcf98582b3641fc PCI: xilinx-nwl: Enable the clock through CCF
3182f108543289577f256c07bec900ce05b1241c PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
51805099a923d76f1937e17051b646768919b453 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
641bb5f0e0d77ba0e1b9f8506fbbba44a5b98602 HID: input: do not report stylus battery state as "full"
c1a15ad8986c43a70377ac8e2b512b96348cc6e8 RDMA/iwcm: Release resources if iw_cm module initialization fails
81dbcc1a0c930828c679564970fc2e110ba2ecc8 docs: Fix infiniband uverbs minor number
8a0fb7e22399415afe6f9a8a1b49491194c8b0a0 pinctrl: samsung: Fix pinctrl bank pin count
a8e59694d116d387ff1b50634dc4ad6b9bc3949b vfio: Use config not menuconfig for VFIO_NOIOMMU
1b8fbff793fd847588c70887dd4e860632be762a powerpc/stacktrace: Include linux/delay.h
82bc38086f3f529b9eb26e2ced79260a750a1ad6 openrisc: don't printk() unconditionally
508d3e99b15ccf539499ecb824e28875c1cf61e5 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
508a353a9ba0851efec4a20e97a1a32fcb433af7 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
5ff6b1620b925028c03d36ab4917f463b6a41fcc platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
a291c55f48be5c1117dee6a244239c98b44cceb5 fscache: Fix cookie key hashing
ab7d165b46bc92fcf0ba5adc9e04efc88cfc7a26 f2fs: fix to account missing .skipped_gc_rwsem
ba64243869dda35769f7aa26cb9ea522d762a88b f2fs: fix to unmap pages from userspace process in punch_hole()
ee4e83ebbbc5ca122ead47916319722f7122b255 MIPS: Malta: fix alignment of the devicetree buffer
bbffd576f6776a44e713fb2685cd0d40bbdd417c userfaultfd: prevent concurrent API initialization
cc52d86bd8459069381cf5c415019359f4774db5 media: dib8000: rewrite the init prbs logic
ed457f9bfa4449019af59959189d3682275e9f19 crypto: mxs-dcp - Use sg_mapping_iter to copy data
9c4131faee4571ee54fbe972cc69d05202872d9d PCI: Use pci_update_current_state() in pci_enable_device_flags()
c74bd7bee12452eed9d9926ae4eeec2a9e1046a6 tipc: keep the skb in rcv queue until the whole data is read
a93cf96897a6109bb24aaf91187f2f4380f8dbe2 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
5e709d2fda23d410c4c22eacadd2dcc2f03a153a ARM: dts: qcom: apq8064: correct clock names
16f69ed59c2f8afe34ce4b2c75a1171898cf7063 video: fbdev: kyro: fix a DoS bug by restricting user input
14516e8641bd7c0854bb8aca72f01981fd71def4 netlink: Deal with ESRCH error in nlmsg_notify()
f1bff2f012dc1dae47264d89b002d6a50b613f1f Smack: Fix wrong semantics in smk_access_entry()
e18884d12cf4c9ec3aa04004529877aa0da4cb82 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
5c4396d8e50defe0aa111f8cfcd07e28776e9b43 usb: host: fotg210: fix the actual_length of an iso packet
927d12ed01e068e9d42d14d38a624f2b893e9ac4 usb: gadget: u_ether: fix a potential null pointer dereference
b2883e695446a63f682751d777dda58fe27c89ca usb: gadget: composite: Allow bMaxPower=0 if self-powered
ff8c9882506523de20d190c702ddd67fb7bf910a staging: board: Fix uninitialized spinlock when attaching genpd
3740f425a40a8c21e658bd15c5994d518926471e tty: serial: jsm: hold port lock when reporting modem line changes
2b20001a37d77efa20677405d127eead07617ebc drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
b905883a963abf695573534374f8d5566f1b1621 bpf/tests: Fix copy-and-paste error in double word test
65308e5033e68a86a396bea4f6567070bb5e99ec bpf/tests: Do not PASS tests without actually testing the result
efacb8a79f852c173701c857592ae3b4e40f0db6 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
ebff69c6f77ad62ab5374212e4b4a3b64d23f131 video: fbdev: kyro: Error out if 'pixclock' equals zero
fae31bb293ab0155cc326271167b71ca9821e1ab video: fbdev: riva: Error out if 'pixclock' equals zero
46ae5126429100c71ccd7e964214819a7eb9aa07 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
11f27e8116f2c55259eca4ec712adbffc6115d9d flow_dissector: Fix out-of-bounds warnings
513a58309c63b84338f43ccbb81d56e1239690bc s390/jump_label: print real address in a case of a jump label bug
48469c13697e070ffb0909d0371176aaa6e4e41b serial: 8250: Define RX trigger levels for OxSemi 950 devices
202675a5e5028ee41f42bd9a52e3c2ddbccd1ea9 xtensa: ISS: don't panic in rs_init
a155e1c870380dc4dd007242a2d290179f85d79a hvsi: don't panic on tty_register_driver failure
fab00aabce2a9daa5e2f6c8c32ed422d0efaafe2 serial: 8250_pci: make setup_port() parameters explicitly unsigned
815f6263b6bba187e26ee09efe6434b25d42238b staging: ks7010: Fix the initialization of the 'sleep_status' structure
b1c882a63778869da0d49e3d3d1d5761b3e3f05f samples: bpf: Fix tracex7 error raised on the missing argument
df4acbd8e04872f1769a25591c97367f4a7ec35e ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
b349d540c16386e0210a765a762fb52d34d580d5 Bluetooth: skip invalid hci_sync_conn_complete_evt
827e5c966896db024aba935b656d5cabca5ff88a bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
ef36e120805bdbbfd5594966ea62d57eb652a7da ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
8f1784325c441534d1dc48202c3bd55b588fd283 media: imx258: Rectify mismatch of VTS value
426a112a1616f683c38851a9f2c34f55f4128618 media: imx258: Limit the max analogue gain to 480
15912e6f1162e4f7c241900f7a685ac92d38d3fe media: v4l2-dv-timings.c: fix wrong condition in two for-loops
9c9183b24606553891705ebd1f689a4e6366d97c media: TDA1997x: fix tda1997x_query_dv_timings() return value
06a91af7dbd5ad3f16556950250e040e90c3c52d media: tegra-cec: Handle errors of clk_prepare_enable()
c6e2c9d288c91377989a0751e0401eb485f13976 ARM: dts: imx53-ppd: Fix ACHC entry
e42c3d2aa9592eb43244c980b41c999190b1a44b arm64: dts: qcom: sdm660: use reg value for memory node
38e3f5fb27f6a8cbd4e6f9e4332f43d5047616e1 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
d258fdea837252a3948a6881c00dd690e8586972 Bluetooth: schedule SCO timeouts with delayed_work
0cefb0c0de1899fd0760ae6a7ac14841cce5cab3 Bluetooth: avoid circular locks in sco_sock_connect
0fa14a67244fa66c7795291b0626a5984f21e8af gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
b3076e073a4387a2b4d92fef82bc358b37793a78 ARM: tegra: tamonten: Fix UART pad setting
59f72e3b0a41fb2350b1069b6d5839ee6a3ead58 Bluetooth: Fix handling of LE Enhanced Connection Complete
53f3e695eaf7c6adf05f063dda4dfbca81db2680 serial: sh-sci: fix break handling for sysrq
3aa43df2f1ea3ed6521664b497efd70d2cf91a06 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
6b0a349f28b515de2932ca4f4a0d779178b4e1bc rpc: fix gss_svc_init cleanup on failure
0a41f94aa157b767aa2aaf0c4c6233e0115cebcb staging: rts5208: Fix get_ms_information() heap buffer size
ecc1b3cb45d29ce420a9cbd5b96069709bc71eb9 gfs2: Don't call dlm after protocol is unmounted
f286932223efa7364b18d0acbd3bf4990c693a83 of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
cd548f5cceeac7375086a38a4589a52658cfb340 mmc: sdhci-of-arasan: Check return value of non-void funtions
5405ece7737b0a27570d013753c359a62dbdb0ae mmc: rtsx_pci: Fix long reads when clock is prescaled
cb9f56193c8e0fbb75f38056f579b9354caa0b38 selftests/bpf: Enlarge select() timeout for test_maps
52cbc2f06d2e7b024f146290d3838a96c47ead6c mmc: core: Return correct emmc response in case of ioctl error
51da3da5e5522039437ecf1874e0687e0c4803c6 cifs: fix wrong release in sess_alloc_buffer() failed path
c0544a3d01e7a8cfa656015e79386e98c45209dd Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
7419950c5048468e4fb29490238c90cc8d9385ed usb: musb: musb_dsps: request_irq() after initializing musb
55b64e681006cf630999d472105c35500eda6417 usbip: give back URBs for unsent unlink requests during cleanup
8cdbd5f41e70b1ea4d9bc7791b030ef7d811f35b usbip:vhci_hcd USB port can get stuck in the disabled state
40430b48378eab509da84acda5fa31dbe3df0142 ASoC: rockchip: i2s: Fix regmap_ops hang
68cea8b74a898eb8c938f0eccf3b30a07208bd00 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
ef34e33aca07c87c12e2c194cb99b73e221e6756 parport: remove non-zero check on count
506ca1f474db6aae9b372e1fca6f648222934014 ath9k: fix OOB read ar9300_eeprom_restore_internal
921c0590f08922d4dc5a2d839c765278d7875f8d ath9k: fix sleeping in atomic context
ebc8e9794e423a57a2b932c3ef108c353bb791ed net: fix NULL pointer reference in cipso_v4_doi_free
38b63f2c7f19b9b51720e8d460e24764c18c78e1 net: w5100: check return value after calling platform_get_resource()
f06806cf56abab910fe7698b544b59497bc4d83b parisc: fix crash with signals and alloca
6b3c79b84df84ffefc4545aa1a980d33a0be28a1 ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
dae3d3b91d169b7d1f1368b22deb703bcd337cb7 scsi: BusLogic: Fix missing pr_cont() use
26123402184bd05b28b618144333bd855ca5f9c1 scsi: qla2xxx: Sync queue idx with queue_pair_map idx
c52fb049852aef36348fd4badbb980c78e73e4e9 cpufreq: powernv: Fix init_chip_info initialization in numa=off
7bb188a456a8b9c56eba9f34ee5048e4b962a1a7 mm/hugetlb: initialize hugetlb_usage in mm_init
2e86acfa4ed1cb47fbea7b43f2e1978544a60613 memcg: enable accounting for pids in nested pid namespaces
d761d9dacff5948ab77a4ac38e1e6df86a82d612 platform/chrome: cros_ec_proto: Send command again when timeout occurs
a5bed5486871bb593a530513251b9d1fe8f54829 drm/amdgpu: Fix BUG_ON assert
8c4bb1e161e99602ac9a930b2a8e4917575dc205 dm thin metadata: Fix use-after-free in dm_bm_set_read_only
e7220367b3d0e964dfcf9d6445ee9a41786846d6 xen: reset legacy rtc flag for PV domU
7fb9f0462c603537b3d0091c5e6a2495bd7cd557 bnx2x: Fix enabling network interfaces without VFs
96d70ecfc76b2f57c2f053e878e25ddb92a80d55 arm64/sve: Use correct size when reinitialising SVE state
6089d4069ab56d41af6ea993d59bcc0f5d94495b PM: base: power: don't try to use non-existing RTC for storing data
a9ef30a1883923c0663140a3feedc15124c284ea PCI: Add AMD GPU multi-function power dependencies
6e48f64f0f006bb5fc5aa7f884c1535f81630afb x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
ebffab3aebebfe67c44d3cab70c15f96689ff30f tipc: fix an use-after-free issue in tipc_recvmsg
b5c5434a9a1adec63b0123cf654c91e8b6002462 net-caif: avoid user-triggerable WARN_ON(1)
550fdd54b8affa159e9cffc5bc5432119680a85e ptp: dp83640: don't define PAGE0
ed247abc9d53739211e2b09ad8b2c88c8f71367f dccp: don't duplicate ccid when cloning dccp sock
ef904df8d8b779b7bd64257394ab6b61dc770a86 net/l2tp: Fix reference count leak in l2tp_udp_recv_core
646641de559b6608c7be5898462f5788b06fcaa5 r6040: Restore MDIO clock frequency after MAC reset
ffe9b3c5eed0f552f440bebf1098c3ba429db35f tipc: increase timeout in tipc_sk_enqueue()
2aaa080535cca599842c2556d639df2c1fccd909 perf machine: Initialize srcline string member in add_location struct
2f858d8860b07dcbd2067403bb5f302e524cbb5c net/mlx5: Fix potential sleeping in atomic context
573efa420ae2c8a0e72e1991c975e1d0e2c471ed events: Reuse value read using READ_ONCE instead of re-reading it
cc196fb1b493a2a7ae4d80b8796363415b10e351 net/af_unix: fix a data-race in unix_dgram_poll
543c50fd40071a9fd8827699e54df7d91b321b53 net: dsa: destroy the phylink instance on any error in dsa_slave_phy_setup
8eb4d03979dd95b55e4f77ef9510222e9f5fe52d tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
cb59fcece1574d6676eb20f3bd92f7cc46a19f37 qed: Handle management FW error
a4617c6fd20ca1aec6fe379f512422b28983ed2e ibmvnic: check failover_pending in login response
4451fb3608d2696e7a535b9f464c3efaa110424f net: hns3: pad the short tunnel frame before sending to hardware
2a7f4e89cf656143e928e6b7346f819c92dd8b79 mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()

--===============7045552429516193786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3080d9b8a07-b399a9697501.txt

a3e8cb2266223d15832b05655d80e9cea6b0c4f1 ext4: fix race writing to an inline_data file while its xattrs are changing
6da44febc7412b077abe7e3dac09bf72d4725b27 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
d3e0b0d1a2e6d42107f1be9001530fc241a2e3f0 ARC: fix allnoconfig build warning
278d78b195455cb7c954430abf62ae153e511d3a qede: Fix memset corruption
23b10e2e3881428111119873c3b4c3e9c62edd83 cryptoloop: add a deprecation warning
0492a68a00eceec657969a97a6861cfae0e989e2 ARM: 8918/2: only build return_address() if needed
fde41947eab5c6344483afe38aca2018d53acf7e ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
89ddc757e1ae5fc2d0623f6359936e41b322edf9 ath: Use safer key clearing with key cache entries
06684ef9325c6bfab15940e8fc9445df7f75ddf4 ath9k: Clear key cache explicitly on disabling hardware
2227eaf9350c0e403161d58a8c063b132f278c0f ath: Export ath_hw_keysetmac()
4f05440a3b095bbf04c9af514da692962fd8a393 ath: Modify ath_key_delete() to not need full key entry
ed21e91d76c7f69f063d7d9304788ebf91d60a9a ath9k: Postpone key cache entry deletion for TXQ frames reference it
77e25f263c36e49cca020edcd305b547caf422ea media: stkwebcam: fix memory leak in stk_camera_probe
801e1874755faaa1ab249237d8bc6747fd5ab3f2 igmp: Add ip_mc_list lock in ip_check_mc_rcu
d2ef6e1eaecc5542abc3779fa1bc8148c507f657 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
ac5e92a1e45f951ee83edc928fda3394abbbe9f2 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
aefa9515540dbb34758fc94272d9acbe85683fa4 PM / wakeirq: Enable dedicated wakeirq for suspend
1edd467419966ee70a945bae292bff690950e668 tc358743: fix register i2c_rd/wr function fix
ecd190bdc5ac73bc8248ea9fe25467b3cc538ccb ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
d6d464949bd9d3be462fdc6bc1e029673e49d1be s390/disassembler: correct disassembly lines alignment
18b9bbdf4f6ed59b2ceca455f7f82099ac5554ce mm/kmemleak.c: make cond_resched() rate-limiting more efficient
f4e6e688c180ac32bb2d9862743cb1ec5ac3504f powerpc/module64: Fix comment in R_PPC64_ENTRY handling
20424bd926eca88f9e89b887d568bb7523382ed1 powerpc/boot: Delete unneeded .globl _zimage_start
24f68b6e126da5d3f06142efa0cc238478fff5d1 net: ll_temac: Remove left-over debug message
457bc303e005412a4d9e70d9ea1346ce555c01f0 mm/page_alloc: speed up the iteration of max_order
35e2d0463d013b9d81c5681532ed28079bef6e89 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
e591e8d336518106064084c0007e43c9cbbbd486 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
7c8e56744e8ad3ba8dcbb606c4bdbc4d7e1d50ec PCI: Call Max Payload Size-related fixup quirks early
c0591b2c91446893ab70e2be62248473edaf8be5 crypto: mxs-dcp - Check for DMA mapping errors
1048ca9d3293bc673269e0866996b1475eda07cf crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
7b7d5e1a2fff9b64343bbc8a5e47207a2f4a16ca power: supply: max17042_battery: fix typo in MAx17042_TOFF
de81eacb8fe461340255c50522a400878f0b2548 libata: fix ata_host_start()
872cc9762afdd61de8903616a56d112471599e92 crypto: qat - do not ignore errors from enable_vf2pf_comms()
09fc164237ca472ffe109d92a3e869eaf71e88e6 crypto: qat - fix reuse of completion variable
609f6ee759640c24f1c777afa44744290b606f1a udf_get_extendedattr() had no boundary checks.
1e7f8291d3f12562a37176e22d63dc874d2c59b9 m68k: emu: Fix invalid free in nfeth_cleanup()
6e7de475d9492fa95ee8af156e8f59f3e9e516f6 certs: Trigger creation of RSA module signing key if it's not an RSA key
b2c4a1918e0b8135154ae2fe4c345195223ed892 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
8ae96f2bd6a21ca2a3456b6402c95f4c4a14751f media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
a43aa5c955b05a63daba1fbeeff2a3fa45377dd6 media: go7007: remove redundant initialization
26b3ae66a6359c7fb61bcdd62e48e2e59ada8cce Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
0723b1959fb3c7af8f300dec660f550c62be0608 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
edf567f736404fc40d27bfa175e2299fcdd0895a net: cipso: fix warnings in netlbl_cipsov4_add_std
606980fac5121777109e974e9f60f7e1f54003ec i2c: highlander: add IRQ check
01cd280cc532aed1fdac7134246c947fcaa1884b PCI: PM: Enable PME if it can be signaled from D3cold
d881e20488dacf7e9d2ba7e48586834b1a8a11e9 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
7d5010180375964124daa03b622ae573e027f8bc arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
1dec299d2036563310a06c46ff44e214110cbe34 Bluetooth: fix repeated calls to sco_sock_kill
caf117e7460e9f8fbbc3467010d8e86b0a617dbe drm/msm/dsi: Fix some reference counted resource leaks
5a9561be40e3926f1c2e5f066866feebcf612f97 usb: gadget: udc: at91: add IRQ check
d227e29a42a53eb052c814f2b269630119014b84 usb: phy: fsl-usb: add IRQ check
10184ebe8977e575ae7744875bd350961ea606d3 usb: phy: twl6030: add IRQ checks
f52d3e66994fb35cc88fe321b46ed67e3b58772d Bluetooth: Move shutdown callback before flushing tx and rx queue
d4feecb8482579d2ec3e3068fdbbfca82722db6c usb: host: ohci-tmio: add IRQ check
0151ae32833cbdd58952901171c3b66a2e21b934 usb: phy: tahvo: add IRQ check
e5d287007ae5121300c14aa948dbb9e71ceb4f9b usb: gadget: mv_u3d: request_irq() after initializing UDC
1bc63dec5667bff43680469a9da51aed964e9cab Bluetooth: add timeout sanity check to hci_inquiry
d2b0c091efeb6d0f04e06cf30191d44d17376ae8 i2c: iop3xx: fix deferred probing
f14719152e921b6138907d5ab1113d2c43b438b5 i2c: s3c2410: fix IRQ check
535a49788a4512ddda4b9de7a91bdcef01823eed mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
88ed5477047305d9aec4a0ef23b746b4ccde548f mmc: moxart: Fix issue with uninitialized dma_slave_config
aefe975e511adf91936bff47e6d8f296989bff94 CIFS: Fix a potencially linear read overflow
0f1ddc9efa450c513d901aa28591588fe251c500 i2c: mt65xx: fix IRQ check
1e87249ab092240b0820d9a85ffd3f05dcc99014 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
e4b6ddbe66d154004ba471c2fa4c5664e423a706 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
d7a623604c6ab17bddaeff0cd1a2713cafbcd5f8 bcma: Fix memory leak for internally-handled cores
980efca21664b3b777eb472f01d79c003f961db3 ipv4: make exception cache less predictible
5d68935c261445223dbd1e4bf202a7e6b62a235d tty: Fix data race between tiocsti() and flush_to_ldisc()
2e672bf2aca5ffe2158d9b373cd720af1b644c4e KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
1a0c4fb145795d1714227e59562b40a414c0cfdf clk: kirkwood: Fix a clocking boot regression
aeebc807591f738d235efdd75ead0e0311703b32 fbmem: don't allow too huge resolutions
ae33ce2a4849cb62c5edadcda678fadbaa0e1e67 rtc: tps65910: Correct driver module alias
277f2a45d8721a0f93c3efbb6d3c26bb1dca663e PCI/MSI: Skip masking MSI-X on Xen PV
f26caa08d9762b26e93f5d4a61e035bda9ff1b72 xen: fix setting of max_pfn in shared_info
12b466dc1087390d127e5a7fa33e60a02dff5f6e power: supply: max17042: handle fails of reading status register
0a7cbe8ec43c31e27401cae02628c81cfcd90fbe VMCI: fix NULL pointer dereference when unmapping queue pair
555aafacdcd8ab496739d46cd869db446acc6179 media: uvc: don't do DMA on stack
f4f0e646fcf3eb5227e883153f171f0c0d3ea726 media: rc-loopback: return number of emitters rather than error
3f4d2f6cc5086ccf7dd60ce2621d4499d372a1dc libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
4020a13098632264096df25a9847e26dce144f98 ARM: 9105/1: atags_to_fdt: don't warn about stack size
d5578f396c54c4ef267d1c00f9dd399ccf3cbac2 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
39315b63e060bc18cdc3e6a60e6cf9d702f9f616 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
d88cb71168a76427873c0a5023f34f5638c1350a openrisc: don't printk() unconditionally
0a40025bfe0ad5006338e297af48473493fdaf43 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
3d8fbf98e367cba2a5e12e99de38765e7d129a59 crypto: mxs-dcp - Use sg_mapping_iter to copy data
48ab1c5c13ec99f6450f860c4bffe7d7ddfaff65 PCI: Use pci_update_current_state() in pci_enable_device_flags()
c9905c74c704f13b20865d7ecafb185bde8a8bcb iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
3384be8fb547a42ea7475b7ecf127847c7e9f4fa video: fbdev: kyro: fix a DoS bug by restricting user input
067395dec933fe3749aedb1b4cf3595b1dfbaee0 netlink: Deal with ESRCH error in nlmsg_notify()
0c44ccf33eb0d9c4d443c5e54c8963ca40a6388d Smack: Fix wrong semantics in smk_access_entry()
cbe2f66aaeb32177e7f088acf25885abcdc093b3 usb: host: fotg210: fix the actual_length of an iso packet
b45b6ba846f8c5cdc823428231918b17db44c07f usb: gadget: u_ether: fix a potential null pointer dereference
86c64108e283abe2970706383065cacd213ac29b tty: serial: jsm: hold port lock when reporting modem line changes
b745ab7d1dd6cf08c1400894bee6c08834a5f60f bpf/tests: Fix copy-and-paste error in double word test
ca4ca7a1356a0747a436aaec4cc55500c2efa952 bpf/tests: Do not PASS tests without actually testing the result
40637450357f84a58d089f23ec92b536aada3e51 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
2068c167999a72c928afb6ec4a84e472e7a4aded video: fbdev: kyro: Error out if 'pixclock' equals zero
183b61d6edbc1582737719e5c2207a117f9d0808 video: fbdev: riva: Error out if 'pixclock' equals zero
7069e378ff9ee6917383314f13471b50ddb5b8dc ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
56c3815ef6245a99017523044e258d55441c71e1 s390/jump_label: print real address in a case of a jump label bug
e909591257115ae8461e843c1e2a40e052250e10 serial: 8250: Define RX trigger levels for OxSemi 950 devices
d606790f6f37632382d035c6043ff132baa7061f xtensa: ISS: don't panic in rs_init
e4db95d5f03fc8e70039770624155177afa16c5a hvsi: don't panic on tty_register_driver failure
0be225517ec757f81480410728caded28d957664 serial: 8250_pci: make setup_port() parameters explicitly unsigned
aa6410a47e29c19184b0e14751daf975848ecc0e Bluetooth: skip invalid hci_sync_conn_complete_evt
fcceb88847fd1e23522131bc6b1ff9eba578827a gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
d751aa0d8440f5593fb1fab38b7bc8932e4617ad ARM: tegra: tamonten: Fix UART pad setting
7e863381fe9d4f891c92cd0f6b80af737b7c264f rpc: fix gss_svc_init cleanup on failure
05b672af7434c2919b1a5e8286d18fe5bce7dc53 gfs2: Don't call dlm after protocol is unmounted
c25519001548220a6e8ae7b45f43cd28ff67ae41 mmc: rtsx_pci: Fix long reads when clock is prescaled
555519515653b88c90833aa0ac3b7c9d34972bee cifs: fix wrong release in sess_alloc_buffer() failed path
63fcd7e0b410c23fef3419194e5908da631bc4aa Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
57cedc15fbfaed68c96c7f45a93273fee47c67d9 parport: remove non-zero check on count
2d050d2857bcf7999eba75f9d54c32ef571dc2cb ath9k: fix OOB read ar9300_eeprom_restore_internal
6d219e3ca20df20062ea6e819ac3c366b5d98b1c net: fix NULL pointer reference in cipso_v4_doi_free
7a9a88dc43d03fa5d0e52c3918f5bc49c6f7ad62 parisc: fix crash with signals and alloca
7e61405fb4048ef91eed49765483331fb3f7054b platform/chrome: cros_ec_proto: Send command again when timeout occurs
31c6f2a89ac918a1de31ee4b987dd9e73f08046e bnx2x: Fix enabling network interfaces without VFs
f9f1829f6f8162c2d595dec4160300a3603927f5 net-caif: avoid user-triggerable WARN_ON(1)
7893d22bba9a9ca86d21ebbe476a0d7545fb3359 ptp: dp83640: don't define PAGE0
e4568babcc8f44d97a0e2acbaa52600a9d459196 dccp: don't duplicate ccid when cloning dccp sock
f7117a064f59cb7948cb883679787c4ce893a9f1 net/l2tp: Fix reference count leak in l2tp_udp_recv_core
36cbbeaa8829d8f169df781d6205ef38f052f6f2 r6040: Restore MDIO clock frequency after MAC reset
dbd89008a4a57d9c4fe5d04359c5d4e1b33fe978 tipc: increase timeout in tipc_sk_enqueue()
e4525eed873b1b8ce19e217fd509a55638e3007c net/af_unix: fix a data-race in unix_dgram_poll
b399a9697501c8d84c3fd19f8a1b52cb38832a9f x86/mm: Fix kern_addr_valid() to cope with existing but not present entries

--===============7045552429516193786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58b99b2abc89-a03edcd5aafa.txt

7ae73efa91a6a976ce3818653ba91715264c846a ext4: fix race writing to an inline_data file while its xattrs are changing
fe1cbf6344d0681246f4b06d2097421219f44dfb mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
084ee201723f301335231e89a80c16a801eb7d74 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
0f14ac40ec5dfb4c9f5df73db97c73b824ca72f9 qed: Fix the VF msix vectors flow
20e4b5493e5d127178f75670174e18516975e4c2 qede: Fix memset corruption
d7360d3136542c84c3fbe5d1864c7ea0f75c74ac perf/x86/amd/ibs: Work around erratum #1197
b8c8164236de7a98a26e454b69332e5a98c2d8e5 cryptoloop: add a deprecation warning
efe67881ec2897b142399a9cdbc35eaba0ab5a8d ARM: 8918/2: only build return_address() if needed
608e2a2957a7ca8406c08538d44447bba8d749f8 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
153b92d246c4a11be71befbcd924fd92909cac53 ath: Use safer key clearing with key cache entries
59335edb04bfdb8314646bdaa4913431f1785f97 ath9k: Clear key cache explicitly on disabling hardware
f1fd6dcbf5b1af43a74b7c88be74deb7d550e92e ath: Export ath_hw_keysetmac()
6bfda6a7b0f0ebd74afe615187a1a5e29b70da13 ath: Modify ath_key_delete() to not need full key entry
699e3002f5fc77c8158f3b50fe54660e303de218 ath9k: Postpone key cache entry deletion for TXQ frames reference it
d8507d48675a26296aa89ea922697ac9f7b5f775 media: stkwebcam: fix memory leak in stk_camera_probe
598d5ae38c8523e33e6d9cc511ba761f76a2bdb6 igmp: Add ip_mc_list lock in ip_check_mc_rcu
97acd18c0f570f9243d3968ab5e2d5900cb0bb07 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
c40c431c66cb880d79d8058c4f60a400ddea858c USB: serial: mos7720: improve OOM-handling in read_mos_reg()
0387a3d05823f43167bd65f8ed6d4de9994fdfb9 net/sched: cls_flower: Use mask for addr_type
86a4c4ac5e6bc7c11ef18c0ff88b3cc954fc4eca PM / wakeirq: Enable dedicated wakeirq for suspend
0f70d00b76f2deced22450c5b1f8c12145f03ecc tc358743: fix register i2c_rd/wr function fix
92696344c5f8e408b81a37a8d9adcc3a659fd03b nvme-pci: Fix an error handling path in 'nvme_probe()'
d58cefd5f67ebdded33000561a5a00f0bdb25b09 gfs2: Don't clear SGID when inheriting ACLs
49e4e16a58777eefc23e744bb6281be125e6ddbb ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
60a50b56efda799bd1cbc25bd1bc7d44738ffb2b s390/disassembler: correct disassembly lines alignment
4e34b657fe55b9c1e1f2061504c6df1065e54c10 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
4dd8ad8d2e165cacc91c55ad03765f6d606ad042 crypto: talitos - reduce max key size for SEC1
faa27719ec0aa6a710fe150a11cbbbda485d188b powerpc/module64: Fix comment in R_PPC64_ENTRY handling
4b05403f7935410aafc4655a86846d2db446e549 powerpc/boot: Delete unneeded .globl _zimage_start
7515f4825944ab1e0c12afe6b4aef8287363cda2 net: ll_temac: Remove left-over debug message
32fd3d7fb78c37a9be2a9d6de222d2187775b07e mm/page_alloc: speed up the iteration of max_order
99f32c72f5c8a9f29cc815bd4b0c946363d695a5 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
b441b4bf78caf6fc4135906d97957a2e8f697f65 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
252883559b0a8c844858a6a184397ccb6dc842ef PCI: Call Max Payload Size-related fixup quirks early
57d64c6925843ebe96c395e67672f75841295489 regmap: fix the offset of register error log
efb9a4067acfa81a212494fd63c87a793ad857c6 crypto: mxs-dcp - Check for DMA mapping errors
6491cea0ef1fadf63ea6f5342a86444d9b486e01 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
6cf49a43bb0a0d274ef83eef38d72d7a5a207cac crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
bb68d15d7443b2f22153a7ef7a3383a732fcb778 udf: Check LVID earlier
072636cd6183f36af3ff98653741fe06a28af5a6 power: supply: max17042_battery: fix typo in MAx17042_TOFF
eff3374080c166fee1f7fd822d7aff47e16e2343 libata: fix ata_host_start()
fcae08909240949915b770b4412f3f26729b794e crypto: qat - do not ignore errors from enable_vf2pf_comms()
cf6ebebb329ae000ae00d591e5507f6ee7435ff9 crypto: qat - handle both source of interrupt in VF ISR
c63441e05562c5b9583f5c5e5aa569a38b65390d crypto: qat - fix reuse of completion variable
3671d93e72e95a71f71f3dadbea013d2c2e89f53 crypto: qat - fix naming for init/shutdown VF to PF notifications
44b9a556350b6a5f190a85c2d303fb1bb8868054 crypto: qat - do not export adf_iov_putmsg()
339bbaf43b12f31ca8caf506b677da611e29d475 udf_get_extendedattr() had no boundary checks.
6764fcd15d2276fb4bb70d233f92d66ec018cf60 m68k: emu: Fix invalid free in nfeth_cleanup()
539a6d940fef1720c52594b0776d4a2c9c481bc2 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
df7b9fbe026a2ada8c64e1ae2fb11b33e23d26fb crypto: qat - use proper type for vf_mask
e051e89ebcd7475117e78c24cdbf73cc8535d275 certs: Trigger creation of RSA module signing key if it's not an RSA key
2a0625d4f230f655ff5adf0171767a327136c52e media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
0bf825c1667d8448d7c1cb6f190f4fcaa65c3fc8 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
7aa8138ec96c352c51cfa8518f8717d6b603bf6d media: go7007: remove redundant initialization
18c071fc9994025d59f05b1f53c92dc65fff0d60 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
28dfd45c4ffd3ce0ba47c71464ee709b28135c24 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
c81542d030cdb537ca58db9543d21c5b3a33d2d0 net: cipso: fix warnings in netlbl_cipsov4_add_std
8dfc152c9e4a22f2ec1a5ff7f95a6a15b68291bf i2c: highlander: add IRQ check
3933311478fc3cf1664a53a60d83c3b95ee5e0a1 PCI: PM: Enable PME if it can be signaled from D3cold
cd7881e4d2a77e1ba5cc9ccdcc21dd739c62ed9e soc: qcom: smsm: Fix missed interrupts if state changes while masked
158dbc3008c7878a404abc08d1b7e11cb48ce352 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
34af0273876221fc8544b6b7e8452366c2e46bc3 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
dc6a942bcd5ec90d35c0d6b33460f8b875590aea Bluetooth: fix repeated calls to sco_sock_kill
b349ed3d096e58645709a9558cf295ac7e77f721 drm/msm/dsi: Fix some reference counted resource leaks
6dcb2c49a54c96a3dc870f3cd42907e41145b263 usb: gadget: udc: at91: add IRQ check
97d52f65446ad87f1bf69222f41972c2e115bf77 usb: phy: fsl-usb: add IRQ check
7f76866f27101c32cb75d13cb731d75a270228ed usb: phy: twl6030: add IRQ checks
76193e5902b2ae038e4d1e65a4867d27e6efe6ac Bluetooth: Move shutdown callback before flushing tx and rx queue
9f92d3a37e6206f295852efc9094311137d56112 usb: host: ohci-tmio: add IRQ check
bad3e446db088d1062c550eb342dc8a02453b4a8 usb: phy: tahvo: add IRQ check
25289d0b340de02b801473507a8ff638c4cfee32 usb: gadget: mv_u3d: request_irq() after initializing UDC
71d76e71b2525c334a7e9457b32ef11b64bfb9de Bluetooth: add timeout sanity check to hci_inquiry
259fa4c79f2daafac198de1f3d264831ff04027c i2c: iop3xx: fix deferred probing
a311c7cb2a9156985302d4343e3c9f6985191c1a i2c: s3c2410: fix IRQ check
87933b39a163e284e968eb20c0a722ede8d39519 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
f079876f392cd93b57ea9f6163ad12181b1a5e4f mmc: moxart: Fix issue with uninitialized dma_slave_config
78361db0ca935c4ec41812d5a4ae7816f28d2778 CIFS: Fix a potencially linear read overflow
eff11bc60fd18c5cf0b814e4827a981e9643fdf0 i2c: mt65xx: fix IRQ check
b2d38d4261164c177ec6271a58d7b4d8d4199eae usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
9c44bd9e7b3ede5c70ed9a0c8ae72c7d727e69b5 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
5f88e5dbf2264360e05412ffade0f3f44969b186 bcma: Fix memory leak for internally-handled cores
aac0325da6491a619cee191f6cef0f85487255ec ipv4: make exception cache less predictible
dd3c46d22976f540cada921266b9a60647f1d461 tty: Fix data race between tiocsti() and flush_to_ldisc()
ca1fd3f59edb086512377bed19d7934f0a24c4ae KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
437826d980115d15150f730e6f37da17371f9f23 IMA: remove -Wmissing-prototypes warning
39a058ca98aeba715a39c050e6a01fca2f800dee clk: kirkwood: Fix a clocking boot regression
85e35d21f428a0c8a2bea329dadba3d36ed28715 fbmem: don't allow too huge resolutions
93a909a41bce2a3ee137abe23f052d830a974f77 rtc: tps65910: Correct driver module alias
14753ee36470d2138922c18dd9b87a4d565faee5 PCI/MSI: Skip masking MSI-X on Xen PV
4e943cbce4f40be1ff805754a3eb593af80b5f9c powerpc/perf/hv-gpci: Fix counter value parsing
01f997009beefa82275399cb1309824c5f059979 xen: fix setting of max_pfn in shared_info
c5d5f019619da1f985e5f6a771e609db279a4198 crypto: public_key: fix overflow during implicit conversion
af341415ee0e7ab193a2e7ff3bb5631cb86e2b91 power: supply: max17042: handle fails of reading status register
f2028a7db34c6f89a16a513f0013eba1cc33051a VMCI: fix NULL pointer dereference when unmapping queue pair
fae87d4689db7c9fc2a1f9f54252b02b937dd0f7 media: uvc: don't do DMA on stack
55f55b4fd70c57cb395dc9ce75c8739577ea0287 media: rc-loopback: return number of emitters rather than error
239e43b645c65555748dc7b0b17cb53819995418 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
059e969dcd98bd1c2251f5e14fba9aebef639ce7 ARM: 9105/1: atags_to_fdt: don't warn about stack size
9b6143a86145e21edf8145394fde1bc445eeb313 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
c0928b1e4171558ed4317bc82c4e35bab1979b93 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
484aea15b157d99e582b8b3d5e9f46882f2a3edf vfio: Use config not menuconfig for VFIO_NOIOMMU
2ccaba4cd644e2863c4077859ad47faa675b0f64 openrisc: don't printk() unconditionally
a1c471ff1bbf5eaa3ba2eba5eab28425a2a764c1 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
353450fccd32189c4a4ef06141ea9e56ebb530c7 MIPS: Malta: fix alignment of the devicetree buffer
308eb8ba79e0cdaffd17bc4d54728440071915b8 crypto: mxs-dcp - Use sg_mapping_iter to copy data
5990c6bbcbd81932c8a24579a6dd59a9abf5242b PCI: Use pci_update_current_state() in pci_enable_device_flags()
d628f081e10c497feebd5517a0d198896fa0a93f iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
180d854b757f2864bedbcf43a272b27e8548c300 video: fbdev: kyro: fix a DoS bug by restricting user input
676481de09e03bf6e530b096b1719bbe75390e5e netlink: Deal with ESRCH error in nlmsg_notify()
9ff8688dabfd57a5f113effa8cafa87df1fb5f3b Smack: Fix wrong semantics in smk_access_entry()
7df95e01e3917ee53d24b9958d4fc6064563ec0e usb: host: fotg210: fix the endpoint's transactional opportunities calculation
1875ae0f035aee93f399254e8c9ee53561b5662c usb: host: fotg210: fix the actual_length of an iso packet
2b7734b3d3e1453436d5b4c1cc13ce34687a3fe9 usb: gadget: u_ether: fix a potential null pointer dereference
738e7de39672f48c9db328722eee343e4778435d usb: gadget: composite: Allow bMaxPower=0 if self-powered
a70e34c2990bb4c0e46fb38232d786a2a837fd37 staging: board: Fix uninitialized spinlock when attaching genpd
191508403f54f4b9cf7f93c4dd3afe7c686f923b tty: serial: jsm: hold port lock when reporting modem line changes
dc555dbc16c5ba065743b3fa031c07540cc1e0d4 bpf/tests: Fix copy-and-paste error in double word test
efa4be9fd263ae9b731919f0c6c093cfa38796a3 bpf/tests: Do not PASS tests without actually testing the result
1a42a5e8c963751708aafdf28f575a2d46268809 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
8a2e0deafd5fd682f5cd1626bce2bb6700dda7ce video: fbdev: kyro: Error out if 'pixclock' equals zero
00672cc0556519985c7ec09f6229a9cf95b3863a video: fbdev: riva: Error out if 'pixclock' equals zero
92568906a2779813b3df7492258f01a65713bd08 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
5b55a784d7424b066cc61e35d0b9e82290080eda flow_dissector: Fix out-of-bounds warnings
7c992289a162c5a49bd21a206f423010cd752bbe s390/jump_label: print real address in a case of a jump label bug
880a7229035d8e4d5bafe17ea498b3f93392b85d serial: 8250: Define RX trigger levels for OxSemi 950 devices
35375dec9e7ed063ba18ff7fd51877cf792bd637 xtensa: ISS: don't panic in rs_init
d03a5fdb10179aff45465357a26db88813a2bfd3 hvsi: don't panic on tty_register_driver failure
8995fc4de37c717d73d10778eee76a3a64deab96 serial: 8250_pci: make setup_port() parameters explicitly unsigned
dd37a89f0a40c4d731a7fda9ffb137a6921325a6 staging: ks7010: Fix the initialization of the 'sleep_status' structure
6561ee9516066878785da2fc919cb583b49431de ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
1e2a98dfafa39d0368f6e9e087e0471f151658ad Bluetooth: skip invalid hci_sync_conn_complete_evt
fbb12771450e2ea90077fd53e1ed9a1ea0484bac ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
f9118f3628c78a5e73373c1558884074b869fb7a net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
5dcc255f60acc1723e8f7d97d2425988ccc0bddd Bluetooth: avoid circular locks in sco_sock_connect
3da43cfd6b157772c5cbc30f78074d529d62b10b gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
5a75c2436fb4ce5c4ef880d89c89570a6490b74a ARM: tegra: tamonten: Fix UART pad setting
63f87654e2837edbe1496f06bec9a5d29d8ff8af rpc: fix gss_svc_init cleanup on failure
c8c5b590bc9e7783e25d4674918b980b496ac110 gfs2: Don't call dlm after protocol is unmounted
b72438b909ffe4f13a9c377d2bf39176883a5b2c mmc: rtsx_pci: Fix long reads when clock is prescaled
178f8d567a3ab30a5b4aede5071e742241862101 cifs: fix wrong release in sess_alloc_buffer() failed path
90c3b1f2f32bdec94160f78f708194b46aa997f2 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
972d6d248ce653123eda3b22b7b7a7c7264ebecc usbip: give back URBs for unsent unlink requests during cleanup
d02c57f91263494618b66f13a273af6e110adedf parport: remove non-zero check on count
b1d063967e8def557b839b2f1f3034604cbd1a9a ath9k: fix OOB read ar9300_eeprom_restore_internal
925717baa121c765b48205a56541d795a3eb30d4 ath9k: fix sleeping in atomic context
57d471cd62cc26e15f85251bffaaebaab0dd16d1 net: fix NULL pointer reference in cipso_v4_doi_free
94815a95d2a4f597887f3395980ac16086e654ef net: w5100: check return value after calling platform_get_resource()
2ae8b85d8b5ec06acd1c1b8265a661972380e897 parisc: fix crash with signals and alloca
4d107ddf2f49afcec95a55b7dbf1845f3b379ed6 scsi: BusLogic: Fix missing pr_cont() use
b330f60e68aa03b3fed4469757a7376bf1dfcf2f mm/hugetlb: initialize hugetlb_usage in mm_init
3f068b42b8d8df91c32132a547fe5dd47ed3cf13 memcg: enable accounting for pids in nested pid namespaces
a32f114987b49ae1bab95f4bb3f12cc95cb321e6 platform/chrome: cros_ec_proto: Send command again when timeout occurs
67302d50213ccadf2b6142a45a2170fd86d40e93 xen: reset legacy rtc flag for PV domU
90b164a132511f34bc82497cc7e90f3a1bf73a93 bnx2x: Fix enabling network interfaces without VFs
cd9f3ea55c9fe74b383c0c4ee1042d0326581bc7 net-caif: avoid user-triggerable WARN_ON(1)
ac0aeda4979e5484d34c497bfc12ec750a2db21a ptp: dp83640: don't define PAGE0
6f755cb732eef0583593958f5a81f08f9208c425 dccp: don't duplicate ccid when cloning dccp sock
e4a0804163efb05896e602f3f3d877500316251c net/l2tp: Fix reference count leak in l2tp_udp_recv_core
6b497ac4e23d0e5a04f1bc567a1035ff1d3521ec r6040: Restore MDIO clock frequency after MAC reset
191d2e0d8a4d7b8a1a989de3cea33990131aa4fc tipc: increase timeout in tipc_sk_enqueue()
47c1bf3f45c34b273000fa6c8800c5e64149472e events: Reuse value read using READ_ONCE instead of re-reading it
35beac93049a6a8324bb58e1fde3ecbef260f7e4 net/af_unix: fix a data-race in unix_dgram_poll
534b9496396b8bf0aef389e397271388b8bf3ba4 tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
2d6d589899eebea8f714d84a86105a4cb015c827 ibmvnic: check failover_pending in login response
a03edcd5aafa2d86fe749fdf47e0e5699497f04b x86/mm: Fix kern_addr_valid() to cope with existing but not present entries

--===============7045552429516193786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0de691587b3-6b5c732e73ea.txt

01bc060a7d36eabd979a36b01e82e8369c0ad57b drm/bridge: lt9611: Fix handling of 4k panels
ced4572e14534d7876332c925e67d37eef7673e6 btrfs: fix upper limit for max_inline for page size 64K
ee1769691aa635373f90d420f0ae359634a2beae io_uring: ensure symmetry in handling iter types in loop_rw_iter()
c923241ab057907630b1046df90e33dcf9aeb8a8 xen: reset legacy rtc flag for PV domU
50d9bdfc4a42e44bbd8f83610aca98126ea6e711 bnx2x: Fix enabling network interfaces without VFs
46a359be364ee1ac06cf5da811c48fcbd1b20c83 arm64/sve: Use correct size when reinitialising SVE state
e6d63b8529d6add109450311e18d618e1f7f5a92 PM: base: power: don't try to use non-existing RTC for storing data
6833c6bdaa37a967fa993a57e03f425b2407da5d PCI: Add AMD GPU multi-function power dependencies
84502ed51471903bb6d96ec258456a43b4be8d6e drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
f86338f0415d2e97cda0da4f014eb0c2431bfe61 drm/etnaviv: return context from etnaviv_iommu_context_get
561b9b68e29a3be98b23a665e7b20431f9cd3290 drm/etnaviv: put submit prev MMU context when it exists
f3c4fbff9ba3bc26a25cd0d90841b75c6ca37324 drm/etnaviv: stop abusing mmu_context as FE running marker
966f8a0f4b6384062cfa4b5c9654ec5019168dbe drm/etnaviv: keep MMU context across runtime suspend/resume
e2a633c80119158ae3851b018860b9ca20ece7dd drm/etnaviv: exec and MMU state is lost when resetting the GPU
1b43e1f804ec0a1fd4488d97d5ce260771dcddcd drm/etnaviv: fix MMU context leak on GPU reset
542675358cfd6a32b08792967d2766bcef0b2e03 drm/etnaviv: reference MMU context when setting up hardware state
bd745d9a850771c6e9af02377a434594f519dcdc drm/etnaviv: add missing MMU context put when reaping MMU mapping
8f2a443c0c1175d2eb01e0a047894a419c8ee5e4 s390/sclp: fix Secure-IPL facility detection
6475f9bfe9089800c000754618b51bd346a61396 x86/pat: Pass valid address to sanitize_phys()
c67bd28416a3419180d97d9caa35674def3b7ec9 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
1b070f5480a8bc1cb20840288dff9551bfb1d4a1 tipc: fix an use-after-free issue in tipc_recvmsg
6ec0d6fd1cd2a8bb43cc0d52dc9c37e700ed072f ethtool: Fix rxnfc copy to user buffer overflow
398e9bf254ce48319d9c899405e99226a79824bf net/{mlx5|nfp|bnxt}: Remove unnecessary RTNL lock assert
a7905b593b89c20da071ee7db31e189bf2488107 net-caif: avoid user-triggerable WARN_ON(1)
1f01441f2a8fc5d7da4b3eb47d08055bd91798a1 ptp: dp83640: don't define PAGE0
c17c0d4ea556cf099faebf0ae583e7dea5d52478 dccp: don't duplicate ccid when cloning dccp sock
ec5d11e877b53ffb2d3ee165a0109bf5ffb359c5 net/l2tp: Fix reference count leak in l2tp_udp_recv_core
647d505fdb0b0c5aad0041210a99334f9a72984a r6040: Restore MDIO clock frequency after MAC reset
9bd15acd4b0005b4fc9c8ca557e4f918fedd87e3 tipc: increase timeout in tipc_sk_enqueue()
3403c6922196994506356c79edbd8270deed854d drm/rockchip: cdn-dp-core: Make cdn_dp_core_resume __maybe_unused
1be934477d0cf6c9724d3084394559830aaae969 perf machine: Initialize srcline string member in add_location struct
c4b24e3dce45f84fa59de444542e94702ae123a5 net/mlx5: FWTrace, cancel work on alloc pd error flow
055d8668863e858673b4594b4b4a549d7283c6dd net/mlx5: Fix potential sleeping in atomic context
3ccf162d4c5c8f9801f6dd54ddc61aa806861d78 nvme-tcp: fix io_work priority inversion
7b66aeb6832faed458ac9fc1ea70a211aeba42d3 events: Reuse value read using READ_ONCE instead of re-reading it
fcbce0ee5b108b1d0dabd208bd4745d2b88aa683 net: ipa: initialize all filter table slots
4cea88c68de6e9427c2f74c0df676520e628eed4 gen_compile_commands: fix missing 'sys' package
4785e8d967f7de5af42bcbb32bccf68d724b6c78 vhost_net: fix OoB on sendmsg() failure.
fe79d8589e974308a20d01026ce181b26c4042a1 net/af_unix: fix a data-race in unix_dgram_poll
69e6d8cac1fb72738895dbd2f732f2648e1456d2 net: dsa: destroy the phylink instance on any error in dsa_slave_phy_setup
e46e19718a5bac77b128c74915488c2acb4b950a x86/uaccess: Fix 32-bit __get_user_asm_u64() when CC_HAS_ASM_GOTO_OUTPUT=y
66811541948da51cb4d582d3c2a67d07f90dda84 tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
aa5d7a8d30590f16657dbae794177bbc229fe632 selftest: net: fix typo in altname test
646dd32460171eb3bf5f22c1d235790ffa7e3adf qed: Handle management FW error
c545706eaa75963d31525b89803c30e1e987f948 udp_tunnel: Fix udp_tunnel_nic work-queue type
a73d87ae6074f8bb96797c0dff68e7a4de6ec441 dt-bindings: arm: Fix Toradex compatible typo
9dabccc41840837e53e0bd8b5422b29f5257a19b ibmvnic: check failover_pending in login response
347728784409795a561f059b22480b5b534fd630 KVM: PPC: Book3S HV: Tolerate treclaim. in fake-suspend mode changing registers
c1ce5fc8452cb507716b8ec094bda583227a1721 bnxt_en: make bnxt_free_skbs() safe to call after bnxt_free_mem()
d2ab24a7429626b020e1a568ef569f09e0310a11 net: hns3: pad the short tunnel frame before sending to hardware
12c95262768b0973cd900992de72fa0b25459000 net: hns3: change affinity_mask to numa node range
fa5923d654fdef3e6fcd577fd5e1f505b9845b6a net: hns3: disable mac in flr process
e1fd3d8a4b58dd2783097d09da2ea876050383e4 net: hns3: fix the timing issue of VF clearing interrupt sources
6b5c732e73eac8609cdb90823cc20bb71d04ce92 mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()

--===============7045552429516193786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd81c7e10052-c0e78c69fcc3.txt

629360e027db0cb3c522e7aa3075e9028202f6eb io_uring: ensure symmetry in handling iter types in loop_rw_iter()
974e652e0928c6e2c52f94adfdb6a1cd293dff8e swiotlb-xen: avoid double free
14c201219232cb79e8aadc179f3ab404f9ca5b0f swiotlb-xen: fix late init retry
090d632e23219744602b1154a68a6c285d1cb5e5 xen: reset legacy rtc flag for PV domU
83d69ca6c552a8c71202af8466eff56032f13da1 xen: fix usage of pmd_populate in mremap for pv guests
2879b7591abe5525e2f3fcfa8737198965d8aeee bnx2x: Fix enabling network interfaces without VFs
f8f112fb6da2cd083b3e6290deaf9144e1b38006 arm64/sve: Use correct size when reinitialising SVE state
dff390704321946411640370dca7ef4cb383f516 PM: base: power: don't try to use non-existing RTC for storing data
c257a75bdd722384c2efeb05dfaac4428bae800b PCI: Add AMD GPU multi-function power dependencies
fb015e39e860c13a42388a4de4ecb0fb76ea079b drm/amd/display: Get backlight from PWM if DMCU is not initialized
f036cdb67d9b94da1fd2c51d8b3b402936ef8759 drm/amd/display: dsc mst 2 4K displays go dark with 2 lane HBR3
183f5fa743060bcd5e4f930f44b61db8efcb63fa drm/amd/display: Fix white screen page fault for gpuvm
9d6434156f5d182aef8655f9b75c41c9af506161 drm/amd/pm: fix runpm hang when amdgpu loaded prior to sound driver
d47ff9e37e87c63e72bf2ba99655d97c82490316 drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
d38f12ec0dcda1d5c354e841db7e826ee5a3e327 drm/amdgpu: use IS_ERR for debugfs APIs
cf313cf6353b15f7f5067cde72a2b4f163a245ee drm/amdgpu: fix use after free during BO move
d861b9f200c16368d72e03971b3f812301d3a945 drm/amdgpu: add amdgpu_amdkfd_resume_iommu
ab7bf491894fc8dd4667aa860c94dcfd195b31b0 drm/amdgpu: move iommu_resume before ip init/resume
7ab8b7d6dc96bc1cff700db17370824063e1c3c8 drm/amd/pm: fix the issue of uploading powerplay table
16a6a9885e8398e708c28fe1251763ab9d86654d drm/amdkfd: separate kfd_iommu_resume from kfd_resume
6f58667187ae725a0005b24c9028e73ceae58f4a drm/radeon: pass drm dev radeon_agp_head_init directly
cd48d04e136a79f2aa06572b6e444a7fec21e867 io_uring: allow retry for O_NONBLOCK if async is supported
02aee7f506bbf8c7716816b3f68afd5e921dde68 drm/i915/dp: Use max params for panels < eDP 1.4
8e8e24568836bafa2d11bb6a1fce1d93edb54f24 drm/etnaviv: return context from etnaviv_iommu_context_get
294d27bd3b7038be934ce576162cbae7027ad8ce drm/etnaviv: put submit prev MMU context when it exists
b8c997cd81118a360662bb0b7683c83aac1267b7 drm/etnaviv: stop abusing mmu_context as FE running marker
a9bd2535e31105b68b2d243cc1b41b4df248fa92 drm/etnaviv: keep MMU context across runtime suspend/resume
425ac9ddc3ebfa61797c92c441a971e0e963133f drm/etnaviv: exec and MMU state is lost when resetting the GPU
d73995449bce42cdd95e26ca14615ccba3b21caa drm/etnaviv: fix MMU context leak on GPU reset
ec548ed0b889aa00459d1f15f1cf78c8d9032c5d drm/etnaviv: reference MMU context when setting up hardware state
35f3c14e2643cd57bee9a0a8be381824d4c37cbc drm/etnaviv: add missing MMU context put when reaping MMU mapping
83b315a10e3b6e547bf35113bcbb7a7db8beb81e s390/sclp: fix Secure-IPL facility detection
331cd0c17035f7d1372fcc80d779b77808765c34 net: qrtr: revert check in qrtr_endpoint_post()
e36e27a398445308bd6bc36c7c7c4f85ccfa3921 x86/pat: Pass valid address to sanitize_phys()
4be4a1cc90afb58353b457631238c79d8a388f88 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
e7b6d0108e69c071dfcf345ab2b4f299e057c3cf x86/mce: Avoid infinite loop for copy from user recovery
6ec95ea60bcf45a1b475cf472114bf349b8f18f8 tipc: fix an use-after-free issue in tipc_recvmsg
99480cadef914ba559ac59bb25ad0e74809fdc89 ethtool: Fix rxnfc copy to user buffer overflow
bcd5ac32c50b24b0efeebd4d1401cc010b24b662 net: remove the unnecessary check in cipso_v4_doi_free
23c0b9af18e50d3d68b1e1814805adeb76f8e810 net/{mlx5|nfp|bnxt}: Remove unnecessary RTNL lock assert
6d0e05a2f5edbc58b96be49cb1ab962c895987d0 net-caif: avoid user-triggerable WARN_ON(1)
73bdbffb18d021f1f143b5bb7315b9560922ed47 ptp: dp83640: don't define PAGE0
3dd9e74d36028cd670f19584ea83ce5be50b0685 dccp: don't duplicate ccid when cloning dccp sock
f08529ce4411553d62ac0703d5bf289e0f2a4062 net/l2tp: Fix reference count leak in l2tp_udp_recv_core
58d96ad776b7b67037427311f59183e2c7bb870d r6040: Restore MDIO clock frequency after MAC reset
b88e27995eef24212dc26c2c6053bf13ac8dd52c tipc: increase timeout in tipc_sk_enqueue()
b967e7c20a3b2deb6abd9ebaf74b517af02deac6 drm/rockchip: cdn-dp-core: Make cdn_dp_core_resume __maybe_unused
763be138ac3bd30df6ccdd9f741374e349290453 rtc: cmos: Disable irq around direct invocation of cmos_interrupt()
83151f4ccf2f7d32260c11e29100a6dc03265eec drm/i915/dp: return proper DPRX link training result
550453a6b742622cf9446c58f4b9f6aa37b9576f perf machine: Initialize srcline string member in add_location struct
04bbd861fcf6946ea2b63e5ff1dc3bf581bfda80 net/mlx5: FWTrace, cancel work on alloc pd error flow
0d014e081ca9ee9d0e0fc222863a435156dd2576 net/mlx5: Fix potential sleeping in atomic context
74299e2834812c72ad57d13e5029e719f9251776 net: stmmac: fix system hang caused by eee_ctrl_timer during suspend/resume
cb8d041922e904ec886c802d29569d80e37a72e5 igc: fix tunnel offloading
5bdeea02c9e5d418902e38b4700b6295cd7bae31 nvme-tcp: fix io_work priority inversion
75f267b32f9844c46e02abd5669d3a2176108d6c powerpc/64s: system call scv tabort fix for corrupt irq soft-mask state
18728cde2f2215962ebae7bafe6e6c6471dd21e2 events: Reuse value read using READ_ONCE instead of re-reading it
d8ddbe320ef6056901fb82678defac19db5a8d34 net: ipa: initialize all filter table slots
46f9e29c42d8016028addc78c6d371933aba8c94 gen_compile_commands: fix missing 'sys' package
58a8c8e2fe5ce78bce980cee46a295e9efd92183 vhost_net: fix OoB on sendmsg() failure.
f0c13dc6144d221bd674897bc388789deddf1724 net/af_unix: fix a data-race in unix_dgram_poll
8e261dff8315f3c09495abe36b1a1848dfc05e38 net: dsa: destroy the phylink instance on any error in dsa_slave_phy_setup
1658378b66fe110da9eda6e17445eaacb0c4818d x86/uaccess: Fix 32-bit __get_user_asm_u64() when CC_HAS_ASM_GOTO_OUTPUT=y
8e652bfcb2371614344ac4a5fbed31c293a47356 bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
df3591f8b67b2731dbe376d0221c7c2985967ec2 tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
433bb9d430ef74cc03be97f09f5a9ad593fedebe selftest: net: fix typo in altname test
3c46e169fa86c6aae9c6b2e925971f6cd95ee285 qed: Handle management FW error
f9d3acfe12ab208d7743048d121710a1fe0f6321 udp_tunnel: Fix udp_tunnel_nic work-queue type
9ddd37c97efd8461a10ec93216726dc0e14ef949 dt-bindings: arm: Fix Toradex compatible typo
9c2c445b59a6586492c0f3afb8baa96031b31bb8 ibmvnic: check failover_pending in login response
fa909a74b1d8f27a16c296378c429d190132ac4b KVM: PPC: Book3S HV: Tolerate treclaim. in fake-suspend mode changing registers
76e949b5240c45a80569db5e3d96565b7d6f427e powerpc/64s: system call rfscv workaround for TM bugs
aa5ef323963411f0f5421eba04a977b3889d1fc8 powerpc/mce: Fix access error in mce handler
bb53583ecfe5dafb168ac96014b01465dc0c4826 s390/pci_mmio: fully validate the VMA before calling follow_pte()
d8273feeb2c815387abd56fa2b72035f3fa6e686 bnxt_en: make bnxt_free_skbs() safe to call after bnxt_free_mem()
0e70dd0f79149cc7b76e2d445b354642d26d1b5e net: hns3: pad the short tunnel frame before sending to hardware
96fdcc557ab53bfa2433b08c13bb1019af200deb net: hns3: change affinity_mask to numa node range
ec66fba42dbe5e80e58aaf94c9da6f203888860e net: hns3: disable mac in flr process
9cc26e453aafe0bb1f2bb7ef75122540ba1341bb net: hns3: fix the timing issue of VF clearing interrupt sources
c0e78c69fcc3eab2aa25177d3bcfd7bdfcf6d25b net: stmmac: platform: fix build warning when with !CONFIG_PM_SLEEP

--===============7045552429516193786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfd15fa13984-33d6a03f5c8b.txt

39af18adc415363e953440a71e6217e652bcbb9a rtc: tps65910: Correct driver module alias
3bdb56a7f191bb7b239bbcd7d5a583e3e4c2a865 btrfs: wake up async_delalloc_pages waiters after submit
718f868d05df97a05e50f89376d4f8691cd58cb7 btrfs: reset replace target device to allocation state on close
f61e3206e6f3150223707dbd44c764db5aa34bc1 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
a9430565fbb22595ba45a9b297b382445c7fee34 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
8a737bae2092be661858c153967754987ee8954a PCI/MSI: Skip masking MSI-X on Xen PV
c09a19aef981c6c9bda3d69aa3bf7909c7c8baec powerpc/perf/hv-gpci: Fix counter value parsing
9718ff373ee882117da6b05e352064c528bc3abe xen: fix setting of max_pfn in shared_info
4b645a130ffe226a961b732fe82cae85c651694b include/linux/list.h: add a macro to test if entry is pointing to the head
fc1eba6e1b46af727d62ecc960aef30b2ae72fe3 9p/xen: Fix end of loop tests for list_for_each_entry
a3c64503129d8cbb65d81c17df521ac88b1c2928 tools/thermal/tmon: Add cross compiling support
2ffab087b20a02ecf1d0e2b7c4be91ac0302fe61 pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
3b45c06bd9723c6d0178ce7ee2bbff8736db6580 pinctrl: ingenic: Fix incorrect pull up/down info
1b821bf21370194f096c68736f10f561708910b2 soc: qcom: aoss: Fix the out of bound usage of cooling_devs
9753dcba24a82b4c69008e23ed84019dff4d6ab6 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
6b4d6f470df7748c0d08f4a594d1304a4372a7a7 soc: aspeed: p2a-ctrl: Fix boundary check for mmap
ceb5999d68322ff074b4ca4dffd05f1de4033665 arm64: head: avoid over-mapping in map_memory
89f4ca8b510f654eeb34c5cf676cdaf887c6bb7f crypto: public_key: fix overflow during implicit conversion
b15d2e75515cffbeab60a25c732ca56fac9ced54 block: bfq: fix bfq_set_next_ioprio_data()
56867d04a3031bcefde85c6c49dc717c71a4aa5c power: supply: max17042: handle fails of reading status register
79fc5c7ceb6083c90d9a40df475e015525084786 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
6cf10752e900ae241ae79ec6226b0c06a4c4de71 VMCI: fix NULL pointer dereference when unmapping queue pair
4960f41323a8fc776a4bd6047e36f627d4000ad1 media: uvc: don't do DMA on stack
04ec49242f545c898d3c4667659bf87b38b278e1 media: rc-loopback: return number of emitters rather than error
b5afb237014c16cee62576870eec4d4e3d77d484 Revert "dmaengine: imx-sdma: refine to load context only once"
889b6c57de0122dcdf28c5abe996704bb6ea19db dmaengine: imx-sdma: remove duplicated sdma_load_context
05f76c0ca8913cc9077b540cd0190c4a846b6447 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
4a19715693039864ef611655170a5b42e1146c29 ARM: 9105/1: atags_to_fdt: don't warn about stack size
d16f543e933417398979f933382fdb9d20d68352 PCI/portdrv: Enable Bandwidth Notification only if port supports it
13c05044898ad0bc98989e74eb7e097e4138ee9d PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
7cc383be0b47c7abcdb7c80fa021a0bbf15f140d PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
4708fbbc791d979b88bb73cd6829c9332e06398f PCI: xilinx-nwl: Enable the clock through CCF
13c5e87cc80e7ec019663196b9e3d2e399f55382 PCI: aardvark: Fix checking for PIO status
83c483d03a05b9c8d2076f1925c0ae79c3a8d08c PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
d2db3a0d0efc08c6ed7a0003485684371117fa22 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
e013e199baeeab4a4f2b388423096c60631199a3 HID: input: do not report stylus battery state as "full"
5c5a1d42a0b3ce13ccb4331b8f33f222e3da98c9 f2fs: quota: fix potential deadlock
c2d06a518b6db00ed674444e74e8647cafb55e94 scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
234354e8dda3c8639800d5f47a06e658e6515c74 IB/hfi1: Adjust pkey entry in index 0
826e49e027e1fa4f640f314019beb127690f9322 RDMA/iwcm: Release resources if iw_cm module initialization fails
9699f4692ed7c4480c3464195f4df82c71a30405 docs: Fix infiniband uverbs minor number
01fa4d90d38663249403e7c7279edd23bdee7160 pinctrl: samsung: Fix pinctrl bank pin count
fd024395d08d687fe7353a2c58bb806fbc2d6d2d vfio: Use config not menuconfig for VFIO_NOIOMMU
859cb2fa0f70e5d858fb22ba5530ebaea850e71b powerpc/stacktrace: Include linux/delay.h
4136fbc040cb895909dacaa9202ac58b378865c8 RDMA/efa: Remove double QP type assignment
8fa54eacdddd01d06e8c9a930323f814551d4675 f2fs: show f2fs instance in printk_ratelimited
44de8014aa8bb2c41605b52e443692f6733b090c f2fs: reduce the scope of setting fsck tag when de->name_len is zero
1bf51950ad1d615b3a911ae957192d66940bb06e openrisc: don't printk() unconditionally
99c16b37d8b33a417fd7216badbd6eb02d8bb7e8 dma-debug: fix debugfs initialization order
3ff53dc02eb238948e2cbae017ae909d1a789c4c SUNRPC: Fix potential memory corruption
237274aa69090fcc20fda21e0bf39f9bcce5e237 scsi: fdomain: Fix error return code in fdomain_probe()
b9267d46e6e27e711dfc3251cd83f8ec16bb8178 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
087ee3bdfd9c476d8005a38e13b6e71704bf4a9f scsi: smartpqi: Fix an error code in pqi_get_raid_map()
e15c2090c6006ba0ec5d61d1cdf921c08f7ca4b3 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
10164968f760f42bd0d392b67b2cb2a08d192f62 scsi: qedf: Fix error codes in qedf_alloc_global_queues()
dd7860ea0d538c2e42c629108af947b279d873de powerpc/config: Renable MTD_PHYSMAP_OF
d51b215972cc508671c793c031de5fea624b3bd2 scsi: target: avoid per-loop XCOPY buffer allocations
d42fcf6c0d70ab3597e4a77263f5a8b64fba1062 HID: i2c-hid: Fix Elan touchpad regression
53c67f7e3cdb296dfa4d54869167229830663790 KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
028a24049259690bfe689f39feba2fcc500e504b platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
1b28e37232e199d34be3ed5ccb8a57ac3c36e76d fscache: Fix cookie key hashing
ceb99b3dc5a79e6c71c8a7bb16a0ec83291709a9 clk: at91: sam9x60: Don't use audio PLL
1811c4b615667c51ea8a045c4850cec1eb63e1ce clk: at91: clk-generated: pass the id of changeable parent at registration
988710df6639b430b57af175d365c56118b6154f clk: at91: clk-generated: Limit the requested rate to our range
f721e501d6960d5ae67192fa6a3c571d7aa612b6 KVM: PPC: Fix clearing never mapped TCEs in realmode
5bcc03682ea5adc7f7821139d0b9e4b354f45d46 f2fs: fix to account missing .skipped_gc_rwsem
b0584130c3d60265356ec4df00e1320922db9a19 f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
109eec937ccdeba80105dc61ee68208fc76385a2 f2fs: fix to unmap pages from userspace process in punch_hole()
78ae3c3fb2f6795825186ab838f73c947b6d88c5 MIPS: Malta: fix alignment of the devicetree buffer
5d8fa2146effa2257a96ad5637339d959315f11b kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
c304dff1ff67cfcb9b4783dd7b31a74af3cfc119 userfaultfd: prevent concurrent API initialization
281c8ce3e8d049f404d4ba80c5523c5be52ef17c drm/amdgpu: Fix amdgpu_ras_eeprom_init()
94c12ef14cf12eceab13aa401a32c5920dc25a88 ASoC: atmel: ATMEL drivers don't need HAS_DMA
350cbe6207b8a95144120f2ff55a9830ad18ffa8 media: dib8000: rewrite the init prbs logic
5d41958931390bb954f0052d675c2ca8da092b1b crypto: mxs-dcp - Use sg_mapping_iter to copy data
7b09aff85c2b723457c3f19c26e056374b5322cf PCI: Use pci_update_current_state() in pci_enable_device_flags()
18633fd04367c9fe9be23cbaf89151faffb59725 tipc: keep the skb in rcv queue until the whole data is read
4dffad049c3a5b36d5d1293e66ffbd041ba81cfb iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
46a359cdc61955459f1b301f325e23aa94dffb37 iavf: do not override the adapter state in the watchdog task
ba4d58309eac70c78e835739d0fa0f27ec9f3673 iavf: fix locking of critical sections
e2d1d99fcb5d87505403448a699e7a7bcf4e49a3 ARM: dts: qcom: apq8064: correct clock names
1c35ec0af9842285d9bdbe1c660c458a97af38b5 video: fbdev: kyro: fix a DoS bug by restricting user input
bf75aa1435719fec95553295881e262a1319f214 netlink: Deal with ESRCH error in nlmsg_notify()
2e7e1be751e9f4a12971958dca99e5e6b5cac2e4 Smack: Fix wrong semantics in smk_access_entry()
8f818e6dcfef70f670ba3c9cc40ed35a681a4261 drm: avoid blocking in drm_clients_info's rcu section
ab5e1762b11717328a2e014eef639eae50190f5a igc: Check if num of q_vectors is smaller than max before array access
4d2de11feea9575af70df316b055e239eb8ccb70 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
c619ac0106ac3aa852ee6bdbb3389e136eab9ee7 usb: host: fotg210: fix the actual_length of an iso packet
f538513aba772073aef6e79e419bef60a6b3a9b9 usb: gadget: u_ether: fix a potential null pointer dereference
39b7a7aef147561a8b2945aab73714082daa5c8c USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
b180de50d671493c134d134edbab97f07824b138 usb: gadget: composite: Allow bMaxPower=0 if self-powered
9e1cd24c314d5526349afb77a8a176a276285f32 staging: board: Fix uninitialized spinlock when attaching genpd
349a6d78d11b810e37e4fd8500a142e94a46e985 tty: serial: jsm: hold port lock when reporting modem line changes
acc7c5be633a9d9c36b6116422ac75d9fa2944e5 drm/amd/display: Fix timer_per_pixel unit error
f1938854d65d942e6cade576f26c56819512f84a drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
9d535cc8f2c4a8dbe6d83b9a2e10064dc0d9f454 bpf/tests: Fix copy-and-paste error in double word test
00befe61cc397965e179430701df67acb56fbc98 bpf/tests: Do not PASS tests without actually testing the result
bf15f9e2228d9e0b21060f892ea0c058e329317a video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
4f9463e252f7dbb845333462b0cab959f4a5852d video: fbdev: kyro: Error out if 'pixclock' equals zero
d16437ccd26306200f9fc2cbc0fed4536114611f video: fbdev: riva: Error out if 'pixclock' equals zero
8fc8d7c88239b86ff8ae573b48c48f07d8f10329 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
2e49b54d9d836c30488e7a3831db53c2ced65ec9 flow_dissector: Fix out-of-bounds warnings
a2d6542cd2a9b470f14ebe4b944888aaebd39fec s390/jump_label: print real address in a case of a jump label bug
353b548ae47d5215592c1d025db00d6490e30276 s390: make PCI mio support a machine flag
afa8657811541985953a6c10fe7db24744be0659 serial: 8250: Define RX trigger levels for OxSemi 950 devices
2fb3010f81cd649b0f9dd5eb386a9d4a3ad64ba9 xtensa: ISS: don't panic in rs_init
f4df16aabc794ff4a515ab6f60ea27cf031d56d1 hvsi: don't panic on tty_register_driver failure
d13dda119685e7409c576ca572ebef44209625d0 serial: 8250_pci: make setup_port() parameters explicitly unsigned
062984df1c378e665361e94906669ca7aa9b0c4b staging: ks7010: Fix the initialization of the 'sleep_status' structure
a5a6bb4afa0f55ced7495fa41b999b34b96c55e5 samples: bpf: Fix tracex7 error raised on the missing argument
69ca42f063af76ad7c9294b2c5d03e3175b59fa7 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
ef7a96398bc8b70ab066c59c37af833a03d19c25 Bluetooth: skip invalid hci_sync_conn_complete_evt
f3c4f9c6069e63748e53947e60d62c8ece1d1c18 workqueue: Fix possible memory leaks in wq_numa_init()
b72a609fc6ef1bb379947c84038b47bc19fd1787 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
6cbf451363cdb91a3d92c37d4e4bc2c70b47d877 arm64: tegra: Fix Tegra194 PCIe EP compatible string
d3eb5a6024ebdc2898b622cbc0b3251743761c94 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
78e5b65da50ceb413abf6ad9b87dfb31ff1e92db media: imx258: Rectify mismatch of VTS value
d24de618b34ea13965b8c99eb6154dcc3da317d2 media: imx258: Limit the max analogue gain to 480
dcabb71725d097a4519bb94a51f864d93de35d01 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
b102b9a56f439443657837b0bc5e9f224dff9b5d media: TDA1997x: fix tda1997x_query_dv_timings() return value
68491a8881d53ce12bfaa1f99d2892077455d208 media: tegra-cec: Handle errors of clk_prepare_enable()
2fd7b5ef35cc46d4431d0559d2dddc7c2b96a3e1 ARM: dts: imx53-ppd: Fix ACHC entry
ad78200b4586be71b319498a03eb803e2a24a2c5 arm64: dts: qcom: sdm660: use reg value for memory node
679c2b16d8c431423136430b6d9f87397c9a3f68 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
efb7c866faf428ae39bb7908f9eb8b264279fa2a drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
cb38f65b8f7ee241a29154003b8bd9b11c8feace selftests/bpf: Fix xdp_tx.c prog section name
4cee5f8a332115c6d7d565de79a9bd032b126aaf Bluetooth: schedule SCO timeouts with delayed_work
f5f1eb5c2eda56d25afa50ffd41227cc742cd584 Bluetooth: avoid circular locks in sco_sock_connect
45d81ca1ee90e4fb47aee012776d99ec60f820f9 net/mlx5: Fix variable type to match 64bit
93a3eaf90eab020fd0dfc7b9154f4daa5a140615 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
e2cf2724cd0b8e077ef5b956e851db08436798e3 drm/display: fix possible null-pointer dereference in dcn10_set_clock()
77bcadec65a04c6ce0047fd96b35020adfa3a2c6 mac80211: Fix monitor MTU limit so that A-MSDUs get through
cc1875ac1fcfce601b0826c46652094b3c9cef0d ARM: tegra: tamonten: Fix UART pad setting
c934c1a26d9c245747b84a66b5eb4c28ca259d47 arm64: tegra: Fix compatible string for Tegra132 CPUs
e9ab210ef04678522b4bcbfe7a65d426d9da8afe arm64: dts: ls1046a: fix eeprom entries
c823fb4515d72425ea7508682a426b3ec11d29c7 nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
15c0b9174f7a45b9a7fcb4d021db20dfe9ee4a2a Bluetooth: Fix handling of LE Enhanced Connection Complete
d85d24176a17cfc3351bbd8a640328ca38177e1c opp: Don't print an error if required-opps is missing
c187a696480064526a2d17f8cf13c1faa985d3e1 serial: sh-sci: fix break handling for sysrq
e3ce793fa97541c8a0fae0beef17b33f317afab7 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
7c8b42a51f75f75816d6dbcf4e68c5c5b5e1d5bc rpc: fix gss_svc_init cleanup on failure
2ff125c3fdea09bff2f38ba8d480c4a0b8c57b8c staging: rts5208: Fix get_ms_information() heap buffer size
f2ff35cccc8cbd8b1e2f93fdb953e50fd838794c gfs2: Don't call dlm after protocol is unmounted
c64757b5130de4e4b5854df7d79b5b918ac64c95 usb: chipidea: host: fix port index underflow and UBSAN complains
d082bd5a9665a1cfab6051592e4864523dd9bf07 lockd: lockd server-side shouldn't set fl_ops
f63b575be0541f502fce8b15e8d4ee038f1da3e7 drm/exynos: Always initialize mapping in exynos_drm_register_dma()
56b25585c01ce2d4aabccd76fbf76d4da67a36a3 m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
4410cfa38e8e21ffcec92ab9a0069d2c3aaa1647 btrfs: tree-log: check btrfs_lookup_data_extent return value
7305cb7f481c1f10429938c68d0d8572bf5985d8 ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
2737115280e3ea54914f65d5ec19bc554dbea9b9 ASoC: Intel: Skylake: Fix passing loadable flag for module
4a39ee6c380026889e7f02066c9c47a26085fe65 of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
9fba4af77a0f634fa166e2810e69a5d9aae23bc1 mmc: sdhci-of-arasan: Check return value of non-void funtions
c3fdf743e067e033cd0706c43bc9a0a423ce0535 mmc: rtsx_pci: Fix long reads when clock is prescaled
1c6ce45600d11377c1064c8384ca681eb52060b7 selftests/bpf: Enlarge select() timeout for test_maps
4c6ae9264ebf78b42452a1881d6643473b85e1b8 mmc: core: Return correct emmc response in case of ioctl error
7a04c45baf909bd7a058d7d71fb552d290220da2 cifs: fix wrong release in sess_alloc_buffer() failed path
61624f2c708ea2be09a6cfc5faa167e63ffd7db3 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
bb289013714c34b63d6a09f2f7453dba67d5dd16 usb: musb: musb_dsps: request_irq() after initializing musb
4d728c0c43e2aff4a00889e8b8d11af99cd204a9 usbip: give back URBs for unsent unlink requests during cleanup
c8cea41546021a793587fe4460f8b821b9812f17 usbip:vhci_hcd USB port can get stuck in the disabled state
84167c56c3fb57fa54ee0ece8fb93c9372502bda ASoC: rockchip: i2s: Fix regmap_ops hang
5c2881f5bab3deb4d1fc70293b9f86d85d0f23f8 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
aef4fd8cf4c54d4cd078dcb82e76a5b7e0e9e021 drm/amdkfd: Account for SH/SE count when setting up cu masks.
5fe9dec3c483120ffab29ade095b2c8e7794502b iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
e1d98d83d924a9d6845d67a1e76facf528fc9205 iwlwifi: mvm: avoid static queue number aliasing
5e8b958c0a24389159f6d4328888d5d01a53efc4 iwlwifi: mvm: fix access to BSS elements
b94be0b43dd334837d879b222b77545a682621f8 net/mlx5: DR, Enable QP retransmission
6532a49ba01698e8de6de231da577ed6791afc35 parport: remove non-zero check on count
731208d1cfc7b5775671ac45605cf49a7401d1e6 ath9k: fix OOB read ar9300_eeprom_restore_internal
6b9e21aea5c1eb6204713617111cde024df51630 ath9k: fix sleeping in atomic context
cf290dff60fa7e78f6e3deba0c3d57680cd9b50b net: fix NULL pointer reference in cipso_v4_doi_free
37a740d29dd25bb452e10defd55ac64181bfe91d fix array-index-out-of-bounds in taprio_change
2371924fce4eba52b88253e28635a6976db0228e net: w5100: check return value after calling platform_get_resource()
829dda346b18a1d614aca7a71d758e16deeffb17 parisc: fix crash with signals and alloca
fa8a32d7eeb181115143a96cbd0e5380b0c95aac ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
5ca1711a67f002c229ecef38062cdcf96d65e8d8 scsi: BusLogic: Fix missing pr_cont() use
3a7e04f305b07c8edee4ecd094ce43794ac14862 scsi: qla2xxx: Changes to support kdump kernel
4a1ffebafe4fe5a205dc813c7d4014cfa30f3651 scsi: qla2xxx: Sync queue idx with queue_pair_map idx
f2df1520a2d1d5fcea93f78fc5956456d9028b22 cpufreq: powernv: Fix init_chip_info initialization in numa=off
dffb4d3a717014ab7e6b1ddb2ab872bd8ef4ed93 s390/pv: fix the forcing of the swiotlb
7f95db8363362fa1df7a331707704075eb63afc3 mm/hugetlb: initialize hugetlb_usage in mm_init
f8647be95e614467b8a8f5e885cbb2ad938d8790 mm,vmscan: fix divide by zero in get_scan_count
da2aa4ad4e11f0476a323e64479ff7edd92b11a8 memcg: enable accounting for pids in nested pid namespaces
71374e77a1f4b7533423004f04d65b10bbf93f34 platform/chrome: cros_ec_proto: Send command again when timeout occurs
b4d4cded3879edaf8e9c9495d32f9565e1c845d7 lib/test_stackinit: Fix static initializer test
49615edc9049c82f34c947cc9d8c3aaa7619ca16 net: dsa: lantiq_gswip: fix maximum frame length
12da29138db27293fff04b6d17915fe0a9d06240 drm/msi/mdp4: populate priv->kms in mdp4_kms_init
4f54edd23493fc7204cf6cfc4f067049664a190c drm/amdgpu: Fix BUG_ON assert
2131995628444b1652c5104530da9250c9efb6ee drm/panfrost: Simplify lock_region calculation
a38fc8ec6624378efa62dbf5cd0e11945a262d5f drm/panfrost: Use u64 for size in lock_region
e5d532655a3209d0648f5e21017888e9c15e8c88 drm/panfrost: Clamp lock region to Bifrost minimum
4a1a3680f922ec4a29dff8988846d3b1fcfcea86 btrfs: fix upper limit for max_inline for page size 64K
1fe4b51c6d9e572aab0a6b90448d4fc592173b56 xen: reset legacy rtc flag for PV domU
d4d7b3ea5f6dd4905175f5de073301249c14be6d bnx2x: Fix enabling network interfaces without VFs
3b9c58f471c20eaf146ccfb854df81cc4eb3661c arm64/sve: Use correct size when reinitialising SVE state
b60393af19387bac5b8ca40ec0680b736edf8637 PM: base: power: don't try to use non-existing RTC for storing data
30c0760c74e936dc003f3301f3295be0ccce7644 PCI: Add AMD GPU multi-function power dependencies
5c9d067bd7397a548db2f52130c330c26f7aed78 drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
a906037b38c0a586d3281ac95c340deaa4e1c6e6 drm/etnaviv: return context from etnaviv_iommu_context_get
9fbda9b71fa3e07baf091d66236041fcd5160f8f drm/etnaviv: put submit prev MMU context when it exists
7bd12957ed45ce2967950dfbd790e1970d3737c2 drm/etnaviv: stop abusing mmu_context as FE running marker
c89b039dbdf2782dde6b504d973395b44efcec7e drm/etnaviv: keep MMU context across runtime suspend/resume
c750a4c0b243f15b7ffb743575bcde1f507d49c1 drm/etnaviv: exec and MMU state is lost when resetting the GPU
60d6cc3d0b4cdd6aff28ee7fa612c407112127d7 drm/etnaviv: fix MMU context leak on GPU reset
15462fa4b3b5a7f774a723b361be841fcf670457 drm/etnaviv: reference MMU context when setting up hardware state
b0a80cf25618d1566982131a670243eb2eb1336e drm/etnaviv: add missing MMU context put when reaping MMU mapping
0851847d6c2d1e6886f85cfef6444dc31de62fa0 s390/sclp: fix Secure-IPL facility detection
4ff8b7aaaf89023a1414b072fe80042d484808a4 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
9ea5d3b70ebe209cbf0d1cef8b928ea2073da710 tipc: fix an use-after-free issue in tipc_recvmsg
52ae7ff8d7de1370055e1c4d987016d81e3ef27b net-caif: avoid user-triggerable WARN_ON(1)
147bed8d8c3a0a537b63b3af9e8a83aa6085eff4 ptp: dp83640: don't define PAGE0
256b6b36e40fdd8b8c2530f96e2e814c84dcd338 dccp: don't duplicate ccid when cloning dccp sock
bebc5ca5c1c2da192271103d28c24245d47e221a net/l2tp: Fix reference count leak in l2tp_udp_recv_core
634d01ed9b231c6d482fc4ed07f360bee1360c66 r6040: Restore MDIO clock frequency after MAC reset
6581d565a5b6c3fdf618c44627f9595cb04b308b tipc: increase timeout in tipc_sk_enqueue()
1b9df10403ae6a4b494e58b2a8ef93052bb711f8 perf machine: Initialize srcline string member in add_location struct
4d2c3e1a1c4c9d75da7fa783e91cb66c0c34ef49 net/mlx5: FWTrace, cancel work on alloc pd error flow
c6abf3e26fa6852026f9219df537b550fa71641a net/mlx5: Fix potential sleeping in atomic context
c47d4ef6536d9743874e5b1cae1cb74188d30e36 events: Reuse value read using READ_ONCE instead of re-reading it
443e9b8256b3cc5a02a390df394bf340dffbbe2e vhost_net: fix OoB on sendmsg() failure.
83caf4b132d0556d54beda459082e26b05db353d net/af_unix: fix a data-race in unix_dgram_poll
7d05cfff7f74c3d4874f9414a884d4d786fd1cd1 net: dsa: destroy the phylink instance on any error in dsa_slave_phy_setup
c906fd0115cfc9015bb6f464432ac04a577cd062 tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
2056d7cd0da9fc4718c9dd76881fa3706b735f19 qed: Handle management FW error
f22b7916e2f79fee88da6147ca4c8a5728ab83fb dt-bindings: arm: Fix Toradex compatible typo
d4e71a8f499d2e573e2aecaf54d7220dc1615885 ibmvnic: check failover_pending in login response
b387850d9ca43d16c8946e05bac7e672f8b265fe KVM: PPC: Book3S HV: Tolerate treclaim. in fake-suspend mode changing registers
fd60b1eb90aefc422365d70ad9dcc0177e7a9cd2 net: hns3: pad the short tunnel frame before sending to hardware
53d16ce757d3617a440219fac1f70e88dc8c79f8 net: hns3: change affinity_mask to numa node range
73cdde89d8608da3d27f882165a779d540780c40 net: hns3: disable mac in flr process
7615139af7e7db2b5281c23b08173233d5c28821 net: hns3: fix the timing issue of VF clearing interrupt sources
33d6a03f5c8bb4bb04197eea1503836605e0a332 mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()

--===============7045552429516193786==--
