Content-Type: multipart/mixed; boundary="===============5177592077007687913=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 19 Sep 2021 08:38:16 -0000
Message-Id: <163204069602.18183.18347664646858517944@gitolite.kernel.org>

--===============5177592077007687913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b29e6a13294dab68766ef2258017f29fca51ecda
    new: 6725d6ca776eb99868dbe7915b924524afc95dd6
    log: revlist-b29e6a13294d-6725d6ca776e.txt
  - ref: refs/heads/queue/4.19
    old: d900406ee47f34dee68c8c5f7cc5cb578bd5c9b2
    new: 2fc685a2fcdcfe098efe7e1f4578d35c2a2c15ba
    log: revlist-d900406ee47f-2fc685a2fcdc.txt
  - ref: refs/heads/queue/4.4
    old: 4b266d9cbace0072e0d0bbe1429ca6fa9f9ebee2
    new: aaeb81a0215e5c3cc93c90e3b35b75beb58496a8
    log: revlist-4b266d9cbace-aaeb81a0215e.txt
  - ref: refs/heads/queue/4.9
    old: 4f65b12f35f08ef4b7b28b52ecb2fe8ec20c77c6
    new: 0fb053dada01004d726ee0d2051569eb3e2312b2
    log: revlist-4f65b12f35f0-0fb053dada01.txt
  - ref: refs/heads/queue/5.10
    old: f05d03c6da25b71cf2ad252766543790bca22b77
    new: 97e863f9aa23f2a98ecaa855a4619e4596ed5898
    log: revlist-f05d03c6da25-97e863f9aa23.txt
  - ref: refs/heads/queue/5.14
    old: b458bd5e0038f66b09826a308c3b840bef5de403
    new: e88536b18c383f22bbf56bfed11b089cdc507c7c
    log: revlist-b458bd5e0038-e88536b18c38.txt
  - ref: refs/heads/queue/5.4
    old: b5e0ce0733679930d34e5b61ef27ab684b545778
    new: d51930fbd72c466d6e8e8bb2bcf41aa1a629102c
    log: revlist-b5e0ce073367-d51930fbd72c.txt

--===============5177592077007687913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b29e6a13294d-6725d6ca776e.txt

32cc1cd7a9f3ace3641f4c4fe0cadc41b7fbccb2 ext4: fix race writing to an inline_data file while its xattrs are changing
03360c89b841dcc1dc8c6e2b18f41b45fea22720 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
f4864b932835c5c29327ceedf065da0beb81802e qed: Fix the VF msix vectors flow
34586aebaad22a2cd77117bfadf48e08abe9b256 net: macb: Add a NULL check on desc_ptp
27aa7bf6710aa54cb078729eaef56658f0935c00 qede: Fix memset corruption
ad1a14a465c26959032b653f6e3d271afe4a6465 perf/x86/intel/pt: Fix mask of num_address_ranges
4ee4575e82c35935809bc03e96d3cc321971af32 perf/x86/amd/ibs: Work around erratum #1197
f8c083a7cd69154f1e6cf4733f01f02a64bd58b7 cryptoloop: add a deprecation warning
437e9164c4698109f8e5bd2da04ad85ecb7c0eda ARM: 8918/2: only build return_address() if needed
1efeadbb08077b1dbd473423ec5fc183fa80d818 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
b1358fbf677fef431173464b273433b9cef390a1 clk: fix build warning for orphan_list
650cc234778598d17393d4ddccfae6f00d10a59d media: stkwebcam: fix memory leak in stk_camera_probe
bfb53ad8f76b3e2696c921491896ffd03ceae660 igmp: Add ip_mc_list lock in ip_check_mc_rcu
0ca10388adf59acc28265ab1a31986de2450a65e USB: serial: mos7720: improve OOM-handling in read_mos_reg()
ce784398b87964a324d55556589ef2a2c1a988a3 f2fs: fix potential overflow
444c79dd12efb7678901fb77fc341e6e033d32dd ath10k: fix recent bandwidth conversion bug
bbe30702b44740c1e7609e870e4714083ae8d20c ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
ed382e7f4f07e3098dbd925b040d2e21eabdc885 s390/disassembler: correct disassembly lines alignment
e607d0a2180a08bd57af33ce2aa643bee0e86ece mm/kmemleak.c: make cond_resched() rate-limiting more efficient
efaaa564764b417ddb7458f4d271d822ceabca0c crypto: talitos - reduce max key size for SEC1
95dad493b2187b225f291b53233bb1a812d9d286 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
6829bc8729ac4e2400c9745cb7da9b0aa88b21f9 powerpc/boot: Delete unneeded .globl _zimage_start
e29d3040ef15c5cb725949ee729c5999527a7842 net: ll_temac: Remove left-over debug message
84e31b19c69197d79609d8c634d4ab6ef23bbcf9 mm/page_alloc: speed up the iteration of max_order
e05104a81559c3adfb1fd3709c4710977cb2ee55 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
a5a8fca055a7152ede8f3e4da42d501e30486ece usb: host: xhci-rcar: Don't reload firmware after the completion
c4cdbeb1ed4a39e9ed9e58950f78de8fa02dde8e x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
df91f7983b4b6bb2d949932268c9ee2df8a4a675 PCI: Call Max Payload Size-related fixup quirks early
972bf9ff5866f903741eaf7f6aa14a9b37835c11 regmap: fix the offset of register error log
1baf80f0a877728995771d578a2cc90547a22c7d crypto: mxs-dcp - Check for DMA mapping errors
7dea092143254db463dc01c38b6f94ed1e52ef94 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
56574172bbba36d7981f52ce04f4681383de1e18 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
ab8d05681b55931893afb56b5ddfd2c276abc158 udf: Check LVID earlier
cf67dc6e29504b3a81cd40e47a014565fc7dc295 isofs: joliet: Fix iocharset=utf8 mount option
71b199816ff94b348747b633ef883b71268ebb73 nvme-rdma: don't update queue count when failing to set io queues
05dca9cfb07ec703c0557f972c42108c14e17afd power: supply: max17042_battery: fix typo in MAx17042_TOFF
89179cdc161a1f24dc57d1e75f0fc932f57780a7 s390/cio: add dev_busid sysfs entry for each subchannel
5993a75f3b960f8bb5e248f936ee25cbf3846e1b libata: fix ata_host_start()
a7d1d8e20521585ea18ad4121667f6bb6c501304 crypto: qat - do not ignore errors from enable_vf2pf_comms()
7fde58078effe534b78d42c0fb9b8f9102afaa00 crypto: qat - handle both source of interrupt in VF ISR
2cb1dcd1f371866c9f76e379ec51a8b2f39df560 crypto: qat - fix reuse of completion variable
24c71bf606bf08df9800e0fb5226df26a4f9094b crypto: qat - fix naming for init/shutdown VF to PF notifications
48b02227c6d122ef1b3c961c5d5fa44e774aa275 crypto: qat - do not export adf_iov_putmsg()
84d85193d7619fade199f2154e34ff886b17a737 udf_get_extendedattr() had no boundary checks.
0a7fcc3f4965332c6a3d8cdffabfed2d106ff1f7 m68k: emu: Fix invalid free in nfeth_cleanup()
38d127d851ee4caea1a5368360af0ac36e3b2afd spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
e705b0b0d76fac7ce2258b407cbe15a044854d17 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
b04b260b587c86098dd52315c356a43b776cb697 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
9fdcd7ffb2bc75849c4f89c24eb3973d2319ca7a crypto: qat - use proper type for vf_mask
82dc5b4ccb078641c792330aa778a58568edc471 certs: Trigger creation of RSA module signing key if it's not an RSA key
c89bad006d2b8beab6d9b739b60d03d6a64bee5a soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
8f5ac6745ba9d54e2a3c028b8ab9a161e4bd855a media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
65b607b2b14da2b5d0c1134270719de1f84c21f0 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
4ce88ec53bb258acba8b680672399bd18c9ad7b8 media: go7007: remove redundant initialization
e6b7e88d622b07fa65aebb30100a7f37a3cb4bcb Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
c16f7d9d3c5f4ac2c3e60522766174062f7cad7a tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
6dad0e483f5ef642053fe444baf426e2f88ada48 net: cipso: fix warnings in netlbl_cipsov4_add_std
94bedb7a5278b0e212cac4abc4a13576a2b534c5 i2c: highlander: add IRQ check
92cf592f3f3aba963082d58720d6d05f3846df7c media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
5844575d5bd05f612154d63ba49eb94404181849 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
adf7b8d6404064a08f899ba4e8bfa2c39f70b355 PCI: PM: Enable PME if it can be signaled from D3cold
dd7e59807562c4c858f6729c6a4cc8073016a173 soc: qcom: smsm: Fix missed interrupts if state changes while masked
bb3cad1f94db7c0dba22297249dddc018bb0569b Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
226fbe80fd73252d549282fe39b397c6ff27ed5d arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
f94aa2879c46e07b8d4e508556b3303f084a63da Bluetooth: fix repeated calls to sco_sock_kill
e40a9e40aa188d5f2c907a25e1c9a0c152a0d378 drm/msm/dsi: Fix some reference counted resource leaks
c580cfb6df7ba8749f453e73c390ca8f825eee5a usb: gadget: udc: at91: add IRQ check
5d0c777fc7a8d2bb0f6b72df951b45a4d6d72a43 usb: phy: fsl-usb: add IRQ check
fa35b58a274cb2e39022398d8852e17a8363dae6 usb: phy: twl6030: add IRQ checks
c041f80f549b5a160e982b6cfb37a16ab6706477 Bluetooth: Move shutdown callback before flushing tx and rx queue
8e6e89cc206afdd62e7c48c55983b29e2af93c89 usb: host: ohci-tmio: add IRQ check
de986617e65649701b5dde666c7cdff1898bbaf5 usb: phy: tahvo: add IRQ check
3e737a312b89b02662a88cc739fafc3327f1f1db mac80211: Fix insufficient headroom issue for AMSDU
ef63c262576e34af2c255d773f6fed4349a0ea41 usb: gadget: mv_u3d: request_irq() after initializing UDC
a0d7d378a790d1c622bced2b690ae79fcc7dd194 Bluetooth: add timeout sanity check to hci_inquiry
745f22a3783caf31495af7b2ddc6a9d0ddc18287 i2c: iop3xx: fix deferred probing
4218d6c50b59c8c3256c2c3f37a5c1bfb29c5be5 i2c: s3c2410: fix IRQ check
e8219e94dcbfeccf98f158625e18f90dc3e71973 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
86abef643c017f5726bdd8c1cc7e5671528305e9 mmc: moxart: Fix issue with uninitialized dma_slave_config
3ab9f64846e158a925ec8f7267fd2933f04aee59 CIFS: Fix a potencially linear read overflow
ced662643e2273d7471a882765d3176fa7416acd i2c: mt65xx: fix IRQ check
5d69271befc40f99c641dcfa4c6333cbb7662c92 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
ee45c4a510e7491b2d86d4016850e1193991dc09 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
0bb10e715ad6f1ca4883ae3760c4004b74a1c71d tty: serial: fsl_lpuart: fix the wrong mapbase value
4247c00a0cd6aa8c47c679bdf951c7ad5084290a ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
a8126b90ab90c584f9d40f12b32b58ab5ef390d2 bcma: Fix memory leak for internally-handled cores
45bdd26b0ea3190bf07622db4b5b3890e4f467bd ipv4: make exception cache less predictible
8b59aab068f2236d5872484486e90763765d07af net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
19852c7aa34d9bb6f791ced306e8ffb766c393ea net: qualcomm: fix QCA7000 checksum handling
b797b92bef96d062933e499275aa4208f98fde4a netns: protect netns ID lookups with RCU
38fb91deba324c2d155de99e2cac6db79db01661 tty: Fix data race between tiocsti() and flush_to_ldisc()
5cb775b841df3403f1c1e47e186d8e89a3223e48 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
22b30e151969de6f5737428decbec27823da6f12 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
42d8c98e0dcb1d387aaafa3836e5879f9332aad6 IMA: remove -Wmissing-prototypes warning
ba4313dda5271a6e0abc84cf353ddf5c550be28d backlight: pwm_bl: Improve bootloader/kernel device handover
dd514861b8dede8d436d66f931c088b20d747b83 clk: kirkwood: Fix a clocking boot regression
6ac8efc084cf3170e3552aa596e37bc15b0c39b1 fbmem: don't allow too huge resolutions
c29ca8acd60fed4985c5f29ba48c2e5197e43c4e rtc: tps65910: Correct driver module alias
0be5c9619347d459ada23b814e4b40a117a83e88 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
2548013894cb282922c3a830a702c3e400fceff5 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
52257e0dbd8178212c5d21bc22f3e6e37329f355 PCI/MSI: Skip masking MSI-X on Xen PV
6b104172d69caa88cc2e90da85901debf99e9433 powerpc/perf/hv-gpci: Fix counter value parsing
bf55174e9f3d7178329143a8cfeedc6290461a83 xen: fix setting of max_pfn in shared_info
b34993956844a3d6420eef41cc7a7ee2541a5699 include/linux/list.h: add a macro to test if entry is pointing to the head
b75938f7c2daafe0f2f3204cb323a279b8cd7322 9p/xen: Fix end of loop tests for list_for_each_entry
8fe21e330d5f80a9f4f02b60c9c7adca774aae06 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
9809cf7be07cf5f1241967e5946422bae22f8047 crypto: public_key: fix overflow during implicit conversion
762418667db34d52f85151a7efd198a44d5eb71c block: bfq: fix bfq_set_next_ioprio_data()
511e544e013bc27e254219d1b46daadb57118bd3 power: supply: max17042: handle fails of reading status register
82947e7293f20864261afc446ac7e1fd46b65948 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
facb93fef4e2f777ad78414c0d69c7072370a7e7 VMCI: fix NULL pointer dereference when unmapping queue pair
dd39ee846539c82f542c53bcfb820b71f8f4c51d media: uvc: don't do DMA on stack
a748bb1e195d642511e881240a6197486a9a0570 media: rc-loopback: return number of emitters rather than error
14875d9796fc3d3d0a12ebbe772516edeea8a8d1 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
b3b6ad8a5f8700fa7cfc9cff4282e8664ce9181e ARM: 9105/1: atags_to_fdt: don't warn about stack size
48fc9fa264529db0068710772924b2c5a564ba34 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
f769bbb3b7464e999c4bdcaeec2a372b01af8420 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
f0fe320c9d6c03347009849a4a8c56dfea00678c PCI: xilinx-nwl: Enable the clock through CCF
15fc6cce479e8169b259b861207bb595758c5f37 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
6d5cca927f9a1778c954b90a04e4cc48aa5dd8a3 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
59c07a28708b420ed464edc40cf9079f96479de5 HID: input: do not report stylus battery state as "full"
1585e91d8608f6ca4d36240a8e12a8d36820cdff RDMA/iwcm: Release resources if iw_cm module initialization fails
007b9a6ecd1c54afdb056abb03131e452b7e879d docs: Fix infiniband uverbs minor number
5deee6c557b2ec761a5633db961dbba6f7aa4a78 pinctrl: samsung: Fix pinctrl bank pin count
860de7a0662e0c77d97b36fcaafbcbdfdcba1c17 vfio: Use config not menuconfig for VFIO_NOIOMMU
0cd9419c4cc44c463178e2cfb3efd01445243ea9 openrisc: don't printk() unconditionally
a000329435cdfc396aeeddc9494881288763edae pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
083f8fd1ecf94342c48bdad9fdd0a83f50337bee scsi: qedi: Fix error codes in qedi_alloc_global_queues()
832a0c14b1d5bae1e91df60fe593bdad3209c1f2 MIPS: Malta: fix alignment of the devicetree buffer
a0d7c6d6396c90edb6ab52f098336a673e9516d1 media: dib8000: rewrite the init prbs logic
0c19bf6297be7f6bc91a17473705662af947ee64 crypto: mxs-dcp - Use sg_mapping_iter to copy data
8612c9880923d7dd6c046d8eb094f19c29eaeba4 PCI: Use pci_update_current_state() in pci_enable_device_flags()
782053edf2caaf198d1b80349c3918bf88a58afb iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
07341912e03e1900e23809aa6ebc7ef4bc4fd18d ARM: dts: qcom: apq8064: correct clock names
3ae07cb2fc87545d3e88ebf11f60ef84a8d307f6 video: fbdev: kyro: fix a DoS bug by restricting user input
98ee0341a07d4536051cdff9e6e44e1d2796e243 netlink: Deal with ESRCH error in nlmsg_notify()
947b54fe26ff5c553a1cdfd4018fe6a665028bcb Smack: Fix wrong semantics in smk_access_entry()
fd71339b8d27523b0c0463e7c26bb802da3b7712 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
f8e377f40fd0cc9d82d05779b4838e996169feb3 usb: host: fotg210: fix the actual_length of an iso packet
982278722854ba2d3544d0f6d829d10eb80ddd3f usb: gadget: u_ether: fix a potential null pointer dereference
e6fc8c90b19ed07990f606c089a3b55791643317 usb: gadget: composite: Allow bMaxPower=0 if self-powered
f23c914a252eb746198a086d71881190c3d97814 staging: board: Fix uninitialized spinlock when attaching genpd
c2905ccd7cdd237bfee71752a4b71542cfffb0f9 tty: serial: jsm: hold port lock when reporting modem line changes
abf105ad5e2f99987194b9d65523ad9a3ebee1c9 bpf/tests: Fix copy-and-paste error in double word test
9326f5d4593e1e970dd9625a7b3bf5d04455ff18 bpf/tests: Do not PASS tests without actually testing the result
187745b64662124c8783e5134cf34128af7586ae video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
594d4d33f21b5b61f5320537a32586977be5bf67 video: fbdev: kyro: Error out if 'pixclock' equals zero
854e8a5b13e8e38e1250501f16f25453e4075e3f video: fbdev: riva: Error out if 'pixclock' equals zero
34f23ce55db05198b39a548f3fb6028617e0425d ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
526cfe9927127defddb08625d3c586f2f4df2185 flow_dissector: Fix out-of-bounds warnings
84bba79fa9ba5e02c7acbe70a18f5f3b421717b9 s390/jump_label: print real address in a case of a jump label bug
2caf7b784b19fcbef8b876ca63cee19a9faf1559 serial: 8250: Define RX trigger levels for OxSemi 950 devices
878b49ac0e5685a0460be3862579a041cdb94500 xtensa: ISS: don't panic in rs_init
66d0c891ce3f3da09dd242c4341fa35a9386af72 hvsi: don't panic on tty_register_driver failure
5e672eceb6726437813dd3e40b9a2803cac49a1d serial: 8250_pci: make setup_port() parameters explicitly unsigned
436dc33e9e1b5696c0d110c49a68246717a7a78f staging: ks7010: Fix the initialization of the 'sleep_status' structure
8657f53ac270f1e6094293eea57febba264b4d28 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
c5184803421262284389f9dfb877db7949ada3d9 Bluetooth: skip invalid hci_sync_conn_complete_evt
5d007a2cd32d08d459c462347a3e4597633f4acc ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
c5a8f6a2a72b9beb5015fcf59b37929ccf2ac05c media: v4l2-dv-timings.c: fix wrong condition in two for-loops
b4233a3a54950850568319d3d8828f7d2c55850f arm64: dts: qcom: sdm660: use reg value for memory node
c9e14820900ce660fa30cd6cce2a5632b02593c0 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
40750e17c2aaa3429d2f539a00ee7d94dcb9e6df Bluetooth: avoid circular locks in sco_sock_connect
502f663b214a127eb1f612b6cd0fc5a8b7f46474 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
28af71cd1a02c42b245d639f90b0fd439a6f0f0e ARM: tegra: tamonten: Fix UART pad setting
109c1334931860d97d9780f3838c7a902161d5e2 rpc: fix gss_svc_init cleanup on failure
a774799d8a8b9e95c5e579718b97eed20e770e18 staging: rts5208: Fix get_ms_information() heap buffer size
de95423a92a7ae42675f407de08d6ee6e57e9239 gfs2: Don't call dlm after protocol is unmounted
e96d1d38cd8c7297fdbec080c3ff0770226b738d mmc: sdhci-of-arasan: Check return value of non-void funtions
b8245dff36f04e7e89ab9cdcb88a382308f943e7 mmc: rtsx_pci: Fix long reads when clock is prescaled
ae289cba95d63b02a8375cdbba017076437a1bdd selftests/bpf: Enlarge select() timeout for test_maps
5f1f45841207279a0e1e3b79bb1555e0e32a81aa cifs: fix wrong release in sess_alloc_buffer() failed path
122a4cf22bb881b303a5b2ff69c1d6d6555714ad Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
15d2685945edd5f9d680610db135f2b2b8f6710a usb: musb: musb_dsps: request_irq() after initializing musb
bc08d3f4969d7806c36a376a5b4b08c2db15f648 usbip: give back URBs for unsent unlink requests during cleanup
534d47073501c74540a9fc1bd4fa4f8013588233 usbip:vhci_hcd USB port can get stuck in the disabled state
60040e141e04f86ad84f5903ade5bb8b3d8ce2fd ASoC: rockchip: i2s: Fix regmap_ops hang
f8418248c60f7ff460118654f270959963e816d1 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
f75128830f6a2ce295470bce523fd54f8ec87925 parport: remove non-zero check on count
0c06b45ee52fa71f902b52e041aa34596ba54dcd ath9k: fix OOB read ar9300_eeprom_restore_internal
d742e13425cb74c3f45c0dce2a0f12ee21807097 ath9k: fix sleeping in atomic context
8365c99680c496e7fe3f4b5fca9325bc1224c299 net: fix NULL pointer reference in cipso_v4_doi_free
2e60a2bcb7afd679d83ae830921511f0c1c3b9a4 net: w5100: check return value after calling platform_get_resource()
0d58cd66085e2fea851fc677f3bd90c922f9cbb1 parisc: fix crash with signals and alloca
7b9c4b7455d7c42a271677249f29693e9e552511 scsi: BusLogic: Fix missing pr_cont() use
7ff3a0c4317cc34fcff7686d696a5c4da034ae1a scsi: qla2xxx: Sync queue idx with queue_pair_map idx
09ff92cb5a7ed3375a2d969329c994cac1e5025e cpufreq: powernv: Fix init_chip_info initialization in numa=off
dd593e6d63e6ad053ba7a2139596eba9f2c02f21 mm/hugetlb: initialize hugetlb_usage in mm_init
2a9d2a66d5416aff1d3c535e09925724706b4927 memcg: enable accounting for pids in nested pid namespaces
0c86bb0a3cc560f28c945949da18db1bdd19f1a5 platform/chrome: cros_ec_proto: Send command again when timeout occurs
c37ce59323736ea64784940321ef3f2c70a11fc0 xen: reset legacy rtc flag for PV domU
cc6b9dd618d3e4f8bff532b4b94aad3437907501 bnx2x: Fix enabling network interfaces without VFs
6725d6ca776eb99868dbe7915b924524afc95dd6 PM: base: power: don't try to use non-existing RTC for storing data

