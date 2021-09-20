Content-Type: multipart/mixed; boundary="===============0443965423925224616=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 20 Sep 2021 13:36:03 -0000
Message-Id: <163214496363.1657.377759892098992750@gitolite.kernel.org>

--===============0443965423925224616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 27ba0bb324ac792b34fc8662acddf1ee346ba7e7
    new: 56a42307be63bf678212cb5df858fd1178c2c877
    log: revlist-27ba0bb324ac-56a42307be63.txt
  - ref: refs/heads/pending-4.19
    old: 6f6bd92a044a4f9862ce4b7b56c6a40dac6ce227
    new: 1bc13cdc487c00ca1cf67b6a1edff084514ca0ec
    log: revlist-6f6bd92a044a-1bc13cdc487c.txt
  - ref: refs/heads/pending-4.4
    old: 0f9cb1cc06971ebc26e8c6dcdd554bfb09807efd
    new: 5ef945011746359c846a9d6285cc0e8b7c03740f
    log: revlist-0f9cb1cc0697-5ef945011746.txt
  - ref: refs/heads/pending-4.9
    old: 71d365d0ef8174c4c006c58beb87cd3146b0178c
    new: 595a5c82ab486c12bc014f2fa0f6299f58b68d6d
    log: revlist-71d365d0ef81-595a5c82ab48.txt
  - ref: refs/heads/pending-5.10
    old: 49cc4e604428e9030b524274de57d1d274a8aa85
    new: f617525c0c5f4538e4d9212eca59d86ee69d5e90
    log: revlist-49cc4e604428-f617525c0c5f.txt
  - ref: refs/heads/pending-5.14
    old: bdb278cd40f0a3c7dab1dd8ee80b2e6aa8a0f9d1
    new: 3c189dba133bb7f7fb8697aaf3309c756c010c82
    log: revlist-bdb278cd40f0-3c189dba133b.txt
  - ref: refs/heads/pending-5.4
    old: b17d8acfe9c6360504f1f82b89c4d47b53e6a379
    new: 44c47affd11d95b3be1842587e6e4f235a780a6f
    log: revlist-b17d8acfe9c6-44c47affd11d.txt

--===============0443965423925224616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27ba0bb324ac-56a42307be63.txt

8624eae7dcd0abd822bb60efecebebc021f8b5c4 ext4: fix race writing to an inline_data file while its xattrs are changing
e79bd7ec2c40a490b2a71383474f62259cb22d08 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
d4f6446fedd745d5904fec9d317178e9c158ebf4 qed: Fix the VF msix vectors flow
db70b59e4111e5761f2875a45bfc969e1bc570f3 net: macb: Add a NULL check on desc_ptp
1164778d453011fcf5d659803db6597d49140e5c qede: Fix memset corruption
c5274e66efb0f1e258ad5fda0878c081f7564b93 perf/x86/intel/pt: Fix mask of num_address_ranges
910c52c465ef7a3d11cc31f3f08f4928d8a491c7 perf/x86/amd/ibs: Work around erratum #1197
f8b6a961bb2ac37a884e0a0a553981a21350f3f2 cryptoloop: add a deprecation warning
8b7d63e6dba582eb5f3f76c45ffb44ce0becd64a ARM: 8918/2: only build return_address() if needed
32d02c7d486753ff771fb90e402e6abcec057d57 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
86627ee4ff613d26f8cacf137e335ac6838f1599 clk: fix build warning for orphan_list
d914d951d9496edd175fb7e7353a568063b5fbcf media: stkwebcam: fix memory leak in stk_camera_probe
3454cca9d4c20518328f91e6a998900abe84ec71 igmp: Add ip_mc_list lock in ip_check_mc_rcu
ac04de355ebc707e41269b5d7d537a527a7c2a96 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
cc82e504000b139317e056dfaa820c352d883281 f2fs: fix potential overflow
88a23df77b1fbe54d646f38de7cb2c9e17bc765d ath10k: fix recent bandwidth conversion bug
36d858053be3c43fddc676e03774be5b1727f115 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
d2d5c63f18ef576155e89ecfbc201d06b50dbe51 s390/disassembler: correct disassembly lines alignment
70eaad2692e864c673a675733b1131159d870975 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
ba8f3a28ac38432feb05767c4df73a2adc151b62 crypto: talitos - reduce max key size for SEC1
f8bf0196cad833cb2831ab23f50702fc4f42ea9e powerpc/module64: Fix comment in R_PPC64_ENTRY handling
a229e12e1ab2c949d75967cd6b95b304e933f846 powerpc/boot: Delete unneeded .globl _zimage_start
334098e51a916686a68d7661d94ac59d01868717 net: ll_temac: Remove left-over debug message
e242c3d5932c73090344b7302d564bcc015ed8f5 mm/page_alloc: speed up the iteration of max_order
73368557470157291efbfab6fbe728a150540326 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
0751a1f1c2d0b26467e5631ab94424f4faeec9bf usb: host: xhci-rcar: Don't reload firmware after the completion
ee61ca0c67963326c35ff61b2e8de187a06147e3 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
a516a6c81f65edacfe66cf0fb85e183ea125f369 PCI: Call Max Payload Size-related fixup quirks early
3fcf5142b8671c0d93ac4ff89854a12ba09be44b regmap: fix the offset of register error log
ceef05869be5ed2974a08f4603ef50607ad9a4ce crypto: mxs-dcp - Check for DMA mapping errors
18872e07a9845e09110bf78a237e845872217726 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
0586268966f3b6cc78ceb9957b60355b8333ff37 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
342325d5dd3914cac86878c3fd81cec6aab12d1c udf: Check LVID earlier
edd1603daca24db18d9c4980d463b7b7716cebcb isofs: joliet: Fix iocharset=utf8 mount option
1cefd9f91eb5d9fb38e4f37842a8db0a7838d6e5 nvme-rdma: don't update queue count when failing to set io queues
dc7226a2159435c1eff8c99a6b40aacd4a99e09b power: supply: max17042_battery: fix typo in MAx17042_TOFF
d2e13c13c664f24c2391a28bf8744e7050cedada s390/cio: add dev_busid sysfs entry for each subchannel
630854848b08002694a514bdff487342f04c9ad8 libata: fix ata_host_start()
0e23b71cd7bdeef085d250fecfbf31f209524576 crypto: qat - do not ignore errors from enable_vf2pf_comms()
1c6185d79fb00a10086721005da79ec0e8007794 crypto: qat - handle both source of interrupt in VF ISR
f7c863581aa300f93c8f274c75d185f820b0ceb9 crypto: qat - fix reuse of completion variable
8355527f4a6e38743c1fe400450dfccd3e636d53 crypto: qat - fix naming for init/shutdown VF to PF notifications
0faab627add0675704118dbff4133d59e978dfbb crypto: qat - do not export adf_iov_putmsg()
4d54a35ce8f4616686d52c6cce17ee325481f9a2 udf_get_extendedattr() had no boundary checks.
0a7140aa928e7c367fc3803e65bcf08e640bf481 m68k: emu: Fix invalid free in nfeth_cleanup()
7319e600cebbed950bad575e73cd95eddd2b6bbe spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
de06a1f36dada3edf424cde2bded3e86ad6fe43b spi: spi-pic32: Fix issue with uninitialized dma_slave_config
c6699a1cb7fae4cd919d1e8199a581300af3cb96 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
dd2e3cfe0a89159c80f23f9200d0aac7bcba0a91 crypto: qat - use proper type for vf_mask
ef9fc9cdb32909a51a102179b8fc762caaa95e09 certs: Trigger creation of RSA module signing key if it's not an RSA key
4ec1276b2c1ef62a755f8dde5055a9a4c98a9b6f soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
3574f4acefd04ba279186948a7718858fae434fc media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
ab1ef954049064e9acb8b0ea2b907652cebaf05b media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
ed371ba46922a6a5da268d58d1a6d4e0a94c3880 media: go7007: remove redundant initialization
d3ceb21f1802bfa951ec495439557fb88cb6cba7 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
2da7b5e7616da335c51eb3cb1af0336586830995 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
9e6a2e2ef2029467fa0a9b230c54f29f6877eca5 net: cipso: fix warnings in netlbl_cipsov4_add_std
27154ddb094edb1b775bd3436430986430544d27 i2c: highlander: add IRQ check
ace6f1e76a71be1131080a52bb4cd7b162f8fa9b media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
6051a3aea2bb73567be0e712ce59916260836020 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
c9f7d2e793852f97d98af3aa67ac7428fc23af2f PCI: PM: Enable PME if it can be signaled from D3cold
f299648ebd697f2dff152dd331b730c98178c0ad soc: qcom: smsm: Fix missed interrupts if state changes while masked
57dbf7bd58012c0dcca9213d2f659a55e56362f3 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
055c84b52f110e88e5ea764feae6a7981ddf50cb arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
ae43a4a828335b2b74d36915ee9f3700d43f3ce2 Bluetooth: fix repeated calls to sco_sock_kill
228c93faf4919fd760acec9f24d2d067f9c23cf7 drm/msm/dsi: Fix some reference counted resource leaks
b01d2d8aa395694d82a3c81dde26b9834dc72daa usb: gadget: udc: at91: add IRQ check
0de5ca5a4ba6e5f9dc307fbb2c02e6f86d95868c usb: phy: fsl-usb: add IRQ check
ba5607e0ec4fcbecdd374dad3f517404a155c91d usb: phy: twl6030: add IRQ checks
f5526b1f865dfb44ddd09cbadfd565036d8186d2 Bluetooth: Move shutdown callback before flushing tx and rx queue
a2bb3a254040077d5da8e44dda363d1040085253 usb: host: ohci-tmio: add IRQ check
48f7fda35a05128a5cb74af4297e2840e0e37421 usb: phy: tahvo: add IRQ check
20a1733c65d24898419423da72166220fc89fd33 mac80211: Fix insufficient headroom issue for AMSDU
f0e8798b32298363750486d815ee8bd2d9209e3e usb: gadget: mv_u3d: request_irq() after initializing UDC
521053e790ca7cf3698d97ed25a35791a2256452 Bluetooth: add timeout sanity check to hci_inquiry
c00739fabd3cad7d0609bf3b71d3e2ad5f7711bc i2c: iop3xx: fix deferred probing
132cde004eb3b9c6f4edad6fec659bf6250f5620 i2c: s3c2410: fix IRQ check
e3292b1a076466128a42da669dc2900258833e5e mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
430209d73f6bd2abb162e760fc4348661855296a mmc: moxart: Fix issue with uninitialized dma_slave_config
f028539ac6e0de4b0af3b7a3e56443871ea972fc CIFS: Fix a potencially linear read overflow
960f377b2e1b073df0094cc1c0ebf9ef167b85b4 i2c: mt65xx: fix IRQ check
f3a803c266390a9ef14f959ab8fdfde1f42e2b92 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
d4e6da62c39fa5dd48631b8ec85a234b4b0fc796 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
0c96b3cdba134562fa2ccb99d4ee4251b74829f1 tty: serial: fsl_lpuart: fix the wrong mapbase value
da979647441dcfadd5f0e16da8b31e7410b1a69e ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
d0db59fd2ec3f1ebde249c1438e236ca7634ce77 bcma: Fix memory leak for internally-handled cores
08bd53f346794e228e23462601f8f310145a11a7 ipv4: make exception cache less predictible
00b613eb44dfcb6e88cbbb4596200172f385a1e8 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
7008ce30deec09f8aa56d2434f2b152b478ced29 net: qualcomm: fix QCA7000 checksum handling
1931c83feec680091d945432d89e05b2ab39f66b netns: protect netns ID lookups with RCU
a4d26400d346388982f8350860e862c921b2b367 tty: Fix data race between tiocsti() and flush_to_ldisc()
86d48966068b35167e14199e87488437f91bac97 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
54bbbae6fa4e8fbbc96c606fc2fd3a743eee7f82 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
8a2f3bf97db3a1fc2ec9d617cdcbd63a06658f3d IMA: remove -Wmissing-prototypes warning
ba205058cd58c0f424f580d326d0b2bc444186e8 backlight: pwm_bl: Improve bootloader/kernel device handover
db5e8244857300605f8395b9e677d05224b6b765 clk: kirkwood: Fix a clocking boot regression
19b2891f6bac3845457046389b360c3b9fde878d fbmem: don't allow too huge resolutions
de6d3174cb13070cddfd7a946bb41dca739a0167 rtc: tps65910: Correct driver module alias
12bc54db8914dcf9d1e0f89e2c82228469a1b8aa blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
15b1f7b4508208594406bdf67f22890f3419b83e blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
ef8e8a6a18d41c440c986b1d28c562d5307d836d PCI/MSI: Skip masking MSI-X on Xen PV
89b4e803bedbeb67bae858fc7251c71d2d024aa3 powerpc/perf/hv-gpci: Fix counter value parsing
64a07595464c08eac6f600cda220c9a034008108 xen: fix setting of max_pfn in shared_info
20d934ce49157da73b652de4458fdb86b39edc96 include/linux/list.h: add a macro to test if entry is pointing to the head
a35cf35276531abd5847053547daecd95306b70e 9p/xen: Fix end of loop tests for list_for_each_entry
a8386c9edbd54e08e9ff251812134df7b357f4b4 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
58faa5dd289b40cea32b15ea5539f1ac3dae4aaf crypto: public_key: fix overflow during implicit conversion
7a056b0925b172823976eec7c4a91d3374bac49b block: bfq: fix bfq_set_next_ioprio_data()
c8033bec01321ed6b576cf9bdaed7847725c3d91 power: supply: max17042: handle fails of reading status register
f59bd5272d80bd531cc006a5ea862205c22e953a dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
356b8fd397d69f6957a4be2d6b6449b8b091e13a VMCI: fix NULL pointer dereference when unmapping queue pair
5d5d645a8719dd953a370ac3946e575881799ac1 media: uvc: don't do DMA on stack
f765477ba2a802319e2e98e710d1c7242c2e3d91 media: rc-loopback: return number of emitters rather than error
835798800802072ec952a21d1ec61b5bd77a80d2 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
cc7ff972b789f913139226d2504580402c7b334e ARM: 9105/1: atags_to_fdt: don't warn about stack size
e80851551d1c8248530a39a6a5fe70620a7b5aab PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
fc44c32c13986215d2d9b0c8f8aeacc5ccc9551b PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
74c0b4b5b796b757f94c6132764fafab6b0c3337 PCI: xilinx-nwl: Enable the clock through CCF
0da0efbae5c0210e0b522183637df0999d0b4f19 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
8f93c636771423882e0a378aad27d0a44992d048 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
fa40c37b80f206c37c5dbf607dce4eff19910f47 HID: input: do not report stylus battery state as "full"
bb92b42243bb58cf9706d929b39ad0f985cac359 RDMA/iwcm: Release resources if iw_cm module initialization fails
d9eb2e6f4f53445c4c7c47706191ec92e8883a77 docs: Fix infiniband uverbs minor number
c1e504c2bb1cbf817f6430745a7b4e85d20c1b1c pinctrl: samsung: Fix pinctrl bank pin count
0ebc70668fcdaf71aa44d28077bf56834cb74552 vfio: Use config not menuconfig for VFIO_NOIOMMU
633f940aa5ce51003cb9d1afeecc5bab1e68d2e3 openrisc: don't printk() unconditionally
16da64a2360a962a84d6b0b244d9e6b1fb47e0fa pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
4cc90e6ed499acdaec74f99ae3f0c8e4183128a9 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
6474f31e26af91450d020a165e5c0ac5b6d622d3 MIPS: Malta: fix alignment of the devicetree buffer
af894c38fdfcbf18853da1ea4a47b01c03703bfa media: dib8000: rewrite the init prbs logic
ba75836fc84117e1e495157193af6fcd5bbf7cdf crypto: mxs-dcp - Use sg_mapping_iter to copy data
9cd9e1124c41880a7cd79dfab1324077a555adf6 PCI: Use pci_update_current_state() in pci_enable_device_flags()
a422468e47049e62c1c1d1bd0538446c2eb47e27 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
a3627965e9dc0da6c005d8577e9d36ff656a8fda ARM: dts: qcom: apq8064: correct clock names
5e2762c7b77bf38a35e457be474482a9868d5cbd video: fbdev: kyro: fix a DoS bug by restricting user input
78a92ca21ec9d88d13831eee18fad366ae3f8f33 netlink: Deal with ESRCH error in nlmsg_notify()
a45c263f14baf846a2fa972aed0e83900fd07849 Smack: Fix wrong semantics in smk_access_entry()
b9c07efdd67eaab5e857c91fa9205628b893c27a usb: host: fotg210: fix the endpoint's transactional opportunities calculation
febb0dccf658c07339c3ee732d7aaf1b065e22b6 usb: host: fotg210: fix the actual_length of an iso packet
83b76afe0f6990580df6a9cafa8a680b7d22bcb0 usb: gadget: u_ether: fix a potential null pointer dereference
0fe19c9102ee93f427134e875b6327d8d4ee7fc7 usb: gadget: composite: Allow bMaxPower=0 if self-powered
22d2ffd8fc6124af951c11bd7cc5f30a6ed88cf4 staging: board: Fix uninitialized spinlock when attaching genpd
3939b0a0a51dc8040243f221f116a36e300a691c tty: serial: jsm: hold port lock when reporting modem line changes
04d0935ceda7ffeca8be5dc834a3ec2d557e8260 bpf/tests: Fix copy-and-paste error in double word test
91df80a71fe2c403e02214467709de7d1be4fd8e bpf/tests: Do not PASS tests without actually testing the result
7667dd43ecd352121dac8bd62a24e5f52fe7a934 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
a98043e40017908a6d2e91dc721781016ddeecd8 video: fbdev: kyro: Error out if 'pixclock' equals zero
7d30eb592ae1ad69f7fbbe3e72f738349a9bcb7e video: fbdev: riva: Error out if 'pixclock' equals zero
fdff29ed1acd82753b36c92db1979ef0766bd6bd ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
af4be434b31a4fd8e40111c96b9083d0a3fbbb4a flow_dissector: Fix out-of-bounds warnings
de3c1574fa1b58fd0ce692587287a49867098a52 s390/jump_label: print real address in a case of a jump label bug
ecc071aea1d8e1d2f64fed998639baec955e289f serial: 8250: Define RX trigger levels for OxSemi 950 devices
786bcef5686d48f45c62879232e0d51d236b571a xtensa: ISS: don't panic in rs_init
9114e86b109b777f1e8c178144952f3ae01f971f hvsi: don't panic on tty_register_driver failure
e5928263245d46cd1b33debd62a4dc30b40c6d08 serial: 8250_pci: make setup_port() parameters explicitly unsigned
3d8e0ff7fbd8a998529ed9e5d156dd6fcc36b9d8 staging: ks7010: Fix the initialization of the 'sleep_status' structure
e8cbfe4f58d1d7121a2464cd9420a68dd4721979 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
50a42ab7870b831097a1a286e67be4ba8955bcfd Bluetooth: skip invalid hci_sync_conn_complete_evt
70676a3cf57d3ff9d778ba591a3c412ace6adcd9 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
5fa5bec15a775080c00b5f4012e7463cd9998fce media: v4l2-dv-timings.c: fix wrong condition in two for-loops
44a6ad61c6a93b55967cbb43c2192b1be3748735 arm64: dts: qcom: sdm660: use reg value for memory node
c410f3c1eb0a8ba3f7f9631ab5360c7cd2ed30ae net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
734ea96a9585242bbaf887b1fc67852db5f16939 Bluetooth: avoid circular locks in sco_sock_connect
67b6fd442f8d5c347338b23dd9f57f69664cf044 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
d10030fad1b1359a37d3723d802f83c559e45091 ARM: tegra: tamonten: Fix UART pad setting
9b5755243505093cec3ef1e43e75416d894018b5 rpc: fix gss_svc_init cleanup on failure
6f2b88eb05af7621a022729710ca2ce214d32711 staging: rts5208: Fix get_ms_information() heap buffer size
ecc73cbf5f0358671f624358bc9cd774ea291ebd gfs2: Don't call dlm after protocol is unmounted
fc6a86b0cc5cd7a07a7b828543ff0ff1cf143f16 mmc: sdhci-of-arasan: Check return value of non-void funtions
100919a3df851f4612499c5a364103a00d9657b7 mmc: rtsx_pci: Fix long reads when clock is prescaled
73e23fa5f99cfc8808041dc2003d884ced61a9fc selftests/bpf: Enlarge select() timeout for test_maps
1f52be28b67ac704a1fe00531bf31cb9eb9e6a9f cifs: fix wrong release in sess_alloc_buffer() failed path
2170750c7ea2628f9e575b17e7fd5d978378b6b1 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
52a9ba9f9a9e2ac7b492973242049784aefaa126 usb: musb: musb_dsps: request_irq() after initializing musb
515b264f058c3d10b4ab833c548cb3646eedddf4 usbip: give back URBs for unsent unlink requests during cleanup
41f62266e73fd1f45cde917920e8bcbdf77607d5 usbip:vhci_hcd USB port can get stuck in the disabled state
93c6000da33dbda0cf011ddf4fbe728b80ccfb9b ASoC: rockchip: i2s: Fix regmap_ops hang
5aceb740c9737071dcb121a172a21541b8ba8bcc ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
d90c655c0c47ea6abf42c2517d9e2f8c2a279a30 parport: remove non-zero check on count
d10de8e1bd257f00ebda1931f40ca5ffe1d7ac63 ath9k: fix OOB read ar9300_eeprom_restore_internal
3d6cf2e45d36001d0aeab73dc134c75565d90910 ath9k: fix sleeping in atomic context
4d25f2198bcb8952ac71271b4fefd9ea72b22496 net: fix NULL pointer reference in cipso_v4_doi_free
2ac7669fe029577dc8dac949275624a1a1ca974f net: w5100: check return value after calling platform_get_resource()
a9974ea9903441d2efa2eef265ca72befa916685 parisc: fix crash with signals and alloca
6087efa3e71ecae4abf29dea231a925a1aa72e42 scsi: BusLogic: Fix missing pr_cont() use
1e80c68fb14e2e628b903ffec0dcb699e2994225 scsi: qla2xxx: Sync queue idx with queue_pair_map idx
5277db3cee47f3fcf8974dc042c68118c4a92e4e cpufreq: powernv: Fix init_chip_info initialization in numa=off
f9af35fdd41ce7160a25dd7446f7302e463e371d mm/hugetlb: initialize hugetlb_usage in mm_init
ee0017600b89d8ffc30d59238a92eee5150f1d44 memcg: enable accounting for pids in nested pid namespaces
daa8f9df89fe9e5c97f883f40fc96afbe639dfd1 platform/chrome: cros_ec_proto: Send command again when timeout occurs
e3bdcce2ffab55ead310f9555c26438614db3b44 xen: reset legacy rtc flag for PV domU
b8793fca6dfc67f86b5050aa817ecc652256f4aa bnx2x: Fix enabling network interfaces without VFs
c93e4c113d638a0b4a72f16c709a13df028c3c41 PM: base: power: don't try to use non-existing RTC for storing data
f753d04251dc7af767a343e06f894d797c833c7f x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
37b41a194945c0c38d03bd8c0c00cba382f138b0 net-caif: avoid user-triggerable WARN_ON(1)
2c0adf07bbb6dcd821b0130f715bdcd481a71412 ptp: dp83640: don't define PAGE0
01ff6246f3b33f7fe02f896f71e0b4f6646cfd55 dccp: don't duplicate ccid when cloning dccp sock
d5818fb6bea3bec068214befcd7cf85cda99d627 net/l2tp: Fix reference count leak in l2tp_udp_recv_core
0cd0387f725ed7898322a356aeb3c118a824f8ec r6040: Restore MDIO clock frequency after MAC reset
a70dc6090c28e0d2ed8a2f230eb4218fdd81b4a0 tipc: increase timeout in tipc_sk_enqueue()
9a37a76fe7d34f15cdc641cf99bf6cfce6072d52 events: Reuse value read using READ_ONCE instead of re-reading it
4de2d1e973fd0043172477d3e044486e674c6e02 net/af_unix: fix a data-race in unix_dgram_poll
328ef2528fd5d2f8ed8ec73457ca322d0e5dc269 tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
9ee070bf34b8995cd61a26ce1ac7e0a5f256d199 ibmvnic: check failover_pending in login response
58710b834154b67dd2849aa56843156d3ca325a6 mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
b0f8e6925bba986ad914bf35364b969fd13dc275 dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
80966922c8a46e129fcec172ad16881ee3cd2923 mfd: Don't use irq_create_mapping() to resolve a mapping
da8d9c4e2e1ff6e40defc80585d0a6c18952aebf PCI: Add ACS quirks for Cavium multi-function devices
0f4fc869852ba4bed1c796096e80f5ed9ed8337d net: usb: cdc_mbim: avoid altsetting toggling for Telit LN920
ca943d061ff6ffe2309241ed065faee1ef61d93e ethtool: Fix an error code in cxgb2.c
34720a27b096ea6e9c0ace875ddb06cbe1207e35 PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
097c1999052459b60dca57f41348c5a06160a2d3 mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
0dfae9f67e395844051d85dd191bdc888d2855cc ARC: export clear_user_page() for modules
0062ffe0077801841ba667b2b942f4a34c0a998b net: dsa: b53: Fix calculating number of switch ports
a874a05aece5efc357020bde228328af5dea3816 netfilter: socket: icmp6: fix use-after-scope
8a968afcf68a6cc2f092fe3bd4ca20623b496696 qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
56a42307be63bf678212cb5df858fd1178c2c877 net: renesas: sh_eth: Fix freeing wrong tx descriptor

