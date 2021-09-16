Content-Type: multipart/mixed; boundary="===============6666731884899559418=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 16 Sep 2021 22:27:47 -0000
Message-Id: <163183126734.10289.8563436931526729672@gitolite.kernel.org>

--===============6666731884899559418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d94038d51a999a3276452873f9457e216762c941
    new: 20f13b32d18d68a1c47e6fa6e6f98ffedb11bc9d
    log: revlist-d94038d51a99-20f13b32d18d.txt
  - ref: refs/heads/queue/4.19
    old: 7e5beb64cbe12f040c9cf347f9dc4db2e9ab30e7
    new: d829f6bd8b4fdea9eeedbf2885496a7ccee5f23a
    log: revlist-7e5beb64cbe1-d829f6bd8b4f.txt
  - ref: refs/heads/queue/4.4
    old: 591a6ec4184618640831f0336b8ec10c85fd9bd8
    new: 781e3fc9c3f73aa59904633c61c425aeab92c375
    log: revlist-591a6ec41846-781e3fc9c3f7.txt
  - ref: refs/heads/queue/4.9
    old: 7607e6295e9184b7ecbf726b27f54bccee496e2a
    new: 783fce35245c5f4fd81a3234606aa84b81ed30c4
    log: revlist-7607e6295e91-783fce35245c.txt
  - ref: refs/heads/queue/5.10
    old: dd009b207ba5fecd3247c4e959fc0ef894e82ba6
    new: 0f1e6ec574fc23a0d3c0452197e805570b021d35
    log: revlist-dd009b207ba5-0f1e6ec574fc.txt
  - ref: refs/heads/queue/5.13
    old: 39c1210e61bced6cc0372929697755747fd95eb5
    new: d114cd3ceb0c59d6b8da2e377afbd9685996cf5a
    log: revlist-39c1210e61bc-d114cd3ceb0c.txt
  - ref: refs/heads/queue/5.14
    old: c14d3ab1a00fd320b8850abd1af119bdb3ea51a3
    new: 0303bd13119b48489f78ae85a76428afc1eeefbd
    log: revlist-c14d3ab1a00f-0303bd13119b.txt
  - ref: refs/heads/queue/5.4
    old: 7ffe01adfff6434efb157f04eebadbaea420ddb9
    new: 6397e6ba0ada2d4b1325b149f36c22c3a6bfbe4b
    log: revlist-7ffe01adfff6-6397e6ba0ada.txt

--===============6666731884899559418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d94038d51a99-20f13b32d18d.txt

63076579362104f7f60ccda53a6f445f2d3900f4 ext4: fix race writing to an inline_data file while its xattrs are changing
d2cdcc52ab9086750198cbd07050c2c7a44e65d4 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
f47b2f833e568aeaf3c4a8d6cf393044b9e0b055 qed: Fix the VF msix vectors flow
4cce1b00ed917890a302c107e71050c541afc088 net: macb: Add a NULL check on desc_ptp
e48fb82b3753a5ff5c628916836529ca77fa95e0 qede: Fix memset corruption
677836298f7dbfe6a95f7a131ff634b36264cf50 perf/x86/intel/pt: Fix mask of num_address_ranges
b75bef67eb567b66bd0701753c645d2bf405a42b perf/x86/amd/ibs: Work around erratum #1197
ead4c6c3bd6207899675880f9b68b7ca7e02de83 cryptoloop: add a deprecation warning
fc7b6e2eb320f5dd9c91663f4ff7b313d5e100cc ARM: 8918/2: only build return_address() if needed
4713653f2899dd7a15de0adfee0aebf0c014d2a6 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
4333e735801d6a3958d5c0a5918537e9b18fa95a clk: fix build warning for orphan_list
c184d0c09da276d5d733828b884826c8a3a92add media: stkwebcam: fix memory leak in stk_camera_probe
31e5c761ff2ccb0891a158d7727709a8672171aa igmp: Add ip_mc_list lock in ip_check_mc_rcu
31f2d726776e320295727c58de1225a2b05f8044 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
48b32ac8ae88c47f9e6a0259028c081ddbd62012 f2fs: fix potential overflow
773af325bf1d5f0cdc27319c5638f642d628a2ef ath10k: fix recent bandwidth conversion bug
ae0b703a497184741f7b0f081645cb1e60a1ecb5 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
2790d41e02b3469c0a1989c437e378cfdd8340fe s390/disassembler: correct disassembly lines alignment
f5ebb03b332d1997e76caac048cea960d00e46e8 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
8dd422490e90115909d939464819c3590ce55308 crypto: talitos - reduce max key size for SEC1
85839a65fa58af16436a8ff454f025582f917907 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
8329e247821f33ed311fbad3e87dac2c304ddb2c powerpc/boot: Delete unneeded .globl _zimage_start
0fe269a8b86bbf8cf7ab6907d4d4e80e684e2de5 net: ll_temac: Remove left-over debug message
bfce0757e2369fb4f8a7d8400eb3afe73a612ce8 mm/page_alloc: speed up the iteration of max_order
2df7b8607bec925719628c02f565f35bb62ba1da Revert "btrfs: compression: don't try to compress if we don't have enough pages"
d465e4b495017a1ea7d645d7a8f4d03e2c2ee39b usb: host: xhci-rcar: Don't reload firmware after the completion
a2b338cc37f5988d64fa04a285721fa826b857ac x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
8186d3ac3539f3a39937a2e20cc87da16b4ccd63 PCI: Call Max Payload Size-related fixup quirks early
eb7ba00fc38615163c0f55a71b207aab309ad6da regmap: fix the offset of register error log
bb71bd5bcc0821ef6bb6268d2609f907ee69e3b3 crypto: mxs-dcp - Check for DMA mapping errors
2d75a0e011fece42d0cbe0af0bb481300de9d549 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
ba8bca4d546e3ac28789c9ec030bb64d8bb93e55 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
817602df27a28f11c36dc55718ad785bd068a835 udf: Check LVID earlier
78265d401f7e9b7d1a6bcb97611c54dbf9f6b391 isofs: joliet: Fix iocharset=utf8 mount option
afa05702b00bd564f86e504c785c25fc5709e34e nvme-rdma: don't update queue count when failing to set io queues
fee586bb4efb8535f208c0d9c767502681be0fbe power: supply: max17042_battery: fix typo in MAx17042_TOFF
9057dfa17323494293dce4435f8a7baf1dda105f s390/cio: add dev_busid sysfs entry for each subchannel
0ee2652b76cb425e9bba65dd8160bcc09512a703 libata: fix ata_host_start()
cdc87b474e3c7ae2dcbe7ca42230776b29f74bad crypto: qat - do not ignore errors from enable_vf2pf_comms()
0c95a390ea6dd816afd504c2a424ccb34b5639f7 crypto: qat - handle both source of interrupt in VF ISR
fa13ca945076a5736dc0055a234428638cef21e1 crypto: qat - fix reuse of completion variable
8e50d44fcd7a9c95701b2e46ffe9ef5090450d6e crypto: qat - fix naming for init/shutdown VF to PF notifications
b7cf3f8cf4885b39845ddebe8a9e8dcaac03433f crypto: qat - do not export adf_iov_putmsg()
f6d59fcfc42a68d696dd833b399ec69d6ca5ab0b udf_get_extendedattr() had no boundary checks.
2c6848f6ed29566c28ca99ed82ddd0ff42881e50 m68k: emu: Fix invalid free in nfeth_cleanup()
3086a56c275af05655361653fa0305216120bc28 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
05f877efd71bc28013d28131f72592f08b4323a5 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
a08077f94e9e8beeda94efe6a6a362be8b1797b6 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
b3522d8ece138dc279503f7cc0e48b8c0f8f9185 crypto: qat - use proper type for vf_mask
7bfa9d1d71b36a866af7f42b0bb35f6e882dd407 certs: Trigger creation of RSA module signing key if it's not an RSA key
968c00e978a0f1d914ea762521a10f5dca352c43 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
15c3f1eabf658d1ff827a4369e0d4c0a25e0c50a media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
c1ac6c0fa4a3b3b4d7e5ce3f8ab6f10c0c3b4d9a media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
78d561f813914558f47ad4aa7d06a7e0f732cf0b media: go7007: remove redundant initialization
197246da49146ee0ff9dce462095d79ab53e57c5 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
572d06629839f27ac5cc0131a8d971b812578f60 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
eee7c2350cb7084bb219205cf44c77c685b0d18b net: cipso: fix warnings in netlbl_cipsov4_add_std
c1b3c1d3bd70ce970fe03662e38a2e10214052f5 i2c: highlander: add IRQ check
bd76236438d56b4778dd6f98dac3b7f0bf202ce7 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
d8d6f7a1551a8e7d81cfb9c72986e3a1a609a65c PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
56f88d37e3b6604510e7ed129d21a92ec922cded PCI: PM: Enable PME if it can be signaled from D3cold
81e6805146149ec6019f9529bf5c80f7cc6d14df soc: qcom: smsm: Fix missed interrupts if state changes while masked
adf4481d8fafba5136d8f09a706f22e3d1122405 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
c7373da6a00d86c620ff5f8b9dacb7e4a721b160 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
ab91e7e4efe73b9f0defedc6456e7e64a94ab109 Bluetooth: fix repeated calls to sco_sock_kill
ed4f6cfe88c1f36ecb660a11b51c1f57ad0d51e3 drm/msm/dsi: Fix some reference counted resource leaks
9dc16692ce1b451730dd7656e868ea388515fc03 usb: gadget: udc: at91: add IRQ check
b2a443c8b7ac609c24018ecf8abf175c36e73bec usb: phy: fsl-usb: add IRQ check
b637d0846918c153deed34334cf6a324c24fa259 usb: phy: twl6030: add IRQ checks
dff50d8f0ae7dbf77f75409375aec866e6b1a070 Bluetooth: Move shutdown callback before flushing tx and rx queue
f85d7c3a34435bb4b99d47781f1255f8a27bd30e usb: host: ohci-tmio: add IRQ check
30a009c165635caa275bf8c2cb5df1510a7318a0 usb: phy: tahvo: add IRQ check
2402ed23345469bed73744898d8ae46ffcbb93b7 mac80211: Fix insufficient headroom issue for AMSDU
29ce369b156e4990dfae133040a5469732b7d919 usb: gadget: mv_u3d: request_irq() after initializing UDC
2ac2296c91dfc13626aaa2fe76c28f74dffc75f2 Bluetooth: add timeout sanity check to hci_inquiry
5f6ac26a0ca51ba871412bae6b2a8a1e9edf5302 i2c: iop3xx: fix deferred probing
77890e81fd0695cc94e54cdae43509ef9af23ba2 i2c: s3c2410: fix IRQ check
ab3fd7cefeece07e5a7c239d1b7a217288401703 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
12deb9b993655eead1b8a5d482c0981e1d95d8ac mmc: moxart: Fix issue with uninitialized dma_slave_config
dda5f3dc1716251e766b4ef7b8bb4b5b47391786 CIFS: Fix a potencially linear read overflow
153d974f0ad37786f785089abacb7f46659d7ff6 i2c: mt65xx: fix IRQ check
7e6b06cf575aaebfb392f511ea6559dfd7722cbe usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
36b6797bb45a72c100ff1b4d8759595cf53e2689 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
867859934287639faa77925536acedd885324d8d tty: serial: fsl_lpuart: fix the wrong mapbase value
4c82895e132d22b9b006d4dff3e60cc1a6924d00 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
9f115551c1f6b5a97011c4f86df4a4cc483f7938 bcma: Fix memory leak for internally-handled cores
e5b888ee04044d8b7f0701241798821d12b3916c ipv4: make exception cache less predictible
2b40dcaf19d8bd6e0c7a15489aaa33a101e5da92 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
3a6d73cfe11617f1bd01a67e6eb28ee7e610519f net: qualcomm: fix QCA7000 checksum handling
59ff74a7ba0cac5752465c4ff45fdec847b07c33 netns: protect netns ID lookups with RCU
e209393663cbb409cf37203078da83e851c8cb56 tty: Fix data race between tiocsti() and flush_to_ldisc()
875f5dd322852b6b44a49d96a892e725d0b19e96 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
7dffa78146d47dcf9755fa3411e2b4d830d92af2 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
40382656f573e592f8e1e70413fbabc733bdfea7 IMA: remove -Wmissing-prototypes warning
21a4aebdc1e37861fa099fdc116b808afb9328a4 backlight: pwm_bl: Improve bootloader/kernel device handover
9b14037421d0f17466b3e33efa35d017d65850d7 clk: kirkwood: Fix a clocking boot regression
fc4b46de3e9e0324f466efdcbabae36910a9c84d fbmem: don't allow too huge resolutions
c219d547275086b86a4dafda75cc7d9f33f22ae6 rtc: tps65910: Correct driver module alias
94a970586bcad5028a5a95931bb22865b539bf73 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
c98fcf95a334b9ff8dab4d5fec19444a1deda495 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
57bbe02104670f617ebe4f512e2003042cb37902 PCI/MSI: Skip masking MSI-X on Xen PV
b27d4ca52d21e4b1b5d83a4350e9ff84a517ce89 powerpc/perf/hv-gpci: Fix counter value parsing
1397ba1d7ec3cb02fb4ae66a24d69967389310c0 xen: fix setting of max_pfn in shared_info
162a504c2cd4cd034423be42f9f5004ae6bafac6 include/linux/list.h: add a macro to test if entry is pointing to the head
4c2f967aceaaefa6bac2668f724038809bc02720 9p/xen: Fix end of loop tests for list_for_each_entry
19dd52d464ca41084cfb32ef82fd7c9efcad43f9 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
a2fa1c67a486a5357b56569d970e4492758a9382 crypto: public_key: fix overflow during implicit conversion
1313757dd311a5fabfb42206d628af703dd2ac66 block: bfq: fix bfq_set_next_ioprio_data()
d00065178aa353155cf216f3b9029555a1e6467e power: supply: max17042: handle fails of reading status register
111a2b5d30878c1c01b6a48843429a87770f38a3 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
e3546dadcbd0b1af9c13889c661b894a2829289f VMCI: fix NULL pointer dereference when unmapping queue pair
052fde966efc11ccc4518977ff57bd3052bf5e19 media: uvc: don't do DMA on stack
cf0128d7e37d1db281eac61dae3783659023a28a media: rc-loopback: return number of emitters rather than error
0e6805cec4833f8b4ebd98b1090f855d81d04130 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
0d87c49ae91dcee67d16a6d068f07f8940888179 ARM: 9105/1: atags_to_fdt: don't warn about stack size
2a2ab10a450478cfa568203b759c0196f436f7b8 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
beddaa472c5ea7178d4884b564542c2f3e5654e0 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
bca3648f57c72d6cb5fe0937acc62f27aa9828e7 PCI: xilinx-nwl: Enable the clock through CCF
6769add0ea0c0f96eea9946f9521305c1741f1be PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
7245d7d27be295444aa5d487a0e33ef49cea197c PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
b5a40f0865010e5ef5f6d1e9a307e22390e7890b HID: input: do not report stylus battery state as "full"
037ac9def4348552a134bcd9a650fdae560dd574 RDMA/iwcm: Release resources if iw_cm module initialization fails
5339ce01df89bde2e5a2eb509be7f3c3ca9ddf26 docs: Fix infiniband uverbs minor number
2900c933ed6eb69e331e0aa4cef7fad0a9ca37a1 pinctrl: samsung: Fix pinctrl bank pin count
ee0cc9256fd22187318cb46e265238cd76e0c239 vfio: Use config not menuconfig for VFIO_NOIOMMU
2acb475ed300f88d2af94dfd4c1dd1ea527628d8 openrisc: don't printk() unconditionally
b72e3937186c23e647fe3b3c69b6730b87322c5b pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
7f5cf973d1400c25cb4802a8d72a6cac9eeb2ecc scsi: qedi: Fix error codes in qedi_alloc_global_queues()
e5d3b836ccc964b36ec968b48f76742bc79a4ee1 MIPS: Malta: fix alignment of the devicetree buffer
9e0c4916d81131389b73f90dbe6479d84a557b63 media: dib8000: rewrite the init prbs logic
6cfc533315fa46860536dfd42061ec942ae5b036 crypto: mxs-dcp - Use sg_mapping_iter to copy data
a6c593b017b53b0e61f132192b6e320126439e16 PCI: Use pci_update_current_state() in pci_enable_device_flags()
73f6418bed32da33e51d1bfbd72d96a0faba53f2 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
f2696a1c8bba98a94068f87c62ab450df9be11cc ARM: dts: qcom: apq8064: correct clock names
24b6308f53ad8b11c151355b00d0e17357ffd25a video: fbdev: kyro: fix a DoS bug by restricting user input
05b9248750b2d79f0084385f596d86baf8ea1cee netlink: Deal with ESRCH error in nlmsg_notify()
1a035fdadef2b3cec38858b418c5a740032eeaea Smack: Fix wrong semantics in smk_access_entry()
e19780f49634071c7e5f1127f14d322ce6d79fe1 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
97aad1d546676daa3edb9af961783dee0511caf3 usb: host: fotg210: fix the actual_length of an iso packet
ced95105263d3df0c7ee52dbf286177ad5271e1f usb: gadget: u_ether: fix a potential null pointer dereference
96fafe6d767a6cf41bc531008bb64a493e048088 usb: gadget: composite: Allow bMaxPower=0 if self-powered
8b910f1d6d7b4b803bbdfb3f22a349b401b803ec staging: board: Fix uninitialized spinlock when attaching genpd
4a5e88ed13a06e2256619ad9f1937b991b6f5104 tty: serial: jsm: hold port lock when reporting modem line changes
5a1753b99990a31333f38806596b8e633d4296f5 bpf/tests: Fix copy-and-paste error in double word test
fce8389240233867c982a3e3c4ed0236edfd91da bpf/tests: Do not PASS tests without actually testing the result
33be32e74bfe5cb7929a4073c38ff558f48d3974 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
cb971881415df3c69d98a6883dd9e33f39c15344 video: fbdev: kyro: Error out if 'pixclock' equals zero
5340ea2da803cc13ced0ef40155a7ac8be4f2292 video: fbdev: riva: Error out if 'pixclock' equals zero
734bc075c34db0b931489acd9b76487b7d88b808 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
54157b7a082eab0aac197510dfbc51cbc0172932 flow_dissector: Fix out-of-bounds warnings
7293a9455f427f91507c9171a2b9aedb8138b632 s390/jump_label: print real address in a case of a jump label bug
5cd7ea7166b00ca6ce773f5bc952f266f2584254 serial: 8250: Define RX trigger levels for OxSemi 950 devices
156cd93b1155b129ea7bd7020c9b4419ffeebe98 xtensa: ISS: don't panic in rs_init
96fa224924f00c6168c56eeb627a183ee3d6ea34 hvsi: don't panic on tty_register_driver failure
86a05dec202815ed92a81a1968884d8d84c7f77b serial: 8250_pci: make setup_port() parameters explicitly unsigned
a76ecde1499cc31fc3feba625d055348eab0043c staging: ks7010: Fix the initialization of the 'sleep_status' structure
3f126a955a30a5aae8d7da3f6f8e317ac335b3f7 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
2a4a9684f2ec838e65c62b55befc15f118fffe43 Bluetooth: skip invalid hci_sync_conn_complete_evt
161ddbf2f156704ef9a7067bb9332423a8823fc6 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
cf05b3d592e4d28a23210e5bcd66347061f22d22 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
b7c7f4d8401ad16f2bd37e9d0d4da7d64ffb0d65 arm64: dts: qcom: sdm660: use reg value for memory node
4764acf05afcba019e03151eca972af653292e0c net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
dfd3b49afe709bd439362654713261904b1ba0df Bluetooth: avoid circular locks in sco_sock_connect
3bb89d180114e37a7e16a23d67c726205c9d19a0 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
e1c6e81150709b611e2652e660e2c93291253c64 ARM: tegra: tamonten: Fix UART pad setting
68bbc4e38eb0a2975eee7e2895cc56b0e6830278 rpc: fix gss_svc_init cleanup on failure
6efe55b8e2dfe31f3bf9f4b4ab34e8fcbbe97f53 staging: rts5208: Fix get_ms_information() heap buffer size
bee998f4ca4323248c5967f8fb04dc4b81e0e582 gfs2: Don't call dlm after protocol is unmounted
fc8054d3b4a66e98ec8685defecdbb5e274e2966 mmc: sdhci-of-arasan: Check return value of non-void funtions
7c34ef5b4d60fbef7b890f6f700f12af5e6e65d5 mmc: rtsx_pci: Fix long reads when clock is prescaled
83cae38fa161ee4a3ef1b22d6b98cbd5ac83d006 selftests/bpf: Enlarge select() timeout for test_maps
5ef07c289246f6e36fdd3c6847100b220c8e288e cifs: fix wrong release in sess_alloc_buffer() failed path
f43d90d8e19d2b7b51d34ac7fcbbc60a2f2e204f Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
2fbd0ff005b1664af15637757944e4aa2940de96 usb: musb: musb_dsps: request_irq() after initializing musb
1e8e4b06842dea05b679461b2fde5b89fa4d6f75 usbip: give back URBs for unsent unlink requests during cleanup
f099690c521acf4540f6be09ba031897847d4307 usbip:vhci_hcd USB port can get stuck in the disabled state
a85a2ecbf2b2bf24086ad557f6bc86513b8f7425 ASoC: rockchip: i2s: Fix regmap_ops hang
1a69a377679ec90eee1105f71c1c33e0e807aac3 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
8b7458d4e0e75ec9ba7a148406561791cd3caace parport: remove non-zero check on count
6d448e2a2354273d4d5a7607f5de557f2c421bc8 ath9k: fix OOB read ar9300_eeprom_restore_internal
41e3cc0c249a78fc1ca20f6560824d1d9e01adc1 ath9k: fix sleeping in atomic context
f93b9cf5a2abe1e36ea1f96ddea7a2886e937b78 net: fix NULL pointer reference in cipso_v4_doi_free
fbabcfc0f1862ba94f54ad3709e1caa7c0aa24c9 net: w5100: check return value after calling platform_get_resource()
e1ada7844437a714eae506e1d6dc5fe5459f9e84 parisc: fix crash with signals and alloca
af4c7f49321c3fb1260b9a436b1bcd63fd98063f scsi: BusLogic: Fix missing pr_cont() use
aa2495457f900c95f87ac99d8b10db81ae04fcbf scsi: qla2xxx: Sync queue idx with queue_pair_map idx
e9203e4be666985c2511974664a833e6cc764b8d cpufreq: powernv: Fix init_chip_info initialization in numa=off
aa933149b21865f637360f21fc8408e233336670 mm/hugetlb: initialize hugetlb_usage in mm_init
61e0f688a7ace67512b6b1e6c088d4da10de4e3f memcg: enable accounting for pids in nested pid namespaces
20f13b32d18d68a1c47e6fa6e6f98ffedb11bc9d platform/chrome: cros_ec_proto: Send command again when timeout occurs

--===============6666731884899559418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e5beb64cbe1-d829f6bd8b4f.txt

