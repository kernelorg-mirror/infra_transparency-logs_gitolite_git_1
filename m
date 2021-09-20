Content-Type: multipart/mixed; boundary="===============3015222971691678706=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Sep 2021 08:26:57 -0000
Message-Id: <163212641796.6051.12157045133425473419@gitolite.kernel.org>

--===============3015222971691678706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ec19a0b6e9c3d63c94542dc9eaca060f9a78bd94
    new: 54f3104e013212ab3f801808e61a73bc6e223d5d
    log: revlist-ec19a0b6e9c3-54f3104e0132.txt
  - ref: refs/heads/queue/4.19
    old: b87d0a742ef3a1d41f68984f0e8ca494bc27efca
    new: 04f0964cb2b44a56f4d3f58c702820382bf0bdb6
    log: revlist-b87d0a742ef3-04f0964cb2b4.txt
  - ref: refs/heads/queue/4.4
    old: f6d765be371c200be196a9a0fc7e950d186cde64
    new: 3e6368c0d2e00035e2f762e55c9f1ad7a35c2cce
    log: revlist-f6d765be371c-3e6368c0d2e0.txt
  - ref: refs/heads/queue/4.9
    old: c206bd653a5fcb4d7ec4d06316fe692cd4d142cc
    new: 4f7a3eef02ee635632e00b4a8cfe933a6b7dd614
    log: revlist-c206bd653a5f-4f7a3eef02ee.txt
  - ref: refs/heads/queue/5.10
    old: 601a9cadc106af59d7e12fd2d73c9944b7f89960
    new: 31c3d9103c63ec5ac8617df7ac502d459bcf0509
    log: revlist-601a9cadc106-31c3d9103c63.txt
  - ref: refs/heads/queue/5.14
    old: 8403c458f3d39da757876bcc6ee12f28762f3a64
    new: dd61c6ca90748f7679a235a4219f9bd8a0feb9b2
    log: revlist-8403c458f3d3-dd61c6ca9074.txt
  - ref: refs/heads/queue/5.4
    old: 7b87345cc2395819d7d8eaa01e2c3e2bece57528
    new: 7ea00c08b72c362d7dd321349484b9faa03ca665
    log: revlist-7b87345cc239-7ea00c08b72c.txt

--===============3015222971691678706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec19a0b6e9c3-54f3104e0132.txt

b26994199a4b68fff2b19c6c83765635298286b7 ext4: fix race writing to an inline_data file while its xattrs are changing
6291593650a29af8131e330b6927ade72a89f74d xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
5080f34d2f959e946bc43b0cae5fc4f3828ca554 qed: Fix the VF msix vectors flow
3c577a6f5e3e04250c4b66e393d58bc67a44434f net: macb: Add a NULL check on desc_ptp
a692ffcd98ac83701a4719e79d46b5af0f682353 qede: Fix memset corruption
e9fc922aeb344d03d05bb42df9fe38d3a8036ea5 perf/x86/intel/pt: Fix mask of num_address_ranges
2394c9df1ab481badae6afa87a0cd67f43ef88a6 perf/x86/amd/ibs: Work around erratum #1197
22aca5ba42e69205f63ee15dfeaaf114f2aa4852 cryptoloop: add a deprecation warning
c4322e1ae1c361906f699d253c379e4f1aee6c53 ARM: 8918/2: only build return_address() if needed
5d11816c32ab82377e6a4871955f85a357dca11b ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
136ca862f502c5c3317dce4af9ccfc13c786baa1 clk: fix build warning for orphan_list
b97bfecd011bb91c734cfc1422650fe6612bd17f media: stkwebcam: fix memory leak in stk_camera_probe
eaac0ed5b3ee5b008e44bc46f0b7a8fad973e83b igmp: Add ip_mc_list lock in ip_check_mc_rcu
40cf8c4502a1f972948998906f1d541c47e35d24 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
f810efdb2402896e7da6614e0680a51504acd559 f2fs: fix potential overflow
f2acf389a5ff1cb221453aafff9155dace77f73a ath10k: fix recent bandwidth conversion bug
24dd881d975ad85ab09993b1d4f14256b9dbff61 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
2d91fada5c9843ad86101f16a44f416bd0ddf79a s390/disassembler: correct disassembly lines alignment
727f96c595bcfe0603c34a176c62242556f85368 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
891eaf4ba1a8af7f5b6b26c2bb67a3f96ce70f57 crypto: talitos - reduce max key size for SEC1
94b09d532154bd1171efb1dd182885ad2b4a7573 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
54eb5ef83e33064b99b79763fb53b6ae549e449a powerpc/boot: Delete unneeded .globl _zimage_start
a866b2aacde23c40430b260ed58fe0cf141216ee net: ll_temac: Remove left-over debug message
f79e99f6d2f9879adde1e85d1a9c96937120f270 mm/page_alloc: speed up the iteration of max_order
27999fdba667fb8cabeb59908a5abfc1d358a766 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
6dbafe0764b21e28c808d527205cd4f3f73b3065 usb: host: xhci-rcar: Don't reload firmware after the completion
cd728e7b762c3d0ef40dc8c03aae71344ba5871e x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
400934f3113a1b87ed6b52d276c12026ef01a625 PCI: Call Max Payload Size-related fixup quirks early
6fd6edb51a8c2d5e1551e992e04651effcbda553 regmap: fix the offset of register error log
8134494421e55beb0d3089fc193fe41dd428e466 crypto: mxs-dcp - Check for DMA mapping errors
d8e4b805ff39a2932558faadb122da3495d15942 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
e585e96187309edc4eab826d5deb2d94c31b291e crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
a6076d37c1bf46d32d74af3e52bdeb133365a21d udf: Check LVID earlier
acf5389883086ecdaa99a5286f97d3451bfd908a isofs: joliet: Fix iocharset=utf8 mount option
bc8f7c45e251cfc7180284d47880c60105675759 nvme-rdma: don't update queue count when failing to set io queues
dc88d69971b4ff6e352255c732185512e38a19d1 power: supply: max17042_battery: fix typo in MAx17042_TOFF
ec741c66a4c24c05ca6114da746b317ec4bd510c s390/cio: add dev_busid sysfs entry for each subchannel
bca1503162da3c5263b926fe97b1cbf55828f173 libata: fix ata_host_start()
eab7079efc8a32418c3ba4cb98195a624f8cc15c crypto: qat - do not ignore errors from enable_vf2pf_comms()
d0fc43d18a9be79967fd1ce9f1d5a179ca654bc9 crypto: qat - handle both source of interrupt in VF ISR
f692f1712a159727550f42adef44b48026ee29ab crypto: qat - fix reuse of completion variable
7b010cbb9b1a450ea11071e7d3c5097474eb1d94 crypto: qat - fix naming for init/shutdown VF to PF notifications
468b11bdc19986609293905d60a7b6d652c767a2 crypto: qat - do not export adf_iov_putmsg()
e3d068908d39b89afc5db5ece78b07b4c7c9f040 udf_get_extendedattr() had no boundary checks.
a98c02435663ae1e6fc2a8f05cff2067ece9d76c m68k: emu: Fix invalid free in nfeth_cleanup()
45de72a5a6f7a15b57a5b2dd5417b5de84cbe3a4 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
df11dd9bfc413da0dcd631d8af38a572bc24933b spi: spi-pic32: Fix issue with uninitialized dma_slave_config
86b79b0fe569d9c6dd0294642320645b2c399f89 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
75bd25ba75fef932c01c7250e039e3e7cc541bd5 crypto: qat - use proper type for vf_mask
b38938806615276f6cfc0ce93b7c50152b87bd3e certs: Trigger creation of RSA module signing key if it's not an RSA key
1851d4dae69398bce4fdf7b994230515c1f93b28 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
24bc0edd65d65935a7b0f5d0689710331492b2db media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
e00903eccc388ae6d9d6172f248f2cc57b5d757f media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
3c151da887a96656ab9cacb79397c2eda42b4c01 media: go7007: remove redundant initialization
9465c694b8e966a8b6f883e2a6e70086401ff2ad Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
a7e26e9ac519c76aa8365fcb5243f6e71a85c3e9 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
7fdc20c673b6a73c560e8a067638dc3f51aef647 net: cipso: fix warnings in netlbl_cipsov4_add_std
a799a641c888e6d89633a5b1e629dc150504ff3c i2c: highlander: add IRQ check
7d8d99d4999b4e0b9f6a286cc85dd52256f99840 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
5d1c5e514f1e704e2750b3b2fca13c6c354f0a6c PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
2d7b1fdd00d8bc98f773bf114f02c795e26e4620 PCI: PM: Enable PME if it can be signaled from D3cold
63d7bb77001b96cdc2de19d513f62074f9f440cf soc: qcom: smsm: Fix missed interrupts if state changes while masked
f705fe55304c3e490e0ab989aa562718af4af386 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
fc8726e7c725c22c22dff553f6ba141fff559248 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
8304708f302d97e41da4a5d9dfd63e480cde2687 Bluetooth: fix repeated calls to sco_sock_kill
1114fd527662be14dbfffd8c1959ed50939e6bed drm/msm/dsi: Fix some reference counted resource leaks
72bf3730b608061620a00de6bd66c19d9e0a55e3 usb: gadget: udc: at91: add IRQ check
f8c51d54d442faefd1dc8729b4dd5a3dc624d5ee usb: phy: fsl-usb: add IRQ check
deae535677b0cf0f24d7a93348e7d0e548ad0de6 usb: phy: twl6030: add IRQ checks
0faf028e61c8484ec42d800819fd73e3b5aa8b0c Bluetooth: Move shutdown callback before flushing tx and rx queue
2f5abfbdd343561283c77ca9982ce84b566401bf usb: host: ohci-tmio: add IRQ check
5a4d8b1e447cc259641952a7fa0566b66b556481 usb: phy: tahvo: add IRQ check
35572aa44f6239bfafd9c391a180d88f39a8c55a mac80211: Fix insufficient headroom issue for AMSDU
c24e5049c5ad8a6c1cbd62de8834ab97a320e213 usb: gadget: mv_u3d: request_irq() after initializing UDC
9adefeaeab504354ad0632478c21fc14f61d6ee9 Bluetooth: add timeout sanity check to hci_inquiry
716744a4eb38651ee76954057d6c48ebbf3ad83a i2c: iop3xx: fix deferred probing
846ecaca937fbbfff47850d82f5164b12e582a8c i2c: s3c2410: fix IRQ check
0a76dde65ac959c623cc70845e75c715b4a6339c mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
4302b3591e318f95be5a1372c0fb0fa6e985640a mmc: moxart: Fix issue with uninitialized dma_slave_config
db04a4d736b9e1d5acb2376bb9df5aab64384ece CIFS: Fix a potencially linear read overflow
9866a7e64f3fb16c6994949c0434573fa0026e84 i2c: mt65xx: fix IRQ check
7da05abd0288ed1778bb33a5f8c7b57672520661 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
58fae358593a42f65f9b6646ca23d2525381a0e7 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
14ac862c39bb21026b96e894ebd0cd16d0a2b8ae tty: serial: fsl_lpuart: fix the wrong mapbase value
f2dce4a60acf32c1212a3a83c488c1c96367c589 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
4cc28784acd4da07e14edff97ac96c8a82f646af bcma: Fix memory leak for internally-handled cores
e4245df3b696d26ac1aca531c9fc72c01de5744d ipv4: make exception cache less predictible
d2b041af212e32fbde1ff35ad7db4c3f47a7feae net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
4b73aadc84dae34d5a29e5db75797b637beac7a9 net: qualcomm: fix QCA7000 checksum handling
d59bcd944c0bc474d203956fd4bae1ace262c794 netns: protect netns ID lookups with RCU
2b49964c1dfa8d8abc87e136b9fd8e9d576fc20e tty: Fix data race between tiocsti() and flush_to_ldisc()
4134b03a63f6d0cca881e8b02763a35ea99dedfb x86/resctrl: Fix a maybe-uninitialized build warning treated as error
ea0b53c779f57bdbb40d388982b2750f75f6f512 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
4963954c0c3f611959029906abfb5d4fd58d1581 IMA: remove -Wmissing-prototypes warning
f8bd5f72798dc2c04e32d48eadabf26c41eb3aad backlight: pwm_bl: Improve bootloader/kernel device handover
b78f9aec7d87d248616623502de093b7c5d7ea97 clk: kirkwood: Fix a clocking boot regression
fc027c2200031bb874d014f7ddf623f3debfecc7 fbmem: don't allow too huge resolutions
d914815c9deba9c535c99671ea4f48d9469e3b51 rtc: tps65910: Correct driver module alias
2b8b9261048285b64cce9f6f741a7dc3844918d4 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
8304966444f02e8ed2fb6b7ae9e11eb6089a7452 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
a004dba53aeb9b2d88ebf3bb353f05619a19b571 PCI/MSI: Skip masking MSI-X on Xen PV
7b512bc5a1b3c937be1d35250c698ed8e0369db5 powerpc/perf/hv-gpci: Fix counter value parsing
339c4a3936fcc55c89899f573f2441f030214ab1 xen: fix setting of max_pfn in shared_info
a3924bcc4000dcd0a594f20cf6472c09a2261f0d include/linux/list.h: add a macro to test if entry is pointing to the head
223024aeac8069562f58c1c2568bc713b9b4dc3c 9p/xen: Fix end of loop tests for list_for_each_entry
b3bc8c7d40488079ba59ae5716c05599446e84b9 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
084e6eb358f998042cbf1247ce82a494649e7116 crypto: public_key: fix overflow during implicit conversion
92324b8972984ba27304e734d9f7fbea793c8b7a block: bfq: fix bfq_set_next_ioprio_data()
4388d0d5a74a3f30884cbe142b04bb3022601d3d power: supply: max17042: handle fails of reading status register
9b9e18e36cb8b48ff6fc40bad2786956a31adba4 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
cbca88133df90cd65326afabc4f53fae965e9c33 VMCI: fix NULL pointer dereference when unmapping queue pair
22b5bd4c7b7e907d6c3e4792c0e14b5d4280cf6e media: uvc: don't do DMA on stack
0b05efab04e8971400f064b422c0979dbd30bdb2 media: rc-loopback: return number of emitters rather than error
c5eef0e52720852c9e04c9403d7595d5ba95a01a libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
ad6873b48a79ae38ce5f301b3cb4b05fe6a067fe ARM: 9105/1: atags_to_fdt: don't warn about stack size
a25d30b8aedbc6e5d519c2de193382c0e6e169e6 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
8af92bd23ff738e19dcd6ab43a3b9bab065a5e53 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
2f325a9f4045d436ae72c741121e6c63b824aeca PCI: xilinx-nwl: Enable the clock through CCF
e8b524477648d4dd1fda54652a0ff6878205f522 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
f372b2e784fff379478ea879ee434b72539a85c1 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
daf7bf5ea572624dce144a588798f75628ace64b HID: input: do not report stylus battery state as "full"
efad9687a70b605f7db719ec1c58b58c30df72d0 RDMA/iwcm: Release resources if iw_cm module initialization fails
596c188b57319b789dd907c771ffca6b13d71d69 docs: Fix infiniband uverbs minor number
f07484674be933103c84a92cac523e0d897df6cf pinctrl: samsung: Fix pinctrl bank pin count
0273404df6c8c7e541a146093065f13d8b846557 vfio: Use config not menuconfig for VFIO_NOIOMMU
520c58cefe8b43a0c2b60e8154078f9053bcbe57 openrisc: don't printk() unconditionally
0c9fb504467ece44713db278174e3eeda3e00876 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
afd8c9282ff7254503936172ff09a40416ad4219 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
2d73ac973afbac8a1bdd3b615bbb4c14392c7f89 MIPS: Malta: fix alignment of the devicetree buffer
5f850c197ddc62faebf205a0dca9b045d1f27f90 media: dib8000: rewrite the init prbs logic
d75b8fa9ef84eece2f0774a84286e906a82241fb crypto: mxs-dcp - Use sg_mapping_iter to copy data
fec997032cd36b8afaa5b0d79d80c15d46f042da PCI: Use pci_update_current_state() in pci_enable_device_flags()
1455de42c65c8c50b12e042fc6acf1f522435285 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
e4738b33f7372b7b077fa3c222ddf936bc4b61f9 ARM: dts: qcom: apq8064: correct clock names
848bfdb7d3ccecbe0185bfd88850b2b4c7c4ebe5 video: fbdev: kyro: fix a DoS bug by restricting user input
2577bb0a5fcbf270f760949929f54e3e1888d534 netlink: Deal with ESRCH error in nlmsg_notify()
0785aea69c8e603d067c9b13c28c58c84f8ca31e Smack: Fix wrong semantics in smk_access_entry()
13f6eab9e1645e5fe2d660c250c0b259f541c748 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
a877a633d8dbfd5dd7c01e8e17b7acecd9b9f89c usb: host: fotg210: fix the actual_length of an iso packet
704e7b04f845a0bd12686aeeeeb2b5d749c504e6 usb: gadget: u_ether: fix a potential null pointer dereference
f809910274006dc08a561ceb5a09b3033d069ec5 usb: gadget: composite: Allow bMaxPower=0 if self-powered
a659cda95e9eede4d0484e9e1e35be9c753cd960 staging: board: Fix uninitialized spinlock when attaching genpd
98d3470f27eaeefda01a974a70d939f1fea59e1c tty: serial: jsm: hold port lock when reporting modem line changes
9adda0867bca60909ce23476c5f8391fc9745855 bpf/tests: Fix copy-and-paste error in double word test
d4fcb10c3a8ee205fecef888cefbb53dc9807d76 bpf/tests: Do not PASS tests without actually testing the result
29733895eb828b1cfd9b12d3c8ff27bae764c3cb video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
8d1148e5a312964f34bec664cfdbbb5341c3a471 video: fbdev: kyro: Error out if 'pixclock' equals zero
106deef7d152c7f085bc035667eff865de87fb1a video: fbdev: riva: Error out if 'pixclock' equals zero
4ad771eac563a99c10a051a9cc4f660a5f61790b ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
98ba4bc9acbf6cf6b560da5048fbe9dc471f1492 flow_dissector: Fix out-of-bounds warnings
65357f7b5e3ec4a5ba9d4d9d47947c19cfc3dcc6 s390/jump_label: print real address in a case of a jump label bug
464c40f5040090d913bdb454de7e3e07b5949484 serial: 8250: Define RX trigger levels for OxSemi 950 devices
fbcc96d83cb817914069d6524e47d59d89dbad67 xtensa: ISS: don't panic in rs_init
d83e7b0eb5bf02692bd7f5008029b250ceaeab36 hvsi: don't panic on tty_register_driver failure
56e007d80506efbd38d900af54c40dbbfcf43d69 serial: 8250_pci: make setup_port() parameters explicitly unsigned
1126d6071f32804923346e1fefc2bbc745993048 staging: ks7010: Fix the initialization of the 'sleep_status' structure
67baa77abc3cc255c7b8c0b87dbf3c9febeffb90 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
e04e9486bbc99cccecf1774ea00a1302d99ff8dd Bluetooth: skip invalid hci_sync_conn_complete_evt
9f72f0cce6417674603a904e87efb2df5e7cb2f8 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
1156ea76200209a004164abf58f0db5ba35391f8 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
cc7000b178096775eba1a768bea912173aab15fb arm64: dts: qcom: sdm660: use reg value for memory node
12f62a1e907d885cdc2af12be58c974a494b4b87 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
8af253715b5d26f2d357c7ee67d58300c154e402 Bluetooth: avoid circular locks in sco_sock_connect
be63f467d6be4c0537db4601ebeaa16ee7701dc2 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
322d1cc0709fcecc67f0f2b11836b04ff178ea82 ARM: tegra: tamonten: Fix UART pad setting
506a77051722960111f90b5dc725346a86afcaa2 rpc: fix gss_svc_init cleanup on failure
e3f0be0a6a25cd5bd5946a9bdb17d1e381affe9a staging: rts5208: Fix get_ms_information() heap buffer size
474147ee19115e162da1522267cb045b6af60a21 gfs2: Don't call dlm after protocol is unmounted
e3bce40c45da5e063fad26ab5e7587bf39658d76 mmc: sdhci-of-arasan: Check return value of non-void funtions
fa6e26aa553af09216bfd14b4f57bbf85cd56e75 mmc: rtsx_pci: Fix long reads when clock is prescaled
3b7847bb33339c180cae660e166e2b0a892ef7dc selftests/bpf: Enlarge select() timeout for test_maps
c8bd98cc4e18e63b5d74423383dd2db4d577f5c7 cifs: fix wrong release in sess_alloc_buffer() failed path
23e24c64afceb55e6e872811d377aa7d9d66bd29 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
b1ad72fa6a1da1fea978b5cfae0ce54f07878bc2 usb: musb: musb_dsps: request_irq() after initializing musb
31c112aa1111ae3ebe6da6e5ef9272bbcb450b12 usbip: give back URBs for unsent unlink requests during cleanup
c00def74f81efebc578b4acd4c6847067c19ba18 usbip:vhci_hcd USB port can get stuck in the disabled state
3d93a72c278d64a6f993fab8d55813024df353bf ASoC: rockchip: i2s: Fix regmap_ops hang
c366787bcef3cafb00af6738744d658120d59e6e ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
d8a9550e3e0df04785c26dc6f4e9aaa192438fc8 parport: remove non-zero check on count
983a1833930bb35c181499250497c91e6f835f26 ath9k: fix OOB read ar9300_eeprom_restore_internal
755cd9572f1bc410d7b7f66910573c71496c7cbd ath9k: fix sleeping in atomic context
966433f2b8e1ef783219c596a9f3ac46cf89e342 net: fix NULL pointer reference in cipso_v4_doi_free
9358b9e54199b77803d30c4646f4dd08596715d1 net: w5100: check return value after calling platform_get_resource()
9be2d176e08b2b38acdae84fd13973fa7b575e61 parisc: fix crash with signals and alloca
a33cb54fafa8b42c64b0d7eef536d861d94cb501 scsi: BusLogic: Fix missing pr_cont() use
718c7199fa759b8804aa33c19bbae5b86fe2cc01 scsi: qla2xxx: Sync queue idx with queue_pair_map idx
f7057efcab14532b27acb231b48a8c8e76a5f056 cpufreq: powernv: Fix init_chip_info initialization in numa=off
95ee6d65b9f3822f49067002e191aa8c5bfb476d mm/hugetlb: initialize hugetlb_usage in mm_init
9b2d23f48109f8d923251deccd08575ece1f891b memcg: enable accounting for pids in nested pid namespaces
78079e4bc9a57fe063b03192b85515ff6e495377 platform/chrome: cros_ec_proto: Send command again when timeout occurs
6b0b03cf4e38ee5a05cf6ff35e310abe53d17348 xen: reset legacy rtc flag for PV domU
ebe0f349bb2c4ad610525d4f27b8abd53a502f9e bnx2x: Fix enabling network interfaces without VFs
db8d8695538bd6960df11be2742e4ac009d2d0ee PM: base: power: don't try to use non-existing RTC for storing data
54f3104e013212ab3f801808e61a73bc6e223d5d x86/mm: Fix kern_addr_valid() to cope with existing but not present entries

