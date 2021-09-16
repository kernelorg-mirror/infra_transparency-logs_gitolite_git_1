Content-Type: multipart/mixed; boundary="===============2751031851181911484=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 16 Sep 2021 11:14:16 -0000
Message-Id: <163179085600.13819.11803854495189915005@gitolite.kernel.org>

--===============2751031851181911484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: fe299ab044ec7286e3090a34c2ca29206c493e91
    new: b6e2d54539610b5573ac8ecfebb57e8f7b5fd577
    log: revlist-fe299ab044ec-b6e2d5453961.txt
  - ref: refs/heads/queue/4.19
    old: 78b607e6d97b5ec1b5c5b0d7ad09e3b432d31f8b
    new: de45b37bea1b0e44bf17bd6c68dff4f47cd6d048
    log: revlist-78b607e6d97b-de45b37bea1b.txt
  - ref: refs/heads/queue/4.4
    old: 7eefff0f6771ce02187d9c297426cd02e37fcba4
    new: 4fa98ceb641d3383a6a0641f2fe5fe84faa510fc
    log: revlist-7eefff0f6771-4fa98ceb641d.txt
  - ref: refs/heads/queue/4.9
    old: 27761c4c0a2a0d15b9fd920242440175f425f953
    new: 735dd49f1a36d0b1482d4979e01abf0ce32e62b9
    log: revlist-27761c4c0a2a-735dd49f1a36.txt
  - ref: refs/heads/queue/5.10
    old: 18f0b363ccbe8fdb9b71d43a49374191250e987a
    new: f5c9fffb3d73e6d46c6fe1cec1ef2a8c8ad59d47
    log: revlist-18f0b363ccbe-f5c9fffb3d73.txt
  - ref: refs/heads/queue/5.13
    old: e41dc7e69846f6cc6a69c099b45eb1b146afe304
    new: 4c272c6e7c2d2441e895b791d1fd4c8edc5167cf
    log: revlist-e41dc7e69846-4c272c6e7c2d.txt
  - ref: refs/heads/queue/5.14
    old: 771b69e346ec1bb56054a72e2ef67c215da0dba3
    new: 33eace45b01a6c2ef51908cc7d725a5880aeb371
    log: revlist-771b69e346ec-33eace45b01a.txt
  - ref: refs/heads/queue/5.4
    old: 2390ecab008a1ab36889571083956f7c55b966fc
    new: 449ea7d49ca945ccd99c4e33b2328e6672a7e6ba
    log: revlist-2390ecab008a-449ea7d49ca9.txt

--===============2751031851181911484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe299ab044ec-b6e2d5453961.txt

37e3d0e017d7e2e06b6be33468b2e31cf00f6629 ext4: fix race writing to an inline_data file while its xattrs are changing
32ccf5c0ae4b08e57320b0973fd71850c4ab53d2 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
bb5fddda512f5f52fae64d02e997cdbfe10568d9 qed: Fix the VF msix vectors flow
715dfe770e823ef1fcd6a62807acc78e0f99e47e net: macb: Add a NULL check on desc_ptp
8381db6c3d799cc0ac136d28495cb3384ed6aeea qede: Fix memset corruption
6ae039c75f0e9a05ea4ad74f6e38f641424edc74 perf/x86/intel/pt: Fix mask of num_address_ranges
2e9862547826b3fe32d6377da6e5ccc536009240 perf/x86/amd/ibs: Work around erratum #1197
fd84f9b63286408f92959f79e800591d5c607cd1 cryptoloop: add a deprecation warning
d181e45135e2c6ac6c72c5939c3f04e554310168 ARM: 8918/2: only build return_address() if needed
9667fd84bca1b5b10d4587af08a3d742baeb90bf ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
3abe7b32fa1d1173439ed26d509fe210dfab2cbe clk: fix build warning for orphan_list
ea77b90b589ff42d9999ce77fec5b864bef453d1 media: stkwebcam: fix memory leak in stk_camera_probe
936e18b9ac8c0d27d546fdbc084c8cda69fb18f1 igmp: Add ip_mc_list lock in ip_check_mc_rcu
3bc79ebb7c29d4c08dc62c27cd843e5d981ffcdd USB: serial: mos7720: improve OOM-handling in read_mos_reg()
488764f07f74a15040e27833026e6902cad276c9 f2fs: fix potential overflow
288d934e879a0d13d78c1c3649359d98389e2d0a ath10k: fix recent bandwidth conversion bug
65bfe0a96c1b44252b5715c015b15f7ec738ee7e ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
c33bac4ef2ab2942f74487b2f90ac541b0101b0c s390/disassembler: correct disassembly lines alignment
7c311440f2002d9e4607635a844a8520498ceb0b mm/kmemleak.c: make cond_resched() rate-limiting more efficient
15ff406a7bc18d3086b69e5face496eef8f2c76b crypto: talitos - reduce max key size for SEC1
c609ac3c7e5616af74eb2baa075d4f2373d69e1e powerpc/module64: Fix comment in R_PPC64_ENTRY handling
6c01d3e91675b947a3fee24a46417fde50c272e7 powerpc/boot: Delete unneeded .globl _zimage_start
964b277db521128162c6400a0ef8099a4d61b0f0 net: ll_temac: Remove left-over debug message
f3fdc1e92efbd7f477746f7eb050ed72a46e5b12 mm/page_alloc: speed up the iteration of max_order
4a9f57a1c28126ca2c5a0ba8400bc988c0694ea3 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
6b878f67ce636d3610c14ce7e5f2d9aaa6f0a36f usb: host: xhci-rcar: Don't reload firmware after the completion
41d35333c09bbe630951bc629b148a738120a328 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
3ef8d9186754a098c557b6216762a2c19facfd52 PCI: Call Max Payload Size-related fixup quirks early
3a960b0d553bd29e7fb55262605ee3a0e3631e90 regmap: fix the offset of register error log
4dbe076514d7f5f0825f794492f038da3439fc3c crypto: mxs-dcp - Check for DMA mapping errors
02eba5df386bf92278746b15d20f7e5db3a45b9a power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
07efaa82155052eb96af248bc1df75dafa57893f crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
dc9ffdd60a54287bee36e1c2fce1a400a40d6d35 udf: Check LVID earlier
e03ae0b191829b9b434e84ec2d6ade7d2375a0a0 isofs: joliet: Fix iocharset=utf8 mount option
a7af2547e04e82d787086a6a4d2c5d834451e481 nvme-rdma: don't update queue count when failing to set io queues
a953763964b1844fb4cf86834c25466179696d26 power: supply: max17042_battery: fix typo in MAx17042_TOFF
5ad7a6076b771e346a846d1fd589a8e9816b2879 s390/cio: add dev_busid sysfs entry for each subchannel
69f80f3459e469a123424d94e923c7f360ced0f5 libata: fix ata_host_start()
6651e31b6d44c2a40deb3cc2654c51de5e05a0cc crypto: qat - do not ignore errors from enable_vf2pf_comms()
a7d644db2533192110eaa9746065640b2a258ba6 crypto: qat - handle both source of interrupt in VF ISR
b3db755e1ed3ee37e471acfeb65c41589b3441c2 crypto: qat - fix reuse of completion variable
8941dfcd1b7b383e21757e9d20341b978127bccd crypto: qat - fix naming for init/shutdown VF to PF notifications
ec35e0b10a4d5f355c8a0be1906e0b107b907c44 crypto: qat - do not export adf_iov_putmsg()
9924b8383977a8a0a0ba6c0f4e4c0c528cee2c79 udf_get_extendedattr() had no boundary checks.
8914d04651c927e653562aee23747441c05f5035 m68k: emu: Fix invalid free in nfeth_cleanup()
b14d1698c59e2e553a021fe7cee74f58cb1750ed spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
c5877d717b3c479c376075c8daa7adbbbbf021eb spi: spi-pic32: Fix issue with uninitialized dma_slave_config
f149487f5f8e7688189c0031dff9426d874651fe clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
19f1744d54ac9518a2487c3e593c3abd52dcfbf7 crypto: qat - use proper type for vf_mask
01e0eb1ba103f0b3dd9f5c588500b675ce057886 certs: Trigger creation of RSA module signing key if it's not an RSA key
d0d5b0aa7e8e2f08cc9dcfd13227de934972881c soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
b78b30218d637dab837ff5393467302a318331f8 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
52889258d07672ec5affb370ba23b75e7f79560f media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
29ab6daf32ca74c43b8241e34ed43c163eabef71 media: go7007: remove redundant initialization
128dd87f3372ed63ced0ed8103389fc3d445d37e Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
8591a4168c8b387ce54211c276bbca1d31e2a55c tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
b5a977dcd38586b7a19e926285ba4abfda837806 net: cipso: fix warnings in netlbl_cipsov4_add_std
5a38e2d3fa0c3193dec8be6536ce677d04514349 i2c: highlander: add IRQ check
312c4556bd558937eeb2ffd0789cabf8757b8924 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
6042b0cd832915cba502ee2530a5020b0c0fb1d6 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
639069f179b87ef5eadc91c5fbd770b79f7aa3a4 PCI: PM: Enable PME if it can be signaled from D3cold
a29e7f66aa7e7c03ff5713407a78fdab00aed23d soc: qcom: smsm: Fix missed interrupts if state changes while masked
6b40e1283298d7926fdf7224564c7cdc9f5dba56 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
2ee5b51969a3b6bea302a7fc9884be6c86db6202 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
e37aae6cc411ee7b2514551ded711042836a76f9 Bluetooth: fix repeated calls to sco_sock_kill
27a1869fca464d1ef7450877affbb1e9f3bada92 drm/msm/dsi: Fix some reference counted resource leaks
9ba833a5ac800a99f33706542190d2a43568aca9 usb: gadget: udc: at91: add IRQ check
dbe73ce69dff94de91dfd396631e1e2f1f60293a usb: phy: fsl-usb: add IRQ check
e8c90ab27f9cd5fb4ee952d74a4a73fea9eb6f59 usb: phy: twl6030: add IRQ checks
1976b4aa1f6ea3081ddd90834b3953f01ee00f8a Bluetooth: Move shutdown callback before flushing tx and rx queue
75f04242814c614e48d54ab34ddf9788f793f7fe usb: host: ohci-tmio: add IRQ check
054cea669662071a5039a7635237ac25cc9002b0 usb: phy: tahvo: add IRQ check
85e529980b0688c5dc07901d1d87f13bcb8f6957 mac80211: Fix insufficient headroom issue for AMSDU
5b50099da4c6b78d1689dd6113a881768f43952c usb: gadget: mv_u3d: request_irq() after initializing UDC
c3c2b12541d49c2d7f5992856c01b98490629c68 Bluetooth: add timeout sanity check to hci_inquiry
76dd2204463f75af7196151c75d2ab4e5e93d3e7 i2c: iop3xx: fix deferred probing
e30ecbff0c20e3dbd312efbab57b44241d5aa754 i2c: s3c2410: fix IRQ check
d05ee61e70f66d84875030a63b3613bde72f9935 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
e34c38bae6c76265d065a9a9c493750b3d6c8ac0 mmc: moxart: Fix issue with uninitialized dma_slave_config
22346780970f9eab80b21d161da3cb778e18b59b CIFS: Fix a potencially linear read overflow
992e6f9f6a1542c9487309d6fae7876eb09eeded i2c: mt65xx: fix IRQ check
d3828fb108ec32f11f1e8776c40971bb83b8d905 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
ef5a6da8bd75afc1933b381bb513ac9126896960 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
5baa662c39d7be28c7c03683b70de90ec2d68b7f tty: serial: fsl_lpuart: fix the wrong mapbase value
b0538d224ceef43ac73c87ab23aec3f147bc62ab ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
528c030e2ae57fccb83b0d1346007426f3bd473b bcma: Fix memory leak for internally-handled cores
120bc2bd830562faa11a195075ee220a6f14c03e ipv4: make exception cache less predictible
8f0c5e21718fd541eca9470e82a415ced5016ff7 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
9849635adc2f8a0088584c9897361c05f28bef4b net: qualcomm: fix QCA7000 checksum handling
e923ef137e027990bf7002c6380ad74daa6a3c83 netns: protect netns ID lookups with RCU
1ecc9442cc0d9ffa17b18ca0920336fff323be45 tty: Fix data race between tiocsti() and flush_to_ldisc()
bf79a4fd83940214251c83ab8cf1dc86c637cfcc x86/resctrl: Fix a maybe-uninitialized build warning treated as error
c60d735082b8972c4001e13d7095fbfb427e2320 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
5b6d5a007f428560ea1dc0fc6c504438f3932ed1 IMA: remove -Wmissing-prototypes warning
3829f0a5a9521e62d9af3399c06f497a145fa672 backlight: pwm_bl: Improve bootloader/kernel device handover
46a525b2e309085ce0b5576d91842274288ba4f6 clk: kirkwood: Fix a clocking boot regression
0b6e8ad4dbe81d9bf42d7dea4f0c26d311ceb051 fbmem: don't allow too huge resolutions
8bb3e61a25fb1f41d9b98c9be5186fad01b234d9 rtc: tps65910: Correct driver module alias
b39796c4dcf5eed08d57c1560809e2e13ed79504 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
3efe5b75faa6bf80e71f56348c89170b4e56af4e blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
6a17fbfcbdc617b125ecee46df0abf23f71608c7 PCI/MSI: Skip masking MSI-X on Xen PV
a58a77eb5090fcdd0f514faa77b34acb99afdc55 powerpc/perf/hv-gpci: Fix counter value parsing
4182d162c4aeff5f40de3150ff37ae17e3c48daa xen: fix setting of max_pfn in shared_info
bcef68410fd96cc7e5db397adfefb6ac72856039 include/linux/list.h: add a macro to test if entry is pointing to the head
3ac3e2002b648c6dbd5df90ce01fab66f07f99e1 9p/xen: Fix end of loop tests for list_for_each_entry
9917765397c10aefa1fe6f48291eee15f76ecf15 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
f7755b7cfbd91c9720095550e087870563233815 crypto: public_key: fix overflow during implicit conversion
48fc6c39a95eaf60b970465862423f959d197336 block: bfq: fix bfq_set_next_ioprio_data()
c6b5681e3906c5b630dc37a0e1e5f9c0b932f185 power: supply: max17042: handle fails of reading status register
776928d698cd246224e5a9d11a1d7e5136352080 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
72d467eb491d7ac0a1171764a85127bcb255e1fb VMCI: fix NULL pointer dereference when unmapping queue pair
f83afa7f727ac5f99cabef8388645ca19182f621 media: uvc: don't do DMA on stack
6c992cee4d74406f905edf1b7b620688ebb6f4c2 media: rc-loopback: return number of emitters rather than error
4604ff1d5f3538e9b59e507d416c65613d7fe020 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
761ce30f094409331b0ef1d3d45d06d9ec4684e5 ARM: 9105/1: atags_to_fdt: don't warn about stack size
949f3bd2e2845547afce506ff50c275f9a268758 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
3d8f5a1ddc0616a1b7817562dfe24da68bf82f6d PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
808eebd62df14b8c391c54d38dd250f6873cccf0 PCI: xilinx-nwl: Enable the clock through CCF
ff5e371e81184e47c099be48c75861b0de43c914 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
83ca820b4aed83c31b77abf9247de0750a54a392 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
a9293ebeb3a538395fd2733bae5a9c0a4f402805 HID: input: do not report stylus battery state as "full"
05d374b3d5dc249e968d407c2d4fd3566c022873 RDMA/iwcm: Release resources if iw_cm module initialization fails
49bc7f157194fb72ce85db3382036e0a4ccff283 docs: Fix infiniband uverbs minor number
35d974ddbd01e38e893788dd4ad97485b5515d14 pinctrl: samsung: Fix pinctrl bank pin count
217889d5da18ddd1fed37513b41eed718c35a39f vfio: Use config not menuconfig for VFIO_NOIOMMU
d723456771593bbf092b4e0a6264378839243d22 openrisc: don't printk() unconditionally
89fe7b080b40a44cae987a6446e03569d4f57239 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
80d0a2abea2c63e0d3e48191f638f145c2fcdd7e scsi: qedi: Fix error codes in qedi_alloc_global_queues()
630e15c4134f605fceaf978400ee2ee6ae7347a2 MIPS: Malta: fix alignment of the devicetree buffer
576ed55ab1cb09f548526f618f9cbe5c45b1e755 media: dib8000: rewrite the init prbs logic
c127284ad7330551bc647cbec41e59933858b996 crypto: mxs-dcp - Use sg_mapping_iter to copy data
c99a8bc23a89a1ce7fcea8c3cc400208902878d5 PCI: Use pci_update_current_state() in pci_enable_device_flags()
b62997f1f8f9f50c1b07deecdfa9ae06865128d9 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
835746c7d17984153bf78bc20774b84d173e486c ARM: dts: qcom: apq8064: correct clock names
9e098d72146eb219c617214bf992fbacc6798018 video: fbdev: kyro: fix a DoS bug by restricting user input
ff971b45a46c7ffcb38a0c431427a01454ca2eca netlink: Deal with ESRCH error in nlmsg_notify()
847a14242d728630be76c6b2a0d68cc24ad69d27 Smack: Fix wrong semantics in smk_access_entry()
774182924e2737c9590c23dd292a2e0ca1594dd6 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
e4310c8605f73aed2c820a4f82f28324fcc4febc usb: host: fotg210: fix the actual_length of an iso packet
47e4f947e652085dcbacd2c0d428651b87e0e56b usb: gadget: u_ether: fix a potential null pointer dereference
f69d8dc6a50a943ff97df887ba90a4a1a5f29cac usb: gadget: composite: Allow bMaxPower=0 if self-powered
a471a3657e2089e3c054413f053dd4910c00fe67 staging: board: Fix uninitialized spinlock when attaching genpd
779e8053c0d97dbed030f9262c742b57e6ee0a8f tty: serial: jsm: hold port lock when reporting modem line changes
27ae293e9fc5a1f7d4ce2ae04633f4c858a2c6f2 bpf/tests: Fix copy-and-paste error in double word test
8f6e9c2e795222b2d95988ae6eda7547e6b36569 bpf/tests: Do not PASS tests without actually testing the result
f5a9dd3254b5aa78955fb1922f8a43f7583d3383 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
ffc3fc5966331d2a9d725ea8323c447b613e5b45 video: fbdev: kyro: Error out if 'pixclock' equals zero
8c38fd2fbadecfeadc955ff4f9960eae76873bcf video: fbdev: riva: Error out if 'pixclock' equals zero
973888bd0d608f7ece99097220b67360b341b9a8 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
e4e7382e0f4494f8394f2ca2b049abfbaddb5235 flow_dissector: Fix out-of-bounds warnings
2a28deb23d80143f391ac53fe32be97e19a432b5 s390/jump_label: print real address in a case of a jump label bug
285345d3ee6c7b5d7171637569255b17b8d69e19 serial: 8250: Define RX trigger levels for OxSemi 950 devices
e294a3a1e2141654082b539a7d03b3b55243502b xtensa: ISS: don't panic in rs_init
fe9a529a720862394a9472fbf4c742f781b6c2b4 hvsi: don't panic on tty_register_driver failure
a2e146287d5c6d53df0b894fef8bbb16704e9941 serial: 8250_pci: make setup_port() parameters explicitly unsigned
494b72e2f7ee5ee84a7e50766aca80e8f652093c staging: ks7010: Fix the initialization of the 'sleep_status' structure
a53865f8cfa2f525cd65c9f0bc187c5ee041053d ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
a85eb3519630815ced2fdaf8f5fed48c9bef3a02 Bluetooth: skip invalid hci_sync_conn_complete_evt
af64fca8b0852947f9d1d32057ab56cc4749e08d ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
607f7dc2c510fbe12b3c9f5a8beb74ae27831852 bpf: Fix off-by-one in tail call count limiting
5179caeca2637e2db47c1c581b843bf45b86590a media: v4l2-dv-timings.c: fix wrong condition in two for-loops
67b28b2006a4451f43e935261fa228414bcb76eb arm64: dts: qcom: sdm660: use reg value for memory node
0dfc136252a6f4c2a96fcadc1fc1cd990cd7f9e6 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
d88ef8b0fe5abb06d2d53992c55d5e83887c3c77 Bluetooth: avoid circular locks in sco_sock_connect
af0bad095c3e59f0849441946b170649daa1f993 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
3cdfcd45d412e15146eafcea703e60a4f154ae9c ARM: tegra: tamonten: Fix UART pad setting
746c5cdb57242395e032304079a3fcb7af104d5f rpc: fix gss_svc_init cleanup on failure
3071d669e2ef0de43b077f8ff15d33a9571034cf staging: rts5208: Fix get_ms_information() heap buffer size
2e6ab6d5a262d6a93ddfb44ce90e0d6f76ca6e8c gfs2: Don't call dlm after protocol is unmounted
34a466e5081378dd269c6ea67896cbf3d98703b6 mmc: sdhci-of-arasan: Check return value of non-void funtions
98721c54e19c8ab9aa24e3879387d5f601a91c00 mmc: rtsx_pci: Fix long reads when clock is prescaled
65ff200a875b98f3c32de38aadf8b7b4dd815e6c selftests/bpf: Enlarge select() timeout for test_maps
6c12af2d8e046834e524ea17d95e77a62154083c cifs: fix wrong release in sess_alloc_buffer() failed path
3126647e20075a1019912ac2f44f5849396661a8 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
83e0eb305a47f761cc8aa21a6114d9bfd0da3190 usb: musb: musb_dsps: request_irq() after initializing musb
046eecfec2fc793871522c74097b7027992b6ae0 usbip: give back URBs for unsent unlink requests during cleanup
e4e715dbce2cad6e3ae41e5a06fb1b82098db291 usbip:vhci_hcd USB port can get stuck in the disabled state
bae4246cc0e235541f1218ccebb807826a5c271a ASoC: rockchip: i2s: Fix regmap_ops hang
6a8f6d2d4427a1493ef588925abc0f60dae6062e ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
8b163f00ed6ac41c62e6d176760adae6901125f2 parport: remove non-zero check on count
8c96b78f64ace293efc7a4034df75278ee896cc5 ath9k: fix OOB read ar9300_eeprom_restore_internal
9dd99ecfa840107de82be05812e0748350099bf0 ath9k: fix sleeping in atomic context
821238e53128dba75463a67a0a804cf05d8086b4 net: fix NULL pointer reference in cipso_v4_doi_free
b6e2d54539610b5573ac8ecfebb57e8f7b5fd577 net: w5100: check return value after calling platform_get_resource()

--===============2751031851181911484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78b607e6d97b-de45b37bea1b.txt

