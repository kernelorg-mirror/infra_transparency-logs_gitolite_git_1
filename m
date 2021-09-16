Content-Type: multipart/mixed; boundary="===============6954453802554396282=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 16 Sep 2021 10:46:11 -0000
Message-Id: <163178917175.13231.9028062552487952421@gitolite.kernel.org>

--===============6954453802554396282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 15b29eee4d97408cc0a87037228368e2458ae04e
    new: f5ae6537123da414947a9b48a9c99ff2c55e0fde
    log: revlist-15b29eee4d97-f5ae6537123d.txt
  - ref: refs/heads/queue/4.19
    old: bd6af61882835c9373ff2bf87a4ada02945a2beb
    new: 318afdc4659b652c64badd55e0bd97219dcbcd02
    log: revlist-bd6af6188283-318afdc4659b.txt
  - ref: refs/heads/queue/4.4
    old: 0a33281d2bc645b19d24bf7fe519bbe16c6ac5c4
    new: b7958f7b2096bdd648dafc7e7e8f5b636c2215b6
    log: revlist-0a33281d2bc6-b7958f7b2096.txt
  - ref: refs/heads/queue/4.9
    old: fab1cde314de8493fbe748ccc617d2daf0133498
    new: 9fa7d5aa1db9c2a53d7a0d22c5d2442bc655f3be
    log: revlist-fab1cde314de-9fa7d5aa1db9.txt
  - ref: refs/heads/queue/5.10
    old: b45ec1b805318dbb568f63ba1eef4a624e87e940
    new: 18f0b363ccbe8fdb9b71d43a49374191250e987a
    log: revlist-b45ec1b80531-18f0b363ccbe.txt
  - ref: refs/heads/queue/5.13
    old: ee2a491769f25e0cc30656ca96f6f8967f688b3c
    new: 28fffb1e2ffed61eb834ff8e0d678c89e960cb56
    log: revlist-ee2a491769f2-28fffb1e2ffe.txt
  - ref: refs/heads/queue/5.14
    old: cf1d4abe7d7067edd0dff26aa94b649258a9c02b
    new: 9cad46bd484fc39afbe7cc080be3a381c73e17bc
    log: revlist-cf1d4abe7d70-9cad46bd484f.txt
  - ref: refs/heads/queue/5.4
    old: d27597652e0186284314c1c0e60b65c4366f3f52
    new: cf2f65b8946a7ad0b15e61e7fa993b73b041518a
    log: revlist-d27597652e01-cf2f65b8946a.txt

--===============6954453802554396282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15b29eee4d97-f5ae6537123d.txt

a49603e83b8e64e20fcf8b46aaf60dcbff844fba ext4: fix race writing to an inline_data file while its xattrs are changing
5d5c5b902cf0185f84e2eebc244df1cc47111c97 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
91069338924de92d3b4174bb7cf335e88ff25de9 qed: Fix the VF msix vectors flow
40d89f2a138c94f3ecd25088413c4a8b47c94806 net: macb: Add a NULL check on desc_ptp
85a45e0be9b977bacaf7a9f742e37998673e72ab qede: Fix memset corruption
724ec0f82c8b47def2534b47a6dcd226dcc7eeaa perf/x86/intel/pt: Fix mask of num_address_ranges
c872c82f41bc7f7bd5f72d38eb70738124a85aee perf/x86/amd/ibs: Work around erratum #1197
f6f34faee5118bfaa70ab9673ccaf2038888ddbc cryptoloop: add a deprecation warning
c31c1a8bcc36f0edffe1c1cb1451e28f43ef7bad ARM: 8918/2: only build return_address() if needed
fa668b87e476bfe42b9ac1ec57e0728985046c45 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
47c109ec3ccb137a9a047713d7cbfb1365b72d5e clk: fix build warning for orphan_list
34d4bdd569ec6c86902b8e8f2e47b27740850eb6 media: stkwebcam: fix memory leak in stk_camera_probe
d7ea806506cea2bb33bcaa006f663a2e9015a0ff igmp: Add ip_mc_list lock in ip_check_mc_rcu
67f830f05b8204a35809b8d1f3508182c9f94691 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
41c455b5168646573b3598a6e73252df186c30bc f2fs: fix potential overflow
2de990700a5b12611d611f3347c02d167a244187 ath10k: fix recent bandwidth conversion bug
52898f37a7e71dd73e67521140de02b5fdc9a317 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
bad3f1ebfd11d4470bc95490bdf996ce49671372 s390/disassembler: correct disassembly lines alignment
12966612af7f5a65e5dba1ce5e8124ee3b59c1e6 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
a5457e37f740d1d1ca1c4c2ceab00cd204b9c3b3 crypto: talitos - reduce max key size for SEC1
ddc704dcb9c8dd24be5048f01a8848e8a9653e79 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
5de10554c5f20f28a799d0380932ae9d5e161c52 powerpc/boot: Delete unneeded .globl _zimage_start
a3384dd8c9998b5214f598d0260e2e30be0367e1 net: ll_temac: Remove left-over debug message
eae928f6932f4f76b71aa2834b15a9f916ba1d05 mm/page_alloc: speed up the iteration of max_order
555bb053b8c12018e02318cbd6e627c4d1422c1b Revert "btrfs: compression: don't try to compress if we don't have enough pages"
74d4195eac4089201416d98b4756b251669b82a9 usb: host: xhci-rcar: Don't reload firmware after the completion
9108a6fa2c90e3e5a6f7406e499bd64d7040853e x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
443d668546f3ee2cd882d6c271a7ddef470f47d1 PCI: Call Max Payload Size-related fixup quirks early
a710d1f83667c54e5de51da7073266a3ee1837b8 regmap: fix the offset of register error log
8c33eb180a9e18cefb5d4da04574233ce1476b26 crypto: mxs-dcp - Check for DMA mapping errors
fcd76344b0d5a624ca4acb3f5045eaf44d5bf80a power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
150a57b2ca3af77ee6be73a417245682f18715da crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
99871a82a8475d4a351897433943d50f6eaa9666 udf: Check LVID earlier
81f610be735d6c7ff5808e8271673027e50993c6 isofs: joliet: Fix iocharset=utf8 mount option
227f09e8fed776e13c17e2c4b3e461e6c7acecc3 nvme-rdma: don't update queue count when failing to set io queues
720734d65abfc7a673ee0a9167a727d45a8a9052 power: supply: max17042_battery: fix typo in MAx17042_TOFF
872508e0238670847fcfb13e8686c93e057b0fb1 s390/cio: add dev_busid sysfs entry for each subchannel
2c148d90213f219a2da6c359849fa8c925f3af0c libata: fix ata_host_start()
df5ae2782296049639de3f8492e63b5ec014c5e3 crypto: qat - do not ignore errors from enable_vf2pf_comms()
e4d734acdf709225bbfd9edf4dea5ff4ff2e251e crypto: qat - handle both source of interrupt in VF ISR
10859c01091457b7ca028fabf064d7072f2ffc7d crypto: qat - fix reuse of completion variable
278bd0ae6f701fc60a892f46d1a9cabfcd0d7eaa crypto: qat - fix naming for init/shutdown VF to PF notifications
5c51d72c196e2561deedbeab3f7be372fa824240 crypto: qat - do not export adf_iov_putmsg()
cf6a61ebc18de49f06865abf4629538287c3b89b udf_get_extendedattr() had no boundary checks.
d4919692ef1cb74119b78d2916766b0b77cbdf96 m68k: emu: Fix invalid free in nfeth_cleanup()
cba2ca70ba38ed8424ac42fb5a93b5f1fa7e7766 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
22299316c4bce35978d19b96080e90024753f884 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
5771b02cff434e1a893155947c8b9b2f33077f07 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
df72eabb0870c2d2868ed940afcecb6de5f91f4c crypto: qat - use proper type for vf_mask
31717150a6a446557f9c6c34b5d98252dd62cf45 certs: Trigger creation of RSA module signing key if it's not an RSA key
d86fcf41437a03de09dc4d4350fe88f6904ee818 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
1444a4dd5440165a67640d4882f713b9a1d79c2f media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
85b2eadf18decd150f34d7e1474f5acc7cbdd97a media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
f31291d802f237860fa2f3919f308422cb7a0ff5 media: go7007: remove redundant initialization
9a067d6f93ee68e072d49afb8aaaec5021530489 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
df10641e41c6d3aa66c3e594827154333cbcec23 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
874285b2dd6335006af4d00e403273ccee61a055 net: cipso: fix warnings in netlbl_cipsov4_add_std
6c7fcb6587eacbbe1e4be392b8b3282201641d47 i2c: highlander: add IRQ check
6d63c3f7751e956090a238ee64c91c8f58a688b8 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
b07639f00c897064949a6370bbee68b5fa15bdb5 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
82b236db0ff3e54bd4e3ced9ff0b85e4b97da5d0 PCI: PM: Enable PME if it can be signaled from D3cold
09ec11564782d484cb09ce6ccc1b5f241da88a1d soc: qcom: smsm: Fix missed interrupts if state changes while masked
c6127d1f3efe2353302ef86fa39a9a3d0a72487e Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
3dce931ee42bab3c13443399bdf10104010fd503 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
0947cae413ba660d612475e6f2065749031e3908 Bluetooth: fix repeated calls to sco_sock_kill
984331e33f16a8a1055cfd24d76f904276c5ea84 drm/msm/dsi: Fix some reference counted resource leaks
3223a78905d7d90fb8b4b4a27e2d5b5b375138f3 usb: gadget: udc: at91: add IRQ check
8447f383a6183c9746fa742e48971afd2a75928a usb: phy: fsl-usb: add IRQ check
a94223fc9a5bbbfaeb174dc758aa71b9cb97dff0 usb: phy: twl6030: add IRQ checks
03e9aef84285e4e45e87bd4ea8e3508a40684fab Bluetooth: Move shutdown callback before flushing tx and rx queue
4fca451f3a12877418dfa17206a71694fad3a154 usb: host: ohci-tmio: add IRQ check
a8226ac3b170bcc1c35e8b84c7c91759b62cf1b1 usb: phy: tahvo: add IRQ check
78b515e62fe9c2edc0cebab0a56e18136b0d8d26 mac80211: Fix insufficient headroom issue for AMSDU
06c853d751d0791077a01702980fad481b0060e4 usb: gadget: mv_u3d: request_irq() after initializing UDC
022ca18b769e35cbd4030091e6278612a1420648 Bluetooth: add timeout sanity check to hci_inquiry
83ebe4aa9cee0759e78970114eabc5cf90ec9ff4 i2c: iop3xx: fix deferred probing
eeb771267664e18f6794b7c67614f8ba54d8aa34 i2c: s3c2410: fix IRQ check
b6922901f17b9290126853f3bb748d6f0296a24f mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
f769f0496a355034459f7dc32406714dd02b5fd2 mmc: moxart: Fix issue with uninitialized dma_slave_config
41233c66e9029b3a9aa5f68247fe1c1feca14e10 CIFS: Fix a potencially linear read overflow
3a21f16e894b20b9329ed11ce5758ef9f29e162e i2c: mt65xx: fix IRQ check
aaab5e0ae7b0cb43dacd75d7dbce96c5f015b2af usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
84da34d8a9de72736e948a8848ae3e9fc877cc1a usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
43b3493b51089a35ba49f71bfca568ed8b147f68 tty: serial: fsl_lpuart: fix the wrong mapbase value
7810db7678f673fda693a5d697b6a703cba3dcc0 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
7048abce5c6a14e1b0155151c5f01692079ebe89 bcma: Fix memory leak for internally-handled cores
40c271c993c475baa80b7b39835d3f787ac3fd7c ipv4: make exception cache less predictible
b056cdf081a38a89017fbeae7a0198779e38fa13 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
39abb52d644a8f5d1e3c8768cecc260c6878cad4 net: qualcomm: fix QCA7000 checksum handling
6594b2788640a67753b0d4c9de2a63bbb69e93ea netns: protect netns ID lookups with RCU
552cccfad2ecae7bd5b6d9509639ec9dc8ca24ed tty: Fix data race between tiocsti() and flush_to_ldisc()
d3035f762150c4089fe436adf01cff04d9c72eb6 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
f157b35657b139dfb9287558442d5a6ee187a9e7 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
e2f5ca7455980cf4be55c6f059ca3238f06adedd IMA: remove -Wmissing-prototypes warning
bff131802894c84930a01aa81a6fff8c37120e57 backlight: pwm_bl: Improve bootloader/kernel device handover
6d28f282171bf0f339cebd3ef8f322461292b4f7 clk: kirkwood: Fix a clocking boot regression
b79137cde5a33bf4ceac711c18829c50b9360433 fbmem: don't allow too huge resolutions
c06d99a2a77a506f60ea85fd1716b20fe40bfc88 rtc: tps65910: Correct driver module alias
2ea0fa94c4110fa891c95d278f6007d5ab35f85e blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
280e6ce2e69298b8a9ccca6ebe36168a3ac4ee86 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
301c6e9c213b36454c2eac456b8f24e1a10ed71b PCI/MSI: Skip masking MSI-X on Xen PV
62a3044ecbb6f9da6195e8642db68843b4e1bba9 powerpc/perf/hv-gpci: Fix counter value parsing
b390369d604bea03b949aeaa5b50277980c3a912 xen: fix setting of max_pfn in shared_info
4d4d89bc7b6c85c9f07fb0d476ab77ecc3b5ff72 include/linux/list.h: add a macro to test if entry is pointing to the head
536bac9b73b832b2b492d3d0a9b8daea114a5314 9p/xen: Fix end of loop tests for list_for_each_entry
b1b9309819d913e961130eb1110a85cdd9bdd199 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
97ffd0ca2728d629555055c384e20a190954db8c crypto: public_key: fix overflow during implicit conversion
21faa878fc0d8f406a8cef9cd6ffa4686cd0ac4c block: bfq: fix bfq_set_next_ioprio_data()
a1d04cf7da35dad0e832a881a0376c348edc5aa4 power: supply: max17042: handle fails of reading status register
fca70317c9dbc63cbb783a26a8ea29bab4bdd808 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
273ca1b41839c2681c08a378c3a0942210d00738 VMCI: fix NULL pointer dereference when unmapping queue pair
15cef27057746ab1a65df76bfef36da94353d52e media: uvc: don't do DMA on stack
e9a9166978abc83facbde2027b39e65401c595a1 media: rc-loopback: return number of emitters rather than error
22ee3152946001744ea419a3157f43b47b7a1152 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
188e8962fc3dfcd66534c7929b6d44634f44c97b ARM: 9105/1: atags_to_fdt: don't warn about stack size
79107b8c98a6ad3989d24dcf26502376d0dd789e PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
8ea7fca5f806381faaf14ff3d4f108e7a0264e65 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
a2ad19afc8242f706be81d6d65d26dd368035312 PCI: xilinx-nwl: Enable the clock through CCF
7f7a5e982392832cbc67aa6fae34e15451565489 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
7ee49c18eadab9be8fbdc37e5cd8183f3bd419a8 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
5a2b6b42f4fad807abb2fb2a0d76efd7d5a33d9c HID: input: do not report stylus battery state as "full"
cc738c2ffd24eb4c4b70e00a5a9c945a244934fd RDMA/iwcm: Release resources if iw_cm module initialization fails
3d68ce1ef0666ecc37bbbd2339b41e2cffdb9b48 docs: Fix infiniband uverbs minor number
25378be308fb324ed39eca7e05a6fcd7bcd4dc86 pinctrl: samsung: Fix pinctrl bank pin count
6defa5c31b2771b0036d7c805a73dbb1501231e9 vfio: Use config not menuconfig for VFIO_NOIOMMU
d890be824519be3f8065047c00049a20b9e26c4f openrisc: don't printk() unconditionally
f2af62ba302429cc0ace84ca05351c8729a2366d pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
26d780f63baade03408cf13f281246ef17b262b0 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
cf8b43fcf6e0ccb8ffe98f887f9e927096635a91 MIPS: Malta: fix alignment of the devicetree buffer
a52a1f23ae9fb681c08fe2c931c1a8b2df24e45d media: dib8000: rewrite the init prbs logic
10f6d3351020f3e51c05e32373352b7562791afe crypto: mxs-dcp - Use sg_mapping_iter to copy data
a2e6385b2b4afaca944911d2aa1498ea5387fd29 PCI: Use pci_update_current_state() in pci_enable_device_flags()
d78674f65c4b19af961036395da45b19624fdb76 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
b24705914f972d60fce224b9220b5794177ca397 ARM: dts: qcom: apq8064: correct clock names
808264d9d6f816315d9bbdff97b33bbc88bf0804 video: fbdev: kyro: fix a DoS bug by restricting user input
641480ddfa7d5dcff069f52fdfa8a27ad9376ae4 netlink: Deal with ESRCH error in nlmsg_notify()
33933f6e02216fc3309787c41b0d3f02e235bc8a Smack: Fix wrong semantics in smk_access_entry()
b56ebf7e12299ce663aae2e666a8a263a01a934e usb: host: fotg210: fix the endpoint's transactional opportunities calculation
77220ebba447896de8986a9b5f326aab4aa047e4 usb: host: fotg210: fix the actual_length of an iso packet
e540fc33a9861ee15594e1731ea9f759921cffc1 usb: gadget: u_ether: fix a potential null pointer dereference
ba9e3040d20a0c245e5214925f03e0f66a06e799 usb: gadget: composite: Allow bMaxPower=0 if self-powered
3959b6ce231d63ede9ba70cbe5572e6186f16215 staging: board: Fix uninitialized spinlock when attaching genpd
10f3ed63b2c9c5aa0086af7ac2a4e638fe744fe7 tty: serial: jsm: hold port lock when reporting modem line changes
920dd666feb75ed0675b5636e8c775e024df26dc bpf/tests: Fix copy-and-paste error in double word test
cae8a8c215b0cecc07b99c0795a01406af966fea bpf/tests: Do not PASS tests without actually testing the result
05106cc13ec8e1b7800b5247feb90f43f0d2c44b video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
c2855e321c6f0911b94a744dbe69f50269a63fa6 video: fbdev: kyro: Error out if 'pixclock' equals zero
a05bd8aee8ae6fa63907d8ed9d94a3357ad2a66b video: fbdev: riva: Error out if 'pixclock' equals zero
ced3da05e462acd57c449f8e6179731974d7d3e2 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
012cca70dc19ef04f5ac372a9dbbbadffd2367a9 flow_dissector: Fix out-of-bounds warnings
450baad90ce82e191f03fc8413ec5a9fd5ac5c8b s390/jump_label: print real address in a case of a jump label bug
3f1dc7e4aca7782591726cfb49dd92619b928a57 serial: 8250: Define RX trigger levels for OxSemi 950 devices
0df91a1de96ca01144295a9ba189874330c8993e xtensa: ISS: don't panic in rs_init
1bb16128eb7edc85f382313559daacc610960cbf hvsi: don't panic on tty_register_driver failure
5ea0c94239563bdabf8c1aacb35eb3d22479d1f5 serial: 8250_pci: make setup_port() parameters explicitly unsigned
b1b009a33279714485ca089dc2b70a9c2890b675 staging: ks7010: Fix the initialization of the 'sleep_status' structure
69018b8351dc215e2569f0a013936635c814eb18 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
09c2b70b6c754dce8ca2dca0fbd79be960306487 Bluetooth: skip invalid hci_sync_conn_complete_evt
50efb02f08df8bc10f9a361503b0ba406b30249b ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
719e0af1fab0ea52f8a81e3ffcb452822f7a87f1 bpf: Fix off-by-one in tail call count limiting
f094c6aa737008183429b1e3d4c5f6c00275bd17 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
e743cdbaf8c2f277a553ee478b96e4b903e721a1 arm64: dts: qcom: sdm660: use reg value for memory node
f45227ba16807dc107a43066942f39f4b839ebb2 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
4fd5d781ead50ffe61baca21bcdf983847204bc7 Bluetooth: avoid circular locks in sco_sock_connect
c05baf2c4571b4975f646f28b2cbaaddfc07b281 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
61b5bd6bab12275d793f06a8daa76001fc9fe901 ARM: tegra: tamonten: Fix UART pad setting
df9985e7f01a949d07ad9d4c8b3de4c94ee91efd rpc: fix gss_svc_init cleanup on failure
4091ff20b41cfef6ff51fd62ca2786c90d79c835 staging: rts5208: Fix get_ms_information() heap buffer size
ec7b4ee71f664520a7be7c3aa0dca522aa06b486 gfs2: Don't call dlm after protocol is unmounted
ea6de9738b8c009983f2f8ba4467463c7c5cfaf4 mmc: sdhci-of-arasan: Check return value of non-void funtions
f34ce6d14da48b7353e4de45c4fa17cc80e478ad mmc: rtsx_pci: Fix long reads when clock is prescaled
c906d334f81053f7f89e59facb2188ece081ff82 selftests/bpf: Enlarge select() timeout for test_maps
0101f418d0862372cdbc6db17c4dd58a2c90dec7 cifs: fix wrong release in sess_alloc_buffer() failed path
c11c66135d9feb339f1d244961f3d55d5bb7be0a Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
fe4d19afd4e143d406355b94a182f890adf27d57 usb: musb: musb_dsps: request_irq() after initializing musb
4953eeb94e3a76b745f908766a9ea385f7614404 usbip: give back URBs for unsent unlink requests during cleanup
ec1a34de51988cd842a47eaf435fd08fb3926af6 usbip:vhci_hcd USB port can get stuck in the disabled state
849ee4f6a64a069d3171fe56c6b2434dbb9d5506 ASoC: rockchip: i2s: Fix regmap_ops hang
422d2d65c2d822ffc12f3e119277689bcc90061b ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
3b5f8d3aa318371b98c90926d5fb2e2693b6cadf parport: remove non-zero check on count
dfee87186bb3f44e35b705b0d071bc2f13ba7603 ath9k: fix OOB read ar9300_eeprom_restore_internal
1bd03d23f0b5d2f7bc44055b7fb922b388a239f4 ath9k: fix sleeping in atomic context
9f7b1d7a14b189c9d14c09d2f7d53fb38af38d4c net: fix NULL pointer reference in cipso_v4_doi_free
f5ae6537123da414947a9b48a9c99ff2c55e0fde net: w5100: check return value after calling platform_get_resource()

--===============6954453802554396282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd6af6188283-318afdc4659b.txt