--===============3015222971691678706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b87d0a742ef3-04f0964cb2b4.txt

438ba495c939854c0c7a1203b06247e4d324915e ext4: fix race writing to an inline_data file while its xattrs are changing
9240629146fe96d4b0dc4323f9275c71240e5713 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
21cfe188cce9056847cecae8e792724ca17a9bdb gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
4d68e6fc8ab851ba1a9c839c20705f513ce77b49 qed: Fix the VF msix vectors flow
b4676fac966541248fa3f42e4e3ca0b2f1d3fb3d net: macb: Add a NULL check on desc_ptp
20085998cf67bd0b6f963c174cc7fb7184d57c5a qede: Fix memset corruption
79fd333e0cc8f40f81e5d8b429ffc57148e84478 perf/x86/intel/pt: Fix mask of num_address_ranges
5d3a7647de0401902987e9bc52edd54797821db2 perf/x86/amd/ibs: Work around erratum #1197
d07892bc6252c41c4a615a2629237aae50d65a18 cryptoloop: add a deprecation warning
ae96dd60363122cf65f4a3e824aba8f2c08c36f2 ARM: 8918/2: only build return_address() if needed
d500282f287b1a30b5e855955b36fbf2767e591b ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
3f4324c252efaa5f65223547314c3de353814192 clk: fix build warning for orphan_list
2b4332c545e6a95bb6bc424525317412e6687a1a media: stkwebcam: fix memory leak in stk_camera_probe
05c5745bf2db39590aa0bbf4bc5b093748d25329 ARM: imx: add missing clk_disable_unprepare()
3618401060dc4b8483725ce24c4ac188e75a36c1 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
ac49557a91835402d46ce1fa5403c3fdf7c1a6fd igmp: Add ip_mc_list lock in ip_check_mc_rcu
9d02807eda739303dc49e6812584cd3037f58166 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
ae00fa3c2e786ba11fa1f2eeaaab0c1aec53c0cb ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
b5fbd9aa8604644e3f2a180455bb0706ae8008bc SUNRPC/nfs: Fix return value for nfs4_callback_compound()
f53a1ac395a15d8da4cb0ce748a07fd1d83240e1 crypto: talitos - reduce max key size for SEC1
a690ae774979b323c2760da22c2a577bea29eba5 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
070f0ac43afbfbbed1613bb6fecf0abb3af0d6d6 powerpc/boot: Delete unneeded .globl _zimage_start
59c18dc86e755624e78dbd0d5e43cb61c73a80e5 net: ll_temac: Remove left-over debug message
0df91cd8253953d5eadf6a3ccbef82f7ec8ed0fb mm/page_alloc: speed up the iteration of max_order
9cda4537ea7b7fb2f5ba854d458649badfd2087e Revert "btrfs: compression: don't try to compress if we don't have enough pages"
d25a49317bff2b3b811cba2f8c61c08c9b72f261 ALSA: usb-audio: Add registration quirk for JBL Quantum 800
23fca800555d810d454d00b3c3ec99f01b4d6549 usb: host: xhci-rcar: Don't reload firmware after the completion
2ccf1aed0731107bb3da50c550f5537d9bd4dcb8 usb: mtu3: use @mult for HS isoc or intr
8fa37bf4229a334ee44c3144714dee02f764d9e3 usb: mtu3: fix the wrong HS mult value
62c764fd9cf22138b07142d3587f0bd14f6d502e x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
68ba97004fa4453333781eb2332a58e8434f1ee2 PCI: Call Max Payload Size-related fixup quirks early
1c52dc35d411f4a4ae6ee2632807f56812af7f65 locking/mutex: Fix HANDOFF condition
9b3800ea22c61a3f923aad2688984cca5eba32cf regmap: fix the offset of register error log
b0a0db0a740bc5d970e407541a768727af9a1458 crypto: mxs-dcp - Check for DMA mapping errors
8c0a121b52bd773b5ae4dcc4f369930e7acff87b sched/deadline: Fix reset_on_fork reporting of DL tasks
9d35c17bc3b7e3af005210a8a6390bdcfa94136e power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
b3de9479f9c7a1f850dd7f9c8e0d358423871b8b crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
750f5e3e18bd81d46a667ed50b7e3d6fde17b582 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
df10470adc22121d3beda11d233b81204ee886d3 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
f66abbdc3f5754592bc4530ce8475a7ad3bfc5a0 udf: Check LVID earlier
7480a271e905f344574a5fbe71c43314658cd8f4 isofs: joliet: Fix iocharset=utf8 mount option
311f4de8db4ccd27cbbf49c07e8d67c0e1fea2b8 bcache: add proper error unwinding in bcache_device_init
5a784c2d1a8047cac1c444f976a21415e45d5d54 nvme-rdma: don't update queue count when failing to set io queues
1e1f779e674f5c84367913b114c636a6cbac2b1c power: supply: max17042_battery: fix typo in MAx17042_TOFF
3dd822bf1a55f817dfec01ecb6c5f53e4f2ed82c s390/cio: add dev_busid sysfs entry for each subchannel
4b7c1da45a15236a7be38daf0630b9c581069d69 libata: fix ata_host_start()
742a4255564f79e1d3d2501cd2c01856ac0f2dc3 crypto: qat - do not ignore errors from enable_vf2pf_comms()
4663f514a0d6b7326d51a7c362994d711379b9e5 crypto: qat - handle both source of interrupt in VF ISR
7741f517543ab4afed121f61cf073ae6cccc1e58 crypto: qat - fix reuse of completion variable
d972d44b8dee70eccad1a6e3b57d41f6da7340a7 crypto: qat - fix naming for init/shutdown VF to PF notifications
4668ac8f23475c0b40509edea596cf6864754c02 crypto: qat - do not export adf_iov_putmsg()
5e1877c1e39e8c707a56945afdd0892c383f4660 fcntl: fix potential deadlock for &fasync_struct.fa_lock
0375ccd4ad8d3ad8687dbaadd4e8f2f384ddb532 udf_get_extendedattr() had no boundary checks.
f69585ac0ad9839c24ebf3ee23fe8256fca9260f m68k: emu: Fix invalid free in nfeth_cleanup()
f565d3e881b2d872cd542854f5b6442d2ff2f56c spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
88b378483cb2fe49f62721ab85257a9e78c49ed8 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
9b293fc6e4ab9b61db5162c214c2c9d1d5d13004 lib/mpi: use kcalloc in mpi_resize
2fc4ea3682b4401e0d585968046e67d75bb67a3c clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
daca292e327fac0c7a0293a1fe9c83d6ed9bf280 crypto: qat - use proper type for vf_mask
458d5ae08477774e745d906ee7f12fe1bba82b79 certs: Trigger creation of RSA module signing key if it's not an RSA key
5a6dac61b2aef498e15c3fb6099b501d7b9038d0 spi: sprd: Fix the wrong WDG_LOAD_VAL
cf588609549d05a5cd9a38bdcd9db45178b07e5b media: TDA1997x: enable EDID support
1654adc0a3f2291addd443257061c4404daf8577 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
5617a3b75875058c3bd198b6eb7b0284216207c4 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
243a347fd31e282f45b86ab2688f0fcded4e03c0 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
1d7ea29cd5056fc478ffbf568bbee255216acd8f media: go7007: remove redundant initialization
1dde33b17d33184e6ca732d669a9126fb4630680 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
8901e17b2e9b92aebd1fa07b0ec5dbd0de5e35c7 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
5136bdc334f1c80d963e4bb76e81a123ae8dbe62 net: cipso: fix warnings in netlbl_cipsov4_add_std
9c4c7d8ec9a93d5d4de2e4fc000a3ee39d5c0a66 i2c: highlander: add IRQ check
5553c1bdc5812a02e3eed1d5ceed518bc327d746 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
e8b72de989db6827a4154ecd637ce29ad7265a6f media: venus: venc: Fix potential null pointer dereference on pointer fmt
aa5bbb17999c7d625b1bded5f2fabcf34e876e32 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
81d787ec097d1dc9f6186b993859ca721b476025 PCI: PM: Enable PME if it can be signaled from D3cold
c239afefedbfbf38d2dd9bc214b195de7d22bf64 soc: qcom: smsm: Fix missed interrupts if state changes while masked
bf0fba107b6269328ac975eb101538543d0affeb Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
5c24fff62188bbb26f19ba2452b61ec7fccd5efb drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
a1a16e8403eff3d4d8bf0e4097d2c232b4835c48 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
3892024a8bc54c26c6a067920e8397358422dbb8 Bluetooth: fix repeated calls to sco_sock_kill
4d9d71c9dea503d7a36cfca0836abcaa5ede755b drm/msm/dsi: Fix some reference counted resource leaks
055c2a67feb43aa6642462d87adcd1c3d3e64800 usb: gadget: udc: at91: add IRQ check
91d7a3a126f4873c65acae3ee91f359141c7432c usb: phy: fsl-usb: add IRQ check
e50c0a6a3f75397233fe0d3b22b83da6b7f98505 usb: phy: twl6030: add IRQ checks
5f6c92a5c4990bd202df9e2e76f17aefe136d1a6 Bluetooth: Move shutdown callback before flushing tx and rx queue
97b6f3a27ed91b8c13aceaa61a29b054b61b4d7f usb: host: ohci-tmio: add IRQ check
ce563b97df9fa6a6194c13176cc9849996bac1ef usb: phy: tahvo: add IRQ check
f07fa3bd49c7ef9601df005e4caa434bfc7105ab mac80211: Fix insufficient headroom issue for AMSDU
57cbaddb81cc8f12850cff234ac3ff8b829487b8 usb: gadget: mv_u3d: request_irq() after initializing UDC
26dd5885c7757ffc6cc04e699dac9d4e286075e6 Bluetooth: add timeout sanity check to hci_inquiry
df0d28e48727cdbec2f9f27b06c2534575441090 i2c: iop3xx: fix deferred probing
d0215c3ab912c56b8d644ea8428c961339860fae i2c: s3c2410: fix IRQ check
d87a343ec71724f21ea7ff96e87fb0e4f695d206 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
b9da00d29df473beb20d8fe86aad5bed9482f0ef mmc: moxart: Fix issue with uninitialized dma_slave_config
a6cdeece92cbe035f57075088217eaa58a2775bc CIFS: Fix a potencially linear read overflow
70ace0e656992d6c0a53e61c19704d5251b2d4ca i2c: mt65xx: fix IRQ check
a6d8ace000b420e1eaeeb7385a9de7172f89e322 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
1db4148225c16a4573035def799d541c05bb4c4c usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
029c445f8b2ea91da6e45457cded9b885fba6e4f tty: serial: fsl_lpuart: fix the wrong mapbase value
5c81c97d5ffd51826dad73198de28ea42ebe1a70 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
fb7eac2b5aeb10f43bbe3b7abc8177cb6852a974 bcma: Fix memory leak for internally-handled cores
0ff63ba4772d951cdaca19a8ca0cfccb3ae4763e ipv4: make exception cache less predictible
99b26963396c37cbb01fbc7b3cbf0a1f3531ddfe net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
f55d0f7f0e3d86f132c7015321255ab5f6ce4890 net: qualcomm: fix QCA7000 checksum handling
62cf3f123e1999ec7923c7dd079361e94501dca3 ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
69402d28912a4a9161231b754541aeb87d2be4d9 netns: protect netns ID lookups with RCU
98df13bd6d90500064cd67a3ae5e88fcdb98a6c1 fscrypt: add fscrypt_symlink_getattr() for computing st_size
1bcc15906637b1a8fd098a440f0c5167453e16d7 ext4: report correct st_size for encrypted symlinks
eec58fd4a299630fb41ff3068e1cf4f01c29d4ba f2fs: report correct st_size for encrypted symlinks
eb2465f4fc4393cf84b854fae4295c4844267aac ubifs: report correct st_size for encrypted symlinks
a9bb6e7b652f6062523bca5ac59abb021c755ef0 tty: Fix data race between tiocsti() and flush_to_ldisc()
f5138c7ca15f4adf1f870470d5e5b3f062d882e8 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
b99f26d7c4296783826777f444bf90f3ed4b315b KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
28960949b3b5d507be34e09bbe81669c353204e9 IMA: remove -Wmissing-prototypes warning
cf39adf8878e9cbfb630f75a8ff7ecfbf0792958 IMA: remove the dependency on CRYPTO_MD5
668fb415b5e6843ac92cd5f6b8207c55d0bece3f fbmem: don't allow too huge resolutions
bea3a10b9dbf83af45992c013b923e3f57e23ab3 backlight: pwm_bl: Improve bootloader/kernel device handover
0dde0c90da07bcd0dd0af02295c3b66deb85f9bc clk: kirkwood: Fix a clocking boot regression
e4c776581bbee80538c1693ae124030c7b7a1a4d rtc: tps65910: Correct driver module alias
ff429dd49795517af1a255f2373102cefbae2b36 btrfs: reset replace target device to allocation state on close
2987e8d7df1d7900590d2227512fe5dbc3ac1e2f blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
31e595b421eb4628be33a2d9cf20a83769dd800d blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
c049f0053895c015037e51a855be471f4c0d4e2d PCI/MSI: Skip masking MSI-X on Xen PV
901321f9464d27b946d4241ddf257075fd378116 powerpc/perf/hv-gpci: Fix counter value parsing
54620d9aadfca7df682aea79b8b0a337567de997 xen: fix setting of max_pfn in shared_info
6e5a2a125c633c9b0c51a683671a0e3d8690d2f4 include/linux/list.h: add a macro to test if entry is pointing to the head
0f5efb312fca63a449a3ac22cabb4d750a162ffa 9p/xen: Fix end of loop tests for list_for_each_entry
90a4f594b952d932331c624bfd66c1eec2ad6cdc bpf/verifier: per-register parent pointers
5f3ebe1e1a9a7d5374b4f879dee363235443de32 bpf: correct slot_type marking logic to allow more stack slot sharing
b6c0d502e4b957006fee9c68712bd8e3b46accc7 bpf: Support variable offset stack access from helpers
3683f6eee651e8778d3b731a2cdb5ea1c4a7f592 bpf: Reject indirect var_off stack access in raw mode
6fedc76ec62193ed436c14cd115899a2b7ee879d bpf: Reject indirect var_off stack access in unpriv mode
97fd3e63f211efec71f087690f5aba0a9d209c0f bpf: Sanity check max value for var_off stack access
aae9c86f0a2062626d396def713d2dd12daf109b selftests/bpf: Test variable offset stack access
b20ed4ea35a4e463b39c3efcf313e0147f108bab bpf: track spill/fill of constants
0f78f397389569eb0eacef264a74dffba73ffddb selftests/bpf: fix tests due to const spill/fill
57d87464ef0adaf1dd8df1043a4fbfaf74d5128f bpf: Introduce BPF nospec instruction for mitigating Spectre v4
52cc4c25d25717785b49d874f4f0b48d169cec3f bpf: Fix leakage due to insufficient speculative store bypass mitigation
a0faedc746a8b9edb9c217ef42074ab2938c619e bpf: verifier: Allocate idmap scratch in verifier env
330dd6e2bcccea582c68992f071720f88cf750e5 bpf: Fix pointer arithmetic mask tightening under state pruning
05a5339a4be9a8baf0e67ec41ea156e934ef6dd9 tools/thermal/tmon: Add cross compiling support
10561adda0c622bbc576dcde5c6b09b33dbb71eb soc: aspeed: lpc-ctrl: Fix boundary check for mmap
35d19ca44a46524f7b5a0164452157469d376fec arm64: head: avoid over-mapping in map_memory
e2035437cc5a3f8d26bcd815115b2d3b9e777fc6 crypto: public_key: fix overflow during implicit conversion
b2fc7214dcdc5767c431b1c37fb04e097008aa60 block: bfq: fix bfq_set_next_ioprio_data()
b12f396fb8b6d743ce12c669231ae6feb4e6e33e power: supply: max17042: handle fails of reading status register
545a5424e523d7b476791d410fa523a90341fbb4 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
0be83419bdbd67f4991a540c66035c1b5b4b5d42 VMCI: fix NULL pointer dereference when unmapping queue pair
59ecdd05cd77d7e16109a5474552c3235dd7d979 media: uvc: don't do DMA on stack
c49acbd9ef85ae52e8fd19ae9730a7a4f40a6926 media: rc-loopback: return number of emitters rather than error
f82927bf53a02f0bfe283b92d8986901e3a01a38 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
4bec46e3fa09cb15dc7f5c7278a47daaaa44d483 ARM: 9105/1: atags_to_fdt: don't warn about stack size
5f6fd01bed7c6f0c9f8d3d533d28b443502a1cf0 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
027a105908df7956659b3724a63a9d2d14ebf37f PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
b79b583df539289f56f8c820052e0cf858a778b2 PCI: xilinx-nwl: Enable the clock through CCF
9313932541ef030e9515a1d2f3c4548569a8e3fc PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
d5aaa5d2ce3641961cab1853bd1ef621d94c34d1 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
044f0c6df24e17913727f81d4fcf9fdfdc5ba8eb HID: input: do not report stylus battery state as "full"
cd5b99a6bdca6743b2495d432e4227658f01f975 RDMA/iwcm: Release resources if iw_cm module initialization fails
601305f4a25427401e19dc48bc65cfdff05866ec docs: Fix infiniband uverbs minor number
15b947f58d1f2a0eb0fc248d60d1ace94c6cec82 pinctrl: samsung: Fix pinctrl bank pin count
26a45c9758f8ac46413c3afcd95ccc66c09d588b vfio: Use config not menuconfig for VFIO_NOIOMMU
b412085f2299989ff336776adec6ca316963a943 powerpc/stacktrace: Include linux/delay.h
693c573a37c7aacfb840d01c6517532d7f12c59d openrisc: don't printk() unconditionally
7f93f8e37d30416b71908986995c2214695b8996 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
51c3a14c1084ad35f6a919620723a65812058f9c scsi: qedi: Fix error codes in qedi_alloc_global_queues()
f283dff252d802aedd34932c4736ec1e233a536a platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
b92e59ba26d8102773f3c6c23f2a4e0f104af7ff fscache: Fix cookie key hashing
d17f857e9c76571984d381e8c53941a7e06bb729 f2fs: fix to account missing .skipped_gc_rwsem
de466653949f6f9e07960c610d55601e21bc2919 f2fs: fix to unmap pages from userspace process in punch_hole()
022ed50d9527931f134fef29a49fd574a32a6349 MIPS: Malta: fix alignment of the devicetree buffer
321ed8d3033e977f085cf4956eb251acc40248d2 userfaultfd: prevent concurrent API initialization
fc157d10d9c6e433ba93e59097819937c20beb09 media: dib8000: rewrite the init prbs logic
34967b2765544bfd716b8f1dde62945089efcb26 crypto: mxs-dcp - Use sg_mapping_iter to copy data
d9f8de46749e4dec160c7b627c48bd2d77dab4f5 PCI: Use pci_update_current_state() in pci_enable_device_flags()
7f7d973f30622eb6af6cb7696a0a4a166edd1d27 tipc: keep the skb in rcv queue until the whole data is read
abaa87d838971da359700b8d97015220be94494e iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
23d0119d5912f2c8a378fc219a60dab6ea02157e ARM: dts: qcom: apq8064: correct clock names
03deabbde777d95e8ee38af53c63869c62740ea7 video: fbdev: kyro: fix a DoS bug by restricting user input
afd3635d8f65d848f3469f4cafa0307fdd9144d3 netlink: Deal with ESRCH error in nlmsg_notify()
1b5f43902e87d42f1b32d13840bf8dfeec087bfc Smack: Fix wrong semantics in smk_access_entry()
5d8f2d3c16ed0271c83cca0e5e3f4023a252401e usb: host: fotg210: fix the endpoint's transactional opportunities calculation
93280870003ba46a11360f80605e89ce9aac5862 usb: host: fotg210: fix the actual_length of an iso packet
f050ddb826c03ded72e53d92e73765bbb4875f10 usb: gadget: u_ether: fix a potential null pointer dereference
c295edf8ae261c87f1e3570e2e32ea41f437df16 usb: gadget: composite: Allow bMaxPower=0 if self-powered
3537277356e2e2dfbd44d7370dd756f5a33883bb staging: board: Fix uninitialized spinlock when attaching genpd
0102f11768225bd4c16385256a02bd7fb4ea1b90 tty: serial: jsm: hold port lock when reporting modem line changes
4b660bd5bbcb8814325270af124016822aaa5593 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
15d0a3b718b829030c1b35b6304f493d46d32268 bpf/tests: Fix copy-and-paste error in double word test
367adb6f62da4c14aa1e1d9ca7f9daa21afa1cd8 bpf/tests: Do not PASS tests without actually testing the result
56f057322f5b5270563050511607458b6d406f42 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
7478eba4c55f77573adf7ba565ff43de120dcf33 video: fbdev: kyro: Error out if 'pixclock' equals zero
1f029130abb8fe9186c6696b0179eb4cf07c408a video: fbdev: riva: Error out if 'pixclock' equals zero
8e56ad7c6b4a8e8fb9e09aead1edfc4f6e06d4bc ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
54decfcb4a76541430b30124c647d3866afdd586 flow_dissector: Fix out-of-bounds warnings
b28ae73d33bc812e27b25cacd76ee6fb6e874424 s390/jump_label: print real address in a case of a jump label bug
09c281ec0bfdf2cef36ce01b2be40c766e5efd1f serial: 8250: Define RX trigger levels for OxSemi 950 devices
b84fe0b4b0169e3966893e1a298b0c64c7b3dd95 xtensa: ISS: don't panic in rs_init
1391c960a69a51589ef39f3b1c6181defc268594 hvsi: don't panic on tty_register_driver failure
ea0f9118cbca69eff23722bf4cf5c21b962c7fc3 serial: 8250_pci: make setup_port() parameters explicitly unsigned
5a655abc633df2cdf18cfe101945c721b7720fee staging: ks7010: Fix the initialization of the 'sleep_status' structure
06412790eb48b38ee1474b76eb44f657e710f5cf samples: bpf: Fix tracex7 error raised on the missing argument
5e7040b11617b12095698eb80d35e8151e3236c5 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
4c2f7c04fd8e5bcda58e40c5a4cd75de08ebfbbd Bluetooth: skip invalid hci_sync_conn_complete_evt
f49bdd8dc1a59279c64a3a77af51f2e9fed26b88 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
ec6361ddd015e9c35ba281302ed07d737aabc47e ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
6df27cb6276ff41802493886a3ef8c075c04389a media: imx258: Rectify mismatch of VTS value
86946c1aa58c2821f46203551c43b3ad35db4578 media: imx258: Limit the max analogue gain to 480
92a7606ceeb3d19289f75691dd2a5f4e19a7b3d6 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
45dda1caf56b124149574fc94fc5281b4460a28f media: TDA1997x: fix tda1997x_query_dv_timings() return value
93e0ec9fe6bfba1b0e4fe4079ed7536a602c50bf media: tegra-cec: Handle errors of clk_prepare_enable()
38c96d22d435b18ff45c7e7e38d3692745d0bcb1 ARM: dts: imx53-ppd: Fix ACHC entry
c9ccc19d6f1f656a95b5d9c537cd94b71eada3ee arm64: dts: qcom: sdm660: use reg value for memory node
452551e1076ee7821c39276ba3c88b70a619504a net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
a7e5586da31f007a9307896a950377b98c73d2af Bluetooth: schedule SCO timeouts with delayed_work
7ba47c41039c529852b55a76ff8d33f780e7e7cb Bluetooth: avoid circular locks in sco_sock_connect
ea60ce9323ec6727d69cb7a22714403db1fa6acf gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
653c8480b3c07fe9f9792a1c3517752eea98cd30 ARM: tegra: tamonten: Fix UART pad setting
a3f63cdd76b7caeb2b9c71971ebabaffd6d40988 Bluetooth: Fix handling of LE Enhanced Connection Complete
8b887bd8042e126273b7de8d686da8f5eed331aa serial: sh-sci: fix break handling for sysrq
346c78a5c7dc60a6395dbd091edb9c263abb572d tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
10dece6657695cfcc6ddcb291cf7663617e02dd3 rpc: fix gss_svc_init cleanup on failure
434b936aec6fc880511c94669b637580da93130f staging: rts5208: Fix get_ms_information() heap buffer size
ff47237964daaa0f0c5746c4fd87518f164f889c gfs2: Don't call dlm after protocol is unmounted
7392de5b6ce54187c3184fa062bc3c8e5059e388 of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
6a84948f913ad570a2a4fdcbe3227bb69f6049ed mmc: sdhci-of-arasan: Check return value of non-void funtions
4e12365b43ed4dafbcf66360017751848a79a2bd mmc: rtsx_pci: Fix long reads when clock is prescaled
5f62220fd46a5d6bc020187f007de968470289f7 selftests/bpf: Enlarge select() timeout for test_maps
93b9425e4e6d05b2c55b073274f8c216405c0f9d mmc: core: Return correct emmc response in case of ioctl error
d505a8c0bf8fa856ce03ebe41ee1e5788fec403a cifs: fix wrong release in sess_alloc_buffer() failed path
3e4f6ea2579b55f2d1bdc15dce04d92903725215 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
100561cde14df8f05777a4fa406ec99daa186a08 usb: musb: musb_dsps: request_irq() after initializing musb
9b01be6fba18d43920a74b2aff588cbebeb3e7bc usbip: give back URBs for unsent unlink requests during cleanup
dc334894b5e9694c8d405787860a0903476b1e8d usbip:vhci_hcd USB port can get stuck in the disabled state
d167ead253c0451f50bebc7291299e552f139b40 ASoC: rockchip: i2s: Fix regmap_ops hang
7a400d46312b25d9cfd6749ce400f12e41323a49 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
bd82ef2fc0d6adfdf5de5354559ce2e7f85f57fb parport: remove non-zero check on count
ce1639d3006e8170362e73208fab6fbb14cdb8c3 ath9k: fix OOB read ar9300_eeprom_restore_internal
f803633fc27d4321947854e84dc764d7d7645be2 ath9k: fix sleeping in atomic context
eab08720b4efe55df6626eee4e3ef67862935062 net: fix NULL pointer reference in cipso_v4_doi_free
8e8676be527d1c151953776cacaa2b3f1c91747e net: w5100: check return value after calling platform_get_resource()
54b595bad58551b7c30e7a57fe66d2149bf85619 parisc: fix crash with signals and alloca
4d1685e9233a393241f6713bdf1e78b82a9dbbee ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
57607625742aae6348b60dffa6a96fe6b30b213c scsi: BusLogic: Fix missing pr_cont() use
acdab419d879b73bbac3ab8c03fc3834a0af6ffa scsi: qla2xxx: Sync queue idx with queue_pair_map idx
59a36ba569926b5343cf1f440ae0ef05335cf20c cpufreq: powernv: Fix init_chip_info initialization in numa=off
971b45eb65ef3eb439e4e5a3419d78e67196c4f4 mm/hugetlb: initialize hugetlb_usage in mm_init
e54569e382727c99771968dc124c7b7dddc39f63 memcg: enable accounting for pids in nested pid namespaces
52325d2a7ff8c626aa02ae042c2ce744f9d9ae4b platform/chrome: cros_ec_proto: Send command again when timeout occurs
61fbb5c21c08cda7cbc22269157c602aab6b6dfe drm/amdgpu: Fix BUG_ON assert
7da98b9c91d9b1104e8052094c11cc333586c59c dm thin metadata: Fix use-after-free in dm_bm_set_read_only
d2a68bdc7251ec3d488c55e3874c0fadab92a920 xen: reset legacy rtc flag for PV domU
db8b5e1e65dbf1e73ce4721fcab7481ad587646c bnx2x: Fix enabling network interfaces without VFs
905656109d2c956192c5035a7faaab215d3a91f4 arm64/sve: Use correct size when reinitialising SVE state
f4b89c77746672939878fcd815e4f2945cee6410 PM: base: power: don't try to use non-existing RTC for storing data
b07a02bffc2afec7d63fc018c6c475454f1bc481 PCI: Add AMD GPU multi-function power dependencies
d3b9ea52c81d99c037aee506b12a1b92244720bc x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
04f0964cb2b44a56f4d3f58c702820382bf0bdb6 tipc: fix an use-after-free issue in tipc_recvmsg

