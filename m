Content-Type: multipart/mixed; boundary="===============8131722507718512937=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 16 Sep 2021 10:39:31 -0000
Message-Id: <163178877122.7834.4723583405219372662@gitolite.kernel.org>

--===============8131722507718512937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9b71cb9a08edd2727965b71b56f1cb4eae475649
    new: 15b29eee4d97408cc0a87037228368e2458ae04e
    log: revlist-9b71cb9a08ed-15b29eee4d97.txt
  - ref: refs/heads/queue/4.19
    old: bbd4b71c458379cb06b99169da7fed48a2a67552
    new: bd6af61882835c9373ff2bf87a4ada02945a2beb
    log: revlist-bbd4b71c4583-bd6af6188283.txt
  - ref: refs/heads/queue/4.4
    old: 9a0e61f5e031080649c32394fce7bfbabc5ec6fc
    new: 0a33281d2bc645b19d24bf7fe519bbe16c6ac5c4
    log: revlist-9a0e61f5e031-0a33281d2bc6.txt
  - ref: refs/heads/queue/4.9
    old: a70e17df051033d221773a1ce774bd0eba802d02
    new: fab1cde314de8493fbe748ccc617d2daf0133498
    log: revlist-a70e17df0510-fab1cde314de.txt
  - ref: refs/heads/queue/5.10
    old: 9a82fab520d5cb6b7fdda79db75bd0d8d2e4c1bd
    new: b45ec1b805318dbb568f63ba1eef4a624e87e940
    log: revlist-9a82fab520d5-b45ec1b80531.txt
  - ref: refs/heads/queue/5.13
    old: 00965e3baf5888ba2fbe8850e2d80c2606980ce0
    new: ee2a491769f25e0cc30656ca96f6f8967f688b3c
    log: revlist-00965e3baf58-ee2a491769f2.txt
  - ref: refs/heads/queue/5.4
    old: 0432acfb8bfec84f2647bf20e35b82c1148b2223
    new: d27597652e0186284314c1c0e60b65c4366f3f52
    log: revlist-0432acfb8bfe-d27597652e01.txt

--===============8131722507718512937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b71cb9a08ed-15b29eee4d97.txt

ba3baa4354a29fd52d487e316ef4ddad013943d5 ext4: fix race writing to an inline_data file while its xattrs are changing
7383716a437e217ae60e62f09ec13c2152d0fc1e xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
5e9adc096bdb8a46a63aa65390833d70d692b103 qed: Fix the VF msix vectors flow
c2671bd73e383533759b8e23f1d191dc79aa8642 net: macb: Add a NULL check on desc_ptp
33071889a6e5290b1316aae3651327d08bfb58b3 qede: Fix memset corruption
6acbc96c74ee85f77a39a66a2217eee06a4c9b98 perf/x86/intel/pt: Fix mask of num_address_ranges
ab6aa87b7008778845ab50fdbb9167487d76c2a4 perf/x86/amd/ibs: Work around erratum #1197
0a8071428f12fc07025d22844e404ecf5462818c cryptoloop: add a deprecation warning
0054993cc3b280ff1f1a78847b17c1cece821ceb ARM: 8918/2: only build return_address() if needed
62fe1a163c02ae84d7e8991a1cbbe1c551dd254d ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
3a80d0a3913de1997d5784edd2d3d214436e4d07 clk: fix build warning for orphan_list
a6d6dd9753e49359f2e1fa703bbaefd00af15a73 media: stkwebcam: fix memory leak in stk_camera_probe
eca8e3a9830d58b2d7fd4aa9663451e50a9f3316 igmp: Add ip_mc_list lock in ip_check_mc_rcu
40693a0688aca23207b7a2f5995036be5d2fa098 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
2cccb683b4bb09c0f1b7c1b9d0ff5ca20e684732 f2fs: fix potential overflow
7b85442f5968eaa0305cc61d484a6264a664c11f ath10k: fix recent bandwidth conversion bug
744fce17c628f1ba5a3c0f0815c7000c30f8492e ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
c0dcf054c02f17c14b58dc3cf3a81d7325808c9c s390/disassembler: correct disassembly lines alignment
9d6a983c6bcefecc6d3680d9b31ea0c79d657168 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
1954fb5ea74c8d37fb0139eb03da630a0132c97a crypto: talitos - reduce max key size for SEC1
7dc315330be530e3587994b74438dc314611e7ff powerpc/module64: Fix comment in R_PPC64_ENTRY handling
0e9c051735fd9683a8e6b4c5180bc95841774d7a powerpc/boot: Delete unneeded .globl _zimage_start
dd91238f75ff516ff78db8a686c86615857f308f net: ll_temac: Remove left-over debug message
c964053cbb9d4dba0e1d2064ca5d071aa3d6b1b1 mm/page_alloc: speed up the iteration of max_order
7c253aaa4caf4ab161be17ddc05a833502f2c5d1 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
407df30d5a7f09e93d48e1e8820f9453a3a401b9 usb: host: xhci-rcar: Don't reload firmware after the completion
56dc9c46d5246770a34bbf98d445fcaa5f1bbf01 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
5d0a048a6a268afba1affd6bfafdcab203c0645e PCI: Call Max Payload Size-related fixup quirks early
68514b32976ef63ff0af707141757d48ab063300 regmap: fix the offset of register error log
106dc7bbc8211955bef844ee00c4f25cb9a7cd38 crypto: mxs-dcp - Check for DMA mapping errors
22fa81c3a20792775c7f4d7effcd42645645dbeb power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
239119499ae2d9ec0799a71c92deeb75261989c6 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
72aec4f3e3103f12797f02ae3744a1dce762cef5 udf: Check LVID earlier
06f7283c4b4eefb75a675c5c7caa10a597617bc0 isofs: joliet: Fix iocharset=utf8 mount option
a5f4b4366fe4e9164f7369f26f60a17bd97d61a2 nvme-rdma: don't update queue count when failing to set io queues
9e811d471bc64242758ce9dfdf1259d53e755ce6 power: supply: max17042_battery: fix typo in MAx17042_TOFF
7473f1cc2f622cc9a52e97bdd7fc571005a64903 s390/cio: add dev_busid sysfs entry for each subchannel
def66c34ec36762e2ed9720d403b8078de5d0eb4 libata: fix ata_host_start()
db1422354afca153979e5d3e4db035af989e89a8 crypto: qat - do not ignore errors from enable_vf2pf_comms()
c3cbb9013e9606e3bdf6013a74c1303abb977490 crypto: qat - handle both source of interrupt in VF ISR
fdefe839207d104d32d1b491cd07047f80b1ccea crypto: qat - fix reuse of completion variable
07a4dcd0aa2c82db01873103ecc8c76fc84d953b crypto: qat - fix naming for init/shutdown VF to PF notifications
c230637966a8353b5a375f36002628e68ee205f4 crypto: qat - do not export adf_iov_putmsg()
487af9c4b65d598af309220a4bb80cf9ea66d1f4 udf_get_extendedattr() had no boundary checks.
3e99cdf412ec503ca4291c64adf2b48e5b9c2f94 m68k: emu: Fix invalid free in nfeth_cleanup()
cca0af1adf1b0aed199934392a8d153e11732332 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
20fd2ccfc3fcb4efc35dc56fccdda14382855e61 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
611d15bb25ef7a8d4346d0446e0b396c30953181 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
886129b21ea7a3281e16c56b0f535791e05b31c8 crypto: qat - use proper type for vf_mask
798d49f1b9ad03e6cf7352482fb7c2342a05aa29 certs: Trigger creation of RSA module signing key if it's not an RSA key
e4d270a8efacf6e950540e3331b2e549b0a55ea6 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
6535a5658cd58d608cfe98b67f3697d2b1bb0c59 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
a880f4f04308d06dcbaaae196561ba0125cd337d media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
10c70309e587dbef9d2a1ec1e9c2a2006a4ad53d media: go7007: remove redundant initialization
194ab366f2520ac556b5a7982b91422b13aaedc6 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
0e28194b13901abf087d1abb593fca1299152c05 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
231fc4372fff20bc0f61fa19d749272d3286cab0 net: cipso: fix warnings in netlbl_cipsov4_add_std
de0b78deb93954ac61f4be4cbf2ff96a95143265 i2c: highlander: add IRQ check
5d04e9f00b306d5f11d90ca69731e8cff0c1bd5a media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
cc0390c4e7c949916dbd5b8e3c758c4d2b9289aa PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
67e3828b7212b6a55fe1fba399968ac1c9ede6ce PCI: PM: Enable PME if it can be signaled from D3cold
6053669fbe86d68f4f9093ceedbb9a43c29c6c46 soc: qcom: smsm: Fix missed interrupts if state changes while masked
801af816e3683d54779b609bcec98f7561ca55d3 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
b089af8c7c829f4db31abf6dd0ba44b1dce19938 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
dfaa15f6d2babf2ef5d3acfd4a3ca0cc9dd4033e Bluetooth: fix repeated calls to sco_sock_kill
424a927ec46aab8be48b675b8687d3971d9db1e8 drm/msm/dsi: Fix some reference counted resource leaks
b856e141554ecee65818407be9dce2692e6f31d8 usb: gadget: udc: at91: add IRQ check
3e21ba3f9abd9611cdcad66d9dca2bd3cd82cc3d usb: phy: fsl-usb: add IRQ check
11901d3cfb2e06c359b8d443c3905c1bb8bb6746 usb: phy: twl6030: add IRQ checks
6a4b570a495df720e14722eb734d1c190d0be7e8 Bluetooth: Move shutdown callback before flushing tx and rx queue
4fea45d977fd81be15a572b83e98f8dc345798e3 usb: host: ohci-tmio: add IRQ check
0cce0cb44cca2b529b8f890b426fd4f5da9a6cae usb: phy: tahvo: add IRQ check
3e646ce0c7cb0c1f57097e64a46aff8e16a4de46 mac80211: Fix insufficient headroom issue for AMSDU
d141bab877bb6dc8fc3af627fc2f4936f7a1bf7b usb: gadget: mv_u3d: request_irq() after initializing UDC
26a6a9345f692ce69e578e269793d73efafd8350 Bluetooth: add timeout sanity check to hci_inquiry
c81d53cf7d3f43ee817664a35047df7f6dec12d3 i2c: iop3xx: fix deferred probing
ad19b4ee45424580892408cccf8b5e628d0a3d48 i2c: s3c2410: fix IRQ check
3df0ed42f579d0466d48e60cf5b366c3f0161fd1 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
bdfe895d75fa9579dd5a4311c46d5e1dcd79b4ca mmc: moxart: Fix issue with uninitialized dma_slave_config
aa3a3ee93344f5c59d7f9953742893d670dcbe55 CIFS: Fix a potencially linear read overflow
53d32e05320c7dca69ee42a4d742128822c2ff98 i2c: mt65xx: fix IRQ check
5c1b4426133eb3a9abb229c8130d6ad81ee805eb usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
474cbb28eeb49738b44cb5dc0703bdafe7230474 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
1461b1aabcef75ca27756fa1cd166e875f8567c4 tty: serial: fsl_lpuart: fix the wrong mapbase value
d771d81b18cc95344ccab297e37f77dde4ab41d4 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
7a4493a2f0d6b8281482c800fb82adc022aaaa8c bcma: Fix memory leak for internally-handled cores
45cc24b4e3c1ed2a7de893a0463c5ff555438ba9 ipv4: make exception cache less predictible
114a3ac50f6866a4d78864ef48c00a38d88a9a52 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
c8997c0f3cb25c1e097f4638cf56af17a406d390 net: qualcomm: fix QCA7000 checksum handling
ca1d29dbac843e18083b79aafc7030c39ca1a4ae netns: protect netns ID lookups with RCU
ec3644990007121a99bb5e624f035b60c067b351 tty: Fix data race between tiocsti() and flush_to_ldisc()
ba185088d4920d8ea93d5fc81ac958c39ba4a655 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
10261f5410d7ee250bb0d1a082e69a546bf84900 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
2c368b7a7c8c9d748d4863442d37040abf4cb1c5 IMA: remove -Wmissing-prototypes warning
12620f9a937f7e132cd41a94524f44e241da9784 backlight: pwm_bl: Improve bootloader/kernel device handover
d9fc7b4fbe65dadc3675de41b58cb4165cdc342a clk: kirkwood: Fix a clocking boot regression
149bb1a3063bc620d0a1afc400508bab57fa7173 fbmem: don't allow too huge resolutions
5adc5731946a8a89d0dbfd6aaa0ebbf3c256aed5 rtc: tps65910: Correct driver module alias
16c3bd830f0e67e99900e121dac146d5770a1636 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
c0b132462f4513779dbe00d21a94d0cf83bb2437 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
6824f861d625f09008a40155520aeddc6d89bee4 PCI/MSI: Skip masking MSI-X on Xen PV
c976d4d73c5a0e988eebac4e039518d9594546dc powerpc/perf/hv-gpci: Fix counter value parsing
a34ca5fe1a784d7f06677421313be5af1e59cd1e xen: fix setting of max_pfn in shared_info
4156e074ac3770376db0646a539ff12f97a29863 include/linux/list.h: add a macro to test if entry is pointing to the head
6a532e91e0b034759fb0474728841aa5f4f5b627 9p/xen: Fix end of loop tests for list_for_each_entry
7dd163178f19a3069fb9a949c4220900ecb913c8 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
4e88f1de58f6e802df75cde2fd074ea2796e8148 crypto: public_key: fix overflow during implicit conversion
a7f72c8eac4e4e9eeab8fd8af1f8477a1f2237cc block: bfq: fix bfq_set_next_ioprio_data()
0b9b8d540ff1f9e457656970f07ca76c87a72038 power: supply: max17042: handle fails of reading status register
2b13a2146117173e66d436647800ebe71c2a82e6 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
9dc41806f1883c75f7fd7e5cc1332ed4339dcdc2 VMCI: fix NULL pointer dereference when unmapping queue pair
1def16d2d286e6fd45243ef756764d9dc944663c media: uvc: don't do DMA on stack
d516e8c70e8c1bec9d7fc5c4604307e5943e9232 media: rc-loopback: return number of emitters rather than error
f084a3ef087956ffb7f8182dd7b168e8f14478e0 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
296a6529a4578df6daa78be45b5b3c89fc4b25a6 ARM: 9105/1: atags_to_fdt: don't warn about stack size
b907bd1c28da92d09205be73f9ab7aca2b9d1283 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
2d1c488a12b63d424104d9d4745eaa9dec813d86 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
0cf8e826903aa453c7d8933371918c30568f0bf1 PCI: xilinx-nwl: Enable the clock through CCF
d3f2c99e50502297c9c7913db9595a78fdd3a545 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
af374334f062cccf5c89868f642351f074e24f3e PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
7ffe21be6f13276cb6245e101ce79d982915a19b HID: input: do not report stylus battery state as "full"
c77bca2ab916c9fa88ae332c979c9e7cc36fe4f0 RDMA/iwcm: Release resources if iw_cm module initialization fails
7e515a76878fcd495b736d7c57d41a40dc1f6f10 docs: Fix infiniband uverbs minor number
8b632097c17e07a757ca191f28dbcc1e4862aaa8 pinctrl: samsung: Fix pinctrl bank pin count
fe81a0493a587f264e59ee51d0bd55c49c4f4b3e vfio: Use config not menuconfig for VFIO_NOIOMMU
e6916ad2d2af8eb654f4b29b0e42264a96ea9060 openrisc: don't printk() unconditionally
1660ae0500242474ed6ccab31e86aaebcc4e9ed7 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
6ee021d56e893b8f0f217408d0f880787211b1a1 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
0cddeb0648ac5e0a7e8ff81e06575657a8dfdbab MIPS: Malta: fix alignment of the devicetree buffer
f64219fda975e500a8cd70e6fb0954e54d67864e media: dib8000: rewrite the init prbs logic
f1d0dac85d53a44519bb63f4c0ebccbbcb5b8f35 crypto: mxs-dcp - Use sg_mapping_iter to copy data
11d9570fc5481bfd807353ed5385ee67fea14446 PCI: Use pci_update_current_state() in pci_enable_device_flags()
0ad2f9c7b524905a9f86c66daf7414678c8f8658 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
d826875dd35e73edfdc4191e3a17e9807ca385b4 ARM: dts: qcom: apq8064: correct clock names
631161b9383dd47870a5397c7cfa9d2018a4eedb video: fbdev: kyro: fix a DoS bug by restricting user input
c5468410adfc0a20a9eb788b0955157018200be8 netlink: Deal with ESRCH error in nlmsg_notify()
642566f0bca4aff7b0e8390063d7d1640d5f3d27 Smack: Fix wrong semantics in smk_access_entry()
a4b29fb8a8bf99978f1a208aa1465c94c749b3ba usb: host: fotg210: fix the endpoint's transactional opportunities calculation
23f0ceda5d990ef7a14f25cb4b4b21b8a8daa18c usb: host: fotg210: fix the actual_length of an iso packet
a643048433d1c543d96a2ef1d41a628686a590a6 usb: gadget: u_ether: fix a potential null pointer dereference
9fb5ca879833b777d7ce0dca13484c03b21f56be usb: gadget: composite: Allow bMaxPower=0 if self-powered
7d8c72b669824926518d0b9c419d061a9d562e21 staging: board: Fix uninitialized spinlock when attaching genpd
f12960212bd9ce4b35436cbca342cbe277669fbd tty: serial: jsm: hold port lock when reporting modem line changes
efcdff3d85f33a21b9b78e768f2d1c66dce5f0de bpf/tests: Fix copy-and-paste error in double word test
56bb45c37a69ccbeb3f10ef7a049bc2cbd5e1f1e bpf/tests: Do not PASS tests without actually testing the result
1f42c7493047ea00765b01b96023d835918b8e2c video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
e0c76aa29a4e4bb9057046d24b1c806f570efed4 video: fbdev: kyro: Error out if 'pixclock' equals zero
d3f9e723c270ebcaa3affb944c07af76d2dacb38 video: fbdev: riva: Error out if 'pixclock' equals zero
f6f2f606ff2821b3f91fa3db479de9f252a3f38f ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
653673cbb3799ee9910c3ece1047e294167691ad flow_dissector: Fix out-of-bounds warnings
e171dac0b0987977e99d5e51a50b2e5a52cec2f3 s390/jump_label: print real address in a case of a jump label bug
691b1081c1346483e2e36253bc2417a9a07656a2 serial: 8250: Define RX trigger levels for OxSemi 950 devices
1d6c8a236fb2de6a91922a237171aebabeaa5485 xtensa: ISS: don't panic in rs_init
7d0314fc07730612a03bef0cea6b1b62fd73ccfc hvsi: don't panic on tty_register_driver failure
3b9f50323472645857888df38201f306331d250e serial: 8250_pci: make setup_port() parameters explicitly unsigned
e5d333a84faf3fdd21a261c1a234246f0fa115a8 staging: ks7010: Fix the initialization of the 'sleep_status' structure
d954cf47f9409e35f5a861dfa5f6cdf0f930bcf1 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
15a7f717f49b4c43af51745af8c9b17939efc5c2 Bluetooth: skip invalid hci_sync_conn_complete_evt
04ddf3001bcbdbc4c4a23e37f228828b21072747 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
a72a07710ea6fd3a67d514654c032ffc293fbfc1 bpf: Fix off-by-one in tail call count limiting
92537314b7dca83d647a5f0a8005a20b9587bb63 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
aa3b5130533973000e3eade90bb56d3a57b3a444 arm64: dts: qcom: sdm660: use reg value for memory node
0ede6fe37d640beac98dd84d993864fe2bf809a3 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
4d9d716ee351c66b91df6739a61e003434a2fade Bluetooth: avoid circular locks in sco_sock_connect
5c0970d1111a42225a255aac29acb76db32331a2 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
9ce7bb562f1c649762d430a5ac09a06fba8ef33e ARM: tegra: tamonten: Fix UART pad setting
1482259e29c9d78b7dea7c0481ed8bf0fef85e11 rpc: fix gss_svc_init cleanup on failure
ee444a640db50836459cfb68739eaa1a07d66996 staging: rts5208: Fix get_ms_information() heap buffer size
942ba21922491f29ee03e7a5a4a6b4ebd47a18b4 gfs2: Don't call dlm after protocol is unmounted
34c81738b31d59a1170038dd41ff551c71dab89b mmc: sdhci-of-arasan: Check return value of non-void funtions
add47fc3a57228d8fb81340a5185f80eef31c683 mmc: rtsx_pci: Fix long reads when clock is prescaled
6b11437ddd796475af0a0ea00d29532f6f544268 selftests/bpf: Enlarge select() timeout for test_maps
4e8dcd14068231ce5d84fe021c502e68b7312944 cifs: fix wrong release in sess_alloc_buffer() failed path
dd729b3c636c541342aed7cef342b20eed43d724 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
4cf1e6eb67f4bca358f397a6c419a0bf0fa9b835 usb: musb: musb_dsps: request_irq() after initializing musb
bf0419ff6e64fba82c3bd3b32acb0c163da143a2 usbip: give back URBs for unsent unlink requests during cleanup
24a010af02de5820aa1f3e5489121d8307bf18ef usbip:vhci_hcd USB port can get stuck in the disabled state
a73bc6164a3cbb3167cc12a814f54458cd45cd84 ASoC: rockchip: i2s: Fix regmap_ops hang
4f34c5746ff14e013f700171c8764ed7efc974eb ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
da520257d08f6836b328240fa4de9559dba2c164 parport: remove non-zero check on count
be3bd8d3b5b33800e582c3a6f290deb94dcb85dd ath9k: fix OOB read ar9300_eeprom_restore_internal
98c8a515c302f1db1e1ef0be1e67d224176ede45 ath9k: fix sleeping in atomic context
164e51e515f79cd20921a45fbf85ded0e96bf313 net: fix NULL pointer reference in cipso_v4_doi_free
15b29eee4d97408cc0a87037228368e2458ae04e net: w5100: check return value after calling platform_get_resource()