--===============0443965423925224616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f6bd92a044a-1bc13cdc487c.txt

9247a70521c2128962ff6e3ed0726ded98664abc ext4: fix race writing to an inline_data file while its xattrs are changing
154c781b274f635ca4649fdde95d9261b928fa5d xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
9af3abd6ac9c728bc1f44b99a8642c51013e04c6 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
44300777aebe9bc72ba428111ded0a43a3aaff93 qed: Fix the VF msix vectors flow
f6ab9d7e53d1573620e9069c82bc21e039c67300 net: macb: Add a NULL check on desc_ptp
a1a453dd7ddf1a1816b5d1492c34d4c6a2405bcb qede: Fix memset corruption
e709f2ec33431440fcddf866bc339f80ead6228a perf/x86/intel/pt: Fix mask of num_address_ranges
1c1a03f1072cfc9fe5f24de6efcaea3ec6b1858b perf/x86/amd/ibs: Work around erratum #1197
048d570782cc89a44c08c3aeaf2d38ac6adfae12 cryptoloop: add a deprecation warning
93b327ec4527d71115018b58d7b2447ea4960ea5 ARM: 8918/2: only build return_address() if needed
281145dd72965d7e3f6cd700f0400445348067c7 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
700ecf0f5a4c7ab9bd3ae5bae200a6f4435d195f clk: fix build warning for orphan_list
4b4b74cb41457e4c2fe2482b9e783fb6e429b503 media: stkwebcam: fix memory leak in stk_camera_probe
bae3b488ae681dbdc6864e4c6f70828d36de2862 ARM: imx: add missing clk_disable_unprepare()
054517c4ea5db4b606af6839def13cb1b229d30f ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
23e5aa618a6f91fbbfa181daacf88739c6ef651f igmp: Add ip_mc_list lock in ip_check_mc_rcu
928eca4b8c4ec6b0bb79bf2746bf15b91b10c728 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
f9b0a2c6db3ed7d506b36a0882e9bf77a9d16fde ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
a03b30a10f12c4e67a458939496416b71becc124 SUNRPC/nfs: Fix return value for nfs4_callback_compound()
683ff88edd33abbcfe8cbb36a579a1da75ce22a3 crypto: talitos - reduce max key size for SEC1
8a45c98a4fdebbe6b8f6fdca666b62ef3e0d3d36 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
83797b31c01369dc657a30d07e3f697f1703cc16 powerpc/boot: Delete unneeded .globl _zimage_start
033b1db63e231f89111cb538d8a02225a1f7a666 net: ll_temac: Remove left-over debug message
d3b9894ab19cd855289f8d0b7272892ded8a2e35 mm/page_alloc: speed up the iteration of max_order
89db37a582e96f05deed57040823446a9af4b0a8 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
fa75cc0640e4d24b98d3dc9c724f25b2a5ce42b3 ALSA: usb-audio: Add registration quirk for JBL Quantum 800
c47ce63c44cd266d9a22ce0b77fcb07c7bb48085 usb: host: xhci-rcar: Don't reload firmware after the completion
27b961f6208b1ccc933279ee3d9abbaa522145ef usb: mtu3: use @mult for HS isoc or intr
1417562eac56bef41b9e7ba348f9ddf06d88e08e usb: mtu3: fix the wrong HS mult value
8e2d98bc8219128c67101468116e4d34b6c71c19 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
b946a010f8a476b51dd961a2b4b47dc40fc4f2a6 PCI: Call Max Payload Size-related fixup quirks early
c53560b08b3819aab1d6b2988f606bb65d85ad30 locking/mutex: Fix HANDOFF condition
02befeef6375b1aa213d8994523d8e25746632f9 regmap: fix the offset of register error log
25bd07cb2fae15711c833142ffc17edc70792e53 crypto: mxs-dcp - Check for DMA mapping errors
7249f7850bd52d5123232acf1501500e6ee3f72e sched/deadline: Fix reset_on_fork reporting of DL tasks
0708c578a56e5e27aa9e188d42885ff5123a5563 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
89acbf04134579a84dc4892cdc80ba47902b1312 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
1ac1a2ebc86fac0f4342351bdb6a60323405b075 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
30c744f62eb1be3171577707ce06de3a84239543 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
5fc2e4f588bdc0d9580ebc72ffd0224cdaed39c0 udf: Check LVID earlier
8e056dcb05d2d789ea4aaf587d9c493364fe40f8 isofs: joliet: Fix iocharset=utf8 mount option
7fc6a15abe2c2bb414e707a0ff86a83d39b58f13 bcache: add proper error unwinding in bcache_device_init
0350db76599bff27956da7f15fb9d860d0d9d586 nvme-rdma: don't update queue count when failing to set io queues
b9c5f587ed00da8fad2672a1d4276d891a0e1420 power: supply: max17042_battery: fix typo in MAx17042_TOFF
f8fff51253a7b37343267186a77827c928a76adf s390/cio: add dev_busid sysfs entry for each subchannel
33eaf00fa91f63331ff19efb20da81c6e20538be libata: fix ata_host_start()
3cd0b84e74c53b625ffbda3092c1264fde6ad45a crypto: qat - do not ignore errors from enable_vf2pf_comms()
4ad9c9f39023c58c82a22a42ce2d552ddda17e5f crypto: qat - handle both source of interrupt in VF ISR
4c24023925cbb0a98ebb16a0af9a4f2e88763fbd crypto: qat - fix reuse of completion variable
bc690b57dde584a4b50712fb852d49e94823c59c crypto: qat - fix naming for init/shutdown VF to PF notifications
c5cd1213a26ecc4f8cfba215b81513da5b98391b crypto: qat - do not export adf_iov_putmsg()
fb32e40815240da3c2aecf8b02a3d29eb4d1374d fcntl: fix potential deadlock for &fasync_struct.fa_lock
19474e28a32dc2adfecb13833806c5111d1b37d4 udf_get_extendedattr() had no boundary checks.
fa2b5879f81bd0d9d2725c069a0c7f616ee7bbdf m68k: emu: Fix invalid free in nfeth_cleanup()
30dd3952321996571c9734bdc5e134ff53cc3995 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
62f9c59e0856058dcb437346c2052528b85c1161 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
a270d306dadc5346d40e3c5d65726c45c34bffc5 lib/mpi: use kcalloc in mpi_resize
28781c96a74bff12b16c9006e24d917499dc9e9d clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
67c3e23f713daeefda47a2c0e3a1170bfaa58216 crypto: qat - use proper type for vf_mask
2c86a9da168eb51383b42380495c7c3eedce532d certs: Trigger creation of RSA module signing key if it's not an RSA key
81037a1b164636b4dd30c497b9908bcebda74d1f spi: sprd: Fix the wrong WDG_LOAD_VAL
85bb2ed65fb8d835d739ed0ee60bf6ec1749f564 media: TDA1997x: enable EDID support
21adecd7fb1388b3662b9a8e906294fd9f892123 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
d3a2e651a4436b59b4b128fe1e52bd4680921739 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
341224863c9c393aa875d85450ce2920ee115089 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
bb03b3f2965e3c3343db07144bcc7191c774c98a media: go7007: remove redundant initialization
c8828d93fb72e2c7f7b42fc3a328d9c074532bb8 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
7cf1840626d7c05cb30ec2acc512a867fd316014 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
1a2d7e7c2976aff383bf4efd88f9e92c1403083d net: cipso: fix warnings in netlbl_cipsov4_add_std
e056fe40bb016689af1c63a86c05dc558e484703 i2c: highlander: add IRQ check
ca79787bb8afd9c06ef8aee64e009d80c9dc8f40 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
97dc4c50b0a0ee0c06c4dd8287d96065a7ab78b8 media: venus: venc: Fix potential null pointer dereference on pointer fmt
f3d07c6a783f27346b9e53760181aaab46466646 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
82226f07783da5706b48b80ca4341788fb87150d PCI: PM: Enable PME if it can be signaled from D3cold
931d5acf02ba1121de09d1de7e13aa57bda0632e soc: qcom: smsm: Fix missed interrupts if state changes while masked
fa247d6b539f69b09f870f40c74469f1df397216 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
3670655f4cfff21eab0ea716be4440d858b3340d drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
e4a329b9dca661f891c71abefdb26963b4cd9d5e arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
dfac3e5382b8ad141b3f7bd99763ff04410c1da3 Bluetooth: fix repeated calls to sco_sock_kill
4f0002006a8c3a01757df560525a3872710cc866 drm/msm/dsi: Fix some reference counted resource leaks
cb7a89df0d1867d341d4b4b5ea3884ff05ebe845 usb: gadget: udc: at91: add IRQ check
5682a39249a70e6dc6c9683c0379a4bf3bd34c0c usb: phy: fsl-usb: add IRQ check
d04bfddb8374cb1ebbf751cdaec714f010aed99a usb: phy: twl6030: add IRQ checks
c3a671bd217d4775b8b593ee6f21e045f067d01d Bluetooth: Move shutdown callback before flushing tx and rx queue
638f4cbc2463587b82933f8379483627584b6369 usb: host: ohci-tmio: add IRQ check
a349fa33385117e137b880f08e6edf61748ffe90 usb: phy: tahvo: add IRQ check
183830930df2038bba979a69dc4c6875a2bb5fbd mac80211: Fix insufficient headroom issue for AMSDU
40e2491d7dd9503ae87353b62c2dfb4d20d80a52 usb: gadget: mv_u3d: request_irq() after initializing UDC
346577876c82ce7a2817f2e6530142048d5214d1 Bluetooth: add timeout sanity check to hci_inquiry
f82ae2e59363c68ccc4ca32f9a4f5034649da8cd i2c: iop3xx: fix deferred probing
41c3cf637c8bb2c86870977ec96f1e86ad68abb6 i2c: s3c2410: fix IRQ check
b073f60b310106543b84a8754ca34666bfa6c98c mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
2118620097f1be7ba8a8fbaf7446ee85691a74db mmc: moxart: Fix issue with uninitialized dma_slave_config
dbd99a7a08379ecec61bdfcb73aefedaf7384ccb CIFS: Fix a potencially linear read overflow
89c803aa78a9abffe529b6c65ecbe7fa416f6f4b i2c: mt65xx: fix IRQ check
5fde0898d399ea7deb6b655e7baa2c0f7b3672b1 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
d31bbb8d656d14251a3829e3351d10da9ae67b1e usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
595e820bd83eca16a83ec07a7666ca8f822f7df9 tty: serial: fsl_lpuart: fix the wrong mapbase value
f4fd6ea11e89e29a02acf2b33b0d46627254e706 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
a36623c1f3e356be9ea5b4caf27cdfc63755661d bcma: Fix memory leak for internally-handled cores
c4f497842600a94a8da305c0d062e099ef5061a2 ipv4: make exception cache less predictible
39818e9f6377e6ed90f2567ee93f056c75c7d5dc net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
8125f633ce5e03d1672db75a2f836172aaf2cd93 net: qualcomm: fix QCA7000 checksum handling
50eea3a415f7a73e6161c592071c188e633d9c94 ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
7ee120f21eae82fec2336ef55df13f4b80f5ccc8 netns: protect netns ID lookups with RCU
ecdd28cb2a48a347cb87ffa34e2ef3e2514a4967 fscrypt: add fscrypt_symlink_getattr() for computing st_size
d2d70463627ab2c1ad2338636c48f4c5158eae1c ext4: report correct st_size for encrypted symlinks
c1abe16905ab813726fa06245c60d8109ff2017d f2fs: report correct st_size for encrypted symlinks
6dfe4dcc73566edff3d49fddeee0d5c561df3002 ubifs: report correct st_size for encrypted symlinks
5c09cd3c7301f14fe26065ac25bceb52f20a4963 tty: Fix data race between tiocsti() and flush_to_ldisc()
51ae8921c6b80d4af59345fe71da7b28b025989d x86/resctrl: Fix a maybe-uninitialized build warning treated as error
ed18dc139e8ea2b505be966540d7b80c86e8ee06 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
ede845fdc09f72ae97667f5b6df03f97dcd3f86f IMA: remove -Wmissing-prototypes warning
d5e504a11bb1024b19f069a26d132355c2768790 IMA: remove the dependency on CRYPTO_MD5
f826df9815a0aba547b8510bf0b5114ab1fecedd fbmem: don't allow too huge resolutions
b427996d015bcb0a28514e88a77db7e33b637feb backlight: pwm_bl: Improve bootloader/kernel device handover
d2674ea19f9a65d1eb1c785ecdb6e7b918f856ba clk: kirkwood: Fix a clocking boot regression
f7111fedf9f89cb89206aeab4372ab97f4262450 rtc: tps65910: Correct driver module alias
f5e16a4891c81668f859c4534bcad2851ca822ec btrfs: reset replace target device to allocation state on close
01b905174ed4d4413cd8f1baa2b029475581edbe blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
2ff90ead33decf2e5071f1f76adb648ac87954bf blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
d4e4d4f6f86680ae6f934419e268e2abb86d9711 PCI/MSI: Skip masking MSI-X on Xen PV
ddd87eebd0af455857996b2ed94d4b55d51b86f7 powerpc/perf/hv-gpci: Fix counter value parsing
0248a6ae96e21b2b64ed871aa3e748ea5890b9e5 xen: fix setting of max_pfn in shared_info
1bc0109d7b965205203976f1d3b8b64dce14cf46 include/linux/list.h: add a macro to test if entry is pointing to the head
2c6756414afd0a783a34bb82eb6fb5614f0b1295 9p/xen: Fix end of loop tests for list_for_each_entry
52e7b84bfd83fa9b01f2b92d5e13b1f63e39918f bpf/verifier: per-register parent pointers
e1c1da0dcbbd5dd2a97b6f38de7cc5ce04c5fc42 bpf: correct slot_type marking logic to allow more stack slot sharing
5def8d025982431523e2798956477a42137460a2 bpf: Support variable offset stack access from helpers
96ab8f6157c3fe87ddcd96a89e5f80824c048f71 bpf: Reject indirect var_off stack access in raw mode
d9389bb2cf9a943f179a561329cea57f2a5fd556 bpf: Reject indirect var_off stack access in unpriv mode
bfa22069f19a6d239ef93491be545ea328587b99 bpf: Sanity check max value for var_off stack access
f418a24b81eb2b1b0f9479a78b5fad8ba0b1dd28 selftests/bpf: Test variable offset stack access
ee71362c4ed9c995228dcd702f366113e0005971 bpf: track spill/fill of constants
5a9d095aa1cebf7077015dfc8731292689af209c selftests/bpf: fix tests due to const spill/fill
67467149d4cb3e6ad778eb2b01f4d5fe66eae2e2 bpf: Introduce BPF nospec instruction for mitigating Spectre v4
f551e646eb2562e1c819cd3b1798a28b2b303cfa bpf: Fix leakage due to insufficient speculative store bypass mitigation
cba92e99f9fd960f008add5b2011a4e0bf295d9c bpf: verifier: Allocate idmap scratch in verifier env
76ab8b8c74b810dba11423b26975ec075e3f8e5f bpf: Fix pointer arithmetic mask tightening under state pruning
c470b27f9b70a00ed05373399cb7881ed345b1a1 tools/thermal/tmon: Add cross compiling support
26925727b48905d6fca5b7c2e8a31319580ae5ce soc: aspeed: lpc-ctrl: Fix boundary check for mmap
4e52a4e40b79dbde77dc2b2a065e52540820fc44 arm64: head: avoid over-mapping in map_memory
8523b77d3d7dc35b1f5e38d248242796f9ea8cb0 crypto: public_key: fix overflow during implicit conversion
bc050534a05d91013062f6c4f869785e06912524 block: bfq: fix bfq_set_next_ioprio_data()
77d38b0de682a96bc5f502f70b7cfe085c6baa17 power: supply: max17042: handle fails of reading status register
83a91cfb43248e08e7815f3135f20778ba29e334 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
3ef49629a8e94620c6f6b5596f8ba2f51859524f VMCI: fix NULL pointer dereference when unmapping queue pair
320d4120bdf946bbf6cd41b1b8dbab161af1b5d8 media: uvc: don't do DMA on stack
f870667491cc1a6054139d9c86a3d808a55a9e1d media: rc-loopback: return number of emitters rather than error
cbaf3985cfd469da207656fe71867455ef08c2ce libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
67e9828c0efa340b457d39e774953ccd460cd1b9 ARM: 9105/1: atags_to_fdt: don't warn about stack size
e5e5f1a545b9a93a47b3d6f4e7bbe3e6ffb9608c PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
922058e9e2244aad0edd6a8784bf7a82669625d0 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
8a8665ccd2db0b07b7553ba94f86535a8263492a PCI: xilinx-nwl: Enable the clock through CCF
98b2587c848dd4afd29c3dfc010a43e3c4fc3075 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
401e6abda9258ae1fba253a9c5c46b4bed5c3898 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
eec172dd5ccd9711b88fca1148dc587ff2fc2644 HID: input: do not report stylus battery state as "full"
aa3c0bce4545864fbdf43d4187d5e5926632562e RDMA/iwcm: Release resources if iw_cm module initialization fails
89b24068539a2dada78289a44d1cc6b4140d2419 docs: Fix infiniband uverbs minor number
9aeb56a2ca8aa1fe6e740344f12389171061ef19 pinctrl: samsung: Fix pinctrl bank pin count
165fb76416a16e9670907cb2e7ff416b8b52e9c5 vfio: Use config not menuconfig for VFIO_NOIOMMU
67aae4beb15e10e0b79b2f3c8cef658693bc89d7 powerpc/stacktrace: Include linux/delay.h
12af7509149a003a7b5ab252f8abb97bc375a4a0 openrisc: don't printk() unconditionally
f36ddcaec8420d9e9e6346537410117bb1811eed pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
34a081a4a60b90bd9be73b2baf4e5f10b5d34fe7 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
d5fff4316e8b139a56fa9e9efa731883314807aa platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
a450c5f2f29ed02661ad1911db1b4fe6fbec4ad9 fscache: Fix cookie key hashing
8886161bc8f7f00993cda5c8322f72d97f3ac66e f2fs: fix to account missing .skipped_gc_rwsem
83779f2ce9b57622dc7a48cf6a825bdf3ebf83a0 f2fs: fix to unmap pages from userspace process in punch_hole()
37deab9ee1cf3e28ec80f18e49933b1562c26320 MIPS: Malta: fix alignment of the devicetree buffer
ccf7517b106a8f05d042ed90feef4ad84b946c51 userfaultfd: prevent concurrent API initialization
a57cc772fd247558acddd84e9aa09d4a61aba744 media: dib8000: rewrite the init prbs logic
6aa219cb0216a95b07283766c802f89f9d1ef104 crypto: mxs-dcp - Use sg_mapping_iter to copy data
c65d45c704424fdbe78bc268f8828d3a641ec3d9 PCI: Use pci_update_current_state() in pci_enable_device_flags()
39f80b4dc59ceb1eacd315b62334c7a757379a48 tipc: keep the skb in rcv queue until the whole data is read
72b165171f0328aa3c949bb0902bc3b42d3952d2 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
dcdf09318d27ee7d49eb8c38ba8de2509c5a6528 ARM: dts: qcom: apq8064: correct clock names
96b719c67e76b4f46811485d61dd66d9fd021449 video: fbdev: kyro: fix a DoS bug by restricting user input
420b3f904768b8ee6ac74fea4236b2f6782bd23e netlink: Deal with ESRCH error in nlmsg_notify()
7a94067cb38ea26d1b9751a8817f3915dd44a002 Smack: Fix wrong semantics in smk_access_entry()
4b323f6a7243ca7613cc4292aaca3a70c810f411 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
e3e70a2788dbc00afffde705b300a8b34b6d4f50 usb: host: fotg210: fix the actual_length of an iso packet
173770af9a33db7e1c11ec9861cf09f429cd0500 usb: gadget: u_ether: fix a potential null pointer dereference
5b16384537599ed654aa1f767077e193c0eb3244 usb: gadget: composite: Allow bMaxPower=0 if self-powered
2b6263f120116279de77a03e5aeb86c704bca328 staging: board: Fix uninitialized spinlock when attaching genpd
c68d7272fb36e3c9140138280c4ec37724dfc9bf tty: serial: jsm: hold port lock when reporting modem line changes
f7db2502647eb5f4e7d03a0f18c83b7cec71f96e drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
e4c93ec61700d9a856af479b94381e681f1444d4 bpf/tests: Fix copy-and-paste error in double word test
195c477f0f3b4bca39a26fd44a15309211c2c69b bpf/tests: Do not PASS tests without actually testing the result
aa6e2f03853164e51b64e498003adb1dba063c90 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
8be0183c37dec19c87296e5ec18f66b9c1659279 video: fbdev: kyro: Error out if 'pixclock' equals zero
9a0ebb208a181cb890b6b28345e639da129d02ae video: fbdev: riva: Error out if 'pixclock' equals zero
bb46f5510a357362f0403decedadb4b2be978dae ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
7d48ec7a90e8c1eaff7f014f7d960aa1389dd976 flow_dissector: Fix out-of-bounds warnings
dc8800755dc37ddf2821177cf5495a89939a411c s390/jump_label: print real address in a case of a jump label bug
caa80b4b7a09016ec665edb9d5eb5bf9ff8b5d0c serial: 8250: Define RX trigger levels for OxSemi 950 devices
15e0efba6f02d0e62d1384901a9bd0af30dcdc92 xtensa: ISS: don't panic in rs_init
58550198d61a242cfbf06b60a405ed05fd232e46 hvsi: don't panic on tty_register_driver failure
c1f6c63f2bf383651cef3f58d7372cd5df3fc9ce serial: 8250_pci: make setup_port() parameters explicitly unsigned
6b59434afdcff71186507636608c5362c91eae02 staging: ks7010: Fix the initialization of the 'sleep_status' structure
9251f994f36d4051f87c8212c3800483680624e8 samples: bpf: Fix tracex7 error raised on the missing argument
cf9521f0c4bacc81b15f8fd26a21a1c62fcb9c22 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
0cfa6e846ddc4e3779271085a38ff27353f6845f Bluetooth: skip invalid hci_sync_conn_complete_evt
2ca96f10182069161e233db276a6d50228b30823 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
9659821555bf8d5d4c26777847751e40238b5f27 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
fc53b0823ebcee06fa83f2b987b67d4190394fd6 media: imx258: Rectify mismatch of VTS value
e8e2615282ade9dbb18122f2e0c16c1a175cbb59 media: imx258: Limit the max analogue gain to 480
4fc882d30dcbc56390a884a1b7e746785a872623 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
c45e17dc170b7627cd4ccbe0f800915303c9cb78 media: TDA1997x: fix tda1997x_query_dv_timings() return value
9b0571e73a0b37e8d7afa4913a9be452936c7154 media: tegra-cec: Handle errors of clk_prepare_enable()
80056c9d9f60830f73d7d01f03e1a7ad9bdad123 ARM: dts: imx53-ppd: Fix ACHC entry
b565136e7e5451a224a8ac4e440b690575971434 arm64: dts: qcom: sdm660: use reg value for memory node
0d8cfe293356a3b0ba4c76058895d9f6ba3c09cd net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
80f9488cdcae3c42d7978146ecb2a6c87d2240d7 Bluetooth: schedule SCO timeouts with delayed_work
26e0ea9bb8632eebea4016329b5917afe7484cc3 Bluetooth: avoid circular locks in sco_sock_connect
2c93a83d89bacc2e296babb76db9bc67ef5e9d10 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
91c6a26a124354b8c39d21262e594ba1e8234593 ARM: tegra: tamonten: Fix UART pad setting
1409216253214579eb4101f8e5ea6d2fd4b5eaab Bluetooth: Fix handling of LE Enhanced Connection Complete
4b18bebe0769f542204a299e8a8a6656c7177e87 serial: sh-sci: fix break handling for sysrq
3268b17fe438970b9e1f465b3df3be738a808e97 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
5da1c09b794b13a1665ce832d8a508206a06e409 rpc: fix gss_svc_init cleanup on failure
063b60778b023fd6b0cbc0c66d91f0b003e4ce0f staging: rts5208: Fix get_ms_information() heap buffer size
b1fbfa6e3912b7600c5738e97580b44724574938 gfs2: Don't call dlm after protocol is unmounted
9299adbc97642c8182a94ec922dc8cc9777885a8 of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
359162f4e0710592c2434d6ff4e4172b6f4a6132 mmc: sdhci-of-arasan: Check return value of non-void funtions
4004d3d61f1db785d62d6f0953dbd45f661fce83 mmc: rtsx_pci: Fix long reads when clock is prescaled
c4d14875e73db3b76cc42a43822153a122fbe95d selftests/bpf: Enlarge select() timeout for test_maps
71f91373eeb73ba82abc48e932bff2d9bd144c5f mmc: core: Return correct emmc response in case of ioctl error
f54f531023d662c2cd1fb0af467898d5e6c9ace4 cifs: fix wrong release in sess_alloc_buffer() failed path
0f1937df0f2cfe1371a060235979375d1ca271d2 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
3cd94e829fbaf76e38d738c0710064797b675de9 usb: musb: musb_dsps: request_irq() after initializing musb
b3c4b6535089dbbead75dc34f46c14269d2c925e usbip: give back URBs for unsent unlink requests during cleanup
2ec20551ae638ed4e7fe9bfa3003005e10bd6449 usbip:vhci_hcd USB port can get stuck in the disabled state
7002468029c01e6f9364cfeee760904552dc9a62 ASoC: rockchip: i2s: Fix regmap_ops hang
cddc07e98b71b5a082930fc451da1b70587e7b3c ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
a97c96fdd04cd3a1b4877f95e10ba039f79e507b parport: remove non-zero check on count
63cfce388c8c244725e57892e46fefe90ce03c1e ath9k: fix OOB read ar9300_eeprom_restore_internal
87bfa3e2e49b59b702670ea0446b03eb89de976e ath9k: fix sleeping in atomic context
fd04d6df6158ddd1209e28e04b6f9c5a398992b8 net: fix NULL pointer reference in cipso_v4_doi_free
46ab9f340cafb818948f419a05d3932cb5546de0 net: w5100: check return value after calling platform_get_resource()
855dfb3d953ec49cdab3f7de1b67ec158367b39e parisc: fix crash with signals and alloca
99026088d2254afe119fb3fb7fe06ad184476757 ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
b1aa9b1be7259aeb3525e365f44d45ea2793ed5c scsi: BusLogic: Fix missing pr_cont() use
accf1921027e7cc529b6f2df44cd22dde58208cc scsi: qla2xxx: Sync queue idx with queue_pair_map idx
8cc6df489f4bd3197db25497887c3301fc38ee9d cpufreq: powernv: Fix init_chip_info initialization in numa=off
68d05add6a4ce5835f480c623a95874e52290f97 mm/hugetlb: initialize hugetlb_usage in mm_init
6fcccb3ae5f39b0ad9bdfe2679a9cf8774f4f875 memcg: enable accounting for pids in nested pid namespaces
2360383be562190aa6b065e7357d871053612836 platform/chrome: cros_ec_proto: Send command again when timeout occurs
873462998a9f7d2ec78d2114e342c369348bfe90 drm/amdgpu: Fix BUG_ON assert
fb45ede4e604ba2448abdafb8a913b39d5c085f3 dm thin metadata: Fix use-after-free in dm_bm_set_read_only
0ea3c576d9ccec1e10c54c4f315b91a3658798e7 xen: reset legacy rtc flag for PV domU
5bc8958c454d38ef258e4edcc274f62fed2f7327 bnx2x: Fix enabling network interfaces without VFs
cce6034a9b3afb277d0fbb0509d4b445b01c29dd arm64/sve: Use correct size when reinitialising SVE state
6e2cb082626a39ec6e230055119e0df015ce404f PM: base: power: don't try to use non-existing RTC for storing data
ece2bdb0cb80d10ddde6974700acfc743fd74ea7 PCI: Add AMD GPU multi-function power dependencies
256261f155cdf651528f9e175c0edaf884a4e021 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
028026a3a92650a2073ea1fedc91a8847865ff16 tipc: fix an use-after-free issue in tipc_recvmsg
5dc8f4d0d1b33a0c5f98b9150650d345005df38b net-caif: avoid user-triggerable WARN_ON(1)
7a787744a725f1fabc98fde2c1fe5e9675f7c656 ptp: dp83640: don't define PAGE0
da04e2e91b259d10460663dfcadc729ae3302d92 dccp: don't duplicate ccid when cloning dccp sock
29b0917e837570c1c0f04e7dba4a7f2bfc723c9a net/l2tp: Fix reference count leak in l2tp_udp_recv_core
c1e94b15f239d308eeb7b95f41222775d31a48a1 r6040: Restore MDIO clock frequency after MAC reset
90bbf648d583abeb6383062323fb19b2fb0ae401 tipc: increase timeout in tipc_sk_enqueue()
512f96964b2915adc352c752f08da50a89b6b679 perf machine: Initialize srcline string member in add_location struct
0dcb5c2915a2eac2a447a38645e322ae1dfe2d55 net/mlx5: Fix potential sleeping in atomic context
3df3df3aa518991b48f0ba599e8c50a1eb55f22c events: Reuse value read using READ_ONCE instead of re-reading it
39331ebb2e8eaa0e4964bef9f7cc7d320c4757d6 net/af_unix: fix a data-race in unix_dgram_poll
afe706567a4f8ead2e6629d5f171268b3c7a26e1 net: dsa: destroy the phylink instance on any error in dsa_slave_phy_setup
f24bd9f2defe7107e169154917f6688679291b8e tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
3188468d0fea5b2b44cccca3c99bffc39d1a5e36 qed: Handle management FW error
d1b09835fd2f7be98a423905e3ca7cc879ed4c8d ibmvnic: check failover_pending in login response
07cb2976fa71293ea6050004a5fe6a7756a9b3b6 net: hns3: pad the short tunnel frame before sending to hardware
c7174727d1d41c68ca838f81971e0e48742f9440 mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
50fdb4beeddb6d8b18967c14fc0244a032524d2d dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
d293e510be632bbdbb92dbbcd2e9eadb58e86d6e mfd: Don't use irq_create_mapping() to resolve a mapping
1e3e408e01cdf3849588a07d285000bcc9186f3a PCI: Add ACS quirks for Cavium multi-function devices
6c87c3b0a3999253c2455d1fdf3a018918d8f587 net: usb: cdc_mbim: avoid altsetting toggling for Telit LN920
0913d2fa2f4c0b209afd41ac1e4443640b001e88 block, bfq: honor already-setup queue merges
e0927d50d728d5b8c49aca5c778c84b9ca1263ac ethtool: Fix an error code in cxgb2.c
1ef3b358eba2455ec6ddc8e29f83bbfc96a05ef0 NTB: perf: Fix an error code in perf_setup_inbuf()
054731abda4a56018e722145ac84907afe746507 mfd: axp20x: Update AXP288 volatile ranges
2b209ba05256ab22199957b3410f5183c772d95d PCI: Fix pci_dev_str_match_path() alloc while atomic bug
69d85ef15e79cdfe2776f0f684d59b8106b4ee0e KVM: arm64: Handle PSCI resets before userspace touches vCPU state
3abaae2413b8c55b8fecadc3c840c38c1784da96 PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
158bbd6ae81f821dbc35b14a87081d0e3582389f mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
57b3533f285a5867f2dfec26628dffebc0bbb540 ARC: export clear_user_page() for modules
08d7e326228201b12103b772359235fdc137ad61 net: dsa: b53: Fix calculating number of switch ports
cb57c4303cdcf71c0fbfc61eac36c76ce2153082 netfilter: socket: icmp6: fix use-after-scope
9be4129db14c639e3e879448e22e1da83236e2c4 fq_codel: reject silly quantum parameters
07f6df940c728a441966a0100ccc593fa7ccdaa5 qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
15339abb7c68d015442b453600231daec620ba8d ip_gre: validate csum_start only on pull
1bc13cdc487c00ca1cf67b6a1edff084514ca0ec net: renesas: sh_eth: Fix freeing wrong tx descriptor

