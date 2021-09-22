Content-Type: multipart/mixed; boundary="===============6879997572867087603=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 22 Sep 2021 09:13:34 -0000
Message-Id: <163230201471.18122.16328257986731278382@gitolite.kernel.org>

--===============6879997572867087603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8d8d113e2527bb5cd0f5138d388bac2fa9832082
    new: 20ec7d5f3b62998a7e27830194fa8680591d771c
    log: revlist-8d8d113e2527-20ec7d5f3b62.txt
  - ref: refs/heads/queue/4.19
    old: 9b6fda4317fb84647f8ab0b1aa46a7db9fb96812
    new: 0b38ae936eae9214f0172c70e8a301dd650d7b20
    log: revlist-9b6fda4317fb-0b38ae936eae.txt
  - ref: refs/heads/queue/4.4
    old: 78aef2f7963038f8f7f9022dd5eb506105634706
    new: ac40fd917398affa096d59d08eca2d9e141527de
    log: revlist-78aef2f79630-ac40fd917398.txt
  - ref: refs/heads/queue/4.9
    old: ec8ba0e0c6cbf04e2d07ff197e207e129b5ac14c
    new: 47179b4c7d920282408d2a22369c765c843b27ae
    log: revlist-ec8ba0e0c6cb-47179b4c7d92.txt
  - ref: refs/heads/queue/5.10
    old: 4e932d3f5402fe041eff1be275d56d77abfa8b40
    new: 421d434d5a0983920edbaaefcb74b476a466c983
    log: revlist-4e932d3f5402-421d434d5a09.txt
  - ref: refs/heads/queue/5.14
    old: 4574a3be19d41463a4b091896502891df9418258
    new: 91744d2dae85d4447205cf0db59a08962200a7fc
    log: revlist-4574a3be19d4-91744d2dae85.txt
  - ref: refs/heads/queue/5.4
    old: 2ee921130fec04f4a1ef3885c52b771227be6310
    new: e2729b9523cb1d619e3f5e3d302337b618e29618
    log: revlist-2ee921130fec-e2729b9523cb.txt

--===============6879997572867087603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d8d113e2527-20ec7d5f3b62.txt

5157ba272885fc5309b8f20940cec68ca48e9cc7 ext4: fix race writing to an inline_data file while its xattrs are changing
75d75804e0e20b8bcfcc18b53359fcaa2fb2b11c xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
4d0695cc126c3c602677c36596574b54563c97c3 qed: Fix the VF msix vectors flow
3679936696f4f6302cf5452e903b590e302a5441 net: macb: Add a NULL check on desc_ptp
5c372aa4c20c66c44a1bbc83a34f1dfa39624150 qede: Fix memset corruption
b1280ca0e5cfc2232eb756cd6062bd07770dc198 perf/x86/intel/pt: Fix mask of num_address_ranges
32bbe6c57896babd525ec71b34c82e8efecb6773 perf/x86/amd/ibs: Work around erratum #1197
0489472a8961a3e596db48b0631d4dfeeb6e6ee3 cryptoloop: add a deprecation warning
760941afbc53184cfa460f98d223883d6fab3eaa ARM: 8918/2: only build return_address() if needed
3c3d5471bc201abbdae822e5935fdad388e3d6b6 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
f6adee6d736bd944b4c4fd990323159b9a160680 clk: fix build warning for orphan_list
23ced5163c076b7d590b5fdb0fe26bf1a6b226d8 media: stkwebcam: fix memory leak in stk_camera_probe
817ece7cc1d9a8076db9851a2dfac89945e358e9 igmp: Add ip_mc_list lock in ip_check_mc_rcu
76aa88acd14a1a8543ff73b8f51bb34786755a71 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
9778b6882e29508be287d7ef077575bb5f5600dc f2fs: fix potential overflow
7179f5855e84e7068c4d0eb5ee96db973bfe21f0 ath10k: fix recent bandwidth conversion bug
880e15bd3c8bfd79d9a4c0fb05cfd2f8320aab3b ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
9fdb5e188c3aef7bf4fe0be20097a3061f37b608 s390/disassembler: correct disassembly lines alignment
23abb1ded8cfe23fc986992045bc3b2e6254fbb7 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
1c92e4c8433a793867249bdc861a4cb61ff10d69 crypto: talitos - reduce max key size for SEC1
6bc1597c9bcb07ec9541d9cb0b3ef706625002ac powerpc/module64: Fix comment in R_PPC64_ENTRY handling
f78da25412d2bd3462c71b8235823feca5bdb97f powerpc/boot: Delete unneeded .globl _zimage_start
1275ee7e1d6007db5ad0fcc09051867d18c7f6c5 net: ll_temac: Remove left-over debug message
6da8a045986229b2eb0a15b18097974779f1b8cc mm/page_alloc: speed up the iteration of max_order
b18efd145e62fb2c76f76d9b5c5ee5f32b8794bc Revert "btrfs: compression: don't try to compress if we don't have enough pages"
048848a4e640a3db3a939d7677a28348043a0e55 usb: host: xhci-rcar: Don't reload firmware after the completion
dd9a5503f09dc4f2f4dafb5dca6d1ff596cb30c7 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
6533503ef2a06040643bef06e882ba2e5482109e PCI: Call Max Payload Size-related fixup quirks early
4c70e3e835173f42a8cbd1ecf91984e172386b26 regmap: fix the offset of register error log
4c3ff7b3c0b36bbad5b8b6a8862d1d1f2e24a23c crypto: mxs-dcp - Check for DMA mapping errors
838aee6d5d964200e6a2d016fd08ad6755d4c395 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
9904e37f3bef91b73d642aea252cfcdf3e6b094f crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
64281afc10fc292782ecaf82d239ea551d2b41bb udf: Check LVID earlier
0a898dc12f93fdb753e44080bb86653a306df3c6 isofs: joliet: Fix iocharset=utf8 mount option
5249cb1971720443286f093a10ec5575ea9f9b0b nvme-rdma: don't update queue count when failing to set io queues
3d98f7edf30de38a0b54079ec17f6a95194768b2 power: supply: max17042_battery: fix typo in MAx17042_TOFF
be6664b590fad024a1c7af5574a7781877ab6e4d s390/cio: add dev_busid sysfs entry for each subchannel
322e566014ad2cf224bd57ea0971c6adcda7c534 libata: fix ata_host_start()
13bda7cb0c87d4746fe6ef8dfe0a96c57dd294b9 crypto: qat - do not ignore errors from enable_vf2pf_comms()
ee6d90589cb30bedf5dc19a6f9a1e1f92679c162 crypto: qat - handle both source of interrupt in VF ISR
d4419415ec6ebc8f501b0a443aa8713f7afb4f41 crypto: qat - fix reuse of completion variable
e332ab4cf8b7e1d9a8743bbf0a85cb9a833ed606 crypto: qat - fix naming for init/shutdown VF to PF notifications
3c064451174ff581a78fc3029742c7dc9a1e8b65 crypto: qat - do not export adf_iov_putmsg()
e3a607aa1dc410889644fe61148ca3a8a8aa6378 udf_get_extendedattr() had no boundary checks.
10cc504429b5c3f199e638407e37ef2e912b3e18 m68k: emu: Fix invalid free in nfeth_cleanup()
891b9a6cee7735a1ed647c413598f5b654157b95 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
662fe2fd4197f1570a7732fd030b4c1df4afa22d spi: spi-pic32: Fix issue with uninitialized dma_slave_config
443215cc1dd5ab6a632959c0d299111fe416fafd clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
31f7ba6f3c6a95f2bb877d651064e78d271c1fe0 crypto: qat - use proper type for vf_mask
9ed8b73aa787fb8c69e7f53c2eab1874eade49a9 certs: Trigger creation of RSA module signing key if it's not an RSA key
2b3447d582bced7685895815e79f9657a5db0d90 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
d0a6e4e7d472aea47fcdf6ba10b2726fa8c5e610 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
734c7052cd7580d42b2971a0f8660dadfddc33b6 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
7166e97bcb2d8956b97b3a3a91703a3161a2a0e5 media: go7007: remove redundant initialization
682230ebe6296852dc5fe08c4b5c00f94713e6f7 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
6e9836bb37c3dbdc59a61474b38a253f8f91eee7 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
46191adb3bac83f2dae7f13be36e76e2609c5714 net: cipso: fix warnings in netlbl_cipsov4_add_std
c50ad2405f300dd2f371f7f9d77838d93ec0786e i2c: highlander: add IRQ check
0afd8e8ec1b9b3e8c2bb379a9ec10754e2555d6e media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
631bed89f4e5997a661f76949689fc506c9ab32b PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
e55a786e2ff96d5350dbe0e0b10398b7566b3a11 PCI: PM: Enable PME if it can be signaled from D3cold
bc932e97d3d07fc7cb025b671d92b65667b9f0b1 soc: qcom: smsm: Fix missed interrupts if state changes while masked
d2f27581d45968b140c67c9a6050edf68ef6ed7f Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
838f8394f46892b6e449fe2edcf8d9985249107f arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
37206506cf7008c9002714def11427b1c8430064 Bluetooth: fix repeated calls to sco_sock_kill
5cfa61d6d5ef384ec1f704f600752a41517b4bd1 drm/msm/dsi: Fix some reference counted resource leaks
72cf8c27a8837ef5487d218ec96fc01b74612027 usb: gadget: udc: at91: add IRQ check
86a5af4a53bce9bbffd8769f6fd0abe581c367f3 usb: phy: fsl-usb: add IRQ check
e30c57d3264d1c12deb3ea2b6b414119c63e3fb0 usb: phy: twl6030: add IRQ checks
450a79ae52bd20bee4415edc75aa6f028145bbde Bluetooth: Move shutdown callback before flushing tx and rx queue
b1599577d0ba861f24438bb2d47e130d46de8601 usb: host: ohci-tmio: add IRQ check
3d7c31f641dc25df24a4014d27576ea18dea90f9 usb: phy: tahvo: add IRQ check
1d1e93dec35908631ea2d1ecd72f14df6b3aaf84 mac80211: Fix insufficient headroom issue for AMSDU
a58ea3b106046b6fa870aea0b97b8043a7109a43 usb: gadget: mv_u3d: request_irq() after initializing UDC
630b4d5784653eb2f7a523c6a188d8b3b3890f32 Bluetooth: add timeout sanity check to hci_inquiry
50c11b614339c6c1b7c68a8c8693ab0d8b5f0efe i2c: iop3xx: fix deferred probing
3f9d9e913d4c357c730e2cc0945f5a9cd69c31fb i2c: s3c2410: fix IRQ check
2f6ada0773a882cd2bc99fdd3b4473bdca1ba421 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
aa3e4eb5953e3408174bc073652112408985e3aa mmc: moxart: Fix issue with uninitialized dma_slave_config
9eb5ac6cd4028dd59a83620407b077c7c95f80f6 CIFS: Fix a potencially linear read overflow
00f14b37ee91baa319154c75345541c1b53a8f07 i2c: mt65xx: fix IRQ check
30755a30f7a02db4f4ddec46ba4338174766cffc usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
dd47a1132fa0d949c9c85e1a7f689a5b13f9505f usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
e2a376cd078cb677ec1743fcd175f23aa1392b61 tty: serial: fsl_lpuart: fix the wrong mapbase value
b7ca1df46a03ebda5ac41007dfa9ff2d1ac90e60 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
3a82b6deb13f9ef3e6ce78ced8ef2421d8152591 bcma: Fix memory leak for internally-handled cores
95ea0a2950c9abe5059bcc4c1b43d0b79b43bfbb ipv4: make exception cache less predictible
858c370745a9f10a3b86a5808c34e090fbdd641a net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
24c3ca5a6f63649a57b82cf9ca87bee02e458a54 net: qualcomm: fix QCA7000 checksum handling
1f6c959614d1531ccfdb8e1da4ac66152cbe665c netns: protect netns ID lookups with RCU
48569e57453ae7cf8c9d7331de72125701b9ad0a tty: Fix data race between tiocsti() and flush_to_ldisc()
5b3a93efca2fb1dc1d3e9b2e500b56bce486e0a0 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
3604158a3b0f88e6416ed5fc7a2b3f573eee1281 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
5daf3386be17b5666a29080d1eb6dba1fcbe58bd IMA: remove -Wmissing-prototypes warning
3b693417eb6e737d6e8ca76e6882fb2bffd026de backlight: pwm_bl: Improve bootloader/kernel device handover
251227d11a7a788798783c75ca1f6cf99ed93c0c clk: kirkwood: Fix a clocking boot regression
93027cfe063902fd405b8d28f6a33a2d501f1ecb fbmem: don't allow too huge resolutions
974b45f6355ff54f172618078daee69c5edf59b4 rtc: tps65910: Correct driver module alias
43417cd0a39eaf5696568866f99937c3fee296ff blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
220758a66093e45e7273abc4282debb6a4e754ae blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
310331fcec0a8f632a204775fc6346042416bee7 PCI/MSI: Skip masking MSI-X on Xen PV
4c86ff5cbb5ac0dcde6526731b94412e8f22b3db powerpc/perf/hv-gpci: Fix counter value parsing
9411d13cb720c6e0e2f22804dbf787d50c98ab86 xen: fix setting of max_pfn in shared_info
1ad80b8773840feb92dbf01c931430e1ff331ef8 include/linux/list.h: add a macro to test if entry is pointing to the head
f76ac2f984c2334196ba4f988079c0a40436d799 9p/xen: Fix end of loop tests for list_for_each_entry
97c08cbca63e4df8a3a7ef433fe8c3d4d417ab84 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
c45713a96ac86e00602d88112545362aca23a94d crypto: public_key: fix overflow during implicit conversion
84cf334b2f4a23ced6a9203aecdcddf91977ac56 block: bfq: fix bfq_set_next_ioprio_data()
31f062a60804332ef0a75bff7d55795c26c35cfb power: supply: max17042: handle fails of reading status register
8ab077013d7a0da90b4c1da6237ab4b918691ad2 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
594d9b0b464d699844162debee4abea224f516b9 VMCI: fix NULL pointer dereference when unmapping queue pair
a589f9f49e7cdf6d11b147ac29ad4bbb8f8bca43 media: uvc: don't do DMA on stack
69aaf436e58fbacb13e72d0a7980aad8b980161e media: rc-loopback: return number of emitters rather than error
0bd69a54c9840c2b9f5437d9ad19afad8ebab290 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
baf607e6188c1bc0c7abb08593dd6a24627e7736 ARM: 9105/1: atags_to_fdt: don't warn about stack size
2486b49b9536975081eeb892669fa199ab315669 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
7f4b7058e64f563b7b113aee08b8b03dc88236da PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
7dde715bb79480c4b6404d5637797e0dc343240e PCI: xilinx-nwl: Enable the clock through CCF
568f343cafa574da26c452c9c0f699a9652cd9ea PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
61d26d17543dc5b6ea24bdaafa3ddab680ebae58 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
d4c99c746a2986f4b48b08dbe76bcd68b92f7565 HID: input: do not report stylus battery state as "full"
9c10fbb32e6b69a26fdb19c120640d56e3a3492b RDMA/iwcm: Release resources if iw_cm module initialization fails
4ab6c75f3d653c020073d98bf5c0ae07ff735b38 docs: Fix infiniband uverbs minor number
d18ac1af6fad77ebb6fd87754800fd479c024e1b pinctrl: samsung: Fix pinctrl bank pin count
1fd87decd8406e4b81398afaf43ac1037c53a79b vfio: Use config not menuconfig for VFIO_NOIOMMU
ba5e44cd76e8e257ebeacc5420383404af7850e9 openrisc: don't printk() unconditionally
c34ec1a8b0b999521fa6c810526c9ee0dd9e53b4 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
01f40e361378e10a9d63fd8d3dfab1822c026eb3 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
f884ca4d68b1cca40e18f5e486e160a8dbabc1fe MIPS: Malta: fix alignment of the devicetree buffer
23a0d8e8ea9a01172a3633746c691c90e9b484eb media: dib8000: rewrite the init prbs logic
eac4a74f47ba4ba7bc3bc70f075a012be67dcd9c crypto: mxs-dcp - Use sg_mapping_iter to copy data
b18ab35edd01a1efe3af21521f53ffaefa65ae6f PCI: Use pci_update_current_state() in pci_enable_device_flags()
2d92f2f2a7bf2955398e1be4be631118cc4d2120 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
d01852d6de238ed6545435f53873dc131ea657bc ARM: dts: qcom: apq8064: correct clock names
2eaddd34b12c183b2cd6d6f8ae4bee38062a928a video: fbdev: kyro: fix a DoS bug by restricting user input
8d577d0cb1d92a0a2cf8c5a1f1e49a6833f4995b netlink: Deal with ESRCH error in nlmsg_notify()
1b3518b344b93ae478124863012a639df183b59f Smack: Fix wrong semantics in smk_access_entry()
7ddbf9ecaffaea8c5283e3bfcf3b50fb28324b5a usb: host: fotg210: fix the endpoint's transactional opportunities calculation
04ecc1269c739956580443c28de060a6480cefb2 usb: host: fotg210: fix the actual_length of an iso packet
2636514b8b95c365bef1746941bddae8144192bf usb: gadget: u_ether: fix a potential null pointer dereference
dd115e28341a97d12dfe3e2d746e45d0a12e4278 usb: gadget: composite: Allow bMaxPower=0 if self-powered
eea78d1a4f28c2180a93f0cd2c3a19e0e9162e4f staging: board: Fix uninitialized spinlock when attaching genpd
135fdea0ed5611d43e41361ced83a92fcaef9b1a tty: serial: jsm: hold port lock when reporting modem line changes
8ba1b483157f1df5a3c129ebe163a357323b8201 bpf/tests: Fix copy-and-paste error in double word test
eec6b57a141bf50c2b9d534abaf97beeebfd20b8 bpf/tests: Do not PASS tests without actually testing the result
9946828eea0cec7e892580a313d92a61806b0e8e video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
f668111b75a3aec1939d20867ce0d2b792a4d6a6 video: fbdev: kyro: Error out if 'pixclock' equals zero
f040709c2ebb24ac7e3679012dbd84bde65b859e video: fbdev: riva: Error out if 'pixclock' equals zero
fe61644025ce31f70edfbd0795fcf5eba1211abd ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
a1ad271baaf28f6407464957615d9b27844f9fd4 flow_dissector: Fix out-of-bounds warnings
59aa03d847b44c97eb40b060ee3248e5f8fbffbc s390/jump_label: print real address in a case of a jump label bug
1f742147701f95267ffb6b0a41433a4908c2de2e serial: 8250: Define RX trigger levels for OxSemi 950 devices
16008708f286e282d0e008808356d10f7cdd8a0a xtensa: ISS: don't panic in rs_init
91754d4f82c202e8171b52ddc9b9de9ce306e651 hvsi: don't panic on tty_register_driver failure
e861e3fb0b7ea74ad1ac6e609a8fa7c052fcaaab serial: 8250_pci: make setup_port() parameters explicitly unsigned
c0450b623ab6b1ff5c8cd0b82a05bdb5e4f3c8ed staging: ks7010: Fix the initialization of the 'sleep_status' structure
504a82ebae1cfba8ec34d174fad90eabce144d33 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
4dd7c9cec38888a6f41016d95e2750660fa867f0 Bluetooth: skip invalid hci_sync_conn_complete_evt
8a3a0a784d18a59ad6ac8f21ac3de4f6d59321ec ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
5de144ebeafd18d69a5bae31a1dd760d71281f38 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
e1e8bf7183550e1e227c5b0c5806f145ebb838f9 arm64: dts: qcom: sdm660: use reg value for memory node
1305035d1d6436f2effb0ed22e77646d3b7c1707 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
201e3f57930cce7cef692c561a5496a40c4fe0ac Bluetooth: avoid circular locks in sco_sock_connect
94aef7b956b5a08b2968551d5d49c90bb10fcd79 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
4058ba33c6665fd09233f4decbe9e971ef298d79 ARM: tegra: tamonten: Fix UART pad setting
43df0559e92b0edc484553c6f6d78bab41c41a91 rpc: fix gss_svc_init cleanup on failure
ec7cb5bf7631dd8684b9247246fbd63f2aaa3c49 staging: rts5208: Fix get_ms_information() heap buffer size
f23817a0b0694120ad318fed13e029d986cb1585 gfs2: Don't call dlm after protocol is unmounted
85673fbc9a92add44f3060df1fc6aaadd9e3ee14 mmc: sdhci-of-arasan: Check return value of non-void funtions
1d161191a42d078b3f5b97331d110cc9f527cb4b mmc: rtsx_pci: Fix long reads when clock is prescaled
c5daf040140f8d21ed382dc1f97a443378646949 selftests/bpf: Enlarge select() timeout for test_maps
308a4f4aa3ac13bf6a4f322e0625deb996b9c6e3 cifs: fix wrong release in sess_alloc_buffer() failed path
d44436d0828c3f47e49ec456b556c83cec6a7b2d Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
9768703bd03d6b288f258b118d14d3e2a49272ba usb: musb: musb_dsps: request_irq() after initializing musb
3641eb516902fd7381c1bd90e4c4944815c833b9 usbip: give back URBs for unsent unlink requests during cleanup
6c563a1b2a07e5be6a5803d83cd2684cb75012d1 usbip:vhci_hcd USB port can get stuck in the disabled state
29ff26342bbd31aef8751936f2a3a26b46df0ab4 ASoC: rockchip: i2s: Fix regmap_ops hang
3adbceeb8cb26b48dd1f1e868e471479789b2ab2 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
763cf9ff2c248fda6edb9accef1becd4a69275d6 parport: remove non-zero check on count
20d06ead81ca9c61773d84c981d9f77f62c7b2b5 ath9k: fix OOB read ar9300_eeprom_restore_internal
f67c4d93e2fcbaa782d3b0c46f55af8c31595faa ath9k: fix sleeping in atomic context
3be5e345c8982380304a70b6a4b197960740437d net: fix NULL pointer reference in cipso_v4_doi_free
41f6c93d7433198118550591d6f7b238f226e743 net: w5100: check return value after calling platform_get_resource()
07241e8bf00971d73a4f47a584c1f4af04ebb43a parisc: fix crash with signals and alloca
93490b7a4a3e5d403636f391641c6fa6ed13641a scsi: BusLogic: Fix missing pr_cont() use
a92be87b94d756b4d0624a1049aa76c22941a2cd scsi: qla2xxx: Sync queue idx with queue_pair_map idx
18865fd4a8b2c6a426b108b22e5a361a289aa4a2 cpufreq: powernv: Fix init_chip_info initialization in numa=off
b53f4567672578a4a41ed0f773186a09ac0f18b4 mm/hugetlb: initialize hugetlb_usage in mm_init
9f98e216ce8cdcdf12e12514b1ccca7014b54a40 memcg: enable accounting for pids in nested pid namespaces
25e3d66a7ca81534be84bd086a373214c57446f3 platform/chrome: cros_ec_proto: Send command again when timeout occurs
b5435fd94b7f985e2fff16a5fa34769ea7e48a13 xen: reset legacy rtc flag for PV domU
38a2e16bc5992ae284483d547fe387b6bb3bbbf5 bnx2x: Fix enabling network interfaces without VFs
b74fd9c07dad1bebd848f09d7d6d2e17337381c2 PM: base: power: don't try to use non-existing RTC for storing data
61fcb94a44b957ae5d552de81e1ec21118ad8fe4 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
910e579a268280bd8c834017d8b728dc20feb737 net-caif: avoid user-triggerable WARN_ON(1)
4ecf786f1369c859a67eae2a48e4cdb5b1f7acf3 ptp: dp83640: don't define PAGE0
96df173043db3a3871f6924fa2d4dbcb43fd2a1d dccp: don't duplicate ccid when cloning dccp sock
affea5c84f15c2193b0dbae03838f61b79ea77cb net/l2tp: Fix reference count leak in l2tp_udp_recv_core
27447c162a8b7f8c2d0b3b1b3f64680a6b87bd76 r6040: Restore MDIO clock frequency after MAC reset
27052b41738be2cbd506914226d88678ac3d40bc tipc: increase timeout in tipc_sk_enqueue()
ba60f608e6176afe5f022d9a6bd36e2f390175be events: Reuse value read using READ_ONCE instead of re-reading it
0ee4721f8e058d995fe56a3ba2ae6950bc9c0c3c net/af_unix: fix a data-race in unix_dgram_poll
a077aa9bbcb59b6d98e03138778b1b2c105d6a11 tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
90f6a15762579713fc51e67322bfb39066f4adeb mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
84d1f1322b5ef4e595a5a1b3142fe5e86e18faf0 dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
4a79c0175011b28f344e470fbb67459ee88ba2fe mfd: Don't use irq_create_mapping() to resolve a mapping
f9037696f84af6e40efdbf3a7730ea6bd964ea24 PCI: Add ACS quirks for Cavium multi-function devices
9a7c3db6a1a5d407b575a902ce4835c786e66232 net: usb: cdc_mbim: avoid altsetting toggling for Telit LN920
5c9470f9b65266bb7326eefc4eb95f0bca44e8f9 ethtool: Fix an error code in cxgb2.c
5a63bbceebef6a01e91aea4c0a5b98530d06417b PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
9684738bb0e3acf29afb9765e0d5226b5cdad002 mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
ba876aca15209ab8361850cea731666e7e2f3c85 ARC: export clear_user_page() for modules
77c12edac284b44f2bb2a0896a3c2cb826a85521 net: dsa: b53: Fix calculating number of switch ports
3253083626a2c2eec43321304d4388def463dd73 netfilter: socket: icmp6: fix use-after-scope
3af938b607684968715d19c73f810d738fc01abb qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
41228a668b7812eb045cd18407fe413750299c30 net: renesas: sh_eth: Fix freeing wrong tx descriptor
20ec7d5f3b62998a7e27830194fa8680591d771c s390/bpf: Fix 64-bit subtraction of the -0x80000000 constant