--===============5177592077007687913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d900406ee47f-2fc685a2fcdc.txt

d8bd1a79b1ba3c3a6b5874dddfb0c25b6294bf57 ext4: fix race writing to an inline_data file while its xattrs are changing
92849c0da98fb5886109295495381ceffbea5f71 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
924c57f6c15fe4a951e706214fceb3d322af212e gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
fe01555618f135e6edd2e61fbf214b3db62b30d8 qed: Fix the VF msix vectors flow
d90fd91500df548788e153559533205ec82d9c60 net: macb: Add a NULL check on desc_ptp
edebd8815faa9b76e17c19a056f2590726a2bab9 qede: Fix memset corruption
50315a0a3d65c837c26f128708135b29ea6d0e95 perf/x86/intel/pt: Fix mask of num_address_ranges
f38f8a7de3ddeacce89a1e794a18d5223ab98924 perf/x86/amd/ibs: Work around erratum #1197
dbab26aa3ac856db3c94f7640ab6d49fba85f491 cryptoloop: add a deprecation warning
cecaafe4fe3a2dc4e566bbeff0b0c464dcba5878 ARM: 8918/2: only build return_address() if needed
4dc34588b65486da83064c73c5c22c40ecfc9899 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
cee4d53f3b2ee73eebe15bf16bf700ee6d850def clk: fix build warning for orphan_list
957d8500bcd2641012ffddcdaa36bf6e4d93f7a8 media: stkwebcam: fix memory leak in stk_camera_probe
d62d1f3dd1215fd496d56f8f705ca6e2a6f1b2f1 ARM: imx: add missing clk_disable_unprepare()
8f10d12cb025bec66fd6bd747ae16e894c37c4b2 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
43bf95a80232c7885d4d99434e3b86f27a5b4fa1 igmp: Add ip_mc_list lock in ip_check_mc_rcu
7b2c293e7d7d1e5f8ca27598f30ac9e74940102d USB: serial: mos7720: improve OOM-handling in read_mos_reg()
e6b2bdc6405c1abaee550f147aaea6ea02513de8 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
de279b8e7de47bed7a7c94966d59d12c9cd6184b SUNRPC/nfs: Fix return value for nfs4_callback_compound()
e618688344827bb313369a4ee64e05cd7d234985 crypto: talitos - reduce max key size for SEC1
082395f0b3702c6bdab6592287df7830eef2ab23 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
277275e5da1c0ac419fc92fc11ec7846d07bddd3 powerpc/boot: Delete unneeded .globl _zimage_start
1e9c6dbaead3aa44dc67877dfb2ab9c078c6c0f8 net: ll_temac: Remove left-over debug message
3cd22cb9f51377c57dd2a0e3386198628053227e mm/page_alloc: speed up the iteration of max_order
de8324bdee45932bdc645814d919150cb7123815 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
3a5c203caaab65c3f950f7e270253bde2c007da6 ALSA: usb-audio: Add registration quirk for JBL Quantum 800
9821064ffaa078ef04485ff64750802bc0b194a5 usb: host: xhci-rcar: Don't reload firmware after the completion
9e1955cb27b4b903169d01b0ee849ed3b8ead745 usb: mtu3: use @mult for HS isoc or intr
0d265b85153133479605cca141f969b5d237c0fd usb: mtu3: fix the wrong HS mult value
9b9a77dd0c0817ccdf28b67c84c600b3422039cd x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
95126920b02afc97371e87ecc1cf0a6fecb7bcc3 PCI: Call Max Payload Size-related fixup quirks early
33b052cc5499d8749792d1fcb25bab2fc2e4571c locking/mutex: Fix HANDOFF condition
160e83380ae34c887478102921e51b0e448131ab regmap: fix the offset of register error log
3c3189c68e59499a23b7576bcdd83cc102840466 crypto: mxs-dcp - Check for DMA mapping errors
64a67f3434164cbccaf5c12c2577244c4cbcf246 sched/deadline: Fix reset_on_fork reporting of DL tasks
8f4cdfaf16bf88009bac2837f3b034621d7ea493 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
15a7c784aec356c584cd87336c57fad79c2dc821 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
4d2319cf74439f51a80723513f53dd6abe20c330 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
e92b5571725ceafb0f121e471ff4ca2592bf66e6 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
6cf0cd06cf0730a46da2d58d5c4876d1e441fc75 udf: Check LVID earlier
9f9f4905c2aed8032ddec2b3415a384d3889fcea isofs: joliet: Fix iocharset=utf8 mount option
cb0d1717f46c85df1f7b5b1b80dac4ddcc95f2fd bcache: add proper error unwinding in bcache_device_init
2e7078acc00ffae58999ffc1e112ed09e8dbfa52 nvme-rdma: don't update queue count when failing to set io queues
4f256ec34b836a47836bc14f0781694723f4fe67 power: supply: max17042_battery: fix typo in MAx17042_TOFF
67ad0476d6a8e6897fb997da4c13ef0a1673d433 s390/cio: add dev_busid sysfs entry for each subchannel
17017cd97c08897af70777c54097dea6dedc5f16 libata: fix ata_host_start()
ea9d6f9bcfc3d27df897f3dc8c2fcffa10a0f5e5 crypto: qat - do not ignore errors from enable_vf2pf_comms()
ad904b5e30aec5cee90f44e73055db3948db1797 crypto: qat - handle both source of interrupt in VF ISR
9d007d31db679ea916d78676e2a233bdb9afc8ba crypto: qat - fix reuse of completion variable
00d2f6c82879fa992bc0316a51826c4b66dcb0b7 crypto: qat - fix naming for init/shutdown VF to PF notifications
75bb254422c0ff19c178b6b0f69711a0565325bd crypto: qat - do not export adf_iov_putmsg()
4ba584076ef0e46a4f6ee039a5571433e4c8ac8b fcntl: fix potential deadlock for &fasync_struct.fa_lock
84ede7bcb66fb3b9d4ebf00ebe39489f0db7d1e9 udf_get_extendedattr() had no boundary checks.
9621dbcafc8d1d54e0a724203f4835e174dda1d2 m68k: emu: Fix invalid free in nfeth_cleanup()
70b580090221425e59b7bd23c9cb5549899f6c98 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
6955af16b94b0e81f981106177eae195bd9200bf spi: spi-pic32: Fix issue with uninitialized dma_slave_config
a6aad5f91a08253d22fc5462711894dc0fe1a74e lib/mpi: use kcalloc in mpi_resize
aa34d6634990fc89fe5ed6be650f10dc0cd2f9b1 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
59d04d44d12ad487a1bec36381cfc9ef6be8421d crypto: qat - use proper type for vf_mask
6bc39053ddc4678fae02ff25f2dc60f73e3f1f12 certs: Trigger creation of RSA module signing key if it's not an RSA key
c445cab1b14f4c4e24a71488c151d211b37347d3 spi: sprd: Fix the wrong WDG_LOAD_VAL
41df59c64c6ec8f19830716ad3311f2ff9c572e8 media: TDA1997x: enable EDID support
b5016500191b5bec08013f989272a808c7d28cb9 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
418bec42fcb0944a9dfd354b2e3125a0df2fc7b8 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
c96607179b485ca3d2e5f91e1ab9b2975c52c1e1 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
b16b8342a1bdab03f93121aa27749d921b46ed40 media: go7007: remove redundant initialization
9fd0d36871c848363a669fbe18c6ae3be9f41624 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
730377d2e1098c719c51c06474b54cbfd582fa80 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
7f32980e6efae1f2d07f5098f8ca6c9255f205ac net: cipso: fix warnings in netlbl_cipsov4_add_std
86f86afb056aa6cc2fc2079d1fe30b197ee1a53b i2c: highlander: add IRQ check
9239d0559d55332508e40f6ec968c2fdfc2c40ea media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
877fb27c371d730dec97db1b7fdc2a3c871ad708 media: venus: venc: Fix potential null pointer dereference on pointer fmt
8810a3bd73f454a7d5e50fb278675bb2c9e0842b PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
0481c3d241fca04c49bb8d829d5e88fd5200ca7a PCI: PM: Enable PME if it can be signaled from D3cold
0a152a32b3195c1ae9f2ef9b0ebd24dad2e8a0b8 soc: qcom: smsm: Fix missed interrupts if state changes while masked
8de22699d9bfb6bb1becd3bac30a6cdf5416ca1c Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
6c5593dcb2b25ca63100edd3cd8c248312134737 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
282267b669d7b3d478d9ca22bcc8add899b5cc8d arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
d813232518d488ffae259064b59db494fddef930 Bluetooth: fix repeated calls to sco_sock_kill
ff9437ab1352d7ad0ebfb57ab9cd756827deaf37 drm/msm/dsi: Fix some reference counted resource leaks
3bd7a776fc2c7f157ec8eb37d90a93cc826d6e3c usb: gadget: udc: at91: add IRQ check
fe4271c8d55a2c608c8ff74550a83ca0e453352e usb: phy: fsl-usb: add IRQ check
356b4a4def099e9bc761135af6edc49e13954609 usb: phy: twl6030: add IRQ checks
b06f441174e6fe52d8dcfdf9370203d319da74c5 Bluetooth: Move shutdown callback before flushing tx and rx queue
6b437d24b5202d9d319868c73c50fab07862c1d6 usb: host: ohci-tmio: add IRQ check
36adf21a83076fe7b3815092580d89950f173062 usb: phy: tahvo: add IRQ check
51181d46470dca6eacd7d6b91cd56041a15aae7a mac80211: Fix insufficient headroom issue for AMSDU
6851ab788612eb5bc263e162df12798d84076bbb usb: gadget: mv_u3d: request_irq() after initializing UDC
c2a9504c27ab6c56bdf3414396cc1c162677056c Bluetooth: add timeout sanity check to hci_inquiry
e6546e2d6111b79b4452654c1839443e3abc3b1c i2c: iop3xx: fix deferred probing
11a764717abc8750bb88d38ce8e124af2b649dc7 i2c: s3c2410: fix IRQ check
098cd03e9d3109f9ac0b86ab673d04c5e6d7b7f8 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
292b1eaf014f1a6e8de0e16ac015c7bab5248fe0 mmc: moxart: Fix issue with uninitialized dma_slave_config
ce228f3df44fa7cd256356488d1cf4a178134dfe CIFS: Fix a potencially linear read overflow
afcd67abdf82ae521a2394b50808a42e59b97e57 i2c: mt65xx: fix IRQ check
99ab38b3c245907e23586ceec1ea7bdbec717e75 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
bed2488efb8d587641d306745a4f0bfa84b5ed8a usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
6967eb144c3c00823e96ea0058e2839d8e9047dc tty: serial: fsl_lpuart: fix the wrong mapbase value
2202d754defd60da2a08f798c55f0ac28f530984 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
f3f445a71961448cf2f0cdbf6d3fd0d34191c694 bcma: Fix memory leak for internally-handled cores
9d665a732e00ef01e2cf96b7612eaa40a6218fc9 ipv4: make exception cache less predictible
39bfc5b81f353fc66d51cd2b8c45533cd9cc75dd net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
42f9ec3f7e20c17385fe36fc507044cbeee61698 net: qualcomm: fix QCA7000 checksum handling
abb9c5b9d2e33b08e748659575ede15774f9d1a1 ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
2c4dd1869518a504de02e0ffe8391f7eaefae667 netns: protect netns ID lookups with RCU
8eda1750731869bfdcbbf05cba8d24527e0dcaaf fscrypt: add fscrypt_symlink_getattr() for computing st_size
cade3a48b41339b6ef18cb738a50a99e7f49d2d7 ext4: report correct st_size for encrypted symlinks
3593b862ec9694b741ded3143e91d15d0e0f0d48 f2fs: report correct st_size for encrypted symlinks
5b5648d259ec4dc624b3d647799dff6f98e803d3 ubifs: report correct st_size for encrypted symlinks
60887bc89d675e42ed46cdb2697f050bb02b6d76 tty: Fix data race between tiocsti() and flush_to_ldisc()
53c793c40770dc4840c1d65fe74cd2e6c104a5d0 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
20924898aece93ffda210e0961b9bcb15cce232c KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
09ec4b20aae0bab5c8c9e9820f1745d8ab983c7c IMA: remove -Wmissing-prototypes warning
237a77d2a451d57b9100b05bab92af4a74ebb981 IMA: remove the dependency on CRYPTO_MD5
6d0470100996f8df3294b0f043a7f50b03b99792 fbmem: don't allow too huge resolutions
fd496360e5f6457474330ebd0e53288ad8780491 backlight: pwm_bl: Improve bootloader/kernel device handover
b15a5d5964cca012998a1ed45e98276cf5a478df clk: kirkwood: Fix a clocking boot regression
64a5def78c3fa13cc17452618632c55b00115bc0 rtc: tps65910: Correct driver module alias
b8ca6b5d06608bd0ac0ec92869f2b00a68ee9166 btrfs: reset replace target device to allocation state on close
07dbd5757af187524aa358a046e5c6a57e821ad5 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
fd8a6d19b82a83da2b748bf23956ff7b3435565c blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
4ef9ac379de433648690e02e0b4637497b3fa3f9 PCI/MSI: Skip masking MSI-X on Xen PV
8b117f64d3ee0bef768bc67d26d173c49b42283e powerpc/perf/hv-gpci: Fix counter value parsing
acf2dbfaebc9129e5e8942beedca3e431c8b62e1 xen: fix setting of max_pfn in shared_info
b48c6d6f264ba1c6987c39d57d7f5df686e70341 include/linux/list.h: add a macro to test if entry is pointing to the head
43917719d3672480a3bbc0105a07bdb3ad731d5c 9p/xen: Fix end of loop tests for list_for_each_entry
f2d50d2dbf89c6a3f968e4adbcfce6483c116f64 bpf/verifier: per-register parent pointers
88cfa5b46eab2e28c35a3a27427054ba4c2ab4ea bpf: correct slot_type marking logic to allow more stack slot sharing
c719c50e3ca5ab94555cbc8b75378d233e4e51e1 bpf: Support variable offset stack access from helpers
66803cc4c96ecfb03b2e83127535cfd2570b7151 bpf: Reject indirect var_off stack access in raw mode
6559337c4cbf18f10d050b4bff69970b34a547c6 bpf: Reject indirect var_off stack access in unpriv mode
83d40640b423552a04b1881a45eff23afe7ef1fc bpf: Sanity check max value for var_off stack access
8a32b25db43e040dd7f1dc2588bbc146ae8582ff selftests/bpf: Test variable offset stack access
c6a15b8dda779e78cfd2e687e6123b3b951419b2 bpf: track spill/fill of constants
a8a6f2b4dd0298dde9246cfe507bf2917cfe8741 selftests/bpf: fix tests due to const spill/fill
6d029d813227845f596534ea4ed9ab3125f6edfd bpf: Introduce BPF nospec instruction for mitigating Spectre v4
f25122c04e38df2af22ca259313c8dd8f9e3cb6d bpf: Fix leakage due to insufficient speculative store bypass mitigation
d504b085530132b76eff3f1023f1e4179b97fad4 bpf: verifier: Allocate idmap scratch in verifier env
766add402e7f76149ae28977944a212d72d161c8 bpf: Fix pointer arithmetic mask tightening under state pruning
8cff0c5a610a602c7071369b1463d2c1efb3c5ed tools/thermal/tmon: Add cross compiling support
818437b4af283b31e9197d815d34078eb3acf9ff soc: aspeed: lpc-ctrl: Fix boundary check for mmap
c0ed8c639c3d7a8af9cfa5dd72b1daa38c7bebcd arm64: head: avoid over-mapping in map_memory
90bf1a25831b7ab199cd7c2b1e09f64a85e40f63 crypto: public_key: fix overflow during implicit conversion
16b6d6627d5790d6beb4131deba6ee2dbcf38fee block: bfq: fix bfq_set_next_ioprio_data()
561e02b9cebdaba6c8a3c16c93cb7e5c6bd15805 power: supply: max17042: handle fails of reading status register
4c1aa3cc30c260690b36b93bf12e2072b8689406 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
9ef7c5091e3a7ec3169f8334613c77e6f46230fd VMCI: fix NULL pointer dereference when unmapping queue pair
833a3c82384fde9da20ec722833cfafefea75ef0 media: uvc: don't do DMA on stack
870dcb16d7186c13855b1a675fe52f00fe9c9adb media: rc-loopback: return number of emitters rather than error
ff4b854ec492a657b8c4410e638aa1c419459dc1 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
9375b4e483978a98c18c41b1a5380a9e87579be4 ARM: 9105/1: atags_to_fdt: don't warn about stack size
f6620ab80b019ea60e3ec901707c4d42064537b3 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
1c510831a017e1621f640326f2d9812edc07e2cb PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
fe0d63e7fe434eeb2802bc8bc1cc299debf9edff PCI: xilinx-nwl: Enable the clock through CCF
1a4ec10332474d0e85eef08211831cc828a11790 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
1e1a2ceac04d8e750c2088f71a2a06767f1c7e53 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
95f3999fca04feb783f4b563838416eb0e0151c5 HID: input: do not report stylus battery state as "full"
6becaa0e63db039c053458b6d8e90c6c52fedc42 RDMA/iwcm: Release resources if iw_cm module initialization fails
967a37367baf5b868c6c28ec96f9bb6dd07215cd docs: Fix infiniband uverbs minor number
e32efa9aa8f0eafb559ce3c5e001cb072d6c5028 pinctrl: samsung: Fix pinctrl bank pin count
31c13973852f97df1b8e973af3c0ec97dce468f0 vfio: Use config not menuconfig for VFIO_NOIOMMU
a80723a643db4060937afd092e212d4489ea9496 powerpc/stacktrace: Include linux/delay.h
f4af4aa77fb6a35af3fc90c8122b2ba96d960e37 openrisc: don't printk() unconditionally
28b89f16e56e59371a42cf06ce10aca7dc5c2006 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
da1beeb8126821b317efc905e5fc20d80c17297f scsi: qedi: Fix error codes in qedi_alloc_global_queues()
42c5b1e2ae7cc9540ec1f8855c6fe3d24b2f0423 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
c0fb279794a865614d54645ee5c5a2e1346e2611 fscache: Fix cookie key hashing
b937f3b94c3e927d3840847e58cc28febb617705 f2fs: fix to account missing .skipped_gc_rwsem
d0491b91d5d5947d1313c0e3acdb8b2697269119 f2fs: fix to unmap pages from userspace process in punch_hole()
d3e6d0ee7d453b02fbb350d6018f55f656a6fe18 MIPS: Malta: fix alignment of the devicetree buffer
e0b1bbaf00568450cbbd21bdc1ea7f670c0b926f userfaultfd: prevent concurrent API initialization
992e3a2e4cfdf89bdac0b3570a47e48be0df680d media: dib8000: rewrite the init prbs logic
d44b4e3bf01cd64936e1c7e28c399f12babc10b3 crypto: mxs-dcp - Use sg_mapping_iter to copy data
074b031e13ee1dbb609f1c6825f019843af1cd88 PCI: Use pci_update_current_state() in pci_enable_device_flags()
a762b852810c24dfb21d36201c8f388b09eb2f1d tipc: keep the skb in rcv queue until the whole data is read
ceedeb9cfe77062a9d3da686e2b25a7037c9bd47 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
bfee13a10a114a14bdcd1546b112225f7fdb5b37 ARM: dts: qcom: apq8064: correct clock names
4d2aebe1ae2cd2abc41e0e16116ed9f0d621a1ff video: fbdev: kyro: fix a DoS bug by restricting user input
6e3900c0362f10cf88dbeb69567a355032942c59 netlink: Deal with ESRCH error in nlmsg_notify()
bf3cae782eb12511ffd60eb006db56541bc50efb Smack: Fix wrong semantics in smk_access_entry()
7942a7a05b8d6e6ab04a4e84d610ad335104a125 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
8e16d4f8bfc6c60f3f8c53a21faac1c8a982c026 usb: host: fotg210: fix the actual_length of an iso packet
4813b32c8b362e9b3f438a89c0d6202036a2e5df usb: gadget: u_ether: fix a potential null pointer dereference
4a91a1c2e1b665cec1aed0cf53ec5497348ed63d usb: gadget: composite: Allow bMaxPower=0 if self-powered
5772039a2d869c2b506ab6cd8bff33ffe7d16da5 staging: board: Fix uninitialized spinlock when attaching genpd
dbf99b018add46cd193b259219160957a874f064 tty: serial: jsm: hold port lock when reporting modem line changes
3455ad010598673063442d1322d0e2f43b75f6cf drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
bdaa4fc10ad0aa5b61b5d31047bb87e2b3a6dcb1 bpf/tests: Fix copy-and-paste error in double word test
8c5e4ece3b72482c1ce5196e755a5e9afab43d27 bpf/tests: Do not PASS tests without actually testing the result
8f6bfec52b8c62cbd2f4861d60f424a85a6d3210 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
cdac8cc81695bfe5461b34a37ddba6a459df3751 video: fbdev: kyro: Error out if 'pixclock' equals zero
aa2ff089759fdce25e378cf111fc8c4340d05d4b video: fbdev: riva: Error out if 'pixclock' equals zero
9ad01d9d9b63728b897964ddc377655ba9a569e9 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
37f199a8087f479aa40eae0c4bb7e2cf95081687 flow_dissector: Fix out-of-bounds warnings
6472fcd53c9b485e7eff6bf57230c5e54d003bfa s390/jump_label: print real address in a case of a jump label bug
c7b479d8e6f2dff146a5e44c14d68956d0a1e000 serial: 8250: Define RX trigger levels for OxSemi 950 devices
044b6f4c48731226dec4151e52ad6d1b26d97935 xtensa: ISS: don't panic in rs_init
85d73eb3d55b6d6762c7aa65638866b6b676b94f hvsi: don't panic on tty_register_driver failure
e6dba442a25ce90f5931e292f0986ac754dba9b0 serial: 8250_pci: make setup_port() parameters explicitly unsigned
7185c33a57dcdc1e114d02b65d9777daf5bc5fa2 staging: ks7010: Fix the initialization of the 'sleep_status' structure
b413c38dd6b86ca915ad6bb4aa58349609ec29db samples: bpf: Fix tracex7 error raised on the missing argument
b8a902f75b849dfe2ebb1f96de9c5454d19af8eb ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
8fc008f900811b31cf90a02cd27c0ccf84af6d7b Bluetooth: skip invalid hci_sync_conn_complete_evt
2d11b6e138bb19e4bc5681032db5cff7d4f27be6 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
be9fdd4796306fed4e9f8ddcbb1cfec8bbb46038 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
3212cbd566d43ad5101b02cae0d393f9d2bb4b71 media: imx258: Rectify mismatch of VTS value
f298afb0a34fab149ba28ccac1bc1d3f411da1bd media: imx258: Limit the max analogue gain to 480
c3b69df0edeab89f787abac3844ed04061e33241 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
2173504df3ebafc660681a2d275dff00ac345b98 media: TDA1997x: fix tda1997x_query_dv_timings() return value
f366e92296462d0e19a00131b1b70a1217b8d91e media: tegra-cec: Handle errors of clk_prepare_enable()
7b566669dfabbdc66513388f282793c22053879f ARM: dts: imx53-ppd: Fix ACHC entry
eae43762962e26a5408be5d782f244c7eed382e6 arm64: dts: qcom: sdm660: use reg value for memory node
6c2ec3d7a59a80e862174386d908c719592ba85e net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
b880fb333865e25a20ce903bb92e3e7033d451bf Bluetooth: schedule SCO timeouts with delayed_work
8d55798de15c902b614a42288d5bfee6ae153135 Bluetooth: avoid circular locks in sco_sock_connect
7116d9ba9e437d558dc1605ed907774b911d2276 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
8394ca60cb59288223a11fac58fe57f9420ebe04 ARM: tegra: tamonten: Fix UART pad setting
4fc398e8f925659109c4443de394c835f45581d4 Bluetooth: Fix handling of LE Enhanced Connection Complete
e4a3ce197220d91d7860d6a64969fd687a9878fa serial: sh-sci: fix break handling for sysrq
475efa07fad1ec94d093eb9024e969cb5064e5ca tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
22898d285f6926bc90b8a7c5209b858d3e450e23 rpc: fix gss_svc_init cleanup on failure
ec0b6d1c1f99bd4f579bc3562a5b3f32567ccb7c staging: rts5208: Fix get_ms_information() heap buffer size
62faac67a5d2f869e3e65ac9c54307dd17858a2c gfs2: Don't call dlm after protocol is unmounted
93f1f63f3727a54d17bb7b33d695781a301f7e9b of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
efc461b41242efa7e89950e230b23f678be93b00 mmc: sdhci-of-arasan: Check return value of non-void funtions
688a3d7a111d28ebf8b5ce47db82bb044bf77744 mmc: rtsx_pci: Fix long reads when clock is prescaled
c21da9f1dfea3bf698d4d213f60461ff7cd3abfa selftests/bpf: Enlarge select() timeout for test_maps
fe4c33439d8a50eeda32a904e4520f6cc824b8df mmc: core: Return correct emmc response in case of ioctl error
c25c2b6cfa82a226aebb1fedb808f67a3f62c2e7 cifs: fix wrong release in sess_alloc_buffer() failed path
5cd80b9237b1181d4005260cdec9f4562e3f7555 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
ef7a834fb83bd40ece93f3e9f57c7002063d9bb5 usb: musb: musb_dsps: request_irq() after initializing musb
61cdc93b2d5645fec1a9cc606c6aaf3b0d3ab429 usbip: give back URBs for unsent unlink requests during cleanup
e88c2c24dbce76edfc9ebbf850ecae537268f64d usbip:vhci_hcd USB port can get stuck in the disabled state
d1826d5d9de32dbf0d47f9ba0c77ca69e0e2a089 ASoC: rockchip: i2s: Fix regmap_ops hang
e5ac5ff0979955243c96f46abd0a48f81687bf8a ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
15423daced3ecea244678ea85cc58f2f701b73d4 parport: remove non-zero check on count
e8a9eed5b438a8bf2fc09a8d5a7877ee880ff555 ath9k: fix OOB read ar9300_eeprom_restore_internal
98e129b9348b3c51160165641ece8dcc32d03601 ath9k: fix sleeping in atomic context
92ba841f2cd2c058f27c46107d2115f1d5c2c5f3 net: fix NULL pointer reference in cipso_v4_doi_free
fdbedcc96d6b21fdd0ad79d60b13e0cbc8929602 net: w5100: check return value after calling platform_get_resource()
d7de9f29ccb081f6f3573b113ec5a55782185b70 parisc: fix crash with signals and alloca
e6cd8244ba659687a83ba2bc80482989ab273063 ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
58ea74a153117c3597a1caa32930cb65b8ae0d52 scsi: BusLogic: Fix missing pr_cont() use
3cc2d036e314930ace2b8a2c48cdb6125d3bc8ed scsi: qla2xxx: Sync queue idx with queue_pair_map idx
54c2aeb33abf3f4518cdfe49a5117909d01baa2a cpufreq: powernv: Fix init_chip_info initialization in numa=off
526a1f6279acb5f6f9cbf2ed0c809c60df1ed554 mm/hugetlb: initialize hugetlb_usage in mm_init
342b56f0c315b90212c450d646d6438d673f3a05 memcg: enable accounting for pids in nested pid namespaces
5167ed45a65fadd5c3b06b5ef58e4f1f60b63ace platform/chrome: cros_ec_proto: Send command again when timeout occurs
227d7b8458b7ccd47554440faba481893220fdc0 drm/amdgpu: Fix BUG_ON assert
bbe3fe05e5ddf5f2cfe3e6484c1131cedb16ca3f dm thin metadata: Fix use-after-free in dm_bm_set_read_only
934031f3ed5d2f7b1d8e81c1dc050d8f68919c42 xen: reset legacy rtc flag for PV domU
6ae685cf5f9ab5129c15469d36f0e11b28a742ce bnx2x: Fix enabling network interfaces without VFs
77948a42a1e9985da478e4ba8da218e903e9dbc2 arm64/sve: Use correct size when reinitialising SVE state
fbd231175cd544b38781f4e52da8485edd3b034d PM: base: power: don't try to use non-existing RTC for storing data
2fc685a2fcdcfe098efe7e1f4578d35c2a2c15ba PCI: Add AMD GPU multi-function power dependencies