--===============0443965423925224616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f9cb1cc0697-5ef945011746.txt

a7fc494c69de35fe4cba5ece96a8ca12b1e78aa9 ext4: fix race writing to an inline_data file while its xattrs are changing
439136ff2b53b8e0afbff53ce729fa853c2a9afe xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
834182c382d17f17a366b0246240dacc8bc0bd79 ARC: fix allnoconfig build warning
ca89a8da50ec7e5f8f7793d774b1ac0f68a023f5 qede: Fix memset corruption
c8804ec0518b23bdfba8d75c00dd69c7ce4eaee8 cryptoloop: add a deprecation warning
813934e85a18c6171613c405617fc528be6f85e6 ARM: 8918/2: only build return_address() if needed
e933886ab266830f34e056df930e348d46c4a9a3 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
d5becc38c5c922ced85903792709885cbadb64b2 ath: Use safer key clearing with key cache entries
f28df156caf6317df6a26b47409fef67e14a2082 ath9k: Clear key cache explicitly on disabling hardware
8f6b52b87be6b1349b1b573b366a8da19b377b29 ath: Export ath_hw_keysetmac()
194b33e5fb45c646529ed0a9d91ea149b018b3d8 ath: Modify ath_key_delete() to not need full key entry
849e0bfab8a1a31756d706df49b9546b912f4fe6 ath9k: Postpone key cache entry deletion for TXQ frames reference it
74fcd76aa0b5dcb398de8f4c4a1f94e09491b819 media: stkwebcam: fix memory leak in stk_camera_probe
c005403cbc397081cc4354040b6afca273d4a9da igmp: Add ip_mc_list lock in ip_check_mc_rcu
32c033ab3de4c76872b271330341885c546ac64e usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
04ff2dd546be291504d17bd8dce5da8806a983a6 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
bf3823408bf8b64a7f9d2bc61f04209f4501f7dd PM / wakeirq: Enable dedicated wakeirq for suspend
451001754eac82d2ecf10ea24230f539825a03c3 tc358743: fix register i2c_rd/wr function fix
c0abeff2ade02d63bf93a07e4ea00372372c7f06 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
fb7121e81f644898745533e98e413a7cc6f65be3 s390/disassembler: correct disassembly lines alignment
f6ab1d1936cbab5293a7f216321c5e8039cfc64b mm/kmemleak.c: make cond_resched() rate-limiting more efficient
95610b8ad6d6ccb63f378f9d19622f1fc1f49b90 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
952971cdba957d68bed449584f79b28854ba8230 powerpc/boot: Delete unneeded .globl _zimage_start
6794d053a48dddc0bcc3e0c3966a8d30278f005f net: ll_temac: Remove left-over debug message
349c40dbc4c2366a6414d0b1287228a6ffb4f8b0 mm/page_alloc: speed up the iteration of max_order
93ec0a963ec76f76e251e5d87b46b7f3104e3c3a Revert "btrfs: compression: don't try to compress if we don't have enough pages"
05c7e4cb0e47c79cd6509b9cf1f8836500c71254 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
94ea829d6855180d3008220d45e0694a6f4882dc PCI: Call Max Payload Size-related fixup quirks early
2f1480a10e059c5ff334a8d20459e3fbec20aefc crypto: mxs-dcp - Check for DMA mapping errors
e6ab05d511e70598d7fa72c2bfef3274a52f8539 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
88ffae7df1f944e9cea9596eade3a6824f6dbb18 power: supply: max17042_battery: fix typo in MAx17042_TOFF
4540c3bbfc751a44149adead740811daf636d497 libata: fix ata_host_start()
f62c728804cfef1798d7bbeb35a7b7301667bf30 crypto: qat - do not ignore errors from enable_vf2pf_comms()
a2c5daa27737bcc38d1309b3f76cafe8d3cffd9d crypto: qat - fix reuse of completion variable
6d65abb2a4b3ccccfe6cdb264f82be082ba5f377 udf_get_extendedattr() had no boundary checks.
ed3c14253fc9f7420008a1537f3b84a429b52b66 m68k: emu: Fix invalid free in nfeth_cleanup()
70236c7a6cdab07b89dbcda903e28db702731c79 certs: Trigger creation of RSA module signing key if it's not an RSA key
8a4ac834b2d731c430d99425af820c8f9ffa6e7d media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
3f7913f281c8774a6beb678b46c0bf06540830a2 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
30bd1ca4311d4d66109f44e1d80940320462e1ae media: go7007: remove redundant initialization
0cbdfda32a237fb44cf42b3582cc57f89c8f723e Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
8d42d69d2de87a7f0998b89c5fd298f0e50184c5 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
a3aecbe3d34cf8cf023dd0a7f7284c53cf2b771c net: cipso: fix warnings in netlbl_cipsov4_add_std
6fbe7557356fa179b03f97afb70f0d913fe9f644 i2c: highlander: add IRQ check
2c82a4985757399b157e42f1ab946c8f2984ede1 PCI: PM: Enable PME if it can be signaled from D3cold
44734960e6b632c07ef03669677819444bc79419 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
0fcdd29b880ad90ac173a0caaa79772064f2b530 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
043baf16c111a26ef677d95c79548d87f3915221 Bluetooth: fix repeated calls to sco_sock_kill
da0646d39611f0893ca5154afebcff0d7a777214 drm/msm/dsi: Fix some reference counted resource leaks
5adeba4ed28b106c83de3f7c0e00d6d2cd5db486 usb: gadget: udc: at91: add IRQ check
abc76410fa9cd05cb18ac1882f2626961db5055e usb: phy: fsl-usb: add IRQ check
6544358552200bbed252448d7165363cd235ed00 usb: phy: twl6030: add IRQ checks
528366cc7817df29c436d8c35bb53c126eea196c Bluetooth: Move shutdown callback before flushing tx and rx queue
a06c8c5e60b5cea3ca9f3b7069a721d8d4dd02c1 usb: host: ohci-tmio: add IRQ check
2b4cf9d82308dcae2e8613fbe892b003379d1c23 usb: phy: tahvo: add IRQ check
a2b197c77407d362cc33693cc791a3d3080d9443 usb: gadget: mv_u3d: request_irq() after initializing UDC
e7df63fc5434f3b382e8c7e4dec7387ac5442291 Bluetooth: add timeout sanity check to hci_inquiry
fdccce8fc8384e0b14a7b9e1c4e397b27ee221f0 i2c: iop3xx: fix deferred probing
e325d89436b5b7c5f977c505dce87d9d4488d95d i2c: s3c2410: fix IRQ check
997282f4fd3b8f70e44b5239a2f6998f7f328e91 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
3a62972f5b850c773f6098028a20e5eadc4ea009 mmc: moxart: Fix issue with uninitialized dma_slave_config
4c3775ca487bd11f340f955895940dae87b0f591 CIFS: Fix a potencially linear read overflow
04181346e0ee6bb95f98455b0d2fc0f870cc3375 i2c: mt65xx: fix IRQ check
8db2bec69b3e47ce8779129d5fd8598a0b8d9704 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
5b119af1752b29efcc7f662ed547136cf299e700 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
b1bdad08ade76018ad4fb8e88f4f88d11067f548 bcma: Fix memory leak for internally-handled cores
e1e46e140b7fa4be8a6d831055fb7e9aa6955936 ipv4: make exception cache less predictible
28513d7271d7305761e0d5fbcab8114f29bbccd3 tty: Fix data race between tiocsti() and flush_to_ldisc()
d23a77ebe9c7993d6380dab495e88afe5e4d36de KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
d85e1f0d2359e06cd12ec5217a4fd95cd45be873 clk: kirkwood: Fix a clocking boot regression
082562bd2fdb537d0d2a74742ded12572729f50f fbmem: don't allow too huge resolutions
ce5ba60f2ea48be12ff96d31f4ec82daa15dee4c rtc: tps65910: Correct driver module alias
063527596fe1aa3a5595a2170415f23fe266024f PCI/MSI: Skip masking MSI-X on Xen PV
d8b102dbeac87521a4f6aeec3fdd43a9d39cf349 xen: fix setting of max_pfn in shared_info
ae2305dfa1a23d3231115a1a062f1ab5806010d7 power: supply: max17042: handle fails of reading status register
73e8828f812834d09d3b2571c5c0edc3bbf69955 VMCI: fix NULL pointer dereference when unmapping queue pair
3491139e3fb849f3e11d9e9bb5adb8165466ecae media: uvc: don't do DMA on stack
87ae2b7fdec4f06a95a8d9ca27097d5a2328d2aa media: rc-loopback: return number of emitters rather than error
5e598bcbe45b05f6407ec26ba247e46a42034ce1 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
ddb4fb34669f7d662d4c0a0bc81efad13bfc2376 ARM: 9105/1: atags_to_fdt: don't warn about stack size
b662e72e375dd8c9ba9e39a71f4fe59404a663a0 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
6a65e93b298452a30e95a3e56eab543b2fb84366 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
efe59004c625d91554ada27ef4c90fdeaa1a355d openrisc: don't printk() unconditionally
bef01dc8ec03f462b01fdd0c26da8dbaa9ff7048 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
4e73b542056fca4ac5261ed5b3f906d833a29ba2 crypto: mxs-dcp - Use sg_mapping_iter to copy data
3cb9375d2ddf732ae83a61ee6d2d0796b0af3cb8 PCI: Use pci_update_current_state() in pci_enable_device_flags()
44d1d40059a3c273d1658970f3282c4c5f622609 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
740052595abf0ef8d8ece8a474f0d1ad2817eda2 video: fbdev: kyro: fix a DoS bug by restricting user input
9e3b8a23ba833d5e2ffd7ce927813de9bcdd47aa netlink: Deal with ESRCH error in nlmsg_notify()
962d13c2be946b4bf1ae051e58c22ad9fa90c627 Smack: Fix wrong semantics in smk_access_entry()
1c4a193d6ca52f20424f2c1d1b6fda3217756516 usb: host: fotg210: fix the actual_length of an iso packet
64d4a97a03a26ad3794837f169055c3714bc8d53 usb: gadget: u_ether: fix a potential null pointer dereference
d10f459348010c5d178e4db19268e22e233b9078 tty: serial: jsm: hold port lock when reporting modem line changes
714f6911933aad546eb4db14db9e7cad50df3806 bpf/tests: Fix copy-and-paste error in double word test
f5bed9a79c6998203a853c35b0536946c3d1b37c bpf/tests: Do not PASS tests without actually testing the result
e98279ae787a60a967dded4c697030a78397d1b7 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
e1fc93ebf8645fd515303e2aaffc3ad8807254e7 video: fbdev: kyro: Error out if 'pixclock' equals zero
943a5b48eac8ff1b383256c44d8729cf17225284 video: fbdev: riva: Error out if 'pixclock' equals zero
e29a3345f1f03d06cb9de0596895068063dd3b25 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
70a2a19288cf6c5215a47d7a319c9ffd5cfb9574 s390/jump_label: print real address in a case of a jump label bug
dcecd8df247e2104ffc3d6d267079910748043b9 serial: 8250: Define RX trigger levels for OxSemi 950 devices
ce5cbd2e08b2a606aa79e656492cbd2a5dbb0202 xtensa: ISS: don't panic in rs_init
75d90b6206cc118d430d9e3b1cdb39be01d76efe hvsi: don't panic on tty_register_driver failure
0369bb190ae25d81ff657a73f91307c3c04e96ce serial: 8250_pci: make setup_port() parameters explicitly unsigned
f3ae3e3cbb6d8b74e7ec93a5991197d8d517c124 Bluetooth: skip invalid hci_sync_conn_complete_evt
7e77b40c6a93c5a6eb55c49b7fead845fd0281ed gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
b1f92e4338c15bcf50d5a902bad530d871c42628 ARM: tegra: tamonten: Fix UART pad setting
ce65c7f27e83bf282dd843303d4e70e7d5e6cae4 rpc: fix gss_svc_init cleanup on failure
b5c1a5ab8f680429f7d9616c5a14f2cfcefb4cfc gfs2: Don't call dlm after protocol is unmounted
6211948c7857234a7b4e6d03b63c6d934fa91b7a mmc: rtsx_pci: Fix long reads when clock is prescaled
be59853eb175cf5928f2704c74d41845a63330b7 cifs: fix wrong release in sess_alloc_buffer() failed path
9b56934f0c2298db4ebcc56b2f495e0486e0877c Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
6259e4ee8c8e197ffe2e3deae575e576a7e9963a parport: remove non-zero check on count
617623e9ec8a091fe432c4637fafb92c51097fe8 ath9k: fix OOB read ar9300_eeprom_restore_internal
fe38b5caaa4a8a7a11d4b01b55df8170d51b506a net: fix NULL pointer reference in cipso_v4_doi_free
5874e6c512e3d2f6c83fb7d628ac1634d842cf86 parisc: fix crash with signals and alloca
1e7ea9365073bc2c69d90a26f05d46be0214c84b platform/chrome: cros_ec_proto: Send command again when timeout occurs
e4973600194ab7fda3757f3896337777b9a286b3 bnx2x: Fix enabling network interfaces without VFs
75fa7807baf876e8cfc68c9935b82d982901516b net-caif: avoid user-triggerable WARN_ON(1)
664e638ce55bf37c1e6df4d772aa01f175b1d283 ptp: dp83640: don't define PAGE0
449e2ac22730ad4ea6c42b1eb37a8d8c530051bd dccp: don't duplicate ccid when cloning dccp sock
b5eb27eaa149561cd52422fc2848a2f6a861e8bc net/l2tp: Fix reference count leak in l2tp_udp_recv_core
c9d08a00cd3d214a904b79bc6cb17747faea062d r6040: Restore MDIO clock frequency after MAC reset
2461de3a3381f4a4cbbf7b1893af87e7b5688355 tipc: increase timeout in tipc_sk_enqueue()
11fe6b9afcccff820bb8edf1990cad017dda646a net/af_unix: fix a data-race in unix_dgram_poll
620a215b525bdeac1f704b7b11c24e98edbe44cb x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
afe3c5512b3308c7a35e5a4b766888de2bf02806 dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
3164adbd461f3d5faf6bb65379f46aea977e5763 ethtool: Fix an error code in cxgb2.c
30af27934149e95a8112063183f81a0ee60e2429 PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
f4af3d283a04e834bec58e5503aae312bdf2b497 mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
b4d3a2a4e54db75141e1c28b8df0090d3302aec6 ARC: export clear_user_page() for modules
b7c7959c1e456ffc7851d94ec204f9bd11045600 qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
5ef945011746359c846a9d6285cc0e8b7c03740f net: renesas: sh_eth: Fix freeing wrong tx descriptor

