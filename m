Content-Type: multipart/mixed; boundary="===============2642902461567200573=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 29 Nov 2021 20:18:27 -0000
Message-Id: <163821710787.23786.865623197604113266@gitolite.kernel.org>

--===============2642902461567200573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-5
    old: e15f50ff6e5e2a1c9c7ed774ccfc879687901185
    new: 809f7335d6c2e30aae7d2f62091f6cbc3cdee8fc
    log: revlist-e15f50ff6e5e-809f7335d6c2.txt
  - ref: refs/heads/for-greg/4.19-5
    old: d90bb520d5a8c6b4617db0037dc3ba218de13749
    new: 593346797c02011fbec936ebe0d2f3123015b00b
    log: revlist-d90bb520d5a8-593346797c02.txt
  - ref: refs/heads/for-greg/4.4-5
    old: 42e149e942b5b8a31500a91b39530331bbc74831
    new: 0c69047208d2218062cf2ccc879cd3566e434225
    log: revlist-42e149e942b5-0c69047208d2.txt
  - ref: refs/heads/for-greg/4.9-5
    old: f03fea2ef097bf025553091b5a80c06adac2d368
    new: 5c47c5dc41b41a9ada32875d33569d6aa220bafd
    log: revlist-f03fea2ef097-5c47c5dc41b4.txt
  - ref: refs/heads/for-greg/5.10-5
    old: 51edf9236a96aba64674fc14fb855a6c1abd3566
    new: 77fcb4c9906df6d1c96bcbe9b8b524c5b1681d19
    log: revlist-51edf9236a96-77fcb4c9906d.txt
  - ref: refs/heads/for-greg/5.14-5
    old: 9928f2a2c670ce3364e85ad6b1f9826001b8b9e1
    new: 19a80313c26059acbb38405c7647d32e3bf25315
    log: revlist-9928f2a2c670-19a80313c260.txt
  - ref: refs/heads/for-greg/5.4-5
    old: 56959803528d2875bc0ba694558b4f8a330b1e73
    new: 0c489cd249e48b0f6db000e978fe0ba4894a11f3
    log: revlist-56959803528d-0c489cd249e4.txt
  - ref: refs/heads/for-greg/5.15-5
    old: 0000000000000000000000000000000000000000
    new: a65dc9efaff11dc0e85d665551bbebbbbcd7d73c

--===============2642902461567200573==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e15f50ff6e5e-809f7335d6c2.txt

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
56ce681faa044b9604ded0795ca7cbc958107427 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
b009a83eaae7fee9cc47a2acfbbd80e1fb723876 USB: cdc-acm: fix racy tty buffer accesses
42698ad0af7e8e95ec2c3ed10dc7f6344fa68b36 USB: cdc-acm: fix break reporting
1caaa820915d802328bc72e4de0d5b1629eab5da ovl: fix missing negative dentry check in ovl_rename()
e32061d95f141a6e48950f6cce647d4c7f7e171b nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
6fddd2b535ee20a749d610f6c9c89d1ded3f05da xen/balloon: fix cancelled balloon action
033691c888e326d05c65cc4c2947e705e309a17a ARM: dts: omap3430-sdp: Fix NAND device node
d4f3d86107db093405cf962ae3c593391d8e0f46 ARM: dts: qcom: apq8064: use compatible which contains chipid
ffed3d7229adbd90f0621e174e10578b55a63455 bpf: add also cbpf long jump test cases with heavy expansion
3401bca8827ba4918b3d582bd2c27708d4b133fe bpf, mips: Validate conditional branch offsets
6beaa528d92c29d36073ab6ee94153cbd2666f77 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
f34bcd10c4832d491049905d25ea3f46a410c426 bpf: Fix integer overflow in prealloc_elems_and_freelist()
f4f502a04ee1e543825af78f47eb7785015cd9f6 phy: mdio: fix memory leak
26af64d71b6277841285fa40e3f7164a378dfda9 net_sched: fix NULL deref in fifo_set_limit()
067c4f1baf35295715692de280a65ce7bebc3fab powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
9cd523f146f27ac91ca527ada4585a64bede0d0f ptp_pch: Load module automatically if ID matches
39e48be01c23c7c258f53ee1d57663cfb270ba75 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
a84d989a7f34e0d86f01a88758bfdf5a4344dc0b net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
cb2047932a9c88ddbf1c8b764e74d0d860f3e359 netlink: annotate data races around nlk->bound
9f9d4c88b2edc7924e19c44909cfc3fa4e4d3d43 drm/nouveau/debugfs: fix file release memory leak
b5e94790aa79ddc296ac3e1d4e07d18092869f2b rtnetlink: fix if_nlmsg_stats_size() under estimation
1cc1fca75100ac40949b496dc8f7cc6734bc2bb0 i40e: fix endless loop under rtnl
b8090a84d7758b929d348bafbd86bb7a10c5fb63 i2c: acpi: fix resource leak in reconfiguration device addition
e0b6d06e9c902f57f3dd141177e79b487c44ea82 net: phy: bcm7xxx: Fixed indirect MMD operations
e7c87023b842a5ca93cf08dcccab6a3990683044 HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
16afda8e3ed1ca97e56e4b664dea66c3057cd07b netfilter: ip6_tables: zero-initialize fragment offset
a354d7cc0e4e57ed338102e01a4f1b9cb8702939 mac80211: Drop frames from invalid MAC address in ad-hoc mode
2d6c29df6024338ada0cabaec86b51ca8c6b48d6 m68k: Handle arrivals of multiple signals correctly
a78337c3ce0d192ef7702a563e55b43e180e4d67 net: sun: SUNVNET_COMMON should depend on INET
de317534321e9ab64936f93bcef8526e58687115 scsi: ses: Fix unsigned comparison with less than zero
d711f281c90f261ad15b8c436960ac33d1bab0cd scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
690846a1a879fa1daff1b25f6f7e585a449dbf34 perf/x86: Reset destroy callback on event init failure
de390a682b4c6351a46bc249b95e5eacd3d81a51 sched: Always inline is_percpu_thread()
f6b016a9d961296d2db609d0259654371625e22e Linux 4.14.251
e131e0e880f942f138c4b5e6af944c7ddcd7ec96 stable: clamp SUBLEVEL in 4.14
fd49da93654a5979f8fb17dc478a827fea2e5846 ALSA: seq: Fix a potential UAF by wrong private_free call order
12d9315b0faa56ff788e280a6c2a34fa049a2d89 s390: fix strrchr() implementation
861e5f03ab5455f2b750097830fa1c14cf4f8cad btrfs: deal with errors when replaying dir entry during log replay
d096ad57ebcd136cf59e5242e7040809e75e2fd6 btrfs: deal with errors when adding inode reference during log replay
f418475b74b8191b389f2eea387823142940fa4d btrfs: check for error when looking up inode during dir entry replay
22bcb65ea41072ab5d03c0c6290e04e0df6d09a0 xhci: Fix command ring pointer corruption while aborting a command
bf979fa5d0eb8345a48f577a53abc74374fa213f xhci: Enable trust tx length quirk for Fresco FL11 USB controller
cf79c98d528ee1b7c3b4e915fff434f6192664e0 cb710: avoid NULL pointer subtraction
f2f5f0fe1a5770d98374916575e56842f8a550fd efi/cper: use stack buffer for error record decoding
2d1792c078cd1b9f28ee3c7d3f1f8c2087ea39fd efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
5ed60a430fb5f3d93e7fef66264daef466b4d10c usb: musb: dsps: Fix the probe error path
2019df031a4559fedcddd45610d7e5b851621963 Input: xpad - add support for another USB ID of Nacon GC-100
1fe3573eba37525c82de85cb53b505d352a16a2e USB: serial: qcserial: add EM9191 QDL support
83f380ece7079ceb23aeb23e29b95a6c799ed92d USB: serial: option: add Quectel EC200S-CN module support
8915d2f489a914d95c91f8814facef9d8ae29ea9 USB: serial: option: add Telit LE910Cx composition 0x1204
89235f4dc278126f83832d1dd7dcbc1c6e657085 USB: serial: option: add prod. id for Quectel EG91
f5c147c0d9c0da96f26b9e0cf74d9a6d6bf265c7 virtio: write back F_VERSION_1 before validate
2df6c023050205c4d04ffc121bc549f65cb8d1df nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
8f9527414867764018639968df457a1a26aec1e1 x86/Kconfig: Do not enable AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT automatically
b867607cf56f65db3242a0cd1a61f27783ddda0c iio: adc: aspeed: set driver data when adc probe.
42518695ad9c65b5605634f4270ca9a53f329890 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
8bd6227e76bebbae3134e67d27b20fc0657c28b7 iio: light: opt3001: Fixed timeout error when 0 lux
00b43c97840b6fd57ed9a92c16e336bf08471de1 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
d3bfe6035324a56dfdfb6ba9a2c87daf17d1bbd0 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
41f0bcc7d9eac315259d4e9fb441552f60e8ec9e sctp: account stream padding length for reconf chunk
4ccf43a62c63937dc4f8587f22aa4e6d72728be6 net: arc: select CRC32
d2397d19f4386d31a130d28e2ce5efcc0a693bcb net: korina: select CRC32
fddc7f678d7fb93caa0d7bc512f968ff1e2bddbc net: encx24j600: check error in devm_regmap_init_encx24j600
00f1d84844d42531611c97081ec2097644f18319 ethernet: s2io: fix setting mac address during resume
2b7b36a24713a1ab0cd53032e0199d5dbeef71d0 nfc: fix error handling of nfc_proto_register()
b7b023e6ff567e991c31cd425b0e1d16779c938b NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
fcce6e5255474ca33c27dda0cdf9bf5087278873 NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
606fe5fbff23edfd478dcbd6caab4f80bc76a181 pata_legacy: fix a couple uninitialized variable bugs
0cd063aa0a09822cc1620fc59a67fe2f9f6338ac drm/msm: Fix null pointer dereference on pointer edp
2590ac875a4e45023b5c57aaf0a828056394a453 drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
b493e891a274b64af1da940a42fb050dd631918c acpi/arm64: fix next_platform_timer() section mismatch error
1bb18987cadeb7cd455aa98e4ec6bc360df286de qed: Fix missing error code in qed_slowpath_start()
d955af66d2a8a27cebd897d3e30724fba71625cb r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
2760370b164918bd9311e6bf445cf4c118d3463c Linux 4.14.252
ac3dcfb450adf5b539cb95714631f78d7a8937d6 btrfs: always wait on ordered extents at fsync time
0828fff986f271e507f52cab0d670f83e2e43cd4 ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
fe700bd139564d097d1ebed90da637b80bd7f5c1 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
f0f25ea87b15b36943b6644c6c0d17168e3d8002 xtensa: xtfpga: Try software restart before simulating CPU reset
652da40a9222e902bf46d21c144f62af8e8a8eeb NFSD: Keep existing listeners on portlist error
736192b2ff3404854330819339a13fe62443fb6d netfilter: ipvs: make global sysctl readonly in non-init netns
aa175e4b85359523fadf897435897cfc1b091458 NIOS2: irqflags: rename a redefined register name
c827f3a232a76efbae8e468bde58bc7723672c72 can: rcar_can: fix suspend/resume
80d75c5f3bb30288501301e86b332854c4052518 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
34914971bb3244db4ce2be44e9438a9b30c56250 can: peak_pci: peak_pci_remove(): fix UAF
8e6bfb4f70168ddfd32fb6dc028ad52faaf1f32e ocfs2: fix data corruption after conversion from inline format
232ed9752510de4436468b653d145565669c8498 ocfs2: mount fails with buffer overflow in strlen
25302765fe4b1993cc4a49d9fd214e4cc5f0a1c4 elfcore: correct reference to CONFIG_UML
aaa5e83805b09c7ed24c06227321575278e3de1d vfs: check fd has read access in kernel_read_file_from_fd()
86ee5f97297df5b011e0889003d081f7a0da1f7c ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
2e1606a0e98c064af2eb6ee692e34921c2f045c3 ASoC: DAPM: Fix missing kctl change notifications
a2efe3df65359add2164740a5777c26e64dd594b nfc: nci: fix the UAF of rf_conn_info object
9b6b2db77bc3121fe435f1d4b56e34de443bec75 isdn: cpai: check ctr->cnr to avoid array index out of bound
e9e7a80b341e2f4e94a6d6a5a5ed6f4bc0b55256 netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
1899538bd53e5b3f5c3aa385613de8b89b7bc1fd btrfs: deal with errors when checking if a dir entry exists during log replay
4d1c25f7b05e4c95e3ed284ff501bf4b8f814df4 net: stmmac: add support for dwmac 3.40a
cc6a8f4338df56f216bfecf6e8909816081bf0bd ARM: dts: spear3xx: Fix gmac node
37e4f57b22cc5ebb3f80cf0f74fdeb487f082367 isdn: mISDN: Fix sleeping function called from invalid context
394ca06e60cfad319105668746eabe3b21af80b4 platform/x86: intel_scu_ipc: Update timeout value in comment
840c7109c72b1e6c3ec872e94cd6ca6eaf7f541a ALSA: hda: avoid write to STATESTS if controller is in reset
249955c18297e332615da883422331fe75b8f442 scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()
4ec0f9abc512cc02fb04daa89ccf6697e80ab417 net: mdiobus: Fix memory leak in __mdiobus_register
83f0c62f5bb23127201bb8a60dd03b9e9694548f tracing: Have all levels of checks prevent recursion
8b9d000e83eec02f11068583aa897268dc2d65d6 ARM: 9122/1: select HAVE_FUTEX_CMPXCHG
cd529693461026636f76d0395a42cb2439bbd368 Linux 4.14.253
5c0000e066d0358452113e92eef4351520534b24 ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
e64a93f1a0b90549da1a254027a74cfb5f9180ce ARM: 9134/1: remove duplicate memcpy() definition
7b010932af45446ac457f1ad1505af7919be3172 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
8feda77a095d48e31700335827267bf2c597e55f powerpc/bpf: Fix BPF_MOD when imm == 1
1f66b391c76e40fc737ed4fd216bc9e217dcf4e0 ARM: 8819/1: Remove '-p' from LDFLAGS
74b3b27cf9fecce00cd8918b7882fd81191d0aa4 usbnet: sanity check for maxpacket
7dc77fc2c64a55476e2043d2b27c8b52fa756af5 usbnet: fix error return code in usbnet_probe()
4071a1bc546303c4672fd926d4eb4bbb161fc0b0 ata: sata_mv: Fix the error handling of mv_chip_id()
d4f5ca0a4416cbf5d6b90486f0decd47aaf3476e nfc: port100: fix using -ERRNO as command type mask
fdbffd95c4ce94d2197c504008eaac46b16bc5a4 Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
b31aa41bf1e03e58cfcf837d896fca9cb038f1e4 ipv4: use siphash instead of Jenkins in fnhe_hashfun()
0d76129cc8870b488942bcf5c8cd7186f1bf8e24 mmc: vub300: fix control-message timeouts
f5b9d4de62d962ace9546fd0bec973f9e97f70d4 mmc: dw_mmc: exynos: fix the finding clock sample value
5c71f363a7300c06e34a37215ee7028129e61e73 mmc: sdhci: Map more voltage level to SDHCI_POWER_330
192d1152b1eeaf5c6abd78ad02caf8b973fed2de mmc: sdhci-esdhc-imx: clear the buffer_read_ready to reset standard tuning circuit
75d0b4f31aad6c827feb3c024be8c414bad181bf net: lan78xx: fix division by zero in send path
758ced2c3878ff789801e6fee808e185c5cf08d6 regmap: Fix possible double-free in regcache_rbtree_exit()
e50f957652190b5a88a8ebce7e5ab14ebd0d3f00 net: batman-adv: fix error handling
f93ecbdf17cbf99d62dfdee9636fd3cdf9789487 nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
d8be21d578a7b74923814e099f882d9bfb70b4e0 net: nxp: lpc_eth.c: avoid hang when bringing interface down
82ad781d98040b4a5eea4eeb9a5acdd200a420c6 sctp: use init_tag from inithdr for ABORT chunk
9f22d1fed3bb7b8d4e79b24b76962f1e39cce660 sctp: fix the processing for COOKIE_ECHO chunk
202d5cd14f2e707259d45a3db05a9097725ed9fb sctp: add vtag check in sctp_sf_violation
32ceffec2a9a23346d33c0b48f4a7269ede2480d sctp: add vtag check in sctp_sf_do_8_5_1_E_sa
a9ded117c98b0aa20e20cb82943ba5f0c34c8881 sctp: add vtag check in sctp_sf_ootb
0447aa205abe1c0c016b4f7fa9d7c08d920b5c8e Linux 4.14.254
61a0faa89f21861d1f8d059123b5c285a5d9ffee scsi: core: Put LLD module refcnt after SCSI device is released
8d6c05da808f8351db844b69a9d6ce7f295214bb media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
4307f706a2be9008e4565d14352c771bb429f836 mm/zsmalloc: Prepare to variable MAX_PHYSMEM_BITS
f0bbc417605572e44f8fd7a0fe133f111ee74dfc arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
30286fecf109fe8a433fd3854ec06b02d17aa85e ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
aac6f16d6d952e068a5717be64e432ae79ec70d1 IB/qib: Use struct_size() helper
60833707b968d5ae02a75edb7886dcd4a957cf0d IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
783336f916a6d07535305ad2f96064d1200a2ad4 block: introduce multi-page bvec helpers
b41c1f765cb5a99fd0d69cf01b5b0dffc170d2c6 Revert "x86/kvm: fix vcpu-id indexed array sizes"
9a8852a3f3f60fd8d5c694ff7694ece691589271 usb: gadget: Mark USB_FSL_QE broken on 64-bit
13a76b8447dabef08c8b354bfa4c347da23fb4fc usb: musb: Balance list entry in musb_gadget_queue
a1fed34d6f8941056f78e0f0b1ad69801f598068 usb-storage: Add compatibility quirk flags for iODD 2531/2541
d0e6e429d99a27ccf63d9e474ece8583bccc4fcc printk/console: Allow to disable console output by using console="" or console=null
afbd40f425227e661d991757e11cc4db024e761f isofs: Fix out of bound access for corrupted isofs image
8a52bc480992c7c9da3ebfea456af731f50a4b97 comedi: dt9812: fix DMA buffers on stack
df7b1238f3b599a0b9284249772cdfd1ea83a632 comedi: ni_usb6501: fix NULL-deref in command paths
40d2a7e278e2e7c0a5fd7e997e7eb63945bf93f7 comedi: vmk80xx: fix transfer-buffer overflows
0866dcaa828c21bc2f94dac00e086078f11b5772 comedi: vmk80xx: fix bulk-buffer overflow
1f5894ad390695c4ce29455afc5fc079bc78021e comedi: vmk80xx: fix bulk and interrupt message timeouts
41759b44175ec820987c08f8404b79916246e530 staging: r8712u: fix control-message timeout
d3edfebf2a8888d32126e17f89fb626d2afa9138 staging: rtl8192u: fix control-message timeouts
57bf5755bf719fc00ad277eca971118ad6f08c13 rsi: fix control-message timeout
5f9f3b0057d5c5782985784ba0159b05b4083055 Linux 4.14.255
a7101c4d36ae0f77c419505e868ebf217506f713 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
8989da231b3b989e48d885d61345fe290114b648 binder: use euid from cred instead of using task
84b7952669103b42b7b3208bb030fa1abf439c35 binder: use cred instead of task for selinux checks
f8f7918082693ef584efbfe38acd665eefb01783 Input: elantench - fix misreporting trackpoint coordinates
020d059d58bdb72ce3cdbd5cc61ecf6798702770 Input: i8042 - Add quirk for Fujitsu Lifebook T725
5d18d6f76f87992a93ac27572043059d86c1bc6f libata: fix read log timeout value
f7b30ae8edd6cc3e621906ece78055ebc15e2af8 ocfs2: fix data corruption on truncate
550156b6fbf6bdbe2db6c28aec782809d645648a mmc: dw_mmc: Dont wait for DRTO on Write RSP error
835a7a09a3c100b5daa6229e4ca4c3c087d445a5 parisc: Fix ptrace check on syscall return
407421b27b098ce521bc257e8d9bdb319d5ce937 tpm: Check for integer overflow in tpm2_map_response_body()
404792ddb4690422fada06f9996b2b3802ced14a media: ite-cir: IR receiver stop working after receive overflow
09b4231a05b553223994798aed0cef0ff056f387 ALSA: ua101: fix division by zero at probe
d369a7c8240372a51d448e1ade91e5686917276a ALSA: 6fire: fix control and bulk message timeouts
0ae82a9b86bf0da7a802a15698ba3e376b2a4f8b ALSA: line6: fix control and interrupt message timeouts
e621d16ceb2c1f08be3b1433b241179a78f3d1f1 ALSA: synth: missing check for possible NULL after the call to kstrdup
1cc5dd50af8d1b3260cd0011946c0db5e96ab696 ALSA: timer: Fix use-after-free problem
4b53cce322dd4920470f539abf21550564f0b9f7 ALSA: timer: Unconditionally unlink slave instances, too
89ff45c77156f544fca46c4f0a810ece25853bf7 x86/irq: Ensure PI wakeup handler is unregistered before module unload
044cac4e604a4910dc3b32698cef680f6bcc9828 cavium: Return negative value when pci_alloc_irq_vectors() fails
af70aa4c23a5f557717f87c13a96c772b0e69d1d scsi: qla2xxx: Fix unmap of already freed sgl
ecce100a4b6f72d0cf6bb3aef607bf6371306283 cavium: Fix return values of the probe function
61a78febd37523b5d8d19b62de8cf195e7822759 sfc: Don't use netif_info before net_device setup
92498617136d6bb49af26c978562a4b1e9ab142d hyperv/vmbus: include linux/bitops.h
06afe8a957977092960019d74189bdcea0f3257e mmc: winbond: don't build on M68K
212cb35aea3ddd7e70e23e7e77140859b2fac5f5 bpf: Prevent increasing bpf_jit_limit above max
3afb19d20a5b7c6c6329b63115aae486de889c96 xen/netfront: stop tx queues during live migration
c3635f82a6d2a59e137db96d585b4e9a3eb6287c spi: spl022: fix Microwire full duplex mode
7a62afd8d82072a899c85b41ac9b4f609288944c watchdog: Fix OMAP watchdog early handling
d90fd7a7ebd6162a4044efed8730455df6ede686 vmxnet3: do not stop tx queues after netif_device_detach()
902f630d4ff5bc3d4f48b30213f257befaecf100 btrfs: fix lost error handling when replaying directory deletes
bd5d8248f339ea6afbe39d72e720e4391464073c hwmon: (pmbus/lm25066) Add offset coefficients
56b930d017d0d61146bea5fe80255e6cc1b72602 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
e63b6bcf2dd09d8a944edd26e9ea75cffa708ade regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
c1826f20e345969efdef87f644bb908525f04a5c EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
c5924ea7c70f5e3276ca8cfdc253f2506640742f mwifiex: fix division by zero in fw download path
6b03a4977d4f995343d495df5fafa0075c4ce749 ath6kl: fix division by zero in send path
cec721d0cdbb487d8947ebdd871cbd5bdaf06043 ath6kl: fix control-message timeout
2f628d515e978e2342848acf2a67ea4da87cd1b4 ath10k: fix control-message timeout
6f1a4d65c93bfdcad69be8662f25e7ae2446b46b ath10k: fix division by zero in send path
ac7db843bfc761fa43e9293e40472edea2a98427 PCI: Mark Atheros QCA6174 to avoid bus reset
cbdbd77d9ba69712e38a742fcb94ba34fcfe616f rtl8187: fix control-message timeouts
8125c6effbcba18897125a656faad8893aa37096 evm: mark evm_fixmode as __ro_after_init
6c3798d0c393b9724bb8cb23ada81c6388ad9ae2 wcn36xx: Fix HT40 capability for 2Ghz band
7a0aa2e5f7610cb09f0cb344048f85ab69386533 mwifiex: Read a PCI register after writing the TX ring write pointer
2404b4ae1f539817576c92c941b7d10c6b412c7c libata: fix checking of DMA state
e3236a2790daaae40bc9fa1384e6b1b08ad2a5ca wcn36xx: handle connection loss indication
74f9c1efa2cdf57ef1d4baf65f9439f28ad3e1de RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
7229d2249759d340ce79f40a8d774b0e46b4dcaf signal: Remove the bogus sigkill_pending in ptrace_stop
7709ed33a81f7ca744c42f13293f432bbbc1263d signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
79bd7c507e858e9c61fc49798cd65df2139fe946 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
34d6f58549566c39e8f5f207e07f8777eb165201 power: supply: max17042_battery: use VFSOC for capacity when no rsns
711176732738834a9fb24564555423d7d9be8908 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
9112e7ef87149b3d8093e7446d784117f6e18d69 serial: core: Fix initializing and restoring termios speed
9d83c9de9d74a4c32c0a251da32ba64d4b1de87e ALSA: mixer: oss: Fix racy access to slots
0ee1d4e75cf4680b123587c08a3986cef8ee8ca0 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
15f1db45942df4a659288e41ed22d520446442d2 xen/balloon: add late_initcall_sync() for initial ballooning done
16ca9009354b386d29a124b7389ce32cb0a8afb5 PCI: aardvark: Do not clear status bits of masked interrupts
ea353e6d6d2b4ba9d5a511b1bc023c1537b3c0cc PCI: aardvark: Do not unmask unused interrupts
627f3faa12ed195bc3bedac97e432d6112d7f2b5 PCI: aardvark: Fix return value of MSI domain .alloc() method
bc8cf95cb07f40e664fc05fb0cf40b005d393b4f PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
1d0606dc3e27e6c281a2684cb8bdf47134051114 quota: check block number when reading the block in quota file
8f6a3e843a14d0c4878d4e9360325c75b677a49f quota: correct error number in free_dqentry()
4f2446ee61bc4f42e8cea6de57998d3398fe358c pinctrl: core: fix possible memory leak in pinctrl_enable()
e7555f63d68763b91d9fd0d54e7294aae3817966 iio: dac: ad5446: Fix ad5622_write() return value
2c47d124df947ced67b9407986634a38e0741ff1 USB: serial: keyspan: fix memleak on probe errors
6c9f0f3dfbf01e2bd935771ba836c8a89c80cea3 USB: iowarrior: fix control-message timeouts
3eb50acbc96c9de3d8a056982938ece9bd1c2b91 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
cd76d797a690969186c0c100e8a301c4480e4e7f Bluetooth: fix use-after-free error in lock_sock_nested()
dc7b11a07f6482646b8b5ba12536950ff6d49db8 platform/x86: wmi: do not fail if disabling fails
f9ae3c9c30a1c868212c22f753925a865e6227a5 MIPS: lantiq: dma: add small delay after reset
0fd6172de1d0593ea746ff05eabd52e34937ca60 MIPS: lantiq: dma: reset correct number of channel
d9c4367a7e970106b58d475301b7d742e8c37814 locking/lockdep: Avoid RCU-induced noinstr fail
8c03cc8a1c1765c5a946a014dc9e1df71f33c145 smackfs: Fix use-after-free in netlbl_catmap_walk()
027d4ec046223583378192c2518f319bb7540003 x86: Increase exception stack sizes
5a4890ada701655de822c007b4e5f94cdf262d23 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
6a6f18d668515a3162327aa03929c251d86eb0b5 mwifiex: Properly initialize private structure on interface type changes
df1730f22c8e255090debacc8664bf5fd2d26062 media: mt9p031: Fix corrupted frame after restarting stream
4815071f649d860b2e4aa02fb761bb374a6a0e09 media: netup_unidvb: handle interrupt properly according to the firmware
7d55ad504502c3cc89d24c0480846a332223ea1c media: uvcvideo: Set capability in s_param
08f07b4e69972dd507c2e114e79683dddfd751bc media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
9a2e0cc9e50f00b20e326deea552fae84924693c media: s5p-mfc: Add checking to s5p_mfc_probe().
fd97b0283b8842720961a2c29fe8bbc9d3610e42 media: mceusb: return without resubmitting URB in case of -EPROTO error.
5897abdda3695ad0d3dde6ccf0a8535f35086746 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
a472b3b2348fe7832f22d5a702d9f4a26b9cb589 ACPICA: Avoid evaluating methods too early during system resume
f74694964b39802020f49d7e0030fdcad7c294f1 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
7d6eaafa373906f480697057bc32608f6520f264 tracefs: Have tracefs directories not set OTH permission bits by default
5ad48b65078e32b4ea7bfc82c05f04690d2ce1c9 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
dc6ff20b72eca5bd8c89c0e1fb6a13e6d56298dc ACPI: battery: Accept charges over the design capacity as full
ad48e23ba823270a9ce997ee529a4a2743cfc4f3 leaking_addresses: Always print a trailing newline
f0ca0e3ec9d4417e7164d846078273b75cb8d7c0 memstick: r592: Fix a UAF bug when removing the driver
f1e0a848a9ab317fd813d84d467a121f96a09756 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
6fd086ac407a2c3aa595e0889a31179c9aa1935e lib/xz: Validate the value before assigning it to an enum variable
cb4301a9b4b348e8ab3d0a49677b922edbf6e106 tracing/cfi: Fix cmp_entries_* functions signature mismatch
1931fb06122db0c10e07817de4db80e5274531ac mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
10b8002fa750e930f646f257c33c617a5f896cca PM: hibernate: Get block device exclusively in swsusp_check()
c2a9aa924cf7caed7335ab1122a951ba31163b1a iwlwifi: mvm: disable RX-diversity in powersave
0b1ceda838b6a576dbd1aa782efa4eae4bcaa4bf smackfs: use __GFP_NOFAIL for smk_cipso_doi()
4b13da142af66cf869ee4ea0e53e9381e7dbfc9a ARM: clang: Do not rely on lr register for stacktrace
c668b939540043b584084dd63daff8fc750d67ac gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
4fa3ccda8e609f9cb3652d72ad35d968f33cd1eb ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
4f59b5c89bed461c67123d4b5d40b43fa74d4a1a spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
9e58837beefbafecb999ed31a30307e20abf93fb parisc: fix warning in flush_tlb_all
020acc6e866c108e5a326e0f54a94ec62f2194b5 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
f18243681f79d53358b022fabdf027afb64bf172 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
b173a3a93b4272460e8b28da690cca7ae3d9beef cgroup: Make rebind_subsystems() disable v2 controllers all at once
d17fd699162e2507e26435b6b642bc2eb36df180 media: dvb-usb: fix ununit-value in az6027_rc_query
4e7960d6c2c54efcfb2602fa921b05c604d17674 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
32e096cf628970bbb1393316de06c6358821b422 media: si470x: Avoid card name truncation
a42d489e7a06a65a76bde1f8cbaaf8871e48d73c media: cx23885: Fix snd_card_free call on null card pointer
e87453000a35afc65b87d8022262384a24119c41 cpuidle: Fix kobject memory leaks in error paths
baf1055650d89eab0ff7483dd0088005e538b6e7 ath9k: Fix potential interrupt storm on queue reset
388199a9c37ea115e21c19041d30d0fd509f9998 crypto: qat - detect PFVF collision after ACK
15ad87358cbd8adf68a80d69f5ebc8447642248b crypto: qat - disregard spurious PFVF interrupts
9398be804c6eac7998b61dc84886129440f4d78b hwrng: mtk - Force runtime pm ops for sleep ops
5173c6a087006cb456574d60734101a75b4d3e71 b43legacy: fix a lower bounds test
de0621337390921bd39eeda156dd9ff867d4ea45 b43: fix a lower bounds test
71f52005714bc97fc29e0988f390a46ef2b2ed35 memstick: avoid out-of-range warning
4095a0b2b5a51808279372f6f52676262ed30f79 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
2c5734ddbf716c26722777eea88582ec3974117b hwmon: Fix possible memleak in __hwmon_device_register()
cc0d051cb657d7d8ab393cb609f0354431c27351 ath10k: fix max antenna gain unit
1e28fc765742dc78068c5d1509eee135c96db94c drm/msm: uninitialized variable in msm_gem_import()
89be5c357de34718eaaaefed80737f432c5ab86f net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
b7bc18de62fc8f697ed1b645ce579518fcb6382a mmc: mxs-mmc: disable regulator on error and in the remove function
da0f8a411616da7d048d816b5690c26203b622a7 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
038a395cbc6c57960f9064c0e7dcdf1d07f8edee mwifiex: Send DELBA requests according to spec
4d8e3a1fe785853420f4e83d9e23e442d67ebe45 phy: micrel: ksz8041nl: do not use power down mode
cb7c438911a7a34959dd1e0f41b3c9a0812e6595 PM: hibernate: fix sparse warnings
aa88387bb8b082de70973ee6b40ee71322b97e34 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
ccf592fbe493200df9d931c1c2bc73b9701c1064 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
080f7bffd69ef30752c4fc5dc3d704e1bfcec486 irq: mips: avoid nested irq_enter()
3327991c3c3efed016842c9cc53e020763063f8f samples/kretprobes: Fix return value if register_kretprobe() failed
990fb022cee806394d8c5b869e6e6383b50ffce7 libertas_tf: Fix possible memory leak in probe and disconnect
78eae3756501c79baf3b30037c9005d4f3273e81 libertas: Fix possible memory leak in probe and disconnect
0f82c1267b5a4f6e14a6ee4d555427a618fb0348 net: amd-xgbe: Toggle PLL settings during rate change
b5589f0e13d252b780b866e46ea9e14821ca88e3 net: phylink: avoid mvneta warning when setting pause parameters
d1e4d44821c3238355d2acf7603a08342b32f22a crypto: pcrypt - Delay write to padata->info
9644f24424f0090833dac925dca4dfe87750545b ibmvnic: Process crqs after enabling interrupts
0b88342048e32ccc3aae714653d6477f570edefb RDMA/rxe: Fix wrong port_cap_flags
2899ca1c157e8f8f6736277ef83816d3cd0dbf52 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
3976082a30c0c20be16ae98930044ba5c28012eb ARM: dts: at91: tse850: the emac<->phy interface is rmii
0de5ad44fc32fc972ff5e88702264b9398c264f0 scsi: dc395: Fix error case unwinding
1c2eb3c260499e62e310061b5dffa6a6d5e3fd36 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
19f8029c874769129c88788090ce4df46ba1ad2c JFS: fix memleak in jfs_mount
c41a0e6d0db9b3f448c56d4a956086bf9529a4a6 ALSA: hda: Reduce udelay() at SKL+ position reporting
0ba9a55ab0b804fd96d32a8f279c2556c728e221 arm: dts: omap3-gta04a4: accelerometer irq fix
778df73d01569ff0ce1609d8e6184dd534624fe0 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
eeda1315a3d41e450ad22fb07666c865da5bc917 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
0b573c9d49570073dab2ee69d211cdc7a9dd444b video: fbdev: chipsfb: use memset_io() instead of memset()
7a78a671a93c866b1abc8c0bb999b7b15a17e612 serial: 8250_dw: Drop wrong use of ACPI_PTR()
1dde865a0eee05769ac78ee67441530aff4fe625 usb: gadget: hid: fix error code in do_config()
9c9919557fb698b375def942b55036ce64229839 power: supply: rt5033_battery: Change voltage values to µV
e7856bf39a9965ad5a7e815acc6f1e31eace8379 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
cdf3532c1e63e1471bba4eef4dec6159c3f46c27 RDMA/mlx4: Return missed an error if device doesn't support steering
d8398c87566b25be48c87d3daa47d80944a6d47d ASoC: cs42l42: Correct some register default values
039073f03b4ce3d073a706e0cc23b845f0b6e5cf ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
25d4f477822a39cd63f44194722fb069acc42bae serial: xilinx_uartps: Fix race condition causing stuck TX
40ebb9acd534c5235ec490012ff0241bb56980b9 mips: cm: Convert to bitfield API to fix out-of-bounds access
c639d5aec73f12b9a807ed8a39916f70b98c9eb7 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
65b9b705618efcdadc45034d28828d9a38bc134c apparmor: fix error check
f3cce31c3c564cce8617930c2a9b041d0550cb32 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
e17d292f000c937155cbb0ab14697c93194aeb82 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
1c6df065594cc0b0c6e0dcd47cb379edb785911b drm/plane-helper: fix uninitialized variable reference
d14ffeecc85eb6a0be6e30418810a333732b5712 PCI: aardvark: Don't spam about PIO Response Status
831e6c2cc57b562dce930f00c7c6450cf0fc2e3f NFS: Fix deadlocks in nfs_scan_commit_list()
41f0a098545c221a491c10faf30f2c02f43a013e fs: orangefs: fix error return code of orangefs_revalidate_lookup()
9f4972862f561c7d6c0a177043667bbb0adfb77f mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
5664ca868627dd75016c97ac234e2d359c55e8f8 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
2c58eacd2c27011d75af2adac2ab6d5c18099341 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
7e0b43bb065a49e1bce827b610e999c4e2dabc9e auxdisplay: ht16k33: Connect backlight to fbdev
4c77428494b334f10c9a0a3e72ca494073857d54 auxdisplay: ht16k33: Fix frame buffer device blanking
a04b4b194d3ad5392890e669af179e9a5e43ebb3 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
02d1bb81c8f02d35678c69d66a1c82b68d730740 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
6ec165583238acd8469875f39079754d1c017525 m68k: set a default value for MEMORY_RESERVE
af07a99c2c6222d5ffdbc75fb31bd78f314f930a watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
e873ba1a01595d067d324040a5723c76f4d63259 ar7: fix kernel builds for compiler test
6e6857bd2d5ea52e6d9b8d1ef53ca34fed5c2aa4 scsi: qla2xxx: Turn off target reset during issue_lip
6d5fd5282964f90c37ababbbd133ebcf8ca81f75 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
7eef467bab1673f81707d29f2285e70bf52c6d22 xen-pciback: Fix return in pm_ctrl_init()
91e45c007f483f003d7390c6ac1b786f27e33a51 net: davinci_emac: Fix interrupt pacing disable
e7065471d9ce834800e800a1443227a84767e0ae ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
06222298058f293b19df0fc970509f954038e666 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
643f20a3c893141e7d2aeedfd6c85871d5796a82 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
ca2109b8e02c3ed36274c4ff500d8dce98705278 llc: fix out-of-bound array index in llc_sk_dev_hash()
6baf8dcf628a894efcefc0a63245a800ce12ace1 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
dd6c5f890f6bad0b3893a8ade24d988fe8ce4d87 vsock: prevent unnecessary refcnt inc for nonblocking connect
f61419119c90e12b7216838a93749dbb4c4d11d9 USB: chipidea: fix interrupt deadlock
37ecc6a104ef0d8ebab4a68f048a635fba28942a ARM: 9155/1: fix early early_iounmap()
11487021d37f28c1dfc22860b826d43d4a060c0f ARM: 9156/1: drop cc-option fallbacks for architecture selection
c52dd3b48ea8dc644aca09497a954f454dabaa0f powerpc/lib: Add helper to check if offset is within conditional branch range
2b89cfa40afacf1caeeb140cc870e69aa20c1b1a powerpc/bpf: Validate branch ranges
7a219acf0fb2098b601ff43033d26e9b7a66e4b8 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
a8c692d9511c2f20e05fc294a3292474a2803855 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
bed55513692e0dc720f02ad7da3e528c55e0b663 mm, oom: do not trigger out_of_memory from the #PF
b3d54a8ad509543fbed0998c5a0dc948f3b098c0 s390/cio: check the subchannel validity for dev_busid
f29d8fda852d692e5502c04eb0a14d2e4ee11039 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
3df8389857901e39dbf2bc7d7499c16776d4b010 ext4: fix lazy initialization next schedule time computation in more granular unit
e7fede10f06aaf8773e0bb20be3c04ea272bcdf9 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
7179f68ac36d42aad537ca5537e5f8ca62920d7f parisc/entry: fix trace test in syscall exit path
2ed047f428d4e9fb7ed10f44a9cfe4a54aaba00b PCI/MSI: Destroy sysfs before freeing entries
a113cd4d487cca05a6d6f197dec32acf1da98555 arm64: zynqmp: Fix serial compatible string
f05a0191b90156e539cccc189b9d87ca2a4d9305 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
28be095eb612a489705d38c210afaf1103c5f4f8 usb: musb: tusb6010: check return value after calling platform_get_resource()
5612287991debe310c914600599bd59511ababfb scsi: advansys: Fix kernel pointer leak
fe59a75ec91fc018e87bcf662abf2c2de62bdcb5 ARM: dts: omap: fix gpmc,mux-add-data type
bb6ed2e05eb6e8619b30fa854f9becd50c11723f usb: host: ohci-tmio: check return value after calling platform_get_resource()
4c1623651a0936ee197859824cdae6ebbd04d3ed tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
04fd82a9a11514d79d3001a3465bcd9f058c26b1 MIPS: sni: Fix the build
b1b037734271fbb3e237d0e3a39c9808e1c21731 scsi: target: Fix ordered tag handling
d91103c87998e27f6a5a63f929e6c03edc630629 scsi: target: Fix alua_tg_pt_gps_count tracking
84a49f5211761bd12205b8b998d4ec5561282be2 powerpc/5200: dts: fix memory node unit name
542fa721594a02d2aee0370a764d306ef48d030c ALSA: gus: fix null pointer dereference on pointer block
85fb0f4a2d772a2e641b01dbe213fd86ee4aeca6 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
82fb009a44cc012f2a05af7e0999f611f31091c4 sh: check return code of request_irq
1308d25787b09e49b5e95ed8cf7d0ca331669f04 maple: fix wrong return value of maple_bus_init().
26bf82d83a2cfff52bd2cc403670a7b97e8639cd sh: fix kconfig unmet dependency warning for FRAME_POINTER
913cba3dedd4de4dbbd944168d1d71f73ad7198c sh: define __BIG_ENDIAN for math-emu
7cabb8639372dd1c8c5c05046a10a8d191d0250b mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
629330a79a84023d14907dc463c953e5e4771814 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
5a34373e830cb5e76a128dacc96f0af3ecbd2e72 net: bnx2x: fix variable dereferenced before check
12ec6932adc5760c07c5597327605b99a839615b iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
e5ab47660a68c1e1c64efb5340f24f5421b29a32 MIPS: generic/yamon-dt: fix uninitialized variable error
a0a140968e1f145848857c110bf4cb914f0e8687 mips: bcm63xx: add support for clk_get_parent()
c2e2a5f241f7ea77bfe280265739c38a92c421eb mips: lantiq: add support for clk_get_parent()
b5b43e28bbec79ca00820f9ded7613a76dbdc4b3 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
2128303bff700c857739a0af8cc39c1a41840650 net: virtio_net_hdr_to_skb: count transport header in UFO
78f2a9e831f9610e3655a0be5e675e1aa2472089 i40e: Fix NULL ptr dereference on VSI filter sync
6e2944d8bbc58682691438b57620491b5a4b7cfb NFC: reorganize the functions in nci_request
47244ac0b65bd74cc70007d8e1bac68bd2baad19 NFC: reorder the logic in nfc_{un,}register_device
69783d52fd0515a89c8c53720c74b164b9f490a6 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
4f846063051bb03aea4f86779264b0f0d4cd242c perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
cba292abe2ee5494d0eae80670d47ebafbd16ecb tun: fix bonding active backup with arp monitoring
476e5959ba58b51b86037d2cf1fa0d1faa248128 hexagon: export raw I/O routines for modules
faa7efc860de1d7249d8f5cf62357b0377ab4453 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
804a9d239ae9cbe88e861a7cd62319cc6ec7b136 btrfs: fix memory ordering between normal and ordered work functions
b8615eb8dcdf53e42538ef6999b9dbbae951c089 parisc/sticon: fix reverse colors
4e458abbb4a523f1413bfe15c079cf4e24c15b21 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
72674201a7ba3d72b30f4d313cdb2146295af62e drm/udl: fix control-message timeout
c0b008f218740113e2c1084f37bb6eee821a6776 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
6272833ba0625ef67182c831888265958a2de463 perf/core: Avoid put_page() when GUP fails
6c2a2dba8afb383e9d87f4e6b7d92cfbb8c81b7f batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
c844a280da820156e4826dae157dbd31282ac5a0 batman-adv: mcast: fix duplicate mcast packets from BLA backbone to mesh
0e86e6deeb2b586bae2ba1d15d4a31c31e826ee7 batman-adv: Consider fragmentation for needed_headroom
97fe7a89489e1368210dc0cfdc7bd810706e616d batman-adv: Reserve needed_*room for fragments
556487f97f84bfdd1e3e5bb8576fb7cd7f1bc5c7 batman-adv: Don't always reallocate the fragmentation skb head
fde0a55b132f0b643252bc1591152aceb6447ac7 RDMA/netlink: Add __maybe_unused to static inline in C file
01ca6cf3b46a11858bb34ba6146dcd4367272574 ASoC: DAPM: Cover regression by kctl change notification fix
4460257207166807a333257852aa5ba2a1f668fa usb: max-3421: Use driver data instead of maintaining a list of bound devices
4a1502dafbaccbc49689609a78f489bfd26b8916 soc/tegra: pmc: Fix imbalanced clock disabling in error code path
66722c42ec916e92cadda46316f8f6e3fdcaedc6 Linux 4.14.256
a9b96f3c3ecbcba755e20e21d30eec5ecb191aa7 ASoC: mediatek: mt8173-rt5650: Rename Speaker control to Ext Spk
ac44d0cb880ba9bed550b39e0f37aefc7a3a693f xen/privcmd: make option visible in Kconfig
4ad1d5902be33e7f796cbd8431c789542620ded9 NFSv4.1: handle NFS4ERR_NOSPC by CREATE_SESSION
48c3c1213551614fef7d175d14a205d61b347ba9 HID: multitouch: Fix Iiyama ProLite T1931SAW (0eef:0001 again!)
a8c4b7440b0a56c6a286a68cdb2e6f38477829ba parisc: Provide an extru_safe() macro to extract unsigned bits
576fb42a035ef93b9c8710bf97575c8d280e37bf scsi: scsi_debug: Sanity check block descriptor length in resp_mode_select()
9362b6d65acd8e857793dfcd6f292ecd9bbb2e2c i2c: i801: Fix interrupt storm from SMB_ALERT signal
e33b4ee8e225e49521de189c5b41aa53fd6de514 mmc: spi: Add device-tree SPI IDs
1ff41749ff516f574df0f4e6bc78202cf5557bf0 net: chelsio: cxgb4vf: Fix an error code in cxgb4vf_pci_probe()
2f9fc8fb0db7071de6defcd85368dbb4ff2bc817 smb2: clarify rc initialization in smb2_reconnect
479dc7872a098fd44f1aa2db65b73db8b5597154 xen: flag hvc_xen to be not essential for system boot
799240e7f9da9dbf9634c89813e7149b20d9c5b1 PM: hibernate: Fix snapshot partial write lengths
7564a0d30f0486d4b9730d4d925ec31360ccc7fb net: qed: fix the array may be out of bound
df3228075b30a330a615248cf408443c098e2922 net: ptp: add a definition for the UDP port for IEEE 1588 general messages
809f7335d6c2e30aae7d2f62091f6cbc3cdee8fc fs: ntfs: Limit NTFS_RW to page sizes smaller than 64k

--===============2642902461567200573==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d90bb520d5a8-593346797c02.txt

c481607ba522e31e6ed01efefc19cc1d0e0a46fa ext4: fix race writing to an inline_data file while its xattrs are changing
79a08818e97e52befb0a6d8e8a4461101c46facc xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
42150e1b46a474541f677c759ac61599277c8a9c gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
c1290961f2824a44618d4cb3f0ee5bdb8224bbe3 qed: Fix the VF msix vectors flow
47116bdde9f23af744f77ed4058475359289f3f0 net: macb: Add a NULL check on desc_ptp
cda01d1da3b0ba663ac77acd9dc254762746ebfd qede: Fix memset corruption
f109e8a1678ce920b7f0df7865f2a31754ec5d1c perf/x86/intel/pt: Fix mask of num_address_ranges
cff9af5340e39dcca479538459bb5795716fde33 perf/x86/amd/ibs: Work around erratum #1197
41eb3512d2eba335facba3290eb88402ad8fd13b cryptoloop: add a deprecation warning
9c62e4ae337ad450659fff72a627e3c2738c7bbe ARM: 8918/2: only build return_address() if needed
5056ed2789bdefcb48983122bfbe9e66312bc931 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
c56350d5bd66da152f6884ab01fcdc199bacfbdb clk: fix build warning for orphan_list
4a3217bba039330f5c489245923f989b43bd94d1 media: stkwebcam: fix memory leak in stk_camera_probe
3ad9438f6d25d67668216174188a2683f17e19ae ARM: imx: add missing clk_disable_unprepare()
8ba71ffe2a3fb29a1f55f0cad7f2988318dc10f9 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
4768973dffed4d0126854514335ed4fe87bec1ab igmp: Add ip_mc_list lock in ip_check_mc_rcu
f4b606f708379d10ea822bde217bdf338a94d096 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
69178f2d652e64991dc812be24d0776a731f447d ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
692bae5b0a749841199eb9e39b67a3c6448eb586 SUNRPC/nfs: Fix return value for nfs4_callback_compound()
145cbec513bfca1c406cde474e792f655b3e9bd5 crypto: talitos - reduce max key size for SEC1
78f92d8ce3b101ee591f56c75833fc449d95a948 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
fa4468a122f243dd0ae89721b7f13f064fbae8d6 powerpc/boot: Delete unneeded .globl _zimage_start
8e531fb101fb8632bb09f67bdbe0e3b41a1d7967 net: ll_temac: Remove left-over debug message
dd8b408964e77e9b23c4fc6e0cca61bc9345a01f mm/page_alloc: speed up the iteration of max_order
1059d8a3e222f7127724ad307e6a5a85a9a6f7d7 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
f9d1115fca4cb49b1cb363b6e702455e452e3d3b ALSA: usb-audio: Add registration quirk for JBL Quantum 800
1d7d5ffda8a8e28bb05c5e1ff53716cc7a5a2dd8 usb: host: xhci-rcar: Don't reload firmware after the completion
b8f832d565e769d88dbcfb3a3a53c7918e01c371 usb: mtu3: use @mult for HS isoc or intr
5339240fb9e5aedd97a43d04bd9847000fc3f955 usb: mtu3: fix the wrong HS mult value
04931dd5fbe1855d4f783b0b1d74217c96125165 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
777631932f4a5185c18b3df1b47f365dbaa70252 PCI: Call Max Payload Size-related fixup quirks early
b7a041073f4e72083dcd688a003a59bf9d9c9124 locking/mutex: Fix HANDOFF condition
02c0d85cd4d5628d122be60fb62a97ca917ed108 regmap: fix the offset of register error log
463cca05f6ca46813f40585e63e7ac9b304ed15a crypto: mxs-dcp - Check for DMA mapping errors
bc0d543f53e0d73059cf10733be0109984dadd44 sched/deadline: Fix reset_on_fork reporting of DL tasks
c1c3b899fb5d481c2a0ea99f259be44b1115e209 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
c27cabac4afe8ca3822178888613499accb06920 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
293fe77dbfe68c5794be4e76c9212003e9304d24 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
e6c3fefc6bb11bef1bd8adfe37e0f317303ab751 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
dd6ab4e1c2b6a22318f2526282dbf33c7fb51151 udf: Check LVID earlier
891ab1769ff1cc40fff0fcea0f4b359f115effde isofs: joliet: Fix iocharset=utf8 mount option
9ff23e9baeab1c3c918b957bb2ef7653d56ded44 bcache: add proper error unwinding in bcache_device_init
dbce041ab8d1d9e7e57666e533ad4018f9e265e8 nvme-rdma: don't update queue count when failing to set io queues
e92a5b41ed4c9c9993fbf40a090484cf20c49af4 power: supply: max17042_battery: fix typo in MAx17042_TOFF
cf5b3bd01970a902f25f66704713ae2893898119 s390/cio: add dev_busid sysfs entry for each subchannel
0dfadcf9e9e4dc072fd328ea34fe1830993b425b libata: fix ata_host_start()
283b8b67b3df74ca9df45431388ca422d14b6253 crypto: qat - do not ignore errors from enable_vf2pf_comms()
b51cb36e1f849020ec34f2b7f9d06eb57ba058eb crypto: qat - handle both source of interrupt in VF ISR
480af08b5ca757c4f7ebb9cf999c996ca54b805e crypto: qat - fix reuse of completion variable
38b589d176e83693868db60d78307e5ba629bc23 crypto: qat - fix naming for init/shutdown VF to PF notifications
829ead9080979febda2b122f86cce41fd8b80253 crypto: qat - do not export adf_iov_putmsg()
64dd1fbb0bb743ccd2fb420c441f4ca9732f598f fcntl: fix potential deadlock for &fasync_struct.fa_lock
f08721ee2b387cc0ba93f8c27e2e3a6be80db2e4 udf_get_extendedattr() had no boundary checks.
161818ff30e696c3eec58a7617d38c9fd5889296 m68k: emu: Fix invalid free in nfeth_cleanup()
bcc9379c761f4b94bd09aeb57cd7974443baee5d spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
6812cb0d4379a55677337f115318b6857a4b905e spi: spi-pic32: Fix issue with uninitialized dma_slave_config
ab642cd7bf1859569dc93a67db980bf883096ab5 lib/mpi: use kcalloc in mpi_resize
8bb51f7f627b3bc4247c95f3a98b09ed821a0728 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
ee2f276966218d83e242858e1d0de4fb9eb77954 crypto: qat - use proper type for vf_mask
a45af82c9458910903d2aeaa2e165166a4e3e820 certs: Trigger creation of RSA module signing key if it's not an RSA key
ae2f93104e8cd0fac969d471f3396c073956d5af spi: sprd: Fix the wrong WDG_LOAD_VAL
6b0bb0c2fbb7f69a0108f5712f05d130255ca1e7 media: TDA1997x: enable EDID support
01db625eb1b03f12bfaa198a460a939ab62ef64e soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
811cb97224ced0066b830c5f2782a2864e2cb91e media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
b9e50e35338041d7b30ac968898f7ff98f486e45 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
e5444d813ec17510d788930526be6d9926751812 media: go7007: remove redundant initialization
ba0a4e09a438871b9ce7052dfcc156e9df1c71b2 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
15bf24c5fb7948564397b450ead0441143d42af2 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
b7d1479e2364430f62c97fe53b6ad7f3d3f5b13e net: cipso: fix warnings in netlbl_cipsov4_add_std
d9281b86a0b444ffc313212643ac192fc47eac8c i2c: highlander: add IRQ check
fba6d1d3645cf45f17c60faeb419dd3cc3fdd6e8 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
a17484f832798cae4fa0beb105b70a2606c51f0d media: venus: venc: Fix potential null pointer dereference on pointer fmt
c5c62f4c936407fb734cae64700f20b68273b059 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
d4bcd29b50d1a33111d3bacd7974f0d0bbec484f PCI: PM: Enable PME if it can be signaled from D3cold
23beb85d910f96ee5c7c8011fa8fb27a78ab80b7 soc: qcom: smsm: Fix missed interrupts if state changes while masked
518d8c3c34fa443821440fa6cdd8a62e58f70693 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
3d3971d4fd807eddb6e0b601394055eda4dbf132 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
e751dfbab446815a204796c1392f7dffcfa86221 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
bc4b08383046f3282b6fa58cfcef05bd13e52b93 Bluetooth: fix repeated calls to sco_sock_kill
a94fdd4b5661cc2f4c5e20f825049a594262ac18 drm/msm/dsi: Fix some reference counted resource leaks
99a53e692da25aeea6801c355f7b34b197a68efd usb: gadget: udc: at91: add IRQ check
23479ea22202b0689693bb84e1ca327d3d3fe83a usb: phy: fsl-usb: add IRQ check
2dab26f6754ee1fcb5b8eb52cafc5f9c7591b185 usb: phy: twl6030: add IRQ checks
60cf1b5fbc0260e7b6e69a2d4048c1c1f4ddd188 Bluetooth: Move shutdown callback before flushing tx and rx queue
699b3dbadd41f4078377c583b6ecb4918d60442a usb: host: ohci-tmio: add IRQ check
5e2d2f05204f7ab9c645a1fb9f10a3f6393dd2fa usb: phy: tahvo: add IRQ check
dce4b0050c31a9a7fcaeb00d71145d1cbe0bd2ac mac80211: Fix insufficient headroom issue for AMSDU
21c82201853d3c0a2d571cc6029fe9d55c934a6b usb: gadget: mv_u3d: request_irq() after initializing UDC
c52204af399ac67db9eac43aff2d14a4df616bed Bluetooth: add timeout sanity check to hci_inquiry
e4491423690e385d8db669e1b4f299b2c60e3e5e i2c: iop3xx: fix deferred probing
92680bc8f0b2f0c90590cab16505e1892b700ed7 i2c: s3c2410: fix IRQ check
8dedc73c5edbcf909434783f5195beec3fe85bec mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
a3349b3a4ca50b2821de2291657961fb43bef4d2 mmc: moxart: Fix issue with uninitialized dma_slave_config
bea655491daf39f1934a71bf576bf3499092d3a4 CIFS: Fix a potencially linear read overflow
d009f519e56c9293056148fa596d33878eb21a75 i2c: mt65xx: fix IRQ check
51a95e4d277bc31ab134240a72c2cab8f8d7f778 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
d4269f839184bd183a83d7b75f52bbb10788f85b usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
600624ecbe35e0359806b107f247811b1f79ad25 tty: serial: fsl_lpuart: fix the wrong mapbase value
dd6bfcc343aba78be8ca69b55599fd772da120f4 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
743a3ee3880e518ea714a09d40e08f0029674f3b bcma: Fix memory leak for internally-handled cores
3e6bd2b583f18da9856fc9741ffa200a74a52cba ipv4: make exception cache less predictible
5129766a9797ea212087314fafc68268f1bf8515 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
b754f6353bbe66fe03fccff7ddd4e8025e55e243 net: qualcomm: fix QCA7000 checksum handling
1d3e3d569712e994483643f17b95ebf83965d4f2 ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
f94601e19dd7e80bf12f42a7cdfed9652a9a01dc netns: protect netns ID lookups with RCU
e675870b3625d921a4091063eb61eaf596996730 fscrypt: add fscrypt_symlink_getattr() for computing st_size
24eb2413d3f9e7fcf47b53b9934fa3eadbf20011 ext4: report correct st_size for encrypted symlinks
8377a6af62992a55b19da1c3ac2b0c0ecae7e5ec f2fs: report correct st_size for encrypted symlinks
7e7b9f8867ad82a1ef495abb32f127d5142fb107 ubifs: report correct st_size for encrypted symlinks
f7bffefa322a3d5a292c0b7a9b93302b392928f6 tty: Fix data race between tiocsti() and flush_to_ldisc()
e726fa6971f145a23830ded7ce1f17086a0cf82e x86/resctrl: Fix a maybe-uninitialized build warning treated as error
c086bf77be04888157e7a94ba7d43dadffe2ca55 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
38521398d51d5c0bf37280e55e1cc45ae29b82a1 IMA: remove -Wmissing-prototypes warning
9e71c3544b5d620f12064d9aa026ccfae0dfb644 IMA: remove the dependency on CRYPTO_MD5
5f87c22d3dd91795590524ba69bb4368f8957a72 fbmem: don't allow too huge resolutions
a5ea08842b23dd665dee7e006f91d73461c374ba backlight: pwm_bl: Improve bootloader/kernel device handover
cf5504e5b52f494723f4fade0e59227878592549 clk: kirkwood: Fix a clocking boot regression
4f420390a0baff373f964b795490d0ba1547fb03 rtc: tps65910: Correct driver module alias
e44d9cfb15a3c2a304545eaf2f7aa882b4263578 btrfs: reset replace target device to allocation state on close
d860ad5128b1d0adb8bb0b32275b46111568794b blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
20c1d98ca96be6b2b583806a01899b1a8d88924b blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
34b23fc32c05f14fd21caa32544f3720e1527a8d PCI/MSI: Skip masking MSI-X on Xen PV
90a2eb8a436341b1b4c5e5226dc78408ad8a97e4 powerpc/perf/hv-gpci: Fix counter value parsing
a52a5266080aa53dce51d58efdfd7b69b85d08fb xen: fix setting of max_pfn in shared_info
386a913d4960a83cc4657ebe0c9bc462d8f5e2a1 include/linux/list.h: add a macro to test if entry is pointing to the head
46a43575b8c36a32f6d951a77403e0c29d424c5e 9p/xen: Fix end of loop tests for list_for_each_entry
228e64bdbb1c5004a015bac942dd649f8ccab8c9 bpf/verifier: per-register parent pointers
79aba0ac3df1a604e843780b17c37646e175b4f8 bpf: correct slot_type marking logic to allow more stack slot sharing
caee4103f09e3dcce2ec0d0faf6ff245a6cffbad bpf: Support variable offset stack access from helpers
148339cb18ed38a4b1de2269d1a4227fd51376ef bpf: Reject indirect var_off stack access in raw mode
14cf676ba6a0fb5e495baf843d750070f627d7e8 bpf: Reject indirect var_off stack access in unpriv mode
7667818ef188832f69e2cf9cfed56e03a8f7436b bpf: Sanity check max value for var_off stack access
2a28675d4b5cff2bfa0b3475c53edba1f5ec8401 selftests/bpf: Test variable offset stack access
1195c579b2b3f7dd97b8faddcaea1406abac570a bpf: track spill/fill of constants
fc578c64398df4f93fd7a6143e218281cc7c4348 selftests/bpf: fix tests due to const spill/fill
91cdb5b36234e6af69d6280f1510e4453707a2b8 bpf: Introduce BPF nospec instruction for mitigating Spectre v4
872968502114d68c21419cf7eb5ab97717e7b803 bpf: Fix leakage due to insufficient speculative store bypass mitigation
a4fe956b03316516ce0eca037d480d270b9bed4c bpf: verifier: Allocate idmap scratch in verifier env
a386fceed74e9f1125104eea7e66cff187edeff7 bpf: Fix pointer arithmetic mask tightening under state pruning
a918bda2c08e0ec5d350ca8f9208d2179e009173 tools/thermal/tmon: Add cross compiling support
9c8891b638319ddba9cfa330247922cd960c95b0 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
79d15fc5646f79e769b90957370a84c0ba981c85 arm64: head: avoid over-mapping in map_memory
aab312696d37de80502ca633b40184de24f22917 crypto: public_key: fix overflow during implicit conversion
35a276f173356448cd07d83238d2bbc30796b267 block: bfq: fix bfq_set_next_ioprio_data()
eb7ff81efcc5bd7123a22f66864bc7e88afdd739 power: supply: max17042: handle fails of reading status register
dafd9d753be60e7df9273177d41d457fb5994fae dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
50ac516a77353a277189f17e6a69ed10914376be VMCI: fix NULL pointer dereference when unmapping queue pair
a6bc08a6af42d789e7b13fcf83f221def6743780 media: uvc: don't do DMA on stack
59d1566f7b5ccb457fca5841157f2a9e10d4da43 media: rc-loopback: return number of emitters rather than error
98e8d55654c4836a580924443e69daa84358bc91 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
e163f6bb5d3b5d565827e04f93767ce6b4143b23 ARM: 9105/1: atags_to_fdt: don't warn about stack size
8e8375e7ad220665dabd0c0f709ba9c04b29d1c9 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
60242386c7ef9b084fc138e3d2b7bb99042fd779 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
ba7a035004e43d969f6a8fd1823ec87c4106d7cc PCI: xilinx-nwl: Enable the clock through CCF
19d29895971c1ba4d1a31577221aa2bb1931586b PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
b04b4e98bb7563fb64e5b5161f935a5a3b0c79be PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
9076623badf1dba7a45743bad393ede47ca3f72e HID: input: do not report stylus battery state as "full"
78bbca0bf3f4f4780515872e8286c84296d04cdb RDMA/iwcm: Release resources if iw_cm module initialization fails
296a527ee36c0fac0b3ff281759c085728aeb304 docs: Fix infiniband uverbs minor number
90a6672480ae5eb9088c369431c26c7ddf4e3295 pinctrl: samsung: Fix pinctrl bank pin count
cca5a2a545c4780315aeb0f91bb84e363eb1f2aa vfio: Use config not menuconfig for VFIO_NOIOMMU
65c923f99bdd09e5f6e102d3793bf366d846d94c powerpc/stacktrace: Include linux/delay.h
9f58d402beec798fe7a284ff90c41237dda07eb2 openrisc: don't printk() unconditionally
d3b721153985a0ada351170846474bdfda949f49 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
0cd59378234072a71789aeb411a6ae8cce187a34 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
942a39041bc579902069eed9b8b174deefe41c68 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
55188428827775af6054948dcea7edd8e8573d57 fscache: Fix cookie key hashing
8002259a366e8a7206f7e706a1e4e33bee6efcef f2fs: fix to account missing .skipped_gc_rwsem
efd37f01d719a0f51dcc4929ca2edae46e7a600b f2fs: fix to unmap pages from userspace process in punch_hole()
6fddf7111ffa47d0e9d63d12389b7a9fe8296a5c MIPS: Malta: fix alignment of the devicetree buffer
e826df5864e449f89c2d056aab998c813d40c932 userfaultfd: prevent concurrent API initialization
93ef984d68ff68354598766c0efc2ef1e458027f media: dib8000: rewrite the init prbs logic
bcffed7ce794850379b31a588e19c1255dfbe05b crypto: mxs-dcp - Use sg_mapping_iter to copy data
6d941bd6366a08bf5c660dbd4f8345427d56aefe PCI: Use pci_update_current_state() in pci_enable_device_flags()
ef306a7dd849d3e623716cb539e56fe4c0f4c64f tipc: keep the skb in rcv queue until the whole data is read
a4a2974be078c5f762b1cd19c6555e94758c111a iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
8df5bcb0c1c607fa4094106bfd1790d14d16b0c8 ARM: dts: qcom: apq8064: correct clock names
f9ce5d519d631fa2d02ab16b3a77856719db19f8 video: fbdev: kyro: fix a DoS bug by restricting user input
51fae54d5ad9d8e9222580f2cdb04a8474f6520b netlink: Deal with ESRCH error in nlmsg_notify()
f3f5947867d58b75f0e8cf610f067094ede4dce3 Smack: Fix wrong semantics in smk_access_entry()
1a1c8ec6534f231817e6568f0363db737a411b0b usb: host: fotg210: fix the endpoint's transactional opportunities calculation
e9ee01f32dc1073afe978ab0f8dad8a7c30a11ed usb: host: fotg210: fix the actual_length of an iso packet
7dd08d66af3df5d599a7352afda9e324754cf57d usb: gadget: u_ether: fix a potential null pointer dereference
cb9647dce5f3dfa7b6f02679f16d7f9231bbe57c usb: gadget: composite: Allow bMaxPower=0 if self-powered
beb8f733e6f345d9d53fc229ae99394778d7e6cc staging: board: Fix uninitialized spinlock when attaching genpd
84bf0fb189d512cb890381e6af855bc26b7b2294 tty: serial: jsm: hold port lock when reporting modem line changes
9ddffd43f393531447231430cfc3f6828012e67b drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
5fa42b748728f418da5f9574e2d0383c466d842a bpf/tests: Fix copy-and-paste error in double word test
a9ac9630e90d00a8b9dd396ea77d9b8c3f80fb67 bpf/tests: Do not PASS tests without actually testing the result
f997d6f5ba934dd3722b1ae125ec0cda505d2d59 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
d026edf74d9379b2e28882ae90831eaead6852e5 video: fbdev: kyro: Error out if 'pixclock' equals zero
f1c423e9ca4ac2c59e8a07a5bb457e806bf1bb23 video: fbdev: riva: Error out if 'pixclock' equals zero
8c197826e2df81a25a49317a6a99c9b3acf19527 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
d1ccc70028950c7f04bda737df3a7904c7d52f56 flow_dissector: Fix out-of-bounds warnings
8dc4b13dae63e643ef6f928ff537bfdc926ba972 s390/jump_label: print real address in a case of a jump label bug
23ae8901bf008bec310d5c68374a4bf7eec585fa serial: 8250: Define RX trigger levels for OxSemi 950 devices
af4e52d6e5a00aea1b12090a609b429f15843b61 xtensa: ISS: don't panic in rs_init
546c8bc6d0d509db71557df2f3dd04dee0973c26 hvsi: don't panic on tty_register_driver failure
cf30a0b8c6425b4d041993671475099315b55278 serial: 8250_pci: make setup_port() parameters explicitly unsigned
962ee5d1ff986bbc0f0370337db32fdfc7f2e7ed staging: ks7010: Fix the initialization of the 'sleep_status' structure
0bf1e421b903f16ddc6289d451f2d2ca7755e54f samples: bpf: Fix tracex7 error raised on the missing argument
4c26ed04be9e390cbd698a4cedcdf42780a3a659 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
a2f1874e084dba7ab08da5b7ce363ad6b871c64d Bluetooth: skip invalid hci_sync_conn_complete_evt
25a35dd83627d33ff4304b656f17928efa339a09 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
8923ac1a48f00afff8d534477315e63d025efa30 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
e07928573c48fbee4938592c6af6f86cad659576 media: imx258: Rectify mismatch of VTS value
4c0307b0607e5af0a5c1525085d95069770fadcd media: imx258: Limit the max analogue gain to 480
af1913c9f29581360d82ee6f201ab1be7d5e7546 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
0f9db592da247dea159e5546b214a63a23e49260 media: TDA1997x: fix tda1997x_query_dv_timings() return value
264b5301ced2d7c9075b60811ef786989ef97002 media: tegra-cec: Handle errors of clk_prepare_enable()
0214e26442be85a054a1af8bb66db094ba26bc00 ARM: dts: imx53-ppd: Fix ACHC entry
e7c14a0ca1d5f59aa7eca0275fecfba47fbfb4bb arm64: dts: qcom: sdm660: use reg value for memory node
aca58859ee7254f195745d98f33192a008427835 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
48669c81a65628ef234cbdd91b9395952c7c27fe Bluetooth: schedule SCO timeouts with delayed_work
3f7b869c1b44108a8cbf3e4a763ddac9df548d73 Bluetooth: avoid circular locks in sco_sock_connect
563db83b10ec3dbd66fdd44bcb3f80f0fc6689f2 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
b80cfef360839ccccf70a2813efc464bdb2b8664 ARM: tegra: tamonten: Fix UART pad setting
3dde8baefcececdd6f6369ea3e91d8e6ed15cd66 Bluetooth: Fix handling of LE Enhanced Connection Complete
5595ae08d6c23505b090f8eb3e8ef0270aa8c1c5 serial: sh-sci: fix break handling for sysrq
6b0d36222fd99ffb077a7fb5bbc3a5902191e5cc tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
3dbfde73fb4635c8aab6121309617f99fd114350 rpc: fix gss_svc_init cleanup on failure
ee50ef36711d75186a616a14bc0c05a139e649da staging: rts5208: Fix get_ms_information() heap buffer size
5cff77b9827a956d076168b56775aad23bce87e4 gfs2: Don't call dlm after protocol is unmounted
3f3c58973177a70c9b94a3ce85375529d3cb5b3c of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
039fa89907fb86ce78e6394acd06357979e973d0 mmc: sdhci-of-arasan: Check return value of non-void funtions
a0435c88ee82781cafcb7328f14d847aa7f3b247 mmc: rtsx_pci: Fix long reads when clock is prescaled
4c48bd3aa1a33cb3e8a0eca8330b8f100f43d895 selftests/bpf: Enlarge select() timeout for test_maps
61eb990afb7da629e69e0ac3ec8cdfad97152443 mmc: core: Return correct emmc response in case of ioctl error
1c409595b46bc405e9d4761d449d9307e009fc6f cifs: fix wrong release in sess_alloc_buffer() failed path
f0ce526fd5f150dd0ba473384461813a040b1015 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
ffc825049ed2e8c849d318e987fd5073e0be462f usb: musb: musb_dsps: request_irq() after initializing musb
3882c11a9b87d730fed84b1a4818c4f51ec61b96 usbip: give back URBs for unsent unlink requests during cleanup
b4bc9fa125d54ee68faac3dfbdfd6b8f845a9f97 usbip:vhci_hcd USB port can get stuck in the disabled state
34a2e6704d55cec79c81bc84b8494430821db01f ASoC: rockchip: i2s: Fix regmap_ops hang
7b44a56ce5f3a1a6e4af993c2997e2f462d327e5 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
d84d3b7ffbcd7ee6ee22c8aff51e5d9d751ec478 parport: remove non-zero check on count
2a1cb9e6c3d30c430052b6636a3cc1a5c6cda1be ath9k: fix OOB read ar9300_eeprom_restore_internal
2fc679d00942dab627e22602cd86a4e2e71c2e0c ath9k: fix sleeping in atomic context
c97090607058f516880f60733b4302c695385a8b net: fix NULL pointer reference in cipso_v4_doi_free
0cc9af2dffee3ba20d17a91d22acbc9b6488e5af net: w5100: check return value after calling platform_get_resource()
07f2e0249db3f7bdf91633c4e04be6b11e5a8ed4 parisc: fix crash with signals and alloca
1bc41e47e0ee05367b2efbdd95bdc2d4e7fcc164 ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
33b8fcdedbde2b2a508c3d78d4bb34e4067391a0 scsi: BusLogic: Fix missing pr_cont() use
124e801e558f479d37784738904b568a05b1ed96 scsi: qla2xxx: Sync queue idx with queue_pair_map idx
cca7b5d236a4f7fc1937dc403087f5892d64a5d6 cpufreq: powernv: Fix init_chip_info initialization in numa=off
2fed7f8eda3211190a27caddd6ba8fd728f7b17b mm/hugetlb: initialize hugetlb_usage in mm_init
2cc559a4b936247ed33a8e7259c5fa920fc35e35 memcg: enable accounting for pids in nested pid namespaces
54748ae6a818d058c1299d1eeb85d4ae458e021f platform/chrome: cros_ec_proto: Send command again when timeout occurs
7442102055bbb4b5968e745671c3447a950cd79f drm/amdgpu: Fix BUG_ON assert
1d8d5889c3a9b9f35614826228f5be585439685f dm thin metadata: Fix use-after-free in dm_bm_set_read_only
831c0778892dc6586d67bb455cc3fcf43b9d4918 xen: reset legacy rtc flag for PV domU
9662002bff0e92a17837e7cead95cb119a874367 bnx2x: Fix enabling network interfaces without VFs
aadf3115f86c6df4308e2734b5c39eadbe9573e0 arm64/sve: Use correct size when reinitialising SVE state
50990255209c11c6452649d2f00884aafbc27166 PM: base: power: don't try to use non-existing RTC for storing data
e947ff6f6071d07e4f725fbe4e9dac1bb0bd738a PCI: Add AMD GPU multi-function power dependencies
2717db72f74c8e51068801b6327559241c54b86e x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
bd02719fe29c9514c7cec70040b71af13e549e11 tipc: fix an use-after-free issue in tipc_recvmsg
9abcfed25029c1a99029914823389ea8f213d3df net-caif: avoid user-triggerable WARN_ON(1)
8d0a3d07bfa9518825cb4b71999f74bf50b3d557 ptp: dp83640: don't define PAGE0
dfec82f3e5b8bd93ab65b7417a64886ec8c42f14 dccp: don't duplicate ccid when cloning dccp sock
ef05e810c1cb0cdcacfcc134e5878a0c15d90808 net/l2tp: Fix reference count leak in l2tp_udp_recv_core
a86e6a43f3a734ccc1416a4304e03d85db320b5d r6040: Restore MDIO clock frequency after MAC reset
df957462980e7a68ccc389ccee9c2de72e973c43 tipc: increase timeout in tipc_sk_enqueue()
44428199a3ce7ba6c3c6b9c6385cbbc9131662ea perf machine: Initialize srcline string member in add_location struct
e68a11a4324dbf7e98eeda55c16501263ce2d00c net/mlx5: Fix potential sleeping in atomic context
c09a84aea0d3902f955cc6504e1c25cddb7c48c2 events: Reuse value read using READ_ONCE instead of re-reading it
44ba281510190e2915506016407ba5b374a3add2 net/af_unix: fix a data-race in unix_dgram_poll
948fa0bac0840b67d7ab1b748b1eb7d9d6c032b8 net: dsa: destroy the phylink instance on any error in dsa_slave_phy_setup
dfefcc46354530c3ec1d12db0e16c740548c6229 tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
533ef9965857cbca7a16b0440f33d109d4e6d891 qed: Handle management FW error
6323a3ec9058ae951cc968d378e5ec6eec92bc4b ibmvnic: check failover_pending in login response
e365c0137ac1bc78bfa95bd3220a89d2f5d38e89 net: hns3: pad the short tunnel frame before sending to hardware
c48402015e02901ff8b1fac5c112b02546364bb6 mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
3d95bdee23e92568710530f1eca161ccd63db39f KVM: s390: index kvm->arch.idle_mask by vcpu_idx
05e4fdd51a934d4bf51b368e5c00dd35f744637e dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
d3dc49079ef7d2bfea436d1124ed92802214f1c2 mfd: Don't use irq_create_mapping() to resolve a mapping
9859de9fd373ef3beaf7d845e963920cf99293a6 PCI: Add ACS quirks for Cavium multi-function devices
052447e9d4aaf6cba23e96b26b3dec79cf63a1bd net: usb: cdc_mbim: avoid altsetting toggling for Telit LN920
2c1b1848357dc69f62ce3630b850e6680b87854b block, bfq: honor already-setup queue merges
86e6540a230281cc913e9e2a39953360b9924859 ethtool: Fix an error code in cxgb2.c
a3e968b65cd5bc1578438a5436339640f1b79342 NTB: perf: Fix an error code in perf_setup_inbuf()
91264ae7fceb7e30172ab7dd27e3e41751cb83b3 mfd: axp20x: Update AXP288 volatile ranges
1a091bfd11e61032b6192cf2a1ebb259889f28b3 PCI: Fix pci_dev_str_match_path() alloc while atomic bug
b6e5cd323d1d1537f450ab0d3e06811a868267c2 KVM: arm64: Handle PSCI resets before userspace touches vCPU state
6bdadfff347e42b6da70a9c77bb443479781c1f3 PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
4a3dd774453aae49c8987decb0ab86f8eb349cc4 mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
e91ae87f7e3f4e3e9b4700c498a0b0a4ce82cf1d ARC: export clear_user_page() for modules
e24ffdb604179a057e9be5c9a8ed68b90a28eee5 net: dsa: b53: Fix calculating number of switch ports
d6efada330af09253b0f81a0d836cee02192bd4f netfilter: socket: icmp6: fix use-after-scope
7c113506163a1ec6157927428eddd80038d2916e fq_codel: reject silly quantum parameters
833ffc44049435ab0e9b636a671c2108acfbc72a qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
774430026bd9a472d08c5d3c33351a782315771a ip_gre: validate csum_start only on pull
044e7097e849366dfc71cccfc5d8c8a97cb3f010 net: renesas: sh_eth: Fix freeing wrong tx descriptor
e15c2fe2def24324bfdbfb7ec2837e40b2aac7fd s390/bpf: Fix 64-bit subtraction of the -0x80000000 constant
2950c9c5e0df6bd34af45a5168bbee345e95eae2 Linux 4.19.207
ddf58efd05b5d16d86ea4638675e8bd397320930 s390/bpf: Fix optimizing out zero-extensions
41d2efaed5bdabe675857e6ecaa324b5504fc268 KVM: remember position in kvm->vcpus array
3226fb90cf5dc89611f742f122a33d4598076ad5 rcu: Fix missed wakeup of exp_wq waiters
b0008fbdc75f08d933842b7071110010234b434b apparmor: remove duplicate macro list_entry_is_head()
320dc471c471500d61c98380395f8f54aa4add7f crypto: talitos - fix max key size for sha384 and sha512
6cfbbb961bb94de85455fe35140b1350c7ccb76c tracing/kprobe: Fix kprobe_on_func_entry() modification
194d21f10ef6a2e1109c31d775fb23ffdb41657f sctp: validate chunk size in __rcv_asconf_lookup
718094012d82a9e925a839fbab11a1eaa3220669 sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
523559507138ca4abcf4c2522c0061071c1d60a0 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
5286a3101efc6bceeaeb64617085537bf5a185d8 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
2749bda43b39fc4dabb5c170bf8a4dd2f0a942e7 9p/trans_virtio: Remove sysfs file on probe failure
6a96bac8ba0a5ab9c9af1ed1c77478e19ae1f0f6 prctl: allow to setup brk for et_dyn executables
c19e28a761fe370f970c1846df6ea063a70d0cf1 nilfs2: use refcount_dec_and_lock() to fix potential UAF
a94a60ef75d6cc2ac4c0d07cd043316e7e8b5b3b profiling: fix shift-out-of-bounds bugs
4459118977665f681017e1299933895d54b6e87b pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
5a402646c9bb89f80930955b4e3805c111111ab5 Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
6bd98f8259ac7e0c6f7cbf505b06504b18106623 drivers: base: cacheinfo: Get rid of DEFINE_SMP_CALL_CACHE_FUNCTION()
bdc27784e5662e51a3c3b31983cb5329b2ea60fe parisc: Move pci_dev_is_behind_card_dino to where it is used
152ef880577b4cd36a1160d3043a6ae21d8f1f1d dmaengine: sprd: Add missing MODULE_DEVICE_TABLE
2be41013f7143b8ac0f0dba044bb2a8d425a0e37 dmaengine: ioat: depends on !UML
2e6f2bef14a8bdd639d72665c4feb786af0a7ffd dmaengine: xilinx_dma: Set DMA mask for coherent APIs
a2868b5e18884efd37f4a30c4cf28d925564da90 ceph: lockdep annotations for try_nonblocking_invalidate
7b213dcbd104262109bbd0ead1e4f43e36aa65c4 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
28c1f8fa5c989dee8457cee8db719e0a1f951d87 nilfs2: fix NULL pointer in nilfs_##name##_attr_release
26a7357ddcb7ecaf8b5528ec14c1f672e481e3b4 nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
a37b7ae1ec75a62e0a0bf8c75d5df24aa087842b nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
c55c9e1f56d4ba3f669d25a8d9a27f6f21b320e2 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
546076c98733abd0383d4a08b3434863208f4f1c nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
86fa9b63b549f97c43682cfc02e2076ac9b3d5ca pwm: img: Don't modify HW state in .remove() callback
663b066293c946f9a50d61829329e2ef84d04b05 pwm: rockchip: Don't modify HW state in .remove() callback
f7ca7b67a07e550c30f43a732c17a324614de377 pwm: stm32-lp: Don't modify HW state in .remove() callback
8936b8ef85ecb5685f9b9656b4904b95c7362dac blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
c512154854e2dd00c3cc373dc33201bfe6638a75 drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV
c2276d585654e8d573366c29c565043ec36adf63 Linux 4.19.208
ecd6b2af57617937d9a159c1635bcc3fb8e6121c ocfs2: drop acl cache for directories too
aaa9d29acb34e3c562324c134f0936f49318a25d usb: gadget: r8a66597: fix a loop in set_feature()
5f057dc783750b8b3ecf6c6e57b0568102c016c9 usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
05ace2fa3c15a012aa3a07c59f1201c74b889aee usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
43d2e0fbc67f8bcfb069130f4028a04887ae76b6 cifs: fix incorrect check for null pointer in header_assemble
9cb9be56013c0c54a9b442ccc1535b06e47b81e3 xen/x86: fix PV trap handling on secondary processors
2f0cc71c23593d379b45af5dd32dcf311cf60793 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
40a5f30822e6bb925757066d53514cf5a67362a3 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
0c30a2b7c144dee1a2a6f33073a2266039304968 USB: cdc-acm: fix minor-number release
a5cfd51f6348e8fd7531461366946039c29c7e69 staging: greybus: uart: fix tty use after free
99685d3670b1294ff30da14205e07d165ebdb773 Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
8f1fd5c9adc56a9471f52d329b9103dc2b23e420 USB: serial: mos7840: remove duplicated 0xac24 device ID
e1617a8ec066181f01bea4de1dbf3cc512e3a895 USB: serial: option: add Telit LN920 compositions
f0b46f7e734ff9e5037a5bd3ad410c8b3ffce579 USB: serial: option: remove duplicate USB device ID
3fe3f21b677133511aaa01bfb1caa11bede09f18 USB: serial: option: add device id for Foxconn T99W265
66f74ba9be9daf9c47fface6af3677f602774f6b mcb: fix error handling in mcb_alloc_bus()
4a319dd66f497bb5e8441950af48c845c0670849 serial: mvebu-uart: fix driver's tx_empty callback
88aa7727a6f614b5a3bc17198d677e419598ad8b net: hso: fix muxed tty registration
17280ed7466909d424f96b464d131fb80a4ad5cb bnxt_en: Fix TX timeout when TX ring size is set to the smallest
ef57ed80fb9a6dbd3166d466a2c9c14f2d717dbb net/smc: add missing error check in smc_clc_prfx_set()
f5f9afab8bbbec241d0e26795d4e4ab3825e765e gpio: uniphier: Fix void functions to remove return value
1192c198ea42a29ddc06813b20d1e3b2e25d4288 net/mlx4_en: Don't allow aRFS for encapsulated packets
0e82e793caa01b744641d0f9f23b7e1cac12a056 scsi: iscsi: Adjust iface sysfs attr detection
9dbdd760f7ff9410f2cfe51ec80fc42884474f08 tty: synclink_gt, drop unneeded forward declarations
1b94938d3a8c410576f4a04adadf62a7964d854f tty: synclink_gt: rename a conflicting function name
12a40b34bde68bf417335a07368850f582c0c928 fpga: machxo2-spi: Return an error on failure
3fa6a4a56de070da2a49a89d448ae24955909863 fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
b7bc1c70375512100a6fadcd480e9d7abc523761 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
e724279bcd180de641754aed77cdc0dcf153d711 irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
5701e8bff314c155e7afdc467b1e0389d86853d0 irqchip/gic-v3-its: Fix potential VPE leak on error
906b4dcc180808f0ba74ec1e07a5cf708463bc48 md: fix a lock order reversal in md_alloc
677e362ba807f3aafe6f405c07e0b37244da5222 blktrace: Fix uaf in blk_trace access after removing by sysfs
46670fb832ee80943715df618632ca13c2e96f2b net: macb: fix use after free on rmmod
8653d1ed7da0d014690e1caef707da9bc336e7ab net: stmmac: allow CSR clock of 300MHz
6a7e5ec97e0d0d04caa2ac517848681f30681af4 m68k: Double cast io functions to unsigned long
6bba79c6a073741b672b0bf86a1f03c0fe47f973 xen/balloon: use a kernel thread instead a workqueue
dc06d15104cba96693806685b5f1d589dbb87e99 nvme-multipath: fix ANA state updates when a namespace is not present
a33e34a35b43494632b933606fbea3cb79b689ed compiler.h: Introduce absolute_pointer macro
79851f2b1dcd9013c8ed4bb17c1a583bc89b1f34 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
259b1d3f43b60bd4dc93d44b238ab62b518f5455 sparc: avoid stringop-overread errors
c53b7bd4ba98ce6a7f0abf3f013ae6cad3f2f510 qnx4: avoid stringop-overread errors
c4cf3df31e29fc2a9ad936a6769e7142311c9d12 parisc: Use absolute_pointer() to define PAGE0
93cb263d81bc9b67abd2e250a3caa21fb983a5e1 arm64: Mark __stack_chk_guard as __ro_after_init
24b055916a114d2e8a4675359630e7bcfb3a107d alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
864d04295f072349c2c0ca57043f8e7dce786961 net: 6pack: Fix tx timeout and slot time
f9858b43669c8528108f88074dc11cd788450905 spi: Fix tegra20 build with CONFIG_PM=n
cffcfbfd5a0fffaf6cb6b23a886713cf2d691594 erofs: fix up erofs_lookup tracepoint
559966652a1dffa6e26c5b2293f547314c20dac9 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
9f94fc13c94810db7fc0335b03f2590757d27f0d PCI: aardvark: Fix checking for PIO status
eb6eeb056c992d20a4d3b4fb7dd05471ba32fea3 tcp: address problems caused by EDT misshaps
9de7f0d60b996469a89a10e7bbf56e91d8ffad73 tcp: always set retrans_stamp on recovery
db0fd9c9a6eb1173ec453f8cbffd20a464a47a61 tcp: create a helper to model exponential backoff
03e606e751fbc7179044045603e200346e56be80 tcp: adjust rto_base in retransmits_timed_out()
eb382bc0a7976d2ce1645fcfbf2e982d19c495d3 xen/balloon: fix balloon kthread freezing
a4250df12f44ec736c4e30ece86a63a2c379663b qnx4: work around gcc false positive warning bug
8a6a240f52e14356386030d8958ae8b1761d2325 tty: Fix out-of-bound vmalloc access in imageblit
30d57cf2c4116ca6d34ecd1cac94ad84f8bc446c cpufreq: schedutil: Use kobject release() method to free sugov_tunables
3cb9595e23d879824ebcefeabdf5156bc288000c cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
3d5d629c99c468458022e9b381789de3595bf4dd mac80211: fix use-after-free in CCMP/GCMP RX
f6ba8a8c3782287a72aed2b99fac7dd5e29d1e9d x86/kvmclock: Move this_cpu_pvti into kvmclock.h
d1e851cf07cb39db20489130406879c7d17b6675 drm/amd/display: Pass PCI deviceid into DC
23f30f9f87723e8584962015f30fe4ae2e929297 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
5c6e0bce647d9cb32a17d58ffa669b3421fcc6ca hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
7056d1747042473dcdaa3b23734d3b9c31f6e9cd mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
76538c7b4df314bb937e44c5cb1782f37d47443c mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
8c630a7b4f9dec63f08bd881ab77984a724a5124 sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
3fe13004feec043284f6c654bc8f045477199dfd hwmon: (tmp421) Replace S_<PERMS> with octal values
684649f3db8b46cf82a6f6db7a554f10c14505a5 hwmon: (tmp421) report /PVLD condition as fault
9b07673f7061fe7939753fec9aa652f5211d1630 hwmon: (tmp421) fix rounding for negative values
e9bdf727ccc04de20459a63c128ab397211a5631 e100: fix length calculation in e100_get_regs_len
89caeb43dee5301e11e4b78d4ca424bf7e5032bb e100: fix buffer overrun in e100_get_regs
9676ed4dd1af7834fa9129bafc3597ee2187f190 Revert "block, bfq: honor already-setup queue merges"
14a1b3c12f76e0879e4026f334984a2e9f576ae8 scsi: csiostor: Add module softdep on cxgb4
0512a9aede6e4417c4fa6e0042a7ca8bc7e06b86 af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
90b69bd32a137c751a64fdbff4c8521d6c6a172d elf: don't use MAP_FIXED_NOREPLACE for elf interpreter mappings
829f13d6079cf7a2465522f39acb43033e9b320d ipack: ipoctal: fix stack information leak
15d4f8c9929baf8dab529f9e28e349031f769e27 ipack: ipoctal: fix tty registration race
81e8ac7f3056454b0ebd6e45f843052c8fae491f ipack: ipoctal: fix tty-registration error handling
eee92da3b0a1371e52505169003ba8bfabfe44d2 ipack: ipoctal: fix missing allocation-failure check
9c5b77a7ffc983b2429ce158b50497c5d3c86a69 ipack: ipoctal: fix module reference leak
8f890e9e43e07073566683c58a5ec483f1a3c646 ext4: fix potential infinite loop in ext4_dx_readdir()
f6a6cced386920fe3d24b79ea129827766ae4106 net: udp: annotate data race around udp_sk(sk)->corkflag
849ccf17bd19cbb92e0921539b04c50d5f3f5749 EDAC/synopsys: Fix wrong value type assignment for edac_mode
4c48682033db197b15c0864c629edb07d0fba0ea ARM: 9077/1: PLT: Move struct plt_entries definition to header
ad8f019376f2c6004cf5248e625d4d0831d8d26d ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
8113e622926ef6590771ede0f7f64821e1751b67 ARM: 9079/1: ftrace: Add MODULE_PLTS support
3232e981389fc3c57bcdc22ff9a82fb4a512724e ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
13f176b7eeaa4e4b4014facf147d998e858a23b5 hso: fix bailout in error case of probe
f6cf22a1ef49f8e131f99c3f5fd80ab6b23a2d21 usb: hso: fix error handling code of hso_create_net_device
981d6f6f0b50d433163a41d40562ffb181f2f4fb usb: hso: remove the bailout parameter
710be7c42d2f724869e5b18b21998ceddaffc4a9 crypto: ccp - fix resource leaks in ccp_run_aes_gcm_cmd()
bb8b72374db69afa25a5b65cf1c092860c6fe914 HID: betop: fix slab-out-of-bounds Write in betop_probe
c4bc456cb5b028e6a2a63e5d54b9f08e827c0504 netfilter: ipset: Fix oversized kvmalloc() calls
764ac04de056801dfe52a716da63f6e7018e7f3b HID: usbhid: free raw_report buffers in usbhid_stop
7581fdf6c01991f03b1b51d524f1b7b64c920ce3 cred: allow get_cred() and put_cred() to be given NULL.
6db10b4d5efdc38ff06dfdde28dc5477f754b0bd Linux 4.19.209
ab3bbb6277caf0cb47d68200b1a38246c2a8bddb net: mdio: introduce a shutdown method to mdio device drivers
75b975ebffbb439729e08bce2675e0db539d3e45 xen-netback: correct success/error reporting for the SKB-with-fraglist case
ce53b91e974d7b87fe8a457c2431d050466de87e sparc64: fix pci_iounmap() when CONFIG_PCI is not set
21909f9e0995b80579a1fdc1e857ac2fe5067c4d ext2: fix sleeping in atomic bugs on error
eadb60bcc2005247d97dcb3becee57aba4024ff4 scsi: sd: Free scsi_disk device via put_device()
10fff12be53b0b90860bcafcecf779eb985df5c0 usb: testusb: Fix for showing the connection speed
a7182993dd8e09f96839ddc3ac54f9b37370d282 usb: dwc2: check return value after calling platform_get_resource()
c2dd21984a0e3cb420712cd46bf2a69af24bf2b1 selftests: be sure to make khdr before other targets
e750003693caba8c183ec96e3075cc322f0a6415 scsi: ses: Retry failed Send/Receive Diagnostic commands
236dc5397133fb7f94aa91c8d5029a5e278c4933 tools/vm/page-types: remove dependency on opt_file for idle page tracking
04f4cd7c0063a265cd25796d98f340d85bcab45d libata: Add ATA_HORKAGE_NO_NCQ_ON_ATI for Samsung 860 and 870 SSD.
b9a1ac8e7c03fd09992352c7fb1a61cbbb9ad52b lib/timerqueue: Rely on rbtree semantics for next timer
e34184f53363f6bb873c2fe0ce1a08ed7d16e94a Linux 4.19.210
75c1aa7ed1ed4caf5d9dde0a7a8f142140afbce9 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
5586e0f68fea90a63f013e3bb0e0f35756489854 USB: cdc-acm: fix racy tty buffer accesses
2cc9bc2342cf63a5ef422b681c96ec8a51ad9c3b USB: cdc-acm: fix break reporting
56eeac7d325ab707592219be2f9aea460abbb6ad xen/privcmd: fix error handling in mmap-resource processing
9d4969d8b5073d02059bae3f1b8d9a20cf023c55 ovl: fix missing negative dentry check in ovl_rename()
5520f1471c38feca69daad07a4e8a121cdf3e144 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
0bec1ceaf14ed69022010a42e9ca5b1e20c4856a xen/balloon: fix cancelled balloon action
d8c3ea10bdeea32b98a7768cc7d3f102a43d43be ARM: dts: omap3430-sdp: Fix NAND device node
cda5d76ac8656b93b38d6ed79428496d31c092ed ARM: dts: qcom: apq8064: use compatible which contains chipid
79f3a086dfc34887f9bbb0801768608b9470e942 bpf, mips: Validate conditional branch offsets
816eaf315cb4906d4e4eb4f34bb28f6a799974cd xtensa: call irqchip_init only when CONFIG_USE_OF is selected
9b6b7054dd8e8f9750d5d7d88d35421dff3b16f4 bpf, arm: Fix register clobbering in div/mod implementation
078cdd572408176a3900a6eb5a403db0da22f8e0 bpf: Fix integer overflow in prealloc_elems_and_freelist()
2397b9e118721292429fea8807a698e71b94795f phy: mdio: fix memory leak
d07098f45be868a9cdce6c616563c36c64dbbd87 net_sched: fix NULL deref in fifo_set_limit()
3be9334fbfda238caf1d3692fbdb8a7b731441b6 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
1c1d9acb9da780b896a5c86f1747bedca5bbd3f5 ptp_pch: Load module automatically if ID matches
c5dd1990fdf2f10c25f4fb78911fe4277c77fac1 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
198d4e60e932f59bc8555afb015b90e8c898ac1b net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
7308e2f2b5c9cd7d665c6f42b0c890c64e9e27cf net: sfp: Fix typo in state machine debug string
d4e931feea8225698311a5f9e423b17ef0979c3b netlink: annotate data races around nlk->bound
1508b09945bde393326a9dab73b1fc35f672d771 drm/nouveau/debugfs: fix file release memory leak
8cf8286ff286716ad61cef5d2a647faeb218d081 rtnetlink: fix if_nlmsg_stats_size() under estimation
905f415a3f570d72d31c9c770b0dbbe6a0e8263d i40e: fix endless loop under rtnl
60ad4cde0ad28921f9ea25b0201c774b95ffa4b4 i40e: Fix freeing of uninitialized misc IRQ vector
3d9d458a8aaafa47268ea4f1b4114a9f12927989 i2c: acpi: fix resource leak in reconfiguration device addition
8a48d1525e8403d95117348a7bad9f60f901cae0 x86/Kconfig: Correct reference to MWINCHIP3D
3f8a27f9e27bd78604c0709224cec0ec85a8b106 Linux 4.19.211
403c71f36d4acff4741218f3136da06402ff9562 net: phy: bcm7xxx: Fixed indirect MMD operations
c9f4440a1f5a9d91ed72b35232f0147d6efcc8ae HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
d169887d824bff0101c7c7ec2292d250e8cfe95d netfilter: ip6_tables: zero-initialize fragment offset
2cbfc093fcdaceb9e1c0a76829014de9a57c7d98 mac80211: Drop frames from invalid MAC address in ad-hoc mode
3cb487a6a6da291f592d177abe8447912e1c2f6f m68k: Handle arrivals of multiple signals correctly
65492b05f4a4a18300863f00c51481cd8b32c689 net: prevent user from passing illegal stab size
15a51ab442b46ff442ae410ecabe9f19ff7f7902 mac80211: check return value of rhashtable_init
59a7b711b3fd475d3548a88caf24142ca31ecec6 net: sun: SUNVNET_COMMON should depend on INET
2f52b24f2140b99a8b7e86e99aacf2808fa9f9bb scsi: ses: Fix unsigned comparison with less than zero
94b96b3cc83da59874fe6af387d7ab8a6a706017 scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
2e5484e212af8fe551eda63a42336bce37d9e1cd perf/x86: Reset destroy callback on event init failure
dcc0e1a90a4a1bcc6837ed1c0496f164525eaac9 sched: Always inline is_percpu_thread()
f74f1728531c43f4569eea4645fcc58feedc677a Linux 4.19.212
811040415681e58cd66777e4bfa13b3848994e69 ALSA: seq: Fix a potential UAF by wrong private_free call order
f30a2ba6bdfc39d065a7f1bec2c720c0ca0399e5 ALSA: hda/realtek: Complete partial device name to avoid ambiguity
65811c5098832534851d7f3b5f04dec05c403e6d ALSA: hda/realtek: Add quirk for Clevo X170KM-G
a7ef5d15cf08f13dab451c46bd17fa975b03de98 ALSA: hda/realtek - ALC236 headset MIC recording issue
b25e0bf3cc59d7dd13771b1d4bc481aef0f37fe1 nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
4331236e64dc38ef74956c337fa97935e3c80fe7 s390: fix strrchr() implementation
8d733c5d59bed4e47e8688a70f9f7c9b819029d8 btrfs: deal with errors when replaying dir entry during log replay
00c93450db581d5c83f3af9a6c169270e9cd863e btrfs: deal with errors when adding inode reference during log replay
a262f5711aba89acaac59b1f8bb9629f3453da36 btrfs: check for error when looking up inode during dir entry replay
f961a224e73138a93f4df8503ecd8c6928291c53 x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails
f67443c5faffde988543d0ebe16965a3812e1598 mei: me: add Ice Lake-N device id.
310fa2019f5df297f7fa82bedfe2eba820cd61db xhci: guard accesses to ep_state in xhci_endpoint_reset()
62c182b5e763e5f4062e72678e72ce3e02dd4d1b xhci: Fix command ring pointer corruption while aborting a command
c47709faa11395cebfed10bf9b0ffea3ce2f156a xhci: Enable trust tx length quirk for Fresco FL11 USB controller
dbc03527872da4f4534d26076a0489711c7c3bab cb710: avoid NULL pointer subtraction
6dca770d20f0e6ff4ede64211696b3553ec5d163 efi/cper: use stack buffer for error record decoding
853985927c5629bbe43e3f1abb9a5c673b86bd61 efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
e923bce31ffefe4f60edfc6b84f62d4a858f3676 usb: musb: dsps: Fix the probe error path
77558d69a2c844db9913f0d954c9425c5968395c Input: xpad - add support for another USB ID of Nacon GC-100
8d44e525dc475df3984e6e53a6642ec6bc67ed90 USB: serial: qcserial: add EM9191 QDL support
9b1483f0f9c74db531ccee1ea787947c26c64588 USB: serial: option: add Quectel EC200S-CN module support
af18b129e060a1d65e2337ab3e30a3873453ac28 USB: serial: option: add Telit LE910Cx composition 0x1204
e97c3fb5d0788c3daed0ccfc30819132c9b453e2 USB: serial: option: add prod. id for Quectel EG91
ecbbc70f1bbc95bc23f0c68553de5b49fa69c829 virtio: write back F_VERSION_1 before validate
eb0fc8e7170e61eaf65d28dee4a8baf4e86b19ca nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
dee3e2342709e6cde931c912effd80818145ed82 x86/Kconfig: Do not enable AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT automatically
6a595db3e2192e61460f4476cfb7c2f31922e94e iio: adc: aspeed: set driver data when adc probe.
7bf8535bc137a8baff7bafda5cd138672a98c3ea iio: adc128s052: Fix the error handling path of 'adc128_probe()'
7e185b64585b8ef67f621cb59c8ee7796d024e47 iio: light: opt3001: Fixed timeout error when 0 lux
82a005bfb3b48b31734081ff2999885d70d29263 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
c9a8362f654c577445b69183ed32b97fb364e6fe iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
6d6b4efde25a34b334b5105d628995a2187285e0 iio: dac: ti-dac5571: fix an error code in probe()
c57fdeff69b152185fafabd37e6bfecfce51efda sctp: account stream padding length for reconf chunk
cdcfccfca82eafca3ef9039b4aaf46611c173d52 net: arc: select CRC32
843280d81ff9c2a7eb32559d7cb05fecc45822f9 net: korina: select CRC32
5e5494e6fc8a29c927e0478bec4a078a40da8901 net: encx24j600: check error in devm_regmap_init_encx24j600
a3999758c3b0de7a0d4ed240d546c1832da4ef1c ethernet: s2io: fix setting mac address during resume
081d231e2aaf3f42fc56f49232c8abd3858ef5bc nfc: fix error handling of nfc_proto_register()
9881b0c860649f27ef2565deef011e516390f416 NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
071bdef36391958c89af5fa2172f691b31baa212 NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
091ede5caf61616712546908033508d824db5d94 pata_legacy: fix a couple uninitialized variable bugs
6560d144c4abbbd3c8164aa0be240387e0bad932 platform/mellanox: mlxreg-io: Fix argument base in kstrtou32() call
7f642b93710b6b1119bdff90be01e6b5a2a5d669 drm/msm: Fix null pointer dereference on pointer edp
6635d56798b289aa0437d1f709555e8bee301934 drm/msm/dsi: Fix an error code in msm_dsi_modeset_init()
d7dc9e5bd47dd7f7871fe7bf5c0416c1fae82899 drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
420824f45900b25739f01fa01c57569f8f59f55c acpi/arm64: fix next_platform_timer() section mismatch error
eaa8097fa6ea34646cf9253044e151ce65889aab mqprio: Correct stats in mqprio_dump_class_stats().
d0737ab232f631c366d3b2ca3b3c828d6dd6d309 qed: Fix missing error code in qed_slowpath_start()
5c872163141a0a40544b479a7c2c3506d8d17cd2 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
ff079d726eb62a88b582bfacc2880aad52ba0a56 Linux 4.19.213
7ca378b09a5f7e5dd6af8b5d9953aad7105a85fa ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
1c21a8df144f1edb3b6f5f24559825780c227a7d xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
7b314283ede3fe13957b90a764f753215224aac0 xtensa: xtfpga: Try software restart before simulating CPU reset
2559f9ee946c3c909e4750efdb2009137fe0676d NFSD: Keep existing listeners on portlist error
db9aadf3bb8d7c1def4813f142cba9cf94be2999 dma-debug: fix sg checks in debug_dma_map_sg()
0e06bd70979d1cfaf60b5ecfe624aa7354e574e5 ASoC: wm8960: Fix clock configuration on slave mode
a88bf750a4355261ed868151f90703de6b05343b netfilter: ipvs: make global sysctl readonly in non-init netns
58753ea5af096fb513ca758aab97262ca6fe8ac9 lan78xx: select CRC32
e003fdb9077522d8b46c26d5c4a4afba73d7a14b NIOS2: irqflags: rename a redefined register name
90de4351b679a6432a0e40ddafa8414f3481b8aa net: hns3: add limit ets dwrr bandwidth cannot be 0
b06ad258e01389ca3ff13bc180f3fcd6a608f1cd net: hns3: disable sriov before unload hclge layer
258dabfaa82a2afccc8cd0c935121e3cb5533ef6 can: rcar_can: fix suspend/resume
ad77f660805b6da06f4ddc6b937104d029c9ad38 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
adbda14730aacce41c0d3596415aa39ad63eafd9 can: peak_pci: peak_pci_remove(): fix UAF
a3a089c241cd49b33a8cdd7fcb37cc87a086912a ocfs2: fix data corruption after conversion from inline format
7623b1035ca2d17bde0f6a086ad6844a34648df1 ocfs2: mount fails with buffer overflow in strlen
257a2956f5d840a2b8b46e32eddba26fdbb89888 elfcore: correct reference to CONFIG_UML
c1ba20965b59c2eeb54a845ca5cab4fc7bcf9735 vfs: check fd has read access in kernel_read_file_from_fd()
c32cec9ee6593f222257cdac1445c334e6e6fe33 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
7e72ec9f1e97d4711944d2289e29a05ce67baac0 ALSA: hda/realtek: Add quirk for Clevo PC50HS
6e56a74b7ebc110f139a03948a78c50ea474370c ASoC: DAPM: Fix missing kctl change notifications
21e23e4c02fc9aa1f4b037f30e47d215d1a27f21 mm, slub: fix mismatch between reconstructed freelist depth and cnt
1ac0d736c8ae9b59ab44e4e80ad73c8fba5c6132 nfc: nci: fix the UAF of rf_conn_info object
7d91adc0ccb060ce564103315189466eb822cc6a isdn: cpai: check ctr->cnr to avoid array index out of bound
c2eec4bd849f754e6e0e89652256b2034943319a netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
4eda4cf24c9b1f2792697c9841f4ee480824cc86 gcc-plugins/structleak: add makefile var for disabling structleak
f03a8a85e91580f7881b24c24ab2e4e37d8080b1 btrfs: deal with errors when checking if a dir entry exists during log replay
cfe8c4a4d6eb21af53504c6b85393de2f8345685 net: stmmac: add support for dwmac 3.40a
207f6c3a82e19626aedad6e2f9aa0bb348495447 ARM: dts: spear3xx: Fix gmac node
a5b34409d3fc52114c828be4adbc30744fa3258b isdn: mISDN: Fix sleeping function called from invalid context
f7db1bc1cdb809fdd65d50485fb67bd418eadbd5 platform/x86: intel_scu_ipc: Update timeout value in comment
1360f9cde7eaaea4e6b48ab4ec544c706dbc6a8a ALSA: hda: avoid write to STATESTS if controller is in reset
629e870ca473bbf3ec2429d441efb0406869783d scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()
a9831afa2dc8a18205403907c41aa4e0950ac611 net: mdiobus: Fix memory leak in __mdiobus_register
3de1ed125fc4c35bf7abb08260646100a6dcb04e tracing: Have all levels of checks prevent recursion
0b7d55ca605e611aceeadf7c29c75808faae951a ARM: 9122/1: select HAVE_FUTEX_CMPXCHG
38ec06730e44b2166e87fecca9e36380080801ac Linux 4.19.214
00dcbb2d2cd3594faa2f977f2f7175cf23d4e326 ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
c0b4f1db7feef31d401814121760b45aff7885c1 ARM: 9134/1: remove duplicate memcpy() definition
ee4b38ce37ed31beca29d3ebec7db3d5e87fe39e ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
901741a53d7cf45be861e881c0e3cba5b4bd1f94 ARM: 9141/1: only warn about XIP address when not compile testing
5909b851b5e11d04f299e5f0a8937e9dcc807248 powerpc/bpf: Fix BPF_MOD when imm == 1
aaf4e1b05cab800b36b40c1aa09f7c13ef30de56 arm64: Avoid premature usercopy failure
d725978abb0bac6e0c427548dfd6db86709a2a1e ARM: 8819/1: Remove '-p' from LDFLAGS
002d82227c0abe29118cf80f7e2f396b22d448ed usbnet: sanity check for maxpacket
78c2dc1cdf0bdfc83e473d78f23da4d2aeb98142 usbnet: fix error return code in usbnet_probe()
a36119f9b3fb069437383a8eff4e65181b6e7e2f ata: sata_mv: Fix the error handling of mv_chip_id()
4a9043ba1b0e9bea1da0fe34366222974f2c0f92 nfc: port100: fix using -ERRNO as command type mask
8121d0d4fd108280f5cd7b7fe8c6592adaa37be9 Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
6e2856767eb1a9cfcfcd82136928037f04920e97 ipv4: use siphash instead of Jenkins in fnhe_hashfun()
ad829847ad59af8e26a1f1c345716099abbc7a58 ipv6: use siphash in rt6_exception_hash()
c6d0d68d6da68159948cad3d808d61bb291a0283 ipv6: make exception cache less predictible
99641238575c26c2e47fa593f562dae476709d68 mmc: vub300: fix control-message timeouts
24f8658690477e8983f88cbfe21fb7f4062ad837 mmc: cqhci: clear HALT state after CQE enable
29d56f3790e684e630d56f500b59e834fa382209 mmc: dw_mmc: exynos: fix the finding clock sample value
7824414c2903e2cfe56ea610387a22c0c88fb468 mmc: sdhci: Map more voltage level to SDHCI_POWER_330
2ff5289793fd61c56ac8774408f27350e5da865f mmc: sdhci-esdhc-imx: clear the buffer_read_ready to reset standard tuning circuit
326da4f6ffdbd8671e86f69ded7a714dcc12fecf net: lan78xx: fix division by zero in send path
2864b6d54244b82a8c7d4628a43055c57bfba80c RDMA/mlx5: Set user priority for DCT
cdaf7a469244b5e65ae5eda062ff5ea90172de62 arm64: dts: allwinner: h5: NanoPI Neo 2: Fix ethernet node
3dae1a4eced3ee733d7222e69b8a55caf2d61091 regmap: Fix possible double-free in regcache_rbtree_exit()
fbf150b16a3635634b7dfb7f229d8fcd643c6c51 net: batman-adv: fix error handling
02302cbd52264337630a32848ac03648648e9685 net: Prevent infinite while loop in skb_tx_hash()
25d852a8adf017a478246d19c8b282e975521e8a nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
fcda74cc95aa450a6d17780ccb1a8853cac7d0cd net: ethernet: microchip: lan743x: Fix driver crash when lan743x_pm_resume fails
84a9eb9a2f179ea5e6398fe270560a8aaa16f996 net: ethernet: microchip: lan743x: Fix dma allocation failure by using dma_set_mask_and_coherent
b75fa48e42d022d6757b7de29178d531df8cf43b net: nxp: lpc_eth.c: avoid hang when bringing interface down
1f52dfacca7bb315d89f5ece5660b0337809798e sctp: use init_tag from inithdr for ABORT chunk
86044244fc6f9eaec0070cb668e0d500de22dbba sctp: fix the processing for COOKIE_ECHO chunk
7bf2f6a30d1851c530ad5e4ee7e5c45fb6be0128 sctp: add vtag check in sctp_sf_violation
d9a4f990aab48dd5c134a9e76c7b651d404b05d3 sctp: add vtag check in sctp_sf_do_8_5_1_E_sa
1ff3c379248ea579aa122d4ca245028e4bc9af23 sctp: add vtag check in sctp_sf_ootb
a027d43cf3f2fdaabf467b4bcb92d0fe748c2eaf Linux 4.19.215
c2df161f69fb1c67f63adbd193368b47f511edc0 scsi: core: Put LLD module refcnt after SCSI device is released
53ec9dab4eb0a8140fc85760fb50effb526fe219 media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
cde048c5fe6ff79b6f26fb68d94c165d4a420c09 IB/qib: Use struct_size() helper
73d2892148aa4397a885b4f4afcfc5b27a325c42 IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
3659fd7e08cfad2717d3b61c4470d82c5942a4bb sfc: Fix reading non-legacy supported link modes
d4fe42d646f277dfbc8a6cbc82bc4c8a12dd7798 arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
de4868f6b081733490e1d2828644c4b157f19c87 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
3033e5726834e4c9c8c48cdb2273f33bd105f938 Linux 4.19.216
9057a48428340f75b2fc3bfba8809eca74412a5e Revert "x86/kvm: fix vcpu-id indexed array sizes"
36acc24dc5dcca2e3529cc8e7037b261f8535baa usb: ehci: handshake CMD_RUN instead of STS_HALT
3d24b7a566dc0729b46adc84e7615c09ac095ac7 usb: gadget: Mark USB_FSL_QE broken on 64-bit
3e7a9e8e68d52238708c4622ef3063012951ddcf usb: musb: Balance list entry in musb_gadget_queue
2be363c8f571d68864181ed678cb51343acc0eea usb-storage: Add compatibility quirk flags for iODD 2531/2541
a9342139ac906e97675bb250ce69e0e683504943 printk/console: Allow to disable console output by using console="" or console=null
b0ddff8d68f2e43857a84dce54c3deab181c8ae1 isofs: Fix out of bound access for corrupted isofs image
39ea61037ae78f14fa121228dd962ea3280eacf3 comedi: dt9812: fix DMA buffers on stack
bc51111bf6e8e7b6cc94b133e4c291273a16acd1 comedi: ni_usb6501: fix NULL-deref in command paths
7a2021b896de1ad559d33b5c5cdd20b982242088 comedi: vmk80xx: fix transfer-buffer overflows
063f576c43d589a4c153554b681d32b3f8317c7b comedi: vmk80xx: fix bulk-buffer overflow
8743917355dd223984459ccf4eee89013baf7836 comedi: vmk80xx: fix bulk and interrupt message timeouts
8421e749b3ee265ffaf3e60f61ae9a69c1808861 staging: r8712u: fix control-message timeout
452a2988e6eb19874b7be6a78a7310199c1ee7ac staging: rtl8192u: fix control-message timeouts
4924d15182acb97b21da1ec2917c53fcb0d4d36f rsi: fix control-message timeout
fd8250304dd51bc2c8674af65c102dd8463ee88b Linux 4.19.217
cb4a7f2739fd2dabfb94045963d8309c06f5e97d xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
5d40061285b81a7e213dc9b37acc4a0545eedf32 binder: use euid from cred instead of using task
e82f3f9638f17d58e9a217bce127e2376aefcb9d binder: use cred instead of task for selinux checks
5b533364ed2882fa281bc470b740397d5e344b1e Input: elantench - fix misreporting trackpoint coordinates
af1c9bd81ad148d5307cdbc32ff1dc1c2d0d4893 Input: i8042 - Add quirk for Fujitsu Lifebook T725
bf18a04bd0c55528f089d8eb4bfee2681fa3a9be libata: fix read log timeout value
f625641fa13fb19f4052c4d7e8bfd7eafc0c8376 ocfs2: fix data corruption on truncate
7c1c6160376bd62f29bcca0d87f17033a523e454 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
380a415cecb66d69d33900577af1ee09330de37a parisc: Fix ptrace check on syscall return
bf3a1a8c9120f0cc55dc65993674bc1ac1f2968a tpm: Check for integer overflow in tpm2_map_response_body()
68f5f8e20be75e86e85bc347c6679591dbcad3af firmware/psci: fix application of sizeof to pointer
1955e6f3d4526b13ea9984834ea972fd3e54dfc6 crypto: s5p-sss - Add error handling in s5p_aes_probe()
6340df3ec4dfa1a7435eb9109ed6518e155453a0 media: ite-cir: IR receiver stop working after receive overflow
25e90be93b99f213fbfc8a2edce08656d832a29b media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
2db57b5d78723e5f2f9671c4828c255d978cfd0f ALSA: hda/realtek: Add quirk for Clevo PC70HS
278150c45e09dca85575b75ef86b071c911b1102 ALSA: ua101: fix division by zero at probe
72048125f2f25e18000a222cf226e758232d0d96 ALSA: 6fire: fix control and bulk message timeouts
ade3c629a012812372ba33dba2e1ac593e115f2e ALSA: line6: fix control and interrupt message timeouts
76711240dc51b637a5b54b25767f69a4d07c3806 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
e053651f048d826a80c883cfe80200387bbdc5c5 ALSA: synth: missing check for possible NULL after the call to kstrdup
2fd555848ef81a2858dcbba9d6ec30ad398db428 ALSA: timer: Fix use-after-free problem
bf2a56e40a3d30a15a516d262f9380174abb29d7 ALSA: timer: Unconditionally unlink slave instances, too
9a8dd3aedd0dea69b61b3d853a15f1306d9bed6a x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
fad1e9cadc26f1560c31f4251248d3e05dde73e8 x86/irq: Ensure PI wakeup handler is unregistered before module unload
fb7b83dac1e0652a3ed37176cc354cc18eccb645 cavium: Return negative value when pci_alloc_irq_vectors() fails
908f6c2ebc027ea5371e4b4759fa354a45f6af5a scsi: qla2xxx: Fix unmap of already freed sgl
7509c60b3babcc76ae9b53567cb8d2895ebb3d67 cavium: Fix return values of the probe function
1260aa493cb54e5141feedd1be5b2384c5e75e1d sfc: Don't use netif_info before net_device setup
1672beef56184da5ac42619e22f3b930279847d1 hyperv/vmbus: include linux/bitops.h
c516ab632cd840b4eb27d85a76d817203f1081a8 mmc: winbond: don't build on M68K
0e7e6e04ee8338997a7c37ba80b3835a9fbcfe5d drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
5c6fb0e0c73b4b45b15e4c6089ca5ef03197e246 bpf: Prevent increasing bpf_jit_limit above max
274c04221d91f0de0eb25287a80ac5146d1dcf96 xen/netfront: stop tx queues during live migration
8d66989707573c2811f8aac6d89c3773eb0135d2 spi: spl022: fix Microwire full duplex mode
1864ca9a443483bf65656b3415b0114eb5bd60ab watchdog: Fix OMAP watchdog early handling
4204182fd504968b5be596c8ac377dfba2c0effd vmxnet3: do not stop tx queues after netif_device_detach()
9d985857a73c3431b0cb6faf0e16906cf974fb89 btrfs: clear MISSING device status bit in btrfs_close_one_device
ed0231340a9431e514a6876494640556e0defc49 btrfs: fix lost error handling when replaying directory deletes
0b818a93414b7b6ea171fdb1c73ccff6f570bf7a btrfs: call btrfs_check_rw_degradable only if there is a missing device
f5f96e3643dc33d6117cf7047e73512046e4858b ia64: kprobes: Fix to pass correct trampoline address to the handler
9ac24e34588d7fd7f94a31648cd1be6140bb7c7e hwmon: (pmbus/lm25066) Add offset coefficients
112f3dc4465bf89b594b72170dac0c0169a1d69a regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
26762fe6d926abc4fabd33e43ff5b791a117b5ce regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
8dd84556d572a052f767acd3d33b2f3cb04acb85 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
0b9fc2763bc479f148fa0e07c5d61168e6bdb15d mwifiex: fix division by zero in fw download path
0ff28b43bd3ea22184a6047e6c636dd3edb15faa ath6kl: fix division by zero in send path
d181cb169bb1b8aec5f3b7eb5639ad8eb03cd6ac ath6kl: fix control-message timeout
42ab3580e9febf1907c28726b2c12389ac7380c8 ath10k: fix control-message timeout
a1b9c0fdebf940145fde0b8fdf42dbf10a20e84d ath10k: fix division by zero in send path
617d8bc3c2d649f3fb16e8f0a7a76111f5b8cc5f PCI: Mark Atheros QCA6174 to avoid bus reset
7dc56c24a0aefd67232f139c25b0958b592f5bb1 rtl8187: fix control-message timeouts
e3c5b28c28960afe708e40dbf66e2117a2c3e8ae evm: mark evm_fixmode as __ro_after_init
95668be4c9de4a1f6468ea8ce80490839acf6dfd wcn36xx: Fix HT40 capability for 2Ghz band
921971413478451bf946fbacd297940d9415a206 mwifiex: Read a PCI register after writing the TX ring write pointer
30ac5bf460d4c9b72f8204c24ee11ef49d985d7c libata: fix checking of DMA state
f0be5d2959ec6f570952815df728b46c2e5f4280 wcn36xx: handle connection loss indication
d2079f39cafbee733a4e5a79d02635b6c7402fef rsi: fix occasional initialisation failure with BT coex
8b69819f8b388b7b79e1b198f14ce409b0d44f3f rsi: fix key enabled check causing unwanted encryption for vap_id > 0
79a84f35ced5086746bd432886b7c37750f5b71c rsi: fix rate mask set leading to P2P failure
c67be4be2ca195518f5c3c9d66d03ecbc813a8ec rsi: Fix module dev_oper_mode parameter description
051ee719d9d9e70033c49cfe97855ec6574583ec RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
09cdce82d6a8653f22b6c71f7b1529dc0415678b signal: Remove the bogus sigkill_pending in ptrace_stop
ba3f578bd07d3e568fdeb103a534cee84d68338e signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
28518c91c4a9d9b0c0b1224ed3df311011156b5d power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
0e6111832d11546be8edf3819408f847a05ccb9d power: supply: max17042_battery: use VFSOC for capacity when no rsns
c6c329a8ea6d984686272412caf29c9e14c8eeec powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
cac21c3eda6fc2940d59c1e72118cd7cde844f79 serial: core: Fix initializing and restoring termios speed
09933eef561d730dc94aba534184fd085a483230 ALSA: mixer: oss: Fix racy access to slots
5ea60baad37de09f7d37df2a2f12265c11aa3422 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
f53f35a99e49445ea58ed30663d99dba4e0efa3d xen/balloon: add late_initcall_sync() for initial ballooning done
8753b5a686c1ba6a7b18e2e2cb41ccddf2aecee7 PCI: aardvark: Do not clear status bits of masked interrupts
82b46cba9c6fccadbf10769ac0c4ce22e1c2cb04 PCI: aardvark: Do not unmask unused interrupts
b06cbe5a28ae66dd719c59833bad8ec85a38a52b PCI: aardvark: Fix return value of MSI domain .alloc() method
c49c974429c965586451d039d266290c2ac39996 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
e5222c87dc441dcc8a66e93cb3fd34dfff03d3ec quota: check block number when reading the block in quota file
2c1a3b29580bd6fc31a0d70ab96ff542d8a5e207 quota: correct error number in free_dqentry()
d8c2aa207554b0caacf030b37da545ced5dd350d pinctrl: core: fix possible memory leak in pinctrl_enable()
b8366d877fb9ecca90ac07774c6cc56438a0fa30 iio: dac: ad5446: Fix ad5622_write() return value
69d388236b5b255829bf90f51631aa4a81cff574 USB: serial: keyspan: fix memleak on probe errors
73f9415a1a2962571b1d6ccba404f5ab0a0cb01d USB: iowarrior: fix control-message timeouts
7d2eea140d33d7611118ad6f67fe0782daee8a3d drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
c1c913f797f3d2441310182ad75b7bd855a327ff Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
72bb30165337b7bce77578ad151fbfab6c8e693c Bluetooth: fix use-after-free error in lock_sock_nested()
ac414eb5670e343c8792911d1cb0f9559d8aa924 platform/x86: wmi: do not fail if disabling fails
9b872fdecc2d0ae42638062e68e406e3b25090a6 MIPS: lantiq: dma: add small delay after reset
1874eb640a68c2d1d62a7369f457ef6bd9f2dbd1 MIPS: lantiq: dma: reset correct number of channel
b92ad7afb83545076c60a21efcf3c6b3e463b790 locking/lockdep: Avoid RCU-induced noinstr fail
aa90302e3189686c240ce8f62215bf593aad2cb5 net: sched: update default qdisc visibility after Tx queue cnt changes
28fab448b2a5fb46727771a8a2dce607cd363649 smackfs: Fix use-after-free in netlbl_catmap_walk()
5180dff7527bbae3f1e423644a2f9ecc3ab81e9d x86: Increase exception stack sizes
dcfa20ad148979fd167cdc7e4e213fa1cc81d328 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
89d75fc9752b9871069cad162a92a2bdc2df8759 mwifiex: Properly initialize private structure on interface type changes
2d6f69a54a39a647df235606aa69af57e3f0703f media: mt9p031: Fix corrupted frame after restarting stream
b73ecce5b5a8cf764233a5d141af91b054370ba4 media: netup_unidvb: handle interrupt properly according to the firmware
c81522f4980c7d0bbefe12ed2dbc3504047881a7 media: uvcvideo: Set capability in s_param
6cffd197d153c5d21da78f0379a6681c08737fe1 media: uvcvideo: Return -EIO for control errors
558d70c9130aba7c7d83d53fb3c5077622e57e2d media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
ee322875f9587769a9b305a5b3a30f64aa3e03f1 media: s5p-mfc: Add checking to s5p_mfc_probe().
9dbf2cf7136c9b5e4bad7cd0451ffd8be9bbbcf1 media: mceusb: return without resubmitting URB in case of -EPROTO error.
8f55f852b46e8dc0875885399642a8ad5b59e546 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
605ed7145b5a397a31ca10ca9deea59954f9796c media: rcar-csi2: Add checking to rcsi2_start_receiver()
69aee3a2b407081e6ae25dfffa29ab166792bf3a ACPICA: Avoid evaluating methods too early during system resume
5c217fa1c1ab36f49e1fc5c5659bbc0d6817e36a media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
367fabbaf716de49972344028eb160c640ccc6ec tracefs: Have tracefs directories not set OTH permission bits by default
c677ab783de80a5d6d7f67737a3a62d4c2f23762 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
ab363b3734fb9545d1b0bf9997e3f8329fc37ad1 ACPI: battery: Accept charges over the design capacity as full
6193591e95c37f427357492fde009c3bf3b0f093 leaking_addresses: Always print a trailing newline
dbbc06f0c10361d555c507ab4cff99450b0a1678 memstick: r592: Fix a UAF bug when removing the driver
543d8854c4bf2f77b1ede6a0c319a5b5c4fd8c4e lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
fd6979aff272ff28db52b7dae648ecd151d9d553 lib/xz: Validate the value before assigning it to an enum variable
015497752e286ab9a653e8a306872e5b240d77ef workqueue: make sysfs of unbound kworker cpumask more clever
4d8a391e0aaf6cf2ba05dc8a9181f5d26c7e80db tracing/cfi: Fix cmp_entries_* functions signature mismatch
d883967ec2e97add1b7733480a6719e0f4d5dd6b mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
d72c254889cce2ae884b8fc9d6ac1c4d9df68413 PM: hibernate: Get block device exclusively in swsusp_check()
525165eb76b9dda39c60e2e8d718b1d7292494be iwlwifi: mvm: disable RX-diversity in powersave
11eab4ec7012474cbd4cd5ddc5eabad3e5e0bc64 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
8c434fa86d32ce65e5734c7eca61e0a524512d27 ARM: clang: Do not rely on lr register for stacktrace
5cc5784a9a0330e599311f77278e129f352f57cd gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
89d7c841fa3d74f7e21ad8c578c2101a2b3f6f43 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
03979b573a7cd74cfc96f098debfd84e556f998a spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
e63c00f18dba88605c00815f76b0a867e9d37c88 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
c248047badb5b27a85384b7468b2e22c1045713d parisc: fix warning in flush_tlb_all
ca6b1b3e032cf6ae2a61303eba04848b10bd6efc task_stack: Fix end_of_stack() for architectures with upwards-growing stack
4847dcb44233beb8a73a35709f1a5296b25e72a1 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
007466218935c54404db3e2851c117da335f7da4 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
728ff4b213cb6d66505e545ab820f3de5be1662a Bluetooth: fix init and cleanup of sco_conn.timeout_work
7b170c73cc9604508bffbb03e5cc22fa3f815eb3 cgroup: Make rebind_subsystems() disable v2 controllers all at once
867462fd3d8359562f7391776d7ac3cac155537f net: dsa: rtl8366rb: Fix off-by-one bug
f6b4bda818b4851ce97c2057dac15e6864349c9b drm/amdgpu: fix warning for overflow check
7374ddadbb3a1a9bab1c36629879d73f1e671bb0 media: em28xx: add missing em28xx_close_extension
caacdefcf80fd0f50fa3019a1ff842fdffa0b2f7 media: dvb-usb: fix ununit-value in az6027_rc_query
91d1f8aed63f5d1943c384ee24188ed4b66446e6 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
6f5e867d08ecdf34181d828bbdbb2c8ddaf3526e media: si470x: Avoid card name truncation
3b19077c7e1e81e5e0a0cb04a881151b3d0713e1 media: cx23885: Fix snd_card_free call on null card pointer
22d44652b6d6404b96a40bb051d1046e6c005ae5 cpuidle: Fix kobject memory leaks in error paths
e8bde27b97a345878c2a3d6446373601a7260705 media: em28xx: Don't use ops->suspend if it is NULL
0211410aada90cfc15fc322f9e490bd07f1635f7 ath9k: Fix potential interrupt storm on queue reset
25be1102d501764dd0b972e9dd59f1cc12fd1e92 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
2eed601f3d4ce9d5a58f18554c20202e3410f2c5 crypto: qat - detect PFVF collision after ACK
17132c4206d59ba02b703bea052583cbf27fe076 crypto: qat - disregard spurious PFVF interrupts
a6243a391cb980f8ea6928d7a5164230a9478141 hwrng: mtk - Force runtime pm ops for sleep ops
0366277e42404d4a4c371682252bb73817e35699 b43legacy: fix a lower bounds test
4e7f92a40ce51da1b9e8814db122509dbfcd3583 b43: fix a lower bounds test
ebe430f845e2187513d7d3bc9ce9de0ceb73f9dd mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
d9c74d3fe297a9b056e1fe6a60c78578296cdb0e memstick: avoid out-of-range warning
3339c3bf3d779cc9de21bd9501d08ac651b22dc1 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
b43da4121715fac042de0733ffa97dbfab198069 hwmon: Fix possible memleak in __hwmon_device_register()
f7ab93180ff88ca4630a4d96a2908b378bbe6ef9 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
8572ec276673ae83fa4212005529273206e15242 ath10k: fix max antenna gain unit
9557d1174cb16de95ee544e82b0f4a0ea1417ad0 drm/msm: uninitialized variable in msm_gem_import()
8b8b3d738e450d2c2ccdc75f0ab5a951746c2a96 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
ba409ba8f40a66473b8f17e09175cfc71c4e8d25 mmc: mxs-mmc: disable regulator on error and in the remove function
12927fb3444d10874f41c67684a29e08d08dfc82 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
2001c1f0a19ee38446c971f7eaa2907ebe12d44a rsi: stop thread firstly in rsi_91x_init() error handling
9f050af3da4ee8172cd1961db5b561f6cfdd7d86 mwifiex: Send DELBA requests according to spec
456d6b503e1c2bb69f178d28070b58e4e4b01de3 phy: micrel: ksz8041nl: do not use power down mode
66c0727e94b82792967a709643133fa21e458d9a nvme-rdma: fix error code in nvme_rdma_setup_ctrl
108e5a384eec7c1398dc37e3ffbcf5d94d746809 PM: hibernate: fix sparse warnings
2eb813cbcbddafaeb3af08d49b1d7d01bd138184 clocksource/drivers/timer-ti-dm: Select TIMER_OF
46401b30903580be94258f415a9b4d692c336ad2 drm/msm: Fix potential NULL dereference in DPU SSPP
f85450ca01ee6a4bd9c6fe4f10656661e931d241 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
3ad30172906bbbbe00701a2d361a40c2357905e5 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
2e3f45eb9791555c9706a06b606b9151e6f42028 irq: mips: avoid nested irq_enter()
b4d407a6467f854c1efb0713b68180192d93e3e8 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
1e47f3466fc2efd47bfeeae4fdb749e9e696f2f5 samples/kretprobes: Fix return value if register_kretprobe() failed
faf09fe23fa30b48d11e31544ec4f76647861bf9 KVM: s390: Fix handle_sske page fault handling
71118a24a43092b994dbc49e471c02ef22195c81 libertas_tf: Fix possible memory leak in probe and disconnect
efd2fc0587c5f3be0a2e1a877149db33cc56aea4 libertas: Fix possible memory leak in probe and disconnect
2070e5a78b59e02ed3b3a89948bfdfd171314831 wcn36xx: add proper DMA memory barriers in rx path
4123195a567a0372535ae973c97fa7cefb523e62 net: amd-xgbe: Toggle PLL settings during rate change
d9a5f6a33cd29df9bf8aceda839bdbc4ba3e1152 net: phylink: avoid mvneta warning when setting pause parameters
fca288ae3d058a4b795bdc5bb154b8ae5566636d crypto: pcrypt - Delay write to padata->info
9762b7c9d938559db3a901ffbeb5c7009c52fd47 selftests/bpf: Fix fclose/pclose mismatch in test_progs
3d7a5f29423ad420b338f1ae77eaca03ac0ff435 ibmvnic: Process crqs after enabling interrupts
113ab66698efad3b1217ac47e393ad2a5f4f1c58 RDMA/rxe: Fix wrong port_cap_flags
f8bd641977b7462741d43cd0e181a31030837f23 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
f7130d0266c3ad591c5a40be466c60cc7d98647a arm64: dts: rockchip: Fix GPU register width for RK3328
aae9beb26b0c998aaad624f903af07d5f717c1eb RDMA/bnxt_re: Fix query SRQ failure
55a263f43316302636f45bf9338df5f433ec485c ARM: dts: at91: tse850: the emac<->phy interface is rmii
ddb0de839c3477c8c014c461c26a36261319f93c scsi: dc395: Fix error case unwinding
f046b1493e4cb597a176f4e06168ca389353ee89 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
a30503f74353ca48c02963437679537a96271bdc JFS: fix memleak in jfs_mount
7c37a45df40fc51adaf024f4fbc0e862613a6120 ALSA: hda: Reduce udelay() at SKL+ position reporting
a3ea303e4a921cb3d1e81f280c6965638970823f arm: dts: omap3-gta04a4: accelerometer irq fix
82d6011a26758a9cde896f1ed9b5de36f885872e soc/tegra: Fix an error handling path in tegra_powergate_power_up()
07d98e866a8bd9daa1afd2d1dece93f838947404 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
c0a88a2b68ce12a1bcd25ad2e0656a4dc747e944 video: fbdev: chipsfb: use memset_io() instead of memset()
7dcbeeda147dfabd02b272fc569e8646ff7d4ee1 serial: 8250_dw: Drop wrong use of ACPI_PTR()
c318dc98e019c5addea1eea6388d6f0c81226ac4 usb: gadget: hid: fix error code in do_config()
7f5c2c6e8ee0cc16be4e2fae26d3293591f48266 power: supply: rt5033_battery: Change voltage values to µV
b459cb94329e1739c403227b7a91c08cc9af224c scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
84f332e7d006a5dd7a0b6e98d9abda060f17eb53 RDMA/mlx4: Return missed an error if device doesn't support steering
699758d0cad92189579349f658d469a205032556 ASoC: cs42l42: Correct some register default values
e4a22aeaadf556afa6622a0e17c657b880221288 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
470bc57fa228e667271a48668510ab54abe5c691 phy: qcom-qusb2: Fix a memory leak on probe
da942ccbc00d848a0505d564a1bd43bb0ec5fe11 serial: xilinx_uartps: Fix race condition causing stuck TX
96be0f7cadae2478dcd4ffa851a98928d45347bf mips: cm: Convert to bitfield API to fix out-of-bounds access
00ea79181f53d649c21d272e50eaeea524ae631e power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
9f3eb0a8a5c401f2c29aa2b3b979bbaae5401190 apparmor: fix error check
7e2638ddb7a50dc5acd1fa98a9042bf019a3a7aa rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
e311fcf4d408e8318cb3367042ec17580690dd88 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
c488e6a5bfe177b81068eee41a051544de5d588f drm/plane-helper: fix uninitialized variable reference
cf835a3352ff9c37f4599fa969a1387354d343e8 PCI: aardvark: Don't spam about PIO Response Status
cc806af48ba4aa0e8641268cac95557f85a64c90 NFS: Fix deadlocks in nfs_scan_commit_list()
f6c91946c2326f8d5c4b4bcbe58c42ef4bd46cae fs: orangefs: fix error return code of orangefs_revalidate_lookup()
edc5525473f93c3be43df72ca82fda82c29e2aaf mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
8995f55de52e855c6b5a55e28528d80b951e591a dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
3d887dc577be9782a468c6727d961a177eda42f3 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
84ed9845017877a0c7d0e271c2164a7b7c35daea auxdisplay: ht16k33: Connect backlight to fbdev
b7ca0f280dadbe551b43471b165bfd750a2929ad auxdisplay: ht16k33: Fix frame buffer device blanking
779e36a18ecca58ad1637680feb7ca431458506b netfilter: nfnetlink_queue: fix OOB when mac header was cleared
aa4de56beeed5d28f647c981b284b1775d9a99d1 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
3d11c0e2ef46b04dce9615a2e71c7d0303265948 m68k: set a default value for MEMORY_RESERVE
5c910175347430a942a73ae230406da7a9c6d8dd watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
dcf53641d60b25e847a4d353b5e3ab2c78d833a0 ar7: fix kernel builds for compiler test
084292de352061a43be5c3f97c2d39fea8da969f scsi: qla2xxx: Fix gnl list corruption
f793824ca36b3b8e526bfab5e82514d9e7b88ee5 scsi: qla2xxx: Turn off target reset during issue_lip
f66cb91cd726f3d78d74b1b7fbc20eea1eeed815 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
e89391c7392688b21cb0d0ef6da20b7c07dc0ab1 xen-pciback: Fix return in pm_ctrl_init()
10139767fe5e8b45743712f86d44c7a77dc18eed net: davinci_emac: Fix interrupt pacing disable
b2cd0ae61f35212dd79addfe7b119ca966a27fa1 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
6abf177202ab5266b55ce298f5766f6bec8ee804 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
b19675b6a046da6b4e160a78eedb3dd2584aa889 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
26df52b3e8168a736b6f463b2f6f46c93c4e0c1a zram: off by one in read_block_state()
0c727425668ddc43bcf1a19c77bad215de966e65 llc: fix out-of-bound array index in llc_sk_dev_hash()
2c5a51f91f970b824970d0f127e0ff0bd14427e9 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
5b4bf87e96f2eb319bd6830935becea4a94e17ec arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
0608664fb50441224458e944efec167869b3f8a1 vsock: prevent unnecessary refcnt inc for nonblocking connect
2703a866736dd08a5361007223c30f433e8c5064 cxgb4: fix eeprom len when diagnostics not implemented
cd558849a9e0335968f906d82a7dc58bea56b600 USB: chipidea: fix interrupt deadlock
562a43597fade52c05601acad805127dd0ad0b83 ARM: 9155/1: fix early early_iounmap()
26c68b8da3b159e57c2dda0dae1ecf92054837df ARM: 9156/1: drop cc-option fallbacks for architecture selection
83def4345440d49dfa90ebd51ba3e87f4dd608cd f2fs: should use GFP_NOFS for directory inodes
272717a19a1325b8b446bb0bdb74a53a685bf626 9p/net: fix missing error check in p9_check_errors
807e3f7ec0d845e039269452ef3ee9f8be654cbd powerpc/lib: Add helper to check if offset is within conditional branch range
1c16fd57a9ca2af3b37608011c18ac2ba547d83c powerpc/bpf: Validate branch ranges
7eea943306f63b54f406335a01b06d34bd10a305 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
600ab456aaf6292580e18f68d6ed23d5d1e48943 powerpc/security: Add a helper to query stf_barrier type
aa634dbbee4858adc4a8783a77a5a9c94ee949a8 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
213739de40a2c173505b3f2ebbcda3dfbee3a690 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
d508b70eaa8d6d994c289b757c0ca0355d4dbe29 mm, oom: do not trigger out_of_memory from the #PF
f928dae977fdf58d8e6c8fa470ffd4926bfb48ae backlight: gpio-backlight: Correct initial power state handling
1711b877ab37a5ae3ff81d8b1f69ccc040187d56 video: backlight: Drop maximum brightness override for brightness zero
d73ae146255f655d70395aca427c3b362da90adc s390/cio: check the subchannel validity for dev_busid
3edf40b5e75a2b69d6e88022a87b9a4aeb29c1d3 s390/tape: fix timer initialization in tape_std_assign()
a5153fb8baa29202227a4f809eaec3c4203ebcf5 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
515df9b954af92e1286354d2b8033e5a0b8ba374 fuse: truncate pagecache on atomic_o_trunc
a57977b0b8d963a92d482ea25ad85fe6369071ad x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
0898c7a70aae87eeec6b00f03e0bb592fefd295f ext4: fix lazy initialization next schedule time computation in more granular unit
9000f2a528c0b58deea62a911454323090a67492 fortify: Explicitly disable Clang support
bb07fc138e61cef1640fdd136272febc7453b428 parisc/entry: fix trace test in syscall exit path
d8ea896354e3177316a24e2fd379785082d1a2fb PCI/MSI: Destroy sysfs before freeing entries
a632cb0b4013ff9ba8ce5f062a45e5652975a68b PCI/MSI: Deal with devices lying about their MSI mask capability
3391fa278c6df4dc9c9ea1eb5f102f4570c68ddb PCI: Add MSI masking quirk for Nvidia ION AHCI
b59f23ad89ea0ae594da59c8a07dd2e09fa3a282 erofs: remove the occupied parameter from z_erofs_pagevec_enqueue()
80a939805f225ee03b81e963c2edd4ebbef58327 erofs: fix unsafe pagevec reuse of hooked pclusters
19c61385bb58468a83578f254464a9fea02ec055 arm64: zynqmp: Do not duplicate flash partition label property
b8194644ee70d5b2a759feed3ec1e2a0227dfe0d arm64: zynqmp: Fix serial compatible string
b291d147d0268e93ad866f8bc820ea14497abc9b scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
b0729a186362c4e44cf3ea3fdc872b40e9c9641b arm64: dts: hisilicon: fix arm,sp805 compatible string
f87a79c04a33ab4e5be598c7b0867e6ef193d702 usb: musb: tusb6010: check return value after calling platform_get_resource()
2a897d384513ba7f7ef05611338b9a6ec6aeac00 usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
8a6d22adee758543a9c708032f2c180459cf3500 arm64: dts: freescale: fix arm,sp805 compatible string
836d89d174aa5c0c30e07ecb8ab6cfd759fdc912 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
f5a0ba4a9b5e70e7b2f767636d26523f9d1ac59d scsi: advansys: Fix kernel pointer leak
f2d22b13baa6d61d28788a5754a12e0c08ff213d firmware_loader: fix pre-allocated buf built-in firmware use
2c5733077b2efab02d188358bf60727c33c4528a ARM: dts: omap: fix gpmc,mux-add-data type
951b8239fd24678b56c995c5c0456ab12e059d19 usb: host: ohci-tmio: check return value after calling platform_get_resource()
905136247c9c1983209c60251679c007416207a3 ALSA: ISA: not for M68K
4f300f47dbcf9c3d4b2ea76c8554c8f360400725 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
f1da51c26330f5b9f5f6b00f750bd03ee31d7dbe MIPS: sni: Fix the build
9815434e46ee27060e9724fc463820f609a4b3c2 scsi: target: Fix ordered tag handling
213d7617ae66ba8d14ddaf9f096daecf4b32d18b scsi: target: Fix alua_tg_pt_gps_count tracking
30b87dae35ea162b92166236389a64f381d969b5 powerpc/5200: dts: fix memory node unit name
ab4c1ebc40f699f48346f634d7b72b9c5193f315 ALSA: gus: fix null pointer dereference on pointer block
e7e70b55af866430efbba64d3450ea060ae45a58 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
ab16c0dc7693be43d17dd491438f3dfac86bbb69 sh: check return code of request_irq
041fd676937df0b77cc6d08a7d1129638149aa1b maple: fix wrong return value of maple_bus_init().
d3930ec1e4da2135d1cd9c751e8cf14b3313ba78 f2fs: fix up f2fs_lookup tracepoints
713e2c327aead0e6996c26ddf9144ce3e8c32bc3 sh: fix kconfig unmet dependency warning for FRAME_POINTER
0a294c3a766df19e2dfe2788afac084c47c70b56 sh: define __BIG_ENDIAN for math-emu
59056c185730e819a5da81a32629cc729fa9cb13 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
71731e0d68f4dd352a958942d6d0e39cb0f0fa58 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
b9fe36fe4d287faca8f501f68a50f055369c3f0e drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
ae1114c08c13e9ac8a0fc7927adc2827548910c1 net: bnx2x: fix variable dereferenced before check
6b9906ece87cbbcac213bddcbbeb74dff7b5748b iavf: check for null in iavf_fix_features
5472e54214314e3860da059af0feabfe852a1931 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
96088a6e3df98ad4ba28a1fcb5ac93ff04c0cca0 MIPS: generic/yamon-dt: fix uninitialized variable error
1f6fc1250ea904afebb720b54450a9e199d9c676 mips: bcm63xx: add support for clk_get_parent()
bd444e993e1221d502ed2a02d65dd3af10e27484 mips: lantiq: add support for clk_get_parent()
337f79a1c64ed2006a6882c535ed5468270abe74 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
960b360ca7463921c1a6b72e7066a706d6406223 net: virtio_net_hdr_to_skb: count transport header in UFO
86ae0dfff1a7163c15c61badbf0360495c7fe9d4 i40e: Fix correct max_pkt_size on VF RX queue
87c421ab4a43433cb009fea44bbbc77f46913e1d i40e: Fix NULL ptr dereference on VSI filter sync
beab6de2c185cbf9a899a873a6a2008d027b6883 i40e: Fix changing previously set num_queue_pairs for PFs
ea9864b901d7c3a911db2e7e1b52d845ba441f94 i40e: Fix display error code in dmesg
62be2b1e7914b7340281f09412a7bbb62e6c8b67 NFC: reorganize the functions in nci_request
c45cea83e13699bdfd47842e04d09dd43af4c371 NFC: reorder the logic in nfc_{un,}register_device
1b36736c257dc5468338e43d540490274329210c perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
4c56f86ced54b7cf1727f6cf538776040e742a8a perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
a57c5cbfb5c4dff95797a189b4d093b6343bc6d2 tun: fix bonding active backup with arp monitoring
e3483646104c32d8f9aae7773961af41e91a8b78 hexagon: export raw I/O routines for modules
766e08a7af4e61c8837ab1f41228ab5980868784 ipc: WARN if trying to remove ipc object which is absent
c52cef42f912ad74cea9e643edef9aec952b23cf mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
b20ec58f8a6f4fef32cc71480ddf824584e24743 x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
215c8ddcc49cb8f3cb439a88c0cd4a114e2bcbfe udf: Fix crash after seekdir
ed058d735a70f4b063323f1a7bb33cda0f987513 btrfs: fix memory ordering between normal and ordered work functions
4f4a15eb596e87e3a7c2c15e5f92a84ac2cd7827 parisc/sticon: fix reverse colors
b8a045e2a9b234cfbc06cf36923886164358ddec cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
1c21a9b5e2679abd13015f9dc27473bfed4d4a15 drm/udl: fix control-message timeout
b5a4fddb5b58aa637c7393dd2d8be00ca30f08de drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
2786340f4fc97d938ac775d3b6291849090f2056 perf/core: Avoid put_page() when GUP fails
68d6695c5095ea14056fc1cf035d222faf5db9c4 batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
069e51e9a425851848aa5d2a937555a5f509ebc6 batman-adv: Consider fragmentation for needed_headroom
aef9f5fca2790681b5a64326b3d3fb8e98f20b3c batman-adv: Reserve needed_*room for fragments
d6d73a8c00ddd90619daeebf36298fc80f7d2be3 batman-adv: Don't always reallocate the fragmentation skb head
773d50f4a91ef2d44a85180ffd19096107e9b5db RDMA/netlink: Add __maybe_unused to static inline in C file
21b693bf3be53aff4bfb227dadd01b777988b97f ASoC: DAPM: Cover regression by kctl change notification fix
62b4c59eb2726d9411d16f9ffe55131272ceb3c9 usb: max-3421: Use driver data instead of maintaining a list of bound devices
f3c2df75d4ab1e92622a840cd1c90e41179285d2 soc/tegra: pmc: Fix imbalanced clock disabling in error code path
1f244a54b39dd02c69f79001b38e2650e96f1ea8 Linux 4.19.218
efb8748af838977b30245ebb991f69bf540626a5 ASoC: mediatek: mt8173-rt5650: Rename Speaker control to Ext Spk
bd4b31c8509a8e5aae45c5a0efd7c75489dfffac ASoC: qdsp6: q6adm: improve error reporting
60f677041a8f7db261bb3ee260ea41d49a49945b ASoC: qdsp6: q6routing: validate port id before setting up route
aa6a2a0567f411c13458859470f838e561c1609b xen/privcmd: make option visible in Kconfig
91ae9ef886b9f5656320dff7f5488501c82db508 NFSv4.1: handle NFS4ERR_NOSPC by CREATE_SESSION
58fa5e1a6e0a27d8f307b9d061f1b13bf8ee1153 HID: multitouch: Fix Iiyama ProLite T1931SAW (0eef:0001 again!)
397ef7c26be0defc50a875a9337291ba7155febd parisc: Provide an extru_safe() macro to extract unsigned bits
90692b44b9abe1be0d9f28a3180feab5757e9a12 selftests/tc-testings: Be compatible with newer tc output
34dd88be7aec15ccb2240f87b9e865509b2b5f46 scsi: scsi_debug: Sanity check block descriptor length in resp_mode_select()
e75495b38c7d81736dad41c82717716be8023aba i2c: i801: Fix interrupt storm from SMB_ALERT signal
647fea5f968313e824fa68c36cd293f426b8e354 mmc: spi: Add device-tree SPI IDs
148609660ba12aec0ae14769fc7d4783984b84f7 net: chelsio: cxgb4vf: Fix an error code in cxgb4vf_pci_probe()
8fc167d6b233ef832f70c5510d0dba74c93d6086 smb2: clarify rc initialization in smb2_reconnect
8af733b3432b5c3cf046f9b7f4c75f0160353501 xen: flag xen_drm_front to be not essential for system boot
a0cfac2174ba1706ec7f119742ca8875261e6ab4 xen: flag hvc_xen to be not essential for system boot
bdea0eebb01b04c6c140340cb7ddaa3668464dc8 xen: flag pvcalls-front to be not essential for system boot
6cc782a0d9e317a714e985af979b1fb0964a0f56 xen: flag xen_snd_front to be not essential for system boot
3e12fcd89aa7d84799a68bc2b499230ba5149354 PM: hibernate: Fix snapshot partial write lengths
76ea765c7f65ecdf51d25ebcc73431590944e28b net: qed: fix the array may be out of bound
27a40597b350cb0a371fc47e60ae766ad772eae5 net: ptp: add a definition for the UDP port for IEEE 1588 general messages
593346797c02011fbec936ebe0d2f3123015b00b fs: ntfs: Limit NTFS_RW to page sizes smaller than 64k

--===============2642902461567200573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42e149e942b5-0c69047208d2.txt

69d82df68fbc5e368820123200d7b88f6c058350 ext4: fix race writing to an inline_data file while its xattrs are changing
dbb42d013cbf767b4fccc63c64786b59df48cf46 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
60d92feb9d1938e6cbc2fd6918c144797879adc7 ARC: fix allnoconfig build warning
c3556f1578d41dfadfd14ad1b41b06d4ba04b9c2 qede: Fix memset corruption
d1fb21274ae77e6997b57087dac8d222c2bfd0a2 cryptoloop: add a deprecation warning
9fde80eeb27f9a899a600fded8647db528ce403c ARM: 8918/2: only build return_address() if needed
4a40b6c739f64a9cba1023c21a9e077b6c160000 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
4d6b4335838fd89419212e1e486c415ec36fb610 ath: Use safer key clearing with key cache entries
5d97f20dc21f3f4b14105590f729e513b0c4921d ath9k: Clear key cache explicitly on disabling hardware
85d371eb7259c2e6aecd0b77c3f8c193c9593624 ath: Export ath_hw_keysetmac()
1c8e25862a00a539803fa60eb7a907143688b178 ath: Modify ath_key_delete() to not need full key entry
3fd07178fbf012db0b38488ea2e0069412250dd2 ath9k: Postpone key cache entry deletion for TXQ frames reference it
a419e24819b54441f535859ffac4033a344b2044 media: stkwebcam: fix memory leak in stk_camera_probe
b24065948ae6c48c9e20891f8cfe9850f1d748be igmp: Add ip_mc_list lock in ip_check_mc_rcu
39247301d594f7c6270313dbe857359bb8260c86 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
dd2d88a32197d74fa95835d3136643651f6b19cd USB: serial: mos7720: improve OOM-handling in read_mos_reg()
112e54555fa1bdcaf712829691f4fd82b442aa2f PM / wakeirq: Enable dedicated wakeirq for suspend
a3f9c74652c749486bf9e989caabcae6f68272ee tc358743: fix register i2c_rd/wr function fix
0cbf165ba26edc6eaf2ba2180b88bae1f2685023 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
576086c09950f113b42bfb17047dcf0200566753 s390/disassembler: correct disassembly lines alignment
ddeaa67217447abd443ac5fcc9681d6f27a8bef4 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
273175015c5e7fb4e94892ebb0d90a63f7bc1218 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
db85797d18210c8e35dc8b6bfead74ebb418a153 powerpc/boot: Delete unneeded .globl _zimage_start
5f4ed7292330c23dfc35b4932d6d411aebb2499f net: ll_temac: Remove left-over debug message
1c65f6834e88a16a4253d23d79ef3655976b8b17 mm/page_alloc: speed up the iteration of max_order
c5ae5b0af568f9015ec3a064a21ce5868664eaa7 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
c0c3b0b810777726c0ce88c94f845be0b4ff6683 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
b3ef760118b58c913c4438c8c1ec5701d3cfacc7 PCI: Call Max Payload Size-related fixup quirks early
2f4aea7159a4f0b604a4b971af3731a3906ffb47 crypto: mxs-dcp - Check for DMA mapping errors
b3d7d8b9e3a1d70c73813850a8817387f5ca13c5 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
54d140237626cc21cd4bfb5cbc1400b42104524b power: supply: max17042_battery: fix typo in MAx17042_TOFF
829194fa98949d325bd0f834b521179f31054a74 libata: fix ata_host_start()
b98b490c79bf25c9a091624a82385a55ac753375 crypto: qat - do not ignore errors from enable_vf2pf_comms()
cd097bedd6d534a024d40f93cdd6c7f495d1b705 crypto: qat - fix reuse of completion variable
983d381214ec8f9327597430c31dc0e00d8c1cd7 udf_get_extendedattr() had no boundary checks.
fd3fcd67637c4f73b70f25512e7b89bc772a73ae m68k: emu: Fix invalid free in nfeth_cleanup()
fdd38b08ad5f09e22c9b1ed9de59ed52f0962bdd certs: Trigger creation of RSA module signing key if it's not an RSA key
4821fca9cd7088aff36310cfd7c7d4c8028edce7 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
8357dba5b797a199dad23593c9eb44ec02018c70 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
b29ea4614367e411ee3e13412fa43bf406399b28 media: go7007: remove redundant initialization
071a6abebb0a76d8dc1cbc759c80a9ee05c7c9af Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
ece86a9e92141a0ceefb51371ad86a13d7621e03 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
671c60bf8bd1d36e11e7ac69fa32ab2a12f706f2 net: cipso: fix warnings in netlbl_cipsov4_add_std
35fc3aa0841ceb6d5efc95b7d33a105a733588dd i2c: highlander: add IRQ check
9909f2d8694d0297a862661ef2f086ccf3c3c068 PCI: PM: Enable PME if it can be signaled from D3cold
2fc4c1fb61cb58d16b50424173a3a58b42ce4044 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
6cc40c3d0241f80ed85ea822f982874911f2cc5d arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
98ae477ed1540d3acbbf44d88ee237ad64275158 Bluetooth: fix repeated calls to sco_sock_kill
1ce0333bc08dc0ab2fbc2cb82bde6a84de7ef5b7 drm/msm/dsi: Fix some reference counted resource leaks
62a67d1eb928d883015b8550efe84a736cb1b9b6 usb: gadget: udc: at91: add IRQ check
d78c51cef5a8a17bea57395fd0b5e772b62a7758 usb: phy: fsl-usb: add IRQ check
8dcacc3a4c6104c63df87f193c6dabf33fa54aa3 usb: phy: twl6030: add IRQ checks
df5db051713fc377363457f83e4f37d36c0b7783 Bluetooth: Move shutdown callback before flushing tx and rx queue
77977cfd6b9b9b5e28bb3fda6f6d66c439b6eee7 usb: host: ohci-tmio: add IRQ check
62e663c172115b9e26a0856508db6277871a7c32 usb: phy: tahvo: add IRQ check
9c2c0e8189d639af03699b1d0939bd94701028df usb: gadget: mv_u3d: request_irq() after initializing UDC
90cc9527c8178f9f0a1deee2239734e958ac046a Bluetooth: add timeout sanity check to hci_inquiry
062bee3f0cf3d24b8255fc295bad0b0112dc0a5a i2c: iop3xx: fix deferred probing
8dfc94a8bc6498c8f8335697d478b4eea48ab849 i2c: s3c2410: fix IRQ check
ec49569e5b12ef19285686d466972041b754b49c mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
4179f4376ecb2b89d4fa31e7d1e6f2721b618f0d mmc: moxart: Fix issue with uninitialized dma_slave_config
0955df2d9bf4857e3e2287e3028903e6cec06c30 CIFS: Fix a potencially linear read overflow
d00fa22f6cc93fed40f8d2b9f4b58ea58375d3e2 i2c: mt65xx: fix IRQ check
f29692cf8c81ebd7da6c45aee39557539d263a3f usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
b657ca6b4be17353ac40725f00a398a04f61b5d3 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
33cccd343d040ab0576e6b361adf4f84629f8844 bcma: Fix memory leak for internally-handled cores
bed8941fbdb72a61f6348c4deb0db69c4de87aca ipv4: make exception cache less predictible
ed8646f859cd0543cfeed77c5da3dc17ee974109 tty: Fix data race between tiocsti() and flush_to_ldisc()
8eccf9266c173d398dbe4dbfe469d542fe498a2b KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
5c0be52046c94489dfbb87ef0ff6107f04ff1e5d clk: kirkwood: Fix a clocking boot regression
77497cbd3383abc3e1de373109d85ee2e9dd2c70 fbmem: don't allow too huge resolutions
8c8560104b91a4d28e385352d5da79e01c0b5bc6 rtc: tps65910: Correct driver module alias
2d3b2be8935fb0ec523e117556810572068eb408 PCI/MSI: Skip masking MSI-X on Xen PV
36a260bfe7b6153b75d0869f4f56d2b679c8a565 xen: fix setting of max_pfn in shared_info
ce3b831254729276471d141564c4fd231d95637b power: supply: max17042: handle fails of reading status register
4619198c2854d3601c01a0e8658c5b9864cc5a4e VMCI: fix NULL pointer dereference when unmapping queue pair
2bed3f25a19f2c3ef204e1aafe75a66fe2474d21 media: uvc: don't do DMA on stack
2cddda498c6af2e9ce8fb14ddc48f181b3715ff9 media: rc-loopback: return number of emitters rather than error
92f1f81c5d59adda09a52233c078beef1dd4de11 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
d1fa175419a7ee6cf3688c13355cddfb5eca9f78 ARM: 9105/1: atags_to_fdt: don't warn about stack size
39ac71cacf56907ceb4dceeb83da4be510e65ab2 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
b9e9c6395208ecb9508ed1116d26223cbb804cb3 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
0b7dd6d4ad0871313be443820554ebc3fdb3da3a openrisc: don't printk() unconditionally
0fda79d3c3c48dd8ff2e0f47cace0366b003fc97 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
66cc911085a2f2e299b483d28660349890b1943d crypto: mxs-dcp - Use sg_mapping_iter to copy data
c767ab61349798268a54e37c5d2d282b90512703 PCI: Use pci_update_current_state() in pci_enable_device_flags()
1382eae1b1330369ad40e2e96f609a362a674550 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
751d71e25e2bd5b1739510ed6baae95c6c21171f video: fbdev: kyro: fix a DoS bug by restricting user input
b4c76419ef9329405a7ad261612a42cef905fcbf netlink: Deal with ESRCH error in nlmsg_notify()
5aa1de33cb467760853fbd6e84ba57fb8240fa6f Smack: Fix wrong semantics in smk_access_entry()
36415d6a02b95a6311b5928c28c362b0d43fdc91 usb: host: fotg210: fix the actual_length of an iso packet
15c8213699c3db0acdf19d2a87ef8600a89ccd32 usb: gadget: u_ether: fix a potential null pointer dereference
1677826110989bd51d8d01ca64ee4a86ebfd8bc3 tty: serial: jsm: hold port lock when reporting modem line changes
259ff7275b1994d431b040dbad1b953b1d3a1a40 bpf/tests: Fix copy-and-paste error in double word test
e31ea11dc899092332b8ae52f1787b1dde92f153 bpf/tests: Do not PASS tests without actually testing the result
eb7877f282fe15fb6c3751531ab951800a5ffad9 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
85830b6c3e85782bd4d30512d07253905f0781f3 video: fbdev: kyro: Error out if 'pixclock' equals zero
ba0eded9f65fb1641826c0453b0603b5efded3f6 video: fbdev: riva: Error out if 'pixclock' equals zero
87b569d15932c2dbfec42a7cee7b089c0139b6b3 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
d966bcabf6763be1f7f5c4bba8b02b2dfcd98be4 s390/jump_label: print real address in a case of a jump label bug
c42ffe932992dda045c751eeb98f1911bb84f626 serial: 8250: Define RX trigger levels for OxSemi 950 devices
3b29401037aa272b93ac4893d7251b6ad24ee61e xtensa: ISS: don't panic in rs_init
04eb6efbc2c2c3ca6773ce0e6f3549c2fc58ab7d hvsi: don't panic on tty_register_driver failure
614bf36bd5bcd9413c1332608b4b9063b96a4a56 serial: 8250_pci: make setup_port() parameters explicitly unsigned
470f7a682dbd120b9a7b92715d0e57c9b98cc7cc Bluetooth: skip invalid hci_sync_conn_complete_evt
7ea5848b32d0e21e7bc7b19b6c0ab5ca618f3f89 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
6418b4be584d3f1e60116ca43eacac959cfeb277 ARM: tegra: tamonten: Fix UART pad setting
d9dc7a1211ddbb2213fb41a7875a02e3e8dc06fd rpc: fix gss_svc_init cleanup on failure
6aa628c45875e7b8cca81ed9447a12a0e8f3504a gfs2: Don't call dlm after protocol is unmounted
a6da39dc4c4b525ee695eee830d1c506103cc6eb mmc: rtsx_pci: Fix long reads when clock is prescaled
d4a127e2a11650ead18d0307268dbe3c9a687468 cifs: fix wrong release in sess_alloc_buffer() failed path
b8381d3610be309c7b33900157c5857f4ca8f38f Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
c39992bbd43800f8b8c78af6be11e39b5805e265 parport: remove non-zero check on count
f41f0adde4178b1b68ff004cba7e2038debb7b13 ath9k: fix OOB read ar9300_eeprom_restore_internal
0587d1e6f8d03cb479336a166b988c464420fede net: fix NULL pointer reference in cipso_v4_doi_free
cd6ede691876e483d87b91108cd06c98ca894370 parisc: fix crash with signals and alloca
7d949dc36038d3c29f34007abb7dfea8bcb9e397 platform/chrome: cros_ec_proto: Send command again when timeout occurs
0cca97c791f4cde8bb011431d29bbe1573cb1113 bnx2x: Fix enabling network interfaces without VFs
83804f76709841ea6bd9fba27f0c1c6da04a0c85 net-caif: avoid user-triggerable WARN_ON(1)
d7fef11388384065751dbb1c66bc4c93ea0d49f2 ptp: dp83640: don't define PAGE0
1969452d411a73a3125c326c6db0c8433f31dfd5 dccp: don't duplicate ccid when cloning dccp sock
ccc0addcdc6c2e6753b7535055e625714706a8ea net/l2tp: Fix reference count leak in l2tp_udp_recv_core
c6a281f3209bc75eacc86f84b2b9aa248ad39d68 r6040: Restore MDIO clock frequency after MAC reset
44f2a9f34770d9dc879ea15994f2f90bc9485dbe tipc: increase timeout in tipc_sk_enqueue()
01cc2a1638c7abe19caf5d9f603025e1f9e80e4d net/af_unix: fix a data-race in unix_dgram_poll
f1d5a6288cc13ac823439e298c29dabc7db516c2 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
530a750f8a43e5c25266c886d0a388303b06573b dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
3b6fd3f7aaafa2e3c7aeb3387aeb100f54bc92ee ethtool: Fix an error code in cxgb2.c
4f03ce0cf4f251a7b6a45199aabad3f2089f0ed2 PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
55ba954d2bd273d2c1dc1b8060e58cf315b99722 mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
f0c50fdd41f6cdf672f1ae46340401679e27ee4b ARC: export clear_user_page() for modules
2a58b794d64fb4e2a7c699e8f13df464f92e8d6b qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
8cd619ed630279c4685165ecbdcbbca503812fd8 net: renesas: sh_eth: Fix freeing wrong tx descriptor
8a09222a512bf7b32e55bb89a033e08522798299 s390/bpf: Fix 64-bit subtraction of the -0x80000000 constant
aa268ff278643818abaabc08a467f8119480f914 Linux 4.4.284
0c69047208d2218062cf2ccc879cd3566e434225 blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()

--===============2642902461567200573==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f03fea2ef097-5c47c5dc41b4.txt

7067b09fe587cbd47544a3047a40c64e4d636fff ext4: fix race writing to an inline_data file while its xattrs are changing
c4b42f796734c3a0da2e3eda1b5b41c464bb4872 mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
a8c1aea3c4043f2e38f4231501066671575bfb94 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
57ef7f728749a170e488253d423fdc28fd413c55 qed: Fix the VF msix vectors flow
1d061bbd511ba479817034300e42f6e46f6fa33b qede: Fix memset corruption
c88e12f1cc2bf37d102311932f1b7440f0c70c1d perf/x86/amd/ibs: Work around erratum #1197
c0763f4564b8179482e4695da5a18f396df68f25 cryptoloop: add a deprecation warning
5256abcc612617578707d397e755b3567633f662 ARM: 8918/2: only build return_address() if needed
b43c8a457a925483afbbed27c51f28a492baa63b ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
ea3f7df20fc8e0b82ec0e065b0b0d38e55fd7775 ath: Use safer key clearing with key cache entries
74adc24d162e67d8862edaf701de620f36f98215 ath9k: Clear key cache explicitly on disabling hardware
d7d4c3c60342deba706fd76ef09d8af68b9a64d8 ath: Export ath_hw_keysetmac()
13c51682b07a5db4d9efb514e700407c6da22ff9 ath: Modify ath_key_delete() to not need full key entry
7afed8faf42d8358a165ba554891085e10b1f7a0 ath9k: Postpone key cache entry deletion for TXQ frames reference it
9983d7e14fba91b604e9e07c0bca0bb07aa8d278 media: stkwebcam: fix memory leak in stk_camera_probe
e9924c4204ede999b0515fd31a370a1e27f676bc igmp: Add ip_mc_list lock in ip_check_mc_rcu
54c04b37cee6ce372b7ddbc39d5d1823aa91f8f6 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
f29268ea24baaed3bb0d72a9de28787991abf938 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
7a39f7689e27a892ab46bf760756550aad251360 net/sched: cls_flower: Use mask for addr_type
726a82d559b13c6918ee788f0cc4e8d517f1fd7c PM / wakeirq: Enable dedicated wakeirq for suspend
4bd472863d342f18930e2916dd9c8ed466c44caf tc358743: fix register i2c_rd/wr function fix
da6fe93816dac3521d5bb8309d83707f042d4b5c nvme-pci: Fix an error handling path in 'nvme_probe()'
7b0e0e5718beadd11eec64c10beaa80f2920b9e2 gfs2: Don't clear SGID when inheriting ACLs
898d70ce43e842ea331199772b425af572f33c1d ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
2e454ae63b4c6086fdd21ac3f8810071df2c2e1d s390/disassembler: correct disassembly lines alignment
3cb026dc28b774cf540c280a18bbdb1377b57535 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
0ae9be948390cb04b2c1959c2b14400cfccb2a29 crypto: talitos - reduce max key size for SEC1
2b773edf89ae30f4e0a706558ae2eb8a06a086ce powerpc/module64: Fix comment in R_PPC64_ENTRY handling
bf234e238e9b570ae0f90f634f20b1974a27f530 powerpc/boot: Delete unneeded .globl _zimage_start
43b225cb64c260023bb4b7f511317c468e3259e1 net: ll_temac: Remove left-over debug message
c88c1fd8861ea33933917b5d4ed3c1d167cb8118 mm/page_alloc: speed up the iteration of max_order
a192ca6a9bc7c5c38c3a7498e0a88e394c4c79cc Revert "btrfs: compression: don't try to compress if we don't have enough pages"
efd00fc3fe6da72aa8142c6e5e8892fc4f543612 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
ad87dbb60feddada998216737ce5844e8f87314d PCI: Call Max Payload Size-related fixup quirks early
ab32c83a4e85e01f559d0abbff6e42b304775233 regmap: fix the offset of register error log
1ec2162ef6777b93185bf53179a7927e5d8e1412 crypto: mxs-dcp - Check for DMA mapping errors
78456f65794dfcee2cd7abf8f8fbb4ce462b243d power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
624664d15678f387c6e5c09b8148e5f29e76f80b crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
403c6c43907775dd3a76c4d6306e55b92002cdd5 udf: Check LVID earlier
1432cb4d9b107bf178374c443943870cdc2c40f3 power: supply: max17042_battery: fix typo in MAx17042_TOFF
5e17558f645f27c2a0b0f5c87b5396424dc0545b libata: fix ata_host_start()
7b726b8599e6b4309db33e691a5e119082738eba crypto: qat - do not ignore errors from enable_vf2pf_comms()
4052c203c3ef3e843333bdc21dd6fc4366d2cdfd crypto: qat - handle both source of interrupt in VF ISR
9f7ddff30bc7c70ae704192eb049288fd7f7bdb6 crypto: qat - fix reuse of completion variable
06797499249963aa08a7a04af3f5c237e2e43c7e crypto: qat - fix naming for init/shutdown VF to PF notifications
8b595c4a40a90cc79dca03f320c02a833d359333 crypto: qat - do not export adf_iov_putmsg()
703884a1dfb7844c3ba9899132bbab73d2e4240c udf_get_extendedattr() had no boundary checks.
617d1f83fb46fdc8237afdf79b97555bf5ac750f m68k: emu: Fix invalid free in nfeth_cleanup()
2598ed42f77178c425ebf65642f177e44be2328f spi: spi-pic32: Fix issue with uninitialized dma_slave_config
2c0ebd0796b5ae18e638fef5aaff95a4b392bda5 crypto: qat - use proper type for vf_mask
429665a23efac31f7f3854b4dbb08afec83e3438 certs: Trigger creation of RSA module signing key if it's not an RSA key
dd87efbeac57711c0037101987a92f4671040de2 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
a715a58207c073b25a9b0b1820c6381a2dd24466 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
ad611c0902fdcc834f4eb006e3d1cea1195dc40a media: go7007: remove redundant initialization
fd3fd1a4e692860a0055384afb6f130c99d1a686 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
0cd974f2e7a5f0b819c8f483dff299f8b3bc139c tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
57744fad6203491e510cfd7661921239cffba118 net: cipso: fix warnings in netlbl_cipsov4_add_std
398f2c0bce102735c24644575222e3f0347e16b9 i2c: highlander: add IRQ check
47f32ededb9bb0dc721b782263e9d3b64d322aa7 PCI: PM: Enable PME if it can be signaled from D3cold
a82da788e5a49b390b7f5459ce18fbd934fb2f1a soc: qcom: smsm: Fix missed interrupts if state changes while masked
7c779102f369eb7afa19b40172a304e55d0f5374 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
2d92f584c09719dd1b2165e4af3bc1eb96415d02 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
22c66af08230a7030bdb88accffaec3424695631 Bluetooth: fix repeated calls to sco_sock_kill
c6e1265bc9935b079464f2c3ed661e24a7916786 drm/msm/dsi: Fix some reference counted resource leaks
d082a02891ba2cb3ba3daa7b8414cfb09eea2bce usb: gadget: udc: at91: add IRQ check
f58afd4ee107788da163c16e2e550672ab374a50 usb: phy: fsl-usb: add IRQ check
61babd72001093319d3bf60baaacfce4b7748368 usb: phy: twl6030: add IRQ checks
b3bb6fa71b808c24b917d1cfd0db82a47b405994 Bluetooth: Move shutdown callback before flushing tx and rx queue
e4202257ec1b9037fe8a25c16e5134c9eb2c0b0b usb: host: ohci-tmio: add IRQ check
4eab21911d5d6a3377b8965b9fb06463b248fe6b usb: phy: tahvo: add IRQ check
cbfc1fcbdb8dd736afc0c6611636cac48280725a usb: gadget: mv_u3d: request_irq() after initializing UDC
0687bf2829adf88d2f5384ac9a460f960e9f9439 Bluetooth: add timeout sanity check to hci_inquiry
f7b102fb13476ef30962a7a77e1b1d82ec5198f7 i2c: iop3xx: fix deferred probing
3170a1d76eb25838e70ab6792d6437539c400a82 i2c: s3c2410: fix IRQ check
8271bae8dc777113845803821b5946e35c67da66 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
3b1a1045f70429fff71de0fe918c3f8130e843b3 mmc: moxart: Fix issue with uninitialized dma_slave_config
8878af780747f498551b7d360cae61b415798f18 CIFS: Fix a potencially linear read overflow
9ad7fcaa8ffc55c97ed0e71a49d6bdd6d183f580 i2c: mt65xx: fix IRQ check
0b00ca99a7ad9d6d1989bee0d298949d5bc473f4 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
234aed9b96f632c4adae01e1eb85b8878ea5619b ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
f7a3a600179ee2f03c6c0dd949fbc972101ed080 bcma: Fix memory leak for internally-handled cores
f10ce783bcc4d8ea454563a7d56ae781640e7dcb ipv4: make exception cache less predictible
bfc9e74e20a76c37509a9595ffab37600020870a tty: Fix data race between tiocsti() and flush_to_ldisc()
b428bc247fec3c3a4e7f65048bfa264c18698d94 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
749e6460d51d5aac672d64ab4b9cdb7d921e9ed4 IMA: remove -Wmissing-prototypes warning
5797d0021274ffda067cf8dd4e12f5547c669863 clk: kirkwood: Fix a clocking boot regression
6e5f7ead44329f9036e1a140872c4e58e460739b fbmem: don't allow too huge resolutions
3a5cb75fbb542d92a80eeb19f7506cce05cd17e3 rtc: tps65910: Correct driver module alias
04bc1b53687d002476e75786508eaecf156e0423 PCI/MSI: Skip masking MSI-X on Xen PV
185ba29a40b1f4486f22a2fc1e6e73df90daf031 powerpc/perf/hv-gpci: Fix counter value parsing
d4a5ab2f96ce790762cd0f663bfff5a2894790f7 xen: fix setting of max_pfn in shared_info
a67d0cfe1a99b18b2abca025bb7aa4cab3709606 crypto: public_key: fix overflow during implicit conversion
ddd3918948a94c8265c5e07223fbaa68652cf7c2 power: supply: max17042: handle fails of reading status register
a372f8286b0a56fce4b67edd2c9bc322f4062e5a VMCI: fix NULL pointer dereference when unmapping queue pair
cb928da8c5a1df13eb14b9203a4c49be67938c64 media: uvc: don't do DMA on stack
3f6e9163387c94d275571aa39393fe2c85cd5243 media: rc-loopback: return number of emitters rather than error
d3f34ce3ea3b678d8b5423434668f7936d014301 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
1d50753315e82e20dfc65df4e37869e85a6ecfea ARM: 9105/1: atags_to_fdt: don't warn about stack size
6fb6e7b3dcec930512c89f51d4ae3185b8b92371 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
69d00a7db31d95984dabafd4951cb74d31be4491 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
4f6598778da0f71a6072193336a26b2fea69c9a2 vfio: Use config not menuconfig for VFIO_NOIOMMU
fbe29ea4c97dc7163e41bd30285adefa2f2b1a9a openrisc: don't printk() unconditionally
a30a915f7da0c6cbeb7d72a10ad0e1c6d20ee86e pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
11d3709c022c4916aa40fb6499b8761282568b22 MIPS: Malta: fix alignment of the devicetree buffer
a6ccead10977d3d8e529662be5d2b3a95ff6b042 crypto: mxs-dcp - Use sg_mapping_iter to copy data
736be35671397e9aefac20dea5bae2bf6cb12145 PCI: Use pci_update_current_state() in pci_enable_device_flags()
aa4aff0021f72dd6f3768fd37e9182595f8d72e0 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
cd2eaec6cdca5d7275ff41c452812fe714165528 video: fbdev: kyro: fix a DoS bug by restricting user input
2c98fa72f329a44c15983ffbdf3accddf0c1c159 netlink: Deal with ESRCH error in nlmsg_notify()
687a0bffec83a1d4013eeb4be5b34d87fe4f9baf Smack: Fix wrong semantics in smk_access_entry()
ff5609ada4327b819f8e416ec136feae872aa12f usb: host: fotg210: fix the endpoint's transactional opportunities calculation
20351efe8abe0ef00b30065ea1eb84c766c387c5 usb: host: fotg210: fix the actual_length of an iso packet
62d927c42ec565a832a8c3f2e6e7b6c7846f253a usb: gadget: u_ether: fix a potential null pointer dereference
b81ed0006d086df5a5431097f21c49eb1e7c665b usb: gadget: composite: Allow bMaxPower=0 if self-powered
e77c122a777c283e54c2a98b084c71232bbc4d56 staging: board: Fix uninitialized spinlock when attaching genpd
e00fca43dcd8da8ce276646a5c5219494542e5ea tty: serial: jsm: hold port lock when reporting modem line changes
0bc3da122d06a939a2ef980c3a64944cd7dde8d7 bpf/tests: Fix copy-and-paste error in double word test
81e1c2d58d1cccc4862764995d9147781f768322 bpf/tests: Do not PASS tests without actually testing the result
7cd148d9d7a01fc8b0460aa682e52af5acda353d video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
23a64dd9c8aad2d6d3a7bf8b1cc28549d4aa76d4 video: fbdev: kyro: Error out if 'pixclock' equals zero
d768c00621806b93fc9c1625e3be7447f1c7e0d4 video: fbdev: riva: Error out if 'pixclock' equals zero
2f7094f7432d216a003c36a335778968e55b5ad6 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
9bf4b86e6b94de0dde94cd1ba59d69e038689df6 flow_dissector: Fix out-of-bounds warnings
79d520467e6e2deca4a4afd8b85c3f447b5d8349 s390/jump_label: print real address in a case of a jump label bug
0e2b4c7ebd46e40d24d911433215996fe305020f serial: 8250: Define RX trigger levels for OxSemi 950 devices
266d1b0d05f7fc14fff932c53cd214db6bca35bb xtensa: ISS: don't panic in rs_init
91406f14e8798e6a2a116a6d74bb8392d1382055 hvsi: don't panic on tty_register_driver failure
8e8d554b7a2433f5acabe8fb53b088e35e906505 serial: 8250_pci: make setup_port() parameters explicitly unsigned
d60018079e968889c1e29dd30b9584a5e6f2b16a staging: ks7010: Fix the initialization of the 'sleep_status' structure
098e190039dfa16031972f676c1f14a9c5760609 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
433c3febcb837cf8f2758660c6a89e1d734c55dc Bluetooth: skip invalid hci_sync_conn_complete_evt
f014854ecc04932ccffa4283338ea87716371cfa ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
3246b2e4d44841650945cceb47477e59459c4fb0 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
2240cbbd0d710c3b07ef5380fb6a1dfaedaf980b Bluetooth: avoid circular locks in sco_sock_connect
1a59cfa2d81d6b6d86da24161c0ee64076fb0df0 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
dd1a0494af4f9813cfbb820e6435d4881f6a0402 ARM: tegra: tamonten: Fix UART pad setting
470eb6e956c229210acc84d9296c1f1a7156e9c1 rpc: fix gss_svc_init cleanup on failure
a97e75203733be0a4263a78fb7b29352be150c1c gfs2: Don't call dlm after protocol is unmounted
cd57955336394857fb2f30bc17ff7ff360ac07ce mmc: rtsx_pci: Fix long reads when clock is prescaled
cbe418dc3816164d1f1c3704df02a4efe4ebfa7a cifs: fix wrong release in sess_alloc_buffer() failed path
690593decd06a5493f47fef5a0d1927ada868241 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
a1a723328748c8354c9eea1caee501cc46d64e5c usbip: give back URBs for unsent unlink requests during cleanup
60ee0e5084df87cab232aa6f4835bf23f6cfce8a parport: remove non-zero check on count
08d3a4c050a1af7956cc251521e7468583768c80 ath9k: fix OOB read ar9300_eeprom_restore_internal
af8262b5e13ad622ddf95cd90af31cc6014a6a7b ath9k: fix sleeping in atomic context
1a694b9977731653cf7f40a3cf21f4df0e240248 net: fix NULL pointer reference in cipso_v4_doi_free
e3d1e1e488b6a654acbc091407800f5633ae1083 net: w5100: check return value after calling platform_get_resource()
2cfc897673a8673d213a112a2e99ed7328eaca2a parisc: fix crash with signals and alloca
311789b71a09dfa5b71a3dff4165b195b10c4c07 scsi: BusLogic: Fix missing pr_cont() use
958bb88f6fae67e9401047dafabd2d3e9507707d mm/hugetlb: initialize hugetlb_usage in mm_init
91acb9615115f256a68564a6ec0ac01f9deea298 memcg: enable accounting for pids in nested pid namespaces
7a56377c6f8a93e53e0198e892754308bf59d69a platform/chrome: cros_ec_proto: Send command again when timeout occurs
59cdd9640497713664a8676af96efd1b7a7fd8af xen: reset legacy rtc flag for PV domU
9fa2842cc19268a855c55a1486ddee8c6525b6fc bnx2x: Fix enabling network interfaces without VFs
2416ca634e5a7a6cb7da75fd0d29d3ea6b665941 net-caif: avoid user-triggerable WARN_ON(1)
485d72b5b76b1232755b2c18e8edb8427dd2f434 ptp: dp83640: don't define PAGE0
40ea36ffa7207456c3f155bbab76754d3f37ce04 dccp: don't duplicate ccid when cloning dccp sock
41a59c6f1ff6d49af2695ee52e65c91089a5a828 net/l2tp: Fix reference count leak in l2tp_udp_recv_core
88f3259b6828ad0b911b8cc7de659c1d454baf2b r6040: Restore MDIO clock frequency after MAC reset
de9b2e5256951d542bf8721fdb216ce3d6c463ba tipc: increase timeout in tipc_sk_enqueue()
af7eb4784346f505c9b8e25ed8aa2edcb66e4c21 events: Reuse value read using READ_ONCE instead of re-reading it
69407175c62f56070be65257d196a8ef2b9fabe7 net/af_unix: fix a data-race in unix_dgram_poll
b3507f2bef0795116eb6d7e49025e72ee8e93024 tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
3c0f855e28a73989ffc2e466d196e993e0b8cc56 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
9dd22fba2547816da24c55b7c976aed3c86534a7 dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
c424a75ba2a88cade67932ef86e075dea2f69d42 mfd: Don't use irq_create_mapping() to resolve a mapping
33920b67ea935f306d6558c316891dda51acdddf net: usb: cdc_mbim: avoid altsetting toggling for Telit LN920
1081a43d51a6d6e3e86ee60ec8c279a21b036c5b ethtool: Fix an error code in cxgb2.c
376e07af3b5c70928cf0f72328b068dc7bd094c7 PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
31eb07dec0f479bdb7dafc15ed38045148dea927 mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
b030c3b4aae506cdbbdc73d414cceca42515c257 ARC: export clear_user_page() for modules
5d0be300bd087271275ebecea9779680dd9b3a87 net: dsa: b53: Fix calculating number of switch ports
c153ce2cf85bd08441b68c26e5c9610b0abe5895 qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
0ade46e9d2ce3fa28e07f6888e15ec7c72d23d91 net: renesas: sh_eth: Fix freeing wrong tx descriptor
be935ab81431016bbbf19c461cc1597b1308f91a s390/bpf: Fix 64-bit subtraction of the -0x80000000 constant
2a4bf15a4f9229052ab38718ad510848947e8871 Linux 4.9.283
c22cf38428cb910f1996839c917e9238d2e44d4b s390/bpf: Fix optimizing out zero-extensions
999522e04054593a724fd76af38e13274b26bd2f PM / wakeirq: Fix unbalanced IRQ enable for wakeirq
17b219f7ff519b912b50326a17de42cc9ef449f9 crypto: talitos - fix max key size for sha384 and sha512
e05408813ec2755fcd4d66fac6adea93b2943135 staging: android: ion: fix page is NULL
6b5361868870e9a097745446798aa10ee92c159c sctp: validate chunk size in __rcv_asconf_lookup
4d2de0d232ee386fceacf7cdb20a6398c3c0854b sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
e5261b31fa429bca31ceea4e1eed13781ad89037 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
fa9e6fc74daf369c87b6b9b39e72020b1fc0be10 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
591777ef0acbace53cd95b5bc5248e59f063e3d3 9p/trans_virtio: Remove sysfs file on probe failure
6f02282af49ca4bfdec0d2744bb2ff7bb839be80 prctl: allow to setup brk for et_dyn executables
59ce95a11dbc0e85dca1207a5462e853f926a244 profiling: fix shift-out-of-bounds bugs
7fc2172ad4e701d3c6e7dcb7b2efd8df71d2417b pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
8d7c6fa807645e1664fd8556a05c8fb3d0a7be47 parisc: Move pci_dev_is_behind_card_dino to where it is used
724bb8515a3ad87832911a6b89abafb5733bd21c dmaengine: ioat: depends on !UML
b62a856952879bf7ffdb86f10197876ffd11fb7d dmaengine: xilinx_dma: Set DMA mask for coherent APIs
2bf26bc5aa8598c4f8384a37649851e32b4f4143 ceph: lockdep annotations for try_nonblocking_invalidate
22804e71f2570e383ef0cb7b909c2114e71186b2 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
268a6fbcf97c67722e60301abf326b66e55d678b nilfs2: fix NULL pointer in nilfs_##name##_attr_release
bc6695acc25c40a2ba2d80761f0c25ab5fa58038 nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
26007ee564a2e42ed1d94837df3c1401ef4d17af nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
2adce9f7eafc56cfae8d8f1d292de8cf363d0204 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
00b7c8805936853d494b4b2f11b65312647253c7 nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
e364afecad951aea095670a2fdd1afc72e3d8f73 blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
0bc9c10fabbaec9c41b3b43a23cb2af33ad95425 drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV
92e7bca98452aa760713016a434aa7edfc09fb13 sctp: validate from_addr_param return
4c0fe77545077b5052b645b28b73f3c759b4ba03 Linux 4.9.284
13c06afdf551ebaf6f5e456b7a090cebe4926751 ocfs2: drop acl cache for directories too
b6b7cebeb6b729b9bdc34805eab03d85a4a267b3 usb: gadget: r8a66597: fix a loop in set_feature()
2a6992e7a05677bfcfd7e60498fe52831fbb3da7 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
7c26d7b1f07209a8f514e5821023379645433bc9 cifs: fix incorrect check for null pointer in header_assemble
2c3b07818dc05fb71928b4d87c1e958c911baa20 xen/x86: fix PV trap handling on secondary processors
6eb94b35444222ed8cdcd26c6792ee62296ac393 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
df8ae5e41319e37b6a3e7389f918d30b8478954a USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
92b67aaafb7c449db9f0c3dcabc0ff967cb3a42d staging: greybus: uart: fix tty use after free
d422b5108dec96a132d3ed1fbe98c13da7984d72 USB: serial: mos7840: remove duplicated 0xac24 device ID
623b42c9f41f72356e9c183301eb2b04ed0864fb USB: serial: option: add Telit LN920 compositions
a3d6747611a264e39e25bd874851753c7f995ca4 USB: serial: option: remove duplicate USB device ID
55a304cbd0c7a387e3f67cc53b0c1e0f4036a2aa USB: serial: option: add device id for Foxconn T99W265
8a558261fa57a6deefb0925ab1829f698b194aea mcb: fix error handling in mcb_alloc_bus()
62a0c2165d09cdb4ce51dab9c0ba4eac30e564e9 serial: mvebu-uart: fix driver's tx_empty callback
77fe87952e4d01790c645e163d3d4d9218a7a1fe net: hso: fix muxed tty registration
a9364150979e0907a6c2e44098c122ac6f2118bd net/mlx4_en: Don't allow aRFS for encapsulated packets
ef76175ad819d5e8f169c3a9e332a19c17a6c1a1 scsi: iscsi: Adjust iface sysfs attr detection
dacfd5e4d1142bfb3809aab3634a375f6f373269 blktrace: Fix uaf in blk_trace access after removing by sysfs
fc03d2225455274e5af29b9902582393797f00ab net: stmmac: allow CSR clock of 300MHz
134129c3b1d480461d78aa08c5c6fee56a7deaa0 m68k: Double cast io functions to unsigned long
255b49c68c49ac09d6a3f341183896406ce8fdd5 compiler.h: Introduce absolute_pointer macro
8a86445a0067110a3c046a125ee0895ec5a83c85 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
fde522989a3e9cf32e7d76338fa8af018aeb8cd5 sparc: avoid stringop-overread errors
91c89fe8affe326689a5cab6a86a1f280b1b5963 qnx4: avoid stringop-overread errors
6e417991564199fb60e4fd7d3bf2777848be77b4 parisc: Use absolute_pointer() to define PAGE0
ba0519588759b4dbdd27c5752472c7fb8b3eb74d arm64: Mark __stack_chk_guard as __ro_after_init
41f997233cc8f64dc9519cd6f1f4102c67cfde5d alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
659739e636651f2e4f59788b78dac2319a31d3e0 net: 6pack: Fix tx timeout and slot time
c8895ba19773bacb45b2ab8e60488ae6f86540de spi: Fix tegra20 build with CONFIG_PM=n
bd817c5da9a66bf82afaf69442c0b9a284724b2b arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
d488b40a3442b16e741edc80971caad1574b4098 qnx4: work around gcc false positive warning bug
70aed03b1d5a5df974f456cdc8eedb213c94bb8b tty: Fix out-of-bound vmalloc access in imageblit
cb4a53ba37532c861a5f3f22803391018a41849a cpufreq: schedutil: Use kobject release() method to free sugov_tunables
1ba2e770481905b06f5684d6cbd0817a1432da2b cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
31de381aef0ab1b342f62485118dc8a19363dc78 mac80211: fix use-after-free in CCMP/GCMP RX
ed0d756e920e2a9fb4af0d0f6a10961eabbc0563 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
e5bb852aa2ad963074f0ad73030dbc20a30853e3 mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
d7e1cad0124785d251ca3ef9222b317e1cec4377 hwmon: (tmp421) fix rounding for negative values
881942c74d13724fb663f78c051fc65116e49d74 e100: fix length calculation in e100_get_regs_len
e373d23953a66a5457153c2601dbad4eacd57e79 e100: fix buffer overrun in e100_get_regs
741ea2670e021350e54f491106bdaa22dc50e6a0 ipack: ipoctal: fix stack information leak
b73995edb15ba27a90e7368e10ac756b3b6fef77 ipack: ipoctal: fix tty registration race
a794b76f7b3a00688f021936c4dfa0a1860f9585 ipack: ipoctal: fix tty-registration error handling
f99060fd36a18ee64e47dced167f7173c06eb780 ipack: ipoctal: fix missing allocation-failure check
c0adb5a947dec6cff7050ec56d78ecd3916f9ce6 ipack: ipoctal: fix module reference leak
204cbee378f6b0b4aa9daa5c533f122fe26a5109 ext4: fix potential infinite loop in ext4_dx_readdir()
b8e3343e113e4174f09683db92e084d21ac71c27 net: udp: annotate data race around udp_sk(sk)->corkflag
826b703eed2163f6f5e403b52998b14132dae06e EDAC/synopsys: Fix wrong value type assignment for edac_mode
b7499f56d24ab8631528a3e7dcdeaa392d08fa66 ARM: 9077/1: PLT: Move struct plt_entries definition to header
0e5fb0f34fd8da4e1f48abbe97373b0086915052 ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
1e26b3e33fd5a42efcfe8b762d6f71f54e71cf48 ARM: 9079/1: ftrace: Add MODULE_PLTS support
e9d7bf564e0ae5394cb05bbad0b63d9b72c377ee ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
946b39781c6f94790609b97c7b990465d3452f1a arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
6fc4476dda58f6c00097c7ddec3b772513f57525 HID: betop: fix slab-out-of-bounds Write in betop_probe
c3a2856d3ddd0bbf05390e411f692b7e07239cb8 netfilter: ipset: Fix oversized kvmalloc() calls
efc5c8d29256955cc90d8d570849b2d6121ed09f HID: usbhid: free raw_report buffers in usbhid_stop
88c0f7f57db4340394aa1762f50e22d4726717f5 cred: allow get_cred() and put_cred() to be given NULL.
af222b7cde477ac2c3f757520bf7e6b7625a380f Linux 4.9.285
09818f629bafbe20e24bac919019853ea3ac5ca4 af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
b8ddeafb0c6a705940192f83fd3d76801cf80c44 net: mdio: introduce a shutdown method to mdio device drivers
d3734d86de75260dd1221efe89d35e9ba028c208 xen-netback: correct success/error reporting for the SKB-with-fraglist case
dc027c500af26867dbfdf1f8172f34d17ad02f55 sparc64: fix pci_iounmap() when CONFIG_PCI is not set
aae02f819c3a9c66ce01648d68050481c9ce5877 ext2: fix sleeping in atomic bugs on error
a3e5a9208466b63f27a2509a691023b446ea5105 scsi: sd: Free scsi_disk device via put_device()
0bf8cf942064e3ba863518b2d3784971b84284ed usb: testusb: Fix for showing the connection speed
3ab891b1f28d79f90e828997d45d77c9a93632dc libata: Add ATA_HORKAGE_NO_NCQ_ON_ATI for Samsung 860 and 870 SSD.
9e8a7b701479b322a44324f1160f2c33e47489e9 Linux 4.9.286
0fde6a07d29b1964bef04372b96c1296d5a8b30d Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
4724fe0c147316e0da40e28f53ed170b40dcc9e4 USB: cdc-acm: fix racy tty buffer accesses
29e0a6c4d9b98e2ebc9130bc391ed72aafe1786f USB: cdc-acm: fix break reporting
286f94453fb34f7bd6b696861c89f9a13f498721 ovl: fix missing negative dentry check in ovl_rename()
a7a996d4364ed849faf665c91f114aeaadedf1b9 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
a560c307f41b63a41c5a89ade695afc4110dcbb4 ARM: dts: omap3430-sdp: Fix NAND device node
056fddf9aa1f74ad8ed809783b90527616339cc0 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
4fd6663eb01bc3c73143cd27fefd7b8351bc6aa6 bpf: Fix integer overflow in prealloc_elems_and_freelist()
2250392d930bd0d989f24d355d6355b0150256e7 phy: mdio: fix memory leak
08d7056e8e250fd2e67dbea5be5fdecdd75bf6b4 net_sched: fix NULL deref in fifo_set_limit()
7a1721a7d3071a883c212a4bee54d3e1831eb312 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
eb71a4fd3e56ebebe9374a007f5d5a8e8cc378a9 ptp_pch: Load module automatically if ID matches
7a9475a585c4657d7fd8fa59bd54b3b33fdb68a9 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
49c85ce900ff33de115fabdd06983e955b093243 net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
edaf13a29304817fd3f8ce80e9c8c3ca7a09ab18 netlink: annotate data races around nlk->bound
df0c9418923679bc6d0060bdb1b5bf2c755159e0 drm/nouveau/debugfs: fix file release memory leak
9e3614f513f653d4040371294e6fba1452435901 rtnetlink: fix if_nlmsg_stats_size() under estimation
f7ca439eb9248257feb239f55d7c8fcc20a2aae4 i40e: fix endless loop under rtnl
9bbd42e79720122334226afad9ddcac1c3e6d373 gup: document and work around "COW can break either way" issue
0ee6e6fa9dd5f52c4f6d16363a65de3b668e51f5 HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
a86b3285f31f8c9e14ae00a68c8191e57217c6c6 netfilter: ip6_tables: zero-initialize fragment offset
2db11e4501fb078acb1e0aaf54f308a691e3156d mac80211: Drop frames from invalid MAC address in ad-hoc mode
a155b6918701c70f56dcccdc833929aafbd4c6ba scsi: ses: Fix unsigned comparison with less than zero
c35598d02176a1ef0a3212f676aa082d964f221d scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
c0f8cf200dca27465dd78dcb040c0d508287f658 perf/x86: Reset destroy callback on event init failure
aa13f01432a22d28998d7e2cd0d197db768db51a Linux 4.9.287
c6dbb65de6a2864e19058b15a2d8a01485925cf6 ALSA: seq: Fix a potential UAF by wrong private_free call order
b476b7ea7a59a9d90dc51869caffad93368e2e18 s390: fix strrchr() implementation
bb39999b41356e81f9ac425ebff411c576930dce xhci: Enable trust tx length quirk for Fresco FL11 USB controller
ca3cf605901a17ad4cae5a4fd524d29849085c3c cb710: avoid NULL pointer subtraction
508fe9a16f4fa52e42a541bfcf41a0af247ab67b efi/cper: use stack buffer for error record decoding
1882965c67475bbc4448b1d03051e3f9f6746042 efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
d9a6cd99e29ce45f5a494101b65ca34ab8affe4f Input: xpad - add support for another USB ID of Nacon GC-100
99070c477b53659b76185d6428437c7abe913c41 USB: serial: qcserial: add EM9191 QDL support
cf39d1c69ff4e5145edf65754810dcd2800e683f USB: serial: option: add Telit LE910Cx composition 0x1204
60df06bbdf497e37ed25ad40572c362e5b0998df nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
223ff2e8065515d03ac041f89e1e87d394f51471 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
fe394514fbbceccb5f168f178addb3644b1b0e8c iio: light: opt3001: Fixed timeout error when 0 lux
6dfa2e95295e584873696c18a841b4cf166b447f iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
2fb536ba49670127c12ed2f8c9fef9c98d481a1b iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
15e1de09debc5844e7a4776cb7ea9eed8de3196f net: arc: select CRC32
1219abd691ea56157993f1bfb5818f88afce29cc net: korina: select CRC32
f043fac1133a6c5ef960a8422c0f6dd711dee462 net: encx24j600: check error in devm_regmap_init_encx24j600
8769315769d227edf1b26fd37f62498ffa571337 ethernet: s2io: fix setting mac address during resume
9285dbe89682b0892cd5e45d7728484779b3a8d2 nfc: fix error handling of nfc_proto_register()
a67d47e32c91e2b10402cb8c081774cbf08edb2e NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
88c890b0b9a1fb9fcd01c61ada515e8b636c34f9 NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
09773d592211a83775cbd582d8e621c08b214673 pata_legacy: fix a couple uninitialized variable bugs
bacac7d26849c8e903ceb7466d9ce8dc3c2797eb drm/msm: Fix null pointer dereference on pointer edp
f500c9b64efa6ca7cbe89e2e6468084312e050d9 drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
4b345af2be6c2390dc69513017e44518ad639598 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
4722f7320a1f8758751da141c81e73a36031f27d xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
f40e21ef9da3ca9b75a37feac3ffa2125813a268 xtensa: xtfpga: Try software restart before simulating CPU reset
cdf486aa6a2add843b805672e5af4062ff9e90a4 NFSD: Keep existing listeners on portlist error
cb9094f4088ac8b5a9c90494c48148d6d7a6c579 netfilter: ipvs: make global sysctl readonly in non-init netns
ebae306239a6f02a654c03565e0fa50aedfa0eb6 NIOS2: irqflags: rename a redefined register name
94beba45fc983a49f5de7c9b90ea5687b5e7e4b4 can: rcar_can: fix suspend/resume
4249f214670774b1f1b7e0a7d862771c460a6fc0 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
447d44cd2f67a20b596ede3ca3cd67086dfd9ca9 can: peak_pci: peak_pci_remove(): fix UAF
560edd14de2bf9dbc0129681eeb4d5ef87cc105f ocfs2: fix data corruption after conversion from inline format
4b74ddcc22ee6455946e80a9c4808801f8f8561e ocfs2: mount fails with buffer overflow in strlen
603cc38034f6c57608fa18211fd01f8f4cf4e859 elfcore: correct reference to CONFIG_UML
52ed5a196b1146e0368e95edc23c38fa1b50825a vfs: check fd has read access in kernel_read_file_from_fd()
c3200b40133d8b5c114665c3e92744ce5eb4b104 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
5b6ce310023ede06eb0eebe7f2133e0df87e6cbd ASoC: DAPM: Fix missing kctl change notifications
8a44904ce83ebcb1281b04c8d37ad7f8ab537a3d nfc: nci: fix the UAF of rf_conn_info object
24219a977bfe3d658687e45615c70998acdbac5a isdn: cpai: check ctr->cnr to avoid array index out of bound
a0dfc9d1956553a8228970a842af2b4e5e705a30 netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
fb3ec0d58b29986d2ef171f8370e3ac07506c780 ARM: dts: spear3xx: Fix gmac node
ef269a8808cb1759245a98a7fe16fceaebad894c isdn: mISDN: Fix sleeping function called from invalid context
4519bd6b71d5c4aca3776945850d6f98b9e6e204 platform/x86: intel_scu_ipc: Update timeout value in comment
7c6855c0542f64ecd4b6bebf845e5118215c5d21 ALSA: hda: avoid write to STATESTS if controller is in reset
bc5f2f3431ced08300e4cb3aff35f1da14c26433 net: mdiobus: Fix memory leak in __mdiobus_register
00b201c43c06689a8626ccbfc0469b79097a2a28 tracing: Have all levels of checks prevent recursion
cdd0f11420409470186e6612251e1a9bf64132cb ARM: 9122/1: select HAVE_FUTEX_CMPXCHG
5a782a7fe1d98298d5671bdd1528751afdb7db9d Linux 4.9.288
d2737274ee47ac7f067bab4e4fae2c30ff1851b2 ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
336f1090d4807dd4cb7997601a8b96de328130ff ARM: 9134/1: remove duplicate memcpy() definition
4e03c2eb34dd91caef02621aea85ca99fe06a4a0 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
4b6d2902afbc2b8d5d2b9f62dd9f8a11ccfb4abd powerpc/bpf: Fix BPF_MOD when imm == 1
e18934c79fb4b399097638cb86f2950b7a7893ed ARM: 8819/1: Remove '-p' from LDFLAGS
524f333e98138d909a0a0c574a9ff6737dce2767 usbnet: sanity check for maxpacket
5a3a5e1efd63751781a75d1e289b5319729a3b6c usbnet: fix error return code in usbnet_probe()
875483783c5db3c393f74110de9dfb02f741c721 ata: sata_mv: Fix the error handling of mv_chip_id()
e316ae47ff6ececf5d0af59d028ace324ab765ce nfc: port100: fix using -ERRNO as command type mask
2bc10dca9432fadb09e45127e258fc7127fd346d Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
a4f0817a03f2dc6ee432976bf9a7fc97af979e76 mmc: vub300: fix control-message timeouts
30162664f23e7d6ce93dd1f1fc63fce17ffdb60d mmc: dw_mmc: exynos: fix the finding clock sample value
a9e2bad120f4d5a9d6338268acddca6f651a8b86 mmc: sdhci: Map more voltage level to SDHCI_POWER_330
2c9d4d1ce54ea6dd60919f6304cd126b6d566491 net: lan78xx: fix division by zero in send path
fc081477b47dfc3a6cb50a96087fc29674013fc2 regmap: Fix possible double-free in regcache_rbtree_exit()
07533f1a673ce1126d0a72ef1e4b5eaaa3dd6d20 net: batman-adv: fix error handling
06ccfe9b31ea0cd512d6da8bb45087986ae0f0f5 nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
d8b6d0b5de3cf6ab96df9fa74745ba3290876a88 net: nxp: lpc_eth.c: avoid hang when bringing interface down
42ce7a69f8140783bab908dc29a93c0bcda315d5 sctp: use init_tag from inithdr for ABORT chunk
16d0bfb045abf587c72d46dfea56c20c4aeda927 sctp: add vtag check in sctp_sf_violation
59d4178b517472a1f023886baded2191458a76b5 Linux 4.9.289
8e4814a461787e15a31d322d9efbe0d4f6822428 scsi: core: Put LLD module refcnt after SCSI device is released
215321a0722e36d97cd105ceeff2ebccaeca107e mm/zsmalloc: Prepare to variable MAX_PHYSMEM_BITS
5928b788fa82e736be6c83887ec209ec9d3038b6 arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
ce7452ad85ce0c8d97e518a9d18af919f01a0eb7 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
b10dd066ea063a55c1609e0c9107cfd989bec0bc net: hso: register netdev later to avoid a race condition
88b912e02d75bacbb957d817db70e6a54ea3a21c usb: hso: fix error handling code of hso_create_net_device
acc2f2bd974446079943b7e1b7401d90379ee12b Revert "x86/kvm: fix vcpu-id indexed array sizes"
d5288613f0741623f9c9fb920482c797eb9a6dea IB/qib: Use struct_size() helper
3f57c3f67fd93b4da86aeffea1ca32c484d054ad IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
906a735999d7e60628696fc6edc699a1c6d376b4 usb: gadget: Mark USB_FSL_QE broken on 64-bit
69d178d1e26feba4678998079181c79e81cadbfc usb: musb: Balance list entry in musb_gadget_queue
e08c3704f0d54cb392f2738e015917e20f3aa5d7 usb-storage: Add compatibility quirk flags for iODD 2531/2541
7dca9fa41c185e2e43f6dbc211d366d3a77341d8 printk/console: Allow to disable console output by using console="" or console=null
9ec33a9b8790c212cc926a88c5e2105f97f3f57e isofs: Fix out of bound access for corrupted isofs image
365a346cda82f51d835c49136a00a9df8a78c7f2 comedi: dt9812: fix DMA buffers on stack
aa39738423503825625853b643b9e99d11c23816 comedi: ni_usb6501: fix NULL-deref in command paths
ec85bcff4ed09260243d8f39faba99e1041718ba comedi: vmk80xx: fix transfer-buffer overflows
7cfb35db607760698d299fd1cf7402dfa8f09973 comedi: vmk80xx: fix bulk-buffer overflow
1def6c034e55d73c223f87a50f2b0575eb5ae8b8 comedi: vmk80xx: fix bulk and interrupt message timeouts
4e14bab3ed03034f1509ff368651aef6f99e5861 staging: r8712u: fix control-message timeout
5d9b6a5d3541271f618a6cd873e573c4013da5d4 staging: rtl8192u: fix control-message timeouts
032f9ee641eb5910262a0331803e0b64f4e9e59c rsi: fix control-message timeout
ab95ef83dddbae37b60263e092d08d5cd2b0059e Linux 4.9.290
443fc43d2fdbf55be7aa86faae1f7655e761e683 binder: use euid from cred instead of using task
22d4a6dacee058b58640ef8109b0c8fc5d1b80e2 binder: use cred instead of task for selinux checks
397ae8d177dce131bc6291d3e331fec187da167e xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
2bcb68f8c36f347429d760e94d202c10c790e574 Input: elantench - fix misreporting trackpoint coordinates
03eea2b5f1dda3357f5071530fd21392ab274a59 Input: i8042 - Add quirk for Fujitsu Lifebook T725
985d5b3f2b3c8837431648a79bbee9fc9193dcb4 libata: fix read log timeout value
2c8fa09edc9b9b3f8af4b2f43f2c7977cee6b72b ocfs2: fix data corruption on truncate
1d6476f032712fe1d9ec386a4c312a1bf0af920a mmc: dw_mmc: Dont wait for DRTO on Write RSP error
7ef18373421a319a47f7615e8e220ae4cf61a690 parisc: Fix ptrace check on syscall return
e1d47c1e869b169668ce26252364ef5fe94188d1 media: ite-cir: IR receiver stop working after receive overflow
d58077a8cda356862db13621bed5ff136efe29ff ALSA: ua101: fix division by zero at probe
3e36632b2506eea0bfcff3ab08299d1c6a8779b1 ALSA: 6fire: fix control and bulk message timeouts
aece550bdb61774e7817a64ccc3c7399a1ae540f ALSA: line6: fix control and interrupt message timeouts
280b47ed12e52267ad797d9d98bf2a49d4d2bf11 ALSA: synth: missing check for possible NULL after the call to kstrdup
d0991a99e6fe811da6f1c464df209ad452df8989 ALSA: timer: Fix use-after-free problem
404680c7e94f4e0ee9a32c4cf328d70316de598c ALSA: timer: Unconditionally unlink slave instances, too
92dd22e3e62c4ae26b0822b45a5acbd3e0c23c1b x86/irq: Ensure PI wakeup handler is unregistered before module unload
2a566fd381e4bffe7afe5b8885ce4bc8dfc62910 sfc: Don't use netif_info before net_device setup
0a8bed550b569ec1b966529a530a8e87695d71de hyperv/vmbus: include linux/bitops.h
524489b3409198f35b0202492a27b899946a5abc mmc: winbond: don't build on M68K
045644540e75a9898a49003e91e24d609f1897b0 bpf: Prevent increasing bpf_jit_limit above max
a68d351a5c79b057d12c2a79ae0bd63372ecb3f4 xen/netfront: stop tx queues during live migration
d2552a329064df6da9b90e04ac058a3c54692436 spi: spl022: fix Microwire full duplex mode
787e899382c7579a61515d0d299b5a61bbe2c5b9 watchdog: Fix OMAP watchdog early handling
c785a64aeb1c6d7599d3388a22246757a0e9cc06 vmxnet3: do not stop tx queues after netif_device_detach()
69bd41dc8022fdb5e2b9ead1bedcd84781812c3c btrfs: fix lost error handling when replaying directory deletes
1ad9070df36d9fe9d1dbe721b4862cc9a17375c3 hwmon: (pmbus/lm25066) Add offset coefficients
3f430d606311a224b143e08fab228ad428a9dc22 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
89d24fb66037bb7383f5ba7f8c77db30f25ebaf0 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
d1529a3c0b065acac81efa0da3124cfc2842bc69 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
99072887e66f7b55c1ebffd0df66e8a4c9fbc720 mwifiex: fix division by zero in fw download path
0d8c77961170e7755e95bb5979faacc2133ae852 ath6kl: fix division by zero in send path
2da164dca0cc035f923322b4de9fae5ffa66f456 ath6kl: fix control-message timeout
4b8efa9e6588178c7923a55c65e68cfd82237389 PCI: Mark Atheros QCA6174 to avoid bus reset
fbb6e289bd9fdb68735465b3dd8d8735e6db167f rtl8187: fix control-message timeouts
a5907f337b40dc1cac71bc7ecce4297e531806d1 evm: mark evm_fixmode as __ro_after_init
600eb269895dd53b3c119ccb57bf33c586728587 wcn36xx: Fix HT40 capability for 2Ghz band
fda1896f4cba7e7346ece703ff68451ab8a2bfc9 mwifiex: Read a PCI register after writing the TX ring write pointer
86786759de0fc3f1e7b3732f8466637c388c8790 wcn36xx: handle connection loss indication
f024a12b92c24887a268133f52994e0dc2384e8c RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
0045dd6ebe3b070b140d4bf23c97512a7adc3d1e signal: Remove the bogus sigkill_pending in ptrace_stop
6c68271803eec193cb776feb3e4fe0d3ef3a6a8b signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
0e38bf8e7d64bd760a90d39b7feede35b274385d power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
deae21da66443799a6d77b37a8d39ff53f91ee3d power: supply: max17042_battery: use VFSOC for capacity when no rsns
662abe01321daabd85f97ff67b6560ba038a2240 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
d4787831e1f1f195f03f3ef7720061a7429881c7 serial: core: Fix initializing and restoring termios speed
61a2ded8bf257c4fbc1908475f92b297ead66976 ALSA: mixer: oss: Fix racy access to slots
d95acd8b4e56231c9c1a2ac10df7fc847dfcaa7d ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
3f2410ffd75073157fa0fa0639060c966fcc4267 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
f7dd331a896700728492e02c20a69e53221cd7a4 quota: check block number when reading the block in quota file
0dde8a8c56782ba64299316fa242cd28bcd8b848 quota: correct error number in free_dqentry()
cbe80531732968c8ac43f1d7d6c69ebabe4f13b0 iio: dac: ad5446: Fix ad5622_write() return value
9890ebccd8b6fc60a00e57a83e533507b4487ae5 USB: serial: keyspan: fix memleak on probe errors
8f3a74d0712639d6ecfddbf46aedc6c0226efeb9 USB: iowarrior: fix control-message timeouts
9bbe312ebea40c9b586c2b07a0d0948ff418beca Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
d19ea7da0eeb61be28ec05d8b8bddec3dde71610 Bluetooth: fix use-after-free error in lock_sock_nested()
783ab950cca8f7bdb234acee1e0d498acd537532 platform/x86: wmi: do not fail if disabling fails
ac9ab5dfcbd1786ef5d0be549de8577f5ca28a6a MIPS: lantiq: dma: add small delay after reset
4ff07b34ead6fccf5371d394f7c833d6bda5f9a2 MIPS: lantiq: dma: reset correct number of channel
dd339667a364fc1223f1549ac15e385c9e90a293 locking/lockdep: Avoid RCU-induced noinstr fail
7e175e3272e256f30773a9ac99916782f14fe130 smackfs: Fix use-after-free in netlbl_catmap_walk()
f3436be819212fbeaa8946a5a0df3f1be8666fd6 x86: Increase exception stack sizes
05282c94ce8511d48fd2539ef1ec2342b61db5c8 media: mt9p031: Fix corrupted frame after restarting stream
0adf706ba7d36f970d2b547a823f75351d521fbb media: netup_unidvb: handle interrupt properly according to the firmware
aa1a067602fd0e1868664dd097a33b5dee538dd5 media: uvcvideo: Set capability in s_param
6a00cc9604871e28c10d1970113fd1c1cba34c65 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
121221d65aea34e1ffbc643dc564dc2f82f8bb9d media: mceusb: return without resubmitting URB in case of -EPROTO error.
f5888710ecc4a848cf1586daa00142de34c968e8 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
95b622cdfeff5b6eb8ad25851357873051689842 ACPICA: Avoid evaluating methods too early during system resume
e162fc16b2cbbd23bf8eb34c39577c325fff1833 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
9c5e06386a8bf7b825cadef5325987a870eb2cd0 tracefs: Have tracefs directories not set OTH permission bits by default
4bc8426a1bd91e9e48b524cc732a0de2245c6fa1 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
a1d2c265c64f5389d2dae764e7731ef5b576ac45 ACPI: battery: Accept charges over the design capacity as full
6c7d2db717d68e5a77d4ec0e0e9400f4c010b151 memstick: r592: Fix a UAF bug when removing the driver
9cea212f2ceec5ae4ec83aa01b0a1caf05ea5506 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
ad78ed60a7f13b291e6e2059164f637ab3a44435 lib/xz: Validate the value before assigning it to an enum variable
a23957747d7ce772b2cc1535cb366664ae242580 tracing/cfi: Fix cmp_entries_* functions signature mismatch
5a277907ffdc2e114e6130891179e2b3abee2620 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
28502eb0ea28f36fa2f0c74c8ca145c2c55f0519 PM: hibernate: Get block device exclusively in swsusp_check()
b430a4961081d46a5494ccf775ab6a37f1e64f37 iwlwifi: mvm: disable RX-diversity in powersave
5e44e73d095239bfc035df33a89f768f2dd4ba58 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
538c974c61e242ddf93202e29ba0c9be3c63e2ad ARM: clang: Do not rely on lr register for stacktrace
d1d2acf895cee85e1589ecc730c6e59e4122f4b2 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
4cf3ef906f20c5f4df6a30bd96d3a73d9137151d spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
8f83d6fe533212754ca70b163d993448f1f0ddc4 parisc: fix warning in flush_tlb_all
15362e6b434b6f43ffdb8915cd1531d72f0f6427 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
abd8bb72b6055bcafcc5fdbc2c64e4d02dad727b cgroup: Make rebind_subsystems() disable v2 controllers all at once
265b66ff74178587aa9cb79ab6d50a148cfcf92e media: dvb-usb: fix ununit-value in az6027_rc_query
e1f12efecb6733f2d1838cabadcc7825d8a397bc media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
dc0a7af85406d4ffe661ad846c21c5b061e5f1f7 media: si470x: Avoid card name truncation
84d93e04986d415096b7b61f0010abade2ee250e cpuidle: Fix kobject memory leaks in error paths
b5c7450ca927a028c3bffda06ea5cc4f79484805 ath9k: Fix potential interrupt storm on queue reset
57dd5d8a91cc9d4ce0e923c0620cafbb9d1665bc crypto: qat - detect PFVF collision after ACK
e0d0694e848948e020c2d075291848fc66d27332 crypto: qat - disregard spurious PFVF interrupts
482899b0af98e7113bdf31d42a708c790aaeb199 b43legacy: fix a lower bounds test
a97b984a6ec6637d707513bc3c31b4f775704f92 b43: fix a lower bounds test
5460176e6ff4a565c0fff5e000fea87426569b32 memstick: avoid out-of-range warning
d6035f5cfbb1a4f1d4795c5af0b5d9d046d1d3f7 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
c68a92435ac796f210d1c58839ec03dac2afa359 hwmon: Fix possible memleak in __hwmon_device_register()
ba26680985e4b115935cd3d340a4dc63108f034b ath10k: fix max antenna gain unit
96393660e25c03a3201d926865d431267110ab68 drm/msm: uninitialized variable in msm_gem_import()
7737b104c211fa843de268b897d601e070292a72 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
3f3fde65ab551690b3127aa12b9293afc3f94392 mmc: mxs-mmc: disable regulator on error and in the remove function
7acd98da36299af82977bb5d1d33b30cfdfd9e16 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
4ed75c7021817a55df586f925add5b796bdbd5e1 mwifiex: Send DELBA requests according to spec
33c82dce33448fe40c4deb70d1cc3ee22bc4802d phy: micrel: ksz8041nl: do not use power down mode
a269586a03ab0e37e221f83012db707277bf9143 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
5b479a4af7ff93dcdb33a8acdca9b00cea9a41cf s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
5ee20e812af1b0ffc1c82a31f0a41be1757fedcb irq: mips: avoid nested irq_enter()
50d9b55d71deae40a2a5067dcc57774360a8430d samples/kretprobes: Fix return value if register_kretprobe() failed
ef32674e377c5ee1c94b59cbdbee56f28a603169 libertas_tf: Fix possible memory leak in probe and disconnect
9d04e38104bed5ef329c12a909957ad3a0a292f2 libertas: Fix possible memory leak in probe and disconnect
8c1f8ee59477737e19414010fa7f4f8698124b50 crypto: pcrypt - Delay write to padata->info
dce40d2c70f325687e5e2dfbba7cf9048c4a67cf RDMA/rxe: Fix wrong port_cap_flags
c56e51a3036633bf5c973d4d7ad51f97562e205b ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
b2810048d9ec7c14b9ae11f33e40606077326ece scsi: dc395: Fix error case unwinding
e77b7002fed2bc12acd1eafba847aa98ad11be4c MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
b9bd1b50306c2e8bfd0d25fa6355f2a7c25c2469 JFS: fix memleak in jfs_mount
9ef07b41d589479c80eef06933a2a2b2bba83e24 arm: dts: omap3-gta04a4: accelerometer irq fix
2f4ee9063b54f52379dd0b867e8dca0372428e2d soc/tegra: Fix an error handling path in tegra_powergate_power_up()
b52958eb22d32c49bd97b77fb224c54d6ed808e7 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
988471bfaa18cf505049689f1c254beadf542978 video: fbdev: chipsfb: use memset_io() instead of memset()
dff3c2949ba63f26d1ce9ff3049ac62dd10d7daf serial: 8250_dw: Drop wrong use of ACPI_PTR()
6971cfba6961c8b49513d1582d1107ff2a4e90c1 usb: gadget: hid: fix error code in do_config()
c9323d26a8534746abf5a93359f4314197cb7f0d power: supply: rt5033_battery: Change voltage values to µV
09cc73bbc1a853089b52dfb924d78c2c294a81ef scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
4d3092fe9adf8801dbef38a63d5ef6237bfd3df2 RDMA/mlx4: Return missed an error if device doesn't support steering
00b6103b1474c12ca5e6cdecd7c3fe51a28a64cc serial: xilinx_uartps: Fix race condition causing stuck TX
52355fd439316fac560f3ade53d8640a41f1450d power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
16645db27bb6c1ca3a5d4b7147a2c41ddf5bb9e7 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
75bcf7ee1c6435ead5d7407cfb8c6dc11431c2a1 drm/plane-helper: fix uninitialized variable reference
e92fac39696fab5e1eae4cd12a6584ddda412548 PCI: aardvark: Don't spam about PIO Response Status
f0b6ae56a61d32694f80a0cf49dd160dd85e1fab fs: orangefs: fix error return code of orangefs_revalidate_lookup()
941c42fce6f4568834e7546a83817a3a4dc159bf mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
311d7eb5f98e92701a6fa5fcedab0102fde680a5 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
05d9522a68ea3f1db898504bd62c1d43ab4684ec auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
e1e27f9ff124427d311aeef1c4610a88521b8cf3 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
9a85ec130405ec723d0f8a9b07cab0ac5bc01242 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
f96f743a92e576f191c3e6ebd2029c4657ad7be1 m68k: set a default value for MEMORY_RESERVE
ce5020ff0516a3ec9f37dd8f58d3827b0bf73c4d watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
5ac3a6340ce226901e7c9f7ae446df96c90ba505 scsi: qla2xxx: Turn off target reset during issue_lip
71755b1219b0f8e1d3f2f186d1df954af2f4ca97 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
848b2123a7b51cb80d7bfb610c080de15d51c39a xen-pciback: Fix return in pm_ctrl_init()
d90a9fb2dbb6738349c375359dd7ffda3aaa375d net: davinci_emac: Fix interrupt pacing disable
e8b8ac3bc00a2284b7c220c6ca972e9b8e996e27 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
b2bcf8fd7159fef85551484e54402821787e7d50 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
fdcd8b63eaf42a92cc06ae79a0f31b30214ae790 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
df69e763d1d8e032f0766fc65ad35e92d29ba7a5 llc: fix out-of-bound array index in llc_sk_dev_hash()
4a85c43a03d41a6cf5735ec406b5e1e245db2238 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
472970a3b5a6483a46365fffc4f849222df7e53d vsock: prevent unnecessary refcnt inc for nonblocking connect
d3b3184cbf7e95e7c54349f9fafb419c4a4c5fc4 USB: chipidea: fix interrupt deadlock
a72b2f6700e1727e98e182f4da70a06403791819 ARM: 9156/1: drop cc-option fallbacks for architecture selection
7a524c9478bae515299a5004e635034a3541c3f1 powerpc/bpf: Validate branch ranges
f6ba0a9f99fb7b083386824251027b71597d9063 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
226b3c797c6246e14c713d048cdb3490a1f67701 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
973b61a5f3ba6690624d109a68cca35d0348b91f mm, oom: do not trigger out_of_memory from the #PF
2a75be38913acf169cc01b4978b0e87f6342e85a PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
5ae4974c95795ad60791f9223b61a0c084fec7b2 net: mdio-mux: fix unbalanced put_device
e2149103e70d716c136648300951a7fa4b8bd8ed parisc/entry: fix trace test in syscall exit path
14cf22e85fff7710a3bed0fc9487821202f733a1 PCI/MSI: Destroy sysfs before freeing entries
ec70d80a8642900086447ba0cdc79e3f44d42e8f scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
b3f43659eb0b9af2e6ef18a8d829374610b19e7a usb: musb: tusb6010: check return value after calling platform_get_resource()
ad19f7046c24f95c674fbea21870479b2b9f5bab scsi: advansys: Fix kernel pointer leak
7086e37b89473bbf0175291b5c2305d3caa896b1 ARM: dts: omap: fix gpmc,mux-add-data type
2f18f97a1a787154a372c0738f1576f14b693d91 usb: host: ohci-tmio: check return value after calling platform_get_resource()
b1ffc16ec05ae40d82b6e373322d62e9d6b54fbc tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
bcd25a94990259258299661095dca3f1afe72867 MIPS: sni: Fix the build
57fd3d837d1b186315216472139964fb95e256f4 scsi: target: Fix ordered tag handling
5816c036d194743e38d77d901bfa305e521e0f3d scsi: target: Fix alua_tg_pt_gps_count tracking
01fbe09cb3b437d06486e6c224695038ca3ba55b powerpc/5200: dts: fix memory node unit name
cb09c760c201f82df83babc92a5ffea0a01807fc ALSA: gus: fix null pointer dereference on pointer block
c7b0a539943ec2ace39ed311aae68e5b23684387 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
480e46b8bd603e927e1ec1f498e5274f2482d4a2 sh: check return code of request_irq
911b48b18d8b61c7888328a6930fb112ed7a5d9e maple: fix wrong return value of maple_bus_init().
3300eb8afe5b9f8838bbd93e8deca48e62c48921 sh: fix kconfig unmet dependency warning for FRAME_POINTER
b511867e135199b5a9211279ce939b6db82ddcfe sh: define __BIG_ENDIAN for math-emu
0f3a44e0d49fc770a9cc714fc4afa6febb565a9a mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
997443875a7223dc2b55e2e81b69985670b4d078 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
21c6e6e40d1534a1a78092ded4a7a802b70d60a5 net: bnx2x: fix variable dereferenced before check
3a9ecf33e9cc76ea51cc88b1e3ab550e3b893142 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
28f874a107344f76ee6663c9f463f992626d99f6 mips: bcm63xx: add support for clk_get_parent()
18a18172c829b5ca044691998ed21bcafe3773a5 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
4a59a3681158a182557c75bacd00d184f9b2a8f5 NFC: reorganize the functions in nci_request
ff169909eac9e00bf1aa0af739ba6ddfb1b1d135 NFC: reorder the logic in nfc_{un,}register_device
770ca9cc8e9fa9da130732c7de21b72809a6af5d perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
2fd8c48f0fe0183091cb4138ce28dda9e8a91fab perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
d81d5508c5b3502c91af195ed072048763c00b27 tun: fix bonding active backup with arp monitoring
9a423fb8d1e674cd9b0503971a31dbdcb8e7d23a hexagon: export raw I/O routines for modules
6bf727ad61f85863e570c8283e1946f09ca62632 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
637d652d351fd4f263ef302dc52f3971d314e500 btrfs: fix memory ordering between normal and ordered work functions
92842fc90ca23f3fd3882fdcf0992fae51d71131 parisc/sticon: fix reverse colors
0738cdb636c21ab552eaecf905efa4a6070e3ebc cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
d79ef042e0c5350c5e7843fc86bcc80b2e84e95f drm/udl: fix control-message timeout
78ef13e32386374882fe6b66eda8153a0719057b drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
8bfeeb157006b8ccc5a099cc9df1258baeb5638e batman-adv: Keep fragments equally sized
c36d7d5c87847a67fdb035f5021b7a714c03b72f batman-adv: Fix own OGM check in aggregated OGMs
a9063487408110357e2afd6574e3b8109a7adcc1 batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
d670b96a61e7b5abf690ff7a21a2dcab4ed085b8 batman-adv: mcast: fix duplicate mcast packets from BLA backbone to mesh
b1f84b43cc83a13ecda4f158d3ecae263d597a5c batman-adv: Consider fragmentation for needed_headroom
88d145ee3b15989ccd973348371ed2b791b2c6e7 batman-adv: Reserve needed_*room for fragments
9e953d93353b4c5a00a7d0f00f3f673afdaf8a5b batman-adv: Don't always reallocate the fragmentation skb head
e406b0e12dee681aca94c3de61a46c23f7fdc614 ASoC: DAPM: Cover regression by kctl change notification fix
146934b127652b0aef8972bc1318a24251fc17a5 usb: max-3421: Use driver data instead of maintaining a list of bound devices
077cb856cc65fedaad43cb36a2bcb00aa1971a62 soc/tegra: pmc: Fix imbalanced clock disabling in error code path
5fd8594b3cefd966789dfebf8eb4311574fadbb9 Linux 4.9.291
d0aea02c98ca339b6328578b219b3d23138b7f47 ASoC: mediatek: mt8173-rt5650: Rename Speaker control to Ext Spk
c9782d0f7e7b806e6e3d824a8d8a47493da8e51f xen/privcmd: make option visible in Kconfig
13a5af20ef0971eddda4c9303a725ae4432d760d NFSv4.1: handle NFS4ERR_NOSPC by CREATE_SESSION
16f3585ae0fd96abdd8cbd26161deadd327afd7a HID: multitouch: Fix Iiyama ProLite T1931SAW (0eef:0001 again!)
2909504b59ec8681351562fdc003e98e6939a271 parisc: Provide an extru_safe() macro to extract unsigned bits
0770b3a11ef2df8ec89e331ee3e7bc90e1f0def0 scsi: scsi_debug: Sanity check block descriptor length in resp_mode_select()
ff01d43dbc7776a94890a6558a2a6f963b0f7356 mmc: spi: Add device-tree SPI IDs
4bc1113814d9d50ba51940cf1f45b3e206912d17 net: chelsio: cxgb4vf: Fix an error code in cxgb4vf_pci_probe()
1687c4758e104fc20976e85605e1fe8bad6ffc7f smb2: clarify rc initialization in smb2_reconnect
2f168388fcac258851cf76d20fe2660d4a268ce9 xen: flag hvc_xen to be not essential for system boot
56751ed66bfc7c99f928c5ae5c35b083d94ef74d PM: hibernate: Fix snapshot partial write lengths
b96af98780cd9c7f2850747f43b30f276f1359ab net: ptp: add a definition for the UDP port for IEEE 1588 general messages
5c47c5dc41b41a9ada32875d33569d6aa220bafd fs: ntfs: Limit NTFS_RW to page sizes smaller than 64k

--===============2642902461567200573==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-51edf9236a96-77fcb4c9906d.txt

2f21f06a5e7a1df4ee518b5edafe74ff6d985189 nfc: fix error handling of nfc_proto_register()
3f2960b39f22e26cf8addae93c3f5884d1c183c9 NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
50cb95487c265187289810addec5093d4fed8329 NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
116932c0e45e8f7f4e485550a60992505e56eb63 pata_legacy: fix a couple uninitialized variable bugs
7eef482db72831c3676d2114a1876ad1999cdac7 ata: ahci_platform: fix null-ptr-deref in ahci_platform_enable_regulators()
e59d839743b50cb1d3f42a786bea48cc5621d254 mlxsw: thermal: Fix out-of-bounds memory accesses
c216cebdd245b6d8546950269453d89414eda973 platform/mellanox: mlxreg-io: Fix argument base in kstrtou32() call
d9428f08e1c3b8d4da3d98f27f9eae0412b2cb38 platform/mellanox: mlxreg-io: Fix read access of n-bytes size attributes
a4a37e6516f86dd0e67efafbf0d41840f4669b1f spi: bcm-qspi: clear MSPI spifie interrupt during probe
d0f0e17103972f40b46930afcb7685438028ec0d drm/panel: olimex-lcd-olinuxino: select CRC32
a7b45024f66f9ec769e8dbb1a51ae83cd05929c7 drm/edid: In connector_bad_edid() cap num_of_ext by num_blocks read
91a340768b012f5b910a203a805b97a345b3db37 drm/msm: Fix null pointer dereference on pointer edp
abd11864159b17a3fb5786ec7564e5d494691c0a drm/msm/mdp5: fix cursor-related warnings
b28586fb04f35a2d07ebe62e702525139bb2ce3d drm/msm/a6xx: Track current ctx by seqno
2c5658717428ae4f7c0ef8706b45f0d00821d744 drm/msm/dsi: Fix an error code in msm_dsi_modeset_init()
c6b2400095ba232b1f2a0a499c2d7847940a9a2e drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
057ee6843bbbe9e7114b6b35b6beab655288df24 acpi/arm64: fix next_platform_timer() section mismatch error
fdaff7f9e806fe241de0c4613ab6615000db23e9 platform/x86: intel_scu_ipc: Fix busy loop expiry time
51f6e72ca656a80fbb76f640a51e1628ec15776f mqprio: Correct stats in mqprio_dump_class_stats().
ecfd4fa15b06564d5e4f5a03886d28daa4310060 qed: Fix missing error code in qed_slowpath_start()
6da9af2d25318fcb9e64b78de3c977bddc01f476 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
9c546af181bcda53a822522016aeff1f7aaa517b nfp: flow_offload: move flow_indr_dev_register from app init to app start
f33890d9bb59cf7100d28a483ef1d35d45299ef4 net: mscc: ocelot: warn when a PTP IRQ is raised for an unknown skb
3593fa147c86f996916415359494f8e85075db8b ionic: don't remove netdev->dev_addr when syncing uc list
3e287365216330ba5041f7fa1369460ad716f422 net: dsa: mv88e6xxx: don't use PHY_DETECT on internal PHY's
3a9842b42e421f6496a78a42a123639cf6d7ed31 Linux 5.10.75
b3b7f831a49b56c258ab8ef08d04045fcfb9b4a7 parisc: math-emu: Fix fall-through warnings
b6f32897af190d4716412e156ee0abcc16e4f1e5 xhci: add quirk for host controllers that don't update endpoint DCS
f59da9f7efa73a31b6287bd9b8f03a8d536e524f io_uring: fix splice_fd_in checks backport typo
5489c1bed5b86c07a8fafc2d6dad89e902b70c69 arm: dts: vexpress-v2p-ca9: Fix the SMB unit-address
85c1827eeee7fa8998fd57ec48b74fcc9ae9cf40 ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
a6285b1b2212ac6f9af30980ed3def7a5b37680e block: decode QUEUE_FLAG_HCTX_ACTIVE in debugfs output
101e1bcb114743033f0df86adcaa9b8571f93a06 xen/x86: prevent PVH type from getting clobbered
d8284c981c1cbde04544a5bf378e25c0962d99db drm/amdgpu/display: fix dependencies for DRM_AMD_DC_SI
bfef5d826276c59898d7f13303e39f840dd4a49d xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
546c04c857912a60b0724a29315845b1e2379c90 xtensa: xtfpga: Try software restart before simulating CPU reset
0f4308a164a9de4ffaf86b22082dbdfa16bdc601 NFSD: Keep existing listeners on portlist error
2a670c323055282c9b72794a491d53cef86bbeaf netfilter: xt_IDLETIMER: fix panic that occurs when timer_type has garbage value
39afed394cc62365d54b02e091668bd68c3a5299 dma-debug: fix sg checks in debug_dma_map_sg()
842fce43190cc3611584c178caec8300c7eaf236 ASoC: wm8960: Fix clock configuration on slave mode
69ea08c1b539657c0bea27d972f03b393caccc30 ice: fix getting UDP tunnel entry
911e01990c70521d3601a03ca15716925afa9ca4 netfilter: ip6t_rt: fix rt0_hdr parsing in rt_mt6
9c8943812dace238ec49fd62e599aad196a583c6 netfilter: ipvs: make global sysctl readonly in non-init netns
c28bea6b876f6d47e36c949c87de938dc0083858 lan78xx: select CRC32
38d984e5e845b2c0ec87e396c3f3771b4187990f tcp: md5: Fix overlap between vrf and non-vrf keys
ef97219d5fecd96b599dc48a9f95c5a50fc434ab ipv6: When forwarding count rx stats on the orig netdev
6edf99b000d6fb0e2b6a58580c1735453d6f3922 net: dsa: lantiq_gswip: fix register definition
81dbd898fb7b93286dc962bb3dde38270c0d5b74 NIOS2: irqflags: rename a redefined register name
53770a411559cf7bc0906d1df319cc533d2f4f58 powerpc/smp: do not decrement idle task preempt count in CPU offline
21f61d10435c9c112bc14433fc026b231bdea918 net: hns3: reset DWRR of unused tc to zero
96c013f40c9b524f15fafc653284776902d2dfd8 net: hns3: add limit ets dwrr bandwidth cannot be 0
32b860d364d2fe3b2a5c2f506d7f7d08afea4994 net: hns3: schedule the polling again when allocation fails
6a72e1d78a2ffd5ae94190434aafa7056891c9a8 net: hns3: fix vf reset workqueue cannot exit
d36b15e3e7b5937cb1f6ac590a85facc3a320642 net: hns3: disable sriov before unload hclge layer
29f1bdcaa3ddfc9be22c82fa927a8e35b8132df0 net: stmmac: Fix E2E delay mechanism
6418508a3ac2a85a48d097f478566708a4f43087 e1000e: Fix packet loss on Tiger Lake and later
eccd00728b1a0665e69f1895164e81bcb068f11c ice: Add missing E810 device ids
00ad7a01540968da214e1fe607aff27b97f9883a drm/panel: ilitek-ili9881c: Fix sync for Feixin K101-IM2BYL02 panel
4a0928c3ebca08e3919514dd0cef674ecace01ba net: enetc: fix ethtool counter name for PM0_TERR
4758e92e75cac632ddfb518e17601595b4f1ccac can: rcar_can: fix suspend/resume
9697ad6395f97208ca620912503a6943ea308ca0 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
28f28e4bc3a5e0051faa963f10b778ab38c1db69 can: peak_pci: peak_pci_remove(): fix UAF
0917fb04069a51c5458a5ca95b7859de88cb61b8 can: isotp: isotp_sendmsg(): fix return error on FC timeout on TX path
053bc12df0d6097c1126d0e14fa778a0a8faeb64 can: isotp: isotp_sendmsg(): add result check for wait_event_interruptible()
ecfccb1c58c9c4585cc112d24cb0f06a88ee3525 can: j1939: j1939_tp_rxtimer(): fix errant alert in j1939_tp_rxtimer
864e77771a24c877aaf53aee019f78619cbcd668 can: j1939: j1939_netdev_start(): fix UAF for rx_kref of j1939_priv
5abc9b9d3ca5df054aaabd10f9d99ebf5ffadeef can: j1939: j1939_xtp_rx_dat_one(): cancel session if receive TP.DT with error length
d48db508f9119a98e4bbee76da43364d879aca73 can: j1939: j1939_xtp_rx_rts_session_new(): abort TP less than 9 bytes
603d4bcc0fcdd99339f0b6b675fa14e140161de4 ceph: skip existing superblocks that are blocklisted or shut down when mounting
1727e8688d2ea6e1eaf3b94621a9981cc73ce3b9 ceph: fix handling of "meta" errors
f1b98569e81c37d7e0deada7172f8f60860c1360 ocfs2: fix data corruption after conversion from inline format
93be0eeea14cf39235e585c8f56df3b3859deaad ocfs2: mount fails with buffer overflow in strlen
3cda4bfffd4f755645577aaa9e96a606657b4525 userfaultfd: fix a race between writeprotect and exit_mmap()
895ceeff31b1f5e01ac8d5567d48215bbbcf9d97 elfcore: correct reference to CONFIG_UML
b721500c979b71a9f02eb84ca384082722c62d4e vfs: check fd has read access in kernel_read_file_from_fd()
6411397b6d7a84eebdbdf2446c4e6f780f7e25b2 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
a2606acf418efaad368b1f49deb21191bc82837d ALSA: hda/realtek: Add quirk for Clevo PC50HS
0d867a359979b368f8f00de48893d46a43440736 ASoC: DAPM: Fix missing kctl change notifications
16802fa4c33eb1a8efb23f1e93365190e4047d05 audit: fix possible null-pointer dereference in audit_filter_rules
3e16d9d525a7a62c40655b2747be35b674fd4dc5 net: dsa: mt7530: correct ds->num_ports
9258f58432c5e83494cf5887a6bf59b6055b612c powerpc64/idle: Fix SP offsets when saving GPRs
fbd724c49bead048ae9fc1a5b7bff2fb3e54f855 KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
197ec50b2df12dbfb17929eda643b16117b6f0ca KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
c5c2a80368e97ac179d6a101c99f1e1f36146ec2 powerpc/idle: Don't corrupt back chain when going idle
48843dd23c7bfcb0f0c3a02926d660f939dc2b9f mm, slub: fix mismatch between reconstructed freelist depth and cnt
568f906340b43120abd6fcc67c37396482f85930 mm, slub: fix potential memoryleak in kmem_cache_open()
b41fd8f5d2ade45cb8b3e745705a0922e43a019a mm, slub: fix incorrect memcg slab count for bulk free
8f042315fcc46b7fc048ba7d7a3e136927e384d4 KVM: nVMX: promptly process interrupts delivered while in guest mode
77c0ef979e32b8bc22f36a013bab77cd37e31530 nfc: nci: fix the UAF of rf_conn_info object
7f221ccbee4ec662e2292d490a43ce6c314c4594 isdn: cpai: check ctr->cnr to avoid array index out of bound
f8a6541345c2d384c1343a2990e16e4c696f47a1 netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
0e033cb40761e50b9ed437397898cccad40def0b selftests: netfilter: remove stray bash debug line
96835b68d7b39df9b25d5a08a2ffa9cb2562cffa net: bridge: mcast: use multicast_membership_interval for IGMPv3
f40c2281d2c0674d32ba732fee45222d76495472 drm: mxsfb: Fix NULL pointer dereference crash on unload
69078a94365a74cfbf113890ca9cc86ba1d1e5c0 net: hns3: fix the max tx size according to user manual
81d8e70cdce4f4e1414943ed0f78215b1abb0027 gcc-plugins/structleak: add makefile var for disabling structleak
369db2a91d5cfa55b04c919af7f5680276996e06 ALSA: hda: intel: Allow repeatedly probing on codec configuration errors
f9d16a4284890bbcfa0888b02a718c1bae8168b3 btrfs: deal with errors when checking if a dir entry exists during log replay
15d3ad79885b91d9bdcaa102027021d447b89ea5 net: stmmac: add support for dwmac 3.40a
ab4f542b515b694ecb7d7a73a4e7e908528a7cfe ARM: dts: spear3xx: Fix gmac node
9f591cbdbed3d7822b2bdba89b34a6d7b434317d isdn: mISDN: Fix sleeping function called from invalid context
85c8d8c1609df3038801b45989b6ae18ef03c265 platform/x86: intel_scu_ipc: Update timeout value in comment
e56a3e7ae3533ae1bf2dc742cf3538e459324340 ALSA: hda: avoid write to STATESTS if controller is in reset
7a5a1f09c8b45685a2336d418b5a49439c190e92 libperf tests: Fix test_stat_cpu
ea9c1f5d8a3add8d47986460513660ff24ef66bb perf/x86/msr: Add Sapphire Rapids CPU support
0eb254479685b21ba8e2387a85746cff1b93d10a Input: snvs_pwrkey - add clk handling
90c8e8c0829b78518cf9dc4f6fca286848ce4c5a scsi: iscsi: Fix set_param() handling
96f0aebf29be25254fa585af43924e34aa21fd9a scsi: qla2xxx: Fix a memory leak in an error path of qla2x00_process_els()
96fe5061291d9e9734abf6bb187ef7532824522d sched/scs: Reset the shadow stack when idle_task_exit
c58654f344dda734c320ecf81634443a9e1c61c1 net: hns3: fix for miscalculation of rx unused desc
2304dfb548a4ba95faa9ef5f87fa88aad3f08923 scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()
f18b90e9366f6d01f65de127e3fe56988cd9f8fd can: isotp: isotp_sendmsg(): fix TX buffer concurrent access in isotp_sendmsg()
188907c252188ac7a5ec3efcfa31dae1f47b8a20 s390/pci: fix zpci_zdev_put() on reserve
cfe9266213c441b2b7486aa600e151e46a8c38ba bpf, test, cgroup: Use sk_{alloc,free} for test cases
3a0dc2e35a5d6546b1db87fe985582dadc64fe7b net: mdiobus: Fix memory leak in __mdiobus_register
021b6d11e590bbb2b8f243b699204b48ea3857f4 tracing: Have all levels of checks prevent recursion
3a845fa00fd730ae3b48e87b11794c2270a7c9ac e1000e: Separate TGP board type from SPT
d088db8637bb705a987ca5a497c081089ce3ccb1 selftests: bpf: fix backported ASSERT_FALSE
c56c801391c3e138baffa782d31957f679f94c80 ARM: 9122/1: select HAVE_FUTEX_CMPXCHG
cfa79faf7e1ffa93e76461c7716864377bff76bd pinctrl: stm32: use valid pin identifier in stm32_pinctrl_resume()
378e85d1aeb5c93db43f2089630ec40c7385bd54 Linux 5.10.76
3ceaa85c331d30752af3b88d280cc1bcaee2eb27 ARM: 9132/1: Fix __get_user_check failure with ARM KASAN images
6ad8bbc9d301145335c35f29ed7878b61b0ad81f ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
8a6af97c31beefcc0f0836d90b5fea3b303cc6c9 ARM: 9134/1: remove duplicate memcpy() definition
c06d7d9bfcf6830fdc82ff07fe955d3e48bc0fe9 ARM: 9138/1: fix link warning with XIP + frame-pointer
15b278f94bbb788974881f5e67d3f12f0f8be7cc ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
5a768b4d3e1a3eda23b8c5690645fde2bcff910a ARM: 9141/1: only warn about XIP address when not compile testing
3f2c12ec8a3f992c528c7ad83f7272122dfe8d84 io_uring: don't take uring_lock during iowq cancel
e184a21b5ccc49f3e1c3160bc280a5995e933b04 powerpc/bpf: Fix BPF_MOD when imm == 1
d4d9c065988c4c2c7c0cc4be0f7e1c3563e1e779 arm64: Avoid premature usercopy failure
b663890d854403e566169f7e90aed5cd6ff64f6b ext4: fix possible UAF when remounting r/o a mmp-protected file system
693ecbe8f799405f8775719deedb1f76265d375a usbnet: sanity check for maxpacket
017718dfbb6fc7c75e43b1e2554638948d4cb607 usbnet: fix error return code in usbnet_probe()
01c2881bb0e0a71b87ca425e1b763ac13855aa7e Revert "pinctrl: bcm: ns: support updated DT binding as syscon subnode"
9a52798dce738020cef7e89ab3bbe5dee5f69a43 pinctrl: amd: disable and mask interrupts on probe
5aa5bab579575452bc59f9626e1cd44b4cfbd373 ata: sata_mv: Fix the error handling of mv_chip_id()
0b1b3e086b0af2c2faa9938c4db956fe6ce5c965 tipc: fix size validations for the MSG_CRYPTO type
11c0406b4c3379a410876739b39227446598572a nfc: port100: fix using -ERRNO as command type mask
c828115a14eacbf42042770fd68543f134e89efa Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
f3dec7e7ace38224f82cf83f0049159d067c2e19 net/tls: Fix flipped sign in tls_err_abort() calls
efe934629fff0dc8862e300cffdd9b1012be3333 mmc: vub300: fix control-message timeouts
44c2bc2a6bbe6da262533c57969b14d1d1679c68 mmc: cqhci: clear HALT state after CQE enable
12a46f72f4994cf17b1dd3d94d11094ea5a15f86 mmc: mediatek: Move cqhci init behind ungate clock
a95a76fc01a0e7b79c02cb73962fea44f6e3c4a0 mmc: dw_mmc: exynos: fix the finding clock sample value
ee3213b117ce93d8df90d43e3eecb89b3c8e6f92 mmc: sdhci: Map more voltage level to SDHCI_POWER_330
01169a43353d4cb895d1957cd70dc553da3f944e mmc: sdhci-esdhc-imx: clear the buffer_read_ready to reset standard tuning circuit
5043fbd294f5909a080ade0f04b70a4da9e122b7 ocfs2: fix race between searching chunks and release journal_head from buffer_head
db1191a529e45c41bfd7692ccc5157fe90dc4a9c nvme-tcp: fix H2CData PDU send accounting (again)
fa29cec42c2d306cae0d5dbe0d92f0185253e8dc cfg80211: scan: fix RCU in cfg80211_add_nontrans_list()
4c22227e39c7a0b4dab55617ee8d34d171fab8d4 cfg80211: fix management registrations locking
8fb858b74ac517763aa97bd3acaacbe31167ff14 net: lan78xx: fix division by zero in send path
69a7fa5cb0de06c8956b040f19a7248c8c8308ca mm, thp: bail out early in collapse_file for writeback page
c21b4002214c1c7e7b627b9b53375612f7aab6db drm/ttm: fix memleak in ttm_transfered_destroy
eb3b6805e3e9d98b2507201fd061a231988ce623 drm/amdgpu: fix out of bounds write
01599bf7cc2b49c3d2be886cb438647dc25446ed cgroup: Fix memory leak caused by missing cgroup_bpf_offline
cac6b043cea3e120f4fccec16f7381747cbfdc0d riscv, bpf: Fix potential NULL dereference
15dec6d8f8642a26d6a272af2d7f9877df8f02b8 tcp_bpf: Fix one concurrency problem in the tcp_bpf_send_verdict function
dd2260ec643d309d8c58ceac3aa77f80db765488 bpf: Fix potential race in tail call compatibility check
ee4908f909b3761ded2e32c79a6ea5ed20e1fdc6 bpf: Fix error usage of map_fd and fdget() in generic_map_update_batch()
c3e17e58f571f34c51aeb17274ed02c2ed5cf780 IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
d98883f6c33e0d960afedcecaa92fc2b61fec383 IB/hfi1: Fix abba locking issue with sc_disable()
4286c72c5321666b58438e73229ba39e56461bd7 nvmet-tcp: fix data digest pointer calculation
32f3db20f1261273b3a7ebcd437722c4ca9bff60 nvme-tcp: fix data digest pointer calculation
c63d7f2ca99a2e2a9b62d42bffa0ccec407b91b0 nvme-tcp: fix possible req->offset corruption
24fd8e2f027dc8d4cfaa5b1ec9b83278df22f8dc octeontx2-af: Display all enabled PF VF rsrc_alloc entries.
10e40fb2f508f3b6af07c9bdc03595d3309d0e16 RDMA/mlx5: Set user priority for DCT
2cf7d935d6ba3fdae254ad6585fe74464de270f5 arm64: dts: allwinner: h5: NanoPI Neo 2: Fix ethernet node
e51371bd687e7ff4a2f5f53d97d4388500fb27e1 reset: brcmstb-rescal: fix incorrect polarity of status bit
36e911a16b377bde0ad91a8c679069d0d310b1a6 regmap: Fix possible double-free in regcache_rbtree_exit()
b0a2cd38553c77928ef1646ed1518486b1e70ae8 net: batman-adv: fix error handling
aed897e96b191b56109bac700bf3555113e75ea1 net-sysfs: initialize uid and gid before calling net_ns_get_ownership
04121b10cdf0361c0fac761a9264659935878693 cfg80211: correct bridge/4addr mode check
2b7c5eed19d3009dd6cca36853b3a22d7eff9209 net: Prevent infinite while loop in skb_tx_hash()
863a423ee07b0d602335b283457c9337ad5a60c4 RDMA/sa_query: Use strscpy_pad instead of memcpy to copy a string
aead02927af3aee16b2644315e47b3356719656b gpio: xgs-iproc: fix parsing of ngpios property
be98be1a17e9502321889b2142b5cba4aec7e087 nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
e81bed557fe7dedff78ac1a7c098f4375b4981e2 mlxsw: pci: Recycle received packet upon allocation failure
bfa6fbdb4e39b8483fd7ec70c4c82a5105348193 net: ethernet: microchip: lan743x: Fix driver crash when lan743x_pm_resume fails
c2af2092c9bbb33c0131a8aca5b8f6db7c223d08 net: ethernet: microchip: lan743x: Fix dma allocation failure by using dma_set_mask_and_coherent
44e8c93e1e4960566b34beb85b73f5ab4a6b6e76 net: nxp: lpc_eth.c: avoid hang when bringing interface down
58722323d4bc7e7fb9e1e4397551f7a02f2f2757 net/tls: Fix flipped sign in async_wait.err assignment
258c5fea44cf09d502b7ce641abe8c01e6821655 phy: phy_ethtool_ksettings_get: Lock the phy for consistency
81780b624d1cdf6920cd28c6c404d58e56972cd8 phy: phy_ethtool_ksettings_set: Move after phy_start_aneg
5b88bb9377ee48bf29c2c184cdabc7036dc4ddd6 phy: phy_start_aneg: Add an unlocked version
4509000a2515d26faeac5d44bb00d6ccf325ebd2 phy: phy_ethtool_ksettings_set: Lock the PHY while changing settings
ad111d4435d85fd3eeb2c09692030d89f8862401 sctp: use init_tag from inithdr for ABORT chunk
8c50693d25e4ab6873b32bc3cea23b382a94d05f sctp: fix the processing for INIT_ACK chunk
dad2486414b5c81697aa5a24383fbb65fad13cae sctp: fix the processing for COOKIE_ECHO chunk
14c1e02b11c2233343573aff90766ef8472f27e7 sctp: add vtag check in sctp_sf_violation
c2442f721972ea7c317fbfd55c902616b3151ad5 sctp: add vtag check in sctp_sf_do_8_5_1_E_sa
a7112b8eeb14b3db21bc96abc79ca7525d77e129 sctp: add vtag check in sctp_sf_ootb
727e5deca8027b0dd25eb3b1852134bf965767c3 lan743x: fix endianness when accessing descriptors
e11a7355fb984dacd09f33ec7954938afa8e6de5 KVM: s390: clear kicked_mask before sleeping again
8ecddaca7942a54316faf9de8214d12edb49c448 KVM: s390: preserve deliverable_mask in __airqs_kick_single_vcpu
acb8832f6a1ca53d0134246c889f6eb4010de6eb scsi: ufs: ufs-exynos: Correct timeout value setting registers
7a4cf25d8329477b42b96c0c8c7a68036b4208b5 riscv: fix misalgned trap vector base address
6f416815c505ad1e0c2d0f5c7300e18ba16ad281 riscv: Fix asan-stack clang build
fbb91dadb512e8602c68ab6d5a049420aaebc55e perf script: Check session->header.env.arch before using it
09df347cfd189774130f8ae8267324b97aaf868e Linux 5.10.77
7b57c38d12aed1b5d92f74748bed25e0d041729f scsi: core: Put LLD module refcnt after SCSI device is released
748786564a358945922aa43a5b90710c81ed133e Revert "io_uring: reinforce cancel on flush during exit"
0382fdf9ae78e01e83580fb0603cdb3e20224804 sfc: Fix reading non-legacy supported link modes
b9c85a71e1b4898e978c594a44e881456313a855 vrf: Revert "Reset skb conntrack connection..."
b93a70bf2b5756dc088d7b7f41dc7d25cc765de8 net: ethernet: microchip: lan743x: Fix skb allocation failure
d7fc85f6104259541ec136199d3bf7c8a736613d media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
50f46bd3094992305cdde8832203634f01d46eea Revert "xhci: Set HCD flag to defer primary roothub registration"
5a7957491e31c5d6bbffa2e5d471402e931f14ca Revert "usb: core: hcd: Add support for deferring roothub registration"
6d67b2a73b8e3a079c355bab3c1aef7d85a044b8 mm: khugepaged: skip huge page collapse for special files
bbc920fb320f1c241cc34ac85edaa0058922246a Revert "drm/ttm: fix memleak in ttm_transfered_destroy"
f84b791d4c3b459ef404c32fc5986f18758461e9 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
68765fc977629f79f68f016802246d3d2f308fa6 Revert "wcn36xx: Disable bmps when encryption is disabled"
f3eb44f496ef09a7df20f264879a396f642e73a7 ALSA: usb-audio: Add Schiit Hel device to mixer map quirk table
4c7c0243275b926d35e6904c20ded6463bd69a82 ALSA: usb-audio: Add Audient iD14 to mixer map quirk table
5040520482a594e92d4f69141229a6dd26173511 Linux 5.10.78
ecf58653f1e4ab88b4eb62db8fe799826d99d5ec KVM: x86: avoid warning with -Wbitwise-instead-of-logical
a8db6fd04d58b92d0698ee56e42134f26b236a90 Revert "x86/kvm: fix vcpu-id indexed array sizes"
94e5305a381658064949e2f427f4a7591f4194aa usb: ehci: handshake CMD_RUN instead of STS_HALT
27409143122f9c68f74da42ce987cc6badb40784 usb: gadget: Mark USB_FSL_QE broken on 64-bit
1309753b7841db412063bcce3f2a0eddf1443e9d usb: musb: Balance list entry in musb_gadget_queue
42681b90c4db8bf29fc2cc93789ec093bb209296 usb-storage: Add compatibility quirk flags for iODD 2531/2541
07d1db141e478917600fa32be11e5b828ff9ed13 binder: don't detect sender/target during buffer cleanup
ab4af56ae2508df3bdabcb192874086f5f07d98c printk/console: Allow to disable console output by using console="" or console=null
c430094541a80575259a94ff879063ef01473506 staging: rtl8712: fix use-after-free in rtl8712_dl_fw
86d4aedcbc69c0f84551fb70f953c24e396de2d7 isofs: Fix out of bound access for corrupted isofs image
786f5b03450454557ff858a8bead5d7c0cbf78d6 comedi: dt9812: fix DMA buffers on stack
ef143dc0c3defe56730ecd3a9de7b3e1d7e557c1 comedi: ni_usb6501: fix NULL-deref in command paths
33d7a470730dfe7c9bfc8da84575cf2cedd60d00 comedi: vmk80xx: fix transfer-buffer overflows
b7fd7f3387f070215e6be341e68eb5c087eeecc0 comedi: vmk80xx: fix bulk-buffer overflow
844b02496eaca61c3eb2e7430dfc25a06302bff3 comedi: vmk80xx: fix bulk and interrupt message timeouts
9963ba5b9d495d05bf32f37dc42d69afed46639b staging: r8712u: fix control-message timeout
1cf43e928954f5d511d3bb28c045ab430e9440a8 staging: rtl8192u: fix control-message timeouts
8971158af1e0138bf0576c16f9aa153f151fb6b4 media: staging/intel-ipu3: css: Fix wrong size comparison imgu_css_fw_init
62424fe4c2cf38f27c1eef66cbfa226ffe233e90 rsi: fix control-message timeout
bd816c278316f20a5575debc64dde4422229a880 Linux 5.10.79
ff32302687fdb7b6b49393d6feecdbe73607b506 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
7f1d5a1a7d80175f9a1af6b00aa7415c5ba08290 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
bd9cea41ac6e08f615030dea28b23e12b7a2674f binder: use euid from cred instead of using task
0d9f4ae7cd6f5283dd0e343265268c695ef592b0 binder: use cred instead of task for selinux checks
afbec52fbce006a775edb21f87ccae713bc0e7d6 binder: use cred instead of task for getsecid
d1eb42de7cf9511702df7751626c21a87f9d0ef9 Input: iforce - fix control-message timeout
8c341d11c8bd366791cacfbf96608de905607fde Input: elantench - fix misreporting trackpoint coordinates
ab0a06769e69f8ecdf291ee8028a00e7b196aeff Input: i8042 - Add quirk for Fujitsu Lifebook T725
39264eaa6d44df00e53d2f9b503c6439b7ec270c libata: fix read log timeout value
9d623bf1736b71563c039c67636398c7c6086445 ocfs2: fix data corruption on truncate
06cc8187dbb6218b746a2976c05cb8934a1ff728 scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
37b15db1d87c8b5d90b2a0ad67eaa8510eb69d02 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
c1d31266de3ddd5c5bc54f8e917c4f20453156ac scsi: qla2xxx: Fix use after free in eh_abort path
7b24b669d3f99ec25e2c74de2c05156d9812c662 mmc: mtk-sd: Add wait dma stop done flow
823b487cfbfc80f4accb8e3bad23d02745bcf6f4 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
284ad310542ffb4e5c2acf11d8a6420b5b7b9cea exfat: fix incorrect loading of i_blocks for large files
15b4142aea0a46fcb65dc2940909316996ee3334 parisc: Fix set_fixmap() on PA1.x CPUs
32498b8889c8d1f9b2b67f4e43e017c63359b03e parisc: Fix ptrace check on syscall return
dd189feebaf83849d220fefa39a1c2bfdbcd4406 tpm: Check for integer overflow in tpm2_map_response_body()
9ac25cd2f4ec9c2feb2ab06442830bab8edf2b54 firmware/psci: fix application of sizeof to pointer
949c5b6daa75aff41ff8861381be67337e133f5f crypto: s5p-sss - Add error handling in s5p_aes_probe()
39275d2ec6ffbdb97d462e2529b3ae9e4da4bfca media: rkvdec: Do not override sizeimage for output format
b2b5126a777b61bfca2472fcfc3bdc920da61844 media: ite-cir: IR receiver stop working after receive overflow
71a137376b6496bedc3e26574ebf451bf97107a0 media: rkvdec: Support dynamic resolution changes
151eff588043db6383ec062120c79c11ed5908c5 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
a2b3dbc9fd241af29c36225e107d3ffa912ec97b media: v4l2-ioctl: Fix check_ext_ctrls
f0750e98010a162191f7cb01f177e8df162af814 ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
3d0e5d2eaff1c065116668582808003b4cd88780 ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
0288f838a2e3a7a6814911c82a25b1ff7dde2e52 ALSA: hda/realtek: Add quirk for Clevo PC70HS
88bcfcc50d0ead805cb1ab5791982e2589da3997 ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
a770cb746bddce4ebd985f9e560f132b7bdec089 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
62b189f9f3c51c986595904399011001b06a43cb ALSA: hda/realtek: Add quirk for ASUS UX550VE
4f9e9c389e107e2c4f262beeab483d8947d1ab4e ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
0e4c288a74a3238b5e8ce63cb984ec62a3fd6495 ALSA: ua101: fix division by zero at probe
21f9c02a4dedca2f9011bbeaf1159b04d9931a34 ALSA: 6fire: fix control and bulk message timeouts
3c7a3f2d79f73edf5a8fa1d57edefaec617b5db3 ALSA: line6: fix control and interrupt message timeouts
9259518fab5bc80f88c1c902bd57b6807377fba8 ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
f503a25a3de3d8ce434277edee518555c6e89465 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
ecd536c57ab71ed1b06ebbc6231101545127cc0b ALSA: hda: Free card instance properly at probe errors
7c6fd525044c20082233f15312f62a9aee18ec38 ALSA: synth: missing check for possible NULL after the call to kstrdup
b980ce4ebb8b8d79b71b63f374607fa434a1d9dd ALSA: timer: Fix use-after-free problem
782025948bc6ab36ebad2de20816b0302a3269a9 ALSA: timer: Unconditionally unlink slave instances, too
aa21b7e3d3205322d11dbced09941702ef308d8d ext4: fix lazy initialization next schedule time computation in more granular unit
4089432dc0302a981bfc7e3fe63885eb0a6c8589 ext4: ensure enough credits in ext4_ext_shift_path_extents
d81e341fb13ad8cd21e10d795c577c060dab130d ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
b05eea1bcb363dc2aa139ddb1b1876fb6ef85977 fuse: fix page stealing
115810a265273c052e754af60ab4faed908838de x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
df8a74fc15ea59bdd1a1aebc8b1187370576e4e1 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
73199aadcd5c56be232902debe74e2d6a4080313 x86/irq: Ensure PI wakeup handler is unregistered before module unload
92556e3c2b2ed414225282b0024868b65ba3aafc ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
75710d583cc4ccdfad1d94078ab8368a7353a5df ALSA: hda/realtek: Fixes HP Spectre x360 15-eb1xxx speakers
940783d08d1592619d3de15931de38c6da09cf13 cavium: Return negative value when pci_alloc_irq_vectors() fails
77fee241e6eb95a3ef317a1243e4a6f0f439f9d2 scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
a6cb5e09e16a049ac7f5d44d5cde0f65c72bda83 scsi: qla2xxx: Fix unmap of already freed sgl
ad01685177ce41afeab8c878405935c817487227 mISDN: Fix return values of the probe function
7986fdbbe0090d208a2299d432f806979f6611b2 cavium: Fix return values of the probe function
e519acba2faeca5259fe7126850a28ff76500819 sfc: Export fibre-specific supported link modes
6491ccdde2c5d1c7cf3114f867513ad13903104f sfc: Don't use netif_info before net_device setup
f03e04bb9d11d0f2e64e32b85c7473fd27e86d9a hyperv/vmbus: include linux/bitops.h
a903984385175d5e074963d8a97736dff1100bb9 ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
a1ea41f91dcbd2dd69ce47dbe8693261f20cbe3d reset: socfpga: add empty driver allowing consumers to probe
4002f3944d413c7ba22588c333c5645b029e6ecb mmc: winbond: don't build on M68K
bc3e73ebb79b01abc121703669c65f54f0023cfe drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
0ad7f317b93394d4e866aee763ff1726cb6c6cea fcnal-test: kill hanging ping/nettest binaries on cleanup
a3564fb7b0bf11d941d57c87b0f38a656a997860 bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
b92ac0a9ca8f27076c2096cae0896b94aaa4a6ac bpf: Prevent increasing bpf_jit_limit above max
69b14e23dfc3c140a9513266763c58d4688b038a gpio: mlxbf2.c: Add check for bgpio_init failure
0e86b727a94fc4d532a166c449ab96e3b15015ea xen/netfront: stop tx queues during live migration
db1d9d102ee45b0462237d3257d1520806ab0b4e nvmet-tcp: fix a memory leak when releasing a queue
07f7a1864929fe705afd9b5b97946fe0b2983064 spi: spl022: fix Microwire full duplex mode
b8cb3f4ffa3ad0b4f0d62334aa6cda28e7f93881 net: multicast: calculate csum of looped-back and forwarded packets
4d41059b9e23bbb573fbf59c03334a138fbe55ef watchdog: Fix OMAP watchdog early handling
7d1fb5c12cc0c88159ebf946385141ed3019f009 drm: panel-orientation-quirks: Add quirk for GPD Win3
c8270435cfb4c20992d3048fe1813b853399218f block: schedule queue restart after BLK_STS_ZONE_RESOURCE
ad6a2a1e566ff3996b07e20cb3d096fc4b81cd02 nvmet-tcp: fix header digest verification
9813218e96db4fbfd1dfae4d2bbd979d3031597f r8169: Add device 10ec:8162 to driver r8169
c9a7d5fe155245e396ac6a3ce3b84c069ee602fa vmxnet3: do not stop tx queues after netif_device_detach()
2167a9a12cc9d246f9075a2fdf37618ff3032117 nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
9b86eb2f34d1e3e47451777cd4bfd3754914ed66 net/smc: Fix smc_link->llc_testlink_time overflow
0bfb1c1a16ffb12b765cdf1aa3ae2e818b986d89 net/smc: Correct spelling mistake to TCPF_SYN_RECV
a99da5b68080829982b07b12295646e101763528 rds: stop using dmapool
8992aab294cb7c70d430e7ad6671ccb0002de5b7 btrfs: clear MISSING device status bit in btrfs_close_one_device
b406439afe734da8bbd15b7dcaaa297c77a98905 btrfs: fix lost error handling when replaying directory deletes
b4a4c9dc4407ae77ebf4ad8bdf9ecf57e29658b4 btrfs: call btrfs_check_rw_degradable only if there is a missing device
2f65b76c444587ca1033a9af1ce60766ac910628 KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
a09a5f4c075d0c91d040d58b8a15d08b5cd94943 ia64: kprobes: Fix to pass correct trampoline address to the handler
db04fb4111e6f5cf1518c7a4718ccde1756f909e selinux: fix race condition when computing ocontext SIDs
5b7e3bb16310e597aac1d35f1bf260143e8d5def hwmon: (pmbus/lm25066) Add offset coefficients
02ecf56faa56f46be1c6ac7975cdc23710517349 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
31f5c925464aa500dbd0bdd59bbc2e23d6d098fc regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
a5d8d76710e83d45af60afe95304d9c46b2258cc EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
fd1e4d8c61ef577c1b21f96d6a04ab0cb771f9d6 mwifiex: fix division by zero in fw download path
f34487c7f223c435dce529ec8cfe55826bd9d8e3 ath6kl: fix division by zero in send path
1336b2af8adcea8e70b759f3bd852a4ffb1404a1 ath6kl: fix control-message timeout
ce560076091a1c39909db8fee3dd01751b0206a4 ath10k: fix control-message timeout
30182b8c138818302d44a16fe5debc66ad23c021 ath10k: fix division by zero in send path
73b79ada4c1c4e26714b611223c49483421ffc25 PCI: Mark Atheros QCA6174 to avoid bus reset
eab090dfcb1dbb5b8469343357ad037827345270 rtl8187: fix control-message timeouts
c7400e2ec8de2cf0f8a858aeeaec2722106b2aab evm: mark evm_fixmode as __ro_after_init
c044f34ca22f26b0845912e3ca7b33d77b041c70 ifb: Depend on netfilter alternatively to tc
3d62e1c9bc5575ac042748814a1d3d3e5cc967d6 wcn36xx: Fix HT40 capability for 2Ghz band
c1b8ad661ff16e89cf7753cfe81afea5094f163b wcn36xx: Fix tx_status mechanism
1c422d63010a741902c233bec6ef07eae944b661 wcn36xx: Fix (QoS) null data frame bitrate/modulation
daccf40320d41fe7241caa8c47584b934b0fe97f PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
d59d2f7af7e041cafe32a7c42002308ea53dc24f mwifiex: Read a PCI register after writing the TX ring write pointer
890e416c026ee339cd08c6d8e4fba86868e3f510 mwifiex: Try waking the firmware until we get an interrupt
701cf28e019d5f88684aec194d7f0119772bc10a libata: fix checking of DMA state
a194e9c721d9e0ca6fc10814acb647055d8f3d18 wcn36xx: handle connection loss indication
46752a7aed913a7f653053f025f96d0d9a457f84 rsi: fix occasional initialisation failure with BT coex
41d97e0360e9af3714b32b790885aa1f0d763712 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
d69ffec3aa22825be17a8c1611e101a269fa6030 rsi: fix rate mask set leading to P2P failure
da8b3b95c57fd96baafdda2334f0c0cdfe827b9e rsi: Fix module dev_oper_mode parameter description
aef1a67fbf4923a21e5de6353a137ed60e2c61ed perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
30cdf50357695b89d879a345e9b3afb186f64aff perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
5c6fedce4a6a6a9739926a0c28d53ff41e256d08 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
4fbecebb31c7071ec6047a978ae6dae092c09d19 signal: Remove the bogus sigkill_pending in ptrace_stop
5e63b85a489d18f1c27bd6dbfc4dd1073f95e327 memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
62bd9eac5fa203876b064c572aa8ebe8c86b788f signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
55c97165adf6dd3939f6925a254e0c44c50dd464 soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
7e867f8bb3fe234524cc55bdbec9fe2cc5999241 soc: fsl: dpio: use the combined functions to protect critical zone
5720436bc7ba3370dc8c9baf0b1b28c93bdd9644 mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
f2feac81edcdb38435a9ac061c720248166d626f power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
924955df37f25a832b6a690160c611f121257abf power: supply: max17042_battery: use VFSOC for capacity when no rsns
bd37419f4fde95bf08d31588b80f69b99ac07b3f KVM: arm64: Extract ESR_ELx.EC only
9f9d6d391ff5f8a3a4f6a0547fe8ed78dc4d8f15 KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
c3cb7b5c9d140b1a678b74ba8d2544e1eb66e2fc can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
875609ad8020a818ec25244fa0915e04e2cf4bf5 can: j1939: j1939_can_recv(): ignore messages with invalid source address
93fccb1f8939ef5328a674a2301286a0d0a77bfa powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
c1e6e42740cb3904d80abd2e0c623c7736ed57d9 ring-buffer: Protect ring_buffer_reset() from reentrancy
47462c5e600fbaffd755cd13dedd80d04e41ff83 serial: core: Fix initializing and restoring termios speed
cd0b29a89bc29b9b3728185382ea14ee6225af3f ifb: fix building without CONFIG_NET_CLS_ACT
694c0c84a6ec3cdb143c2fcf037b880b07c2f798 ALSA: mixer: oss: Fix racy access to slots
96e7880a432a429994f3389ecf90587a4a130a13 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
af7d25d7853c286126e660e59cfa52c026334881 xen/balloon: add late_initcall_sync() for initial ballooning done
4fd9f0509a1452b45e89c668e2bab854cb05cd25 ovl: fix use after free in struct ovl_aio_req
adcfc317d3f5d14d02881211f409c32f6f845fd2 PCI: pci-bridge-emul: Fix emulation of W1C bits
c1a8fb237470f1579fe4504389f4b3cf2e4015e8 PCI: cadence: Add cdns_plat_pcie_probe() missing return
3bcbace714bb82721a38955b358afd476c800c3b PCI: aardvark: Do not clear status bits of masked interrupts
1085ee5236ef46836690a29a6e6749e61f904105 PCI: aardvark: Fix checking for link up via LTSSM state
2b861523d7ceb88bf1ee36a0ab523f3d7ca03ca7 PCI: aardvark: Do not unmask unused interrupts
5fb031fcd423bde73dccd3d752ca1f76fb23b503 PCI: aardvark: Fix reporting Data Link Layer Link Active
6a0da19be5eb819311ac9d54e42ed7b6c78cf6db PCI: aardvark: Fix configuring Reference clock
2ad10bbf8477d54f61c2d977da12a11091e7610a PCI: aardvark: Fix return value of MSI domain .alloc() method
4bb5399c1c73e36fbb186f3eda84e39e5422ed31 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
2b99c6fb65b43804d7db5c2eab9d46db8909d83c PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
bd5d982822cf2b14c2d6aff5a43a5f667c56c758 PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
e2e8961fbc3aaf164ed4bff922e327de11ba312e PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
bc1274df3ff418f46ffe98e452f6ff149951f53c PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
ceeb0a8a8716a1c72af3fa4d4f98c3aced32b037 quota: check block number when reading the block in quota file
6bc8317b8cd5b2f8860f0923bab8085a6b4cb318 quota: correct error number in free_dqentry()
46709163a54aa02e314aa8e1db41a3053763af17 pinctrl: core: fix possible memory leak in pinctrl_enable()
a4e7a8c4321faa4e64868f4d79a29fa0f1c805d7 coresight: cti: Correct the parameter for pm_runtime_put
638462060859244823a572bd0e35e3a45d2978d5 iio: dac: ad5446: Fix ad5622_write() return value
ab4755ea9114760abd146751f4407af85c29c72c iio: ad5770r: make devicetree property reading consistent
5f31af4e78b4d8f006bb7049138fbc7c9141ac7a USB: serial: keyspan: fix memleak on probe errors
edc546625456da4cc1968086b5a76143fbb0c75d serial: 8250: fix racy uartclk update
0e71591e916ba1c2d183c72c8eda7a2be990b599 most: fix control-message timeouts
6edf4cffe1b46e2b1f07659132224706d01cf6de USB: iowarrior: fix control-message timeouts
898622adb7e9232b01482a24146b6c3492e3a919 USB: chipidea: fix interrupt deadlock
890e4edcecfa2380ec8507a260f4c8eb7da218b9 power: supply: max17042_battery: Clear status bits in interrupt handler
6758d6651627323ec95d5e4cccf31f4760dcfba1 dma-buf: WARN on dmabuf release with pending attachments
780fff2c75f096f3bc46855b105b83b4cec5cba7 drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
62b90d7eeb6deb0124dcfe1b12f41c1524d26352 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
509ae4a4f0745bff108723e5d9a61b1113ea89fe drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
4dfba42604f08a505f1a1efc69ec5207ea6243de Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
c10465f6d6208db2e45a6dac1db312b9589b2583 Bluetooth: fix use-after-free error in lock_sock_nested()
7987f31e54a2a453c54bdc516fe7a48035fddf03 drm/panel-orientation-quirks: add Valve Steam Deck
7f43cda650d5ca7cac9ced26bb2f3f64643ddb9d rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
396e302cc835975d42c7c88750e406ef2e01536e platform/x86: wmi: do not fail if disabling fails
5af57ce8a6155fe3e4270d28d171abf8903bebc0 MIPS: lantiq: dma: add small delay after reset
b92a5df2c7adc79a57481445f67de0c1c716581f MIPS: lantiq: dma: reset correct number of channel
28118dcc871e4b015c6537488374b1a4bbffb6d4 locking/lockdep: Avoid RCU-induced noinstr fail
8d433ab5c8c26fa33ef9013b375a74d30918ac03 net: sched: update default qdisc visibility after Tx queue cnt changes
02ddf26d849dd241e22a8713e15e243d851199cc rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
3fac6feca95fd7e8029c72be874bd62796f2f9cb smackfs: Fix use-after-free in netlbl_catmap_walk()
1c04dabbd1aa391adeaeb6c52e121435ff21ab00 ath11k: Align bss_chan_info structure with firmware
7ca1711d59f1a9ff6c7c68e5a690891082486f34 x86: Increase exception stack sizes
bab15174ec2fdaa8c886050f83cc3441407cc478 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
f526d948c38ddda95c1855663e8fb8b87314fdce mwifiex: Properly initialize private structure on interface type changes
68ac723fb17e52c101b722c10ed5ff23e1a3e071 fscrypt: allow 256-bit master keys with AES-256-XTS
2114f80889d89f96e65e0f8a74bd0ecf10b658f5 drm/amdgpu: Fix MMIO access page fault
97890f36333dd3932c7704ceeb7c13289c184537 ath11k: Avoid reg rules update during firmware recovery
43ab6457883670e0080938e2bb0544f58880f063 ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
461a71a1a62aeb1c92fd5c52d4a93bb5a280cf24 ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
aded39ff1f7a496b3c343f9e0e4130375ff05bdb ath10k: high latency fixes for beacon buffer
09ee09359af9cf42b0ebc640adca63008cb8dffa media: mt9p031: Fix corrupted frame after restarting stream
f4c652bd3506e9a5feb9e32f50a0b4cf5e3860f7 media: netup_unidvb: handle interrupt properly according to the firmware
309ea2248d0ac305e41379bb50329a1664085a3f media: atomisp: Fix error handling in probe
0c91bb4fbde4729fe692575e82cce43c11063098 media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
2052c4cebce9e5f60c8a5b0e8fc4c2727d2a39ab media: uvcvideo: Set capability in s_param
d9349416402d89fb179c02e86d40caf5d892835a media: uvcvideo: Return -EIO for control errors
f4037b9b10621cfd0df79f2ef765fe15f16c7870 media: uvcvideo: Set unique vdev name based in type
b570e36a779c981267400a40895dff42de1346e5 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
a62edd8390ecef22fb9e7c1647926799620a6b9a media: s5p-mfc: Add checking to s5p_mfc_probe().
40b8e7dee544c067ed63488de026f4d1fc025dea media: imx: set a media_device bus_info string
2709971f9f60e49c805c7da4a0e85664f5532e58 media: mceusb: return without resubmitting URB in case of -EPROTO error.
d506a3d60df938d82fcaa875475bfad759941554 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
7d54f52d8fdb95eb4ca7c7c917186591edb56377 rtw88: fix RX clock gate setting while fifo dump
3d5575b3f536adfc2189e79a783a28a930730c81 brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
1f38e5e803df5acf8438c2891d01410b333fc19b media: rcar-csi2: Add checking to rcsi2_start_receiver()
6e242c557ad5d827dacba8ad9b03e90ebeb78581 ipmi: Disable some operations during a panic
f09e1a2d2c74ff5bdeb6b0ad63435ee0eb9c4263 fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
272e54604cf7f9420d907c39d977e08e0f7ffde5 ACPICA: Avoid evaluating methods too early during system resume
b499d405716061def13c61b74fdcba9ab74801ee media: ipu3-imgu: imgu_fmt: Handle properly try
e3bc3e114135b6c450f5d4926db6141506dbfc69 media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
b94e5bd540f4387fb7833509816ae02cc816a65a media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
8524501a0e7af259779c556a2fda2ff2dd47c992 net-sysfs: try not to restart the syscall if it will fail eventually
3c2434d9a6c6807f84a7c7be9396588897e4f31f tracefs: Have tracefs directories not set OTH permission bits by default
38608d32adf08d7f9bf11f964e13fc7b14fde4c6 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
219df0f6bad4d301799c894e384e3832682d34f1 mmc: moxart: Fix reference count leaks in moxart_probe
b60086601832a8f8c05f7a833f2869aad21f2b50 iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
65c84e09e8d431c6c3273f118fedd4a46e67313c ACPI: battery: Accept charges over the design capacity as full
832fad367cac9ca075a1aff92e21dc77ea308e96 drm/amdkfd: fix resume error when iommu disabled in Picasso
9101e2574b8153c80eb9056f86cfa4a853158f21 net: phy: micrel: make *-skew-ps check more lenient
e1d7f0202a9f038a59cc6ed954fdb4eba1324abe leaking_addresses: Always print a trailing newline
517feec952ae3d728cea482fead1232a19b95078 drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
b34ea3c91eacdc50c761506cab35b14f67216f76 block: bump max plugged deferred size from 16 to 32
2338c3501726895c1657adda2308fcf9e6f17449 md: update superblock after changing rdev flags in state_store
cad55afe37c9d4c796d9b2f9531e96ed4204d631 memstick: r592: Fix a UAF bug when removing the driver
aa5d35e350f6587a17e7b17cc26eb0bfd7dda04c lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
ab5c46f258c9040347ac145b524c01834c9f15b8 lib/xz: Validate the value before assigning it to an enum variable
5736f1dead8484cadf0843d5d9707ae1173f31e1 workqueue: make sysfs of unbound kworker cpumask more clever
ea7f8803a3144fdbb22257c7a501ee7b3caa8009 tracing/cfi: Fix cmp_entries_* functions signature mismatch
16c2dd0ab5c24a124c92ab4b730073ffa3d9b952 mt76: mt7915: fix an off-by-one bound check
451cef276fe48fa43625654f07fc6f6db11746c9 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
49cc377654d9b59a1356db000472eee2007b4162 block: remove inaccurate requeue check
1a10bf4c9dd3ba8937d108b615ad5efcfd632e3a media: allegro: ignore interrupt if mailbox is not initialized
e73574f7bc9b83f290fbc7760a9153e05133cbf3 nvmet: fix use-after-free when a port is removed
2659d8213d886bfe6f37abc2661a8404c36d5a32 nvmet-rdma: fix use-after-free when a port is removed
82327823f34e920cfb27c796c82ff72a6554cebf nvmet-tcp: fix use-after-free when a port is removed
7a0b68eecb5b557241597f9a887b99d9821916d5 nvme: drop scan_lock and always kick requeue list when removing namespaces
9f4bd00a6ec6550515ffce7b91488f899a96d2bc PM: hibernate: Get block device exclusively in swsusp_check()
d6dca066fc4f8c068e968dc365f6cd1aa9c6baed selftests: kvm: fix mismatched fclose() after popen()
e658d59f0ee4890446e457d8eec1f27bcb0643d0 selftests/bpf: Fix perf_buffer test on system with offline cpus
32a9a8fdbab717abb6fc51647e00f764320460af iwlwifi: mvm: disable RX-diversity in powersave
c11aecbe0542afa4832dbb9b48d1c45064b2cb1b smackfs: use __GFP_NOFAIL for smk_cipso_doi()
25a45d399996bfbcb5c995b23d03f8df5f3bd6f9 ARM: clang: Do not rely on lr register for stacktrace
9ceac307b58ed35ba85fad928ca48119acd50a41 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
16a7981188a33bb31d5dd579920f18fe895be958 gfs2: Cancel remote delete work asynchronously
b870d8a76c04bb6875c68c261f266a1fac2241a9 gfs2: Fix glock_hash_walk bugs
b3ae170b8e3fb0b8a49f44911f4d700bb5a9d997 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
c2e5f43db0c116c91f545b317bef3f333bdc5301 vrf: run conntrack only in context of lower/physdev for locally generated packets
42d8c280dd65ec49ff5ceb6b9a1173dcbd8d7f95 net: annotate data-race in neigh_output()
eeb96ebdc6862fa597daf594e4131d019c7611f7 ACPI: AC: Quirk GK45 to skip reading _PSR
428bb3d71e35b41f6ee325d680c56a6d6e9594f8 btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
b917f9b94633bde8982f98965aa1fa534b9e8f46 btrfs: do not take the uuid_mutex in btrfs_rm_device
a27095cda17df56acc97e8e7dc765ff5d8e5f479 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
c4cfdf5fa8fcb60c55e825de3c0876a2a27778b5 wcn36xx: Correct band/freq reporting on RX
ddfcae905238b3e3fef7440feba455b957d96bef x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
6f038b1a941e87886f6bbced0a65aea343a9859e drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
d8166a27c64800a1a3fade1b54c947d369c9f7ef selftests/core: fix conflicting types compile error for close_range()
44d4c43babb07a89e0308b1da3d94df1a9bd19ab parisc: fix warning in flush_tlb_all
50a2d1229b512d79233ce57ec5226f29467af8e1 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
ee75174f6ab93611e1623f0ae5590beda008aef5 erofs: don't trigger WARN() when decompression fails
a1ec31a0befa5458366959224e8e6d94c1513fa1 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
0c5e946794806474a421f24e62c569971f4401e7 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
bc9199271c32ec104eac405f7d412283b86e0440 netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
19337ed10e7e7d36b017b40d08eece6ab428d3af selftests/bpf: Fix strobemeta selftest regression
c20d8c197454068da758a83e09d93683f520d681 Bluetooth: fix init and cleanup of sco_conn.timeout_work
226d68fb6c0a22cf8cc258ff8912956516f944c1 rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
6b72caabc47011d03f44064452b2c65e8ed18326 MIPS: lantiq: dma: fix burst length for DEU
abf37e855e53fe5b9bd4aeda047884e6fff9e32e objtool: Add xen_start_kernel() to noreturn list
b36ab509e1817e60f73ce297494f0de1b7ed2c08 x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
f0bc12b8482684fe4d0e48b367ca4fcb8580e81a objtool: Fix static_call list generation
582de9e38584f0578c2d2934644bc61d9247e707 drm/v3d: fix wait for TMU write combiner flush
38098444b7877726b49fd525a9c001f78bde97cb virtio-gpu: fix possible memory allocation failure
fb4a58f5194e7391f4caff65041be243639ecbc5 lockdep: Let lock_is_held_type() detect recursive read as read
a585e04e3472c6966fe73edd40420dad6fc911b3 net: net_namespace: Fix undefined member in key_remove_domain()
ba8ba7688594f3962f46d162c12bd7e20e059590 cgroup: Make rebind_subsystems() disable v2 controllers all at once
3a95dbc8b7f2ff264be884027aac3801f7ce2088 wcn36xx: Fix Antenna Diversity Switching
310f581f54cb0a3a079fcd1436dca35f39b7ba65 wilc1000: fix possible memory leak in cfg_scan_result()
f0b40bf3e48a5af722b2d60adade5562e481904c Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
03725f7125db81c45544f29dd66d313f4a52f8cd crypto: caam - disable pkc for non-E SoCs
78fb8c99924291d8f1d1366e467b609c30b7f7f6 rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
9833cb32066a35894b28d56441662aedd7bbcf02 net: dsa: rtl8366rb: Fix off-by-one bug
ac49af173c6424951e9816486493a7d8b0414ae5 ath11k: fix some sleeping in atomic bugs
b6a46ec871ea7ab90a3f67cd3e0054f270125de1 ath11k: Avoid race during regd updates
4519fb910555453d2b5589dd0ff42a298e95583e ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
08fb0008d90ba34eba72291bf3e356c58fe38337 ath11k: Fix memory leak in ath11k_qmi_driver_event_work
ffed645538179fce6f05557fd89b7e2f8a8120de ath10k: Fix missing frame timestamp for beacon/probe-resp
c39154d3d62316bcd24b0e8eda8d6569e2c67495 ath10k: sdio: Add missing BH locking around napi_schdule()
cbbf816cb7f9a84696b1f6277fee85c67a1c590c drm/ttm: stop calling tt_swapin in vm_access
8980f9d14481606d82a8643aee6f6d0d97fc0ea7 arm64: mm: update max_pfn after memory hotplug
375150b3aaf8cf7d01f6f0b582e264dd2fded814 drm/amdgpu: fix warning for overflow check
4303b39b50758613ef45990440488a46febe4df9 media: em28xx: add missing em28xx_close_extension
0a85325fc565d51beb94ad2c524dfba95f06371a media: cxd2880-spi: Fix a null pointer dereference on error handling path
e2f3608a0b5075774a422bf56745f56fc90a0f28 media: dvb-usb: fix ununit-value in az6027_rc_query
c85e591b77cacf73295da17f137597c0a6e04327 media: v4l2-ioctl: S_CTRL output the right value
e43b301cb1ba05616c35ece3622b66ef3badac8b media: TDA1997x: handle short reads of hdmi info frame.
4280b30ea9b5054f4afa15ae0bb282fafd543e75 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
88315edafe39246624d8b3142e6da34a28c714a3 media: radio-wl1273: Avoid card name truncation
86626be4b629c3248ef8f6bab8253e9c69246b61 media: si470x: Avoid card name truncation
388cebfa7342cbf0ad5522c570d7630f241ebeac media: tm6000: Avoid card name truncation
c34bfe4204cdd234195f6695fccf3b2bfb87ecbd media: cx23885: Fix snd_card_free call on null card pointer
848f1f00c637da8cb5d5b4fb702fade5c03696df kprobes: Do not use local variable when creating debugfs file
66f7de13d1566017c02cfaa51d1e44690990ce03 crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
f03e0624e927579376fb0a7f260d5de4dfd4ecfc cpuidle: Fix kobject memory leaks in error paths
52e3545eefb68414ec317aa0ac1356443984922b media: em28xx: Don't use ops->suspend if it is NULL
d01e847d84bf698206febd59a169b60eb2b3e077 ath9k: Fix potential interrupt storm on queue reset
1b2d422a261b8dcf6168e2ac1fd5bd872f8d6aa9 PM: EM: Fix inefficient states detection
68803253822c7f5b94bb23363a2a7621fa8e2ae9 EDAC/amd64: Handle three rank interleaving mode
af756be29c825f267e7a8870f9179d9c35c09eb8 rcu: Always inline rcu_dynticks_task*_{enter,exit}()
740a794e01c5f75b22044a06bfd16183baf2c352 netfilter: nft_dynset: relax superfluous check on set updates
1fe4b244198201d4a6c23b1b5c23cab11a11c665 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
d99fdd13a75a01e441a69534188ab48cb1d20fdc crypto: qat - detect PFVF collision after ACK
8d98683fa6df1edd86183250958a55899f4a689c crypto: qat - disregard spurious PFVF interrupts
6a1610014181b13126c6e9a1a3b964675251d7d1 hwrng: mtk - Force runtime pm ops for sleep ops
508faf8721aea6b67a9e7d77b772f8649080c4f4 b43legacy: fix a lower bounds test
9e4f708df65e7da7a1a5677ee2f8205bef89e36b b43: fix a lower bounds test
a9fbeb5bbc4699f13b7d10bcfce4b842eb9a9e37 gve: Recover from queue stall due to missed IRQ
2fd26ec36ef0d6b78509a2953ad1e03c93ea7caf mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
72de92d33f83737688c5979915c5570fa597b979 mmc: sdhci-omap: Fix context restore
4756d7fbaf8c0c8465e7a3ca0243be1fb68ca6b6 memstick: avoid out-of-range warning
41fe79cf115626c45d3e65f7ce890966acf2c4ec memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
e29352f162db6c06dc259d05ad538d350c82cd0b net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
fbc80c83f1185bbbb92a899335894064e1ca69ab hwmon: Fix possible memleak in __hwmon_device_register()
786976b25ae0aaa58597a364e81e3ba3328f1211 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
e1ee11473a88d65d3abc26df976312d199139dd2 ath10k: fix max antenna gain unit
c85c6fadbef0a3eab41540ea628fa8fe8928c820 kernel/sched: Fix sched_fork() access an invalid sched_task_group
a342cb4772f44915b1e6688b101a41c01f9e71aa tcp: switch orphan_count to bare per-cpu counters
3424931fa39e90b9beeb309380189ff1d1b18cb5 drm/msm: potential error pointer dereference in init()
14d24157722701de86fe45f917f6cdb62bd242f3 drm/msm: uninitialized variable in msm_gem_import()
daf15fa1fd997749e881aedd9f03f73a11240e82 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
7c1c7ac9d13addf1fbe27c86d2838ebeb0e3b0be media: ir_toy: assignment to be16 should be of correct type
25c032c585a216b3b713408ee1a5c2f144dd84a0 mmc: mxs-mmc: disable regulator on error and in the remove function
4187bf331010ae3cfb46de008d4f0d418c03ce08 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
4d5c7f07c725607188781355fe5fead203658161 mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
7a8e4effbbbcb04aa02e1d29909b751350b56fb3 mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
116652a3d5dd969ee649133afaef1636bf242b56 mt76: mt7915: fix possible infinite loop release semaphore
1a270dada03552989f5b8619557f96c022263235 mt76: mt7915: fix sta_rec_wtbl tag len
e27022647529f4d9d313bae8f175bd7ac83f02cf mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
4ed5bb3df6c74b982800205ea566605e6ced6339 rsi: stop thread firstly in rsi_91x_init() error handling
14e12b7a763e50776d6176639f375a34e3bc7ceb mwifiex: Send DELBA requests according to spec
d405eb1150ce83f24bdaf935e362af2982db8a2f net: enetc: unmap DMA in enetc_send_cmd()
7668cbe0cb77fdbe8ae09146fe3b94392ec6eebf phy: micrel: ksz8041nl: do not use power down mode
e8c0b748456a42b619449e416529f497e01e19d7 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
b9f142d748b6db8e8c9850323d86651a10b77a44 PM: hibernate: fix sparse warnings
8e2f97df6a0b489dd6e35d62082cdc3dc08d3ca3 clocksource/drivers/timer-ti-dm: Select TIMER_OF
6d1f3157aa9b52fecb259916925ae164ebfa7ccb x86/sev: Fix stack type check in vc_switch_off_ist()
807f01f60cd0a9b0c3154d7b635b02b8002d3c9f drm/msm: Fix potential NULL dereference in DPU SSPP
d33753718156254a474055817a72de83831e43bc smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
293fa72d62e46bc5f8044be7204869efad4b4d0c KVM: selftests: Add operand to vmsave/vmload/vmrun in svm.c
7cd4af996cd296f36676416fc1618b3df6fbc985 KVM: selftests: Fix nested SVM tests when built with clang
0b95aaa493c6b3294a76eebe3930557512fbebfc bpftool: Avoid leaking the JSON writer prepared for program metadata
4d4d6aa2ef803044badb1529a1bfb45680f4071e libbpf: Fix BTF data layout checks and allow empty BTF
255eb8f8affd23a37c8823c167da9f9e9ad416d0 libbpf: Allow loading empty BTFs
12872fd7e40b08c92c90da6f7c16a11a65b68aa2 libbpf: Fix overflow in BTF sanity checks
50fcaa7155214dbc57c985bb55edb1eb8e880fdb libbpf: Fix BTF header parsing checks
a729eb55b3c7db244d6cc5a33739f25faf9b5c92 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
759f27cfa344313149e76c662682639f7c5fdf36 KVM: s390: pv: avoid double free of sida page
29a1cc3b50113b78931627676071744f7d614766 KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
43b4860b58f3cbfdc68bf8e58e9ac9e582bdfc6c irq: mips: avoid nested irq_enter()
ff1a0f71cc77ab431e5b7f8bc4bc6271931684f6 tpm: fix Atmel TPM crash caused by too frequent queries
227efdda51b4eddd10a0a5f29c0dae3eecfd265d tpm_tis_spi: Add missing SPI ID
3925134eff295ff12b2ca0ebd874eb058df5f21b libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
5b7b4afead622a8ee80eb820d7150f02d7a7628f tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
c3ac751944ab8ca89d8b2e33fa58920798a4400c spi: spi-rpc-if: Check return value of rpcif_sw_init()
5109802499fb8416a2381d05c90cd74695377251 samples/kretprobes: Fix return value if register_kretprobe() failed
3aa98ef8f7ad7869e4e4afb290aa713bc5380bac KVM: s390: Fix handle_sske page fault handling
975c15a19bbc9c1511c4004109fe30721cf8c8ec libertas_tf: Fix possible memory leak in probe and disconnect
62d12650b845669b17b6c546f8ce3bfa69bfb55f libertas: Fix possible memory leak in probe and disconnect
3965cc2e9fddcc57e23c9bfd133bda4711ea6343 wcn36xx: add proper DMA memory barriers in rx path
a586453da90c2211a7f8c227568db434c67f81dd wcn36xx: Fix discarded frames due to wrong sequence number
ae1f588ca1b0c9e2f82c14479e408759a786f701 drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
2989a396b891911cafd42465bd35622f5e797013 selftests: bpf: Convert sk_lookup ctx access tests to PROG_TEST_RUN
b17f424f88bad19282fc607ac654e88b51d03796 selftests/bpf: Fix fd cleanup in sk_lookup test
08449a5c0e56373847857cc20e2ea22a61bd6600 net: amd-xgbe: Toggle PLL settings during rate change
fb41b8f5e855794f180f0f8a118abeb662436a07 net: phylink: avoid mvneta warning when setting pause parameters
71ec65c7000425b2d7570a78ed9f42e3844169b1 crypto: pcrypt - Delay write to padata->info
8f3d88139df8c59f6a5e087f12d58a1ff3f3f531 selftests/bpf: Fix fclose/pclose mismatch in test_progs
366235d4bebc39363ed029176873097c66049954 udp6: allow SO_MARK ctrl msg to affect routing
5b3f7204197af04b8dc8adea786052e1fa97b1e8 ibmvnic: don't stop queue in xmit
a3fdcd16b138c2f680f4949b0ed646e9d34b1eed ibmvnic: Process crqs after enabling interrupts
9308f9c9c7a562e51abcbd4a32d0d30e2f01c384 cgroup: Fix rootcg cpu.stat guest double counting
84dde8c8c9335213f091977eb1e935f3f38da71c bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
4a50bc00847635e092f8f447439d8263afaa65ed bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
f84c7a03d1ea9082e5ddd8d7d5605f35a4c7cb83 of: unittest: fix EXPECT text for gpio hog errors
bfedc817769dc2361ac7c1a473ce5e3e7f789da5 iio: st_sensors: Call st_sensors_power_enable() from bus drivers
a2c17c93b771242df31d03e62c0ac5b91bc11165 iio: st_sensors: disable regulators after device unregistration
5282385ee65597cafdaf5fb45da470688e9c8681 RDMA/rxe: Fix wrong port_cap_flags
2fde76df1885a6bec04317e457121326070450eb ARM: dts: BCM5301X: Fix memory nodes names
cdd3dd905ceac00f5929d5a23549d90f72d16f5c clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
3f33f09d9f6aeb7a97d8ce8d9b1f501b81464110 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
2887df89e7f6dab31deefc596d7ca6b9cb6fbbbe arm64: dts: rockchip: Fix GPU register width for RK3328
fe3c11fc627b52f18864ff26547b87134b1c6790 ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
64a43b771258a01e6690c1a1aa8266ec657e7dfe RDMA/bnxt_re: Fix query SRQ failure
7a1617a9919bfe82cc9d023c233f90ba11214b14 arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
20baf01638054058c96c678f53d408a70943a771 arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
4ccb7e4a972ce58fbf434d033ec9485d91b3c57a arm64: dts: meson-g12a: Fix the pwm regulator supply properties
85085c34370583072bed3ad5e39b52288353a3a6 arm64: dts: meson-g12b: Fix the pwm regulator supply properties
b6493c2b7ddb7a019908fa80fc4ebc323fe36ffb bus: ti-sysc: Fix timekeeping_suspended warning on resume
6348983be709145bde3f648c59aab9fb24487cb5 ARM: dts: at91: tse850: the emac<->phy interface is rmii
24149c954f329ace9db0214808a3acfa178f01e2 scsi: dc395: Fix error case unwinding
c4edd206d52ef9671b7af695d44d7d4521b248d2 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
980c7bdd20fcc1a4fddb44f30a455ca313a82dfa JFS: fix memleak in jfs_mount
d70247b752f7ae233b966ad3e3be3d72b531abef arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
d833ddddec5b1ff44f2c241bf92361e87b228f53 arm64: dts: renesas: beacon: Fix Ethernet PHY mode
1db71de28bfc7536ea5de54ba40fb3f63b804035 arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
5972e974ebbb0b603eed3b876192e597808d7c94 ALSA: hda: Reduce udelay() at SKL+ position reporting
23e8f775d962f4a859b1651ec9792cc8383e6c72 ALSA: hda: Release controller display power during shutdown/reboot
c550c7c9ae9185d9bc30e29a2b85721933bb0bdf ALSA: hda: Fix hang during shutdown due to link reset
3fe8d239e35b0aaf917b099bbe2ace64692f8f02 ALSA: hda: Use position buffer for SKL+ again
4438a7457063ea81a2c4d4ffefc38fdd79572535 soundwire: debugfs: use controller id and link_id for debugfs
ddb13ddacc605e071b6d006b0cda8365daf0c296 scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
e1959450b77a2a9226a818993ea55700872c134b driver core: Fix possible memory leak in device_link_add()
8b6124d9245c54d3472d808bedc8a477675c8179 arm: dts: omap3-gta04a4: accelerometer irq fix
9a2244200908d20310750fbfd04dc6b7997c4080 ASoC: SOF: topology: do not power down primary core during topology removal
d3833d3c569aae1395ac21665644b587e7a92ba0 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
20cc0fa1d030aa49e268a23e71c7f1110f3060fa memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
fb24243e6d7f2db95bd31d6a76e5dbe6e58425fa clk: at91: check pmc node status before registering syscore ops
67074c63cd670878f81a50c8cc386e176ab8647a video: fbdev: chipsfb: use memset_io() instead of memset()
61c5d9fa5671be8b55f7a2f04a29759d9ddaa693 powerpc: Refactor is_kvm_guest() declaration to new header
113207234aac0da666ef857c96de6f91d25d443c powerpc: Rename is_kvm_guest() to check_kvm_guest()
e01a4d7560b64791c350cd531b84a6a53ba6325b powerpc: Reintroduce is_kvm_guest() as a fast-path check
54965d92a4645e3606202544c3a74ac443fd5c22 powerpc: Fix is_kvm_guest() / kvm_para_available()
cfbf58ac8ec25000ceb3ceae83b20efde1ece611 powerpc: fix unbalanced node refcount in check_kvm_guest()
92a80e1ca20ea9f6099f967494cca0cb57b952a9 serial: 8250_dw: Drop wrong use of ACPI_PTR()
d8da6328ecaed6cad8c63f27a47405aa0e22fe71 usb: gadget: hid: fix error code in do_config()
c553d673018df441a11120b3de12aa1025e88a72 power: supply: rt5033_battery: Change voltage values to µV
12c46732042c812a97f5d40cdb25aa21784d6079 power: supply: max17040: fix null-ptr-deref in max17040_probe()
bce61de56480e92e69e748671519ae342616324d scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
0058f7fbea134a033fe35af7f5a8e8befe77ab13 RDMA/mlx4: Return missed an error if device doesn't support steering
8e1feecc04fc2f8ab2e8d817dc8ad60fb2924a1d usb: musb: select GENERIC_PHY instead of depending on it
0bb8359f9c0d985ca0929dedd3b0cae979b8b9c5 staging: most: dim2: do not double-register the same device
51bcffb3951c0d2c82942ed012715706190f6a49 staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
78238479b93be46f4be18496b3ac9d50aab80e05 pinctrl: renesas: checker: Fix off-by-one bug in drive register check
3fb75227bdce2cc8f1815f298a447f85534a6565 ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
602fefd4561e07debd885e2f80c6b4569d7e0921 ARM: dts: stm32: fix SAI sub nodes register range
d34982c08714043cfab89406f36d8826c55b8baf ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
1812deb08f86db26741f801efda1b803ffc1a411 ASoC: cs42l42: Correct some register default values
b288b841c1d82182fbedeea912eba62f11a702ad ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
81e37cf40dbbbedc7f6f74657cf4837fd2887cde soc: qcom: rpmhpd: Provide some missing struct member descriptions
503d6e5fb878256e49eb1b030dafb3bd3beac419 soc: qcom: rpmhpd: Make power_on actually enable the domain
c8e5edca68a312770df85cc6690f729a2a2df99e usb: typec: STUSB160X should select REGMAP_I2C
948d8f2f2fd5f55f93538ed3fb3f1eea0a8dffb2 iio: adis: do not disabe IRQs in 'adis_init()'
75df593941266161df034af8fd6c562a08e632e8 scsi: ufs: Refactor ufshcd_setup_clocks() to remove skip_ref_clk
d293bd40fbad2b9b87af9aaae63314d4434cac50 scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
068dfa570d8c36da0f1493d97695a04e8e84d8bd serial: imx: fix detach/attach of serial console
6774a429327d55d163f7f106ce90620ce94fac7c usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
fc86da757db716f5def66ec954d4e07da7948bac usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
31e7a836e2a2e473e170c251897384a58e496c05 usb: dwc2: drd: reset current session before setting the new one
b41c528b14fe7aa3d2453e2b53143e4f19096608 firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
a0467ca4d25fff27ca3ed1c289ed486ec9acc71e soc: qcom: apr: Add of_node_put() before return
ec40a28495a892d7a99bf7f7e3ad72ea67fbf3b4 pinctrl: equilibrium: Fix function addition in multiple groups
0a46740a0af08e3ee1a572bf4073a564c9cb160a phy: qcom-qusb2: Fix a memory leak on probe
fd056574a7e8322c847b458cfe7c1343dcc32497 phy: ti: gmii-sel: check of_get_address() for failure
515778f9d841c54b7aed8ee88940426c0987b649 phy: qcom-snps: Correct the FSEL_MASK
f2886010a8d1a87e4c667f0670839a374ec34a71 serial: xilinx_uartps: Fix race condition causing stuck TX
26be378079fc335d8ecb2113b58788d141b035df clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
e2f0bff411f5245ecd01061e5c17eff461ff6625 HID: u2fzero: clarify error check and length calculations
4310970d0b4db03e769dcfc8e3f756ce4b789a01 HID: u2fzero: properly handle timeouts in usb_submit_urb
c0faad6e9d56ef6ef95a6798a6ce3ef2b9d70709 powerpc/44x/fsp2: add missing of_node_put
ef9d007a91f556e9b5b46477dfa27cc91d5baca9 ASoC: cs42l42: Disable regulators if probe fails
cb0fdd9aae01df8444a490b570770ea332a34322 ASoC: cs42l42: Use device_property API instead of of_property
80e6643393b7c44342d2347281c98db6069ee466 ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
c8447cb14a125ba25255e4d6b380ce7a14a3fecd virtio_ring: check desc == NULL when using indirect with packed
dbdf0f2207596c0d48f5db9d70f6e4c5a299d761 mips: cm: Convert to bitfield API to fix out-of-bounds access
9c9c33ea4cabd76348bdd006ca9b6bf55c217733 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
851b622e7b4f28c0fdbc543fadf4256e29927b04 apparmor: fix error check
602ab1fd40e2c5cb8d3664379da967528833844c rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
f3492c4a92644cb54ec2c6daff6c428aebfc36dc nfsd: don't alloc under spinlock in rpc_parse_scope_id
9d438dbf7342f5cd231b8009bc30076db0f5b925 i2c: mediatek: fixing the incorrect register offset
8ac076ce719321901ebd2df30fba690671adbd7e NFS: Fix dentry verifier races
e94c59b64e6ceb7b78fcdcb9a927f7b07461fff4 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
2e548581fe5b48730d814916bd6bb8f8d8b5375a drm/plane-helper: fix uninitialized variable reference
ec6dba3ffe3fff8297d88edc983900352a10ba4d PCI: aardvark: Don't spam about PIO Response Status
bea3213f191a36e34e652c0d964fc3977886a408 PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
14943891857da24abe5bba4fa132986eb7842713 opp: Fix return in _opp_add_static_v2()
3e7b08ebf40fd1283c1d005362fe2a81902e027a NFS: Fix deadlocks in nfs_scan_commit_list()
c4eb6849909a8b444d79efceb52d4ae454e9cdc5 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
d2ff7a8b079d4b996c28611d48fc4b0746bee77d mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
0b73c025bfcf462b467ec176ddbcbbb47efdef8a PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
36104e1f71ddb0fb39c49a7bbc375894085acb26 mtd: core: don't remove debugfs directory if device is in use
5061e102346e30bb71342c0549042a891eefef17 remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
038dfd67d375b10c9dc6d67dd4db3f1e1e45ce5c rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
91e43a8500f40108c82e9c82d84571b638529f15 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
10f21087173651d41ea308b4a0c3a13188418aaa NFS: Fix up commit deadlocks
90e7415221e1aa91e0ed676879e3f31125058d11 NFS: Fix an Oops in pnfs_mark_request_commit()
0e1709b2a07ad18742808a7088468b0b3477aa96 Fix user namespace leak
a1d6a60ee00ceed18001fec3e6cbb9bc62b8b98d auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
178522aa755f009e050b002c6ee699c3c5bf4d0c auxdisplay: ht16k33: Connect backlight to fbdev
6caab6c96b67b0751b3ad7f4d14d6e298a3b3790 auxdisplay: ht16k33: Fix frame buffer device blanking
41968262bb24772280a0b6fbc808cf740ae961d4 soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
bba31f3b1f43625496b42eb7bae534262ba3391e netfilter: nfnetlink_queue: fix OOB when mac header was cleared
b04c17acf42ad96ade2c34d7892a6b0bd034b37f dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
a4cbf00e5ab8022f45ffc93c10feced1b2334892 signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
aaa64ee14ac97df8d35aa901c258937973c126ff m68k: set a default value for MEMORY_RESERVE
ef9f7ab9ba207b909bffdeda6643cd6c14e8775b watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
ba5eb0e44346fa672a34e661e6678d2d244383ec ar7: fix kernel builds for compiler test
bc3f207ed99ab47c9370301a4be69a75a188929e scsi: qla2xxx: Changes to support FCP2 Target
cbe31149e5a708e50eea1e69d6fd4643226e7769 scsi: qla2xxx: Relogin during fabric disturbance
09595fd2cef53cc4e87d04d7387906bf54beb92c scsi: qla2xxx: Fix gnl list corruption
0afb3bc53435b31fe66bb9305cdd8a3a80f181ca scsi: qla2xxx: Turn off target reset during issue_lip
8c3e204fb6bc035aa18188eaef069bb0c2480d9a NFSv4: Fix a regression in nfs_set_open_stateid_locked()
de9721ee8ad30ddc625dea12dee849b8cff1ffcf i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
111f77594ddfe43224faac85e6b9fb40ce54262f xen-pciback: Fix return in pm_ctrl_init()
e78c267eb74e012063c185356c1dce62e045918c net: davinci_emac: Fix interrupt pacing disable
628773a759d54e83bb967078c0ce359efbae1cc1 ethtool: fix ethtool msg len calculation for pause stats
3fe164e7197b7e9cf214671f938aa4b37b0f577e openrisc: fix SMP tlb flush NULL pointer dereference
e04a7a84bb77f9cdf4475340fe931389bc72331c net: vlan: fix a UAF in vlan_dev_real_dev()
354ae5ca6ce17ed270650436f8449acecb032278 ice: Fix replacing VF hardware MAC to existing MAC filter
d83832d4a838e94282205b565c9c411d00ebceee ice: Fix not stopping Tx queues for VFs
ee8a3ae48a94763fe446349614a11f3cd6b90f43 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
090e17075f6780dba35f91bf34f98170f29cb44f drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
acb01e962af7d6867516a6f36e181301642af059 net: phy: fix duplex out of sync problem while changing settings
6439b91fef2c5f49df7f4dbb9fe5c2f4317ab828 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
300d874748166515581ea13030b4d2060ca5b3e0 mfd: core: Add missing of_node_put for loop iteration
a3c205c017f8996b0a706a908f4d8480296d6ec0 can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
64bde0c2db50c87df4dffd8c0e86443546a41844 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
7091fcc75ff655435402609cbccf74ce36758730 zram: off by one in read_block_state()
b833274ae6d97294db0fcb55751c6f5b9af151df perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
9f0e683e1bd4b59c7866c564dd8dce700d7d5365 llc: fix out-of-bound array index in llc_sk_dev_hash()
727c812433b6087ddc48e519a614e4fe23c9c5c6 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
0fe81d7a202d79fc2d03556ae284445733cb0946 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
8b5c98a67c1b6a569957af64bb65ce39c5431d80 bpf, sockmap: Remove unhash handler for BPF sockmap usage
c842a4c4ae7fd604effbbb36bde7e1c251cb5c47 bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
4af0cd17e72461ec03d59b6a4d7cc769bf41b546 gve: Fix off by one in gve_tx_timeout()
b5703462a42805cb1a9611a7e0b421343e67ffda seq_file: fix passing wrong private data
79aa8706b45c110de1188bcca0212dc362b5d353 net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
ee11f16fee9528dd3cc0710847ada5403b02705d net: hns3: fix kernel crash when unload VF while it is being reset
b30459c0ca0dce0db6168bcbfb640763734faacf net: hns3: allow configure ETS bandwidth of all TCs
ad3d219e843df0abcb5ee390b9cf416216db13e2 net: stmmac: allow a tc-taprio base-time of zero
7e03b797bee0b9da2d329c3edbc6937062f01215 vsock: prevent unnecessary refcnt inc for nonblocking connect
93bc3ef607589354d411302c57ff08e666ceefe9 net/smc: fix sk_refcnt underflow on linkdown and fallback
8b215edb7a38c4fdf78ef94a0704694c59e6f8d4 cxgb4: fix eeprom len when diagnostics not implemented
ee79560cb768ef56d91452868d01888e97373ccb selftests/net: udpgso_bench_rx: fix port argument
03f2578153eb09b386ef237be4cb285f3389f8fa ARM: 9155/1: fix early early_iounmap()
241c74cc655540fd34df083832e40fb6050d70b5 ARM: 9156/1: drop cc-option fallbacks for architecture selection
fc42bbb7827be96c4a77c5ff490b84316c5f963b parisc: Fix backtrace to always include init funtion names
1ee5bc2ba83f49dfcae9329cd531a2797af134a7 MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
1372eb1871085a65940491d27f12f9e19b4927b3 x86/mce: Add errata workaround for Skylake SKX37
f67f6eb717ae6277ddd6c1685b0e85ef17420096 posix-cpu-timers: Clear task::posix_cputimers_work in copy_process()
7930892cbd4008c353c8d397d0d3a18f8ad9f9ed irqchip/sifive-plic: Fixup EOI failed when masked
0bf5c6a1e43fe8697b7df4d640fa59964c557bc6 f2fs: should use GFP_NOFS for directory inodes
a8cdf34ff8b7ed659e81f1feb8ce3cd035ab8497 net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
32246cefb9920e6f72a121f43cc3e06037fab63c 9p/net: fix missing error check in p9_check_errors
74293225f50391620aaef3507ebd6fd17e0003e1 memcg: prohibit unconditional exceeding the limit of dying tasks
51cf71d5cb03c38fed74588ea79ed8673a8446f9 powerpc/lib: Add helper to check if offset is within conditional branch range
951fb7bf387fdb65712d53c48ac6a90ec258173f powerpc/bpf: Validate branch ranges
7fcf86565bb67de1118b446397b5670fc69d3f51 powerpc/security: Add a helper to query stf_barrier type
1ada86999dc84b852fcc32962f4002e939f4beb7 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
ac7f6befc3d1a58728ce3b93546aa24967ad90e7 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
1d457987366f7a92d03e03df80f9a63040133233 mm, oom: do not trigger out_of_memory from the #PF
332306b1e731bde88fa748690450603265ab0637 mfd: dln2: Add cell for initializing DLN2 ADC
7d0341b37d9763a6e7e1a3b7464d115839e30246 video: backlight: Drop maximum brightness override for brightness zero
1174298a5b31ba566a4dee424230c10673014ea7 s390/cio: check the subchannel validity for dev_busid
57de1fbecff0bfe56d6db4af2b51741596968600 s390/tape: fix timer initialization in tape_std_assign()
c9ca9669dec322335da6f6ce0c6da7c48391f032 s390/ap: Fix hanging ioctl caused by orphaned replies
1f420818dfca148afbb87abd556357c7a142ebb2 s390/cio: make ccw_device_dma_* more robust
cbc55cf4a35867c158b03dd09fa9001c528a8d85 mtd: rawnand: ams-delta: Keep the driver compatible with on-die ECC engines
9b366f5221d8aa64b22f35be137a5749326444ce mtd: rawnand: xway: Keep the driver compatible with on-die ECC engines
13566bc111ee900a7c64733b526ca318d52d1e63 mtd: rawnand: mpc5121: Keep the driver compatible with on-die ECC engines
963db3ccc15bbb23cf4218cf377f258b76844a2c mtd: rawnand: gpio: Keep the driver compatible with on-die ECC engines
b4e2e9fbd1949bca187acfa06bf4ea1f81658fff mtd: rawnand: pasemi: Keep the driver compatible with on-die ECC engines
e1de04df8eb11087f8bd15e1d58e99dc25f82874 mtd: rawnand: orion: Keep the driver compatible with on-die ECC engines
51e34fcf72a39fb02d9ad287716d3f0cdff5f1ce mtd: rawnand: plat_nand: Keep the driver compatible with on-die ECC engines
9dcdadd6cc73525e038b9621a6e9ee814dd63bda mtd: rawnand: au1550nd: Keep the driver compatible with on-die ECC engines
77d543e687952581e81fe07fe17b7bafa7773f5c powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
1023355234ca441c7296a58e762b420eef88884e powerpc/85xx: fix timebase sync issue when CONFIG_HOTPLUG_CPU=n
f3396f6d8345821578fafc953888df1b1df6d780 drm/sun4i: Fix macros in sun8i_csc.h
f967d120a5b51b8bda9e2ad030726f12925fd709 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
c7a440cd30798042f3346cbb3b3a056df638f66c PCI: aardvark: Fix PCIe Max Payload Size setting
d41f4d4dd7c8fc045859258abdc3fb453ab8c790 SUNRPC: Partial revert of commit 6f9f17287e78
188bf40391a5a296e91d40c6f83bd4f07a0a8559 ath10k: fix invalid dma_addr_t token assignment
1e7340950dc22687e5f7741a1dcf1a2d3fee062a mmc: moxart: Fix null pointer dereference on pointer host
5be42b203f2c4b72205b4ecd72c0558dfdb3a552 selftests/bpf: Fix also no-alu32 strobemeta selftest
74ba917cfdddbb6b1ad9c2fc4833bf1f810b27f9 arch/cc: Introduce a function to check for confidential computing features
fc25889a6617559aa1ba904d1c0873541d3c85bf x86/sev: Add an x86 version of cc_platform_has()
45490bfa1ebb7dd8c7f9e77d72e5d006c1162219 x86/sev: Make the #VC exception stacks part of the default stacks storage
1e49a79bc312571093ba0dbd7f9df490c7afee22 soc/tegra: pmc: Fix imbalanced clock disabling in error code path
f884bb85b8d877d4e0c670403754813a7901705b Linux 5.10.80
eaafc590053b314d4907017044ba2e739893c17c fortify: Explicitly disable Clang support
79ff56c613c193744d6be77d4c50a7ae22d6dd01 block: Add a helper to validate the block size
04e46514fef692ccd0bca6fbab7fa1e63e5cd05a loop: Use blk_validate_block_size() to validate block size
f27060e28efcbd939e4ae6cd2ecc2ba7d2f5d93d bootconfig: init: Fix memblock leak in xbc_make_cmdline()
3afe11be6435e126f1507ddf1a9d0e5a0d90b336 net: stmmac: add clocks management for gmac driver
483ed89522b0f28e8bb0947646330c9200bf69d8 net: stmmac: platform: fix build error with !CONFIG_PM_SLEEP
bcf37522432dcacae18e1cec7c41308505d5ea22 net: stmmac: fix missing unlock on error in stmmac_suspend()
ac4bb9951c2cb9e40d5cf9a010ac8dead6f46501 net: stmmac: fix system hang if change mac address after interface ifdown
80407c6ad9da25f52f8091cdd8c7b80168d5c3d5 net: stmmac: fix issue where clk is being unprepared twice
a0958a5354f7bcade6557003eac23a77b7d26fb4 net: stmmac: dwmac-rk: fix unbalanced pm_runtime_enable warnings
b31bac061918936d6f6d647878bd45a2c81b446b x86/iopl: Fake iopl(3) CLI/STI usage
c49bfdfe535c65fe14041cf11b7f36950f26f317 parisc/entry: fix trace test in syscall exit path
9b61500ee536adc38929852259d8c84ab6b908bc PCI/MSI: Destroy sysfs before freeing entries
f28c620e1ac1b7312519516217240556193c2618 PCI/MSI: Deal with devices lying about their MSI mask capability
5bf5f464831c26dca627bf32d4e51067dcd39d64 PCI: Add MSI masking quirk for Nvidia ION AHCI
6c1ad56b2d78725034bfed17782dc1264149563d erofs: remove the occupied parameter from z_erofs_pagevec_enqueue()
be3f6035831a667f5d316be180176a3a8d8460b5 erofs: fix unsafe pagevec reuse of hooked pclusters
df58fb431aa3b8371e11b27a94b20f8b765799c7 scripts/lld-version.sh: Rewrite based on upstream ld-version.sh
bd40513d0bee24095948abfaa17d3ad8f444a85b perf/core: Avoid put_page() when GUP fails
6a315471cb6a07f651e1d3adc8962730f4fcccac thermal: Fix NULL pointer dereferences in of_thermal_ functions
0685efd9840f7d017ea7cef1f49aa746329fa73d selftests/x86/iopl: Adjust to the faked iopl CLI/STI usage
99957dcea4e9702cc9060f576233ac1ac84c2a39 Linux 5.10.81
48f154e8b94aacecaec1a190943add63e4bec221 arm64: zynqmp: Do not duplicate flash partition label property
e2e10563126577ee8cceceb1258040e6c13bd3fe arm64: zynqmp: Fix serial compatible string
aed195558f941b49102facef824aacf5fcbe0bf5 ARM: dts: sunxi: Fix OPPs node name
fa98ac472e88192ce93b4cf8e12d7e471ad310d9 arm64: dts: allwinner: h5: Fix GPU thermal zone node name
2651d06e461f412fdcecf03c7bfb9efa32f8b94e arm64: dts: allwinner: a100: Fix thermal zone node name
5010df76ab1f8bde8c8187fba243b52e8e9e684d staging: wfx: ensure IRQ is ready before enabling it
db90c507832a7afc244336ace98250e7f000b2db ARM: dts: NSP: Fix mpcore, mmc node names
c097bd5a59162156d9c2077a2f58732ffbaa9fca scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
109a63bb07f08b5fc0183f4837782288b99c6305 arm64: dts: rockchip: Disable CDN DP on Pinebook Pro
4e5bc9fb23a7f12ca9fcee73d4ffb23267fa98ee arm64: dts: hisilicon: fix arm,sp805 compatible string
dcd6eefceeb0e464237d27340053c6f2f15217b5 RDMA/bnxt_re: Check if the vlan is valid before reporting
5eca1c8412f40dd798c28549cd4c032217ad2faf bus: ti-sysc: Add quirk handling for reinit on context lost
2492de6f5edbfb3f51cb13c6676705ac923b7041 bus: ti-sysc: Use context lost quirk for otg
679eee466d0f9ffa60a2b0c6ec19be5128927f04 usb: musb: tusb6010: check return value after calling platform_get_resource()
eff8b7628410cb2eb562ca0d5d1f12e27063733e usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
3544c338794b2e670e8e47ab1a3923f6fb3919b9 ARM: dts: ux500: Skomer regulator fixes
3a53d9ad9bc3408ad7f0424d60d25381f9fa6c81 staging: rtl8723bs: remove possible deadlock when disconnect (v2)
568d94c5c9f072b80097d89c024507af82c0c137 ARM: BCM53016: Specify switch ports for Meraki MR32
e52fecdd0c142b95c720683885b06ee3f0e065c8 arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
36446a094a45b3bcf086819843d590f6e4696091 arm64: dts: qcom: ipq6018: Fix qcom,controlled-remotely property
19d193c5761a0f6fc03be00447bc209f8d266d8b arm64: dts: freescale: fix arm,sp805 compatible string
0c6daf4799613b16dd4ad86fbc34f719ceb69911 ASoC: SOF: Intel: hda-dai: fix potential locking issue
ae2207a078cf68b8a06a4185e8d2baab3aea31ec clk: imx: imx6ul: Move csi_sel mux to correct base register
97f3cbb57b1618290cc99d46f91077826acf2744 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
055eced3edf5b675d12189081303f6285ef26511 scsi: advansys: Fix kernel pointer leak
02a22911ed87fb677ec01f459614f8cca619cd08 ALSA: intel-dsp-config: add quirk for APL/GLK/TGL devices based on ES8336 codec
c6c9bbe7facb10b03aa3b61ee0f8231a414e209a firmware_loader: fix pre-allocated buf built-in firmware use
02d9ebe0ccfaf9d2a49496bee05752ad00114838 ARM: dts: omap: fix gpmc,mux-add-data type
2474eb7fc3bfbce10f7b8ea431fcffe5dd5f5100 usb: host: ohci-tmio: check return value after calling platform_get_resource()
cbba09f86976fad6454c66ece112736748682fa6 ARM: dts: ls1021a: move thermal-zones node out of soc/
c788ac47502edf5541b411520b8350301afff178 ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
da82a207c4dc30d991b298dc9094e485b21f45a3 ALSA: ISA: not for M68K
77e9fed33056f2a88eba9dd4d2d5412f0c7d1f41 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
9635581aa9998b53240e4e9c6e29a189826e09dc MIPS: sni: Fix the build
3e20cb072679bdb47747ccc8bee3233a4cf0765a scsi: scsi_debug: Fix out-of-bound read in resp_readcap16()
8440377e1a5644779b4c8d013aa2a917f5fc83c3 scsi: scsi_debug: Fix out-of-bound read in resp_report_tgtpgs()
8176441373ddd7a45c0c92df80d73989d6e3aeb3 scsi: target: Fix ordered tag handling
e0fef1c8cd61289489615a69575f829eb61b511b scsi: target: Fix alua_tg_pt_gps_count tracking
833ad27927330ff9b103c72768b05f81b8c3045c iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
8c4d9764e74dba211755bba8f351b434ca187add powerpc/5200: dts: fix memory node unit name
850416beadef5ac7ab0881ba7fe9e723650fb7e3 ARM: dts: qcom: fix memory and mdio nodes naming for RB3011
1ac6cd87d8ddd36c43620f82c4d65b058f725f0f ALSA: gus: fix null pointer dereference on pointer block
bc4bc07fb44c7b3aefd9fc710e10f86649e79a1c powerpc/dcr: Use cmplwi instead of 3-argument cmpli
29b742690a0929fb9543d3c1445c5a91f14417e5 powerpc/8xx: Fix Oops with STRICT_KERNEL_RWX without DEBUG_RODATA_TEST
8748f08a2fc02aee89371bdb76fab2fe031a6a79 sh: check return code of request_irq
5d5bf899e57a4dbf83cf3ed165f7e7ee15776331 maple: fix wrong return value of maple_bus_init().
e8bd5e33057c02d377a76a42987c083afcb43579 f2fs: fix up f2fs_lookup tracepoints
3d7c5d08a4839903230db7b559471eae4779734f f2fs: fix to use WHINT_MODE
f44defd5694bab239e0dbcf99d488bef37f1a88f sh: fix kconfig unmet dependency warning for FRAME_POINTER
73383f670d8f762abb44852ff95b5150d6510527 sh: math-emu: drop unused functions
4ce685cc9a0b1a3c253477a61fbee9aba72b736f sh: define __BIG_ENDIAN for math-emu
0a17fff6f045137d67294858590036007f1aa7d6 f2fs: compress: disallow disabling compress on non-empty compressed file
7a5439474e69ddfe2921338ee1036bb730a56f26 f2fs: fix incorrect return value in f2fs_sanity_check_ckpt()
03bc8ea0ae957e5b7c3dc94816ed6a5caed52646 clk: ingenic: Fix bugs with divided dividers
9b3d3b72be84027d33d5207f7296235bc8ac7fca clk/ast2600: Fix soc revision for AHB
fbe27d0e1dcf72e533b697d11150248cff1f0c9e clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
91191d47af55658c386553ffa9ef3099701d150f mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
68fcb52b610c1853cadf3d135415555a128355f9 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
dadcc935f440d50f39cfec0171eac27708ddbada perf/x86/vlbr: Add c->flags to vlbr event constraints
1d61255327559b203a02d81dbb78ab1a0cd61709 blkcg: Remove extra blkcg_bio_issue_init
5b2f2cbbc925ac5ce72547a163a69fa90a67e1d0 tracing/histogram: Do not copy the fixed-size char array field over the field size
11589d3144bc4e272e0aae46ce8156162e99babc perf bpf: Avoid memory leak from perf_env__insert_btf()
2ada5c0877f4aa9b0749e7777557d9a5d2973082 perf bench futex: Fix memory leak of perf_cpu_map__new()
aa31e3fda68f6cd8340f5beafe8bfd3ccf4ccd4c perf tests: Remove bash construct from record+zstd_comp_decomp.sh
8da80ec6d4f7c90e0ea5b9edb37c211adc3e9a01 drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
5f7aadf03f98d641b32837f32a401e543d6e5a69 net-zerocopy: Copy straggler unaligned data for TCP Rx. zerocopy.
d1a6150ca6166d76bbda77afa27ee46c010fcdc0 net-zerocopy: Refactor skb frag fast-forward op.
900ea2f6287f5ad21e3554272047ea403714bafe tcp: Fix uninitialized access in skb frags array for Rx 0cp.
3984876f91a3da423fa27c3f48b568a58f4a65d8 tracing: Add length protection to histogram string copies
3ae75cc38a8457df4d3e1667dded7d51b08a5af8 net: ipa: disable HOLB drop when updating timer
4fc060abaa2674f154e708aaafc0d3c780d0a418 net: bnx2x: fix variable dereferenced before check
3d59416647861dc0ea4a46c82b8bf0209b12ad10 bnxt_en: reject indirect blk offload when hw-tc-offload is off
9c3c2ef6ca2618c64f925b28a9d31a0d1212cd15 tipc: only accept encrypted MSG_CRYPTO msgs
4da14ddad19fcaab5087bc54eed3d49ea68a38fc net: reduce indentation level in sk_clone_lock()
437e21e2c9ae5a29ea1509df12705964e191954f sock: fix /proc/net/sockstat underflow in sk_clone_lock()
09decd0a102a2a85018aca9038267387e23ab65b net/smc: Make sure the link_id is unique
1555d83ddbb7204ef60c58aee6ca3bbef2c5e99f iavf: Fix return of set the new channel count
84a13bfe2714b8c92db48f3854d69b318c10a055 iavf: check for null in iavf_fix_features
78638b47132244e3934dc5dc79f6372d5ce8e98c iavf: free q_vectors before queues in iavf_disable_vf
a420b261282532b4299accaca4a0423630abf461 iavf: Fix failure to exit out from last all-multicast mode
ddcc185baa2b8bbb7af2d39a4ba1ce8bc54a38e5 iavf: prevent accidental free of filter structure
77f5ae5441f0d739c7e1780f309088143252a6ef iavf: validate pointers
a8a1e601c2ea94e145f2bf23e65fc7bb1e5a4c68 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
a61f90b2162d0378db55f2234cb53c1af4bcb7f0 iavf: Fix for setting queues to 0
34284b3a2f869473b7ae7268d37480b07428bb20 MIPS: generic/yamon-dt: fix uninitialized variable error
17dfbe1b2f4ea2babc2b2807dc28ad2ba6fe7971 mips: bcm63xx: add support for clk_get_parent()
da16f907cb30f3db2d2bff76f71d5db9dc6575a5 mips: lantiq: add support for clk_get_parent()
d1f8f1e04a61f1e212ed294a0a7058a362063789 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
471c492890557bd58f73314bb4ad85d5a8fd5026 net/mlx5e: nullify cq->dbg pointer in mlx5_debug_cq_remove()
6190e1a2d41aa7fdf6d38b24d5ca4baaa0412fd9 net/mlx5: Lag, update tracker when state change event received
68748ea4d1225da644fa91263e4e019f4c72ddb7 net/mlx5: E-Switch, Change mode lock from mutex to rw semaphore
4b4302a02b7f734260856b9c3607fb78d35ba018 net/mlx5: E-Switch, return error if encap isn't supported
a792e0128d232251edb5fdf42fb0f9fbb0b44a73 scsi: core: sysfs: Fix hang when device state is set via sysfs
381a30f7e31c473ae941eb78c4a0325abf4f2951 net: sched: act_mirred: drop dst for the direction from egress to ingress
1c4099dc0d6a01e76e4f7dd98e4b3e0d55d80ad9 net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
8e6bae950da9dc2d2c6c18b1c6b206dc00dc8772 net: virtio_net_hdr_to_skb: count transport header in UFO
0719488565878d05b5075e99af537f737f698f74 i40e: Fix correct max_pkt_size on VF RX queue
f866513ead4370402428ef724b03c3312295c178 i40e: Fix NULL ptr dereference on VSI filter sync
6d64743045caee14d9e99457cbc0233316fbfa75 i40e: Fix changing previously set num_queue_pairs for PFs
20645482d159266f0c8d9f79fd89d1ffc2e3c99e i40e: Fix ping is lost after configuring ADq on VF
69868d7a8853cebb5a4e197da323bab5bc2470ec i40e: Fix warning message and call stack during rmmod i40e driver
028ea7b090ec265d31957e47ef4bebc980339e1d i40e: Fix creation of first queue by omitting it if is not power of two
41dc8dcb49d5b162e5266d48bdf94e9ee49d74a4 i40e: Fix display error code in dmesg
cb14b196d991c864ed2d1b6e79d68a7ce38e6538 NFC: reorganize the functions in nci_request
73a0d12114b4bc1a9def79a623264754b9df698e NFC: reorder the logic in nfc_{un,}register_device
b2a60b4a0195ba918ce924ba0616048ce09a3cc5 net: nfc: nci: Change the NCI close sequence
34e54703fb0fdbfc0a3cfc065d71e9a8353d3ac9 NFC: add NCI_UNREG flag to eliminate the race
4e6cce20fbc02d45e8505e0381ad6f9afb1b873b e100: fix device suspend/resume
a8230fb74b5452b59ed9bd26c6f51ad7e3706982 KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
84f64c7c52d613d82551be20280a7cb2656918d1 pinctrl: qcom: sdm845: Enable dual edge errata
175135a5eacf40b0ed9a9e3b91baca40fb3ba59a perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
d4fb80ae98303e0ff77229c02e6b42b236344ea6 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
4cebe23c032ba44c3d3140dace9a1318f5778cdf s390/kexec: fix return code handling
97653ba562b9b28e30a3fcff42531e05a434d58c net: stmmac: dwmac-rk: Fix ethernet on rk3399 based devices
af1d3c437eb526f9274e1bf2f8ff4a0484eb1c48 arm64: vdso32: suppress error message for 'make mrproper'
528971af64fc88767e91ae12c0ae036af928feaa tun: fix bonding active backup with arp monitoring
0854c9ff2151f9180cdf4d4576ff3eb9f343d263 hexagon: export raw I/O routines for modules
f5995fcb75eb8b94cd23bd31003941de0eb8b12e hexagon: clean up timer-regs.h
a7d91625863d4ffed63b993b5e6dc1298b6430c9 tipc: check for null after calling kmemdup
99032adf7d4b2e6abe0da4cd3d0c0d2d3d3e102b ipc: WARN if trying to remove ipc object which is absent
b2e2fb64071a00df54d904858b591590de369108 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
9c177eee116cf888276d3748cb176e72562cfd5c x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
08fd6df8eaaf2c7a3b70629954d432bb80018bf0 powerpc/8xx: Fix pinned TLBs with CONFIG_STRICT_KERNEL_RWX
b1cf0d2fc4e4bb52adca636c30030ab94f1a3deb scsi: qla2xxx: Fix mailbox direction flags in qla2xxx_get_adapter_id()
63e2f34abc22004011fa6bf8b402681dae103b2a s390/kexec: fix memory leak of ipl report buffer
cc73242889b5d24a7449bb1f8ca46d2768c3496f block: Check ADMIN before NICE for IOPRIO_CLASS_RT
6b43cf113a382694da8c3c63ab9ef41018b8c49e KVM: nVMX: don't use vcpu->arch.efer when checking host state on nested state load
5875f87e2fc9930463e56cbd25ca2c961ef31b45 udf: Fix crash after seekdir
6289b494b38e352e65bd4b3b75af692d83a7f9b7 net: stmmac: socfpga: add runtime suspend/resume callback for stratix10 platform
6adbc07ebcaf8bead08b21687d49e0fc94400987 btrfs: fix memory ordering between normal and ordered work functions
1ab297809de835c2b0d196ed0a0b0b14bd7c7dd1 parisc/sticon: fix reverse colors
7b97b5776daa0b39dbdadfea176f9cc0646d4a66 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
3d68d6ee83144044f610d67304cc194c2af7d0c5 drm/amd/display: Update swizzle mode enums
65517975cb195955bf43d91cbb77bbc309253e0b drm/udl: fix control-message timeout
9221aff33edb627ea52a51379862f46e63e7c0c9 drm/nouveau: Add a dedicated mutex for the clients list
c81c90fbf5775ed1b907230eaaa766fa0e1b7cfa drm/nouveau: use drm_dev_unplug() during device removal
82de15ca6b5574fc0e2f54daa1de00b5b2dcf32f drm/nouveau: clean up all clients on device removal
47901b77bf7dc801a084a0b377aee5974d9bc4ce drm/i915/dp: Ensure sink rate values are always valid
04c586a601dc0acb8e739205db350ab660dffc4f drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
ddd4e46cff40bf086cdb880490466c76abf7d3a2 scsi: ufs: core: Fix task management completion
86ab0f8ff008964c076784a70eb89503056ce92a scsi: ufs: core: Fix task management completion timeout race
40bc831ab5f630431010d1ff867390b07418a7ee hugetlbfs: flush TLBs correctly after huge_pmd_unshare
1ae0d59c4f5ed1555d99e139cb68b8e87a5e13eb RDMA/netlink: Add __maybe_unused to static inline in C file
b17dd53cac769dd13031b0ca34f90cc65e523fab selinux: fix NULL-pointer dereference when hashtab allocation fails
6186c7b9bdfc915f6a53666ea51ada20ca99dc4c ASoC: DAPM: Cover regression by kctl change notification fix
fe65cecd2758ff45f3382865726c400625ed9623 usb: max-3421: Use driver data instead of maintaining a list of bound devices
cade5d7a28037d8f36dab275163575613dd42af3 ice: Delete always true check of PF pointer
9febc9d8d2b4f367c364ccf3b4a4a2335291cff2 fs: export an inode_update_time helper
2ec78af152e95acfc8a27f3251b543fe545599c3 btrfs: update device path inode time instead of bd_inode
b3ef5051a758d8954dc0254e63aff0dd0b71b8de x86/Kconfig: Fix an unused variable error in dell-smm-hwmon
f751fb54f2bc71cab118855358f0f660ea934b4d ALSA: hda: hdac_ext_stream: fix potential locking issues
6718f79c40fd9f2788b0d12deb64562fcbece984 ALSA: hda: hdac_stream: fix potential locking issue in snd_hdac_stream_assign()
d35250ec5a23771187c85a46e6812d5943b5c13e Revert "perf: Rework perf_event_exit_event()"
d5259a9ba6993a843278203323902bc0c049097e Linux 5.10.82
6b7c131e8ab673ee7fdee62a0afc2f0c0216a333 ASoC: mediatek: mt8173-rt5650: Rename Speaker control to Ext Spk
013165f4a9cedba0ca5fdce0e491f96817aad67b ASoC: Intel: sof_sdw: Add support for SKU 0AF3 product
e247baf71dc75b968a04fbe312b40500909c2af2 ASoC: Intel: sof_sdw: Add support for SKU 0B00 and 0B01 products
a9abf0444e8bb8e678395e78a7b02f6662e4d034 ASoC: Intel: sof_sdw: Add support for SKU 0B11 product
afcf19e9cd5971c689ddd7cd9ce0cbd6faf898cf ASoC: Intel: sof_sdw: Add support for SKU 0B13 product
60ecc15d951794426b1c23e5c53aeeff6b7f12f8 ASoC: Intel: sof_sdw: Add support for SKU 0B29 product
0369873b81fa57e6fa5896c21b07128149b437cb ASoC: Intel: sof_sdw: Add support for SKU 0B12 product
629e86208a870995452dc45ecca12f2b6e112c3a ASoC: mediatek: mt8173: Fix debugfs registration for components
7edbb58fb2422f924f72f0d13aff271ecac56a8d ASoC: qdsp6: q6adm: improve error reporting
0acb4147cba29e453af87c42b91cda1136229599 ASoC: qdsp6: q6routing: validate port id before setting up route
cb0b3635b0720459e1d2fedbfdc76a84485e503f xen/privcmd: make option visible in Kconfig
d671e2ba062b9d514a59ff80cf42b8a456090fa4 NFSv4.1: handle NFS4ERR_NOSPC by CREATE_SESSION
88e54c6b0417727840271111e5fdb6f60840c7f0 scsi: scsi_debug: Fix type in min_t to avoid stack OOB
976c36ab221f1bd686bdbd6d800112daca378266 atlantic: fix double-free in aq_ring_tx_clean
7f7a77db7712b2805a8b01e01e149f6b655cc7ab stmmac_pci: Fix underflow size in stmmac_rx
600ad1ca7b228654476b9bade3e7d203cb0cb593 HID: multitouch: Fix Iiyama ProLite T1931SAW (0eef:0001 again!)
420c51dd10658e558ec3b24d537cf21dafe914eb parisc: Provide an extru_safe() macro to extract unsigned bits
a616f1d2ed03d6a464521d03d0d387fe7d6903cd parisc: Fix extraction of hash lock bits in syscall.S
705d97599d01fd8f4774702aa6cadf560e3a4922 parisc: Convert PTE lookup to use extru_safe() macro
b79ea7c6e9c6a08af150403976eeb3314a3d74a8 selftests/tc-testings: Be compatible with newer tc output
fc88bd2dc557bfe693ff67120b3dfab5f8e2665c scsi: scsi_debug: Sanity check block descriptor length in resp_mode_select()
d24790128330fb47d0b85f1e57971ce676f2e6f9 locking/rwsem: Optimize down_read_trylock() under highly contended case
079de76154b8273651112722d21b5aae1db90aa5 i2c: i801: Fix interrupt storm from SMB_ALERT signal
71c6bb6511c3acd56d69ac2cafd41dd083b2e613 mmc: spi: Add device-tree SPI IDs
74050e8e6fc457ca58e05e625a28a207d841847d net: chelsio: cxgb4vf: Fix an error code in cxgb4vf_pci_probe()
f3d6b9cdbbe5356d9929871d49ed3008f54cf71c smb2: clarify rc initialization in smb2_reconnect
0e9a1cb419090f89756aa42a1d815934afd0daa4 nvmet-tcp: fix a race condition between release_queue and io_work
8a72ef119a822cb52adfb5ce6807f2e7d57fc80a nvmet-tcp: add an helper to free the cmd buffers
cedaece1e250a9ad480486c8bb5588e850379c11 nvmet-tcp: fix memory leak when performing a controller reset
a192dbc7a2fd8754f0ddf263afea088c4ad6d092 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
e400df3faf062681622b2711343a54a195966328 nvme-tcp: fix memory leak when freeing a queue
6507ececa1db1c8284666cd7c2c54197d6a6b0d4 nvme-pci: add NO APST quirk for Kioxia device
cdbfef2a9edf3dd8605636678300c62c4c6fe097 nvme: fix write zeroes pi
60649a80633f9075125ec79c04adc7206b93f348 xen: add "not_essential" flag to struct xenbus_driver
4fa3b854ce67a3f858d5c9f8c16a1933dd35e5c0 xen: flag xen_drm_front to be not essential for system boot
1a51a12b5944e4348899ebfd5780bc1f919335a0 xen: flag hvc_xen to be not essential for system boot
71723872ced9b44894fc116e51415c22e064733d xen: flag pvcalls-front to be not essential for system boot
2ff8c58632031b371d6d76473f6b074cec1c061a xen: flag xen_snd_front to be not essential for system boot
047150854807182109176b23f6420ad3e8e0a9fa PM: hibernate: Fix snapshot partial write lengths
27258854494457f50e19e1f8d5bb61754e370602 vhost-vdpa: clean irqs before reseting vdpa device
5ca50ddebcdd845b86f660f99c0585363434d46c net: qed: fix the array may be out of bound
c9cc2b4d5e7d5bb4b1575a2daea8bbe0768f70e2 net: ptp: add a definition for the UDP port for IEEE 1588 general messages
77fcb4c9906df6d1c96bcbe9b8b524c5b1681d19 fs: ntfs: Limit NTFS_RW to page sizes smaller than 64k

--===============2642902461567200573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9928f2a2c670-19a80313c260.txt

73c080d740b3929039e0045a1562a2ee48215481 locking/mutex: Fix HANDOFF condition
87105472bbb710e9d455f647f9151ac0892ca0d4 regmap: fix the offset of register error log
8ba99591a9d8268f1cfea8bc526e7bd17829cac9 regulator: tps65910: Silence deferred probe error
575d990c3da1e72bb8399e92ec174cce57bbb665 crypto: mxs-dcp - Check for DMA mapping errors
82e0f5ad8e9627447d8d94978ba891af33d43b49 sched/deadline: Fix reset_on_fork reporting of DL tasks
5187fcb1ebfd472570eaba2d85c4cf38ec5ed14f power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
7e26d2d6b3a3443898576547052d34db0b4593fd crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
daf2ceb70199283fc350365a61aa3adfd9ab7c23 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
f08a6566aaa460721fc1156ec24386a851a8d566 rcu/tree: Handle VM stoppage in stall detection
f02146cf84e6165cae177aea30acdea7b8d76cf3 EDAC/mce_amd: Do not load edac_mce_amd module on guests
564005805aadec9cb7e5dc4e14071b8f87cd6b58 posix-cpu-timers: Force next expiration recalc after itimer reset
0d7541f439be37dabb7546889503d16ac59ec29f hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
add6659e3785c798d04a524d7eada83b09a5c6e6 hrtimer: Ensure timerfd notification for HIGHRES=n
96c8dba7eb5c4a8dcba52d0ff4fa3d4d37fd539f udf: Check LVID earlier
796c0a620178d68900fb2f4bf987cd89a9b38090 udf: Fix iocharset=utf8 mount option
2fa6bb6d9a35a621b685d0a0fa5271b102f0889f isofs: joliet: Fix iocharset=utf8 mount option
eeb7f00f6021626247d8870506edf5ae7b303e52 bcache: add proper error unwinding in bcache_device_init
923114984711f949ecad6d89fd36a59320fbb606 nbd: add the check to prevent overflow in __nbd_ioctl()
2d69306c23cba4f9d9b6bb64609ea4b70a6a0395 blk-throtl: optimize IOPS throttle for large IO scenarios
923c1c5ca5a81958a8bfd891bc16c319c4bb9e6d nvme-tcp: don't update queue count when failing to set io queues
8869a2d67882b868b37cf8e038290817c1ef068a nvme-rdma: don't update queue count when failing to set io queues
764ba1607795a3f036d99f5a9add4500feee4d8d nvmet: pass back cntlid on successful completion
22403769d61ea8dc1be3150199fcb8dd559eb93f power: supply: smb347-charger: Add missing pin control activation
7438a7621eae5fa0a1377b9f788935b1b6122ddf power: supply: max17042_battery: fix typo in MAx17042_TOFF
ef9522b7a41e72d863e5234c70bf2a053a3264be s390/cio: add dev_busid sysfs entry for each subchannel
258e7b70fa82b8e6de832191d0464d7c418a2324 s390/zcrypt: fix wrong offset index for APKA master key valid state
a3a9bd95ea987df87e39f5a3747ceb4280bf3a3c libata: fix ata_host_start()
34c033400a88625519f640b845e9cb51a8fa945b sched/topology: Skip updating masks for non-online nodes
b8b8c7969a7c25a204c9616a393579eb4d9fa00f crypto: omap - Fix inconsistent locking of device lists
2f66c3551eca9e33de0d38b50563fb24a05162e5 crypto: qat - do not ignore errors from enable_vf2pf_comms()
f31f371f385f30c2e59306d474926e902d337fbb crypto: qat - handle both source of interrupt in VF ISR
2e575a675d9dcaa69974c6da5f174201e5b3024c crypto: qat - fix reuse of completion variable
890ac26f7ed508e22eaf91a7c8f8c699eb0c8f1e crypto: qat - fix naming for init/shutdown VF to PF notifications
bd7614178780a8605157fb4fd09c4d31641b9517 crypto: qat - do not export adf_iov_putmsg()
df099323d1cef189f24516168a6b3c60d0cf9633 crypto: hisilicon/sec - fix the abnormal exiting process
16f6b6a202cd7cc285005e89b1aeba32e72722d3 crypto: hisilicon/sec - modify the hardware endian configuration
fbb3d1a9ac8fbf65c39acfb182088203ff53fc2a crypto: tcrypt - Fix missing return value check
d633a4b724423438de294637574a51cb2b4a86ec fcntl: fix potential deadlocks for &fown_struct.lock
3511a749b9d37e9ffee8fb35d3abea49595cdef6 fcntl: fix potential deadlock for &fasync_struct.fa_lock
037b5744772eb738b2c9372d36dff240472d22bc udf_get_extendedattr() had no boundary checks.
115540457feae9a215e5c16e434f71b80860038f io-wq: remove GFP_ATOMIC allocation off schedule out path
79481aee9b548cad4d67c714fdf4f794ef8b7654 s390/kasan: fix large PMD pages address alignment check
3c0866f9dfd450f2be27e75bcea1e124752cc5a2 s390/pci: fix misleading rc in clp_set_pci_fn()
f14e3cc5a6f1c1abb92a043d9363491c12fb96f9 s390/debug: keep debug data on resize
e234f66168f0d50c0d28154fb983a14e85c3c526 s390/debug: fix debug area life cycle
1409e626dcad39d30669b5191949c53ca829ace8 s390/ap: fix state machine hang after failure to enable irq
ab6999a4e0f677df9dc91d4b0a4b41988019f900 s390/smp: enable DAT before CPU restart callback is called
d2964558f741790b8d0f8bcdc2ab669875a431c6 sched/debug: Don't update sched_domain debug directories before sched_debug_init()
ed8c625a63a11eec622526f9465dd0854d0f4055 power: supply: cw2015: use dev_err_probe to allow deferred probe
bbeb9bbf610d0fae00bc659aad23d1a46e8cacc4 m68k: emu: Fix invalid free in nfeth_cleanup()
ff945fafb3511bc9daeb0b0f5664c051ba182b3a crypto: x86/aes-ni - add missing error checks in XTS code
7f64bb547139ebc4914e28ee62cac1f497b84fcf crypto: ecc - handle unaligned input buffer in ecc_swap_digits
54ae668378baed204fb019d682735e0d6d71a369 sched/numa: Fix is_core_idle()
ba3396c359a0fdefe1860667f2a5947192f4eea0 sched: Fix UCLAMP_FLAG_IDLE setting
0133d52e0eb243c98880a4dcb0d00d350eeb6449 rcu: Fix to include first blocked task in stall warning
8af14fb35efc7279d390fc7e7c6054b59c65b167 rcu: Fix stall-warning deadlock due to non-release of rcu_node ->lock
acfa62bd28ae895338f77d1f6c0377e48050167e m68k: Fix invalid RMW_INSNS on CPUs that lack CAS
f845a7caf953271385315418bb54ea8b9be6770e block: return ELEVATOR_DISCARD_MERGE if possible
5fa0ea507fae78540172b6818a5f6c64d6d24787 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
15a728f31e16b5b946ba1598474462f01d8d487e spi: spi-pic32: Fix issue with uninitialized dma_slave_config
21862736617125d0828587835999853c5a4e559c genirq/timings: Fix error return code in irq_timings_test_irqs()
b40d83924a2b4997c669800fc3a9651189e6f4f5 irqchip/loongson-pch-pic: Improve edge triggered interrupt support
1351a4663c14321ce31dfb604e5aadee25ac717d lib/mpi: use kcalloc in mpi_resize
762b449fad981aa9cb97e246213640d664dd339d clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
972b911023193d804682a4a0a6f90a6e2005bed3 nbd: do del_gendisk() asynchronously for NBD_DESTROY_ON_DISCONNECT
33bbe22d117e82e5712b562f68a34719ad7f4476 block: nbd: add sanity check for first_minor
280bbb7044680831779e5e113ca2f50df9eed1ab spi: coldfire-qspi: Use clk_disable_unprepare in the remove function
37d6a4fc71961a1d646a39fe5598954d3ff70aa4 irqchip/apple-aic: Fix irq_disable from within irq handlers
7880c9f91b79d4e36093371d0de5e58f49a9350b irqchip/gic-v3: Fix priority comparison when non-secure priorities are used
a582ad6639849d6d8ef29ea89f082bcbf922d116 crypto: qat - use proper type for vf_mask
4014261e3edba37032ccc4d45368bbedbd008e44 m68k: Fix asm register constraints for atomic ops
4ff3fe1bd4310263807448c8455e738010300616 certs: Trigger creation of RSA module signing key if it's not an RSA key
196f5d734acdd3f3c6dbd57066415091db6bec99 tpm: ibmvtpm: Avoid error message when process gets signal while waiting
4304127d63f2b46ce8df80264f986efe2e44ccfb EDAC/i10nm: Fix NVDIMM detection
97ffb7a107905c62cb658f319876ae170833d9e4 x86/mce: Defer processing of early errors
81ff155555f61c9625ceb7ff90b04d1cc86a19ee spi: davinci: invoke chipselect callback
9ea94e02ac381845381c93dc1ad07d0cd5700026 blk-crypto: fix check for too-large dun_bytes
b8c55ecd2b35c78c0f645cb2a7c027d0d9da682e regulator: vctrl: Use locked regulator_get_voltage in probe path
cd3da578f98f4ada35889df6fe8addee96bc4997 regulator: vctrl: Avoid lockdep warning in enable/disable ops
da47a32661f78d77f942c186b307f61b541a07d7 spi: sprd: Fix the wrong WDG_LOAD_VAL
6736a763ef97fbb17b59e151b55ad78404b18609 spi: spi-zynq-qspi: use wait_for_completion_timeout to make zynq_qspi_exec_mem_op not interruptible
d031746f556b344d87033bc9dcee1a65dd6a56a3 drm/panfrost: Fix missing clk_disable_unprepare() on error in panfrost_clk_init()
d33f8b4e1b0dc7de7b37e8009ba363ab8f1bbcba drm/gma500: Fix end of loop tests for list_for_each_entry
21b014dc13b5b3fba0c163c3b21543d671da1f33 ASoC: mediatek: mt8192:Fix Unbalanced pm_runtime_enable in mt8192_afe_pcm_dev_probe
ce87ed92ade973947ce93ba404c566717192b752 ASoC: mediatek: mt8183: Fix Unbalanced pm_runtime_enable in mt8183_afe_pcm_dev_probe
4c280566de035f4aa4b1f2ced4738dc05d27b7d8 ASoC: tlv320aic32x4: Fix TAS2505/TAS2521 channel count
5ae0160d46312324c258dee7d7d850682cab7249 media: atmel: atmel-sama5d2-isc: fix YUYV format
620eba1bf99e2a649ffabf970ea390a65be7c584 media: TDA1997x: enable EDID support
b8e518cdbafb4e0d3031459b3c92d16f969eb157 leds: is31fl32xx: Fix missing error code in is31fl32xx_parse_dt()
a2696604850dabc0116e065461a1bf6c77001a83 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
9543eefc9c50bcb65bca087d520c3ba2100460f3 media: cxd2880-spi: Fix an error handling path
02367ab4562947dfa10dce4a611d50512b27feae drm/of: free the right object
2883ec806cc23cd8704ca102742b355db5fcf70c bpf: Fix a typo of reuseport map in bpf.h.
746f0ad44bc965e4064201eb42fc7b0b3d21c770 bpf: Fix potential memleak and UAF in the verifier.
33440b9b857486e522ee902c59afa35c09c0bccd drm/of: free the iterator object on failure
0d2fde4c31b8ba2fc8de292abad8451e6fa85ab3 gve: fix the wrong AdminQ buffer overflow check
2584c6673a794a8dfc55e39f72f3ba3413ec9db7 libbpf: Fix the possible memory leak on error
c67e3613d76af7327d6b6942536c9f797f6a4ba1 ARM: dts: aspeed-g6: Fix HVI3C function-group in pinctrl dtsi
8de2164c557bf8c23b42fafc4516b27707b586ef ARM: dts: everest: Add phase corrections for eMMC
e18fdcae5851d6f0a3aaef7cdea604746e8da48e arm64: dts: renesas: r8a77995: draak: Remove bogus adv7511w properties
32b7d543f311093b470077f2044905a2725ae22a i40e: improve locking of mac_filter_hash
b3f1921fa2afb16ecebf65c4d288c4c5712eb5e1 arm64: dts: qcom: sc7180: Set adau wakeup delay to 80 ms
ee3867d50c8a9239dc1a4043d78230e758ef0442 soc: qcom: rpmhpd: Use corner in power_off
4bf71f9275ce86e55a3155be41486c353106518b libbpf: Fix removal of inner map in bpf_object__create_map
9e46d7c03b82e2158ccac12be841002a0ba92bab gfs2: Fix memory leak of object lsi on error return path
7cbed4315b74b7094602fe396b781e9870b346e1 arm64: dts: qcom: sm8250: fix usb2 qmp phy node
590a120b867d79419d40304bc6cc06202d01d970 bpf, selftests: Fix test_maps now that sockmap supports UDP
d99c820a7a0853739e043f06591197d4ae573c41 firmware: fix theoretical UAF race with firmware cache and resume
dbd9f85376e5958a4a579b3787d7718dd47cd328 driver core: Fix error return code in really_probe()
6a4ad754e5c8b11afde0f9c4df898bc7541e36fd ionic: cleanly release devlink instance
0b5f1434f9b1e7565350f3d3637987fb0f6e7154 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
039fe2394bc493754470aae022f578f072f4cd74 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
90d3c48c15d016c2e3abaf86e19f045f1be43e08 media: dvb-usb: Fix error handling in dvb_usb_i2c_init
68b8b58abb5df91eb3addf8c393ae813e1d47b0e net: usb: asix: ax88772: add missing stop
bddf4b364bb5e4e46bc1f27929f396de1a6d107d media: go7007: fix memory leak in go7007_usb_probe
f4ec46dcf1dcdff832ff3f778a2f8899c06e23e0 media: go7007: remove redundant initialization
71135cffe27d794daf9c1696676cf51f41d6d79d media: v4l2-subdev: fix some NULL vs IS_ERR() checks
82a1b7e2da77bfb622496b120f239e479202bab7 media: rockchip/rga: fix error handling in probe
01705a96ced41be40f9fb2b5025b3f5bd2f162b7 media: coda: fix frame_mem_ctrl for YUV420 and YVU420 formats
41067abfa180e2f46fcd5ab302fe1b35745002ae media: atomisp: fix the uninitialized use and rename "retvalue"
de5f8501a44baa1fbf436349b4e140bc3fa8e495 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
336e972af9a911e69612f84b25655bb95bf03194 Bluetooth: btusb: Fix a unspported condition to set available debug features
28573ba98c23cb0713e1cf6919e1476689416c24 6lowpan: iphc: Fix an off-by-one check of array index
daa6b1e28c4ba7e853ae7a36915682e2ca4c5564 drm/amdgpu/acp: Make PM domain really work
cd098c0ad545bd5871dc53c77167244bcaec7acf drm/amd/pm: Fix a bug communicating with the SMU (v5)
f0719908efd37cac70770fc278543f51f52c19a0 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
9e179ea19c78123a8a67355b36a2c55b2bb7bf04 ARM: dts: meson8: Use a higher default GPU clock frequency
15e54b8c0be6bf457811f4a800834ac41bb4de1f ARM: dts: meson8b: odroidc1: Fix the pwm regulator supply properties
d7001996940320dfb0e116e3f7e08714d7929062 ARM: dts: meson8b: mxq: Fix the pwm regulator supply properties
f79d617e8f5c1c0608000c6008d84bec1cbe667b ARM: dts: meson8b: ec100: Fix the pwm regulator supply properties
032e4c8927e4d4065ed24e09406ec79a0e8fc1b0 net/mlx5e: Prohibit inner indir TIRs in IPoIB
2e50a90eb91dc6199b42dd34a0e541bb8778e544 net/mlx5e: Block LRO if firmware asks for tunneled LRO
5e99b869007b05cf9e71b323929ff02b44e84e90 cgroup/cpuset: Fix a partition bug with hotplug
f63e885b984ec21b5b902d2a67aa6f096ff80154 drm: mxsfb: Enable recovery on underflow
539da3d1a784ee1442e6f56c4b80ac1bdfb8b0ad drm: mxsfb: Increase number of outstanding requests on V4 and newer HW
4b1bfdfb26f17eb4e3420f56111d41c914e5e9ad drm: mxsfb: Clear FIFO_CLEAR bit
082ef18abc0e42261a6ed4bc97bbffdd0cf1bff7 net: cipso: fix warnings in netlbl_cipsov4_add_std
1eaee3960114d3889f658e54006284a58d709f41 net: ti: am65-cpsw-nuss: fix wrong devlink release order
fba3b4fb4a823d84ab89a376d879e85fde9423a8 drm: rcar-du: Don't put reference to drm_device in rcar_du_remove()
d589ff1e808f0fe3ce2e790c042bd98c29a717c6 Bluetooth: mgmt: Fix wrong opcode in the response for add_adv cmd
148bef1825ae82114a40c759d738ae243c29499d drm/amd/pm: Fix a bug in semaphore double-lock
b3bf0743a6cc4667931fae6551751ec23ed487d2 lib/test_scanf: Handle n_bits == 0 in random tests
3d79bc7e88a22371df575bb61fa2e18c61e08c58 libbpf: Return non-null error on failures in libbpf_find_prog_btf_id()
d75d6b94aa32692b9ae982206327721a0e650fba tools: Free BTF objects at various locations
5f06ca1b7a664458ed24365cb269b562759e057e arm64: dts: renesas: hihope-rzg2-ex: Add EtherAVB internal rx delay
e383f1804a3b4f7a7279b5b33aca9a7ff1d4a12a net/mlx5: Fix missing return value in mlx5_devlink_eswitch_inline_mode_set()
3cae4290ac5f1b7a951b419d102e0a6c5219be97 i2c: highlander: add IRQ check
129d481c9cc0fbb0145432a674ad84c09a86372e leds: lgm-sso: Put fwnode in any case during ->probe()
66d33719d8f076627327c8eb9264960031cdb8a3 leds: lgm-sso: Don't spam logs when probe is deferred
7feddda8e719c824db03ef4ceec5811f76920152 leds: lt3593: Put fwnode in any case during ->probe()
0425d56d7e1637b49f39a93a0aea461143f99f2c leds: rt8515: Put fwnode in any case during ->probe()
a0f0e72ed1b3f2882fc4a10516bf6dc4da4f04ce leds: trigger: audio: Add an activate callback to ensure the initial brightness is set
714ab54f388aa93b7933a6488fb88e51dc9cebd2 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
f2e2c4d132b3c2814f9ac1b027f7c981cace63ed media: omap3isp: Fix missing unlock in isp_subdev_notifier_complete()
157e1bcf4097d96936c54aadd9b882dd930b47a8 media: venus: hfi: fix return value check in sys_get_prop_image_version()
de9fdb6070eab269d736126b941bd57056f8eaae media: venus: venc: Fix potential null pointer dereference on pointer fmt
9f6d8514257aa320e98bf97e15cbfde36c91090e media: venus: helper: do not set constrained parameters for UBWC
bf90444b28337786c04b9468e4e8d6ccc7fe1724 soc: mmsys: mediatek: add mask to mmsys routes
8082da1e1f97c0f40ab24cd433bc63f0f77ceb98 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
ef0d6ba3159e81c30ac35792ffde845d0c345cb3 PCI: PM: Enable PME if it can be signaled from D3cold
598d745a827d6155b9106964f9a9cc432f4e044a bpf, samples: Add missing mprog-disable to xdp_redirect_cpu's optstring
314560f407211d8f3ed2fc4021bf9c93da1711bd soc: qcom: smsm: Fix missed interrupts if state changes while masked
15a6a8a56c990859d1e3c59c99bd329afa0b24fe net: dsa: build tag_8021q.c as part of DSA core
203baf2a84d30b468ae80868344e7685b8f4124b net: dsa: tag_sja1105: optionally build as module when switch driver is module if PTP is enabled
1e923017e26f075eef764dc129c17de4f77092ee debugfs: Return error during {full/open}_proxy_open() on rmmod
5c25501cfe7acec284db2676c831b6c2353180f3 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
331e9f9a19e5501e19aa4cb32e1a6adb5ddd6798 arm64: dts: qcom: sc7280: Fixup the cpufreq node
e06cd6d88b8aaf3d35d6b4cbf8491f133c608b4a arm64: dts: qcom: sm8350: fix IPA interconnects
7a3569fc93f2a8cf9254161f4cc3b1b157c35885 drm: bridge: it66121: Check drm_bridge_attach retval
e2645f3e6a51777ebe5c2ad2430a922687e0d046 net: ti: am65-cpsw-nuss: fix RX IRQ state after .ndo_stop()
6fb8c4fd03656f84c04b43de2d1eb2bcb365af51 net: dsa: stop syncing the bridge mcast_router attribute at join time
3e409ec9b1f1c161427ee8b3da44025e5d17ee82 net: dsa: mt7530: remove the .port_set_mrouter implementation
8d9a2021b182a4ca982e54bd636d9eaa03c68454 net: dsa: don't disable multicast flooding to the CPU even without an IGMP querier
2fa4fef6fe49864d335bc1b3f9121105701a5e15 PM: EM: Increase energy calculation precision
5aa656c92197d2ad07d8dfc062b8c0e828418908 selftests/bpf: Fix bpf-iter-tcp4 test to print correctly the dest IP
881a8a363b0889a8892d3ff9ac9b28b92a5a3021 leds: lgm-sso: Propagate error codes from callee to caller
0f9c7df36db24a23191f1c5094a888cca765e180 drm/msm: Fix error return code in msm_drm_init()
94b8906dd236e38bec816b256cf0ccc431400039 drm/msm/mdp4: refactor HW revision detection into read_mdp_hw_revision
3691e5f2d3d54d71278c9908d35279d8a1a0e22a drm/msm/mdp4: move HW revision detection to earlier phase
cc371f6aa1cbda3b6ba0167d0afd8a8d1ebbba5d drm/msm/dp: update is_connected status base on sink count at dp_pm_resume()
2ac60cf6a02f1f160b51b23e0fb572b90ef28046 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
56dda6a699bec39a71250e517768aa73985fcfdb arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
dec410d06ba4e34022c1972312a1b35611c59141 counter: 104-quad-8: Return error when invalid mode during ceiling_write
3f75d4793ca75f2018037bc9e255d36e820e340b cgroup/cpuset: Miscellaneous code cleanup
b3d3890ed59ead6c95b4586e32a6adad01716013 cgroup/cpuset: Fix violation of cpuset locking rule
533959ce47f88b7f78ebd04267c6703362a1231b ASoC: Intel: Fix platform ID matching
0b9da4bde0d59c61b3675bdd80a05a726beb875a Bluetooth: fix repeated calls to sco_sock_kill
5854fabe40d226fb7239e32b5ff8de791b9f7a07 drm/msm/dsi: Fix some reference counted resource leaks
4b61014b3eb19fb05321f5f5c85201a6c477b96f drm/msm/dp: replug event is converted into an unplug followed by an plug events
06b7035bcf1dd3e0f34012234c9f9efb2cfe7436 net/mlx5: Fix unpublish devlink parameters
7331e96735d03f3cf7e8a65acebe4e80253c6ff0 ASoC: rt5682: Properly turn off regulators if wrong device ID
f4d35572fa738949f793c19791a9236791b9e302 usb: dwc3: meson-g12a: add IRQ check
083976715d07eff31064203b5037c53c03ec82fb usb: dwc3: qcom: add IRQ check
a57702636e15b7a74c7af6b51b6debda3d133240 usb: gadget: udc: at91: add IRQ check
a23f057d7063643019cbe28ad9722d0ff9501a66 usb: gadget: udc: s3c2410: add IRQ check
f32c136de123fea69a471de64ddf4e1b1d285884 mac80211: remove unnecessary NULL check in ieee80211_register_hw()
5e8f88a2b6fc25bf171f25bd6e14bb5338718efe usb: misc: brcmstb-usb-pinmap: add IRQ check
5f3b70852c373fa196b7b708c7b1010b8861578b usb: phy: fsl-usb: add IRQ check
201d3d9d318694b963b7fad495103a228dde5f49 usb: phy: twl6030: add IRQ checks
949f35e1952189fc714396ae8c4c0964abc21c3b usb: gadget: udc: renesas_usb3: Fix soc_device_match() abuse
1b703f43b3bf74ad74b36ef0e8d6438147f6e832 selftests/bpf: Fix test_core_autosize on big-endian machines
5eb9d59b73f6ec20f939daa4939bbbe5eaf1e8e3 devlink: Clear whole devlink_flash_notify struct
e801e140ae6cfea80e9377e754e49bc11d1ec166 samples: pktgen: add missing IPv6 option to pktgen scripts
6034f6f3958a0ddce8a3e92d62ca4abc22643b99 net: stmmac: fix INTR TBU status affecting irq count statistic
6f1dfdeeaa70896328336c9a62723413826259e8 Bluetooth: Move shutdown callback before flushing tx and rx queue
f4a79b7d8bd6171ce60902a5d3ef9badec397ab3 PM: cpu: Make notifier chain use a raw_spinlock_t
78b339b95489aaaff1a8902e182cafcbb6d34228 usb: host: ohci-tmio: add IRQ check
b45f0d0105a0f50e681dc8fac4b32e1192de34f2 usb: phy: tahvo: add IRQ check
da4416392f73a0fd04f0292aa0877f2c6a70db53 libbpf: Re-build libbpf.so when libbpf.map changes
d2c14405f6a3294dd7f2f7b31b4fa771d496b6cd mac80211: Fix insufficient headroom issue for AMSDU
d308735c443244efebd682a0d1570fc9d923b1e4 locking/local_lock: Add missing owner initialization
af938908015427893e77aefdc32cb0dde01efce9 lockd: Fix invalid lockowner cast after vfs_test_lock
e1af5db1b481ef1b8d6a6cba55e1f96f9a98cb27 SUNRPC: Fix a NULL pointer deref in trace_svc_stats_latency()
75b9d8bdb8c7590fd6eb40c6797be1514ae4c9be nfsd4: Fix forced-expiry locking
dccc1d90cb4eba8f3d0757dcc7ffbd20bd6c8776 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
45b7eb4928c9572d6fb48cb314fc54cf90de5e4e clk: staging: correct reference to config IOMEM to config HAS_IOMEM
9e354badcbb6b6faab64c9e4d27a1089fa02bf63 i2c: synquacer: fix deferred probing
22df141dbb06db6fc4521f21612b8cf4a3b1ef67 hwmon: (pmbus/bpa-rs600) Don't use rated limits as warn limits
b8c03f2c4f1c9ad2459d661a4fd9ae0e0aa33a5c hwmon: remove amd_energy driver in Makefile
b4c76476360cdca55e5e5bf964069085125191bb ASoC: fsl_rpmsg: Check -EPROBE_DEFER for getting clocks
40c1cc3f3d0cecb6c5b05c70fa7dc903cf04ebdd firmware: raspberrypi: Fix a leak in 'rpi_firmware_get()'
f820d670a06b78127da3adb792a02283fb4c1183 usb: gadget: mv_u3d: request_irq() after initializing UDC
3885e0c66406663c63e5bf70a89461cb1ad828b3 mm/swap: consider max pages in iomap_swapfile_add_extent
210e073c4e88f67c14fba8d88d80b586e617700d lkdtm: replace SCSI_DISPATCH_CMD with SCSI_QUEUE_RQ
78fded4c45292e2667151f91747f06bd283cde03 Bluetooth: add timeout sanity check to hci_inquiry
11732946b8de88dfbbcd0b1b49d1afc8091143b2 i2c: iop3xx: fix deferred probing
536b5e919baea9b8d2f31a89b20f92acda9e001b i2c: s3c2410: fix IRQ check
5bfb5e6553b8b4813aff96e9520f933a422378f5 i2c: hix5hd2: fix IRQ check
15ccc20637e46b2b8aa03b32c142e14c8556a1f5 gfs2: init system threads before freeze lock
d029b4a9ebaa87d2ce0697413f4afd4a3e84d8fa drm/exynos: g2d: fix missing unlock on error in g2d_runqueue_worker()
d505abdba83d54bf188706baf8dcc416cb81b5f3 rsi: fix error code in rsi_load_9116_firmware()
844f3a8b90560d3c0136ed14969e11d802cd3ac1 rsi: fix an error code in rsi_probe()
869b01f4645c0bee527addbd399556bb4afbd936 octeontx2-af: cn10k: Fix SDP base channel number
5e0f8ea99fb6058b531dd4b5b9d3bdb7dd7220ca octeontx2-pf: send correct vlan priority mask to npc_install_flow_req
edb20aa264e1a779f8ec2905a30fc57ad3600a2c octeontx2-af: Check capability flag while freeing ipolicer memory
301e0b3c77c06fae3b208e27e7f8c3f41a81104e octeontx2-pf: Don't install VLAN offload rule if netdev is down
392faa331b1190eebb00870ba1bc4423828a72e5 octeontx2-pf: Fix algorithm index in MCAM rules with RSS action
a181e99b0ba520dba7dcb3311ceb28b22db6ca60 octeontx2-af: cn10k: Use FLIT0 register instead of FLIT1
9490301f2f973616d3bd29136cc7dcf9a427a76d m68k: coldfire: return success for clk_enable(NULL)
15f9fce811345ec8e81cdb9e2dfa322d5f342f62 ASoC: Intel: kbl_da7219_max98927: Fix format selection for max98373
237684b24ce87bd0eabab865dc52edacaf796ed2 ASoC: Intel: Skylake: Leave data as is when invoking TLV IPCs
ba8e10ad2d86b74730ef5b6c20ab130929123737 ASoC: Intel: Skylake: Fix module resource and format selection
e9886a3448b13e88ce20eac7162d5a2f7b938638 mmc: sdhci: Fix issue with uninitialized dma_slave_config
3c9598cd852cdb4f23377473fdfe14489cf8089f mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
20497b6f0f0e27c13fccb9dc83c56931e74347db mmc: moxart: Fix issue with uninitialized dma_slave_config
227a6207aeefa74a81e9cd99716b35addb473a4c ASoC: wm_adsp: Put debugfs_remove_recursive back in
b0d7d8029720ceaea02e272353afc55e301b25bf bpf: Fix possible out of bound write in narrow load handling
1707cfa165be62089eff9fa34c2281433474fc3b hv_utils: Set the maximum packet size for VSS driver to the length of the receive buffer
c41dd61c86482ab34f6f039b13296308018fd99b CIFS: Fix a potencially linear read overflow
6f2221ec81793b47e3050e4823292e0102dca29d i2c: mt65xx: fix IRQ check
bf412d951948143fcb97d6a09e0986ad4cd427b5 i2c: xlp9xx: fix main IRQ check
39df08f3b239430bdbf281e3e6997b1d56c1c41a octeontx2-pf: cn10k: Fix error return code in otx2_set_flowkey_cfg()
14cb81a7563cafccce1e185cadbd696f6c373fe0 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
77fe737810d1ef15604b0a7a80ec4df523a572e3 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
1a5d70b891cbabb37392cb5b17a25717a7477b2c usb: bdc: Fix a resource leak in the error handling path of 'bdc_probe()'
84c5c968b41f4578dd9b82e6d988ba2bb111129b tty: serial: fsl_lpuart: fix the wrong mapbase value
e502c911d005a4ddb69dd73dcd41b3f19d54d101 ASoC: wcd9335: Fix a double irq free in the remove function
27759b8ac582624c4adcea27730fa26852f4d22b ASoC: wcd9335: Fix a memory leak in the error handling path of the probe function
b2a70f9a2d58bc3149a638968499a00820cef8d3 ASoC: wcd9335: Disable irq on slave ports in the remove function
f615082ad3195a20c9b019416303910c86b3cd10 iwlwifi: skip first element in the WTAS ACPI table
3f55a410b2327dd0a709e08729ffd963a5b78dd7 net/mlx5: Lag, fix multipath lag activation
d0cb888bfb391a81ef9e9d34461db08816da4079 net/mlx5: Remove all auxiliary devices at the unregister event
4e2db33107a40ffc7e10500c7768df954cad09cb net/mlx5e: Fix possible use-after-free deleting fdb rule
01c090847ec1e96e029e0b26c20f0886698c540c net/mlx5: E-Switch, Set vhca id valid flag when creating indir fwd group
7778fe1a6a6c069a460e4e3ff8ed3722392a4b5b net/mlx5e: Use correct eswitch for stack devices with lag
fafe6489218672a4d420110160ec3fb00dcdcbe4 misc/pvpanic: fix set driver data
c0e94a8dfc0decd02315b305c68eee2b2db291f2 ice: fix Tx queue iteration for Tx timestamp enablement
46720ac66c21bf85e08823664b7b314b85e43f26 ice: add lock around Tx timestamp tracker flush
6320503b6763b855701579f88d1abe1bde983bbc ice: restart periodic outputs around time changes
229d09ac89198ae8473fc4e8cf937ef3b33fef2f ice: Only lock to update netdev dev_addr
c5fa6437b81ef5c8a615c362404beae63fc97657 net: phy: marvell10g: fix broken PHY interrupts for anyone after us in the driver probe list
1559dd2bef662a6704b34bad3bdf4c7252219750 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
47ccf5d4fe23ad169b7e54ef0acd7b3b7117e85a ALSA: usb-audio: Add lowlatency module option
351956183ab86cbda5dbe85d4f8ffe60ae8ba21c atlantic: Fix driver resume flow.
6bca1333130d94490bed930d1f212a23338e5904 bcma: Fix memory leak for internally-handled cores
f0ab781abc3d403c92385832c921f19b9ffa98e5 brcmfmac: pcie: fix oops on failure to resume and reprobe
55938482a1461a35087c6f3051f8447662889ea8 ipv6: make exception cache less predictible
4589a12dcf80af31137ef202be1ff4a321707a73 ipv4: make exception cache less predictible
3f38cc1ba1e289306f52cb7238406f38ecbfa21a net: qrtr: make checks in qrtr_endpoint_post() stricter
3b9cd2a38308467f6613f8ae6a7c2c7a9f9eea9b sch_htb: Fix inconsistency when leaf qdisc creation fails
8ea4229e9cc6f607b5c42843f5749d1cdf04aaa8 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
edc029f2e0d2296f2224ffd81c2c622ccecc1be9 net: qualcomm: fix QCA7000 checksum handling
1fc7fd26a6285032b9a7502854b3f176d6b9edf2 octeontx2-af: Fix loop in free and unmap counter
a991d7f1d52b2859da95b3102c3f853b83e5ca2e octeontx2-af: Fix mailbox errors in nix_rss_flowkey_cfg
934bf63ce4b570384aa3b4f034815795f6da6a42 octeontx2-af: Fix static code analyzer reported issues
f996358d94d529376bd1ea6bada78c274088a016 octeontx2-af: Set proper errorcode for IPv4 checksum errors
808b4c3ca23d9fe85d7e1a3134d21eabfb45431b ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
1ede75c4f5bd11569e79382630882a4f27634d47 ASoC: rt5682: Remove unused variable in rt5682_i2c_remove()
307726060e64273627b6a77020eb479ba420f1b1 iwlwifi Add support for ax201 in Samsung Galaxy Book Flex2 Alpha
889008de3ea2b84aaa9bf354d55fe2d032b60167 f2fs: guarantee to write dirty data when enabling checkpoint back
528521f72b8f615e0930ba4b07d508ec73b07837 time: Handle negative seconds correctly in timespec64_to_ns()
1b19425f8e2af878840897d09b3d2759b254d04e auxdisplay: hd44780: Fix oops on module unloading
917342c3714358991d8ac2bd29bff8f6ea62f077 io_uring: limit fixed table size by RLIMIT_NOFILE
1ae179a0d7151cb17b1176b5e5d9c79a95850923 io_uring: IORING_OP_WRITE needs hash_reg_file set
7faeaed2f29a7b61827cdfaa3f9ad8a3608eac54 io_uring: io_uring_complete() trace should take an integer
86939a43e0f57bdb505f6faf3b9616003f934d81 io_uring: fail links of cancelled timeouts
f9c88ee8e217e3594ad008126b10dcd6d1575e41 bio: fix page leak bio_add_hw_page failure
17f220a74b51f8fbd878611266720ff95b859a5f raid1: ensure write behind bio has less than BIO_MAX_VECS sectors
87f961747d98c09f09246310478f8b3792dd8491 cifs: Do not leak EDEADLK to dgetents64 for STATUS_USER_SESSION_DELETED
2fa92ae9e9be0a3a454c14f5d5525c105b629a65 smb3: fix posix extensions mount option
4a7017b3c88231b6fc11c17ec3d63c8c3596e89d tty: Fix data race between tiocsti() and flush_to_ldisc()
b26902fdd6127061d5e024ab1d2257c7626b3188 perf/x86/intel/uncore: Fix IIO cleanup mapping procedure for SNR/ICX
9d52658ef6ebd387ad0c32f09061dee32a7cc92b Revert "KVM: x86: mmu: Add guest physical address check in translate_gpa()"
f8c655627a1d79c00ee33866bed46de60f1d2bcf KVM: s390: index kvm->arch.idle_mask by vcpu_idx
150360a6678afafbb1c25ec947bed2e4002baf87 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
ea570e70e3ea99ed4ecdad4b03a6781af5dd60a0 KVM: x86: clamp host mapping level to max_level in kvm_mmu_max_mapping_level
f28529f40355d231c131c98d63b3f84b5043e600 KVM: x86/mmu: Avoid collision with !PRESENT SPTEs in TDP MMU lpage stats
69303a10f8e23636b3d8b627c85e30b9986d6e52 KVM: VMX: avoid running vmx_handle_exit_irqoff in case of emulation
ea9407f484c6b3c577b58a73fc2919539a564cab KVM: nVMX: Unconditionally clear nested.pi_pending on nested VM-Enter
03ccb2d2c973e624181297916cdae5f121116bb5 KVM: arm64: Unregister HYP sections from kmemleak in protected mode
d0fbad1db9e55f1406a65b805a7b233b13f56a13 KVM: arm64: vgic: Resample HW pending state on deactivation
a87bb0c99c788577d38c127d9a87d2120901bcfa ARM: dts: at91: add pinctrl-{names, 0} for all gpios
4b646423e43b6e49e670ff88ef87fede903b1ac0 io-wq: check max_worker limits if a worker transitions bound state
2539d2c07fb8bc44a9a043b0696d3a027ec4d1df md/raid10: Remove unnecessary rcu_dereference in raid10_handle_discard
2d2c7d860fc7d5e6ef4fa4335302504832837ecd char: tpm: Kconfig: remove bad i2c cr50 select
e9d6698e54949ebda76973680b185478cbd6b377 fuse: truncate pagecache on atomic_o_trunc
84378e3a64c18d8b17e8c23efd463525bc0a76fa fuse: flush extending writes
76784e993feb784791e7783d91982ee4903fa7b9 fuse: wait for writepages in syncfs
81c1cd0e4c76a85b4596207e540caa69b3a40838 IMA: remove -Wmissing-prototypes warning
457715b6adedeb92acc1237548e91759bec8cd0c IMA: remove the dependency on CRYPTO_MD5
5c0d1ef1aa30e58bf2142b334d79e642831b8597 fbmem: don't allow too huge resolutions
e364e3b5e4cf5d203fd12a75752a146edb245e4a ACPI: PRM: Find PRMT table before parsing it
fbc0d19393cbf49c28f538b7fdd94f92655f7870 RDMA/mlx5: Fix number of allocated XLT entries
ac16137d64bb0844b22ea90967bfc54360683be8 bootconfig: Fix missing return check of xbc_node_compose_key function
d06f58625753eb62fcd17d8e2bc53a85f91c1bc0 backlight: pwm_bl: Improve bootloader/kernel device handover
d827bd2396a5ebb86a89b93938f32ccc681f8504 parisc: Fix unaligned-access crash in bootloader
68bd8e688eb5c9dde9da8d0f7384c22ff6f0c341 clk: kirkwood: Fix a clocking boot regression
ea003ac946386cde7d894ed274ecc41b36026878 devlink: Break parameter notification sequence to be before/after unload/load driver
d6f7bb5bb29096b2935c55deeb545616dab74406 Linux 5.14.4
6bac75c9019bef9b259f184e59726ad825fd9a3c Revert "posix-cpu-timers: Force next expiration recalc after itimer reset"
4ff654aba77c54100726bd67112cb7f0d09a2f1b Revert "time: Handle negative seconds correctly in timespec64_to_ns()"
d92805b6228532148fe7e597b615fdae199e9de7 Linux 5.14.5
598ce306f2757cbf3d003de8e244b48863f917be Makefile: use -Wno-main in the full kernel tree
a71001a193dd69347d4e5b05ea52602fe3b0d893 rtc: tps65910: Correct driver module alias
3e433e671e17fe32b6fbc4fe0d836636efc03e80 io_uring: place fixed tables under memcg limits
87ed36bed9d78002ab61db250ffe9efc30d0d6a1 io_uring: add ->splice_fd_in checks
701d5faec2b8a69c4697d4d64a57828a6adb04a3 io_uring: fix io_try_cancel_userdata race for iowq
a06577ea675a19ddcc8914831313ec3ec2ced26c io-wq: fix wakeup race when adding new work
51da2df5cb3b52ddc094404bce55a363db291db2 io-wq: fix race between adding work and activating a free worker
5fe46590d0152bee5164c3603b90b61ee674b31e btrfs: use delalloc_bytes to determine flush amount for shrink_delalloc
31175cfbc4771aa24b216ba1517a10837aa263b0 btrfs: wake up async_delalloc_pages waiters after submit
7293e4381e70cb1506ede610b619d98bd9c5fa42 btrfs: wait on async extents when flushing delalloc
d441fe45f1197d23fb399b84563728269ccdaee5 btrfs: reduce the preemptive flushing threshold to 90%
802a090d51531daee9f4367f5864787c788829fa btrfs: do not do preemptive flushing if the majority is global rsv
2a9f99a28716ee71dbfafe20aa1f09df12622810 btrfs: zoned: fix block group alloc_offset calculation
12f098466a08bd5f28ad38b7f947f3049fcfad2a btrfs: zoned: suppress reclaim error message on EAGAIN
c1016cdf532253fe51c716c567b3fbcae3d46df2 btrfs: fix upper limit for max_inline for page size 64K
7c27e0edc902cddad496af1fb4f7ec979d447060 btrfs: reset replace target device to allocation state on close
0ec2a3e951c7088723075a31c1bbbadc96b1b80d btrfs: zoned: fix double counting of split ordered extent
51c12f18ccfc56732345c218bfdf72e4b60a4272 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
f54840dc953973250a716cb49c63c18884670929 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
d79cb9f57f5713c100e6ff1b6e94292ebbc41b2d powerpc/perf/hv-gpci: Fix counter value parsing
a7eaeb8530840dba4f955cd92ddb4400ff7bc5af xen: fix setting of max_pfn in shared_info
b867838e927232fc37f35b753f03ba888ef14fc5 9p/xen: Fix end of loop tests for list_for_each_entry
bf3f35dd1db664d3ebd6d23786051c315b13e85b ceph: fix dereference of null pointer cf
a9607572b0a2e1eec1a841d1a83fd7791c28ad2f Input: elan_i2c - reduce the resume time for controller in Whitebox
7ad68ccdecabc1fd00289070ecce54366ed1df85 selftests/ftrace: Fix requirement check of README file
04221348d22daf072e1b7f86d59bcac88a6404df tools/thermal/tmon: Add cross compiling support
0e04782dbf989030784ca5c46a2225b09bffed7a clk: socfpga: agilex: fix the parents of the psi_ref_clk
421dc510a4f3b44b6a3168fbd56099174fc74b76 clk: socfpga: agilex: fix up s2f_user0_clk representation
bd9b334b730027b1fbedf2592c4c864ec9592104 clk: socfpga: agilex: add the bypass register for s2f_usr0 clock
974ad30026fe6241c2d1f842627e0db8f8edb229 pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
e6245d67fe2a4dfffb37f8d9cdd96ff3dc70db71 pinctrl: ingenic: Fix incorrect pull up/down info
bed22af765bdc9a0ce3e017fc5117ad25f944a31 pinctrl: ingenic: Fix bias config for X2000(E)
ded5a35504367c1bdbd1d210ca0ba227352cec3d soc: mediatek: mmsys: Fix missing UFOE component in mt8173 table routing
0279ca586636660bf4f728c4d4a1f187cdf68061 soc: qcom: aoss: Fix the out of bound usage of cooling_devs
865f5ba9fdfc3ac6acabcac9630056ce99db600d soc: aspeed: lpc-ctrl: Fix boundary check for mmap
f1d3bf0a3be7436122a825eb97491799ad949cb3 soc: aspeed: p2a-ctrl: Fix boundary check for mmap
60b28d5fef35af5bbed556397483f03289818272 arm64: Move .hyp.rodata outside of the _sdata.._edata range
68b085dfd90aa1c5562fb7b030546a7339b637c3 arm64: mm: Fix TLBI vs ASID rollover
842c949b1dad614b873569b968c115ef1137b4c7 arm64: head: avoid over-mapping in map_memory
e10e3a4b559fc5d8be88982d21d7f36c5feb144c arm64: Do not trap PMSNEVFR_EL1
9c1887c01642f2ff9eafdc61bf9ceb459567f4ed iio: ltc2983: fix device probe
bcae38804b121204b5d3b3e710710de63238aa8e wcn36xx: Ensure finish scan is not requested before start scan
9f211615a4a8c04c0d200eb6ad05d2c5d2518518 crypto: public_key: fix overflow during implicit conversion
af7233fc7adf9b5e472ef63ca71e3e09c15811c7 block: bfq: fix bfq_set_next_ioprio_data()
dad8da57294e1dce5eb24873968f8931ec77ab16 power: supply: max17042: handle fails of reading status register
d09494a54240741ed62766a6b5919499e23c1067 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
9130f1733b16c3a9fcb63950298471fbce03cb3d crypto: ccp - shutdown SEV firmware on kexec
15a4957f1ffb7a17d9c42007466757bc5888823f spi: fsi: Reduce max transfer size to 8 bytes
46b096d6556769f9f4f1a127c53d01e75dc252fb VMCI: fix NULL pointer dereference when unmapping queue pair
755e1f562bf78b62be3901ab9f23a101341469ba media: uvc: don't do DMA on stack
d1562b7812d3253f2b252f20772240bf327cc97b media: rc-loopback: return number of emitters rather than error
63c2b13ba0428b8f477e4adb1d40a50eb4493c09 nvmem: core: fix error handling while validating keepout regions
693080b0d8e6337a08e4fcebb0674ea06a10f86b s390/qdio: fix roll-back after timeout on ESTABLISH ccw
9e2b4385668d3b511bb0606ac97a741f29bc615f s390/qdio: cancel the ESTABLISH ccw after timeout
d08b80efc708fbdb1c8a39a218d4ec1e256e3eda Revert "dmaengine: imx-sdma: refine to load context only once"
6fd8bf64d8110c24e3fc6ae9c06ec4c519ed59d4 dmaengine: imx-sdma: remove duplicated sdma_load_context
c7dcbbd5d308ca7458e364fec5375e5d847299b4 watchdog: iTCO_wdt: Fix detection of SMI-off case
8197b03c757dc5ae7a7ce138926a599e9599b1e8 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
c541a5ef20aa9352c6d7cd9863bfb650293a5192 ARM: 9105/1: atags_to_fdt: don't warn about stack size
5b7992c06c54f76f71ff5fa0135a80bc41153689 sched: Prevent balance_push() on remote runqueues
be4c4ebb212b7098da1fe8bad675714b4d2ac35a f2fs: let's keep writing IOs on SBI_NEED_FSCK
99d73db77c6788eaff924e6817e6057830c782e7 f2fs: fix to do sanity check for sb/cp fields correctly
027b66c1fc368d9c62f60632d1162c77548c8078 PCI/portdrv: Enable Bandwidth Notification only if port supports it
d8922d605445456956dd642d90cb2b72a99551f7 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
84890308d1a082ff27dccc447a0650610140f01b PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
f66a07d2a6a112ba56d98684586cf7429a51cb14 PCI: xilinx-nwl: Enable the clock through CCF
b0ac1a8ebb8a7fa9be3c7d89266c039766688db5 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
5d591df8b9d32ba6040aeefbd99a5b0d9f1436e0 PCI: aardvark: Fix checking for PIO status
c9a1bf3d8f8b631b3042ae853d03ada590fbaee3 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
a8e88f238eb7017885ab9485fb70ba06e54d1070 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
723322cc59e60a419e58e97bdf413abd4d2f2500 f2fs: compress: fix to set zstd compress level correctly
33563b097c50ed87dc3aef157597d30b38df096b RDMA/rtrs: move wr_cnt from rtrs_srv_con to rtrs_con
35970e3f8a9f6e947ac4904ba4979b4cbbf98b34 RDMA/rtrs: Enable the same selective signal for heartbeat and IO
3ab9e90b41554951de626012f72d2b6ed30e233d RDMA/rtrs: Move sq_wr_avail to rtrs_con
73d06a2836f834b8ae64a30796a372dbbd111e5c HID: input: do not report stylus battery state as "full"
ccb34d8dd6f42e0896605ff78934bda5067b093d clk: renesas: rzg2l: Fix off-by-one check in rzg2l_cpg_clk_src_twocell_get()
699a077aa087c17cf29c7170db71a34141e2effe f2fs: quota: fix potential deadlock
69b2123cc48e132c034c43849127435b0d9b7309 pinctrl: armada-37xx: Correct PWM pins definitions
3239479ed420eb67538c8411342ae973df56e857 scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
f6ef418b5a1ace8b7396cd2503f89521f9fd2fca clk: rockchip: drop GRF dependency for rk3328/rk3036 pll types
da66440315869a6cf2df6057919078af14709f07 IB/hfi1: Adjust pkey entry in index 0
3f03099476ae9f5ebfb3de32b31fe7b55fe9e525 RDMA/iwcm: Release resources if iw_cm module initialization fails
fe2d5dde16e252fed7c6ae0d07fc2c80fcd9ff75 docs: Fix infiniband uverbs minor number
2a99ea4c5bd76b30356cd9f578459e5f8da155ee scsi: BusLogic: Use %X for u32 sized integer rather than %lX
2fb576caf06a23aa45299ee028cca856b4a0b25d pinctrl: samsung: Fix pinctrl bank pin count
296bb8c3314b9de714ad0056ed1b9445f450cb83 f2fs: do not submit NEW_ADDR to read node block
0bf10835d94d5578b5e666819332a577b77b93db f2fs: turn back remapped address in compressed page endio
cb51b19afc8199bcbeddfe49887047a1bf2b94fd f2fs: fix wrong checkpoint_changed value in f2fs_remount()
917123ad5149ec78b7cf195ca66ca24b5ad66961 vfio: Use config not menuconfig for VFIO_NOIOMMU
16a8236f884b2f134aad3889b0cb32ce54a19dfd scsi: ufs: Fix memory corruption by ufshcd_read_desc_param()
fea7b28761cba0c637aab7a58a4f020dd3310c22 scsi: ufs: Use DECLARE_COMPLETION_ONSTACK() where appropriate
a8e79dddb034808a0a63bbc7a6d4f6a129d73469 scsi: ufs: Fix the SCSI abort handler
cd4e22a6e532328b6d1003d153c1c1a918b23755 cpuidle: pseries: Fixup CEDE0 latency only for POWER10 onwards
97bd7d7101c8b7d937a26c3ac176bcd6028e4f0b powerpc/stacktrace: Include linux/delay.h
94de8d77901acc8b70595c4feb51e3b2cd34796a RDMA/hns: Don't overwrite supplied QP attributes
a5d988387f4085d3bdbe18a9c5944bda91b043fd RDMA/efa: Remove double QP type assignment
8b45ec3afd12aaf167b6f1cd2ee5c42c882bcbee RDMA/mlx5: Delete not-available udata check
83c33419fd6ead40bea1b89f7ea4501e67b91b87 cpuidle: pseries: Mark pseries_idle_proble() as __init
df5b8687276a3b539911347e46438cdf8cf43787 f2fs: reduce the scope of setting fsck tag when de->name_len is zero
2ae478863098c13b5ad6aeac4b7ff7ddc258532c openrisc: don't printk() unconditionally
7c0c5add1387dba745f12e61ced39d5a585e2ec0 dma-debug: fix debugfs initialization order
f437f449efb8227314c9bb93f423699feec34686 xprtrdma: Put rpcrdma_reps before waking the tear-down completion
4df77d4eee49858fa6da8a9e59cca0e5dac34aa2 NFSv4/pNFS: Fix a layoutget livelock loop
ffd9b424236aa86ce85942b93bbbc39d0e9d59bb NFSv4/pNFS: Always allow update of a zero valued layout barrier
2473a6afdcc7303aefeb7a81dc48ef5eda959286 NFSv4/pnfs: The layout barrier indicate a minimal value for the seqid
d88b41ba577a55c7735388a70794f539753cbfd7 SUNRPC: Fix potential memory corruption
2d0538a8cbf992915e967b337957453b9f2b4433 SUNRPC/xprtrdma: Fix reconnection locking
c13449c61f6ab0f8bb8e96c4bea66eb79909fd20 sunrpc: Fix return value of get_srcport()
9a756f6fc27278a7c45b2c3335f7e1d096df3b74 scsi: ufs: Fix unsigned int compared with less than zero
0605632f395bdbec902b8e046ef641a6b1f9b980 scsi: ufshcd: Fix device links when BOOT WLUN fails to probe
2bacac582e30453ec16e7c3923209f897c37958e scsi: fdomain: Fix error return code in fdomain_probe()
aa3a9481e9a7c1ff49455e638aa9c8a6d555bbe7 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
1a18fcbfc78bedd18d0958f09d9913bce756aebb powerpc/numa: Consider the max NUMA node for migratable LPAR
983add470d43d68fa3712a4b46da3245428b0425 vfio/mbochs: Fix missing error unwind of mbochs_used_mbytes
f989596e573c4280c7035c21deb082fb02202621 platform/x86: ISST: Fix optimization with use of numa
059a1256d394f62ddd40f638b713fc666c140ecf scsi: smartpqi: Fix an error code in pqi_get_raid_map()
c9e69913093cdeb70f2c35935368da79b70898c7 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
9b79fe95ed4de8d1ce991658c62d111f19d7d26c scsi: qedf: Fix error codes in qedf_alloc_global_queues()
dc5f90be0aa76bf5ee584453f9b4886d8030cf8a powerpc/config: Fix IPV6 warning in mpc855_ads
e26497f137557388686b42bdccf5213d82195052 powerpc/config: Renable MTD_PHYSMAP_OF
f7dca6f4fcb9c501e050d5a586c25f716d7a4999 f2fs: fix to keep compatibility of fault injection interface
b09b790e4e423dd446d7f99c6becd5fd4dde887b iommu/vt-d: Update the virtual command related registers
40083e3423f24a97276da4efadcf05c7f15d7af5 RDMA/hns: Fix return in hns_roce_rereg_user_mr()
dbd53e75f3a42a4e37ddbbfbc5458b7b827e5966 HID: amd_sfh: Fix period data field to enable sensor
e36c92fa9482ebf2c1bed3065cf8e1ae107a125e HID: i2c-hid: Fix Elan touchpad regression
94cf0f3b3a9fdc1873c06ac177665ba5f80feb98 HID: thrustmaster: clean up Makefile and adapt quirks
ac999a9e44cd337db556ec5bb754abdedd566e6d RDMA/hns: Ownerbit mode add control field
3903efab38517ac07c7a6bc08d13ecff6863b2c4 clk: imx8mm: use correct mux type for clkout path
61cfe495959e2919da7d468c223ca12b5a05ef56 clk: imx8m: fix clock tree update of TF-A managed clocks
a756dd06fe9ea1d1e74e655f234b82b9a9cec3ba KVM: PPC: Book3S HV: Fix copy_tofrom_guest routines
d9520fa1efc6996e6ca84c4aad003eea01189de3 scsi: ufs: ufs-exynos: Fix static checker warning
d05b4290c1f5019a80022078162c8a2aa02139a0 KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
5d2246972e54329dac3a36839989dd42d1a6e9bc powerpc/perf: Fix the check for SIAR value
10436af984dad7081048bb535bc08cbeee67f46a RDMA/hns: Fix incorrect lsn field
cdda0778baa74f95e7c3032be60513e08993c5c5 RDMA/hns: Bugfix for data type of dip_idx
c0ff8bcb9a7eb0877a5e78a5d3a75a5fd0be7d4e RDMA/hns: Bugfix for the missing assignment for dip_idx
93aa16e83dbad6cdc582f8e4835739e1de7d8014 RDMA/hns: Bugfix for incorrect association between dip_idx and dgid
45d69a44c1e3079ca01dbc2f33fe8a0ca287f2fc platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
cee5cd01d45fa4bf5c3318ddbe18966a0d496e03 powerpc/smp: Fix a crash while booting kvm guest with nr_cpus=2
3c137080a8561cc964cc50438c5fef5a8b81eab2 powerpc/smp: Update cpu_core_map on all PowerPc systems
e72f84891b2b592370522826f8f989286f76c82d RDMA/hns: Fix query destination qpn
70a0003ba1d68fff42fc315790e827f7b32300ec RDMA/hns: Fix QP's resp incomplete assignment
b5e7b7d65a11d66baf4626309608e0899019d37e fscache: Fix cookie key hashing
0e1f2ad1e1fd7d182913983def4a17c7f3a10acf clk: ralink: avoid to set 'CLK_IS_CRITICAL' flag for gates
fd165f976331c5fb41e1d1024358981fb05072af clk: at91: clk-generated: Limit the requested rate to our range
6f5a0687fcff51d533f6ac47e319376a1485d64a KVM: PPC: Fix clearing never mapped TCEs in realmode
4e6712d66e337c2d07d0aadd71ae61da97571732 soc: mediatek: cmdq: add address shift in jump
0366fa86cac0d5b08f6437b55c80f77c9bc603ec f2fs: fix to account missing .skipped_gc_rwsem
1dfcf666ae29c075da5b3693d2c290c9ee919dbf f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
fb3e61f921b6b01b7aec9a8a60c93bd7efbbbd35 f2fs: fix to unmap pages from userspace process in punch_hole()
957c40ec56c83df1e92c29e516eb6f8823bb1cb7 f2fs: deallocate compressed pages when error happens
8c66f86b421c36b6d031b5261939ca3ee94b89a0 f2fs: should put a page beyond EOF when preparing a write
994902da1ab91f515de63328351a9c0ec62dab5c MIPS: Malta: fix alignment of the devicetree buffer
8ea6563fcb17bf67e73d6d9e70a75c22aec0fc54 kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
e65ab811af2a40e4326dd7c8c678bb07abe7f87d userfaultfd: prevent concurrent API initialization
6d49bbd76a233a82e24d569b0188b8fc35273dc4 drm/vmwgfx: Fix subresource updates with new contexts
e280851d96cef0d5db5470b24d5fc8a3095b5e07 drm/vmwgfx: Fix some static checker warnings
20c538cff7257069f46898ffa667483aeb9329f4 drm/vc4: hdmi: Set HD_CTL_WHOLSMP and HD_CTL_CHALIGN_SET
6c68fbafb9cd13e13476043fd9f6e10f792f685a drm/ttm: Fix multihop assert on eviction.
87a832eb532a9436280a2b6f9572175ba544a4fb drm/omap: Follow implicit fencing in prepare_fb
648434f3d43c6a3dc748f2de58707dc82765bad9 drm/amdgpu: Fix amdgpu_ras_eeprom_init()
e01e3ed40f7542440790fc7e76ce66c85748c328 drm/amdgpu: Fix koops when accessing RAS EEPROM
ea21817885538598b1e0dd65383a03f0703f2025 drm: vc4: Fix pixel-wrap issue with DVP teardown
042c88eefe1c55cda2db86c7fc9fbf1d4563cd31 dma-buf: fix dma_resv_test_signaled test_all handling v2
47a098257a997558f01c8b56a2eaded5dae6a800 drm/panel: Fix up DT bindings for Samsung lms397kf04
a022ed48d1deac5dcc139cfaa71e4a26738b9c65 ASoC: ti: davinci-mcasp: Fix DIT mode support
9cfd0da89e81254302463a0da67c88e961aca151 ASoC: atmel: ATMEL drivers don't need HAS_DMA
94bf4cd1475c0ca9e0eb9b4e823362af7839b645 media: dib8000: rewrite the init prbs logic
ef690545e6a8cd7a28bab0e47c03eadf0a7a5abf media: ti-vpe: cal: fix error handling in cal_camerarx_create
088698537b30a8dfebf5b164da466424f856ccb0 media: ti-vpe: cal: fix queuing of the initial buffer
532e8bda62732bca5082b01bff4ffaaec728e81c libbpf: Fix reuse of pinned map on older kernel
9e864d474d113321252a33adc8633dff0cbe5e40 drm/vkms: Let shadow-plane helpers prepare the plane's FB
108b1867e387ff938847dd661ad46913b84177bb x86/hyperv: fix for unwanted manipulation of sched_clock when TSC marked unstable
eced456a5bc69806a04a2ee668b9b8707719bedc crypto: mxs-dcp - Use sg_mapping_iter to copy data
5411f1f0e73b2ee3b2f97999cd456903344cd36b PCI: Use pci_update_current_state() in pci_enable_device_flags()
24c75df12b9522fb9d880abb549234b1173157fb tipc: keep the skb in rcv queue until the whole data is read
8d258c10135cb728c03bb44ee7f81d447a5e7092 net: phy: Fix data type in DP83822 dp8382x_disable_wol()
c8b1999ee0912bce9d89e77b478632a6eeee439c iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
1cea40543748f852fb0b32b7e462895eea7c6edf iavf: do not override the adapter state in the watchdog task
db149a8d6996fca50748f66f4efdc7245f93af74 iavf: fix locking of critical sections
2cf3e0627c4f986a424bbd901573e90887eb165a ARM: dts: qcom: apq8064: correct clock names
ecaaee8ea681796604716a4df6e4a72b56b9e374 video: fbdev: kyro: fix a DoS bug by restricting user input
7a3aeb7e0905e0fb0792e2f0c77893b8955fab06 drm/ast: Disable fast reset after DRAM initial
65a9532212b5b454cd6a0bde8fdd9745aabf0cf4 netlink: Deal with ESRCH error in nlmsg_notify()
465f4890c04af67bc9634775dc7351d0ce3b4a60 arm64: dts: qcom: Fix usb entries for SA8155p adp board
60a064f012eabe6c3648511f605587c6930db5fe net: ipa: fix IPA v4.11 interconnect data
01b3c2329fd0978be1677cb2a2065a009b104b80 Smack: Fix wrong semantics in smk_access_entry()
cb3a175a90ce48afabf67add0ef47c1a289b0731 drm: avoid blocking in drm_clients_info's rcu section
fa8634b165bba1a256c6d8b0d6e4382e8861830b drm: serialize drm_file.master with a new spinlock
121ca0abd9001c2ef527808b77f282590faf145d drm: protect drm_master pointers in drm_lease.c
9769853764aef37f8801345321507e45acbd4a38 rcu: Fix macro name CONFIG_TASKS_RCU_TRACE
980dee03d03c28fc6112a9bac23d7e6538738d1b igc: Check if num of q_vectors is smaller than max before array access
326a86a4b4feb1fb56cd6b3e2b0a3c4f2c7f12d0 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
e98b79370eb361a4ae8864f896348a17e9e01c48 usb: host: fotg210: fix the actual_length of an iso packet
693a0d4f9412d831466d56607f8db2b1b5cf43ea usb: gadget: u_ether: fix a potential null pointer dereference
6c63606c29e129396e5978b36bcbdd7f2502afd0 USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
a1f7a9569023af539cb3523ecef88accf9240ccf usb: gadget: composite: Allow bMaxPower=0 if self-powered
c98d9dda8c9f81e7a495245081480b2940017e8d staging: board: Fix uninitialized spinlock when attaching genpd
85a2f4dc003827648394691fa3709cb56b936d09 staging: hisilicon,hi6421-spmi-pmic.yaml: fix patternProperties
8eac68de04735616e39698b998cff6d5da2d2517 tty: serial: jsm: hold port lock when reporting modem line changes
0ee03113e481f7c44647fcb8e2c1e33157be86e3 bus: fsl-mc: fix arg in call to dprc_scan_objects()
3533c194f2301f55366eb84271404353dd53a5d4 bus: fsl-mc: fix mmio base address for child DPRCs
4dbcbea2bf3920170d9317b1429576586da6cd9f misc/pvpanic-pci: Allow automatic loading
2bafef9619fdf18b9e1a7a1030af0b019a208607 selftests: firmware: Fix ignored return val of asprintf() warn
ee11d66ed19c578d35b381fd4cf62eb8e73ff886 drm/amd/display: Fix timer_per_pixel unit error
cfe753720e211f3946556bd647a2fb933ce4ef2b media: hantro: vp8: Move noisy WARN_ON to vpu_debug
bac4ffd51c92f93140e769d111f784a7c04c1695 media: platform: stm32: unprepare clocks at handling errors in probe
5b3e68e1d1cba2638e4edf30345797c316ac47be media: atomisp: Fix runtime PM imbalance in atomisp_pci_probe
8142129a9276b52525a9ae33e98b280c400a3bce media: atomisp: pci: fix error return code in atomisp_pci_probe()
28178b95a764754c647cb53a0c920af0ef316e8f nfp: fix return statement in nfp_net_parse_meta()
6890f27361c1d218adf7859d74178a6a0eba69c5 ethtool: improve compat ioctl handling
32f08048ce460fef2d8b1d12a14a9bdb6e12929c drm/amd/display: Fixed hardware power down bypass during headless boot
f69c81f170e2f3bd0764b8b3a60fb529d7c5a4bf drm/amdgpu: Fix a printing message
45a01dd4eef144d30a4f3540f6c584ff5f5e43c3 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
620a0d0b97bdf16338fb2bf56cad9486b2a41b40 bpf/tests: Fix copy-and-paste error in double word test
55bd26b7fec9346f6b58c0f9faa35ec4d044a1dd bpf/tests: Do not PASS tests without actually testing the result
7e892a18c368e8d41fe662ef452c44b97b3edae3 drm/bridge: nwl-dsi: Avoid potential multiplication overflow on 32-bit
3ef99f2c58f9ece8b646aa3c3d83a9395ce96540 arm64: dts: allwinner: h6: tanix-tx6: Fix regulator node names
2a70ab783de5af73c7c6f6270bbfc51844210b3b video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
825712b09b1658be88d3fab38180bb9dbe6f43f5 video: fbdev: kyro: Error out if 'pixclock' equals zero
aba16e2c8931e5b6bc3cad185b436a38dc4726c1 video: fbdev: riva: Error out if 'pixclock' equals zero
8c093850e2762c4bebec75bd0482c63e433fb526 net: ipa: fix ipa_cmd_table_valid()
bc802329fdfe0439ddadbed76cfae61a9726f1dc net: ipa: always validate filter and route tables
801500ada7a4525dc0423d8123d5c95b924ed634 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
eb4cb29d48059551933fd65318c8c396f942045e flow_dissector: Fix out-of-bounds warnings
ba260e069fef89eb260dc0cf19321b64b0f05ea5 s390/jump_label: print real address in a case of a jump label bug
c838aa01e3b14ee177ad1c4dd38ce8b45b0575f2 s390: make PCI mio support a machine flag
84f8b1a65627337720675a7c82064fa05ff5afc9 serial: 8250: Define RX trigger levels for OxSemi 950 devices
422a2940a0b04fd5bfcf7e29cc9d5941b1ed5e6b serial: max310x: Use clock-names property matching to recognize EXTCLK
9306f7fcc68e4ddfb439fbd2d327eee9f2902161 xtensa: ISS: don't panic in rs_init
e925c63c63df4ef3d29fede35a3490d96a5058d1 hvsi: don't panic on tty_register_driver failure
76832832d00d37677185b0d2beef6e2e0fa43ff2 serial: 8250_pci: make setup_port() parameters explicitly unsigned
789abe56f61b3d9dc5323907900215ec57afa31a vt: keyboard.c: make console an unsigned int
d0914e6fd3709fd5f3cef4875033a60998e232d3 staging: ks7010: Fix the initialization of the 'sleep_status' structure
153bc060ea9bc7651a8aa8c7e8e01bb375281f9d drm/amd/display: Fix PSR command version
c08b1c123ffa0ab3a739020827ebb4265f2031ea samples: bpf: Fix tracex7 error raised on the missing argument
19192189e8d8d37074b3dcf83f6aef6406fed4cd libbpf: Fix race when pinning maps in parallel
08e42d1a386d2e969bb548329a7bfd1a6428fc53 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
fb6593a0617734375cebd626296461a509e902e2 drm: rcar-du: Shutdown the display on system shutdown
015bd32cf6fb3562756e22cceec12f818ee0eead Bluetooth: skip invalid hci_sync_conn_complete_evt
eae08fd62e287600bf44c37af89569d6bb829a17 workqueue: Fix possible memory leaks in wq_numa_init()
adcce1952a9c1b55519994a90c55d7671687fc82 ARM: dts: stm32: Set {bitclock,frame}-master phandles on DHCOM SoM
6af7fc020646fd8491539015efc063930c55f0d1 ARM: dts: stm32: Set {bitclock,frame}-master phandles on ST DKx
c32ba4de30f9873775569caf90528007bb48261e ARM: dts: stm32: Update AV96 adv7513 node per dtbs_check
2e9fad2fa7414c197bac031875ed0a23cae6b678 drm/msm/a6xx: Fix llcc configuration for a660 gpu
bef27fe6d43f769bd1d7b82b89d549cd5cc14cc3 netfilter: nft_compat: use nfnetlink_unicast()
baf4e91f709ceca40347f8b0784a1e76ad50bf91 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
b6409157449bff341a163e31722fd26876b50de3 ARM: dts: at91: use the right property for shutdown controller
26f7e72650285ada54c390bf2515835162e97fd5 arm64: tegra: Fix Tegra194 PCIe EP compatible string
216c05073e21d824bb14015f5aa11a528823d9ad ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
cd86be47849b4031fabe61221a26faf4ed4f4006 ASoC: Intel: update sof_pcm512x quirks
653acdd0ba38a3ce240d5f16bcc5aff4aaa1d9a9 Bluetooth: Fix not generating RPA when required
d060cc23e9bfcda89ac3278d982744a980cf7ebb dpaa2-switch: do not enable the DPSW at probe time
baf065470594589b49ea860baa1de118ef752f75 media: imx258: Rectify mismatch of VTS value
f3d1566d8c978fed1f6261b00af2a02aeba31676 media: imx258: Limit the max analogue gain to 480
3ed161da6e52464723b27d51f3eab8cb536e2bde media: imx: imx7-media-csi: Fix buffer return upon stream start failure
4fd18883967f3fb922de767280508647b85d6e4f media: v4l2-dv-timings.c: fix wrong condition in two for-loops
8c3ab2d193ef04caaa57ded117ca09c2cc0e970d media: TDA1997x: fix tda1997x_query_dv_timings() return value
522e057d79ced7f90508671cc5ff171519cc556a media: tegra-cec: Handle errors of clk_prepare_enable()
ccdeb0110a977d1256196f3bffaf180b0c09c2c5 gfs2: Fix glock recursion in freeze_go_xmote_bh
da59af86180052e9c0e0caaa0afa540f93432357 arm64: dts: qcom: sdm630: Rewrite memory map
d491b7b41a708a4221896702debd44b6c220d483 arm64: dts: qcom: sdm630: Fix TLMM node and pinctrl configuration
9e9d59f7e83ea054e9a68e038bb27defd16ade6a net: ipa: fix IPA v4.9 interconnects
9a1de9db921a0f39445e92e8f4a1a84ea85b43c1 serial: 8250_omap: Handle optional overrun-throttle-ms property
cee064a25d2842573530c32f7de282c616b338a8 misc: sram: Only map reserved areas in Tegra SYSRAM
6c9be25d4051c9a720d1ad573f3e8080f9321403 ARM: dts: imx53-ppd: Fix ACHC entry
f440894c55e4fd8668a6ac60cabaf0a8c1ca7671 arm64: dts: qcom: ipq8074: fix pci node reg property
c5816f20e63e6b538c759cc70795986bb500ccc3 arm64: dts: qcom: sdm660: use reg value for memory node
bb4d913e00b8ccfdcf40c46930548ec14687d4cb arm64: dts: qcom: ipq6018: drop '0x' from unit address
734b25e1b5e30864b2db9ca7803d362949abb5b4 arm64: dts: qcom: sdm630: don't use underscore in node name
a8ab2e5e943c86c019ccd4ba3f56d4722c393b3e arm64: dts: qcom: msm8994: don't use underscore in node name
c35f98b5be6a34e9d08b6a9fc00b524a88c1211e arm64: dts: qcom: msm8996: don't use underscore in node name
a2fab0a570bc487f5fe9cf78a0996148585c2598 arm64: dts: qcom: sm8250: Fix epss_l3 unit address
5644c0a5f033e0e2fb659560f1b28de9d805035c nvmem: qfprom: Fix up qfprom_disable_fuse_blowing() ordering
6a2668fd50691ca8c2ebe443fcec2d0c6c97cbaf net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
a4d604d85d214afb9e5d822e2f8c233db1f0cc0c drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
b02ab9c0625e2a74be14fa1d8973e590e877e142 drm/msm/dsi: Fix DSI and DSI PHY regulator config from SDM660
99629ea392a1809052124e23aba6f0aed908aec8 drm: xlnx: zynqmp_dpsub: Call pm_runtime_get_sync before setting pixel clock
641b3b86a3b28fd8e2f8a4eba6371f550018ce2c drm: xlnx: zynqmp: release reset to DP controller before accessing DP registers
6b7b49da95c4ea85337a02b3bdf897e2d622fbd6 ARM: dts: ixp4xx: Fix up bad interrupt flags
55d743501185db196686ef90ea0570e6caf0bdb8 thunderbolt: Fix port linking by checking all adapters
240de7d5c6aaa06a95c521e15420af549d3e1fb1 drm/amd/display: fix missing writeback disablement if plane is removed
d5e688b6be272d6b3999d2463e39a77dc52bc411 drm/amd/display: fix incorrect CM/TF programming sequence in dwb
9805ba303524c6164d14157613a7797722e09072 selftests/bpf: Fix xdp_tx.c prog section name
55d64a9332f1dc248a83f6f1fa19f8d565b5fb47 drm/vmwgfx: fix potential UAF in vmwgfx_surface.c
5b909c8118f4770e3e76f5fc5f54040a5df31e02 staging: rtl8723bs: fix right side of condition
b657bba82ff6a007d84fd076bd73b11131726a2b Bluetooth: schedule SCO timeouts with delayed_work
9ebb5a7757073da64d10a12621d0cedaca3aa215 Bluetooth: avoid circular locks in sco_sock_connect
a6cf7dc5ccde5c4be4755a7fa3c16260014497d4 drm/msm/dp: reduce link rate if failed at link training 1
21498aaa1f40ccbc5127ff59e1f7517eb65fba16 drm/msm/dp: reset aux controller after dp_aux_cmd_fifo_tx() failed.
08a96864a45b65ee406a344c78dd761b2fd66887 drm/msm/dp: return correct edid checksum after corrupted edid checksum read
c63b6a594ee07152b9fcacdc9edadcc8471fa465 drm/msm/dp: do not end dp link training until video is ready
77ed8fb4971309b774a7c9ea451f275c5a9047d5 net/mlx5: Fix variable type to match 64bit
5b3aac0aaf5ee029ea3caa38265f89992ddfa0d5 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
ffbbadf0b86ee5e23ec92aa203c101da3155b25b drm/display: fix possible null-pointer dereference in dcn10_set_clock()
df5d18f75fbca521ce40652c18c63b86cea356f5 mac80211: Fix monitor MTU limit so that A-MSDUs get through
f660a75009157d4b4a3eebc1139d56b60bfa481c ARM: tegra: acer-a500: Remove bogus USB VBUS regulators
2a5128e017e94b247056251d64f6cfbbed95cf13 ARM: tegra: tamonten: Fix UART pad setting
cbe2c3dc69c779b41eee67be3a1a0e537a2323a1 arm64: tegra: Fix compatible string for Tegra132 CPUs
32cfe0468f331f947637d5a42d460dcca6dd90ca arm64: dts: imx8mm-venice-gw700x: fix mp5416 pmic config
66e37b54a4935d95bc436b012161eb2644090226 arm64: dts: imx8mm-venice-gw700x: fix invalid pmic pin config
628b2989239a7d7873cc0982f29e69d17d86cad1 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
36c20ce3c73dc591d1d89dd2ba9cb1866ef13b15 arm64: dts: ls1046a: fix eeprom entries
18b373b1a3d11a69ae3364bde34d36c4dda00ccc nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
5c08d027f13644aa32588cc6b242833fa0989a95 nvme: code command_id with a genctr for use-after-free validation
fab277f8ca005e198a4e6a824daf93915f586aee Bluetooth: Fix handling of LE Enhanced Connection Complete
acc5edd99968b2aea2626b975b726d45d9b7df8c Bluetooth: Fix race condition in handling NOP command
edbebb478a7a8b2d226ef84d9e8f68df6c05b3dc opp: Don't print an error if required-opps is missing
8b17ad9a63935204811afa606a511748f96a2e02 serial: sh-sci: fix break handling for sysrq
2c3f49b614e82ae37b0d9e8704e16c4a8c3b7fee iomap: pass writeback errors to the mapping
fad83993185be5a14a8deeb8cb62aa2cefea2167 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
26249d9392d32c2dc56a85160727c05af3150a58 locking/rtmutex: Set proper wait context for lockdep
eedb179733851f8dfd49d99f9dec971d581dda7f rpc: fix gss_svc_init cleanup on failure
1652cf211f0c5931cd0a95d9f6c49fed64c7dcd3 iavf: use mutexes for locking of critical sections
1fe8b97cd0e0c6ba3869e329ed6c2c725e862a6f selftests/bpf: Correctly display subtest skip status
af12cb42db0585dd2df152ae2e08e70e5f05e4ee selftests/bpf: Fix flaky send_signal test
1ac7a04f4505bee0d54a81d34aea88d2f9604ec3 hwmon: (pmbus/ibm-cffps) Fix write bits for LED control
5196716ab948cd3b49638ceb776f530ddf16d945 staging: rts5208: Fix get_ms_information() heap buffer size
0fa02e06059ea6c74ff991655589c7c607798798 selftests: nci: Fix the code for next nlattr offset
c47a71a9d4b1cd353b081c5e7a65bebff2d9c4ed selftests: nci: Fix the wrong condition
f64c7c47012e3bc2ed71fb76f307c17bb1d43f77 net: Fix offloading indirect devices dependency on qdisc order creation
41733fa1e1e2ab84d317e5ce4bfafcb7665ad3be kselftest/arm64: mte: Fix misleading output when skipping tests
080bbbbcab18c8cb8c148afb90e9de8cd2faf24c kselftest/arm64: pac: Fix skipping of tests on systems without PAC
939e67445347a6b3a73a753b6f3b6d5711325180 ASoC: rsnd: adg: clearly handle clock error / NULL case
01eb3106f43335fdc02111358dae80a5c3fd324d gfs2: Don't call dlm after protocol is unmounted
b15cc0ef7d2dbad9a3ce86159a18fb5264194fca usb: chipidea: host: fix port index underflow and UBSAN complains
6debafc0d0133ceeebd4c31c3c7a5830318cfa44 lockd: lockd server-side shouldn't set fl_ops
502501ed6a8b0bc117ec4a1255f672deb9eb7f3c drm/exynos: Always initialize mapping in exynos_drm_register_dma()
1a89bb2cec93bc7a4e384387b382d08ce14cc354 rtl8xxxu: Fix the handling of TX A-MPDU aggregation
f5527ae5b7bae2fd30c937094c58c7b6c606a0f0 rtw88: use read_poll_timeout instead of fixed sleep
2943988424cceafae9a96c47aae20cc253645dae rtw88: wow: build wow function only if CONFIG_PM is on
595004acdb6818357144513a26d790b82546d7ff rtw88: wow: fix size access error of probe request
18a6845fec2f1e10d3fef212dbec01088f87c49a octeontx2-pf: Fix NIX1_RX interface backpressure
3afd2af53a59327caf21aaadbf5c9b6f3fc0117b m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
ebfb366cbabd50682be45ecae7d48d08e6654153 btrfs: remove racy and unnecessary inode transaction update when using no-holes
7f5de035dcee5d2adc868efee9647fb9989744b1 btrfs: tree-log: check btrfs_lookup_data_extent return value
b9fc9a30bf2d51a9ec84ac6c6b3a5c5f61621c8d soundwire: intel: fix potential race condition during power down
16a5850a85123cb71fecd4dc4d2c300972354b7a ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
43e8f17b32679139b458ad6e5125fbada2132b9c ASoC: Intel: Skylake: Fix passing loadable flag for module
12b53b80d2686ee9e2aab9e92cc8df56a78c84dc of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
48ebcf76f74659407d46fc33f2f9dce174fb61ce mmc: sdhci-of-arasan: Modified SD default speed to 19MHz for ZynqMP
4165a4df77230da2c28387cd572b6e5f9ddbbdca mmc: sdhci-of-arasan: Check return value of non-void funtions
0c8b583b276f24edb744ae3fdf98db2dca8f768d mmc: core: Avoid hogging the CPU while polling for busy in the I/O err path
00d27b468e1b75a7f048656a78846ff961a87ff7 mmc: core: Avoid hogging the CPU while polling for busy for mmc ioctls
c0598b6cf628db52a15548508f1afdebdb8c90b3 mmc: core: Avoid hogging the CPU while polling for busy after I/O writes
4d3b34ec95aa57ff3cfca17d03365e3854ac9725 mmc: rtsx_pci: Fix long reads when clock is prescaled
fc21193ca7d9a6b4fb359b1e55051b6886472322 selftests/bpf: Enlarge select() timeout for test_maps
b22037f711395760023280d2dbdc99891e86084d mmc: core: Return correct emmc response in case of ioctl error
fe944e647277c2eb1bce9c2caf8bc38c7a0c0414 octeontx2-pf: cleanup transmit link deriving logic
706060c70a9fd0720cfff410c2892213ed475905 samples: pktgen: fix to print when terminated normally
6ac2dc897e0a7ed2a297e2aaef759fd2e6113c45 cifs: fix wrong release in sess_alloc_buffer() failed path
e6e9a43b47035484bae8c1c3903e675fb35e0936 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
6832c01e315f631e7a2564514f26ef7a9c06ab25 usb: dwc3: imx8mp: request irq after initializing dwc3
72bb3eafcfdd156713a3ea0c9c95d536bd6e6e55 usb: musb: musb_dsps: request_irq() after initializing musb
08fa3391ffee67b4f3822a5b506c397f1ec6b6e0 usbip: give back URBs for unsent unlink requests during cleanup
e6cd9365b0285525d8cd4ec3c54fbdd91bf41a1a usbip:vhci_hcd USB port can get stuck in the disabled state
8382463047e6901f02a900a16b52030c593922f3 usb: xhci-mtk: fix use-after-free of mtk->hcd
7dfd0e3c8b40dd810c4341e17e8b39a7d3d2f298 usb: xhci-mtk: Do not use xhci's virt_dev in drop_endpoint
892844b73d94c15d7338bc9c63b4e0697cf89185 ASoC: rockchip: i2s: Fix regmap_ops hang
46e8be79c91062b98ab253442b2d504c64c7d0b5 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
acc8abff37288d92c671f05eab004147296abb13 ASoC: soc-pcm: protect BE dailink state changes in trigger
6681aed438fa32d034b2e2f51a3453bb763b521f drm/amdkfd: Account for SH/SE count when setting up cu masks.
e97d534f3e32a69ae0e88334244ebfa6d8ae0620 nfs: don't atempt blocking locks on nfs reexports
2d23385df5f8c25d09c6d78b2a9042ff881d9f89 nfsd: fix crash on LOCKT on reexported NFSv3
ea30f0e3ceaf618a6cb3893f662c7eb2878315a6 iwlwifi: pcie: free RBs during configure
65faf06e4c541edd0500a0bac0b9ceec8c5dbf79 iwlwifi: mvm: Do not use full SSIDs in 6GHz scan
c87815c18ad53537262606558335cf8198a97744 iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
66017f11d475edaee60360f6ad1920220b5bf59a iwlwifi: mvm: avoid static queue number aliasing
39fc75bdad90ff53c929017a66f44e7ef799573c iwlwifi: mvm: Fix umac scan request probe parameters
269c660786cb268a31f5b0c29c48f386fea1fd8a iwlwifi: mvm: fix access to BSS elements
536c99fb2d83521384723fbd88aaca272e201551 iwlwifi: fw: correctly limit to monitor dump
81f63f2cb43e61af47856535d8ff7350a8ca9fa6 iwlwifi: mvm: don't schedule the roc_done_wk if it is already running
fbcfaf2aa98c7ec18155763a5403aeaf0dbd6612 iwlwifi: mvm: Fix scan channel flags settings
153979e597b1a6553609590ab196fdd38976aa1e net/mlx5: DR, fix a potential use-after-free bug
c0b94df1a617b265ecd301feaf58985a0cc7e314 net/mlx5: DR, Enable QP retransmission
ce1ef4720ba547a14fd81454010f5e7dfe5d26d3 usb: isp1760: fix memory pool initialization
4fa262026f7a98bbcd727230af24518fb35fb55d usb: isp1760: fix qtd fill length
11228eee79ae78317644b59246cb4de195e00b2c usb: isp1760: write to status and address register
f46ac8d54f169dc0b0babe6165773de1b3e2e9cd usb: isp1760: use the right irq status bit
f57504d023d48efa5158d6de7a1a95e958f16190 usb: isp1760: otg control register access
10e1b6c0129eca0e09fcee84d9b33c8e5ad1d2aa parport: remove non-zero check on count
2d1209b84e4547cb8de4801a84b0d20b69ad9eaa selftests/bpf: Fix potential unreleased lock
737e28aceecf621ad74b29b9d5ee1276139c0d66 wcn36xx: Fix missing frame timestamp for beacon/probe-resp
047bd61b49cd88e7353d0e3e2b186be38baf1e90 ath9k: fix OOB read ar9300_eeprom_restore_internal
92203cad2e7d5786ae358dbc2feaeacae8842c48 ath9k: fix sleeping in atomic context
7b0c4a66979424b70a74277ea2abbd87bf0e5cff net: fix NULL pointer reference in cipso_v4_doi_free
305be1931191006f3bf033502064b5bdc493eda6 fix array-index-out-of-bounds in taprio_change
8c9836c4419f374080b893937f92932e8d06de61 net: w5100: check return value after calling platform_get_resource()
5a129cba88811fdf67a875b2b4bab4fc33104877 net: hns3: clean up a type mismatch warning
39a86000c52b45d04e5cad4c958bb63d79666252 parisc: fix crash with signals and alloca
4b5b4fd3ad27623a2661cfe4cea9715226c446ce parisc: Fix compile failure when building 64-bit kernel natively
b40317da6f4aa58f1c9aae2f8589e26f509cac42 printk/console: Check consistent sequence number when handling race in console_unlock()
665209a2fc0f908d729fdcb00fdce1efdd21a841 ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
23f16034bef0bfe5b707faaa3e4762b671893135 scsi: BusLogic: Fix missing pr_cont() use
5e5a55a25297e0c1d5382432897157f82271c392 scsi: qla2xxx: Changes to support kdump kernel
2c5528d5b246888751951559896065e1703eb6e4 scsi: qla2xxx: Sync queue idx with queue_pair_map idx
5be8cf14460c3716fe087630d0a68871077d032b mtd: rawnand: intel: Fix error handling in probe
e396c5dd27c02599c45461dbff5f1cbb4004b74f cpufreq: powernv: Fix init_chip_info initialization in numa=off
e3f3cde1b40c794c48cb2a91b00f7dc262e66d00 s390/pv: fix the forcing of the swiotlb
61dcf4761bc3ba9ba2952b2dad07dfe3165fb7a3 s390/topology: fix topology information when calling cpu hotplug notifiers
dba814c680f832aeabb24b71c2b4d20bb60c093d mm: fix panic caused by __page_handle_poison()
e25b227e947498c6d51d1ed08470752a8a1a7783 hugetlb: fix hugetlb cgroup refcounting during vma split
65c7cdc921b8eb13300b8c722f8c4096cced68ef mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
9f8a2ed8875fe7b60bf18eaf11a78191d8659d54 mm/hmm: bypass devmap pte when all pfn requested flags are fulfilled
1b902d30d84d5d35db947872f9e90c0c935bb314 mm/hugetlb: initialize hugetlb_usage in mm_init
d8f8f8c8f3692e7529c0386ab7741c17a57e83cd mm,vmscan: fix divide by zero in get_scan_count
40298f33aa3197316e8bce40b5c34882bc01e718 mm/page_alloc.c: avoid accessing uninitialized pcp page migratetype
02cd61fa3e5921bf26da29a74cc9e1ec9de0d286 mm/mempolicy: fix a race between offset_il_node and mpol_rebind_task
806d4f56570b23350d6b03788b2005c724625a7c memcg: enable accounting for pids in nested pid namespaces
2abdb539fe9c30e1aac6ac7d3898e4be53dde171 libnvdimm/pmem: Fix crash triggered when I/O in-flight during unbind
e9d9530dc67bea7eea378bef65228c91e7c1ba31 platform/chrome: cros_ec_proto: Send command again when timeout occurs
f9cb67a9d07261ed3f346d752af7efd842c4ec8c lib/test_stackinit: Fix static initializer test
90b940c249e4624b36534572482ec06d4e23c195 net: dsa: lantiq_gswip: fix maximum frame length
aca1bf8c362875b2fdcedf64445162d4e59ced31 net: stmmac: Fix overall budget calculation for rxtx_napi
b21eb52e3201bc65e7cc5e65d394a5301c758017 drm/mgag200: Select clock in PLL update functions
698d11d3b774381cf8d08606559146d8f7250af3 drm/msi/mdp4: populate priv->kms in mdp4_kms_init
70a6b061bd0207525820ea4a93b3edb32f2f97da drm/dp_mst: Fix return code on sideband message failure
cf461fa9250a634e8afc4433d82ae0decea8136e drm/panfrost: Make sure MMU context lifetime is not bound to panfrost_priv
c07bddac80872ec08af0803c38defa4e240481fb drm/amdgpu: Fix BUG_ON assert
f38e7b5b601792bf545a032cc840a10899c4c853 drm/amdgpu: Enable S/G for Yellow Carp
93a74c5f91ef86bc862cf1f5b8b9cb671ee590fe drm/amdgpu: Fix a deadlock if previous GEM object allocation fails
a90b503fa8fcda84878a7e1600d3f07c951ad4a7 drm/amd/display: Update number of DCN3 clock states
9bf93c44e645cb549399aa45f97d6fee7c4a36fc drm/amd/display: Update bounding box states (v2)
2dfa48b1014da285c38ad5a7e9347648a9fab765 drm/amdkfd: drop process ref count when xnack disable
abf7b74d2e87b7dd91ac2c407ebd475b6c4a75e6 drm/amd/display: setup system context for APUs
d2419adc32e03b96828e865814d4efac09bef960 drm/msm/disp/dpu1: add safe lut config in dpu driver
988e381d5b2939af535751fcc96972aa39c7099a drm/ttm: Fix ttm_bo_move_memcpy() for subclassed struct ttm_resource
e82cb7b9cdac7b480174aff94e9576829bee1855 drm/panfrost: Simplify lock_region calculation
6f5bf4d5493c2c3296442c616aebe115739f474c drm/panfrost: Use u64 for size in lock_region
39cd7a4389642ec6526f726e6c33e06052e430dd drm/panfrost: Clamp lock region to Bifrost minimum
5ecb17485abe61a4feb62c7dd76d0eb7b8475273 tracing/osnoise: Fix missed cpus_read_unlock() in start_per_cpu_kthreads()
6a7ababc0268063d0798c46d5859a90ee996612f Linux 5.14.6
1e93a76c6995c3c95c0680fd5da89c4f2eb41ec6 net: stmmac: fix MAC not working when system resume back with WoL active
71e32edd2210d0304e93ac110814b5a4b3a81dc0 io_uring: ensure symmetry in handling iter types in loop_rw_iter()
4eb05451173ef5039abcfaebc372f889726f1f5c swiotlb-xen: avoid double free
90b2c99e4769aafa8ad757ef3ff988b5ac73359d swiotlb-xen: fix late init retry
93ce214dc0c45fb4ec7db929032a8bb9a4af6e18 xen: reset legacy rtc flag for PV domU
6860535176f2e71a8c20bf46c289e6737c0452a0 xen: fix usage of pmd_populate in mremap for pv guests
5c687b528a92f372d8c4528762d77d7f8a0b2e66 bnx2x: Fix enabling network interfaces without VFs
06cd58aa18f2b24999c52f3812294a345ee0d32b arm64/sve: Use correct size when reinitialising SVE state
0b4547d3ee4667b60f8fdabc532564218008fae3 PM: base: power: don't try to use non-existing RTC for storing data
73892cbd7c88b629da1db018e7b3741499ded412 PCI: Add AMD GPU multi-function power dependencies
c5548625a7583a76c64a0d55e99481d9a2c8634f drm/amd/display: Get backlight from PWM if DMCU is not initialized
c6d921d1e88c55d3f941732f3321004ceb9a0196 drm/amd/display: dsc mst 2 4K displays go dark with 2 lane HBR3
05a19da7efcd5940305308d0ddd288503c8a1434 drm/amd/display: Fix white screen page fault for gpuvm
deeb5db10001376ea623442641fb5245382a6029 drm/amd/pm: fix runpm hang when amdgpu loaded prior to sound driver
ab55e44ea8dc9d5101b37165cc9f7ec33698b780 drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
05e7e2d760aa8191dce48718dbe9d187bd3095d0 drm/amdgpu: use IS_ERR for debugfs APIs
2a0dfd8e2878ac37fe2c3a16a1a6753345d317a2 drm/amdgpu: fix use after free during BO move
64ca7170c9b17042dc63828b56681aaea88ca38e drm/amdgpu: add amdgpu_amdkfd_resume_iommu
413a8644966a9b4709b114bdb102f64f505d57ef drm/amdgpu: move iommu_resume before ip init/resume
815cf7b38a1c0db5e988960c284ca438ca73fec7 drm/amd/pm: fix the issue of uploading powerplay table
fe232886fb710a4bf0532f61ebdb87463a780e7e drm/amdkfd: separate kfd_iommu_resume from kfd_resume
3704a556158e7e3c2010210352a11b6e9a879504 drm/radeon: pass drm dev radeon_agp_head_init directly
d717dcf122eae5c5d9e4fa4e8ff52b727f3a8173 io_uring: allow retry for O_NONBLOCK if async is supported
dc1fd142dcf212b849977ba538b35479f02f416f drm/i915/dp: Use max params for panels < eDP 1.4
3ea21946ba7b9ec0e170bac9083abbce6dba792c drm/etnaviv: return context from etnaviv_iommu_context_get
d73f98558f4a298ae4a23be49574332ab20c85a6 drm/etnaviv: put submit prev MMU context when it exists
18e0930dd77686616cff2ebb242e893227121267 drm/etnaviv: stop abusing mmu_context as FE running marker
c80772895cc0b4eb6480d5354ec0093ca317d4e3 drm/etnaviv: keep MMU context across runtime suspend/resume
4ad4e5f3f20ab1b76b7d12cb89311f74c8e24df5 drm/etnaviv: exec and MMU state is lost when resetting the GPU
3e8cfbab6c8b4021b6f643922c61e803c8adb1ed drm/etnaviv: fix MMU context leak on GPU reset
ac533196011bb08e25bcd56ffc8b698bc7ec8593 drm/etnaviv: reference MMU context when setting up hardware state
3405e0d5e4a3cdfd9baab5cef5b0d589dfbc3ea6 drm/etnaviv: add missing MMU context put when reaping MMU mapping
2aeb3cfb82ae679cdd4504a349d302fb8fd1cc42 s390/sclp: fix Secure-IPL facility detection
6ed2d5e30cf4ba563e76b80e342058728f510306 net: qrtr: revert check in qrtr_endpoint_post()
388e1fd62e8cce1dd4e0f842b766a86b57235f06 x86/pat: Pass valid address to sanitize_phys()
d6d35beff5d443c13e16d89967c24c200b648019 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
54089df947b045dc935cd9b88a9339f94fbbf6f9 x86/mce: Avoid infinite loop for copy from user recovery
ba099fe50c0aeb682382facbefc5d6aaa83e7226 tipc: fix an use-after-free issue in tipc_recvmsg
35ee11c8f438b973f81aea48dc5012ed838b6795 ethtool: Fix rxnfc copy to user buffer overflow
a2db1c64f2ce28b4d7134695f1a874d005d805bb net: remove the unnecessary check in cipso_v4_doi_free
1f2f637b31e5aa0a6b7ac58ccc52576255ef45d9 net/{mlx5|nfp|bnxt}: Remove unnecessary RTNL lock assert
9ac80ef7cc411c8db08fc67858e90f34a2421826 net-caif: avoid user-triggerable WARN_ON(1)
3e811a5c96fa3113417e095d77e49b33bb16a509 ptp: dp83640: don't define PAGE0
51f7b364a2d120cea956b2bb5ccaad29bbf8abce dccp: don't duplicate ccid when cloning dccp sock
6e4a2519c9120d058096323649d1d33b91a72b31 net/l2tp: Fix reference count leak in l2tp_udp_recv_core
3433e7d135de217fa10cb15a6ddb22d899e98ebd r6040: Restore MDIO clock frequency after MAC reset
2926d3827105969d9939a9ba3ef0a9432b8c8e89 tipc: increase timeout in tipc_sk_enqueue()
bc9299c5270f83afcebaef99e6da5594335fe534 drm/rockchip: cdn-dp-core: Make cdn_dp_core_resume __maybe_unused
80e336d29217edf6bc6baa1312b0d002113b12b1 rtc: cmos: Disable irq around direct invocation of cmos_interrupt()
a628e6c8eaa78424cf1dc781d49f34acde6c72c7 drm/i915/dp: return proper DPRX link training result
bef2db97a77ca919ea12857b52b3ff58f784acb6 perf machine: Initialize srcline string member in add_location struct
31aec563de9051df246e84de57c93e988b47dfd3 net/mlx5: FWTrace, cancel work on alloc pd error flow
c29323ea0eb65191a43c8cee9b0c02aca366d844 net/mlx5: Fix potential sleeping in atomic context
2283da2a64fbffdfade5b005ecb42c062b414ade net: stmmac: fix system hang caused by eee_ctrl_timer during suspend/resume
48e04f88a216bd1de8c4c0583536f5713b3cbb94 igc: fix tunnel offloading
ae66447e99590243ff8a848694052fa3eab7b4f8 nvme-tcp: fix io_work priority inversion
398026b3e1fe46433812f568c5964f41e513ac66 powerpc/64s: system call scv tabort fix for corrupt irq soft-mask state
bb84e79f4f794277545f69348c3e906a6b5a5c85 events: Reuse value read using READ_ONCE instead of re-reading it
b5663238281f42daf435c8dd37afdd0c485b5259 net: ipa: initialize all filter table slots
e8f84d205910f7ee5a20a6d44b4c702a9a23135e gen_compile_commands: fix missing 'sys' package
178c282e543fbc167af79cd6c3a7f8f104e67c58 vhost_net: fix OoB on sendmsg() failure.
43867a55875e21dbef29b64a179fa38001ae2a94 net/af_unix: fix a data-race in unix_dgram_poll
893124376b0a6689d448eb808008e96c4cf39487 net: dsa: destroy the phylink instance on any error in dsa_slave_phy_setup
e50f1df204d56d8eb33deb8e93c275d684a9a8a3 x86/uaccess: Fix 32-bit __get_user_asm_u64() when CC_HAS_ASM_GOTO_OUTPUT=y
88ed682408f160fc2c242e3f9a25d8cd9cea64c8 tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
01d93582832502c693ce201addafacdded529b59 selftest: net: fix typo in altname test
2a791fa9de15c202ff4874f2c2f6bf692741e195 qed: Handle management FW error
322b40b5094e3aac53b40e0fb64fe8c8cc15c6a8 udp_tunnel: Fix udp_tunnel_nic work-queue type
e7b260fd73099e31ef16a6ce022d2bdd5db9b9af dt-bindings: arm: Fix Toradex compatible typo
d5bf0fd8f4d1aaecf192b35a89547bcd27eaf063 ibmvnic: check failover_pending in login response
9151f0bdc3a1c119a48e0a979c1d533c6a253ec8 KVM: PPC: Book3S HV: Tolerate treclaim. in fake-suspend mode changing registers
31f2beef3ef1510a641eac84c3c0671ae653b0e8 powerpc/64s: system call rfscv workaround for TM bugs
722ee4b29a59b92d725fb48e385e650f8c598e6d powerpc/mce: Fix access error in mce handler
da15ae0968fa12dc825514653ef84e6226cdd724 s390/pci_mmio: fully validate the VMA before calling follow_pte()
acd97a2a900bb9d7a60497d8f60b93c97cf8e1dc bnxt_en: make bnxt_free_skbs() safe to call after bnxt_free_mem()
ab73511cb2587a4f00c0a2efafdf4073010acf99 net: hns3: pad the short tunnel frame before sending to hardware
6f3d5ea0f8177e62edd800d3bf836f80ec05485c net: hns3: change affinity_mask to numa node range
39da2bc7e5ac4ba2401abd79914aee07f0a11e97 net: hns3: disable mac in flr process
dbf905bcd28addf95e0ea7342571b6e81ee97408 net: hns3: fix the timing issue of VF clearing interrupt sources
4664ad853f4b6e19436e2f41a29623f5194170dc net: stmmac: platform: fix build warning when with !CONFIG_PM_SLEEP
080ce6343eff3abaacd02564873deb2d7f1e7efa Drivers: hv: vmbus: Fix kernel crash upon unbinding a device from uio_hv_generic driver
084ba1ace0b90826ec2bde4437bb4796384a90c3 net/mlx5e: Fix mutual exclusion between CQE compression and HW TS
d2a6d9c240e5aaf66187f8e1aba6813182e5be7b ice: Correctly deal with PFs that do not support RDMA
a4604b3cde1c8857e78059ef2d49207e28b9df25 net: dsa: qca8k: fix kernel panic with legacy mdio mapping
cd0015a07cf7b760d2a6ba5da7d84b7dcfa61d29 net: dsa: lantiq_gswip: Add 200ms assert delay
0eb2133475b443de3845cc879b80409ef4d93673 net: hns3: fix the exception when query imp info
2990e56bb82c2d5ad86820db46e0eb80ab7a4110 nvme: avoid race in shutdown namespace removal
3e8418e361775d16da4fc7d031f2173cee1d25dd blkcg: fix memory leak in blk_iolatency_init
0cacc8c5f8b80304e40b086f21cd05e39b852051 net: dsa: flush switchdev workqueue before tearing down CPU/DSA ports
d49e2c649480980b7e64afa7e82b28cd12da5d99 mlxbf_gige: clear valid_polarity upon open
65fa28b7695fc6c5f71b3574e1a6c8373f8ca433 dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
28fd51c1322729003f6ff1ae41442d0ece7ad395 remoteproc: qcom: wcnss: Fix race with iris probe
6bd777c9cece32d1380c03a978f51e64a359323a mfd: db8500-prcmu: Adjust map to reality
bd95a58ccd962d0708fe9baa365c82c3b8baab9b PCI: Add ACS quirks for NXP LX2xx0 and LX2xx2 platforms
cba893f7193a89e605350e6a6cc0d2eab3db5558 fuse: fix use after free in fuse_read_interrupt()
2338e1b025844fa584d0059199ac7a78f35c216e PCI: tegra194: Fix handling BME_CHGED event
119f11c0a5fd4f1472c0988b726ddf1413485a6e PCI: tegra194: Fix MSI-X programming
2edfc28e4a806c9712828f21085224e915590ef4 PCI: tegra: Fix OF node reference leak
24bc88f6d28e94b0bc5cb60470ee8623188906c4 mfd: Don't use irq_create_mapping() to resolve a mapping
f9910fae78de91ec703c92d34663dd0185b28618 PCI: rcar: Fix runtime PM imbalance in rcar_pcie_ep_probe()
35f2ecc7a6e53716c533640bbfe8ce8769b332dc riscv: fix the global name pfn_base confliction error
86ddc7397906772f877e9f32defa819b4edc77c0 KVM: arm64: Make hyp_panic() more robust when protected mode is enabled
53347ed7cc2efee56a6ed4cfec7ea616224b37ca tracing/probes: Reject events which have the same name of existing one
cdade20269a4f6094eac7a718fa873a6a40d56fa PCI: cadence: Use bitfield for *quirk_retrain_flag* instead of bool
06ef79094f160b43a7eebcb101b296cd7a394ac4 PCI: cadence: Add quirk flag to set minimum delay in LTSSM Detect.Quiet state
1def82a638920d7d60b7c7f4e11e748cff814a77 PCI: j721e: Add PCIe support for J7200
a87aa051d7bd358fa882a3aae55a467c993661ff PCI: j721e: Add PCIe support for AM64
a1d4322f6782f5d29c1ef4ec53af16411a12c9b3 PCI: Add ACS quirks for Cavium multi-function devices
ed0f3b99c5a1444f65db1c62fea5c570d6ab6530 watchdog: Start watchdog in watchdog_set_last_hw_keepalive only if appropriate
1680812a0f7d575794aaaf74bda5b9f1b6df4941 octeontx2-af: Add additional register check to rvu_poll_reg()
2a2ada738da62ceb6ee97ae9e99edab20d73edad Set fc_nlinfo in nh_create_ipv4, nh_create_ipv6
2bbf4c40bfb2c303c60e2887326f8d258bbe0719 flow: fix object-size-mismatch warning in flowi{4,6}_to_flowi_common()
488e251c69871b1328731a68d840b14f42c495bb net: usb: cdc_mbim: avoid altsetting toggling for Telit LN920
88013a0c5d9971a234afa783f2dee11c3e8675b2 block, bfq: honor already-setup queue merges
b1438181dcee376ab83e524d4853589a5bbd92d4 PCI: ibmphp: Fix double unmap of io_mem
0fc65686c1dec411ff74bed1d6c820c88c2bd9c1 loop: reduce the loop_ctl_mutex scope
23edad31b8276b90c7a70113a787da57221a7256 ethtool: Fix an error code in cxgb2.c
9c787064f0a894d73f1e82e4badd06c503d2493a NTB: Fix an error code in ntb_msit_probe()
a308deafe4e38e1e27f2838a3faa10fe4edc7d0a NTB: perf: Fix an error code in perf_setup_inbuf()
54f62219145cb01e87b685449eeba6b04b584176 stmmac: dwmac-loongson:Fix missing return value
eb3eeb31738507165b26f2ddbb8792750fd1e03e net: phylink: add suspend/resume support
31c16809d0bcfdc67b68c97908d72022e5c6fb40 mfd: axp20x: Update AXP288 volatile ranges
86bfda3f6cb574261401b967948f2a005babe5ef backlight: ktd253: Stabilize backlight
b4ae6f96d7dbd47602b91c3841aba89b14918b90 PCI: controller: PCI_IXP4XX should depend on ARCH_IXP4XX
43f59fff1fdf41e5e06b7493ff0221e55041ab07 PCI: of: Don't fail devm_pci_alloc_host_bridge() on missing 'ranges'
408c5b7081b1264d07ade0a70ac0c19b56ac7a1c PCI: iproc: Fix BCMA probe resource handling
39880692657c4b5c1ddbecd5be2ded458935584b netfilter: nft_ct: protect nft_ct_pcpu_template_refcnt with mutex
619b6ad1b13595aef3281f0ffe1fad3c5e48aac5 KVM: arm64: Restrict IPA size to maximum 48 bits on 4K and 16K page size
1104ea6b8e2a24956116562965e68d2a540e3e37 PCI: Fix pci_dev_str_match_path() alloc while atomic bug
3be43a9ac4a98320c94a971bbef0efa70065459f mfd: tqmx86: Clear GPIO IRQ resource when no IRQ is set
a452dc09a5a63f87af8c6915bd257b5e57e4706e tracing/boot: Fix a hist trigger dependency for boot time tracing
5cd5c566aaf36c829c3e9656c86a752c398ed8c5 mtd: mtdconcat: Judge callback existence based on the master
7655140eda8610850976695f14304f141aef4996 mtd: mtdconcat: Check _read, _write callbacks existence before assignment
bd5ad57a4dc7446b4d1925be551c32d9549bc6be KVM: arm64: Fix read-side race on updates to vcpu reset state
b3c9eff1a853f5de286cff4024f9fc3604ff0ba6 KVM: arm64: Handle PSCI resets before userspace touches vCPU state
638fb35ca3e4a8dd89e2259ac145b2d6c00082f7 PCI/PTM: Remove error message at boot
59aba014840409c891e8ab2811a8e02054fbdded PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
08a901da171dc5dd4c54148fe3cc9704a4da4f44 watchdog: Fix NULL pointer dereference when releasing cdev
6989067d55cd83d1b7c883d87ab775a599a64880 mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
eb15078cd848ef6f5fc71f2026ba8b0f0ac7df51 ARC: export clear_user_page() for modules
82d7271c9eaddcee238d9a184432be57ffaa7530 perf config: Fix caching and memory leak in perf_home_perfconfig()
20e60bf86492996e3fa54780287efb04f573f0eb perf unwind: Do not overwrite FEATURE_CHECK_LDFLAGS-libunwind-{x86,aarch64}
17bf84a9e8a2042081a6a783dece158668e78d36 perf bench inject-buildid: Handle writen() errors
8c7ba0ec7c45bd07337e62207865215545fb360a gpio: mpc8xxx: Fix a resources leak in the error handling path of 'mpc8xxx_probe()'
450adfabe05945b55371bfdad8b8db433c2a8f7d gpio: mpc8xxx: Fix a potential double iounmap call in 'mpc8xxx_probe()'
e7009e8ecdf627dd241c6aa556fa9ac7dd2c343a gpio: mpc8xxx: Use 'devm_gpiochip_add_data()' to simplify the code and avoid a leak
fcf7264e8714a0f75828a08950366c74b6b27d9f io_uring: retry in case of short read on block device
e67dcd6556fabf0f3d7afe8d5f5c649c409d7211 net: dsa: tag_rtl4_a: Fix egress tags
122a20d062e83fa494f8327081746b725dc60d80 tools build: Fix feature detect clean for out of source builds
e35820fb56415be6924bf552ec223ed5f347b4be mptcp: fix possible divide by zero
5d37e739f531c7b51801f9247523336d7bc20936 selftests: mptcp: clean tmp files in simult_flows
98641c732e9563564cc05964280ba5fb50ec1a0f net: hso: add failure handler for add_net_device
7c5800c3cab8182a30608a982c761fba0b20be4e net: dsa: b53: Fix calculating number of switch ports
bd65986f3e2d559cc0e9e39bf18fb95dea212c6e net: dsa: b53: Set correct number of ports in the DSA struct
864251f267537428f3390ad5bc356a5565712d40 mptcp: Only send extra TCP acks in eligible socket states
7d0458a67e6da366a8d2d71e356889af777c4ccb netfilter: socket: icmp6: fix use-after-scope
ec5150055362615d752d72b3beaa84742b5ef18a fq_codel: reject silly quantum parameters
2b6c8100c6931f8ad4840c3a8bc7af59ff55714a qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
b5fe5a750923e57625ff5a965e221e594f778217 iwlwifi: move get pnvm file name to a separate function
faa3bd11de91d34d7d5d2fcbe0d21a9788d7102d iwlwifi: pnvm: Fix a memory leak in 'iwl_pnvm_get_from_fs()'
4bf5d5224ffca069df4501ba5fcc6ded9c002ead ip_gre: validate csum_start only on pull
c70b2b2ca0c0d3f3b5475d543c5098a9242d9b4e net: dsa: b53: Fix IMP port setup on BCM5301x
a4dc86f679b214b80de36d2691b7ba9f2e8f2e07 bnxt_en: fix stored FW_PSID version masks
05935d1da3c78c823116c8782ab3018ca702fe96 bnxt_en: Fix asic.rev in devlink dev info command
9ae3fccac631caef17fa3e960efa9faa3cce5b38 bnxt_en: Fix possible unintended driver initiated error recovery
4666248379e95f659710e2f5ea69883cf799b40b ip6_gre: Revert "ip6_gre: add validation for csum_start"
dc2ebd4105b0759969b2c35a52182131cfb90aa8 mfd: lpc_sch: Rename GPIOBASE to prevent build error
45f8ba56d4dd9e63b9715e4dc333e83d0d81e63b cxgb3: fix oops on module removal
47b119613dcf086c4f6aa5043ae7deffb80506bf net: renesas: sh_eth: Fix freeing wrong tx descriptor
45c0e1ee3e9f442d9a4ee72b10ef926c6b32a8f5 bnxt_en: Fix error recovery regression
10203c14d608d8ca3ebdc04f52bf3e90efcb72a6 net: dsa: bcm_sf2: Fix array overrun in bcm_sf2_num_active_ports()
7a31ec4d215a800b504de74b248795f8be666f8e s390/bpf: Fix optimizing out zero-extensions
6a8787093b04057d855822094d63d04a2506444a s390/bpf: Fix 64-bit subtraction of the -0x80000000 constant
a7593244dc31ad0eea70319f6110975f9c738dca s390/bpf: Fix branch shortening during codegen pass
56c0ace445bd3aad9b2bee1e9d54cffe37f22205 Linux 5.14.7
5eaf11575a1fa3186bc24647aa37248f4e404581 thermal/drivers/rcar_gen3_thermal: Store TSC id as unsigned int
759eeacdb25878e6c3b0a826c7cdf61c5b5eea4d habanalabs: fix nullifying of destroyed mmu pgt pool
59084d9e742f58a88826d3099d0e4bbb58c9a1ea habanalabs: fix race between soft reset and heartbeat
d45f96542cd81f7defbbf820d375714dfca5bfbc drm/amdgpu: Fixes to returning VBIOS RAS EEPROM address
27b11df187c4411f83ee1bb7f8383c258342f5fb drm/amd/display: Fix memory leak reported by coverity
b0125f5cdfa85c7f7ce1fe67d29df59d1ca6078a drm/amdgpu: fix fdinfo race with process exit
2d273ba9b634df1d6e6f8f55e66d34ab6cb569b6 habanalabs: add validity check for event ID received from F/W
50ce0a400523df6f2093c373e5006d1c86069768 habanalabs: fix mmu node address resolution in debugfs
5763cf5fae33618af1ff3b13a68dd2a532f89ab6 habanalabs: add "in device creation" status
52210ffaa152ec2c1f86b4bb47c14d58d9026648 habanalabs: cannot sleep while holding spinlock
b540dd93d7bedacb8a036d0847105a6e6767a1f4 pwm: img: Don't modify HW state in .remove() callback
df77888183870d87b230ad99c7fcc4c130df9bed pwm: rockchip: Don't modify HW state in .remove() callback
826c04b3ff196ff89cb8914f09f71e91d7d4beee pwm: stm32-lp: Don't modify HW state in .remove() callback
9f12b8361f0ad2a85d0e4806ee2f10463fe5a1fe nvmet: fixup buffer overrun in nvmet_subsys_attr_serial()
04922e8780e6fa9939857e8731a20aa1528e02f2 block: genhd: don't call blkdev_show() with major_names_lock held
cebcc21300a1a2fb03f4ded700e0abbba246665f blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
d411d9752585175da91179c7413a63851ac6e60d blk-mq: allow 4x BLK_MAX_REQUEST_COUNT at blk_plug for multiple_queues
c1c17aa81cf995430f222468d7671d3d70b6a7c2 rtc: rx8010: select REGMAP_I2C
7076038a4643aaffa74abc1ac6ba3c487c95ed84 sched/idle: Make the idle timer expire in hard interrupt context
1ee83be2ff7a76aebbdd70148b54517b8fbca40a cifs: properly invalidate cached root handle when closing it
19a80313c26059acbb38405c7647d32e3bf25315 io_uring: fix off-by-one in BUILD_BUG_ON check of __REQ_F_LAST_BIT

--===============2642902461567200573==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-56959803528d-0c489cd249e4.txt

7068030d5e26acdd8fab6c258d49a807a3b5cf18 drm/etnaviv: keep MMU context across runtime suspend/resume
5e67b38435407d4f0649d6bbdc35ea2fce422606 drm/etnaviv: exec and MMU state is lost when resetting the GPU
5827dbac41c756bf882739b5b78be839a5ca65f6 drm/etnaviv: fix MMU context leak on GPU reset
b2ec1e6f1d6f950ac6a567916ba2cf5f5ac4cd28 drm/etnaviv: reference MMU context when setting up hardware state
15b674b1e581b44ccefd542eb909cdff054e26f4 drm/etnaviv: add missing MMU context put when reaping MMU mapping
fde4caf6fe4d57cb64927d2583f79d73e3c0a1d7 s390/sclp: fix Secure-IPL facility detection
08f33350ed8af77e5b1c92d6502e066e78f23f9a x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
79ab38864d5ea49f46c771be0d3f4db3231e37d2 tipc: fix an use-after-free issue in tipc_recvmsg
faf9d465425b5578a954bd1396048b884ea7d617 net-caif: avoid user-triggerable WARN_ON(1)
6c4b7a87ba79bada2e96a4d28e5d4a930b518ca1 ptp: dp83640: don't define PAGE0
5ab04a4ffed02f66e8e6310ba8261a43d1572343 dccp: don't duplicate ccid when cloning dccp sock
efe35db94897613438168b3e9cc3aaa3dcd6bedd net/l2tp: Fix reference count leak in l2tp_udp_recv_core
678787dcfe9256b70c7f8f42ab7df4d601f2797c r6040: Restore MDIO clock frequency after MAC reset
6808e70a77e9cd4fb564118069a2e573d67d8f74 tipc: increase timeout in tipc_sk_enqueue()
4655f8a5afc2520dfa6f699fc0d57e13c4751149 perf machine: Initialize srcline string member in add_location struct
48e79555c22ce8aff3bdf2810dea1bd974a717c0 net/mlx5: FWTrace, cancel work on alloc pd error flow
cd78d9c9968f5ed8c044794e6a2612332f11cd53 net/mlx5: Fix potential sleeping in atomic context
172749c879f5302ae4c580f2faec5b948e71cc47 events: Reuse value read using READ_ONCE instead of re-reading it
e7332a1ac14e8b21ff6f1dd335ca6cedbd33a977 vhost_net: fix OoB on sendmsg() failure.
498e765b8595a50b8128109185eaba20142a4395 net/af_unix: fix a data-race in unix_dgram_poll
baf450477143360570bf6581c226912da2862f54 net: dsa: destroy the phylink instance on any error in dsa_slave_phy_setup
9ebbb8b964f5201d901b26741046ea1505320bf3 tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
c642afd17ab5288c978588e1ffda53774bacf2e5 qed: Handle management FW error
d3939844ebdc82cdaac3f6664c0f2b25b6ec7df4 dt-bindings: arm: Fix Toradex compatible typo
235f782d5e3bb18ffb8726873b2525b9eb9d60a7 ibmvnic: check failover_pending in login response
4bf2c9605dff4b856af220f4bc64d1cc431dbae8 KVM: PPC: Book3S HV: Tolerate treclaim. in fake-suspend mode changing registers
dede0381da0b2b99017549bd93836bbee7906e05 net: hns3: pad the short tunnel frame before sending to hardware
d8fe64c3511e3c9d391d9417a7bf1de829233c0a net: hns3: change affinity_mask to numa node range
65bcb8f73ae39e5eb3183a60bfc8f26f8c393de1 net: hns3: disable mac in flr process
d291cca2c4f72b2b8fc2d675fd06d8b3bc719907 net: hns3: fix the timing issue of VF clearing interrupt sources
86565668215f4651d352d1cd154b9f3eae93ee5e mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
88834a62539f5ba5baec46df6f9558bcf6302ee4 dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
47c4490617d15d48b1fa7510cd9497c5738e1af6 mfd: db8500-prcmu: Adjust map to reality
a1eaaa6b7d883585c27178f9b1ff1612c92b045e PCI: Add ACS quirks for NXP LX2xx0 and LX2xx2 platforms
e904621ae0b7b088abbc9197135c605a61403ee0 fuse: fix use after free in fuse_read_interrupt()
32280649f044c2f52a9823206ff6ca96313b6ecf mfd: Don't use irq_create_mapping() to resolve a mapping
b3435cd96848da83708b417d68e37453b9c6915a tracing/probes: Reject events which have the same name of existing one
cf4168c4e0ec708ede38259bb8bf195f4a6b185a PCI: Add ACS quirks for Cavium multi-function devices
79b584d85912e4c51aa9de42853d5b46efaa7498 Set fc_nlinfo in nh_create_ipv4, nh_create_ipv6
b61a99dda392cc25adef6c03e21382a145b7b6bd net: usb: cdc_mbim: avoid altsetting toggling for Telit LN920
0f9550c4f40d657e40f6d94d4c592b01aad580d5 block, bfq: honor already-setup queue merges
f336aa92b4316918a27788007a06f6ace2b2a8d0 PCI: ibmphp: Fix double unmap of io_mem
098069796940383bd87b86d46af16fec66b57396 ethtool: Fix an error code in cxgb2.c
5a161419496352e91b30a1915684c1d644ed8a2e NTB: Fix an error code in ntb_msit_probe()
4a6c7c818bcb8c18c2fc77b37a2d0b2cfa14d7d9 NTB: perf: Fix an error code in perf_setup_inbuf()
beaf65f0fe0c9c81110d473432680a32b23de80f mfd: axp20x: Update AXP288 volatile ranges
e1746c27c3737fc22dfe6323d67caa85547d98e7 PCI: Fix pci_dev_str_match_path() alloc while atomic bug
5f289dcf0b0221878f7fa665071bdddb301b38fe mfd: tqmx86: Clear GPIO IRQ resource when no IRQ is set
810f9b6f0a404bb688048b3e50249c0b6c129257 KVM: arm64: Handle PSCI resets before userspace touches vCPU state
14e0fdc43ddfb052580e3ebb6e4806f0cf087fc0 PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
9b63c27d6b70c43dee4599aebf145c6a7743249e mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
114bf5776f56142dead29c1ff5ecd64612282bef ARC: export clear_user_page() for modules
d5c0f016ae85337f3fe22a533eeec7e261bced02 perf unwind: Do not overwrite FEATURE_CHECK_LDFLAGS-libunwind-{x86,aarch64}
b79204169de5941e645a011b3a45c1c40b0800bd net: dsa: b53: Fix calculating number of switch ports
d448b240b17501b2f9a168e9d3689446413ca29a netfilter: socket: icmp6: fix use-after-scope
93f54354ccc8cffd4daea2837f7b95b6da0966a9 fq_codel: reject silly quantum parameters
f9b308f7302efbb3de087c087ad0d18eda071d92 qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
3d32ce5472bb2ca720bef84089b85f76a705fd1a ip_gre: validate csum_start only on pull
f7f1bac8983f65dd974079c3cfd5644a87fbf177 net: renesas: sh_eth: Fix freeing wrong tx descriptor
a5fc48000b0ed5c389d426c341b43f580faa7904 s390/bpf: Fix optimizing out zero-extensions
54ac8339ae99e54139637f8cd409de047a101d7a s390/bpf: Fix 64-bit subtraction of the -0x80000000 constant
07e5f23d3fa6ca98457d1a2177a735fcc65923c2 Linux 5.4.148
2fcb7b7a1d209bdd48474718c9471cd31b60b22c PCI: pci-bridge-emul: Fix big-endian support
296895c4f0c803f31ff715d831ef4f7fc7e22c44 PCI: aardvark: Indicate error in 'val' when config read fails
3f0e275e43f6201c0f4fbe29ab8b5d7a224bf6e0 PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
ec29e33e5cba79b0703f21192c00e18b0eeb2206 PCI: aardvark: Fix reporting CRS value
5163578e9d0b66509eb41567b1d2f4d4f81c2d70 PCI/ACPI: Add Ampere Altra SOC MCFG quirk
b0c813fbbf75cf3b459c09f06a0e93b84995cb24 KVM: remember position in kvm->vcpus array
bd292c687390859d85cdedcf53c93f5e49c1f814 console: consume APC, DM, DCS
6bfdc3056ca81323870e7c2bee3a62aa9faa78d9 s390/pci_mmio: fully validate the VMA before calling follow_pte()
f23763ab464f1eaf90912516540165a6e163ad4f ARM: Qualify enabling of swiotlb_init()
278df0646003b28ff394e2e42a73262b452832ed apparmor: remove duplicate macro list_entry_is_head()
490be340c86cb8d52401477381d2e36946ad675f ARM: 9077/1: PLT: Move struct plt_entries definition to header
1b27a03d1292875989c5bbdd86932d1e128fe743 ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
2f7974cd7b12ae219b11942ac9015341e3f0ba15 ARM: 9079/1: ftrace: Add MODULE_PLTS support
6a12918e906582bd0ea00c7eb83e3a3555847e31 ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
cbd10b118902ca8a86851e5c4749fbb12cd9ebad sctp: validate chunk size in __rcv_asconf_lookup
2f4b67bceb09cabbaeceeb278eeed27862c386ec sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
4cd05e390a3bd70de662f6380177a25b69bcedb9 staging: rtl8192u: Fix bitwise vs logical operator in TranslateRxSignalStuff819xUsb()
93f8a98ad89cd1dfdc844804b84152f1c0181790 um: virtio_uml: fix memory leak on init failures
e1060803039dbc5608f21ab8c319f4d01e8b24aa dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
c3b45ea0a3c890f807519311e70853c8310151d9 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
b40301607ca8f97e251fb1bde0719b100f6ca708 9p/trans_virtio: Remove sysfs file on probe failure
5607b1bae1c852a794f777ee3a60eae981fcdb7d prctl: allow to setup brk for et_dyn executables
7e98111cb28e595dd8571ee181bc03986ce66d1f nilfs2: use refcount_dec_and_lock() to fix potential UAF
b94def8a475ffc1a32f447db062bb2f0cf3e7125 profiling: fix shift-out-of-bounds bugs
81e6b51709da162b94e40a445bb60856406beaa1 pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
729f9d5ee3740196071dc15031ce48f3e7659b9a phy: avoid unnecessary link-up delay in polling mode
3c1d9b650c0802c003ed70bab4fc01476000bb46 net: stmmac: reset Tx desc base address before restarting Tx
c7b9a866ee2547984ae29c30f40299b07f99d04a Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
a12743d0724976b838bc5928f367da063b0487a4 thermal/core: Fix thermal_cooling_device_register() prototype
2f7bfc07e38662077f802abe56715b5e92663364 drivers: base: cacheinfo: Get rid of DEFINE_SMP_CALL_CACHE_FUNCTION()
445a3379f6dff613ed3608ac2e0b00dc6eee4597 parisc: Move pci_dev_is_behind_card_dino to where it is used
644f1e87fe73435d80ea45f60a4b94c81b6259da dmaengine: sprd: Add missing MODULE_DEVICE_TABLE
2f3206199dc957d5cf0d7bfa19a992e60aebc602 dmaengine: ioat: depends on !UML
2c89a856fa491ab83f55c4c14d3ab1f93ea79e1a dmaengine: xilinx_dma: Set DMA mask for coherent APIs
3bbb11261a75d4c8fc2fcf3c2ee2a8507c76fdbb ceph: request Fw caps before updating the mtime in ceph_write_iter
3f2d5c11bef8d29438391bed4b44380d9a0c220e ceph: lockdep annotations for try_nonblocking_invalidate
fb4c7d2923de74ea73faabb8a69bc377c27f7fdb btrfs: fix lockdep warning while mounting sprout fs
9c3ba404881d77181f566441c14ecd48bfab3266 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
dc70f0c8c3deb1f0af5bf9c9574af12fbcf8a3f9 nilfs2: fix NULL pointer in nilfs_##name##_attr_release
288c8b5ba52dbe08d1e753c4e42dca9d39ac7b8f nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
237ca37ca5ac45d8b91f145000dece214ce45a7e nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
594addd4369e1255bb5bbe8e5ee104cb4eca2bbc nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
b16f4acf6b65a22a01783fc62b669287bb9d8b0a nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
ed60d2db3171d2686540cfcb951054610300e0cb pwm: img: Don't modify HW state in .remove() callback
8a29e68ea8e8d8492c1d0d7d9931d45861b50593 pwm: rockchip: Don't modify HW state in .remove() callback
c37a34d7975fcff432bbd6178215951ef1559654 pwm: stm32-lp: Don't modify HW state in .remove() callback
43832bf76363d7c9730e42a0ddbe3e22772ffcfe blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
409cb0b3d45ad6a9b809f9ec77166a02b13740b6 rtc: rx8010: select REGMAP_I2C
382526348612be42873ec92bc4948996bd421c07 drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV
e74e2950a0d6f800858e54860d7124c86e494f62 Linux 5.4.149
aa40438c7174cba9ceccd5b5e0bed1f5d0f90465 ocfs2: drop acl cache for directories too
f013a5001b4a01d788ce3714de8189d615b41b00 usb: gadget: r8a66597: fix a loop in set_feature()
ff275c870e1b8365b0c1844b0b9da37c79cb9789 usb: dwc2: gadget: Fix ISOC flow for BDMA and Slave
b8c806065160885bfaa64b2d35aa9964457d43a6 usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
b1f6efa27b242fa80b842be6568b5e2c7ee4a43a usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
8b06b0f17f359f9dd99ad4af1282e90b0d4bdff3 cifs: fix incorrect check for null pointer in header_assemble
d4e7647695c9b8cd7e75a208f0fd170bc15c50f1 xen/x86: fix PV trap handling on secondary processors
85d3493085abfd364d7f324bb3c9694a576597f4 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
0dc1cfa7b9070081f942edb1beffb1e8beedc8a4 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
93fa08e9a32f46c34334cfad77baedcc843f65ab USB: cdc-acm: fix minor-number release
aa2c274c279ff365a06a4cba263f04965895166e binder: make sure fd closes complete
4dc56951a8d9d61d364d346c61a5f1d70b4f5e14 staging: greybus: uart: fix tty use after free
a6c7d3c2d127db0cc8d09b6272128ecc83ceb7fd Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
20c9fdde30fbe797aec0e0a04fb77013fe473886 usb: core: hcd: Add support for deferring roothub registration
5cc674a3f18e6430c98693342374399049dde522 USB: serial: mos7840: remove duplicated 0xac24 device ID
59564b0183cb9bde1f17e598b180f9288f873fec USB: serial: option: add Telit LN920 compositions
4b2cf0faffce9f077ac49234a61c49db41cf0f7b USB: serial: option: remove duplicate USB device ID
406ff5bf727d1e089908d4f64d53f2a2e9d7506a USB: serial: option: add device id for Foxconn T99W265
7751f609eadf36b1f53712bae430019c53a16eb0 mcb: fix error handling in mcb_alloc_bus()
d4ec140e71585db72e83bbd6393a9ffc45b9565b erofs: fix up erofs_lookup tracepoint
381c8ce0abc018934bf8d47df1880089e36c52de btrfs: prevent __btrfs_dump_space_info() to underflow its free space
2d7c20db7220bc8dbc560de6e58f024696c790e5 xhci: Set HCD flag to defer primary roothub registration
494260e20ac25cc281671ce3cf05b2bd1c66f8a3 serial: mvebu-uart: fix driver's tx_empty callback
acce91ba0d9fcb07d38977ed3315d4e79e5d320c net: hso: fix muxed tty registration
a8e8b1481930e14cd424a3abe95f97df4c5570ae afs: Fix incorrect triggering of sillyrename on 3rd-party invalidation
cf9138c966ddbb1475fdb662989316f7d5fdd818 platform/x86/intel: punit_ipc: Drop wrong use of ACPI_PTR()
4c4c3052911b577920353a7646e4883d5da40c28 enetc: Fix illegal access when reading affinity_hint
363438ed5de0479dea926667a6abe6043eda3e66 bnxt_en: Fix TX timeout when TX ring size is set to the smallest
f7fb7dbdfb25091f38833bf76d330075e15fb31e net/smc: add missing error check in smc_clc_prfx_set()
23716d7153fc0b8c8b594925a87816a3db6344da gpio: uniphier: Fix void functions to remove return value
ae7b957ef0032bc0267aac9476dec7cfd00a9dde qed: rdma - don't wait for resources under hw error recovery flow
d0f4a2eeebbe0cbdb0e493733f8578e334074cb4 net/mlx4_en: Don't allow aRFS for encapsulated packets
1deb94d37a7e3972c610351206ffbdb8c62a8977 scsi: iscsi: Adjust iface sysfs attr detection
c5f27aedf6bbe232237aeb6e6c37b8461544f04d tty: synclink_gt, drop unneeded forward declarations
5bcead7cde68cc58212018e376b1cef2ab2d2ee2 tty: synclink_gt: rename a conflicting function name
0ebc3e688f54a71d680ae436ed6879ebbba4f437 fpga: machxo2-spi: Return an error on failure
b869901caba41b4b4529d274ab2077cc87d13cbf fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
1c1062c5cf215c960373c75acb96dc601714ed88 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
d140ccb140c2b082bd2fd61a0b444bcb4d2e6b43 cifs: fix a sign extension bug
30d373dc350125bd9aaff0c2719ba162bd63b936 scsi: qla2xxx: Restore initiator in dual mode
1b59625da697fd2eba78d00755efcb60b070a593 scsi: lpfc: Use correct scnprintf() limit
71f323f6059218b7ab14bbe43b8f155033c176ce irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
42d3711c23781045e7a5cd28536c774b9a66d20b irqchip/gic-v3-its: Fix potential VPE leak on error
2b5befcd404522caae0df7e085b699122f5196a3 md: fix a lock order reversal in md_alloc
ebb8d26d93c3ec3c7576c52a8373a2309423c069 blktrace: Fix uaf in blk_trace access after removing by sysfs
1da750d1e2140ef43d64d17f301ff6f41b45541e net: macb: fix use after free on rmmod
29c70b0d335a2f5d1a8a2e7dad2b50f80d71b8aa net: stmmac: allow CSR clock of 300MHz
7432ecc55fe956e896aff1c62dea981949d1bcff m68k: Double cast io functions to unsigned long
7273cb182f13b0ebd2e120a268cde6ea9dc45c28 ipv6: delay fib6_sernum increase in fib6_add
93937596e0652d50973f9dc944fea1694ac8cdfd bpf: Add oversize check before call kvcalloc()
29917bbb07c30be295dece245c7c21872e1a6fbb xen/balloon: use a kernel thread instead a workqueue
ec49f3f7f6694de1cd0f6dca7e5ba18dd7699b72 nvme-multipath: fix ANA state updates when a namespace is not present
9d7798823264e8fb92fb21707946ab643a764461 sparc32: page align size in arch_dma_alloc
d12ddd843f1877de1f7dd2aeea4907cf9ff3ac08 blk-cgroup: fix UAF by grabbing blkcg lock before destroying blkg pd
2397ea2db22bed402fdc4c341dc4be3b49178991 compiler.h: Introduce absolute_pointer macro
113a8edfb9c9fbdc16d967f2a0b539266e999f94 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
1214ace6140268d609e7c5b1dd6aeed70e6df73f sparc: avoid stringop-overread errors
8cd34eb616d97add9a707e1fca19b5deeb7dc46f qnx4: avoid stringop-overread errors
aeb19da46c7dc0f46ce73bb7a4e7cdc549178b13 parisc: Use absolute_pointer() to define PAGE0
af4a142ab798415b40d46d2956e091b4c3d156de arm64: Mark __stack_chk_guard as __ro_after_init
fa56f2c987c752e365324c26cc7fc0255a370d7f alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
d193f7dbf4ec520e1ca8f11667fe929ec4c0becc net: 6pack: Fix tx timeout and slot time
8ede848bc99e8bf34082b37306216df3b5cf4543 spi: Fix tegra20 build with CONFIG_PM=n
de1c3506806d07c284138389d7cb54f797e37ffa EDAC/synopsys: Fix wrong value type assignment for edac_mode
04783de9c0f3c69741b5e7a5e957f26d6914130c thermal/drivers/int340x: Do not set a wrong tcc offset on resume
f80b6793811d79f5761d8c1315c09238e2ac295e arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
3a0f951e37259309ad851e3d7491061d21657108 xen/balloon: fix balloon kthread freezing
27f8c4402c4af24a261bf509338e98857002b14d qnx4: work around gcc false positive warning bug
3a7dc5b4cfbdfd8da37cb0e54f439d84cf5a5123 Linux 5.4.150
883f7897a25e3ce14a7f274ca4c73f49ac84002a tty: Fix out-of-bound vmalloc access in imageblit
67c98e023135ff81b8d52998a6fdb8ca0c518d82 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
e2370e1935190054c10d476b5a33fa9e9a18b7e3 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
b2fb6ce06c0fa90ce0651fea6b668fb0248dc0ad usb: cdns3: fix race condition before setting doorbell
504cf969d5856bd9a084da3bfe636ae4b42a6fe8 fs-verity: fix signed integer overflow with i_size near S64_MAX
6cb01fe630eaffc5a2c3f7364436caddba286623 hwmon: (w83793) Fix NULL pointer dereference by removing unnecessary structure field
200ced5ba724d8bbf29dfac4ed1e17a39ccaccd1 hwmon: (w83792d) Fix NULL pointer dereference by removing unnecessary structure field
44d3c480e4e2a75bf6296a18b4356157991ccd80 hwmon: (w83791d) Fix NULL pointer dereference by removing unnecessary structure field
956bc3ee3197f6427d7178bb495c52d075ecbdd9 scsi: ufs: Fix illegal offset in UPIU event trace
50149e0866a82cef33e680ee68dc380a5bc75d32 mac80211: fix use-after-free in CCMP/GCMP RX
3443eb443f3a2166675c40d81ed6bf74ac874e23 x86/kvmclock: Move this_cpu_pvti into kvmclock.h
9a571d83acb564827867c54b30c3e5f05d6338ae drm/amd/display: Pass PCI deviceid into DC
2c30592255c6b054f353c767a69c2fef7607248d ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
a6c42ae1530f94724d3c42cf91fe3d3c5e394f8a hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
87e06c44280da43b7cf9826ac5bd49655c6236c4 mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
ab85997465b972d39d9747fc16311fa5773374b2 mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
21c3a844939c422d5403cafdb3e2a6a4d5bfea8a mac80211: mesh: fix potentially unaligned access
9bee85de2c8155388c09a2e1530a243ec1c96f05 mac80211-hwsim: fix late beacon hrtimer handling
ec018021cf445abbe8e2f3e2a7f1dcc813cb8ea1 sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
8a07d5aba34b443ae5ff3fb04d87a0ca05efa03c hwmon: (tmp421) report /PVLD condition as fault
c37d3287e7a268c870e47e72a8cbeb90811e173c hwmon: (tmp421) fix rounding for negative values
a2624e0934f0fe30770eb93955958c5f9f92af5a net: ipv4: Fix rtnexthop len when RTA_FLOW is present
93372e02f9698ec15e761e71de00ad64cc8d3688 e100: fix length calculation in e100_get_regs_len
897d1401d1d60e28b2a7edbcc4fc9d2e03b729c3 e100: fix buffer overrun in e100_get_regs
753096c38aa9ffe8b7b7853b29eee3708a69ae27 selftests, bpf: test_lwt_ip_encap: Really disable rp_filter
1b6ccfcec6815321472c84a53adf6e1b88a59600 Revert "block, bfq: honor already-setup queue merges"
87de237b0b5c9b1bfc31f912ca2aafb58a10c744 scsi: csiostor: Add module softdep on cxgb4
5a31d4e73ada8022427b69b10fd1f01a6a8d4b3d net: hns3: do not allow call hns3_nic_net_open repeatedly
694b0cee7f8546b69a80996a29cb3cf4149c0453 net: sched: flower: protect fl_walk() with rcu
0fcfaa8ed9d1dcbe377b202a1b3cdfd4e566114c af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
9356e4dcebd891cf20a54ed22c18914606dbfcc1 perf/x86/intel: Update event constraints for ICX
98574c91e3739ed8d499428958e567e832fa7f35 elf: don't use MAP_FIXED_NOREPLACE for elf interpreter mappings
91d5de0b710b00d5dbee863fee9064005ad7750d debugfs: debugfs_create_file_size(): use IS_ERR to check for error
8657158a3b68c85234e6da3d8eae33d6183588b7 ipack: ipoctal: fix stack information leak
e6a71c173edaa4fc6a6abb9d2e8d9e205cf6f3aa ipack: ipoctal: fix tty registration race
3fd682d461ab4d7fa96d75a8c0011cafe073b64e ipack: ipoctal: fix tty-registration error handling
9c802a05749aef342fa1d593f3ef549b785cf6fd ipack: ipoctal: fix missing allocation-failure check
3253c87e1e5bc0107aab773af2f135ebccf38666 ipack: ipoctal: fix module reference leak
c4b8db2b4755f2e13569a00d8d52d43794a0d336 ext4: fix loff_t overflow in ext4_max_bitmap_size()
59c19fdcde79287a7a45813eec1db9ebf784f727 ext4: fix reserved space counter leakage
d518ea03145ce4b770081fb89ea883f90a82525a ext4: fix potential infinite loop in ext4_dx_readdir()
9dbf7e343b692ff5266785920bf20f776c346e3d HID: u2fzero: ignore incomplete packets without data
f8ffde0bb96d1332ec917b369762ec3cb6253701 net: udp: annotate data race around udp_sk(sk)->corkflag
e81f3b7e7112cb45388b7e5e801f3702913aa01d net: stmmac: don't attach interface until resume finishes
dd336267d8482e4b1ee2e981e28600979b07f7f3 PCI: Fix pci_host_bridge struct device release/free handling
1f2b324e82c418356e5f30b7092cd74234e4459f libnvdimm/pmem: Fix crash triggered when I/O in-flight during unbind
d29c7a1a322da2035f4863f1232a4cf374854389 hso: fix bailout in error case of probe
fe57d53dd91d7823f1ceef5ea8e9458a4aeb47fa usb: hso: fix error handling code of hso_create_net_device
62c5cacb09862e1ac8a81383df547259cb5378a7 usb: hso: remove the bailout parameter
24f3d2609114f1e1f6b487b511ce5fa36f21e0ae crypto: ccp - fix resource leaks in ccp_run_aes_gcm_cmd()
fe9bb925e7096509711660d39c0493a1546e9550 HID: betop: fix slab-out-of-bounds Write in betop_probe
6f2f68640b8478b3bd385bc541ee517d7bdddf76 netfilter: ipset: Fix oversized kvmalloc() calls
965147067fa1bedff3ae1f07ce3f89f1a14d2df3 HID: usbhid: free raw_report buffers in usbhid_stop
31cdcb6d430f07760dd2f540a354b11e6bb6a4a4 Linux 5.4.151
2ecca3b282c340ede0a62f0ead329edc21032919 net: mdio: introduce a shutdown method to mdio device drivers
61504f62bb0439b6a004b3954d1e4a4e0f8d6414 xen-netback: correct success/error reporting for the SKB-with-fraglist case
2d8eb456742e176728aa63b2b448f6a45ae66bee sparc64: fix pci_iounmap() when CONFIG_PCI is not set
4f194b57696a332dc100907b92b71650bff8adad ext2: fix sleeping in atomic bugs on error
350d048cc506368a316f0bc4082426b24a2a9fc0 scsi: sd: Free scsi_disk device via put_device()
5d124ee0d2d6e7f10c3e345f779c02b818895261 usb: testusb: Fix for showing the connection speed
8b9c1c33e51d0959f2aec573dfbac0ffd3f5c0b7 usb: dwc2: check return value after calling platform_get_resource()
1f830ab34585adc7e8e23239b896235aab8a4dfe selftests: be sure to make khdr before other targets
e4e756054d1aa8f69538de2088a5db6694c17de0 selftests:kvm: fix get_warnings_count() ignoring fscanf() return warn
65c7e3c97378cb85da89eb276369ef7d45e8108b scsi: ses: Retry failed Send/Receive Diagnostic commands
d67e01e5e095af691dc37f9fa186b58b2f920577 tools/vm/page-types: remove dependency on opt_file for idle page tracking
ba58770c14e0f9b0148d25f8c3b9f99f24845162 KVM: do not shrink halt_poll_ns below grow_start
2787cde6cb5bbea82dc282e5dc8c0d8b8831d2d6 kvm: x86: Add AMD PMU MSRs to msrs_to_save_all[]
5546e3987dd1621224d04b6381f14897c61b4060 perf/x86: Reset destroy callback on event init failure
fecbe957ef4d869a3b185c5f4a8bc535d8b8f05b silence nfscache allocation warnings with kvzalloc
caff281e2073e4e71fd0bced2385b7771b512264 libata: Add ATA_HORKAGE_NO_NCQ_ON_ATI for Samsung 860 and 870 SSD.
faaca480fd5cd1976b6db743c43ac1f8d583de72 Linux 5.4.152
7c2392f03f3b3644482383d65a834f05225dc400 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
3135935b7f9af4316a02b1fe050f4c36455168ac USB: cdc-acm: fix racy tty buffer accesses
b53aa224ada24579e58f04541a7d30d9896a9769 USB: cdc-acm: fix break reporting
9d93cfdaf8d4fa6655ddfa50992b8f7b24b7b673 usb: typec: tcpm: handle SRC_STARTUP state if cc changes
47f7bb3dc2a3f7f5653cfc7ae7cafb9a1e3f4d24 xen/privcmd: fix error handling in mmap-resource processing
4920aae61bd9def1bfe105f396b2253d91f6231c mmc: meson-gx: do not use memcpy_to/fromio for dram-access-quirk
fab338f33c25c4816ca0b2d83a04a0097c2c4aaf ovl: fix missing negative dentry check in ovl_rename()
f88420197a049ded1495b0ad0e3eec471c1e7d5f nfsd: fix error handling of register_pernet_subsys() in init_nfsd()
42fbcbaa8a99381c013577fd0127906528cfc996 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
2abb4077fa1b88b147c74d0973afc0bf0bdeafd1 xen/balloon: fix cancelled balloon action
30d68bf74d52d5e1d8d319878decc8893f3d897d ARM: dts: omap3430-sdp: Fix NAND device node
4239cd380afddde09a6f6f81d567984ea8b8cece ARM: dts: qcom: apq8064: use compatible which contains chipid
7ed040244595db01e765d58d3fdc2d3817f55934 MIPS: BPF: Restore MIPS32 cBPF JIT
1a0fe45501a273ac52252448e43f975f0c18811e bpf, mips: Validate conditional branch offsets
bdc189d6b69f594718feb5bc76ea3bdb99daf16d soc: qcom: socinfo: Fixed argument passed to platform_set_data()
1179cd690a768b5b27eda2809b9c302c70a4411c ARM: dts: qcom: apq8064: Use 27MHz PXO clock as DSI PLL reference
6b2855ac7ef7e68cd3f28e38f93cead504ec491e soc: qcom: mdt_loader: Drop PT_LOAD check on hash segment
720a4dceee2284d6770d93bb9f977de3f23fdb54 ARM: dts: imx: Add missing pinctrl-names for panel on M53Menlo
14c9c75d4809e31fa19040276f83e19631f13d00 ARM: dts: imx: Fix USB host power regulator polarity on M53Menlo
c82cffe1712410088088fbc6e537ed9355b5981e arm64: dts: qcom: pm8150: use qcom,pm8998-pon binding
73711563f5b5f1a0de079de577433147aee830bb xtensa: move XCHAL_KIO_* definitions to kmem_layout.h
d10a2a8f8853c4d8606964e81dfa54a40daa5cd7 xtensa: use CONFIG_USE_OF instead of CONFIG_OF
e0c6e864d28dbf496c8f62dd51b3071fb761175f xtensa: call irqchip_init only when CONFIG_USE_OF is selected
a3d68a42457af7094bbda961a0656ab2f4525abb bpf, arm: Fix register clobbering in div/mod implementation
b14f28126c51533bb329379f65de5b0dd689b13a bpf: Fix integer overflow in prealloc_elems_and_freelist()
414bb4ead1362ef2c8592db723c017258f213988 phy: mdio: fix memory leak
c951a3be5e8803e93bb49a0aca0d30457d3c1b67 net_sched: fix NULL deref in fifo_set_limit()
a7b441a2e209d31658c2981b18fc7cb52ba2f323 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
27e53e23a3cef73a6aac9a776685af1bebca0565 ptp_pch: Load module automatically if ID matches
1b9f0d242ab6d4a9c30a6d6808718ebb9f79e453 arm64: dts: freescale: Fix SP805 clock-names
ebe58e1c1a7f7b2c1132fb75a77c694888acb780 arm64: dts: ls1028a: add missing CAN nodes
8af0c7d3fb552961ecd8652a9079cd3e8add7038 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
c2c45102ae195e8bdc358cdeb7d25440f8c8a4fd net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
c951c08a5996365aecbc5f1a9bddec3905e1ddfc net/sched: sch_taprio: properly cancel timer from taprio_destroy()
fd73c2e64b435fd43f87e6a7a899f925f637a541 net: sfp: Fix typo in state machine debug string
809aa82ac64ff59f66f85cc44d006151c16bba6f netlink: annotate data races around nlk->bound
04f981251e20089899bb7be60b56699a37371fa3 bus: ti-sysc: Use CLKDM_NOAUTO for dra7 dcan1 for errata i893
cb7e651879839eae28a373b49a1e06b432c82a62 video: fbdev: gbefb: Only instantiate device when built for IP32
11cd944bb87d9e575b94c07c952105eda745b459 drm/nouveau/debugfs: fix file release memory leak
0311d9775390a75a60658ab865ba5f80b763ea4c gve: Correct available tx qpl check
d83787c26d211735496b0325df08cd4830afea6d rtnetlink: fix if_nlmsg_stats_size() under estimation
d6c066811921c8729ffef44714524357d314489e gve: fix gve_get_stats()
0a1fcc981deceb5fb12933203bf178d25f627b8c i40e: fix endless loop under rtnl
17063cac4088b8e2fc0f633abddca5426ed58312 i40e: Fix freeing of uninitialized misc IRQ vector
b723b34a98310b09303e2e33ee19219c898fda02 net: prefer socket bound to interface when not in VRF
60bacf259e8c2eb2324f3e13275200baaee9494b i2c: acpi: fix resource leak in reconfiguration device addition
a326f9c01cfbee4450ae49ce618ae6cbc0f76842 bpf, s390: Fix potential memory leak about jit_data
9e2a9da532e09d627303d06c1a47d45ac05e33d4 RISC-V: Include clone3() on rv32
367f643191b33f8da87b5d2642a133d80f8e05b7 x86/platform/olpc: Correct ifdef symbol to intended CONFIG_OLPC_XO15_SCI
5b3b400741a5b4b59305e4a46ec58d3fa413e88f x86/hpet: Use another crystalball to evaluate HPET usability
6a89b1e0c25002d386cec56a642c3288d86a4026 x86/Kconfig: Correct reference to MWINCHIP3D
940a14a7d844386c72f449045080dbbd86d1d244 Linux 5.4.153
de4a28b718bb9f8574d50d3882d7bf861d13d3c2 net: phy: bcm7xxx: Fixed indirect MMD operations
b6bccc978ec88c1df12c54e2af28417d36a11552 ext4: correct the error path of ext4_write_inline_data_end()
744b908a7f3f1597e1c7d8769a8bb05f7cba2467 HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
8c6680025b49f8d4c17e3ebfac5eec38786d59e9 netfilter: ip6_tables: zero-initialize fragment offset
a9d8aa2d3ca8909d79c016e3e4463e6c1efba884 HID: wacom: Add new Intuos BT (CTL-4100WL/CTL-6100WL) device IDs
b3cb0630341942338a38c43eed84579d5fde614f netfilter: nf_nat_masquerade: make async masq_inet6_event handling generic
fffad5988f2895c4d18b31074f7545cac8864f22 netfilter: nf_nat_masquerade: defer conntrack walk to work queue
be191c8e68fe3b872b657b025915b1a74d471f4d mac80211: Drop frames from invalid MAC address in ad-hoc mode
1e66a472b51b75d5a839a5f00c054090fe11bcbb m68k: Handle arrivals of multiple signals correctly
2aaf3fd5e109b970370db52dbc1ae6f2b369d27a net: prevent user from passing illegal stab size
6d1d7acb1067726325f9817fce6556d7eb2e87c8 mac80211: check return value of rhashtable_init
1843ae8c4b2bc1ec858dac933882e5bfa1af7b5e net: sun: SUNVNET_COMMON should depend on INET
83d857d6b0967b6709cd38750c3ce2ed8ced1a95 drm/amdgpu: fix gart.bo pin_count leak
1ff5ee9d3926ff25be06f25d7121936e4de27daf scsi: ses: Fix unsigned comparison with less than zero
3e105ecc4ab73cf1bf8ae7116dc9fc9be4603153 scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
291a48871e51b06bd84742ad9f37155bb6b7ed72 sched: Always inline is_percpu_thread()
ce061ef43f1dede7ee2bd907d2bf38402831e30d Linux 5.4.154
43d93325265bc3579625e5936e831f16622a8324 ovl: simplify file splice
825786f7232601f95d5bf8ccc68b100e7c2c2c85 ALSA: usb-audio: Add quirk for VF0770
dd3f048315232d0ccfb38961905151da7bd75edc ALSA: seq: Fix a potential UAF by wrong private_free call order
e96079ab1c4e4508bb692a7a0e677eb12f0653fe ALSA: hda/realtek: Complete partial device name to avoid ambiguity
33627fa4db3ea7b98606ec334ef3d1d6f67c791a ALSA: hda/realtek: Add quirk for Clevo X170KM-G
90cf96afa34727ba664871a8baa8f94020bc2f08 ALSA: hda/realtek - ALC236 headset MIC recording issue
2e41b9c8461f2a58f33a22a64bfe7b37d0ec3153 ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
5959e22e0767bc164dd357d2510c90c31f9f8d28 nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
98544ca6cbae8b439b73a429a310dfa66bd58fc4 s390: fix strrchr() implementation
a6f4ea748aa803565ed37d1f5ed8dea422fd027b csky: don't let sigreturn play with priveleged bits of status register
e9f457f056c55aaa3ef15f4ad0fbbf6ef99c0520 csky: Fixup regs.sr broken in ptrace
005a07c9acd6cf8a40555884f0650dfd4ec23fbe btrfs: unlock newly allocated extent buffer after error
6e2ac49b21eaf84d1f2cac8927eb1bb89d7fe782 btrfs: deal with errors when replaying dir entry during log replay
625565fd80ae82d0a7256fca103fde0faada4d14 btrfs: deal with errors when adding inode reference during log replay
9acf1c10f1da058461855b2a42cd2c8662234b7c btrfs: check for error when looking up inode during dir entry replay
10b77e16b35bd58794d6b120b6f1534ec3f0e438 watchdog: orion: use 0 for unset heartbeat
9264bd22d7012a6269e73a04bebd31674d9b6641 x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails
783579057c901b03582eccb1039fba8fdaf02a43 mei: me: add Ice Lake-N device id.
7ce7d4a46d6eb29fdc94dae8fb67d1ea2908a3bf xhci: guard accesses to ep_state in xhci_endpoint_reset()
01c2dcb67e71c351006dd17cbba86c26b7f61eaf xhci: Fix command ring pointer corruption while aborting a command
e71ce4a81ed4ee86b44c3f37fce2c7390a248960 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
6e35a5e9267d4e0adf77393258c7745398ac0dd0 cb710: avoid NULL pointer subtraction
27a847dbc9627d22f539a027ffab5b3a016c3448 efi/cper: use stack buffer for error record decoding
278e483dc79311a56304f97585d3dc7db5876282 efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
9ab5d539bc975b8dcde86eca1b58d836b657732e usb: musb: dsps: Fix the probe error path
733dcc08e97b05d3058eab1f2ee94f4606a8d28b Input: xpad - add support for another USB ID of Nacon GC-100
958e98ca522c1da51d5b4180689274ff16a2a327 USB: serial: qcserial: add EM9191 QDL support
848eac2cb7855c93bd3f29244ce21ef420e69d56 USB: serial: option: add Quectel EC200S-CN module support
41e178c138d9e4c566154c8a5f7c237bfb10998c USB: serial: option: add Telit LE910Cx composition 0x1204
1b39a67856cca3406484ab66b2aea7b4553f02ca USB: serial: option: add prod. id for Quectel EG91
dba8834baed31e2f506c6f0effc49c40f8881308 virtio: write back F_VERSION_1 before validate
d07571672c903c88dc5b003f9355ee6b08379aba EDAC/armada-xp: Fix output of uncorrectable error counter
0594f1d048d8dc338eb9a240021b1d00ae1eb082 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
5683ed468fa080d3ec1d11fea67ac6667e964821 x86/Kconfig: Do not enable AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT automatically
1904050cacd71629fcee2664b962077c551da4a1 powerpc/xive: Discard disabled interrupts in get_irqchip_state()
580c09a9ef9e0f7ece299efc30a29768fe946f66 iio: adc: aspeed: set driver data when adc probe.
cf4b39907a82c82f27d5ce15382ae8b1337e218b iio: adc128s052: Fix the error handling path of 'adc128_probe()'
3c00d93297ff4117942a174e6784332984851667 iio: mtk-auxadc: fix case IIO_CHAN_INFO_PROCESSED
ac0688bcd151cef5e4131850a1a5a245c8eae6a0 iio: light: opt3001: Fixed timeout error when 0 lux
10ecff1522eb8dc523844ae4fcc5e0c088f54837 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
69696951de5a473f44e98c5573782886213b14a7 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
232c485c6bcd50345d6b0564f56bfe69ccaa6f1a iio: dac: ti-dac5571: fix an error code in probe()
d88774539539dcbf825a25e61234f110513f5963 sctp: account stream padding length for reconf chunk
2880dc1302360c186c52b9270abcd49ddce43e4a gpio: pca953x: Improve bias setting
32b57d897eff861deec60c900f12db4875dd1e1a net: arc: select CRC32
19a01522c5d0b7f7e2ae591edd0b7134b3299d82 net: korina: select CRC32
06251ea8d1d9c1c4c0f48b9fe1e9600836ce3e7e net/mlx5e: Mutually exclude RX-FCS and RX-port-timestamp
0904e1be2a92157dd7a98ce780f502a2848e9429 net: stmmac: fix get_hw_feature() on old hardware
4c2eb80fc90b05559ce6ed1b8dfb2348420b5644 net: encx24j600: check error in devm_regmap_init_encx24j600
2731eaac19656161161439f929b01a82402842f3 ethernet: s2io: fix setting mac address during resume
69b3a13f0d082c5b90cd36f31fc8149d1d2d8489 nfc: fix error handling of nfc_proto_register()
7ab488d7228a9dceb2456867f1f0919decf6efed NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
2bde4aca56db9fe25405d39ddb062531493a65db NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
b9352ed9b983054daebc1d0189ef4a5575ebfb74 pata_legacy: fix a couple uninitialized variable bugs
97e6dcb41625dce2947e0911725539461e7f163c ata: ahci_platform: fix null-ptr-deref in ahci_platform_enable_regulators()
ae0993739e14a102d506aa09e11b0065f3144f10 mlxsw: thermal: Fix out-of-bounds memory accesses
9225d57f51e2af57ca317fd2481880221a6b3362 platform/mellanox: mlxreg-io: Fix argument base in kstrtou32() call
0d5ef1e87554c94fb94c52ef713c1b2df3b406c0 drm/panel: olimex-lcd-olinuxino: select CRC32
f302be08e3de94db8863a0b2958b2bb3e8e998e6 drm/msm: Fix null pointer dereference on pointer edp
46200989580cf0b32c11bace8630958f72bd32e4 drm/msm/dsi: Fix an error code in msm_dsi_modeset_init()
32ac4ed32b9a8015a971db8828633519a193ed23 drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
fa272e8353259c657c8a25c2c2b8eb978968d164 acpi/arm64: fix next_platform_timer() section mismatch error
62d96bb68b4e7c13d17de7ce9f572581a8c63ef0 mqprio: Correct stats in mqprio_dump_class_stats().
a4f7d2246e3b7f16646dae74964f4ffc62a798e5 qed: Fix missing error code in qed_slowpath_start()
abaf8e8b9081b55a5e24f198c8ae04d4d1e519ad r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
32d2ce0b94994fd739d87a9c30ca6a742992227c ionic: don't remove netdev->dev_addr when syncing uc list
4f508aa9dd3bde7a1c5e4e6de72abb8a03fd504a Linux 5.4.155
2d22cd0482897ace98fd6d744129dd2938476795 parisc: math-emu: Fix fall-through warnings
b1e9b4e0f656c02d7758674787448d3aa92524b1 net: switchdev: do not propagate bridge updates across bridges
e7c4819c0b6725abe3e32ebf677a38ea6a7ef643 tee: optee: Fix missing devices unregister during optee_remove
d946a39bad58cf65fdc8d645af6f47331754a820 ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
31137288b9464c0a702c8dd2d675a6a1fe692404 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
4a5bf3e729d9a723f4a1177fbb00e961520b1344 xtensa: xtfpga: Try software restart before simulating CPU reset
50aefa9acc91727ce9fe06cc1959ed744e7f79ab NFSD: Keep existing listeners on portlist error
0f5b08ca22e1930d2cb0aa176355434b927537bc dma-debug: fix sg checks in debug_dma_map_sg()
ce70ee94dde60735aec4424139a376cae4ebc129 ASoC: wm8960: Fix clock configuration on slave mode
83094f8c44cb6cc4a0beca1237f0b728d8790e68 netfilter: ipvs: make global sysctl readonly in non-init netns
f49ce82f9b7c4a6cf12e82f5a6940056d5cb58d7 lan78xx: select CRC32
599766696f6958d68258f126a5f6c9f9d58208e4 net: dsa: lantiq_gswip: fix register definition
12bdcbc043410e4ee13e70981b4f5851aa678bd9 NIOS2: irqflags: rename a redefined register name
b1f9380ee230057d3f62c978d1a031dfc6b41180 net: hns3: reset DWRR of unused tc to zero
472acf1582fd02e64e4141d0e99971fcf97f3d27 net: hns3: add limit ets dwrr bandwidth cannot be 0
c4b64011e458aa2b246cd4e42012cfd83d2d9a5c net: hns3: disable sriov before unload hclge layer
c0b0baade9b80df743565ef249a32218d206c430 net: stmmac: Fix E2E delay mechanism
8c5585eae3ae0eff2045e669f2d059d60bd42158 net: enetc: fix ethtool counter name for PM0_TERR
c26dcd1cb8db14b2d267a4e642e5fe2cfa9f429a can: rcar_can: fix suspend/resume
ea82c2463e222422e9d74ab4f21eb37258123b45 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
1248582e47a9f7ce0ecd156c39fc61f8b6aa3699 can: peak_pci: peak_pci_remove(): fix UAF
7e66cfed66f9476bd8f636d7ce0294d3c99aec0c can: j1939: j1939_tp_rxtimer(): fix errant alert in j1939_tp_rxtimer
a0e47d2833b4f65e6c799f28c6b636d36b8b936d can: j1939: j1939_netdev_start(): fix UAF for rx_kref of j1939_priv
0ddf781882acf4292f88e19f7806a28f5a26fbdb can: j1939: j1939_xtp_rx_dat_one(): cancel session if receive TP.DT with error length
151c72bba1297d3ca1e56203ea008b7edfc6a70d can: j1939: j1939_xtp_rx_rts_session_new(): abort TP less than 9 bytes
bce53fbee94830abf78809b3409ec3a52dd99f3e ceph: fix handling of "meta" errors
b05caf023b14cbed9223bb5b48ecc7bffe38f632 ocfs2: fix data corruption after conversion from inline format
d3a83576378b4c904f711598dde2c5e881c4295c ocfs2: mount fails with buffer overflow in strlen
f439d2bcb6798e30fe89b0a83d85f2e5030d85ec elfcore: correct reference to CONFIG_UML
0f218ba4c8aac7041cd8b81a5a893b0d121e6316 vfs: check fd has read access in kernel_read_file_from_fd()
50fc52e5ca59eb386fcf902952c16ad0cefe2d7c ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
5307a77b71494a37aed0a6eab6c49717358bcf50 ALSA: hda/realtek: Add quirk for Clevo PC50HS
c974f2f92c31a15bf0c92a0df19737b9457054b9 ASoC: DAPM: Fix missing kctl change notifications
d6f451f1f60c58d73038c7c3177066f8f084e2a2 audit: fix possible null-pointer dereference in audit_filter_rules
722e6f6ac818a56aff3cca39fc1aa8823f510c39 powerpc64/idle: Fix SP offsets when saving GPRs
80bbb0bc3a0288442f7fe6fc514f4ee1cb06ccb7 KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
d0148cfaf89ce2af0d76e39943e200365e7fc99a KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
8e25a62e8dab7bb09da337354ed1be5df61f83a0 powerpc/idle: Don't corrupt back chain when going idle
a1ec195a1943c39fffa96e47ab6532d74a9f4c78 mm, slub: fix mismatch between reconstructed freelist depth and cnt
4f5d1c29cfab5cb0ab885059818751bdef32e2bb mm, slub: fix potential memoryleak in kmem_cache_open()
1f75f8883b4fe9fe1856d71f055120315e758188 nfc: nci: fix the UAF of rf_conn_info object
285e9210b1fab96a11c0be3ed5cea9dd48b6ac54 isdn: cpai: check ctr->cnr to avoid array index out of bound
b7fdebde2c9be819f24afa3609036faee78dec96 netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
e8ef9984418f75aa801e1e4c7f11f1b4db14185c selftests: netfilter: remove stray bash debug line
d49a293b946d5291375d64ff1cbee5661c1e3f03 gcc-plugins/structleak: add makefile var for disabling structleak
044fa2afd67692a6385367e0e937cc396503b429 btrfs: deal with errors when checking if a dir entry exists during log replay
e9d9ffa19367fccb1badfabbfd1371a9dfad36e2 net: stmmac: add support for dwmac 3.40a
5001160d3ed5e51750f17609d219d260c1086409 ARM: dts: spear3xx: Fix gmac node
4054b869dc263228d30a4755800b78f0f2ba0c89 isdn: mISDN: Fix sleeping function called from invalid context
570bc60dcd006750e5df31779af51d2a1320ca37 platform/x86: intel_scu_ipc: Update timeout value in comment
8de335e8199f598bd26e8cbc2c7c87076067c9d8 ALSA: hda: avoid write to STATESTS if controller is in reset
9068beaa049af19d83c26b116be690745fd7c54f Input: snvs_pwrkey - add clk handling
0ab35e707462df13ad1617483470b50ee8d0a7d9 scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()
b0feaa8376f52357bf2fd020d0c471713a859728 net: mdiobus: Fix memory leak in __mdiobus_register
a98c81ab17511704c1140a48b57906a9661cb3f0 tracing: Have all levels of checks prevent recursion
a9c4e246f7c3f8fc7689df3a3fedd7477702a422 ARM: 9122/1: select HAVE_FUTEX_CMPXCHG
7cdcaa7c765ba2e6cd8e0225b73bc38268560b3b pinctrl: stm32: use valid pin identifier in stm32_pinctrl_resume()
89b6869b942b8730467f2a0760ea466044aa52d2 Linux 5.4.156
9f44f66396f3e763217b956c7789bd6885f2587d ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
2f7647cc13bed657178bf0824b007ce67942eb8b ARM: 9134/1: remove duplicate memcpy() definition
40cd3294555253e9cc9b0d32d818c4db57f2882c ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
ca10ddbbabd0089916d7f43b49418e2d1f592d49 ARM: 9141/1: only warn about XIP address when not compile testing
1cad781ecf37b7df82abd5175845a0ad0f33e058 powerpc/bpf: Fix BPF_MOD when imm == 1
3f439c231a035bab056a5e20b1fd16f4c4c483c1 ipv6: use siphash in rt6_exception_hash()
4ba6c163fe64e0836acd0708962fb30cf78dbd42 ipv4: use siphash instead of Jenkins in fnhe_hashfun()
492140e45d2bf27c1014243f8616a9b612144e20 usbnet: sanity check for maxpacket
b7dfc536db87e97d6278b42aa350c1875fae53b5 usbnet: fix error return code in usbnet_probe()
6d0b30784fcd918b35a94d2b07a763d3049d61f1 Revert "pinctrl: bcm: ns: support updated DT binding as syscon subnode"
853f22623dd5fafe0ab73600eb55f06eac21faef ata: sata_mv: Fix the error handling of mv_chip_id()
9fdcf66ee413243d3040f572408fc2ffc3532987 nfc: port100: fix using -ERRNO as command type mask
6a18d155d5b35ad50c8fac2be091212487ae58ec Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
e0cfd5159f314d6b304d030363650b06a2299cbb net/tls: Fix flipped sign in tls_err_abort() calls
55a3870f4a263fe457c57ecb354ad9b5ad342ade mmc: vub300: fix control-message timeouts
08328d65cb7898b7bf57767c2eaefd8c9ca46f75 mmc: cqhci: clear HALT state after CQE enable
0821c5608d80e7c6907985a737841890187cf612 mmc: dw_mmc: exynos: fix the finding clock sample value
07da44b08641a6eb396977f14ea47100095ba168 mmc: sdhci: Map more voltage level to SDHCI_POWER_330
590abe5becf51be68d0decc474ea902b828d7a96 mmc: sdhci-esdhc-imx: clear the buffer_read_ready to reset standard tuning circuit
a37c5e70ac24fc4ad55a1d35ea346a48e461d8f5 cfg80211: scan: fix RCU in cfg80211_add_nontrans_list()
d2c64ebcc76a3fba35a45f8ba1193adceeb75d83 net: lan78xx: fix division by zero in send path
bd99782f3ca491879e8524c89b1c0f40071903bd drm/ttm: fix memleak in ttm_transfered_destroy
5f0bfe21c853917aae4bc5a70fe57ddb4054443e tcp_bpf: Fix one concurrency problem in the tcp_bpf_send_verdict function
0f8cdfff06829a0b0348b6debc29ff6a61967724 IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
d997d4e4365f7e59cf6b59c70f966c56d704b64f IB/hfi1: Fix abba locking issue with sc_disable()
b597b0e2e80bcac733e3e364a51afb81d61c0e5b nvmet-tcp: fix data digest pointer calculation
13ad93a42ce381cdc4a74d2fcd3b3a6406473378 nvme-tcp: fix data digest pointer calculation
c29c3295e0e539fe908fd30181eefb6ddc3b0da8 RDMA/mlx5: Set user priority for DCT
207e6e93e7d693b73f96d3e7c030502651289214 arm64: dts: allwinner: h5: NanoPI Neo 2: Fix ethernet node
1cead23c1c0bc766dacb900a3b0269f651ad596f regmap: Fix possible double-free in regcache_rbtree_exit()
6422e8471890273994fe8cc6d452b0dcd2c9483e net: batman-adv: fix error handling
18a012869fa7e6bd348dd2206f2d1c55bf529a05 net: Prevent infinite while loop in skb_tx_hash()
b1c76f97ad2c2017abbe27896667ad53e773ff2f RDMA/sa_query: Use strscpy_pad instead of memcpy to copy a string
3708aa267d670e33124823d1c801c33588b2b9d9 nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
92507dc1efac221a315a91bb6dfd1da6e2c3eb22 net: ethernet: microchip: lan743x: Fix driver crash when lan743x_pm_resume fails
b232898c1d4bcade408a0a84229211c5fae5ab5f net: ethernet: microchip: lan743x: Fix dma allocation failure by using dma_set_mask_and_coherent
e12b8f3c2b73c5dc3e2f158116adf6b289ecc2ad net: nxp: lpc_eth.c: avoid hang when bringing interface down
0dea6379e273dba1cd7e19aad298f8c59f75288c net/tls: Fix flipped sign in async_wait.err assignment
c85b696270db3bf5c57fc0eb30548cfafc00bc3a phy: phy_ethtool_ksettings_get: Lock the phy for consistency
5395650d154c84eb5e0a38bdad2b4dc86e5e9684 phy: phy_start_aneg: Add an unlocked version
5953ee99bab134d74c805a00eaa20fed33f54255 sctp: use init_tag from inithdr for ABORT chunk
5fe74d5e4d58262e4adde277ef773032c57e873d sctp: fix the processing for INIT_ACK chunk
d6470c2200253da67a439aa18c9ce32a127c5a61 sctp: fix the processing for COOKIE_ECHO chunk
0aa322b5fe70204d3d7f9d1d4cd265fdff2e5a1f sctp: add vtag check in sctp_sf_violation
df527764072c5fb7ede93a41cc8f3acbf41dde8c sctp: add vtag check in sctp_sf_do_8_5_1_E_sa
0f5b4c57dc8573bdb9926b17748065ac2104b1d1 sctp: add vtag check in sctp_sf_ootb
dba9e632eda0a8b859031624b2822681afdc3a2d net: use netif_is_bridge_port() to check for IFF_BRIDGE_PORT
5919a07d71b1dc1dc2ca571683f3dde470d404e1 cfg80211: correct bridge/4addr mode check
07e9a4e1abfe56e156cfe83c24e31947a58c2d19 KVM: s390: clear kicked_mask before sleeping again
472d9354a9ce846828de5b33e70dbc5ff81c2ee1 KVM: s390: preserve deliverable_mask in __airqs_kick_single_vcpu
39fb393e21021eefce076c5d99efe66399d126e2 perf script: Check session->header.env.arch before using it
e6de9a8b5b30ebbc4d96df447ddee3202f1b4daf Linux 5.4.157
1ce287eff9f23181d5644db787f472463a61f68b scsi: core: Put LLD module refcnt after SCSI device is released
e02fdd7db471e04653f0378a9e23ec055c1fb1b4 vrf: Revert "Reset skb conntrack connection..."
21fc2bb836e505f5037f309aecd8bd3340d38220 net: ethernet: microchip: lan743x: Fix skb allocation failure
2461f38384d50dd966e1db44fe165b1896f5df5a media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
049849492b77aa0df7f7130f1d522f3553c4084b Revert "xhci: Set HCD flag to defer primary roothub registration"
6789e4b7593bc656a3e7af3e2f7c6dd9d3f41253 Revert "usb: core: hcd: Add support for deferring roothub registration"
a73ebe514a60262e528386b87cf74492fb1ed843 sfc: Fix reading non-legacy supported link modes
960b1fdfc39aba8f41e9e27b2de0c925c74182d9 Revert "drm/ttm: fix memleak in ttm_transfered_destroy"
e31d51f8a41fab7867a4c4a449856dcfebc85615 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
c65356f0f7268b1260dd64415c2145e73640872e Linux 5.4.158
6d000e1c16250f0dd60d88fa91e4b30aae193c98 Revert "x86/kvm: fix vcpu-id indexed array sizes"
d6013265a779d685a6e88b3f2af065e8855c2877 usb: ehci: handshake CMD_RUN instead of STS_HALT
161571745de126d2dc6685aee3d6d83fbe7928bb usb: gadget: Mark USB_FSL_QE broken on 64-bit
5c3eba29047918e5174f309ca2051ff6b585f9cf usb: musb: Balance list entry in musb_gadget_queue
b60e89b63eb9ff02881905952d15f77bdb3971bd usb-storage: Add compatibility quirk flags for iODD 2531/2541
589ac131b3abb3beba51782d62ace557b8a314ee binder: don't detect sender/target during buffer cleanup
adc56dbfc4aa2e46aa256a36b3d44f10de1bdc37 printk/console: Allow to disable console output by using console="" or console=null
6e80e9314f8bb52d9eabe1907698718ff01120f5 isofs: Fix out of bound access for corrupted isofs image
3efb7af8ac437085b6c776e5b54830b149d86efe comedi: dt9812: fix DMA buffers on stack
b0156b7c9649d8f55a2ce3d3258509f1b2a181c3 comedi: ni_usb6501: fix NULL-deref in command paths
199acd8c110e3ae62833c24f632b0bb1c9f012a9 comedi: vmk80xx: fix transfer-buffer overflows
1ae4715121a57bc6fa29fd992127b01907f2f993 comedi: vmk80xx: fix bulk-buffer overflow
88a252ff782ce9683ef8657d52c8fd913b2e1488 comedi: vmk80xx: fix bulk and interrupt message timeouts
f66258cb60e4abbc71211adb46996838a768f690 staging: r8712u: fix control-message timeout
6c382b63658ed8feb7d092c7a45199c665ffc018 staging: rtl8192u: fix control-message timeouts
64e6632ab4c11dde13083f9529d4fa9a9e919ae4 media: staging/intel-ipu3: css: Fix wrong size comparison imgu_css_fw_init
abc49cc45d0ada0b9d147f2873ef439ba5c7e2b7 rsi: fix control-message timeout
5915b0ea674673d13d2755f7e7f843fe286d85ec Linux 5.4.159
3fa7efd1fab1b98af893ba674dcb012db8b08229 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
3e87c4996de192ec5369f4a79098dfec7fe8447c usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
28a1e470b000d45bcf6c05f18a01d07cdc0b3235 binder: use euid from cred instead of using task
fc9c470cd519e5bb37cf4c92603b2d4e604f5b71 binder: use cred instead of task for selinux checks
db39f49ee7d50e68bf46796c05d9deae256ce986 binder: use cred instead of task for getsecid
ce4bec0a54a407917691c123740ab9fedc36a83a Input: iforce - fix control-message timeout
17ec1c6b45a7e54be8d69d73d7754d1e6706f873 Input: elantench - fix misreporting trackpoint coordinates
69c2199f49fb9ca2869bdca77d8a710f80ec2eec Input: i8042 - Add quirk for Fujitsu Lifebook T725
c20eb9551c52d604011cc89a8ecf8265f1d959a7 libata: fix read log timeout value
617d2fd48da559008f744f094a9ea1c73ed757a8 ocfs2: fix data corruption on truncate
cc5b13948838fac8813c4518193d2af63ffe8b0d scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
5ee76475f82a1d464adfa3b43a659754836e5212 scsi: qla2xxx: Fix use after free in eh_abort path
acbc2a08ea7c99fbbb1a5983eff83477adf1c4e5 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
f38f3da360a677a1590ca46851f1bc31c1babc4b parisc: Fix ptrace check on syscall return
18f0fb57a9fef4d2cb984d43e3463c04da243a6f tpm: Check for integer overflow in tpm2_map_response_body()
d7a5d872b41415ccecd4f59cb26d99ad70c0a79b firmware/psci: fix application of sizeof to pointer
eef6cb3d3c9297551000a616028d9067fe82ab80 crypto: s5p-sss - Add error handling in s5p_aes_probe()
bbd62d2fca94ba94c386a02b5d0155251580c7cb media: ite-cir: IR receiver stop working after receive overflow
8c11269bd619297930303271540a5ec8b6fdb6c8 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
638b53d67ffcc4034d52e643a7deae4c74ce9807 media: v4l2-ioctl: Fix check_ext_ctrls
809416fe0a7ac821c9e1a4e025076e36cfbc5325 ALSA: hda/realtek: Add quirk for Clevo PC70HS
8af6ade7ac5e00eec9e233a6c3649dc394362556 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
40243342d2974668afb20e4f3a97ca3a1e01b245 ALSA: hda/realtek: Add quirk for ASUS UX550VE
a3bb6e0db72b1f4d5727220ef8e91f4492359830 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
ab3f823af278c8e39c450aa85f251f7e02c11cb5 ALSA: ua101: fix division by zero at probe
4a12e624e597260e063a49cacea6f2c110e2bb3f ALSA: 6fire: fix control and bulk message timeouts
7da6f4c5c21c4cd83ce451353a30e5c88d2c5c90 ALSA: line6: fix control and interrupt message timeouts
ce9f7535ec262b7b5f750224601b4225a7681f9b ALSA: usb-audio: Add registration quirk for JBL Quantum 400
246c6a1fe356e252d9d08f699ea7482b105fefe7 ALSA: synth: missing check for possible NULL after the call to kstrdup
2c6446168f07bd2baa59288f8aa9e3ae54378027 ALSA: timer: Fix use-after-free problem
9505d4872188205f436c9107781243c29a38666e ALSA: timer: Unconditionally unlink slave instances, too
ccc4e5e60b41918cde07d01c3456739bd407b2ed fuse: fix page stealing
e3d4ba338b98a58d30329d8416600e4865232bb6 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
7252cb96e410268caafebac7e01f498b2cb14f5f x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
58608e80d627a9942286570bb58cdec877c3f0bb x86/irq: Ensure PI wakeup handler is unregistered before module unload
8e3a0d28edb658ce3d351e57e573b8373c3ba51c cavium: Return negative value when pci_alloc_irq_vectors() fails
96183337e97d05e2241f2225ad12afe484d501bf scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
9f5fd5aab85f1b4177b78c4b4e04bf579a686bd4 scsi: qla2xxx: Fix unmap of already freed sgl
82005afbb30b747dc97d7d9efc516edc8750b7f0 cavium: Fix return values of the probe function
054fe50d265498ff573b38360f96eb5ceabfa6ad sfc: Don't use netif_info before net_device setup
f09014e8bea8580223b94bba5892e2b132a683c7 hyperv/vmbus: include linux/bitops.h
dfa8fb782b529fb7bd09eaa6a283e88af8c22dbc ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
05f0a97e2ff755d00f8ec35f7addfcd3526a946f reset: socfpga: add empty driver allowing consumers to probe
c4282bb80519170c5fff362db805443f7fdd7b3f mmc: winbond: don't build on M68K
8dd688ba675afefc554ea0960ac3449935e93596 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
df8665c3983e8780271e018227d74de1c29df665 bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
de649ec7ad84392ec69c2918fe68e034b5ea8b0a bpf: Prevent increasing bpf_jit_limit above max
2f3860ba601a1e929d6e03847f39290172b19654 xen/netfront: stop tx queues during live migration
1a667bc32918fdea0395a8dc5678ba22b672962d nvmet-tcp: fix a memory leak when releasing a queue
9420e2496d4527c459bc4d38e6cab85dca17fb3a spi: spl022: fix Microwire full duplex mode
5ffdddcf28a12a95b18d6021c70ab4bda6704dd9 net: multicast: calculate csum of looped-back and forwarded packets
7273488fd373b197d49bcbdb260d70e4b4c159fe watchdog: Fix OMAP watchdog early handling
2804181e1b91daddebbda1b3da7cbf8619fcf10c drm: panel-orientation-quirks: Add quirk for GPD Win3
e84b38e57821e8fe383d26125319a9eebc0e415a nvmet-tcp: fix header digest verification
17dcecf20ce71d80057082bde584519101976c2b r8169: Add device 10ec:8162 to driver r8169
a62d430841654d0c0ddfa31732e9c6f05c78e0e9 vmxnet3: do not stop tx queues after netif_device_detach()
cc14499b9ddee28c03a740fd7d9c3990bfbf6f76 nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
87a87c82f7f316b8958ec08e6fec3bbad5669197 net/smc: Correct spelling mistake to TCPF_SYN_RECV
c25984fa182f6bcff6ea3f6e2af7248fb0f79d3d btrfs: clear MISSING device status bit in btrfs_close_one_device
5223324ed1a963103c647d037f6473b0ed1b26bc btrfs: fix lost error handling when replaying directory deletes
ddb54bf3b764ef59a67b90f0d76e6fe7c2670ac8 btrfs: call btrfs_check_rw_degradable only if there is a missing device
98bea923793f8d0a5b1f52b5fa0e5c4d91bc8613 ia64: kprobes: Fix to pass correct trampoline address to the handler
3baa5886d128e2d02a69ddd63fa17434d1c5216c hwmon: (pmbus/lm25066) Add offset coefficients
c9e5a005960baa3a8c23d757754908cabf2bfd01 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
a147922924abdfb7eebaab06032d62f7cf80f05b regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
08501eb9ff6a9d1899af0a2a1526b0a1faf57376 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
78ebff828a33c3f14ce8765040f117da1f750a6c mwifiex: fix division by zero in fw download path
1a2fe1c3d87f94cd186ce0d9938799adc62c7951 ath6kl: fix division by zero in send path
cfbe74d8b131ee3fc6bcbf404184ce2fdd3cf6c3 ath6kl: fix control-message timeout
2b94d10056f95a7885ce59e77b130ecf769ceb43 ath10k: fix control-message timeout
3110371c7af6ca518118d6628979676693f5d042 ath10k: fix division by zero in send path
76d2ce7ca9dca3513774f6df141dae676e1ad553 PCI: Mark Atheros QCA6174 to avoid bus reset
e1f71a32899a3968e795194ad690e63218a66186 rtl8187: fix control-message timeouts
301d33c95441b1846c57b75bb93b4fd57f6835a8 evm: mark evm_fixmode as __ro_after_init
3991cdc40fc1a58858aa01cae7df1c127e118deb wcn36xx: Fix HT40 capability for 2Ghz band
6f2f91b9df15f7483023685fc7921ce0058d75d8 mwifiex: Read a PCI register after writing the TX ring write pointer
4a67355383f32f52aaabd4dcc67842bae8f40e0d libata: fix checking of DMA state
398e7e5add0c90908b319c07fda9a2c837e67871 wcn36xx: handle connection loss indication
1fa1da8a60ff08ce9eddbaa9d57c1db18649f419 rsi: fix occasional initialisation failure with BT coex
2f1f06be3eb5f0ee82404f9e35078883d21c25f5 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
9defe9b1ab34aec8404c6fc88b056d4b5ba08a07 rsi: fix rate mask set leading to P2P failure
91a29609bd6f3ee576a81ac53069c5e83fe31df2 rsi: Fix module dev_oper_mode parameter description
28c70d50363d8dd5f476b0f31b748e335983d413 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
ec5ef8d4d7954d570d1a018677cb4cb0ffbf00cf signal: Remove the bogus sigkill_pending in ptrace_stop
625c3ed247e15bfe9e26294cbcf810f6a84d3812 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
11129762e31a91ff003c92e8170d7573bb529e9c power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
654a8248169e86540d3a15852c4eae7ad3a01f03 power: supply: max17042_battery: use VFSOC for capacity when no rsns
8e61c799c81e245de20aee607b5426da9b4f1426 KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
94a3f521e3b63dc1b0488cb78e6f245a8e6e373c can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
bfefc5d6f9536f30d77ce08d2dadca098355b485 can: j1939: j1939_can_recv(): ignore messages with invalid source address
b535b634645f2b20c488dc65cefd6473538d52c6 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
e9adf72bdbd576a9d171ad933c7c2d7139a2444b serial: core: Fix initializing and restoring termios speed
6225a31b2eb6dabc129cc9844029bc2030ec0a13 ALSA: mixer: oss: Fix racy access to slots
3f6255a91bf3f422e310c56839d671a85d468e03 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
3d995568c9bb4082ed70fc6d205554fbb25c7f76 xen/balloon: add late_initcall_sync() for initial ballooning done
50b0ce94fbcce22362081ef9ae0fcf0a42e74d02 PCI: pci-bridge-emul: Fix emulation of W1C bits
e0269c0c81b8e965050ebe2bc6a6f5e9ec00254e PCI: aardvark: Do not clear status bits of masked interrupts
d964886327bab02fd2cb287a4931da945d63bcb8 PCI: aardvark: Fix checking for link up via LTSSM state
6f99c7a51e0ac1ce336c995ae1171ae607d53c82 PCI: aardvark: Do not unmask unused interrupts
ee9cdca4d61b29579c556506cd631ce937ca6d20 PCI: aardvark: Fix reporting Data Link Layer Link Active
0ea58b9bb9cf254ede6e33a4325412bae7b6ea19 PCI: aardvark: Fix return value of MSI domain .alloc() method
a509a515f378c5a7af2cd4914a8c00901e7de165 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
10b808307d37d09b132fc086002bc1aa9910d315 quota: check block number when reading the block in quota file
270541cbc0563b33a8446c15cabf78d8e26d41b2 quota: correct error number in free_dqentry()
f01e16d32495372f9df2d2a8df72563ee95e287e pinctrl: core: fix possible memory leak in pinctrl_enable()
8ce0bc6962df6113ba31e017ee10c75df358bf7b iio: dac: ad5446: Fix ad5622_write() return value
32858116748e047c76796651279739140338afc6 USB: serial: keyspan: fix memleak on probe errors
8a643c0f95e8b2528830c2f03903675ef08f72de USB: iowarrior: fix control-message timeouts
1bee9e59c67b64716fc826961ae7c61137598e87 USB: chipidea: fix interrupt deadlock
46a25b7a25a0671760b016ce4caf90a4bafc3de3 dma-buf: WARN on dmabuf release with pending attachments
c19cabfa5537cee7c3ad78fd0b3834ddfd85fb0f drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
e5ca76568a613ec7b13025ddd373602389db325a drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
a52bd11b24104f113d66bef11af1b079a1f27bf6 drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
d416020f1a9cc5f903ae66649b2c56d9ad5256ab Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
67bd269a84ce29dfc543c1683a2553b4169f9a55 Bluetooth: fix use-after-free error in lock_sock_nested()
b57df4d6fc139dba0a81b8517f1a89ecdb29d52b drm/panel-orientation-quirks: add Valve Steam Deck
e5ea3dca9497dfea133052d68568966bfb49a953 platform/x86: wmi: do not fail if disabling fails
ca07aff2575d01bd7183ec513aa8274d1340e993 MIPS: lantiq: dma: add small delay after reset
f14eca60bf2308daf32bd62d7776acc76804dda0 MIPS: lantiq: dma: reset correct number of channel
a82f379378ab867fb91dc6abf160de4214cdb34a locking/lockdep: Avoid RCU-induced noinstr fail
31df731c8705abf12ab393925063ae3fd9bac0d5 net: sched: update default qdisc visibility after Tx queue cnt changes
91b9c23b6d5b6f5a3bd62fc936ee30bfa4e931a3 smackfs: Fix use-after-free in netlbl_catmap_walk()
480c240ab6dff427f4ad3b2e42abe1a7eb6d96a9 x86: Increase exception stack sizes
7d3e6635c22ac2f369a0c77ac5b60e86a733b6cc mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
fadb4cd750f4d15df783afefc593d6266321de69 mwifiex: Properly initialize private structure on interface type changes
08743f9c4801826375b73fc96d3b302d9eacf1c4 ath10k: high latency fixes for beacon buffer
3fe3d04354aea682037454ac03599be8c5da8dc9 media: mt9p031: Fix corrupted frame after restarting stream
cede36511c3b6d5ffb36801bc81bfb3eee401357 media: netup_unidvb: handle interrupt properly according to the firmware
bff0833e2b7a7b03be0937712f6affe83c619db3 media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
ab7fca0eaefb4baea8a2007d2bded9f5693526a0 media: uvcvideo: Set capability in s_param
7a646855d6a05e5852be1263468b92f2af46a8e5 media: uvcvideo: Return -EIO for control errors
bc4af8c782ebb1bab326b6f78c8e067b8bac317f media: uvcvideo: Set unique vdev name based in type
6b8ab552e24c3eb907ef18eace199a011d6a77f8 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
b2b2f91782506e0aba370697337a9c97cab67762 media: s5p-mfc: Add checking to s5p_mfc_probe().
e419469adfd4e96f94e0c49c34214164b094ebf1 media: imx: set a media_device bus_info string
31b7848647369ac0c1c1b4016864a4a204bd6f9e media: mceusb: return without resubmitting URB in case of -EPROTO error.
f64551db529906b5072c151d81697859075abd3a ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
c08a655ed938fac20b156b6f0510a20a7019b0e4 brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
4bba26f89e6606ed076b457886893bd404aab5d2 media: rcar-csi2: Add checking to rcsi2_start_receiver()
9ff00d0b1d35d9ebf68b26b511e3c8c01d85d210 ipmi: Disable some operations during a panic
cdf338e1dbf1bf9964851abf24e536527c080463 ACPICA: Avoid evaluating methods too early during system resume
e5f9be486976164bd8370c7c5b09d81cc94ca360 media: ipu3-imgu: imgu_fmt: Handle properly try
382e7b6458e490f75e50c8b688b16664b9fb04a8 media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
d8d1d3540561ab43399222758ffef3dda2587ac0 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
ace6e7fe9645f3b9f6c17d21118063a2eddcbd2c net-sysfs: try not to restart the syscall if it will fail eventually
e2c27194fcd9f9703d927aeea104ec304bcf0ae3 tracefs: Have tracefs directories not set OTH permission bits by default
d5fb057f23643d19e4a0d21398aca33524d344f3 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
2efb81b22d2dad4ef9d88a5c6dafe47476cfe2a4 iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
63c3c7b699d25bc932ce9767367ba17e492e155e ACPI: battery: Accept charges over the design capacity as full
2226ad031436668ca709365e7fc906eae99945ff leaking_addresses: Always print a trailing newline
eb8f087201b5ea7cd642f41fc4bde43d12d7cd08 memstick: r592: Fix a UAF bug when removing the driver
8cdab20660f01f3b2666708a97bd1862c8cd7d5d lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
58b4e0c075d5210fab432fda1b339be28035393d lib/xz: Validate the value before assigning it to an enum variable
caeb6bae7553cd2a700a8c786b84aaae72f377f7 workqueue: make sysfs of unbound kworker cpumask more clever
e4af3e42ba1e7588cf10babdd9940b77579bc560 tracing/cfi: Fix cmp_entries_* functions signature mismatch
bfde056402c74d806b723d53cdb07e1da892fa31 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
1ec1ca2be9c62ba2af7b61694e9d06c1fc84e9c8 block: remove inaccurate requeue check
81d11e40fdbbb4d1e382d048bf3d6b9a5ec402ee nvmet: fix use-after-free when a port is removed
209c39b3f5e976a058bf2fe66ab0c5a01fc50d6c nvmet-tcp: fix use-after-free when a port is removed
a528d3aac3ef5b7c7aba0c9b3d288d600a761b13 nvme: drop scan_lock and always kick requeue list when removing namespaces
4411d0d8df2b2fd10a52065c3f697b90d97a3103 PM: hibernate: Get block device exclusively in swsusp_check()
41e583edb1d28fcadadf582b2b130b8c90a437f6 selftests: kvm: fix mismatched fclose() after popen()
4752a9c3a079852bf41cfe278eafb15f023421c7 iwlwifi: mvm: disable RX-diversity in powersave
681a426e6ba4cb5c2d10c104a6035fff1a072db6 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
9929b3db46c9a0ea7d875d7822102f4f65f14206 ARM: clang: Do not rely on lr register for stacktrace
d99f320a1b7e34cb65aabdfd2cd59a31be7a5240 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
5919f02e185b326acdf1ddcebdc9ca53b1ed03f0 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
2f78cb7eccb649abf211915724d798085e644cfc vrf: run conntrack only in context of lower/physdev for locally generated packets
aba1db41dde7d6cd0ced1eb5c2a934af982a753f net: annotate data-race in neigh_output()
a15fc58933aad429233af8f879dd46e9826e53dd btrfs: do not take the uuid_mutex in btrfs_rm_device
ad67a7e2ab1327256609892ccfc4fa2b53f7175c spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
732441923321001f92b69723af8c1129012f70c0 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
c06cf3b1d0497a15f628267a17d1f6eece58ab01 parisc: fix warning in flush_tlb_all
a9a411adcac8be1c07c4473024a3ab2127b0f44d task_stack: Fix end_of_stack() for architectures with upwards-growing stack
cbe28724277cd3105e4d82b1414afd43595c71a2 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
0c2acfede5ac8f2834500c85e2f225670d2000e2 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
f2c04d46c8de25de1e178f66953049f44bfacdda netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
28c1d965622fa9af864f6e4f453077da68cbf1c9 selftests/bpf: Fix strobemeta selftest regression
6237a1685c28c93b6477db46fbf67b7f0a0139e6 Bluetooth: fix init and cleanup of sco_conn.timeout_work
6a93d8ebb8aa1b3ed14e646aa063b28dfb3b8784 rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
606c95078a4e1b46ca14dd7b2528b5e6b9730058 drm/v3d: fix wait for TMU write combiner flush
3a37742128eadc2e3a70538a6ad52811a2d07a7a virtio-gpu: fix possible memory allocation failure
bd76ec43f14e16658804f6c7db10d1651da83123 net: net_namespace: Fix undefined member in key_remove_domain()
1713b856345d282a8faee5441662a9127e345936 cgroup: Make rebind_subsystems() disable v2 controllers all at once
8c68d12f1a378a0362d2ff1b301fd37fb0f6b87b wilc1000: fix possible memory leak in cfg_scan_result()
555fe5734d39511d2c9a2673a24f1b0cddef1a13 Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
d4cd7a167c870b9f7bc3a4c77ee0bbdec0257178 crypto: caam - disable pkc for non-E SoCs
674637270edd206c8d6bab69b67d0e9f3e6eb029 rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
7c12c2fe4568e9e5a1675ca6c70914acefb586b6 net: dsa: rtl8366rb: Fix off-by-one bug
465dc8a1b1c11670cb3adefc992bb174c2e40985 ath10k: Fix missing frame timestamp for beacon/probe-resp
14f3d77c770d4a89f1512707f0e0501f33ab4a6f drm/amdgpu: fix warning for overflow check
f46da0c6af3af415cf230b2843e8e4898110edf2 media: em28xx: add missing em28xx_close_extension
e2b2d221a4462113ef5af79e3ed65d24d34e8f69 media: cxd2880-spi: Fix a null pointer dereference on error handling path
23b65152a0696e8f0c963df3f61c1b8069297594 media: dvb-usb: fix ununit-value in az6027_rc_query
2b9ae7bac92ea917f6ce895a1d1791bb93c9d4cf media: TDA1997x: handle short reads of hdmi info frame.
8eeec127d5cf2753bca33009f81ecc50e9f5ae76 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
4e65b9ec2158819ef7ab1c67f0947eaf3bcb703c media: radio-wl1273: Avoid card name truncation
61266f852fb5e357c984ed84a2129840f95b65ca media: si470x: Avoid card name truncation
1c2c8030e7eb7a283f49bbf23b275b127fb12fc3 media: tm6000: Avoid card name truncation
71411bd79e2468a08cc2d72394bb02dc3ef193bc media: cx23885: Fix snd_card_free call on null card pointer
a993159a2ad02d6baf1b9b76d9ba9fad37c2f53c kprobes: Do not use local variable when creating debugfs file
18fdbdbecf729e60c3e6c34c123aeabb34ddfb69 crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
e577924b7021cd73294febae2f07f0b72754e323 cpuidle: Fix kobject memory leaks in error paths
843ff688eb8315141267116a2dc6cbfd286c20d5 media: em28xx: Don't use ops->suspend if it is NULL
f399e650c0959b4844f4f664d76bb1533cea44de ath9k: Fix potential interrupt storm on queue reset
62f6260f706583c27277db5e76606adfe4a0b012 EDAC/amd64: Handle three rank interleaving mode
73dd601bec0dec9d762d6caf049fdf7983b72e72 netfilter: nft_dynset: relax superfluous check on set updates
a3d3f9c5dca306125935c9f0f1446544d368e28b media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
4d7881430ffb9bfe9d0694dac42c1e68c47952e8 crypto: qat - detect PFVF collision after ACK
52d2cdab52883a29700288e8b72cd036da2b9019 crypto: qat - disregard spurious PFVF interrupts
c51ac7fd0256f93b159da5263784dfff1fb4bcda hwrng: mtk - Force runtime pm ops for sleep ops
1b6365fdae77cd428ddf00925178ab2f7c6b97f3 b43legacy: fix a lower bounds test
dc73f7cae11d8eae6134b423763862770b5d8b9a b43: fix a lower bounds test
3a7525d5d7bfc7927c9e9480257d35f2ff64e98a mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
5f462b38ce7a233f2da45b8d463362d032f490d8 memstick: avoid out-of-range warning
9498f5272a44a93edffb5f3289550670598d7ef8 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
f7fd072039d6f57869979874f125edd844ef267e net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
8384c4a7bcb3a64b03d02bfcc0f0f9765a2a6dec hwmon: Fix possible memleak in __hwmon_device_register()
218fb43ffff0a6ab7c54c17225f585faa5146640 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
32ac072c24b5bef0ad7e507622b81381d1e4936a ath10k: fix max antenna gain unit
f27fbff862800f4d55270d82956d1fe1bb7d3191 drm/msm: uninitialized variable in msm_gem_import()
b631c603b5fb98d2bd709c35d384901965a3dd51 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
2918a29fc8ba42841ddc8046032fd9fa046af5df mmc: mxs-mmc: disable regulator on error and in the remove function
3446e5ecdf91b945b7b741d372a26f19897380ac block: ataflop: fix breakage introduced at blk-mq refactoring
bdbc9311f10fed812a847ea9bf3cb331903799c5 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
ad4cd0130757199e9ae922e0e04c56e591028128 mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
3a781e2131642f8550274f8889a15d9b7f50c805 rsi: stop thread firstly in rsi_91x_init() error handling
ae213c059a8b2756cbb8a5a2326031d9d6ca37cd mwifiex: Send DELBA requests according to spec
67ba6c8e715f652f73cd6011288184d0ef8d85c4 phy: micrel: ksz8041nl: do not use power down mode
0d22f55014d2829b0646b1ab50affcbb970af98e nvme-rdma: fix error code in nvme_rdma_setup_ctrl
c523474f2a45853c25d801fbf404e88e1df287b9 PM: hibernate: fix sparse warnings
dc18f080629747bdec9139ed73b101ba55afdb49 clocksource/drivers/timer-ti-dm: Select TIMER_OF
12ccb57379252d2624a843c3f2e7a12b67bcf901 drm/msm: Fix potential NULL dereference in DPU SSPP
03a818c096771f6c2ff4ee0c114c29c4ed5f2a74 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
8fb436d146c75c2fe62c5909adadddaffd2c668b libbpf: Fix BTF data layout checks and allow empty BTF
ae5a24464872249508fea1ae17aa03430940be89 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
a8226599cbab0fbc7f14ec06b60ca80818562af8 irq: mips: avoid nested irq_enter()
9435b2f9c006282fc134aae51596a714dd890d6e tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
3f3b4054e214a7555b048b4e70e6c2211a3fb2ab samples/kretprobes: Fix return value if register_kretprobe() failed
2339ff4162a685bc34498b6c2efd09296008fbbf KVM: s390: Fix handle_sske page fault handling
427583b93d5a38705c2665b73509dff53fea533f libertas_tf: Fix possible memory leak in probe and disconnect
a3256ae45b0d830db6fd0955e785728b7254b390 libertas: Fix possible memory leak in probe and disconnect
9ca0d107428bd84b562cbcb7beec2f5303409837 wcn36xx: add proper DMA memory barriers in rx path
63a3b1af04747b7a3e16e46f72f9f8327df0f227 drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
077410c7907cb633502c97a3f4e7b897087d0c32 net: amd-xgbe: Toggle PLL settings during rate change
9be9cb2a2be4f720a64c8c887934f11c8f4a1253 net: phylink: avoid mvneta warning when setting pause parameters
af51aa2b858600e4f61c426b8996ff2139ec5acd crypto: pcrypt - Delay write to padata->info
9ff14503f49868635a1c26905e90f55fdaf71b1a selftests/bpf: Fix fclose/pclose mismatch in test_progs
a91c8ee2ed84ccda6e7e5729893c03ea39a6015a udp6: allow SO_MARK ctrl msg to affect routing
bc40616481767b2c6c4ee93d1ed48524111cf45a ibmvnic: don't stop queue in xmit
cf234bc5fbd8fcfc0518fa7e273acfba9c21f52c ibmvnic: Process crqs after enabling interrupts
9212ebb1c6d849388c1792a3e18941efd4626fd2 RDMA/rxe: Fix wrong port_cap_flags
d27580c1b0270829afad5f7275d04e1982c45dfc clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
6694960195b71271c6af21fa3e92f822355f5c90 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
863e71a3afb735163115412ac480b3112990d60a arm64: dts: rockchip: Fix GPU register width for RK3328
50eca29537b0712eafe9282ac2f7a61f4de5a220 ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
681c58f344345cef570f3522385c48efc8552d7e RDMA/bnxt_re: Fix query SRQ failure
1df7102f265bf5d671184c954dc4a3155981146e arm64: dts: meson-g12a: Fix the pwm regulator supply properties
dd49dee254dbb1dffa1c22c20668a4751f0a6908 ARM: dts: at91: tse850: the emac<->phy interface is rmii
ee49b6598cfb276f1f16d2a8756dbb49e82d8fbd scsi: dc395: Fix error case unwinding
56911ee5375fd331a32c9a16075eb63ee02c4873 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
d1cf71d79e009e10423643fd1dd01bffe085f7ea JFS: fix memleak in jfs_mount
7cf7d9b83d790f1fbecb61250db3ec7938112045 ALSA: hda: Reduce udelay() at SKL+ position reporting
543d85602f9c0ee1e2260e217bb6c132a955cce7 arm: dts: omap3-gta04a4: accelerometer irq fix
03fe35ce9a0edaf7902a5b5cef31878bd4c0f90c soc/tegra: Fix an error handling path in tegra_powergate_power_up()
44a2dcd146dce9fc3c0a836fd5b93bed0a7ab0bb memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
e7df004eb14e1f22c47e1d7b7bd739278c22c59b clk: at91: check pmc node status before registering syscore ops
d8241e7a214449fc332d78fa839775134a5b13ef video: fbdev: chipsfb: use memset_io() instead of memset()
15355466cdedcbf60efa301f2fc89277b1318990 serial: 8250_dw: Drop wrong use of ACPI_PTR()
fdbe8e8a08bfa9b800c1bdc179b7fa8f6828f181 usb: gadget: hid: fix error code in do_config()
5ead6f4feaa7697de2977921438fdf61fcf5d188 power: supply: rt5033_battery: Change voltage values to µV
20dfad97dbd6a8a33273ab24753eb95877460014 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
73aaa6222ac780b2ced89eda2c6db2cd9de9b547 RDMA/mlx4: Return missed an error if device doesn't support steering
bb74ce1feb362fba290e325e28cd25995da71d45 staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
baf5c1225eb202ceea25a587dfdc75f7f7de71a0 ARM: dts: stm32: fix SAI sub nodes register range
f00ff5357b611b1c409584532e20ccc6673a7037 ASoC: cs42l42: Correct some register default values
de43e75917bcd0633559166c2c97e8bf6e23af6d ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
818e100c2bf4d045350620912b8597439e6b798a phy: qcom-qusb2: Fix a memory leak on probe
fae0552d83ff44fd225ae3de1297d6075f1c652b serial: xilinx_uartps: Fix race condition causing stuck TX
b216a39b3212afe141ad06fdde5f440e66b4c431 HID: u2fzero: clarify error check and length calculations
d3dd1a057c9a5bb61ad29cba03c313faa4ae1a3f HID: u2fzero: properly handle timeouts in usb_submit_urb
fb7b73cd9418e5f93a82e9de17a63d341448c419 powerpc/44x/fsp2: add missing of_node_put
3f698d97f7c5c55adb33d3cc78d96f8930aff770 mips: cm: Convert to bitfield API to fix out-of-bounds access
a7b29476494558344ac081b2fd986d73f83a6ab8 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
bd48bdbfd9c4fb90ad5185101c6c587c3a6fb565 apparmor: fix error check
2b2fdb6f4892fb414f779d8a5dae4f5f5673a59a rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
4b48c6ede329cb7ec9029bd7b3c930be339e49ca pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
bab1cfec7ae2446e8469b589eecdc1fd9aa95c6b drm/plane-helper: fix uninitialized variable reference
819925eff0c59dc682dec3881775099794c6c907 PCI: aardvark: Don't spam about PIO Response Status
98ac69821650127addb93381d9a3b20c34e43e43 PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
5a893e0eab167421bca07ab4dec04cd56f3b4a6c opp: Fix return in _opp_add_static_v2()
c79c37c77550fa35d58b5f7cca737937c8b319aa NFS: Fix deadlocks in nfs_scan_commit_list()
a83aaf15077e1daae09e59f2e70ecd0467f6a5de fs: orangefs: fix error return code of orangefs_revalidate_lookup()
59929f9a573aba68b436bafb60870c50a3e32a4f mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
04317e74745a41888ee4e585fbcd251aa891ed0b mtd: core: don't remove debugfs directory if device is in use
e63507ea43696e3123ddcb2b11e622a4e09bf818 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
1fa9803de9e37c671e5e3a4c3599e676cf403c6b auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
c441943075fd0775c8a5dabcceca100e130a003f auxdisplay: ht16k33: Connect backlight to fbdev
be832f781dc47805e6c8b48b3069adf9654040e3 auxdisplay: ht16k33: Fix frame buffer device blanking
15351d5e8bb4df57935fdeba87a5ec984edb5c80 soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
fd1de3590123a9d4f15566997251bdfb3cc7f2d8 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
9e6985190f04244dd3391ecc06c85e68a457f95e dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
9770f8c29f8124d466f31f436157389c439c4eca signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
162a1cfcd5ca5f8ba205a2d5035f0c720816074e m68k: set a default value for MEMORY_RESERVE
59e97c74d159960e36cf8b3cadeeca9203808c59 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
9b180f3c2d9233ee2785370baf25137bd43d1bb1 ar7: fix kernel builds for compiler test
211f08d1ffc8bec5d3a3f882a85abbbb148067b3 scsi: qla2xxx: Fix gnl list corruption
c9dcb51ae473ec71a9de6bcfc627d415ff93aabe scsi: qla2xxx: Turn off target reset during issue_lip
53ad06ff3b4e092929f8f232e11d25d606488629 NFSv4: Fix a regression in nfs_set_open_stateid_locked()
7f57b9bc8ee644b547a70b0699fd133fef4c71e8 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
70ecaadb49c26009fa415952143d91bc27340745 xen-pciback: Fix return in pm_ctrl_init()
98e0ab88f43515b78d0e5ccdc364587dba1493b3 net: davinci_emac: Fix interrupt pacing disable
700602b662d7eaa816b1a3cb0abe7a85de358fd4 net: vlan: fix a UAF in vlan_dev_real_dev()
dce69e0a065dbbc2af381db5679086b5bdb15718 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
46d695e870c4e20807435f6aa3a57cf69bbecbe8 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
d26835de40db9cf271345e92af153344818ea1f3 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
23def86bbf716681e4dc89c4dac52b0645f5227d zram: off by one in read_block_state()
bdf94057aae66b91f89a43db9f29f99a864b943e perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
c1d5f943bbc3d6f6a5c30716c9f4c2299748f497 llc: fix out-of-bound array index in llc_sk_dev_hash()
572599cbf17affee6aa85b57b661115faac51eeb nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
180a9b539cf654ecd5fa320072af79005a50e972 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
18f2809441ef979a0ecac7c938c50b09519c51fe bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
07b218db54a4eb84dbca49e191f486ba9ad991a6 net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
72aca95f958e7739a2b9af0e0d146ef53be458c0 net: hns3: allow configure ETS bandwidth of all TCs
b2d1b6624bded5227bd352373c594e5a6a3c481c vsock: prevent unnecessary refcnt inc for nonblocking connect
1800c9eecd5e20dcbdca08f8676324645712b754 net/smc: fix sk_refcnt underflow on linkdown and fallback
dd3a418ba5e6e3beeaa8a629f711b9528e9549f0 cxgb4: fix eeprom len when diagnostics not implemented
dc33574246103e6e144746ef0cb9bcce0adb4b1b selftests/net: udpgso_bench_rx: fix port argument
61a5e446bbff73978d80d973a63ac5a0f8edcd82 ARM: 9155/1: fix early early_iounmap()
62c4e0a3d81a99b9f6c1d2649e4ba0b0db4d1502 ARM: 9156/1: drop cc-option fallbacks for architecture selection
645d6dfdcb0b293d9b927a560556ba383d6e7320 parisc: Fix backtrace to always include init funtion names
53014c1c4162b244813c2ae2a5f80ed71e74db49 parisc: Fix set_fixmap() on PA1.x CPUs
af73b240e09e863b0e17c5d768692624c46746b7 irqchip/sifive-plic: Fixup EOI failed when masked
223985fa1b5f45d72ce1b5c5859702ca02fd8433 f2fs: should use GFP_NOFS for directory inodes
aba12bb38b10039917bc23ae487bd7a4e76a7015 net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
8d750efc8dd69e216edd78a15e93626f8dd3ca84 9p/net: fix missing error check in p9_check_errors
c4461ca7a835f3f1b4b987bbdc795fe25c42d945 ovl: fix deadlock in splice write
0347c001c909e339a5cc13df07a1a0d0f558c1b5 powerpc/lib: Add helper to check if offset is within conditional branch range
7edda4bd9eb9e36860375509331c7ed9ef326685 powerpc/bpf: Validate branch ranges
84b3fbfd8ed8348c29fc20ee9314754b31b559e5 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
453b779d2b8fe523eba4b44d3c67c9946ce6664b powerpc/security: Add a helper to query stf_barrier type
c6f9a5c11a91d5a5539e9b37eb859d66b620ecc1 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
d6648b55ed39ca369e3eed236bb6027dda58967b mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
66938ba1285778634276a4b4028de367d7f1e8c2 mm, oom: do not trigger out_of_memory from the #PF
b0989ae51d01b2e86840bed7cd7ca7cc8395c6ca video: backlight: Drop maximum brightness override for brightness zero
5ef14af166290ddffdeaec16d47b0f8588d56cac s390/cio: check the subchannel validity for dev_busid
8a8d007bae0ed989d8486a5a29c5c7952ec06541 s390/tape: fix timer initialization in tape_std_assign()
fe02d37870c9c3a50cc2d27653f2f91139f63966 s390/cio: make ccw_device_dma_* more robust
256a1e009b9b57ed1e9173dc709e0112caa1917f powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
5b7a0a4f7cbe32f15ff71cce353b405ffe1c418a PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
20a951afb7d5eeb5fe0fe03ea0a97a355479c0bb SUNRPC: Partial revert of commit 6f9f17287e78
e7ea088cd0302464e4aac4867f834a670ec20b0a ath10k: fix invalid dma_addr_t token assignment
66bd28d6be90df8f0950f09c58b878073d295434 selftests/bpf: Fix also no-alu32 strobemeta selftest
17efa1a44c7f615e9ec321f82138e7711690e7a1 Linux 5.4.160
e3c97ba4a69e6390430ed76cce239d53fc39aee0 soc/tegra: pmc: Fix imbalanced clock disabling in error code path
7be773a0288e75e21b313eb45423cb894e32f0b5 scsi: ufs: Fix interrupt error message for shared interrupts
307c6f7287284366219750b6d9d89cb6aee85b9c MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
c468f9249d84510d1298ac559467769d52ce055f ext4: fix lazy initialization next schedule time computation in more granular unit
4f9a3cda166075274fa4a20b178795b493431db2 scsi: ufs: Fix tm request when non-fatal error happens
258c42a8fb317d197e94765187d30188241e9254 fortify: Explicitly disable Clang support
7186be970c11b4810decbb3a2cce61a9b7bd6d2d parisc/entry: fix trace test in syscall exit path
49b55a7792eceeb5c42e0ceab7cc7c785f4e2c85 PCI/MSI: Destroy sysfs before freeing entries
db1390b60e89ef6c5eb99b229365bb5a00a5b608 PCI/MSI: Deal with devices lying about their MSI mask capability
b37f6da8c3fcc997e162ddec9a55c72829229fae PCI: Add MSI masking quirk for Nvidia ION AHCI
83de35ae27a1d73a07431d834d54a7b81f4b3faf erofs: remove the occupied parameter from z_erofs_pagevec_enqueue()
b786cb3236e165e29ece529e05380c19a8fe4fbe erofs: fix unsafe pagevec reuse of hooked pclusters
5c088fba39aff97ae9175948356ef3292369671c Linux 5.4.161
31df0f0f1882cfc802d01df6a16ebcfc16113f68 arm64: zynqmp: Do not duplicate flash partition label property
1390f32ea9640be85496108763480d86a9fb6b1c arm64: zynqmp: Fix serial compatible string
51c94d6aee59e5b9a096bdd6a6e58a035e7bf8db ARM: dts: NSP: Fix mpcore, mmc node names
16bcbfb56d759c25665f786e33ec633b9508a08f scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
bf6a633b073660fbf8f56cae64bcdf07f8c6bfc1 arm64: dts: hisilicon: fix arm,sp805 compatible string
ba9579f832bd6b4b31978b301aadb9c301d29000 RDMA/bnxt_re: Check if the vlan is valid before reporting
3ee15f1af17407be381bcf06a78fa60b471242dd usb: musb: tusb6010: check return value after calling platform_get_resource()
30dcfcda8992dc42f18e7d35b6a1fa72372d382d usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
a14d7038ea201c5526375becfc43b9ba281b1e82 arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
cb074c00b71abd8745b83965dd2b0a4e4a845634 arm64: dts: freescale: fix arm,sp805 compatible string
e5f8c43c854656897def0161ea09fc29bde33a79 ASoC: SOF: Intel: hda-dai: fix potential locking issue
c9428e13417d55434419f7a174661075ee3ab162 clk: imx: imx6ul: Move csi_sel mux to correct base register
bcc1eac0bd49f78021d6bf04d2e63ede2c1f15fa ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
cc248790bfdcf879e3094fa248c85bf92cdf9dae scsi: advansys: Fix kernel pointer leak
3b9d8d3e4af2424df92d5998ee33523b18c69e53 firmware_loader: fix pre-allocated buf built-in firmware use
e187c2f3f25ebf97191f8393cda9ada39e15b8d9 ARM: dts: omap: fix gpmc,mux-add-data type
f98986b7acb4219f95789095eced93ed69d81d35 usb: host: ohci-tmio: check return value after calling platform_get_resource()
723c1af01c35f8909c6fc99ad4a5763f17ce792b ARM: dts: ls1021a: move thermal-zones node out of soc/
2f8cda43c41543202a74df51a30f45149180ec86 ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
80709beddb8dd45650eb28420be31cf363eaf752 ALSA: ISA: not for M68K
d491c84df5c469dd9621863b6a770b3428137063 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
1ab3b4f4f46f2c046ec1aef84d2b820e9f3b0161 MIPS: sni: Fix the build
14934afd4f5dc212ebed775a10ea29a0a51630e5 scsi: target: Fix ordered tag handling
a3ecee8a8fd74e8d4901a184927103b0f792f020 scsi: target: Fix alua_tg_pt_gps_count tracking
3a9eae47a550e6a52d3729033e4a8d9f44a79e4f iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
513543f1eda1b971639b3ca947b71191a1998bb8 powerpc/5200: dts: fix memory node unit name
c6d2cefdd05c4810c416fb8d384b5c377bd977bc ALSA: gus: fix null pointer dereference on pointer block
94292e4577a2b060e470d99e908094bf502e5e0d powerpc/dcr: Use cmplwi instead of 3-argument cmpli
9823ba8f17f8664cf2b7d41dbd121fbe6bab4347 sh: check return code of request_irq
d7c612f6b1f3af0b769b518294c3c7c42172dd99 maple: fix wrong return value of maple_bus_init().
7727659e45f86a6a08a76881c4fd07cbc890a2a7 f2fs: fix up f2fs_lookup tracepoints
3d774e776f68f5512f2344e9433365eed447706a sh: fix kconfig unmet dependency warning for FRAME_POINTER
214cd15d3675d487dc54fbf1c81eeabc81702e06 sh: math-emu: drop unused functions
982d31ba55336aef21c481d5ba28c0742eab6da2 sh: define __BIG_ENDIAN for math-emu
d6c32b4c83f6cb0ebbf68df92e0fb37e9e0ded9b clk: ingenic: Fix bugs with divided dividers
ee1317e1f4b0899e55da248770b133b3ae561991 clk/ast2600: Fix soc revision for AHB
05311b9192beda36d5b78b0988cc17d9ca4b0d2c clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
a93a58bae9507ca4aa91275a82073124f1456eba mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
8928e31a776a73e9ba27e1d9b2ec7767f960eb11 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
80b777606925c7489140d05eff8114da1f1e59d0 tracing: Save normal string variables
ef82c3716a5a253439f65b85c63768010d8ce997 tracing/histogram: Do not copy the fixed-size char array field over the field size
6bf5523090a73fa9030fcf225a8fc15dc8dc7c50 RDMA/netlink: Add __maybe_unused to static inline in C file
642fc22210a5e59d40b1e4d56d21ec3effd401f2 perf bpf: Avoid memory leak from perf_env__insert_btf()
9e0df711f8dbe5650ad4f557c12a5cb302432a37 perf bench futex: Fix memory leak of perf_cpu_map__new()
fbba0692ec4bc5ad001018f4a4d8c6f49130f9b8 perf tests: Remove bash construct from record+zstd_comp_decomp.sh
b5638bc64a6979c64e35b6605a0ff8cce146dd92 net: bnx2x: fix variable dereferenced before check
f0222e7eee0c51b01383c776b170e36d4d363760 iavf: check for null in iavf_fix_features
926e8c83d4c1c2dac0026637eb0d492df876489e iavf: free q_vectors before queues in iavf_disable_vf
63f032a956ed1b91aabe76f7edb5a01310dd5bcd iavf: Fix failure to exit out from last all-multicast mode
92cecf34912119a7ebb4da56cd99b960ae57d9e1 iavf: prevent accidental free of filter structure
98f3badc414f4941690581825d34b4eb06a95aac iavf: validate pointers
67334abd4fb781eefe05d25b6378def64b98d19b iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
426fed211b49575fa8699c573fb82881febc9d08 MIPS: generic/yamon-dt: fix uninitialized variable error
477653f3e4e4433a61326e32262c56c037073a5d mips: bcm63xx: add support for clk_get_parent()
453b5b614b93f8394ddd2db0d8cd085052b6e7f6 mips: lantiq: add support for clk_get_parent()
446882f216ac1b3b53846e2754fb20700b5fbfef platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
edd783162bf2385b43de6764f2d4c6e9f4f6be27 scsi: core: sysfs: Fix hang when device state is set via sysfs
8b2c66b0f2a079b9b95127dce5bb2f69514a3d8a net: sched: act_mirred: drop dst for the direction from egress to ingress
d74ff10ed2d93dc9b67e99a74b36fb9a83273d8a net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
fb2dbc124a7f800cd0e4f901a1bbb769a017104c net: virtio_net_hdr_to_skb: count transport header in UFO
0a0308af22a5fd982061a6c414de145c977fd0d6 i40e: Fix correct max_pkt_size on VF RX queue
c30162da91327e4cdf7cd03079f096bb3654738c i40e: Fix NULL ptr dereference on VSI filter sync
8509178dc0013c89024cf4a14ec9dfdbf1bfa037 i40e: Fix changing previously set num_queue_pairs for PFs
5564e9129f1f96ff6a273b09fc3c3f74d4a41e64 i40e: Fix ping is lost after configuring ADq on VF
69e5d27af57912b7736794e4ebeeec20e88b6ce2 i40e: Fix creation of first queue by omitting it if is not power of two
bbb8376d58ac25f7552646df579d550fbf8190ec i40e: Fix display error code in dmesg
e418bb556ff801e11592851fd465415757a2ef68 NFC: reorganize the functions in nci_request
da3a87eeb990bba3a02324746a739f632aab01a4 drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
307d2e6cebfca9d92f86c8e2c8e3dd4a8be46ba6 NFC: reorder the logic in nfc_{un,}register_device
47a810817823effd7fc863d0decf7892381a036a KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
cc63a789d80d3bf700dff7d949e26c6f60b04d21 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
cc093e5a966dcd00126f1aab8e8806aacb5d3a1c perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
e636f65b3d8f8120d8defb96841589cce629f536 s390/kexec: fix return code handling
7c8f778f0a3a21423278eea57d932d773c05e9b7 arm64: vdso32: suppress error message for 'make mrproper'
01a7ecd36d1eec99e2fe11ada29368ab08f02c34 tun: fix bonding active backup with arp monitoring
8997bb6d1eccb952e9a051d780424c84e3048fd1 hexagon: export raw I/O routines for modules
95de3703a1d08c02664f533d197942640b9cbbe6 ipc: WARN if trying to remove ipc object which is absent
f2e0cd42f1987075b64a583be4709cb5dbe81c3f mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
b0e44dfb4e4c699cca33ede431b8d127e6e8d661 x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
f79957d274b0796da972afb5bb859ab47b67b7e2 s390/kexec: fix memory leak of ipl report buffer
1c38822159462fc9104db2e2cc73e26432e2fc13 udf: Fix crash after seekdir
670f6b3867c8f0f11e5097f353b164cecfec6179 btrfs: fix memory ordering between normal and ordered work functions
ca9834a1148b64810fb2f73ce5a63e5f27edef2a parisc/sticon: fix reverse colors
52affc201fc22a1ab9a59ef0ed641a9adfcb8d13 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
9e98622aa508c54eeacda7b641129d6087d1dab5 drm/udl: fix control-message timeout
1c4af56ffbfb2fc6bd222f5dc8cb210c5ffaab70 drm/nouveau: use drm_dev_unplug() during device removal
c0276de0be48406ff10340687dff5e1090e4689e drm/i915/dp: Ensure sink rate values are always valid
4efa2509d3aa5c6915437eca8518c6e6669747ec drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
e0122ea133cd2811a3f62452705fe2b44c7b52d0 Revert "net: mvpp2: disable force link UP during port init procedure"
9eff9854f82db7f07cb8084a2b3d8e3c4a60d01f perf/core: Avoid put_page() when GUP fails
374c55d416ab3827f2967a9aae3e8fc1602fb71e batman-adv: Consider fragmentation for needed_headroom
08bceb1e30c21b162474431afffbf8567aa3583c batman-adv: Reserve needed_*room for fragments
56a32c82761aff2dc1bf17afa9c67973ff4a1c58 batman-adv: Don't always reallocate the fragmentation skb head
4e1b3e718f2488f8adf73c1923e5d0cb923cbbce ASoC: DAPM: Cover regression by kctl change notification fix
101485e566ce6fe5454d0c4b069e05986885a94c usb: max-3421: Use driver data instead of maintaining a list of bound devices
10e34766d8ac38eac1d47de45b2e467f5a47c93f ice: Delete always true check of PF pointer
e7891b22b251fed1e7c80acf846cb36b7ecdf748 tlb: mmu_gather: add tlb_flush_*_range APIs
201340ca4eb748c52062c5e938826ddfbe313088 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
293385739d687be1b6f791bef03956a14214656d ALSA: hda: hdac_ext_stream: fix potential locking issues
46a8e16fcf2c026837ee602a5e5602fa93f81b5f ALSA: hda: hdac_stream: fix potential locking issue in snd_hdac_stream_assign()
9334f48f567334f54101223012ec9d3b4628bed8 Linux 5.4.162
674287c10c3341e3c5df448f30ca187557ed9011 ASoC: mediatek: mt8173-rt5650: Rename Speaker control to Ext Spk
fea0084ffbde6c393fb627b25ae40149d7c7a4c2 ASoC: mediatek: mt8173: Fix debugfs registration for components
3ada8cc11d99198303b560d3705ddb9377348316 ASoC: qdsp6: q6adm: improve error reporting
8e29b7234d9bdc95b04f0d0e505e50c6e0af29f8 ASoC: qdsp6: q6routing: validate port id before setting up route
df439fcceb68357880b89a38c218cd63d67c75fd xen/privcmd: make option visible in Kconfig
17da5b899bd3bd25471ceacedf6abd30c7423357 NFSv4.1: handle NFS4ERR_NOSPC by CREATE_SESSION
152a3b584a8437e9068b4149b68779e42bc60350 HID: multitouch: Fix Iiyama ProLite T1931SAW (0eef:0001 again!)
32c6874b6502d2b1a53a851895e97b7501fbd720 parisc: Provide an extru_safe() macro to extract unsigned bits
2803a58ba758923602f36a13a1f40d9a86973773 parisc: Convert PTE lookup to use extru_safe() macro
0e58c543a67c9bde3ce3d909d695e7a64f1edc5a selftests/tc-testings: Be compatible with newer tc output
e7b57483ab656a10c240f4f13dc33be7a3ea2410 scsi: scsi_debug: Sanity check block descriptor length in resp_mode_select()
8b61f5cefcd4aa2914b3cb230c9147f1b0e96cf7 locking/rwsem: Optimize down_read_trylock() under highly contended case
bda7be99b556d5781d428bb3e3df28df7db5f7ac i2c: i801: Fix interrupt storm from SMB_ALERT signal
11098dbdab0e3dd3fbfd913febf7e15b02a0a93a mmc: spi: Add device-tree SPI IDs
52a1ce5cb03ef8b86e7b5c53c67e0a1c19a31b68 net: chelsio: cxgb4vf: Fix an error code in cxgb4vf_pci_probe()
9f72250a981cd8358a1b1e12d899dfcfc8ee3c4e smb2: clarify rc initialization in smb2_reconnect
1ea87d9a6307198ece63ee4245e96d8da4b138d7 nvmet-tcp: fix a race condition between release_queue and io_work
67d90577dc2a6b98dbf76f655d275d9f23cdfb2d nvmet-tcp: add an helper to free the cmd buffers
c747664c786c3db2eddcfe8750a85c8dd3a346d1 nvmet-tcp: fix memory leak when performing a controller reset
b2c2b15977921ece368df8f093a72ca32c79899e nvme-tcp: fix memory leak when freeing a queue
fa7b9286deec05b569d5fcd31200249071584386 nvme-pci: add NO APST quirk for Kioxia device
812b17ab899f1add2135b0b7655823c741cced9b nvme: fix write zeroes pi
a473233a044ca9f29201aaaa92d1ef2b9553f2f9 xen: flag xen_drm_front to be not essential for system boot
c016afb8fdf21418cb2156f9dab1d598f8436b56 xen: flag hvc_xen to be not essential for system boot
cfd3bb2d4dcac084b268778ac7fb1144fe87d7d9 xen: flag pvcalls-front to be not essential for system boot
67e09a00c5498f856a24f2baa822011686987016 xen: flag xen_snd_front to be not essential for system boot
903e0d5655c961ff1131278402ba977ab832b1b4 PM: hibernate: Fix snapshot partial write lengths
b297b04ca3e8b76f1b298696d7b45ac0b6b1b86a net: qed: fix the array may be out of bound
283cb2798ec1f29fc4017522d613f843d33807dd net: ptp: add a definition for the UDP port for IEEE 1588 general messages
0c489cd249e48b0f6db000e978fe0ba4894a11f3 fs: ntfs: Limit NTFS_RW to page sizes smaller than 64k

--===============2642902461567200573==--
