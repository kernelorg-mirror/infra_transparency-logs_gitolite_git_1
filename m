Content-Type: multipart/mixed; boundary="===============3365826218776149453=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 16 Sep 2021 12:33:30 -0000
Message-Id: <163179561042.2899.5212105282828648994@gitolite.kernel.org>

--===============3365826218776149453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b6e2d54539610b5573ac8ecfebb57e8f7b5fd577
    new: 34383c94f1a219f185837458d354142f313f083d
    log: revlist-b6e2d5453961-34383c94f1a2.txt
  - ref: refs/heads/queue/4.19
    old: de45b37bea1b0e44bf17bd6c68dff4f47cd6d048
    new: d7f30a8c4f356e7303ed3f58f64fc7574eb14d76
    log: revlist-de45b37bea1b-d7f30a8c4f35.txt
  - ref: refs/heads/queue/4.4
    old: 4fa98ceb641d3383a6a0641f2fe5fe84faa510fc
    new: 154976e33d2e8b263e7f3ddad9cd8b0d47e8efc7
    log: revlist-4fa98ceb641d-154976e33d2e.txt
  - ref: refs/heads/queue/4.9
    old: 735dd49f1a36d0b1482d4979e01abf0ce32e62b9
    new: a1d8018a9915edcb94ad123bff0e285683f4492d
    log: revlist-735dd49f1a36-a1d8018a9915.txt
  - ref: refs/heads/queue/5.10
    old: f5c9fffb3d73e6d46c6fe1cec1ef2a8c8ad59d47
    new: f71bb7054cee4b5c75d865bbb1344b489ff0e6f4
    log: revlist-f5c9fffb3d73-f71bb7054cee.txt
  - ref: refs/heads/queue/5.13
    old: 4c272c6e7c2d2441e895b791d1fd4c8edc5167cf
    new: 5026de7c3304135cb708028fa3a5992621d5a675
    log: revlist-4c272c6e7c2d-5026de7c3304.txt
  - ref: refs/heads/queue/5.14
    old: 33eace45b01a6c2ef51908cc7d725a5880aeb371
    new: f47e7b9a3121421a212148b566adc82796429ca3
    log: revlist-33eace45b01a-f47e7b9a3121.txt
  - ref: refs/heads/queue/5.4
    old: 449ea7d49ca945ccd99c4e33b2328e6672a7e6ba
    new: 8bac36a631a628ab43920c306d7ceb3d85efc423
    log: revlist-449ea7d49ca9-8bac36a631a6.txt

--===============3365826218776149453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6e2d5453961-34383c94f1a2.txt

42f0f22bdb0dd54664e6428c337d0c804872f851 ext4: fix race writing to an inline_data file while its xattrs are changing
0f2b8d9cb311fb9361ea1e06fb3e9491a62cd7c4 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
8f70314a6f1644970d2e064d108c04ca32515c4b qed: Fix the VF msix vectors flow
8e7a6dc34778d672de884ae26f05f2adf350bd6e net: macb: Add a NULL check on desc_ptp
f1c4ef9f3dd4866338fe5ead190649e16a52f12c qede: Fix memset corruption
b570619b4ac0c7535534e46035808b485da421d0 perf/x86/intel/pt: Fix mask of num_address_ranges
7156383fabb7aa2aa108d05489a6faab26246b21 perf/x86/amd/ibs: Work around erratum #1197
aba1a3d7a2627af8cec4ef5d6921d4a7d751d29c cryptoloop: add a deprecation warning
64211fab4865efd03bb92eda3e0ace31541fffd1 ARM: 8918/2: only build return_address() if needed
cbebf64e0e26a669203d1ea16f8c70b5c797099a ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
897d2f317c46c1f0a3f7f719998c3907a5b0a76c clk: fix build warning for orphan_list
1ca9e8b69354f6ff2021291bc3c07c83bf09142e media: stkwebcam: fix memory leak in stk_camera_probe
70d41ef04f795c0448aeb3199347c27ba2802606 igmp: Add ip_mc_list lock in ip_check_mc_rcu
71d2b1246eb58976e6ee9613661287c7986b5b10 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
84e077297b9c606f6298882ae58cc6928f3403f1 f2fs: fix potential overflow
b447ccd2a0383cb0bd22889bed72a71a24e0dd77 ath10k: fix recent bandwidth conversion bug
98713d7ffc7d27be3a64cd0ccf66c03b6602a59f ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
1b78acc52063c6cb83b3715a33f243cb32b457ac s390/disassembler: correct disassembly lines alignment
bc71c9ee39b241e95bda8b80fc82076f5c440313 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
cd49d3558e276b08a0e34aa01ce43a7e869d50fc crypto: talitos - reduce max key size for SEC1
6300e640775b1e2c4af835912bcb6b8efa7c7259 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
06adc9d5fe26d4cc82d206f30b9ea0d65d87b471 powerpc/boot: Delete unneeded .globl _zimage_start
8a5baab175012f340a0c00a423f50e1d29b244a8 net: ll_temac: Remove left-over debug message
50ae2026788532614ee4be12997d4c770ceeee15 mm/page_alloc: speed up the iteration of max_order
97a714d37d9f77ef35388a8c100cb918d77934fb Revert "btrfs: compression: don't try to compress if we don't have enough pages"
dda7946b4ce0887b212f2f5967889d0a3bcb4061 usb: host: xhci-rcar: Don't reload firmware after the completion
680808d498769391f313d02b747419e84e2c335c x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
fbd8893ea39212a523bc19e5ab4de33b8123563a PCI: Call Max Payload Size-related fixup quirks early
ac96c287dbcf25f072f53a8acc4dec697d1d79b9 regmap: fix the offset of register error log
1c0836b5aea8a991061bfb5259f1d157a75dfcc6 crypto: mxs-dcp - Check for DMA mapping errors
59868f81cd04baf3968101e77cee214af3145651 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
c54e85c3dcfb7c33dce1be167198a0fa108abe45 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
1cc174883edc8e5094c8db763e256905a093f9f8 udf: Check LVID earlier
f054967f8ae486e91a2af3a6dd2bab0bae2accc3 isofs: joliet: Fix iocharset=utf8 mount option
60d40eb19ae9cafed31e9b29ba7476205106fa80 nvme-rdma: don't update queue count when failing to set io queues
18085f997ef66c8c5482fd4ff5fe2e5a85dc3c27 power: supply: max17042_battery: fix typo in MAx17042_TOFF
715b6d0b97f8d1d9a7dcf21cc939b2ad8de223d2 s390/cio: add dev_busid sysfs entry for each subchannel
12cbe96ee36965ecadf0a8e23b17172e00faf4af libata: fix ata_host_start()
a35974fb0640eebed3e7b75000255c20a7c4e08d crypto: qat - do not ignore errors from enable_vf2pf_comms()
3a277afe7bd76053a6263be504237a5ed94b805e crypto: qat - handle both source of interrupt in VF ISR
708df6e46650f79191ade6fad2159c4e77952254 crypto: qat - fix reuse of completion variable
83b937a36c8211d3a8cb578557b8cff0a8e5a3f2 crypto: qat - fix naming for init/shutdown VF to PF notifications
d1b72078ae2f03fb6fcb983826f2500b771f39bf crypto: qat - do not export adf_iov_putmsg()
a5ccb4b065becd4469b22d85008921ae675a571b udf_get_extendedattr() had no boundary checks.
6c2d60595a2a5cea61e86e110be498122734a579 m68k: emu: Fix invalid free in nfeth_cleanup()
5e032945e9347d94369a1a80e6a74c570f8b7073 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
b896a0288071f092af9455a463774062f72906e6 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
2f84131f71739a52536c24550dd9b1a6d043f7f1 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
86e4d6c60ad231a912b51507a4a30a8437217e32 crypto: qat - use proper type for vf_mask
0aa3ef1ede4a2779df548dc68fe8595a7e7f0989 certs: Trigger creation of RSA module signing key if it's not an RSA key
08bf0810e35bdbf5515a96e8981259cc6264b842 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
34a9a1e66a1e65c9ba5e50a4ebd4d96c4efa76c8 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
910252cda911beae76ea4c535c678eff17015a55 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
8653f30dbece724be6a7074401d9e4cafb845acd media: go7007: remove redundant initialization
d6d357343150973a5b51b4a65b94dd0efe7a3522 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
6f012f3c427b82f838f7581331abb5110061b39b tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
044b4dbff15313bf64521e230464c7853d106f1c net: cipso: fix warnings in netlbl_cipsov4_add_std
7c3d1b4ea74aafbd8328739f24d5cde4d16854e2 i2c: highlander: add IRQ check
efd9f00642902fe45790b7f40d589e6394b0826b media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
08a2dd4ad41a640322cc38f270c8df7726a2a980 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
84b7b90054c780a581549dd363f7ffc55dc8c462 PCI: PM: Enable PME if it can be signaled from D3cold
1d398a5ae40cd987300f2e51279a8bff54fb5fb7 soc: qcom: smsm: Fix missed interrupts if state changes while masked
c0b7b86a4e5bafd5ae4293ee4d9a23bf88609dbb Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
c6fc84b62d84b9c446a9ec8da4e74fb82687f401 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
7bb4bcd4a839f16324d6f3c485d8e607517ad4c9 Bluetooth: fix repeated calls to sco_sock_kill
0c3c8fa77b7155ae21184045f70fec9e852d18c5 drm/msm/dsi: Fix some reference counted resource leaks
8c8b6c97fc9e29e54f7f206c99f489f4cb260404 usb: gadget: udc: at91: add IRQ check
7b1c0d2c2b5d77f2db684f5a20c33234ad2a0a83 usb: phy: fsl-usb: add IRQ check
eeae2be3dbbe014e9b9c52b132aba18151b235b5 usb: phy: twl6030: add IRQ checks
a1c85a01ca9a3349f488689750498f434f55a6d4 Bluetooth: Move shutdown callback before flushing tx and rx queue
a4da0c9d2670371cb9c32246d828756c2669fbc6 usb: host: ohci-tmio: add IRQ check
687ab640eab76e98e73c5878d9867510dd62d363 usb: phy: tahvo: add IRQ check
220182be90fc66130111e62f1c7369a0f1019015 mac80211: Fix insufficient headroom issue for AMSDU
085a3192796a270c94886de68bc5c524fea4239b usb: gadget: mv_u3d: request_irq() after initializing UDC
432c376eb3fb1dfa240f82c30edda6a9dd506310 Bluetooth: add timeout sanity check to hci_inquiry
bd87aa5066a533f8d0f864fa133a0e8b50092a24 i2c: iop3xx: fix deferred probing
e0217ca9499fd3cc30be89a86e7ab21707aaffd5 i2c: s3c2410: fix IRQ check
89e3c6a293d82c071be360b54162367e3e49a495 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
203d387c39f02fc7c891e1bb417c195b77505e0e mmc: moxart: Fix issue with uninitialized dma_slave_config
152ba03191ebcb146c811a22f7564988ca416ec4 CIFS: Fix a potencially linear read overflow
2ac175a7a304b4f1f44d1c117b8052ca03827e7d i2c: mt65xx: fix IRQ check
5bf584cd562ea9492971935f862c73d7a3e8b23f usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
cad4c425f5cffaabfef891218683ce8b15e0c457 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
24312d0a080630bde58a95a62ae552a4da035144 tty: serial: fsl_lpuart: fix the wrong mapbase value
677633cc71b45b50e5a93adf25f9de6531211c2d ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
47513433de9df19b4f6f7815b92b4784b1555eec bcma: Fix memory leak for internally-handled cores
c724891be479d21cbb24fd7ad685a7763c178399 ipv4: make exception cache less predictible
88c59f6adb711475fe9943bfd6491654bdf6605e net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
898d6f9cda733e92f67b802721161f9bd9bb032a net: qualcomm: fix QCA7000 checksum handling
59e3ee4d717043a57d81c7470e4447f9cdb40c66 netns: protect netns ID lookups with RCU
0fe4c0eb8b14f58da1c6bc8bb706129ade22c8d3 tty: Fix data race between tiocsti() and flush_to_ldisc()
d8e5fc8a25c43190c09057b237de606fb916ce5a x86/resctrl: Fix a maybe-uninitialized build warning treated as error
41d7b80527631bc0f60c18911b28f58cb3f8b0ca KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
2674d94d9b5280b6521e8adac6ec456a01d99ef3 IMA: remove -Wmissing-prototypes warning
5c0fc2d1c8e1bc9ea96022aab1878bc5bda4180a backlight: pwm_bl: Improve bootloader/kernel device handover
bf3ec0cc938d24b1c2f257dea49cf9b5b559293a clk: kirkwood: Fix a clocking boot regression
454b5d13fcd0719c7dbff7bf0e549fa395f8f865 fbmem: don't allow too huge resolutions
22e5c6044d89c2ddc5a7e51f2e6d5805b49f21de rtc: tps65910: Correct driver module alias
9625f49245169668061fa93c244e6ac99556cce4 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
e8375bda776b7767d95433d51db6148969f8aea6 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
40f8bd7ba12757a18d1a02c9a6235f57e7a537ed PCI/MSI: Skip masking MSI-X on Xen PV
cd4c7ad7770cbb222d37abbd86de6a1c9f0d9be7 powerpc/perf/hv-gpci: Fix counter value parsing
f2f1ed2225c21afcba4c09ad254f4d1a0ed4b42c xen: fix setting of max_pfn in shared_info
7454f5e4d5ae0822824616fcb4f5ce0e55dc5b2e include/linux/list.h: add a macro to test if entry is pointing to the head
f7d107cefa70e4730e6f1f9394689fc576d91a96 9p/xen: Fix end of loop tests for list_for_each_entry
521c1de1ee11603cb16f5f275bcfd549065793e9 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
f9797cd98c356adc5adae3d1e4c39d2fc50adaed crypto: public_key: fix overflow during implicit conversion
12b68e1f9f36c317d427fd72bfcf82df63dae939 block: bfq: fix bfq_set_next_ioprio_data()
0fcf487786ca54896f1e11e7ace0f136b39e1039 power: supply: max17042: handle fails of reading status register
3e599fbb03f03c74b20a2f70f9745b47aee59ce4 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
bac75b69e0b04ae4f7abdcacd6892a4d7065d888 VMCI: fix NULL pointer dereference when unmapping queue pair
59b7e3264abaa7a774c7f1aaf1403fa94ca0ada6 media: uvc: don't do DMA on stack
670e1decfa47bd5cd7aefa39a8e29343e3cf665f media: rc-loopback: return number of emitters rather than error
854a66801154d1fdabb2ba22767c62d221e0c2ed libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
53f6709c5fad35c94eac14c624cb75e1ee134e56 ARM: 9105/1: atags_to_fdt: don't warn about stack size
c657b75ac53b376ff8776302149e00d552de13d3 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
06010bf2b3057ba0301b22704a2e9fd7383ad466 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
019f37b9b7cfffb941b6c689bf8ac24628d5eea2 PCI: xilinx-nwl: Enable the clock through CCF
ffa5ad8a38a385e4db213a81d976893462d71002 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
74ce34dc4ec77aff780bec8bb9243a860520620b PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
e8023c80ba2b7957915781c729bdcd6f9e713fa0 HID: input: do not report stylus battery state as "full"
39c4bcf2991fa8ac7ae6e7541a7b9b02387e69fc RDMA/iwcm: Release resources if iw_cm module initialization fails
24ed6b95c7a77f55c53a4dc540d3840e6d1efb21 docs: Fix infiniband uverbs minor number
2aceb69b66b5a4506bf0e2a5689ff65eb4487901 pinctrl: samsung: Fix pinctrl bank pin count
dca4ec0d64fb97523622617301be43bb60dc27bf vfio: Use config not menuconfig for VFIO_NOIOMMU
70e4ebb6efd5a24403be2db6dfba45e944591930 openrisc: don't printk() unconditionally
31a8dcd09873f43a9785718acb0e3d1190129e90 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
b3b3fc452821f30299c2f8d9639a42032c0a6020 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
b864303f9e93f6d8802c7d440728cd7f5be35a97 MIPS: Malta: fix alignment of the devicetree buffer
c1f139bd5506529b419c5cc13177c9a42450ebdc media: dib8000: rewrite the init prbs logic
f49411aa5b8acec6d421f2440714ccd5e8ed7af9 crypto: mxs-dcp - Use sg_mapping_iter to copy data
17c6ce18a800626d576d939cc5afd66de9ad0aee PCI: Use pci_update_current_state() in pci_enable_device_flags()
019f23b57225521fcacf85042e5fa469067e0102 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
1d74da330eec70d7f5a35741f3090c6afbfcc0c5 ARM: dts: qcom: apq8064: correct clock names
cf8bbfecafd56b32a5eea7405c82773fd40bcd7b video: fbdev: kyro: fix a DoS bug by restricting user input
4d050f8f593e4c6ce4d2d9394f0fae59ea6969b2 netlink: Deal with ESRCH error in nlmsg_notify()
8fe2668c0d651bd0783aee3a513bd99e8ff61cdd Smack: Fix wrong semantics in smk_access_entry()
cd597596614bcc1556ac78087869debc9339add2 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
d3f7bf0eef481b0c1109387e5b531527dc4106e6 usb: host: fotg210: fix the actual_length of an iso packet
c0468b57a50333f6526f53ccbed2b1e18e523fea usb: gadget: u_ether: fix a potential null pointer dereference
3770c1eacb228a5a69e205baacd559cbd1fd3200 usb: gadget: composite: Allow bMaxPower=0 if self-powered
2b8502a6a8496c1f4655fe097a3d2e42ca12c381 staging: board: Fix uninitialized spinlock when attaching genpd
85286afb008d9672c5741326878eb4778ebde5c5 tty: serial: jsm: hold port lock when reporting modem line changes
ba9e33ac8cfa6b90a1ae6f0ca1e8777f04be1a16 bpf/tests: Fix copy-and-paste error in double word test
58e6c2cdd3fda8beb51c8a6def70960e5fc7c425 bpf/tests: Do not PASS tests without actually testing the result
adb155ed9a0f76b173b02fa21ebe0e51c1f9d5ca video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
94da66638915e68bf79bfb68b835eb21b49cdb13 video: fbdev: kyro: Error out if 'pixclock' equals zero
a31c0b3801d26b6a606e3a1def1ed3e193b3ee6d video: fbdev: riva: Error out if 'pixclock' equals zero
27754d1357996451a33d0f777abc534362b48108 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
8a65139911b0173a95c12f77f0f78aac7622c9b4 flow_dissector: Fix out-of-bounds warnings
41ba7ad308dde583e2b5a73ce6693948374df160 s390/jump_label: print real address in a case of a jump label bug
701b45ecbaa67c002560b4d0f1392608b63bbffc serial: 8250: Define RX trigger levels for OxSemi 950 devices
b4f18fe5b7744741e7b39d1b19d857e9d6c9d6a5 xtensa: ISS: don't panic in rs_init
3d5dac5931e14626eb964fd069a7ff8b5dbb5a7c hvsi: don't panic on tty_register_driver failure
cdb0730e5ae52dfe61f4b0ff2061bf86d5b355a7 serial: 8250_pci: make setup_port() parameters explicitly unsigned
90c2b78023958a32045a938148488c629e85af37 staging: ks7010: Fix the initialization of the 'sleep_status' structure
3c33bba72670d8ffaa2a62e35768e28c44a8838b ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
3191a02936d14baa6a908fabeb03a763ff3d3c82 Bluetooth: skip invalid hci_sync_conn_complete_evt
ed0b2d079ac8e90934f8ff2c6c2df0531b8407c9 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
b315c94c377912332087e10df3b9ba546b25860f bpf: Fix off-by-one in tail call count limiting
6cc6c8a5e06f997be67009d17757ccf248743bcb media: v4l2-dv-timings.c: fix wrong condition in two for-loops
91ece849f6d405b77a25b75ceff99ec5ddb17263 arm64: dts: qcom: sdm660: use reg value for memory node
8f164f9d620c01c136fe27b5a538bae2a75cb0dc net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
94cfd9f0c49e8721b2ced83201ef7283a5d3ec62 Bluetooth: avoid circular locks in sco_sock_connect
3d84d1500ddceb5ae146094ff2df184e31919ff6 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
6d288a9f5a8b4b805f5bb1a9893c985893bbf95f ARM: tegra: tamonten: Fix UART pad setting
a26160fac6618f1e989deaa5d735ef1240654c49 rpc: fix gss_svc_init cleanup on failure
e44162beb2f621ab7184f3270c3a8fc0d7275f34 staging: rts5208: Fix get_ms_information() heap buffer size
66789061c0d60d6832ea3fdc8f2fb7e1375e4231 gfs2: Don't call dlm after protocol is unmounted
162616d80da4ba0322ada7a7f894b87d13f33913 mmc: sdhci-of-arasan: Check return value of non-void funtions
68d14c39e570094ecb60949f36f4dc4be399c2b5 mmc: rtsx_pci: Fix long reads when clock is prescaled
f239b223c8d1cf24547ee60d1911e86655129d6e selftests/bpf: Enlarge select() timeout for test_maps
90c977cbfd5a5f8221d15039e002c555beafb588 cifs: fix wrong release in sess_alloc_buffer() failed path
875f597e22ac91e374eccd4dabdc6daad6466756 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
0975df2ddf4461049d38c1c6f0f1430155ac5efb usb: musb: musb_dsps: request_irq() after initializing musb
14ffb8aa2a67b34e30b803f85492ec9aa4b59f7d usbip: give back URBs for unsent unlink requests during cleanup
3940fe2b5304bf26acecb7598e8502a2ba7c1147 usbip:vhci_hcd USB port can get stuck in the disabled state
f3c0d561b1262a8d2999f06e8705e3a44039dc62 ASoC: rockchip: i2s: Fix regmap_ops hang
3be76a70ec87be85a2346d19fcf1b075833e7976 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
0b4f3fd4bd8f108003ce374e22916efe6760f599 parport: remove non-zero check on count
53ff84ca17770330d14e614aa580b142ee8f88e7 ath9k: fix OOB read ar9300_eeprom_restore_internal
d639277e41382953bcbd17dd2212c2bfa59a8b60 ath9k: fix sleeping in atomic context
a4721d41a4a64737b7901920834ac2d7bcff5cd4 net: fix NULL pointer reference in cipso_v4_doi_free
34383c94f1a219f185837458d354142f313f083d net: w5100: check return value after calling platform_get_resource()

--===============3365826218776149453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de45b37bea1b-d7f30a8c4f35.txt