--===============0443965423925224616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71d365d0ef81-595a5c82ab48.txt

c039ce765fe85523e22be3066c95fbd27946172c ext4: fix race writing to an inline_data file while its xattrs are changing
cb9b69398a0a78f1ec462ea01387f0acab9f87b9 mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
682b3babd3bacd0f335b02786531fc448fe89247 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
6abc9fea085ac7fb28206e5b307fe51ed9b07c70 qed: Fix the VF msix vectors flow
1433cd64442e0b31d9e284c6b28c5d39c3240557 qede: Fix memset corruption
261391b8486d8509f614dbcbafcf825ebd706a3b perf/x86/amd/ibs: Work around erratum #1197
fd2861cf1424476bfedc3bbae473548d72c66c43 cryptoloop: add a deprecation warning
b88ce0c0fc18e4d6c62ea674727a6e702787ca62 ARM: 8918/2: only build return_address() if needed
1a736a2d60e0089a4ab46dd394aed12ca49f648f ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
2f637a2700a64e5b7aba48eef3a9eac5e17423d9 ath: Use safer key clearing with key cache entries
bcf6bc6fec113d5eefcfe9bcd85f4aa0c661a059 ath9k: Clear key cache explicitly on disabling hardware
e91ea7cfd04e999f87f393d7678c6e8e1cf869dd ath: Export ath_hw_keysetmac()
370aa2fa7d587fdfab8a15acf7885bc93f6cc87d ath: Modify ath_key_delete() to not need full key entry
d8e397823749b2cd0ded16b4da4704b48fd0375f ath9k: Postpone key cache entry deletion for TXQ frames reference it
30382263305e856a8a1edfa7fa1ec0ec121c19df media: stkwebcam: fix memory leak in stk_camera_probe
a9a41a995e7a448104ef5bf173bd8f86dd55dbd4 igmp: Add ip_mc_list lock in ip_check_mc_rcu
4adc37e15d1e6d0f14ea20bfa30241299ffd414a usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
321f4d7fca157709a7fb8fc0b903b58721e8bdfe USB: serial: mos7720: improve OOM-handling in read_mos_reg()
88e7cad0cba54addadb1561bbdf6c907fd6cd4f1 net/sched: cls_flower: Use mask for addr_type
c367fea8995f10beaf6cfcb8dce3c31544cefa57 PM / wakeirq: Enable dedicated wakeirq for suspend
06a72ad567a474281a6d95fed31de1d2abb79940 tc358743: fix register i2c_rd/wr function fix
2c3af6cf40be9a9dee3a4c3fcb5effe9cab79920 nvme-pci: Fix an error handling path in 'nvme_probe()'
eb8798e3e9f8732ab53e3533c98f7938145b475d gfs2: Don't clear SGID when inheriting ACLs
983a77f1cb9812a556c744c0c2d12067a9c22200 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
ad42f9cb26d22499c61e47157aa5ae33205c800f s390/disassembler: correct disassembly lines alignment
41c3b957a0c6e1faf1e2112c25baa3b438e6ae83 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
1992025a9b8b03589b1f09fbf3f76f14742e093a crypto: talitos - reduce max key size for SEC1
bc3227815aa97a9169bc38ac522f9b5e869fbd6a powerpc/module64: Fix comment in R_PPC64_ENTRY handling
c68549d64531a6dd2365f601725ce55b3f3f31a7 powerpc/boot: Delete unneeded .globl _zimage_start
199b35ae2a35b41841252ce2cd3539138d6bf8e9 net: ll_temac: Remove left-over debug message
680b6564911e7feb8552ec21a6431455e27043be mm/page_alloc: speed up the iteration of max_order
95c7866d29f3ea6bd77573fb657777fac7bf9075 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
92f9171b79b11ee6e4f05d664e3cf7aaf37dfd76 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
a1d3aaa8e7e80a23325ec2e2346d9f9d8ae39812 PCI: Call Max Payload Size-related fixup quirks early
00f3109044ad5789df4ad61db090644f51df637a regmap: fix the offset of register error log
d2064099318fb9b25757d57b7e731a5b18d29501 crypto: mxs-dcp - Check for DMA mapping errors
3331e87d7c988cea6f03a31b85824dc64b9b7a02 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
7804f0346149f7ebe8af74e39f6743c3f4a324b6 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
748c5c51e82136d10131c80e47be2ee2bb217d11 udf: Check LVID earlier
34321d5e237e2b02cbc31da4af1106bd3b44d89b power: supply: max17042_battery: fix typo in MAx17042_TOFF
2db0d4c6d84ac25165304f1881607514024ff870 libata: fix ata_host_start()
f613f5d4b838ce42a24b5a4e87d913a8f57e411f crypto: qat - do not ignore errors from enable_vf2pf_comms()
4a583d417534ff08cf0f6da333435046e4299417 crypto: qat - handle both source of interrupt in VF ISR
5c9f9fd23d183f161df8a20348343762883eaa3b crypto: qat - fix reuse of completion variable
3718443ed4d3a8484ea7df16110ec3636a76faaf crypto: qat - fix naming for init/shutdown VF to PF notifications
17d4aa3d57b9f216b22047bcf44197e0212d9e2a crypto: qat - do not export adf_iov_putmsg()
0319afe4a98a0d373d8730e2a6f7a3bbcf677468 udf_get_extendedattr() had no boundary checks.
dd573756865d6e4a1b10d0130da82378b1192bd0 m68k: emu: Fix invalid free in nfeth_cleanup()
f86de35d027e92f70d63eeaac0918f713b0be6cf spi: spi-pic32: Fix issue with uninitialized dma_slave_config
09db286b9183e92065afe42d3ce0e1a8a43d6d24 crypto: qat - use proper type for vf_mask
0334c73925cbb3786811d294807ce151f047e150 certs: Trigger creation of RSA module signing key if it's not an RSA key
b729bbe3a736d3c342b1e0416c386a438c9ab10a media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
201c93f8eb9712381d6b2249ee05b26a3654a99d media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
65e85fdd98a9d162649c11773e6a266e31ab8caf media: go7007: remove redundant initialization
1a3712b8cdbcfe3950a20d5803a4aed4a219824f Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
00039b0e10530fc2d1bb80ff321b68c74cb8724f tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
7090ae83910afbe36c2d4dca00790536e34dd3ca net: cipso: fix warnings in netlbl_cipsov4_add_std
e56b6264d07fbea891126ac0dd0f3251bdcffd1f i2c: highlander: add IRQ check
f1e76aacc2ccc42eb042d153f328e4d7d3e3f461 PCI: PM: Enable PME if it can be signaled from D3cold
d173c6242bb01a626101f312e0f2d6622f09fb97 soc: qcom: smsm: Fix missed interrupts if state changes while masked
c2f10a2191f452ff4531b5d8711576056f5c5df4 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
5730e5f1f5140434828f5561565ebb1eb087d796 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
3aba37ae3cb16b1bd452d5e2e17dad7b1efda04d Bluetooth: fix repeated calls to sco_sock_kill
410ecc0794ab82784ba9cfcf67cbf86e02df3570 drm/msm/dsi: Fix some reference counted resource leaks
7b37647ee2551b03e7d7006073446a54e61a92f7 usb: gadget: udc: at91: add IRQ check
744a9e523e7d43f2828c934beb86165e49d0b3bb usb: phy: fsl-usb: add IRQ check
8c34e4c16198c87b11e808ddbbb535514c98f26e usb: phy: twl6030: add IRQ checks
a0abcbcc87fd726d5228b1c8e8403bd84897fb4a Bluetooth: Move shutdown callback before flushing tx and rx queue
7800af26a7a0f92b3199b5f837292be814c7d609 usb: host: ohci-tmio: add IRQ check
0329e7e28d840e1f457ef7cf25a230d2e68c83db usb: phy: tahvo: add IRQ check
e3c865ceb26282da7f3b86942aa3e1a2eae4dac1 usb: gadget: mv_u3d: request_irq() after initializing UDC
8101856f0edfde6d37c2e6f256e2555fc90851f4 Bluetooth: add timeout sanity check to hci_inquiry
fd03abd4ab1f97cb95b57f6c15be7c4405720ea7 i2c: iop3xx: fix deferred probing
94493d7b2e4e320200212205594c88293c3d90df i2c: s3c2410: fix IRQ check
036b8b3250d15b95a936cf129b1866b24fc18ba7 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
a991133038ea728148dfa8fffa0fd7bd36eb1e5c mmc: moxart: Fix issue with uninitialized dma_slave_config
9b945478c720c7436c2d1b1b065ff86ab7118c69 CIFS: Fix a potencially linear read overflow
ee01256ba2f6036c8c66c94499e790d25bc63354 i2c: mt65xx: fix IRQ check
21e80fabbbf699a9569ea34f882accbb9a5ac6f2 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
b02b03e3910ff5cc5a6e2dd5c61e81f0c7fb4ecb ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
cba523950b628380aff2da16ce030f5d57b156cd bcma: Fix memory leak for internally-handled cores
da2c9c0e2e89fba508376c22008fb1d6a1b0b13b ipv4: make exception cache less predictible
b186cb20d1339930503fd9a576d6baa1332b46cb tty: Fix data race between tiocsti() and flush_to_ldisc()
71eb0413f6e88c56fdc29579880ac50284545086 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
e70b922def35f3a6cb3469be73070f0a8c056f31 IMA: remove -Wmissing-prototypes warning
c4c830eb0b5c698f5a2d37d27dff95892977e8fd clk: kirkwood: Fix a clocking boot regression
2b60467271a0792e4203105e20904faf5bd13679 fbmem: don't allow too huge resolutions
f2c47a9c0edf821816a182a5ce9bc0dbb993ed93 rtc: tps65910: Correct driver module alias
574f93bef0cd393f6a2c9bf2beab267e3fdee3e7 PCI/MSI: Skip masking MSI-X on Xen PV
4fc8aef9f8e47be444cec1f71dea49e6e0db77c3 powerpc/perf/hv-gpci: Fix counter value parsing
59226be3a2474045318e0d58ce81632796461f30 xen: fix setting of max_pfn in shared_info
eab2e0cc034c1e312e691b04e3fee25c59c28a82 crypto: public_key: fix overflow during implicit conversion
9f2cf8049277763796d4b64746ac6bca83480d64 power: supply: max17042: handle fails of reading status register
e8e434c2f7c8991e94fd4ab1a1beea31684cced0 VMCI: fix NULL pointer dereference when unmapping queue pair
571f50911ba8b4357d448888cf6a6149715690eb media: uvc: don't do DMA on stack
00d92ec628847efc3f14e36822b5b4d679731af4 media: rc-loopback: return number of emitters rather than error
628a9135c427023250d4205c86cfe9a0b0807deb libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
8037c34e050ad762bdbd5329743837c8967b90e9 ARM: 9105/1: atags_to_fdt: don't warn about stack size
565e719787352fa87c65f7c62c3e4a464ff763f0 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
655d147f14a5e7f08b45c54e5c268e720f9eba4c PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
700667032224c557bea3430f70b436e78e37281f vfio: Use config not menuconfig for VFIO_NOIOMMU
ff0bf6292f07418da9ca3a9bdd0dfbb620dd1404 openrisc: don't printk() unconditionally
dfc803cdd40ee401d6b08d4436ed523304aad5a6 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
b32197334034271f5463a9bcf1e84c4d02000bc7 MIPS: Malta: fix alignment of the devicetree buffer
97a56a6729a8355e175a50237c356cbe6edfc52d crypto: mxs-dcp - Use sg_mapping_iter to copy data
b1c24d59b121c43fd0f4f2b021a00d9877e04d07 PCI: Use pci_update_current_state() in pci_enable_device_flags()
512e067a43e92f39552d5bd098a1561b48481f64 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
be754031e192589616db4c8789642858ead69f45 video: fbdev: kyro: fix a DoS bug by restricting user input
54b3e29c74d79176f1bfe0c9888e0b290c086693 netlink: Deal with ESRCH error in nlmsg_notify()
6adb1901548693fe5e15f64e84a65f744ffb70ce Smack: Fix wrong semantics in smk_access_entry()
abb10ebc2c5caedd8d5aba294b59fd87f6f4443c usb: host: fotg210: fix the endpoint's transactional opportunities calculation
6d1711347cb6840c46767160c88ded9758358572 usb: host: fotg210: fix the actual_length of an iso packet
1353b219cb1f2e17ad40cb5caae92ec78dc3b869 usb: gadget: u_ether: fix a potential null pointer dereference
8b5cdec96bf28d14e0ddce42e0d5bb52e6cf3827 usb: gadget: composite: Allow bMaxPower=0 if self-powered
e3daa5f97f17cc215632dd269a1aa6591de97282 staging: board: Fix uninitialized spinlock when attaching genpd
fe43f98bf7d08a36a4a1539d5d3cf0c915fc6879 tty: serial: jsm: hold port lock when reporting modem line changes
e9513dfa669cde8118a7d8435a17d1d62dd39234 bpf/tests: Fix copy-and-paste error in double word test
f1a61b55c4138c653f5f0689bf4e8fe09daff9c4 bpf/tests: Do not PASS tests without actually testing the result
d9c7db4d117bb650a7eaabbf71fb5ea129cb6945 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
761863609dfb817cd06ba6f4691c802f07e0ac98 video: fbdev: kyro: Error out if 'pixclock' equals zero
1956d27691ff3cac7d4ce95829b1079100db8a21 video: fbdev: riva: Error out if 'pixclock' equals zero
92c3298e5990e9a372969782c075da249773471f ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
e3523718ea441aaa9121c48d8a892d352ec9eada flow_dissector: Fix out-of-bounds warnings
abbee537492a0502fbc60b8e343df90ef678be40 s390/jump_label: print real address in a case of a jump label bug
f99aba334fa676fba8ea8a3ef79d7ad52c99ff5d serial: 8250: Define RX trigger levels for OxSemi 950 devices
d3cc0d3840586df3db650251abc7c1948f5870de xtensa: ISS: don't panic in rs_init
00fa27b0cc3a872c5a43fa11f07db91f13352163 hvsi: don't panic on tty_register_driver failure
0e1e52c1ab7f6b5e453d4c03cdaf236f1f98f907 serial: 8250_pci: make setup_port() parameters explicitly unsigned
f356bbe9c0d76b50f024fefb5a71c1267b232b32 staging: ks7010: Fix the initialization of the 'sleep_status' structure
d9800fb019ba8149d3e02a3a77ca15672e56ae71 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
800bd6269b32b9b786991ce196bf329dabb20484 Bluetooth: skip invalid hci_sync_conn_complete_evt
bd2d3517b87bea35dd54d128d7eb9e9eab92b824 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
31f28f095a2b0c197cb25dc19a76e43d6b7302db net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
bf3cb0fc865a8ac56bc1626b3bd5d3139711a6c6 Bluetooth: avoid circular locks in sco_sock_connect
cff78e52f999ea50aeb6e01263de749509738229 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
84663a9771ca6568e785c72ecd7ed51ceffe4c4e ARM: tegra: tamonten: Fix UART pad setting
4244133cf7930a541a3363844ee2978a3456cc55 rpc: fix gss_svc_init cleanup on failure
898629d8b200f2a56ab56c6939d3d1a7a517d7c5 gfs2: Don't call dlm after protocol is unmounted
68d8847c6241a209329c9239ea89db9818d0a3b4 mmc: rtsx_pci: Fix long reads when clock is prescaled
549a81c76a23beaf9fcd214678e98925e673b310 cifs: fix wrong release in sess_alloc_buffer() failed path
ea5fbc035d3f9c309a337856d606e15c9fd4d20c Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
14f3a742a232c7cd0e5d4157e10d78e957c1c6a5 usbip: give back URBs for unsent unlink requests during cleanup
dc63a6de3be0daafd4f424867f25f64a24d83f4c parport: remove non-zero check on count
7faa2979b4bd0dc5b1e8da7eaa8340f786846cde ath9k: fix OOB read ar9300_eeprom_restore_internal
c35653129d0c83cdfdf278a9d870f98e8e7f70bd ath9k: fix sleeping in atomic context
c91c741608819b021d72d60f47d1b3c283305f8a net: fix NULL pointer reference in cipso_v4_doi_free
8ccdad225140dc8c84d6470208593f1328baf49e net: w5100: check return value after calling platform_get_resource()
434874c559ab994595d393b6a6bdfe34d7cea75f parisc: fix crash with signals and alloca
59af44390915241179153d483fa0e80ed59059bb scsi: BusLogic: Fix missing pr_cont() use
0b73a5821adf2f347bff4ea244abac6115ac2ed3 mm/hugetlb: initialize hugetlb_usage in mm_init
5f48df9cb47c638af9a6b04ae7b49efbcedac7db memcg: enable accounting for pids in nested pid namespaces
c384c38e7524d5890994ed392441b394817dd9ed platform/chrome: cros_ec_proto: Send command again when timeout occurs
6d460523a6b838d802c1971e331f39ed85e7cbe0 xen: reset legacy rtc flag for PV domU
61b94f2ffb383df072c177638cf2ac9a3b51b3ce bnx2x: Fix enabling network interfaces without VFs
b5ec1b3c2bc85dd78a155d1cfb7d6e8b04e8cd31 net-caif: avoid user-triggerable WARN_ON(1)
1208648989cb504c1c48a472dfb0c19f3b7ddb1f ptp: dp83640: don't define PAGE0
5d4be0128d58fc176301488560fd181cdb676dd9 dccp: don't duplicate ccid when cloning dccp sock
9bf40e2d4c81196d0754ee4484ac41653e100073 net/l2tp: Fix reference count leak in l2tp_udp_recv_core
02ad725cb5c544b69e147c2b88fbbf05239d58a3 r6040: Restore MDIO clock frequency after MAC reset
f6f04231d0209e83c644fb058331a9d839627428 tipc: increase timeout in tipc_sk_enqueue()
f9ac649d7cdb0770efcf286b14e409466748be23 events: Reuse value read using READ_ONCE instead of re-reading it
918516afce1486739f762f466d1b7915de8be90a net/af_unix: fix a data-race in unix_dgram_poll
8d89d0efc59282f836013999f74e8c4b05693dd2 tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
5b134df495ca02f590f3bbb3f1610d8552d1ee66 ibmvnic: check failover_pending in login response
55f2104dc96d1366cf4b502d9f3610e3ee8ea084 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
f1768e536eb0d67c00a157bd7d7b55f05568c762 dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
2c5ad534a8f40b5e7a460ebafa9604ecd120b2d0 mfd: Don't use irq_create_mapping() to resolve a mapping
554a736b92bdf87427eb174b375a544c1b3fb23c net: usb: cdc_mbim: avoid altsetting toggling for Telit LN920
b8085345518cc10fcf4c8a2aa4c539786b0bc534 ethtool: Fix an error code in cxgb2.c
62b004c8570e1b93eb97f5fc6e04764f904338a5 PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
fa1dcf487d1fad732116d8c13dddd0c1fa2a4d4f mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
a290f78dd81239637478e71c74362f83c7f9d75c ARC: export clear_user_page() for modules
2121fc9944e7cce3be425bf658a37decc07d50e7 net: dsa: b53: Fix calculating number of switch ports
bdb9bc78af6b8f1629e22396eb7a90473500f0c0 qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
595a5c82ab486c12bc014f2fa0f6299f58b68d6d net: renesas: sh_eth: Fix freeing wrong tx descriptor