dd634a1fcd89d054740b6bcacfd5682d02dbe568 ext4: fix race writing to an inline_data file while its xattrs are changing
28d64bdcc67125cb234ecc2f2a49c9623ffe2a3c xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
0e4e37989033c47b26b74d30115aff42874dba9b gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
5cb425a8ff635f6b7a4a6b6a0ac125850a58bc7a qed: Fix the VF msix vectors flow
9bf88f02a98b84982a44370d23b226b275b246ac net: macb: Add a NULL check on desc_ptp
b5f9ccc4b6b4eefc46a7bd120b8768460383c87b qede: Fix memset corruption
104c7828b80957ff9869ccd2cf9b732e92402fa1 perf/x86/intel/pt: Fix mask of num_address_ranges
b39f18676774804fdc58339a88b533d039a27332 perf/x86/amd/ibs: Work around erratum #1197
740d9911297e0a18bb426238b441b6f43eaa593f cryptoloop: add a deprecation warning
c20a8f3bae8d15cf2141213f312077811017ac0a ARM: 8918/2: only build return_address() if needed
b2089a4eb8984a743ca3ae2dcd7956b5180f6374 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
7271259e76faab462750b8d7c8fedd8e0424a4a6 clk: fix build warning for orphan_list
e1149e1f276ef975b5ab1e3118c0c072c8cbb628 media: stkwebcam: fix memory leak in stk_camera_probe
f569a7a4945a1e8f0baf8ccb98ff9426df982efb ARM: imx: add missing clk_disable_unprepare()
133f51491c276c4dc16eaf8699845492b4600dc4 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
7636d68a05fa51a247f36a06674f3d13cd0b0263 igmp: Add ip_mc_list lock in ip_check_mc_rcu
272ae38e85505b20f520c38abb6e09da94a5cf80 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
efb22bc5142064fdcfe67dda892ae2450fb1bcf1 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
6b25de42f4ce08e38c3019cd0d8ef4660abb32a3 SUNRPC/nfs: Fix return value for nfs4_callback_compound()
583776cb8052616aa5b0b87f1ba22593992091bb crypto: talitos - reduce max key size for SEC1
b77392423f3edcb558ae655490bcd35558430a71 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
4fed13603e6c449f8492621325fc4263dd67085d powerpc/boot: Delete unneeded .globl _zimage_start
c939918c96cb897a0e6a2584bdeb0b1e09dfc185 net: ll_temac: Remove left-over debug message
5c6d142e40c7878316003679f19fe126b68c4c71 mm/page_alloc: speed up the iteration of max_order
10176f7854453d029d07479e72828eaad7eb4144 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
0c6206bc5dbe7427e666e462a2b3c0204e48ab9a ALSA: usb-audio: Add registration quirk for JBL Quantum 800
b9662cb59df6354769dac6b85b3238a5e9ce9773 usb: host: xhci-rcar: Don't reload firmware after the completion
a50f502fae663742e8a4a5568beb5ccc0ca9ba11 usb: mtu3: use @mult for HS isoc or intr
8c052f1018b0e1e7a805ab3c386f70ce6258d153 usb: mtu3: fix the wrong HS mult value
a65e75d6324a42db8f190aaa63da71804de4518e x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
4e27d8c6523e88642513fcca094ad3a2e0922e75 PCI: Call Max Payload Size-related fixup quirks early
d3733af7be365883a561868a488b156ebd4c9ab1 locking/mutex: Fix HANDOFF condition
8d04d8c0eaabb8c417a926947ba4f838020ae708 regmap: fix the offset of register error log
c15a234bf0b545d03f382a743dc53c2484a255d8 crypto: mxs-dcp - Check for DMA mapping errors
0114a6c813ff3490c3f0cfe3a7fbdf40203b163a sched/deadline: Fix reset_on_fork reporting of DL tasks
58655034e90f1ee08824fd8478faff4a9408415e power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
1e4ea3252d3ef8d77b8189e5871837cda17baf96 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
9bd6bb9c55788c6811f86d97c5a53a7101172efc sched/deadline: Fix missing clock update in migrate_task_rq_dl()
310b6cfe56558b3668056ec95bb79a7f1054213c hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
e43c9bb4942c3a69c36f57d329b6e44d0e1f0f4e udf: Check LVID earlier
b1da55ba75704540d0169d6a4782e70001b566b9 isofs: joliet: Fix iocharset=utf8 mount option
e074ee8a9a51729cd215a26b1ae621bcf8df7327 bcache: add proper error unwinding in bcache_device_init
d29543cec0d4b0f4aa025a2b6606c7c75ba8545b nvme-rdma: don't update queue count when failing to set io queues
af4de54b9e37221888553a781fa460ba1f400c99 power: supply: max17042_battery: fix typo in MAx17042_TOFF
ee1c38fcd94a727fb411487998d036e1a47ca897 s390/cio: add dev_busid sysfs entry for each subchannel
a0b5bffcea48f3a353e4dbe0ac2b7bd056dbf563 libata: fix ata_host_start()
938c4b9a4edc49bb6c1e042c20829285559610a4 crypto: qat - do not ignore errors from enable_vf2pf_comms()
9b1990996df2eda235454a54faaffec8832f2eaa crypto: qat - handle both source of interrupt in VF ISR
12fa4d4c94df4681db71a68d997fcffc888ebe4c crypto: qat - fix reuse of completion variable
e19ed6bd0b9868c17300c64874c6ef1e14cac507 crypto: qat - fix naming for init/shutdown VF to PF notifications
06cd7a89fa2a32c1f0f3fa5827b0d71b16f58e8e crypto: qat - do not export adf_iov_putmsg()
0e1539b3773943a5d650f0af972ea3068007fc3c fcntl: fix potential deadlock for &fasync_struct.fa_lock
f72cb68a9d805de35ae1171af09a283c2f778044 udf_get_extendedattr() had no boundary checks.
f429db267e1c64621eaba4d556cd2f4ea3cbc9bf m68k: emu: Fix invalid free in nfeth_cleanup()
1ecf45863159070bb3583e860470db39eacb8957 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
6f0ff009aff44c24cefac59d906f6b0484f06256 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
0e15ca0f95947a32611c8ef48ecc66e72d1896c4 lib/mpi: use kcalloc in mpi_resize
d09245bb6b1001c8a0981cb230ffee125467e359 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
c005785ab7750f3b9a67c3730f71fc6b07577b79 crypto: qat - use proper type for vf_mask
4f50be4def60ccfddedd406aa737ea17d705917b certs: Trigger creation of RSA module signing key if it's not an RSA key
684c5c57416fba9709cb14d0be317e6024da3cbf spi: sprd: Fix the wrong WDG_LOAD_VAL
a0927330498053171d6dbdeabb3e289cd825b60d media: TDA1997x: enable EDID support
a62d48bbfa928eaa9c27c70771b1bf18ab87de7b soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
f94961295ece228bac5f7c66faad30cb6c0021e6 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
58000b638a55f80f4b09ebdc8e7bbb23f61ab893 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
494efc94b099ee7456e7cbd4f4c84471085d2974 media: go7007: remove redundant initialization
396480371424b923675ac7a1e2c2688f66d84160 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
97be3a750bd6cb57dff298868b47b888bd07a769 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
197aecc99bd2755846adf776d5ba9f9c743abf6a net: cipso: fix warnings in netlbl_cipsov4_add_std
c96b012aee15409e460f19d6fa62a76f4e7d2540 i2c: highlander: add IRQ check
4a35d1326aa248a42efaa686d51ce47ff791b76d media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
dfcc12042028c43fa6cbc34264e0ba80e27e3730 media: venus: venc: Fix potential null pointer dereference on pointer fmt
d5f82ea54666a0ee5995b9e2ae4f4e7825d9acb5 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
b0d096868e247fb89786fc7722b8962d8e240176 PCI: PM: Enable PME if it can be signaled from D3cold
4b599fa3b9a98138b01adb7df7240c378da87018 soc: qcom: smsm: Fix missed interrupts if state changes while masked
35ccdca72842565593bd9a1bf30ae48ff7f08691 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
b5fec07ce9fa29dba28b4ba7ef43fd4a1f5c2a05 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
7693f170370ff63238134c79e09aeb43e162d0bc arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
58fa587a70dfb02d7c6348fe4898601c6bec896c Bluetooth: fix repeated calls to sco_sock_kill
e468805ade9f0279dd57f2cbe09c53fbc5f9c2f5 drm/msm/dsi: Fix some reference counted resource leaks
22492499f25030404629da623b664094ec07f574 usb: gadget: udc: at91: add IRQ check
abd174ea77c31989d3821ea3e378d9f152bcb8e2 usb: phy: fsl-usb: add IRQ check
4ed3053c12dcaec6e89e43ff51a38a12d44c0cdd usb: phy: twl6030: add IRQ checks
1430a65246dc5793e768644df5aa27ac65dc8280 Bluetooth: Move shutdown callback before flushing tx and rx queue
f030710fdbf3da2aafa7acb0a20d69be68fb83c3 usb: host: ohci-tmio: add IRQ check
c6eb493ba2c2b41443135fa324ae480c2d09f1af usb: phy: tahvo: add IRQ check
a012374978a53cc81c519972af9eed4b58e4c082 mac80211: Fix insufficient headroom issue for AMSDU
450a41ed475647d90b6ec8e7ab5281fad8761b3f usb: gadget: mv_u3d: request_irq() after initializing UDC
87f63ba5ce5ecad5206bd805c68a8b8372f513a2 Bluetooth: add timeout sanity check to hci_inquiry
eca9539df7e10e103c2e0cbe52eec563b637ad07 i2c: iop3xx: fix deferred probing
fdb45e76cb27ebe966610b9e00159f175235691c i2c: s3c2410: fix IRQ check
ef3ec67498902fb6228892fd7631edd7d26c6461 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
1448c16a407eb8bfc8579cf8edb4ac148c9a85bc mmc: moxart: Fix issue with uninitialized dma_slave_config
ad934284a5a9cfc5911bc7f08f69eac9fb963fbe CIFS: Fix a potencially linear read overflow
234f3ebf02b914dc7ab6bf5d9e3e488686ca81b4 i2c: mt65xx: fix IRQ check
2375e64d61495f3de4a46e51dfbb395fdfb2f754 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
3595a662a8cd577b666315126f0abff1965ea837 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
2fa88f644c8ec4f36ac8c75cc2ec5d4c6f7e354b tty: serial: fsl_lpuart: fix the wrong mapbase value
c1047c64aa3bc785d7a2873f28bdae650b84c4ab ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
3ba2f0f1b017261612e5f03706a4bee8b69e68b2 bcma: Fix memory leak for internally-handled cores
7f5b19b2f8cb0ad4c8b6f5c74317bf743cd97275 ipv4: make exception cache less predictible
0044bf3517d026740643506cd3f4c255e232031b net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
f9760d1968d87fe47746bf5bc2487fc331de485c net: qualcomm: fix QCA7000 checksum handling
78f4a8d8e9717f15454a6c60b813b09612511f40 ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
af45b7cde84e448d46f64d70231c25ca04a6cac7 netns: protect netns ID lookups with RCU
ebf5bb713eece53dbc8ae0076efc40b658febdf3 fscrypt: add fscrypt_symlink_getattr() for computing st_size
84e69cf06b877cc371d08a17b6466e2307ac1a7a ext4: report correct st_size for encrypted symlinks
2210e38fdfe52f42db82d7a5add7532fd529ecad f2fs: report correct st_size for encrypted symlinks
d4934609069ecfe3bd2f3d78267a4f085af6056b ubifs: report correct st_size for encrypted symlinks
bdfe6ea9780ddfa2d927be4a16881a9c15fed66f tty: Fix data race between tiocsti() and flush_to_ldisc()
859d020c3d91c78d8fa2d1398713c02f42a88af4 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
3c525f98250f8a03501bac1ddc2f53f3b8e8c777 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
30d0790ab47c468535304478ef804e0038d77cbf IMA: remove -Wmissing-prototypes warning
92f127235ff830c9c88a7deaef3c9c2c8e851750 IMA: remove the dependency on CRYPTO_MD5
5b63b706a283ead0804106205346da97a1901eaa fbmem: don't allow too huge resolutions
ce905684dfb18e3b19e6e66e4f64e50e58a9fc1a backlight: pwm_bl: Improve bootloader/kernel device handover
523b5b480fcc2b0283dc597c7de9f5c470f6a163 clk: kirkwood: Fix a clocking boot regression
2d7d212b18116485e8169359b153d421aac3ac4f rtc: tps65910: Correct driver module alias
6fa1832aa786196996c87947e447ae5ac52ff0e5 btrfs: reset replace target device to allocation state on close
62522e878c9e0b60912d794a6554dc2c24402185 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
4fe52daf19e54f282cce3d4a066c1e51ed90f5e2 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
ae79d8fc5564a1885b5bfeae8f4a83514c5c2504 PCI/MSI: Skip masking MSI-X on Xen PV
9cec6c72ce8502a338216e500f9b717769fd2206 powerpc/perf/hv-gpci: Fix counter value parsing
d965b20b81b8a0d08eda26d511b906ab0ae9a2cb xen: fix setting of max_pfn in shared_info
2ac828b5f472f655a3150c175be706582f31480b include/linux/list.h: add a macro to test if entry is pointing to the head
2ab4b1bd944af8cc1cc6194b40f32eec9edb2d9c 9p/xen: Fix end of loop tests for list_for_each_entry
ab62d9967274b7a6c56ae9aee5238eaa7cd7cec0 bpf/verifier: per-register parent pointers
4a29ce8505586bd0e2c0c60b5cd045e18bda0852 bpf: correct slot_type marking logic to allow more stack slot sharing
23d38a24677ba7f4bd8a70ccc27d84f920e9ad55 bpf: Support variable offset stack access from helpers
c64505150e888654fcf5fa03dd20e3e6fbcec2d2 bpf: Reject indirect var_off stack access in raw mode
9cf6d56482d2997ac6b4bd816c9a265887e00d46 bpf: Reject indirect var_off stack access in unpriv mode
befbf0b42b4ac65e662de57eee6064ac34806d32 bpf: Sanity check max value for var_off stack access
91fc91ef1f759205585708744ab3374ddc072c58 selftests/bpf: Test variable offset stack access
b43d800f6fda761623391cb2d713f39bf3b42a02 bpf: track spill/fill of constants
dd75ffcdfcabc7db04b1fafd5e18a2987ff29381 selftests/bpf: fix tests due to const spill/fill
ac3f42928e26c1dbd3f121953c747a958f6f3987 bpf: Introduce BPF nospec instruction for mitigating Spectre v4
142a68f7df909aa5b7de358870ec628552381bdc bpf: Fix leakage due to insufficient speculative store bypass mitigation
7a58665f91829a7d3f9b16381027bd5b450a9953 bpf: verifier: Allocate idmap scratch in verifier env
1932c48e2befc4776c06bf3be6710cff46d184f6 bpf: Fix pointer arithmetic mask tightening under state pruning
2dc8f512220fe152066b9cc5558b0d8bcbde10b4 tools/thermal/tmon: Add cross compiling support
718dfe0a24132b48615f3a7f6be1929eccde3fc0 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
9dbad93dd2609eee0dd46e957975f636b564495d arm64: head: avoid over-mapping in map_memory
90339e033a5ced1f71e0acb7503212b08a59df05 crypto: public_key: fix overflow during implicit conversion
f405b8a3288c9d45dd6d916d1e29b16232330f72 block: bfq: fix bfq_set_next_ioprio_data()
a4ad124fbed835086c7aee16970a8e619e223a5e power: supply: max17042: handle fails of reading status register
3737913414632a2ae2da88b6ad7dedfd5e2d4fda dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
5b2cb2bcdaa5f3b041cedb34009fc564215b7645 VMCI: fix NULL pointer dereference when unmapping queue pair
ea339915865aa8a97c080a1f2cddf8cfe8df8330 media: uvc: don't do DMA on stack
d1c3be61ae600f844c9c648de09e91b721888fa7 media: rc-loopback: return number of emitters rather than error
0713eaf7ca869542eaa662f35c69b8d4947947fb libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
7fa7763bfc9f91e86024e7fd860020685b6d775c ARM: 9105/1: atags_to_fdt: don't warn about stack size
787f8dabd61b7a12e188eed63539e6ecf9f43268 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
4657470983a0de05e227f6a5cc7f2781c062c694 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
16b48b33c27fcfb841adc988e5d4b52ac2b95b41 PCI: xilinx-nwl: Enable the clock through CCF
521a2b6cf5b49b6cbf89c2c9cb3ce3e1e04e02e9 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
5fdff88b261147eb5858e757d9bf8382a1767efc PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
9136a9d83fbccd440715de76fe8e32a8b35156ad HID: input: do not report stylus battery state as "full"
a4265fb8dee0a6eb5f8154112e8202e065338439 RDMA/iwcm: Release resources if iw_cm module initialization fails
9dc47709ad9081f73c16ab4203f2bf6b2549f81a docs: Fix infiniband uverbs minor number
aa00c70c297c30bfa143f1950a24ee00ff4dc542 pinctrl: samsung: Fix pinctrl bank pin count
13d1357815b5da86e20b3c2f03b4fdc1936d18b6 vfio: Use config not menuconfig for VFIO_NOIOMMU
e299a617f8e9a53377db135b8d6865391106cfca powerpc/stacktrace: Include linux/delay.h
6537b9c9e6577cbff9005b3bb9d8ec454cdc3127 openrisc: don't printk() unconditionally
e42ddd3134f4fa17de4d2c84fdde22389917ccfb pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
6a7579ff6a0a8b9ab73e23f0d1555b5c036dc4a1 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
74e174b7669389c7d40e7a95a0f0ee46249bc579 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
0d06fe412a9cf5b846b196b92d3f6a577598b98c fscache: Fix cookie key hashing
b94e5cc3f37eb33dc25c922fdff8f498eb1b48d4 f2fs: fix to account missing .skipped_gc_rwsem
8f62bda714e324d3505a251312e7ff04fd432298 f2fs: fix to unmap pages from userspace process in punch_hole()
f6c4d992f2f47bbc141ef7426af5cf14830427ff MIPS: Malta: fix alignment of the devicetree buffer
5ee28804e6aaa4e03d963a5f786931954fcad24e userfaultfd: prevent concurrent API initialization
a88b5e45814c19710cfe2a542058bf8fd1194ab6 media: dib8000: rewrite the init prbs logic
15d28a745f50d29a36fcbf4538a6d3936cde0089 crypto: mxs-dcp - Use sg_mapping_iter to copy data
c02919b7d7f767fa90e1ad79c873c64608b562c7 PCI: Use pci_update_current_state() in pci_enable_device_flags()
a6b08ddedd05d5a0210f4d9108f86495a4e3d5df tipc: keep the skb in rcv queue until the whole data is read
00a8987e3deed72e91991b7ca8838562d76fe4e6 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
34e9d2a5ba7d26cc1167041d9b360182dffbb363 ARM: dts: qcom: apq8064: correct clock names
2935c51665b3cb12c33eca1bb8c33f0ad3b56676 video: fbdev: kyro: fix a DoS bug by restricting user input
e66b9a245b644527eb874f0e6d868fb9a0019f7c netlink: Deal with ESRCH error in nlmsg_notify()
32a04f2e07369e2f93e44df80cc3b0f37b049985 Smack: Fix wrong semantics in smk_access_entry()
5225e56e4d99e2d945deb0ec0d524c283a6c01da usb: host: fotg210: fix the endpoint's transactional opportunities calculation
7371f30dba67be19fc420daa50ae8ebb5e99beb8 usb: host: fotg210: fix the actual_length of an iso packet
e6b051a189ec18b3bb78fcba14a0930260ffcdbb usb: gadget: u_ether: fix a potential null pointer dereference
b17efe00c22f08c8386f11903982f63f2fedf92b usb: gadget: composite: Allow bMaxPower=0 if self-powered
ea5db8d45312101c24a536615666cdd7409919e6 staging: board: Fix uninitialized spinlock when attaching genpd
dd05a79dce0c07b5eb22c6a442099aeb1bf890ab tty: serial: jsm: hold port lock when reporting modem line changes
e481dab0a3327d067422fef4480f058be1ac6ad7 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
b0e365f49da87eca25668fda59a1d1dfaaa41b91 bpf/tests: Fix copy-and-paste error in double word test
268f023222156c14652f364345da19993255c8e1 bpf/tests: Do not PASS tests without actually testing the result
029c9ad5de29fec1dd316b1b2b25ee2945332ce3 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
25a317d74048d10f3568630b6d7e8461b4cd172d video: fbdev: kyro: Error out if 'pixclock' equals zero
b6cd58bdaa588c2d4092a61a61f36a8a20e92777 video: fbdev: riva: Error out if 'pixclock' equals zero
56e2dd100519dca3e79b7ed2bfe54e1134264391 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
0577ee7d42b8704bbd517720181ea8032398fdf3 flow_dissector: Fix out-of-bounds warnings
bef2381b6112def076ad38b45793c9812074fcb5 s390/jump_label: print real address in a case of a jump label bug
1b9d37c52250cdaf4a7cad6c4e3e2a9ec8ffe259 serial: 8250: Define RX trigger levels for OxSemi 950 devices
3ed09c34af0e3628bf32c16b0fadf936fc8fe9e2 xtensa: ISS: don't panic in rs_init
b5d936dd66243382b0b85fdd523ae351336ac923 hvsi: don't panic on tty_register_driver failure
6f0572084a51e327381136bea75d8367ddbe71df serial: 8250_pci: make setup_port() parameters explicitly unsigned
1785094ec637a343203594173d6ebfe7bcc66ffc staging: ks7010: Fix the initialization of the 'sleep_status' structure
ed930253037c9e60f90ee722d7fd917e391e9890 samples: bpf: Fix tracex7 error raised on the missing argument
af50a703f9915f5f68dbc0b80d3936610ede8bbf ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
d50889997d63a7dc3d68c4f1ba184b549c552272 Bluetooth: skip invalid hci_sync_conn_complete_evt
0e25eb1049486cc2644e53729c62bbb740021761 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
39037c452b78800cb62fef292e0d060d8db8230a ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
7563177d369ef53a16430ba045eca7b79fe38a8e bpf: Fix off-by-one in tail call count limiting
704dba60ce817efc3eef521962f1866e502be729 media: imx258: Rectify mismatch of VTS value
9113726f50d6b49d6480e6f9d352ce483f299fda media: imx258: Limit the max analogue gain to 480
b7bff1ff34ae0a7fdab1bb126dd7f397cea8186a media: v4l2-dv-timings.c: fix wrong condition in two for-loops
6f54ab47e5fdd805f4d541f3634ae0cf657c77ea media: TDA1997x: fix tda1997x_query_dv_timings() return value
235bd2e0affd234e07bfca4025fee56e92f5877b media: tegra-cec: Handle errors of clk_prepare_enable()
1220b92a5d766c0cf875071deb852271e6b35c1a ARM: dts: imx53-ppd: Fix ACHC entry
c1b8ed6468e8d2dfba9dc02d1dff5afead6bbabb arm64: dts: qcom: sdm660: use reg value for memory node
39939ee4934e3da7f3a9366fab7348d08af8225f net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
051f72c7450eb3e3513bc7e0881a2a92ef7e2a4b Bluetooth: schedule SCO timeouts with delayed_work
822bbbd940522e760b4cc8372acc14c0c4207ecd Bluetooth: avoid circular locks in sco_sock_connect
134b40b5e980e73b836e35afa28374d8d2608a1c gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
c10d012691a3ad8088f91b3cd01649a7a524b2e1 ARM: tegra: tamonten: Fix UART pad setting
0f5cca2c50556cafa2815db58f7f1d7af6f71373 Bluetooth: Fix handling of LE Enhanced Connection Complete
86449325d6b6341350b59d6d20a0cd9cae3961dc serial: sh-sci: fix break handling for sysrq
2634882ba916d4a75f58eb09041cc6640bd1868c tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
aeaa550286d5b92f7e03e422a2cea2153c515b15 rpc: fix gss_svc_init cleanup on failure
6f6aaba76a6015651018571616cac3c66ec56b52 staging: rts5208: Fix get_ms_information() heap buffer size
8bbff90a6adaa491c1bc9cc4b6dd17ac360cf09b gfs2: Don't call dlm after protocol is unmounted
a289d06383f4103c2e289e5a88513ae8d91862c3 of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
41726d49eebd0634bc6b06015e0696762584805e mmc: sdhci-of-arasan: Check return value of non-void funtions
6c67020cf75b79dbda1d2961229bb4cc62003e14 mmc: rtsx_pci: Fix long reads when clock is prescaled
6ed12d270e4511a01ecce85459c29208c4a056a0 selftests/bpf: Enlarge select() timeout for test_maps
f69a4ce4e187792facfe2d03fb38ed379678c34a mmc: core: Return correct emmc response in case of ioctl error
f216c3977acd5216df762da868ac860209fad7b4 cifs: fix wrong release in sess_alloc_buffer() failed path
d56ca3264cde92bb664b619e8aaf83b45b82b190 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
535110bff449d95ff3cf56e53d87a82996f9c47e usb: musb: musb_dsps: request_irq() after initializing musb
f0e8cb50fcd392e597ee99146460546b06ceecbe usbip: give back URBs for unsent unlink requests during cleanup
94bd33926896ee9cc49cf748d2ba8e0483733911 usbip:vhci_hcd USB port can get stuck in the disabled state
d184f5cfcb77a0c95f7979ea709c6822100ca62e ASoC: rockchip: i2s: Fix regmap_ops hang
48b0eac252a584336ec8af6d4c4d747d031da043 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
691758adaaa483ed25a2900b78685be77e707b1a parport: remove non-zero check on count
883db2c02ee11c4587156551c5dcd29d976ef4e4 ath9k: fix OOB read ar9300_eeprom_restore_internal
381b906a957c4e331a08c285a88e33288bb65e8a ath9k: fix sleeping in atomic context
0589836554d00c26c9aeccf209fea2f8f60dda96 net: fix NULL pointer reference in cipso_v4_doi_free
de45b37bea1b0e44bf17bd6c68dff4f47cd6d048 net: w5100: check return value after calling platform_get_resource()

--===============2751031851181911484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7eefff0f6771-4fa98ceb641d.txt

3bc988b9ad29e5ea486c14b3f3c6116b1ddf74a1 ext4: fix race writing to an inline_data file while its xattrs are changing
19d22c833a48e3b6acb684a70dd1a3db08732b03 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
2541b9d39ebc8c599c3550cb4ccb3064c5be6c7e ARC: fix allnoconfig build warning
2fcd55110a6e79a78172571a797a573419160f28 qede: Fix memset corruption
d4ae35e3790b884addf0eb3baabd87331b5461ba cryptoloop: add a deprecation warning
0662f05f7f166c7781b3fb7c9c20f81235f8f86d ARM: 8918/2: only build return_address() if needed
f6850d7bd2d6f44461d998491ff4f921e538ba26 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
a4c0e721c0ab0f0cd16a24876b2e4741a1546a7b ath: Use safer key clearing with key cache entries
5bc98ca1a20e080af81368616ca76e85f0da55fc ath9k: Clear key cache explicitly on disabling hardware
b34b49e1172207a088eb44c013e436118ef73a84 ath: Export ath_hw_keysetmac()
f81526bfed80caf5a910cffef29b0cbe696a80f0 ath: Modify ath_key_delete() to not need full key entry
943eaf983c594fb40041fc78f9ec975445f576e1 ath9k: Postpone key cache entry deletion for TXQ frames reference it
0563b6edca8f306afc2fbf74c8c9d3d8fb14f237 media: stkwebcam: fix memory leak in stk_camera_probe
8560e42dfd77af7d26220a341628a0d1b9efa986 igmp: Add ip_mc_list lock in ip_check_mc_rcu
a2b5cc1d5106faceb9b72454850845a282971491 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
46e20035aab70f2c353fad3b101aad434d32e17d USB: serial: mos7720: improve OOM-handling in read_mos_reg()
702fb905b93825a56f319ceb506aa16f82361303 PM / wakeirq: Enable dedicated wakeirq for suspend
44735871885464dbd4b61c51a63f298b7a2f6c56 tc358743: fix register i2c_rd/wr function fix
05f7779e621ab15ef32c0cc7ca3b6c2b6ce3285a ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
8da9874b04a3c27dcdb86de3b963b0bea7c2b21a s390/disassembler: correct disassembly lines alignment
6ad85e07e5927403f10b7921ba8604c7b812dd25 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
7d54efe9b42ab1e08f19827b47acce2d86647ff8 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
a67f257799e43d18a692efc02c254f870969b914 powerpc/boot: Delete unneeded .globl _zimage_start
82b358263ec660fc441f1c81545fdee26f4b9834 net: ll_temac: Remove left-over debug message
b53cdeabd96b927e0910d0b750696c6768e58c89 mm/page_alloc: speed up the iteration of max_order
f2b9ac5ea8b0fe55cee35b36a27fe35d53f23321 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
adb91dc5659947fe76ed9cecce07356be830e9e7 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
9029393e25b8f5b4ba2aab2fa6d0de797597ab86 PCI: Call Max Payload Size-related fixup quirks early
443b6836e47dd7581c9ad8559f59837371a4cb87 crypto: mxs-dcp - Check for DMA mapping errors
0e290cc4c1567b72e68a1c7555ce9c453ccb73ad crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
2f3006d8847a33d46d46a6a9875a9f98a0cf3ab4 power: supply: max17042_battery: fix typo in MAx17042_TOFF
25d55ddd68c0b5366538f629724aebe8ead8ca39 libata: fix ata_host_start()
d590ab99eda15f7c0933cb95bd514af1b3391600 crypto: qat - do not ignore errors from enable_vf2pf_comms()
9bf7f117e09cb2a7960b612b856395078176cbb6 crypto: qat - fix reuse of completion variable
2f7bbeb8a5181ad39c1f2c1673e29a1cd9ff5a9b udf_get_extendedattr() had no boundary checks.
885f5a9befeed296a43716591dbd83439f1def0f m68k: emu: Fix invalid free in nfeth_cleanup()
922d5d89308beac4af582b4f5a95d4f3e1efebb6 certs: Trigger creation of RSA module signing key if it's not an RSA key
8c094a3697b772014004c866b83746b6c1ff4ae4 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
88a3a0783e526448518f1c13f3a99e4570090fb0 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
0d61a25414660cf5817e759162fb4472794892c9 media: go7007: remove redundant initialization
88c5ea7e4d455ba7832eb8717609d01cdd319042 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
ad035c253b673cde2e8c06fdd4949d1deca6a318 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
4f7f6ca05b9ed4ae7ae35940c195d67ff0bfd082 net: cipso: fix warnings in netlbl_cipsov4_add_std
81cdb279e0a750c9b0afbe4953b094cf841889d6 i2c: highlander: add IRQ check
a521e67eb0497a3db5340692ef82bde7299b4633 PCI: PM: Enable PME if it can be signaled from D3cold
ae8008c930339a9f5dd002724ecb0a76d36a6463 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
91692995ffccd81af904b9987b56d5a1cfb4eb74 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
7df26e732537498e5b7a0965857a1f0ff33eee87 Bluetooth: fix repeated calls to sco_sock_kill
ce570734dd10b18d129fb11167f93a92ea6ab14e drm/msm/dsi: Fix some reference counted resource leaks
94cee23139eb6c8404e81a7c79f73c1a1d84abf2 usb: gadget: udc: at91: add IRQ check
1bf0863fa732be18b7d7afc51c1cf58eaaa501f7 usb: phy: fsl-usb: add IRQ check
6c63f50783b5dfda8a3251a9da356e3e9e3521bd usb: phy: twl6030: add IRQ checks
53710ca460e50972e7be4549a89ae4aa9b136bd2 Bluetooth: Move shutdown callback before flushing tx and rx queue
13454a62ebadc6aefc9a170ceaa81b833cb66851 usb: host: ohci-tmio: add IRQ check
d249d6c56b82eafc42731730378551dd67bb02a9 usb: phy: tahvo: add IRQ check
47183072b957ca0d0f78b5ca73a2c18253f29766 usb: gadget: mv_u3d: request_irq() after initializing UDC
51f0970fc128850e488b21d8147aeb1c25bebae6 Bluetooth: add timeout sanity check to hci_inquiry
d551cb5bae3875bb4d969c63fbcd867cb758b5f9 i2c: iop3xx: fix deferred probing
f8fe7e3b1b91d427e826d1d4c87cf121461d14cc i2c: s3c2410: fix IRQ check
30a82e462bb167281745833cfe29d8d86f733b68 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
f54f06b0ec79f6e00f040acf625bda2aeb669cdf mmc: moxart: Fix issue with uninitialized dma_slave_config
0515b35c76e9b40a0c26c5ee9b3ed2ca326c7b43 CIFS: Fix a potencially linear read overflow
ee96d0b8c80254e8c07b84a28126ba40ff1d6dbf i2c: mt65xx: fix IRQ check
2d29275b82388abdc4656fd60f801839de9d729b usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
7d6841ea570e2d73ede93f10522d0f8ea5d6d7ac ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
8a114cc911205f8ef0929801f6b8beb66e7b0637 bcma: Fix memory leak for internally-handled cores
3c2d1e8fcfca7f7644f8783106cbbc8096ff0ccd ipv4: make exception cache less predictible
2bc00dfac0b3b58716346905f532e3652c410add tty: Fix data race between tiocsti() and flush_to_ldisc()
5a4f4a53846d00d6a3d907b78c031b20c88c0a7e KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
9895e4ad996a0341e1e1b21baabf714a7ea6eeca clk: kirkwood: Fix a clocking boot regression
0000ba0bdac8abbbc7d829fbc76c3c723bd6e77f fbmem: don't allow too huge resolutions
f4a90a31e743d3afce2eac9e033e0789a64e299c rtc: tps65910: Correct driver module alias
2f89562fa69d5e440676256ef63547d752d2d08d PCI/MSI: Skip masking MSI-X on Xen PV
19fe428c728772444853e73f9aea718f90708591 xen: fix setting of max_pfn in shared_info
8114b291bdbfb8af5879c29456b31aa23515a7df power: supply: max17042: handle fails of reading status register
14a5c09b3192fc19bc4636d3bb7a208be21a3d4b VMCI: fix NULL pointer dereference when unmapping queue pair
ff5e0ea63ee9a734c7593a55dc7350c047abeb77 media: uvc: don't do DMA on stack
c34afb43f9cbe61eeb23afd06990e65ecd28b627 media: rc-loopback: return number of emitters rather than error
c4b46bff5a01e8b1059febc3bbf224ae38c1c765 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
82f7ffd5f74d96bbbca7b4dc9ac07612d970cad5 ARM: 9105/1: atags_to_fdt: don't warn about stack size
cbf722ecda03ac9899b7a3353f8f633b5e4a7a8a PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
d14ac58953f155ce6820f6988fbbc13d981cc8a5 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
645e52f4b0b582f9fec6d603d4f60e0bd7febb72 openrisc: don't printk() unconditionally
e5b887bf7443caa95d3e4ddb6f5c227436ab0d78 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
b427a4550b5447cbdc5c8b8e6952d0d8305c7ced crypto: mxs-dcp - Use sg_mapping_iter to copy data
ba12ae3799875309c932b90edeb01d6c7ef8d164 PCI: Use pci_update_current_state() in pci_enable_device_flags()
0664f055836c790c7752023304c0da5bd986175e iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
df2f6de9fd771b26b4d3e444166c6166b8be6cc1 video: fbdev: kyro: fix a DoS bug by restricting user input
e4e04811343984459c08e9f1c349c30722165f98 netlink: Deal with ESRCH error in nlmsg_notify()
d1b762dd2382a849a3dcc3a2919a1a53753adfc4 Smack: Fix wrong semantics in smk_access_entry()
542d88b2be7aacf2c06b5f3d00ce422a584c4b46 usb: host: fotg210: fix the actual_length of an iso packet
d6f7783af105ea25dfabce8f8038729f74e09db0 usb: gadget: u_ether: fix a potential null pointer dereference
6cb83727c98fc622c97f42dab9983bf75321796c tty: serial: jsm: hold port lock when reporting modem line changes
f0bc1069023089626ad39faf1ba2518f0146739a bpf/tests: Fix copy-and-paste error in double word test
336912e31129050b8eaee4abaa4b64f84e98c538 bpf/tests: Do not PASS tests without actually testing the result
86cc4ec51a7cb8b76e86861b30a8acd18b9c2035 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
d181969b1a19e1defd401099a5eb419b2158f220 video: fbdev: kyro: Error out if 'pixclock' equals zero
b9380d5f3a162cdd7ea3a11db849506808f9246a video: fbdev: riva: Error out if 'pixclock' equals zero
7b984611b0cd58a665ec28ab3b874c9f2dba8474 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
4fd8f9b32ad05879e6d33f1a75e156fe944788ee s390/jump_label: print real address in a case of a jump label bug
a3b765ae6ec872e9e9618a9d7f26ee085a97f192 serial: 8250: Define RX trigger levels for OxSemi 950 devices
1d6811b7af11cadb8a14697302e32844056180fd xtensa: ISS: don't panic in rs_init
4bb178cf7ae2afebafdfea3b987ad32016cd94b7 hvsi: don't panic on tty_register_driver failure
35cc34c448046c78a94cc48335a23f6bd8376943 serial: 8250_pci: make setup_port() parameters explicitly unsigned
c93aaec85a4d903974815dcdd92776a9acfe7bef Bluetooth: skip invalid hci_sync_conn_complete_evt
a2766e7835f4c27b8190b785040af51475c585a8 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
47116c0aadc7cf5bc2f2284b67176a08a59842ad ARM: tegra: tamonten: Fix UART pad setting
620efa413fd57b9be0a8a3e1f23846ddc25b3ab9 rpc: fix gss_svc_init cleanup on failure
7a423a2d934887dd3cf4aac8a3a73f7270f34e2c gfs2: Don't call dlm after protocol is unmounted
1cb5ea9880b95bfe07ca7c218085893716f0e5e0 mmc: rtsx_pci: Fix long reads when clock is prescaled
d7de202fd1cb8625cbf081397845bbe9c08b4db0 cifs: fix wrong release in sess_alloc_buffer() failed path
1e552e6f289b39fabb3474375ca2d9d16766d320 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
990dd57a9988391fe4414efd0630f41bff2ea4f4 parport: remove non-zero check on count
90d164e06d7979811eb1875e719a8cfbad42840c ath9k: fix OOB read ar9300_eeprom_restore_internal
4fa98ceb641d3383a6a0641f2fe5fe84faa510fc net: fix NULL pointer reference in cipso_v4_doi_free