ac2a4f90c3fa4ebff19febb4a0404d40d319f2c8 ext4: fix race writing to an inline_data file while its xattrs are changing
161494e674fa7d6060f243c1fa53d1ba539451da xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
3cf0535451939199f6ffcaf8c50748ebb3c3387f gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
98b1f120ccc9c1dffebccfc1bd64e6339e57a884 qed: Fix the VF msix vectors flow
6d2b664886be6d097034bcc39a0947be09517591 net: macb: Add a NULL check on desc_ptp
920effac58f5d974980e78c2f41a4acb3bf2a635 qede: Fix memset corruption
31a8e8ca9fe50f25e51067738cbdc8f706760bb7 perf/x86/intel/pt: Fix mask of num_address_ranges
b70465fd1dc69130555ff54d1fe7c420282463cd perf/x86/amd/ibs: Work around erratum #1197
e8f4f02124b5ba17dd964afc4b71a73fe932dff0 cryptoloop: add a deprecation warning
b6897de41245172ad579badf97c49c9e14c46419 ARM: 8918/2: only build return_address() if needed
092bf3470febbbbe785d6d542e07627f4c63a1b0 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
6d2ec6c6fd7edcd875b0807e5a0666390477b87b clk: fix build warning for orphan_list
cd05618de51728a183d035fabee7777687bf2145 media: stkwebcam: fix memory leak in stk_camera_probe
becbf399d8ca7606a2fbceea0fd542f566cd76d3 ARM: imx: add missing clk_disable_unprepare()
ecb95c22b04b9301b3764bf15fa8e19e53c9a71a ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
a08f9c84aeda677c3c96ce8feb735cdc982480e6 igmp: Add ip_mc_list lock in ip_check_mc_rcu
72d4f3b0c937787310f230ddbf829290bc1ff92c USB: serial: mos7720: improve OOM-handling in read_mos_reg()
52821829f4418c627ef8569aba4045c461dc6c25 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
8f011d380a7ecae22d0e5c95debad329b01ad354 SUNRPC/nfs: Fix return value for nfs4_callback_compound()
b114ce73079fdf2fa64b01773b5353a2f978657e crypto: talitos - reduce max key size for SEC1
1570d018b3d123fb076da0bc01e757d56aff6df3 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
aaf443ca1fcd46bc3bded4a7d51d367f1e73d7bc powerpc/boot: Delete unneeded .globl _zimage_start
889be3c1edee446abc034c002457f1949efa4431 net: ll_temac: Remove left-over debug message
bc54faba8834eda6378d90adddaa09808ab3239f mm/page_alloc: speed up the iteration of max_order
b23ea94d8e7bf0473cd5bb1b9eee4f9e4c1125c2 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
a31a776f2d2d9b2181c1385c85f2dce1f42db45d ALSA: usb-audio: Add registration quirk for JBL Quantum 800
75948acebbe810c83e3d32ebb832687b63d76f49 usb: host: xhci-rcar: Don't reload firmware after the completion
aec323a13fdeb815e0655b03e90c4120115771b5 usb: mtu3: use @mult for HS isoc or intr
459dac58fb9f40b1befec34ebd4275f12266c398 usb: mtu3: fix the wrong HS mult value
edcb456bdbb944285c6846d180f85ca60f9d620f x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
9d9a532d469e78eeb478a9134e1cea68d588bf33 PCI: Call Max Payload Size-related fixup quirks early
0833ef1dfc4346107414c6a4584d3367543ee1ab locking/mutex: Fix HANDOFF condition
31515f656cdfeebb4b50ee20421f2d07e835adab regmap: fix the offset of register error log
72b9f9028f70fd565c7fcb73cf8cbddd49bc2fa6 crypto: mxs-dcp - Check for DMA mapping errors
341d477ec182445d90bb5c556d9bb245ea5b41b4 sched/deadline: Fix reset_on_fork reporting of DL tasks
6cdfb10f7ef9a099ec1aa6a6eac1a6b9a171dd6a power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
6c4ac769daba26dcf841544be584ce1f86eab692 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
c466291c98aa50d639f959b1b6e9938399fedaa2 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
28b1b165ca87e865339c71892371fa2d4a18f57d hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
cb664585272040ce13fab9471d266d132a19eafd udf: Check LVID earlier
d3adafa609d9531c76e37b48347f57f99ea52458 isofs: joliet: Fix iocharset=utf8 mount option
36eb817ed66676f4439329c91b5a8b03362f0209 bcache: add proper error unwinding in bcache_device_init
8cbae1a14fd15165715ebb7b8844537a391d566d nvme-rdma: don't update queue count when failing to set io queues
d59ffc04c618616db704470ec80e92d6b945750b power: supply: max17042_battery: fix typo in MAx17042_TOFF
984aac8e4c7638c6098f157700d79bcf4de0afef s390/cio: add dev_busid sysfs entry for each subchannel
fe0aa3e0c1911bdf6c5b0088723a6658911b631e libata: fix ata_host_start()
a33110fe2051f0a27950924d51f2ecbd52af020d crypto: qat - do not ignore errors from enable_vf2pf_comms()
e3527a0664a4eaa36730184ed35dd6377abccecf crypto: qat - handle both source of interrupt in VF ISR
7735f1f787081c2ad43ed3dd3e98cb50dc4a715d crypto: qat - fix reuse of completion variable
339b10d59bbb4988dc22a71b9b8d02aba17b11f7 crypto: qat - fix naming for init/shutdown VF to PF notifications
d1d2c8abafd17914e254e5201fba2d5e9b547b23 crypto: qat - do not export adf_iov_putmsg()
12ddb684e5ff6810639c70e2b8d116170f18cfd0 fcntl: fix potential deadlock for &fasync_struct.fa_lock
48d43f937f9578ae2268eb0ad35e2da655483c2e udf_get_extendedattr() had no boundary checks.
5fd11fcf6dd454405b6ee0c31321ed5eb6fe20ef m68k: emu: Fix invalid free in nfeth_cleanup()
adfab1a4203f8462eaf472e7f3501e33cdde6f67 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
01a099729aaf0a064488ec9e2065f98238416dd7 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
71caa57204e780a308faec5c93920decf36d8b7c lib/mpi: use kcalloc in mpi_resize
f952ec83ba74d4251dacdb293905c6a3983ab7f3 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
f6fe45b26670b717463ecba369023e18eb54f3c3 crypto: qat - use proper type for vf_mask
dcfc58e47b0b45ddaa86627fd77d6f642c177c17 certs: Trigger creation of RSA module signing key if it's not an RSA key
ab8b843655cd06839d9132ce3ba033565817354f spi: sprd: Fix the wrong WDG_LOAD_VAL
ff379012866f3cf38e6ae59146456e0496fa85f5 media: TDA1997x: enable EDID support
bcb941ad50641bacd5167e56854a1198f210eb08 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
9e2f7de1e882433e1eab8e208ca116c406e3396c media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
15e887bd7e72692258721e86742d48a7b05ee5cb media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
d8f664a233d22058e33e996551cb23ef293542eb media: go7007: remove redundant initialization
5abd78ce57bf3fa4c447d247b4b4e96fe4a7ee67 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
4d5d9eb28d01c5aa157f1c06147e6ba1730f4480 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
0e30d2881c68e68113be28f041596926f8d15c4a net: cipso: fix warnings in netlbl_cipsov4_add_std
fae26919af60bfc48421d1bb008e7fcc4ba04f85 i2c: highlander: add IRQ check
36ae0ac73217fc860e2ef2646d169eb6177d23b4 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
1169ffafbfb9c48cbb25e3f9b87c92052e2fb857 media: venus: venc: Fix potential null pointer dereference on pointer fmt
89a94eca45d098b2802ce66592c1a005381ca550 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
78722737a7724a8c67b67c8b126514b4fe86c029 PCI: PM: Enable PME if it can be signaled from D3cold
e9c64da68320f8602d8b8f7a7c4fe82b8d1b6293 soc: qcom: smsm: Fix missed interrupts if state changes while masked
54c8810d8b3e8e9cec082b34e8a268c0b4a92385 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
ea649bbf03c6013d9a579ad7c363a220e6fdb74d drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
94d254d9d88d556ef25a7be3f2f3e067c7163011 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
d2a11e5221e1c665ec9deb5a73e9fc6265b73b43 Bluetooth: fix repeated calls to sco_sock_kill
5c11d29052b64de4470b695134d5d652ca9507d0 drm/msm/dsi: Fix some reference counted resource leaks
cf56b5b1e7ab0d8c56fc4c180e1f05d82763d159 usb: gadget: udc: at91: add IRQ check
d360898678acbfa29b79f4786b65f251029edca7 usb: phy: fsl-usb: add IRQ check
e9be55a0a36c9237fbe8a02152b1650f6e36f733 usb: phy: twl6030: add IRQ checks
af4027a5e5cbd8d5e9520ac8b82f1d9676dc66e2 Bluetooth: Move shutdown callback before flushing tx and rx queue
af013e89b3154183c32c962619920b3fee6b52fd usb: host: ohci-tmio: add IRQ check
4215461c7173c0c360a9dbbc2bd50c94eed99de3 usb: phy: tahvo: add IRQ check
12538fd841ac8b245c605c3fc1f9e434b7004985 mac80211: Fix insufficient headroom issue for AMSDU
c6b126b6d56ef3db0699b97c8bbefcdf2d836c20 usb: gadget: mv_u3d: request_irq() after initializing UDC
6cabb75d65ce979c67e735bb33fbf2f860168c83 Bluetooth: add timeout sanity check to hci_inquiry
87de3e41e4049fcc0990e1b7972b92d24cad5d99 i2c: iop3xx: fix deferred probing
4dd194497296002b4fdcf1e2610f3b3cbd324f5e i2c: s3c2410: fix IRQ check
95de239747182b5076b92499ae81ffea70a67ece mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
7a60a4f0644ea668201531e975ffba42d809f27c mmc: moxart: Fix issue with uninitialized dma_slave_config
02e962dfe85597335a136cd814f07d4cb1406eea CIFS: Fix a potencially linear read overflow
6492c674bcea8961cedd8b714b98de86c623a40f i2c: mt65xx: fix IRQ check
953666e4d15219350e79495bda43997a016c406c usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
53fb92c2c8bddf4aac4e2b369c502623364ab612 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
bd1570a63090e76fbb9202408eb09f22dab83eaa tty: serial: fsl_lpuart: fix the wrong mapbase value
82579024d2f98f120dc8f71b46e7f37d2e5084d1 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
689a36e102605a903540a4e626e0e7450daa5127 bcma: Fix memory leak for internally-handled cores
1bd916da41cff4116836331572321335f1ba29b8 ipv4: make exception cache less predictible
5bf1774a7373f6f960a1f12615bd16d42db63a64 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
3f73f9f44fe87bdc8896ad4169c271d01c8f54ac net: qualcomm: fix QCA7000 checksum handling
acca9145200586e24d6c5de6aa650fb680ca1bec ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
caeee5408f696c2c7fcacb37d873c913295cda45 netns: protect netns ID lookups with RCU
aef778915cd97c40c53bda4f260d63ab76765b24 fscrypt: add fscrypt_symlink_getattr() for computing st_size
51abc652fcec1c43e08e3434d699733d691d10b6 ext4: report correct st_size for encrypted symlinks
a08384f548660c1ad174633c4e2cbd4a73a2c79c f2fs: report correct st_size for encrypted symlinks
7ef7755163cc7def1d959c89d4ea96c9e5ec865c ubifs: report correct st_size for encrypted symlinks
fefae72e9d2e3da3524184482e152f1717549a24 tty: Fix data race between tiocsti() and flush_to_ldisc()
bcbf78197aa9a4cdd367835b7a9b957e034b8514 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
7c9f1638f81c1651b085834cc8d7b1b326e65f8c KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
af409d9e72d723d79c7c33313405748132caa52c IMA: remove -Wmissing-prototypes warning
34be63c65b3c679f77eae908c9fe1807294e91a8 IMA: remove the dependency on CRYPTO_MD5
1d5c3e947bf79a650cf821d29329f3bb67c4a6a6 fbmem: don't allow too huge resolutions
2b1db9b12df528b5e4b86e48c7f250ade4217450 backlight: pwm_bl: Improve bootloader/kernel device handover
2f3e8cb6b6d4acb5ca6ccbb0b1b6353b833dbc2e clk: kirkwood: Fix a clocking boot regression
f01f9fb774a53e4de4560d3792225c7b42366fbb rtc: tps65910: Correct driver module alias
a2a3b5b79186f5e1d96e3f24a0c051387842ca64 btrfs: reset replace target device to allocation state on close
19ad80880c94b5ccccda0fd481418aea5c98fcf1 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
6b17bb8b63305f2a045f0de6f78f2243a32f1d67 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
d574533a76b0a534940b5fa4e44b6815eebff44e PCI/MSI: Skip masking MSI-X on Xen PV
fd2d2772fa3ee09145ee341f4672afd94591ab73 powerpc/perf/hv-gpci: Fix counter value parsing
a2bc327fea9a1b74a87066740fdb21dddc120447 xen: fix setting of max_pfn in shared_info
04b9966365ee441a9b893208527274890851ce9b include/linux/list.h: add a macro to test if entry is pointing to the head
ce60bc664faa1d7c359f2d2fe589bfd71177b0f4 9p/xen: Fix end of loop tests for list_for_each_entry
0f72a93fdea320421166c1a9cd8a97f5b0ab6779 bpf/verifier: per-register parent pointers
9c85093105462b71725d29b73d2646fe80862e0c bpf: correct slot_type marking logic to allow more stack slot sharing
ebf1a047536fc92a3f9324bdc834c89044311414 bpf: Support variable offset stack access from helpers
6425eb4995b21678308dc672e2654a56cc25fec1 bpf: Reject indirect var_off stack access in raw mode
91d84b0f2e165985e36cb005861aada3e366feee bpf: Reject indirect var_off stack access in unpriv mode
6bfb1b643ba9ac602dccae897215a8f6391e6c41 bpf: Sanity check max value for var_off stack access
b5bf2a3dc5d1a5263466fb2eec4630f485a79241 selftests/bpf: Test variable offset stack access
b26566fd664d39d0fde27fb5f6b44c52db9c3569 bpf: track spill/fill of constants
4fde18c8c6a3015e3836d24517a2c5b3e1cfd492 selftests/bpf: fix tests due to const spill/fill
7775bed7b56bc9c352ba2fc463b24160b2eb6812 bpf: Introduce BPF nospec instruction for mitigating Spectre v4
84768a67553fe6fc7ff94c19b5001765fdeb4129 bpf: Fix leakage due to insufficient speculative store bypass mitigation
313ab46de473dd8c171a4a43ef1a31b3124bc7ad bpf: verifier: Allocate idmap scratch in verifier env
081d84c876c26c59a9da7be71fc866c4eed2cef8 bpf: Fix pointer arithmetic mask tightening under state pruning
72ff46d38bdfc022b64188513923e45b80821d92 tools/thermal/tmon: Add cross compiling support
8ed4bc391fbd13ab4132015541c7ef8c73b45f5a soc: aspeed: lpc-ctrl: Fix boundary check for mmap
e6060ea52d041b9609b95c49b0f8101ca61e5e52 arm64: head: avoid over-mapping in map_memory
91c302c0c09b2852350defa8774cae79917d6529 crypto: public_key: fix overflow during implicit conversion
6b1e9293d24977830d37f03b98a99f68da4f9635 block: bfq: fix bfq_set_next_ioprio_data()
30a7b387320ea5be0a497504b978a7f9d7dbc482 power: supply: max17042: handle fails of reading status register
c70a000f5e20c5a29102de5092d4d10823c24e8d dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
9cfb443255f08b8b80fe9357f2f56814e6f6cd70 VMCI: fix NULL pointer dereference when unmapping queue pair
d061d7ec882f84d1c298e24244b6fe221634295d media: uvc: don't do DMA on stack
2e1f1efd9b86b79beff2731bf0461557688276b9 media: rc-loopback: return number of emitters rather than error
88ce0a59e150b9739cc79e32a55fcb47d59f8478 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
743605483425b8ec649819032563bbc205a7d363 ARM: 9105/1: atags_to_fdt: don't warn about stack size
8e3839c3b342f44d940dbbde7039b37a1afbea1b PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
c192f8df686e181c24e58083d3d5e892a0716692 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
25611f42c54d0b4bf0cb6473823f8920031d3625 PCI: xilinx-nwl: Enable the clock through CCF
5bce2db9d121755b9390776a00013bbe74f40861 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
798a4e4bb6bce18838418710f60d0bd507670696 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
7c6edaf1f6a060379716748c6c43a57400cd67fc HID: input: do not report stylus battery state as "full"
fc9ab5a712d9195b031b38b4f756acf355eb5477 RDMA/iwcm: Release resources if iw_cm module initialization fails
658b3b07bbef3d4fa09380b2db48c7a2729bda63 docs: Fix infiniband uverbs minor number
0cfbbbe8929e56713f6de010ddc9b0bf053b8d82 pinctrl: samsung: Fix pinctrl bank pin count
c62f6cbaf1c08158aeea520949428f7554a1c560 vfio: Use config not menuconfig for VFIO_NOIOMMU
e2ea51c0ce81c8bbce1881e74ce1f63a1a652c77 powerpc/stacktrace: Include linux/delay.h
fd73bc26c6247a3da933b026f182a54983fb1552 openrisc: don't printk() unconditionally
64cf9f1995faa137f22acec6fc65f3c0ec53849e pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
178cf1420ff041ab4af3bcce942230faf8a9da49 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
d2261f0e542dde649293a9aae55a7b7c87eac7f6 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
e9921c13fc396371d5402c31eab8bcfb27d54fbf fscache: Fix cookie key hashing
50ec1f91985126b242aabf67c658ef6aea0ae42b f2fs: fix to account missing .skipped_gc_rwsem
437912dde3abf7a8f632905030eb7b660f43b4db f2fs: fix to unmap pages from userspace process in punch_hole()
3f84003a42f98fe8f5026d99ae0cef387d0eb1fa MIPS: Malta: fix alignment of the devicetree buffer
0a53ece91660afc5de271b207e5db216cfebf15b userfaultfd: prevent concurrent API initialization
0dfedcd44caf0be1e31bdf1af55bf62d6e82b0eb media: dib8000: rewrite the init prbs logic
c7ab5afc0eec4531b6fe8514de499c0e4e9183ae crypto: mxs-dcp - Use sg_mapping_iter to copy data
ba18dd3582d2cb48bf2cd25a7f86acff880e63b9 PCI: Use pci_update_current_state() in pci_enable_device_flags()
b5613a22db22cef952db0175e16230450e945331 tipc: keep the skb in rcv queue until the whole data is read
13f3aa5c8fc647ce269c3f83e28e761ae404e823 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
724805f22956b12858c75e2ab77550e08c0e27f5 ARM: dts: qcom: apq8064: correct clock names
f1b963eece1dc0e6a77c5f55b3e57d81af8f8b22 video: fbdev: kyro: fix a DoS bug by restricting user input
7ade483ad741069ee3caef3af804630cce624d0f netlink: Deal with ESRCH error in nlmsg_notify()
1bd30b950f517cc1141085ace19569f40c484162 Smack: Fix wrong semantics in smk_access_entry()
4cf790b36eec7ed61cb704931c13d16e0377e283 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
3bd30d18bc249f865da14877ffb76a1030ac4bd2 usb: host: fotg210: fix the actual_length of an iso packet
f3cb580a6b7d0c1f54eaeda4ff3ecac45d53dbce usb: gadget: u_ether: fix a potential null pointer dereference
ac42387908460ca660ce59ff80d9cde065ee6960 usb: gadget: composite: Allow bMaxPower=0 if self-powered
a1605307aaf76c031505a522c1577b44ef007baf staging: board: Fix uninitialized spinlock when attaching genpd
3ac89ee73860eaf81672d2dce962f675fe228377 tty: serial: jsm: hold port lock when reporting modem line changes
796ca54dc0992f4b97dac0576f6699b6b424ea3e drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
0f0b52a43c8872043b3966fa699b63eca9d199db bpf/tests: Fix copy-and-paste error in double word test
f0305bf8257318d677ae3934bd1c05d0c970d1c2 bpf/tests: Do not PASS tests without actually testing the result
20cf314967acba5362a6b493cac156e080dbfc8f video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
3542dc21e88bb7f83a97d7258c71c5f4572d3577 video: fbdev: kyro: Error out if 'pixclock' equals zero
d2d41b2cea2ce4646b200bffa114f41158f63a16 video: fbdev: riva: Error out if 'pixclock' equals zero
7cf69027a0368eca7d3e772bd3f16edc6c418798 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
60eb8dd30f0ed41eead8f40d2d5ce9c3df27ffd6 flow_dissector: Fix out-of-bounds warnings
cfef28eb2b20b5d26a8d67d6551f6f30be365bbe s390/jump_label: print real address in a case of a jump label bug
a44779353e1400e8e963bb3737f4ea1996616444 serial: 8250: Define RX trigger levels for OxSemi 950 devices
e645e0da5381041cdaa60c552e976bf0b2f02e08 xtensa: ISS: don't panic in rs_init
bee54bbe4d4ee519f23dc19ed63341611f45cb80 hvsi: don't panic on tty_register_driver failure
65fc8261cba9e95fbb96bf1f87472e302e2d0bcf serial: 8250_pci: make setup_port() parameters explicitly unsigned
e7f6b9b73b8bf73b99fb1dda2254aaafcecd4750 staging: ks7010: Fix the initialization of the 'sleep_status' structure
c5be77cf34b102d98928dd1020fc73cb42a19132 samples: bpf: Fix tracex7 error raised on the missing argument
c3f9cb1009f1438a59f2a9c680bc3ec615c0f08f ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
06bd1dcc704aa63bfbfb4a08df468f4c7b6b301d Bluetooth: skip invalid hci_sync_conn_complete_evt
1d94f984c8c7d1ee9a8e2991642e1d175ba8011d bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
41145a8155f4ab37ad95b168ccd0a6624803651b ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
fa780cab9b8c8c83e232849499f9f661d9a0eb4a bpf: Fix off-by-one in tail call count limiting
1816b7a6291d9060e395e26ee0ebf721d6bdf2a7 media: imx258: Rectify mismatch of VTS value
6b0b5d063106f883707cbd1b79894f1710747350 media: imx258: Limit the max analogue gain to 480
27f6ba50487ed2544767443e8f41aeceb3a7c063 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
2fc1ee4588f7cc60a0d94044b753f74a892c5658 media: TDA1997x: fix tda1997x_query_dv_timings() return value
cc1d97e75ded9df9280ccde1320b079e3434daca media: tegra-cec: Handle errors of clk_prepare_enable()
69b474cc5543d8144d685716b223287ed4dca9b7 ARM: dts: imx53-ppd: Fix ACHC entry
c25576e7de6b85b5795f5b92f1d2ba31c49d3b9f arm64: dts: qcom: sdm660: use reg value for memory node
ecd6383beb2973a4307da36ee5d4091ddb641d93 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
ad46a7da46b00048ae3f9733908ac4e641a364c6 Bluetooth: schedule SCO timeouts with delayed_work
3a6b7969ac65ef5853f1d7741de4386b3bd96059 Bluetooth: avoid circular locks in sco_sock_connect
fac7279f7f71121f960d549f4844a81dd3176175 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
90a5165784e7a0e4451a1c636710e068b57f9610 ARM: tegra: tamonten: Fix UART pad setting
22c05c8cf5a88cf79fdb6ea68d9276c679d945ad Bluetooth: Fix handling of LE Enhanced Connection Complete
8e0fdd6aa6ca74ceddb2985395a04c6ade282701 serial: sh-sci: fix break handling for sysrq
c364951e3b94773432392e10636d225635813132 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
ea798b377b5f547e6a2fa1f687bfd113aca6f10f rpc: fix gss_svc_init cleanup on failure
1d56241ee36e16c02662a58a2f72abb784f49d79 staging: rts5208: Fix get_ms_information() heap buffer size
e0c272f0a5c171f8ed0bbcd9982a59156683604a gfs2: Don't call dlm after protocol is unmounted
b9b3769b70bd0f6d3927ab4169bf813d8c76987f of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
fc22b23dcb324a5ffec1a8358be50ad90db52cac mmc: sdhci-of-arasan: Check return value of non-void funtions
5535ce29556d0abf8f5e9ec12c91861e420534b2 mmc: rtsx_pci: Fix long reads when clock is prescaled
85f8fd0b8b271af09bfb676137d37766b2325d1d selftests/bpf: Enlarge select() timeout for test_maps
382d9f1dd605a7b118576688c44eef8b1333d272 mmc: core: Return correct emmc response in case of ioctl error
de55bdcad55aafddc07779e3033e22c1bbaf6f62 cifs: fix wrong release in sess_alloc_buffer() failed path
df674eaaf2c3e55a6c5cbac4724411f20585c405 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
62373b403bd00270d6b8e762f74cbd13a8bbf0c1 usb: musb: musb_dsps: request_irq() after initializing musb
74cdbc06b96364caa2d6fe06c17af2a9fa5b81f5 usbip: give back URBs for unsent unlink requests during cleanup
3dfe9d92a20af0564264a1d51e07a33e3637709d usbip:vhci_hcd USB port can get stuck in the disabled state
f65a4f8e4e4d0e5d6f63ba71917bbc6b31d89f8b ASoC: rockchip: i2s: Fix regmap_ops hang
5cb83d9f37ce144644e773a78dfaeae30a81a0c2 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
53ee40a51232a040ff5587f61d2318427e2e5c26 parport: remove non-zero check on count
86a75f3744df6b95ef2ba297cca5ccecc0202007 ath9k: fix OOB read ar9300_eeprom_restore_internal
d044126757347d203eeeb42b1989cd985936062b ath9k: fix sleeping in atomic context
7bda08f77c44b19854a4b92d366ee0cc02526105 net: fix NULL pointer reference in cipso_v4_doi_free
d7f30a8c4f356e7303ed3f58f64fc7574eb14d76 net: w5100: check return value after calling platform_get_resource()

--===============3365826218776149453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fa98ceb641d-154976e33d2e.txt

b4aa96506dc15eb1aeb95386d7c9978510a1499b ext4: fix race writing to an inline_data file while its xattrs are changing
2cc3aabcb05a58cfdc76a7f1ec7a48926d4ad5d1 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
c2525e8044876496995c220c6d7b12a3ab522d2f ARC: fix allnoconfig build warning
e53b530fadde853ecc09ccb5cdcb72b38537eb20 qede: Fix memset corruption
0049a1cbbfe25d30f86923ba3c1072ef8e1c35cb cryptoloop: add a deprecation warning
ab3efffd18d50334bad8ba86eb9411b189ba83be ARM: 8918/2: only build return_address() if needed
1d69849bc08a2affc1ee34b69135c84b89f61002 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
81b96ccabe5b738132d66c09d6c63d0f9d972e45 ath: Use safer key clearing with key cache entries
4220209131461a1f1ce3a943ed471f1687cc52ea ath9k: Clear key cache explicitly on disabling hardware
809bbebfc0c61300a5ad7b13d880638c82ef198c ath: Export ath_hw_keysetmac()
24430f31053eb2900a676de327cfc58bab2b916d ath: Modify ath_key_delete() to not need full key entry
efae0b657230b1e2fbea137b4244e09cd25d697f ath9k: Postpone key cache entry deletion for TXQ frames reference it
0884d397fbe0334317b04af5f793ad138e92cd26 media: stkwebcam: fix memory leak in stk_camera_probe
115108e993000ae10d82d8f56c43b5fee2bbf6e2 igmp: Add ip_mc_list lock in ip_check_mc_rcu
4d02a2682507750c3478dd11f891ddce81ed18ed usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
fba65a07c297c6f0f39f9ee3d78bb054cb62b40f USB: serial: mos7720: improve OOM-handling in read_mos_reg()
f202c489a6a5efb243b6af49f981d19a89c44d2c PM / wakeirq: Enable dedicated wakeirq for suspend
e1d956491d607ffdee636f3b392ad43c394a75bc tc358743: fix register i2c_rd/wr function fix
03a6d41ed06e16d22840d2462b569df77faea86b ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
847149034c9a0a789940be5d1ea086d5fb349c69 s390/disassembler: correct disassembly lines alignment
fd629c5b8156b1696d0cdee12935e390dd472d77 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
eea362b953ab879d78dcc5b8ca9f190044fc2278 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
0a621337de9395571b7cc116e5d1708cde99fdc8 powerpc/boot: Delete unneeded .globl _zimage_start
3a605b8409e804bad735882c5e80895d1df148ff net: ll_temac: Remove left-over debug message
5a5b7dbd6da77efa36548892774665b2ccbba872 mm/page_alloc: speed up the iteration of max_order
bb52dbea0a4a6e1856d6eebea0843f1f0aba8368 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
5ba294a7b2add586ce3117cc53bb82c0ffde176c x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
8db98b8e6ff88e78a188cf890779ccf47cd62fe4 PCI: Call Max Payload Size-related fixup quirks early
eead912dcafd8a8fd66870781529b0124ae90b1e crypto: mxs-dcp - Check for DMA mapping errors
4d241c9debccc55008e4b6ce6c4e5dd4030a5951 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
7eb3c0132b200daf74d1da14df93ef4088af2509 power: supply: max17042_battery: fix typo in MAx17042_TOFF
09b070b2e472d632c2903313678b2a70548af881 libata: fix ata_host_start()
652b3c581a6129142871b3e06a9e46cb9ee088e6 crypto: qat - do not ignore errors from enable_vf2pf_comms()
bfbc69e025a5c24722fa9949d0191898dd650974 crypto: qat - fix reuse of completion variable
6347fd98b75560450085911d6b50dfb8f7097804 udf_get_extendedattr() had no boundary checks.
fa887a084624d577a1805885b2d4f81e27f5d8e1 m68k: emu: Fix invalid free in nfeth_cleanup()
b3bbae9f6c135f7c9b0eed06f9591a0dd39d04b5 certs: Trigger creation of RSA module signing key if it's not an RSA key
ca4aeabcbe64daa8506ebc63ad0bc6e8f48160a2 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
c94076fe70c69176730587b3a191b6b38647538b media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
1d4964d3cfa9d4dc45b1584028344408c2c5ceaf media: go7007: remove redundant initialization
ed50cd66b2112ed817f46050e1078b51c8b2d7d1 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
f1856c58308f7db0d2915e3feac668a27605b073 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
ce6a8d67b28b536f6cf825cd291c23729c33f756 net: cipso: fix warnings in netlbl_cipsov4_add_std
7d6dac62eb86d5d18d3f6d503e253981f67182e1 i2c: highlander: add IRQ check
dae8c932d29864acda094c7c7ee8582eedae8d93 PCI: PM: Enable PME if it can be signaled from D3cold
87c7524de3d1056b27db42b665730c1f7d4e1816 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
8965a349aac37b96f31a20d474bf2b66d728d5da arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
ed87856240ba90860db2e15b8ed67aadad7969ac Bluetooth: fix repeated calls to sco_sock_kill
9e1fc7bd300b3e0f304118a42d7198cb1f760d2b drm/msm/dsi: Fix some reference counted resource leaks
b7cb3f8271869ef1351027b1e39f26880fd10fcb usb: gadget: udc: at91: add IRQ check
e73f34ecb3691fec55b2b74c738e7d2a2cb9f2ba usb: phy: fsl-usb: add IRQ check
8fed4ef3d95388fd53ef8a5ed4d680723281d7ae usb: phy: twl6030: add IRQ checks
e537235cc16791fe1e4cfba81cadee9f2fc51249 Bluetooth: Move shutdown callback before flushing tx and rx queue
e9e3d810d3668cd90a56ac2cab6d5d9b930e1769 usb: host: ohci-tmio: add IRQ check
794811460d2e5f819066f2965a9fd41922ab724f usb: phy: tahvo: add IRQ check
d89801aed4c15490c41318c3d22671dbe40a481a usb: gadget: mv_u3d: request_irq() after initializing UDC
eebb0863f329c501871aa76df0251dddffaffccd Bluetooth: add timeout sanity check to hci_inquiry
fbd65fcfe60353ba6c0d31df13ea4c50d36d1a89 i2c: iop3xx: fix deferred probing
b350cf32b73d1bcd98d916bf11319472c63eb4ee i2c: s3c2410: fix IRQ check
564770595999853cddb1f481a68432e20b404be1 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
a23495dfb5243a1a64a60fd106e0a28c4672fd98 mmc: moxart: Fix issue with uninitialized dma_slave_config
6a5da9dda7da07dbd649159d54eef16411fce6ea CIFS: Fix a potencially linear read overflow
0c859f2ce75844bfeae2c90be8f58cb8c3dfe3c4 i2c: mt65xx: fix IRQ check
47b95947006136f97e679785763eb596534b9350 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
12da76cd53fb95d244c2d780d8f83ad791cb5a33 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
7a605eddc05124c62b126c469a5100788a9d2ab1 bcma: Fix memory leak for internally-handled cores
d1f9837a3e266a22b98165fcac90b7b91892cffb ipv4: make exception cache less predictible
58492a65d156d5e3b3cbb1b5df2eaf982659fb64 tty: Fix data race between tiocsti() and flush_to_ldisc()
3c8ea173c0e607170d96eddede78a5375d70f8a9 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
2a0b644a615d997b546445fb0c247c029c470acf clk: kirkwood: Fix a clocking boot regression
797a7587f29f697df977f6bacd5810879372935d fbmem: don't allow too huge resolutions
8f9d98962775103fa25416759d49c9cc2c2a8cfe rtc: tps65910: Correct driver module alias
9d2bc6e46e19caa8db7d614e20aa78db01ab08e5 PCI/MSI: Skip masking MSI-X on Xen PV
c908b11cf454d05e69b5ce32e5cf9b9b012f1616 xen: fix setting of max_pfn in shared_info
cbcdd28f66473dc3bc238df5c7d8ec114da622e7 power: supply: max17042: handle fails of reading status register
b417a09730e61624d0565543152287ca9a5f0559 VMCI: fix NULL pointer dereference when unmapping queue pair
4c7872f695f3d2263a94f8ca7534a6dae0ec7826 media: uvc: don't do DMA on stack
afca458ff3e0499c0baac430c9f02a6e0a4a3857 media: rc-loopback: return number of emitters rather than error
b8ef8eb534c2045a5464e6f509e7c8a15a542227 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
27db8ebfa40a3b45f1cedc4ee49f9cd4198c37aa ARM: 9105/1: atags_to_fdt: don't warn about stack size
004480d3a539cb46ed0415dbedd4818406dab561 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
ed558816e4893f9d1dee75c33d01f8743e794e4c PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
d55875974a60d16cdfb1168b393c0a99daaa3952 openrisc: don't printk() unconditionally
c7e18e6e2bf36bc97a6ae05ac907460cf432d96f pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
a9f7542cb2a3621592b7f3bd83ce7294821c0241 crypto: mxs-dcp - Use sg_mapping_iter to copy data
21daee27efe90f1b71187709b38df32034dbc15b PCI: Use pci_update_current_state() in pci_enable_device_flags()
b811afbf6ab44dd055d5d1252ed2417a3fd22d83 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
30bbe08279ea58c9eaa7164ee4586e667a96e9b2 video: fbdev: kyro: fix a DoS bug by restricting user input
be7862e1bbeca0333f26f96b62b39697895ef710 netlink: Deal with ESRCH error in nlmsg_notify()
535c437c22d2d06e99431f874bb4a55aabdaa570 Smack: Fix wrong semantics in smk_access_entry()
6bbb9717c900e3bb731a739fc7d7932a4f814241 usb: host: fotg210: fix the actual_length of an iso packet
e5b7e8f11fec3b335cad918ac49116faf7c0fc4e usb: gadget: u_ether: fix a potential null pointer dereference
49c89e91b94dba7943dcbd88ffe6e42a381eea9f tty: serial: jsm: hold port lock when reporting modem line changes
11b506ada1e8f40f49bc04328c6b9200a5bbe6ed bpf/tests: Fix copy-and-paste error in double word test
66e813453154ffa646f11082bcc34c266b09816a bpf/tests: Do not PASS tests without actually testing the result
656e69c6edacd8291e2b9e59e5d67f95dab18d2e video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
110b4d63d444bf504e805dcc7bfc1807c1d35422 video: fbdev: kyro: Error out if 'pixclock' equals zero
dc9176193f2fc0a3c18747184a285c4e51f9098f video: fbdev: riva: Error out if 'pixclock' equals zero
0eb5d14c5f560aec2d1956927e236b35af937b63 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
1f81ee413b06352bc53f70d05904ec9009c99000 s390/jump_label: print real address in a case of a jump label bug
107547a21b0bad944acb75055b128f554d59faa3 serial: 8250: Define RX trigger levels for OxSemi 950 devices
9e1b828ca69730b5cdab34036cc370b56a541505 xtensa: ISS: don't panic in rs_init
4a380d24afaa6fb3dfbeac49e00a1b5b359a07a5 hvsi: don't panic on tty_register_driver failure
7049f8a4f5ed1ec19f4c3ca58c5bd432164d8208 serial: 8250_pci: make setup_port() parameters explicitly unsigned
f456c4a397db897e40f8ef74ea1390aacdc81d0d Bluetooth: skip invalid hci_sync_conn_complete_evt
948da90bc5de5bd4b67673af8b262c0fb315b107 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
6509530e71ba9781e562e824395f3c2ecb263a5a ARM: tegra: tamonten: Fix UART pad setting
363679ce611a21c0408edc40f74316451ecd4309 rpc: fix gss_svc_init cleanup on failure
031ecf78f9cf29a67d59c5a93e1f9fcf060be43f gfs2: Don't call dlm after protocol is unmounted
3991882355bd836ca36a4b320728a92d38b754f4 mmc: rtsx_pci: Fix long reads when clock is prescaled
4bb1913aad924a7819a2df5eed639df38936d830 cifs: fix wrong release in sess_alloc_buffer() failed path
f9628abeea91c700cc7e5a1cdca7f9c6c8caa1d4 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
7649b3eae56b85125eb74bb42461515ef1473299 parport: remove non-zero check on count
a745b26312bc5b706ceb7c0ea5de5f5849d67410 ath9k: fix OOB read ar9300_eeprom_restore_internal
154976e33d2e8b263e7f3ddad9cd8b0d47e8efc7 net: fix NULL pointer reference in cipso_v4_doi_free