--===============0443965423925224616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49cc4e604428-f617525c0c5f.txt

0d90e5d8c6ddafe28a46c3ac4a4cb2982a1a2364 drm/bridge: lt9611: Fix handling of 4k panels
80b2a8259ce993c94165a8c4dc40820b794c1de2 btrfs: fix upper limit for max_inline for page size 64K
072606a1b144d3998c4fe1bb7a20dfd970ed3026 io_uring: ensure symmetry in handling iter types in loop_rw_iter()
ee3542033b5d7fa8cba2eb1d47503c21857ac7c9 xen: reset legacy rtc flag for PV domU
3847c42d6389466a2c3e1b854cc3203f401eeacd bnx2x: Fix enabling network interfaces without VFs
41f841efefd26d74f9ebe9b91588b071d28e604d arm64/sve: Use correct size when reinitialising SVE state
153eb2e977b4251f589fbc33ab8d63fe8cce5e1b PM: base: power: don't try to use non-existing RTC for storing data
e17f22ed0721420ac63e912d15706f12e4a6d738 PCI: Add AMD GPU multi-function power dependencies
e1b31af6781aca7e3464a09b02e096de1335369f drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
51a6ccf310e7d56b0d9acd17e24b3253587e5ad3 drm/etnaviv: return context from etnaviv_iommu_context_get
32afcc8b94c325b82cc676e4e404f38bea59331e drm/etnaviv: put submit prev MMU context when it exists
2f1a17f489ed23958d3d41fbe75ace5349a895aa drm/etnaviv: stop abusing mmu_context as FE running marker
ab03ab3cfb031deae43a4220772b1b305bf993e4 drm/etnaviv: keep MMU context across runtime suspend/resume
42fda48c8d99490fb93376ecaf87bbf944b63032 drm/etnaviv: exec and MMU state is lost when resetting the GPU
7793297d22e0cc8c696b7c21815358c0e00d3d5d drm/etnaviv: fix MMU context leak on GPU reset
47557e8c95f9fda1a6fda176b34e15dccb5c9ef6 drm/etnaviv: reference MMU context when setting up hardware state
bf44eb50ea14785e31d9cc22cae6c8fc9f923207 drm/etnaviv: add missing MMU context put when reaping MMU mapping
4c2178f2859ec94ca0655c4960a4c62ca873a572 s390/sclp: fix Secure-IPL facility detection
1ed747af0d965472fd36b92b1dcfd7d7c35abdb9 x86/pat: Pass valid address to sanitize_phys()
54b55585f650aaeb18f50ae919b92ed4688aac38 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
bd5300eac8460ff3fe8c7663db363e6f9bfaaa34 tipc: fix an use-after-free issue in tipc_recvmsg
f88107b4d25996e85731bf6ab112f079643dc0e2 ethtool: Fix rxnfc copy to user buffer overflow
d4a27ccf9196acdeb1054e163b98fddb063320b3 net/{mlx5|nfp|bnxt}: Remove unnecessary RTNL lock assert
e836fa63a363dc7c1f5d54672bff88cf134ce680 net-caif: avoid user-triggerable WARN_ON(1)
0979a67a10ffbe1d6d1c9b2a0507e3adddd09e2a ptp: dp83640: don't define PAGE0
517e3ff02c88799ffe093b0177d9c448af58b974 dccp: don't duplicate ccid when cloning dccp sock
ed53c6bc0b55dae5e6cea05cbbc8ef9087c0771c net/l2tp: Fix reference count leak in l2tp_udp_recv_core
8a72bca2f76004e975a8f40ff032d6adc59e1351 r6040: Restore MDIO clock frequency after MAC reset
eba8f99bcb9f0b88134e89ddeac2a90d4a0d5f84 tipc: increase timeout in tipc_sk_enqueue()
ca577c17c432844eede6c2e7b7965792f84f3f25 drm/rockchip: cdn-dp-core: Make cdn_dp_core_resume __maybe_unused
58d3940093949640f54534fc00fcb55ea00420df perf machine: Initialize srcline string member in add_location struct
4b5c911c095ca778cc14d2514647fc4440e6f1f8 net/mlx5: FWTrace, cancel work on alloc pd error flow
9a88df404d5adc55e2077130382d1b46250f59f5 net/mlx5: Fix potential sleeping in atomic context
06c831952a1bbbd57b5badfd7ce52af6d1336f15 nvme-tcp: fix io_work priority inversion
ba2450822c32f34b78b2cc5506340e5d448cf160 events: Reuse value read using READ_ONCE instead of re-reading it
282e6490aeed556491a85ca7d18b4f93a36e8ad8 net: ipa: initialize all filter table slots
1195d51441e55a3eda5227db60945425069b0c9c gen_compile_commands: fix missing 'sys' package
19fb80fcdbf993080a657b7dfae054e30e6dab94 vhost_net: fix OoB on sendmsg() failure.
1336b7f76dfd0fd1f8c9cf93a10c6c3ba57a955e net/af_unix: fix a data-race in unix_dgram_poll
819e260e564cbe94b4e290962137be310199104f net: dsa: destroy the phylink instance on any error in dsa_slave_phy_setup
421920c668672a25b9327d6acbc02d0837dab6c2 x86/uaccess: Fix 32-bit __get_user_asm_u64() when CC_HAS_ASM_GOTO_OUTPUT=y
254583ae7254dac496b64d95fa83f7f7d3c5f076 tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
9c50cffa5a304e0b91c621d1a61002c5e092a60d selftest: net: fix typo in altname test
0fa0e935d3fe049d3f5ae23d7811e89123eb262a qed: Handle management FW error
42e0e3ab739f679a7dd3574a6b5a4c5623f1bf5d udp_tunnel: Fix udp_tunnel_nic work-queue type
914583ca4fd494b9044fbf85b0803fe9b2a22d00 dt-bindings: arm: Fix Toradex compatible typo
7e638121e47a26432411c60c8a89087ef1597281 ibmvnic: check failover_pending in login response
41f71bea3a8312b66fad551dd446753dc2475328 KVM: PPC: Book3S HV: Tolerate treclaim. in fake-suspend mode changing registers
043e8b061250ce695e024ef223779a522d009d3a bnxt_en: make bnxt_free_skbs() safe to call after bnxt_free_mem()
ca2d111d8e7962e878df43555b1aa6018cd55d35 net: hns3: pad the short tunnel frame before sending to hardware
c64cb3c962471b5768d0a2eda3febdeb77b191d7 net: hns3: change affinity_mask to numa node range
3ac9de08555cde18b05e4273f9fcb0db8aedac3d net: hns3: disable mac in flr process
1933aae82dd462c97237340fee1145212f1570f2 net: hns3: fix the timing issue of VF clearing interrupt sources
526a791bc9066dab49db94688b00a6f3ff064be2 mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
1fd065f2fdb01e469fb17c4b085f092e7de62c46 dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
6fd5243d6feb22a74f93e34d89f444f11cf526ea mfd: db8500-prcmu: Adjust map to reality
450d6d76b2f0c8ee4da92331b804cbdc0b98c7a7 PCI: Add ACS quirks for NXP LX2xx0 and LX2xx2 platforms
7835cac208a51022bba1d4399215ddaca57de99d fuse: fix use after free in fuse_read_interrupt()
b373e9d0689e59d46073a7131f33d389517e1ff6 PCI: tegra194: Fix handling BME_CHGED event
e5b06e3bb9eca7f0f31a615d33dcbe0e20602f1f PCI: tegra194: Fix MSI-X programming
e945f2e8e7f1e75f5598064d4cbd6eecdadfc25d PCI: tegra: Fix OF node reference leak
d58d2869cc39c205b60c6486d989ce8f03a4d9aa mfd: Don't use irq_create_mapping() to resolve a mapping
9541f4240597710351388f1301aad24c53ac9244 PCI: rcar: Fix runtime PM imbalance in rcar_pcie_ep_probe()
b271968c8496039e7e1a2672a867a45f5de5426d tracing/probes: Reject events which have the same name of existing one
03b87df74be4dfbe499737548b52164d551a4471 PCI: cadence: Use bitfield for *quirk_retrain_flag* instead of bool
5c4403486e7e0c5a4b4511326d110e5d8429219f PCI: cadence: Add quirk flag to set minimum delay in LTSSM Detect.Quiet state
fe6de64bfdc506f571cfd218f2d6771a8f92cb4c PCI: j721e: Add PCIe support for J7200
90d362c8c238106672d50632f15187e5a6ed2fdd PCI: j721e: Add PCIe support for AM64
20bffc414b02f9fdc667d4a4d8291b84d0106d88 PCI: Add ACS quirks for Cavium multi-function devices
00db1cf5b7394878b806a54d00669a0ec2370e8c watchdog: Start watchdog in watchdog_set_last_hw_keepalive only if appropriate
1fc61ea08cdec2c6cec44867ebb394d176d9fa19 octeontx2-af: Add additional register check to rvu_poll_reg()
313f8150465e24c2ca353901486664245758af87 Set fc_nlinfo in nh_create_ipv4, nh_create_ipv6
a60b03a1603f5348f82e0a27b81577c8d4a2fca7 net: usb: cdc_mbim: avoid altsetting toggling for Telit LN920
c52a52890318fda0a78c891a7254260876b9b5af block, bfq: honor already-setup queue merges
d6fa740db2891d48a08fc4103ac2092324f5d2fa PCI: ibmphp: Fix double unmap of io_mem
2d4af09f7d7850bb677f801fe35749bb782a5c86 ethtool: Fix an error code in cxgb2.c
19f269990632bf41172afc97afa12643c78f2610 NTB: Fix an error code in ntb_msit_probe()
122667db6ddc43394a632c9f5c8a2d15b642db13 NTB: perf: Fix an error code in perf_setup_inbuf()
eacd3bf0ecf7e9adc1b1e573394e77907b7b4eb4 net: phylink: add suspend/resume support
47f511a877a3dfab1fe3c8e04bba20bbcdec196d mfd: axp20x: Update AXP288 volatile ranges
33fd649c9f641ca561f368eb742eeb95170253a8 backlight: ktd253: Stabilize backlight
42952b952673603666f4a6644602d3b9942f64fc PCI: of: Don't fail devm_pci_alloc_host_bridge() on missing 'ranges'
120c0c172f49add914a62bf7ca7b818e0943ed20 PCI: iproc: Fix BCMA probe resource handling
b41f2d4e19c46114216e1735e9f9c3df0128c402 netfilter: Fix fall-through warnings for Clang
84cd098be8591bc7df1f55a5a6e830a00258a7c3 netfilter: nft_ct: protect nft_ct_pcpu_template_refcnt with mutex
95bc7194ef5dcc16563cc418c11e903721ea709a KVM: arm64: Restrict IPA size to maximum 48 bits on 4K and 16K page size
03b8e430bbeee38980f154936b4410b1e5f9cf12 PCI: Fix pci_dev_str_match_path() alloc while atomic bug
97906d699fbf5a8bc8bf36db466b6632a150920c mfd: tqmx86: Clear GPIO IRQ resource when no IRQ is set
6e72c0bbd2adb6cbef2e7887aee046ab8d59c56c tracing/boot: Fix a hist trigger dependency for boot time tracing
22a4f4d865ee3153af15ae8c249f761c8a65ac21 mtd: mtdconcat: Judge callback existence based on the master
7b346db2954bc65af7bb30cb79369ded3eae2013 mtd: mtdconcat: Check _read, _write callbacks existence before assignment
a5b0f5a6987ccf59a2c1820708d68a3fbea5a16c KVM: arm64: Fix read-side race on updates to vcpu reset state
4868bd1fc77a5d2b5b59ff42b15dda0bcfce6256 KVM: arm64: Handle PSCI resets before userspace touches vCPU state
fcbd18b35d5a09c96a4b42d019079ef364398277 PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
990f021305269902e4e853fd390044cbb8533b01 mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
5651a9cea76596a16a7b38dc6153cda355fe1f7f ARC: export clear_user_page() for modules
8fcfc84a691ca19930fb19a1e9a14e37a69b7db5 perf unwind: Do not overwrite FEATURE_CHECK_LDFLAGS-libunwind-{x86,aarch64}
ea2d439cc4a9d28390bc167d15c3243da538e27b perf bench inject-buildid: Handle writen() errors
15a634e82ee944e24378c76961a7a3a0c78c48ca gpio: mpc8xxx: Fix a resources leak in the error handling path of 'mpc8xxx_probe()'
d3901a8c18684cfbe6927a99776907163fe9e36f gpio: mpc8xxx: Fix a potential double iounmap call in 'mpc8xxx_probe()'
4bf380d5b8dec8d7a31773a69de1b2ba77fd053f gpio: mpc8xxx: Use 'devm_gpiochip_add_data()' to simplify the code and avoid a leak
2f839a4ca35f7d6c1697f5cb4003bdf469975476 net: dsa: tag_rtl4_a: Fix egress tags
df544f7c9e56f2f7515a310a919f8abb94e4d7ba selftests: mptcp: clean tmp files in simult_flows
f24426f0b8bca109172d174fd78438d14b77f12f net: hso: add failure handler for add_net_device
aeec40de29f57935f513cc6a47946a2c0dc664bb net: dsa: b53: Fix calculating number of switch ports
c4461f14979c4107d2178b331489eef46780209f net: dsa: b53: Set correct number of ports in the DSA struct
eadcfb4a01fce3e3cf5d9c85744d64e07c7108bf netfilter: socket: icmp6: fix use-after-scope
6ae588a18243804fcc4a42688b7d9f21d37cddae fq_codel: reject silly quantum parameters
5da58f95de08af6392a65a71fab6d863fe91c297 qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
47a11ef23024c58533abd8255ad72f3e69786483 ip_gre: validate csum_start only on pull
f2ee3a5cc4cf615df1095faf8d86fd5db9561996 net: dsa: b53: Fix IMP port setup on BCM5301x
48a6e7fe7040549bce722cc7c37a8134a55da564 bnxt_en: fix stored FW_PSID version masks
80c39a3a67d9688969ab50c50adc048c6f60785d bnxt_en: Fix asic.rev in devlink dev info command
5fd3df6cede412ff2b688544bc6305a0a23ace28 bnxt_en: log firmware debug notifications
edc235f1ce447ba8c6bba017b782d20a3b9ceb3f bnxt_en: Consolidate firmware reset event logging.
ffbaf9576d8774556b4610c7e303c23b56a0e2bc bnxt_en: Convert to use netif_level() helpers.
b1aebf9a13c7ee0c1f928cbb0a59d5cff76c8c9e bnxt_en: Improve logging of error recovery settings information.
8e611e91e28815870de94d399eb472c084851107 bnxt_en: Fix possible unintended driver initiated error recovery
37e81663a1a6b81991423ea921dfa47930179a1f mfd: lpc_sch: Partially revert "Add support for Intel Quark X1000"
84c84b8493c064cb7f6bc3a9c2d6d134f8e1745b mfd: lpc_sch: Rename GPIOBASE to prevent build error
f617525c0c5f4538e4d9212eca59d86ee69d5e90 net: renesas: sh_eth: Fix freeing wrong tx descriptor

