Content-Type: multipart/mixed; boundary="===============0620211541156406203=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Sep 2021 07:42:30 -0000
Message-Id: <163212375056.8391.15395156661376208724@gitolite.kernel.org>

--===============0620211541156406203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8c25152106ea01349319c65000accfb81c7dfa3e
    new: ec19a0b6e9c3d63c94542dc9eaca060f9a78bd94
    log: revlist-8c25152106ea-ec19a0b6e9c3.txt
  - ref: refs/heads/queue/4.19
    old: 5c3cbe3bfa77c27ea935580102603d9fbc903cb7
    new: b87d0a742ef3a1d41f68984f0e8ca494bc27efca
    log: revlist-5c3cbe3bfa77-b87d0a742ef3.txt
  - ref: refs/heads/queue/4.4
    old: 4bd68972f844cbabdea6c1d24d45b803f48fdd70
    new: f6d765be371c200be196a9a0fc7e950d186cde64
    log: revlist-4bd68972f844-f6d765be371c.txt
  - ref: refs/heads/queue/4.9
    old: 8ccb8dc82e827fcc0660367a00abf6e71919a30c
    new: c206bd653a5fcb4d7ec4d06316fe692cd4d142cc
    log: revlist-8ccb8dc82e82-c206bd653a5f.txt
  - ref: refs/heads/queue/5.10
    old: 5c0240f65076f485f7bb80150c520a94bdcb1abd
    new: 601a9cadc106af59d7e12fd2d73c9944b7f89960
    log: revlist-5c0240f65076-601a9cadc106.txt
  - ref: refs/heads/queue/5.14
    old: 61db9d4eebc936bbbfdfef59b88fcfbaaa599175
    new: 8403c458f3d39da757876bcc6ee12f28762f3a64
    log: revlist-61db9d4eebc9-8403c458f3d3.txt
  - ref: refs/heads/queue/5.4
    old: 1ee48717395e2dcc17bfd49b79bd407005ac008b
    new: 7b87345cc2395819d7d8eaa01e2c3e2bece57528
    log: revlist-1ee48717395e-7b87345cc239.txt

--===============0620211541156406203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c25152106ea-ec19a0b6e9c3.txt

21368228d248c15b9110a1223bf9994daf56e4c1 ext4: fix race writing to an inline_data file while its xattrs are changing
f89a5777f101f96aab426f7e718ec4203bad6818 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
e83b6958af2d9ecfc155d7632e07fe8dc8e7fd97 qed: Fix the VF msix vectors flow
97c007877447bbb3503aa7c82e0bca84fb951c27 net: macb: Add a NULL check on desc_ptp
242860f9f5164b298a4c3c99c53bebef9cdcd0af qede: Fix memset corruption
9e1bd411836ce007b8aff1bd73a2ce535710702b perf/x86/intel/pt: Fix mask of num_address_ranges
72a3084de00c1d2c78520ef5b6c0b89f99c20046 perf/x86/amd/ibs: Work around erratum #1197
48bd942cfe517db4d0ed44aaeb1acd1ad312d74f cryptoloop: add a deprecation warning
7c1294635ef296ca25317a65f53c826b5a93d484 ARM: 8918/2: only build return_address() if needed
25f46fd485dbf7b9af98dd36ec7a2be0c705a8ed ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
fe909252f54fda01dd1c45dc454688fbc55229b0 clk: fix build warning for orphan_list
a773f862bca565b5bfdc28664ef1d66f782682dc media: stkwebcam: fix memory leak in stk_camera_probe
44daf5b3cfdcd607d642d178c3b661f4f5aa9b17 igmp: Add ip_mc_list lock in ip_check_mc_rcu
f3eb9ec5862d50d2a0741784db0ab044ff778bee USB: serial: mos7720: improve OOM-handling in read_mos_reg()
ea1d64324d3be66302ea20b54b3aa7ee1eb15514 f2fs: fix potential overflow
af2d737c7f19548ce0a94217316f8c5a88247505 ath10k: fix recent bandwidth conversion bug
02c2badac5ecc7fda9b173340ef9be4cacb13f00 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
7e70b8785792eea731240c5f099e9504266bf3d7 s390/disassembler: correct disassembly lines alignment
6f0cc9e287cb42c334ed5f9e84a5bd1995f3988d mm/kmemleak.c: make cond_resched() rate-limiting more efficient
7f9a5e1aced6365589c690c74b5ed344ead37c10 crypto: talitos - reduce max key size for SEC1
05aef85cec9084e647890c453031017922e8392e powerpc/module64: Fix comment in R_PPC64_ENTRY handling
5b1f3e4bdd5e89f7da3340e27b6f8927dbdb4766 powerpc/boot: Delete unneeded .globl _zimage_start
ee80fff82b54f961a656bbf999bb519fd5548027 net: ll_temac: Remove left-over debug message
1d68a740e514d220ca6f46b703f3e19be61e88c9 mm/page_alloc: speed up the iteration of max_order
ac9f40f612cf57c851e45dbad085565245f000a4 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
d983e2f0e6bd7c3f4e0296f22ac4a2adc40c0fc8 usb: host: xhci-rcar: Don't reload firmware after the completion
8f6c74c174d2bba78373166c701e7d1980829815 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
136deebfdf4bf35dd9521caf770e88af71bd17e9 PCI: Call Max Payload Size-related fixup quirks early
e91ec8c78f59b3271ab8533a39b56733504b7158 regmap: fix the offset of register error log
d1e2af9582708809225875cacfe0e06bc3fa317a crypto: mxs-dcp - Check for DMA mapping errors
7e8829140035baee08f6c542190c7b92a0201122 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
c14c143f1211d091d3a283cc9290557db6029cc7 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
4e0a16e0be17bdc0f7872131f87e0843da902f4c udf: Check LVID earlier
042571123a90f244d3e0b02e212a996ec8b67db1 isofs: joliet: Fix iocharset=utf8 mount option
f833125d14fe6a98007874e1a5dd454ed6b8b044 nvme-rdma: don't update queue count when failing to set io queues
c331a9a2936b1a1fa358d2a09e4e86efd3ce48fe power: supply: max17042_battery: fix typo in MAx17042_TOFF
cfa30ea6581e7bf16b206928709cf1b32504d7fd s390/cio: add dev_busid sysfs entry for each subchannel
f1276fe14f01e68019068d72153a1cd17b72a911 libata: fix ata_host_start()
a442e8ba3792a5cb26686dd1651495c40fde0c66 crypto: qat - do not ignore errors from enable_vf2pf_comms()
a0e1f5b2eb4467751c49078db5d49348200c0e5c crypto: qat - handle both source of interrupt in VF ISR
3880bd382d2365464c7ed1ef0d3e12487a7cc780 crypto: qat - fix reuse of completion variable
e4e52b0ca04764240c80ece2b5e70f97f174d383 crypto: qat - fix naming for init/shutdown VF to PF notifications
855e11e031b503d6057432af30550ee6943fa826 crypto: qat - do not export adf_iov_putmsg()
482610253fec4c16a583ee51635c9a72039f5dec udf_get_extendedattr() had no boundary checks.
85c5428e8c556d015ce57c3cb0d8f5a6d9ff249d m68k: emu: Fix invalid free in nfeth_cleanup()
4cef283797d5aa7bddc666e5b61c21172f9db80a spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
7be6ecbee97914db8e76bf302392dd4342edc426 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
c500ee5926ce9f4bc5ffacaef5af799d920fd46d clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
dc68bf1d7b3c4dd9f5685218b8c2b9f2e68eef7a crypto: qat - use proper type for vf_mask
231186a228e20de504a8f62b52494c35fca33fdd certs: Trigger creation of RSA module signing key if it's not an RSA key
28b367c4e875f4af1e31c1fa7d9c5a98264d1e30 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
cc022377bb6e8860c8f23e70db4a30b36d9b4931 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
529c529d0b95a8cb7b017aaf9de4e6d0234a533b media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
7e39480c454373aea61ee80f50f592640098566b media: go7007: remove redundant initialization
e257b52f94e71898d73fd53dc04c9df720ed1924 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
15fb1f539e60bf2437270c356b97764f24e32094 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
f10125270b2739eed3b309232293f377cedfa414 net: cipso: fix warnings in netlbl_cipsov4_add_std
67731d5fc0652536dc7b9f0b1195b539bcf5f904 i2c: highlander: add IRQ check
5e8a05660bba50cfa319fca182ff8ead2fedc238 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
0df1e30a4a0561b8905bf6a9a132245244b7c568 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
8b71c180d2c3514a2385c657f60ce62cb8a762d8 PCI: PM: Enable PME if it can be signaled from D3cold
44f008f0c6b596b4230d528fd526fdfa8730d885 soc: qcom: smsm: Fix missed interrupts if state changes while masked
2fb08d98711c3968f2b70eff899a25d14ca926bf Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
ae1e98b756e5bbb16c143045e4197201f20f0a3f arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
1687dcb9bf8f23f7816e34c881281fdb59caff75 Bluetooth: fix repeated calls to sco_sock_kill
13e6b3306083be0c33464fccf76cddbb48111c3b drm/msm/dsi: Fix some reference counted resource leaks
b7b93162f766f611438697d6988100b5c0dd2bac usb: gadget: udc: at91: add IRQ check
f4e52558c079545623eb8edd38b384abf07a7d87 usb: phy: fsl-usb: add IRQ check
b98c11073a1ab0af38eae6096c39c2eb90e8ccbb usb: phy: twl6030: add IRQ checks
a5258c3c129e6b4924dcc9e4daa3bc3f5c65e0fd Bluetooth: Move shutdown callback before flushing tx and rx queue
93b9063b2a657f4c0580e6718752cf7b90714f75 usb: host: ohci-tmio: add IRQ check
41cf9e9ef9b988ed5b64786aab3f219ee318edc8 usb: phy: tahvo: add IRQ check
400c71e74493f3a17d32de6479d9360f539dbbdd mac80211: Fix insufficient headroom issue for AMSDU
07c82559393eb335238e0e5e40a5253289f21022 usb: gadget: mv_u3d: request_irq() after initializing UDC
10a51e73066ef5059562b15588a734a16578e411 Bluetooth: add timeout sanity check to hci_inquiry
b080372fec5e1ca73b3fe7a691794e67087f03ba i2c: iop3xx: fix deferred probing
f91a6e653117e93d40726b1a39be47df11ec7697 i2c: s3c2410: fix IRQ check
ce766f9335a0a02fa7e621695864c68e57fe916c mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
e0ee7dc85c86cdcb77bc8899c92fb7a8a3589e5c mmc: moxart: Fix issue with uninitialized dma_slave_config
4280218d9a91144cf763585b1524d00600574544 CIFS: Fix a potencially linear read overflow
b2cd1ac021bd3d57d9e322b617d11a036048c043 i2c: mt65xx: fix IRQ check
bd45c76440403ef09129ad2fea091092285750ce usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
5f8ed8a471ea9842e53e44388f72e32cf936c161 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
9eaf4564e58fbd0d5dd1a4092e1ed1e4981f650a tty: serial: fsl_lpuart: fix the wrong mapbase value
e4d272081a0f89d2d1057b59788576365cae53da ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
21c905a3855cfd0642958dc89afb8f5e0af474f7 bcma: Fix memory leak for internally-handled cores
f76f832a63640604c2397821ac566141049c4f9c ipv4: make exception cache less predictible
97355f86b46dff42e267620ff85cd0b0a8ec3577 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
4f70b762e2a2df98a8e225f3e452383de2cef7af net: qualcomm: fix QCA7000 checksum handling
3ca5a0c5e29f82cbb90dcead317ff1354681aa34 netns: protect netns ID lookups with RCU
abb5a3feca0254d89b22e0d45da7de31932d8304 tty: Fix data race between tiocsti() and flush_to_ldisc()
c4d48b2518c2c32313632a58c9f767c3075230aa x86/resctrl: Fix a maybe-uninitialized build warning treated as error
6c693f1171b7fbb9d84e3c58739c0af3efe00442 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
e6954416c99bf47f58af18a519152f1f022bc06c IMA: remove -Wmissing-prototypes warning
3d7d49b368d3759342e23d6c892de274fc56f25d backlight: pwm_bl: Improve bootloader/kernel device handover
51f67c487717cd080572b406a6e5b20218bf0698 clk: kirkwood: Fix a clocking boot regression
72c6612e02ffaa8219fe2dd1351aae13484c7a65 fbmem: don't allow too huge resolutions
d193bac084f9b7aa8d1c4b91d0b312274c583d35 rtc: tps65910: Correct driver module alias
bd8cc278a03e57212d9d8f51805656ddd56b9751 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
6d6021d1dda28711396c41cd9f555339461e4e67 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
38cfb6c0efd0de6a8ee45de8655704d664677d88 PCI/MSI: Skip masking MSI-X on Xen PV
207e53debf19dc555827347e10ca75d2868672b6 powerpc/perf/hv-gpci: Fix counter value parsing
f423a0a625e8428527fba00a7874491f3eec46cf xen: fix setting of max_pfn in shared_info
acae305437e097d600654be760000f7d65d168e8 include/linux/list.h: add a macro to test if entry is pointing to the head
6784341f48ebd812e815e3cea91ffb98b830f1e9 9p/xen: Fix end of loop tests for list_for_each_entry
c47618cac02f748caf9d7cd34012060e362bae1a soc: aspeed: lpc-ctrl: Fix boundary check for mmap
982672a762aeb2f337ed6d3ad4d56e2b3a14b739 crypto: public_key: fix overflow during implicit conversion
66d97ec0a77114ee6a982221f3115bbd1089c1f1 block: bfq: fix bfq_set_next_ioprio_data()
d533b8593a6de65d6c8459b98822365b775ac35c power: supply: max17042: handle fails of reading status register
8696d2f60ee289909ec5e67d646f94d9fff6e664 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
5142610f02f1b774a3957041d33af1e899e99e89 VMCI: fix NULL pointer dereference when unmapping queue pair
b2f4ea153a41df0b8e6b7d32077fe5442fcae378 media: uvc: don't do DMA on stack
e855c30b756c7e2767c68d7488057ecaf29bb35b media: rc-loopback: return number of emitters rather than error
30120ed92d86b02655a28bbbd02bf271088a8eb6 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
1f54130183f7afd37008aa3d6ec8b5b9544783b4 ARM: 9105/1: atags_to_fdt: don't warn about stack size
f684447b0bbbfca5e4bb219453fc809b34c6205a PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
5964cef1adbf8f8f123099d774b15199fd397cb4 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
88f874716d18063c76c88763cd5c092f18cbb3cf PCI: xilinx-nwl: Enable the clock through CCF
8f2f3a487593ff4d99ca52abb24efb08aa64b938 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
f8d498623bf22f8445830a70e875437ac78ab05c PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
c7e67a9b9239d3f38eaab1919b7c4caf9bea6d0d HID: input: do not report stylus battery state as "full"
67a98e242b347e7aaf290e7204f0e1cbf4b95a20 RDMA/iwcm: Release resources if iw_cm module initialization fails
6b19616e97ed4eb3d3087c84ae06e40de9127930 docs: Fix infiniband uverbs minor number
b63f31d5fd8aaf6424620dd3a9d600d4233f964d pinctrl: samsung: Fix pinctrl bank pin count
d865a212e6602d83d1f3d9e77b548a62a2353742 vfio: Use config not menuconfig for VFIO_NOIOMMU
01373d343e7ede6d6c5f5531563d605b3003fc55 openrisc: don't printk() unconditionally
43593e5657e215516f5d9eb9579049c3a3e49c0c pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
6c5776d1490915661738b001e539bbfe14560742 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
6f9b9b204a727491d6e97a79217f66942fb2aeac MIPS: Malta: fix alignment of the devicetree buffer
a86a7a51accf4a5d50424759c7a8999f903db05a media: dib8000: rewrite the init prbs logic
d15682a79474a9d9e7084baa1ff7b617a7ed6e60 crypto: mxs-dcp - Use sg_mapping_iter to copy data
0b27950f617826214dad4b1a23894f0f1582ed0a PCI: Use pci_update_current_state() in pci_enable_device_flags()
895441ef1615431eb5bebad2717190fde8ca9e15 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
fe9ec0fefa73634eb092f7f58b98c12794071ae8 ARM: dts: qcom: apq8064: correct clock names
aa6d5e9a0e1055e0cf0899a47c3031f8c51e6918 video: fbdev: kyro: fix a DoS bug by restricting user input
c064476f2126b5c1e2c94436c4052802a8dbcb35 netlink: Deal with ESRCH error in nlmsg_notify()
0b7b591d7ca7e249f4e8dfb007549e280729ab16 Smack: Fix wrong semantics in smk_access_entry()
54742a3aa04c3c0c9e40f044b27d8d69d43e4117 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
00306060c13a841a8d924cac066b5cfbdff24598 usb: host: fotg210: fix the actual_length of an iso packet
980d78870d887dfd1b6da03e9dde9c0fb0e520e2 usb: gadget: u_ether: fix a potential null pointer dereference
f8cdce5d19e7575cb3a94bb560b0522099543b85 usb: gadget: composite: Allow bMaxPower=0 if self-powered
9212d23dd1fe28ea023aace4c0496b2912011b41 staging: board: Fix uninitialized spinlock when attaching genpd
9e24143eb256f5cabd51939690c8e4e9591d05a5 tty: serial: jsm: hold port lock when reporting modem line changes
eceda4ee1a52643f8676960c123c5d8c1f9793a4 bpf/tests: Fix copy-and-paste error in double word test
d5860a30bdeb30fc1f95e5d85c6c4df4087ce676 bpf/tests: Do not PASS tests without actually testing the result
f29c8bbcf8e35a2cd57022f3c061740c082581c9 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
5ca7cbc710c704ae3c6cab4e77a464dea8bf9f0b video: fbdev: kyro: Error out if 'pixclock' equals zero
1f7c7cdbdfde3ca0053a3768d45a65550a9a37b5 video: fbdev: riva: Error out if 'pixclock' equals zero
aa9e779ce5b190372ffb48506c19dd9015b1108c ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
a53ef346fddb1c72a2b132ea67a202cdaea94208 flow_dissector: Fix out-of-bounds warnings
c3ccead6364d5e4ab53b12f93833359ec039d7ac s390/jump_label: print real address in a case of a jump label bug
601865dc845fe0f928e90979800a6818df242dae serial: 8250: Define RX trigger levels for OxSemi 950 devices
4e57f47354420f25a532f325e3ef921a1ab9e709 xtensa: ISS: don't panic in rs_init
e94e4607489beb7816b9e768fe39566ecbf5cc46 hvsi: don't panic on tty_register_driver failure
5182739889ed0dff585b2a67dd42e0438a7e52f0 serial: 8250_pci: make setup_port() parameters explicitly unsigned
bc9db9bedc684d1f097a7f94ee07c41484309ae4 staging: ks7010: Fix the initialization of the 'sleep_status' structure
227f5cfa16281554e1c4b5e16db5fb54029dce0f ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
e351ac9fa5bff27ea44908448c8cdcbe5e1508a7 Bluetooth: skip invalid hci_sync_conn_complete_evt
fca9bc9e405761ec242077bbb0d70aeb18125256 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
abefaa0942a553cbcad24ca3f52a47419e04d577 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
db3e41bb8764dc7e4daa2d15f31ab08a4300c0ef arm64: dts: qcom: sdm660: use reg value for memory node
5d823e55f8183496b8ddc2bcdf8b0d1756f0e968 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
e760c9186b19465dbc09637bcb3ebc11842790b2 Bluetooth: avoid circular locks in sco_sock_connect
ec8f0ac9f51df107480b56855dafadc3186799ed gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
08b89ddfb23396206eb0688a2d861bcd88e16bbb ARM: tegra: tamonten: Fix UART pad setting
6ce25c7088c047f3168d3731e851ec64314654c9 rpc: fix gss_svc_init cleanup on failure
348a0d65259866acd3f30d02eb6b26f3659d499e staging: rts5208: Fix get_ms_information() heap buffer size
95be8e5828cb59597d685cd3f43e1b5e0ae795b3 gfs2: Don't call dlm after protocol is unmounted
b20211faa94fbc34b4089bd4810e9f5b9e22f005 mmc: sdhci-of-arasan: Check return value of non-void funtions
925fd19f15a304faa90cebb39ab70e56f4b4033d mmc: rtsx_pci: Fix long reads when clock is prescaled
42b8df8a5d889ad74280e77f76b270411c8a0107 selftests/bpf: Enlarge select() timeout for test_maps
401cd8cfe73a681534de1ddeffe7355b8f05c4ad cifs: fix wrong release in sess_alloc_buffer() failed path
1d2e0ecdd9042ebfda09985c6d2355f0bb1f4165 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
c40cc13dd5124894da1ad0e7e9b8e1e9870ea59d usb: musb: musb_dsps: request_irq() after initializing musb
204f59b0560305605e8e4ea19dca19b721b6d63c usbip: give back URBs for unsent unlink requests during cleanup
c28955fef1dc9c9d4b1ebb790e942c75b6278e00 usbip:vhci_hcd USB port can get stuck in the disabled state
4886ce681a92b1eb385b077d04a33eb9d6ee4a8a ASoC: rockchip: i2s: Fix regmap_ops hang
4402353a030ded77cd92593c33f0192ec109a962 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
4f35f92dd9f2b88cef93c87df6f12677f36fda3f parport: remove non-zero check on count
1c1086d2687ab57b605668abff0f183ab3cf08b3 ath9k: fix OOB read ar9300_eeprom_restore_internal
66196881c9c4d7beb47cc600536437750066db50 ath9k: fix sleeping in atomic context
4084b4764c8fc7d947cee522d3c3849125dc7b97 net: fix NULL pointer reference in cipso_v4_doi_free
144df7e2bc91420e7b7b286c3c10265e0ed16ab7 net: w5100: check return value after calling platform_get_resource()
d1279fb1bff0c35aad43fc7d8468407c28b6fee3 parisc: fix crash with signals and alloca
c5539b34273b9115cd3705701ca90d5c7d117847 scsi: BusLogic: Fix missing pr_cont() use
58fe99deb9ebe1b7b0943404cabf561b883d782f scsi: qla2xxx: Sync queue idx with queue_pair_map idx
596c44a4de15f096d8bf060d36817b9e43214014 cpufreq: powernv: Fix init_chip_info initialization in numa=off
c8f0c7f35d0f98a0ac62bfcf0f0611f54b5783bd mm/hugetlb: initialize hugetlb_usage in mm_init
dc5e8b7ca2b0a27ab4d2201d6f75be757ffaea4a memcg: enable accounting for pids in nested pid namespaces
12e88c17559df0d48181cfce62b5bb0518b32654 platform/chrome: cros_ec_proto: Send command again when timeout occurs
2ba01df42a00320e9b90da1cfc378dc0d08991c3 xen: reset legacy rtc flag for PV domU
bc250dad1382ab23cf44906a891583947f462374 bnx2x: Fix enabling network interfaces without VFs
491dcacc0889e11a70c8d0c427769be446eb2188 PM: base: power: don't try to use non-existing RTC for storing data
ec19a0b6e9c3d63c94542dc9eaca060f9a78bd94 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries

