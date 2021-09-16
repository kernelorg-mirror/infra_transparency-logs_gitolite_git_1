Content-Type: multipart/mixed; boundary="===============1956008111261594426=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 16 Sep 2021 13:47:33 -0000
Message-Id: <163180005378.20719.11446723618732266215@gitolite.kernel.org>

--===============1956008111261594426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 68c2ddf7d1a010116efecf5e5fe7dd7fe81bebff
    new: 5244e03bc52a50e0ae4a18d9a9543413ac547a5b
    log: revlist-68c2ddf7d1a0-5244e03bc52a.txt
  - ref: refs/heads/queue/4.19
    old: da602ea5164c4452c549bd58ec29413ef866f341
    new: 0a8ef07055e8ab7f42b08c92f68d73a829af5f02
    log: revlist-da602ea5164c-0a8ef07055e8.txt
  - ref: refs/heads/queue/4.4
    old: a14bffb0ef89cf08f07e821569007f7717a58e07
    new: 50551d8921a0d9c1968943790856cc296bbb23e1
    log: revlist-a14bffb0ef89-50551d8921a0.txt
  - ref: refs/heads/queue/4.9
    old: e670552805cf9a9bec227a7056984b6b79fd3598
    new: d374b4c2b83b775adc7a37a34a2c4d428f52c6d4
    log: revlist-e670552805cf-d374b4c2b83b.txt
  - ref: refs/heads/queue/5.10
    old: 676e315eecf0a5d2208b4491f2a83e67da9d031f
    new: 4608a164112e96b0cb32436366b6beba0e33634d
    log: revlist-676e315eecf0-4608a164112e.txt
  - ref: refs/heads/queue/5.13
    old: 54482fea5194d6b6fad764a4d0425da3e083da6f
    new: 4ae3a7ed9e9e62723516b96ffad25b059cb091b0
    log: revlist-54482fea5194-4ae3a7ed9e9e.txt
  - ref: refs/heads/queue/5.14
    old: 208fa34c19b017b78059c83a93938690abe35e93
    new: 41299829f579da7e58ca1dfe320548dfb124336c
    log: revlist-208fa34c19b0-41299829f579.txt
  - ref: refs/heads/queue/5.4
    old: 29f97a61d542dbb55fb00cec779fd680dc0c4c6d
    new: 32b21f74ba6eaa0523c38620d4ea073ebe955ba1
    log: revlist-29f97a61d542-32b21f74ba6e.txt

--===============1956008111261594426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68c2ddf7d1a0-5244e03bc52a.txt

be58ea39c0d352a3642155bbbb9f9cf0f8ace607 ext4: fix race writing to an inline_data file while its xattrs are changing
dc24725506e46448941cd51d6e20ef18546b6857 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
ea8ed7fc57b6c5f26bdca4ee25b9570f795374dd qed: Fix the VF msix vectors flow
9a102d8cf9b05061347c0dfb54b531d27d2c2972 net: macb: Add a NULL check on desc_ptp
3a89a18251163ce31dbbb880781908a16a9c7b8d qede: Fix memset corruption
c36709874adc9df1eb2bbe7f56c96c0f5770075b perf/x86/intel/pt: Fix mask of num_address_ranges
654d81f9e0255a8f0ec41376bd787a959767970a perf/x86/amd/ibs: Work around erratum #1197
49e1851901cb7b5dfb33e92ab08d2b2d718132a3 cryptoloop: add a deprecation warning
c3c8edc784463ca049a4fbedf8b255db27c0b659 ARM: 8918/2: only build return_address() if needed
c041ea7a91371ff34a1e24bfe65e9d30b4cf7cf4 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
c29c74aa58952c714586d00c5f1264759b02eca6 clk: fix build warning for orphan_list
f0d48d5f18b53436e324e43b6955b0b05ef64cce media: stkwebcam: fix memory leak in stk_camera_probe
405916d3c5396dee8c345e1f5f7163de35f282a4 igmp: Add ip_mc_list lock in ip_check_mc_rcu
72b0711a3c9eb4f06fcae0684a6465926bfd2c2b USB: serial: mos7720: improve OOM-handling in read_mos_reg()
00364985e38efb97fe75cab43490931e1ec7fa70 f2fs: fix potential overflow
5443870dd27779f913e275d88a288cfc13a59157 ath10k: fix recent bandwidth conversion bug
e7fbb895acee3f138d292d3502c41e8da0c0d142 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
2ed674e3fce994f83d9794be2e73e1fcff521f72 s390/disassembler: correct disassembly lines alignment
2c579467087018caa6080b2e62974ef0dfb68b32 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
548826c17c15d4e45842b27ea63a57619c246a55 crypto: talitos - reduce max key size for SEC1
defd15691fc4362d86a95d30f35ad7c604b45f99 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
02ac1734d18b9ab488c4c4ecfd895e6a5e70b957 powerpc/boot: Delete unneeded .globl _zimage_start
2b661b0b8d82ed02fd30b067daea31ba274e7452 net: ll_temac: Remove left-over debug message
87178fdf2bb22af7165971e6d3f1870e5a5fc81f mm/page_alloc: speed up the iteration of max_order
6d48c6e0fc1743717f604ec7d416003a0573bf2c Revert "btrfs: compression: don't try to compress if we don't have enough pages"
de104e28b043ec56395ea5dd3136f64e198abe91 usb: host: xhci-rcar: Don't reload firmware after the completion
9bfbb9fa81aa080b0c42dda82b35a88c83cb563a x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
fc25c816b9c30898ee2b14bb64a85654c9ca2887 PCI: Call Max Payload Size-related fixup quirks early
c3a20c43989ddb51de1c86535d17f656eeadebb5 regmap: fix the offset of register error log
9f67d8145179f441d55d96fa1f00a44a19a868ca crypto: mxs-dcp - Check for DMA mapping errors
618e0460a65173a4d2bd858ffe6d1fb6316aaa5b power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
a48f96013677c2f777aaef5cadd742ca5d9d6f30 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
eca4f8263001242f59ba5deb6b91db928d829db4 udf: Check LVID earlier
75743dab3494c959296e6f06bec73add8a58d795 isofs: joliet: Fix iocharset=utf8 mount option
98ba5ba65c6b45f315e0493dc7c838ae3ec5e5d0 nvme-rdma: don't update queue count when failing to set io queues
64259cd87f38e6c89522e3b26ed1ce370669b6b6 power: supply: max17042_battery: fix typo in MAx17042_TOFF
c4c6e46b721940e0bb247d6926e5180947236d4f s390/cio: add dev_busid sysfs entry for each subchannel
219353b6c2719bdf4d488ee9d5d2a2e4cd590a0e libata: fix ata_host_start()
275c9691d49b1b478812efe317cc7b21b3afb78c crypto: qat - do not ignore errors from enable_vf2pf_comms()
2b9a735ad8753ce54adca79cb594e30c3f2a021e crypto: qat - handle both source of interrupt in VF ISR
4951d5464f6821da0365c905522178dc998bf1ba crypto: qat - fix reuse of completion variable
07011c987067a2b898f3097c2660c6b0dd08be6d crypto: qat - fix naming for init/shutdown VF to PF notifications
12093a5b21348fd6f179ec1d898c7e0c7e11fb12 crypto: qat - do not export adf_iov_putmsg()
c70d32cb44dec03b7200511f00e8d7794ddc3519 udf_get_extendedattr() had no boundary checks.
6d4777192db9bd6b346b83d55da1e301f1edc479 m68k: emu: Fix invalid free in nfeth_cleanup()
0aad479bdaa290bc785d3f6f5b8c5690b0930fdb spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
c01fede3ad42e520148b28dfcbee5d7fe8dfe641 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
fc47c6772a5ac2905b0553b56a6742e5ff6383ad clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
364810cd9433d1340ebff391555765d3c85bb326 crypto: qat - use proper type for vf_mask
91c140452dfe41bb4b142b33f9cab7616a093fd2 certs: Trigger creation of RSA module signing key if it's not an RSA key
c77ba6a79d67803ef0ce1ad2cc7a1958dec7856b soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
f222e20696ad8b1787bb865ddb366cd1fc27a76c media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
be4e073649c1d075e01fa517720187d1c4cdb527 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
3f857e19650468b9529a1e064276a8c9f3b96b3a media: go7007: remove redundant initialization
d009a16cc7c3b03847f9845bb1addebf29830ba8 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
7468d7a3897e7de73cbef9d688bf0474ce892e8d tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
d6a52b9956c334a63a57f59bb073484d1aad74e9 net: cipso: fix warnings in netlbl_cipsov4_add_std
0196f00281990d6f413f39be56712fe09fd25f17 i2c: highlander: add IRQ check
7cc18d9cfb5e8ea2e532cab76af53595a1dde9b4 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
e216f6ebf265f6d297d9f8e74a11f0f4e17670d1 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
0351c9346edeb4af5031c95feb4741841f557ff2 PCI: PM: Enable PME if it can be signaled from D3cold
4ecc353612d1dee30a4d37c9d1fbd4395929c7b6 soc: qcom: smsm: Fix missed interrupts if state changes while masked
95da8c75aaa65bde7e7cc3da4004dbc98afd587d Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
ef31f2205d7c1fe3a3e1ed25ca3c3b59be93d024 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
32f82a016437927b2050682f694771ae61bc1e5a Bluetooth: fix repeated calls to sco_sock_kill
ad4670a48f9e940e29d075d7bcf02d984f2c8e2c drm/msm/dsi: Fix some reference counted resource leaks
9a8e4adcb6eb9c6ba1f8b51400da87ddabcc43a0 usb: gadget: udc: at91: add IRQ check
4c436094216f7b5b1c0806f91b4fa767e4fa6897 usb: phy: fsl-usb: add IRQ check
baf6d5c9cdaf51d2a1bbe6e11f08692dadb40cd9 usb: phy: twl6030: add IRQ checks
3a50c5348936a0ae088c8fbd40a496d00aee07e6 Bluetooth: Move shutdown callback before flushing tx and rx queue
cbadee01a4277cf5ec4739c10fe3a8c3a1b182b0 usb: host: ohci-tmio: add IRQ check
ada6d9cc2dfcb5b5857b7fcefa74203903a2e928 usb: phy: tahvo: add IRQ check
6897e51b1b47b9121ca7dbf918395e4c5873c343 mac80211: Fix insufficient headroom issue for AMSDU
98a69336676b97159f1287457c1446fe794fa7ef usb: gadget: mv_u3d: request_irq() after initializing UDC
444e0ffab508174f0a1d61034fd4a62f82c4bcd7 Bluetooth: add timeout sanity check to hci_inquiry
4bbd3ebb96917d363a11bf40be2636f1fa7911f0 i2c: iop3xx: fix deferred probing
0c5bce4d93870088aec20ae46b8b96d3135154bb i2c: s3c2410: fix IRQ check
66cbdc94d9f306452bef45cffed1ac2f88f6ebb6 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
501668fd944f9d7712b71c7d21adc2b673e087ab mmc: moxart: Fix issue with uninitialized dma_slave_config
8e6464d5e1fdd3186b0c9e33cf9563eb4a01b85e CIFS: Fix a potencially linear read overflow
1e9066e594e09515269d738a8e8fd1a09ceeff3a i2c: mt65xx: fix IRQ check
7140e70b139cbfb9a3a748680f21792e7802bbd0 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
508128660708b775211c13f05b1556e4416ede9b usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
6b030c373564c14b788bf4364b1472a47e642b82 tty: serial: fsl_lpuart: fix the wrong mapbase value
cf9c35022824ca482e78f85a942f57df3c017fb5 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
07fb96a810cfdd5b927202f0c6c9d21271458595 bcma: Fix memory leak for internally-handled cores
d50fc3233075cc7a6548444391e3a656efb25dcb ipv4: make exception cache less predictible
95e62432626aff2b58f2df4377802823f488e50b net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
f4494c14efade53937de9beaed4ce6c697624c53 net: qualcomm: fix QCA7000 checksum handling
46ed7a4b93417a203cbba9a4e74938bf494557f9 netns: protect netns ID lookups with RCU
df6b0a6e4b9a4620209cc92bdcd639f4809cf750 tty: Fix data race between tiocsti() and flush_to_ldisc()
b19eadeef3ab2149e3e81d0fb98b815951b18e9e x86/resctrl: Fix a maybe-uninitialized build warning treated as error
73a1d13dff199b81e710eba158e7dd11994cebc7 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
ec095801cd507b9333a4f2226105195638581bbb IMA: remove -Wmissing-prototypes warning
26962151e111cb512487b6b9e184f77568899cce backlight: pwm_bl: Improve bootloader/kernel device handover
d56cbf24d15d3c1f3f8b001a0db7efea70b028a3 clk: kirkwood: Fix a clocking boot regression
7b50a9d68668b0de07cd10387cbba510e783b649 fbmem: don't allow too huge resolutions
0d6752dc37803e7f633334d4763792476e3cf754 rtc: tps65910: Correct driver module alias
908b2290cf12b0d4afaf3483400e02418f5a268e blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
1b92d9b157ba9a19d10174cb5ff7082a1c311cca blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
bab2b02f844f190984f999470899f22353654aeb PCI/MSI: Skip masking MSI-X on Xen PV
156fa02f3b52a4b0ff507dff640d60e45bc5a776 powerpc/perf/hv-gpci: Fix counter value parsing
c3bc5a4ab03f3f828821b9e6735238d552b07d37 xen: fix setting of max_pfn in shared_info
7b0655ed018c2801cfa04e36625f41ff648d179c include/linux/list.h: add a macro to test if entry is pointing to the head
df1d7809a4dcfcd04d1accb93ffacef7482af605 9p/xen: Fix end of loop tests for list_for_each_entry
0724b50b80db65c6e2cbf54a63132b78b005d462 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
532c5241ae4256c3bdbdce59392e3a9fb483c17f crypto: public_key: fix overflow during implicit conversion
093679a4f3dacc37dc00284612c459be71c6e0d2 block: bfq: fix bfq_set_next_ioprio_data()
d1bca108839780f6d8ffccfb34decd434cbdfe97 power: supply: max17042: handle fails of reading status register
32a64dd6a682017c071bb052d8ca282486f8b810 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
2315ae4eca378d73939121fc36dcb182b8b5e913 VMCI: fix NULL pointer dereference when unmapping queue pair
43925455d8f836612e680d8f78f95924639b002d media: uvc: don't do DMA on stack
4cda53e40fce84953826278843b241104a2f2361 media: rc-loopback: return number of emitters rather than error
cf24bb33b5703031370b0b3f9e3d7ad6f02f2cf7 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
2d4a29a568edd3f46617dff1275914e87d6e4a21 ARM: 9105/1: atags_to_fdt: don't warn about stack size
850f406dd1c592784b66c309a25a6a98581a4eac PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
780f0fe72bb58a2903be9cec48389fff6eeb02ff PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
4e2adbf1a20473a56d26796d0680a9557f4fd289 PCI: xilinx-nwl: Enable the clock through CCF
a2d3f52ef179ee3a4b2113e8db4df7365cf51fe3 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
25bcf091c76944e1f3de143f5d1910b9022c1b71 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
db53976eaa3f89d5878415ff828cd187eb795f75 HID: input: do not report stylus battery state as "full"
4182583159509f96b42688cac2c0a2130b4267e8 RDMA/iwcm: Release resources if iw_cm module initialization fails
c289ea59b8a96ee280dc42d12b0d5576820e7b24 docs: Fix infiniband uverbs minor number
eb2a7ac1c59f4805c32e2653b60a856198ddbd90 pinctrl: samsung: Fix pinctrl bank pin count
6155ae24add4d64a960453c4a5d4816711060e19 vfio: Use config not menuconfig for VFIO_NOIOMMU
cde715e642884980a5e077383042c52c09adfd20 openrisc: don't printk() unconditionally
8fc76837756695eb1d380d7b04e96bc5fcf991db pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
44e67ce464cb98e34eef5cb09951ccf6d4a06273 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
8bfb31052df0daf81867e335845a985f2a870fc4 MIPS: Malta: fix alignment of the devicetree buffer
51a4e74e357575fa5312c32753c0af0a3c1a66da media: dib8000: rewrite the init prbs logic
2292aec838096d7f4f9ea6189db89c06dbb98fa2 crypto: mxs-dcp - Use sg_mapping_iter to copy data
661acb6e239d4dbc7ac0522e1ea9cdc72a1738ac PCI: Use pci_update_current_state() in pci_enable_device_flags()
0c37939942cafabb1c95a315cc24422afcfc9bfa iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
8669e7a72469c05f37ff494eef3f268fc2fd6b86 ARM: dts: qcom: apq8064: correct clock names
bb52bcf4275ce58a304bcbe68937a734d7c89659 video: fbdev: kyro: fix a DoS bug by restricting user input
e69d1586a5d5cee732b28e49d789fa869499dff9 netlink: Deal with ESRCH error in nlmsg_notify()
8c6cafa67b25388f5dc5f2854052b89719462749 Smack: Fix wrong semantics in smk_access_entry()
d5f8cb1aa52cd732ade1c77c4b549cd093b19fbc usb: host: fotg210: fix the endpoint's transactional opportunities calculation
dcc3d36f2794a87bf74df651d453470df625c081 usb: host: fotg210: fix the actual_length of an iso packet
a14465c19b6d009d4de1aaca1087867c9274748a usb: gadget: u_ether: fix a potential null pointer dereference
0aa6136726a64eb23c540434ae6e2c2e80a2beb3 usb: gadget: composite: Allow bMaxPower=0 if self-powered
27787ca5a89e27f8bdd1272cbcac89e40d29813d staging: board: Fix uninitialized spinlock when attaching genpd
75761fedb6c64a9cd2994967d755eae3583ddbd9 tty: serial: jsm: hold port lock when reporting modem line changes
1a9751f8f96527587ca7b3ff94257684a6b0487a bpf/tests: Fix copy-and-paste error in double word test
fcca2d5dec2b0e9e080f69c22c3d42d9a021e8d9 bpf/tests: Do not PASS tests without actually testing the result
8ec44e5c59d95081bf0fe1420c9c4ecb8843f8e3 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
28d42a61eec83700c7fbaffeda7c163bfd8d79c3 video: fbdev: kyro: Error out if 'pixclock' equals zero
241c103a040d018c6082323af98b38232d50e130 video: fbdev: riva: Error out if 'pixclock' equals zero
c4c1954fbd1923c836a5f33fae699a7fef1f722f ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
46e03e3b6c78c2353de9e67315d820603718e8a6 flow_dissector: Fix out-of-bounds warnings
579ab052f2de166efd8a3e0cb544f1d71af91804 s390/jump_label: print real address in a case of a jump label bug
97362a4e1ef5845d396add36abb00bc6cf39107e serial: 8250: Define RX trigger levels for OxSemi 950 devices
40c6ce4271b2b4609df7dcce7eb280312234fc55 xtensa: ISS: don't panic in rs_init
99d851eb50be3e615465139adecb89e01645b76d hvsi: don't panic on tty_register_driver failure
ed1825f9b054bcd8f71ccf682494b9e012fc2c54 serial: 8250_pci: make setup_port() parameters explicitly unsigned
50155ad0c51a24871df276a61084ca7c57e6ec62 staging: ks7010: Fix the initialization of the 'sleep_status' structure
cbeb859de1df046b79044765c96a5cb67fd74f18 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
78b9c86770658a2623831c6caca13029996b33e7 Bluetooth: skip invalid hci_sync_conn_complete_evt
90a197bdbce2a9bae64f322c7b3db3f6aaf21a16 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
567190011c2bd979b0a86faf1d4b8e8e76723260 bpf: Fix off-by-one in tail call count limiting
caf2e0fa37e7ca78207e6e9ba670a59b8cd96ab7 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
f1ec478dccabb237fdf78bb5239563fd3b4fba31 arm64: dts: qcom: sdm660: use reg value for memory node
8b93b3949e5e8cca7a40f6b14551a1c383c35117 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
56accd203b7f42a8f66080368b3ac4972f9f924e Bluetooth: avoid circular locks in sco_sock_connect
c76a81bd73a9683aa717de90b82a7c19f563d622 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
681749c3b850764935f00b02472458277699f3db ARM: tegra: tamonten: Fix UART pad setting
a596dd6801ac5fe07c0bf0bb3d549677c10119c0 rpc: fix gss_svc_init cleanup on failure
0cf6df72cb352886e02ef24401b9b54f255f3c74 staging: rts5208: Fix get_ms_information() heap buffer size
0a626c1f3b807dad619c0998df5041fbd8a05ac6 gfs2: Don't call dlm after protocol is unmounted
ea1c10b3013f758ecd7244ee2da7173d71f08114 mmc: sdhci-of-arasan: Check return value of non-void funtions
c1f9658f0b2030b25f91c4c9abfea82c38a6e88f mmc: rtsx_pci: Fix long reads when clock is prescaled
6c60a28f618755a721abfe01ea9bdfa1a5070fce selftests/bpf: Enlarge select() timeout for test_maps
a77bf06ccb8ff869172e4fc43dc00b3da58fd3a8 cifs: fix wrong release in sess_alloc_buffer() failed path
a8c1499df1505ab96b628fe91fc5d45bf831e1a9 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
039f8d408467b74de155b88ae0f171a806391423 usb: musb: musb_dsps: request_irq() after initializing musb
6f992c133f65cff349483a370c13f0b491811969 usbip: give back URBs for unsent unlink requests during cleanup
2eb0239b329072741e2d34d32240a33c2115a380 usbip:vhci_hcd USB port can get stuck in the disabled state
15599fe1dbdc45cebfa828efdad777d7ce02b0ce ASoC: rockchip: i2s: Fix regmap_ops hang
eb02433671a345b99ecfc291f1b1418f95673577 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
4271f174cc9604fee1ee865013e1a51d27280854 parport: remove non-zero check on count
c912ee1c4cf4bd3db06bd4bd137665e7edaa24f8 ath9k: fix OOB read ar9300_eeprom_restore_internal
09f767271fe0fb889bed6d8e2350cb9a53fb8cfe ath9k: fix sleeping in atomic context
fc34fa9b8c9805299b0e80cd5a7131de877d8944 net: fix NULL pointer reference in cipso_v4_doi_free
7b1f9900c587989fe2c3319ae41befd3abbb2d73 net: w5100: check return value after calling platform_get_resource()
b3fcc80e9f9de4f2e91c978c012323ab302d48e1 parisc: fix crash with signals and alloca
ab1ae731f36a58f7d26ca5ab3ab7ae222c2a1b02 scsi: BusLogic: Fix missing pr_cont() use
2e50eeb937fba295e0fef9913629761320048e94 scsi: qla2xxx: Sync queue idx with queue_pair_map idx
00dd3acd85b7f0262b82383c6f985bf3a3650367 cpufreq: powernv: Fix init_chip_info initialization in numa=off
af48971e5c9228ca6bbd012d74298b3a437510be mm/hugetlb: initialize hugetlb_usage in mm_init
abca8f88d02832fd0e8b671e114bae44e7f37a0a memcg: enable accounting for pids in nested pid namespaces
5244e03bc52a50e0ae4a18d9a9543413ac547a5b platform/chrome: cros_ec_proto: Send command again when timeout occurs

--===============1956008111261594426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da602ea5164c-0a8ef07055e8.txt