--===============3365826218776149453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-735dd49f1a36-a1d8018a9915.txt

41c4394d78f1496a68fc0938ba9e9c277cf06f19 ext4: fix race writing to an inline_data file while its xattrs are changing
dc999866a3c3f1985b8844019c22e8e18cf8cc4d mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
7636fd74620df8d5718e063b5b639f641c30805d xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
1524317cc7b7e10fc4740e1d868a61aec97677d1 qed: Fix the VF msix vectors flow
8edb6496ab23d34b7656713f7c93c7f6528f513a qede: Fix memset corruption
907d32107a0f9db3100ef27efb9340840747e977 perf/x86/amd/ibs: Work around erratum #1197
221f2fedfe6df7d1800bf5addca0427aeb4de0da cryptoloop: add a deprecation warning
46f6f7d16c0a16d17fb8440419acff3b4cbc1886 ARM: 8918/2: only build return_address() if needed
69eb2f3c1c539248d4bc62876493c34022b1e5a3 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
054a5bc723ae306ac7d99cb7775895aed5b7d88b ath: Use safer key clearing with key cache entries
5e41b9be1154881884c1e2678d424d6b86f66bf6 ath9k: Clear key cache explicitly on disabling hardware
af15fe29383f09f572732f1779309950e6b1ed33 ath: Export ath_hw_keysetmac()
3ea1183286d6ed47ab3ae64ed2ff535eed4990eb ath: Modify ath_key_delete() to not need full key entry
ec5978d83234a813103d8dabd7816f4ec696e47a ath9k: Postpone key cache entry deletion for TXQ frames reference it
a7dcd16ce02f9eafc15009fcc63126f2f3898ec1 media: stkwebcam: fix memory leak in stk_camera_probe
3ae9a7958c117359fc494ed590395f5ba581006d igmp: Add ip_mc_list lock in ip_check_mc_rcu
7fef3947fdbee2ca05b2057db4baeb1589962268 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
716a487fa0e2ac036ab5bf5469cafd9935403695 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
ed7a8a19d21a5054043ba5af39cc51626c290b09 net/sched: cls_flower: Use mask for addr_type
09e10ff84c1c59a88dbd71cabaad41e3ac47fe30 PM / wakeirq: Enable dedicated wakeirq for suspend
1b818cab32f00300c269a537d13472396b17211c tc358743: fix register i2c_rd/wr function fix
8d5a4b05940738acbdcba86a61400153c9584bbd nvme-pci: Fix an error handling path in 'nvme_probe()'
a99bea898ed7051c022e353b5ca1ff3befce5dc3 gfs2: Don't clear SGID when inheriting ACLs
cada2267489c54bcc7f4b2fccb752944085a8e7e ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
d93d6a03c52bc3ed6c60dc472d70d5e6f6bf4679 s390/disassembler: correct disassembly lines alignment
662fb696bc89f6522129818c9ab6012d67f10cf3 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
e730f2dbc71efc1bd3746e87b9213a33bec23a73 crypto: talitos - reduce max key size for SEC1
c97e86b985137d2454e11d3c7633c87cbf599f64 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
dd0567dbf1d44b350935fd041840c1dcccd3a422 powerpc/boot: Delete unneeded .globl _zimage_start
ff864e3a9a327b9b8d4e5e5d15156fcb0fcc1c2d net: ll_temac: Remove left-over debug message
e3003701b608c4c63cf747865bb37abcc59cc567 mm/page_alloc: speed up the iteration of max_order
b34d12eddd3a2b95a03e5b6ff2f15f473fbac338 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
c0435e01b1a6e9e1c683d17d9273995f95dcdec0 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
d483ebd2269bbb6af7bd0108cfb74d45f62cdc25 PCI: Call Max Payload Size-related fixup quirks early
6d5544a2dffce219bb9bb9fcc382dbfe0484616c regmap: fix the offset of register error log
060a56d030feab79796d8bda4610ed82d90c1b9a crypto: mxs-dcp - Check for DMA mapping errors
36016990464c6368f967a707435e1a8de1ad545d power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
0673709161ab55d0a7bb29c33f56507b980a1d21 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
ea5fe4fae1521ec3c86994c21dc3f4548bcc4a94 udf: Check LVID earlier
e914fd2dd197a1d3190ddc3d52dcf7e51900736f power: supply: max17042_battery: fix typo in MAx17042_TOFF
b67f51a98b6f1421092561dbb2d665393daa39c7 libata: fix ata_host_start()
cedd477638140c0381e14b6a12876a6c930face6 crypto: qat - do not ignore errors from enable_vf2pf_comms()
6ea747109a262aba6d1e443d411d909b26210de2 crypto: qat - handle both source of interrupt in VF ISR
c223e9fbde2800654e040f988c36acb4a5f98a34 crypto: qat - fix reuse of completion variable
db7a182e03e448e450ccaa126f784ca872196a60 crypto: qat - fix naming for init/shutdown VF to PF notifications
79b5bc37d226d0b6f5e875b3153659bbcdc4144e crypto: qat - do not export adf_iov_putmsg()
afa8b66527dac8076e331aaa399a590d7450bfef udf_get_extendedattr() had no boundary checks.
a219155cd248daac8f7a4828bfb7b9cb5e665b4d m68k: emu: Fix invalid free in nfeth_cleanup()
d8ad0ac6f8b3d86720b3513603b5d2077a90b273 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
f8217c178f669a427e50d2268db5c738e07dc03f crypto: qat - use proper type for vf_mask
9d1a59b16edf075e7b37781c88a5d4db6fac9a1e certs: Trigger creation of RSA module signing key if it's not an RSA key
b4549aa224608c0b9f644380af005af599558813 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
0242de57b4102e5dc86225f1581181abdce4f25a media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
11f18cf0788373fbf98413a92dc8ae7a589d6e4b media: go7007: remove redundant initialization
5d4fe10537653ec2f5738401656ec8a4cbb73229 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
1257d21997d50c6cef6e31a03c4555143ece06b8 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
728aeaf441a424916fadacb1ce195ffdd5a33181 net: cipso: fix warnings in netlbl_cipsov4_add_std
22ee1a4993a0645452e14b891a64750aea182167 i2c: highlander: add IRQ check
dc7b9a31db4d05752eaf4c6efc7bd713f87c172b PCI: PM: Enable PME if it can be signaled from D3cold
694d29dd53979789dfd7c2e02b7c2c6ff5260be5 soc: qcom: smsm: Fix missed interrupts if state changes while masked
3dc1deb3b764dd6c83c25b8ae1da903509c75dc9 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
c0082b86041bc9d40003d1d4fa63d4771b92f2ef arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
d8e2fe5407b1f5af918edb3c6e753e0e221c1d6a Bluetooth: fix repeated calls to sco_sock_kill
8efb9735aec9e2b139b946afe01ce1ce09e7d4ad drm/msm/dsi: Fix some reference counted resource leaks
a8bfc08dcfc5befe99818a10bf96ec83b3af771f usb: gadget: udc: at91: add IRQ check
27353416bf8d256904f60e8e2ced259a53dfffa2 usb: phy: fsl-usb: add IRQ check
752b4187800fabb8114884c9ecc337dc039147c0 usb: phy: twl6030: add IRQ checks
bf49024b7f9ff2d2e1645191c2ce40dfa654bc37 Bluetooth: Move shutdown callback before flushing tx and rx queue
f8343c493750f84835059d5b7561cee24c380c14 usb: host: ohci-tmio: add IRQ check
b0cf8e8fb44be8f51cd7235de560088e67c482b4 usb: phy: tahvo: add IRQ check
8a99b6d76d1e0cb6297da7c77b49b86de0c97b23 usb: gadget: mv_u3d: request_irq() after initializing UDC
da84cccc9fe3981fe2acf793f590b14e60d0872c Bluetooth: add timeout sanity check to hci_inquiry
b19af09438b34b4747435ea99ab3b8c874635ca0 i2c: iop3xx: fix deferred probing
7b9a99b9841bfd271bbee9e200be730cb59436c8 i2c: s3c2410: fix IRQ check
f9648b1abd04c2c2312c9d8276743531c80b9489 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
ebfc034e26534fc083cddfe22d79397e6c17c6fb mmc: moxart: Fix issue with uninitialized dma_slave_config
f4f2bde8cb91740ec339c14a033d542258f218a2 CIFS: Fix a potencially linear read overflow
7534579eea07239132689cb0da77dfb34ccded8d i2c: mt65xx: fix IRQ check
abf4e70db9a811cbb9bb973a94973d5a373a11ab usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
9c0d3c05cad093849aad530d6c8e6d4554cc0ae1 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
202b18b3bfcd6cd94571a1ae89322949b79ff9e4 bcma: Fix memory leak for internally-handled cores
13e22bd3c4363e26169dd67392ea82a5bc7b5ca6 ipv4: make exception cache less predictible
b94d011b20516f39593777b3fc37e07cab86e053 tty: Fix data race between tiocsti() and flush_to_ldisc()
ef2fe368130cd87b0c14fbd19e66e1e3b6ec993d KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
d773851cf33419aba7d62353cb042638a9b83996 IMA: remove -Wmissing-prototypes warning
9cadb09dd6511d4adf823112eb3d1be4134c2679 clk: kirkwood: Fix a clocking boot regression
e8627c510323a97360a77216127983e9615152a1 fbmem: don't allow too huge resolutions
64c4a7999956e8eb4da1e9c3b02a521db12558de rtc: tps65910: Correct driver module alias
4b1beed7bb7f9d38c0cd16edbbc82c107855dc1f PCI/MSI: Skip masking MSI-X on Xen PV
4ca5d2af2f9a1659e8f97bc6a2b7754e3569aa1f powerpc/perf/hv-gpci: Fix counter value parsing
9cbb0d2dca2ca4c273cf4a91a88885fc1df0065f xen: fix setting of max_pfn in shared_info
b2d42be31d13f153abb68c8e942f950648b835fc crypto: public_key: fix overflow during implicit conversion
dee9067b274b513a31c41473f720125de85f9da0 power: supply: max17042: handle fails of reading status register
e5e9d6592568a93f7e92f3f133b42088732fcfd7 VMCI: fix NULL pointer dereference when unmapping queue pair
5e65eda44fa00c0b24039cabbb2ec40198e77e15 media: uvc: don't do DMA on stack
c9e6b9249285502db58d9e89ef78b4638dc39110 media: rc-loopback: return number of emitters rather than error
020ad02568baeaa17e3374b0bd06179717189d63 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
27c6b3e6637b49cbacaa960096636c2b101b3502 ARM: 9105/1: atags_to_fdt: don't warn about stack size
4a6c20775902afeea6ff23a5456680f8467c4a78 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
ba0b6443706e185b0c559419a0047adfcdf4350c PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
af464fce6699e73d8bda46d7e8fadecc0e4ae966 vfio: Use config not menuconfig for VFIO_NOIOMMU
9cfd0eb7063409d1ca2d074185418e09f9dfc0df openrisc: don't printk() unconditionally
c933539ea907bdeb11f5d7878d994087060d63a2 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
d564ab5ebb6e6f2237b68ebb54a01e955f6cfffd MIPS: Malta: fix alignment of the devicetree buffer
f3edaf1284c1c5284530d48b2a461610fe32c5bf crypto: mxs-dcp - Use sg_mapping_iter to copy data
435e7c242a467a363da39c0d9fab52907e2317f4 PCI: Use pci_update_current_state() in pci_enable_device_flags()
a1cfbad3fd9cc45931a3c8144d8775e3911a555e iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
675598395619ae174c7d09756a2130c9878d7a9f video: fbdev: kyro: fix a DoS bug by restricting user input
3ad761d57902314626701a80288fa953585026f0 netlink: Deal with ESRCH error in nlmsg_notify()
0affea62d7cd70c88d3bae12eb3da3298b7cee95 Smack: Fix wrong semantics in smk_access_entry()
c3b7c2d7e71ef0fdd12a40030321114b7aa83aac usb: host: fotg210: fix the endpoint's transactional opportunities calculation
0a93f8f114d592dce1a54cc05e209392d0839711 usb: host: fotg210: fix the actual_length of an iso packet
da3bf686b86bd406272c372dd43062e382909173 usb: gadget: u_ether: fix a potential null pointer dereference
179271e6b2e7edeae420a10ce73c8c480cdb74d2 usb: gadget: composite: Allow bMaxPower=0 if self-powered
3dc67bbb4a7510d52e26488147c34fc898959060 staging: board: Fix uninitialized spinlock when attaching genpd
b11c936822f9eccda4da9ad4652913d6820e45aa tty: serial: jsm: hold port lock when reporting modem line changes
84530c83682c12882a91073578e37b0b00862e49 bpf/tests: Fix copy-and-paste error in double word test
1a24206f0f5ed01cb2ccbe3e4357bc719c198b25 bpf/tests: Do not PASS tests without actually testing the result
42ecebd71eb4875553696fe357361634d4dd7da3 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
10c534751e10e35cdf9324cbb80624767765f14a video: fbdev: kyro: Error out if 'pixclock' equals zero
6941b55b696c9f9fe3b4f14c2cc01fc51c9bfc2c video: fbdev: riva: Error out if 'pixclock' equals zero
9eb9a3d585e3783f827a86b3de2b0c5321996833 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
4bb158058c350282d5948b87a2a5df0241c5c9d6 flow_dissector: Fix out-of-bounds warnings
c3c4c7c2c112bf2e9e13100fe2c0ccb3eccd3a32 s390/jump_label: print real address in a case of a jump label bug
4d7f9276916410cdea817c11ce0ffa8595dcdd91 serial: 8250: Define RX trigger levels for OxSemi 950 devices
3b084503b9b12c2ffc04ad86e0ced0e41cb6734e xtensa: ISS: don't panic in rs_init
dbd6b6af0721365ea56c6f767ac20c595af0e7c8 hvsi: don't panic on tty_register_driver failure
448d3b71f0e2b10509f0f2ead5204c5e37d06d64 serial: 8250_pci: make setup_port() parameters explicitly unsigned
f7a183fc8214be221b1149c4c34b7a3f39acc11b staging: ks7010: Fix the initialization of the 'sleep_status' structure
f6f0323c9800197e6caa91f44da449939269c89b ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
a43c9718c22fdf90e41cdcebd242d73e0e47c675 Bluetooth: skip invalid hci_sync_conn_complete_evt
9f2f42ee49f6e7eefb6d49dc54068f9c9cc87e44 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
15e92b9aa43d94a97b242c272d3cf8beae8761eb bpf: Fix off-by-one in tail call count limiting
26f8fde81a1cc3e4b3698d259432a72870f0ce90 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
b76d02e1532d541f18af551c8c4ed809c3a05188 Bluetooth: avoid circular locks in sco_sock_connect
5618a365df28a028848ebd4ed79428bfec393412 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
6f9d8888f74530ab268429cac762815297bbf6cd ARM: tegra: tamonten: Fix UART pad setting
ef6bbdeca1311477210cd703e467e814fda1ea83 rpc: fix gss_svc_init cleanup on failure
93a9330d0ec71d91c3de857330902bd076ffed18 gfs2: Don't call dlm after protocol is unmounted
f89a485775dccc71c2405116cebf8ce8e80e0390 mmc: rtsx_pci: Fix long reads when clock is prescaled
fbba5361cc3672b22505869d6c7d1684ce489a27 cifs: fix wrong release in sess_alloc_buffer() failed path
3a354e3c59f5f2f137c3868574944499c7e35c4d Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
5bcea2ac32f80edad0787d8d6fffcb359ba0aea7 usbip: give back URBs for unsent unlink requests during cleanup
dd92d77ca9ad6ba7c1b98ddda2b60f38025d7819 parport: remove non-zero check on count
f39468e8fc457bb7346c9ae3f723edfa70cf0f78 ath9k: fix OOB read ar9300_eeprom_restore_internal
69fdcd79f410f2d0ba503087a408f3b6d9eda136 ath9k: fix sleeping in atomic context
e2bcbf500a79153f833aaaefc17435edb6880384 net: fix NULL pointer reference in cipso_v4_doi_free
a1d8018a9915edcb94ad123bff0e285683f4492d net: w5100: check return value after calling platform_get_resource()

--===============3365826218776149453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5c9fffb3d73-f71bb7054cee.txt

