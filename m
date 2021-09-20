Content-Type: multipart/mixed; boundary="===============7310283882307762856=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Sep 2021 15:47:48 -0000
Message-Id: <163215286842.26599.2786840431291239594@gitolite.kernel.org>

--===============7310283882307762856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ac92de48352829ef59e054411edc501f8172aec9
    new: 5c4d69e8d98333ed6bd2d92a055575aca0d41161
    log: revlist-ac92de483528-5c4d69e8d983.txt
  - ref: refs/heads/queue/4.19
    old: cb4ad8f79b071c59752220e1092dfaf3f1c7b713
    new: f72470e43aca7ef4523c2326f2f53e49ea1aa377
    log: revlist-cb4ad8f79b07-f72470e43aca.txt
  - ref: refs/heads/queue/4.4
    old: ef50b322ba330eecaf7210f4a562663054469e15
    new: c75ee05dcc40aa8940557bda74362d648bb9a585
    log: revlist-ef50b322ba33-c75ee05dcc40.txt
  - ref: refs/heads/queue/4.9
    old: 9c4e5e388570162ba9d5ba90a53ded3eb554a40f
    new: 1c23cd0ecb56629c61ae0e268c5b4e5a115a2829
    log: revlist-9c4e5e388570-1c23cd0ecb56.txt
  - ref: refs/heads/queue/5.10
    old: 096e72d9e1e10fbd546cc648c67a98ab9b628c04
    new: 0ea27028c3b15c8537ef1e1c616d745426684afb
    log: revlist-096e72d9e1e1-0ea27028c3b1.txt
  - ref: refs/heads/queue/5.14
    old: 332d7ef982c7448cff187ac432e03a91b6324e12
    new: 1baa7fe143aab161a612facab12a3636046fde56
    log: revlist-332d7ef982c7-1baa7fe143aa.txt
  - ref: refs/heads/queue/5.4
    old: 395e32ad5113fea1dd69aa31019f8b4e10110b80
    new: a7f9d49a94519a523871ff9cec603649048287df
    log: revlist-395e32ad5113-a7f9d49a9451.txt

--===============7310283882307762856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac92de483528-5c4d69e8d983.txt

5c0dde3c3772ab2363654bbb033eb095ae19bdcd ext4: fix race writing to an inline_data file while its xattrs are changing
e8178fb8f130728b7d8f8c6431e4fd49a42a12d8 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
90dd58d351c950463ba899ef17cd54942e9560e0 qed: Fix the VF msix vectors flow
b4e7d8d19628ee286489cf36200fb175468cc669 net: macb: Add a NULL check on desc_ptp
97225aed381f891f5e6e039a5083c71e29d26e7a qede: Fix memset corruption
972c4513b8d273303d411638a00426b104aa689a perf/x86/intel/pt: Fix mask of num_address_ranges
80ebe2c04d37b06ee1f7767df1c00882846e47ba perf/x86/amd/ibs: Work around erratum #1197
9c7d7347ef1cd435665c9d5a1d6821ba5e6e93ce cryptoloop: add a deprecation warning
ae5f5213b823da04f1224c94a3611207c9f9eda5 ARM: 8918/2: only build return_address() if needed
3c2890fc34fb7b47e987818655d68d1317e9a4ab ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
f4eb9904f9c08f5155209291761d204dac7359a3 clk: fix build warning for orphan_list
763d390f5645297a54fb9246b52d7c2f19a7fa79 media: stkwebcam: fix memory leak in stk_camera_probe
5915c47fb369401a2133536bec197ffb68db57ac igmp: Add ip_mc_list lock in ip_check_mc_rcu
be10c698f1d002d3af3bafb4631c996f24f1cd50 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
f919fe3cc49a1cfa568b27ff920d326e2add9825 f2fs: fix potential overflow
f72275d885d772c3861c0014baa38c59a4abda37 ath10k: fix recent bandwidth conversion bug
ba01015900de675dde50a9d2bae2b410f51c5459 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
f3f274c53ea94cd8141f3bd7535ee17ad818548b s390/disassembler: correct disassembly lines alignment
030d779d4c8be712d916e19f391890e6aa8ce20b mm/kmemleak.c: make cond_resched() rate-limiting more efficient
4fb95c456d9be86feaa23a4cb8a4ca2eb5420d61 crypto: talitos - reduce max key size for SEC1
32364678190a9957911bdfc34e7137d5aa995d8a powerpc/module64: Fix comment in R_PPC64_ENTRY handling
b3cac3a4cf2be2a13bcbc4535ea4cdbbb46467e3 powerpc/boot: Delete unneeded .globl _zimage_start
d5a8464841da4a3a5684de3efefb46210b055afc net: ll_temac: Remove left-over debug message
bfdf72b39bd336ff8deae437377a6f6a0b8c9dcb mm/page_alloc: speed up the iteration of max_order
d36c687b0264f641c167c21c00291d14dd5ecc7b Revert "btrfs: compression: don't try to compress if we don't have enough pages"
35a27fe4eacb33f41f0b46b48c79a67b649342da usb: host: xhci-rcar: Don't reload firmware after the completion
2c39e54cc6c07ca7a4769d64495bfa2c07c96ad0 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
8bca33e9721b229893beba49c4b20ef28f8b20f2 PCI: Call Max Payload Size-related fixup quirks early
694a4a3c4b3c35fa25848b6911aa98bb7c024aee regmap: fix the offset of register error log
5057d022af708659cc0aed8272e209825ec0730d crypto: mxs-dcp - Check for DMA mapping errors
22b98ebb88cf30e3f6116a352744e862f56000ab power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
ee25f921c2a6d34466c450cabb88bff68bd8f194 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
2fae9d54d93eab63add0e44cae121431280d67af udf: Check LVID earlier
4374ddf6be20bd5ab49d037e52f35f5ba0902b5e isofs: joliet: Fix iocharset=utf8 mount option
682b594639c4f7121a0df69a12bec74b6785fbd4 nvme-rdma: don't update queue count when failing to set io queues
9358ea029a08d289462f4e3db3a99f312ae56480 power: supply: max17042_battery: fix typo in MAx17042_TOFF
31e48f9291457781c2583b539a40265924129b6e s390/cio: add dev_busid sysfs entry for each subchannel
037e99831ba5cf011841bdcff05c03af1a068040 libata: fix ata_host_start()
ed9fa10ddcb0f69b7d661a7bb88e1fe675995e85 crypto: qat - do not ignore errors from enable_vf2pf_comms()
423017468560884789a223115488c6bf8d06da8f crypto: qat - handle both source of interrupt in VF ISR
8e1f83b82191fba90e5bb4ef3298b6039a0d7683 crypto: qat - fix reuse of completion variable
10c3c7694b11119b721efdd76a8bed54d600b286 crypto: qat - fix naming for init/shutdown VF to PF notifications
ec8eb0c1e006909a332e7fcec221dbca371e1568 crypto: qat - do not export adf_iov_putmsg()
f0f976da0e21903b8eb92a1c4b4c48f7dae962d5 udf_get_extendedattr() had no boundary checks.
28a75cfd857fe4322d104fcf57d16ab4b93cf231 m68k: emu: Fix invalid free in nfeth_cleanup()
5b2424b9e0afc41201f1d3fd6d79a13276f134e2 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
2e5ea691ad3ee59d010c9d20beb777dcd8c9a82d spi: spi-pic32: Fix issue with uninitialized dma_slave_config
19c03d5c8bc47a8f9480edaa56133d355c38836b clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
74b08b23673eade465acfea32e743f8debee87cc crypto: qat - use proper type for vf_mask
db5c32dd719022fbd6438a9f7d8a12c58dc6c45e certs: Trigger creation of RSA module signing key if it's not an RSA key
9891e49f266c06e13376efad2e01d03604515ede soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
da99f8d9f95117ad122035bbe1681a31512ce547 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
3e504a9d68118b08eed398f9e17547472a6c0a7b media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
72d3bf094cc6e8f750c3766454407f05739e1e36 media: go7007: remove redundant initialization
0e04957829aced44ddeb5558cde339a8521014a3 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
f16c224b003387f5cd5de786261490f4bf9b29c1 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
a0f180ed03a360bd911949b869be6f5ab078e18c net: cipso: fix warnings in netlbl_cipsov4_add_std
d3a06da63af30d12369d804a97713f608a421c15 i2c: highlander: add IRQ check
aa35dc34aaf09f22a09520155261a29ea7501c70 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
7f6220977e7845bbdd358d868208b12f56f4dc96 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
a4cac98c32f74c42848a19e0c705f4c5c5a5d4b4 PCI: PM: Enable PME if it can be signaled from D3cold
82fcd0bc5bc7ef0e3b7298a736f016cbad38e6fc soc: qcom: smsm: Fix missed interrupts if state changes while masked
fa34b88ca1927d7e26a8d5f6554b75fafbb1098e Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
a40c24c476988def872b08dd8ef985a0f5bb5688 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
3d5cac4f9833cbf3c3f610219fab14325ac9b70b Bluetooth: fix repeated calls to sco_sock_kill
775de564e902cf3c8233982e01fd526f00c8374b drm/msm/dsi: Fix some reference counted resource leaks
4788fdc47120637af61c3b05dadda76b0ba6227d usb: gadget: udc: at91: add IRQ check
374386fd5fb8d458138ed2a186ed449c98977846 usb: phy: fsl-usb: add IRQ check
51e55f50d0361e1d619223ce508b8a38ed1058a6 usb: phy: twl6030: add IRQ checks
0e9de8d86283fc0ba900507158eebeb360b190d1 Bluetooth: Move shutdown callback before flushing tx and rx queue
1dc1a027f6f33f2450da7a7e145f1a7745bba0f4 usb: host: ohci-tmio: add IRQ check
edecee02ec7de7e5616a1c3e7d01755c1fe6fe56 usb: phy: tahvo: add IRQ check
54681635d4f7883a21a0943f3ca874ae8dd46373 mac80211: Fix insufficient headroom issue for AMSDU
a702d3dc4fdbc14f06aa8e6b2a347d23fe768699 usb: gadget: mv_u3d: request_irq() after initializing UDC
536f7494d0a0a3ded0332738e5871856ebadd812 Bluetooth: add timeout sanity check to hci_inquiry
2a5359c531dcb95b024446b5f7f1a8872b445c50 i2c: iop3xx: fix deferred probing
d37a1238e96018fa02e020c0287d592a18a0c160 i2c: s3c2410: fix IRQ check
3050690b4ddec66e0c9e62bb120637795d9def7f mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
1cf41721fbfd6befacf9eba7cf674a33af52697a mmc: moxart: Fix issue with uninitialized dma_slave_config
37ee04da1529aaf75915c0410e1ed7fa9edbfdf1 CIFS: Fix a potencially linear read overflow
f00d83051981812b98b36f21e2881f4d11fcf583 i2c: mt65xx: fix IRQ check
c88b6a5b798ed50bf83fc95e1c02c5837ae58712 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
b7e8166144f31cd6258cbf8a05a0224fac9c8a35 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
30af5315a105eae4060239a38cba644863341903 tty: serial: fsl_lpuart: fix the wrong mapbase value
7680bf2a8a24ebc91b4d617507c0adf716361c7d ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
f2003c951970aa82ab3b3123a462b593e8797ada bcma: Fix memory leak for internally-handled cores
254326c86eaeb7a09f26e7ebf0b202ad864a944a ipv4: make exception cache less predictible
f6ce62c5ff81ea8b54a3f3e8598e4cbf91c3fbbc net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
4e5dc8c196a0cb5b9633ea7a47d3cda37ed81a13 net: qualcomm: fix QCA7000 checksum handling
3c2891b38c8da5b06aed6affbafae307e441bd72 netns: protect netns ID lookups with RCU
a26be57366f298fe3292016278ed354a9693ead9 tty: Fix data race between tiocsti() and flush_to_ldisc()
49f211bdce768645cf626983889aaf7c73e4659f x86/resctrl: Fix a maybe-uninitialized build warning treated as error
c15bb321a1beabca0802d3e7f24505f011d4b2eb KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
f7c1c9cad03ff4826784d01ff34bc88e2387f360 IMA: remove -Wmissing-prototypes warning
b1765b311a522284cf897214b0e838d94c51e5ef backlight: pwm_bl: Improve bootloader/kernel device handover
ad8e6a470842f8845a500dd0597bd2ff0e30d722 clk: kirkwood: Fix a clocking boot regression
6a0a689b056f8b93c84ea1f1425e277e29c6d6c3 fbmem: don't allow too huge resolutions
5e5711f0f0d7b579a2c9e598b141b77e667fda8a rtc: tps65910: Correct driver module alias
ac0c1b394bb6d026240a8510e08dc02b37b29e03 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
85b644c2161a647e954e20026f5451cdf4ac82cd blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
eace495ca11dda4bc6fcd84168c5d0d3accd94ce PCI/MSI: Skip masking MSI-X on Xen PV
b1c46bcd568d128f8cdfa22a29a7836b4c62f363 powerpc/perf/hv-gpci: Fix counter value parsing
796241846fe7455499935e7e12c0c5ccba83ae1c xen: fix setting of max_pfn in shared_info
417b27fddc52cf43efa423badc684deefb7dae86 include/linux/list.h: add a macro to test if entry is pointing to the head
92bf88244144cd006f3bf4f42078e1f5c864969b 9p/xen: Fix end of loop tests for list_for_each_entry
99d59bb8e52ac1a41ba70aadb84a04c55bb6d514 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
93ca705f1d50b47e26286966c2ce8417799098ed crypto: public_key: fix overflow during implicit conversion
64a0180d3176dcf668826d06ace4c1ef2e858f6a block: bfq: fix bfq_set_next_ioprio_data()
e4acbf5a7d79b789923a1fc63089079c5f79d2b7 power: supply: max17042: handle fails of reading status register
3d8528cacf709b971ba1166eb6fd30bf15f2252e dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
8c84a4ec3c20ec8c01d180b7ffc352fea4267699 VMCI: fix NULL pointer dereference when unmapping queue pair
bca18f30414ae040b4c4053ede764cfd7e01acb8 media: uvc: don't do DMA on stack
5d185cab073e07270ab357a287c6245253fa095a media: rc-loopback: return number of emitters rather than error
0b0cb99642e95d1269c8cf22927b836c88348348 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
50873a2c2dcf654108be1bc5a2dad2f4d2f1d837 ARM: 9105/1: atags_to_fdt: don't warn about stack size
960dca8fc3ae0552d4f99a9b76a5406203b872e1 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
209db2730d8243525e25550af6c69867d3c3f5db PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
a918175fcd04050187a1205ccc7465b63178379d PCI: xilinx-nwl: Enable the clock through CCF
291c5325a1d6ac35ee4a854af1a9d8a0a2d07bc6 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
0c75efa415609a83df3c2b43591c2e486e08a902 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
646148f2e00ee4e5e450b96ff786d72a12441307 HID: input: do not report stylus battery state as "full"
7b902be6c7296091581bd8661cdd464574891fef RDMA/iwcm: Release resources if iw_cm module initialization fails
71f8cc440690064e062d768868ae748965da22e8 docs: Fix infiniband uverbs minor number
1c9167c93b347042bd59813b64bc84d79000da5d pinctrl: samsung: Fix pinctrl bank pin count
d7998f6e1b28160159cafa53b7a12cbf3ed16480 vfio: Use config not menuconfig for VFIO_NOIOMMU
e087c6a59f1204ba7b55c14f6666953a21168d06 openrisc: don't printk() unconditionally
12600e4a5da6e7106ef43166790cde0be428d007 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
7db743a85773a5a25d48545c2b13e639eee5df2c scsi: qedi: Fix error codes in qedi_alloc_global_queues()
1519be0d7e2ac8c523caf5ad45a899d55cfbc06a MIPS: Malta: fix alignment of the devicetree buffer
f71dd4a7d6f71b0046c15fff99feb345019c75aa media: dib8000: rewrite the init prbs logic
a37b75fce4adbd56f1161d52a9870ffcfada81df crypto: mxs-dcp - Use sg_mapping_iter to copy data
0bd6600e790c17b1f33494c42c2548a207ee6633 PCI: Use pci_update_current_state() in pci_enable_device_flags()
cf5cb92badaaf67a78fca0dc3d93c00dfe2d7445 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
33dc15e5fd5490f27dce744a17ad7ded129e4173 ARM: dts: qcom: apq8064: correct clock names
dbf1b6f3423020ee1e406adfbb3f68fd63ba71ec video: fbdev: kyro: fix a DoS bug by restricting user input
0089ffcc4398aa8b32557ae5756c210e011c063e netlink: Deal with ESRCH error in nlmsg_notify()
841b2c764a8447a49132f685d894a149eee85981 Smack: Fix wrong semantics in smk_access_entry()
d9e4c366e7dbc1fe0ef5c52630111dc7b7613c80 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
b082de3e4a52b3f9e60546a5a2b67a16c0c670e8 usb: host: fotg210: fix the actual_length of an iso packet
c3b19ba5789739d3542684a9b09228046548f571 usb: gadget: u_ether: fix a potential null pointer dereference
dc7f79b8c87af6909860ecfd4c945777ce1162bc usb: gadget: composite: Allow bMaxPower=0 if self-powered
2fdd6b9edb58e9cdb016e99324724765c1875f30 staging: board: Fix uninitialized spinlock when attaching genpd
d74db7d97fd35a2c33d1d3771e38f7d1d9a0a0c5 tty: serial: jsm: hold port lock when reporting modem line changes
5707fe05e5ad97217d86364a509d63ec30d2f704 bpf/tests: Fix copy-and-paste error in double word test
c9906e0f68e40498bb06c39d8189e02ee2749ee9 bpf/tests: Do not PASS tests without actually testing the result
6cf6658c6fc73c31d28738871db5b36e5d69196c video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
a864b40ec649df2e9da48e4110f7e9ca33bead78 video: fbdev: kyro: Error out if 'pixclock' equals zero
c9b4fbe3ffa806f1c9612174ad4620c73df8d66d video: fbdev: riva: Error out if 'pixclock' equals zero
591924855f32c3a89cad5cc4e55ff65027c11e55 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
ba89af02bca8e4fda01513df704b8d8811e43b18 flow_dissector: Fix out-of-bounds warnings
431ba27e25817a22376740b7a2df2604afa8a4a7 s390/jump_label: print real address in a case of a jump label bug
dc4b6beb5a6af942ea7a872005c602a0d6adf46f serial: 8250: Define RX trigger levels for OxSemi 950 devices
7272d2b74e5e40235d7bf48ad0a9c81ae9a13e50 xtensa: ISS: don't panic in rs_init
343ae60826618e661c5e4c461534eefc2dae6a6a hvsi: don't panic on tty_register_driver failure
8925fa839019933fd8c836fae345f83dab0ef3b3 serial: 8250_pci: make setup_port() parameters explicitly unsigned
a0c08b2a01e5f22a2dd31f1205f045baea87dc88 staging: ks7010: Fix the initialization of the 'sleep_status' structure
286dcf2e9eedc460e13ff719c08bed6f783d0a13 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
601fdaa5e92f8d5bc9e8c3a0dfc513d79055be13 Bluetooth: skip invalid hci_sync_conn_complete_evt
2a00ada2161b174a236d6a99c038cd1c9ba6f42d ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
d2657a8374b764c89f77bbfbf1ff85a7b20eca0d media: v4l2-dv-timings.c: fix wrong condition in two for-loops
c9284d9395192e65ad89fda2b691cde392dfc46b arm64: dts: qcom: sdm660: use reg value for memory node
dccbd8d65760073f39a0c3c4f4ec9518800a17c6 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
bc7dbe13fcb32e7b0352d21d07705d55dad102d4 Bluetooth: avoid circular locks in sco_sock_connect
a5e5e1c9fc8214ff591470feff05705b07d0d613 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
3a6c21949425ecdf8d146cd287216a07844a1fd5 ARM: tegra: tamonten: Fix UART pad setting
ade5d807bfdc6101c9983201520acb44d7348985 rpc: fix gss_svc_init cleanup on failure
c0eba3aae00c69dce3e9558f62ef9c2fc4ba1699 staging: rts5208: Fix get_ms_information() heap buffer size
d73d53529afd2ef55bc90c9769a1a40fbddbc311 gfs2: Don't call dlm after protocol is unmounted
c73d5bd795984ac3e499ab02ba6bceb9cceef2ae mmc: sdhci-of-arasan: Check return value of non-void funtions
309125e0833eee74fe77e9943bdef3eb03ffbc7f mmc: rtsx_pci: Fix long reads when clock is prescaled
437e571ab7eb95b04149c7dde511029100596d61 selftests/bpf: Enlarge select() timeout for test_maps
a7eb2853f37fb4f9a23c6e4fd3504a883da5b442 cifs: fix wrong release in sess_alloc_buffer() failed path
9b38aec7609356a19d30014caaa61516df6ae19b Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
2d9f8ea12962806af9405ff1adb6fed34f3718ed usb: musb: musb_dsps: request_irq() after initializing musb
c722f47274cd2a3d82daadf72a7c1e15291c024b usbip: give back URBs for unsent unlink requests during cleanup
e2583c54ee41c83fb16b9b2932697902f7c3c47d usbip:vhci_hcd USB port can get stuck in the disabled state
1b1a730e94cbbdeafd909d384b42fc5cb9272779 ASoC: rockchip: i2s: Fix regmap_ops hang
f58025320cb9f842d6920925aa7d2a1c536dbe02 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
72b183b784412d0cdf9e0538e9231e62316acdeb parport: remove non-zero check on count
92ba4d824bbed8ee820e5c83c550de71bdb0198d ath9k: fix OOB read ar9300_eeprom_restore_internal
02e0ca9caadee6c280b9da39ad7a358b2017a909 ath9k: fix sleeping in atomic context
f5b8b87ae8e03bf573cb9b5de77c884592d9fa07 net: fix NULL pointer reference in cipso_v4_doi_free
5d29b4bf54b6a14065efddd6bbf93b174783ca6e net: w5100: check return value after calling platform_get_resource()
143d8ef3e0b81cdce50b2d4397f5b02693f75333 parisc: fix crash with signals and alloca
e03e05bfb8470424efa6fa85c9abdb5e34b1601c scsi: BusLogic: Fix missing pr_cont() use
fae23718175ffbeda31f70770d70ae2b914e7c2e scsi: qla2xxx: Sync queue idx with queue_pair_map idx
73ccf5cca2f1fcaf65f629f0f0d49ce1c5cff773 cpufreq: powernv: Fix init_chip_info initialization in numa=off
aabf9aa5dc61e3db520e7ca02b738cfe1ef7f3e1 mm/hugetlb: initialize hugetlb_usage in mm_init
4076a97901372fbc5d7c3cd9999f26b69cd9576f memcg: enable accounting for pids in nested pid namespaces
01a3717547d27cd6f5748c23b8e0cd0e14f73564 platform/chrome: cros_ec_proto: Send command again when timeout occurs
6083867e4fa48d68b597b94bc4fd02fee34751cb xen: reset legacy rtc flag for PV domU
51c0b961c7f8a3a19eac461471ce5adeaba1ee91 bnx2x: Fix enabling network interfaces without VFs
45444b44b6e23f2e6157dcd18a5447d9f93fe340 PM: base: power: don't try to use non-existing RTC for storing data
d987858a3f7fce7db8f28120560788b69db0097c x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
bf95006723fa5d316aa88cbb5c9873371e1136dd net-caif: avoid user-triggerable WARN_ON(1)
178070abe1697a7465764ded4e3f3832015e8b39 ptp: dp83640: don't define PAGE0
6f0f6b4968a27aefd3558369684bdc20808cbbe4 dccp: don't duplicate ccid when cloning dccp sock
4893ab46989e28b41107eb0156adc67f886cdb08 net/l2tp: Fix reference count leak in l2tp_udp_recv_core
75af895c91f4f92c9f87c78566d7b3e100e98c7a r6040: Restore MDIO clock frequency after MAC reset
3268399ef87171e0546a0745d904932e691f28ee tipc: increase timeout in tipc_sk_enqueue()
d0165dcef1d0440f4fcb74b7b927a91735d5991b events: Reuse value read using READ_ONCE instead of re-reading it
4380cafb8a9369248fe0c8f974e12026d7bb5ed4 net/af_unix: fix a data-race in unix_dgram_poll
e150f69cb31a1d3fdaa6ce1ae78b07377e932930 tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
472b33ae112c286bf58c20ada4329a6c8c70fd38 ibmvnic: check failover_pending in login response
c0f36524797385664e926fcd3db91a3eb3dce6d7 mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
7d94e9cdfb59f66e50d4d75e5a890a7c30a301e1 dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
0ac68c24c4b403c854cccab4dad814a198398669 mfd: Don't use irq_create_mapping() to resolve a mapping
d71db3e2cc3053ee4b3e5cc817154971abf60630 PCI: Add ACS quirks for Cavium multi-function devices
c184e1df8fee63cc4f29e50f60bd2cd489d6ef39 net: usb: cdc_mbim: avoid altsetting toggling for Telit LN920
d4687459c972c5e022e54c2a9eee6e242b91864e ethtool: Fix an error code in cxgb2.c
53987f4c58d21d011c65d91511647ec4877bb3b2 PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
c8fb3e169c05bfbd5eab90e25969a1ca4162d839 mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
5f1e6c0703051c5e1e66281126013df33e5dad9e ARC: export clear_user_page() for modules
1040b47911baf17cc46df9bac607fb1c90f41f48 net: dsa: b53: Fix calculating number of switch ports
8eb0c3a8707a83880cdf33981017916801d27b86 netfilter: socket: icmp6: fix use-after-scope
3799919f943c8312f5122e89403e4323b0a0d6f8 qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
5c4d69e8d98333ed6bd2d92a055575aca0d41161 net: renesas: sh_eth: Fix freeing wrong tx descriptor