--===============3015222971691678706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6d765be371c-3e6368c0d2e0.txt

7cf67918a59840763e16df53e4c371b3b457c4b9 ext4: fix race writing to an inline_data file while its xattrs are changing
2b9ee3bcc6c3a1ae3947b2a85f7930b729f31df9 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
4c98f2afc62b9f0ec66a4a76290d380a9ae067b9 ARC: fix allnoconfig build warning
dbed65c157c30c784abc7010195c06b292d5e483 qede: Fix memset corruption
aa361b17cb55421b38b94a018cc6d99caca229c4 cryptoloop: add a deprecation warning
e4475f10a456737c0463344b4d4eaa54afd7a733 ARM: 8918/2: only build return_address() if needed
0483ac779a8a53dff3def38fdd87134bf137a58c ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
8e488039159067076641b07f45e8c42764741d01 ath: Use safer key clearing with key cache entries
15d0f40f8535fab904f06d5b443cba6de1acd3b7 ath9k: Clear key cache explicitly on disabling hardware
9dc2ce46ae88a25f5673b3f0c331490a112b7691 ath: Export ath_hw_keysetmac()
661b5580ed3b2d7cad1c319eaff5b19be4f8ee37 ath: Modify ath_key_delete() to not need full key entry
c235406ddd049c887076529c246c201f73ff4f63 ath9k: Postpone key cache entry deletion for TXQ frames reference it
25a35579766517b069f574dc0ebf23b5a1777d80 media: stkwebcam: fix memory leak in stk_camera_probe
c2e9c105b1e928203c09150a4b5f3133548fc69e igmp: Add ip_mc_list lock in ip_check_mc_rcu
b823f8d0acdea2693f5aef330bcd4397d228e4a2 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
cc470f779b9dda28f3443532ac648618be461165 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
b4e4f1f5ae9a6eaea904c46443621a6408972f6e PM / wakeirq: Enable dedicated wakeirq for suspend
96440e8729af711389ba1bfd6c3a3295db6ebe60 tc358743: fix register i2c_rd/wr function fix
010a9c67d4605f1476c4aa70052fd991a7bfea55 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
71c07d73e57e9b569ef8d21183e029c7f73f2d05 s390/disassembler: correct disassembly lines alignment
71f4fa701b3ee2fe7932137dd9e3109300e823c4 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
d3f45364d51244779ae5353dd3967889f005cf4a powerpc/module64: Fix comment in R_PPC64_ENTRY handling
96b1c6976cf806eca6595f927c7fd48e801361d9 powerpc/boot: Delete unneeded .globl _zimage_start
4a20810f935bb84a1a9c17e68ed5aece07c88f8a net: ll_temac: Remove left-over debug message
22ee40b04f0ca070f7e1688c05c77f3fbacfb77f mm/page_alloc: speed up the iteration of max_order
4952681025396051b791c62f2f91d260b9dce9df Revert "btrfs: compression: don't try to compress if we don't have enough pages"
7d23956b058e3da33d7f15ebf3f2fc72e8325d3d x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
96240cba7c2670c717a5c397f9253b5917232ec8 PCI: Call Max Payload Size-related fixup quirks early
223424120e9cadad1fe6f99249bac8c5d6bbcd3d crypto: mxs-dcp - Check for DMA mapping errors
ab53094f0662833b0c87bdb5d515fe5e003c098f crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
b72cc8930f17980a14a055cfcf83bc78ec351344 power: supply: max17042_battery: fix typo in MAx17042_TOFF
d83a463bd2746f503491f95778fb3f748b76fc19 libata: fix ata_host_start()
ad958fa8cf267c1c8bb6feef53b09bab6d082990 crypto: qat - do not ignore errors from enable_vf2pf_comms()
228a57b9e49df849a45bf7896aa04e66e8f5dfd2 crypto: qat - fix reuse of completion variable
e08bc2d76873c4d811baa6eca6440e9f722aa708 udf_get_extendedattr() had no boundary checks.
f768de3eb87e53e314645bfd5f0b8a8907defe83 m68k: emu: Fix invalid free in nfeth_cleanup()
a051e8cc2f089e2940a96e3034e7a5d6e3bc2578 certs: Trigger creation of RSA module signing key if it's not an RSA key
66d2997265f353f57bdb23a12fdc4e7e1c0e579c media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
9836d91f29fc489a4b6ccdcdb9bdef5911f8fc5d media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
7393043d6214d6e3219ff47dc0191803abff8d87 media: go7007: remove redundant initialization
cf2a03be02c7ae71e0b285d738b41eb0b4654e06 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
da1410c76f52abf733b482c53193ff6717776bc3 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
fc9d7065a9fcecc89fff7ea01a4ffa15b2a9f3d3 net: cipso: fix warnings in netlbl_cipsov4_add_std
1e909ef301005f1ff789533765931026de893a55 i2c: highlander: add IRQ check
44fa4ef2e5a82736cf3a0dcf7d4a9fe0e3c93297 PCI: PM: Enable PME if it can be signaled from D3cold
a8f1e7563f60541e7a9907d307579ac138c5d726 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
7813e1133a04f718773d079ebef4733b30254e1f arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
703c9ae34436117d7b686a692fb6217806ae02b1 Bluetooth: fix repeated calls to sco_sock_kill
36c9d33dce24c6d69e740443f3c3c017657dae0f drm/msm/dsi: Fix some reference counted resource leaks
246ccdecc6053479776b05ac74b9094c392aa809 usb: gadget: udc: at91: add IRQ check
44a6439407f52f06812ade1636ee455502bbe37b usb: phy: fsl-usb: add IRQ check
2e648ae3e2ece8b8e4b960f0ea2e854181dca9f6 usb: phy: twl6030: add IRQ checks
714c83f02d63a5d882ec29529e653380741bffef Bluetooth: Move shutdown callback before flushing tx and rx queue
1d0d7c1758368ae2c368462a2e693d942a067bdb usb: host: ohci-tmio: add IRQ check
24d32c41e74fe5226b2df42354d63f975b5ee1f4 usb: phy: tahvo: add IRQ check
6ce3817e5d5f273861238b13b85e238fcb24f48e usb: gadget: mv_u3d: request_irq() after initializing UDC
8b2109c61061a1e8544eb1209e94e6cc6a846ce0 Bluetooth: add timeout sanity check to hci_inquiry
ecb5ae62e24e449f6fec3cfd31f4dd2ad8247141 i2c: iop3xx: fix deferred probing
2b2e8103ee6453050ca0b2d4631e2bd6dc58f7a3 i2c: s3c2410: fix IRQ check
c705643a10f224c958d7b3cafdc08ce8cb30f6a4 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
393492969066d7daaf759e09a83fb8be3c0725f7 mmc: moxart: Fix issue with uninitialized dma_slave_config
1592b0e4d72fdb8a07bd932c8bdae18569ae2947 CIFS: Fix a potencially linear read overflow
690bc9aced4975a44185fd0b365c9d6412ec9614 i2c: mt65xx: fix IRQ check
c220146de5518f68a155dd21661f8538e203949b usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
c2a1882023a147a29a0fdb334873fedf6866519a ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
dcb5748c2cf567b78f87cebc184174790c542298 bcma: Fix memory leak for internally-handled cores
d0c8084e1679c3ea32ee45d2b89a33355da7bd68 ipv4: make exception cache less predictible
cb06ce67d437ad637de15ac07b6df9755764d568 tty: Fix data race between tiocsti() and flush_to_ldisc()
a44816ac99b6981f72d8ca65cd1c26e8dba2f5da KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
dd630a78217e706c2e6d58a0ecfead090a890494 clk: kirkwood: Fix a clocking boot regression
032d0aef0bc935cbd3a440cd37f907c233f30f4c fbmem: don't allow too huge resolutions
a6a87337e78fbd31089d24a9ba46a983bf20c89b rtc: tps65910: Correct driver module alias
b9fecd8d816d97a2587e3d88797e373a3611074e PCI/MSI: Skip masking MSI-X on Xen PV
adae411073ba32597b2521d239ff4f195a9def43 xen: fix setting of max_pfn in shared_info
530c52d6c5d3b832f6159b9e8eae5ee311cc63b8 power: supply: max17042: handle fails of reading status register
c39bfc8f7c9d6b173062e5b37245f1f7e64a5357 VMCI: fix NULL pointer dereference when unmapping queue pair
5655507d8794db5ad17b07f682cd0f143f1649a3 media: uvc: don't do DMA on stack
ecb07b5ff6ed1f21245f710c0b271df6b343888b media: rc-loopback: return number of emitters rather than error
bd4afd47762ffc72cbe3e2af7b900d9c596b3f51 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
76bdc847f17657f4a5277919b546357c3466cc7f ARM: 9105/1: atags_to_fdt: don't warn about stack size
1e36532bb089b9ebe5d6dbbb48c48c5f09d8e482 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
5f9ec4c1d51b480e0468feb46aa9a31e3b72bb55 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
7482ab92d047ae33e91d288c03160f6dca2edbc3 openrisc: don't printk() unconditionally
39b23a0398d640283d3f8d83a0710a84e5dedf17 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
59a42e210b69d5c3aebc4ee417d9e0cefab54182 crypto: mxs-dcp - Use sg_mapping_iter to copy data
08a5fc3a7a93a0be046573cadbe579a4f0b23507 PCI: Use pci_update_current_state() in pci_enable_device_flags()
75e53b541ce0c590682d06586a1845ec30fdeb39 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
8bdb99cb547061817628c7b037b3da0c81eed2d4 video: fbdev: kyro: fix a DoS bug by restricting user input
9bf70b65790023adcabcfd7dd33466f434f06dde netlink: Deal with ESRCH error in nlmsg_notify()
6245fc7f216b2cf160c41bf5b4857b1f3e6c4269 Smack: Fix wrong semantics in smk_access_entry()
df6b10e8fff446a2e0039ab5643972525febed7b usb: host: fotg210: fix the actual_length of an iso packet
2ff31890c0cf563ee2105e7c872e0c0cb0497a63 usb: gadget: u_ether: fix a potential null pointer dereference
de06b8a155d0b7f58ae8810b750aca7dff9748c5 tty: serial: jsm: hold port lock when reporting modem line changes
bfce6c8ba70042b00e6d57ebd21e9f12d6a72127 bpf/tests: Fix copy-and-paste error in double word test
16feec7b73cafcdb7d1ae2290be3ec5075ec0fcf bpf/tests: Do not PASS tests without actually testing the result
c894e2b1adc2d7720644bd5fcd6993a80e1b720f video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
d53a0b728fd20cda8c21406e5ce1184a71f2dd6e video: fbdev: kyro: Error out if 'pixclock' equals zero
1b726d93da07a1ef3afdb6fc62e0c083760290e8 video: fbdev: riva: Error out if 'pixclock' equals zero
50abd67813002d3504159641e78d8bf865a60266 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
1a1870d2b5a1123e13b76a8cde93cfe3c2356632 s390/jump_label: print real address in a case of a jump label bug
73f18a28d8b720f1cb1d0953d54fa491b34ad6b6 serial: 8250: Define RX trigger levels for OxSemi 950 devices
987e7593f645f26e708618f34c31ee62a42d65ed xtensa: ISS: don't panic in rs_init
62aa9c97e45e20010291f2145d27e1f9911080e8 hvsi: don't panic on tty_register_driver failure
56605442d25caa5845f4248b77ffae25769b8a30 serial: 8250_pci: make setup_port() parameters explicitly unsigned
22ad767f800adc969d4503da02a353b2313e969d Bluetooth: skip invalid hci_sync_conn_complete_evt
101bd235755fcc49cb6e06be5447185a1821c7a6 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
a3b42dce762cb7f7e3c373b246e6789f476a892e ARM: tegra: tamonten: Fix UART pad setting
e0edb418ed0273fab00be4245f275fab82b50f73 rpc: fix gss_svc_init cleanup on failure
a3330fa07012ceec7c03aab5518edb4932106305 gfs2: Don't call dlm after protocol is unmounted
70d1a648c26db91ba18aee0d9f382449e6e6bd28 mmc: rtsx_pci: Fix long reads when clock is prescaled
e6752bdd0cf40b707c87b4a6b492445ffe8cfecd cifs: fix wrong release in sess_alloc_buffer() failed path
3ddafd05cba32a9e645816153816c6f9aea76c07 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
5a9365fdea83fb8c5e9477bc06774cee4221f671 parport: remove non-zero check on count
6a91bdecb6013862de79b290fe5da7e41af5791d ath9k: fix OOB read ar9300_eeprom_restore_internal
2461e03f04515fb8f0be378956bfd121ed8202dc net: fix NULL pointer reference in cipso_v4_doi_free
5176ca726effe974ffa582e0125e3d6c7c960afc parisc: fix crash with signals and alloca
52350a6d4dcb7ed88152a93ebc23d74abe28b236 platform/chrome: cros_ec_proto: Send command again when timeout occurs
cd2eeea48cc40845b6988a1c94025ed6ae9ed6dd bnx2x: Fix enabling network interfaces without VFs
e3055be96724e79a77d6770293c8b4cbe2b2f3c0 net-caif: avoid user-triggerable WARN_ON(1)
b9d044cbc4fb2cfbd5a44dbae3b97c3fd3419936 ptp: dp83640: don't define PAGE0
0475a3e78abd14669b3f4994ed108cd3a1347f8c dccp: don't duplicate ccid when cloning dccp sock
4d22a922eac0ea31f84f73845badede8c857a6b2 net/l2tp: Fix reference count leak in l2tp_udp_recv_core
38aeb6f92fec42019693471a48f1fba2a9f4f309 parisc: Declare pci_iounmap() parisc version only when CONFIG_PCI enabled
e4ac6ab84ad5e19009c0b1a449df8b9acbd00cbd r6040: Restore MDIO clock frequency after MAC reset
3e6368c0d2e00035e2f762e55c9f1ad7a35c2cce tipc: increase timeout in tipc_sk_enqueue()