29c2c2c300fa3866f3bcecb172d70992ce5f94db ext4: fix race writing to an inline_data file while its xattrs are changing
d65d5145ce6b278684a02909e3489fc7870c6385 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
70888eab0ad49f2c975807a54b29b814912f24b6 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
8a61b081d06ee472960584eda9b4ea360225ea78 qed: Fix the VF msix vectors flow
3ce05b2dc38f8463b8f357d9278210545c43d5cd net: macb: Add a NULL check on desc_ptp
3e8e26b52f9c38e8fbbb074963120cea948cc10d qede: Fix memset corruption
69ea9d5c97b10feb4b4f41c6747822fd48c8b9a8 perf/x86/intel/pt: Fix mask of num_address_ranges
bd58d56bd6540cec9d0ab57fd39615ef788773a2 perf/x86/amd/ibs: Work around erratum #1197
5903f40c7b1197280acba7c90a6051ad3ba44d64 cryptoloop: add a deprecation warning
2e5db3bbaff6a106ff2752c93690a5aad2404a98 ARM: 8918/2: only build return_address() if needed
1f06714629082872a0383e2b04c32eb4e981ad4e ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
f630bec7fdfc9f3c42914a59f22657358867bb8f clk: fix build warning for orphan_list
83aaeabbc1eec057ab0f50f8987f359830c995d5 media: stkwebcam: fix memory leak in stk_camera_probe
79293f8cdf2af0272328ea6064d61b055c33c97e ARM: imx: add missing clk_disable_unprepare()
c96968a2f1c04b546130f0522a1d96772226e760 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
b8ffb65175850180216d3b65e8d46f467da4095f igmp: Add ip_mc_list lock in ip_check_mc_rcu
8ba76c98395d6a52a3fe3400d15ee9eee93abfeb USB: serial: mos7720: improve OOM-handling in read_mos_reg()
ce1dd080a7e9412edc5e7fd45bc166fc447649f2 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
ace9220c12217f759619b6759f2055f41ce55ba9 SUNRPC/nfs: Fix return value for nfs4_callback_compound()
a58c2dd2de719c2e70dc1ac6272c61a98288e17b crypto: talitos - reduce max key size for SEC1
611b24ddd912ef26b275a7107524b20905a0545d powerpc/module64: Fix comment in R_PPC64_ENTRY handling
c4f499ee5a386b276af161722a6f7660caa78b6f powerpc/boot: Delete unneeded .globl _zimage_start
60a614966db2296a951d0b7a789e65bcadf9fff9 net: ll_temac: Remove left-over debug message
0273b4a5508e811598b6ac0b9c62d7a8c66235b1 mm/page_alloc: speed up the iteration of max_order
c2db036e5ffdd3253ce41324a56d9cae1a2fe787 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
0bb63e4eec92ba8ff83515c2aa7e72b66aa5a7ab ALSA: usb-audio: Add registration quirk for JBL Quantum 800
c56794e80661f5463cdb4276d2b28d3f16739eef usb: host: xhci-rcar: Don't reload firmware after the completion
df7773bd4c9ceb1c4a247803bc5de9ee33c72a05 usb: mtu3: use @mult for HS isoc or intr
0d4385570ac1935184ccb53fb866132b6f796762 usb: mtu3: fix the wrong HS mult value
e8009d5188d95a16ef309308017b7b488da1f081 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
127cabf7e79d25ed5786816956c1a3587e3d7a87 PCI: Call Max Payload Size-related fixup quirks early
4921633695c1d819b76110b9c0c3c8885f9afd6b locking/mutex: Fix HANDOFF condition
094de3d9afe4bb7fd2632e95e9f76c17c2dede69 regmap: fix the offset of register error log
24b21556ee55d00c1fa351a616b6d65befddab02 crypto: mxs-dcp - Check for DMA mapping errors
1bdab0adb8433d1635881acf904dd84b7d0dcda1 sched/deadline: Fix reset_on_fork reporting of DL tasks
2c8f5fc7110f8eb98b0f744af83cca7ed3d4e95c power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
8e7a7b471a0ef2dbdba6ac1e6748cd00168f4da2 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
46e653cab627187bd2df1f8cb05af074ab6eabc8 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
d19ad4f0dd4e5eb76954625c530266d23bf3e3e4 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
075dcc5a21eac31c2da4c8fe694992c9f8ddaf73 udf: Check LVID earlier
77937a670502d8563a8d304e181bd3c20a447737 isofs: joliet: Fix iocharset=utf8 mount option
ca9acfb9be661a55061da16a5cdba605930c7f1b bcache: add proper error unwinding in bcache_device_init
298175be6e77250c6caee2cb451dbc9c3aa39db1 nvme-rdma: don't update queue count when failing to set io queues
8f38f8e2f3a8eda5d648f31c3ecd378e62b7339b power: supply: max17042_battery: fix typo in MAx17042_TOFF
62d6371151bd8f8b998d742799cb5b536e9b84f6 s390/cio: add dev_busid sysfs entry for each subchannel
a72da73bdba2146d8a679f61bc22bdf46bab26b3 libata: fix ata_host_start()
8428d6e3784a0328240c309dd170ac0b4234edd2 crypto: qat - do not ignore errors from enable_vf2pf_comms()
4411f18d372e73b8b31c3c2eb86cdd90bd9bebf2 crypto: qat - handle both source of interrupt in VF ISR
5c00184e7c1ca12ee577aa7307300d8faeef2fef crypto: qat - fix reuse of completion variable
f15c52fb4ffd3e6b5fe7de9c5cb27c2f14581e82 crypto: qat - fix naming for init/shutdown VF to PF notifications
6897d7584aa2c6996ea68d2b2493e367d3439761 crypto: qat - do not export adf_iov_putmsg()
037df9a784b685416cb954cd30762fecd8ff2844 fcntl: fix potential deadlock for &fasync_struct.fa_lock
52866cea423e39a66d17d55e9c44c0fcb50d43bc udf_get_extendedattr() had no boundary checks.
16b920ed1748530a4d247fd7bea9d931807ead97 m68k: emu: Fix invalid free in nfeth_cleanup()
5ae2d2d117e0bc0a9e59bfb8d09bb11fc1ac1ef3 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
a10daf4900dabca386646d12d5eae35590efc42c spi: spi-pic32: Fix issue with uninitialized dma_slave_config
c6277f42d2aaae193ae3acc732b35be86e4bf137 lib/mpi: use kcalloc in mpi_resize
5ce6d3aa0c8a1387a49dd27d33ef531d58d4835d clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
874a8e10c93f13214c501c64208a46e99eb2c109 crypto: qat - use proper type for vf_mask
5926e06a5dfc11706b188f74b24d429cbb003efe certs: Trigger creation of RSA module signing key if it's not an RSA key
f9e9731300417ffae4fd0c646b7d7f6bbf7cf8f6 spi: sprd: Fix the wrong WDG_LOAD_VAL
815187c737845ef8f065356df0982b1191374b0a media: TDA1997x: enable EDID support
b21f4dc0391d8b93ba85c5baf816ec5d397c9cb1 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
dd58d17178bebdb328b00191f5a0151348bc2cfc media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
4df0af627674fc58115de903963d95baeae90eb6 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
e6d67d22f7595d854d2e9ef580406dc77907eee5 media: go7007: remove redundant initialization
47ed97f4ae7daea7dcd21be7b82bc82f21dc828a Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
720f1d17cf1fc90f9121c8fc6cbb712f2d056521 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
14f98fa06be44c7a79831a8a74b63302ecb2cfb5 net: cipso: fix warnings in netlbl_cipsov4_add_std
b51f38449f6bb66e333a427a0ce721c4b74cf7ba i2c: highlander: add IRQ check
87549f436ac5f9ee5c382a413564ecfc179ce570 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
4a16beb26a12f51230b189416ad0a6a590a8fba8 media: venus: venc: Fix potential null pointer dereference on pointer fmt
6fd2fe478b6fd7d025bbaf8a6775c9360ea3bc38 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
d697fc3a34fe7b97355edf7ae8314ef79f84d99d PCI: PM: Enable PME if it can be signaled from D3cold
5388885ca6f55de46bacb5d7b46c711b7ec026a8 soc: qcom: smsm: Fix missed interrupts if state changes while masked
8e12e24082c81832f0daae2b1043ee7953debbbf Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
076e5a5dd0a583bbcbf04d54bd1f443cb67a6586 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
7c48454ea387f9705d1fce00ac94d53da4e231cb arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
9c3b8b7e4460e82c6ac3e99bac9e107e195362db Bluetooth: fix repeated calls to sco_sock_kill
659f71a755b06eb23cb78b692c77b33554803d45 drm/msm/dsi: Fix some reference counted resource leaks
07453b735ff475280774ffa4b0478f953a5f0942 usb: gadget: udc: at91: add IRQ check
6f86511f1521324eebe3dcb40396587e2aa8628c usb: phy: fsl-usb: add IRQ check
58457f66f794b6c05c0e09287944cd3e27bb87a2 usb: phy: twl6030: add IRQ checks
84d39553b260aa08101f7edf88cb9129d88bc3c1 Bluetooth: Move shutdown callback before flushing tx and rx queue
771f6a6df480039ef1aa7a4e0652c876721b437d usb: host: ohci-tmio: add IRQ check
e7191780abe82a7e1800abefceb95f2cedf455a3 usb: phy: tahvo: add IRQ check
1ae73b2bfe3e8ae3a23414a760363919592e90f9 mac80211: Fix insufficient headroom issue for AMSDU
2c7382112701a44d550f149620dafd41b9b7f845 usb: gadget: mv_u3d: request_irq() after initializing UDC
76af9324dc4fb839a362986837abe78f81657e6b Bluetooth: add timeout sanity check to hci_inquiry
5e482b108c2d5d8d6dd0314590f4206fffe98888 i2c: iop3xx: fix deferred probing
1ad7576b14cd27c7159c11738963ab52eea601c6 i2c: s3c2410: fix IRQ check
7f13b3ccb6107af10c6623f9bc0504c553876ae1 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
835912dc5e9ab95e8a2a8d39de7625708c2bc0c1 mmc: moxart: Fix issue with uninitialized dma_slave_config
a562f4df62db21d25a7f4e0f97fd69211668fdf8 CIFS: Fix a potencially linear read overflow
a83af849faec9168f815457c9b93a081a9341e8c i2c: mt65xx: fix IRQ check
82e77a6356524298961876ff33ffc49e8ea917c6 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
8f85c5b96a5a5f9059a47d2e478865135875bad5 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
c2fc4a5d6c7c9849fbd2f6f1e6b2bfbf64d3a7b8 tty: serial: fsl_lpuart: fix the wrong mapbase value
e16adfc32d001553909d3b8cbd9fb6411aef0815 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
b49fed22530d8c87fba540ce4f246d687af4b0d1 bcma: Fix memory leak for internally-handled cores
825ee142c0255ab188c81b4817efaef00bd04f17 ipv4: make exception cache less predictible
d6e4f61e490a8231181b6bfbdf17781eb0eb74ce net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
df5fb9270b294ed3efb015089d17bf6dfe67703f net: qualcomm: fix QCA7000 checksum handling
91fe7fc9e1bed6e4a863c69a1593398e04f26dd2 ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
c3e9af09d2ced4f430218b258a681a0861cff7cd netns: protect netns ID lookups with RCU
8ae8ac5a5ab5cc55e5e3abe44afbc6169c425f92 fscrypt: add fscrypt_symlink_getattr() for computing st_size
1fe4d8c1e17c8bcb2c357f10d900d097fd25a440 ext4: report correct st_size for encrypted symlinks
f863ab4d2fd4aafd317d5914636550750c39daf7 f2fs: report correct st_size for encrypted symlinks
3e38a96c5a222624ac50e4dbfea50792ce6f550a ubifs: report correct st_size for encrypted symlinks
0e282a30f763597e5a4ba81d4eef7ed85820b5b7 tty: Fix data race between tiocsti() and flush_to_ldisc()
19724d58b1085042964dd5bbb0a85c92f2e3210f x86/resctrl: Fix a maybe-uninitialized build warning treated as error
1e2b07099606988d3adff62294bd43775b2fbe71 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
1e912e44dc13f4f3cd9bff6012159a0ef6f4c3d9 IMA: remove -Wmissing-prototypes warning
7aaba730067d258d5006eaf7b48a1203925e6941 IMA: remove the dependency on CRYPTO_MD5
45ea91d5bb65934c7d20b856bec349675c23c159 fbmem: don't allow too huge resolutions
1e54143772d6011814709676eb06744b2b30b87d backlight: pwm_bl: Improve bootloader/kernel device handover
ee23389e7fe90a4e4e18d684d2c96b28c0c8690c clk: kirkwood: Fix a clocking boot regression
847c0b5f56333d19e43ad6215365d4d4f7c639f7 rtc: tps65910: Correct driver module alias
813c426aa7d064c950c9a73b373560d916dd30f4 btrfs: reset replace target device to allocation state on close
c803da365aedfe0401e1c3acb5a33d4400d01908 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
5b248738e3eb3ff91f5cc96066c8039bd19bca78 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
20de72c10dbec9b1b048e573ad078f93b1e748b6 PCI/MSI: Skip masking MSI-X on Xen PV
bad92ab2d67d2e31e41aaeab8ef80c6867c244d1 powerpc/perf/hv-gpci: Fix counter value parsing
0a945dd37d4192cf17df40f79cd29c49012580b4 xen: fix setting of max_pfn in shared_info
5692cf2b43e2c44250aedb4092d8489e1c932b4d include/linux/list.h: add a macro to test if entry is pointing to the head
45754947d3a922fe332a79ec2ef6c997923fa3eb 9p/xen: Fix end of loop tests for list_for_each_entry
44803f32d059c51c8e3dad49793eff3af95bcbc7 bpf/verifier: per-register parent pointers
0cfbd259ed8069afce894024fe5ac7a32dac4454 bpf: correct slot_type marking logic to allow more stack slot sharing
7972e67d69607d4a17991179f6a9b8dadc121eb3 bpf: Support variable offset stack access from helpers
a350b8ae9806f50870645bac00c894603137cd6b bpf: Reject indirect var_off stack access in raw mode
43eda3c2b1a0ab1e923fc7c43b87691070228cea bpf: Reject indirect var_off stack access in unpriv mode
dd59b5492de18c4013951ffbf0786b6980b69515 bpf: Sanity check max value for var_off stack access
9c6a527651ff80d79eddcc17e4d80b84b82d2bdf selftests/bpf: Test variable offset stack access
d43ab3106801aa72af9c9d3e7cdd16c9908edfae bpf: track spill/fill of constants
6752bdf063d66ac375dce4f9148264c54c4c621e selftests/bpf: fix tests due to const spill/fill
449b61d8f0ea3f8ff3c2c42733485ebbd46963af bpf: Introduce BPF nospec instruction for mitigating Spectre v4
034d78cc99ae8789b7c6114d278e80d534326074 bpf: Fix leakage due to insufficient speculative store bypass mitigation
964d58d988fb217446294098a7b357104770b7ee bpf: verifier: Allocate idmap scratch in verifier env
6b647b8eb73e69d4f8dbbf78f0ed03902c73d7d5 bpf: Fix pointer arithmetic mask tightening under state pruning
bb2ada174e4fc1a8c2004b4ac5bb1967fc815124 tools/thermal/tmon: Add cross compiling support
d960933f924225e671b80a52b10206b6c33ff17d soc: aspeed: lpc-ctrl: Fix boundary check for mmap
6835d4cdd74cb52a6cf7d621c7afd9de97912973 arm64: head: avoid over-mapping in map_memory
c4c7075236b5c5e1bc9b272f683535374a5fd37e crypto: public_key: fix overflow during implicit conversion
4f835e24d4e6214c3a8ac00b1c317fcbc620de6c block: bfq: fix bfq_set_next_ioprio_data()
702c6bb9fb5da0969b3e4833b57683fa0682a7f6 power: supply: max17042: handle fails of reading status register
5b4d31770e5be9023396b2b8bfa0c844ede825a2 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
6e7fb92654bd16f1ff488d785d28cd8666f1fda3 VMCI: fix NULL pointer dereference when unmapping queue pair
83484bb6ad11086856c353d4b287d45e3945849f media: uvc: don't do DMA on stack
1afe8f7203d499a5eef78cd92f03f96c27aff923 media: rc-loopback: return number of emitters rather than error
60af6e9de665aa1e6814501e8a4bc9ecd7655ec2 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
a5ddffee7108e88848ca9613dbd4ad769691b6f3 ARM: 9105/1: atags_to_fdt: don't warn about stack size
6dac0db3e192801fbc6245b1810728428b3664b6 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
6a203786a8e0794d8b880649f79b2586aae553f3 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
72418fecb6d6bf1839d663017636324851a9a462 PCI: xilinx-nwl: Enable the clock through CCF
2201b1ce6678a6d491395f7b4da849b47d9b2223 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
cd6111e9ab82c2d8b38bf5025c417295f6a6c4d6 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
498d2c2f79b8aba03abea5e6046df2d98244a406 HID: input: do not report stylus battery state as "full"
d6ae4afecf170de86e5164d70b11398b9858184f RDMA/iwcm: Release resources if iw_cm module initialization fails
4f6cd04258e7c313ab87f2819b37e89ba40322df docs: Fix infiniband uverbs minor number
f32eefa0ed44b78c19fd3e42a6dc80bd5c952914 pinctrl: samsung: Fix pinctrl bank pin count
6b3b9cf1562ff49ab6cf859f53b08b20b9ba458f vfio: Use config not menuconfig for VFIO_NOIOMMU
67cdf35a6fdb63bb0ca2070caf912294fd363c3f powerpc/stacktrace: Include linux/delay.h
9872937a1dd62d11688d8708f01557decabe9619 openrisc: don't printk() unconditionally
3858477c5cd525c7ce5070e43b3851093772d0db pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
f7dfa22849aacd3cb9262563df915b80a3e91b92 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
55c8d4fb06e0a5431cfb2017a1e203ca4750f5fc platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
478ced4717ffac67c548c78856d0a0565ceb16ea fscache: Fix cookie key hashing
12ca01985929e960f1cee830239f026b928eb4d5 f2fs: fix to account missing .skipped_gc_rwsem
325a2288bd1a3e268162a83a998be491246c622d f2fs: fix to unmap pages from userspace process in punch_hole()
bb361595c2bb5d98bcd002ab2b5e7ea55c3b96b6 MIPS: Malta: fix alignment of the devicetree buffer
44e974d0e79f4126570274b70e065e46a9b44016 userfaultfd: prevent concurrent API initialization
b0de31cb5ba243efb0c2bcfd44cb143afe16388c media: dib8000: rewrite the init prbs logic
3518f73e7c3b757b98c316250d6fa1544765566b crypto: mxs-dcp - Use sg_mapping_iter to copy data
996e202dfb169c676c49f9b4b155552c4ef6c7dd PCI: Use pci_update_current_state() in pci_enable_device_flags()
4c1ea0889d6de8e9da225038e7fd6217cf7eca4f tipc: keep the skb in rcv queue until the whole data is read
346abdda1085dab1bc4b8c98a44ef915577f4543 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
dc50db9d3ba980a05926f224130a830ecfeb2c49 ARM: dts: qcom: apq8064: correct clock names
75cbcd47123e1976111c758cd6476d5df0e463cb video: fbdev: kyro: fix a DoS bug by restricting user input
57347886cb77838f1e7c73db8fb05cae345a0ba4 netlink: Deal with ESRCH error in nlmsg_notify()
8711e76f78136a69746932cca5da642d477324eb Smack: Fix wrong semantics in smk_access_entry()
fc67edcce79ead2a84767bef2294d13a568e1604 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
3d16df05615e8fd894b7427ef2a656e6868387cf usb: host: fotg210: fix the actual_length of an iso packet
3bd403a3602abb19e0be1d8d6d29b6b8cf46238c usb: gadget: u_ether: fix a potential null pointer dereference
566c79717c9a8fb7ddc59517066744d5b765b7d1 usb: gadget: composite: Allow bMaxPower=0 if self-powered
2a831970e930eaf005b08770574a25a0cc4563ce staging: board: Fix uninitialized spinlock when attaching genpd
2639b273ffed7ce69c6e4fe7e15f27954e0b15d4 tty: serial: jsm: hold port lock when reporting modem line changes
0d72af99ea027f8949040f133b4cced53c88c3fd drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
048c5a64fd05ecb7a76e69b8942af22aeaf132c5 bpf/tests: Fix copy-and-paste error in double word test
2540769c5a9f3f9f6e1cc99194a6516495ac5052 bpf/tests: Do not PASS tests without actually testing the result
632ca3511e56e98304ea8cfa573168de72b565a6 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
bcaf810a516ddc74af4388cb7218a355324a1d95 video: fbdev: kyro: Error out if 'pixclock' equals zero
d60592bff8bb1fc302e7331a553291594310867f video: fbdev: riva: Error out if 'pixclock' equals zero
2f1c4d61f08f25cd7ff0c6e5e6943c995e2fef7c ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
aabd3dd7f1c6d1a32ddc613ebc9210c08dcb248f flow_dissector: Fix out-of-bounds warnings
fec8327e20823e3b3fe4688ad171c6dd6e622196 s390/jump_label: print real address in a case of a jump label bug
e5cc451d2f0a5416cbda2cdce7455ca3db84e28f serial: 8250: Define RX trigger levels for OxSemi 950 devices
e547f61b27b4ea34b51243624ab9310a583582e8 xtensa: ISS: don't panic in rs_init
dbd18c3004ca47da126c259d9f73cca6cddba030 hvsi: don't panic on tty_register_driver failure
ebe738b0fbf7c61b3a12599e79a436e7de4491e2 serial: 8250_pci: make setup_port() parameters explicitly unsigned
ae29ef3c8251773a5405cd64e5b28c4fe6272f1f staging: ks7010: Fix the initialization of the 'sleep_status' structure
b8b0734b9c58d0d3b8007d44480d0ddc7cffdbab samples: bpf: Fix tracex7 error raised on the missing argument
934db7eaec4b4d1e403d04cac8bb7eb2bf065261 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
4523ed9c413f076b4b25977d4aa330ce383bbb0e Bluetooth: skip invalid hci_sync_conn_complete_evt
57564eb05a171cea36a2d9b3c47e25e8a9e6d6db bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
9afa375396b59d6d8e407daf23a9990b6842683e ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
597ae425fbeac7d2169b1823b4e5f3458fd09122 bpf: Fix off-by-one in tail call count limiting
516ac53284954086ad8de826a26745a014308421 media: imx258: Rectify mismatch of VTS value
913be7a1825c6487e6f7e64508d866b487f6b224 media: imx258: Limit the max analogue gain to 480
fad743b65ae90c89c5aa75bca168fbcd8353143c media: v4l2-dv-timings.c: fix wrong condition in two for-loops
7a7d788b599f3eb03eda9eb1ca704b2f41db1ef7 media: TDA1997x: fix tda1997x_query_dv_timings() return value
6f6d588f1b23af83342f7e0460119946584bffaa media: tegra-cec: Handle errors of clk_prepare_enable()
601e27f6723a8ddd83d87fc390d79f9cbcfa059d ARM: dts: imx53-ppd: Fix ACHC entry
fc7c6dfc6d3433a097b31bce027055f78d53a86f arm64: dts: qcom: sdm660: use reg value for memory node
1d50798e6de3ee2a816f5d7b30aa535cb720fd83 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
e55857ccc139a412dbbd1ed6e881a41729103087 Bluetooth: schedule SCO timeouts with delayed_work
7a6b07794aca001514769e87bddd38c64e92e914 Bluetooth: avoid circular locks in sco_sock_connect
f0e1a1d8dd0011ed8c8a7db7e3046e2b20ea3d73 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
968078d2b9db0a5b2f83559b01ee22a050c27ef3 ARM: tegra: tamonten: Fix UART pad setting
2bd229e296575d3ed4c029eebc9ced2b605ac70f Bluetooth: Fix handling of LE Enhanced Connection Complete
1fcbc902c34b46b4f9615f9c332543a271a7029c serial: sh-sci: fix break handling for sysrq
e7d59f281fc091cd8d743b2c487097d26064e47f tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
0825a813ad3ef789559fff30cbc3413864d13c62 rpc: fix gss_svc_init cleanup on failure
07e9c00b4a93cfd6b5559fa4a379999a5d60a96c staging: rts5208: Fix get_ms_information() heap buffer size
0f0c8c0ce86dbc52f7d54b76976345a4d3bb62f5 gfs2: Don't call dlm after protocol is unmounted
d07a3334f5291db1f80550eb17822a65d030bdf1 of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
787ec46ba0b63e446808c7b95a4a57e586c83731 mmc: sdhci-of-arasan: Check return value of non-void funtions
c9dcc79d27ec9c65a67c91f767ad0e1e388ff56a mmc: rtsx_pci: Fix long reads when clock is prescaled
87056f4dbc8a2cda4ecc037733b80c3266e21cce selftests/bpf: Enlarge select() timeout for test_maps
226ffe182a3a86a18be049360874c07a118bfae6 mmc: core: Return correct emmc response in case of ioctl error
5f9235a9a5680ab918b21ea367e3881d6c7dfd82 cifs: fix wrong release in sess_alloc_buffer() failed path
7ae20786f55d12ca39d93c9d42613d55f298db5e Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
d52603ba7f1d61ae773c10c39e760c028a6ece65 usb: musb: musb_dsps: request_irq() after initializing musb
f121de8044a9982d8380f0b55de62054caefed6b usbip: give back URBs for unsent unlink requests during cleanup
6fdb56e5dbd0feca0a0d6a7620679aa70e5d3423 usbip:vhci_hcd USB port can get stuck in the disabled state
ca579d38acf52200340e4764bed5cc502929dba0 ASoC: rockchip: i2s: Fix regmap_ops hang
913dff8c384801cc483070f84ebd16c0f886d7f5 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
8e2bd6f7fd73855b98e09c64a0f3b816fc5d30b2 parport: remove non-zero check on count
87fbca44763edefd7a794f387c2737aac1cb506e ath9k: fix OOB read ar9300_eeprom_restore_internal
d855c66ae3766abbe4f1cc160a81bbca4ef86572 ath9k: fix sleeping in atomic context
2338cc80d2a9a4a46395d374604528e16c89efd4 net: fix NULL pointer reference in cipso_v4_doi_free
2ad589f3f6e08f85b97f49ba64a84856707a224c net: w5100: check return value after calling platform_get_resource()
d7e32daa4ae355078bb6efa6fe9f3c110c74b59a parisc: fix crash with signals and alloca
87d8a1c1e4ca8ee0604a933ca2e30665604d60fb ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
521af69f2550df9cb64ad3772dcbda1e00ca9565 scsi: BusLogic: Fix missing pr_cont() use
753dcf4b9ad5a41a831fbb73d35ddedaf9574fb6 scsi: qla2xxx: Sync queue idx with queue_pair_map idx
7ba68203357a6fe0b6555734846dac05b64cee6b cpufreq: powernv: Fix init_chip_info initialization in numa=off
f7dab4f193d0146306707cfecfdfa215485d8765 mm/hugetlb: initialize hugetlb_usage in mm_init
b5d8ae30f82c1f256e2b819db4b07f3e3dc0942f memcg: enable accounting for pids in nested pid namespaces
104f024083d0ca1469b28bb5b05a69ef777bc2b2 platform/chrome: cros_ec_proto: Send command again when timeout occurs
0a8ef07055e8ab7f42b08c92f68d73a829af5f02 drm/amdgpu: Fix BUG_ON assert

--===============1956008111261594426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a14bffb0ef89-50551d8921a0.txt