--===============7310283882307762856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb4ad8f79b07-f72470e43aca.txt

e77382279344fd5027c1bfc790ffe82b262e3f6b ext4: fix race writing to an inline_data file while its xattrs are changing
2fbf848506ddf9a2b76c395388534d56c3f0e316 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
b9f51521fbf90a8c0f621d316e9f7c92c0364b3e gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
1cb0b8c05217168ec5f57fc35055b4209cf2d317 qed: Fix the VF msix vectors flow
8827936c4f34e4fcf491e0acc3139366dc94e373 net: macb: Add a NULL check on desc_ptp
20e7d8c7708126c3af6b2aae5404705b958138d4 qede: Fix memset corruption
99d40506480f0642831dce6044fec081bd37c610 perf/x86/intel/pt: Fix mask of num_address_ranges
a49e3bae1b0badb670cb1094a58a8cb53ec8361b perf/x86/amd/ibs: Work around erratum #1197
8de27c6c926498954e0f670e291231e33316786c cryptoloop: add a deprecation warning
966a48a8dd33edca108d46fa7d48ab6b167b4f7e ARM: 8918/2: only build return_address() if needed
9f765b0e8e458800e0762d0c070100d043e2a12d ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
7166eedf8e3ee6e7bc102634ced03b4b230d194a clk: fix build warning for orphan_list
b572ab90adaf31eb3a1e4bb34d795ebc6ba7a0a7 media: stkwebcam: fix memory leak in stk_camera_probe
6bb97e7678a956c32c5111f5e3ff25aecb35f7d8 ARM: imx: add missing clk_disable_unprepare()
e59f9e4ad7054c3837bb4c7ff07bd56eaba4a1b9 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
5b6a01e34a3a54264639000e512e7b7dfaf8894b igmp: Add ip_mc_list lock in ip_check_mc_rcu
4f020b47f4dc87052bd0c35b31c30bb83273ff7e USB: serial: mos7720: improve OOM-handling in read_mos_reg()
036ca8ca40d812569854b559508eec8ac6bad360 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
82eb59c74cb4cbc3c5acb8d809aea37bc74636b2 SUNRPC/nfs: Fix return value for nfs4_callback_compound()
c464808778fea691faa7aa5bdd4f0ac8bd92e8d5 crypto: talitos - reduce max key size for SEC1
689f7540442db39fafe6a39f921642cda65e00f1 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
4105b3c454a110768888c43fa1911ffbc8bb80e5 powerpc/boot: Delete unneeded .globl _zimage_start
9ba938f29bb8545931d75b39fc137e3a310090b9 net: ll_temac: Remove left-over debug message
d79dab0864781e75e02e1d4276cc2e75be238919 mm/page_alloc: speed up the iteration of max_order
5a76d2bc518e30e5b85990d31e6d476a16b222fa Revert "btrfs: compression: don't try to compress if we don't have enough pages"
cb3ded318245d7a4ac1e514734f0dda715a54782 ALSA: usb-audio: Add registration quirk for JBL Quantum 800
7cede54cd32c134ac1dbdf66673961d0a00a2f28 usb: host: xhci-rcar: Don't reload firmware after the completion
b97deb625065a2ea0d08eca49b98fe290914b3f9 usb: mtu3: use @mult for HS isoc or intr
f1e3e63812c15530e144c3a775b9c5327d12f39f usb: mtu3: fix the wrong HS mult value
6150eb926aa3e56705ae4065bab48828b300cd8a x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
eb12cab94496c637fe1985906281337eb607a29d PCI: Call Max Payload Size-related fixup quirks early
0a88c14cb008695a1c1f68a6f40a4dc16a7a5175 locking/mutex: Fix HANDOFF condition
fb2f1253695f49756b0fc61b456870d55399717f regmap: fix the offset of register error log
be247429c4fb794d86e1ec3d2fbb2c7185a52665 crypto: mxs-dcp - Check for DMA mapping errors
8cac241a15a18ae9aa22bd019ccb1fdc0938cf43 sched/deadline: Fix reset_on_fork reporting of DL tasks
d43082d523a883a1b557e364c2699361c2d63185 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
029dc901508cf92ea3b9dce06cbe174f7435fa88 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
bc120d7f7a39584438df4d7c8cc69fa3462226ba sched/deadline: Fix missing clock update in migrate_task_rq_dl()
e68989bfdf500d289f141e9433ded2fe9bea8aab hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
30a0e5f872fd86e52478851a66f4615b42434718 udf: Check LVID earlier
14977d3724cbc3d8e1d36103d8917c2e02390e1d isofs: joliet: Fix iocharset=utf8 mount option
fe642861093034308dd6a2f6ec23d01cf16303a9 bcache: add proper error unwinding in bcache_device_init
ff0a85155a7e27b322bea08fba63ca9cc37f7356 nvme-rdma: don't update queue count when failing to set io queues
db89a0a832d413ced27cc078e70ce875df41ca07 power: supply: max17042_battery: fix typo in MAx17042_TOFF
d32cf5e379cef84ca8519cbb65209a9de2ebdfb3 s390/cio: add dev_busid sysfs entry for each subchannel
ae91bf7f1b5856c5504fd70ba12a79a6177e76e3 libata: fix ata_host_start()
316904045a08746906a35356c8001fd263fae44f crypto: qat - do not ignore errors from enable_vf2pf_comms()
9202380ba9b7515e925a0c9176cc4585a8216ae4 crypto: qat - handle both source of interrupt in VF ISR
c7876d285a744bf5b357afd0937f501c6bbb5cee crypto: qat - fix reuse of completion variable
575f1f8cb4fc5bc60f310cf691b8255a44842f40 crypto: qat - fix naming for init/shutdown VF to PF notifications
6398f1691bb1e74feff86711d770cb3a91a0ae8e crypto: qat - do not export adf_iov_putmsg()
b3ac41296427dd3159be5315e307b617d7a4af72 fcntl: fix potential deadlock for &fasync_struct.fa_lock
46311df6f084cd5fd8f539d7404fc061198e0e23 udf_get_extendedattr() had no boundary checks.
3a60947663df1bc79fd3f972cc07ae3cb2cdc5f5 m68k: emu: Fix invalid free in nfeth_cleanup()
493c49fc148ccaeac1e63daebeb0d09ced317404 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
81c7928ec4d054223f53bcdd0ed01b0c6e5e6400 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
531d9203ee33f1edd7d3af76073c84bbcbc8cd63 lib/mpi: use kcalloc in mpi_resize
441d829ac9652f912718a96809b508e3964db0f1 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
74375f7ad8e0eab276f29b2d8c4dab36a6c3aa28 crypto: qat - use proper type for vf_mask
aa5c20557db80d352526c249efaeb1c4831b68fe certs: Trigger creation of RSA module signing key if it's not an RSA key
28f4a436fdf1eca86df9de15dd7cc5aa3ad95dbe spi: sprd: Fix the wrong WDG_LOAD_VAL
101a04589e1c9f0b5ccf3adc51ffd15d7d53d67e media: TDA1997x: enable EDID support
418cd0f6c9210dc25169ec3cb39150bdbc309391 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
089e62d05dbc3c52d1465ea998a688bafc9d524e media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
911d15cba4155e890a32c53bdb89b45aa458560d media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
7dfefa7b1f7bd14dbe2298e6e8cd51a3c10f5bf3 media: go7007: remove redundant initialization
cf4854ea2784ebcc66351e468a69d14b5e72a23b Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
b4acf03b886c56ac2a52c0148f42f2cef8d973bf tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
45a02f5353f1f5ab9ea9b3b0986b9936d6f1a166 net: cipso: fix warnings in netlbl_cipsov4_add_std
af69d9b515dff09bb47cdb62089fe1b030927191 i2c: highlander: add IRQ check
62a97d37f7ee08dd175594fceb62ff9fe293d3a0 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
4cb53934789cc348e3529888d6029303d6a9e553 media: venus: venc: Fix potential null pointer dereference on pointer fmt
a5a1731b6980e2541045d7066a52d63bf079e0a1 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
155439ce6ad4cc8fcc79e9821ac328c59337496d PCI: PM: Enable PME if it can be signaled from D3cold
ffc80c4a3adb0e300293fb222df64b3a866e64f9 soc: qcom: smsm: Fix missed interrupts if state changes while masked
83e4717a5ae4d75ad16330cb88fdbb075f16a819 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
bcc4a0d614ab27dd2236c6bc7742f78913b7789b drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
897742c3b227ae07ff2c9fb527b74867b5603017 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
e9cba87697951205f1e0ae8f45cb3bc554e307bb Bluetooth: fix repeated calls to sco_sock_kill
bed83c139403e4f1f958160bb6f0d69a815bca16 drm/msm/dsi: Fix some reference counted resource leaks
d9f0d43afae39841a46d4fe624fc4cefd08fba55 usb: gadget: udc: at91: add IRQ check
cebec585ca07b18d6cbfd38df6ad994108c8d109 usb: phy: fsl-usb: add IRQ check
be6445f58edcc2c796244071802230f76d7b3976 usb: phy: twl6030: add IRQ checks
a62a41403f06e05b999a05f2ddf84a720eb4b5e1 Bluetooth: Move shutdown callback before flushing tx and rx queue
5a81a4902b84ea3cf4eb5e611d6f232910938090 usb: host: ohci-tmio: add IRQ check
d83a1428e35149a73840507c67c939d56e46fe56 usb: phy: tahvo: add IRQ check
0879e75cb1585188a28fc2a73bd85360507af1fb mac80211: Fix insufficient headroom issue for AMSDU
58b20812c0ff75a254bea7dd4e5087a49990cfe4 usb: gadget: mv_u3d: request_irq() after initializing UDC
72970dedcefe7d97dac86801349051876c9ea5a5 Bluetooth: add timeout sanity check to hci_inquiry
4a9b8308ea6bd9d9ecfac1b83344c70f5ec77787 i2c: iop3xx: fix deferred probing
4359278ef000371036aecb3199a005b5a1140d64 i2c: s3c2410: fix IRQ check
2484fd18f64c30ba2d82072f69747c7aa9fb7a14 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
7147f84b06e5571581efd17a2f5edec91b8ad17c mmc: moxart: Fix issue with uninitialized dma_slave_config
1b085ed2c25dba88ae31e8597dcea86d8193c353 CIFS: Fix a potencially linear read overflow
2e131b32326e839ac903b6da2508e6806d35dd9a i2c: mt65xx: fix IRQ check
f02698f2255c072440ac3ff799c687ea7200a7e8 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
0e6bd6921210788daa4451975217520285623da1 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
269e4aeaab682397f9490f0392ceeb3ec3aa1cce tty: serial: fsl_lpuart: fix the wrong mapbase value
216064b2bf03678186b55a8099d2aa36875cdeef ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
3308b4deaa9d8072aea094f164f6f727b9cc996d bcma: Fix memory leak for internally-handled cores
b9e3dc07a367d77a7229f7c9aca685b5fcc13afb ipv4: make exception cache less predictible
f1ae1cf11f57cd98d34262ec76eca4d3278bdfd3 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
953b9f833380a106a62423a2638d57b2df228c43 net: qualcomm: fix QCA7000 checksum handling
33d0aeba093a1b5b77600ebf4cc8be2e1c4bd2be ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
ee72c4e3817be87f2e13a88a1d53e9136e23a64b netns: protect netns ID lookups with RCU
276dfe366f024891899abb806a69bd593e5a0e7b fscrypt: add fscrypt_symlink_getattr() for computing st_size
3142f4a17eab4a63fab64c1db9fe26c89afe1446 ext4: report correct st_size for encrypted symlinks
831a9b6eb0a553cec06ce159902bd57b6d792057 f2fs: report correct st_size for encrypted symlinks
f17ad08eba9a4d85d736796a2fdd2958d4a96ff3 ubifs: report correct st_size for encrypted symlinks
eceff4ed4093957f2487c5924ea43b2ee61f5508 tty: Fix data race between tiocsti() and flush_to_ldisc()
be1507300c2b4078011522edc955a96c31775907 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
e9fadadcccd3b278999a971c1802f653749a4a0d KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
92d2f439f0154f8f9d37330aca14c576d25f1414 IMA: remove -Wmissing-prototypes warning
c774586fe12ee583bfeb908ea0ec810a3a8392b6 IMA: remove the dependency on CRYPTO_MD5
5486f51de0cdad2cd49a5f76ea701c07c3493ca5 fbmem: don't allow too huge resolutions
cc764acfddd7bd27662db3f1961bdbce3e49c576 backlight: pwm_bl: Improve bootloader/kernel device handover
bb4ed0fcbe0309246bf5718000b4c31ff2f9af4a clk: kirkwood: Fix a clocking boot regression
10ba0f4236506854ba3dab72c14bc1ce7d7e0e2b rtc: tps65910: Correct driver module alias
098a42ac64b984e647e256c3ea5b02633f2e9abc btrfs: reset replace target device to allocation state on close
b1b59977877afa73781962b76cc143e773fba248 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
885d4c1a52730e92e2645de8f0fcaadcc6910481 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
dacf41821d467bc443a1de598fcd3786ad873627 PCI/MSI: Skip masking MSI-X on Xen PV
c9899583e2cdcad87f3811ab5e4e1ea8a9878edd powerpc/perf/hv-gpci: Fix counter value parsing
0f782fddbf064f79e735029d35f9a276d1b0bf25 xen: fix setting of max_pfn in shared_info
ae6158aaab04855a8e007d865ed768d894ac1aa8 include/linux/list.h: add a macro to test if entry is pointing to the head
4b05669b9b606e20491483fcbc61c9b0eaae5807 9p/xen: Fix end of loop tests for list_for_each_entry
37644f4fb29600092a00bf013eb2fdecc98fbef6 bpf/verifier: per-register parent pointers
51c15a32a0aa10780db0203d8767973fb7516a01 bpf: correct slot_type marking logic to allow more stack slot sharing
093d0806e52bab455cff87c16f4f0b0593d334f8 bpf: Support variable offset stack access from helpers
12fe0ab4b3b05f6a6e3edbeea13cd194ce3bee1d bpf: Reject indirect var_off stack access in raw mode
c023ba856c9c0717bfe93257719a935857fb57b6 bpf: Reject indirect var_off stack access in unpriv mode
addbb13e14ac3adf463cebf9819b12ee942d6419 bpf: Sanity check max value for var_off stack access
36eef3ae8f0ecc96387958e97fd15493da6af6a1 selftests/bpf: Test variable offset stack access
55f26bb7616b8a4661d0cdeb298a7a9d80d84822 bpf: track spill/fill of constants
10c6e521322d220cfdc7db7703cdf99053d9f64a selftests/bpf: fix tests due to const spill/fill
5130c59b9e209f2e703602c1cd142a88b359540f bpf: Introduce BPF nospec instruction for mitigating Spectre v4
6b8a7edc9a53e8e0c016747f126952c4cffa903c bpf: Fix leakage due to insufficient speculative store bypass mitigation
27f34841561e522c098c477aaad16909cf75c677 bpf: verifier: Allocate idmap scratch in verifier env
44c6fb2a0f23ee5771a78f541211b5a5c53c64b1 bpf: Fix pointer arithmetic mask tightening under state pruning
276c1244a4a12673c2f5368dff9f8359fff89345 tools/thermal/tmon: Add cross compiling support
92d912768e6506d1664d812d2cc18f1f9d73772e soc: aspeed: lpc-ctrl: Fix boundary check for mmap
04a9b6b15ca93bb90a4067c8e1617a9c3aaa90b5 arm64: head: avoid over-mapping in map_memory
44d76afc50de4f8ec86649f5477df50252436979 crypto: public_key: fix overflow during implicit conversion
1de95c31678b76ba9e2bcb8df8445ca5040f3988 block: bfq: fix bfq_set_next_ioprio_data()
05b43088267876f70fe11bb32eb8b5b0d69b86de power: supply: max17042: handle fails of reading status register
589c4c6d0c15594fac310d98adc452e067b1b8c9 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
6f07f4fa68cb9fcd40b57c2f9f00f9c3e74670eb VMCI: fix NULL pointer dereference when unmapping queue pair
c0722580321771215740cd537a92ddfb93b2f702 media: uvc: don't do DMA on stack
1d827ee8af4ce00cf43303ba7c28cf7f0715d8a3 media: rc-loopback: return number of emitters rather than error
1eaa95b94b3807f30bda3c179b6f289f2b3123a9 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
67c9dd55527e8615ddcbd1cf7aa36b86a13ddb5f ARM: 9105/1: atags_to_fdt: don't warn about stack size
51a7584c25ac2cd957ec8c8fb6751448e4141012 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
b09e6670ee27fb21ac7a2898027a817961018659 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
59cf18a0cba363ed84b91b5dc77c4a0714889ba3 PCI: xilinx-nwl: Enable the clock through CCF
ffeabb82a6df0b4cd0e2de23441435096c540374 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
a0f843380e1f9efdc56f67e9698cda31372bec37 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
8b8a1e48e5bf60d0a0b3c89168f3ce7fe253343d HID: input: do not report stylus battery state as "full"
3b899315177efbccd7d4762a660891d8f23f798d RDMA/iwcm: Release resources if iw_cm module initialization fails
ac543f13d7cc9670591d3e07894b85e66da13935 docs: Fix infiniband uverbs minor number
01e6e2d6472f391b49da64f48c075dd89d5b9137 pinctrl: samsung: Fix pinctrl bank pin count
599123f7ff9ecef40f8a6a5a53cc16afd6270656 vfio: Use config not menuconfig for VFIO_NOIOMMU
ad6560f7d9736574196c9b1b16d030de558599a2 powerpc/stacktrace: Include linux/delay.h
a913286f72255ea55a7fee9fe8a30f5f3b4be3aa openrisc: don't printk() unconditionally
e5427103ab4fc33ca6632ed1d54fcde0eb7249ce pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
8c9c333d78eec153da6b442ba786841078fd2749 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
f7582afa0a4e0cf79e5732d7eda6575107323830 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
8ec164fc212d6c69afbdfdc25faa65e6c4ff37f4 fscache: Fix cookie key hashing
c58683b3b88bca4d6d5215a84b4a541963d95a83 f2fs: fix to account missing .skipped_gc_rwsem
2d49905ef9e8c5fa7bd456cad19b6943bd68f3a3 f2fs: fix to unmap pages from userspace process in punch_hole()
ec020c30b67607767e0f0a75a33641009b153721 MIPS: Malta: fix alignment of the devicetree buffer
0d4d6b8c9a6e87b88a8d0f13668f57be50f44966 userfaultfd: prevent concurrent API initialization
84e473c5983e0ea3ee4bc92ae4f7e65329ba3644 media: dib8000: rewrite the init prbs logic
c5e51b2dd017c5089fac05bb5f5cbc4531cc336e crypto: mxs-dcp - Use sg_mapping_iter to copy data
13ef222dadca9251d257d43a51934605e5fa53d4 PCI: Use pci_update_current_state() in pci_enable_device_flags()
c6d8c9e20419c64c327e3eaf806dbabce2e0a2be tipc: keep the skb in rcv queue until the whole data is read
210a0a45d184b9ed66d5588c5ff4bf083319ef3c iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
4644271ad56d9a302e6041bbe1edcd9029a3b4f4 ARM: dts: qcom: apq8064: correct clock names
223a18f17eb50052ba63b9f75341418d82f4a956 video: fbdev: kyro: fix a DoS bug by restricting user input
7782df00b01c02402a4db3124cf6a39f4acce7f0 netlink: Deal with ESRCH error in nlmsg_notify()
454451a0665e6ab8a91e0ffcfad6ffb4f13073ef Smack: Fix wrong semantics in smk_access_entry()
c4d4713a7874652481cb68b624ff0685ae2f1cbb usb: host: fotg210: fix the endpoint's transactional opportunities calculation
dabffcda46dfe8cacab0f8db69a80c52d86e8e78 usb: host: fotg210: fix the actual_length of an iso packet
4ddb2b9c7e569814f951bc977e0e9dbf0fc6eae7 usb: gadget: u_ether: fix a potential null pointer dereference
20c7aad9eb6428e6b8f7f839a93b370292f6a375 usb: gadget: composite: Allow bMaxPower=0 if self-powered
cf8590a74850f990a5a113a4a1fa719ef167e05c staging: board: Fix uninitialized spinlock when attaching genpd
02d586becaf3f3dbf496d1e365488c4d0a7f3af1 tty: serial: jsm: hold port lock when reporting modem line changes
a8acb281865df9f715ec1c00b100e2e1c010743b drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
a532199b80fd299e65e9d80ad29a10f644450e7c bpf/tests: Fix copy-and-paste error in double word test
9cbcfe9ecdc55e6a7b105ca9edabcc9a3e9ae5eb bpf/tests: Do not PASS tests without actually testing the result
3f9fdad24e0a0797ba15e11f6de4f946387b4b93 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
9470de0d7d7cf3f42b9466e2df4ab693f503afdd video: fbdev: kyro: Error out if 'pixclock' equals zero
85e64607d2107301a69c54303ead98308747d3ee video: fbdev: riva: Error out if 'pixclock' equals zero
f670fa15c86adbf96a32030c8de6d243e5303be1 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
748d0a982e2f82755a13779f67e45a7e56632d36 flow_dissector: Fix out-of-bounds warnings
018de77c36881dfb64b0abd6a7835259658e8ab8 s390/jump_label: print real address in a case of a jump label bug
1dcf1cf2fd964575484a5c0c70e84b07442b3f4c serial: 8250: Define RX trigger levels for OxSemi 950 devices
4dd0fba04fc9343a239871c36cb6b4e81c6fa3a4 xtensa: ISS: don't panic in rs_init
a636414b21ac4016f189212ce4273617444c6806 hvsi: don't panic on tty_register_driver failure
148992c8d717bd99b52a9a6a0122a61a80dcb685 serial: 8250_pci: make setup_port() parameters explicitly unsigned
ccb41b19af36259aa22b2bb544adfe961dd432f4 staging: ks7010: Fix the initialization of the 'sleep_status' structure
f7a5cd94a85367ff7e8c8f053a9fb58a41c796fb samples: bpf: Fix tracex7 error raised on the missing argument
370725f425ad22c8967df237d01a7d2645ac2d97 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
56f4fd2a1861eea8793b8d65e0626209fa727e36 Bluetooth: skip invalid hci_sync_conn_complete_evt
25b75bdf8e957381a3032c1071b8f6dd51db3bd6 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
4ff6ff24ae985239c8a5dd59794eb1187bcb8f5b ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
6686592998c706f80f75116de855e1d02efc057c media: imx258: Rectify mismatch of VTS value
112f69e251bde2a6a53c816bfd31315d0cea68ee media: imx258: Limit the max analogue gain to 480
276443708b99ac296c5db23e10cf1f31c60db91c media: v4l2-dv-timings.c: fix wrong condition in two for-loops
6b977ec604fb1c4f7ce80e258859439909e7b32f media: TDA1997x: fix tda1997x_query_dv_timings() return value
fe9ed5cb6e7f8be4194996447285d39987a24bb1 media: tegra-cec: Handle errors of clk_prepare_enable()
0f09312ecb1626455067ca2e75eab3b3c5e634a7 ARM: dts: imx53-ppd: Fix ACHC entry
e8d0fbc5461b125f1ea6c8987bf03f3c8c4e54d5 arm64: dts: qcom: sdm660: use reg value for memory node
e20504c382aae1260a18166df6bb6fa47aa4723d net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
2272b356bbb801ca972ad5723b7cc7f46f8df959 Bluetooth: schedule SCO timeouts with delayed_work
02d09fb98c8a286e409631ab70ec0fbf8d04e8f8 Bluetooth: avoid circular locks in sco_sock_connect
3b7cec830a3ecb8e13f61e85153dfd56a8c3698a gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
5ce7e9790dabd3b30ed7aa94b90d353fb9b73046 ARM: tegra: tamonten: Fix UART pad setting
41ff7b3e4913e6f2347b782595cc3d9c0c58f47c Bluetooth: Fix handling of LE Enhanced Connection Complete
c68fd109462c23214e8ba05220e2f7f9f05e1bda serial: sh-sci: fix break handling for sysrq
589f2168f6f959c2c5cec7b76251e782f319ada9 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
ffe5895f0c6bd725ada4718ed77c814590fc18cf rpc: fix gss_svc_init cleanup on failure
26395ce10d01e30600a54738e7c570dcd8aa6b8f staging: rts5208: Fix get_ms_information() heap buffer size
257210ac3ac6425d4907c10370b76fe56bd8e999 gfs2: Don't call dlm after protocol is unmounted
122337dcb95dc547dac9e1bdda36e1279163fadf of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
a14a1ec5451f0b30f80cb06cf2a13f60cad1d381 mmc: sdhci-of-arasan: Check return value of non-void funtions
dccd9b60d1455f0a01929b0022c998bde70cd02f mmc: rtsx_pci: Fix long reads when clock is prescaled
7b6bc10251510d655e404555bdddf7577d6488f5 selftests/bpf: Enlarge select() timeout for test_maps
7a3e84c7c6f72d301028e9733430788c74ff33d2 mmc: core: Return correct emmc response in case of ioctl error
5d61d5200549072f313e2970665c5fd28892be83 cifs: fix wrong release in sess_alloc_buffer() failed path
570c9fde8306de644ab5e69bedcf6efa1bb650b8 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
c39fcd0204c7a7f744919505b488f53c83163697 usb: musb: musb_dsps: request_irq() after initializing musb
8e276eb5da2df11259eda26ce94d91715280b309 usbip: give back URBs for unsent unlink requests during cleanup
4fa83e50efb1a7d4745e3df612152321331db5e3 usbip:vhci_hcd USB port can get stuck in the disabled state
7ede2479d9baea3bc1592e022f6ed70205c38d31 ASoC: rockchip: i2s: Fix regmap_ops hang
4969ad88078743078c9f3ea3819b505f501be1f3 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
df96324993e71ce54f1954370e044e591e54e685 parport: remove non-zero check on count
796ebcd32595388de8796ae97563eaf7eb19ad74 ath9k: fix OOB read ar9300_eeprom_restore_internal
569dae528b99054ae75b1ddb21289879a17b60e0 ath9k: fix sleeping in atomic context
0e70a87fab5ad43fd6a03e65e20d3e2f81d1925c net: fix NULL pointer reference in cipso_v4_doi_free
62ac6c8b34d280991281d3bc8b73cd51156dfd44 net: w5100: check return value after calling platform_get_resource()
16548d58d1325d36a2b5773435ada2105af26ca4 parisc: fix crash with signals and alloca
7b9cb2c2957a1f880a9c4c4e86df37734afa4dfd ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
e31d31b1278af789f43f8c6561c18932eb15ecb6 scsi: BusLogic: Fix missing pr_cont() use
5882ca8e0f8ecb60542435cbb0792ddad8c7abfc scsi: qla2xxx: Sync queue idx with queue_pair_map idx
edabf51416fdf022a2a07f328ed17690ead67c4b cpufreq: powernv: Fix init_chip_info initialization in numa=off
fa50461d4595e86f31212ff36b736ba650e3e7ae mm/hugetlb: initialize hugetlb_usage in mm_init
9dbc2229b5729fd4dd169921b883b69233de3152 memcg: enable accounting for pids in nested pid namespaces
2fd2a65e901262b4b8552862a88177d929bd7874 platform/chrome: cros_ec_proto: Send command again when timeout occurs
bf3219b9c7d46ab767c6f1890f3a5deed94c9940 drm/amdgpu: Fix BUG_ON assert
e4208a8163c8b01a4db1e803f684bad492ce2dcf dm thin metadata: Fix use-after-free in dm_bm_set_read_only
6a2a9a3cb5130aec0728de2888c9b695e06a3d0a xen: reset legacy rtc flag for PV domU
c65c50e97abe27e1b665bdb1ff1485057fd9e12d bnx2x: Fix enabling network interfaces without VFs
28288c940b5e56e09a44989df8c6e49c00f1ffd8 arm64/sve: Use correct size when reinitialising SVE state
48811298aed5d7f4ad49ccfead129ed531883580 PM: base: power: don't try to use non-existing RTC for storing data
a81c09bd657ae86a0f5da030eb23fde6857fe890 PCI: Add AMD GPU multi-function power dependencies
5f71b7be4ec659d2eb1f9313938a7c565ab72466 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
7b415236fbe77f24227f63c81dc1fb8b72b19145 tipc: fix an use-after-free issue in tipc_recvmsg
31f0ec053ebc1663158dbb4c40a8b7b2ea661b2d net-caif: avoid user-triggerable WARN_ON(1)
7cb5c7beadc5c74eba59f9f2224c8e5e017fdba4 ptp: dp83640: don't define PAGE0
b20116b5fd4238f8043734b42c70d503c07e93f4 dccp: don't duplicate ccid when cloning dccp sock
4afa9dc94dac2c6c9ebdf9886627ecae4b679c75 net/l2tp: Fix reference count leak in l2tp_udp_recv_core
40af556750c80cfce265dfa04ef6e8f5c1be2ea2 r6040: Restore MDIO clock frequency after MAC reset
84560261c8febff0392ae4b690a9223fa1ab6260 tipc: increase timeout in tipc_sk_enqueue()
2a92901ed25d5d5482ea3d5fd916016302974bc3 perf machine: Initialize srcline string member in add_location struct
b430941a39ea9e150d5a445f55d4fdae8c7426ec net/mlx5: Fix potential sleeping in atomic context
5f0a81bb74583c23882ceb88d72a0ec01d694c91 events: Reuse value read using READ_ONCE instead of re-reading it
4a12efdf3680ff1e4624810e39b43fa709067e8d net/af_unix: fix a data-race in unix_dgram_poll
cf0eddb642c7f16d55746906da26b10783f14ea4 net: dsa: destroy the phylink instance on any error in dsa_slave_phy_setup
c85a7e54852fea4e2f0c09701187bc464c3b82ab tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
0dd29287c0d0b4b25130833c8d6e4c0f98315acf qed: Handle management FW error
f8c96da214ecbdae53bd34fdaa0b1c2b3e3545cf ibmvnic: check failover_pending in login response
a48725b84c8dfea1c84d31a53e079497efe1e071 net: hns3: pad the short tunnel frame before sending to hardware
04bb1bf246052a02a21576e862b0202c47db4297 mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
a0baa1ddb4cfd80390f469727076df3b3ac92023 KVM: s390: index kvm->arch.idle_mask by vcpu_idx
aa4828ae0be58672fe69fd50a99425c282dfaaae dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
5d52f0bfe492af9db2d483ac7895e23380abcf01 mfd: Don't use irq_create_mapping() to resolve a mapping
2f83006a5ad52f4223e871cad019d66632c41ed2 PCI: Add ACS quirks for Cavium multi-function devices
b5ac9d7ff3c2b91868c0b1bdde5f988eca27aaac net: usb: cdc_mbim: avoid altsetting toggling for Telit LN920
5b5c5f26b6cec6ec31bca1d1621e8ea39a9bb1e4 block, bfq: honor already-setup queue merges
57aaff1c39a562675478838aaa425c0b2608b6b9 ethtool: Fix an error code in cxgb2.c
abe70a6dda7190739c595dde5bafdd1407b49126 NTB: perf: Fix an error code in perf_setup_inbuf()
5cb44fa064163ef65f294e0185be6737bfda51b7 mfd: axp20x: Update AXP288 volatile ranges
544e5ec8a140d038f38fbc2a67b8728a110c5db5 PCI: Fix pci_dev_str_match_path() alloc while atomic bug
f330a869c2e442d89d69d9929e213f8264b8cf80 KVM: arm64: Handle PSCI resets before userspace touches vCPU state
a9318405d44895f70c4f917b54f9c59257ac02d5 PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
1b66614930e6e7ff6be1278315e4032261243904 mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
2d2417917f4968b85d0a8adb321c074e6b3c758c ARC: export clear_user_page() for modules
582885c21de8c8fd7ef1c310fd090018cfd72786 net: dsa: b53: Fix calculating number of switch ports
9c2deca6f0908455e256d9220624763bdcb5c044 netfilter: socket: icmp6: fix use-after-scope
b5bdeb2651451736febe8a4f51d73a45eba3f9b7 fq_codel: reject silly quantum parameters
68bbfac173b35f61dcaaacf65df2f251310177ea qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
6db9be8bee4f67c41602b78ae73e5045eae64732 ip_gre: validate csum_start only on pull
f72470e43aca7ef4523c2326f2f53e49ea1aa377 net: renesas: sh_eth: Fix freeing wrong tx descriptor