--===============3015222971691678706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c206bd653a5f-4f7a3eef02ee.txt

df2792ec9233a0c5737ccecb80b333e23695d2dd ext4: fix race writing to an inline_data file while its xattrs are changing
9a7638fe6feab209726f86aae749f0d9aec44317 mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
2e5b91dec0aaea5264d23e12e2dcedb0ffb35ea6 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
c0f4ff504c1d52dc86aaeefdfdce4180d2d896cf qed: Fix the VF msix vectors flow
3613d63038f33c0f3ccf416e7ab85ab857cc1874 qede: Fix memset corruption
a65b1681f08fe15618fe500a095fd68471e23a04 perf/x86/amd/ibs: Work around erratum #1197
b06bf688c579280fc9831f86aa00aad4d8fa68af cryptoloop: add a deprecation warning
43c06d9a3a28bcff5a6f4c8a22b4187beb655465 ARM: 8918/2: only build return_address() if needed
94112133f1be3de0375b34c9830c9a1ec613cbf9 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
5b759efb623101af3f930b7651c4ae531681bf0b ath: Use safer key clearing with key cache entries
d66b332f72ef94c6e8f93a76c3216ccc5a2e60f0 ath9k: Clear key cache explicitly on disabling hardware
951dec211df377139c58e3874fb07d266ec71117 ath: Export ath_hw_keysetmac()
ecdd0aae84dc9b98e57d4b02e08e0040c8e36831 ath: Modify ath_key_delete() to not need full key entry
83f3fb591fdf21181c993bcf5d8a2f0caced08fe ath9k: Postpone key cache entry deletion for TXQ frames reference it
7df5019618a8832640867868dfb10ce8e4b7912a media: stkwebcam: fix memory leak in stk_camera_probe
99ff5f6250a9a20e65ac4b974e23f063f6e2918c igmp: Add ip_mc_list lock in ip_check_mc_rcu
a141bec811d1b5f0e6478d81607096f3b2d1fd2b usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
d60a8da97197e8947fd746a7c9700b096a561751 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
aa1869c7f7d0ddb3bfc10754bc1f8dfabd5b4509 net/sched: cls_flower: Use mask for addr_type
7df5ab6e37d4bddc05bed3b636d16b51850fa5ac PM / wakeirq: Enable dedicated wakeirq for suspend
fddcb522c8b3256f8d4f216430b41c734cf6d276 tc358743: fix register i2c_rd/wr function fix
41a2ee1e7247d4ba4a6baee9f3f4f353c9f941dd nvme-pci: Fix an error handling path in 'nvme_probe()'
1ffc651bdcc3b278c838dff3f808c61605ebea59 gfs2: Don't clear SGID when inheriting ACLs
1ab2b63194f316c385d502e6131354e0524a8c83 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
464d5a16f9d6afc117df7a15937072420ea547be s390/disassembler: correct disassembly lines alignment
3f5bde90ca2ad4321660e92c9363230f3ce01636 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
56579027fc1ddde99296e85dfe0f28a342440306 crypto: talitos - reduce max key size for SEC1
5c99a4a840847dfcbd6e08f2ff8cd5f18ec061ba powerpc/module64: Fix comment in R_PPC64_ENTRY handling
b1be42cab6932f6ed1889e849523979563e2741b powerpc/boot: Delete unneeded .globl _zimage_start
f26622f873e90e598013b50cf943773477cfb14c net: ll_temac: Remove left-over debug message
a3758c374c601aabb48689d075b3cabed89e1165 mm/page_alloc: speed up the iteration of max_order
42caa6c5650b5696fc93082161af8a8bec4575a6 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
de83a71edc0f52086b4d56b830a016bf94e982bf x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
cfcd007bce333b1c9842505d96005cedf1ce5cf5 PCI: Call Max Payload Size-related fixup quirks early
f33c0c5d1216f92eedb441d68c5f1e9077c08f33 regmap: fix the offset of register error log
7bc57779cec6eaf4324241d8db459249898c2d92 crypto: mxs-dcp - Check for DMA mapping errors
f85bafb817596d47da1e19360c8b494182880be2 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
2fe50977d6c78e5212ef7d7e33db67f8ea08ef68 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
a3442e62099afb220c85125d7b80ad27ab7d3d91 udf: Check LVID earlier
00d7c56cc6602626cbf706189dbbdde36cccef0f power: supply: max17042_battery: fix typo in MAx17042_TOFF
2b63a0bf66bb9deaa529705a318ade54c2451a87 libata: fix ata_host_start()
9a4a1c95b6daa638b4966fb960bb15398fae59ea crypto: qat - do not ignore errors from enable_vf2pf_comms()
b4b1e317730259c388dbfc6249ff305d97dd74fa crypto: qat - handle both source of interrupt in VF ISR
927b6bace6f50d04f844f96df054a2a10b8fea26 crypto: qat - fix reuse of completion variable
50d482cb8a274a1ce0aabb12913add30603b0bda crypto: qat - fix naming for init/shutdown VF to PF notifications
300a9bd6de9dfcf8d2b0962f484754380c8e271f crypto: qat - do not export adf_iov_putmsg()
7d41b2a29b5c97bf592cf7eae97274df160a6f2d udf_get_extendedattr() had no boundary checks.
d39e72b52f42123485ce209972de09849b2cb213 m68k: emu: Fix invalid free in nfeth_cleanup()
9c1d8913e7171a49a1efabd6e2cc4800ac7a3fbb spi: spi-pic32: Fix issue with uninitialized dma_slave_config
5fad65f85fdfc87d060b8a5df467913fb3a7b58d crypto: qat - use proper type for vf_mask
afffbbf4f42ef6418cf105c339eaebaf7597a730 certs: Trigger creation of RSA module signing key if it's not an RSA key
78dde23cbfac34f0f558a5b0b1196f7b4871456d media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
b0e8cf4d1b5e97b50d328ce26f9e85b93010669b media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
91b904fb59788b5829f275cc332eb9d6db6bf33a media: go7007: remove redundant initialization
e8d42917a12174829ca652b8c9bdd8b883e5cbd3 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
849e5ce71e3a67472c69e427e1d7c62e1bd9fe65 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
49823c23e7c193ab493618e2c2e035f8b360de24 net: cipso: fix warnings in netlbl_cipsov4_add_std
54a134b406cc8f867ce1b7b90683f6663126570e i2c: highlander: add IRQ check
241d2fa6abe13d41bf9b249d0e3e31917dd155d8 PCI: PM: Enable PME if it can be signaled from D3cold
ced444ee7956a4a37950daa083d046ed511f6c5a soc: qcom: smsm: Fix missed interrupts if state changes while masked
1b11e3374df93e412c8c9c4745566d37b9234933 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
b35c73548777670717675b6172904c024aa74887 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
d3d7e213e98401c695437d0741f817e0879aa1b7 Bluetooth: fix repeated calls to sco_sock_kill
c634f75cc4df818b830a7c178e413666bffaa0ba drm/msm/dsi: Fix some reference counted resource leaks
3e3d42f34d1b3ed658b228cba46bdc520deeabc1 usb: gadget: udc: at91: add IRQ check
bab9594c1bb6353a5ed267cc595f1764519d37cc usb: phy: fsl-usb: add IRQ check
976e8a45256d0eaf7d808aad673029b333c27634 usb: phy: twl6030: add IRQ checks
1faa34b0c6c17fc1d09030a6b69b6f175495ef8c Bluetooth: Move shutdown callback before flushing tx and rx queue
47996898588e48cc72d722dd758daed381806656 usb: host: ohci-tmio: add IRQ check
57fa10f62c9781774e246c56080705d098e7fc3c usb: phy: tahvo: add IRQ check
9e3643e464554da839cbb0943e5e720803444e48 usb: gadget: mv_u3d: request_irq() after initializing UDC
df71564053f35bf3c7238a3b50b1115d943ed112 Bluetooth: add timeout sanity check to hci_inquiry
ad5ea9dc48743352c46be40bba3c0512da10476a i2c: iop3xx: fix deferred probing
e4f1c9361eabf4e7f4c4ddb02dea912560bac931 i2c: s3c2410: fix IRQ check
47d7d9db4b655476e245de9d700124a311958580 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
e6dd018016c010a1b31123fc86d417d9eee1859b mmc: moxart: Fix issue with uninitialized dma_slave_config
36ac5f8ebb94b382db7b655e33adf7167b17d215 CIFS: Fix a potencially linear read overflow
e8a0410fae5f549f8b5138138c9ec4fc4d39d609 i2c: mt65xx: fix IRQ check
3184aded934c0953af6412a9f93e5b21595a2f74 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
4e7a47624212bb3870f2669e534979bb6458ddf7 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
3306adc7e163d787ebb456641569c0696ab275a4 bcma: Fix memory leak for internally-handled cores
822a0a04f0fb6d292a4115c594bb27c98da425aa ipv4: make exception cache less predictible
e7446ace3709bd7a796a60adbd852e08830fd38a tty: Fix data race between tiocsti() and flush_to_ldisc()
df4f3cccdf90d52a4723cc363d6d155c918dc27a KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
f27e83d48894514c131438617e6c6e71f8b2f206 IMA: remove -Wmissing-prototypes warning
78a117ac9f6c3ef5cc4bcb2af0e8ad8af8503b6d clk: kirkwood: Fix a clocking boot regression
17b96c51e8f8a9bf8c10bed77ac6ef5f7363b6c4 fbmem: don't allow too huge resolutions
dad0393c62b027f2e0ab1fc54276c5fcceb7d4c3 rtc: tps65910: Correct driver module alias
341b90bd1a3ed9f794deab1ad386d5b48f2ed31a PCI/MSI: Skip masking MSI-X on Xen PV
3992d9bbb41980a964629318ca7cfe04f9109037 powerpc/perf/hv-gpci: Fix counter value parsing
44c2321c20fcae77a6c2bec100f1c8cdac820a27 xen: fix setting of max_pfn in shared_info
3b6b2fb8587eef5ecff66d2d3b7a311939977ac8 crypto: public_key: fix overflow during implicit conversion
9e3ef570da23483aaf5c48d55b2e848e64d2a65c power: supply: max17042: handle fails of reading status register
b223a5f63a8e88d64340be022d0f28a78db4c5e6 VMCI: fix NULL pointer dereference when unmapping queue pair
8956d545cb6fb8220fc6c0dcc3d992eaf24c8959 media: uvc: don't do DMA on stack
0eebc256a64da23c006266ad059b96a51cb7cbed media: rc-loopback: return number of emitters rather than error
a99e8e3f8d153c0b5a6b51bf42823c35791d7143 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
231b8df4a9b2e709db851e64865c3824aa498e17 ARM: 9105/1: atags_to_fdt: don't warn about stack size
b5ef2f636aa1e1270bdb62a3afc125d85ab2822a PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
3147ba43b8c74e230152a09697a168575dd807a8 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
7d219f338cad997855875238758d1e75f41af97b vfio: Use config not menuconfig for VFIO_NOIOMMU
04c5d49d640c01c0ccc436a9190740e29e6dda84 openrisc: don't printk() unconditionally
c969b83ac922df43b912e30ce4c0e0bfd224a54e pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
f8c18248e5e8326bbb0765f74baa4bde8671af1e MIPS: Malta: fix alignment of the devicetree buffer
b4227fddeb651c6f52517232f75364e67188af3a crypto: mxs-dcp - Use sg_mapping_iter to copy data
5b8a66a1d4a65041af68d960665fb50ea92ff6a3 PCI: Use pci_update_current_state() in pci_enable_device_flags()
15c80064d9f5b9c4c25121cfe120333c8ddf7638 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
dc88546041c5903e7476c9cf7bc72c34c33f3ace video: fbdev: kyro: fix a DoS bug by restricting user input
1e107693566a26ec37d1d28f0b811440e74f9048 netlink: Deal with ESRCH error in nlmsg_notify()
0384dfca1dc0fa209241b2c3845afaffea467f11 Smack: Fix wrong semantics in smk_access_entry()
05f1fe0b5142b16491034a7a985ee342d71afb09 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
0f809a768272d1af41f9e0158ddfae9cae3d0e0c usb: host: fotg210: fix the actual_length of an iso packet
c68125c5db87deeecb6e245a1404e98aefe9233e usb: gadget: u_ether: fix a potential null pointer dereference
53b665d134a6c87923f51a5418caae296b90ee4d usb: gadget: composite: Allow bMaxPower=0 if self-powered
ed0895a4ec1b5305f15f8e2017df957a62eb8cd7 staging: board: Fix uninitialized spinlock when attaching genpd
283b4ce48e095475a1ebe7cb9d9fe6f21b960367 tty: serial: jsm: hold port lock when reporting modem line changes
63a15d96bac7c45bdfbd5b2eca44c438950c2d28 bpf/tests: Fix copy-and-paste error in double word test
e211bc25cff55f94f69f17670efdf825d41625a6 bpf/tests: Do not PASS tests without actually testing the result
02ffc026ab5e8eca08d5e15082e45eaa72331834 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
c309e24f495e2581a6853f6e51ee0b3052047cd1 video: fbdev: kyro: Error out if 'pixclock' equals zero
7218c65d694b4488b38ffd0059ff6bcd031faf34 video: fbdev: riva: Error out if 'pixclock' equals zero
b3292d00fea5b65f87f51f24381178c60504777e ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
157147d851c5d1448627b2d673ebfdcbba856d99 flow_dissector: Fix out-of-bounds warnings
680ef4ca0443d112c16342558132370cfd6daf1d s390/jump_label: print real address in a case of a jump label bug
16fd26081612a7f955093caf7c28703e5ca8b5b7 serial: 8250: Define RX trigger levels for OxSemi 950 devices
8159956ec1c7ec54d94e3e4128110a66da367275 xtensa: ISS: don't panic in rs_init
2f50c5df2de31d671f1df98d2855f41437675dab hvsi: don't panic on tty_register_driver failure
c0ffa590b0c425ca2cb5149d5abdc196f51620e2 serial: 8250_pci: make setup_port() parameters explicitly unsigned
3fd8695248e973787b5c57c060a9184579d6ae48 staging: ks7010: Fix the initialization of the 'sleep_status' structure
7998500cc5db268b50a99eaeb046a8adedb7eaae ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
a242fe9bb5ca696366d7e80d67bdce60cd04f163 Bluetooth: skip invalid hci_sync_conn_complete_evt
ebbfa9dff4cee4e56fd2309e697363edeb0bf422 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
735677b53df452f4f3a7d432ce41e2a2fc484cdf net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
d903f3a9269e14b8af2372dac54b45e0a60fb9ce Bluetooth: avoid circular locks in sco_sock_connect
194d57bf414d80996dfb0c763c7671c4d1eb8c06 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
f3f6ee390bc682028fc861fc95b98524443e1858 ARM: tegra: tamonten: Fix UART pad setting
bc599cd2bdbe5f6816397638331e2d5b01ba4bf3 rpc: fix gss_svc_init cleanup on failure
1f5bacf692f7735d022636abe30a7ec883abb843 gfs2: Don't call dlm after protocol is unmounted
a3b9560111dda600708cb676f4136e2787ce181e mmc: rtsx_pci: Fix long reads when clock is prescaled
2f9f0e58e2fadf06c7b72f30c9bb974470f7d03b cifs: fix wrong release in sess_alloc_buffer() failed path
9dbacc5df270d7af9cd73272ec3bea3e4c166042 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
b2780390bf5e6c879fcb635f41b5c33d7d0f0018 usbip: give back URBs for unsent unlink requests during cleanup
ba51c9d4b37986be7112abc4ff5001b54fbc0ba2 parport: remove non-zero check on count
3a7bc7674d6320ba2aa8419d3906d36102cc350b ath9k: fix OOB read ar9300_eeprom_restore_internal
72d57ac43a427c023e4b77bc27126e9d79b11a8e ath9k: fix sleeping in atomic context
b8863d85ba7631a109327d119edbedc65acfa8eb net: fix NULL pointer reference in cipso_v4_doi_free
4bd2ebdabc757ea6f1f5c1c0f226c1551b2a8972 net: w5100: check return value after calling platform_get_resource()
3872385c23af972979469def84c85b6d16e8baaa parisc: fix crash with signals and alloca
1d6f80169dbf4a46a2793a68ef711689cdeaf266 scsi: BusLogic: Fix missing pr_cont() use
79168b95217dd5f57fc37cd84763a71142f49fed mm/hugetlb: initialize hugetlb_usage in mm_init
7604e32aa1660efbd852180174599f02468090ec memcg: enable accounting for pids in nested pid namespaces
0e177d928506748df2563b00a292d35b7635559d platform/chrome: cros_ec_proto: Send command again when timeout occurs
f5a3487900eb10925f7328b1b29174da31b7f2d2 xen: reset legacy rtc flag for PV domU
4f7a3eef02ee635632e00b4a8cfe933a6b7dd614 bnx2x: Fix enabling network interfaces without VFs