bafb298264b34aa674f30c5d4a933eb30c69c35c ext4: fix race writing to an inline_data file while its xattrs are changing
51fb696b246e6c95dbbc2d5f465e58861f5cf2b4 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
5c1c4a7820304dd4fb898cee82b3af06a36cc80f gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
5d7492c779419190b83d183f898db553ce4495ea qed: Fix the VF msix vectors flow
adcfeda7506fd5b354d597bc0cd816358e0da48f net: macb: Add a NULL check on desc_ptp
7db1c89879d7bfb95a62339c6d8330bf563b8286 qede: Fix memset corruption
e537314f66659a0489faa4ca707c5215bff44a00 perf/x86/intel/pt: Fix mask of num_address_ranges
928f49382828b59984df874a1ee3617739a0c392 perf/x86/amd/ibs: Work around erratum #1197
950154a82e0debfc0a2fd9928a0ce73a0c3a3d76 cryptoloop: add a deprecation warning
2eb155ad51cd433a9398e8505084ffea07ce3dc4 ARM: 8918/2: only build return_address() if needed
e8e2296907dad9ed981b1985d151d9b66dcbbf02 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
bd659d510fca95ac85f79e01f61ccca29ac2dd2e clk: fix build warning for orphan_list
eb6adfb674e6b074195cd55a4e7b1cb0be10dee7 media: stkwebcam: fix memory leak in stk_camera_probe
aae06c6476af8051cdd8b296b0dc3d206699a4f8 ARM: imx: add missing clk_disable_unprepare()
63e12dba5f9cdab7f8e5c46e37b5679f02826ad0 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
be32bebaf41df3e818d9ebfda0c7b596274e4591 igmp: Add ip_mc_list lock in ip_check_mc_rcu
00c85c00e274df2b71a96e120cbe2e0d66e44e64 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
ad68caee44bd84e2d927a5c41583e05f7cb279e1 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
ec52d7c918687e148692981aa0d55b7494d9c6a4 SUNRPC/nfs: Fix return value for nfs4_callback_compound()
d2097d8e9f6475fb38c0acaf0b5ed08e75326011 crypto: talitos - reduce max key size for SEC1
53ef904412cee6e973c54efc4b82ec92b730f2e7 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
5a631c459b4be2a2d57e40e72eb6e6fceffa0200 powerpc/boot: Delete unneeded .globl _zimage_start
2d142aa0223420b11827ed5c7e457a913fd271c9 net: ll_temac: Remove left-over debug message
c9d722abd58d74a8102fd8bf2fc4e9410ed5d741 mm/page_alloc: speed up the iteration of max_order
80a7155b3632e36eda272b2ad3280de3be93b09e Revert "btrfs: compression: don't try to compress if we don't have enough pages"
ce4e903aafabedabb87eeb6ebf2cead304e8b506 ALSA: usb-audio: Add registration quirk for JBL Quantum 800
fec45211a40e87b084b00313ec74c68d76a58a70 usb: host: xhci-rcar: Don't reload firmware after the completion
daf46fdfb6789a59bef6bb3c63721a90cc1d9d7a usb: mtu3: use @mult for HS isoc or intr
5ed0d24cf89291fd06fe94ed122870770df33213 usb: mtu3: fix the wrong HS mult value
a400da0d9f526d379bae2f2cfaff0e0d493dee0b x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
ddc4446827ffba18aba6fa48f9af69e2fe56b5ee PCI: Call Max Payload Size-related fixup quirks early
f1ddf403534b7ef75840e8d837050687f1ede4ec locking/mutex: Fix HANDOFF condition
6f70a422e00bb295cdd22ea0fedda26a6363c98c regmap: fix the offset of register error log
33c92b1d3cf15f635d76f4ab97b2ddfb9080c44d crypto: mxs-dcp - Check for DMA mapping errors
5fd71264f9ac7b74f4b2b5745130a3c08c39e970 sched/deadline: Fix reset_on_fork reporting of DL tasks
420a25e0504e4a11b91a636d0b364ec198f2d5e2 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
5267d8f50d8cefc2a3517a32a169adb1f5735400 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
4b0123109755f06e486584f214e25cd4b71796fc sched/deadline: Fix missing clock update in migrate_task_rq_dl()
9d552ee77bc6875a9bcd7e19611ac6c2d9c1b4e0 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
f3345500c6d3fbce92e83824053b41eb9c9aab60 udf: Check LVID earlier
a2ec82f861ea0e6f0005c21d75d489541d9561d4 isofs: joliet: Fix iocharset=utf8 mount option
43cda4328c74681be2563c5ec84443334eed8b40 bcache: add proper error unwinding in bcache_device_init
64032717cb352f484cd982f12a1c365da86fba0f nvme-rdma: don't update queue count when failing to set io queues
15dbc25564c91fa9f18eb77931477df507f49967 power: supply: max17042_battery: fix typo in MAx17042_TOFF
d8266d11e3952a935e0064f5ed7baf2fbf61a159 s390/cio: add dev_busid sysfs entry for each subchannel
88e32234853427b6bb9b5061a931a6ce90a53be2 libata: fix ata_host_start()
da8761795fb3951f8c8935adfe9215d68752f863 crypto: qat - do not ignore errors from enable_vf2pf_comms()
061c1857aee43e12c23441167266f925b288eaae crypto: qat - handle both source of interrupt in VF ISR
f636536f933b7cde9d9e58f2d8c8b9019d3d9d43 crypto: qat - fix reuse of completion variable
7d6b9928abd86f46de6a5937553bb5a818ea5313 crypto: qat - fix naming for init/shutdown VF to PF notifications
eb2fdc3324a7b0571c2970e71289331c75682a06 crypto: qat - do not export adf_iov_putmsg()
7a160a13c870cd72087ce77bae5768fbdd723c95 fcntl: fix potential deadlock for &fasync_struct.fa_lock
71753e481cf7de10e68d02ab0abc2a0e533189af udf_get_extendedattr() had no boundary checks.
fb870f0b58526dbc97438715893914591fc5fb7d m68k: emu: Fix invalid free in nfeth_cleanup()
aa948633f8320015758e790a2037c9ce1ba393fd spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
94c61ae9b63857d41fb00ed4bf756b192c938f7c spi: spi-pic32: Fix issue with uninitialized dma_slave_config
263a724930ee6bbce65338006e98ec87974785fb lib/mpi: use kcalloc in mpi_resize
663ae4c647fb699a62453c39a2f9a77401976646 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
7e71eaae7023be1325d12c374409d233cdff5c69 crypto: qat - use proper type for vf_mask
840cb9e9b5560b59c2d20a6a1912ce449417e120 certs: Trigger creation of RSA module signing key if it's not an RSA key
8b61da352c7d137254a72327db7dba3158c2a8c4 spi: sprd: Fix the wrong WDG_LOAD_VAL
1569947cff69c3e769e3a1755f4dd4e1b0690456 media: TDA1997x: enable EDID support
f4448e0a104590da384ae4161ee4c5c2eabe1805 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
b6feb1a363505775ad88fbdef578789742eb580f media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
27a98c1ec6ecdba4b18a75e0c20a32dc21649a8f media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
dc3334d0671f8cda8df6f92479ee7cc16215015e media: go7007: remove redundant initialization
fbfb0493f02256eab227c6b530b78482209c5654 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
e23cce655520eb9ef08d49af55e2c6e1aaf8e5b1 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
f2e60cdf3f259ca5dd5cf985046f12b9004d6efe net: cipso: fix warnings in netlbl_cipsov4_add_std
9b3984ae02a9af5dbfac070d72430e90b7aa35cb i2c: highlander: add IRQ check
66c04b92f7c22f152aa9309534c5ee3233a212de media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
0b3a3696549933c6ae384409c1b74e858ba05489 media: venus: venc: Fix potential null pointer dereference on pointer fmt
d72c0b18dc30b2b607b58198092493ac08d84b28 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
2626c366021c4462781e4d0552906e7b2ca6b056 PCI: PM: Enable PME if it can be signaled from D3cold
32b1ff6c3edde5f2c76880fe581bac268bfd9c8e soc: qcom: smsm: Fix missed interrupts if state changes while masked
62f52f1b498240f8a1b98d409de8ece24dc9e226 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
7fbde9291e0e3e6afc49502bf891df7a518a667d drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
0be4711d09d0531c44b258d3499b806e04af2843 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
326ec2f3e23652db2fa5480eca230e00e46e4051 Bluetooth: fix repeated calls to sco_sock_kill
e40b8800b5769e8df1ef1b1dba0b444842fea851 drm/msm/dsi: Fix some reference counted resource leaks
5783ed09262b6942850ad7f05659a39b4d3b8c0d usb: gadget: udc: at91: add IRQ check
5c87a025994ea2714b7ccaa776f0f63934589abe usb: phy: fsl-usb: add IRQ check
e35f1fb25174285498d66bcf562ed2fffcded85a usb: phy: twl6030: add IRQ checks
60617bc235b33b2dca45fc3ba39729f389fca6d9 Bluetooth: Move shutdown callback before flushing tx and rx queue
0d1a8da93f9dc3c70b5e754521afb884312a85da usb: host: ohci-tmio: add IRQ check
030f88bf6eae9f326778ad2f1618bd9a1ddfc681 usb: phy: tahvo: add IRQ check
644997a653730ad7ff8fbbcbf27a6843f41ae5e3 mac80211: Fix insufficient headroom issue for AMSDU
6e2883d65b140ca0fd11342d5e3c83030e2dcea3 usb: gadget: mv_u3d: request_irq() after initializing UDC
670462ed13855652e74994a5bea629459adfbba7 Bluetooth: add timeout sanity check to hci_inquiry
88cfe802ebeb890c052a419c87a899f9dc7f73b4 i2c: iop3xx: fix deferred probing
d18cd97ac3bb7f9b14dd274579107aa5d1d19b92 i2c: s3c2410: fix IRQ check
e660bd53728bfdae70f37292c89eee143041f68e mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
c89d1b2e653872f7143e6753dd2de3d2f6f667ae mmc: moxart: Fix issue with uninitialized dma_slave_config
02897fab5d8feecf8fd2e0a38351be0ba180734b CIFS: Fix a potencially linear read overflow
573d80cddcd91deae357e961e08ec0eb27c26fb4 i2c: mt65xx: fix IRQ check
2ce48fb73ab1012dac989477266e612db79e1cb7 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
b0b4282d3f50df601b373aeeb48d11b13ee2fbb8 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
c2d12bfb91b89a5e41b4766b286c027dbcfe5e5f tty: serial: fsl_lpuart: fix the wrong mapbase value
56977ab3259c75e219b48bc38a72c61f09e722c2 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
9501d4a0c2d74af511f61971ecb95b9d2ce8c4e0 bcma: Fix memory leak for internally-handled cores
09af6fb5e7c3b039d61b2f26b65ee43d2ddb535b ipv4: make exception cache less predictible
5f2335469fd604bbd2d60c1db6fc18c7c5b84697 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
e6f9f11f32dbb752cb174b657f4ab07d73c90153 net: qualcomm: fix QCA7000 checksum handling
b9e2113b4cca308536b09b862487121116a00f97 ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
5fe5cf3344f9ea85827a789fdcdc7d832e90220d netns: protect netns ID lookups with RCU
bdadd5bf2b1b5beb666189f99ee39c2aa23038f3 fscrypt: add fscrypt_symlink_getattr() for computing st_size
e8413012523de63aa8d7eb31e5df8061c8e30200 ext4: report correct st_size for encrypted symlinks
02012c646c86889e087ef12004dda6d2f03164f7 f2fs: report correct st_size for encrypted symlinks
54d725d99af83e34337393894b420bbf65eccfeb ubifs: report correct st_size for encrypted symlinks
4d32f1c4903b191ab583a666dd16089b7efa07e0 tty: Fix data race between tiocsti() and flush_to_ldisc()
d356946e78a0c280c458dce475fec16bbee0e9be x86/resctrl: Fix a maybe-uninitialized build warning treated as error
bacef2bd4d06154b0b99757c66b7f21d30cdecdc KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
6d001d7491769fd0d8bd463076c37901043a9cc8 IMA: remove -Wmissing-prototypes warning
fc4fd0bc60a6eee56e34cf60b94ee738bba68c92 IMA: remove the dependency on CRYPTO_MD5
9f7caaa4cbf5216d7fe7f150572fd8ccbbdbf0dd fbmem: don't allow too huge resolutions
72a404e44c19e6dd2caabd0b778648f365e1ec98 backlight: pwm_bl: Improve bootloader/kernel device handover
bb245655b63323f101f44f9f7281211b138d6ba2 clk: kirkwood: Fix a clocking boot regression
4e271da6910ac9b21e813912482d902b256035be rtc: tps65910: Correct driver module alias
9b658deca91721263b7f2a9ba580f08f02e0c8b3 btrfs: reset replace target device to allocation state on close
db22fa284d96a4de9ab2106490a6a56a79fcd435 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
5842afde88f54f1e346efcebfdd3d1d9e7a9f9a2 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
8e61c21cd5efa10ff0cf031ebc4134e4f3f26513 PCI/MSI: Skip masking MSI-X on Xen PV
ba626ba32c4160369102e17ef642606612ba9a2d powerpc/perf/hv-gpci: Fix counter value parsing
c84524bb7876a6d84a99c272bcc7cc7e7c4d5ba8 xen: fix setting of max_pfn in shared_info
128f9cb1fd48577833acc6dd9150e9d7ea621b0d include/linux/list.h: add a macro to test if entry is pointing to the head
555a39c34cc1d1eb00b64fc625b225d2923a0ea9 9p/xen: Fix end of loop tests for list_for_each_entry
32b14cfb744750e89fa5581388cb88dc0fb67836 bpf/verifier: per-register parent pointers
ca06138b1c25e5e132bcccf1d16e6e9408660fe7 bpf: correct slot_type marking logic to allow more stack slot sharing
63167069a14fc4c6f41b94f82b76237774562a1d bpf: Support variable offset stack access from helpers
eb895f76507c050a78bcd80ff145ea1846c87040 bpf: Reject indirect var_off stack access in raw mode
67f6050880675b478c9e2760f9c5780201c8a79a bpf: Reject indirect var_off stack access in unpriv mode
4cc10b27c5f93652ea0006cee96dab9bc4250174 bpf: Sanity check max value for var_off stack access
18bdea0ef01bfa14069f8599a24007e9761aee0b selftests/bpf: Test variable offset stack access
b72ea538dfcbfdaf902b180e36c9599097260b82 bpf: track spill/fill of constants
b0dfdb8813c3a972675a2c3832d2f9a8f5feaa00 selftests/bpf: fix tests due to const spill/fill
286b5196c55811632c68f99eaac0abcd24af08d1 bpf: Introduce BPF nospec instruction for mitigating Spectre v4
972158fbc13e0b067bae5ae3137fe4cb02bf2479 bpf: Fix leakage due to insufficient speculative store bypass mitigation
651bc5eeca128d20d036f99b50c585250161feb0 bpf: verifier: Allocate idmap scratch in verifier env
ea53045dd9fa11effccb92076d694a4d656015e8 bpf: Fix pointer arithmetic mask tightening under state pruning
2a608144ff1bcac2b65cc0e13342be357da63508 tools/thermal/tmon: Add cross compiling support
7102baca97d02cc0398c874143fe337a33ddcb94 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
ee75a91b625c6a3889a29877c11106827b8ee2fb arm64: head: avoid over-mapping in map_memory
bf892134524eb9bed30dfab3de00b0d1bad487ea crypto: public_key: fix overflow during implicit conversion
e7c1212d889e74456ce6aa730ddbe6405c36a9bd block: bfq: fix bfq_set_next_ioprio_data()
fab660900ee9a8aff726bb269802ea4cd08f387f power: supply: max17042: handle fails of reading status register
6174a8d08ecc52e0b687d4576f8d5af7c2c44a82 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
7dbe59456ca64fe0c95b2766e1a9e53c8e21fb34 VMCI: fix NULL pointer dereference when unmapping queue pair
fe5b81a1da271853618428734c3e296abf3baf81 media: uvc: don't do DMA on stack
22f6f89cb14c0a0c2c364ba76aacec1053a9741d media: rc-loopback: return number of emitters rather than error
cd370030fd939c8a0402d7964e6af17ec47ffdf5 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
061da373430f3cc9ce6c662bf4b5a4bcf897a76d ARM: 9105/1: atags_to_fdt: don't warn about stack size
b26bef390154d8061886bb8951bef6a3cbbb4db2 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
81114e919d40b81ba2ba34aed58ec3c1ad9b1de6 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
16d111f1a26afd872279908c701b496c421e0595 PCI: xilinx-nwl: Enable the clock through CCF
9dc6ba49f6c08e6a408890bd741ab50343efb245 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
940af6a8a30644a3f36e76f64b001bb723bdcbf8 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
df7945ede258ffed2f41e42336a14461673dfbd4 HID: input: do not report stylus battery state as "full"
fb2a6888e3c123811f3696a820cfb8d37a6f48a2 RDMA/iwcm: Release resources if iw_cm module initialization fails
0ca081c1505b6391bdf88aceb90f2004dd3b5aac docs: Fix infiniband uverbs minor number
500ee9de88af5dca005c57e18c663c60f6f96c09 pinctrl: samsung: Fix pinctrl bank pin count
68cb1e36257192bedfb78c47a8b3edc965676827 vfio: Use config not menuconfig for VFIO_NOIOMMU
145aeb936064ff8e8ed7b5ebc95e6216715c8e05 powerpc/stacktrace: Include linux/delay.h
d67f0f17f59c69f9a113f37099c41b64230a9580 openrisc: don't printk() unconditionally
f836629c3293c698eb44bfb45e0367ee68b08908 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
86d01abffa91e0350594212c39bde662389ef6b4 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
0aac9cc4ae624e5dd3a1d281780443e56321e548 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
77710e70f149771a3a6ad5e2531683784631b550 fscache: Fix cookie key hashing
c1d0f0a506e43fdfd2b9b28695b3ca59274c1c49 f2fs: fix to account missing .skipped_gc_rwsem
2560dd062eeee7cb148bce8d8b1734d3c28a2a5d f2fs: fix to unmap pages from userspace process in punch_hole()
226713d948d069d3923985d7b5106cfba8f0f2ea MIPS: Malta: fix alignment of the devicetree buffer
e1d461d03f88e11926031a9f20b6be206b59081a userfaultfd: prevent concurrent API initialization
76a608796e81bc7374e4a07781d8a5704e3b6ee6 media: dib8000: rewrite the init prbs logic
9e0a5eceeffb7d37bd53707f046eaa1b1755457b crypto: mxs-dcp - Use sg_mapping_iter to copy data
c28e932908a7d4a5b5aec0a27e8faf3a08abf3f4 PCI: Use pci_update_current_state() in pci_enable_device_flags()
d1432812e242cd6dce43acb08f5c9677d4680bc8 tipc: keep the skb in rcv queue until the whole data is read
7530715be6d2764df790200b91ae4c299797ad0c iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
7e215bfeb18c20c57dea879ce9f31ed9e92b02b3 ARM: dts: qcom: apq8064: correct clock names
b1eed3d78bd01f75d0fd95d2421bada0fe146118 video: fbdev: kyro: fix a DoS bug by restricting user input
cc21401e49a50cd53e475a85f1249a17952ae9c7 netlink: Deal with ESRCH error in nlmsg_notify()
3c5e1ce8793d5ecfd0d24f50f8ce3d7f94b43369 Smack: Fix wrong semantics in smk_access_entry()
7c19902dcc35b1ee5a4f7e111f2752518b2e8a07 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
c1019fd704a1b5f3e311057db8d119be50b618cc usb: host: fotg210: fix the actual_length of an iso packet
103a55cea0c41d945ea6fbe6235232f6c8deedac usb: gadget: u_ether: fix a potential null pointer dereference
98673999b343641aa9dcf0297878d83b6ca81917 usb: gadget: composite: Allow bMaxPower=0 if self-powered
ed7b736c7e1d637f82481624e7ac3272dd49a31c staging: board: Fix uninitialized spinlock when attaching genpd
52a37dcd05f85dabc3cb1f00b374723c1c1bbdd3 tty: serial: jsm: hold port lock when reporting modem line changes
1c1f17871c7d765e96697debb241602db4f84340 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
6cd809353dd43ad30e1e228e38cd239669c15435 bpf/tests: Fix copy-and-paste error in double word test
6527e898eca76fafabd95012276024ce5b167e6f bpf/tests: Do not PASS tests without actually testing the result
a04fbf84f3de54776474b358aa732674853c40de video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
ae986779212807f2e8e2f4ca2073a2cbb965c94b video: fbdev: kyro: Error out if 'pixclock' equals zero
cc65fa0dcae2f0afec3f33996f4b338514effe0f video: fbdev: riva: Error out if 'pixclock' equals zero
59b6d48ffec0043220a890670294d86399b06130 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
5917dd0585d0b47b6008f4642a4d1018813deea9 flow_dissector: Fix out-of-bounds warnings
1c976339568f36ae72836520f7bd92b112a7f607 s390/jump_label: print real address in a case of a jump label bug
eb88bfbb13a7ce05445a4298b91f9ce98f42e059 serial: 8250: Define RX trigger levels for OxSemi 950 devices
be13408e2c58fea37f19a5ee0aa1fd96c4d44b6b xtensa: ISS: don't panic in rs_init
643db6ef30d0a729a684d49164dfb14e634d8b6f hvsi: don't panic on tty_register_driver failure
2e884df6de3a10bdf84d35385b982138104dea31 serial: 8250_pci: make setup_port() parameters explicitly unsigned
da7b20e5c0af411b327619afc9f9cd504fded115 staging: ks7010: Fix the initialization of the 'sleep_status' structure
6b8038ae05f3990003d490e6c22bf4dc346b0b3c samples: bpf: Fix tracex7 error raised on the missing argument
5868f6dc65456822f6b3326e788314955a5d5b8a ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
07012d44966a7944ebed5ab67c5bd0ad8e367955 Bluetooth: skip invalid hci_sync_conn_complete_evt
9cb89942f04962017d0665c7283faac87e674827 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
568fcd4eb79e14ab87258c38cab9f22473dca4c4 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
6d1688dc8f4cff8910a128cf078b251d794cb965 media: imx258: Rectify mismatch of VTS value
9694a46edd55140a12f3af864d5260380d019027 media: imx258: Limit the max analogue gain to 480
11cfb7f8b4987b52c96fd98f7c9192a6dc4bebb3 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
ada7fdc7499c15fb28c19a57a48bec59ae9c5967 media: TDA1997x: fix tda1997x_query_dv_timings() return value
3a426d26c7e051daf87ef9a0e96a1d2bf32c022b media: tegra-cec: Handle errors of clk_prepare_enable()
5a4ef895d081d606a7614933576c1a3631de3818 ARM: dts: imx53-ppd: Fix ACHC entry
0ae54d8cf24d08e41934c4ad96cd7f1044845cfd arm64: dts: qcom: sdm660: use reg value for memory node
a4721bd2a51b306cafd3a0385276e22d0694a1e5 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
f2a2a291d62fd25ce49a24e994c97f234ebb9c9d Bluetooth: schedule SCO timeouts with delayed_work
0f4f5d58d868d176a72466d3b85c0446af0d0e9d Bluetooth: avoid circular locks in sco_sock_connect
b2a2dbe4791db1745d854960fe583e4396052d63 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
e16056047aa2f4728e34121c755b1c6eea215410 ARM: tegra: tamonten: Fix UART pad setting
8b55edea3f797839268c792c4c12d2fffbd9590c Bluetooth: Fix handling of LE Enhanced Connection Complete
678bc01df28a2c2c074112b0027f4ab0b26891ec serial: sh-sci: fix break handling for sysrq
49b9bda25024036be240a556db65ba5c1dad2e30 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
afd5ea596d7950537a7577997c377e14d9e9eade rpc: fix gss_svc_init cleanup on failure
8fc4b2407de1ba92bd633b750827c5030dec41ae staging: rts5208: Fix get_ms_information() heap buffer size
ff4731f4bc097a68feff36d1e2390b18c290b604 gfs2: Don't call dlm after protocol is unmounted
2cb68ffdf1e9aa4b89fdc937b3494dd1c421c643 of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
e30e1c14d53d9e723da370b0c909c63ae6c7a33c mmc: sdhci-of-arasan: Check return value of non-void funtions
a83d3e36fb5d2800310e264728c34385aefcb194 mmc: rtsx_pci: Fix long reads when clock is prescaled
2a611ed7ed9ae5e9d324961069c226ea9ceff709 selftests/bpf: Enlarge select() timeout for test_maps
d7454b10cf0339646a07ba60c2986e93bf4e1c30 mmc: core: Return correct emmc response in case of ioctl error
1c146178114726c2d60f30fcfefacc74e61213aa cifs: fix wrong release in sess_alloc_buffer() failed path
3b8794f76a8e5b64ac51910c1499ba707c21e936 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
f753459ea719bd329c89987506b94df1a71744d8 usb: musb: musb_dsps: request_irq() after initializing musb
07a4c9f8d88ec8cc6611553af9c3ac52cee1d31b usbip: give back URBs for unsent unlink requests during cleanup
1aac4dd6be413a63d323d00198495552b4b676e7 usbip:vhci_hcd USB port can get stuck in the disabled state
5af6c1887be906b59ddb95e668ad417b58c1048c ASoC: rockchip: i2s: Fix regmap_ops hang
533c37446486e710967fe61c6eb2e9e97ae5cf72 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
3493ad38f468141d88deb95524f38250bbdbd0f5 parport: remove non-zero check on count
c769b61f98d07f7ee5601d4f1258d13ec95edd4c ath9k: fix OOB read ar9300_eeprom_restore_internal
9126053ba05454254010b4709634e650e82f01b5 ath9k: fix sleeping in atomic context
176be00b073c21d92421e446f96d2d27b286e969 net: fix NULL pointer reference in cipso_v4_doi_free
76a3fab2a2e18360103c4eb83a0610dadf21c5e6 net: w5100: check return value after calling platform_get_resource()
483105a300af8dcb9cb7d67c9916d9da9d3f129c parisc: fix crash with signals and alloca
77e1f9f40e83ac8f182f2c633aa684717ef8bca2 ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
b2150cf934f26498716a3ee93e679e9da18ad432 scsi: BusLogic: Fix missing pr_cont() use
ff2b4b064e850cf3c1468d2940fe6c2405125471 scsi: qla2xxx: Sync queue idx with queue_pair_map idx
65b2b6a4b1807f9ffa40eabae2ee2838d5dcf70e cpufreq: powernv: Fix init_chip_info initialization in numa=off
b13b40b3d509b06b0c0e345b762a40509abb78fa mm/hugetlb: initialize hugetlb_usage in mm_init
313432a86dd16a9163d1356a1335912c84e46b24 memcg: enable accounting for pids in nested pid namespaces
829665b376b6c224b2dd50344b75105cdc34e48b platform/chrome: cros_ec_proto: Send command again when timeout occurs
d829f6bd8b4fdea9eeedbf2885496a7ccee5f23a drm/amdgpu: Fix BUG_ON assert

--===============6666731884899559418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-591a6ec41846-781e3fc9c3f7.txt

cbc8a41ee851548c6ff1ef0a71b7ecd1fe971290 ext4: fix race writing to an inline_data file while its xattrs are changing
3663d9777031d3248883bed2eb94eb0e13d60d7d xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
78356d71e1f9f6ec4e7387385210a960d8724341 ARC: fix allnoconfig build warning
1c039010d87368b6896b1d235ed33545dda2a967 qede: Fix memset corruption
c04132bac3dadca2de7e04d2d0b4bd531fb827e9 cryptoloop: add a deprecation warning
d63cba06f31348613c68914d1e9b5a861fb91876 ARM: 8918/2: only build return_address() if needed
82ed2b9262d826d4a9a37909af67dc7b86b0d52c ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
39d10e13e8792c474aa4bc153f2c0a87a2cd477d ath: Use safer key clearing with key cache entries
c8380d49a717c07356ac7d2eaf7520ac353286bd ath9k: Clear key cache explicitly on disabling hardware
cf000d86b3eab941bc722cca50f487d98cb966b9 ath: Export ath_hw_keysetmac()
e193df564235e3b9695733a105b0126aeb5dfad7 ath: Modify ath_key_delete() to not need full key entry
004ba4d4fd047d6f89bc372ebe9110198a13edd3 ath9k: Postpone key cache entry deletion for TXQ frames reference it
a3c865a96c49421801cf793e6aa0cee74a7460b4 media: stkwebcam: fix memory leak in stk_camera_probe
f7bac098e1f833c6827e7986635ff99b8b2369da igmp: Add ip_mc_list lock in ip_check_mc_rcu
c2278d6b80e7b7cc649c2f1406f7bc69c94b66f7 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
74f4bcfa8b9870a6591363c5d22ed1727b309843 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
a89ea5a9ab4bd3e1ad1b23fd5da6fc1671e5c914 PM / wakeirq: Enable dedicated wakeirq for suspend
018cf070d6f4a7b3dcea96a0412edcf43af6dcd6 tc358743: fix register i2c_rd/wr function fix
34c47c633e4c53387aceacc7c04ab03bdb18f727 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
84479688e9ec595fe7f4594e2273fc8f3d606c8a s390/disassembler: correct disassembly lines alignment
81d73561d5f49579fc0aaa13f927197b418e8260 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
3b7b410b3ecc6598d20c708df310dcf23a4096cc powerpc/module64: Fix comment in R_PPC64_ENTRY handling
c08900e33080052d155e44fa653175a7426fd269 powerpc/boot: Delete unneeded .globl _zimage_start
cdb52e4aab523d7d2307821b8e9851f7f1363b5c net: ll_temac: Remove left-over debug message
70ede320d656191aef574cfe0987015e7ddc1ece mm/page_alloc: speed up the iteration of max_order
272df6761ccceadc2caad64f2a9c029986b60a5c Revert "btrfs: compression: don't try to compress if we don't have enough pages"
43f494c35582ef31bb54d69ed07a90f1e424ae17 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
14db4c3be90e52e592bad68abec7e59bc7c706eb PCI: Call Max Payload Size-related fixup quirks early
3d47fe1458831316a650fa9e4d7acdf621cb8231 crypto: mxs-dcp - Check for DMA mapping errors
303f1c47940aaf84ab02f3fa2c37a1f6dbeb17b2 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
2cb3620bb74221b3de76259247ae10ce41a3fcbc power: supply: max17042_battery: fix typo in MAx17042_TOFF
8fb3e0432580d8ae2549400eaa5cc56f37db939c libata: fix ata_host_start()
6fe9f29f3daa2ec8c3464659f9bd383f809e37dc crypto: qat - do not ignore errors from enable_vf2pf_comms()
cd8ecc506f61f957c2afc582124b3c3eeb30643e crypto: qat - fix reuse of completion variable
aa3964e88d99d23c5d707e771616b0740fb1cece udf_get_extendedattr() had no boundary checks.
bf36ce5b7dc2a6b976ced04050636fcaa73b6f65 m68k: emu: Fix invalid free in nfeth_cleanup()
76153f0c162fada42c72459b38e8c15eff23b321 certs: Trigger creation of RSA module signing key if it's not an RSA key
4a509f93de5fe6b31d9aea79faf87c0e09636bc4 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
1111672963d5d6d6304f5c70e7344c282ede2201 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
adf553c5ebb94e653fed7088f53a38828e415a76 media: go7007: remove redundant initialization
802ab8cfc556c8cb7c7f714b3258d4938ebb6677 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
aeae9ace183849ea0f6b538b3de3a17bbb07e262 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
d3a6ab31a1d92230622c316eb4fd073bf13bf103 net: cipso: fix warnings in netlbl_cipsov4_add_std
260e48d10e467c7d36427f5a4e5b98e31bc32292 i2c: highlander: add IRQ check
6cb5ac82b0c9641413186f20d4f11bbee4086fde PCI: PM: Enable PME if it can be signaled from D3cold
d37f47f383f268acc202eb7de15951247a846e5a Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
35cddb8d2f0ba5fc339c63867cb6e099fec5b83d arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
97973087885652ed144f6602d28d364a5b984a0c Bluetooth: fix repeated calls to sco_sock_kill
10921793b403bd6a3262c2886841b9fafd051525 drm/msm/dsi: Fix some reference counted resource leaks
d59f92ca1da86c0e22a1667f0a354b1a2d0f0026 usb: gadget: udc: at91: add IRQ check
53c0ddb02c4a54591a438bf8c8e350a76ab5196d usb: phy: fsl-usb: add IRQ check
c75e9e3ebcc0fcbddff21129e5e42d41aeca275f usb: phy: twl6030: add IRQ checks
d202973e3d465e71de075f56a90e229cbbb7b5df Bluetooth: Move shutdown callback before flushing tx and rx queue
5c1a553ba43357a5c7b5847c01471df2f4c00af8 usb: host: ohci-tmio: add IRQ check
549eb20cebe6791d037e1ee2da1a384e795c3209 usb: phy: tahvo: add IRQ check
032f9de11b4e57c8ae57ce614003dddae4333726 usb: gadget: mv_u3d: request_irq() after initializing UDC
89f0381d23581abfda849519c93c5c8278b14c0a Bluetooth: add timeout sanity check to hci_inquiry
e7b0c4b3de855d2ba9babfff232c712de09ba5df i2c: iop3xx: fix deferred probing
fa7831b92a782fa30a0345386ea1b9578db2ecac i2c: s3c2410: fix IRQ check
70277be103105bace491bfc336eb22b08c146854 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
fecf00328f86594fd60931a21f4693e371728b57 mmc: moxart: Fix issue with uninitialized dma_slave_config
e7dea2baa1f708e2f527ee01c770e8150e91b8d3 CIFS: Fix a potencially linear read overflow
df4ba0b940374c084ec1459a7c903dbdbbdd1b64 i2c: mt65xx: fix IRQ check
6f8e952c8af270b249ce5f8920231324f7c642da usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
52c0668306816b5fa5ecc4909f0a29c37bf88c97 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
e5b0f899ba3db51e94de37da276a4dded65bd837 bcma: Fix memory leak for internally-handled cores
c15fec5147d8158eaadd445256c74ed24457c7ed ipv4: make exception cache less predictible
7ed5ef4f4036644d7095778fb5d27b95f3752e43 tty: Fix data race between tiocsti() and flush_to_ldisc()
421aa66104b77fcb3729b484995a7017d7230610 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
a5347eb1d69dcefd87dac0f445388acb36a72cb0 clk: kirkwood: Fix a clocking boot regression
d2bb878770693c0ff8c2dfd6cf02c94552adecb5 fbmem: don't allow too huge resolutions
d8d8d239371f44f7c3f5605e39fed8157166035b rtc: tps65910: Correct driver module alias
349814225770489b6794da5141e000596111a949 PCI/MSI: Skip masking MSI-X on Xen PV
c352738e62f5709f3808a041570c12184e893c16 xen: fix setting of max_pfn in shared_info
9386607f398b03a34ed50ba1662d6151091844f7 power: supply: max17042: handle fails of reading status register
e057bed7405dd02c52d8cd50f86d86e1eade8079 VMCI: fix NULL pointer dereference when unmapping queue pair
4f0ad22d0e71642afc59dc0f124eb62741940a48 media: uvc: don't do DMA on stack
33b1a8c6624d7bd874dcae6331459e7751f6aa44 media: rc-loopback: return number of emitters rather than error
4a882b0c195fd2c30b956252467e08105761d3cd libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
3333d4c5cb74b67871e395674b18212655f63bfb ARM: 9105/1: atags_to_fdt: don't warn about stack size
8f6237198d558b40dd1bb446957e3042c7dc27d6 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
50dae7d253cc7a2d191dca0d2a4d74aa0038443f PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
f6f0a95b4d20dfd13d279954a369e45a869380c9 openrisc: don't printk() unconditionally
97830271dbafa7e57f88d404650801f5fd9442db pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
ec5dcc36c9443e51ff6677b4d5343c05aeca7372 crypto: mxs-dcp - Use sg_mapping_iter to copy data
6c1de59f3827c505b977f14b2a8c5a37dc321a04 PCI: Use pci_update_current_state() in pci_enable_device_flags()
a739ffb2db395aed3045fa194591ca2f6ecfd1c7 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
4de6f1b6f487bfea1a620f061bffa95af2477f5a video: fbdev: kyro: fix a DoS bug by restricting user input
1d90558f8098ed4ba1aeca8086106dbee15412b3 netlink: Deal with ESRCH error in nlmsg_notify()
26b0fb0c6c7bde4fb521b49b5d16f5df3f7bcd55 Smack: Fix wrong semantics in smk_access_entry()
71a7a4b3e80b610c661195b5b6162307636bfb17 usb: host: fotg210: fix the actual_length of an iso packet
bbc8388ae65c0ffacdb9712fe5f07ded5e3cde44 usb: gadget: u_ether: fix a potential null pointer dereference
ed6bd524ba5869ade2c3739103b5904f915f76fc tty: serial: jsm: hold port lock when reporting modem line changes
03d877862a7ed3d1b4fbf2d1a29a88892b5f54f7 bpf/tests: Fix copy-and-paste error in double word test
a9382621a81a2b937ec4e7a43e57c794dc7aad2c bpf/tests: Do not PASS tests without actually testing the result
f0ccd54b8a51b6b4d6a5da8fc2f9b3207b43dba0 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
b33bdbc28934675c05970be955ce80d6f73cf827 video: fbdev: kyro: Error out if 'pixclock' equals zero
79e701f507d58e34be71458a2e795aaf8729a6e4 video: fbdev: riva: Error out if 'pixclock' equals zero
2447fdf6930e2af5786f1a2dff3a71d40b00c86f ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
c82a36ebc87c341bf4ece126940860cd50322b7e s390/jump_label: print real address in a case of a jump label bug
b787bf5674f4f660eec07e3a327a353019fb12e1 serial: 8250: Define RX trigger levels for OxSemi 950 devices
bfab7dff776e02ca6195033e80a4e49991f335e1 xtensa: ISS: don't panic in rs_init
4c3ae5019b650a34ed1bf2dc5f4be710cde96cf3 hvsi: don't panic on tty_register_driver failure
cf2482f528cf8f018501ccb106dfe7c6c18ce415 serial: 8250_pci: make setup_port() parameters explicitly unsigned
44063ea0e5b14e7554ceca2532e2a85ece5990b5 Bluetooth: skip invalid hci_sync_conn_complete_evt
d821d79373d9418aa9b094c14a81bbb9dc1ce27e gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
39ae9e9cc426dc2995d9f2c8792b368ed7cac50e ARM: tegra: tamonten: Fix UART pad setting
acc440fad6e6c01146bd118d0b6f828679033fa9 rpc: fix gss_svc_init cleanup on failure
ac8537d8cece85bf07a78d6e799e79a979428181 gfs2: Don't call dlm after protocol is unmounted
b362ab23d125bc22d82b5aef40b332d904baba9a mmc: rtsx_pci: Fix long reads when clock is prescaled
b55f8fd45bc6d8c9a80000472c48c0289304edf2 cifs: fix wrong release in sess_alloc_buffer() failed path
57b1d8a9a1ec51398936b36285d7a91de7920d0f Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
1245d236630865ff342c21e4ab69e9d1bd9ab289 parport: remove non-zero check on count
419de560b8cc9d011d1fc1709dead3910a84e712 ath9k: fix OOB read ar9300_eeprom_restore_internal
d09ae2e5af92433145022ecfad96544f17d48f68 net: fix NULL pointer reference in cipso_v4_doi_free
bcf899196edd13ad8b8584ca75fa09c0550abe32 parisc: fix crash with signals and alloca
781e3fc9c3f73aa59904633c61c425aeab92c375 platform/chrome: cros_ec_proto: Send command again when timeout occurs