--===============0443965423925224616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bdb278cd40f0-3c189dba133b.txt

a55da650e5d4799c31c4394a54bd077343d32bd5 io_uring: ensure symmetry in handling iter types in loop_rw_iter()
5538f48782f702b876caf0b3e3309f92c64c65eb swiotlb-xen: avoid double free
7d6ec2782e16e810994701c974fc454f2201fb08 swiotlb-xen: fix late init retry
3478cbbbd3923dd5c76d2776066fa2b482a86c95 xen: reset legacy rtc flag for PV domU
b7b2fc8e07d175230739ff28d2fafe8f77ee917b xen: fix usage of pmd_populate in mremap for pv guests
e26bf6d1fdbb38da74710f02f23a74f4db0e16b1 bnx2x: Fix enabling network interfaces without VFs
410b832f7b4e609f2ee6ba6c7d1075afec45f73a arm64/sve: Use correct size when reinitialising SVE state
69508797cebd0fa72a119fa7b03161dc6fe246d6 PM: base: power: don't try to use non-existing RTC for storing data
16441f09509c9e89500528e7eaaa9c36928edcc9 PCI: Add AMD GPU multi-function power dependencies
00f04ad393cb2e6886f0e561049b553a3bf02b0c drm/amd/display: Get backlight from PWM if DMCU is not initialized
c4a47d23cc49a8708e58bd09b9a7bd1bdc6e33d0 drm/amd/display: dsc mst 2 4K displays go dark with 2 lane HBR3
c68df367b1c89664eaeca323358754c4e64c8049 drm/amd/display: Fix white screen page fault for gpuvm
4c86e81407116ff6df0fd22ee8ca82000120a848 drm/amd/pm: fix runpm hang when amdgpu loaded prior to sound driver
ee5edaa988ffe5fbf8a03789b251db2b514ab3f5 drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
8b164629274a229e35dbcedb1d5a787653e10083 drm/amdgpu: use IS_ERR for debugfs APIs
d23da4dc47a711890376666b7c4b655a4fb3cc89 drm/amdgpu: fix use after free during BO move
1d0981eea794f220c56f1bc7b9777c6ac67d4e28 drm/amdgpu: add amdgpu_amdkfd_resume_iommu
ed14e0b449525bc85d7305f7440fcfde833b84a8 drm/amdgpu: move iommu_resume before ip init/resume
305a4f5012fc8c9a15136ce2890c8e9376932546 drm/amd/pm: fix the issue of uploading powerplay table
d8aea2617c57b6e40aaccf86ff622686efd8a174 drm/amdkfd: separate kfd_iommu_resume from kfd_resume
46bed285416f32880771154c7b67dbc594cf7116 drm/radeon: pass drm dev radeon_agp_head_init directly
1abe989514530ad19499ee0ae74215cc790ca091 io_uring: allow retry for O_NONBLOCK if async is supported
929eae21a67c30d62097caa3df2a6d7751d0dcd6 drm/i915/dp: Use max params for panels < eDP 1.4
a9fc8d4a67d065aa00740b286a914e226330b196 drm/etnaviv: return context from etnaviv_iommu_context_get
14b4c620e41744f6d08561a08f4a3e6900744e45 drm/etnaviv: put submit prev MMU context when it exists
415493d8dc6c063645e91abf430ef087291f4c0e drm/etnaviv: stop abusing mmu_context as FE running marker
26f7f06d8ed695487870007e0b4d05f2f46f6cc4 drm/etnaviv: keep MMU context across runtime suspend/resume
afb4bc0c49519e2492f7db1cf5db2e99fc916bdd drm/etnaviv: exec and MMU state is lost when resetting the GPU
44ccb54bf7619b935064ac9f71f1a985deb1f3a3 drm/etnaviv: fix MMU context leak on GPU reset
44a71c1492640279aac857c830e0438749a175fd drm/etnaviv: reference MMU context when setting up hardware state
ec5906f5759d47a21b67a614d3c520a2e2acdd3d drm/etnaviv: add missing MMU context put when reaping MMU mapping
bb108fb19bc38fc25b6857be14a685d627cc0c06 s390/sclp: fix Secure-IPL facility detection
70eaa2dc1c2b6d9f566567e5ee9121991bb50234 net: qrtr: revert check in qrtr_endpoint_post()
28d68a152b63953ce9f2802c9240c7dda921b85e x86/pat: Pass valid address to sanitize_phys()
4419d4eeea17962f720eaad366ccf4d373f68f5b x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
d2ead0d14a6cd2fc61e98cd9e158401b245629a7 x86/mce: Avoid infinite loop for copy from user recovery
8dfa1c645090bf61a2bd3c6a4c4cc575ffd82dd9 tipc: fix an use-after-free issue in tipc_recvmsg
6daa8efe44817c452580f8d93fb285b30e75c23a ethtool: Fix rxnfc copy to user buffer overflow
439188bf96fc6537bf0874f2aa34e9d702cf0ef4 net: remove the unnecessary check in cipso_v4_doi_free
2798b9cc468831108fc7579a40267bcc73cd4b5c net/{mlx5|nfp|bnxt}: Remove unnecessary RTNL lock assert
7af2df97d0ee9e4a0ba181232cf32a3347507b6f net-caif: avoid user-triggerable WARN_ON(1)
5118c00e89de53dcfa93510ad06eb61a191944c0 ptp: dp83640: don't define PAGE0
53a2fce5808cac7aa8e820bcf87fb724293c8b2a dccp: don't duplicate ccid when cloning dccp sock
8950f0b3c43b3be020090493c368c078529a1e3e net/l2tp: Fix reference count leak in l2tp_udp_recv_core
00476f634930358fe8d323e5c1047c8739b1e99b r6040: Restore MDIO clock frequency after MAC reset
4a339f41bad63d55c6750a8933b012ef34c07df5 tipc: increase timeout in tipc_sk_enqueue()
63d028b0fc93015f50fb53a192444f760e26b630 drm/rockchip: cdn-dp-core: Make cdn_dp_core_resume __maybe_unused
62494da8d8cfafba5e24bf45dd86416914e814a3 rtc: cmos: Disable irq around direct invocation of cmos_interrupt()
cf518ffeca50ebf089781397e3d0580789a8219a drm/i915/dp: return proper DPRX link training result
470dbb0aee5a443b4d9f9f8c79f0ff6b28cc2d10 perf machine: Initialize srcline string member in add_location struct
ba9ec42816a5301e19b4a664e591757bccf5a22c net/mlx5: FWTrace, cancel work on alloc pd error flow
7f179b09ccfbc9a0ab3240e7df465060f985d290 net/mlx5: Fix potential sleeping in atomic context
f44d3a3f558afd4f77bc4cf8e1ed4e6dc754c63a net: stmmac: fix system hang caused by eee_ctrl_timer during suspend/resume
719e9900883b4b227c2c9761ae6d60de771cde9a igc: fix tunnel offloading
9757fafea0f8ab4de6cdaaa112782a305dfd390f nvme-tcp: fix io_work priority inversion
42c0ec9ffdc4a0999d08d54c4971d8ccf40f6a74 powerpc/64s: system call scv tabort fix for corrupt irq soft-mask state
5f2331f6f53ef03212acc72bf069eb8b8d562d39 events: Reuse value read using READ_ONCE instead of re-reading it
a43c3dce4c1fa59d886f624ea783a9de2e0b8d57 net: ipa: initialize all filter table slots
fcfe1b1a9a20c4279c0eba51113c15ce65acf74c gen_compile_commands: fix missing 'sys' package
8fd4cdaa183d41ed704b4bd24b02a7ce5b609838 vhost_net: fix OoB on sendmsg() failure.
d9047b1af4243594f7344b0fdb9420253b07b378 net/af_unix: fix a data-race in unix_dgram_poll
59bf241e088fcbf03501c8c1fd19353c2a26961b net: dsa: destroy the phylink instance on any error in dsa_slave_phy_setup
dd79b85039f7cbfb12049f10668d2f7ea4f62e1a x86/uaccess: Fix 32-bit __get_user_asm_u64() when CC_HAS_ASM_GOTO_OUTPUT=y
105de18a57dc7a460be0e8c7a0645db005cf3e8f bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
fe09e8e4becadeea20cabf6eb6a29644ca221260 tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
a5bde3b3e16e0a2e758a18f4c8acc33f3e6140c4 selftest: net: fix typo in altname test
2754528601399a22aaff0ab65ed433cd3507a08f qed: Handle management FW error
2125263505a301127a8bb60111232b2f1d7c347f udp_tunnel: Fix udp_tunnel_nic work-queue type
f374169bbe8c7a1b50223a01164e5e8352c3ae81 dt-bindings: arm: Fix Toradex compatible typo
8e275e6624d6bd2151a33b59b17f715a2add8250 ibmvnic: check failover_pending in login response
a29c2a647dd5aae1ca4c5d89686a192e531a0896 KVM: PPC: Book3S HV: Tolerate treclaim. in fake-suspend mode changing registers
49e26cdfc3a1c12bcc9e60df5dd3b4a8559a9823 powerpc/64s: system call rfscv workaround for TM bugs
7c99954d4666bb4f555c553f0fcf5c1af9979af0 powerpc/mce: Fix access error in mce handler
55bb415bcf7d7111831de6f63b3dadcee72b1494 s390/pci_mmio: fully validate the VMA before calling follow_pte()
99d61e27afde170f6b4d74b5aae83326dd98f2c8 bnxt_en: make bnxt_free_skbs() safe to call after bnxt_free_mem()
ef7f3d649b9b98f0dc4ec1c8f9b7a1b2be0771e7 net: hns3: pad the short tunnel frame before sending to hardware
4352311327031d0fca0966897b3f3879f0ad1798 net: hns3: change affinity_mask to numa node range
7dd5e847be17ee3d256729fe542f7a6098d681b7 net: hns3: disable mac in flr process
7cfb0c624327e57d0ca7118caf826be6cc32c5f8 net: hns3: fix the timing issue of VF clearing interrupt sources
45c39e265189ce72e0b9ce497bf57466c11ce7bf net: stmmac: platform: fix build warning when with !CONFIG_PM_SLEEP
c6c964aafde6360d3f99c584619f17669ba921cd Drivers: hv: vmbus: Fix kernel crash upon unbinding a device from uio_hv_generic driver
f78f4ee29fb05bab69f946570163d869da25a8cf net/mlx5e: Fix mutual exclusion between CQE compression and HW TS
33e5f301084d448b2c6531558233ed0c7c4e6ece ice: Correctly deal with PFs that do not support RDMA
cc59a6e9f76fe6d287092c5629ebfe66939eb304 net: dsa: qca8k: fix kernel panic with legacy mdio mapping
c2f387568f28ceccc55753db101802e1d86a88c3 net: dsa: lantiq_gswip: Add 200ms assert delay
074f4305919e682bb594a4a1ef80e2f674fdbc8f net: hns3: fix the exception when query imp info
f02a6137dfc384d8c831985f590892da4e054f3d nvme: avoid race in shutdown namespace removal
4888e1f136844a3f399539357fdc480e816d2872 blkcg: fix memory leak in blk_iolatency_init
868d0ab443ce315e6bbe11e942b5f12e79767507 net: dsa: flush switchdev workqueue before tearing down CPU/DSA ports
dc9ea0c5a35f16dfbcb6a7a17600c9763e12ff62 mlxbf_gige: clear valid_polarity upon open
9efeb4a9ac9437f6950377b3fab3b8766ac79fba dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
25135d12e50b4ced5a5b1b39fcd5c233ad3c075e remoteproc: qcom: wcnss: Fix race with iris probe
6a46d8037b1237958ff4df0dcfdb7910a6bfd441 mfd: db8500-prcmu: Adjust map to reality
7bc51c653fb9985a3247d68e3d62ce0906ac14d6 PCI: Add ACS quirks for NXP LX2xx0 and LX2xx2 platforms
92ac45b81dd5bc2fc99b520091ace99cb633cfc2 fuse: fix use after free in fuse_read_interrupt()
c66e9cb176b738b56e5a40c6ce534275b3577989 PCI: tegra194: Fix handling BME_CHGED event
9c501bdef1df9c9b4a062a435876c0ee6d42ca68 PCI: tegra194: Fix MSI-X programming
5bbe4424f635e4624244ce267cea2344f7292f8a PCI: tegra: Fix OF node reference leak
9638e594cf41caea12fe848deb0bec6db8de24ac mfd: Don't use irq_create_mapping() to resolve a mapping
f34a2f207b44822aff5f74045409b215df506d2a PCI: rcar: Fix runtime PM imbalance in rcar_pcie_ep_probe()
11cc79eb82df2dd0b81caad899fb804487b3dd9f riscv: fix the global name pfn_base confliction error
318dccfcb794eb5d15e1f4c7edd92851a4678896 KVM: arm64: Make hyp_panic() more robust when protected mode is enabled
074d8aac0d6fba7c6a7bd905d5828901f9bc91b0 tracing/probes: Reject events which have the same name of existing one
dabadd85d09f27f1e9a39a013e20172fb331d5ec PCI: cadence: Use bitfield for *quirk_retrain_flag* instead of bool
5c8d7ab3082366fb884077fc2eb82c5787a9e5b4 PCI: cadence: Add quirk flag to set minimum delay in LTSSM Detect.Quiet state
784e2b5c9a40e2cf67d24c388db87a4a9f2eb49e PCI: j721e: Add PCIe support for J7200
4a1d4e715a998fef7ce19016f5a6febfc88a4a2f PCI: j721e: Add PCIe support for AM64
c995c018b6c19b2e1b2ff53a677102dd05073d76 PCI: Add ACS quirks for Cavium multi-function devices
d3761155cfd46660bcc5e7c34e6f22fd32e849ca watchdog: Start watchdog in watchdog_set_last_hw_keepalive only if appropriate
0935cb4f2f6473e33f2e9e3fbd329f7f8373ab48 octeontx2-af: Add additional register check to rvu_poll_reg()
95d3586909f8bd4d98d197b013462d66b73ff172 Set fc_nlinfo in nh_create_ipv4, nh_create_ipv6
ff69201edfe1dc0e59c2268d69fccb8384691bae flow: fix object-size-mismatch warning in flowi{4,6}_to_flowi_common()
1a1a19a93e07849f9391664e02abf14762135732 net: usb: cdc_mbim: avoid altsetting toggling for Telit LN920
757574b0b51687473de1009bb5101ff1e464513b block, bfq: honor already-setup queue merges
095bd22ee1878cc2bee0ebe0f206cd635f017c80 PCI: ibmphp: Fix double unmap of io_mem
1e13eeec4f00e4b017ab4bb7e0530e03f6ddf691 loop: reduce the loop_ctl_mutex scope
a4dd536bcb4a0246eb531634293615eaaf5d5754 ethtool: Fix an error code in cxgb2.c
b80687aa08b9f5766a514620c81df841b54b9b01 NTB: Fix an error code in ntb_msit_probe()
05aa21b9360b07eea5ba10a4c048cd0baf5b4c20 NTB: perf: Fix an error code in perf_setup_inbuf()
cdca6863ea0e6758ef93f060369670719ec499ca stmmac: dwmac-loongson:Fix missing return value
0119ff735f1224eee63d76adca319b493b394ee9 net: phylink: add suspend/resume support
93b5bcbb9632122735a484e337edd49f16dc754e mfd: axp20x: Update AXP288 volatile ranges
f1dad4a3d40f09694e3b21c5cbbf9ccb0f1eb18c backlight: ktd253: Stabilize backlight
40c5898f49de7dd3bf005318511b9c8e1597e67b PCI: controller: PCI_IXP4XX should depend on ARCH_IXP4XX
f67e0ef1ad9241d378b68aaa03b9f06c3b0ed3bc PCI: of: Don't fail devm_pci_alloc_host_bridge() on missing 'ranges'
462d7a1ce8f5da6821a2d469e0b00cbb141d9adb PCI: iproc: Fix BCMA probe resource handling
72e59c35287ad87a89ebe9d12384e54102e8d6d2 netfilter: nft_ct: protect nft_ct_pcpu_template_refcnt with mutex
4decf8adb16425f326e9bea63bacb330f7a6d65d KVM: arm64: Restrict IPA size to maximum 48 bits on 4K and 16K page size
96a97aef12354c7d175a088eb3d22c52cd9e6986 PCI: Fix pci_dev_str_match_path() alloc while atomic bug
9d0c71bfe618dee86731b28343ddcd1ba9a6ee40 mfd: tqmx86: Clear GPIO IRQ resource when no IRQ is set
efc9ef9552d7e3ee7e3502960a602d0d4089dd21 tracing/boot: Fix a hist trigger dependency for boot time tracing
718c563d20d5c55072180bee85473ce817d6ef5e mtd: mtdconcat: Judge callback existence based on the master
2629ae8a09bb22e43626e066c4caa2909c85be31 mtd: mtdconcat: Check _read, _write callbacks existence before assignment
cf5aa8a5a663f9b49801de3c73359fa73895881b KVM: arm64: Fix read-side race on updates to vcpu reset state
e030c9f681385da6e491369d07052b3b24fc840d KVM: arm64: Handle PSCI resets before userspace touches vCPU state
78d67580b6628acdfbcd1e531cc9b47e0af0713a PCI/PTM: Remove error message at boot
405b55925d658340b4e70fc66a241c4b8bdfd5e6 PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
b4aa6c47413df79eb5ed68ccfafc9fd2fccd0cca watchdog: Fix NULL pointer dereference when releasing cdev
e777b1180654c8972bdf1a9cb27234006576cff2 mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
8e6d5f1c6060d861e87c2f9c81d2411adea7a12f ARC: export clear_user_page() for modules
06afb2bbec60d8cbddeb014526b0e866b09da85a perf config: Fix caching and memory leak in perf_home_perfconfig()
f4c1e228f7dc6de00297ee9d09a9bb090a6b20bf perf unwind: Do not overwrite FEATURE_CHECK_LDFLAGS-libunwind-{x86,aarch64}
42872a4f3575c55764f8553dc6d1719a564eb53c perf bench inject-buildid: Handle writen() errors
c40cfabe5c63b363ae11ccf33064d1c7e2e5938a gpio: mpc8xxx: Fix a resources leak in the error handling path of 'mpc8xxx_probe()'
ab13ed24c9739cb30c8ed3faa0812b656a65609b gpio: mpc8xxx: Fix a potential double iounmap call in 'mpc8xxx_probe()'
c06a02fa0717826e14c41c65dd07137e1a7a14cf gpio: mpc8xxx: Use 'devm_gpiochip_add_data()' to simplify the code and avoid a leak
4e3adb15deeb9ab52c8de90960957ea74dde01f4 io_uring: retry in case of short read on block device
287f535d42252baea8a6736be82b25dbdd7984e8 net: dsa: tag_rtl4_a: Fix egress tags
38a434f0482861f681d9a48cbfd5ebb4060a3bc9 tools build: Fix feature detect clean for out of source builds
c281dc614089ecc6e52491322182417f5c1d5fb7 mptcp: fix possible divide by zero
4d532ca7fe59ef04d63ce9e222141388689fd816 selftests: mptcp: clean tmp files in simult_flows
a5e8f42412e2af4932abe7b9ce9c27fd75bb1007 net: hso: add failure handler for add_net_device
bbe4795a6b6e583a7ad634ffeae77aecaf093733 net: dsa: b53: Fix calculating number of switch ports
a6e099a718cc6bb3a0cfa5d8f2647ceb00ad6da8 net: dsa: b53: Set correct number of ports in the DSA struct
988add7b0cff4a6fe81ac139fc83208565ea89ec mptcp: Only send extra TCP acks in eligible socket states
e911961225308a4dcf222e986d834de527d36b17 netfilter: socket: icmp6: fix use-after-scope
54583703ebed7ce2052b6634bb9c83a946d7903f fq_codel: reject silly quantum parameters
fe09ebc1fdf771d471b70ccf0a5cdf6b4df6c0d3 qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
b45046c74593527ec1525497336bee5684e6ecd9 iwlwifi: move get pnvm file name to a separate function
765c5abcec1755c8d53b5f35d429f98c3d90ec35 iwlwifi: pnvm: Fix a memory leak in 'iwl_pnvm_get_from_fs()'
811e33640fd38564a7d3312a11dda7cd74cfda4b ip_gre: validate csum_start only on pull
7eeb6408bcd95df18709c1d7342449a8a1161cbf net: dsa: b53: Fix IMP port setup on BCM5301x
56b329a77537cf42116b3cccca6d32e50980fffb bnxt_en: fix stored FW_PSID version masks
42e7bc5c6056783334c6cc58da0aa5f03956b8d7 bnxt_en: Fix asic.rev in devlink dev info command
186466376ac099868bc6908018216123bc0faebd bnxt_en: Fix possible unintended driver initiated error recovery
2e18327e8f11a6a18ad7315fb2e543cb8f5ff4e5 ip6_gre: Revert "ip6_gre: add validation for csum_start"
ed97817bc0f342041624526cc2ce903dee941d30 mfd: lpc_sch: Rename GPIOBASE to prevent build error
dee4642e6a6c49505168986fa707a60a65dff616 cxgb3: fix oops on module removal
3c189dba133bb7f7fb8697aaf3309c756c010c82 net: renesas: sh_eth: Fix freeing wrong tx descriptor