--===============7310283882307762856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef50b322ba33-c75ee05dcc40.txt

3582437753b08beffaef1c6fe736576c5d117bcf ext4: fix race writing to an inline_data file while its xattrs are changing
ef7396ce97ed444e1494678124867219307ebb99 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
25b9fa0f208e2ac2d893ad2c2916f4f7960b3c96 ARC: fix allnoconfig build warning
fffba2a566ba9bf476271850d2f54170e4e872f3 qede: Fix memset corruption
db035ef71f3755f9298b53b1a3fcdc8748ef730f cryptoloop: add a deprecation warning
f70988ecf587021afb8e57dd70820b1efc607f66 ARM: 8918/2: only build return_address() if needed
4813b777b95329384951a6c995086943f315c664 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
8590d79aa8fc32881d2442b1e9faa14de5a5c4b7 ath: Use safer key clearing with key cache entries
24ffeb55fc13fceed81fad129a697d8da4c8aad2 ath9k: Clear key cache explicitly on disabling hardware
0cb8531410f7b8b538a093ad967ae3879d6459de ath: Export ath_hw_keysetmac()
5dd8b213bda7128d9ce0e3fb0b7e071e86f650cb ath: Modify ath_key_delete() to not need full key entry
f86bd0abc456c6f2cee804015b2d47f52de08d1b ath9k: Postpone key cache entry deletion for TXQ frames reference it
33dac5722ca1b4bcf0bf195e4b32ec385e240d8a media: stkwebcam: fix memory leak in stk_camera_probe
e827f7d0f999574869a20b0632ac4f1470960c05 igmp: Add ip_mc_list lock in ip_check_mc_rcu
f25f84bf8ace2744c6dbf63adec971c3f0f92c22 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
db815fb1bd3ef5791d3ec501af83cfc1654503aa USB: serial: mos7720: improve OOM-handling in read_mos_reg()
9e08e42c66e59c9c3472cd161a95136242b14a22 PM / wakeirq: Enable dedicated wakeirq for suspend
3a6bc2f9b8f4dd3daa3aa62a6a5a36b9755b137d tc358743: fix register i2c_rd/wr function fix
6c9347f4e904a6ce99df7bdae627052512e6211b ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
da4ca098ffa193c74c31d08080baef64890012d3 s390/disassembler: correct disassembly lines alignment
1ae9997fe71de278cce092ed6095cf8b60ee0b6f mm/kmemleak.c: make cond_resched() rate-limiting more efficient
dd83960a5bac5814e27ac459529c802ecf8dac70 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
b95a45648160bb8972d62c97d279cd411386e714 powerpc/boot: Delete unneeded .globl _zimage_start
8ba105267e80bdad488a4991eec7dd4d3beb8f91 net: ll_temac: Remove left-over debug message
8aa2ebc1719c90e5a7a24f036a531dd6aff05427 mm/page_alloc: speed up the iteration of max_order
f82c25150b379c256678ae271f62de4ddef901ae Revert "btrfs: compression: don't try to compress if we don't have enough pages"
c668359ea0a57b3f1a48125ed49db8483132b0c3 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
02ca729b224b44e3dc3897726602e1f02a0ce003 PCI: Call Max Payload Size-related fixup quirks early
0717135e7730eb99d29164132cc9d1d1ce6fd12c crypto: mxs-dcp - Check for DMA mapping errors
6bac3945dcc2709756ac5e202bf7097083a48673 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
a63a5cc58cb6fd7d811277c987bf8069025120ff power: supply: max17042_battery: fix typo in MAx17042_TOFF
44aba761709ebc3700b857cacb36e65786ce773c libata: fix ata_host_start()
a1ae86183ffeaac3a4b561b4d67be76212af7c4d crypto: qat - do not ignore errors from enable_vf2pf_comms()
be243f76c07b2812b1f266320a7e7cc637390362 crypto: qat - fix reuse of completion variable
4b5af91d57241c17131dba1d4e8a9afc0dc2c288 udf_get_extendedattr() had no boundary checks.
b7cf80455a456b7a4f8f09e8ee3728c550973001 m68k: emu: Fix invalid free in nfeth_cleanup()
2870b1ecd48fad13c5d02aef0f7aafe1c6d552fc certs: Trigger creation of RSA module signing key if it's not an RSA key
0a539f7fac5f435b7865c71725dead7c216c41b1 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
3671a1203394ea2c8f9885536757a54970ab193e media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
40298860fb3bde20596843e33cb1fbcaa002d7bc media: go7007: remove redundant initialization
7a8e2d4959a7ce3535efaad040705b5f1f2c3c02 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
99668d8a58f6c4ae68bdb7c1fed839895279d734 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
33125aaea3a9c34f2b822e54061f1d6f4295284f net: cipso: fix warnings in netlbl_cipsov4_add_std
a463e69eea41215de47f766011111a3468b28642 i2c: highlander: add IRQ check
2ec2b2a9f525c3d592a5a2a0872c1c7fd5102ad0 PCI: PM: Enable PME if it can be signaled from D3cold
15b6ca579566938b1d84790360664d191a7ddfbd Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
de9b852ef7a7300dfacf2989758dc71c340ce407 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
9f094bdef383484e658ef49054ebd2a8e7ebb54a Bluetooth: fix repeated calls to sco_sock_kill
72e3d45074ec9f69d65147ac36c4758ca277198b drm/msm/dsi: Fix some reference counted resource leaks
2bc6a29a31d0d02e3815d3d96e3891e0912d5575 usb: gadget: udc: at91: add IRQ check
cd361312765421bf8d89f3c23915f4829d10c969 usb: phy: fsl-usb: add IRQ check
0c064c53449c5aefdf2e2b59bc568a65d7839d7f usb: phy: twl6030: add IRQ checks
60feacae4b809b81d2da4248d113a1945fdce31e Bluetooth: Move shutdown callback before flushing tx and rx queue
947c489fbe384108ba5e9a5eaf6cf95edfac3d29 usb: host: ohci-tmio: add IRQ check
ff2d4ef141fdf3fe4ff4f64efc6fb0ff9d46c033 usb: phy: tahvo: add IRQ check
eb66dbe1c27ba47e605a27857030ead6e19fb87a usb: gadget: mv_u3d: request_irq() after initializing UDC
d0c4b18b8cfdd37d543a2020334513a49a40a6ed Bluetooth: add timeout sanity check to hci_inquiry
d1ac7f5ddc5b85058324892549c30ce63f69dee5 i2c: iop3xx: fix deferred probing
e4ae8d4ea789ed8db0dc8d84d700aab83ca44ec1 i2c: s3c2410: fix IRQ check
6c4ab1454f2c92470dbfa99dc8d3023fe7c78c92 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
c4e1a4bdf9659ff34bb54503db8a860d9f07859b mmc: moxart: Fix issue with uninitialized dma_slave_config
9765f4f9ed7c8e97ee79d36a0b3edcfa9c513657 CIFS: Fix a potencially linear read overflow
add62f98419d1173254846532892aee7386f5141 i2c: mt65xx: fix IRQ check
34090c76406ecee90cc08bceaf1cb16bb2283b97 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
8ae0ae4956188480f30bf217d57471cc582c45e7 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
9a03e9baba8a5772a7a3ca121dd1cea81c6e71f7 bcma: Fix memory leak for internally-handled cores
752bfab0f837bae51f68abfe51377d100afdf72e ipv4: make exception cache less predictible
7c55e03a34c708715f79be6f65447c1f29f0c698 tty: Fix data race between tiocsti() and flush_to_ldisc()
4135b2be8a7657e509c6632fdf43b34b49b1e0bf KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
e6d680f7ef496ae0032d36f2b89e7c89af55f876 clk: kirkwood: Fix a clocking boot regression
dbdecf480fb2366482700eb05056aab89d597a21 fbmem: don't allow too huge resolutions
1f1176ee7c65ad088d21aa297cf526d355910e96 rtc: tps65910: Correct driver module alias
c878ecd5d84096bfa6f79c3b3af319a9fd0c0ee8 PCI/MSI: Skip masking MSI-X on Xen PV
83f1f013fac14473ddbecdbc5f760913d0f36c5e xen: fix setting of max_pfn in shared_info
94fe63fac0bbc348fe8f65eef50b2857089573e2 power: supply: max17042: handle fails of reading status register
31fdbe9ce4a56d6932ccfd09cea31c8504631009 VMCI: fix NULL pointer dereference when unmapping queue pair
836030f7517700a2fecdd1a39240bcacc689dd21 media: uvc: don't do DMA on stack
ba4a5a8ddec0700980e386351d265cc7b3ace9a7 media: rc-loopback: return number of emitters rather than error
80febf89e015ca2600e566b28824d1cfddbb2f0c libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
773b68948e2b801241d5f492530e0cf886150858 ARM: 9105/1: atags_to_fdt: don't warn about stack size
b076fca2737aa1703017cfca205d0765a12cf376 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
c10ed3b493f880a9f2f550446e62444c624c847f PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
cf3e465e57be8049c41c9160afd32736eccccbb4 openrisc: don't printk() unconditionally
6b432986261b66cfc223b2be33050936e150db85 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
11463e195afe949f74085047a9520deed8bd360d crypto: mxs-dcp - Use sg_mapping_iter to copy data
e3a2e6e3b62b270a043a759798d0d7811ea22d08 PCI: Use pci_update_current_state() in pci_enable_device_flags()
b64d0ac0b3f4c79bad6b07675d603da937bc2ba7 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
42fb8dc6335a01c9e21165ef02ea75c49f53f3ad video: fbdev: kyro: fix a DoS bug by restricting user input
90c4a1377f5462afb777eafb11b5c7d8db75a97d netlink: Deal with ESRCH error in nlmsg_notify()
26ba82e7f737752dcdaaae3814cf3be8f0bbdd7b Smack: Fix wrong semantics in smk_access_entry()
74b2927ca21eebbce9e4af902bdefc659e86da33 usb: host: fotg210: fix the actual_length of an iso packet
ed44810e663dfd38c6b959c076b1ab3710878e71 usb: gadget: u_ether: fix a potential null pointer dereference
b5b6227ac91b3695befc8ef63790d6c1b304ff8f tty: serial: jsm: hold port lock when reporting modem line changes
352b060ae84ff61a4e48917de1474588a44fb34d bpf/tests: Fix copy-and-paste error in double word test
844fae8918713ed644713b82b1633f4134f66d0a bpf/tests: Do not PASS tests without actually testing the result
4f2f4cf8de4c83bf16d35d3f84f8cd152cca2182 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
5f87f029baf82df24e9f8631e2a9c15ca38c8be2 video: fbdev: kyro: Error out if 'pixclock' equals zero
ad3997ec677b5dd6ee6b94ff06d4e00676529fba video: fbdev: riva: Error out if 'pixclock' equals zero
b2442c8e72c05e55b3e1509f88add73f6e8faca0 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
0e594c186eb9503200070d290cfcfd40063a1e97 s390/jump_label: print real address in a case of a jump label bug
ea5783e19570badfbabb877b7118cf09a46689f5 serial: 8250: Define RX trigger levels for OxSemi 950 devices
cf221c8c58f57838ebb37861762e511edc430016 xtensa: ISS: don't panic in rs_init
46d25ff9b0f32226ad39247f7410419f0894fe28 hvsi: don't panic on tty_register_driver failure
1002f6b4764f3f565959fbe7c31f114f2d9565d2 serial: 8250_pci: make setup_port() parameters explicitly unsigned
5e903bfd8c336ef2d4a9bccecec2889e3789f138 Bluetooth: skip invalid hci_sync_conn_complete_evt
e4140fdeb797fdbe299a20a165dceafa7845224f gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
04ea899316cdd5812b49c8bd709932c665ad312b ARM: tegra: tamonten: Fix UART pad setting
16eea3b13921cf72b2bace837e90f850de6e352e rpc: fix gss_svc_init cleanup on failure
fb17765419d108c3259c56ef4444d19d3078a5f8 gfs2: Don't call dlm after protocol is unmounted
cea4a343eb61599266397ebf030b5cc616ef4c44 mmc: rtsx_pci: Fix long reads when clock is prescaled
ec9d7c5fd5b7e0c81f6a34ead75b85207ee560cd cifs: fix wrong release in sess_alloc_buffer() failed path
9c5c6b49e71800e4813990152fa9d159d58bfb1b Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
12ea1675530cc8f4838670b0f1351fe364bfa32b parport: remove non-zero check on count
f98d073223e31f04ba19a541dd26ec908a94aca8 ath9k: fix OOB read ar9300_eeprom_restore_internal
8f82795d07910eec2e09c9a21c08a1dd503bb58c net: fix NULL pointer reference in cipso_v4_doi_free
7459a191a2e0f9841213a0356eba933d1d646f13 parisc: fix crash with signals and alloca
11ac36f0ecf7960c954f1a2021a8df76e15a2f8f platform/chrome: cros_ec_proto: Send command again when timeout occurs
0ef0f9b3f334ddcee329081442fda9c989cf31a4 bnx2x: Fix enabling network interfaces without VFs
2b723808fa4e48879e4c905b1f11c8bd264735c0 net-caif: avoid user-triggerable WARN_ON(1)
491d50c22a26e24c772ef3edf12c0bd576ecea09 ptp: dp83640: don't define PAGE0
06e76c7b5dd48662f2aa0b0caaa441e511f12320 dccp: don't duplicate ccid when cloning dccp sock
238d28749e03726eb6119b914e528dde9544506d net/l2tp: Fix reference count leak in l2tp_udp_recv_core
246beee578fae3c28c403e4a635994e20cec1fb3 r6040: Restore MDIO clock frequency after MAC reset
20d61535edaeed1604a6d267bbd45d99c72985c3 tipc: increase timeout in tipc_sk_enqueue()
387fb148bb60329ace6f80f5365eff7f34d41e67 net/af_unix: fix a data-race in unix_dgram_poll
a9ab3111f22283e113cc4061c56ad03aca24b53b x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
83703d84eebedbc397cba505891a7898ad40c21d dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
db3547f3c3e30c41f0e9a0c3d0e6663298ab392f ethtool: Fix an error code in cxgb2.c
9faf0a8dc0fff773d5073f098ac6139687473b07 PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
ff868df4bca303aee783c1bfe40b32e4c905ea4f mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
c94e89bee4b3553c7ba1c3f648838214259bbaba ARC: export clear_user_page() for modules
4f33c5e7bdebcf01f28dd85eb0824f8a31311cb2 qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
c75ee05dcc40aa8940557bda74362d648bb9a585 net: renesas: sh_eth: Fix freeing wrong tx descriptor