--===============0620211541156406203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c3cbe3bfa77-b87d0a742ef3.txt

9fa8c166f6999ef7b563a237bb230494a005293d ext4: fix race writing to an inline_data file while its xattrs are changing
5fb65eab7ea34fbd723e65c3aa059b904d58435e xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
299966c6be3e0ec62750076850effa51c78de42b gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
49dbec8cc8134e18eaa1ade744afa49faf3004ec qed: Fix the VF msix vectors flow
7bee91ae300d95afae9cd111e803d27401672de6 net: macb: Add a NULL check on desc_ptp
a1dc6498660587dd6b71cacb28d42706321d6158 qede: Fix memset corruption
fda71081ac78dd7b1ffcb00747de82b12fef0035 perf/x86/intel/pt: Fix mask of num_address_ranges
89474f6ccc8172e63d0cb0e6ac6a255cac2cc91f perf/x86/amd/ibs: Work around erratum #1197
cb2388308ecc02ce8dff4c5cf22332114add7371 cryptoloop: add a deprecation warning
179d67826d832889ce0795b692385a251bdadf09 ARM: 8918/2: only build return_address() if needed
b2c1f46404e779eb95d662b278e7bb1205b4ecd0 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
02a9e528e00626826682a89e2848b0265e618b5b clk: fix build warning for orphan_list
def0d7f9cb1487b698a587436728f52fa513420f media: stkwebcam: fix memory leak in stk_camera_probe
bdd2aec46cd6402219074793cb692876bbee1f32 ARM: imx: add missing clk_disable_unprepare()
6150be24aa4b566da768826b1a7bae20cc2d1a60 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
b3b4f5d5e58283060c28152af160e5da9ae1755c igmp: Add ip_mc_list lock in ip_check_mc_rcu
008c7d19103b0855dae073feec0f55454b07829b USB: serial: mos7720: improve OOM-handling in read_mos_reg()
5ab79b5a71e3610abc0ac4269cff91bbb89b5a34 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
5181b9ba27fece94ce0b4b7001fbe90a6e9408ce SUNRPC/nfs: Fix return value for nfs4_callback_compound()
432e7f434640c09924eca2e6154b0bacf69851ef crypto: talitos - reduce max key size for SEC1
b64887053efe10c58b3959fd6e6e59264f79dffb powerpc/module64: Fix comment in R_PPC64_ENTRY handling
a22fc9acb4987749bfb0a7c12baf3f476fe1cd9b powerpc/boot: Delete unneeded .globl _zimage_start
bb73d434df065febb2b98fec72758f92d3da4f61 net: ll_temac: Remove left-over debug message
a317dfd4f9b4dc2ba842f217d76b38b286404ec4 mm/page_alloc: speed up the iteration of max_order
7f21c90352aaf5893bb12d895d9c79bd298f9b97 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
df78b412f5298117d03c4dc89325b3c632372655 ALSA: usb-audio: Add registration quirk for JBL Quantum 800
9fda3493be299c5ead2751dc742c55174023971b usb: host: xhci-rcar: Don't reload firmware after the completion
3b1533aae787ce2b2c636cd733f36cdc68cba2fb usb: mtu3: use @mult for HS isoc or intr
4f7e20388da130d2d9f5ae65a14c373967dd5da7 usb: mtu3: fix the wrong HS mult value
5cbc1a5647f53fab2b1a56939b396a6c98ffe199 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
eac178e6507c3cfc5d32c56161b2dd0488207eff PCI: Call Max Payload Size-related fixup quirks early
92f8f1de99c4ff410453a84ea220473efb2792c0 locking/mutex: Fix HANDOFF condition
b8c9893cade68b1c451f1deda7657a99a1853e4e regmap: fix the offset of register error log
e56fca5909e49363abb843422b4195de7802eb2b crypto: mxs-dcp - Check for DMA mapping errors
b204ee0e96c7e782007978191391d1aa49e05068 sched/deadline: Fix reset_on_fork reporting of DL tasks
4b78a0ae2b20760291392f93b9347c9e98fba4cc power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
39f780affab6ec3f613f3db09d39eac498f8d754 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
b9f4159323c93ef63a29b420fc677cca948c7799 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
821952434014265a61f766cae23c05e942882ada hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
468b5217f771f3d9a5e97ba98f402afb4157c7ba udf: Check LVID earlier
0e0643acf95264c211beff3d5d20f72384aaa25d isofs: joliet: Fix iocharset=utf8 mount option
512ef4c16db75773f0a156f9734fb086675faeaf bcache: add proper error unwinding in bcache_device_init
7e1af1eb1f28d37fe09e3592000bcffa984ef2d5 nvme-rdma: don't update queue count when failing to set io queues
d18e0d9bba3d26eae1efefc7bf06a3586cf19624 power: supply: max17042_battery: fix typo in MAx17042_TOFF
f57ce84e3a5fd25e9b3161eeffe748dfcdc4a524 s390/cio: add dev_busid sysfs entry for each subchannel
0cc4be9b8e66c7681dc45b5b73439d51c2a77df3 libata: fix ata_host_start()
d63f7ce25ebdd486a13d4f8dbc2a20896a3dc598 crypto: qat - do not ignore errors from enable_vf2pf_comms()
b054a3083a4c2e4e885d86a213cd9f7b19c28328 crypto: qat - handle both source of interrupt in VF ISR
de340ccf84b981906efae968050bc384f59d5883 crypto: qat - fix reuse of completion variable
b16e0f46f3e2b82a116c25a0d9eb1db12e64bc59 crypto: qat - fix naming for init/shutdown VF to PF notifications
2e0255c0fa8a3126b2dac3485cf611614fbd3deb crypto: qat - do not export adf_iov_putmsg()
dc587a6dc1f55daa05d00644598f6d30030846ac fcntl: fix potential deadlock for &fasync_struct.fa_lock
5835f427140745a0dc6263e1223e6e2135ee97f6 udf_get_extendedattr() had no boundary checks.
711eca70320b51a8cc0ba9a253f7c4a0c812cb4b m68k: emu: Fix invalid free in nfeth_cleanup()
aa6657423dba6401ff4c661e668b78080b7ad88d spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
46b688ff76f9d0504789cd0b517ac634bbf1ee8c spi: spi-pic32: Fix issue with uninitialized dma_slave_config
401d2a1d69ea7545304f3f05d1d8a19ae72243f0 lib/mpi: use kcalloc in mpi_resize
2aaa78eb1b09b2ba2722d314d511dc745c70f452 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
538fed9cb9999f5b0fb5e497e2c647ab5c161866 crypto: qat - use proper type for vf_mask
462ad911bb9a481a8b57a4506c3607c5abc9fec1 certs: Trigger creation of RSA module signing key if it's not an RSA key
43246c8b8c59b794d19c675da5ef1e1bc6c2345c spi: sprd: Fix the wrong WDG_LOAD_VAL
31dfc282b12bb887810aa5446284e5659f6a7937 media: TDA1997x: enable EDID support
d59b22478db9e4c3fb1407c1cb03aee4b9ccb673 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
2b36c0724578c8148fac66c2a5f49926f6f4f9ef media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
7e8331f7243d7f7954a0952ca3aa7e3da036b3b5 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
6fb002ec2f3864720c40663a732926fe66ed9b92 media: go7007: remove redundant initialization
06a48b7c921a3be34946fbc6666e08351db50caf Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
7b330e704fad2b306251bb20eea801d4b0272e7d tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
956ae25afe776c1dd2df21b6b6955d213b6c9e8f net: cipso: fix warnings in netlbl_cipsov4_add_std
36be5ae475ba660e21137e58ad1248ffcd73c6ac i2c: highlander: add IRQ check
2cbebccabde1de970cf9cf8cdfcd862469a16158 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
92c2e9ab122faaeadc7bb214550c8c3f7dd1ee97 media: venus: venc: Fix potential null pointer dereference on pointer fmt
d22c6dea823cfc3af257eaf61402c7ae3e339f18 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
467d7589a4ace0452d4a794dff8cec862d2495cf PCI: PM: Enable PME if it can be signaled from D3cold
ea0bc9a70178e5645c16450a3a51cca51340388b soc: qcom: smsm: Fix missed interrupts if state changes while masked
85d76ca285951c5ee6402706133f8711fce536db Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
fccf256878bb20e2440ce66ad3533816a2fa13a0 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
63aad99190ae01c40f3fa23be7c4377140d5a30c arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
55578b634ada274478d376a9b0257ec4353fdf58 Bluetooth: fix repeated calls to sco_sock_kill
606b6a9c8238179627c8cdbfddd8ee2725d3902f drm/msm/dsi: Fix some reference counted resource leaks
a12ccad919e4b0edcb2ad6ff0a013ce518629919 usb: gadget: udc: at91: add IRQ check
b6e564690a685e9c0ef3d3d5562067ed11344a64 usb: phy: fsl-usb: add IRQ check
b7227ec9d59a479cff9b82984dc35d5c3cf9d62c usb: phy: twl6030: add IRQ checks
2040f674ededf64058f94fed8e8384a01f61f980 Bluetooth: Move shutdown callback before flushing tx and rx queue
ac7d2f6083b130cdeab1bdfa49f2704a5a31484f usb: host: ohci-tmio: add IRQ check
66180a782eac313186e7a1be1321ae808aa49082 usb: phy: tahvo: add IRQ check
cec2ff881e397974ace5f837d1b15d4bcf3b65c3 mac80211: Fix insufficient headroom issue for AMSDU
f01ad0d2bd9f7783e48971093271b241cee9de48 usb: gadget: mv_u3d: request_irq() after initializing UDC
b2a60fa6b73edae570facbf17e26dd162e18138b Bluetooth: add timeout sanity check to hci_inquiry
31da0b41f26a89a3a3678e5aae569d04b0fbb1a8 i2c: iop3xx: fix deferred probing
f637aaf0358c87e264eb7096693a5263650456b3 i2c: s3c2410: fix IRQ check
c01ea9562ace8781bf8d51ec764eb419eac9ebfa mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
d93a769bc81a44e72f3e4a5410c9d5b4fbd014ab mmc: moxart: Fix issue with uninitialized dma_slave_config
bad95da7b8e35ddd4d1b19a5e813ab5993371576 CIFS: Fix a potencially linear read overflow
46105bc445b7f5fdb9a549e04f7f755cd60eab5a i2c: mt65xx: fix IRQ check
03b2e627a1ebd272f98deba5edb40e205eddfc99 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
f4bcb872f4316a3d6f9ee29d48acc9b6dba700f2 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
3dd4ea03129c249ff11abd5ab6740913c3268eb1 tty: serial: fsl_lpuart: fix the wrong mapbase value
7278d5f0a7a9664b76c2f23ff410ee12fbab4340 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
f36edaadddb04201d5e0fa413a2f9303b3fd69e1 bcma: Fix memory leak for internally-handled cores
3b17dd8324a35cda74f06fbbf614549896dc78d3 ipv4: make exception cache less predictible
f297ed77363ed36cd5194207c24c4385b16a92a8 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
1c6cce6b4e1c425bd9b5f67ee46a842ce7ad55bf net: qualcomm: fix QCA7000 checksum handling
ee43afce2b20f721e3b393d7db7c4eebee8cc3d0 ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
a0cd569ad86d3b8380eceeaa72f67313796a6e42 netns: protect netns ID lookups with RCU
8f3a9aa6c38518417d33dbd8d7423713a8886af0 fscrypt: add fscrypt_symlink_getattr() for computing st_size
d1364a106cf003f967188d99cf8dbef649404de9 ext4: report correct st_size for encrypted symlinks
4ac6ac2bbc6b04e336379fa654e2c9016f1cc48a f2fs: report correct st_size for encrypted symlinks
797e9c4be9e72eea2f1faf33172936614f427aa9 ubifs: report correct st_size for encrypted symlinks
a01443c0b07414356a772b4282fd68e488f9ff5f tty: Fix data race between tiocsti() and flush_to_ldisc()
a994166a0f0318c85fd66fb576c7140930562d87 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
54b2e1ac3963451e7f6021c46a12a42b2e2c461c KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
62e70c2d1c3027bab89ae898096dbbaaabc14f89 IMA: remove -Wmissing-prototypes warning
ec422bb61887d6fce7fc92f7a4ad40705dc5a94f IMA: remove the dependency on CRYPTO_MD5
37884ebdedb8e604cd31cff447a29b733c964c13 fbmem: don't allow too huge resolutions
871c796d63a9d347e1edd0a697b7a992b293bb4f backlight: pwm_bl: Improve bootloader/kernel device handover
2bbfbfe0f57b57280dfc326c8d410ca610c9a2a1 clk: kirkwood: Fix a clocking boot regression
d0d5748c58f9bcd6d386bf2bd6a927739fe4e8c0 rtc: tps65910: Correct driver module alias
a70639c65483a6c90a0cf8ccb33368049dceccbf btrfs: reset replace target device to allocation state on close
a9adc53f1db29dd0c308950720d98760a3727041 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
06be5e1b7d4e7d685b1374fe1b1c22353552c7ac blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
c82e359601ecdbad351eec91bf855c8a3fbf69e6 PCI/MSI: Skip masking MSI-X on Xen PV
b5419487cff42bc577f113345cdb005e545a6c23 powerpc/perf/hv-gpci: Fix counter value parsing
9c6b74269a4c4b945ee58f7eed68dbcdbf388476 xen: fix setting of max_pfn in shared_info
87cdf78374df7f2a34b91963d3c9e712814b361e include/linux/list.h: add a macro to test if entry is pointing to the head
a3440b5f50255131f9e09af9196d8ee74315d0fb 9p/xen: Fix end of loop tests for list_for_each_entry
836e55fbf85569a26c6331bccad0de3a8edd1765 bpf/verifier: per-register parent pointers
539774bf34f66925153067f86051ad4b6b65a768 bpf: correct slot_type marking logic to allow more stack slot sharing
54669e6ce323e17e00cd40712c6bde363f99a37b bpf: Support variable offset stack access from helpers
7717cd80546307f0abd1a010bcaa1c5b3836780c bpf: Reject indirect var_off stack access in raw mode
5ae295d961b57234e8a7cae32a301fbbf38ed03f bpf: Reject indirect var_off stack access in unpriv mode
3a98ca0d4fc5fe2aa8c00825112657de92ca5dee bpf: Sanity check max value for var_off stack access
7576612be939084e908109b66f9576cf169f1589 selftests/bpf: Test variable offset stack access
3af18ee378336679b66712fb02c881e239583a62 bpf: track spill/fill of constants
b6fc55150f61d55b618c29c14ab5fb711d9329e8 selftests/bpf: fix tests due to const spill/fill
8cb060b02956d0f838a1e52a0580ad56b45f6af8 bpf: Introduce BPF nospec instruction for mitigating Spectre v4
1e5a1071338f3b9fb4b23a92919e419e02c16afa bpf: Fix leakage due to insufficient speculative store bypass mitigation
591c01e2827b58e8c044bd76bc46b305ec3ca603 bpf: verifier: Allocate idmap scratch in verifier env
082126ec409e5a33e00c572ed26ae1e31b81d7ce bpf: Fix pointer arithmetic mask tightening under state pruning
e57e0ca79aefc7a1d79402a3ef5c23363723560c tools/thermal/tmon: Add cross compiling support
45ea20d776ce7fa8ee677b74529ad0c7e3cd0149 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
fc836fea86182ea95e9463fefe21da4db853d594 arm64: head: avoid over-mapping in map_memory
0b0d2f6b9d5036993a873c9235ab65de95330e8c crypto: public_key: fix overflow during implicit conversion
6ff3969dbc36b147bbc8cf2199221bcd98135b7a block: bfq: fix bfq_set_next_ioprio_data()
c0d9bb6e07624053818a7bfe336982bceb5ad479 power: supply: max17042: handle fails of reading status register
450b98b51e07c5fe8e6579abc534bff5f3b186b3 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
54428adb89526da968b4d63cf756780e45b17ef1 VMCI: fix NULL pointer dereference when unmapping queue pair
7614441d77023dda31043c7142031b3a003e49a4 media: uvc: don't do DMA on stack
b59c710f0e0d0fdf48cd344abc995c225ca7c5e6 media: rc-loopback: return number of emitters rather than error
9d3e962dac104f77377245c832652266c2a8447f libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
37b16ff5fbb39331c0cd7d81b5e5910b37dbc838 ARM: 9105/1: atags_to_fdt: don't warn about stack size
68c437a63c5d8f9c2327b3d2241f6490588fc726 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
4bc63bf98ad215e34bddeb20bec141388ebcf970 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
df470fb28da6ece7cb27b274a8e2d59086fdbbe3 PCI: xilinx-nwl: Enable the clock through CCF
28e6f201a21060579b70f94c9b265c7b642d7874 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
48ad3b381d504e2b568f4a4c606199095d1954b4 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
13ced40e58144045a92efda3c1627aa177464a6d HID: input: do not report stylus battery state as "full"
9ce7824e9f8414f9db096c8aa4194c3f8aa189ee RDMA/iwcm: Release resources if iw_cm module initialization fails
0de411314abdd31f2c190d45afe7232f89da7140 docs: Fix infiniband uverbs minor number
7f85a3591fefe5ecd8491489ddc76cd02442ed16 pinctrl: samsung: Fix pinctrl bank pin count
9272adf2f09a7ffe10f3b7842841b55fcc8ba8e8 vfio: Use config not menuconfig for VFIO_NOIOMMU
ab6337ddd1ce6535494acc5e08f518a3cbe96f4c powerpc/stacktrace: Include linux/delay.h
2edc7d2cbaa50f27406f3bd83138b139aaed7e7d openrisc: don't printk() unconditionally
dcdc8df5f787be220946dab44c1a5cebb85997d5 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
71844577f4374d6d2977f3254b9459664b3a7cb5 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
e0b57051d8cda32a9ece2cb68f586bd58814e2fd platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
dabcb2fc300ae99ab896f79aa3c638fd1327904b fscache: Fix cookie key hashing
d78c981117657b2e38cc1e056306ff12d742e5fb f2fs: fix to account missing .skipped_gc_rwsem
bf1f8e43c8583a2507447fb2f97df87ab82bdca8 f2fs: fix to unmap pages from userspace process in punch_hole()
2660cc66559f5f0aef369fd288590bebfffcf968 MIPS: Malta: fix alignment of the devicetree buffer
4fadcc33b8b8a83a5a210917ccf90f9e327287d7 userfaultfd: prevent concurrent API initialization
ef642f2f2d7ab994cda3d5be189cf509ed3bc94e media: dib8000: rewrite the init prbs logic
11af87514215c5348c945e24d02a64243cf66890 crypto: mxs-dcp - Use sg_mapping_iter to copy data
cdf457d9f78afaadc689c62282fa8c3fcf66496e PCI: Use pci_update_current_state() in pci_enable_device_flags()
8b06bef193627bcd29d394b20d10ffee44ad99f2 tipc: keep the skb in rcv queue until the whole data is read
5662f56813d5c9f0aa4a45da04876d799743cc1c iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
5b88e1f1e53fcc160e10a26bf6f3d77fb40fcce9 ARM: dts: qcom: apq8064: correct clock names
88f8f82184d6d6c5fad896c4b63f483aad34a72f video: fbdev: kyro: fix a DoS bug by restricting user input
1b948b2b588b4bbfb02b199c7f660d63eec0b677 netlink: Deal with ESRCH error in nlmsg_notify()
95caad2df63b951b53c8385ba46ce36c6f1cfacd Smack: Fix wrong semantics in smk_access_entry()
6f804bbd327bd2aea2253758ed7d4e6b836b2fc7 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
a5299ad8d1ca8a37afecc8b91877c8bf69a1ee77 usb: host: fotg210: fix the actual_length of an iso packet
9a50bd1184791dd523584450a5989564640a43cf usb: gadget: u_ether: fix a potential null pointer dereference
79e8142d27c6d9cc503f8532775516b5b417bbde usb: gadget: composite: Allow bMaxPower=0 if self-powered
519a105f9a68c94583f4ca280799b935d661e87e staging: board: Fix uninitialized spinlock when attaching genpd
492db7929e4ae1dabcb8e9f1fb423efc76738acb tty: serial: jsm: hold port lock when reporting modem line changes
63f67428e20a6e0bcaf6fbfe3c96605041b7d696 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
fd800f60f4d5a3a8a388c729a6d00f25778bfafe bpf/tests: Fix copy-and-paste error in double word test
cf9af2dc5c5fb03585b6c4e4152669aeff7745af bpf/tests: Do not PASS tests without actually testing the result
ecff56e6d3b7df62dc8e5ecb5e9fc5c696d7cbfe video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
37c63edd96eed2124437c4648247315d525a6915 video: fbdev: kyro: Error out if 'pixclock' equals zero
a3ce1c601bdfa113a3de93db4a7959089e07b088 video: fbdev: riva: Error out if 'pixclock' equals zero
f585aaad158a668dc516ea19ddc7132259197206 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
574d52d91c346dd5ec5378e32bed6ef500240a1c flow_dissector: Fix out-of-bounds warnings
90968c5cab518061c3665b476095e970ecee63d0 s390/jump_label: print real address in a case of a jump label bug
54ca34811871ce05f47aa3308d190f0bc67f58c0 serial: 8250: Define RX trigger levels for OxSemi 950 devices
fe30a96f37d740f7e0792095f083395a68a564ad xtensa: ISS: don't panic in rs_init
0cc904e84af6343b6d5655e6f1c50219070c3c15 hvsi: don't panic on tty_register_driver failure
8fc6c6db3f3e27297d464e5bd245a7b3b5c9c783 serial: 8250_pci: make setup_port() parameters explicitly unsigned
80ea13cc3770a1643904f2f31b02a0f61a0cfff2 staging: ks7010: Fix the initialization of the 'sleep_status' structure
0478421838f26f9e392b2f1991c4483b4d75ac71 samples: bpf: Fix tracex7 error raised on the missing argument
4a817a59eeb589ea582c34a5f7fbbc62583fe104 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
1fc440b0b26a425b575bd07cdefa7f9b5a1f052e Bluetooth: skip invalid hci_sync_conn_complete_evt
42305e11317e0bac587183192db477c9e37999d0 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
d4663d0c9f4f9b8050b8b9c61920317ff2e9eb01 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
a73fec370a868820a5ae7125d1d6ff4440805c4c media: imx258: Rectify mismatch of VTS value
bdb907218c57989f823ae07f100fc6e3b3711dc2 media: imx258: Limit the max analogue gain to 480
dc2bf072f48294da6b61699602697b21fc69ff93 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
c3fa4767ad514dc49603cfdd3664a6b40a22bfb5 media: TDA1997x: fix tda1997x_query_dv_timings() return value
fb45f85794bbada6b6241cb511b55c5133d4f5bc media: tegra-cec: Handle errors of clk_prepare_enable()
1724c1516ae9cb12c10d03ce23b69aaa8add9911 ARM: dts: imx53-ppd: Fix ACHC entry
e37a8d85eaacff42f5416be510eaf089f0144f70 arm64: dts: qcom: sdm660: use reg value for memory node
83b77e5c8639c094d1c5032f81209209f1160ad9 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
a858c9d9c3abf8bccc4d9ddc503359007367f7d7 Bluetooth: schedule SCO timeouts with delayed_work
004ca3f1b7e0905d123711f5dde5e233e0a80fff Bluetooth: avoid circular locks in sco_sock_connect
fc6ccc39ae5744b090d4f69a9578d8d8ee1448e8 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
44af84cda80153fe867dbfceb321983d6b05aadb ARM: tegra: tamonten: Fix UART pad setting
39440a7843de5e0716457f62d392c73eaeedc219 Bluetooth: Fix handling of LE Enhanced Connection Complete
8e7cca94d04ffbd9e3035d8b03987d7411ff118d serial: sh-sci: fix break handling for sysrq
b2cd35ee4fd5eea160fc75d3a3f44b714802915b tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
ab80382f6358ec7caa50e39916cdc0a8b0d0d372 rpc: fix gss_svc_init cleanup on failure
3ec97edf27c8e8ca7cedd889a6e8110ba1a56233 staging: rts5208: Fix get_ms_information() heap buffer size
0896addaf1d502f2c2aabd293ca1dc56a9b12d2e gfs2: Don't call dlm after protocol is unmounted
7a486a046bfd987aa3794b8fe9e160ae2d79dc20 of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
c9eaa2682eff7fdfd1cba9fe7e658b06e47a9a2b mmc: sdhci-of-arasan: Check return value of non-void funtions
586d7e2de81e3c5d06167de3fbc3f0bf5431d477 mmc: rtsx_pci: Fix long reads when clock is prescaled
571bbaf1238970a8019f8747a7009cd35d379cb9 selftests/bpf: Enlarge select() timeout for test_maps
1ca650067bcadde73077aa93ffbaa56f85367cff mmc: core: Return correct emmc response in case of ioctl error
9a6335f4f3708801196958607a4ed54beff60920 cifs: fix wrong release in sess_alloc_buffer() failed path
f8b13a56ad991778523c23a2078a601e4d99724f Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
f64ab1cf8f3d61edc997575f0803480a8c6fe3e8 usb: musb: musb_dsps: request_irq() after initializing musb
023cb5fe18a55d1da6dc3cce290575c8ecdd4996 usbip: give back URBs for unsent unlink requests during cleanup
a901a1269a6836b1c1db6a36af5cd9318094c16d usbip:vhci_hcd USB port can get stuck in the disabled state
cb8e76512c380148cf842b652ec575f30a218acd ASoC: rockchip: i2s: Fix regmap_ops hang
c08695b6f91f65215f9d435dd155ea6d36eee8a0 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
073527d9b1d4a1b2353e162329288f3e4fcefafb parport: remove non-zero check on count
6115c7c9776b8f3a79ff94c09cbd0c2a7d77afe8 ath9k: fix OOB read ar9300_eeprom_restore_internal
5820776f5bc721f7a6694750f09396a362c5caef ath9k: fix sleeping in atomic context
dd4c7333ff3b003aee3ad6e7a0544a4cbca74502 net: fix NULL pointer reference in cipso_v4_doi_free
c648829b4be84744607d1102c3a55eb901f37678 net: w5100: check return value after calling platform_get_resource()
8d40db5c4df64e44c220dd3b8e91c08fa21042c7 parisc: fix crash with signals and alloca
7ab3cb1aa673c7de619d8e5a2e6dbdc60344316b ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
ea5e1178e0415a58b42445daf91dae170dec4825 scsi: BusLogic: Fix missing pr_cont() use
5e1d7b4ababc2cdb184af7fbd104bf78feda9423 scsi: qla2xxx: Sync queue idx with queue_pair_map idx
0cfee5c5862d3ff0061e3b13ef2d1e90a0397bda cpufreq: powernv: Fix init_chip_info initialization in numa=off
027d3ff5a1a56785b47046bfde16e3d461131e19 mm/hugetlb: initialize hugetlb_usage in mm_init
47c6752ffbbb695dcfc66fd2d4466b631b933f18 memcg: enable accounting for pids in nested pid namespaces
44bbe0d4f2becc51473efa958bda04fb6fcac225 platform/chrome: cros_ec_proto: Send command again when timeout occurs
4dc999591116a9fd5641d4a800fcd4003fbbcb8c drm/amdgpu: Fix BUG_ON assert
eb8ca21b6ead0ef5af72c6b8114c25b0bfedc456 dm thin metadata: Fix use-after-free in dm_bm_set_read_only
7c5ab6129c7dcc671be879f8966573d7282d8c8d xen: reset legacy rtc flag for PV domU
66cae331281156c8a449cfaa07d3637536a6454d bnx2x: Fix enabling network interfaces without VFs
b24be1f6d5d0d97a209a6da45d84d878b29a8747 arm64/sve: Use correct size when reinitialising SVE state
88ac7166f107a99877c0b8395e943a683e2716e4 PM: base: power: don't try to use non-existing RTC for storing data
2f9dce1cb4f69ea7e61b061c3c2e6a2229f6201a PCI: Add AMD GPU multi-function power dependencies
3247469c7ea7c1ca9e61533fe52dccd3161fb655 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
b87d0a742ef3a1d41f68984f0e8ca494bc27efca tipc: fix an use-after-free issue in tipc_recvmsg

