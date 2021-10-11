Content-Type: multipart/mixed; boundary="===============7122540650617778062=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Mon, 11 Oct 2021 12:24:36 -0000
Message-Id: <163395507611.1589.11268735300917452473@gitolite.kernel.org>

--===============7122540650617778062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v4.14-rt
    old: 8e08e266e7c78bf94eadbb72e2683deb4a651904
    new: c7e639ababd959132336f0d89552faf4c0f4ecfc
    log: revlist-8e08e266e7c7-c7e639ababd9.txt
  - ref: refs/heads/v4.14-rt-rebase
    old: 04a5bd97489cf7327842e8c607af2b77dda78377
    new: 18e77247fe7791c510414796b66c5ddc9c80ae74
    log: revlist-04a5bd97489c-18e77247fe77.txt
  - ref: refs/tags/v4.14.250-rt124
    old: 0000000000000000000000000000000000000000
    new: cc38901d8c65fd398d41defb75aecdfd8a414a22
  - ref: refs/tags/v4.14.250-rt124-rebase
    old: 0000000000000000000000000000000000000000
    new: 256246ad4c5bc2a95849e1733f7856b1cae9da9b

--===============7122540650617778062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e08e266e7c7-c7e639ababd9.txt

9569234645f102025aaf0fc83d3dcbf1b8cbf2dc ext4: fix race writing to an inline_data file while its xattrs are changing
f5f68d775aacb922a84bde4de36549a83f63b68c xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
959f994607044c640878568e614688493045a9df qed: Fix the VF msix vectors flow
5d7c8097adc0f143db8fe1ef9047b6cc09340583 net: macb: Add a NULL check on desc_ptp
54015fa25eb05f6066f1caf32f27815bf72570a3 qede: Fix memset corruption
154ed3ecac88d94fb8a8e46661bf93775eb2a8ce perf/x86/intel/pt: Fix mask of num_address_ranges
7cb7b441f5f5c734801eb64e4a78844e4daf5905 perf/x86/amd/ibs: Work around erratum #1197
da113c32ec3924bece52a0c0e42698ad4f97f881 cryptoloop: add a deprecation warning
71e15ed2c83d389c0c644c5a53518c71cb16bdbd ARM: 8918/2: only build return_address() if needed
4a62351ee6ba07508a3b948bc30d5c9396930b77 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
bd0970398a7a50d5f4e09bfca73cb6249e7d5edc clk: fix build warning for orphan_list
4b8488c3c533ec81a2ec9f410d7a395df9191137 media: stkwebcam: fix memory leak in stk_camera_probe
78967749984cf3614de346c90f3e259ff8272735 igmp: Add ip_mc_list lock in ip_check_mc_rcu
fd2c76451453747d6bdcf7e45c90c1ffe931861c USB: serial: mos7720: improve OOM-handling in read_mos_reg()
2a18f941bccbb3669e3f8f7262f15d7f5267aa0f f2fs: fix potential overflow
916720f3ac3c156aea0c02872381e5a8c2ee3d57 ath10k: fix recent bandwidth conversion bug
170a8389660741f72f5994a8e401a7a511bfa808 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
c06a786de8789dc43f320c958a03d8c5073396f8 s390/disassembler: correct disassembly lines alignment
66feb16c0b4138fba64ff95aade75335f3bed699 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
40445aeb099ed287532173b71f355cc1136479dc crypto: talitos - reduce max key size for SEC1
8b5262da4f972ba0735f8e1bb9c6055e0824a711 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
e3168ef921b2b0c62e82c87d2c034706f9d0bc35 powerpc/boot: Delete unneeded .globl _zimage_start
083c07216ce9600ce9eb8454c9afd10f6184f093 net: ll_temac: Remove left-over debug message
f087be052d358af1f398a7af45392fa625181366 mm/page_alloc: speed up the iteration of max_order
79420f330a0f519959be8bd4f55390aa0ccf62da Revert "btrfs: compression: don't try to compress if we don't have enough pages"
be587a5781c6bd681d7d9fd144191625255c48bc usb: host: xhci-rcar: Don't reload firmware after the completion
06fc61d5956fbc8547274d680838e29e3ae6ac30 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
41309fec035aec826b09e690ffb2f45e2cac4fdc PCI: Call Max Payload Size-related fixup quirks early
46eca0ec002f1840f83ff1c5b8587ee8cc544085 regmap: fix the offset of register error log
0eaef2553e99ac5f7a9b3c642521f3003c62bd73 crypto: mxs-dcp - Check for DMA mapping errors
f506d9ffa477d1720bd707ab12905d591413af04 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
4c1ad1674231cf2e394ca3697c7d2a534170b5cc crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
36dba4791436da05009d1dc54c1708a42462b227 udf: Check LVID earlier
28706306076896aa5ae840557964323cb448b38f isofs: joliet: Fix iocharset=utf8 mount option
8ee21cd94d3d50e034661525a646b29dfdb9854b nvme-rdma: don't update queue count when failing to set io queues
052d36b1fab5701dd51628b5591c4794c3cee302 power: supply: max17042_battery: fix typo in MAx17042_TOFF
93a562afc96798ba8de2e020ff06825c0dcd1480 s390/cio: add dev_busid sysfs entry for each subchannel
eabc00ee992dd6b5e9a404eed516e12a03e85095 libata: fix ata_host_start()
bd5605ff41d4c11d370c458471c55b93a72822d9 crypto: qat - do not ignore errors from enable_vf2pf_comms()
4bfb81adc72d554ca0edba5b5eca2aa532e93d63 crypto: qat - handle both source of interrupt in VF ISR
7498b0adfd65d12fd6452ca8e95034a9a8536700 crypto: qat - fix reuse of completion variable
5996ca3941e8117072d5b21b183e3ca53a9c26be crypto: qat - fix naming for init/shutdown VF to PF notifications
e57af4f1c921f18c4ea2e209c80f226ecddf5918 crypto: qat - do not export adf_iov_putmsg()
97ab90bcbe2a4743b3744c2ec46733acba600566 udf_get_extendedattr() had no boundary checks.
06cb2d648f9316299070efafd480d6b8fd5c94ea m68k: emu: Fix invalid free in nfeth_cleanup()
9f02ff1405542639af1b26aca60883e9daa0c55b spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
b776bab805ed3de38b3a27cb40c908c33a5e8a32 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
2b092e08d77c9eb1e70b926c5376d6cf44b1382f clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
214508a40f1064880177f55243d1199eb3bc9ffe crypto: qat - use proper type for vf_mask
22659553f15ce68d34e3aaadae70d3481063dfc3 certs: Trigger creation of RSA module signing key if it's not an RSA key
7441a768c741fd74465b176e722d163bb8f2d074 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
68573e0f1754cd15df13cc3a406066c94c06d065 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
bd2c659a9648ae923cff666530b5b6be4a777f1d media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
fea12196e46502b8a15bf737731200e08e6fa1d4 media: go7007: remove redundant initialization
6256c6bb21faa22702570f96c32c3c241fad1858 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
5cb7fa34b7a1aff93918a09d78c97b4937e421aa tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
5bb7c7394e4bd66bf07107eac33ca74483eef100 net: cipso: fix warnings in netlbl_cipsov4_add_std
95a30af2494e5539842830a92ee511a6219cc8bb i2c: highlander: add IRQ check
f4ac868ba4693b0994c7cec6044e234ccce58f2a media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
edff89fefeb731c095425fd1f70ac5bdf73be190 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
b051c314c121782616ad222e502596791772e4ea PCI: PM: Enable PME if it can be signaled from D3cold
fad24def274d7ab991abe536510f2327f7ece248 soc: qcom: smsm: Fix missed interrupts if state changes while masked
e4a0775a6a72e7ef13f61bbd1028d1ebe336cb1a Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
f0a7686b7efa61b568cf99dae805ed75c63807a8 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
0115a66ebb44bd9127ccb58cf43ed23c795eb1f0 Bluetooth: fix repeated calls to sco_sock_kill
38d053143ae7b6cd3f476e08e0b62fc4975ae54f drm/msm/dsi: Fix some reference counted resource leaks
1be115431614509e7e644798829c13f381ef071a usb: gadget: udc: at91: add IRQ check
6bc56c42bbbe342d761e732c383197dc30f271d1 usb: phy: fsl-usb: add IRQ check
bc9d56113f9ac1eafe15a98416947e03d59e7590 usb: phy: twl6030: add IRQ checks
d4bf4ec6d7fb07dd04d3c66b99ebeba021e8c550 Bluetooth: Move shutdown callback before flushing tx and rx queue
6b62a3b0a6dad581519b07c7f6f788c4cfd20178 usb: host: ohci-tmio: add IRQ check
3f06415418f37ac602e71a61ee83ea43553e6bbd usb: phy: tahvo: add IRQ check
b32f956182dfafbf9eb0ed7300f3bc48bb4f9a83 mac80211: Fix insufficient headroom issue for AMSDU
a3db1159eb0e741e4268d56cc0d11e5665c34866 usb: gadget: mv_u3d: request_irq() after initializing UDC
61e0a3b57725252f36b6540e6472a70b1d94a1fc Bluetooth: add timeout sanity check to hci_inquiry
9a94fb6a2d1e66af97f78cac0934342a463493b3 i2c: iop3xx: fix deferred probing
5ee410e87c59b7c318bbb5b5e2ea576b8e0e7628 i2c: s3c2410: fix IRQ check
16e9dce7fa3f9d0934710666533c8be03b8afafb mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
7cd5a98d4c6893a9bfb41bc92a28833169fa35de mmc: moxart: Fix issue with uninitialized dma_slave_config
20967547ffc6039f17c63a1c24eb779ee166b245 CIFS: Fix a potencially linear read overflow
7f8acae626d1c6eddd5867f6971d2078593837fd i2c: mt65xx: fix IRQ check
bc98d0bb65a0569514e0b5b9f86de988fe1e1ddf usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
d29fce1d1d3b4b718c0c653358e5b835c95fbc52 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
729ed007ff7ab816d20f7f1bb9d61f83fed1772d tty: serial: fsl_lpuart: fix the wrong mapbase value
71d2372af5da8a85332e65a0ad054a7d4b0552e3 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
52fe2b5eaca493ede6b65a447bede5d7c65ff121 bcma: Fix memory leak for internally-handled cores
f484595be6b7ef9d095a32becabb5dae8204fb2a ipv4: make exception cache less predictible
76e26651c83ae64e1d99022ef8b3f67a6b25a6c6 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
38e5963135303b627d7d3980df88c7ef226f66b9 net: qualcomm: fix QCA7000 checksum handling
73b10060f60ae02cb036eda6002576f33af82d78 netns: protect netns ID lookups with RCU
8c3d001df7a53b48f69a0a7a3fd1db010e2004f4 tty: Fix data race between tiocsti() and flush_to_ldisc()
0a56bfb3d0bc8272988554cbc13de2d966238d5e x86/resctrl: Fix a maybe-uninitialized build warning treated as error
fd232bd2b8a74df4a563d1ea1fe1f567bd9c7db5 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
a9c585379f8d5b9ea50b623b3b9af3e097cb96b4 IMA: remove -Wmissing-prototypes warning
6b8de5614eab566535c2d584cecf3e162f211341 backlight: pwm_bl: Improve bootloader/kernel device handover
3ec364239a7520772b507a09ae48ab96a41ab0eb clk: kirkwood: Fix a clocking boot regression
0a3be6a03a1cea8a02af944087d81b86a32a3941 fbmem: don't allow too huge resolutions
fe6cdaa9ad3c8bae5829bbc52aa1b0871d91b0fd rtc: tps65910: Correct driver module alias
1373db0a8518b2addabd144b7e5de8f1e21f5be6 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
7d4a47fba41247838f39f97e2a703b15f3c3122e blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
b050a08fabcf099f43a3329025a59528516ca63a PCI/MSI: Skip masking MSI-X on Xen PV
7482cd6f3015419cc28be6f44a222809ab70e322 powerpc/perf/hv-gpci: Fix counter value parsing
9ac3cf9c38e64fd8784f940c101153f721786ec9 xen: fix setting of max_pfn in shared_info
70379b241246358c0169ad6c1938928d1c609433 include/linux/list.h: add a macro to test if entry is pointing to the head
47f2ff1896e4bf020d13f739a43a4fcd6d3142ac 9p/xen: Fix end of loop tests for list_for_each_entry
b1b55e4073d3da6119ecc41636a2994b67a2be37 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
5ea8f962232264089f68af98a14f18aa964aa22b crypto: public_key: fix overflow during implicit conversion
3a45d65349c96d5dc2fcb92ba6a2cac435f59aa0 block: bfq: fix bfq_set_next_ioprio_data()
e1dbfb2d669c568b346f24c4e35e87e57edd57af power: supply: max17042: handle fails of reading status register
7b07a2561e2e50b1badc80b82cf8607c12423fa9 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
523e8ce95905e3d42a78fbef235a6c56d3f325db VMCI: fix NULL pointer dereference when unmapping queue pair
9b6fee1574fee42b062f631928f9b674618cf457 media: uvc: don't do DMA on stack
e076b6ab1cad9ce50753f31312a279e18ceab184 media: rc-loopback: return number of emitters rather than error
8752572a023e6203cfef915da018dfccdb319a0f libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
df7f4095664d5333f296a32da8e2315bb1cd93b6 ARM: 9105/1: atags_to_fdt: don't warn about stack size
522e5581b0808f40aaa51498087103ccf41eccd3 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
35f3da7e74ed873541018edce92d4edf7335f350 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
733fac7cb939d479947d8f8c0792caecc73c90cc PCI: xilinx-nwl: Enable the clock through CCF
5c6959aebe04fe2fd557b41b1bffb2a4f8d5938e PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
2a098b723360b225833176482fa44c5700ccf43b PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
e3cf7e078f9ea1b41e84a4b179c36f1853917abd HID: input: do not report stylus battery state as "full"
de21865143ffb51963918781576463c40e1b8e8b RDMA/iwcm: Release resources if iw_cm module initialization fails
b88a7ba16b6277eeac009c99381cb6b6cb344441 docs: Fix infiniband uverbs minor number
4ca5a29e59a8dadea97cc8c7e33b39e815edcb42 pinctrl: samsung: Fix pinctrl bank pin count
53b7d34f701bb79207bd232ebd38f7796ad0ad52 vfio: Use config not menuconfig for VFIO_NOIOMMU
291f30d007220010754cd6c481e6396b3914fe34 openrisc: don't printk() unconditionally
98f797fd458ab1d64207efe2a00fab716561b795 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
3a5ecda25f5afef4d28303f69844bca8fdf867bc scsi: qedi: Fix error codes in qedi_alloc_global_queues()
a97f25699c091f938ab80307f303dbf43c723cb7 MIPS: Malta: fix alignment of the devicetree buffer
9be44ce7a0ddf92e6c708a1a525ae41f621f2136 media: dib8000: rewrite the init prbs logic
74107f26ed360e94204cd475a861547aaa9e69e4 crypto: mxs-dcp - Use sg_mapping_iter to copy data
f674adadd7df0f225f0d2fc7138f479b6802644b PCI: Use pci_update_current_state() in pci_enable_device_flags()
897f816cf53c616a1cf950d194e307f77b4ca870 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
a0246d5f5c34d22850934e0d49f865d2d7399c9b ARM: dts: qcom: apq8064: correct clock names
aef85de69b286428f51b44c14b98e5c6b3fe99e0 video: fbdev: kyro: fix a DoS bug by restricting user input
fd3e480750f687fea58db8eca71aa9e2fda32063 netlink: Deal with ESRCH error in nlmsg_notify()
2e6c517379c354fe244cbee4ae81dee5d01b9874 Smack: Fix wrong semantics in smk_access_entry()
ae32ff0572ae2367fd44e54ef25ae0ffffc843d0 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
baeb3377a8f5315df6bf33b68a0001f4bc52ed9b usb: host: fotg210: fix the actual_length of an iso packet
e91391f6b1344cf5c507a981a4b4fe102d7f1743 usb: gadget: u_ether: fix a potential null pointer dereference
c4ae95a816290ee2b9df80a8ca5ff3ec7cbe3b54 usb: gadget: composite: Allow bMaxPower=0 if self-powered
2525484f3a4b441aee75d8300be47323877bbf86 staging: board: Fix uninitialized spinlock when attaching genpd
813f303b54e1cb8d5c59c768289f242f08e6afb6 tty: serial: jsm: hold port lock when reporting modem line changes
6112a0ba425e0640f46a26203340a495b663dd94 bpf/tests: Fix copy-and-paste error in double word test
bbfbaf08f4ebdc888e08871b1b8e035a1890eb2b bpf/tests: Do not PASS tests without actually testing the result
9195b766a324887b7ad53cbff91f81f1b3e74c6a video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
c83560ebd962f0632c7d384c2bee687c0f444c5f video: fbdev: kyro: Error out if 'pixclock' equals zero
1c7314c61a4283f45bd40cca38d3877f07bee2ac video: fbdev: riva: Error out if 'pixclock' equals zero
09c96d2dc277ccf3d82c4cfaf2a4b826f7f0bbfb ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
9138a1d8adcbd9071b8fa16059bbf273e2d71454 flow_dissector: Fix out-of-bounds warnings
87117f12c95205b7979be9ab16a0303210594b41 s390/jump_label: print real address in a case of a jump label bug
ec681da8f359e51966d2f7c4367135b5e67ab11e serial: 8250: Define RX trigger levels for OxSemi 950 devices
867c942bf7f7589f7dfb08cbb2f41612a81f7941 xtensa: ISS: don't panic in rs_init
b50f730ac8989f4b88e6770840c7e686cc83513a hvsi: don't panic on tty_register_driver failure
bbedcf8fc7aeacb9b636ad838526d0c14f4ea9da serial: 8250_pci: make setup_port() parameters explicitly unsigned
1652dcf494a4c33317aea65a33008a4b83f4030d staging: ks7010: Fix the initialization of the 'sleep_status' structure
c6add598a5dbbc1568b4a6a506d99fe684cb6969 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
6f62a0724af684875624191eaedeef390d9c56fe Bluetooth: skip invalid hci_sync_conn_complete_evt
8eaa6400acf5f17ba0b62ddb933eeaad6bd63fb4 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
96be1f2c5827ac9ab4028dd706ce36fe539ad292 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
8008dd39f3ed7bb04ef3ab2aeccb1c1d2ef9ea4c arm64: dts: qcom: sdm660: use reg value for memory node
317b71a5ca42e0a5354ed4a05e9b187cd4b7299c net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
13d436f57ffedc6133541e566f99a5ddbfb190ce Bluetooth: avoid circular locks in sco_sock_connect
d8f410fd2a0805ddf011eb9bb79754e275c9b8cf gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
b968a97a496c2f841ed7a951c268500be7c4bbef ARM: tegra: tamonten: Fix UART pad setting
c090eb607cbf1ae175c5697dada5e0a1b73ded7a rpc: fix gss_svc_init cleanup on failure
6131c09145a343efeb980bb9a3443b7eb9d8a954 staging: rts5208: Fix get_ms_information() heap buffer size
3554b46204e67333e1fb8be0e93936fb08267c80 gfs2: Don't call dlm after protocol is unmounted
e3fae5945010f1974d11555bc31e8fefe4ddec71 mmc: sdhci-of-arasan: Check return value of non-void funtions
6a3e926af0ece77eadb0c33d3976f76576468e31 mmc: rtsx_pci: Fix long reads when clock is prescaled
c21916ffd0dbdda3cd12609bf823f0f3113e5b61 selftests/bpf: Enlarge select() timeout for test_maps
ab8177e6d340f43ba442cfad8e777cae1748a7b6 cifs: fix wrong release in sess_alloc_buffer() failed path
b48af86a9c8e9ee9f2dc48678ecf767b5f13997b Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
5269937d1483d3159d5b51907346e4f4b13ef079 usb: musb: musb_dsps: request_irq() after initializing musb
4bf854a5ed7ac5d00261e267593abf94c045c6bd usbip: give back URBs for unsent unlink requests during cleanup
807754ec9fd6137c111236bc98105ee9ceb78017 usbip:vhci_hcd USB port can get stuck in the disabled state
713d242dcc998f0b6ff5a14e055131dec8736dcc ASoC: rockchip: i2s: Fix regmap_ops hang
663209fb6ff0e30a5df792802f64e5c07b64df41 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
bdbddd9ac01cdf103ae97402c321b16370bcb923 parport: remove non-zero check on count
4bef9320f7a9b1cdcb0223fccf85d933a13178fb ath9k: fix OOB read ar9300_eeprom_restore_internal
cd5392cd2b887782eebe65aabf934d47a18f95e3 ath9k: fix sleeping in atomic context
a98d38fca3e49656a35e19d576664f13b7760d7d net: fix NULL pointer reference in cipso_v4_doi_free
9bb8c4e4c902e16accbc11b55748114d6452ad46 net: w5100: check return value after calling platform_get_resource()
e9d4482307daf4d6df854a0efe5daff64a5ad55a parisc: fix crash with signals and alloca
a0a79634367cc19bcb8a5eb8d0b7e972303a474e scsi: BusLogic: Fix missing pr_cont() use
5f09bd687ca9d20d5daf08d1d622a1cb407eea49 scsi: qla2xxx: Sync queue idx with queue_pair_map idx
5937a882dc3828bbe57853c1863a3d4c620e2db6 cpufreq: powernv: Fix init_chip_info initialization in numa=off
4fef2787d547ac19d3f8baf45eac19e1d6c2ca1a mm/hugetlb: initialize hugetlb_usage in mm_init
3847466426db0d244a233772e3faa491de2ab156 memcg: enable accounting for pids in nested pid namespaces
369abdf45afb326b7f34709f528eb8969e5883a4 platform/chrome: cros_ec_proto: Send command again when timeout occurs
d53734b07e3b47e9c0977b92f024bf446658e2e5 xen: reset legacy rtc flag for PV domU
8d78774975e2013c76282dead71dccaeb4da28a4 bnx2x: Fix enabling network interfaces without VFs
da370deb52106a609317d4027eb2834bd32b220d PM: base: power: don't try to use non-existing RTC for storing data
d6aad7cd6c7b5f396879edae4ed0df6e603661ae x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
caef9dcd796001e78fc0ed267efeaae8ad8eb780 net-caif: avoid user-triggerable WARN_ON(1)
3d3aed0cc0bec8cb6a775da0206aa4052c364ce0 ptp: dp83640: don't define PAGE0
a1bb3c064bf5f2d8c3e9368a9152b1224a9dd64a dccp: don't duplicate ccid when cloning dccp sock
7e13a70dc753db2e4aed4798c74ed257cee89ce3 net/l2tp: Fix reference count leak in l2tp_udp_recv_core
7674575d8bdc06cb08d60eb30dddb57282bbbbf1 r6040: Restore MDIO clock frequency after MAC reset
adc7f7c53219f8e0430cfba81a0b7cfc23bb7e68 tipc: increase timeout in tipc_sk_enqueue()
a2d09569f1e3c148921ffefd2e5e0298e7c51022 events: Reuse value read using READ_ONCE instead of re-reading it
27fa88e383acb9ba3bc23a6cb9a2c2bc5927db61 net/af_unix: fix a data-race in unix_dgram_poll
5f842ee68a2a839e32d6dafaafcc1d4a26fcfc6a tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
699bbc8bca3992bd42eb141787c0db452f485c2d mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
98f56611b8e433926d3ae822bd4aeefd6659a228 dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
9def0fed534b9fe517015db96ee7be05a9cc0d0a mfd: Don't use irq_create_mapping() to resolve a mapping
cc778891f724bfdaba102085a3863c526cc48d33 PCI: Add ACS quirks for Cavium multi-function devices
7fe8b9b090e4845cb93edb32ac69b28be2fefa46 net: usb: cdc_mbim: avoid altsetting toggling for Telit LN920
1ca96535ac9f97a8f207f58b654d53798d7442b1 ethtool: Fix an error code in cxgb2.c
081a306389b0f42e36c0a723444e56502c86914c PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
b583b4cb456c4f8ddd51f88c7ead7a2bcc928597 mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
2dcd759ab0f6ab33fbfad471fac1d138339c532d ARC: export clear_user_page() for modules
cca6b5d4c4eb0f9b04ba8a48c196d386960a10cb net: dsa: b53: Fix calculating number of switch ports
8291de6c272be829aa88aa528af1259f9de058a8 netfilter: socket: icmp6: fix use-after-scope
31325cd5b440349f94deca00ecfeb669e7bd22c8 qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
a5a5d371ad3be042dd00dfe64b3fd2ebc1fb43b0 net: renesas: sh_eth: Fix freeing wrong tx descriptor
4da40ae7a7763f1c3de6c5f223eb088fe859d4ce s390/bpf: Fix 64-bit subtraction of the -0x80000000 constant
8ea4f73cfa7e0555dc03aedde52db54a6587ab43 Linux 4.14.247
daf48f68fca9040b542282a5cd17397af316dd89 s390/bpf: Fix optimizing out zero-extensions
ef349a61e7bb5da4024aee164fce52c7e1eaed77 rcu: Fix missed wakeup of exp_wq waiters
ea8343805d31c0dd62f77657317e8349840710f4 apparmor: remove duplicate macro list_entry_is_head()
c143f6d7934543b846fa7366451dff61516f0bde crypto: talitos - fix max key size for sha384 and sha512
e58e3511b3c2080071ce451917d032f1e39c0788 sctp: validate chunk size in __rcv_asconf_lookup
6c4a5606951cf2be8cbed4d4aefbbeaedb4cb24f sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
f95cf346c9b7b2061fb87d1fa902b3c0b94dd362 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
c9a531262879b463d8556c9be14711fcc6d4450b thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
4ce897d970188359df34009b96d7757b56271b54 9p/trans_virtio: Remove sysfs file on probe failure
5f83a3a14bb71091f2b6acb0eb9127de84f10443 prctl: allow to setup brk for et_dyn executables
360f114624b1dcb3895c1ad41c442b3e4450f925 profiling: fix shift-out-of-bounds bugs
bb4de81eb940e7027f37a6fd3b7ddcb4403deb56 pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
5e0854da3322d740821f6b7b0ffc3b621092baef Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
51723ba63725ca1c2aad66569c979799fe578a05 parisc: Move pci_dev_is_behind_card_dino to where it is used
743ab7b546add83426e5fc7797f1d013887f9804 dmaengine: ioat: depends on !UML
403e261da7073c75adc59e1e350cb9f442c44da7 dmaengine: xilinx_dma: Set DMA mask for coherent APIs
8dcd580adb06555b44aedf5a77c25a76d052823b ceph: lockdep annotations for try_nonblocking_invalidate
f6c813ceed08b93e3a52511e0327b3af86e54c31 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
b5b374ef1f2c1f371e39f2558f5adc50d5fa9bfb nilfs2: fix NULL pointer in nilfs_##name##_attr_release
796cfc16ff5bc4f4056e426feafd27ab8bed93a0 nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
ba2a1f0dd10a8b30e67feb03f6a17533933c6840 nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
c97b3f5b48446f99608eaf44900b33533638f839 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
f6686b79fe0c9fcc431181c2f8c99dc2b774cc0d nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
b75f2109ae875b96477bb2e9f3a1fc09883c7422 pwm: rockchip: Don't modify HW state in .remove() callback
0ff47ebccf6538c81f797453f494e6f5ed4f872e blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
dc39ebada9e42cea16db80181789e0d0d14ce1cc drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV
f11944f1aa1cda3fd8b4edc71e3cf9dceb40234f Linux 4.14.248
70b290743214c6c9758cf77f5d4636480782206c ocfs2: drop acl cache for directories too
1e69d3e992aa6bf04ee9ec4e6aba9e51a1131e28 usb: gadget: r8a66597: fix a loop in set_feature()
5a2c093a738f1feb36678314a53b76738f23a5d0 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
26fe3ebfeea76193ce769cd79efbef7fcfa24e73 cifs: fix incorrect check for null pointer in header_assemble
e316892ec618b0476111bf720415fd62e084762b xen/x86: fix PV trap handling on secondary processors
6770d718bebf2016fa0589effc78bf58b2907621 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
70981eab3d556f5a30e8152e570cea285c7c10b2 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
64062fcaca8872f063ec9da011e7bf30470be33f staging: greybus: uart: fix tty use after free
c09bdd8d4a74d430ec3092295c0941504500cfe6 Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
6c2cfb71d758df63aa0d066e59966c9a415761e8 USB: serial: mos7840: remove duplicated 0xac24 device ID
92351dce2c8e5d2525bcd5c97ba94cc5e3a1a6cc USB: serial: option: add Telit LN920 compositions
10f36c0e1865d05aaf890ee3e005435258cd1450 USB: serial: option: remove duplicate USB device ID
dcb8f64d574ce669f710de031a17b06918fe8fa7 USB: serial: option: add device id for Foxconn T99W265
115b07d9f47e3996430b8f2007edd9768e1f807f mcb: fix error handling in mcb_alloc_bus()
503b2e01af0ef5106d6a32577d85e470cd956877 serial: mvebu-uart: fix driver's tx_empty callback
3bfcd02538d18ae130f4b28d3cef7a5d5928e13e net: hso: fix muxed tty registration
0c8ff25583b57f12c823b27d58b848f095cc20e0 bnxt_en: Fix TX timeout when TX ring size is set to the smallest
5dbb82342ac4e202261e7af0358c2bbb622d6131 net/mlx4_en: Don't allow aRFS for encapsulated packets
b4599172710265af176d33d2a979a84faed41397 scsi: iscsi: Adjust iface sysfs attr detection
31710aedd4b8be74ec7159f236d8fbda18e07472 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
7d39992d45acd6f2d6b2f62389c55b61fb3d486b irqchip/gic-v3-its: Fix potential VPE leak on error
9252a5f39df073d364d72662cb8a45dc2f0da328 md: fix a lock order reversal in md_alloc
d56171d9360c0170c5c5f8f7e2362a2e999eca40 blktrace: Fix uaf in blk_trace access after removing by sysfs
a7d521cc726f30b8e679a6f36d04b18a8ab3c536 net: macb: fix use after free on rmmod
3cd5d054611e7241ef40f6d5e7babaadd66a19fd net: stmmac: allow CSR clock of 300MHz
e8bbc24fba264bd29e114977e22885c03e88a195 m68k: Double cast io functions to unsigned long
c5d5a43dd2b649a0a290bfed00fb76d1aff89be6 xen/balloon: use a kernel thread instead a workqueue
9e067d4780c3953a6c7338fa32252ed002bcdcf3 compiler.h: Introduce absolute_pointer macro
d67202e13fd8e3ab07428a9ad5495efc49d31015 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
57c6e551f207da5727fac5fe828b9686ca23e0ab sparc: avoid stringop-overread errors
0abc7244c171e13e9ea2b2402b484a10b115700f qnx4: avoid stringop-overread errors
7596c2bd112a80badcd5f8918ad0cbf4025c256e parisc: Use absolute_pointer() to define PAGE0
0a52ba738f9448943333abf8cdbad0342b2e3ef7 arm64: Mark __stack_chk_guard as __ro_after_init
2de807c0b6250becfdbd5a8945410b10f1293731 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
f98836a0b811c2dac31444bae906e7c309fb20ab net: 6pack: Fix tx timeout and slot time
89d9390e96159bba0649592bacc3bd93cb9fd6da spi: Fix tegra20 build with CONFIG_PM=n
59a446e26ecb20ae22198018d9def225ad5ec74f arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
538d73db8474e92dfc7236a015eb63f560599d15 PCI: aardvark: Fix checking for PIO Non-posted Request
e21c6587b0e987df1dfa9803306c73ad47261c94 PCI: aardvark: Fix checking for PIO status
ab9755f791868868d035d3c67e3618cea370a608 xen/balloon: fix balloon kthread freezing
40faa4d13add5b6f79083f734b1a3a79e14a3336 qnx4: work around gcc false positive warning bug
067c694d06040db6f0c65281bb358452ca6d85b9 tty: Fix out-of-bound vmalloc access in imageblit
463c46705f321201090b69c4ad5da0cd2ce614c9 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
514643eadfeab8ee11e55981289c720308eb0afd cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
f556e1d6fb9f2923a9a36f3df638c7d79ba09dbb mac80211: fix use-after-free in CCMP/GCMP RX
fbaeca0e3f0ceb33b6bb25a0fb0422f2ae438681 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
8eb2264118a8f9736c933983a9c975758b9fd3d9 mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
ce5f372f5f084ff51c285fc27b232f15a3d00f0b mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
77bc7dcf0fcc1519341a91788d7a2914fcfddf6d sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
6378e8a5a335a06293b29f5d94442d549365249b hwmon: (tmp421) fix rounding for negative values
a8c995965115e83e24d80883e79e42f9435fdfda e100: fix length calculation in e100_get_regs_len
47aa88903f00698f106166b9b207c9fb3193c2bf e100: fix buffer overrun in e100_get_regs
a9664da5999019947bfda1d7bb0ff12f9f5b41ee scsi: csiostor: Add module softdep on cxgb4
9d76f723256d68eea16f0c563fc80b3c14258634 af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
2725925982dc96a78069cd118ea3d66759bfdad7 ipack: ipoctal: fix stack information leak
372f4ccabc1b6e4a2d89dd70d7f19b6a1d5aeb27 ipack: ipoctal: fix tty registration race
9314f8826b888ecb2ca8a8dc6a0edd90ad29719f ipack: ipoctal: fix tty-registration error handling
58e818cd994fdd3921dfbbdc67d0b581a2f7aa2f ipack: ipoctal: fix missing allocation-failure check
dde4c1429b97383689f755ce92b4ed1e84a9c92b ipack: ipoctal: fix module reference leak
7362dd8a9bd9238981639ca225055f00b82dd228 ext4: fix potential infinite loop in ext4_dx_readdir()
dfe1064adf369e913cf709437676ab20768de804 net: udp: annotate data race around udp_sk(sk)->corkflag
27e30ed539677d73105ec593ec3532823b5465ac EDAC/synopsys: Fix wrong value type assignment for edac_mode
49229b008275ca4b618c05a18060970583f3bf9c ARM: 9077/1: PLT: Move struct plt_entries definition to header
29a8f3a3ccb733c76a44eff539aad2fa4a805510 ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
d0db7cfb49f5b30feeea4327d93e971506aa0637 ARM: 9079/1: ftrace: Add MODULE_PLTS support
ed6c090b5934aa6a7974c3f9cc843406d4979a6f ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
c13d897b09515e63131c9e88318fbea653a1378d arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
ed26ab7a02d9ab4354e38f16ec85c9fd8f099bec hso: fix bailout in error case of probe
4c0db9c4b3701c29f47bac0721e2f7d2b15d8edb usb: hso: fix error handling code of hso_create_net_device
1a4089d9f9b3312e8e9c8d58945978160bdc55a7 usb: hso: remove the bailout parameter
3707e37b3fcef4d5e9a81b9c2c48ba7248051c2a crypto: ccp - fix resource leaks in ccp_run_aes_gcm_cmd()
1c83c38dec83d57bc18d0c01d82c413d3b34ccb9 HID: betop: fix slab-out-of-bounds Write in betop_probe
633bd6d69eac5deffbaeab4b33b34c7a98a7fc2c netfilter: ipset: Fix oversized kvmalloc() calls
c3156fea4d8a0e643625dff69a0421e872d1fdae HID: usbhid: free raw_report buffers in usbhid_stop
babe2c4a00da1c28c006f6c0e0b22f3c82581fe5 cred: allow get_cred() and put_cred() to be given NULL.
756db2ba8bde4ead58ceb54e9cbc71f526f9a98f Linux 4.14.249
8c08937799e005144076348bc3cbab314c898146 Merge tag 'v4.14.249' into v4.14-rt
dea20b17d83f5a32ecc73f4e277385e6cfaf665f Linux 4.14.249-rt123
e8c19822789f43f6e678b687172ff7361e141a34 net: mdio: introduce a shutdown method to mdio device drivers
05fca1c116d9c7a09c559357e64eea5cc7d5f69e xen-netback: correct success/error reporting for the SKB-with-fraglist case
5ca6bd3ba35d7c84b78440f154c8f03ecc75ae1b sparc64: fix pci_iounmap() when CONFIG_PCI is not set
c92eb0660371e6983ddc93749453148d7f9d7c61 ext2: fix sleeping in atomic bugs on error
4e8e6427319de323f613caa8fd37120df83138d0 scsi: sd: Free scsi_disk device via put_device()
02ac2b3b9bfa7c227afb5b4534d3efd29dad393c usb: testusb: Fix for showing the connection speed
4b7f4a0eb92bf37bea4cd838c7f83ea42823ca8b usb: dwc2: check return value after calling platform_get_resource()
423dc3d8b9e031039f5a0bf183e23f21f7950dfe scsi: ses: Retry failed Send/Receive Diagnostic commands
b1aa3a135c7be2b41134f938fc9769273246ad25 libata: Add ATA_HORKAGE_NO_NCQ_ON_ATI for Samsung 860 and 870 SSD.
0135fcb86a0bc9e4484f7e1228cadcc343c5edef lib/timerqueue: Rely on rbtree semantics for next timer
ed99bf0e81b558df39f7db2fa96d0228be4198c6 Linux 4.14.250
077324cf8da7633b10066bdf1c6734804d40669d Merge tag 'v4.14.250' into v4.14-rt
c7e639ababd959132336f0d89552faf4c0f4ecfc Linux 4.14.250-rt124