--===============6879997572867087603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b6fda4317fb-0b38ae936eae.txt

fed709a1c484e53f8e2336b058700dfed8d4f31c ext4: fix race writing to an inline_data file while its xattrs are changing
c68bc370b71ef7f3dd84f1ced69832d3a859ffaa xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
ee62bfb901fd555da8d88ceac536d63dd5b8afd0 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
bc0ed1ecebdacfd60cdfef8d3b56756726debeec qed: Fix the VF msix vectors flow
696ecf79f63d72f24b0e5d0e3c7094dc19a4f5ad net: macb: Add a NULL check on desc_ptp
b92546d2be3e3ede1d117d047bd0a5ba40e6b739 qede: Fix memset corruption
d016f88cd97331a0facc653b4ddd0be3921faa77 perf/x86/intel/pt: Fix mask of num_address_ranges
d7a562f20159184633cef5e621bd9727f714af09 perf/x86/amd/ibs: Work around erratum #1197
7c5a460e88903d81bd4488118e7bfe7bd15e395d cryptoloop: add a deprecation warning
eda9bcaab2e5ead6e9cc67404e0e7dd6ba8bf3ca ARM: 8918/2: only build return_address() if needed
ccaa131e7a7b32af543ecb47e057ccce40c22ca5 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
0e48f965d41cbaf94767a3704b0106c02b7d36aa clk: fix build warning for orphan_list
5b1416a684e66e637b6ad63f2d3399b608dc7f7d media: stkwebcam: fix memory leak in stk_camera_probe
e456afd283fed55a08c5068ba4555f63eca37776 ARM: imx: add missing clk_disable_unprepare()
5290bbbb4c5fd3e72d5cc57367a347f35b1a662c ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
ec0e2aeaa7e40a6c71ac37eb1d8e46586bbddcac igmp: Add ip_mc_list lock in ip_check_mc_rcu
8946eabc9a102325c9dd4addbe82e2752c0d5840 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
3acf5e817f20ab7c4eb6f92616c97067b4e9f120 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
9c8e6dca78004c084c8037637b438e2b6b471f58 SUNRPC/nfs: Fix return value for nfs4_callback_compound()
05471e3a67a45b45a3bdbae955ce437e5037cf86 crypto: talitos - reduce max key size for SEC1
1c3597e78e35f05f8cc9fc37447de81dfd9a4a6a powerpc/module64: Fix comment in R_PPC64_ENTRY handling
014136527f4a31a365d5f89cd3e78b068a984e3c powerpc/boot: Delete unneeded .globl _zimage_start
0c43124ccafd8782e1a3c573cdfb5b218243cea6 net: ll_temac: Remove left-over debug message
9d4dfe5916da529e55084cc73319620ea4dd9ec9 mm/page_alloc: speed up the iteration of max_order
57012d4881d0f8cd8d9379d62c7c232d86045206 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
aee5aed914bedfb155a02590fd2cc6b0d25fd729 ALSA: usb-audio: Add registration quirk for JBL Quantum 800
c46dd7c1a4b04101148531f04c19a08a204bdebd usb: host: xhci-rcar: Don't reload firmware after the completion
dcc294c7dbdd4d42744ced657295d51daf793174 usb: mtu3: use @mult for HS isoc or intr
ebfdb65fbc99ec103a8bfed097cb50b4fb85723e usb: mtu3: fix the wrong HS mult value
eb9bb0d9cb2cfbf5ee3fc6a6f8e5653454ac232b x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
32982833355834e663e7029d1d3c4948a25a0055 PCI: Call Max Payload Size-related fixup quirks early
41181ee63053c09d068993d3a418735fb89c6433 locking/mutex: Fix HANDOFF condition
4cd857d8def77c027122f6b0021f5ec30e40dc3b regmap: fix the offset of register error log
32541dff9c3999bf3ed480b6a2ae0d3969a015e8 crypto: mxs-dcp - Check for DMA mapping errors
0d5f67fa5b6d6350cd5f56ce287542ece62cac71 sched/deadline: Fix reset_on_fork reporting of DL tasks
fd075f731a447bc4c62f6e8180e12635cd5ca848 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
6c51e733633b29a0c091a224310f2f0b9c5951bb crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
901b3999b18c9c3e10e314b80bc7aa28e6828087 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
0f94eec21a10d0bf104356e4ed748874a71e8390 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
ebb300d07e41d05655a6c80e88a21c123056247c udf: Check LVID earlier
92e814da8ad9da91d6a839a62fdaf389df5593fb isofs: joliet: Fix iocharset=utf8 mount option
a12fbb841777728b90a7e2435f3c7f8699e66700 bcache: add proper error unwinding in bcache_device_init
ae06f99a00ec76efd7e23b1acee6f6ceac9ef97c nvme-rdma: don't update queue count when failing to set io queues
625ac2a390589065fa5a973a4be972fb57e21e45 power: supply: max17042_battery: fix typo in MAx17042_TOFF
99ad171a65c4025667b40d5469550bbed72fb0d0 s390/cio: add dev_busid sysfs entry for each subchannel
552eb0698e0a736b874cd1c211f86d4da6e18263 libata: fix ata_host_start()
67dcc7a9310494f0871aefb3fa3e3301bd3ca5a7 crypto: qat - do not ignore errors from enable_vf2pf_comms()
1cee0862d44563cb786010d808792629cd55b31c crypto: qat - handle both source of interrupt in VF ISR
932da2a3c1b43a890a9f4bde7f690afc0a7429d9 crypto: qat - fix reuse of completion variable
54e9a6226bfbbefc61fd1df136bf686b252c27df crypto: qat - fix naming for init/shutdown VF to PF notifications
691c6a25c9557aebd860a36cf38facd3cb8fd5e1 crypto: qat - do not export adf_iov_putmsg()
1e49fde6c24b15c2f7f4c621b751ff9a47d0d683 fcntl: fix potential deadlock for &fasync_struct.fa_lock
2c7e44241bb6a183206cf5cdf771adf52fa49f3c udf_get_extendedattr() had no boundary checks.
b14ebc57e5116548cc2ca14ab8d21e03fd09cffe m68k: emu: Fix invalid free in nfeth_cleanup()
6c84c7e5fc258f3164d95a8ce7cccc2c3e7c4a90 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
d398d11c0ab3b2486274368f82963a7b8faf6cca spi: spi-pic32: Fix issue with uninitialized dma_slave_config
f655120823c6ba30658a4c6777c8e3b31f92e253 lib/mpi: use kcalloc in mpi_resize
6617452833c4c380b59f17e824848e27fb8b56ba clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
8bb16fd5a2f776dc998a49431b360c47a21d265f crypto: qat - use proper type for vf_mask
6edd177f22c31c82bc572e50b056b45597fbe355 certs: Trigger creation of RSA module signing key if it's not an RSA key
f335171efe1bccd9b40c716b4e714a0421fc6491 spi: sprd: Fix the wrong WDG_LOAD_VAL
bcdd0c6f24c66ae6371982278bc2f9902e730e85 media: TDA1997x: enable EDID support
ec37419551d404042895fe14ee62b6f38878e334 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
d337516eeb084fdc9dfa4896c2f23ee30074b0fb media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
56c01c1b588b40c094f86e6f8f3c609e23aaec48 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
d5a75a3a45f84a0a8fb0a34fc31f6b446e5824a2 media: go7007: remove redundant initialization
11d2eed6f734987cab7308c8f56400b756c04e37 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
27212af4d6dd800c4ef42de7c93901f4fcbc5cc4 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
3d77b129b316946744ae48aaaad61d0e2f2cfd9f net: cipso: fix warnings in netlbl_cipsov4_add_std
a8a28b817f932f0d67725ccbaea5117b2f4de504 i2c: highlander: add IRQ check
e71de0fd259d875811fe00e8feed5081c87f25f4 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
b383db7ddd606f3d3d775b800e51e7ef23eb4c4e media: venus: venc: Fix potential null pointer dereference on pointer fmt
477bcf3fe25dbc95f196335b6b83257d3e498a13 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
70802e1f498e3cdd04380fba467ba1b63905e077 PCI: PM: Enable PME if it can be signaled from D3cold
67674a756dce2675aabf0f01948e8a9986b0077c soc: qcom: smsm: Fix missed interrupts if state changes while masked
3d0add4f690c85af7a668b0f78ea42e6d816511f Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
ec5cf97651865ab8ed6c108d866023a2ff909a64 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
e1b44b598c251a493989c78a2c7287d7a42ac976 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
2e066c375d14886ea1e79280fd77574edbdbffa6 Bluetooth: fix repeated calls to sco_sock_kill
2090358a326169cdbdda6bfc4b11fd621670b76e drm/msm/dsi: Fix some reference counted resource leaks
0cc1ddbabca00da32df6edc7452516f9a7ab6cd4 usb: gadget: udc: at91: add IRQ check
e7d456f70458c48c6f8f8990ad44e34a61bfa3a7 usb: phy: fsl-usb: add IRQ check
74862833376eb91aa554b36c4727c6ef20742f53 usb: phy: twl6030: add IRQ checks
1079759723bb47da7bf09b76bc607080654e5726 Bluetooth: Move shutdown callback before flushing tx and rx queue
8f5877321ef188e8041ebbe451624fa5601f5ce4 usb: host: ohci-tmio: add IRQ check
302829252d9a696896cd0b12e37c1666425cd188 usb: phy: tahvo: add IRQ check
4a5d7f64a274f3a7cc68b0226fa6794e67ba21ac mac80211: Fix insufficient headroom issue for AMSDU
b25c49503a55cc56d261f118f167665aec5f4d9d usb: gadget: mv_u3d: request_irq() after initializing UDC
72a9350afaa83796e4d78cb785ab27f36280fa0c Bluetooth: add timeout sanity check to hci_inquiry
bc21067da46c0238825b9d85d2b8d8dfa5c99e15 i2c: iop3xx: fix deferred probing
a118933462bf1c1215f875f31cb3939940f0f81c i2c: s3c2410: fix IRQ check
1ba79dd5c252a00a427c9bdfcbbf214ceae85502 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
87f3335c822ea32c70ae7fe0864ec1f09fcabc51 mmc: moxart: Fix issue with uninitialized dma_slave_config
298d4c9edd5ee10959f59015992b51a843894549 CIFS: Fix a potencially linear read overflow
60286dc02b432b2695a5801a5b31b9c5112ba493 i2c: mt65xx: fix IRQ check
419270ea03effeb82b3a342ce615e1f5ecbeb745 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
577d96b5a7f3082d3668e6478e8c8b8f98563521 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
cc584116d9c717b8381259e5215d51634cb4aa78 tty: serial: fsl_lpuart: fix the wrong mapbase value
525afdceb45e9514867217c4bf92b381f5c11f50 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
f87e85305e21b6030514769f062ec3ff04e3a2ad bcma: Fix memory leak for internally-handled cores
c55e9b768263f446c232f3e91ac4b74d800e9c53 ipv4: make exception cache less predictible
c37960d73177370a45eff3ef437b7d3bdfede80d net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
fb1f1491b84eddea923ea13ee61116eed64af26f net: qualcomm: fix QCA7000 checksum handling
e9b64b342b35f8a36685b08b76682193ad40bb85 ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
025162d21884a74e8eccd26fe6b968840b08a5d1 netns: protect netns ID lookups with RCU
f742d64a086ca82fb4d46da1f88a3d0c9f3d3611 fscrypt: add fscrypt_symlink_getattr() for computing st_size
21eef7032e6a9bd61d01fcf7650188020f78a18e ext4: report correct st_size for encrypted symlinks
5e48e6804e9b8286c41bfc27c05f5f78c561a130 f2fs: report correct st_size for encrypted symlinks
5e603d674c09a7668b692860b50ade402e458e71 ubifs: report correct st_size for encrypted symlinks
45a6edfc7f4144333a8b11f601ab47452bcaf6fd tty: Fix data race between tiocsti() and flush_to_ldisc()
a635a3b8f322f559aef8a850ac0e83c59b8a4343 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
91d0e347c42d28104485290df6f283aa6a664f95 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
aa3d920daca8098a3fb8058531817e71f68e2a5d IMA: remove -Wmissing-prototypes warning
3bc6f42ca39fdc960e9dc4dfb1903cc078adefad IMA: remove the dependency on CRYPTO_MD5
ef45da5b6b0556e2a80e10342f2f630e632eaecc fbmem: don't allow too huge resolutions
deff48ff87aa08b107b371f547e4878e7662cf7d backlight: pwm_bl: Improve bootloader/kernel device handover
15fbf8566272cdd4ae260f3f3ba7a8d87f5c93b1 clk: kirkwood: Fix a clocking boot regression
38a2eebf0a9e46b1d5444391f7e4a096eebb96d6 rtc: tps65910: Correct driver module alias
35d5fab45ff97811fab87afff909fcef325312a3 btrfs: reset replace target device to allocation state on close
d287fe8ccf89cdd9d6b7535b8b0450693f7a24eb blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
98ef97cdac32ac0cab1e2c06ff17fba8c0909b22 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
592323e5038a75feaad491c3d4617db736c9a991 PCI/MSI: Skip masking MSI-X on Xen PV
62157aaef1bab30dd4e1778624026f94e7b75ce6 powerpc/perf/hv-gpci: Fix counter value parsing
381726fae2cba5a074a3566eef9c8f38a0840256 xen: fix setting of max_pfn in shared_info
e209bc07904cc613b4d56cfbd725e146786916e1 include/linux/list.h: add a macro to test if entry is pointing to the head
bde6679c50e2e95e394cf2cf2d0a5cf649208e4e 9p/xen: Fix end of loop tests for list_for_each_entry
3c286da8c2066787fd2a38cd46a5e0d47d1a5c98 bpf/verifier: per-register parent pointers
8af15df8d37da75c470df3291a1912c55347bbf1 bpf: correct slot_type marking logic to allow more stack slot sharing
b227ee1f96f1e703420e90aae09eafe37237a394 bpf: Support variable offset stack access from helpers
ad7f6519334a7be446f7aabe7fcd42e4ade4023e bpf: Reject indirect var_off stack access in raw mode
cbc917f775344402a3a43bb4abf39d37257927fa bpf: Reject indirect var_off stack access in unpriv mode
1742ddbef1e0a326dcc3bf994f2e838d8aff9c9e bpf: Sanity check max value for var_off stack access
a2fff7af8863f8f7327ac2e48ae5508cc7214a9e selftests/bpf: Test variable offset stack access
4bfb318674dbb264cae7b4b8fbee87cbb75be5f3 bpf: track spill/fill of constants
103dd996ec92e0908c8bdbcf035292766bc4d747 selftests/bpf: fix tests due to const spill/fill
1e59229ea7723e17288bc764fe589e439f4eb32d bpf: Introduce BPF nospec instruction for mitigating Spectre v4
405a32bca4358764b4929917e3a55f76831dfcc2 bpf: Fix leakage due to insufficient speculative store bypass mitigation
77b5b7e77bd183fc6c2961aefaf538bafcd328e2 bpf: verifier: Allocate idmap scratch in verifier env
79c1ca0412967606556b82afd77255618905fa2b bpf: Fix pointer arithmetic mask tightening under state pruning
c9bee7c85174633867b48b4df8543e58fe12d608 tools/thermal/tmon: Add cross compiling support
fc497113b3314acabe6c43d739ef371f6b8c5742 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
99c72ee1dfdf6ddf43c4af3e46e6b03532a4524f arm64: head: avoid over-mapping in map_memory
532f0c6f4eb2f3741d74e47c61c255697e87f3a8 crypto: public_key: fix overflow during implicit conversion
3d4aa7dca72507fad2f09c1f1f2399a5c06a941c block: bfq: fix bfq_set_next_ioprio_data()
07ba0d089e76390772cb6024a7e8934291a776c2 power: supply: max17042: handle fails of reading status register
096134416192430308e2a7d4126af5a13e2efc80 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
85699db18e58ccda76ebd1f47cac4a4ef4f59a5f VMCI: fix NULL pointer dereference when unmapping queue pair
f1a2c80205108d360374bd77c7d382a5092598dd media: uvc: don't do DMA on stack
b29a4d44efdac269aab459073fc4eb05a865deb5 media: rc-loopback: return number of emitters rather than error
02fb4a8523b7e1abe90e46356d9ff4d513256408 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
a786305dae57644df5f89165881d5e3648ef3655 ARM: 9105/1: atags_to_fdt: don't warn about stack size
aa29bf07154e1c09d8f47524ccb0da5c99346b69 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
59885972cfa906b0b653d1e307f6e3ba650b5c25 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
6fcc4c9fae740516ac0841134f8785a5e68d24ea PCI: xilinx-nwl: Enable the clock through CCF
526436c2496b0003319e80012fd6ff08811e10cf PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
b3d4af6bae6472425a22915a441533a1ed6df497 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
5dd85dee8d591c4260f6f06a50ac4e006628d8ac HID: input: do not report stylus battery state as "full"
f2a80c3e5579f810ff1f56023887bdc173b8ba53 RDMA/iwcm: Release resources if iw_cm module initialization fails
c7f85c2c4b4d0fd9628f596d435e2c6bf767811b docs: Fix infiniband uverbs minor number
85336d0cddb42a1fc944d5467af45781bb9ff89c pinctrl: samsung: Fix pinctrl bank pin count
26b1c19e9fce01afc7b035075b726e5e5d5f6326 vfio: Use config not menuconfig for VFIO_NOIOMMU
030f58fc6810aba98998c874b22a27e1b642df51 powerpc/stacktrace: Include linux/delay.h
c0e31a7680d44340d737e06903bff165ba66309f openrisc: don't printk() unconditionally
8bcd46413f3db6d363dbb5cea321ad322a17ed34 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
2e585abb21fd9194b51bb94e75f2cf8ec313a999 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
66b487a09a47d2ed959e6847d9e79c1b241f7771 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
d1924778bdc2f4724b88f0221496cf4c647ef51e fscache: Fix cookie key hashing
053b92e436425af7e029b21da50d8afef3ac6ec5 f2fs: fix to account missing .skipped_gc_rwsem
f488a4bfbcd2e4673558208cde024038b1c927a8 f2fs: fix to unmap pages from userspace process in punch_hole()
07963f49321e5572aed1da0c027a814318fef9b5 MIPS: Malta: fix alignment of the devicetree buffer
4d6bc59354514aa36728637c46bf7c188035c4d7 userfaultfd: prevent concurrent API initialization
a5f7e390aec04f7b3dc8d01f682c9183c22e1f09 media: dib8000: rewrite the init prbs logic
73c534bc01fbbe97f3ed5808695cf6af73196d83 crypto: mxs-dcp - Use sg_mapping_iter to copy data
0339cd544ea5fe2113e19205a83787b3abd9f310 PCI: Use pci_update_current_state() in pci_enable_device_flags()
9d10bd1a118502fe14228698941c0c1d85e70e21 tipc: keep the skb in rcv queue until the whole data is read
5054309079f972bc614ff45c98e828b690f2c129 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
2b9463484a253d9cd0e68697e823900d842e2d03 ARM: dts: qcom: apq8064: correct clock names
7fe384cddabb2e8e14d33a107dd7ab332c6b37d2 video: fbdev: kyro: fix a DoS bug by restricting user input
a069ed8cdbab01af8fbc35dd0dd3cef96534a74f netlink: Deal with ESRCH error in nlmsg_notify()
36a74fea02442c33d10956f6d530fc9f2a42f3cc Smack: Fix wrong semantics in smk_access_entry()
209920767ffb4ad2b6b2c3d3596345d16a6f6fcb usb: host: fotg210: fix the endpoint's transactional opportunities calculation
7545c583b09ca7880de1c6b52a7efbf7d75dcfa9 usb: host: fotg210: fix the actual_length of an iso packet
dfb6956a1160371fadc6df7cb4861d00a3bf2ce0 usb: gadget: u_ether: fix a potential null pointer dereference
fae1e357be413857b5932d54e9a99752f7bd33ed usb: gadget: composite: Allow bMaxPower=0 if self-powered
a1b9504f731badf769199d342c84bfe3fae9a1e8 staging: board: Fix uninitialized spinlock when attaching genpd
9a7e16085c8e1d75be3a47be8de4617e0ada5ef1 tty: serial: jsm: hold port lock when reporting modem line changes
77e106f17cd734c8920bcf9350a315523b771ab0 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
b1246aeaf03810d4f078556f9f66544f6545aa8d bpf/tests: Fix copy-and-paste error in double word test
079c0ce4fb3d629ea9fd0fdf8e0dbb4d77ee1bf9 bpf/tests: Do not PASS tests without actually testing the result
1f4eed534008a0f02f478ef3ed229cefb639b6f7 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
4187d57234cb23c38bb26bb46f5c39349f44ae15 video: fbdev: kyro: Error out if 'pixclock' equals zero
54e955bc9c4b4d4f9135538e5d44e4db1475af73 video: fbdev: riva: Error out if 'pixclock' equals zero
242e0d082aa3de27f03cffd0c01aae1d4a09a81b ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
4e1a856785f5ed590078eae4357553ad66eb2236 flow_dissector: Fix out-of-bounds warnings
d357caa5aa8afc83ae0ff60d29948c9eb65db034 s390/jump_label: print real address in a case of a jump label bug
2c45178b7ee07681ca3e756d448c708c57c00a83 serial: 8250: Define RX trigger levels for OxSemi 950 devices
5e87c8b2bcda66e62cbc2148d1a5ebb06231cc3d xtensa: ISS: don't panic in rs_init
9059d94dbb1194ed75de40290b36c99e8eb1674a hvsi: don't panic on tty_register_driver failure
6697f7427e9421f21996cab14b89fb51edf40d14 serial: 8250_pci: make setup_port() parameters explicitly unsigned
e4049086575d8dfc7a45913af3ffbcc5deffbf19 staging: ks7010: Fix the initialization of the 'sleep_status' structure
1972281407e4787354a04c8dec71a212aa8421f3 samples: bpf: Fix tracex7 error raised on the missing argument
a94be492e59ecbe70563f701ea1246a1aa0c6b23 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
74af27d405b148f9150bcf2645fb8724c4dcc8de Bluetooth: skip invalid hci_sync_conn_complete_evt
d1be1989c053b7bec8ed8367ac61496640aefc5a bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
437aa010448de31040654464937cb748f43c5337 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
442a5658201cb6b077fec6b3eb041c3eda028ac6 media: imx258: Rectify mismatch of VTS value
09217af2637bac7d137c9d3dc76672e14ade7945 media: imx258: Limit the max analogue gain to 480
d9d0491710b8e9eff8165075e8f9f1eef7d6d876 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
7a7affac3d9de7d2a0890f4c23991d6507ee2551 media: TDA1997x: fix tda1997x_query_dv_timings() return value
261930633cdd5c53bc037d0a767ce9c397fbeac2 media: tegra-cec: Handle errors of clk_prepare_enable()
595fb98fb027f93eed1b737f7d678ffba7a5d87b ARM: dts: imx53-ppd: Fix ACHC entry
22ae3a2f809ff72da8671da777b8e40b4ddbf84e arm64: dts: qcom: sdm660: use reg value for memory node
e6366b5dd73cba2667be992f4f2b41104991984c net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
c41c30072adc10348ce384efc22b7738a7363e07 Bluetooth: schedule SCO timeouts with delayed_work
270d9a363880d734e9d4650c3f6337024fd184b8 Bluetooth: avoid circular locks in sco_sock_connect
1f0634001990a3abf68a424415ff8c527b5fbc26 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
dfac1fa792bd33cb05b789b087094fb0ad07b112 ARM: tegra: tamonten: Fix UART pad setting
dcd86397b4984dd67a20c97ce82f6f9fdaff18d1 Bluetooth: Fix handling of LE Enhanced Connection Complete
c687ceafaa214c5fcb5a5b4d0524bbcc79669680 serial: sh-sci: fix break handling for sysrq
808cb6684c78bac6a69b39bea8a47da4a0946a9d tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
10ea73a23ff8a09d57f0c72862f35a14ebcc3ad8 rpc: fix gss_svc_init cleanup on failure
5352e0734a5e761fe54e29d08e54483b2df88adc staging: rts5208: Fix get_ms_information() heap buffer size
bd9791ffe54e6ded1167cbfb8df9b3fccf9f1a37 gfs2: Don't call dlm after protocol is unmounted
2f6b838ca3dbfe08675ff1afe5df60e081405832 of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
a0032692908f4cea4534057ef511c04e51924bae mmc: sdhci-of-arasan: Check return value of non-void funtions
3e603cec3fe870e0d0fbdfbff4ad5cf1271a697b mmc: rtsx_pci: Fix long reads when clock is prescaled
3974b3c043c63ab4d174408608629cf9bfdf039e selftests/bpf: Enlarge select() timeout for test_maps
ac36bcb595e537cba2edf71da2d8015753c98330 mmc: core: Return correct emmc response in case of ioctl error
9e0550937ff7ef46fad99f2b76dab6fd38cac0b7 cifs: fix wrong release in sess_alloc_buffer() failed path
2ee017a1430c0689a22834dfddfbff36326b3d4e Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
6e2c75ccc5d43bd037614e93df1c9e0f7eb2e3c1 usb: musb: musb_dsps: request_irq() after initializing musb
80bf37f1493815cced253064521f12ca2bda7058 usbip: give back URBs for unsent unlink requests during cleanup
447549659ac2e45ac263f7ebbf45dddb8ed4ac21 usbip:vhci_hcd USB port can get stuck in the disabled state
21e2baf06a5b0b45d70d57ee727da822124cb764 ASoC: rockchip: i2s: Fix regmap_ops hang
bc4f3ebb2e40a158ac10699b5876153df39c921b ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
4b59ba64598010825e7c084d15546b163fa06c71 parport: remove non-zero check on count
9f2119cc99983a4e401527d5675859e830d08a56 ath9k: fix OOB read ar9300_eeprom_restore_internal
3e893c9e6d5c2ad11e2326e0f6615b609c607e0c ath9k: fix sleeping in atomic context
eaa9d4152d909c0c8886daffa22b3933dd6229b8 net: fix NULL pointer reference in cipso_v4_doi_free
b5d8c6a6ddb42702600771875ceaace6371c505e net: w5100: check return value after calling platform_get_resource()
2d46ef3432b7b449f51b2a2c057075a3f8b72129 parisc: fix crash with signals and alloca
b450e21a404fe1fb6a08248cb26e5f7498fdaa0c ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
9295873f0a08f57600ca617de42e65a2ef04f9b4 scsi: BusLogic: Fix missing pr_cont() use
5fa51bc1ef12569bec02b5b068decbcd93759740 scsi: qla2xxx: Sync queue idx with queue_pair_map idx
70086c7c9013fc54dc7fd5932821bbbb1418b103 cpufreq: powernv: Fix init_chip_info initialization in numa=off
9f858a84e6fc8cc7a5831dfda42423b89a9aa5f2 mm/hugetlb: initialize hugetlb_usage in mm_init
e6f6f09afb2a9523d90cee2f60bbfe1d565997ae memcg: enable accounting for pids in nested pid namespaces
22af00941b096ede5f90cc34aa47fe23836bab9f platform/chrome: cros_ec_proto: Send command again when timeout occurs
fd85d2a8a4e20b5abf5939d132cc2b0f0d5144aa drm/amdgpu: Fix BUG_ON assert
55590d0e96a7b5740028f3f2f613a8f1b5b1848d dm thin metadata: Fix use-after-free in dm_bm_set_read_only
6d57323a46907371d0fb477b4e96e9d6bc4e654b xen: reset legacy rtc flag for PV domU
ea5bf9df61bb3bcb9a4e14e0b673e76829e532c4 bnx2x: Fix enabling network interfaces without VFs
5eabacba3486771f18470094cee5d85d0e793e1c arm64/sve: Use correct size when reinitialising SVE state
cac3cd45ae57efba04b72a1cc329efb97c2f9fba PM: base: power: don't try to use non-existing RTC for storing data
f26413c8568176341cc4146aa099e42fd72bf49c PCI: Add AMD GPU multi-function power dependencies
e0f3750f253d44757ed6bd1b78b38b76ad77347f x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
d9e5e7a6db0230876d38e7c5f9ff8853270cf31b tipc: fix an use-after-free issue in tipc_recvmsg
69ceb3d1b37866922d8a0a46c281c8889e9e2944 net-caif: avoid user-triggerable WARN_ON(1)
a29b4d159216d94a00f58781bfb8123bffd3e794 ptp: dp83640: don't define PAGE0
53e631dfdf773042b6c92350abc0c86be31d6712 dccp: don't duplicate ccid when cloning dccp sock
bd6a0321a4fb42c0eccacbbcd5d81e3e18ffebbc net/l2tp: Fix reference count leak in l2tp_udp_recv_core
2743dd8f47f090c0169c76e3eaf5e22ef3721a94 r6040: Restore MDIO clock frequency after MAC reset
bc68b72703fb77103bdd1eb2d6e623468c7529a6 tipc: increase timeout in tipc_sk_enqueue()
b6823ad0c62faf2a7d16825c0726df33034b41e5 perf machine: Initialize srcline string member in add_location struct
d35436e5d861e682c83ec0865347f197bf0283b3 net/mlx5: Fix potential sleeping in atomic context
945272cc5f5edea9ea096892a294a4431f050146 events: Reuse value read using READ_ONCE instead of re-reading it
b7167113ca69d4cfe52004b7d2956459317d8499 net/af_unix: fix a data-race in unix_dgram_poll
2d525313eb8afc2c10019caf744240247329cfe1 net: dsa: destroy the phylink instance on any error in dsa_slave_phy_setup
e0ede60ddc39b7a6efb8039cfbc8aeda816a773e tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
733f9cab13e14d44509d9af4956509d8c76f1086 qed: Handle management FW error
773b6ecb50fa9d06d86a16cf96f27ad4b830ff17 ibmvnic: check failover_pending in login response
16d710f90951014ecddfba4cbb50bc2a24757139 net: hns3: pad the short tunnel frame before sending to hardware
53ff2d50e4f341f5ff3a97634f2086bc8e228bf2 mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
ba927bcf2130c807ff06dc62910157d6de9e0ce1 KVM: s390: index kvm->arch.idle_mask by vcpu_idx
639c697a1735612ed6107c139191ba39df5b5fdc dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
8576e6efa5ddd6d86a074b56a19c20fd18997c03 mfd: Don't use irq_create_mapping() to resolve a mapping
7bd1c4069f7d7d8e70d61ed812beb4377f8bae0f PCI: Add ACS quirks for Cavium multi-function devices
6d4c7e1ef4c94c0b2657ddd68027eff2556e6f40 net: usb: cdc_mbim: avoid altsetting toggling for Telit LN920
09a2440467534416507c4efc1614ad4dff92ceae block, bfq: honor already-setup queue merges
4dab76f52a0fdebe0692c48981e7acdf7c560797 ethtool: Fix an error code in cxgb2.c
c46a0f6287ad7443c9180b8bfe1ca8c1e9b10310 NTB: perf: Fix an error code in perf_setup_inbuf()
950b46e5d919b64b5b5dee1cbddef303335428d7 mfd: axp20x: Update AXP288 volatile ranges
0181e719ee07deda0e60e58ba7bf5ff8f32b952f PCI: Fix pci_dev_str_match_path() alloc while atomic bug
71b3bb5d3233774eda2f035346ee1156b50e6fff KVM: arm64: Handle PSCI resets before userspace touches vCPU state
b51f3dcceba6adf6092967626d3033fc5a6c1bbe PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
db20657d72d7a97e038344d7c248f8a74d86e1b8 mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
4575545d1071413c6a668df181ffb6b1b4a2ddc2 ARC: export clear_user_page() for modules
df7fa308e26ea68ba7758cd1f298d6438a370c98 net: dsa: b53: Fix calculating number of switch ports
37e2efdecc6f08b6e67a8e5c46ac5d0d05eabc0e netfilter: socket: icmp6: fix use-after-scope
2c8de216ddf6f16a09f4cea317fe4069efa2d4c2 fq_codel: reject silly quantum parameters
f45d31f594ceb7a556e5081aa7c10275ca14c1e5 qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
e0ddbc2474abd6245bb038fc6222da00cc28ec56 ip_gre: validate csum_start only on pull
efa285a15a90aecebf9f064bb32b52f69f467771 net: renesas: sh_eth: Fix freeing wrong tx descriptor
0b38ae936eae9214f0172c70e8a301dd650d7b20 s390/bpf: Fix 64-bit subtraction of the -0x80000000 constant