--===============0620211541156406203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4bd68972f844-f6d765be371c.txt

138f1e00c007ab0baed02c3047f63c3f81ec75ef ext4: fix race writing to an inline_data file while its xattrs are changing
5ff5ba9cd5788c246a4b4c4ee3ca709aade1658f xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
127e7477e6cab446fd1c99ee7b0106efaf32239f ARC: fix allnoconfig build warning
1b5c58cc9ac59947a7df68d71d1d2dc290e7a078 qede: Fix memset corruption
434ccc751b1e4e856d69a0019cb978dd6713329c cryptoloop: add a deprecation warning
3d41b543196b2a07e91cffd8e88b4725456eae71 ARM: 8918/2: only build return_address() if needed
67dce92b1a192c3e46b0944aa984763e20d11218 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
a9b66c10587833b57cb4b35c3f794d1a2e71c26a ath: Use safer key clearing with key cache entries
f4b3470cd9913a74b002f55efe0816a8ee0a76ba ath9k: Clear key cache explicitly on disabling hardware
04c9da9cea86350d7162dfa5252593a74c6230fa ath: Export ath_hw_keysetmac()
02087770e6ca03b0aa8edb37f5cb9628a53ac7a8 ath: Modify ath_key_delete() to not need full key entry
23a137a34390bfc0432d761cde9764385807d884 ath9k: Postpone key cache entry deletion for TXQ frames reference it
a71408102229449db383788f9f94f8b5b95da700 media: stkwebcam: fix memory leak in stk_camera_probe
ed305c388c72a5de277539ec2a536c21816978b8 igmp: Add ip_mc_list lock in ip_check_mc_rcu
25f15192c299a7cc0f2fa7f3a0f8e80b0ae10af8 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
7f0df6f4f281db7b2d35f863503363373b57fd4b USB: serial: mos7720: improve OOM-handling in read_mos_reg()
b1bb1843be38974693d2e0be322dd2fb597f668d PM / wakeirq: Enable dedicated wakeirq for suspend
278974fa443b4368704feaaa03d59a4e189bd9bb tc358743: fix register i2c_rd/wr function fix
07e114611e23d910f51738f2e68ab9a673b457a0 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
4abe1555bd3ef4a4b47381883360a1767261980c s390/disassembler: correct disassembly lines alignment
a66258777bdb0a541723513e26692a7774b3238e mm/kmemleak.c: make cond_resched() rate-limiting more efficient
30e82cde4943c5d693a9524ccd836ca1c5cefcd6 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
fd893efffb68671169d7909a4636c7cacd843616 powerpc/boot: Delete unneeded .globl _zimage_start
dc41f39daa5aaa3a16a9e68ab39909b2e1eaf322 net: ll_temac: Remove left-over debug message
93b5a27b20b4a2823a464f5b934541b54f2120d2 mm/page_alloc: speed up the iteration of max_order
5a3541cbaef48b987ad6fe1a6867b7bd0b04a9a2 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
df98a1b0495b851dba6d4d8fc65a56dc7c50a1bd x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
f88ec4bbf59aca02f7bc252354082d0dd8a98358 PCI: Call Max Payload Size-related fixup quirks early
3c8628600eaad264a0a90025ede4cf9457c4cee5 crypto: mxs-dcp - Check for DMA mapping errors
e1dee3658294272bb8f2427e3841c7348ee49ecf crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
dfb3285bc94233855390ccb45f88ba30adecd813 power: supply: max17042_battery: fix typo in MAx17042_TOFF
fa12d2bc87fc0a2537a7065bf8e469dbbb2c3703 libata: fix ata_host_start()
3d731d3c4072d34539adb543e7033e183b91739b crypto: qat - do not ignore errors from enable_vf2pf_comms()
23ecde367975c0cbce09993ebdda0e117dff7a91 crypto: qat - fix reuse of completion variable
ec0edb51fce16d907c81114a39883fb7089fe438 udf_get_extendedattr() had no boundary checks.
43fcc8401f7df832e9c30aac82a2078d41a1bb7b m68k: emu: Fix invalid free in nfeth_cleanup()
9ea8b61ffb9482df1d898f640c789927fa4d50b2 certs: Trigger creation of RSA module signing key if it's not an RSA key
ae8137bb39c695696966bba6bee688f7ba155e30 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
f67beba7670892498ef76a1701964c21493ef6d5 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
582ca38f399cfeafe98330382e5c8025e4675815 media: go7007: remove redundant initialization
0b340cc9b4f429b6ae8bc48acae1cbc14c5cbd12 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
72cab19c731fb098a28192d2d8b6584170aa3685 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
2667570908302041e16157972620717fb365dd5f net: cipso: fix warnings in netlbl_cipsov4_add_std
9795ad703624218ce8acbf4258086d355fc22519 i2c: highlander: add IRQ check
d671b3a3c33634c5732ed53529fb869368de7786 PCI: PM: Enable PME if it can be signaled from D3cold
c0dc4fe425dc5eb37c7c58f095ceee153dcefe4c Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
9b8f1f9dc8fe997e90e884cbe56cae1c109f7694 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
706b78c29d0d267c058739b5fddc95dd337f8630 Bluetooth: fix repeated calls to sco_sock_kill
285ccb75744f786089b732ed042f691a5e095c3b drm/msm/dsi: Fix some reference counted resource leaks
32c5d2ab0c98a5efb2c426b9a2307e9665c3d95b usb: gadget: udc: at91: add IRQ check
be72fba2b53eae4f617388deb68d57e8275530f6 usb: phy: fsl-usb: add IRQ check
47d37113d38d715f1847713a831ce72b6171ff13 usb: phy: twl6030: add IRQ checks
dc13717e25821bff39d96684b27993bcb12f1c06 Bluetooth: Move shutdown callback before flushing tx and rx queue
ea5d7b11555027b3a1f00ecf952ff78c639c7d9d usb: host: ohci-tmio: add IRQ check
e1d0e277a45ef5cbac092cedd8a7d484d5ac6e59 usb: phy: tahvo: add IRQ check
047ded0ccce21b668f4b40e20f3abc0842042ebc usb: gadget: mv_u3d: request_irq() after initializing UDC
2db56474e44d7e2760ee2be205d76763cbc995a5 Bluetooth: add timeout sanity check to hci_inquiry
5147d06453346d8f9fc7d5e75d8c8488760f2369 i2c: iop3xx: fix deferred probing
4dce756f6627d174a223260dd3885aee200ed54e i2c: s3c2410: fix IRQ check
461ecf2554ed33cbb2b2282495e4c1d371d16cf8 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
17e13f086446fe8a44e0a6a34251960aaf915810 mmc: moxart: Fix issue with uninitialized dma_slave_config
f1b92df7b1f380bc52afe2e2e7ed839d89467f19 CIFS: Fix a potencially linear read overflow
88c720366b7335ecb0de9fed82612721c7404d37 i2c: mt65xx: fix IRQ check
30662947eec50940e0e4a1fa89c68a9f2280c168 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
6a8a13ad5e7acb57c1a4560a15baa2c1d1e41633 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
de90744151869106ffe5d90f9329080bfc0e9de3 bcma: Fix memory leak for internally-handled cores
46062d220f4cdd598174c891b6b70dbf8ad81f90 ipv4: make exception cache less predictible
b645392a9e36f5a4cd12eb7f091243c7371e9279 tty: Fix data race between tiocsti() and flush_to_ldisc()
af35a46641541eaafa428d032e0889fd2ef01b86 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
2e836e17930c10829461fc83cd2271847684158b clk: kirkwood: Fix a clocking boot regression
973731f60ba9a9ca2cf292b610bf596d04e5eded fbmem: don't allow too huge resolutions
f412059c104b1a2623ad2ac18557469bde516298 rtc: tps65910: Correct driver module alias
7b8f084c93a4295d9f2392531125b59506ddb74e PCI/MSI: Skip masking MSI-X on Xen PV
36741230a223398d09ba60ffc47723e80b7d344b xen: fix setting of max_pfn in shared_info
446e2bed64dcf8d2e403c8b1534b2a853ab4bd7a power: supply: max17042: handle fails of reading status register
9ce3d739122b5eff7bc4a261791e6b6900aee084 VMCI: fix NULL pointer dereference when unmapping queue pair
2cced6e128df985e36661d0f5ff5e0feb7a88b1f media: uvc: don't do DMA on stack
5927e1cfbae718afe133f4252dc7256da8510db7 media: rc-loopback: return number of emitters rather than error
d21db198fb86e35efff1d8847ae7fa726ed2fa51 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
ca6860e763af621a4950fa4bf7c077fc4c6b06cb ARM: 9105/1: atags_to_fdt: don't warn about stack size
4dd2c4b72081b88d4c46a0a4de6fd615212e364a PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
f49ab814aef04532da41fb144cda22d2543b58be PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
073c8cf0e6ff1b7dab1213e7e4779e2c014c2f6e openrisc: don't printk() unconditionally
23aba9c84211a3aeb976183195d2a048b7b7eed2 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
e954874a1a76c46c721e5d7f1045b2468dee16f9 crypto: mxs-dcp - Use sg_mapping_iter to copy data
2ecba1bc826935d3fd9968b08cd4a3854d82a321 PCI: Use pci_update_current_state() in pci_enable_device_flags()
5770982471d6b2f0114b47c62d48dbcc266afd97 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
ae174d66adf70a205dbd8e54c5504ce7160f5c38 video: fbdev: kyro: fix a DoS bug by restricting user input
0327af4793e9a5349db2d50b9380230330b53a9c netlink: Deal with ESRCH error in nlmsg_notify()
6037159e8629431b04d8a48d49bb60e6a9a60d3c Smack: Fix wrong semantics in smk_access_entry()
ccc16ed84e7f1fb23ee138406a79472dfa89a37d usb: host: fotg210: fix the actual_length of an iso packet
12b550cc3a8edb0ffbe4b37b7cadf5f0176d4a39 usb: gadget: u_ether: fix a potential null pointer dereference
537084768680f2a7d6ca3704bd8e727c93471c4c tty: serial: jsm: hold port lock when reporting modem line changes
df005dba6df240cf4c227db15dac0236f3d08f64 bpf/tests: Fix copy-and-paste error in double word test
a763d924bbd2377445f7ec7f1027532fb6fc20a9 bpf/tests: Do not PASS tests without actually testing the result
e9c6b54dd034c2590729a8ba8b80321ef5b5bcab video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
dc49b1f2fe1856b50c98b7b614988f16e76eb72e video: fbdev: kyro: Error out if 'pixclock' equals zero
56ff1fa95932afdf66ee61dd8638c23cea544c8f video: fbdev: riva: Error out if 'pixclock' equals zero
18a754333c2a30c9751e7467f6e1edf1a79858e8 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
5ee780be9f0327a6dc39c223eb67aebbc9746a61 s390/jump_label: print real address in a case of a jump label bug
36e3931310f5b12e11923a6439c8133c72bd1ae2 serial: 8250: Define RX trigger levels for OxSemi 950 devices
fee083618793ad45dfee29b7355c0caf417f714d xtensa: ISS: don't panic in rs_init
6c0f632a652f290d8248422c859b5e1997b5df81 hvsi: don't panic on tty_register_driver failure
0696bbe05ef8e5b885938ad128e6a5c3dc59bbc4 serial: 8250_pci: make setup_port() parameters explicitly unsigned
7cf3ad31984f9b5b2016a2f5585117d2c4c9c700 Bluetooth: skip invalid hci_sync_conn_complete_evt
db9c6c6dbdff4a4231f4d710c5755112bf3a5599 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
9cf8f774671c5e10cca0bbcc23d56571475d5688 ARM: tegra: tamonten: Fix UART pad setting
bd1bc5ce639655b70f973668b748ecc0f2334fbc rpc: fix gss_svc_init cleanup on failure
e5730cf4ae1a09690020abd35d789857f54b2301 gfs2: Don't call dlm after protocol is unmounted
d7a1cea5607d0053890ed823c1baaf8ac46f5fc9 mmc: rtsx_pci: Fix long reads when clock is prescaled
d5b224ddae90081acb06939cf960a2f36c4f8ea0 cifs: fix wrong release in sess_alloc_buffer() failed path
33f926680795039a0a98482abb579ed823e13f32 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
06660c9d34e8afc747f977ddc3c7b940a0fe71f0 parport: remove non-zero check on count
555cbb2448f73575349b3f0de48b65cea10e669f ath9k: fix OOB read ar9300_eeprom_restore_internal
784ea133b3a15a0582d6f77a757dcc8aef101f9e net: fix NULL pointer reference in cipso_v4_doi_free
26e940e650a1933826decb2697bf07d1e221866d parisc: fix crash with signals and alloca
ed4c1d4904025bfecff9d022db35fd7351761605 platform/chrome: cros_ec_proto: Send command again when timeout occurs
f6d765be371c200be196a9a0fc7e950d186cde64 bnx2x: Fix enabling network interfaces without VFs