b177ee594928a3ea1c0f5ddceb96de73981d950a ext4: fix race writing to an inline_data file while its xattrs are changing
a14b203184d7ea636a9acc666702da8a7daabdd7 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
192031bc253b7d78781155c6baa70f401e8997de gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
a00dca2dc36cdf91512d0041d96a3a0761416766 qed: Fix the VF msix vectors flow
b4ad766c34d367c6e9690c379bfeeef24a6d45e9 net: macb: Add a NULL check on desc_ptp
9fdca59f61667b19ba47eabad4f48f1c2daff1ee qede: Fix memset corruption
647503ba639f57e3054f98770f623263ff08ad8c perf/x86/intel/pt: Fix mask of num_address_ranges
4d957853ec4d1ac93ca51925fa157c0c7ef3ab6d perf/x86/amd/ibs: Work around erratum #1197
d362b17ba6dd7dccb1cba298d5ce8081740fa216 cryptoloop: add a deprecation warning
9615567bdf2a9e7a175cced29a11229a69b4d24e ARM: 8918/2: only build return_address() if needed
6b36a0586f84ab83181a4307efb0cfa62c4048b4 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
587b39c57b12de29821c474360d535f6a5e4c4d2 clk: fix build warning for orphan_list
88b1bbdda8cf454b01736a1864484be551b8cf91 media: stkwebcam: fix memory leak in stk_camera_probe
524048571bdbd537574fceb12dacc2633aaecc7c ARM: imx: add missing clk_disable_unprepare()
720bcb968c5fe6ad42a1f5b3e4c938d0756aee65 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
cb69de72b7c4bb35dff26d4b6c79972a994eaab8 igmp: Add ip_mc_list lock in ip_check_mc_rcu
5ecedc4f9b10134f1b3a8f4bda8b8096617d0dc9 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
65b5c021d346e3c02c17a3716eb02928924883ab ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
60c1b0884fb4f29c6dbb24c75503cb0c146b7638 SUNRPC/nfs: Fix return value for nfs4_callback_compound()
864ed4dadbaeaba7764526a7b1a11c3a9b108ebe crypto: talitos - reduce max key size for SEC1
c3b9a0133093f32d0dbd532681a2fdd51ab26b0e powerpc/module64: Fix comment in R_PPC64_ENTRY handling
f4d2192a9aba27988d29d45a1debaecb662d6892 powerpc/boot: Delete unneeded .globl _zimage_start
d54c0f30f90ecc6fd49686c8f22148de478bdf79 net: ll_temac: Remove left-over debug message
04e2b5b09b5bcbf7b2a2fbd91dc4c47f25d2408f mm/page_alloc: speed up the iteration of max_order
831b0018b5bdc9aef3b57b3e4844bfbd6f08510e Revert "btrfs: compression: don't try to compress if we don't have enough pages"
5e2e363b132ea789d88ee3956fbe36da7f7573ca ALSA: usb-audio: Add registration quirk for JBL Quantum 800
325f9b4afdf991b2722382816dac69401c4585f4 usb: host: xhci-rcar: Don't reload firmware after the completion
f698fb61ef0e2bfdae9b9537acf08bc01d02e5d4 usb: mtu3: use @mult for HS isoc or intr
c641d7d313e6c3131d3265e455b675da9f2e932c usb: mtu3: fix the wrong HS mult value
e274dcf0d8423ed2d6d90e3bedbf60251c53c95b x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
ee93b1025e952e0c6816ef94a4eeea2ed24de04d PCI: Call Max Payload Size-related fixup quirks early
5f56bf6e55a3145cb3de2881facce1f8525fd76d locking/mutex: Fix HANDOFF condition
c1328354ac51068e39345b632a6a6959dc17d16a regmap: fix the offset of register error log
cb353ba9ea82375a8d2fb396bfef7ce29a83d7cf crypto: mxs-dcp - Check for DMA mapping errors
fbf960b713544a4e061cdda60aeef50d728a7f94 sched/deadline: Fix reset_on_fork reporting of DL tasks
43656c498a41fd58137bef8e1e84f233ebbd33b8 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
2dd6daf9a49595e0bedd271dfe97bc9ebb8c7b69 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
dadcbf2cbfbe3ed2cfc881fa4884f769fa675220 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
bb4d078230f9a4fde015e7efcec9d5583973f351 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
5f2918d8f39752b0b8b8bcbff9386a2bc5fdc174 udf: Check LVID earlier
f68d42ab49880e16608f69a90d891994a9d1dd53 isofs: joliet: Fix iocharset=utf8 mount option
92d609e5173d1f72a0db5f91dc75f84cbb00bb4e bcache: add proper error unwinding in bcache_device_init
264edb3e989c49ab997adcf9839b9458d84b1d64 nvme-rdma: don't update queue count when failing to set io queues
677d4deb374346a4675a9570fb921d85d4f4953c power: supply: max17042_battery: fix typo in MAx17042_TOFF
bc7dea39db316ae0b6f2c8cd7089f2f0cf9d4e42 s390/cio: add dev_busid sysfs entry for each subchannel
63a244b340f237f1987a2aacc8d060ac84ba27ee libata: fix ata_host_start()
8180173a3684a030668aab24fc569e02acbad89c crypto: qat - do not ignore errors from enable_vf2pf_comms()
cb859e0d8fcc1bf7697d80d71af75ab76e5e32b6 crypto: qat - handle both source of interrupt in VF ISR
0cf22ec623e7570d8c699601301d2f0ce27b6ac3 crypto: qat - fix reuse of completion variable
d5205fe2aba268ae96177c704e9afa76509735a0 crypto: qat - fix naming for init/shutdown VF to PF notifications
8ef9819e92a3921d2b12eea8176477964a959be3 crypto: qat - do not export adf_iov_putmsg()
158d2eabb0e0bfa19b0376ef735fd1bf49ee2cd7 fcntl: fix potential deadlock for &fasync_struct.fa_lock
d13ce301754b1aff73d3bb946435a06a84d818d1 udf_get_extendedattr() had no boundary checks.
9f8e2db34a232d8dd5723b6573b5bfb69caee1c2 m68k: emu: Fix invalid free in nfeth_cleanup()
5563ed2245b014fbcb66773c9fa1b272c2a846ad spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
e99d4a5be20ae03402421f58ae2c4f9b7437e531 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
ce7a08cd5a59a00f1a4939731c9dc7261a259ad1 lib/mpi: use kcalloc in mpi_resize
307436f9aa09dd2465f8ca96950ad7ee18727103 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
038e34545e1677ea80274d801caddd23be4a2b0e crypto: qat - use proper type for vf_mask
23a85794a65059ff19e8d9a73887e7d94dfc37a9 certs: Trigger creation of RSA module signing key if it's not an RSA key
8664970d09974795098277955c7764224f8630a6 spi: sprd: Fix the wrong WDG_LOAD_VAL
157f1c9df1163d29e1b9ba5f525546df92082f73 media: TDA1997x: enable EDID support
81d803e2f4dbd711d711c4b5e3b4bc94800b1e42 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
74bc9c7920f5c0fa41d2c290e97c775ede6db58a media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
2edaa5f81a7e9a1b3160c512a057284221b986f3 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
812181e8ce5b229e1b8094ad88419e559ce75568 media: go7007: remove redundant initialization
2b3932e89d6b92b8356278c0fdd0a16100366281 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
cafa362946cab1aaa81a1fe6402b06f212e09d64 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
2f19bcf1791f5004af2dc968a80f426249c5d8db net: cipso: fix warnings in netlbl_cipsov4_add_std
37f76a432ec444dc1d76d3b170e613ac96515c23 i2c: highlander: add IRQ check
125832b71097fa0595c9981b52601f4fc1a5216d media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
050100a482333be5f22b81ed9d1cb64d8852800a media: venus: venc: Fix potential null pointer dereference on pointer fmt
d1129f316dc0fa47673d536b95aab7e9137656fe PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
df2229da2f6f8ea910d4c2f9029ea2fc6f0584bd PCI: PM: Enable PME if it can be signaled from D3cold
d319338731c7c425e3cf7ff9b8b8e6dc13f060e1 soc: qcom: smsm: Fix missed interrupts if state changes while masked
9e2826b03916598f59792d4baa8b8162b37396fc Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
7ed284769d71c47fade05803e7803c14224d6a1d drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
dde2d0aca62afe7e270a0b04adf3a1f41459ac25 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
d06f6ab5f10af1a6c9ffbd4a715f11fa06551958 Bluetooth: fix repeated calls to sco_sock_kill
776f5c4f894aa8f1c293f1ab248b24ae76fb76fd drm/msm/dsi: Fix some reference counted resource leaks
6c7a3147b4a89d08ab71786e69af730a567d1901 usb: gadget: udc: at91: add IRQ check
a18ddded2da751740204c69b7cdaad9c80f76387 usb: phy: fsl-usb: add IRQ check
66fd05dbb7d12aaf25277e3ff0a08fd8ae74edd8 usb: phy: twl6030: add IRQ checks
60d6dd4cff3c8b604113716fae64da8e6c54badc Bluetooth: Move shutdown callback before flushing tx and rx queue
f23b4a50cbca32b30be8c5d0c068116779270f3b usb: host: ohci-tmio: add IRQ check
9e7fb24ddae09b5c637be3b56a88b9016aba3338 usb: phy: tahvo: add IRQ check
ce64dfe113abb21a430d5c09600fa690de655fce mac80211: Fix insufficient headroom issue for AMSDU
9d861602944c2b07e28d01aa9ed5448978451b20 usb: gadget: mv_u3d: request_irq() after initializing UDC
ede1101997221068fe633933bf581f058f5d138b Bluetooth: add timeout sanity check to hci_inquiry
6d40748bd300e1335b1b05cbd08cd75849c9ac0e i2c: iop3xx: fix deferred probing
2896abcf708a510dd19bc11ec6953aba84cd9b39 i2c: s3c2410: fix IRQ check
49e95a3e5ab6c11e3b2b619c296444929b60a4df mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
f3ae585bc56c32e3d53fffefc1be93557f93be1a mmc: moxart: Fix issue with uninitialized dma_slave_config
f8c3cb01d4addd3935d3da39200d9a19c23e3eb2 CIFS: Fix a potencially linear read overflow
141f3ef2e56eff4e8389b789fc8e2f4cc4049ce0 i2c: mt65xx: fix IRQ check
ffc9fa1a4dc72c01d2d3df0d984534f318228ccc usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
0cb2827a2f058516ae5ea82e6e67b97410e2a35d usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
38480af76b84cf6824360c41a55fa744312e4625 tty: serial: fsl_lpuart: fix the wrong mapbase value
209176b8a328857eba1523ac881865149708a064 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
7f3568182bbfbb6bd407244b7000c8dc6a0c6a88 bcma: Fix memory leak for internally-handled cores
9e854aae21d556a2f2493974875b493c7ad09184 ipv4: make exception cache less predictible
a06253a52259c73354d4e0c47c851559ec263bfa net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
2e48a03bc563be2e7a00b6d573737a2d1cefd3e5 net: qualcomm: fix QCA7000 checksum handling
c7a4423bf02bb77ff6bd050caa4709eacba87961 ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
9eed55a8e758fcae4c8bf7262339fdbb6b0f5b16 netns: protect netns ID lookups with RCU
552ce58d55bcb374cdbfa00080c844ab3fdd9ecf fscrypt: add fscrypt_symlink_getattr() for computing st_size
ddde857cc72e3989c54801559aefc21e442fcb68 ext4: report correct st_size for encrypted symlinks
ce95048adf85c9b3bf44640ad3200d43784f2695 f2fs: report correct st_size for encrypted symlinks
dee990f88e3c04af7334642b801653d916a7e54c ubifs: report correct st_size for encrypted symlinks
2f8be0cd02f1965a3fd0881ea64e833e32c8f9c9 tty: Fix data race between tiocsti() and flush_to_ldisc()
2f7249640b5763adf780a48395f58ec5a4455aff x86/resctrl: Fix a maybe-uninitialized build warning treated as error
fddd8aa4540fd011a296ec7fd4827af6b63ab08d KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
fd743db135fd5153aa14507242ba03c8cdd5a9e9 IMA: remove -Wmissing-prototypes warning
e21df605d3918a199e5d003da6450856dc8975d7 IMA: remove the dependency on CRYPTO_MD5
2aa2f4f560587c9d8c8689847e29a1ce0ac663fa fbmem: don't allow too huge resolutions
223dda3f36b363bd7f8785ea2c5a3855009b594e backlight: pwm_bl: Improve bootloader/kernel device handover
6ae196c120cab87db6691648c70793a30944a127 clk: kirkwood: Fix a clocking boot regression
6043e95f3cc7aa96a5b62600b15167013caf4cbb rtc: tps65910: Correct driver module alias
3787b42ca9a23805e3ce39d0aa3140163a54aa58 btrfs: reset replace target device to allocation state on close
78700b99227d400c9687659bb68807dccbc052d1 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
1088cdc3fcf39a25934b37ab9d32254114979f16 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
7df99fe3a27c3b821d65355d0b78cdc4aae5bc8a PCI/MSI: Skip masking MSI-X on Xen PV
4cfe7ec5acf64140d9e58f92be5be127e0d431ec powerpc/perf/hv-gpci: Fix counter value parsing
4e2dbe9eccf978ac550682be72be028e66bf9737 xen: fix setting of max_pfn in shared_info
8afcae44950cc9dd8a9f7bed194eb008981a6ec9 include/linux/list.h: add a macro to test if entry is pointing to the head
b6e206a2d00e2374d8a65b3adacb8f2bd6f3573d 9p/xen: Fix end of loop tests for list_for_each_entry
7090db9ed109f85a3291c9b2d14d487359bc4174 bpf/verifier: per-register parent pointers
2207b5bcfc66298d3b70b45a7e69a958a84c7eed bpf: correct slot_type marking logic to allow more stack slot sharing
02dabed44dd96f9a4f87717f055b4779f8bb7677 bpf: Support variable offset stack access from helpers
a2c59fc12c17a22d726cd39399fc1370ed56ae5a bpf: Reject indirect var_off stack access in raw mode
3bab1394fbdba2c855e8f86b8a309d9023f3b475 bpf: Reject indirect var_off stack access in unpriv mode
faf493c0b027c9fe39bc8b18240b960a3198ae92 bpf: Sanity check max value for var_off stack access
618d934212912611d7f2f27ef7cf185cfdcd7729 selftests/bpf: Test variable offset stack access
584b6b5c7389d55d13523246d1d3a1c3f9dc646f bpf: track spill/fill of constants
65c44451baf9ff9b0a2087e9e754c4626ab65a58 selftests/bpf: fix tests due to const spill/fill
800df96a688749b4dd9e3c23ed01477c7fd29fd2 bpf: Introduce BPF nospec instruction for mitigating Spectre v4
792f79dc7389e0bace9dc064f63bf9a583674c83 bpf: Fix leakage due to insufficient speculative store bypass mitigation
098fdb388a1366f6b25d96330577a8bcaf6af0e8 bpf: verifier: Allocate idmap scratch in verifier env
d19ed16aa69747999d797498acfcfd809b860041 bpf: Fix pointer arithmetic mask tightening under state pruning
f9a0c50662f997d036efbffc9b444cdf483cfc26 tools/thermal/tmon: Add cross compiling support
c19ebc72fd54a61ed04982015796121996e69e37 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
99510544a0769896efeb57f3e23febaa5a06d914 arm64: head: avoid over-mapping in map_memory
fc625f92538a07db99cedc01f0f44e48b7a5b557 crypto: public_key: fix overflow during implicit conversion
e835751475ef302fb5ba4912fbc60b92156b29bc block: bfq: fix bfq_set_next_ioprio_data()
8812441119ce107d19649e94d80afef819e5ea29 power: supply: max17042: handle fails of reading status register
af19eef6e215397ad2f7a477e0963514a371a070 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
0810818be4758d5edf5f47ea3f6a7aee411f50a8 VMCI: fix NULL pointer dereference when unmapping queue pair
d6b99e5241a411894b382dff7613299490472df9 media: uvc: don't do DMA on stack
344d1499bedbbab16324101b4baf4af2cc52db27 media: rc-loopback: return number of emitters rather than error
ab96ec59092ee1b56035de0cab11248b5c598ce6 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
2ef835262b231ec4c02eacfd29a32a3276a8a0f1 ARM: 9105/1: atags_to_fdt: don't warn about stack size
87e3079112d5ecaf4a0806ea2e4e7cfda607e686 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
2b3388f1b55df6f75d45759f1737d210baf7bf74 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
cf5808ef3baf953773cb339b60054f5f42e06737 PCI: xilinx-nwl: Enable the clock through CCF
8bbdd9ea56b26584c052fc8081531e7a650fedbb PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
37008299df60d4f85fa255791d87186f7c62e50d PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
d1f464484a70a634458495ed9bfae61c2c712456 HID: input: do not report stylus battery state as "full"
39dc9a86fbfb97b72d66a56670ef080e0c507f86 RDMA/iwcm: Release resources if iw_cm module initialization fails
68e0ee1d6ae442441e26b082127957f03fc151b0 docs: Fix infiniband uverbs minor number
16dcc42a5cd88e060e08d2520c43129afe854b66 pinctrl: samsung: Fix pinctrl bank pin count
fc6dfd57d26fb45aef6b6f12f2929a960df7bcc6 vfio: Use config not menuconfig for VFIO_NOIOMMU
00d134572759a8246665ad32fc22c5271dfc92a4 powerpc/stacktrace: Include linux/delay.h
e68c4dcb7d83b8ab04ea0a01813b433b86463f3a openrisc: don't printk() unconditionally
d00947880c0caeeebe28e472f562534caa2a030e pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
672aed782679d8c1abc97094f2bef6913e07bfaa scsi: qedi: Fix error codes in qedi_alloc_global_queues()
98279ccc7549473490cc2e919da43cf1d58d0fb4 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
ab79030b54a4500beb2b3282c51143ac6e419b0c fscache: Fix cookie key hashing
890cab5cb2bafe02a4d806b5f53bce44d9106c7f f2fs: fix to account missing .skipped_gc_rwsem
0b0a8d015ce116d8aa835a8fa368ce2507a8a3a6 f2fs: fix to unmap pages from userspace process in punch_hole()
ac4fa24ecb7929b98f85d8b6c7a0018767778846 MIPS: Malta: fix alignment of the devicetree buffer
5cbd520fddc5b10ae83fc3194e9dd1c4e3189986 userfaultfd: prevent concurrent API initialization
0f0e1c79d4fd489839cf8a393c52a084b29ae406 media: dib8000: rewrite the init prbs logic
421fe153f8a3d2703863ef5d80fd6e119175e35e crypto: mxs-dcp - Use sg_mapping_iter to copy data
09c1e7c33b8dfc93a7f1c41dd6dfebee381ab574 PCI: Use pci_update_current_state() in pci_enable_device_flags()
c4565ee740e5c63695e7370b0df8f19e454cd602 tipc: keep the skb in rcv queue until the whole data is read
bcd63f80729cabb6049a0043707beeb5ce558d8d iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
25bc2d0867d6d68a12e5aedcbba7dcbfb357eea4 ARM: dts: qcom: apq8064: correct clock names
2cd87d4cfebffbaee7db05cce22e8720c7176056 video: fbdev: kyro: fix a DoS bug by restricting user input
7b2bfbe157a5d78dc9418bbb7f9b0c53f403e59f netlink: Deal with ESRCH error in nlmsg_notify()
e5bc179d712fcc64c535ccb3d5e1faed17f94d7c Smack: Fix wrong semantics in smk_access_entry()
63db43c95272b51d8703485338f06c546bb365ff usb: host: fotg210: fix the endpoint's transactional opportunities calculation
acdb7de53d0d285cd29fed7100c084aa58c1f979 usb: host: fotg210: fix the actual_length of an iso packet
0fd408b0c8fac750d10899363f099c14d7ec87a0 usb: gadget: u_ether: fix a potential null pointer dereference
f2ca4fdedcf14d8d55ace2b7e53c1059dcb550f5 usb: gadget: composite: Allow bMaxPower=0 if self-powered
8b349303f5e8ec5ff42c520eab00974168543478 staging: board: Fix uninitialized spinlock when attaching genpd
25d0f71a657ccf104b1026719b586e6dc241c872 tty: serial: jsm: hold port lock when reporting modem line changes
941fcf0a4a3871b059ce8f10fb8fa9c91f66e069 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
54b04e04714610df901a5ab33d4247c92cd71b6a bpf/tests: Fix copy-and-paste error in double word test
5e5b14ef91c6e43283bce3c768e92446da73b3b5 bpf/tests: Do not PASS tests without actually testing the result
16d55cb73a97d6a3dba8f8dfdd74adda64b8f546 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
2a35f8c7727de6b2996d34b8ca8ddbcb1fd9d25a video: fbdev: kyro: Error out if 'pixclock' equals zero
c1dcd59acea3db8d82db217d143bb0a1f823d436 video: fbdev: riva: Error out if 'pixclock' equals zero
93a69bd23e6cfab3d75407860c39054d6781b910 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
50477a9b02571358f6c85de5e41e85d7e643672c flow_dissector: Fix out-of-bounds warnings
43c93037c7b6d7c6bd4cd91bf5814b31c3611967 s390/jump_label: print real address in a case of a jump label bug
77ff961dd30c9f85f957c28fda81263060a06e6b serial: 8250: Define RX trigger levels for OxSemi 950 devices
ede8b15861c900c6f71794170304a883565de442 xtensa: ISS: don't panic in rs_init
5f2b1cb2174463fc483250cd4d07143e609db31c hvsi: don't panic on tty_register_driver failure
3669b696e041b398dad7cd22bb62048a0ee2ab88 serial: 8250_pci: make setup_port() parameters explicitly unsigned
ff34c7f39187c12f52ea29dd4dd92fb2033510ce staging: ks7010: Fix the initialization of the 'sleep_status' structure
4792120411af9c7f5a48860e3ce6693825413b71 samples: bpf: Fix tracex7 error raised on the missing argument
7832817c24bdb6e9e88b61c3520056bdedeee844 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
18932aa3c35c88a2477303ac91e17366ca5a2d75 Bluetooth: skip invalid hci_sync_conn_complete_evt
bfa697a3d3687e68525f11cd75db520f8728493a bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
21e540d068e50af09bd2b77282ba600ee1a8e45f ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
e78d4a1a41577d384a472075c804c468e1cbb164 bpf: Fix off-by-one in tail call count limiting
8e37c4a6d9d7c8073a116535461b0312d95a76b7 media: imx258: Rectify mismatch of VTS value
8453b9f3381d4dc19f9f2dd293c04d02cc184528 media: imx258: Limit the max analogue gain to 480
7d25c3d2a3f0b733e3cd16fde4435bd8a78bbb5e media: v4l2-dv-timings.c: fix wrong condition in two for-loops
131a389d7cd56d34b8e2e868150f2805c50f913a media: TDA1997x: fix tda1997x_query_dv_timings() return value
86da5e7fbff21dcc7909b800b996eb34f3bd7f84 media: tegra-cec: Handle errors of clk_prepare_enable()
72a9d794ea37b24c04902c10bd0f9593974facae ARM: dts: imx53-ppd: Fix ACHC entry
4da62d22a5e8512eeb52b50f93e8f6890c92ee52 arm64: dts: qcom: sdm660: use reg value for memory node
8451be097017a3b0d66aef9d14188a6b0c6a14d7 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
51056e18d24659d0c35fa076058b3cedda4f0f35 Bluetooth: schedule SCO timeouts with delayed_work
800e7f56b3110f2d5ad7f0c523a4306dc6e38959 Bluetooth: avoid circular locks in sco_sock_connect
511e7b33e9c24947aa2c82cb9659e8bbcf586aed gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
e1a07f3a6901a26111e58b5469a13bb28e786beb ARM: tegra: tamonten: Fix UART pad setting
7301804ae3d6da9f555085a4fd1b8e2011a3103a Bluetooth: Fix handling of LE Enhanced Connection Complete
4b20b44ee704a64651ad798ac8e16192c48fe384 serial: sh-sci: fix break handling for sysrq
24dc976d24aefa6d42968d6897f3e6b6b6cd5725 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
3c342d99d34820d383e3705e5d9a852e275b0b32 rpc: fix gss_svc_init cleanup on failure
6527cfab9729492d0aae8114ebd4c890955f4317 staging: rts5208: Fix get_ms_information() heap buffer size
a5f6da9f67e45f41fc44fd8e2c716db1b88a7f78 gfs2: Don't call dlm after protocol is unmounted
a7790813ac0c45e0f130d1055b1f987b7bd39f4f of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
bc27c1db10b5b9293b91342a4a462be597b0c05b mmc: sdhci-of-arasan: Check return value of non-void funtions
ffab5c88a97cc6714bb8ff73de5b4212afc72ed0 mmc: rtsx_pci: Fix long reads when clock is prescaled
0130eb5f87f0868ce72e8eed51389f2ba7604261 selftests/bpf: Enlarge select() timeout for test_maps
2b3ff776a4cd801a340d6820a3ad27ad888295ad mmc: core: Return correct emmc response in case of ioctl error
b1df5a22139497e3326c3f1d788c89b1b0ed1b40 cifs: fix wrong release in sess_alloc_buffer() failed path
1017e7f801bf2bcc9952c304c7c1b569fb9b3377 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
7aa1887238ad782fb324a7686d27b1971520e637 usb: musb: musb_dsps: request_irq() after initializing musb
6c34d7cd9483bd8538ffb2c736a9c7a8099d69fb usbip: give back URBs for unsent unlink requests during cleanup
9b95e33af2f3656b6572440998aaf41637a3cd8b usbip:vhci_hcd USB port can get stuck in the disabled state
0d4b56cef66b560b92cfba14fdcd226253206108 ASoC: rockchip: i2s: Fix regmap_ops hang
7143c73108e3c9fd04cc7a45957b1897cfbe8a73 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
1c843fb97fe052d71606bca867d587e481353faf parport: remove non-zero check on count
a7958535bedc4fc8705f4fc433ddda2cc3f205ef ath9k: fix OOB read ar9300_eeprom_restore_internal
0d3afbc2b11552c9c2d79f9e095156df99f64088 ath9k: fix sleeping in atomic context
555d2e201de506f27e5c319610eef5668a3aff48 net: fix NULL pointer reference in cipso_v4_doi_free
318afdc4659b652c64badd55e0bd97219dcbcd02 net: w5100: check return value after calling platform_get_resource()

--===============6954453802554396282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a33281d2bc6-b7958f7b2096.txt

bf11459c72d756cb2c116ff90b779bc31cf59c87 ext4: fix race writing to an inline_data file while its xattrs are changing
e5b826e2e309d09c737d7294db28befc84d54f1d xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
9f10590cd1bd3c5b1d356b3787be2178533f8b5f ARC: fix allnoconfig build warning
99f6154d15a0e3a83e5176fccc63195c424bdac1 qede: Fix memset corruption
018c10bfed6e663768622faf65ba1ce3910ebe0b cryptoloop: add a deprecation warning
9ce054ddd50d3f51698ad2047d65fb90d84a6c67 ARM: 8918/2: only build return_address() if needed
f35992a232a025af748606144075fe1e85ee5e45 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
fc277f23c1c7b3fa4f6a0e7587000487f498e646 ath: Use safer key clearing with key cache entries
56ecf795d80f126b2caef6426eca90e8980a04ee ath9k: Clear key cache explicitly on disabling hardware
2b14af46b39e8cca48f7d84f4c45cdba315fcd74 ath: Export ath_hw_keysetmac()
a6643bf0552228631ec1b7bbf6c7cd03e94e5d14 ath: Modify ath_key_delete() to not need full key entry
2dd4ff253bc001ccc22961efd24f8e126717e7ab ath9k: Postpone key cache entry deletion for TXQ frames reference it
7cfdb5b46ea4aa0c49db94f1fba8acac7d36d2ea media: stkwebcam: fix memory leak in stk_camera_probe
aeca7d93d346851fe829ae089f7e42a9863e671a igmp: Add ip_mc_list lock in ip_check_mc_rcu
a717ade79557c9e2f56c4db822eab3319b1f22d7 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
1283498793999d4df6e7c99c83bf0a7854674390 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
5714f4c94e656f3e61438ac27a4aba78014ef371 PM / wakeirq: Enable dedicated wakeirq for suspend
31977f5eca0ecb4ab05715f2a87608c38637ebde tc358743: fix register i2c_rd/wr function fix
2f09571ff672b3fbde78d4d9a00a14bc1417df87 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
25e1d952804e707e20ab3ddc4b017f1c89bbafef s390/disassembler: correct disassembly lines alignment
0bad7ff84c11fdedd50b3c81f04bc855b425068e mm/kmemleak.c: make cond_resched() rate-limiting more efficient
439e3e0afd2a438ae7787126f6764a4b62edc3f7 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
002fc99e13ab661f20e1717141861313bcc6b26e powerpc/boot: Delete unneeded .globl _zimage_start
66ed6000392ccf793373aa84ca03cbf754e9b9b5 net: ll_temac: Remove left-over debug message
1c8af2da6a1a0fcad545f1cd66851453426926ec mm/page_alloc: speed up the iteration of max_order
fe4f7cfd5b2bda5450c7640ec01790812e01916b Revert "btrfs: compression: don't try to compress if we don't have enough pages"
a80c924b66b38a6fd889300008782a9f03eb0332 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
59700ee8bc23b853f9d78290e9d96e8d668f1088 PCI: Call Max Payload Size-related fixup quirks early
04638de00e3fca16745c07de46d144656737f8ad crypto: mxs-dcp - Check for DMA mapping errors
0300a24fb87b208611789e76d96f9d63debfcc25 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
e25267ae2d3c105be37eae528b540b7bf94bf69a power: supply: max17042_battery: fix typo in MAx17042_TOFF
f833187e3d532f95803a7f9bc6c171ec1d838855 libata: fix ata_host_start()
5ade9a57e535ad7459a868b1f992b9c8840fbe74 crypto: qat - do not ignore errors from enable_vf2pf_comms()
0fd09ecadce6cae631861922fd4a4ad04f69437a crypto: qat - fix reuse of completion variable
4098b2706af96f380b156e2491f135df98cb9d27 udf_get_extendedattr() had no boundary checks.
41484e3afde9453364d895f97c5453a81fd6c629 m68k: emu: Fix invalid free in nfeth_cleanup()
886fcef6d31e9831a01102af3a33b8bd671bffb0 certs: Trigger creation of RSA module signing key if it's not an RSA key
c63a7feb3681106c321366e3431f284b38c165dc media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
b5281139de192e1125e2b4198114241d138a2b07 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
ae688ed9d17d2d1ef9ed8b9c597f39520251a6f1 media: go7007: remove redundant initialization
4fc2a2ddeeeeec843d22417aa5b29ca5f36ce601 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
c640a03c658b9988ed37955104989b0829b2f1b5 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
5786c1091d19f3dea9310654497a44101d9ca30f net: cipso: fix warnings in netlbl_cipsov4_add_std
ef78f3d9dcf147b80c1b0b8246052e0c9d790104 i2c: highlander: add IRQ check
8f24c7a2116e48c3d499c01a4b0b13c7b5549c8f PCI: PM: Enable PME if it can be signaled from D3cold
eecb3ee84646cb73f5fdb7cf1cc277cd493d4b89 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
1fe6a8c7ef765c4beaefa4a1591ef6cabd75411e arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
9602d61ba7c8273f96cae3f8b03add85aaeef0fe Bluetooth: fix repeated calls to sco_sock_kill
af0c7a9ec87f73ec0ce908badb8a03467a2e7d45 drm/msm/dsi: Fix some reference counted resource leaks
8ec59592e0e5f1eea395f065ebc36ed9789b36bf usb: gadget: udc: at91: add IRQ check
ad7ff49a81fb5fa3de3f7bbcc84423550d925b8c usb: phy: fsl-usb: add IRQ check
b52bd569a8c9bdd685f8a7786d29276067618ec9 usb: phy: twl6030: add IRQ checks
832bc4ceb79f8566d401bc979fcd28521f9e56de Bluetooth: Move shutdown callback before flushing tx and rx queue
d8d7737e7e18923ccd81051d6b659b1f7279df78 usb: host: ohci-tmio: add IRQ check
23db519da1af58fb482a12ca9244e3e0b2564d53 usb: phy: tahvo: add IRQ check
7b0d681a82f558fc781874e6f9ed518ef645f602 usb: gadget: mv_u3d: request_irq() after initializing UDC
0b5bd5a7befe162c53693bd75d6d36d751e0c9ef Bluetooth: add timeout sanity check to hci_inquiry
34ab441ef08fb27ee7c4e9a17c29df11c2946701 i2c: iop3xx: fix deferred probing
f4fcbd1e111da836179846b61a1e1fa33810b6be i2c: s3c2410: fix IRQ check
23a90e6850216959b1573a0e7e6d88616061e566 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
fa4fa3c42f0798422c45e7c27ccfcc8f813c2237 mmc: moxart: Fix issue with uninitialized dma_slave_config
690f607da13fec0b6855d6101d3858b0ac37f944 CIFS: Fix a potencially linear read overflow
840255d4d061cef1488e4a059e8226e1857d78a4 i2c: mt65xx: fix IRQ check
44dbfb9da231fea20a8b19b5d41bb64eb43c3918 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
9becff498795e6062f822574bc3be7d929509786 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
f3e1e3b021ceeaa15f0fc65af1629e2913bdde3a bcma: Fix memory leak for internally-handled cores
cceba81a049d843883bebcccd7957f5afa470679 ipv4: make exception cache less predictible
69e65eebaad1afcdf81786c2e30a6eb291505bb6 tty: Fix data race between tiocsti() and flush_to_ldisc()
1bdc60285ff6014a05986b9d4abe02318d7e1472 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
78cf6d341db71dc1700f81afb7ee839286c50656 clk: kirkwood: Fix a clocking boot regression
2e7fb58383e55a94c8fa8811b40c9f5ae909c377 fbmem: don't allow too huge resolutions
c026548f70acdda1c5af978f8c2a641577f8f53c rtc: tps65910: Correct driver module alias
960fa4d91dba010a76f8a87b7bc89d8aaa3fe85f PCI/MSI: Skip masking MSI-X on Xen PV
105a2c8a3b3b0351d6e727367cf2ba6545cd9f2a xen: fix setting of max_pfn in shared_info
51adc1d3bc9ee25ea807f3e738b1689827cbf47b power: supply: max17042: handle fails of reading status register
29ea16ce984085250c464ea427baa422d2134ed8 VMCI: fix NULL pointer dereference when unmapping queue pair
28ea78e6f51a61c6bb91fe4d79b19e898b752fe4 media: uvc: don't do DMA on stack
bbf0b0d922c073564e6f8a12b1aefa987649b40b media: rc-loopback: return number of emitters rather than error
c6d1115b1c5b8da65c636d85161a031da643ad21 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
2eb2a7ef427c8e2b9ff09723d9990b26cc8e5493 ARM: 9105/1: atags_to_fdt: don't warn about stack size
8df5e9ac44a2deb544b74100f942173fbf514f41 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
363bdd25769401aef69b01e719b0d0c8e5496b1a PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
6bc87338c1c224666db25b837e804b5a7732a4bd openrisc: don't printk() unconditionally
0c269033f4b1fcfe7d4e579071b4908f1a79a3d2 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
3a5c9539cc55efe68479342d8555012e33d77f0e crypto: mxs-dcp - Use sg_mapping_iter to copy data
4abfeb9bea78e4d992c6bb8c015d694a046a2ea5 PCI: Use pci_update_current_state() in pci_enable_device_flags()
7e666732f42fd550268a814561eabf939daf7263 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
85bf44a6c5143262ecc3468e5565f85547334ed0 video: fbdev: kyro: fix a DoS bug by restricting user input
eafca78a7144266e9ce5cef93847a4e2a17fc853 netlink: Deal with ESRCH error in nlmsg_notify()
e237e475fdaf425f01e96291acc9a4c20182016e Smack: Fix wrong semantics in smk_access_entry()
271dade32ef1ee73cd912080803a4625c423e217 usb: host: fotg210: fix the actual_length of an iso packet
6b8566bc4b64ca14e7919a5c5f6447a32757bdc4 usb: gadget: u_ether: fix a potential null pointer dereference
ad9cbd8d23533580d63502d66b80ce4c91645669 tty: serial: jsm: hold port lock when reporting modem line changes
ea10b0d803e6d456d9957a44f9881306771b8597 bpf/tests: Fix copy-and-paste error in double word test
c6882595b0c85c5820bc5fc243737f780bc11150 bpf/tests: Do not PASS tests without actually testing the result
24b6fad920d3c15b413aa212676ada80e083574d video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
53ffaa167ccae86e82c3dd6c89d7eaab4eabef22 video: fbdev: kyro: Error out if 'pixclock' equals zero
a8c1ec62bd67b015208ff938b7ed169b979a1eb9 video: fbdev: riva: Error out if 'pixclock' equals zero
3355533f0a1b01d79b469d4d38ef8d0c6cf9b7d4 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
66d6622a8fe181812980d71d6a505dc05b249b38 s390/jump_label: print real address in a case of a jump label bug
81042adcd437d22802f72c33ceb496a4c73bef05 serial: 8250: Define RX trigger levels for OxSemi 950 devices
6bfb6c5c0b8743fa8f3a27b421910c7d26a7460c xtensa: ISS: don't panic in rs_init
36a7dafcdc686a12b73f6d87ba1c9d05ea7d5fda hvsi: don't panic on tty_register_driver failure
9e53ac3bbba4e79fd139536e9a505f2a4c0b9a92 serial: 8250_pci: make setup_port() parameters explicitly unsigned
1009811e417cbda8aa89817b429ecf89721b02a9 Bluetooth: skip invalid hci_sync_conn_complete_evt
76ce143d49e6183e166656930aa783a7076c2198 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
6611aeb118a1973823882c6deaeaec31ac37e83f ARM: tegra: tamonten: Fix UART pad setting
c7a95b31eb0f5aa67a888aaae8431fcf54ef1ebd rpc: fix gss_svc_init cleanup on failure
e9fb4b254c74b1900ce39f53e3904d852782ace8 gfs2: Don't call dlm after protocol is unmounted
55e9b4d4df5b265377b4a6145a4e668035301283 mmc: rtsx_pci: Fix long reads when clock is prescaled
6b37ff0d1d028254920f61ec965bfc40e133cfa7 cifs: fix wrong release in sess_alloc_buffer() failed path
1923a9d779894240a30864c03e2b09c3af246d40 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
80648baa339d7febab4eb4f6a633cd6f24e99bfc parport: remove non-zero check on count
55cb5a4e708712121cd73fdf2cd7a983b61cd391 ath9k: fix OOB read ar9300_eeprom_restore_internal
b7958f7b2096bdd648dafc7e7e8f5b636c2215b6 net: fix NULL pointer reference in cipso_v4_doi_free