--===============2751031851181911484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27761c4c0a2a-735dd49f1a36.txt

4633c7f5cd6a31310b9da44165a245251946e343 ext4: fix race writing to an inline_data file while its xattrs are changing
9ee036a9a771544f4f8fcc9547aec0169b05ea9e mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
1e266db481677e4240fd1a8ea92915e3eff3e099 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
ff88ba13f15603f00b787fe7b64a414f7258f409 qed: Fix the VF msix vectors flow
88400cdbff46cd92a6dde9d0f9a73a72603b7bcf qede: Fix memset corruption
23516eb6f0f38a612e097d10a1ecc208ec29e352 perf/x86/amd/ibs: Work around erratum #1197
3bcb144711da3af1b9166e701d5588976980a045 cryptoloop: add a deprecation warning
9418df48643acde7b018956eb3a445ec9a53dd1c ARM: 8918/2: only build return_address() if needed
78ba13c387f92647f041017723644ce839014176 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
c291b141a0427ddc6df9d66750ed662734c904a2 ath: Use safer key clearing with key cache entries
c2a40422712146d994e4537b9c661fc9b9df125d ath9k: Clear key cache explicitly on disabling hardware
6f866b4bb8800ec92deb1af05586b3a89ca3f841 ath: Export ath_hw_keysetmac()
8344aca3d026ae1ca55b260783700bc37c673e1c ath: Modify ath_key_delete() to not need full key entry
8ce72080b6e804096b864176aac6f4aed42cb92b ath9k: Postpone key cache entry deletion for TXQ frames reference it
188b65aa29c49496af843d7efac87f126bff3cd7 media: stkwebcam: fix memory leak in stk_camera_probe
e19f1d3d69465cfe7b585d7458e388a03ad328e7 igmp: Add ip_mc_list lock in ip_check_mc_rcu
0a2c3ef6db47c057e84a652a763855ca1316cb9c usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
f93e2a07e1c43832d6fecf108287d7233e40cc9e USB: serial: mos7720: improve OOM-handling in read_mos_reg()
cdeef635e44c30828f458178a01ea64373062b8f net/sched: cls_flower: Use mask for addr_type
4f7bf4b0134646581730ba7c01bbda9efc23af94 PM / wakeirq: Enable dedicated wakeirq for suspend
df48a5eaa33cd1fb2b637929a64ec24d6c47eefb tc358743: fix register i2c_rd/wr function fix
a534a3577c2d7274880e365624e774b6b544a76b nvme-pci: Fix an error handling path in 'nvme_probe()'
c635aa34a121bb50ab23bf1502a788868903b395 gfs2: Don't clear SGID when inheriting ACLs
160db6f3d1b8aaa915503b124cf3c7f3fcc361ee ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
10019864e52be3cf85af73d113f41911c31d97f8 s390/disassembler: correct disassembly lines alignment
dbb56027dd4b2b63a91232742feb99647865d182 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
e0919e3df76ec72cc1b7e0c42e6f6ee24bb93ddc crypto: talitos - reduce max key size for SEC1
a491aa8173f40647d3d2981927226a44d844087c powerpc/module64: Fix comment in R_PPC64_ENTRY handling
d61f037661a70267eeec7c99bd3fe49f7b7cfb66 powerpc/boot: Delete unneeded .globl _zimage_start
34dee13b2bfcdcf231792fd66a44ad01696a7cc6 net: ll_temac: Remove left-over debug message
1e7dc57b5bb234fe82f38aa2e83b95cf6c15cb39 mm/page_alloc: speed up the iteration of max_order
d532e96f4e00730caef6366ded3bfdcc64fc16e8 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
fb4d8d6050ab40f14442b6cb5589f1dd7b87b4e3 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
71c225970c978acf47f9b2c236b652b1c304d770 PCI: Call Max Payload Size-related fixup quirks early
f6effcbe31a58d6a2d5f2dc105503fe16b5b5b32 regmap: fix the offset of register error log
f4bcd1604d5b391e3b59e75360846b9608569f21 crypto: mxs-dcp - Check for DMA mapping errors
635e6d245432ade83999feb840e41c5728c61d8f power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
ae3507579d8c4ce8a6b7ccddde2998096df91bd2 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
545164070e9ea27a98c3bdf7afdd2d297bbb300d udf: Check LVID earlier
8355ea30dc07489980754ae00ac19004b326c5aa power: supply: max17042_battery: fix typo in MAx17042_TOFF
4c33628ab15a314c78b028e47184cde0ecf5d7bf libata: fix ata_host_start()
d8b4be2a2dfbddc66f18a0cf320bc79c34343b71 crypto: qat - do not ignore errors from enable_vf2pf_comms()
18c87e6cf6a506e30f0d22593100e01c752e2e8f crypto: qat - handle both source of interrupt in VF ISR
de349f9bf74799969870889a10cc7af2df96439e crypto: qat - fix reuse of completion variable
072251af34c83e77c66161a3488c3a2d3465a47e crypto: qat - fix naming for init/shutdown VF to PF notifications
208b8af87417ac051a4dec0c5b1a4fef2b7bb346 crypto: qat - do not export adf_iov_putmsg()
59e85e1588599f739b0f1dfeef93cf08ac20e93b udf_get_extendedattr() had no boundary checks.
26bcd73213979cbfb6ee64c00c370b04f68e0dac m68k: emu: Fix invalid free in nfeth_cleanup()
fcd335bb8f4450da964d55654934546fff435073 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
5332c50fd378f745b62c781130a44b73ce356f41 crypto: qat - use proper type for vf_mask
5d5ec38261d2ef2c3fbc855d3af212f0cd49df3a certs: Trigger creation of RSA module signing key if it's not an RSA key
6dfa0a2d44dc0933fb6076702f871aaed7dcd778 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
85530016be80d8237dcf71020c3da60d37892122 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
64d5a478c397539efc3f009fe8b9c0b0ebde12a4 media: go7007: remove redundant initialization
905ac0fc7e3b19dc37554661fa6472de2a0b8c4c Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
e5be6c4a389d345677e122d273bb6759cab9b92b tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
7f7a9af3d881c8a3e55addcf0d4a6482bf2a3522 net: cipso: fix warnings in netlbl_cipsov4_add_std
02e97d3747d5cba9b05118b471b49f645885efe1 i2c: highlander: add IRQ check
c12459cfbfb4ff9cce60c0eb0bc0a2f183b5a985 PCI: PM: Enable PME if it can be signaled from D3cold
b3c5885d25054f06c0567a15926a0c790483b657 soc: qcom: smsm: Fix missed interrupts if state changes while masked
fe92294b14503693c7a9b81360e315c3ed6a67eb Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
593f5908b99738c99503a3d2ce1a81f9055cfa9e arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
1e1f1bcb23c5d0027c2d15653ed87fe9a5b668c2 Bluetooth: fix repeated calls to sco_sock_kill
2c3e6c4f821b608d5dc08e1ae74e0ffd64242ebc drm/msm/dsi: Fix some reference counted resource leaks
3b0dc1e1058acff9334f054a37706cf1d453658d usb: gadget: udc: at91: add IRQ check
175870bbac4b2af512c56fcbc7caee361df1e89f usb: phy: fsl-usb: add IRQ check
b97505146c83a1d598ca603a3a1492c652b11ca3 usb: phy: twl6030: add IRQ checks
a08405d8b33e5724b99867b32451faf6c655f54b Bluetooth: Move shutdown callback before flushing tx and rx queue
df849e39eccd0c6631e3ee1d57720cc153eafdd3 usb: host: ohci-tmio: add IRQ check
a8f9ad028d132cc1e8a7411fadbad2ee7b5bf366 usb: phy: tahvo: add IRQ check
0d9202715d3a85fbd6ef377cea7c0bafa3764a4d usb: gadget: mv_u3d: request_irq() after initializing UDC
a2e7c96c37dfacec445c7f2337b30b463e61a041 Bluetooth: add timeout sanity check to hci_inquiry
692923948c4a436d23a8efd1ade506a7b4c6bb84 i2c: iop3xx: fix deferred probing
5a7d404218aa3e6b55472e4f2558ff67b5cdfd5d i2c: s3c2410: fix IRQ check
67cc62f8f803eafdf22ff737d39e1fd3324578ce mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
de080f02d911ceae83cc5d0e7a69451989391d50 mmc: moxart: Fix issue with uninitialized dma_slave_config
3f5c23af0ffd911c189dd07e2d552fba1d566314 CIFS: Fix a potencially linear read overflow
63e858bce6c85f580a9fe89753c16b614a377d57 i2c: mt65xx: fix IRQ check
16bb852b7761635c943a097b10896139e8754737 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
c92821b9b3856f666a35161445112d682b63deed ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
088cba0664d12bd0ad23a607cb74fc121646dc23 bcma: Fix memory leak for internally-handled cores
1f15a58a44c2883c36fdbb8ae03c25127824b492 ipv4: make exception cache less predictible
54b70370c4932aa7d535db16900cc2a335e4b832 tty: Fix data race between tiocsti() and flush_to_ldisc()
88d712dc77cee6c4c21a738136c025fc1ceef447 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
aa25112a074c9e4818dde74af73e1ae4ef4c01e5 IMA: remove -Wmissing-prototypes warning
198dbc7108d11fad42483cbffce68b27dd08fc56 clk: kirkwood: Fix a clocking boot regression
1bec1fc4e7a88895d8e51ea474885a74aefba954 fbmem: don't allow too huge resolutions
ae3323f4e98e1b8ff2018a0a590fcab66b4556ff rtc: tps65910: Correct driver module alias
579ee886e1b2c01ea22f6f0e9a0d5181144e3009 PCI/MSI: Skip masking MSI-X on Xen PV
99ade114e7bb6978842fdbdf938b9774c94546b6 powerpc/perf/hv-gpci: Fix counter value parsing
a990201ad942a8cb7e16391ac07bc88af6f19f6b xen: fix setting of max_pfn in shared_info
cb66ade4c58cc91226288922aa586e5690ffba86 crypto: public_key: fix overflow during implicit conversion
ce719546cb17ce2e198bb0874c62f7e9162b7f2b power: supply: max17042: handle fails of reading status register
78d2b40e18b97686732ab531e49c16244cab5661 VMCI: fix NULL pointer dereference when unmapping queue pair
a1deeaa79519399791116b30ec3a8cc679383455 media: uvc: don't do DMA on stack
dd9fdb37955e6ba809e12f196706832df6e03510 media: rc-loopback: return number of emitters rather than error
914be4df553d65eb1d2211a8c9e6e19af63fa597 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
61095d10875ece15d7d1426c4208995532007891 ARM: 9105/1: atags_to_fdt: don't warn about stack size
b7796137fd1d28f47fa3dd20ce94eac75646d93f PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
91a7a81c1cd1e32358e619b57ebe30103009cb28 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
fa421c4d6b3c669533c4453875cc558c5e71b81b vfio: Use config not menuconfig for VFIO_NOIOMMU
37ae878ae9dd3de21c77314c20ccd95c2deeaf0f openrisc: don't printk() unconditionally
32ff7cff791243451810901c68f2ba073ecee811 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
7dc1ce34120d7e8b121f03500fe6e6dcbb6b6659 MIPS: Malta: fix alignment of the devicetree buffer
0b77509bd7f5fa654f6aaa20928e2dc4e50a4a4d crypto: mxs-dcp - Use sg_mapping_iter to copy data
dd1683817f961acb113e500e339dedb3ae18e7aa PCI: Use pci_update_current_state() in pci_enable_device_flags()
f949287601c336a5bc9f385ee4db97834851bcb5 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
c07d91c0d1d584534987606df32a7eed4e54f1cb video: fbdev: kyro: fix a DoS bug by restricting user input
1558c21c28587c8c648e23e95a356d6fc2f663ed netlink: Deal with ESRCH error in nlmsg_notify()
02da1a5f04a01fe04e29d1ecbebcafca031d9b44 Smack: Fix wrong semantics in smk_access_entry()
40612c5212d75648531150ce5ba4c5b8c4edad65 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
34d143860b91c2fa75e8060b26bd760f9f987ea6 usb: host: fotg210: fix the actual_length of an iso packet
6ec602ad5b9b4fc989b859252eae38d0c1bbff62 usb: gadget: u_ether: fix a potential null pointer dereference
c67a56852d8881074605df0e87728ffb17edf276 usb: gadget: composite: Allow bMaxPower=0 if self-powered
d5306266459e5e4627d117dbaa8f5f3cdb503af7 staging: board: Fix uninitialized spinlock when attaching genpd
186274eb26c78f53972d33b77fdd9c4687cfd56b tty: serial: jsm: hold port lock when reporting modem line changes
f2eca1f2217221ea8df0ff0d46e5f2dc61428bae bpf/tests: Fix copy-and-paste error in double word test
5907a4e74b442d6962d6941023807402733d99d0 bpf/tests: Do not PASS tests without actually testing the result
47602feb2f21d803cc191c30595efd7449ebded0 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
ecaf442e083d257bf9f6f52524373f0dbfccd6ac video: fbdev: kyro: Error out if 'pixclock' equals zero
0cdb3d1e50c93912d483eeec3d16852f2232d5cc video: fbdev: riva: Error out if 'pixclock' equals zero
1ac24cbf95036f36471a40563b6de818aec2a5bf ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
facda354da6fc977afe5ebad98b0d55b38adc64f flow_dissector: Fix out-of-bounds warnings
b523378c986f77af8aba50329a83c5c99b03e6e6 s390/jump_label: print real address in a case of a jump label bug
6acb26e1367e2f28cce8fb24aaef2e68c08d0a70 serial: 8250: Define RX trigger levels for OxSemi 950 devices
a3f5b8a461d6a5adea480054e3fec8818e0a1f96 xtensa: ISS: don't panic in rs_init
f5b0bbb6f5b4dfef2a989eac4768f13a72062497 hvsi: don't panic on tty_register_driver failure
6b509101bb1bd9827897144d40f31947b75bbf77 serial: 8250_pci: make setup_port() parameters explicitly unsigned
dc18c5dfdb10842f808bfba2eddc33ffce80c91b staging: ks7010: Fix the initialization of the 'sleep_status' structure
e5b98d1eacc3dca2631ff03257aa45947e391c10 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
2b48e4d89b3f09a1f30629b2da4f9b7d38d9cc01 Bluetooth: skip invalid hci_sync_conn_complete_evt
0e9eeda2b9d5afa2c6b80a0422afe54f1d092a7c ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
51518306681d0974399ed41f69035465c30e14e3 bpf: Fix off-by-one in tail call count limiting
f8010a7e1859d40f1ceb0a37eb3528ddf4d14260 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
020ddc073c5900ad584fb8e245c2d004dd56ba1b Bluetooth: avoid circular locks in sco_sock_connect
76fe03be7b8597ad9065f24667139ac158c2f709 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
645f48794f05a99fead96057272c09957d447c72 ARM: tegra: tamonten: Fix UART pad setting
d26901c458eb3fcae11317b9ee8c8c1fd2371e84 rpc: fix gss_svc_init cleanup on failure
34899f809ceb0016865285b5e257b8fe7f0545c3 gfs2: Don't call dlm after protocol is unmounted
3d7ce4676025d84fb3800f769a2677e809878b1f mmc: rtsx_pci: Fix long reads when clock is prescaled
308a5280a3a17f678b717a0ab60b8a72fdd321c2 cifs: fix wrong release in sess_alloc_buffer() failed path
e70d042e286cd3ae2a932eae9a12bd011bc9d682 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
e3a7f7b42fd86b2231157440b66eac16419c3639 usbip: give back URBs for unsent unlink requests during cleanup
0cc38ab7609491b4cba7840f3715591f9c903b36 parport: remove non-zero check on count
f995b950a9af34477bcef5cf2c1f3b47168e6d20 ath9k: fix OOB read ar9300_eeprom_restore_internal
8828511ae84eb9d6c4657ab8a18c1ae0d525488a ath9k: fix sleeping in atomic context
948d4be4db4742bfe65b3a32a92d76fe28eade0d net: fix NULL pointer reference in cipso_v4_doi_free
735dd49f1a36d0b1482d4979e01abf0ce32e62b9 net: w5100: check return value after calling platform_get_resource()

--===============2751031851181911484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18f0b363ccbe-f5c9fffb3d73.txt