--===============0620211541156406203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ccb8dc82e82-c206bd653a5f.txt

2f15cab4b43a190326ff7914d98cf69c9ebc9299 ext4: fix race writing to an inline_data file while its xattrs are changing
a58f6ec11279096195ab7f2b51d798e0b444e676 mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
7be85b12a6503e681aa82624a8e7c343cc8bf94b xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
00bdfc94db9686246fe5605efeb1ed8bb7a798c4 qed: Fix the VF msix vectors flow
8181a57f264cddc87a817862700ac7bf2f6b88df qede: Fix memset corruption
72f5b07c832001aea96c66c9cb26e28d235b0cd7 perf/x86/amd/ibs: Work around erratum #1197
2f6ef7d5fecd100665cf86445b1e3dd3e887a4d5 cryptoloop: add a deprecation warning
2f84286091b66956be49bb7348da75a6a855ac16 ARM: 8918/2: only build return_address() if needed
efdc7c56f7ba4bd8ffc83f853e0663e4060cc282 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
8064808d40652a515dfa56153c593744e1800ff8 ath: Use safer key clearing with key cache entries
ecc55a336a89700bc6df572eb48cb4eeafbae16a ath9k: Clear key cache explicitly on disabling hardware
105e42b9ddc3020bab4ea4287d708c79a779c47f ath: Export ath_hw_keysetmac()
aa61b0ba79d9b540820dd3921babe2d52c77f786 ath: Modify ath_key_delete() to not need full key entry
695abf2fe0622fcf0014e4150a1cf470d80670df ath9k: Postpone key cache entry deletion for TXQ frames reference it
f33808d44448f407830a9873cb88882e83da85f4 media: stkwebcam: fix memory leak in stk_camera_probe
f9a86920434d4726eb9193b85468e67be14f21f4 igmp: Add ip_mc_list lock in ip_check_mc_rcu
676d09896f7419e4e3e3523a26ba14216bd70c45 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
4fb06ae7db2a1c7040f4fc682878d82bf7812bfa USB: serial: mos7720: improve OOM-handling in read_mos_reg()
0bea6c339574ec921e7206b71f22721a7de3dd9a net/sched: cls_flower: Use mask for addr_type
8aae19437a1a15d9f0f71ed3574e0bae3bbfc6ba PM / wakeirq: Enable dedicated wakeirq for suspend
9799098028323139145a3819193015e9d390aeac tc358743: fix register i2c_rd/wr function fix
0e845973657f2ac5ef821cb733b4ba13ec3ada2f nvme-pci: Fix an error handling path in 'nvme_probe()'
2dc6917730a3bfa91c6d2774fc076b32b9d45f0b gfs2: Don't clear SGID when inheriting ACLs
83e445c3f77bb664981a12db0f2853f71200a75d ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
703af02d6d012cbff4f1c5318aa7ec8b89432246 s390/disassembler: correct disassembly lines alignment
1fa7e88d8cfc4dad9c16891b1adb962bafbc186c mm/kmemleak.c: make cond_resched() rate-limiting more efficient
2aea390388a61a56a5f780387eb914a8a563afdc crypto: talitos - reduce max key size for SEC1
1233c3945d711b508f35a98bd6159299928ffd48 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
3d63bcd915475bb6eede671923ef73e089b1c06c powerpc/boot: Delete unneeded .globl _zimage_start
94e383e7023c99026b89fc9c9b4f66b3c4679df9 net: ll_temac: Remove left-over debug message
a0df9cd7389801c3592f0812fb8cbd3260d7600f mm/page_alloc: speed up the iteration of max_order
7026b677dfe36a88ace0b6eb1e23b6cb01caf279 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
ab9ad9042a655302cb22024abc80b18c6f8e94ba x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
b1a2b20c1cba2fed0f7690ebc4bc48426d86821d PCI: Call Max Payload Size-related fixup quirks early
35e15752e656f830242f63a484335856bd4a6e68 regmap: fix the offset of register error log
3511857fe24c6880e26871500411d2f2ba536a8d crypto: mxs-dcp - Check for DMA mapping errors
ea0f82f857835d1ba42a64777c665ef071e7e63a power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
1e823ab8c1029138263a631f1c8bc2e84a585bf9 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
ffd5353726b301ec8541eaf252f043b356e5dbfe udf: Check LVID earlier
441a99e50afc1b38de3b0dce4c7c4af55ec30a2d power: supply: max17042_battery: fix typo in MAx17042_TOFF
a6864e9126fa63bd02a06c422db663fd48510cc8 libata: fix ata_host_start()
25238fba88a2a1fd6551845430be074b19f80d80 crypto: qat - do not ignore errors from enable_vf2pf_comms()
e5f65024c33503f8d38a9493a0c0acd7125067ec crypto: qat - handle both source of interrupt in VF ISR
8838068c9e21c4af928ea58e0952259448e154d8 crypto: qat - fix reuse of completion variable
c5695b96ee4d6ff6c0a0ca530ac4c85602b07e8e crypto: qat - fix naming for init/shutdown VF to PF notifications
5b53b0f3c2ed75ad3ae822c45b535ceb8de6ecd7 crypto: qat - do not export adf_iov_putmsg()
07246cf37bc0e81e0a8c569585fa8cec2030e62a udf_get_extendedattr() had no boundary checks.
58edf354c3af8b88b4497bbaf8f9887b098ed4e9 m68k: emu: Fix invalid free in nfeth_cleanup()
1a3fa0de09fefce2b9f9cac8a3a536be08e85ae2 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
de7ebaa416a0c5999863057bbd99e6e1bddd426f crypto: qat - use proper type for vf_mask
a4f94f34beb1248ffcd5b02cb0dcc8ee6e3362bb certs: Trigger creation of RSA module signing key if it's not an RSA key
cd5cec695bdded14ff4a9f9fa55b13792a76d9bd media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
a151b380410196a6268b52dc17664c119ad4acc8 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
0ed9011fd5ede34b871719b7f3e71ecc182772f1 media: go7007: remove redundant initialization
45dc825c07da0a38c754721e5f879dd42434e04f Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
12bd008a484fcf989b576e13d47ef44ba4b1027e tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
d8f6181088c456b8a6c6d8f9c4b37bd432c71492 net: cipso: fix warnings in netlbl_cipsov4_add_std
5e09775e34135519094b9419d63ecf499926d414 i2c: highlander: add IRQ check
eb1b59b25fd2b9035c9baaa3087fd95e9992c932 PCI: PM: Enable PME if it can be signaled from D3cold
b0f54a90e343d86127fd42ad5e8c10598b4b6331 soc: qcom: smsm: Fix missed interrupts if state changes while masked
790b5913ba29180235462d66ccebfb395abb984d Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
804c2c8a81c581aa0efa7bffcee04494871a192d arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
391238c23d779dceb435231b49f0eda1a8d15b78 Bluetooth: fix repeated calls to sco_sock_kill
eb3d611dc5a7e5c7c3a3929af2138363640e7235 drm/msm/dsi: Fix some reference counted resource leaks
e59a65802811cc2b0990193a91c6710aa26d6fc4 usb: gadget: udc: at91: add IRQ check
338f54437681e5cc9602c42fbf27fc54dc383fb8 usb: phy: fsl-usb: add IRQ check
ca4d6a5202e1a6333f110f6b1c437172f9a1ee04 usb: phy: twl6030: add IRQ checks
e6df84bff8cb19f2791370545e2ffc1c26b52ae6 Bluetooth: Move shutdown callback before flushing tx and rx queue
41060972fef64fa87f11ac62e58e19c0db257c30 usb: host: ohci-tmio: add IRQ check
30ed823cb630e9a3b6fdc07d6c53e5c239c9b08a usb: phy: tahvo: add IRQ check
ca42b963b4ec05ed44f9b222680257826acc1097 usb: gadget: mv_u3d: request_irq() after initializing UDC
a16ac95001feeecfe714529eb79d51577091821a Bluetooth: add timeout sanity check to hci_inquiry
f449c0293b77486c84cfb5dc12d138ea7a92d374 i2c: iop3xx: fix deferred probing
ab3751a57a381e0f05c96def6beee5fa2e9585d9 i2c: s3c2410: fix IRQ check
5f06982cd19039856b4ab93b69772a8410a6e62f mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
06dbe8cfe236682d72bb1f29d4943028b12ac9b5 mmc: moxart: Fix issue with uninitialized dma_slave_config
34598fd225278a9814bf17e7e4d200b4b048901b CIFS: Fix a potencially linear read overflow
345179c3e58f78c7951a9a9bf29fa5d8cfad35db i2c: mt65xx: fix IRQ check
2505a6f145346cd84e92ee5460c71f45807f8204 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
e4fc2ed39f4bf52c56c7c8f9b46ad171750c4aee ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
d8b9fbc7853ae44ddfb7409de5a47c3561d0a96a bcma: Fix memory leak for internally-handled cores
84db599b35fad1bcb7ca1c0101b27e30e1ffee47 ipv4: make exception cache less predictible
a85cb3ffa4548206542e35c1ffdeb79a433dc419 tty: Fix data race between tiocsti() and flush_to_ldisc()
fd1228b7a7349b728219c8deaeca0450ef96c21a KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
a040c7db09020996cff5d4c2f48d926c4862d783 IMA: remove -Wmissing-prototypes warning
3cc6ce4a21f941591797bec504ef3928a23b52e2 clk: kirkwood: Fix a clocking boot regression
77637d6f18dea7ad59d58be288c4010338a1101b fbmem: don't allow too huge resolutions
c9e50b6d9d03da9ed80d043bd65f8a551daf149f rtc: tps65910: Correct driver module alias
5833c3d5d0e63993bac09f3188af93a2a0ae87ad PCI/MSI: Skip masking MSI-X on Xen PV
85916fe5030bf8a1dee9e32501e2390742d23683 powerpc/perf/hv-gpci: Fix counter value parsing
2464daee3ea024894fb730f198bcfa507cd8a810 xen: fix setting of max_pfn in shared_info
46ae9411fcb59db608197e3a734b7112dab8cb19 crypto: public_key: fix overflow during implicit conversion
f56dc211c9d91d85ab3932a2ae32280e5b5217a0 power: supply: max17042: handle fails of reading status register
af07c94467cb8917c44ba7d53a9fe1b97eed43a6 VMCI: fix NULL pointer dereference when unmapping queue pair
2b027b3817b307a184bba16e32ee34c928673d65 media: uvc: don't do DMA on stack
0b460a11a94aa301d5df5268f0d562ed175946f7 media: rc-loopback: return number of emitters rather than error
29e62b62d1e8d039b7d27cee228db2a4918a9b86 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
c1ece605664479137bf7fcf47836f95f67230e83 ARM: 9105/1: atags_to_fdt: don't warn about stack size
5e67fbee2bf2e0119e7c6f2087f4ef18a8e2dcd5 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
cce4a2e37517a0af935786947f377fb908e6098f PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
e3f2a3c8439e74ec558da68385419cabc5591c32 vfio: Use config not menuconfig for VFIO_NOIOMMU
eeb61613a37593688557bcadd7c9a389c669dff7 openrisc: don't printk() unconditionally
650cc00a220882d538dc51cd8fcc21c9f906b519 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
cc3ac58b3bfc5786dcc98619c432790ccc95c6ae MIPS: Malta: fix alignment of the devicetree buffer
205746a65e2eb4d97a5d0e4fd7e848acc636fb19 crypto: mxs-dcp - Use sg_mapping_iter to copy data
d5710fe25141c01f81fcac8f4652c695db5ee062 PCI: Use pci_update_current_state() in pci_enable_device_flags()
130954ca8cf9fda6b0887b9bc0e5346fc33e9eb4 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
284f4031e9885567d657eab879c254505237818e video: fbdev: kyro: fix a DoS bug by restricting user input
9ca9e8ab8f92d9354407da33ae3044b15fa7b6cb netlink: Deal with ESRCH error in nlmsg_notify()
ad146ec63611a2104223f3a53c56bef093e23827 Smack: Fix wrong semantics in smk_access_entry()
4b2e650a89b8c161c1e23347079e17903225d7b2 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
b208eb7195b67bb7796958b646ffb179b33aae9b usb: host: fotg210: fix the actual_length of an iso packet
723ea4f464e69a420649621f5050c52dbcc6ef87 usb: gadget: u_ether: fix a potential null pointer dereference
57057dbdb9b33956f5bcacb7ed93907bccd8cca6 usb: gadget: composite: Allow bMaxPower=0 if self-powered
ba4623cec23adbd3cf821a27b83bc396509da2c4 staging: board: Fix uninitialized spinlock when attaching genpd
4b7c51f959ebdb1c419f2ce4cee68729586d5365 tty: serial: jsm: hold port lock when reporting modem line changes
b367a5cc49dca035f76b1a2e84c6fbcece08a9eb bpf/tests: Fix copy-and-paste error in double word test
fa27c0d9db0657d073ad68713551b00070e8f12d bpf/tests: Do not PASS tests without actually testing the result
b61a652b00085cf4584202e1ce0e0348027b8768 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
a9d90cbca232eda3c5d0f4c9ff0a0eb902e9cc40 video: fbdev: kyro: Error out if 'pixclock' equals zero
231a60ddc98479da223e6eb7a8340ae77dd69eff video: fbdev: riva: Error out if 'pixclock' equals zero
be3b5317f652ca86e557157039cec8f0c4ac85fe ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
92ea85fe4aeb70d8a57a088ff627d8524418a79d flow_dissector: Fix out-of-bounds warnings
68ee0a7afc46ea2be2a0ea400d18cd5c48a8a05a s390/jump_label: print real address in a case of a jump label bug
99262314ec80573bca40b711133da9b10953e557 serial: 8250: Define RX trigger levels for OxSemi 950 devices
673958f88d5638967685635ef9d0a3ef4cefb20f xtensa: ISS: don't panic in rs_init
d7688276fefee81b7792fcaecc33a94106ef9ea1 hvsi: don't panic on tty_register_driver failure
79fde95c0eeb98d95035187b94cb52dafd3f5673 serial: 8250_pci: make setup_port() parameters explicitly unsigned
6b9eab9ed176b91d48b045849677128260bc9e5a staging: ks7010: Fix the initialization of the 'sleep_status' structure
69055ce8383546267e10fb8bc2a0eff8af671357 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
fd879a39e191b1279e419e0c3b607343d362790b Bluetooth: skip invalid hci_sync_conn_complete_evt
6919b42a5668bc6a63a9bf1b6f31a7d89189e5f5 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
e99cbe787131fc66f7e47888621a1bbb91f31b6a net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
d2d8bf1b2a395a557f86ca716d49de81672f780a Bluetooth: avoid circular locks in sco_sock_connect
3e01ca25a970300b932c9e63101ab2fdb364e432 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
d1c7dd7e85dccce3023d600f892a2bf9b0dafffd ARM: tegra: tamonten: Fix UART pad setting
89caaefb271a90afa0ef45658d998e2355904667 rpc: fix gss_svc_init cleanup on failure
e35ed8e3b0fb9a6cced7f79431ba6ce58644596c gfs2: Don't call dlm after protocol is unmounted
56c24fd8cb4c5988d430af4a286c59fd31c278c2 mmc: rtsx_pci: Fix long reads when clock is prescaled
ff4f67da7e9f6275a5cbe5be158f9dbde967dee0 cifs: fix wrong release in sess_alloc_buffer() failed path
4c8b3f90e273d32bb13499a573c18bc327808d1c Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
7727e6de9b71f06ad72342137f8c55b42cfca55e usbip: give back URBs for unsent unlink requests during cleanup
b225a024c33ce991714fa9f40e3b7d7c014affb0 parport: remove non-zero check on count
e81c3e2846ffaa51ea47359161c12a5dcfbf1692 ath9k: fix OOB read ar9300_eeprom_restore_internal
7bea0ef08018c22309982f0327e1adfe8d8aa424 ath9k: fix sleeping in atomic context
554ce5b3ba215cdfd5fbc410d4e156b6acad0007 net: fix NULL pointer reference in cipso_v4_doi_free
27f937e79559f4a46e8ad9147b24a7f186887517 net: w5100: check return value after calling platform_get_resource()
1812f25c742e3935d7a9dcae850ae8aa884b49b2 parisc: fix crash with signals and alloca
f071d2723d426ee19d67fa19753651ead9019c40 scsi: BusLogic: Fix missing pr_cont() use
f8b04e3be93d7cea48986766b0c58dc93b246df5 mm/hugetlb: initialize hugetlb_usage in mm_init
cf115482cc18f66f79468bf880d36becdc53352c memcg: enable accounting for pids in nested pid namespaces
7b090e6bae8aa1da99c5439f38681e3eb96d271b platform/chrome: cros_ec_proto: Send command again when timeout occurs
f831d57d91b770fc79edcff6b275a4ad9289b621 xen: reset legacy rtc flag for PV domU
c206bd653a5fcb4d7ec4d06316fe692cd4d142cc bnx2x: Fix enabling network interfaces without VFs