--===============6879997572867087603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78aef2f79630-ac40fd917398.txt

281eed73be8bade772927297d32b06cd1aea82f4 ext4: fix race writing to an inline_data file while its xattrs are changing
a4c6df83cf230ae8da55c24a3f903ed46204fee0 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
50f7b853381b5bc850530e05c2ac3cd6b56be840 ARC: fix allnoconfig build warning
55821276c791f8de6c817ff5ef4a07203a407a87 qede: Fix memset corruption
b16e86de7cb0ffc95c358c013c1498c7b4d3a647 cryptoloop: add a deprecation warning
47cb5498266e3707743a1acf1642c197b1a4f4a4 ARM: 8918/2: only build return_address() if needed
00a78a451178cbdae8f41d69939e95845b269c4a ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
acbf88694068c8b8aaffd8fb09325e6195908aa0 ath: Use safer key clearing with key cache entries
4af7feb0e4759d9a59c2bb7d96006911275ab4d5 ath9k: Clear key cache explicitly on disabling hardware
ccfe366dcd18bf5e9a5ebffb84283dff331546da ath: Export ath_hw_keysetmac()
ebaa7c579a9ad63d7ee6ba9cc7d07ada541d35ed ath: Modify ath_key_delete() to not need full key entry
28461d294f4ad37915e0d779d66aaee11e135c11 ath9k: Postpone key cache entry deletion for TXQ frames reference it
fbc8426a7e12f54d9ee76a70da36a649bc9edfbb media: stkwebcam: fix memory leak in stk_camera_probe
ffae668c48b8062a9760df713b01bf4deaf6f1ce igmp: Add ip_mc_list lock in ip_check_mc_rcu
7482ee2db07bec2c4479ad5b2d862f8c23c905f5 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
b232eb309e6753d07406d8bf4ee86f766245342c USB: serial: mos7720: improve OOM-handling in read_mos_reg()
aaf66ea42f75bea9a2281551cc04b8c539ed61b0 PM / wakeirq: Enable dedicated wakeirq for suspend
38ee6acccee519365e1b3cdbd9e52229bd2f01fe tc358743: fix register i2c_rd/wr function fix
0dd8d91f73a30b7f0891e155a49797c24f42f8b6 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
71cde79a35415167eca8ab5c11b8363376b14648 s390/disassembler: correct disassembly lines alignment
951402442ae97a08646589a55d0893ae9a8e612d mm/kmemleak.c: make cond_resched() rate-limiting more efficient
0406bc3d37945a410ded5e7c2d7876ba630571c2 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
8cc025bf933ef018aa85c2ddc3af3a72562bde21 powerpc/boot: Delete unneeded .globl _zimage_start
8dcd6000523259f15e146bb20950cea503937dfc net: ll_temac: Remove left-over debug message
dba577611ee96bb24791c9607331423f104819cc mm/page_alloc: speed up the iteration of max_order
bbb15b1c7604d9548ba4663182317c618b0243cb Revert "btrfs: compression: don't try to compress if we don't have enough pages"
a01d09bc76d173db406870d2c55fdf7ffc51fb84 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
2278f6ce56d5b1580580f487617ca9981552f3fc PCI: Call Max Payload Size-related fixup quirks early
d3621f28b0ff8fa0ce23095a12dd1f9c61a7bb9c crypto: mxs-dcp - Check for DMA mapping errors
1493c57e5f4703bc501c2864dfdcabb5c9675f11 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
d05a65726270dbd7911eecf9209086dd564c7408 power: supply: max17042_battery: fix typo in MAx17042_TOFF
2c2c5dfb72e06a7a52f1abdb6a000daf40a98934 libata: fix ata_host_start()
35336a97bcafde4102fafac13a40344ee2b82753 crypto: qat - do not ignore errors from enable_vf2pf_comms()
0fd9aec3a1930321f767ce436543458ecc1172a6 crypto: qat - fix reuse of completion variable
f94ec9acf4c82a31adc914f18a2ed27a33205f2d udf_get_extendedattr() had no boundary checks.
3e2409e940347a48047c6da39659b82570e4731d m68k: emu: Fix invalid free in nfeth_cleanup()
5887cba2e50febd10c1fba23d28530c8050e4258 certs: Trigger creation of RSA module signing key if it's not an RSA key
9e48b81e8837fc606728a82a34a32a18ce8bcc48 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
135a2f6ef10013308ccb0f8f16253d00598f16b9 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
9390adae13c7b330ee537bf57736bc418c6f1d3f media: go7007: remove redundant initialization
0080cc1c20c5c60b12253a6e7b6bfa076a01c07f Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
83d01eb8bd6764d51bfbe466cd007efebc10fd50 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
5a28901a8f87db6edf5d7f70cbabc12415c8d8e2 net: cipso: fix warnings in netlbl_cipsov4_add_std
1a6031417f0b1e766e68d48a7dc012d858872973 i2c: highlander: add IRQ check
45785fe60bfefe89c1c21d695bc94d30ac909e62 PCI: PM: Enable PME if it can be signaled from D3cold
00e567b9ed048244cc13a477723e4d7e81656136 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
1bc1b959a912af69937d79b2be1112737b4e9941 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
0785acff91f0d0426de51973a8467a9c615608a0 Bluetooth: fix repeated calls to sco_sock_kill
3a8244fbf06f8ac7f032bbb682651291126d13c4 drm/msm/dsi: Fix some reference counted resource leaks
d8ba16688aeb6a272bc9e27e44d11d5ddfdbf2fe usb: gadget: udc: at91: add IRQ check
1af37e3e4385603e6c02aa4d01d9d9e7f407a774 usb: phy: fsl-usb: add IRQ check
7e7d9aaa8816a626ba2aedc994aa8cd95cbcb19b usb: phy: twl6030: add IRQ checks
ef0bd054b738b6acba94f4308c9dabd10d2b92b2 Bluetooth: Move shutdown callback before flushing tx and rx queue
eb04fadb45cadb919edd9eb1a873870ff31d6021 usb: host: ohci-tmio: add IRQ check
5459464041a336bb7351ed8b52569f05d802e4ea usb: phy: tahvo: add IRQ check
d043e21df2d35485ca056c32c284bac39c9c8870 usb: gadget: mv_u3d: request_irq() after initializing UDC
3d8659ed3d5018d7845844cfcf4d81c3e5c60a19 Bluetooth: add timeout sanity check to hci_inquiry
280ba1b0da6299d9f04794f3388c36dae98f652c i2c: iop3xx: fix deferred probing
7652b891368dad4ac964253417aaf1bd177201c5 i2c: s3c2410: fix IRQ check
ec11cdb4af153919c5bef2f2bcabd4dbfce23f64 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
c57a6c025bc74e5fcee3b46246ecc3b51e510ec7 mmc: moxart: Fix issue with uninitialized dma_slave_config
9c7bb741fa58f75464dbe32fde3a31e69d82fdbc CIFS: Fix a potencially linear read overflow
3bfc2af2d0dc528162d936af97c31f3b2b1534e2 i2c: mt65xx: fix IRQ check
7cd54753ed226a1062000a064b2d2a33cfabd115 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
cb0bd757f9b1ce7a83d33dec2249048f27cc8c33 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
651e316a1aa22a77497113e4ea993432ff2b654a bcma: Fix memory leak for internally-handled cores
76380a2749f96a771f5a39385b360e5efa8447ed ipv4: make exception cache less predictible
79341262aafb6d7180581be990ffcc709cb6356a tty: Fix data race between tiocsti() and flush_to_ldisc()
4dc259a4835ba61c8ee56ec77819fc8a5dcae313 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
08384aa616371f25a5a4464909e1e69e6878fa93 clk: kirkwood: Fix a clocking boot regression
080d28541d22f396f8ae72ba6b4783cb77218575 fbmem: don't allow too huge resolutions
2cc037b27fc0de30d5ab8130c0601dcc07a606a9 rtc: tps65910: Correct driver module alias
5bb17c79f29bf1c00ae7db0f50d58f780f62db65 PCI/MSI: Skip masking MSI-X on Xen PV
670d0eb57915b1ca341002e8ec63ab9cab8be6f0 xen: fix setting of max_pfn in shared_info
ad1084d87f34f56d65c49af095c22a1c2d7a205d power: supply: max17042: handle fails of reading status register
69096ae2423664ec9cfb9e594d23cb6b17e250f2 VMCI: fix NULL pointer dereference when unmapping queue pair
46184e7458fc36f4418d2e2e0b4d3bf0fb010705 media: uvc: don't do DMA on stack
dd14b279954e44e1a7647a7ed4d755c3db16dd79 media: rc-loopback: return number of emitters rather than error
f7ee79fa9256974034b1ccd10a0df8951ecab2e8 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
d15a3cb128f21b45449126fcbe46390abe45799b ARM: 9105/1: atags_to_fdt: don't warn about stack size
63279f0d97dd33e94beef0cbe0f0c519c138cfe8 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
6ef228dd50b21c6427f822e4bb104bb0003e9dd6 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
d8238e8344f6a9ab8d1bce3638abb234baaae023 openrisc: don't printk() unconditionally
e71a8cc8c5964ec4f95d9b82344ee9779380c46c pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
c85849371b4a79c288d5c1ca691ea8d4b29719ec crypto: mxs-dcp - Use sg_mapping_iter to copy data
ad6a579507a10614128a846268d7a6473b6b99ef PCI: Use pci_update_current_state() in pci_enable_device_flags()
ef4aa6a9afb37d4969cc284e56bfa58599a497e4 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
35183f20d48cb4ca9e4cd0ed1cc6d07c5d13bd44 video: fbdev: kyro: fix a DoS bug by restricting user input
87c626376a123a4ac8b8722308e70180d511995e netlink: Deal with ESRCH error in nlmsg_notify()
97d7baae93ec52da2c65c915bf47dbe7436abddf Smack: Fix wrong semantics in smk_access_entry()
fe8bdffd4d99117dc941f308ed301cf8a635b19c usb: host: fotg210: fix the actual_length of an iso packet
777c936e86c50c3da9f07c0a56e4fb4f400d6316 usb: gadget: u_ether: fix a potential null pointer dereference
2ed9e9532e2339f910af2b3578228cf643d6cc7a tty: serial: jsm: hold port lock when reporting modem line changes
0f7fa72e29a72af44eef837924ffbcbad1c92ce3 bpf/tests: Fix copy-and-paste error in double word test
77b7248b3768574fe93329ddbf512e048ba79938 bpf/tests: Do not PASS tests without actually testing the result
431d16f134ade4b75c757c06d88fe54ddc1d0bdc video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
539393590fa14b12f29d1cb178a0dbd05595f326 video: fbdev: kyro: Error out if 'pixclock' equals zero
d280393c84997d97f96fec450bf6daf781905157 video: fbdev: riva: Error out if 'pixclock' equals zero
834a767e913efb9ba15a5fd05b086df1c0ccdcd0 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
9c90cc2e53490c5bb39438124694ad3fa1d49959 s390/jump_label: print real address in a case of a jump label bug
1286fe77f94e1bbbaa8dd0f1c1b63a2abfca49b1 serial: 8250: Define RX trigger levels for OxSemi 950 devices
eb8407b9930166d3731717b8d9b796a2ed39c36a xtensa: ISS: don't panic in rs_init
733e6d2f6f80b39edba946a104ef0163328de2a0 hvsi: don't panic on tty_register_driver failure
1ed2cb40776e345976dfd4c2ad0e4ab7863c9fbb serial: 8250_pci: make setup_port() parameters explicitly unsigned
9c6e49267f5a89923347ac65caf9ef75b74f519a Bluetooth: skip invalid hci_sync_conn_complete_evt
eb80c8e9a0760100b83a4c6943f38de5717f0aea gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
c5dff32a3daf0ce2d0da9a0c1aa5a0446d3b001f ARM: tegra: tamonten: Fix UART pad setting
c3c8d8fd7b2d0343a2e0530125ddc0f1d9c76580 rpc: fix gss_svc_init cleanup on failure
b88739c3e519d1df91c0ff170a8a78f3579d2d30 gfs2: Don't call dlm after protocol is unmounted
cebaa051abef1a4b8f051cfcb4ee19091eea4e5b mmc: rtsx_pci: Fix long reads when clock is prescaled
ee2209fa9c4ec33f8f10e32314516f6619b236c0 cifs: fix wrong release in sess_alloc_buffer() failed path
51d46aa74eee282ef82cd458ae55cc1fe7e315d8 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
78c784f326d8c82d20265371ce414e745ea5666a parport: remove non-zero check on count
2dc43ce8642b163ed3f7b6bed547df4ff172324c ath9k: fix OOB read ar9300_eeprom_restore_internal
296ead69191ac8ffa6fb4af131b0e81f1c79f41c net: fix NULL pointer reference in cipso_v4_doi_free
5d0711f3aba0077939d9d8a960b926496c26e42c parisc: fix crash with signals and alloca
7f5afb8688127872e7aaad163b47d2daeb6d5bdb platform/chrome: cros_ec_proto: Send command again when timeout occurs
e9b9f17deba9a0bd9bdbafddcfaee855f1d9dd98 bnx2x: Fix enabling network interfaces without VFs
402681bc1b0b8b393de71c052da6feb5e829a6be net-caif: avoid user-triggerable WARN_ON(1)
e5c507a989f8f97ae3ec9926f495c3b33ea01edc ptp: dp83640: don't define PAGE0
26aa9f3b0b46f6a1c09b7accf0303c466cb591fa dccp: don't duplicate ccid when cloning dccp sock
ff577ebca7033d2162ed9d89ad34bfa6fd88b28d net/l2tp: Fix reference count leak in l2tp_udp_recv_core
4a0efd36f6aee11285deff439cf32518e7d940e7 r6040: Restore MDIO clock frequency after MAC reset
0009c766dec6cc9f3e5f916fcd3de872d7c4a6fd tipc: increase timeout in tipc_sk_enqueue()
ddb7c5b4ab77b1dd2e02184da027ff93a6ff61c7 net/af_unix: fix a data-race in unix_dgram_poll
a1fccb857847b158e7ae221c733c6a9a5fad317f x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
39596a64cd76ae3bad946dd18bc18c3e58f9bdaf dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
f837e5c762286bdcb75b6040d35e87b9974ecd2c ethtool: Fix an error code in cxgb2.c
94d0661cda177bf9124fff9ee4eba9eef3b45ada PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
b3c61a0d3cee36189c17af3acec3c6bf09e95313 mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
658c7207a062d0e1ee12701440e8c598c5e88bce ARC: export clear_user_page() for modules
3537bb5dbd9488f5d0b0de19e11e8d7cb6c59403 qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
cd78f469278d9767896a9aa2d3839501e2d2d51c net: renesas: sh_eth: Fix freeing wrong tx descriptor
ac40fd917398affa096d59d08eca2d9e141527de s390/bpf: Fix 64-bit subtraction of the -0x80000000 constant