d3c3f4e07826acf1ddcdca44057927e3a1ca3072 Revert "Bluetooth: Move shutdown callback before flushing tx and rx queue"
0daa75bf750c400af0a0127fae37cd959d36dee7 Revert "block: nbd: add sanity check for first_minor"
f49fd9882f54a5c91d211f5f37432d50f4a1bb1c Revert "posix-cpu-timers: Force next expiration recalc after itimer reset"
1de280adb209e5b95528b00b878e0d9e35594102 Revert "time: Handle negative seconds correctly in timespec64_to_ns()"
44a32dcb2fb5598dc8b61645852df0ea829aeace Linux 5.10.66
fe1b9062f7745ccb36ca84b4e0ab48271a023b45 rtc: tps65910: Correct driver module alias
c05e134f678174e85e1ca75258648e476f3c6f6b io_uring: limit fixed table size by RLIMIT_NOFILE
ecb32519fa86091739fe5fea468513899a69eb34 io_uring: place fixed tables under memcg limits
0b2fa5305deee0da012fdf41bd8a9f0f6a35ccea io_uring: add ->splice_fd_in checks
221a365e61adca86f49ccd198f69b2b8fc04dd90 io_uring: fail links of cancelled timeouts
821c0a1e338fcbd53da5c0d1dfce790cd86d9c76 io-wq: fix wakeup race when adding new work
bccc6825e268a4c8e1fe37f61670a87d37aa5321 btrfs: wake up async_delalloc_pages waiters after submit
f70f2c7f1702b41b1d9d834fdbec8b49ee842bde btrfs: reset replace target device to allocation state on close
77bffca237a789e955e1a5113fa4c5b1e7f73d5f blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
b6dc29fd6b70f485cbcd59efccc9597b52f521e4 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
2bc5f0d325f6bfe07f2f0859681a400382453a8a PCI/MSI: Skip masking MSI-X on Xen PV
74344f6208568beaa0a50e4002c385230dc443be powerpc/perf/hv-gpci: Fix counter value parsing
8ecf7a002d854ec9420408962cd6c83d165b859e xen: fix setting of max_pfn in shared_info
e71f2a7002c240d04e8f22993787f1bc3bce05e3 9p/xen: Fix end of loop tests for list_for_each_entry
1f338675d9275d76eaa8b947391f80c3fbd1ccea ceph: fix dereference of null pointer cf
83aed2cb936ee24df5101fb905904f33dfd3bac9 selftests/ftrace: Fix requirement check of README file
937053cb57048b411f269ced9f2fde5ad8462e3f tools/thermal/tmon: Add cross compiling support
54c4b33ee5711ca403c44ea43a6c0045b24bf680 clk: socfpga: agilex: fix the parents of the psi_ref_clk
341afb77de205f87c2b4b3ac5d8d450be6892499 clk: socfpga: agilex: fix up s2f_user0_clk representation
bc28e5fd48bc43843724c09f3f35abdfdf882c2a clk: socfpga: agilex: add the bypass register for s2f_usr0 clock
18a1b29b93124ae8ab4e3c2daf4fbb822d8ded5d pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
321c3bf34499051e5bf49b803dd5f77cd7d766a1 pinctrl: ingenic: Fix incorrect pull up/down info
dc3cfa24a43ef08f53b051ebccc0a8ad014825de soc: qcom: aoss: Fix the out of bound usage of cooling_devs
ded891becdc00f2682315b08370b2492dd7e075f soc: aspeed: lpc-ctrl: Fix boundary check for mmap
b005cd23425fbfb21a9a0f4c5347437a227ece97 soc: aspeed: p2a-ctrl: Fix boundary check for mmap
8c8fecaf19b0b09082242d09f802a0005250a4f6 arm64: mm: Fix TLBI vs ASID rollover
2d63366e4066303d763ec6e6ef6e06f21eaf6717 arm64: head: avoid over-mapping in map_memory
4c5d07f066e96aa9871e2f4d239c9871c0f51b85 iio: ltc2983: fix device probe
44b086be6b1f9e05aa9886018a4f93657305cc99 wcn36xx: Ensure finish scan is not requested before start scan
f1b7daf9e7643b8cee35df8589f73a9654cd5488 crypto: public_key: fix overflow during implicit conversion
04a5117dc39512acda0d454b63f4f3ab58f6c5b3 block: bfq: fix bfq_set_next_ioprio_data()
c14d5bae12143853b16abcb41238f10b40a82f3b power: supply: max17042: handle fails of reading status register
954c2df9b16313f821039e1a74754cea1380c4f0 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
fa73d3d4e9b0ec296d6b9dbc486d85edb1e02501 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
5baf03d810f12ec13b88ef3d973f0b6303b8f480 crypto: ccp - shutdown SEV firmware on kexec
d44d872fa6cb87486d3c057a13105818f5d2daf6 VMCI: fix NULL pointer dereference when unmapping queue pair
6658e4bc016c96b0ef6ca934c5cf08f70b319351 media: uvc: don't do DMA on stack
43cdf3deb3a4dbff0ba86c645e3330e2008d2077 media: rc-loopback: return number of emitters rather than error
e0082d306b05729a5cc2df91bb002b556eae98bf s390/qdio: fix roll-back after timeout on ESTABLISH ccw
6e974664e4672bbead16bb4f8c24b13dad538b38 s390/qdio: cancel the ESTABLISH ccw after timeout
4645bccf6659ade022d4fc6fae5d714d13123f9a Revert "dmaengine: imx-sdma: refine to load context only once"
698871decb6622d075a128bcd0873c8875bd1641 dmaengine: imx-sdma: remove duplicated sdma_load_context
abbd36808a82301782bf8996db04782c2a35a451 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
d11d70ce2b20f5d0c052f377ef43e0855b4641d0 ARM: 9105/1: atags_to_fdt: don't warn about stack size
c9da9c448ef7746eae41c73a05f123033d83827b f2fs: fix to do sanity check for sb/cp fields correctly
1c89d27866a7a3415ae7807fa32602e3abef41e2 PCI/portdrv: Enable Bandwidth Notification only if port supports it
d4873f492af5c7ce7ba470517dbcc3f71a8f8f3e PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
480e55ca2767d4cb0d586b8ca832e3f959a32d7b PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
77981802cfed69b86e1c774010020df51cececd0 PCI: xilinx-nwl: Enable the clock through CCF
a7bda82e908aeb94b1d71d28bdc6c4d78947ea2e PCI: aardvark: Configure PCIe resources from 'ranges' DT property
ade7d62e5932c154812022e30e22a1edca390c26 PCI: Export pci_pio_to_address() for module use
a98ab900975f78a2e522d171f3c0469f95821c42 PCI: aardvark: Fix checking for PIO status
c00fd7d10667990b96aa8c71a2c565307dfa62cb PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
6a5c933a21049b7fb24406a89afff53ae893b25b HID: input: do not report stylus battery state as "full"
94b187090890fd2a5997926946c1fc48d097e4ea f2fs: quota: fix potential deadlock
6b8dc8ad6a61396f8904883d9ca15cb5c1c236f4 pinctrl: remove empty lines in pinctrl subsystem
ab4fe9ec5e3d3082f2257a106160b9b97109e6b9 pinctrl: armada-37xx: Correct PWM pins definitions
cabc76185b8c733593edfd7037f3b790233c2db8 scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
524e98c3432ec3e9108ad9e310aac82863b7808f clk: rockchip: drop GRF dependency for rk3328/rk3036 pll types
5c0d9c83d2d2988e80ffb2e9fbb1ea142a3f073b IB/hfi1: Adjust pkey entry in index 0
1a2ac75304bdc4fd8721d07b7c1a2ec792af636c RDMA/iwcm: Release resources if iw_cm module initialization fails
d2964e480103c375fb466dd87e42fafaf2977786 docs: Fix infiniband uverbs minor number
7ca29e018e94830cfaf696001d9bffbe40b2f3dc scsi: BusLogic: Use %X for u32 sized integer rather than %lX
519d303c0ce5d85ec433e19e8ee543055ea142d7 pinctrl: samsung: Fix pinctrl bank pin count
f769a632f5092e8f0baef0d61e65f2501d5dd9c5 vfio: Use config not menuconfig for VFIO_NOIOMMU
721acc662cd7f47ddb8faa6dc060aace32ca6906 scsi: ufs: Fix memory corruption by ufshcd_read_desc_param()
66793bd37f7527df1d99439350eec180dc04eacd cpuidle: pseries: Fixup CEDE0 latency only for POWER10 onwards
e6c5e32b011fa77a8af444bf6a259dcb88fbaaf2 powerpc/stacktrace: Include linux/delay.h
a2872287869298f4dfcd437e7b7fbaec0fe3a70b RDMA/efa: Remove double QP type assignment
14a2e5e2da19f11a744cbd54b76a104201012498 RDMA/mlx5: Delete not-available udata check
03ac1557153e5968364e515ad4e0a6e238007f0b cpuidle: pseries: Mark pseries_idle_proble() as __init
206e8f4ddec5ea0893967cc25b704156bf1b5f7e f2fs: reduce the scope of setting fsck tag when de->name_len is zero
8a4b1d8a675229b1db5b7babdb2abe363fd87182 openrisc: don't printk() unconditionally
3ae2c417e2c9a60250a3c44c7b2afbd4f1f0b996 dma-debug: fix debugfs initialization order
711261c9528aa916d34620f2ce0cf15069b379b4 NFSv4/pNFS: Fix a layoutget livelock loop
0c962adfcd8ad93fd328164e32203d477f4c86ef NFSv4/pNFS: Always allow update of a zero valued layout barrier
8b798d9882a914e9a1bb63c45b058ebaa206eedd NFSv4/pnfs: The layout barrier indicate a minimal value for the seqid
15ee5fc9cefb201d62b38052b176a3a7c0818b5d SUNRPC: Fix potential memory corruption
e09c4517c150032661dca46ee861615280061e8d SUNRPC/xprtrdma: Fix reconnection locking
ed5dda9878502911e42d7713c9bb7a80d5aeb477 SUNRPC query transport's source port
be826409a8bc1e593562a5262075b72cd7920383 sunrpc: Fix return value of get_srcport()
e095bcc31a34750528eccf58e9f2094e83576a13 scsi: fdomain: Fix error return code in fdomain_probe()
b162a6207b4bb17a4a1e601266fe04113b3713d7 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
aaba193193e4c92c8fc3205d846ae7c43b62939a powerpc/numa: Consider the max NUMA node for migratable LPAR
ad277fca33f994caf3bcb548c743eb569815c078 scsi: smartpqi: Fix an error code in pqi_get_raid_map()
efcd5d9cbf58bfba8122d1eb73c5f494971f6d9f scsi: qedi: Fix error codes in qedi_alloc_global_queues()
8874bc7a9c3cfada184c19a41f29d740d9d0bc4c scsi: qedf: Fix error codes in qedf_alloc_global_queues()
37d1a75b7076504530b00ce950e75b8235f9a241 powerpc/config: Renable MTD_PHYSMAP_OF
be091e15af08805cd97d6403b20b6e30d479e60f iommu/vt-d: Update the virtual command related registers
630471915032bdb6ff6a0490b3024117509ccd5f HID: i2c-hid: Fix Elan touchpad regression
4efb64a5325a6ed6877615fb312415a396031b46 clk: imx8m: fix clock tree update of TF-A managed clocks
f14e7eb4f2d75b3574c7758ed38d980850a977c1 KVM: PPC: Book3S HV: Fix copy_tofrom_guest routines
f8bca75cdf97861c516e70d388f5bd727c02dc33 scsi: ufs: ufs-exynos: Fix static checker warning
730f2c8119b223a1ec9d3b7638ddbae649dc887d KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
6c3f3b731967109ba5be7d413ce910e91597683c platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
b3d4a53b43c0f466137da5016f964d7c8bb66aec powerpc/smp: Update cpu_core_map on all PowerPc systems
50849207258f8155d6ec80712455c88657ada218 RDMA/hns: Fix QP's resp incomplete assignment
2b68813d4bdef810b070685d863a55ccc24e259f fscache: Fix cookie key hashing
314fdaa3ad6f43c499c8857a28eba14d10dc7562 clk: at91: clk-generated: Limit the requested rate to our range
576939b68cae2dd1758c962863decfa79df0496c KVM: PPC: Fix clearing never mapped TCEs in realmode
e56bbf5bc5e37e7f04c099890cf0e48f4ef290e6 soc: mediatek: cmdq: add address shift in jump
6a5800195077b59d648fdfd3c649a5923c3c6fd9 f2fs: fix to account missing .skipped_gc_rwsem
f242e49034bc86dca20a6d5accf7b6f60b278cde f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
d86f25888e07efc41fb237a965295e4a0484c939 f2fs: fix to unmap pages from userspace process in punch_hole()
f04cfb64e5ae45af5f3bd27dab2065b406899a55 f2fs: deallocate compressed pages when error happens
156382d184ceecf6ec44acdf43c76ff9d0509494 f2fs: should put a page beyond EOF when preparing a write
04aedbd56424e4abaed5d1f61caf7102b5588ac3 MIPS: Malta: fix alignment of the devicetree buffer
4ae27b40462ee23a0102aa080d6c079fcd4542c6 kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
46382dd347930c463fafbc13e750ee1fc5a7c05c userfaultfd: prevent concurrent API initialization
4cc5f68995030e0c3806a2e5f09651d4dcfaac19 drm/vc4: hdmi: Set HD_CTL_WHOLSMP and HD_CTL_CHALIGN_SET
9f0e15d9483a55b340e436fe05e729251b431def drm/amdgpu: Fix amdgpu_ras_eeprom_init()
4bab9996687a94e9399101f52b7cf38374ba6dbe ASoC: atmel: ATMEL drivers don't need HAS_DMA
c8c00f18787bb61c6c3c940eff6dbb0dcafca0f4 media: dib8000: rewrite the init prbs logic
c7055a52a412b6241616a016b1b52944c4e35267 libbpf: Fix reuse of pinned map on older kernel
453c4099d604609d1554b433920a99c41ff99f99 x86/hyperv: fix for unwanted manipulation of sched_clock when TSC marked unstable
bccf0ccac875443ad0562db6c8ca2020cb6bd256 crypto: mxs-dcp - Use sg_mapping_iter to copy data
436617fbb37d097222ff141812143a325ac7471a PCI: Use pci_update_current_state() in pci_enable_device_flags()
2513fffc8f0a1d3f41adc38511b1687705197d41 tipc: keep the skb in rcv queue until the whole data is read
9651d82629e14a03fbe2df18c88259bad145771d net: phy: Fix data type in DP83822 dp8382x_disable_wol()
4e8b62f2e2f72de299c9d1be003d45b950440584 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
b1dc4763b9b62c15a7c40e231f3ed1f8753e73c0 iavf: do not override the adapter state in the watchdog task
d71e9ca20af01429e1d98b1ecfa2daa6c41bfe7d iavf: fix locking of critical sections
79376d7def2c4e3bb0f33729f54ca8028258cf50 ARM: dts: qcom: apq8064: correct clock names
ed7e6e4d89b13cf0a5b9569e3055af370747a563 video: fbdev: kyro: fix a DoS bug by restricting user input
ddbb7d18cc6fae8583c04580989f60d0a6c04a8b netlink: Deal with ESRCH error in nlmsg_notify()
7cec9d2a87031ab3f54e072ad2dc66766e9c963f Smack: Fix wrong semantics in smk_access_entry()
bec55b2ead656394518e36333173be389d3c1d65 drm: avoid blocking in drm_clients_info's rcu section
441b9f3cd45a84bcdca5d5356b92719b0c67550e drm: serialize drm_file.master with a new spinlock
6b3802898304861e45dba23e9685fcdad5291b11 drm: protect drm_master pointers in drm_lease.c
545806176b364c6bdb6238c3a6ee42347b10f7eb rcu: Fix macro name CONFIG_TASKS_RCU_TRACE
87137539900358d119add906a67fcc4724b1b685 igc: Check if num of q_vectors is smaller than max before array access
6657aca26c4b54058b07a40b20664824b3d3177c usb: host: fotg210: fix the endpoint's transactional opportunities calculation
0586b7f546a3427cb742ede967eb9daead0c093f usb: host: fotg210: fix the actual_length of an iso packet
3d03caf7249086b259b667bd11b1890ec6934587 usb: gadget: u_ether: fix a potential null pointer dereference
c614b21852dc8c48e0c9104ad2a46477367c9a6b USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
878629f3847a964b61ed866122456fa59866e569 usb: gadget: composite: Allow bMaxPower=0 if self-powered
b1208af3346e5d924c779cdf13cddb76195f0dff staging: board: Fix uninitialized spinlock when attaching genpd
a8113419a483eb49dcad10a40762ba35c429c764 tty: serial: jsm: hold port lock when reporting modem line changes
93af0a69b17cf2cca801e2ae1c1c3cf6bfbcb020 bus: fsl-mc: fix mmio base address for child DPRCs
44fbc48d6d08b42d284162dff0e4ea0506030f68 selftests: firmware: Fix ignored return val of asprintf() warn
0c27e778fce2539e8391c910e2a40de9796bdc8d drm/amd/display: Fix timer_per_pixel unit error
3fab40970a03285479bf6ad4632b21d204605a2e media: hantro: vp8: Move noisy WARN_ON to vpu_debug
3a609b859caa540b9919ed08b54535ef9da40344 media: platform: stm32: unprepare clocks at handling errors in probe
22d10305c08a446bcf5b6094f3aae953a072fb61 media: atomisp: Fix runtime PM imbalance in atomisp_pci_probe
d00682b909ce2a403bab1c346bc0b14d66d93e99 media: atomisp: pci: fix error return code in atomisp_pci_probe()
3809016d61a5a3339bf64ffe21cff68c7ee81e35 nfp: fix return statement in nfp_net_parse_meta()
979ee3dc9347dd87bb0d036162909f8efd295c49 spi: imx: fix ERR009165
06d7af1ac0724e7cf9037392287d5fe5c4463221 ethtool: improve compat ioctl handling
54659fb0d6df7d6b371c52c631d7ad19177ee4a3 drm/amdgpu: Fix a printing message
8466953d3cd548103967bbe82574419c6595b723 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
b48f52d6d5e3029c44a97e35cd71155ca96d9770 bpf/tests: Fix copy-and-paste error in double word test
37db11085428344b9108bdfaf1f126e00b6193a4 bpf/tests: Do not PASS tests without actually testing the result
648533da36fca6086f9b66f38310adcb6d54ccb7 drm/bridge: nwl-dsi: Avoid potential multiplication overflow on 32-bit
44bc0b2093b579b424d0d31187afe3c8270f92d3 arm64: dts: allwinner: h6: tanix-tx6: Fix regulator node names
c54d9d47536a0981bd67a5b57dcee9c6cfb2f18b video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
496bd7d08a7d9cae0d3df07d9c297122dff35dfa video: fbdev: kyro: Error out if 'pixclock' equals zero
95bb9efd0cce6097b8b6424f3460f0124dd38df2 video: fbdev: riva: Error out if 'pixclock' equals zero
7d4d5175642d88e489e48eb7b62e635582a16314 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
2dc354c21c41b2ff274ef4521e94e3e9b7cded79 flow_dissector: Fix out-of-bounds warnings
94832e04592e78b86836b04b90cf461987f3cce4 s390/jump_label: print real address in a case of a jump label bug
2f450b8a6f9aa5856ad2e312d5d3b66117f7c41d s390: make PCI mio support a machine flag
21374ae671b02731ee7471fdd8983e967336552f serial: 8250: Define RX trigger levels for OxSemi 950 devices
8e403f9e6fb8d26b34ca649353c98a8103b2879f xtensa: ISS: don't panic in rs_init
8d6691c4712ea15dc58fd474f54fe7591e8aabbd hvsi: don't panic on tty_register_driver failure
62f18d04b633f8f90643323019536b32afbf2bf2 serial: 8250_pci: make setup_port() parameters explicitly unsigned
9a41f5906483d21f2fc42ceefa82314acfb3df2d staging: ks7010: Fix the initialization of the 'sleep_status' structure
fe79c94d00f33b1964a9f20b19b2045221267991 samples: bpf: Fix tracex7 error raised on the missing argument
8ecf27d045ad8e62901e733cef30881c8dcb62e6 libbpf: Fix race when pinning maps in parallel
98a08f027a62d7ceedd40f7dbd9bf52aa36ae377 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
268731673efb6b345f520871c3102059d7475d76 Bluetooth: skip invalid hci_sync_conn_complete_evt
3c635d421f2d5d6d6f534b92d51cf2283a79a796 workqueue: Fix possible memory leaks in wq_numa_init()
3e52663a296bc807fda353c6d466fbde44311fcb ARM: dts: stm32: Set {bitclock,frame}-master phandles on DHCOM SoM
56e9a37dc1329b14459dad5908d5b19cffff70d3 ARM: dts: stm32: Set {bitclock,frame}-master phandles on ST DKx
551402b6911b54246eb6ba85257a15d350fc52a3 ARM: dts: stm32: Update AV96 adv7513 node per dtbs_check
88f8e14d308179e62a67bec6edeec9840d644053 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
fa0d7fd6b4c9a37dfed251df4eb85aedf36f4744 ARM: dts: at91: use the right property for shutdown controller
87dc986025c08aca82cb8c7ed18050da92c1393a arm64: tegra: Fix Tegra194 PCIe EP compatible string
deaf2c2bba7f6bc86d97ecf587b702a6aa366bd3 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
f64171270a2194eebc652739fe62ee3514b7d64c bpf: Fix off-by-one in tail call count limiting
4b217898f981999fce604fcb9c93d1f3a0b312fe ASoC: Intel: update sof_pcm512x quirks
7bcdc41997ef82d3f38efd18b5a2639e2bda04c6 media: imx258: Rectify mismatch of VTS value
31e33c32e2486f34e94692b35f4aae0797ea7160 media: imx258: Limit the max analogue gain to 480
9b927dade13f435c228f7284407e7870c2a7177b media: v4l2-dv-timings.c: fix wrong condition in two for-loops
b4ad4c0879eec6ae9fcbeb2f6e4d71614067ff77 media: TDA1997x: fix tda1997x_query_dv_timings() return value
996052f64cf68992caee9cc85a9b9ab10f74dff2 media: tegra-cec: Handle errors of clk_prepare_enable()
f23546b7a559b8a42fb7b1364f969b368b5b78b5 gfs2: Fix glock recursion in freeze_go_xmote_bh
e3d374ceb8b0baa603c9f30c3045d67a5e336ab3 arm64: dts: qcom: sdm630: Rewrite memory map
5e085465cafdb575d65cbf761ec5002135412eef arm64: dts: qcom: sdm630: Fix TLMM node and pinctrl configuration
a25ff15d159fc5649f94a7abea32a4d68945eda8 serial: 8250_omap: Handle optional overrun-throttle-ms property
a6893c1ea007456abee99e4d08cedb49c0c6f4d1 ARM: dts: imx53-ppd: Fix ACHC entry
9f1416fe767bf23537b029bce7b7a4d966a380d0 arm64: dts: qcom: ipq8074: fix pci node reg property
54d29849662c70054149e9afec47044b90fa80e7 arm64: dts: qcom: sdm660: use reg value for memory node
03166411bc332394f2ff91a64cff23a03df1cc0d arm64: dts: qcom: ipq6018: drop '0x' from unit address
a0c262e00ae21ebcfa40f45d034ce2d4a5d5930c arm64: dts: qcom: sdm630: don't use underscore in node name
b1eccd8acd5470fe927ed81a4d5b8f032b42be2a arm64: dts: qcom: msm8994: don't use underscore in node name
531cd6870c1504ed6c256b4a6711f92dfa249b16 arm64: dts: qcom: msm8996: don't use underscore in node name
b043c6b649df33024ed5c9944a5c81aa98b338e8 arm64: dts: qcom: sm8250: Fix epss_l3 unit address
4799b74c63c0d5a8005ea69711f469b9c9cc78b9 nvmem: qfprom: Fix up qfprom_disable_fuse_blowing() ordering
579b766c9fb7a0d5bfaac9b837915911e092c0d5 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
160034edaac1a0a3a05d6f1a6bd6952c8000342b drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
3b83458d03f59b7cdbd40e2a29d450256aa9f63e drm/msm/dsi: Fix DSI and DSI PHY regulator config from SDM660
4807e3df54c3ccd31dce3d8314a8050f958c3810 drm: xlnx: zynqmp_dpsub: Call pm_runtime_get_sync before setting pixel clock
57da71be124b0fc7fc56066a10215348b962bfaf drm: xlnx: zynqmp: release reset to DP controller before accessing DP registers
5b3ee8f5dcba930995c688e6d43400f891b6451d thunderbolt: Fix port linking by checking all adapters
5ad46bc3973d03e8381bc05192dfdd10d9a9c124 drm/amd/display: fix missing writeback disablement if plane is removed
8c61086e54b48fab1ca09517110e1012d1c1b795 drm/amd/display: fix incorrect CM/TF programming sequence in dwb
bec2cf166c8aed07169368b4d46b60eca99f2a35 selftests/bpf: Fix xdp_tx.c prog section name
971816bca7eecdd36970fdebe3f525a51e01a9ce drm/vmwgfx: fix potential UAF in vmwgfx_surface.c
1d543e1407b861484f68cc6157fede77139e2b78 Bluetooth: schedule SCO timeouts with delayed_work
dd192930dd4133c511403e398a11c21e16b9dfef Bluetooth: avoid circular locks in sco_sock_connect
0ebc1db901b70f20720b5bcfc9c6e1bb76f48998 drm/msm/dp: return correct edid checksum after corrupted edid checksum read
caafeb9c23a2978ca1911967d2de3fbf4466a2fd net/mlx5: Fix variable type to match 64bit
2a018060f65e8f1a88d33041993b2fc71464844e gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
fb79ae4939c21985e7d162f30461c9786ce0ee68 drm/display: fix possible null-pointer dereference in dcn10_set_clock()
e1df2490307f85d0257858f9f081216e1b8e3cbc mac80211: Fix monitor MTU limit so that A-MSDUs get through
db1e6150c511ab9725c57ee098f0e4a742914188 ARM: tegra: acer-a500: Remove bogus USB VBUS regulators
8b4b771b648b6de3927a2f798467d3ee3a409371 ARM: tegra: tamonten: Fix UART pad setting
edbb3936036fbfe939c6a1122e3fe8007a6702d2 arm64: tegra: Fix compatible string for Tegra132 CPUs
b3b6e06b7499f9f790dac00bbd18c2d1b1116391 arm64: dts: ls1046a: fix eeprom entries
5c056e80c6f77de6656c38f7254b6b73871b8f16 nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
93e8f11c53ee49ff3cc7f52b1de8b972b23a3baa nvme: code command_id with a genctr for use-after-free validation
25142b341f2594683414ec5748a29176d407355a Bluetooth: Fix handling of LE Enhanced Connection Complete
cc21215746a34ff53676dfe6cad50ca36213973b opp: Don't print an error if required-opps is missing
91656d8cc7f7c8737a490051f33235b5336df2dd serial: sh-sci: fix break handling for sysrq
a4eb25c1b5c7bf4b8ddefe4b8dba13c20866b77a iomap: pass writeback errors to the mapping
a898449260439c4f8456eb21fe594184465d5f16 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
46135b87c89238d56cebc097ebb19e7cffd5ce9f rpc: fix gss_svc_init cleanup on failure
ccff8a339e0544ad08d8781ad6489796d5adaf82 selftests/bpf: Fix flaky send_signal test
774d93dcd1dfcc4fb05c35d7bddc82a135d55d79 hwmon: (pmbus/ibm-cffps) Fix write bits for LED control
a21828bf92e6f58f7bbf8299b7dff727484a6d93 staging: rts5208: Fix get_ms_information() heap buffer size
f94d38929479ebce5e137345d60d780678f95cc9 net: Fix offloading indirect devices dependency on qdisc order creation
c15700513c7be4d5f1c46da0d27d22844312c9ef kselftest/arm64: mte: Fix misleading output when skipping tests
5a3908ada7da4c6da6948ab6ec953dba578583f3 kselftest/arm64: pac: Fix skipping of tests on systems without PAC
043d01974ca0c3150c92e3f0571b51846f20fdaf gfs2: Don't call dlm after protocol is unmounted
80c273da3aa0281fbe589b8ccab11ba28c4d8b9b usb: chipidea: host: fix port index underflow and UBSAN complains
309b9995a366b58d3ed4ce562a8f780d63fe68d3 lockd: lockd server-side shouldn't set fl_ops
bf260a2fcae517a29339838a975534434315bf37 drm/exynos: Always initialize mapping in exynos_drm_register_dma()
7e66fc1beb7d501d88aabde439c08735aabc0ff3 rtl8xxxu: Fix the handling of TX A-MPDU aggregation
50526ffcd873db538871ab6922e02c02027d2d64 rtw88: use read_poll_timeout instead of fixed sleep
85d312c9b63c631cf62884a7a80f1094fa72bcae rtw88: wow: build wow function only if CONFIG_PM is on
175c54df51dbf44866c18f9dc8181b0ce2b6ac60 rtw88: wow: fix size access error of probe request
38c603e62ff8b9c4f684d69460c5c36b2c0edfb1 octeontx2-pf: Fix NIX1_RX interface backpressure
4eb8495ffd8559760412073c715eb556c83cb06e m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
612f8938ecdd65ad07e8e3ed017ac01730b7b89c btrfs: tree-log: check btrfs_lookup_data_extent return value
f687d34f679e1a04aa7afd323e9e04c365c676c9 soundwire: intel: fix potential race condition during power down
6ae4045585f19cca37a5491b8ba19a03f800d422 ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
4d7319477625b2738c577fe3771c497f2615f350 ASoC: Intel: Skylake: Fix passing loadable flag for module
26e1bd603199bcd92f26c52d362eef3998afa181 of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
13c6508cd3f15bb5328362bf9b192acf07e2bf56 mmc: sdhci-of-arasan: Modified SD default speed to 19MHz for ZynqMP
7ad6f3723379da5da1820aca28713b6e19aa4375 mmc: sdhci-of-arasan: Check return value of non-void funtions
b3e6e95f4f136a6bcdbfe5005f6b4967101e2f1c mmc: rtsx_pci: Fix long reads when clock is prescaled
7628e89d537266133e1fd5e7002a3a7961431c96 selftests/bpf: Enlarge select() timeout for test_maps
b1887317ad06782b2ac405834b13a809d3a5c541 mmc: core: Return correct emmc response in case of ioctl error
45e1800e699b9bec8b135fc70c3d49b5dd64bd82 cifs: fix wrong release in sess_alloc_buffer() failed path
672e7d0b79b6cc78df71ad3d89dfac381b4e0dab Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
8a2ebf581132388d8f0ad7b3591628e6d3e47d51 usb: musb: musb_dsps: request_irq() after initializing musb
4261b75185ca1351d9b6f9a76a45d7b9b1821519 usbip: give back URBs for unsent unlink requests during cleanup
ce24e2cac748999a802178473481f0b0de17d86d usbip:vhci_hcd USB port can get stuck in the disabled state
cb2b85a5a37d4b8a64668989e7cdc2664c110d85 ASoC: rockchip: i2s: Fix regmap_ops hang
b376a612909c4d1c48eac55eeeac4ab3f6e884de ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
a41643e9a0b03b5e20fce4bcf18bdfc25e631b5b drm/amdkfd: Account for SH/SE count when setting up cu masks.
2c4579ff2e0dd1f8bed04897abee47b24bc57b0b nfsd: fix crash on LOCKT on reexported NFSv3
14c300e9b8ea45ecccfad3c385470897b919c0d4 iwlwifi: pcie: free RBs during configure
5ee2a677c87cdc3dfef5e1bfe66f753cf95a31bc iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
38bc5bc20e931a79319e6f4aa55456f42859d038 iwlwifi: mvm: avoid static queue number aliasing
df122533622ce6947b9d0636ef0365b950574401 iwlwifi: mvm: fix access to BSS elements
c40d56ed1a9fa85b412aff02d3f5e1beffa530aa iwlwifi: fw: correctly limit to monitor dump
a119b0c3117e128520d075f4be447697b0cbe03e iwlwifi: mvm: Fix scan channel flags settings
294394faa126d44841a00f8fbc2ab164b8849006 net/mlx5: DR, fix a potential use-after-free bug
5936d4f0d5110694266b42362111d75efd6ea6e0 net/mlx5: DR, Enable QP retransmission
bd13254da40e06b840515dbfe2f3e9ac94d61beb parport: remove non-zero check on count
b52caabd9056d98bfefe575d805a48bac05b858c selftests/bpf: Fix potential unreleased lock
ce3b57ed7338f9afeea6217206ac708d31544208 wcn36xx: Fix missing frame timestamp for beacon/probe-resp
70d911331f9ffb8485803c640792222b0538e47a ath9k: fix OOB read ar9300_eeprom_restore_internal
459401b9a8a6f259dd6a70ebfc2af8b72f8f822b ath9k: fix sleeping in atomic context
bbe727ba6ef3e47d89b506cce648edd067f47930 net: fix NULL pointer reference in cipso_v4_doi_free
4b27413a2ca4ef23a5ccfe2921345a37c610add9 fix array-index-out-of-bounds in taprio_change
7a5002f31088c90d58c129581e8a050188441167 net: w5100: check return value after calling platform_get_resource()
097e34ccaf96f3f742b2039157f8c42a915c3c1d net: hns3: clean up a type mismatch warning
ee15e24c1d5ff48c911e67986eb7b09ede5ac29c fs/io_uring Don't use the return value from import_iovec().
f5c9fffb3d73e6d46c6fe1cec1ef2a8c8ad59d47 io_uring: remove duplicated io_size from rw