--===============0620211541156406203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c0240f65076-601a9cadc106.txt

41b0cc4d5521f9ddb0dc8b5147f1f7df5ae9a96d drm/bridge: lt9611: Fix handling of 4k panels
750f2906e76c92ced437457c5071d3f12a184195 btrfs: fix upper limit for max_inline for page size 64K
b902e8a12b8ef076608b39810c15797ddb53276f io_uring: ensure symmetry in handling iter types in loop_rw_iter()
a0ec24b71cec0df5884aeb0c73fd855120270063 xen: reset legacy rtc flag for PV domU
7d9dd410cbac19373c994ebbf85cf19293663726 bnx2x: Fix enabling network interfaces without VFs
a120d4f7acdb26f38d3dbd9f0401f9de2a1e57ce arm64/sve: Use correct size when reinitialising SVE state
246eca3ea4927fa263f8e6e6fcd451ed941ac2a9 PM: base: power: don't try to use non-existing RTC for storing data
55275700d9364e9a13cba06b2cd761c2bcbfa7bd PCI: Add AMD GPU multi-function power dependencies
593f48397225ccb406ff2571cb4b4e49f93d8fe2 drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
c0ee79111470e118c973822d5c4c8d5729b37907 drm/etnaviv: return context from etnaviv_iommu_context_get
901568ac5be86cc9b16159e99d545f946a797312 drm/etnaviv: put submit prev MMU context when it exists
db7025abf29279645830ad373211aa0c95d8eb84 drm/etnaviv: stop abusing mmu_context as FE running marker
5b864e47a8d6e0be05f3e324b75ee2d3a61251c9 drm/etnaviv: keep MMU context across runtime suspend/resume
27ec0ad4bd1e239b7abcc7b177e6f890e48c1a2a drm/etnaviv: exec and MMU state is lost when resetting the GPU
f57ac47e507d027cabf7d1e376a5f9ec67c1188e drm/etnaviv: fix MMU context leak on GPU reset
bab3788d6176e391934a6a9f802f907763037aad drm/etnaviv: reference MMU context when setting up hardware state
f440f6479e62ea5f1a9e18d373fa05756b6b6afa drm/etnaviv: add missing MMU context put when reaping MMU mapping
78ed59bc129775e045bee013691c38a68bd12574 s390/sclp: fix Secure-IPL facility detection
379fc4ccd9a5c56b86146dddd26f7eb4e79379f2 x86/pat: Pass valid address to sanitize_phys()
6e0932e3df1e21623aa428418f44c10c0dabdc5d x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
f8cd47c52c3e9b014840a88db9f02bb955145829 tipc: fix an use-after-free issue in tipc_recvmsg
8e475daa5957f026532e0fcf1b5fa0e18d44cfd2 ethtool: Fix rxnfc copy to user buffer overflow
601a9cadc106af59d7e12fd2d73c9944b7f89960 net/{mlx5|nfp|bnxt}: Remove unnecessary RTNL lock assert