11335c25e88ce4d821c91cfd2b3479c4e3e81571 ext4: fix race writing to an inline_data file while its xattrs are changing
da2f86011006ab646b1723ffbfc895d9fd661806 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
b1fec3e1c8f465d2d78c15ac6ee61ecd534811ee ARC: fix allnoconfig build warning
7cd1bdf91c7d74cc2ae6a686a9d21503d24ea022 qede: Fix memset corruption
742a4683d6c40262c99cc23fe95456aef76bfb6c cryptoloop: add a deprecation warning
9466edb4f5c0eb1297c2537756a1278b2273ddec ARM: 8918/2: only build return_address() if needed
c058ea56cf91893b302bb7fcd1ff684ec58ead66 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
0f1dee28775ecc8f771fd4abf7ade7c9ab3e6884 ath: Use safer key clearing with key cache entries
f0c4fb2406710f0e2a35aeccf8652457ae8ef0a7 ath9k: Clear key cache explicitly on disabling hardware
5ed5478bd5df5f6df97a66f3d6417db657ba610a ath: Export ath_hw_keysetmac()
9756993caf551f96c72103d3dae7730f7b8e23e5 ath: Modify ath_key_delete() to not need full key entry
f73b8009d601d4fdbd64e6ba872f755c4c0a313b ath9k: Postpone key cache entry deletion for TXQ frames reference it
c788c09f98da5158a30e93973e084657d50627d5 media: stkwebcam: fix memory leak in stk_camera_probe
8600c1c9fcb91b24cd09c8331f09afd0269d6f99 igmp: Add ip_mc_list lock in ip_check_mc_rcu
9d3757844ca2d725c20dcb5758b9f58a9c54dbe0 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
2c887dc47fc4987abfd430495f287b18d92f0936 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
47234bf9e104292ee9dc1c1b4f0ac7442461f6c9 PM / wakeirq: Enable dedicated wakeirq for suspend
0450fe914fac0c81909b147abe87cf022ce439c4 tc358743: fix register i2c_rd/wr function fix
7db5ab29c0e09d27cda3d0ab884ce64d0db35fe0 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
9c0d0180ec40e9800774b6517c8b822021f948fe s390/disassembler: correct disassembly lines alignment
a35fde9af96084e5821435f9cb9193fe7d86903d mm/kmemleak.c: make cond_resched() rate-limiting more efficient
975811a7dbc9c96636ebf495e3b6e73eea1b81aa powerpc/module64: Fix comment in R_PPC64_ENTRY handling
bb39d95b219c076e0e04ce9786f5f370dcdd22d3 powerpc/boot: Delete unneeded .globl _zimage_start
f5a05a42479e1b30ae92931f1a2e882fc5a43276 net: ll_temac: Remove left-over debug message
5716b17bcc5b390f1ff2e15dbe9986fdd5df5a99 mm/page_alloc: speed up the iteration of max_order
f51db13894261c9a4f2fd3b616b93544a05f59e4 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
d766243ca4c6446c1e1534c6e21089898dd420be x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
45ed367997451daed7105dd12e7ec936d0167af6 PCI: Call Max Payload Size-related fixup quirks early
423237b6791e7bd7fe91c5c4a60deb3836fe2328 crypto: mxs-dcp - Check for DMA mapping errors
83a12e4535928f57dafef4ab743c6c3672fc39cb crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
76103920e218f0a6942a0c81834be3c84d51b2fb power: supply: max17042_battery: fix typo in MAx17042_TOFF
6d49000130d58a18f540bf0dbbda8bde95625686 libata: fix ata_host_start()
445d2d88f8cb3a40b075bf12ce97f48369e4bd49 crypto: qat - do not ignore errors from enable_vf2pf_comms()
d0c530d07b4b28494be1328560ce1a4fdfc4bd5d crypto: qat - fix reuse of completion variable
4535c0f783d11758e2d3cf2a4abfe22eb6bd2cb3 udf_get_extendedattr() had no boundary checks.
2b0b761a288b11ff5bcba204e017d40d345a3eb1 m68k: emu: Fix invalid free in nfeth_cleanup()
f829fa7bfb720b0d32fbe357e3d76efd32d2bccd certs: Trigger creation of RSA module signing key if it's not an RSA key
1ad003a504fdc727ef7c935fb0097bfa6a80a58a media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
bf5592921faba1074c58efa60ac488bccce96362 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
1c74f8a430bd374b68e81e1a12bcdc4f91c2b054 media: go7007: remove redundant initialization
b63ed20a1148f4afd54f3fad45f579bc078832f4 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
03193c50c566b9f4c6438113e183a8806165ced1 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
0fbdd03d5720c23111b1ceaec492912eb8337a3e net: cipso: fix warnings in netlbl_cipsov4_add_std
c0d0829649412fa7a9d8894ebe11177d6bf045f4 i2c: highlander: add IRQ check
9bc07d10ec9989481a3a4b858bdc66b21b56238d PCI: PM: Enable PME if it can be signaled from D3cold
00976b541c72a2c1f1fe37579dc34904ad1e2769 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
4ad471b7310837c9bc4c7f3d1bd855f17dc526d7 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
6dcd77bf9024a7f2d213ecdec2edd873f84b0ab7 Bluetooth: fix repeated calls to sco_sock_kill
542053905f76302ad0c7f3f860b7ec9554131ed6 drm/msm/dsi: Fix some reference counted resource leaks
5575d9d088b10699b79d3eeb0dbe1ea8a5e6ad19 usb: gadget: udc: at91: add IRQ check
fa02781e70efc54078a1a1a268c19f2998e67a2a usb: phy: fsl-usb: add IRQ check
d72187293f99e59df6e5ce8b1af5bf4ce28ad19c usb: phy: twl6030: add IRQ checks
552a1ff299c1f625d368b1f51ad9dbc9f71d4ae0 Bluetooth: Move shutdown callback before flushing tx and rx queue
ab260ee27521f57265ad060ab81eea56d7080cbe usb: host: ohci-tmio: add IRQ check
6130f7ab9cd2796e3d169c733fc31151888a5703 usb: phy: tahvo: add IRQ check
56dff2b1dc506c020ca8c32d9627ff9af4392e6f usb: gadget: mv_u3d: request_irq() after initializing UDC
792a52d6f7a5276563eb82a1355749be6b5c8f51 Bluetooth: add timeout sanity check to hci_inquiry
a8926c16c1089e5b9d7ee2e817a9c4e3a9548f0a i2c: iop3xx: fix deferred probing
eed539c424ad5ba459c20f8d519668d43ce5d8da i2c: s3c2410: fix IRQ check
0cf1fc3d8493beaa3f2dd30d427e9dab40a9b313 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
4c3700abd0435d04343a779d3f7d48aae83c04bf mmc: moxart: Fix issue with uninitialized dma_slave_config
607d6e04465eb30d92aacca20d75a365cfd2033e CIFS: Fix a potencially linear read overflow
b12a88d781ca628d8b365316c1cfbe0e0ddbc5ee i2c: mt65xx: fix IRQ check
c9d139f9ca631a325ae06ba472f112b459f62b36 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
9b475644b25eb8429383b26ddb5dbd1a750f276b ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
ebc7475faa5d6aad8a2346f35766075858b7a6a0 bcma: Fix memory leak for internally-handled cores
99bcf726f5cdbef2faae872272f972023c303238 ipv4: make exception cache less predictible
45e6038239c134f16834903a83414d44c856242a tty: Fix data race between tiocsti() and flush_to_ldisc()
c86394e44077e8448fb59796147c37955811ea51 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
25a42ad2bd7c5b4ab37798f40168eccb9d149084 clk: kirkwood: Fix a clocking boot regression
5ad77e0976f93561dfb1eb7eeabd64df4f2a94e3 fbmem: don't allow too huge resolutions
b0b2167ce02ca8711d870725ddf7dad398128aa5 rtc: tps65910: Correct driver module alias
4fdb98cb204eedd8d145fcd3d403714c0bb73d52 PCI/MSI: Skip masking MSI-X on Xen PV
aab975aae95272f7dfce53e5e7c45c0d7eb65852 xen: fix setting of max_pfn in shared_info
b851f42dcff02d6945ba5890af20be48a53b0dab power: supply: max17042: handle fails of reading status register
cfead0d442659dde328f35a385be6e2270f07807 VMCI: fix NULL pointer dereference when unmapping queue pair
5266df7654799f6600daee49ca13f0d4efe148dc media: uvc: don't do DMA on stack
ca410bc2dc37f54c043f7b71ddc169ac9568e9a1 media: rc-loopback: return number of emitters rather than error
610ea38754c19aae0e17ac330243b882ec604e4b libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
d20b375cbdf180bf52311a3d51147b87dcc8938d ARM: 9105/1: atags_to_fdt: don't warn about stack size
04c41de5a0f00b19bd022e27c19f8bc3da69255e PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
6086055f62ce61a6206002eeadd679b6709b7125 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
b310248464d0316a004de8184ddfbdf6174bb69d openrisc: don't printk() unconditionally
f3f2cb5dcc95227a764e201d6441f4827e60e1f8 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
c8a6fc705b1794d978ea8479eb89084c64288b5c crypto: mxs-dcp - Use sg_mapping_iter to copy data
a84bfe5c5927f2697e4a7c16926523346bd89244 PCI: Use pci_update_current_state() in pci_enable_device_flags()
6ba692f080bf6982a58fa8e7fcf5bbe460eeab8d iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
5996fa5355416256663ea4f10c30361e00e14d3b video: fbdev: kyro: fix a DoS bug by restricting user input
0be518c5aadc957a354109a8c7931dd5952aa925 netlink: Deal with ESRCH error in nlmsg_notify()
983bffb8b9d378c09c3a73e4aa786e974ae790f7 Smack: Fix wrong semantics in smk_access_entry()
1be709214ab4e81cb36f96480bce58b311877cd8 usb: host: fotg210: fix the actual_length of an iso packet
87edbffb6108ae44eebc06d0f2d4044e38aa133b usb: gadget: u_ether: fix a potential null pointer dereference
1221e5a0277afcf3d50582208675f2261d65b161 tty: serial: jsm: hold port lock when reporting modem line changes
e4aebb8d915427726ddd6078b37a50b511670dd2 bpf/tests: Fix copy-and-paste error in double word test
2cbbe2c3187caa27f5364bcc2dcabccafaadd400 bpf/tests: Do not PASS tests without actually testing the result
fc2d309a89b887e489dcb50a47b8744fcab7cf44 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
288e5d125fc9a512e55b4969cc91ec4440f0e9e1 video: fbdev: kyro: Error out if 'pixclock' equals zero
b799838f49554f7bc70c394424c6b73b11faa864 video: fbdev: riva: Error out if 'pixclock' equals zero
fe04f462977ee7fa338a71b6a3b5f733ed3a205e ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
26c25fb90251925f9c1347d345bc832020857ca6 s390/jump_label: print real address in a case of a jump label bug
42a24b537b13db58b7837be1dedc4c5100be25e3 serial: 8250: Define RX trigger levels for OxSemi 950 devices
7a97e6232b98f02d935aedb304a037494d905f63 xtensa: ISS: don't panic in rs_init
471df8dd48060619ca4f2ab75a363f9e7d5a9fc4 hvsi: don't panic on tty_register_driver failure
9ff19cadb171723445a6f92e6d4c02eda8caa301 serial: 8250_pci: make setup_port() parameters explicitly unsigned
cacd470cd4ffc43ff5d0fd0d31a27018a159482d Bluetooth: skip invalid hci_sync_conn_complete_evt
9eda5132158495da1b400ba6a137a597df5dbb2e gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
9f54f9a929a97a9ac4261b008499708490e7935c ARM: tegra: tamonten: Fix UART pad setting
eae7c54af0116ef9e7aa588d1239d51902fe3ba4 rpc: fix gss_svc_init cleanup on failure
ea60ed0ef4c66945b9f2351d3ef9b874a5a9e1fc gfs2: Don't call dlm after protocol is unmounted
9d7ed527f8229470015ff67ab29b762d12075cb2 mmc: rtsx_pci: Fix long reads when clock is prescaled
d1f42cb551cf5082eb70d4e0cbdcb4c55d328349 cifs: fix wrong release in sess_alloc_buffer() failed path
87e99c7ae7ced949322c10cd17152e0162e1fa39 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
e6d3770dc700fe1388ce6db9b58dc9205d62d99f parport: remove non-zero check on count
e91b502145f2f016d5f2f07f3fc239ad46ffa389 ath9k: fix OOB read ar9300_eeprom_restore_internal
eb7568da402d63289b456b6e5a478805a04a3b7c net: fix NULL pointer reference in cipso_v4_doi_free
7fb2739b82077f4621588ee1acf6cb3ce753c328 parisc: fix crash with signals and alloca
50551d8921a0d9c1968943790856cc296bbb23e1 platform/chrome: cros_ec_proto: Send command again when timeout occurs

--===============1956008111261594426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e670552805cf-d374b4c2b83b.txt

fad62282a737a0b9ba063d78cee759bb543d75cf ext4: fix race writing to an inline_data file while its xattrs are changing
1f8a66b0eb88845f066b0932c71df876257a4c69 mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
f3787c4713842905ccfef0806ef0f15bd54f239d xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
b41bd0b1673737bda1856666f9952a66760677d4 qed: Fix the VF msix vectors flow
03f5f9d04ffe5a59dd6acef5429c1d35228221b5 qede: Fix memset corruption
ca381ad6d232eb1a8237c8c04ed035624e1c7afd perf/x86/amd/ibs: Work around erratum #1197
87f0979dd3c49e1e5f4f0e7401204f6d62cc7b42 cryptoloop: add a deprecation warning
afbed9edba3060382808fac21876d2472be79148 ARM: 8918/2: only build return_address() if needed
bb5f2a01c42235f2ea80f04ab3b4b1244be8317b ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
8d3dfd04256870da9e64d67b9ab17d19fca4ab77 ath: Use safer key clearing with key cache entries
eca6cc4cb0806ab4b89f63321620a6043d6a73d2 ath9k: Clear key cache explicitly on disabling hardware
663368f502c6c10973af0bd90f85d9c14cb57485 ath: Export ath_hw_keysetmac()
a01ef4a9787edc3169c37e1158ff6e467d6ff047 ath: Modify ath_key_delete() to not need full key entry
4c1ee5c45ac8ca3b9e8b54dc6e52ffe245774131 ath9k: Postpone key cache entry deletion for TXQ frames reference it
cc6e4f9382d0052be179deea43e9a32d8ad44718 media: stkwebcam: fix memory leak in stk_camera_probe
a539d12edf124a12b91be16531a9f6522df7077c igmp: Add ip_mc_list lock in ip_check_mc_rcu
7845589e9aa96eea8989b825f13a7517fafe9db3 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
2fa29b02bb372ef01a2226d0afa0106285ea56fe USB: serial: mos7720: improve OOM-handling in read_mos_reg()
4a1eb3c050890d6eff7e16bf92565269a5baff82 net/sched: cls_flower: Use mask for addr_type
4b2691af915ad0d442d46d66c659afa9939886b2 PM / wakeirq: Enable dedicated wakeirq for suspend
58da2362720974d327ca553fea292cff041a9255 tc358743: fix register i2c_rd/wr function fix
114afdc5676ba23cae65e1cf54cf063a9607f905 nvme-pci: Fix an error handling path in 'nvme_probe()'
2a7ab735d750e8b553c0440e1d99a2ad72e86b62 gfs2: Don't clear SGID when inheriting ACLs
6f7a75b3ce3d7398a8bed9b6af487552a5643440 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
5277775ed2a94e32160d54dd8482df4427ad22c8 s390/disassembler: correct disassembly lines alignment
6914735c64e54d248e29e47d8a5bd1bff0e6ee93 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
e33e4fefda9b203edaf7c75df8f82d681c0c495b crypto: talitos - reduce max key size for SEC1
d86a6d728de522e2b94975afb56aac3a9ef29d4e powerpc/module64: Fix comment in R_PPC64_ENTRY handling
8d5fe47e9ae127625e983a76b66fa28e80deebf8 powerpc/boot: Delete unneeded .globl _zimage_start
1405b244e8e362ad79a86df50e086781992478a8 net: ll_temac: Remove left-over debug message
ed41a2210100cdf74e2ca9cbf6f641b83a1fc3c5 mm/page_alloc: speed up the iteration of max_order
d71c06a232f1d78e0569f92ff51ffa36c8cb9eaa Revert "btrfs: compression: don't try to compress if we don't have enough pages"
373b5de938c544b5123f36c0a4033c7a8aa1a181 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
01e92ee669eb80c25f3a87a1469c0b0753f188db PCI: Call Max Payload Size-related fixup quirks early
1a2d0af4a20ad6e9da9b50408e6723c761429295 regmap: fix the offset of register error log
c17ee8dfe8024d821d3c91db7c0a9e2ace379006 crypto: mxs-dcp - Check for DMA mapping errors
10ecc209f44c1c3659e9a0c89120d3e7fa18f95d power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
9bdacdffc7b0701632151e2da88c9797fbea3ac2 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
9e6bacb7467dacc4009441d0d089db8d60f0b784 udf: Check LVID earlier
5fe8912336d7fdc78b4ac7d9636010de744f48db power: supply: max17042_battery: fix typo in MAx17042_TOFF
df3d3979d509bc9aa367af17309fa9deaa8294c5 libata: fix ata_host_start()
ee800e7890a76a4dc327877922f6d6679837521e crypto: qat - do not ignore errors from enable_vf2pf_comms()
a965cca9206e0aefb4e4c0806a08e3fefa56df20 crypto: qat - handle both source of interrupt in VF ISR
a1fe3f115bc1185ca4aab88fbc5d3e1cdc3afbc8 crypto: qat - fix reuse of completion variable
5e492b555e18331c28789b2a46ce95d360eab68b crypto: qat - fix naming for init/shutdown VF to PF notifications
d54c296d687d8b024839c9c23a5f7872562deffc crypto: qat - do not export adf_iov_putmsg()
b580dd505bcb5738b016475cc7f2fc6907e72049 udf_get_extendedattr() had no boundary checks.
fbc9f666f6c8780f81a33518f021d0ee024de8f7 m68k: emu: Fix invalid free in nfeth_cleanup()
7369c0aa937e18be86bd01b8ad2ff82112bcc487 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
37ed71e66650c2ba49f51adad2b4409d93fb5988 crypto: qat - use proper type for vf_mask
6c23f8905208553aaea16f6657567816f7176df9 certs: Trigger creation of RSA module signing key if it's not an RSA key
0d2783e21612b93d9180ea2d1b8c0578bc3b7f14 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
000830a15f50d36d664d93732dcd714545034ca8 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
7d988696e60df0ba3c02ad1c7080708c3fc544a3 media: go7007: remove redundant initialization
af015db8eff388ee10287504e52189da732c714f Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
cd4b392a00aa24c546b1b525d81447ed766b71fc tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
48a288cd018086c8c2aca9ff3339cdaf2b21ff40 net: cipso: fix warnings in netlbl_cipsov4_add_std
deaee3bb66dddbf645c89c282b9f656a9aafa15d i2c: highlander: add IRQ check
9d3e0f628cf3c1235bdaf1fd68c8e752143c7a88 PCI: PM: Enable PME if it can be signaled from D3cold
ea9e3227aa69f890630b587a8c7b50899f6e7b17 soc: qcom: smsm: Fix missed interrupts if state changes while masked
61d2e9045379bf73d0005ee1fac1de2cf477ec52 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
15024cd544a4f7edc7ab75fdbd35b4152c104413 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
56d15168f6fddd7c3a236924ffbc20e6bb872a4b Bluetooth: fix repeated calls to sco_sock_kill
b312961e5814f19514f3f3cc34903051c65114f8 drm/msm/dsi: Fix some reference counted resource leaks
56005ec62102a4646703e96f272eb0961cb47959 usb: gadget: udc: at91: add IRQ check
f529dd879bf091c2d91620ac3e0ce1064055f4c6 usb: phy: fsl-usb: add IRQ check
85dd2a88ef41c392d9796f9df1ab77e5997234ba usb: phy: twl6030: add IRQ checks
cc46a51f255ae756e6c8f479284f102f0ef29c85 Bluetooth: Move shutdown callback before flushing tx and rx queue
a05a5d28837e020171c1b146f430993640397140 usb: host: ohci-tmio: add IRQ check
dfcbab3369cbfeca3620850d9b06eea338d7a304 usb: phy: tahvo: add IRQ check
ee0c5b37f4375d933e9052b2f7a290b722d9057f usb: gadget: mv_u3d: request_irq() after initializing UDC
7371d050d40639cb7da7fe549f86cb09ecae19dd Bluetooth: add timeout sanity check to hci_inquiry
fd20952444b36ff8f7d626651625a389e7055f1b i2c: iop3xx: fix deferred probing
4bb29913993239ee9c692f02329dd13cb3feaf86 i2c: s3c2410: fix IRQ check
50762bb412ba7d400ac837e9d5822134c3bcf944 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
868cb91cad659b742fb849d09a8b054944e2800d mmc: moxart: Fix issue with uninitialized dma_slave_config
14220b7e8e1a90257a0b8dbfa686fed336cc68d3 CIFS: Fix a potencially linear read overflow
7859d1fdbc9e4a74dbc807b0df03dfd07e40d29a i2c: mt65xx: fix IRQ check
7f5cb7e5bd91d42bf33bed51c93b87271a167c5b usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
21ddbd843d4a4c345958ba7c68e6f5a820578d94 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
2194dc9f96bd8a372e71d8d1f8fe0edef7ff932e bcma: Fix memory leak for internally-handled cores
12c4d6e85beb135be84dea67d8820a1368326721 ipv4: make exception cache less predictible
50453baf5e7614ac1f1f4a1ece3dc3c7857ed868 tty: Fix data race between tiocsti() and flush_to_ldisc()
3438d24582749f20e5af37a6fa419255f62647b8 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
96e9ad34a5241c55b9027f13277f1598fb1b7b10 IMA: remove -Wmissing-prototypes warning
0fddbf1d44c3b0915a9c00ea55de2b3c36a6cb75 clk: kirkwood: Fix a clocking boot regression
e97165079d919be2dbddebd75ac2e01590c2be00 fbmem: don't allow too huge resolutions
f4977d931d800d0da38434cb7bbdd6107689910e rtc: tps65910: Correct driver module alias
378f6fc2f0d3f7a58df4780ad0d2b41adc8e0492 PCI/MSI: Skip masking MSI-X on Xen PV
49bd6bc7f0643b83f883b212545487183b574464 powerpc/perf/hv-gpci: Fix counter value parsing
1896b154cdd9a963001c91c9b591888f7f56cdea xen: fix setting of max_pfn in shared_info
a8ed5d5157958fb00f04c9220ca0cd6df723f159 crypto: public_key: fix overflow during implicit conversion
5b452a6def34949d7c6486e520b8839ea894071d power: supply: max17042: handle fails of reading status register
66d46a6eb692021ad7a796257fcb4b4f936b3917 VMCI: fix NULL pointer dereference when unmapping queue pair
f55f8f85d26b68305bffc92a78dd0c95fee130fa media: uvc: don't do DMA on stack
03937ceed2b4241487abc92284c9fe6418b45bce media: rc-loopback: return number of emitters rather than error
e124fd67b445990b08009b00d8fbc1671483cb35 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
cda133af9bc91662e4884ed8e8b6c6b26edb1213 ARM: 9105/1: atags_to_fdt: don't warn about stack size
6bc4100c74d370c508a729ec745083c98c7088bd PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
9f4d5821d7806e138c51061f439701fd91c0bfb1 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
08206cdf8e9c1df5e2a555f2f32ff4e5f85a97f2 vfio: Use config not menuconfig for VFIO_NOIOMMU
50d9b10c1636e8c5f0c405537e8496b33729f2f2 openrisc: don't printk() unconditionally
387196d28e6b2222b4832b8bb150980e076705ad pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
2c9fd7026809e18ac6ba43744dbb04c0ea64c156 MIPS: Malta: fix alignment of the devicetree buffer
b16cb58590b018be7dfed0d418570d3bd9d2c692 crypto: mxs-dcp - Use sg_mapping_iter to copy data
a8213e445add88941bfa7f7bae455a091975643a PCI: Use pci_update_current_state() in pci_enable_device_flags()
5fe13cfd44a738b768e38d79c03223402c4a6907 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
912b40a1f8ee40b6ce407ee05233443e23f1116e video: fbdev: kyro: fix a DoS bug by restricting user input
865fea1fd9347ed8fa0375ac87a0f9b2efeb7109 netlink: Deal with ESRCH error in nlmsg_notify()
8acb9030b80d67ecdb84cc83cbb211ba7d723ad5 Smack: Fix wrong semantics in smk_access_entry()
321865366b11c6c57c7d78ad59d5915a3f869a0e usb: host: fotg210: fix the endpoint's transactional opportunities calculation
1b94d0637b06a3c02dffd1c86e6ee15867327a16 usb: host: fotg210: fix the actual_length of an iso packet
422d0e7764e3841afa1b7a0c631d800bc23daed6 usb: gadget: u_ether: fix a potential null pointer dereference
34c03994550ed77569e50b2cba446b187c27789c usb: gadget: composite: Allow bMaxPower=0 if self-powered
7d4f54ad0d6aef2ada69b664b890395321709da9 staging: board: Fix uninitialized spinlock when attaching genpd
a0863fffaace5bf342ed52407d57b9364cb125cf tty: serial: jsm: hold port lock when reporting modem line changes
c3203bbd3fcec5ddf66b3583dc317ee5fe444d51 bpf/tests: Fix copy-and-paste error in double word test
23018b366bc4dd7291969713ef186e563ba31971 bpf/tests: Do not PASS tests without actually testing the result
c4b2ee14b83f19e8f42a6032f7240121f8608613 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
fd5c8d3533aba8057dac0953aa1b2963f0b03800 video: fbdev: kyro: Error out if 'pixclock' equals zero
7bc639a862db13e40207c9a5f58819221b207e5c video: fbdev: riva: Error out if 'pixclock' equals zero
1a250d9ea0ecec582f19ee6eeca2ec652f9cc443 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
26143daf95d4ed02d33ba3e4af159accf3291d39 flow_dissector: Fix out-of-bounds warnings
e980723949738de40b84bb49927009fde0062a85 s390/jump_label: print real address in a case of a jump label bug
65e95398b8d0679b6f975c8af2b6a1351efd7f36 serial: 8250: Define RX trigger levels for OxSemi 950 devices
be1ad5c2c899b05945aee2351cbfbe40dc05f417 xtensa: ISS: don't panic in rs_init
c378dd7146b3ce9336cd6c19f18d34000094d167 hvsi: don't panic on tty_register_driver failure
3f2952213b77dc8914a2a490058cb77ffce43135 serial: 8250_pci: make setup_port() parameters explicitly unsigned
8f43b50ad666168f3fb45ca4470e40f48247db4f staging: ks7010: Fix the initialization of the 'sleep_status' structure
01bdf838d60922c6051f3aaff254b3f7cf90a250 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
f65e9a51efd6812d4c6c787a24e7b9054de2a14c Bluetooth: skip invalid hci_sync_conn_complete_evt
62149142cfbf4fe23f6faef188aa74e00711e21a ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
da87df6c34fa744bee5d37070575d5958c5bdfd3 bpf: Fix off-by-one in tail call count limiting
a4c7a786ec6cbd475cd864456fe65a28c2a7667a net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
7b1900542ec47ebaad51de13530821f992bdc6a3 Bluetooth: avoid circular locks in sco_sock_connect
0b3fe3eb1e4149355c364040e341c223591d2f0d gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
680e1ec04db193c6717c7066fe4ab36090ab3ea3 ARM: tegra: tamonten: Fix UART pad setting
3925c4a743622305f759528546bb7d368b97ad9a rpc: fix gss_svc_init cleanup on failure
c70ace56cc4fc3e944d68ef950549198ee2837ec gfs2: Don't call dlm after protocol is unmounted
3f3630ccaf9b1eeee145e1332b0452b7d78c716f mmc: rtsx_pci: Fix long reads when clock is prescaled
ebaa5c2e0b1d7ae006aa6b3fb73ecb22b13fc09f cifs: fix wrong release in sess_alloc_buffer() failed path
ec5b55307970c523b5e9a53c645f4900d1117a6e Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
4967035a764cbe9fc0e66d543f07e428fdf97784 usbip: give back URBs for unsent unlink requests during cleanup
0cde1f51cfbe875066ea94af3182f4c4e65edcfd parport: remove non-zero check on count
9fdd24ae4bd8370e686c842291a90665cde0fb16 ath9k: fix OOB read ar9300_eeprom_restore_internal
b8cf03c9987552d31a537599fbb169b12c9d61d0 ath9k: fix sleeping in atomic context
8bb4e74b7b4de252d51d88f24dd87b07a7e65b10 net: fix NULL pointer reference in cipso_v4_doi_free
7fe8fe8d490642d152e97e98ee202805b7c683d0 net: w5100: check return value after calling platform_get_resource()
12937a1c3ba9cbf12e227c25aa75ee9ac1ff5894 parisc: fix crash with signals and alloca
7954df5097bc33a8bd16ecf596f45d873036317d scsi: BusLogic: Fix missing pr_cont() use
67f7fcf249f74616692cf6a357a63f8870bd1e44 mm/hugetlb: initialize hugetlb_usage in mm_init
df79128aec414bf4ff77efbfbfcd2c1081e64e97 memcg: enable accounting for pids in nested pid namespaces
d374b4c2b83b775adc7a37a34a2c4d428f52c6d4 platform/chrome: cros_ec_proto: Send command again when timeout occurs

--===============1956008111261594426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-676e315eecf0-4608a164112e.txt