--===============2751031851181911484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e41dc7e69846-4c272c6e7c2d.txt

4e1c481eed532fc77b0262028b29abd7c17f2adc rtc: tps65910: Correct driver module alias
ff782cd79848cd5133b415fc8a51f75a087697ca btrfs: wake up async_delalloc_pages waiters after submit
c9c57a0a8b4825b6d2de53d6cba3bb16ac8daeab btrfs: wait on async extents when flushing delalloc
497c3ec5b87be98556fb1a72b36c78d1c91cfdd0 btrfs: reduce the preemptive flushing threshold to 90%
4f98be7e430d35e621fa03bc38f5b7bf69ded53b btrfs: zoned: fix block group alloc_offset calculation
812dc130ba5dfddca6a97af596c2e36b6eeb1df5 btrfs: zoned: suppress reclaim error message on EAGAIN
f6da98fdeeb7b2e5cd5fd772cbb9a07af40cd514 btrfs: fix upper limit for max_inline for page size 64K
7737f7029b7e0f6a18c673388fccf91e17033dc0 btrfs: reset replace target device to allocation state on close
cb5ddd8a29eb91633cff1668bbf12aee7e28b0d6 btrfs: zoned: fix double counting of split ordered extent
1a62f1bb9ca496db89c9bc5cff7bc928d10d4bf2 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
8a8da508c7aeac833b3e8f620048bea2da1111cd blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
3e051f2bf067ace17ba78cf7a781f5454d923e2f PCI/MSI: Skip masking MSI-X on Xen PV
98d31fd3cbb72f87f770268240972343bc9cc4e2 powerpc/perf/hv-gpci: Fix counter value parsing
80d0dbf8734764a1d2f10c5895c4fa18a90e7a18 xen: fix setting of max_pfn in shared_info
7f2e80acbe6ae70781c4ec39709f9700afe99737 9p/xen: Fix end of loop tests for list_for_each_entry
b340c1aa0c326689f311a22823249c64b852b8b6 ceph: fix dereference of null pointer cf
02adfda0a94cc903f9b0012042ced48613c38727 Input: elan_i2c - reduce the resume time for controller in Whitebox
535d386c4b2404f90e04f74e5ab6966f1d20b034 selftests/ftrace: Fix requirement check of README file
5cbb699e1184f0bc6f84558daa0e0e9fea6e69b5 tools/thermal/tmon: Add cross compiling support
96aa3f57c9858f30ec69847e34f186f4667428c4 clk: socfpga: agilex: fix the parents of the psi_ref_clk
b924c26451d637ff0116b93e27f51903d7afb314 clk: socfpga: agilex: fix up s2f_user0_clk representation
758d18ef3ce470ee25822dc760068e998cfe1e0c clk: socfpga: agilex: add the bypass register for s2f_usr0 clock
58b97b55d67e20f64b284e7afe809ba63239cda0 pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
fc9b47d8d0336dc622c9f37fd9a3b7af83d6d31c pinctrl: ingenic: Fix incorrect pull up/down info
d91044e7c75146fce4e9895904ccb467dce420e7 pinctrl: ingenic: Fix bias config for X2000(E)
186e1c6979f99ad90dc97258aaced634af8ca856 soc: mediatek: mmsys: Fix missing UFOE component in mt8173 table routing
11aca4853d84de00599023263e87c154cc9fbc70 soc: qcom: aoss: Fix the out of bound usage of cooling_devs
6e6a7d20afb653623f7389da76aef94e5ef0a0b6 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
5960309190f4002ed7e46b88d9819a8174beae0c soc: aspeed: p2a-ctrl: Fix boundary check for mmap
4aeb44164ef0e3921dad470a42e1daf067fe50a4 arm64: Move .hyp.rodata outside of the _sdata.._edata range
4b34bb6fdbfeb0872d6ab4c0df4337d3a0166267 arm64: mm: Fix TLBI vs ASID rollover
b9f447162caa48d914c76fd859689af8ed05cd33 arm64: head: avoid over-mapping in map_memory
f0ff345b0d41af7198096841b2833f922e743025 arm64: Do not trap PMSNEVFR_EL1
d26d41c3a8fc2f0dbcccb6c650ffc6fc2a8fa3a7 iio: ltc2983: fix device probe
31d85f14c411c1858daf55733452d58460dacd71 wcn36xx: Ensure finish scan is not requested before start scan
bbd1d86899656b2e8b954e4337787882e059e27c crypto: public_key: fix overflow during implicit conversion
b47b3909ae5bdba286d486a7e2a3684139ee3b7f block: bfq: fix bfq_set_next_ioprio_data()
18b09d282769f10fff0cb47be52bbb7edb01464a power: supply: max17042: handle fails of reading status register
af94bdc03f274ee0a4317b67ad92f0f00513aefb cpufreq: schedutil: Use kobject release() method to free sugov_tunables
1085605e765e4031d9cd432f3bd42f62287feea6 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
53f0a10c4e04ef8a6c0a95f4c3cebda42941eab4 crypto: ccp - shutdown SEV firmware on kexec
a45c4e669a947a2bceec65b04bec85cae116da6b spi: fsi: Reduce max transfer size to 8 bytes
68d6b5d2e2617136574f011b06799ab461971f2c VMCI: fix NULL pointer dereference when unmapping queue pair
c75dac20a7910ae6edee31dc99a105b3e0d96b00 media: uvc: don't do DMA on stack
350e40b759553438f20dcea067e59ba72195ba35 media: rc-loopback: return number of emitters rather than error
6ab1fca101fa45e2e7b8fb4af6983bfe2e4e6ebd nvmem: core: fix error handling while validating keepout regions
577713a5b142c52e2118d51f7dc717d885430f3a s390/qdio: fix roll-back after timeout on ESTABLISH ccw
9ad6c150faa1ac215902019baaccfe3fee34e062 s390/qdio: cancel the ESTABLISH ccw after timeout
cad37a97ee30ad6ccc5d6265c43810795b8488f0 Revert "dmaengine: imx-sdma: refine to load context only once"
f21b3a5eab714ac63b05462a7cd0ef989165daea dmaengine: imx-sdma: remove duplicated sdma_load_context
6f911db8bc4b286e9b09e66e7d8ab9dabe0d8b00 io_uring: place fixed tables under memcg limits
3f41dff3502d137e515017e34fa67a8f5e87e8a4 io_uring: add ->splice_fd_in checks
1a30b5e62a7d7cdbfb3d10d975d7e9df3dbc0566 io_uring: fix io_try_cancel_userdata race for iowq
824044b3df810cb66d776840c4755be4d3909c59 io-wq: fix wakeup race when adding new work
62e5d521f303f26085e506e47a9b92320116f031 io-wq: fix race between adding work and activating a free worker
adbde58c8b5e650cb40400003e8b17ab39cb49b2 io_uring: fail links of cancelled timeouts
a63cdea9365d80191622cea81274ae4b4d0d2850 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
c799d3cbc8933af5d49a6bfe60959387163dffb9 ARM: 9105/1: atags_to_fdt: don't warn about stack size
81a7227ab9f3b442f3850181c1a8c158b6a6eb36 f2fs: fix to do sanity check for sb/cp fields correctly
0076b5f4e0e4b0f11f735a0c09a66079f0617819 PCI/portdrv: Enable Bandwidth Notification only if port supports it
065c17ae708899cf63186132b74757e79e6cdafb PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
48361b37653ba1e6a0525a2a3ba0a00c17680125 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
2d87989ab4e4de16a153c6b868154e823a3ba8aa PCI: xilinx-nwl: Enable the clock through CCF
a87bcb05c090ac7fd05ac282c342bb034215f08f PCI: aardvark: Configure PCIe resources from 'ranges' DT property
898c812fc14d25bf1bdfcbbe937b8da2474e5ae7 PCI: aardvark: Fix checking for PIO status
028d3c6df7513d04476e8a04b616763b8bb1f103 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
2aa360943b823b259587b93de3629a57952fdb72 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
55eb29a7d97d212833fca0aa54074e2671b83cc6 f2fs: compress: fix to set zstd compress level correctly
3ca87d68b49f5eb11ff0d7f8493c99a13790d863 HID: input: do not report stylus battery state as "full"
899758486e1e03ed6431be0c922321c27742eda9 f2fs: quota: fix potential deadlock
07d692be29424bd8076a92f079546eaa31094f27 pinctrl: armada-37xx: Correct PWM pins definitions
916d0d6df71f3a7a955b8b94c455729eacdc90b6 scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
c68b5f311c130b1a38273a96620e2aa2021f2a05 clk: rockchip: drop GRF dependency for rk3328/rk3036 pll types
91333685dd27f037aa92b9ce18b85f57824885ae IB/hfi1: Adjust pkey entry in index 0
fa5b907542ad1d26cada3500af348aef73f89934 RDMA/iwcm: Release resources if iw_cm module initialization fails
7e2f3fef4ba72e241fab5af8d49fb3b2bb00d80d docs: Fix infiniband uverbs minor number
15dd2c02918352f60c85bf76d1f4bf7e0475da3b scsi: BusLogic: Use %X for u32 sized integer rather than %lX
b68b698f559f7d4f380732fa26b35fc8a284df95 pinctrl: samsung: Fix pinctrl bank pin count
83a2be00478920ff9206d1d1d0ae34357c7eed87 f2fs: restructure f2fs page.private layout
3b1a2e7e46d372e6a03268688f58643586543cc0 f2fs: compress: add compress_inode to cache compressed blocks
776f8222bb73de548ba2de3bfe06d8c49aab5131 f2fs: fix wrong checkpoint_changed value in f2fs_remount()
6a806fa900bdfc13bad9142294993600adaa4e45 vfio: Use config not menuconfig for VFIO_NOIOMMU
c7bbe40dd41d8fe57bb3b22b4832d16d29b96f18 scsi: ufs: Fix memory corruption by ufshcd_read_desc_param()
82f43e6c8e06ea4caec53793e256fa9f04bf9f25 cpuidle: pseries: Fixup CEDE0 latency only for POWER10 onwards
1272040f5e7f093668879b7edac22349888b4617 powerpc/stacktrace: Include linux/delay.h
3b4fdc982a399d51d297230c1486e5a33786efde RDMA/hns: Don't overwrite supplied QP attributes
173487ea965c3eb856d2ab57bd2dfb3110cffbd6 RDMA/efa: Remove double QP type assignment
e3b27f6f5b5d82a127d1f272f5dc809e445296cd RDMA/mlx5: Delete not-available udata check
f5a12632ca4a6aac65243b929a044f71d4db9ad9 cpuidle: pseries: Mark pseries_idle_proble() as __init
3ca315f1552282e938893f37cefa74f5a7131e7f f2fs: reduce the scope of setting fsck tag when de->name_len is zero
a4c496ee529d9dcffc779c25db72d6b5cc854636 openrisc: don't printk() unconditionally
06ae3a33c3025f9dc5d15289ee997ce03019cdae dma-debug: fix debugfs initialization order
6a62ec20b450026154f09a7223bfc50b49fd8bc7 xprtrdma: Put rpcrdma_reps before waking the tear-down completion
ab56e487e541703de5e0d7ce902c04ad676d2dab NFSv4/pNFS: Fix a layoutget livelock loop
0c671018e144de17eb62d1b3d816e4cabf059076 NFSv4/pNFS: Always allow update of a zero valued layout barrier
ec1d7f8ee4f5c542dd0818f997f2f838ffa2533a NFSv4/pnfs: The layout barrier indicate a minimal value for the seqid
68a34ac24617df0ed194cd83ef17ad6b2fac5b09 SUNRPC: Fix potential memory corruption
9879b2aa27d40e00cbe11e2dee85ff4bcb4ea062 SUNRPC/xprtrdma: Fix reconnection locking
7cdb7524b153939212b56be71cdfa277b7dad69c SUNRPC query transport's source port
13cac1f7c1254dab193992f5ba6ed626b68d0832 sunrpc: Fix return value of get_srcport()
64bb1369bb9bdc7c284a0dd9b661a051ae641d56 scsi: fdomain: Fix error return code in fdomain_probe()
deb3f6bb99c3ba35c65c6fea3f86ab82a27e8715 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
dd44753fc46c7a7ff15f188391340c71e8444055 powerpc/numa: Consider the max NUMA node for migratable LPAR
8d6a78ce272fed9425278608fc792e0c6729b60b scsi: smartpqi: Fix an error code in pqi_get_raid_map()
fa19b8374179e5382f2ee852899ed1a31467255b scsi: qedi: Fix error codes in qedi_alloc_global_queues()
912d73b3b11e7117d66bd58ff9ca0479f9b04b7d scsi: qedf: Fix error codes in qedf_alloc_global_queues()
7fa3d47f61dbb84e5126d4db627cd06d2e21cbfc powerpc/config: Renable MTD_PHYSMAP_OF
d6c3d94a823e88b83ba1d972b733cc6177b7c089 f2fs: fix to keep compatibility of fault injection interface
8ac74ccc12452c868ff8e7ff3689fbbc93417ff4 iommu/vt-d: Update the virtual command related registers
20d1df5fb9c219b927fbf67097058f4edf18b7b3 RDMA/hns: Fix return in hns_roce_rereg_user_mr()
92d0981b14a3cae0bcb6d3fadbac13d70e674b2d HID: amd_sfh: Fix period data field to enable sensor
9b7af6508719abceaf1c73e60cef683a5a006ffa HID: i2c-hid: Fix Elan touchpad regression
b205cd23a3b06461de7ee0aa572741e2111974d1 HID: thrustmaster: clean up Makefile and adapt quirks
3c6696521cd71eb89c2a41bfb0b019a8a7f8ce15 clk: imx8mm: use correct mux type for clkout path
b6452b651cabbd74ff84390ad7e959deaedbdd4e clk: imx8m: fix clock tree update of TF-A managed clocks
a5ff56fc25c8865f1797a026b55749864db95380 KVM: PPC: Book3S HV: Fix copy_tofrom_guest routines
579e15cc8ae87650928a417e5fbe295597176445 scsi: ufs: ufs-exynos: Fix static checker warning
efefd915fcec83ab89c784c8c5e3231cc84159c8 KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
bda8903041ffcaa182d46605f2dd6f7a66ff2542 powerpc/perf: Fix the check for SIAR value
9d9e6a155d2f7b9baaaf07541ba7a7a37066c8ee RDMA/hns: Bugfix for data type of dip_idx
77ecefb94256a1d0caf79f216198ade097c7066b RDMA/hns: Bugfix for the missing assignment for dip_idx
819c4ffa78c91083c10b592069b38e2a9141cf4f platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
d8b9afd282f037dab8225fa22c134505bf2358e2 powerpc/smp: Fix a crash while booting kvm guest with nr_cpus=2
948c42bee99d193fdec4244d3cccc50afc17a2e8 powerpc/smp: Update cpu_core_map on all PowerPc systems
72ae10f2469b6a00dd93cfb8bd5ff48814e0e5a8 RDMA/hns: Fix QP's resp incomplete assignment
48d5319169c240db0df8dc19d3c3a92f8deff1b1 fscache: Fix cookie key hashing
6568934995a38f3bcb8d72935ccd2f20a5d0114d clk: ralink: avoid to set 'CLK_IS_CRITICAL' flag for gates
57be40eebddd8bceb05b27c6ca6cd70b783859ca clk: at91: clk-generated: Limit the requested rate to our range
e9c90d7c8c86b14e727a00c3b81a2bffac7e5902 KVM: PPC: Fix clearing never mapped TCEs in realmode
bb12dd55a35cc6ee6e95f4c327f3075c1c16dd31 soc: mediatek: cmdq: add address shift in jump
70272743ce0a55edec60e9d541e61c43b4cbb767 f2fs: fix to account missing .skipped_gc_rwsem
e4715f2aa55f7bd40663f1a2a46a8ab2f4810e60 f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
e2843b1215456c7e6ff84344bfda9c3b76b9ef2e f2fs: fix to unmap pages from userspace process in punch_hole()
f48c4d147c7c33b8672c3f12e237c9fbd892d99a f2fs: deallocate compressed pages when error happens
341e66d6fe57bb3f52b061e1ffa8bf9452c3401f f2fs: should put a page beyond EOF when preparing a write
aee011e2dabc1c155d212a0253fb85713d9998a0 MIPS: Malta: fix alignment of the devicetree buffer
e9f06e68093631be1db7102a653cf26d9b9509d7 kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
71fb06def36cc5f74ccae5492f4aea7bbdd071d9 userfaultfd: prevent concurrent API initialization
0e5e305c58998d4c566d2d4f22059b10636bd410 drm/vmwgfx: Fix subresource updates with new contexts
bf1e0af34feb9104f21a7c076c7f768dc677f454 drm/vmwgfx: Fix some static checker warnings
ca1c2d8cc0baf820a9b413745658fa980765f2fb drm/vc4: hdmi: Set HD_CTL_WHOLSMP and HD_CTL_CHALIGN_SET
6b881082155d3c1dd76f0edc0d6e10f73027ff15 drm/omap: Follow implicit fencing in prepare_fb
18df77d959569b9d0aa1d0aa47736ca81c4a02d4 drm/amdgpu: Fix amdgpu_ras_eeprom_init()
fe1e277d7b28ec101799eecd452ce18374657041 ASoC: ti: davinci-mcasp: Fix DIT mode support
07cf34ccf6feda159bfbd3201ece21437d1a939c ASoC: atmel: ATMEL drivers don't need HAS_DMA
85f3470357a387ba5a0972fd748fc8b89729ffa7 media: dib8000: rewrite the init prbs logic
84ae47b6125b9d44eba3476340884dfa74f0e65c media: ti-vpe: cal: fix error handling in cal_camerarx_create
f6d40b3bafb6c9e63014516ac12da6d57a48164c media: ti-vpe: cal: fix queuing of the initial buffer
ec162e6f3e1ba5e5bd6c29d5f795a36cc59f61de libbpf: Fix reuse of pinned map on older kernel
ea5bce4c19fa857583f801d76681431ee084f05f drm/vkms: Let shadow-plane helpers prepare the plane's FB
b1bf969d0624c164f721c5b1de14a0a03c55416c x86/hyperv: fix for unwanted manipulation of sched_clock when TSC marked unstable
323480bff368f8ff6b843271eb43ce009f46d99e crypto: mxs-dcp - Use sg_mapping_iter to copy data
5787564d369a3d752c9289c495ad7a1a11fe40b1 PCI: Use pci_update_current_state() in pci_enable_device_flags()
49a7ee58adce9b1d68c86b8289e262a21dd342b2 tipc: keep the skb in rcv queue until the whole data is read
d0ef4e855a9596cdeda8f54d8032b841c59e9a8b net: phy: Fix data type in DP83822 dp8382x_disable_wol()
b37e2408e41bf5db5004190f5bd956ff2e083c45 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
8d50dd23b4f4b55a73175510505b5da6954df85b iavf: do not override the adapter state in the watchdog task
6cad4ab7d9f956799ff55e3fce001cfff7d41326 iavf: fix locking of critical sections
63fbee7291ae836e5950585cdd9ac98388cc1dcc ARM: dts: qcom: apq8064: correct clock names
0b8229cf709f2e4c5dec41b9add60c4122bb7418 video: fbdev: kyro: fix a DoS bug by restricting user input
d76d71fd86746f71b4fe8b771f2a434e5d46fdba drm/ast: Disable fast reset after DRAM initial
8e14c90d4317c4f774b39dbcbe3a2b41f46773c3 netlink: Deal with ESRCH error in nlmsg_notify()
dcfaf98cd3227a3e9c130a0eec319a6b9a74cb8b net: ipa: fix IPA v4.11 interconnect data
5920abee17980efa8292b42b2e8cd4c3a6e73dde Smack: Fix wrong semantics in smk_access_entry()
e0b5140f6bd7352ae0960288278f5c17f7b50655 drm: avoid blocking in drm_clients_info's rcu section
b2493716bbd78603905ac9fa363a612be1bd0618 drm: serialize drm_file.master with a new spinlock
75aad70b98f2f1e51ec6c4289cd0de620ab3d631 drm: protect drm_master pointers in drm_lease.c
05d1fe9ecbce7d553f3c4d783baedf32b5a9b737 rcu: Fix macro name CONFIG_TASKS_RCU_TRACE
e0993048930a2308c4d4cca510ab76e95f6a6bbf igc: Check if num of q_vectors is smaller than max before array access
d55d69ae19d4e10a9a9c3956971ee5e9aecc1f07 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
027deee1226a2e0264b7db9076c97456e2147355 usb: host: fotg210: fix the actual_length of an iso packet
9902a3301a1f66b4bff213a51a39f01b70e3d9ff usb: gadget: u_ether: fix a potential null pointer dereference
5ad9fb4589a45aab856af96ab00fb36289091b8b USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
5dcc4499611a6b66feeb8821d0941a75c58c2d87 usb: gadget: composite: Allow bMaxPower=0 if self-powered
eb0520c16d490fdab261c675959672229cf33873 staging: board: Fix uninitialized spinlock when attaching genpd
76b079914f584abe0f8fcbbee12920b100149374 staging: hisilicon,hi6421-spmi-pmic.yaml: fix patternProperties
5ef9a9cbb593f1847bbe1928d3befff03262af8a tty: serial: jsm: hold port lock when reporting modem line changes
878722090cbfb8a4fbd2042181066a8452714950 bus: fsl-mc: fix arg in call to dprc_scan_objects()
817f02753380124d9c22c97d63ced9ed3fb785b2 bus: fsl-mc: fix mmio base address for child DPRCs
664cda925f50be6452ee76ee83daf77140ceeed4 misc/pvpanic-pci: Allow automatic loading
25bc2b1608d6b53835638bbeaa14fd3f3f9c3676 selftests: firmware: Fix ignored return val of asprintf() warn
bb10d7e91444f5b5fc8cc26bb85126bc02c57b2f drm/amd/display: Fix timer_per_pixel unit error
b4924a76c7d0dae461264a10e727fa91d14483ac media: hantro: vp8: Move noisy WARN_ON to vpu_debug
fce712542b4770b133a92aff55008495c8458f39 media: platform: stm32: unprepare clocks at handling errors in probe
d3553cc8330e28c9dfaecc04c7e31b56f793042d media: atomisp: Fix runtime PM imbalance in atomisp_pci_probe
0a12c96204f7380f574d1b09ecc82dbaee5042d5 media: atomisp: pci: fix error return code in atomisp_pci_probe()
e771c6b0164b1e760c1135214418dbc69cb2512f nfp: fix return statement in nfp_net_parse_meta()
10248d57a6efc465ea0023264dc36ac7afd56771 spi: imx: fix ERR009165
02301dbd4458d8debfce6d42dfbaa268df09f83d spi: imx: remove ERR009165 workaround on i.mx6ul
e81ab169cf244bfda52524b9aba41660024abfd3 ethtool: improve compat ioctl handling
5b6a8e8e9766e41aaa2ec2e080466d7d73480254 drm/amdgpu: Fix a printing message
cc6e2fac35623964bf082b8aeb868a300fea24a3 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
2a1e219a671db553a50de060ced8d52c81c67f25 bpf/tests: Fix copy-and-paste error in double word test
de9ac7153f3175ac8d1c8360070bd1d8c23ef007 bpf/tests: Do not PASS tests without actually testing the result
60e463bae8a17ce58030ab943434e32f5e534307 drm/bridge: nwl-dsi: Avoid potential multiplication overflow on 32-bit
256fd4b7a52de2daec70a4423f3b2af8e97e27f6 arm64: dts: allwinner: h6: tanix-tx6: Fix regulator node names
77151dbf162b45c278e8a48dc0b3ff02168e0a57 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
5ada64f6cb8e8922c97f60072edbf7443680878a video: fbdev: kyro: Error out if 'pixclock' equals zero
8f400e05f7a6f2b1fbb288cd95321f0ba7654f53 video: fbdev: riva: Error out if 'pixclock' equals zero
f1d0bb67384bbc508c34b1121eb648eef0deb01e net: ipa: fix ipa_cmd_table_valid()
69471c3ddff698d7f2f1e910e90f791b0a1fca7a ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
b8046318a543994abd0d63fcb1f01d8a573cbe91 flow_dissector: Fix out-of-bounds warnings
38acf330a19309c38a3b525eecd4e5bc92f69999 s390/jump_label: print real address in a case of a jump label bug
974ade40be74feeba4d1a3494ff5f65aed22324c s390: make PCI mio support a machine flag
85a4d18c332286e34c8c55cc211c81b2428e508e serial: 8250: Define RX trigger levels for OxSemi 950 devices
cbd9102ca4e8a8169666c2f0d4e79f16760585f1 xtensa: ISS: don't panic in rs_init
058f3fc0915812999506b23ac327c04a2aa1b819 hvsi: don't panic on tty_register_driver failure
e7fb66eb33ad92b2c39b54439d086cfb2c5c5f2a serial: 8250_pci: make setup_port() parameters explicitly unsigned
691e4a051eeef518c26531dd2c0cbedcde0e16c5 staging: ks7010: Fix the initialization of the 'sleep_status' structure
51626097b8c6269fe09beb8c3d116454cddb9cd9 samples: bpf: Fix tracex7 error raised on the missing argument
59a624953fadd7d7c923adb14de8e9c73c10c207 libbpf: Fix race when pinning maps in parallel
759f2b82cf5c8e509bf5dabbc891da71b3ea99f5 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
b554b8886ccf06fe45f7c521079d2f11de2fa271 drm: rcar-du: Shutdown the display on system shutdown
b51c7246424bc7f3ef12f82cd7ea8d04330848f2 Bluetooth: skip invalid hci_sync_conn_complete_evt
fbd32f0d0b0072a079438b50fd017ae51ac59895 workqueue: Fix possible memory leaks in wq_numa_init()
e5669b7cc2c6572327040f019dea8f3b0fc6405d ARM: dts: stm32: Set {bitclock,frame}-master phandles on DHCOM SoM
57e599831c25222497d05f69edf8e85ae80d0f95 ARM: dts: stm32: Set {bitclock,frame}-master phandles on ST DKx
226897efa600ac91410aee8f28b5aed932d8714a ARM: dts: stm32: Update AV96 adv7513 node per dtbs_check
c451a22af01a9d29104ac9c9b15a27052c71060a netfilter: nft_compat: use nfnetlink_unicast()
9fd9ae3ebbf9e042d729e84eac8d3e1d62787126 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
3a1b423d260c257b6ff2abf4a0ab866280a5f388 ARM: dts: at91: use the right property for shutdown controller
9e5673bef4ba3753d54f42c93cdde2a9d3f52ebb arm64: tegra: Fix Tegra194 PCIe EP compatible string
0c732188a1b876368a016bc840c363f45d8621aa ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
e6056d885d1c2a92a7885aacfbe1f3156721e7ad bpf: Fix off-by-one in tail call count limiting
29d852c628bfca6c4503e516666a039035845437 ASoC: Intel: update sof_pcm512x quirks
aafc691c8ceffe84a1c9818b891bc61dbd48cf73 Bluetooth: Fix not generating RPA when required
6844b726501ee2bb73947ff0ac1c8ea4f52f0faa dpaa2-switch: do not enable the DPSW at probe time
a2f8c54aa8b24d59aeac58f04fd9c5e81bbea87f media: imx258: Rectify mismatch of VTS value
3b55023b9da103afc04529378c976b3bb5bbe89a media: imx258: Limit the max analogue gain to 480
49487a9df63243b08f3d72b8501657609d9583e7 media: imx: imx7-media-csi: Fix buffer return upon stream start failure
5fee766c4c5737492db8e58fce33f2e538562ec9 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
72135c60d365633643e01a5f7e8253b15d532c4b media: TDA1997x: fix tda1997x_query_dv_timings() return value
9c283ae9113c4605ebc37a795977398231f4fa03 media: tegra-cec: Handle errors of clk_prepare_enable()
13eb65ee73b9a86c83c8c5243400d96c6582ba96 gfs2: Fix glock recursion in freeze_go_xmote_bh
d397940a7dccf6085a999a7177889d7b7ed65187 arm64: dts: qcom: sdm630: Rewrite memory map
bf0967d2cd9cb05f04e1254f5e09c42745e7dce4 arm64: dts: qcom: sdm630: Fix TLMM node and pinctrl configuration
4fe0b274d2c1e4b3028d8448d08f0d5e86dd823b net: ipa: fix IPA v4.9 interconnects
07029c17a92e28b02ff3785cf8ba4c0ba0a275ce serial: 8250_omap: Handle optional overrun-throttle-ms property
4ad5cb9e056fadd7a0c33783aec7409b36d5bf5b ARM: dts: imx53-ppd: Fix ACHC entry
fa33de26d856e53cf23ad96418dfafe15d8f8c4f arm64: dts: qcom: ipq8074: fix pci node reg property
309eb37d045423854c5fe6d36a1625cdcb0bdff2 arm64: dts: qcom: sdm660: use reg value for memory node
de70ce2cbd1e3cc7c0b341afeafe2665d8c05fa7 arm64: dts: qcom: ipq6018: drop '0x' from unit address
b0b354936a49dfca1e0d4833c4332d56eb9b7962 arm64: dts: qcom: sdm630: don't use underscore in node name
40e15c1153e7da55bae3c144ea6097a97a63eae7 arm64: dts: qcom: msm8994: don't use underscore in node name
5d925d5c9d655943ca9d7fe86ae9247be0bd5a04 arm64: dts: qcom: msm8996: don't use underscore in node name
6614c2b01c538bec8ee90c9c291754e9adbb1f9c arm64: dts: qcom: sm8250: Fix epss_l3 unit address
d7e93110469aa040536beee4a0dcea2de4e1ab97 nvmem: qfprom: Fix up qfprom_disable_fuse_blowing() ordering
7bdfc992e55ce047a16c85c3bb37084a465a7e1a net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
52bc8d18fd72dee3b4eb2bffcd56e72f708c6634 drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
e94f073471da6c5c6c43ba5d1742b8b6b398524d drm/msm/dsi: Fix DSI and DSI PHY regulator config from SDM660
044397d28536ad13148140121152c1f165ced768 drm: xlnx: zynqmp_dpsub: Call pm_runtime_get_sync before setting pixel clock
f8cd501ab424dc567a465988faddf200253a5bdb drm: xlnx: zynqmp: release reset to DP controller before accessing DP registers
5dd0bf331adaba48ce6d9a6ea7f0560c006e6a1d thunderbolt: Fix port linking by checking all adapters
e1ea2d958ae3094d4130b5455d1cf219152950c3 drm/amd/display: fix missing writeback disablement if plane is removed
616e7ea7ae6d5b620630c274c602c3d6ceb7d7b6 drm/amd/display: fix incorrect CM/TF programming sequence in dwb
5c22b07c702cdef9ae7543c14f554ca7611f1519 selftests/bpf: Fix xdp_tx.c prog section name
7e8a5245a5f536b278f5bfec46f80653ebc43687 drm/vmwgfx: fix potential UAF in vmwgfx_surface.c
3e22fdcdad2d392978a9f80af79e7a1170639f74 staging: rtl8723bs: fix right side of condition
0f36ec818da6ab275b633f6a1dc1b778233bcc73 Bluetooth: schedule SCO timeouts with delayed_work
a424a87421ebb72dd2eedd03b1da98a409f8de43 Bluetooth: avoid circular locks in sco_sock_connect
69e7044c1ca10df8e4f87e472957520e331da150 drm/msm/dp: reduce link rate if failed at link training 1
b0cb6869205fb06986b722d5495170060aa8a4f7 drm/msm/dp: return correct edid checksum after corrupted edid checksum read
a3c7bf2ad6a74bd791c4bb4b10f323735fd90559 drm/msm/dp: do not end dp link training until video is ready
0dc7f943c8c30a37630b12374c1b7cb39a8967d4 net/mlx5: Fix variable type to match 64bit
b9ebc05d5a27bdf701f98a69d6e5521636f1a26b gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
9856175e3f0af94117788ed9358d898583b2e50d drm/display: fix possible null-pointer dereference in dcn10_set_clock()
e3e7cedb8292554eef7952c109e539f1f184a7da mac80211: Fix monitor MTU limit so that A-MSDUs get through
1843d66ed6a2b057f416d9ec440da20ad4de1a74 ARM: tegra: acer-a500: Remove bogus USB VBUS regulators
366dcfdaaff00c80df22bed9feb2b8df427585c0 ARM: tegra: tamonten: Fix UART pad setting
823e6422bd619a3e721a03381727e7f262e62f96 arm64: tegra: Fix compatible string for Tegra132 CPUs
54e665dfdba9d37fca4f7f54f0a3655304952c27 arm64: dts: imx8mm-venice-gw700x: fix mp5416 pmic config
c71fef0a9d1b36ac84b52d9c2774574967fee2bc arm64: dts: imx8mm-venice-gw700x: fix invalid pmic pin config
2a41833e3e16ad76955e8b860c06f7b9116427a4 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
ed99124521837051767d447c2e318454d4139443 arm64: dts: ls1046a: fix eeprom entries
525342f50a542116643915641686736d2b0a86c5 nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
de5f38861e3e898a2fb821eb6e3753966885e0c1 nvme: code command_id with a genctr for use-after-free validation
2d84097ba167a30c763537fd4ac27dca728e91ed Bluetooth: Fix handling of LE Enhanced Connection Complete
38e73dc4433166e50f2c60738e5faaf9f9e035cf opp: Don't print an error if required-opps is missing
1f62aa8cf0cf0c2c22f9539112db70ada529c87d serial: sh-sci: fix break handling for sysrq
356b6649c633ee9bf86a573b3001364c3b35a72a iomap: pass writeback errors to the mapping
1fcd2ac960c1b2257bb149b2a5577a01d9c464ee tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
d3ce539d2b892162506a29fecdd855e698e53cbc locking/rtmutex: Set proper wait context for lockdep
61d6b13fcee743e6a6a87a3910cc2900160e058b rpc: fix gss_svc_init cleanup on failure
24ff1077e4fa6061f0be028e7445a39ad93de3d8 iavf: use mutexes for locking of critical sections
ed27652c5477b4ad25e21552cc78218dac756f7d selftests/bpf: Correctly display subtest skip status
ff6cba2c5061fc946078cb760112c67878bfdc33 selftests/bpf: Fix flaky send_signal test
716f0062030ede3eccf3a4f7b2268692ed3d1217 hwmon: (pmbus/ibm-cffps) Fix write bits for LED control
c0627536fa41918e2d1b440a4bc3050f6500526d staging: rts5208: Fix get_ms_information() heap buffer size
643630c0ef74e22aad62f015a2747bfa445f320a selftests: nci: Fix the code for next nlattr offset
f2594173f1ed9057a3625c56ae21110a32bb5863 selftests: nci: Fix the wrong condition
adf9ec664f2586af132e337e5c2409a4271eb7e1 net: Fix offloading indirect devices dependency on qdisc order creation
b719b0b0f5941451a4095181e5451917a2b28370 kselftest/arm64: mte: Fix misleading output when skipping tests
6feefb1f47eeae032428ad12e6968a1a6f5421b1 kselftest/arm64: pac: Fix skipping of tests on systems without PAC
f986de3663ab71d5acd073482778bfd2df424ff6 gfs2: Don't call dlm after protocol is unmounted
55d4177bc0e76907b38b4cd743a957ef01593f7c usb: chipidea: host: fix port index underflow and UBSAN complains
1478946267d83353b9d519fde3ec3bbb3835fab6 lockd: lockd server-side shouldn't set fl_ops
7cf041b89db145166d0ee101c890b8ff519d2f37 drm/exynos: Always initialize mapping in exynos_drm_register_dma()
44e5402cbcde9aaa294b20a9e71c5471fd5ec52b rtl8xxxu: Fix the handling of TX A-MPDU aggregation
7e559084438808f61b81f5b177e138b4df4ab480 rtw88: use read_poll_timeout instead of fixed sleep
c90ab8154c35dd528e384e1404cc0830fa718834 rtw88: wow: build wow function only if CONFIG_PM is on
8ed9ef13ae10a0a9a6be96596a347b6f387e5e88 rtw88: wow: fix size access error of probe request
13b47370ae25b9cc94cd7d08d667109b651f3d7f octeontx2-pf: Fix NIX1_RX interface backpressure
8824de5765dbd5788d81c4b9d2ed31cf86fc440b m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
6dd928a80b8889ea627eb40c2ac5bf3afea371d0 btrfs: remove racy and unnecessary inode transaction update when using no-holes
53cc77ff759e87c43558f8dd5c825f7a4855a8d5 btrfs: tree-log: check btrfs_lookup_data_extent return value
381e0e9c9ac8436efb90d61ab9f4463fd22dca91 soundwire: intel: fix potential race condition during power down
26b6b05f4beb3548e3957058b0579f8313e2718e ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
e23b37bb7c0cc4a5e70d7142e869ea0df14f1bb6 ASoC: Intel: Skylake: Fix passing loadable flag for module
3ec908cd66b819babfe8aefb9a3e3c78c59c0bc4 of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
6bd2f4d6735de32e04f01f5a0c94bfa20ce89f82 mmc: sdhci-of-arasan: Modified SD default speed to 19MHz for ZynqMP
cb1abf6af7ba7524f1657be6d77854f5631532f0 mmc: sdhci-of-arasan: Check return value of non-void funtions
864ad32efdc8f75318600e7e026c9a80b60f9fc7 mmc: rtsx_pci: Fix long reads when clock is prescaled
c287e8111d94a25bf0ea35e239352bbdf43691a0 selftests/bpf: Enlarge select() timeout for test_maps
663b4ea19de4216db56285dfe3f880f89537c094 mmc: core: Return correct emmc response in case of ioctl error
f592a5308d630ff287c9df29edf61772a808a818 samples: pktgen: fix to print when terminated normally
67b29c2e38afb328ab138f9b4101a8c829bd34cd cifs: fix wrong release in sess_alloc_buffer() failed path
5c89cdfb1214895c276d2b1419049f334865c33f Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
dba60b1528e6834f6fcecb9d2044a020246a395d usb: dwc3: imx8mp: request irq after initializing dwc3
744fbb356d8acf60aeb26bd0c95cd65ebfa4fe9b usb: musb: musb_dsps: request_irq() after initializing musb
7775c54279cdb0fd6cb7ebf2cf18978f4d31bb88 usbip: give back URBs for unsent unlink requests during cleanup
6996a8d35d28c8e7dd7c855cdf12862dd322b6bf usbip:vhci_hcd USB port can get stuck in the disabled state
4926b590e86a705858a2daa7cfe2d96ec10d479e usb: xhci-mtk: fix use-after-free of mtk->hcd
08090924a702dc124c7a86407543fbe214b44e15 ASoC: rockchip: i2s: Fix regmap_ops hang
9eae7208ca8cb7aff290b37c07e4278b0d7cd8e1 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
dcf23d1222158e4ca8bb26cfe45a3d57ac771548 ASoC: soc-pcm: protect BE dailink state changes in trigger
731b416f3fc29011fc504ebb40b53946c82323a4 drm/amdkfd: Account for SH/SE count when setting up cu masks.
0db655a974f36903aca4ef2f683cffcbcf275702 nfs: don't atempt blocking locks on nfs reexports
9729163744a3a499fb9f8c5c51f363bd7038c49b nfsd: fix crash on LOCKT on reexported NFSv3
9613c9838d3f1c868ddd57f9450be96c0d850637 iwlwifi: pcie: free RBs during configure
1ccd1833388eddc021a1a85658ef6da55fa5c379 iwlwifi: mvm: Do not use full SSIDs in 6GHz scan
3f6b1d7457e02dd5ef95c6896a885ad627554cb2 iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
9255a8b64fa3aed139c5458ee7184dd549a87651 iwlwifi: mvm: avoid static queue number aliasing
c15f8674fc6d1aa5e3d46ffa54e396c3e33ea8d7 iwlwifi: mvm: Fix umac scan request probe parameters
aa74279a1a53110518baa1e0bce3e2b1157d89e5 iwlwifi: mvm: fix access to BSS elements
944711844a14fba4b6e9b72bbbbd38ca514923ed iwlwifi: fw: correctly limit to monitor dump
d601bb567256cf2250484d56bb54c404d719ab53 iwlwifi: mvm: Fix scan channel flags settings
8a4529b9077c9b7ab6c526e7016df375b1ef3a9f net/mlx5: DR, fix a potential use-after-free bug
73b5f46a5cfa2e039e3d3a24d0a04f543f4ec061 net/mlx5: DR, Enable QP retransmission
05f42b1c127b9f3b82ea25df8648be91426cb55b parport: remove non-zero check on count
e479e42787239d157ac8d0f64dff822c75a2cec8 selftests/bpf: Fix potential unreleased lock
be44767fd6ab1a3840c1537fae2c3db58a7150a6 wcn36xx: Fix missing frame timestamp for beacon/probe-resp
36727859260472fa30782cb8149597fc3007f295 ath9k: fix OOB read ar9300_eeprom_restore_internal
57c0fc57cd4f75c4d3f90b919397a4f5ef9ffeef ath9k: fix sleeping in atomic context
8d4d6bc695877403407e00c1a9b4758fc6f6391a net: fix NULL pointer reference in cipso_v4_doi_free
de297e8e827a2fa1facc8715600df82f16b7e4b3 fix array-index-out-of-bounds in taprio_change
02ea2238bc9717db975332237bb169a61ba400ec net: w5100: check return value after calling platform_get_resource()
b46317e9b01e47319d4d3212d8a44194ce8886ba net: hns3: clean up a type mismatch warning
4c272c6e7c2d2441e895b791d1fd4c8edc5167cf KVM: arm64: vgic: move irq->get_input_level into an ops structure