050936965cd27798177518844669421665cc21fb rtc: tps65910: Correct driver module alias
8c5f78a3b4022bd7cc5403856b7516cf7503f19f io_uring: limit fixed table size by RLIMIT_NOFILE
057fcee5b6863848fb78ab8685afae970a1e099b io_uring: place fixed tables under memcg limits
2304be50330700265f488d0ecf550bd5d60d745f io_uring: add ->splice_fd_in checks
387dd2a89c6ecc4c0277e439fef5b2ccdb20bf25 io_uring: fail links of cancelled timeouts
e4c15f7f15552f5ab24322f8135dbdcf5f85f967 io-wq: fix wakeup race when adding new work
17e2b7bf51c0387926f63113e2ebdb808a42f6f6 btrfs: wake up async_delalloc_pages waiters after submit
906f5c45f63f33f043c92189c0bede0714dab54c btrfs: reset replace target device to allocation state on close
113b4ff49c97bd09cbacfb3dc41108287a441182 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
684f3b4e315aad973b4443a060e0da4c54eebc95 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
3bac2ec1764ae99084a24d673896cd3ea1d5ab4b PCI/MSI: Skip masking MSI-X on Xen PV
718b0f5e344dfcc4dc6b7ac9b6e75f0161e5cce4 powerpc/perf/hv-gpci: Fix counter value parsing
9ea778689251ac35b0dbb53af319d7f6a81ea956 xen: fix setting of max_pfn in shared_info
1959f6cc39bc134bb4dc0e78e039e8ffd7f34838 9p/xen: Fix end of loop tests for list_for_each_entry
a698043dbfd1a0c9e3c8bb2007842dd8f7bc4077 ceph: fix dereference of null pointer cf
c2bd489cea14636d4fe55e56bad513b2ae60dffb selftests/ftrace: Fix requirement check of README file
d639a158a31525490022378914e1af6d35667cad tools/thermal/tmon: Add cross compiling support
ab194876ae29c7032b3d4bfefc838ae5e0a835da clk: socfpga: agilex: fix the parents of the psi_ref_clk
05a6c9b64d88dbdd553f70b91d46c69c15a8a5c0 clk: socfpga: agilex: fix up s2f_user0_clk representation
34e4168b3d659dbacec1e5590722526b1f3ca875 clk: socfpga: agilex: add the bypass register for s2f_usr0 clock
4806706e371deac6ff10248af958d2219a7b13f2 pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
4a15dc7967dee637e989e376622086ad56c07ff2 pinctrl: ingenic: Fix incorrect pull up/down info
54390c817263b5cbd0187448ffd57c6848dd8bb5 soc: qcom: aoss: Fix the out of bound usage of cooling_devs
f0bf922c46b00e49422e3c3c0d49b49ca9f1e621 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
53c423e62e04be4f6a95ae705a473dfea9d7ab38 soc: aspeed: p2a-ctrl: Fix boundary check for mmap
f1d00292792a90e3be8a7bc5bc9b03fdaf308fd3 arm64: mm: Fix TLBI vs ASID rollover
eafff17c7850245b6ab8b7b7aa7025bfd3a89b04 arm64: head: avoid over-mapping in map_memory
a1eb56f698af52331213162675143e80dc3fa7ac iio: ltc2983: fix device probe
4799c87fed3e2e121293cd29ed56f8c45a94b02a wcn36xx: Ensure finish scan is not requested before start scan
a1a4750544ec7d251e7a90a40c3f02f0a7e02884 crypto: public_key: fix overflow during implicit conversion
f53dcbcd33b857a3000963eed76755fa254ff108 block: bfq: fix bfq_set_next_ioprio_data()
7cbe3f4da94e66d829186a80ebc9434693dc0e0e power: supply: max17042: handle fails of reading status register
ec6498ccbfdbed4f3ed1aefcb59bc7af9a5fa7a8 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
2c819a09344897044167c96f9ae9d858e7af71b4 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
e8459ade5a8bf8077be485171a574fcaeaa925eb crypto: ccp - shutdown SEV firmware on kexec
99cc8b1fa748c65ea4c306d32b5d0c5e91f35535 VMCI: fix NULL pointer dereference when unmapping queue pair
893efbb2627c632a661ffd14df99e14c0a1d8f46 media: uvc: don't do DMA on stack
9ff5eaef0fd23d61af33397d6528efd82a80750f media: rc-loopback: return number of emitters rather than error
0b8e8e342e6ee658052d77de6a59167ffc617ddf s390/qdio: fix roll-back after timeout on ESTABLISH ccw
49401f5b9e508d756265442a0f0065866e23cc78 s390/qdio: cancel the ESTABLISH ccw after timeout
633ddb9e2ac0eeba86244fce354a4184a945f8cf Revert "dmaengine: imx-sdma: refine to load context only once"
7c7a3716cce582ee8e28198d4cd333d266e5c676 dmaengine: imx-sdma: remove duplicated sdma_load_context
656834c83f34dd073babbabd51948602583fa05e libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
e016c3db62df9363b3d0adc495bc08c420374b34 ARM: 9105/1: atags_to_fdt: don't warn about stack size
4e1d46ad2d903b7c81603c47583864dee131474a f2fs: fix to do sanity check for sb/cp fields correctly
bcb2cc9ca3a4862d6d6f74dcd115900957e21c3e PCI/portdrv: Enable Bandwidth Notification only if port supports it
485045fd5b7e380ae034f273fd553ffa6686f0ae PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
9acc3d4e1dc59b2462b4be622bd4be3836156484 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
4938d863f98336b19071fdfa88e7e8e7e5775258 PCI: xilinx-nwl: Enable the clock through CCF
3a2f8473a9e4383fe03c7a10bbfc2c27070d06fb PCI: aardvark: Configure PCIe resources from 'ranges' DT property
286f23405fbcf345f0bb82ed0f0b48e3682066b3 PCI: Export pci_pio_to_address() for module use
88cca2e17c49a1f9b86572ac44b26fe96a877603 PCI: aardvark: Fix checking for PIO status
87b67a52a4d63b7272cffb85eb107bad542b505e PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
f88a48de6f400e5684286ccb44d136fdcdc5b918 HID: input: do not report stylus battery state as "full"
7cc63b6d25305e0e10c2579b4f8d5a02e36e01c7 f2fs: quota: fix potential deadlock
93deb7810ade1e9bccc6817da50176a19f195472 pinctrl: remove empty lines in pinctrl subsystem
c6eaab4a23ed0407bc5abfc7b0e682923e998759 pinctrl: armada-37xx: Correct PWM pins definitions
31dca16e1f05c8d979d45f054786f2954847cc11 scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
2e16c6e3bc766c3426b3484b21ce0f6b7767d0fe clk: rockchip: drop GRF dependency for rk3328/rk3036 pll types
104f80f153cebc5f165585fa84505f180f5c798a IB/hfi1: Adjust pkey entry in index 0
c7f6753f381102adc2fca128826281afc86bec6e RDMA/iwcm: Release resources if iw_cm module initialization fails
73408c90b9443c6fc175acd59e6a4154836a2036 docs: Fix infiniband uverbs minor number
80ec2fa3188d1290c0bd498537e58fbc7191ac2e scsi: BusLogic: Use %X for u32 sized integer rather than %lX
459ce8be16aff805cb6284c796c38f2a20944988 pinctrl: samsung: Fix pinctrl bank pin count
298c9df50e69556f9b0e6ba8a5cf850199df12dd vfio: Use config not menuconfig for VFIO_NOIOMMU
c52a48a7c31a7371444e4ceb881e5a4eb1cb2be9 scsi: ufs: Fix memory corruption by ufshcd_read_desc_param()
448c82f7c240da2d4dbdbe62a53aea74e385e2a5 cpuidle: pseries: Fixup CEDE0 latency only for POWER10 onwards
935ee1980f337d219e182c9a7d9b6a383ac92dc4 powerpc/stacktrace: Include linux/delay.h
e7718327bb6bd66f324ff568603d840bf6ff3886 RDMA/efa: Remove double QP type assignment
0326602aac6b9669ef402e7cbabf39fe84ae5855 RDMA/mlx5: Delete not-available udata check
2bcc022f220257ac20100fa94713abae3e7db3da cpuidle: pseries: Mark pseries_idle_proble() as __init
2e00bf2a683767d5029082c49232327ec89b88e1 f2fs: reduce the scope of setting fsck tag when de->name_len is zero
19f0a14abccf367e35f53ebddb7e5813468b150d openrisc: don't printk() unconditionally
3838e471fd05e17a1e336bd49b6f254736455ace dma-debug: fix debugfs initialization order
675d486d649969a7e9a1f63d55f4f3b9a73fd293 NFSv4/pNFS: Fix a layoutget livelock loop
16ab09718ef1aa9e84f10f383b27851eb0bdf3be NFSv4/pNFS: Always allow update of a zero valued layout barrier
c8536c1b0c2f12a0a2b57c1f1a4a01ad63f07a45 NFSv4/pnfs: The layout barrier indicate a minimal value for the seqid
66cd116523ad4cb3159ca98831870c0f9277bd83 SUNRPC: Fix potential memory corruption
b8d2053a24a3858fbd8f38de6a511f3b39c2f5e1 SUNRPC/xprtrdma: Fix reconnection locking
1f4c6ccc302d8109d6692d4cdda06e1734985563 SUNRPC query transport's source port
484df0471b9959a20923310b32d1f4bc3c8efd47 sunrpc: Fix return value of get_srcport()
bc612da8ec9b3f00cc195364ca933118ffd8088b scsi: fdomain: Fix error return code in fdomain_probe()
6ba855914b425ae0249afc2470b7bab39e60c03d pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
c31b303242883ca1aa0aeb74c73c4b3ed09c3560 powerpc/numa: Consider the max NUMA node for migratable LPAR
0bf6be8d60c7ca2f08bdc0e51a5c039822411141 scsi: smartpqi: Fix an error code in pqi_get_raid_map()
c93f5c1049b50254f8f1e5b3a816a026a6566561 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
945721df8c1219cea357c0f1cea3b0a2424ce623 scsi: qedf: Fix error codes in qedf_alloc_global_queues()
712830cce3700c6b5ed36bdd68f182c4a85757d0 powerpc/config: Renable MTD_PHYSMAP_OF
8d1edb8d6ee15be82e6f10448abb1013dd8436c9 iommu/vt-d: Update the virtual command related registers
4189d9536734a9cf4d691cce0e210baca5c97d7a HID: i2c-hid: Fix Elan touchpad regression
10506911ea14336aa035fb8985148493ef5164d6 clk: imx8m: fix clock tree update of TF-A managed clocks
6bca5e4ea25f3c4543aea49e2bd3e549ad31c954 KVM: PPC: Book3S HV: Fix copy_tofrom_guest routines
a01e234de6bca5b069c56d8619e027ecafeba5e8 scsi: ufs: ufs-exynos: Fix static checker warning
e097e64e1120b866b0b84c0e3752ce0f096d6f97 KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
7a6d9ef8bd7bb921c2208a7200eed8087ac22d11 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
f65e48868c5ddd1bce57561257e985a7b5bac505 powerpc/smp: Update cpu_core_map on all PowerPc systems
c34374ce5421af67fe0500dadfaaa206843fd761 RDMA/hns: Fix QP's resp incomplete assignment
8905a9b016805d7d30a7b2346e4436fbf43092f6 fscache: Fix cookie key hashing
cb8bf42200b04273124b024da6ab4888f7e4c77d clk: at91: clk-generated: Limit the requested rate to our range
07af4f441134e395667569d0f063ef314501561a KVM: PPC: Fix clearing never mapped TCEs in realmode
e01e941bc7072774fb35dceb25425ca4416615a5 soc: mediatek: cmdq: add address shift in jump
e3b2fc0857c6f17f4c642e49a8a26f821c449433 f2fs: fix to account missing .skipped_gc_rwsem
3a780e44124b8132650e9b0908e0a93efbf01e2e f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
1d620c315202c025c13429ce39f2cdcce3cd83a8 f2fs: fix to unmap pages from userspace process in punch_hole()
2ddcd81fd54680bc9023b5a1317041e03e15d547 f2fs: deallocate compressed pages when error happens
9d1c4cdbe35e1253a6209f79110af1b581550357 f2fs: should put a page beyond EOF when preparing a write
d74b1f5bee6312e26c80f98b7477319dfe742851 MIPS: Malta: fix alignment of the devicetree buffer
4608401b00d0470b0842e429d75a63b66c2bc87f kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
b6b9f28dd0f70e1d81db4836a1d0abef0ba97dcb userfaultfd: prevent concurrent API initialization
01fbfa6513220e60609cb306445d8e5a263380b8 drm/vc4: hdmi: Set HD_CTL_WHOLSMP and HD_CTL_CHALIGN_SET
8153f7d8d140f88963f7e5c031576ca69f21387e drm/amdgpu: Fix amdgpu_ras_eeprom_init()
b8f79a8d08e1e9b9895025c99fdd5fc9d6f1edc3 ASoC: atmel: ATMEL drivers don't need HAS_DMA
a13ea1d61919ad2e67c9e27cf72124cbd7f90852 media: dib8000: rewrite the init prbs logic
53c122db72f218f8a4ef8fcc063214069db808e8 libbpf: Fix reuse of pinned map on older kernel
9f7eaf9e93618a25108641a43328bfd62b9635e1 x86/hyperv: fix for unwanted manipulation of sched_clock when TSC marked unstable
37f04192acbc16561a84e59ff6f8f00124f93c5a crypto: mxs-dcp - Use sg_mapping_iter to copy data
445e08659430d82750c592d6ae935af52da9674b PCI: Use pci_update_current_state() in pci_enable_device_flags()
3a5636f635fc03e3864f3ef0dc8bbcdfb22fbee2 tipc: keep the skb in rcv queue until the whole data is read
0c6f63a4ae009fb61077ed9669a63e56a7e192c0 net: phy: Fix data type in DP83822 dp8382x_disable_wol()
a6c0319a54df010c016ef4003ffae6d63d08555f iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
2212a8b029c8704380e1124d5c3844e261cb3928 iavf: do not override the adapter state in the watchdog task
1c3eee3ed08420ba3207b786b39555cd4e95305a iavf: fix locking of critical sections
4d71244f9f63f6d43d89226bb2485301e1048848 ARM: dts: qcom: apq8064: correct clock names
8401be1d7687b927dc63cef5a4e19f49823e771a video: fbdev: kyro: fix a DoS bug by restricting user input
87c4b2f2e8ca7763c48b08a78e3400f40184676c netlink: Deal with ESRCH error in nlmsg_notify()
f231dbe68f06de143a2ef906bc475668a4fb02a9 Smack: Fix wrong semantics in smk_access_entry()
1fd64993ce2d2105713b2ee1cc1bee1fd9255894 drm: avoid blocking in drm_clients_info's rcu section
b364b8860c0b8f9abde972bbf929050ae4c8ca2e drm: serialize drm_file.master with a new spinlock
c804fe60a1d20cfdc892a9e62c663518c320e441 drm: protect drm_master pointers in drm_lease.c
6163d9773ecccdb350163dd47f6e6c173ce184b6 rcu: Fix macro name CONFIG_TASKS_RCU_TRACE
687a98961dc2ec2fe63d8e1db1ed560b280a3b2f igc: Check if num of q_vectors is smaller than max before array access
7c5ff04dd10617cf335ca9d2106d1a2350d6f791 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
216b452e641cca8b627012be1ec725b9ba8b9a42 usb: host: fotg210: fix the actual_length of an iso packet
ed678db111f2cb6456415d9899b29d1720461459 usb: gadget: u_ether: fix a potential null pointer dereference
f5c65fc9cbce797d30cd9acdd068d1ee4afaf2d2 USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
ca2589a9a1ca82048f1595418fec03032738e893 usb: gadget: composite: Allow bMaxPower=0 if self-powered
b7b49d423d2e1edb056c59eb2565af4ba8dd37e9 staging: board: Fix uninitialized spinlock when attaching genpd
8984e142f30015ff4e1315ffec3efb03d8d984ed tty: serial: jsm: hold port lock when reporting modem line changes
24b7fc951a00f0b114d454dcc82126d2aa8b0211 bus: fsl-mc: fix mmio base address for child DPRCs
f1182c5c8ae4d740e9e7794339e02b897fc57d38 selftests: firmware: Fix ignored return val of asprintf() warn
414adcf0419122b2a92acc9eddcae4426c1df57d drm/amd/display: Fix timer_per_pixel unit error
e9f09e1a2887970516c5b4db03c6302894fb4fbc media: hantro: vp8: Move noisy WARN_ON to vpu_debug
39a79d9d15109ad585797f0a19c49ef6e403f7d7 media: platform: stm32: unprepare clocks at handling errors in probe
b34dd870d7ca47d4a8d699df28dd6bb23e7cc941 media: atomisp: Fix runtime PM imbalance in atomisp_pci_probe
fb0504b82cbb27e7396dac2abc7a1910ce9548c7 media: atomisp: pci: fix error return code in atomisp_pci_probe()
ad987671d6d16492d72f5852832e91170cf0770e nfp: fix return statement in nfp_net_parse_meta()
825d33fec0b3ae1fe44ca837c981b44fa7acd080 spi: imx: fix ERR009165
c7705293dbd2735837896c1349ccd41c6e07a8bd ethtool: improve compat ioctl handling
5e5406a5c4516783ceede296cfb7992f1788384e drm/amdgpu: Fix a printing message
8a5c4f1b814785dbb04d7c923b6080b0213853a4 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
fbc8a2676c4a9b3d37630b97131a925df5f5ec99 bpf/tests: Fix copy-and-paste error in double word test
41915d84971762b7842d943c48f1c2897bb0166d bpf/tests: Do not PASS tests without actually testing the result
d20d586a727c18692945a1144b5e1ab274e80de0 drm/bridge: nwl-dsi: Avoid potential multiplication overflow on 32-bit
eb9095f5117899bdb3e0bbefd1ee8ae44a4eb690 arm64: dts: allwinner: h6: tanix-tx6: Fix regulator node names
be155416618b72834ab23cb13c9e3e7e9d51349f video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
8716e08d898c747a21fbf34fc830964987d412a4 video: fbdev: kyro: Error out if 'pixclock' equals zero
51a7086705e2cf9d2df797086d1bdac0d9d3cc52 video: fbdev: riva: Error out if 'pixclock' equals zero
487949ba3cebd4eb990bb73cead432546d742128 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
abce1c526b0b607563a83a1cc5d0e364081e7c01 flow_dissector: Fix out-of-bounds warnings
416021c05e02d897d743c9e39378137427f2e8be s390/jump_label: print real address in a case of a jump label bug
205bb6226ef632eccaa33b3816d07b07707d5f22 s390: make PCI mio support a machine flag
e2c2a65b458c705cef0718721ffd6280baa8f060 serial: 8250: Define RX trigger levels for OxSemi 950 devices
868fe106987caa06b0a72f81e1ce7637518b2c4c xtensa: ISS: don't panic in rs_init
313977c26fc3a5a921a7348a510dc49d7f188115 hvsi: don't panic on tty_register_driver failure
de81354018265f1a454468559b00943ac2ef3f2d serial: 8250_pci: make setup_port() parameters explicitly unsigned
106f933ba8e609a283ede842ab392ce1f8ff77b7 staging: ks7010: Fix the initialization of the 'sleep_status' structure
6f8a421272b01131898e25de6a2560d9f6a312fc samples: bpf: Fix tracex7 error raised on the missing argument
ce4b97f44f483770b3dae4a14fd6572441d18bac libbpf: Fix race when pinning maps in parallel
6f17dea0d508177ebce599d8a84bdb7fcf57d86c ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
62ba60df7ffbe963dc89929abe061907bf00df20 Bluetooth: skip invalid hci_sync_conn_complete_evt
98dd618116e7f5be9d1005d22d61013ba0767986 workqueue: Fix possible memory leaks in wq_numa_init()
2af07f88786fbde880cc3f3f123d35ec2c38ee1b ARM: dts: stm32: Set {bitclock,frame}-master phandles on DHCOM SoM
8370cf944d57132571589487f169a656e4cbd65d ARM: dts: stm32: Set {bitclock,frame}-master phandles on ST DKx
5e3c45b6ec0c98e26e23961fa764682dcc4affe3 ARM: dts: stm32: Update AV96 adv7513 node per dtbs_check
03d02796e55d0f428add14ab678584586e1d7428 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
ef8ead8047901ee61c9478182d2b583be1927b66 ARM: dts: at91: use the right property for shutdown controller
6c4a59c0eb8c410b29bac3a62051e8f6a3e4be21 arm64: tegra: Fix Tegra194 PCIe EP compatible string
4addb0a1e4bac052c3f6d01c0bcc7b9aeef17dcc ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
2751b50272486a28af508896355faa2995152290 bpf: Fix off-by-one in tail call count limiting
e04c7359905f4c735c43db62698dbef17d5d7486 ASoC: Intel: update sof_pcm512x quirks
00762af4827571f737caeea644a5e1a03b21f627 media: imx258: Rectify mismatch of VTS value
bebe30f093bd9b9d9ecfca28048fe34711be5d39 media: imx258: Limit the max analogue gain to 480
061b77ea68e08ecfe07ea7b48b83f3990c7020a8 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
79b00ef09f5ee55bf7e176cd2aa2de081aa3d83f media: TDA1997x: fix tda1997x_query_dv_timings() return value
1bbc4575c79a8039c2c086cdbd23ba381bc61d32 media: tegra-cec: Handle errors of clk_prepare_enable()
1fd2e51c088cffaab0025cc8b13194f6c5d30452 gfs2: Fix glock recursion in freeze_go_xmote_bh
738174ddde235cca7211032abc99ae85f138a5a8 arm64: dts: qcom: sdm630: Rewrite memory map
6f27ce8eb28d0fc809edae1666048bda4bb61340 arm64: dts: qcom: sdm630: Fix TLMM node and pinctrl configuration
caa06dc9e830e1c4443dc5ce6a1364a909b17a02 serial: 8250_omap: Handle optional overrun-throttle-ms property
55e1af756fc017111d06c4b0230ccd3a39e3bb99 ARM: dts: imx53-ppd: Fix ACHC entry
dff9b234ff1a12c7e6ae38370a353a2722d782e7 arm64: dts: qcom: ipq8074: fix pci node reg property
dff08ccd5812c063ed42ccba909d4accf9a14ba7 arm64: dts: qcom: sdm660: use reg value for memory node
1fa1f75a962a46f1152a5f9720fab374fd55f9d6 arm64: dts: qcom: ipq6018: drop '0x' from unit address
bfbc5f38a938d55208f1d6851da9d3d777ed1208 arm64: dts: qcom: sdm630: don't use underscore in node name
2bdd69336b98c229743bdcfbf20f085b379fea31 arm64: dts: qcom: msm8994: don't use underscore in node name
6edb26e0fc600a41ceaaf4b3f9d99d83dcf50cde arm64: dts: qcom: msm8996: don't use underscore in node name
a8c2bda6a587b481f40d297dec68e7ccb775f2c6 arm64: dts: qcom: sm8250: Fix epss_l3 unit address
caf4858c5141aa7eb4c880f3713903c2ae25cc6b nvmem: qfprom: Fix up qfprom_disable_fuse_blowing() ordering
09874199b6b8648eeb8c7e3ff10f5b510d5fc433 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
3d42d2719992a50102ad3d8149c3850e8e3590a3 drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
d7b436da94f6cf5e10304af489267efbd708d980 drm/msm/dsi: Fix DSI and DSI PHY regulator config from SDM660
6aea1bba569cc633bf424d41562bffc92d4b72fe drm: xlnx: zynqmp_dpsub: Call pm_runtime_get_sync before setting pixel clock
934366df4c3b66b9e7cc269891731fc1947ebe56 drm: xlnx: zynqmp: release reset to DP controller before accessing DP registers
308e3fdef0f0b76eb2ebacd8d0b815dd9758560d thunderbolt: Fix port linking by checking all adapters
b8751b191210cd7ec5edde512935c9fe5a6886ed drm/amd/display: fix missing writeback disablement if plane is removed
2e714a590a3f5eeebf23a1542674a99c55b4f173 drm/amd/display: fix incorrect CM/TF programming sequence in dwb
59dadfb0997e1dd5e700014f3ffacfa5f6626b98 selftests/bpf: Fix xdp_tx.c prog section name
5de8780709beeb32aa5a145ea1d9af9ab7b96dee drm/vmwgfx: fix potential UAF in vmwgfx_surface.c
29c9c51377a4750f0c804ca061cc92ea6bb9308e Bluetooth: schedule SCO timeouts with delayed_work
5b30e59fa50839b3d57d28824ff0f0afa817e018 Bluetooth: avoid circular locks in sco_sock_connect
884fc75872efe19413ac889b973701921e492884 drm/msm/dp: return correct edid checksum after corrupted edid checksum read
1f4726700c97107433c5eb1ed5ea6b96059b6c77 net/mlx5: Fix variable type to match 64bit
a25404f4dd4e6a643f28cfa9ca5a9afbaaf8cbdf gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
e58f975335ff7d02991e86745230ea4715636ab9 drm/display: fix possible null-pointer dereference in dcn10_set_clock()
d8bb1137f1dc50d49cfa30256e2129b81611c95b mac80211: Fix monitor MTU limit so that A-MSDUs get through
53d9725ef058d43ad01faea2c9e2acbbee60cfce ARM: tegra: acer-a500: Remove bogus USB VBUS regulators
a2ae161108539cc10ec40e3ae1f9c8470befe20d ARM: tegra: tamonten: Fix UART pad setting
13c70e9826890e6a5344cebb66dbe1e47b12dd10 arm64: tegra: Fix compatible string for Tegra132 CPUs
3b871f3568ab7a9c0463b55cc85ef67a40dfd588 arm64: dts: ls1046a: fix eeprom entries
615f90256797d912cf844c347ccfcb08670efd6c nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
5334fae012e20850b6ece7a35fe57fed43752d1f nvme: code command_id with a genctr for use-after-free validation
00f73665c8fa582ee378d04d747bcb1cc2a82a1f Bluetooth: Fix handling of LE Enhanced Connection Complete
700cb2d1fdfe69eaa54825c407949978d5ee2f23 opp: Don't print an error if required-opps is missing
e16f6c8ce7fb3b80a8bc8c5e9d92f44ea6da7ecc serial: sh-sci: fix break handling for sysrq
fa5081f7a3a3c9707244a1598a2d471fef7ec632 iomap: pass writeback errors to the mapping
4cf3ed3c9a6fe44f6f3ffb764565d829b84684e7 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
5202c06f6ce3a761dcfa5951e4261b74e70f3728 rpc: fix gss_svc_init cleanup on failure
add1f81c5b835cd94edb9aafdb706c790bf0acfa selftests/bpf: Fix flaky send_signal test
8af612e0021f8a5a791bfaee3660d4b42c48dfe9 hwmon: (pmbus/ibm-cffps) Fix write bits for LED control
b16fe875d0c4c1e3ca4ef4d28fd7e31b74ce3380 staging: rts5208: Fix get_ms_information() heap buffer size
8ba94f8e6c085bd9fb7f6913ba765ff61d74cf1b net: Fix offloading indirect devices dependency on qdisc order creation
f8a48e2306f194248d1ae4467ee5608d87e0ddfb kselftest/arm64: mte: Fix misleading output when skipping tests
76ca91f45fcb5eacd45cd1b331114dc09166e366 kselftest/arm64: pac: Fix skipping of tests on systems without PAC
bee02fcc1d2d7f102f61e7ba4fbdf15a09b07ace gfs2: Don't call dlm after protocol is unmounted
700bc9003e2ecfefe2825b956ffcd3b7733d26df usb: chipidea: host: fix port index underflow and UBSAN complains
e2292dbefa4d5dbeddbaa7adf7b82b335ba3cfc1 lockd: lockd server-side shouldn't set fl_ops
4d04f316af5f3905b37441b759e31d40f905cfad drm/exynos: Always initialize mapping in exynos_drm_register_dma()
c791fd4388e830c5ddd887ef209e7772e1139bd7 rtl8xxxu: Fix the handling of TX A-MPDU aggregation
a3fc2ff1fe2c24b2fb3ff96081e422a6afbd56a1 rtw88: use read_poll_timeout instead of fixed sleep
a332a115f3a2cd1b943ca081bcfc984ebe353702 rtw88: wow: build wow function only if CONFIG_PM is on
316b634535fc1638ef3d7858d7b9bd93ee08a737 rtw88: wow: fix size access error of probe request
af13d115e0ceb06f161858083a1654af9e384002 octeontx2-pf: Fix NIX1_RX interface backpressure
117404c7e06121f07b46609b9fe19b86925fcc5c m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
96ad615f114665c6a3c6c86a15c61ccbcd2b57c7 btrfs: tree-log: check btrfs_lookup_data_extent return value
aed4c8fee2a7b232a7297ee1ecb626cb3f9ddc80 soundwire: intel: fix potential race condition during power down
b3f23f6b5b03152bf328f78cf236fb1fe7bdfa73 ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
6c3ad493ab1031f7a18f0606b1e7751b5891e71c ASoC: Intel: Skylake: Fix passing loadable flag for module
850cbdb2a0781037396d8805208cb3ae70279c34 of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
79cfaa753274df2057764c789e7df689e6b1f2d8 mmc: sdhci-of-arasan: Modified SD default speed to 19MHz for ZynqMP
9c18f8ad45ec6a2f627b80d33c47a679f03337c9 mmc: sdhci-of-arasan: Check return value of non-void funtions
c0764c506ab214db517536cf31df4aa6ccd059a0 mmc: rtsx_pci: Fix long reads when clock is prescaled
17fbfe8a1e0bcecc6e549b2dbd9adfb94ec9c3a8 selftests/bpf: Enlarge select() timeout for test_maps
c8a7f258e4f67fc05e7c831cd36239dc6cb4acab mmc: core: Return correct emmc response in case of ioctl error
573586e41ea5c8d8202f1d9dbc42179b04a122ba cifs: fix wrong release in sess_alloc_buffer() failed path
f20411836eaa8168bed04b06030314df5e2a1fdc Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
36d81f562c00bdf25aa767c2c9c8097d922f357f usb: musb: musb_dsps: request_irq() after initializing musb
b6aff836fbc5fb87d0bd85a70b154e14d91e991a usbip: give back URBs for unsent unlink requests during cleanup
b8b169bd5da0144544dfe9fae590ff9b287ddf74 usbip:vhci_hcd USB port can get stuck in the disabled state
cda444447b95248a25a9190fb6742bebc6b7cb29 ASoC: rockchip: i2s: Fix regmap_ops hang
7b23837ce90fe124e7fa429002dd5084afef113e ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
d76e25dc46488bf80c33bbe8b3a16b2c8f2105c8 drm/amdkfd: Account for SH/SE count when setting up cu masks.
fd4efd481a88eab712946fb7a68797d65251237b nfsd: fix crash on LOCKT on reexported NFSv3
3293d90d50daa9d13d8da9779539d334a85433b5 iwlwifi: pcie: free RBs during configure
b811ef63516897338b63a3633e9e315bd22e9a55 iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
f14543de13c3636fb64c3edd932684553d559cd6 iwlwifi: mvm: avoid static queue number aliasing
79c194ceb2ff2d5209aa73b08c39c3826f43f84d iwlwifi: mvm: fix access to BSS elements
1817f815d21a51c84d8c5aeb7b11f02ad866a6bc iwlwifi: fw: correctly limit to monitor dump
57800d3bcbc6d29da47c26d652fd00f3d286e48f iwlwifi: mvm: Fix scan channel flags settings
e1216c0e77ca1cda60597bc2222dba1d4230c11f net/mlx5: DR, fix a potential use-after-free bug
a39a410efc580b617452c0c88370c56d0f6f82c9 net/mlx5: DR, Enable QP retransmission
3a65ba72b29b31b788b65315230a59b9c9dc674a parport: remove non-zero check on count
0405dd89527843d5085221938eb559ee5a7fb49e selftests/bpf: Fix potential unreleased lock
603cdae5e1a865d0124063810eb64318fa8673f1 wcn36xx: Fix missing frame timestamp for beacon/probe-resp
2c222fd1cde7a5820c2b8aa778fe07e098d31f4d ath9k: fix OOB read ar9300_eeprom_restore_internal
47a4f60556f94a588a790a39b29899b91a1f9caa ath9k: fix sleeping in atomic context
2c3784e32c47e1d00c321079d003e5b1c17835b5 net: fix NULL pointer reference in cipso_v4_doi_free
11037595ff7981f6470215f7bdd40dc2e4ba3a39 fix array-index-out-of-bounds in taprio_change
2fa575917ba7835bd565ab8b317365e1a662ee06 net: w5100: check return value after calling platform_get_resource()
2aa9341a8028b312c4ba6337523341eece989e02 net: hns3: clean up a type mismatch warning
eb89f30492d60fd5dfc8a2f8c6eac3895ec53715 fs/io_uring Don't use the return value from import_iovec().
f71bb7054cee4b5c75d865bbb1344b489ff0e6f4 io_uring: remove duplicated io_size from rw