--===============6879997572867087603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec8ba0e0c6cb-47179b4c7d92.txt

63015ff9656db848f0bfc941a949c2150933aa20 ext4: fix race writing to an inline_data file while its xattrs are changing
ecb42d434cc513f366617a4ab73295403e5bc175 mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
f143dc9d0287a68746a220c5e8ce22f427f9c583 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
c0b0d2cc91ebccacde2ff6fe0504a972f07d588d qed: Fix the VF msix vectors flow
9082c6968196a8046e2e242b0df5872882b08fc2 qede: Fix memset corruption
ccafe4637252164d31ada3a4da978a26bf25a3d7 perf/x86/amd/ibs: Work around erratum #1197
d3cc69335ad7ffd09a96ee0350aeaad1a9a43f17 cryptoloop: add a deprecation warning
14dddc4622571f58f9035f237be965ee5de78251 ARM: 8918/2: only build return_address() if needed
3c039c1a3c3573c1df9e3f3a33fc340c189b5cde ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
047bb15e757e9b0cb4eefea685b14e597447b3e4 ath: Use safer key clearing with key cache entries
29567fad870f5a909bd0b62c6364dc0844a6cd01 ath9k: Clear key cache explicitly on disabling hardware
6a3df4b0b05f2daadd8dd43174ff36d1c62062d1 ath: Export ath_hw_keysetmac()
87852ad0663554987210e71e718405d5fd38d796 ath: Modify ath_key_delete() to not need full key entry
82c36b601844de568a3b964ae3fa27a533564f5d ath9k: Postpone key cache entry deletion for TXQ frames reference it
b58255ff30337980ba17bf84aa70f4814a28a9b1 media: stkwebcam: fix memory leak in stk_camera_probe
ffd9d0e5dc1b6f70491ebb259ca42391f262f57e igmp: Add ip_mc_list lock in ip_check_mc_rcu
96e583ab8716fe2dddcd4fc41720bd7e8b1c118e usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
ccee454a74fb19024544691328d925b9721d8302 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
cab6e9a743a7e90019eb502590d1b9c5d9c34f99 net/sched: cls_flower: Use mask for addr_type
73646d657888b63eb22d75e7506d885a54ef950d PM / wakeirq: Enable dedicated wakeirq for suspend
2505bed90d83d00146dbd06e47d7b1c7eaf95446 tc358743: fix register i2c_rd/wr function fix
8500a979c1a7e4c724a7bb60c1efb7359eef2526 nvme-pci: Fix an error handling path in 'nvme_probe()'
1fc98ac66d1abe84663c2de5accef3947efbf78d gfs2: Don't clear SGID when inheriting ACLs
85aa47997f653fd9426268a53a2f83d6bf4791cf ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
05466853e82259097dcc7481b9458e1805b3a3ad s390/disassembler: correct disassembly lines alignment
efbfaec0d3cdbf52519eee52505aae8c114ddcaf mm/kmemleak.c: make cond_resched() rate-limiting more efficient
446279f0aa9be933cf836c322d7027118c5361fb crypto: talitos - reduce max key size for SEC1
498a3ccc004058fd68a2036586c9bad502169dbc powerpc/module64: Fix comment in R_PPC64_ENTRY handling
1c712c8906b2ac58b1094b8db739f170c4df5aa6 powerpc/boot: Delete unneeded .globl _zimage_start
f856a9dc7f5c017e44e27059d6a0e610d562e6ee net: ll_temac: Remove left-over debug message
993eeabaea89a6391845b340447453fa50112400 mm/page_alloc: speed up the iteration of max_order
4313c504a3f4ab6f11f466ac5dbd2e5259ba5518 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
779d864137e3bfb1298e96f9c1c6599d0a36de96 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
8e744052a4ba05b4bc98718088f699dce523ff59 PCI: Call Max Payload Size-related fixup quirks early
24cbb44a1c13d04a49e3f5f9edb0bad189d5cdc2 regmap: fix the offset of register error log
057573fedf46d85623d645a1d916ff973230e1f2 crypto: mxs-dcp - Check for DMA mapping errors
080a0c524e3282aad3667e03ecf728cd1db0e7f2 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
9f7773323c0b44e8d7eb519dbc41cd9278658268 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
3a1649099ac207189ce1c17ef4b01c7111662b4c udf: Check LVID earlier
ee37c1a26ed9bafdc620b42c138f1cd7ca5c2c14 power: supply: max17042_battery: fix typo in MAx17042_TOFF
0922571140c8ca7607a5e103aa350c53793620ed libata: fix ata_host_start()
f5fb0dc65dd42af8e309a8d040a67668a9f91833 crypto: qat - do not ignore errors from enable_vf2pf_comms()
82ffe0cd39c4084baba039e749d90046af7b3a46 crypto: qat - handle both source of interrupt in VF ISR
32ea001a0a9e2ae2ea4f5cc85f64db2430cc64f4 crypto: qat - fix reuse of completion variable
d520d4e23bfcfadc3a9a6e9722da3f66496dbecb crypto: qat - fix naming for init/shutdown VF to PF notifications
12f17a387fe84e90038d08382d3ccff962b69c3d crypto: qat - do not export adf_iov_putmsg()
e143c360f80f6efed2c5e19b44576af3ebffca79 udf_get_extendedattr() had no boundary checks.
2b2b2539337b394dea301bd81fddbe9ece88189b m68k: emu: Fix invalid free in nfeth_cleanup()
47a1df74cd77b18e5217f416ff6418298ce93cf0 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
1a17ac6060fab9c7e016341e6b287ff9d29c02e4 crypto: qat - use proper type for vf_mask
8d087391c1059c7c6134c25c8d0982c4115c83ce certs: Trigger creation of RSA module signing key if it's not an RSA key
61ba89b5fdd8123fa81a92edfc0464b6b94f1807 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
da5f868f14b284e62427f3cc1dc5539d1bfdac40 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
04857423197f8e186a951e94aae50ad6cc43263d media: go7007: remove redundant initialization
908568a7e232831bf75d34be4f33699195f9dc6f Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
fca016bec71825f5b3729b51bff87cef7a9ae5eb tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
65845304d6273aa8a67259c7f6f4dc2e46dda87b net: cipso: fix warnings in netlbl_cipsov4_add_std
8366773d099e6b23b2dbf168957669e728bd1ba1 i2c: highlander: add IRQ check
0edb69bada5c6e13b355fb89f3200ce8dd58ee1c PCI: PM: Enable PME if it can be signaled from D3cold
dd1b01b8a67ea5e4e3676bef4c3e8bb3e8d3e6c3 soc: qcom: smsm: Fix missed interrupts if state changes while masked
3d8809a4137cdd8321b26454d78b333f3f9ae4ca Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
13963a00c8263135861d18998e2ba77a98f661d2 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
ee078895d126a3af754c6879d8f147ae9f1fe56d Bluetooth: fix repeated calls to sco_sock_kill
54e20878b15d1439f02391ae9b18dbc411e94238 drm/msm/dsi: Fix some reference counted resource leaks
f83fc83189572b40f589cf87eee1946a62bfa8fc usb: gadget: udc: at91: add IRQ check
7dd1bea86f8c1df13af62959baf259430e9981f1 usb: phy: fsl-usb: add IRQ check
89059586c312ac27129a473e25d31176a9681547 usb: phy: twl6030: add IRQ checks
1b00c609812d177278a48e5fd683cd662259d4c7 Bluetooth: Move shutdown callback before flushing tx and rx queue
04002155bc189594c4af8bf066f78028b809d040 usb: host: ohci-tmio: add IRQ check
3d3c33229f1c19688a3e28c7ce8d337ffff5058f usb: phy: tahvo: add IRQ check
27509856db47c438ef81155a446fc42c552217fe usb: gadget: mv_u3d: request_irq() after initializing UDC
0ee589083c85f3cfda9414752c530336e0b20edb Bluetooth: add timeout sanity check to hci_inquiry
77fc02f12d5dc1a2ccb38d85ef81ffb811cc9725 i2c: iop3xx: fix deferred probing
a4ed8e7df6587a880455f13f177eedfac78518db i2c: s3c2410: fix IRQ check
210e97028d4755fa401dcc55026efb95753df55c mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
74f2a66e8a18f6476a60d5bef0fb0ad816080177 mmc: moxart: Fix issue with uninitialized dma_slave_config
3b4b20878172bdc477871b2a1b1df71fceeb5541 CIFS: Fix a potencially linear read overflow
7cab62e1e6a52113b843c86d91656cf6a1119fd5 i2c: mt65xx: fix IRQ check
a1ce4b9f96bed6a03e67a780fb334dea408689a5 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
5b03707d4de52100856448f19a2c5c7a64b15422 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
b58d8b6587802d8153a3b1af07d38a8c49a2e794 bcma: Fix memory leak for internally-handled cores
64348c43d5264128c3ddbf9027aec1196928d893 ipv4: make exception cache less predictible
086f37b4ff85e422d869ccefa93c139da5b52817 tty: Fix data race between tiocsti() and flush_to_ldisc()
0b393a54427122bcdb5d46a57df45a18f7df9903 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
4e98f4c436c1261a4984fe80b808ee8509f43b9c IMA: remove -Wmissing-prototypes warning
f21a42494726dd24247ee08f58bffd0ad57a7948 clk: kirkwood: Fix a clocking boot regression
c607019548f309cd58b5e41372bac4945779c926 fbmem: don't allow too huge resolutions
12a1f9351b1bdbeaec6bc78991fe3288e644d1a6 rtc: tps65910: Correct driver module alias
ac0824135ff0914bbb90c66446672776d67f01cb PCI/MSI: Skip masking MSI-X on Xen PV
506f35302eb68581a1d2a273c486b6ba185f6076 powerpc/perf/hv-gpci: Fix counter value parsing
3ff5fdd710bdbb239637c17300b367fe0f854976 xen: fix setting of max_pfn in shared_info
d6d948ed59a06283f25dcb4b352598d5ff0f86f7 crypto: public_key: fix overflow during implicit conversion
c0935ec7cabdd6cddc22733d94b3456746162b29 power: supply: max17042: handle fails of reading status register
41d0a57c3f236e40dac8732e6d5bd7aa90d8d411 VMCI: fix NULL pointer dereference when unmapping queue pair
f9e9c711bf4262ed93460ae0de6dd4c149cd3ccd media: uvc: don't do DMA on stack
d2718676004d53bfb7e1cb7fb43249d92f634fa6 media: rc-loopback: return number of emitters rather than error
741c1c3de6532308cadfc2c42b0a39d62279d2b6 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
2e0b78994badee29910cb39b27683b584ba041ee ARM: 9105/1: atags_to_fdt: don't warn about stack size
120684fad6770e225d36dc6b8672b4f46cec1969 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
127f47de1fbe1a42f0ab7529a3323905907ae2c4 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
1913910218663cce749900483b9a53e987206221 vfio: Use config not menuconfig for VFIO_NOIOMMU
45cf7eb8af72ab67d315f10c8c9b8dd623b5a854 openrisc: don't printk() unconditionally
e7506d5859f4b38c7aed1d5aa0daedee4154bb41 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
07c359ba4b3320ddd43dbea89c08a5fedac07aee MIPS: Malta: fix alignment of the devicetree buffer
a8ebe033ff2fba65f9767ae4a9354bdba91a23de crypto: mxs-dcp - Use sg_mapping_iter to copy data
d531402d160257bb93b95d406bbe8fe63e780cd9 PCI: Use pci_update_current_state() in pci_enable_device_flags()
16a77b433ed4b83cdc09be6af64bdc67cd3c5218 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
96e8d9d52f8303d1db43153c1557dbfc154d1826 video: fbdev: kyro: fix a DoS bug by restricting user input
872c4236f3d560a5143871282ef9fcb4ee36c64c netlink: Deal with ESRCH error in nlmsg_notify()
d7a1e767b4e1648563c719087c6cb854091cee19 Smack: Fix wrong semantics in smk_access_entry()
bfb4d5b9ad2726aa3ee38021635d3f103d05821c usb: host: fotg210: fix the endpoint's transactional opportunities calculation
9a5638c96057c1cb4f3f6146e54bc2910cc6b727 usb: host: fotg210: fix the actual_length of an iso packet
c59cd5f685645b32b39676dde8354eda6add97e1 usb: gadget: u_ether: fix a potential null pointer dereference
688270c0038d0542931917ee74256ddfdca09577 usb: gadget: composite: Allow bMaxPower=0 if self-powered
c32b30fe5ebb68e78416adac986bd1f60293542d staging: board: Fix uninitialized spinlock when attaching genpd
5a724598ad7c0a60ba3683485a383ce26c4e226c tty: serial: jsm: hold port lock when reporting modem line changes
ff35b15b05c4d7a9fde41e076b234dfbaba81a43 bpf/tests: Fix copy-and-paste error in double word test
5e86ede2ddf5268af5eb29261d6acbbd683739fe bpf/tests: Do not PASS tests without actually testing the result
16d1b344262c22fbf8166505e88aba40503aff84 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
2bade2c4cc65cc5901352c71fe855ef032460d47 video: fbdev: kyro: Error out if 'pixclock' equals zero
a3a49e9b9f4941cb5922772ddb40cec0d062967b video: fbdev: riva: Error out if 'pixclock' equals zero
8e936e6284f7e4e6dbdeb03d19305712bb11b99c ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
255de9f90435305fbe74a7a39733eeff9eae1fcb flow_dissector: Fix out-of-bounds warnings
2292139f8c2d1ae2e00545fffcc674905a5b6e6d s390/jump_label: print real address in a case of a jump label bug
b313e523d2be951c5cf27381dbedf7c7dcd7d2a7 serial: 8250: Define RX trigger levels for OxSemi 950 devices
1c4a2758c3af754d2e0e10581e116c46ad77d1b3 xtensa: ISS: don't panic in rs_init
579496de811455c4955205479a1bab7b0f068cd7 hvsi: don't panic on tty_register_driver failure
8e4c498f3ab2eb97d10ad7f8ff8eee5cf8f0c963 serial: 8250_pci: make setup_port() parameters explicitly unsigned
2efb18664749b9117c9bd786ad7be03cafc9fa51 staging: ks7010: Fix the initialization of the 'sleep_status' structure
c9e60ed19fd156289501c4d07a6266945ae801c5 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
ea57ee9541361935ccb57cfcc34723d23cf97e1b Bluetooth: skip invalid hci_sync_conn_complete_evt
539f826c2751d1cf99ad69c56e7afaf6b06ac7e3 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
50bc833b2d4a0a39cbc4de36fdb4fe85a50fe24c net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
ec1b226927e790e082ab4d985a414c24e40ba0ce Bluetooth: avoid circular locks in sco_sock_connect
660740c4cbcf1df08a449d97365abe674b2c53a6 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
c268855c5add4fd83cf58e86049a4d28d3122cd7 ARM: tegra: tamonten: Fix UART pad setting
e9de842e2ab23f0b7880184e95cdb42798d6fb5e rpc: fix gss_svc_init cleanup on failure
467160c240dff3ccf211ec0e7b783d5373bc992b gfs2: Don't call dlm after protocol is unmounted
5a3afa459969ea121e82075fb98a6e70d20c4109 mmc: rtsx_pci: Fix long reads when clock is prescaled
32519a08488d6db02ad460f70af3d508169a0bc8 cifs: fix wrong release in sess_alloc_buffer() failed path
66b389ccd5eefb0a9f474852ced37b3074cf7ff7 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
d9ae97a96ae3bd0f48b18a3d1723c3262f89f688 usbip: give back URBs for unsent unlink requests during cleanup
eba7f5b187b69679a1e29bb1efd07598bb2a0bc1 parport: remove non-zero check on count
3c6ef9f2241aba4635a8be9270469e68a886dc26 ath9k: fix OOB read ar9300_eeprom_restore_internal
cb3a69eed945286c3c762b6471f94af54ce6ad8c ath9k: fix sleeping in atomic context
186ec688aa63df7696f26604d35301e0ce643813 net: fix NULL pointer reference in cipso_v4_doi_free
915468478b010ed70d77cdf8841015dbed97b80f net: w5100: check return value after calling platform_get_resource()
b0569ebf771f5e6eecd2737e7c7f62b6954fa866 parisc: fix crash with signals and alloca
48cfaf2512d03a74d57a35b11c1c64227279c418 scsi: BusLogic: Fix missing pr_cont() use
b0f14c6568d5a5d838369d5d97871eae056f0ebd mm/hugetlb: initialize hugetlb_usage in mm_init
ac4349f7a734024110262c8939e7b7a575235803 memcg: enable accounting for pids in nested pid namespaces
884f4c1698a4c3d2f7e652010683dfbc6d45a825 platform/chrome: cros_ec_proto: Send command again when timeout occurs
53bb696df078aad66570da4253331131500e1469 xen: reset legacy rtc flag for PV domU
4a4cd75a65a85c7ab31e5c7c016152c34435b37d bnx2x: Fix enabling network interfaces without VFs
3dbccd833576184c72f905a734398bb40b8d351e net-caif: avoid user-triggerable WARN_ON(1)
804bfc5063fd8260a20676d87110f81e51bef9dd ptp: dp83640: don't define PAGE0
3dc0ed62adaf2bc6ab48a1a4340d1b601c2201ec dccp: don't duplicate ccid when cloning dccp sock
7a6ae2ba37943c5f746eab8330c0e2c095dca7fc net/l2tp: Fix reference count leak in l2tp_udp_recv_core
460d70a5adaaa5c68de45ce1544abbe4bf45a09c r6040: Restore MDIO clock frequency after MAC reset
b658a0925f7495f7a908c97032efcf244e758732 tipc: increase timeout in tipc_sk_enqueue()
a4689a2da2299c0cb43ca9f9467ad1589a45a406 events: Reuse value read using READ_ONCE instead of re-reading it
b47aeb245cfd0d26a0091bf504265f4b47709c0e net/af_unix: fix a data-race in unix_dgram_poll
2e2eda0b0688dcce7835f86febff6fd8f6512d08 tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
a6f0a5d7d1bedf4acf3e2a68872813f4aaf1bf40 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
1972788dbc1e6d9754569d77ce336436751ee7a5 dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
f2cc086b0a44cc489f9c06a4074b1a41808fa852 mfd: Don't use irq_create_mapping() to resolve a mapping
d5fc0cf4d634007a4908b6d16dc1ca65db34a673 net: usb: cdc_mbim: avoid altsetting toggling for Telit LN920
db8d78cb2a1be2c064b86c3e15ebc4f15073438b ethtool: Fix an error code in cxgb2.c
4eae1b581339b9634e9390447019b6343c772280 PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
e663bb42ffe76839ecf7e44aa7dbc94f0211bb70 mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
5b670bb2f24f54925a6ebfc988eb77fd21a84555 ARC: export clear_user_page() for modules
c67cafe6a1d40f3cb5cbfad704355bbbaea70757 net: dsa: b53: Fix calculating number of switch ports
322f087cccae9b2fd5df52de9aee09c0b7a0f8f1 qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
7b06e0533cbe08758f4d967e3c0fab3d1425224d net: renesas: sh_eth: Fix freeing wrong tx descriptor
47179b4c7d920282408d2a22369c765c843b27ae s390/bpf: Fix 64-bit subtraction of the -0x80000000 constant