--===============6666731884899559418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7607e6295e91-783fce35245c.txt

87a2f54625359c5ea9ea8dd1e8ebbb2e6c827ad4 ext4: fix race writing to an inline_data file while its xattrs are changing
aa21fdf06830db877a03fa665e7c6aa4a06f18e1 mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
21b5c1ed5d7a09c58a2df07815f8efe33c95955a xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
b86af4dea47ab64227420af8204c1a0915c2c8cc qed: Fix the VF msix vectors flow
44be67bce96f7e0e220d26374b930267e1dbd88a qede: Fix memset corruption
17a9463a7f6de5bbcb311da6eb7cb68e96b2d4a0 perf/x86/amd/ibs: Work around erratum #1197
79275d9b552268ad0bfa2af63134dddeefa91e18 cryptoloop: add a deprecation warning
ce5bfd3728bebbb70a56aa874e9e6bcb1639fb03 ARM: 8918/2: only build return_address() if needed
943797fcb0bd96c55c199e5987de0d2565dc6119 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
9a9f6ce7fd90af775c4b6c745047c36ec82381fc ath: Use safer key clearing with key cache entries
b1fa15f7b8103abba975e7c0018120948ba50d18 ath9k: Clear key cache explicitly on disabling hardware
ec7735c15a0e89e8745ab8c821e434da82d1128f ath: Export ath_hw_keysetmac()
28e3895d79e91ae5d262999faa6e16687920dbfa ath: Modify ath_key_delete() to not need full key entry
e7a6258f7fa5d15b2fe78025d2dbc7bc41f1047f ath9k: Postpone key cache entry deletion for TXQ frames reference it
f9f6e79813b2786800c495e37642d10ffa870f55 media: stkwebcam: fix memory leak in stk_camera_probe
df37dc536d9cb56d429cd65f9085a0e72c7a79be igmp: Add ip_mc_list lock in ip_check_mc_rcu
1a07d17cdfef718f75466817af84c5f0afe1ce77 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
56c57a27136e5c4d1bd30831325db1c206e317b2 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
ff106110f59116f68f3bca7b9452e3019e4d8dfd net/sched: cls_flower: Use mask for addr_type
8a2a94b824f292edc60a6d0e2d6fb6a558d2372b PM / wakeirq: Enable dedicated wakeirq for suspend
28edfb6825a992400fcc67adb3326d9aa769b1d9 tc358743: fix register i2c_rd/wr function fix
a4de2df5cc5af2e4b311231f4c526cc5021fb092 nvme-pci: Fix an error handling path in 'nvme_probe()'
0c6235ff51b368c38ede0f2d7034e878a02f7f5a gfs2: Don't clear SGID when inheriting ACLs
bf68fdefa2a5be2f7cc59f20be6a42bf998cec8f ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
48344abff67ef9c50615d3827a3d919d6dfa7ef6 s390/disassembler: correct disassembly lines alignment
84bea7ae1a8704ef21f590b053a742e469635776 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
63a3eb2bcb2b2f8094756504e030f37ddebb360e crypto: talitos - reduce max key size for SEC1
bade37c8fc4827c8e164b2deb0e72fed1f9a70ae powerpc/module64: Fix comment in R_PPC64_ENTRY handling
8477989c68b4aa6a6d1f04f19adc73d3b97bb5a0 powerpc/boot: Delete unneeded .globl _zimage_start
d552a116b8357534d06e985ae5dde0bb3eb691cb net: ll_temac: Remove left-over debug message
d157557427472e5da7f8b91563616382c1b2f1fe mm/page_alloc: speed up the iteration of max_order
49809bc9ea136c1784291d5122fd6ae3dedb935a Revert "btrfs: compression: don't try to compress if we don't have enough pages"
8fdf793a770c2ed61682d1442c7a352494b2ebc2 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
f841353e515fdc7a19560d1be43fbf303f9383be PCI: Call Max Payload Size-related fixup quirks early
8824753f8bde973200d5b823ea22dbc2efb6d938 regmap: fix the offset of register error log
1a41fe3a4537e685b4433a214f4418e23bfa9e33 crypto: mxs-dcp - Check for DMA mapping errors
b639c9e31cc38db7aa0de56e26e12d545f8331ee power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
049a87270bb326bed417b687a958eb627ed5035b crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
5633e572554ac23cb67ca5c3b90c853790c703b6 udf: Check LVID earlier
5d84aba7e2dd12591ef24506c85fc9049933c99f power: supply: max17042_battery: fix typo in MAx17042_TOFF
b58226247d85f81632054ccbdadb29ee98e6ed3a libata: fix ata_host_start()
0416c9fa3d380202073ae290f7a7642c376cd0b0 crypto: qat - do not ignore errors from enable_vf2pf_comms()
0edc5eee32dcb457748ca19448fa05017bd31bf1 crypto: qat - handle both source of interrupt in VF ISR
6535a7e8fdfeffe96aa2c8a882eada1d010e6367 crypto: qat - fix reuse of completion variable
f42f75d4b0d7b092db6893c4b7cf719e5bb800cc crypto: qat - fix naming for init/shutdown VF to PF notifications
65deb7764cac8ea59a5be3d0168b516e6eda9436 crypto: qat - do not export adf_iov_putmsg()
d4bf8f9cdd41decfb9941396ee3ca804b7e26a1f udf_get_extendedattr() had no boundary checks.
3c3abbdb870556c81cc7f1bb84437fcf3b82c05f m68k: emu: Fix invalid free in nfeth_cleanup()
2c3d57ef57b78121b9253f1822192971f0191c71 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
96757b11e9e78686d78fda3e27bf0d8d0506c731 crypto: qat - use proper type for vf_mask
d6371c0552eeacfc7488ff10ccd574a54f67bc46 certs: Trigger creation of RSA module signing key if it's not an RSA key
a663fde07b749908b582a53cb87350a28ba9a377 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
8ee385bfb7c8cf1b0fd72dc206ba1480f6ee8889 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
f9b6dbad3d36dd60969369d32058409bf4b4d185 media: go7007: remove redundant initialization
dd856c4688615c23a5ce6c309679b1ae070bd600 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
3e2b74d9d91ae0744e355412efdff5236e14b6d9 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
57da390ce3c08403aec4bd926ce2a2bc92d3cfdd net: cipso: fix warnings in netlbl_cipsov4_add_std
f62aae6ba5cf23b296ec081e78d47829f063228b i2c: highlander: add IRQ check
fb85d1d118d8d715517464cb820d156ea4764bbd PCI: PM: Enable PME if it can be signaled from D3cold
0d81ae67116b95adfe2b8fb56a0cb84dea4419bf soc: qcom: smsm: Fix missed interrupts if state changes while masked
443a6364316ae51d6dccec9211a8337acf47f069 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
0799039ceeea5ef9f6a8f72ec38a0bddc59cb645 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
c7e36812e5bfb40a2e639b011dfb9a91cc28f862 Bluetooth: fix repeated calls to sco_sock_kill
8429f68aaa1a2975d551758e151f8ff48b9bda61 drm/msm/dsi: Fix some reference counted resource leaks
5e00f4db814398a02e8ea07819014ea1e986c47d usb: gadget: udc: at91: add IRQ check
7f0beb7fdd3c139fe6b095c9564b0f067bf858ab usb: phy: fsl-usb: add IRQ check
7619a05e71bfce1f3026679ed5d0259a6be946da usb: phy: twl6030: add IRQ checks
81f58b75641c965ad0545219449b1d7288c19548 Bluetooth: Move shutdown callback before flushing tx and rx queue
35b8b2a5296f4267bef54a3dcfa01e347e077fea usb: host: ohci-tmio: add IRQ check
c72a4550e18b263e1979260f375cbb85cc73b25b usb: phy: tahvo: add IRQ check
d00a19c06d5a912e160b5a13c966259fe4d0ec95 usb: gadget: mv_u3d: request_irq() after initializing UDC
7e9d2fbbba846e96ad958eeebf67f59a53c77ed3 Bluetooth: add timeout sanity check to hci_inquiry
89c9472ca2aba8b733ab97fd3630a24d585fdafd i2c: iop3xx: fix deferred probing
54bebe8206d77f90b918d12d7731c49daf756c5e i2c: s3c2410: fix IRQ check
35db56e07971c36f56f1264dee64d312e6fcef7a mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
1fae9c732ac00a2eccdfdd1d97118ecc64d1a28e mmc: moxart: Fix issue with uninitialized dma_slave_config
2402f1c38082ddfaac5a01dc9f53d2c5cd0bb26a CIFS: Fix a potencially linear read overflow
5c5c14b411392ab4b5c494a74f2d88b6336e06f5 i2c: mt65xx: fix IRQ check
2782e6379e5755a5996fb920cd4cc1f10e3bd06a usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
e396a4218166dfae4b0bfd0952d04d23838bd7be ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
df30abfacd7ce58530de0282034a5871026b1f58 bcma: Fix memory leak for internally-handled cores
a5b57a707b5a8781458ebddb55babc6a71889279 ipv4: make exception cache less predictible
370b740b0f4d731801c92ee69615fda8281df811 tty: Fix data race between tiocsti() and flush_to_ldisc()
bc9af19161fc9bd5b66c8253934db0e906131178 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
29a109a3f49a72e5a0f00c12feb7495d7749315a IMA: remove -Wmissing-prototypes warning
8d52ffca16551903c6b7e5eb5e1c28cfe92d6ee4 clk: kirkwood: Fix a clocking boot regression
3e0764908bc1a718ffd3560eb386def6bb01c5cc fbmem: don't allow too huge resolutions
4a033841d66ba6c06b39d03346cd8aed62f342fb rtc: tps65910: Correct driver module alias
8c2ac782d44bf582c0c2cec4391a28a137081c11 PCI/MSI: Skip masking MSI-X on Xen PV
bd851c7597f0e484f8f3512c2218fd7fda7bd12a powerpc/perf/hv-gpci: Fix counter value parsing
a29999beda84dff1d4ae8b6ae2d148c0f0714e71 xen: fix setting of max_pfn in shared_info
5c4af64f7e9f95828343c6606a7a8a065c609b7d crypto: public_key: fix overflow during implicit conversion
9f979f6fabdd94cd3bd6a0149e340015de80f52d power: supply: max17042: handle fails of reading status register
b88b53865942a41849029d5a4cc028bc5729ec53 VMCI: fix NULL pointer dereference when unmapping queue pair
1ff02b133712fb420b98c23eedd4af05b85612e4 media: uvc: don't do DMA on stack
aeba43b984fc70b23958b6614bfef1f6ace7040d media: rc-loopback: return number of emitters rather than error
6bca01b69e7b4bab8bb69b4248d3f6ccc58c95c3 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
308d5be842815e0a77c42c4468e9f353d748d373 ARM: 9105/1: atags_to_fdt: don't warn about stack size
64ce17bf71123308335eff746f3f3a8db99e755a PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
7fff69c7a5894c1c7e66aa20317f49be31750e0b PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
095eab511be91cb5de9e7e42a05dd2d724f3582c vfio: Use config not menuconfig for VFIO_NOIOMMU
fb40ea577996919fdc43c1263135c6f95067159c openrisc: don't printk() unconditionally
e0180248d43822405ff44e06aa0de243e7256785 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
d24ee5f9dd8c9b7461fadc510ed1c38a7eba94a7 MIPS: Malta: fix alignment of the devicetree buffer
ddf3d5b0e620dd1e6d6e3a861885a94825b166ea crypto: mxs-dcp - Use sg_mapping_iter to copy data
0967e7288add71d2e10fa764538787f96186aa1c PCI: Use pci_update_current_state() in pci_enable_device_flags()
362ee0a08f62bef85c0678482a5d01138b4a6eeb iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
45d86342d373cd53047e09348708ceca9aed91d6 video: fbdev: kyro: fix a DoS bug by restricting user input
e7a799f9250571013a84e68a39d9b152135124db netlink: Deal with ESRCH error in nlmsg_notify()
14b267dc290b798a1f646e41cbb03cf051df80ac Smack: Fix wrong semantics in smk_access_entry()
5495b2ab2a5d4af4c9aa5d29e23df47a342795f4 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
f52210ee6f4ea8227698dd3149b55408dfe9a43f usb: host: fotg210: fix the actual_length of an iso packet
254ca61d7e373e10d30b6b80a6645f581bf07ccd usb: gadget: u_ether: fix a potential null pointer dereference
476f89e2a124f100c35573ee22a8a38b4c325d9a usb: gadget: composite: Allow bMaxPower=0 if self-powered
8a9c82a90b7c61725d77c65bd5e7299ad9bfafcb staging: board: Fix uninitialized spinlock when attaching genpd
16ec2a34af3bf763214bbc7703b30b0caa5d067d tty: serial: jsm: hold port lock when reporting modem line changes
b6369980f739c1dde329154744b7f3ec3979c9d9 bpf/tests: Fix copy-and-paste error in double word test
54c5069705abcb18a8d7f315e815dda730090144 bpf/tests: Do not PASS tests without actually testing the result
0e5702c3644048db49121e249c50ce3207780646 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
751de49ca6e831e8904cbe410f13933903b64459 video: fbdev: kyro: Error out if 'pixclock' equals zero
e1c06d919eb1071c978d25c8b1205d5982ad7203 video: fbdev: riva: Error out if 'pixclock' equals zero
72f20eb52c9d8a52152e39196f933ae6fb89ab42 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
df73107c6ee956f1ffea5ca8bb731d9c6b04db42 flow_dissector: Fix out-of-bounds warnings
2eb0621e873a8deb82464b72f21d6de2531a01fb s390/jump_label: print real address in a case of a jump label bug
d11ec28bd0e7120fe7e525c64b4e868f43978b5d serial: 8250: Define RX trigger levels for OxSemi 950 devices
df45b020560291f53c0866840c12ab90e8163211 xtensa: ISS: don't panic in rs_init
ecacb75b9153bf6705983846df315672fbc81c87 hvsi: don't panic on tty_register_driver failure
59c24f9ad21b1e7e0cf8fc27cd0e21c9980e5a7e serial: 8250_pci: make setup_port() parameters explicitly unsigned
0615cd13e51c38ea330056c1453575d25a47e3b9 staging: ks7010: Fix the initialization of the 'sleep_status' structure
65f6403fc9e8622b5f3ebb8074b03f715e616297 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
6ec6463d2c0e76c28e04b18d4bbf3996e071f145 Bluetooth: skip invalid hci_sync_conn_complete_evt
9a5e52f118658212f89b4b1a6f8e6c83deadcd28 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
089ba864c1e673dc4d2d299ee80122b163dc3047 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
7a64f0ab16691ce5505ab1bf11fb5a011731aa4a Bluetooth: avoid circular locks in sco_sock_connect
19a007c892a7fb35316036d609f2dcefab27161b gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
b58f2aff621852d66b06433f78fe2970e28b3c76 ARM: tegra: tamonten: Fix UART pad setting
1cf4824b6fbc52d533769c22ac0091e81b2e74a2 rpc: fix gss_svc_init cleanup on failure
bfe48e8c3ce74cac512bb3758247ce40570cc5eb gfs2: Don't call dlm after protocol is unmounted
cfc8534d6970f14668b2d9411bf85ee9c6000ce6 mmc: rtsx_pci: Fix long reads when clock is prescaled
f0ce71295bd3a1abc3d20f582a62cd17dce06a50 cifs: fix wrong release in sess_alloc_buffer() failed path
6b6c0dd35dc450d00b5ef1971732c92ffd0ec7ca Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
d5b35afb6ea9719738ce8a89d22091263a59fb7d usbip: give back URBs for unsent unlink requests during cleanup
4845efcde6559375ca40921bb4875aea5962130a parport: remove non-zero check on count
c6be267ae853005f102373dd09529c8fca0c1762 ath9k: fix OOB read ar9300_eeprom_restore_internal
e36f4cd162ba37342cd65933ccd9b83cb29da579 ath9k: fix sleeping in atomic context
4bdebebe324dd5556c418fb87f74d5186ceefc03 net: fix NULL pointer reference in cipso_v4_doi_free
0062d2f43951235fe8e5236409c68230cb283397 net: w5100: check return value after calling platform_get_resource()
81d781e4dcbf838eefe71ff693c1ba3b3b346640 parisc: fix crash with signals and alloca
8e1ef2261bac9bd00a672c4737d9c27ef378a87c scsi: BusLogic: Fix missing pr_cont() use
2e5d70dff9d17fac8569cb92de438197c2241848 mm/hugetlb: initialize hugetlb_usage in mm_init
af09a872d8352ab48c5c6da588d095ed12269e75 memcg: enable accounting for pids in nested pid namespaces
783fce35245c5f4fd81a3234606aa84b81ed30c4 platform/chrome: cros_ec_proto: Send command again when timeout occurs

--===============6666731884899559418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd009b207ba5-0f1e6ec574fc.txt