--===============3015222971691678706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-601a9cadc106-31c3d9103c63.txt

8deb1135e8e31a2b05a8de738d0a36bbebe70844 drm/bridge: lt9611: Fix handling of 4k panels
eaea4820eaa0eee4b1d2af53634506ebb79521fa btrfs: fix upper limit for max_inline for page size 64K
a887ef22f874c7d8601dedd1500436d3b1fbd936 io_uring: ensure symmetry in handling iter types in loop_rw_iter()
0587406bb6d52cc1b39d27e54fc763384baab365 xen: reset legacy rtc flag for PV domU
5931dcf9d9d05ec24b48fb30f8e6ef341d729be5 bnx2x: Fix enabling network interfaces without VFs
b9026d722511e3c1f7f01ac1b82bace05ee1dc4b arm64/sve: Use correct size when reinitialising SVE state
0540cd81be92d718203f4547a0f32c17a0ea5f9b PM: base: power: don't try to use non-existing RTC for storing data
932e7f07d3ea696860ae8bee2c4c9747a78e15ba PCI: Add AMD GPU multi-function power dependencies
7c4b91448ec71a1c9500bbb93dfce6d02d39c65a drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
f6a09ce5508e44c0117930d571a87758f4bd8244 drm/etnaviv: return context from etnaviv_iommu_context_get
5c9e3f376176bd132ac67fd581cc70e7094e3356 drm/etnaviv: put submit prev MMU context when it exists
8e57f4f03340f693b17eb1dc8f61b9dc80d68045 drm/etnaviv: stop abusing mmu_context as FE running marker
a3a8a4949068e188bf2b2fdb6320eed4461c17e8 drm/etnaviv: keep MMU context across runtime suspend/resume
b84d3f2878b2e08631629a7f6a1f9093c6d516cf drm/etnaviv: exec and MMU state is lost when resetting the GPU
b2d328faefbe155485899bce310dd6251a65f707 drm/etnaviv: fix MMU context leak on GPU reset
959df0beb1f7539db5eaa5cd44e26cf14f5dd6f8 drm/etnaviv: reference MMU context when setting up hardware state
510a9d1893498c9f0cffa54ea80f660e36f186b7 drm/etnaviv: add missing MMU context put when reaping MMU mapping
b58aa988a866b5f83e35bb012e8c3011cdce8d27 s390/sclp: fix Secure-IPL facility detection
c007c2fefcf389146b1f448094872cd4f53d8b35 x86/pat: Pass valid address to sanitize_phys()
5f34225a5a14f253f161514bc861caebee041b63 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
4c39274eec4255de4fbd97f3b5ba78322a80379f tipc: fix an use-after-free issue in tipc_recvmsg
c2c656b74f90949f036b3c884830af6dc82ad189 ethtool: Fix rxnfc copy to user buffer overflow
31c3d9103c63ec5ac8617df7ac502d459bcf0509 net/{mlx5|nfp|bnxt}: Remove unnecessary RTNL lock assert