--===============6879997572867087603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e932d3f5402-421d434d5a09.txt

3f8b22fe7e7e4752a85ff278b9031d44b11102b7 drm/bridge: lt9611: Fix handling of 4k panels
8d7ac034e8a4410fc528e04403c87f6dde552df7 btrfs: fix upper limit for max_inline for page size 64K
f540de963fd3d21180f6c76271ee5f7e233c7a28 io_uring: ensure symmetry in handling iter types in loop_rw_iter()
46ee27d6284a14fabcacd9c4d391062c6f897e41 xen: reset legacy rtc flag for PV domU
bd7fc56a5568a49319a03e058ef86e66e0b98d63 bnx2x: Fix enabling network interfaces without VFs
c91165f7cec80f2451ac4aa858d4b9342d5aacd0 arm64/sve: Use correct size when reinitialising SVE state
d33e06d079a02bcc9dcd864fe3fa8aced0ab5bc7 PM: base: power: don't try to use non-existing RTC for storing data
63aad582ffe9e37c95071ca3b8b1dd4eb87199b4 PCI: Add AMD GPU multi-function power dependencies
59364245f3db7189f09b52c6242dc31de06f70c2 drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
52da54a036400903e8433da130cd181c375b34a3 drm/etnaviv: return context from etnaviv_iommu_context_get
02c66edfc350bdd8d6504a0ec0e9abea34b3adcf drm/etnaviv: put submit prev MMU context when it exists
4f86d3e5dccd103c33452e741215d3f65f539a43 drm/etnaviv: stop abusing mmu_context as FE running marker
3f7638f0888f750f2dc08ef3a1d460a142b5d46d drm/etnaviv: keep MMU context across runtime suspend/resume
59f58852ec1ea56771104c550015824688ecc209 drm/etnaviv: exec and MMU state is lost when resetting the GPU
149f8dd3c5a2d35da345f785ae2f515b63ae5727 drm/etnaviv: fix MMU context leak on GPU reset
d9b7f49029ee3b50923f79521c8b2bef1a1f1950 drm/etnaviv: reference MMU context when setting up hardware state
3da33fd86bc3d10b9621ac340967d203424acd65 drm/etnaviv: add missing MMU context put when reaping MMU mapping
f1aa5e4e9e8b6525957548919848c04ae3c25531 s390/sclp: fix Secure-IPL facility detection
653455dff372094f3517ecb22d8098b84f508930 x86/pat: Pass valid address to sanitize_phys()
f1db5cc87d591ec5ac88dffd4ffc8b329a0a8315 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
bbdeb911d3daa84cead76b5af40585fa47455554 tipc: fix an use-after-free issue in tipc_recvmsg
4d94f937663d180f98e7bc5dc803895ea45445ca ethtool: Fix rxnfc copy to user buffer overflow
44b569c56eaca1a278be2c3ec32147c2d63ba403 net/{mlx5|nfp|bnxt}: Remove unnecessary RTNL lock assert
7dec6c412269f2c66c8b1c32cd8c9f0cf08b27a1 net-caif: avoid user-triggerable WARN_ON(1)
d8e44420a603698ab1a303a198979f140aaface2 ptp: dp83640: don't define PAGE0
e01db81a71c7dbec9865129795aedd85203cc929 dccp: don't duplicate ccid when cloning dccp sock
41a70f05fb368abd371083ebbf5dff3fb97d6fcd net/l2tp: Fix reference count leak in l2tp_udp_recv_core
d8074e969eb4d29dcd9b96ae7225463d59251cbd r6040: Restore MDIO clock frequency after MAC reset
b7b9b3e57a580a1b3f42b2d4db89d7e48924a16d tipc: increase timeout in tipc_sk_enqueue()
e2812588e8271894c69526263470c870da8bf612 drm/rockchip: cdn-dp-core: Make cdn_dp_core_resume __maybe_unused
1bb66c74367d559170deb3068c11664a454250e2 perf machine: Initialize srcline string member in add_location struct
a56aa80216b8ddddfe75f580ab677fac51c95f6c net/mlx5: FWTrace, cancel work on alloc pd error flow
b885df893f8b9f564fc82dc632915d5766e85548 net/mlx5: Fix potential sleeping in atomic context
7f4e2815964e7b110163b2c4c4e3db2e4e5bff5f nvme-tcp: fix io_work priority inversion
010c0c984f9598e2d9ff60214be537bd6e40b85b events: Reuse value read using READ_ONCE instead of re-reading it
3718b7dd809685925499d6b8db24b5d7e7f4789e net: ipa: initialize all filter table slots
bb554957cd325e4daf9b449ab40411230b0ba356 gen_compile_commands: fix missing 'sys' package
9465535585ffc794f826dfe53b025872961e5d56 vhost_net: fix OoB on sendmsg() failure.
f4fe41c610c1b31d1f48344ee6846750f4b916d6 net/af_unix: fix a data-race in unix_dgram_poll
801163dfcf967c9c3075cd67c4a85cd574582141 net: dsa: destroy the phylink instance on any error in dsa_slave_phy_setup
281bdf25cc3e1dd97c31215d3b4eb1b0a9a27934 x86/uaccess: Fix 32-bit __get_user_asm_u64() when CC_HAS_ASM_GOTO_OUTPUT=y
ad7228a2f6d02a05cfdb2b416070ba3fcc855372 tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
7332fde69e8b26fa065ee9e295fdf8fdcf74891f selftest: net: fix typo in altname test
d8aac8f4ccdd88ef24e5385b769e0f7208526316 qed: Handle management FW error
8473282e29a056f6fc467b3e1d6e3f6b4130f3f2 udp_tunnel: Fix udp_tunnel_nic work-queue type
503cde9bd0bf54d7314891e0e569dbaee3ef8d61 dt-bindings: arm: Fix Toradex compatible typo
e1a6187caeeb50332d57962d499c197f33caa615 ibmvnic: check failover_pending in login response
7a6b98f9e9e81a11c4aeb2fbee1c1e8a8579a4f1 KVM: PPC: Book3S HV: Tolerate treclaim. in fake-suspend mode changing registers
49ddc9e14906a1fdb2f5ad500c00cc9f5e9b7806 bnxt_en: make bnxt_free_skbs() safe to call after bnxt_free_mem()
c3e372bece54e3dfe4414a4eb466f9e9d4f3a72c net: hns3: pad the short tunnel frame before sending to hardware
04e832df0cb3864ddaedfb9d85f6fb03fe5e9b24 net: hns3: change affinity_mask to numa node range
9637c781da2e7c64dff663591fd2ec88085da09e net: hns3: disable mac in flr process
15b3e2c99e0d7649119bb70892bebc7c9575ffb4 net: hns3: fix the timing issue of VF clearing interrupt sources
ff8cce3eb7e67fb6c98ff1ee00c026fafb684044 mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
76f64780d4e5a627475623a000d14da13b9d2747 dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
0b486f2cf164773f1aa1700fa713e191d89c4a37 mfd: db8500-prcmu: Adjust map to reality
7d62f48837613b1bd8bea77051724f549a72e2bf PCI: Add ACS quirks for NXP LX2xx0 and LX2xx2 platforms
b766108051dd4217d2936387a98a485f4608eea9 fuse: fix use after free in fuse_read_interrupt()
8a07e66d9cdef9960db366c8bfe39f35dec4a3ee PCI: tegra194: Fix handling BME_CHGED event
987dba9c4bb3c6bbb1ceace9ce9cc8271df5f7f5 PCI: tegra194: Fix MSI-X programming
0b5a381160343206391d4ccd4b863c92ebbc58e0 PCI: tegra: Fix OF node reference leak
9660d90130549d39d64ac534e5aa127e6fb20bb9 mfd: Don't use irq_create_mapping() to resolve a mapping
0ec58de545e624f96986f8a0a03a3d00f0230237 PCI: rcar: Fix runtime PM imbalance in rcar_pcie_ep_probe()
b77be14d91ca58584ee42ef1f8f3f2606ad32684 tracing/probes: Reject events which have the same name of existing one
b174d91b249e63395f7dbacc9051ec9f33502483 PCI: cadence: Use bitfield for *quirk_retrain_flag* instead of bool
2f14f912826dd4ba91010566fdbe55c6d7ecd15c PCI: cadence: Add quirk flag to set minimum delay in LTSSM Detect.Quiet state
466bab99c0d0ade7e9cd2ead171e8c725576c03c PCI: j721e: Add PCIe support for J7200
eba911bd776eb145ba3f40d992cd6e9202ea05e7 PCI: j721e: Add PCIe support for AM64
3a4b0da279cee65fbe0f38627e630330da62b665 PCI: Add ACS quirks for Cavium multi-function devices
5f5a314dda8017367f6cff1e31f29338b3567127 watchdog: Start watchdog in watchdog_set_last_hw_keepalive only if appropriate
be42be62a0c663b987474b41d56a1f38917837e8 octeontx2-af: Add additional register check to rvu_poll_reg()
e8a5eff294821ef821ea2a4a6c8552d63b762856 Set fc_nlinfo in nh_create_ipv4, nh_create_ipv6
ee447136e4b5057a9d40d4514dc636aa5ebde319 net: usb: cdc_mbim: avoid altsetting toggling for Telit LN920
dea7f0ea92c9c080532d009e4a840a529b78f720 block, bfq: honor already-setup queue merges
1989a5d7f6ec729b24e7600a5206e7b78679bddd PCI: ibmphp: Fix double unmap of io_mem
8ae23874f5e4cdd9ace3013572e3e739f8ae9263 ethtool: Fix an error code in cxgb2.c
a0b0af31548f037a79d72bf8aad7a94cc3df5d88 NTB: Fix an error code in ntb_msit_probe()
19ca273b3a0e125bd1ba3345866ba6e29368c7d8 NTB: perf: Fix an error code in perf_setup_inbuf()
f086d3151e073cad7224adcb584239b496fbd4b3 s390/bpf: Fix optimizing out zero-extensions
faf2b0a990de7088f6c9fe852815d692e997fefb s390/bpf: Fix 64-bit subtraction of the -0x80000000 constant
463c36f8acac283d9b0d6f8a20370102324b8de4 s390/bpf: Fix branch shortening during codegen pass
9d12d1d9ebf33c429be8aa2c349c0bb93fea20dd mfd: axp20x: Update AXP288 volatile ranges
31df1b9a5d48040dea5f1f5da9efcf25d3db1e71 backlight: ktd253: Stabilize backlight
427ef00a6cccfa9cb6fb87f7480372139a68548f PCI: of: Don't fail devm_pci_alloc_host_bridge() on missing 'ranges'
34de42a687933a5e08dc32451b7d5018826dc941 PCI: iproc: Fix BCMA probe resource handling
ce33097f5052dae3a3b705157f79bbe3d28d4a77 netfilter: Fix fall-through warnings for Clang
6c1d2bcac67bf48f6f75e96e2a005b28d9158993 netfilter: nft_ct: protect nft_ct_pcpu_template_refcnt with mutex
04c21c434e72bbb8c7c8426e5e44e92058de36fc KVM: arm64: Restrict IPA size to maximum 48 bits on 4K and 16K page size
00a141ec72fabadbf9281ebd1910fade8b2de6a1 PCI: Fix pci_dev_str_match_path() alloc while atomic bug
27ab4d8d3759b5d9f5c7de5633841c972ffac6cc mfd: tqmx86: Clear GPIO IRQ resource when no IRQ is set
f33639f09a4bac8511fda768134e3fde015a34b0 tracing/boot: Fix a hist trigger dependency for boot time tracing
8500496990c4476ca0c0fc21658a28c23cfc6c32 mtd: mtdconcat: Judge callback existence based on the master
49708cc0a9218218858bcbfc40f6807e917571b0 mtd: mtdconcat: Check _read, _write callbacks existence before assignment
c37b5b6dd168c3cea840726cf8f5866050c7538a KVM: arm64: Fix read-side race on updates to vcpu reset state
926c17f69bdeb269d70d2b77968b8c04c085b7c7 KVM: arm64: Handle PSCI resets before userspace touches vCPU state
0d5940d68584f7835a64bf595659b54c70a98670 PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
efd23347fb21b41fb30d6a793b7ea634d066e60e mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
49cfe3bd95969f2840b96eab49ae2cdbc8d8744c ARC: export clear_user_page() for modules
3f4444e0e8eefef87147f6bde6f0e2485f98ed77 perf unwind: Do not overwrite FEATURE_CHECK_LDFLAGS-libunwind-{x86,aarch64}
e6d647090c93181d9ab587b9b09f9544330af31e perf bench inject-buildid: Handle writen() errors
a58b66646f8f27b3555e96d9917b2c370ab2643c gpio: mpc8xxx: Fix a resources leak in the error handling path of 'mpc8xxx_probe()'
85602ccfc4610c3abca94d550050f7fd8249c6be gpio: mpc8xxx: Use 'devm_gpiochip_add_data()' to simplify the code and avoid a leak
af5038900c48a6bd8da1658db06bc3d9daf2d9a9 net: dsa: tag_rtl4_a: Fix egress tags
ce150159ed18e496d7c4d6e64cea1b6f091f702d selftests: mptcp: clean tmp files in simult_flows
3ef2026dfbff96abea4c47a5a240dcf0881cce23 net: hso: add failure handler for add_net_device
2931c5b66da63fbf587e5d5d0b728870e84a59b0 net: dsa: b53: Fix calculating number of switch ports
8de329201b8f76c4f5c1c16592520b87869fd932 net: dsa: b53: Set correct number of ports in the DSA struct
9f3fa91f30c65133c8833ac4f188c5cc44bd2ad1 netfilter: socket: icmp6: fix use-after-scope
aefabe9f6e8cd3bad43f85836d00ec027e4fde6e fq_codel: reject silly quantum parameters
814be651051eca226ad4e949a4be4b4b68eaf03b qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
99e943b110f30c6d48641d275b9622b5f7a979c2 ip_gre: validate csum_start only on pull
1332479708fa3c2eab4166ef028b5eac3a2df9bc net: dsa: b53: Fix IMP port setup on BCM5301x
0ade6b3025179e27e5f82cde55a46256934cb5b8 bnxt_en: fix stored FW_PSID version masks
7206d982caa2b0abe9d0a08bbb758573ed50e92a bnxt_en: Fix asic.rev in devlink dev info command
cf01c6edb872bb5a14c33f471c79e399e3dd4ede bnxt_en: log firmware debug notifications
f40879148691157fc36155dee08eee2f56249920 bnxt_en: Consolidate firmware reset event logging.
9d8c343853e0784a1453e26171cf18bebb3fb66f bnxt_en: Convert to use netif_level() helpers.
d96339dd24a2f757e0fd2b45f090211a61e6ca1f bnxt_en: Improve logging of error recovery settings information.
03248b85fbfc67c188944eed4688093a843f460c bnxt_en: Fix possible unintended driver initiated error recovery
7c9f5ac3d6bc8fb86e493930253f0f805319229c mfd: lpc_sch: Partially revert "Add support for Intel Quark X1000"
b2ffd5708acefd8a9b8693b400cebd069f81fc8b mfd: lpc_sch: Rename GPIOBASE to prevent build error
1c5ff2e984e3910114475dfef3ab01234d0822db net: renesas: sh_eth: Fix freeing wrong tx descriptor
9be52434874ef4dc9bc7bd54caae227584824ac2 x86/mce: Avoid infinite loop for copy from user recovery
4ba806a100ec35e1737585974ba101437cb484e8 bnxt_en: Fix error recovery regression
421d434d5a0983920edbaaefcb74b476a466c983 net: dsa: bcm_sf2: Fix array overrun in bcm_sf2_num_active_ports()