--===============5177592077007687913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b266d9cbace-aaeb81a0215e.txt

2ce533ca6fc744589ee5e6e9c097cef14128a21d ext4: fix race writing to an inline_data file while its xattrs are changing
55ed15b2a9c438af0c54cb35d3fe28a26a8bbe29 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
c4d4edaa99aa790158ce7e55d6f2f18bd5e74625 ARC: fix allnoconfig build warning
e8f8e50fad605e0efcca0d8f43285ab7bbc43a89 qede: Fix memset corruption
a3005c4b40ee36ecd982dce777c3f8bbb3b1ade3 cryptoloop: add a deprecation warning
54596501e1c2eb3a9928ef41786c4643c6ae97c8 ARM: 8918/2: only build return_address() if needed
b7dfc850e239342739feaa35f8d8585a25cb8ceb ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
a592bcf0230a92b3ccd257a9c20f905190e35da3 ath: Use safer key clearing with key cache entries
99b04688279fd1e70fd1af66e0fd78b9ee16a407 ath9k: Clear key cache explicitly on disabling hardware
bc32f77b72434938c1eae95618926ed631c0664b ath: Export ath_hw_keysetmac()
28608a7becf36336864b1b2a64882d35b5fad169 ath: Modify ath_key_delete() to not need full key entry
a2c3da1494e80c23c77a69c1fd1cfd7cb8b95e22 ath9k: Postpone key cache entry deletion for TXQ frames reference it
154abcc88fe977f05f96f2a1a17e0606c4066bbc media: stkwebcam: fix memory leak in stk_camera_probe
41b20cc466867a3ef7716e4a582cddb713a09383 igmp: Add ip_mc_list lock in ip_check_mc_rcu
95175644f9853bb071b316154deac980fce45380 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
e04191428f04ff1a9f9a9f1be479d34fc794d971 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
f45d4efee9c5a74af36276f8c4f292202f5e7336 PM / wakeirq: Enable dedicated wakeirq for suspend
fca830b312b905d3210e1020d4b6dcf65c055601 tc358743: fix register i2c_rd/wr function fix
209371f52a525a56a56dacccd87682dd05621d06 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
1fe54b7df2f1162d513b22b165aca199f7f6587c s390/disassembler: correct disassembly lines alignment
120df5142c2232351987b3ab48b4df44569a5b95 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
2642177f1b87d639bd5038f926bfe4527abb77e5 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
082120469637dca45d351c66ebfa6490bc16768d powerpc/boot: Delete unneeded .globl _zimage_start
c0db3d374b3febd63fb4ea0df40dbe601d5fbd05 net: ll_temac: Remove left-over debug message
58dbbf3f6891a305ff25047e3c42046f5c69de4e mm/page_alloc: speed up the iteration of max_order
1d85bb63978a6d8207ade6334f5127a56daf3850 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
3d36aa0715180789191c4d831a8a5e1a3d5291b2 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
ba8334b41c581cbc708ddc08e9b5d439e5b185d1 PCI: Call Max Payload Size-related fixup quirks early
030d2832be2dbcd9eebbad5dedcd2192745ccdfd crypto: mxs-dcp - Check for DMA mapping errors
0d8577105fa5b2802115d69235cd0cc74b61b536 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
0ba636bc809fa88b5cbb41373755e2e62f4b563f power: supply: max17042_battery: fix typo in MAx17042_TOFF
f21090c855d4c9b217e135ff7f563b43b18efb5a libata: fix ata_host_start()
1951f51ae834d40f29eaa43a2414b9d039978cfb crypto: qat - do not ignore errors from enable_vf2pf_comms()
5a563aa73dc11792751b9a6323b473658e2bf0b6 crypto: qat - fix reuse of completion variable
7b9fe298d3d3728f775328f64f86da455aa56afb udf_get_extendedattr() had no boundary checks.
d39faa8efcebece8631288cd29b37602bd9600e7 m68k: emu: Fix invalid free in nfeth_cleanup()
64694439b6fbac860e694af610fd1c11a03a3e91 certs: Trigger creation of RSA module signing key if it's not an RSA key
2fc12b9eeb2052971d78eb145a56b29f2f9a5822 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
b5bb3dce8901bde28b527b7b347e83009e0ec8ab media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
d1f282538fb063a24db54b54b92f37d0a446ef00 media: go7007: remove redundant initialization
e01acd867a3dd2bd876af4dad66b116368228386 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
046cff6ff91f5712b77195a221b5157b6797aa1d tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
77ee9bca947fed6a1f49fa3dbfc62298bd0f6d12 net: cipso: fix warnings in netlbl_cipsov4_add_std
8c7e10018bbeb3bd03cc828c17289228b63930d9 i2c: highlander: add IRQ check
51afbf09d2a587d8c29789c7c0e608fbdfad1954 PCI: PM: Enable PME if it can be signaled from D3cold
acbe547476b683198a6175eed8adc348fe17767e Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
42ec6f4c2cdb60c5cd4d72dd1c34ac7bfdc6bddb arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
749f0eacbb47360f43b08e6d304be4bd2e9f3fbf Bluetooth: fix repeated calls to sco_sock_kill
ee27fd6cf2e63746e39a231bcb1dda3ee7c469ba drm/msm/dsi: Fix some reference counted resource leaks
8ab346b6074d39efd5ea1e45d80e66a08e54bc79 usb: gadget: udc: at91: add IRQ check
eed725b4a931069c05363e93ff7e124606c6f86d usb: phy: fsl-usb: add IRQ check
f144295f8b9a14d03d1c2630bdeece1152a48eb9 usb: phy: twl6030: add IRQ checks
1e9e4e1c6f38759f695bf77b15030982e4f9c106 Bluetooth: Move shutdown callback before flushing tx and rx queue
762f27efcc9a697df1b78cfabe83b2a476c87266 usb: host: ohci-tmio: add IRQ check
4166107a43fdbd3b79b0c89eb268c6eb2f4cdd06 usb: phy: tahvo: add IRQ check
97442f64cbe288ddd44570b2b2d630a764737b40 usb: gadget: mv_u3d: request_irq() after initializing UDC
487f411a4f24b52e96370b7f9e9ac65629e663bd Bluetooth: add timeout sanity check to hci_inquiry
71286344713b4254984798f1cb9e87fd2b430cea i2c: iop3xx: fix deferred probing
d5b9f2f711108f165f36e69d9eef08eb82c147b7 i2c: s3c2410: fix IRQ check
be20980e329c6f6c154ba8cbe0aff809f797222a mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
371495edd7b78063bbd79232642e24d833772a74 mmc: moxart: Fix issue with uninitialized dma_slave_config
bc23ec58f1e7f4584e9afc76161a289d6e9cfd3e CIFS: Fix a potencially linear read overflow
4d996c721231fdfbbd5af8fb1856505503cec4ff i2c: mt65xx: fix IRQ check
deffea00f13d90221e84458c4e0c62ae0a8e1938 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
561fbc78920e09767675a0d8f8f4c0a6372fb4f2 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
dd314a6328436b1cfe23abd1f106da357cc025ed bcma: Fix memory leak for internally-handled cores
2faa86f565ac9dc49f2266bd53cccfa131c5aa0f ipv4: make exception cache less predictible
b8fd616cfb27192f9c2ab58fa60383831280fd59 tty: Fix data race between tiocsti() and flush_to_ldisc()
bd8fb8ad786399e3431d1d072b5b1c7321db7597 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
ac9d6a3a7c93014f059afb61994d8bf741c336a1 clk: kirkwood: Fix a clocking boot regression
5d70913b82debcbe4117c89604adea4eea7a8ed7 fbmem: don't allow too huge resolutions
a93d51602c12a0fac6c2deec98afa494c84dd3b1 rtc: tps65910: Correct driver module alias
e61a897c50b500cefe7dbcaf6cd71ea32de85882 PCI/MSI: Skip masking MSI-X on Xen PV
c08852b1cc5048870d3fab38163c5e8d652bd79b xen: fix setting of max_pfn in shared_info
1ca81b91d93552db20ff141d746387e7d6e46fa3 power: supply: max17042: handle fails of reading status register
6cf2bf1599ea28e45bbff05b94076af72d470182 VMCI: fix NULL pointer dereference when unmapping queue pair
6ad2f8c0854d38593da4d9362817fda9da0e7942 media: uvc: don't do DMA on stack
c89e47e4438a50e0ec4b8d8fa84f110a66a04b9e media: rc-loopback: return number of emitters rather than error
55caaec2a34b6c8b6658df59f526691ddc04eb2d libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
561413d7ee92909d9a7d2dad1a956af0120ab69f ARM: 9105/1: atags_to_fdt: don't warn about stack size
e9d775fc834f79f3868fd8ab6be23687c2bf1358 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
a8b16bf569b6af2dbaa8df27357b3d6c4c503078 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
610ebfe7701c4957fcc6d84c78589043a238fda0 openrisc: don't printk() unconditionally
a9123d8288511bc888b37112820f8db158f949ec pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
ef6acc863501fe3f97b414a225199516fc28b9b2 crypto: mxs-dcp - Use sg_mapping_iter to copy data
ba78d0b473d654274076edb35d41a8f36930a7d4 PCI: Use pci_update_current_state() in pci_enable_device_flags()
103a75bbdb47734037e4b6fc5852a82404e624f7 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
777a72794c999bfd60dbd1b19a381b4d1425a5f9 video: fbdev: kyro: fix a DoS bug by restricting user input
849b6aefe8e04d8dcc0e747589ff51a04ecb5d8e netlink: Deal with ESRCH error in nlmsg_notify()
8e25f8ac3f6dcb899a7e43ab4e139f495dff6205 Smack: Fix wrong semantics in smk_access_entry()
09b5503a95b4fb8237970babc161aa9c28c81c1b usb: host: fotg210: fix the actual_length of an iso packet
f8dc300ebd5ec8c675ada0edd1ea77ef4bd7a1e1 usb: gadget: u_ether: fix a potential null pointer dereference
bbb4726af308e351d2dcc66c5a06cd2e50ff7458 tty: serial: jsm: hold port lock when reporting modem line changes
3f0364cc344051efc2207f9f8809e515bc3491ce bpf/tests: Fix copy-and-paste error in double word test
abe16d770726d573ad6fcec655e4fbf9ce85d774 bpf/tests: Do not PASS tests without actually testing the result
56cebb156a3f7bebe1055199981a64beec164c73 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
0a32192749c203c0f6058ebd53c61ede6f463490 video: fbdev: kyro: Error out if 'pixclock' equals zero
0d5ec5ca1f3e4fa8b486e86871a305bcd0233cb6 video: fbdev: riva: Error out if 'pixclock' equals zero
ac4cd6beac9094eab383fcb998eaaa2ae5793c6c ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
6fbe4e7891979e97cf4e4e10735554f169bf55bc s390/jump_label: print real address in a case of a jump label bug
30d4dc6cb153eae4df45f092ac4bbd33ca8d872d serial: 8250: Define RX trigger levels for OxSemi 950 devices
3a117a58ae44cacbb52887fb6de732f8df46946b xtensa: ISS: don't panic in rs_init
a407cf2e944373f2b34ee3459c7e2c60eabb4d22 hvsi: don't panic on tty_register_driver failure
b7cdc2e847382cd0d9622149cb8507550634d8fc serial: 8250_pci: make setup_port() parameters explicitly unsigned
e273837f97c5b7ed71991f099cf6635ead341a58 Bluetooth: skip invalid hci_sync_conn_complete_evt
ff4f57e60dc07408d8f75f33cefd923d7922f970 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
b5f02f6ac0d2967df28f7d5efb5f880d3f0fb41a ARM: tegra: tamonten: Fix UART pad setting
be97a6f31489353e452e989798994e593feffc75 rpc: fix gss_svc_init cleanup on failure
c0f62c08db36a7f954a845faa51bcf299cd17d38 gfs2: Don't call dlm after protocol is unmounted
167a746198259040fbb9e1d1950cb85e4a0f44c9 mmc: rtsx_pci: Fix long reads when clock is prescaled
46c592dd232d9a046799866cdf6b75829439439f cifs: fix wrong release in sess_alloc_buffer() failed path
b09f61845fddc884ac5174be4da8d3c05308d299 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
1866354fd1e624484600f3120e453bde55ebf782 parport: remove non-zero check on count
6b9071d730ebb27b713b0f87dbfea9861467cac1 ath9k: fix OOB read ar9300_eeprom_restore_internal
de763198502a9886ac6730df5cb88105279b71e3 net: fix NULL pointer reference in cipso_v4_doi_free
18c7517936af0f8ce00ae07b8b3020a78b152ecc parisc: fix crash with signals and alloca
f8b174d3273e5a26a3dac6dab6372c7c6b661e70 platform/chrome: cros_ec_proto: Send command again when timeout occurs
aaeb81a0215e5c3cc93c90e3b35b75beb58496a8 bnx2x: Fix enabling network interfaces without VFs