911c756607a7498d95381206c785f07db9b0f7e0 rtc: tps65910: Correct driver module alias
faf852e14a0eea8034d1246de869a013ca387ce7 io_uring: limit fixed table size by RLIMIT_NOFILE
4c79b82d968efe3d0e0e429954d0248ec414c03b io_uring: place fixed tables under memcg limits
09800b29d05ffccb2824adc0bf924ecdc8f7b8a7 io_uring: add ->splice_fd_in checks
83d2479532f453e10f518d79a6a13fe9ec1b8239 io_uring: fail links of cancelled timeouts
7dfae2d8ed4012cad673172486b1ba7f544e16d0 io-wq: fix wakeup race when adding new work
6c4cf2ed8bbf3d4a337df03618834a746eae09e1 btrfs: wake up async_delalloc_pages waiters after submit
2bf497add55d29cd8f022f755aa864014af044fc btrfs: reset replace target device to allocation state on close
c2d5f83eb438ed43c8ad2bed25b245a451dcebdd blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
d3bea222c84059664c214975aac982f3f45eb8bf blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
17dfd63bfb4aa10e94ec5ae83c98a7e6bd6eb089 PCI/MSI: Skip masking MSI-X on Xen PV
b118ac6c0781c35b97986c53a8e943013c492cc8 powerpc/perf/hv-gpci: Fix counter value parsing
7d9405f00ba034c89b5255be7639d38b7f0075f9 xen: fix setting of max_pfn in shared_info
03052066ef7b42c96977db0c1750e7ad5c81f624 9p/xen: Fix end of loop tests for list_for_each_entry
b16c1fc62b3202d00b1d10cb1c33690bf545d974 ceph: fix dereference of null pointer cf
cde3faf75af2aa042bfef43ebce0909a3734595c selftests/ftrace: Fix requirement check of README file
ddb526b6df925c6774599be3789f3cb82d2a536a tools/thermal/tmon: Add cross compiling support
01d957e505635d55d9e44efa62cb187791fd5f68 clk: socfpga: agilex: fix the parents of the psi_ref_clk
ce1e8bef6cb8dfd0e49663af37b8a795df2e68a1 clk: socfpga: agilex: fix up s2f_user0_clk representation
b87eabda03d0370d216734d8caefb0028e86f1ae clk: socfpga: agilex: add the bypass register for s2f_usr0 clock
4138b0179aaeee4f4811bf4c6ddf6ea7afa99191 pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
32858686742281dddc524071744def8ac58791b1 pinctrl: ingenic: Fix incorrect pull up/down info
f3b1939ebaca1bda5594637e8c14ff951e6b2831 soc: qcom: aoss: Fix the out of bound usage of cooling_devs
56ad2c68c2ec054140abab72d47f000229f85848 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
7f8c0588e82f10dcfd565ec4c77f6d94ecebfa04 soc: aspeed: p2a-ctrl: Fix boundary check for mmap
c5351af0b437a27451b3ec231a1d86ee6623c1d5 arm64: mm: Fix TLBI vs ASID rollover
82769e2563058c7e376ff3ad09231c7b078aa6a8 arm64: head: avoid over-mapping in map_memory
e84eb2f73c2259c535e89f6058e2fe58acec8093 iio: ltc2983: fix device probe
aa457a36bc8e7e22d455602c9c790cd6a429a904 wcn36xx: Ensure finish scan is not requested before start scan
10d076746cc46ba0162eb44fa881f1af7eaefed1 crypto: public_key: fix overflow during implicit conversion
e7ea95db4f8ac9eaaee61502348746f333a659a5 block: bfq: fix bfq_set_next_ioprio_data()
d9585211bc6beb92e036e4150796fd6078951946 power: supply: max17042: handle fails of reading status register
157e651bc98cf71ec3b3a6231319e4f1830fd7dd cpufreq: schedutil: Use kobject release() method to free sugov_tunables
363dce008abd7a485fb51bfc75c880b73c5cea74 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
065f11237d3143b19d8f919e34057c0c5f67f87b crypto: ccp - shutdown SEV firmware on kexec
c66ec3534ac481a943864da065c0d7a33fcb256c VMCI: fix NULL pointer dereference when unmapping queue pair
d2d938d26aa11e751c5f0eb01ebfb3fc34c06990 media: uvc: don't do DMA on stack
bacec9dd99058696a1ad39a80a9bb44ba1cc5c28 media: rc-loopback: return number of emitters rather than error
ed28086dd95f16eb5db9cac334c1f6b16fda45c6 s390/qdio: fix roll-back after timeout on ESTABLISH ccw
f3825ddbae9c19d9d4af2e1ee2cc760e3f0847df s390/qdio: cancel the ESTABLISH ccw after timeout
94128cfe73e44a3e2e1bedbc3d8ddca36cb7ae68 Revert "dmaengine: imx-sdma: refine to load context only once"
5db7ada4f292cf529778e7e173a3ecbc8e44226d dmaengine: imx-sdma: remove duplicated sdma_load_context
8eb985ca2931dc1acfdeecc5b750796e6e32ae8d libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
0d62bb1b080a86413312a1df1e4397550935968d ARM: 9105/1: atags_to_fdt: don't warn about stack size
d2c5119172fcbe4c415fd35603fc7ff6255dfb86 f2fs: fix to do sanity check for sb/cp fields correctly
91216d415189510d636468f213d6b88e580baf9d PCI/portdrv: Enable Bandwidth Notification only if port supports it
a47be89f54f5acabffb8a88c654a3a8687c131a4 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
40f15b852a946971b854012b96d29ab1a59c5af0 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
780f2adbd552c7821a9d42f24cdac9049cefe2c7 PCI: xilinx-nwl: Enable the clock through CCF
b8861ded7277686395177fcf8c8bf2199f30a05c PCI: aardvark: Configure PCIe resources from 'ranges' DT property
52124187553ed79cd4b4de09c17e9757d5bd0131 PCI: Export pci_pio_to_address() for module use
d5090dc0491bb32f3181e090e0934227ac16e752 PCI: aardvark: Fix checking for PIO status
5e342b7edfc301d09dfd7f775f5167553659be58 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
6cc9ebd011739207beb7dc1921b907776428a5cd HID: input: do not report stylus battery state as "full"
55680eef49617a6cc4e82850318435bafb981b2a f2fs: quota: fix potential deadlock
1e3604324cc6d21aa4a56030522ee544307e52eb pinctrl: remove empty lines in pinctrl subsystem
d99b27d04c49c19e2579e399f0bb40aa3d1ae590 pinctrl: armada-37xx: Correct PWM pins definitions
0fd15ff156fc27c1416675a810c2934374974f14 scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
4b4be2f8564cc6d65fa51f7a5b213d540b226e93 clk: rockchip: drop GRF dependency for rk3328/rk3036 pll types
ba5fddad438c68b15ced171f6756084c1705ea5d IB/hfi1: Adjust pkey entry in index 0
fbc09851d68e395fdff1853b4d2bdab2ff8ff6cb RDMA/iwcm: Release resources if iw_cm module initialization fails
f0388841e25c60c4ceb45ca26579adb91d6916f3 docs: Fix infiniband uverbs minor number
764d39fafde64f03905e822d3af9c362196fdbc0 scsi: BusLogic: Use %X for u32 sized integer rather than %lX
c6c296e422d5e4a78c8a404a415481b407a12110 pinctrl: samsung: Fix pinctrl bank pin count
dd2aa265ad3c9c6ba56ea88f0bc4d797c4071cf2 vfio: Use config not menuconfig for VFIO_NOIOMMU
528f28d0217a7b5b472b199fd9c823f613014801 scsi: ufs: Fix memory corruption by ufshcd_read_desc_param()
4ebc96aaded5e085fbdc3373d99753d9ffad05e6 cpuidle: pseries: Fixup CEDE0 latency only for POWER10 onwards
7751bb41529de91c40324c93145ad7fb05f7c75c powerpc/stacktrace: Include linux/delay.h
70b24a87d3b3d37b3f6c94e64b0e23086e338ebb RDMA/efa: Remove double QP type assignment
f857336c8fc015ca7f6efd8ccaf4658ddd31b8b8 RDMA/mlx5: Delete not-available udata check
58e34fa3afbcfc79db296276d9c6b0e7b5674f05 cpuidle: pseries: Mark pseries_idle_proble() as __init
5a2a7bcc9a69ad370298079f435b1c3bf5c6bf1f f2fs: reduce the scope of setting fsck tag when de->name_len is zero
c03838e875930652dc6f37abd3af91a94e1d4254 openrisc: don't printk() unconditionally
8a1fb328bd4da760a178fd0eb5637efdd475317b dma-debug: fix debugfs initialization order
103d0301febfe65c3e2566930b91efff5556a3ae NFSv4/pNFS: Fix a layoutget livelock loop
4fc40ba3b22f042062b8bd91a222ebbada08960e NFSv4/pNFS: Always allow update of a zero valued layout barrier
cb7bc997118bc4475636971dccd054e74e5a85c3 NFSv4/pnfs: The layout barrier indicate a minimal value for the seqid
ee7fb7b86d7eec23f03a85be9c34603a0b34ff64 SUNRPC: Fix potential memory corruption
09e39a3a6ad7da24b60090f0f7889618724c5f0f SUNRPC/xprtrdma: Fix reconnection locking
22346dd250c7e76293273782456ba21a9e6c9c93 SUNRPC query transport's source port
dbcb1f533bc14b2e6ea0a66518f3418d11e034f2 sunrpc: Fix return value of get_srcport()
c9895d108973985ceefa5ef45811c45774658343 scsi: fdomain: Fix error return code in fdomain_probe()
e365fe0f2e00117a7afafa2ec306495eb9bec4b5 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
6be1c4de2f23a27d9367ee5e4a4c9ccdb5972390 powerpc/numa: Consider the max NUMA node for migratable LPAR
81b182b0bd8395b333253cf43c42858f16e82e3f scsi: smartpqi: Fix an error code in pqi_get_raid_map()
275ac9400c8af8ec60702c14aab010f5cb398b68 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
6b5d87b39e3f1880122b2e51696727faa528712e scsi: qedf: Fix error codes in qedf_alloc_global_queues()
2ab1e98ddb138720e43c8f33b7e8f8b6fa6b365e powerpc/config: Renable MTD_PHYSMAP_OF
1cd74d70cbbcb161da0a783a9839b3596d68243c iommu/vt-d: Update the virtual command related registers
63a2267bae574fd2e57049097f600d59f3e05f86 HID: i2c-hid: Fix Elan touchpad regression
aa9ee05b14e91c91be41a82a0891fc42c2fd0c63 clk: imx8m: fix clock tree update of TF-A managed clocks
5eadf475beea134eccc6b13efff3b8358320f825 KVM: PPC: Book3S HV: Fix copy_tofrom_guest routines
1d095d28ec5fb3ec080194d28d7264c9c18480a4 scsi: ufs: ufs-exynos: Fix static checker warning
8f3a4bc410f20767d92a1ac28614828c33e4c9af KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
7b52229f423bc1c995e5ec1333a61c5fcbd1a8f0 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
20331c486965fd96c1608202ab9caf3815d85a9c powerpc/smp: Update cpu_core_map on all PowerPc systems
b533e0bdd36136b21ff7bbdefd2f5409f57be994 RDMA/hns: Fix QP's resp incomplete assignment
0707ca2d01170d2f0a690ba81713ac727d30726d fscache: Fix cookie key hashing
4fb4033f8e8bea8662d48367c41cc66d5723a91a clk: at91: clk-generated: Limit the requested rate to our range
e9203adf9d4ec95e5badc1cd09ae3b13a5467bb2 KVM: PPC: Fix clearing never mapped TCEs in realmode
371f1a9324f2099a90ccbba268122a1c204e088e soc: mediatek: cmdq: add address shift in jump
e66016bc86ccd7ad5d0f0b60c515bdd542120858 f2fs: fix to account missing .skipped_gc_rwsem
6a49245c4742ffb5a31099926c6ab7fa704ffb4d f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
f89a40438d66d4dac9c4fa85640168fddf425cbf f2fs: fix to unmap pages from userspace process in punch_hole()
870639771c6179357ce9338a53e2af7cbec937a1 f2fs: deallocate compressed pages when error happens
27a6af10c7f287d9d88a5d3c58aa3122a9d928a7 f2fs: should put a page beyond EOF when preparing a write
3b8d518341fde6f28ace9f2308153666d8f08242 MIPS: Malta: fix alignment of the devicetree buffer
78857a1bcd6a6d8bb9930cb0dd85db8bee3d3853 kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
b4174c09c7154996bd9cc27d8461a99e0d65472f userfaultfd: prevent concurrent API initialization
490bd6fd4972830c8198700c56912ea8431ba5f8 drm/vc4: hdmi: Set HD_CTL_WHOLSMP and HD_CTL_CHALIGN_SET
f3b0b0a2cb2fde49be717b572cb01ab1ebb5224b drm/amdgpu: Fix amdgpu_ras_eeprom_init()
961529ec4a0d5e45e8a0f4f6308069e2067128dd ASoC: atmel: ATMEL drivers don't need HAS_DMA
d7b270d0821a1fd8b5426c931f26a8db2cbedcb9 media: dib8000: rewrite the init prbs logic
5203e88dab9db74b03b341e41e1292db27484bad libbpf: Fix reuse of pinned map on older kernel
ea736604cc87dcb2478564248a966a86dd0e8613 x86/hyperv: fix for unwanted manipulation of sched_clock when TSC marked unstable
385cfdb36c3aa16871d9bcb8dbbe41914142f9d5 crypto: mxs-dcp - Use sg_mapping_iter to copy data
ac2a5138134b9962e5ce7690f351318686ef73cf PCI: Use pci_update_current_state() in pci_enable_device_flags()
8a684520e8ac66604f5c9a49f46b24b0ff8ff0b4 tipc: keep the skb in rcv queue until the whole data is read
394655e5a9f486b4b1811cca3bf002e956953bfd net: phy: Fix data type in DP83822 dp8382x_disable_wol()
6cafdba0a54d12abf2293c77f06a75d3af853a3e iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
b6ae43b809f4a3edac6a2e7df473b55def6c0e4b iavf: do not override the adapter state in the watchdog task
caf082a947df46d0eee10c3159f221984c0a693b iavf: fix locking of critical sections
8e149c9255e745a5cfef093eb311b864bf445fb0 ARM: dts: qcom: apq8064: correct clock names
c0cdf21ec2239ef86bd9e387909e0a55d3b4c185 video: fbdev: kyro: fix a DoS bug by restricting user input
9b76f8dd32b8e5917d64c1f4a583ff83b71e132c netlink: Deal with ESRCH error in nlmsg_notify()
6ac50f2322e289d556b67e5a5659ca6c80b7c1cf Smack: Fix wrong semantics in smk_access_entry()
d57493cd887089b43290016c546a1949c6c3e0d3 drm: avoid blocking in drm_clients_info's rcu section
18e529efe79ff0dee347dcb74d6b8d0140b0dc92 drm: serialize drm_file.master with a new spinlock
cad39a63eafdf8c99a4d9b412479106fce45bbab drm: protect drm_master pointers in drm_lease.c
c85eb315f7ad430371adc721f88118fc08587e13 rcu: Fix macro name CONFIG_TASKS_RCU_TRACE
fcdd2e5302f1d53aeecb0f57c164f07e29babf72 igc: Check if num of q_vectors is smaller than max before array access
14f51151f023606358550f6c881cdedef730a85d usb: host: fotg210: fix the endpoint's transactional opportunities calculation
09344812a514ac360bc55b95cdea779eb5ae5463 usb: host: fotg210: fix the actual_length of an iso packet
153933b86438d41e65134b518982e6a695e18af2 usb: gadget: u_ether: fix a potential null pointer dereference
e089d17598bdd826ba2c3d81f1811a686136b0a0 USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
142e242949c7bbcf575050151ef7acccf0d2cfec usb: gadget: composite: Allow bMaxPower=0 if self-powered
a71a073b7e94463599845d78dcf93ee7057a6a38 staging: board: Fix uninitialized spinlock when attaching genpd
47b417e6df8eb31c9d66a9a5a42776fc7f3a5954 tty: serial: jsm: hold port lock when reporting modem line changes
9f5de6106ad6dad9112a0f5be3a737f384be5528 bus: fsl-mc: fix mmio base address for child DPRCs
6aa09d72074a6c1e858f8112086c67ad7cd8a086 selftests: firmware: Fix ignored return val of asprintf() warn
52a0c74d535afc18909c44d02a37fd4cbffaf07e drm/amd/display: Fix timer_per_pixel unit error
2244962fd6469dd58e6a6c0799ce3c35abd2328f media: hantro: vp8: Move noisy WARN_ON to vpu_debug
51a7ddae966b898aa9c07d7ed428295c777e6226 media: platform: stm32: unprepare clocks at handling errors in probe
73ab6d1f39527de9eef101b3eb6047a75efad195 media: atomisp: Fix runtime PM imbalance in atomisp_pci_probe
4e9829648c4d699ce88442bd551b02537e886f3b media: atomisp: pci: fix error return code in atomisp_pci_probe()
07f06606b9ee8ecd571de1be0e01d4fdb6d2864c nfp: fix return statement in nfp_net_parse_meta()
fabb5a22036b3107e67cbb883821d90d7f712ae0 spi: imx: fix ERR009165
6a86be1c9252ded45f8a47d256cabd8c7ac7cdf9 ethtool: improve compat ioctl handling
4a5fce05cca999d1c7e886cbfd806eae156a611f drm/amdgpu: Fix a printing message
0a7f6a6fd1c90c66826113de8288e6a00f8be56b drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
f829d6d02df3a70d39bad490029a97297ecc8b87 bpf/tests: Fix copy-and-paste error in double word test
038cfa95cecc4cbe388e5bc0f19b314a1aed5711 bpf/tests: Do not PASS tests without actually testing the result
02ce5b2a2750dc54caa0f22d4105048f115564cb drm/bridge: nwl-dsi: Avoid potential multiplication overflow on 32-bit
528d57dcb8dd230a00cd8677ec881bb219fa65e2 arm64: dts: allwinner: h6: tanix-tx6: Fix regulator node names
87d6502c4915ba63a3ccdadcf24c857819222602 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
db817cffa86a7caa72429aa890b8d7a22481e16e video: fbdev: kyro: Error out if 'pixclock' equals zero
cb4fdda9bb6fe3e76b42d70a616c77cfe3a80263 video: fbdev: riva: Error out if 'pixclock' equals zero
870a24274a8f645eabcd128cab8c1dee3743ea39 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
72b9302c209ba41eb5da5867512f41700e3f4a63 flow_dissector: Fix out-of-bounds warnings
a5b05a27a5def8eea5e31226726fb3a5bbc382e2 s390/jump_label: print real address in a case of a jump label bug
b8d6fc496790d54097c577d11e9c07376b815929 s390: make PCI mio support a machine flag
0d85f0eaa4b63d2c69b24a30a49df732aa67b8cd serial: 8250: Define RX trigger levels for OxSemi 950 devices
0d4cddfdf0a92aba626f59e22078d236d5b40aac xtensa: ISS: don't panic in rs_init
d4689269ef962da5507ceba962bad1f0536396c5 hvsi: don't panic on tty_register_driver failure
cd26c22c52fbe835d614fa0b98df487af3e12519 serial: 8250_pci: make setup_port() parameters explicitly unsigned
c79bb7e5c0b99818a7623c3e144cab908bdcc224 staging: ks7010: Fix the initialization of the 'sleep_status' structure
ecef3450fe18db313efa1a6542ca667c0e23ae47 samples: bpf: Fix tracex7 error raised on the missing argument
dad7a15b0bb226b4fd0708a3377ca98a6ca0af2b libbpf: Fix race when pinning maps in parallel
4a77052122336a9a622df171fadb40f1aa358c9e ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
754081b9ca42fc601e99493b46aee7e8b20c8471 Bluetooth: skip invalid hci_sync_conn_complete_evt
354b875a98b63a22ca5bddffdf1573883a80a663 workqueue: Fix possible memory leaks in wq_numa_init()
6eff53b0778377827a02818dadeaf312bcc10276 ARM: dts: stm32: Set {bitclock,frame}-master phandles on DHCOM SoM
6260cb26cd635f34dce4cc8dfc32c5861e38667e ARM: dts: stm32: Set {bitclock,frame}-master phandles on ST DKx
8867f793581a7e38ffeb7ed7459d23cbe14e4a61 ARM: dts: stm32: Update AV96 adv7513 node per dtbs_check
96d39c33788b0b1542afe397786bd320016c7f55 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
14738cf6bb8b23154b4ddf5c17b6bfec3f921e62 ARM: dts: at91: use the right property for shutdown controller
9bfd25adb50d11683aed14dcf484928f795522ba arm64: tegra: Fix Tegra194 PCIe EP compatible string
95e1d1c2fbbbf6da5d5ba7d9020872e29f27ae52 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
2a77a4ea46e4904eb4ac834503350bab9b73faae bpf: Fix off-by-one in tail call count limiting
77207c2553f127d2cabe63e2664338051e5a7c9c ASoC: Intel: update sof_pcm512x quirks
5d89d700b6138af6cd7a71cf54c5245cfdd56bc5 media: imx258: Rectify mismatch of VTS value
ca7f45d431557923889903063081921b22f29033 media: imx258: Limit the max analogue gain to 480
aa2bafe4959a4a3b5757790a070651ca7a359390 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
a2c3d03ab9387a33c4aff0cf39a266283db80af5 media: TDA1997x: fix tda1997x_query_dv_timings() return value
8f82d402ff84fcceb2858fa927e0eddeb2fc6e50 media: tegra-cec: Handle errors of clk_prepare_enable()
620e53a20dfe01e555e181b3339c24d341861bb8 gfs2: Fix glock recursion in freeze_go_xmote_bh
02b0b798226f1621240b10394e07fbf4f3f8f0c4 arm64: dts: qcom: sdm630: Rewrite memory map
8d2f597f2eabb4cf9c7fc50b86d209a4c2150a2b arm64: dts: qcom: sdm630: Fix TLMM node and pinctrl configuration
6cc9104c2c3c8d9826448205fce44842bd1f0770 serial: 8250_omap: Handle optional overrun-throttle-ms property
a632bcb39b0000cfc67e5531eb0bd22032b6a1bc ARM: dts: imx53-ppd: Fix ACHC entry
f75a582d89ecd91cc4facd8d4027af77efd86adb arm64: dts: qcom: ipq8074: fix pci node reg property
3e5a257448d47632e854acc9f67ac7189f749172 arm64: dts: qcom: sdm660: use reg value for memory node
12366fb2bc8b617fa0fccbfa9bf0a316ed97355d arm64: dts: qcom: ipq6018: drop '0x' from unit address
a9e1e2c8d71ada5fd233f196e6be6ead53acb5b8 arm64: dts: qcom: sdm630: don't use underscore in node name
aa2a92ef866c3b0aa0f97c936923c5f18dc4bb82 arm64: dts: qcom: msm8994: don't use underscore in node name
93345c8629169d7b529c74104c761c5c4132f623 arm64: dts: qcom: msm8996: don't use underscore in node name
229463a66ab5a16b77b496f71273c92fac97047f arm64: dts: qcom: sm8250: Fix epss_l3 unit address
404bbafc5a3cd3bd5523e2166a63a80f9698c48d nvmem: qfprom: Fix up qfprom_disable_fuse_blowing() ordering
0efc5c79e0edb83adfcbcac40bf43dcab3870378 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
e4af481b43d9d6b6487f18ecc691d4cbfb5fa6a9 drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
448bded7824e67be1da422eeb114df0708f6a9d8 drm/msm/dsi: Fix DSI and DSI PHY regulator config from SDM660
0ad19ab7362e2d4b2baed0a05bea77fb37fc3161 drm: xlnx: zynqmp_dpsub: Call pm_runtime_get_sync before setting pixel clock
cd24e4ece2bb731c6cee600cb4d0d9e0127beb1f drm: xlnx: zynqmp: release reset to DP controller before accessing DP registers
57bf8c2fa295cd8523046dcbc9626db42947e13a thunderbolt: Fix port linking by checking all adapters
38fa2c6397277927a2ef16b99fc89f987c517151 drm/amd/display: fix missing writeback disablement if plane is removed
75971448b7762d94f7f23e5bbaac473a9c58f9ef drm/amd/display: fix incorrect CM/TF programming sequence in dwb
ecdea1926debe50e9d0f3a5c75926fcbea066c43 selftests/bpf: Fix xdp_tx.c prog section name
f6a7c612b97dc4c89f8a1dfdde0f563d8e21bb35 drm/vmwgfx: fix potential UAF in vmwgfx_surface.c
5723614942fcd9f747b4158c06ba9259e0ff9b64 Bluetooth: schedule SCO timeouts with delayed_work
c5e10681bed12d4d3baff6a5f48e5f08663f214d Bluetooth: avoid circular locks in sco_sock_connect
a2a178717c2b0a604b7285cb25e24ea10a8b16b8 drm/msm/dp: return correct edid checksum after corrupted edid checksum read
e595f55f5c093e8e260b00b2424b53046c810829 net/mlx5: Fix variable type to match 64bit
268035106b78630d9e7f844956939c47b845ea05 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
547e0e419fa92cdf4a29a4c782db85f1798f3f3a drm/display: fix possible null-pointer dereference in dcn10_set_clock()
02230bfe193b93561b02365f1ab576cfd33355b8 mac80211: Fix monitor MTU limit so that A-MSDUs get through
5e7af5987e92b7e1c140f2fe660ea818b382d4cc ARM: tegra: acer-a500: Remove bogus USB VBUS regulators
bc69415f71a5af0cb6583f9c094b4c1b2e159a7b ARM: tegra: tamonten: Fix UART pad setting
5421c2580befcc5ea4b775dbdfef00e147320b05 arm64: tegra: Fix compatible string for Tegra132 CPUs
6ef19158ca64573598b17a4f6dd9f6016f44586e arm64: dts: ls1046a: fix eeprom entries
7615bc5381f5f482f7f4a56620c907a1b7a52b9d nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
179e03731019fc94679ce9cebfa03efe558cb583 nvme: code command_id with a genctr for use-after-free validation
2c1d9868b80faf272f1076e9acd875734ff73fba Bluetooth: Fix handling of LE Enhanced Connection Complete
4eaebe9a1caa1b8025e701acc35a4ae56404bfda opp: Don't print an error if required-opps is missing
124fed9fddd13ba22aa0cb6a1b494723f7f57987 serial: sh-sci: fix break handling for sysrq
2c09712d68bf18d6575ff0fb3ae3697adad20412 iomap: pass writeback errors to the mapping
fb5df26b3f6146ac41033eb165d77c0182d2b12d tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
95ac4ee75cbdfc7207f8d1ff9d30b7b494e1eee0 rpc: fix gss_svc_init cleanup on failure
a7ea07df1f0b7313862121ec258c7f817f78b954 selftests/bpf: Fix flaky send_signal test
9ab44da2f709dcbafbd7ab515317e1ae39624845 hwmon: (pmbus/ibm-cffps) Fix write bits for LED control
a40c18eb180950071a4d17a45e3211ba29742591 staging: rts5208: Fix get_ms_information() heap buffer size
7c6a473edad992c1776358ff7e584ae0103dac36 net: Fix offloading indirect devices dependency on qdisc order creation
835fe5100c5c4c6345299825a724b28adda22e7d kselftest/arm64: mte: Fix misleading output when skipping tests
f4f382fed567d432546cfe7c3febf8d85c7bf7af kselftest/arm64: pac: Fix skipping of tests on systems without PAC
0ebd2fa591f6ee847581bc3194408a716a67ce16 gfs2: Don't call dlm after protocol is unmounted
f9edcf7135bac8753be644dc3403de6e9e14e7d5 usb: chipidea: host: fix port index underflow and UBSAN complains
c2c97969be2b401697a36bd1a722094db23227f0 lockd: lockd server-side shouldn't set fl_ops
5e0ce14545bf79815890e4962c0c7b03c4fe83f1 drm/exynos: Always initialize mapping in exynos_drm_register_dma()
9e05e798323b53d352fdad0c93564db0eeb0e6f8 rtl8xxxu: Fix the handling of TX A-MPDU aggregation
bdabf73d2b7b39203932912e6d05b2263ad355cf rtw88: use read_poll_timeout instead of fixed sleep
142e58198595cbe269314991511d745f3950d9c8 rtw88: wow: build wow function only if CONFIG_PM is on
e676a07160d6e5b94e6fbab760248699b3b4c592 rtw88: wow: fix size access error of probe request
64ba11a843ea8c918cc76e535aa6ef0ae8fa8936 octeontx2-pf: Fix NIX1_RX interface backpressure
eba377a5ca90c8887d1819e6296e088aca07d9ec m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
f4af42b30d5712cdda74a77848937e1cd57b208c btrfs: tree-log: check btrfs_lookup_data_extent return value
af8a37c4d7c528fef0d20977490b8692029cf648 soundwire: intel: fix potential race condition during power down
2fb9728ac11acd1a1eab0a89beed888aa167a835 ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
d33fa95d6493ecba7acd1a8ebeb619afdaad66f7 ASoC: Intel: Skylake: Fix passing loadable flag for module
71131374ccfd07a564ccc2af51053aeb23702603 of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
3915b5a2c2a0c1e8b241c16cba2a3079cca70257 mmc: sdhci-of-arasan: Modified SD default speed to 19MHz for ZynqMP
e757c2b9f0b5704f8bcc36ed82182a53f6595925 mmc: sdhci-of-arasan: Check return value of non-void funtions
79509cd7f243deb16af9d928892c37449d54b259 mmc: rtsx_pci: Fix long reads when clock is prescaled
2c00e75537a50eca5ee7d04dab83af16baa11edf selftests/bpf: Enlarge select() timeout for test_maps
25a107c64221568c61b754f85e707b7998120b29 mmc: core: Return correct emmc response in case of ioctl error
1ec315976f9b4df252e441aa9530e4d5f09cce51 cifs: fix wrong release in sess_alloc_buffer() failed path
efb6daa91867e45dee9808ada9657149b1afa24b Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
7d16a4c47001a69ca92e7f25f6902534d183592b usb: musb: musb_dsps: request_irq() after initializing musb
0dc9770745d6709c315cb34de14cdd419567dc20 usbip: give back URBs for unsent unlink requests during cleanup
94c3e7d80b93d991739f51c8f8c51ce33ae39210 usbip:vhci_hcd USB port can get stuck in the disabled state
f466b168001ac49fab4c1252a52c5cea4c10e845 ASoC: rockchip: i2s: Fix regmap_ops hang
d65424cd338099560b06fc0fa71a793aa0a26c09 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
685df1519465a3593b0ef4e2ad5876716854619c drm/amdkfd: Account for SH/SE count when setting up cu masks.
0e9f7dadf7c34132ba5a902ac30558f78b1fb0fb nfsd: fix crash on LOCKT on reexported NFSv3
5ccc5beb43d518d97564cdff46ed47981fa939c8 iwlwifi: pcie: free RBs during configure
fe057c415acb7618670331e146ec9b91054c3e81 iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
289f9b3c57f87af49b0b2d711fb5b8063c626386 iwlwifi: mvm: avoid static queue number aliasing
70d3815bfcaac7943e3e27aa99b65713cd0b96df iwlwifi: mvm: fix access to BSS elements
542df5d1dc831260d56e0a144ec1ec0829092905 iwlwifi: fw: correctly limit to monitor dump
50d0f7119cbe559ec8bc4098fa03bed8cdb141fe iwlwifi: mvm: Fix scan channel flags settings
e384c01ab03e577e286d515660379e60b8f321ab net/mlx5: DR, fix a potential use-after-free bug
487349ce86901b62a8e5e0f48bf802dd293f9639 net/mlx5: DR, Enable QP retransmission
a42446b87178f109f7ae040f53e0e548ebfd0ad5 parport: remove non-zero check on count
4d49011f4e7b14f3775a9c429c31fff92879164f selftests/bpf: Fix potential unreleased lock
4671de24277396f8172e2d5b609757d08447ba40 wcn36xx: Fix missing frame timestamp for beacon/probe-resp
3dd5ee1296d3a0eeb46c6d61dfe2d819322d5bf7 ath9k: fix OOB read ar9300_eeprom_restore_internal
ac27184a0dfe80f13ce32c49d8337a3245aed418 ath9k: fix sleeping in atomic context
4aef41d39ecdcbe308bcc93e7813f97ff21c85c5 net: fix NULL pointer reference in cipso_v4_doi_free
8a4628f99c29aa08035d49257f8711e2ec5b85cd fix array-index-out-of-bounds in taprio_change
ac24e83d5ff48674a2a67a3ac7143928cd5c438c net: w5100: check return value after calling platform_get_resource()
6ed6df89506451039bdda83f704d8c72a642f578 net: hns3: clean up a type mismatch warning
2a9c502f189626440d0bcb65460cc21a7e86dae8 fs/io_uring Don't use the return value from import_iovec().
4608a164112e96b0cb32436366b6beba0e33634d io_uring: remove duplicated io_size from rw