--===============3365826218776149453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c272c6e7c2d-5026de7c3304.txt

879218727bdc5632031edc41e90d775eace57505 rtc: tps65910: Correct driver module alias
4eb08d05e8dc553a42da24ad4b1d7d4c64986716 btrfs: wake up async_delalloc_pages waiters after submit
9656fefb1a9f8dec8aa39f91f748355801483c09 btrfs: wait on async extents when flushing delalloc
b1d945d7fbcdde9aacdc6cc918ee3532f024732c btrfs: reduce the preemptive flushing threshold to 90%
202798f1b15ff478d24aab4c2b175fc7c89ca1be btrfs: zoned: fix block group alloc_offset calculation
b6281605bff9f92fe3959f66bbef7da35f6d9307 btrfs: zoned: suppress reclaim error message on EAGAIN
87fc69c0e77426686cbd95cc0ea518e6b182e3e3 btrfs: fix upper limit for max_inline for page size 64K
1ebee557ca8818a864c4347e01518a1e28db977d btrfs: reset replace target device to allocation state on close
a07870027f36d6ca32b95b14aff2ee634a096ddf btrfs: zoned: fix double counting of split ordered extent
eb0798a31eb5b6ca16f5a42c33344c4b79768178 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
16fc66bd197191de3af78619139c1939a6a9fe75 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
24a66603489820127ea5eaa62bf602ee6247a3da PCI/MSI: Skip masking MSI-X on Xen PV
3ea5fad0eccae7cc5986d57d5dfec882c5f9b7fc powerpc/perf/hv-gpci: Fix counter value parsing
719d717d8df59684354c0826426d7df62ce08ba5 xen: fix setting of max_pfn in shared_info
24d61cbbbbf964e3874c48020606b43ed6acdff4 9p/xen: Fix end of loop tests for list_for_each_entry
45d4c1a35d62c204cec1abc13c83b01d1fdcb64e ceph: fix dereference of null pointer cf
1c533e9e84892685269662a938dd5b8785010573 Input: elan_i2c - reduce the resume time for controller in Whitebox
dec9c942e93b4fd4c13b7a1b4fcec331db7fcba6 selftests/ftrace: Fix requirement check of README file
076a4d14d690bdbac4bb2fc4e89eef9bbf9d3a55 tools/thermal/tmon: Add cross compiling support
c55a4e7b006e52855c2970231c4e52d64ca438f5 clk: socfpga: agilex: fix the parents of the psi_ref_clk
9d3028755fa06b69a1cddb49cb8c9038f657ebb0 clk: socfpga: agilex: fix up s2f_user0_clk representation
2458d9d2bfcb80d8b05c485e3a3b09477fff7b7c clk: socfpga: agilex: add the bypass register for s2f_usr0 clock
c60a69120d3cf15712ec1349c52b06d79e631bd5 pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
4ee33fd99396cee75c7a0a86a85b3a2444292283 pinctrl: ingenic: Fix incorrect pull up/down info
6b8eb17a8a52b103726cf7e855c181cc5771cfce pinctrl: ingenic: Fix bias config for X2000(E)
c51620c4ffee45b58ac06b49822ea2c26382c742 soc: mediatek: mmsys: Fix missing UFOE component in mt8173 table routing
e947ed2e7fcb1362792b8fb40894944128e72110 soc: qcom: aoss: Fix the out of bound usage of cooling_devs
faf33e8da9a419400dca9c58340d09e91261d278 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
389eb53508dccb0aa1b91f054751192313501892 soc: aspeed: p2a-ctrl: Fix boundary check for mmap
a3d6585c8fe060b7ce1f941afd808ceb12f9b423 arm64: Move .hyp.rodata outside of the _sdata.._edata range
c135fc0c2e289bec9b012d0472fde64576b20dc4 arm64: mm: Fix TLBI vs ASID rollover
0b17849010c1f439eb82fe97ce96ab972a60d4ef arm64: head: avoid over-mapping in map_memory
cb7b603942be0d5cf720ae4422784dab58fd7a01 arm64: Do not trap PMSNEVFR_EL1
e836dd0f865dd46b6f8454636b08ccd26770e8f1 iio: ltc2983: fix device probe
fb41ed8025aaf959413bd2a546bdda5d45a5114b wcn36xx: Ensure finish scan is not requested before start scan
779e5f72c88d994e30c76097b079d3d68ef9f268 crypto: public_key: fix overflow during implicit conversion
d6937b181a3ebbb0a929ee0a631b75814e762b3b block: bfq: fix bfq_set_next_ioprio_data()
11b270c30365b3cea0b39e5f0ebdbdf440c3f6dd power: supply: max17042: handle fails of reading status register
666860713c9d33929bcf5e69cb655c1171717941 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
db20d36fde87bc6fbe102d7bb8adff95b460ad18 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
17dd9f7f249d4e79c169868236b8dfa332a2ac1e crypto: ccp - shutdown SEV firmware on kexec
b6fe34b51668cabb0fda34bc9a6f3b8202736f5d spi: fsi: Reduce max transfer size to 8 bytes
2bff4f98558e0824f9855937b5d145b00f2e8b3c VMCI: fix NULL pointer dereference when unmapping queue pair
fa259af799a418b7a9d0ff97f2c6743d7aec18d8 media: uvc: don't do DMA on stack
bfec5e35f7dcb009328db6b41867750ae0cdf3b3 media: rc-loopback: return number of emitters rather than error
4bcab09f9de02333f28456c797e7e38d8257a2e5 nvmem: core: fix error handling while validating keepout regions
80aeef22dd578bb78065ca71ff1e2fcadb22c090 s390/qdio: fix roll-back after timeout on ESTABLISH ccw
d27f60d1f00c85310aa73e516ef8fd1b84253f65 s390/qdio: cancel the ESTABLISH ccw after timeout
4c076635600238f8d6fb82132ca51df5c08e893d Revert "dmaengine: imx-sdma: refine to load context only once"
3876a4dbcd4e982a04690df968e3556499009bf8 dmaengine: imx-sdma: remove duplicated sdma_load_context
3578499135c2d806c5f7c7c81a35c0b61af5be3f io_uring: place fixed tables under memcg limits
3b691999094ba83b46e15f6c80d2abcfc5ab2503 io_uring: add ->splice_fd_in checks
3057f872d2d036cc1db35b12e9f9ae29b7c8a992 io_uring: fix io_try_cancel_userdata race for iowq
1f951e6f333485f7182ce7b6626bf70c24b56f52 io-wq: fix wakeup race when adding new work
2644bc6343d7456e5eb09377e82b3e8fea0f3e74 io-wq: fix race between adding work and activating a free worker
5b52b255aa7b633da479c18b056b1ce9f6b813d7 io_uring: fail links of cancelled timeouts
a6f2ab5cfe48854b50c8921c959d01a4bd297860 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
8f2289c40bbef402a8a7e5899da3602fde53efab ARM: 9105/1: atags_to_fdt: don't warn about stack size
09356464a161a016a3c84352cff975e72e7414d4 f2fs: fix to do sanity check for sb/cp fields correctly
faee690bc92b8e02e9b9d5711e72e83432c2fcc9 PCI/portdrv: Enable Bandwidth Notification only if port supports it
aab9c5b9cb00d2da570abf20aabb575f8822833a PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
e24b39d57eb0d63d9edcf0aa77fff7077badf5e4 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
64a1f7e9c6596c1e7ebf8fa0b3d32d61b2fcb013 PCI: xilinx-nwl: Enable the clock through CCF
80ab620ad285d01dfe3736e0d69cf9541408f729 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
8a982e5a431eb839b71732a210132438b243bfa1 PCI: aardvark: Fix checking for PIO status
65f733e0be967a5480e92c0e73b19f89d5013495 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
10e365871941eba5f766030dece12eca8658e451 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
a920f44b31c0c7c62ae07bb6f6f9d7b5bbc39973 f2fs: compress: fix to set zstd compress level correctly
adeb4907413a4aacfd31aaabdd8fb0bfa7082417 HID: input: do not report stylus battery state as "full"
860a020ed49cdd96525ac2cc345918c6d75de41a f2fs: quota: fix potential deadlock
c09663b0cb2fc1db6891212997e2e344498b2287 pinctrl: armada-37xx: Correct PWM pins definitions
1e101af065b6e8e7538770679f3bb7deb467bec1 scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
0db2ee42da32786e74b0e3bf53d17244464c6779 clk: rockchip: drop GRF dependency for rk3328/rk3036 pll types
26f296c4b8332f8e11b623c98237da3dbb9b4247 IB/hfi1: Adjust pkey entry in index 0
d8fba245177ada6e87cd2d0762def47d98a596d1 RDMA/iwcm: Release resources if iw_cm module initialization fails
58fb6eb51b48f868494d029946b5defa5e94f976 docs: Fix infiniband uverbs minor number
c3dd5b82caa71e7a78308b6bbdc23b14fe8e1a62 scsi: BusLogic: Use %X for u32 sized integer rather than %lX
018f51af9d73e014f33f71c497975a892fbae62e pinctrl: samsung: Fix pinctrl bank pin count
a20307c416b4f45a187978cf7415ce2590f35d5f f2fs: restructure f2fs page.private layout
9982c9bbee57a6c05233130b52f8948b9af0dfd9 f2fs: compress: add compress_inode to cache compressed blocks
e785344f01f67c92a7fc791c98f411ce091e8149 f2fs: fix wrong checkpoint_changed value in f2fs_remount()
71b6792787718c108553e3a3d063e7df0436bf6b vfio: Use config not menuconfig for VFIO_NOIOMMU
8ec0f57ed68fe37f0348e8c476e705e892c216f6 scsi: ufs: Fix memory corruption by ufshcd_read_desc_param()
78b6294ea19678767e26fdcf86387ac8745bb343 cpuidle: pseries: Fixup CEDE0 latency only for POWER10 onwards
e36b4cce2bbd9563f5d1af66398b84f334d1c23c powerpc/stacktrace: Include linux/delay.h
287ee3f5c13c08903c44f1cb9b61e1c8d59367f3 RDMA/hns: Don't overwrite supplied QP attributes
c0def57a87b2c7d66c1e6a9f662f73b6367d6fe6 RDMA/efa: Remove double QP type assignment
c237bbdb03b738be399008396c39261d7fc9fc14 RDMA/mlx5: Delete not-available udata check
e866943af1ca28b58ccaeac879ea9cb7e868a65a cpuidle: pseries: Mark pseries_idle_proble() as __init
65d42f56256680addc871be82040c803c3802923 f2fs: reduce the scope of setting fsck tag when de->name_len is zero
228e9a46070bc7bfa8358508ca974844c6be7bcb openrisc: don't printk() unconditionally
ebfee8de8923b1b48ed420f4a1dbeb65c6372050 dma-debug: fix debugfs initialization order
9b3fa830c955d9d2ab8502b300591d4cbe01aba0 xprtrdma: Put rpcrdma_reps before waking the tear-down completion
60556c1415ccb7d441036e0246d3ff1ef1a927bd NFSv4/pNFS: Fix a layoutget livelock loop
539204ad7092cb106332820499d436844a164d9f NFSv4/pNFS: Always allow update of a zero valued layout barrier
f19699cc78519130c5a8cb5fbe3267fcc33ed87b NFSv4/pnfs: The layout barrier indicate a minimal value for the seqid
c242820891b1ea6ea2f9bba1dcc437a7e070abe9 SUNRPC: Fix potential memory corruption
7003a36660168c6a63b33bc2b1b2abf7af8765fc SUNRPC/xprtrdma: Fix reconnection locking
39ffd91018ffb33efabf6ed69a5c9379b7fcea2a SUNRPC query transport's source port
8a3e9b105f751ac869d3a8b4ebb4b36f09074a34 sunrpc: Fix return value of get_srcport()
067084749c3287a6ef4da60a76d8a0950d0b40bc scsi: fdomain: Fix error return code in fdomain_probe()
7caa9afcc55610ca7e57bdbb860516036796a9c6 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
e021d7d0cc2cfd0133be81c3becd055595fa5205 powerpc/numa: Consider the max NUMA node for migratable LPAR
96534d9b195ce3215457e00ca589ea3061458712 scsi: smartpqi: Fix an error code in pqi_get_raid_map()
f8c10d5cc41a57624942d3538744b82d7df9722c scsi: qedi: Fix error codes in qedi_alloc_global_queues()
16ed2345fddda12abc154a12ee7a2fd445f8a5b3 scsi: qedf: Fix error codes in qedf_alloc_global_queues()
52c6c10a27837c1158224df8e978233f8461714a powerpc/config: Renable MTD_PHYSMAP_OF
0f0e41b25891bfbbddc8e4c3107a7e03777e7650 f2fs: fix to keep compatibility of fault injection interface
e38e239c7c73376213076c256964efe3feb1234d iommu/vt-d: Update the virtual command related registers
db28e4e5ab4603ec6640a2546364c731aefbaeea RDMA/hns: Fix return in hns_roce_rereg_user_mr()
7e69eeb7c71938179222b0407fc1fe90f27069dc HID: amd_sfh: Fix period data field to enable sensor
8657f6bf0a406fe1a4e609cc22f68c3ea5259fca HID: i2c-hid: Fix Elan touchpad regression
30363ae3d49e2d203d113e28db9ef03cac0ccd23 HID: thrustmaster: clean up Makefile and adapt quirks
233c16f46825f559fd11b24d98023e9d6b20609d clk: imx8mm: use correct mux type for clkout path
7c70e52c8c5f97481d8b5ffb7098b6fa8080bd57 clk: imx8m: fix clock tree update of TF-A managed clocks
40a50061fc18286c54a0245682f6a0588db97187 KVM: PPC: Book3S HV: Fix copy_tofrom_guest routines
4077d22e272644042d6431b24f29358f3c6924e1 scsi: ufs: ufs-exynos: Fix static checker warning
9d28bd4a0ee16d58dcd63d1bed9d378c7612cf11 KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
c7e582c164fec40facd63ae3b3967c66de190ae3 powerpc/perf: Fix the check for SIAR value
a9f1df2409b689d29f97808344ddf6f1e4d1837f RDMA/hns: Bugfix for data type of dip_idx
59afe26a15499f85ab7260cedd32349b66759300 RDMA/hns: Bugfix for the missing assignment for dip_idx
e77929a43f63ccca23ef9e9f4730f2a1b9759dfa platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
ebeaeb332e131504e79cb1daa8b4dee56acc3ff8 powerpc/smp: Fix a crash while booting kvm guest with nr_cpus=2
dbb77c0f31c10176f3182dab6858debfe4073e8f powerpc/smp: Update cpu_core_map on all PowerPc systems
53f71031f3f75a2436d5ec1e8e011071b51b877a RDMA/hns: Fix QP's resp incomplete assignment
dad1caec88322f502ae145d9ca8bca7c4262f8a5 fscache: Fix cookie key hashing
47ddb654a1542925936665b7fbc00a9060abdce0 clk: ralink: avoid to set 'CLK_IS_CRITICAL' flag for gates
08d509570a50a0d3199d53052c3b0c16e3fdb9dc clk: at91: clk-generated: Limit the requested rate to our range
69f1bfb7f0948aa84a33bf191bb483f69343134f KVM: PPC: Fix clearing never mapped TCEs in realmode
389eb6fc3fa80aa67746a6fcf50b1dc6c9bb87ee soc: mediatek: cmdq: add address shift in jump
3e6d1b89ef0901437c52b3b6dbc5180198eb6721 f2fs: fix to account missing .skipped_gc_rwsem
ce8308c09a8d40a0884a62690d6dd0a9c93dfe02 f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
89425ff11614ae8bdf12367efdc81451c919ef26 f2fs: fix to unmap pages from userspace process in punch_hole()
3dbf1f2afc721330e42cc8f41410ab94988c24b1 f2fs: deallocate compressed pages when error happens
670f3d66b33ce6404ec7d2711f58d98dccbf49e0 f2fs: should put a page beyond EOF when preparing a write
d5b4995fb4421e252a6204c28906a76eb30b2fdd MIPS: Malta: fix alignment of the devicetree buffer
b4a59088c364bd344db04dd12e928c27c1c3df3c kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
7006198bc72507ef11a2e24aa59099f3c37682eb userfaultfd: prevent concurrent API initialization
380204b43f2df69cc58cf1bcc6580da6052edf9b drm/vmwgfx: Fix subresource updates with new contexts
aba257b2265235767fa02aee11e59afcd410c4c4 drm/vmwgfx: Fix some static checker warnings
42f2ca99c2c1f38e3445cfc7e41399da5fe9daaf drm/vc4: hdmi: Set HD_CTL_WHOLSMP and HD_CTL_CHALIGN_SET
e258b1408981053853e84ad55713d12df50fe1f9 drm/omap: Follow implicit fencing in prepare_fb
4268ed049d0560fadc46c8be161aba627036a477 drm/amdgpu: Fix amdgpu_ras_eeprom_init()
235bcc9bcc0178705b322e31e9ee28551b22549a ASoC: ti: davinci-mcasp: Fix DIT mode support
935a9cee0b8faaa037db913bbb79377b9ea7a72d ASoC: atmel: ATMEL drivers don't need HAS_DMA
67ca0e290c26e13a528c3b06bf7de258613d9cfe media: dib8000: rewrite the init prbs logic
a67904e657755b1c95ad9dd90df0841b2b216b40 media: ti-vpe: cal: fix error handling in cal_camerarx_create
b7786dab866d41d73412f43ae91a773819835762 media: ti-vpe: cal: fix queuing of the initial buffer
5b6c65f48e9ce9135ca67af29c6e1b9fb4351539 libbpf: Fix reuse of pinned map on older kernel
536e69a38b3b16c26b7517d7bde9689987299cef drm/vkms: Let shadow-plane helpers prepare the plane's FB
9afce8a9a86c65ff09f3b96c62834c9036542038 x86/hyperv: fix for unwanted manipulation of sched_clock when TSC marked unstable
9a1052873ce4893fdcb65680af4e2b84e7eedb57 crypto: mxs-dcp - Use sg_mapping_iter to copy data
f90ed7e66cf5e5a974bbc5abf7d9f830aab8b2b1 PCI: Use pci_update_current_state() in pci_enable_device_flags()
d51409b8972dc9a542a8fa533fdbd074bfe04876 tipc: keep the skb in rcv queue until the whole data is read
65d16aa9367dfb967f628f7a77068e106645b15d net: phy: Fix data type in DP83822 dp8382x_disable_wol()
148e372ddca8676ebbcd98842107498935ae64ba iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
df999871142f160cad61e1f79c181fefb52d0fc0 iavf: do not override the adapter state in the watchdog task
63b146511607cf817e360f25d5ce5649c951973c iavf: fix locking of critical sections
eda611c40e74e23d50297299e11f630dc77f26be ARM: dts: qcom: apq8064: correct clock names
f138e1b953b55b5c34674f7b62d4d644312e09c5 video: fbdev: kyro: fix a DoS bug by restricting user input
c67837d0ee543bf22bf1a591358e9ad106532201 drm/ast: Disable fast reset after DRAM initial
db1a9461451d614e927b8a8756a71acb5aaf01e3 netlink: Deal with ESRCH error in nlmsg_notify()
2484dea4a1face1c9fd5f850ceb4633d05ee5bae net: ipa: fix IPA v4.11 interconnect data
b8adeb83e425bc9841b397bf0d4dab902f49b0d9 Smack: Fix wrong semantics in smk_access_entry()
82c7c2c7294fe446c6a394ab2c1f868d9466a4b5 drm: avoid blocking in drm_clients_info's rcu section
7759341c3a80fe95d9b8352b7b6e13ae4d253192 drm: serialize drm_file.master with a new spinlock
e14517a432d81e92f910bf2b80c0ae37703e4cf3 drm: protect drm_master pointers in drm_lease.c
03ba8ec1921bdcbaab18abf05a646f481e18295a rcu: Fix macro name CONFIG_TASKS_RCU_TRACE
b36b0d00f1a455016acd6190f26e18923c48bf35 igc: Check if num of q_vectors is smaller than max before array access
cffdaed9dce312d679278adad03e269411490766 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
f8dd043404880876bd4d698a3320051755a21eba usb: host: fotg210: fix the actual_length of an iso packet
4d2e8d2e1ef1e1b091fe4fd711c725628675bb64 usb: gadget: u_ether: fix a potential null pointer dereference
e9b22cf522b5d050e80802ce6a5d81a98047bbc4 USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
7d49a90cfd6aa65a8b890dcda93199e2296e5ab8 usb: gadget: composite: Allow bMaxPower=0 if self-powered
ab5d13b8544a0366c31beb6c75a43923031018d0 staging: board: Fix uninitialized spinlock when attaching genpd
2d188d205c7bf76aa8b9225664401abea57a32c3 staging: hisilicon,hi6421-spmi-pmic.yaml: fix patternProperties
0cccde1c7b1c53a1c242a7f7426ef2fc9a325dbd tty: serial: jsm: hold port lock when reporting modem line changes
eaf36d43457899da78450de133dec949d93e6fa5 bus: fsl-mc: fix arg in call to dprc_scan_objects()
511d492b85a25e9a67d2c0c6a58c18b347a004ed bus: fsl-mc: fix mmio base address for child DPRCs
c1160248487eed7235e8707d607c7ffe621df699 misc/pvpanic-pci: Allow automatic loading
6e3682145a3e5278bf3aa973e69046855ae215e3 selftests: firmware: Fix ignored return val of asprintf() warn
dfac6360582840c79d570fa3b9327edab29f8112 drm/amd/display: Fix timer_per_pixel unit error
23d336fb31271f0a9bb5140fdcb1143d4f3712e6 media: hantro: vp8: Move noisy WARN_ON to vpu_debug
7d1d87a340239577d866ac5435540879e57cfb5a media: platform: stm32: unprepare clocks at handling errors in probe
eac2ae380bffe938f68760f61f75f6a9c2ecb01d media: atomisp: Fix runtime PM imbalance in atomisp_pci_probe
7a07902c496ad4383a8d74b01683514d6d401235 media: atomisp: pci: fix error return code in atomisp_pci_probe()
0828e15cef703916dba11926f5d7173c2f1dddb9 nfp: fix return statement in nfp_net_parse_meta()
b0c4352df49a91e78f88a13ea21b0b313e9629ce spi: imx: fix ERR009165
253de31056dd62eaff39df5aa2b2c673732a2dce spi: imx: remove ERR009165 workaround on i.mx6ul
1c98f4d225f8ca444b0b8718053610ad630ca54c ethtool: improve compat ioctl handling
a3a67a7e192556f03464ce231174b36f84acd128 drm/amdgpu: Fix a printing message
da6ddd0dcac6b77787fdb4604e92eb5f955891fb drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
e35a676c1747077fc3d58a17980d8eed840adf5f bpf/tests: Fix copy-and-paste error in double word test
d2c53e090bee862696445410e42964184f85dc9c bpf/tests: Do not PASS tests without actually testing the result
ee65ee9ee9ebad2ba068f6035d03b2f597be4174 drm/bridge: nwl-dsi: Avoid potential multiplication overflow on 32-bit
fa9b32b53e4cdc78b47a7c154f7e8ce6e3e02b39 arm64: dts: allwinner: h6: tanix-tx6: Fix regulator node names
d4302fca707e6d28e8f6ab61fe973364b29d424a video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
c53328435e2ebb72c57b6f2de342230d61f2e9b4 video: fbdev: kyro: Error out if 'pixclock' equals zero
4c2af65dc6dd2b86f384bad9d68d09e498fd1b7a video: fbdev: riva: Error out if 'pixclock' equals zero
370fa29760b8c2d040ef83339e04db49923e0e6c net: ipa: fix ipa_cmd_table_valid()
e9e62a4135d1c2e9e317f46942cacb92044aac7b ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
5dfd989fe3daa1fad8be127b5085d34b5f0c809f flow_dissector: Fix out-of-bounds warnings
160c8a0af78166fdf0471ce632ea315e02135eba s390/jump_label: print real address in a case of a jump label bug
f1f5e4657cfa382490c796d228cbb709ebccf97a s390: make PCI mio support a machine flag
68ef900906e3c5eec7f717b55ed8f37ac790486f serial: 8250: Define RX trigger levels for OxSemi 950 devices
f65c1e5514e0ca0ea7d1b46691ca10658d72ae97 xtensa: ISS: don't panic in rs_init
2aedebae7971d79a05345efcf1a01db67673a065 hvsi: don't panic on tty_register_driver failure
6e14be9fc92faa60414790a388b8747facb9259b serial: 8250_pci: make setup_port() parameters explicitly unsigned
6f8787157a9a174a96778d23a9eea23641f31d3d staging: ks7010: Fix the initialization of the 'sleep_status' structure
1ede5e4ce42be5dc8ee1d7f240d821c622b2abcd samples: bpf: Fix tracex7 error raised on the missing argument
62a934f8f484832004b1d2a22aadb4e51c2bf3ee libbpf: Fix race when pinning maps in parallel
c4afed478881ebf928a63fa697345b2a6869fd57 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
254b6034a2488c5b68545aabf9e2d5e62d9dcffc drm: rcar-du: Shutdown the display on system shutdown
3250c727b82c6d7ece7b82762823cfd453620bb4 Bluetooth: skip invalid hci_sync_conn_complete_evt
835b57860a3da3a8315bda70194ef7a6f0d00d4d workqueue: Fix possible memory leaks in wq_numa_init()
214cfc54119391a1472c781300b284101d7bc041 ARM: dts: stm32: Set {bitclock,frame}-master phandles on DHCOM SoM
a434d7c60d0f7c8a2851910be6b4133fee971dec ARM: dts: stm32: Set {bitclock,frame}-master phandles on ST DKx
cd6d2a69809824fde63be9ff2177125145aeb3b0 ARM: dts: stm32: Update AV96 adv7513 node per dtbs_check
f065f00a28778be37d42de6bccd1e0fe2347f284 netfilter: nft_compat: use nfnetlink_unicast()
09893fbd7da755da689a7cc4e6847ff4e084c0f0 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
6bdb85f2b361855305db8242aef27280cb225b81 ARM: dts: at91: use the right property for shutdown controller
77286b431783f08c2c1c15bc38e02d012f94ba3b arm64: tegra: Fix Tegra194 PCIe EP compatible string
9800dcf36edbee160d567431b1015cb1927daec1 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
69d1e37d9c0fd4e4939411a6d9683f2efbb86339 bpf: Fix off-by-one in tail call count limiting
a29207d5e69b0731b6ef5f930c4cf2fe73fe4ecf ASoC: Intel: update sof_pcm512x quirks
d401820692f60984977ed33edd3157f4341a0644 Bluetooth: Fix not generating RPA when required
da74dfe646f82f5cc2bcdc9441b22855d74704df dpaa2-switch: do not enable the DPSW at probe time
a4164c95c70170405bc68a468b52987be0e5b03b media: imx258: Rectify mismatch of VTS value
c2214645dbd0560459bb241808bd11cb0df41e45 media: imx258: Limit the max analogue gain to 480
778f868941e871155acad49f883c3399395aec7a media: imx: imx7-media-csi: Fix buffer return upon stream start failure
cad777fb54f98e4363a3d44acdec0d26be5cc92a media: v4l2-dv-timings.c: fix wrong condition in two for-loops
11747b4b89b5aa98cd2ed1cf99943f4a0a4831ea media: TDA1997x: fix tda1997x_query_dv_timings() return value
e88ab2a13125395a6e11f6862d4e9e6f7aaffc49 media: tegra-cec: Handle errors of clk_prepare_enable()
03601a30503ff143d0fa4a2c983c19a71aebdce6 gfs2: Fix glock recursion in freeze_go_xmote_bh
021af1cc9bd0ad44b011b63dbafb3ea36e1da8b5 arm64: dts: qcom: sdm630: Rewrite memory map
63635790e566e0f1b8ecb6d77cb1898c0584cc0c arm64: dts: qcom: sdm630: Fix TLMM node and pinctrl configuration
4fb061a8441d15d9e747fe222d809bf41a7f73b3 net: ipa: fix IPA v4.9 interconnects
e139a0d52dc4313834a301b3a1276600209da58f serial: 8250_omap: Handle optional overrun-throttle-ms property
5b74edc50b98e29c356e2bc5c04946b1746a1ff0 ARM: dts: imx53-ppd: Fix ACHC entry
cd65c366465ecfd5277cd71a4a95f41918c473c8 arm64: dts: qcom: ipq8074: fix pci node reg property
e7d053db781167a687c698001db61ea1ed0acdd2 arm64: dts: qcom: sdm660: use reg value for memory node
5ce4fd4ce4f56c07cdb200890b7ead2745d7f2d3 arm64: dts: qcom: ipq6018: drop '0x' from unit address
e58fa56fbdef353c1b1a5b6a71f3d50e43d315ee arm64: dts: qcom: sdm630: don't use underscore in node name
084e8597f7d169191d987a8bba613bca87ec280a arm64: dts: qcom: msm8994: don't use underscore in node name
bf3b210634e4c37aab5057ba3babd8b973064358 arm64: dts: qcom: msm8996: don't use underscore in node name
43c4ec5b5ce2873768bca544fcaf8c2252f0b22a arm64: dts: qcom: sm8250: Fix epss_l3 unit address
21493e2daed3792b6338ad5e7b6f3c16270e8587 nvmem: qfprom: Fix up qfprom_disable_fuse_blowing() ordering
a2f06e7b6cc738005a7ebafaa619888279ea1e2e net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
831594629d4c1616e47bc188166fc3637fe23d2b drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
ce31e3feee56232f5c6058a20d46582be2748b89 drm/msm/dsi: Fix DSI and DSI PHY regulator config from SDM660
193b268023d05da2832a7f90763f907a4b3a3b19 drm: xlnx: zynqmp_dpsub: Call pm_runtime_get_sync before setting pixel clock
c7070d39d2167b8d88c1ccd89ee8f7f05444a8b6 drm: xlnx: zynqmp: release reset to DP controller before accessing DP registers
69f2946b440166b2adfe2f55e82ed73f43a74f3c thunderbolt: Fix port linking by checking all adapters
3630e90df0a96d25bce5121118610f0a0012ad67 drm/amd/display: fix missing writeback disablement if plane is removed
471302174b391160a92025700bf656cb2a7223f6 drm/amd/display: fix incorrect CM/TF programming sequence in dwb
8b4ac365ada019ec54e5b03f1f5490b3c8ff4b08 selftests/bpf: Fix xdp_tx.c prog section name
3ced80f65cb4743471a8c08b6ada8794182fd68e drm/vmwgfx: fix potential UAF in vmwgfx_surface.c
cd032894afa70a072e8569263259a7d90aa71af1 staging: rtl8723bs: fix right side of condition
06832a2cfbd101ccf14160e254b4f0da80843188 Bluetooth: schedule SCO timeouts with delayed_work
450acd354ee29299bf8a33896fe9f247cc3b083e Bluetooth: avoid circular locks in sco_sock_connect
77a2cafe37c05673b19cabc88ccb488330bb79ed drm/msm/dp: reduce link rate if failed at link training 1
46e8ec08fece15db7803a0a463297a3606eae3c3 drm/msm/dp: return correct edid checksum after corrupted edid checksum read
d1fac5c780e1b13a27da88bc261f85f8977824c8 drm/msm/dp: do not end dp link training until video is ready
c2538220278bbe033a613dadf44db410767f3328 net/mlx5: Fix variable type to match 64bit
8c4e8c0bfcc2c1b122a0bd6d34c7cdcaf16b8d02 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
314499b965face71839ace2c5f5684bc23fb3bb4 drm/display: fix possible null-pointer dereference in dcn10_set_clock()
16c478b5b77be194963edc3a6d21de5ba53690e5 mac80211: Fix monitor MTU limit so that A-MSDUs get through
31e1666bc522d3f0de5ed626fac4359b651f0d72 ARM: tegra: acer-a500: Remove bogus USB VBUS regulators
9d16ec23c767bd694e12428fc5eb0a356f09bd23 ARM: tegra: tamonten: Fix UART pad setting
dec0e90308d484d01679efeced6e7cfad73931af arm64: tegra: Fix compatible string for Tegra132 CPUs
ae8dfd43e88a751a88543ef6799cf06f7945a064 arm64: dts: imx8mm-venice-gw700x: fix mp5416 pmic config
84c171a77d557aab9e64025c2fdf725dbcf395c7 arm64: dts: imx8mm-venice-gw700x: fix invalid pmic pin config
408be1267d7fe604247a083d42dd1b8dc6822d60 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
3bf8ef7f3e8ad9ec5d8d6c3804d68a18983d9f44 arm64: dts: ls1046a: fix eeprom entries
edd395bb35087db7d11ed4982fe6073778b40609 nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
9dfe6ce3ba5602d4f543bba5419a9d69dff8c3c9 nvme: code command_id with a genctr for use-after-free validation
16ed517ed6c0819ce18ed7c9f7debc4663edde2e Bluetooth: Fix handling of LE Enhanced Connection Complete
972eb1f4ea4c200effccc8c8eba1a9831543936d opp: Don't print an error if required-opps is missing
ba90e0058a294993e800af2510071506ba372372 serial: sh-sci: fix break handling for sysrq
2f80c05c165a5d7d7c88c598a9b3cd90ea6aa62f iomap: pass writeback errors to the mapping
5ec18eccae689bba9583a73cf3f619c52dc1246b tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
4c27f00bf030c8ed39b197c6e93850b8cc40e825 locking/rtmutex: Set proper wait context for lockdep
012c60d181495892b260a120d2e3e17bacee7f0a rpc: fix gss_svc_init cleanup on failure
c06ce22b544308c07328175f9eed18c4d22f55b1 iavf: use mutexes for locking of critical sections
bf4ab7e4067bb6e77a4cbac68471a31dc2b74080 selftests/bpf: Correctly display subtest skip status
2d6c6d47f90a824704f56b93f5c68c4236ddf2d4 selftests/bpf: Fix flaky send_signal test
0c60eb2d53a17c592341818e243e48408303bd67 hwmon: (pmbus/ibm-cffps) Fix write bits for LED control
cb8acbf7f2f641892a679ed318c7799984cc3412 staging: rts5208: Fix get_ms_information() heap buffer size
2eab09547ecd3b01e2d68cbe3ba23eff85f4e43b selftests: nci: Fix the code for next nlattr offset
57a96caa2c4e4962189e6f0d68953c129b4e9a94 selftests: nci: Fix the wrong condition
76fa5e76011508bb56d327e60d5c1d425116845b net: Fix offloading indirect devices dependency on qdisc order creation
dbe9645912b1eec0b6bf008e31495fc5795e8aa6 kselftest/arm64: mte: Fix misleading output when skipping tests
9c485f73c282b5ab4cf161784cf974b1da9aff27 kselftest/arm64: pac: Fix skipping of tests on systems without PAC
ac35fd98bb6e52d6b35269639735f8f088194b3c gfs2: Don't call dlm after protocol is unmounted
fb5086d50166eec0a83f41ee8899c3ecc1d8a1a3 usb: chipidea: host: fix port index underflow and UBSAN complains
4515177b683f0c769147117c253e1b68fb45964e lockd: lockd server-side shouldn't set fl_ops
9992481a5cd1d7d40bff1c8f4bd49a2d675e0a2f drm/exynos: Always initialize mapping in exynos_drm_register_dma()
a4f1ca19c6243d6ebff4fa077253f822b5bc9348 rtl8xxxu: Fix the handling of TX A-MPDU aggregation
93861a8bef254b7eed27f691390002c10aab9ee9 rtw88: use read_poll_timeout instead of fixed sleep
4404b03ea15cd8d5d3e4a75a3519089576dffa63 rtw88: wow: build wow function only if CONFIG_PM is on
7ac775cba014638f86d0c469f1c990bb6b407ff7 rtw88: wow: fix size access error of probe request
26032209864257f31094dc644421beef51f268af octeontx2-pf: Fix NIX1_RX interface backpressure
623b4cc2b93d46617b10c203dac8c37bbbbf36fa m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
77dd7be76ce6d205237d5036e34abe38d92048a0 btrfs: remove racy and unnecessary inode transaction update when using no-holes
40ec307199ccf93eb8651b2a248ba9bea87b0265 btrfs: tree-log: check btrfs_lookup_data_extent return value
63418a120522d335b6f90cf3d631e1813a0039af soundwire: intel: fix potential race condition during power down
fae9b10b0a835dbd68d0fe41b8c073b232643cbd ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
5a6129ef4898ede54e2ccda0a47a13c665d148fb ASoC: Intel: Skylake: Fix passing loadable flag for module
f604b4cf2d93d0ee048d02dd83f21f0c7b688959 of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
77146e37078604c389c4e9e5942d12ab3b71c65d mmc: sdhci-of-arasan: Modified SD default speed to 19MHz for ZynqMP
f377112d9aa3628d486afc2a7a9f9a689ecaf33f mmc: sdhci-of-arasan: Check return value of non-void funtions
b7cd5236b369146812c8fec36095128f00e4caf0 mmc: rtsx_pci: Fix long reads when clock is prescaled
a77d1f09af51059f1d77a0ff77e8d5c493afa718 selftests/bpf: Enlarge select() timeout for test_maps
965c4a156adf2359e91c50aabce2d6b51efb99a7 mmc: core: Return correct emmc response in case of ioctl error
73b2f7c328458e2b84850cd34261dae4a0b72dc3 samples: pktgen: fix to print when terminated normally
3907e11de7837a3de2ac79a3c35e8f08a257cee2 cifs: fix wrong release in sess_alloc_buffer() failed path
6e009d223312aa5f46b067d029670d3af205c264 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
05dfd66c59e56f8c696d2ec1d295dfdddc6da4d2 usb: dwc3: imx8mp: request irq after initializing dwc3
60853a17cd814dbf7197ecefe5cf4dbfe00f9e50 usb: musb: musb_dsps: request_irq() after initializing musb
6d54b56c58f7fb03efd1d7d97a010156ce68495c usbip: give back URBs for unsent unlink requests during cleanup
5d24455ebde842ec8f43e011040cdeddbdc850c5 usbip:vhci_hcd USB port can get stuck in the disabled state
e02624b9534ea2243cfcb385be20ca2d18f58379 usb: xhci-mtk: fix use-after-free of mtk->hcd
9727cb57bf03b5288bc634b73ac16267c9d27a34 ASoC: rockchip: i2s: Fix regmap_ops hang
92d6c6cc5f6b2f7988b18ceebf2edb548d796c10 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
3301be40ac11529ef6cd81c1c94e001648fa23d9 ASoC: soc-pcm: protect BE dailink state changes in trigger
dbff5be318323cb21a163dc15631a4510627cb14 drm/amdkfd: Account for SH/SE count when setting up cu masks.
04e55beb4e1e340dc0bfcc8b55db4fba6f66847d nfs: don't atempt blocking locks on nfs reexports
e073f3a8dc8bbd7e75b729a83ca3d977a84fd9ce nfsd: fix crash on LOCKT on reexported NFSv3
1cdc3beddc8e60f1e0f574b6ec751b8b3af5ccb6 iwlwifi: pcie: free RBs during configure
471b14fcf9bd8e56748ef648d9b6d098410e0291 iwlwifi: mvm: Do not use full SSIDs in 6GHz scan
0088f7d74f34a13be0120ffd218ad6be89615c17 iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
11f5664bfbe8a8d157a29bd4ec4b08661a581b42 iwlwifi: mvm: avoid static queue number aliasing
907550e42915fc78aa993117dd6de3a047415a22 iwlwifi: mvm: Fix umac scan request probe parameters
30abf173284ef8c95672211c4afdaca049968de3 iwlwifi: mvm: fix access to BSS elements
10bbbb9771a7816359b1bdfd2ecb50e6f3992f8f iwlwifi: fw: correctly limit to monitor dump
9e9aad260f410939dc39342b02bd180461c50231 iwlwifi: mvm: Fix scan channel flags settings
f00fe645d7f216769b0764f17ae2558a1504bc69 net/mlx5: DR, fix a potential use-after-free bug
b3a8dc2052ad2a017bc9ca13f0637679072dfad1 net/mlx5: DR, Enable QP retransmission
c9409a73fa22f018c95d1d7fa37057fd5dae6132 parport: remove non-zero check on count
dbc9d7e883dbb6042197dbb0a3144508745020f4 selftests/bpf: Fix potential unreleased lock
c087f9947f8d38744c4c31d334abf04413cf0563 wcn36xx: Fix missing frame timestamp for beacon/probe-resp
2ec670cb3d707478cb5ee3cfd6ae7899611f9493 ath9k: fix OOB read ar9300_eeprom_restore_internal
3b069df3c8284072ed3fe870841877e2700493bc ath9k: fix sleeping in atomic context
7c5c6e6bec63c496c8bc8bf86e53796bc652858a net: fix NULL pointer reference in cipso_v4_doi_free
5373e4a9b85bf062fe5a9281f3a21e069f14887e fix array-index-out-of-bounds in taprio_change
647b1780f95d5440cada31b3432ce3a60d8e33c3 net: w5100: check return value after calling platform_get_resource()
14312b3c3b27608168b855a03fcf345258c4a006 net: hns3: clean up a type mismatch warning
5026de7c3304135cb708028fa3a5992621d5a675 KVM: arm64: vgic: move irq->get_input_level into an ops structure