--===============8131722507718512937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbd4b71c4583-bd6af6188283.txt

cb11a7c164ee25427c65d4aca2aef59d1e21bd2d ext4: fix race writing to an inline_data file while its xattrs are changing
4e673995f9b17b1eadf62ff42bbd07780b6d0bad xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
0c4805f972c83f6c9d9392ec77b6cfa9f5b9f8a4 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
0bfb1fa8b2f1df998790de1de302752250762ed5 qed: Fix the VF msix vectors flow
17d2753a1d45495c5c63a62631515c7f49dd9f05 net: macb: Add a NULL check on desc_ptp
a696ca82bc62e19840036df8d9d4cfb18eedfde4 qede: Fix memset corruption
db93ac00409a60df44e117e0c88383e9c5fe1c44 perf/x86/intel/pt: Fix mask of num_address_ranges
7dd435b880435c85bcfe58effb93aed326c2e972 perf/x86/amd/ibs: Work around erratum #1197
ef81b2f151f59ea90ed44d30dc48f92bf45b57bf cryptoloop: add a deprecation warning
8eaa15d5e41e37a5a9cd95faba414d5a7bbe0461 ARM: 8918/2: only build return_address() if needed
94406e14abe891b9b3447ac680833ec84b5cc5fb ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
b7680dfd9a7b66bb88fe1ef204805ad2f302b4a5 clk: fix build warning for orphan_list
0a96e6f4d7e8d53fbb8690a0194587ef76562c4a media: stkwebcam: fix memory leak in stk_camera_probe
6ceef8798e9cf76c2fa9d04d2657605cda02a7e3 ARM: imx: add missing clk_disable_unprepare()
cf1296bd4d2332bf3d07c25c0a78e1adcd8a2762 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
a7b42b785c5e4684cc9fce9425905c77211a91ab igmp: Add ip_mc_list lock in ip_check_mc_rcu
a340b44c5ebb32bbeb83851b220dd8324964a6f5 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
ad6cb5f4c3af27cc1e39e562d92a485412fd289c ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
e96f7ae6c9111caf4d240cc10ae4cc034e66983d SUNRPC/nfs: Fix return value for nfs4_callback_compound()
3658f0f2c3a05129000f97623e402de66895e0d7 crypto: talitos - reduce max key size for SEC1
e882ab65b88e223ac68f3e4d07480cc6fadb32b4 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
b07f85e9a96b6e60381fd65e27beb0ed95cb3c9f powerpc/boot: Delete unneeded .globl _zimage_start
165c60f7fe3f14069c3d362cb098c97a7ca1bf70 net: ll_temac: Remove left-over debug message
814689001caf315c27b7a8a51c2797219323e77d mm/page_alloc: speed up the iteration of max_order
7908f5bd30ffcea1244bf694556709e704613c3a Revert "btrfs: compression: don't try to compress if we don't have enough pages"
86a6627122c94c8ca3a277deb240e0e7ebaba0d2 ALSA: usb-audio: Add registration quirk for JBL Quantum 800
5e88d789d14b2601bfc9ed9048d4d991764eab81 usb: host: xhci-rcar: Don't reload firmware after the completion
e581fddd1847500a0ea41be806fb4170ecf2dacf usb: mtu3: use @mult for HS isoc or intr
a664afc56637c45d39b96c2117c88669f38afcfe usb: mtu3: fix the wrong HS mult value
3fbfeb41a40e9a79e2172cd730908fb404978215 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
2fad6b518291412ea1351d70fc35baa7f84e8154 PCI: Call Max Payload Size-related fixup quirks early
d7ce38d7d95e4547643446af84a2cf736fa5d783 locking/mutex: Fix HANDOFF condition
531738f3732d2f84c0a4de28a08deace8273cf7e regmap: fix the offset of register error log
5fd570042d4b8ea9b735ec6648e28038f58f11db crypto: mxs-dcp - Check for DMA mapping errors
9ee26972a563f387a6138319425a9354b5ab3114 sched/deadline: Fix reset_on_fork reporting of DL tasks
0b0a3d1d05e72dfb36defaccdb3fe4f500363bbe power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
582b7f3d61f433c7ebd599405e02ba219f955588 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
fc506b2802b6e5ae419e19e40d52b21fb620016c sched/deadline: Fix missing clock update in migrate_task_rq_dl()
a78d4800df059da794a75f60461d04a3fba0cc73 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
01aa70b0e3ba7fa228779f69ac39a0a46dde7e54 udf: Check LVID earlier
29fc71c2d603492bf129325c4b9e31358f6003aa isofs: joliet: Fix iocharset=utf8 mount option
3cfb364994fb77fc9c9d7cefc73117cc6bc15048 bcache: add proper error unwinding in bcache_device_init
926b39f55946f24e76a52605acbcd745d84396db nvme-rdma: don't update queue count when failing to set io queues
6aa13641da2da0310e7e0c0197e4beeabfc8f383 power: supply: max17042_battery: fix typo in MAx17042_TOFF
8ffc439e3616fe5a32b3dac65cc949269818abe0 s390/cio: add dev_busid sysfs entry for each subchannel
681d747d28232434da29e8063f64b0c02d33994c libata: fix ata_host_start()
156887ca2def8515e89d5734dd8cd32ffab8b35e crypto: qat - do not ignore errors from enable_vf2pf_comms()
37ce5a51977eb45a6240544c93bf25e0c764f922 crypto: qat - handle both source of interrupt in VF ISR
9cd27d300d6c1a79156d36f305bdace8b86651c6 crypto: qat - fix reuse of completion variable
2213e66e5945fc68f862aebcd25d1a7519cbcf43 crypto: qat - fix naming for init/shutdown VF to PF notifications
05fbd7c7c6860bae7f9bbeb44fbaea173a2c9599 crypto: qat - do not export adf_iov_putmsg()
9553c302735ac78fe5672365bd57a4bb226e1498 fcntl: fix potential deadlock for &fasync_struct.fa_lock
e26dc28c78d1f91138ee9e82a090a9bb69b6a811 udf_get_extendedattr() had no boundary checks.
37f4179375e1ce34710366feec2d6d468fc42a2a m68k: emu: Fix invalid free in nfeth_cleanup()
269d989e309c9f975a3d645d9ba7a7284ee64c3e spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
c4ac25259f92dfed39e54f8a657d42769055e00f spi: spi-pic32: Fix issue with uninitialized dma_slave_config
07acd13b94f887382bab086c96769198da4b17e1 lib/mpi: use kcalloc in mpi_resize
ab40f14429d30c460e0b66f54b2ac9d450a0ae03 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
cb52d4440249ff558de8f1cbea915516bb1f1756 crypto: qat - use proper type for vf_mask
6122a4f3b9d14fbaf46299594c8dbf2a41c9282f certs: Trigger creation of RSA module signing key if it's not an RSA key
8b4ebc3e06a3989ddbe03dc84947ecc48d2d803f spi: sprd: Fix the wrong WDG_LOAD_VAL
38e5ae385c4e8dbd0db23e2f88e5e9b9c3254c5d media: TDA1997x: enable EDID support
1acd45f948dcdcd655034dd87b893b1fbd2b3b9c soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
967efd4d12fc85adc6a573b684ea6ede8c7e2d81 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
73b4e0f212ae39a500354a3f2132287aee67d8b6 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
157a018fe8c74dc135316be74d78789c52d8cf90 media: go7007: remove redundant initialization
0ab0cddf0b3a7b78dc92be99dc8b04115960f533 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
fe7f01d304ea4a9a1094ce03f115d6c6d390e710 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
758c69c5a0ab9135afc3e7051904fd43e43aa975 net: cipso: fix warnings in netlbl_cipsov4_add_std
e70c3a1c10ab151d6ee9400991ca6bb40148ba00 i2c: highlander: add IRQ check
9ae4605f9964b989d04c1bbc233bcf016766cc11 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
6587aaee6d4d495c5d106d3f1cdf2fb5e613b43b media: venus: venc: Fix potential null pointer dereference on pointer fmt
07ae43b814046557014d1c4deab6bae2474cbd75 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
7d10093deeeb43a749dea1a6a5fa5577f93a9caa PCI: PM: Enable PME if it can be signaled from D3cold
1636a70ceae0dbed6ad5a9b416aae7ad5425cd75 soc: qcom: smsm: Fix missed interrupts if state changes while masked
542ac96ed9cfd735f35e0e2e4d86d566bda0718c Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
d706380cb8498eb5eee758c4cb4405d77fdb55e7 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
243266723989152e343600dfaa17c0b752a9bbcd arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
3db7bbd6dc59c14c3a74d238b98d3dcd1cf842c7 Bluetooth: fix repeated calls to sco_sock_kill
68c795a32bf76942c678855cea9137ecc9d79e32 drm/msm/dsi: Fix some reference counted resource leaks
14ccbde04217f1b4ad3f3a65bd0a8771f8c7a6a9 usb: gadget: udc: at91: add IRQ check
0ba007cf1a11d7472c5ec8e1336edcfdfcf6df5d usb: phy: fsl-usb: add IRQ check
e789337df0e5812abb0a20ddf8d7e4a1e32c82fa usb: phy: twl6030: add IRQ checks
e62df7d893d5871e480288dc7a4bdac766e3ee14 Bluetooth: Move shutdown callback before flushing tx and rx queue
ec021e4c033b30e6ed77ac44837d6341fb0cdf86 usb: host: ohci-tmio: add IRQ check
91cecc5c20c3ad006d0d154a9d9c52bf070ffdd9 usb: phy: tahvo: add IRQ check
c617bf045a1ef6d185820ae97a0cde48b8658410 mac80211: Fix insufficient headroom issue for AMSDU
21180c933ff313501c760ed3b5b573d9db5b69c8 usb: gadget: mv_u3d: request_irq() after initializing UDC
07594352922f122b7332c052d1e5900a56b0dd05 Bluetooth: add timeout sanity check to hci_inquiry
12c6e8d87f5134e9749db42122c791360bdf074a i2c: iop3xx: fix deferred probing
61d6ba9eabf7e1308283e221bbfcdf62f2d15ce9 i2c: s3c2410: fix IRQ check
590cbb6fed845c261766b32fa8be36baf9d3bd40 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
52758287c92294145c61e5876aba61af86aa7bed mmc: moxart: Fix issue with uninitialized dma_slave_config
b4e8bddcc175ecdebec6d495a055bcd160953d42 CIFS: Fix a potencially linear read overflow
425601fa8476aa527413aab1beb7ca2c8ece6baf i2c: mt65xx: fix IRQ check
751d824a31487f5a1f0f3006fa8c5452c34b74e8 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
7180cf7967f5507debfb15c85016db96b2d4e41a usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
0f7c3821c87bdfc122d3f3b0189076330ea2d27e tty: serial: fsl_lpuart: fix the wrong mapbase value
5c253657ed5dea68f007fd89e6d68da3081de308 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
9ab6bbe316c8f9cad615f1e0931a0241a0ec4ba4 bcma: Fix memory leak for internally-handled cores
5b73986d191baef62c9da7dfb72056bd54c71ab6 ipv4: make exception cache less predictible
1487e8df753336fa622c1dede3fae28c41d88dba net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
b04b7eda34dd9ab870fe53a008533e8af097507a net: qualcomm: fix QCA7000 checksum handling
a4927c733f1e9f40f1f5524529f47a00030b984a ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
11c88820f0f4a566c8ce9e0fc1c75ef1ff40672a netns: protect netns ID lookups with RCU
f8a075abc13c5d2f13b57728a1da74d9a7311f97 fscrypt: add fscrypt_symlink_getattr() for computing st_size
e34b26e1784468b512f2c7aa35a68cfda6dd0b13 ext4: report correct st_size for encrypted symlinks
c578ad58511e3770421a89c9fcf9d258698d8e4c f2fs: report correct st_size for encrypted symlinks
23e5ca108a6fbf1875ff7d568e47e5369074cefd ubifs: report correct st_size for encrypted symlinks
0e684acd8684acbf18db2583b950f8ec5abbe959 tty: Fix data race between tiocsti() and flush_to_ldisc()
58878d9217e0abe9efad193ad08b9d748b358ad0 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
f09ecd61c1f0817c3bb3e49fdbe11834ed7ac88d KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
771ec271963e3a3e22b2799515bdef3c48e8048f IMA: remove -Wmissing-prototypes warning
46922b363d339b08ffac4405af49cc529373030c IMA: remove the dependency on CRYPTO_MD5
a935660a0ad1c774c89d3e65ae5df8e5917d3300 fbmem: don't allow too huge resolutions
f5b29313f9e5f96f97be82e4141987095e7e1b86 backlight: pwm_bl: Improve bootloader/kernel device handover
0c8af7cdc930eafd3de41a8e4f5063fc6b7baf01 clk: kirkwood: Fix a clocking boot regression
c02c50511b579d8c6bffa174d9af5d71c87c4dc5 rtc: tps65910: Correct driver module alias
aa3e7131a219ebe22ec41b5b0a45237f5159e81b btrfs: reset replace target device to allocation state on close
ede12d406d0d6f1b7a9c6531ae79e742a4e4a999 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
443b48b891ea96bca00641a235c660592af9d032 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
5b186ff9b8870ea078826e864372088a9ab93aa4 PCI/MSI: Skip masking MSI-X on Xen PV
8b2ca1d1a4634f5dc7f1ac66a952a0fa7d3da6ab powerpc/perf/hv-gpci: Fix counter value parsing
d79324a3ed944c9fe955251780b58618fd815aaf xen: fix setting of max_pfn in shared_info
81a57aceedf27c562aaa444c5125da350ab1f555 include/linux/list.h: add a macro to test if entry is pointing to the head
bf8d19254a3996da7c0bee614ee77c4697b4fae5 9p/xen: Fix end of loop tests for list_for_each_entry
22aa7da234e8270421727580ef62cd2bb486b9e7 bpf/verifier: per-register parent pointers
804f7224350d392fe721d811e3d945713e1085a7 bpf: correct slot_type marking logic to allow more stack slot sharing
0ebbb26f43a629297ed3a72643ed0346ef5f3aaa bpf: Support variable offset stack access from helpers
26c75a73f923804ab3a5dff45266a617fec2c5e5 bpf: Reject indirect var_off stack access in raw mode
e519cbd3d476232008068183d5f8521128d76212 bpf: Reject indirect var_off stack access in unpriv mode
f592e723699cf118ae79352e75d686e1d336b793 bpf: Sanity check max value for var_off stack access
f424457ac5cd2a00275bb15dfff8baa2fac93b40 selftests/bpf: Test variable offset stack access
c42ba80e3eb71d41861fcba369a3ae071e765e46 bpf: track spill/fill of constants
4e1597647eeee86da84ef5f34e3d76fbb2b950d0 selftests/bpf: fix tests due to const spill/fill
a1b88e54d05ae1e7b03056e8fe319d51346f4180 bpf: Introduce BPF nospec instruction for mitigating Spectre v4
af1f5e4fdb7b721316569587d4eebd0402bc1f86 bpf: Fix leakage due to insufficient speculative store bypass mitigation
f4349ece5afc242fbbc39bde8e8511df950b90fc bpf: verifier: Allocate idmap scratch in verifier env
6357f40588a405f4a660a9e910ae1b2da7c5ad69 bpf: Fix pointer arithmetic mask tightening under state pruning
66c6ed9fc12edb49d88a66bca947367ee66eba40 tools/thermal/tmon: Add cross compiling support
ba1586f46ae46991885afe23bc3ad64fabe24efb soc: aspeed: lpc-ctrl: Fix boundary check for mmap
a7672f2a8c50867993e259afddda9b48e2882e0d arm64: head: avoid over-mapping in map_memory
e315418dc2932a0d1d1590318876dc14f4de0fb8 crypto: public_key: fix overflow during implicit conversion
16c9d47f4779e45e22c4c9f104d68c4bedcc13fe block: bfq: fix bfq_set_next_ioprio_data()
3d5f33382a3238142b8bd05098f9b12c489f56a9 power: supply: max17042: handle fails of reading status register
03dcb52c77dfaf142d8b6f0ccdb35ac7ab1ec8ac dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
6f686f87124ed89c58671d33190868adda09a76e VMCI: fix NULL pointer dereference when unmapping queue pair
1a4c26bf32f488bbf1ff369e8c702bfd266f29a3 media: uvc: don't do DMA on stack
a4c5ae55733291eb85ffd4e76484087e5f4b6886 media: rc-loopback: return number of emitters rather than error
9510d618028add13f0efe21b3dd831eb805e709e libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
03da9174373cdc6d3536e75196e76677d94804d7 ARM: 9105/1: atags_to_fdt: don't warn about stack size
a3681d59c7d3cb4fc32116472d5c8ae574798dc2 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
6b9b778a4348ddbe3fd550cb6f4fd159c20fc50f PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
78886fd56f7a66a7fa7e1cc00e1bcd458c2ddcf6 PCI: xilinx-nwl: Enable the clock through CCF
46d2d406867a76043c2fa595f5189b72b73df984 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
63969c6082a7d788642683327e0efb4cd59750ce PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
23a5137fd47c5033cfe355cc3da218bea422fb27 HID: input: do not report stylus battery state as "full"
7670094c3aed68f410c0752a08dd6f46a4cdbb03 RDMA/iwcm: Release resources if iw_cm module initialization fails
7c1ee5e2fca1354e400400126b0718a0fbe1db95 docs: Fix infiniband uverbs minor number
397f7be62cdf3e99678811dba39c56b29e7c05f8 pinctrl: samsung: Fix pinctrl bank pin count
21946475497c9bc811a76de5ce2615015a935dba vfio: Use config not menuconfig for VFIO_NOIOMMU
519591c88600f396df7f27b1cb60d93e2f251ef5 powerpc/stacktrace: Include linux/delay.h
4a2d3af58d16dbb83334ae2b5ed7f97102862fd8 openrisc: don't printk() unconditionally
79d2729e93931e45e6db770a2e226e0b8040bd76 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
aa3dccc5a0285a22e6f0da91617bc0b1067f8934 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
cb561c2e2951c721f622c8b352907a9417f54000 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
31d79894686488dba0f4a5a993abdefe0f046ebd fscache: Fix cookie key hashing
71bff045522b9bec4a488e13fdda4602d0586d94 f2fs: fix to account missing .skipped_gc_rwsem
050f47c4726f153bd3a44bbe2f69f73b6d421503 f2fs: fix to unmap pages from userspace process in punch_hole()
2c608ace86f3f632e2843599ba54debe8cea743f MIPS: Malta: fix alignment of the devicetree buffer
eb1537f4b8823996e81c9c11da9627398ed34ddc userfaultfd: prevent concurrent API initialization
98d9c326bb70d658c02073bda1f9fa30f28f15b2 media: dib8000: rewrite the init prbs logic
46143db2bb507af0f8df91a35f4d3c93262be496 crypto: mxs-dcp - Use sg_mapping_iter to copy data
775e819b80314581de48180e39e87f9890cdebd4 PCI: Use pci_update_current_state() in pci_enable_device_flags()
93f347f18041cf4ef87e3ebab863e2733890b715 tipc: keep the skb in rcv queue until the whole data is read
bbc89aaf49e6668731d72220a91c9e063f4c891d iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
e5942872ccfe2d593c9737a9c4a7b8abd268e36e ARM: dts: qcom: apq8064: correct clock names
d479043dd1307e18f6a9b952a17347ba33e45d7e video: fbdev: kyro: fix a DoS bug by restricting user input
c8ac5986ab50ae7146195e16433314a8a3ebff04 netlink: Deal with ESRCH error in nlmsg_notify()
a7b04d788083a9d7fdaa99643b64569487195431 Smack: Fix wrong semantics in smk_access_entry()
b1da3c9e7e62166ab76a14fc7ebdacf0bbd8df10 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
7bf8cfabdffe8d947f10de97c0e881c7cae852c5 usb: host: fotg210: fix the actual_length of an iso packet
6983a3bb930a4a9fb99cbb3e4395d75df27e41f7 usb: gadget: u_ether: fix a potential null pointer dereference
3778c65350cf1ccc202c96ce005d92ae75a2ed37 usb: gadget: composite: Allow bMaxPower=0 if self-powered
a9cbdf2c736d093667d4f72c24c40cb67059a495 staging: board: Fix uninitialized spinlock when attaching genpd
e14b1ae8bb615c3853028746e1c4a4643c4266be tty: serial: jsm: hold port lock when reporting modem line changes
bd325a29887821dc2faab0e56cc523c72d05953c drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
394c379ea8839837b687ac5859b10115f46cb823 bpf/tests: Fix copy-and-paste error in double word test
0e7c4b4c6d6f7969c4a6c31985a5f0d71a4fb7d4 bpf/tests: Do not PASS tests without actually testing the result
f76d21d65164f91a1262843137dbd87d7502e8e9 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
3c899536994b53c261a1a201383e5eb53c67fae9 video: fbdev: kyro: Error out if 'pixclock' equals zero
236cc13635477cdc682997e05e28c725c3386a43 video: fbdev: riva: Error out if 'pixclock' equals zero
b5d7bc6e886098c993b0ee2a653cde36feec909f ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
99bf76d74ad02d7b570a3cfc2b7560194ade3553 flow_dissector: Fix out-of-bounds warnings
1988324e4e12fa5db92e0f40764fe59181869856 s390/jump_label: print real address in a case of a jump label bug
1c6638bf49c72e5b9eaa121e57574b86bfc6fc68 serial: 8250: Define RX trigger levels for OxSemi 950 devices
7f06c63efa973bd99380c32e8a1dd14479c6000a xtensa: ISS: don't panic in rs_init
5b75e989c682f112e4224b3ac22636032540f174 hvsi: don't panic on tty_register_driver failure
622321a5008199e773fdbd38cd17288508b9219f serial: 8250_pci: make setup_port() parameters explicitly unsigned
5eab7d097e2ac95503a80e8f266fa70aca503387 staging: ks7010: Fix the initialization of the 'sleep_status' structure
8e2b1f46337515e378b9235cb07fe9dfaf66f941 samples: bpf: Fix tracex7 error raised on the missing argument
2290d4982fc28f5b24e1dccad8824a533145947b ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
073348b157d482d32c4dd88cf494b2767e9b2027 Bluetooth: skip invalid hci_sync_conn_complete_evt
22e1dec362a70624317194c93551e570dd0a40a2 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
36eb553136421ee04220adb931257ff264b8dabc ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
85d64599c8d3765889db97f6af95c8e00be72a3f bpf: Fix off-by-one in tail call count limiting
22992022a2467fa7c471965220ea7dc0545c71ae media: imx258: Rectify mismatch of VTS value
83c0abce1832045789307bc92f1ca7757997801a media: imx258: Limit the max analogue gain to 480
e1b077cb6ea7b559bb5f4352337f07d60d9a9a87 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
f581adae7be71fabe9ff0de2e3296df308524be1 media: TDA1997x: fix tda1997x_query_dv_timings() return value
63b3b6000dd4f7af27448227a6a4eb77cf5c1caa media: tegra-cec: Handle errors of clk_prepare_enable()
6f5625c114cd43c13ff278ab7bddfdd7ee25132f ARM: dts: imx53-ppd: Fix ACHC entry
9d02100bcf8325c7a172dccbe44132db55cfa13d arm64: dts: qcom: sdm660: use reg value for memory node
23b363e62d5dc9977d3228126cc99b946dbae09f net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
d7f961e438a115388120a5eee734848874d6d901 Bluetooth: schedule SCO timeouts with delayed_work
b904ceca1ef0806d0305dfc63efdb1eb86915040 Bluetooth: avoid circular locks in sco_sock_connect
f4c53e73c74e8c90e895d63c42fab7b9b3a51fd8 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
103b26146f838bea0817646423d1294568d36db9 ARM: tegra: tamonten: Fix UART pad setting
8fca18794fb0c576ab0f69de1e031822a0aa4764 Bluetooth: Fix handling of LE Enhanced Connection Complete
5616ddaca9a0a63f0d0e71700078351a245b1a35 serial: sh-sci: fix break handling for sysrq
4baf4ec8a5b16543e3cd25c63886d3ccfea5b41c tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
90ee6a5e718c2e7f43aab6dd36208c701ae4736e rpc: fix gss_svc_init cleanup on failure
95ae9891b53fcd9c67bcd354025ad4dd411407a8 staging: rts5208: Fix get_ms_information() heap buffer size
7b7032f749b2aaeca66fad455d7458ada8d2af18 gfs2: Don't call dlm after protocol is unmounted
48cc3e7e02589abea2a70ddd097b9b514fd9079f of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
1f5d6f63d8e08c4ac6bf543663a504d43b68809a mmc: sdhci-of-arasan: Check return value of non-void funtions
f3b7ef77ce2f8a409af61ff8ac6407189fc04fb8 mmc: rtsx_pci: Fix long reads when clock is prescaled
bda0ff357236ae41210834fa6864cde41474e877 selftests/bpf: Enlarge select() timeout for test_maps
fa27403261be903869642561e8877fca4c3ecc7e mmc: core: Return correct emmc response in case of ioctl error
bd92752e6d07b95c1a8e1709e7adc95e0f756552 cifs: fix wrong release in sess_alloc_buffer() failed path
eda9c85fd38662fe21016c74ed20a08c141e93fe Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
7a15bca6bc39ac6495e83f84cd74f02bc6e7e860 usb: musb: musb_dsps: request_irq() after initializing musb
7a2aa435d2e73389123a769fe77aad6e8e4ad379 usbip: give back URBs for unsent unlink requests during cleanup
4bb149b9378f9c7c663d30399235974e02af4d05 usbip:vhci_hcd USB port can get stuck in the disabled state
e9b648b0abe099e8a28a3a910a2a7890ae0c07ee ASoC: rockchip: i2s: Fix regmap_ops hang
bd7a4dc5ba7e7ca57f7a7dd1b6129ca85936b756 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
a5fc17e4b4c870a30f432fb4ea99334bceb1faa2 parport: remove non-zero check on count
e2439af2aa9115f732817eb304e5ce4aa7d1509e ath9k: fix OOB read ar9300_eeprom_restore_internal
6cde18bb36b4d6a7c56f606614e85ce28327679c ath9k: fix sleeping in atomic context
6c7dd17bff90451fffd050a2af0e5fa572cc5f8f net: fix NULL pointer reference in cipso_v4_doi_free
bd6af61882835c9373ff2bf87a4ada02945a2beb net: w5100: check return value after calling platform_get_resource()