--===============7310283882307762856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c4e5e388570-1c23cd0ecb56.txt

4e40aab776186400832f62df452c961a822556e6 ext4: fix race writing to an inline_data file while its xattrs are changing
b8104c4c7dfb54b6340a6c4410dc7f800a7bcde2 mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
b966351b67945d81c7013b6fe8c0be771b2dbbe9 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
143422cd9604b183fd5755a002bfc670f3dbb406 qed: Fix the VF msix vectors flow
b62e87e6a9bdf01d016371c84d37d76aeb9b8ac0 qede: Fix memset corruption
db782a96298e3b19b313cd61cff32a04f867ca4e perf/x86/amd/ibs: Work around erratum #1197
3120b0a4ea9648f06af6e865c6fe289fefceb531 cryptoloop: add a deprecation warning
194aa5d794f7061a81d7f58db908335da0c487f4 ARM: 8918/2: only build return_address() if needed
622a4d469acb5d61f1d22b90f9febc31fe17d8a3 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
17b6ac3a89037655b14420f541d093f99ddea7e8 ath: Use safer key clearing with key cache entries
500b92a53769d49d6874313aea714ab414e3171c ath9k: Clear key cache explicitly on disabling hardware
235ab18fec10969b8654a1d5846aba5b521d9605 ath: Export ath_hw_keysetmac()
e86ed6e6e4e676fa9856b7b7b758204e650d033a ath: Modify ath_key_delete() to not need full key entry
844346cadfd720b87aacc6536344633e24461c95 ath9k: Postpone key cache entry deletion for TXQ frames reference it
f66ad89a9530c64ef60c8a6575c3303aa84f4f22 media: stkwebcam: fix memory leak in stk_camera_probe
0fe4e82c9ccf4ec668416183cea194edc592430a igmp: Add ip_mc_list lock in ip_check_mc_rcu
b2ffc853eac4721de0447cd490209b0eea5f6f70 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
6b1891ff09e46c730f27d8ff13b0e96c93c5f129 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
d9dfa63de0ff0924201b3ae987bb75f7b2c84a30 net/sched: cls_flower: Use mask for addr_type
3ae7f52ef0f0f9d4478b22cc0254d85f3e88207f PM / wakeirq: Enable dedicated wakeirq for suspend
b031a51e2c109a474568e9dc629480ab416d2e7b tc358743: fix register i2c_rd/wr function fix
802234ef9d3f5ed442badd45a35ac996002222c6 nvme-pci: Fix an error handling path in 'nvme_probe()'
8a528bc22b30830350baf04a8770f4a79d57a4cd gfs2: Don't clear SGID when inheriting ACLs
f7a278591b906e8c523a15953efca788900f6d80 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
9d8741148b006b3b92eb7b30a7a08653a9164aa9 s390/disassembler: correct disassembly lines alignment
22de09502f2a2743204594bdb445b8b9683c4a54 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
1cffc697235a191976fcf391ada560fffe6a9cb5 crypto: talitos - reduce max key size for SEC1
67639a2b9f1b84aa0667acef6677d852d2418aa9 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
ab9f7c37537567fad3e7811464f398288e5c6f30 powerpc/boot: Delete unneeded .globl _zimage_start
958a40595b74d05a19fad32dafbeb58e9cb0e9ee net: ll_temac: Remove left-over debug message
d87cf9268d631a6518d17b7d64e037c3bcc67ce4 mm/page_alloc: speed up the iteration of max_order
5229a7f63cc524194344428c25ac904c7e9b0cf4 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
8e7df845d1d6120a7bba147916a6024138fc8133 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
b8b9979a5f729b9c1f08864528fcd7b096d0c17f PCI: Call Max Payload Size-related fixup quirks early
3cc34e74c04f34a221ba92b99cddd8bce485c576 regmap: fix the offset of register error log
fcfeb0d417d17b28d0a7df393b11199a6138570f crypto: mxs-dcp - Check for DMA mapping errors
1f76c0ffbe695ee5d832007ab3d75c2e91eb7105 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
20e0c30c7a429ca1985032e795526e899ecab7bd crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
6b5f2d7caa23ec15be8cb3b31eee83363b33ca6c udf: Check LVID earlier
44f8fbb4680fb16dbb7ea794d8ee3920330bddf8 power: supply: max17042_battery: fix typo in MAx17042_TOFF
949139a8b8e95b0c834df278b463b39e04ff5dab libata: fix ata_host_start()
e3eca76eb60c4c10e998430ec48426b4fa545ff6 crypto: qat - do not ignore errors from enable_vf2pf_comms()
402ace7f8d50222330899697f550f2b253fbb816 crypto: qat - handle both source of interrupt in VF ISR
8dd93106405f98f560e35a28ba6d5186f28e5483 crypto: qat - fix reuse of completion variable
4f1323d607bbcca3642dc087976623a5d490d3d1 crypto: qat - fix naming for init/shutdown VF to PF notifications
f77143b86e00d5e6615fa409cda07c1963ca2293 crypto: qat - do not export adf_iov_putmsg()
2ae453cb1402e0dba5ee4b6e009a11b593cdd0bf udf_get_extendedattr() had no boundary checks.
5405b1ef2175dc6ec9377f9b6a73d460e93c88ac m68k: emu: Fix invalid free in nfeth_cleanup()
045c32de7b011cd127880b08653edf3345ecdec6 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
7d3a96c03c7d3a04373bc494da818979cafb0db2 crypto: qat - use proper type for vf_mask
2ead951f8488c8093363591da90bd8c23c6813a8 certs: Trigger creation of RSA module signing key if it's not an RSA key
c133a1afbfe139b1f2549e31bea1a1b88ff3d23e media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
160b94b9018c6f75dfef0ef242a8dc185dd6e43f media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
eb69d1a4512cd836e236f8ef020ce205d0d7cec7 media: go7007: remove redundant initialization
713f4a0082ec7b0d96cbb6e4acccc987bceacd17 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
08b26db08507b4dd1453ea2b47667bba11bab82e tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
501b9a9a1ea72029ea34f63367cfad24ab7e4436 net: cipso: fix warnings in netlbl_cipsov4_add_std
82ff22a9dd4724020e80a291570379dabf8f9cda i2c: highlander: add IRQ check
e06afc532222928e1be47b1f140ef41e16d757ac PCI: PM: Enable PME if it can be signaled from D3cold
b805b05979ddad678357ee66dd7619f36cd9cb4c soc: qcom: smsm: Fix missed interrupts if state changes while masked
24c18de5fb1ccce576c1bdae64ea7423f447c73f Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
1f9f827c304e97d8e72fbd456ff7cc4a59822103 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
81daf8e34705904e09bfaeaedf1c72a3a642024d Bluetooth: fix repeated calls to sco_sock_kill
235fb23e04fe1c3185c92a2a2efe81cf3d71e960 drm/msm/dsi: Fix some reference counted resource leaks
a0d8d9ab4f60460512f6d09b86725ae24892e1e1 usb: gadget: udc: at91: add IRQ check
227253b0f567875716cc1617f9287fe5d06071fa usb: phy: fsl-usb: add IRQ check
29828d07fdaaac141d6dd7b13433d10a71ee43d7 usb: phy: twl6030: add IRQ checks
33fc23300b17c1602ec96505f53fb124d3e94211 Bluetooth: Move shutdown callback before flushing tx and rx queue
296b108f7012ca4fc6c998e278d2bfcf720c63ba usb: host: ohci-tmio: add IRQ check
63e3c6a3c7a5969433582b6d8e1438fbfc5aa685 usb: phy: tahvo: add IRQ check
d6d5fce0ab6f10cbedcbb6f6dd85916b0b881daa usb: gadget: mv_u3d: request_irq() after initializing UDC
72dc47e634215d4f15d80bb28995b3b18f0e3226 Bluetooth: add timeout sanity check to hci_inquiry
197fe9f33f0670f587bd7bc65a705439eea538f7 i2c: iop3xx: fix deferred probing
3b721a5738275c342a76ab607d90931fe3905db3 i2c: s3c2410: fix IRQ check
b946622ad9cc10219666bad65bf87ef2cffb9feb mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
f9c4b275454b52f6f7cf8f04d4007a4e92389bd1 mmc: moxart: Fix issue with uninitialized dma_slave_config
5246fb4b4f51c94f80dc4498bcb460d88d49cb36 CIFS: Fix a potencially linear read overflow
c777c31fe3ac163528ce951f6dc9e9e2057b08ef i2c: mt65xx: fix IRQ check
d6f046becca4af841f3e6a6b12e172c25c5218f2 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
25a2cd2409298a1acdc722b71ef46f90f0494a38 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
8daa2889fdb1fcc78f93c61cd650e15673a56fe4 bcma: Fix memory leak for internally-handled cores
d793655dfd6a2282f857565c62d54771b96a65a2 ipv4: make exception cache less predictible
a9db4beb8bbb16bd59c08380c737b66a45956482 tty: Fix data race between tiocsti() and flush_to_ldisc()
ac837e53854e7df7b89df4d7909031088ea25a80 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
dc6573048658c935ddd332d1390f2d79c299482c IMA: remove -Wmissing-prototypes warning
70d16b9c99967ad23ea40962de54835e399d06ba clk: kirkwood: Fix a clocking boot regression
bfa88293c13a3e3b5c6d6a23f999f9bdbd3772bb fbmem: don't allow too huge resolutions
a7b3abb3fcc795e4fc8c67ade21d44c507da0d91 rtc: tps65910: Correct driver module alias
07d84ca5f09e7004a995e888df57a9410b2062bf PCI/MSI: Skip masking MSI-X on Xen PV
511d26a1cb7d904cea3290e242c31d08e0ed3b30 powerpc/perf/hv-gpci: Fix counter value parsing
6ead332d8dd38ec71eeb90568f2b3eff948f11a7 xen: fix setting of max_pfn in shared_info
b25436ce196b69b5acded8edd1bc452570830658 crypto: public_key: fix overflow during implicit conversion
6f6349697d53b6875b850d540e99c9d87850a930 power: supply: max17042: handle fails of reading status register
f08b472606df2d4462ffe521473a746a1e2ef6e2 VMCI: fix NULL pointer dereference when unmapping queue pair
f380b16c42dc2e1ca9022d8233fa766004866c65 media: uvc: don't do DMA on stack
68d3235a55a01d2a21a8fd17a7218f130477d9a5 media: rc-loopback: return number of emitters rather than error
353082ef6e05789ba8be65ac2ed5bc06551b4e34 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
9fb1ca7307689ed4315b3688d0bbaba9de31a705 ARM: 9105/1: atags_to_fdt: don't warn about stack size
43d5cb68d3a94e85805777cf704feb5cfba9a4eb PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
11ab62955d986987a5cb2922d86220a62a5f5168 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
7cfd70886d1dbea4d09ca7474433006319accd67 vfio: Use config not menuconfig for VFIO_NOIOMMU
4946b0d10694adbae93e5aaaf813d0649a25fff4 openrisc: don't printk() unconditionally
596bb258baebf5e606edab826669b16e78b69c77 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
376675507c81f2589ecfa1448dfa5a165f7d8a6a MIPS: Malta: fix alignment of the devicetree buffer
312e781a5c101114a375ce4087cbd9f1b67baae6 crypto: mxs-dcp - Use sg_mapping_iter to copy data
757081e04948ddc8bfd5d5b9b3d031278e3695ea PCI: Use pci_update_current_state() in pci_enable_device_flags()
6f0fd8cb0507283aace335c5d90199e9cb6d184c iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
5a7cd76d8858fc70d05ea39e11f4ad0a994a9340 video: fbdev: kyro: fix a DoS bug by restricting user input
cf429c24f104835290fe86535b7bee222fa2f305 netlink: Deal with ESRCH error in nlmsg_notify()
46b8ceb7ad1edd358e7a67f2f8345fb2eb09c666 Smack: Fix wrong semantics in smk_access_entry()
60697db0be55bd52c82b1bd0b862d70335646105 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
6ad190c876c9a7d1ecd47b34786a7fefd7bdd5a8 usb: host: fotg210: fix the actual_length of an iso packet
b9e5fce3e98d30832895c750d676ad9e1a44d9e9 usb: gadget: u_ether: fix a potential null pointer dereference
1f4dd546c6020c80ea7eb8425ef87f70c814c9e5 usb: gadget: composite: Allow bMaxPower=0 if self-powered
c2de6b95e836493e8d8c5bdfb05dc190d8dedf89 staging: board: Fix uninitialized spinlock when attaching genpd
c238f60701a4dd0950e16808b0b8148e8cbdfd4a tty: serial: jsm: hold port lock when reporting modem line changes
b48b0c5eeb694c81b479721efa1c8037b23668da bpf/tests: Fix copy-and-paste error in double word test
a92874fce2f2aa38a46f5c8bcc722adabab4eb55 bpf/tests: Do not PASS tests without actually testing the result
ccf6dc884a22c46e5f72023f0a6c4a580847031d video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
bdd289d025eb637dc3b6bd2e61def058e3d7052b video: fbdev: kyro: Error out if 'pixclock' equals zero
fbf3a2ef022ec82912c4db9bc8f13a7b449452e4 video: fbdev: riva: Error out if 'pixclock' equals zero
edc42b5ca543371101fa128ac58021a92a639feb ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
8043a71414b4452136cfb64f3b474d5847e747bf flow_dissector: Fix out-of-bounds warnings
e4a3be25e3969e7d4b0ff26904cd61346a6011a4 s390/jump_label: print real address in a case of a jump label bug
c4b687b2f7838541fab97a39f256404db9174e04 serial: 8250: Define RX trigger levels for OxSemi 950 devices
2f0fd3d4c532478a095b759c7b09cafb775f089b xtensa: ISS: don't panic in rs_init
d92bddbe7660fc54288bc985b2a6d5879fe55f2d hvsi: don't panic on tty_register_driver failure
a5162f244bc75fba97959e2c31aeae4ec2d79d0a serial: 8250_pci: make setup_port() parameters explicitly unsigned
9162cbb10c20e70508be55bee07e28e3c3f2e338 staging: ks7010: Fix the initialization of the 'sleep_status' structure
aa718c2ecf5a9190419ed490c05b402b58bcae0a ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
32109251237a69796b56fb71557b33131e800cdc Bluetooth: skip invalid hci_sync_conn_complete_evt
be7b4db763a09bd1f99cfb589bb7f76005da22f1 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
253725adcd256243fecf8282976bc58caa39c360 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
cec10d3f9580b0b2a34ab783f234c6071071b083 Bluetooth: avoid circular locks in sco_sock_connect
e5ef989316c273b3cbe04e5017edd7c2fd8a9350 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
6a02a7e7731e028e106b690aa58716e038c1113d ARM: tegra: tamonten: Fix UART pad setting
50e5de3cbbc7b762b192cf8ba2c78884e3b34f95 rpc: fix gss_svc_init cleanup on failure
5c560e416e78c954aaecd9817657a38baf059152 gfs2: Don't call dlm after protocol is unmounted
1195b933191cb0e84beda25b29a33023ea402814 mmc: rtsx_pci: Fix long reads when clock is prescaled
fc649d1cf94d4911e69be954982259ee6757759d cifs: fix wrong release in sess_alloc_buffer() failed path
31717249777c6a47415d3fab030025a56a0401b0 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
f7d6842f63353a07e5946fcce53acd4bfb804769 usbip: give back URBs for unsent unlink requests during cleanup
a4842c50373ccfebc0b60d9cb7e3ae7765c7b88d parport: remove non-zero check on count
bdb36343149be1894af665e3c97354086298450b ath9k: fix OOB read ar9300_eeprom_restore_internal
bf639c7f0b76171417d1b44ff2f4485e93edec41 ath9k: fix sleeping in atomic context
7f28f0f18e4139e559d37214d3f7d1190949ee7c net: fix NULL pointer reference in cipso_v4_doi_free
7e59896ce3de5f99f6ea3b420ee63132724209b7 net: w5100: check return value after calling platform_get_resource()
e28ae78a4cb31776fb5b3241811fbe691ce1a9e3 parisc: fix crash with signals and alloca
808dcbe1ec0165d5ee14360efe9db9d655dc3db0 scsi: BusLogic: Fix missing pr_cont() use
c1d2ffd20d854380f1a54c6a62ecb37f5afeb8da mm/hugetlb: initialize hugetlb_usage in mm_init
7ea74b8faaf2328b7b39689db80af8e961ff6187 memcg: enable accounting for pids in nested pid namespaces
fed111a07215d99069659f2f05e505c99670321e platform/chrome: cros_ec_proto: Send command again when timeout occurs
8e6ecfb30d4468ab2230f6f42fd64776d5434dec xen: reset legacy rtc flag for PV domU
6ba73177486c23dac47df54499edf95217a5b1a7 bnx2x: Fix enabling network interfaces without VFs
da85178c435bffdff158d10e673b792ba808217b net-caif: avoid user-triggerable WARN_ON(1)
46784924721d2150271aa42fe6752fb26e85437d ptp: dp83640: don't define PAGE0
0b20f0ef530b1cda74288fba9705b6c00cd55983 dccp: don't duplicate ccid when cloning dccp sock
e0e6e03d489109ddb94b7e285dfb5a70e7d6a774 net/l2tp: Fix reference count leak in l2tp_udp_recv_core
528b138a986e24a84f340245ea84ee70dece6ea6 r6040: Restore MDIO clock frequency after MAC reset
9608adea1a737a48fdfafd322de7f14afdea5b99 tipc: increase timeout in tipc_sk_enqueue()
1b340b59ea4422b3b46a7e78a2f5219a0f726982 events: Reuse value read using READ_ONCE instead of re-reading it
48a0904afcbb3af08a49cb30d2be57b9a9bdf4e8 net/af_unix: fix a data-race in unix_dgram_poll
1e87931fb00b104529abd4b1f27336253320a757 tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
b4f589180948e3b11118c31b76c369e3e3bc7e01 ibmvnic: check failover_pending in login response
65e179588252975a029a6197ff96e676c7fadaf9 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
b1f6bd59cc53aa192b37edb3b0240f8f29b463f6 dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
129cae27755a81a7a07446602255cf2e6eb2badc mfd: Don't use irq_create_mapping() to resolve a mapping
305acce1c687341c8f93a808a5156861b9285911 net: usb: cdc_mbim: avoid altsetting toggling for Telit LN920
29612dc9ab71ab4ed48e59648ed4ea069837c953 ethtool: Fix an error code in cxgb2.c
37d7567f084501e8a44135ef9daea46d1869961d PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
7c58a376ba0d7e7ccbdeec0459fb004d288e1cbf mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
ca0b3006bcbd45f847a99a037471a84c6ceb538a ARC: export clear_user_page() for modules
2a916c3e9c9e64929fea60ea1fe58ac83d04f872 net: dsa: b53: Fix calculating number of switch ports
5e35e3ba8e3b4d1eb09fa2f4d27401493447fc0d qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
1c23cd0ecb56629c61ae0e268c5b4e5a115a2829 net: renesas: sh_eth: Fix freeing wrong tx descriptor