--===============3365826218776149453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33eace45b01a-f47e7b9a3121.txt

0e7e2fdc425f06fac83fd0d6bffc70bf728a065e Makefile: use -Wno-main in the full kernel tree
41ff28b10d9b8f539e267f931c36a855bea763f2 rtc: tps65910: Correct driver module alias
af7ed18f56ff4ebae410ccb8b64e325df28df7ba io_uring: place fixed tables under memcg limits
f51636dbbfd2d34af4ef84de07f205bb086f5001 io_uring: add ->splice_fd_in checks
4065733eecc624624a2a32ca7b4c2b10ed10a99a io_uring: fix io_try_cancel_userdata race for iowq
142887a1514b0cb922952123dbd4317a84cd16e4 io-wq: fix wakeup race when adding new work
968a468d40632919ad67bd34c7bea8019911b135 io-wq: fix race between adding work and activating a free worker
8e703e8f976ecf7c14428bcab90052563599c027 btrfs: use delalloc_bytes to determine flush amount for shrink_delalloc
470e160be135fb5d9dc633185ddd4ca862c77ee9 btrfs: wake up async_delalloc_pages waiters after submit
2ec5b8580eb08176b037ea4614834f1e478541bc btrfs: wait on async extents when flushing delalloc
7102db5f3fff09786b3e5a892d82e85caab5aeb6 btrfs: reduce the preemptive flushing threshold to 90%
d186252a4b37c306a9f54d221381c788b0b8acfb btrfs: do not do preemptive flushing if the majority is global rsv
69750a4733c464a4426e7c887255c12255ce3e4e btrfs: zoned: fix block group alloc_offset calculation
b307f44a50eb569d4a07bc10460e2af8466725fa btrfs: zoned: suppress reclaim error message on EAGAIN
3804b1ad776afc24d8f0c3614cfc70b8e17fee42 btrfs: fix upper limit for max_inline for page size 64K
a06121aa9833541bdc031e52ece90d72677399c0 btrfs: reset replace target device to allocation state on close
8a711a52758dc9ceaf39f73c4c504906866da098 btrfs: zoned: fix double counting of split ordered extent
64050b969d994dcff49bc55eed0ca111ea9cf25b blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
1d184b39bbec8f0c79028a06e5934c4a32458292 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
d06236f2bd17b715ea6ce3eca0277a5e571eeafe powerpc/perf/hv-gpci: Fix counter value parsing
1064fa8904cfac9810ec76688973792f0478bd2f xen: fix setting of max_pfn in shared_info
dd8c17dcc6e2c728c1795f7e8e5a15e65427c531 9p/xen: Fix end of loop tests for list_for_each_entry
6dc409811bd51e79ecc6dc2dff00d6f5bbc95e4a ceph: fix dereference of null pointer cf
edab77f15e782699f66619a38395ad393b07171c Input: elan_i2c - reduce the resume time for controller in Whitebox
c39d7be7aa22be9346557a8801a670378863ed4f selftests/ftrace: Fix requirement check of README file
7c2f8b7ee41f1e35d11d26a9cbe52ab996b3ade7 tools/thermal/tmon: Add cross compiling support
4bd2b747230d2735859f6cf192d98a40f736f2eb clk: socfpga: agilex: fix the parents of the psi_ref_clk
ef49e72df2da303a33735141b17b507b1991af29 clk: socfpga: agilex: fix up s2f_user0_clk representation
38128ef372b89f2200ca761277150d0d3849dae6 clk: socfpga: agilex: add the bypass register for s2f_usr0 clock
9fe596057680d887730603e7b857556f2c899dce pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
06d5c314dc08752097e7dd43c89de4b83566491f pinctrl: ingenic: Fix incorrect pull up/down info
f1958500efda9a58d1ac3144bdbc4eedf7370af1 pinctrl: ingenic: Fix bias config for X2000(E)
782e99062971870178e4b0fee7e41476a6493ed3 soc: mediatek: mmsys: Fix missing UFOE component in mt8173 table routing
6209039016c8168fe044b83d68664d69714bdef8 soc: qcom: aoss: Fix the out of bound usage of cooling_devs
12ef048d695da31942c1332377eb03dbc01b4eba soc: aspeed: lpc-ctrl: Fix boundary check for mmap
e4867c6306f747544abed6d19115bffcdc57cdb7 soc: aspeed: p2a-ctrl: Fix boundary check for mmap
cdb74925e7a1a243b288739d3552e4d00bd61505 arm64: Move .hyp.rodata outside of the _sdata.._edata range
d09edef4b3a056e1580beee8f98c5d57cc581797 arm64: mm: Fix TLBI vs ASID rollover
14e2790b194496d8226ac25158d60a7439324e9f arm64: head: avoid over-mapping in map_memory
c16d3fef853409d0181bbfe47cb1fc8df19b47f8 arm64: Do not trap PMSNEVFR_EL1
c361b48238aec6ee02c021d62577dbb83d5c2a66 iio: ltc2983: fix device probe
f2eb31c9884c44f730810ea287ab39c36d5b4f31 wcn36xx: Ensure finish scan is not requested before start scan
ccbab99bbaf66a66566cf62b31e3809a984458ec crypto: public_key: fix overflow during implicit conversion
fad45f9052e555f3bdf1f75d882e244db6606c1b block: bfq: fix bfq_set_next_ioprio_data()
913a6198882e70996b7360bd3884e68d5edf75ee power: supply: max17042: handle fails of reading status register
6a4e8e79d4c07f08080a6275b75f216b359c7d80 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
3cb29da42f54ca5a54faa720656e1c6a06dad24c dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
f31e3c62f7f09ad009136cabc82731e952cf3265 crypto: ccp - shutdown SEV firmware on kexec
db5f8913be57c09832b4d2105263c40333ab053f spi: fsi: Reduce max transfer size to 8 bytes
7ea7a8651f170d19aa816b8bb4d8306c61f1c68d VMCI: fix NULL pointer dereference when unmapping queue pair
80c054f303216d6ceac797ae0fc96b34960d45e1 media: uvc: don't do DMA on stack
212d406b5b17b2fa56ff1f37657a140c78ed47d8 media: rc-loopback: return number of emitters rather than error
0e231a64150351fbce445a3cb5803198894333da nvmem: core: fix error handling while validating keepout regions
bb196c650cc932fd0848e4f3acff9ab487ce681f s390/qdio: fix roll-back after timeout on ESTABLISH ccw
6915d58d805811a6b17caf03382d509fabba04da s390/qdio: cancel the ESTABLISH ccw after timeout
5acbfc0bdcbf25b37e45acfe5e3fc8d74db9dfc9 Revert "dmaengine: imx-sdma: refine to load context only once"
4441e7ab1311ac084b4b027c62b600cd9a01ec37 dmaengine: imx-sdma: remove duplicated sdma_load_context
4471e5568d96ac4f170d29270581803693ce63ed watchdog: iTCO_wdt: Fix detection of SMI-off case
daf5c74245a6a9d203095bcccc4955e49ad0674a libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
302ee2bead5b5ab8ddeaf3005340fe3834a743b6 ARM: 9105/1: atags_to_fdt: don't warn about stack size
3c72be0f4353e1204a480e74c8416ebd8fca97f6 sched: Prevent balance_push() on remote runqueues
40b65fa27491a5e931509edda94f61192742c1cb f2fs: let's keep writing IOs on SBI_NEED_FSCK
1020e4ec5c345d083221eb18ed32089393290d7a f2fs: fix to do sanity check for sb/cp fields correctly
8db035cc32c718e90e8d5792b733919bb3b80685 PCI/portdrv: Enable Bandwidth Notification only if port supports it
614194a39549ab564ead22d449dde36aabd58b3f PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
40cc0c318412ba69b607931fd4f676e4834da552 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
71fab827a557e8eb13382cebdd06e4413e75c1c5 PCI: xilinx-nwl: Enable the clock through CCF
9b47174bf56b387ad6eee35360257aaf5757b466 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
f9e7b7c52f80a40b6055317da4207ed31ec58300 PCI: aardvark: Fix checking for PIO status
cf89b4165ae92739d43f9ef7e8f5c7835a151d99 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
132e529620545dc55c4bb518a542e749526b3bb5 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
780e3d9470cf5ffe7b4e42ba610c47d2b6bd655d f2fs: compress: fix to set zstd compress level correctly
b1f6688b7bee61d067e229c59f3ecb4da0166d1c RDMA/rtrs: move wr_cnt from rtrs_srv_con to rtrs_con
2efaec41dbebb2207a99ae22c76d2a09de5134e5 RDMA/rtrs: Enable the same selective signal for heartbeat and IO
32ea2c493f2605ca7e0391e5791848fae472a0a5 RDMA/rtrs: Move sq_wr_avail to rtrs_con
10b0f4128fe8f33e1375a576ed74dbb412271817 HID: input: do not report stylus battery state as "full"
bf2239c38d29bd50e1246f2af7f98e88cbe2bbad clk: renesas: rzg2l: Fix off-by-one check in rzg2l_cpg_clk_src_twocell_get()
d77927f563f604181cfdd99e5cfe446b169b7027 f2fs: quota: fix potential deadlock
1b62ec34fac4506f87ee75357e75e28daf744499 pinctrl: armada-37xx: Correct PWM pins definitions
e89062c64081f3008fdc4fab67fb8ab49c54b856 scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
fd848002745fed67d1d93d38633bc8c88b1bd1b6 clk: rockchip: drop GRF dependency for rk3328/rk3036 pll types
73bebc20aafad7f76fc73b55c3f25b1cd1decfb5 IB/hfi1: Adjust pkey entry in index 0
e56f00fa249de74b47ce43ef5ad8be883f505466 RDMA/iwcm: Release resources if iw_cm module initialization fails
21e9d73f5e53aff420ab16c0516cc60513989dcc docs: Fix infiniband uverbs minor number
ccf1aec63b65a6334c8fb460ef583fb84391d118 scsi: BusLogic: Use %X for u32 sized integer rather than %lX
5ce59149152fd7c9857475f3b63343e7368bf6a9 pinctrl: samsung: Fix pinctrl bank pin count
9a9ac3ea5990fb1b8114648e6003160ae2fd2a1f f2fs: do not submit NEW_ADDR to read node block
c5125d57464ab68645c2b7f1a3780b40b745ef27 f2fs: turn back remapped address in compressed page endio
2e833771a0fb8fb64c4e9ac62ed75b0cd4fe7b93 f2fs: fix wrong checkpoint_changed value in f2fs_remount()
94f6a96a1724712a94dde5426636270f73f0fdfd vfio: Use config not menuconfig for VFIO_NOIOMMU
b54e54abcf80739f5b67deaa4a1080a44cd70e7d scsi: ufs: Fix memory corruption by ufshcd_read_desc_param()
2c7de9091d06a59bef7412abdcdd4d304f51bd6e scsi: ufs: Use DECLARE_COMPLETION_ONSTACK() where appropriate
e4101a7e3044384d9fd0b92c8029fe28a0a2db78 scsi: ufs: Fix the SCSI abort handler
8918b30a4edd75ee21fe3a40bfdd6cc3aa13d99c cpuidle: pseries: Fixup CEDE0 latency only for POWER10 onwards
0c5577b1277d7de28c105d78288d77120ac96389 powerpc/stacktrace: Include linux/delay.h
c30096513ac8264cd024233f0ae72574ffa2415c RDMA/hns: Don't overwrite supplied QP attributes
af350b3a618568f7c37d046712a8e5da178a6849 RDMA/efa: Remove double QP type assignment
0158bac2836288acdf6a7fe3755dc60cb11b4ee6 RDMA/mlx5: Delete not-available udata check
9e9d218c0f72e79ef011b435775fccbd5e161186 cpuidle: pseries: Mark pseries_idle_proble() as __init
b7d854623bc79d98f3812978dde321883a1e2a13 f2fs: reduce the scope of setting fsck tag when de->name_len is zero
c71b524b259f1b522655b9c03899ae2552f73b4f openrisc: don't printk() unconditionally
cff0fb70af6a7d81fa9fb5b929d9ec4eb94da1bf dma-debug: fix debugfs initialization order
c1c7a46b7056575518b5a1af4f33c8394c4b8098 xprtrdma: Put rpcrdma_reps before waking the tear-down completion
0b563f39c07d9f2ddac3c0c6446195b919f6395e NFSv4/pNFS: Fix a layoutget livelock loop
324012455bb99655aded69aa0df0dcb9c3f8fc5b NFSv4/pNFS: Always allow update of a zero valued layout barrier
fa73f47368147ac192b89d7b4a7a8c55a680d0f9 NFSv4/pnfs: The layout barrier indicate a minimal value for the seqid
ddc50590144302273df25d8c060bd06575de6f81 SUNRPC: Fix potential memory corruption
00d6aba6cfc0edd416d93d7bbbd89f1e593c271e SUNRPC/xprtrdma: Fix reconnection locking
77488b99fa14b1c815cd878c2ab1fc9aa57804a9 sunrpc: Fix return value of get_srcport()
d08bacb849239f8b0ab981db9935f5a295f1f7f7 scsi: ufs: Fix unsigned int compared with less than zero
df8cf47129b6a6fc8f3b42f3d5a747f776def502 scsi: ufshcd: Fix device links when BOOT WLUN fails to probe
758088ec3217e5ba5b5cf41a31a758458f36b8eb scsi: fdomain: Fix error return code in fdomain_probe()
cddd12d803e5f9b26c17396bfe12b8bc69d35118 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
7f405b2973ce98be0ab9bc29479d7db8e932998e powerpc/numa: Consider the max NUMA node for migratable LPAR
40b151dfff4b8d323a765773c782b38a6a1fe358 vfio/mbochs: Fix missing error unwind of mbochs_used_mbytes
3e4b3f738ab61a4a6893d4e97be3c601506d39e3 platform/x86: ISST: Fix optimization with use of numa
b09cae6f2fbdcc1da8fb8e140dee62c266d76126 scsi: smartpqi: Fix an error code in pqi_get_raid_map()
0a45c9fdfcccc8e8b48d38174863d4dccdb3f27e scsi: qedi: Fix error codes in qedi_alloc_global_queues()
1adef4d3e4c541b44484dd7c71dff93ba38c87db scsi: qedf: Fix error codes in qedf_alloc_global_queues()
743980cc638cd82e20149748d67e3ccd0bf7b857 powerpc/config: Fix IPV6 warning in mpc855_ads
147249fe2e3c01c3facce187907a891944ab177a powerpc/config: Renable MTD_PHYSMAP_OF
0e03bc29074f74c746904882a77eaa71b8b9b758 f2fs: fix to keep compatibility of fault injection interface
5b19945df68fd212b9feb229c298ae9b18541742 iommu/vt-d: Update the virtual command related registers
1722faad1da68133e002345eee20380f4b1718dc RDMA/hns: Fix return in hns_roce_rereg_user_mr()
0c806c9df2f80aba5aa213cacdf091012e123b88 HID: amd_sfh: Fix period data field to enable sensor
58065fe706d4983cc67c64c0e40f060845ff7852 HID: i2c-hid: Fix Elan touchpad regression
a50380cca7919b7378794a348cc6c6463fec7a5e HID: thrustmaster: clean up Makefile and adapt quirks
df90b8f3ad3f11063a24d7a9464cc87fd3825ec1 RDMA/hns: Ownerbit mode add control field
876fc249c752fe9c116955b81628d0644686a00b clk: imx8mm: use correct mux type for clkout path
20e524171fe11c01b3592db0fca6e15da85d0a3a clk: imx8m: fix clock tree update of TF-A managed clocks
20f9f92a90115e48b3607bab8a63c887d2aa55d6 KVM: PPC: Book3S HV: Fix copy_tofrom_guest routines
b45aab1b5efa8c7fa1214d669f542595311da547 scsi: ufs: ufs-exynos: Fix static checker warning
8be5cb6712b332f6192c1815407bbbfafea7e38b KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
2cf3f65a562af3a6ac721d926246c8e40a0c7d85 powerpc/perf: Fix the check for SIAR value
803fe856129d3b998e61e51cc11cc5b873eb05f3 RDMA/hns: Fix incorrect lsn field
511c33ad295999cb3418d86e1eb6a29000c3aaec RDMA/hns: Bugfix for data type of dip_idx
eb69d5ce8003acefa41ff35e25b4aa8f01104ab1 RDMA/hns: Bugfix for the missing assignment for dip_idx
825a605ddbf45e8088bbbcb298f3a88e342ad21e RDMA/hns: Bugfix for incorrect association between dip_idx and dgid
a4e4a6e168783210507dd88d0a8fd88d70e85078 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
f1410dc0519ac0677f99b137010bb1483ddc7e78 powerpc/smp: Fix a crash while booting kvm guest with nr_cpus=2
3f8b3f9f7cc47acd44fc7ce046b3f5240693cce7 powerpc/smp: Update cpu_core_map on all PowerPc systems
61ffeef847b73dab2a7b8c5e1c2bd4c605082699 RDMA/hns: Fix query destination qpn
3264da2bb898468af842f69c8c0507590bc74200 RDMA/hns: Fix QP's resp incomplete assignment
d85ca825931840ce829faf423bc8bdbf25b73401 fscache: Fix cookie key hashing
02c948f4dc441aff039d3259c6b68539601282d6 clk: ralink: avoid to set 'CLK_IS_CRITICAL' flag for gates
e9ea06c56a361dd816b39d7a4f4c084a4adb07ca clk: at91: clk-generated: Limit the requested rate to our range
8919505834f6ea83252c1e7f5ecf5664f70d940b KVM: PPC: Fix clearing never mapped TCEs in realmode
e6fef8a55e23c8595d34a95d7d458e72bd60679d soc: mediatek: cmdq: add address shift in jump
348ae7ff7a72fb1c3bf4f76c40825ea0818796e9 f2fs: fix to account missing .skipped_gc_rwsem
3fa2e2654486def0180ef2721481c95cb9ca8b33 f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
20d7835da02cb032533ae16a214dc14a5352042d f2fs: fix to unmap pages from userspace process in punch_hole()
26164da636b037da1efa078e4e20aead804edf30 f2fs: deallocate compressed pages when error happens
4c9074d12a85e4b3a768cc3f42dc9614919287ec f2fs: should put a page beyond EOF when preparing a write
337e01fc73ed9ec5670c9b7e5117397bc78d8586 MIPS: Malta: fix alignment of the devicetree buffer
b426aaef3706af9315541d9b417120b4665f65d5 kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
41e0b7c06afefef70fbaac9f9d5f5c89e408b2dd userfaultfd: prevent concurrent API initialization
b3875f860ddbeaeeaf508c78911cacc7a42417ab drm/vmwgfx: Fix subresource updates with new contexts
53ffafa0ab6504cf6ebcbc693ddf8c96d5cf621c drm/vmwgfx: Fix some static checker warnings
6ea1d5b662c574b6012bef88bc64893a31c03c82 drm/vc4: hdmi: Set HD_CTL_WHOLSMP and HD_CTL_CHALIGN_SET
8906ce9545b853a038c3f94428fd7fabbb70396f drm/ttm: Fix multihop assert on eviction.
1724e7d917de8a72b096dd23256aa428fc58ed78 drm/omap: Follow implicit fencing in prepare_fb
7601389d92a1d32d234ce38c380c68a4e12ccda3 drm/amdgpu: Fix amdgpu_ras_eeprom_init()
9ae847e50bf7b4bb10e08d9e7e008e1674947706 drm/amdgpu: Fix koops when accessing RAS EEPROM
137eda418601c15bc9ed89f04b6ba5cf9557c090 drm: vc4: Fix pixel-wrap issue with DVP teardown
0274b86edebe30c11b6a224b4572c69892d49f9d dma-buf: fix dma_resv_test_signaled test_all handling v2
04be2dddc0493edb71cb2c4446332c0771e85875 drm/panel: Fix up DT bindings for Samsung lms397kf04
e32dc9d2a2b3d1062e518efa496f9ff5c44bb660 ASoC: ti: davinci-mcasp: Fix DIT mode support
da540b0bc166de440bf761d0a1cde2398afe1a3c ASoC: atmel: ATMEL drivers don't need HAS_DMA
34ef9b9d2baa028864efacfce0a63efc36a0cb5b media: dib8000: rewrite the init prbs logic
c3462c430429cc06b26268a2fb9e71ab596a5377 media: ti-vpe: cal: fix error handling in cal_camerarx_create
b1ed29606c9574716853dcedf79e1f8db1e3a1ee media: ti-vpe: cal: fix queuing of the initial buffer
d874757b10458dee8639f99807d4da9ece8b88c2 libbpf: Fix reuse of pinned map on older kernel
13e7335933401c005b68f3a045505bdb912d367b drm/vkms: Let shadow-plane helpers prepare the plane's FB
3c615373ac17f16100452980ea7be1765991dc99 x86/hyperv: fix for unwanted manipulation of sched_clock when TSC marked unstable
78d413a6d23dff3a09a23090a5ee5cb79264644d crypto: mxs-dcp - Use sg_mapping_iter to copy data
3bc84e68dfcba10b894c8582a8399ce7532a1b16 PCI: Use pci_update_current_state() in pci_enable_device_flags()
39d67af017401c54f21276d5106464fadd9972d7 tipc: keep the skb in rcv queue until the whole data is read
e68e4a6dd8844ce83e90310483f73375ec334161 net: phy: Fix data type in DP83822 dp8382x_disable_wol()
d0cfa32b2cc85133fa932dc6b8b07a4dcf63bb7d iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
0b4c9ec754fd1a091f4d4514e4c16125bf5c7780 iavf: do not override the adapter state in the watchdog task
fa0e5c393ee75d0cb3c17d941721420c22d16c6d iavf: fix locking of critical sections
ec6243a4396ecccc9fc5cf68fffb7c9835fc68ad ARM: dts: qcom: apq8064: correct clock names
dfd1c5491ba2c7a9eb0562ac6f14c3ca4099f5d1 video: fbdev: kyro: fix a DoS bug by restricting user input
804c1b854e3ec748e1c61fe04ead08659c1d5c95 drm/ast: Disable fast reset after DRAM initial
7f5a150c983211b415fc3e41449b0ee94eae33a6 netlink: Deal with ESRCH error in nlmsg_notify()
0008aba2e2b446f89bd8550b572ec7810dddf6e6 arm64: dts: qcom: Fix usb entries for SA8155p adp board
852e63fb620c49ed2998f64c7923371c7054ca24 net: ipa: fix IPA v4.11 interconnect data
48bc4a50c795607cca7acf97f65a5229715eccdd Smack: Fix wrong semantics in smk_access_entry()
86ae0d53b6d42ce0ae4cf64168cf41d545235db5 drm: avoid blocking in drm_clients_info's rcu section
3589ae37677ad9aedb386109163610f9760b24a6 drm: serialize drm_file.master with a new spinlock
ab52611814b75a6f446d8d3e94d2f437976f92f9 drm: protect drm_master pointers in drm_lease.c
3b37dee4203f9be509b3247072525d2b7857e576 rcu: Fix macro name CONFIG_TASKS_RCU_TRACE
b5c612c71d5825286c2029da3db1c64542f247fa igc: Check if num of q_vectors is smaller than max before array access
ebfd71abd5afa32de88eb4dd13b959c9fbcb60bd usb: host: fotg210: fix the endpoint's transactional opportunities calculation
af8ed58b286f39b61c77729150d9dc2dc496bc57 usb: host: fotg210: fix the actual_length of an iso packet
2ec565a8b929d86bd969e015bac7cd28576982b8 usb: gadget: u_ether: fix a potential null pointer dereference
fec6917af576c9b95b5f3225072b735161d1dba9 USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
2309134ff151180c623c03da9b29f864ff59ae90 usb: gadget: composite: Allow bMaxPower=0 if self-powered
1de57a454c5929c065c0ecf37cd5e2fe801c9b0f staging: board: Fix uninitialized spinlock when attaching genpd
a00362d31b7a5dedccdfa5086fd4536dcf9ca9f1 staging: hisilicon,hi6421-spmi-pmic.yaml: fix patternProperties
c29c1764819dcea6321bb873bac8567c2408a544 tty: serial: jsm: hold port lock when reporting modem line changes
d52321fc12c840cf79a5dec0e4825c6f0b001ca8 bus: fsl-mc: fix arg in call to dprc_scan_objects()
e28b39d86a8300807ecafd3f1d1bc675200a59ff bus: fsl-mc: fix mmio base address for child DPRCs
8c96d0bb799ad518347d49b07d23a7c76eeec345 misc/pvpanic-pci: Allow automatic loading
05e8d923aaadaf15cdff1243b027720dd2a68a25 selftests: firmware: Fix ignored return val of asprintf() warn
382cde280a804c17600f3d4b4a2df7ec3fb04020 drm/amd/display: Fix timer_per_pixel unit error
d3373292eb7ba6efc1fccc16665e709049f74f94 media: hantro: vp8: Move noisy WARN_ON to vpu_debug
1ab16fb1f852d2b83fcbde91fa21eddbc1e74e62 media: platform: stm32: unprepare clocks at handling errors in probe
1c3704b812812949c08f88a0104552d3d15d2f09 media: atomisp: Fix runtime PM imbalance in atomisp_pci_probe
0a4f938336c14c209824b2a379185460b62aa0a0 media: atomisp: pci: fix error return code in atomisp_pci_probe()
c5ee5c77b41c148688b0af3cd9b90a624c1fe7e9 nfp: fix return statement in nfp_net_parse_meta()
2db3520890871aa831733d0ca19d744414c20a66 spi: imx: fix ERR009165
f146654b246b355ec5d320342c155d500be9dc3d spi: imx: remove ERR009165 workaround on i.mx6ul
1bc7dfc295f4c47bee87516d6c430a87324377fb ethtool: improve compat ioctl handling
c96c24c74831e6214b77d452cf9782a4a51001cb drm/amd/display: Fixed hardware power down bypass during headless boot
d109485147cbbe3b6a19c10f7dd43d434c0e00ef drm/amdgpu: Fix a printing message
b1a376225e29ede528b1e5744d125d7f5c0e1e6c drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
1cc4beabbfe6156d79dc4f3d460f37bf4723643c bpf/tests: Fix copy-and-paste error in double word test
c242ea18f28afce9a850fe1c2d38b796bb04362b bpf/tests: Do not PASS tests without actually testing the result
e3b34073dce887b1fa590f3ae49753e88a53af9e drm/bridge: nwl-dsi: Avoid potential multiplication overflow on 32-bit
8ab3712c3e924e4952e5cd27ad693d3f36888f81 arm64: dts: allwinner: h6: tanix-tx6: Fix regulator node names
35843f0877185f6937544366c6768cae0accac04 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
874f288b10c7e2c2dcea84c4645cf1a299f986e0 video: fbdev: kyro: Error out if 'pixclock' equals zero
9fdc7e2d1da7f4c4652fd7d18956afffdbabec16 video: fbdev: riva: Error out if 'pixclock' equals zero
2328dc61bf025fcbd33baf19e4bf37c53bc4322f net: ipa: fix ipa_cmd_table_valid()
7944646d1571c6b018e325694e4d99a9c04ad125 net: ipa: always validate filter and route tables
016b2e1ac0a4d82739843ece567ae1fa1d126e08 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
25c929f122439be2df5ce5dd900c68c077875197 flow_dissector: Fix out-of-bounds warnings
22534ebb5f7330f21054059062b4adfec14811b8 s390/jump_label: print real address in a case of a jump label bug
021e531eb2a173b8c279138e780ade0e7e922d5e s390: make PCI mio support a machine flag
4a39976cb761faa5a1789f82bdfc1a2849815347 serial: 8250: Define RX trigger levels for OxSemi 950 devices
d61eee5a8d34d99ebc2f4cc7325b3b2c1fa6f47c serial: max310x: Use clock-names property matching to recognize EXTCLK
cb9b5b10572321c7abfc8135762a127c93158953 xtensa: ISS: don't panic in rs_init
a2060d09bb825304a59a3acab6159566cf539ab9 hvsi: don't panic on tty_register_driver failure
6842bb35b7cbf4ba25d56d8ba41e54c965738a66 serial: 8250_pci: make setup_port() parameters explicitly unsigned
8b0b1391f3383f507186b7eabfb77a26f4e4fb83 vt: keyboard.c: make console an unsigned int
10297e8ce49fb6317b59321809b74e6e8708c976 staging: ks7010: Fix the initialization of the 'sleep_status' structure
759a81d701d5404394599f1e3080758b1363745a drm/amd/display: Fix PSR command version
7b350251e20f0bead0314ad6127b4c914637bead samples: bpf: Fix tracex7 error raised on the missing argument
02586327de9494106d69c9e134bd74e98df19348 libbpf: Fix race when pinning maps in parallel
2e5623d7689ce7e013351e7cc849e58c344fdc5a ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
0a7e99a82c9a3b0f807912e563c847128b5fe9cf drm: rcar-du: Shutdown the display on system shutdown
3462a0a2b36ed901343833b5216ea44f5946cc90 Bluetooth: skip invalid hci_sync_conn_complete_evt
81a001b07a2a57badd76942661c80f77f4a7b1e6 workqueue: Fix possible memory leaks in wq_numa_init()
af098fbd02f7bfc6b8beb0163231a59a6a71f149 ARM: dts: stm32: Set {bitclock,frame}-master phandles on DHCOM SoM
975cad44419aab32b31a665017fb50ec3aaa4066 ARM: dts: stm32: Set {bitclock,frame}-master phandles on ST DKx
d842643367d99deb624497b8252ad7b95b2b7a45 ARM: dts: stm32: Update AV96 adv7513 node per dtbs_check
2aa3964f35741e1a8c2959d7ed3bbf4ba0701603 drm/msm/a6xx: Fix llcc configuration for a660 gpu
a577249514b36e40dab42db13a765f1cdeb8c702 netfilter: nft_compat: use nfnetlink_unicast()
57dff32c1ef415efd8577f6e6c951b45f3c7c2b2 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
8122fea68699d141fbf13a5faa62eee723d752bd ARM: dts: at91: use the right property for shutdown controller
406c398bc1883f1ebe42948bab373758ff3e30b2 arm64: tegra: Fix Tegra194 PCIe EP compatible string
183ed6092f80c39472dcde278d672143b38975dc ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
132cc2f06a2bdf4052fb8e893f6d39188fb51590 bpf: Fix off-by-one in tail call count limiting
3bd0ab3b3e5ee87b81dc56e1ea54479a8ec6812e ASoC: Intel: update sof_pcm512x quirks
f33e07419221fbbf3ac7ee172c1309f2d8841060 Bluetooth: Fix not generating RPA when required
7ead993961b092d545497529f9d7383c3f091c45 dpaa2-switch: do not enable the DPSW at probe time
493cb9345f40ef85d872b153d3e11c85d195095e media: imx258: Rectify mismatch of VTS value
7afd70d92bd3fbef06669ee4aa7a853ee6620b29 media: imx258: Limit the max analogue gain to 480
4340434afa3b2cd7c60b4f413f6c36adee62a8c3 media: imx: imx7-media-csi: Fix buffer return upon stream start failure
4feedc64ce0d4e7ef37e0394f641f6d436e96e09 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
705e6a0fc8afca2c0d2551ac32be23e49f7db1c9 media: TDA1997x: fix tda1997x_query_dv_timings() return value
e1da1e5cc964e3917e4cc9b88b7637a47448ef05 media: tegra-cec: Handle errors of clk_prepare_enable()
084b6e8dd58105ff435e6a82fb462e7c1083b60d gfs2: Fix glock recursion in freeze_go_xmote_bh
003a850d0fcb15b499f3fdab1d710ecd63fc5273 arm64: dts: qcom: sdm630: Rewrite memory map
0370b54fb6e86d5e6e4dfbf1cf8349b025e4d2ab arm64: dts: qcom: sdm630: Fix TLMM node and pinctrl configuration
464e13a730fdf5d1c62de8e750d135acd2284220 net: ipa: fix IPA v4.9 interconnects
94653f75f25f3c88a093a5ce7d1cccafb4fb5133 serial: 8250_omap: Handle optional overrun-throttle-ms property
ab32385d60ee8b04eb845ad45659b40ed37e38e9 misc: sram: Only map reserved areas in Tegra SYSRAM
fb5a7133239cff409b1bdf44e870c62bcaf0f8cb ARM: dts: imx53-ppd: Fix ACHC entry
c0cb57dfba3d1c778c607a666cba650c1c7d1cd3 arm64: dts: qcom: ipq8074: fix pci node reg property
ef5b82077511f93be517c9f65731c3cef71b7113 arm64: dts: qcom: sdm660: use reg value for memory node
ae9af969b5bbdcafcf908612f2e53305ac69943e arm64: dts: qcom: ipq6018: drop '0x' from unit address
b61c61d4013f5dd47cf9ef69a686e7d9c7a3188b arm64: dts: qcom: sdm630: don't use underscore in node name
fa2a69b12915ec676e7fb8a6b1fe7aaf97cc86a7 arm64: dts: qcom: msm8994: don't use underscore in node name
ca8325885c14d8821dfd1c15755b2e7845d642fa arm64: dts: qcom: msm8996: don't use underscore in node name
bf59af17d37789702959f58782b016af76db3d73 arm64: dts: qcom: sm8250: Fix epss_l3 unit address
8c5f5c1529c29a33570d5a582ca1317b9c8b9587 nvmem: qfprom: Fix up qfprom_disable_fuse_blowing() ordering
bb54e50203f4dd897584c4812a7577d616fa96e0 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
4ddf81fd5845a08abe6152474bd0d55804711389 drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
e498d4044fcfa50335b803d42b26c4aad14fe511 drm/msm/dsi: Fix DSI and DSI PHY regulator config from SDM660
3acb787ed5304ecce9ee6f380cfce14f4fd2215e drm: xlnx: zynqmp_dpsub: Call pm_runtime_get_sync before setting pixel clock
23f63fba780fe3f6e7e932c4e20f6a6c14b6d087 drm: xlnx: zynqmp: release reset to DP controller before accessing DP registers
c3ae048c61854df2291683d829bcbe8ec8a7ca9f ARM: dts: ixp4xx: Fix up bad interrupt flags
6430f4cb74d162a207e5cb8fea6030a376294e2f thunderbolt: Fix port linking by checking all adapters
67b722db4551d26d663eee72ef47fd4081f9efbc drm/amd/display: fix missing writeback disablement if plane is removed
fc08abfe337c782af696ac703ea59f8242b4e494 drm/amd/display: fix incorrect CM/TF programming sequence in dwb
1e5e67dd3f15b7c32b0ca255429ad85d71f96763 selftests/bpf: Fix xdp_tx.c prog section name
494ef18a45f4e13b91e9b83fe5a85afedf230b91 drm/vmwgfx: fix potential UAF in vmwgfx_surface.c
51a9f3ad22ff2ad49f645de825aa99c8fb7a8348 staging: rtl8723bs: fix right side of condition
b1f5356644e8303e81b2a5f988c886699f94064c Bluetooth: schedule SCO timeouts with delayed_work
241c5cbb118e82d00b1bb3835c429b53f7268dca Bluetooth: avoid circular locks in sco_sock_connect
c9ba299cd4826d50a9321e5fd06926931f9a26bf drm/msm/dp: reduce link rate if failed at link training 1
1ef2f981117984e862a6b5cc84f8ce1a7bf5b615 drm/msm/dp: reset aux controller after dp_aux_cmd_fifo_tx() failed.
9aa162fc504fd114cbb7195fa7551ae2ae1f4047 drm/msm/dp: return correct edid checksum after corrupted edid checksum read
c11f8b17f196fdf189c0039b32306ce6cbc4b0b2 drm/msm/dp: do not end dp link training until video is ready
755fdcebd4a70f7797949acb17b85ad9cbc63d2a net/mlx5: Fix variable type to match 64bit
63433fbfa8846424fc3825b597675d49ff752347 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
49d73e316c42a3953185c063a4d0308ff6e5d42d drm/display: fix possible null-pointer dereference in dcn10_set_clock()
dabf16486b3d07a905826da963092960816cae0d mac80211: Fix monitor MTU limit so that A-MSDUs get through
a318002c9cb100da0c69512380c5714c47486e29 ARM: tegra: acer-a500: Remove bogus USB VBUS regulators
682ec0eabe4855a66724fab2b778309ec208bcd9 ARM: tegra: tamonten: Fix UART pad setting
5e27496f0f7f23ed276a300587840dddfb34e53e arm64: tegra: Fix compatible string for Tegra132 CPUs
c313fd431300fe203c55a629fd0ef239f1980958 arm64: dts: imx8mm-venice-gw700x: fix mp5416 pmic config
91491540b0ee657ca51815607d50dfed41c1eb6e arm64: dts: imx8mm-venice-gw700x: fix invalid pmic pin config
019754ca924b08028115a7afc789a39f1adc46e3 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
5de9f873450a28fb85d7a95e6339157e2fd0272b arm64: dts: ls1046a: fix eeprom entries
d161d7669518f6825094b73553f35177bbd3a328 nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
98f338ff7cb91702d6c50fb88af407f0da8f939e nvme: code command_id with a genctr for use-after-free validation
9e0d6e4efc0432506f85a7117ff95e66e2411a5c Bluetooth: Fix handling of LE Enhanced Connection Complete
01c0ea0818fee9a6b6fca4243ac75049c0632ebb Bluetooth: Fix race condition in handling NOP command
e8ce18386a66cfb175884fc2676887af8fe2be9b opp: Don't print an error if required-opps is missing
26c6138e5264b222b0a5473f4620ae21607fb9f2 serial: sh-sci: fix break handling for sysrq
70fc4cf9ffb485c9cc964caef3ef8bb966b192a9 iomap: pass writeback errors to the mapping
8e1777446f327f56074c5d25378aace13be948e8 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
1504ef8a6c958e87dc0a82185449c814465abec8 locking/rtmutex: Set proper wait context for lockdep
474cdbe8ce1388a3282b38f7b54c247c351abfb8 rpc: fix gss_svc_init cleanup on failure
8dd641b0f6f6320730d40950a9d9ff22d1b9981d iavf: use mutexes for locking of critical sections
b258b07f4d80f89f1f27469c2ee7cfc1a1e6b595 selftests/bpf: Correctly display subtest skip status
e9779b205aa56b58e92a4447565a4d2c98c92fcb selftests/bpf: Fix flaky send_signal test
99aef3fe4778324e114a25dcc15dc5e63cd1afa0 hwmon: (pmbus/ibm-cffps) Fix write bits for LED control
3977f0b4d4f1732134c83455bc7fe8084854c281 staging: rts5208: Fix get_ms_information() heap buffer size
759495abcfbea5951e5ec434630f3048e3a853b4 selftests: nci: Fix the code for next nlattr offset
a5a7da5bb3e8e76dade0b23feb4c79c436a6d810 selftests: nci: Fix the wrong condition
538e4f4f0627cb0b179f07d5b633db1d7fc794b6 net: Fix offloading indirect devices dependency on qdisc order creation
c8247674798b10912cb5ca961aa4f32519ccfb8b kselftest/arm64: mte: Fix misleading output when skipping tests
55ed83712623db24d7c9d0996446f7b8b05486bb kselftest/arm64: pac: Fix skipping of tests on systems without PAC
324847b5a7816a32996eb90dcb462a23e7b6f14e ASoC: rsnd: adg: clearly handle clock error / NULL case
bee93e5b5fd8b2da2d36f1ed2927dee4b7b4863f gfs2: Don't call dlm after protocol is unmounted
a22a57f6687b158510b0cd4e39542df876cdc00a usb: chipidea: host: fix port index underflow and UBSAN complains
2d044acc185f9e15855a2f30b5638672c15aebb6 lockd: lockd server-side shouldn't set fl_ops
efbed2f26c0842430bb44b8b293c157dd01eb274 drm/exynos: Always initialize mapping in exynos_drm_register_dma()
ddc307e063e475a5e9d9c0800e9b6320bd445df3 rtl8xxxu: Fix the handling of TX A-MPDU aggregation
73abe4ae0fe1b449e71d135921616ee869cd8616 rtw88: use read_poll_timeout instead of fixed sleep
5296eaec38cad9fb63f3091a7f5647545f244678 rtw88: wow: build wow function only if CONFIG_PM is on
2d3bebb007ffb7acf4c91efeb7271c50120f16cd rtw88: wow: fix size access error of probe request
2ef9fcfc680398910d95ac79a2a53ba0b5ed9376 octeontx2-pf: Fix NIX1_RX interface backpressure
43dc803c6d42910b0bfb86c6b1bab6f7ee713e68 m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
4bb6b6482d0da948b6e72f9dcc25e47455b33afc btrfs: remove racy and unnecessary inode transaction update when using no-holes
45f8fe4ac70b174253acc67b8592e070e5bfdcbd btrfs: tree-log: check btrfs_lookup_data_extent return value
594e6441c6720066cfb80ad2bb76ca70bc31c3f0 soundwire: intel: fix potential race condition during power down
3170e16261245f188540013006a86636e564a517 ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
308e9276cffebd2fdce8bc81e7bbe52ca9f5519d ASoC: Intel: Skylake: Fix passing loadable flag for module
cee5e7438db1d76dbd21c572b34de8bf70d9fd1e of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
0d4fbcf1ef59ee94ec9abc340eb159b37fa237bd mmc: sdhci-of-arasan: Modified SD default speed to 19MHz for ZynqMP
23f3c0b2bd3c6b8c7723faf42a817c73deb73dee mmc: sdhci-of-arasan: Check return value of non-void funtions
c5a26bc6773117679d58b90583fb0adada0ff38f mmc: core: Avoid hogging the CPU while polling for busy in the I/O err path
2070ef9f96bdb4ab09963428b9efaace9274529d mmc: core: Avoid hogging the CPU while polling for busy for mmc ioctls
9c3926a2dcb622eeb0b5cf63ac914ea88468ed1e mmc: core: Avoid hogging the CPU while polling for busy after I/O writes
bd78ca302e2e233ab48d763d240e5eb5bfeaf209 mmc: rtsx_pci: Fix long reads when clock is prescaled
7f8845e6c50f902d48d5c933d74ce2b057ce4bb3 selftests/bpf: Enlarge select() timeout for test_maps
8a0970df00d739b48eadf5617eea60e467ecc301 mmc: core: Return correct emmc response in case of ioctl error
15b81d27eff677469387853e5c92b105df4630c4 octeontx2-pf: cleanup transmit link deriving logic
8bf9b1b7b83067009524be69ccd6059e56855a8a samples: pktgen: fix to print when terminated normally
311eef3a214d290dba73b84f1b1a697f3fde0764 cifs: fix wrong release in sess_alloc_buffer() failed path
bed7a727e1f85619ffd2daa2bcb1eb4a178edf1d Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
c6fb6a57a657b41121cb43369d4d4c7c497be948 usb: dwc3: imx8mp: request irq after initializing dwc3
c8879e9e82b93bb4c22ad3e3453739a7ed458474 usb: musb: musb_dsps: request_irq() after initializing musb
bb473c0ddc21b071d069d76f2e0f5b60d4981ace usbip: give back URBs for unsent unlink requests during cleanup
8585fad233e480fe1dfcfb5bccd874e83170badd usbip:vhci_hcd USB port can get stuck in the disabled state
3f8cb2f61786d856cc91793e9ae3b6731ccf1b00 usb: xhci-mtk: fix use-after-free of mtk->hcd
da3c0fd5b63ef52a230f05f3307fcc2d2f778eb8 usb: xhci-mtk: Do not use xhci's virt_dev in drop_endpoint
0c0dfd46cd303e3ac966126b10de81cc87d8ba44 ASoC: rockchip: i2s: Fix regmap_ops hang
42173d1ed84cad6f3b0529bc6e8bad871f280ddc ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
6a54295d72170fdbd2955c8eac3b9e398089b5c2 ASoC: soc-pcm: protect BE dailink state changes in trigger
feb2c24ff3285462407d9fc7fbfad621dc5f74f4 drm/amdkfd: Account for SH/SE count when setting up cu masks.
3f08b31233cdb5b212316721a75868893979fe00 nfs: don't atempt blocking locks on nfs reexports
59b4fc5a3ef5f07c9588130c28982f8ffa641b3d nfsd: fix crash on LOCKT on reexported NFSv3
916f23bb32e99a92ff029e8df3a599d6ccf5500e iwlwifi: pcie: free RBs during configure
be7253f32989bb5763ca9d1f2bb38b6045378b65 iwlwifi: mvm: Do not use full SSIDs in 6GHz scan
a17b1a0ced505888b36b4b5afac30c778cddb432 iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
31c8cb74196dc99c4793be75ec9873029601207f iwlwifi: mvm: avoid static queue number aliasing
a6a5ffe2b011bb9c4dbb4154942afeb6e1f32456 iwlwifi: mvm: Fix umac scan request probe parameters
ec471e1d11831c21e8a805cf090a61d19646141f iwlwifi: mvm: fix access to BSS elements
2d726efb3c4fcec8ce6bdef263d317bcc6a5d3ba iwlwifi: fw: correctly limit to monitor dump
6b976684e5e0f1ec8eed822a2b5f31f86903622c iwlwifi: mvm: don't schedule the roc_done_wk if it is already running
3ad3885945e08df2b7b6c81c40469a8db8484a6c iwlwifi: mvm: Fix scan channel flags settings
9d50a6980f77b5fa43909bf12c8baa441a933563 net/mlx5: DR, fix a potential use-after-free bug
799bb3f227e5eb82df3f50f2e73428792610656c net/mlx5: DR, Enable QP retransmission
f851284c4bdc716a173f7366a039490b4c9fb91b usb: isp1760: fix memory pool initialization
bc979a3f8b145805b5c0865c72a1a3d4b7b176db usb: isp1760: fix qtd fill length
06a930e790c988f49c3f534b75707700d62e58fb usb: isp1760: write to status and address register
2b49cc1bd471ca1d8ef1405a6b1cc993e171ef68 usb: isp1760: use the right irq status bit
a58e6159493e554adec68bd448bfd0e7f1d0ed0f usb: isp1760: otg control register access
8ea57989293b09c37a298e0af5d588d23993aebe parport: remove non-zero check on count
f0e3f0f953ebfc7ec198c493b925fc5e2d262a41 selftests/bpf: Fix potential unreleased lock
28de89a95eec28fae7a11736349f36d1d16222ef wcn36xx: Fix missing frame timestamp for beacon/probe-resp
4179ce9055175cdae99287097efde048f58cd6a7 ath9k: fix OOB read ar9300_eeprom_restore_internal
b3f21208d8db0d943199322d09d29fecc8da8986 ath9k: fix sleeping in atomic context
bd9a7ce6730532f1aa0b1b78aec2b3f512b3d69d net: fix NULL pointer reference in cipso_v4_doi_free
38905a97b24cf713476cc8679716a47009ed06e2 fix array-index-out-of-bounds in taprio_change
0b61f4a2432c82c9930255bdda894d1222453532 net: w5100: check return value after calling platform_get_resource()
043af1b31112f13b02a2664fb018f9a3f11cd9bc net: hns3: clean up a type mismatch warning
6fd8fab9a4996af7d0a998eba238d35b44836adc parisc: fix crash with signals and alloca
ce87156eb8a8669c9f647a4e52af13a554265c63 parisc: Fix compile failure when building 64-bit kernel natively
87b87b7d52f796111434ff65ce0dccb94a71e4c7 printk/console: Check consistent sequence number when handling race in console_unlock()
9927387079a8e971520718c9cb4cf0c22fbe05ca ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
a8edea0ed170b4194cc44de5d6068ee6f1248d41 scsi: BusLogic: Fix missing pr_cont() use
7112510fb861be14c7dd28d4d262594cf07ac28a scsi: qla2xxx: Changes to support kdump kernel
2bf9bd8ebf2f341b4dfbbb267e019430ba20815c scsi: qla2xxx: Sync queue idx with queue_pair_map idx
1a67cd8acf40008c4894ee246b02f0f0b371079a mtd: rawnand: intel: Fix error handling in probe
6b7dbbf2ce60d17181e31b57cfa536df4a0d7626 cpufreq: powernv: Fix init_chip_info initialization in numa=off
99056035f1c76796d26af92b9118753cd8f86bfb s390/pv: fix the forcing of the swiotlb
a18c47526919414d14f8728777bae2f4a884fb9f s390/topology: fix topology information when calling cpu hotplug notifiers
f47e7b9a3121421a212148b566adc82796429ca3 mm: fix panic caused by __page_handle_poison()