039fa490291cbbe2e55806407cab80028d878b7f rtc: tps65910: Correct driver module alias
6c1c4b34b3f88032f63aec2b31e8c0adddea889e io_uring: limit fixed table size by RLIMIT_NOFILE
b6bf2e7df4b2aab5c0a4ab46a87147111c1b9a8e io_uring: place fixed tables under memcg limits
2236ca5457d9bdfcd3a071e3acac6af868b9443b io_uring: add ->splice_fd_in checks
7173912a3bc720bec8846912090e8217a0fa54b8 io_uring: fail links of cancelled timeouts
433bb532fab2c010400179b09ea601ee5ac0b811 io-wq: fix wakeup race when adding new work
9e2ff4bbad72ea52a3f508aafc352ab896029229 btrfs: wake up async_delalloc_pages waiters after submit
40cc229da5a0004acdfd7e9bf1d1779088edbbfd btrfs: reset replace target device to allocation state on close
9b8fbe1c2fcea1a2a3505fb2094141864b6ef2ae blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
8b30b80ff097f7208aeceea4a730a4e78d26810a blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
ddd9efc70b0fdb47f24a3cf63ccb1b0ffb737661 PCI/MSI: Skip masking MSI-X on Xen PV
aa9c3989a0ad92f42a747b35d2c7fb1fa2b13fde powerpc/perf/hv-gpci: Fix counter value parsing
524c625bb825f434e8114582d095522aac58feea xen: fix setting of max_pfn in shared_info
5802b0ab0e1eda538a0e3880e8997ce6b4074404 9p/xen: Fix end of loop tests for list_for_each_entry
7ee21f7d888d9e8b9e63a523f7d5f17af61e2239 ceph: fix dereference of null pointer cf
f7ba2d72f7a18bddb5b997e42c1a91145468c82b selftests/ftrace: Fix requirement check of README file
309c6c340c597675da12ac0735f99d09bc354e7c tools/thermal/tmon: Add cross compiling support
fae08c75f961ad7cce20617d9c584896d5ec05fe clk: socfpga: agilex: fix the parents of the psi_ref_clk
af6a3a518e975674954db917b4bed99e842ace64 clk: socfpga: agilex: fix up s2f_user0_clk representation
01448aad2c8477cc0e9e07f1de4175e3186c0b6f clk: socfpga: agilex: add the bypass register for s2f_usr0 clock
909ac091202a5cd287bcfc9441adf8d6d756ba9a pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
c1d2b45f8bb029033bc527eb521ecfc16b43cbd2 pinctrl: ingenic: Fix incorrect pull up/down info
a887bdc475abd50c70696730ce4292f84945c6d6 soc: qcom: aoss: Fix the out of bound usage of cooling_devs
87f467a7a7061ed66bc6116c8ccb4ab85b7cd526 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
9f551cbc831065eb8ff8a8f63081c7b0aba3151a soc: aspeed: p2a-ctrl: Fix boundary check for mmap
20a86778544d9abc69afd7f1d46f1897a830cd11 arm64: mm: Fix TLBI vs ASID rollover
f50d77aad17eb76a0d565267591e2af27f81819f arm64: head: avoid over-mapping in map_memory
86fb0248e3fc355085f5ff548c7868acc2aa28f3 iio: ltc2983: fix device probe
120909ecbbd4038550c0de3e3888c438d83f639c wcn36xx: Ensure finish scan is not requested before start scan
161ff7cf3c085cbae3f990d7837babc174f0b12d crypto: public_key: fix overflow during implicit conversion
fb5e4711a37cf3f91b63a304ff2ebddbaf09af9b block: bfq: fix bfq_set_next_ioprio_data()
2ebeb15380ad5daa311e51c9330511acbd6d183c power: supply: max17042: handle fails of reading status register
407b7ffacf79e64eefd2cb938811660e1ceb81b6 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
594cedc8c4b236e7ee4a8994abd8fe06331b3971 crypto: ccp - shutdown SEV firmware on kexec
a1c8760810aedf2c3eae847e67d0501924c0fe5c VMCI: fix NULL pointer dereference when unmapping queue pair
889f3adec6ba2477f07fcb5cffd58a1354f539c6 media: uvc: don't do DMA on stack
10735bc13b3cf9036d76339d6da554e18dd3e18c media: rc-loopback: return number of emitters rather than error
2aeb9e0294efcbbd7b33db0c8265ee5f4c9751cf s390/qdio: fix roll-back after timeout on ESTABLISH ccw
31422f457aa3d83b022df00fea6f44603dceb590 s390/qdio: cancel the ESTABLISH ccw after timeout
3462642f0a6343f0eb109795d0992a03fd25345c Revert "dmaengine: imx-sdma: refine to load context only once"
02a2b3243a569c4a0f5b16af84be9b74def9f1a9 dmaengine: imx-sdma: remove duplicated sdma_load_context
7911b54663ba74bba2e6a1d52579a0710cde8aac libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
4abd0be32ea9f1d022651d359260e4e61465e92b ARM: 9105/1: atags_to_fdt: don't warn about stack size
8c121d4f94ebf7185787d1ec3694b41983b9907c f2fs: fix to do sanity check for sb/cp fields correctly
1eae810e6c16e4f256e32ff561f142544b0fad10 PCI/portdrv: Enable Bandwidth Notification only if port supports it
94f53366ae13c1edad542a9193b922263bd0ee6a PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
7f7d7a473d090569a548a4f2b07f7403fd8c6cdc PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
ec30192216252a1f9242af42dbeb8238ee830b44 PCI: xilinx-nwl: Enable the clock through CCF
365e467feef826bb60bd88674f00b0475a8e78f3 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
895184018afcd8c5a8495e2f97c66ec932919a82 PCI: Export pci_pio_to_address() for module use
ead0e85512176712139a08ab3c237d24d948b734 PCI: aardvark: Fix checking for PIO status
4dbd4a0aa8d8981cf415f77253392b519d5cb414 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
bcf13a1b051abc81c816f12ee5c66a0728584585 HID: input: do not report stylus battery state as "full"
1137c398b7a796da56cc1d6bcdc88d1f3256edbd f2fs: quota: fix potential deadlock
a5a4bad7827046c81e31b890ed9597cd0ab2140f pinctrl: remove empty lines in pinctrl subsystem
a72a9893d568c7a7baf4fbd18bb8fe713b34a424 pinctrl: armada-37xx: Correct PWM pins definitions
782d5169d6ad84368635e89cabcf4faa282f4186 scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
705e42460fcf84571b79fc3b15986ba6ecaf3673 clk: rockchip: drop GRF dependency for rk3328/rk3036 pll types
6568a6e3a6f7019bc56ed832989885e2d9af934d IB/hfi1: Adjust pkey entry in index 0
e7a7cc6684fb50089abd2e92e95e1dcc6c978ea9 RDMA/iwcm: Release resources if iw_cm module initialization fails
e842d4c0342d62d8c341c5f7107edf0583d41843 docs: Fix infiniband uverbs minor number
5606ebd6f08963db0f5ba3f8e3722c7c99d70fdd scsi: BusLogic: Use %X for u32 sized integer rather than %lX
d60d76ecb91b8ab8b7d3d3e86be25461021c3cf4 pinctrl: samsung: Fix pinctrl bank pin count
23187af09514962a46c33051369f0d8d19d2475f vfio: Use config not menuconfig for VFIO_NOIOMMU
9456aa70d6722c2aa19405a399c35679263e79e1 scsi: ufs: Fix memory corruption by ufshcd_read_desc_param()
81a3b6477ba3fb769479791ce161e262596090b4 cpuidle: pseries: Fixup CEDE0 latency only for POWER10 onwards
45d8d2121423dfaccd50ced1b83ca1d503e7d788 powerpc/stacktrace: Include linux/delay.h
5608cc6ba3bda31d22bbe0e918bee00c34a3eb1a RDMA/efa: Remove double QP type assignment
485a93d7ffc33a53af9057af40c26f43bf3f82b5 RDMA/mlx5: Delete not-available udata check
9940b2990e2b050407cce86f999d9ff7819fd022 cpuidle: pseries: Mark pseries_idle_proble() as __init
55246b30472ae3c0b9cf7f3ae0f62b127f40ce64 f2fs: reduce the scope of setting fsck tag when de->name_len is zero
7106651127ff1751aa0bd7a08c59f82c22ee29c7 openrisc: don't printk() unconditionally
a5b9ca37ef123392492ff84dccfb1ad778ce93fa dma-debug: fix debugfs initialization order
6075cbb44ae773d79aad82cb6eee4c4a4bc2a58e NFSv4/pNFS: Fix a layoutget livelock loop
93ea056fba2f75990ad813196f461ab87213348f NFSv4/pNFS: Always allow update of a zero valued layout barrier
f01dc27f40f02aa20e8c2db4c235fcb96e484567 NFSv4/pnfs: The layout barrier indicate a minimal value for the seqid
c710355d9660c4521a7be22355e87655fbbdb43a SUNRPC: Fix potential memory corruption
c7c673ab4833cb51da58934c5199fbf35bf06ffd SUNRPC/xprtrdma: Fix reconnection locking
75c8c51543e4066f2e6b57eaf9d794bddd33c3d0 SUNRPC query transport's source port
5154b4200ea798089996f2e9cbad532a6c3020cc sunrpc: Fix return value of get_srcport()
f154ab405787bb01fa1533574e44e8307185534f scsi: fdomain: Fix error return code in fdomain_probe()
81601985b42f1d84875ae7aabce90b41c0d9085c pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
f982977f2baf938b859f99f029f4a88459975ce1 powerpc/numa: Consider the max NUMA node for migratable LPAR
cd2380f5d8a79dbd9005b89d423a0d79de12b0c1 scsi: smartpqi: Fix an error code in pqi_get_raid_map()
7592148b85a33949eefcb51fc31411fbe33c5b94 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
4a2ef3bd9da3413c759244e73a117fad3dd193b0 scsi: qedf: Fix error codes in qedf_alloc_global_queues()
a772bbbb1e651d98997aa399996af67594766348 powerpc/config: Renable MTD_PHYSMAP_OF
c1acae2828ab3a9a04eca661e34efbd27dcf0e3b iommu/vt-d: Update the virtual command related registers
691c302dbae93f8af2fa89a044213a9e37e6e745 HID: i2c-hid: Fix Elan touchpad regression
c6449a0713e6b5625ae69e6251b911728c15e219 clk: imx8m: fix clock tree update of TF-A managed clocks
e086aeba6e32151330cc2b06f6be1f1c54b8259a KVM: PPC: Book3S HV: Fix copy_tofrom_guest routines
9d1ceebf3da99d084dd124bfb35dd47fecb76c9b scsi: ufs: ufs-exynos: Fix static checker warning
c9ad7c90075cad6a2e3263571787653b5f4dfb4a KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
d6406f1c2558601c2e3adb2d640abcaca56610f2 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
d6c423cb32593735c5d57f82d2867b8091af787b powerpc/smp: Update cpu_core_map on all PowerPc systems
306abe49383040668a73135d2fd69e18eba670b2 RDMA/hns: Fix QP's resp incomplete assignment
ad4a30bc30f2d00a5598f8862aa0278857307d56 fscache: Fix cookie key hashing
8a4053b13770af25013beb8ab9e57dfeab41928d clk: at91: clk-generated: Limit the requested rate to our range
69a8f190ffd5c3879dd9bd8954c3337eb2bc1417 KVM: PPC: Fix clearing never mapped TCEs in realmode
fd5a3ca83b52330e3fa271143b2b110fede066e6 soc: mediatek: cmdq: add address shift in jump
cfe43dc7c4d9ea6661251b27406d559c5bc0dd21 f2fs: fix to account missing .skipped_gc_rwsem
dbff57a0fcc14c0e5b02f7e3a2dbb8890f6628e4 f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
ca8462904d63e82b7dba2b7e9b80711afc66050e f2fs: fix to unmap pages from userspace process in punch_hole()
7b498d8779acc406848451ad92847885a4a1a1df f2fs: deallocate compressed pages when error happens
9983d92afb4c7b4715dd1bf4b22eafacadb68dcf f2fs: should put a page beyond EOF when preparing a write
db4254279394de8adbed6faa71f67079da7da7eb MIPS: Malta: fix alignment of the devicetree buffer
b5757ba811341ea172b8854a160723e3c0458a5b kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
b152444920891d6d9c893991706b2d5f8ef7361b userfaultfd: prevent concurrent API initialization
6c9fea004f0f5455f23be6ee6a89b8e4ad884d07 drm/vc4: hdmi: Set HD_CTL_WHOLSMP and HD_CTL_CHALIGN_SET
09453358c71d19ec192d2026bd6fa84f0aacb6b8 drm/amdgpu: Fix amdgpu_ras_eeprom_init()
67a8995eb61232febc13ab1a44e28bb70089858a ASoC: atmel: ATMEL drivers don't need HAS_DMA
814bb7320504fae014be7c1e4859599c392d8d13 media: dib8000: rewrite the init prbs logic
0185a9287b40a791985b2476c741a8a6b1b9687e libbpf: Fix reuse of pinned map on older kernel
25517149b4734a7fbff15428df589777d6a523bd x86/hyperv: fix for unwanted manipulation of sched_clock when TSC marked unstable
4e15ab841ae3a336bf018198e619244ebd959f56 crypto: mxs-dcp - Use sg_mapping_iter to copy data
bff3e35693aba6b27ecee7f47e0104dd40e8988b PCI: Use pci_update_current_state() in pci_enable_device_flags()
aa0c1dc657c5f30595750989d42288b4f196ba63 tipc: keep the skb in rcv queue until the whole data is read
873ff2095225d5dd182817094bc949287cc23ce2 net: phy: Fix data type in DP83822 dp8382x_disable_wol()
45160dfb29d6d46d618fb28a4555d3e807b5ebfd iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
e239967c6ef0599951974148041a4fe5677906dc iavf: do not override the adapter state in the watchdog task
6b77ee5de55b86b5f214882087c90778ff5cb4d0 iavf: fix locking of critical sections
bffb16c73582769add06bfaab29b47b39003d4e8 ARM: dts: qcom: apq8064: correct clock names
780848713b3aca8a0795ed670135d8afeb152fcf video: fbdev: kyro: fix a DoS bug by restricting user input
d9f1cde46cacfc56d0e7534252f816b6f82a2d11 netlink: Deal with ESRCH error in nlmsg_notify()
3442d138f2a0baf121a64108d4064c330f137908 Smack: Fix wrong semantics in smk_access_entry()
51789e48dea2699ee9e77bf79cf84fad0c0367f8 drm: avoid blocking in drm_clients_info's rcu section
19ba85c3d0829b03fdd7dc7c8cfcd28c4a54b4e0 drm: serialize drm_file.master with a new spinlock
3611f1df830fc40c5543d0ffd52daf10647f95b7 drm: protect drm_master pointers in drm_lease.c
89012d496a6bf4b652f1ab1bc29785194396062d rcu: Fix macro name CONFIG_TASKS_RCU_TRACE
fa0368d95527808a22f3143dea0da2b9e9376fa0 igc: Check if num of q_vectors is smaller than max before array access
175664c3c9e168d3f751387eacf1f73de56cf3de usb: host: fotg210: fix the endpoint's transactional opportunities calculation
cd3850be7b1722ce26426451395f4456ac00a476 usb: host: fotg210: fix the actual_length of an iso packet
6cbe7e72766ce26c77322edcb541d5b9ed851e46 usb: gadget: u_ether: fix a potential null pointer dereference
5e7029323ea04cda97e682b6141b336a028a047c USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
fb483cc976d67d67a0a3b21eb16e766ec6456971 usb: gadget: composite: Allow bMaxPower=0 if self-powered
eb468f3cfb76f51b86890b6fe86497723062d4f1 staging: board: Fix uninitialized spinlock when attaching genpd
017282bf08e74d82c4383674573f58ffc42dbda6 tty: serial: jsm: hold port lock when reporting modem line changes
bec845062df064428dc219368ecf927f8ab852d1 bus: fsl-mc: fix mmio base address for child DPRCs
afafa4f98b274b17d8515cd04f33b769e07274e2 selftests: firmware: Fix ignored return val of asprintf() warn
dd022a1231c31a0286ef43ef650c3f3c2c8a1429 drm/amd/display: Fix timer_per_pixel unit error
18b872f98b805d0cb2c0bf89239383935b353922 media: hantro: vp8: Move noisy WARN_ON to vpu_debug
3199137fb59f3712f1815f089459bb8d45744f76 media: platform: stm32: unprepare clocks at handling errors in probe
5f565ab4009840e9028a7d6e22a59c2e38b70f5d media: atomisp: Fix runtime PM imbalance in atomisp_pci_probe
7f60244fcb72aadac01d4ed3b3ab356032095d8e media: atomisp: pci: fix error return code in atomisp_pci_probe()
aeadf442eae1192da4134ea6cc8cdbf9ce526eaf nfp: fix return statement in nfp_net_parse_meta()
7151d61c42c7a6fc9422c8200278b40c336b3df5 ethtool: improve compat ioctl handling
3380c08eb5103151362dcd007794f991929761b3 drm/amdgpu: Fix a printing message
1e1e313ba3bc741d283148978f90784d3aab4aa3 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
208b50f4a61fae7968655da75254652488da7c9b bpf/tests: Fix copy-and-paste error in double word test
5b5c4d25e8b42c16416deeefe3c74738f628e023 bpf/tests: Do not PASS tests without actually testing the result
b65f4e9d2195baf43c6f4ad05753dff2bc2fd284 drm/bridge: nwl-dsi: Avoid potential multiplication overflow on 32-bit
e9198118991c470d3dd55df8407a9127f9c4a7ba arm64: dts: allwinner: h6: tanix-tx6: Fix regulator node names
42a44736b8fecac11caaed979ef3aae81f5e4f0e video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
1f82f67a9f5dee62b0b1efb48fe9708c9c91e65f video: fbdev: kyro: Error out if 'pixclock' equals zero
caacfde0d3446df2a4b2dede8d103679ce78d8b5 video: fbdev: riva: Error out if 'pixclock' equals zero
c816f06f946b1102e1c99cda6990f0c3241df6f0 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
c551dc10059f2abce9288b58085f068be06d3e76 flow_dissector: Fix out-of-bounds warnings
63f1de4fdcd042016e73ef9b7fa34ed21f6a1eb0 s390/jump_label: print real address in a case of a jump label bug
362ff383df4e9154f2844a5a4486b434a9349804 s390: make PCI mio support a machine flag
c54d396a2de1a11c492173496ff0bfa3aa2094ab serial: 8250: Define RX trigger levels for OxSemi 950 devices
1e3e447bc3e67cd5f0f0a7fade9c66358ee507f8 xtensa: ISS: don't panic in rs_init
13965dae4da6d163a337a836723777d8c135b0fe hvsi: don't panic on tty_register_driver failure
72ce198c6dde31974c15d09ab2d23b6929dd1aff serial: 8250_pci: make setup_port() parameters explicitly unsigned
a6406746a2bbad5fe1a1b658cdaf5da68ffaba0a staging: ks7010: Fix the initialization of the 'sleep_status' structure
79262787a5a9763efc753fa8d6de25e504575aac samples: bpf: Fix tracex7 error raised on the missing argument
0a7ad093e6b8a90e7995b9da16cb9de411edf373 libbpf: Fix race when pinning maps in parallel
2058def34ad4cad6f3a6593de8c850b3c2c2efb2 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
ad799746d6e10acda7564ca1dccd8c99814ac66f Bluetooth: skip invalid hci_sync_conn_complete_evt
9293f44db3fa859afe71be73caf5423519a87689 workqueue: Fix possible memory leaks in wq_numa_init()
036c8689f18449b2510aade96a7bf740d4689312 ARM: dts: stm32: Set {bitclock,frame}-master phandles on DHCOM SoM
cd7420d14ce52cc42b1a5dcc04deae649b050062 ARM: dts: stm32: Set {bitclock,frame}-master phandles on ST DKx
b31c513f187f0ee74576b3c97219ef8fdeae175f ARM: dts: stm32: Update AV96 adv7513 node per dtbs_check
1c9efbbda54ed8be4f914630fffa51f857572ea4 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
e2897b7880623c0be7b455f45db01e68497b4a41 ARM: dts: at91: use the right property for shutdown controller
99e703c7f66d0b9d5e83fefed2b6a9013acf09f4 arm64: tegra: Fix Tegra194 PCIe EP compatible string
abef7d0eae9df5dbbce5a45bdb2d3f457612e3e2 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
de2ec5526fb02a9ae1c39772dd9483678d9d6455 ASoC: Intel: update sof_pcm512x quirks
ac78f41a0f8e87170e3f10a2a720bb08c4f8dc71 media: imx258: Rectify mismatch of VTS value
1e320ce6068a9d1ce523d101259b5bf8a2885e03 media: imx258: Limit the max analogue gain to 480
79b07051d1424bba7f3b446e26fa44fe7c7cd4c0 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
5eefa2171806f57471ccf15cff47606cf402f9e9 media: TDA1997x: fix tda1997x_query_dv_timings() return value
a201c566586634872fba859d449df49b54d89bcf media: tegra-cec: Handle errors of clk_prepare_enable()
fbb31e55cc4cfd0bc023b4daac3a46a8a1919e50 gfs2: Fix glock recursion in freeze_go_xmote_bh
90a3518bf27c01ed172d6e8f2212c2c6abd3874c arm64: dts: qcom: sdm630: Rewrite memory map
8e55b959f5af80260babde40e7574e2a2c759760 arm64: dts: qcom: sdm630: Fix TLMM node and pinctrl configuration
4daa165aca9a210b12bd77bd9e62f02f2019b0e1 serial: 8250_omap: Handle optional overrun-throttle-ms property
d244bfa330e57b048608060c2027bc9b6931deb4 ARM: dts: imx53-ppd: Fix ACHC entry
84fd477e7cec90534eff765b88e60784486856b7 arm64: dts: qcom: ipq8074: fix pci node reg property
e851808cd0f605bafdf3a34c217666cefb3e7e49 arm64: dts: qcom: sdm660: use reg value for memory node
aa32055acfedf22f8decb9811e0fd50b154dd720 arm64: dts: qcom: ipq6018: drop '0x' from unit address
07e4b48513ad353d398bf502ee2536050164eef4 arm64: dts: qcom: sdm630: don't use underscore in node name
e20601d7045363544ecc8d3a64c15d6a0ca25ba7 arm64: dts: qcom: msm8994: don't use underscore in node name
819a309c7180b65ec2121197d44c03f01b58ba77 arm64: dts: qcom: msm8996: don't use underscore in node name
d8da7ad924cd6f01fdb34577fe06a52c80735d89 arm64: dts: qcom: sm8250: Fix epss_l3 unit address
1887761fe0ad081855312bec0e033e4909930082 nvmem: qfprom: Fix up qfprom_disable_fuse_blowing() ordering
11eaeda23505c9ce24c0dbdf401ccf7886dc0486 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
50009d31ac39e797f92474314ef5890ed3cb2d8e drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
df7ba6c122c27b4bbfa63948b3bc6a9b7a819513 drm/msm/dsi: Fix DSI and DSI PHY regulator config from SDM660
f8e542668f15807c61ed5b3beb2ffdc2c4ed40da drm: xlnx: zynqmp_dpsub: Call pm_runtime_get_sync before setting pixel clock
5a3f0dfefa8f41c44edd3849410d4855ff14f639 drm: xlnx: zynqmp: release reset to DP controller before accessing DP registers
4363817c38117388064c8643168ce2b290b507b1 thunderbolt: Fix port linking by checking all adapters
fb0aa4682ef63bf6fee46011c473910fa3194aac drm/amd/display: fix missing writeback disablement if plane is removed
e6562a57ca6bcf01c2c01d1755a2aaeaa12e0101 drm/amd/display: fix incorrect CM/TF programming sequence in dwb
83eee98b57dc91511710ee839d65051b4196c52e selftests/bpf: Fix xdp_tx.c prog section name
91526959f9b17f9a9cbcc3cc9ae995370ebc8d78 drm/vmwgfx: fix potential UAF in vmwgfx_surface.c
675bff3837f74ddb17c4b2fd5a6500881051f98f Bluetooth: schedule SCO timeouts with delayed_work
a5a2dac78231defd8446c12d7915b819852dd854 Bluetooth: avoid circular locks in sco_sock_connect
de1af3657e23a9a4d78fa12d58ec1dfa04297355 drm/msm/dp: return correct edid checksum after corrupted edid checksum read
a03881d6bc9f2330adb509b1655e89f43faa9a9b net/mlx5: Fix variable type to match 64bit
b2361e953c7ada18a47b078b1c929bcbf6b19f1e gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
d765efcf7110e5df837c58ba874b6f5c981b4525 drm/display: fix possible null-pointer dereference in dcn10_set_clock()
2400015c91b3ebc173d3bccc08c58c0c1cc5b6ea mac80211: Fix monitor MTU limit so that A-MSDUs get through
ebbad459ff929acaa8fba966f0771f27cd69096a ARM: tegra: acer-a500: Remove bogus USB VBUS regulators
f0ee71e28d607e340caf8392ed784c28bba15ffd ARM: tegra: tamonten: Fix UART pad setting
cc2a6a311a95fe49a043bf00988fcb16c70c73f9 arm64: tegra: Fix compatible string for Tegra132 CPUs
536d4dbc0ce6a28fe4094607db101ec532d75ba1 arm64: dts: ls1046a: fix eeprom entries
c86896d9d611c2a16fb98af4d80c08ebbb0fd6ae nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
b58505437a7354d8223d27021eb4bfb5a16f5b16 nvme: code command_id with a genctr for use-after-free validation
cf41929d16f08b6f574510304027c52ad766e3ed Bluetooth: Fix handling of LE Enhanced Connection Complete
875589980e0540ab6400f30419bdf106f0970e9f opp: Don't print an error if required-opps is missing
4480a6ade5f1a2843120896d0057d4fec9578e34 serial: sh-sci: fix break handling for sysrq
17c28a7fc534a1bf336ce1f44e0c7013c638494d iomap: pass writeback errors to the mapping
2c4f33c15f50bba137df1cf906d7f20c6831dd27 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
a59d8ab5ae1681a022decfb530ac99dde0cb9eab rpc: fix gss_svc_init cleanup on failure
dbc0d36019528c2fe47ad080f2ff6eedb7f28245 selftests/bpf: Fix flaky send_signal test
07c53b2bcc157d4b7ec332082b307b8ed033041d hwmon: (pmbus/ibm-cffps) Fix write bits for LED control
a898ef2e4f8cd469a306941812cc9e97bd458db8 staging: rts5208: Fix get_ms_information() heap buffer size
5bf477f8c0eb2612db4444ca062869f841073d56 net: Fix offloading indirect devices dependency on qdisc order creation
f694cb61f6a52db4812c332f0d8167b4776f6b90 kselftest/arm64: mte: Fix misleading output when skipping tests
7aaea70d9a8647cb41b6bd266d0bc682bd7775b7 kselftest/arm64: pac: Fix skipping of tests on systems without PAC
46935d9288fad01dc3770b9660ec6cb67596826b gfs2: Don't call dlm after protocol is unmounted
84bda5fdfe28936d1196baa6e9824b8820459976 usb: chipidea: host: fix port index underflow and UBSAN complains
0d3771630ce7382767d019394912b27f951251ab lockd: lockd server-side shouldn't set fl_ops
0d3f23778676453fc3f565c572e7543ddf58e05c drm/exynos: Always initialize mapping in exynos_drm_register_dma()
284f73302097179a33ca3f6a2588ad0bebf15cbe rtl8xxxu: Fix the handling of TX A-MPDU aggregation
51d298f2b3ae0209085ba0a9a34e2401342a4c94 rtw88: use read_poll_timeout instead of fixed sleep
f7de6a4bebd7814ce2527a9b41061aa6c45132f7 rtw88: wow: build wow function only if CONFIG_PM is on
5a000017cbc70c4527d3baeff7983ed573625308 rtw88: wow: fix size access error of probe request
d103a33d4a12241bd1e7a33e7dea7cf4059e8572 octeontx2-pf: Fix NIX1_RX interface backpressure
80dfc4be0263a0ca543d3d58ce05a5697c33bf9e m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
b2884fed01d846c54f114eeeb029779134151c25 btrfs: tree-log: check btrfs_lookup_data_extent return value
a2fc796a7fb7366a4a9301ddefb995d4a1590cc1 soundwire: intel: fix potential race condition during power down
32bb8da2494d79790bb1cd06d906e33c9571bf67 ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
e3f18faad84555c9574664b1d242bc9eac7ef0f8 ASoC: Intel: Skylake: Fix passing loadable flag for module
046d86ddd997458c595c5d66e709570eab1c322e of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
0575d7e852df53ea0bb8bcb277d9cac3b725f8f3 mmc: sdhci-of-arasan: Modified SD default speed to 19MHz for ZynqMP
bff8fda631eec42e748d8cabfb5d042c43cd6732 mmc: sdhci-of-arasan: Check return value of non-void funtions
e67cf460e6a4c429249cebcc2b978403db876838 mmc: rtsx_pci: Fix long reads when clock is prescaled
da55e3c25e7ab95557b8602084a34213fb297b83 selftests/bpf: Enlarge select() timeout for test_maps
d9c730ebb9b25cf8b2587608aa746b83d0aeb4ba mmc: core: Return correct emmc response in case of ioctl error
ebe15469639ce57edce66f1657f406af132a37ed cifs: fix wrong release in sess_alloc_buffer() failed path
412d4e17c5dd7a9929507aa8d11dc61eea7707d6 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
19080172a3ba48f20a48286b21b07b135d2fe731 usb: musb: musb_dsps: request_irq() after initializing musb
aac652d8168df36efed5c2e19c58dffb15f71e3d usbip: give back URBs for unsent unlink requests during cleanup
a7ce13588f9f453fb06d03522202323d1c34922b usbip:vhci_hcd USB port can get stuck in the disabled state
a17dbe97f33cf8c8adabeeefe013a0efdf4612cc ASoC: rockchip: i2s: Fix regmap_ops hang
47e263feb710996a11aa5d50c2330e69438f65a7 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
5128108059496116c506e2a04640c4fd113b27a2 drm/amdkfd: Account for SH/SE count when setting up cu masks.
895d8d941a5a9b0987dbef618c8b939eae29ea66 nfsd: fix crash on LOCKT on reexported NFSv3
25d7934baad54fd4609824e3254d7e82907241f1 iwlwifi: pcie: free RBs during configure
0bfa8635df7b8ca0a96959e7acc794a2ddc94e96 iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
c690d8c53c1c1ca7564ec4653aaa2a8e9b5d6b8e iwlwifi: mvm: avoid static queue number aliasing
29f93eb491a5cb3f123e0914d7b1284d5a3b5c7f iwlwifi: mvm: fix access to BSS elements
c15c293ab4d494d1607f8c7c1fc996e8f3f710ea iwlwifi: fw: correctly limit to monitor dump
3212ab728a12b7c0714ff2f61fe1f18e1b976743 iwlwifi: mvm: Fix scan channel flags settings
2dcf7c63e374c5bab31d3bbf73ccb06db22cc3fc net/mlx5: DR, fix a potential use-after-free bug
36ba0fab481d4d606af70e81a0c6f23d41f29442 net/mlx5: DR, Enable QP retransmission
d81f086030b75a51f9302f00b669aa175fff0758 parport: remove non-zero check on count
12ac4a693aee16b4048ccefff2a925d8b9bf4198 selftests/bpf: Fix potential unreleased lock
1dc162c7b6085731d890f37078dfc7351c230a0a wcn36xx: Fix missing frame timestamp for beacon/probe-resp
c05086a9cd834618c489f1a0f329471eb73a1cc8 ath9k: fix OOB read ar9300_eeprom_restore_internal
afea25ee082cd8c3e64f7fd3be6e1be6b86374ca ath9k: fix sleeping in atomic context
269dd4665c1553586f466f9e8607d703c5e5296a net: fix NULL pointer reference in cipso_v4_doi_free
b595fa191ebed0ee96b3c6c66619e528988d1881 fix array-index-out-of-bounds in taprio_change
ec44362371cc6b804785c4a31635af65d3d60d5d net: w5100: check return value after calling platform_get_resource()
a916f07d0cc9426658e587907cd28e3286e1e647 net: hns3: clean up a type mismatch warning
21107bbd6073a870e9a3270d30dc847da4e2d2d9 fs/io_uring Don't use the return value from import_iovec().
ddfea2a5cc2443e6a54f5e179378598f5ca354ff io_uring: remove duplicated io_size from rw
203ca9cb3f5e0394bb9199a51916abb2671cf97b parisc: fix crash with signals and alloca
d7672172a72730825d8ab45ca2315ab96d2d23e4 ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
9dd467b5c4cceae6b984c2153910c8feba1f7069 scsi: BusLogic: Fix missing pr_cont() use
1173299abdb7dc300b0abf060a4e5a11f04086a7 scsi: qla2xxx: Changes to support kdump kernel
5fcdf65d1d39230edd10e84239c9318489c34040 scsi: qla2xxx: Sync queue idx with queue_pair_map idx
f8ba43460c18861a01434aa64b2a5d13354aa5ff cpufreq: powernv: Fix init_chip_info initialization in numa=off
7d50a6d7192cb001e857e7e502f4f19f49cd9241 s390/pv: fix the forcing of the swiotlb
ce468b87ac65f20889d9e948d34b4dc1178ff480 hugetlb: fix hugetlb cgroup refcounting during vma split
808a4bf47332d99e23e44ebff44263a3f0aef908 mm/hmm: bypass devmap pte when all pfn requested flags are fulfilled
a76cd51ce98cdbe32ab71cac452e7706b3f017b1 mm/hugetlb: initialize hugetlb_usage in mm_init
c34072569e4de6b74815fa20ae20af27f0a8865e mm,vmscan: fix divide by zero in get_scan_count
caa59dffe8a2ae4549fd24d7538791b04dc6908d memcg: enable accounting for pids in nested pid namespaces
b9de35f6779713894f4d28e5234abd279334cd0b libnvdimm/pmem: Fix crash triggered when I/O in-flight during unbind
c87a328a364f1d5cc65f94aa733567f5abacf6ad platform/chrome: cros_ec_proto: Send command again when timeout occurs
2c5497038c7a9ce9948e26b4a7c2251411b50600 lib/test_stackinit: Fix static initializer test
fce0a555cbce17310929d32595408eb5e09eb8e8 net: dsa: lantiq_gswip: fix maximum frame length
cfc0ffba08191c34e43cce901d4eb628396dea28 drm/mgag200: Select clock in PLL update functions
54a42f2509f5b2605cbe9b4d1c98184acdd8e69e drm/msi/mdp4: populate priv->kms in mdp4_kms_init
5e0ba389006765aa87fc3a4e23bc5ef72997820e drm/dp_mst: Fix return code on sideband message failure
0dae8bf60facf57f71ed5fbb9c7c258088915b44 drm/panfrost: Make sure MMU context lifetime is not bound to panfrost_priv
2e92798d36f25deceedaaa7e1a3d61b1dc6c3116 drm/amdgpu: Fix BUG_ON assert
fda394ff312607f646679d273b418da21acf6434 drm/amd/display: Update number of DCN3 clock states
d6830b62eaf03bc0ea6225910749a53f80034cec drm/amd/display: Update bounding box states (v2)
570b012970da5d33779104c09bf490e18aa6454f drm/panfrost: Simplify lock_region calculation
a65ad3b26e7aa5f559e5f5458e55a475096a7001 drm/panfrost: Use u64 for size in lock_region
2a5c20f64ccc01a58feb06b86c3b9b0178e7468e drm/panfrost: Clamp lock region to Bifrost minimum
0f1e6ec574fc23a0d3c0452197e805570b021d35 fanotify: limit number of event merge attempts

--===============6666731884899559418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39c1210e61bc-d114cd3ceb0c.txt