--===============7310283882307762856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-096e72d9e1e1-0ea27028c3b1.txt

4955cdb4a393528735ba9a7ca47dbee4c662aae4 drm/bridge: lt9611: Fix handling of 4k panels
429965902154977654fe7da766c9bea626d53311 btrfs: fix upper limit for max_inline for page size 64K
2995c0f680ab45bddfdd20737dbe94d994147cf1 io_uring: ensure symmetry in handling iter types in loop_rw_iter()
7f6f9affd947ca1b08f310dff870b593cfd463f3 xen: reset legacy rtc flag for PV domU
37e5f17aae51502929d8f3736a58328f35e05e68 bnx2x: Fix enabling network interfaces without VFs
31378acd58e1acb23bd147585de2f8f0c0f3b602 arm64/sve: Use correct size when reinitialising SVE state
4aba29639e9e0921416582abf808c461cd56ad98 PM: base: power: don't try to use non-existing RTC for storing data
7057e3803da3eca83dd73a63b1007aa8838e9238 PCI: Add AMD GPU multi-function power dependencies
90aa2f050c4992f755201c017761eb0a6ac7363e drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
fc6e83f1256d4eeca450d0f0ed7d3daa3cdbd346 drm/etnaviv: return context from etnaviv_iommu_context_get
b91840f773b05a44f470b0d2674e7011a6a80186 drm/etnaviv: put submit prev MMU context when it exists
2cb65e71603924afd0865e1b21ced01c6cc4eef3 drm/etnaviv: stop abusing mmu_context as FE running marker
c5d4602f630e3f3e8e2c1b1ede0e6c66f8b24d50 drm/etnaviv: keep MMU context across runtime suspend/resume
7692ff323ce02e81999ae8e921e939fdc44f6f0c drm/etnaviv: exec and MMU state is lost when resetting the GPU
c0ea383d30f99b4740f822aac1f819715a6eeb67 drm/etnaviv: fix MMU context leak on GPU reset
72ffc7bcff1da83b1dc2813607cb26eacf336dd0 drm/etnaviv: reference MMU context when setting up hardware state
940d24cc94b05c1612c5467c40fca87c784921b9 drm/etnaviv: add missing MMU context put when reaping MMU mapping
5687241f94056fec5370900f2efd22d05e898f86 s390/sclp: fix Secure-IPL facility detection
6238fdda44922bf79ed4e87c39fe6c28505aecf0 x86/pat: Pass valid address to sanitize_phys()
768da816cb3f5f787daa56f5e55c3c2f65989279 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
1d56cb4f1f7e801d51de54ebc0c49e154f1d364d tipc: fix an use-after-free issue in tipc_recvmsg
9b59e1d84ba8a6a513ca4946c4eec193e37b4140 ethtool: Fix rxnfc copy to user buffer overflow
2a8b824b307dead60d85da3f8a4beb7f55aae0e6 net/{mlx5|nfp|bnxt}: Remove unnecessary RTNL lock assert
0fff46cde709a92f0f2177af47f4adf125703937 net-caif: avoid user-triggerable WARN_ON(1)
59bde8eaccd9e47b68d5899fd2c2678dc9f784b4 ptp: dp83640: don't define PAGE0
244ddccbcc51dc7209531aaa4d5e31df65ab47b6 dccp: don't duplicate ccid when cloning dccp sock
fed59e6058163f52b7245391e478bff05263a68c net/l2tp: Fix reference count leak in l2tp_udp_recv_core
20a4e08759c10933af5b56a2ad46d30f4675d9dc r6040: Restore MDIO clock frequency after MAC reset
980fecb7a0f27d4e39c69a7d42c2fe4d39b41b9e tipc: increase timeout in tipc_sk_enqueue()
f66e703abc9b03a4c8d8ff6ef0c0898771d3ca8e drm/rockchip: cdn-dp-core: Make cdn_dp_core_resume __maybe_unused
697491e9b1a4e636ead2e052dbdec68ca20376b2 perf machine: Initialize srcline string member in add_location struct
beb637b8db67fa267f307bcb9019a3b872bfb97a net/mlx5: FWTrace, cancel work on alloc pd error flow
bba64174e3f217926ca8251f9e0e98ffadcf1d13 net/mlx5: Fix potential sleeping in atomic context
6de94ff91f62e2645f9e6a557287ed361b95b768 nvme-tcp: fix io_work priority inversion
128810e3cec56f58297254e3d300caeadf1485e2 events: Reuse value read using READ_ONCE instead of re-reading it
3a8b99f18ca56e672d8702fc9e7f08b2ff1e7bb8 net: ipa: initialize all filter table slots
670bd230010cfbed448ac3a8f4085322487469b5 gen_compile_commands: fix missing 'sys' package
dd94208e9465a5510233d82f9acadf0e8d7f1af1 vhost_net: fix OoB on sendmsg() failure.
21f05e8735a0588d3d7745a2f9630c97ffea414a net/af_unix: fix a data-race in unix_dgram_poll
e5e0439df9e6931f9ac70a32e8da587b4ea612b0 net: dsa: destroy the phylink instance on any error in dsa_slave_phy_setup
4a1fc69ee8bbdb198d86588de0b7f092829f022f x86/uaccess: Fix 32-bit __get_user_asm_u64() when CC_HAS_ASM_GOTO_OUTPUT=y
ba48d2d8bea863f28c69d12caaad05a344d05b5f tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
d8275ab18e3cea8b984ca334cc6740eb604ec3ef selftest: net: fix typo in altname test
ee5566171377bf516118e27919b810f0a693f91c qed: Handle management FW error
64402e3197e0d70bce36f949db46dbe12c244ddc udp_tunnel: Fix udp_tunnel_nic work-queue type
4781c6147d47af74d4f4663bd3aaba389d49cdbd dt-bindings: arm: Fix Toradex compatible typo
d99b77aae58120f75ec985755d8cb0cc529797ec ibmvnic: check failover_pending in login response
800eac07fa42154a67a3a774bed77b1ff32f07a2 KVM: PPC: Book3S HV: Tolerate treclaim. in fake-suspend mode changing registers
3d1c9503231df3840d062805fcc28bb738120512 bnxt_en: make bnxt_free_skbs() safe to call after bnxt_free_mem()
763a31c8c22c304308887c1d2b71bf4da190eae8 net: hns3: pad the short tunnel frame before sending to hardware
09abf6c96fbf78afb3dd612b87f5d3f819f0ce75 net: hns3: change affinity_mask to numa node range
04a055d5b0fc836546db904d4949850bf3502dfe net: hns3: disable mac in flr process
5eb7e5f9a08ab7c0b3324fce5632aaefe402db10 net: hns3: fix the timing issue of VF clearing interrupt sources
ba917157e45d4eba7866b0381fc9ab14c20d304b mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
685946eaac37428f2cdcb03bf29bece5b6a85a4f dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
8947d837599bdf1f971266707c6cbfcfaf9dd1a6 mfd: db8500-prcmu: Adjust map to reality
114bf94771388071d7408596f5c0234b3cde83ab PCI: Add ACS quirks for NXP LX2xx0 and LX2xx2 platforms
5abcafa123b1e6ca1b9b851ee9ca0548eb843bc5 fuse: fix use after free in fuse_read_interrupt()
4ea820e0baf60e0715d4444a44fd9069ec0d8c17 PCI: tegra194: Fix handling BME_CHGED event
8abcd7c034158cd650e0c015445ff63e47dc3096 PCI: tegra194: Fix MSI-X programming
3a1aa87e20ae3bdf7211b5ee71f602858406a077 PCI: tegra: Fix OF node reference leak
94a8f42f387d2476318ea973f2eb5450c9bb7578 mfd: Don't use irq_create_mapping() to resolve a mapping
f572ddb1d6d6f2f3ac7aa6c5569228db494131e9 PCI: rcar: Fix runtime PM imbalance in rcar_pcie_ep_probe()
6412d576ba839ec653d3983a286bb535fbf9c250 tracing/probes: Reject events which have the same name of existing one
5b105233cf95b75ef6e53041b51f25fa217b6a4f PCI: cadence: Use bitfield for *quirk_retrain_flag* instead of bool
7c187b3d270bcac3aa55eeedf89dadbce740003f PCI: cadence: Add quirk flag to set minimum delay in LTSSM Detect.Quiet state
a056318cf3ede6b12e7fd669bacec7ce152d6a50 PCI: j721e: Add PCIe support for J7200
24e86d5452d6f2bc11303a5b09e5f33bc1f7368d PCI: j721e: Add PCIe support for AM64
e6d7e8f61cefdab7235371c3bc6dfee7c207b064 PCI: Add ACS quirks for Cavium multi-function devices
451f7b756f779a4747d0bbfac3a4a975de20dd5c watchdog: Start watchdog in watchdog_set_last_hw_keepalive only if appropriate
25e37d60b39e5539cbdddcc536e311a69974482c octeontx2-af: Add additional register check to rvu_poll_reg()
2b27ef4910091fb7a762f15d3babc06347c088a8 Set fc_nlinfo in nh_create_ipv4, nh_create_ipv6
7b89a65cffb7b5df687fb3b25256d333c1c0fa08 net: usb: cdc_mbim: avoid altsetting toggling for Telit LN920
165db2a0cd0b572329c3318497e8b9bfd5b59ede block, bfq: honor already-setup queue merges
aef525a0fea0c2ce5499c2fbef72f07bed7ed52e PCI: ibmphp: Fix double unmap of io_mem
69af2de2422167d4ed44c4428f1d6f1f7a6fcf41 ethtool: Fix an error code in cxgb2.c
d887895fac374b4c2e164bb7dc9e1da97885e2c5 NTB: Fix an error code in ntb_msit_probe()
44dbdb782779223b4d1fe45d1fb4d5bfc81e86e5 NTB: perf: Fix an error code in perf_setup_inbuf()
b7baa39628a0a7bcc6447b03d29e1bf8ce6eb8dd net: phylink: add suspend/resume support
de0b802d9aab7827faf8c808ab6d0494bfa0ee6a mfd: axp20x: Update AXP288 volatile ranges
102b26201b0b4175b5db274883684e8a0b7e8944 backlight: ktd253: Stabilize backlight
243cf5455920377a267da75cabf567cd5c907080 PCI: of: Don't fail devm_pci_alloc_host_bridge() on missing 'ranges'
12cf0fcbc4557e3e9d5e2e7086f28b17e6b65865 PCI: iproc: Fix BCMA probe resource handling
a1fa844665ec6edc314cd5d63f01e13e66aac624 netfilter: Fix fall-through warnings for Clang
a70a724284a618a4f79aa0c4154ec35d8ec498ab netfilter: nft_ct: protect nft_ct_pcpu_template_refcnt with mutex
45f7c8f9cdca4cc31e506a48725b6ba445447ae8 KVM: arm64: Restrict IPA size to maximum 48 bits on 4K and 16K page size
48b01a214018ac979c6147dc07bb935a7c968e69 PCI: Fix pci_dev_str_match_path() alloc while atomic bug
ed9a4aa0cb25d47909d8e089e6d7d3d42ca9c413 mfd: tqmx86: Clear GPIO IRQ resource when no IRQ is set
323fca0e1f5f0b73d2db1831d7e9886af7a4d77f tracing/boot: Fix a hist trigger dependency for boot time tracing
5f04dceb211b12057ba5c0e8b920932c17e16ab3 mtd: mtdconcat: Judge callback existence based on the master
e6690f46928107d9caeefc9ad16a170b9783fd98 mtd: mtdconcat: Check _read, _write callbacks existence before assignment
87159e106ead6f872a75c3899ee27c1873e1a5cd KVM: arm64: Fix read-side race on updates to vcpu reset state
6a2da7def263f72cc42124e03c3f22c86b54341a KVM: arm64: Handle PSCI resets before userspace touches vCPU state
75df1635d6936fe31e59c8c4e2ab4dbff7c29f13 PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
b2e71ba6987a72ac26d43c196b3d7c1a80f6c8f5 mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
ac22f8c92384fa018344c08e9f65637390ff62df ARC: export clear_user_page() for modules
4f523775957042963fbce3c0ca6bf85736211fb7 perf unwind: Do not overwrite FEATURE_CHECK_LDFLAGS-libunwind-{x86,aarch64}
ef23c29b5f91dbf596c63a9eabc3d3760c713b1a perf bench inject-buildid: Handle writen() errors
ec20f7bb5bf64a822f0dff426bed5b3c7938ea47 gpio: mpc8xxx: Fix a resources leak in the error handling path of 'mpc8xxx_probe()'
3aef031ef934f5a472bf1d1518bb427e17fdaad1 gpio: mpc8xxx: Fix a potential double iounmap call in 'mpc8xxx_probe()'
9ec6d90b920fb5ed76e140b50c931ed4dd25e1e8 gpio: mpc8xxx: Use 'devm_gpiochip_add_data()' to simplify the code and avoid a leak
f86a4e445c7b0f76c733a7aa6db170b0c0c376e3 net: dsa: tag_rtl4_a: Fix egress tags
6d066184438383cd15c86a68a0f9f72c05e447bd selftests: mptcp: clean tmp files in simult_flows
5dec40d83af576382622d74993c3be824e1ecfe0 net: hso: add failure handler for add_net_device
d3181e3f199dacb8f51203d9579907aee1567be2 net: dsa: b53: Fix calculating number of switch ports
1b9267ab0e95328aa51e42eb12484300f0aaebbd net: dsa: b53: Set correct number of ports in the DSA struct
cd4a58d5ca6c35b4062f40041f0540c8eb5537a6 netfilter: socket: icmp6: fix use-after-scope
dc5c44541d365d9e434e262e8e4c7777187731dc fq_codel: reject silly quantum parameters
89de0332aefaa11a21cbc998815705bbf308c34a qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
8e5f4e10298b200dd3cbddedac78c99e3e771299 ip_gre: validate csum_start only on pull
38292ead1ffb57cb322f3e8f255536aef8dad3f8 net: dsa: b53: Fix IMP port setup on BCM5301x
f1ceb97baed878cc8d96da00e443b2ee844620c6 bnxt_en: fix stored FW_PSID version masks
d73b300ac120aa0ea7fca100acf9d59652b6c258 bnxt_en: Fix asic.rev in devlink dev info command
ec0d66ab4466be8fb9c7f49ed0ec42bc1d037fff bnxt_en: log firmware debug notifications
0df41bc272b0a4dac286824ac3e9803dbeb0f4ed bnxt_en: Consolidate firmware reset event logging.
59e1ea693feac5d4967f78aec7ceb9829a9dec07 bnxt_en: Convert to use netif_level() helpers.
06664f0e3e54e37e7dac8b9d64d7be180ea8a93a bnxt_en: Improve logging of error recovery settings information.
4a2831bc01b7b71a9539f9dda73cbef9856d4e8e bnxt_en: Fix possible unintended driver initiated error recovery
d06d915f3163005876f6bad229ed9c1a1621b39e mfd: lpc_sch: Partially revert "Add support for Intel Quark X1000"
45bba95b6366b05299927dd89a0144eca8a68dc4 mfd: lpc_sch: Rename GPIOBASE to prevent build error
0ea27028c3b15c8537ef1e1c616d745426684afb net: renesas: sh_eth: Fix freeing wrong tx descriptor