--===============3015222971691678706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8403c458f3d3-dd61c6ca9074.txt

1e2cc21256303c1849972e742142acd65972e30b io_uring: ensure symmetry in handling iter types in loop_rw_iter()
c70e0573a73ff81e331a86371a95f7c78d3659b5 swiotlb-xen: avoid double free
8044217dafc6b8131e530547846945b754cd45f0 swiotlb-xen: fix late init retry
581798edb175fb2c5aff1b297486addc16e57cd4 xen: reset legacy rtc flag for PV domU
3601086bcabba6766a5281ebba5af52791344d82 xen: fix usage of pmd_populate in mremap for pv guests
cdbb1f3d59b6f114e0d4a2ff65a459a07e10cdcf bnx2x: Fix enabling network interfaces without VFs
d7e7212d9a91698e8f85515bea058938e4fd2ee7 arm64/sve: Use correct size when reinitialising SVE state
49e940880d2a9a1cd068c1ad94549ec3b9af3b52 PM: base: power: don't try to use non-existing RTC for storing data
d205b7efcdf02add39d96b1386894a1c8f0abe58 PCI: Add AMD GPU multi-function power dependencies
11d4e9283764e3d74a025c16495a35c0dca36aa6 drm/amd/display: Get backlight from PWM if DMCU is not initialized
e93370bd7f026b4efd990985e514ec06fb739938 drm/amd/display: dsc mst 2 4K displays go dark with 2 lane HBR3
d4057c96d4a1fb69ca49fd5858ecf2a75baa9b64 drm/amd/display: Fix white screen page fault for gpuvm
295406f0d0e83aedbdd41adc24617a6148ad3173 drm/amd/pm: fix runpm hang when amdgpu loaded prior to sound driver
8b6c853819e690ec69a00805dd722572d38b2287 drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
0ef7c15793716da964f8878b53650100c3a8e25c drm/amdgpu: use IS_ERR for debugfs APIs
43826f090e15c4fc196741dfc258812ca8cbfda0 drm/amdgpu: fix use after free during BO move
072830c2680a73e216a7dd52d182a5ad1618f7b0 drm/amdgpu: add amdgpu_amdkfd_resume_iommu
1225ff858708f08d7f87519eda4a9379fa171433 drm/amdgpu: move iommu_resume before ip init/resume
cc73ccd743eb3420a583729fd8e81ff51a0bcc17 drm/amd/pm: fix the issue of uploading powerplay table
6d5f352c16ef59655efb336e7641c4fdf12df0c5 drm/amdkfd: separate kfd_iommu_resume from kfd_resume
65d89f3611ad001f4d4621a468078615183f33bf drm/radeon: pass drm dev radeon_agp_head_init directly
45093d7a332e01536bd478d4c2afb8311c2ab25b io_uring: allow retry for O_NONBLOCK if async is supported
3275ede988070105cfeddab9f53760caf46a0187 drm/i915/dp: Use max params for panels < eDP 1.4
d46d9382eb13057381e153eb3c3e81da271724f8 drm/etnaviv: return context from etnaviv_iommu_context_get
41274419ae73896c2bcd807d38e5c7be21619328 drm/etnaviv: put submit prev MMU context when it exists
23b2233264b8843388c051efa4c89e1d89b23067 drm/etnaviv: stop abusing mmu_context as FE running marker
5d5238633b3b99e89aba61d88f76c2f7ebf0182e drm/etnaviv: keep MMU context across runtime suspend/resume
ad3b16fc9209b4ef12f3d57a5a452a97eec76f41 drm/etnaviv: exec and MMU state is lost when resetting the GPU
fce50c508c2f94e17fb37c3cef5df746f86d5bf8 drm/etnaviv: fix MMU context leak on GPU reset
f81d13808fc712175eae759794d5447c46c0f3ab drm/etnaviv: reference MMU context when setting up hardware state
8caf2f28ca133babc8feb7178278fa5318b6bd46 drm/etnaviv: add missing MMU context put when reaping MMU mapping
cf0a0dcddff0a8c7a46ded803eb3d9735d219b2a s390/sclp: fix Secure-IPL facility detection
551a69043131270a9903d2f051972eb8fa97ceba net: qrtr: revert check in qrtr_endpoint_post()
740fecf8f05006f19e933d99ce31394146e5a418 x86/pat: Pass valid address to sanitize_phys()
1ac7a89669a8836af268a6c9e9394770382a0ef8 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
f250ac2dab6930472ce707d5ffe764e82ecf6ead x86/mce: Avoid infinite loop for copy from user recovery
77ed982a22026c6f9c9a3b12ab9fc5a20d2b7964 tipc: fix an use-after-free issue in tipc_recvmsg
4c5e4ce5341702178b705b57baffedf28fcc5cd1 ethtool: Fix rxnfc copy to user buffer overflow
63dccc79ecce64ce037c049af404374e05907c3c net: remove the unnecessary check in cipso_v4_doi_free
dd61c6ca90748f7679a235a4219f9bd8a0feb9b2 net/{mlx5|nfp|bnxt}: Remove unnecessary RTNL lock assert