--===============8131722507718512937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a0e61f5e031-0a33281d2bc6.txt

5d73869d7ee906cfe807ddae2562e097e3161347 ext4: fix race writing to an inline_data file while its xattrs are changing
e67ee719f7c18918e538a8a67308223e08695e59 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
84bec9cd7ba440616a7e0f20bd4cd26c88759e19 ARC: fix allnoconfig build warning
6de2dc16246dd029e3e30fbf53da607a6063ab85 qede: Fix memset corruption
00ddcd49339af8eb9304e3fef91e0c562647fa66 cryptoloop: add a deprecation warning
be4e330c8b7a71ff870f140101b8134b1681f71b ARM: 8918/2: only build return_address() if needed
13fa13fea6315aa255d541a014298d56f0853f11 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
2227fca38fea27a4af894d3a4d1eaec6eba47b4b ath: Use safer key clearing with key cache entries
495e9067d20d3de0314609cb73f653337c0e8da7 ath9k: Clear key cache explicitly on disabling hardware
56831ddbc7ed882cd2a36fec7c76b8aa6bcefbb7 ath: Export ath_hw_keysetmac()
2c28301a6fda26070720751b9888147bffa19a28 ath: Modify ath_key_delete() to not need full key entry
7d9031f1338d870475caeab5e5feb39162b7b967 ath9k: Postpone key cache entry deletion for TXQ frames reference it
d75bc979f45902e98989a813a235dadabf214329 media: stkwebcam: fix memory leak in stk_camera_probe
7ad3597f625d8f8a201ba2fa767a8c61965d3860 igmp: Add ip_mc_list lock in ip_check_mc_rcu
0a049188222d497ea6b7bd0a5f6e1d45d2a19d9e usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
ae497e5f28c843d1415e89a8ba47a553d96f2cc4 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
9e44203432a14218bd9d27951f362027afa83fff PM / wakeirq: Enable dedicated wakeirq for suspend
2705d90afce353040e04d5898590abba55dc7092 tc358743: fix register i2c_rd/wr function fix
e777f54d0e3222eba71284dedbfca223aab89cb1 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
d9a1821e59579ceb31774261eb524736e941265f s390/disassembler: correct disassembly lines alignment
91cfc8489a8013b615e507d75ec908fbdf46f1ea mm/kmemleak.c: make cond_resched() rate-limiting more efficient
b4e3bd612afdfeb0d28928adaa05b8e158229ad0 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
0773f9feff0a91537831f2c140c3d6369ac9334c powerpc/boot: Delete unneeded .globl _zimage_start
3764e00a6e8fb7c0aca2beca437fc733abb98e8f net: ll_temac: Remove left-over debug message
eb8ab6f3387b467da32f60335b00833640b64089 mm/page_alloc: speed up the iteration of max_order
b7ea7057aa960f960aa4b8ea31da7af7be23d351 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
fe5c55ddefc16ec0fe484ccf7bb34d23c0213d33 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
4a21e8d83118637d7d0d6a7f70730f88e046de9b PCI: Call Max Payload Size-related fixup quirks early
72c1ae7afaedeeca3866e73423c6b21f715ffc3a crypto: mxs-dcp - Check for DMA mapping errors
6b1b9322e27d42cec62461a63e6b3be47ecc40c3 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
a3c2534e5dd5808f52f7d400e12e4714ce31272b power: supply: max17042_battery: fix typo in MAx17042_TOFF
9665cd43ef15119ac74fe23dd8ce3556bf8f0a09 libata: fix ata_host_start()
47213c49dc08608087f075024754b50e3769d774 crypto: qat - do not ignore errors from enable_vf2pf_comms()
6b57bc5f38bc48743e68b55eb588e38fbf21e1fb crypto: qat - fix reuse of completion variable
8eca75606c161ea82a4ab0e8c29cc579bb7291f2 udf_get_extendedattr() had no boundary checks.
f5f691d23cdeb434d4b2ac169b12006ef062e0ac m68k: emu: Fix invalid free in nfeth_cleanup()
920149532c0121ee28f4317716e6a57bcd82f7a8 certs: Trigger creation of RSA module signing key if it's not an RSA key
3bf7601932ec750f2179059718c36c5777b8aadb media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
a7d26a5f2d787aad96ae9ad8dd5c416723d03302 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
a95e908123b819434e5d66f93305b775ee351221 media: go7007: remove redundant initialization
bd5801168906c6718ad4035f1bbf2a6032cebb0d Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
2883a57a755cd288a5ddc3f863cc745501c3cde6 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
6d319e3d661574da5416b39841f00ef518641ef3 net: cipso: fix warnings in netlbl_cipsov4_add_std
fe8584c31e8796e017763be8c841c81f87b78c3e i2c: highlander: add IRQ check
1a4775c5467810868c9e3de1c6b939e01b1292a9 PCI: PM: Enable PME if it can be signaled from D3cold
a9b78039a4cc1c8f8814a9e7221efc93d6825673 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
7d011d96a6f8d9a56acbf30dda0d300b823a998e arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
15707be3e56e3a6a81c31cf8b00b8045449a4c2b Bluetooth: fix repeated calls to sco_sock_kill
30f0e08411608f98eb1045b8b6681ded88acc57c drm/msm/dsi: Fix some reference counted resource leaks
f86fdd3fe6158be4e9e9a96e91f6e482a45ad7d0 usb: gadget: udc: at91: add IRQ check
855385c04c8d2d37fa0a53064e5a9cb49f70b9ce usb: phy: fsl-usb: add IRQ check
5d6be8c0df4b9a01d99de30e33a0068719d90e88 usb: phy: twl6030: add IRQ checks
0f226a7135bedfa63e61564dc979f46d5e6a55f9 Bluetooth: Move shutdown callback before flushing tx and rx queue
7a12051a9be817901b72511edad09321a2968d2d usb: host: ohci-tmio: add IRQ check
6fbba70cde2deca5354393a22d87435b272fcad5 usb: phy: tahvo: add IRQ check
f59461cb227dd6bbaa541daaa5fa195ae6800844 usb: gadget: mv_u3d: request_irq() after initializing UDC
7500e2894cf6b5c68b70ecf3d12bf8e1811cfdb2 Bluetooth: add timeout sanity check to hci_inquiry
00f2bfc3db0057f45c4b7dc9ed2367a35a42affe i2c: iop3xx: fix deferred probing
190565f8767df492f39da2753472b2010be8ca9d i2c: s3c2410: fix IRQ check
6072654e30ac14f91428aaf0281bb984582e5cc4 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
87aaabd76d17eeda87b34afe277ad7d8f90edcef mmc: moxart: Fix issue with uninitialized dma_slave_config
2d3a8d3f54032b1551fb575842736a5d0d552112 CIFS: Fix a potencially linear read overflow
98f658da511cbf0c115187bc5464d322532ca1cd i2c: mt65xx: fix IRQ check
57d770e23001069c49304f5ef11f04ba312cb003 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
bdc00a40c6730bdc03e137b665d844c31295c360 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
39c1871ab899e81b85f8ca3b01f83ca5392310c5 bcma: Fix memory leak for internally-handled cores
09a2b5ed0f9a8ef3ce7d3790ece2e6be35809b69 ipv4: make exception cache less predictible
b906440b29f05197ee075506cc1563d7bd68696e tty: Fix data race between tiocsti() and flush_to_ldisc()
b0cf162b26853bafe5161309445c8c657d5787e5 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
8355f31230c536b4ed643bd6bc440d7c18c181c0 clk: kirkwood: Fix a clocking boot regression
fa49312e04a888334d3ce736a237add58b143cae fbmem: don't allow too huge resolutions
2f513d3434f8ef4ae5fed36e3a4e56257be50ec7 rtc: tps65910: Correct driver module alias
032f6caf4f828aab4b09c1d940f3e2c05741db5a PCI/MSI: Skip masking MSI-X on Xen PV
fa73e713c52ee229193a6352170ac605547ac781 xen: fix setting of max_pfn in shared_info
96aa6f1c57c1399931aa72dc03ad838b8cf07ea7 power: supply: max17042: handle fails of reading status register
4ecf83e4cc7306ecec55c323c4dd09017c569052 VMCI: fix NULL pointer dereference when unmapping queue pair
d895aae2e9a3a7a8500dedc112e130a731aef69f media: uvc: don't do DMA on stack
c11d1a656087ad9d101a16d5820eaf8a737a2463 media: rc-loopback: return number of emitters rather than error
6bc9eda82541861a7caef8a0ae342bbc9239696d libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
ff07c1f7a8fdd20e4c0470ebb637438ef41da9f3 ARM: 9105/1: atags_to_fdt: don't warn about stack size
4a2b9ba4b6390d9439536e7a7a581de38dada775 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
06b898a471b6ba2e3d7ae19610ee79534202299c PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
e746492c04922c7bbef3d85087dd93f32f5c3037 openrisc: don't printk() unconditionally
031b244f821e15e38acbed717f47e8f1effdac15 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
1a041f2fb38b4a494909c40ebdfba158507e8c17 crypto: mxs-dcp - Use sg_mapping_iter to copy data
ce2653c5cf4f0da22393b38b92b2b3018abb1f65 PCI: Use pci_update_current_state() in pci_enable_device_flags()
a9ce8ee895f431f1556dc4ec57fbe0cd479dd67c iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
25f023019aa1ec8f4a35ee3927b84b06d4d4cf5e video: fbdev: kyro: fix a DoS bug by restricting user input
71dde953ba15f5a7826447597a8eea423afc62df netlink: Deal with ESRCH error in nlmsg_notify()
046ef5b4694191550b68357970c0781a9b601cb5 Smack: Fix wrong semantics in smk_access_entry()
f0d71ab075ed7376ba98c2f779abec4f3205677c usb: host: fotg210: fix the actual_length of an iso packet
df1c9d5a64d55e89dbe81a85b1b8d5d278c95785 usb: gadget: u_ether: fix a potential null pointer dereference
09f8bf05a5835463255e64803b67d1d734060be2 tty: serial: jsm: hold port lock when reporting modem line changes
40ff7f74d68ccd44b07301db20740962202655f3 bpf/tests: Fix copy-and-paste error in double word test
b5e4a58c6dabc61731f107088a549c5e52c4dd12 bpf/tests: Do not PASS tests without actually testing the result
71a7bd8a7952648624e66d4f60d93dc7395e5b7b video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
f4a64dafc2da8bc96c72b69a8a4f74f3794c69f6 video: fbdev: kyro: Error out if 'pixclock' equals zero
6f77518654d19ec15e753a698c1f626d539a3133 video: fbdev: riva: Error out if 'pixclock' equals zero
220cd01a859b326a81f60c9fd5fe59f606a289b8 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
caacb52e2bf29e51dd8bdc332ef5c9718c1f4461 s390/jump_label: print real address in a case of a jump label bug
6da6bbd12a8e30112ec65de419d68addd4e0ca17 serial: 8250: Define RX trigger levels for OxSemi 950 devices
2110712df90c21e1afe77e45e55d78b31e66c2ec xtensa: ISS: don't panic in rs_init
cd68a17d280c6bca4b48e336ff6d13c4c0dc1418 hvsi: don't panic on tty_register_driver failure
9204b22b6568c34a36c0fdbfa26880a726546dc2 serial: 8250_pci: make setup_port() parameters explicitly unsigned
3f7b50fae12c5dd6e5148efff98b101ad47bed40 Bluetooth: skip invalid hci_sync_conn_complete_evt
2eec674b7135418025d8452eb01f89d9d6b6e497 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
3d4c2d6121b3f674fbd9236223389a0e2f0948d0 ARM: tegra: tamonten: Fix UART pad setting
92bc291b5ae322921e5ade3b68131b8ca4d75d67 rpc: fix gss_svc_init cleanup on failure
fa842240add08d52303ca34b104a4b7d83675145 gfs2: Don't call dlm after protocol is unmounted
b8f9fc3da4db0c6fe88cf13b8f0898b3183c12c0 mmc: rtsx_pci: Fix long reads when clock is prescaled
1bea3ad4c03202cfeea6569c8fbe5f2668cae60d cifs: fix wrong release in sess_alloc_buffer() failed path
82490d1db7789de47a6d094e02b526ac5128e0e6 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
2bbf6359cf1061326c141de4fa885989540d7d71 parport: remove non-zero check on count
4ce8132379e41559cc0c3d89bda69b4291636500 ath9k: fix OOB read ar9300_eeprom_restore_internal
0a33281d2bc645b19d24bf7fe519bbe16c6ac5c4 net: fix NULL pointer reference in cipso_v4_doi_free

--===============8131722507718512937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a70e17df0510-fab1cde314de.txt