--===============7310283882307762856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-332d7ef982c7-1baa7fe143aa.txt

76bb5ce6a9953ddc53e3b32e0c0209ddbfcf78cf io_uring: ensure symmetry in handling iter types in loop_rw_iter()
ce9f08cb122690b5ab789357fd55767b2ec58998 swiotlb-xen: avoid double free
98ae5313e0078dbeddce885b65585840166af486 swiotlb-xen: fix late init retry
13ef1b1f418a8f0b583f76ea777871841f876dce xen: reset legacy rtc flag for PV domU
de0ecbe9e3f3b07f71bee9931f95b6319ef3a0c4 xen: fix usage of pmd_populate in mremap for pv guests
e7695d9f2e2413acf234eff56a472a2087267f86 bnx2x: Fix enabling network interfaces without VFs
3070a1f06481930113defabfa8cc2833d220275c arm64/sve: Use correct size when reinitialising SVE state
0ca738788c48187369ed57a86f6998ff73f84ef9 PM: base: power: don't try to use non-existing RTC for storing data
e9d50c85306f909112901835c19a6de8b61af816 PCI: Add AMD GPU multi-function power dependencies
7efe331fc8d93b80fb0f798bc9d3db85f90c6d54 drm/amd/display: Get backlight from PWM if DMCU is not initialized
4689e27a0e824b3119a97e8e6256255f5c3d67db drm/amd/display: dsc mst 2 4K displays go dark with 2 lane HBR3
1b6c00f57f6d9eb7282e0e9e55bce64880adcc7b drm/amd/display: Fix white screen page fault for gpuvm
d584f46f3ac22ae0937e43d750bb5d492d836e33 drm/amd/pm: fix runpm hang when amdgpu loaded prior to sound driver
f111e2c717cf074bbc05d0fef8b6cebdee7c13af drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
b31166e64bd24910aac1be31ce580b1cb6f0de54 drm/amdgpu: use IS_ERR for debugfs APIs
d55ec3c26d97d4742019082aece0978df504fee8 drm/amdgpu: fix use after free during BO move
4c0e21834d91e6e3f1a74e914d4335d35192907b drm/amdgpu: add amdgpu_amdkfd_resume_iommu
a64e30c88fbc143d02a2d257335841b933c9053e drm/amdgpu: move iommu_resume before ip init/resume
115a3899c86ae2838299e416de0035d296ac8151 drm/amd/pm: fix the issue of uploading powerplay table
f14611be77f3ceb2f54027cd0ace25ea019466f9 drm/amdkfd: separate kfd_iommu_resume from kfd_resume
e994893ef396b2a497d25a30f5af87681f80b160 drm/radeon: pass drm dev radeon_agp_head_init directly
94300c2fac9d968b7eae4599073be3ba91ac3179 io_uring: allow retry for O_NONBLOCK if async is supported
b977f5b1672cdfa9f805ea886f8406a0419b8664 drm/i915/dp: Use max params for panels < eDP 1.4
50b5593440331209301219de250f294b3aec6b22 drm/etnaviv: return context from etnaviv_iommu_context_get
698f33c0f14e782e8692c359c46984f93317267e drm/etnaviv: put submit prev MMU context when it exists
afc6e815508b51e09b5f0c05561827de0ea9d773 drm/etnaviv: stop abusing mmu_context as FE running marker
ff893650ca75ec314a3ff2d05a99068278bb0f2d drm/etnaviv: keep MMU context across runtime suspend/resume
d80bf8a8fe73a6770db15b660c88c19a4333c913 drm/etnaviv: exec and MMU state is lost when resetting the GPU
81d5cfeb6250f43ff3badcb429688b39df827e90 drm/etnaviv: fix MMU context leak on GPU reset
44584b1beb06cecb4d92be60d1f9966c73bf060b drm/etnaviv: reference MMU context when setting up hardware state
e06bc6c17b99fa2e14b35ddf37d837e16baac1ab drm/etnaviv: add missing MMU context put when reaping MMU mapping
5d5386835f229e5d498671bccf3c99716a0efb64 s390/sclp: fix Secure-IPL facility detection
fdfb8415fcc287581b2966c48447087e666792d2 net: qrtr: revert check in qrtr_endpoint_post()
159eb18ea7e3a78d0a2f01b5f3c2b1e546e4f7a6 x86/pat: Pass valid address to sanitize_phys()
0108302dbfa1ce8e6b0bb804d03044cf6a4f960d x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
5d0981c035dde4cd97474de03fee331642ce6e39 x86/mce: Avoid infinite loop for copy from user recovery
11f9cadc9bed22d4d1a1a83831d3f98608d74ea5 tipc: fix an use-after-free issue in tipc_recvmsg
00c03e348440f9ec87a7d756fcdea445bab0cb7d ethtool: Fix rxnfc copy to user buffer overflow
bea162dbc648933f336e7727416d9d29033195c0 net: remove the unnecessary check in cipso_v4_doi_free
446629c5367d8290ee916d3d8d93c1e6227aa91b net/{mlx5|nfp|bnxt}: Remove unnecessary RTNL lock assert
1d2d881a8a9512ad700c752365f27ca82f9e88a2 net-caif: avoid user-triggerable WARN_ON(1)
7eb125ae440596b5217c2ffa60a6c1d4f03e2a84 ptp: dp83640: don't define PAGE0
e7160f6180258df512ad94f3d95cd65aefcbdf71 dccp: don't duplicate ccid when cloning dccp sock
298678422673a0b7b707d3ac87d02e1e147341a1 net/l2tp: Fix reference count leak in l2tp_udp_recv_core
e6d62808a1220e04c586d04eea62aca5ed288ee6 r6040: Restore MDIO clock frequency after MAC reset
90fab33ed059aa234bf6df997c1aeaedd59de619 tipc: increase timeout in tipc_sk_enqueue()
cc3dc7a67240f9aae46e4875b53a0dd32ea334bd drm/rockchip: cdn-dp-core: Make cdn_dp_core_resume __maybe_unused
410fe0cd23f569d7cf9e0e225f3ad1a1589a7fd4 rtc: cmos: Disable irq around direct invocation of cmos_interrupt()
afbfd62f21885d6fccc42a29243a46443650b6fd drm/i915/dp: return proper DPRX link training result
7cc856b63d1a17f6e897a094647e6233230b1a12 perf machine: Initialize srcline string member in add_location struct
232f47ee6d76bff84a5498f65647452158471d94 net/mlx5: FWTrace, cancel work on alloc pd error flow
17f9dd6c9da074ede013346a974cbce00b2b82ce net/mlx5: Fix potential sleeping in atomic context
387b7a987b05325b041b77a4db34c736404043ea net: stmmac: fix system hang caused by eee_ctrl_timer during suspend/resume
723c8af2eaf5f2a2a7544e192cc72627922ec883 igc: fix tunnel offloading
428e479cfed5daf1f26e8d47d26c5ed967c59386 nvme-tcp: fix io_work priority inversion
c38a04c4feac71f10b5fe5953a90d59668554bb7 powerpc/64s: system call scv tabort fix for corrupt irq soft-mask state
6e311b62d0c2fafd88a19e6e60818de9ca52f712 events: Reuse value read using READ_ONCE instead of re-reading it
0031494345629e139d4ef6fb59fbbacbe3e54559 net: ipa: initialize all filter table slots
5e4215d9c285697a19ea4017a5b008cdefe72a6d gen_compile_commands: fix missing 'sys' package
5709013ff833ed27675a9935d59e45bd04b6eff5 vhost_net: fix OoB on sendmsg() failure.
c596e1e30742e6581c2ef97314fea926b3fd8906 net/af_unix: fix a data-race in unix_dgram_poll
2b5e75268df691ab324e5f9f17a852601b23209a net: dsa: destroy the phylink instance on any error in dsa_slave_phy_setup
a7a18ca806f1fd4cf473daa4b21ae019781810de x86/uaccess: Fix 32-bit __get_user_asm_u64() when CC_HAS_ASM_GOTO_OUTPUT=y
587ecaba1113641d46b51bd2f2d3617464104c7d tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
7fececca8de71b1b0a5764883925fdfd04445a21 selftest: net: fix typo in altname test
0fb30b961a5787ed157d269642e155835e305b73 qed: Handle management FW error
1bcd084c82de48d6e6a59e18f4d4de772c179f19 udp_tunnel: Fix udp_tunnel_nic work-queue type
aa837346e4a4d20810d84b47c256899ef421848f dt-bindings: arm: Fix Toradex compatible typo
69193dda3ac2e0b480ef6e62cc7b225c93222f5e ibmvnic: check failover_pending in login response
d4236f86bbe179753efed3f80804295017cfd1ba KVM: PPC: Book3S HV: Tolerate treclaim. in fake-suspend mode changing registers
43a91f497ecdb32b0a5186d516275958dda2f5d8 powerpc/64s: system call rfscv workaround for TM bugs
0bc334356c9a193e073237fab2aa40606a7425ad powerpc/mce: Fix access error in mce handler
0121220a09734635945ec3e7684badc592eed21a s390/pci_mmio: fully validate the VMA before calling follow_pte()
fcbe2beca34966c4fdf02ef59c7c125d413bf8a1 bnxt_en: make bnxt_free_skbs() safe to call after bnxt_free_mem()
b27e17cffb5072c763a888733236092cd4dccc69 net: hns3: pad the short tunnel frame before sending to hardware
602445b8b2f9a45202735aea31ea09e1519caae3 net: hns3: change affinity_mask to numa node range
f5da13276b9cbca4d7787e71650e69e371642212 net: hns3: disable mac in flr process
ed85d8f26c94bfc57fab61a9e7b98d953932c108 net: hns3: fix the timing issue of VF clearing interrupt sources
05ae27e34ff5e03ea33e6e472d4293efeb3303ed net: stmmac: platform: fix build warning when with !CONFIG_PM_SLEEP
cc34793275cba5c65600b355c5859fb6ccb1f6fe Drivers: hv: vmbus: Fix kernel crash upon unbinding a device from uio_hv_generic driver
50099a78b6dde140f0da70823d002117087edcda net/mlx5e: Fix mutual exclusion between CQE compression and HW TS
aa0fbd735b8438e4a5c1c07a93890c2b914b768e ice: Correctly deal with PFs that do not support RDMA
61042a447155b7c1aefd9e8b05efe0eb2b2a4e35 net: dsa: qca8k: fix kernel panic with legacy mdio mapping
0e2ab9c5cf7ea99af931fb3c70614e29244502ee net: dsa: lantiq_gswip: Add 200ms assert delay
fd3a8331f503312975b7d23561abe665b9a79a23 net: hns3: fix the exception when query imp info
0f7e04631a50f7cea5dc2cc206746b22b513e651 nvme: avoid race in shutdown namespace removal
7e6fd983d4f17f1c121b1d481190d0c50321f127 blkcg: fix memory leak in blk_iolatency_init
45315ebbff2b2855af26869a79023cf3102b5483 net: dsa: flush switchdev workqueue before tearing down CPU/DSA ports
1cb5839149eb1de8c43008db3524b07c67c7940e mlxbf_gige: clear valid_polarity upon open
c4b28f1610560f197a165c53a2ce77f892c73034 dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
b3b8d01a61b949cc03c4ec4a6a342f9295c59b00 remoteproc: qcom: wcnss: Fix race with iris probe
239c700c519860281ab656a3bad25bbb35ee2853 mfd: db8500-prcmu: Adjust map to reality
23f567b98c9ea7d60a09e6927625272121994b49 PCI: Add ACS quirks for NXP LX2xx0 and LX2xx2 platforms
281e4b5e5804cbf8617db7c9134494c47b760a7e fuse: fix use after free in fuse_read_interrupt()
32e937ba010a3bf56a15e267aebe20360353bb15 PCI: tegra194: Fix handling BME_CHGED event
9696fb5c8f64d174999abca3ca12e54bbe3fd794 PCI: tegra194: Fix MSI-X programming
1bfcc7b1a93641cc6a92ff727f69d118032a63a9 PCI: tegra: Fix OF node reference leak
cf6bf78730f3f161993978e564000437f3b11fde mfd: Don't use irq_create_mapping() to resolve a mapping
fffb1aef140b622ddbf93cd4c45f20c2e5cc43cc PCI: rcar: Fix runtime PM imbalance in rcar_pcie_ep_probe()
09d9edf0e0606f0e209aa6e2115d33fd1107365a riscv: fix the global name pfn_base confliction error
2fa20f1aa8b4f17e90f568375dd77d988d2d3810 KVM: arm64: Make hyp_panic() more robust when protected mode is enabled
bb2c50f13f7ea72318dd15e2d11971e233247d3f tracing/probes: Reject events which have the same name of existing one
fd2565ba86cb55447b1e9c617079943811b46ce7 PCI: cadence: Use bitfield for *quirk_retrain_flag* instead of bool
3324a98dda8255e64f9a2b754cd123c18cccefe4 PCI: cadence: Add quirk flag to set minimum delay in LTSSM Detect.Quiet state
556d84095ac7b7fd1e84140eac7fa869a0f0da60 PCI: j721e: Add PCIe support for J7200
c02afcf02a945c16b2cde0bf4685c46dd1b2fc85 PCI: j721e: Add PCIe support for AM64
04bef6aab75b3f95122d3a4ffb160490be54d961 PCI: Add ACS quirks for Cavium multi-function devices
20979a145b30b8ceb1e6b081eb5baaababad6782 watchdog: Start watchdog in watchdog_set_last_hw_keepalive only if appropriate
59f4a1519915dcc9f75b39a6cb08a69f290fe57a octeontx2-af: Add additional register check to rvu_poll_reg()
c4e9a493a965661e1c13fe7cd9b22fe4715387df Set fc_nlinfo in nh_create_ipv4, nh_create_ipv6
6b18fd4bc2ea71eeb134f767237470900de20344 flow: fix object-size-mismatch warning in flowi{4,6}_to_flowi_common()
0a5b7bff706b2fd664676bb2541b28169afdad8d net: usb: cdc_mbim: avoid altsetting toggling for Telit LN920
59ff91a86965813c9d66bf54fb28617fa6f81753 block, bfq: honor already-setup queue merges
14a7c9e2d9db81426b5870c30ce4dba3bc09b58e PCI: ibmphp: Fix double unmap of io_mem
6944e031050a3797593f180ef3fc2fb9b1c03483 loop: reduce the loop_ctl_mutex scope
d2763be7da1d0feb7e04c20d6a630b503deaa464 ethtool: Fix an error code in cxgb2.c
a0e55624ab6ff01a6c7c1f22b6767df1196b3174 NTB: Fix an error code in ntb_msit_probe()
b34da61b2ec37240c00de0c39594bdfd1614bd67 NTB: perf: Fix an error code in perf_setup_inbuf()
8453bc3b85b6ed0cef56d8b464dc9e83bec52634 stmmac: dwmac-loongson:Fix missing return value
00cd93f427fe504b3955d83b464d54122f41d15f net: phylink: add suspend/resume support
c2605174edeb3240167760967e57539e7c98a3ad mfd: axp20x: Update AXP288 volatile ranges
c75495e1a145c190dc11b45121e175fd93a535fa backlight: ktd253: Stabilize backlight
5fa15419cd22228dc40dfde65194dfb41942c6c7 PCI: controller: PCI_IXP4XX should depend on ARCH_IXP4XX
f547810a3bc56fe300487a91fd15fa7139bb5871 PCI: of: Don't fail devm_pci_alloc_host_bridge() on missing 'ranges'
13fa410820c65208a2057ed2e5dd6b451a7364cc PCI: iproc: Fix BCMA probe resource handling
902033497d4bce571e5b79d959f236c2ca9e5555 netfilter: nft_ct: protect nft_ct_pcpu_template_refcnt with mutex
ce5806af1feef1c3d35281157fb4b38d8b633a09 KVM: arm64: Restrict IPA size to maximum 48 bits on 4K and 16K page size
70cc246d307e563ce09b1f20d8f953b3bbe0e57f PCI: Fix pci_dev_str_match_path() alloc while atomic bug
bd650028fedc1fa7f44d14dc09abae9a02c6bc46 mfd: tqmx86: Clear GPIO IRQ resource when no IRQ is set
b21b8981517ae843ee392ecd7882203b0a99f634 tracing/boot: Fix a hist trigger dependency for boot time tracing
e7c0066a2fc150787e296a3c184507968d9b20fc mtd: mtdconcat: Judge callback existence based on the master
e8b27846b333076c4860cf0580628bdb154a7b15 mtd: mtdconcat: Check _read, _write callbacks existence before assignment
9f85ffa70b85b109a07afdf3b47206a363a9b913 KVM: arm64: Fix read-side race on updates to vcpu reset state
6eb9f98dadc2ab327af8f16b677c52fcfc0aa74c KVM: arm64: Handle PSCI resets before userspace touches vCPU state
6afe210c1cfdddb08e71035801404826142dbc38 PCI/PTM: Remove error message at boot
cbac2857856d15c49e2b0c4302f047ab7a6bb1dd PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
ed5b5ce7460a2d0d2640bf664051be96d895d069 watchdog: Fix NULL pointer dereference when releasing cdev
2befb067b2ba61cfc119e0e20666963adf403855 mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
e76fcf92ce6dc6db3043fe7c5779ca1c6a3c1878 ARC: export clear_user_page() for modules
ad04d05698d00ff69a88f3f59751edd7e04ba731 perf config: Fix caching and memory leak in perf_home_perfconfig()
c8fd175c2561caa9ec62637a86261e77ec3ac20f perf unwind: Do not overwrite FEATURE_CHECK_LDFLAGS-libunwind-{x86,aarch64}
69278e0184ba9585487c5476d3a72972abf13d07 perf bench inject-buildid: Handle writen() errors
9ae7d541834e42b2ec57752719ccfb881c6f78c6 gpio: mpc8xxx: Fix a resources leak in the error handling path of 'mpc8xxx_probe()'
4334818068f98cc3cf1c932c4d8da5d4031f7624 gpio: mpc8xxx: Fix a potential double iounmap call in 'mpc8xxx_probe()'
e85bdc426da421087b77eac82252e9274aa93b6e gpio: mpc8xxx: Use 'devm_gpiochip_add_data()' to simplify the code and avoid a leak
c966c899174202239026a29603d47b7d9c63d105 io_uring: retry in case of short read on block device
f42acb258b17a5dc14ee3e0ecd30e63f39facc44 net: dsa: tag_rtl4_a: Fix egress tags
d89fdcee636c8961678a178235b4a4024ed92516 tools build: Fix feature detect clean for out of source builds
966665bbea170d01a52990d261082e70cc37b843 mptcp: fix possible divide by zero
3b13c0da9609a3a49038a32d02da566af1e42bc3 selftests: mptcp: clean tmp files in simult_flows
55ac3d88266a94cb0386a7e2e603a848d470a718 net: hso: add failure handler for add_net_device
7594720d665b7367c04161557c84de336c45c486 net: dsa: b53: Fix calculating number of switch ports
ccb53bcc724622b25158a722440aaece8d855812 net: dsa: b53: Set correct number of ports in the DSA struct
ba7b9920853aacdd9b9ae4c9fe93afe91655d047 mptcp: Only send extra TCP acks in eligible socket states
fcafb7a6a0ababc574277be1f079498a3aa8c891 netfilter: socket: icmp6: fix use-after-scope
745b1adeafc6e468a01a2999520e18bfea3cc6f9 fq_codel: reject silly quantum parameters
410919e0ac6ed3083799b5fa67d724930268147b qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
b3de58d51a38f18d33de400ea7984af7757e1269 iwlwifi: move get pnvm file name to a separate function
b695796398dcb43c6c6b918b10841b4a2ca0f8c6 iwlwifi: pnvm: Fix a memory leak in 'iwl_pnvm_get_from_fs()'
e185f0fd28728e3d78ae100e19e5f9e272829bed ip_gre: validate csum_start only on pull
df884373a5bc91f6b6e8f848360d240eb99ddade net: dsa: b53: Fix IMP port setup on BCM5301x
85ea192e99d0398a323077e747f37b71932b6615 bnxt_en: fix stored FW_PSID version masks
13aa132df41d6f500444d291a50a252e6f4e1173 bnxt_en: Fix asic.rev in devlink dev info command
7871c73d069e9d4dc6e747e2e15409699c7da395 bnxt_en: Fix possible unintended driver initiated error recovery
d37e8d6ab3748312b1bf79d498e05449b21d44ad ip6_gre: Revert "ip6_gre: add validation for csum_start"
aa6a099089144f6c88e968016fded2e0e7c26db4 mfd: lpc_sch: Rename GPIOBASE to prevent build error
d464ac92402aa702ecbfa85b0ab7d0bc092e88af cxgb3: fix oops on module removal
1baa7fe143aab161a612facab12a3636046fde56 net: renesas: sh_eth: Fix freeing wrong tx descriptor