--===============5177592077007687913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f65b12f35f0-0fb053dada01.txt

5430313278ea35248bcdaccc49f6d95c8e009998 ext4: fix race writing to an inline_data file while its xattrs are changing
3e0416d91665e871dc996924fd48c0530a71989d mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
cd3cb56336db32ed5231ba4365bcbe057d662210 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
00ff59f0ae80c879708492f73f9841c8fd0199a7 qed: Fix the VF msix vectors flow
004f0568c2ba7867009501ce34c0e22639cdbad4 qede: Fix memset corruption
a59abd384c7a0cb1bec8b14557dac58cd13fce8b perf/x86/amd/ibs: Work around erratum #1197
02b02df9f4e5e446a5fa19b73958fe0f2a7d98af cryptoloop: add a deprecation warning
211c885e3075cdfce5acdaedce82185e5a700bab ARM: 8918/2: only build return_address() if needed
035a7464d5781a4910d4a82225c9b265b0ffd180 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
3651201848d4fe3af1123155c25ffdf587fa7245 ath: Use safer key clearing with key cache entries
4887826755ccab50acd048b0dd36e57f5eb4b61b ath9k: Clear key cache explicitly on disabling hardware
a309f36420ee17d3fa3c2840e1a451392366b533 ath: Export ath_hw_keysetmac()
363aec89fe860c8035a4f2a7e4f29d151452ffad ath: Modify ath_key_delete() to not need full key entry
096671edb91b95e3dae6477a29a9c13f8ab15009 ath9k: Postpone key cache entry deletion for TXQ frames reference it
4d7e789abd51dcd8f6132a08598146e95e2a8156 media: stkwebcam: fix memory leak in stk_camera_probe
deb5cbf5f2da997b180baf97ec5cebf814415014 igmp: Add ip_mc_list lock in ip_check_mc_rcu
548367691a23dbc12f4e75cc46980582442a58d5 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
137c7774529fafb0a19c40e39ff44262bb480286 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
2d3f8da3429addce772debdf9d5c7362094b2a8c net/sched: cls_flower: Use mask for addr_type
4bdbc4311cfb4235ddaf24c72d5623d96c0d7c3d PM / wakeirq: Enable dedicated wakeirq for suspend
4b06297464bf1e3c0f7148da3ce90e349742b6e8 tc358743: fix register i2c_rd/wr function fix
7cf701bf8aee0efbb3c375db5cea48049fc9cbaf nvme-pci: Fix an error handling path in 'nvme_probe()'
ee89a1444a165837b2ecf07c23d029e1ded7d992 gfs2: Don't clear SGID when inheriting ACLs
497e6d83911dc759ef67597ea1aa012ed5653ab0 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
88364cf09b6fa2f8314ea912342fd16e3d9a3f19 s390/disassembler: correct disassembly lines alignment
647dbe87c76f446397d44c70c83300d3b5a7db6e mm/kmemleak.c: make cond_resched() rate-limiting more efficient
37a5f4703579394c0b5e53e11c8c5975a0071be4 crypto: talitos - reduce max key size for SEC1
062a426244b03bcea64a11cb82afd8933e1a14cb powerpc/module64: Fix comment in R_PPC64_ENTRY handling
050226ee10c5b9eb27f93d735190367efa3121c4 powerpc/boot: Delete unneeded .globl _zimage_start
7c1b3049759b8e27c8aa54d5433328fbd0a2b429 net: ll_temac: Remove left-over debug message
74e2f333c5dab9b49dfe342f12e4ab42632513b9 mm/page_alloc: speed up the iteration of max_order
a77cb86a9173577dd330803036b6a596a3f88430 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
5998e3afc605f3a199f3b5ad08a980c8515186da x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
d5ae991a038d133691766738e3ad3fa8d6975aee PCI: Call Max Payload Size-related fixup quirks early
e687b0a163da34655caad5318b8d2f3fd1050bb9 regmap: fix the offset of register error log
fcf49dcaf40aab5a7bcda066651d61b537c2c0fe crypto: mxs-dcp - Check for DMA mapping errors
18db4e4191188d86cf725a77888cd5c5c2830a38 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
2e132a8e8fc9a18c1d4c2c4e2b84db5f8413b9bd crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
da2fb9f00d109f9fb589c384bb1bc3ecc01b0d38 udf: Check LVID earlier
6a64e565b8253ae460a10866ae2afcf60aed9bf5 power: supply: max17042_battery: fix typo in MAx17042_TOFF
95665970b6cacb0ab6fefd66dec54529b3f668a1 libata: fix ata_host_start()
63981c3841f86b081d39cb52b19cc686956eee47 crypto: qat - do not ignore errors from enable_vf2pf_comms()
35340f5b0a60cf467108d9f26b86d959d9041378 crypto: qat - handle both source of interrupt in VF ISR
365e7ec45c6f5e201933c094a7c110767b74e677 crypto: qat - fix reuse of completion variable
5462e11a5e8f3436718ccff1c0bf9b799ecdad93 crypto: qat - fix naming for init/shutdown VF to PF notifications
a72e54c2c83bfc6f27f2982e05188cf695b916d1 crypto: qat - do not export adf_iov_putmsg()
ef70a82f40ac97728e873fdfb1884d800b1b177f udf_get_extendedattr() had no boundary checks.
03df60703ec6bffc40fa0affc86f6dac2610191f m68k: emu: Fix invalid free in nfeth_cleanup()
441165ed24dea579d7cc9e84317c42b906a67f0e spi: spi-pic32: Fix issue with uninitialized dma_slave_config
05196bced7e10c15b91fb39804e9f1337c83fffb crypto: qat - use proper type for vf_mask
746f03c4c611e6c6dc582f00d2b9c535ff3976f5 certs: Trigger creation of RSA module signing key if it's not an RSA key
f26469d5f964b0d8069f1a82157a3a7c05d29d86 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
592338085ee2164b0ff6f6d97d27a6efb03085b5 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
d577c51421354a810a8424d3cad83aa997baaaf7 media: go7007: remove redundant initialization
8ca6c3a3121e21b37837fa39fb2c74ea710a8161 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
6b7b6e3efe63276a5a9ea3c529ae7f0d5e183ce9 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
45b94ef481f1618aeb9f62355b95229f3a7e1a8b net: cipso: fix warnings in netlbl_cipsov4_add_std
6051b52e87b76d81afeeb336d27250fa2a1b8375 i2c: highlander: add IRQ check
4a573eead6389d7e29f2f499c3b109e38ab33f52 PCI: PM: Enable PME if it can be signaled from D3cold
dfda3b11d6c3fc2d2b60aaa56f562d6638fa3627 soc: qcom: smsm: Fix missed interrupts if state changes while masked
c082d2608da2ef155e51e08b1f4570355286a209 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
84f3e866aae59ec18485c4d10127db57f730b25e arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
99d53a3a1a92627d9ff686374bbab591b2597226 Bluetooth: fix repeated calls to sco_sock_kill
454eb1bf2c6fc19766cac15cc94e4d3192de9dcb drm/msm/dsi: Fix some reference counted resource leaks
4bc2cf4ff28656a2042b9ac48d8a0e3046e49fc6 usb: gadget: udc: at91: add IRQ check
c9065db35275543c2cdf3f67c7aeefdb9bd651b9 usb: phy: fsl-usb: add IRQ check
23b76e9f7fb511821541e1b54bc3f6df1035477e usb: phy: twl6030: add IRQ checks
5226f9ec3ca90567173d248345ef818ec4c9d20e Bluetooth: Move shutdown callback before flushing tx and rx queue
4186dfca948b01e510bf6d767910ffa75a150a25 usb: host: ohci-tmio: add IRQ check
b0ada1878681a6d4419e7002ff67a3cedcd0ac57 usb: phy: tahvo: add IRQ check
5e05d07180297fd379a21cf1779c2d3fe26ec133 usb: gadget: mv_u3d: request_irq() after initializing UDC
cd4d8c2c81f8a1fb610b4107599a09c5600e9752 Bluetooth: add timeout sanity check to hci_inquiry
c6c19f1bf604ae812a5643d1881ccabc2a87c4a7 i2c: iop3xx: fix deferred probing
1ae050e69d9875c8275d17eba0c3bbb5c7247865 i2c: s3c2410: fix IRQ check
ba7654d3c887c3d4d3e3e71c978d1f6c4408bd8e mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
b132fa7d40f2abc0ae4d1f56f9f14b4703e1f1b1 mmc: moxart: Fix issue with uninitialized dma_slave_config
9af0151b693c15965b22fced451e372d8c82cfc1 CIFS: Fix a potencially linear read overflow
e58221c33d7b99f5df2dc8e738952e365bd219ec i2c: mt65xx: fix IRQ check
c4ec0ba6be4524fd86223360afe45d6c3a73314e usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
005ac5e2ec50e1e4135ea0ac5309a340d0c4da31 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
f11715791e1bfb2b3b95ca63312adda5a23aaf79 bcma: Fix memory leak for internally-handled cores
42dd930292ff38ea0d717711c8750dd52eeb4731 ipv4: make exception cache less predictible
f6009b9e7becc10f9d96d4142e9567dd9648a725 tty: Fix data race between tiocsti() and flush_to_ldisc()
dbdcfe0836e4ba0078798579f48a916c1719dc28 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
3effac5aca6344a8c560c9452314e0ae6c0b2d38 IMA: remove -Wmissing-prototypes warning
5c725cf6470703ce6d0101318a88eb3f009aff41 clk: kirkwood: Fix a clocking boot regression
c0a8e99ab5655bef8f5cd06ca7cc654709f03459 fbmem: don't allow too huge resolutions
2886e99f65d896cf77e327ea28373908ca79f48d rtc: tps65910: Correct driver module alias
0f7cdd0f11ec40f9f66050883f4dcae9be334719 PCI/MSI: Skip masking MSI-X on Xen PV
5370879c794c4fbcd7269da1699d09b46d876555 powerpc/perf/hv-gpci: Fix counter value parsing
4f478a28b09bbbc8f0eded63f7e6b3c1dacb2f88 xen: fix setting of max_pfn in shared_info
5fc92587006dee4249fa27394e3f5bd43db35b94 crypto: public_key: fix overflow during implicit conversion
3328a58b2599e801631228d5bb436f6d98ebc87b power: supply: max17042: handle fails of reading status register
6e8c08a72fc2bdf56144f65bfa4eef8626e1364f VMCI: fix NULL pointer dereference when unmapping queue pair
a0989a8e417a44c29376fae87cf25579a745e1ef media: uvc: don't do DMA on stack
f3d44defc15da8ab6e26676ddf8f5a3cc361bc22 media: rc-loopback: return number of emitters rather than error
1a85b252a18fe0e9c305be8b24c40c3802ccfdee libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
8364b2ce7c6ab51236bc9d673249d6549b8849b6 ARM: 9105/1: atags_to_fdt: don't warn about stack size
d22d07d3d44c7a22eec158a4f0a7a5dae141c9a2 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
fe29f2fc5d6463cd914f97b7e2e4cce67e79fd93 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
403c0982c98ccd49f8edf55b549e6a6698f8d2b0 vfio: Use config not menuconfig for VFIO_NOIOMMU
a915c9e10c7b8e287a78ff3739f6625afae7a9fa openrisc: don't printk() unconditionally
9648ec80201419e48147797ab5eb3d900814f548 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
feaaf335a82ae6651c579b8b00c1c849638397e5 MIPS: Malta: fix alignment of the devicetree buffer
66ee4ebbd296872f4943ea72cbdbf6b44755f53e crypto: mxs-dcp - Use sg_mapping_iter to copy data
2f18231ea4d55ae686e50aa8294c8faadf8c1fc1 PCI: Use pci_update_current_state() in pci_enable_device_flags()
00a106fd0f76c8986aa0fe257c0a5aa065ee7fcb iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
96a6b9519383df6af8ceaa0b7479c4ecfaee15a0 video: fbdev: kyro: fix a DoS bug by restricting user input
e370341b07683640f14e7c78ef4045beeabe9586 netlink: Deal with ESRCH error in nlmsg_notify()
c66cb3b1ceb6a225bd89b56d0840a2985f56bedb Smack: Fix wrong semantics in smk_access_entry()
fac70b942d6f389fc2c7c642d9defdded815faaa usb: host: fotg210: fix the endpoint's transactional opportunities calculation
b6ecea95aefb4dcc1ce1ee15e80ba3dff5d7d5dc usb: host: fotg210: fix the actual_length of an iso packet
6295fb929c785accb5fe2c40e46d2a21e9962828 usb: gadget: u_ether: fix a potential null pointer dereference
a388564b465ca1492942d96de3a285401f851de6 usb: gadget: composite: Allow bMaxPower=0 if self-powered
2489f76bb6380623602302a34da6a3f71f6e09ef staging: board: Fix uninitialized spinlock when attaching genpd
bc19f45c48e4453b01b7f00cb5d79b8f7c2e4022 tty: serial: jsm: hold port lock when reporting modem line changes
be5bb2b50fa93fd49148fd80b0a7250ed33bb781 bpf/tests: Fix copy-and-paste error in double word test
2b3014992dd2bfddb7e396ec97e8ae5d37cbb73c bpf/tests: Do not PASS tests without actually testing the result
1de796c05452f5206f7f6e1ccc8d4b4292e42c99 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
28123cc7cd3d2bac1f78eafbf6144f4f92ecab0c video: fbdev: kyro: Error out if 'pixclock' equals zero
f653784de88653ae8269e378dbc6498ea1e2bf7d video: fbdev: riva: Error out if 'pixclock' equals zero
1390587e594d0786bb3ac698fc53342c954e6cec ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
2fc486659e6f9e3b162f6eb05dc5aae34c124877 flow_dissector: Fix out-of-bounds warnings
49ff1ef48daed73665a811f4f28db58e6f300ade s390/jump_label: print real address in a case of a jump label bug
98ec430a317ceabbb53f89ed63fcdc6560a1c3f3 serial: 8250: Define RX trigger levels for OxSemi 950 devices
41bcf2c1e97570627cae963fa51c1cc22e2bc28b xtensa: ISS: don't panic in rs_init
062fe5c57c5aeefdcc3118b88fa71c473167b324 hvsi: don't panic on tty_register_driver failure
3b7c8f3d4779dd17ce5837cac46065d745db16fe serial: 8250_pci: make setup_port() parameters explicitly unsigned
d029dbade7b34fbe4ddc5e32c2e3e607366e500d staging: ks7010: Fix the initialization of the 'sleep_status' structure
86664f375498cc8dea4c0a34b17c1bb2935950c9 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
81ec6babfe3bb33297bc19301a711ff6949634a8 Bluetooth: skip invalid hci_sync_conn_complete_evt
7c9bfa0715949a5c53f6d573686f198422fb5754 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
9b7b5eb5be8af2a89a7833c4230e9706ad8bafc2 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
510f4c04d86e1118b7ae628228032f4508548400 Bluetooth: avoid circular locks in sco_sock_connect
386f5782c73bbcebc38a54bd130b31c28428f6d8 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
3b0bcfd881ba63d7f09198d929fbea87e04b14c1 ARM: tegra: tamonten: Fix UART pad setting
299cb5f167cf6643b2dc2dd75406f7c980b0a000 rpc: fix gss_svc_init cleanup on failure
207b976a4fb59bacc2509c11fc877d0814899be3 gfs2: Don't call dlm after protocol is unmounted
c0771752bf0d803e7c70e23e14fd203705e46a74 mmc: rtsx_pci: Fix long reads when clock is prescaled
e63281c528f8c63781387f52f2af21078c047bcf cifs: fix wrong release in sess_alloc_buffer() failed path
23cfb80034f977cded3f114770498b4b0fe0fbc7 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
67f9864ac17596c568bb8c628e104d5d7b164134 usbip: give back URBs for unsent unlink requests during cleanup
b0f9960b1abd863c955fcc4c14644ba08ac72876 parport: remove non-zero check on count
b6189b7aa3063ea61948b28c2dc944cded4f2e62 ath9k: fix OOB read ar9300_eeprom_restore_internal
1c4d1f463b855e5305c55e397101a9cd15ce69c4 ath9k: fix sleeping in atomic context
db7253b93273c3d35297c1fb09fdbe8346fc441f net: fix NULL pointer reference in cipso_v4_doi_free
cdecdf252b09f6824f79edbdc02a6e74e18ec5de net: w5100: check return value after calling platform_get_resource()
ed07753c9be92c27892bd018a92d3b380c032e9d parisc: fix crash with signals and alloca
5a2339231ebf6827311e1d77509476c1633a6b52 scsi: BusLogic: Fix missing pr_cont() use
c9df52286928e58dc7231f6ba81ceb55915cd0d2 mm/hugetlb: initialize hugetlb_usage in mm_init
37071d588932e6c7b08fa6da69e8f13d0c24b4fd memcg: enable accounting for pids in nested pid namespaces
344bfa4c382185b47b047d0f5705dceead037ceb platform/chrome: cros_ec_proto: Send command again when timeout occurs
212a1e0b5c29d130014f2ac98c76b810de7110ee xen: reset legacy rtc flag for PV domU
0fb053dada01004d726ee0d2051569eb3e2312b2 bnx2x: Fix enabling network interfaces without VFs