6ada1c8d6cc21a4f8f4abf1112e9cb8d1f92f198 rtc: tps65910: Correct driver module alias
768e5c2fcba8ae2f751a61d7885e2f5bb9db3896 btrfs: wake up async_delalloc_pages waiters after submit
175f4207dde46944192942b6060829e625812b01 btrfs: wait on async extents when flushing delalloc
aa5fb8d3a07f53c2855e8aac33524ce5ff5e0fec btrfs: reduce the preemptive flushing threshold to 90%
4d797a2189e491527525100b871ef201e7f05fea btrfs: zoned: fix block group alloc_offset calculation
d398e4577831161420169ea379d67aaf1b11706d btrfs: zoned: suppress reclaim error message on EAGAIN
8a9df5b668bc7461b3c9d51df799d5bfa64e7c3e btrfs: fix upper limit for max_inline for page size 64K
3a18be813ebbb14bfc0e46971271a6256db3de7e btrfs: reset replace target device to allocation state on close
fff72077e159c747d8e60d21839825c37f157fda btrfs: zoned: fix double counting of split ordered extent
9e6b9c233bdb113e07dcf371f2e84359ddb2ea7e blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
ff60877b8ed465af49ca1e8c30657e4b6c0b5950 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
7ba2775b6fc43f3e2e6d3a62315c10cb3843bcc6 PCI/MSI: Skip masking MSI-X on Xen PV
3b0a9fb65665f4077f3af556cf2ce4843a860a2d powerpc/perf/hv-gpci: Fix counter value parsing
a27d54d7ac525ee97e6ca3dfd73d01913e886082 xen: fix setting of max_pfn in shared_info
f70d70fe9fd8ee73f0e76dcad778a2257af20027 9p/xen: Fix end of loop tests for list_for_each_entry
5b816c707965933f5dba86c601ee53c57c97faaa ceph: fix dereference of null pointer cf
b821b6eda876fee6e659ce9089053f7179912872 Input: elan_i2c - reduce the resume time for controller in Whitebox
05ce52cb6f73acf2f67038bc5bc0224f3f7e47d6 selftests/ftrace: Fix requirement check of README file
865264ebd317056b14bc2366c50a66b7b6a50477 tools/thermal/tmon: Add cross compiling support
a07446e377fb0693df1413eaed49f50b470ae77b clk: socfpga: agilex: fix the parents of the psi_ref_clk
40a09e991093ac528eb738d564a279b55488e5f1 clk: socfpga: agilex: fix up s2f_user0_clk representation
fa3775d5cdf046f59a3755d17d22888ab4dbff07 clk: socfpga: agilex: add the bypass register for s2f_usr0 clock
ba392a68935ae781a491f25f89a6ce2f12f53aab pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
b1ecc415269d7c92795d40304ec93b853808ff65 pinctrl: ingenic: Fix incorrect pull up/down info
a0bfbfb342118b45d22ccaf4bb44a9d80aee1b1c pinctrl: ingenic: Fix bias config for X2000(E)
95c7e0246fb6e16d5ce2409da7fe500a46560ed9 soc: mediatek: mmsys: Fix missing UFOE component in mt8173 table routing
1612d815cd8a8fd193403fcd193de749022146b4 soc: qcom: aoss: Fix the out of bound usage of cooling_devs
1d6706267d67a6162d733274159ab21df8bb64f7 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
5dc0bd7b8126b20bee35c63255e860b3e45857ec soc: aspeed: p2a-ctrl: Fix boundary check for mmap
1b82e42d60d443f3a65216271dc3404baf805255 arm64: Move .hyp.rodata outside of the _sdata.._edata range
df5936fd5e2e26d000cf7a2934f9b0ed07196747 arm64: mm: Fix TLBI vs ASID rollover
737964aa8861ac44c0b03396d771fad2aaaa5d0d arm64: head: avoid over-mapping in map_memory
db2865fa5e11a1002e1344174f42336930beedcf arm64: Do not trap PMSNEVFR_EL1
32b29e95eadf6fa3855689f6c8155192e2e9f186 iio: ltc2983: fix device probe
4a1c8a60752b2f51fd1111b1e104fff6d964398e wcn36xx: Ensure finish scan is not requested before start scan
d1be4ee622993c4f09b5eeee3028baf849d6a12a crypto: public_key: fix overflow during implicit conversion
c26bf1068452a6e9c67ffada80a0c6a6d45311ce block: bfq: fix bfq_set_next_ioprio_data()
99a7f07cc0ffe828279c80bfdb3fcc5ce601455a power: supply: max17042: handle fails of reading status register
6862422fae324eb7c59d03d5b1f9a77cc576263d dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
276ee2daa9c51373d3277d1feb7fe679f6f5c17d crypto: ccp - shutdown SEV firmware on kexec
719f0c7cd8b06f527cbca7d73bad1b0e740bd83f spi: fsi: Reduce max transfer size to 8 bytes
2a80ceda725839db0bfc8c3851a7dc6c0fcf6444 VMCI: fix NULL pointer dereference when unmapping queue pair
ff873e8984109017c65df210b01daf78b92e5a77 media: uvc: don't do DMA on stack
b37410307743401d3e3089ba4b125adc55d99a8b media: rc-loopback: return number of emitters rather than error
a5682fd3af423d097e6809c95c7e5e5734275d16 nvmem: core: fix error handling while validating keepout regions
93a48ba42a18232abda56cbf7d39a4eaaf0b6e1e s390/qdio: fix roll-back after timeout on ESTABLISH ccw
fd0e3c3b1c807c29d876abaae0900fc2f3dfc912 s390/qdio: cancel the ESTABLISH ccw after timeout
fa7b1b5ac322aa53ba50328e1c641b387e96773f Revert "dmaengine: imx-sdma: refine to load context only once"
8e97795e4ce9ce3e9b40d48833bcac08201b234c dmaengine: imx-sdma: remove duplicated sdma_load_context
bf8657974c07d16ae9917f03b9ba0623b24927d8 io_uring: place fixed tables under memcg limits
400b52d988fd8f9fc7b2ee99ffbd2ab20ca1c70f io_uring: add ->splice_fd_in checks
4ade1036311781f405aeba3f2bcf468e76575fd3 io_uring: fix io_try_cancel_userdata race for iowq
dc6d2af3f61f5619fe1842541d4c8d9fc72c24c3 io-wq: fix wakeup race when adding new work
80791573a865a0a8774e6e4c9eeb6d1173965348 io-wq: fix race between adding work and activating a free worker
fc1e64d12331f117a736b433aecb95ab12b83454 io_uring: fail links of cancelled timeouts
d901c527e8e95ce16638b91e03e11d3265dc14a3 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
83adf94fcc92b1de740116fc1b32cf66b8a2a25a ARM: 9105/1: atags_to_fdt: don't warn about stack size
269154bbabc9e244f7ae6490f25d0170955d4f47 f2fs: fix to do sanity check for sb/cp fields correctly
910a9f6682c53e3ce2dd5bf22d635319596ca527 PCI/portdrv: Enable Bandwidth Notification only if port supports it
1a79a99b5a70991c40faebf5d3a85c5d261a1500 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
8f3604130163b7e449850f927e26356dfb3b3900 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
c2253d194228b2fbd13d5b6aa8af0d9ef37cec4f PCI: xilinx-nwl: Enable the clock through CCF
c565ac18e890edb991fb94ee7743fecce26c9ad0 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
6bfdc4525a2de60e55a8f996b261290776c9024a PCI: aardvark: Fix checking for PIO status
cd92b600b6847d657891528c14fe4ec581545d48 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
f5a6f287979ec53248ef5da57cee842ed5461796 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
6ab97f2b03a2cebc4156fd8b2782481c8f769e17 f2fs: compress: fix to set zstd compress level correctly
d9af0589bcaa76328ee2670d2a3e83701260c547 HID: input: do not report stylus battery state as "full"
42740e0cfcea36b21d49e879b25f0fdd45e5f578 f2fs: quota: fix potential deadlock
1d2df50f7861adb78495bbecfa95b8a6289b3499 pinctrl: armada-37xx: Correct PWM pins definitions
3f638958cefccd7749ec9044ed8698781566a67b scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
3960e959ac031decd1e75b6b1dfc92fb4a9089d9 clk: rockchip: drop GRF dependency for rk3328/rk3036 pll types
ae33db6c0954c3669e2f6a083b818128f95f4e54 IB/hfi1: Adjust pkey entry in index 0
a7013aa5b22f55c94a1feadafcf2598522e239e9 RDMA/iwcm: Release resources if iw_cm module initialization fails
f5e5b3fc873282272e395fc62ebf55a6f89f0910 docs: Fix infiniband uverbs minor number
dcce91a53d40d59305204ce68bd5e942ec1ce991 scsi: BusLogic: Use %X for u32 sized integer rather than %lX
7dcc572c89a8d9296481238a1523b4b956352fc6 pinctrl: samsung: Fix pinctrl bank pin count
a1642761ea0a092362ad43849fdb9ad79c5f1368 f2fs: restructure f2fs page.private layout
192460a8fad89fff700178c54fe3120241c4e225 f2fs: compress: add compress_inode to cache compressed blocks
7f95a39774b5bed641659752f0d893270b085fda f2fs: fix wrong checkpoint_changed value in f2fs_remount()
009db146744bad22da29824948c36fde59f31b76 vfio: Use config not menuconfig for VFIO_NOIOMMU
a4d53d7d29543c51fdb2315f13000d05d35f8b63 scsi: ufs: Fix memory corruption by ufshcd_read_desc_param()
13122b0fe353af3c76dc5196194c065eb2b95492 cpuidle: pseries: Fixup CEDE0 latency only for POWER10 onwards
fa54f10dbed9a5249be307529a7017c02eb78118 powerpc/stacktrace: Include linux/delay.h
18a4585ac29ea6944a8abcbd959fb1193d7fcd36 RDMA/hns: Don't overwrite supplied QP attributes
75d0d90b2c231d8dedf49db6b2ba05f56c15ca77 RDMA/efa: Remove double QP type assignment
3c3024fcee8116962c3818faab3e77256c347790 RDMA/mlx5: Delete not-available udata check
e8d18ee998d149ccbb949c1b6c060f9315b85b47 cpuidle: pseries: Mark pseries_idle_proble() as __init
dc33e6fec1e302b24841763f51b487fca4b520a4 f2fs: reduce the scope of setting fsck tag when de->name_len is zero
ff1a0bed8788b90e5c94a701e4974465b8860246 openrisc: don't printk() unconditionally
30824425056029614b8a03755f309c832eef8bcb dma-debug: fix debugfs initialization order
1939b773f39dbde131e4d7dc3428d132969367ff xprtrdma: Put rpcrdma_reps before waking the tear-down completion
0b543d6d8ba07cffe0b037f1407945bb8246131f NFSv4/pNFS: Fix a layoutget livelock loop
fb054ba86f008368f25f07bdb2b7c721d29120d6 NFSv4/pNFS: Always allow update of a zero valued layout barrier
9cc791f3a0edc652a35594b613691bad9ba800b3 NFSv4/pnfs: The layout barrier indicate a minimal value for the seqid
33fa997013dcd7c21ce8127df2ad328f1553513d SUNRPC: Fix potential memory corruption
8da4de815ce2c2aee80a28ba4875485832a39e63 SUNRPC/xprtrdma: Fix reconnection locking
010ead7205a169838a18db3453249bbd89e927ab SUNRPC query transport's source port
9eb2a965546ab6e51570cec60daf818529b3a196 sunrpc: Fix return value of get_srcport()
24fa2cf2636d56e23f18900c5ff0321d119262f6 scsi: fdomain: Fix error return code in fdomain_probe()
67096ae520627634a9c40a55782efd2719bd546f pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
9ef339def3ad655b165300dff9acc5a226f0f4e3 powerpc/numa: Consider the max NUMA node for migratable LPAR
8330290adf02377da5bdb5e02d25dae6b59dc5cb scsi: smartpqi: Fix an error code in pqi_get_raid_map()
dcc425bcff3b824682400e1cb2555998bcacf0e2 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
d052bd35447babb86a94e6ab80f8c8787f274e3b scsi: qedf: Fix error codes in qedf_alloc_global_queues()
56fb02ffeafd4e9781c68281682a1b78b887dae6 powerpc/config: Renable MTD_PHYSMAP_OF
ef431d8cd8ad4312c653835bd9ccc4d7f65e56db f2fs: fix to keep compatibility of fault injection interface
640e2b008ca323bde2c4f1b7e070dc9a8697740b iommu/vt-d: Update the virtual command related registers
f61e96060f01f4d8e2eb89f7dd4ef574b80f814a RDMA/hns: Fix return in hns_roce_rereg_user_mr()
40e1c0bbb80f882f720c825e07690509918e42ed HID: amd_sfh: Fix period data field to enable sensor
2e619ef9fcc32894503b08fa6a58fa09322f4c4a HID: i2c-hid: Fix Elan touchpad regression
43043f5d8b28d749dcc41daf53df40fa7aa7d5e4 HID: thrustmaster: clean up Makefile and adapt quirks
deb8ea61f0d78796ac335f2b4768ed17984b0219 clk: imx8mm: use correct mux type for clkout path
379e50940608aee54e14a4ab8c367426e69ea66b clk: imx8m: fix clock tree update of TF-A managed clocks
8316fafb6d221ef29ab976eda155a3644f456f1f KVM: PPC: Book3S HV: Fix copy_tofrom_guest routines
5d9eabd7f9056f199195c494afbff70e59cf8548 scsi: ufs: ufs-exynos: Fix static checker warning
e1f27f67ca3d76fef08c0bd96bc4380f66bc03fd KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
a1b7038af55650580f0371a32f179b20b8e39dbb powerpc/perf: Fix the check for SIAR value
f068350e66db17235be8b8dd4148542e739eaffb RDMA/hns: Bugfix for data type of dip_idx
7f6f3ca171dcdfabcb1b0f787b9fc7b03edbe6ae RDMA/hns: Bugfix for the missing assignment for dip_idx
fa8a3e6ebd520f93d677f3cf4356238197d2a31a platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
4ddc09f17414a0d5c136679986ce0931e266840d powerpc/smp: Fix a crash while booting kvm guest with nr_cpus=2
6242caa9396f833ceb39c7a5d1212a3fba50e3a8 powerpc/smp: Update cpu_core_map on all PowerPc systems
d2edd71307622e6bb6e9c4e17ba6b1b02b563c86 RDMA/hns: Fix QP's resp incomplete assignment
276007d8665ef047b19db48e5cb425ffca907558 fscache: Fix cookie key hashing
223e09ddf94ba0d9abae8f6e2e9b6f73d32c12db clk: ralink: avoid to set 'CLK_IS_CRITICAL' flag for gates
1f554e3ebbe075295cd580895679dca39ef1d614 clk: at91: clk-generated: Limit the requested rate to our range
c79ca1a43931b48c85d2cffead4b695b98c5357d KVM: PPC: Fix clearing never mapped TCEs in realmode
726389a86659339b0eefb1dd2e104451233f30f2 soc: mediatek: cmdq: add address shift in jump
c0dabde135a24f3ca8040338bc2342442ecf8b21 f2fs: fix to account missing .skipped_gc_rwsem
e33c5798c85700d9d87489d7c7bd1b57e873d419 f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
5822b8b6867045725fc42982d543c06d4bb02631 f2fs: fix to unmap pages from userspace process in punch_hole()
630a9e434cefcb8e653d41fef99bd52bdb88cdb6 f2fs: deallocate compressed pages when error happens
29add1858fcaffa5f3ff6bc574572d073b4afa9b f2fs: should put a page beyond EOF when preparing a write
bf3a5a2a47c92f36dd95b208e7349abb674abb2a MIPS: Malta: fix alignment of the devicetree buffer
7f03425e2cf4d1418d13e50f00f33d02c22154fa kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
ffda7a868d0df582ec109eb5e2476efbd8f3115b userfaultfd: prevent concurrent API initialization
53fc46a7a2a2ffb49e5277efd02ac9b16ffb6b6d drm/vmwgfx: Fix subresource updates with new contexts
bb0330760898e1c7ac35b388ba21ca648512bcc7 drm/vmwgfx: Fix some static checker warnings
be11436975e346034a7eee63eeba1378852d760b drm/vc4: hdmi: Set HD_CTL_WHOLSMP and HD_CTL_CHALIGN_SET
aab1551fedc5c0a909b3b095cf48fb01b71d1521 drm/omap: Follow implicit fencing in prepare_fb
36720e548df72867c069f4d040f0a42f9c9156cd drm/amdgpu: Fix amdgpu_ras_eeprom_init()
9dc1157f8a68c1d91d31c3160e0319f3dca88a8a ASoC: ti: davinci-mcasp: Fix DIT mode support
11b8f04bba7857bbb3d00d2a91dd443c360418e3 ASoC: atmel: ATMEL drivers don't need HAS_DMA
908b336bed946820d4d6ba3efad36eac5488e69c media: dib8000: rewrite the init prbs logic
337be0001694382669d93cce9eb541edf11f7253 media: ti-vpe: cal: fix error handling in cal_camerarx_create
4cd8c8e8e622dc9ac138694e29cd68e76eb1abf9 media: ti-vpe: cal: fix queuing of the initial buffer
6eef00ef514857a249d0b20c2125477b21475f4c libbpf: Fix reuse of pinned map on older kernel
2a65e6d9da7d7622a6c9ff9ffa54e1bc0386eeac drm/vkms: Let shadow-plane helpers prepare the plane's FB
68a420bca2527181fee4f93ef4941727ea18017d x86/hyperv: fix for unwanted manipulation of sched_clock when TSC marked unstable
51e1d7f6c70bce78acd2daf8b824876647673fde crypto: mxs-dcp - Use sg_mapping_iter to copy data
7962962944625563ce047b0e8a46dd1b09aae7e8 PCI: Use pci_update_current_state() in pci_enable_device_flags()
91b3080a2866621cc9e0ed9e5bc19df4108a4b85 tipc: keep the skb in rcv queue until the whole data is read
d4c8aefad5551c80d9b81c165528b548d8cf5b02 net: phy: Fix data type in DP83822 dp8382x_disable_wol()
017f88fa6fd8cefe848ed8690141fd0119cd67f3 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
6b078f0d1cf5a63ff085a298b79659114e906506 iavf: do not override the adapter state in the watchdog task
1e990c7ebf3a185eb893613dbfa65085ec79413f iavf: fix locking of critical sections
79a81372c31d0f3b51d692e99148c7770e26cef4 ARM: dts: qcom: apq8064: correct clock names
60529e0e28ccaeec53ac2d84cf858b1039ca6a19 video: fbdev: kyro: fix a DoS bug by restricting user input
c6e1cd6c744c17e196953af9f16d4ffe2e74f4ea drm/ast: Disable fast reset after DRAM initial
399ab4103e3122094bbf013905617e17fe046b9b netlink: Deal with ESRCH error in nlmsg_notify()
36cb327812ad4b71ab84f467762cc3a711c98765 net: ipa: fix IPA v4.11 interconnect data
fda4d753e5e32d369360da406e7f32916cc875bd Smack: Fix wrong semantics in smk_access_entry()
f6483831719ad41cfe4c91f02336fcc20c510b0e drm: avoid blocking in drm_clients_info's rcu section
c0f2de152b184e6a72894012706e9e9adae78f40 drm: serialize drm_file.master with a new spinlock
a11fada166d25a6123b4357c933eea9bf68cf611 drm: protect drm_master pointers in drm_lease.c
3ae4dd6ec3514a9225b44598b9299e393aa01a47 rcu: Fix macro name CONFIG_TASKS_RCU_TRACE
6ed1ba0b0be8f2f47462e621b653f3a273e16435 igc: Check if num of q_vectors is smaller than max before array access
6967b8595b88c661592cf0fa26c40008edd4ce53 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
bcf9dbb4eec52215b69a6d8ef017ddf3c99247c5 usb: host: fotg210: fix the actual_length of an iso packet
0ebe6e737fe37a7e5a85a46ac8decb2676ad4fcd usb: gadget: u_ether: fix a potential null pointer dereference
cdaf0cda1518c8aba895e9e4997c7de41ac3f8f4 USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
b90e34fac0e1b19acefbe173d07f520a3b724b34 usb: gadget: composite: Allow bMaxPower=0 if self-powered
69b9804944b51fbc5d705f08d071c341ba9e96ac staging: board: Fix uninitialized spinlock when attaching genpd
99a4b12ed28b7794f2cf11176565f3b2b666d8eb staging: hisilicon,hi6421-spmi-pmic.yaml: fix patternProperties
31c1e2cd95d57817789b16c8551a31aa1d2ba8a0 tty: serial: jsm: hold port lock when reporting modem line changes
de51d5cff791afe6384fad77d206be4ed2136c9b bus: fsl-mc: fix arg in call to dprc_scan_objects()
6eee8ed8b1113ea5af613b1efce60dab0f57a5de bus: fsl-mc: fix mmio base address for child DPRCs
cdfac5329be29dba8f55b42bfec2b44a0f254c9b misc/pvpanic-pci: Allow automatic loading
6ca82657bd8c787d8c9654e4def5851e5e38e25b selftests: firmware: Fix ignored return val of asprintf() warn
bb1b445497f2cf0ebd79f2450ddb3fe089d94cb4 drm/amd/display: Fix timer_per_pixel unit error
00b64305e3c7b7c0db4b0bc3aae45942c1963492 media: hantro: vp8: Move noisy WARN_ON to vpu_debug
91e3e89d5132a0f2ab459fe4c610ecb19298d1f4 media: platform: stm32: unprepare clocks at handling errors in probe
4793b47ec946803b66515088296450442f5ca329 media: atomisp: Fix runtime PM imbalance in atomisp_pci_probe
80471b5d6ee8e2c06392019872562d73c062ee21 media: atomisp: pci: fix error return code in atomisp_pci_probe()
c72437608b65b754bc40dc540877b634d5fae802 nfp: fix return statement in nfp_net_parse_meta()
93cf80f3f1054b74c937e7dc2bfab1bd7a586b76 ethtool: improve compat ioctl handling
657aff4d1af784c788c6dfc9c62c1146e7c89caa drm/amdgpu: Fix a printing message
5a2014aa7821e3ac0ee256ef87bf8e183d6546d8 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
cc55de3b272d8fa3ddf40981feecdad15e2686c3 bpf/tests: Fix copy-and-paste error in double word test
32427a4ac9017e6a82dba52fb6f2a0b10377f6c6 bpf/tests: Do not PASS tests without actually testing the result
65bf17409d928df4d680f2b5b08589240e7c2c8c drm/bridge: nwl-dsi: Avoid potential multiplication overflow on 32-bit
141b3a4b0fa38fb4a95957963941ecc35a2bb460 arm64: dts: allwinner: h6: tanix-tx6: Fix regulator node names
2d3322415b049e97146af6b7428113e2f5da2cd6 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
9685ba15b065fd507f66ed497ef390a4f9256409 video: fbdev: kyro: Error out if 'pixclock' equals zero
db654904d9076eed1e7d7cbdef1195e71d0df913 video: fbdev: riva: Error out if 'pixclock' equals zero
4cd8a0b123f04b0bd59884cf4261ed8d37491e2c net: ipa: fix ipa_cmd_table_valid()
f02c880e24e1fd6fbbccc5e1e00c5eedd26fb575 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
f6b67bd580235397eadb0711d75d069df3461b9d flow_dissector: Fix out-of-bounds warnings
60e4900c76abbc32be538ae7da59956c8c4007d2 s390/jump_label: print real address in a case of a jump label bug
c3f73185bce07c6260d9ad8b331e1bc0ef1b1315 s390: make PCI mio support a machine flag
b8cad4015e086624d0718a7d66ca73f74662e7cf serial: 8250: Define RX trigger levels for OxSemi 950 devices
81d3801ed0b47a7b2ea755a61a256b94ff2ebdea xtensa: ISS: don't panic in rs_init
4d43b25ebd833bad852a0260f03ff4c39ed7c73a hvsi: don't panic on tty_register_driver failure
18751b7bd5d1cae89e2dc0a339d1f28ae4fefe01 serial: 8250_pci: make setup_port() parameters explicitly unsigned
9551af5fdf31b8273440e60a23817fbe56d2749b staging: ks7010: Fix the initialization of the 'sleep_status' structure
6e63d6700c994725bec0da68eb7a4d37392b111c samples: bpf: Fix tracex7 error raised on the missing argument
34988427250586741c69aba2a766c05eba9a7a43 libbpf: Fix race when pinning maps in parallel
db42ebe7cc8de0f5d96fb5219ed04f401a0403d9 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
a35c075e28c92af9ebe745ff929f0c876f9df31f drm: rcar-du: Shutdown the display on system shutdown
7e7b499dd4f3b12deeb60d1be8365f4434646e97 Bluetooth: skip invalid hci_sync_conn_complete_evt
8cefb28e508fc160c649c45aad7400364f8fde23 workqueue: Fix possible memory leaks in wq_numa_init()
acc0e26622a00b4581300d51402361eb0ce1f4b8 ARM: dts: stm32: Set {bitclock,frame}-master phandles on DHCOM SoM
850614080fb07619bbad650868265008bc6a4b68 ARM: dts: stm32: Set {bitclock,frame}-master phandles on ST DKx
15503dad90519093b02173ded1d90e60fcd63170 ARM: dts: stm32: Update AV96 adv7513 node per dtbs_check
d62a6b3383d76360c48d836b402c56e3d645c93d netfilter: nft_compat: use nfnetlink_unicast()
b78cd14b3741c9ae3d074bcce028e1fa3030453b bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
2c90c8c64f68aef335aae332641db17444b122c9 ARM: dts: at91: use the right property for shutdown controller
27be0d086a2aa56b04e420acc34cc403457ad8ae arm64: tegra: Fix Tegra194 PCIe EP compatible string
24784887012165734645fb63b028fb9e90fa2266 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
d260133ffcde3ed1bdace77d085102b1111d3307 ASoC: Intel: update sof_pcm512x quirks
073f40c1cc5f747284a7a02aea385390b33177bf Bluetooth: Fix not generating RPA when required
c69bef75372f98ea2e804f71e3c52589340fb4f7 dpaa2-switch: do not enable the DPSW at probe time
720a94089cdb529ca7d0bf2c6d30abec0a4e75b3 media: imx258: Rectify mismatch of VTS value
6bd6c941e923dabde391f220288b0e78147692e8 media: imx258: Limit the max analogue gain to 480
ddc6e874c6aa7c0724b3d563645c103c470b185a media: imx: imx7-media-csi: Fix buffer return upon stream start failure
a07f3b2198a2d3e6312419ba2ede522cee08926e media: v4l2-dv-timings.c: fix wrong condition in two for-loops
cffc0f3ed107b289abbc6a203122bdcb0f851ba6 media: TDA1997x: fix tda1997x_query_dv_timings() return value
63341367822568325e2c933a47a2c66cc53293b2 media: tegra-cec: Handle errors of clk_prepare_enable()
fa6708b2216b014950876be9a227c29d0ea1b18d gfs2: Fix glock recursion in freeze_go_xmote_bh
8db153385ca83cdfff973656a1c9870cbe9a93ed arm64: dts: qcom: sdm630: Rewrite memory map
f4c474d1d09e800fdf2a0445719e58e7833a5ac9 arm64: dts: qcom: sdm630: Fix TLMM node and pinctrl configuration
e491802ea8acd3646fcd17d0c7da46f7df06c9fe net: ipa: fix IPA v4.9 interconnects
d650386e0a742c205285ef268c818fda392cf2c1 serial: 8250_omap: Handle optional overrun-throttle-ms property
081e6d55b929e536c0042c2b8cd0afc9fcfb492f ARM: dts: imx53-ppd: Fix ACHC entry
08d2cfa4de52a113fa46e6f722317421427b6b1a arm64: dts: qcom: ipq8074: fix pci node reg property
960804fd8c458d8b9956117ae1fa6e74abfb11c1 arm64: dts: qcom: sdm660: use reg value for memory node
3be2a676f80d4fd0fb0d8b8b63bba6ac6903cc3b arm64: dts: qcom: ipq6018: drop '0x' from unit address
cbe3f3cacf071c6776d4467e2dee6669dcf2ab41 arm64: dts: qcom: sdm630: don't use underscore in node name
c3f1854838f717c534c3c36b0d2c7581dfd4a779 arm64: dts: qcom: msm8994: don't use underscore in node name
f4eb9b50139bbf9650c7c916f9f65a81e546114a arm64: dts: qcom: msm8996: don't use underscore in node name
9bef982269d907f178d44da623e830c3f0b41281 arm64: dts: qcom: sm8250: Fix epss_l3 unit address
da1cb4a728bd7cd5023ad62e420a3dc2153575f4 nvmem: qfprom: Fix up qfprom_disable_fuse_blowing() ordering
df166f8155ab6a35e5782d14c42c3b0d5c9cbb9e net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
fc1513f1198b551fd2df692ce8b1cda9026e10b8 drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
5a13155ec8ca5eb72b35daf44f99dbf14df6b808 drm/msm/dsi: Fix DSI and DSI PHY regulator config from SDM660
200b614ed22394fe805185d0dd728a403c5c0e0a drm: xlnx: zynqmp_dpsub: Call pm_runtime_get_sync before setting pixel clock
b7d039852e29f4a2eeff627d3b384ef8435bae6c drm: xlnx: zynqmp: release reset to DP controller before accessing DP registers
5f0cedb9cbd3e9de5fb22501d40da5c48f82caec thunderbolt: Fix port linking by checking all adapters
a8ada5d35dbb17558258b3e4d40bb2265ada481f drm/amd/display: fix missing writeback disablement if plane is removed
e6d017a72d7cdc336c4b16e557b696d56f7abcc3 drm/amd/display: fix incorrect CM/TF programming sequence in dwb
cb88d5d89b46eaa09a1aab6f75dfda975ac6ebbe selftests/bpf: Fix xdp_tx.c prog section name
2aadf3b907de02c86591fe4412b743ab3bfeef38 drm/vmwgfx: fix potential UAF in vmwgfx_surface.c
51374a7f7ddb717ac6d04fd6c7e16d949377b7d1 staging: rtl8723bs: fix right side of condition
b34383c34f9e7e812484b79cd280e03979a3ca33 Bluetooth: schedule SCO timeouts with delayed_work
19ce013253dcaaaa25a81560e175d36bdf63c5ef Bluetooth: avoid circular locks in sco_sock_connect
f69a121372dc4121fd68cf2e2f03199681b090b7 drm/msm/dp: reduce link rate if failed at link training 1
934b0627818e8e1810997ce3ca6143f47037fd99 drm/msm/dp: return correct edid checksum after corrupted edid checksum read
288dacd63cb1c6b12180e002d0af5d296625415e drm/msm/dp: do not end dp link training until video is ready
8780f7568744e20939d32e236d9d14d111df2587 net/mlx5: Fix variable type to match 64bit
25e4a58d456585d767a7d25868e27df19d63b281 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
e6a9ddb81ee71dc9d884ff76e2f55bea479e2b39 drm/display: fix possible null-pointer dereference in dcn10_set_clock()
29266fb208d532c02371080c8f374cb82f48a722 mac80211: Fix monitor MTU limit so that A-MSDUs get through
aea5e028514ee525f432123fe9e1bad5ac3022a7 ARM: tegra: acer-a500: Remove bogus USB VBUS regulators
3d48e15b29d1c55f019fed03b9d71fc7f0606dd2 ARM: tegra: tamonten: Fix UART pad setting
03f75b3db02fd99ecddc515d36450f2db5afefc5 arm64: tegra: Fix compatible string for Tegra132 CPUs
57dd9368e0db2a891ce24ae71ba77376d87405f8 arm64: dts: imx8mm-venice-gw700x: fix mp5416 pmic config
1e8af7b87d1029b4c815400ab6721cd3ca702dcd arm64: dts: imx8mm-venice-gw700x: fix invalid pmic pin config
968e20b489fc46b57879a9a54ff99839e577dc94 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
ede80c8be044318dd57633bd6ccafdbedd96dc7d arm64: dts: ls1046a: fix eeprom entries
4213063e01ae6f8a5776a2582c11be937842ab98 nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
67d3ec7e461fa2df9fc1f26b37d2fefa2bb60524 nvme: code command_id with a genctr for use-after-free validation
32df1ea7da8bbe1c6e8777dc6e604030eb6068ad Bluetooth: Fix handling of LE Enhanced Connection Complete
dd293961d144f93e7ff078a60c124b2035a81cfb opp: Don't print an error if required-opps is missing
3751b3f80b60c7be49127913e33a395404e43fc9 serial: sh-sci: fix break handling for sysrq
0eb9a14ed168f27bc12a2321d732a125e4348b61 iomap: pass writeback errors to the mapping
1531be53f51586469128117634226172f2b48e8c tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
ff2c90979b7c1ee08c5d598e91bd3574c2e2b91e locking/rtmutex: Set proper wait context for lockdep
2d88cd771853a4340b6c962b4d47c12f67fe9e41 rpc: fix gss_svc_init cleanup on failure
62c523d9564b62959fee55d96d7a499bcf52536e iavf: use mutexes for locking of critical sections
928a5c87aa7f308a4b18932c9468b281503cd955 selftests/bpf: Correctly display subtest skip status
3b5ab0749eab593b4c80190fa6183caea3ad2e71 selftests/bpf: Fix flaky send_signal test
9cb486954bca7b948c48a3d011dadf9656be2220 hwmon: (pmbus/ibm-cffps) Fix write bits for LED control
839a06c87d26f3e3fead42babc10a317ae4282a8 staging: rts5208: Fix get_ms_information() heap buffer size
a238ef5891cde9814cda900a0724210f1dca9cde selftests: nci: Fix the code for next nlattr offset
c722955f6afe6f2e578059ca78be481e5c5b858c selftests: nci: Fix the wrong condition
95ce33770f093ce09d6cf2424bcc3e8208cad3d6 net: Fix offloading indirect devices dependency on qdisc order creation
ad711fe1da2b64437f1af00730245d65fb5956eb kselftest/arm64: mte: Fix misleading output when skipping tests
e70be1a17c8d16f0029dc3fc33755fde5b54b86d kselftest/arm64: pac: Fix skipping of tests on systems without PAC
3aacecf60b6193d2ab53b567b54c0e5917358e45 gfs2: Don't call dlm after protocol is unmounted
900ba850c1a11904d189b95c285668c03d4fc6c7 usb: chipidea: host: fix port index underflow and UBSAN complains
8b16d54a0d0e1f471e7e2cc37d57beb3faf4986e lockd: lockd server-side shouldn't set fl_ops
1b8115933a1032d72084d8bda15d8f1e6ed08967 drm/exynos: Always initialize mapping in exynos_drm_register_dma()
f0359ec471011fc53fef2a7599facfdd3e4e1613 rtl8xxxu: Fix the handling of TX A-MPDU aggregation
06da3848c6a8bedead69951e07833ea4832212e0 rtw88: use read_poll_timeout instead of fixed sleep
02f4088f86d22ab2d10fe085fbfce65d4ac2cc7f rtw88: wow: build wow function only if CONFIG_PM is on
ff3f57c91d6f277a658e55a36bb8b66d6e194ce6 rtw88: wow: fix size access error of probe request
39ea14fb9df7b56c5c405a3c1b8c6a8f1b10656f octeontx2-pf: Fix NIX1_RX interface backpressure
55061ccb7b03a4ed17e8d7290fcce52cba4adeac m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
95b366266f32b948f23fa11fa5aa4331abe41626 btrfs: remove racy and unnecessary inode transaction update when using no-holes
5b67b995d1f50de2d4d194fd9d0f1cb46cfd60a4 btrfs: tree-log: check btrfs_lookup_data_extent return value
565b7c14e1345cdc4020405be94a16de80ef4fac soundwire: intel: fix potential race condition during power down
61ff1025609fbdc71d62a7a916f98975cf6a0f98 ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
a4449d37cd8d506e8d2cbb39ce473a839d173b50 ASoC: Intel: Skylake: Fix passing loadable flag for module
742a078abc656e68562a27c80262eee8071dd66b of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
df3a609f488ddaa53c3b820509772cd6c374f85a mmc: sdhci-of-arasan: Modified SD default speed to 19MHz for ZynqMP
4be6b9f3e44fe5a827b8a3cbfea49aaff774dbc9 mmc: sdhci-of-arasan: Check return value of non-void funtions
4c4d6b046ba228ba6671cf7e80597b0430ad14d0 mmc: rtsx_pci: Fix long reads when clock is prescaled
28fc7113a365df395a59a66864376482485ebdba selftests/bpf: Enlarge select() timeout for test_maps
35c5fa524d8268fb22f1762a7188f7fd3b6370b0 mmc: core: Return correct emmc response in case of ioctl error
fd3d1c43d4a6e1f112bb37a954ce4355d421e31d samples: pktgen: fix to print when terminated normally
f621011f1e8fb5bd7d09d8815c1333d4b28ef102 cifs: fix wrong release in sess_alloc_buffer() failed path
545c9219d6c6604383413ec981091860d172ec13 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
3ab7ba760f3cf1b777576afbf1c8acd2c8e721f6 usb: dwc3: imx8mp: request irq after initializing dwc3
1eaf1f253ae98bd1af148921ebd62dae10f4cec3 usb: musb: musb_dsps: request_irq() after initializing musb
500fc4be2841118c060ef348d100f23b72182921 usbip: give back URBs for unsent unlink requests during cleanup
fa50f7c4124981aaf84549bdb2132fba4560d5a7 usbip:vhci_hcd USB port can get stuck in the disabled state
e27808635ce45c06aab669ede8db834bfa9261e7 usb: xhci-mtk: fix use-after-free of mtk->hcd
9a78722f78f41a0f9cdda410a27eef241ffa1751 ASoC: rockchip: i2s: Fix regmap_ops hang
ba1ef8add2881a766e76663257d9f20523d680e8 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
0829727bd464eede80ed1501fe7bd21a8b59f86b ASoC: soc-pcm: protect BE dailink state changes in trigger
f710ab86175c4fda8497ad443e13098eb88180db drm/amdkfd: Account for SH/SE count when setting up cu masks.
3c5d66630930e88974d66de3722ca62c349eb2d5 nfs: don't atempt blocking locks on nfs reexports
13c5fe5cc17d76a01c2adc54a9c61852cbb35bdd nfsd: fix crash on LOCKT on reexported NFSv3
237efd5b274689ae91ed670d42b8dc82d884ac09 iwlwifi: pcie: free RBs during configure
67eb7bda7bc4c2d6092df324558cee6e89109a99 iwlwifi: mvm: Do not use full SSIDs in 6GHz scan
54c4e3e31b278cfbc3d3ae603a2d1c5bcdb94c82 iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
d49e665e5614dbfd9bc2dd81a4ef80928adf0983 iwlwifi: mvm: avoid static queue number aliasing
2665611c96206d1c0448c3c7411cc6f01b262571 iwlwifi: mvm: Fix umac scan request probe parameters
e0765533a56703ac3a9a205368947afb83f37b66 iwlwifi: mvm: fix access to BSS elements
0c706d485062f3aa3b928ce983734c31b4f50dc7 iwlwifi: fw: correctly limit to monitor dump
0a4416f3bbc848457f972a8a9f30bb5e261b7355 iwlwifi: mvm: Fix scan channel flags settings
06b43654086208361098e6d1e62e5c6ddf6f4914 net/mlx5: DR, fix a potential use-after-free bug
71d6c7765b7f636d82e0673e097b034ac8a2a2d5 net/mlx5: DR, Enable QP retransmission
7c8926b5159c14aee0b83d6dad06e8adfac90916 parport: remove non-zero check on count
6c633364747917183da8de50320353731b83011f selftests/bpf: Fix potential unreleased lock
7b4d15e418c5e0e94c2e11764d2e34cbbeee8723 wcn36xx: Fix missing frame timestamp for beacon/probe-resp
91f2c975ca5d1621302ee87c72d79f04baafc282 ath9k: fix OOB read ar9300_eeprom_restore_internal
a7fcf3cac0f06377fe27aded2826692f174c23a5 ath9k: fix sleeping in atomic context
3d52a9105de1066dd24032547c3dca66563ca070 net: fix NULL pointer reference in cipso_v4_doi_free
8fbbec5202e0ef228fea21ec6fe95dbaa2232f8d fix array-index-out-of-bounds in taprio_change
00ba39077749a7a29a5e64f7ca659dbcdb68dff8 net: w5100: check return value after calling platform_get_resource()
5fab1ec4abab4f1316005f3f10f99f7e77128d15 net: hns3: clean up a type mismatch warning
cddd0a939ead5e9fadbf6d36210c89b4c88335bd parisc: fix crash with signals and alloca
3dae3810a486a33065429b70bbf904215384e28f parisc: Fix compile failure when building 64-bit kernel natively
132a5e86851d5d0b6cccdd8a77c5b554a6216b8a printk/console: Check consistent sequence number when handling race in console_unlock()
fa86c86a5cfb1d46fbf222ce2e195df9a8e894d6 ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
a9f9e53030e9edba07e20464f4c90ddd99079167 scsi: BusLogic: Fix missing pr_cont() use
2964607c4d87630ead99a7fc4870e595487beb2f scsi: qla2xxx: Changes to support kdump kernel
b3afa093f1665562a4a8ba459b1322ad17451253 scsi: qla2xxx: Sync queue idx with queue_pair_map idx
d88c8b1e498a353b01f5d4d22a0aa87a1c8a9882 mtd: rawnand: intel: Fix error handling in probe
559ef914f724836d35e7a629c008eaa7affb5bee cpufreq: powernv: Fix init_chip_info initialization in numa=off
83cc6463fffe67cd6519268258a143361d211bc9 s390/pv: fix the forcing of the swiotlb
0ef389000f232335e285175aa88eec78354bd496 s390/topology: fix topology information when calling cpu hotplug notifiers
557cb37b3d1738db702bb6202cce99363dfc30c2 hugetlb: fix hugetlb cgroup refcounting during vma split
e779bdf931e8aaf300060baf2609b34bddca5033 mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
e64f886a39c441f42442946726e7db789f3bddb9 mm/hmm: bypass devmap pte when all pfn requested flags are fulfilled
b7c62ef511c0eaf237f5545c014e6c22149d06c8 mm/hugetlb: initialize hugetlb_usage in mm_init
0257e2bed4bcdf0fbd880665f94c29e64112487b mm,vmscan: fix divide by zero in get_scan_count
db3ea9626f5477d0567d23094c9ae85c6450bca7 memcg: enable accounting for pids in nested pid namespaces
f1bb66c8291ab27a98aa0e3911800226ae486cf8 libnvdimm/pmem: Fix crash triggered when I/O in-flight during unbind
f8f1e39753e9b738eec5ebde6215d6eff4cbcd3c platform/chrome: cros_ec_proto: Send command again when timeout occurs
bb6afeddbb9791a976232a319b1241e874c29d04 lib/test_stackinit: Fix static initializer test
78eb13a7c300e2655df85ca79a9e527c49f6f23d net: dsa: lantiq_gswip: fix maximum frame length
8736b339f8f5a1816dd940d8ed7dda5b52ccb58a net: stmmac: Fix overall budget calculation for rxtx_napi
296647f661315da9eb39603f996d5033ec41d6c7 drm/mgag200: Select clock in PLL update functions
72763df245ed3cfe9238741778e101b098080f97 drm/msi/mdp4: populate priv->kms in mdp4_kms_init
25738668a02a94ba82bc9cbe563fe58d61ac35cd drm/dp_mst: Fix return code on sideband message failure
fe7e87a7c79e24263a617c3dd02c82706343b63b drm/panfrost: Make sure MMU context lifetime is not bound to panfrost_priv
26ba779d4bde8403e20493635c7523f47bf84553 drm/amdgpu: Fix BUG_ON assert
6273b201fb13fd86c30f5fd99fc5840515677cab drm/amdgpu: Fix a deadlock if previous GEM object allocation fails
34b7cce8e22f4506b5163eb11df86a500f8a6e9a drm/amd/display: Update number of DCN3 clock states
3790e4df90c5becd2d5d14b36c7a1cfaf164e21d drm/amd/display: Update bounding box states (v2)
623e1ed9c4b0120d721d15cb0be14158877092d4 drm/amd/display: setup system context for APUs
7773cb6ceea2c42a1c9f4c6b08027c3b8978d6f2 drm/msm/disp/dpu1: add safe lut config in dpu driver
4b76a07ae912dff4f206a0168787b843211dc4b6 drm/panfrost: Simplify lock_region calculation
a2ba070a92f490ee5e02a9f0608f2f5a72d6b96f drm/panfrost: Use u64 for size in lock_region
d114cd3ceb0c59d6b8da2e377afbd9685996cf5a drm/panfrost: Clamp lock region to Bifrost minimum