--===============7122540650617778062==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-04a5bd97489c-18e77247fe77.txt

9569234645f102025aaf0fc83d3dcbf1b8cbf2dc ext4: fix race writing to an inline_data file while its xattrs are changing
f5f68d775aacb922a84bde4de36549a83f63b68c xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
959f994607044c640878568e614688493045a9df qed: Fix the VF msix vectors flow
5d7c8097adc0f143db8fe1ef9047b6cc09340583 net: macb: Add a NULL check on desc_ptp
54015fa25eb05f6066f1caf32f27815bf72570a3 qede: Fix memset corruption
154ed3ecac88d94fb8a8e46661bf93775eb2a8ce perf/x86/intel/pt: Fix mask of num_address_ranges
7cb7b441f5f5c734801eb64e4a78844e4daf5905 perf/x86/amd/ibs: Work around erratum #1197
da113c32ec3924bece52a0c0e42698ad4f97f881 cryptoloop: add a deprecation warning
71e15ed2c83d389c0c644c5a53518c71cb16bdbd ARM: 8918/2: only build return_address() if needed
4a62351ee6ba07508a3b948bc30d5c9396930b77 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
bd0970398a7a50d5f4e09bfca73cb6249e7d5edc clk: fix build warning for orphan_list
4b8488c3c533ec81a2ec9f410d7a395df9191137 media: stkwebcam: fix memory leak in stk_camera_probe
78967749984cf3614de346c90f3e259ff8272735 igmp: Add ip_mc_list lock in ip_check_mc_rcu
fd2c76451453747d6bdcf7e45c90c1ffe931861c USB: serial: mos7720: improve OOM-handling in read_mos_reg()
2a18f941bccbb3669e3f8f7262f15d7f5267aa0f f2fs: fix potential overflow
916720f3ac3c156aea0c02872381e5a8c2ee3d57 ath10k: fix recent bandwidth conversion bug
170a8389660741f72f5994a8e401a7a511bfa808 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
c06a786de8789dc43f320c958a03d8c5073396f8 s390/disassembler: correct disassembly lines alignment
66feb16c0b4138fba64ff95aade75335f3bed699 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
40445aeb099ed287532173b71f355cc1136479dc crypto: talitos - reduce max key size for SEC1
8b5262da4f972ba0735f8e1bb9c6055e0824a711 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
e3168ef921b2b0c62e82c87d2c034706f9d0bc35 powerpc/boot: Delete unneeded .globl _zimage_start
083c07216ce9600ce9eb8454c9afd10f6184f093 net: ll_temac: Remove left-over debug message
f087be052d358af1f398a7af45392fa625181366 mm/page_alloc: speed up the iteration of max_order
79420f330a0f519959be8bd4f55390aa0ccf62da Revert "btrfs: compression: don't try to compress if we don't have enough pages"
be587a5781c6bd681d7d9fd144191625255c48bc usb: host: xhci-rcar: Don't reload firmware after the completion
06fc61d5956fbc8547274d680838e29e3ae6ac30 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
41309fec035aec826b09e690ffb2f45e2cac4fdc PCI: Call Max Payload Size-related fixup quirks early
46eca0ec002f1840f83ff1c5b8587ee8cc544085 regmap: fix the offset of register error log
0eaef2553e99ac5f7a9b3c642521f3003c62bd73 crypto: mxs-dcp - Check for DMA mapping errors
f506d9ffa477d1720bd707ab12905d591413af04 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
4c1ad1674231cf2e394ca3697c7d2a534170b5cc crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
36dba4791436da05009d1dc54c1708a42462b227 udf: Check LVID earlier
28706306076896aa5ae840557964323cb448b38f isofs: joliet: Fix iocharset=utf8 mount option
8ee21cd94d3d50e034661525a646b29dfdb9854b nvme-rdma: don't update queue count when failing to set io queues
052d36b1fab5701dd51628b5591c4794c3cee302 power: supply: max17042_battery: fix typo in MAx17042_TOFF
93a562afc96798ba8de2e020ff06825c0dcd1480 s390/cio: add dev_busid sysfs entry for each subchannel
eabc00ee992dd6b5e9a404eed516e12a03e85095 libata: fix ata_host_start()
bd5605ff41d4c11d370c458471c55b93a72822d9 crypto: qat - do not ignore errors from enable_vf2pf_comms()
4bfb81adc72d554ca0edba5b5eca2aa532e93d63 crypto: qat - handle both source of interrupt in VF ISR
7498b0adfd65d12fd6452ca8e95034a9a8536700 crypto: qat - fix reuse of completion variable
5996ca3941e8117072d5b21b183e3ca53a9c26be crypto: qat - fix naming for init/shutdown VF to PF notifications
e57af4f1c921f18c4ea2e209c80f226ecddf5918 crypto: qat - do not export adf_iov_putmsg()
97ab90bcbe2a4743b3744c2ec46733acba600566 udf_get_extendedattr() had no boundary checks.
06cb2d648f9316299070efafd480d6b8fd5c94ea m68k: emu: Fix invalid free in nfeth_cleanup()
9f02ff1405542639af1b26aca60883e9daa0c55b spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
b776bab805ed3de38b3a27cb40c908c33a5e8a32 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
2b092e08d77c9eb1e70b926c5376d6cf44b1382f clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
214508a40f1064880177f55243d1199eb3bc9ffe crypto: qat - use proper type for vf_mask
22659553f15ce68d34e3aaadae70d3481063dfc3 certs: Trigger creation of RSA module signing key if it's not an RSA key
7441a768c741fd74465b176e722d163bb8f2d074 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
68573e0f1754cd15df13cc3a406066c94c06d065 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
bd2c659a9648ae923cff666530b5b6be4a777f1d media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
fea12196e46502b8a15bf737731200e08e6fa1d4 media: go7007: remove redundant initialization
6256c6bb21faa22702570f96c32c3c241fad1858 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
5cb7fa34b7a1aff93918a09d78c97b4937e421aa tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
5bb7c7394e4bd66bf07107eac33ca74483eef100 net: cipso: fix warnings in netlbl_cipsov4_add_std
95a30af2494e5539842830a92ee511a6219cc8bb i2c: highlander: add IRQ check
f4ac868ba4693b0994c7cec6044e234ccce58f2a media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
edff89fefeb731c095425fd1f70ac5bdf73be190 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
b051c314c121782616ad222e502596791772e4ea PCI: PM: Enable PME if it can be signaled from D3cold
fad24def274d7ab991abe536510f2327f7ece248 soc: qcom: smsm: Fix missed interrupts if state changes while masked
e4a0775a6a72e7ef13f61bbd1028d1ebe336cb1a Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
f0a7686b7efa61b568cf99dae805ed75c63807a8 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
0115a66ebb44bd9127ccb58cf43ed23c795eb1f0 Bluetooth: fix repeated calls to sco_sock_kill
38d053143ae7b6cd3f476e08e0b62fc4975ae54f drm/msm/dsi: Fix some reference counted resource leaks
1be115431614509e7e644798829c13f381ef071a usb: gadget: udc: at91: add IRQ check
6bc56c42bbbe342d761e732c383197dc30f271d1 usb: phy: fsl-usb: add IRQ check
bc9d56113f9ac1eafe15a98416947e03d59e7590 usb: phy: twl6030: add IRQ checks
d4bf4ec6d7fb07dd04d3c66b99ebeba021e8c550 Bluetooth: Move shutdown callback before flushing tx and rx queue
6b62a3b0a6dad581519b07c7f6f788c4cfd20178 usb: host: ohci-tmio: add IRQ check
3f06415418f37ac602e71a61ee83ea43553e6bbd usb: phy: tahvo: add IRQ check
b32f956182dfafbf9eb0ed7300f3bc48bb4f9a83 mac80211: Fix insufficient headroom issue for AMSDU
a3db1159eb0e741e4268d56cc0d11e5665c34866 usb: gadget: mv_u3d: request_irq() after initializing UDC
61e0a3b57725252f36b6540e6472a70b1d94a1fc Bluetooth: add timeout sanity check to hci_inquiry
9a94fb6a2d1e66af97f78cac0934342a463493b3 i2c: iop3xx: fix deferred probing
5ee410e87c59b7c318bbb5b5e2ea576b8e0e7628 i2c: s3c2410: fix IRQ check
16e9dce7fa3f9d0934710666533c8be03b8afafb mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
7cd5a98d4c6893a9bfb41bc92a28833169fa35de mmc: moxart: Fix issue with uninitialized dma_slave_config
20967547ffc6039f17c63a1c24eb779ee166b245 CIFS: Fix a potencially linear read overflow
7f8acae626d1c6eddd5867f6971d2078593837fd i2c: mt65xx: fix IRQ check
bc98d0bb65a0569514e0b5b9f86de988fe1e1ddf usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
d29fce1d1d3b4b718c0c653358e5b835c95fbc52 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
729ed007ff7ab816d20f7f1bb9d61f83fed1772d tty: serial: fsl_lpuart: fix the wrong mapbase value
71d2372af5da8a85332e65a0ad054a7d4b0552e3 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
52fe2b5eaca493ede6b65a447bede5d7c65ff121 bcma: Fix memory leak for internally-handled cores
f484595be6b7ef9d095a32becabb5dae8204fb2a ipv4: make exception cache less predictible
76e26651c83ae64e1d99022ef8b3f67a6b25a6c6 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
38e5963135303b627d7d3980df88c7ef226f66b9 net: qualcomm: fix QCA7000 checksum handling
73b10060f60ae02cb036eda6002576f33af82d78 netns: protect netns ID lookups with RCU
8c3d001df7a53b48f69a0a7a3fd1db010e2004f4 tty: Fix data race between tiocsti() and flush_to_ldisc()
0a56bfb3d0bc8272988554cbc13de2d966238d5e x86/resctrl: Fix a maybe-uninitialized build warning treated as error
fd232bd2b8a74df4a563d1ea1fe1f567bd9c7db5 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
a9c585379f8d5b9ea50b623b3b9af3e097cb96b4 IMA: remove -Wmissing-prototypes warning
6b8de5614eab566535c2d584cecf3e162f211341 backlight: pwm_bl: Improve bootloader/kernel device handover
3ec364239a7520772b507a09ae48ab96a41ab0eb clk: kirkwood: Fix a clocking boot regression
0a3be6a03a1cea8a02af944087d81b86a32a3941 fbmem: don't allow too huge resolutions
fe6cdaa9ad3c8bae5829bbc52aa1b0871d91b0fd rtc: tps65910: Correct driver module alias
1373db0a8518b2addabd144b7e5de8f1e21f5be6 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
7d4a47fba41247838f39f97e2a703b15f3c3122e blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
b050a08fabcf099f43a3329025a59528516ca63a PCI/MSI: Skip masking MSI-X on Xen PV
7482cd6f3015419cc28be6f44a222809ab70e322 powerpc/perf/hv-gpci: Fix counter value parsing
9ac3cf9c38e64fd8784f940c101153f721786ec9 xen: fix setting of max_pfn in shared_info
70379b241246358c0169ad6c1938928d1c609433 include/linux/list.h: add a macro to test if entry is pointing to the head
47f2ff1896e4bf020d13f739a43a4fcd6d3142ac 9p/xen: Fix end of loop tests for list_for_each_entry
b1b55e4073d3da6119ecc41636a2994b67a2be37 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
5ea8f962232264089f68af98a14f18aa964aa22b crypto: public_key: fix overflow during implicit conversion
3a45d65349c96d5dc2fcb92ba6a2cac435f59aa0 block: bfq: fix bfq_set_next_ioprio_data()
e1dbfb2d669c568b346f24c4e35e87e57edd57af power: supply: max17042: handle fails of reading status register
7b07a2561e2e50b1badc80b82cf8607c12423fa9 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
523e8ce95905e3d42a78fbef235a6c56d3f325db VMCI: fix NULL pointer dereference when unmapping queue pair
9b6fee1574fee42b062f631928f9b674618cf457 media: uvc: don't do DMA on stack
e076b6ab1cad9ce50753f31312a279e18ceab184 media: rc-loopback: return number of emitters rather than error
8752572a023e6203cfef915da018dfccdb319a0f libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
df7f4095664d5333f296a32da8e2315bb1cd93b6 ARM: 9105/1: atags_to_fdt: don't warn about stack size
522e5581b0808f40aaa51498087103ccf41eccd3 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
35f3da7e74ed873541018edce92d4edf7335f350 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
733fac7cb939d479947d8f8c0792caecc73c90cc PCI: xilinx-nwl: Enable the clock through CCF
5c6959aebe04fe2fd557b41b1bffb2a4f8d5938e PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
2a098b723360b225833176482fa44c5700ccf43b PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
e3cf7e078f9ea1b41e84a4b179c36f1853917abd HID: input: do not report stylus battery state as "full"
de21865143ffb51963918781576463c40e1b8e8b RDMA/iwcm: Release resources if iw_cm module initialization fails
b88a7ba16b6277eeac009c99381cb6b6cb344441 docs: Fix infiniband uverbs minor number
4ca5a29e59a8dadea97cc8c7e33b39e815edcb42 pinctrl: samsung: Fix pinctrl bank pin count
53b7d34f701bb79207bd232ebd38f7796ad0ad52 vfio: Use config not menuconfig for VFIO_NOIOMMU
291f30d007220010754cd6c481e6396b3914fe34 openrisc: don't printk() unconditionally
98f797fd458ab1d64207efe2a00fab716561b795 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
3a5ecda25f5afef4d28303f69844bca8fdf867bc scsi: qedi: Fix error codes in qedi_alloc_global_queues()
a97f25699c091f938ab80307f303dbf43c723cb7 MIPS: Malta: fix alignment of the devicetree buffer
9be44ce7a0ddf92e6c708a1a525ae41f621f2136 media: dib8000: rewrite the init prbs logic
74107f26ed360e94204cd475a861547aaa9e69e4 crypto: mxs-dcp - Use sg_mapping_iter to copy data
f674adadd7df0f225f0d2fc7138f479b6802644b PCI: Use pci_update_current_state() in pci_enable_device_flags()
897f816cf53c616a1cf950d194e307f77b4ca870 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
a0246d5f5c34d22850934e0d49f865d2d7399c9b ARM: dts: qcom: apq8064: correct clock names
aef85de69b286428f51b44c14b98e5c6b3fe99e0 video: fbdev: kyro: fix a DoS bug by restricting user input
fd3e480750f687fea58db8eca71aa9e2fda32063 netlink: Deal with ESRCH error in nlmsg_notify()
2e6c517379c354fe244cbee4ae81dee5d01b9874 Smack: Fix wrong semantics in smk_access_entry()
ae32ff0572ae2367fd44e54ef25ae0ffffc843d0 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
baeb3377a8f5315df6bf33b68a0001f4bc52ed9b usb: host: fotg210: fix the actual_length of an iso packet
e91391f6b1344cf5c507a981a4b4fe102d7f1743 usb: gadget: u_ether: fix a potential null pointer dereference
c4ae95a816290ee2b9df80a8ca5ff3ec7cbe3b54 usb: gadget: composite: Allow bMaxPower=0 if self-powered
2525484f3a4b441aee75d8300be47323877bbf86 staging: board: Fix uninitialized spinlock when attaching genpd
813f303b54e1cb8d5c59c768289f242f08e6afb6 tty: serial: jsm: hold port lock when reporting modem line changes
6112a0ba425e0640f46a26203340a495b663dd94 bpf/tests: Fix copy-and-paste error in double word test
bbfbaf08f4ebdc888e08871b1b8e035a1890eb2b bpf/tests: Do not PASS tests without actually testing the result
9195b766a324887b7ad53cbff91f81f1b3e74c6a video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
c83560ebd962f0632c7d384c2bee687c0f444c5f video: fbdev: kyro: Error out if 'pixclock' equals zero
1c7314c61a4283f45bd40cca38d3877f07bee2ac video: fbdev: riva: Error out if 'pixclock' equals zero
09c96d2dc277ccf3d82c4cfaf2a4b826f7f0bbfb ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
9138a1d8adcbd9071b8fa16059bbf273e2d71454 flow_dissector: Fix out-of-bounds warnings
87117f12c95205b7979be9ab16a0303210594b41 s390/jump_label: print real address in a case of a jump label bug
ec681da8f359e51966d2f7c4367135b5e67ab11e serial: 8250: Define RX trigger levels for OxSemi 950 devices
867c942bf7f7589f7dfb08cbb2f41612a81f7941 xtensa: ISS: don't panic in rs_init
b50f730ac8989f4b88e6770840c7e686cc83513a hvsi: don't panic on tty_register_driver failure
bbedcf8fc7aeacb9b636ad838526d0c14f4ea9da serial: 8250_pci: make setup_port() parameters explicitly unsigned
1652dcf494a4c33317aea65a33008a4b83f4030d staging: ks7010: Fix the initialization of the 'sleep_status' structure
c6add598a5dbbc1568b4a6a506d99fe684cb6969 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
6f62a0724af684875624191eaedeef390d9c56fe Bluetooth: skip invalid hci_sync_conn_complete_evt
8eaa6400acf5f17ba0b62ddb933eeaad6bd63fb4 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
96be1f2c5827ac9ab4028dd706ce36fe539ad292 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
8008dd39f3ed7bb04ef3ab2aeccb1c1d2ef9ea4c arm64: dts: qcom: sdm660: use reg value for memory node
317b71a5ca42e0a5354ed4a05e9b187cd4b7299c net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
13d436f57ffedc6133541e566f99a5ddbfb190ce Bluetooth: avoid circular locks in sco_sock_connect
d8f410fd2a0805ddf011eb9bb79754e275c9b8cf gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
b968a97a496c2f841ed7a951c268500be7c4bbef ARM: tegra: tamonten: Fix UART pad setting
c090eb607cbf1ae175c5697dada5e0a1b73ded7a rpc: fix gss_svc_init cleanup on failure
6131c09145a343efeb980bb9a3443b7eb9d8a954 staging: rts5208: Fix get_ms_information() heap buffer size
3554b46204e67333e1fb8be0e93936fb08267c80 gfs2: Don't call dlm after protocol is unmounted
e3fae5945010f1974d11555bc31e8fefe4ddec71 mmc: sdhci-of-arasan: Check return value of non-void funtions
6a3e926af0ece77eadb0c33d3976f76576468e31 mmc: rtsx_pci: Fix long reads when clock is prescaled
c21916ffd0dbdda3cd12609bf823f0f3113e5b61 selftests/bpf: Enlarge select() timeout for test_maps
ab8177e6d340f43ba442cfad8e777cae1748a7b6 cifs: fix wrong release in sess_alloc_buffer() failed path
b48af86a9c8e9ee9f2dc48678ecf767b5f13997b Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
5269937d1483d3159d5b51907346e4f4b13ef079 usb: musb: musb_dsps: request_irq() after initializing musb
4bf854a5ed7ac5d00261e267593abf94c045c6bd usbip: give back URBs for unsent unlink requests during cleanup
807754ec9fd6137c111236bc98105ee9ceb78017 usbip:vhci_hcd USB port can get stuck in the disabled state
713d242dcc998f0b6ff5a14e055131dec8736dcc ASoC: rockchip: i2s: Fix regmap_ops hang
663209fb6ff0e30a5df792802f64e5c07b64df41 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
bdbddd9ac01cdf103ae97402c321b16370bcb923 parport: remove non-zero check on count
4bef9320f7a9b1cdcb0223fccf85d933a13178fb ath9k: fix OOB read ar9300_eeprom_restore_internal
cd5392cd2b887782eebe65aabf934d47a18f95e3 ath9k: fix sleeping in atomic context
a98d38fca3e49656a35e19d576664f13b7760d7d net: fix NULL pointer reference in cipso_v4_doi_free
9bb8c4e4c902e16accbc11b55748114d6452ad46 net: w5100: check return value after calling platform_get_resource()
e9d4482307daf4d6df854a0efe5daff64a5ad55a parisc: fix crash with signals and alloca
a0a79634367cc19bcb8a5eb8d0b7e972303a474e scsi: BusLogic: Fix missing pr_cont() use
5f09bd687ca9d20d5daf08d1d622a1cb407eea49 scsi: qla2xxx: Sync queue idx with queue_pair_map idx
5937a882dc3828bbe57853c1863a3d4c620e2db6 cpufreq: powernv: Fix init_chip_info initialization in numa=off
4fef2787d547ac19d3f8baf45eac19e1d6c2ca1a mm/hugetlb: initialize hugetlb_usage in mm_init
3847466426db0d244a233772e3faa491de2ab156 memcg: enable accounting for pids in nested pid namespaces
369abdf45afb326b7f34709f528eb8969e5883a4 platform/chrome: cros_ec_proto: Send command again when timeout occurs
d53734b07e3b47e9c0977b92f024bf446658e2e5 xen: reset legacy rtc flag for PV domU
8d78774975e2013c76282dead71dccaeb4da28a4 bnx2x: Fix enabling network interfaces without VFs
da370deb52106a609317d4027eb2834bd32b220d PM: base: power: don't try to use non-existing RTC for storing data
d6aad7cd6c7b5f396879edae4ed0df6e603661ae x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
caef9dcd796001e78fc0ed267efeaae8ad8eb780 net-caif: avoid user-triggerable WARN_ON(1)
3d3aed0cc0bec8cb6a775da0206aa4052c364ce0 ptp: dp83640: don't define PAGE0
a1bb3c064bf5f2d8c3e9368a9152b1224a9dd64a dccp: don't duplicate ccid when cloning dccp sock
7e13a70dc753db2e4aed4798c74ed257cee89ce3 net/l2tp: Fix reference count leak in l2tp_udp_recv_core
7674575d8bdc06cb08d60eb30dddb57282bbbbf1 r6040: Restore MDIO clock frequency after MAC reset
adc7f7c53219f8e0430cfba81a0b7cfc23bb7e68 tipc: increase timeout in tipc_sk_enqueue()
a2d09569f1e3c148921ffefd2e5e0298e7c51022 events: Reuse value read using READ_ONCE instead of re-reading it
27fa88e383acb9ba3bc23a6cb9a2c2bc5927db61 net/af_unix: fix a data-race in unix_dgram_poll
5f842ee68a2a839e32d6dafaafcc1d4a26fcfc6a tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
699bbc8bca3992bd42eb141787c0db452f485c2d mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
98f56611b8e433926d3ae822bd4aeefd6659a228 dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
9def0fed534b9fe517015db96ee7be05a9cc0d0a mfd: Don't use irq_create_mapping() to resolve a mapping
cc778891f724bfdaba102085a3863c526cc48d33 PCI: Add ACS quirks for Cavium multi-function devices
7fe8b9b090e4845cb93edb32ac69b28be2fefa46 net: usb: cdc_mbim: avoid altsetting toggling for Telit LN920
1ca96535ac9f97a8f207f58b654d53798d7442b1 ethtool: Fix an error code in cxgb2.c
081a306389b0f42e36c0a723444e56502c86914c PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
b583b4cb456c4f8ddd51f88c7ead7a2bcc928597 mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
2dcd759ab0f6ab33fbfad471fac1d138339c532d ARC: export clear_user_page() for modules
cca6b5d4c4eb0f9b04ba8a48c196d386960a10cb net: dsa: b53: Fix calculating number of switch ports
8291de6c272be829aa88aa528af1259f9de058a8 netfilter: socket: icmp6: fix use-after-scope
31325cd5b440349f94deca00ecfeb669e7bd22c8 qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
a5a5d371ad3be042dd00dfe64b3fd2ebc1fb43b0 net: renesas: sh_eth: Fix freeing wrong tx descriptor
4da40ae7a7763f1c3de6c5f223eb088fe859d4ce s390/bpf: Fix 64-bit subtraction of the -0x80000000 constant
8ea4f73cfa7e0555dc03aedde52db54a6587ab43 Linux 4.14.247
daf48f68fca9040b542282a5cd17397af316dd89 s390/bpf: Fix optimizing out zero-extensions
ef349a61e7bb5da4024aee164fce52c7e1eaed77 rcu: Fix missed wakeup of exp_wq waiters
ea8343805d31c0dd62f77657317e8349840710f4 apparmor: remove duplicate macro list_entry_is_head()
c143f6d7934543b846fa7366451dff61516f0bde crypto: talitos - fix max key size for sha384 and sha512
e58e3511b3c2080071ce451917d032f1e39c0788 sctp: validate chunk size in __rcv_asconf_lookup
6c4a5606951cf2be8cbed4d4aefbbeaedb4cb24f sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
f95cf346c9b7b2061fb87d1fa902b3c0b94dd362 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
c9a531262879b463d8556c9be14711fcc6d4450b thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
4ce897d970188359df34009b96d7757b56271b54 9p/trans_virtio: Remove sysfs file on probe failure
5f83a3a14bb71091f2b6acb0eb9127de84f10443 prctl: allow to setup brk for et_dyn executables
360f114624b1dcb3895c1ad41c442b3e4450f925 profiling: fix shift-out-of-bounds bugs
bb4de81eb940e7027f37a6fd3b7ddcb4403deb56 pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
5e0854da3322d740821f6b7b0ffc3b621092baef Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
51723ba63725ca1c2aad66569c979799fe578a05 parisc: Move pci_dev_is_behind_card_dino to where it is used
743ab7b546add83426e5fc7797f1d013887f9804 dmaengine: ioat: depends on !UML
403e261da7073c75adc59e1e350cb9f442c44da7 dmaengine: xilinx_dma: Set DMA mask for coherent APIs
8dcd580adb06555b44aedf5a77c25a76d052823b ceph: lockdep annotations for try_nonblocking_invalidate
f6c813ceed08b93e3a52511e0327b3af86e54c31 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
b5b374ef1f2c1f371e39f2558f5adc50d5fa9bfb nilfs2: fix NULL pointer in nilfs_##name##_attr_release
796cfc16ff5bc4f4056e426feafd27ab8bed93a0 nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
ba2a1f0dd10a8b30e67feb03f6a17533933c6840 nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
c97b3f5b48446f99608eaf44900b33533638f839 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
f6686b79fe0c9fcc431181c2f8c99dc2b774cc0d nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
b75f2109ae875b96477bb2e9f3a1fc09883c7422 pwm: rockchip: Don't modify HW state in .remove() callback
0ff47ebccf6538c81f797453f494e6f5ed4f872e blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
dc39ebada9e42cea16db80181789e0d0d14ce1cc drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV
f11944f1aa1cda3fd8b4edc71e3cf9dceb40234f Linux 4.14.248
70b290743214c6c9758cf77f5d4636480782206c ocfs2: drop acl cache for directories too
1e69d3e992aa6bf04ee9ec4e6aba9e51a1131e28 usb: gadget: r8a66597: fix a loop in set_feature()
5a2c093a738f1feb36678314a53b76738f23a5d0 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
26fe3ebfeea76193ce769cd79efbef7fcfa24e73 cifs: fix incorrect check for null pointer in header_assemble
e316892ec618b0476111bf720415fd62e084762b xen/x86: fix PV trap handling on secondary processors
6770d718bebf2016fa0589effc78bf58b2907621 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
70981eab3d556f5a30e8152e570cea285c7c10b2 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
64062fcaca8872f063ec9da011e7bf30470be33f staging: greybus: uart: fix tty use after free
c09bdd8d4a74d430ec3092295c0941504500cfe6 Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
6c2cfb71d758df63aa0d066e59966c9a415761e8 USB: serial: mos7840: remove duplicated 0xac24 device ID
92351dce2c8e5d2525bcd5c97ba94cc5e3a1a6cc USB: serial: option: add Telit LN920 compositions
10f36c0e1865d05aaf890ee3e005435258cd1450 USB: serial: option: remove duplicate USB device ID
dcb8f64d574ce669f710de031a17b06918fe8fa7 USB: serial: option: add device id for Foxconn T99W265
115b07d9f47e3996430b8f2007edd9768e1f807f mcb: fix error handling in mcb_alloc_bus()
503b2e01af0ef5106d6a32577d85e470cd956877 serial: mvebu-uart: fix driver's tx_empty callback
3bfcd02538d18ae130f4b28d3cef7a5d5928e13e net: hso: fix muxed tty registration
0c8ff25583b57f12c823b27d58b848f095cc20e0 bnxt_en: Fix TX timeout when TX ring size is set to the smallest
5dbb82342ac4e202261e7af0358c2bbb622d6131 net/mlx4_en: Don't allow aRFS for encapsulated packets
b4599172710265af176d33d2a979a84faed41397 scsi: iscsi: Adjust iface sysfs attr detection
31710aedd4b8be74ec7159f236d8fbda18e07472 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
7d39992d45acd6f2d6b2f62389c55b61fb3d486b irqchip/gic-v3-its: Fix potential VPE leak on error
9252a5f39df073d364d72662cb8a45dc2f0da328 md: fix a lock order reversal in md_alloc
d56171d9360c0170c5c5f8f7e2362a2e999eca40 blktrace: Fix uaf in blk_trace access after removing by sysfs
a7d521cc726f30b8e679a6f36d04b18a8ab3c536 net: macb: fix use after free on rmmod
3cd5d054611e7241ef40f6d5e7babaadd66a19fd net: stmmac: allow CSR clock of 300MHz
e8bbc24fba264bd29e114977e22885c03e88a195 m68k: Double cast io functions to unsigned long
c5d5a43dd2b649a0a290bfed00fb76d1aff89be6 xen/balloon: use a kernel thread instead a workqueue
9e067d4780c3953a6c7338fa32252ed002bcdcf3 compiler.h: Introduce absolute_pointer macro
d67202e13fd8e3ab07428a9ad5495efc49d31015 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
57c6e551f207da5727fac5fe828b9686ca23e0ab sparc: avoid stringop-overread errors
0abc7244c171e13e9ea2b2402b484a10b115700f qnx4: avoid stringop-overread errors
7596c2bd112a80badcd5f8918ad0cbf4025c256e parisc: Use absolute_pointer() to define PAGE0
0a52ba738f9448943333abf8cdbad0342b2e3ef7 arm64: Mark __stack_chk_guard as __ro_after_init
2de807c0b6250becfdbd5a8945410b10f1293731 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
f98836a0b811c2dac31444bae906e7c309fb20ab net: 6pack: Fix tx timeout and slot time
89d9390e96159bba0649592bacc3bd93cb9fd6da spi: Fix tegra20 build with CONFIG_PM=n
59a446e26ecb20ae22198018d9def225ad5ec74f arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
538d73db8474e92dfc7236a015eb63f560599d15 PCI: aardvark: Fix checking for PIO Non-posted Request
e21c6587b0e987df1dfa9803306c73ad47261c94 PCI: aardvark: Fix checking for PIO status
ab9755f791868868d035d3c67e3618cea370a608 xen/balloon: fix balloon kthread freezing
40faa4d13add5b6f79083f734b1a3a79e14a3336 qnx4: work around gcc false positive warning bug
067c694d06040db6f0c65281bb358452ca6d85b9 tty: Fix out-of-bound vmalloc access in imageblit
463c46705f321201090b69c4ad5da0cd2ce614c9 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
514643eadfeab8ee11e55981289c720308eb0afd cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
f556e1d6fb9f2923a9a36f3df638c7d79ba09dbb mac80211: fix use-after-free in CCMP/GCMP RX
fbaeca0e3f0ceb33b6bb25a0fb0422f2ae438681 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
8eb2264118a8f9736c933983a9c975758b9fd3d9 mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
ce5f372f5f084ff51c285fc27b232f15a3d00f0b mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
77bc7dcf0fcc1519341a91788d7a2914fcfddf6d sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
6378e8a5a335a06293b29f5d94442d549365249b hwmon: (tmp421) fix rounding for negative values
a8c995965115e83e24d80883e79e42f9435fdfda e100: fix length calculation in e100_get_regs_len
47aa88903f00698f106166b9b207c9fb3193c2bf e100: fix buffer overrun in e100_get_regs
a9664da5999019947bfda1d7bb0ff12f9f5b41ee scsi: csiostor: Add module softdep on cxgb4
9d76f723256d68eea16f0c563fc80b3c14258634 af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
2725925982dc96a78069cd118ea3d66759bfdad7 ipack: ipoctal: fix stack information leak
372f4ccabc1b6e4a2d89dd70d7f19b6a1d5aeb27 ipack: ipoctal: fix tty registration race
9314f8826b888ecb2ca8a8dc6a0edd90ad29719f ipack: ipoctal: fix tty-registration error handling
58e818cd994fdd3921dfbbdc67d0b581a2f7aa2f ipack: ipoctal: fix missing allocation-failure check
dde4c1429b97383689f755ce92b4ed1e84a9c92b ipack: ipoctal: fix module reference leak
7362dd8a9bd9238981639ca225055f00b82dd228 ext4: fix potential infinite loop in ext4_dx_readdir()
dfe1064adf369e913cf709437676ab20768de804 net: udp: annotate data race around udp_sk(sk)->corkflag
27e30ed539677d73105ec593ec3532823b5465ac EDAC/synopsys: Fix wrong value type assignment for edac_mode
49229b008275ca4b618c05a18060970583f3bf9c ARM: 9077/1: PLT: Move struct plt_entries definition to header
29a8f3a3ccb733c76a44eff539aad2fa4a805510 ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
d0db7cfb49f5b30feeea4327d93e971506aa0637 ARM: 9079/1: ftrace: Add MODULE_PLTS support
ed6c090b5934aa6a7974c3f9cc843406d4979a6f ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
c13d897b09515e63131c9e88318fbea653a1378d arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
ed26ab7a02d9ab4354e38f16ec85c9fd8f099bec hso: fix bailout in error case of probe
4c0db9c4b3701c29f47bac0721e2f7d2b15d8edb usb: hso: fix error handling code of hso_create_net_device
1a4089d9f9b3312e8e9c8d58945978160bdc55a7 usb: hso: remove the bailout parameter
3707e37b3fcef4d5e9a81b9c2c48ba7248051c2a crypto: ccp - fix resource leaks in ccp_run_aes_gcm_cmd()
1c83c38dec83d57bc18d0c01d82c413d3b34ccb9 HID: betop: fix slab-out-of-bounds Write in betop_probe
633bd6d69eac5deffbaeab4b33b34c7a98a7fc2c netfilter: ipset: Fix oversized kvmalloc() calls
c3156fea4d8a0e643625dff69a0421e872d1fdae HID: usbhid: free raw_report buffers in usbhid_stop
babe2c4a00da1c28c006f6c0e0b22f3c82581fe5 cred: allow get_cred() and put_cred() to be given NULL.
756db2ba8bde4ead58ceb54e9cbc71f526f9a98f Linux 4.14.249
e8c19822789f43f6e678b687172ff7361e141a34 net: mdio: introduce a shutdown method to mdio device drivers
05fca1c116d9c7a09c559357e64eea5cc7d5f69e xen-netback: correct success/error reporting for the SKB-with-fraglist case
5ca6bd3ba35d7c84b78440f154c8f03ecc75ae1b sparc64: fix pci_iounmap() when CONFIG_PCI is not set
c92eb0660371e6983ddc93749453148d7f9d7c61 ext2: fix sleeping in atomic bugs on error
4e8e6427319de323f613caa8fd37120df83138d0 scsi: sd: Free scsi_disk device via put_device()
02ac2b3b9bfa7c227afb5b4534d3efd29dad393c usb: testusb: Fix for showing the connection speed
4b7f4a0eb92bf37bea4cd838c7f83ea42823ca8b usb: dwc2: check return value after calling platform_get_resource()
423dc3d8b9e031039f5a0bf183e23f21f7950dfe scsi: ses: Retry failed Send/Receive Diagnostic commands
b1aa3a135c7be2b41134f938fc9769273246ad25 libata: Add ATA_HORKAGE_NO_NCQ_ON_ATI for Samsung 860 and 870 SSD.
0135fcb86a0bc9e4484f7e1228cadcc343c5edef lib/timerqueue: Rely on rbtree semantics for next timer
ed99bf0e81b558df39f7db2fa96d0228be4198c6 Linux 4.14.250
312329019fa9a6e7a8c5489b1a124a026699102b rtmutex: Make rt_mutex_futex_unlock() safe for irq-off callsites
d78806204a8065fec811adf303d9f31cb7a42c7c rcu: Suppress lockdep false-positive ->boost_mtx complaints
6b1d9230c4eedcf4b22c5e227c62155291be660e brd: remove unused brd_mutex
93535845a3c8c64e3f08d9de5083cadcc67b983b KVM: arm/arm64: Remove redundant preemptible checks
1abe72a461f8977190bdf0679e8768fa5c8edfec iommu/amd: Use raw locks on atomic context paths
2ad84928509e2ba81b2804dd5f44696d250d625e iommu/amd: Don't use dev_data in irte_ga_set_affinity()
3b37cbea96f9d5eab467f37deb0b768b0656fb19 iommu/amd: Avoid locking get_irq_table() from atomic context
2693795a2e250c934c5a87c838ea5239a8584ac0 iommu/amd: Turn dev_data_list into a lock less list
d2113a9b7a1a7b30f936833c6f7f2949025c9d1a iommu/amd: Split domain id out of amd_iommu_devtable_lock
23c14fb5c7cdeb62e2fbd3d101161501a93308ec iommu/amd: Split irq_lookup_table out of the amd_iommu_devtable_lock
a85925b708fd40005e83f75ce82850afe611aa9c iommu/amd: Remove the special case from alloc_irq_table()
6c582336fe8979db0f616bd8889916d9082ccfad iommu/amd: Use `table' instead `irt' as variable name in amd_iommu_update_ga()
78af242e9e5bb83146296ce106b2f8a0c77c93dd iommu/amd: Factor out setting the remap table for a devid
bc6fb6eca1e1879082270e6db102b8245e3eabb6 iommu/amd: Drop the lock while allocating new irq remap table
6eee0f05608ac45e9645cea56e2ebf91c9afa5b9 iommu/amd: Make amd_iommu_devtable_lock a spin_lock
a4c9e3c1a0517e3fd257d3b9069fec8a51bdd9ae iommu/amd: Return proper error code in irq_remapping_alloc()
e76e1ece3d0ac8bb88ff75a5b2b44ac247a32979 timers: Use static keys for migrate_enable/nohz_active
69c3c0093a0744674dc41aba002ceeeeda8cac22 hrtimer: Correct blantanly wrong comment
588be83a06061534408917581ebc83a3ca4413e8 hrtimer: Fix kerneldoc for struct hrtimer_cpu_base
96a867dc39e0e6ac80853d828f18310f05d5a51c hrtimer: Cleanup clock argument in schedule_hrtimeout_range_clock()
74f10316813f3e2d1221281b2a8892c056944275 hrtimer: Fix hrtimer function description
87887cbd98a4ef7502d9a0503bc44de50cdc1e4d hrtimer: Cleanup hrtimer_mode enum
76fc02e8900791d55cb9638a21cae23b9ef2c303 tracing/hrtimer: Print hrtimer mode in hrtimer_start tracepoint
9272201368dfb38580ea1475786164bfaf270c53 hrtimer: Switch for loop to _ffs() evaluation
92b0098872ab60e297f25c3f63e34aa720c058c3 hrtimer: Store running timer in hrtimer_clock_base
c40ba258ec1c36fc5a5c4232e901a70443222369 hrtimer: Make room in struct hrtimer_cpu_base
84387a99c02b627bfa5fe21c507696631b185ee7 hrtimer: Reduce conditional code (hres_active)
f5038ecba577c2d524aae411b95d47926319ee9a hrtimer: Use accesor functions instead of direct access
ac9c9d5a3b5497ab1c378452ed514ab190e58645 hrtimer: Make the remote enqueue check unconditional
0868c32583896fca9971ab1838769c48d357fd29 hrtimer: Make hrtimer_cpu_base.next_timer handling unconditional
b4a1ceefe2f16a32ba2edd27379d95df1e2d3c65 hrtimer: Make hrtimer_reprogramm() unconditional
2687e8c320a0938004f91124aa50ae5206d1482e hrtimer: Make hrtimer_force_reprogramm() unconditionally available
490a19738c873b59c1fdc138f4098f8f8b99c9c5 hrtimer: Unify handling of hrtimer remove
2636c0fcddee325e2e2c03d4906e77fb0e24cc4b hrtimer: Unify handling of remote enqueue
f9efdcadff45cc35db5a0feba9ed6402772cf61a hrtimer: Make remote enqueue decision less restrictive
f9d50fcb6f48bd026f76ec7a06a1430275fd49a3 hrtimer: Remove base argument from hrtimer_reprogram()
af6eb8ca7157ae8151fba2a9d84c7c86f084c2c3 hrtimer: Split hrtimer_start_range_ns()
4a40b05c7cc684800ce501f2bdee4925dbc5afea hrtimer: Split __hrtimer_get_next_event()
c940c3d3dd8b896ad6f9b571e5a4af96fe8923d8 hrtimer: Use irqsave/irqrestore around __run_hrtimer()
894b756d86e2ca4f48d425e583be7ba617fe7951 hrtimer: Add clock bases and hrtimer mode for soft irq context
6c94d3160aef2fe9e373fd07c9f7cf7458955c27 hrtimer: Prepare handling of hard and softirq based hrtimers
c050496a388ae14947b339d84aeb1a2ab71b73c3 hrtimer: Implement support for softirq based hrtimers
a330f0bf880000e2d3de1806917e26d542292088 hrtimer: Implement SOFT/HARD clock base selection
9f342cc9497c54b94c34c69dacafe4b0a33a10f0 can/bcm: Replace hrtimer_tasklet with softirq based hrtimer
71662f1a2d6d701d03b832d7f1f922fcde05cd6a mac80211_hwsim: Replace hrtimer tasklet with softirq hrtimer
3de584b66b8d1922e8dcf66c485977d723415223 xfrm: Replace hrtimer tasklet with softirq hrtimer
6bfad2762e79e2f95ae0391f3f5746acbf6a112f softirq: Remove tasklet_hrtimer
1dea29b2c99473791ad7a6b6b3663f4f053c9d7a ALSA/dummy: Replace tasklet with softirq hrtimer
24f849064a919f3661c7a7abf1f558e4103a5c4a usb/gadget/NCM: Replace tasklet with softirq hrtimer
148a9daf7fe3518bd02c9be9816ae2b13eb77dba net/mvpp2: Replace tasklet with softirq hrtimer
7f989a039ecd1d837fe8bf1a528d0e512227f128 arm: at91: do not disable/enable clocks in a row
cb356db361ca124897f95bc29268215df5308949 ARM: smp: Move clear_tasks_mm_cpumask() call to __cpu_die()
24c2c6dfe6d746979b379bd2d30c2c381783ab1b rtmutex: Handle non enqueued waiters gracefully
ac4bd6c5e61d6aa4703e83ecc2ff7260f9ddb81b rbtree: include rcu.h because we use it
79f03c7893895027cbdcddbe49f6001d0018542a rxrpc: remove unused static variables
f798e2e2f09ff299e4b38259d94242779e2496a6 mfd: syscon: atmel-smc: include string.h
d0fc43345699282b87a5a32da2a0f758c8cbda5e sched/swait: include wait.h
c063358f9fee3710a2b6522fece6f83069f8ac7d NFSv4: replace seqcount_t with a seqlock_t
5afc0bf2603e5c69be30752f599eb1215c78ca3f Bluetooth: avoid recursive locking in hci_send_to_channel()
d1b59b595fa0d1b1f39b8a848ae3a7cded308c88 iommu/iova: Use raw_cpu_ptr() instead of get_cpu_ptr() for ->fq
ecc6bdfe31a5fc5713bba8cfd8df1a0f8636f5a1 greybus: audio: don't inclide rwlock.h directly.
81fa4b1ca7e2397da1009bd16e50cc5c6dafbacd xen/9pfs: don't inclide rwlock.h directly.
2f314dc3c297f5184756724dcc59209b365a22ba drm/i915: properly init lockdep class
09add7130c186a3123fd582b752137918a2290b6 timerqueue: Document return values of timerqueue_add/del()
275719fe8db75fd568ea3e4491c28d795eeef405 sparc64: use generic rwsem spinlocks rt
00c1f19e18bdfe435275af3c604d8c0ab1a16e6a kernel/SRCU: provide a static initializer
44ec9f0cdfd4f0ac048840970d6a1d828d5f0c3e target: drop spin_lock_assert() + irqs_disabled() combo checks
f67aeb27400ac03d04d225fda7c31854f6d30d59 kernel: sched: Provide a pointer to the valid CPU mask
71072945fffdad98c1d5e6580eb1e27541bf6694 kernel/sched/core: add migrate_disable()
c2334496c96dc38dc351922b0be463b2ff2583e5 ring-buffer: Rewrite trace_recursive_(un)lock() to be simpler
8b0aed2bbbd75b0e478d8b9903d72550d77f1a58 tracing: Remove lookups from tracing_map hitcount
172fb6391e9d1025d7e386225f2e09afe21b2ea1 tracing: Increase tracing map KEYS_MAX size
3776adf442adcc553b5c19feebce449780ddea03 tracing: Make traceprobe parsing code reusable
3141cacce75bf1c710d4c1bea20184660881e8ad tracing: Clean up hist_field_flags enum
717e1b777672084984ea7ce03c2479caa5972f32 tracing: Add hist_field_name() accessor
8e0be61b0ecd520a5a7151fe5afd6c5de9d78100 tracing: Reimplement log2
1b76dbda19884f345836dbb3f49226a1c7737bf6 tracing: Move hist trigger Documentation to histogram.txt
36d299fb17dcd19230a1c9a0894669d39e310a78 tracing: Add Documentation for log2 modifier
3c30a1c160002f5b2f328a7753c1cfc00b60572b tracing: Add support to detect and avoid duplicates
88b0c78c1e981adb86b3c2dd9ec4f9b48e54a52c tracing: Remove code which merges duplicates
dc28bd523025968ff1a8279e9315a922e6691821 ring-buffer: Add interface for setting absolute time stamps
3eb4643f451a3702d29ee0a73cf7a939776231e3 ring-buffer: Redefine the unimplemented RINGBUF_TYPE_TIME_STAMP
5f2a89a421ed7fe36458d46ec1a1a0da76d433aa tracing: Add timestamp_mode trace file
41d51ea1f737f373a20a3511b29529940b756890 tracing: Give event triggers access to ring_buffer_event
eb3a61319e14d568ebe7da81e279ae8c1686839d tracing: Add ring buffer event param to hist field functions
909caef8d18f287bdc6866a0487e3ce3f8a89159 tracing: Break out hist trigger assignment parsing
c16e911a8583e8ac7c2e7bc1b36510d037208711 tracing: Add hist trigger timestamp support
d5d97e8ce3aaa198ca61b848829badc4bc42b5a8 tracing: Add per-element variable support to tracing_map
819d7e3ef3a577c4b1664e5b668d655d610faaed tracing: Add hist_data member to hist_field
e7c5f3b5a029352f109c06ce1f74df4bd3439824 tracing: Add usecs modifier for hist trigger timestamps
3d9f431e4e4e7a16e4a2edd0cb5db63ce9b1f25a tracing: Add variable support to hist triggers
c4913ae7b6ecd66f9e2baef0baa902cde2b80b32 tracing: Account for variables in named trigger compatibility
afebcac023f3801be831151a3088f05891ad2e7f tracing: Move get_hist_field_flags()
fc7a39fcc14c860eb0474b64a6a5900b1f00481b tracing: Add simple expression support to hist triggers
595d1a853bb66032c45d4090b0eac3d930ac09f6 tracing: Generalize per-element hist trigger data
8a5a61d612dba7ab4f89f502af453c947674aa4a tracing: Pass tracing_map_elt to hist_field accessor functions
6fbf0dac35318b3baa3ca37bff634acb73de578d tracing: Add hist_field 'type' field
7dccefd909504d3ebeb57fe3db9da4ab695576b5 tracing: Add variable reference handling to hist triggers
bc2ca0b1aef15a6efac2dada50b57db1568c9218 tracing: Add hist trigger action hook
6baa9db33effe940e8b447ca206826a578c1e347 tracing: Add support for 'synthetic' events
c46d23010f1e4c32aa9ad1e323c223be5ceaa582 tracing: Add support for 'field variables'
0b536d30da5c024e2c91367e0d95e4511c61f8b9 tracing: Add 'onmatch' hist trigger action support
65ddc326afc3184e903936a25bd9518d0cbdcd3a tracing: Add 'onmax' hist trigger action support
eb9bdcf7bda5f981e13b5b21892ab14e3097e39a tracing: Allow whitespace to surround hist trigger filter
672364101766500d5bd0bcefc9b234afe3b10f8f tracing: Add cpu field for hist triggers
951c51f914d88e9b51270103c986f828e54cea93 tracing: Add hist trigger support for variable reference aliases
6b6ed77734e23579004967623f58b00ca4450e14 tracing: Add 'last error' error facility for hist triggers
611e82d7b3d18718ada0c19e37f6bffaf33cc3ee tracing: Add inter-event hist trigger Documentation
77eec58dc661124cdba88f9a2f711502934d3cbc tracing: Make tracing_set_clock() non-static
0f715b89bdc289037ff909d25749f1d5eed548a6 tracing: Add a clock attribute for hist triggers
99593e23c0349139251ba91961b622bfd9701678 ring-buffer: Add nesting for adding events within events
3c118688a616c64c5b355f28fff012b2627a985b tracing: Use the ring-buffer nesting to allow synthetic events to be traced
c5e081553fa1aa21e0064a7e674cbf2c9f95c53c tracing: Add inter-event blurb to HIST_TRIGGERS config option
b4d8193fd3be93163fb1dd2cfd0ce02bcefcb88d selftests: ftrace: Add inter-event hist triggers testcases
71bae0ff097d26b1daadff5061e7deafd7a6e29f tracing: Fix display of hist trigger expressions containing timestamps
c455267ffbc7f27cb9763eb8355f94f953bc1d29 tracing: Don't add flag strings when displaying variable references
5d1a9cd290b70f17f9d12957aa91224771a43cf1 tracing: Add action comparisons when testing matching hist triggers
88449337a8d7e647bdb1ff302f3fb766f3261e00 tracing: Make sure variable string fields are NULL-terminated
59d1a0d90f7c9ccb0cb6fe2ff280fd5bf75d466d block: Shorten interrupt disabled regions
833088cfae0251a12204296b0cb3cde4bec26339 timekeeping: Split jiffies seqlock
180c770588cf3262896215914b79ded07ca8324b tracing: Account for preempt off in preempt_schedule()
81f4f68ac462d3b7e20452bde39749e780382ce6 signal: Revert ptrace preempt magic
da9c3570d7fa0f986ac4ae922018498864e07d86 arm: Convert arm boot_lock to raw
1224fe74d450cc3bd4c7f4073a3448a13c9aef4d posix-timers: Prevent broadcast signals
430eb9067116b2cdae80ff31fc746621ac6c36b9 signals: Allow rt tasks to cache one sigqueue struct
480788c6783a61b1d9ba10666f46004f5dae4a1b drivers: random: Reduce preempt disabled region
92306d392131d354ac90165eda9d8ae741163d8c ARM: AT91: PIT: Remove irq handler when clock event is unused
6179e9efc0fc3147ddf65780663e4fed62442f61 clockevents/drivers/timer-atmel-pit: fix double free_irq
385c359d3df0e0c9cd8b6eb5879437bff03fe434 clocksource: TCLIB: Allow higher clock rates for clock events
003f935c8549fa4ce4494602470905940c3084fa suspend: Prevent might sleep splats
b6d9fb8b9e93cad23252cabfe94a12d172c84d8b net-flip-lock-dep-thingy.patch
edfaab75b84da80fe21089d6fea2288c80caa093 net: sched: Use msleep() instead of yield()
93110f4be5da25f54fd506894e72bf0a98cd30f8 net/core: disable NET_RX_BUSY_POLL
a13ecf255500f8d5917ec688165ea98b159c9cfe rcu/segcblist: include rcupdate.h
c111547f4c371c5fc4da69feb720560074dcf6d4 printk: Add a printk kill switch
7a5778216e3c995c425c97c6512bba041915bd8a printk: Add "force_early_printk" boot param to help with debugging
3b2749e4ebe0c9f0fb6db00f6a8dd57005983490 rt: Provide PREEMPT_RT_BASE config switch
9c4719b492b2bd48203188f005b0a694dffda69f kconfig: Disable config options which are not RT compatible
495d3ac0acfdd58abe2d0c5c13e55d68eade427e kconfig: Add PREEMPT_RT_FULL
56e789bea8c2750a5fb05f23d9b98b5d361f9aeb bug: BUG_ON/WARN_ON variants dependend on RT/!RT
f8b93eabe6e322f9ddc34c08530be5ac3649aa36 iommu/amd: Use WARN_ON_NORT in __attach_device()
82bdf6e38f1715552e15b34bf14ab349b58f1cad rt: local_irq_* variants depending on RT/!RT
4da659e8ce12ac22fb63e3f74b8232800f901dd1 preempt: Provide preempt_*_(no)rt variants
d3f181309031592c0936390f7141e254e5cb9834 futex: workaround migrate_disable/enable in different context
4c16c6fc7487e10f5536dfa887d463ef1fafc10e rt: Add local irq locks
352efaf20350afd4751c8a45c9901cce90fbba7d ata: Do not disable interrupts in ide code for preempt-rt
7cfdf6945b46f17aab3234097756309ad9bbc1d6 ide: Do not disable interrupts for PREEMPT-RT
11fc710e735a0d022ced4ead335cfa3d83643ca1 infiniband: Mellanox IB driver patch use _nort() primitives
dea7faa93f6b5c51fdc225b0c75427a89f2e258b input: gameport: Do not disable interrupts on PREEMPT_RT
fe3c1bc676bb6c95d99ac3a979bfc2b5a8c91064 core: Do not disable interrupts on RT in kernel/users.c
ec26a540536110c8608a0c87ae690ab6e2cb5ce2 usb: Use _nort in giveback function
7731e7c4074742d60346201dc015b0f73711599d mm/scatterlist: Do not disable irqs on RT
9ef6f008fc7b9181555ccd7d323f1d6d778677f5 mm/workingset: Do not protect workingset_shadow_nodes with irq off
9aab5b2f4bc7b58ade0c8df92f95ab0e7d3a8644 signal: Make __lock_task_sighand() RT aware
0564111f9d2638ce576a18978e9abb6b114e5d34 signal/x86: Delay calling signals in atomic
13d67ac2af7dcbb18ea89e59b95e7078dc4b8682 x86/signal: delay calling signals on 32bit
fd44914fb4dc95a7f3f2d3020d1036a99a7e9a5c net/wireless: Use WARN_ON_NORT()
6125de95977f86c3def0dbb9223609f1d69b530f buffer_head: Replace bh_uptodate_lock for -rt
a328b6e5ae423a8662ecd31916f07bf200b82efc fs: jbd/jbd2: Make state lock and journal head lock rt safe
c9a432e631d1d7be503744cab64a22cb1a8671ec list_bl: Make list head locking RT safe
0ec8931b6df1baff9315cbd36a3880c85c88f486 list_bl: fixup bogus lockdep warning
19abb6d0c0c940b7fe04707dfb5d6393cc2ec369 genirq: Disable irqpoll on -rt
1546fe4fd5f9878dc8694693e0ac613e972fc1ab genirq: Force interrupt thread on RT
9df323ea4732a52ecb47864e0336e691c99e2b35 drivers/net: vortex fix locking issues
91c4693fb60ca7a851cefb25326d775bbb13d7f4 mm: page_alloc: rt-friendly per-cpu pages
30c0654fb2bc04d20ac53ffc7024b208efeb15e4 mm: page_alloc: Reduce lock sections further
fe32800953451f73504aaff48debfc9f2b382514 mm/swap: Convert to percpu locked
38e81161a0cbf5c6f1ffb502526242101176519e mm: perform lru_add_drain_all() remotely
f758e72aeb507402098a6f2caac69c59ed4940f0 mm/vmstat: Protect per cpu variables with preempt disable on RT
2a4346d381d54ae6d137581cc136252882ee9f31 ARM: Initialize split page table locks for vector page
2a0f0a11f816a4cb6d67ac693d6e063f154ec2db mm: bounce: Use local_irq_save_nort
2c836f2b3a3604d5a55299dcf35dbf5f4b8514ed mm: Allow only slub on RT
008a204e25962afa79fa847ccc7db04f666e6b30 mm: Enable SLUB for RT
d771b3ba96a9d69bad1ead532b6985ebd9cd4724 mm/slub: close possible memory-leak in kmem_cache_alloc_bulk()
09139f8f63dcb8f7abacb40af35bebc31eb7e9f3 slub: Enable irqs for __GFP_WAIT
9549755fa6a7af615df4dd65c336e8c182d002bf slub: Disable SLUB_CPU_PARTIAL
3a46e2b4d925ed188d7635313f9bceda5d3d7584 mm: page_alloc: Use local_lock_on() instead of plain spinlock
cf87c951e759b88441b02b28c3995c80cbdffe56 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
4d232937fadcb95b59fe7ef12360756fea413857 mm/memcontrol: Replace local_irq_disable with local locks
6a2a49d6939bb2bf301d56da72b3d4998158ed24 mm: backing-dev: don't disable IRQs in wb_congested_put()
2bfa1d7abe4b0b137ba6011ae9948fffbcacd4b2 mm/zsmalloc: copy with get_cpu_var() and locking
7133b1552019377e7c38623aebd6424832ae1da9 radix-tree: use local locks
3e39adf7563e8a58cc275a562e6257442441c739 panic: skip get_random_bytes for RT_FULL in init_oops_id
3c4d14e01ef53b7f333e02247563b855141cbb58 timers: Prepare for full preemption
1ba25ba132e62130af7d6771322bfe564827e22d timer: delay waking softirqs from the jiffy tick
837619736811ea312fab2c00086e15433d750c0e nohz: Prevent erroneous tick stop invocations
72360456c01697ef53bef27d45640d39388da317 x86: kvm Require const tsc for RT
2a481dc29d20f72e67bc29ffefc191f9bf63afc2 wait.h: include atomic.h
58e26bd98181acdef69ebabb2ca390932877f7a6 work-simple: Simple work queue implemenation
bf703d3b7cdc50bb8283723eb57bfaa795fae7cd completion: Use simple wait queues
4283f4e4cc4e85abb34093189b7ddf7f670a53d9 fs/aio: simple simple work
498264753700f32706572f1fc513c01c5abf77f1 genirq: Do not invoke the affinity callback via a workqueue on RT
201a4995131ef29521c9f4cd0a02ee61d4cc57af time/hrtimer: avoid schedule_work() with interrupts disabled
48c6e0cfc4d8c05b352b2d70f906e20cdefb839e hrtimer: consolidate hrtimer_init() + hrtimer_init_sleeper() calls
db7d264bd394f8f5c842a454e053fc03ce29bd28 hrtimers: Prepare full preemption
af2ddea5e7e683e4effc745e25a66d3e94f39478 hrtimer: by timers by default into the softirq context
9aa9456b9b231dbf8d64c846727247527fe1a57a alarmtimer: Prevent live lock in alarm_cancel()
e410ebe4ec73f8bd5ddc78757a4745e8869a48f1 posix-timers: user proper timer while waiting for alarmtimer
1196dc257d715fa501e4b50aa07e9881d9174d12 posix-timers: move the rcu head out of the union
a6bbead5a8f3da3b7904853dd122f09a5909a540 hrtimer: Move schedule_work call to helper thread
eef9082139e7cf6f572e68ad4ccd0bb8e2baf08b timer-fd: Prevent live lock
aa6f661d115394b62402d23875dd5b29551fc282 posix-timers: Thread posix-cpu-timers on -rt
20ce7f10b8fd45ed6e79a6503ccd147dd5c0ff1f sched: Move task_struct cleanup to RCU
1c23f012eeffeeaf51acd768c0e265844ed16b99 sched: Limit the number of task migrations per batch
be5ab51dc58835bca071f0eddccc3b942a27d9b5 sched: Move mmdrop to RCU on RT
63a4d4ce9bdc3d09dc678e905104a23b74805d00 kernel/sched: move stack + kprobe clean up to __put_task_struct()
efa17a307f4a3da874237c9696613e8055113e6b sched: Add saved_state for tasks blocked on sleeping locks
2214f5ab710ba5351e483d0cd56e4cb47f7fd647 sched: Prevent task state corruption by spurious lock wakeup
63559602f5b27f576a7dffa98a84156334f16179 sched: Remove TASK_ALL
8f373e9bcd873617a054850ed220bf552304c730 sched: Do not account rcu_preempt_depth on RT in might_sleep()
ccd5cfb1916706d4c6dd80495ad812417427c8df sched: Take RT softirq semantics into account in cond_resched()
d35038c55b4b477958e14521152be7e342c05b76 sched: Use the proper LOCK_OFFSET for cond_resched()
5a1c0b251d4b4f103c93dcee636294234be366f8 sched: Disable TTWU_QUEUE on RT
67ce85fa1d8e5fbb37f3ca4ef05f4f1a3e61b135 sched: Disable CONFIG_RT_GROUP_SCHED on RT
aa2f01b6f5611252f267f1031ef4917d97728f1c sched: ttwu: Return success when only changing the saved_state value
6cbd0d69e012aa9f2630212ed7b2b5dfe8baddfd sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
d6cd4c660d71c8bf48063eb1d9ea9db4cc9d4884 rt: Increase/decrease the nr of migratory tasks when enabling/disabling migration
bd955e21940282595d28ee3f1bbb4841463684b6 stop_machine: convert stop_machine_run() to PREEMPT_RT
4b91dcd2c3c1d81d24984ab7f3c045bbf49e2079 stop_machine: Use raw spinlocks
d2f2ba730b804f8f2f353ac5898fdb92959f6d02 hotplug: Lightweight get online cpus
d37c1ffe7ce2f21ca9abcb1d233462b0f374e573 trace: Add migrate-disabled counter to tracing output
3361fdb5c8000b3e6b715bac1836010028162d04 lockdep: Make it RT aware
6e16ca38c13a4cbf89a2d12c02a51d7a81641372 lockdep: disable self-test
0b388cddd1161c29347e1e26ecf227744e95e564 locking: Disable spin on owner for RT
4c0efd506cede34e7753b7d8ed8037cf48bd315f tasklet: Prevent tasklets from going into infinite spin in RT
e0ad777037e9ee9bf6d24b5ac4f371594fe40327 softirq: Check preemption after reenabling interrupts
f5f5fb17fc7f9bd8fb59b6753782470ac735afbd softirq: Disable softirq stacks for RT
768c93826500873ad333eaee90ccca3633d76e9f softirq: Split softirq locks
a61b8d9dd2ea70e61962eec64f9df6591c99a189 kernel: softirq: unlock with irqs on
3c09649b270cd040b3d1d2ff3517fcffd11e7241 genirq: Allow disabling of softirq processing in irq thread context
c5efd5fd04bacbb0e96841aa7d53a8617824777f softirq: split timer softirqs out of ksoftirqd
cb1616367fc328992f009d75324e022ffa509d8c softirq: wake the timer softirq if needed
51bfed0d5d1eae49298a6f5b826279fec7a72b6f rtmutex: trylock is okay on -RT
9c498442ce460b8d0c320ad894fe09e851609ff1 fs/nfs: turn rmdir_sem into a semaphore
a7ccd8bbc93c0c192cc6cf46a744c47d25d4f340 rtmutex: Handle the various new futex race conditions
f794c5bdb7539c1e876923ed213a44ef5cf83bb9 futex: Fix bug on when a requeued RT task times out
c46f51479b5f0b84198083d0eb716d1727e79d9e locking/rtmutex: don't drop the wait_lock twice
a698799a0bb9895bd696b55e479c45b0351fe4c0 futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
7ef8a908df550d13528d36af2020e594576eb4b9 pid.h: include atomic.h
771b94199297f312e06e161e5642ede7640c730e arm: include definition for cpumask_t
b28df22ce9667db697f7467f60bbb813f7b9f08a locking: locktorture: Do NOT include rwlock.h directly
f26c7cbf57c6b94993e6331a484b5f23db859aa7 rtmutex: Add rtmutex_lock_killable()
297795b443db52d826b90172178a64f28df7d4e6 rtmutex: Make lock_killable work
49fe04c17a0eac50f60a44b94e905f9aa3f27231 spinlock: Split the lock types header
e878deb539bca212fec98553426393574a718578 rtmutex: Avoid include hell
a21dd6e5b1ea2a320deaa666432ad4f57ff8b6ef rbtree: don't include the rcu header
3bec29f6f8e69e5454c037b9ce794f7d5d6405ad rtmutex: Provide rt_mutex_slowlock_locked()
de236c39f2461058ba362a5e4454d679658ac368 rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
569c3c64d0da86761fd323c26dbc5bacaeda7c91 rtmutex: add sleeping lock implementation
1f842a593e1a7ef683963e8b262b5eb2411bf5f1 rtmutex: add mutex implementation based on rtmutex
04662e5792d34af7dfaa5d528117e3de50f078d6 rtmutex: add rwsem implementation based on rtmutex
8ee4cf24c5e78466f6fc26608663faa7c2e77dea rtmutex: add rwlock implementation based on rtmutex
6856e320b24ad4ee998188bbd0bc2f4d9b4ef137 rtmutex: wire up RT's locking
39510c37f77196df608c7941eb4a73b71d21abc0 rtmutex: add ww_mutex addon for mutex-rt
fa597b5dac09ef341ef1183e97ef98baf99ba47d locking/rt-mutex: fix deadlock in device mapper / block-IO
47bcdd546469c201580032eca5a7980e565182bd locking/rtmutex: re-init the wait_lock in rt_mutex_init_proxy_locked()
79ceebdbbff00a333f5aba52a58259eb6753857b ptrace: fix ptrace vs tasklist_lock race
9b4176a43b6c6d02761c17a7882887bd899a65c2 RCU: we need to skip that warning but only on sleeping locks
f414043a33ff8f832a0d391e557fa0514fa2b17b RCU: skip the "schedule() in RCU section" warning on UP, too
dd54b81c63b160a03447f1843f5bd71c725cd4fe locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
ac80d9c79edf67b92f7074adaf5fd3f77432acae rcu: Frob softirq test
502c25f4da65164636ed0c8cc0e254c12d185c03 rcu: Merge RCU-bh into RCU-preempt
47d6dd825c3b149898c30224dfc1e3f5f6aa1353 rcu: Make ksoftirqd do RCU quiescent states
d7fffee76fbd4e1c6a4a93e3b6e03e3166a0d18b rcutree/rcu_bh_qs: Disable irq while calling rcu_preempt_qs()
5d1cb1e394e632ec29b7caa53693d89fd21b1426 tty/serial/omap: Make the locking RT aware
d158a4a6b7ed2f748e688d8cb63e8883a35034a6 tty/serial/pl011: Make the locking work on RT
3e291d7534c2b713b8d91b8dbf2f256802dc694d rt: Improve the serial console PASS_LIMIT
92036945cd10f89fe1cc79f8cea730ed542b1d19 tty: serial: 8250: don't take the trylock during oops
c4d8ccfcbc8fb77e44b0f7ea8458204eeb0d1774 locking/percpu-rwsem: Remove preempt_disable variants
42d1bbab015ae7e303dd73ad04f6bb39838be125 fs: namespace preemption fix
dd761b0cc9aa8ac5f61827f409adb80e89719f4e mm: Protect activate_mm() by preempt_[disable&enable]_rt()
3436fa7d7d37777b40fcf084f9bfe85638693037 block: Turn off warning which is bogus on RT
3ede9d0f6bbc3e48493b932f7fc1bf34892cd64a fs: ntfs: disable interrupt only on !RT
a69031ad39ef8c2a82b563761e0de37e09aa8bf5 fs: jbd2: pull your plug when waiting for space
60ee893e69b99699978a9318788181aa49230875 Revert "fs: jbd2: pull your plug when waiting for space"
fa69e1e992c56467574a44d7df9bf2546f5a5227 fs/dcache: bringt back explicit INIT_HLIST_BL_HEAD init
508e73f79f8223917261bc8a681b09dd8ed0067d fs/dcache: disable preemption on i_dir_seq's write side
ce741f5026664e4769ff4fed53fb63ba85f857f6 x86: Convert mce timer to hrtimer
310fa8dee7fee0877581506f690152fb375179a1 x86/mce: use swait queue for mce wakeups
e9f2d631caa0eb074d0352801334211d3b11f9fc x86: stackprotector: Avoid random pool on rt
2e34f4732f90d7fadf072fdc63f107c66553fc0e x86: Use generic rwsem_spinlocks on -rt
caff909f97e7897d21544c4b68606707fafafbe2 x86: UV: raw_spinlock conversion
6e2f421a3b03a4042c96706f00c26aaed6233525 thermal: Defer thermal wakups to threads
f37e02bf69205a0062552ad24158142acb942043 fs/epoll: Do not disable preemption on RT
298b593dff899984610ca2998297e5d3f1435105 mm/vmalloc: Another preempt disable region which sucks
00e56054b1acd2c4eae2938726d13ff4d7602960 block: mq: use cpu_light()
44a01e25ce30899401a4204a53cd379935fa82d0 block/mq: do not invoke preempt_disable()
dcca5769e0eac5cfdde960b4e40e717d1be84fc7 block/mq: don't complete requests via IPI
0d677d0d1ea10b97f3f366bd369df03f07ba3687 md: raid5: Make raid5_percpu handling RT aware
1e56b4ee4e3d1d080226e7cb9d854c3637c44115 md/raid5: do not disable interrupts
27e051f59b027f3252c13ee374dfb8ca70c48cc2 rt: Introduce cpu_chill()
942b622f42fc21e43639789190cd9a74e4ab55d1 cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep
1c237655b37dcfba54b7f211a7bdcb85c80cf799 kernel/cpu_chill: use schedule_hrtimeout()
de7589a5400823af866239e9dff6f202bc2b62a5 Revert "cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep"
aab3075c58061b5825186dbcc4b4b55f671fe11b rtmutex: annotate sleeping lock context
b3c1b5e463ebaeb22a4b44d5e8b41cc3064cea68 block: blk-mq: move blk_queue_usage_counter_release() into process context
0ec080f2d72b244fabe0e78b9d5df8b198f74f83 block: Use cpu_chill() for retry loops
029206d33517ffafe7e4a0a4ae44f9cff61d4477 fs: dcache: Use cpu_chill() in trylock loops
c53cc0f30f7a50cd92c457bdfb4d31f2a3cb443c net: Use cpu_chill() instead of cpu_relax()
50096457f30f9dcaef7e86d4ea9d944a1eb6e85f fs/dcache: use swait_queue instead of waitqueue
b107e4a310917edf91fb72648836508cdbcc70be workqueue: Use normal rcu
1e9655e7021360a1710a87cc83a9c92ef7858a07 workqueue: Use local irq lock instead of irq disable regions
0e32bfcde85c33b224c6bd6b701cfa4dc4c913b3 workqueue: Prevent workqueue versus ata-piix livelock
deb592586190d50d08b4a2de4e2523dd5f2941cd sched: Distangle worker accounting from rqlock
24ee9b33431434d67599e03009ee7fab855d912c percpu_ida: Use local locks
e6b9f41b580b886a98b52007333c5998613938dc debugobjects: Make RT aware
64d712e9cb87da72094e45dbc666714ab9153482 jump-label: disable if stop_machine() is used
5d57299ac792d8c26551eddb7e4e3cc351411fa1 seqlock: Prevent rt starvation
3fa2cc3aec2ad8846795a75cdcea857b008b0200 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
7a30df87289912a85d141578c8a32aa1c464bb2a net: Use skbufhead with raw lock
61eba0a3354a7bee27b6a0416a22ac74cebda13d net/core/cpuhotplug: Drain input_pkt_queue lockless
be5dad60d370037698b78c24d8a6bb680cd7745c net: move xmit_recursion to per-task variable on -RT
c91029f9a712bd4a98b0d50bea3a4df6731e6206 net: use task_struct instead of CPU number as the queue owner on -RT
d7736dbaad2c73e65995b90f614a1198aa0f9ca1 net: provide a way to delegate processing a softirq to ksoftirqd
b6e41aa7f0c8e1dc712d3df274d15b07bbd2aa13 net: dev: always take qdisc's busylock in __dev_xmit_skb()
e8a56f23abb6f16a805f87c4734fb4d31da47931 net/Qdisc: use a seqlock instead seqcount
7cba00edfabf67f0fc71350044cab5a17abab99b net: add back the missing serialization in ip_send_unicast_reply()
23709e66be0ca7e6f59fcb5cde9299548377b8f1 net: take the tcp_sk_lock lock with BH disabled
f93c9e8a19eae5570e9be07bf8fdfc87140f1a0c net: add a lock around icmp_sk()
6f0c6291442de9b8d7bb587e6d9206ed5f3d581b net: use trylock in icmp_sk
dd5b5706432b75e99b6c6b61eadb8a3f5541394f net: Have __napi_schedule_irqoff() disable interrupts on RT
42e8e68b86a164bbd9a9c828e0fd08ebf05b01f1 irqwork: push most work into softirq context
c1a265360131f0fc16c74ec4106ef908ce8521f1 irqwork: Move irq safe work to irq context
dd15889e456b5ec0057f6dedcfd9dd0a715380ef snd/pcm: fix snd_pcm_stream_lock*() irqs_disabled() splats
93789b940f172587e5d13f293eacec46867fcec3 printk: Make rt aware
bde8e038cdeebceddd4ae7076aa1e6f05090b69e kernel/printk: Don't try to print from IRQ/NMI region
9565472c1be236ee21c564c30e176b1fef4b32a9 printk: Drop the logbuf_lock more often
95931977b0583ca728601cc8064155830e17b53c powerpc: Use generic rwsem on RT
9237cc44a8ee7d1cbd4b4db3ca3ad3e335d06f7d powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
28ee8795b6b11f373fac10082f9e9068517a1908 powerpc: ps3/device-init.c - adapt to completions using swait vs wait
dc2073e80700b8cb3960dfa3cad459662b549216 ARM: at91: tclib: Default to tclib timer for RT
a21876e96d59efd28d15f785222b61429ac8ad68 ARM: enable irq in translation/section permission fault handlers
a5ffa3b2fba795945192518181fbe02a3895f966 genirq: update irq_set_irqchip_state documentation
051578a90c6a8daff02e8fbc1702ad9ff403905c KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
2b2e7c6f9d0a5a4c74458f5286d670a0fc7a2bd3 arm64/xen: Make XEN depend on !RT
c9f2c4a19694841a18043aad1af6d83b997e708c kgdb/serial: Short term workaround
bd496305fbe03155f780cdca166a9651a802f5ee sysfs: Add /sys/kernel/realtime entry
ce60b5bda6bd3a50e7ff03a55d05fc9ddbd6aed4 powerpc: Disable highmem on RT
31756cba29c0ebc032883a84c25899fcdf8938b8 mips: Disable highmem on RT
ac51cebfdd6eef0c705eb436d4d876e1280947b2 mm, rt: kmap_atomic scheduling
63367ebb50dbde7df0f1fd0ffec7afa44e9ed664 mm: rt: Fix generic kmap_atomic for RT
b78d87eaf577959fcb486b9ecf21a6ae77a90688 x86/highmem: Add a "already used pte" check
9cd53e4b025e5c47f00748f59f9a5f968595fde4 arm/highmem: Flush tlb on unmap
d5fd7f15a7907278b26ed2faf3069aad9e9ae9a9 arm: Enable highmem for rt
91f16486e91fca4568ce07fb50104fdcbfbf43dd scsi/fcoe: Make RT aware.
a0995af1ee3257cd235f8d88aefac89368a2901b sas-ata/isci: dont't disable interrupts in qc_issue handler
49a3c6988162bac18a31fd1e02dc0ea5cf74c43e x86: crypto: Reduce preempt disabled regions
d965706b36b2b1550d827b95e4bb414b832add0a crypto: Reduce preempt disabled regions, more algos
9e87245cc3b6988c1d5e2e935882000f555f2001 crypto: limit more FPU-enabled sections
fb861b672a4cf06ff2139a1e7be6a229e92cb83f arm*: disable NEON in kernel mode
c344a60c226f21d54c57dd4a5fcef336bf443ecf dm: Make rt aware
9489b81b8697cb448813fcea3103ae52c8b206bc acpi/rt: Convert acpi_gbl_hardware lock back to a raw_spinlock_t
d1fcb1c2e5d8b5ef323af08939c86fd4d5da5615 cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
da2adca08eb478443e26b188b5931e0ff09a975a random: Make it work on rt
1d50641799c43243760576c6c7ac3a6a9fdaf3b1 random: avoid preempt_disable()ed section
fafaaf27f5145a43feb17f29559e6bb21fdc24c8 char/random: don't print that the init is done
e7c62f8cfc2bd8cb6a3d457e598d03342bc5e23e cpu/hotplug: Implement CPU pinning
9d71abc0dba433d865d32fcf3f5616a86f798aa5 hotplug: duct-tape RT-rwlock usage for non-RT
8186fd1a9058ca387f2cae396b1911dd9704beed scsi: qla2xxx: Use local_irq_save_nort() in qla2x00_poll
39ce97e8cdc261e6442c254b563ed38d9573c721 net: Remove preemption disabling in netif_rx()
fd9d7b615308f0b94bf415509e4b1c2495cd015a net: Another local_irq_disable/kmalloc headache
310cb198178bac8cafda7ef2d30293b3b53abfa6 net/core: protect users of napi_alloc_cache against reentrance
50dd3f74c4d6ea2c157c61be1d77b2c522c41d87 net: netfilter: Serialize xt_write_recseq sections on RT
804eb642fabcfb3809859439376cceade7841fe2 crypto: Convert crypto notifier chain to SRCU
07895cf19571a0ed2e4fb20a77db320abbcbac8d lockdep: selftest: Only do hardirq context test for raw spinlock
cad876ad4bf92765a8e6310af7876f986eb82b30 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
001d97c755dc45e53eabaa96fa4f74e507a4fca3 srcu: use cpu_online() instead custom check
f1440bdb646558ff131a6f845e6497de11b9dd06 srcu: Prohibit call_srcu() use under raw spinlocks
e04c0afcfe9ac40552fd99bb27a5f7dc65a37950 srcu: replace local_irqsave() with a locallock
20852e63c088555b2614ac8477c0e0f3142f4c3a rcu: Disable RCU_FAST_NO_HZ on RT
2507db32b1c8e3e2cea2a041314e6aef2823d5f5 rcu: Eliminate softirq processing from rcutree
5c2a8fc9e30151ecdb2c5804a35160f36c0622d4 rcu: make RCU_BOOST default on RT
6b20fc24926ece93331be845e04388ddee114017 rcu: enable rcu_normal_after_boot by default for RT
d791517838f47dadc491da99b7fbdec78d7b4bdf sched: Add support for lazy preemption
673fbe4931b6c60ca7b398152e89fa31b15089ea ftrace: Fix trace header alignment
f9985bd9377566e24a4067d0fb409f989eeb0a92 x86: Support for lazy preemption
ff64da42ff96f0d0e929793ae649d442cfb98acf arm: Add support for lazy preemption
e5fb8c8cf2e8709b37dc0d5e1d161322735a9472 powerpc: Add support for lazy preemption
eb832c53aa35d69135372d42cd9cb343be791f32 arch/arm64: Add lazy preempt support
63c03418590f161ee6f0edd1f1a9dc062664a9c3 leds: trigger: disable CPU trigger on -RT
6903595a0fe76aefa9c9cd85467bf36191dff1c2 mmci: Remove bogus local_irq_save()
05852dbe01abae21f60615195bcb554ee3b308f8 cpufreq: drop K8's driver from beeing selected
ab79166f1f65d12132b30de500941e8264f63cc2 connector/cn_proc: Protect send_msg() with a local lock on RT
a486d87a88d6619a9cb3f98a770c939c8bc9339a drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
d68c379ea4a386cf928bead51d16bd21e88acc01 drivers/zram: Don't disable preemption in zcomp_stream_get/put()
9220873ed80a0c04b58733186f7215db5408c4c7 drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
1da2602187e58d0607e0a182922eb8e565d628ba tpm_tis: fix stall after iowrite*()s
81d037229ec40bc00f97c321f916edafd5f5dbb4 pci/switchtec: Don't use completion's wait queue
59f614b3ef9b3ebc1174e9029c117cdf1ebb6cfa drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
f1a690ff0ff137553ffab6790eb7a4a6a8d92f04 drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
724226cdf7ef15a3bd3e07c0028e156a305808c6 cgroups: use simple wait in css_release()
03d1f4d6f5167999ce6be9b317cb8b269d187e96 memcontrol: Prevent scheduling while atomic in cgroup code
1cd343b43df83c0a5a70dce4a7a2386693182e3e Revert "memcontrol: Prevent scheduling while atomic in cgroup code"
8d4385963359c4d643698c04408a7f7c4da42cf4 cpuset: Convert callback_lock to raw_spinlock_t
0791eb6794e2862cdcb63abf4883f6ace77d14a3 rt,ntp: Move call to schedule_delayed_work() to helper thread
e63e829580a2ff2a8eaaa342eeddba962de40f4f Revert "rt,ntp: Move call to schedule_delayed_work() to helper thread"
f1ba15ffff3a852d92b7824904a32544712a453f md: disable bcache
05318d4466537951af08db1c652d879397534680 apparmor: use a locallock instead preempt_disable()
b1d0508c36900c4427796e916f1c9decaab7bc69 workqueue: Prevent deadlock/stall on RT
cfe2dc4221742efde1545dc6e187b66a4e73d676 Add localversion for -RT release
9a2765dfd7fb5bba579f0b1ca8c9107be3aeaddc tracing: Add field modifier parsing hist error for hist triggers
d25e1deef61f3b1fbaeda26b1ce5cbc38b6a4ba6 tracing: Add field parsing hist error for hist triggers
e90e5d890e5586d574d8d2db194b6f2d894b5377 tracing: Restore proper field flag printing when displaying triggers
0fa56a2a77f57b828633ca1324d5b6bfecf3d710 tracing: Uninitialized variable in create_tracing_map_fields()
01d6d58bfeb99eb83ed935f44b73eedd1aaf1751 tracing: Fix a potential NULL dereference
c5ccebcbfa4cfbede5e4b335c5bb02f4e38021fe sched/fair: Fix CFS bandwidth control lockdep DEADLOCK report
ff7dc1fbf073f15d2545b4ca22b0ecc6f8d329f7 locallock: provide {get,put}_locked_ptr() variants
08d24220c1b42f5d2d966b64233b1635dcea09ac squashfs: make use of local lock in multi_cpu decompressor
8a28b73da70f3459a2930b40006f5c70012ed9fa PM / suspend: Prevent might sleep splats (updated)
104a5d9309f5ed11f7bd36532f6fa7a4da079112 PM / wakeup: Make events_lock a RAW_SPINLOCK
62d775aba5ce87896b73b4ca2ef156b0d55b0deb PM / s2idle: Make s2idle_wait_head swait based
a32abdb05fa5cfb8cff141257d80d40eb69bae93 seqlock: provide the same ordering semantics as mainline
791355fcad8bd10d243b9cf848ecd475abae89b1 Revert "x86: UV: raw_spinlock conversion"
dd55bfcc80865642367675a63c64368b6a5c68a9 Revert "timer: delay waking softirqs from the jiffy tick"
525c73fc105ff7fc6d90800a4ef2d8d295912433 irqchip/gic-v3-its: Make its_lock a raw_spin_lock_t
3c66d3d96479e5c2fc789bb0362cc2779e0cefcf sched/migrate_disable: fallback to preempt_disable() instead barrier()
72a8bdbdca15250fa066287909c6362f68da91ff irqchip/gic-v3-its: Move ITS' ->pend_page allocation into an early CPU up hook
511001b38d1c094f13ee5e3337ac3891ad7d7d2e irqchip/gic-v3-its: Move pending table allocation to init time
4eef27369c7203f12b294c5c26fc03394b6aaa07 x86/ioapic: Don't let setaffinity unmask threaded EOI interrupt too early
0365808284ce710c4f2351e2759b7204ff2c2ea7 efi: Allow efi=runtime
8c95d47949582accfe3b9a46ee51f94a8a10d444 efi: Disable runtime services on RT
c16b4cdfa3b6c6e428551c7deac694d83c93793f crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
2c9151799466bea09673f49f94cce72d186a3b9c crypto: scompress - serialize RT percpu scratch buffer access with a local lock
0fa028f2a1a1fb6e7fb30e6f4a5e1d42a2ee333d sched/core: Avoid __schedule() being called twice in a row
2f4ae0629f53b2e07932fe81b6f75649bd95c0f5 Revert "arm64/xen: Make XEN depend on !RT"
03fc792b6e4e4ba17de3fb13d62e5d6d4fa70e28 sched: Allow pinned user tasks to be awakened to the CPU they pinned
d9c855b693461242673e3893699e473dbb9da023 Drivers: hv: vmbus: include header for get_irq_regs()
6f5ddc9bcf1c45b0e15b681f2221a011e1594ef1 Revert "softirq: keep the 'softirq pending' check RT-only"
981e673c0d9d5f114c971afa961b0cb345722b44 printk: Do not disable preemption calling console_unlock() in PREEMPT_RT
97473fe10a5c62e0c4e471fe5caaafd006ba38ac work-simple: drop a shit statement in SWORK_EVENT_PENDING
47931b4cd61050ebb19d488055282a2cf6d943cc kthread: convert worker lock to raw spinlock
69e78be8890560117d49ec5e0bafe024c14015ff mm/kasan: make quarantine_lock a raw_spinlock_t
03bc2ef565447b03d378726beb6e1dfd0d104fc9 tty: serial: pl011: explicitly initialize the flags variable
d5195461501eab48bdfd3fdaa0b7fc46c82658e7 sched/migrate_disable: Add export_symbol_gpl for __migrate_disabled
49e7935742e50e09f6855b5b45162e1e92d700b0 rcu: make RCU_BOOST default on RT without EXPERT
d3258d6d2b50501b22967cf2c6f8670df119cc00 x86/fpu: Disable preemption around local_bh_disable()
9d5ee1f2e0e2c484014d1abf04cdb070be32cc54 hrtimer: move state change before hrtimer_cancel in do_nanosleep()
46c49a7d93b9dca6b409924a7f50b5d323b45e50 drm/i915: disable tracing on -RT
25b60a93f678c4cfb192297ca8aa11afc61e0492 x86/mm/pat: disable preemption __split_large_page() after spin_lock()
c39a8c5a94f82a40cff1cf8157ab7f8b05554559 kmemleak: Turn kmemleak_lock to raw spinlock on RT
c1f5a6958abc05b3743eb1ff5ad57455f935f231 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
a2846b4a3ff240bd38ee29046a90562c79af4bd5 arm64: fpsimd: use preemp_disable in addition to local_bh_disable()
adf9b2f83fc8219198ff803b33037191cc20526e sched/fair: Robustify CFS-bandwidth timer locking
857450b3dba2c2169ef73d76f554dc85a88abf97 sched/fair: Make the hrtimers non-hard again
839d3e91f297355b4bee452599a2adb755b9f9ce locking/rt-mutex: Flush block plug on __down_read()
60a40ae9ec17f58b3fe62e838bfb18e1623e3480 rtmutex/rwlock: preserve state like a sleeping lock
b702864ccd11d34fe1adc2f6fd1188bfc95a7853 softirq: Avoid "local_softirq_pending" messages if ksoftirqd is blocked
39ba9137cf7d7b4fa4e2455b697c3402ad014e5a softirq: Avoid "local_softirq_pending" messages if task is in cpu_chill()
5b3c5d86c26efbb779c7e9494a0024e09e01a7c2 hrtimer: Don't lose state in cpu_chill()
d34e51198f4cd702dbe7e7418d65a2be159a6244 x86: lazy-preempt: properly check against preempt-mask
5cc38919b73f9de53acf4a1238f05d6911bce528 hrtimer: cpu_chill(): save task state in ->saved_state()
3ea8dba4d0bb666d56726db269f9f9220c0d533c tty/sysrq: Convert show_lock to raw_spinlock_t
6f446888024f681a0b8cd38bfb110af262f8176f powerpc/pseries/iommu: Use a locallock instead local_irq_save()
9973dae8097f6a0d9295d9a6cae6726913f24d5a kthread: Use __RAW_SPIN_LOCK_UNLOCK to initialize kthread_worker lock
8e7d4b5c28b62204cc22edc99f786d0081061a27 kthread: add a global worker thread.
c81fd942739d41c8db852b9c369c7a39d069cdbf genirq: Do not invoke the affinity callback via a workqueue on RT
c61392f99d80e219f1c90975a6f2539ba6c5aef5 genirq: Handle missing work_struct in irq_set_affinity_notifier()
36caeb55b801ffda613598fd42cd1bf5229dbaa8 locking/rwsem: Rename rwsem_rt.h to rwsem-rt.h
492b7c36083b424836040ecfc2fbf8d05630690e sched/completion: Fix a lockup in wait_for_completion()
8d0d37f2c71738615199b47f36fd4edac985c343 locking/lockdep: Don't complain about incorrect name for no validate class
3a8ee6bbeed14083f92dc7b8b8b749cd16555e60 arm: imx6: cpuidle: Use raw_spinlock_t
14ff0186180da9032cefb1b10f867b2f8efbddb1 rcu: Don't allow to change rcu_normal_after_boot on RT
f3d483c6714c3558e8deabd1fee36038cff94a88 pci/switchtec: fix stream_open.cocci warnings
09345087a9b036f295d7d697f269d4e2bfbabebf sched/core: Drop a preempt_disable_rt() statement
3e8f46c15bb647cd279206c7072bbb1264dbc025 Revert "futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock"
a5e28c84467735cafb7788ae23b0a841e0935155 Revert "futex: Fix bug on when a requeued RT task times out"
b96932ac338f0570a085675f03a0960eb422b350 Revert "rtmutex: Handle the various new futex race conditions"
bad84d3083980cbe7f35dd6dda6e2152b1f1b196 Revert "futex: workaround migrate_disable/enable in different context"
73edf8b1fcecdcbcbf59bd4f3f4da0e37c2f986d futex: Make the futex_hash_bucket lock raw
2688ecdd4844bce4bda661cbfc48a90d6daba465 futex: Delay deallocation of pi_state
0cc4065e1087fd5a06e6ac1a09a1b6807d43d11b mm/zswap: Do not disable preemption in zswap_frontswap_store()
b1aeebdaca3a8f6174746a0ec988cf372937be60 Fix wrong-variable use in irq_set_affinity_notifier
a2490ec6fcbc366c0efabbd5be55cec2f5881c49 i2c: exynos5: Remove IRQF_ONESHOT
ed5834f4e4b59b184ae3e94051b6e7ea00f8d879 i2c: hix5hd2: Remove IRQF_ONESHOT
15e6b1b9a732e2de537d13ee29107227f4e3b51c x86: preempt: Check preemption level before looking at lazy-preempt
1d003b71a0569284e32f2dc9551032ce043f9696 sched: migrate_dis/enable: Use sleeping_lock…() to annotate sleeping points
234eabea277e3b620e6561bfae5f4af27ba5e6e8 sched: __set_cpus_allowed_ptr: Check cpus_mask, not cpus_ptr
f7bf4b6d2ea71d7570cdfea242dd9a1180c3cd24 sched: Remove dead __migrate_disabled() check
10a28131cb9d2cde6a93686f7a85aa381857b3e3 sched: migrate disable: Protect cpus_ptr with lock
96063f6064718316364592dd71f025e5d32fe300 lib/smp_processor_id: Don't use cpumask_equal()
6cd3106c9f9a550205ab7cc5eca3d13e2c8bc4fb futex: Make the futex_hash_bucket spinlock_t again and bring back its old state
776862c40e3fc5f6144f2bf3afcc74452543a34c locking/rtmutex: Clean ->pi_blocked_on in the error case
8229f29d6c7e05470dd7e45b1a25905b8a2619a4 lib/ubsan: Don't seralize UBSAN report
691d7ae1e1f37192d26563fc504ef678f014ee8b kmemleak: Change the lock of kmemleak_object to raw_spinlock_t
786db425c42184476d93fa2604e4a49ccfa15b23 Revert "ARM: Initialize split page table locks for vector page"
4d0f83e3afc957e97d5fc721f60772f80ff8a902 locking: Make spinlock_t and rwlock_t a RCU section on RT
3be40cdd23570481db070150db277dffad424e6b sched: migrate_enable: Use select_fallback_rq()
59a0fa96b6dd8eb8e01d46e213208e4f1d53983c sched: Lazy migrate_disable processing
29d576ac547d901ee4b12e09729a92218ac5e6ee sched: migrate_enable: Use stop_one_cpu_nowait()
24dad4b321b3fe3793ed66bbf11b45a5a7882972 sched/core: migrate_enable() must access takedown_cpu_task on !HOTPLUG_CPU
721c56f6a74812657d65496e2ce901a59e3c9289 lib/smp_processor_id: Adjust check_preemption_disabled()
14dc5c6790216089dae7e2160de20da65061d58d sched: migrate_enable: Busy loop until the migration request is completed
b852955ac283be9768df89add6374833db4cf93b sched/deadline: Ensure inactive_timer runs in hardirq context
573dbcd04bdb76069da5496f567e8fb76718b414 userfaultfd: Use a seqlock instead of seqcount
c4c25e7a7151df6540eeece9b3acff1cdcf5f924 sched: migrate_enable: Use per-cpu cpu_stop_work
87c56e42dc0e0a3a1c64e53cb59b292325b3d4ad sched: migrate_enable: Remove __schedule() call
d0520f4b0afdbda2497811b6b5f0216e3fbb23d6 mm/memcontrol: Move misplaced local_unlock_irqrestore()
89dea4a3cf39eda719bc07928b2cb659cb04fe09 locallock: Include header for the `current' macro
d9dacfff1cb10d21a05ebef4cc4585edd9bfa0f0 drm/vmwgfx: Drop preempt_disable() in vmw_fifo_ping_host()
c9658b7e4f981d16a912a27961d0ec0a90bdbfa1 tracing: make preempt_lazy and migrate_disable counter smaller
a7535b7cbe97ef0ca1cbaa4e7fb591cc52baab83 irq_work: Fix checking of IRQ_WORK_LAZY flag set on non PREEMPT_RT
de132abf73f9930d9c09079b9c539745b6bd3c84 fs/dcache: Include swait.h header
39f17fec3094826e37525d913b0dae8a79b050e7 mm: slub: Always flush the delayed empty slubs in flush_all()
e3dbf5071f92ce7ba5d3704f373b2c1fd1aaed56 tasklet: Address a race resulting in double-enqueue
e29d3f4a3ea5abea504297b14f27222330bed4e0 signal: Prevent double-free of user struct
0bd41eade96cf399913558f7246600fcc90596d0 Bluetooth: Acquire sk_lock.slock without disabling interrupts
abda13838e3714089fcfb4d3e74288059d1629f3 net: xfrm: fix compress vs decompress serialization
dc68ce923270df7be1a9f8fc3faa4eb8163b199b ptrace: fix ptrace_unfreeze_traced() race with rt-lock
6ca1b551ac485aa19ab29d325e0e0d41f50da33b fixups for rebase to v4.14.218
dd01da43635d704efb94e83065aee54d4137219d printk: revamp "Make rt aware"
a06f24e11eb72388d1739955306f2550fd57c217 timers: Redo the notification of canceling timers on -RT
18e77247fe7791c510414796b66c5ddc9c80ae74 Linux 4.14.250-rt124 REBASE

--===============7122540650617778062==--