--===============0620211541156406203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61db9d4eebc9-8403c458f3d3.txt

6734acacaa5ec22e0dece5d81da0a4a466c87749 io_uring: ensure symmetry in handling iter types in loop_rw_iter()
475dadcc8f7eb42b5d5d4aaf66094ce9fe729eea swiotlb-xen: avoid double free
3365ba8f27b864e813cd38e90d77925f7ad68657 swiotlb-xen: fix late init retry
891f4c0137d908a289e86847db23cf9a7516d43a xen: reset legacy rtc flag for PV domU
2465c1a42d3edfa28380c662dcf879a1aee5bf3a xen: fix usage of pmd_populate in mremap for pv guests
99f780504eaf4d2c5258e2ac7eaf72bd90588dd5 bnx2x: Fix enabling network interfaces without VFs
7f63cedc1bdd5c37b6f36c47f9cb37b150af5a0a arm64/sve: Use correct size when reinitialising SVE state
0c6e6381f525a739a6a5add8163eb970b7e6f0e0 PM: base: power: don't try to use non-existing RTC for storing data
f23745bf2c25c67fa2cfef705a45c94de197b178 PCI: Add AMD GPU multi-function power dependencies
08048336f034980944045464dfdd2617db985137 drm/amd/display: Get backlight from PWM if DMCU is not initialized
45f75332786ef2a0fd636c5cabdc323bb5668e25 drm/amd/display: dsc mst 2 4K displays go dark with 2 lane HBR3
ca147ca67b7a43d10e509fa1ac957931de383163 drm/amd/display: Fix white screen page fault for gpuvm
b5c5383e4c64c859e534ff9e1c7527e514bbb432 drm/amd/pm: fix runpm hang when amdgpu loaded prior to sound driver
043b5174892af0a33c1640320635b1f5f470c612 drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
7ae7c486c3a06b5bf98131cb2f20376a110c17ea drm/amdgpu: use IS_ERR for debugfs APIs
d6cd2883fcddfd0cfee1ca6071b0dedd608d3067 drm/amdgpu: fix use after free during BO move
5a292f5b475334fffff4eaa8a0e86915af545c14 drm/amdgpu: add amdgpu_amdkfd_resume_iommu
4c46e5a1c81909cea2e295ca6550a1e47a806508 drm/amdgpu: move iommu_resume before ip init/resume
4107bcbbe519050163671194531af19e9aa71eb3 drm/amd/pm: fix the issue of uploading powerplay table
73e4ea0b4a97e16e7df82864f2099a8bf9f9f804 drm/amdkfd: separate kfd_iommu_resume from kfd_resume
9c9b92b64876e614452cd5318f7409ac0712cd75 drm/radeon: pass drm dev radeon_agp_head_init directly
9eed977505931fa658e70b84ef64732c46ff56de io_uring: allow retry for O_NONBLOCK if async is supported
bbade6a0b99ee5ce430ce8114f9d92491eda5d20 drm/i915/dp: Use max params for panels < eDP 1.4
2ac2233b1de8686d282b8e4ade3339529c767de1 drm/etnaviv: return context from etnaviv_iommu_context_get
e27c7d2114990918a25e258295e3af85f14631b0 drm/etnaviv: put submit prev MMU context when it exists
304002d2853501bec8db413b75145ba2d5dbf49f drm/etnaviv: stop abusing mmu_context as FE running marker
35fabd6986dd4a18e533a6bb604dbc724a73d6be drm/etnaviv: keep MMU context across runtime suspend/resume
6d293f32e634accb9d271224a2d1b429b79863a2 drm/etnaviv: exec and MMU state is lost when resetting the GPU
2843c8b980f5abf677ffc5fa8e7955a48ede65ec drm/etnaviv: fix MMU context leak on GPU reset
400a7f9e6655f3305dfaad2b07be79a1e5cdea68 drm/etnaviv: reference MMU context when setting up hardware state
e9d0463597f661c981336e3e2e9f9f906eb98c94 drm/etnaviv: add missing MMU context put when reaping MMU mapping
53c2fc77c3cdea36fc3881975e682e5231e93a2d s390/sclp: fix Secure-IPL facility detection
6ebaf6a17832f2c138b510a9d993040aa7056e1e net: qrtr: revert check in qrtr_endpoint_post()
50265777aab24be278be909b164168c8208b59c6 x86/pat: Pass valid address to sanitize_phys()
6a697460b9243d9545d2a31ba84fa26753d0c1f2 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
6bb7f53e8074de35f87cee6636cbb8298f80f20f x86/mce: Avoid infinite loop for copy from user recovery
a93093130230059c7054211553955a147808deb9 tipc: fix an use-after-free issue in tipc_recvmsg
7ad965ad7bd7c8bfd4c0d2471a66c72164828b4b ethtool: Fix rxnfc copy to user buffer overflow
9760f4931066c060829bf37f358f51097fdbf902 net: remove the unnecessary check in cipso_v4_doi_free
8403c458f3d39da757876bcc6ee12f28762f3a64 net/{mlx5|nfp|bnxt}: Remove unnecessary RTNL lock assert