--===============3365826218776149453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-449ea7d49ca9-8bac36a631a6.txt

9f44d98f799b1a2e37907ca2b26f5aadfdce3aea rtc: tps65910: Correct driver module alias
cafee5c530fad67fc7461b61728cb47bdcedeea7 btrfs: wake up async_delalloc_pages waiters after submit
0487f8bb68ef6e540f4c5678e4001cd5712666ba btrfs: reset replace target device to allocation state on close
a735215bee9a5b64ccc25a3e6be26b6e8081c730 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
b482356f0186b92daf48537409bd019d8fc18f13 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
b0787d78bbbe3edc24c1b68f145363e6d4290ccd PCI/MSI: Skip masking MSI-X on Xen PV
b68f1dfaf6333d5745e367e2e6b7a8703d9098cb powerpc/perf/hv-gpci: Fix counter value parsing
3e961759aa382c1233ca4e9e85dd1b1ab4f3b556 xen: fix setting of max_pfn in shared_info
7f4466cf6466eb7f8ece95aee43dd983b10c6c2f include/linux/list.h: add a macro to test if entry is pointing to the head
8ddecfd160e2fb875d83ac9b4fe8a9dfb1e5bbd8 9p/xen: Fix end of loop tests for list_for_each_entry
a0025a2e20e294309a93690ad45a9a31151e8fff tools/thermal/tmon: Add cross compiling support
63ae792c69c89c246a396b28aecb8ecf93354bf7 pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
84af602252154d29a517f294e9799c40cb3f7a40 pinctrl: ingenic: Fix incorrect pull up/down info
4ad4c1bd97e9337321672fd5d5decd524dc143b6 soc: qcom: aoss: Fix the out of bound usage of cooling_devs
66bf570da933b34d04510f1110141cf9f2beb9a8 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
557b8dbb34df2920826d5013f40da4bae28ca15e soc: aspeed: p2a-ctrl: Fix boundary check for mmap
2a51e747dfda002d5bfcb3063ab207d457e9c1b8 arm64: head: avoid over-mapping in map_memory
564d0e789e7e49021e7764a6901f8d87b2a26706 crypto: public_key: fix overflow during implicit conversion
5605949c33874b6cb88dd916f9f1e63f18b9d594 block: bfq: fix bfq_set_next_ioprio_data()
4579f15c6b647992049257aea4a1f8c37053e97c power: supply: max17042: handle fails of reading status register
3d77c5d996e0d9cb56c43799986f767c1b6e3b2d cpufreq: schedutil: Use kobject release() method to free sugov_tunables
fcacfdd7c763407cbf7e95dfc7bcf79c5113712f dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
c8722ebd4770becfc2466ff2eac81f1f3008702e VMCI: fix NULL pointer dereference when unmapping queue pair
f2af5cfa8658ddd309c98f71a67cfd73b76b7e4b media: uvc: don't do DMA on stack
c3401bfc94c40c6c0890f5abf3a385d9ac96da57 media: rc-loopback: return number of emitters rather than error
7bcb0dbc8fa7c28aed0e8211f881423b3a62a641 Revert "dmaengine: imx-sdma: refine to load context only once"
9b991ede66ff42a75021caa83b5bf6447ece74af dmaengine: imx-sdma: remove duplicated sdma_load_context
018d6eb91716caa8dbbd164f9275991a878edc77 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
e95eddf85d4a22ebfaae9d2b60cffd689d44fb3d ARM: 9105/1: atags_to_fdt: don't warn about stack size
93ab21422d1d74a47f3dbd14311778b3473038a3 PCI/portdrv: Enable Bandwidth Notification only if port supports it
1a5033750112192d4acae95f75cbdc18859cb955 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
674e742d10b435de693377e33e64d03c8b7900c0 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
8bf6b5455cf313196f279a3d5aa55166ee81c7f3 PCI: xilinx-nwl: Enable the clock through CCF
e4aec3dc0e9b1fe7dc8e48b9e8e2dd8f9bd80235 PCI: aardvark: Fix checking for PIO status
80d977593d084d9a792cb6f2a519cade0bc6aacf PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
cdf21a83bdf415bb0c408feafa8560e6876b5db5 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
2d8bf45d3e9344105f524b360a5e35b140af9e74 HID: input: do not report stylus battery state as "full"
c58f733fb411c5b0c78ef7a66b48f98220bdc11f f2fs: quota: fix potential deadlock
6c8866c20b1e47a48ba63e6cacef0407a9774629 scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
09d5a0cdf139b8d2532b3afc23f038f6e717a16c IB/hfi1: Adjust pkey entry in index 0
937938535eb09cd52e1458e508736887ddb1087e RDMA/iwcm: Release resources if iw_cm module initialization fails
d3aa40f9db55b93153c065d7a9c1ef0b5750ec0b docs: Fix infiniband uverbs minor number
b722757be370bae6e60fea3bc490b523a785da91 pinctrl: samsung: Fix pinctrl bank pin count
6f8b07f3f8f9110314d62d48960ed7479bedcba9 vfio: Use config not menuconfig for VFIO_NOIOMMU
406aa8b27978cc150067eca798290a32e0c61d31 powerpc/stacktrace: Include linux/delay.h
5c4362a99fd4c91fa1d059e9a96d1c601ecf04da RDMA/efa: Remove double QP type assignment
8ff6525e2c256e6faf514bc140df04404adef8a6 f2fs: show f2fs instance in printk_ratelimited
dc6a9384aab75dfa2fd424aa6d06ed8ce4847698 f2fs: reduce the scope of setting fsck tag when de->name_len is zero
288c96c349e6f0ba917f40b3575ae1a74b68f634 openrisc: don't printk() unconditionally
e6d04c5028664cd5f4450b26e429af5766171c48 dma-debug: fix debugfs initialization order
03f6cf44950c0566af3d2b57604fe6e3f9d8910c SUNRPC: Fix potential memory corruption
c7a00e5e231c36a94d801c54f4389c1d0ae89185 scsi: fdomain: Fix error return code in fdomain_probe()
1a73de0a950ec5914a56a86f140c358047d6afa3 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
f5aba6061dff7329212447829cdda712ca79ce9d scsi: smartpqi: Fix an error code in pqi_get_raid_map()
2b93fc491e7c41464107253df4bc8cfab4b5a246 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
fbbc5f216fe66a1a9e7023473b64f6fa9e3792e7 scsi: qedf: Fix error codes in qedf_alloc_global_queues()
01a37258b0588c7f6c240dd7066cffbce58c88fb powerpc/config: Renable MTD_PHYSMAP_OF
d67f24bfbc0ca7913bac820f04c676237818d029 scsi: target: avoid per-loop XCOPY buffer allocations
32d2bac76f7718390c6abeb9393744356160a41c HID: i2c-hid: Fix Elan touchpad regression
902899dd3e9071fb8598719c1daebfbda26177aa KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
464c5a76803c3821e3b0e19041794a4fb43bd64b platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
f263692db148cc3b9ab01b1c755811d9d6ebb134 fscache: Fix cookie key hashing
ee905680bdc9e4a881afac14b77e0ceda3c90362 clk: at91: sam9x60: Don't use audio PLL
447e294a89f0fe2c4d4c74cba3da10b3a261c585 clk: at91: clk-generated: pass the id of changeable parent at registration
4ab7843a573405b63e20c46cf0f9660991711ee6 clk: at91: clk-generated: Limit the requested rate to our range
21b53dc197c2bc228c53156fd90893223d7f5292 KVM: PPC: Fix clearing never mapped TCEs in realmode
e3801a96ca7f0f754520740ee84da12f72889a84 f2fs: fix to account missing .skipped_gc_rwsem
253ae11dcea7cb005631471721372bbf08823e4d f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
428f691bd8b3df7ff4fce54b6376c024abb2a0ad f2fs: fix to unmap pages from userspace process in punch_hole()
62ec1bd33f94b0b59187eecba5c1ea5bffd35c93 MIPS: Malta: fix alignment of the devicetree buffer
4e7bcc6e305687ee3a31540f445d5017a2fc587b kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
37e518e01e83663e58ba2765cb7f9c0d192a285b userfaultfd: prevent concurrent API initialization
b2c7965deacf0267f9313e7f5418b8e44e862eef drm/amdgpu: Fix amdgpu_ras_eeprom_init()
df25db990a81f9d8d6301dcf9f6ea7464f1b7af0 ASoC: atmel: ATMEL drivers don't need HAS_DMA
f66d7458e7d7c14c463c2999cc3e2273ea334baa media: dib8000: rewrite the init prbs logic
a376c4176a0c85f086eb8353ef26d0c3fc5a0083 crypto: mxs-dcp - Use sg_mapping_iter to copy data
92ebb69c8b5cbc8843739c895526389ef11f8878 PCI: Use pci_update_current_state() in pci_enable_device_flags()
2acf66b464c18b7dd5fdda406da7534072ced766 tipc: keep the skb in rcv queue until the whole data is read
699bf2f25779cc30df7c17fbc7c2e9d1c3125a23 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
3631498b5911bec03ede9a037aea48b550845ed3 iavf: do not override the adapter state in the watchdog task
962b1da13ba2771bc7b1fa6b9b2f51becfe291d6 iavf: fix locking of critical sections
b611ea96af41a638589e17751224447c16b4c2bb ARM: dts: qcom: apq8064: correct clock names
effd6188066130ebe84169d78f33b3c37a58909c video: fbdev: kyro: fix a DoS bug by restricting user input
30ef7db086f8c73a63b59be6e2e091516ff5e707 netlink: Deal with ESRCH error in nlmsg_notify()
779e2470c6fa306ad6a500846adeaa1f55621111 Smack: Fix wrong semantics in smk_access_entry()
39ee711c070d38256c1fdadf9c2a7ce63d4d66b4 drm: avoid blocking in drm_clients_info's rcu section
1baa3041a32c0305ed42300c89a749af4d1b17b3 igc: Check if num of q_vectors is smaller than max before array access
d22f0e406cd78a2485df67708d1783c71d919cc6 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
3737087b892f3011b6e0da97961b68ffd20d9950 usb: host: fotg210: fix the actual_length of an iso packet
a3406c2e48aaf4fb0f32c46d483b2a0f8f5f758e usb: gadget: u_ether: fix a potential null pointer dereference
0338c91f1cd84bc831957799e2c44297cf60f21b USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
dc645960ca8f9ecd1dc94cfd36f4d7270b5119d7 usb: gadget: composite: Allow bMaxPower=0 if self-powered
877924fd2bd1580e127d09347f60367468cc5f83 staging: board: Fix uninitialized spinlock when attaching genpd
20fe1628764501d5ba74fa455243f617dd86ee84 tty: serial: jsm: hold port lock when reporting modem line changes
fc1ef21013560fe81993ff9e74a59eac5e570456 drm/amd/display: Fix timer_per_pixel unit error
163a6341199b6a1242327c278702b9533e3747e3 spi: imx: fix ERR009165
027475a4e4ee6c2083f55ef94dab5f95bf0de230 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
47da41377e9f69a272b8d5bdef6feabcfb04dd85 bpf/tests: Fix copy-and-paste error in double word test
f9e9a6a7dad371743113a0758b1a55c679e3d1f7 bpf/tests: Do not PASS tests without actually testing the result
2e31a94e4503409d252cbc00d29f2409d58253d0 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
fae78748ae4438008d847dfe51f51cfc0cc90791 video: fbdev: kyro: Error out if 'pixclock' equals zero
5cf29fa16bcb336fc8d7245745719f36c82a1ac4 video: fbdev: riva: Error out if 'pixclock' equals zero
969b8f0788622d1d662f83105b8cd52bcb1e7b91 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
22fa279a6e5c34df3864f39b4f96423342e21701 flow_dissector: Fix out-of-bounds warnings
b36881966d05b3ca72dfd78046c9af9324e25c79 s390/jump_label: print real address in a case of a jump label bug
65ca8c1036c9d11c2a04db8cde2c5ece0309477d s390: make PCI mio support a machine flag
9839223a36ba19605eae1f79c549b2e7dce5da7e serial: 8250: Define RX trigger levels for OxSemi 950 devices
0e308ae129e3ea12ec21203f02192462157c78ef xtensa: ISS: don't panic in rs_init
ef63ec221c8aea3ff0c102663bcff26f0471f751 hvsi: don't panic on tty_register_driver failure
318aa12f267d3c844623be752a0760e4c03663f5 serial: 8250_pci: make setup_port() parameters explicitly unsigned
4babf20189c445f1f3d12f2d7c96adaf50d459ca staging: ks7010: Fix the initialization of the 'sleep_status' structure
002ea0b8e1f4575b31c0638242715b8609cfc0a2 samples: bpf: Fix tracex7 error raised on the missing argument
6d7907ff003d02d82578fb9c0e20cc9d3a9a1c88 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
e97c695898f5bb52213c748695b29b3e348e2164 Bluetooth: skip invalid hci_sync_conn_complete_evt
3f89b449f4c711ab68b32cea3f34bfcf9732c906 workqueue: Fix possible memory leaks in wq_numa_init()
9e1655cc25e0d1a90bc05a1a9460157e5eb3fcf9 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
20134db2481b07ef6345650fb45ea60e224a3dcd arm64: tegra: Fix Tegra194 PCIe EP compatible string
e0a91e173fbd0f5033ded81727509f25f9c4629b ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
3d8763f597a79cabd3e3fe7860bc15ea9398136b bpf: Fix off-by-one in tail call count limiting
9424d40c0041cec00f597e1af97e03ba2bf60baa media: imx258: Rectify mismatch of VTS value
e0b31bf9ee7cf1acb9d5ef5cc23ab68857b30f5c media: imx258: Limit the max analogue gain to 480
3a7163a6215b009c63a74ba906ca2b2f8a5b2329 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
fae2495328b61f1c0d6f9b34443a70b9dd338d0c media: TDA1997x: fix tda1997x_query_dv_timings() return value
0b651325584844a9fd58d3b7f5ffb85d79de17b8 media: tegra-cec: Handle errors of clk_prepare_enable()
dd64d187675d8e39bc95429b0ede71a3384335ad ARM: dts: imx53-ppd: Fix ACHC entry
f8f924885318dcfafed10703c4d376a309ff7475 arm64: dts: qcom: sdm660: use reg value for memory node
5897a65ba8e8a334361bccaad2184ab659cf0952 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
c6876a298754dfcd7b0295712822efda4ab241cf drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
2bf55619b6bc200ef4d59794f7492cbff66ebdf6 selftests/bpf: Fix xdp_tx.c prog section name
24f2d4d98852132be59144df1e40a8f4318730bc Bluetooth: schedule SCO timeouts with delayed_work
8f2f64ec9cf416ce6d01215333e9231137b88910 Bluetooth: avoid circular locks in sco_sock_connect
2b6d377055837181dcdeacb00185c6376d5f4b55 net/mlx5: Fix variable type to match 64bit
8c34f5ed68475a7249b720ce413b077a213f6c04 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
b8def6ca5d82e7087950e4e59a4c759cc10a3eb9 drm/display: fix possible null-pointer dereference in dcn10_set_clock()
4865c561a6c87227339f534b32ddc01cb0153842 mac80211: Fix monitor MTU limit so that A-MSDUs get through
e686811b90159b445a8ac108ea77aa064a8f7558 ARM: tegra: tamonten: Fix UART pad setting
0a626b8f60c2ffc87b4816f4f855224a9b4782a1 arm64: tegra: Fix compatible string for Tegra132 CPUs
5f1eaeab8323f8e3d598ac12d7c1b79ff5f324d3 arm64: dts: ls1046a: fix eeprom entries
596129c4d5e0a2b83c81e47c2b236c8e655cadab nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
0c354ef26bbab3e04c7b2b48df26cbb600534c68 Bluetooth: Fix handling of LE Enhanced Connection Complete
da941e39e43570da4e006a09e95cd362fd32da39 opp: Don't print an error if required-opps is missing
41caf6a737e98b786a10e8d81b50a515919369af serial: sh-sci: fix break handling for sysrq
7e6639eb76c5059b581a837815bfa337082e1b9c tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
557a63456e6051453b26c3af474ad95e1fdb5dcb rpc: fix gss_svc_init cleanup on failure
1dc9cc43bb8564f9672a34b5d20776dbacc3ca28 staging: rts5208: Fix get_ms_information() heap buffer size
6dc24c27dc4d285ceb8669debfd68c5e7e311738 gfs2: Don't call dlm after protocol is unmounted
6d52d94e42b615ccaf8501c865828fa64aa82eec usb: chipidea: host: fix port index underflow and UBSAN complains
a3017ee2102798c1ef39b50542a0015c644e2524 lockd: lockd server-side shouldn't set fl_ops
a7c199e68b21f580da2326ca7437cee268a894e3 drm/exynos: Always initialize mapping in exynos_drm_register_dma()
4b976b3839c9c99a5257d57163f970e095d3344f m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
4ddb9e23bddf723b6bfc286f1e35d094c3340d5d btrfs: tree-log: check btrfs_lookup_data_extent return value
c3360064de39ba0243be1c6221416ccb8d183310 ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
1739837fbeb4828449d46d22d428bc84539c62d5 ASoC: Intel: Skylake: Fix passing loadable flag for module
ecea182be983b66f439e98e8cf13c1a99ef2cc49 of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
4342394045b731b132ef567d6c0f4d56e48f0271 mmc: sdhci-of-arasan: Check return value of non-void funtions
759f9e14cd881aa1f4423052eb496b085a2529b9 mmc: rtsx_pci: Fix long reads when clock is prescaled
25f569c4ffaca61c420b560d479ddc9b0ae8eb82 selftests/bpf: Enlarge select() timeout for test_maps
e1fe61696d97ab425ec2f5b8b57f37b635574052 mmc: core: Return correct emmc response in case of ioctl error
22a529ff9e9a7bc97d4175d809e2480d3161ef69 cifs: fix wrong release in sess_alloc_buffer() failed path
b9ab3f1d4f380cc33d100b3c397754b9167ea03f Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
4fa67cd789dba9ff835aca40f0e33fb10f7ed68e usb: musb: musb_dsps: request_irq() after initializing musb
dde5aa96453ecfba5dde42f83325669054fe8bfc usbip: give back URBs for unsent unlink requests during cleanup
c2430a3f9085666198eb400b7f76d8a06b91f7cd usbip:vhci_hcd USB port can get stuck in the disabled state
7bef740b1ce555201016f69f1419c6faef22a03a ASoC: rockchip: i2s: Fix regmap_ops hang
f5864694c67fca85263d75f8511ec2f533c8c0d7 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
0d95f2b80bf91c390c1346b83e0939b97d3a68f1 drm/amdkfd: Account for SH/SE count when setting up cu masks.
378b1ba4e956559b29440e6a4edf5ca5754725bb iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
197ad7ba2330c9a9b11b9d3a67b32610f9b4d4c2 iwlwifi: mvm: avoid static queue number aliasing
10c5f58b4f068df721cab83adb35f8ced4ca0d90 iwlwifi: mvm: fix access to BSS elements
0ff014e7470f4301fabbf53d1cfbd3bba7971648 net/mlx5: DR, Enable QP retransmission
fb0e4725c59afa8617c111ec588c628fc429e6de parport: remove non-zero check on count
61b8e3c82b517a23d25e81c492524843f157e2e1 ath9k: fix OOB read ar9300_eeprom_restore_internal
27b1965f36e1b2c185035927691ae2470f4263bf ath9k: fix sleeping in atomic context
aaa7d1928556100193f9fd34cd45de2c533f0274 net: fix NULL pointer reference in cipso_v4_doi_free
5b278cc96e3e6469c9908f7aaa441e16c8b18056 fix array-index-out-of-bounds in taprio_change
8bac36a631a628ab43920c306d7ceb3d85efc423 net: w5100: check return value after calling platform_get_resource()

--===============3365826218776149453==--