4856dcd1712ccbaab88dd7ca02c33b942ef0ccc0 ext4: fix race writing to an inline_data file while its xattrs are changing
df0ae20646f725ad3fb1af4948c23c292a6fb713 mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
d4fd2930c15b595c7fc4f0763446df93eb37f05a xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
2d4d652b0b5650377ae6f6fdd281447c3ce13d47 qed: Fix the VF msix vectors flow
44c58ea8ff6e35f889e73db01931c078507376e0 qede: Fix memset corruption
3656c572d402bc1940c56db0fc22daf1c2a5ff44 perf/x86/amd/ibs: Work around erratum #1197
12e4fd4b107a25576abe02f75639e4c6ffd39301 cryptoloop: add a deprecation warning
6a26f9c969ae0e100fd445e17519188d1b12d926 ARM: 8918/2: only build return_address() if needed
72a2c2c78a24893b46835a867cb2813a2368c8c3 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
079c08224d3261197a923be0e331d35b1380c094 ath: Use safer key clearing with key cache entries
7c4a3504a4aa45c2d60131ec25ba7bb6f124d71d ath9k: Clear key cache explicitly on disabling hardware
d0f15f3f1e6193410f13c8bfadc18551dfdfacfa ath: Export ath_hw_keysetmac()
9af08064399311657b360287786a28b88ca41bd2 ath: Modify ath_key_delete() to not need full key entry
ff294191ef5d6d342203938bcccf42c57ea80d95 ath9k: Postpone key cache entry deletion for TXQ frames reference it
3a2d4f921114463a54c57e9dab0ed15bd90514d8 media: stkwebcam: fix memory leak in stk_camera_probe
15023636bedb80c690a1cffba6cfb0a415dcdcf2 igmp: Add ip_mc_list lock in ip_check_mc_rcu
225c38217317346f46e0483c884e2f24fb356d99 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
b94bbb962ccb44d06634efd26587372099f74f14 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
f70592e28dca9ee437847c1d4cbaab604074e278 net/sched: cls_flower: Use mask for addr_type
5a52f05df8351ff25eaf0f9cbddbf983cfbeb9c2 PM / wakeirq: Enable dedicated wakeirq for suspend
c4c60d671a2a6577baf07978af4b19ae17fdd7d0 tc358743: fix register i2c_rd/wr function fix
7a94a6346d3e45a1bf4afcce6a66591b9083fef3 nvme-pci: Fix an error handling path in 'nvme_probe()'
2ae3b5cb842058a1356bb34fadbc00de31f31a12 gfs2: Don't clear SGID when inheriting ACLs
9c0c201586a1309ceb21fedbb17961c70444f02e ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
c5d8284b944ba6614c4a05a06d13e7d0e0c52c63 s390/disassembler: correct disassembly lines alignment
bfd756a421b0892b06f49a25ae6e455b1188934f mm/kmemleak.c: make cond_resched() rate-limiting more efficient
5f4dec67df9a4832f93c35754c28ca9580c60cc5 crypto: talitos - reduce max key size for SEC1
d635fd6d9a0b38a3f11498d1268d82fa10dbc7f9 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
598b1fd433168a1ea46e839fae4f7cb51562e101 powerpc/boot: Delete unneeded .globl _zimage_start
31b392bc67d83c67cd6a2ceb8e92679f2090d953 net: ll_temac: Remove left-over debug message
451813aefdb56c0fd8875bf2daa8771fa3b10e3a mm/page_alloc: speed up the iteration of max_order
ec66a6bc24ade0cbe3189d76dc6351ff7b726295 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
86393b46a4edaa3c4bc98d08334ae0c83bc5706e x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
0b2a89ab336ac7cacf2398feff591bb083d22878 PCI: Call Max Payload Size-related fixup quirks early
ba44f25dc5ad45fe5d1aa08ca7d07b7f84a70214 regmap: fix the offset of register error log
8855d0737f1d720b21cefb0d2bed606d0c93cf27 crypto: mxs-dcp - Check for DMA mapping errors
f433909206f778a6f1ad12f7c3fc90d6f0627fb3 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
cad5fed60fd46bed0ebb91159e0d6cd8cc7c4d8c crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
a31b0df216e9a07e4349cc6b48aee3ac5fc917e8 udf: Check LVID earlier
155d581c096c399f69d6818cb3509a84cb7534c8 power: supply: max17042_battery: fix typo in MAx17042_TOFF
43ed05e0b3118e94bb43566d84667512383ece19 libata: fix ata_host_start()
2c307129944eb7b482e4c37b72c211c0684012d2 crypto: qat - do not ignore errors from enable_vf2pf_comms()
bfd11aaa8251101ed3d7d8906aaeb18406a83262 crypto: qat - handle both source of interrupt in VF ISR
e387925c4aa714b01437c76a5da2cbc4df0a4574 crypto: qat - fix reuse of completion variable
4bada00a440b3e13a4f642405082c2411c414766 crypto: qat - fix naming for init/shutdown VF to PF notifications
9c46ee6dcb46139bfc7afbec1253a9848ce993c4 crypto: qat - do not export adf_iov_putmsg()
cb825aaa60948715a75655bd4af041da9ae7500b udf_get_extendedattr() had no boundary checks.
603d3dedb8e066dd6b2729a58bb634b9b598dab4 m68k: emu: Fix invalid free in nfeth_cleanup()
2267cef08956c346f3968b6ecb9373e0f40e2c33 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
69c9c2c56693444e238470c7c4de01d0694bd711 crypto: qat - use proper type for vf_mask
3fa435ff69c617005abda5b62682d6f9d1cc0aa1 certs: Trigger creation of RSA module signing key if it's not an RSA key
f2e5ba54996bd5b28113bda0310be0ed611d19ac media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
ecbc968c051f983670e0edc7367b228fde64aefc media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
64e8317341442a8dbb0355ad753ec15c7a49a68d media: go7007: remove redundant initialization
2e28d98a5176be56a487578154ccfd042dfa8223 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
1f80095bba0b4ed93ad92b917d49b0ac3e7403b3 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
5672a09ce2b473ca871ae7f1d59cb3ca2b6e4e2e net: cipso: fix warnings in netlbl_cipsov4_add_std
a2a7ad70130d655f9874ca1c05cc45b4b408cab7 i2c: highlander: add IRQ check
5e71ca9764a948d4ac2bab8f38db71bc760e1fb4 PCI: PM: Enable PME if it can be signaled from D3cold
8b109bc202b66cf9e89541ba0b47f357b6c2f6c4 soc: qcom: smsm: Fix missed interrupts if state changes while masked
337fc6dc8aabb4740ed73d2938a01d7fcc27a9fc Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
9d076894c9fcd12f4947711a179bc138175373d4 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
ced99ffb1b90edbaa6211d75fa38e934858047da Bluetooth: fix repeated calls to sco_sock_kill
25970fa6ffa6d45fc2d3826ba1983995e2d607af drm/msm/dsi: Fix some reference counted resource leaks
2cb02f1fb347e796c4e48cee76f00f12f2a2f951 usb: gadget: udc: at91: add IRQ check
15a050aad27ea8fc216ff748956e4a14b6b697e7 usb: phy: fsl-usb: add IRQ check
ff7851e335fd4504aace1ddb12edf14cd9093186 usb: phy: twl6030: add IRQ checks
803bfb908fcd72cdaced45f7f8a05e48a71c6cea Bluetooth: Move shutdown callback before flushing tx and rx queue
5038bc917b73f893f3c2e073c9b2bab9a232c6d7 usb: host: ohci-tmio: add IRQ check
74d3f7b7e521bc4116ff246eebb10de0ebd53a1f usb: phy: tahvo: add IRQ check
77a598163f83da371ef7889600f4862350c08006 usb: gadget: mv_u3d: request_irq() after initializing UDC
2c6fbd6a414d3187190a56093a7c5a73c5afc4d7 Bluetooth: add timeout sanity check to hci_inquiry
a705ece29274d0bf4e386a4df3043996ad97ff95 i2c: iop3xx: fix deferred probing
60d6deb768ebc32a4cffb0ef39cb9ca828b1c516 i2c: s3c2410: fix IRQ check
9818238310dcd657e829493c909e821b7863f691 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
06019a06cc8296c9f457f00078f27450e48e6b3b mmc: moxart: Fix issue with uninitialized dma_slave_config
9569acd71a12649a9de15a888bf3bd61014e4862 CIFS: Fix a potencially linear read overflow
96accc7d1220de61b4de991691db404564a0195f i2c: mt65xx: fix IRQ check
7ab6d6eed8fdd1d8e731a7190b9f52e9f9f09bd4 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
680335a25c2a3dc54d2607f75066f95c3eceab9d ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
4bbd2e0311093cb941a841ef80ed913603b4db0e bcma: Fix memory leak for internally-handled cores
6345a665993afda1070b7cf87eba9b24452b7f8f ipv4: make exception cache less predictible
173fdf76151bd1f068e4e3a33546d5c310d48dfb tty: Fix data race between tiocsti() and flush_to_ldisc()
93a61801c5f4ec50238ebd0ab4a0b439ac83588c KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
608738f00e5df5f2ad2fb9276d6355b26f8472cf IMA: remove -Wmissing-prototypes warning
2c58ea4180b8d1ee06a25b9dd7f6effb092cb351 clk: kirkwood: Fix a clocking boot regression
978b0bdb1caf882efbf90e12827f69c7774ea66a fbmem: don't allow too huge resolutions
22d88feecb636a3d70ee96e27ceea6c7a89a9b39 rtc: tps65910: Correct driver module alias
5a2b4d8b76a36598a55697d8abe93611c10e8775 PCI/MSI: Skip masking MSI-X on Xen PV
56da13a098f676a1be21cb12e339716adf4d19c2 powerpc/perf/hv-gpci: Fix counter value parsing
d519853056647233b02b4014bf8ed0008ce1a5e7 xen: fix setting of max_pfn in shared_info
25e303a839ee78a3a2a167e0f9d9e9128eabe227 crypto: public_key: fix overflow during implicit conversion
03023fbbee05a6069ed5e8e7cff3722016531006 power: supply: max17042: handle fails of reading status register
92b837ea25cca181a42c37660c07831c8580c279 VMCI: fix NULL pointer dereference when unmapping queue pair
85f5f3c6866a9731d6d713cff6bd76128c166d2f media: uvc: don't do DMA on stack
31989db558adc6e0eddef37e04c8b0f3d231d0b2 media: rc-loopback: return number of emitters rather than error
2b6c012d0ca648ab2b56cde4b024f832469db7af libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
7144549019a24b2a900057bf9d3bd55a088d9883 ARM: 9105/1: atags_to_fdt: don't warn about stack size
461b08d33bf4420535bf6ea72dd0456fd59ea887 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
e12978f07c876e4be95be037da61df4f318a4548 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
713ecc3e516fc78e98401d3bbedb4a344baea92a vfio: Use config not menuconfig for VFIO_NOIOMMU
5237cfb1295ccf810e2320db46cb799eb4434687 openrisc: don't printk() unconditionally
8e27a58be30cf8c83eeeed010f4cce31202848ef pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
61b063f29ba29f644f022f4c46afdd4da8dc5a45 MIPS: Malta: fix alignment of the devicetree buffer
b6b4afe81d0b70a2433ae759b714abdb61a740c7 crypto: mxs-dcp - Use sg_mapping_iter to copy data
ed89b0880eb3e8f7131a0a489669c23639781256 PCI: Use pci_update_current_state() in pci_enable_device_flags()
ba8415dd1b1ae3e9b380175ac718ca9be9cc18c0 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
e4a57e4fe7a2137a529721166bb2531a2de28998 video: fbdev: kyro: fix a DoS bug by restricting user input
0fa37262179aa51d5a9264f623f0dd7aeca2857a netlink: Deal with ESRCH error in nlmsg_notify()
9dff17b44d5a3721e6916aee3f338f9a1cc1b85d Smack: Fix wrong semantics in smk_access_entry()
4c9c8f9d60c31975b5abea5d7b0aaeef154c8d01 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
8ef3e7772c84f6d3d610ce850a4b29937ddfd834 usb: host: fotg210: fix the actual_length of an iso packet
5a67c5e5a1ac2797e9c554c76f6213b83776a6ed usb: gadget: u_ether: fix a potential null pointer dereference
c46b51781f47694ce2aaa2bfe5cf0903ea9bd1e2 usb: gadget: composite: Allow bMaxPower=0 if self-powered
f37b5a318f5b204ba1efcc14f183c66c5b9415ba staging: board: Fix uninitialized spinlock when attaching genpd
e15f57b09110ccdad5d4353d83ef454ffbbe972a tty: serial: jsm: hold port lock when reporting modem line changes
1d7319b7fb1864815883e1d698f1f6806e3873c1 bpf/tests: Fix copy-and-paste error in double word test
f0f553d84513bb4fbb3f04383adff7685381148c bpf/tests: Do not PASS tests without actually testing the result
2af4e5485d51c47760ff5d08f6bd4728c26d4f76 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
b399f55bead90bc7a01afb84fb331b8bcddaff90 video: fbdev: kyro: Error out if 'pixclock' equals zero
c6329d83f1072e90f3c1d4e00fa114488370bf87 video: fbdev: riva: Error out if 'pixclock' equals zero
6223e9b61c8da530a2bc7dd7fe2e36046821043d ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
ed4c951d86a6db2a939285922372a337c541204d flow_dissector: Fix out-of-bounds warnings
515f76d627938d58541e0a12ace1e7a3a6cff25d s390/jump_label: print real address in a case of a jump label bug
b48eca9d6d25a984a3838b01589dbfcb40bcd693 serial: 8250: Define RX trigger levels for OxSemi 950 devices
fd71a9fc611e8aef83e5f35a4aea5d01ec6df71d xtensa: ISS: don't panic in rs_init
3d2fe20ad31fb5d9fe4cea9203b04b29ac99e66b hvsi: don't panic on tty_register_driver failure
39eb266d4960090dc48998ec7900cc9271dbac7c serial: 8250_pci: make setup_port() parameters explicitly unsigned
ebd231d098eca01f540fbd0960258427e416e88f staging: ks7010: Fix the initialization of the 'sleep_status' structure
70ea6a5cb549eef352f4cd48d4a9ca1042124922 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
c7f1a6e4c1e909a21d2a4a91f65ffb31083f834b Bluetooth: skip invalid hci_sync_conn_complete_evt
46865daf34e1dbe3ca96046b4f5f4ba563b2cd8f ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
c8d0f175d0c47d4576e7b074a930624fcd5fe867 bpf: Fix off-by-one in tail call count limiting
29de82dcf974e51c0278d374023744b8562e06d6 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
84054ca6088902263019bc4a52af09e8a01eeddd Bluetooth: avoid circular locks in sco_sock_connect
827f93f9fee780a3a3117f556b05e5f88a084caf gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
ebc29ac5d9d6199094c9e74e46280bf60c79f069 ARM: tegra: tamonten: Fix UART pad setting
77a1b007221d54d9974e04560401e2cd15516cdf rpc: fix gss_svc_init cleanup on failure
be776428c1f69dc2107bcc3fe48593d3e46229ba gfs2: Don't call dlm after protocol is unmounted
fa3c778c7cd73d507a84f27ed658cc5a47a60f1f mmc: rtsx_pci: Fix long reads when clock is prescaled
46fc26630100c007c6ec1fa6ad154bbe8fca3271 cifs: fix wrong release in sess_alloc_buffer() failed path
9845b2acf174416f03b4dbd00882b0f678e76bce Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
9051e7949b0ca96490c05b107e697c7e69c7a134 usbip: give back URBs for unsent unlink requests during cleanup
5e3ab2f00caa29b21c5188c27985fff49972318a parport: remove non-zero check on count
20daaa476225d40c87fbe515568ea7b63e691afa ath9k: fix OOB read ar9300_eeprom_restore_internal
10c94861e90bc0f31101d8d0021f7bfd8e6c205a ath9k: fix sleeping in atomic context
822e90e73b67a4cb1034c56399910c563bafd372 net: fix NULL pointer reference in cipso_v4_doi_free
fab1cde314de8493fbe748ccc617d2daf0133498 net: w5100: check return value after calling platform_get_resource()

--===============8131722507718512937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a82fab520d5-b45ec1b80531.txt