--===============3015222971691678706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b87345cc239-7ea00c08b72c.txt

b90d53d55fe6a486fa686477284e892884298ef1 rtc: tps65910: Correct driver module alias
47c75676736118582eabc7d03d3d1221e816d3e9 btrfs: wake up async_delalloc_pages waiters after submit
ceced39b3cb180ccec2ac030d3b094f483eba9d1 btrfs: reset replace target device to allocation state on close
c4a85838373090645c92ea76f03c481f884eb250 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
8c0f89d86e619308aa2f5d2c69be782bbef0152e blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
562fa5c308827d5d10f43adfbd2193e34ea23ce2 PCI/MSI: Skip masking MSI-X on Xen PV
d24c1f3726fa28ca1cc4500edbffc9f42034e06d powerpc/perf/hv-gpci: Fix counter value parsing
ec3fbb422b19a42d4b6d1b33cace45c853bb7d31 xen: fix setting of max_pfn in shared_info
072caf8bad7375640ec5112b9e53d7bf4070ce71 include/linux/list.h: add a macro to test if entry is pointing to the head
6d5b94863d9088b66933eea5c2a53803bd9f65c0 9p/xen: Fix end of loop tests for list_for_each_entry
4fa847de4bb6c2078f8b91c4ed1eca75da512ee1 tools/thermal/tmon: Add cross compiling support
5fc8a71ab16833b7ec307112832b35f9ba066082 pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
45063705490db4dd6fef18c10433933450640064 pinctrl: ingenic: Fix incorrect pull up/down info
5d5a6a7fbc9c625d7b36b8fdc7f71789057c5200 soc: qcom: aoss: Fix the out of bound usage of cooling_devs
4d022736cc6f46009c91be253b1bbcd5f285ca8f soc: aspeed: lpc-ctrl: Fix boundary check for mmap
5c0eb3ce499ac9714ec49050a484c777cf9db5b9 soc: aspeed: p2a-ctrl: Fix boundary check for mmap
73ecc6ffa8a2993706429d83170db9c358b8f618 arm64: head: avoid over-mapping in map_memory
45958e34709b3f2d0c60208052e875013d080970 crypto: public_key: fix overflow during implicit conversion
5a2caa515d3a027eda84c52dcb07fec0a9ff234c block: bfq: fix bfq_set_next_ioprio_data()
99f78d885412db2d6ff7862e89b25125a8bf08b7 power: supply: max17042: handle fails of reading status register
e51041f35de7abf907ff8b3cd6c7d2c5ecdc1aba dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
180b8e5a7265583e2f2840ac3c5aa47d82d296ec VMCI: fix NULL pointer dereference when unmapping queue pair
3cf355ac82c5d741110f67cd9b8d472dde74b683 media: uvc: don't do DMA on stack
99e8cd9e407cc41107f27c3f54cfebb00820d6f7 media: rc-loopback: return number of emitters rather than error
9c5ad7c56e44393237e4d275e3df76461cebde0f Revert "dmaengine: imx-sdma: refine to load context only once"
ff38a9a1a1a05ffad125ecd18c1950643aa72152 dmaengine: imx-sdma: remove duplicated sdma_load_context
61d286fe34ea11d675a4faed2a962de68ce6bedd libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
0f5edd7a41b81c05521932be83705170070933b2 ARM: 9105/1: atags_to_fdt: don't warn about stack size
a7f5970b491f52bbb86d847fb6ff3798b29429fb PCI/portdrv: Enable Bandwidth Notification only if port supports it
fe67a7af57226a3f39d5e888b270e4ff26fff6cd PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
dca1f0b45e6f172f4fc1f92fc4d19c3d234868ca PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
283f3824663c7b4cb84adbf6c0dc5b6e555e6115 PCI: xilinx-nwl: Enable the clock through CCF
111936b94d8b3b0bc56959bf7104018a515044e4 PCI: aardvark: Fix checking for PIO status
cf94ea1f5dc0aab3092c0f36da2d5c42c4da8742 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
6971fed6c0066e0ebb51ba7832d9309864b5598b PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
d54557d6d23b44173a8251cada90940f8e2315a6 HID: input: do not report stylus battery state as "full"
af9599d199818dbeb26972b3c16b4cf4619e955a f2fs: quota: fix potential deadlock
c79260a71b1a62ead921e9a3307e29ba2a93a6dc scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
0e7f3a9c44faa73ad09f0c9dcd11b8539cb20bbc IB/hfi1: Adjust pkey entry in index 0
e88f4e95a7d63f8eff2f495953ea77c0f8b1f73b RDMA/iwcm: Release resources if iw_cm module initialization fails
ffa4e12962fc39a0d502e3bc314f27336f36dffd docs: Fix infiniband uverbs minor number
4079965eada137c35cc5813470bda807798f6316 pinctrl: samsung: Fix pinctrl bank pin count
3abfc47741ac07acd288b31c81c5f60589c3a1d3 vfio: Use config not menuconfig for VFIO_NOIOMMU
14e1d6da4468a9ab7723138ef6d1f43e7e62d40f powerpc/stacktrace: Include linux/delay.h
fe1cf512e2d85c754528b203de16beda285341dc RDMA/efa: Remove double QP type assignment
7949daae3e3898a23c9c8455be1694e66fb365cf f2fs: show f2fs instance in printk_ratelimited
2a059b6978e4ebebecdf92b52d2fe7b7366abe00 f2fs: reduce the scope of setting fsck tag when de->name_len is zero
48b4698d5cc35e6223fcdb7183317628f22a7b6b openrisc: don't printk() unconditionally
6067f6290e1f735cf964598b9946a664b288611c dma-debug: fix debugfs initialization order
e4b9ec88bd6bd5befdb621ee73a2752d8c879fe7 SUNRPC: Fix potential memory corruption
f9ceb0b5c56aa43b963b5124ef6a09e0afe37d03 scsi: fdomain: Fix error return code in fdomain_probe()
b9f55574188306e042cda366bbdd0bce8ee7491e pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
de2e9d13a9caca26a50240c3c4d69b8928198e34 scsi: smartpqi: Fix an error code in pqi_get_raid_map()
07d61e5d15044c270c3833c9d5f47779fc2caff5 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
ccc685a8984226b5d97ee2992889e271ada5a40c scsi: qedf: Fix error codes in qedf_alloc_global_queues()
7df8fa216ee95d1b935d0f165cd6ea39d1c54985 powerpc/config: Renable MTD_PHYSMAP_OF
3714b3509d53a8283f5b76fc038b2f5b3ea3aa0e scsi: target: avoid per-loop XCOPY buffer allocations
45393753746be78b57160f5eafd80f5be50c8d17 HID: i2c-hid: Fix Elan touchpad regression
7eaee1ff30057b3198510ee22bd5ebf0a31f8363 KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
7c0d6e656206f46c0105829bab8564df6a4c8822 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
72e68b44a9df915816b25bb3515d86986435cb31 fscache: Fix cookie key hashing
c71fb888c31ddccaa3d7a97cfbf4e740824b9816 clk: at91: sam9x60: Don't use audio PLL
ee5b9915e9e1a3c90e30c95e150ee9e476e70365 clk: at91: clk-generated: pass the id of changeable parent at registration
7981fb0d89de5ec20ae92a95f1f553fffee994fd clk: at91: clk-generated: Limit the requested rate to our range
f390dd93eb66171f338e0197124618204da8e483 KVM: PPC: Fix clearing never mapped TCEs in realmode
16fe843841aaf6eada3ead3942d9d124bfa510f9 f2fs: fix to account missing .skipped_gc_rwsem
ce97d5434e37e627f0ede1a896d41d8b6b22a7d9 f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
5609d30be126a6025e374ab2f5aa471c4f4c37f0 f2fs: fix to unmap pages from userspace process in punch_hole()
e5cb774f40ff8b83327ebf4f261a6f12cd57e9ca MIPS: Malta: fix alignment of the devicetree buffer
513c8da44c2c1af6bb75d88e0e06061bf1bf6fee kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
1040c32d16000119840cc7ec8282e1e6a56d3a64 userfaultfd: prevent concurrent API initialization
ba6279a45628991a63cf5a93a8dc38fece6e4d55 drm/amdgpu: Fix amdgpu_ras_eeprom_init()
0a9ec9c236d83bc540eeaa5521bc3ef701252398 ASoC: atmel: ATMEL drivers don't need HAS_DMA
0b04de94dee950e0bd286a7f30d6a8ea4b46ded7 media: dib8000: rewrite the init prbs logic
207d8d4a8e3a672c3ccb7355310fc4d44b3b654c crypto: mxs-dcp - Use sg_mapping_iter to copy data
e7767ed3dd8c49e44f7c4b0ea3a06945e87d152e PCI: Use pci_update_current_state() in pci_enable_device_flags()
c69857424c2db75133ce722700f317ac9654b474 tipc: keep the skb in rcv queue until the whole data is read
ca7ee4f1873b3603a34a39d31270f6499c9dc049 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
ca19999a3629482fd64bfe431ac8aed86b783979 iavf: do not override the adapter state in the watchdog task
c892acd3a3f4f061475381b1ba1f08c4be6c1fd0 iavf: fix locking of critical sections
8d6802243fea3937458716c753f5a6a4adb97cf1 ARM: dts: qcom: apq8064: correct clock names
9a534ca5260fb6d7d4c3b9b9a3942e930cd5aea3 video: fbdev: kyro: fix a DoS bug by restricting user input
4c05980db929864258981234f3b8b971b1b8939d netlink: Deal with ESRCH error in nlmsg_notify()
fa23a459cb38ec47f3aaf48f44b663a273b4c0d5 Smack: Fix wrong semantics in smk_access_entry()
00ea59f5f08b85b6f2718047f01b006a48f3bedc drm: avoid blocking in drm_clients_info's rcu section
c1f14a941def38aef8a3daa7a58e21514ff889ec igc: Check if num of q_vectors is smaller than max before array access
f04f99d8b6e12ede592f354ed650ac16fde3f802 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
f1e3411525c6752c6d76e731d1f09767418e0a55 usb: host: fotg210: fix the actual_length of an iso packet
d42d58f4c19ca1d150b95ff93625b525be685e68 usb: gadget: u_ether: fix a potential null pointer dereference
b0eb9bb10a519505fe64021d4e9adc57a33d759c USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
79a11c1426a26e640880bc4333c0fbe4c61b4b44 usb: gadget: composite: Allow bMaxPower=0 if self-powered
e6a8134942d7a40990d11c86d0c02b359e87e7cb staging: board: Fix uninitialized spinlock when attaching genpd
9e9316a418d1b7001054ba1889b365204643ed4c tty: serial: jsm: hold port lock when reporting modem line changes
dab0dc88c24d88a656bb7b99db57fdebe0b7db5e drm/amd/display: Fix timer_per_pixel unit error
43e9bdf9227faf99e542ffe5b8e315e8443cb548 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
8c60eb4bf548526383793438d79df63347651f9a bpf/tests: Fix copy-and-paste error in double word test
4c61e7f3b875f72adae7afb260a866d17bbf2a11 bpf/tests: Do not PASS tests without actually testing the result
3763cc56fb451f0fc926e67e595913f3e8070049 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
0cc48421fefe8f8b4d2eace9ce444e49d4622fd1 video: fbdev: kyro: Error out if 'pixclock' equals zero
72d3843a3135056c0db8dd026832ece1079ae8a6 video: fbdev: riva: Error out if 'pixclock' equals zero
8fdcceee2efe0fd82208086aafa06c6199c3b5d5 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
1b2ffd519389d0c12ab8199f9bbe072c01697457 flow_dissector: Fix out-of-bounds warnings
9885f6f71aa7ba172fe0dfe05aabf78546aefd21 s390/jump_label: print real address in a case of a jump label bug
412dc170518c2d4e3d2dd5d2e47e245f9b1ba59a s390: make PCI mio support a machine flag
156f50d01e7aefde7a79cf7f8b85ac6b3ec478fc serial: 8250: Define RX trigger levels for OxSemi 950 devices
56e2357b478eac6edd15b4a65b874482440be234 xtensa: ISS: don't panic in rs_init
af7db3b3b6df807b5eb4c0bfc69132963b607306 hvsi: don't panic on tty_register_driver failure
9c5eeea2e5db5e05d04f33890731d7bd72641ab8 serial: 8250_pci: make setup_port() parameters explicitly unsigned
aeca88ed06dc2ad21a70c2cc6cae01eb68e928c3 staging: ks7010: Fix the initialization of the 'sleep_status' structure
a0223d947c711597ade4c704db12e52dfacb91dd samples: bpf: Fix tracex7 error raised on the missing argument
60bce3d41da17409a4cd7254dae797c9e0d9b191 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
4015a7eeb9245bd07042fc11461ce16fa1d456fb Bluetooth: skip invalid hci_sync_conn_complete_evt
a9b41f19ba9bd002ed74f94454749444c9b2f274 workqueue: Fix possible memory leaks in wq_numa_init()
841f59dfd6c1f980f9437cf5a4ca17e3cda1500c bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
5f6f0ea7b1cc330b30c77a7388ba25a76e08d1fc arm64: tegra: Fix Tegra194 PCIe EP compatible string
a68e1de29388fe6a879b5fc0b015b511098a4dc0 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
82a9cf9af5e614aa6ae69d4b08830fa4f8ec1d8a media: imx258: Rectify mismatch of VTS value
7f25204b005e5cd49d17dbd052f8f6f7f99a448e media: imx258: Limit the max analogue gain to 480
41cc4c25c23ce76030f5583df7add897559dba0a media: v4l2-dv-timings.c: fix wrong condition in two for-loops
2e4ffbe108b47f1f822ce6427303dadcc34c0da7 media: TDA1997x: fix tda1997x_query_dv_timings() return value
fb7064fcadd5e4867e458caf81b145a9eab94777 media: tegra-cec: Handle errors of clk_prepare_enable()
8147bad36d729e6429f064775d52a29173944567 ARM: dts: imx53-ppd: Fix ACHC entry
d640e7b8aac169854c3de16d277092af3662ff3d arm64: dts: qcom: sdm660: use reg value for memory node
05cfb9a06b9f64a6d39425d2677017181e2f1266 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
a78b2ffea1c8c61ee430aebe44f62eb1e32480ff drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
d66e0b0a0938cf548f631ede7c1adab1bb5cfbdb selftests/bpf: Fix xdp_tx.c prog section name
ae7c48f21c7c54b89e02c782d95f77333fe1d1a5 Bluetooth: schedule SCO timeouts with delayed_work
d7db0301e11290818b67fa7c43d0d039bc738b66 Bluetooth: avoid circular locks in sco_sock_connect
49f123a4f2a6305b651d3b11e97c5856ea67e85b net/mlx5: Fix variable type to match 64bit
5a1ad609240db3f40293ff19df968eed5582d68e gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
5ba444e1ce89e1c288bb7c1276f1dc82be7a0bc1 drm/display: fix possible null-pointer dereference in dcn10_set_clock()
13b056cec9cd3d6388fff706ee58c8813fd498b8 mac80211: Fix monitor MTU limit so that A-MSDUs get through
ba2903cff483772db7916a254114a87606407533 ARM: tegra: tamonten: Fix UART pad setting
58e4e7dac0bc62a73de02601c2d9b9efcf5c411e arm64: tegra: Fix compatible string for Tegra132 CPUs
0503ff1d91bcae2f6fa976cbee3f26a51b75bb3c arm64: dts: ls1046a: fix eeprom entries
1e0f27013ab2c0cab434f06f0fb4b4c904c8d0c9 nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
2a2d48c1d41337737642d1bf830fef8db673cbd9 Bluetooth: Fix handling of LE Enhanced Connection Complete
3418ad43589895f0ef181039d6fedfd26b1e6c09 opp: Don't print an error if required-opps is missing
2998c65a92a5d9cb3ebdb3d5532966a34a8ff28b serial: sh-sci: fix break handling for sysrq
55232b55f06ec2600137c1b9b9d2f79b4f8e3e60 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
b77f4e8bc994af9af46f98ed6228e92cc81dec6d rpc: fix gss_svc_init cleanup on failure
6545f92dae15f8f272a732d371519cdf9549dc71 staging: rts5208: Fix get_ms_information() heap buffer size
720fe5a81d3462e52bdeb2c04c6d74fce4cc0213 gfs2: Don't call dlm after protocol is unmounted
2738597917b5541ad8f44237d9eb9be17ca94c8e usb: chipidea: host: fix port index underflow and UBSAN complains
52d4ff196e6aa1cdb5b8b5e73a79274bf6b49a25 lockd: lockd server-side shouldn't set fl_ops
98cf8a1c5de2d4a729dcb6533067863a49647461 drm/exynos: Always initialize mapping in exynos_drm_register_dma()
3b95fec8a8077eb02d06ba80359b0c2491d9c05a m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
6163cca29f99f57bc2a34e65ef49e4c25666a6de btrfs: tree-log: check btrfs_lookup_data_extent return value
4bbf3bb1f5c4a5ce9f2e6e23f27b8c653a9c0225 ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
6b4eddba949070f70e1bbe1b82c05a83af317489 ASoC: Intel: Skylake: Fix passing loadable flag for module
767bf709742133fd03877b91d1a2b6de208148ef of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
1470b293030b3a8e106e2310698209b2dee3e098 mmc: sdhci-of-arasan: Check return value of non-void funtions
813cdca4c335a9bc1823315434c72457ef9529cf mmc: rtsx_pci: Fix long reads when clock is prescaled
5721706c78615bb5eb11b4abee2beab04917baa4 selftests/bpf: Enlarge select() timeout for test_maps
481b9c661c0e7ed2b5a9353f81050063c2a303bf mmc: core: Return correct emmc response in case of ioctl error
6e9cc22a6821bd7b35a88a042f82d8f52759c072 cifs: fix wrong release in sess_alloc_buffer() failed path
a0b939b0a15d46f1d6bc603f0b2317678426daa5 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
7f840dd0b01d6a9783cf5d4f380906db2383c590 usb: musb: musb_dsps: request_irq() after initializing musb
78eac9fe51525c2f39882858e264770c0d1cf0e2 usbip: give back URBs for unsent unlink requests during cleanup
11b579e589aeb5eebc1cc5c03696c8716accb7fa usbip:vhci_hcd USB port can get stuck in the disabled state
9ff5f494056da90c7577ad07eb21d7c8f54fbecc ASoC: rockchip: i2s: Fix regmap_ops hang
7bd7244fd26d2b04a3affd5443256a2766c34bfb ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
81af6c0324a2d3a1bd95677f670c2880084cd3a6 drm/amdkfd: Account for SH/SE count when setting up cu masks.
187fdb79abb70a8c7732324c1aa2eef07831dcd1 iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
5b653cfd2ca6c499bcd267d6df3c333e3aed47b7 iwlwifi: mvm: avoid static queue number aliasing
006528b019cd27446ff9b8bab82c8ed513131fb7 iwlwifi: mvm: fix access to BSS elements
e9e709c1b643c1a9626bddf7898eebd0e0a5e64c net/mlx5: DR, Enable QP retransmission
651da8a57a1f9516681c3727604d17d186cc85ce parport: remove non-zero check on count
d1e2b23bd174beb99edc07484db705fa3a9cef0b ath9k: fix OOB read ar9300_eeprom_restore_internal
77b5e15ed177c17285e0089d968f7f0c3d1a39da ath9k: fix sleeping in atomic context
85f3af1e121398562bf17d36d6e1fee7f32ab88e net: fix NULL pointer reference in cipso_v4_doi_free
58a10db8d0230101eeb1b8362f9127bd29fe915d fix array-index-out-of-bounds in taprio_change
be275e3b8db8e26d548b2a47e40ebbc6fb8ff4e9 net: w5100: check return value after calling platform_get_resource()
1ce7cb20e14b1a42375d8dac6196a817a23fc50e parisc: fix crash with signals and alloca
7f09d519eca8809dc7fda7f4e2ac95431a6e5176 ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
66a0ae5e3e398a3acc845e06b89acbfff0e65b91 scsi: BusLogic: Fix missing pr_cont() use
73f2611a021bd695aa16894b1cf3ba287acd419e scsi: qla2xxx: Changes to support kdump kernel
7bb8d5e278cbf4e3f688cac1fcb7a41668d955da scsi: qla2xxx: Sync queue idx with queue_pair_map idx
0c2489b2e9f5b188f31d70ad9c9e5839191ed650 cpufreq: powernv: Fix init_chip_info initialization in numa=off
27369d23c12778317c80e533025e5957142f8003 s390/pv: fix the forcing of the swiotlb
0b4bf84aca38338af44648a1fb3ac3cece5ed888 mm/hugetlb: initialize hugetlb_usage in mm_init
6ea34fad5dda45d710953f4c09e9b4a435fdb99e mm,vmscan: fix divide by zero in get_scan_count
f272211ba98b1f724b1e5b15eeb6f9503e6ab9fd memcg: enable accounting for pids in nested pid namespaces
415f09d7e7c779f831b23fb9a799cd1661a686b2 platform/chrome: cros_ec_proto: Send command again when timeout occurs
804a2a1ed07f03a8d8432e40e0c18c5315a75e55 lib/test_stackinit: Fix static initializer test
fa8af0550cfc4349ed30b4eb6055dc9b6e8b8557 net: dsa: lantiq_gswip: fix maximum frame length
06bf8445626a8031f94a78d2dc8c8e77fe7afec5 drm/msi/mdp4: populate priv->kms in mdp4_kms_init
fdc821c0c98fc915035342b98d59968e8422e67f drm/amdgpu: Fix BUG_ON assert
7345e31b730fa27b63e8d462cdd771f9e1c66479 drm/panfrost: Simplify lock_region calculation
4d1f1de2d988a64a01b00ebe54ab2f7f52b88495 drm/panfrost: Use u64 for size in lock_region
1ce365e2f7d318b6cf3886a102dd92c88c0fc931 drm/panfrost: Clamp lock region to Bifrost minimum
0e7004f3edac1a24e1dfc1713187108986055c62 btrfs: fix upper limit for max_inline for page size 64K
a477bd5d1493230fb8c2ce1f57cc7f0a4ee10b0b xen: reset legacy rtc flag for PV domU
c8d03337a47a17c6243a8e3e3ce655b3f6b5c1ff bnx2x: Fix enabling network interfaces without VFs
a75929c586cfc300843501c4a3130c472685c851 arm64/sve: Use correct size when reinitialising SVE state
3b7819e9f3018e78dc3c49a2ca0abff06f5c7850 PM: base: power: don't try to use non-existing RTC for storing data
bc0ad76535591cd11e43967fc4432413107cfc6f PCI: Add AMD GPU multi-function power dependencies
126fe323370665646a4084312e3abb55ac5c5feb drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
0dcd352128822d7ddc4ce4dc8021425644896082 drm/etnaviv: return context from etnaviv_iommu_context_get
8bc11a5dbc24404a1979eae2f291e6819615df71 drm/etnaviv: put submit prev MMU context when it exists
946447045b473beb9f5b2b204b32e4fa265bcc4c drm/etnaviv: stop abusing mmu_context as FE running marker
0856050d804f146f81f15f83008c922ec1c4d002 drm/etnaviv: keep MMU context across runtime suspend/resume
dbcc9fff03913d9d3f7ffdd675fcfde1103b90d1 drm/etnaviv: exec and MMU state is lost when resetting the GPU
3360c1de8c8634c8eeb4e58aefe4796c7943263a drm/etnaviv: fix MMU context leak on GPU reset
62cb7fdebb12621805154cc55586fd76b708f30e drm/etnaviv: reference MMU context when setting up hardware state
9e86e1a5f34de3660b9385c4c584db67007a7c53 drm/etnaviv: add missing MMU context put when reaping MMU mapping
b8fbb175937373f1401178ff3da71047cba4b5d8 s390/sclp: fix Secure-IPL facility detection
4512ad8bdd75b162d0a4346340150bb6f82ce203 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
7ea00c08b72c362d7dd321349484b9faa03ca665 tipc: fix an use-after-free issue in tipc_recvmsg

--===============3015222971691678706==--