--===============5177592077007687913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f05d03c6da25-97e863f9aa23.txt

a86e5aa50257dfbb3d1ce886cbf789ec2e754e66 drm/bridge: lt9611: Fix handling of 4k panels
f6e5336b9e0c92e447d7f47859fe24697da828fb btrfs: fix upper limit for max_inline for page size 64K
ccbf443d799d69023a9614b9dcaceed6d63f3252 io_uring: ensure symmetry in handling iter types in loop_rw_iter()
ec7c7f510fcbd8dcce7e7a8a6e708399c342b74f xen: reset legacy rtc flag for PV domU
bb62c7ba0d7fbc70a7d8ea36b5bbe0fcb2f62a11 bnx2x: Fix enabling network interfaces without VFs
1ba1b3037fd2bfb46017bdf7c08f8ac78fe714ee arm64/sve: Use correct size when reinitialising SVE state
7b873288388d175c4786c795e888299432b7c982 PM: base: power: don't try to use non-existing RTC for storing data
56b782aab99c5c7170ab741c85f9a089cbe40f06 PCI: Add AMD GPU multi-function power dependencies
da7a222a2de8add847b12136cb8cebc9f529ffc3 drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
50e0caa23032fe9f74f404bf6381030f05f4f5ff drm/etnaviv: return context from etnaviv_iommu_context_get
677af9bf66a7bc07ae86c00e12e9e90c3a68db76 drm/etnaviv: put submit prev MMU context when it exists
4279c27820b05562f686601d806ff2f19a4b7859 drm/etnaviv: stop abusing mmu_context as FE running marker
2535c3d3f1dcaba3a6cb0259d8318fd4e70c596b drm/etnaviv: keep MMU context across runtime suspend/resume
b77a4b33c89a990fffa91c9c23bf79abbfa6d89c drm/etnaviv: exec and MMU state is lost when resetting the GPU
e92a47b8d1f09ea251737125540def8a9c07e0f8 drm/etnaviv: fix MMU context leak on GPU reset
904c9109a70699fb56f2f6f00490703558fee3c6 drm/etnaviv: reference MMU context when setting up hardware state
857edfb468630aac778402c3df26e21b3e2f2d09 drm/etnaviv: add missing MMU context put when reaping MMU mapping
97e863f9aa23f2a98ecaa855a4619e4596ed5898 s390/sclp: fix Secure-IPL facility detection