--===============6954453802554396282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fab1cde314de-9fa7d5aa1db9.txt

918b577de864b86d243f40ebcafcff95bbbdad35 ext4: fix race writing to an inline_data file while its xattrs are changing
aba3e8547b4b6955bd74d92eff8a5127eb9c3f2f mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
ff43dbd7d074d47f22272c7e8b997d0dd225fd47 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
19399ea28db86adb9088564554e1625a6dec96d1 qed: Fix the VF msix vectors flow
1d6ef8ba8628c9a97d9dcac81914263f648c8ed2 qede: Fix memset corruption
61487a35a05df75d7c91d0f30a98cafec08e75ec perf/x86/amd/ibs: Work around erratum #1197
36e1cd4eb9604057cdab51d0379bab4a071bdbe3 cryptoloop: add a deprecation warning
018fe7643ffb066bd83d9c30bf52de379c28620f ARM: 8918/2: only build return_address() if needed
271ab337836a414a1e570ac607662cf55853273f ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
48d0cae14c4d00d38b989b1e1e8913c66bab4ae4 ath: Use safer key clearing with key cache entries
fa9adf8670d7b48409e94c1fa8f0f386f9e96d11 ath9k: Clear key cache explicitly on disabling hardware
c04cbb9750c7c6b15ff955f4b0ca4578855b87e2 ath: Export ath_hw_keysetmac()
1a8dc87afb910ead44e814a3c4fbe065c08c2846 ath: Modify ath_key_delete() to not need full key entry
c3fd42081198c0e51ffe243705d10aed455bc4ee ath9k: Postpone key cache entry deletion for TXQ frames reference it
fad2a78c872d08b6cce0a7b6477b65487817d995 media: stkwebcam: fix memory leak in stk_camera_probe
ba6b986b4236d1c3e4beeee132ebc84e581f4835 igmp: Add ip_mc_list lock in ip_check_mc_rcu
50f9f649580bb15ce71c56a15b2ee990d29832fc usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
7f5e44ba9c04bac63af125c04d02c6a7970a3c44 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
e5caad1831458a00a4addc296a07aca365c82597 net/sched: cls_flower: Use mask for addr_type
36c33d8531655a320e5adaee68c90cb3d91cf5ce PM / wakeirq: Enable dedicated wakeirq for suspend
c9706b6969586668e9e9c3640bfef7e850ed468f tc358743: fix register i2c_rd/wr function fix
22ab5d8bba4bc85b741381bebabe17638739e9d9 nvme-pci: Fix an error handling path in 'nvme_probe()'
4fd813378e7475e86117c6ba57e525713ad85020 gfs2: Don't clear SGID when inheriting ACLs
50575261516746ee2f19e22f7f62ee63161e7aa3 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
67ef61c2f96763493b5b584958331d53daec95fe s390/disassembler: correct disassembly lines alignment
2fe0dcb06fd9b6ffca97b7fcc63f30b07117df16 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
4a0c8dd84c9d6aeedecdb3ff9eb8465f5ce3c907 crypto: talitos - reduce max key size for SEC1
6728530f5a66e3b4f274190913fccb1595a3bb95 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
1d4ca91594ebefb64646bbe74a586792f10f916a powerpc/boot: Delete unneeded .globl _zimage_start
27ea251cee5b95c6d05e3842f24a23de90097385 net: ll_temac: Remove left-over debug message
a569881502d00aff1690fd1825724b9acfd4261c mm/page_alloc: speed up the iteration of max_order
157a11188001502b4af88c0877f1407a0712ed91 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
54c2c72b597ca9ddfb1504259013089cd705df98 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
68584b80c476d1795f2ad2aac587df8dc3ae050b PCI: Call Max Payload Size-related fixup quirks early
ae49a164c0ae14574bf263bdb5fd94e65fb769ae regmap: fix the offset of register error log
e6843b626e61545c76f1cce37d5711e0c6e00765 crypto: mxs-dcp - Check for DMA mapping errors
91511af376ef70acc5d2a4af9a6e7191b11e5261 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
57232033da0ea821a96d3088433b7c1e03470fec crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
5b36b9aa4bcd2c4241a64d5b57596f935ef0692b udf: Check LVID earlier
1f22bf2e983bafd9ee1b1943275099503be207c6 power: supply: max17042_battery: fix typo in MAx17042_TOFF
5f2ab2ee1d48b4f1b046f891a231edb16454537c libata: fix ata_host_start()
25bf5d2c4589ee4ef619b516ca3cd2b21e0c188a crypto: qat - do not ignore errors from enable_vf2pf_comms()
7ae474690cdcfdbe8c257a83cceac8de36dd63d1 crypto: qat - handle both source of interrupt in VF ISR
878965ba1c62a27d0280629dd7765f0acad7ab46 crypto: qat - fix reuse of completion variable
57c4857a1ee7cf877a75514b3064d5b4c053f727 crypto: qat - fix naming for init/shutdown VF to PF notifications
3f6e59908b524e338debd0db1776d858e3ce7bdb crypto: qat - do not export adf_iov_putmsg()
55d57ed13243ef2885921fd7de9f1c4550d99ba1 udf_get_extendedattr() had no boundary checks.
1cad23e774e9ff82ee7ffab33a1d0af829487046 m68k: emu: Fix invalid free in nfeth_cleanup()
cda1e668dcd2423c109e556c886c042a35eb5a45 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
7207f13fc0407ff8a486259d50aa51e5e8289f26 crypto: qat - use proper type for vf_mask
fec0a6f2b51f88a50b99de9c1371851dac1753fa certs: Trigger creation of RSA module signing key if it's not an RSA key
9f3c21d865c296da397baeed165c2c4e49d2de42 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
0ca6a38b958b41db1b03b84b35129f17e2c56132 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
9d28c3c5445c31e473218d1888b6fe84e222af25 media: go7007: remove redundant initialization
4760011bd588e5d4e65e9c83a687de25b7e9615a Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
7aa17c9431ac9eae09ae6b4bb696b04401de2f33 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
d8e9eef4d6bb1a9a3a6b64cbac7d05a7fc484502 net: cipso: fix warnings in netlbl_cipsov4_add_std
82d203610b14e729ed4f67902955a1c25eb61e82 i2c: highlander: add IRQ check
d429bcff283f7a264a14d8a6cff88ed671c46096 PCI: PM: Enable PME if it can be signaled from D3cold
8ce108fb43ff14ff4a0a4c5a74e293f9441c8c34 soc: qcom: smsm: Fix missed interrupts if state changes while masked
f97ed05c66fd7952e1d38ca4662ecc5f1882b0c5 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
acee58c4812e55c729b3f8dba440a13f34f531ac arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
dc3af1893aa3469593b1056a9249a2fef842710c Bluetooth: fix repeated calls to sco_sock_kill
d6b942d332dd3785114be80f8f5f8d27f80bc08a drm/msm/dsi: Fix some reference counted resource leaks
00674b9ce6132f60edefb1d3613c904a890679f5 usb: gadget: udc: at91: add IRQ check
bf8f883f1f05c6573c5af441de76e5f492be2f35 usb: phy: fsl-usb: add IRQ check
dc36cbd1a529d2e4117c207701df8d0fd1f8ae5c usb: phy: twl6030: add IRQ checks
833599ba3619f956b6e4f78d92a9cd5c9ee2ae9f Bluetooth: Move shutdown callback before flushing tx and rx queue
224fb40d7591ceacf22fd6092e26dfe6db5e3351 usb: host: ohci-tmio: add IRQ check
3412286ca4ffbd5b70d0cda819036fb29c688247 usb: phy: tahvo: add IRQ check
c8ff8c0dfa89c077bf2576ceaa5f1482ffeb910b usb: gadget: mv_u3d: request_irq() after initializing UDC
76c049b28019a77e1a2ebb712ae2b219b684bba7 Bluetooth: add timeout sanity check to hci_inquiry
cd97a03385f812c2850d4d5732fdaabbb9044b21 i2c: iop3xx: fix deferred probing
41408de31fb5b787d749241fb16aa89bdf55f766 i2c: s3c2410: fix IRQ check
353d64e877774b9981f6816b069b0c382ce48dd6 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
4cd4c866b45c41dcd2ee9921492f77151c4b47a4 mmc: moxart: Fix issue with uninitialized dma_slave_config
b28f2ec796c6f7ac1e226e9fa035ea74c40dcf98 CIFS: Fix a potencially linear read overflow
0967f3f3d416121cd6c6fa513b30348ba6e2a9a3 i2c: mt65xx: fix IRQ check
be0fc61dc3fb497bbb0c723961101795d0c7533d usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
2d028ac8c1e533fe83343be2c911e60f939d8012 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
973ced15dc2137bf3c2482187c2cc28af80fe320 bcma: Fix memory leak for internally-handled cores
ff5cdd7ce3e326491ee2147a5f8b31325a5406f7 ipv4: make exception cache less predictible
f01ab49c6eca04ec9f4ea1422936b01fdf19bf79 tty: Fix data race between tiocsti() and flush_to_ldisc()
8d8a8fc10c0da7fecbfe32b7a62e2398f856076a KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
a281eb427904f0984e30efcd13bb78d595d96dbc IMA: remove -Wmissing-prototypes warning
b18331ad439eadb37474695794c85f5a06b05470 clk: kirkwood: Fix a clocking boot regression
71806b652735de8e20af1c9209b9e985355a021a fbmem: don't allow too huge resolutions
7de49cb52b660180eb634044804e00b3201e97b1 rtc: tps65910: Correct driver module alias
f78843d6097428ed98a80e1e074d54e4cbc3bccf PCI/MSI: Skip masking MSI-X on Xen PV
b22de284e1d718d3c445a9b99b1a9e5cbae46039 powerpc/perf/hv-gpci: Fix counter value parsing
0ecd0521a1c3b73c10c8ca8877899fde87fbfbce xen: fix setting of max_pfn in shared_info
1d513c11a4fbac7a1d77442fa0ed54e28ac96839 crypto: public_key: fix overflow during implicit conversion
b052f67687054f7edc44ad21f79c47d07e601d1e power: supply: max17042: handle fails of reading status register
73a695ff9fc14d3a3ba0ff3ff89b7721a1ebf378 VMCI: fix NULL pointer dereference when unmapping queue pair
085b184b0444a90395478f1fe4304a0623695731 media: uvc: don't do DMA on stack
4124011bd2c32a1c81e53bbc8ca6df886a59e6ce media: rc-loopback: return number of emitters rather than error
9a1cebab8160419bc6544e44e4336780a8fa659e libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
142fe88a154a016b2d2cc17055df769ec6bbc4e2 ARM: 9105/1: atags_to_fdt: don't warn about stack size
8f4f1f9b7f513892778a48a08e6d14f78b99651a PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
c55ce35ccf6d138e2d77e29ae56bedf71f5179f6 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
b17d006529b76e772b4dd95e2204535a3a72902b vfio: Use config not menuconfig for VFIO_NOIOMMU
88408c696f3d7d72db24e360137853ef1978e587 openrisc: don't printk() unconditionally
0b6f616915a838048e197b3e377648ccc47e72ca pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
407eee0034c8748a34af4dd009afe922b7f830c8 MIPS: Malta: fix alignment of the devicetree buffer
0af9bfc3571f7b833051d9ac363e930366a707d5 crypto: mxs-dcp - Use sg_mapping_iter to copy data
5c47546aef03359d92217d32685d5ab37dbe7e26 PCI: Use pci_update_current_state() in pci_enable_device_flags()
ad17fbb46d41d60dd45bd4f7033b7c3aee463507 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
3c0ddf753ab4055e4a0977ecbf14533d161ddda7 video: fbdev: kyro: fix a DoS bug by restricting user input
8a2aa4c6e158fe13c51ebb845a69d3d596723f1f netlink: Deal with ESRCH error in nlmsg_notify()
e24a998d0447a86e5ff132b6f28b7f79e4faa5d6 Smack: Fix wrong semantics in smk_access_entry()
fbe9701d0aee06211e18a4940d4b248b8a99fa43 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
b84f03211c542c08f99cf4c216f6a12aaaa8351a usb: host: fotg210: fix the actual_length of an iso packet
9e2514b0d8340a3efd8d650c3d274a066e4841a4 usb: gadget: u_ether: fix a potential null pointer dereference
fe04d22b9112b76cd04ba7e3b84cf1c3c326bbd1 usb: gadget: composite: Allow bMaxPower=0 if self-powered
3b374c86d7e6327926ab9efce44d60982dceee35 staging: board: Fix uninitialized spinlock when attaching genpd
7cc7af1c99137fe91f6db624b71e7aa4ec67cd78 tty: serial: jsm: hold port lock when reporting modem line changes
102dfe63cfacfe164f0ac4dd10dcf03d8557bc9a bpf/tests: Fix copy-and-paste error in double word test
cab7c8748efca82765a4805620f92aa0ddc49f4c bpf/tests: Do not PASS tests without actually testing the result
52f01643ee1882c1fe3ca2046117e419f3df75e9 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
7a3d6ede2db00bcfc97025285de6537a75b798e3 video: fbdev: kyro: Error out if 'pixclock' equals zero
d1e60ba13c56ca9fb96908e087c27a88c8924a6b video: fbdev: riva: Error out if 'pixclock' equals zero
2cdd2c4cbbaf3c2fcbdb2f60fe4b5d193c08a909 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
d447f5015cbaae4f52574b5c2598231028a6406c flow_dissector: Fix out-of-bounds warnings
13dd1756a9d8e245a22b74d62e6b593f0d3b7855 s390/jump_label: print real address in a case of a jump label bug
a553ec06cdb62e19058cd95d891da03157387503 serial: 8250: Define RX trigger levels for OxSemi 950 devices
78efb1c08219e29210856d7c792eb64ebb09d46c xtensa: ISS: don't panic in rs_init
23383639b2049b3ea5c3d63f3e2cc02cb113ed92 hvsi: don't panic on tty_register_driver failure
54a12d6e296a8f7f386b89ec4db7c35ff18c0889 serial: 8250_pci: make setup_port() parameters explicitly unsigned
22ae9e3ae7299933b9f2365fc12e6a273947e7bf staging: ks7010: Fix the initialization of the 'sleep_status' structure
3b1f05e493e53016d15a6ed8fbd7f133e494c649 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
70b0171df5584fd87cbecbceead441683f5cd41a Bluetooth: skip invalid hci_sync_conn_complete_evt
86a5427621d03fc643aa7cb13091c05592024d49 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
30ee170d208dd23de43a26599dbf04d1368739cb bpf: Fix off-by-one in tail call count limiting
c587eed59be39ec6691ad6db007dc863fcf57ade net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
3b5637ae11d3eb9d31f640bb0ae77351b94ce103 Bluetooth: avoid circular locks in sco_sock_connect
d2cc14f00baae58c6a37209ae5c8f0d00f7f3b8e gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
290e72e4d9e9a0e1426d99fae0976055b5bf4913 ARM: tegra: tamonten: Fix UART pad setting
6df07f27ce19e278d37281554a0cf0289a236f6f rpc: fix gss_svc_init cleanup on failure
a3ad53c48a4b7775116ebb4f6b8b01b774df706c gfs2: Don't call dlm after protocol is unmounted
16e29b0dc3410fb9224092c3bd2e88eb5845b4f6 mmc: rtsx_pci: Fix long reads when clock is prescaled
ed2e90381557bb38b1bbffbe9d547b7bbb75b598 cifs: fix wrong release in sess_alloc_buffer() failed path
3e97e219022f1b5743d22a4b9ceb51e3643bf79c Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
8e7d69fb450b79ba8d1ea22213a258aa45d02b7b usbip: give back URBs for unsent unlink requests during cleanup
f59e1c0be885b1b5f5325134b936963602c8260f parport: remove non-zero check on count
daa700009130731deeedeec9656a98a2e835f86b ath9k: fix OOB read ar9300_eeprom_restore_internal
d93a3c9b7837d54f23b97e91160289418c04df06 ath9k: fix sleeping in atomic context
8a7c6c51753d32a7948f0b5be116615098734fab net: fix NULL pointer reference in cipso_v4_doi_free
9fa7d5aa1db9c2a53d7a0d22c5d2442bc655f3be net: w5100: check return value after calling platform_get_resource()

--===============6954453802554396282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b45ec1b80531-18f0b363ccbe.txt