--===============1956008111261594426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54482fea5194-4ae3a7ed9e9e.txt

0fc7e8d69fd1362e14a65873d8361a410e720dd6 rtc: tps65910: Correct driver module alias
57fe46f536a3dd21cedca55f6c1afd0f3f6e3dca btrfs: wake up async_delalloc_pages waiters after submit
978147d27074f4a3b79540399b79876a2e72db99 btrfs: wait on async extents when flushing delalloc
358e56204a3022686eccd1f4f3103da517f020e3 btrfs: reduce the preemptive flushing threshold to 90%
4bd6441544b4fc6c6b552b79fc004b41fd9c9b86 btrfs: zoned: fix block group alloc_offset calculation
715a235041a5a0a441ddb1b9941b0ded3208bd09 btrfs: zoned: suppress reclaim error message on EAGAIN
ab60e4cbe1771927ba230fa78b4793f02239493c btrfs: fix upper limit for max_inline for page size 64K
7a784523a6213287f40c4702baea29aa338dcc13 btrfs: reset replace target device to allocation state on close
cac4809bb3317385f3dadaa7e9b1b97fa9b4fc4c btrfs: zoned: fix double counting of split ordered extent
a9967ed51fa508d47d8b31dcf09dcacd61051dce blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
a6f5237e5a9517b903f94926dcae0f5c3a1cc436 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
b1a23fca0967577471baa84fa09a093b0f07c84a PCI/MSI: Skip masking MSI-X on Xen PV
ce2d78fd93c53eb9d9fe7da6a7c10968c3d4359e powerpc/perf/hv-gpci: Fix counter value parsing
092519128bbd3f6c647c3e05bbd194c747f7dff3 xen: fix setting of max_pfn in shared_info
de8be327fd78b9730f2cb9516714842a1f2ab35f 9p/xen: Fix end of loop tests for list_for_each_entry
3d8dbb7722f2e2d6746af83ffd8354955e583261 ceph: fix dereference of null pointer cf
b05e060bef0f1081c8e377c474080495b2374cef Input: elan_i2c - reduce the resume time for controller in Whitebox
080e184824636095a8851faeac4f601586f55c12 selftests/ftrace: Fix requirement check of README file
11dc7fbd132f8db177134e62bc236de3e38b17b0 tools/thermal/tmon: Add cross compiling support
2fc1304afd92ddb11eeb24d0595cc71859dd754e clk: socfpga: agilex: fix the parents of the psi_ref_clk
cf53e1e38c61bcf897ede2826dc60b6b3e068fc3 clk: socfpga: agilex: fix up s2f_user0_clk representation
6bb94e121b565b2c8b93879b2650b3f4f3911e4f clk: socfpga: agilex: add the bypass register for s2f_usr0 clock
c2f7bea00b4f297d135686e0f140d5eace2dc7a7 pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
2f89fd590ce459cc3ee195cd98340f7ba57ab9f2 pinctrl: ingenic: Fix incorrect pull up/down info
aa8ee5f36d1e83fc99becd07550e9b75af869a2d pinctrl: ingenic: Fix bias config for X2000(E)
e58e909e2909df2a6ce5a0e487c8be039b9444b6 soc: mediatek: mmsys: Fix missing UFOE component in mt8173 table routing
c3c8375a5788d0ee747c7d1dee4bb630c2bde283 soc: qcom: aoss: Fix the out of bound usage of cooling_devs
2db0fed1ac2547c14cdf03c083a96feaa9bdaff7 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
5f8ce507e0ff1ef97c9aa4b473bc7c27dacf3ae7 soc: aspeed: p2a-ctrl: Fix boundary check for mmap
88dc6fe57ef6d579c56400ce075867b19f9ffea0 arm64: Move .hyp.rodata outside of the _sdata.._edata range
f8bc4cbcc4f7e95376a066e92d6a5a5fbc68cb93 arm64: mm: Fix TLBI vs ASID rollover
0b9f309b22222e3e34af47593d6113555f9e5e55 arm64: head: avoid over-mapping in map_memory
e5e18f9558f31d70f894d160994d19fba8c23a51 arm64: Do not trap PMSNEVFR_EL1
4fc71b7e02538dfc45834281e8ee8078b895902b iio: ltc2983: fix device probe
5365229f3807aef76ae0232100d68904d85a52fc wcn36xx: Ensure finish scan is not requested before start scan
5aa56d1467d9e03b63b6283accbe39936ac5a22d crypto: public_key: fix overflow during implicit conversion
20fd654397cb3b67d60ebf9d067402f4d8c31d2b block: bfq: fix bfq_set_next_ioprio_data()
db336f964634f6a492831adbac952ff6516e735b power: supply: max17042: handle fails of reading status register
44a13600461048312039078dfc3cb4a1a667a945 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
973d22eca2920a67837cae779d6833940d5a5d81 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
3c7f98ae147badb7a4810a6725704c4652fcad3f crypto: ccp - shutdown SEV firmware on kexec
012f03c698c7701a8e78ef79bd13ae7da07397b7 spi: fsi: Reduce max transfer size to 8 bytes
5a16c54ade80ec8cc1cbb6175314dc60470cbb02 VMCI: fix NULL pointer dereference when unmapping queue pair
9d0a10e95233c65be64046a5718652d8e5518dba media: uvc: don't do DMA on stack
3f0c48bba3020281323cc62c716049edefd11fa6 media: rc-loopback: return number of emitters rather than error
1d1dc8dd9ccd0301377d82044776a07e710a9ce9 nvmem: core: fix error handling while validating keepout regions
b073a29a0445d4702b26eff77d09d976160c3e17 s390/qdio: fix roll-back after timeout on ESTABLISH ccw
3bd000199fe047f773da89723266c7a380aa97f9 s390/qdio: cancel the ESTABLISH ccw after timeout
56270154aa4895341ad88186d3ff22e7d1454de8 Revert "dmaengine: imx-sdma: refine to load context only once"
4f9346453ae084fed4618ed2c263a3ed1884a730 dmaengine: imx-sdma: remove duplicated sdma_load_context
0e777bbed9d06f44d2d7bcdd0774d045d67ea959 io_uring: place fixed tables under memcg limits
e663f9d263d72861e43d445aaea6527c5fde3251 io_uring: add ->splice_fd_in checks
a15207fdda789abf0f0c329d282cdc50756f7c7c io_uring: fix io_try_cancel_userdata race for iowq
831f2cb4ac6ab65edb2629bee8360bbea699999d io-wq: fix wakeup race when adding new work
2ff259e705ff715e7a76a32c6a339d7565c70773 io-wq: fix race between adding work and activating a free worker
fb19f636b8d70d5c7ef9f2e7bab0f4ae259f3868 io_uring: fail links of cancelled timeouts
4ab804480cd2eeb020a6e9352c44051284e6e249 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
8d0701678a23daee7310ed55b8f65a49adfa1bfb ARM: 9105/1: atags_to_fdt: don't warn about stack size
37cd6533344126a1ac2ac1b21f86b8b0e757b48e f2fs: fix to do sanity check for sb/cp fields correctly
9fb06bf7fd9c4fbcc2038ea169af321d0b0c568d PCI/portdrv: Enable Bandwidth Notification only if port supports it
cdf0356adc0b4117d8dfa42ee35c37a9cb1aa12e PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
fa7af1ac8781efb7eaec7000679072b9b33bd71a PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
6509cff2d26b87bf3be3a7ea6817e1c814b18441 PCI: xilinx-nwl: Enable the clock through CCF
5d30db622a78209cfd946d633f45d5895c98683f PCI: aardvark: Configure PCIe resources from 'ranges' DT property
af092466fedc9b61739d4b4caa3081f08106fb7e PCI: aardvark: Fix checking for PIO status
d066810b5e8055e7ca0b0a75415a3ef65045a78d PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
f0b935e74a5ee3c1118099884d2dd8b140836781 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
ed608135d747fcf5d672ec01d76579e29c32aa21 f2fs: compress: fix to set zstd compress level correctly
428060049f3d7ab6bd0be5d66f8da75841b15c70 HID: input: do not report stylus battery state as "full"
9ad9b58caf2e06e1eef5f6fb0a50c3851f2c3345 f2fs: quota: fix potential deadlock
bee3e501f81185b7d448c98ba069671d99d366b8 pinctrl: armada-37xx: Correct PWM pins definitions
6af2564ad2e6b138d7628e63f222d102f0b031ac scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
44826354306c058c9cee24e92c60ff2fe94af472 clk: rockchip: drop GRF dependency for rk3328/rk3036 pll types
8e26808698b4ffbb3061aa0b4044e40b3c5b2f54 IB/hfi1: Adjust pkey entry in index 0
2755e7e19a67484af1783c4c29b91445fde7ab77 RDMA/iwcm: Release resources if iw_cm module initialization fails
3037e24811e302db85dd38d5c30e2f759d278f24 docs: Fix infiniband uverbs minor number
72d9f93889ae066671cbc1cedafab0e4b0e61d61 scsi: BusLogic: Use %X for u32 sized integer rather than %lX
a573cd89ad1a788babeb664940a199a26ba05999 pinctrl: samsung: Fix pinctrl bank pin count
934c93665a77c41fe3c55fd58c659955503bfc09 f2fs: restructure f2fs page.private layout
03c4842acf337e328823e8275ba3775b05697d13 f2fs: compress: add compress_inode to cache compressed blocks
f6f53c0c9a8b4e9e40f42527795e27450b22e9c8 f2fs: fix wrong checkpoint_changed value in f2fs_remount()
3eb1f2521f6568b3ddd2a0b35ab868441c11d6d1 vfio: Use config not menuconfig for VFIO_NOIOMMU
9ff406068c8d8caf51d1b3088725d57757aab808 scsi: ufs: Fix memory corruption by ufshcd_read_desc_param()
655e2c0193ac24afbeac696bcf484e4eda0058cf cpuidle: pseries: Fixup CEDE0 latency only for POWER10 onwards
252df870f2b3d4445518185f97327050fb4dde71 powerpc/stacktrace: Include linux/delay.h
3bc3cb0d1764009bd62ee6943fcadf5ecb415637 RDMA/hns: Don't overwrite supplied QP attributes
21cf8ec53fe08ff2ec18b440cbbb6ab8648b4df9 RDMA/efa: Remove double QP type assignment
40ea866ad9186af86a6c3acb9316b64859a07304 RDMA/mlx5: Delete not-available udata check
3e40f4a5039f688d878e4c1ed16d74940c979c9b cpuidle: pseries: Mark pseries_idle_proble() as __init
6c4856ce59469420668275133b3e5c9141911178 f2fs: reduce the scope of setting fsck tag when de->name_len is zero
45da2696ebd79a2d07faf1f52aa1c4a87a4e2b2a openrisc: don't printk() unconditionally
e0ada6284dd0c311a53c9d8901e9b66f5c79a39e dma-debug: fix debugfs initialization order
d1a12564e4b01eee0dea4fc386fbe685eebf7c46 xprtrdma: Put rpcrdma_reps before waking the tear-down completion
c3dcec82076f996daa289ff16c498ce8f5155a29 NFSv4/pNFS: Fix a layoutget livelock loop
1bfb75d04b812af1c159193d9a386a35943013c2 NFSv4/pNFS: Always allow update of a zero valued layout barrier
f060e413e27137c5e5574a05226ef09e568a3bcd NFSv4/pnfs: The layout barrier indicate a minimal value for the seqid
9500a42a6f7d3905c963e9b1154df2df2b128ce1 SUNRPC: Fix potential memory corruption
187f87fa67eab263cf0f097caea143bb50919303 SUNRPC/xprtrdma: Fix reconnection locking
853945c76172353eb6294a94233f9617c6e997cc SUNRPC query transport's source port
fe8c44aaa29cff817e6ed21c20c4d9d5fe58357b sunrpc: Fix return value of get_srcport()
dedaf96be0e1a8371eb8c60434aae6c83e075abc scsi: fdomain: Fix error return code in fdomain_probe()
4915123d1f39cf2b8a62c32b09c20675747c2b8a pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
ea45f0a46f10f2c87920414606a87ebbccb65113 powerpc/numa: Consider the max NUMA node for migratable LPAR
d53edd6f934eeec964555e8b345591d9ffa2f123 scsi: smartpqi: Fix an error code in pqi_get_raid_map()
5b8b4c729f9724ba23504966eb27a3112e358420 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
88da4cad42ecb2e0951e623953d2543140230eed scsi: qedf: Fix error codes in qedf_alloc_global_queues()
81e7f604d2ebfd695a98c3146f637055a97f4298 powerpc/config: Renable MTD_PHYSMAP_OF
15be5c3132a6e954e9157c3fc68049315281fe7a f2fs: fix to keep compatibility of fault injection interface
7b485252b575ae53a22deb72a1995c640a68d29d iommu/vt-d: Update the virtual command related registers
d13856b279ed102d046d8d04d14dedd6e942b6c0 RDMA/hns: Fix return in hns_roce_rereg_user_mr()
3fa2757d8c34abd57b0d258045dadb6b5867f56f HID: amd_sfh: Fix period data field to enable sensor
98e827cf902118a212a018ff578e4056d0b1bea8 HID: i2c-hid: Fix Elan touchpad regression
aab40d8de1f0c8b595d0826e9989844f9a90decc HID: thrustmaster: clean up Makefile and adapt quirks
dafdfb7bcab90891782a84f4cf453f3e4bb3c9c1 clk: imx8mm: use correct mux type for clkout path
1611cbdd85af616804855594ea4044ef37925d29 clk: imx8m: fix clock tree update of TF-A managed clocks
9981fc5a2097ba96a9352260aac8661146160f2a KVM: PPC: Book3S HV: Fix copy_tofrom_guest routines
7cb20b7781746548efba5f3c381bb8da24985d11 scsi: ufs: ufs-exynos: Fix static checker warning
4071b064aedd77e98076b8ce8ddc38ec4671c3a7 KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
cbfe64b66dca48b884e2af55636dcf5f16305559 powerpc/perf: Fix the check for SIAR value
b0cfb8167de6dd44371672b3140651fa7a588487 RDMA/hns: Bugfix for data type of dip_idx
5fa86a91c79c35d6f901cad3909f3b4ed5140e49 RDMA/hns: Bugfix for the missing assignment for dip_idx
55c2d6106fefe5f53c7be57c5f33296c05e2227c platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
97e70cc1744c6fa829aca4534c97215e3206237b powerpc/smp: Fix a crash while booting kvm guest with nr_cpus=2
90f21d116cc16dddaf5f1258aa137d04c0991d5c powerpc/smp: Update cpu_core_map on all PowerPc systems
6969e321e6d1f6505c9fb334239a87b8b9d8fea6 RDMA/hns: Fix QP's resp incomplete assignment
32c32253d4b28057c3a934a0af35adc8c161bb6c fscache: Fix cookie key hashing
6742adc10dca589f5c2f47912d496f4be0779941 clk: ralink: avoid to set 'CLK_IS_CRITICAL' flag for gates
52aa87088109e4e06f29b843dec1320182351f57 clk: at91: clk-generated: Limit the requested rate to our range
4c743b554bb659d27fff99abdd13ceafe81930f4 KVM: PPC: Fix clearing never mapped TCEs in realmode
6ede030dbddeaf9c06d40a6ce57eaf0a54f22583 soc: mediatek: cmdq: add address shift in jump
3937014a9ecb08166a1169ec216d43a56c48dd42 f2fs: fix to account missing .skipped_gc_rwsem
01ba74d37bf8b7ea3b39d281d249203ac50c5519 f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
49e4b9d2dcb7dc24a4b70d1c6049634ce43a1b4c f2fs: fix to unmap pages from userspace process in punch_hole()
9b0c456727d8e746d0e173b201aae32bc1b4068f f2fs: deallocate compressed pages when error happens
234ad21faf7302371559b9ac8658721627a80cc3 f2fs: should put a page beyond EOF when preparing a write
aaad310d4f81516ef24926de5f1d1ff35135eea8 MIPS: Malta: fix alignment of the devicetree buffer
8f8bfef3659c48ee9cd92f2cafa6f430c9b60c57 kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
396d69adff5264a472d9181db5c1721df63a70bf userfaultfd: prevent concurrent API initialization
fd268fabec77653707eafe7f4e23a1487b08774b drm/vmwgfx: Fix subresource updates with new contexts
b4f0fc2e9c768790492acd9241e062bcb426f3f3 drm/vmwgfx: Fix some static checker warnings
1c23f0863633ea65ae07079a3318f789c2fc5ada drm/vc4: hdmi: Set HD_CTL_WHOLSMP and HD_CTL_CHALIGN_SET
3b32523a6459cfededf56a034d6abc086f4a8dac drm/omap: Follow implicit fencing in prepare_fb
e95d099244dc4bd4257c5dfd01a88765b22a9035 drm/amdgpu: Fix amdgpu_ras_eeprom_init()
cb0f1f1bc036c7dd56187d998ded0ee3b9fb1940 ASoC: ti: davinci-mcasp: Fix DIT mode support
c5fae468f9d4b040b135a2f4fd68cd7f3fc5d92f ASoC: atmel: ATMEL drivers don't need HAS_DMA
f26227f6d6d22e3551bfb658ea05d9b1ba63724c media: dib8000: rewrite the init prbs logic
65ad387239f4bb8af3bd0219c16f4d9266878338 media: ti-vpe: cal: fix error handling in cal_camerarx_create
3769cce7d6f5cdc42dcb7eaf052bfb2e4a2dac57 media: ti-vpe: cal: fix queuing of the initial buffer
a6db671a33a24b119b45f72eb1d5399838283d94 libbpf: Fix reuse of pinned map on older kernel
88692ef75b4577422b7820fbe42389d4703b06f5 drm/vkms: Let shadow-plane helpers prepare the plane's FB
00263b2b538ef898251bed92186bdc41348420bf x86/hyperv: fix for unwanted manipulation of sched_clock when TSC marked unstable
424aaf0e4382210782301c33260d8db2995ec106 crypto: mxs-dcp - Use sg_mapping_iter to copy data
781f63ba26d8ff54a99f333735bab3d9157d9f17 PCI: Use pci_update_current_state() in pci_enable_device_flags()
031f63ef1ced029218094cf4d427e6f49fb702ef tipc: keep the skb in rcv queue until the whole data is read
bca9a3928e8f5ea41cf754bd1cb6fa920b57a336 net: phy: Fix data type in DP83822 dp8382x_disable_wol()
48a2f2528bc09d43e6449360d8a2f88db03224a4 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
6086cebf0c2a159e31faab79cb07aca7851670bf iavf: do not override the adapter state in the watchdog task
9cc4be5ca2b78c50150220256b34fb3ada64558b iavf: fix locking of critical sections
b1cc5bdf03b777b5bc7bb03ce396f938e1a63c19 ARM: dts: qcom: apq8064: correct clock names
9954370ded886bce182794b2900ea6cf7c622ebf video: fbdev: kyro: fix a DoS bug by restricting user input
93d2c4f7f80027359e82fcbbfb7abd54302c9af2 drm/ast: Disable fast reset after DRAM initial
ff6ebff88da172e2a45a76405cad5ae6dc12028d netlink: Deal with ESRCH error in nlmsg_notify()
467b215b9b54334250042c945beefdaa23f850e0 net: ipa: fix IPA v4.11 interconnect data
9bead23c8431d84435231c394559a9223b28a44f Smack: Fix wrong semantics in smk_access_entry()
134d498450861da48339568d29bd77be16ff4a91 drm: avoid blocking in drm_clients_info's rcu section
5e6f6c24a6d0a3e176e06ab5314544b3652afcc7 drm: serialize drm_file.master with a new spinlock
e9fbb512ed48326e01abffb0518358362a06a276 drm: protect drm_master pointers in drm_lease.c
9414e5babd7d92a8578dfab19650b171b769f221 rcu: Fix macro name CONFIG_TASKS_RCU_TRACE
021f61b660aed5d859dab600a782708da632e5c2 igc: Check if num of q_vectors is smaller than max before array access
6847545ba3b69e2c4dce2cce6549bdee8b62c6f0 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
d5d2c9f43dbc0ba1da66a5219dbea75a08f6ac70 usb: host: fotg210: fix the actual_length of an iso packet
00e273a624a9cc5041f16bd72dbec1ffdb33da15 usb: gadget: u_ether: fix a potential null pointer dereference
f3176b52535cb52636fd2807d6ad66df6409e3ab USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
3e05ccf15c18632f039e71a487bb776ea8cbac54 usb: gadget: composite: Allow bMaxPower=0 if self-powered
4af0e87d5b876bfa9ed85934b5bc6d72d0eff687 staging: board: Fix uninitialized spinlock when attaching genpd
2b1803e95c4f7bdadaedd7ab672c23015fa46b7b staging: hisilicon,hi6421-spmi-pmic.yaml: fix patternProperties
e694233944389fe465b60dd22bb967cbf0b54f00 tty: serial: jsm: hold port lock when reporting modem line changes
c56831f70e3c0ef342c53e346ba8de8642e533c8 bus: fsl-mc: fix arg in call to dprc_scan_objects()
a0a66f16d0678aa4015802784fa5d83e1d9b2f7c bus: fsl-mc: fix mmio base address for child DPRCs
f60fc9590a3347a4be0204f0e6c4933e9dde9258 misc/pvpanic-pci: Allow automatic loading
52507e8cc72dd14b5a5490af602c5752cd2b83a4 selftests: firmware: Fix ignored return val of asprintf() warn
5153d3c5622b8766ef568e2d79eeb80720f25a7b drm/amd/display: Fix timer_per_pixel unit error
fb2c5d6382572e8dc3d112c6b3111e794e53a01d media: hantro: vp8: Move noisy WARN_ON to vpu_debug
bd235fd6baad46328042f28a2398acbfed2600dc media: platform: stm32: unprepare clocks at handling errors in probe
ea04b466b3c2148db3a6f261c8c89d3440a568f0 media: atomisp: Fix runtime PM imbalance in atomisp_pci_probe
7ddaceda5dca3d655be7e44343dfeba8228fcb14 media: atomisp: pci: fix error return code in atomisp_pci_probe()
567d8b8359d8843a7fb7f956af461b71dac8b954 nfp: fix return statement in nfp_net_parse_meta()
25f272a144ab47ab3948b905430a21bd5334702c spi: imx: fix ERR009165
5541f09f12dcee73f77b0256735e37669ca062b3 spi: imx: remove ERR009165 workaround on i.mx6ul
d65d5c739f8dc82e41d613d404ae579ef5ed3099 ethtool: improve compat ioctl handling
53e3bf2fa1af465588bf7ee159a2c12b6e8da164 drm/amdgpu: Fix a printing message
41f28ffff319b41e3ac387843be45fac555facea drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
fc2a61f57f3e7ad998b9c548f42ae756ac3b34fb bpf/tests: Fix copy-and-paste error in double word test
3ce26f97d097ae55497e742bbf7a84c80a42f22d bpf/tests: Do not PASS tests without actually testing the result
0be63e50b0647737d5c173ac409bbeb575960485 drm/bridge: nwl-dsi: Avoid potential multiplication overflow on 32-bit
08cca407fc66775fa231b88109c2fe9954b53bcf arm64: dts: allwinner: h6: tanix-tx6: Fix regulator node names
f10fe9030b1c77abb1554710fed1e4f386db6f6f video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
3a9c92583c4af252976537923528ce008d976bb8 video: fbdev: kyro: Error out if 'pixclock' equals zero
b8257edbbdd9bc32a6d8e86653cf6af657bd42cc video: fbdev: riva: Error out if 'pixclock' equals zero
c1d331d7f96f249b45f86b45bae3f2bb45d0f52f net: ipa: fix ipa_cmd_table_valid()
a1356eec093c5a8fbb36bbead3afc7a41954293d ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
b627185957e22ce57200a52bd19c4bece33c7dfb flow_dissector: Fix out-of-bounds warnings
96eb09f5ff53cfe41067cf65ed5d96e226e39bcc s390/jump_label: print real address in a case of a jump label bug
2462bde62c56199e04cd65237331960f3e56ffc2 s390: make PCI mio support a machine flag
086713178c6f6584bddface24e877d0d5f761aba serial: 8250: Define RX trigger levels for OxSemi 950 devices
8a726ed25005efe3265d56285f9d6012aecf188d xtensa: ISS: don't panic in rs_init
e67eb796c4407eb1ce3bbc8c6d4202f5f0bd196d hvsi: don't panic on tty_register_driver failure
804749a809b6e86b8eeda43b3f81111dda3ebc97 serial: 8250_pci: make setup_port() parameters explicitly unsigned
976ea93ae41bda6b93155295805d560fdddcf9c3 staging: ks7010: Fix the initialization of the 'sleep_status' structure
88461e92741e7bad39128f3007e9aab109126639 samples: bpf: Fix tracex7 error raised on the missing argument
8a0888e5e9e5c46cce95678d2003e20de7f8c1d0 libbpf: Fix race when pinning maps in parallel
95140effa7cf77ea8bb5d9f3ddca6bc21fbb9fa7 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
a145a47900daf959502a91ed360f0ce388c02ded drm: rcar-du: Shutdown the display on system shutdown
285ba8b4f3f76e8132cda781d2fe492bb9017bf2 Bluetooth: skip invalid hci_sync_conn_complete_evt
5741587dd34f376061b650733a9b1e1f94620fdd workqueue: Fix possible memory leaks in wq_numa_init()
efc9a4ba558af7793d6423ac779c46643092f4b8 ARM: dts: stm32: Set {bitclock,frame}-master phandles on DHCOM SoM
3382925003143faffc4a5390379de83a73359f1f ARM: dts: stm32: Set {bitclock,frame}-master phandles on ST DKx
c8524bafef29f03fa77ac1b05438d7b3f243aa6a ARM: dts: stm32: Update AV96 adv7513 node per dtbs_check
68f8c0f500a69d9ab2c49672a89d899bfa334003 netfilter: nft_compat: use nfnetlink_unicast()
d6f7c938c271c194011595e169c56131cc59bb1e bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
e375f21bf77b41fbe2a0957c6a9dcf42c4eef7c8 ARM: dts: at91: use the right property for shutdown controller
24c04311344c7c60075f34052d10e052174b4726 arm64: tegra: Fix Tegra194 PCIe EP compatible string
592785fcb9a3e58eeaf058510d6d2ad8824625bb ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
4808d87d5fbf39af13e2d1a118c1c3bd0b918e3f bpf: Fix off-by-one in tail call count limiting
7ff58da3131fc75f61e259378f426dad01578ca4 ASoC: Intel: update sof_pcm512x quirks
96c001756b9c44530cbac142a93a36b5aef0089d Bluetooth: Fix not generating RPA when required
6a64c8f2b68a96ff9ec394d8f99ff00236b29223 dpaa2-switch: do not enable the DPSW at probe time
31f8cd7ab10f8c4a8e55d617e20731d36c70acc3 media: imx258: Rectify mismatch of VTS value
f2bc53b1e3b035818c39cf298a678c9666a4f0f0 media: imx258: Limit the max analogue gain to 480
7f1a8748cc8e560204e056bfbb6c37675add5f53 media: imx: imx7-media-csi: Fix buffer return upon stream start failure
08932c59977ee63c38df49bee91379093f586302 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
777ba95d2e5a46ecaa1b2cbfee872fbd1f8bb8a7 media: TDA1997x: fix tda1997x_query_dv_timings() return value
99758feb8738c6f75af1d46648b5959556fe202b media: tegra-cec: Handle errors of clk_prepare_enable()
2e0235c20f2c3374fa9c6a67550a9cf9093a84a6 gfs2: Fix glock recursion in freeze_go_xmote_bh
4bd2add5782b2a8b1802f0a4e3541f8c69c244df arm64: dts: qcom: sdm630: Rewrite memory map
160ceec1525c32546ab6fa3c41b2789c8b1a9b95 arm64: dts: qcom: sdm630: Fix TLMM node and pinctrl configuration
a1e993bc4f979671c1b61f9d6e4391f33cd15328 net: ipa: fix IPA v4.9 interconnects
c625b349de4bb0cc3652ddc8dcb577406bafcaf2 serial: 8250_omap: Handle optional overrun-throttle-ms property
9289c2c7f2e562de31b7cc47bd937d147c283276 ARM: dts: imx53-ppd: Fix ACHC entry
0a2532087e31a71d7bf669d2896183aa1a747706 arm64: dts: qcom: ipq8074: fix pci node reg property
db3c53f8da41db196400d69caab017754aad135d arm64: dts: qcom: sdm660: use reg value for memory node
302d5d05ecf356ec75bff70a69bfb353d456d499 arm64: dts: qcom: ipq6018: drop '0x' from unit address
0ae1d1b479a3fc4887fa82b5340c4cb3a1335a21 arm64: dts: qcom: sdm630: don't use underscore in node name
195dd2cd74566de598de89503c18f57ccb9e1240 arm64: dts: qcom: msm8994: don't use underscore in node name
3436538364965527e0f848efbe625a46748480fc arm64: dts: qcom: msm8996: don't use underscore in node name
0cc5f70bd41a2f4d76f13cd3b6076cd2fcf6216f arm64: dts: qcom: sm8250: Fix epss_l3 unit address
46bc7fe352210592d778cc49de6131ca3f220ef8 nvmem: qfprom: Fix up qfprom_disable_fuse_blowing() ordering
edc80e9adf84d24f1c010cbf53f1aeebc5765f4c net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
f0fad4d73bdfe7697b0060abc71906ee0abbaa02 drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
e4eff27c232b9aaea2d649a1bef17fff5032b578 drm/msm/dsi: Fix DSI and DSI PHY regulator config from SDM660
7a79f58109a6fd9aea49eeb1414a7effebde0475 drm: xlnx: zynqmp_dpsub: Call pm_runtime_get_sync before setting pixel clock
240737b9d6b405c7f1220d4bdef1f6447c4b1f8f drm: xlnx: zynqmp: release reset to DP controller before accessing DP registers
3578a48b663fe496b5056c31f1eef3e151b6fb0b thunderbolt: Fix port linking by checking all adapters
b22dd7e7bd2b0bc5bf0e6884fdef198a3cd4402c drm/amd/display: fix missing writeback disablement if plane is removed
154321263ba95306e8aa5d196c4c578a77dcd666 drm/amd/display: fix incorrect CM/TF programming sequence in dwb
4cbdd9931de68e6ce57b843e2e7b7563fe5c5170 selftests/bpf: Fix xdp_tx.c prog section name
0854787a96d5ea4d40a7ece4d3c45325a72a0254 drm/vmwgfx: fix potential UAF in vmwgfx_surface.c
7258034162eb5a836a868fd96d1c67c9c3fc7ab0 staging: rtl8723bs: fix right side of condition
b616f13fd9073db9f27653c1ea30837a02c5c1af Bluetooth: schedule SCO timeouts with delayed_work
c9311adcb533c0f0ba8b55e8f2289a1211a60512 Bluetooth: avoid circular locks in sco_sock_connect
4d56159c445ebef0427931047a7d41201f6d76ea drm/msm/dp: reduce link rate if failed at link training 1
78b46177ece9b5785c046f3438e49ecc1596d5d1 drm/msm/dp: return correct edid checksum after corrupted edid checksum read
ab868363f7c0f834ae6661b06ef62a12861cc263 drm/msm/dp: do not end dp link training until video is ready
fa29b4b7d2a0fd51aace4f9907812f8634fb8095 net/mlx5: Fix variable type to match 64bit
cd229f6de277077ceeffa120e258416508cc2ccd gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
b862082450c47d355d481bf220d8f621ab42faa6 drm/display: fix possible null-pointer dereference in dcn10_set_clock()
1e74f326056b87052c050043c05f6abc20e8d04b mac80211: Fix monitor MTU limit so that A-MSDUs get through
7a9cacd517bb6ca70ab56e615ba1369a7cfc4d81 ARM: tegra: acer-a500: Remove bogus USB VBUS regulators
70efeddca61ce6394643801a8825725eeb68a4f4 ARM: tegra: tamonten: Fix UART pad setting
610853a037e425303b3b09c112a9e5d17ceb2308 arm64: tegra: Fix compatible string for Tegra132 CPUs
2c71f32d3d5d91c98708ce1139deffda76d817ab arm64: dts: imx8mm-venice-gw700x: fix mp5416 pmic config
66fc88b355cae8a92f9c40b0f0d2bd00cc88a881 arm64: dts: imx8mm-venice-gw700x: fix invalid pmic pin config
f941ddd0ad45d21687de142d13a146a99a2c905d arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
2d41f262cde4590f7eb23ecef336b0bb75e107b3 arm64: dts: ls1046a: fix eeprom entries
6e761e979aca371870d54dc6098a3e28694c960f nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
e02926801435df0e5a8776569d9d2b553f3231ba nvme: code command_id with a genctr for use-after-free validation
9c9e5eee121e8a0eedab7a6cdd385273e94a87d4 Bluetooth: Fix handling of LE Enhanced Connection Complete
258b8066e77a3401cb027cd9cbf7a3b0a6ff22e6 opp: Don't print an error if required-opps is missing
0a79776ac65015b014c589e95932340d40895eb4 serial: sh-sci: fix break handling for sysrq
c756cd253dc91615179a88851d3529816ce3f343 iomap: pass writeback errors to the mapping
ba5edc345b05a48d8871a2df3737d46eb5b9363d tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
6604d580ac37982c7b7675ecba2eb2f1b386b08f locking/rtmutex: Set proper wait context for lockdep
94740eeed90a63a20da5373b2d2d0723b2c2d50a rpc: fix gss_svc_init cleanup on failure
0c85f78b9bc51c38d42f65f66af5ddffced05626 iavf: use mutexes for locking of critical sections
c6d67cafc8a29b9ff640c0982c2454955ffa1664 selftests/bpf: Correctly display subtest skip status
25de694132f32c9d77e18832a8cc40dfd160d65a selftests/bpf: Fix flaky send_signal test
ffc74da0ab34d545eacc8d2f7e11ab617e7ce467 hwmon: (pmbus/ibm-cffps) Fix write bits for LED control
de070687a66331281085a938c2493b6773db2daa staging: rts5208: Fix get_ms_information() heap buffer size
b12ad40249c46b9f3c27a267d1af4c601accfbe6 selftests: nci: Fix the code for next nlattr offset
bfa0827bd850d11a4e5d1c2e1e61dd49256748bd selftests: nci: Fix the wrong condition
2914a94c0d9da821b1fc43449a919b1dd0b3a264 net: Fix offloading indirect devices dependency on qdisc order creation
3f4c18ac3048658f6890c8baa38bdb8cbec6adf5 kselftest/arm64: mte: Fix misleading output when skipping tests
e3b72af3a1f63e9ebcee3e5554dc9a06f056e39f kselftest/arm64: pac: Fix skipping of tests on systems without PAC
f2a57f662285b1ddf55e1053a7f85a89feaa7656 gfs2: Don't call dlm after protocol is unmounted
5d7dca57fe7add28fae009ef53a5cc9d78cde080 usb: chipidea: host: fix port index underflow and UBSAN complains
1a8398dc75326eb022f1f6cb2bf37cccab3c3485 lockd: lockd server-side shouldn't set fl_ops
402a635f2d3d1eef77e8346f682b155d8e569dcc drm/exynos: Always initialize mapping in exynos_drm_register_dma()
0bc571045700b5e672110f7dbc76089a1ed5135b rtl8xxxu: Fix the handling of TX A-MPDU aggregation
4f2b72e34f6123acfdfbb0dcfd315798353fdcba rtw88: use read_poll_timeout instead of fixed sleep
30ac797034006d74719b512a5fff925f8a2dbbed rtw88: wow: build wow function only if CONFIG_PM is on
1415c13cfa1800f2d3fc81e7a93d68c807e52ebb rtw88: wow: fix size access error of probe request
619a26a70090bee1c7d7b311bb70ccca3b53d206 octeontx2-pf: Fix NIX1_RX interface backpressure
19fb166b1134649d074f43d905ace2fd324f9ce9 m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
cb48a680cd693c592e44cf7808fc6459b8f58185 btrfs: remove racy and unnecessary inode transaction update when using no-holes
dace074482f13307aeedde83cec2d081c89cfb32 btrfs: tree-log: check btrfs_lookup_data_extent return value
d77bf07d85d4e085840ebd208d4fb308e7af2c12 soundwire: intel: fix potential race condition during power down
b8bf836878bed75d5ee3b5c24f3917a273664d73 ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
332dabdc273fb9784325adcd4677d3e15e062825 ASoC: Intel: Skylake: Fix passing loadable flag for module
8b48c0a8bccb4e8313628bf01e43ac5d1b474fbd of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
877999610875cf6891ec04ff84e239803d68848b mmc: sdhci-of-arasan: Modified SD default speed to 19MHz for ZynqMP
0c5db9755f9869d5465d9c5d49888eafe97b1148 mmc: sdhci-of-arasan: Check return value of non-void funtions
65edd2cd4c62fc8c7a527c2a72785f61f35f7ed7 mmc: rtsx_pci: Fix long reads when clock is prescaled
60b8584c1fa724a48284c31f14d63d46f3fa8449 selftests/bpf: Enlarge select() timeout for test_maps
b4cbbf89f08743d978d59c23a35b29e502526560 mmc: core: Return correct emmc response in case of ioctl error
a35e579afbda75e64d05818cbd440e9f96c4173a samples: pktgen: fix to print when terminated normally
34e12892ecc91576d8ccdd503b2e5cd43046580e cifs: fix wrong release in sess_alloc_buffer() failed path
4a12472e890643eb3430d8c7c717d546faa9030c Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
e39998656a0c672028445962beaf17304d06c7d0 usb: dwc3: imx8mp: request irq after initializing dwc3
4ad7156955216f06bc060e5ef87a32988daf4592 usb: musb: musb_dsps: request_irq() after initializing musb
9c566a65a4987ad7bf1d87deb756dd11c7c920d5 usbip: give back URBs for unsent unlink requests during cleanup
53b5a01d77f49696ccb3e84a3ccad187004af40f usbip:vhci_hcd USB port can get stuck in the disabled state
570913f8a4a972b001ec71a265c2dec256b6676b usb: xhci-mtk: fix use-after-free of mtk->hcd
3deb2ddad781fac31e867ee0d6c21fd43a2f1de0 ASoC: rockchip: i2s: Fix regmap_ops hang
c7f6a25c0f41aa57c3fa1c394b726cc0a012ed4b ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
2e3d094a5e399c0ab98ca3b303ba80e5aa255dfd ASoC: soc-pcm: protect BE dailink state changes in trigger
0a6a0a5be181e95a178d22509a7f41be0c61aaa3 drm/amdkfd: Account for SH/SE count when setting up cu masks.
053f2cb8461e89c374a47deaa0f63b6a1e6d054d nfs: don't atempt blocking locks on nfs reexports
51c4feda3e789a4cd6395146a90ed75db552c9c5 nfsd: fix crash on LOCKT on reexported NFSv3
5830a88316662736065f92b99703678ec6752406 iwlwifi: pcie: free RBs during configure
602e9f120cb0bf21d818a59553f2d797d99fa50f iwlwifi: mvm: Do not use full SSIDs in 6GHz scan
7d220e8bfb5439910ecd2355c9449e6bcbc15d2f iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
6655c247bd520c2c3536aa67668fa3fcec67fcc3 iwlwifi: mvm: avoid static queue number aliasing
f589e766137123d71a7f6d18d53a31fefa2124b9 iwlwifi: mvm: Fix umac scan request probe parameters
6bc80973abda27c8e1a38dc4c366809ed08f0749 iwlwifi: mvm: fix access to BSS elements
00f33d0825d249dd3c3f909eccd0b26e7be47af3 iwlwifi: fw: correctly limit to monitor dump
28dc6b2e472a5601819b4a14ecfde729731b08d2 iwlwifi: mvm: Fix scan channel flags settings
5eb2654b8a7e3201bea6ea68093a6fead7d6bef5 net/mlx5: DR, fix a potential use-after-free bug
f16f76cfa4bc068bfaf32194241edf0083f12aaa net/mlx5: DR, Enable QP retransmission
6c387c27168d8251d317eb6643abca4f1141da06 parport: remove non-zero check on count
da6353ae73402e120dc714acbe2dbcbf7c646010 selftests/bpf: Fix potential unreleased lock
29930cd6c92b7bfb7972759e94b16bb65e6d0b9a wcn36xx: Fix missing frame timestamp for beacon/probe-resp
f963fe3064e946b8ceaa3ee341857adb4c60399a ath9k: fix OOB read ar9300_eeprom_restore_internal
6115b3e74b0d8cd8d198553348f65eee9f206dfc ath9k: fix sleeping in atomic context
aa16da718efa2e9045f68ce78f875db65a6f4b90 net: fix NULL pointer reference in cipso_v4_doi_free
3d8b3f8210ad518073bc77fa674053141aa6d08c fix array-index-out-of-bounds in taprio_change
15f661f452291ba2091d9742fc588e8027b94deb net: w5100: check return value after calling platform_get_resource()
a51c62922c4ba3edc20240c34c7a82a0c3505237 net: hns3: clean up a type mismatch warning
4ae3a7ed9e9e62723516b96ffad25b059cb091b0 KVM: arm64: vgic: move irq->get_input_level into an ops structure