--===============6666731884899559418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c14d3ab1a00f-0303bd13119b.txt

88ef9517c22137a453d45a6acce291c3bd64cf60 Makefile: use -Wno-main in the full kernel tree
0e3859e2d86cdea9a9276ce09cafafd3d685c302 rtc: tps65910: Correct driver module alias
f1d101290f1e956bd43fe33db263f3f7ffc6250c io_uring: place fixed tables under memcg limits
e9fbfdf12dea6f7fcd755b4a31c150bcfe1bfb9c io_uring: add ->splice_fd_in checks
4f00ac79d922e35129b3944f4a4310a597ccafc4 io_uring: fix io_try_cancel_userdata race for iowq
0683bc5c39303a7ce5cf68fdd612dd17997f08f8 io-wq: fix wakeup race when adding new work
304199f2fc3ef540323c113096066e3de2bf2dc4 io-wq: fix race between adding work and activating a free worker
e1f5f2c7b7592435964ca3e31108ef38c69a3c87 btrfs: use delalloc_bytes to determine flush amount for shrink_delalloc
57562df66ae33038f96c92644f1464ae5d9d74c0 btrfs: wake up async_delalloc_pages waiters after submit
a2f56bece19bc90bc95b37f8e3a8fbf942cd8e9a btrfs: wait on async extents when flushing delalloc
9189ca77f93123ceef67f78ab28ba8fae2044c00 btrfs: reduce the preemptive flushing threshold to 90%
636b172bca59a13a2000cc4887393bdb5aae391b btrfs: do not do preemptive flushing if the majority is global rsv
3a3d24655fb3f6128676762f6dc9704f742cf480 btrfs: zoned: fix block group alloc_offset calculation
b38e0c0bd2b799b54a3eb4db463ab1bcbe080196 btrfs: zoned: suppress reclaim error message on EAGAIN
69486c1fef9e6e3bb5b59c55657ab89891f29863 btrfs: fix upper limit for max_inline for page size 64K
93ba0e5fb1ff3c10a57c10db2d36ef97fd30bb3a btrfs: reset replace target device to allocation state on close
39864f3848f143cf2649324f59b769458670adba btrfs: zoned: fix double counting of split ordered extent
f0149586d3f9f3379ea05abf2e0c06a96af2ee9e blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
c7600df0d14d765b5a89b7b817d66f11c9df16f2 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
8922a11c0bf5760a3b5371d66e906c4dac0291e3 powerpc/perf/hv-gpci: Fix counter value parsing
fdc33c2383842902d0088ce939adb1162cdcb992 xen: fix setting of max_pfn in shared_info
b23f5eaf44de4e73615da8e234a33d7cc2e5f781 9p/xen: Fix end of loop tests for list_for_each_entry
417624d7113f2c152cdede9d30a11d797ccf33ef ceph: fix dereference of null pointer cf
807d61728795841889a30d36e795275a59cf23a9 Input: elan_i2c - reduce the resume time for controller in Whitebox
4591ceb4ba55843ea2086da10cbe9c2f03998ad4 selftests/ftrace: Fix requirement check of README file
ba41d35da77fa3e5902560ba867d25a7817cb7f7 tools/thermal/tmon: Add cross compiling support
6aa9bc668b42d08b7531a00d2f5d3dc7d57a7047 clk: socfpga: agilex: fix the parents of the psi_ref_clk
0080410021344c12014e311e8e0fefa40fc0914f clk: socfpga: agilex: fix up s2f_user0_clk representation
90e467393fa41f8744c4d20078e3536869fc9ad2 clk: socfpga: agilex: add the bypass register for s2f_usr0 clock
cbcb4f8f2360967ba85b72ede1f76fe55ba4557c pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
d9c841eb654214f8be30e392f040ed6721726b43 pinctrl: ingenic: Fix incorrect pull up/down info
3f2f6008c60680d2b2c0e3d9f854dfbcfc80b5b4 pinctrl: ingenic: Fix bias config for X2000(E)
7c64f85aa1589fd3082799c0a0f9a847e10e1bda soc: mediatek: mmsys: Fix missing UFOE component in mt8173 table routing
37da097ec2ac654fe38fe30305e3b14ad754ec51 soc: qcom: aoss: Fix the out of bound usage of cooling_devs
d90780bf8a05c77e39481607ebfdf9f01c0bcdba soc: aspeed: lpc-ctrl: Fix boundary check for mmap
7027cda31148fa927f2a4c4ab262ad96513bbb7b soc: aspeed: p2a-ctrl: Fix boundary check for mmap
d44e72583f05345951ae9a89c1d3585596f8e63a arm64: Move .hyp.rodata outside of the _sdata.._edata range
80b5d729b14666fbbe5c590c33f1e8a713e677ee arm64: mm: Fix TLBI vs ASID rollover
d62f0e6547189e99d074077c1433abcb4e51c985 arm64: head: avoid over-mapping in map_memory
5054b124a9cb811535e2b283a60dd86729b813b4 arm64: Do not trap PMSNEVFR_EL1
17c96e53c7f21b6c6b8474ac5b634d6e0441200b iio: ltc2983: fix device probe
d76450a24b87c2e6cc3ccbd6ce0d929fa22b5ecb wcn36xx: Ensure finish scan is not requested before start scan
135c66dea294ff0341cbd883e9c67bc3516b95ed crypto: public_key: fix overflow during implicit conversion
4ac9042d59aaf72edf95a12be8ac803e94df4841 block: bfq: fix bfq_set_next_ioprio_data()
6fbb3ff6ed35fea4d6f944915d71dc95d2334dd3 power: supply: max17042: handle fails of reading status register
c376dee6ae3de2ee1a1decb477310f66c1ece799 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
d6048948c1bee5ef24564bfa6bec6c40d9df46d3 crypto: ccp - shutdown SEV firmware on kexec
ff412469f158ae2548cdf9e0395998c026d7b374 spi: fsi: Reduce max transfer size to 8 bytes
32c888f909ce1e9ea6ed050bcd27c815571427aa VMCI: fix NULL pointer dereference when unmapping queue pair
dd3b3d4cbe44d3620181dfaf7ea4fd252a88b80a media: uvc: don't do DMA on stack
2eed6bc90b5ad25e6acb3a568a4b315259f78436 media: rc-loopback: return number of emitters rather than error
9b19f67a706b249bff863ccf0a6b926837c03c4a nvmem: core: fix error handling while validating keepout regions
52de4aafc6f25797652b98fd33d9baa6bdb69f38 s390/qdio: fix roll-back after timeout on ESTABLISH ccw
8778b13c872f19f7bbd887b3042f6a14e86aef88 s390/qdio: cancel the ESTABLISH ccw after timeout
a16adbf652c6880a6d2af8d035e7f7cb1ba3cedf Revert "dmaengine: imx-sdma: refine to load context only once"
a4164a9a219397fbf3d9baaee2d0fad5b374307f dmaengine: imx-sdma: remove duplicated sdma_load_context
f964e28421a00f0d9df1adf4eee714d8383ec926 watchdog: iTCO_wdt: Fix detection of SMI-off case
99d9db09e82d22bd822c85048199192910b3ba4e libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
008ae7965ca090bb3cdf698e34945ff1c7daac53 ARM: 9105/1: atags_to_fdt: don't warn about stack size
20a722be3449ed7f1881e3f97b9f3273426867f2 sched: Prevent balance_push() on remote runqueues
3319ff93aa38cea63b3571a0f4f5af1e297a80b6 f2fs: let's keep writing IOs on SBI_NEED_FSCK
61dd35ac06f6a71a6db5896d2a8eba9ab50795fd f2fs: fix to do sanity check for sb/cp fields correctly
c1539db64ebb61e641f77d061ef933bd31f99cf4 PCI/portdrv: Enable Bandwidth Notification only if port supports it
fc3a5f3bb127cb9f3d97319618a07ca33bb0219d PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
af973bc60fce4a2956fe2c254b8894bef844279d PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
b079f1216505e3308c4b9ffe96243189584d1331 PCI: xilinx-nwl: Enable the clock through CCF
6217c0c00209b1b16f81eef43de5b6c13eb73bcc PCI: aardvark: Configure PCIe resources from 'ranges' DT property
722485ae9da4b11f1c8e9f404f056640185fff7b PCI: aardvark: Fix checking for PIO status
f479129d7d05206637ea22b3060ec581aea77690 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
e87c26d731a0c96bc93c8cb1cf132893cc78ec95 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
cad604d92933744ed8a79e15ee1fe13b52589902 f2fs: compress: fix to set zstd compress level correctly
5b58b64259f69f74fc4235adfc28f7b495cf7193 RDMA/rtrs: move wr_cnt from rtrs_srv_con to rtrs_con
63cb32885f5738af0287a4d3927d6d9d0969fc3f RDMA/rtrs: Enable the same selective signal for heartbeat and IO
8c55dd9deb7765ca3bfb4723fde3a684b00addc8 RDMA/rtrs: Move sq_wr_avail to rtrs_con
253672bcc4d9d5fbadfb042e73d4c0e1776b7e21 HID: input: do not report stylus battery state as "full"
64f8cd28fb782a303e2aa9612007256dc87ede2e clk: renesas: rzg2l: Fix off-by-one check in rzg2l_cpg_clk_src_twocell_get()
cf8e163d15a9bd9f3a4ef1e358dbed9fda658ae9 f2fs: quota: fix potential deadlock
aaef3d570955fcc44a8734360df1dca004eefb04 pinctrl: armada-37xx: Correct PWM pins definitions
77ee353877134271fa793feae323b1c8eada7314 scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
df3b4c47f706093281d18d1f5190898c683e4848 clk: rockchip: drop GRF dependency for rk3328/rk3036 pll types
65fa748e3b8e61104510bf77ca3fa71e7540156f IB/hfi1: Adjust pkey entry in index 0
91f79dd1239aec2a75f5229ead323e8d4a3d4505 RDMA/iwcm: Release resources if iw_cm module initialization fails
fbb01d1f2732ef5c86b36cbe14348ce314e75484 docs: Fix infiniband uverbs minor number
fae49a673c5e232020d9ca95a3d0fd5cca59aea2 scsi: BusLogic: Use %X for u32 sized integer rather than %lX
7d6318260f3e6886ea92f6dab424210270289844 pinctrl: samsung: Fix pinctrl bank pin count
a3eca671514cc7e24650636c0151a903d640886b f2fs: do not submit NEW_ADDR to read node block
9c78d6cf6715352f582793327c4f5b895d0dd52b f2fs: turn back remapped address in compressed page endio
886796bfeed8297b7f1ceb87cfcddcc004f036ad f2fs: fix wrong checkpoint_changed value in f2fs_remount()
e24cd4af1f72154f6eeb76817fce8bf103f7e345 vfio: Use config not menuconfig for VFIO_NOIOMMU
73cff3f5d6ce63588a141718aa7829f5c95063de scsi: ufs: Fix memory corruption by ufshcd_read_desc_param()
0e8ecea98a59a91cbcc7e3ce25c7f8a25c38282e scsi: ufs: Use DECLARE_COMPLETION_ONSTACK() where appropriate
491f8b055eb6b7dce0fc600198f694dfa4363607 scsi: ufs: Fix the SCSI abort handler
cd950f02e519b175fb782017b951f7eab7e62fd4 cpuidle: pseries: Fixup CEDE0 latency only for POWER10 onwards
6912438b65068b209013633141fd028c48a2f3f7 powerpc/stacktrace: Include linux/delay.h
5b66ca8a74b629af6972aae8f13f5a8ff5864b19 RDMA/hns: Don't overwrite supplied QP attributes
a1fb18fbbfc26f4c7a668d22e1d76615b511f6cf RDMA/efa: Remove double QP type assignment
396a0376f48afc0bb68d27b2f90793860132f187 RDMA/mlx5: Delete not-available udata check
3d90612e478895acfb644f7a02c973b4f3cc6a4e cpuidle: pseries: Mark pseries_idle_proble() as __init
efdd15aab79933efd98f3db9518d5347b30c8d0f f2fs: reduce the scope of setting fsck tag when de->name_len is zero
c7c155a57c8d519a9506e4338234fc57b0a67b09 openrisc: don't printk() unconditionally
3777d56edbb05e434fb7f4a8a8987307fbd2c6ad dma-debug: fix debugfs initialization order
187027aae0836a1cad358d7cff88a470a020ddfa xprtrdma: Put rpcrdma_reps before waking the tear-down completion
02eeb0fd81adb7fdd38d9345674fe2e7660468af NFSv4/pNFS: Fix a layoutget livelock loop
ba534c0754147b34d8c535318725972b26619241 NFSv4/pNFS: Always allow update of a zero valued layout barrier
e934b7ae50d1acc3710c5d9ae20968f3d29d8a80 NFSv4/pnfs: The layout barrier indicate a minimal value for the seqid
9369ffd87c826cf0aa1de091e24aa43ce078858c SUNRPC: Fix potential memory corruption
13e1dbf2f34ee6d09f0b7196a6dd6143b7fb9475 SUNRPC/xprtrdma: Fix reconnection locking
5203be8d5b5306717b8e6c15ab11d0dd983a1348 sunrpc: Fix return value of get_srcport()
afb8da59da5ae26cf5f25967d7925c3a9a22a56c scsi: ufs: Fix unsigned int compared with less than zero
b375c379f2dfad706830515f41246341c9851aa4 scsi: ufshcd: Fix device links when BOOT WLUN fails to probe
061397748022315a20e3606b5dc0e456bba39ff2 scsi: fdomain: Fix error return code in fdomain_probe()
26294e590959102b159340a959678d77e2e84fa9 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
07f95adca51b04070a1e67a8afdf3ffcb1f18d2c powerpc/numa: Consider the max NUMA node for migratable LPAR
f9cdb87c72997962015adf663625263e3aa0b914 vfio/mbochs: Fix missing error unwind of mbochs_used_mbytes
1c8962fb61642f6f552d6d3e157c6c123d0ad056 platform/x86: ISST: Fix optimization with use of numa
ce6cb978c57d47ff4a2e941de68772ea3d0b4f58 scsi: smartpqi: Fix an error code in pqi_get_raid_map()
ca2aa79f29043653ee8af553753492e5feac2283 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
17d27095e492fbbdfee948dfa4d7ad2ad4020ce4 scsi: qedf: Fix error codes in qedf_alloc_global_queues()
971894c4913a39fe8a80ce7f1382411f5f236397 powerpc/config: Fix IPV6 warning in mpc855_ads
bc958da2bfa32a04472c4010e18b3d6812658718 powerpc/config: Renable MTD_PHYSMAP_OF
a2e8a53c975c4f0b24e8a916b3bef12b59c2b451 f2fs: fix to keep compatibility of fault injection interface
ba31b396b1f26aa7e0baa51446831ac8e4ca22be iommu/vt-d: Update the virtual command related registers
bae12e7ee54c803a0a0d3903826ae5106c989969 RDMA/hns: Fix return in hns_roce_rereg_user_mr()
e99be9c067bb9f9baebec9bb0689d3f5ec92eff4 HID: amd_sfh: Fix period data field to enable sensor
c59e713b4d6c3313fb7b7820db3662e6be1c4363 HID: i2c-hid: Fix Elan touchpad regression
9a2ceca76f53ce0d9d89b1385fe0e1e821fdff03 HID: thrustmaster: clean up Makefile and adapt quirks
92d9bab63d5f9eda4e0434a316a1af2b6804315a RDMA/hns: Ownerbit mode add control field
d1c3c9d37e7ad92e9ebe1f3b4bd2a0dc4e9aaa4b clk: imx8mm: use correct mux type for clkout path
b9ab267b7ec18f63595dc1eb2f11969f8e35b4e9 clk: imx8m: fix clock tree update of TF-A managed clocks
e1e2cdc3b0847d9d5bf9d2df5a5f42f163e87091 KVM: PPC: Book3S HV: Fix copy_tofrom_guest routines
9ae16b9ce11e280a58ab6dd0c42a0983da5ed9dd scsi: ufs: ufs-exynos: Fix static checker warning
c3cc4bd25d9130d77c5b6e60697e6f6aea731fec KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
5ea0d47c03dc03f03abeea48959b87b7bca7b35a powerpc/perf: Fix the check for SIAR value
f394b33a8473a609fe34c317ef051267615259af RDMA/hns: Fix incorrect lsn field
16a6ee73bc49558f487d5188718e513dc13b036d RDMA/hns: Bugfix for data type of dip_idx
e26bb704aff14c835b30df662dfa4aee69129aeb RDMA/hns: Bugfix for the missing assignment for dip_idx
d65cc6b520ee4cb45f03de460cbc1aba9871813a RDMA/hns: Bugfix for incorrect association between dip_idx and dgid
4004a30b437029066f6ddec0ca8230fcba18208a platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
2c79498412c54fb61b6d06ff7151db5c47632f7a powerpc/smp: Fix a crash while booting kvm guest with nr_cpus=2
05f3751b90305cab9a7154fc6b2abbaca0c4ef22 powerpc/smp: Update cpu_core_map on all PowerPc systems
5f1f406bcadb6db228eaa989ae5844baa3566630 RDMA/hns: Fix query destination qpn
6cefceca318cfbcf49fa77613d35e908f7c9f930 RDMA/hns: Fix QP's resp incomplete assignment
ea6349a886df51b982c5707625881ff402f1da36 fscache: Fix cookie key hashing
8f66ca644fbff3cc3c59d324f86e3e6b52bba391 clk: ralink: avoid to set 'CLK_IS_CRITICAL' flag for gates
886c6d1d693068d7838efbe0dd59987be7810814 clk: at91: clk-generated: Limit the requested rate to our range
bdd6c576fdf76e08486358963f34a066ec3c9865 KVM: PPC: Fix clearing never mapped TCEs in realmode
86f8c782c2a0dd59fa3f6a6812e2b9e762bd4a34 soc: mediatek: cmdq: add address shift in jump
5bc7eeda4b96dc698b563828fdb50a0084af2963 f2fs: fix to account missing .skipped_gc_rwsem
5b0293b57c993dc9141a16a5ba8d6d2568e061f2 f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
bb704b787d5a880729d084e2e402850a6ea34a4f f2fs: fix to unmap pages from userspace process in punch_hole()
d3119bdf534a8a521e58ff6689a91bf00d2777b9 f2fs: deallocate compressed pages when error happens
58b67ff0c98297c81dcdb565047b7eeaac5cbb2f f2fs: should put a page beyond EOF when preparing a write
b1bd87d79fde27944eccd79fa389da8f8c1e5700 MIPS: Malta: fix alignment of the devicetree buffer
2d9cdda66303962c90a3ec7f0fb081134c250ba5 kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
94abd34c65fbd32d9daa881eb5bad4f129874d91 userfaultfd: prevent concurrent API initialization
04043bf2918029eae0d16c72a4c2b1f379434008 drm/vmwgfx: Fix subresource updates with new contexts
22e11e648fed5dfa7f485ebcbf98b580e404be87 drm/vmwgfx: Fix some static checker warnings
dbd4bfb5511f93e0de668d1e535758c0e4f04a6f drm/vc4: hdmi: Set HD_CTL_WHOLSMP and HD_CTL_CHALIGN_SET
c477f966f37ddeb83b4a49b309a457ee46e08a45 drm/ttm: Fix multihop assert on eviction.
78bf1074f9f409a9ebb3769238666c8cfad1dfb3 drm/omap: Follow implicit fencing in prepare_fb
47edeb0d24b2fecb6b4667250104c5e69d024264 drm/amdgpu: Fix amdgpu_ras_eeprom_init()
e1dcff4b21fb1815a1ce9423b583521500d55d17 drm/amdgpu: Fix koops when accessing RAS EEPROM
546f798a0d7050731db93168a73da9ceb6026f66 drm: vc4: Fix pixel-wrap issue with DVP teardown
dc90153577747d6e579e3b1d48170a6e41dd0a41 dma-buf: fix dma_resv_test_signaled test_all handling v2
4d109518b9371becd68d854f296ac713c70cc145 drm/panel: Fix up DT bindings for Samsung lms397kf04
4d7fc196112d64afd91f1eb22d451c3e8efa42d0 ASoC: ti: davinci-mcasp: Fix DIT mode support
9a84453a462d695e4a16ea1f537a1209e74faded ASoC: atmel: ATMEL drivers don't need HAS_DMA
ab6ad8f841bab9ad2c8abb59108ef380e01f848e media: dib8000: rewrite the init prbs logic
fea097956d607877f7e81f633b4cffb24b7765ff media: ti-vpe: cal: fix error handling in cal_camerarx_create
6bcc065f7cbd1f6ab1204fd21c21f365aa183ee6 media: ti-vpe: cal: fix queuing of the initial buffer
d3c4f4069bf78dbb8b754ed9808a9b273c4753b4 libbpf: Fix reuse of pinned map on older kernel
6bae014c1a447556f67d7a09b3b85e1db35b44dd drm/vkms: Let shadow-plane helpers prepare the plane's FB
9288920f398ff96e0afc62226f7edf1a6afc9390 x86/hyperv: fix for unwanted manipulation of sched_clock when TSC marked unstable
804f6eaf4c8117b8e071588809f80efebddb3810 crypto: mxs-dcp - Use sg_mapping_iter to copy data
69cbb943f58353914e88c5bdaed40a37decda4b9 PCI: Use pci_update_current_state() in pci_enable_device_flags()
7aedbf78efabd50494029671ec6e8432e2cadfcb tipc: keep the skb in rcv queue until the whole data is read
fd243ab26f031f2fb13d95f520f55cbb9f589d27 net: phy: Fix data type in DP83822 dp8382x_disable_wol()
a3591d159cb997d574bcbb8596098f810ad571eb iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
f38a738661d2808d60e7c4cc599ed0ff1bb903e3 iavf: do not override the adapter state in the watchdog task
af05869f4fc3fa38cdbd106e115f5fca2dca32e3 iavf: fix locking of critical sections
6a3ef10525181d2a20557b0754ea22287a2e7830 ARM: dts: qcom: apq8064: correct clock names
9b2955058febc41f5db712dfb2525b528637ee45 video: fbdev: kyro: fix a DoS bug by restricting user input
7b52b2395a24f648c2bc4ebc358919a6aff7ddd5 drm/ast: Disable fast reset after DRAM initial
3ee6f902c0d39551def298741e3e50a26f51e1ac netlink: Deal with ESRCH error in nlmsg_notify()
9d4bc03e8715394f714030fe49fc4b51d8bc5dfb arm64: dts: qcom: Fix usb entries for SA8155p adp board
2631602b36e3d4e0b21be58a3c59fb784f2d2add net: ipa: fix IPA v4.11 interconnect data
6c968c6f87ef7eda1a799fb8f3cdb4696cdf6b93 Smack: Fix wrong semantics in smk_access_entry()
68398406f1dc92d477f5a412d00a9e0aa133a495 drm: avoid blocking in drm_clients_info's rcu section
d56eea89721c3316fd5ee1f50deaac6382921357 drm: serialize drm_file.master with a new spinlock
a7bc13115016c316e41fb29dbfc65769f5fc6931 drm: protect drm_master pointers in drm_lease.c
9235568b470e8b9d48ec007dd7fa0a595a9336c9 rcu: Fix macro name CONFIG_TASKS_RCU_TRACE
8591563ab77e465051d89cfd5bbaa403f7f5289c igc: Check if num of q_vectors is smaller than max before array access
7f6866c55a4d2edc82709f5f3fcfaaea816515f4 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
21b9e74f025c77108c4814bdf6b0f6fcd7820e82 usb: host: fotg210: fix the actual_length of an iso packet
c1d9cf3dcefaf8a422718282363b00d8c1f708e8 usb: gadget: u_ether: fix a potential null pointer dereference
7abede7d153c0ce95aeb6f0e145e8789999a596e USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
22a34d2df51144a8cfe34d2a62be5011dc66b52d usb: gadget: composite: Allow bMaxPower=0 if self-powered
039b81df4eb920c8a855594af4b848a9d1decca3 staging: board: Fix uninitialized spinlock when attaching genpd
2aa0053adeb7d580948fb8daa2d407353f45f4b5 staging: hisilicon,hi6421-spmi-pmic.yaml: fix patternProperties
160b0a3464299af708f0077accd0a1e55cab4443 tty: serial: jsm: hold port lock when reporting modem line changes
05c033377f4aa9142a60edffd0add8876e294939 bus: fsl-mc: fix arg in call to dprc_scan_objects()
cc58b601a4490c22adae6a73aa34649724b3e9f2 bus: fsl-mc: fix mmio base address for child DPRCs
20893737363bdae1a47c34e3fc2f28171551fe7c misc/pvpanic-pci: Allow automatic loading
da15d396be917e6b0661b1cec424fa69dd5054dd selftests: firmware: Fix ignored return val of asprintf() warn
a4aae51e192c49985cd8a9fedec05189138af67d drm/amd/display: Fix timer_per_pixel unit error
88b367468126b7a3e134f83f872d0ea3e7d1d819 media: hantro: vp8: Move noisy WARN_ON to vpu_debug
39f615944ce68aea4034f2c21aaa9b8ed972ef48 media: platform: stm32: unprepare clocks at handling errors in probe
8e2f232f0862cb9f16bb450b5273c0194058b838 media: atomisp: Fix runtime PM imbalance in atomisp_pci_probe
693ddb749f3be94319f84f5139d1c1ad2e19e877 media: atomisp: pci: fix error return code in atomisp_pci_probe()
1a3cb444237c41d2c808442940271727c8ff7475 nfp: fix return statement in nfp_net_parse_meta()
94a52872c97d958594537ac5997c331dc1730b7d ethtool: improve compat ioctl handling
85f59ac886804711789485b2bef50a8773ca345a drm/amd/display: Fixed hardware power down bypass during headless boot
dfdad51019dac9810f105ebf619f925e78db1b09 drm/amdgpu: Fix a printing message
dbb996c5c51c290d30d3fa5ee2e0fe2f0b0d1972 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
79f0ffb87304fd3ef0733f3dbfb2ed47172d3dc8 bpf/tests: Fix copy-and-paste error in double word test
09cd8c90424154fc5b72f71cc7ae400deb370b19 bpf/tests: Do not PASS tests without actually testing the result
ab5833a25903fd2f201530bd35820b3713af2fbd drm/bridge: nwl-dsi: Avoid potential multiplication overflow on 32-bit
81386165f2eba04aa3bd0466b7bd63254632bbd1 arm64: dts: allwinner: h6: tanix-tx6: Fix regulator node names
c6c6c1f68fe53d0ce4c5ff674fdd80ec48f52d79 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
4abba6f9e0ef6b5ef81957a0469fc2ca0a5bdd50 video: fbdev: kyro: Error out if 'pixclock' equals zero
32b972e61bddd8c935bfa91a113ac2f19ec6625a video: fbdev: riva: Error out if 'pixclock' equals zero
346016e9b180b819f6c1c1e6a0b6fb55afa012df net: ipa: fix ipa_cmd_table_valid()
1cb67154bc7a089e4f1c66dd77cba8d547c74fb6 net: ipa: always validate filter and route tables
d3f509acedb1b16488dd8c2b873839ff7bdb59ca ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
31e557b3e35158c1ac1b789e689d375ef3d07ced flow_dissector: Fix out-of-bounds warnings
94b48ba5d1899cbd6d9e370352060e8e1e20a767 s390/jump_label: print real address in a case of a jump label bug
f44908c134f25b00a8f7400da62a6402cd32e7e7 s390: make PCI mio support a machine flag
d8307d8e192417455f1d9c28457b6784b7960818 serial: 8250: Define RX trigger levels for OxSemi 950 devices
1e226b53920a76523b85b0a672f55f401346efbd serial: max310x: Use clock-names property matching to recognize EXTCLK
99ab2df0c5d75bcb068f631a0de0b83b2d7540ad xtensa: ISS: don't panic in rs_init
dfbae4198fac8b5d24508ddfb5010431c7e6508c hvsi: don't panic on tty_register_driver failure
eb926a02ed64c0c2fa975d6478d05255b154364c serial: 8250_pci: make setup_port() parameters explicitly unsigned
b5b1157e3d2797c2808c9b1b68fa6de1eb52e5c0 vt: keyboard.c: make console an unsigned int
dbdd65667ee9f2144062435c6eed8c8c4337f70d staging: ks7010: Fix the initialization of the 'sleep_status' structure
9acb53f893afa78538cc1d760fe1d0254a57550c drm/amd/display: Fix PSR command version
4ad82417faa7099e293e25057a4fb4e14ef9f834 samples: bpf: Fix tracex7 error raised on the missing argument
6e8948e1edc281f4b114a6ba9312237a35f3992b libbpf: Fix race when pinning maps in parallel
0d1c02205a59ec0831123e95480afabaa13d5f46 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
3b854b0cd76a78159ad7c6c1b67c8b6284d98fca drm: rcar-du: Shutdown the display on system shutdown
bc3f667b5940a7425a5ffbd30f233c9906093845 Bluetooth: skip invalid hci_sync_conn_complete_evt
da0657a1b1397802140f082124c4899da05d6c80 workqueue: Fix possible memory leaks in wq_numa_init()
ffa14901ab0dffd85f925bcacfa97667a8c48dcf ARM: dts: stm32: Set {bitclock,frame}-master phandles on DHCOM SoM
6117d7a40b72a179ae1a11d7d8c080d4562d87b2 ARM: dts: stm32: Set {bitclock,frame}-master phandles on ST DKx
432959b2816fe1e192db951ed909641411eb0b6a ARM: dts: stm32: Update AV96 adv7513 node per dtbs_check
5063a319ad54cdceace7dd566d54147ba615c4fc drm/msm/a6xx: Fix llcc configuration for a660 gpu
637b3cb406932d28b318f935b5f94e675285e21a netfilter: nft_compat: use nfnetlink_unicast()
b0390f1a865b64249179628a1a53c9752f68ac0b bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
0c2e4ad427d6adeeca028c8241b059af688c9660 ARM: dts: at91: use the right property for shutdown controller
0ca7f7a1a5702fc57e5d115aca731ca9e173e3c4 arm64: tegra: Fix Tegra194 PCIe EP compatible string
91dd03460a0053c4780f6888ad3bb5a10ad658dd ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
3ff0d3dee6492c900a33e4d016c943ed3b1e5694 ASoC: Intel: update sof_pcm512x quirks
1982d55d8daffaa0162bace85e81481bd7503954 Bluetooth: Fix not generating RPA when required
5837d062a7d274378b62833fa9bb89bdf8c92a66 dpaa2-switch: do not enable the DPSW at probe time
c87ceea93f1fa16274c65d3def715e10da89610f media: imx258: Rectify mismatch of VTS value
ff706d97cd01119e750042067acb25ddc333a055 media: imx258: Limit the max analogue gain to 480
fb41b07f6635d34cd5e021c0212f83dacc6c771a media: imx: imx7-media-csi: Fix buffer return upon stream start failure
303109cf1e87a60c79c773a18cb2154d399ff231 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
b60177f8c136a268a694d42308844ca5fc415df8 media: TDA1997x: fix tda1997x_query_dv_timings() return value
d75bddbfcdb450a96b87f2510f2083e5a3030666 media: tegra-cec: Handle errors of clk_prepare_enable()
a3882cc307ab47e2814cf9a7040095eead756a4d gfs2: Fix glock recursion in freeze_go_xmote_bh
d9945ea7a96e9d243f96a4872d130c407aae8931 arm64: dts: qcom: sdm630: Rewrite memory map
a0fe9b35fb8d0b15f0c9cd4549538595b7f3943c arm64: dts: qcom: sdm630: Fix TLMM node and pinctrl configuration
61ed0a1851b65d1b877c695a927491f464b74081 net: ipa: fix IPA v4.9 interconnects
109ba3a9236cbbe59e035b4655833b4bd324b1cf serial: 8250_omap: Handle optional overrun-throttle-ms property
3b41a5ca5afe9f9051eaa3d5d089faa5e941849a misc: sram: Only map reserved areas in Tegra SYSRAM
70729f4f0c1d749e770cdc1f0ad9afc78ce5ecc0 ARM: dts: imx53-ppd: Fix ACHC entry
ac7070b9e3cc823a18dcb90d3a85c4509254e925 arm64: dts: qcom: ipq8074: fix pci node reg property
6d562fb09ef66c67cac08a2f10c77fc711a1c806 arm64: dts: qcom: sdm660: use reg value for memory node
33591e04d83dd80d10045c78f7c5624a042e03fc arm64: dts: qcom: ipq6018: drop '0x' from unit address
6ab697602267c838b996ddcc0a28bdf024b98fc2 arm64: dts: qcom: sdm630: don't use underscore in node name
1f5abfb0f40b275009e84018c3c6b9d34bdd4c14 arm64: dts: qcom: msm8994: don't use underscore in node name
096809c11ac19c3820c829846c7af4c878e99add arm64: dts: qcom: msm8996: don't use underscore in node name
969fcf114e1f98906daf4846c498bb43500d7ae8 arm64: dts: qcom: sm8250: Fix epss_l3 unit address
150de92e5822ba318dbd5a66dd9aba857673dca0 nvmem: qfprom: Fix up qfprom_disable_fuse_blowing() ordering
28eb4510b4c299afcd19d9715f4dfdcf4ede7187 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
4ff3b381ba6a072a1cc6ef3862a57f759088ff07 drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
d9d79130039b3f4aaf03da183f45abe95afacb6b drm/msm/dsi: Fix DSI and DSI PHY regulator config from SDM660
faec87d5d1a59ecdea1aa6d4d926e89bc524c017 drm: xlnx: zynqmp_dpsub: Call pm_runtime_get_sync before setting pixel clock
96357642a9754e3dcdff441405351e7ccce7d036 drm: xlnx: zynqmp: release reset to DP controller before accessing DP registers
898186735a497650a4db55a26789af779bb1d02d ARM: dts: ixp4xx: Fix up bad interrupt flags
b9d1c9e447e080a6ad3e8fe21c85c41a64cf957b thunderbolt: Fix port linking by checking all adapters
61a0330e7f65eab4290e3166196a31932c763faa drm/amd/display: fix missing writeback disablement if plane is removed
ae5f170d7d98d30f74f4ea84108fa237e52fad49 drm/amd/display: fix incorrect CM/TF programming sequence in dwb
249137e298eae76d8b0b45a706f97381d0db5d29 selftests/bpf: Fix xdp_tx.c prog section name
51087aeba44a9de7395b269d1d54075078951a89 drm/vmwgfx: fix potential UAF in vmwgfx_surface.c
bbe3b53f4b3bdc7a6879fa27b517480925e07bbf staging: rtl8723bs: fix right side of condition
72b6bb150c46002894a4c58ee679c502504c056d Bluetooth: schedule SCO timeouts with delayed_work
3b6dd5c69b130a49d8b6a3f5ff819b2aa0a7825d Bluetooth: avoid circular locks in sco_sock_connect
bca962d82c95484839ff06839df0fa51d9e547d0 drm/msm/dp: reduce link rate if failed at link training 1
e7130a5de29a0f0a33b203d38fd63dc7b3707e86 drm/msm/dp: reset aux controller after dp_aux_cmd_fifo_tx() failed.
538cde5e9d5904ff0f2a420b1201a51c08394c0f drm/msm/dp: return correct edid checksum after corrupted edid checksum read
c4596a57e17d1a7744d05cbec598482659be4aa5 drm/msm/dp: do not end dp link training until video is ready
8d2df8127c80efbd518c87e10b974f6932ab0330 net/mlx5: Fix variable type to match 64bit
3e8bde1fa073112d30112273f1f456fedd5b29ce gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
68f4eab54e08edbad1be2a1b80ef5834358f4c59 drm/display: fix possible null-pointer dereference in dcn10_set_clock()
e245e25530516be79a42bdf91d6d3ee264a838e9 mac80211: Fix monitor MTU limit so that A-MSDUs get through
d62f54fa6bb98341dd1be7140ead598c46aba03a ARM: tegra: acer-a500: Remove bogus USB VBUS regulators
19deb9185e14e4d5492dd6dec89daee30eddf6a9 ARM: tegra: tamonten: Fix UART pad setting
7ab69ce4f60a53bfa32dc58d5f0da33807bf8d5a arm64: tegra: Fix compatible string for Tegra132 CPUs
bdf534bcacf10a85549a819f29b6828c84e0aaf1 arm64: dts: imx8mm-venice-gw700x: fix mp5416 pmic config
88461a2f2abbfe1e6576bff81550879aa0860ba9 arm64: dts: imx8mm-venice-gw700x: fix invalid pmic pin config
b50da37f669b9437d6f582b5076134647cffb448 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
792ec48d38cb22af5176342161fe08d3c5baa1f1 arm64: dts: ls1046a: fix eeprom entries
ddd373b52b7ddea0512076d6b3d9df45c0bb478b nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
a02a5c64243bba1129b748392756d168f02c106f nvme: code command_id with a genctr for use-after-free validation
62fe47ec09efaed3fd6e690f01ba7b3259b4b62c Bluetooth: Fix handling of LE Enhanced Connection Complete
d459b8cee1a14c4e681c56e1463dbc98249f0e74 Bluetooth: Fix race condition in handling NOP command
578ddb2ade4fa8f0eda26b87d51b04a247e25c85 opp: Don't print an error if required-opps is missing
1cdab4d3436b856cb3a61cc6ba7a3672e3b9a513 serial: sh-sci: fix break handling for sysrq
4c92d90a3f3439609a5b41aad18b9cbf457aea80 iomap: pass writeback errors to the mapping
a4e3fbea9be00b29e21ed0e7dac43c6ab57edff6 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
9586f8b164d378b3862077c0a463d2bc67ce081a locking/rtmutex: Set proper wait context for lockdep
52a769b814dacb6de441fc09a67cf51a6b8309bc rpc: fix gss_svc_init cleanup on failure
8ec80f35c6c8f0b27922b633df75f2e0814eaeba iavf: use mutexes for locking of critical sections
ee54ec9b603f0129eb745d1544415e1a9148363d selftests/bpf: Correctly display subtest skip status
adae0ac10c02460db6acd3fcdd02bc39f29ea806 selftests/bpf: Fix flaky send_signal test
60422fffef215bcac08232ad7bc51826b1760e63 hwmon: (pmbus/ibm-cffps) Fix write bits for LED control
7f5250e1894875eaac17b7df34bb4f097443b3ae staging: rts5208: Fix get_ms_information() heap buffer size
77894d9f5f25774a4893ce6c231beda7f3ea018c selftests: nci: Fix the code for next nlattr offset
e8fe60dde97ec5bdeaa887534e1042ba9d41b3f4 selftests: nci: Fix the wrong condition
4471f911b6b0f27aa92c15dc364203a5a6807896 net: Fix offloading indirect devices dependency on qdisc order creation
417f451573fbb0beec68c8651d58957d9e42fc16 kselftest/arm64: mte: Fix misleading output when skipping tests
31065de2831906b89142e4763c13e6506d4ea530 kselftest/arm64: pac: Fix skipping of tests on systems without PAC
ee3a49e4c89e71dd33e9682c362f0dd4f163699e ASoC: rsnd: adg: clearly handle clock error / NULL case
f978dcfe5d067c801b2a71d24ae232ee530919bd gfs2: Don't call dlm after protocol is unmounted
ed39938a0c4b87d6c9345d24dcc4a2b253af5595 usb: chipidea: host: fix port index underflow and UBSAN complains
b651735a0345706730dfb5a10b87b3dedf214653 lockd: lockd server-side shouldn't set fl_ops
7c2e05c01a16f7e7e9123126c48f0b5aaf60f2c4 drm/exynos: Always initialize mapping in exynos_drm_register_dma()
f13d54ef404637a68fbb2b3a348644b416597404 rtl8xxxu: Fix the handling of TX A-MPDU aggregation
9f63046934cfd80bc006c22515f912c1e0f97280 rtw88: use read_poll_timeout instead of fixed sleep
4a1ce9f777d23f96657d072e9d2765b47a301a08 rtw88: wow: build wow function only if CONFIG_PM is on
04fb2f8f9325d191bcd7cb7975cc9b4b39094b56 rtw88: wow: fix size access error of probe request
e6c010549ee5226b279fb9aecbc2005a8395d78c octeontx2-pf: Fix NIX1_RX interface backpressure
c66e596d1b021837408eac5e60edead4fb065627 m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
d9b60cef0d70df5669c14d60cae1e3dee3d97218 btrfs: remove racy and unnecessary inode transaction update when using no-holes
e4b18bff4db793b9db15b34b1986cdb801212efa btrfs: tree-log: check btrfs_lookup_data_extent return value
0f8a107e2abcba776cb13ef83233d338c83599bb soundwire: intel: fix potential race condition during power down
7c6b33e61668a7c3ebe47e282ecf220100753507 ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
0de9b097fc6408697edbd9333548a7ee3ba90810 ASoC: Intel: Skylake: Fix passing loadable flag for module
834d17a26137e141fbc8cb99bbc56d4e531e6b4a of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
53f3b431e57541d4a8ebbb276c6bd0d8e952fd48 mmc: sdhci-of-arasan: Modified SD default speed to 19MHz for ZynqMP
5e92cc4d0debf4f13781aae842259b59e182f0a7 mmc: sdhci-of-arasan: Check return value of non-void funtions
faf356e2f829f7fc71a23fd5e4c19c70f3357507 mmc: core: Avoid hogging the CPU while polling for busy in the I/O err path
0b0f50950e60749c05c8ec3da077f6b9961a72d8 mmc: core: Avoid hogging the CPU while polling for busy for mmc ioctls
b224bbcb8867a6a6ec30afc0e4d9355cf6ed9787 mmc: core: Avoid hogging the CPU while polling for busy after I/O writes
e74d6eb55edfb341624ce561e07cf69d8b1f7ad9 mmc: rtsx_pci: Fix long reads when clock is prescaled
b684a563a41b517b28c6e0034245e4ea76a2fd70 selftests/bpf: Enlarge select() timeout for test_maps
bd3240c5bd0b33cfdf056cc8031f6dc292f326b3 mmc: core: Return correct emmc response in case of ioctl error
3ed892ce200d71adf7011d34f0e4425311766c42 octeontx2-pf: cleanup transmit link deriving logic
8072918df43f4c9db255a62f811e9c3c3c4f5faf samples: pktgen: fix to print when terminated normally
37b34b26330a8fe451ae74902a6c23a6c3c552fb cifs: fix wrong release in sess_alloc_buffer() failed path
5a1af6e2b8f0d7c296445f27f52e19dab5d0eed3 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
9d10ba9d2d47f92abfc66b5a5b0af906278290d0 usb: dwc3: imx8mp: request irq after initializing dwc3
08ced7917bc0da64fbe8931469218aa0eda258ae usb: musb: musb_dsps: request_irq() after initializing musb
643ef72a18d9c91731cda4c1ca4bb9e0e5252726 usbip: give back URBs for unsent unlink requests during cleanup
5a266277f1b3cb39e101cfce00931abaf93fe6aa usbip:vhci_hcd USB port can get stuck in the disabled state
d42668ca8fea18f2f0cfbff7925249ace52a6e05 usb: xhci-mtk: fix use-after-free of mtk->hcd
23f6bf9c6709bd0e46b6064cbab6e9fa5a962776 usb: xhci-mtk: Do not use xhci's virt_dev in drop_endpoint
2c5299434faf92e1d9fa8681767d06358fc8ad1d ASoC: rockchip: i2s: Fix regmap_ops hang
0a1c8edddeb5c45b052ffaea1c39f2cec5894af3 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
aa4d78211e43c64b015efb7b716d54351b87e5ca ASoC: soc-pcm: protect BE dailink state changes in trigger
0292e520ea45101051d4fa71f46410d6a6a591b9 drm/amdkfd: Account for SH/SE count when setting up cu masks.
1852de8e7ee65996351b60a55500c2ff917aafde nfs: don't atempt blocking locks on nfs reexports
33a787947bde23b28dec9e1e4e97b17551a37751 nfsd: fix crash on LOCKT on reexported NFSv3
0e16fe31f2abb14c6337658b670a2787c196e65d iwlwifi: pcie: free RBs during configure
0daf46bfbed1aa7d9767604f98bc908836fc8e75 iwlwifi: mvm: Do not use full SSIDs in 6GHz scan
d00e722320b1ffd37cd30ba64788ae46ebeff340 iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
6e800d2f34ddb17f67ac267af44a86063a8c0eda iwlwifi: mvm: avoid static queue number aliasing
83f6be92842ac97b1be3a0fde424d2255c234584 iwlwifi: mvm: Fix umac scan request probe parameters
b3dd50f6cb79ec03c8b67186a3002e918a0976f5 iwlwifi: mvm: fix access to BSS elements
66a4a7edd14c7efaa9b5b084418e1281386119a8 iwlwifi: fw: correctly limit to monitor dump
1addedd19b355d39edb5052fc224669a69e10f1d iwlwifi: mvm: don't schedule the roc_done_wk if it is already running
14ae84c13e337430f6a9ae611ddb2762d253fff3 iwlwifi: mvm: Fix scan channel flags settings
26961ab25c4c58ac2138bd78ace3c20d8b37446d net/mlx5: DR, fix a potential use-after-free bug
af775010b10d13ea930100d27fc04fe67b12a0dd net/mlx5: DR, Enable QP retransmission
1886aea7461fafcd16dbadb3e795f7393fbc9743 usb: isp1760: fix memory pool initialization
5616eff7ccf609e3f811888532ac4bc555b127b3 usb: isp1760: fix qtd fill length
8eb250f0c37edb70c695380775688a1dc6c6e180 usb: isp1760: write to status and address register
bd919bbb82ede7af1c635e0876e50f253a487804 usb: isp1760: use the right irq status bit
7d63aa23c4b20581e683164e512558c00be4642c usb: isp1760: otg control register access
52d3a891b81b6b087cbd9152d3b26eedd09e4585 parport: remove non-zero check on count
53c124c7a38749b0afae0de71be839340ac69de5 selftests/bpf: Fix potential unreleased lock
618a3735685a5c4a84930dad8649695ad666fdf3 wcn36xx: Fix missing frame timestamp for beacon/probe-resp
5c91d310f33238b77ced5ed8b243561990fdc610 ath9k: fix OOB read ar9300_eeprom_restore_internal
f0ad5b31f819b8b116574f0c4b74b9e456ac2047 ath9k: fix sleeping in atomic context
99436839ddf8297ec826ce64d6c7fcf0fe219847 net: fix NULL pointer reference in cipso_v4_doi_free
766c4edf5cb03f17d8cb72d50de27a67ca153053 fix array-index-out-of-bounds in taprio_change
e14d0af54de6eb87dfe1ec98743b6acb2cc9e1c0 net: w5100: check return value after calling platform_get_resource()
57717a5f0e892f295a2e8755a4d9dbd3e37b7d1d net: hns3: clean up a type mismatch warning
a3be8caadb66883c7be3a863a5f0376b6398045d parisc: fix crash with signals and alloca
23f3039ddd5fc6a966b9bfe4a0334cad88595c2f parisc: Fix compile failure when building 64-bit kernel natively
e0b2ee55442579e4aa0090953fd4f49b2d4b9f0e printk/console: Check consistent sequence number when handling race in console_unlock()
0096e98ec5a5008ef8ccf86a462926311df6a765 ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
c7633102f98ba412e1edb324c3e59d3b3a153c64 scsi: BusLogic: Fix missing pr_cont() use
18ab203e3c8ec87ebae28b39a54e92d52a7e660e scsi: qla2xxx: Changes to support kdump kernel
e6534df98d7e787d87188b81945ad349a8c89894 scsi: qla2xxx: Sync queue idx with queue_pair_map idx
4a4f91902dac089f9bd8461471c2f173658d38a3 mtd: rawnand: intel: Fix error handling in probe
2a1f1467273b81e0c0f39b8fca0cba9dfb1f3e0f cpufreq: powernv: Fix init_chip_info initialization in numa=off
b2ab88068928e5b5d7dbad1129f7756f08969660 s390/pv: fix the forcing of the swiotlb
db824f492301f9271f302c79e3d4853a0da8f8d2 s390/topology: fix topology information when calling cpu hotplug notifiers
f4348effd0cad6b78787686fa139b6af96f223a2 mm: fix panic caused by __page_handle_poison()
cb7964a44c445d8cd0781c781d5d512ec30d9258 hugetlb: fix hugetlb cgroup refcounting during vma split
5f64cb05e51f7c1da212c31c38bc2ad66e97a27a mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
af2df8827400ab240f3e8ef121bc81af0baa1fe4 mm/hmm: bypass devmap pte when all pfn requested flags are fulfilled
0800eb5c48a7a899d0b60ffbd5ee7efdf2a9b74e mm/hugetlb: initialize hugetlb_usage in mm_init
18b03f7e6b34d9801d0ea7062ab5de547646c916 mm,vmscan: fix divide by zero in get_scan_count
4afcc60c68e2635d28d3f7a87055599acea08c52 mm/page_alloc.c: avoid accessing uninitialized pcp page migratetype
88486d641a0bebd0e78dbaece473f68f712377f9 mm/mempolicy: fix a race between offset_il_node and mpol_rebind_task
c3fcdea752195c440212c51fd495822bbe2e45e3 memcg: enable accounting for pids in nested pid namespaces
45e8753a6a335f0970ccd02e9f057854afbaaf39 libnvdimm/pmem: Fix crash triggered when I/O in-flight during unbind
0dd73a9fb23821e028ab9739e9cdd6b0839df04c platform/chrome: cros_ec_proto: Send command again when timeout occurs
cc1db0782079cd2a21adb684cf617e2e6c95fe4c lib/test_stackinit: Fix static initializer test
37b1d61890f770e9ce1cf1a137fbe5ea3fc294cd net: dsa: lantiq_gswip: fix maximum frame length
b7409903c62236707e947b16090723d2ea650c83 net: stmmac: Fix overall budget calculation for rxtx_napi
65904d45a2a32c2b50d3b375deafb8777dfedc91 drm/mgag200: Select clock in PLL update functions
5cb1f504897ef57fa7d855f9cdf20b85763af5f6 drm/msi/mdp4: populate priv->kms in mdp4_kms_init
6ba8d9d983aeb63a4be8f38eb5bf8d104da08ab5 drm/dp_mst: Fix return code on sideband message failure
d62f0cd33d99f64f5179f388f9d725e5861d84e3 drm/panfrost: Make sure MMU context lifetime is not bound to panfrost_priv
52f5331b9bf18a9837042c22466ab19bfd1826a4 drm/amdgpu: Fix BUG_ON assert
8dbecbea732b467028ec87cef49d5f4b6df82cdd drm/amdgpu: Enable S/G for Yellow Carp
86d3c6b897288e77da5fe74f9ea5b3c2aec50e65 drm/amdgpu: Fix a deadlock if previous GEM object allocation fails
70f384b6957d5eb33b4c27daa4050218855d542d drm/amd/display: Update number of DCN3 clock states
635adeaf81eea4aa3148e238d88c7f7e503dbec1 drm/amd/display: Update bounding box states (v2)
67437a4845932235c6f7efcbcc70609bc20520bd drm/amdkfd: drop process ref count when xnack disable
c387e8f6021a1202b2e27402449829a310f00d5b drm/amd/display: setup system context for APUs
015dbae716b8aedd4040c86aadaca0d981906ff2 drm/msm/disp/dpu1: add safe lut config in dpu driver
cac9b2584b29abd7c2d937556194f07eedd12d2e drm/ttm: Fix ttm_bo_move_memcpy() for subclassed struct ttm_resource
681e16690cc9410bc58d70e70c60e5729810ca33 drm/panfrost: Simplify lock_region calculation
71fa6f1ceb8041b1caaa84a06e65b90e13af9fb3 drm/panfrost: Use u64 for size in lock_region
3c14453f6392661fce0cd8b44dccd08341042b84 drm/panfrost: Clamp lock region to Bifrost minimum
0303bd13119b48489f78ae85a76428afc1eeefbd tracing/osnoise: Fix missed cpus_read_unlock() in start_per_cpu_kthreads()