--===============2751031851181911484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-771b69e346ec-33eace45b01a.txt

ed5c857b4866eb7ee3cf8b60227e1537154fb127 Makefile: use -Wno-main in the full kernel tree
621e51dcd9ba565ffe3bcbfec605753d97a3aea0 rtc: tps65910: Correct driver module alias
5f0814af65d6cdb7052282353dfe402421ee2a31 io_uring: place fixed tables under memcg limits
1fa85f80e0fedd18ea05b6ff77a06d7f0b866877 io_uring: add ->splice_fd_in checks
7e3e6d06168ac83032449f43f85baf78ff0372b7 io_uring: fix io_try_cancel_userdata race for iowq
4f6f7a32e3da3346b365f2cfe0b4a0472a2f8986 io-wq: fix wakeup race when adding new work
0a9448ccc669ef3ec7a9363ee47be9e1847ba896 io-wq: fix race between adding work and activating a free worker
546533117f41094e76ef8a710bc8349d171f6dbd btrfs: use delalloc_bytes to determine flush amount for shrink_delalloc
f0cd48781092678ba5453b10a6ef0cdf885c02ff btrfs: wake up async_delalloc_pages waiters after submit
970049f5a566c03617b2ddc3f86e98270295ee36 btrfs: wait on async extents when flushing delalloc
8dd937cc5a4faf0278a459ec060ae47eb4d82baa btrfs: reduce the preemptive flushing threshold to 90%
5dd1444e9dc0d36ec5c20360b4dd20083beb7f73 btrfs: do not do preemptive flushing if the majority is global rsv
0429b6a4e10a3936b9ac08d2ada3f2f55e38d1e5 btrfs: zoned: fix block group alloc_offset calculation
f3959f3d40cba700dae65840397db9c1637cbdf6 btrfs: zoned: suppress reclaim error message on EAGAIN
f364f16227d1e416cd71f9e79af799ca8f197c85 btrfs: fix upper limit for max_inline for page size 64K
761fab951a5043252ac34e9849952bb0a37c90bc btrfs: reset replace target device to allocation state on close
318802c86d4785e811846a50491c20a9d700b599 btrfs: zoned: fix double counting of split ordered extent
391961e45de0b849b51cc5ea035b9721e827799f blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
7f84b97dacb6ffe34b685fa2c3f6ce8397237229 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
8e5e3b36c6e7a2fc457cb4014eb7347b796f1469 powerpc/perf/hv-gpci: Fix counter value parsing
56cdc566f2455c13b6bd901d4bad198207e35a6c xen: fix setting of max_pfn in shared_info
52cfe644409cc04e9bf3a6300c81b339a069db76 9p/xen: Fix end of loop tests for list_for_each_entry
c7d40e8a4d8aee8c8b0337c3cf5aee439423d419 ceph: fix dereference of null pointer cf
3d40add928948084823b5b7cf002ab4438b123c1 Input: elan_i2c - reduce the resume time for controller in Whitebox
48883ad834326b7d61c54610c86dd94f0edebdd5 selftests/ftrace: Fix requirement check of README file
149b9caaf3cbbcb27d6ce94ca2cae8f030c39325 tools/thermal/tmon: Add cross compiling support
6ba39d1b75f85b860945476f395904fc16812989 clk: socfpga: agilex: fix the parents of the psi_ref_clk
be1a4f0aa58111d01f6f67be4fa4e22ed4758078 clk: socfpga: agilex: fix up s2f_user0_clk representation
481e6db551369f550544dc4865242815fe946a10 clk: socfpga: agilex: add the bypass register for s2f_usr0 clock
7d6d978ed3fe1ffb4a83e76b96a68657727b8b81 pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
6d71af798bf6a23c2660924e40a42b57cb29abf7 pinctrl: ingenic: Fix incorrect pull up/down info
837f09074b77a706bd94e711648c58de5cba1c2e pinctrl: ingenic: Fix bias config for X2000(E)
27a141f53c607a46278d41100c311d07fcfe9ebd soc: mediatek: mmsys: Fix missing UFOE component in mt8173 table routing
cf4c780c2495d8a272225cd3e84a056ad3d3fd72 soc: qcom: aoss: Fix the out of bound usage of cooling_devs
e57acd483ee5e242b511c0d30cdc0746ca55e9a0 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
9088d0da7058b514a1add0c0474a918009fa9750 soc: aspeed: p2a-ctrl: Fix boundary check for mmap
a9bd03a28f9c97ed6601022e00ff78a2ac3edf41 arm64: Move .hyp.rodata outside of the _sdata.._edata range
fb8c879325f4d70063185a7c5a23c5042024e700 arm64: mm: Fix TLBI vs ASID rollover
f04ddaedd0f0061c0878bc480224ab81bd49660b arm64: head: avoid over-mapping in map_memory
089d0e8edcd6ef15eca5021d2b3b275cfbf5d9a5 arm64: Do not trap PMSNEVFR_EL1
7e97f346082e7f4280270e367b79a4a5306b3770 iio: ltc2983: fix device probe
56d0640c41cacf0c3fa246b843da722a5da0e760 wcn36xx: Ensure finish scan is not requested before start scan
3329368b2b239e2f1761d8d2f1e12a33b52db95c crypto: public_key: fix overflow during implicit conversion
aab6a5a8e3923494cda7c90312a9867331822329 block: bfq: fix bfq_set_next_ioprio_data()
551e03ea82d1ed0de52da44e4aaa96429cf9345a power: supply: max17042: handle fails of reading status register
aca12039a4dd87bb23523057a4934ca66ca665d7 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
948a9a5b60e620261ee7876136d959675071ce74 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
4e9c4761097f51a3f0f5fba36f13045eda42c202 crypto: ccp - shutdown SEV firmware on kexec
01cc51dd2a8b2ed07b5b15c5dcb4973668e4d845 spi: fsi: Reduce max transfer size to 8 bytes
b7c8319ce30608b83d6923a6b781c7e192732d0e VMCI: fix NULL pointer dereference when unmapping queue pair
ac50cbacfbe06d8d0431de53268cdbbb37dcbbce media: uvc: don't do DMA on stack
92323033d00b2c9eef5fe074aca058f896678690 media: rc-loopback: return number of emitters rather than error
016b093c1657b7575a02f330a688660a2bd017e8 nvmem: core: fix error handling while validating keepout regions
d410ac2c2136b583a6b41d2558194e88ac7e58d2 s390/qdio: fix roll-back after timeout on ESTABLISH ccw
d932573fa52d34d31dc95dfb47b1185078009a17 s390/qdio: cancel the ESTABLISH ccw after timeout
90eb48b390e595b055bad19d1150e2b994c6de1f Revert "dmaengine: imx-sdma: refine to load context only once"
764e299f2d111bfb1758f44c4accbe343e732207 dmaengine: imx-sdma: remove duplicated sdma_load_context
e5e2ce66d01b2805b6fe4aef56aecfda44b6dc96 watchdog: iTCO_wdt: Fix detection of SMI-off case
ab60ef9314690525772e31046ed9158a7520bc0b libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
d802d52869219896aa367c9cca1e2250b9b8347c ARM: 9105/1: atags_to_fdt: don't warn about stack size
5a95ae8bd4facf7ac5685c30b9bdce4969b04638 sched: Prevent balance_push() on remote runqueues
8d3f9066ca8272286285fce0dd198bb05c57a445 f2fs: let's keep writing IOs on SBI_NEED_FSCK
003f4fafa1edc38ca61a04cba49810727d7b16d2 f2fs: fix to do sanity check for sb/cp fields correctly
bc7014fc19b88aba3e31e9903b170f86bcc9d5c0 PCI/portdrv: Enable Bandwidth Notification only if port supports it
d03563e3b7d281ca3553971cfa06704d23c350d2 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
7b4368fc290e516bba88c80cab9a3693e635d8d8 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
076d801bf9d32d505688317492cddf41822db5ff PCI: xilinx-nwl: Enable the clock through CCF
92e2b3642a3c82297566fdc5a00fbd71ed0d87dd PCI: aardvark: Configure PCIe resources from 'ranges' DT property
b7c808a3c135ccdbeef0aef96e1dd138f8d477e4 PCI: aardvark: Fix checking for PIO status
d0a4ccc39c2545bb22154c61aa04fdb6bb8884bb PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
8369949064586023a190b815a16dca8352368af9 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
054a0264db78ceebf8eedc85c2e421c4e6d78ab4 f2fs: compress: fix to set zstd compress level correctly
b1be814ef9aa341f759f6e7ba874e117e73e146d RDMA/rtrs: move wr_cnt from rtrs_srv_con to rtrs_con
11956579af4a207065df4a072d4bea9c15d1fad4 RDMA/rtrs: Enable the same selective signal for heartbeat and IO
eede399eff65432a8aaa7dcee20339f9e6c08fbe RDMA/rtrs: Move sq_wr_avail to rtrs_con
d021b73189461b3b3f4802dabfd9f72366265f1f HID: input: do not report stylus battery state as "full"
7bd68ede031e5d7a4eabb12f680a61fb43f74d4f clk: renesas: rzg2l: Fix off-by-one check in rzg2l_cpg_clk_src_twocell_get()
f29ee209190726f7b19fe1d4623311fe6d7dfff3 f2fs: quota: fix potential deadlock
e103182a55a9ccb7e47f2ba90db40b8f1b3a5712 pinctrl: armada-37xx: Correct PWM pins definitions
fdfd3563854703ff0aba174403b942c056e00397 scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
fb3e2bd907cfba0c0647bd29620df0153fd315df clk: rockchip: drop GRF dependency for rk3328/rk3036 pll types
012d4cac0aa0d0b07b1cf50cb241736a2017489f IB/hfi1: Adjust pkey entry in index 0
41ca5d23b5f76ad562f03b0cb3e3f10dc1d62462 RDMA/iwcm: Release resources if iw_cm module initialization fails
e3f113eef6964f0d81176db0fad700aa2bb759fa docs: Fix infiniband uverbs minor number
167fe0c2449580622817bb1bd0c6ed88312033a7 scsi: BusLogic: Use %X for u32 sized integer rather than %lX
7540cfd76259e90616a23e11a9446d607110ed8c pinctrl: samsung: Fix pinctrl bank pin count
de8bda43233decfc484ef4a2a4b1fb13adf0db60 f2fs: do not submit NEW_ADDR to read node block
6ab141035b777407523ae1349088d1a49254b45d f2fs: turn back remapped address in compressed page endio
0c461403704ae0129d1dba11e5aa3054d99fee18 f2fs: fix wrong checkpoint_changed value in f2fs_remount()
d13b869317aa95cebe46482a8371d168176647cd vfio: Use config not menuconfig for VFIO_NOIOMMU
3324e742b6d33b98cab1a559c6ccb4e5d0a1203a scsi: ufs: Fix memory corruption by ufshcd_read_desc_param()
75a8e8a92374faad67c5677751ec1b01a2a2596c scsi: ufs: Use DECLARE_COMPLETION_ONSTACK() where appropriate
06cbcdf6d5d721f7848efb1a4d8be2f73d6b3fdb scsi: ufs: Fix the SCSI abort handler
138401ad03f36d87f92fd7e49960f99b2f46907c cpuidle: pseries: Fixup CEDE0 latency only for POWER10 onwards
fa7e33d2d2b49475641f52459b40a039e9b5ebc5 powerpc/stacktrace: Include linux/delay.h
9dc3a125beddd582ffa8795efabfa87577b97863 RDMA/hns: Don't overwrite supplied QP attributes
1b9fbbe78f9cf4f8ac4a3fff18fd330af7628e9f RDMA/efa: Remove double QP type assignment
8a99b85ae2d1813f47cfff2fb98dd42cd16c0cd9 RDMA/mlx5: Delete not-available udata check
8b7a0c7620b966ac75b38cc6debee4c9631780dd cpuidle: pseries: Mark pseries_idle_proble() as __init
b6d37caad15e39d096e821f24b312b308b209f43 f2fs: reduce the scope of setting fsck tag when de->name_len is zero
92277fa9e15c0cf28c3e95476a3691550d8a1a04 openrisc: don't printk() unconditionally
a34f5f93e9dec1073c7afd576b465322940491d6 dma-debug: fix debugfs initialization order
e4e26424c73d8c6f394da403ad3e40b289c4d1ce xprtrdma: Put rpcrdma_reps before waking the tear-down completion
a6609e82914447c03d714afa425f1a86873f7b8a NFSv4/pNFS: Fix a layoutget livelock loop
a4f8db5a3eea44d3468f19cf29a8238b9ca14aa3 NFSv4/pNFS: Always allow update of a zero valued layout barrier
c9eef9d11b6fc31ab7096aed5b7772b7c3995d7e NFSv4/pnfs: The layout barrier indicate a minimal value for the seqid
db4497851a644464d1cf94fd906c5638fb114f20 SUNRPC: Fix potential memory corruption
98543ed97da040169d778cd3f658b79addb40e53 SUNRPC/xprtrdma: Fix reconnection locking
dcdac4ae9040c2e411ee2d152eb6f33728be5028 sunrpc: Fix return value of get_srcport()
93595fde8bcf0da81eae76fd56a1439bacd94aaf scsi: ufs: Fix unsigned int compared with less than zero
108edcc4a82a0c2021a5dfcd37968a7d5092a16b scsi: ufshcd: Fix device links when BOOT WLUN fails to probe
de265d0faaf03b51cd76c7a3f8bc6e6f0f2b0e67 scsi: fdomain: Fix error return code in fdomain_probe()
30a0ddd3fa32c9c3fe5f3016b4a8bbf97b293792 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
b3685af1b6a587f628f763da4510c2bf8e1a42ec powerpc/numa: Consider the max NUMA node for migratable LPAR
275d2882a1126da5bfb8370ba25746e3c91ccbf7 vfio/mbochs: Fix missing error unwind of mbochs_used_mbytes
8f2f98188fbb25cfb68d80d1c3cb4c39776f5b58 platform/x86: ISST: Fix optimization with use of numa
e2ba84951132cfea07866d67f2e6de1dcb510ac8 scsi: smartpqi: Fix an error code in pqi_get_raid_map()
ad049b5ce005a38ef98b4c885c15fac8b718fe52 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
928a68d6e602b1bba40b21f7c2e81a0b1faf4e4d scsi: qedf: Fix error codes in qedf_alloc_global_queues()
e30daa8a930f239c6e60100048d4bd94595dbf26 powerpc/config: Fix IPV6 warning in mpc855_ads
40f7fbbf83b7cabae431a2fcf088897ef4354d03 powerpc/config: Renable MTD_PHYSMAP_OF
b518700ae0c3a53bb0b0b66504a783af352b98ba f2fs: fix to keep compatibility of fault injection interface
097f2536909a91df8e699f6dbc5b2f946cfbbd65 iommu/vt-d: Update the virtual command related registers
7f2bfe75f5e62870205c34a90fd3806ae1026e71 RDMA/hns: Fix return in hns_roce_rereg_user_mr()
50c1b3e4b9e317158b6ec45cc20960d47b709c13 HID: amd_sfh: Fix period data field to enable sensor
3fbc92578258f36fd0746c8265e25543bb33d913 HID: i2c-hid: Fix Elan touchpad regression
4c51b1a4bfc0078abd61183d7402f0f5bbeb5a41 HID: thrustmaster: clean up Makefile and adapt quirks
fd8cfd4f7935fbaf99bd957119ba499dcedea80e RDMA/hns: Ownerbit mode add control field
a2a20a3edcd7c7b6b9e934aac6fd0a63ef3dc12e clk: imx8mm: use correct mux type for clkout path
75707c849965eb18df79841594751a25171ab8d7 clk: imx8m: fix clock tree update of TF-A managed clocks
e0fc2c8fb5012d1bdc3deb258480a6e34e89a0c6 KVM: PPC: Book3S HV: Fix copy_tofrom_guest routines
dc44df3155f99433704ede2d76f677e900ef9a25 scsi: ufs: ufs-exynos: Fix static checker warning
db8fa5004b35c2be69d4e654aff591e282f0f011 KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
487ddf2c476b406586d5db352dd5b9340097bc47 powerpc/perf: Fix the check for SIAR value
5abf8e48fac9079546ad8b69a615705c97c0cdea RDMA/hns: Fix incorrect lsn field
d47987ca69b180e1e298028a52f6f4588bf80e6d RDMA/hns: Bugfix for data type of dip_idx
e55765a84b5a5779a16022770c37e92217dec8f1 RDMA/hns: Bugfix for the missing assignment for dip_idx
141eec9b74dcf1edabce8bbf679baf51cf62659c RDMA/hns: Bugfix for incorrect association between dip_idx and dgid
16a0c35786d1b1c18bc8b5122312fb6bb8bcbde5 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
ad1c9efeb3fa23e488781f2b5e9214efbf347b2d powerpc/smp: Fix a crash while booting kvm guest with nr_cpus=2
0d9ad1281207285b9ff291c3c47cc050e828a76b powerpc/smp: Update cpu_core_map on all PowerPc systems
3dce827efe0e7f35f9aacdb1f444e5d14111ea2a RDMA/hns: Fix query destination qpn
47d163a8f3be5e7a0e9f3990ff1ba2db911602de RDMA/hns: Fix QP's resp incomplete assignment
d27f1ea7ccb8fa761d022dc4835b5125890c8582 fscache: Fix cookie key hashing
5acef468df8f1599e3406fd7be09a14af49ddd1a clk: ralink: avoid to set 'CLK_IS_CRITICAL' flag for gates
ef19a36f83910ff264bd4dcb8b25abb57bdb8535 clk: at91: clk-generated: Limit the requested rate to our range
385d3106653c9fcad97d212131ef211b2a22f3fc KVM: PPC: Fix clearing never mapped TCEs in realmode
ffb01b41cd5d0ed1058b0b32d2cbb1833c6d6419 soc: mediatek: cmdq: add address shift in jump
c4d485835af58e1fdea7f8470ada3ba7c2e06e56 f2fs: fix to account missing .skipped_gc_rwsem
58ea51a3bd781a29b9917970bcc229f8228f56ec f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
2a31505820108c20f8d6cdfb8c41340bdce35705 f2fs: fix to unmap pages from userspace process in punch_hole()
ced5841d2db49359ee3e3f3fb89980560e290a01 f2fs: deallocate compressed pages when error happens
dbe6ab2e5ac3ac2d241fa3edda9e18c40ecfec59 f2fs: should put a page beyond EOF when preparing a write
c37f99d20d607617b293ee08e9eee11cd4c6093c MIPS: Malta: fix alignment of the devicetree buffer
e1b97468a6fcc6548b28a9f680dd5b71937cb1bc kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
cbdb8470f01c4af4f9b4a05c57573b0f18b541f0 userfaultfd: prevent concurrent API initialization
adcb214f7ecfa5969e531da77640ee5dcd43c1f1 drm/vmwgfx: Fix subresource updates with new contexts
8d541f9e755326586a8526913b0bd561f34774ce drm/vmwgfx: Fix some static checker warnings
832a29762594654139ea05eaac124b16452e0f6b drm/vc4: hdmi: Set HD_CTL_WHOLSMP and HD_CTL_CHALIGN_SET
2eb6829664ebf6844ec2c80b9319674fef78caa0 drm/ttm: Fix multihop assert on eviction.
fb26c9687ee2f7f5e5addc61d36145bb3b76cf44 drm/omap: Follow implicit fencing in prepare_fb
c53638076440e0a2c1655771cc2f91dbcaa293c2 drm/amdgpu: Fix amdgpu_ras_eeprom_init()
62d529945f3e06de379438f4f883bb2ba32668c3 drm/amdgpu: Fix koops when accessing RAS EEPROM
6f6ee055395bf0026b9b5067ddd9c837a6e3414a drm: vc4: Fix pixel-wrap issue with DVP teardown
e42764fedbbde3259562a9bdd8bcf5ef11c1d2a9 dma-buf: fix dma_resv_test_signaled test_all handling v2
fcebfd430d1d241596a38b6c590b86d6afbc1521 drm/panel: Fix up DT bindings for Samsung lms397kf04
62b89d25dc178f38522c5d1373504cca919c3283 ASoC: ti: davinci-mcasp: Fix DIT mode support
736b02e9d7c2919f1b62b1e6d50b73c777f4a0fc ASoC: atmel: ATMEL drivers don't need HAS_DMA
69f247a340ed618e87b364d4cb551ad6012785ab media: dib8000: rewrite the init prbs logic
56d95c3bc2e5ee73c96df1b6fb5eece493be8409 media: ti-vpe: cal: fix error handling in cal_camerarx_create
63ad75a40f1e9774e45e5c1673d34ff60ee514b5 media: ti-vpe: cal: fix queuing of the initial buffer
40737e195de518a305a8b1eb7bbdea9a0da7b6ef libbpf: Fix reuse of pinned map on older kernel
2cb2a34b17c4fd79f2da02a4df4b8d3775cdf310 drm/vkms: Let shadow-plane helpers prepare the plane's FB
5ee5440502440604f508df163aa6ab2f15cc88df x86/hyperv: fix for unwanted manipulation of sched_clock when TSC marked unstable
294e8780eb3b2c2658d95168c4ccb18576ca9ad7 crypto: mxs-dcp - Use sg_mapping_iter to copy data
0644a1c388d528d3fe6e81e98e97ba71a6328abf PCI: Use pci_update_current_state() in pci_enable_device_flags()
d4256b570b0880bbbc6501efbdb88831a82f36ed tipc: keep the skb in rcv queue until the whole data is read
e046aa727c2d2ee8bc7e119a2bceba4e6bf57193 net: phy: Fix data type in DP83822 dp8382x_disable_wol()
38694ec6cf23524cd1d7e5e4dfbebde85b7d451b iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
35f75090d11d361d626bd33234d4f88d160a3634 iavf: do not override the adapter state in the watchdog task
44ef748ff6bd422763dcf642fec22f28f8d5e87b iavf: fix locking of critical sections
42293aa17e70d0dc23034dbce5e4d6f7d056036d ARM: dts: qcom: apq8064: correct clock names
a4eb08d4d60c4e7b709b69ba6de7d3f8e24dab58 video: fbdev: kyro: fix a DoS bug by restricting user input
319c74ba9a1762bd46a93d2c95a7540615979f25 drm/ast: Disable fast reset after DRAM initial
3477400ca65029a4f4799013b1994b6cacdd9719 netlink: Deal with ESRCH error in nlmsg_notify()
6baf55a2c2c65a31166a61e6ca7301334d3c15ba arm64: dts: qcom: Fix usb entries for SA8155p adp board
035ef7b086bf651b5991a57e768aa63bdc332309 net: ipa: fix IPA v4.11 interconnect data
7ceab658a9e20c570954e1beace52b38c32a1f2c Smack: Fix wrong semantics in smk_access_entry()
bc6c4bf959c44ac7507565357c2caf74e7a53459 drm: avoid blocking in drm_clients_info's rcu section
d9ecaa24f8d5a5d2d8a9fe7dbd5b2cdf78aaec88 drm: serialize drm_file.master with a new spinlock
2420f13af10434ee0077d0f5b17be8cca36183b1 drm: protect drm_master pointers in drm_lease.c
cad6dfc20da00ba87ccb179dfe58a67a39b96eb1 rcu: Fix macro name CONFIG_TASKS_RCU_TRACE
4b635f0ade09b598e4550b6d0b14bc297da40223 igc: Check if num of q_vectors is smaller than max before array access
790e5f0c2387a2cb41ce0119dffa1ee65916d789 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
cdc8f425d014162d6f3c00c915008e0d7c4d7b5b usb: host: fotg210: fix the actual_length of an iso packet
823489516c27d7d8aaccd5e0f23621f405821777 usb: gadget: u_ether: fix a potential null pointer dereference
84769b19647ee6d7fc1cd50fe3584e8bf70977c3 USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
ae3f37a5a225be92cd3acebd6aa1333f04f72876 usb: gadget: composite: Allow bMaxPower=0 if self-powered
2cf877ae7c4c006848de7ed9e8d6ba58aab6ab6e staging: board: Fix uninitialized spinlock when attaching genpd
e700584819a53c1309f414e46330758c24d69fd5 staging: hisilicon,hi6421-spmi-pmic.yaml: fix patternProperties
f7af4618173c4816bd39e0627ac2ac8d6fb43bf8 tty: serial: jsm: hold port lock when reporting modem line changes
ae24115810f41d42c8869d41b2a623ddf057eaae bus: fsl-mc: fix arg in call to dprc_scan_objects()
83b26753f8bdb44438190fdde3ecc9e0769f6357 bus: fsl-mc: fix mmio base address for child DPRCs
d02f59cb4c94e0713eff24ddb53ba7931c31c0aa misc/pvpanic-pci: Allow automatic loading
32136a172e3c44df37061274854e7bb54c45a683 selftests: firmware: Fix ignored return val of asprintf() warn
d2ee0798f8b46271a91c84d4bb2efd453cf6c6cd drm/amd/display: Fix timer_per_pixel unit error
c0a31eaf6a11abfefe9e4c72c0f121c4308537ca media: hantro: vp8: Move noisy WARN_ON to vpu_debug
663eb59222d2ec611fc18df24975874cbd9c44f1 media: platform: stm32: unprepare clocks at handling errors in probe
ad9fb44a4fe2a4205839d3bf13a20d80e10d1f34 media: atomisp: Fix runtime PM imbalance in atomisp_pci_probe
6fdfc5b0bfc90f9bb65d69da67acd96d3f6d9085 media: atomisp: pci: fix error return code in atomisp_pci_probe()
e7b7bb0e4dd0d0f28fdbe7a786593103655b5d55 nfp: fix return statement in nfp_net_parse_meta()
bfb91e637536932e33800c33893e088c12b04487 spi: imx: fix ERR009165
6f4bd325cb09d00ca30c1171a7d4a701d819c02b spi: imx: remove ERR009165 workaround on i.mx6ul
61fd15f6aa1fa99be40052dfdf2a01eaf320b906 ethtool: improve compat ioctl handling
cbba94847528a1120cb56c37aa5c7a172483e758 drm/amd/display: Fixed hardware power down bypass during headless boot
68f2c9070e5bec33e44e2ff424108f4a96738715 drm/amdgpu: Fix a printing message
bdfd4ac717389747ba84ad814eb84aa0cfa13fd9 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
62b16e8a57deefbc2e7a56c15ff518520eeeb517 bpf/tests: Fix copy-and-paste error in double word test
a01c017abdc5d14be0a03b809885a3fc99ee7c37 bpf/tests: Do not PASS tests without actually testing the result
c4efbb0f2fdad24d94a4f78d4d94dcea29a7dae0 drm/bridge: nwl-dsi: Avoid potential multiplication overflow on 32-bit
137dc1913094289ff9bc51f8190b11b85ff85be6 arm64: dts: allwinner: h6: tanix-tx6: Fix regulator node names
1e3995a149ea0ebc78596fc7e7d2f1813425294a video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
12cb179bf960696a83101defe9f4f347e0e57378 video: fbdev: kyro: Error out if 'pixclock' equals zero
aa81432f1d18bf4054fdea56c0ff7e99807b6daa video: fbdev: riva: Error out if 'pixclock' equals zero
42200350d9dcb68adfdea47b817f00e705ef20e5 net: ipa: fix ipa_cmd_table_valid()
db60d924e44e2e464c511ddde7c42f30190b828e net: ipa: always validate filter and route tables
50cbff0c25ec40ea88f1bb2433b778854ca5bb08 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
1be3bae5d9991b1a968a7ad86d406d008633f2f0 flow_dissector: Fix out-of-bounds warnings
4cb86f2f7654f9f9410f6ce8bc2d2fa0d7497b9f s390/jump_label: print real address in a case of a jump label bug
1ef3d62c6799a22ba5bde96e116028230334d31a s390: make PCI mio support a machine flag
1351abfa684b72fabcefc6e01719097886f83087 serial: 8250: Define RX trigger levels for OxSemi 950 devices
58aa6ab32f3eb539e0e47a28e3439e4a48ce8612 serial: max310x: Use clock-names property matching to recognize EXTCLK
50db134dfb7709627dbe88ea1f9567ecc45977d1 xtensa: ISS: don't panic in rs_init
f164de28582abcf9ddaa67870c8e9c81b49e6c58 hvsi: don't panic on tty_register_driver failure
b1d4e0b8f8f14826c9561d9ae00395c35f259174 serial: 8250_pci: make setup_port() parameters explicitly unsigned
584f89c05870451d7733cca065409e7a785e57e1 vt: keyboard.c: make console an unsigned int
666d0afef8831aab3b58008271e77af5dbc18923 staging: ks7010: Fix the initialization of the 'sleep_status' structure
a08ed83bfd315347295c4fa5a36b88454a3cb543 drm/amd/display: Fix PSR command version
ffbf6e70f3674ba51e817219333b5a076f429a80 samples: bpf: Fix tracex7 error raised on the missing argument
8d1682a70f8dd59b19ee867543d1995d30ef9d47 libbpf: Fix race when pinning maps in parallel
bd0b905ab16f9ae726f43fa13b35d09ab02b199a ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
472256567792e051518c3581e769cdd0f5e09858 drm: rcar-du: Shutdown the display on system shutdown
ef6a8e0b1b4e85c3a388d44d0b2840b56cf5df5e Bluetooth: skip invalid hci_sync_conn_complete_evt
ac7969bccffdbe6b43032d7ac7e7c42fa9e5f524 workqueue: Fix possible memory leaks in wq_numa_init()
4c33d05bc428b2f3431a2b5ec400c45efbee1931 ARM: dts: stm32: Set {bitclock,frame}-master phandles on DHCOM SoM
4f58d2d261ee07457e842c58da2f7378c2aae4fc ARM: dts: stm32: Set {bitclock,frame}-master phandles on ST DKx
169ace78d89ed5f1e6c890210f589044fa9b3531 ARM: dts: stm32: Update AV96 adv7513 node per dtbs_check
6991b4668a95ccdb917a674aa4fbed6f7ef636b8 drm/msm/a6xx: Fix llcc configuration for a660 gpu
c1a8158748d4ad5448c835789b25cf9150e345b0 netfilter: nft_compat: use nfnetlink_unicast()
78d4ce6d128f26ec7f0bf2ec97a6074f9b58c7c2 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
c093bcf33a73683d9a252cd49eb4ddf0b881ae98 ARM: dts: at91: use the right property for shutdown controller
2b63d5e32dd7ff06080ee8d00f09f1e94886336a arm64: tegra: Fix Tegra194 PCIe EP compatible string
0f3c6f48c429e2c81de279cd06843876515ea411 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
ae11a41ca6911a3a7af281e38518a1c186bc8d98 bpf: Fix off-by-one in tail call count limiting
5a12604326332a5559d93a4008b00825df50e56c ASoC: Intel: update sof_pcm512x quirks
1ff68615ca15e40af2c733783038d7f7962bedfd Bluetooth: Fix not generating RPA when required
663c21626393b8deaf50445e447eb8ff5a2f3ccc dpaa2-switch: do not enable the DPSW at probe time
ce90ddd969743c13a81a770135236966fb80eb1d media: imx258: Rectify mismatch of VTS value
e8c229c0d3fa199845a303f604f5d591f7e80bb0 media: imx258: Limit the max analogue gain to 480
0ff11ace55c46c8abf3848390de0e10342a709ec media: imx: imx7-media-csi: Fix buffer return upon stream start failure
5626f1b857868852af1669472f9000b4285aea67 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
46bc34f305c211950355e24963212937f2f3eda5 media: TDA1997x: fix tda1997x_query_dv_timings() return value
b9582570de08bad4eb53560ccb088ebdd97c44ad media: tegra-cec: Handle errors of clk_prepare_enable()
ad5191f3ff8b5688cc3051aa642d627c14c7a247 gfs2: Fix glock recursion in freeze_go_xmote_bh
50acb4b01ae7ef60bbe26cc334c3eb18c62a8832 arm64: dts: qcom: sdm630: Rewrite memory map
c2005296bd952ebdd55fdb7f74658207b3187cf3 arm64: dts: qcom: sdm630: Fix TLMM node and pinctrl configuration
11dcb53a09960725fac21bbeffa47f3a4d294629 net: ipa: fix IPA v4.9 interconnects
70ba82d9958697b21b01c7a0654f825d05129ce1 serial: 8250_omap: Handle optional overrun-throttle-ms property
ce877bd708975488fdeb0e299803a28dfc979119 misc: sram: Only map reserved areas in Tegra SYSRAM
213967c91235a37a614df2ac023058aff38fcefb ARM: dts: imx53-ppd: Fix ACHC entry
5de58e6b4c23d95be24c8638639b9eec8dc494ae arm64: dts: qcom: ipq8074: fix pci node reg property
c467ca0e27e41eeeaa958d90bbaf4d804c1c8556 arm64: dts: qcom: sdm660: use reg value for memory node
c5cae9358cb5107a777dbb65e431b51f1b3cfbe1 arm64: dts: qcom: ipq6018: drop '0x' from unit address
dbbbd2db080f557531df4a04248e5e40a49ca31f arm64: dts: qcom: sdm630: don't use underscore in node name
3337bf6b67aafe66da8f049f316176e103b42a81 arm64: dts: qcom: msm8994: don't use underscore in node name
0e05f11d43ab227aa3d59de743bdea95c367f9a9 arm64: dts: qcom: msm8996: don't use underscore in node name
c9421c088fe4c0f92cfcc2e854b90bc45d4be292 arm64: dts: qcom: sm8250: Fix epss_l3 unit address
9954ff48c5bacdabcd7f5eeeccbcb656768e805b nvmem: qfprom: Fix up qfprom_disable_fuse_blowing() ordering
4f454c346c2d93825adcaa341c1ef6c79412d4d5 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
ece45ae7445343b79a17dcccd4b5119057afee1a drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
30245d1b452e360a728f43bfe12d513d925586a7 drm/msm/dsi: Fix DSI and DSI PHY regulator config from SDM660
3d66a44a58e3ad1d67c59640d98f72ea8f41139d drm: xlnx: zynqmp_dpsub: Call pm_runtime_get_sync before setting pixel clock
85439f03d09d293b7c27081246ffaa7495220050 drm: xlnx: zynqmp: release reset to DP controller before accessing DP registers
25ec26b51ae3c16abb710729931f9537043f66b1 ARM: dts: ixp4xx: Fix up bad interrupt flags
8177aa037a42728dad676fb9ce370fe17fe7886a thunderbolt: Fix port linking by checking all adapters
b095760c297320c077c46ef50b604d76ad7d0d6a drm/amd/display: fix missing writeback disablement if plane is removed
9bde70c82d1f6c81b860712cf97fda5f0f8e08bf drm/amd/display: fix incorrect CM/TF programming sequence in dwb
5ade1c2b6add676fb35a0681b5e8e4e0ea86c43a selftests/bpf: Fix xdp_tx.c prog section name
8fa7d6534dcd9657fd34bd8457c493916e4722d2 drm/vmwgfx: fix potential UAF in vmwgfx_surface.c
19b301a71131399091723f8f27853ca9c8648ad9 staging: rtl8723bs: fix right side of condition
4ea4a65c8cbf4ce2a184d45806dbf37546f0c7de Bluetooth: schedule SCO timeouts with delayed_work
ffbc769e9a7c28f66d311ac5611ea1eff45726ac Bluetooth: avoid circular locks in sco_sock_connect
2af28d4acff55b4ede22fed89600e979d571dd0c drm/msm/dp: reduce link rate if failed at link training 1
03a6b8618c6757ad18bd381fb4c5b1de333ac128 drm/msm/dp: reset aux controller after dp_aux_cmd_fifo_tx() failed.
1e16249cf4856ce9b9b027fc5cafbd5ae8311bb9 drm/msm/dp: return correct edid checksum after corrupted edid checksum read
78d078804c73b9eac83278bafc7c75639a1af2d6 drm/msm/dp: do not end dp link training until video is ready
d0fbc67db565da6b6ce16eed91d7e803f33c25d4 net/mlx5: Fix variable type to match 64bit
f88e7cf81e8e36e7590960de8a3a5a3b975e513c gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
d4d792c5969d5fe69bd497cfeff404f86bd458e3 drm/display: fix possible null-pointer dereference in dcn10_set_clock()
1634d9c7101a354b66858da2853b61503cdff26f mac80211: Fix monitor MTU limit so that A-MSDUs get through
90d51e38a552f4767f23f912649d8122a94b05ec ARM: tegra: acer-a500: Remove bogus USB VBUS regulators
5dd95a5c391594a722a34af6da66187b012e782e ARM: tegra: tamonten: Fix UART pad setting
74d1e34ad216e8022b592e90713d835e0c7d52cf arm64: tegra: Fix compatible string for Tegra132 CPUs
bb55c17390f8d82dec470ea81d07498760dd90ba arm64: dts: imx8mm-venice-gw700x: fix mp5416 pmic config
d896b21ebaac3e2789bbc4571d87271451dbd88f arm64: dts: imx8mm-venice-gw700x: fix invalid pmic pin config
b44fc58435ea0398697b19747279c3d9264fbe1e arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
85aa1abdd6a5d108b9b0ad73ff65e39c92d8192a arm64: dts: ls1046a: fix eeprom entries
4bea22682a6b3e33a76e866a1ca5cfc57e56e864 nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
58cbe8ec866938980a31a68c2fb3c4a256a14f06 nvme: code command_id with a genctr for use-after-free validation
57215d4bc1d8429f9d3d04fcbb1217ca94ffc27c Bluetooth: Fix handling of LE Enhanced Connection Complete
3f4488522b55c8ec3acb9ffef36dbd4835e16201 Bluetooth: Fix race condition in handling NOP command
d914a4dc72a8a0e906e4e940a948248076275808 opp: Don't print an error if required-opps is missing
13f4ec412dfc21555d37bffc3c0146de260ec748 serial: sh-sci: fix break handling for sysrq
a22a3a9678ad363b79c8dac40d63c9c2cda89696 iomap: pass writeback errors to the mapping
ec81b465ee961356087902e96114bce4bf79fabe tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
4387d525aa43ad566a299d2de3e17cfda9aaa602 locking/rtmutex: Set proper wait context for lockdep
7a3be67904dce81907eb44c65ca96f1dd74125ba rpc: fix gss_svc_init cleanup on failure
6f8e7e73786375800fc8124f7aac00bb8310bf6e iavf: use mutexes for locking of critical sections
1522ec15e202186a2f871dea8a547ef42f61f766 selftests/bpf: Correctly display subtest skip status
edbf2bfb8a7df0a9047c1d091d39759d986f1175 selftests/bpf: Fix flaky send_signal test
99f3d4cf2538816398ed305251b3bac2515b077c hwmon: (pmbus/ibm-cffps) Fix write bits for LED control
1a5a355512fc1e4554a95ec865be0373a9c32640 staging: rts5208: Fix get_ms_information() heap buffer size
e9a877e2843bf3bff9133fe3023843cb33cac044 selftests: nci: Fix the code for next nlattr offset
2516b598efc8c3f97200259af9753adbd0e015c2 selftests: nci: Fix the wrong condition
76109a961ac0bd584e552844d0123117ae36a7ab net: Fix offloading indirect devices dependency on qdisc order creation
760aba103b9acc4baebd6630b1f2140166827de3 kselftest/arm64: mte: Fix misleading output when skipping tests
1a04a2ba9285d803028dc29a5345faecb6352670 kselftest/arm64: pac: Fix skipping of tests on systems without PAC
633dee75b0d74a1c1b29a26e8acc61605a042cb0 ASoC: rsnd: adg: clearly handle clock error / NULL case
7a935774ff0e7744ecfb932c80cef0de159546eb gfs2: Don't call dlm after protocol is unmounted
446e97367650b4a5126a8214964030bd75396b50 usb: chipidea: host: fix port index underflow and UBSAN complains
1e9cc3717da2e0b2a9abf8bab9a2eb608d784ae1 lockd: lockd server-side shouldn't set fl_ops
d8591fbe504b7462a1548b2fee6a8835d33010ed drm/exynos: Always initialize mapping in exynos_drm_register_dma()
3b127622a9e681397a08488336ca8a6070dc083c rtl8xxxu: Fix the handling of TX A-MPDU aggregation
32e4ec19b08e6ccffa4043155681229fba3aa269 rtw88: use read_poll_timeout instead of fixed sleep
7487f50a07d7a13233ec61392df5ed1ff24c4fd6 rtw88: wow: build wow function only if CONFIG_PM is on
a95c0354ddadd3f64bc5d7ba09556627b1d2f0b7 rtw88: wow: fix size access error of probe request
ec9368eeef6f2f46da3196891434688e5c5b8cd7 octeontx2-pf: Fix NIX1_RX interface backpressure
c95e8a76195d8f682470a300861c819698ce7373 m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
39071437bd0cef0c25905683783442c333fdfd1b btrfs: remove racy and unnecessary inode transaction update when using no-holes
d6279a8c09d9010f7e8ec4568e57ecccf8690b37 btrfs: tree-log: check btrfs_lookup_data_extent return value
d93c4294822cfeae1e1df01e22b3330221e847ea soundwire: intel: fix potential race condition during power down
f733f5b9c8b69364ee839df5087639f37b9adb31 ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
f9bd81bccf0fdbf4f89cfd425b70144ab9d38d30 ASoC: Intel: Skylake: Fix passing loadable flag for module
8c5392ed5899d84bbbce82570a7854a0fcf808e3 of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
4686e66779ccb62117df48711eabc822b94a5e09 mmc: sdhci-of-arasan: Modified SD default speed to 19MHz for ZynqMP
dd3bc0dbeb627aebcebb77ee326b4e5ea30df840 mmc: sdhci-of-arasan: Check return value of non-void funtions
9a14228d5df693dfc9bbf2aef835f4a779519fff mmc: core: Avoid hogging the CPU while polling for busy in the I/O err path
26f4936ef18c435d36f026f21a7cc0f61f793bd5 mmc: core: Avoid hogging the CPU while polling for busy for mmc ioctls
15dc96c123efafa951f794e954e37b8589df40e2 mmc: core: Avoid hogging the CPU while polling for busy after I/O writes
c8d814c63658d8758b14409c0d6cc80c011faec1 mmc: rtsx_pci: Fix long reads when clock is prescaled
68f9011aeacb9a3fa691e1502afb893f9e982986 selftests/bpf: Enlarge select() timeout for test_maps
2df0d876fc8a8d12dc4d2020ca878ba942203ee7 mmc: core: Return correct emmc response in case of ioctl error
771f1fb3b362f3bffe6d649ed61f71ab114360b1 octeontx2-pf: cleanup transmit link deriving logic
77c76ec8116b11826ee1359c9f6c01f225e2dd75 samples: pktgen: fix to print when terminated normally
4be9887a52832ca47afe4b03c8f83fb2032c67e8 cifs: fix wrong release in sess_alloc_buffer() failed path
a910dead287152ae49a3fa9c9e18838764a149ea Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
33f032ca348f5f88dcc2d996a8837e0a9d758697 usb: dwc3: imx8mp: request irq after initializing dwc3
2bb0725cf542cc36cbd077b6fd5bc33bf2f20d1e usb: musb: musb_dsps: request_irq() after initializing musb
1d8f5d0f0c01bce6fbb601a19c165eacc7fc25d0 usbip: give back URBs for unsent unlink requests during cleanup
959b59e8e225329d40a1f7e7a5ac0c2a6af7f237 usbip:vhci_hcd USB port can get stuck in the disabled state
bc600c20852f20893a002f4324ab0652f1dd081e usb: xhci-mtk: fix use-after-free of mtk->hcd
f697ee9f561a91381594281d915a987bfffab5de usb: xhci-mtk: Do not use xhci's virt_dev in drop_endpoint
4bf9afc3a654411f461a9189bdde80b126e0210d ASoC: rockchip: i2s: Fix regmap_ops hang
04ed7052817c1f65d2a0afa74f7114b17ecb15bf ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
c269aa7b518398c0e47257c33788dda8a5b4b4ec ASoC: soc-pcm: protect BE dailink state changes in trigger
6200377c533e0a86aaacfa5657dde80d615e013e drm/amdkfd: Account for SH/SE count when setting up cu masks.
bccf430fef2c10803a88a70dfd5cce2abcdf73a4 nfs: don't atempt blocking locks on nfs reexports
cdccbf54d0e303c751cc896f6be12f6f36d8c5ef nfsd: fix crash on LOCKT on reexported NFSv3
147db56dd7c63dbe8da243783558cf52e0e09504 iwlwifi: pcie: free RBs during configure
0ac0b0cbd466758958f2986df0aa64899f9e43a0 iwlwifi: mvm: Do not use full SSIDs in 6GHz scan
baa7513228c6d3284abf9ad4f328d156d7450d90 iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
f8cd04c46cb870da3e3f831fdb5539a203130e62 iwlwifi: mvm: avoid static queue number aliasing
0251835175d808afa7446b31c3e2f3595421900e iwlwifi: mvm: Fix umac scan request probe parameters
d9a63536d62d0342ee7e1e5c947398bde4507727 iwlwifi: mvm: fix access to BSS elements
a39f6d5e50e7988351c1cef50ddc5f0f717a6e7d iwlwifi: fw: correctly limit to monitor dump
436f026289c34361db6ff11092b6e0ed0e403c2a iwlwifi: mvm: don't schedule the roc_done_wk if it is already running
469c821955c6d9d2d8103e0f6f15420336054d1f iwlwifi: mvm: Fix scan channel flags settings
2721df67400e3a4b33cf67ce1e978d8624d68e88 net/mlx5: DR, fix a potential use-after-free bug
63a0289b5e1e97f99019adbbbbad33cf4c82476f net/mlx5: DR, Enable QP retransmission
c1917bdc4076a90a6c7f49a85b66f5d9a774c21f usb: isp1760: fix memory pool initialization
a78083a6891f7632827183554ae9d7c11c41b90d usb: isp1760: fix qtd fill length
eca3e6bee7b218487c329be751cbd40f43c22f01 usb: isp1760: write to status and address register
254259a922bdb08f46f93461efe302be4721c900 usb: isp1760: use the right irq status bit
06344391978a078572ef84e18dc455ead118be37 usb: isp1760: otg control register access
c432f3b3a91fbfd9a5b62cffdc9f682548004b19 parport: remove non-zero check on count
e4b10035ad6bace9a8e971e3ad00ffab391c60e4 selftests/bpf: Fix potential unreleased lock
cbe03a337e0e10b1ea1302388d711ce4f6030559 wcn36xx: Fix missing frame timestamp for beacon/probe-resp
776d219860eb7f0c26fe486d05871a99780a3cb7 ath9k: fix OOB read ar9300_eeprom_restore_internal
30d4adbce3c5703ac0d60923f62f06e83b99584a ath9k: fix sleeping in atomic context
3c18c381fea7da0406cda56a1e6e9750b38d3934 net: fix NULL pointer reference in cipso_v4_doi_free
6aec703b03abfd0f6f4cb120221601b102d47079 fix array-index-out-of-bounds in taprio_change
92cda73740c5e52b85ba18f27074b9baca6d4a1a net: w5100: check return value after calling platform_get_resource()
33eace45b01a6c2ef51908cc7d725a5880aeb371 net: hns3: clean up a type mismatch warning