--===============5177592077007687913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b458bd5e0038-e88536b18c38.txt

c6bf4ee5dde49e665542dd5fcebfc2e861492ddc io_uring: ensure symmetry in handling iter types in loop_rw_iter()
0e396d89c4d65e09dd0d93fee292a584b699ea45 swiotlb-xen: avoid double free
5fc6d0361f91907a5ec9f6b730f592826e44b004 swiotlb-xen: fix late init retry
c8e76806e392868e66e085014fe975e2a3369c0a xen: reset legacy rtc flag for PV domU
c316ac3167ca29f1e66f4f0d479003e4ffe91845 xen: fix usage of pmd_populate in mremap for pv guests
55825922a5d1171136d9d5b0547d193bf9e6ab6f bnx2x: Fix enabling network interfaces without VFs
78582010e07a6fc0fb7407a54ca19503b266fd5b arm64/sve: Use correct size when reinitialising SVE state
1ac76fe2b08cc386c5c5d5e1946c651836371915 PM: base: power: don't try to use non-existing RTC for storing data
5f236cd58949e5fc35db44d6e41e23c76a0acc07 PCI: Add AMD GPU multi-function power dependencies
53a44788eb340b7b4eb5a87d400dc70b7ac0c5fb drm/amd/display: Get backlight from PWM if DMCU is not initialized
cd2e62178422b366c1827bf5c1d9a3931bfea2f3 drm/amd/display: dsc mst 2 4K displays go dark with 2 lane HBR3
99e11d344e0b5b4d0e2e3bea4ccdc1f4e4125ccf drm/amd/display: Fix white screen page fault for gpuvm
d5b6cfd34f5146edcea17598ca5ad82df68d8004 drm/amd/pm: fix runpm hang when amdgpu loaded prior to sound driver
512e0a4b318cb442cdc3bd0aba0302fade2895e9 drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
9eb5f6b26b933f3b6145f5e9b65b25d36b2d0491 drm/amdgpu: use IS_ERR for debugfs APIs
9e8f02d791b44acff462c3f868b38976a3a85ca9 drm/amdgpu: fix use after free during BO move
5e2a10b70b6e0fa9e7fdfeb7385b362e3183ace3 drm/amdgpu: add amdgpu_amdkfd_resume_iommu
59ace5c1c3a22b64a310d8bfe9a552ee6edaff70 drm/amdgpu: move iommu_resume before ip init/resume
6639480a4fe021778d3f1c2a9387973b15ade96e drm/amd/pm: fix the issue of uploading powerplay table
6f3a261a05557fe617d864c18e8a1ff4e0718286 drm/amdkfd: separate kfd_iommu_resume from kfd_resume
6169babdbab3321376a416965e9c9ae5df0ee0f6 drm/radeon: pass drm dev radeon_agp_head_init directly
e23628e872b2af46b4bdad9bb762fd8f87124829 io_uring: allow retry for O_NONBLOCK if async is supported
b9d33797b087974f865473ef50b42b154b32a851 drm/i915/dp: Use max params for panels < eDP 1.4
92f14497f6218cf68eccce0c03e20d46ce0a76ec drm/etnaviv: return context from etnaviv_iommu_context_get
af418b59b0d2c0c09cc985d1f7c76dbbd7cf80d4 drm/etnaviv: put submit prev MMU context when it exists
1dc90a62822141bd84e84ac65c89ccb256d77be2 drm/etnaviv: stop abusing mmu_context as FE running marker
e19cfe8c8f6d29d5a2e8b3e864d3fdbd05a3bca6 drm/etnaviv: keep MMU context across runtime suspend/resume
ecdf8258858ebad697fd2c1808738e2071489bd9 drm/etnaviv: exec and MMU state is lost when resetting the GPU
99cdb03434d80d7ca24365744bf409c33591cd89 drm/etnaviv: fix MMU context leak on GPU reset
696232df78babf8642a34bd43900f0abc84f9946 drm/etnaviv: reference MMU context when setting up hardware state
ffbf88057b103b684b83c5b8c6942d22cf9470ec drm/etnaviv: add missing MMU context put when reaping MMU mapping
1274f0143482849120036ba806fe69d065e1dd16 s390/sclp: fix Secure-IPL facility detection
e88536b18c383f22bbf56bfed11b089cdc507c7c net: qrtr: revert check in qrtr_endpoint_post()