05d1b3c4ae0787f24bdaf71cd89c8f8a781256f5 rtc: tps65910: Correct driver module alias
a2945828498ee1af62f6d7c610e352cdec34c384 io_uring: limit fixed table size by RLIMIT_NOFILE
5a0d648c8dd9e19ccea18ee787a86b1b8ac1b518 io_uring: place fixed tables under memcg limits
45c8e213c0d0f109011840dcc81d67d5cdc6e2c5 io_uring: add ->splice_fd_in checks
a9fa87c5465bbc4e1795768a98cec823a3e718c5 io_uring: fail links of cancelled timeouts
6b487cc9354108be712fe8710cd317434c9e05ff io-wq: fix wakeup race when adding new work
6255d50bfc2c321ad27460e2ec230bdb37c30c18 btrfs: wake up async_delalloc_pages waiters after submit
c5bd3f9e9febf6403afdcecf8a7684e6e043ab9e btrfs: reset replace target device to allocation state on close
be0de484bbd495975cab7006b66e308352b9fa2a blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
dd8ab200a646ebbbd2d4179f5697251759ebbc7f blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
99fd1ab384261b106f07b97b1378937bee70447b PCI/MSI: Skip masking MSI-X on Xen PV
fd52d034b0b36656d0e1899af11ce38edc4d16f0 powerpc/perf/hv-gpci: Fix counter value parsing
150922c29cac05e734f130774872a40b81158c66 xen: fix setting of max_pfn in shared_info
193f5d84121bd41dd8c6532db2dfe891488a7d30 9p/xen: Fix end of loop tests for list_for_each_entry
cff789137ba6074b3eb51e1547ef586fbb31ef6c ceph: fix dereference of null pointer cf
bcdc4cd1ed34399edb10e7758114c5e3c4e0fd90 selftests/ftrace: Fix requirement check of README file
a493d188229b54bb2ff92dc2881277f00b6d02bd tools/thermal/tmon: Add cross compiling support
9e19c8aab6ef24c70d7f943f68576e73ab796d3a clk: socfpga: agilex: fix the parents of the psi_ref_clk
cf35fed880126738ade8d44fa3cbef6098be2363 clk: socfpga: agilex: fix up s2f_user0_clk representation
bc2926d60d033c9c65336fac8dda126ed33de1e7 clk: socfpga: agilex: add the bypass register for s2f_usr0 clock
639a04ec396fc672b3b10ddc0d40acf243463ba5 pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
b4bf4abafe1bf742857fa004f8cc59fa9032fabd pinctrl: ingenic: Fix incorrect pull up/down info
d85c8592ed257752dfbf48c274e95b619971dbbc soc: qcom: aoss: Fix the out of bound usage of cooling_devs
10b3017179af9844435a6363dfd1930641b367cb soc: aspeed: lpc-ctrl: Fix boundary check for mmap
fb3033d1ad3c646c9fe8466184eb97ad02847ec3 soc: aspeed: p2a-ctrl: Fix boundary check for mmap
d63785a67e8008b6e8823ce673ae57cca0fe8fc9 arm64: mm: Fix TLBI vs ASID rollover
68cc004c4482d9662f2ab359cd48b5bc2b597bd4 arm64: head: avoid over-mapping in map_memory
735606e1b9e4bf8c4aca1b0214081df004698ec9 iio: ltc2983: fix device probe
9ac144175da1f96d5bbee940db89d1185a6f8b18 wcn36xx: Ensure finish scan is not requested before start scan
fe404a08cdea3ecd9c69b1582b54d2b5e935fbfd crypto: public_key: fix overflow during implicit conversion
b1f87abb8e1d8265dd4a619af10e960e0aa97127 block: bfq: fix bfq_set_next_ioprio_data()
73459bed35f6a8755355a693274091af67b0b63f power: supply: max17042: handle fails of reading status register
66ba0749e5581828992778bae929077f13a49162 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
229557d6406c6061ea4bd22d80021657e5c8b595 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
f62dfa9cd082f6d8101623661afca01d2482136c crypto: ccp - shutdown SEV firmware on kexec
8395388d86af212d3598b90e15bfcf3c11e73182 VMCI: fix NULL pointer dereference when unmapping queue pair
66756b2849d38b5ded3b4ca97761d171688e5d51 media: uvc: don't do DMA on stack
0799c21eeba3a9711eae2f4447a34a445083daf1 media: rc-loopback: return number of emitters rather than error
567e8d06a8ba5a0b2a509883a0f952015b47efb6 s390/qdio: fix roll-back after timeout on ESTABLISH ccw
84be3f014dd6eeeceab5da5b54d92f657ad2ff18 s390/qdio: cancel the ESTABLISH ccw after timeout
1e52e45080a2006a3763775331938ccee7c764c0 Revert "dmaengine: imx-sdma: refine to load context only once"
691a887a2a2c5e5433df4530634d5773755ae834 dmaengine: imx-sdma: remove duplicated sdma_load_context
9f630ca8db04ef3f0b9a73956c27c92de2d1817f libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
1cd6ebf75194bf81602b4eda7d7ffadbe0ba83f7 ARM: 9105/1: atags_to_fdt: don't warn about stack size
3048fdbd456caf725b5b3b3fa39da28720b44bac f2fs: fix to do sanity check for sb/cp fields correctly
21eae5106ba61db794d85095f2c41869fa85ed23 PCI/portdrv: Enable Bandwidth Notification only if port supports it
357ec3ebea486c735c305109445baf8e069f008e PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
5b676e5ffd96668d2ed5d3e902be59ab5f131166 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
cab54a174204bba56cdd63950cf11c211d95bd80 PCI: xilinx-nwl: Enable the clock through CCF
0b8298b7eec090b5ab46977b0bb135b1db603a81 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
96c67ff5fc50072d6d09b7d6a774b96d8dd2b297 PCI: Export pci_pio_to_address() for module use
65c93d30fa7aa24baed78e8de559e54e96d86846 PCI: aardvark: Fix checking for PIO status
c7c9a47e507a5203209ec962747481eb0eaab9f5 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
6659eab222e79bff62b60b7c077b9c795504cdf3 Revert "Bluetooth: Move shutdown callback before flushing tx and rx queue"
ce074911c21662a6998addf2a9c080d00c69fa91 HID: input: do not report stylus battery state as "full"
28c22b1690c3d2e474dc3421d8e622cc8d61fba7 f2fs: quota: fix potential deadlock
5b70bce246e5c9b6f086ff1fd6c5c77f5b56ca94 pinctrl: remove empty lines in pinctrl subsystem
66c7fa9e3d3fd58a02b31fa227648949600f4d9a pinctrl: armada-37xx: Correct PWM pins definitions
2ce2070332baf71250bfff84d69ee704c1abe82b scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
a313602e2b16ecf09139430724364dd2a874137f clk: rockchip: drop GRF dependency for rk3328/rk3036 pll types
e63e3ee885dc3ab3f75fc4c13bdd6ebb8d09a061 IB/hfi1: Adjust pkey entry in index 0
e3f324ae0e96092730e4326a4bb16fded9031ad7 RDMA/iwcm: Release resources if iw_cm module initialization fails
1ba3d78bd0d1b86283643ab5f3223880bd57c90b docs: Fix infiniband uverbs minor number
50bbd52c8d1c37f8c2abefd629040f2aecbbf4e3 scsi: BusLogic: Use %X for u32 sized integer rather than %lX
541ef3df7a3e73e627382a40c833e248d606ef57 pinctrl: samsung: Fix pinctrl bank pin count
c0f8befa5b09c28338dd5d6006c04dbd5c581188 vfio: Use config not menuconfig for VFIO_NOIOMMU
f744f34c1fa0b6a025093b0af75c9da115cc01c6 scsi: ufs: Fix memory corruption by ufshcd_read_desc_param()
a2b8b22c0a9b4b97c837453f2796bbe66f3d33cf cpuidle: pseries: Fixup CEDE0 latency only for POWER10 onwards
0a5a5694111343763e71533660e5c600e8f87dfd powerpc/stacktrace: Include linux/delay.h
b8e0102ec07dce114ade17e88649e8463228cc25 RDMA/efa: Remove double QP type assignment
70dee47b2967c0f63dc1a450a8642fad00612ef4 RDMA/mlx5: Delete not-available udata check
d82c8b311e4021d285133dcd46200da70b756112 cpuidle: pseries: Mark pseries_idle_proble() as __init
14464b8788f32e97904a6d71f378000759f3bea1 f2fs: reduce the scope of setting fsck tag when de->name_len is zero
d41c086fb9fa20b211bcc13f438207d523b4ccc8 openrisc: don't printk() unconditionally
596c7d7cb5a4c40e05ac5c53c274401927497404 dma-debug: fix debugfs initialization order
0d631be73a5f14f122441f1ea0920b0647572934 NFSv4/pNFS: Fix a layoutget livelock loop
cc8e0b1831554b00ab660e73d4511629071960bb NFSv4/pNFS: Always allow update of a zero valued layout barrier
6aa82ff2bf3ad8318552d9da75545615e93f8b2c NFSv4/pnfs: The layout barrier indicate a minimal value for the seqid
5990f9b35714d7560653c8f904b8cffca5564f88 SUNRPC: Fix potential memory corruption
8649e64673c0dfc3fdbdb6813ba06de25238a8c1 SUNRPC/xprtrdma: Fix reconnection locking
757f5cbb7f01380c7d9dea913c6cd07046f17d8d SUNRPC query transport's source port
1adc1e3b39422b207231a710bd5ed353ddd8ea5c sunrpc: Fix return value of get_srcport()
0d2c205044952fb5fad480416687d990450212c6 scsi: fdomain: Fix error return code in fdomain_probe()
7d95c86d4954d361b636a3bdb92ce5985cf2a7c2 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
186c1a61eb3a4535a46492a4326bc2e14d6ef149 powerpc/numa: Consider the max NUMA node for migratable LPAR
b3a58175c1bc77da1bccb2bb8e06df2fed39c24d scsi: smartpqi: Fix an error code in pqi_get_raid_map()
2f739adfcdd648d09bfae50628204a8a55d7d5f4 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
d49173626da5e17c004e7169abbca17104be82fd scsi: qedf: Fix error codes in qedf_alloc_global_queues()
a78394c25dd40ff596bf5b0ad83b829e590cdc6c powerpc/config: Renable MTD_PHYSMAP_OF
81763e416f93dc98a80fd14185906c80af8e9cb7 iommu/vt-d: Update the virtual command related registers
0df50a071eced556450cd2c9b57a6f2a41bfb8e1 HID: i2c-hid: Fix Elan touchpad regression
18f21745ba3490b79857e913b4dac546ff4e7d31 clk: imx8m: fix clock tree update of TF-A managed clocks
9ee06fcdd9b3e0d30bf72c06d66d5c64a23e8b41 KVM: PPC: Book3S HV: Fix copy_tofrom_guest routines
9c2c890618a8c21224c330d1086888139de0cf1c scsi: ufs: ufs-exynos: Fix static checker warning
3e47999c73b76c9446942c32419b8d2a72bd9279 KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
0c5fa576388f00950b04e0a84d03ced62e71d4ac platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
1c7f9f821e2a3493f62d4c01f039e25d43cf798f powerpc/smp: Update cpu_core_map on all PowerPc systems
255b1a62b9466d4d55407b39326436d04999a607 RDMA/hns: Fix QP's resp incomplete assignment
cdf848d90a24e5368ddcf07ecd80d84df5a3a1a7 fscache: Fix cookie key hashing
6499bdc3947afd1eef36819d78950824c1059ee8 clk: at91: clk-generated: Limit the requested rate to our range
97ed1227679e7189c6d91bd5709c8773271472d7 KVM: PPC: Fix clearing never mapped TCEs in realmode
5202540a3c7f1504548fad3371508ef6f9db4337 soc: mediatek: cmdq: add address shift in jump
a92e45902203e2d031d0898a53757fd6fcf67a18 f2fs: fix to account missing .skipped_gc_rwsem
140f4a17a63ad7abbe4a4669e8d52c9bb99a4786 f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
b40fe1b2cccdc988bb25cf6a6b6a66aa3344d738 f2fs: fix to unmap pages from userspace process in punch_hole()
5cc51a3b6799b486f1e6d9d7b027706378e566ed f2fs: deallocate compressed pages when error happens
e1e4c45043ee5334d370855ef45b2d31755495bc f2fs: should put a page beyond EOF when preparing a write
40b15068ef1e007e595363b9e9a1428cf3c2f591 MIPS: Malta: fix alignment of the devicetree buffer
24f1376e2d974ee9c810193403f2068c2721ba56 kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
ce84e900345d7aceac0fd278c30ad90cfb7da38d userfaultfd: prevent concurrent API initialization
99793479498e1745d7528807a3ab3981c997c87b drm/vc4: hdmi: Set HD_CTL_WHOLSMP and HD_CTL_CHALIGN_SET
a393cc19b2e53b456cd50ea9db32f49e1a6e3270 drm/amdgpu: Fix amdgpu_ras_eeprom_init()
0b5fedb9f21f1c61fcaf1dd397bb099fc0a4d849 ASoC: atmel: ATMEL drivers don't need HAS_DMA
031d8f84343a08d1673df8631c048ec9a14d3091 media: dib8000: rewrite the init prbs logic
74436d8503fe8b77d2542ac74ff3c67673aa03db libbpf: Fix reuse of pinned map on older kernel
c85772f1302b73659fbac1d3ec3b17c6a24cd9f0 x86/hyperv: fix for unwanted manipulation of sched_clock when TSC marked unstable
f0867a7ac962ba595c36bdccb7e17a277f140f60 crypto: mxs-dcp - Use sg_mapping_iter to copy data
208c0812a99e3e7cfc466054db0dc428ba74fe91 PCI: Use pci_update_current_state() in pci_enable_device_flags()
0dcca399093dd7876af9273e43c8e764c9afd5c0 tipc: keep the skb in rcv queue until the whole data is read
2262c209d68b6a3e7aa1d2965127969a6229d488 net: phy: Fix data type in DP83822 dp8382x_disable_wol()
207531164b60d8a5d14852e589ae2b2c64530d54 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
86fbb2582c743f839c031d96e72e4f1bc3aebea6 iavf: do not override the adapter state in the watchdog task
43565f24a64c198ba1682d69e974ea2ba4c3ad13 iavf: fix locking of critical sections
81a115c7e411dc95e1042cd17c4d8b40eabcd80d ARM: dts: qcom: apq8064: correct clock names
6b108d6afb6dccb3eed6974792d74631b2fa7b2d video: fbdev: kyro: fix a DoS bug by restricting user input
9a15c113287fd79aaed6d42bb2eca2b164e0fa5d netlink: Deal with ESRCH error in nlmsg_notify()
4996df27cab064c8d3f79fd0d44d9143936b415e Smack: Fix wrong semantics in smk_access_entry()
bee3d581acdb738c419a409c4798f99c9d83bdd1 drm: avoid blocking in drm_clients_info's rcu section
83991f91385a98207e53ee4d18e446189c28d2e7 drm: serialize drm_file.master with a new spinlock
193539db63c49a81ad687cba532aa2b58e0f4161 drm: protect drm_master pointers in drm_lease.c
69b7bd0cdc172b0bec620087512992ae1802b2b6 rcu: Fix macro name CONFIG_TASKS_RCU_TRACE
f61e2a0d9c48765baf974275aa30c49f87af902d igc: Check if num of q_vectors is smaller than max before array access
852be5ca0c5fd8aa2a4029f60790b02a7a14bd28 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
067d5e99bd0ac84c97dbe7436f2ed8aed7394be7 usb: host: fotg210: fix the actual_length of an iso packet
3800ea37d8883f29590d0d0a43a5e4e3d2be56cf usb: gadget: u_ether: fix a potential null pointer dereference
716007540665320895c880c9fdb5f2ad4721d444 USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
174f92112d7fa21f6570be873fda32038884df18 usb: gadget: composite: Allow bMaxPower=0 if self-powered
99a51100d2947fdb441134d23e12011ded336677 staging: board: Fix uninitialized spinlock when attaching genpd
b284153de2d68820737b70a9e6a2672cf4d69b67 tty: serial: jsm: hold port lock when reporting modem line changes
3fc7fc2606872e0c28412f0a51fc6350b7f5e0b6 bus: fsl-mc: fix mmio base address for child DPRCs
1b1d24fbaa41f2d0e77c9c29b9d4b3311923eda3 selftests: firmware: Fix ignored return val of asprintf() warn
5413250d3f1aa2e02fb0f10b7d38db9fb40cde96 drm/amd/display: Fix timer_per_pixel unit error
e6dcaa2b94ce871591839087018185389aaad773 media: hantro: vp8: Move noisy WARN_ON to vpu_debug
b944fe4e563f23f2ca3332605480b050e2a8f709 media: platform: stm32: unprepare clocks at handling errors in probe
8ba6e52d9f6f4b89672e2226c2ee76f1f444f7f2 media: atomisp: Fix runtime PM imbalance in atomisp_pci_probe
a96aa93472e991bcd29f397f6141c344a4974023 media: atomisp: pci: fix error return code in atomisp_pci_probe()
753f9e909e9bf889a691913f6ba1bc8d3346a53f nfp: fix return statement in nfp_net_parse_meta()
11befecee364bfe153cfb83f26f60e16975098c9 spi: imx: fix ERR009165
c00789d8e0a98ad4830baf68a3369c3c6e2686f0 ethtool: improve compat ioctl handling
ba0f3eb5638c504978a2a212b2f54475b52606f2 drm/amdgpu: Fix a printing message
0f9d1d614713a6ae4a6b635ed877a9cd25a23893 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
a0e7ad1e134d671c40a05805e77b16187f38632c bpf/tests: Fix copy-and-paste error in double word test
e3450555de2d614acfe6d055d00cb5b3a7ac5bbd bpf/tests: Do not PASS tests without actually testing the result
21cef625e0ea3ac54751ef1fca8467d4eba55577 drm/bridge: nwl-dsi: Avoid potential multiplication overflow on 32-bit
a99a6a538b461a91f88630edef31715c59ed335a arm64: dts: allwinner: h6: tanix-tx6: Fix regulator node names
0784f12e7ec74900353620aa3fef00a23901a2aa video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
ae4dbb344125b9dbca999a2b5acf3ab806446ebb video: fbdev: kyro: Error out if 'pixclock' equals zero
9d4e19b09320c7ffc73f6d3d728a9880e85fae5c video: fbdev: riva: Error out if 'pixclock' equals zero
bbd7bf27d0f7c40fcc670520a3916164edeb8dac ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
f8e06e239a55d71d42ae7f0ad16502d0136742c5 flow_dissector: Fix out-of-bounds warnings
9a179f3c617239df53c5802645f130f8ff894971 s390/jump_label: print real address in a case of a jump label bug
b1e49cb08d31fa6218803489b3495a175fc6b942 s390: make PCI mio support a machine flag
2f7231a8e1779212fd145a31a03d8e169806f2dd serial: 8250: Define RX trigger levels for OxSemi 950 devices
924cfa127a6f1c5a90c8ad756294ba8d0a17244f xtensa: ISS: don't panic in rs_init
952e0c6be7c330a1686b96ee78c9b095d2b6a774 hvsi: don't panic on tty_register_driver failure
d35f47bb91766effb2740c20fbb6ad65d33465a2 serial: 8250_pci: make setup_port() parameters explicitly unsigned
a278027784aa5b9060fc4c98a81ba306fa0ef033 staging: ks7010: Fix the initialization of the 'sleep_status' structure
4d3a5d36a18b6a31ac2abe480ef242f35ef6bc09 samples: bpf: Fix tracex7 error raised on the missing argument
a7ca610fd1ee795dde1a0d3b9e5bbbc33cd4caf6 libbpf: Fix race when pinning maps in parallel
7897d34367f29bfe0375da3e69e0dd66439afa18 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
b01373296baeb6c61b5952d9e16a70a8a89d8303 Bluetooth: skip invalid hci_sync_conn_complete_evt
cb0678c8065558836bd36f38e6fec37f0359ef1c workqueue: Fix possible memory leaks in wq_numa_init()
722db6dca0b1abec3f6a225022e97a5fb0a66cab ARM: dts: stm32: Set {bitclock,frame}-master phandles on DHCOM SoM
6ccad102b962f4fb25ea00f36978555dcfbded70 ARM: dts: stm32: Set {bitclock,frame}-master phandles on ST DKx
a626abde441366235b932ed855b26d3fb9165186 ARM: dts: stm32: Update AV96 adv7513 node per dtbs_check
5e8bee1d63c29a9775a50e5da25dbd18d73952da bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
863103ca09e3843d69842c13ea5c2ad49e648f15 ARM: dts: at91: use the right property for shutdown controller
096ecd26efe30d50eb9d23ff63476b0788ab751a arm64: tegra: Fix Tegra194 PCIe EP compatible string
a4f405e6de2b6e4ab4d93a2da094d2c275f4f99a ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
a2b15cba56a6669f0046baf7b384f22f4b458d8a bpf: Fix off-by-one in tail call count limiting
26f5a282136ee768ba5abff8c74c51973dd7a5b2 ASoC: Intel: update sof_pcm512x quirks
089f09e2d46e1cf0df0b84e57e02d758ec9c2aa7 media: imx258: Rectify mismatch of VTS value
37ee15a7fb20b1d7c031ad64b0d7c2e4132f580e media: imx258: Limit the max analogue gain to 480
ca0b519542716ac0fe3c0fcdae3a508da7ae28b4 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
62ad65f81277cbe2ea96db28f2818364733565cb media: TDA1997x: fix tda1997x_query_dv_timings() return value
8376fa82d012d105c7b9d6506c83c3cca94a97a5 media: tegra-cec: Handle errors of clk_prepare_enable()
70974e1d23c249c8b5dd740b2391204350322a88 gfs2: Fix glock recursion in freeze_go_xmote_bh
6aca7a266d046ab45d217f0d2ea5af2db9bd863b arm64: dts: qcom: sdm630: Rewrite memory map
0ccebf63c7d490b6789b7dffc72bf1d65786579a arm64: dts: qcom: sdm630: Fix TLMM node and pinctrl configuration
0369aae02d11650f0c3ec70aac4de6417e0ee24d serial: 8250_omap: Handle optional overrun-throttle-ms property
5a53dad08b21cc892e536687965eb3498227028e ARM: dts: imx53-ppd: Fix ACHC entry
d3dafb299c801598a3597df681f076761c848437 arm64: dts: qcom: ipq8074: fix pci node reg property
7e1753c349933a5a496d74c908fc1c4f74d752a9 arm64: dts: qcom: sdm660: use reg value for memory node
16d30097a5462faf5afd1410a3243e252859482c arm64: dts: qcom: ipq6018: drop '0x' from unit address
83556a86f3ad2be36706bbfea9b7631e46eb2610 arm64: dts: qcom: sdm630: don't use underscore in node name
7703bb5c877753b53849bd1c2bbb407cc400d85e arm64: dts: qcom: msm8994: don't use underscore in node name
a4241cbf8eeff4abd6e7866947cc2018af78f576 arm64: dts: qcom: msm8996: don't use underscore in node name
4055c045a79c49f63a405a003b4f815a6e7d16f6 arm64: dts: qcom: sm8250: Fix epss_l3 unit address
20c8bbc21022fb33d026bdbf1abe7c27af8ca6d7 nvmem: qfprom: Fix up qfprom_disable_fuse_blowing() ordering
b006ea0d6463cab8f6c4b1f74c3cff9a5d388b2b net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
dcd2e1e173d872cd74db35fec855c950a8db7161 drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
24e3eb256d12283081f8679e46717aa7952263d4 drm/msm/dsi: Fix DSI and DSI PHY regulator config from SDM660
f25ef3c7fd552b14f6b6894ce7cf31facb430f00 drm: xlnx: zynqmp_dpsub: Call pm_runtime_get_sync before setting pixel clock
6ff3cf5177bae10a5ec9355a18a19a3f06ee5fa2 drm: xlnx: zynqmp: release reset to DP controller before accessing DP registers
8dfa22c42224e950e8047b1234df8bda98e0f0d9 thunderbolt: Fix port linking by checking all adapters
a6de754e3bfa31e205a7b46979be8f383a415672 drm/amd/display: fix missing writeback disablement if plane is removed
7681af5f796a7bf697dee2aad13504aa967425e6 drm/amd/display: fix incorrect CM/TF programming sequence in dwb
05000758bbdd570138ec8233cccf74eaf1e79d42 selftests/bpf: Fix xdp_tx.c prog section name
681b7dfda96399c15e463134b6286e35ae97d625 drm/vmwgfx: fix potential UAF in vmwgfx_surface.c
cd6c887da1b3d12332e0d1f3de64d7efa65c7172 Bluetooth: schedule SCO timeouts with delayed_work
0dc378281bdf298b3b4cc2307a724067273b8c09 Bluetooth: avoid circular locks in sco_sock_connect
2ca9f1383d8e900cf65ac9231ab2cd10d44e9b8f drm/msm/dp: return correct edid checksum after corrupted edid checksum read
e4c20aa10dfae0d0a40f071abd2097432e346494 net/mlx5: Fix variable type to match 64bit
d12d3b20c5dd41d7fd5605e1ab697dcaa08f4d46 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
d40ebd1d14a4e9ca9013ce88413e23fd581ffbad drm/display: fix possible null-pointer dereference in dcn10_set_clock()
1b726620630c17c76d2410d638d0a57318c27fd2 mac80211: Fix monitor MTU limit so that A-MSDUs get through
8063f7c179038da468126b1c63591530e2ef1272 ARM: tegra: acer-a500: Remove bogus USB VBUS regulators
5e44499e8c99e40f7fc9bfc68978a5f874ee8842 ARM: tegra: tamonten: Fix UART pad setting
9194ac68209bb2e0b632ae7d6e0093b62fde6977 arm64: tegra: Fix compatible string for Tegra132 CPUs
8280d7538ff35e87df93c323be9c3eff497a5fa2 arm64: dts: ls1046a: fix eeprom entries
b6e1ab7b19b05e91304649148c0215c57a7ae565 nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
580f9f4b4b3beb42ac4ac6db87eb8b60dbbd1b60 nvme: code command_id with a genctr for use-after-free validation
5d56e2b99c4aa538d9d4a53faa6f384bda7bc858 Bluetooth: Fix handling of LE Enhanced Connection Complete
54b9ea3fab1791975a2acb48ea80193f35e5cd6f opp: Don't print an error if required-opps is missing
b28564639eb9c95095bb92ad4ffe7f14a3eeb4e9 serial: sh-sci: fix break handling for sysrq
626e5bb27247582bdfe2c23f7073894bd45b14e9 iomap: pass writeback errors to the mapping
9e80996aad4e8b2ed5be08e9664cd80cc73dcf5f tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
425e683b23a77cc6643e2ce0cfb4221c32cb5b2b rpc: fix gss_svc_init cleanup on failure
e68364d55d09cee8645b6c219f025ec272e87ced selftests/bpf: Fix flaky send_signal test
1723279c122d8bc7cef314685bdc97004403e582 hwmon: (pmbus/ibm-cffps) Fix write bits for LED control
4ed030de203f1b3df0cc0dbc1eb2bdb36d7deb72 staging: rts5208: Fix get_ms_information() heap buffer size
09074b45c5325ed4b7e8fdf20ee73637afa8dc60 net: Fix offloading indirect devices dependency on qdisc order creation
423674db368e7209b79a241939f7c0ff2ba6a30a kselftest/arm64: mte: Fix misleading output when skipping tests
8a78d2c6ce86de3f6cc95bd9ae758f2a3559e1e1 kselftest/arm64: pac: Fix skipping of tests on systems without PAC
43053d85d98a33ca6933c25ba7e12dea7a5f109f gfs2: Don't call dlm after protocol is unmounted
62016803db2632c62639f36a6d0b34ae56d6225b usb: chipidea: host: fix port index underflow and UBSAN complains
5c711ccdb788804fa127b218bf83413b1873307d lockd: lockd server-side shouldn't set fl_ops
08a887ed2853b1d0d85cf077f65b8c012a68a18b drm/exynos: Always initialize mapping in exynos_drm_register_dma()
bb839560666a4a68f375d9b9ec58747402307f13 rtl8xxxu: Fix the handling of TX A-MPDU aggregation
74787c186a94beee7e9ecbdf251ca41c6b2ef491 rtw88: use read_poll_timeout instead of fixed sleep
6ebbbc92726a99bf093b74d6f43b17d812904566 rtw88: wow: build wow function only if CONFIG_PM is on
e30774295e389d1ab3bb73e2b019541a2689dc98 rtw88: wow: fix size access error of probe request
6a57ac7e2df060fb061bc3b52350c25efaad1cc2 octeontx2-pf: Fix NIX1_RX interface backpressure
f5e016b11ca65d8cc6d6d4373c32669db7a15239 m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
4a0b7d9587e7fa182ebf62cd83af152e5b0da880 btrfs: tree-log: check btrfs_lookup_data_extent return value
badbac58b99c7b5ba591829336275b7a0d29507b soundwire: intel: fix potential race condition during power down
59c67311099b65168c155eb9d65f4b3ad2b8d03d ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
d0334e7965d30e928b124f1245f7e30a26a97e0e ASoC: Intel: Skylake: Fix passing loadable flag for module
949a8c9ed6b82414f816616f0cd47fd1e3b69774 of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
366a79008b859fe10d506e462389a71e20cb2eff mmc: sdhci-of-arasan: Modified SD default speed to 19MHz for ZynqMP
c63f96ddf64cdc19769d2e5c2927d006e2100ddb mmc: sdhci-of-arasan: Check return value of non-void funtions
862e2d9c33fcb1895661b32cbc45dc6b6e571dcc mmc: rtsx_pci: Fix long reads when clock is prescaled
f5306f3bf707b8acc84b589e6ab74f1ac4154bf7 selftests/bpf: Enlarge select() timeout for test_maps
b866157e0ba92a9fd563c6c449b0729c4ad8af12 mmc: core: Return correct emmc response in case of ioctl error
6acd4e9a9d80ec0e0234ade77071779bac50a52b cifs: fix wrong release in sess_alloc_buffer() failed path
4a961913a0d0ecf45d49e1eb871f2c1c0a9386fd Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
ebf34e2527861156907f162492f21ac084aa49e3 usb: musb: musb_dsps: request_irq() after initializing musb
9dd3473a0c65cddf9c5c8dfad26bce60675ae3e6 usbip: give back URBs for unsent unlink requests during cleanup
3cf606b702e898b9d4c613dc34f68d72d3724742 usbip:vhci_hcd USB port can get stuck in the disabled state
0241af5585af0972c778100ec97e9155ca3f1711 ASoC: rockchip: i2s: Fix regmap_ops hang
f111e69dff3850d6b4f5691ca9bb3cde02746040 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
aeb352324300b8447f88dc4fa269a9ebcd46d707 drm/amdkfd: Account for SH/SE count when setting up cu masks.
90bfe670ea8967047db9df69009b6e87b78d4f0f nfsd: fix crash on LOCKT on reexported NFSv3
71951b9c5e6cddc0578bc7f3e23bd597bbcca5a1 iwlwifi: pcie: free RBs during configure
0af04da49149c82eea4fbd36352b6d9a0e111f04 iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
5ca86b327456c254b8435312c1edacb0252401bb iwlwifi: mvm: avoid static queue number aliasing
83a188a0e9a1f3718364e226dd5e0ef21e8bcafb iwlwifi: mvm: fix access to BSS elements
ae1dcdbd369a2c0b602d34abbd2ee369f89bc865 iwlwifi: fw: correctly limit to monitor dump
29a94e0d109f8d01caff74850c4b9a7c5473b8f5 iwlwifi: mvm: Fix scan channel flags settings
189801431df4e6ef9b3b6af122abf194e8a6e1b2 net/mlx5: DR, fix a potential use-after-free bug
a6b31c335ac37aa59c6f644cba4045c554bda127 net/mlx5: DR, Enable QP retransmission
eb41ed6a65ca08a195d6ca81367eae267531ab06 parport: remove non-zero check on count
a892f8dbe440bcb3e05633671abed05c00d062ee selftests/bpf: Fix potential unreleased lock
aee1016f542b919caa31df5b69473fd5b3c6eb7a wcn36xx: Fix missing frame timestamp for beacon/probe-resp
12042092cbf8738c3d32a63987e75568605579d8 ath9k: fix OOB read ar9300_eeprom_restore_internal
796a0fbf817bbf309ba083a111877c6ae86cbbea ath9k: fix sleeping in atomic context
f685c0f7ac51ade4d3a000dbc89c6e0ba833fad4 net: fix NULL pointer reference in cipso_v4_doi_free
73c93ec584837a729b8b2607060bb4cf8987e19b fix array-index-out-of-bounds in taprio_change
0146e77b20fc86139edc01221856c6192f68af13 net: w5100: check return value after calling platform_get_resource()
32b331f14c08c99cd31986937ef8c72cf1589b94 net: hns3: clean up a type mismatch warning
8318d691bd16271ff8cdcfd354a187260d43c8f1 fs/io_uring Don't use the return value from import_iovec().
11ec077d2c1741a07649bb0c8585bffc5ad4633c io_uring: remove duplicated io_size from rw
0d9096f9bee930255efdba29e272d2af64f34611 Revert "block: nbd: add sanity check for first_minor"
f1cda1e70c998c3da5638f911f8c0b64e1da981d Revert "posix-cpu-timers: Force next expiration recalc after itimer reset"
18f0b363ccbe8fdb9b71d43a49374191250e987a Revert "time: Handle negative seconds correctly in timespec64_to_ns()"