--===============0443965423925224616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b17d8acfe9c6-44c47affd11d.txt

e6f40615d4c36b23ff258a25c7e50d8ffb5d5a41 rtc: tps65910: Correct driver module alias
9e050a004da7f7a286a12c9579e6222a2d49dd50 btrfs: wake up async_delalloc_pages waiters after submit
2259394181ff4b823cbb1ab65a8a819ecff1dd3a btrfs: reset replace target device to allocation state on close
bdee145e2c5daeaec571283612bf9895fab5bffe blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
e36a99cbab73382d2350448da48a9a8c7b4f9a46 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
b7200223ea5d6a018f9c21a41006a5499b43434a PCI/MSI: Skip masking MSI-X on Xen PV
78ff4966c5417af54fdd584cf003b52d9827dc91 powerpc/perf/hv-gpci: Fix counter value parsing
b4844761db4254e8c7838dd8f2d0475ee35c38ce xen: fix setting of max_pfn in shared_info
883747f3bbd5fe5396eaaaa1dfaa1c6a574e9267 include/linux/list.h: add a macro to test if entry is pointing to the head
e88ce96d086fe0d441810ee6bea557224543b21d 9p/xen: Fix end of loop tests for list_for_each_entry
b195ed089e3a5d612822dca213b9e49373d8bea8 tools/thermal/tmon: Add cross compiling support
32a5a9290de1294c729c2f3e396833e744910181 pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
fcdbcd6a2d678aaa824d15c7a98ba96fc224f313 pinctrl: ingenic: Fix incorrect pull up/down info
2b913f1d55b607dad9b8993633dbb90e4affbf2e soc: qcom: aoss: Fix the out of bound usage of cooling_devs
2ab663530e00b05a64ccb2c334829a75dbeefc05 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
24d2a80c1049c7bfa74636ac86f438f4fdeb264d soc: aspeed: p2a-ctrl: Fix boundary check for mmap
9c6b8070cae02a5f71d61e3f522e85267afc740f arm64: head: avoid over-mapping in map_memory
6461cfc1e6b0f911a0f7b22ff069e66eb50838b4 crypto: public_key: fix overflow during implicit conversion
9db861421093be129bbd0867198717f6a5ff634c block: bfq: fix bfq_set_next_ioprio_data()
3c1a8169de6a6d5d215088bec63cf3cfa1f1bb6a power: supply: max17042: handle fails of reading status register
8c2c769e3f9293fbb1b43b4f52a91bf0d90cbe5f dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
d71f55d20dadeb3d80ff737e3aa39b0b4f1413cc VMCI: fix NULL pointer dereference when unmapping queue pair
341e437132fc564ae4b92a5a6723fb0bed93bab2 media: uvc: don't do DMA on stack
552963be1db53a54390a9225028a26d6d0df7ad5 media: rc-loopback: return number of emitters rather than error
a1a291cfee25ee149748a8d927377f121fca4edf Revert "dmaengine: imx-sdma: refine to load context only once"
9f459b2c2c7eea4130d60fb9edbdafea26199705 dmaengine: imx-sdma: remove duplicated sdma_load_context
fb2cda9d86c028e0f000ae03647a29761f01b01e libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
2c7075fb9069ae0b918f6c2464f41cef5658e6d9 ARM: 9105/1: atags_to_fdt: don't warn about stack size
c8f1e227735dc09b95aa6179464645a753647169 PCI/portdrv: Enable Bandwidth Notification only if port supports it
955bc60f8e2af1562a40b78ed22dbe0ce482aba4 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
8c25b5ca7fe1f397cbf6e7c86457a5972e778606 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
2c8882877a5b487f8a0f0d4153547c6af40669e6 PCI: xilinx-nwl: Enable the clock through CCF
9405da0086eeba3383cf0940ec5584bcf66131a9 PCI: aardvark: Fix checking for PIO status
6329a0a7fbe839c56e8171602f49e0bded2ac095 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
f66e41805d586b22d0056d872404cbff2a5f8b60 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
056b884f86f9f488623be283f9ca2350b35ac524 HID: input: do not report stylus battery state as "full"
724e55652eba39b76c60e468148cec41f3ffcab7 f2fs: quota: fix potential deadlock
16cbc868f83b4ed524ce9a3b14bdc53f92862644 scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
a8a91331064dc40e50e256a2f2a4e7d426e9972d IB/hfi1: Adjust pkey entry in index 0
b2083093e6a621aa7d97cfbfd428fc2537593ead RDMA/iwcm: Release resources if iw_cm module initialization fails
ccb3bc3f48ae01552693d5f0b620b71dae215959 docs: Fix infiniband uverbs minor number
98cbaa0620f1f74dc07c468034bd492dcab0cedc pinctrl: samsung: Fix pinctrl bank pin count
c3c98ecaf237832e7b0b83cbaf5fcb639d1308a3 vfio: Use config not menuconfig for VFIO_NOIOMMU
0f8eedb6544469797796e0bcf4b45bbae22cd2d9 powerpc/stacktrace: Include linux/delay.h
abaa01ec109bba27f08dda6d91a4edc0a174d295 RDMA/efa: Remove double QP type assignment
eb8f85ee015d49cb50eb9dd4ce10cf3e2b332bd2 f2fs: show f2fs instance in printk_ratelimited
e3bc862dce47af897ebf55038efb90adb9863d64 f2fs: reduce the scope of setting fsck tag when de->name_len is zero
527b5651663900ff5c7ec67a557b3bedf29e3fb2 openrisc: don't printk() unconditionally
ff24640c9774239640bab762dc6e643241420764 dma-debug: fix debugfs initialization order
f744e25c14df36e5fa28879eeb009774c8b1b715 SUNRPC: Fix potential memory corruption
bb0566fd8d9a878176ca57c900de302edd345d9d scsi: fdomain: Fix error return code in fdomain_probe()
eda856a51ee8df1b7c98d29ddc00a8359a1cd208 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
f647c9e004760054857aba508de22700de65e146 scsi: smartpqi: Fix an error code in pqi_get_raid_map()
e879b482fc66319bbb827308d1b4aac43a49483e scsi: qedi: Fix error codes in qedi_alloc_global_queues()
a8508e010d3996a39c57d18a028ce7c3c79ab3b8 scsi: qedf: Fix error codes in qedf_alloc_global_queues()
bcbfb08b26c82341d99f896e3a69503220775c78 powerpc/config: Renable MTD_PHYSMAP_OF
74739e59fc779aed6799ff4ba94cb82ca4cb01a2 scsi: target: avoid per-loop XCOPY buffer allocations
bb2e85e75a2087ce698088194d3b25aba20a3a59 HID: i2c-hid: Fix Elan touchpad regression
1b0ed5b47b61096a56afea86036dee65425b1e0d KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
fd6a970867337e6efdf8aec82b6751ebadbc7a70 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
615a997b24e5230a485fe1443ccae1b9f7000fa0 fscache: Fix cookie key hashing
275afb0785dfe97917092fe7f0da5e3893631ff1 clk: at91: sam9x60: Don't use audio PLL
549b22c9d10c71a34995e7f9d04fcfb964ea64f8 clk: at91: clk-generated: pass the id of changeable parent at registration
87d6b125f855bfc9013c0b9c610388e5dabc71e8 clk: at91: clk-generated: Limit the requested rate to our range
7e5e77eed5c2aac1b878d474b7a5546bf7b98af9 KVM: PPC: Fix clearing never mapped TCEs in realmode
5e753967ca2ae3ff4b80029ecc285530943254ef f2fs: fix to account missing .skipped_gc_rwsem
242244110f13883f61d3a95e1a7ec4fac0b72498 f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
aa395e239f28b02442be59f04fe15fc45292469d f2fs: fix to unmap pages from userspace process in punch_hole()
cb0d6ef343c23e617f86f94c896342982a3b3535 MIPS: Malta: fix alignment of the devicetree buffer
4f0fd4e7c0096b6f91181b6229b42ec544ac39d3 kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
42bd505c1c1d106eaafa46ac766e9643828a4e5f userfaultfd: prevent concurrent API initialization
3064b41704fd9613a9bc8947dfe3c82c10c20dd1 drm/amdgpu: Fix amdgpu_ras_eeprom_init()
e9cb1c7de941c3739f111e7d540e5b7e9648436d ASoC: atmel: ATMEL drivers don't need HAS_DMA
ca93f99432535b8120804c2f2e17b41e585a3cba media: dib8000: rewrite the init prbs logic
a635c90038e8623f7ec2aef415d9bf34c3473a8b crypto: mxs-dcp - Use sg_mapping_iter to copy data
68a74e414641862ec82618f7d731e41d7048a5cc PCI: Use pci_update_current_state() in pci_enable_device_flags()
8dbb98849fb0651b44b15b1e3cc146282631a4dc tipc: keep the skb in rcv queue until the whole data is read
f0ddde59545dc17effa531fdeb61ef190c6e1280 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
fced1661f7a9c87937ebc15991316bd3b8ce0a49 iavf: do not override the adapter state in the watchdog task
70160f5982fc533531f72817b22022a1ea6baa6b iavf: fix locking of critical sections
511a42e1a3685e219ba676642854027f4e360acb ARM: dts: qcom: apq8064: correct clock names
36bebba7f27e9c5420e522059fd8a86113e0b77e video: fbdev: kyro: fix a DoS bug by restricting user input
d96dbc348cb1230b907bcc94182fae88aefdccaf netlink: Deal with ESRCH error in nlmsg_notify()
bfb5fcd3c1f411bbd4cc86146701a04da46a3f28 Smack: Fix wrong semantics in smk_access_entry()
6fd28b8780c76f6595734b2de20faa1a284a16bf drm: avoid blocking in drm_clients_info's rcu section
dd4042fd8c0abda8e644087d0089e670445a70b2 igc: Check if num of q_vectors is smaller than max before array access
b5a1fdb49b50cab463363e362cbdf49fc3667e7c usb: host: fotg210: fix the endpoint's transactional opportunities calculation
d049da4c38e1d1ede8ebae98d08475d0f27b0599 usb: host: fotg210: fix the actual_length of an iso packet
7cdb740f003c9824e355da002311714b4fe7b7ed usb: gadget: u_ether: fix a potential null pointer dereference
808861190c088b06f4b54787179ffd5c5268c9ee USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
20d7453e7c3e4ae84a2b719bb51283f3383cfe2e usb: gadget: composite: Allow bMaxPower=0 if self-powered
b9660043ceb9976c1931de84930df737170b8234 staging: board: Fix uninitialized spinlock when attaching genpd
93b0d1a94d7fe3b08efc916885cd09207a33b6d7 tty: serial: jsm: hold port lock when reporting modem line changes
6fb5b9fd1540f98ead8ddebe483c44697cc8f818 drm/amd/display: Fix timer_per_pixel unit error
2410c95fe312038cf7e35961bd7edf012146d070 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
570859fb0fb5881853455de4baf1d442c279eed5 bpf/tests: Fix copy-and-paste error in double word test
8930ee227c0c1724b6da6f9573ced6484d0410c0 bpf/tests: Do not PASS tests without actually testing the result
2f258f8453219e04b042d298557428b624a372ae video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
6a263c7f3a5a50f516f5768ccb24362b28d3a931 video: fbdev: kyro: Error out if 'pixclock' equals zero
8842bb1ff9a63dfaf8312929900abe20eaba381e video: fbdev: riva: Error out if 'pixclock' equals zero
9bfe47269dccdf694bbc7db3f44a0fb8515580cd ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
b82ce386d815775bd684ad1f475472b5c5be543a flow_dissector: Fix out-of-bounds warnings
170a15886cf89704d7c677140927d74c0d6f8c5d s390/jump_label: print real address in a case of a jump label bug
2eb81dac6d2c3745b3c515cfa46d6bf2f214b72e s390: make PCI mio support a machine flag
7cba9acf6e786d4649df9ae06bba2be4165d9b6a serial: 8250: Define RX trigger levels for OxSemi 950 devices
6f4fa06db971e69525f0f1ac3c28917d02e6714c xtensa: ISS: don't panic in rs_init
76f272f65eebf3d67559344f32ec8cbc13ef4e16 hvsi: don't panic on tty_register_driver failure
17a16be3d49ab5fd465b5bc1023ffb06d43a05b0 serial: 8250_pci: make setup_port() parameters explicitly unsigned
d6a8d7be7d7c01f028b1f304a936dcc601a695ef staging: ks7010: Fix the initialization of the 'sleep_status' structure
23ec729eebbb8a5880b14f1ea6ff7d8b3204b518 samples: bpf: Fix tracex7 error raised on the missing argument
f20a779196179089dba0b7bdad09b48ea288b747 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
3da030bea246a7698abb4f9b6106fbb0141a52cb Bluetooth: skip invalid hci_sync_conn_complete_evt
c6531271ca0e9e94e930f9326f5a1d7d976a6531 workqueue: Fix possible memory leaks in wq_numa_init()
4a9abc38294fd5d6c3548451b79e8575cf0a8977 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
15c6fdf540ec11f2749fa13a08402ee88fdffcc5 arm64: tegra: Fix Tegra194 PCIe EP compatible string
bffca69f08bfc4e960ad5d1995cc5d5e17bd9432 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
2d080340f77c656632235176f16d119378cff3fd media: imx258: Rectify mismatch of VTS value
736d4e87cac5c582298c83d912d5f13ff712ded7 media: imx258: Limit the max analogue gain to 480
bb2d8edfbbb16fcc8a75ed48c0a68c8038ae6e4e media: v4l2-dv-timings.c: fix wrong condition in two for-loops
74d32c662be4f53d907474bd9bbea163aede636f media: TDA1997x: fix tda1997x_query_dv_timings() return value
fc0a88fc77dd04619335985831cc3f1958db21c8 media: tegra-cec: Handle errors of clk_prepare_enable()
b8e33a807e68fccc89da86f9a700019f44c98a02 ARM: dts: imx53-ppd: Fix ACHC entry
38fc33573bafeead3c37aad1811c64535cf6b921 arm64: dts: qcom: sdm660: use reg value for memory node
60561263062d34ca356e968a8c84c394765c0da9 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
5d34c6b1b4a5bafa0a52609c8f357328964629fd drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
6fd3e5adf8c93c345806ded6a2d0c690254b465d selftests/bpf: Fix xdp_tx.c prog section name
8d9cfdbeb428e8318943d9fb1a7da6d63ee58d0c Bluetooth: schedule SCO timeouts with delayed_work
943b4b4c2d41036f382d4ebaeadbed2e0c0514dc Bluetooth: avoid circular locks in sco_sock_connect
2f3832215904ca18b920e50d5327cabd6918aad9 net/mlx5: Fix variable type to match 64bit
31a5bace8e3179df395a3d9accb35a217c4ec92d gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
f9d04227c4cd615f8a3a0645048b57f403f66df2 drm/display: fix possible null-pointer dereference in dcn10_set_clock()
71684425654a8256953faa1d5e6ebe5c8efff54b mac80211: Fix monitor MTU limit so that A-MSDUs get through
bacad47355338e58ca0613037ee3f86bc94a01e4 ARM: tegra: tamonten: Fix UART pad setting
4fa55cc25379a57fa9731f656f76020b75234070 arm64: tegra: Fix compatible string for Tegra132 CPUs
37bd1918fa2958cfdacf2fc95da69eafbfc299ca arm64: dts: ls1046a: fix eeprom entries
aef4fb75d7302f8fe887d250af65b668ae5410f6 nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
2ea0b50052ec65957414245fab9297a7df295d66 Bluetooth: Fix handling of LE Enhanced Connection Complete
9cc628d00acce4010fea8f84181f7beabfe122c0 opp: Don't print an error if required-opps is missing
9bb934a330d8e2850b8606109c0b4212ea8f1d75 serial: sh-sci: fix break handling for sysrq
4ed87030daf9feb5829bb8bf64ea205252663eee tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
c47579cf1f21fd7058077884b78450556060ec57 rpc: fix gss_svc_init cleanup on failure
3f70edc7914da9525922d456c23a613efb111271 staging: rts5208: Fix get_ms_information() heap buffer size
09c28581a24a456f4e3b59c8c2d0ae86008394e5 gfs2: Don't call dlm after protocol is unmounted
1d69bde1d23203d2614c4e553d1fbaacf6f36f40 usb: chipidea: host: fix port index underflow and UBSAN complains
eda5f205722263dce49241d1060209c714ccfa73 lockd: lockd server-side shouldn't set fl_ops
3d90a337619019a1b7a6796d32e0c1f2c7f5bab4 drm/exynos: Always initialize mapping in exynos_drm_register_dma()
f75cbcea41dc06f2f2b64bd2e3388e48849e7785 m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
fd5eb3925647955baca9afdf263eee4af43cf1c0 btrfs: tree-log: check btrfs_lookup_data_extent return value
91382c5fdf4471f182e45001a2176d48a7cc3e31 ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
5f53035121d4bb7bebdfb26d54712d75b93d488c ASoC: Intel: Skylake: Fix passing loadable flag for module
f6f7abdebc0e2a8e678540e797a2e27ac7471e3f of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
36fdac2f1a66ae6f94d1c158cdac1140474cf108 mmc: sdhci-of-arasan: Check return value of non-void funtions
1984b16c9ddd8a2a9841983d3750194dba9564ec mmc: rtsx_pci: Fix long reads when clock is prescaled
4b3c92fbc6885965bf35ebb14d69b5de926a8501 selftests/bpf: Enlarge select() timeout for test_maps
cb629604028c6258d9fdfb25114244744c210934 mmc: core: Return correct emmc response in case of ioctl error
385f5d8b0d5e64b3cffe88fdf7244e774a89d196 cifs: fix wrong release in sess_alloc_buffer() failed path
a75b4ae53a66f74fd1cbd8ae75c0e74256d52273 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
6ea741ad90e2b1688c42caa709d78baa6c4644f9 usb: musb: musb_dsps: request_irq() after initializing musb
ed5b86557c2d6d61cdbdc1c10853e89d074e4f06 usbip: give back URBs for unsent unlink requests during cleanup
4cdaa5b9c8f0c59f95c4078e18c6c4fb910a9b27 usbip:vhci_hcd USB port can get stuck in the disabled state
af26f9470238a30775e1db9547169e318da44c2a ASoC: rockchip: i2s: Fix regmap_ops hang
9e3e10b06ebacf7e215da95a825e5d1fa28d028f ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
d6983b7834121bd9d4ddc77eede50d1647ce9dd3 drm/amdkfd: Account for SH/SE count when setting up cu masks.
f20347da80c0bed284267c08ca686ed26187900e iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
07378d049599087fba6334e2fa8d53c5039055ea iwlwifi: mvm: avoid static queue number aliasing
acb544c18ae5502c3c33d309a9e06e2dff48f328 iwlwifi: mvm: fix access to BSS elements
5904ac075311983cddee3220cce59181ea100286 net/mlx5: DR, Enable QP retransmission
1c15423609271c691a5120137d21c85c2fb710a7 parport: remove non-zero check on count
c41fe0ebab1b090d5d02da66539bff6aa8cd8edf ath9k: fix OOB read ar9300_eeprom_restore_internal
79c2ed000e1b7146eb2ea28099d5e5d1fb06d905 ath9k: fix sleeping in atomic context
301c34bc52b5a263df7af550f5f177519a45332a net: fix NULL pointer reference in cipso_v4_doi_free
281ff9527718a1260350ca5802252ef0f1ea1064 fix array-index-out-of-bounds in taprio_change
96431f153b62e6d9a1c0353455579bb7c319fe95 net: w5100: check return value after calling platform_get_resource()
870b53f1b18e1c2df26b0fcf439ea0d52160e0b0 parisc: fix crash with signals and alloca
1d6fe77c1ebab0b05f4bbfd187f20f2adf0275d1 ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
d128338e08965d423037ed90fd35b00896622764 scsi: BusLogic: Fix missing pr_cont() use
29ae9e7707d7ea7ca2464765d26900b7bdfc62b7 scsi: qla2xxx: Changes to support kdump kernel
7d613eb5e6437fe2341e03f9e05c4a468a664a8e scsi: qla2xxx: Sync queue idx with queue_pair_map idx
721a14310f63fd50a756efcd003c10095c816f84 cpufreq: powernv: Fix init_chip_info initialization in numa=off
b30996cf32e3e073a644b37bfb6cfaf598f5de74 s390/pv: fix the forcing of the swiotlb
c34814e3f6a7347b9d9e43c1666df40f45249a3c mm/hugetlb: initialize hugetlb_usage in mm_init
b623726e9e06fdfb3902df87b774a6e175f53039 mm,vmscan: fix divide by zero in get_scan_count
ecebf50acb8c412f399c193ccd5f1017092ac777 memcg: enable accounting for pids in nested pid namespaces
caaedea8dd32ad5b2673f0fe5b887415c0ce67fb platform/chrome: cros_ec_proto: Send command again when timeout occurs
991cc10ae218a5edab91d90484738cc9692cf144 lib/test_stackinit: Fix static initializer test
ed2e1d86d9edbebe4eb8d54fbe8894678c7d5e41 net: dsa: lantiq_gswip: fix maximum frame length
da57d2f1947ec3abd78128f28b027d60e9065ea5 drm/msi/mdp4: populate priv->kms in mdp4_kms_init
a28169f0c03b31249e3715620371cd678070ce74 drm/amdgpu: Fix BUG_ON assert
c6b39bcaf65e49926f7a6df48ad2bd5d2f955998 drm/panfrost: Simplify lock_region calculation
f634ef60df406ba8518732e9e7630c3a27b95364 drm/panfrost: Use u64 for size in lock_region
88095da24bb795880aa6b76f0abf04c72f1813ef drm/panfrost: Clamp lock region to Bifrost minimum
482497783996ac4ea142858542e095c64ea3aa0f btrfs: fix upper limit for max_inline for page size 64K
4411f6cf6106cb910432cd1b77082f3f69b14089 xen: reset legacy rtc flag for PV domU
df3be889e982769ebe8e41edb2d422322bd49cf7 bnx2x: Fix enabling network interfaces without VFs
823e78211e4430edc43658cc5d9ef4a1f59d3d19 arm64/sve: Use correct size when reinitialising SVE state
c2579ef91df0f936259d7474671e042aabee2824 PM: base: power: don't try to use non-existing RTC for storing data
842a50ef8ff8e3d6ac77e6257806e81de5c85321 PCI: Add AMD GPU multi-function power dependencies
990afc0b4dfe7c1a8934007719332b266bb4143e drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
171f29c10384c3dedde711aab7bf0438e43528e0 drm/etnaviv: return context from etnaviv_iommu_context_get
94f2e10ebdfb5f1ae3e64099083e4363791c2b06 drm/etnaviv: put submit prev MMU context when it exists
b3f2c14ab96141840fa591c3bc3839019df61a7f drm/etnaviv: stop abusing mmu_context as FE running marker
08c019c77c69ee336678b6587e58810ce70b173a drm/etnaviv: keep MMU context across runtime suspend/resume
906152c3684351cc4e13c899ac2e4e77f461f3b5 drm/etnaviv: exec and MMU state is lost when resetting the GPU
9cdc58673a32d11e8816219edf5001bc3484a252 drm/etnaviv: fix MMU context leak on GPU reset
1d6b5c50d47bbd691e0f8247cddd56ecc0319886 drm/etnaviv: reference MMU context when setting up hardware state
762818f80f32393163c865e043f0fc10235bd0e8 drm/etnaviv: add missing MMU context put when reaping MMU mapping
d930285cb93e5c8228d2d10d2732883f11ef07c3 s390/sclp: fix Secure-IPL facility detection
1bc037dc0d7ece8f9d3ceafb23e0f04b7f2a8b09 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
df754ffea74b792f7cbfa53a75ea5930e608e6d0 tipc: fix an use-after-free issue in tipc_recvmsg
e8f4761871e9b743fe4b09a5a03495a7d640a28a net-caif: avoid user-triggerable WARN_ON(1)
130f0ed3dc395d530340161935bfc1a3a0c6a063 ptp: dp83640: don't define PAGE0
cc5f9eef594cb027473daffb99e2416401d10f1d dccp: don't duplicate ccid when cloning dccp sock
b73d3edcda8b859747ed464d813ba74c8d0f3352 net/l2tp: Fix reference count leak in l2tp_udp_recv_core
f33c6e6fa65b5ca6806ee1b1b44c975ddece68c1 r6040: Restore MDIO clock frequency after MAC reset
82affc09e3f25d6b755b4202b90c800b22d76601 tipc: increase timeout in tipc_sk_enqueue()
fd27b91f2f15c3e4553fbb00c64ce417ac2a9506 perf machine: Initialize srcline string member in add_location struct
bfdcc95e4552075c962fd39df55bb192a11f424e net/mlx5: FWTrace, cancel work on alloc pd error flow
a2477ee083bab100a3f6bf29bd24c79751157250 net/mlx5: Fix potential sleeping in atomic context
94ed9177a23971eac985967d9ed660cb9255c881 events: Reuse value read using READ_ONCE instead of re-reading it
923e9314c6540b7fd4472021a1070762082fab00 vhost_net: fix OoB on sendmsg() failure.
2667705873c14ec8f5b3121c49f748013ee2a4c4 net/af_unix: fix a data-race in unix_dgram_poll
fbb21bd35b0008cf49fd68efc1cfab0301b4b008 net: dsa: destroy the phylink instance on any error in dsa_slave_phy_setup
f41b5552337b21bc73f6c3d7fa4f9a864250718a tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
9b94203ff54cdec165bd86e9e7fc5ebe2d929749 qed: Handle management FW error
1630d285e0b0f9baeec4afdcc86c80fc35781d2a dt-bindings: arm: Fix Toradex compatible typo
2fb9aa981595ddce3424afc78eb8d2453baad168 ibmvnic: check failover_pending in login response
9db89bc6719f60781e535d59d485281b964ae764 KVM: PPC: Book3S HV: Tolerate treclaim. in fake-suspend mode changing registers
b9e9a75ec6b3c69d9464e17841aa48387d99f2f2 net: hns3: pad the short tunnel frame before sending to hardware
54f49c2583c1f387f1437c098dc64794c9320c30 net: hns3: change affinity_mask to numa node range
686ef45155ecc4ee6f585e079804b64f11141192 net: hns3: disable mac in flr process
1ab65a91182e1376fbb54e089fcd8db2eb886fe8 net: hns3: fix the timing issue of VF clearing interrupt sources
1cb25d290e77841c6a6146ae33bb9395ac784f60 mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
9d7b89c0089d3673df5228a042b72f13946061f7 dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
b567602d06ec36e2470b71fa05bc8daf1943b139 mfd: db8500-prcmu: Adjust map to reality
c70f02c8b73a3e59c684a032042233f6e2dca425 PCI: Add ACS quirks for NXP LX2xx0 and LX2xx2 platforms
6e0c71a3561ccece64997547ae6563bd5f30b0ce fuse: fix use after free in fuse_read_interrupt()
8f04daa3f2f5bbf5b8fcd105852eb5e1691715ae mfd: Don't use irq_create_mapping() to resolve a mapping
a2b2a7a010dbee4bd8e18577cd734bb8ec3f2c14 tracing/probes: Reject events which have the same name of existing one
15ee1f5b4c61d3fe28cbe1e06b63d10652f0108d PCI: Add ACS quirks for Cavium multi-function devices
2e72a518699eb1d4072e16a49776c49bdba70b4b Set fc_nlinfo in nh_create_ipv4, nh_create_ipv6
78874be5d3dd5d9c1ff8d6c69ce5a372f2202186 net: usb: cdc_mbim: avoid altsetting toggling for Telit LN920
c9100d4c76f4db72a06fc43a1ee2397b64bfc205 block, bfq: honor already-setup queue merges
eb36f693fc7c6801ba58ff0a1fe63cd054f9cd9b PCI: ibmphp: Fix double unmap of io_mem
cd270aba12b3aed8b4efcb99096f68096ccc92e0 ethtool: Fix an error code in cxgb2.c
ed6238b5f4d43a1b6bf102191093004c6e7bf0ee NTB: Fix an error code in ntb_msit_probe()
378ac6fe9ff4264414adceea1ed68082b0669306 NTB: perf: Fix an error code in perf_setup_inbuf()
f2ae8b8f387fe9bede42cd8e7081e3c6bb639713 mfd: axp20x: Update AXP288 volatile ranges
db50bab909259bc5b79a5f46ae9c21cf485f160f PCI: Fix pci_dev_str_match_path() alloc while atomic bug
5b26574c1fdf5fca7371a5108e8fa144b7a3d7af mfd: tqmx86: Clear GPIO IRQ resource when no IRQ is set
c9757243add646f6fdfa6e458648280ebd8f08c8 KVM: arm64: Handle PSCI resets before userspace touches vCPU state
567435a5eb21377627e4cd3c7b6a8d55a01c487d PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
527f9b2d9913e8166e94de1ce3fbe9c2a989c7e5 mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
5c03e71b0004fb3d64ae0050e000cb30ec9aa3f2 ARC: export clear_user_page() for modules
89a75b260522b25d5fe61c9c90545fc2af93cf8c perf unwind: Do not overwrite FEATURE_CHECK_LDFLAGS-libunwind-{x86,aarch64}
96264d3aff09e97d80c1cfba5317fa88a28c8e2f net: dsa: b53: Fix calculating number of switch ports
a048146c561dfee2f068cc078bf109f028f40343 netfilter: socket: icmp6: fix use-after-scope
2c205c50c5d935ae7624b905b2165ecd4c62d837 fq_codel: reject silly quantum parameters
b196e1b585990b0fddd7745b9eb79243245eff0f qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
ff3a77fbefda6af5f93ac446665be60a8d68fd2c ip_gre: validate csum_start only on pull
44c47affd11d95b3be1842587e6e4f235a780a6f net: renesas: sh_eth: Fix freeing wrong tx descriptor

--===============0443965423925224616==--