45ec38fded9f9d046445208a203095a5c338a134 rtc: tps65910: Correct driver module alias
5933bb483856c10e33dde0289469ef0abfe68ec4 io_uring: limit fixed table size by RLIMIT_NOFILE
157ec3c6d4fd95bd29ce6ba0eb730e88b553d4c7 io_uring: place fixed tables under memcg limits
fc72e6e35450c053fb656d586d1e0b7c72c2e4ae io_uring: add ->splice_fd_in checks
532c13b7fde8dbc1b72cde00e273c6ef145d4347 io_uring: fail links of cancelled timeouts
efc8f808c921aeec67a83fda7e5497f838f829f1 io-wq: fix wakeup race when adding new work
e26934656a0f20b650ec503406f4813ae233c823 btrfs: wake up async_delalloc_pages waiters after submit
05f385752854b3137d61d6020037191b9854e4fc btrfs: reset replace target device to allocation state on close
f4dd93a21293cbb3f327cc9abdfe0a12d561e529 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
5cab03529b39f3c3738ea876fbff4aad92d24bd0 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
0175493ddce3ad4a66977be2266152c840e094c9 PCI/MSI: Skip masking MSI-X on Xen PV
24c9c3e84a00a8ce74e43114e3b4433c0408c529 powerpc/perf/hv-gpci: Fix counter value parsing
98adcb6bb44c446687e250ba47d8085d1ea4178f xen: fix setting of max_pfn in shared_info
d264c8182fe2e4fafd65cf1a14034d808e85f410 9p/xen: Fix end of loop tests for list_for_each_entry
05b9f30e5415d35094bb534d55801f455fe139e6 ceph: fix dereference of null pointer cf
96538a0fd9014573db962b406b42d3f29215c8ea selftests/ftrace: Fix requirement check of README file
425b7cc1b4cc5d94d7c9bdcbb7756ee457ac47d5 tools/thermal/tmon: Add cross compiling support
d8b0a88540e361da15fec45badf762918468a7f8 clk: socfpga: agilex: fix the parents of the psi_ref_clk
2efe2976bb87911644febac168e146a9fc8c22a7 clk: socfpga: agilex: fix up s2f_user0_clk representation
a76c6e1301f4f63edc9b029c85cf04aacaa9cfe2 clk: socfpga: agilex: add the bypass register for s2f_usr0 clock
e3abce2473f334ca34518b939ad6e6478b5becd9 pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
01331ce032aea2d4266ec9448f3d7ad7e970b0ad pinctrl: ingenic: Fix incorrect pull up/down info
ed3d47357493027e9fd60f986a323484b66d1f64 soc: qcom: aoss: Fix the out of bound usage of cooling_devs
6747575dd9771d15e9cbfbf8f35467b1f14e1191 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
2e8bbdff7a1596952f609fa656460cb8d56f09c1 soc: aspeed: p2a-ctrl: Fix boundary check for mmap
78f8c1a6b7d6d42ce84ef57af75d0d72375a6687 arm64: mm: Fix TLBI vs ASID rollover
30481f973af81e11d1c90e59f5c282885a0befee arm64: head: avoid over-mapping in map_memory
879d7e32fd6634247a119c2f9f9febe58a25d6fc iio: ltc2983: fix device probe
e96e26a4b5c383d117bfd3f3489897bae960353b wcn36xx: Ensure finish scan is not requested before start scan
fe0882828b822aac2a475e2bedb69242435ae476 crypto: public_key: fix overflow during implicit conversion
ee8673f2392480caeabe6433efdd7e3f8e4bba99 block: bfq: fix bfq_set_next_ioprio_data()
d8c14273669ad602fbcdcdb8050aa0e7aa813eb4 power: supply: max17042: handle fails of reading status register
8819898637119e3932982075c535138f2f977591 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
fd2cc664d17f78f741f5a58156d94a2320dc7274 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
75e2a544374b45656d549a9f486f02dad405bb04 crypto: ccp - shutdown SEV firmware on kexec
c22411972ebed4789f1da9a7f8bc1a679605a711 VMCI: fix NULL pointer dereference when unmapping queue pair
ec30c5d9be04ff1520682d0689dcdb0aa783ea40 media: uvc: don't do DMA on stack
d76bc764a928d2ca97259c806f0e9ac981601c10 media: rc-loopback: return number of emitters rather than error
b0bba18862dd129f55dace490c3487d2e8de09ac s390/qdio: fix roll-back after timeout on ESTABLISH ccw
90614d6540ca2dd9c513a2702e257c2d10db28bd s390/qdio: cancel the ESTABLISH ccw after timeout
9f196370f947799fdfb004d99f5ab78ea355960b Revert "dmaengine: imx-sdma: refine to load context only once"
8f0ed9ad8875e641658c726551ce5c957ee245e9 dmaengine: imx-sdma: remove duplicated sdma_load_context
345931c9a5a9413aca4408864ba844016fa4c589 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
0158e9c535471c7bc7f9883790eaeb927e8472ee ARM: 9105/1: atags_to_fdt: don't warn about stack size
60704eebed9f7e146493e072faede01bb9a35380 f2fs: fix to do sanity check for sb/cp fields correctly
264d1814153023de055d69ca01eac914d2865798 PCI/portdrv: Enable Bandwidth Notification only if port supports it
34199853a231b2225df531c21c5394c47e644e91 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
46a37c534d0a358c92f8b4a8707db297aaf237ed PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
7c8629a76118e0b6a9de0124c29fe1327d88c22a PCI: xilinx-nwl: Enable the clock through CCF
1ebadea4bb5a4ab71fe0f5246c24614a1500f24c PCI: aardvark: Configure PCIe resources from 'ranges' DT property
8b5f8cc668061d1ae3326d458c46a36647ee62a1 PCI: Export pci_pio_to_address() for module use
42de3a615b4e3f36896bb63a7509dd78b26809cf PCI: aardvark: Fix checking for PIO status
e2218d4111a9900ed00c18549a1e963a64610157 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
d5b4073b06dcbf802e2f027cc090a1d83f46d1a5 Revert "Bluetooth: Move shutdown callback before flushing tx and rx queue"
d3d500e4870b28baf2e02cd6554afe0d52842389 HID: input: do not report stylus battery state as "full"
e7618952ae18573dfd34c645995a20db5603e8aa f2fs: quota: fix potential deadlock
5a66d64e497ff1310bbd6bf3d66d6898bdc9859e pinctrl: remove empty lines in pinctrl subsystem
0f91d0c382d9a40bce460367911b0d10d9f7cfa9 pinctrl: armada-37xx: Correct PWM pins definitions
47d705e0193d9b955b3fdfb919a92087d696541e scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
d644fe012ddee85fbcd5d5ac19071aaf1a45b41b clk: rockchip: drop GRF dependency for rk3328/rk3036 pll types
dc4292df3ff03417c53257317292afd9bd38f1da IB/hfi1: Adjust pkey entry in index 0
58658264817c4a4908afbe298790b8954b3a7b0d RDMA/iwcm: Release resources if iw_cm module initialization fails
88910837375cbc38fdff35d74d1058fd76b8256a docs: Fix infiniband uverbs minor number
ad9a1a6d43f461c76fe2fafcdc02c6c62e2f8521 scsi: BusLogic: Use %X for u32 sized integer rather than %lX
ac6b9715d38c1aaae4848da08b9bd5805b4abb73 pinctrl: samsung: Fix pinctrl bank pin count
ee5d240946fdd6d75e48a7d8e34f73e3ce4eebb0 vfio: Use config not menuconfig for VFIO_NOIOMMU
4c7bf31dc84c0d7662d7743ca262514dfb13f3a7 scsi: ufs: Fix memory corruption by ufshcd_read_desc_param()
6e9ccf7e03ccefd2afcce3aeb71c884da8670825 cpuidle: pseries: Fixup CEDE0 latency only for POWER10 onwards
62a29124fc837a2f2fb0a09e1bce470d891ba077 powerpc/stacktrace: Include linux/delay.h
72134754e7d3d46a1bcd17140617eb9b61fa3f12 RDMA/efa: Remove double QP type assignment
4cf0c80138139ca5afaeb70b48b1f12b9a1ead9c RDMA/mlx5: Delete not-available udata check
4d933aa0700366ce7627fc2f189e72c9c3ed845b cpuidle: pseries: Mark pseries_idle_proble() as __init
6ecb974fd76d0235b0d5ed8be3d388f29b50f0d2 f2fs: reduce the scope of setting fsck tag when de->name_len is zero
f467dc3d581e16748420c0a1bc31b87fe4cf35a7 openrisc: don't printk() unconditionally
251e2e6c014fc0bcacae867a1fa4fd7d9ac3ef2d dma-debug: fix debugfs initialization order
c4b7e29cf7298541049318445c7ec18ef5b6a3a6 NFSv4/pNFS: Fix a layoutget livelock loop
a230aecb0c416792ca5f68cfe73341f03d1e922d NFSv4/pNFS: Always allow update of a zero valued layout barrier
5d23eb8285d7640e278b381437646a1d77fa724b NFSv4/pnfs: The layout barrier indicate a minimal value for the seqid
73b8cfffdf9b22bd0c529e2dabc858c0215e01db SUNRPC: Fix potential memory corruption
3a83f018c4b841005b8003d54b5ba1aebe52bece SUNRPC/xprtrdma: Fix reconnection locking
6a774dbd70dc2b175d3e0592200b066a734ba832 SUNRPC query transport's source port
a33c6596520578354e23f805ff3c289e613eac67 sunrpc: Fix return value of get_srcport()
e76baa4aaeb05b0b9d9bef64d7d78195724a9d9d scsi: fdomain: Fix error return code in fdomain_probe()
bbaaf2aefdbf7c04b577d829f35b79d480a5e17d pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
a3fe408136c91322878980e3835bc28c87c341f2 powerpc/numa: Consider the max NUMA node for migratable LPAR
25bbcc23092af53fd5370da7c55c5068b2b47d5d scsi: smartpqi: Fix an error code in pqi_get_raid_map()
1c9c820b4219554c2f48ce555bae66f31c93f49b scsi: qedi: Fix error codes in qedi_alloc_global_queues()
ae3c9d7c6e5171adb2f5807a2c07138fbcd79521 scsi: qedf: Fix error codes in qedf_alloc_global_queues()
dd0610ed15ecb2547b1ffc9e108450bc746fabf6 powerpc/config: Renable MTD_PHYSMAP_OF
387879782ada4ace219e19a144f39e3eea3c8fe8 iommu/vt-d: Update the virtual command related registers
998415e6d0a4bb67e4a497c2d99f17b915ead6bc HID: i2c-hid: Fix Elan touchpad regression
90c9f81619fd4b788921bcba49e0c8a14c1131bc clk: imx8m: fix clock tree update of TF-A managed clocks
05346afac29cc8b65443bbd213129c78ec09ca23 KVM: PPC: Book3S HV: Fix copy_tofrom_guest routines
4cc16a7d6e46c3b186e472f8446751dcc759240a scsi: ufs: ufs-exynos: Fix static checker warning
246f949950a5e4b53780fa6085c05f8fe605c8a8 KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
0990395f1178d8970dd351ba68b5e6089dc71a2b platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
5f29bb8bc73325190f00d820804a61a5b1ff8aee powerpc/smp: Update cpu_core_map on all PowerPc systems
98de2830f8769e69bf7480cea9114b70600c7aec RDMA/hns: Fix QP's resp incomplete assignment
5e098d9c310c3cc3b6d0f3600afce6a876cdb9b8 fscache: Fix cookie key hashing
bf8d47c832d33959f1bfe7c475148228e80fa374 clk: at91: clk-generated: Limit the requested rate to our range
757e5919d58903d824591f3734c392c20e6ac9bd KVM: PPC: Fix clearing never mapped TCEs in realmode
75fed33ab9568105634628f18acad5c87004fbbe soc: mediatek: cmdq: add address shift in jump
7ed00c89bd5dce94996f445e2b2b085347d74b81 f2fs: fix to account missing .skipped_gc_rwsem
cbea7cacbf532447708086b0490df136b88dd56f f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
c04193bae83b338ca36d62078671020a802dc4eb f2fs: fix to unmap pages from userspace process in punch_hole()
249093540a8d655d181d4d51de4e85e4aa3aeb43 f2fs: deallocate compressed pages when error happens
21c6c5fa84c76258a86926b5eb7c7638236b64eb f2fs: should put a page beyond EOF when preparing a write
7c98a8c37c66038dcda72b3928558d19375b9629 MIPS: Malta: fix alignment of the devicetree buffer
8b0917fb7dd067217144c44d04cabb7bf3367459 kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
152ae0ca6df406893757a61a29e9b77e08f952e5 userfaultfd: prevent concurrent API initialization
e44479766878761196edf6a8a3cdc86221d3b336 drm/vc4: hdmi: Set HD_CTL_WHOLSMP and HD_CTL_CHALIGN_SET
9789dcef80b00ca9024f321df4a8bbdd7bca31a8 drm/amdgpu: Fix amdgpu_ras_eeprom_init()
bce336fcad98fca3eb7b63a61d0f1f0de00b9ad9 ASoC: atmel: ATMEL drivers don't need HAS_DMA
4df2d0e25607aa043a27924c029296f6e89a17c9 media: dib8000: rewrite the init prbs logic
ee67f0b28b8aa6396b4e08c3c26acf5f89fa819c libbpf: Fix reuse of pinned map on older kernel
8f2a91aeba08ed4b74a4179a31f638025d3ea6aa x86/hyperv: fix for unwanted manipulation of sched_clock when TSC marked unstable
c4b1e71570300afac4579b8fee23341d3da4c153 crypto: mxs-dcp - Use sg_mapping_iter to copy data
403d68b90b1ecdcb4d5f121598be0e7874c4b88c PCI: Use pci_update_current_state() in pci_enable_device_flags()
ddf71244c0ee54249d8eaaa7daba8ef603ad355d tipc: keep the skb in rcv queue until the whole data is read
b9b42fe58801667ced513ab797d4040b031e4462 net: phy: Fix data type in DP83822 dp8382x_disable_wol()
b4fe28e530c58021f6ca15b220381e2f89a4373a iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
c6de4ad16fc8610279856947891dc4c3032c72a2 iavf: do not override the adapter state in the watchdog task
bc34ea8debe3de6dab61353eaafa136158b73405 iavf: fix locking of critical sections
5a71ebd0146a50b879a0bd228d4df1c3dd75935d ARM: dts: qcom: apq8064: correct clock names
50fd6b991e7ed0b50d9b2b769f0432dfc52ca4b6 video: fbdev: kyro: fix a DoS bug by restricting user input
e80221e5f35ee756aa9b87f4aa0089ec32e7d4e5 netlink: Deal with ESRCH error in nlmsg_notify()
a30eafca1bd76eb499d7dc63023b268b03f2288d Smack: Fix wrong semantics in smk_access_entry()
ba70b66a378b66fd6b81966e97b254b7698ad29f drm: avoid blocking in drm_clients_info's rcu section
3bb45b459c0b0e027ee8fd39d7904777caeb6c94 drm: serialize drm_file.master with a new spinlock
d7eb10bfd22549c677e118bd4f3a9969697c75e1 drm: protect drm_master pointers in drm_lease.c
f4b825beef7bec4bc5832cd613e47fff04068460 rcu: Fix macro name CONFIG_TASKS_RCU_TRACE
2d5711b5bedd3954dc6996579cbce9accdf695c8 igc: Check if num of q_vectors is smaller than max before array access
c94ea148c1406c3d4b1c170912e7c46d84c68c2d usb: host: fotg210: fix the endpoint's transactional opportunities calculation
e45c85be4c805ff355e10327ddb788681f663850 usb: host: fotg210: fix the actual_length of an iso packet
450b079e24a844fe3cf212f96eefdff171569415 usb: gadget: u_ether: fix a potential null pointer dereference
3a04ab8929da1284d17ace4095b08e8fe33a8f04 USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
2bea719c44ca0eab5f410ffb7abc3e44523d71c5 usb: gadget: composite: Allow bMaxPower=0 if self-powered
c423eb463290f017dc0148d19070a6e19ced7942 staging: board: Fix uninitialized spinlock when attaching genpd
aa315563930f158a6a358912c22207b8dbbe8a5e tty: serial: jsm: hold port lock when reporting modem line changes
628605719fd3f93caca0deaca046418d4c2a343c bus: fsl-mc: fix mmio base address for child DPRCs
1a04b6d05def68a37009ec9e20cbeb103a0579be selftests: firmware: Fix ignored return val of asprintf() warn
264799c41f74fedcc2fa9c120ba7e0c9b0c4f57b drm/amd/display: Fix timer_per_pixel unit error
3e8173c802b607b294bee5cf7197874b7a482958 media: hantro: vp8: Move noisy WARN_ON to vpu_debug
b625642709893baa130ee919543d8604ef47cd42 media: platform: stm32: unprepare clocks at handling errors in probe
7f8cb30a2bbde544a2cafbd8ae479546b88542cc media: atomisp: Fix runtime PM imbalance in atomisp_pci_probe
607ab37fea173c9edf546fc6f176ed9aa6f67d77 media: atomisp: pci: fix error return code in atomisp_pci_probe()
c2c77b22cf907a1db28e1cc6ee840f2f8c2819bd nfp: fix return statement in nfp_net_parse_meta()
bb1ccfedeb66fba4f82b23b99f38beb98db4d457 spi: imx: fix ERR009165
e5b1c20c5596946c90ccdb5356c394686d2e66a0 ethtool: improve compat ioctl handling
21bd853fcbf9e7a6f3eb8dea427b8336b88b646e drm/amdgpu: Fix a printing message
d502fbec5c571d2a2ff3a68d6aee81db51712b2f drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
0e2739dca3228dfeb46cda474421958db4b1dcdd bpf/tests: Fix copy-and-paste error in double word test
c4a932f1990b3c7d0be944bbbdc6634466aa66c2 bpf/tests: Do not PASS tests without actually testing the result
121b884cfee41858ebe10929e7f5969357bc23a1 drm/bridge: nwl-dsi: Avoid potential multiplication overflow on 32-bit
80b9d43a5c089fa8bf663c5cd39c92dffd7953d8 arm64: dts: allwinner: h6: tanix-tx6: Fix regulator node names
8313616d0f9dbfac2320e64f266f4f8c48c0feda video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
658e9fb4299579aaed9d4d1ea08344121aefef14 video: fbdev: kyro: Error out if 'pixclock' equals zero
234c867bffd35288716394cb7b23c626f7234dfc video: fbdev: riva: Error out if 'pixclock' equals zero
8ff424018e0017ccb6eea98df2c043b2543427ff ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
e1b5e4e024c9f0033d0527cedb6bd1538ee0a135 flow_dissector: Fix out-of-bounds warnings
b6121f56c71fd4c4c740459228731a71990c23f9 s390/jump_label: print real address in a case of a jump label bug
2a84635fd62767486d8594c0cd3fd4c3a61c1754 s390: make PCI mio support a machine flag
e2fa9f261df9a97c16f9796927e7d5a9f312212a serial: 8250: Define RX trigger levels for OxSemi 950 devices
4927edcf04452185c56a2d806629ac3346118e6f xtensa: ISS: don't panic in rs_init
9946edcaab9c868e3bdfdaad368aca007ba56d04 hvsi: don't panic on tty_register_driver failure
d18eb143dc1f2ed31027a7a4bb17b494f75c01c2 serial: 8250_pci: make setup_port() parameters explicitly unsigned
a7bea320c12acc33a4ece945cfb849ae633170d3 staging: ks7010: Fix the initialization of the 'sleep_status' structure
544a27a408f0768b866931499f1d224bad0cd1ea samples: bpf: Fix tracex7 error raised on the missing argument
2f625a9a107c8ecd6bf713a2895df437ac14105d libbpf: Fix race when pinning maps in parallel
a562418fea6902a306c106f49614fe1294427dd3 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
c506b844d505a62f1dfe66276d74c2f84b7ae036 Bluetooth: skip invalid hci_sync_conn_complete_evt
68028ca4198a3dc8e0042a0e3fbc8888a81839ff workqueue: Fix possible memory leaks in wq_numa_init()
b11d444665c45be1f04f4f20c35ed726ab07683a ARM: dts: stm32: Set {bitclock,frame}-master phandles on DHCOM SoM
4b04dc84abe356886950963541024cccc8e5a0dc ARM: dts: stm32: Set {bitclock,frame}-master phandles on ST DKx
0e74b47e5d389f3d60bd70feb8905d8b22f493f7 ARM: dts: stm32: Update AV96 adv7513 node per dtbs_check
e01fd742da911984cf27cfbd06deef97fb0ccb49 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
9aad244b4f94312046edd9f7fc6c2750b18330e8 ARM: dts: at91: use the right property for shutdown controller
7e2e793e7c1c85f89d87699b1b15c52838fd4bc2 arm64: tegra: Fix Tegra194 PCIe EP compatible string
9ed6e55e0e7dc175a607b4392dc14488ca9663ca ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
99695c6f713c0a042f4c5ad5e2c2e82dd3e03b98 bpf: Fix off-by-one in tail call count limiting
497345eddd584921c155a4d2dead3b94b4ce28d9 ASoC: Intel: update sof_pcm512x quirks
0b28a370fdef20ad52caa0b5c8c4f54b6eaade5c media: imx258: Rectify mismatch of VTS value
093d97eba204f0a250047ed974af81b262c5cfab media: imx258: Limit the max analogue gain to 480
08c2a8a68bc6919e6eefe3f1bf4d985c0982d866 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
6d413d9c8bc322d183a0e41ab7c49b7539b81026 media: TDA1997x: fix tda1997x_query_dv_timings() return value
ec4d27fbe2ce55db94b7c4a362727e27baff6ab9 media: tegra-cec: Handle errors of clk_prepare_enable()
28288b78fa5101e95f999dc480269f065009b449 gfs2: Fix glock recursion in freeze_go_xmote_bh
72be5142d688675375f1206c59aed153effc5f69 arm64: dts: qcom: sdm630: Rewrite memory map
38d896f393dd9decc03836d2902f9babb69ee677 arm64: dts: qcom: sdm630: Fix TLMM node and pinctrl configuration
ab707ec8ec3f3051d9db24f74d04c368786045c6 serial: 8250_omap: Handle optional overrun-throttle-ms property
87b97e902322fd94b5afe79cc0d660801b40668f ARM: dts: imx53-ppd: Fix ACHC entry
f831903397e045937022941cf76ec8d4d30e0aa4 arm64: dts: qcom: ipq8074: fix pci node reg property
f71045563487fedb4abed21ca302422721dd60f3 arm64: dts: qcom: sdm660: use reg value for memory node
4a525ced33bc5fc2be544fa1306fb44dd6b5c28f arm64: dts: qcom: ipq6018: drop '0x' from unit address
b077028a5dd8dd9764a3fa2015e21a814a5e8c0b arm64: dts: qcom: sdm630: don't use underscore in node name
2f322e30b4a8931a2b2a7485ae7cc29bc93de3ec arm64: dts: qcom: msm8994: don't use underscore in node name
dc2c88ee2a0291e3ea1337ba5cb330ccbc1fa81f arm64: dts: qcom: msm8996: don't use underscore in node name
1475269c241645798c54b347116fcf85f39176cc arm64: dts: qcom: sm8250: Fix epss_l3 unit address
341d3389adf28dd5ecf0f4f5afdf901ff733722d nvmem: qfprom: Fix up qfprom_disable_fuse_blowing() ordering
abd91eee7bd787afff2eaf530b7ad76e5be70954 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
fce1cb88f31121b27d80e594e35b94f3583b3fbe drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
6b7acfb076be310c8306b79d1960bf33441a61d7 drm/msm/dsi: Fix DSI and DSI PHY regulator config from SDM660
5fd3f3b49a4a9764fef2a089c1823320e0c1098c drm: xlnx: zynqmp_dpsub: Call pm_runtime_get_sync before setting pixel clock
d0c22902670cb78ba9e718ae274ce12b121c4bd1 drm: xlnx: zynqmp: release reset to DP controller before accessing DP registers
e7c9c424dfc79b4e3f5d0184f425b80bff5c67c5 thunderbolt: Fix port linking by checking all adapters
f99df63a2a478396262130119442f98d6ea525a3 drm/amd/display: fix missing writeback disablement if plane is removed
3cf69f2dcdc889306656c07ddd6bc9a6822d4606 drm/amd/display: fix incorrect CM/TF programming sequence in dwb
bffb271953d63c49df7b467f709021f869d92ddd selftests/bpf: Fix xdp_tx.c prog section name
479b84d1740024cb8781ca90dba86477cc8d8ee4 drm/vmwgfx: fix potential UAF in vmwgfx_surface.c
eb4e9f065109b0611d19061a37ab95b189842e2a Bluetooth: schedule SCO timeouts with delayed_work
983fd188f2d4e0f8c3f28dd76beea0f159708792 Bluetooth: avoid circular locks in sco_sock_connect
f9b6794181ba90a765255c7f5e7ab138d53dee52 drm/msm/dp: return correct edid checksum after corrupted edid checksum read
acc572afaf7fa3afe3a5b78cf3954ee7c397df0d net/mlx5: Fix variable type to match 64bit
c2934835acc95ceaf26d8cd52f184b13c04535cc gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
879f108270d34311e8ff05fdc89f5c8bdf6f55bb drm/display: fix possible null-pointer dereference in dcn10_set_clock()
917559804224ff29171649835478c0725928cfa4 mac80211: Fix monitor MTU limit so that A-MSDUs get through
093d3b7f513aad62c494cc9cf3299aa1f661a53a ARM: tegra: acer-a500: Remove bogus USB VBUS regulators
2dd32e3966c47f35ead8d0a6b643b75105acc088 ARM: tegra: tamonten: Fix UART pad setting
5ee8f3087655b688798d3326b2ba857513f5fa24 arm64: tegra: Fix compatible string for Tegra132 CPUs
0b25cbe9919773332fe5d6551161563b2333f174 arm64: dts: ls1046a: fix eeprom entries
1f289e0245be269d07d2c311aedd3d0e916fc3f7 nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
12db09585da641ef2681e957abca594f3b1392aa nvme: code command_id with a genctr for use-after-free validation
f530a56777c6daaeacd597c02714baa68af556bf Bluetooth: Fix handling of LE Enhanced Connection Complete
81f9c33ad189565cc8a23ce12f0fd2672b03c622 opp: Don't print an error if required-opps is missing
8855013b874aaf92a9b529a86361302b4e4b89dc serial: sh-sci: fix break handling for sysrq
cee3e0b7dd5d34ce63c1fe6abbdc8f37db9c4f3d iomap: pass writeback errors to the mapping
b4372703deaae4e31ce4b3561a05b943956fc877 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
e1ce1049e69ea71a76001e745ca02b5b81d5bda2 rpc: fix gss_svc_init cleanup on failure
2e337335dae52471fb17ed77fb87c3751880e7d2 selftests/bpf: Fix flaky send_signal test
8ed22f0459bc28249771c8d6f3a30a54633500e5 hwmon: (pmbus/ibm-cffps) Fix write bits for LED control
16aa7e4fa8c14e2754ba9f964c1c666547d3b803 staging: rts5208: Fix get_ms_information() heap buffer size
67dcfa43099af386443f3d0a2eb07e7087e79d82 net: Fix offloading indirect devices dependency on qdisc order creation
d2429adc7ace1104e6864928b32347453d4a1010 kselftest/arm64: mte: Fix misleading output when skipping tests
604320a6b1dfa9473bb5c1c0a0db1a3cf351241c kselftest/arm64: pac: Fix skipping of tests on systems without PAC
e1cda930c9d50d374ac188e770f051c286f6e9b7 gfs2: Don't call dlm after protocol is unmounted
80c5c429a6861b69cc054d83f6112a0b99122e95 usb: chipidea: host: fix port index underflow and UBSAN complains
b7423de7779ba1d854afdaa5a254f4bcec933f66 lockd: lockd server-side shouldn't set fl_ops
bd3e02f1c09552f7f314e6f9b0e30ceac391259d drm/exynos: Always initialize mapping in exynos_drm_register_dma()
1cb45a6747766dbb3dd3a5df1bb32f6e14268bff rtl8xxxu: Fix the handling of TX A-MPDU aggregation
877a319e2464f4432013ee238d876afe578ce4d8 rtw88: use read_poll_timeout instead of fixed sleep
15e8e3b897e52ec3e79b061c665502ac2683975c rtw88: wow: build wow function only if CONFIG_PM is on
9320b272ae3d6d80bc612acd6a5e5cf9b37163ac rtw88: wow: fix size access error of probe request
0bf57092a8140d5faf45f301c5d926fd907c6ea5 octeontx2-pf: Fix NIX1_RX interface backpressure
cff5da579a8686aaf162924aa250839e58897436 m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
0a92ba2d0d8fbf99f7dc1f558325b0b59e48babb btrfs: tree-log: check btrfs_lookup_data_extent return value
5beca46c9be9bad5dcccd5fae812724e6b3b52dd soundwire: intel: fix potential race condition during power down
c8753f85080ab46bbbe2517fb0084697bca66743 ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
dff85bf40d33204eb137fd1e751ff376b66e8872 ASoC: Intel: Skylake: Fix passing loadable flag for module
829fc45374bacbf197d8aa5ccaeffad6ab636914 of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
6a609f28bbc7dda85d8180c69c34395bf820bfc5 mmc: sdhci-of-arasan: Modified SD default speed to 19MHz for ZynqMP
398611d2e49cc0c39b42749f7c996a27944fb468 mmc: sdhci-of-arasan: Check return value of non-void funtions
f999e29055b3285668fd41e8c41ba03ff21ceb22 mmc: rtsx_pci: Fix long reads when clock is prescaled
5e25b691df4a660163822fe217573620608b9d56 selftests/bpf: Enlarge select() timeout for test_maps
423e84ca0708701b1ce03781190095c106a1a5a2 mmc: core: Return correct emmc response in case of ioctl error
c392dde129f9d905c5a05abee3d4132bcf8e2b7c cifs: fix wrong release in sess_alloc_buffer() failed path
ba22e6a9e35a76968075fd69918469ceb9daac11 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
c0b5c089cdda05bcf344c80e334621b8ea571f2d usb: musb: musb_dsps: request_irq() after initializing musb
6854252a95fb8a62ff36c6c5af8fb35f55465c58 usbip: give back URBs for unsent unlink requests during cleanup
9d1e34fc186701d01cca113aac1447fc9ba1bb24 usbip:vhci_hcd USB port can get stuck in the disabled state
b84a566aee23f816fc0c88e2b6b6425eafd395d8 ASoC: rockchip: i2s: Fix regmap_ops hang
054daf70a06231dfda106757fd41eee588d3446a ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
0004fba2fc92877f859a7235f867301b434cdbf9 drm/amdkfd: Account for SH/SE count when setting up cu masks.
e30648d05149c50bafde36a341ee496229caa99a nfsd: fix crash on LOCKT on reexported NFSv3
60409bae01ecb6bc5180557858b6ddaa2a8a5e38 iwlwifi: pcie: free RBs during configure
c3233761ff9c22a712fb17acf44eebfa97cae1dc iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
4f60884684f5f9e2117478b061f7152261162ae6 iwlwifi: mvm: avoid static queue number aliasing
81649a4fc00e7cddd22d66f63997273073385727 iwlwifi: mvm: fix access to BSS elements
8864339e49242cd2900f528d4f273b00ab5b69cb iwlwifi: fw: correctly limit to monitor dump
d78aa09b3d4d8afe5eedf0000b7a31302b2b4f0f iwlwifi: mvm: Fix scan channel flags settings
3722b5031114d6c361023028e4fb7150201b9edc net/mlx5: DR, fix a potential use-after-free bug
02741755df6b82502c4da2efa2d18ca727a2722d net/mlx5: DR, Enable QP retransmission
5b63045b7ca01ad416fc5b68a8efa9ac47db68fa parport: remove non-zero check on count
cf43e11ac92041488a454d15bf8b3cd10ec83ea4 selftests/bpf: Fix potential unreleased lock
ad9a4d625d478cb2a3488305f247f1d5d4c6296f wcn36xx: Fix missing frame timestamp for beacon/probe-resp
47b256f93e61d943cb26ecb308c94c515fcc9e2d ath9k: fix OOB read ar9300_eeprom_restore_internal
b930db24e7bf1c5878058aba5c803a4860ab2492 ath9k: fix sleeping in atomic context
bf108fe0e8a236808915f034bf560e7421b21fef net: fix NULL pointer reference in cipso_v4_doi_free
65e6fc08b8a4ef6be03bba88701ed3867e79c28c fix array-index-out-of-bounds in taprio_change
1c951304517b479bc16ff02d012aaee5f272cbad net: w5100: check return value after calling platform_get_resource()
fa7b925ab085981224e7e142986ef7e6dc7cf4b6 net: hns3: clean up a type mismatch warning
b4da901966a99d76f261872852eece383cb31e46 fs/io_uring Don't use the return value from import_iovec().
7053a4a030a7cf2eaa4e2e691724be46c378bbb6 io_uring: remove duplicated io_size from rw
61bd5f24ef8ee87ee8fb13fe4a2832df9bc77075 Revert "block: nbd: add sanity check for first_minor"
96dbc4d4141c91579e8549d01723912bbc4abaf5 Revert "posix-cpu-timers: Force next expiration recalc after itimer reset"
b45ec1b805318dbb568f63ba1eef4a624e87e940 Revert "time: Handle negative seconds correctly in timespec64_to_ns()"