--===============6954453802554396282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee2a491769f2-28fffb1e2ffe.txt

25a6c6d58e220035ff1d3e5f2a4e099c304ef55c Revert "Bluetooth: Move shutdown callback before flushing tx and rx queue"
2283d11429d6edbe6645d0f177f152a4c8625552 Revert "posix-cpu-timers: Force next expiration recalc after itimer reset"
5d4d38f1aa18036a0bd9d87410ea305bee3fc0a9 Revert "time: Handle negative seconds correctly in timespec64_to_ns()"
472ba6eb6c4a1d10f80d168c63e58630a368ba22 Linux 5.13.18
c9513036a0e4bcc168ba2e05a8bd4c851a4917b5 rtc: tps65910: Correct driver module alias
e6907b3a216d349bd813fd048bc5b6182a130754 btrfs: wake up async_delalloc_pages waiters after submit
d31b5a46f482511295dc1e8ba8bc542db2a0bc78 btrfs: wait on async extents when flushing delalloc
7cae2a7556ccc8adc27ab56e765d76b47b482e27 btrfs: reduce the preemptive flushing threshold to 90%
4eb0a06b6535d759596afd3abbe147ccba65c66b btrfs: zoned: fix block group alloc_offset calculation
62419fb74ab73c1bbe65c9dbd7f997c0920d50c8 btrfs: zoned: suppress reclaim error message on EAGAIN
69b0f682e51c705df432c482fe1fe353d8e54547 btrfs: fix upper limit for max_inline for page size 64K
0ffe26603a03076ed9a1448631feaa4f73cee7af btrfs: reset replace target device to allocation state on close
fc77d729153180cf755f81d2fd01dc35af5671a5 btrfs: zoned: fix double counting of split ordered extent
4e6d7bdf5d031337c7b68687c434b2c598e1a2cb blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
b8f0d71d8e4c87a9b587f792ca15610e118807d6 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
499ce506478e7dd1d350feb73b42878326676de0 PCI/MSI: Skip masking MSI-X on Xen PV
89673b36913ae95537616dc5a9f80b4ab123d5c1 powerpc/perf/hv-gpci: Fix counter value parsing
ac75e0cfc36a68297e63447bd72d578d6b66dd88 xen: fix setting of max_pfn in shared_info
420551ffcbd1f76cceb38bc8dce506d70d6fe3d1 9p/xen: Fix end of loop tests for list_for_each_entry
4d7977a9ac01e1e79b91e68276f3c535349d583e ceph: fix dereference of null pointer cf
5a874a007861a9e1d93e0b80362502e12c8e13fc Input: elan_i2c - reduce the resume time for controller in Whitebox
c6fe161cd76ae739c023ff8ade46fa18047be4bb selftests/ftrace: Fix requirement check of README file
9237b3506359d9a497ff7ae16f92c1f5e9cf2237 tools/thermal/tmon: Add cross compiling support
5ebbefe23e5e31e92129aac1f37d51a6a7b2c5b0 clk: socfpga: agilex: fix the parents of the psi_ref_clk
cf2e5f1a533827cb92507375108dbdc9433c2b79 clk: socfpga: agilex: fix up s2f_user0_clk representation
2cb24a5d35b4ed6fc349e905c7e846ee8c541314 clk: socfpga: agilex: add the bypass register for s2f_usr0 clock
3de593a09aedf6e8fc7d929ade7fd1555e15867a pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
d72bb7d6b41a80f8a794ef7ccd1f1a8db9c61b08 pinctrl: ingenic: Fix incorrect pull up/down info
6ff280f185ecb1ad69739dddd7d5a684051a67f7 pinctrl: ingenic: Fix bias config for X2000(E)
d6d05f05fa080f7f2784f634e17630e7d89d6382 soc: mediatek: mmsys: Fix missing UFOE component in mt8173 table routing
fcee205ae4e48e05dfae3c37355a19a90d144eb8 soc: qcom: aoss: Fix the out of bound usage of cooling_devs
3c3b2893bd61f786ec387a39201aea5f3d17ba50 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
24c119ea94cef27dad0edf69047e61a55911e732 soc: aspeed: p2a-ctrl: Fix boundary check for mmap
4faa7238198f538c4cc4b379ed0765bc37f407a6 arm64: Move .hyp.rodata outside of the _sdata.._edata range
18ea4e6fa43b84ce753b5ba73071e3efa2aa27c0 arm64: mm: Fix TLBI vs ASID rollover
c4684f299346e171f623d7b04143f433a73ac20b arm64: head: avoid over-mapping in map_memory
8f6014427a716f4a9bdc9698961560675a6aa7b2 arm64: Do not trap PMSNEVFR_EL1
e56d10f0e3bbad1893b2ccf5f80c35553c8d2177 iio: ltc2983: fix device probe
d7d7bbf5dcea006f6a0a6e7efe0f6e75c56cd091 wcn36xx: Ensure finish scan is not requested before start scan
2e6952586b752fa8b8e782c34442ff536d642a05 crypto: public_key: fix overflow during implicit conversion
f75d12250e6765f994985b0f12f2cedb8f3ce978 block: bfq: fix bfq_set_next_ioprio_data()
1caa54353104d018146b9fb6be6a0839d4a46aca power: supply: max17042: handle fails of reading status register
ec9e59954dc8e658c25a14aeaf61aedb7874c2b0 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
c594c0e37e967da1b02f21a7373ed202d23dec86 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
17464ddb69dd792a94d519c63e07e7616d3b282b crypto: ccp - shutdown SEV firmware on kexec
04930fca0472d53a823dd0e20b23c3b37571aaec spi: fsi: Reduce max transfer size to 8 bytes
c84b2411ab168c4715cba044761d5416d1d2130f VMCI: fix NULL pointer dereference when unmapping queue pair
b886dd659fdc68c2daa2774ab1072521736e934c media: uvc: don't do DMA on stack
e97549dc63693bc65d7ae7e277855d1984574fc1 media: rc-loopback: return number of emitters rather than error
783967fc41a948fa3abf9dfcae382872072c858a nvmem: core: fix error handling while validating keepout regions
b5ad751e60142b73886fc0ee8a7d3572e8a46aa6 s390/qdio: fix roll-back after timeout on ESTABLISH ccw
b7ed24bbf4cfcfabe22ce2b517df105a39259b40 s390/qdio: cancel the ESTABLISH ccw after timeout
03421378f46dd4ac04f5d6e713bc012961620d5e Revert "dmaengine: imx-sdma: refine to load context only once"
a2b7e7d1b4cb8b7cf35658bd1a0a863d8a73c541 dmaengine: imx-sdma: remove duplicated sdma_load_context
ff348c75afabd86cf7aab8e3f7cd04011d13883c io_uring: place fixed tables under memcg limits
6d6b8cda7300613b87ac2baee8e54329b74ca9e5 io_uring: add ->splice_fd_in checks
aec9a8ed116544823b7179a6901dbd4e9f27b447 io_uring: fix io_try_cancel_userdata race for iowq
df996988be1c3234e0328263691498260211a005 io-wq: fix wakeup race when adding new work
57f039cbfcce7d7a87dc0b68faeaea28cbabe35e io-wq: fix race between adding work and activating a free worker
ab6232a85b3e3a398e495772964ce36df7d654ab io_uring: fail links of cancelled timeouts
b888812fc8bd04469c237ea972868e42f50c60b1 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
9e2d128408ec41e44e7822749fc0da83f20d5166 ARM: 9105/1: atags_to_fdt: don't warn about stack size
ca106469f0f06d8ceed971705616562b122ab07b f2fs: fix to do sanity check for sb/cp fields correctly
11bc15eab366b7e0e57e254af8244672e2f50778 PCI/portdrv: Enable Bandwidth Notification only if port supports it
ff1a5c4000b1fbd6161d223b654c4577efbbe074 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
592143068e7342691ec07053224fc1ab203800af PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
c015340dae75011aac8ea340f1e125d518371df3 PCI: xilinx-nwl: Enable the clock through CCF
68d41da0134443290b8568f6c9b8668b9072d851 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
19b86f3b4175a706e1eb77d6c9068c0dad127943 PCI: aardvark: Fix checking for PIO status
e20921551c125a633b19689ee068994d2f7e88cd PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
3eb62a2ba900415662eaca3306c78ecb43378827 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
dcee30b61f73cc215ebcbc1025c668edbbe08ab6 f2fs: compress: fix to set zstd compress level correctly
d10e99abf86d194f1a46bff130b0910e07977d58 HID: input: do not report stylus battery state as "full"
035f8f291125c854a2edf66cca951218b37823ac f2fs: quota: fix potential deadlock
8cb7f6b90d42d4218a5bf28ff3563935254f5ae1 pinctrl: armada-37xx: Correct PWM pins definitions
f191cae827caa267951c454ed937e2d83126d350 scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
342764a7d4831627ea62b49515f37771602c5493 clk: rockchip: drop GRF dependency for rk3328/rk3036 pll types
b39ac5a48ff68bcf2f8e41b69ac16c5ebbadd7a1 IB/hfi1: Adjust pkey entry in index 0
1681aeff2ae2c5c4a58288ffaf40fbc977431193 RDMA/iwcm: Release resources if iw_cm module initialization fails
40bcc066ef51bdfe900a43c81e5822e6bbcf70d8 docs: Fix infiniband uverbs minor number
9ab8e501029c3ec54240d7e528c16e4e0db9685b scsi: BusLogic: Use %X for u32 sized integer rather than %lX
c8e6dc27b9d2079a16b868f065dbe015500f36c9 pinctrl: samsung: Fix pinctrl bank pin count
89a090e7749bbd47f987efb90fce01b8c1e059b9 f2fs: restructure f2fs page.private layout
c4cd6f3c37b324f8ff0fe3f72ac0391b006e7ab1 f2fs: compress: add compress_inode to cache compressed blocks
4a563e53a6e33e17bf8e17bc2a2334c485ed9ac7 f2fs: fix wrong checkpoint_changed value in f2fs_remount()
dddc0ba6277c7feb380b72c42375f8d1a9c9c6ff vfio: Use config not menuconfig for VFIO_NOIOMMU
7b4dd80cdb5c4d38f2a4896eaf4ca17319459313 scsi: ufs: Fix memory corruption by ufshcd_read_desc_param()
3351c010d5d5339b279295d8ed0688a34b108a65 cpuidle: pseries: Fixup CEDE0 latency only for POWER10 onwards
7424fa88b473f57f2284936dfc95042aa70f94ec powerpc/stacktrace: Include linux/delay.h
11e43fb369e16871a18ac317cce2f20d232a558a RDMA/hns: Don't overwrite supplied QP attributes
fb3d4b1466c2c3fd2d427d572f5806b70861769c RDMA/efa: Remove double QP type assignment
48323b1021f5eb6b492ad6718b75a0e7da91e08a RDMA/mlx5: Delete not-available udata check
31cc232d3ead95e2023cd7b396efcbe1ed803d90 cpuidle: pseries: Mark pseries_idle_proble() as __init
252fc394690a66486932c4881ba04032461cadcd f2fs: reduce the scope of setting fsck tag when de->name_len is zero
7c456d3843a7a1344daa4fd00718e56d5b471e80 openrisc: don't printk() unconditionally
80d6f0bfe0c6f5afca59e92ae59e20feff7eff6c dma-debug: fix debugfs initialization order
c1745e297994c67c755e0b9790d14fb6c5dd806a xprtrdma: Put rpcrdma_reps before waking the tear-down completion
eed55fa56b0629a56f736ddec55bd21202aa6d0e NFSv4/pNFS: Fix a layoutget livelock loop
1bebde640f464e9a45ebabe77c811e0d556b85b2 NFSv4/pNFS: Always allow update of a zero valued layout barrier
6cc95af9b23f6461d228ce025bd84483ac13a3e3 NFSv4/pnfs: The layout barrier indicate a minimal value for the seqid
3f473b4994de98aa9f4fc2bae6030d2224d24436 SUNRPC: Fix potential memory corruption
ecd518bc90ba96c0febe30ce77314cbc8f97a256 SUNRPC/xprtrdma: Fix reconnection locking
2cc1d4c2438660ee573a4407a7b1c2d8bb23a4aa SUNRPC query transport's source port
68727d23d602af2e7ff50f6a5c2c77020705c491 sunrpc: Fix return value of get_srcport()
49f87b84dd35fbb11b1540f92f7cde04ab54ba51 scsi: fdomain: Fix error return code in fdomain_probe()
3e52401628f7bdac21d6c48dc0e3752babc88580 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
6a123eb1569945903ac829defbf44d1194f899d6 powerpc/numa: Consider the max NUMA node for migratable LPAR
8b53db6b4e290b5bb6aa141d1e52d5358f25904d scsi: smartpqi: Fix an error code in pqi_get_raid_map()
865008f2a37cac2973fcac52555c52dc295e5f7a scsi: qedi: Fix error codes in qedi_alloc_global_queues()
22eb07438195af20d3a90a0df909eba0919a04aa scsi: qedf: Fix error codes in qedf_alloc_global_queues()
0ddb62ba27a7310348a75bd7e14dda91054531ad powerpc/config: Renable MTD_PHYSMAP_OF
6875a201c303d53f27108e801ddd77d1dc0a94de f2fs: fix to keep compatibility of fault injection interface
fe8de1eecfb736515b20c21944ffad85397bc249 iommu/vt-d: Update the virtual command related registers
ad88d5b823a049ba6eed4ed566fa45c841e529b9 RDMA/hns: Fix return in hns_roce_rereg_user_mr()
50c679feac9cf10b044c0792b5ec8b0d5a0b00d3 HID: amd_sfh: Fix period data field to enable sensor
e6adaa94b1db75c1e00693980743dfbaeddfb194 HID: i2c-hid: Fix Elan touchpad regression
a52c78a458503adf9bde1f5eecdbfcb5494d8b20 HID: thrustmaster: clean up Makefile and adapt quirks
6dd197a53d0709bfbfbb89605f2fdcc3a7fec6ef clk: imx8mm: use correct mux type for clkout path
73c6af511b9eb23257aad68db9ce24de68d6d25b clk: imx8m: fix clock tree update of TF-A managed clocks
c21541ba8ce6fdf0af554e03d3238e37fe058bf1 KVM: PPC: Book3S HV: Fix copy_tofrom_guest routines
0abcc16339aa8b0080d2a31fd3e6d8519d79990b scsi: ufs: ufs-exynos: Fix static checker warning
408580f0e616b8980669a99893b249b1f0e4fa5a KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
62cba605c1118903cc8ecebca4cb33bebba00fbd powerpc/perf: Fix the check for SIAR value
89707599c026c11feadeb339b53fedc94225572b RDMA/hns: Bugfix for data type of dip_idx
a7fec72a625cc8dc8b3e63fbe35321a4a57f1788 RDMA/hns: Bugfix for the missing assignment for dip_idx
cbd9aef257f825e2d31f5ef59f3c33004a187776 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
db76d439ee098947d65613ab21ed4858dadfc3df powerpc/smp: Fix a crash while booting kvm guest with nr_cpus=2
5c710b8c5f71e4ea2f5b085c416a0c3bd033f08e powerpc/smp: Update cpu_core_map on all PowerPc systems
a9e416ac7255c0213eb0e31a4f5b64c3543b5a58 RDMA/hns: Fix QP's resp incomplete assignment
9b17f046af1aa416300c1b74c59eb4395a7eed2b fscache: Fix cookie key hashing
4fbc941ead45f19f891e1edd878b41b45a7d067c clk: ralink: avoid to set 'CLK_IS_CRITICAL' flag for gates
e4b4d99c153b5f4a36466acdf9decdec9b6bd385 clk: at91: clk-generated: Limit the requested rate to our range
a7bb713d4623d9ea4ba8a5c846d611af63362bcd KVM: PPC: Fix clearing never mapped TCEs in realmode
608396b9962efb4c246e7c02cf49f2dd3d1fcd46 soc: mediatek: cmdq: add address shift in jump
5ea3bd453933e5cab3399deaf9fbcdd9308c2d02 f2fs: fix to account missing .skipped_gc_rwsem
5f46a317336460516ea9bd90d903d8622ca06c8b f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
ff0e428f4f266f6e9fb909ec76b5e90fb9cd394f f2fs: fix to unmap pages from userspace process in punch_hole()
16f3465e6c907a64af16ffa6adde8a0c896f5795 f2fs: deallocate compressed pages when error happens
2ef0a405ba91d38b1898e09308c01f3506d8183e f2fs: should put a page beyond EOF when preparing a write
9e0a7da5946d48721a97b62cee9f0789acb3a756 MIPS: Malta: fix alignment of the devicetree buffer
7ad4ebc2275954887154c156c469460e26ab69cb kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
0115862f64a2add28a67450800f84100ab53d108 userfaultfd: prevent concurrent API initialization
1791fc8bf69be3832c5ef45b1106a5a393c8205f drm/vmwgfx: Fix subresource updates with new contexts
cdff47e2c30659c4b8bafd05dd2be98ceb0b2031 drm/vmwgfx: Fix some static checker warnings
2d65d5151d9f29afeb939ea5a062b7139128103d drm/vc4: hdmi: Set HD_CTL_WHOLSMP and HD_CTL_CHALIGN_SET
d9fc26296abee87b29a20502f4654ae2320ff37a drm/omap: Follow implicit fencing in prepare_fb
c29c2f867365bad1d9d2a6895fbe16a343d48888 drm/amdgpu: Fix amdgpu_ras_eeprom_init()
484e1176d49d18b9e74cbf50466c32be46f5a9b6 ASoC: ti: davinci-mcasp: Fix DIT mode support
2687b1ecaa7952f01e8b387793d27b6a9b8e0cfb ASoC: atmel: ATMEL drivers don't need HAS_DMA
671279bd6de55c343808a86e5a66138c8bdc42b3 media: dib8000: rewrite the init prbs logic
39ed6145a8a2b56147b79aa73d15e8d0585346e4 media: ti-vpe: cal: fix error handling in cal_camerarx_create
0bbf4d7f20fd16deed79e6b7edca36b5a0388c80 media: ti-vpe: cal: fix queuing of the initial buffer
4c6ff39a813d290a34c5fc2ec7999c4f1a7cb42d libbpf: Fix reuse of pinned map on older kernel
2298d56d891e47c4eb3a579f6edf05ea7339c935 drm/vkms: Let shadow-plane helpers prepare the plane's FB
c28b4fdbf39a5257eb7cda7e822bde50d5e0af66 x86/hyperv: fix for unwanted manipulation of sched_clock when TSC marked unstable
db375aa3a0a20c173578795fc96df086e728f059 crypto: mxs-dcp - Use sg_mapping_iter to copy data
216f4790e48ece3f90073ab701a6024598f66bce PCI: Use pci_update_current_state() in pci_enable_device_flags()
2397ad05a8e36d8de3d48dce582e08b0f5d73ecb tipc: keep the skb in rcv queue until the whole data is read
2e4c51412e806129d4a47783686f870a4a341009 net: phy: Fix data type in DP83822 dp8382x_disable_wol()
b2318e6f60df95a83f00ac96db20d15f4ef0a034 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
7bf92103f85f8175804d921b18e774f6ede525ac iavf: do not override the adapter state in the watchdog task
cba896e07fe7bd668eb3929d6ceb064fc1c4f0f5 iavf: fix locking of critical sections
4905b4523cd584e59edeab7816cbfb9107db06ab ARM: dts: qcom: apq8064: correct clock names
7b1318bfbc0a25e019c22b9beb56ba82e5387954 video: fbdev: kyro: fix a DoS bug by restricting user input
8df83dc78d56190a9f2b1c4be336933915887c88 drm/ast: Disable fast reset after DRAM initial
bd82fbbb70b71657f9cf636e6ca3258b00c88a9c netlink: Deal with ESRCH error in nlmsg_notify()
f65b0fd70e4953501a9445910b27fdded13459e5 net: ipa: fix IPA v4.11 interconnect data
cc52c44f4811c954ac61ac938cd542b230d17a3f Smack: Fix wrong semantics in smk_access_entry()
dd53fe8183abdb060ffb1d8dcd364f211b19cbfc drm: avoid blocking in drm_clients_info's rcu section
9b4dc94deeae98a99867ad4955036e8a4edc8309 drm: serialize drm_file.master with a new spinlock
ae30029a674c7abb6888e252258c8d76f2d9ab0b drm: protect drm_master pointers in drm_lease.c
28ca758b6c7df509ab9b4468e341dba6e8a76463 rcu: Fix macro name CONFIG_TASKS_RCU_TRACE
93f938825fe6dd704d7c3e0772f77c2296295253 igc: Check if num of q_vectors is smaller than max before array access
ef34bfbfee1fbd4e1be375287d3dc733ce58074e usb: host: fotg210: fix the endpoint's transactional opportunities calculation
fbc27a5fe174891094aec230f0a0d9624f8f1cb6 usb: host: fotg210: fix the actual_length of an iso packet
cd6ccd470d846b6bd54f540a38322cf35b98b3b6 usb: gadget: u_ether: fix a potential null pointer dereference
6c41979cdc96076503ecd549943171bc3141fe75 USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
9555593dcf9ffcbdfaa1c36de63a672b4582fb19 usb: gadget: composite: Allow bMaxPower=0 if self-powered
4a929578a47e3170b2dd22ad0d97bd13650d3d4a staging: board: Fix uninitialized spinlock when attaching genpd
d175ef9e5f25ed95cd0455216984c119bfb9bd3f staging: hisilicon,hi6421-spmi-pmic.yaml: fix patternProperties
41caed93713f3913c70dbc3ed47b5deb789ab5f1 tty: serial: jsm: hold port lock when reporting modem line changes
8eb146d00cefa76059d3e854788144ee9c00e065 bus: fsl-mc: fix arg in call to dprc_scan_objects()
357305dbb83c18fc8790b25b9b89b9d327113dd9 bus: fsl-mc: fix mmio base address for child DPRCs
d6336ebca9d332a7d976eec288426ba54d6b8ae4 misc/pvpanic-pci: Allow automatic loading
974f5a741e4f887d7425e0293cf82ae3fd3cc2bc selftests: firmware: Fix ignored return val of asprintf() warn
46981288ccafe097be66cc63736632609b52338c drm/amd/display: Fix timer_per_pixel unit error
001a944ac8b221e2b461d3af1c96fdfbf29407ce media: hantro: vp8: Move noisy WARN_ON to vpu_debug
fde647ebd1662ac0da3ca5b6f71ac20ddd15b8c4 media: platform: stm32: unprepare clocks at handling errors in probe
e2a46c00b765370ab5fddbcc8caefc2fefdeeca0 media: atomisp: Fix runtime PM imbalance in atomisp_pci_probe
1b975517a548fde3b654c9e86d55130a4847dbea media: atomisp: pci: fix error return code in atomisp_pci_probe()
0e79411403ad327af09753abc5a9f541a4ffc3cd nfp: fix return statement in nfp_net_parse_meta()
8c03dbf9fed6169b6efb4e36b5b77e9de6be6733 spi: imx: fix ERR009165
578a0935d7e0ddc8ed1eb195ddbc93ed6a159449 spi: imx: remove ERR009165 workaround on i.mx6ul
0713cf8073a6adbc36239e8c290d83d160055e96 ethtool: improve compat ioctl handling
adc1336634f5d562482eaa6cae0e0bea07bcedf8 drm/amdgpu: Fix a printing message
5617b741102c5c22a75556865d72a4a428a6e7b3 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
d8497ee7965d5deacbb6643d68ed17ebb2294b0f bpf/tests: Fix copy-and-paste error in double word test
b922d0e14f4fc329968ac865efaec88cc480fa51 bpf/tests: Do not PASS tests without actually testing the result
739592ecfe3824070bb75757030956c380912212 drm/bridge: nwl-dsi: Avoid potential multiplication overflow on 32-bit
4e2b03dac19463980010a4e8de4657830e41326c arm64: dts: allwinner: h6: tanix-tx6: Fix regulator node names
2fd1c52f65c9a9e139a3e1bd21b3d35e838a19ae video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
317fb4256223f887c880cd303f50de156230a84d video: fbdev: kyro: Error out if 'pixclock' equals zero
f7a9d3a84762a9060e5b2a9ffcc63ec94ff3b344 video: fbdev: riva: Error out if 'pixclock' equals zero
ee4b856cfb01410b0c33f0515b296cb8060b4888 net: ipa: fix ipa_cmd_table_valid()
1839f821b0a58799095bd4fdd867163b05cf8762 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
d06d77fd32cea45797e34ffcf7f94a9b5fdedaa6 flow_dissector: Fix out-of-bounds warnings
ec401ef1ee8ec63b0704b84d89a8793d576f3645 s390/jump_label: print real address in a case of a jump label bug
fe6d6e9aa4cccee0db09ba86834143c85b61700e s390: make PCI mio support a machine flag
9af6ccb2fe1f22c937cb22d4b12872ef29a7c9ba serial: 8250: Define RX trigger levels for OxSemi 950 devices
88d28c0a2fffb468c4e85f83e3c0f18d3b3f1b32 xtensa: ISS: don't panic in rs_init
98b67f63c91a30c772352be83137120e931908c8 hvsi: don't panic on tty_register_driver failure
1541ff8c45a7fd8cf6ce77064da2d728d3591f50 serial: 8250_pci: make setup_port() parameters explicitly unsigned
14758e739b2277930d1168dd48b3f7d00a0cb3d1 staging: ks7010: Fix the initialization of the 'sleep_status' structure
345b6869e979dd48c399b3606597ee3a5df45799 samples: bpf: Fix tracex7 error raised on the missing argument
7b423fd717dc457353ed748e518bf3ee6de31915 libbpf: Fix race when pinning maps in parallel
1b0089df14cba8b969ff80859f6a10f694d17df5 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
75a7c6e6baebbec2fd3c65a6cb294753ce7d7cad drm: rcar-du: Shutdown the display on system shutdown
75c211dc492ab1723f8954c728c3b10ac9ad99a3 Bluetooth: skip invalid hci_sync_conn_complete_evt
7fb29f2dc203dba9bd27c3939546abcb74ba6736 workqueue: Fix possible memory leaks in wq_numa_init()
ead5b0b4eaa14e6f96b9e38d217ae810ab4fd8df ARM: dts: stm32: Set {bitclock,frame}-master phandles on DHCOM SoM
f3ce57a8844dee76d19f34c00eaa4903f4a3f4f0 ARM: dts: stm32: Set {bitclock,frame}-master phandles on ST DKx
897df754bdc5bf3d3cc896bc2a8eb3be2859c5b2 ARM: dts: stm32: Update AV96 adv7513 node per dtbs_check
755af761364b44f1fc9860fb0534adcb4c1f741d netfilter: nft_compat: use nfnetlink_unicast()
668b12e69b3076afaebb63d3b0e82d1c7c807841 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
4757d2e96e167d81bc50da1ba40214f4cbb70013 ARM: dts: at91: use the right property for shutdown controller
6d85673cb89c516b2de1e05a8d2f24a8ac7f1e9a arm64: tegra: Fix Tegra194 PCIe EP compatible string
cdcb38e2d125478ff747deac5fea8d4725e8d2f7 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
1d94e9b40421cb99aeae12b29d55d0e78f1664e2 bpf: Fix off-by-one in tail call count limiting
4a665c010c49e3514c61cf65321eb96f2504425b ASoC: Intel: update sof_pcm512x quirks
8922e249918adaaa9e80c58cad4472551333aa1e Bluetooth: Fix not generating RPA when required
89059dbeba613f6a1c04b46f3aefadd498324dd0 dpaa2-switch: do not enable the DPSW at probe time
e7a167165d5f5aad7b1f62fd0e05e179540aeeee media: imx258: Rectify mismatch of VTS value
bb54ce637e0748f63739a7805a491ac99cdcbd4b media: imx258: Limit the max analogue gain to 480
a5956d1cdf9559d124a3d82669dad5649291d8c3 media: imx: imx7-media-csi: Fix buffer return upon stream start failure
8719562fc86888bbfcfe4004df18918e185ea80d media: v4l2-dv-timings.c: fix wrong condition in two for-loops
c9e816708088a4c94c6dc7a46701126276c817fe media: TDA1997x: fix tda1997x_query_dv_timings() return value
8c551384f16a728b38973fda6d49afaa511412e3 media: tegra-cec: Handle errors of clk_prepare_enable()
f6dd1b05087bc704d12818efdbd2a7c3838e36d1 gfs2: Fix glock recursion in freeze_go_xmote_bh
f3055a834a1d76d04998b840c2c3739a3f59ab49 arm64: dts: qcom: sdm630: Rewrite memory map
4ec6c39b7e36f5b29a03bf8d8fe15ef69f9fedab arm64: dts: qcom: sdm630: Fix TLMM node and pinctrl configuration
cd2ee94b872246478feeb560238ab48dc8120e43 net: ipa: fix IPA v4.9 interconnects
1db4cac51c4d8237a9b65696ca117746f100021c serial: 8250_omap: Handle optional overrun-throttle-ms property
9d19baf246c361755774562ebcc96d188751148c ARM: dts: imx53-ppd: Fix ACHC entry
c3cb76fac818684bfeaaadc8c373c540003c27c6 arm64: dts: qcom: ipq8074: fix pci node reg property
3f7088d6c5a580cc092be30cd4e71705c1c5a570 arm64: dts: qcom: sdm660: use reg value for memory node
69cd5bd95c2f14bc2987b13df3c9f746f9c909f8 arm64: dts: qcom: ipq6018: drop '0x' from unit address
3ba842b9147d6162d3f6e0ea2d77271cead29a39 arm64: dts: qcom: sdm630: don't use underscore in node name
8898c6a1a4f86e9ccfbd2a36d23ac60ac7a5ae7f arm64: dts: qcom: msm8994: don't use underscore in node name
11316367ac6609acba7bc1c83b839833401bf5c5 arm64: dts: qcom: msm8996: don't use underscore in node name
5fe125a2e4638f0090550430c88a118542b9c2ec arm64: dts: qcom: sm8250: Fix epss_l3 unit address
e7088aa493195a90f507746351b1d4b5b9b67cf4 nvmem: qfprom: Fix up qfprom_disable_fuse_blowing() ordering
aae7b27306b47b761d31071b345c76306f1d7725 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
6f7aa6209f6d2bc877dfd6f9b970214be5be3c55 drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
7f866ec6b9ce975364979787f9e752e8ae06bcc2 drm/msm/dsi: Fix DSI and DSI PHY regulator config from SDM660
bf74057e9ff5931d4f9326f2e6f5f8e7314b48eb drm: xlnx: zynqmp_dpsub: Call pm_runtime_get_sync before setting pixel clock
6c480042e2accbbdedfa5282d1bd4e67a9e8d22d drm: xlnx: zynqmp: release reset to DP controller before accessing DP registers
fde8ba5db8043c006e33178a66c6dc7c3d6d0001 thunderbolt: Fix port linking by checking all adapters
84d899ded28bbcf62d05e3f45f3b60da07ed4fcc drm/amd/display: fix missing writeback disablement if plane is removed
8f2c0ec1c6c25825fba0dcc710cc4a5dfcc05312 drm/amd/display: fix incorrect CM/TF programming sequence in dwb
a7150bbac3b4283a76c9e8b185e94250f97fa433 selftests/bpf: Fix xdp_tx.c prog section name
3bdbf686cae6b4948ddce1a5e5d23337ba692767 drm/vmwgfx: fix potential UAF in vmwgfx_surface.c
6e813c419090f4b6ff532a4c52fdf0f8246f10a5 staging: rtl8723bs: fix right side of condition
e474049e799c7fa06cb29cd34b01af87b9f01015 Bluetooth: schedule SCO timeouts with delayed_work
094338cd77f47c18d34b9e35ad13f1861754fcc5 Bluetooth: avoid circular locks in sco_sock_connect
71388f4f77972b8e2100600e34bf7afb3fd4c25c drm/msm/dp: reduce link rate if failed at link training 1
35a50ed919ce60474404a6260aea76d0bec0962f drm/msm/dp: return correct edid checksum after corrupted edid checksum read
7752719c58551ccd5b968844037382c4c17599e6 drm/msm/dp: do not end dp link training until video is ready
0392644be3b56193f063d07f4fdd17eafc2b4c11 net/mlx5: Fix variable type to match 64bit
72cb539bdb17bc999c89b167e0de7d248e21b2b2 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
7575ed816cfa8bc4fa0ad71fdd192565b73d5744 drm/display: fix possible null-pointer dereference in dcn10_set_clock()
af8f62804001df9f593b9c1d22e4c27a3de59682 mac80211: Fix monitor MTU limit so that A-MSDUs get through
d4bdeeecf3c054c38341d92a8a03b00fbc018ecc ARM: tegra: acer-a500: Remove bogus USB VBUS regulators
e54b98fbd85aaebeeefede0eabb1858731edfa33 ARM: tegra: tamonten: Fix UART pad setting
71d2aeb55de054558ec649d1f9acd6c859b0108f arm64: tegra: Fix compatible string for Tegra132 CPUs
4781cc87fbd4febd1ca79bb21e51221fd4e5bfaa arm64: dts: imx8mm-venice-gw700x: fix mp5416 pmic config
afdac2322c1dbc7cf555bbcf05f2658164809187 arm64: dts: imx8mm-venice-gw700x: fix invalid pmic pin config
ec3fb41eb4a9a35cb5a2ceb19f0ee29359c723a5 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
5bbca12b452943fdcb01f81be58ec917e1e16c89 arm64: dts: ls1046a: fix eeprom entries
2ce6c5464eac2f8bf25ffb0ff72fc50d3a5b3eef nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
0f544f88002c174f9c6ecdaaa21f6acd68fdef03 nvme: code command_id with a genctr for use-after-free validation
adf44691771fe4265d1193fb235b70787da126f1 Bluetooth: Fix handling of LE Enhanced Connection Complete
33bd2707991ecf5e84312885c13e8f1391f3cfb3 opp: Don't print an error if required-opps is missing
c28770f4bf9f47b91183a157e7f9fbd36c03ad93 serial: sh-sci: fix break handling for sysrq
67e2b1aa929042a3f0b2c007c0380907105bbcc3 iomap: pass writeback errors to the mapping
73f38858524e5ea024c57233fe8c2fe49384e893 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
5abbb5eda8179116bf0438c684971cb6b793e4a5 locking/rtmutex: Set proper wait context for lockdep
865af4054d1b97525c401911e1f95bdbd3a34073 rpc: fix gss_svc_init cleanup on failure
fef46f8c58872d65ef89af2f5d4c686855093f44 iavf: use mutexes for locking of critical sections
93ec26fe02b943efad16f31ccef8a18fc19e631c selftests/bpf: Correctly display subtest skip status
f4eef0c42c28bd9d601fc1f3d7be88779fb0012a selftests/bpf: Fix flaky send_signal test
41f9a27f80b8f3783ebb38cb71c3b3a42c42c6a8 hwmon: (pmbus/ibm-cffps) Fix write bits for LED control
0bd427d0d9db43fcd59617011c409e16322e7fc5 staging: rts5208: Fix get_ms_information() heap buffer size
c25965f3d59f965c0110fedbce38474f1ed597d5 selftests: nci: Fix the code for next nlattr offset
678f451ef7e563ab507491594a857080f7c75343 selftests: nci: Fix the wrong condition
97ff2f5fe05f03e8e90747c1bebca21e5342c391 net: Fix offloading indirect devices dependency on qdisc order creation
cb1a9a5478221ffca00c608e9f2463bf958da650 kselftest/arm64: mte: Fix misleading output when skipping tests
745677a1015c425590b2471e1ac68ef917931f05 kselftest/arm64: pac: Fix skipping of tests on systems without PAC
9e20c72b0ff561c4ae5ba5f9d32d524a0fb03252 gfs2: Don't call dlm after protocol is unmounted
39bb84c9057d1faf2bc3243ae4492c2da5354656 usb: chipidea: host: fix port index underflow and UBSAN complains
4bd621b2f9c3ace7ae534c0273e5dd3d59cdf247 lockd: lockd server-side shouldn't set fl_ops
ac6bfec865fcad273e15a8c2e343367bed1c61fa drm/exynos: Always initialize mapping in exynos_drm_register_dma()
7ff65373e69bae3179c6e584372ab69d55555604 rtl8xxxu: Fix the handling of TX A-MPDU aggregation
c3357f984da77a630c1c127a3a06fdbdeabc21d4 rtw88: use read_poll_timeout instead of fixed sleep
05971c70134b574bdc6da7189c903ea80a2721d7 rtw88: wow: build wow function only if CONFIG_PM is on
b2d9ab904bd27a6cd525575f11e670f9a4bb2dad rtw88: wow: fix size access error of probe request
7cec477156c609ff79e0955175a457bd37d4a520 octeontx2-pf: Fix NIX1_RX interface backpressure
dea14e6a6157e10fe40b2dc7e8cec397c62a4e3b m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
cdd6b2981e27454a669749b59489db9784da2a12 btrfs: remove racy and unnecessary inode transaction update when using no-holes
b90f4fd1d36a7eefb7fb2c9d31d0d3f685593987 btrfs: tree-log: check btrfs_lookup_data_extent return value
5ce1ff69d61c4ace98c7163cca9d8bf6ce98da52 soundwire: intel: fix potential race condition during power down
2eec8e0d68ee4be4b39c9cb5a039624126fdbce9 ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
f9c25b89889ade757e724e5eaac107717bbad41e ASoC: Intel: Skylake: Fix passing loadable flag for module
0bdbd024657c6ade28f3da20fc678eed7d9ccda1 of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
85f42f66d90c806fd0b5c86a41b85f253699ed6f mmc: sdhci-of-arasan: Modified SD default speed to 19MHz for ZynqMP
bdccf41c3607a2e0e3f1c8bff9cfabaea2a0bdf2 mmc: sdhci-of-arasan: Check return value of non-void funtions
a0c0281577efe5c11bdbd861288729881b59f91f mmc: rtsx_pci: Fix long reads when clock is prescaled
b6cc2f6b9043c2faded7af6f62e24d6832243afb selftests/bpf: Enlarge select() timeout for test_maps
d2e2bad07b11538560eab05d4d58b5a53a247ae6 mmc: core: Return correct emmc response in case of ioctl error
1591f48c83b8cd3ed1c3b84656ddb4e7340467d5 samples: pktgen: fix to print when terminated normally
bd0d201c25ba2ccbb014219c9d1e613fba9d00a0 cifs: fix wrong release in sess_alloc_buffer() failed path
40ad37f44e5aab90b68b6f9042f1d2065abe6c64 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
b99bc8fd7cd7324f7d04a9bc5a6003a9bb8b1e94 usb: dwc3: imx8mp: request irq after initializing dwc3
ed36e78d34e14f4dfd1471a91204328b16e1557e usb: musb: musb_dsps: request_irq() after initializing musb
6778865133773ab98f75fc5e969e3d123fd88f20 usbip: give back URBs for unsent unlink requests during cleanup
19e91bb8505ec571540f0012f95a3ca674c86366 usbip:vhci_hcd USB port can get stuck in the disabled state
e3499f33cd40e2fd3a94c8095cbac07ad919070f usb: xhci-mtk: fix use-after-free of mtk->hcd
a220ed6fc325f7d1ed5c688cbfa15e477915e844 ASoC: rockchip: i2s: Fix regmap_ops hang
09acf23ca3936a92923d0db0160306b512e761e9 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
c472b8376019dfd5991490e6ff2546042c10c981 ASoC: soc-pcm: protect BE dailink state changes in trigger
19a10409c7cacffd28017bf0daf5a8a735171917 drm/amdkfd: Account for SH/SE count when setting up cu masks.
67b228aa74e9f73a82b274f31f76f4eabde9a5d1 nfs: don't atempt blocking locks on nfs reexports
05c02b82c63460331c0662de7bbb65e818ed7164 nfsd: fix crash on LOCKT on reexported NFSv3
74de61981d51eaa291debaa72eab139f8d2eb6f8 iwlwifi: pcie: free RBs during configure
706baa67209000b6d0b664ca7ac56175c7c2fd16 iwlwifi: mvm: Do not use full SSIDs in 6GHz scan
ec7640304bbb1139800ddc89af0bca469dc7acb0 iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
d83b7f7bdfeaea9663874f825df149fa07a62910 iwlwifi: mvm: avoid static queue number aliasing
7353fffc4f2c516787fe0d156123b1d1a08fb9b7 iwlwifi: mvm: Fix umac scan request probe parameters
3ebd21b478baf705cad3eed171cad5a67156aca8 iwlwifi: mvm: fix access to BSS elements
2b6282ad8ecc00baa076cd628878a1ea324e3b20 iwlwifi: fw: correctly limit to monitor dump
6ef9325132828d691ddeb399e30ab7cfba3d5f1f iwlwifi: mvm: Fix scan channel flags settings
e818d419073c327ec16e5973b411e1d125681f0d net/mlx5: DR, fix a potential use-after-free bug
c114d02cc596a1aaa35579c26d7f44db42e99985 net/mlx5: DR, Enable QP retransmission
f96238d139f5a026ac60a8caad7871cdec61b081 parport: remove non-zero check on count
ffc5cb8c203082806a8c0525152d58c32b865d66 selftests/bpf: Fix potential unreleased lock
90cd81a47f50052e1e4a3dd8fa98d1d07ce4c9df wcn36xx: Fix missing frame timestamp for beacon/probe-resp
a53a8e49ab8df03e39390ba07eca21fe15866f28 ath9k: fix OOB read ar9300_eeprom_restore_internal
4a573749ae5127a9d86e93e3e8693b3847c5aed9 ath9k: fix sleeping in atomic context
a1564123ad14f832f49a9c300e7472ec30806435 net: fix NULL pointer reference in cipso_v4_doi_free
7552766719306bb65c77555c51f9803b94ef1da7 fix array-index-out-of-bounds in taprio_change
21391954624e05c4099df243cff5b6d719769300 net: w5100: check return value after calling platform_get_resource()
923cd9cf236cce7c897cf7e50397c0ab4a30ba5c net: hns3: clean up a type mismatch warning
28fffb1e2ffed61eb834ff8e0d678c89e960cb56 KVM: arm64: vgic: move irq->get_input_level into an ops structure