--===============2751031851181911484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2390ecab008a-449ea7d49ca9.txt

5f3ecbf4d586b0e78c6399c4f6bbd9dcd4fd6fa0 Revert "Bluetooth: Move shutdown callback before flushing tx and rx queue"
541e757944aa63af6409a3bb7d483fd5cf9fcab3 Revert "block: nbd: add sanity check for first_minor"
dc15f641c6ccf59b157c39a938b74298e6392b98 Revert "posix-cpu-timers: Force next expiration recalc after itimer reset"
1f8ee024498d00d4f20a34278c23a6d77dd37616 Revert "time: Handle negative seconds correctly in timespec64_to_ns()"
48a24510c328b3b3d7775377494b4ad4f58d189a Linux 5.4.147
cd361d0d63746e9e5b622095af2ac93f4d05f6c4 rtc: tps65910: Correct driver module alias
854b52ea53d2bc46189c5948b521b9c6c46ccbf0 btrfs: wake up async_delalloc_pages waiters after submit
3e0a2fddc9793562fd0d898f2c2eeb14c506f7c8 btrfs: reset replace target device to allocation state on close
46d60e4b50212e0b4f49f0ec8f161479277854e8 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
ccf3f870649e5bcf324c84744619234221a3d752 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
876b3fbbbbfeb7a45cd7466cb0ee496776a487a4 PCI/MSI: Skip masking MSI-X on Xen PV
ff9c9ef3f42c39db3b6e9b472dfa258d41e31911 powerpc/perf/hv-gpci: Fix counter value parsing
a3dff7bc661a509fa79805dfd2d8fdd5f4931a9d xen: fix setting of max_pfn in shared_info
3ca115b55547f7f1a3630f3ed72ce063de7769b0 include/linux/list.h: add a macro to test if entry is pointing to the head
86a93e136a5499d06ff60ffac035f99916a94ee5 9p/xen: Fix end of loop tests for list_for_each_entry
125cf8695528d1f790afdee41b6ada8b0c2c0556 tools/thermal/tmon: Add cross compiling support
8a43f807ea8a6e6bf96a81910f15cc71f7a9222e pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
82f2d647acd2fb04a3e6ad71ec814a505b8ade79 pinctrl: ingenic: Fix incorrect pull up/down info
e5d15ee49c81705da3a2c31364f7e9576661c98b soc: qcom: aoss: Fix the out of bound usage of cooling_devs
4ecbbb2b5dc43713dfb733302cef4e6a9fd6e96d soc: aspeed: lpc-ctrl: Fix boundary check for mmap
6b5d63364e757b69efda108f77b0bfd790be7e6a soc: aspeed: p2a-ctrl: Fix boundary check for mmap
273be0d5d700519b1f8c8cf05c2037d2ceed0947 arm64: head: avoid over-mapping in map_memory
3029044e8b2cee023174777d954002b540d2f4ed crypto: public_key: fix overflow during implicit conversion
0480ab06ad457cd73e318045a54b5e56949ac9a4 block: bfq: fix bfq_set_next_ioprio_data()
f697e82293bc5a3adec2f5b8258e35c78ccc8cd5 power: supply: max17042: handle fails of reading status register
d3b5bc3737f7e25ce670331c8f43ec561788d2c8 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
cd96072544dc236ef2896510c631980be02ad7fe dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
0f2ff59c8ab10f93577213ab33392dd09f3cee84 VMCI: fix NULL pointer dereference when unmapping queue pair
980760617766ff8ea5dad93f15eb9aef924be570 media: uvc: don't do DMA on stack
32e4c796298e3ab16e07692a8b88ca634e6d3196 media: rc-loopback: return number of emitters rather than error
468c4b4a101be5b0e4c7089dd309942480fa6c4b Revert "dmaengine: imx-sdma: refine to load context only once"
af8c58467bf01625a8477e5e1c3dea507e3ed209 dmaengine: imx-sdma: remove duplicated sdma_load_context
d138f342fb7d14642833243a7fe5fa4f4f146040 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
6906fd884802c69087112f6ac60ed4438fb76877 ARM: 9105/1: atags_to_fdt: don't warn about stack size
2dac08161c4520b57775655793382444285799a0 PCI/portdrv: Enable Bandwidth Notification only if port supports it
b27d28cd54508e7be283186ee6943127be8f89c4 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
7192f9ab40aad2bd4d8dee486a0d3575bede8650 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
f33ca8eadc76377518c9a2de9f7c4b2b33c8898b PCI: xilinx-nwl: Enable the clock through CCF
c9113c4e6b0a2a6408ff290058545ba28d85536f PCI: aardvark: Fix checking for PIO status
8b2764b1c8e932d4ac1bdbdfa1e0e96670006ed3 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
21ba0114a8ff50d86c212fd020fd680083ae93f9 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
18e9682fb9e4f0613a4ea4a3a00a0adafdd2da81 HID: input: do not report stylus battery state as "full"
6eae49fd944db538566f90d9c1e81ed3a66cfe4f f2fs: quota: fix potential deadlock
7abdc1f75c407bcbad13852bca7940d6598199b9 scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
7ee6143743a5075db940fcd92892c5becc1be047 IB/hfi1: Adjust pkey entry in index 0
3508c50fbfd5f65d7c01623fc352f5d41e8e847d RDMA/iwcm: Release resources if iw_cm module initialization fails
a7ee36a029feafca441c17c91116606a673cf55e docs: Fix infiniband uverbs minor number
d01bd71025cecb06404dd4ffd6265805b6b517dc pinctrl: samsung: Fix pinctrl bank pin count
733905bd2db6170142bedb2adf9f686ac0932367 vfio: Use config not menuconfig for VFIO_NOIOMMU
7782db659134f6a475bdbed7f268916344e7b3e5 powerpc/stacktrace: Include linux/delay.h
47977c6248f186398472db83d0f45fd5b6511c5d RDMA/efa: Remove double QP type assignment
baf002cf9c9e2061112846fb2223a9795ab83007 f2fs: show f2fs instance in printk_ratelimited
d408317f8ab46956db0b8d67fae9895547c3a4c5 f2fs: reduce the scope of setting fsck tag when de->name_len is zero
9edf0f1e4fa2a0094d27bf41cab29beea76b919f openrisc: don't printk() unconditionally
8931d2c701af8188c57fb8bfa01a9bcf7182d59c dma-debug: fix debugfs initialization order
e414a99b0bac30991d09abb8d35f46c1cadf900a SUNRPC: Fix potential memory corruption
9c3bfeee4f9f595dfea4b446181d26e19c865566 scsi: fdomain: Fix error return code in fdomain_probe()
dffd2d61d0c063d1645ea2b908322eae9e33876e pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
6323887813b5821b1837e0166e33837414a8f601 scsi: smartpqi: Fix an error code in pqi_get_raid_map()
3b3e3c04d1aab0092e875c219ed2d6a2c342ba04 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
2d9f099891a1af9f4f846d06157e8c7c473404b4 scsi: qedf: Fix error codes in qedf_alloc_global_queues()
b517e942f522e66801c9c470e9f740329eefe75f powerpc/config: Renable MTD_PHYSMAP_OF
f41d051a8954d7e9e3bedee23381159ca95741c5 scsi: target: avoid per-loop XCOPY buffer allocations
cecca80a788c74b258c8fcfc5d407b308dd57ec9 HID: i2c-hid: Fix Elan touchpad regression
f5759def0057e3710efed00cc9247a4acf30ea80 KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
a89f1f53f2c8937bc65683aefe07cdc86c08019d platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
a9a743ef5d6e1c3e234bf7408312dff85b3103b2 fscache: Fix cookie key hashing
d2e266a2c428820dc4c234acd4649ef629c2580f clk: at91: sam9x60: Don't use audio PLL
cb8ef4611cf4f840670106948f6f85e428833db9 clk: at91: clk-generated: pass the id of changeable parent at registration
23a8ed097beb9039423a36c1575d8fc923896838 clk: at91: clk-generated: Limit the requested rate to our range
751998155e6a227f5278a84612034592c6ba55dd KVM: PPC: Fix clearing never mapped TCEs in realmode
f15fd83a90cec6742e42b654a4e77f269525eafd f2fs: fix to account missing .skipped_gc_rwsem
0b9afb4ffc87a447c8fa807c9ff8c3d8f5703d2f f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
b10e8bf1de9e8b3f68382bcf567cf3a587d05d95 f2fs: fix to unmap pages from userspace process in punch_hole()
30777df7a1178c221acdd7258b2fc6b7235aab0e MIPS: Malta: fix alignment of the devicetree buffer
afb3e61488b9416054f3d77aacbf0237c578e59b kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
776a764e3b5ade0dbf29c0b241e0725fdff8c475 userfaultfd: prevent concurrent API initialization
077e43fbc65a83a44b306155d729e8b39fc0e2a3 drm/amdgpu: Fix amdgpu_ras_eeprom_init()
bc9dce8883482d96131525e74d660c883c60cfed ASoC: atmel: ATMEL drivers don't need HAS_DMA
3f15bf1252268f272def404103c0de600078c82f media: dib8000: rewrite the init prbs logic
6f562b6e75547780d30b39b76b92ceb76d00d5c9 crypto: mxs-dcp - Use sg_mapping_iter to copy data
d3b64fb91b6c040311810c5607e2b63f3b1ef328 PCI: Use pci_update_current_state() in pci_enable_device_flags()
6ebd0c39f5b3d84c416307b7d7e249ab6abf1bf7 tipc: keep the skb in rcv queue until the whole data is read
5756dded5413a1dd00fddbfc9813d9dae5799650 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
90548b00d0c6066eae7fad94401795b1867dab94 iavf: do not override the adapter state in the watchdog task
75f475e16a6c9e84353d8af7b5e749f5d02a16bb iavf: fix locking of critical sections
b792240d33e5dd46dd75623588507eb3f66b2814 ARM: dts: qcom: apq8064: correct clock names
71f01105db40117cd408e298134da5a27902f275 video: fbdev: kyro: fix a DoS bug by restricting user input
02d3885aa62332a96f26ca1b035b06b94386b6bf netlink: Deal with ESRCH error in nlmsg_notify()
d1dd669f493b9c9d0f96ed6ac95602b17962b6d9 Smack: Fix wrong semantics in smk_access_entry()
8f5e605a36e342e0abac5c8343eb2163fce57b37 drm: avoid blocking in drm_clients_info's rcu section
fbd615bc48e666c3e08b20e2dada470955f5418c igc: Check if num of q_vectors is smaller than max before array access
808c2f3a27a496a353099f1882db08f98a987226 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
07287130e9441c63ee79a681fd4ce8ed99c3b9d3 usb: host: fotg210: fix the actual_length of an iso packet
6f36daad0e51e35d4cd7f9527ea36f4d0950a7ae usb: gadget: u_ether: fix a potential null pointer dereference
020cab2cbd5040916284bcdd3dd77eabd6e1edd1 USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
3bc6508cefe03cf871cadd544b28200f8f7149cf usb: gadget: composite: Allow bMaxPower=0 if self-powered
97d52908287b4563cae908ed29e24ceb64415ec2 staging: board: Fix uninitialized spinlock when attaching genpd
a9d370f71b5e40eacf245ef420ac74c26739ba41 tty: serial: jsm: hold port lock when reporting modem line changes
a0cacc9c7eee1b861da54c2e024002335681182a drm/amd/display: Fix timer_per_pixel unit error
4f11e58f97a152f696ceb7444de3452122e4ca57 spi: imx: fix ERR009165
3ca138b1aac13125cc28ce8069919339391cdc55 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
7e7c9e1564890c81ee7d955b3905dd6ba8e03dd1 bpf/tests: Fix copy-and-paste error in double word test
d0f577c593396f0c2695b7ebfb53a1bd8d64fbed bpf/tests: Do not PASS tests without actually testing the result
b8ae52ace63113eaad29ed6233285dc6e2d53538 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
63befdb207c8fcdc672c296977664f043fbc9dcd video: fbdev: kyro: Error out if 'pixclock' equals zero
67065d503b4e9580f7f498fe0ab098bfd90ab9ee video: fbdev: riva: Error out if 'pixclock' equals zero
30eb686eadbeb5c5ec84cc90bb0d82853cf3ac70 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
a4db9e5c906581d5cee1171c17be8389c2c94cf6 flow_dissector: Fix out-of-bounds warnings
6730a61dff6ceb1e7e098ffa1a88962defe362c1 s390/jump_label: print real address in a case of a jump label bug
6611af35012ffe9e014a231b24dde9a7bb617dd5 s390: make PCI mio support a machine flag
b992383213142d55354086a820920ee703f3ad97 serial: 8250: Define RX trigger levels for OxSemi 950 devices
6944f44600af06eb3a023a683df186a61c3a8f11 xtensa: ISS: don't panic in rs_init
91b1848db288d21f4e51dd7c21e9175a77e23474 hvsi: don't panic on tty_register_driver failure
27d4aa5f1698cc96ff121d1a7c25002a3f56ef35 serial: 8250_pci: make setup_port() parameters explicitly unsigned
5f2446bfb97b14aaf628a404ec3da93b42afe2f8 staging: ks7010: Fix the initialization of the 'sleep_status' structure
74e108ac8394feab571b183e9ffc2a72eb9cde79 samples: bpf: Fix tracex7 error raised on the missing argument
25a5576389d8f502edfe89ed020ea96261fee3a3 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
5caeae3f4dc2048bdfcbb5bf0ff7923cf67af509 Bluetooth: skip invalid hci_sync_conn_complete_evt
9c91ce3704ed8528494f942e2c81ae1e0b032d90 workqueue: Fix possible memory leaks in wq_numa_init()
d5539fb280eb7df6ee4af46619f5b3da6ea426e0 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
bd242b78703d518768ca688c9c90d5c986b6d7b3 arm64: tegra: Fix Tegra194 PCIe EP compatible string
76ef39855afe56b67aefe950ce007b151691ee31 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
d849499871c6f97a5d7910bb6522d668eb6274a3 bpf: Fix off-by-one in tail call count limiting
59af30f2c89a3ec1e495b835134c2ed4c0f79898 media: imx258: Rectify mismatch of VTS value
300ac9983f7bc5be76c31f1d2f7ab1d5e9cdae82 media: imx258: Limit the max analogue gain to 480
94d20bceb4e4fe2372258c001c4297dd44618552 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
a73f7b6ab46c71f708daf350bdeba1147994cc4b media: TDA1997x: fix tda1997x_query_dv_timings() return value
edd237f2fabb9f4ad6fc60166f37570abdc3efc6 media: tegra-cec: Handle errors of clk_prepare_enable()
faf747620cc97c34e9d82952f423a77fca4b68c6 ARM: dts: imx53-ppd: Fix ACHC entry
9f9da04dfeae310481f088ecdade3e5e5731e550 arm64: dts: qcom: sdm660: use reg value for memory node
048526d2b2b48c62bccf92ec2780ba8de27af756 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
9dd8bde3a5b07c8844642c477e68fed2a793ab5b drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
cf59193553ce44174c508d3c3be051532227ba6b selftests/bpf: Fix xdp_tx.c prog section name
6b036831da5007d56a0921c51651a93b04a0044a Bluetooth: schedule SCO timeouts with delayed_work
b50348a59fb32fc31050d12a6b8bddf183ba052d Bluetooth: avoid circular locks in sco_sock_connect
fcfeb5b6e11140257fe933f04425c62e89b46f97 net/mlx5: Fix variable type to match 64bit
112962f1bf1695b2e4feabdf7d2e4579a903f0a5 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
c2d8b2d19a041c31ad53efdf7ae1079b3d21dbee drm/display: fix possible null-pointer dereference in dcn10_set_clock()
8800825cea0ade4aad0f55583682a7800e2ae908 mac80211: Fix monitor MTU limit so that A-MSDUs get through
5e9db282635a6e6948c8d114110dcf6d5a4d6977 ARM: tegra: tamonten: Fix UART pad setting
0efcb91d151f52720ca55b9c4be678f7acccacca arm64: tegra: Fix compatible string for Tegra132 CPUs
e42d22e65ff319f43797d62a04bfe1148b529538 arm64: dts: ls1046a: fix eeprom entries
c658d3bd36943be4c67db522b03ae7f7a9f53f1d nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
85326c2ba9a4e54234427d5119c57b527b761056 Bluetooth: Fix handling of LE Enhanced Connection Complete
948048409bb490329faca87ebeb7ac7f716ffde8 opp: Don't print an error if required-opps is missing
84df9efae49870d685594ebbe18f6fa88f8cb3f8 serial: sh-sci: fix break handling for sysrq
657dc8cbb3c1ef158133eeebe66875fa738c5dc3 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
e6c7ff4e47f5f9a0f982fd3721caca27d5e9adcb rpc: fix gss_svc_init cleanup on failure
7810b7782756d5d6c1d7077572d58691e2857c34 staging: rts5208: Fix get_ms_information() heap buffer size
9fff03d7a33bf1ad533f8d47b03ffef3a732777c gfs2: Don't call dlm after protocol is unmounted
64d13362a306871e2e136d5944673a5ae824a463 usb: chipidea: host: fix port index underflow and UBSAN complains
67a0a5548454b42f6d8674abcb24edbe35f82e65 lockd: lockd server-side shouldn't set fl_ops
71ef6c3a515df33979e0b7a895fee84db0199bd5 drm/exynos: Always initialize mapping in exynos_drm_register_dma()
90f82e975fc9e412519c85348ffef7eaa6663194 m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
9a0058b486ecc2d734e700292fdeded28e037a98 btrfs: tree-log: check btrfs_lookup_data_extent return value
35feaa66200c5de2eb231352be08ec77d2beb6cf ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
52eb9f8632ff35a3edab7fdf0e37178084bebfa5 ASoC: Intel: Skylake: Fix passing loadable flag for module
f31cc8d4572886ac831d625f2ae1a93afb5a3132 of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
0b0a7a329ef4d776c5e11f538d2b458f35042286 mmc: sdhci-of-arasan: Check return value of non-void funtions
65d57bcbd8f051f7f6d879b1452ea9a78f3c477b mmc: rtsx_pci: Fix long reads when clock is prescaled
82f61fdfcab16b2e28ce0d3607462c0e58b089d0 selftests/bpf: Enlarge select() timeout for test_maps
250400aa56eefc9cbe42d86860cdaccf2c0d223c mmc: core: Return correct emmc response in case of ioctl error
70ab7c1f6bb5ecb6de7aaa5fd355dcb8f636b5c6 cifs: fix wrong release in sess_alloc_buffer() failed path
0684e8a2c556f5355a324d8a27a3e0ddae44a00b Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
4fadf351fcccf6984c0bb62af5f9b36bc0d8a348 usb: musb: musb_dsps: request_irq() after initializing musb
4e0b4fb822f3564d43fc823bcbc7139f6630d410 usbip: give back URBs for unsent unlink requests during cleanup
d784d376c1b0a302b45995c3779b7ed4cec349ff usbip:vhci_hcd USB port can get stuck in the disabled state
39a7aab5f7505efa9ebe751f3863a71e1491731e ASoC: rockchip: i2s: Fix regmap_ops hang
de1a9759e43426c61fa56de8f39fa3e4c3440cd2 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
6a5b21950a46e094277019cdf88698b75cb465d6 drm/amdkfd: Account for SH/SE count when setting up cu masks.
a17c83f58d0d9cb074b6f6db56226eb1e646ba96 iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
5fff056fe380f419015efef1d11baf474955469f iwlwifi: mvm: avoid static queue number aliasing
99f5e76ba7c4c7fa7d94fdad1a54a0dd8a25b8ed iwlwifi: mvm: fix access to BSS elements
c24015c9e074c49e1ccee0f99d66306522072aa8 net/mlx5: DR, Enable QP retransmission
b3e3b10a7de57166b3dc26feb1208c9ca7a50bda parport: remove non-zero check on count
3022675d61c423bea8591977aa9675b7a402391c ath9k: fix OOB read ar9300_eeprom_restore_internal
f74589b0150bcbdb27de3c4ed8b3627aec57af64 ath9k: fix sleeping in atomic context
570c707490efbbe39ca23467a481e971ed4bf653 net: fix NULL pointer reference in cipso_v4_doi_free
67d4603b69403021d4cb4ca08837c5b7c2e953b7 fix array-index-out-of-bounds in taprio_change
449ea7d49ca945ccd99c4e33b2328e6672a7e6ba net: w5100: check return value after calling platform_get_resource()

--===============2751031851181911484==--