--===============8131722507718512937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00965e3baf58-ee2a491769f2.txt

cd9f22d6f4f685058eda94d183bf053acfec3465 rtc: tps65910: Correct driver module alias
64f7558aba1961b84b35782f72c06fa7c00eb747 btrfs: wake up async_delalloc_pages waiters after submit
7cb045b0406d5261e2367d370d3fca2dea4c8f12 btrfs: wait on async extents when flushing delalloc
a17046c7dac8415eb13f9feada28f546b91d75ad btrfs: reduce the preemptive flushing threshold to 90%
fbe5075b27cd84e210e7a7f4ba348e4da3e2fd8f btrfs: zoned: fix block group alloc_offset calculation
bcd7a4b5872b8097053b1c5f6bb0b944adee6edf btrfs: zoned: suppress reclaim error message on EAGAIN
4c2ec927d1780cee102bd1aef2d43c9242f4a388 btrfs: fix upper limit for max_inline for page size 64K
dac12eccbdc6c62f8ab43eb1f6e7210f616f242d btrfs: reset replace target device to allocation state on close
08effe66f97c3e2be9c6a750d2a6797239a9edde btrfs: zoned: fix double counting of split ordered extent
a6319119c2538136d66adb404050052d6ca26cc8 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
2b81562bbf3e908643a3da5e1c4f9f1b7bb6a441 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
ffe25493fffe3f7a0038454a8ed13a3e24e239a2 PCI/MSI: Skip masking MSI-X on Xen PV
c1121e5f00ad4ad32efdef90d03dfcc653cfbfe1 powerpc/perf/hv-gpci: Fix counter value parsing
e50ccc60d8c6e696df29dc5776949681459a861c xen: fix setting of max_pfn in shared_info
7142770b094e9cd572824f623bb69d266461b134 9p/xen: Fix end of loop tests for list_for_each_entry
2624bc36c479b52b50932cf0410cbe41ae534bd1 ceph: fix dereference of null pointer cf
1694d96ca9a7d117ae09e8b9501c7f32a3d58f47 Input: elan_i2c - reduce the resume time for controller in Whitebox
9c4a2a32b4abe0c9ffb3e1930cbb1e789f41af41 selftests/ftrace: Fix requirement check of README file
aa8d2d133f23f21e8561899c69f41ba18602d92e tools/thermal/tmon: Add cross compiling support
eecb956188008e5d3e1e38fe19ebea4a24012a2c clk: socfpga: agilex: fix the parents of the psi_ref_clk
23241748c8285e7d478256b79a1f96c6f0025b79 clk: socfpga: agilex: fix up s2f_user0_clk representation
947452bf08bcae65a236141f2f2a1824d94c6c87 clk: socfpga: agilex: add the bypass register for s2f_usr0 clock
ad6787dd7042d23905935f99519300b015f52544 pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
10ca2dd0ae6c8a48e6061d8927b49ed8c808369c pinctrl: ingenic: Fix incorrect pull up/down info
76c47cbcdb00c4eb8791987ee939925f98812cc4 pinctrl: ingenic: Fix bias config for X2000(E)
b82bc85c58e1af1f84f9c2fac76fcfcfa9db76a8 soc: mediatek: mmsys: Fix missing UFOE component in mt8173 table routing
bb568435930225261c09a00693a0210e17a0e23c soc: qcom: aoss: Fix the out of bound usage of cooling_devs
6b10aa89bfa3b3d2de6d0e67a093e82088e2dd3c soc: aspeed: lpc-ctrl: Fix boundary check for mmap
496ed899cd021a502a19d1d6223173927e5ab950 soc: aspeed: p2a-ctrl: Fix boundary check for mmap
784e7e7296f897f60c9c9b23f12f370546d66b39 arm64: Move .hyp.rodata outside of the _sdata.._edata range
224ffd8aa6ca87568f6908014c41168c29186a69 arm64: mm: Fix TLBI vs ASID rollover
0187bdd56d6d51ecf339602f89ede43f22b2444d arm64: head: avoid over-mapping in map_memory
7bea13309924490d53e33e1cb013db121f591e83 arm64: Do not trap PMSNEVFR_EL1
586aee18a1b2cc32bac05a3aa3dc1dcf404e91b3 iio: ltc2983: fix device probe
4621ddc32c9ffd01eaf5b7bb07188c861dabf7a1 wcn36xx: Ensure finish scan is not requested before start scan
14919cad2e0770454d110e1d429436b75a57551f crypto: public_key: fix overflow during implicit conversion
131e4b25c44bc64283f287e2b71fa243bb94ab89 block: bfq: fix bfq_set_next_ioprio_data()
cb97ad621eae2964baf4a37296c2a2c81af00d44 power: supply: max17042: handle fails of reading status register
4939637c8853cd8f7c523f93629e0a72c7b4ee29 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
deeb75ad6395971c368b11d8708e86924e209946 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
c423db749dca4595892b56ca317e4d0b1f51775a crypto: ccp - shutdown SEV firmware on kexec
47fffabdb24d2e239eae871a6db5322f4297eea9 spi: fsi: Reduce max transfer size to 8 bytes
0b3cc6e25e8a452d1ba19a68a4cbbc3a4085a2bf VMCI: fix NULL pointer dereference when unmapping queue pair
66f02a11033053db33da5a28d8ce782628b70e90 media: uvc: don't do DMA on stack
eaefe4a5d81cbf38b5bf62a58db9554fada40164 media: rc-loopback: return number of emitters rather than error
38d02250b3e7c5a56f7dc76fa584cbb49460bf2a nvmem: core: fix error handling while validating keepout regions
3cb61d2cd28b9a7de48274de6f7dc8144e51f26d s390/qdio: fix roll-back after timeout on ESTABLISH ccw
12a90247b60ef41fcad8d8dd2d8cccf15012285d s390/qdio: cancel the ESTABLISH ccw after timeout
1fac61adb6c80bf9f62840a86a67f35b30543172 Revert "dmaengine: imx-sdma: refine to load context only once"
561c2eddff06f5354685975b76403a5b33164e9f dmaengine: imx-sdma: remove duplicated sdma_load_context
410847539f980e22e2b077222bafb2b933e8491c io_uring: place fixed tables under memcg limits
2de2aab5ebcd4a6a5a9a9d5036f51ae30784ab4b io_uring: add ->splice_fd_in checks
137f84a7463fe037d5b8218dfcb1988a54784ace io_uring: fix io_try_cancel_userdata race for iowq
ee3c21367773fee79d22855ee1a953c23a49d7af io-wq: fix wakeup race when adding new work
803f81131a0ee5e46f8fb2012d394544d223350c io-wq: fix race between adding work and activating a free worker
0203ed86585e891dcb588367409c14c153ea9f0a io_uring: fail links of cancelled timeouts
741ca1338f362de8b8b62eb0a38941f1a5c6d46d libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
7be36079b65644e262ace8c38b6edc3b9accc7b8 ARM: 9105/1: atags_to_fdt: don't warn about stack size
da18250c62ffa556eeab0c3bce4bdbf55d304f79 f2fs: fix to do sanity check for sb/cp fields correctly
14cb5770d6f35120e5f9f938249c4529936b18ff PCI/portdrv: Enable Bandwidth Notification only if port supports it
b967f7999d89a6b14ca8c17d3f90dc404c713fb4 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
94d02650c686848bb17a2e9243a3e5f7e849fc72 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
a9744fc366fe247c24f0691ea29658916221f2e7 PCI: xilinx-nwl: Enable the clock through CCF
1751bbceecfdcfbc51651dc7d9982c10936b09e5 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
fc413e5c314ec57287d402eeb1922d7c2ad48414 PCI: aardvark: Fix checking for PIO status
df6c6beb6ad2f855bdd8f95822b7cf55d55fd423 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
f6120d3ddd9d05541cd10777e6f1ae19f273a04f PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
f466ee754bca06208121a6b06f67e2f175203cd5 f2fs: compress: fix to set zstd compress level correctly
bdcd5845c6d755045419b7515c5d364fbc904105 HID: input: do not report stylus battery state as "full"
58aaf6648b2e51d79330a9314f9ae6fdc838420e f2fs: quota: fix potential deadlock
391583e6896cd5ce0487d0174d881077602798cc pinctrl: armada-37xx: Correct PWM pins definitions
7e0ed4e5670090e0655e32fd8eda58be0b249723 scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
dff23762382fb83074f530ef466589ff21089a24 clk: rockchip: drop GRF dependency for rk3328/rk3036 pll types
a5cf7ae979b394effd7a31094fdc25d8debebc4c IB/hfi1: Adjust pkey entry in index 0
fee6274925892eba55dc558b15e57c7ce15940d1 RDMA/iwcm: Release resources if iw_cm module initialization fails
6cfc20677ede2bd91f2f4b9db6a9e6bb3a9184d4 docs: Fix infiniband uverbs minor number
e27dbf627ceb6faca58176ecb9be3e261e6236af scsi: BusLogic: Use %X for u32 sized integer rather than %lX
dbbab2e908c1b6f7e7d8314d9634247f8d72e9e2 pinctrl: samsung: Fix pinctrl bank pin count
83ca38d20654e0508ffb7911e9f83f34164867cb f2fs: restructure f2fs page.private layout
1e3f477a1e096586cd3360289ecfa1c970365430 f2fs: compress: add compress_inode to cache compressed blocks
8c0276b2aaea3a7ffb43b3de54834d2caa2d26f5 f2fs: fix wrong checkpoint_changed value in f2fs_remount()
0c5ef2805c2d642dbebbebf7337c7b61446dd2eb vfio: Use config not menuconfig for VFIO_NOIOMMU
db4a103fa5f4b8721b8f99f90136f4e613c4dc97 scsi: ufs: Fix memory corruption by ufshcd_read_desc_param()
c57c7a8be95360b4175784d5eb07cd5646c63f17 cpuidle: pseries: Fixup CEDE0 latency only for POWER10 onwards
f41a75167d4e4bbd64cf4d064df56509679d0b12 powerpc/stacktrace: Include linux/delay.h
5475c5a7a785c2e75a9e9ac7dcbe538f35f8f8cc RDMA/hns: Don't overwrite supplied QP attributes
21caf9cc41852be0a0a18e1fcb7259e16827fd71 RDMA/efa: Remove double QP type assignment
d6f45ebe19839862ac7578550ed73b505d50f493 RDMA/mlx5: Delete not-available udata check
cce146612b798cbbfe7e66bccd745f8ccc0bf78c cpuidle: pseries: Mark pseries_idle_proble() as __init
c7744c821f8534f7303a55c5fbb683c35ecc54c8 f2fs: reduce the scope of setting fsck tag when de->name_len is zero
f39c686b7e5db221c1c9de9fe8c1f7e23892b766 openrisc: don't printk() unconditionally
97d4646bec417a8b05602fab5684a86157e46e38 dma-debug: fix debugfs initialization order
4b6843e1b08be10543c3e65d635538d86709bcea xprtrdma: Put rpcrdma_reps before waking the tear-down completion
7ab73fdb94cfe9eda7a6f411a7fe2558fc5b10a3 NFSv4/pNFS: Fix a layoutget livelock loop
76c08d2539aab74bb771f29625f1314028951c2a NFSv4/pNFS: Always allow update of a zero valued layout barrier
2e7dccf714d5b65354172081e65a692b53ff98f0 NFSv4/pnfs: The layout barrier indicate a minimal value for the seqid
f7dba0f17ae56606e30ad9e0eb97b66bd204b777 SUNRPC: Fix potential memory corruption
cd5daf9cb48b2706fa69a69c7527091090bc8774 SUNRPC/xprtrdma: Fix reconnection locking
2ca8984bd0653064f43e5abadd55651e270eaf4b SUNRPC query transport's source port
40962479a016fc2e11f86be88643dd5212c1d121 sunrpc: Fix return value of get_srcport()
a994cb0a96a6e6ab1ab84ca805d0ebfc1612accc scsi: fdomain: Fix error return code in fdomain_probe()
a3c2e89f396bc3e230583bb1b9eb414a7cc2b011 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
98fd9691534e20bf7520859b7900601846c75194 powerpc/numa: Consider the max NUMA node for migratable LPAR
e8bf3e6d84b856e33c36fb40e29092af8cab669c scsi: smartpqi: Fix an error code in pqi_get_raid_map()
0f734238b31dde68165bad38cdf504259e364281 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
912dc5f34ab1aab3a48baf3580e1d553092d2a0e scsi: qedf: Fix error codes in qedf_alloc_global_queues()
f297e4849f32c3dcddce3670ad0f0542a2186e11 powerpc/config: Renable MTD_PHYSMAP_OF
d2ef55612e7164ad24e408832ad10d3456038908 f2fs: fix to keep compatibility of fault injection interface
2c0eb5aa9a6d87bb4d14299d71b8ec0e5fa8656d iommu/vt-d: Update the virtual command related registers
d81e30e5ba25f35d11c77c8d0d6e9aff68e882b2 RDMA/hns: Fix return in hns_roce_rereg_user_mr()
fbe47355c06ef234b1a4d10400acf1074ab16076 HID: amd_sfh: Fix period data field to enable sensor
2e21d051a188fd2c2df33a1b002234ee12637473 HID: i2c-hid: Fix Elan touchpad regression
c21cce397c40ff9d4d8921d0341d9c967e9d5377 HID: thrustmaster: clean up Makefile and adapt quirks
6d414b541e148ef694709da0bdb63097a62c85cd clk: imx8mm: use correct mux type for clkout path
74a38f189f6579bf7260b43e2b389b68c7d87873 clk: imx8m: fix clock tree update of TF-A managed clocks
3392d48e9079bd7f47578e0cbbc3803f58cff1bb KVM: PPC: Book3S HV: Fix copy_tofrom_guest routines
833b6125680e109a3ff348da1b0c648ffdd9b694 scsi: ufs: ufs-exynos: Fix static checker warning
811e024cdc56d1e97b5da4ca1f417d83b514e870 KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
524cdf045f96ca834be7efa51de81f62b313821c powerpc/perf: Fix the check for SIAR value
723ebf231c9d5b2af260ba372f36baced4d0b14b RDMA/hns: Bugfix for data type of dip_idx
c00c58c9b05fce8b6518f686f99a8a30bb9607e5 RDMA/hns: Bugfix for the missing assignment for dip_idx
67ba54e2f1089f95174700fdb3b2dfb3e3092b81 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
5689bfb7e0e0611191b894bcc06a18ac3057240c powerpc/smp: Fix a crash while booting kvm guest with nr_cpus=2
2c43dce190912d97d660f4105588a48a7aab2441 powerpc/smp: Update cpu_core_map on all PowerPc systems
d58e2ea59f72518c4aac434d82a34e09cc1fa371 RDMA/hns: Fix QP's resp incomplete assignment
b9455887bfd6f8804d9c1770c714406bb6e7e438 fscache: Fix cookie key hashing
c8250437c4ef31b8f2a1b25354317848e039b081 clk: ralink: avoid to set 'CLK_IS_CRITICAL' flag for gates
0a4ae4a9203d9ef82f6d7358d34518d6271d5520 clk: at91: clk-generated: Limit the requested rate to our range
5cf65c0d79287ecce8eb1d77c5cef8ec8d9ee0b0 KVM: PPC: Fix clearing never mapped TCEs in realmode
58c6e72b43f907aaee584e7eeb2ad988a0f07159 soc: mediatek: cmdq: add address shift in jump
1adaab7b9af9660221fbce3046ca99bae51ad91a f2fs: fix to account missing .skipped_gc_rwsem
997d2fa1a615ccadb42ee25b235487829ea1c021 f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
c4c1f77eeef5f3b174b09903e6f69de80c5406ec f2fs: fix to unmap pages from userspace process in punch_hole()
b6a0b80ab3be740e02fa953df8dc55b2de9a50c3 f2fs: deallocate compressed pages when error happens
0b5ae12996b3ea6145d17437d36926262661f8ca f2fs: should put a page beyond EOF when preparing a write
8d2d62b1d7ffc92c4cfd7aa48b4da5dcf40fea39 MIPS: Malta: fix alignment of the devicetree buffer
13eec2d5ad804b8d09c4a30492f633a50ad46bb5 kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
1c7c79bcc4343e64e3739acbe103f4ee66704293 userfaultfd: prevent concurrent API initialization
8aa733e99a640b168b0b605ef61baab86c3e19fc drm/vmwgfx: Fix subresource updates with new contexts
23a4eef3e4cd2c0614c83ab706e24b35aefdba03 drm/vmwgfx: Fix some static checker warnings
53f3d239bed27ab8e6c434f99c75c5fb3591a127 drm/vc4: hdmi: Set HD_CTL_WHOLSMP and HD_CTL_CHALIGN_SET
b342fe539a391b6f7f2a30f42f8431208f774513 drm/omap: Follow implicit fencing in prepare_fb
e02a453687d63e4f97c9e76f9f15e8514fe19c57 drm/amdgpu: Fix amdgpu_ras_eeprom_init()
b22d84dc1975549142609b4736cc899563d4a14c ASoC: ti: davinci-mcasp: Fix DIT mode support
281851ec67075346ac3cbd2ffe834f8ba749b30d ASoC: atmel: ATMEL drivers don't need HAS_DMA
6b4cbf8a5ae134b743457bc5c3b1f3e47f416cb0 media: dib8000: rewrite the init prbs logic
9d27a43f93b2d78524c17f25498698625d392946 media: ti-vpe: cal: fix error handling in cal_camerarx_create
d4c0876560274fb652bbe57ce2865102e6702462 media: ti-vpe: cal: fix queuing of the initial buffer
07deb63333a639892a53b6dfd5b0193d91397268 libbpf: Fix reuse of pinned map on older kernel
3243cafbb8648b253b88bc5b3dd759d989acffb1 drm/vkms: Let shadow-plane helpers prepare the plane's FB
bc698c960bce06713853c3b4e9a9fe063cb223c0 x86/hyperv: fix for unwanted manipulation of sched_clock when TSC marked unstable
b22573f2ce7565b914face163bc335df8cf4fc02 crypto: mxs-dcp - Use sg_mapping_iter to copy data
c1027550f43bddb51ffdcb8a0ed089f23bbea6fe PCI: Use pci_update_current_state() in pci_enable_device_flags()
41c16bfc509392cea412f94e859f2a6f1682ddd7 tipc: keep the skb in rcv queue until the whole data is read
1da8ec0c628a53ffcc42c9b9b0eeb16a13961a4c net: phy: Fix data type in DP83822 dp8382x_disable_wol()
683118f3c91c0e1c7c7188626c2b3673db262f02 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
9eb6c0c5adba8a6b2183abffc4876c25337eebb4 iavf: do not override the adapter state in the watchdog task
6348d055b16121cb3585ce01c223171570ea3fff iavf: fix locking of critical sections
b72012805de6e1bd2174c0116a20c925732d8c76 ARM: dts: qcom: apq8064: correct clock names
3f66d2351a0ad08509e4eb8b21ba6808f2ffaf24 video: fbdev: kyro: fix a DoS bug by restricting user input
863e6d849de1ec22c328d6ccf18c18872908bee5 drm/ast: Disable fast reset after DRAM initial
53c81302f251bf8fed01ae8f4648d83ff072691f netlink: Deal with ESRCH error in nlmsg_notify()
e3287069da3617f7bdca5595c82b413770bfa4be net: ipa: fix IPA v4.11 interconnect data
40269f24f73e90bfddf774d34ac9d52f915fac98 Smack: Fix wrong semantics in smk_access_entry()
2c18f598f9f5f00839acefcc33fa679426a09c1f drm: avoid blocking in drm_clients_info's rcu section
bc033c839b1d3979f6b30d10dfe8da8ca3f7bd54 drm: serialize drm_file.master with a new spinlock
603eefed5e22e90c4045f960036988caf54b355b drm: protect drm_master pointers in drm_lease.c
0cf27a3718f50def3e72437e98b60f7a6afdb8a6 rcu: Fix macro name CONFIG_TASKS_RCU_TRACE
6641fd686c1384922e037b17c6f317327b1b5623 igc: Check if num of q_vectors is smaller than max before array access
1ef9fcc7b71da811ce1912bda68c17a5ce83ea54 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
d816db72195c463e7971920b4035d7c0d7375ef0 usb: host: fotg210: fix the actual_length of an iso packet
7e0e750faabea99017ad29949e3430bc0861e9c6 usb: gadget: u_ether: fix a potential null pointer dereference
b083846ebf05ec898ed80a776773d14677ef927f USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
35d67d3567c1bba896f353fbff184a0e8ab28c76 usb: gadget: composite: Allow bMaxPower=0 if self-powered
82d5b7ff86f34a2ece9fdde0b0c2da79d0adbfc5 staging: board: Fix uninitialized spinlock when attaching genpd
cf55a17076ab744b55346e292c6d31d7b61d7680 staging: hisilicon,hi6421-spmi-pmic.yaml: fix patternProperties
544e922d56c09813e17a6d7f64972c0877b6c6ee tty: serial: jsm: hold port lock when reporting modem line changes
3b4f5062c33960d386ad15880752a904543bbffb bus: fsl-mc: fix arg in call to dprc_scan_objects()
dde87943c0fe37dbcf48e22ed5d8371e39428769 bus: fsl-mc: fix mmio base address for child DPRCs
022cc699d1a2be5e7a1ff94e444d9142a5b4264f misc/pvpanic-pci: Allow automatic loading
599466a8079b92d3cbd5412c6b45261ac93cd8fa selftests: firmware: Fix ignored return val of asprintf() warn
00b84e06bbc6001b6af13746c47bc8181d20d5ef drm/amd/display: Fix timer_per_pixel unit error
e15e6461eb30a1011cf9f8c97a520d8700d11dd6 media: hantro: vp8: Move noisy WARN_ON to vpu_debug
daec5296cd59dcedb3e34b01498d2fccbb842855 media: platform: stm32: unprepare clocks at handling errors in probe
aa2187ce34d75f472db4f0c4108fe2b6701640f5 media: atomisp: Fix runtime PM imbalance in atomisp_pci_probe
1a4ae3d873960851bbc56d6ab0cdc3b6e932ecf1 media: atomisp: pci: fix error return code in atomisp_pci_probe()
0e127085b79939942a88bbf646bba10895e26d5c nfp: fix return statement in nfp_net_parse_meta()
6f42ce6c9ce50f6ea1a0ed204387ce6f20703bd9 spi: imx: fix ERR009165
ba78ae873331bc3d208ae07ce9a11f8c3b1668a1 spi: imx: remove ERR009165 workaround on i.mx6ul
228b96dc343a882bd5d5c7b56945b1cbfc61b96e ethtool: improve compat ioctl handling
244c73996be34964f263a309b6129e1f0e351ffe drm/amdgpu: Fix a printing message
fdc0b27579ddb0b383d8e612e2cff93814c51198 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
2857e65266ebe69e6db6d7d642f7c82af04570a4 bpf/tests: Fix copy-and-paste error in double word test
80002efbdbfebac58bead5fc65e8f3563ff4b2f0 bpf/tests: Do not PASS tests without actually testing the result
92214c270317cfdeceac65f167690e8865ccd4ab drm/bridge: nwl-dsi: Avoid potential multiplication overflow on 32-bit
11d460f243d8c6b667ca84abdb0107c7e3b0e074 arm64: dts: allwinner: h6: tanix-tx6: Fix regulator node names
13ec65ecec376164e79bbbf6b0a636348d8254fb video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
880f65b1eaf03eca56cfbcdb8704258821cdc971 video: fbdev: kyro: Error out if 'pixclock' equals zero
9b82a3a62ff2ee87394b0a4720f584c554b1b58b video: fbdev: riva: Error out if 'pixclock' equals zero
df509c45485316f882b3f604614b7d2195c63cd1 net: ipa: fix ipa_cmd_table_valid()
8d312f9d0bdc95962800687da9873604fb4f051b ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
7fc26b429a6c114a0ba81f0e884fa3c3a4185219 flow_dissector: Fix out-of-bounds warnings
e694e47a679cc6ebe59de3dee4931c9344782a72 s390/jump_label: print real address in a case of a jump label bug
97685a175fdc7764af97cf083b029af6352a5b8e s390: make PCI mio support a machine flag
2d170c51b2d40e17e01d17e4d02d160b619cddbc serial: 8250: Define RX trigger levels for OxSemi 950 devices
40f1a2bc4b3b90ba0ce6eac9c8bf90bf44e232eb xtensa: ISS: don't panic in rs_init
08cc4a4084722d714c99c835548f2a0ae258fecf hvsi: don't panic on tty_register_driver failure
56488cb23cdcd6e40105d3a8f6716d2d23cb0b4b serial: 8250_pci: make setup_port() parameters explicitly unsigned
327ff23fe701b13402b7ad35911f183d674e9e48 staging: ks7010: Fix the initialization of the 'sleep_status' structure
0efbcacc93d640a14b22bf9f734949abb5fc2d76 samples: bpf: Fix tracex7 error raised on the missing argument
afb7e41001c0dd2354a256b9443ba496d88dffc1 libbpf: Fix race when pinning maps in parallel
a6eb9724ee9d426c8b0b2f803c03723888ee00c6 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
98f34b0f6de8b4a3ad363b82586f09cee9cc7232 drm: rcar-du: Shutdown the display on system shutdown
481eae0c4d045a4bc82882404231bc2b02738235 Bluetooth: skip invalid hci_sync_conn_complete_evt
683bce222d57a680b8a71412bc921d3cebdc8c4d workqueue: Fix possible memory leaks in wq_numa_init()
b7e9b66e37302a594e26f092ee309b3fefce821e ARM: dts: stm32: Set {bitclock,frame}-master phandles on DHCOM SoM
9f7aefa8d71e99258b8f9dde127cae3a642c97ec ARM: dts: stm32: Set {bitclock,frame}-master phandles on ST DKx
56d2fe39d8828f324c7d3a6a3a9659bfc6e7429e ARM: dts: stm32: Update AV96 adv7513 node per dtbs_check
4a2417f55a9188838219bb182c5aec11a6b06b57 netfilter: nft_compat: use nfnetlink_unicast()
d153b151603aa55d830c7a0b44c1bfdf10087791 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
a875f518c0e3a5fdfc5bee97b526116515132c4c ARM: dts: at91: use the right property for shutdown controller
2413511cec8f519836f61711f269c8c352533f26 arm64: tegra: Fix Tegra194 PCIe EP compatible string
3f09af638fd8d6a33435b768da78f897b994b375 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
b5f527edf0e13198e1e79f43fbdbf7d733350e88 bpf: Fix off-by-one in tail call count limiting
0a7816bed78b19e53cb9511c71fc038ab27c8487 ASoC: Intel: update sof_pcm512x quirks
b90d6ac2cd7e6fc57b5fddc583b6bcbb3e4ab4fc Bluetooth: Fix not generating RPA when required
818d5e48785c4b8c064c09b51ea10d1aa12f526a dpaa2-switch: do not enable the DPSW at probe time
136385f755debc8ad62e558e566c0f686dd7cbf0 media: imx258: Rectify mismatch of VTS value
9cb4cf734a45983aad2e02f4637456149fb2302b media: imx258: Limit the max analogue gain to 480
4d37623bf15fa3bd0e91ec8e93fce97019a9d864 media: imx: imx7-media-csi: Fix buffer return upon stream start failure
9e9545b6372b0fc2ccf8b812f1c461412479f532 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
e5f6efe88636bf53f711416959da0d19d7f75864 media: TDA1997x: fix tda1997x_query_dv_timings() return value
7cef8d906672b9c2ed89a37a175f992f7200262e media: tegra-cec: Handle errors of clk_prepare_enable()
5f700977964d9ad272676384c155e96edd3b0f59 gfs2: Fix glock recursion in freeze_go_xmote_bh
51ead72df4e457fa87006840a1f63873b8d0e5fe arm64: dts: qcom: sdm630: Rewrite memory map
c769ada8abd9bba82a2471be2571fbd3a1811d40 arm64: dts: qcom: sdm630: Fix TLMM node and pinctrl configuration
79376ff64c2272cd8ac16cd4755ebf7d648801bf net: ipa: fix IPA v4.9 interconnects
b501a7d954055dacb15f930b07f276cf37d685ac serial: 8250_omap: Handle optional overrun-throttle-ms property
4024faf0c1f4ce7d40c98f2b91fd9357675fe10b ARM: dts: imx53-ppd: Fix ACHC entry
0f913bba2aca7e8cbd3075a3d0b279f1a75eeabe arm64: dts: qcom: ipq8074: fix pci node reg property
b17609ec8268d7225428af773566c06e7c06b940 arm64: dts: qcom: sdm660: use reg value for memory node
8d477fec00aba4928551261352802f1aadd52277 arm64: dts: qcom: ipq6018: drop '0x' from unit address
5f73640442ff312426d53f75a97ab7fa89050f72 arm64: dts: qcom: sdm630: don't use underscore in node name
06886fe586ed5dac6ac1836c36d25b1b86ee91e6 arm64: dts: qcom: msm8994: don't use underscore in node name
be2e465ca7cd0da50a496dc99397b24445524f7b arm64: dts: qcom: msm8996: don't use underscore in node name
21839a97f15cdddf7f47ebfb569ff829f484f01d arm64: dts: qcom: sm8250: Fix epss_l3 unit address
45266ef979c26be7c85d7fdd9464032800dffca9 nvmem: qfprom: Fix up qfprom_disable_fuse_blowing() ordering
c81fe07556f4434b3974aa2d7e09b89f80267194 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
7e1174ab76151d86226b01f20e7e151537b78354 drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
82db2bc0b011ee1a269938163198e2df42fa3352 drm/msm/dsi: Fix DSI and DSI PHY regulator config from SDM660
c074f662cb2e3f27b6251dd26142aae4e5d55e13 drm: xlnx: zynqmp_dpsub: Call pm_runtime_get_sync before setting pixel clock
b60dbe973165ef28f3923f07fc3b8c6736f3e05d drm: xlnx: zynqmp: release reset to DP controller before accessing DP registers
96f7d12ee4b96477fa0eed317c3bba66f3273b09 thunderbolt: Fix port linking by checking all adapters
b564d5468dcdcdef3d2330480845b5e8a5a1985a drm/amd/display: fix missing writeback disablement if plane is removed
38f95d05bd4e3473a8064906bcd82854cfa5f86b drm/amd/display: fix incorrect CM/TF programming sequence in dwb
9133fd96602109206a56b70ef7c7f1dfbbdf98f9 selftests/bpf: Fix xdp_tx.c prog section name
5cde1fdae9b937adc33e1e58f2fca5cd849037d1 drm/vmwgfx: fix potential UAF in vmwgfx_surface.c
5488719a8d20a4955b96187976a75eebdcdcebb9 staging: rtl8723bs: fix right side of condition
8f545ec776e561d9f5fbced7ee10e5bce57f0a74 Bluetooth: schedule SCO timeouts with delayed_work
d4b44ed11a028e91de3adb75d15f214b94b927ea Bluetooth: avoid circular locks in sco_sock_connect
8cd2c695824e17469967070cc1ba592ea73a3763 drm/msm/dp: reduce link rate if failed at link training 1
5c0ee1b69d8a05c27132205926444064ea18f663 drm/msm/dp: return correct edid checksum after corrupted edid checksum read
c4f30997492a26f6cba89475c074dfd0008aa987 drm/msm/dp: do not end dp link training until video is ready
a3b7cba6971ed20acf2088748e549ad7026e4ca2 net/mlx5: Fix variable type to match 64bit
b01823bf2bb18349e0a4a7fe88d7f6ab530c268c gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
3b3144a7ca39225dce4d18f6753ab91a70b9e996 drm/display: fix possible null-pointer dereference in dcn10_set_clock()
c7e17966bd2f77012e49bf5385a37f4da7548fba mac80211: Fix monitor MTU limit so that A-MSDUs get through
d43d3825a0eded079e6126ee2773ae9c814c3eb7 ARM: tegra: acer-a500: Remove bogus USB VBUS regulators
4b6e2f8de11583534fbc8448a5c15d84661e76cc ARM: tegra: tamonten: Fix UART pad setting
e1c12f49b74047f6c64eaeb650f1607829334727 arm64: tegra: Fix compatible string for Tegra132 CPUs
a8be77ed320121585fa78219b44af70eea67dc30 arm64: dts: imx8mm-venice-gw700x: fix mp5416 pmic config
da56eb48e5f36a5c05ca6f0df9c2cc20daa9060e arm64: dts: imx8mm-venice-gw700x: fix invalid pmic pin config
556b5178b518265fc2e88e937f96fefd7cbbedb3 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
3c9d0afdb72d2a368d6ed5b8bba938d5c5d99688 arm64: dts: ls1046a: fix eeprom entries
9c6205eadf9edc125109af13d72399ba45649262 nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
c9c07b07e48409eacedf48d83e4962070afbb277 nvme: code command_id with a genctr for use-after-free validation
07a27380f81e0256263a1e4c6b4968fd42d884fe Bluetooth: Fix handling of LE Enhanced Connection Complete
d2cc082204a1d680b8245875798ce2b6452ae640 opp: Don't print an error if required-opps is missing
22ab97857e9d3f524cd1ec211b3d639deb8e3f70 serial: sh-sci: fix break handling for sysrq
a9725ca7c595072a94e22aa4def7a7f816300136 iomap: pass writeback errors to the mapping
2bb59400dca9774ffe45a2865f96eeb82df17548 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
c70e5b20828681f37ca1b33c731297bd7e98af18 locking/rtmutex: Set proper wait context for lockdep
99f590a812e33a8ce5da41b550d622c49968fe58 rpc: fix gss_svc_init cleanup on failure
72d8ff5842bc6e7c07e31cb53dc9ad7c69e34385 iavf: use mutexes for locking of critical sections
b43859bd51a1d03779770252eecadb23812460c9 selftests/bpf: Correctly display subtest skip status
ce89e8313e0881934d8ffd6d9999d31bd6c68d59 selftests/bpf: Fix flaky send_signal test
11f3c51f9ba1d0f7c78c5fe2419727ea82bba572 hwmon: (pmbus/ibm-cffps) Fix write bits for LED control
1c76730c384da2011e3de7bde2b06939f7d0bfea staging: rts5208: Fix get_ms_information() heap buffer size
308c5e6381d489102ddf561193406f05d1671996 selftests: nci: Fix the code for next nlattr offset
637cc32820f5493b74be06240f53904005adbd0f selftests: nci: Fix the wrong condition
e764bc389557e2e7661e407c67d8b0cbb65b0215 net: Fix offloading indirect devices dependency on qdisc order creation
823cdbb1b9968c871c3765edf4dadfc36bea1cb4 kselftest/arm64: mte: Fix misleading output when skipping tests
b4f061aa72ba6285325c0738185b59e90b15a0bf kselftest/arm64: pac: Fix skipping of tests on systems without PAC
128e8415ad73318935381cb8f761090eb5108289 gfs2: Don't call dlm after protocol is unmounted
d299a0ba97f767739cececfea303d03e61d4faa9 usb: chipidea: host: fix port index underflow and UBSAN complains
8eecc2c25f81d10f3ad11190cf382e958d617d10 lockd: lockd server-side shouldn't set fl_ops
870bb7bcbb0411ea0393eebf22d70504a6a39f01 drm/exynos: Always initialize mapping in exynos_drm_register_dma()
09fed7ef6c10520d5b40c87589c674099b124d56 rtl8xxxu: Fix the handling of TX A-MPDU aggregation
e641cf494ff5a323fcd2f2c27f2da7e8bdf7ef48 rtw88: use read_poll_timeout instead of fixed sleep
5427db28023d202bad14d943a47b80d2b0e1627f rtw88: wow: build wow function only if CONFIG_PM is on
864405c380e935d7cf266db0eb142fd424825154 rtw88: wow: fix size access error of probe request
d2822624da24207fa66648281b19b826a40ea681 octeontx2-pf: Fix NIX1_RX interface backpressure
f7b8275a398a8601156b61379edf8d441708fae7 m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
d26b337f741b7a960fa9313642a0324976a11bf9 btrfs: remove racy and unnecessary inode transaction update when using no-holes
718738850ceac6f35f2bcc4efce004fbf64ac8ae btrfs: tree-log: check btrfs_lookup_data_extent return value
336a4b45eababc2a57949ffbc81f83cb0109f8c1 soundwire: intel: fix potential race condition during power down
fe8d0e49669b41406b9f7ed01bf2ec1fc1d3de29 ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
024126c586249deb88f91358b3c852f45159743c ASoC: Intel: Skylake: Fix passing loadable flag for module
1d3e3792b19a37584fccf5b24f45455ad0e6f5f7 of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
eae480447de7a882f876d51e640e1880a1d62fcc mmc: sdhci-of-arasan: Modified SD default speed to 19MHz for ZynqMP
a6dabb1d9bd08e2081e6183e1384c79f01d8a228 mmc: sdhci-of-arasan: Check return value of non-void funtions
989c048ca2bbf739eeeafb5067393020bb34d7bc mmc: rtsx_pci: Fix long reads when clock is prescaled
20ce2bbf3f2d4b3be5a6120877c4ccf3f51e6701 selftests/bpf: Enlarge select() timeout for test_maps
7b7a8da6ad577b1f7232caa69051d16f34b31628 mmc: core: Return correct emmc response in case of ioctl error
48a25073f96ab39fadd0192e557d7d7926d7f9ad samples: pktgen: fix to print when terminated normally
fd96eb8916571054419a8c316e554951fcc1afd9 cifs: fix wrong release in sess_alloc_buffer() failed path
ce92a4f836d6a705e88bc275290eb66e123581f6 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
e95aeed3a326a3faff1a1b52b3cfba7c5165812e usb: dwc3: imx8mp: request irq after initializing dwc3
19e84b38f40e909685213a217bf8eba099c8cd86 usb: musb: musb_dsps: request_irq() after initializing musb
8ff656a3352e0206acb2758a3543b035ac33bd61 usbip: give back URBs for unsent unlink requests during cleanup
a6392afd4d58a0dea18b2c17f1bc73ab3522a824 usbip:vhci_hcd USB port can get stuck in the disabled state
58136d93f9ea2de2f85ab2883d4b266043998919 usb: xhci-mtk: fix use-after-free of mtk->hcd
1e9527411b48ff511f6670866d87020b11f067da ASoC: rockchip: i2s: Fix regmap_ops hang
2297976ce86fb5ad53f2619ce20599b16b739fc4 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
1d66a5acb93158d88e34a09023b6d718dbe6f385 ASoC: soc-pcm: protect BE dailink state changes in trigger
a7bf26d02732bb002aabc6751c011007a897d6bc drm/amdkfd: Account for SH/SE count when setting up cu masks.
86d355a298b5ef208d96a6bfa7c3a4e6dc4295a5 nfs: don't atempt blocking locks on nfs reexports
9ac9ce17c7e7572d4e5196ae3a17283a8c6ccb0b nfsd: fix crash on LOCKT on reexported NFSv3
1df2750ef6dbcb8f3753b05408b045a6add7ae58 iwlwifi: pcie: free RBs during configure
abafb7469c5ed6cf8b8a82d05dabe0a1333a29ab iwlwifi: mvm: Do not use full SSIDs in 6GHz scan
5bae1f39af211bf26201c1f0417d14709e898f62 iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
28d214c81fd4bddb869a513aa19f9f654e11df0e iwlwifi: mvm: avoid static queue number aliasing
f43a3dc30fb0f23ff9ed50a5a7b559f9047591a7 iwlwifi: mvm: Fix umac scan request probe parameters
70e1b7afc71021d4a685e4f26d4826dda30c075a iwlwifi: mvm: fix access to BSS elements
02a7ecea4eb55a9e7383d4d48e06c2533edbb017 iwlwifi: fw: correctly limit to monitor dump
600789af503f6f50ead188017c7e4c5ea7de0682 iwlwifi: mvm: Fix scan channel flags settings
e512090382ccf8c1723863219362e631fd8903df net/mlx5: DR, fix a potential use-after-free bug
08078ed556227e63606877c1ce505cd4ba199bab net/mlx5: DR, Enable QP retransmission
aab2a127acdfaecef63afecfeda062ea2e6ed5b6 parport: remove non-zero check on count
733c0d5eb124d07658a2cd7219f15d0ff3295d14 selftests/bpf: Fix potential unreleased lock
7ba2fb5c2f6830773b86f3c778e49cfba636bfff wcn36xx: Fix missing frame timestamp for beacon/probe-resp
795ddc5be8eb13a3c3546d2efa3310ce7eae0ffc ath9k: fix OOB read ar9300_eeprom_restore_internal
0a429c50ee925e97931827fa10390eb1fe350c7d ath9k: fix sleeping in atomic context
a85526a743605f923e3eed76583796293a5cdc2e net: fix NULL pointer reference in cipso_v4_doi_free
d44e3b669d735619a640c0eb2db5e5e7c405df41 fix array-index-out-of-bounds in taprio_change
303c8a4bdcfecb36458e762144e551162897e707 net: w5100: check return value after calling platform_get_resource()
3d754ac8896b4a6d5db7b776a9cdff98ae6ced66 net: hns3: clean up a type mismatch warning
c3d4e4a02a5c4e216c1568cd2e5b174a717a3e75 KVM: arm64: vgic: move irq->get_input_level into an ops structure
dc8570c6236de3cef8c2d895b009f3406d9c67d7 Revert "Bluetooth: Move shutdown callback before flushing tx and rx queue"
f80493eda599d20c43963b81ae247d4617833a26 Revert "posix-cpu-timers: Force next expiration recalc after itimer reset"
ee2a491769f25e0cc30656ca96f6f8967f688b3c Revert "time: Handle negative seconds correctly in timespec64_to_ns()"