--===============6954453802554396282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf1d4abe7d70-9cad46bd484f.txt

6bac75c9019bef9b259f184e59726ad825fd9a3c Revert "posix-cpu-timers: Force next expiration recalc after itimer reset"
4ff654aba77c54100726bd67112cb7f0d09a2f1b Revert "time: Handle negative seconds correctly in timespec64_to_ns()"
d92805b6228532148fe7e597b615fdae199e9de7 Linux 5.14.5
fdf0209602dd4759f129e67ce20e6e050cb5e5e5 Makefile: use -Wno-main in the full kernel tree
6deccce710e58b1915dff0a4858e81791180eeb0 rtc: tps65910: Correct driver module alias
36ab2507fffe1b1d02a34ab85b129a1f19e9046d io_uring: place fixed tables under memcg limits
2e67bda5a8e9d4d2749de7089b2160a49a3dce1c io_uring: add ->splice_fd_in checks
b7b8c881de985741e193f3cbad1bd81c44fb9bc4 io_uring: fix io_try_cancel_userdata race for iowq
617def5467a151436d18d002cbf877363212a502 io-wq: fix wakeup race when adding new work
8d377a47bfcae02f6df81a8bac639624a278fc95 io-wq: fix race between adding work and activating a free worker
1769f29ed22619681be65529a3836f52652f3ca2 btrfs: use delalloc_bytes to determine flush amount for shrink_delalloc
8af628d81cb53015eecce620c34296d6370e308b btrfs: wake up async_delalloc_pages waiters after submit
76292734654890ab9f28e052830a436c7742d4ff btrfs: wait on async extents when flushing delalloc
3f9384cf2f55a414e28b66cd6168c1fc197f41da btrfs: reduce the preemptive flushing threshold to 90%
07001b2c3e2bc00deac8ce4e07570d15661a04c8 btrfs: do not do preemptive flushing if the majority is global rsv
9964e82317b3ae34798ed28eb30369a70cf3b1bd btrfs: zoned: fix block group alloc_offset calculation
18539277ba3762f62d7dde7b2a5fb85efbe847f4 btrfs: zoned: suppress reclaim error message on EAGAIN
a2f89b20b9793def4b1371306dfb6b215d1a512c btrfs: fix upper limit for max_inline for page size 64K
322e39e0e2bcd77af6a0b6596d7f48685df00247 btrfs: reset replace target device to allocation state on close
a63285512ee728208b8b01738dea000b7c1a19d6 btrfs: zoned: fix double counting of split ordered extent
6490b189c73035fe3e06e9f39ae8d3fb60b2f56e blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
16081b1570c25f43174c85798ff1c6fa3c836c36 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
cbdf8cded9ed3e8392eb9c18907ed40b164d96dc powerpc/perf/hv-gpci: Fix counter value parsing
dae7bb0c17d3fc41c6de0e04b778ca4a53eb3141 xen: fix setting of max_pfn in shared_info
95673ea303d42e1938cbc6a9e7bc46f3e40b2b23 9p/xen: Fix end of loop tests for list_for_each_entry
4dd18b88e7eb17ad40ed08728ef5045f28d123a3 ceph: fix dereference of null pointer cf
326271c5ebd7e83f32d421fbbe13f1635a15e63b Input: elan_i2c - reduce the resume time for controller in Whitebox
556d6f556d6c368939a877965ee9e26283835b84 selftests/ftrace: Fix requirement check of README file
4b6a761ff4ff778501970a7db6f81b76c4b461b2 tools/thermal/tmon: Add cross compiling support
a5587e765c01dda16c88f4b40841d5e50b0adfb5 clk: socfpga: agilex: fix the parents of the psi_ref_clk
c9320dc7a044c8f242be4e93dc008846b74264fa clk: socfpga: agilex: fix up s2f_user0_clk representation
3b91650a049c53478d3436911f7fdf76272d0017 clk: socfpga: agilex: add the bypass register for s2f_usr0 clock
6e20121281bceb2d6c58f95516b519e1374d2e7d pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
e9adf7d4fd23d6ddbeabb958374ecdf0496992b5 pinctrl: ingenic: Fix incorrect pull up/down info
7a88618e9dd075173fbefe0c1d3d122bdd16b4bc pinctrl: ingenic: Fix bias config for X2000(E)
61c4f4caa9b1eb7a48caf192a34612aa1d2020dc soc: mediatek: mmsys: Fix missing UFOE component in mt8173 table routing
e961d42a194b8f8a50d8d62f8c75835eca0f156a soc: qcom: aoss: Fix the out of bound usage of cooling_devs
c2c53b907b78bd915982963ff21e0d4de6eababb soc: aspeed: lpc-ctrl: Fix boundary check for mmap
14ab370f5af8c7320699491ef5084c78a2e4c56f soc: aspeed: p2a-ctrl: Fix boundary check for mmap
2881f4f71b0f9c24c8a2ff297071eaa199ac4a21 arm64: Move .hyp.rodata outside of the _sdata.._edata range
b34ee8dfb1f26a876cb4f87584a499d23124e8fa arm64: mm: Fix TLBI vs ASID rollover
59ad5b4e580f7c6617738280d08a77a520b6d9aa arm64: head: avoid over-mapping in map_memory
eb2e8ae3bf30e0cffda3582f6dce3207ef92a5eb arm64: Do not trap PMSNEVFR_EL1
93cd90ea550e3a2aacb4583e86db40006fcd713e iio: ltc2983: fix device probe
203cf2f35e62a8f2ff3a95e8a1b19f49bf0a0e0a wcn36xx: Ensure finish scan is not requested before start scan
4721d38bfe1c66e6adfbdcd68ba1314651e7906c crypto: public_key: fix overflow during implicit conversion
a5e2469b8cbcca530bfcf5accc13f4aca03275c3 block: bfq: fix bfq_set_next_ioprio_data()
b776804d1055b5e7072479520672112391ffd552 power: supply: max17042: handle fails of reading status register
6bb444eb33abdd5094bf5ec690fb4ffa9b768d3c cpufreq: schedutil: Use kobject release() method to free sugov_tunables
81e5c29d9d0ca357f8236d77b2d5852819f0115c dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
f86bde58008da4c7c56f6bc7ece5f6061d04f1b8 crypto: ccp - shutdown SEV firmware on kexec
97e9e5072973bf093a420d45cb1c7d073ed2e099 spi: fsi: Reduce max transfer size to 8 bytes
7a3e51c3af6404b3dbf714b8069525d2bec0cbcc VMCI: fix NULL pointer dereference when unmapping queue pair
20e8a5d33d653a16f1d951e7c4f88652fc189bae media: uvc: don't do DMA on stack
fa11e9c96639c1fae3ec1f223a9ef0096e67a2c1 media: rc-loopback: return number of emitters rather than error
70f615096f9b917f93d1c83c65305aaa06979333 nvmem: core: fix error handling while validating keepout regions
bd8959cce68f6b95b0a7a3415652f57534ebbe23 s390/qdio: fix roll-back after timeout on ESTABLISH ccw
a75861cc26705679f1ae9210acbbfef4a9679f24 s390/qdio: cancel the ESTABLISH ccw after timeout
27f2b7991d3b1e442ae8ebba54fcce82050cc3ea Revert "dmaengine: imx-sdma: refine to load context only once"
7b913f974d5e141a706688a53b1876251e261eb5 dmaengine: imx-sdma: remove duplicated sdma_load_context
ba70f1ae8ed0ad308fc35c55f897196f59fb5b2b watchdog: iTCO_wdt: Fix detection of SMI-off case
91b797a6896116729f568a83141e3bf9c8102b9a libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
e4e93b44b412e1f64d00f4c7f23de7092bc183e2 ARM: 9105/1: atags_to_fdt: don't warn about stack size
0f5642d2e6b41bb0f3a81983e74900fd3cdb3de3 sched: Prevent balance_push() on remote runqueues
ef72f491badc1a69fab550c2a398c82369157d19 f2fs: let's keep writing IOs on SBI_NEED_FSCK
f0388f578688a5499e5ac4cd3364146bb530c7f1 f2fs: fix to do sanity check for sb/cp fields correctly
0177e9f1c56e5adc11ee42db74dc66ab551d4466 PCI/portdrv: Enable Bandwidth Notification only if port supports it
ec5a394dbcb642db5c71f458a141ebdbdd6fef85 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
1b77f0e401c5a03a35eb44b55fda54af96eada30 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
b2510b07e0846d25c15698b6f6ec41f540dc0f96 PCI: xilinx-nwl: Enable the clock through CCF
d94f905c2ec37fff56e67b34c67002a91dcc5f84 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
f4a9f80b76648125cebead8a6f958fd8f1bbec93 PCI: aardvark: Fix checking for PIO status
83c2f255b2e9309661220e1473ea97d55766da80 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
6384515b11003565d76d5c4c96712866f8a2746c PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
b422a3c2c504c599c8ab4fc2192c3347108534be f2fs: compress: fix to set zstd compress level correctly
c54e5d6cd566022eee72756be9573a42977403a3 RDMA/rtrs: move wr_cnt from rtrs_srv_con to rtrs_con
df0e2b775167609ec166c399080d8f9c926c9fc8 RDMA/rtrs: Enable the same selective signal for heartbeat and IO
7d581390a9fcc486f0954fe4fb0874fad1a66aea RDMA/rtrs: Move sq_wr_avail to rtrs_con
04f62eeb330a704fa8ab1fb065141dce38fda3e2 HID: input: do not report stylus battery state as "full"
572ef87f0d8c21d39364367bd3666b322f9d83c5 clk: renesas: rzg2l: Fix off-by-one check in rzg2l_cpg_clk_src_twocell_get()
8f69bdf13aadf7931ab63253ede10b841500bd31 f2fs: quota: fix potential deadlock
ed7ff9723a3d37edfb776fca874b3a0c32eef626 pinctrl: armada-37xx: Correct PWM pins definitions
d1c944289b71c058589bae8e8b778f6f12b5ae5a scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
58e5eae8fdd86b28b0b7a93b40d62bcbc6909bb3 clk: rockchip: drop GRF dependency for rk3328/rk3036 pll types
a774ca08d0b01d96fa24dcc8162f03487e9b9962 IB/hfi1: Adjust pkey entry in index 0
4d51a6652a7ac94cead467e0aa4147392873e518 RDMA/iwcm: Release resources if iw_cm module initialization fails
cf4b08d9576af659efe59e66684dae9abff388f6 docs: Fix infiniband uverbs minor number
7c477b96dbef2583635ea692546c8f2ae34eac1a scsi: BusLogic: Use %X for u32 sized integer rather than %lX
06dd8af243cfc687591bc824a5e283e594787fd2 pinctrl: samsung: Fix pinctrl bank pin count
8f689449095332fe1ce1d8cdd0d47b1d0fe3808b f2fs: do not submit NEW_ADDR to read node block
9503ab9e0ecc1c61000ca27e5355dcc54017c7fe f2fs: turn back remapped address in compressed page endio
7a64b58d08d8e820f6f3350132dd3e54e280c937 f2fs: fix wrong checkpoint_changed value in f2fs_remount()
5c4223b0c3d8fa04b3ca1bb463c7ad24ee3e1372 vfio: Use config not menuconfig for VFIO_NOIOMMU
4740c24f9048cea4528ae2ed3e38aeb6249c6c92 scsi: ufs: Fix memory corruption by ufshcd_read_desc_param()
6f74ce664a8809804eafc9dc39edbd609dbcb58b scsi: ufs: Use DECLARE_COMPLETION_ONSTACK() where appropriate
ecaf350b8d0261d5e55de9a01fd773e840effe71 scsi: ufs: Fix the SCSI abort handler
020f10ffc0e7d7f1ade4156de94d8554ed4ff9c0 cpuidle: pseries: Fixup CEDE0 latency only for POWER10 onwards
8ef1b0e3965b2bd3ecb016e9c99c2dc61a3b955f powerpc/stacktrace: Include linux/delay.h
10ded26c784ff7f7bff95e697297dd4976bd38b0 RDMA/hns: Don't overwrite supplied QP attributes
6479724f8a6eccb98297a6c6e8bb90ccf648d143 RDMA/efa: Remove double QP type assignment
ba0353b24d14e16dbeeca3222956ace30ae2e352 RDMA/mlx5: Delete not-available udata check
6aa474829d1e13a3aaaf37e43d6bbded9d136b15 cpuidle: pseries: Mark pseries_idle_proble() as __init
f22ceaf03a0612d2ec6bd9d2e51797daba364c33 f2fs: reduce the scope of setting fsck tag when de->name_len is zero
dd1e8b220c839290e128e63ebf0820c3b6ddc1ea openrisc: don't printk() unconditionally
327b2c42d2cf53353c20fa3dce54784b27205b54 dma-debug: fix debugfs initialization order
92987b9597ce3a7f2421d022cca5ee26d798deab xprtrdma: Put rpcrdma_reps before waking the tear-down completion
d211556d0047163f8fc5e9abe25aa4a754a244a2 NFSv4/pNFS: Fix a layoutget livelock loop
3864978702ee916c08dc156dee3c1bd06a5d26d7 NFSv4/pNFS: Always allow update of a zero valued layout barrier
2b7e5399055580ffadce515ada9ee54e233a786e NFSv4/pnfs: The layout barrier indicate a minimal value for the seqid
c35207ed711bf62b02901e26abd629c687939b85 SUNRPC: Fix potential memory corruption
6905cdc68683024ec8bb18819d1383d4d891cd4c SUNRPC/xprtrdma: Fix reconnection locking
21f631a00029ff880f3880ce546acaefb2565a9a sunrpc: Fix return value of get_srcport()
853cb6327f328dcf707e79f3946137e3c383322b scsi: ufs: Fix unsigned int compared with less than zero
530080c66393a096a7976869d0023e78d9eb7e0e scsi: ufshcd: Fix device links when BOOT WLUN fails to probe
76651b44260b2951ac04dffa028f0cfc0e19696a scsi: fdomain: Fix error return code in fdomain_probe()
dbf67d64e01c03331440f515672b2d4cab3b7dbe pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
f28028b4b3d26bba814114895ee1255cc4efc220 powerpc/numa: Consider the max NUMA node for migratable LPAR
bfb35c23eb69d1afbe2ff1e632a294bd0231ccf1 vfio/mbochs: Fix missing error unwind of mbochs_used_mbytes
5b01887a0964ba817c80a1a7d3e15023d86773be platform/x86: ISST: Fix optimization with use of numa
a20b8a5f5dadf7d68dcca046207b193d1460dcb7 scsi: smartpqi: Fix an error code in pqi_get_raid_map()
deba15e52c254f56d57f29af309f5a95fcd6832a scsi: qedi: Fix error codes in qedi_alloc_global_queues()
31253af025a801cff199c8ffc58057831324f537 scsi: qedf: Fix error codes in qedf_alloc_global_queues()
63f9d46e4030a1a41d61a02d28554f59a35c0a4d powerpc/config: Fix IPV6 warning in mpc855_ads
084dc3bf9be32049df3e2ac0c6ae576c548b9738 powerpc/config: Renable MTD_PHYSMAP_OF
92690c3ddc2408a0958ca373979c7ad31180f486 f2fs: fix to keep compatibility of fault injection interface
250b7ed5e38cf249eefb34349a437cec0eea8743 iommu/vt-d: Update the virtual command related registers
617eb0c0ba10a22226aa08c4b93909c3f0cbba75 RDMA/hns: Fix return in hns_roce_rereg_user_mr()
1d67669fbfe1bc18b55585fc3b5628f7db913451 HID: amd_sfh: Fix period data field to enable sensor
b83dff29a86d11515b3661b212e84806bb3c7ac0 HID: i2c-hid: Fix Elan touchpad regression
5756465fe089219892aa67e4428d0967c657a0b3 HID: thrustmaster: clean up Makefile and adapt quirks
ddd076c81c0263f425d94f874bddeb809a0d72d8 RDMA/hns: Ownerbit mode add control field
5a4887cc9c14b4d8711fc796419da92a3a95a354 clk: imx8mm: use correct mux type for clkout path
a3cca0932075e2d3f6ba1ee1ab2ecc885cba1fcd clk: imx8m: fix clock tree update of TF-A managed clocks
979bf919674c970c6bc31c8d51cb0a617691250d KVM: PPC: Book3S HV: Fix copy_tofrom_guest routines
c701206501a0e465f7e4d7720bbdd5fc58cd2b42 scsi: ufs: ufs-exynos: Fix static checker warning
7a137e0bd7cd9414d3c319ed2445ef3dc14d2b5e KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
7e8f7e1470046e88eeac6c644086bc487425a53a powerpc/perf: Fix the check for SIAR value
11e1518b4ae30e9f4e95a925d78f02ea86f48890 RDMA/hns: Fix incorrect lsn field
66020049b7bd586ac89fa1f8f33bd2c391e3513c RDMA/hns: Bugfix for data type of dip_idx
3af739b04b947c25fd5cee1c8a2c0074212700bd RDMA/hns: Bugfix for the missing assignment for dip_idx
ba94afaf0b51e4dd290ff129086970367a43db0e RDMA/hns: Bugfix for incorrect association between dip_idx and dgid
2cde11d730981c94b5bc7302a1eeb6c44924899e platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
6ddc9854e3a4ac62b15e7edb842bf928f7e92b13 powerpc/smp: Fix a crash while booting kvm guest with nr_cpus=2
dc141cb2b14739bdce16d53d3b2343e988a9ffd8 powerpc/smp: Update cpu_core_map on all PowerPc systems
c28075b998236fae3d52bf9bf1cddf9496245437 RDMA/hns: Fix query destination qpn
862c6094ef8658d7e90b77ca5974a5ca8fa9362b RDMA/hns: Fix QP's resp incomplete assignment
04bd57ddd04620475689310dafd19160d4f87dbf fscache: Fix cookie key hashing
e5dd66e4e4803fa96acd02dfac777b847780df0d clk: ralink: avoid to set 'CLK_IS_CRITICAL' flag for gates
8e9234efa9752cf938a8a275fdffdc802051e8bc clk: at91: clk-generated: Limit the requested rate to our range
7cef76eaf9d42478ef5dc2f790dc2d7193d63c11 KVM: PPC: Fix clearing never mapped TCEs in realmode
df3f797239463faef3910870fec8d4bb94878f31 soc: mediatek: cmdq: add address shift in jump
f7e1c4522ed563bd7d747ad38c4b07a07fc12b21 f2fs: fix to account missing .skipped_gc_rwsem
158f26087daa66e359c7f931e2cbf640f51f2a86 f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
8ea9fa43a5d575a2ca4124c3cd27685925bd47bd f2fs: fix to unmap pages from userspace process in punch_hole()
e44e26d08d9991c798d38d1007eaac1b49ec09a3 f2fs: deallocate compressed pages when error happens
7dd89a6b38e26c574a25becce43b71fc81571998 f2fs: should put a page beyond EOF when preparing a write
d290e30ee132bcc2fc471db3d91ee09a9f095d28 MIPS: Malta: fix alignment of the devicetree buffer
1b71f9739608627ea0341f55856d2872f7fe06bc kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
01420fbdc3d5e6ae0a9c01f354d044652545ba8e userfaultfd: prevent concurrent API initialization
819b924d34c3bdff4a1f5434eba646f5433cd981 drm/vmwgfx: Fix subresource updates with new contexts
1f6cf0e7001dfd43bb4569a295369ff8fde4fde8 drm/vmwgfx: Fix some static checker warnings
d3a8f774b9f37409ede319512a5e5d82a6e5a6b8 drm/vc4: hdmi: Set HD_CTL_WHOLSMP and HD_CTL_CHALIGN_SET
60a7eec27e26f5c1e5d9b2a54e6f4c4b18898b75 drm/ttm: Fix multihop assert on eviction.
6efa18136fdb50d66d257501ddd983bf0822d2a5 drm/omap: Follow implicit fencing in prepare_fb
f6c4687a2e04a8b76e81575f6f88d1d313464f66 drm/amdgpu: Fix amdgpu_ras_eeprom_init()
4aecf4f7d9c23a9563f82eb48c39d3a065ce219a drm/amdgpu: Fix koops when accessing RAS EEPROM
5d418cac033969dbc2143d3cdf78767f730874fd drm: vc4: Fix pixel-wrap issue with DVP teardown
1dfae4d8ec17fe5c4ecac21e8eb5c54f6885c029 dma-buf: fix dma_resv_test_signaled test_all handling v2
7a39dde019fc984a3fdcbb372a4aa4223c05aca3 drm/panel: Fix up DT bindings for Samsung lms397kf04
3d7a6f2b970aed05f8ded4c8b6b9d465576aa612 ASoC: ti: davinci-mcasp: Fix DIT mode support
5e1cddb01b4f7f0122178b8fe7243da126b546f2 ASoC: atmel: ATMEL drivers don't need HAS_DMA
4e4de5a6bf193bf667541c8e23cc6cc8f3fe8ae1 media: dib8000: rewrite the init prbs logic
73918340ae1376279ee614132f04f2acd7a32e21 media: ti-vpe: cal: fix error handling in cal_camerarx_create
13e88baef2c5a1b7b733de9dc10d16ca423b6d38 media: ti-vpe: cal: fix queuing of the initial buffer
9744637380f69ffdda196bd82ccf2b3f1d1260bb libbpf: Fix reuse of pinned map on older kernel
a1999bfc8015b46dfb9333c2ddb0cc46e5ce3fc7 drm/vkms: Let shadow-plane helpers prepare the plane's FB
d8c10df8b8f2964de0fbdfab5371532440964460 x86/hyperv: fix for unwanted manipulation of sched_clock when TSC marked unstable
042df5def0bd196dd4c57cb69f5d51d0a9ed0eba crypto: mxs-dcp - Use sg_mapping_iter to copy data
bc43f682a568502ef24eea10263abf1452546851 PCI: Use pci_update_current_state() in pci_enable_device_flags()
5375628eb91fcfe4a6f36ff7e5123be72e6ff010 tipc: keep the skb in rcv queue until the whole data is read
d5195087877f17c603c86edbc098d95fb9c84e80 net: phy: Fix data type in DP83822 dp8382x_disable_wol()
bedf4e1b1ba3f4242081c940d5e68ad79d8c1c0b iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
0af8fef6cee06781ffe99f504a1edf0788186fd8 iavf: do not override the adapter state in the watchdog task
97265d067a01d7d5b4a2a08205fae8c99f9070e2 iavf: fix locking of critical sections
58bbab1eef0d25b60a5407a4af8d42400b6f24ec ARM: dts: qcom: apq8064: correct clock names
672e4e2352b69696f64ca88fcb051e814ec9eb03 video: fbdev: kyro: fix a DoS bug by restricting user input
f3ba68e008910ab5255c4f388ba867e805104ed9 drm/ast: Disable fast reset after DRAM initial
f3f48bc2fdce6aaad2b4844cbaf71e0e6a5986a7 netlink: Deal with ESRCH error in nlmsg_notify()
8155e10af8419bc5bb53cd5df10700ad2510614c arm64: dts: qcom: Fix usb entries for SA8155p adp board
8fd3c580948163204528eb08245bdad015047d2e net: ipa: fix IPA v4.11 interconnect data
cf568f19191072b04d4b0c3400200a405af608c1 Smack: Fix wrong semantics in smk_access_entry()
1641da0afea19b5d4716e8659525675eb78923c3 drm: avoid blocking in drm_clients_info's rcu section
0a548aeb3c56f537821206ccfcf02d948ae383ba drm: serialize drm_file.master with a new spinlock
0d8e9ab414adbd7aa661897c99f47c0437036c9b drm: protect drm_master pointers in drm_lease.c
31fbe255e1416e6439db309b49ba17bc0acfb5a6 rcu: Fix macro name CONFIG_TASKS_RCU_TRACE
1199244b9e2bb0e6e0ee8a101cafb49f0439fec5 igc: Check if num of q_vectors is smaller than max before array access
de53caa6432b3653e4d52d5a45d78b9a7dd32c69 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
f7dbb1149f8e42e0e911f6f3657dd769fcb1141d usb: host: fotg210: fix the actual_length of an iso packet
f99a740f227c8f5bc3679da1f89fd2a63b43ceb8 usb: gadget: u_ether: fix a potential null pointer dereference
5875649b0b9f2c953757c85b59d63a689bb7a4e6 USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
f63cdd212b2770dce53ffceccec4045cbbcb2460 usb: gadget: composite: Allow bMaxPower=0 if self-powered
03091aedd15842a1ffe25bf026a14ebf49b92d7d staging: board: Fix uninitialized spinlock when attaching genpd
d8ff127a198dde8c76f8bbda68a6c97f49aaee98 staging: hisilicon,hi6421-spmi-pmic.yaml: fix patternProperties
edae9ba3f4a7d77129f9ceee312973e90a1069d8 tty: serial: jsm: hold port lock when reporting modem line changes
6327e52d33cae2c537877cdd67af20280a1cee84 bus: fsl-mc: fix arg in call to dprc_scan_objects()
0bc19dbdcd03cfe10895118b937fce234e704053 bus: fsl-mc: fix mmio base address for child DPRCs
cef598779e75c6caaebe695dcca620c00ce414bb misc/pvpanic-pci: Allow automatic loading
a87eee7f24e13069d9a1bc46a18fab37bce43d13 selftests: firmware: Fix ignored return val of asprintf() warn
a9e316f656fdfd2631a2fbac322f52e663e50b79 drm/amd/display: Fix timer_per_pixel unit error
4cf130b9f6dc34360b42f71e00a4ff52951b4784 media: hantro: vp8: Move noisy WARN_ON to vpu_debug
8fcb7508a0094cc44a0aa7b85a6a1f4e99a519bb media: platform: stm32: unprepare clocks at handling errors in probe
42b6d6b0318a8eb1d4272874276752360eb135c8 media: atomisp: Fix runtime PM imbalance in atomisp_pci_probe
aee2f6374394a83705d01100d2f61ce09dd09413 media: atomisp: pci: fix error return code in atomisp_pci_probe()
e9af3c4eb6aadd4bfc9c7ab258ee805d5cad8159 nfp: fix return statement in nfp_net_parse_meta()
5b7a2802d062d6c23c993e0232e0dcf34eb52331 spi: imx: fix ERR009165
dbb083b10e7562ae7bdbd153cc23dca5e286be7b spi: imx: remove ERR009165 workaround on i.mx6ul
24a2d68f8f2f5508d1b77a79d40ea879be5731da ethtool: improve compat ioctl handling
ac0d14849b2f4c367f663e87448ee41189c01290 drm/amd/display: Fixed hardware power down bypass during headless boot
1a0a80856d4d5b79f702f22c3fba38a9843bd305 drm/amdgpu: Fix a printing message
0e8f57201ddd3903fe92f463f76c9be00a45ae23 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
b2691cee4f3377f5dd80eacf6a73dfb16d6902e5 bpf/tests: Fix copy-and-paste error in double word test
2df281dbee3fcf10def7d86813e6a544c71e3089 bpf/tests: Do not PASS tests without actually testing the result
a4b5ece56276b37ab3622230b1d6ccf50bec82bf drm/bridge: nwl-dsi: Avoid potential multiplication overflow on 32-bit
92a6b87c139895492e3e367155adfe9f47e9b350 arm64: dts: allwinner: h6: tanix-tx6: Fix regulator node names
b90675c627307c5aeb60e2ee168cfbd270b5d35a video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
db3ac77c4581492842edfac0cfb157ad1927e481 video: fbdev: kyro: Error out if 'pixclock' equals zero
0732984cb882cfaa815a5b8160869c9b5273dc11 video: fbdev: riva: Error out if 'pixclock' equals zero
6210210b74ff5d1a5d44c76c5f00aab8d2846a5d net: ipa: fix ipa_cmd_table_valid()
b9e78564062d56964aa44b34ee872e9b8023c849 net: ipa: always validate filter and route tables
96356fc0c85bbc7d1381e95cf5737cee32ddfba8 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
192a7d91cb236d2f8a210707cd1ad3735c525105 flow_dissector: Fix out-of-bounds warnings
88f8b43d6a2dee8cd548b27313dbd43fd82b5e90 s390/jump_label: print real address in a case of a jump label bug
98002056ef002a660e612a0bfc6216e680dea2bc s390: make PCI mio support a machine flag
c40c7c878616d3ae50a8d44d554050a74aa6081b serial: 8250: Define RX trigger levels for OxSemi 950 devices
b71fffb594630474641c9896a56db44c4b317cfc serial: max310x: Use clock-names property matching to recognize EXTCLK
e6e37fa15741f043e411467924065d5ff561ac3a xtensa: ISS: don't panic in rs_init
dee7a61f23cd70368f69428cfe6c9daa18db5464 hvsi: don't panic on tty_register_driver failure
4b8ccf70630ca4a6a38f35919d4b56fa62211b52 serial: 8250_pci: make setup_port() parameters explicitly unsigned
f27928ae3a272ee572f5cf04118bdad04a20baa7 vt: keyboard.c: make console an unsigned int
ba3e29901fb0d2e7a771c2ad47477ebe20587f89 staging: ks7010: Fix the initialization of the 'sleep_status' structure
7ba895dd8a9b7ece8eb29eb64f1f70173ca1eb21 drm/amd/display: Fix PSR command version
6e76bd395d8f5781c0500128f0cb41660b4eaec6 samples: bpf: Fix tracex7 error raised on the missing argument
679b95d23c96529bc671968a7726e375928eae45 libbpf: Fix race when pinning maps in parallel
7c260fa7c7eb31f961e5e98bba2e1c93d00a8614 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
8fa44193ee8e7f859da627a0fb55caa20a2bf3ff drm: rcar-du: Shutdown the display on system shutdown
e240d1a636164eccd694916bf4db3c20bb396ed5 Bluetooth: skip invalid hci_sync_conn_complete_evt
750a4e4f8b309d0507eb1a868084c0bc54022b8a workqueue: Fix possible memory leaks in wq_numa_init()
06a37d90b0b6359857537277593160c21421b971 ARM: dts: stm32: Set {bitclock,frame}-master phandles on DHCOM SoM
dab7b78777ac01f460d2da7641bb9a57a4698243 ARM: dts: stm32: Set {bitclock,frame}-master phandles on ST DKx
289fa4172d1773282e6bed15e92edce10c057f21 ARM: dts: stm32: Update AV96 adv7513 node per dtbs_check
706e8d8c108688dda15d374336b0dbd5cdb6fb92 drm/msm/a6xx: Fix llcc configuration for a660 gpu
4a77a892ff82cd2bab7042c091ad88205fe6c7ac netfilter: nft_compat: use nfnetlink_unicast()
05cf11c4770f6bd8d4f1c1583fa71a8faa604d7b bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
ed782e1dbce03241b44a81b79764ee81e8e0bc58 ARM: dts: at91: use the right property for shutdown controller
d632346bd8e1962decfc67a95a1dfd0cf5e14997 arm64: tegra: Fix Tegra194 PCIe EP compatible string
ae28a97753a011f89da1cfaf6b86b9b644e8a98a ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
d4c83d1d86547cb864b9d56ab6d9aae23876d2e7 bpf: Fix off-by-one in tail call count limiting
a8eb020d52361f7c5deb12494b4a9481b49931e2 ASoC: Intel: update sof_pcm512x quirks
35213aec7c8bd1c4f9c6278e15af0de0a1228858 Bluetooth: Fix not generating RPA when required
64e69d82433f08872cdebdc2e099c2a834dace14 dpaa2-switch: do not enable the DPSW at probe time
31fa2f3c868bc06c7e0ffc278168d86163f19468 media: imx258: Rectify mismatch of VTS value
16d7f28dc9068ef9d724568b00150c9be8b33be4 media: imx258: Limit the max analogue gain to 480
537e41ae9932f614efbfceb0f31d3fe25b18c6fd media: imx: imx7-media-csi: Fix buffer return upon stream start failure
2a386910d1c0c23a07f6efb3e0c4615afc51d8e3 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
df091f9cb8847e458dcb3b6b32271860fb89d759 media: TDA1997x: fix tda1997x_query_dv_timings() return value
fafe319180f14119374e8e54f53e08153ab6bd9a media: tegra-cec: Handle errors of clk_prepare_enable()
7b13c6f61c2f2dd6cb4f606aa2d33ab610af122e gfs2: Fix glock recursion in freeze_go_xmote_bh
e68370a9f12cb21672f7798a8e8be7a955aa6e72 arm64: dts: qcom: sdm630: Rewrite memory map
5a55e71d932e7e21c3d46966ad23f761c2d3c432 arm64: dts: qcom: sdm630: Fix TLMM node and pinctrl configuration
61bed966fcda243d6fc0853d55432df55d91f461 net: ipa: fix IPA v4.9 interconnects
ddde4b9af7972e5dac83d55c3f7cd3a448473172 serial: 8250_omap: Handle optional overrun-throttle-ms property
745741b86689a487382b64d966027d7fe4175ca5 misc: sram: Only map reserved areas in Tegra SYSRAM
308c65dfad7c133c930ae5a7ec41fd0f9bd5b791 ARM: dts: imx53-ppd: Fix ACHC entry
9ef4b30fbbc82e01e0aef7ade3fc55265fc403e8 arm64: dts: qcom: ipq8074: fix pci node reg property
8cfb45281047dbf4db5db75353287ef012d36b06 arm64: dts: qcom: sdm660: use reg value for memory node
cda2bd26dcfeb2c08c08e5884af92248dde58666 arm64: dts: qcom: ipq6018: drop '0x' from unit address
e8c520602279da48ca4c7cc158c3034e193a0a0c arm64: dts: qcom: sdm630: don't use underscore in node name
3cf7c8dc20897377742d9128841a742905995435 arm64: dts: qcom: msm8994: don't use underscore in node name
a158ce56474323766ce906c3c4ec7ef05ea4642e arm64: dts: qcom: msm8996: don't use underscore in node name
38f4b92dfc1ada7f46ae7efd4c6a528fce9e7054 arm64: dts: qcom: sm8250: Fix epss_l3 unit address
570c2c9d5b9df9e115ed13b3245afc5f896d875c nvmem: qfprom: Fix up qfprom_disable_fuse_blowing() ordering
dba8d31dffc6c4574f82e376929cf2a9fb183c6e net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
7ee7d919984edb1b3685211f24619810b424484a drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
683e333f1a084ac15c712536cda9808cf2d0276c drm/msm/dsi: Fix DSI and DSI PHY regulator config from SDM660
b67211ffbb799006bc489130319d13235fd03732 drm: xlnx: zynqmp_dpsub: Call pm_runtime_get_sync before setting pixel clock
1468eb7efe76af1023470838d514e19aeee7381f drm: xlnx: zynqmp: release reset to DP controller before accessing DP registers
5e6ebf171b8d0ec4c438d0d384407e709a1ecc3c ARM: dts: ixp4xx: Fix up bad interrupt flags
3e82c67c45a9eb3b0f12dd95b90f240609abe406 thunderbolt: Fix port linking by checking all adapters
8b26eda77f47b40101f7d08872259ea409ff002e drm/amd/display: fix missing writeback disablement if plane is removed
067b7f4c6e68f8976c22e6b03410bafa44ef2a68 drm/amd/display: fix incorrect CM/TF programming sequence in dwb
c51ba0130e037bfcd990a26a8f135a6aa0b77417 selftests/bpf: Fix xdp_tx.c prog section name
3cfe26397ed4817a04b84538b8ab22124d97c874 drm/vmwgfx: fix potential UAF in vmwgfx_surface.c
5d547bf9887aa2595c82bc4d93b3beb2ba46784e staging: rtl8723bs: fix right side of condition
5f1a68b18af0857f362033d1db42bd82d7985b74 Bluetooth: schedule SCO timeouts with delayed_work
5331bec2979c2d5a6144304ed2084da553d0e3cc Bluetooth: avoid circular locks in sco_sock_connect
5fe31d699dcbebf009cec817f77bfe1a93a102a3 drm/msm/dp: reduce link rate if failed at link training 1
681bde2e52ab732b5e165a35296a967c838b6f2c drm/msm/dp: reset aux controller after dp_aux_cmd_fifo_tx() failed.
3e10d76911092e9ce3a3878416423e68874ab92c drm/msm/dp: return correct edid checksum after corrupted edid checksum read
34abbff068f1b8bf1fb66d9f6533b787738deeb8 drm/msm/dp: do not end dp link training until video is ready
04da16ddde86538aca1725356ce7586726e730d9 net/mlx5: Fix variable type to match 64bit
cba992176bccb2f5bd05d11001bc617815505d86 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
dc15de88a755ab83f5c72bc59b784f338ce1ca70 drm/display: fix possible null-pointer dereference in dcn10_set_clock()
01bab7d55a54474b3b45bdfe1397f704a3dc3d37 mac80211: Fix monitor MTU limit so that A-MSDUs get through
9966d227b22e3cdced9efc276efdb7479adbf77e ARM: tegra: acer-a500: Remove bogus USB VBUS regulators
2fb406bc13e7f13adf474efe2cfa7ba7feb0526c ARM: tegra: tamonten: Fix UART pad setting
ca73d0ecd99c4ed5065511ccb04e0ff13ddb3cfb arm64: tegra: Fix compatible string for Tegra132 CPUs
e536a0084290a30372ebf7efc437ed070cca19ad arm64: dts: imx8mm-venice-gw700x: fix mp5416 pmic config
299c5b0d58c5763f778ef65d373d8851b71a7b48 arm64: dts: imx8mm-venice-gw700x: fix invalid pmic pin config
c0d8a834006b04e7e053a19dad4c03b48bf51ad6 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
9915ef664ede2fd2f33b8a2f80c12dfe7f33864a arm64: dts: ls1046a: fix eeprom entries
479b7cb05883addaab06cf397c7a1cd10ffbde0d nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
53f3bc8437d92557346ab387d49503a3eedbd6d7 nvme: code command_id with a genctr for use-after-free validation
135c5ff6a1bd06598fd683c957c1499826c672b5 Bluetooth: Fix handling of LE Enhanced Connection Complete
ac4ef2fa22ea3e9b6678d33633312d8724457a63 Bluetooth: Fix race condition in handling NOP command
fa18cd8a1328ef404490215489b519040df78279 opp: Don't print an error if required-opps is missing
0ce74073cf1641fbf1488b64cb5f576ebfe59a48 serial: sh-sci: fix break handling for sysrq
47f9e311ebea300885d10b61e9296b3fca6fab06 iomap: pass writeback errors to the mapping
a25043529df57216103c3c046f56150099eff278 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
9e7150b6d7034eb6b76a4dbc8cae71f3c04634db locking/rtmutex: Set proper wait context for lockdep
aa567f47c40263542a03cd16083ed005a1c3e1da rpc: fix gss_svc_init cleanup on failure
b50c2ce04297c087d4d3d9aaeb8cfd8464dcb452 iavf: use mutexes for locking of critical sections
95c500f089cfc4215659317a809f19bc69c4fc62 selftests/bpf: Correctly display subtest skip status
5b2b86baab2527972f36822c86901383d9871f41 selftests/bpf: Fix flaky send_signal test
701fd632c29f222d30d8cd8ce1b439d09ca1d024 hwmon: (pmbus/ibm-cffps) Fix write bits for LED control
a45ece44b55e847453b9155986f923d4b987bc43 staging: rts5208: Fix get_ms_information() heap buffer size
146a409d89f465089ab2f8006d42602c3a2d603a selftests: nci: Fix the code for next nlattr offset
9b964b2baa7c4f5290e1289cc2a6e18fa33a284e selftests: nci: Fix the wrong condition
facacf43699487c4c17cdce7cc927f9129c6311b net: Fix offloading indirect devices dependency on qdisc order creation
4b14e3129c382771e91e4e2260d82047c64b9d23 kselftest/arm64: mte: Fix misleading output when skipping tests
002c5659c6a060f4b69bf4a0d674f74a93ec4a36 kselftest/arm64: pac: Fix skipping of tests on systems without PAC
96022d65bc31be7adf0763c635a3ebc66866d93b ASoC: rsnd: adg: clearly handle clock error / NULL case
451ab029c9bf5eff3eec751c4c0c4e3c7c6af577 gfs2: Don't call dlm after protocol is unmounted
b5982dd53883629c9642ed9bac68a1fe0b9ab614 usb: chipidea: host: fix port index underflow and UBSAN complains
22625d5b5fb9eebaf178eb29f0b5e452fe558be0 lockd: lockd server-side shouldn't set fl_ops
a1ce08b95a5cc026dd499ed792497f42615f5825 drm/exynos: Always initialize mapping in exynos_drm_register_dma()
0cb3ccc43b0f4ea94a38e1dbd55712b2d46a9d26 rtl8xxxu: Fix the handling of TX A-MPDU aggregation
035a16ad4d3adf1e772e488044f7c46ee51929b4 rtw88: use read_poll_timeout instead of fixed sleep
c152ac8108148b54cd04a4853de90c184067614f rtw88: wow: build wow function only if CONFIG_PM is on
e65ff226d3dd587eee76f7fee239cb781a9c9190 rtw88: wow: fix size access error of probe request
32f200ad0264174a277b8ae5bb96e81c3b4035c2 octeontx2-pf: Fix NIX1_RX interface backpressure
7ea202be1031f9a79342e2333819081057873b40 m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
3a7836ad8864e2f03063e66a15953b4d2a7b8640 btrfs: remove racy and unnecessary inode transaction update when using no-holes
84b9211ed70e85b4ebc5bb8929978cf5c9d86c9e btrfs: tree-log: check btrfs_lookup_data_extent return value
7908657fcad2064566c0b07f18ea74739b328d6a soundwire: intel: fix potential race condition during power down
421314fbd662a3d61be399065768723a9cd2a641 ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
c24af8cd1bbfa4d2c7859a5c9108655e8043b4d4 ASoC: Intel: Skylake: Fix passing loadable flag for module
b091634ca1041cb40f8717f47c6af6fced789e5c of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
8bdc2c7a0bb26acfc7a4503db2f58c6c632c6540 mmc: sdhci-of-arasan: Modified SD default speed to 19MHz for ZynqMP
33f408474dad5259f58871477eb84579f86b0561 mmc: sdhci-of-arasan: Check return value of non-void funtions
9fcf077f3786d71fa5a8b95d49796d3e5a871a5b mmc: core: Avoid hogging the CPU while polling for busy in the I/O err path
46c4f59df670f66b2a0919370777f0085fc50fc0 mmc: core: Avoid hogging the CPU while polling for busy for mmc ioctls
357a202be54839a2fcbb96706378d7dee0eee8c4 mmc: core: Avoid hogging the CPU while polling for busy after I/O writes
1b10fb50e4ce1fc692a96da33559f04c24b91a21 mmc: rtsx_pci: Fix long reads when clock is prescaled
750a0f510349e18a30ad31f00b2a787a8277261a selftests/bpf: Enlarge select() timeout for test_maps
4450567f509c4f9b5256e437c90eafb0516f44a2 mmc: core: Return correct emmc response in case of ioctl error
6278a875b9b47e51ad7d67babdd4018d08de8881 octeontx2-pf: cleanup transmit link deriving logic
f841d0bf9c6c8f79dc4e395811c6de18959a074a samples: pktgen: fix to print when terminated normally
67828678e332352502d77b471fa005de41a32527 cifs: fix wrong release in sess_alloc_buffer() failed path
fe8e59875d3757c30a8554c712494ce24f3f45aa Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
c98ac4990dd93b830c2205633463a68e852d0ca1 usb: dwc3: imx8mp: request irq after initializing dwc3
a4761f7cf04e065b2856f15d91f3c5cd058801fe usb: musb: musb_dsps: request_irq() after initializing musb
f2398cb2e2d07d4968306370e49027253ffe7603 usbip: give back URBs for unsent unlink requests during cleanup
eee1440d42caaddd28e4f0147991709a90ebdb70 usbip:vhci_hcd USB port can get stuck in the disabled state
3531f06cc92e8c4e0c03ab46871b0c9ca4d8ad7a usb: xhci-mtk: fix use-after-free of mtk->hcd
c118157f4e11da96536a6f8d36043027d9062c3a usb: xhci-mtk: Do not use xhci's virt_dev in drop_endpoint
d94375d73a754db3e24ba2efa8157028a9a80bcd ASoC: rockchip: i2s: Fix regmap_ops hang
10f08e10a32b73d4f120884d2b94c8e67251fff5 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
2a5fce97d90a1542e505d95f9f79fe77c2883edf ASoC: soc-pcm: protect BE dailink state changes in trigger
101d8bd812c19681542d568ccf9b4718c4296727 drm/amdkfd: Account for SH/SE count when setting up cu masks.
495cd9e7e56074a699e40a6a371039936c2b2e53 nfs: don't atempt blocking locks on nfs reexports
93ed37e0e45a4bd2855e6005bfd5bd8edc86802b nfsd: fix crash on LOCKT on reexported NFSv3
22284082d128f222312f281a16a8c7cc7a9db820 iwlwifi: pcie: free RBs during configure
35c43e9dd3431c7487ec3ebcec393439ccb96fad iwlwifi: mvm: Do not use full SSIDs in 6GHz scan
18d656c1f2b0fb8b9e6de3ea3a56c7c4d0fcf5f0 iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
ac7cc2594a52ea9895d4cb8c5dcc7a8df8f029bd iwlwifi: mvm: avoid static queue number aliasing
0906ab6dd3a75e64f15ead5d25d3e816371e3ad8 iwlwifi: mvm: Fix umac scan request probe parameters
c0c770bff94da22e0fbd0262b93b06131aab4d06 iwlwifi: mvm: fix access to BSS elements
4f5559f4c9f421d66b127a580749903e92fa21ae iwlwifi: fw: correctly limit to monitor dump
6ae0e618e89123521075271c1669348ec2614bad iwlwifi: mvm: don't schedule the roc_done_wk if it is already running
c26f5d23e1bcf80b436945ebd66b7b0523f45005 iwlwifi: mvm: Fix scan channel flags settings
74e75d3e2b5661f2dddd6a77b847a9fb70fe5016 net/mlx5: DR, fix a potential use-after-free bug
032be9e56be754d2c06c8405bb72b315d8222744 net/mlx5: DR, Enable QP retransmission
7dc67b5a6f0e082563f263dc86db85782bf7063c usb: isp1760: fix memory pool initialization
c28170bdc947c884d5debcd702be99d56f6d862e usb: isp1760: fix qtd fill length
8e8b74c15a87ab13452896ed12ae59188cc5e33e usb: isp1760: write to status and address register
7683a3897b482cf480688ef0c49510ed15c78189 usb: isp1760: use the right irq status bit
013c80bd27a33c8863d9d55a8a9a171c4cf15635 usb: isp1760: otg control register access
6d7ed3f55554507c37856454708187a61ee18a95 parport: remove non-zero check on count
17e7d523dc6a934fe092611d30b01f371793d61b selftests/bpf: Fix potential unreleased lock
f0f69fcc999383ec4737b24bb065d354755a077b wcn36xx: Fix missing frame timestamp for beacon/probe-resp
e83e1f40d0c7c89a936fa68d50bf233e819922b1 ath9k: fix OOB read ar9300_eeprom_restore_internal
86b24dce263a6ac3c37236bfbf67a9af8b016b39 ath9k: fix sleeping in atomic context
c7e98b5b96c5c90e19d9937676bef32f1bd85361 net: fix NULL pointer reference in cipso_v4_doi_free
b7b3df865d845eda5a00e9b22c62af624c6cb5bf fix array-index-out-of-bounds in taprio_change
19b746cd1b007c4ab4c77cdf66577686bf789ed6 net: w5100: check return value after calling platform_get_resource()
9cad46bd484fc39afbe7cc080be3a381c73e17bc net: hns3: clean up a type mismatch warning