--===============1956008111261594426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-208fa34c19b0-41299829f579.txt

128c991ccd79bd69030f1cac4b67c30e7347af40 Makefile: use -Wno-main in the full kernel tree
8117517f6453273a0e91059eb0f68b3f70a20a5f rtc: tps65910: Correct driver module alias
3d342f66797c43dcc3587f726f5c2109087c94fc io_uring: place fixed tables under memcg limits
678a6b67470d596215cd8fd365d9ea9601728e12 io_uring: add ->splice_fd_in checks
d73b5eefedbf7c7f96290c24a99aeea1fa7fa8df io_uring: fix io_try_cancel_userdata race for iowq
c1d466590401ac8dbc6e1bf3fd39f346bff1f4fb io-wq: fix wakeup race when adding new work
ec012a78ac0cc961cd08658c99def35510f36fc3 io-wq: fix race between adding work and activating a free worker
6f76b9464e4c0a8e67e974ca18c6c8ad171b1307 btrfs: use delalloc_bytes to determine flush amount for shrink_delalloc
3bdbda948875f56409fc95ef97e12fa662996044 btrfs: wake up async_delalloc_pages waiters after submit
5a14f35e205f9e4240fe0e5ed2ef2bb21ebbd9d2 btrfs: wait on async extents when flushing delalloc
dd60745a230dcfcd510d754bc49cd6eb0943b540 btrfs: reduce the preemptive flushing threshold to 90%
87b6520cf66077ff26eac905ab7f263b0a4c901e btrfs: do not do preemptive flushing if the majority is global rsv
866c90a6e267ed6e2b118e030c86777b880af545 btrfs: zoned: fix block group alloc_offset calculation
7f50cda95c3c3eabb770539c75c8d0f2fe6241d6 btrfs: zoned: suppress reclaim error message on EAGAIN
5eecce155e8d63f1257aa23483815ca7e9c3665a btrfs: fix upper limit for max_inline for page size 64K
b1152a0868b18f2bd50f3f35729d47e082c1801b btrfs: reset replace target device to allocation state on close
ef091c941070b01118626cea5a474530b0165520 btrfs: zoned: fix double counting of split ordered extent
d5cbd4095281ec180fbb93bbcadb7e5c36bc564f blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
4c50bc24327da6563b538a78c5ab66e8adb2c8ad blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
18e8d108426f5cca06fe27d35d720d90f39438d4 powerpc/perf/hv-gpci: Fix counter value parsing
3e7f511e2437accc893aa4344ab41db368dc3639 xen: fix setting of max_pfn in shared_info
7da4d6d5c852b0a63c62fe7d0a66ecc81e5a662d 9p/xen: Fix end of loop tests for list_for_each_entry
3126d1d3e5bfdd7d86a70b1164bccb02e984b9b8 ceph: fix dereference of null pointer cf
e110f59c08dd79786973dc4f73e5d9c52940682c Input: elan_i2c - reduce the resume time for controller in Whitebox
27443be6516a828bd4c355c2780ae8ca65322af4 selftests/ftrace: Fix requirement check of README file
86af5f44f98555feb16509732e364716bd18c225 tools/thermal/tmon: Add cross compiling support
9799e010abc0a758e6ed25c068fc648e3bdb906e clk: socfpga: agilex: fix the parents of the psi_ref_clk
7410b0346f35f4d92e5a05799e61163e2f332ad3 clk: socfpga: agilex: fix up s2f_user0_clk representation
d136036f4b22ab13a5bf04eda23a1f2910bd1f9a clk: socfpga: agilex: add the bypass register for s2f_usr0 clock
b792298b8504e2372f30d89f881d3c7e8b0b6eb8 pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
db654e93d28ee3f591c37dd623965b433fddabcf pinctrl: ingenic: Fix incorrect pull up/down info
f686594fa1b79db2b138d7233d794ffa5aec56e0 pinctrl: ingenic: Fix bias config for X2000(E)
44e5b35792fa8edfad31735ee746924e78ccff0a soc: mediatek: mmsys: Fix missing UFOE component in mt8173 table routing
be2118b353ab495a18678ea2c6e531742cec9bd4 soc: qcom: aoss: Fix the out of bound usage of cooling_devs
43ea92981dae18d7687ca972e0f8189bc73aa2d6 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
cb5379be343f548cbfa01de16066cdb8c442bb4a soc: aspeed: p2a-ctrl: Fix boundary check for mmap
391f9c1b2bf013224ae40491b6169652de3ece83 arm64: Move .hyp.rodata outside of the _sdata.._edata range
c844743ea3559a1e4874a905ffb821c32737d446 arm64: mm: Fix TLBI vs ASID rollover
c5348bfb09df687ab3a0c43dd215e03b522a0912 arm64: head: avoid over-mapping in map_memory
c3450565487ebe4cc75ca71b58e09cac4e57f983 arm64: Do not trap PMSNEVFR_EL1
04db8dd57d6a2589a8d6dc578f61e416220c863e iio: ltc2983: fix device probe
0ebe32218b3444b03b37e8ea1a37e307a1fc64f3 wcn36xx: Ensure finish scan is not requested before start scan
bc1b20a03b9fe308cb8a16144f9c74c6d4475749 crypto: public_key: fix overflow during implicit conversion
1efb7bcb943589ccc429e54596683efcd9d2738f block: bfq: fix bfq_set_next_ioprio_data()
bf97fb019cfeed9953f7610dcc0d0f07b442a2f1 power: supply: max17042: handle fails of reading status register
bff7a85cfdc31ed45527a0b597cb6506125c7728 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
611fa22b9cf7542fc1b91d82e4a5114020484732 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
f5526381e67ea6ed2f6f608d0bcaa83fc740fa97 crypto: ccp - shutdown SEV firmware on kexec
5a3ba5e6448a47ddb158a2dbc4208df3563f673e spi: fsi: Reduce max transfer size to 8 bytes
b85a21f55ce6dfed72e35f0dfd6d24807b3f37f6 VMCI: fix NULL pointer dereference when unmapping queue pair
96bf0d788002a9d36ac4c577933130c2cd4c6dd4 media: uvc: don't do DMA on stack
4d69a288f402f40772858d89bc12044907d38fb0 media: rc-loopback: return number of emitters rather than error
101e5188414eb551d7202e995d8f6a26cf55867f nvmem: core: fix error handling while validating keepout regions
1bb5bb4f5a0901cd158b1620349b47a9b9369862 s390/qdio: fix roll-back after timeout on ESTABLISH ccw
5ac7afe102891474686425528bf7e8e52688783d s390/qdio: cancel the ESTABLISH ccw after timeout
9da0b2d48d8d198629195e8a9da8625e2675971d Revert "dmaengine: imx-sdma: refine to load context only once"
dc164ead727dffe421a2712a0fbe2efc16cc4663 dmaengine: imx-sdma: remove duplicated sdma_load_context
0f95df4e872545895da060c62f6e82d32d5ab8d1 watchdog: iTCO_wdt: Fix detection of SMI-off case
2ca11ac90639b14c776dd14a76534551942d7ebd libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
5f2af28075af951f68378e36794331872a878f65 ARM: 9105/1: atags_to_fdt: don't warn about stack size
37d7b1e0a0545d35ad10978b5d0f7929b5f035a9 sched: Prevent balance_push() on remote runqueues
f5f64171a1eedd817e83fb00464cc58b54f9a2f7 f2fs: let's keep writing IOs on SBI_NEED_FSCK
98dd7225c903603ee147cc93beca4a74d21b0d1a f2fs: fix to do sanity check for sb/cp fields correctly
f993c11ec53536482a9f327afc3f39994b444696 PCI/portdrv: Enable Bandwidth Notification only if port supports it
6917f9deecf0a296e1c764981d63aff076c5ddab PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
83f9a57cbbba891efd9374a2f4384815fe30edcc PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
415905ed6629a0d0347c809b8292592f6a05b5ff PCI: xilinx-nwl: Enable the clock through CCF
45235ac2c5d15462ba92c909d3c72151553e0cee PCI: aardvark: Configure PCIe resources from 'ranges' DT property
4d3d4af210ed798497177c0fa749203de6f4e78d PCI: aardvark: Fix checking for PIO status
56250548b0d16223eb6154a6aadb0e8ea08b89cb PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
3ee8818fd01afdb2e0140c6c2d591b93bc041632 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
c2e6bdc8c06aa49a0a32d3b8642589f35b50edbd f2fs: compress: fix to set zstd compress level correctly
480fc671b98d32c4df278818937d38e060ad944d RDMA/rtrs: move wr_cnt from rtrs_srv_con to rtrs_con
72458a8f222f9f5de05afc6a7e9b92781754f3b4 RDMA/rtrs: Enable the same selective signal for heartbeat and IO
96300bce7d333c60354376408f271002ba89e0a5 RDMA/rtrs: Move sq_wr_avail to rtrs_con
783ee8f61b03e447c6e439dd9a9edba9f262988b HID: input: do not report stylus battery state as "full"
a222ca626170e5910fb3cec08125505317c1c0e2 clk: renesas: rzg2l: Fix off-by-one check in rzg2l_cpg_clk_src_twocell_get()
0ad7955c90ec7394f77a9d662377b6671ae9a509 f2fs: quota: fix potential deadlock
ea070d9d4f474849a63cebf8c432dc4b292f084e pinctrl: armada-37xx: Correct PWM pins definitions
18dbabd79b8e600eaac5165e98a11df47a428997 scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
260adba1da642ca75201be31ac85525494048cd9 clk: rockchip: drop GRF dependency for rk3328/rk3036 pll types
4acf96add3fc1bf9e0c438eefa799493feb47116 IB/hfi1: Adjust pkey entry in index 0
0da04fd92138496a8d55e1a52e85d2bdd68ef44b RDMA/iwcm: Release resources if iw_cm module initialization fails
15a4f05b8711e061ca9901cf3da799b78cf78381 docs: Fix infiniband uverbs minor number
f6b38a377daa501375f4e8a752747fb2a9bc7b52 scsi: BusLogic: Use %X for u32 sized integer rather than %lX
ad40c037168122b403848cff17f55641972a5382 pinctrl: samsung: Fix pinctrl bank pin count
42742b3b3ab7225ba6c0617d1c2539ea178760f1 f2fs: do not submit NEW_ADDR to read node block
ce71345fa13a059db08863c30d671b696ebdabad f2fs: turn back remapped address in compressed page endio
144c5f4393b303c862f9cb7018ea89dda5462a4c f2fs: fix wrong checkpoint_changed value in f2fs_remount()
6618cef50b497b240ffff0703c1edb008a127c33 vfio: Use config not menuconfig for VFIO_NOIOMMU
787712dfbfa8842fa3a234888b3fdbaf370bd2e7 scsi: ufs: Fix memory corruption by ufshcd_read_desc_param()
38a9ff9ac271798721e469edfa21d7244cb790db scsi: ufs: Use DECLARE_COMPLETION_ONSTACK() where appropriate
7aa286ae9cc0229b7b9273162b7f24c5188b63fb scsi: ufs: Fix the SCSI abort handler
4eff67e9b2e27bb22c0c63faf05bf358afdc022c cpuidle: pseries: Fixup CEDE0 latency only for POWER10 onwards
35ae94c0a88cde60de5509ace0c047e26c1541cf powerpc/stacktrace: Include linux/delay.h
26775a014a913fd55e01105418efd176f3f91dde RDMA/hns: Don't overwrite supplied QP attributes
0c2a84f71d58bf20976fbbcb3c7feca6438d1b1f RDMA/efa: Remove double QP type assignment
fcc671bf9896bdbff11accb812a98dd9adeee7a7 RDMA/mlx5: Delete not-available udata check
a1fb85530bbbccf9aa9c838df0c0b523df195b2e cpuidle: pseries: Mark pseries_idle_proble() as __init
0d1822cbcb15bdaa622327c37a51ed446ec9b2f5 f2fs: reduce the scope of setting fsck tag when de->name_len is zero
7426a38074b7515cc06afc50264a14560cdee0d9 openrisc: don't printk() unconditionally
1b5e5e5a0e51464495def8293e85d537e4606ee7 dma-debug: fix debugfs initialization order
0b31b3007f2cc0b67ef35b55cf3c8f2868f042b6 xprtrdma: Put rpcrdma_reps before waking the tear-down completion
64e2a341fc16f8b0cef0501fcb91b47cd0a8fd1f NFSv4/pNFS: Fix a layoutget livelock loop
1042df37e71822d523ed996e73e7157792283dca NFSv4/pNFS: Always allow update of a zero valued layout barrier
47a07ba820fa9f6f71efa6a1bb0931bf3d2d4304 NFSv4/pnfs: The layout barrier indicate a minimal value for the seqid
b407c60a8dfbb1dd974c0467f3fb671563f31ef8 SUNRPC: Fix potential memory corruption
43d43173a4e1fafe10cebd17a75d74500fdb5df9 SUNRPC/xprtrdma: Fix reconnection locking
d958916d21dbbfc7e59bd9e6b991606b7f956c2a sunrpc: Fix return value of get_srcport()
d01fb5686a0d83afd69923bd7942b8f385e225cd scsi: ufs: Fix unsigned int compared with less than zero
0f7b0b07038a9b49095485e04243f6e792f132ca scsi: ufshcd: Fix device links when BOOT WLUN fails to probe
b6149dc9e372ce55b03c4dbacc17ca2765a758e0 scsi: fdomain: Fix error return code in fdomain_probe()
f467b794c0995fcde12f4fbd5ac5c932d538d7ef pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
357699f2fa8edfd6b148ed4cd3f1cfcdaba410a9 powerpc/numa: Consider the max NUMA node for migratable LPAR
e78a78d67424f491a7c606c271f2f7a75e87155f vfio/mbochs: Fix missing error unwind of mbochs_used_mbytes
e8ca1d45eb0046c363de6c4f3ee6bb21b988bf97 platform/x86: ISST: Fix optimization with use of numa
c67df1f01cd352bfab947e5d76ce18ba3f2f05a5 scsi: smartpqi: Fix an error code in pqi_get_raid_map()
b5c6ee1d79d2c90e9d47f92a162144b5c25c979c scsi: qedi: Fix error codes in qedi_alloc_global_queues()
98185df835b5ca49b549f29f6f9e3173dc681430 scsi: qedf: Fix error codes in qedf_alloc_global_queues()
c81098421b5b70c3a28ad488d141a16481655de2 powerpc/config: Fix IPV6 warning in mpc855_ads
df0b70ba0703bbcf9b440e1922245de8f5ad03e7 powerpc/config: Renable MTD_PHYSMAP_OF
681630c09bd93dbbc5600d6015967d24a5a1cef1 f2fs: fix to keep compatibility of fault injection interface
7b14b696a6a427c38ed38e21d293cbfeb5846391 iommu/vt-d: Update the virtual command related registers
bc4b6bc5371461a476aeae86ed58bd247522c06f RDMA/hns: Fix return in hns_roce_rereg_user_mr()
5326038889466d47005b2df05fd565b122d5bd99 HID: amd_sfh: Fix period data field to enable sensor
beec0bffc8bf68f668a22ae99c44e1c2c67d986c HID: i2c-hid: Fix Elan touchpad regression
535bbd2e3bc4d1a438516b8ef6a6dee0314f676a HID: thrustmaster: clean up Makefile and adapt quirks
7f137832a91fb43e1ae002ec2a65ebe90239fe04 RDMA/hns: Ownerbit mode add control field
a07f2a3658095cb8e75fbf349efc3b58a1e95f50 clk: imx8mm: use correct mux type for clkout path
b4cfe32b83eb92a4d61059e30e6eb426d1c69873 clk: imx8m: fix clock tree update of TF-A managed clocks
aadf150c529244c26426e805c65200d563887d16 KVM: PPC: Book3S HV: Fix copy_tofrom_guest routines
aa2e63ef8d2076eaf2971be034b200c8a5adb0a9 scsi: ufs: ufs-exynos: Fix static checker warning
4e8a02701245e9dca784318811487f5c6dd81871 KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
caca37692c931e98334d7a87fc815bb0df20fe5d powerpc/perf: Fix the check for SIAR value
0a0a40926651066cfb689133165ad8726aa9f641 RDMA/hns: Fix incorrect lsn field
4ad6df3f2006fd70549ee19e708e4c15416d2060 RDMA/hns: Bugfix for data type of dip_idx
c6bc02762ae9f92af076092f61f909bf0d4166ac RDMA/hns: Bugfix for the missing assignment for dip_idx
79e2eeb0ed7124d82a90ca3599a7d3d323437fdf RDMA/hns: Bugfix for incorrect association between dip_idx and dgid
7809efdd8a0b9cf5989e7e431e3f9621fccc98c2 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
201a059a4ed7102064749f4d257ec1d07dac71b3 powerpc/smp: Fix a crash while booting kvm guest with nr_cpus=2
b7eace2fa0aae122dcbf50befd483d9e7e56d122 powerpc/smp: Update cpu_core_map on all PowerPc systems
e189e336e3e34755c2916940d2363149668b4e27 RDMA/hns: Fix query destination qpn
b45aa3dec6f959cf1d80b62c5a4faf25b63dacba RDMA/hns: Fix QP's resp incomplete assignment
8f2e3ab481ed383c269aebd750b9cba19bc9ebf2 fscache: Fix cookie key hashing
401c8d433b79fb8f546c80ab1df203e28713d8e5 clk: ralink: avoid to set 'CLK_IS_CRITICAL' flag for gates
d38deac0090e7e0224d5fdc5a3ba135c0ffd653d clk: at91: clk-generated: Limit the requested rate to our range
db7e0643dad700cb8fcb1a74c050aa339ad7788b KVM: PPC: Fix clearing never mapped TCEs in realmode
519c4a431efa4ffdebbfde54947e49b0700d3405 soc: mediatek: cmdq: add address shift in jump
9e9e3b7475948e70127cdd34769faaabde94c603 f2fs: fix to account missing .skipped_gc_rwsem
57dae1d9f0088be1230c13e57526aa7c97f4b017 f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
d828f363b8bf3c2f6b9a43fa0251167f4d898552 f2fs: fix to unmap pages from userspace process in punch_hole()
484cb5c3d72d4f7058eebb7d704a8de133bfaa5c f2fs: deallocate compressed pages when error happens
0e1621af87d3b5c98ed61c981f1b35ed0c333ecc f2fs: should put a page beyond EOF when preparing a write
9a0621d12a91ffc69a1695ea79697dbb88a0cbf7 MIPS: Malta: fix alignment of the devicetree buffer
347606af0c6343d583d524365c10440807bc70b5 kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
5577572c03754cb7ada0492fbefd0b5e646645fb userfaultfd: prevent concurrent API initialization
92c68f2b117e9ab90223437ef51d27448517ab90 drm/vmwgfx: Fix subresource updates with new contexts
7437af3c3eb75337ce7db1e0ed0044a61e01df2a drm/vmwgfx: Fix some static checker warnings
662fc0b1841d029440ecd51cb6661f4de26bd266 drm/vc4: hdmi: Set HD_CTL_WHOLSMP and HD_CTL_CHALIGN_SET
1bb8f04c10dab02238d059cca9df093911abd10b drm/ttm: Fix multihop assert on eviction.
919d7ac2a2c7adcd15734508b776332f28023f3e drm/omap: Follow implicit fencing in prepare_fb
1a29ad6113bc56af54aad39087215393311294bb drm/amdgpu: Fix amdgpu_ras_eeprom_init()
e1169e4603cadfd6147e50164682f5cc46784fad drm/amdgpu: Fix koops when accessing RAS EEPROM
e3a251921a96ea7b6f444deccf39a89214df35db drm: vc4: Fix pixel-wrap issue with DVP teardown
d3ca4b76881d5e8908cc47a1cd47903834357b24 dma-buf: fix dma_resv_test_signaled test_all handling v2
2dd1823fab7191672a94d8c7fd0e606e76318770 drm/panel: Fix up DT bindings for Samsung lms397kf04
43a464cb7bcd96d9cc5700d62e7339f1e899231e ASoC: ti: davinci-mcasp: Fix DIT mode support
fc2ce96ca48d376244e62d660ddf2bebea67dd26 ASoC: atmel: ATMEL drivers don't need HAS_DMA
6d41f6f79b070a6a9ee52913773218f4e31b0f99 media: dib8000: rewrite the init prbs logic
f0cfbb450278f4a3e6868c3f331b693ddc1394c3 media: ti-vpe: cal: fix error handling in cal_camerarx_create
a8fa702b4d3356add177662e0308b7846fd1fd45 media: ti-vpe: cal: fix queuing of the initial buffer
8cd04bf1db4372a37bf001e86a45d13391554107 libbpf: Fix reuse of pinned map on older kernel
7f358f11969c0913dd0cc6ef7b61e56132c0c0bb drm/vkms: Let shadow-plane helpers prepare the plane's FB
af1626a7908fd18688f7aa21962aa35795734f78 x86/hyperv: fix for unwanted manipulation of sched_clock when TSC marked unstable
a8a1bde7921f57a35edf3c676e6b231e7736e52a crypto: mxs-dcp - Use sg_mapping_iter to copy data
ff86c4f24ac3c4a61a40594e83da1edd3a49b350 PCI: Use pci_update_current_state() in pci_enable_device_flags()
a267834ead37b1a5c31a10339669e8d913c1eee3 tipc: keep the skb in rcv queue until the whole data is read
b1b4ba1a081b3bbc6e109512102203582249f9cf net: phy: Fix data type in DP83822 dp8382x_disable_wol()
ba3c59adecfa87e72cf265367f2f87c207234b4c iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
dad0d72ea87f31017409f543a539ed8943eef044 iavf: do not override the adapter state in the watchdog task
8f9dc85e7bf49f7c7716832f72038c5737d98a01 iavf: fix locking of critical sections
5c7c7f85d0c923588577546163e13ebf27763da6 ARM: dts: qcom: apq8064: correct clock names
abfc87e332767a4fe2c404c84d838d877866b660 video: fbdev: kyro: fix a DoS bug by restricting user input
fe4dc98e1574fe19ef6f2b7838173fb34c37b96b drm/ast: Disable fast reset after DRAM initial
26b60ce016a17948084c1d4c204d4f8ffb256947 netlink: Deal with ESRCH error in nlmsg_notify()
9f1d576a7bc119f40957f359daf760fa408f55ed arm64: dts: qcom: Fix usb entries for SA8155p adp board
dc17870156cd1f85939c8269c02704700e37892e net: ipa: fix IPA v4.11 interconnect data
351f007e84fde05df0a12be9aeecbc3ed30e785b Smack: Fix wrong semantics in smk_access_entry()
e63e688d623b89c670083abdffdc85181dae17ae drm: avoid blocking in drm_clients_info's rcu section
5a1f0bb6117c97c86ab3a1bb0e1031c03b9427b5 drm: serialize drm_file.master with a new spinlock
b249a6478bf6f41bae6a5e6897afc444ee0b2204 drm: protect drm_master pointers in drm_lease.c
39fc24bb8aeaaabc9a5955debccab016d8673a5d rcu: Fix macro name CONFIG_TASKS_RCU_TRACE
744a9b4f2a630cec8f1a72b3d2f02331468dbe6e igc: Check if num of q_vectors is smaller than max before array access
446701a1e1a1df08323dfbe4777e9ac526428d32 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
aff8fda7c090c337c6188933722c3801135c91d5 usb: host: fotg210: fix the actual_length of an iso packet
e4351de6afe2ff5c218bbc75265ab9164fc26b49 usb: gadget: u_ether: fix a potential null pointer dereference
086d3d95eac79222e2db6062d08bc52527334b06 USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
d26a2a773f60f44090f7ffdb59a034c9501b4b5e usb: gadget: composite: Allow bMaxPower=0 if self-powered
fd27da502189f87fd27f3588e0021624de0101bb staging: board: Fix uninitialized spinlock when attaching genpd
1b84bf44361e10181dd5e9b2d12f747b0efbbc94 staging: hisilicon,hi6421-spmi-pmic.yaml: fix patternProperties
6a5274e100eaff411f7b1c172e6be28fe12f60d8 tty: serial: jsm: hold port lock when reporting modem line changes
997bf60861d29c9af74ffbe75ee016cb96e78f7f bus: fsl-mc: fix arg in call to dprc_scan_objects()
ed2443b948d08446635b6a25b54ca7cdd5ba7503 bus: fsl-mc: fix mmio base address for child DPRCs
6aad2cbcdfadb016317bb08c7ad31e369ca775f5 misc/pvpanic-pci: Allow automatic loading
98787fc7dbc71eddc217d9f0574461c40ef6f67e selftests: firmware: Fix ignored return val of asprintf() warn
d6bcd9bcbc5322145167ae3343637902cbcf4185 drm/amd/display: Fix timer_per_pixel unit error
36fb776c4ec4ba60a071c97356ea2598569fada5 media: hantro: vp8: Move noisy WARN_ON to vpu_debug
3625df212012b6cc936cf9e076fc508f622f5642 media: platform: stm32: unprepare clocks at handling errors in probe
d1398ffe4aa1cdb7b983abdb0847030032c3940c media: atomisp: Fix runtime PM imbalance in atomisp_pci_probe
db47cdb205e25d0043e73e166877237a4cf7b226 media: atomisp: pci: fix error return code in atomisp_pci_probe()
36ae51d1b55a1e01b04ad081329c2a2cf6f43637 nfp: fix return statement in nfp_net_parse_meta()
adbc826ddea339d25e60bdcdce6ae7f2cc750155 spi: imx: fix ERR009165
06853f8e60cd337ee6d8e50c940c610dee127fbf spi: imx: remove ERR009165 workaround on i.mx6ul
da643d3643ba7abc3f938b143f2551065e3b9dad ethtool: improve compat ioctl handling
54483931a999223d98d5d9d473dc7e3f4cf2b082 drm/amd/display: Fixed hardware power down bypass during headless boot
cc9574504ae5191c3709be9b296587d37f10abc7 drm/amdgpu: Fix a printing message
863c16567ed935506b08d0b5a6025507a0354df2 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
5eefcf05da42b6db25cecc9c0d2eb70d96a39a4a bpf/tests: Fix copy-and-paste error in double word test
26a62d456d6d9979a82dd7bbbff19314d0882366 bpf/tests: Do not PASS tests without actually testing the result
5f93461c79c8bf1b9d0084937d390cf73255d41b drm/bridge: nwl-dsi: Avoid potential multiplication overflow on 32-bit
ad80fcba952ae567291fdeddd338c34ed8fa8eb4 arm64: dts: allwinner: h6: tanix-tx6: Fix regulator node names
ee393decacff3b801166d1ade9ff678e0b746908 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
12a5b930e194bd043d51187b3da34b648f41b0fa video: fbdev: kyro: Error out if 'pixclock' equals zero
cbf760e63af0087d59f5f54b3307c57971e59294 video: fbdev: riva: Error out if 'pixclock' equals zero
5b3b276fc616b7cbac62528da86d05a1b02028b2 net: ipa: fix ipa_cmd_table_valid()
e1699f10ccc460614735830035327f9eae6a9c45 net: ipa: always validate filter and route tables
4656d8f6f3a36736cd7a0cd6c33847d17fa23af8 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
71b3f76d80c8db64e3865c19516146c04f21dfd2 flow_dissector: Fix out-of-bounds warnings
93657991c6ffdd27d8e1f3842fc803151fcffb8e s390/jump_label: print real address in a case of a jump label bug
5dd7d03cefc9bb9bcfa76aa689ed3db4bafc08fa s390: make PCI mio support a machine flag
2401327ab929e8657f34268d072102f0a1a5a7e1 serial: 8250: Define RX trigger levels for OxSemi 950 devices
239d566453808cf9bc11de9fb8e194b61298a85f serial: max310x: Use clock-names property matching to recognize EXTCLK
8a55522d9ca232ea058afba30181a3d22ae3ef53 xtensa: ISS: don't panic in rs_init
bcf78c8a61ec4403386c783850cd446f6525cf7e hvsi: don't panic on tty_register_driver failure
a0139c8331709f9ba751d1f5aec1ae11f92a119f serial: 8250_pci: make setup_port() parameters explicitly unsigned
098ec069a9bfaf22b83b00933db1c9d58e571b20 vt: keyboard.c: make console an unsigned int
5c162471edefd1c393ad039ed3ff9bb6423723af staging: ks7010: Fix the initialization of the 'sleep_status' structure
35c803ea0665896562d61c97eb36173f7fcf710c drm/amd/display: Fix PSR command version
a4b86b6bc4bad55e48617d0c057e97572b4fe152 samples: bpf: Fix tracex7 error raised on the missing argument
fd067d386fb9d878ddd8172e928935df99023473 libbpf: Fix race when pinning maps in parallel
33e799a455d3e3a8f55118df030101c087401ec3 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
69cf9418687ab1c6b60c9ba49bcf7d63a423c2d3 drm: rcar-du: Shutdown the display on system shutdown
5686f90e98bd868c4f07b6d17dc9518adf4c8920 Bluetooth: skip invalid hci_sync_conn_complete_evt
5726fb43f1d6f6d0eda155ff8f53428ce864c764 workqueue: Fix possible memory leaks in wq_numa_init()
2bd9b1aaa9852d46468aaf8b79d9585853d6da23 ARM: dts: stm32: Set {bitclock,frame}-master phandles on DHCOM SoM
6694eaebd917e827fc5b201eb5ccb2cd2ddaa610 ARM: dts: stm32: Set {bitclock,frame}-master phandles on ST DKx
4cb79ff54d184a73623fb146d33addcf50cb312a ARM: dts: stm32: Update AV96 adv7513 node per dtbs_check
ccce3387a4a7f2117d69c6861661bd77d8f0a1cf drm/msm/a6xx: Fix llcc configuration for a660 gpu
70b747a31a1454f5e09a85a37d9cfe9fcb37e5a3 netfilter: nft_compat: use nfnetlink_unicast()
6d21c6b7522ac14d4c384e1992b0e80fa79c25c0 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
ccaf5eb2024eb2e83f364ad6f0e3d9e71339b4c0 ARM: dts: at91: use the right property for shutdown controller
a2f8466eb79cbd25036195a4a399d2cc434b9714 arm64: tegra: Fix Tegra194 PCIe EP compatible string
ce643affe25d1fe18de9f7f21dc943d2560edd1c ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
9978bd01cd63654a96e06b24eac88fb97d238ce4 bpf: Fix off-by-one in tail call count limiting
3d93a6b2d30ab5e3096d50c3888967697ee57780 ASoC: Intel: update sof_pcm512x quirks
b5da1c1a192c71b3a02cbe926ffe5e744634ba34 Bluetooth: Fix not generating RPA when required
960a85dd8fb43f43c5e64f34f9ccda5591fcf8b7 dpaa2-switch: do not enable the DPSW at probe time
5332eb570c9a741eccf6a2e7355ef89c48f74c29 media: imx258: Rectify mismatch of VTS value
af7278a31baf87c17056bd95f6c3d18b76ac65d5 media: imx258: Limit the max analogue gain to 480
94e3c117e35f8c339fc59ac053a44f78274ad970 media: imx: imx7-media-csi: Fix buffer return upon stream start failure
21b01c8d057b6f8e91ad858a5bb52ad3e9dce4e8 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
e8b45086de34c8a42e399e85520034d46687579d media: TDA1997x: fix tda1997x_query_dv_timings() return value
17df7cf0eb0ad59e9d393824261105c134946da5 media: tegra-cec: Handle errors of clk_prepare_enable()
aaba736bce4118b9d65bd0715fcb4c9173e51e29 gfs2: Fix glock recursion in freeze_go_xmote_bh
28086124605deb1513016c3b165d539a9811c2aa arm64: dts: qcom: sdm630: Rewrite memory map
c8d352fd076420a8e823eff5300c8b428ad23967 arm64: dts: qcom: sdm630: Fix TLMM node and pinctrl configuration
a3f6bfb775fd176406380ac140bc351db3174757 net: ipa: fix IPA v4.9 interconnects
36b274533dfefe6251c6adc25607c7f2c5bd8b2f serial: 8250_omap: Handle optional overrun-throttle-ms property
1f9795cc2c7d7130612db4e304e845143abf43a1 misc: sram: Only map reserved areas in Tegra SYSRAM
620b8b77e4451453615e9834e0f3835fe0439fcb ARM: dts: imx53-ppd: Fix ACHC entry
6210ab55eac412d656aa68e3d3234d794bbc124d arm64: dts: qcom: ipq8074: fix pci node reg property
d3367288fef98cd0212c40106aa097b683877d21 arm64: dts: qcom: sdm660: use reg value for memory node
0516fa84db276650b288607ee86319f91775df3e arm64: dts: qcom: ipq6018: drop '0x' from unit address
a06a3c3091d40614dba3b8c84be0849802974675 arm64: dts: qcom: sdm630: don't use underscore in node name
0e0f717e2c768771150c23b6db78a1fc90407f62 arm64: dts: qcom: msm8994: don't use underscore in node name
590e7b3513f071e9ad2c88ab29dd84f80cce4771 arm64: dts: qcom: msm8996: don't use underscore in node name
fb1e03382a4215299a438a8ac43fa8ba6a76dd31 arm64: dts: qcom: sm8250: Fix epss_l3 unit address
c1109df42635ef8b6416ed8937ef5a4e88f18d27 nvmem: qfprom: Fix up qfprom_disable_fuse_blowing() ordering
8f591cae78d0e086f499b2578ef64975612e5407 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
53e7ba30a5d60d745301e2d6dc2734384d41189a drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
11de3953b60204b0f8805cfed9579a42594824bb drm/msm/dsi: Fix DSI and DSI PHY regulator config from SDM660
091927c3c3f30f2c0c3421e67e960a4790e29d66 drm: xlnx: zynqmp_dpsub: Call pm_runtime_get_sync before setting pixel clock
4bbd44895a42eb76ee52c92d697be4ceb7ce189f drm: xlnx: zynqmp: release reset to DP controller before accessing DP registers
0b9b629c11abec34e8b49ef5247d3428619883fd ARM: dts: ixp4xx: Fix up bad interrupt flags
ac1bb7794247abc45bdf58473794612c85b82ed6 thunderbolt: Fix port linking by checking all adapters
13842c68a0b2f9c8de305e616cefa7f1f4a02c36 drm/amd/display: fix missing writeback disablement if plane is removed
1a61a2aec7a872526bb1b632b2e5f3b8cfed2bdc drm/amd/display: fix incorrect CM/TF programming sequence in dwb
b44e44e7196209184ca32d68e3132c1575878874 selftests/bpf: Fix xdp_tx.c prog section name
c93bce8cde9e8ae15cd8b17ec0212d0f703885a4 drm/vmwgfx: fix potential UAF in vmwgfx_surface.c
512ae845ad734fb1be22891a843f60d809ace67e staging: rtl8723bs: fix right side of condition
6c07946884cb9ceb2fbde940af0370826be89d28 Bluetooth: schedule SCO timeouts with delayed_work
d03ce3e1aec50ff8ce52467201a75be4177e08cd Bluetooth: avoid circular locks in sco_sock_connect
c8aa6c8243ae36e3f0f669c866a4ee092e808dd8 drm/msm/dp: reduce link rate if failed at link training 1
63aac70f54b1026c5904ff60d0c5afc7072344c0 drm/msm/dp: reset aux controller after dp_aux_cmd_fifo_tx() failed.
c466c569355f887dca51adc9bf8b575126d00018 drm/msm/dp: return correct edid checksum after corrupted edid checksum read
ace488bf728cf9837003ece9b8ff9ebd79acbed8 drm/msm/dp: do not end dp link training until video is ready
ad308dbdc582687deea4370880930bbfa8f3a74c net/mlx5: Fix variable type to match 64bit
842025e73fe5e97e452f338a2f5ef6084cc4bbe1 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
63fc28a8da3e8bcdcdb1977c956735959abc7eb5 drm/display: fix possible null-pointer dereference in dcn10_set_clock()
15c368928176893eba2f7a6b5be3794562765c25 mac80211: Fix monitor MTU limit so that A-MSDUs get through
206906994a2dcb736fad4228f2f587fe2db5a6c4 ARM: tegra: acer-a500: Remove bogus USB VBUS regulators
cd0a2b60cf72f5cbcba93f63697d835cf6b2d395 ARM: tegra: tamonten: Fix UART pad setting
326ea061d6ef09098b8f721654607f3109d12b00 arm64: tegra: Fix compatible string for Tegra132 CPUs
22a522d4da8494721fd5df19e3594d2d057b4009 arm64: dts: imx8mm-venice-gw700x: fix mp5416 pmic config
70dfe3c1b3e0a5bd766fd259bc3d1e19d3e455e0 arm64: dts: imx8mm-venice-gw700x: fix invalid pmic pin config
98b921f49070f1c93e7dfd5dae692dcf45062cee arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
c450b0e20fa2aabab96c122d9723b14c958b7723 arm64: dts: ls1046a: fix eeprom entries
289b43acff64cf080395985fa358869d4a6c1d0f nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
44aba4617c917bb5e02dfe4cb3c095a72d842769 nvme: code command_id with a genctr for use-after-free validation
a47d664c9e962648ea3eeab695d1eb37cc27a1ed Bluetooth: Fix handling of LE Enhanced Connection Complete
8b503b7715f13babc03edc9e8148d1b033e6c1d0 Bluetooth: Fix race condition in handling NOP command
d36f612d0028ceb01ded3ea51e46415d5a5d3f05 opp: Don't print an error if required-opps is missing
b1760f0223a9d889c9ee180d4691ba81d556c929 serial: sh-sci: fix break handling for sysrq
d578bdf5e3140f9aacdeebede2c72b7d8918b134 iomap: pass writeback errors to the mapping
a2798e8cd2514b67cfe37a69e77dbd652558b7b8 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
1f65cf5306233e8361677a8bbaeca8ae8e8241c9 locking/rtmutex: Set proper wait context for lockdep
c2a56804d57c3bb0ae57302fd89fae62c501bdce rpc: fix gss_svc_init cleanup on failure
0cb9391750c9fa2e3a673ef1f782fa3554f77cbb iavf: use mutexes for locking of critical sections
02a098f9de83e7477d24c3e1c918003e85ce1e62 selftests/bpf: Correctly display subtest skip status
bad9fc1999628113f5eb86e5af5a1b103ec3ea64 selftests/bpf: Fix flaky send_signal test
383aa30f40fa8b2bf517cf63f872894f3ce5a5c3 hwmon: (pmbus/ibm-cffps) Fix write bits for LED control
1f408a26af6d5169b3b13af720b4b5aab95c946b staging: rts5208: Fix get_ms_information() heap buffer size
17d3875a23711a8e503c3964880f9eaa9992d283 selftests: nci: Fix the code for next nlattr offset
785eab5c104fb844d8d1da7f1558d17086c1bd5c selftests: nci: Fix the wrong condition
b397aca97d627863989d05c7c010a822b8348910 net: Fix offloading indirect devices dependency on qdisc order creation
06ab46bbe04f4f3cb3aba07b95a4296cce708a5a kselftest/arm64: mte: Fix misleading output when skipping tests
fe73ab8d89bfc69660b16cc810dd1f7e5c27a61d kselftest/arm64: pac: Fix skipping of tests on systems without PAC
6706cd5ba0d41388657c2b217ee2d2cc2e58c026 ASoC: rsnd: adg: clearly handle clock error / NULL case
3ab3abe9d3882f947ec08ae675bfcefe10cfcad3 gfs2: Don't call dlm after protocol is unmounted
53a9b425d3b8a867491c2d6a62594f8fd341c225 usb: chipidea: host: fix port index underflow and UBSAN complains
1303735acc2ac4cdaa21a3836cb44259b107d55b lockd: lockd server-side shouldn't set fl_ops
fcd35786dab4a28fcf129e08a28740506c0d1d10 drm/exynos: Always initialize mapping in exynos_drm_register_dma()
a1711c9939b2097911da9a1744c365fa477775b2 rtl8xxxu: Fix the handling of TX A-MPDU aggregation
afe4836f61eca09e68a6e18b55b3d4b652760b79 rtw88: use read_poll_timeout instead of fixed sleep
12807871e603f869959028851e39375095b45c20 rtw88: wow: build wow function only if CONFIG_PM is on
866acf458c9ee5eb77b27f879a2c3d9734dfcf48 rtw88: wow: fix size access error of probe request
70179cec20514a73bfb6aed5f06a58fb1c170961 octeontx2-pf: Fix NIX1_RX interface backpressure
d14b0a9c8febc271c60245544f479f225aaef789 m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
26882dcd20ca982859d963326a832aa99e3d3964 btrfs: remove racy and unnecessary inode transaction update when using no-holes
b4c15a24eac9fa3a1888f20eab55facd7c41e8ec btrfs: tree-log: check btrfs_lookup_data_extent return value
c727ab9ebb360b124cfb6de4c6de04f2e95e09d0 soundwire: intel: fix potential race condition during power down
b880abce11a03aa6b8e7929685327a087ec4e560 ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
d356230e792601ffc60ebc4bdbc2ec58d52f1483 ASoC: Intel: Skylake: Fix passing loadable flag for module
6c9b8bda6856dd88c147925694c7c31de7020a68 of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
216964645c114be482d5ff1eb23676065278b1e0 mmc: sdhci-of-arasan: Modified SD default speed to 19MHz for ZynqMP
5035073ec387c4c258c349921db41059d9afb06c mmc: sdhci-of-arasan: Check return value of non-void funtions
999bd4b1c1c5d89e48f266a150b873397b5d889b mmc: core: Avoid hogging the CPU while polling for busy in the I/O err path
92f725b8e2866a26bb3c88501a748e4b91df5f1f mmc: core: Avoid hogging the CPU while polling for busy for mmc ioctls
8485d172b3872bb816b233f7feae8cafaeafc364 mmc: core: Avoid hogging the CPU while polling for busy after I/O writes
b9733ed20623b6cef995e1077560fa09c7241f7e mmc: rtsx_pci: Fix long reads when clock is prescaled
ddd27a7773f569fb26015e14b67ca52fdd52262b selftests/bpf: Enlarge select() timeout for test_maps
74ef07c863f1cf5d47a982c50be84ab3759a1d11 mmc: core: Return correct emmc response in case of ioctl error
e8fd4a38472268370d69e885c9aec2509117a15d octeontx2-pf: cleanup transmit link deriving logic
0daf9c6b8fa1e34190a455c305a8396ad5f535af samples: pktgen: fix to print when terminated normally
11a8a3dd45d13e0edcae182849434ef638836e5b cifs: fix wrong release in sess_alloc_buffer() failed path
db15e95ea803a21f1500781e26fa06abee55328c Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
d6762de6f33ef8209c05e00191e71ca526d1ea68 usb: dwc3: imx8mp: request irq after initializing dwc3
eb973bfdcf7cda05887543f789a009684218999f usb: musb: musb_dsps: request_irq() after initializing musb
fc4196ad01f5272614226790bb55f4f139589cbd usbip: give back URBs for unsent unlink requests during cleanup
dffd92bf70bb6e357e55084beb0d2979156836c6 usbip:vhci_hcd USB port can get stuck in the disabled state
d0ecc23eb3c1781c82c74121415b1160d779d87d usb: xhci-mtk: fix use-after-free of mtk->hcd
41d5f420df49fcbddfe82a43a2725d8f79c8a6f4 usb: xhci-mtk: Do not use xhci's virt_dev in drop_endpoint
c0c68aa96d4cd621e9b710e319d8c6045cc9263c ASoC: rockchip: i2s: Fix regmap_ops hang
d6673c8c9b461bb4e2d2e2e0af68e56e186d5165 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
a1a79947b240f87f3134be633e47ad550ef5e70c ASoC: soc-pcm: protect BE dailink state changes in trigger
2589ff567f5be75de2cbf32733ec50a18b990f0f drm/amdkfd: Account for SH/SE count when setting up cu masks.
0f7123ce6eddb5dd8ebd2bae55d97f8adcfcf7d0 nfs: don't atempt blocking locks on nfs reexports
5f97d7956ff1c2c8d452b3748e06bad4a2724f8d nfsd: fix crash on LOCKT on reexported NFSv3
eccc0b33556c03fe4a6c9ab779a211f977b9c1c4 iwlwifi: pcie: free RBs during configure
6108a725434db5728596247c53df7de350283758 iwlwifi: mvm: Do not use full SSIDs in 6GHz scan
a6676f7abe466b7d936b73ceb5474d055e9ef7d3 iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
8dea558adff0b8f431da6c8ac847b4785d845bd4 iwlwifi: mvm: avoid static queue number aliasing
f81b60079b3ce7740cfeb63d7c9f99f55422db96 iwlwifi: mvm: Fix umac scan request probe parameters
72a7a2cd8f864849e3634e7094177e821465a99e iwlwifi: mvm: fix access to BSS elements
771124c7bd3cd6de181769f76d6419f62401fcbe iwlwifi: fw: correctly limit to monitor dump
917a73c789508ed09715a3dbd14e342774f1b675 iwlwifi: mvm: don't schedule the roc_done_wk if it is already running
95e94b9eb702c8ca329e5fb7616e005340443c0c iwlwifi: mvm: Fix scan channel flags settings
d5e091065cb523f8ff04001389388c4fdc2526e5 net/mlx5: DR, fix a potential use-after-free bug
c4ebead3910c6b7138d13e54d36c8794433a9d8f net/mlx5: DR, Enable QP retransmission
89e9d5dddbdfae05ec2f55234fa276bd258c5836 usb: isp1760: fix memory pool initialization
77963911f80dfe9550052916b59f3c34d7ae72b6 usb: isp1760: fix qtd fill length
14d2915901f4a49c1e3d4c9f2d6b94df8717d2ec usb: isp1760: write to status and address register
9e4c3dc5da210dd82892704012e40be6fee31b06 usb: isp1760: use the right irq status bit
58296e6372f8d84b5bce8b9b44a2007ee01da193 usb: isp1760: otg control register access
e3b58848835d1b8a6ca7ccb01fd446330c4fc12d parport: remove non-zero check on count
7e80d02923d6f0b75064381718ac9dbfa65674c5 selftests/bpf: Fix potential unreleased lock
03315e960fcd7d59b260f1e97a7adff9ac43acbe wcn36xx: Fix missing frame timestamp for beacon/probe-resp
75f09eb3f2d75001e6298731872d74e36a0036a8 ath9k: fix OOB read ar9300_eeprom_restore_internal
fb5db97bf1f002a03ba37c55a794a213ea33c176 ath9k: fix sleeping in atomic context
efda9485ef52fe88d79f8acb6187c856746ce720 net: fix NULL pointer reference in cipso_v4_doi_free
c91014194ec3b58d659d6ba39bc2a9f1339d6f62 fix array-index-out-of-bounds in taprio_change
0c0d2ca669c65404b10aa0de1cfe02ee33a07d8b net: w5100: check return value after calling platform_get_resource()
61433537e392c951ab32f24342c65913c4003669 net: hns3: clean up a type mismatch warning
c75efb0964c70326046821b115c19a1d5cbdc9d1 parisc: fix crash with signals and alloca
ea6d002bc77fe8c4d8feedab37522a249316c04d parisc: Fix compile failure when building 64-bit kernel natively
8d14e80e04cbd96b994d980327b607ab4a6bc0cb printk/console: Check consistent sequence number when handling race in console_unlock()
36385c6f9158df5798b0778fc8d642ed9b19056c ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
c22ed32db0528ec4ffd62d17b1b22da082be2565 scsi: BusLogic: Fix missing pr_cont() use
749be9400f328e76f6458f466746516dd027c056 scsi: qla2xxx: Changes to support kdump kernel
ec8212032b0ad4e168f11ac837af50beefe5829a scsi: qla2xxx: Sync queue idx with queue_pair_map idx
076c3b1b1ddb0fba812542d61b1a55aff2ffe613 mtd: rawnand: intel: Fix error handling in probe
d5e2b3ef2251f1bd79be656fd6ab033041dd041b cpufreq: powernv: Fix init_chip_info initialization in numa=off
f870004cf7f58302179db77c88659d3f873aefdc s390/pv: fix the forcing of the swiotlb
6181ef55c605f2418b8cab6895960ed75e1f3c8e s390/topology: fix topology information when calling cpu hotplug notifiers
41299829f579da7e58ca1dfe320548dfb124336c mm: fix panic caused by __page_handle_poison()