--===============6879997572867087603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4574a3be19d4-91744d2dae85.txt

97c380dc257fd2fc70f3bd320d9e0fbc0b171d2f net: stmmac: fix MAC not working when system resume back with WoL active
c9774dc2f28fbe3ceae1e0e2e3f4c778dac3fd4b io_uring: ensure symmetry in handling iter types in loop_rw_iter()
75c082ce37707006f6b29e3cf042d6853b520812 swiotlb-xen: avoid double free
42e35bd17f57f806441395560d9c6471f91354f9 swiotlb-xen: fix late init retry
b4ccd27c9a56d05783129a8db3415916813ec705 xen: reset legacy rtc flag for PV domU
0a4cf88af40cfd466a9960712f52a5d132452ecf xen: fix usage of pmd_populate in mremap for pv guests
52c03e034bf40121b8dcb81deea12495271a173c bnx2x: Fix enabling network interfaces without VFs
b1c996dffd729560824875515d6efb1d733561d4 arm64/sve: Use correct size when reinitialising SVE state
8aa7e885bec259c86f05cfc2064d8ee2b44b2f39 PM: base: power: don't try to use non-existing RTC for storing data
1a1bea2aeff38ac1597697da8c9d6952a77997ef PCI: Add AMD GPU multi-function power dependencies
7b1a0991fb34615a00b3d6ae2dc44a112b7dea1c drm/amd/display: Get backlight from PWM if DMCU is not initialized
3d2f65be943863ce35553db55959e1084cd7b614 drm/amd/display: dsc mst 2 4K displays go dark with 2 lane HBR3
8a65f0b46b18780b17f964796e407f82e68d668f drm/amd/display: Fix white screen page fault for gpuvm
21af89b669ca99df67bdb106ad47b8e17f98bad1 drm/amd/pm: fix runpm hang when amdgpu loaded prior to sound driver
3171f31cb6262309a876105f6b5322a7ddc114e7 drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
2028273b716d604c838ba3bd38b1825808bd8ac0 drm/amdgpu: use IS_ERR for debugfs APIs
9151730c7afc06863bd2f9a162b53733f55afcc4 drm/amdgpu: fix use after free during BO move
ed8a55c28cc80441a8c1ec2842c7ad052404a36b drm/amdgpu: add amdgpu_amdkfd_resume_iommu
5c4c2bc9bc260511b841a10c4601a4507efde3fc drm/amdgpu: move iommu_resume before ip init/resume
ec5384b1d45b782cc9ceef1c17c794031c8d9d0c drm/amd/pm: fix the issue of uploading powerplay table
feccd84ba9b9db6dc048c5e52aa3dccc8c675980 drm/amdkfd: separate kfd_iommu_resume from kfd_resume
06e8f25b161d5f4220e528389d8feadd8d346c0d drm/radeon: pass drm dev radeon_agp_head_init directly
1208c25fdf042529c5903e7c4d6e1d3705a58a97 io_uring: allow retry for O_NONBLOCK if async is supported
a18f16e5188c0a07490b29f44f153f8c14655bab drm/i915/dp: Use max params for panels < eDP 1.4
ec3dc6bbf53a54cfec775ac72661704a798e93ca drm/etnaviv: return context from etnaviv_iommu_context_get
289ad0547b6be1528254bc2d9da4224ae2f070bb drm/etnaviv: put submit prev MMU context when it exists
b802696cb6bc3ca3cfd694535a461972dc93449c drm/etnaviv: stop abusing mmu_context as FE running marker
e85a583041662769ab21cdeef9e9cd365b25f094 drm/etnaviv: keep MMU context across runtime suspend/resume
23e3039e45a12d6b97fc18c17af7d6de0b5340f4 drm/etnaviv: exec and MMU state is lost when resetting the GPU
58811bcc4729a074159216d68db61f78520e3b81 drm/etnaviv: fix MMU context leak on GPU reset
b39fefbb9a01843bc72d0abdc2270d2413f0f174 drm/etnaviv: reference MMU context when setting up hardware state
52d21f9e9a18e8b0bcfc0e5bdb2a4a940390cc67 drm/etnaviv: add missing MMU context put when reaping MMU mapping
c9454376fad404cb33468efbe994bb99a9407bec s390/sclp: fix Secure-IPL facility detection
8f2dc8edd92138cfc95c42e39ebad2e95c7f4453 net: qrtr: revert check in qrtr_endpoint_post()
d1d598c4bf8c5f4e976535027aaf2e788fb3304e x86/pat: Pass valid address to sanitize_phys()
5af3dea3b0a3c2b7087b3873bc7f75e0bde0bd67 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
838dc619071881bd3d6ed4d21717f9a56a9b8d21 x86/mce: Avoid infinite loop for copy from user recovery
7681d50f91d630167399fbd472fa4b62670ee971 tipc: fix an use-after-free issue in tipc_recvmsg
329307d3a7cac145a25607d5f0f62a23963d5c0a ethtool: Fix rxnfc copy to user buffer overflow
2fab44bb1fe83ba11f1b0d5a3a609e5ae887adaf net: remove the unnecessary check in cipso_v4_doi_free
46c4bca313c57eae982cb3c5e957acbca0f8fd5b net/{mlx5|nfp|bnxt}: Remove unnecessary RTNL lock assert
4f84488449c7d918369e014e478e73ebab8385e3 net-caif: avoid user-triggerable WARN_ON(1)
b91c6845da1c0fb715acbb6bc232f4704792a476 ptp: dp83640: don't define PAGE0
8d3a4ca2e08225f2771d86d62f86315c64df07d4 dccp: don't duplicate ccid when cloning dccp sock
0a69e527053cbd1dd84be6d7e970e40a4ccf097b net/l2tp: Fix reference count leak in l2tp_udp_recv_core
52b9a5113cf5ab75af67f41bc8b42364e6a7a343 r6040: Restore MDIO clock frequency after MAC reset
5a9d65712770fc47afd0784a4edcb2138bfc5397 tipc: increase timeout in tipc_sk_enqueue()
6afca5b61e3f0acfb6f233627ca1bfe555eadd4c drm/rockchip: cdn-dp-core: Make cdn_dp_core_resume __maybe_unused
9a9cfa00bec4dbcb58b61e4b4a5ed1162df1d143 rtc: cmos: Disable irq around direct invocation of cmos_interrupt()
41dfa0c261b95a5050f976a1e09b766d6f2830aa drm/i915/dp: return proper DPRX link training result
165bd8cc245f67ffbeba808ecaa76213814adba0 perf machine: Initialize srcline string member in add_location struct
dc37bcf11f0994907219bdcec958823b07d4f6d3 net/mlx5: FWTrace, cancel work on alloc pd error flow
c03b3d03373af78344ff8884fc5121b2dfd36098 net/mlx5: Fix potential sleeping in atomic context
24f72d96bf154114ae71b69570e42ef0f2476842 net: stmmac: fix system hang caused by eee_ctrl_timer during suspend/resume
490c5b499d7ae8aa378cddba7dfb7cabf1f33a65 igc: fix tunnel offloading
20f62b1dfe1d926c262585dd0a94b801581b2679 nvme-tcp: fix io_work priority inversion
568076a762045159f61a506971a613148ffa7b14 powerpc/64s: system call scv tabort fix for corrupt irq soft-mask state
ba3c6f322f911df50744980b1b10adc931aa7f41 events: Reuse value read using READ_ONCE instead of re-reading it
26a9cac0bca0e917853e0068558f41755891db6c net: ipa: initialize all filter table slots
407c46635948e1dacc7723ff4e939e8891c49660 gen_compile_commands: fix missing 'sys' package
1441ba2c3e775f2951a605e3b99223d6953322b1 vhost_net: fix OoB on sendmsg() failure.
7675c1d65d24461b35442e3951a58e32bdd3fd89 net/af_unix: fix a data-race in unix_dgram_poll
e714270bbbbfa93552dc2cf3ea2cc0578c544ffd net: dsa: destroy the phylink instance on any error in dsa_slave_phy_setup
21a68b286a0f0523b48c79fd314d2bacd36192a9 x86/uaccess: Fix 32-bit __get_user_asm_u64() when CC_HAS_ASM_GOTO_OUTPUT=y
b6d7109f35a3cb0d402e1a08675993c2b0c237c7 tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
9ddc3a850ccab81cffbc50c5794d9621fef1d51a selftest: net: fix typo in altname test
58f651d6390b55c0b2bf59ff89f15a8bb5b5ebbd qed: Handle management FW error
6ba01b6ee1a26d5cae4a9061bf18380acf9e2581 udp_tunnel: Fix udp_tunnel_nic work-queue type
3f4642357d889c303a9da5f2fb6304da29f9e165 dt-bindings: arm: Fix Toradex compatible typo
226d8d29a78902fd9aab3d919dd3d8f6e52ef883 ibmvnic: check failover_pending in login response
c0fb129e32ce23e00fa247d315908b3ed99055e7 KVM: PPC: Book3S HV: Tolerate treclaim. in fake-suspend mode changing registers
ee1061246bff388c5e102bfe6e5b231733a5ebca powerpc/64s: system call rfscv workaround for TM bugs
0c57093f128464d7be1ab39e2c140c5e3818a7bc powerpc/mce: Fix access error in mce handler
1ae7227567b1b378b35792bfc61c2ccc8f4246df s390/pci_mmio: fully validate the VMA before calling follow_pte()
fe904d0710eaf4f584989feae6532f11288473ec bnxt_en: make bnxt_free_skbs() safe to call after bnxt_free_mem()
980670b65999ce294d59cf927c9f01427f78c21e net: hns3: pad the short tunnel frame before sending to hardware
d9880789a804bc6d2eb5e1dbcc9dd0b370b2a28b net: hns3: change affinity_mask to numa node range
abd79f8ee4c34ee50ab4b173bfb1b2fc167538d4 net: hns3: disable mac in flr process
c531abb218887fc9b183f8dc000d63d97ba2fce7 net: hns3: fix the timing issue of VF clearing interrupt sources
09a1af07324db336837fd74a50e5f52b03f89c0c net: stmmac: platform: fix build warning when with !CONFIG_PM_SLEEP
e5a491077fc905be0366f2e4796e5f6e6c932b30 Drivers: hv: vmbus: Fix kernel crash upon unbinding a device from uio_hv_generic driver
1994cfffb6f21e0be5e21dd929aaa1ed20a2764d net/mlx5e: Fix mutual exclusion between CQE compression and HW TS
13617b838ddaa9b4339113a990596a47ff7a8fe8 ice: Correctly deal with PFs that do not support RDMA
5d88900beeb909daed5eab2371afe95260638c7b net: dsa: qca8k: fix kernel panic with legacy mdio mapping
03f55d2a37430a1221ed2c4bb405b0f3f6bab1d3 net: dsa: lantiq_gswip: Add 200ms assert delay
c1684ba442735a1a39cf1bc56a59904f3a2b5597 net: hns3: fix the exception when query imp info
5a770ef5ed6dc5e713dc4906eba8f0d1cab85768 nvme: avoid race in shutdown namespace removal
799b29f4ccae66eb4271584e325b57c2a5c8e9ae blkcg: fix memory leak in blk_iolatency_init
dc80d712b7bf589a01d90e4dd5f49d87d5884985 net: dsa: flush switchdev workqueue before tearing down CPU/DSA ports
a6a31308b035c194846fea0ed17c0ad96813f08e mlxbf_gige: clear valid_polarity upon open
489fae9de4e6225ee7476f201869d00a84cb60c2 dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
e27e62ba6a2ea43c0667c6b86f43b296304a6642 remoteproc: qcom: wcnss: Fix race with iris probe
472ddda398aa358407e4650f1b6aaf13fc17fb40 mfd: db8500-prcmu: Adjust map to reality
05d91f0309dd9150236d5bd485aa5e6cf52d60e1 PCI: Add ACS quirks for NXP LX2xx0 and LX2xx2 platforms
4c18386af41b4e5f0c76cc9acc96e68306076628 fuse: fix use after free in fuse_read_interrupt()
97597b8631358e04ca0ac209c5574dc00ca3b924 PCI: tegra194: Fix handling BME_CHGED event
8f52225ab4190632f85ee817486e9080d7d74872 PCI: tegra194: Fix MSI-X programming
6132e2114b8c91aeec7327a0f5329e00fb8e13e7 PCI: tegra: Fix OF node reference leak
a891fa23dcffba2a595e2a2a6208f4e6d5712fe0 mfd: Don't use irq_create_mapping() to resolve a mapping
f3d412158332c7d9e4b0e3c7065c278476ffdc28 PCI: rcar: Fix runtime PM imbalance in rcar_pcie_ep_probe()
98f39d091b13a33d0ea2b1eb70583beab1465af6 riscv: fix the global name pfn_base confliction error
13d0ff00ddfce39c39b9263ad42d8a8199751d32 KVM: arm64: Make hyp_panic() more robust when protected mode is enabled
c39923a08c2f6fcf908c5ca0db3ed61176cd5041 tracing/probes: Reject events which have the same name of existing one
5d6b162cff939f73a17fb56120efa3e2814a0679 PCI: cadence: Use bitfield for *quirk_retrain_flag* instead of bool
8f199e226c39f25388fb485ba597fb0a2bd5b190 PCI: cadence: Add quirk flag to set minimum delay in LTSSM Detect.Quiet state
746f3d0c1fc8050ea18d09f39a66136785b5fc8d PCI: j721e: Add PCIe support for J7200
320353540601a2076b354cb2b456eafae02a9413 PCI: j721e: Add PCIe support for AM64
dc29175472322fca233b08d28a17e66fd348c079 PCI: Add ACS quirks for Cavium multi-function devices
af65f8aaf2c61900654c54f050f25e1b23003e3d watchdog: Start watchdog in watchdog_set_last_hw_keepalive only if appropriate
c46af1f1f9d9623effa8c952dc45b0ebd9cd7e9d octeontx2-af: Add additional register check to rvu_poll_reg()
0906a65145cbb220db9f0081c7baf87ab5a6ea1f Set fc_nlinfo in nh_create_ipv4, nh_create_ipv6
7dd65b5fa9a9b22ccc66914264788920f1bfebd4 flow: fix object-size-mismatch warning in flowi{4,6}_to_flowi_common()
a63fc11746a1c5d82adbfd85720f9c142323d499 net: usb: cdc_mbim: avoid altsetting toggling for Telit LN920
fb4af57cb543235cc3ab41125048b0fa365cf6b7 block, bfq: honor already-setup queue merges
b5fdb1ee43137b63f88317faed34506e6a70ce52 PCI: ibmphp: Fix double unmap of io_mem
506488bd6b27deb9b6dc53c2ff9dceca94738bfa loop: reduce the loop_ctl_mutex scope
594a32050d2b4c6ed373f69e2076a2b0a8a5c44f ethtool: Fix an error code in cxgb2.c
d928269f77a6899a48f56b6c7530648a37ee29ff NTB: Fix an error code in ntb_msit_probe()
ef10ca3bba775425ce8f820af8f4b30537416455 NTB: perf: Fix an error code in perf_setup_inbuf()
f1332924510dfe718e1b129c102b73b3c5caaf8a stmmac: dwmac-loongson:Fix missing return value
9f6f97b7b5ccaf8efb4566bc21a51c88d3cbc643 net: phylink: add suspend/resume support
27a40260266ab0ede17a2a1ac4b67aa58e6d25ab mfd: axp20x: Update AXP288 volatile ranges
bb43b4af01791d26bfbac4c7fe9b0fbbe60cb2e4 backlight: ktd253: Stabilize backlight
61b428e7ef9a89ae74e0f4c6d8f2dc609484a3f9 PCI: controller: PCI_IXP4XX should depend on ARCH_IXP4XX
1629ab7326cc1106faf1c9bc55341496a3ac10a9 PCI: of: Don't fail devm_pci_alloc_host_bridge() on missing 'ranges'
c64c2179e1893908baaf0d6cb662f3710692a558 PCI: iproc: Fix BCMA probe resource handling
2499f9f82c456eb7af478c7224fd9ddad623957b netfilter: nft_ct: protect nft_ct_pcpu_template_refcnt with mutex
e66de5b70929de5fbd15928f5235378fe3f18845 KVM: arm64: Restrict IPA size to maximum 48 bits on 4K and 16K page size
6b5574d9d83e832ed19c43c7ad1a1f20a54cb3e0 PCI: Fix pci_dev_str_match_path() alloc while atomic bug
3b9fca36696c678a395a74637f13418f8de42fca mfd: tqmx86: Clear GPIO IRQ resource when no IRQ is set
f44c9ba1f338ceb6e91c5f17d4bce03c8676d446 tracing/boot: Fix a hist trigger dependency for boot time tracing
12fc0de532527da0c8b3c07cf32e8abec8e82662 mtd: mtdconcat: Judge callback existence based on the master
524e2bf041f1cb6fad92df5e3ab211a45c15a0eb mtd: mtdconcat: Check _read, _write callbacks existence before assignment
59762ddf16d7bf1b46f4b00ff9504f5156d16152 KVM: arm64: Fix read-side race on updates to vcpu reset state
1eac1300dabb199dabc850524f73fe3f5fd46ee3 KVM: arm64: Handle PSCI resets before userspace touches vCPU state
b18a4a002bd40fa377f8eb30d111b6395ec12c1d PCI/PTM: Remove error message at boot
d07f6e13feca96eba0e051196a9268b29bac4a12 PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
53d4b0e780738803a51564da0771635a11107e4d watchdog: Fix NULL pointer dereference when releasing cdev
1c8bedbe5437f699eda0303c1418bcd4e199c0e6 mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
0d42e51f5dc2b9d70fd597613f5d942433e837ac ARC: export clear_user_page() for modules
7266588e322c0437363ebc3fcbcd9d81d6fb00b4 perf config: Fix caching and memory leak in perf_home_perfconfig()
aaf69108babe3702effa46372b21dffbb6a3ad3b perf unwind: Do not overwrite FEATURE_CHECK_LDFLAGS-libunwind-{x86,aarch64}
d8e51f3d6dbf1b2d4a25a77bc632336b382a6a01 perf bench inject-buildid: Handle writen() errors
bedd2929fcaecbb75d2b97914850c404be2aae3c gpio: mpc8xxx: Fix a resources leak in the error handling path of 'mpc8xxx_probe()'
4f8697b6c7c61ee71bec22b28fb3ff58fe9ce20d gpio: mpc8xxx: Fix a potential double iounmap call in 'mpc8xxx_probe()'
13381e2c522f930795d97afcead0716854a56e16 gpio: mpc8xxx: Use 'devm_gpiochip_add_data()' to simplify the code and avoid a leak
7ba0da0c8e26d69fc942adad1fd49be79eb342be io_uring: retry in case of short read on block device
33b8135b78696fd13dbeaa7550dd172bfdc0a65d net: dsa: tag_rtl4_a: Fix egress tags
5b92b0d8a13cf21126bd09097645428c241ed949 tools build: Fix feature detect clean for out of source builds
0d9452e682968eef1e987ad7b15b8e9c6cbf3aa4 mptcp: fix possible divide by zero
c0d895a5649dc347db170fe48688638c6e3b9f6c selftests: mptcp: clean tmp files in simult_flows
234923579b81391d782c786827fcf7837e779c6b net: hso: add failure handler for add_net_device
fb8fe16ebfa22431cb03659a0836c1c459277267 net: dsa: b53: Fix calculating number of switch ports
0ceeefaa6be950f3984eceb3d90a2960af7055e8 net: dsa: b53: Set correct number of ports in the DSA struct
0d2f1ef69fae20ba261633e7f788b86cd0505454 mptcp: Only send extra TCP acks in eligible socket states
5b1bf48a874244bebafe89fcc56aa49619143cc9 netfilter: socket: icmp6: fix use-after-scope
a6262642a8385e90de704c0e4b7eb3429b19eea6 fq_codel: reject silly quantum parameters
1cf363532a7168d07ab414fe8245a49ae7c51203 qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
a67dd6a8dc609fc4522aaa65c589b9f94a3d681e iwlwifi: move get pnvm file name to a separate function
85ea38228d390c21381e9380429f0417d8d6e3ad iwlwifi: pnvm: Fix a memory leak in 'iwl_pnvm_get_from_fs()'
306376ec126a94acefa713596a662476f99de116 ip_gre: validate csum_start only on pull
b8b993d90a58c9cfd361d6783f2ac730c8691dfe net: dsa: b53: Fix IMP port setup on BCM5301x
c9f3050348dc3b6768086eeefb3cad85b0298fae bnxt_en: fix stored FW_PSID version masks
c96a50c61b06d71cbd7595fbc21018082c174c89 bnxt_en: Fix asic.rev in devlink dev info command
0c326e176d7c6de24ddd6301227145f7ddb75cab bnxt_en: Fix possible unintended driver initiated error recovery
1818353ae4ec2a022d1e5721a3449c62b0ebef2d ip6_gre: Revert "ip6_gre: add validation for csum_start"
93ebe1443e7206e7f5dac6dae482e37fdb83bec2 mfd: lpc_sch: Rename GPIOBASE to prevent build error
997b38b5d309f9a7f8a36d5f46cc7ee3f0a8d13e cxgb3: fix oops on module removal
8a6b6657a3aafa09ee42c442772c474aaf9705ae net: renesas: sh_eth: Fix freeing wrong tx descriptor
ec26880363439cdd995f3bf6d21aaae7a4c02fb3 bnxt_en: Fix error recovery regression
f9f0b7c7a3332f55031df1a21f5d8fa1f0087226 net: dsa: bcm_sf2: Fix array overrun in bcm_sf2_num_active_ports()
ebf59f0dd625cf997ed07d1672f8a87f3d41d9e6 s390/bpf: Fix optimizing out zero-extensions
e7b22d26915461836a567e839ff4f9d48e2615c0 s390/bpf: Fix 64-bit subtraction of the -0x80000000 constant
91744d2dae85d4447205cf0db59a08962200a7fc s390/bpf: Fix branch shortening during codegen pass