--===============6954453802554396282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d27597652e01-cf2f65b8946a.txt

529cf784a0df73ff6e6421aedc3d57da42f0ff87 rtc: tps65910: Correct driver module alias
feb820a7e71a20d43d8f0d888309e10f7f334c00 btrfs: wake up async_delalloc_pages waiters after submit
08755f56698a82e3674f97ccae69048b56542be5 btrfs: reset replace target device to allocation state on close
e5b2680c51019c9bd37551a0f9947cca14fd58da blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
9f62055ba498fc158ddd9b0e6fe874050fa7ff53 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
82f4375ef866abd34347c120faf44bf2a1f56fef PCI/MSI: Skip masking MSI-X on Xen PV
e97d578e510dcfd4d05780b80c03530c2a1d0ffc powerpc/perf/hv-gpci: Fix counter value parsing
6ca477d3d5536b4677682dab973498a652e6db90 xen: fix setting of max_pfn in shared_info
edb7e03565418dec4bceb57f8edeed5d383ec7ed include/linux/list.h: add a macro to test if entry is pointing to the head
e671d780b9354a6e995bd0a263e1b8e493762ecc 9p/xen: Fix end of loop tests for list_for_each_entry
fcea43bf7f9f1a55962ebfbb4b78ae6e76b5cc60 tools/thermal/tmon: Add cross compiling support
fafb8a471a6b49d91d467a3b7f21b115fd6d6b1b pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
373a3698977e8d7544534de2786b619602ca2646 pinctrl: ingenic: Fix incorrect pull up/down info
f46f0be73694dfb1003713cc8152dcf186f900b9 soc: qcom: aoss: Fix the out of bound usage of cooling_devs
22fbbddcef15c4377fc6201282f195270d5b2669 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
b62e4796155e55e425bc3d0e42206c1ab9da8bb4 soc: aspeed: p2a-ctrl: Fix boundary check for mmap
881a2a0532599a77b8750c5009159ebda9ee78b5 arm64: head: avoid over-mapping in map_memory
3e66588eebcde82400e19c074ba85107ac75051d crypto: public_key: fix overflow during implicit conversion
42823a5ca01a8ab6ca0abd8cfccaa021496306cc block: bfq: fix bfq_set_next_ioprio_data()
0012df53d18e706bb554a8433e0a9b5477f5d637 power: supply: max17042: handle fails of reading status register
627af2faa6c7a82b50d821a6ba25c73cb19a3afc cpufreq: schedutil: Use kobject release() method to free sugov_tunables
c67765d3e6f3933bf327430cd1cf9e653d0e2e10 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
3dfa268bb317910bdb97d0bf6a26b9a955cfc17d VMCI: fix NULL pointer dereference when unmapping queue pair
ef4d27283483907aaefe96c79b2f2ff4a1e68a2a media: uvc: don't do DMA on stack
3b40f593f6c05443c0e09a9ad959a1795f05f87f media: rc-loopback: return number of emitters rather than error
277ce26c48469ef47795df1a7a99699b8e4a5563 Revert "dmaengine: imx-sdma: refine to load context only once"
9cabab63dcc7ccb53c7595bea060323aba66992d dmaengine: imx-sdma: remove duplicated sdma_load_context
9e092b2fd2207c1c7c17c56647987d3c3ec172c9 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
551eebd55fa10f0484e0421148bc09b1a257ee69 ARM: 9105/1: atags_to_fdt: don't warn about stack size
cefc558b28be484d5062acc9752168ad3e9da9fc PCI/portdrv: Enable Bandwidth Notification only if port supports it
42c24567e3c7d22b0811b42a3fbd35dbcd68f1c2 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
eb3871a600e3c21351c14a3cf59bef907d7c63a0 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
fb561c2b791e71206b212a1d57401e26cb646f9c PCI: xilinx-nwl: Enable the clock through CCF
4274abdb245d8d002101344c22bea81646529ddc PCI: aardvark: Fix checking for PIO status
5aa8b32967866285aac2985fef79c99bf3f01311 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
a7ad75f6cbe4cb693f9b40c59aa6898f96e7d793 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
3bc2b591c8b108f15ddcc09af1646ce25b7ed269 Revert "Bluetooth: Move shutdown callback before flushing tx and rx queue"
88d837112a07984597337cb14c785f0efc745b6d HID: input: do not report stylus battery state as "full"
e0d81039ed72a4d1d7417d3886ef9b21ef5b0367 f2fs: quota: fix potential deadlock
68a40229df34aeeaa83992958b5d247546bb7b49 scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
48895dcbbb1493e1c25c5d71390435e69930807c IB/hfi1: Adjust pkey entry in index 0
65f155e56a1712d8509cae19bde74fd009507dab RDMA/iwcm: Release resources if iw_cm module initialization fails
51c731b575d730320195b6f810daaa395d82e7cb docs: Fix infiniband uverbs minor number
ed380dd159a502f57800e3715ac10bb1e6288f54 pinctrl: samsung: Fix pinctrl bank pin count
d5681195d04adc71af6522fd3a711816b966337e vfio: Use config not menuconfig for VFIO_NOIOMMU
9a01b20f856299d077c0624800bc230e25a4c880 powerpc/stacktrace: Include linux/delay.h
66d31cbe9a2c82464438005042cbc095791e99a7 RDMA/efa: Remove double QP type assignment
9d85827008feeecc46fcec4a1dfa59b9367dfa8b f2fs: show f2fs instance in printk_ratelimited
e8f15c70d4e5c63166e6bb28c79e0e1a62346e4c f2fs: reduce the scope of setting fsck tag when de->name_len is zero
c3a28c76447799e48f40862dac660087e3798840 openrisc: don't printk() unconditionally
cc165a630db044eeab58df3779726612935bd576 dma-debug: fix debugfs initialization order
456632b704ffeff777960eceb41128781977788e SUNRPC: Fix potential memory corruption
4dcee7e8d1a58965dbf664f152af4ab97d3fb942 scsi: fdomain: Fix error return code in fdomain_probe()
ca29072f559c9a337272f6b5da5286f3bf1ea749 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
6c6339023d0f2a33cc257086447b984519017a90 scsi: smartpqi: Fix an error code in pqi_get_raid_map()
cd61919f0c21c1d41a3af354450ec5292cfe2e4d scsi: qedi: Fix error codes in qedi_alloc_global_queues()
5c01d3e25f3f84982cc3b40b9dc41fb073887f9c scsi: qedf: Fix error codes in qedf_alloc_global_queues()
ab0a8f89b458f4847334e1b94ee560d3d7fd7884 powerpc/config: Renable MTD_PHYSMAP_OF
df654e3c18397cdf0bc95b079e9027e86d78ce6b scsi: target: avoid per-loop XCOPY buffer allocations
c9bc1f4166f0f53127acf2ae410478e15f0092bc HID: i2c-hid: Fix Elan touchpad regression
736de00d62ee1e16738e224e7dfe43b138f2a4eb KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
9c2aaec116c76b1c27e6f253d3b35b7c4f85c169 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
4f68133d10a612968e7dcc1ca6ca71f103752740 fscache: Fix cookie key hashing
4eb576b7c881c21be9733c8718456f1259aedbde clk: at91: sam9x60: Don't use audio PLL
a2ca81d0c8f470bd36d0fa9343dce58dff54c11c clk: at91: clk-generated: pass the id of changeable parent at registration
4a5e48b7e072e4c261c1c3d66c1c1e6034c561e4 clk: at91: clk-generated: Limit the requested rate to our range
13bdd8219c10201d588af6512083e2b89dda9615 KVM: PPC: Fix clearing never mapped TCEs in realmode
a7d8a1fa0093afd7a4de4ae81afa148c3e97d3fc f2fs: fix to account missing .skipped_gc_rwsem
3b30e9eee0d862123af8295033ff13246a4fb9db f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
212ea8416a2644f4c50bf1914f578996755858d5 f2fs: fix to unmap pages from userspace process in punch_hole()
d42c15bab4225564089dd38b8e26d820a367a7d3 MIPS: Malta: fix alignment of the devicetree buffer
a2a6e5d7a6e2d7a9315923e5bbd0a37b1154da03 kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
995e30a4bb64526c5db1781d35ab5a841e7e568e userfaultfd: prevent concurrent API initialization
8522d0ad7fd806cbed821e01122009f7c29e9530 drm/amdgpu: Fix amdgpu_ras_eeprom_init()
daeba5b53b75bbf45b73e8c5d9251231955cd64a ASoC: atmel: ATMEL drivers don't need HAS_DMA
f12c3941235e744fcea4adeac2b5e066750d6339 media: dib8000: rewrite the init prbs logic
4905d59a76d65d0d36e202a0046fa2d38164846b crypto: mxs-dcp - Use sg_mapping_iter to copy data
04a99cca034eec9a1a1e6d8d6265ac1e08c6a195 PCI: Use pci_update_current_state() in pci_enable_device_flags()
a02e03f9f1ddd84f764daaee1d12ccd6f86e38fc tipc: keep the skb in rcv queue until the whole data is read
1db0fad6431ccf9786183729d12b1714636b1c2b iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
4195d4b10a8382c8cf1bcb2a17c6b9d8a4ad54b0 iavf: do not override the adapter state in the watchdog task
dec64720207d2edfaaee819eef64b76cc2e99f9d iavf: fix locking of critical sections
188411d1a92cb4085373fb5628899d7bb4e570f3 ARM: dts: qcom: apq8064: correct clock names
de7296388c834aeb8af364e0be4a213a860a647f video: fbdev: kyro: fix a DoS bug by restricting user input
f4e31549f118cd56679be16ac37bb6fbcf5b239c netlink: Deal with ESRCH error in nlmsg_notify()
97532ce4befef30221a3964651f220814c086642 Smack: Fix wrong semantics in smk_access_entry()
6bd75b1c0ec54a7c8c36a00700690d1e8f31609a drm: avoid blocking in drm_clients_info's rcu section
ab7ce300b09d106e033af1554225f5bc554e1bc9 igc: Check if num of q_vectors is smaller than max before array access
20151d12eaf37bb7884c86406f86de405dc7c7e8 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
90a94b30dd23e4b36a618d9d76d3d52cb66cf21e usb: host: fotg210: fix the actual_length of an iso packet
4c8463287cfbb192613fcd43d167bf5046780242 usb: gadget: u_ether: fix a potential null pointer dereference
0399031c6beea876268bd855a9c5ceacda018e1f USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
b17193868d36412a2397cf8642c1b1a71fd71473 usb: gadget: composite: Allow bMaxPower=0 if self-powered
1e0296f7d89c97de4099f07a88313be0487ccb49 staging: board: Fix uninitialized spinlock when attaching genpd
b763d0638744fcc4c5d971a666c7a5e97c681d98 tty: serial: jsm: hold port lock when reporting modem line changes
2582239d25bf6ac60106248eb30337bd237e9b1d drm/amd/display: Fix timer_per_pixel unit error
31b921c3fc86ba0c726d9ca4024880291f79ca01 spi: imx: fix ERR009165
3aa97410e37b6ecec82b1ed679612a01b68408b0 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
a8586b835f003222b3cd41a4915a46bdcedc3725 bpf/tests: Fix copy-and-paste error in double word test
b1a2122ca773f16823b8dfbd061046c795b51038 bpf/tests: Do not PASS tests without actually testing the result
b88ae332571f33d6180c059f2d31a08cb9aaa022 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
8365082f0edbf99036e0c8ef50ea043b5914d351 video: fbdev: kyro: Error out if 'pixclock' equals zero
608519dc6b3d5a22e4f59a9b6f36f25f02d65e36 video: fbdev: riva: Error out if 'pixclock' equals zero
dd4a97937a17864f836e0d5fb06ff1bda4688f0c ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
b61022d8a22406bcc0344abd038e45511d17134c flow_dissector: Fix out-of-bounds warnings
106ded07638e8c1e24dc64353801f40f36f5b7aa s390/jump_label: print real address in a case of a jump label bug
1bff8c1310f2802a30999d5312de20395bbc8c3f s390: make PCI mio support a machine flag
0fbcce0f49a33d546bbf1168f77702cfa2f149cc serial: 8250: Define RX trigger levels for OxSemi 950 devices
781f265975ab8c99bcb3458a7a8cda3f8e8017a5 xtensa: ISS: don't panic in rs_init
4816fc6463345bbf7226b082e4dc63907924fd1e hvsi: don't panic on tty_register_driver failure
211b8f847039e85493679061bdac2a76815cbfd9 serial: 8250_pci: make setup_port() parameters explicitly unsigned
a56358d2c2759762c72531e7141a6894c0dfa6ee staging: ks7010: Fix the initialization of the 'sleep_status' structure
7eacb69ceaa190ef93870d13aa1bfe84256d56ee samples: bpf: Fix tracex7 error raised on the missing argument
4a2cb3e504d5f7ead82c1cb1083a770f523956a2 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
f310e66f575abc4062bad20c722774e38c0209c5 Bluetooth: skip invalid hci_sync_conn_complete_evt
71cfc5cb7bae8a5fff50ab27a9318b26506608ef workqueue: Fix possible memory leaks in wq_numa_init()
32840a94c257070cde075927f0a9b89fa7bf9782 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
40419ddda304ed8c40e77a48a8d779e2db8f9f10 arm64: tegra: Fix Tegra194 PCIe EP compatible string
a80a1c0c65b9d43514518e4b735ce65a400ec676 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
8117ddf905270ac296a91d251bc3a1635d7f6797 bpf: Fix off-by-one in tail call count limiting
52e0f25e3beb11536e317a6cec2a28d07e40a13c media: imx258: Rectify mismatch of VTS value
ce2e31fb6e0ea69c457bb6c6d11b5d64647dae6c media: imx258: Limit the max analogue gain to 480
012d62e29c00b8fa171311a143c0201b2192e96f media: v4l2-dv-timings.c: fix wrong condition in two for-loops
cdee9ad48c2f9b54414cd04c7f22add9729f130c media: TDA1997x: fix tda1997x_query_dv_timings() return value
d8bd6500be292b617d46ca3657dd7302393d7401 media: tegra-cec: Handle errors of clk_prepare_enable()
1dbcb906b21a687850cc61e4c3d5fd7342527ab3 ARM: dts: imx53-ppd: Fix ACHC entry
b48036a020d18d73f5785f10a11f0f22b99f0bf1 arm64: dts: qcom: sdm660: use reg value for memory node
3ff30e250c8c6620107f296b49f0a1e7980a4fc1 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
13ef1bed3d00bc4b4707d385e8f9135c44ef13f8 drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
8bab0edd36ea57c4153578439b56509566b7e5a4 selftests/bpf: Fix xdp_tx.c prog section name
eea1be1eed0094cb9db6ff1c3eb2f7d5a6821722 Bluetooth: schedule SCO timeouts with delayed_work
9a8486648a69702e10b748aba01117973114428f Bluetooth: avoid circular locks in sco_sock_connect
b083dd1f34708ddcd9b6d35565df30980bfe19d4 net/mlx5: Fix variable type to match 64bit
4c3f686516e0a898c84fc12a6621f663575f44b3 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
5b7caa9eec633001ed3d416270ed97cc40dd765d drm/display: fix possible null-pointer dereference in dcn10_set_clock()
56cc9149322ea90052b3a637ac5b355ab0129dab mac80211: Fix monitor MTU limit so that A-MSDUs get through
51dbed6e4899adc9a4748ea7365deebca63384d4 ARM: tegra: tamonten: Fix UART pad setting
862e6a16b1ba308ad782a91143cda3e5a5387827 arm64: tegra: Fix compatible string for Tegra132 CPUs
dd46bd3d86db3b8d6ebe83ffc38cb437e8833992 arm64: dts: ls1046a: fix eeprom entries
4809c38adc2954b0a4d19d6a517b9c7d6faff0fa nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
4d1c99b9e6509c3358db6dff2efa115a78d58a49 Bluetooth: Fix handling of LE Enhanced Connection Complete
047202cee16240e7a63b74864863e4d14e09b54a opp: Don't print an error if required-opps is missing
f438929ae3a527e5949ea0cf730a29d187b1614e serial: sh-sci: fix break handling for sysrq
c9c389318e5eededdb70d134a9be0bfd08c41159 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
6b97feb2710415177a3085bd93af62c31228bb08 rpc: fix gss_svc_init cleanup on failure
de79161451866a8594dc1b51c8e98c9f57131e34 staging: rts5208: Fix get_ms_information() heap buffer size
19c6ec5ec0c65344a85431a4d326a308964d8621 gfs2: Don't call dlm after protocol is unmounted
6cc6e6e2869217f380cf90ad4fe7d6cd955125b2 usb: chipidea: host: fix port index underflow and UBSAN complains
74aae281840b29f723f507528c887e41741428b9 lockd: lockd server-side shouldn't set fl_ops
4bbf2e3da134bf540c2c9971c4610f935183bffd drm/exynos: Always initialize mapping in exynos_drm_register_dma()
392e95aa990c48c3c991dacb56443eed0e14da1c m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
e74c01d4fee067904cb6bab045263226dfffe5ae btrfs: tree-log: check btrfs_lookup_data_extent return value
a821367c160f5d1f23416e2555f36acf4662da66 ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
bcaa461ca773ab9174b912c40fcbf8773dc545d1 ASoC: Intel: Skylake: Fix passing loadable flag for module
04826f6ad4ee907223ffce76fe91a6724cfc4a56 of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
115317c748a6daafbafec1014e47f7cb149f1f16 mmc: sdhci-of-arasan: Check return value of non-void funtions
d8d4bd9c5dd3f66345f96fc98525b7a16ffa8884 mmc: rtsx_pci: Fix long reads when clock is prescaled
207a646e3239576b85d240e34b3c5a6c4f6793b0 selftests/bpf: Enlarge select() timeout for test_maps
65d90e1e613d51dfefc17467054e58b0e9b1bd49 mmc: core: Return correct emmc response in case of ioctl error
d7a9e6b9e34377ab77e5bba2cfd8ff1aaf9ecd03 cifs: fix wrong release in sess_alloc_buffer() failed path
fb6ea0f6296597f9989b2e579330aa5194345eb6 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
349be767bf408935c930c4f6c40f56ff8ca76b5c usb: musb: musb_dsps: request_irq() after initializing musb
d4472cf919469ff92a9c8a83d7117d9544cba0a0 usbip: give back URBs for unsent unlink requests during cleanup
67b347aed2e2d9b03e4bd1a9f11269a387fdb194 usbip:vhci_hcd USB port can get stuck in the disabled state
36b9b00e9a2fcef7b1d1c20a694e391c7d4b952f ASoC: rockchip: i2s: Fix regmap_ops hang
faabee2e65b43f4acc86188c87c4a8c2d2fc8129 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
80f81f1f50571ac135db88028342e4476f814630 drm/amdkfd: Account for SH/SE count when setting up cu masks.
88b71ed75674deae34bc7ad984ebc99d7e7bba2e iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
24df6cb53468f934f28e58aaf4ca5daa8379f549 iwlwifi: mvm: avoid static queue number aliasing
086746c8eb89f09848afcb557b5395ca9cd3ec1d iwlwifi: mvm: fix access to BSS elements
065371a70f0d1d7ae78d753c87f1551fb115b61d net/mlx5: DR, Enable QP retransmission
cbd3aa760eed663ae471cf0864898ce8772b62ca parport: remove non-zero check on count
5f66783cb9270c47fedb69e653403960d00449ff ath9k: fix OOB read ar9300_eeprom_restore_internal
9f38b4bdaef1cce47e2acfaf62df1275a77f8ab4 ath9k: fix sleeping in atomic context
cb54e879a44b7753c6fb95806f53fca24f2987bc net: fix NULL pointer reference in cipso_v4_doi_free
82b1d1ab920f1734fca63e46f7d5225e25fab87e fix array-index-out-of-bounds in taprio_change
b8e04679cb20dd03eefc4aaa9d936d9e68ea7f7b net: w5100: check return value after calling platform_get_resource()
684466eca521473efd4226ac2fcfd74902a2d7f4 Revert "block: nbd: add sanity check for first_minor"
b364f96ef3da3b702e0812c3259a14c5140b8172 Revert "posix-cpu-timers: Force next expiration recalc after itimer reset"
cf2f65b8946a7ad0b15e61e7fa993b73b041518a Revert "time: Handle negative seconds correctly in timespec64_to_ns()"

--===============6954453802554396282==--