--===============1956008111261594426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29f97a61d542-32b21f74ba6e.txt

4dcbe1122f3b064c51825bf93b3c91f28a11b49e rtc: tps65910: Correct driver module alias
44b316be2f747a9c6853677e96d2fef8daff737c btrfs: wake up async_delalloc_pages waiters after submit
89974e31b022d4ec60fb9d7a8e897ca099575ebf btrfs: reset replace target device to allocation state on close
db80de5db9a8992364dfaffe8c2970df46f1e0ff blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
8dd10a2deb414844a27dc3edc61907632ee7830a blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
89c61df2b3af3993cb6bceb1b0a54377fc7415df PCI/MSI: Skip masking MSI-X on Xen PV
dae8ae64c0e223ef389944bbffa337a5aca9b861 powerpc/perf/hv-gpci: Fix counter value parsing
2b36429c276c938dd4e5437210f482f005285171 xen: fix setting of max_pfn in shared_info
51df0bff23a1e106418c3c32e17100f39d31c702 include/linux/list.h: add a macro to test if entry is pointing to the head
3c18126f26293142077f4ed047094d8ad9bee074 9p/xen: Fix end of loop tests for list_for_each_entry
de31dafd04424f90a70d90063b5cdc83a6451f4e tools/thermal/tmon: Add cross compiling support
c59195728045216a4022dea6267b7d5d5d1aec6e pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
d2d8bcb4434e79d7df7c28b154b6b4632a0343f4 pinctrl: ingenic: Fix incorrect pull up/down info
130ba5150ceae0d3e2859d0f2e60719df952540e soc: qcom: aoss: Fix the out of bound usage of cooling_devs
27b66af3d7a5d66d8929f6c4ef5cc08485b3e4c5 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
7504c4b39f0b28a994a0af8312eb16c0ab583069 soc: aspeed: p2a-ctrl: Fix boundary check for mmap
3fd655725676cb87311f435649848ab9e88dca2c arm64: head: avoid over-mapping in map_memory
ce612cefc9171ed269afe5be36ce19f3e9bb1018 crypto: public_key: fix overflow during implicit conversion
9a4144355474f4c4cd4957e0e77e9c963c8f70ec block: bfq: fix bfq_set_next_ioprio_data()
f18fe44ea1c93a75e1130dc2330a1f3540324ee8 power: supply: max17042: handle fails of reading status register
2cba1c9217ef69cb7ff52492ead708fc0cde2ac0 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
a15a8710ce9c08e8bef42574938da557ac8f4e52 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
42624dfd4d69b6e81b077deb2c39f021547dc7a6 VMCI: fix NULL pointer dereference when unmapping queue pair
332113d011e14b6ec1e1632f1710d128cced8502 media: uvc: don't do DMA on stack
cc3444d68ddaea94bf7534419783159ce90ad792 media: rc-loopback: return number of emitters rather than error
053bbf4961cffbeeda36d3e1c708f81fc77a8d72 Revert "dmaengine: imx-sdma: refine to load context only once"
84ef63268c89be8a37fc263b1ca0a83dbeb44c36 dmaengine: imx-sdma: remove duplicated sdma_load_context
17cbc5dc3f80a9e4556013ee7749f02160332b0a libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
4fe9ccb313694049130ca96671bb130353862b87 ARM: 9105/1: atags_to_fdt: don't warn about stack size
80cd7bf17b4386bb1cb18e72b799aed55b824ad3 PCI/portdrv: Enable Bandwidth Notification only if port supports it
46ac236f73207cf4157a0d30708f3cfee03bf0f9 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
376cf51fb074510f98d5801a42dc44d8a319c97c PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
2c0a8c137654645bcb5048237882f075a2a83990 PCI: xilinx-nwl: Enable the clock through CCF
4f397ec64f3f726d76fff65e6226491d34869159 PCI: aardvark: Fix checking for PIO status
a4715709e24f051048aef6214fab018c1e81a061 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
f7a1967a1e80e5d396f9a2b03c752e4f543f134b PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
b234b6c73bd480c59a695394e9a5ed6f61dfadb6 HID: input: do not report stylus battery state as "full"
44ef576b66ba7b88560f74d4a0e77a77dfdfada3 f2fs: quota: fix potential deadlock
27e39c2a4031083fabb815a7ea7f8f5900381578 scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
a52a19019516c6173c1be908d4cc78d4bcf60b34 IB/hfi1: Adjust pkey entry in index 0
a79d4a2b04008d02005e2c42174051a1e7c38498 RDMA/iwcm: Release resources if iw_cm module initialization fails
1a0c8316570ef04c624b6cd7df80c14fa68a5aa2 docs: Fix infiniband uverbs minor number
b706a2aad55cf65de4160fae31b62a176d1f7e84 pinctrl: samsung: Fix pinctrl bank pin count
51fad3da57d2ef6e2eba22f57b7e7de2b1a64352 vfio: Use config not menuconfig for VFIO_NOIOMMU
b9a28552c657ed732a836ef210afff57a594ab0f powerpc/stacktrace: Include linux/delay.h
2196fee2b785d5888cce409065b750b8a4571f9c RDMA/efa: Remove double QP type assignment
98fca14ce92ecf9fc0bae963acb756634f12816d f2fs: show f2fs instance in printk_ratelimited
949bb86738cbd9d73c978b32bec76aa302c0e948 f2fs: reduce the scope of setting fsck tag when de->name_len is zero
a52725e64e8079a2d3c69d9ca7349a81d3bf26b1 openrisc: don't printk() unconditionally
71d73da139cb6eaeb265903ef288cded831a277d dma-debug: fix debugfs initialization order
c7b2c7f439bc617386d57e8c13956b81f35c0d3c SUNRPC: Fix potential memory corruption
59994501123c5bb43988244f627122f18718a747 scsi: fdomain: Fix error return code in fdomain_probe()
40dabef1e08b09fd1ca17337aa2e61b4f0315133 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
e9deb5864a2fe650a8dc6b5b42df01d746827b9f scsi: smartpqi: Fix an error code in pqi_get_raid_map()
ebfaea31b7885d71c105e503594f75d15d2c7480 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
453c971f74a0e232de4743441d21ab26f16c3767 scsi: qedf: Fix error codes in qedf_alloc_global_queues()
ede77f1a38629ab8d1c3a7d0fce90833aaf33e9c powerpc/config: Renable MTD_PHYSMAP_OF
ded24aa1b05dc3d821af17f1af7437a2c573e27f scsi: target: avoid per-loop XCOPY buffer allocations
09a555b9157eedcc0c4927fa778487805da80c5a HID: i2c-hid: Fix Elan touchpad regression
cdb4da3e0e95862ead0fecb6351ae9ed288d14ee KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
2a4b8906bcbf3cf48677987c0d299d88714b03c3 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
dcec9ff5e56f5d06755dc0d9c268dac7169df925 fscache: Fix cookie key hashing
6ae665067ad5bc864dd3dfe09a47a015e2af7014 clk: at91: sam9x60: Don't use audio PLL
0c778bd4eafbfbec18c1efed5245df783d9c7494 clk: at91: clk-generated: pass the id of changeable parent at registration
d58275985706900294b68430e429c1bdcf91180b clk: at91: clk-generated: Limit the requested rate to our range
a0a5d2d084d45fbad6e3c60a6f0cf7bfb2410ce2 KVM: PPC: Fix clearing never mapped TCEs in realmode
7d334e13f540910002018a9825e36095f3a15df3 f2fs: fix to account missing .skipped_gc_rwsem
779741eac34a085ed4226f4324fec97ff8dd9000 f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
90277c03cb999dbaa901580bdc5e9000f714606b f2fs: fix to unmap pages from userspace process in punch_hole()
649339f0415dc48715c2258471409a2f19564699 MIPS: Malta: fix alignment of the devicetree buffer
14985e7d751f6ad367088d0ebdff7848ec487abd kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
72d7fa12f6e473cefde44b4ad117ca529ba8d71a userfaultfd: prevent concurrent API initialization
baf9e245b2480c5ba8e21598c9ca9cb544bad257 drm/amdgpu: Fix amdgpu_ras_eeprom_init()
5207766315f6ee24dcd31cf18e8e6aa0215cc275 ASoC: atmel: ATMEL drivers don't need HAS_DMA
7e2024050b094a8fd40c07fd762d2e9c038b3198 media: dib8000: rewrite the init prbs logic
7e7b7ac9054a8360a44d1d02ffa88ae725293dbf crypto: mxs-dcp - Use sg_mapping_iter to copy data
d258e20cf7ed0402ab67e71cbfec41ea0c90b2fa PCI: Use pci_update_current_state() in pci_enable_device_flags()
3daba49f86a4084ce145d83437531292544d1a18 tipc: keep the skb in rcv queue until the whole data is read
e880d5ea6a8235d90fd22da8f9b216915849db87 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
3b021c512e748fa9dee4b3379bb9dada6a92c80f iavf: do not override the adapter state in the watchdog task
919a7f23c1723206ea79e06ae49a4e0bbbbe2c57 iavf: fix locking of critical sections
80934a13a8182e93a92f47fb281dfd20c96492b9 ARM: dts: qcom: apq8064: correct clock names
c7f8db07d2b565207f75e129e6fee8e77c953d46 video: fbdev: kyro: fix a DoS bug by restricting user input
6ac7d3bade37bd89db51d75fcbebd075e468316b netlink: Deal with ESRCH error in nlmsg_notify()
3241bb391c40999c7a11b1dfde115136010ddcdb Smack: Fix wrong semantics in smk_access_entry()
3be6e60abc55ebcecbce382cefd02e520a92d64a drm: avoid blocking in drm_clients_info's rcu section
dfc18754ce82b343d030bc342246816d772efa92 igc: Check if num of q_vectors is smaller than max before array access
47223323b983e122f113952495496474dacaaf21 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
2e76a564258c2b181fd424e85a3896421d185fe0 usb: host: fotg210: fix the actual_length of an iso packet
e0ca9215d77e4a4c11c4353ce12fc51d535c36bb usb: gadget: u_ether: fix a potential null pointer dereference
9e95563b23e460cb9004588bf2ca8609b9073216 USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
c30b3baa504eca052a993856866e52ceb56370a2 usb: gadget: composite: Allow bMaxPower=0 if self-powered
5af749bff7390416296e9083319887ea3540620d staging: board: Fix uninitialized spinlock when attaching genpd
d32a4ffcc319a644b0ff6f3d386df744faa73927 tty: serial: jsm: hold port lock when reporting modem line changes
0a788b2d7623ef71ed790fa2ace85814b50bb0d3 drm/amd/display: Fix timer_per_pixel unit error
d919f8f1fb1a976aa8d31e1d72a1993919ad2dd7 spi: imx: fix ERR009165
3df8936c23b70afdfed8dc18d671d9821e4db428 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
5b1b06c273eb233362110a283cf2aa7d4d30f991 bpf/tests: Fix copy-and-paste error in double word test
0b89681b0eb10cdec02695107068a705a38f41fe bpf/tests: Do not PASS tests without actually testing the result
01eb006f052610265506abffb6d2f6caa2cea955 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
0be983d9ba3b802f95ed983f3c49964e0b25ef35 video: fbdev: kyro: Error out if 'pixclock' equals zero
bef40f38f4eb9a2a58eeaac16642c874ccba41cd video: fbdev: riva: Error out if 'pixclock' equals zero
0563f5d638c062b03eed068787bc495246cf0202 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
d61b49ec3ae1b7cfbf578d01b424e163c308eca5 flow_dissector: Fix out-of-bounds warnings
15617185815eb567d57c92e7ceb9290e3d9c7242 s390/jump_label: print real address in a case of a jump label bug
115df67114f5048d1fb490fac9e90901d428f020 s390: make PCI mio support a machine flag
2131a23321c5a84787a728abb80cb4e4ea12e0b6 serial: 8250: Define RX trigger levels for OxSemi 950 devices
6b7684c03f04b1bed07521bfae6fdd27385b6813 xtensa: ISS: don't panic in rs_init
bc8e6ac787cc4a024f5b4df7ab53cd390a19776b hvsi: don't panic on tty_register_driver failure
c992dd9cea0929bc509b0bd6b48ccfed2bdc0932 serial: 8250_pci: make setup_port() parameters explicitly unsigned
d2c8b74e77713efaa88a803be0eec279aa692e80 staging: ks7010: Fix the initialization of the 'sleep_status' structure
54554c2f8993d7bdc53734d56280463c58baa3ee samples: bpf: Fix tracex7 error raised on the missing argument
a879bf6ba50aec93197173bb75477184c831b537 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
f9fea7eef9a917426d07aa4ae4d4e6b56b266cf1 Bluetooth: skip invalid hci_sync_conn_complete_evt
158dc7a7908dbf73a75639d7eac2c835dd4c2ee5 workqueue: Fix possible memory leaks in wq_numa_init()
d68bdbca1e6a18b31c2b9cd46c224a3a6365c710 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
657f20a279d21df713282f07f72b1acddb62f2bb arm64: tegra: Fix Tegra194 PCIe EP compatible string
3dee142c29bd31c48f197a8087499dcd0829f1d8 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
6f423ed6e55b31e8e8e260977c5d8b07c46e32ad bpf: Fix off-by-one in tail call count limiting
e2422746e8f4ea4ba42898161e6663d59834d163 media: imx258: Rectify mismatch of VTS value
0540a36f620f9a144c4a94c2ed13b7035369da44 media: imx258: Limit the max analogue gain to 480
0c1099bc1b9fa209362c4129f9cc1b65218d52cb media: v4l2-dv-timings.c: fix wrong condition in two for-loops
69f2921610042e71d3070a7ba980ea2963cb6df0 media: TDA1997x: fix tda1997x_query_dv_timings() return value
0e2855408aaf40fbfda346786d8d5e386bdee26c media: tegra-cec: Handle errors of clk_prepare_enable()
c92fa45f4a491f3bbe4c78f31876c4a18d88f974 ARM: dts: imx53-ppd: Fix ACHC entry
435a588d6a0741ffd5333cf13cfd0a5dc74344af arm64: dts: qcom: sdm660: use reg value for memory node
1f92cc064670effb17cba9a2861d2bab3a0e66ca net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
559caae5bfeaa36bad01a3c676c41e41d8234b1f drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
30bd837433daa84e653c24f9ce58281602bcf882 selftests/bpf: Fix xdp_tx.c prog section name
ddd0f4b6b9dda352fc6043f4c81269050e8827f6 Bluetooth: schedule SCO timeouts with delayed_work
e9b9da5d6444ee0ea0ff804a87a55c8035c70d46 Bluetooth: avoid circular locks in sco_sock_connect
04c67fa0017daf478298cca7927e820f22fb3b29 net/mlx5: Fix variable type to match 64bit
744a7cf1afc10ee3b65823716010218cce55c0b2 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
81033f36fb764c8f78bf9e7f143b640491eae253 drm/display: fix possible null-pointer dereference in dcn10_set_clock()
2c3aa6bc7bb1e807330340672aed6bb3fd1e97da mac80211: Fix monitor MTU limit so that A-MSDUs get through
41a428938fb453f84c489991252d71f691272653 ARM: tegra: tamonten: Fix UART pad setting
4b267a43d428a509a1780ab2073cdcc410a34451 arm64: tegra: Fix compatible string for Tegra132 CPUs
680974f3abbc3effc81bc40bc1b0706b5ffa5b26 arm64: dts: ls1046a: fix eeprom entries
b66ce04cd9830f0126c27b0f853ed781a1effc65 nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
d4e3d62b5c934119f8863007590187247a746a3d Bluetooth: Fix handling of LE Enhanced Connection Complete
4112a0f3b2a30b1eef721d2900c053dc6c104843 opp: Don't print an error if required-opps is missing
6117be933ef82fdb8722a3d6a44a1e2fca7c4889 serial: sh-sci: fix break handling for sysrq
1a0017924b6443ab9bef82cabf29db85f9c0e2ca tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
cb18983ea37a49ccde01be80697cbfb88750449b rpc: fix gss_svc_init cleanup on failure
2c58d663adfaf2ff67565197786ee42d7708be7d staging: rts5208: Fix get_ms_information() heap buffer size
68a7bbd4d7a817e94a85e738eadb4078b1ab4acd gfs2: Don't call dlm after protocol is unmounted
4f102cd1582ad2a937c12b970207348eae538669 usb: chipidea: host: fix port index underflow and UBSAN complains
5e9dfb849e9c22ccb21d10df836f6c2bef42ba27 lockd: lockd server-side shouldn't set fl_ops
1bf7fb7398a7c9ebf92670ac7a46bac269b26705 drm/exynos: Always initialize mapping in exynos_drm_register_dma()
210487b837eb3c4a1b2d87f33b94410fd7036380 m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
955ecb4ad38dad2ba8f9f0640a8a07b294c1c086 btrfs: tree-log: check btrfs_lookup_data_extent return value
7cfe53f8bb394c25043fb5c3930f9984a188b95e ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
12dc3ad1d6cd932b11170818184d7eb697ab1ce8 ASoC: Intel: Skylake: Fix passing loadable flag for module
bada8243ed4af097627f0a0688c8472897c636ba of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
ae114c7a942929f6fc9bcc4d9577ee7fceb916db mmc: sdhci-of-arasan: Check return value of non-void funtions
81ddb7f6d352d3594c075e50fc92f76115db9cf8 mmc: rtsx_pci: Fix long reads when clock is prescaled
49b9505cee203b3af2424d412974eacdeebe6633 selftests/bpf: Enlarge select() timeout for test_maps
ffc7099e93c8b9d272ab6553a71e8a6d3d45a61a mmc: core: Return correct emmc response in case of ioctl error
b9fda31f186d0118ef6aadae0f5e6f329f64e2db cifs: fix wrong release in sess_alloc_buffer() failed path
9c0a9de1d64777ebcb84cb17401125ad92f7f6ac Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
69ff5fd3c4eeda13b1f223d2b6a46919525d55eb usb: musb: musb_dsps: request_irq() after initializing musb
e7bf53ac81d8fdaccf428120f46c9a95a5f97b85 usbip: give back URBs for unsent unlink requests during cleanup
6e4d2b54f474867d72c4b9eaa0f4c9e09d81e954 usbip:vhci_hcd USB port can get stuck in the disabled state
46be7142ca21d4af773bc52087c30db06faea230 ASoC: rockchip: i2s: Fix regmap_ops hang
6816c448c9ee853ed9117f6986fdd3aa485a5d7a ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
17dbdd50b6683274fed5f26fc958a70e7781f251 drm/amdkfd: Account for SH/SE count when setting up cu masks.
5c2439ab7904aa5cd0d6f09c2ba2cb36813acf49 iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
01b875d5f79c438b8bd0b74878faccc9921fb684 iwlwifi: mvm: avoid static queue number aliasing
75d1eb6ebe3f00936108dc06aa241030a3890c6c iwlwifi: mvm: fix access to BSS elements
4baf7a5c489389c289efccde0c770f715ae3599a net/mlx5: DR, Enable QP retransmission
cd4637eaa970e84e82572b1e7d5b59bdbff70763 parport: remove non-zero check on count
2e2752ed8ebac315fcb5cc6bc323c7ab69db48f6 ath9k: fix OOB read ar9300_eeprom_restore_internal
ac5cfcfb8c157f843e3f550d1ad05d0487f7a59d ath9k: fix sleeping in atomic context
c153f39d354cbb6be260fe42517a08d8a9942ed7 net: fix NULL pointer reference in cipso_v4_doi_free
73a989ad4b5b017d348c141b4479a512df9df9c4 fix array-index-out-of-bounds in taprio_change
4572cfecafb5cf33ff11d34380e14c60c90a46f1 net: w5100: check return value after calling platform_get_resource()
f99bb3cf35e90fb9c9b94856a85c6b21e74017c8 parisc: fix crash with signals and alloca
0a4721b6848233815d2054695d3489c5f1df594b ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
de91cd7c2d9bd8c9dc300c592131685be1518058 scsi: BusLogic: Fix missing pr_cont() use
4501e01498e83bbaa5e111f0d22b37e1111f1f99 scsi: qla2xxx: Changes to support kdump kernel
1ee0ca3a5631db296bdf8154f2095e6667f5315c scsi: qla2xxx: Sync queue idx with queue_pair_map idx
efc6379c1bcdc607a902e6ff487f9465fbae699b cpufreq: powernv: Fix init_chip_info initialization in numa=off
3100ea9691b00688bff2aafc5a9d652392a0faf7 s390/pv: fix the forcing of the swiotlb
12beb79c1782db5f2243cc76f77dbafa2542cfc5 mm/hugetlb: initialize hugetlb_usage in mm_init
8df56a81049759be400829fe2c527bb230adaba2 mm,vmscan: fix divide by zero in get_scan_count
b2952de0a51f0a3b7631905bafc8090b292ff03a memcg: enable accounting for pids in nested pid namespaces
88910165bb34cbf72e97a946d4a5b009561f194f platform/chrome: cros_ec_proto: Send command again when timeout occurs
7858c797a23ac54e3fb7404f70ff8d0b690cc71a lib/test_stackinit: Fix static initializer test
e80ae6090c171e8697605d32b940b7f2ee1c0f71 net: dsa: lantiq_gswip: fix maximum frame length
7319fa711a1eb23776bd529a7ce4789ee18b0663 drm/msi/mdp4: populate priv->kms in mdp4_kms_init
4628ab3c06079c2c9200ac103d0f7c30fa589419 drm/amdgpu: Fix BUG_ON assert
c37f20cd1d03f078546c4c3b0767499f73851f2b drm/panfrost: Simplify lock_region calculation
fcb6f49ed166202084f80b6f776fd6aeca3d19de drm/panfrost: Use u64 for size in lock_region
32b21f74ba6eaa0523c38620d4ea073ebe955ba1 drm/panfrost: Clamp lock region to Bifrost minimum

--===============1956008111261594426==--