--===============0620211541156406203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ee48717395e-7b87345cc239.txt

902e476789bac4e587f687e96a4745f804061533 rtc: tps65910: Correct driver module alias
d3101284e5a76ea124377f2b3c91ce6b6311a765 btrfs: wake up async_delalloc_pages waiters after submit
b9c4b51fd1d032a7e0ce34193ff3dc5d3af13df4 btrfs: reset replace target device to allocation state on close
d62bab45497c4ee2bad1be4966b0c845866a5013 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
c7c5bbaa806e73a6fc697561497744fed97a0a3e blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
492e391ed47253983c638776132b494e26c8dc82 PCI/MSI: Skip masking MSI-X on Xen PV
29c9f4557d550f538a32d426e071edce73c67bdc powerpc/perf/hv-gpci: Fix counter value parsing
2367e1c4e1b0225de9cc6085ee2c3b23b9e80cf2 xen: fix setting of max_pfn in shared_info
f77b81f8cb60cc51199027ed156311d31ba4b595 include/linux/list.h: add a macro to test if entry is pointing to the head
b1017e2ba2c02063de4776595ce6a6745ddb892f 9p/xen: Fix end of loop tests for list_for_each_entry
36b68420ffa32bce9ccf004d133bf150fdbd21f9 tools/thermal/tmon: Add cross compiling support
43ced2582f5db7609b87b729d166399fed37fffa pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
89023c0d351284b661289af0be9913be52aa7108 pinctrl: ingenic: Fix incorrect pull up/down info
a776a1e3082143e66824b8495bcc46d32b8a1842 soc: qcom: aoss: Fix the out of bound usage of cooling_devs
526687fb43fd6d38a4e6ea02c2642b26baf64c95 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
63da64ee296b1c7adde51775d80f6bb0ed43c06f soc: aspeed: p2a-ctrl: Fix boundary check for mmap
fcc91a54cf1d3ce36b83cd099d2b7bb04c3e1456 arm64: head: avoid over-mapping in map_memory
0e10b2c87b3f13b68c7a3bd92d4ff2b3e73afb57 crypto: public_key: fix overflow during implicit conversion
d99d36ded265fc9e8d8001a820b83697b7666d95 block: bfq: fix bfq_set_next_ioprio_data()
646feb8cf88f6d1c72d6d75ca6e7461c20a03d1f power: supply: max17042: handle fails of reading status register
a1408ae9291c6faa4456b50b1be2772667af6327 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
495dff954233e9240557c2992a60d8d0a0d4038d VMCI: fix NULL pointer dereference when unmapping queue pair
21a6a1a4c0707b99424321340bc72e8d72b79754 media: uvc: don't do DMA on stack
55601c78a6279c032d3c8806d8444a86d7e4d835 media: rc-loopback: return number of emitters rather than error
a12b291eb3778ce33f00ab9fbbfad5872edf51c1 Revert "dmaengine: imx-sdma: refine to load context only once"
95fbe0f9e91a60828a15f7e597970cc6365efe21 dmaengine: imx-sdma: remove duplicated sdma_load_context
ab744de4e6491cf5a578962f82fe547a10887039 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
4c94047672ec1bbd84468668a29747e426ca0002 ARM: 9105/1: atags_to_fdt: don't warn about stack size
10e120d8c0c776e0a1f6e3cfe68d384ac5283d14 PCI/portdrv: Enable Bandwidth Notification only if port supports it
9b6fe12be67392a0729879665cf513b261611eb8 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
56278d3538dfb5e25444e94192854bda2675d0e6 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
c81559e282b43a492ab1b5da91a105e387300668 PCI: xilinx-nwl: Enable the clock through CCF
b6be0dee869de5e9f98d9005519b2fef9e5fb719 PCI: aardvark: Fix checking for PIO status
2027a44ad4d8b712dda46b5d13f452b81f3d7d3e PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
9c6265d38b7e5861622dc1baefafa276e1db8720 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
5ede290f0f828b2176bd7260cf93933afcc96db6 HID: input: do not report stylus battery state as "full"
ec32f28e170d5c8d18c31bcb46fd67abc879f17b f2fs: quota: fix potential deadlock
29af9ab1638bb65eba13b73afacf7995239af530 scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
ca796a5b14d104ef11adcb980d3ac58201d5373d IB/hfi1: Adjust pkey entry in index 0
8fca63e809bf3e1338a032886f7b1f1c97804bf4 RDMA/iwcm: Release resources if iw_cm module initialization fails
0d4da18fbac459bfb2831da0b4c4d6c4ca99bb19 docs: Fix infiniband uverbs minor number
df6ee54c727c321414c45087131eebd4adef0726 pinctrl: samsung: Fix pinctrl bank pin count
44ceff80e866b155198575d53dd4c7c0dbed201c vfio: Use config not menuconfig for VFIO_NOIOMMU
62b1769e41befa78f9c4d2de398ff03c01f3dd11 powerpc/stacktrace: Include linux/delay.h
ba74e26c0910ad90fb3c2bdc959ae1ff2d7da694 RDMA/efa: Remove double QP type assignment
9427a7df8b16ed8cfb3aa04e3398f8bfd31f6226 f2fs: show f2fs instance in printk_ratelimited
852061912b35ed54aaae4527785a5699c02a33c4 f2fs: reduce the scope of setting fsck tag when de->name_len is zero
a39debaf200a623b89e6208256f58d2a5fa3a0e4 openrisc: don't printk() unconditionally
90cfc4345c6bca3352f45ce9dcf1d233ed274f2f dma-debug: fix debugfs initialization order
e5c4218a591afa3d5075e2f98afae76b4b525519 SUNRPC: Fix potential memory corruption
8f11cb1e8cbb6ed853168dde1dc1aed73b493253 scsi: fdomain: Fix error return code in fdomain_probe()
bbd8cafdb2a9a96eb28645a5ae22790e45e52e0c pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
c7e4627d3fea50b53b71041ab33c1d74ae840c00 scsi: smartpqi: Fix an error code in pqi_get_raid_map()
859ebde3e2e48dcf7d3dac2649ec7e1a2a838fd2 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
4972d9c40f7ffd8343c70fc499d22e56b83d3646 scsi: qedf: Fix error codes in qedf_alloc_global_queues()
f1694b1226f4defea069028aa3590a7c5eea5e07 powerpc/config: Renable MTD_PHYSMAP_OF
06fa9bd67a057c297b906368cc8a8a53ecbabf69 scsi: target: avoid per-loop XCOPY buffer allocations
9629033fc2a08665b165d9e2dbfd18955c9c9d69 HID: i2c-hid: Fix Elan touchpad regression
ad86812cc6d1ffcdc635f966254ed8b7d72482fe KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
b309d09846e53ee3f7df3211fb4c9f0780a0bf93 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
140757125086578ff693a95afacf999a98124149 fscache: Fix cookie key hashing
99723f42ff3b43e4b955d8e39c647db0d475fee3 clk: at91: sam9x60: Don't use audio PLL
537ce3fe90a691a700e57b29ff65c62e5820f4c8 clk: at91: clk-generated: pass the id of changeable parent at registration
2eab1f31ff972b5326964b4ba77490ef76ab2f46 clk: at91: clk-generated: Limit the requested rate to our range
16648bc1b566ea0ad38a37693e02b137073efb30 KVM: PPC: Fix clearing never mapped TCEs in realmode
7c041709984ac6ea947e5eeabd802521350481cc f2fs: fix to account missing .skipped_gc_rwsem
f8a4593cb927e9c3ade42507123f864f9ffc5333 f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
1e9177dbea823acf72c4ea3a5c2849f1b687eabe f2fs: fix to unmap pages from userspace process in punch_hole()
fcb304cdd6b9e199ca69fba4b8b45b0b55dc90bb MIPS: Malta: fix alignment of the devicetree buffer
9679782f9bccbaef46bc0f02099aa5970c5a69f9 kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
986d0bd1e5cd9675eed28cfad44804b219491780 userfaultfd: prevent concurrent API initialization
9112f0964a77e2ce917952a4bc3645fa6ecebd76 drm/amdgpu: Fix amdgpu_ras_eeprom_init()
f49f6c6558ad9561db42cef1986c8921ac182fa8 ASoC: atmel: ATMEL drivers don't need HAS_DMA
93328df9a87b61940b54b83dfb3667d5bb465511 media: dib8000: rewrite the init prbs logic
5e94926bfbb2130a5cd25e8275484bf05ea1034a crypto: mxs-dcp - Use sg_mapping_iter to copy data
73863780312c26a828819d504f92b5a1bdfa260f PCI: Use pci_update_current_state() in pci_enable_device_flags()
3df97a1f887cdbd807c3b8fa004604daa4c63d66 tipc: keep the skb in rcv queue until the whole data is read
00f1032bdf0f77f79c648d25968a60cefd725482 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
2f5e5a6b00b15f68abee672d3f750aee5bc4893e iavf: do not override the adapter state in the watchdog task
56d08a625e0a574b90b7177cf130cf66fe51a680 iavf: fix locking of critical sections
b4d8db09e6f6eea42de4612257ec80709ede08e8 ARM: dts: qcom: apq8064: correct clock names
d8de3ea25ddb77cecf75c2742c6bcbcaa36bcbeb video: fbdev: kyro: fix a DoS bug by restricting user input
4177905ba387bf19c13dc9901679b08d433f17f9 netlink: Deal with ESRCH error in nlmsg_notify()
d7a08de83fc580b2f9ac4fb6807fee44dc030f26 Smack: Fix wrong semantics in smk_access_entry()
4fc8de1053084261a7ad2862e682f1b5eb66aa9c drm: avoid blocking in drm_clients_info's rcu section
81a36f26029689f094650ca6dcf770a712e8b582 igc: Check if num of q_vectors is smaller than max before array access
cab8de9b07495ff8000f7f0a168c62eeb06339c6 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
cab0ab7c53632158fbc6fa6d9a60df05f1049e57 usb: host: fotg210: fix the actual_length of an iso packet
fed151662bd5119d6695c568575a4b993b44020d usb: gadget: u_ether: fix a potential null pointer dereference
c4cc49aafc7baae318659210b9877593e861aa46 USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
3974ba9852ebbb46ed6aad051775d0e5ddee776a usb: gadget: composite: Allow bMaxPower=0 if self-powered
32c9157be7ace41d083e467a83ec17c049d18aca staging: board: Fix uninitialized spinlock when attaching genpd
6d3b5a9e290548d1daa9610f034f7ab5aed00de3 tty: serial: jsm: hold port lock when reporting modem line changes
881dc020a6ad5f8ee52d010409919a5715e6c4e8 drm/amd/display: Fix timer_per_pixel unit error
9fb200ca84d15e580c99f5e05376f633f53c33cc drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
78dc9e778f00de686ec98265673333e81bd1506a bpf/tests: Fix copy-and-paste error in double word test
de38581710d365046f83571dd19ef2a53b4d72ff bpf/tests: Do not PASS tests without actually testing the result
aa64de00fab15715cc575135d734f8639b745afc video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
ac46649058269340941af485a706a2c0c728e27b video: fbdev: kyro: Error out if 'pixclock' equals zero
0fb1a8e05832f60ab327bf7ecc83d5e2e977d83b video: fbdev: riva: Error out if 'pixclock' equals zero
90792133a18ae7011bcef812546b90c0fadf9514 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
62f25201b6983b2073499709a3114f4ab844140f flow_dissector: Fix out-of-bounds warnings
81be2b057587a6106619cef44af7e8fadae599de s390/jump_label: print real address in a case of a jump label bug
641c0b7a3021e329539d938c1913892634f4aba1 s390: make PCI mio support a machine flag
73e348f0cb33d1cd41db2ce16757556212181db5 serial: 8250: Define RX trigger levels for OxSemi 950 devices
f70f50c3b6aa3988244301e5adad9be9c3bec6d5 xtensa: ISS: don't panic in rs_init
c257e7d75965ab3bac282f263bcd2e42778614c5 hvsi: don't panic on tty_register_driver failure
6d82333269059aeffe4acb93355cc03268de1f40 serial: 8250_pci: make setup_port() parameters explicitly unsigned
5fcd678d01c30eb448319a08d21a4c9e16b15353 staging: ks7010: Fix the initialization of the 'sleep_status' structure
dbbda1e43f75083f056cb1c48c67ec0479b318c7 samples: bpf: Fix tracex7 error raised on the missing argument
74c16918395fbf804d9be1861ef987892f527b34 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
2880cee5278de652d93017c15dc9c3ff92e1c70f Bluetooth: skip invalid hci_sync_conn_complete_evt
a1ebcb4cef531ae6f2e45139f4f80af55c472e5b workqueue: Fix possible memory leaks in wq_numa_init()
b92568cf0bceb12fd90467c8930b0f727d9cd700 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
1f18dd7d31327dc1f3067e21097eb84f46819fe2 arm64: tegra: Fix Tegra194 PCIe EP compatible string
124a4fcdbc2a1a7dbd4d32d71d69d40457410cd6 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
2ab0bbd6ad401b499638e4f3636f6e44a6b013aa media: imx258: Rectify mismatch of VTS value
f9f2cdbf77777824ff46d36c3fb9e6b7e335ecc2 media: imx258: Limit the max analogue gain to 480
9b11aeac0cf20757fb067ae8eca27a313ed14ec1 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
942630eb89609363646f003983de6bbc67bee23f media: TDA1997x: fix tda1997x_query_dv_timings() return value
d8bed0cef185c42b635f810b927ee195bec84171 media: tegra-cec: Handle errors of clk_prepare_enable()
ac2f2ca7559d22a755ba5e935ebbe0c15a7c2151 ARM: dts: imx53-ppd: Fix ACHC entry
04e4ae828836028065db5c688fc687f7d3c33189 arm64: dts: qcom: sdm660: use reg value for memory node
031b172f4b3f28248200f79420d49fb22351e8d1 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
90c7ea290a0df5d4d06ba9f63f7b734915ae197f drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
5ee2776e61bc115a349a2ad226b88b39ae2e3786 selftests/bpf: Fix xdp_tx.c prog section name
d34cb1e8e177717eccbfb3431bf1476414ca1aa9 Bluetooth: schedule SCO timeouts with delayed_work
31c9c12cbe19b7a05c6a2321e0bc63bcfb1c3bbc Bluetooth: avoid circular locks in sco_sock_connect
519f37e2ac51ad96d9bafb50fe8b22d43a4d5e37 net/mlx5: Fix variable type to match 64bit
9b1dc3b2a3fddd57eeb43734e238577230d5db30 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
25b4486ab91642b36241d12706e131cfe28477dd drm/display: fix possible null-pointer dereference in dcn10_set_clock()
72214cbb6a91c5ab93f34cd801ff9a66d472142f mac80211: Fix monitor MTU limit so that A-MSDUs get through
b210c774f29e61c34421ff12331ec58c677e6a0d ARM: tegra: tamonten: Fix UART pad setting
f7b9ab2506bd5f882386e7b12d56cc0be6a4536e arm64: tegra: Fix compatible string for Tegra132 CPUs
f5a78ded7de9728559d0fda75f2e6070a77097b7 arm64: dts: ls1046a: fix eeprom entries
b44848c6fdba254db30904fe602a44e525a52f9c nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
6a8ab4d7e20b6e70831de92c00cf1d1ef1baa77c Bluetooth: Fix handling of LE Enhanced Connection Complete
e708aa7550acdc398ce654070cf73c32f9c139d7 opp: Don't print an error if required-opps is missing
9c7ba9075aad5420139c255ec8aac543193ba72e serial: sh-sci: fix break handling for sysrq
0ea157cdb764e6b9c3f0141ad0df1c8f6087eb9e tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
4d92cf1b6a4d99db717e13cb7fee0a909a3e5ab3 rpc: fix gss_svc_init cleanup on failure
4198d2aa3e07544c13d2b02846e63ba4033cc06b staging: rts5208: Fix get_ms_information() heap buffer size
2c4db101dc959c9a50ed6040f3f04c84a8a3e954 gfs2: Don't call dlm after protocol is unmounted
dfdfd8e695b9b1a9ec91bf91e73f5fb2748879ad usb: chipidea: host: fix port index underflow and UBSAN complains
974410f2c9d6b76aba26221fa979cca8d5b8becd lockd: lockd server-side shouldn't set fl_ops
be2ba80cada6c84dcc12c84866a366c4846cd94f drm/exynos: Always initialize mapping in exynos_drm_register_dma()
9aea56a1120a13bbaf9700ea332fb9c8e05f0b64 m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
64c4ee270605ad65874aa003b3f9120aeaf471d9 btrfs: tree-log: check btrfs_lookup_data_extent return value
67b7da1e0544736c71ff7f97ba9beceae727fe6c ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
7c1f2d27cb4f3ae72a1cc0772a2e2a185cb16a0c ASoC: Intel: Skylake: Fix passing loadable flag for module
e31483005a6c29c037c98f0faa32f0ce2aaa49f8 of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
bc92b6989874d16afa7838c945c724e60cd4ebd1 mmc: sdhci-of-arasan: Check return value of non-void funtions
3056a8b15f6de793eec51e778b46ae72736e19cb mmc: rtsx_pci: Fix long reads when clock is prescaled
6b4618033b8e27763ae3dac1f7ae9b4b0f2e9107 selftests/bpf: Enlarge select() timeout for test_maps
531643649bfcdd591680d8d9448e4529c8af834c mmc: core: Return correct emmc response in case of ioctl error
c4e9416aee758bef76d8fd35060b66f1a1ea7b59 cifs: fix wrong release in sess_alloc_buffer() failed path
97d9dbed1af0bb94c12930848a30e0e726478e8d Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
c918bc1d6b47b7aca57cbe31803e393c4e562de2 usb: musb: musb_dsps: request_irq() after initializing musb
36994862c3c89ed90f30261fc5d81c417fa350fa usbip: give back URBs for unsent unlink requests during cleanup
3dd33f1fc60377e419019a4559362996c6cdb4a4 usbip:vhci_hcd USB port can get stuck in the disabled state
7129ba49a865fcf0406df1dc1e38fd8b76aedbbf ASoC: rockchip: i2s: Fix regmap_ops hang
99a8c40ea94e134808a5243dc174e3ea381dbf24 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
fc68dd46298be6defb36dca17eb9d22c0d2f860d drm/amdkfd: Account for SH/SE count when setting up cu masks.
28267a5a89f10353704272f4bb939ba03aa52e8b iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
f5881f80df0820c97ba043cfb9e9775fb87c4cf8 iwlwifi: mvm: avoid static queue number aliasing
0feb8b94fb1741e6676a306c49fd77732e4d008d iwlwifi: mvm: fix access to BSS elements
fc3825cf4effc495f013b94f856c96d569073c19 net/mlx5: DR, Enable QP retransmission
ba313b3328d658e9859fc37e2e09af6ff005453c parport: remove non-zero check on count
e8b9ca25985c3c406e7ad491e4b19c94983aa16d ath9k: fix OOB read ar9300_eeprom_restore_internal
9b6fe90d99805f10f5241025fb2d862616cbea06 ath9k: fix sleeping in atomic context
6ab30701b01c60e8b4f15991d5ca466705940a04 net: fix NULL pointer reference in cipso_v4_doi_free
4acd17fb744963e843e3ff69318158e6c22726bc fix array-index-out-of-bounds in taprio_change
6e202cc623a744f5983b814d6cb211253e719494 net: w5100: check return value after calling platform_get_resource()
98c20fbce1c7e9d3532127a1e6701ae8450f3c9e parisc: fix crash with signals and alloca
874c0347d7c5e4c9319dd28905a971e5b1bbf32a ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
42389bc883c0b6f32c429147a53761275367055c scsi: BusLogic: Fix missing pr_cont() use
d9e0a86730954ef2c89f705db8ab7ae0fbcc7928 scsi: qla2xxx: Changes to support kdump kernel
33641f212e17d0a45f1ba4243eaddc1984acbd11 scsi: qla2xxx: Sync queue idx with queue_pair_map idx
80a45c611f1707430d987d93e1f70b1514a77841 cpufreq: powernv: Fix init_chip_info initialization in numa=off
4e301bcf852b3972f6aeafceaca39ad14d484bf3 s390/pv: fix the forcing of the swiotlb
fa83f8cbf1c5389282d076b49cc32decc92b1dc3 mm/hugetlb: initialize hugetlb_usage in mm_init
e69ecb1e84738144def7d27d80108ee69b70730b mm,vmscan: fix divide by zero in get_scan_count
bd315afd340507ad498ea5686957ba42097079bf memcg: enable accounting for pids in nested pid namespaces
a563208d8fcb8f8a57f37aeb757c8d80665062a1 platform/chrome: cros_ec_proto: Send command again when timeout occurs
1bba8ca540241c3c3764322273810a35913ceaf4 lib/test_stackinit: Fix static initializer test
1eb7fee114d7c683a383f04e44f0058011e97c8b net: dsa: lantiq_gswip: fix maximum frame length
395ba485b991078a0e55692ce2b9bfb1b27f22ad drm/msi/mdp4: populate priv->kms in mdp4_kms_init
173976b95c6a76756d724485769f9a31d841c763 drm/amdgpu: Fix BUG_ON assert
1f4a4e1ae126829b1052fa713721e8b61c461346 drm/panfrost: Simplify lock_region calculation
af5bbc2b6e9e66fa06485a000c1767f396346103 drm/panfrost: Use u64 for size in lock_region
fb0f7b2064440f6658bce7d065bc940e398c0970 drm/panfrost: Clamp lock region to Bifrost minimum
b19f686fdf31d12dc4dea5b1eb5c7e9a18f4f458 btrfs: fix upper limit for max_inline for page size 64K
57827fca287339ad6a88bce0262350bddea2cff4 xen: reset legacy rtc flag for PV domU
8b98de6d44c6b34555519561e1fc04084ee246d8 bnx2x: Fix enabling network interfaces without VFs
006602d0729ae9095ee74c682e8be5bcdb085b1b arm64/sve: Use correct size when reinitialising SVE state
99b9c5acd0f00fcbff873aac40dcf7d60a7637d2 PM: base: power: don't try to use non-existing RTC for storing data
517150dd925b48167f90ce5c56bdbb27425bff90 PCI: Add AMD GPU multi-function power dependencies
b115056c630952da3d0e1a05c63bab5f4654c86f drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
1d73d263916df9e6a24134a3ea9e4381130a222c drm/etnaviv: return context from etnaviv_iommu_context_get
95e9939092837f2d678ed5765dac4f0559219a6f drm/etnaviv: put submit prev MMU context when it exists
abcdda157793e39670e6a654378fe14062acbef2 drm/etnaviv: stop abusing mmu_context as FE running marker
ee91208915081ea6f773d869b0b9335980771a70 drm/etnaviv: keep MMU context across runtime suspend/resume
242d8b560635752ec0485b468f977e463cce29e3 drm/etnaviv: exec and MMU state is lost when resetting the GPU
9744602e5be339e7348574a00bd303672e4499c1 drm/etnaviv: fix MMU context leak on GPU reset
b484e6cd4b7cda27192f511cfe0e1609e9b649df drm/etnaviv: reference MMU context when setting up hardware state
6ddc0e59f10a2c2fe6d92d8b444af61973a6585a drm/etnaviv: add missing MMU context put when reaping MMU mapping
8d1d0764f34b36f651fe2cf58a382cf8beffef3f s390/sclp: fix Secure-IPL facility detection
18a22da575503ba9ef5d1d980263c99e802211d4 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
7b87345cc2395819d7d8eaa01e2c3e2bece57528 tipc: fix an use-after-free issue in tipc_recvmsg

--===============0620211541156406203==--