--===============5177592077007687913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5e0ce073367-d51930fbd72c.txt

df30463a6ce3c3a8f16621b8b40ad3ff8ef05f44 rtc: tps65910: Correct driver module alias
fb243c0d45104791982efb67593462362a6d5f93 btrfs: wake up async_delalloc_pages waiters after submit
171b78a5279b412746ad541164bf824acc0a82f3 btrfs: reset replace target device to allocation state on close
75e3e62b04c28ba411b0b91bbb5267af0dd60ae3 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
ff516dec0a11c6633e3203a18c21e6ee1df4ebfb blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
d20e973d3339163c395bd69eba1b18c4e217f0ad PCI/MSI: Skip masking MSI-X on Xen PV
bfca29aa9c617fa12b2a8aad8cc94a6e287f502c powerpc/perf/hv-gpci: Fix counter value parsing
ee680c4f6a2e471dbec20edfadd144f1fc7cd79b xen: fix setting of max_pfn in shared_info
3e05d5201e519e7ad9ac9af0fdfe99285b2599e4 include/linux/list.h: add a macro to test if entry is pointing to the head
36757fe02f5a9f77fec2bb0b0b467fafdbe200d6 9p/xen: Fix end of loop tests for list_for_each_entry
5c9b22a5837455fb9e33786992e973a93bba92db tools/thermal/tmon: Add cross compiling support
4117dcafbe3edac4cc2c91a179a5ac69b7a3555d pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
e84f451db2735e35836ce725cdbaf2a2cb9f94f4 pinctrl: ingenic: Fix incorrect pull up/down info
27540a80ec1f2acc4753ef88fdc8f61c200aec2c soc: qcom: aoss: Fix the out of bound usage of cooling_devs
54c1a74bbf299fff62b57bc58efc3b6f5a1a7951 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
0b05d6eae5161aa247f826aefc5f02218d943fa1 soc: aspeed: p2a-ctrl: Fix boundary check for mmap
726af976a89b77fd508ced15827382de282f7723 arm64: head: avoid over-mapping in map_memory
1d8b88f8a2b9cb5f6da5135ac14dd3d3d103f152 crypto: public_key: fix overflow during implicit conversion
094df1ecff17d666ea0ccf305f9c66fdebf88c76 block: bfq: fix bfq_set_next_ioprio_data()
25cb8b150419fc60194dd70553a738e0321076aa power: supply: max17042: handle fails of reading status register
5321e83c8bbf36fa455c1ae12380352489e1e0c8 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
e19fabb539db5af2758fc870b2466f5ee6e5c3ee VMCI: fix NULL pointer dereference when unmapping queue pair
9eefff17a7b9f82703b61a84704653aff38fe13c media: uvc: don't do DMA on stack
4539c2fefa98aac999b04caaf2f326db67dd0b17 media: rc-loopback: return number of emitters rather than error
36fb597f50ddb5ecbb743b226dad632037274ab1 Revert "dmaengine: imx-sdma: refine to load context only once"
c5bc1cf93c4a3548e05ea09178f15e2c696dcc5f dmaengine: imx-sdma: remove duplicated sdma_load_context
0d9bcbdd5c47e70d71a92794d1e7a0c9fc81f1f2 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
b90563a9d6f0b5bf432e6ad1cdde84f6383be676 ARM: 9105/1: atags_to_fdt: don't warn about stack size
f2110c2d141e672c2b58690762168472bdaa747e PCI/portdrv: Enable Bandwidth Notification only if port supports it
5017add1c063a24a46c9f884dbe8b9a3997abe26 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
ec2b2fe4cee5c7425be13ce0b82e542ad0af1929 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
03de1185c8401c23408330382604bfce3497238e PCI: xilinx-nwl: Enable the clock through CCF
ba9c1030b134f0b46c61a6a36221efde753c0729 PCI: aardvark: Fix checking for PIO status
8657b677f5d0dfd623fc052255d6ab8cfb2ba303 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
1579924ad48f4d0fa28279a597fd69ded02c7760 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
39163243d599ea75a6d338b0c09f673be5917704 HID: input: do not report stylus battery state as "full"
22160804d47a3a8119b16c6da3fa885b66a79574 f2fs: quota: fix potential deadlock
192b8f64728983dd5ed6844e4841e4eea4375900 scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
dc1ccef93318a148f66f7d94b135c81e835af323 IB/hfi1: Adjust pkey entry in index 0
43c83c43da2aa10c7042244e324cd4e1d7e84f3b RDMA/iwcm: Release resources if iw_cm module initialization fails
2bedbb52b0b7d0a8e6b64101a5afae1a1f35b5b5 docs: Fix infiniband uverbs minor number
7edaff93d7203abf1c6defbe71c5ba834350eb34 pinctrl: samsung: Fix pinctrl bank pin count
2b9c9d5d61241229f6c69fc00d928f88fe02c8c4 vfio: Use config not menuconfig for VFIO_NOIOMMU
c2538f3b59d3f7f6f6b9f5197d15cc2a989e8704 powerpc/stacktrace: Include linux/delay.h
5114961194ad040ad15b558f09cdf8b4180da5f0 RDMA/efa: Remove double QP type assignment
c95b123f2657d73f2ebaca4e879faf911298d4eb f2fs: show f2fs instance in printk_ratelimited
921bf6707f7ba18b00ce55dad323b2dbdc3f5021 f2fs: reduce the scope of setting fsck tag when de->name_len is zero
d68c4b50de771453f1d77bbded78a682d75e9829 openrisc: don't printk() unconditionally
1e33bdf97fc6d9a724da5ad9002a74be4a1eac9a dma-debug: fix debugfs initialization order
bbb13349e64201a8c0bf734ad5d9571b0f557f2f SUNRPC: Fix potential memory corruption
5170e3b3d5f6789772aafc28386a34cc06718175 scsi: fdomain: Fix error return code in fdomain_probe()
cd6e67e475ff3d6f4ab56da69fce3fa2203520f6 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
d141a006b167ec99f8cae5b6c1d40aac07cbbcb3 scsi: smartpqi: Fix an error code in pqi_get_raid_map()
5a8da4120d5e15ef40b85a6bf78f49949c0a638e scsi: qedi: Fix error codes in qedi_alloc_global_queues()
2c3a9ad22ba4bd99e0deff3df8c2750c5027279e scsi: qedf: Fix error codes in qedf_alloc_global_queues()
032f55149f84f3a992e486982c02b0f6270c48f6 powerpc/config: Renable MTD_PHYSMAP_OF
adcb30d62a553089e9c3d713faa76ed56c70a77c scsi: target: avoid per-loop XCOPY buffer allocations
c28bf4bf47a18b02d839c3d46accabd5cc79892b HID: i2c-hid: Fix Elan touchpad regression
f7fe5d09056971fd2ce46013fa84cfe642c0d946 KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
956b6765a6251f2690291f2b222ec80123bb924d platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
55fef8206d0fad1a2fcf168e7154d032d147bf01 fscache: Fix cookie key hashing
78fa6aa553099e1af8b9899bc9a41b0183d50da2 clk: at91: sam9x60: Don't use audio PLL
3cf04f8dba5f093b928fb3795e87770374198421 clk: at91: clk-generated: pass the id of changeable parent at registration
8a6f3a2aa5ed46c4b7146254c929036bf895e2e0 clk: at91: clk-generated: Limit the requested rate to our range
9555e7a14c69a765f6f820fa4b9d9f39bb391d9a KVM: PPC: Fix clearing never mapped TCEs in realmode
510eedd82f96d459cc31fa2efbf6f09feb757766 f2fs: fix to account missing .skipped_gc_rwsem
befde663cf7e2b91557b7065d086dc3ac43cc3b2 f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
1ccab684a360087b42d583cede3aca5d018dd259 f2fs: fix to unmap pages from userspace process in punch_hole()
37545d1c5c5f299697ace7ebb80cf6974aab8e7a MIPS: Malta: fix alignment of the devicetree buffer
79764451b5f6be9aa10fa84af59e6ce9cd7c8ac8 kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
f906ebe3a9d49113fdf09d8374dde58ae80f6ddd userfaultfd: prevent concurrent API initialization
e5c04f0f7e063d638284e10dfde9c7f5dcae6f26 drm/amdgpu: Fix amdgpu_ras_eeprom_init()
3ae0fc16b0136273ca211acdd0fa5e8e4d1b4514 ASoC: atmel: ATMEL drivers don't need HAS_DMA
3c145632b7ba719aef290b9b7e5df79ef0dc8e00 media: dib8000: rewrite the init prbs logic
08ca5b36e762dabec14bf2bb78130aa57be24493 crypto: mxs-dcp - Use sg_mapping_iter to copy data
1ecf4497124f8771bc91af5a5c08e2afd42fe80d PCI: Use pci_update_current_state() in pci_enable_device_flags()
b9bbc7a70ef282657e74fb1d33bb62598b14982d tipc: keep the skb in rcv queue until the whole data is read
1ca33fca2ce63970a64a69329d8cdde78e3047f9 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
6c19ce90628803df1536080d86551a666ea06abf iavf: do not override the adapter state in the watchdog task
ede00393c5a034a9c757927b2f90698f00bfee12 iavf: fix locking of critical sections
7b60e9044e3796ecc0a6126a39edd62153250a08 ARM: dts: qcom: apq8064: correct clock names
7d65ca82810b237091eb68efb47041d116e29ac4 video: fbdev: kyro: fix a DoS bug by restricting user input
dc0502db6fe3812a7b26ebba384236049c52e1ca netlink: Deal with ESRCH error in nlmsg_notify()
3fef6a69b6262cb9d4cc142c4f9d19bfb9774efb Smack: Fix wrong semantics in smk_access_entry()
28a25494dd496c3c267c152868f255e8f8ed6dc8 drm: avoid blocking in drm_clients_info's rcu section
c40fa03706ef8f23b02d7815ce632c7911672d35 igc: Check if num of q_vectors is smaller than max before array access
f87480fb8dc3322826154c9af93de6cdcaa87b7a usb: host: fotg210: fix the endpoint's transactional opportunities calculation
170c9dc49fdf95ccd2fa2c1060ce7cac38428780 usb: host: fotg210: fix the actual_length of an iso packet
55be507b1a9c3bbb3173412beb0ba682236395ac usb: gadget: u_ether: fix a potential null pointer dereference
333b236519b9f018baa2ab351fd4cde927a9286f USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
5137abc75f3daccc578e942f45c16668abdde3aa usb: gadget: composite: Allow bMaxPower=0 if self-powered
e77d87b2be17ed551eede7f6b21ff67a1b8fba7a staging: board: Fix uninitialized spinlock when attaching genpd
639e9c8631d792553e99d455d3876f2a37a13cd6 tty: serial: jsm: hold port lock when reporting modem line changes
6fb3f899370446886172b143de49ecfeb39f7dc6 drm/amd/display: Fix timer_per_pixel unit error
87c2a48590a98c64caf8384b926913186299c946 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
bdc1a36bd1efec4159aa58ab576d3ad54526ef1e bpf/tests: Fix copy-and-paste error in double word test
a4a3b6a4d5a7552818c07a4c2be5507d06ff39da bpf/tests: Do not PASS tests without actually testing the result
cc2296fc31d8378d65710b94783dc6700e085b5c video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
ca6ede5c351956e35dfcd5a422de2a217a1a2e0f video: fbdev: kyro: Error out if 'pixclock' equals zero
3cc9e56f7d1015548c0463e237da5516f674e1cb video: fbdev: riva: Error out if 'pixclock' equals zero
041cdfeeaff5c1fe99d68480d73f265c87f674fe ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
7a8367c2fee3c8127aa489e94a2718782c12675f flow_dissector: Fix out-of-bounds warnings
7350081a9fa7b96151a78baa7040440995521f7f s390/jump_label: print real address in a case of a jump label bug
9961791c713afa3cd845749a220fdb1e6ce98770 s390: make PCI mio support a machine flag
6d33852c4ed0380a6e95b45de470d72de3cc0517 serial: 8250: Define RX trigger levels for OxSemi 950 devices
cb2f183e91faf2d23ff0f571511349197e42fada xtensa: ISS: don't panic in rs_init
bfba6dd318a7d2e9b3e17070d03d5e2f85e8f449 hvsi: don't panic on tty_register_driver failure
83bbc1153df4899c3448adf4c190adca0e4a9aae serial: 8250_pci: make setup_port() parameters explicitly unsigned
7bcd4672c010675ad867c09d784415154be59315 staging: ks7010: Fix the initialization of the 'sleep_status' structure
1bcdc78be09b72338dec6282c5fae728b9d11a9f samples: bpf: Fix tracex7 error raised on the missing argument
06566b837ffd6aef6e16de030d5fc867113022e1 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
e868973b672bcd5916bf51f7d36e3b8f4b477be6 Bluetooth: skip invalid hci_sync_conn_complete_evt
0b912f9565e1a79072c29d4ce3fce8cb28c6820b workqueue: Fix possible memory leaks in wq_numa_init()
d5798f16e1a6140746e6b7b043726791c890d53a bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
629b71b656af23d48e517c3cbf348e1ef111afca arm64: tegra: Fix Tegra194 PCIe EP compatible string
8a97e5d96792a0f23a5ba97fc01486c39f19585c ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
da0dc8a04c6554300d7f9212a9b65e85ccaccf89 media: imx258: Rectify mismatch of VTS value
c7043b7a540639ca4a6ce6a4edd59a535b4f88c0 media: imx258: Limit the max analogue gain to 480
d237d4352abe404ec573af0cf2a500261f52b399 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
2d2934e644eca40919a05dde3619faa88b9f4ccc media: TDA1997x: fix tda1997x_query_dv_timings() return value
1fbdfc03e8d6cc2ce0f6d5da17aab29e8f851443 media: tegra-cec: Handle errors of clk_prepare_enable()
2babd737be53b50b52db0686644919cb1302e7c9 ARM: dts: imx53-ppd: Fix ACHC entry
518a7942550f9bcef7e996d1402d8f941cd67d22 arm64: dts: qcom: sdm660: use reg value for memory node
a480c152cf482f72d8b5a844f2f945c463851dab net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
c0ca66c1260807666b63b6a1861e7c5e4308a20f drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
253d313c989230e75591dc90ef3a8c6421b36557 selftests/bpf: Fix xdp_tx.c prog section name
345c31232736ed3b0a08cb96052d8ca13c5c2c17 Bluetooth: schedule SCO timeouts with delayed_work
1089e84f74b33987262ba59f5d2a4690b730cb22 Bluetooth: avoid circular locks in sco_sock_connect
3f0eac3c24f2540c292967e41f5ab703a1d14a00 net/mlx5: Fix variable type to match 64bit
97c75aae54f8efb9a90d7f763768248dd3677bcc gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
9266cdc7fa4368a2c1f314e278432df9ea358064 drm/display: fix possible null-pointer dereference in dcn10_set_clock()
c89eb5866034d86cbd869969c88c9a0eceb9db8c mac80211: Fix monitor MTU limit so that A-MSDUs get through
20a1c3db9915cb14a63580f031bc9214797c4b87 ARM: tegra: tamonten: Fix UART pad setting
2a6f16106d04130e8fe88dedfa1cf1fc18694660 arm64: tegra: Fix compatible string for Tegra132 CPUs
e1afb48798ee1f4a4bc0b91dfeb275e81583e53b arm64: dts: ls1046a: fix eeprom entries
6191c1fc858c46bb4694cfd1302acc565e403779 nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
cabf463579a0571bad3c6e3a3bb2e86c7f26245a Bluetooth: Fix handling of LE Enhanced Connection Complete
d284ba10186955795623e7af1168c837bdcbb010 opp: Don't print an error if required-opps is missing
86fa0b484c87e32d9a6a057914adde4b60989645 serial: sh-sci: fix break handling for sysrq
ddaa27658e2e7bf9214a0513b4fbad3d7c307c28 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
24e33b3f70f151faccf4e58cb41b578c7a5fe615 rpc: fix gss_svc_init cleanup on failure
59cad412704358aabac3ed7d567cd4dac5646dbe staging: rts5208: Fix get_ms_information() heap buffer size
2ebd28589c511a6db0c8bc0a61e6bb5a09a6d6ae gfs2: Don't call dlm after protocol is unmounted
100e81b42134b3853af2bc4e0f0ceb6caddf371c usb: chipidea: host: fix port index underflow and UBSAN complains
94aebf91f67445867d35a1866c1a05d1d3a9a250 lockd: lockd server-side shouldn't set fl_ops
2b95af595e01260b1828c10f8d6292c56cb58863 drm/exynos: Always initialize mapping in exynos_drm_register_dma()
92cad7464ad8272c0e6621f4a0a6b99bacb3e622 m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
43d4c2f4a998ad5b5bfb936d170844e7e51d9a48 btrfs: tree-log: check btrfs_lookup_data_extent return value
f22fdf8a086ff8761324f50dd3cef5a1c02ca289 ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
4a735966cd4e2c6d9b6c07e4b2b9cd8089c01e18 ASoC: Intel: Skylake: Fix passing loadable flag for module
bd23fe3bfd4e0a0332ecaedd8b349f6223464a2a of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
3ca42461fa4923ad4771ba404ae29d597d21ff41 mmc: sdhci-of-arasan: Check return value of non-void funtions
a22480846481f7b267a37e03a2e5a12b71f74bd4 mmc: rtsx_pci: Fix long reads when clock is prescaled
894a72c47d757671a1a75f89352fe66c28c5c59d selftests/bpf: Enlarge select() timeout for test_maps
990a56a8ba95ca280418f10c1ab94b74707a0d14 mmc: core: Return correct emmc response in case of ioctl error
d24c591b906d6c6284d528bfc2ad05f3a79a3308 cifs: fix wrong release in sess_alloc_buffer() failed path
eecc49fe0dfbd5f112c42ac05297d5c754d9df30 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
94545df836dd2e6d0821480fbcb722e5ae3d5b33 usb: musb: musb_dsps: request_irq() after initializing musb
10c974844d7fdfd87c251df901ceabc980ab6469 usbip: give back URBs for unsent unlink requests during cleanup
a2ac0cb7aeb3af8e775e37d3278e88c673728a40 usbip:vhci_hcd USB port can get stuck in the disabled state
d3f37c9109142e9558eb08470b401ad583c7cb31 ASoC: rockchip: i2s: Fix regmap_ops hang
0fc13890a2a833e1ee44549fb6faa1432c12e642 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
bb9c6885a8039ae673f040b166913187d9571d0c drm/amdkfd: Account for SH/SE count when setting up cu masks.
db962a11bc1a96afc591b4e27ffc6c1008961d4f iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
4f5696eafc4bc6d13bc2acc993ed4ca9a0024609 iwlwifi: mvm: avoid static queue number aliasing
8a43979d8224e55933cd6029e3ad948fd35f1f69 iwlwifi: mvm: fix access to BSS elements
193e977b77e07d64bdf447e05ffcd7e862244b88 net/mlx5: DR, Enable QP retransmission
6b3c93da1906547b98610a886f76d291f359478c parport: remove non-zero check on count
acd0aaeac84ed21987213f3295581e3d8a611052 ath9k: fix OOB read ar9300_eeprom_restore_internal
bcf7ba5594bde34d5c33575fc91ad9fac9b7168f ath9k: fix sleeping in atomic context
78608d0fbc110e189078935022669b14bf85a6c7 net: fix NULL pointer reference in cipso_v4_doi_free
3557f457f905cc8c69066eb01acdb13fbd0aa26a fix array-index-out-of-bounds in taprio_change
1e3e20107daa50cc5182f745a58c73600720db05 net: w5100: check return value after calling platform_get_resource()
862f585e219e28206c4d818240dd88edc9caec18 parisc: fix crash with signals and alloca
c57c7011b4eff234ecdd742aba3ea9cb8d22266e ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
453265ac4ca8bcfd23c296643772ce579d0f2b0e scsi: BusLogic: Fix missing pr_cont() use
3e7bdaadd0c32b358718e85178209526490dbdd9 scsi: qla2xxx: Changes to support kdump kernel
f3e02778737277919d283660c85ededa72ec400f scsi: qla2xxx: Sync queue idx with queue_pair_map idx
29bad87288ce2987f31037713f0b4ad97cd53e8b cpufreq: powernv: Fix init_chip_info initialization in numa=off
104a36f27c4a4d909d9f4b924eb6405bc119333c s390/pv: fix the forcing of the swiotlb
2f6f0af168747105822c5174f84fbf9600740a81 mm/hugetlb: initialize hugetlb_usage in mm_init
7ef6d503419f982b8751b9230c1508081c0dcbeb mm,vmscan: fix divide by zero in get_scan_count
fdded50504f04cdf590cc97cdeabf5a6839a0226 memcg: enable accounting for pids in nested pid namespaces
90cb200e9e4561d25ae360ac6a38b423d0670af1 platform/chrome: cros_ec_proto: Send command again when timeout occurs
37b1b6bde1884f6e4ba0b2bf1174d09e062488cb lib/test_stackinit: Fix static initializer test
528e15e12efe7cb77b63a6173f23af30bc20de9a net: dsa: lantiq_gswip: fix maximum frame length
21e607d82d907a8a1721b082ba24b195774bacab drm/msi/mdp4: populate priv->kms in mdp4_kms_init
ce813ce010810af853cd543e0b2ea7f4fa537132 drm/amdgpu: Fix BUG_ON assert
f8c3cf4b6dbff84e11bf981e4b3b3370d5a3cd0f drm/panfrost: Simplify lock_region calculation
8eaf7ae75fed9cdd24522ec3be4b97da08497a75 drm/panfrost: Use u64 for size in lock_region
403b69c79bbbb3f5ec225fd5868c739470c97d89 drm/panfrost: Clamp lock region to Bifrost minimum
dc18a06f878e0d71ee755fd425fcb77e59e76414 btrfs: fix upper limit for max_inline for page size 64K
d9e97410662c77b524c704f201cac6e7bba69453 xen: reset legacy rtc flag for PV domU
e488c14aeb3e0e77249a7bcb17097035d8bc1d55 bnx2x: Fix enabling network interfaces without VFs
9ee31b94b88fdba10499d4a29e4391344fded1b3 arm64/sve: Use correct size when reinitialising SVE state
d4238ac0fb1c25a64716f21ab838bb85f1004ea6 PM: base: power: don't try to use non-existing RTC for storing data
981971ee8f7c7dae34ae95af20b0f80f72b48bf6 PCI: Add AMD GPU multi-function power dependencies
c079adef0efd9da9204929fcad97360d496ddc75 drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
2aaf0dde921c487de123af2bf0b60a16e44ba3c7 drm/etnaviv: return context from etnaviv_iommu_context_get
98528e51e4283b6fadef0c42e4f9dc60ae131023 drm/etnaviv: put submit prev MMU context when it exists
45afdeab76fb8cf14fd3add84eb2178e8c5d5482 drm/etnaviv: stop abusing mmu_context as FE running marker
5b6d5c6adbde191698b398ecfd4943687770530d drm/etnaviv: keep MMU context across runtime suspend/resume
b84b0e5a88a90539267f9045a1019e89f5eb3117 drm/etnaviv: exec and MMU state is lost when resetting the GPU
4f70ad1548230244ef51cd495c4be6e44cf7af88 drm/etnaviv: fix MMU context leak on GPU reset
ad5a7ebb3559aa1420d12ba789004db221da120f drm/etnaviv: reference MMU context when setting up hardware state
fd04028266b13fe038ededf430413936c5b99030 drm/etnaviv: add missing MMU context put when reaping MMU mapping
d51930fbd72c466d6e8e8bb2bcf41aa1a629102c s390/sclp: fix Secure-IPL facility detection

--===============5177592077007687913==--