--===============7310283882307762856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-395e32ad5113-a7f9d49a9451.txt

ea4fe49f0f0f54c294a831ca4c372ef1533ff9b9 rtc: tps65910: Correct driver module alias
eb7809e57a2ec1af7636f12a3c748dd26fce0bc5 btrfs: wake up async_delalloc_pages waiters after submit
caf0f93a29a91128b2d7a6622cdab3fd020c8e11 btrfs: reset replace target device to allocation state on close
4c00c482bdbc7260962a7c5a5c6c0dc7334c750d blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
e3dce0947192e8db59b9b2f1453d3f91122d7bba blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
7264f5c04da5406180c285829cc2e82c89b0a8f3 PCI/MSI: Skip masking MSI-X on Xen PV
066719bac31293bc31c7f51ea79bdbccca5fc687 powerpc/perf/hv-gpci: Fix counter value parsing
b0a67329d0725a377139dddc3b639e485bfcfe92 xen: fix setting of max_pfn in shared_info
78c0c3e85b83891a4fb13971875d67a69a34cbe6 include/linux/list.h: add a macro to test if entry is pointing to the head
dd4ab0eeb38129727c855a7420e9f2a38f4f790b 9p/xen: Fix end of loop tests for list_for_each_entry
6e735ba6e2d88ed51e3717b054c841d66848006c tools/thermal/tmon: Add cross compiling support
6a9c93a6356f8073cd62ef6e2152edf4e8a1f5b3 pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
cf3a6b23ae8d3bf94b89b8e199ba5bb1bb9b73ef pinctrl: ingenic: Fix incorrect pull up/down info
bb9a6978e1dcac31a1b2b769f81e6cfba0ca72a1 soc: qcom: aoss: Fix the out of bound usage of cooling_devs
5ccbe0864723eda4ab60c315ffc317ea11fd436a soc: aspeed: lpc-ctrl: Fix boundary check for mmap
ac690ac30d65172413920a4ed3933512df6e4d69 soc: aspeed: p2a-ctrl: Fix boundary check for mmap
87cb822847fa2c793864dfbcd013108db3705ea1 arm64: head: avoid over-mapping in map_memory
be355c748ac7abd7f122289e8b6fd16efacc592a crypto: public_key: fix overflow during implicit conversion
b52069e9fb64548d6f3e9051776ac2bffd6f3832 block: bfq: fix bfq_set_next_ioprio_data()
19a2e84b03482be12ee45d561b4dec0c40faf503 power: supply: max17042: handle fails of reading status register
f6366f0d2e7349ee0a7df0dd69229f07ced87f7a dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
16d071e9656289aa8637b4f6d3aaccef1f65aa6b VMCI: fix NULL pointer dereference when unmapping queue pair
7cad0d3c513cfe3b716160ab6532309a15e07af7 media: uvc: don't do DMA on stack
c89ddc346c5c5e34e5cc256e8f878f9fa838fd8d media: rc-loopback: return number of emitters rather than error
b7925b70d6434fa877ae4942d5aaad74c471da75 Revert "dmaengine: imx-sdma: refine to load context only once"
21cf33ebaaa9d8e0ada3761ae82162949b440618 dmaengine: imx-sdma: remove duplicated sdma_load_context
843db823602e35bb497a8cc512a7b1528952d6ad libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
f674ff8e4e890bdd48539ab79ae740266469a201 ARM: 9105/1: atags_to_fdt: don't warn about stack size
22faed13a1b32957038a948d32047eda8f4bed3c PCI/portdrv: Enable Bandwidth Notification only if port supports it
15b566c3a136f7e2b12716a5f4dedd9a619a4c62 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
e955866ba9858457369e7e125e106e34cdfb55e0 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
6778b48ea4a20d4245a0f68713e8be184791cb12 PCI: xilinx-nwl: Enable the clock through CCF
9e4999f0ed1e87355bb3480bb4ad20797921637f PCI: aardvark: Fix checking for PIO status
fcf7c4c9d447a9ca121dec9cb09c8a8e5f2f470b PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
9e36572605dc9df9cc139019fa2456b2d5495542 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
72993b7f8d2abc1cba012efdcf077241255121f1 HID: input: do not report stylus battery state as "full"
ae4f7abbb1ad18e87436874699e6f0007c01b3dc f2fs: quota: fix potential deadlock
421a68b75369409c85ebb020b4407305d5959da1 scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
e21adcc197a216497d1663c53ae3a7c067d52d24 IB/hfi1: Adjust pkey entry in index 0
879498c6024687e4e583347f4197a08c3000e622 RDMA/iwcm: Release resources if iw_cm module initialization fails
c78b95790d2a4f5fae1e50e60127ce97dca3e7ec docs: Fix infiniband uverbs minor number
54a9ab6524477e3fc75252b6b388802123934050 pinctrl: samsung: Fix pinctrl bank pin count
98077ebbe6a034934e3a3ff47ef0a7b01f9b6c85 vfio: Use config not menuconfig for VFIO_NOIOMMU
530af38a721134e7370e7c74242be3c4b50e7d52 powerpc/stacktrace: Include linux/delay.h
7a63622e943b31b59de3e889b1a39e063249e6ec RDMA/efa: Remove double QP type assignment
575ea05b60a4c631e34dbf65d9bc6b2c0388294d f2fs: show f2fs instance in printk_ratelimited
751dc3227aba0b292925d902ccdc3981c42a62fc f2fs: reduce the scope of setting fsck tag when de->name_len is zero
2f74ef5dac8c3bcd62a1f38469ef75375ce1688d openrisc: don't printk() unconditionally
d2bc8b86e0d27a34e2a2a7c6d6a48b9204e8f0ca dma-debug: fix debugfs initialization order
7ce754b5502de96309c58a39c82d0f8fe80f2182 SUNRPC: Fix potential memory corruption
15150374ce31e386960d4ad4b1e9e6d77fa937d5 scsi: fdomain: Fix error return code in fdomain_probe()
90a519dce2e45b18839cd324b0924880de6a8666 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
b1811adba3903d8f25481ba007dbb286bc619c95 scsi: smartpqi: Fix an error code in pqi_get_raid_map()
932a1d0a8ee6513baebb46b8656356e76a25adfd scsi: qedi: Fix error codes in qedi_alloc_global_queues()
6f4f303bd4d5c3bb6e864de61047b89bfda8636e scsi: qedf: Fix error codes in qedf_alloc_global_queues()
1e6104a3bff1e248a5d11f14bf4f6e989f538296 powerpc/config: Renable MTD_PHYSMAP_OF
53fae064f034567488539c8644eba35171371c88 scsi: target: avoid per-loop XCOPY buffer allocations
bd6d79239dfec52cdfbb7bb025f135465d1bb078 HID: i2c-hid: Fix Elan touchpad regression
3862c101bb5e44aa15e249f6a16bc5d34bca93b2 KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
d5d23171a6d9dd7dd8bd3c8d900f826696cab75c platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
9d0cd905e33594e38076e40c754aa23c77b0e4d1 fscache: Fix cookie key hashing
27e745f60b90a528269d9782ed50c9552584e903 clk: at91: sam9x60: Don't use audio PLL
bdd3675f11b93f3fe95e3971dfab8ecdf7c22e62 clk: at91: clk-generated: pass the id of changeable parent at registration
23056f8958ae2ff97a377db62c087b182ad4ccb9 clk: at91: clk-generated: Limit the requested rate to our range
fe6cfcfbcd13a30e924fb51801c6738fceb99acc KVM: PPC: Fix clearing never mapped TCEs in realmode
f8c868bc252626559e01f465c834635f7f9c2eed f2fs: fix to account missing .skipped_gc_rwsem
4fd74dffe0eeebbc114d51d4c1d25e40ea04a46a f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
4ccb6ae1b7c688c19d8f87dc5b4cfe45f893b1b6 f2fs: fix to unmap pages from userspace process in punch_hole()
e2ef0a31a12745175f2244c484488313c5e6fd4a MIPS: Malta: fix alignment of the devicetree buffer
69f9bcf51b809dc3a9b4cef7ad48c2ad2506b998 kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
309a30a102257b2a15a35adf46f0d5a424d3d1cd userfaultfd: prevent concurrent API initialization
86a19986536b69bec782a9fd3d3699df08b7953d drm/amdgpu: Fix amdgpu_ras_eeprom_init()
331b7823268761503bb20616700c9bd07e34a4b1 ASoC: atmel: ATMEL drivers don't need HAS_DMA
bfeec0e5eb5a25cfd1c95fff95b45c4ad181bac5 media: dib8000: rewrite the init prbs logic
c1dbfbb0be4586c05b25233fad67bdf049da0c3c crypto: mxs-dcp - Use sg_mapping_iter to copy data
4c6cf67b2d32b908c66c0700a499cebce8c0ff6f PCI: Use pci_update_current_state() in pci_enable_device_flags()
f5389ba848d85a8df2711d3dafaa631514fd178e tipc: keep the skb in rcv queue until the whole data is read
7cc63c7cf9fa3ac40dd64f60b654b43c4d5f777d iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
4375035b63e5094e55f5d24c120a3625cc890f07 iavf: do not override the adapter state in the watchdog task
40d25b5e99683c20a544574dce1fa7d29fb4b585 iavf: fix locking of critical sections
da71b3a5e0c9bdd641dbd73919649d830a488615 ARM: dts: qcom: apq8064: correct clock names
17264f8c7dc634f52a2079890c1d5248b9143c5b video: fbdev: kyro: fix a DoS bug by restricting user input
bd5987b22ec5dcd46fd5f692257de308a028f12b netlink: Deal with ESRCH error in nlmsg_notify()
301abee384a81e903e8f00931fb6d8ed293a6180 Smack: Fix wrong semantics in smk_access_entry()
c2823bff14c0edf800e79e7abb3af6bae966f896 drm: avoid blocking in drm_clients_info's rcu section
34ab36e64cab2684bc2ee22a210a4af8c20a477e igc: Check if num of q_vectors is smaller than max before array access
eb9d505031e6713caddbf8b60ad337296c0380f9 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
55f877ec99c3220f80b46966d65365eb54f5a9e6 usb: host: fotg210: fix the actual_length of an iso packet
96e473a5a98066e0ef5aa7c6f8c2783d818a0ca1 usb: gadget: u_ether: fix a potential null pointer dereference
ca001040976a9ca2a0c2321ebb84665a203398ef USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
7ce71f3b6da09764db250f88833f2a53fbda29ac usb: gadget: composite: Allow bMaxPower=0 if self-powered
f1fc8c6b286a44a8ec75912d09d3244c6c90b598 staging: board: Fix uninitialized spinlock when attaching genpd
2f95cc41d61d28e5a7514b677551b0f20cb8cb10 tty: serial: jsm: hold port lock when reporting modem line changes
5d47b4f3b1bcddb10ddb92e882260ef57ec4e08b drm/amd/display: Fix timer_per_pixel unit error
03ca49de423eeb77825656633a69ca2a9c4b59b7 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
6ddc5ed12e75e46925b7e9f5d841473b94c806b0 bpf/tests: Fix copy-and-paste error in double word test
13cdf113c4daa1df0499a956fde16dbe54404c21 bpf/tests: Do not PASS tests without actually testing the result
da809c74cd20617a457eae13e567c87dc6c95d86 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
a434b103e7b03c2d0efd433a22aba9e5288b89be video: fbdev: kyro: Error out if 'pixclock' equals zero
23b76979b95b0d7b0860dbbb1fa11fd3f0c82d1f video: fbdev: riva: Error out if 'pixclock' equals zero
c9c4941a9c59663adbf009e1ef5cdaa7c7427aeb ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
71455219f1d880472b028e5d9f8655c64ee8ccde flow_dissector: Fix out-of-bounds warnings
4aa3aad7c9c79a144d1f5fbe5ef55571c85ab9e5 s390/jump_label: print real address in a case of a jump label bug
03025082b56228ca80efc315f27c445a309cc441 s390: make PCI mio support a machine flag
808b821d4c46faac12c121ffa65ad0ee7ad54479 serial: 8250: Define RX trigger levels for OxSemi 950 devices
6fffb5af82f72f0da3b0666359465f248fd31d1f xtensa: ISS: don't panic in rs_init
42e9b62fab6348128634aad7016e1f3e8a8e756d hvsi: don't panic on tty_register_driver failure
a62d0fd60399a24c075ab152d83aa9aa6b4b09f0 serial: 8250_pci: make setup_port() parameters explicitly unsigned
5a42f5fede8ed1babc20d829425a0c1c2a1c3de4 staging: ks7010: Fix the initialization of the 'sleep_status' structure
0047a885533d3f333963ee46b2696e6ac975f0d9 samples: bpf: Fix tracex7 error raised on the missing argument
49f44dff303689ee7852b81aabcc9a187a6e85bd ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
86c39e42fa74567e4b4e504a536c691e6da6092f Bluetooth: skip invalid hci_sync_conn_complete_evt
d614a086d8fa33aa49fd7e53297368fb7ddfd83c workqueue: Fix possible memory leaks in wq_numa_init()
57105ea727776a9d7202bdc517436404b4949fd0 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
1e9371c240c02de0ac09fcb61d6f41c28ea01f26 arm64: tegra: Fix Tegra194 PCIe EP compatible string
b26b9351786e97e3a382e6f8e3b43139479c73b4 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
20542daa39a5426b1e0bfc17c804495136cca4c4 media: imx258: Rectify mismatch of VTS value
01b46e42f9b9a1e6b0eb5ed4db0643bb60fa308a media: imx258: Limit the max analogue gain to 480
4e954c5be2f3977a0397b51b91bb0dcb63378f5f media: v4l2-dv-timings.c: fix wrong condition in two for-loops
d4103ed4b2ff08521685d550321285d8d641d870 media: TDA1997x: fix tda1997x_query_dv_timings() return value
1277fc391bc23f8f02b03049986f03bf22df441f media: tegra-cec: Handle errors of clk_prepare_enable()
b31a4b20ee01f4d1e07682b6b308d7fd977876ec ARM: dts: imx53-ppd: Fix ACHC entry
ffad185c19a59787130bd8a61175ee0d20717f2c arm64: dts: qcom: sdm660: use reg value for memory node
f3786cd81e5e79bde4c9931d286a04aef6b26215 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
af4fb8471ae6da3eb73099da80600ea74fd8094e drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
d1b83ba4d495147155ce7e647e019cde55a52b2d selftests/bpf: Fix xdp_tx.c prog section name
2382496c5eea5045fdcbe0fb4ef97943b676feca Bluetooth: schedule SCO timeouts with delayed_work
8e47dcc288fb0c30fbf088a22a24a07203d5a686 Bluetooth: avoid circular locks in sco_sock_connect
3f891f41cc128aa2332315ff4a9ba33d425392f7 net/mlx5: Fix variable type to match 64bit
e2eabace1d0c736d3be2384b50f179f9980cada9 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
6cb4446c1ea8078802b41c99619f1c90aca13322 drm/display: fix possible null-pointer dereference in dcn10_set_clock()
5682ab842a80604521a802a721467a074a2c9e17 mac80211: Fix monitor MTU limit so that A-MSDUs get through
306673cae9f40b1fee466f59dcfd9e6f30a1811e ARM: tegra: tamonten: Fix UART pad setting
cc9acfc33678c0846b17e51edf318876360058b0 arm64: tegra: Fix compatible string for Tegra132 CPUs
5ecef0277d581a02caaa873894ca040582315653 arm64: dts: ls1046a: fix eeprom entries
f420367a5b86fb48ca256974e5fa00284f486bf5 nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
50531621372ed8dc9b45f4a5f770557e747b614f Bluetooth: Fix handling of LE Enhanced Connection Complete
ef0cd0c0e0b6cc3db1f6a99142cc66fffa9e48a2 opp: Don't print an error if required-opps is missing
7dfd206d1f1a4bbcfcd77c18a1bb417270cb49b7 serial: sh-sci: fix break handling for sysrq
cc674de1a4e9845218907b78375f8704a8362363 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
890935e629d2a412b0c4bbb02aa8f3050bf26f21 rpc: fix gss_svc_init cleanup on failure
faf549f6b4cc0feb7cb32778f1703e16b133eed5 staging: rts5208: Fix get_ms_information() heap buffer size
ea62339e2bad13e89c6f217f9336709ff01a914c gfs2: Don't call dlm after protocol is unmounted
81db3d17f7d32b534bf5d7c8e5530c31dba8df7f usb: chipidea: host: fix port index underflow and UBSAN complains
3a6a7f86e059b88d847126d20ae828ce11397618 lockd: lockd server-side shouldn't set fl_ops
bfb73bd9c6603fcd2047dcbd4782378d5e000341 drm/exynos: Always initialize mapping in exynos_drm_register_dma()
745fdb07dfc641b4989527bdcb9ac287c4331146 m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
00bf09e12d2fb2e4ad5aebacd0e81ae1384d510b btrfs: tree-log: check btrfs_lookup_data_extent return value
6626efab22489f716709cb38d66e5fb0983b7c3a ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
8e608cd0d46345d697c5ce52d341c26049b8eb09 ASoC: Intel: Skylake: Fix passing loadable flag for module
5490a63d416272629358e24befab9cd27e044360 of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
7a2764aebf423dd85f7bfc0c7820ad238ed563d2 mmc: sdhci-of-arasan: Check return value of non-void funtions
b36ef123f2e41de16619d6beb537a230dbc489af mmc: rtsx_pci: Fix long reads when clock is prescaled
06af0fa9c3331c9c9b437c57c0fa035a5b37b8cb selftests/bpf: Enlarge select() timeout for test_maps
f092ec9595ccaed06944978b1137e2a5ab693f08 mmc: core: Return correct emmc response in case of ioctl error
776102bb9a6c1f643635338303165452fc417235 cifs: fix wrong release in sess_alloc_buffer() failed path
d6505d5f29cf317ad5210b4f8e0c66ad1e318ac7 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
539c75864997676e12f1938b19ef8dbea2e0d8ca usb: musb: musb_dsps: request_irq() after initializing musb
5a819501ca80ae26b61cb88d96f90a711e8f775b usbip: give back URBs for unsent unlink requests during cleanup
e8063eee28b495df7750c4e160c51408ef4c4981 usbip:vhci_hcd USB port can get stuck in the disabled state
ac9b8083d5fda99a8a036522b589978eb3c1844c ASoC: rockchip: i2s: Fix regmap_ops hang
8155456740a9eb6bb1530b726b2efe0fa049e9f4 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
654c4749191fa460b723445eb517486f4bfc8dce drm/amdkfd: Account for SH/SE count when setting up cu masks.
6e478a04d60aa51794eac60246a5ec00770e0caa iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
d8a8ab94fc978d99e50f18881e16814150bd7f00 iwlwifi: mvm: avoid static queue number aliasing
9b7f7a54acad8a5c4ef4bf9f52972ab4deea7035 iwlwifi: mvm: fix access to BSS elements
e1cd67e29992c7a94b09b3f6f4e5b55d161d8d2f net/mlx5: DR, Enable QP retransmission
9cbfb844738039c2663eccaef7fca863b1e35e7c parport: remove non-zero check on count
1b5762c03ecdfd2dbfc9b75dcac930f03349abac ath9k: fix OOB read ar9300_eeprom_restore_internal
a549621b2de19aba8c88424658cb1b4310c92b35 ath9k: fix sleeping in atomic context
9802f577c4fdafd7344b15b86e799fb1eb14ef72 net: fix NULL pointer reference in cipso_v4_doi_free
d40a31871a73f9d62473660c365d81eb474140bf fix array-index-out-of-bounds in taprio_change
2f0ac519ae185c62833d8e044137df5409d60f6e net: w5100: check return value after calling platform_get_resource()
97fed2bd00932628c7f5df7701f5715b54337c1b parisc: fix crash with signals and alloca
490479c1658dd0eca4cb59c043cca00a4eb9b418 ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
83844cbd9d516e68a5edbc4b6e0d643b83e49795 scsi: BusLogic: Fix missing pr_cont() use
9022b5c824e70c5a6f01d21ecb8d282786ca8000 scsi: qla2xxx: Changes to support kdump kernel
c7a45cb5c8fe2c0dc42aae7c53afa2f2a24aee10 scsi: qla2xxx: Sync queue idx with queue_pair_map idx
70f0706b0d17e6ea9e5eb17be57240f4a5e7cccf cpufreq: powernv: Fix init_chip_info initialization in numa=off
a9d35490457d69b61814769c0742d1d3ae00109c s390/pv: fix the forcing of the swiotlb
276c65bd555f95e95325e8bbb762bcd520c33a7f mm/hugetlb: initialize hugetlb_usage in mm_init
d79b99243491a3aaf32b3938aa44df09c0ea8809 mm,vmscan: fix divide by zero in get_scan_count
a45a3e81aa352af769efa7fc1d5a383fa8f5e9cd memcg: enable accounting for pids in nested pid namespaces
754e53fad33546d047df100ac46c574fbbd9abe3 platform/chrome: cros_ec_proto: Send command again when timeout occurs
3c1ac6dcfeda3cef86236ab2bfd51733edda848a lib/test_stackinit: Fix static initializer test
34951ab2950e5d63256fce31051dece7f6c838f8 net: dsa: lantiq_gswip: fix maximum frame length
fa606bd14bf03aed3116d8a4ad089173f3261684 drm/msi/mdp4: populate priv->kms in mdp4_kms_init
55dcd708c2b8c853622f81d5fbdb84735487ce6c drm/amdgpu: Fix BUG_ON assert
3ebdcf8c584e5ac4f02a1006ed61700a10a7b394 drm/panfrost: Simplify lock_region calculation
bf46f10fad76327a578019c1252f335edd36eeed drm/panfrost: Use u64 for size in lock_region
17454cfdeb9c8f5a133f893e07f826a9c575443e drm/panfrost: Clamp lock region to Bifrost minimum
697846c97a27d0a6352cb183303a458bf3839a6e btrfs: fix upper limit for max_inline for page size 64K
3ed7436d0ec69b484b9a1a768924a40604b7493f xen: reset legacy rtc flag for PV domU
3a6282d89827117dd6a30b0f8ef737f1d4534839 bnx2x: Fix enabling network interfaces without VFs
f887526bea3d6caa0569c6f218b4842f1f8111d9 arm64/sve: Use correct size when reinitialising SVE state
d8a6c3e3bca8a538f77b30dac00cecab7532b6cc PM: base: power: don't try to use non-existing RTC for storing data
8e72cffa13ec56c928cc1dd39da652734600df58 PCI: Add AMD GPU multi-function power dependencies
b69ec1d5d1818939918201afe5bbfec53ccb2363 drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
24d25e77f0d4a1049b6236a4992e00895082ebda drm/etnaviv: return context from etnaviv_iommu_context_get
c6138268642569450c38ff4301765e4abda911b2 drm/etnaviv: put submit prev MMU context when it exists
9b4732b9688a457a1dce4977e966ce744a1de017 drm/etnaviv: stop abusing mmu_context as FE running marker
0f7060630c7454014145ce1e79a2da374b2c5a34 drm/etnaviv: keep MMU context across runtime suspend/resume
aaf76a4b38ae6a418a923305217cf088679b996a drm/etnaviv: exec and MMU state is lost when resetting the GPU
90dd20e045d652deff8dd89148c65fb7c6431524 drm/etnaviv: fix MMU context leak on GPU reset
f53da43077f34b02da380e1a3250ca442a8fff9f drm/etnaviv: reference MMU context when setting up hardware state
1358826b7da170f5a37d6063da008815dc7aae90 drm/etnaviv: add missing MMU context put when reaping MMU mapping
f82996e974682b654e4634e42821ffea1501a7d4 s390/sclp: fix Secure-IPL facility detection
f144f7b81de100277b2c5de83b06a7f0824f7162 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
451384012e350d09abd6c71952eaeaa77c2d0885 tipc: fix an use-after-free issue in tipc_recvmsg
a7acf231fc068eded908d0bf7ee090a226e98ed6 net-caif: avoid user-triggerable WARN_ON(1)
035e19e933769be998adc9d8848064abf1015446 ptp: dp83640: don't define PAGE0
6b68e92f4d6509e0caba6a5b7dd978ecaa76dd88 dccp: don't duplicate ccid when cloning dccp sock
821cd7434d89709c830d39bf83760f2af49d9946 net/l2tp: Fix reference count leak in l2tp_udp_recv_core
828f7b3e39b7587d25294efb68fe48982022da04 r6040: Restore MDIO clock frequency after MAC reset
9c43b0ad8e2c0e61285c4f85163a3a35b8c7f1d6 tipc: increase timeout in tipc_sk_enqueue()
56a0fe2f72ae41f3adb63bc4d97dcc7135c29f4e perf machine: Initialize srcline string member in add_location struct
7906ec8843c0eade866aca43465f7146507bafb3 net/mlx5: FWTrace, cancel work on alloc pd error flow
69bc0a0e28ccc0b3c69f983160a16ddbe185fdfa net/mlx5: Fix potential sleeping in atomic context
52b4cfa1b0e1c2b4b9ddf2e7b8d6c3b33a4be203 events: Reuse value read using READ_ONCE instead of re-reading it
3317a462ac4505671a1fd5848447d8cd6a50abc2 vhost_net: fix OoB on sendmsg() failure.
013b3fad0c9da18ca166d88b57ccf520aae20324 net/af_unix: fix a data-race in unix_dgram_poll
26be3db12bccd7cf5bead485e75eb9f4c2fac2c8 net: dsa: destroy the phylink instance on any error in dsa_slave_phy_setup
0bd47b7144a645fb795d3b0d5c1cf29e72db5735 tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
425d1f7aedbdb3b3f37fbdf64fd33e01ad9f5378 qed: Handle management FW error
31eaf670977f9454084f505fcadf4746341711b1 dt-bindings: arm: Fix Toradex compatible typo
3c7802dae910b5211e7d7778cefffa8b0ca1ab56 ibmvnic: check failover_pending in login response
b1cd6312afc5f5008612c7f407c3b236f059c5d0 KVM: PPC: Book3S HV: Tolerate treclaim. in fake-suspend mode changing registers
5cd223e181f251bee38aa86642137e37a9f43691 net: hns3: pad the short tunnel frame before sending to hardware
77d343ff826177254089b0a8cc9759640ff5aa6d net: hns3: change affinity_mask to numa node range
d7cf6f67f9c3cb5b3d1255f2002ef928bb649ae6 net: hns3: disable mac in flr process
b915750a09dbbf85a3f16a16d5b9926a670e4af8 net: hns3: fix the timing issue of VF clearing interrupt sources
c30fcbd2151e3972a92cc0e760f4c1c3c4220f3e mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
484ae8546cd5a696290ba58a5eea26b749f37f12 dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
bd078bc9c82cc0e7c7b4e59db8f7272a18e6ad35 mfd: db8500-prcmu: Adjust map to reality
5ddec480b6ee8315c7bb437083b73a6f3ef7decb PCI: Add ACS quirks for NXP LX2xx0 and LX2xx2 platforms
04fd38b03b777182bfc6548b8ab9cab87def16a4 fuse: fix use after free in fuse_read_interrupt()
dd53568ef1c1fec039e3f684081ad5f3c942e2c9 mfd: Don't use irq_create_mapping() to resolve a mapping
a8f10f2315275d7972c06535834d7c96be0616ab tracing/probes: Reject events which have the same name of existing one
7444ebfa64d24aa1c0d572af0c6845b69a9831fa PCI: Add ACS quirks for Cavium multi-function devices
353c48fe0dce7df3b3679e1e9d96d4920ac3244a Set fc_nlinfo in nh_create_ipv4, nh_create_ipv6
301a8ba86218a0bc1933e37a993aa305de32c05e net: usb: cdc_mbim: avoid altsetting toggling for Telit LN920
8868d96b3fdc7f8358f884f0b90895ac5f2ff3dc block, bfq: honor already-setup queue merges
e1cf1a66edd05ee0cf3f2e515d5e2e21ec9a8ddc PCI: ibmphp: Fix double unmap of io_mem
8dbd2953ec10da51cb8c5607162131e20ac7beb2 ethtool: Fix an error code in cxgb2.c
280c1145915533a4998c8dc69c71d8bff646197d NTB: Fix an error code in ntb_msit_probe()
9ca829a6e9da51ec4e417064bd6566f15fa9c602 NTB: perf: Fix an error code in perf_setup_inbuf()
aef4f9ac5f29927e43e97a97a86848d64c1bb366 mfd: axp20x: Update AXP288 volatile ranges
5601e9a983b1cee158c726702802e22f60ea33c3 PCI: Fix pci_dev_str_match_path() alloc while atomic bug
c4e6dc8a324617b8eabd9251182aad38db25360e mfd: tqmx86: Clear GPIO IRQ resource when no IRQ is set
dc42f1ce3bb22b16eca66a173539c6cbb2fe204a KVM: arm64: Handle PSCI resets before userspace touches vCPU state
3251d0ffa366ca11861bff126875c6918014bcdd PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
253d9c1226f40116ca0b28b929a004ec74d8a64f mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
64f688d08cf03b6a3707f31ca17c1e0aec12978e ARC: export clear_user_page() for modules
e9a099b48a6d469e0aaef13678aa69d253993bb9 perf unwind: Do not overwrite FEATURE_CHECK_LDFLAGS-libunwind-{x86,aarch64}
23a3fbe4bc706be7cb36bcfe945e7a43e4ea279b net: dsa: b53: Fix calculating number of switch ports
7ae8a5d4ff801b28fdb0a89cd93766bdd54217d2 netfilter: socket: icmp6: fix use-after-scope
7c41097721a92ef2474930caf956d06983b3b632 fq_codel: reject silly quantum parameters
c73240c879242fa13d611018fa16d25ece6be36f qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
3b6c81d82c01fc0ae0413f2756609254d8d30db6 ip_gre: validate csum_start only on pull
a7f9d49a94519a523871ff9cec603649048287df net: renesas: sh_eth: Fix freeing wrong tx descriptor

--===============7310283882307762856==--