--===============6879997572867087603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ee921130fec-e2729b9523cb.txt

770bcbc9701a31b764da394094fb3e0005c23b37 rtc: tps65910: Correct driver module alias
29691e04accb104f6585604ed737129bd27543b4 btrfs: wake up async_delalloc_pages waiters after submit
64ad7698499ece32c6b6b2f827613900f213edd6 btrfs: reset replace target device to allocation state on close
ac2e42d413c2e8444c8780ba834e91b9533dceb7 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
5a69468806f417c890fcfcbcc62c146e83bb5f1c blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
9a9e4352cec6ad0caef99e4ae828b3d60618d200 PCI/MSI: Skip masking MSI-X on Xen PV
37c56e8d5fd082d2734d859b8b6be6a48d4397a8 powerpc/perf/hv-gpci: Fix counter value parsing
438f12a3dca1847267b7ce84677f04d2e8b1c11a xen: fix setting of max_pfn in shared_info
a4fab5f5595ac949203a79e519033508c05ba914 include/linux/list.h: add a macro to test if entry is pointing to the head
5b444e761e91b56bd83088ebf965645b08ce8c16 9p/xen: Fix end of loop tests for list_for_each_entry
9ae5b0654f63ddf1e5301bbbf020c8d2d2b1b20a tools/thermal/tmon: Add cross compiling support
ca018c4362afa7da598129cd6d5a66627047db58 pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
16fc1ebd5f8d7519a32769a540aea48a80c62d35 pinctrl: ingenic: Fix incorrect pull up/down info
b980f52e096cbb815507461fbb8228387b1b629f soc: qcom: aoss: Fix the out of bound usage of cooling_devs
fd3dcac0633db892ffe8f53836b1577512c91d95 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
b10bd52842a5e35927bc75a3f86bfb865358250a soc: aspeed: p2a-ctrl: Fix boundary check for mmap
e1081488b8612736e917e28b5122cd306ca065c1 arm64: head: avoid over-mapping in map_memory
d3c972abe263db0a4558fa9a80bf439dc70ceab2 crypto: public_key: fix overflow during implicit conversion
fa2a79957770da03844ec5243e30726853549e61 block: bfq: fix bfq_set_next_ioprio_data()
aa208b4274b3eb1fc7bd94e58df4618d353016e4 power: supply: max17042: handle fails of reading status register
6a98dae4981e4565a220ac837e78c17ede836540 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
f0120e37535c45d1e4cf46f173411ee3584fb4f1 VMCI: fix NULL pointer dereference when unmapping queue pair
3f7c166d1f3f736ddb3390cfa3b767440bc9cf19 media: uvc: don't do DMA on stack
c4f9b1faf631e272f12a3e42812938ae76cc098a media: rc-loopback: return number of emitters rather than error
727376bdd8ea572cb548a7a0051a1309192fc18b Revert "dmaengine: imx-sdma: refine to load context only once"
fd90878d91bc61862e6529bd1575f74de20b8e09 dmaengine: imx-sdma: remove duplicated sdma_load_context
8f94a9acb6cb095da213d1796ebd419acadfd9e8 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
13487d545b96d1e0c085c5876b6c2e4461b70cd0 ARM: 9105/1: atags_to_fdt: don't warn about stack size
5ef1316ca0b4c452dbe1b485853933df81a4b893 PCI/portdrv: Enable Bandwidth Notification only if port supports it
b0eeb4ecda7b3f42fe80cf9a0e56448d7dcb1563 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
8affd5b42f89a5446a7cb8c5eb342fd395232def PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
e8155c362496c078abe33a599ebe59c47f23568d PCI: xilinx-nwl: Enable the clock through CCF
3298059e8e8437ec658d98831da0597f679e6f7c PCI: aardvark: Fix checking for PIO status
f2b2009b1b7b0c2b1c3989e3a79392d890e23d2b PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
a452a8ed53ae238f14091efaf5154bdb2b37d55b PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
22e02126d38d1829894d9ad7130391b418162b1f HID: input: do not report stylus battery state as "full"
eb1a81f90a21c84b2e6c72e8a2088e6e6e9e723f f2fs: quota: fix potential deadlock
73852348a716a024af6a0c8054a7dc7d23aecebb scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
a1e1e59c237a0f8c9f046286e07e5f1ae1c1b350 IB/hfi1: Adjust pkey entry in index 0
d09c5f6e608b5800c21ce4485a351230732e8ccd RDMA/iwcm: Release resources if iw_cm module initialization fails
d58f8b06504ed86e84aef2928aaf2144b835f178 docs: Fix infiniband uverbs minor number
12e1cea7215a6af80c6d2d40977dff7b7cf9beba pinctrl: samsung: Fix pinctrl bank pin count
2cbac46ed64a42a314c40c2fa0f502f1c66d7acb vfio: Use config not menuconfig for VFIO_NOIOMMU
751eed13771e238b9512c05dc268a36eb3c4cdce powerpc/stacktrace: Include linux/delay.h
0cbd597ae60ee5d02138cf948dfb90055a486e9d RDMA/efa: Remove double QP type assignment
dd24e69a835df2713615600835ec1e296588c5ed f2fs: show f2fs instance in printk_ratelimited
d5a15bfd17c9adb5d511b6dd32ba6a88b22367a3 f2fs: reduce the scope of setting fsck tag when de->name_len is zero
8e476c74cadf827973e08927d8d4fae07b24df59 openrisc: don't printk() unconditionally
34dbdb624b5d7bdbea08f110c94f6bf3b2a92e19 dma-debug: fix debugfs initialization order
db61b3e076ffc85cea4b713ced62b9dc0f177c56 SUNRPC: Fix potential memory corruption
660d228eef397eeea403082c6a8dff9e919659d2 scsi: fdomain: Fix error return code in fdomain_probe()
9aff8549c71d0b9420e80939687ff839e48c5143 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
3fb3f3427da3252c7f868f01d74ac8a9279acd9c scsi: smartpqi: Fix an error code in pqi_get_raid_map()
4bed63aecd87d9fe245383b5fec71055b0b099fc scsi: qedi: Fix error codes in qedi_alloc_global_queues()
1011c82a07aec68b79bf4a538ca6773bec539773 scsi: qedf: Fix error codes in qedf_alloc_global_queues()
76ba9153406d8c7a7df1863fb30b953872017533 powerpc/config: Renable MTD_PHYSMAP_OF
8b7e5615e6f3a5a877fb1f6504b41834fe0921aa scsi: target: avoid per-loop XCOPY buffer allocations
1c189dcb13c47c0c5124f286fd7b9b6884033ad0 HID: i2c-hid: Fix Elan touchpad regression
8d53cbadf7dba783bb3ced8f6d2894b1391a14eb KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
e097df778444db2a1386735ca9a496aca545c94a platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
337eb02f7e751383311df19fba4cac57e8522580 fscache: Fix cookie key hashing
de05db44adc1b941d29fdf25bcc02637a4f310a9 clk: at91: sam9x60: Don't use audio PLL
fe192e0a32e39a9c6565bd92b850fae1926a222d clk: at91: clk-generated: pass the id of changeable parent at registration
c66bad9efec3e5ea838a366ce0089b51797f9f2f clk: at91: clk-generated: Limit the requested rate to our range
966994b31dbef3f90265689ae5c993e00b9b8a13 KVM: PPC: Fix clearing never mapped TCEs in realmode
8e74565273af7a068752dddee3e82b131c15199d f2fs: fix to account missing .skipped_gc_rwsem
3407ab64119a9eba6a29da8d69592d0c79e3aa64 f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
efd486e548f0dd664d3049dad99de07572803fba f2fs: fix to unmap pages from userspace process in punch_hole()
4ce2f29c703dfe1dc37907bc7418d9e1dec25260 MIPS: Malta: fix alignment of the devicetree buffer
b71a2e368b68a9b4959f86351cf7c53a093c0122 kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
741d540cbf4af0079117ac7d647a7ff2eef0830b userfaultfd: prevent concurrent API initialization
3ba886125b469ab2d501b235736ed558badcb57c drm/amdgpu: Fix amdgpu_ras_eeprom_init()
b5d9a495eafede6c2f2f58e8b5ad82588a75b537 ASoC: atmel: ATMEL drivers don't need HAS_DMA
861ef039dad3229525e5437c0c71669fd3e23a03 media: dib8000: rewrite the init prbs logic
6398cf59d79d640b0b7f4fe7f5196f69f41655f9 crypto: mxs-dcp - Use sg_mapping_iter to copy data
4e1953811887f02fb78dbfbb5a261d5707f51aca PCI: Use pci_update_current_state() in pci_enable_device_flags()
90f20c63b490afc0a0fd49b3b05a82b76101a8be tipc: keep the skb in rcv queue until the whole data is read
db8c58c05e3b2b14dad12fd90e48a382e5528786 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
69976adc40ee348eb517651c0543277a2ce01607 iavf: do not override the adapter state in the watchdog task
7caf5ed115b4add16b55d86eadd20fe5687d2db7 iavf: fix locking of critical sections
59c1295aaa5ab4ba294141a58012f341753fbf59 ARM: dts: qcom: apq8064: correct clock names
2498199d446ca99455650d4cb296b88d3e08c663 video: fbdev: kyro: fix a DoS bug by restricting user input
89c9f7e2aff8c9940541419f1f5c056fef6ddda0 netlink: Deal with ESRCH error in nlmsg_notify()
f908ad58adbb48b85f62109bd67871fef909a076 Smack: Fix wrong semantics in smk_access_entry()
1192e6d0fb39c5be31711db55b917a149c264b77 drm: avoid blocking in drm_clients_info's rcu section
4531fe1505f36cb31bb6eac26f7a1ee7b04b4dcf igc: Check if num of q_vectors is smaller than max before array access
ad1b97ffca202c9c4414b2294b3cff1dce3bdf6c usb: host: fotg210: fix the endpoint's transactional opportunities calculation
6470ee5b2ab5aa42bcef6d70c7cfe3b9332b4c12 usb: host: fotg210: fix the actual_length of an iso packet
e1fec0101ea5a578f071eb406ab7a57ff0d7a303 usb: gadget: u_ether: fix a potential null pointer dereference
19285f7a8edc4c04ebb3be67def02db521cfe602 USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
445d4e388c1b49dc8f341587742ae1a727849fe3 usb: gadget: composite: Allow bMaxPower=0 if self-powered
84d397ac6b97b2809e31eb9d1374b9d24dca1e35 staging: board: Fix uninitialized spinlock when attaching genpd
2e4cb5d59fa389b0c432de851282c7feead4075d tty: serial: jsm: hold port lock when reporting modem line changes
3efb6de9ede6ce2e6b67a89a586ae856baba1a18 drm/amd/display: Fix timer_per_pixel unit error
fe9d099c2b40954d725daefe15855d92683575e1 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
1aab243994ad0a019dd4eb4f49814da23dc5fdee bpf/tests: Fix copy-and-paste error in double word test
b1c619c40dca26e801d0368582f33ff8a87a9ce3 bpf/tests: Do not PASS tests without actually testing the result
414bd4ee29c3b32adff8f4960eaadd96a5fd2c7a video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
5dda8bf4a8fb786a5188852994c96d6936ee3a8e video: fbdev: kyro: Error out if 'pixclock' equals zero
91a519ea90217c9497b2941f66e9eef2adf37705 video: fbdev: riva: Error out if 'pixclock' equals zero
93605406138c8b500785896cfd67d328846f1a99 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
c4572eff647f52126151275095b01ab7e0e7039a flow_dissector: Fix out-of-bounds warnings
7428bab081fb87a2c6bc241d696d7d94f08db271 s390/jump_label: print real address in a case of a jump label bug
0edec711909875fb15cd168154d4de054e5ba93a s390: make PCI mio support a machine flag
4ac0919c1baba088b599df67234a019ca6aa80f4 serial: 8250: Define RX trigger levels for OxSemi 950 devices
5352cd6cab07c033ca88b7a782167547fd1b9533 xtensa: ISS: don't panic in rs_init
b184ffcb2c3a9867403a1413d04465e604f270d7 hvsi: don't panic on tty_register_driver failure
b701f12c87be4fba2ca392315c9b00c451d9b61f serial: 8250_pci: make setup_port() parameters explicitly unsigned
d7e4b07e1a03435b934eccd89ec9972074f2442a staging: ks7010: Fix the initialization of the 'sleep_status' structure
eadc12e39be27a450ccf0d17d23c2e42fff369f0 samples: bpf: Fix tracex7 error raised on the missing argument
bfa8d78216a70036b77995dc11ae931618b9bda9 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
bf7c425730275f21d5b37724ca9fcf21e2a85587 Bluetooth: skip invalid hci_sync_conn_complete_evt
723225b8e347d300d94d4bb3a1bc716f9914f448 workqueue: Fix possible memory leaks in wq_numa_init()
ebe3dbd5569961696d11dfa91278841c3f0e7f1e bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
621d1ae0e0efca6778ddff672bc9cfd4721a11f7 arm64: tegra: Fix Tegra194 PCIe EP compatible string
fe244ad72d522e036d1de78d84da05251f3c98af ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
3f04f3b27afe2e946352e953aed94b2949511a34 media: imx258: Rectify mismatch of VTS value
cda9c141cfa4bc17574717fea15c21b3efd9d7e4 media: imx258: Limit the max analogue gain to 480
c2383504e759ac3f906703a5b24af221523c237a media: v4l2-dv-timings.c: fix wrong condition in two for-loops
c34d7d9b97da9d9bdcf7fcf11bdca4f2677d5e3c media: TDA1997x: fix tda1997x_query_dv_timings() return value
6f7d8aca91d8ed777b2a455f625357d41131955a media: tegra-cec: Handle errors of clk_prepare_enable()
170aecd7de8a92667a25f074c2b4a8de90666f2f ARM: dts: imx53-ppd: Fix ACHC entry
ce5bcd94a6404ec742d43d353a2f565a608e3d05 arm64: dts: qcom: sdm660: use reg value for memory node
30ddcacd359e73fb9f2d71c9b1da8c9962f6986d net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
7d3576e7cde4abdaad3c6b84007132b177965d26 drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
0f729c412407e72c2c51cde9912fee42d71907d7 selftests/bpf: Fix xdp_tx.c prog section name
57a18473de1863d14770fcb91a245c6d2d88747b Bluetooth: schedule SCO timeouts with delayed_work
9601fff89460c72cdeef4e62e61c6dbf3ec4df6d Bluetooth: avoid circular locks in sco_sock_connect
ed0f3336e4751802789d6b974434c94c6b64fbbe net/mlx5: Fix variable type to match 64bit
3d1a338e19708581d2cab74eee503af5e8449344 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
6bddab9f3e6666e92d2087af9ffba439dde5cd49 drm/display: fix possible null-pointer dereference in dcn10_set_clock()
4d555981140f6914b16824538e2bf857c337667f mac80211: Fix monitor MTU limit so that A-MSDUs get through
00df80a3c177c62b4fa94b5bcfcdf537b975b011 ARM: tegra: tamonten: Fix UART pad setting
f6c7c7d07ae994fd220b458e28803850dd666459 arm64: tegra: Fix compatible string for Tegra132 CPUs
490eae272be151706dc76d9c222c697647517720 arm64: dts: ls1046a: fix eeprom entries
bb2c1cc78714dc048582a0c011c91678982aacd7 nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
c0d99d63bb0e0de5ce4a445cf68bf9bde99089a8 Bluetooth: Fix handling of LE Enhanced Connection Complete
cefd83c976cf0f3f4d7cb47c899904fd516597e5 opp: Don't print an error if required-opps is missing
fb566446540a528b4d9b71fe25bfdcfd64d9498f serial: sh-sci: fix break handling for sysrq
9bd0047046357625a568199dc4b55b0a27e76bd5 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
6b01d4b08d1b64e240d0b6efe5789d3425ab11ee rpc: fix gss_svc_init cleanup on failure
a5d5f22511f4f7a4bdad3c6af9bef47e441a78c8 staging: rts5208: Fix get_ms_information() heap buffer size
b75306c4218666ad0ae427b8878503c26aa69490 gfs2: Don't call dlm after protocol is unmounted
a166f196cabe7a3138b8ece36cfc828f7dd2e3e9 usb: chipidea: host: fix port index underflow and UBSAN complains
1c6a725b2cb71699c6152ce03a9a3faa989218f6 lockd: lockd server-side shouldn't set fl_ops
6d7868f962204c1e4e6de6a9bdd7c557e0b687a0 drm/exynos: Always initialize mapping in exynos_drm_register_dma()
f95a83bd28836719de1105fb4997f62661e81de8 m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
a4089e0d315a66c8437e83d93b21643d92643330 btrfs: tree-log: check btrfs_lookup_data_extent return value
ccd83f9526da94d963b9e8909b37c8e1f38ada3a ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
121ada64bd80276aa9011d4628c2163984a13776 ASoC: Intel: Skylake: Fix passing loadable flag for module
e4391630d8dcc87fe7a7ea85ca37b10aabab4d0c of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
7118a8a503167b8d36f55a1b4fa4a0ede5aa2f40 mmc: sdhci-of-arasan: Check return value of non-void funtions
91c34207b9554454d7ed23bb100ede37ed2ee116 mmc: rtsx_pci: Fix long reads when clock is prescaled
f3c777997c2e36436f41c1f0340f5770e94cee28 selftests/bpf: Enlarge select() timeout for test_maps
a2e434a24cb5ee4fa2e071b59e9f42f38335f4ad mmc: core: Return correct emmc response in case of ioctl error
544937077706fc82bcf2bfb210d0b6e139b366ae cifs: fix wrong release in sess_alloc_buffer() failed path
8ad3db4869e5dafbe366bf79e65ad0bf067b6c22 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
87b4349116edb60f1dc8da5c950aa86b12c10550 usb: musb: musb_dsps: request_irq() after initializing musb
b72ae3503e22fff29fec0082c9d3da3a55d1a241 usbip: give back URBs for unsent unlink requests during cleanup
d22ceac1684e61933ce35ba0aa0b9cfb4f6adbee usbip:vhci_hcd USB port can get stuck in the disabled state
e8ad30b2309c8578aa9a5c93484712dc2e8b4d4a ASoC: rockchip: i2s: Fix regmap_ops hang
63a80f163b42fd6235049b05142cb1c5abc20e2b ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
6ab3020f7672429cdf93b8d2b86b93d3c9636239 drm/amdkfd: Account for SH/SE count when setting up cu masks.
90738245927dfa0d809218ce893d735432c65338 iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
fcf57217d7419dd75cc575d0349c115a5254f8a9 iwlwifi: mvm: avoid static queue number aliasing
52145e68da806be34fb8b0b672298935d591850f iwlwifi: mvm: fix access to BSS elements
3fabd74fb294527577c1c4dd05726273fedc0244 net/mlx5: DR, Enable QP retransmission
4594d5e83c726a5bc18a1a2404adf58df402616b parport: remove non-zero check on count
536633608dc7ed05799be933f991fb50d03ce659 ath9k: fix OOB read ar9300_eeprom_restore_internal
f84ee01ef48ba5c34639eb3ebda4fd7b9366a0f9 ath9k: fix sleeping in atomic context
4f302992c1a092c79ce3b9fe98be8a64bd3513ac net: fix NULL pointer reference in cipso_v4_doi_free
727e7e5224a41fd4700024a3e359e503f2cd2bd7 fix array-index-out-of-bounds in taprio_change
b6724499811b163087a64385b641bb4c64639f81 net: w5100: check return value after calling platform_get_resource()
6f81bf177494935abbf543293e387f9758423e95 parisc: fix crash with signals and alloca
49f0cc1dfd9ced847f7b43a68abddb9bad121edc ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
347a633ac7fcee1413c00e4d70ab6bb11812d1d8 scsi: BusLogic: Fix missing pr_cont() use
371f724c1e89a4635f26899eb97c6ec8ba865457 scsi: qla2xxx: Changes to support kdump kernel
cda65f7f14651014f0467060326ef1b8e91c75c3 scsi: qla2xxx: Sync queue idx with queue_pair_map idx
21f72877ec27c17e5a27a78b7ef093379508f791 cpufreq: powernv: Fix init_chip_info initialization in numa=off
dab20a902f0037697ec6d6cef80349b8463318f4 s390/pv: fix the forcing of the swiotlb
72692042316aae956d0e8b7981957e35c38b9ad5 mm/hugetlb: initialize hugetlb_usage in mm_init
81300d7ce25c95a092fdd90e894c788cd14df1fa mm,vmscan: fix divide by zero in get_scan_count
aeb8d306fce80a8735a0be4efc64273004232b36 memcg: enable accounting for pids in nested pid namespaces
2458d59866557516b770ff894d275dd5f3d2f9a6 platform/chrome: cros_ec_proto: Send command again when timeout occurs
9a895da95b9ba0f9e7094e98c465031e269a4d1a lib/test_stackinit: Fix static initializer test
8ffc7086cd02215f6467356ccc3a9bc01de77bc5 net: dsa: lantiq_gswip: fix maximum frame length
ea6b181a1be68330071b8f6df2caf0c342be20e8 drm/msi/mdp4: populate priv->kms in mdp4_kms_init
5dc73715b39f4fdf7fdc5726b88f3d5c46f168c0 drm/amdgpu: Fix BUG_ON assert
d72167334195bc8e120b808a34f891b2a583aa0d drm/panfrost: Simplify lock_region calculation
aa3b1663c41b786e893fa459039ac582440fed2e drm/panfrost: Use u64 for size in lock_region
628b02ea207be6aaad12517220c7e4022ba1f2b6 drm/panfrost: Clamp lock region to Bifrost minimum
e6eaf4592fa643e0d99f37871c69898829c76b68 btrfs: fix upper limit for max_inline for page size 64K
b60efef24904365c0ba8c4e7f0fbed35565a26ec xen: reset legacy rtc flag for PV domU
d89b367f8246b4a0c9a32684118703890bb3b605 bnx2x: Fix enabling network interfaces without VFs
65d6fa017192b0baf70c50cc35b74cc36869cb1d arm64/sve: Use correct size when reinitialising SVE state
9e308b3e87cfd9df5e8cb32624173b0524b64ae1 PM: base: power: don't try to use non-existing RTC for storing data
caf3ac9bdef18b9a7aa31d64877c329816df4d9c PCI: Add AMD GPU multi-function power dependencies
b0375063987b3e933dc8b8395860eef01fe23893 drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
9410852590f3aaf7fbbe55fd7092df8a87b26170 drm/etnaviv: return context from etnaviv_iommu_context_get
cee94e8f16d458765cf1467db1f3224c6e0f91e7 drm/etnaviv: put submit prev MMU context when it exists
0386faded84e14ef67d8ce878238bb75fd57365f drm/etnaviv: stop abusing mmu_context as FE running marker
cd55ec5bcc131e2a18e7159d2dc6faf307bb1e28 drm/etnaviv: keep MMU context across runtime suspend/resume
6e5761e16d1e47dca6a6da25bb088c2deddefebe drm/etnaviv: exec and MMU state is lost when resetting the GPU
29b51230d12b4a7f79c3cc32e1228717684d1753 drm/etnaviv: fix MMU context leak on GPU reset
15995bbdc20d86673915c202e0715719844d59a4 drm/etnaviv: reference MMU context when setting up hardware state
c2bc949d7c2536a28ccd70a2b3cdc8d5e14446a5 drm/etnaviv: add missing MMU context put when reaping MMU mapping
abc22f83d480508dbe7b1db255756de897fc2622 s390/sclp: fix Secure-IPL facility detection
15fa902c7be0c7e6e33970315ca12ff73b846380 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
d8e1adb9ec37b3cd14ab9303f65f50c2c867c24e tipc: fix an use-after-free issue in tipc_recvmsg
d3bd1d884f303b8064481a56512124a6f5cafd26 net-caif: avoid user-triggerable WARN_ON(1)
e515ab108309056864cc0e313c8bd3810e1d6238 ptp: dp83640: don't define PAGE0
fe5cb368ab95771cb0760166cb4b81199be72c91 dccp: don't duplicate ccid when cloning dccp sock
409e440b07c8b2c5fdb6c0b61e9a75917ab4678d net/l2tp: Fix reference count leak in l2tp_udp_recv_core
9692e2b73f191629cf8ea4737401c57ff419418a r6040: Restore MDIO clock frequency after MAC reset
e3e0542a6653c7f64e28449fe26fae65cd5388f9 tipc: increase timeout in tipc_sk_enqueue()
1a105f2dd66bc8f2306da43765b5df09099cc16b perf machine: Initialize srcline string member in add_location struct
e5f9f17af5ca0acbb9cb4691a1579fc5b1f40b5f net/mlx5: FWTrace, cancel work on alloc pd error flow
0a3cc63f4801c96159a0d33b220c50ea0a739c47 net/mlx5: Fix potential sleeping in atomic context
0801619ef736dbaa73702178838ca62341ce93b6 events: Reuse value read using READ_ONCE instead of re-reading it
469de759ac2e33fc820f3fc5c86415870f88608d vhost_net: fix OoB on sendmsg() failure.
6282633452bf6903f390c13fb2d5d1294ed9e8e0 net/af_unix: fix a data-race in unix_dgram_poll
607c6ebd1874dc01826dee56e243e8d4878f6489 net: dsa: destroy the phylink instance on any error in dsa_slave_phy_setup
0044135c6cd2e906cf0cba301cd68bdbd3fa0593 tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
41f4943195e796def1f0f498319f0ba906c70108 qed: Handle management FW error
2ceb6d67348a64b96eaf3bd789af2df11dcfe015 dt-bindings: arm: Fix Toradex compatible typo
6bcf46224d1f9666dd6834b7725914fdb28fb1c0 ibmvnic: check failover_pending in login response
2601d4e2c223be654c8651865142dcee841fef37 KVM: PPC: Book3S HV: Tolerate treclaim. in fake-suspend mode changing registers
5f61abf8df9f93b3aee930c75e50de56e89b9760 net: hns3: pad the short tunnel frame before sending to hardware
0114454af9be5a7c592f8850694a9df68dd6aca0 net: hns3: change affinity_mask to numa node range
904aa14d1b96816402c1b863b68e3f973a8dff55 net: hns3: disable mac in flr process
0b0d164a147b15f1008d591ce83f0274ddd3c6bb net: hns3: fix the timing issue of VF clearing interrupt sources
3c0e3b117e59d1155fbde72f6fbcc82dd72f7c86 mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
7aee355ec30ff1d3495427eca407f8e9e0ac4eec dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
2e2234c6108083d9bcbf4aaf1e5d4a90cc89fb13 mfd: db8500-prcmu: Adjust map to reality
65a51c7c0a11b8b4ae2aca7bb923aba8efedefaf PCI: Add ACS quirks for NXP LX2xx0 and LX2xx2 platforms
f62c7c824f013548c8d80f1e34461ec835661317 fuse: fix use after free in fuse_read_interrupt()
561ad6a603bb6203cdd150ea6dc9ed9b4214ad6c mfd: Don't use irq_create_mapping() to resolve a mapping
cf4ff5801b122f32ad50a1949dfb8e106435c375 tracing/probes: Reject events which have the same name of existing one
c3a620548562cf7add4cfc1618091eb2f397ead5 PCI: Add ACS quirks for Cavium multi-function devices
df5cad896b604a74f3bb762ee5f8d3bd94fafc6c Set fc_nlinfo in nh_create_ipv4, nh_create_ipv6
94b9b64abeff661f3af23b4b5312032decddc9f9 net: usb: cdc_mbim: avoid altsetting toggling for Telit LN920
510654bf431fcc2439c2d0dcdb56870383b12ca7 block, bfq: honor already-setup queue merges
7f0a8cd96b0086c2625957813179e570a41d94f7 PCI: ibmphp: Fix double unmap of io_mem
bdb7c61716a10c722dd7d59f4afcc4ec4c92685f ethtool: Fix an error code in cxgb2.c
5bcfdb89ade31645b7bfef6c515573b68bbc0e81 NTB: Fix an error code in ntb_msit_probe()
ee6f8b5c30c4adbc1fb6d6ed96ec923d7b88ef4d NTB: perf: Fix an error code in perf_setup_inbuf()
a9ade9161c8fa38e256eba122333b4e5179685fe mfd: axp20x: Update AXP288 volatile ranges
4700b21c9f31d07a8a9f702c43b882e22ad3246b PCI: Fix pci_dev_str_match_path() alloc while atomic bug
1ee0233a521c4e67a0a935135f27221cc4647712 mfd: tqmx86: Clear GPIO IRQ resource when no IRQ is set
bb8c4c003c8c984bc5005c21032e68146c2e1028 KVM: arm64: Handle PSCI resets before userspace touches vCPU state
66202072686839f751db6496a20e8c75d1108bf2 PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
6bffd9003f6ccf22cf3201d8a3b0c9d4b0836791 mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
6a506403a7b0af1298ca6d85eca8dec87578dd4c ARC: export clear_user_page() for modules
a30c00731f767184e6ead672281cd9a436c02e99 perf unwind: Do not overwrite FEATURE_CHECK_LDFLAGS-libunwind-{x86,aarch64}
f391c78009ccc25c494fe5275f4e51579f2c1ca5 net: dsa: b53: Fix calculating number of switch ports
e2637c7e99e73308de34284de315b2bb434b251e netfilter: socket: icmp6: fix use-after-scope
b8c5562151a45b17308ad334069e5f25f75cd9f4 fq_codel: reject silly quantum parameters
ab79efeb440080e9e8444c4ec8c2d07d932c5f4a qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
dfd772a02d49bc0be55b70ac870b7954abb441ab ip_gre: validate csum_start only on pull
cc10998700d7e8d5d27dacd4fb210c9c2b74b996 net: renesas: sh_eth: Fix freeing wrong tx descriptor
d78d4ab090d1557a5d8608567163e6890e6810d5 s390/bpf: Fix optimizing out zero-extensions
e2729b9523cb1d619e3f5e3d302337b618e29618 s390/bpf: Fix 64-bit subtraction of the -0x80000000 constant

--===============6879997572867087603==--