--===============6666731884899559418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ffe01adfff6-6397e6ba0ada.txt

c2352ff247905a96cc110e3cde998b32f3a071fc rtc: tps65910: Correct driver module alias
36afc43efb5d21d8564a9d6cec273668ccb044f8 btrfs: wake up async_delalloc_pages waiters after submit
46938f9975b63620a3cc6b9be3ecfe0e147c9189 btrfs: reset replace target device to allocation state on close
f25d2a3839515367b228454e69477ec8e2b1578e blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
932a5d219067721574a1f57b35e432023c5b7cac blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
d806a3c022d572c42ed5f9b802148131b8523915 PCI/MSI: Skip masking MSI-X on Xen PV
dafba8a33137de00a1623e1697567670cac1e17e powerpc/perf/hv-gpci: Fix counter value parsing
245bffb00b5615b428b05f91dfa34959382ddbb5 xen: fix setting of max_pfn in shared_info
58008df376368850cf0865c8b42765b64f301830 include/linux/list.h: add a macro to test if entry is pointing to the head
10df48a3725066f8ef4575495f1105f577e617d1 9p/xen: Fix end of loop tests for list_for_each_entry
66d04fd378d68b0823dcbb99bf817af78a6bcb4b tools/thermal/tmon: Add cross compiling support
762265c32adf7a1e5abd2e4ff4cd6be968ddd449 pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
e9fba93c534786b49b18d37ec3e01f9e668b2fa3 pinctrl: ingenic: Fix incorrect pull up/down info
e153509a62fe2b4561f86f5c43d54d04ff9e6f0a soc: qcom: aoss: Fix the out of bound usage of cooling_devs
4b6f2b5ce806fceb04b7e4363795220a56951e94 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
69ea7afc892bf4cfc5596832f1fb6906e798645c soc: aspeed: p2a-ctrl: Fix boundary check for mmap
6e6d6a2fbe3b471901982136c76796bc94ac7dd4 arm64: head: avoid over-mapping in map_memory
0487d141649e65377b5c488b03e372ef5802e898 crypto: public_key: fix overflow during implicit conversion
8e0fffd3ea681aa3caa67947215fae5baa277798 block: bfq: fix bfq_set_next_ioprio_data()
567299e6a2a38e6da298522ed623618c1ce720f6 power: supply: max17042: handle fails of reading status register
3de533de67da412551ba0f036c3ce6884fb4e52b dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
c9a35ac1b659947b2a3a897ef770302eb40ebd4f VMCI: fix NULL pointer dereference when unmapping queue pair
258aa22adc924107887d73d971e62dc15cfc19b9 media: uvc: don't do DMA on stack
5d6d11368cb73710b21ecbafd5a4f6c63430692b media: rc-loopback: return number of emitters rather than error
d4811073a00da25881114029e8d00c8c0e4e592a Revert "dmaengine: imx-sdma: refine to load context only once"
8f25cfa75c3b36b107f3aaabbb5e8dba5d8d5a57 dmaengine: imx-sdma: remove duplicated sdma_load_context
16dd2edfb484731796dfcc0ea8d62786f8a668f5 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
4ea778afdce04e2fecc11e5c310c18b2990fb82f ARM: 9105/1: atags_to_fdt: don't warn about stack size
ed0ff06d68d2a88b8c0c42c3d56d8005b806cabc PCI/portdrv: Enable Bandwidth Notification only if port supports it
f2aada6cc51305c9fcb4c8807ba06631a68cb67e PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
2bf80c0fb06ffcde5cd82058af165288671d5120 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
858d7812561b39f001afcd068c537dbbbd5466d9 PCI: xilinx-nwl: Enable the clock through CCF
ca6d53e894f724521a7e1728689434c82e26f150 PCI: aardvark: Fix checking for PIO status
717d42d161781c6083017554189f6d4756fdf2de PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
a9c2dfc698bc1293e9ca5c4b3bec07d74081e19e PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
319676303f0fb6a58706abd9d5a710461f8cd007 HID: input: do not report stylus battery state as "full"
4ac73bc73c77653bbb6ae71e151901ca0f6e1ced f2fs: quota: fix potential deadlock
0b8c7a9550995c3b51ca26be6f710a8a77520e20 scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
aee32e66ee1d868ceefe280c4087954223bb6f42 IB/hfi1: Adjust pkey entry in index 0
df25123ea05902bbcfa75a16a81dc004e8fb16e5 RDMA/iwcm: Release resources if iw_cm module initialization fails
fbab569ad937b1013106f56757d54487b94be2b8 docs: Fix infiniband uverbs minor number
bf30aa8e4638a86936db38046e246247e875e28f pinctrl: samsung: Fix pinctrl bank pin count
c264001862ba7a9d0d1c976a98996b437dda0dbc vfio: Use config not menuconfig for VFIO_NOIOMMU
a052a77756369cdf0e3110c30e4c19c3510b0c27 powerpc/stacktrace: Include linux/delay.h
3d254c14c448753b48326cf42a9f3175f615f03e RDMA/efa: Remove double QP type assignment
8767cabb6a1558cbbe0d5768b8f96ee4ea2b2068 f2fs: show f2fs instance in printk_ratelimited
430043627c216a3ea003324f0bc780a3e0f705d4 f2fs: reduce the scope of setting fsck tag when de->name_len is zero
8f2cd4b64cf6beb3c4240f690488208904e52385 openrisc: don't printk() unconditionally
4dd45fd0b4557941a147ba6f0d34b43fd9f309f4 dma-debug: fix debugfs initialization order
2199eadb186e7d050dc04bc8f32b831191c06ee3 SUNRPC: Fix potential memory corruption
adb1614a285185d8c0c7a4394b080441ab243f45 scsi: fdomain: Fix error return code in fdomain_probe()
5f95811caa252dd4239ec4dc0e225602f994319d pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
f4a9f481bf9e6328833111939945e9b0eb07412a scsi: smartpqi: Fix an error code in pqi_get_raid_map()
2d71627809e0697d7ad3d7691466d3dd68da1f11 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
d371a0badf191be53b6a7222a36fd8a7d0efb88f scsi: qedf: Fix error codes in qedf_alloc_global_queues()
22955b812c1dd75c963cf135b30885283ef6204f powerpc/config: Renable MTD_PHYSMAP_OF
677b1c44205ff8e261301192ba33b16387b2b08e scsi: target: avoid per-loop XCOPY buffer allocations
5e0bb33dadeba06c1ca02359094f3f4cf3cef6c7 HID: i2c-hid: Fix Elan touchpad regression
7f38c09a45d0ca4652c1f690fcd23c9fff44b72f KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
ce8b96ceeaae8be0a8805b651728a7751ea6c947 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
dbdb333216534d7008e0fcb2d7305c1503fb8c5b fscache: Fix cookie key hashing
812afdf5ec98ea624ddd0d719bdb23fa07239ba3 clk: at91: sam9x60: Don't use audio PLL
4c09d467ed03f5d6b01d7fa730d7f60ca65ceca6 clk: at91: clk-generated: pass the id of changeable parent at registration
7faedf43fdbd5c6364adb60f3f5a0b78ccbcd5c2 clk: at91: clk-generated: Limit the requested rate to our range
088aa444a66015bbed4127470e26c2b5fec03b44 KVM: PPC: Fix clearing never mapped TCEs in realmode
ef8a515dfd50cc8d37c501c4bbe231821ebd5f1a f2fs: fix to account missing .skipped_gc_rwsem
41c371bfa779fad741d4fb90148fecb0fad8e326 f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
51221cadf38fb7850e4b63b37b52b3bf1c9be5b7 f2fs: fix to unmap pages from userspace process in punch_hole()
91b2e24d124791317b6216463c6c34467e9ac211 MIPS: Malta: fix alignment of the devicetree buffer
08cf10158219c1c459e6d2e06328444ad1c4654c kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
af9797fcdcb7ea5b80a0e69c019ef4dee5a88e79 userfaultfd: prevent concurrent API initialization
6b5f32c27ab3870bed64eb416c2bb0465561bbf2 drm/amdgpu: Fix amdgpu_ras_eeprom_init()
82356611ffcd177f28ad58d7662ab7d7b20efd2a ASoC: atmel: ATMEL drivers don't need HAS_DMA
0d1b15dca3322a763d0129efe61b03e8b0590618 media: dib8000: rewrite the init prbs logic
163d817ddb5c8b72fa3e64dc9d1d9cbac5f09902 crypto: mxs-dcp - Use sg_mapping_iter to copy data
3198d46ee5d7b55bb478946e2c6e0ba375f9963d PCI: Use pci_update_current_state() in pci_enable_device_flags()
d0380c86c8c808af8c132312dab63ef37c9120b5 tipc: keep the skb in rcv queue until the whole data is read
41053776227be687f7426a057bcdfb4e74fe429c iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
0cd2a02a3025eb2385d2255054bd7b644a44929a iavf: do not override the adapter state in the watchdog task
02757aee93fc9599453e29f4108a8be0027525f3 iavf: fix locking of critical sections
82f0de9cfb433213d5151000cb2598475e1d0348 ARM: dts: qcom: apq8064: correct clock names
1f39a72d7f0a8b2777e78a5e12e91f448f20b6b9 video: fbdev: kyro: fix a DoS bug by restricting user input
b06b595ef3e01bdc24d3965f7a0d91ba932f0669 netlink: Deal with ESRCH error in nlmsg_notify()
80b418dd0fde57255cddd0cf7908d23ae08402c4 Smack: Fix wrong semantics in smk_access_entry()
ec4dd8970539a3cdc83f36aa039e3319b97abb63 drm: avoid blocking in drm_clients_info's rcu section
e59ce3df0dcbfa93b63312ed0abda1071e53cff1 igc: Check if num of q_vectors is smaller than max before array access
1f9b19981e644c7cd27ce749a9e1d9c2e8d22c30 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
bc5a9e6d06854806251e9b9c307963a4e0972963 usb: host: fotg210: fix the actual_length of an iso packet
628201d4322a525cf1e151f1390e71feb009a33a usb: gadget: u_ether: fix a potential null pointer dereference
bf5bffc76a796e835854d49161ec0091ba23cdc2 USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
eb622b054391c4a3c31ffbe1a0e23b99fae0c2ca usb: gadget: composite: Allow bMaxPower=0 if self-powered
ca72fd05f7f77b06325cca13933e296e18a9d480 staging: board: Fix uninitialized spinlock when attaching genpd
e2b77f6bc58759a5bca4b74e215e2398cd2bb6fc tty: serial: jsm: hold port lock when reporting modem line changes
a54bf39907018efda0f483daa87dd9c402d50308 drm/amd/display: Fix timer_per_pixel unit error
3265213a5cc5f277e35c4c2d42c122a78d1c6923 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
4c887171d296617627929c15b065bff7985213b4 bpf/tests: Fix copy-and-paste error in double word test
7880ddcb8eba6d30e0e059b04690baffe699b2c7 bpf/tests: Do not PASS tests without actually testing the result
b01af1d3c87c56bc751e3b108371836c5932d246 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
76be79c08a4805c14a9dfd19e430b1cb86b4e735 video: fbdev: kyro: Error out if 'pixclock' equals zero
2f1b37d20b391dac6092140c7ea7192db928c94b video: fbdev: riva: Error out if 'pixclock' equals zero
74f960239a53d773e3582eeda8eb77300791d3ea ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
8496c07748f3c4ca72c75f3c501cff23c01ab64f flow_dissector: Fix out-of-bounds warnings
93e6a48ceb61deb851b211f94447f739ac251160 s390/jump_label: print real address in a case of a jump label bug
56fa51853f88efdbd6925dbb3afeb9410447966e s390: make PCI mio support a machine flag
b27b60727087a6e626b422a422b240ebd51ca786 serial: 8250: Define RX trigger levels for OxSemi 950 devices
78b35078f43fb9573441797414724d3a0ee7cc3c xtensa: ISS: don't panic in rs_init
f6bb8ed192c181e67dd19c3d8724e1b03cebdfb8 hvsi: don't panic on tty_register_driver failure
b954d13713edad37016026104e950400321d2d09 serial: 8250_pci: make setup_port() parameters explicitly unsigned
b5cc476feeedd1ef56c3d424519191d68fcb9104 staging: ks7010: Fix the initialization of the 'sleep_status' structure
63208255d10289f6572ce7ec0b79dae4188498b2 samples: bpf: Fix tracex7 error raised on the missing argument
e94c17aaf2337e0942af5c474161157b421a8682 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
1c04cf62ac2c64b383c4d37cbcba25f65e4c8511 Bluetooth: skip invalid hci_sync_conn_complete_evt
36fc8e9f35f571150054c76bc1a5dc2cb8efd0f2 workqueue: Fix possible memory leaks in wq_numa_init()
8c4cdb640edf12940996cf3fe52c7dd2dcff719a bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
15bfe86bdcf7cc23ab9adc4f48b18b192fa828eb arm64: tegra: Fix Tegra194 PCIe EP compatible string
31a57b512a447186d2f16c4dba8fa3489b616495 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
65c6726047e878de99345e2b45841783fa73d974 media: imx258: Rectify mismatch of VTS value
cc83696584aea080cbcee8d7d1b5eaeccd65af6d media: imx258: Limit the max analogue gain to 480
5ec7e9678c95e1bfc1659df0596d52ad79c903a9 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
8a0d7a321459993405be4e0f290f0c2299ea33bb media: TDA1997x: fix tda1997x_query_dv_timings() return value
f318f0d7e3d6f4caf41fa5d04ca1da7eb2b4b7dc media: tegra-cec: Handle errors of clk_prepare_enable()
2e32f1fc80ea6a2b1b8c8aba883f951276503c46 ARM: dts: imx53-ppd: Fix ACHC entry
35254e7611d9a2815674c9b15d981c1bda480b1d arm64: dts: qcom: sdm660: use reg value for memory node
b46b9d63731188a6cb12606fa432fb56418c6ef2 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
05a3ac927310cbc52031cc175756d98b5021db15 drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
c2e3d0793afcb21b5b976252749a5e6db73d88e8 selftests/bpf: Fix xdp_tx.c prog section name
103b37eaac1a53403a898d02fea10d3b0a375ca7 Bluetooth: schedule SCO timeouts with delayed_work
2944f74d28c5994340b4daa8e3e27db9c512b770 Bluetooth: avoid circular locks in sco_sock_connect
1bf19402835baad4281a6eb548d38104ded963bf net/mlx5: Fix variable type to match 64bit
d9fd26d2891491afbda7003cb1d199bad5e81f72 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
d3e605e5e6d8f7ba1b008c3a9a1eceaf0864f684 drm/display: fix possible null-pointer dereference in dcn10_set_clock()
e7dc88ec286baa24b06d22107398a3101b0945d4 mac80211: Fix monitor MTU limit so that A-MSDUs get through
67efea85257459d7b69ffb593fac4b5fecb21b71 ARM: tegra: tamonten: Fix UART pad setting
a214c17ef8a4195ccc76f13cfe795648be595ca0 arm64: tegra: Fix compatible string for Tegra132 CPUs
d26db1532a13e4a2fbfafdf48cd12de91d03b0eb arm64: dts: ls1046a: fix eeprom entries
9da28662e3f7961514cfb359a40f1b3b3c3e6823 nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
afc196bc59f52eb144ad6991c2ede67f29d0189c Bluetooth: Fix handling of LE Enhanced Connection Complete
34a7040e88687c50491c86ff17ac748cb39de2fe opp: Don't print an error if required-opps is missing
3d02cc5d2fd47df068e784c32ea8a7812e260ee4 serial: sh-sci: fix break handling for sysrq
131decd6d49ddf38a4574df74c835f7c72a8ff25 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
2c44028ba6d10dd85a93d14d5aeed1894a4595d7 rpc: fix gss_svc_init cleanup on failure
a01aa5e3f81055ec9a1d2dc92919e6cd9f9908cd staging: rts5208: Fix get_ms_information() heap buffer size
85c1619d05920e4ea98d8bd473a74f853f766920 gfs2: Don't call dlm after protocol is unmounted
8111e795483a934dbf25274c34165eb817f00318 usb: chipidea: host: fix port index underflow and UBSAN complains
86d260d1643b136a83d4909c4b5232b8056f2d56 lockd: lockd server-side shouldn't set fl_ops
09626b8faf2031750712f8db5488fd7a29f61629 drm/exynos: Always initialize mapping in exynos_drm_register_dma()
3c9122961b69ceec842038920d39d868506af070 m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
a51fda1bfaaa876fcbd3240570b33b2682c41a4f btrfs: tree-log: check btrfs_lookup_data_extent return value
2e9222b4768a278f5ce35aa6fcf4330d32af70bc ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
49f457fd19d6ee2da5ed83af002e0465cd077226 ASoC: Intel: Skylake: Fix passing loadable flag for module
75c8e73b876b9b852bf25a0b9788b4b30c0e16d5 of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
ad63db9a237657c8e1f48dcd6e266fdf94d08814 mmc: sdhci-of-arasan: Check return value of non-void funtions
acc16c0194de443eb18a549abe02ec086fcb467d mmc: rtsx_pci: Fix long reads when clock is prescaled
44ff406ae200675a21ff796bed6423eb78e8ae41 selftests/bpf: Enlarge select() timeout for test_maps
f398cd0da8cefbd5a29dd9734021ff9f59f6400a mmc: core: Return correct emmc response in case of ioctl error
50a0697be88286b71d47dc7c02556e689f126400 cifs: fix wrong release in sess_alloc_buffer() failed path
068a35f19490191445241b72ce204bab41629897 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
53e29dff4b44403f1bf443c3ca90f42e601cf8d8 usb: musb: musb_dsps: request_irq() after initializing musb
db8b65a7e213383a1b9cdf01de6938cb0b55cbd0 usbip: give back URBs for unsent unlink requests during cleanup
a4290b20fa8c5c3d95ba2f1c465d25adf35adea5 usbip:vhci_hcd USB port can get stuck in the disabled state
e36e1a8e5cde1c830e507874b94a6869a6c45a0e ASoC: rockchip: i2s: Fix regmap_ops hang
0e94216c5a2ec7682cd31c4d2f6ab4d033f4e564 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
24457e7dfc0aedc1587e8d73b581d0acc58e261d drm/amdkfd: Account for SH/SE count when setting up cu masks.
a760f5e8d1db2e8658a65790ca2755a2571b4570 iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
069d4ddaa6db7af4c5e8ed9d735f49e62454bac4 iwlwifi: mvm: avoid static queue number aliasing
e2da65edfa71dfbd07f638bf332d70547f59a0f1 iwlwifi: mvm: fix access to BSS elements
44eb4c783faa7c574374fb9bf6a8b2d9deea427b net/mlx5: DR, Enable QP retransmission
da55c04facedcd723d41d09f40d6b89cea9367c2 parport: remove non-zero check on count
94acd2a0f0032db1009c7dc010cf6729125d7c9e ath9k: fix OOB read ar9300_eeprom_restore_internal
8dce9be7cba4ca7a5a68b031e064daeb0363cd02 ath9k: fix sleeping in atomic context
d331e029d7c0029fd0b032747f16b27557feaa30 net: fix NULL pointer reference in cipso_v4_doi_free
4b0d336d95624c78742a1df50d74efcdadb5c5fa fix array-index-out-of-bounds in taprio_change
76e219281c76b750e627b1487ff9ede9d6fa459a net: w5100: check return value after calling platform_get_resource()
4ea7db6962af1852626fa4eeb7df176383217b6f parisc: fix crash with signals and alloca
a191ece096be430e66b1a67a96489fbc74feea67 ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
7466856cb56c0f15bff1894653c8bfcaac3671c4 scsi: BusLogic: Fix missing pr_cont() use
54bea44fee89a7b3871a63e649d9e9fbefb03708 scsi: qla2xxx: Changes to support kdump kernel
287d6dd9b59d722e43738506307967e5a7fa93c5 scsi: qla2xxx: Sync queue idx with queue_pair_map idx
e454cbb3c164c7255e4ada4853918014f6c01266 cpufreq: powernv: Fix init_chip_info initialization in numa=off
fe427aa7ed4a807ad707eea374e24318e5e1119e s390/pv: fix the forcing of the swiotlb
b6d32f8a37eabd2bc023b129eaad050cca300252 mm/hugetlb: initialize hugetlb_usage in mm_init
d172f0efa88ce36e6b5302a9c09884f7a87538f9 mm,vmscan: fix divide by zero in get_scan_count
bbbf5f3ce561bcc932d38bea72d8ee3c27ac3e09 memcg: enable accounting for pids in nested pid namespaces
88f802a0648acbcb5e76ecc93c6508bf05cf9e0e platform/chrome: cros_ec_proto: Send command again when timeout occurs
20eef196fb1d706753a18f0f54cf1635563b3f4f lib/test_stackinit: Fix static initializer test
75ff13c3ea2d20cd0f878b069d90ce789aae9611 net: dsa: lantiq_gswip: fix maximum frame length
39503b8148584f0b843da077cff5e7f93148bd23 drm/msi/mdp4: populate priv->kms in mdp4_kms_init
96d428c3efd46824a2dbcbb6604fd9792fd7a33f drm/amdgpu: Fix BUG_ON assert
fde3f80c187eb5b63e48e5b6939086c5678b8d2b drm/panfrost: Simplify lock_region calculation
044f15668977163e0c06e58bc9b8f21fcb05b74a drm/panfrost: Use u64 for size in lock_region
6397e6ba0ada2d4b1325b149f36c22c3a6bfbe4b drm/panfrost: Clamp lock region to Bifrost minimum

--===============6666731884899559418==--