--===============8131722507718512937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0432acfb8bfe-d27597652e01.txt

595cacbac556a252ee55f18f98bbff8af28a2770 rtc: tps65910: Correct driver module alias
ece8e754efb83b39b483d953df665314192a927f btrfs: wake up async_delalloc_pages waiters after submit
5f8ccaab002cc08ef9ce195271c5cb5be8a06cdf btrfs: reset replace target device to allocation state on close
44749287e8185702a061b4632dd7dc44ac24fbf7 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
93350510d076215daeb479a593750fccc3c268a5 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
3ccd3ef970b70c3d70ad801236781f720ca41798 PCI/MSI: Skip masking MSI-X on Xen PV
489899e2947c898c05a919c3d6d177e2fd9628e3 powerpc/perf/hv-gpci: Fix counter value parsing
d56cd6d2be9ec70ec515f62fa27200932395eff9 xen: fix setting of max_pfn in shared_info
a7dd678c1ba3c1c9b427c2e11c9331b3e5e00b5d include/linux/list.h: add a macro to test if entry is pointing to the head
5e0089f3ebda55279e79607c1da80eb4134584f5 9p/xen: Fix end of loop tests for list_for_each_entry
2df87648587af1d9a61c9db05b030b8fce233725 tools/thermal/tmon: Add cross compiling support
a7827d6dd923717f7046f07e1603aefac98502e3 pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
b3f042c010bb3329281bc2a5d305821e0d2ceef2 pinctrl: ingenic: Fix incorrect pull up/down info
5efa148a344ec1d2a09bfb869b93a0a0a14f7794 soc: qcom: aoss: Fix the out of bound usage of cooling_devs
c91a0c59b5bb40fdfdd0a583380694674cf41c7b soc: aspeed: lpc-ctrl: Fix boundary check for mmap
af89c7c46356811e78cc8dc240d3eac8babd019d soc: aspeed: p2a-ctrl: Fix boundary check for mmap
45e548cd014d78feba97f4b1db4dc7920d3b322b arm64: head: avoid over-mapping in map_memory
4bdf2f9147071256b8fd020089436aa8a47248c8 crypto: public_key: fix overflow during implicit conversion
e6020292892adf83421833f4e8098c20f6cbb230 block: bfq: fix bfq_set_next_ioprio_data()
817d5b1d0c70d44ce8f687153c9a2a333ad79073 power: supply: max17042: handle fails of reading status register
7417d5ec96c2253411eec893277ab87013906321 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
65630023dbfed15f591d8c0ab52ed87dc686f17f dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
a529a4e69613edb0ee41a4cafe89965aa8ac2ae3 VMCI: fix NULL pointer dereference when unmapping queue pair
ca3592576092a8e2d5af2ae626dba79f3c2ee23b media: uvc: don't do DMA on stack
daca63baceb0ffbbc4901e5400fd5a965d1df63b media: rc-loopback: return number of emitters rather than error
cefb4debd30b0437d9cc2b39f0c38782a6110092 Revert "dmaengine: imx-sdma: refine to load context only once"
e508e7a9b098263dcbb1c0711b35a3197573c72b dmaengine: imx-sdma: remove duplicated sdma_load_context
f859a396fdc076fce5f9b1f7339e8c4b8003cada libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
fd1c931c8e360fe51f684527d7001cb757a19c9c ARM: 9105/1: atags_to_fdt: don't warn about stack size
cc296b21c5696c0cf9eb750fb204fb995e7dbdbc PCI/portdrv: Enable Bandwidth Notification only if port supports it
bc89cf6c8649afdc1fb398618207d161aaf80666 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
177a4bc3bc0a516dd918a40904a12917818a433e PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
ba486f5aeed67f92f45a11a328093559544eba40 PCI: xilinx-nwl: Enable the clock through CCF
76213be203c779b51333f283b6225e8ca3bcfab5 PCI: aardvark: Fix checking for PIO status
0e9d6fb5438b68dd2e10bd634a02a46ac8f57298 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
c22fda8be26c74ba6871aefe40e7471dc371daff PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
4a4acc8e7bc5e2d92c16b21a9a53073848a79820 Revert "Bluetooth: Move shutdown callback before flushing tx and rx queue"
1963dd7f6e7acf8c9e9da28d83ad503c62590f8e HID: input: do not report stylus battery state as "full"
c22ea13768497e08031364a5241289706687f1b8 f2fs: quota: fix potential deadlock
dac5f90cb7f98cd86106ff3972d5cc7ef1ab0eac scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
117a2f40fa876a59cef9216c10d5b6098ed3602c IB/hfi1: Adjust pkey entry in index 0
12b57b48c122fc7e7b8582cb1aad95aad20e421b RDMA/iwcm: Release resources if iw_cm module initialization fails
0d116622591680d0d9c3627c5f9efef3e3cafbc5 docs: Fix infiniband uverbs minor number
8970989ee980d8f4f323dfaf9fbb2d8e4cf42c2a pinctrl: samsung: Fix pinctrl bank pin count
e0b5a146f092e2b6ef3a496e223319f0186a0dbc vfio: Use config not menuconfig for VFIO_NOIOMMU
25499cd6397a07279048be981f449abec745a1ff powerpc/stacktrace: Include linux/delay.h
5a35e14301352cc79d95114de324960cd870ac59 RDMA/efa: Remove double QP type assignment
c7b9d41569ddcc9e061e099822c22fda31246123 f2fs: show f2fs instance in printk_ratelimited
e0cb76f69d0ffe9175fae6558d652b8c5ab9feae f2fs: reduce the scope of setting fsck tag when de->name_len is zero
403d82a69c76a5f644bd4d123ecce4d38e3f2821 openrisc: don't printk() unconditionally
2e80c2b4588b9531239c83fbeba859650a59ffe1 dma-debug: fix debugfs initialization order
89d18881e1a463a0996a834b41ab7eee0ee9f326 SUNRPC: Fix potential memory corruption
e0839849823fe4939a97ac093b8514415378867d scsi: fdomain: Fix error return code in fdomain_probe()
45a7744aea19a7bcb3b034859225f8ff9bb8af70 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
7ef70938444ca34396a7dbc3bb280fe2eb45d59c scsi: smartpqi: Fix an error code in pqi_get_raid_map()
fa50227ef3316d1f42db8947d43147f0f5d243c1 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
c8c55b73efc509fdcc597045ba4d1e28c74f875d scsi: qedf: Fix error codes in qedf_alloc_global_queues()
8fa3645053f893824da1dfa7f2c8de9830706f01 powerpc/config: Renable MTD_PHYSMAP_OF
6aa7a3eb9599ef1a89ae90bf0f0bfa8322d0f499 scsi: target: avoid per-loop XCOPY buffer allocations
2b938803c1437d53e6bff3c0ad6ef5d9f9842fdc HID: i2c-hid: Fix Elan touchpad regression
495b60f721a6bf0f7d45c524cbb8bfd48bc6da58 KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
8a3b97700b04bed14969f19c330a255aa84338b1 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
127c0d17c4c31efe65b90ee6af92421ed9e37649 fscache: Fix cookie key hashing
daa1a280d90fce6c3ce1562f1aeb93e512ee0936 clk: at91: sam9x60: Don't use audio PLL
d01b2b5e22d1f3712c6a93de596ffe7cff14af83 clk: at91: clk-generated: pass the id of changeable parent at registration
dcec8a69fc8176ad830a01bdec2bddbdc8101b4f clk: at91: clk-generated: Limit the requested rate to our range
67938cea2f18739e881790daa935b30593e0ed87 KVM: PPC: Fix clearing never mapped TCEs in realmode
754155d53b31151630dd5ea77f2a722648925f1a f2fs: fix to account missing .skipped_gc_rwsem
72544ff6f9e2745e2f2b1daeabe71a449e2340e2 f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
9e41eadb8d77956a4f825e50ccc921729f3bb8ff f2fs: fix to unmap pages from userspace process in punch_hole()
d039eb1f43fa29656dace55809bde2d50fabc0db MIPS: Malta: fix alignment of the devicetree buffer
b01f8a81c1fab8258c96a5f981d36add91fe26c5 kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
869449c616c83f504184143d8597f636d32959e3 userfaultfd: prevent concurrent API initialization
e8502aeb67e37ec58e315bd2be2330bdf5d1dbdf drm/amdgpu: Fix amdgpu_ras_eeprom_init()
8c4468104026c3d2b50cc512070e72285aab3040 ASoC: atmel: ATMEL drivers don't need HAS_DMA
3e18e8b8019ee4add6de0b350dc78945198b7647 media: dib8000: rewrite the init prbs logic
9bf1d0aaa7abd2533adc6e2a702399e5abec11f9 crypto: mxs-dcp - Use sg_mapping_iter to copy data
78c623605d2a7d1650a725f644b68874ffe30819 PCI: Use pci_update_current_state() in pci_enable_device_flags()
d9396ff2b7e5984403d6982bddf531a9ffd73ffa tipc: keep the skb in rcv queue until the whole data is read
4aac477a6064b23a0dc2442a4624a57d29414521 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
3f658c9eb5c91f249c03e45285948e3ed3c32e21 iavf: do not override the adapter state in the watchdog task
5902132903d1edb4e63e06db176401c9a419b3ba iavf: fix locking of critical sections
fd4876bd2069968eda142adc0601b27d7430dffe ARM: dts: qcom: apq8064: correct clock names
605c0e460aebecb9d3321c878ddf41782debc659 video: fbdev: kyro: fix a DoS bug by restricting user input
d04f384eb42a7e9e7d29bf869a7c101f7fb72f39 netlink: Deal with ESRCH error in nlmsg_notify()
e26b0f0f55ac3a22911baabc520b328277b873ff Smack: Fix wrong semantics in smk_access_entry()
78933a6d80e1a6387c6725069b81051f4d245680 drm: avoid blocking in drm_clients_info's rcu section
98200350a59b81442398b317d8c0bc9c1a79ffaf igc: Check if num of q_vectors is smaller than max before array access
b3de32684ca13d862cd3398c15794ba5cb594010 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
63f9b75915dc80e61c3502c8e747509fac28aa75 usb: host: fotg210: fix the actual_length of an iso packet
4cece7a1c441c19fcec4ad2c82d4a06f75ddc6f4 usb: gadget: u_ether: fix a potential null pointer dereference
7daf87b446f20c89a669f0feffdf4d435eda9028 USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
5bf2f17dc833ea5c77772f6dce64a81e1e43bc2d usb: gadget: composite: Allow bMaxPower=0 if self-powered
18c25fb07d00d112ab6d3dd1e64741313e726b4f staging: board: Fix uninitialized spinlock when attaching genpd
fd5c5ab6cdf2f41bb9dfeda41e09b5001b567789 tty: serial: jsm: hold port lock when reporting modem line changes
a5ec297f4bcf6314516d74bbc7b8d24c3698edb4 drm/amd/display: Fix timer_per_pixel unit error
41eef75e4e5bee9e64184575f9f845a5fd6a0d4f spi: imx: fix ERR009165
388a1e5b21d1a0871bee3d7b807d250dcb13a87a drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
8397eab37e28a699e7e3cdfe19e2f597b1519773 bpf/tests: Fix copy-and-paste error in double word test
2ebb8b98f70ed0a1348de282ffba284fbdad1d6e bpf/tests: Do not PASS tests without actually testing the result
9bbad650852356322a44b0f3f7c370f50440480e video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
b696d53d0b00d254a78859f06a8a8fd0b1309eb7 video: fbdev: kyro: Error out if 'pixclock' equals zero
64a605f7c202d7121ac3ca87f1dd2060692d4ecf video: fbdev: riva: Error out if 'pixclock' equals zero
1d24c8e67f735a8071481597a4a09f4ce8c90be2 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
35cf0194b632eb757d9e20830437f780f708ec4e flow_dissector: Fix out-of-bounds warnings
e0d78fc4ee6ee854e6be315d7bdd186f33a58a81 s390/jump_label: print real address in a case of a jump label bug
36e91332a7bb1274c34076c0c616e6c1f926b29a s390: make PCI mio support a machine flag
7fa04bb259943a510464e7121badd45aa1ff6da8 serial: 8250: Define RX trigger levels for OxSemi 950 devices
97f4b7b03e7d516189f52f8ea9060258fdaa10b5 xtensa: ISS: don't panic in rs_init
6a408197ae8334c2b3f552f7c1f3ffd974c8a1e9 hvsi: don't panic on tty_register_driver failure
37fb5ae4a584fdc509612fbbada97a44ccdc78a0 serial: 8250_pci: make setup_port() parameters explicitly unsigned
3d01efab6b26f678e29fd6cf228f99246cc60424 staging: ks7010: Fix the initialization of the 'sleep_status' structure
dc4bb8a629af4ee74d707056c8a3d5a1ba1310ef samples: bpf: Fix tracex7 error raised on the missing argument
994fb952ad5293f5d4168b4e21777993945b621a ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
8042a4cacfc66ebdaa8b0bd60a5f2da3c72dbf65 Bluetooth: skip invalid hci_sync_conn_complete_evt
6fe9997d529cc2f26cb0770d469f7b19fba893b2 workqueue: Fix possible memory leaks in wq_numa_init()
e0988d4eccabc38ff5dc4fe4764e697c40eba0a6 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
bacd87e1e1f9705f908bd5f1da606ef989a238fd arm64: tegra: Fix Tegra194 PCIe EP compatible string
4319112f79241e4883dd4c63b1283a208d66d9ba ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
143af34e4569035a53f4c7e07b1a1fd3eb7795fb bpf: Fix off-by-one in tail call count limiting
2c2f21b6b41d7e6961dfd7e055af1b3b627923c4 media: imx258: Rectify mismatch of VTS value
5e62d3bde89d5d318d74b9beb027f59bb45923bc media: imx258: Limit the max analogue gain to 480
6e0bb2afca60fed3682a144f4864db008382e68f media: v4l2-dv-timings.c: fix wrong condition in two for-loops
4ee979b27e295c3e6b93efdbfde96267357db2b4 media: TDA1997x: fix tda1997x_query_dv_timings() return value
efe377fbb591644d4bdbea00df49ef65491427cd media: tegra-cec: Handle errors of clk_prepare_enable()
6b1892cf7a37609cc5c6755d17f3e4191e330b5d ARM: dts: imx53-ppd: Fix ACHC entry
bb477f9a48e1d91f6ccb4d7caf009f66569134b0 arm64: dts: qcom: sdm660: use reg value for memory node
9ff4a30bafd03244cf4748b7a03d75392f99721b net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
61e50fd1f6212c52b6c4928f3d91f3a5098bd8ec drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
2885bc22eec75a63aee97ff953c51a1aaefde59c selftests/bpf: Fix xdp_tx.c prog section name
8331e5a2783cea4aed93a7031d3b951fba4d6a52 Bluetooth: schedule SCO timeouts with delayed_work
8efd6aa6fede5b3e8743b2f44e7859c8c889eabd Bluetooth: avoid circular locks in sco_sock_connect
f2e3d4ccaf4326ee0669dc5e8ed5ea2d03fff6a7 net/mlx5: Fix variable type to match 64bit
5bb208081b2d423456325307461412fbb41dc386 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
c2246ba31243e85fa3d5ed8798c7ee228ee8dcbf drm/display: fix possible null-pointer dereference in dcn10_set_clock()
85ede54f51efb179b87741b96ff1389ed88de24b mac80211: Fix monitor MTU limit so that A-MSDUs get through
f290b5f0ba4742f453db4772b66f5b7a0bab1dd1 ARM: tegra: tamonten: Fix UART pad setting
7be18abc64032d079178fc03d08d1339237b10da arm64: tegra: Fix compatible string for Tegra132 CPUs
b4f3585fe067fc7e81f9657e8834b1784a87ce5c arm64: dts: ls1046a: fix eeprom entries
803b32501462ee9f34bf91d3bf74aecbffd4406d nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
eedc87dc9429af332bde461b9e7bdf7e6622d43b Bluetooth: Fix handling of LE Enhanced Connection Complete
9e6b2285be7f8def3cb4633828467ddb07ac8c91 opp: Don't print an error if required-opps is missing
883ca7c4bf9bf65fedfaec79b76e7e34e6e496e9 serial: sh-sci: fix break handling for sysrq
01955b96b2ce5fde25aeca8f4dbf25960fdc59c2 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
5bf0fba86e6daf9a8fd17f37e8bd74dffc0039ba rpc: fix gss_svc_init cleanup on failure
171e14bf356f789a69de9dd3b68297041c36abfe staging: rts5208: Fix get_ms_information() heap buffer size
1ec4327189c2465898a862512f21140327e3829b gfs2: Don't call dlm after protocol is unmounted
fe395e8e1ad8b78b86697860c228a64a4dd85d28 usb: chipidea: host: fix port index underflow and UBSAN complains
228e78810647f7c89296b785c70a84c6bdeee908 lockd: lockd server-side shouldn't set fl_ops
778b6df94a3c1080d9ea5cfb38e3e876a319554e drm/exynos: Always initialize mapping in exynos_drm_register_dma()
3acd25af28b19c658b9045fc04d83a4d68a36a40 m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
469cd93cc82fb9e55aa430db35cfe6c013362f2d btrfs: tree-log: check btrfs_lookup_data_extent return value
648d1a16aab51703942b12f2d0731e67b575874f ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
ed598e27aa15ca205f9ff9edd8d88f20b5e68c51 ASoC: Intel: Skylake: Fix passing loadable flag for module
acf1a6c86993c502e7a43b697084e8420735c9c9 of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
22dddbc755d17ba51dab1370c8a2073ff8c4e351 mmc: sdhci-of-arasan: Check return value of non-void funtions
ad924b332ace3227b352d1f65db3cf3280a66d3f mmc: rtsx_pci: Fix long reads when clock is prescaled
ea9ab144687f9be2dceaca337a3cdd6ea3d8a7bd selftests/bpf: Enlarge select() timeout for test_maps
2e286fa00d7a5eb1b5dccda6d42f8edf4f3b41af mmc: core: Return correct emmc response in case of ioctl error
88595c8d143b63d30e2bec4b7215d56994229c09 cifs: fix wrong release in sess_alloc_buffer() failed path
6abbdaaabdb5e70fb50eab1319056f3425bc4bec Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
0c3b34924a49bd46169496ac7c36f4bef173a17e usb: musb: musb_dsps: request_irq() after initializing musb
dbf2a0b44f8e9531f62262c3d270ee5fd0a0143b usbip: give back URBs for unsent unlink requests during cleanup
d6e4ef422588e3b1072d8009cc53167d0999f7e2 usbip:vhci_hcd USB port can get stuck in the disabled state
5c3d1f8a7b0e5886b7536f33ab0e48b88c73269f ASoC: rockchip: i2s: Fix regmap_ops hang
df912bff6d2161ef0b58fda8c255623c4def1d38 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
d7415adc42e8c85407f0fa75a74c791034e87d84 drm/amdkfd: Account for SH/SE count when setting up cu masks.
b350c67ff7fba8375f896b36142733717f0eb454 iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
430a809f7412a4a50a7655f3c64ea7abad7637a5 iwlwifi: mvm: avoid static queue number aliasing
59a2ea81c5dbf54d1ca8fe88dad626e2da59e015 iwlwifi: mvm: fix access to BSS elements
314b24ec82c48d9a019efc832e0af8482cd9a7e4 net/mlx5: DR, Enable QP retransmission
5604a549c8750b35d96b3ec2bf865c8e5c70a816 parport: remove non-zero check on count
dce65801adf76f4957d060a46569534b2a3ec896 ath9k: fix OOB read ar9300_eeprom_restore_internal
9874bf6016a88647e5f6b9a94c56b87127ddbc9c ath9k: fix sleeping in atomic context
7a3faa6b4b4d1eb9f367c4f2e1ffaa0fb00be421 net: fix NULL pointer reference in cipso_v4_doi_free
2cd204989eca8773d634dd46448413ed28b6a2fb fix array-index-out-of-bounds in taprio_change
81c40427b04673db6509cae714d2125bf67e2e85 net: w5100: check return value after calling platform_get_resource()
85290fd374a17d9c267343cedb9cd612a31e556a Revert "block: nbd: add sanity check for first_minor"
6dae3bf3059c7b2c8130a7dfc56f292577ccb567 Revert "posix-cpu-timers: Force next expiration recalc after itimer reset"
d27597652e0186284314c1c0e60b65c4366f3f52 Revert "time: Handle negative seconds correctly in timespec64_to_ns()"

--===============8131722507718512937==--
