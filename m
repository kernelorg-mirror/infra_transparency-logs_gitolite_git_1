Content-Type: multipart/mixed; boundary="===============7051245941639805775=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 19 Sep 2021 23:46:26 -0000
Message-Id: <163209518675.29316.10109972647542106753@gitolite.kernel.org>

--===============7051245941639805775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: cab01bb2f04cca1918422d85a6727c989161afb9
    new: bb6b7ef7e7279573a31fddc9b8acdafc344cbb25
    log: revlist-cab01bb2f04c-bb6b7ef7e727.txt
  - ref: refs/heads/pending-4.19
    old: 7d3d4c8985226ceedb84f90581c0987427dea5a7
    new: 3f7bdb0bf78848520371e69ad3d2154e3117d76d
    log: revlist-7d3d4c898522-3f7bdb0bf788.txt
  - ref: refs/heads/pending-4.4
    old: 5a5b48e79e77b6a5f70fb91cd47eeb0b254de307
    new: 98f02fb84c9c2ec125ff4ec7ce0e028b40e04071
    log: revlist-5a5b48e79e77-98f02fb84c9c.txt
  - ref: refs/heads/pending-4.9
    old: 9a787ae7143c2d3b0755ee9188330a53b5371cfc
    new: f1de6986e68520c9f87ac886a1b50aa1670e9ee8
    log: revlist-9a787ae7143c-f1de6986e685.txt
  - ref: refs/heads/pending-5.10
    old: 942400ef73fa994db74d16c796c477a9051e5253
    new: 0099de7c0412ccd12641ac5a32471ad2f9bdc7bd
    log: revlist-942400ef73fa-0099de7c0412.txt
  - ref: refs/heads/pending-5.14
    old: d30fc2c31f0c179bf0580c6064e1acb3f43409a0
    new: 11fb9fde6cd675363c7502feff896fad645d5c38
    log: revlist-d30fc2c31f0c-11fb9fde6cd6.txt
  - ref: refs/heads/pending-5.4
    old: 078c6d2a5249a9854429449f34672032bd6c3d15
    new: 280994be102f4f806e09edf1bdcc68de9cc21bc6
    log: revlist-078c6d2a5249-280994be102f.txt

--===============7051245941639805775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cab01bb2f04c-bb6b7ef7e727.txt

e6eca5d62a92b3e32fedb8865dfa6b039d7b1c49 ext4: fix race writing to an inline_data file while its xattrs are changing
97138c610e0eb4120ce2e03cc86b94d9264c5009 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
c55e4125d3b808b63801e207ce3132a64e97c771 qed: Fix the VF msix vectors flow
e1dc7cf5e3dc02d8ab5785243b37928dd3afcfab net: macb: Add a NULL check on desc_ptp
2be735e01b05815dcef91096c7d472f94053bab0 qede: Fix memset corruption
778eb6e5c8ed5116dc6d4267eb1a84fd977064e9 perf/x86/intel/pt: Fix mask of num_address_ranges
edd364835052f346132be37c1c2f4e2879e01161 perf/x86/amd/ibs: Work around erratum #1197
99ded82fe6f1b6874e75315c025cfb19caf288b4 cryptoloop: add a deprecation warning
7ccdd13a8f11eb9a7863a299965f1eb428badc12 ARM: 8918/2: only build return_address() if needed
2f8675af90a8c96d07f6fdf047cdd5cda10b7c64 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
63bc2c34183c22f7e0459b0765ea3054328e6e09 clk: fix build warning for orphan_list
a0628fc2983ab23923ae0ab00fc2d396c9e8d497 media: stkwebcam: fix memory leak in stk_camera_probe
d0770edaa9a41107c33d67ea5dfd4145647f6b9b igmp: Add ip_mc_list lock in ip_check_mc_rcu
83a7f8606899c9731228d0b30938371218e8b6f2 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
589863ed17f8c3015cffddfe22862039bf8cee0b f2fs: fix potential overflow
98518491393b38c28676e2b62e80750e7d73a60e ath10k: fix recent bandwidth conversion bug
0799d789fd73aebec1d9f0813014e7ead455f39c ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
9ce62a0efd7d8b8011a06ca907468a4bfa01eb2d s390/disassembler: correct disassembly lines alignment
4612d8847a27f4dda82faccd56d031b9161632d2 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
d42a0919530c03fc77ba4cfb2917e2b7c9bada81 crypto: talitos - reduce max key size for SEC1
b083d1e8f2d923e408b893a798bf33dccc4c228f powerpc/module64: Fix comment in R_PPC64_ENTRY handling
82b7db2edcbaa7c49d1886703b2943c0ee28e0da powerpc/boot: Delete unneeded .globl _zimage_start
696c205385cc11c78970b788812c0cdb11109ae6 net: ll_temac: Remove left-over debug message
995177e79ad214702cd1c9ddde57d39e049802d1 mm/page_alloc: speed up the iteration of max_order
dfd85f37d2caee58933aeb37cee08c75b9fa0abe Revert "btrfs: compression: don't try to compress if we don't have enough pages"
b719488979eabb7bbb1de4d60f5cd6db27c74722 usb: host: xhci-rcar: Don't reload firmware after the completion
da982058a74606ff8a6c86e7d194cae5f9885e2a x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
25a394b699c5ab955c749ab60f546cde9e9a8d1f PCI: Call Max Payload Size-related fixup quirks early
847770bb2d1ff1bb9ac563d760f21f25d28a650e regmap: fix the offset of register error log
932a36bcbe9e5f3d71f2f25fc230892f14e1e75c crypto: mxs-dcp - Check for DMA mapping errors
a9fff1c1a1e62b1b308b169e7ca5e323e6430316 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
53b949c69c281df4b4f1761d5a049c0cea9c60fa crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
d71bd3c1e0bcc86762ec197fb12125f5667514e6 udf: Check LVID earlier
ceb8994df3d4b427d7a3be997fedb7f495204114 isofs: joliet: Fix iocharset=utf8 mount option
64748a3645c2912f72c7075f1777f5100ad49b1d nvme-rdma: don't update queue count when failing to set io queues
a1ea0a507ff79de947d4ac485253983e33416ce6 power: supply: max17042_battery: fix typo in MAx17042_TOFF
b0b6efc403c3f652191ce780c361a408b0fc1a74 s390/cio: add dev_busid sysfs entry for each subchannel
e8e1094c0defc8778a53147423f4bbf8a1947db8 libata: fix ata_host_start()
6fd782b3688288c3fc98f36a62545f1c99f001c3 crypto: qat - do not ignore errors from enable_vf2pf_comms()
4b4c1dd1ed4049177c2d9fb7b9c2892c6c117987 crypto: qat - handle both source of interrupt in VF ISR
42aefbc13463b0cfbee29cd8a0e42c6118508bc3 crypto: qat - fix reuse of completion variable
a209bc873c8e7597fea6682e739e0c59201970e0 crypto: qat - fix naming for init/shutdown VF to PF notifications
e036a0594802eb5a0533db8839b55e8916a67983 crypto: qat - do not export adf_iov_putmsg()
a6765c77e6114924fb4b8fe0f615e7a8e3a9dd5c udf_get_extendedattr() had no boundary checks.
bacdba511c70ad2e9c7b8ca7d5f5d652840f856a m68k: emu: Fix invalid free in nfeth_cleanup()
40dfaf08f9c12f5a7905a66ca97acb716dd8dc36 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
e46981f6d8fd318c0cbc41247271f866ba9a8342 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
53cbc149a4818d8412e7ec0d2f5d0b06644aa809 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
f4b991c4a3aed69bce5fffd8d0a565e724939ce4 crypto: qat - use proper type for vf_mask
74fb09e7a87c8b0f1a0e35b16b75e574abaef3c4 certs: Trigger creation of RSA module signing key if it's not an RSA key
896f5e1d9947d0f505f6e18e43e916f67f7c98c9 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
401d37856291aa48469e6e2dcdfe54b3cb5e0a7f media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
05bcda1b9f7ff84cb0deca76b862c86c6c39fa3e media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
6e43b06e4748600ec3f03bc1634496b59373f6fa media: go7007: remove redundant initialization
3286ab9b2926d98dd123eb78691620fc44fc4fa9 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
c7e55fe68478f1dd37c8334460db8fe1ed92edd1 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
431547dd3112b72884fc27e435594635a036ade3 net: cipso: fix warnings in netlbl_cipsov4_add_std
3fe26721e0eb0f37aa0e5869d11e0f57241f89ce i2c: highlander: add IRQ check
4d46426cc41d7b6bd5e1ef7c2e0f6b3e4f454352 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
43008487a72a569b724ab4b3904fdf61e113cea4 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
5367b6c95c7f22ad748ccd09f3210a6e10a5b255 PCI: PM: Enable PME if it can be signaled from D3cold
96ad6bbc3a491c8f840998e714985bb234b4d8ab soc: qcom: smsm: Fix missed interrupts if state changes while masked
8b55e5708d88cb7cdb962322d95471e430eb8bd9 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
9958397a6035ab78931f1d2b264df493fff93edf arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
d425d23250798a309a3a3a6085753b87b040b92c Bluetooth: fix repeated calls to sco_sock_kill
4dfc2afcf69344fe399fbc23436413f57c0c0803 drm/msm/dsi: Fix some reference counted resource leaks
106a7ba2d33fadcb7dbc35e6253e3805d0979385 usb: gadget: udc: at91: add IRQ check
1887ebdd0416014614a1bcbd6028250e846178f1 usb: phy: fsl-usb: add IRQ check
38f353ed07e55249c14b783e19dde5806f984e45 usb: phy: twl6030: add IRQ checks
be85e39a87c7e89368c5c348677574815d758d86 Bluetooth: Move shutdown callback before flushing tx and rx queue
f2ad666d6706bbb2e5dec73254fa8ee7a04b6af1 usb: host: ohci-tmio: add IRQ check
6fb8ce7a88697d7d7b2a227ef3298c0e86e1f5a5 usb: phy: tahvo: add IRQ check
a3df9966030ee54d2b16dbb645e6048ba7f586fb mac80211: Fix insufficient headroom issue for AMSDU
511ad193af1d074d60fdb5b85aaff6794a88aab6 usb: gadget: mv_u3d: request_irq() after initializing UDC
da624258898436651961acd090c28becb9d8f512 Bluetooth: add timeout sanity check to hci_inquiry
2af52ba668659cc0a1da03641024fbfbff189e7e i2c: iop3xx: fix deferred probing
8319a38ec3bbac7c8cc716f661436f24ea321bf3 i2c: s3c2410: fix IRQ check
bf9db3049f6f78c402f9ac9f747d292cf9d25929 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
b2e9b73fb07279e25cb6e6b59521ab3200851c6c mmc: moxart: Fix issue with uninitialized dma_slave_config
f2fc2c64f041754400523ad422722bde76391c26 CIFS: Fix a potencially linear read overflow
392f12170ad74d8e90d703d0484665057a3702df i2c: mt65xx: fix IRQ check
a4d18fe5a20cae815e20d3fcff2f9af9c3260643 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
68d4e73acb86b9bb00f750f800c62f6c98f9b196 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
25b761b63bdbba85197282818c0f068b60498e0a tty: serial: fsl_lpuart: fix the wrong mapbase value
ce808eac315fd87babb7a681e7cca2399bd2376f ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
06e13a99b04f665ec1603e289c6f8dd6398b898c bcma: Fix memory leak for internally-handled cores
c7989b2333a300c4c822c24368431c25b558c95c ipv4: make exception cache less predictible
f708058689a9dbd7950162f9a94ecd762d3fc15e net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
fe67520140c710037c2a040200131688eec653af net: qualcomm: fix QCA7000 checksum handling
8d21d5917f7a8194beda7a97f8a6ea3b1c726511 netns: protect netns ID lookups with RCU
a0ec826e7a4f5d4aa85c0a84885063dc702b2166 tty: Fix data race between tiocsti() and flush_to_ldisc()
a96cc47c95a216598d53b718fc3c9972f22c19b5 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
bfe61b0b20f70a2348064b9a54113ab25063af4f KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
6756227c4e1c41ded42accc03491f22341d8864f IMA: remove -Wmissing-prototypes warning
09a3feb9bfab34f0fa972488c8c3559b223a8e9d backlight: pwm_bl: Improve bootloader/kernel device handover
400811df1fd607a71b566fcba1684e6fd2cec6f2 clk: kirkwood: Fix a clocking boot regression
e73fa4cb5f818f0b4d2411c54de158ab31e70618 fbmem: don't allow too huge resolutions
8a370f5b9fb9d6a950566ea2fa15eee40d899bb7 rtc: tps65910: Correct driver module alias
a34eb8b94261040b37239162f23cdc001f0f346a blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
85fa55618e99d1d5d3af3096bcec23aeadaccd60 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
6117d1cf436a4f04b0362aaaddfdd467e819aed9 PCI/MSI: Skip masking MSI-X on Xen PV
e75c3d0fccd626a63355af1a53c562025dd89f2a powerpc/perf/hv-gpci: Fix counter value parsing
9ec9558cca6242c422cfbc2cc09e46a7e98443a5 xen: fix setting of max_pfn in shared_info
cf570e668b1bbe1a121647b489aca6bf1aa8565b include/linux/list.h: add a macro to test if entry is pointing to the head
d65e501bed0d48a8e471593105cd5162db4a587f 9p/xen: Fix end of loop tests for list_for_each_entry
a0ea6017bc456febd18369e13d76dd41e6ac1eaf soc: aspeed: lpc-ctrl: Fix boundary check for mmap
62970a54b25e56322f287ff824b5c9733ce0ba4c crypto: public_key: fix overflow during implicit conversion
c07fe015d7170b6cc64daca38c71cb6bfd13742d block: bfq: fix bfq_set_next_ioprio_data()
fabc963673cca002bfe1cf29412efac52927bbe3 power: supply: max17042: handle fails of reading status register
affc1a7d187d34b9aae7828e13b1db9301b95b12 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
b3624f9e032d8bfc69204a3d44189e2f2255c9cc VMCI: fix NULL pointer dereference when unmapping queue pair
2217ef48194c93329c7efbe562e4a34e1e2cd960 media: uvc: don't do DMA on stack
bf9077a2a7eb17b9b99a9e85c86b7f9d1713709e media: rc-loopback: return number of emitters rather than error
3897abaaf5c19a50dcbce2985dd8928a42ec27fb libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
fa7509b141c12326384eda52a727b2c4f6e14a38 ARM: 9105/1: atags_to_fdt: don't warn about stack size
062af04df3068cf3e7932ec67d0ccc64b091914c PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
8ace06027d404894e2fe386703a9907a47268156 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
40ce329ed050877fda93f7aa02a35d90198af095 PCI: xilinx-nwl: Enable the clock through CCF
eed3149c9b613b8028956318b57db36a72a72f48 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
36b80bf0f30e05ad4bda5293aa3eb05275d71387 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
64165b6e249b296976ceb94c4b3dda27ca9a5205 HID: input: do not report stylus battery state as "full"
c262e81181cf5007d4f1a16bc91a0883470bef00 RDMA/iwcm: Release resources if iw_cm module initialization fails
04dbf22b09145271046ed836796fe0be77716808 docs: Fix infiniband uverbs minor number
93713c3e21440ca672fbb8ef0d6e0efda338e100 pinctrl: samsung: Fix pinctrl bank pin count
8ad201716e1c398db387f01ec8d0d972364b0e0d vfio: Use config not menuconfig for VFIO_NOIOMMU
9c8346f22d72b8f3ca7c67bff8de2e92b80aca2b openrisc: don't printk() unconditionally
552d14e10bd20914a8ba4925902ffad9d2f32945 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
4cc7a87d3e8f3d177f6030ef40ec4f9b29e13031 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
c102702bc3645c87e6a7f8f6b88436508611f8ad MIPS: Malta: fix alignment of the devicetree buffer
b2b975797276fa9c0d4178b58a740607f7bc0b72 media: dib8000: rewrite the init prbs logic
5034e84713789a24721e27bc2cdedf7a96e17d27 crypto: mxs-dcp - Use sg_mapping_iter to copy data
febff093ab8435e223028fdbae98a1a4caf5c45e PCI: Use pci_update_current_state() in pci_enable_device_flags()
f97fbdb645bca73798bb6a6984f4ab4f2b93cf70 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
0862d73f9db518273c9eedd93217b1ed1bb0674a ARM: dts: qcom: apq8064: correct clock names
efec803740da1fac4fcf7876dd69db8030fe4799 video: fbdev: kyro: fix a DoS bug by restricting user input
f49b4d1cba2cd0049af0a438f8b3164e36dfcc29 netlink: Deal with ESRCH error in nlmsg_notify()
768e41149067ca7bef91ffe1a9b158922d558fd4 Smack: Fix wrong semantics in smk_access_entry()
4e9f35c5fd0871746c6d9d0570e540352fa99798 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
6f0f08d5b0380422166e6a6fbe884d95ac4fcaab usb: host: fotg210: fix the actual_length of an iso packet
ff24eaf3ada6153488a89283fcce76aded90b2cd usb: gadget: u_ether: fix a potential null pointer dereference
03c070b7ba550bb39013f7786d0e1d61089ae4c2 usb: gadget: composite: Allow bMaxPower=0 if self-powered
71c45baf05ca84fd5ff12bdd439a5f45f5336b93 staging: board: Fix uninitialized spinlock when attaching genpd
042c3d81992dd3f6e08d6801dcb96e6bc6806cfa tty: serial: jsm: hold port lock when reporting modem line changes
f9c57f4f036b398056527bc8ace6ce856be348f0 bpf/tests: Fix copy-and-paste error in double word test
dfd1e589ff6e18ea30ad0de097da744195e62eab bpf/tests: Do not PASS tests without actually testing the result
88958fd237b1f0a03b5d25f6ce73eaffb0eccab2 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
d82b0854f2cb3d22e6f024f3c65e071c94064fab video: fbdev: kyro: Error out if 'pixclock' equals zero
bc7e6bceda3b645d65339a92aad7babf59c31da6 video: fbdev: riva: Error out if 'pixclock' equals zero
46b518bbc8c51b12a5f2d804f115a405e1e1a65c ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
cfd6f21628e3e7faf9ba1d648b26eac18e000a4e flow_dissector: Fix out-of-bounds warnings
95d5b862a986efa6a962974b2cc0cdb6055bcc1c s390/jump_label: print real address in a case of a jump label bug
03a96da054a8de664295afb51822a36862135263 serial: 8250: Define RX trigger levels for OxSemi 950 devices
d06d6eeb263f972460290bd0238a0ec9fc8e7840 xtensa: ISS: don't panic in rs_init
c9c28eb8400e16daffa43d272b69347469e55e92 hvsi: don't panic on tty_register_driver failure
55c2fa4b011dbf6b4666e0b6569265a2904fd2f6 serial: 8250_pci: make setup_port() parameters explicitly unsigned
6fe7ea6075847c8a34ad2da816aeef9c68b32f41 staging: ks7010: Fix the initialization of the 'sleep_status' structure
2dee166bb6a1e42a5015b9830ec175b61f7414ab ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
8ca84793ffa17e800dc3cdd44a4c26e43f6bdae2 Bluetooth: skip invalid hci_sync_conn_complete_evt
d14e67f943ba166aa8cdf61fecea8ce30b6e8a92 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
1bccfd3489093c58108e8e2ba050b0e9daa2e5c1 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
ad9fe8868a70338f8cc26dd9ee9e5e33bb74d79d arm64: dts: qcom: sdm660: use reg value for memory node
705fb88a8bf1ed69e42040730212dc0a9ed45f32 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
3a1999d3e1c7be016fb9969873d9de3ac8f230f4 Bluetooth: avoid circular locks in sco_sock_connect
90e463b8e48c9eeede556231045d8db6d310a2bd gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
3166704f5fa70869a8e13a223fcf8c98f568ce38 ARM: tegra: tamonten: Fix UART pad setting
1a9719f4129db0f090926bc26c8ee449ad2f4e89 rpc: fix gss_svc_init cleanup on failure
476b22f731148425d268eb671db0c50d1ee40b1b staging: rts5208: Fix get_ms_information() heap buffer size
06f90944714b4f5381f9fd3af88f3acdd9e25642 gfs2: Don't call dlm after protocol is unmounted
1712ad2a5f46af6a41bb10551ac644dae191d6fd mmc: sdhci-of-arasan: Check return value of non-void funtions
6ce3480721c8b1e76ca386c126bc4269a0a22c5a mmc: rtsx_pci: Fix long reads when clock is prescaled
3ba6b170142e254d54104e8775c6ccc5df6fcd4d selftests/bpf: Enlarge select() timeout for test_maps
afc198ce08564cb7413b6fc1360e402b400465b6 cifs: fix wrong release in sess_alloc_buffer() failed path
5dd3be4b958d075844105ffd2b6873c4b61498cd Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
483caeccb32b6c9029c0ff59ba7bd53019c0fc72 usb: musb: musb_dsps: request_irq() after initializing musb
7bace39f1c786d9e6e210e00b94b61eb7bfb8500 usbip: give back URBs for unsent unlink requests during cleanup
ff35b8ce003c273bd096d1660e6f2f4645e495f7 usbip:vhci_hcd USB port can get stuck in the disabled state
e2582bbd8601449d5973ca5ceb181088d8a01763 ASoC: rockchip: i2s: Fix regmap_ops hang
f0d6fa60669ef3077d64ce9576bb6565b4828ca3 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
7a2cc3c095c417539f3318a83d76f908aceea537 parport: remove non-zero check on count
bdaa498d46605610d6964429228aa1469bf144ac ath9k: fix OOB read ar9300_eeprom_restore_internal
2d872f77238d15f7c8fcde4f0dee99bdb54a85cf ath9k: fix sleeping in atomic context
181173fff685d559134e6b72c1f49a3807f0a17e net: fix NULL pointer reference in cipso_v4_doi_free
2db1f6225d9e45909ec030dc97819276ed849d11 net: w5100: check return value after calling platform_get_resource()
472f8dea733ae773ef63dca8351d7bcb4a1811ad parisc: fix crash with signals and alloca
eda14ad3547d418fdb6fdd669639f32555fc11df scsi: BusLogic: Fix missing pr_cont() use
b2f4be94aa0d6622a852cdec3c03cfdf51e14b89 scsi: qla2xxx: Sync queue idx with queue_pair_map idx
290f61761c94722c58753625d54e6859a79e6f19 cpufreq: powernv: Fix init_chip_info initialization in numa=off
7e0f07210bc2bf472fc078a111a26010087a3b87 mm/hugetlb: initialize hugetlb_usage in mm_init
3c59c801ddeba2e2e2f000a4f229078555602398 memcg: enable accounting for pids in nested pid namespaces
41d3677515c543cc237a0d2fefd4c05bd138edfe platform/chrome: cros_ec_proto: Send command again when timeout occurs
9a48c2d72ed101dcfaab7677265cc36454d5b181 xen: reset legacy rtc flag for PV domU
5fa8e2045b3baee2b66d94010ee0ccfc9d0eea02 bnx2x: Fix enabling network interfaces without VFs
674d923e305f132fa5bdb74bd69e492b5bd4c7cc PM: base: power: don't try to use non-existing RTC for storing data
06c5e42c807383de4a658a36c9077096428c7033 dccp: don't duplicate ccid when cloning dccp sock
3609d21db9e5fd31f33b532d643984c96f749422 net/af_unix: fix a data-race in unix_dgram_poll
9a3abc5939de85720d7c84976857e2d165ddb092 r6040: Restore MDIO clock frequency after MAC reset
67c48548505119e6baa2edd4ee700586b149ce9c tipc: increase timeout in tipc_sk_enqueue()
c3cee7af25490c4f6ab159d165b7a837b58a04c4 net-caif: avoid user-triggerable WARN_ON(1)
bb6b7ef7e7279573a31fddc9b8acdafc344cbb25 ptp: dp83640: don't define PAGE0

--===============7051245941639805775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d3d4c898522-3f7bdb0bf788.txt

672968c32dd3621fe7b673d19a06cd7b04ada02a ext4: fix race writing to an inline_data file while its xattrs are changing
00550606f6b9041f8ee16d649b6bb0b9d7dac756 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
431d0384e0e292cea79ef11724ee6e8d42c5580f gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
794fc83fc1c1aeb0c705d5cbeb134546b9db2ceb qed: Fix the VF msix vectors flow
fa2fa5e00d1b6439eedc66ce66aa7f0e7f5c76b3 net: macb: Add a NULL check on desc_ptp
2841c9773b652b77c0f9564ef9f37d3248676b60 qede: Fix memset corruption
f415b94bf9f39d802c7e384eb7a375cb94406617 perf/x86/intel/pt: Fix mask of num_address_ranges
c50e437fb9b523093ccc2de90f95cf7750885651 perf/x86/amd/ibs: Work around erratum #1197
74b0803e9f55ca3ff234a65007e9ae973ff8d3d8 cryptoloop: add a deprecation warning
aa1e16e6951268fbb13011c5051b0dba785bdee9 ARM: 8918/2: only build return_address() if needed
a89e784bdd44a22b68b5fd403b136e52f17cbc1f ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
04a4ea1bb42ef7e1f0cbd38c35fe6234a05bed5a clk: fix build warning for orphan_list
1ba8689caafe14a56db6be165372d452d21abbea media: stkwebcam: fix memory leak in stk_camera_probe
339f8cd25fffa84dc50abf8c10bfe7dd48931a78 ARM: imx: add missing clk_disable_unprepare()
c89ad5fb699905a95d854c23464ad19d49f917c1 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
7f0588aec9939f4390ee92c295c89b4bc2829007 igmp: Add ip_mc_list lock in ip_check_mc_rcu
6199db35e71a0ba829ca633679351dcdb3b25425 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
ce72dbddc82723869c91a7f23c1162f83330a225 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
6f37acaa26eef9b6c4fdf38ab439eb0922af67a2 SUNRPC/nfs: Fix return value for nfs4_callback_compound()
046f6adfdaf031459e2ea791736f6d1949639c24 crypto: talitos - reduce max key size for SEC1
060efa8a654f349472a368ee669dc3e73f7a2c2f powerpc/module64: Fix comment in R_PPC64_ENTRY handling
72969ae5475a40d5bffdb12d1d217087e9337a4c powerpc/boot: Delete unneeded .globl _zimage_start
ee28f887559f2ca725535f722ea0fd3ee0899867 net: ll_temac: Remove left-over debug message
01be750c122dff70cd85a8da95678d0570f4a39d mm/page_alloc: speed up the iteration of max_order
e274b0725d6d48b21d51ef034e7291b75f78c870 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
2142b714c125b2bb11c82dcbdfb76af3d9e05053 ALSA: usb-audio: Add registration quirk for JBL Quantum 800
425117c02e77d8200215091b67fd56b7785b4274 usb: host: xhci-rcar: Don't reload firmware after the completion
6547b9498d2e58a14159da53d5ed981966f94b8d usb: mtu3: use @mult for HS isoc or intr
3cf83545664d35856c4e0444f22aeec034fb9a0d usb: mtu3: fix the wrong HS mult value
5039af156709b520537d817b00d51449d751592d x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
d887e7f3120dfbf2dd1605d916323a4af98ae9c8 PCI: Call Max Payload Size-related fixup quirks early
c49e9a950b28956b770995ddb9d4411b0e696649 locking/mutex: Fix HANDOFF condition
01915cd3b885252fc7418d2ef5819f37b3abd482 regmap: fix the offset of register error log
77be65e77e146d57b3acdbd640ae31246e0aa72a crypto: mxs-dcp - Check for DMA mapping errors
084abf8d60817cf539a4b4e91aabd631e8d7b58e sched/deadline: Fix reset_on_fork reporting of DL tasks
579b473d604ac06e4d1d1601f440275a34584ac4 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
1acc074263395fb888969e885372a787d5251d66 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
88ff4b439da2f153c737801185e27ad7654c5a9e sched/deadline: Fix missing clock update in migrate_task_rq_dl()
ce4e2aff89aad85ea5d3ba021c425bddc9f736eb hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
e0ab42054c42b65aab7321dc0fc0505dd0f85d73 udf: Check LVID earlier
27579f0ae190efcf3d738500657277b884e7c5ad isofs: joliet: Fix iocharset=utf8 mount option
7494111122c1872a592d1a1316a945f91da18cb9 bcache: add proper error unwinding in bcache_device_init
5d7340ad67c89a7220df676b86474a25cf90c661 nvme-rdma: don't update queue count when failing to set io queues
ad17a31ca21a1855dc7b9b7885343fb1a81e45e6 power: supply: max17042_battery: fix typo in MAx17042_TOFF
a211f0c383cb19f33af7c6b0b8f82e832d55ee31 s390/cio: add dev_busid sysfs entry for each subchannel
190a18d70c419a70f808114ac9fa71f507ea47d8 libata: fix ata_host_start()
6fbed1cb20b45c0ffb0550e4d543881a0c1ce666 crypto: qat - do not ignore errors from enable_vf2pf_comms()
e5222b6fb101b04b6456530badb43cecb12f7059 crypto: qat - handle both source of interrupt in VF ISR
3c73590fede10773f16568ffa218926937d7aba5 crypto: qat - fix reuse of completion variable
de0b7598d3e1beba4d1280e3288c3e8757872f56 crypto: qat - fix naming for init/shutdown VF to PF notifications
9d42db9984f72dd1bc9af43b1ac553e49d3bc940 crypto: qat - do not export adf_iov_putmsg()
cea169fbc8c95618e3c5291e5be23658d3093866 fcntl: fix potential deadlock for &fasync_struct.fa_lock
0a8e80db88ac0938e64b50556de9612207e26dfd udf_get_extendedattr() had no boundary checks.
069d3a5866e36a39ae4990308c7338085be7d881 m68k: emu: Fix invalid free in nfeth_cleanup()
32d70fd07405c9e02ecbea389e02165efd438e6b spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
ee4b7fb55f814537030947c1916b0977d1a0c88e spi: spi-pic32: Fix issue with uninitialized dma_slave_config
4280d6bd10eab581dd3dfc01321eea0372bc7c4b lib/mpi: use kcalloc in mpi_resize
cb2de4c7f7e681b46787a427810132f18fa24150 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
fbf5c3171bdc491bb29b4bbbd044594169391e8b crypto: qat - use proper type for vf_mask
bf464ef588683be949bc62830dedef12eded5461 certs: Trigger creation of RSA module signing key if it's not an RSA key
97e6457a92a3d174e2e96aef1af7a5c17aa917da spi: sprd: Fix the wrong WDG_LOAD_VAL
07e0020d5287edbce8a7c5e9a0e6b1312e6c4ed8 media: TDA1997x: enable EDID support
6eb601e01a0508db3d0bc1934a605a36c7f25055 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
2ffd1c78ece8f7ee3e337846d85a7045ea717f9a media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
189a0d19aa80b18ccdd10ef1b8a7c0e65d1efc2a media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
ce7649a27fae3d292fa942e896573690dd983ab6 media: go7007: remove redundant initialization
8d40cf260110050d6bc7f308eda110030695f0b7 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
289218f53beabf2b67411098b432e46269fca9e4 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
1f9ee3af7dc4974b42b69b2cf88e6aa9d6626412 net: cipso: fix warnings in netlbl_cipsov4_add_std
97e76d5ce13a9d30814bb3c86163fb40ea0b8c54 i2c: highlander: add IRQ check
cb2ff866c45b1da0c0734a50e41907ca6612b7a6 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
e13d2a9be3ac833a4beebdbf01ed766d9137b4ab media: venus: venc: Fix potential null pointer dereference on pointer fmt
343eeba24ed67dd8ac9fe63a01c5d17f077620cf PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
0695088f2ffebd4de9581734f891cf6d5fdcb7bc PCI: PM: Enable PME if it can be signaled from D3cold
d593cace24e050fa99a948be7a12fce5e6bb4775 soc: qcom: smsm: Fix missed interrupts if state changes while masked
9130d185dfa08bb2032eab0f7ef25d7a05922495 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
b9bceac58d8aa036e0281653f01cd0330c15adc2 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
5d5eef627a0a811ae335e45f92bebc89d41522e8 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
076f3cd72b1a4f1399dd500474b112463e9b2f08 Bluetooth: fix repeated calls to sco_sock_kill
1f0194576aeead5005b5fbbc055db0eed5517c06 drm/msm/dsi: Fix some reference counted resource leaks
6aead6771e0688534f3aa60c9938c8cb2af5deb0 usb: gadget: udc: at91: add IRQ check
28c021da7057525029cb910e13a28b3e04493585 usb: phy: fsl-usb: add IRQ check
eb7303bc2dd2e539860cbc3478c509d2f3904383 usb: phy: twl6030: add IRQ checks
e76b313cfe714d7ca368d6ebbcf24acf14362540 Bluetooth: Move shutdown callback before flushing tx and rx queue
1130f49ef4171e22f678010b46f0e01842f4a975 usb: host: ohci-tmio: add IRQ check
0040a04518d64ae0458d34f386da6fb02cc9e1ff usb: phy: tahvo: add IRQ check
06858d59a0cad853faf5a55b5894af376dc2b6be mac80211: Fix insufficient headroom issue for AMSDU
7a75df92b77f0c2dd15094a6beab82b824a892d0 usb: gadget: mv_u3d: request_irq() after initializing UDC
cf6d5c659b63da7b9bb8557bedfedd813a8cb613 Bluetooth: add timeout sanity check to hci_inquiry
26cf1680b2ef9dbb97883a9acb5a43afd01b1b5d i2c: iop3xx: fix deferred probing
7a2891a06ba4d5317334c1178486628deff70213 i2c: s3c2410: fix IRQ check
b390939f2883d6ebc08eda2c7a9c2ca3cf3df5d8 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
ed09c943324607b9814c65f440fe5341650344a1 mmc: moxart: Fix issue with uninitialized dma_slave_config
6b1b36707f817fe2f04a85e908931a3eb76ac021 CIFS: Fix a potencially linear read overflow
ebd98486c9416b888af5af1246af30e935df62ad i2c: mt65xx: fix IRQ check
7b6ce944d0708be1a5547cd8213f8161bae470cf usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
0ca37ffeef9217192304a2446e5d6808a7413123 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
0c15492625ce4c94ae9dc9a68363e97682bf948f tty: serial: fsl_lpuart: fix the wrong mapbase value
c3051c63682aaa2f185ebe4fc5aba860bd10c6fb ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
fcecb2a87a7ef4a8851ae501ce63181724515382 bcma: Fix memory leak for internally-handled cores
58ae62f9c2245f7cf1685eb9f154272ff95c9c0d ipv4: make exception cache less predictible
332ba409219dd9fa6d26dd0225dba190f98fab11 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
c253308f79be34f8382b208c8e80c1de54f861c6 net: qualcomm: fix QCA7000 checksum handling
59a96dc4baa1750f09f52a725a8a10e50e0abaf8 ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
77468436b18927039dab60fca5afb887c48d1440 netns: protect netns ID lookups with RCU
9542936969770434187e078a462a4f1af315ae29 fscrypt: add fscrypt_symlink_getattr() for computing st_size
ef70c57c96c8a4d5ae23d13e7bca309d4d2e8e53 ext4: report correct st_size for encrypted symlinks
fcd510c2de078d51f43762518eaad2d282e63367 f2fs: report correct st_size for encrypted symlinks
6b7aeef3e84a5d36b24fdbc9215a57fb443f61fd ubifs: report correct st_size for encrypted symlinks
6ec07a69116b413f70328bd0a6b3c77a5a419564 tty: Fix data race between tiocsti() and flush_to_ldisc()
52fd9e1ff42c1fa0876e5571f71576b98514b591 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
634549c19a7c86df1110d06156118f120bdcc8f6 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
6254f8d56ef375039633c16c7a1fffcfddf98b6b IMA: remove -Wmissing-prototypes warning
142d5e1b9c272bd8c493acf79b8c106af8ed27c9 IMA: remove the dependency on CRYPTO_MD5
328087cc81d9d0efa803830f52580f2034a65e7a fbmem: don't allow too huge resolutions
2d7f41c409e1593b0ba75664413b667e86000931 backlight: pwm_bl: Improve bootloader/kernel device handover
d396996edf748dc69d74a0a27e43c56c6de0eeb6 clk: kirkwood: Fix a clocking boot regression
7894e227cb6490935b204790c2bf2f0577e934ee rtc: tps65910: Correct driver module alias
8ce6aadcde776bbbe11468acf37102627683abc1 btrfs: reset replace target device to allocation state on close
de5751ed38531c8ffbd0991a500cff41d491ffd3 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
7ae0d9c625839b75fc513ddf58128be925d1a307 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
6056753c519cc239025661b85f1f14d1661532f3 PCI/MSI: Skip masking MSI-X on Xen PV
47f894046a2b08cf3848bbb1f980195c45b4c891 powerpc/perf/hv-gpci: Fix counter value parsing
56666c1bab91c2c258c73e6ce57f11cea902301d xen: fix setting of max_pfn in shared_info
281fbddf9926d6bd8d55292725f032c48e840966 include/linux/list.h: add a macro to test if entry is pointing to the head
1648a71240afe84315a4eb93cc835c2dc6604f1d 9p/xen: Fix end of loop tests for list_for_each_entry
728aedb7cce41f22d50cd9e68cd9814329561693 bpf/verifier: per-register parent pointers
f92ad3661133d3675ca0a18c87a54e2d1233e987 bpf: correct slot_type marking logic to allow more stack slot sharing
cee2a2da00e335b84d87ac6560c6c5a93cdab5df bpf: Support variable offset stack access from helpers
9ebb2ecf96dbcd85ac34c435d3fa032f8e38c753 bpf: Reject indirect var_off stack access in raw mode
b88388f803c44698f59c86dade8c46c10dedbfac bpf: Reject indirect var_off stack access in unpriv mode
1bf7b580a50e3c203cc2f6d77b64aeb4b3e27695 bpf: Sanity check max value for var_off stack access
9a826dba744faaba502f865f28acd165da29eb0f selftests/bpf: Test variable offset stack access
3a21a4c311b7c3cbc7981a40745acf4dbde12413 bpf: track spill/fill of constants
6dd69a0f252688bf3f36a6d39611ab18ff73e7ad selftests/bpf: fix tests due to const spill/fill
204120783dcf6596a2a717556ec1607583e360fb bpf: Introduce BPF nospec instruction for mitigating Spectre v4
aec8c59df258a4cb1f11858a804e877e61d4286b bpf: Fix leakage due to insufficient speculative store bypass mitigation
96f81082aa1f9fa2bf111efb568460cd74eb0595 bpf: verifier: Allocate idmap scratch in verifier env
e2b5c5286a6b85b4f1fdb279ce5f3c3e59291482 bpf: Fix pointer arithmetic mask tightening under state pruning
99e7c35c66a96b41d041ffada338f77ca7fc9eb9 tools/thermal/tmon: Add cross compiling support
a7275c96b71c2055180a906a5186b2f0781a4e0b soc: aspeed: lpc-ctrl: Fix boundary check for mmap
dc3e180bd618ebc89443cdad446b891ff4475ac6 arm64: head: avoid over-mapping in map_memory
74d5413e865c92dd13bd88abe8cc269bf4d13b00 crypto: public_key: fix overflow during implicit conversion
85586b90c6cbf93bc4f7b1a5b36c41a87dea9262 block: bfq: fix bfq_set_next_ioprio_data()
19dcf988b07a1bb2473124f69b04f42063afb8b9 power: supply: max17042: handle fails of reading status register
59192add20acd346334f904b2d846670da5b397a dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
020b368fe121eed2ea3c33228bd159ddfec540b8 VMCI: fix NULL pointer dereference when unmapping queue pair
c19179571b703283ca314952fe60be7140e36a77 media: uvc: don't do DMA on stack
5129db04850110928fb577a7845a5db22213eccc media: rc-loopback: return number of emitters rather than error
5c3e3c16dd0f9f4e2e7b640c74260323dfadc2d8 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
942286860ac56f64d3a40f191f5168364202bdeb ARM: 9105/1: atags_to_fdt: don't warn about stack size
56b0a14aa8b7bc10b5635c9ca7b29e028e82c680 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
0af19949b445cc0d6c9a0d951673f39a401bdab0 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
83ae0199700748b7548867d55fb4e5a50c6de8d0 PCI: xilinx-nwl: Enable the clock through CCF
a0c5e8382911d60f8a968c54f81c5e39c95ae35a PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
21355e1098f26c2cf2bf443934cf7316764d7d64 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
eaa65728d9d9f8a8d9fb7d4a2d846159e442b470 HID: input: do not report stylus battery state as "full"
2e1398babff9751dd8d8d65914970e846dd56f50 RDMA/iwcm: Release resources if iw_cm module initialization fails
c3b184b2e3df5a4ac7e3455de3744d5a4b8b800b docs: Fix infiniband uverbs minor number
8c0a55adb7cdf88e1bc986e53b236251e49569a0 pinctrl: samsung: Fix pinctrl bank pin count
fda97a040c2c3b43a5da8ed1f27f9f4ab3bf0940 vfio: Use config not menuconfig for VFIO_NOIOMMU
908a4ff035599c8274fcd92dc2db2c84d1f69eb1 powerpc/stacktrace: Include linux/delay.h
01b0770513b49a1ccd48b9d4949d9aebb7ae66e7 openrisc: don't printk() unconditionally
98ac91a4648f7fb1b4dd44ffb26370a94d60c8b4 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
3f92283257ada7fa858eeec2870cccc78b1bbb14 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
580e0e888bfad3edcc9718ad8843e0ead24c1e6e platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
de68672e484b74d18dd79b5381e856015dbf7c8f fscache: Fix cookie key hashing
820302c2acdb8c467214cebbf076f8ff3c6d022c f2fs: fix to account missing .skipped_gc_rwsem
64970fa799f9a9ef9fbb882b7d0b0f106721a2c6 f2fs: fix to unmap pages from userspace process in punch_hole()
d2a3d00644a9e7cb0d3fc9f376e4ef5407269763 MIPS: Malta: fix alignment of the devicetree buffer
ff1debbf12ed3c9aa09adaef03b0a54099856b52 userfaultfd: prevent concurrent API initialization
6d07f6d11fa8cba91098059c0c41f1f2f4297dbc media: dib8000: rewrite the init prbs logic
19f2f6976814e380e02dad048a014f444d51bab5 crypto: mxs-dcp - Use sg_mapping_iter to copy data
7e4445ad71eb16c91c64a7526324868dcb7da92a PCI: Use pci_update_current_state() in pci_enable_device_flags()
b069a7f4bf72a7b44508e52f44475005217d895d tipc: keep the skb in rcv queue until the whole data is read
104974e4d7a97ecfa3675b5d2b408a2bea2f0340 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
3ead0e69d6d1ea510f2b467d757fa226ca22f445 ARM: dts: qcom: apq8064: correct clock names
7067ecbbcb90ca47ad050e55c04f066605a3e114 video: fbdev: kyro: fix a DoS bug by restricting user input
89f6f9a09b7890b3c9ba960d225432910446fcc7 netlink: Deal with ESRCH error in nlmsg_notify()
b4e103ce89ba939fd3e0198dae5bcf43de9f94c6 Smack: Fix wrong semantics in smk_access_entry()
3dd790610bc389e495cb430038f6285593b268a4 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
05abe3913df6f8a8c81fd386285f9f4e46b4d9dd usb: host: fotg210: fix the actual_length of an iso packet
d0e4e327789f9ecfdc60a8759c3ec1a38fbabd2e usb: gadget: u_ether: fix a potential null pointer dereference
44c43eefafb0294e8c45c7432fdd5f58dab2942b usb: gadget: composite: Allow bMaxPower=0 if self-powered
c5744ca77ed844d4f29463a6c469989d8a6fbc5c staging: board: Fix uninitialized spinlock when attaching genpd
5da3e7e81e77ff96a66006550b0f8cf9ce816089 tty: serial: jsm: hold port lock when reporting modem line changes
2c7e713921d6b813ff7074e3ee13c64d43298de8 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
16fcf1a16cb3b0699003a5f61b6bcd33861ae11d bpf/tests: Fix copy-and-paste error in double word test
dd38109e7206ac1dba32ed8d0538afa1fc20a7b5 bpf/tests: Do not PASS tests without actually testing the result
8d528a306508745161c021d04a0d0e276b8e690a video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
ce0064c41aff5058a1f0b266fb50ea9ec2186d9b video: fbdev: kyro: Error out if 'pixclock' equals zero
a80231d9f17911ac664854b97f3fd9e2dc7865b5 video: fbdev: riva: Error out if 'pixclock' equals zero
48063f487555b3e28cd71baff85c27473be6272e ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
83989fdc038bc68f98ee8e5c602d2ad3a4a63763 flow_dissector: Fix out-of-bounds warnings
9b0cae49cbc47f56c5524b1c5c4d6fd8fddf334a s390/jump_label: print real address in a case of a jump label bug
b31e7b7f85f692fdaeb4890b88db135a9e21db97 serial: 8250: Define RX trigger levels for OxSemi 950 devices
920e27bbb76195bc501521bb2233bf914f36d5a4 xtensa: ISS: don't panic in rs_init
659f7ca840c6ab9dce2facdedeb6e58a55771815 hvsi: don't panic on tty_register_driver failure
d6ea0e98336d85095ba2dec6c0daf11f666e7da6 serial: 8250_pci: make setup_port() parameters explicitly unsigned
2aaac1dc70c0206c18ad9c5d1b8b4020bd7fbf4c staging: ks7010: Fix the initialization of the 'sleep_status' structure
c1bf69a8d9ebcc07700f335ded2e9244fb488980 samples: bpf: Fix tracex7 error raised on the missing argument
78a4906de107cb87c14fec76ec2ca4d8eb52cadb ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
c9216370c351626147f2a76879b7640c049c5ca2 Bluetooth: skip invalid hci_sync_conn_complete_evt
83f2b943bc60b5e0b1108a1e797cd28b43c055c1 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
07e6881ca196721c9d13d41047a04bd5b3caba35 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
3c3b4808ee55133b8a8922b8ced0e5552a07c34d media: imx258: Rectify mismatch of VTS value
02937d0a7f2e41e23bcb356b8a6f2b4cd474f86d media: imx258: Limit the max analogue gain to 480
15403fd1bcee2804edd4562fad326bcb67b5df4a media: v4l2-dv-timings.c: fix wrong condition in two for-loops
7e8f46d4c8f0f3bea4cc165529f15f7fcb0abecd media: TDA1997x: fix tda1997x_query_dv_timings() return value
8d6a68fb4542024be53134fa2531d4477f62074f media: tegra-cec: Handle errors of clk_prepare_enable()
4e2bb06a374c05b9a28d927bac86078c1e2d8771 ARM: dts: imx53-ppd: Fix ACHC entry
d9e3bf03636144e3c65cc79a0fbf393bd9602ae9 arm64: dts: qcom: sdm660: use reg value for memory node
3c24116cc2c0ced729ad00431cdc289a083c97ef net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
6a6a91edc28586c6c540491c65e0212c9ff16ef2 Bluetooth: schedule SCO timeouts with delayed_work
7bc223a4fde2b4f2bdf47d7de255eddbdbb5118c Bluetooth: avoid circular locks in sco_sock_connect
104bdbdb3e01509f3262dae7a1c05ebb87789440 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
cdfaefdf5c34af23a0d52c7d146f0acc57d27930 ARM: tegra: tamonten: Fix UART pad setting
977d6ba33057523057fb79b994a03ed5efdf7672 Bluetooth: Fix handling of LE Enhanced Connection Complete
7eb4a365029ab9864988abfb92d023ce76c5b8a9 serial: sh-sci: fix break handling for sysrq
28536e5e656ab3b8ba4565fda9ec4f1ba54f4615 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
eecc54bbd56192d75ec395a8d036b7fbbba07cdf rpc: fix gss_svc_init cleanup on failure
d278021f82a0bf7d027624562666e8578f6bb46f staging: rts5208: Fix get_ms_information() heap buffer size
06bba0933fc50f0808f451cc935b1f59ce751bbc gfs2: Don't call dlm after protocol is unmounted
f00c1704b005082bdfd4f3c480e3ebea0419143c of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
daeca1eb5082b4bef947f54c2985347a36b958b4 mmc: sdhci-of-arasan: Check return value of non-void funtions
f43492df94e28965c59e9efc333bbcf9a00cda89 mmc: rtsx_pci: Fix long reads when clock is prescaled
59b348da2c18c0202229e893323cd4c7bc07d226 selftests/bpf: Enlarge select() timeout for test_maps
e218854537b77cd75722096fc71651b33c37b91e mmc: core: Return correct emmc response in case of ioctl error
cf2759f7f8016881bd63cae90457faa69d624ca6 cifs: fix wrong release in sess_alloc_buffer() failed path
fbb994e533d7a5425f73c7afc17f01e37b696c0a Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
7b65de574970ed3b3e8c9ab5acc8979bc55bbe93 usb: musb: musb_dsps: request_irq() after initializing musb
77d90b5d577fa6d88acd2b55a81437321de04b27 usbip: give back URBs for unsent unlink requests during cleanup
04ad950c41dc2626973b042caebcf74ffb6e75d3 usbip:vhci_hcd USB port can get stuck in the disabled state
f048d50eef3728a7cf894d85afafceb91251312f ASoC: rockchip: i2s: Fix regmap_ops hang
765771ee3671beeaae02dc382ac4bb3adbb330d5 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
858f19661da1476dfbcaf9158672c336f8ed8e82 parport: remove non-zero check on count
517e069c9040dfd84e202931539426933cc6141e ath9k: fix OOB read ar9300_eeprom_restore_internal
921616835e71960c18188d7b0236cd10d36ddebb ath9k: fix sleeping in atomic context
4688dbf3abd1b25d7887bc85d88d400ccf9f0426 net: fix NULL pointer reference in cipso_v4_doi_free
270e585bb6b2e2d089c383301da6799e39477071 net: w5100: check return value after calling platform_get_resource()
51de9b9a51fb119af3815b635f22914675a61df3 parisc: fix crash with signals and alloca
1fe8ef45da945e21e9078f25bd5a44414e6e05e4 ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
f012892684370e77248c6e49df80b5d66840f751 scsi: BusLogic: Fix missing pr_cont() use
e75fa099bb50abc4f0d425201d777b5593d19cf6 scsi: qla2xxx: Sync queue idx with queue_pair_map idx
8c4df330fa5bf8a718891b8a986205bf19881d71 cpufreq: powernv: Fix init_chip_info initialization in numa=off
8c926cf8d94f9e180b6deabaf9731dc112c63790 mm/hugetlb: initialize hugetlb_usage in mm_init
22c90aaa4e1918ec8ecc681c03956d89b233de4a memcg: enable accounting for pids in nested pid namespaces
621ce1ea64838d381a7db69d14c318d982ead60d platform/chrome: cros_ec_proto: Send command again when timeout occurs
7d50eba6aed5cb35cd01680f3945218d43c059e8 drm/amdgpu: Fix BUG_ON assert
b91e88a1166c92020377e61077b93c3701351937 dm thin metadata: Fix use-after-free in dm_bm_set_read_only
bae40a68010b3fa6c5c7b8a80e4de2d6e0935f6d xen: reset legacy rtc flag for PV domU
e882df4f226e7317c911cfeede5a16ffb30ab0fe bnx2x: Fix enabling network interfaces without VFs
6e4c2a8167769c5489ae5ffbcf7e472e49e37a09 arm64/sve: Use correct size when reinitialising SVE state
e122fa409ce4bccaa039c7c70f4df17a6bfe580a PM: base: power: don't try to use non-existing RTC for storing data
83536abde85b6c7a7888cb860a4dfaf4b3737dba PCI: Add AMD GPU multi-function power dependencies
5e551f5d181bd766a8a522312dbfcd71add61f8c dccp: don't duplicate ccid when cloning dccp sock
efcf903b88cf867b0c8785080d9d59406dc1e1e6 net/af_unix: fix a data-race in unix_dgram_poll
7ef3cd883152d82c487525cc5cf1b82dd6303548 r6040: Restore MDIO clock frequency after MAC reset
9ae98ec6d27360284a9721c64891bf39d1cb8ec5 tipc: increase timeout in tipc_sk_enqueue()
b9aefd957e8d2a67a7b0a8006293bf32bd92a829 net-caif: avoid user-triggerable WARN_ON(1)
d6fbb3c571272af9a87a6cea75d6ed07aafe8e9b tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
b969667fbfbb09033a0f4cf7a66a07a7fa6f7ff4 ptp: dp83640: don't define PAGE0
2a32e4c666484930d8ae614ea9b45dc40512ccad events: Reuse value read using READ_ONCE instead of re-reading it
3f7bdb0bf78848520371e69ad3d2154e3117d76d perf machine: Initialize srcline string member in add_location struct

--===============7051245941639805775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a5b48e79e77-98f02fb84c9c.txt

14fb437de679ae082470c364b7e76c9fb069aac9 ext4: fix race writing to an inline_data file while its xattrs are changing
c58c34d293b876d2b50563b9488d02ad61763de8 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
e99e93a5a00fd7ad3067edf302ffcd79daf371f0 ARC: fix allnoconfig build warning
90eb74a0bfcacc110102d665da130a05c59fd46a qede: Fix memset corruption
cd49dd12ebc193b8d949b424c795abfb0df76ae0 cryptoloop: add a deprecation warning
36a408b131178529dc06fb6a76bb861b8e79ae9c ARM: 8918/2: only build return_address() if needed
e498cb41fb24948ea3504ddad28781767a32fd1b ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
25320e10c9427fedd950af8c94702f320242a94b ath: Use safer key clearing with key cache entries
bafdb0d632a6c9462641ddb2294cdccd9d2d9e2f ath9k: Clear key cache explicitly on disabling hardware
e4ef3db96e9cd50829c121f5adfa7f563f3c0da6 ath: Export ath_hw_keysetmac()
96b526a98bf58d9000a07d5b16276f8017a5b51c ath: Modify ath_key_delete() to not need full key entry
0fd00aef55c13b83ccaa546c7f056e7a7ee9dff7 ath9k: Postpone key cache entry deletion for TXQ frames reference it
6eb8cc66a85ed397524a21a8ff5942848af1512a media: stkwebcam: fix memory leak in stk_camera_probe
24047a588b37728af6b69a34e7ed2d235ef527db igmp: Add ip_mc_list lock in ip_check_mc_rcu
42ed7f6acdf923555829dc2e5ac4c335a5aa8e85 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
7c0d5acd7c48e06b97a994e6612fb8fe6a0a7c0c USB: serial: mos7720: improve OOM-handling in read_mos_reg()
57562d9d330b85003ffb2e84f33b7dfeb5075995 PM / wakeirq: Enable dedicated wakeirq for suspend
516b6a8aacd31cdd647416e88020bfba26367a4b tc358743: fix register i2c_rd/wr function fix
d4be78e36cd21cd1510290cc1aca2d8c66977785 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
64291e71a3061a946be5283d7e68e71a354adbc6 s390/disassembler: correct disassembly lines alignment
896ac5b64e23cc28e52aa6fb5806e2700c707029 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
5c947c934d921e60d5feef35641ab9caa05fdcd4 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
6deb580ca81b9766a27bf403ab0728cf3ec26aa5 powerpc/boot: Delete unneeded .globl _zimage_start
61adc427cf59b9feddc72bec47148c3948e58f21 net: ll_temac: Remove left-over debug message
183b37825b486cae86ad7ee88fdbc77436f70acd mm/page_alloc: speed up the iteration of max_order
3d2232de4e82c8b5629d54b9e6f51f69b106c0ae Revert "btrfs: compression: don't try to compress if we don't have enough pages"
856060c6758bcc7bf4c77dbeefdac0b4c8ca9ccf x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
943282f61f67051f98bef830803dcbc72af19ee6 PCI: Call Max Payload Size-related fixup quirks early
cde48532f0ee9fc01299b42c3b9d2b0e546bb06b crypto: mxs-dcp - Check for DMA mapping errors
d9d659ea5c32614f02204442bba3f4c3ea27741a crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
02928e22de1a20353dc14327f86e2efe14462e74 power: supply: max17042_battery: fix typo in MAx17042_TOFF
16e311638c1fb07dcd080c112559ebe055d2617e libata: fix ata_host_start()
8ad06ffe3636955df0d05a828548b561f615f793 crypto: qat - do not ignore errors from enable_vf2pf_comms()
7236c67788c148b268aee0a0883744c3bdb0822b crypto: qat - fix reuse of completion variable
0d3bd00bc78a1cd27d545bc255e31b5331e304b7 udf_get_extendedattr() had no boundary checks.
21adb8a8f96298855707302dbf4d1f06d6091253 m68k: emu: Fix invalid free in nfeth_cleanup()
1467e3e0d700f3678e5aa3678a903cbc456a245b certs: Trigger creation of RSA module signing key if it's not an RSA key
31c438e3c12a3d559c581423bff171ef0e5a0b36 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
dffb0df0e78f6efb84fb0f76b32796feec6a03e9 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
8f64bc1143e1033cebf9118857ea51c0f8bfb5c6 media: go7007: remove redundant initialization
0d2d3ced20f3440d3d9b889e9a87b9abfce248f5 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
a92276b4a838857e4e40b040a4e4bf0c66764392 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
c21a5610c345ba27d5af436f16261eab28f04acb net: cipso: fix warnings in netlbl_cipsov4_add_std
24c2092420eb31d7f79de5378610e521e47cd46c i2c: highlander: add IRQ check
d11df11ae44d87c969cde49e49a6cfc56883ba54 PCI: PM: Enable PME if it can be signaled from D3cold
8850070517bd5f009c3caa507da854ddfe6d7d88 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
5064b71e70eae83ec9659f6eefd5e4cc18d35f9f arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
49aca729cd5ea03cf92f0f6d5dacaa145e9d4b4a Bluetooth: fix repeated calls to sco_sock_kill
404a7e43c6f9021c5330066a04698776bac4ed73 drm/msm/dsi: Fix some reference counted resource leaks
ce3d0938fa6ecc6aa377bf9e7fac654b686db335 usb: gadget: udc: at91: add IRQ check
e9d5f077d8e1d693c6ad05ab2fcbe6bbd5240bbe usb: phy: fsl-usb: add IRQ check
5e05199d8f829c1d79dca169f1f61f8a58ccfa7d usb: phy: twl6030: add IRQ checks
b5b5065c7aacf26c5fe6cf5d7827fff51fe7d3c1 Bluetooth: Move shutdown callback before flushing tx and rx queue
023baca9c41d1acd0d67425450d9810b44b879eb usb: host: ohci-tmio: add IRQ check
5a1d17a75f21beff601966dab965342637704fc8 usb: phy: tahvo: add IRQ check
18c167f04d071fc7a203dc848ff899c900fbe509 usb: gadget: mv_u3d: request_irq() after initializing UDC
3b633ce6d48570ea3ba3448683f85945fd318f13 Bluetooth: add timeout sanity check to hci_inquiry
06dee544fb432e157c188b5cd37476593d047ee6 i2c: iop3xx: fix deferred probing
32f264960ad39dd2ba8ac4e7531334563b36e8ee i2c: s3c2410: fix IRQ check
0b5dfc841b575483ba450290fd28950cfa24862f mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
5a630df5551ea6431bd4962487781820a755fa9f mmc: moxart: Fix issue with uninitialized dma_slave_config
5a08c3b051f720650f2e88528902cb9634d5e024 CIFS: Fix a potencially linear read overflow
c7012bf7ce187b79909c669ede5f8d8e5a3a1183 i2c: mt65xx: fix IRQ check
701314d273178e3a878d675fbffa3ae85df48bac usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
917bdd8f88ed6780816c27514668b9ec8a22c91b ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
db007b199b30d0ba3c1ff75e2dbeb2d169d1a934 bcma: Fix memory leak for internally-handled cores
51564addd1ef9f744d6a43624672afda9e836c18 ipv4: make exception cache less predictible
c8df80c4183bebbcabf6bc00a285315d3b871dab tty: Fix data race between tiocsti() and flush_to_ldisc()
c1eb677f137a7cb0c32c949674cce3bcd98b9e41 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
6748d94abfd419d886aa77320c3472fb2fc8b8e6 clk: kirkwood: Fix a clocking boot regression
221e1f8d63d48bd1fa9bf7fe36c565fca24ca12b fbmem: don't allow too huge resolutions
e46329181f3aafa32e1ff5633f89cb0e8a6294f4 rtc: tps65910: Correct driver module alias
ef1adfee0bc136af6cf8812ec9165858f182e5c2 PCI/MSI: Skip masking MSI-X on Xen PV
5fc9e88f4d9b80d9d55330b4837d8441b3c04d42 xen: fix setting of max_pfn in shared_info
6a20a32208d335f582781f2e56231b086dc4af20 power: supply: max17042: handle fails of reading status register
6d925ad9f600bf26d3bd86ff322781f367b8a35c VMCI: fix NULL pointer dereference when unmapping queue pair
4040c987363fa7019d48e6c1f1c84388e853cd19 media: uvc: don't do DMA on stack
87da95d1c9af4176e510a5877b81681a5df9698a media: rc-loopback: return number of emitters rather than error
86cb59dfb9b08dee0454aed2acd6c472b85f591d libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
66b81860854e891d85ae4281e2914b5623a1fd17 ARM: 9105/1: atags_to_fdt: don't warn about stack size
7f89e31421288c0da78f26eeec62df397d85897b PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
43496311806156bd2b920aa82a5fbe2828dedc0b PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
ee52104309963df326b09d4f8fafae57b40ba217 openrisc: don't printk() unconditionally
45633abd55be3987e59b17a6a562d4d9a18bd334 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
5469ebdba31fbfbf778c3297d9ca6549bff08202 crypto: mxs-dcp - Use sg_mapping_iter to copy data
8989a0e480dc7290cef58e6d6b981464ffb6f906 PCI: Use pci_update_current_state() in pci_enable_device_flags()
7e5560d8c54e65977a60993539f1c9234da0eda0 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
16a5ec877076ddbde1002f4cb2802ba66bf9a0d8 video: fbdev: kyro: fix a DoS bug by restricting user input
5dcd4572fee08d20714c1b6feae1c0b9e9b54a96 netlink: Deal with ESRCH error in nlmsg_notify()
680aa7181633ae44831a0b7d1af76648b70ae032 Smack: Fix wrong semantics in smk_access_entry()
13e69d3146218f92423ba7c42ce3fb1e9cc9950d usb: host: fotg210: fix the actual_length of an iso packet
653081466852c7330cb75d98e025c831765b848e usb: gadget: u_ether: fix a potential null pointer dereference
08bcb0315419abcd56b215f82d201afc0f76da3f tty: serial: jsm: hold port lock when reporting modem line changes
0b29f7ce96bebafc6867469ec1b613550cf80f03 bpf/tests: Fix copy-and-paste error in double word test
effa80b70851c77ffb8a5496aa36e05818380001 bpf/tests: Do not PASS tests without actually testing the result
b6dcdd1d24ec71fbe73f1dce8ac9569fb73d4950 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
f12784fa242a1892805d089c1f6c5f9aac11d571 video: fbdev: kyro: Error out if 'pixclock' equals zero
a600fd4810222909b6f574c9f9a956c6ad1eb3ea video: fbdev: riva: Error out if 'pixclock' equals zero
9f10766bc64359892a368cbf0e88f28d1a9739f8 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
24d579b57cb70c08ecc5c5ea48eac8c6433fb699 s390/jump_label: print real address in a case of a jump label bug
ee1a18788d323289d626af587b08e3c7befb5e9f serial: 8250: Define RX trigger levels for OxSemi 950 devices
377b170fbf12569b1ed42d95023a4c21d84c0392 xtensa: ISS: don't panic in rs_init
3a2310e9184c5c2e73387351daed5fe05c3bbfb7 hvsi: don't panic on tty_register_driver failure
960f8d270bdba9cbd3b2e4e837c57818906a90c5 serial: 8250_pci: make setup_port() parameters explicitly unsigned
274afd1ff307d1dbf6f735d957bf1bfcb51ecfef Bluetooth: skip invalid hci_sync_conn_complete_evt
5fdeabb6c47a235349aaa90defa059a5c8aed278 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
1bfcf102bc3e672dee939a539ba5c1abcfd8d327 ARM: tegra: tamonten: Fix UART pad setting
fedb61495f96545844a425c2a78dd11b857268c0 rpc: fix gss_svc_init cleanup on failure
e67a784fd110ebf199bc7a7aa572ae81fa205d5d gfs2: Don't call dlm after protocol is unmounted
0056e7edc1bc44f6ac37af2066cd4aa8535e6559 mmc: rtsx_pci: Fix long reads when clock is prescaled
3c547d1e20b70cceb5756b677f9a766929761107 cifs: fix wrong release in sess_alloc_buffer() failed path
09a831fc35115aa760632e79c37598ec0f214ea4 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
8060bb61c2bef77a6aeb9f7be3d63e9c6908c355 parport: remove non-zero check on count
8f6b6df0b2a4a692700186734d164be85c853cdb ath9k: fix OOB read ar9300_eeprom_restore_internal
130f14e81c7c190c4da4e2ea0bf5cd4b75c688ba net: fix NULL pointer reference in cipso_v4_doi_free
09206171fda700579eea5d72ec9f2bf29a7786c1 parisc: fix crash with signals and alloca
97581d961db81cc3daf9d17af0831b1a2f7e0bd0 platform/chrome: cros_ec_proto: Send command again when timeout occurs
e8908a955f96ddb4b9740a55b2a3a159ad7a075a bnx2x: Fix enabling network interfaces without VFs
8b610bfbb8181eabc3c578a83329db259ae87338 dccp: don't duplicate ccid when cloning dccp sock
f7662c9630e7f0c5ec4c6c2d1df00e6b8f1afbb7 r6040: Restore MDIO clock frequency after MAC reset
d3080829f6742f6d606b4eb5a78641ac4fba7757 tipc: increase timeout in tipc_sk_enqueue()
6e1b122d1bc12a690a4958ac0d73646cbbf30700 net-caif: avoid user-triggerable WARN_ON(1)
98f02fb84c9c2ec125ff4ec7ce0e028b40e04071 ptp: dp83640: don't define PAGE0

--===============7051245941639805775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a787ae7143c-f1de6986e685.txt

8ebec6e1c52747686636ce839ff2912dedcfe30a ext4: fix race writing to an inline_data file while its xattrs are changing
7dafda233837ed086584891756c97a80a32b2214 mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
2cb6e87ccfd8cbb4781634b88fb6e0ec18ac36cf xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
dc7380943c5e4f2662bcce27cc3f8baaf45caa54 qed: Fix the VF msix vectors flow
c5de2b96c77abaee5e963017f7926205763320b0 qede: Fix memset corruption
56441f4ffffbf83fb119eaccfc49c4ddffe37b49 perf/x86/amd/ibs: Work around erratum #1197
3b62b83ac0d478f77e1ae0c3febb0856fa56a9c5 cryptoloop: add a deprecation warning
bd2f4ed06fd3dde8658ddfeb76a830f68ac48961 ARM: 8918/2: only build return_address() if needed
f96b5803cbf2c26c4a2d34f94afb56173f1b64ab ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
79d11412ad65b3e36512810ab1c94a5d7382df7d ath: Use safer key clearing with key cache entries
6b838f081dee6869f8d5724c5d6c53533dde6da5 ath9k: Clear key cache explicitly on disabling hardware
6d87e062ed42417f6172d9c58a6fdc85f01ea908 ath: Export ath_hw_keysetmac()
b38957ad32de6158af0667363d19648e96304d56 ath: Modify ath_key_delete() to not need full key entry
3322356fbda9bdde737cce14c05cdbfa0c68471d ath9k: Postpone key cache entry deletion for TXQ frames reference it
6011cee4643e96f138997093f7a898453dda76df media: stkwebcam: fix memory leak in stk_camera_probe
259b1483ccdc914652b41a600c684ab186ce0c7b igmp: Add ip_mc_list lock in ip_check_mc_rcu
58c3a0340fcefa54744abe8a41a6d6dfc2455728 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
d4722b3d49291e71e66d6cc9f2552cc725731536 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
aa0c0f694bb9935090fbfcbb2d668f779f671322 net/sched: cls_flower: Use mask for addr_type
47ec53df7da6449b492178a18f31b6c686d1b9db PM / wakeirq: Enable dedicated wakeirq for suspend
eea9224a5a5915ab5067f866f0f8473297b97eaa tc358743: fix register i2c_rd/wr function fix
3dc185260c4cc39b7b583e85125487d51cc899ff nvme-pci: Fix an error handling path in 'nvme_probe()'
d27f9461ebbbd126a4320a08a849ee9b77e6350b gfs2: Don't clear SGID when inheriting ACLs
cbf39c00fbf57cd9d3bab29af008fd92b40c9d98 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
bfbf22b022de5c15f6bf8334d2f396acc129df58 s390/disassembler: correct disassembly lines alignment
108aa6dfc0e91fb3437f89ac7f2db261315bf62a mm/kmemleak.c: make cond_resched() rate-limiting more efficient
b01fb3a7fc5a0f27d2bd3092221ef2a6f913c358 crypto: talitos - reduce max key size for SEC1
8520d918f99a854689bff5b19fb48a50326567b7 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
6532b208f765cea3de3528d63c7ff58cdedeb54d powerpc/boot: Delete unneeded .globl _zimage_start
6cdde90f2b7aa36a69f6de79e6a0b030646b35be net: ll_temac: Remove left-over debug message
78dbade49386bd980d4cce82f793ab4109102b23 mm/page_alloc: speed up the iteration of max_order
8f593a0ec616a560124f9346a2fd7cd24b21121a Revert "btrfs: compression: don't try to compress if we don't have enough pages"
400c6d2fbd0478b83bbc46d3bfea78bf1bb820ed x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
89ee9f0232b6608bfb715d2c03eac1d9dd18d5e7 PCI: Call Max Payload Size-related fixup quirks early
e7ffab0490d8d1a7fb27437c18b472c67f844f59 regmap: fix the offset of register error log
fd5c15a029c1f6c982ab91adb110fddf31fa02b5 crypto: mxs-dcp - Check for DMA mapping errors
bcc548ef3ff881d3488185b59646b7d25ebe2459 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
91da3073b77c4fff14267f50215f58075da1d828 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
fe1bb901bea110ef2bd83f28f45b38e72d80bfa8 udf: Check LVID earlier
810136c1690b2ba1b7f658f8cd3c35ea1ff70e83 power: supply: max17042_battery: fix typo in MAx17042_TOFF
810252da1581fceaaa61eb53605a7f0edbed2c3f libata: fix ata_host_start()
89054614b0e3cf0773d0b1f0f173798d27297f72 crypto: qat - do not ignore errors from enable_vf2pf_comms()
55ad7737881f5d6f6c2acf97527094c6a5c74c2d crypto: qat - handle both source of interrupt in VF ISR
375c2f1fde8c1d41a3ace80c70bb337d73431a91 crypto: qat - fix reuse of completion variable
34e27e41c523c598848a77db92e4ee66ebecf6a4 crypto: qat - fix naming for init/shutdown VF to PF notifications
57274fd13e94f275514f32e6a2849f0f3fc58687 crypto: qat - do not export adf_iov_putmsg()
be954886baa5375b962db63a2e0aafbd31e060c8 udf_get_extendedattr() had no boundary checks.
41ded3649e01968a4685813114f9589708fc4036 m68k: emu: Fix invalid free in nfeth_cleanup()
55c7b88568622e54372f2898c09920d6b92a695c spi: spi-pic32: Fix issue with uninitialized dma_slave_config
81c159cbe16628c825f0b335ad3e5f2ba682aaed crypto: qat - use proper type for vf_mask
6e21d9c28c1ca29b2d9023e20856d79c43c69f2f certs: Trigger creation of RSA module signing key if it's not an RSA key
62a2c57fca345414db679ea86bf30a7b78150aae media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
9620aa90484fe94772fdfb75c24366a058ca3903 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
ab1c1b475b37cf68535697c567e636444f8de2ca media: go7007: remove redundant initialization
4806b15a514dbd715fbdfa32840974b244eb75f2 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
3d06b5d5217a055edc2e74e5ef94b568362d7b2c tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
86764c25ac69835f27f42a4c249c5068e506f546 net: cipso: fix warnings in netlbl_cipsov4_add_std
5510813eeda52a06efa689959e8d7e65070408a6 i2c: highlander: add IRQ check
7631b7b424f4308905e0fce706f87715af086f3f PCI: PM: Enable PME if it can be signaled from D3cold
811a17ba7cc25a3a01d8c9e4607287016e1ddae0 soc: qcom: smsm: Fix missed interrupts if state changes while masked
b712ec198ccd26f75d6fdca9b0ee9b8a81ae955a Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
ee05c1e64620fe305ce44bd77a0a5ac555da5914 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
06c2584d6a001259f07ee0f496707378633712d5 Bluetooth: fix repeated calls to sco_sock_kill
1587dc27ccc2e4f21369badc327e3ec33e726a79 drm/msm/dsi: Fix some reference counted resource leaks
e7242ddea961bc00e0264527bca35141add390d0 usb: gadget: udc: at91: add IRQ check
035e156e3a85c7bbe90cc34e626fe2482ead11ef usb: phy: fsl-usb: add IRQ check
710771ebb8f4bf351662961d906eb7ce76775fdc usb: phy: twl6030: add IRQ checks
5bdbd165b54561a82e883e4c1addb7c5487f097b Bluetooth: Move shutdown callback before flushing tx and rx queue
f59bedb4f06439e137b7d16432168e201602683f usb: host: ohci-tmio: add IRQ check
7b404a600f994b503bac8d254e511360bc04d88f usb: phy: tahvo: add IRQ check
4069bc966e16e3c59283b6d40f176e4243d2cf58 usb: gadget: mv_u3d: request_irq() after initializing UDC
a6a8f60a2664124c40c2b6ef703c6ad032358122 Bluetooth: add timeout sanity check to hci_inquiry
4bdf8cf9a651645e2a32eda7d5bcad579ef2a2a3 i2c: iop3xx: fix deferred probing
9db00c15251e9f5f9bb0605b3d4325981c111101 i2c: s3c2410: fix IRQ check
5b7a588b0da9827e0f34c15ff0882274019fdcf6 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
2573ea549d09a4e4a34accfe5b9d8482bc9d18d4 mmc: moxart: Fix issue with uninitialized dma_slave_config
346b6dca2b7686471de4dbda0d999c43689cd2a5 CIFS: Fix a potencially linear read overflow
b9856e48894620c323e7d0265123ccac0b14acb5 i2c: mt65xx: fix IRQ check
d3bfbef7d8a4eef9571dbea2cf3e1541c44b48e2 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
2187c43208621dbecd9c5e0a09ad1fd7e3675e56 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
d148e2b069445b44e74657bd4b605585f4b014a1 bcma: Fix memory leak for internally-handled cores
1976ec5efc00741f5bf62e855a249f25301bedc7 ipv4: make exception cache less predictible
d6df286fdea0981fcaa367ae4393c5663d809051 tty: Fix data race between tiocsti() and flush_to_ldisc()
9f79e34d677ce668687933a404e1558ac49f74dc KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
c40d8b45811b7925d2af3f2787ec591a114c26dc IMA: remove -Wmissing-prototypes warning
3baa718074a4be0666bd533f1cb9b4a6bc6c8472 clk: kirkwood: Fix a clocking boot regression
8f673b6f68de60168bdedb6880db6c7ca073dc20 fbmem: don't allow too huge resolutions
2eadf3e06679811cbcc83ac5f03d8adc61e99be1 rtc: tps65910: Correct driver module alias
13096f7e0605ab282f565a7582ccbffc5ed1252c PCI/MSI: Skip masking MSI-X on Xen PV
60249e6f216b8ff94f2595e5214d44213c56925c powerpc/perf/hv-gpci: Fix counter value parsing
4bbd2dcd334cf473de8325814a04f5f2acc42acc xen: fix setting of max_pfn in shared_info
c28d848622010d3041bcf70faa86b31d09d2917f crypto: public_key: fix overflow during implicit conversion
3e23446974f68ecc74b6448fef7ac4e070d7492e power: supply: max17042: handle fails of reading status register
fa57afa49dc70ed30216d60b4e991ec6099d8ab8 VMCI: fix NULL pointer dereference when unmapping queue pair
bc39f7f0c8b25dcd5ed9801e2976674be9eece07 media: uvc: don't do DMA on stack
ade3f17fb6f28fb5a9b70b30c2f2f0aed029753d media: rc-loopback: return number of emitters rather than error
5bc864af1d9caf556d0c12585cb6df07b8c1bea7 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
11a90e089196d71fb4febcf4d7df73d67bb465ec ARM: 9105/1: atags_to_fdt: don't warn about stack size
4e9c7b9f7999df245cbbbf93f9254311b5010c5c PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
7bda88dd63d8daafb04905fabb1ada9a5748ed20 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
dc958e14cd314d2c0508d7c8574947bd5c6b30d9 vfio: Use config not menuconfig for VFIO_NOIOMMU
99d75efbd82a909c46825daf3c2ba4ddc6e56bc3 openrisc: don't printk() unconditionally
6f4d71490b8cbd41ae0df5b3ae90f63df94d35d4 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
fb1029336ffa98fc662a7892040e285db4c25776 MIPS: Malta: fix alignment of the devicetree buffer
22c59c53ab49edb8e666b61109706192b5ec9788 crypto: mxs-dcp - Use sg_mapping_iter to copy data
e069c8cbd74ecb112b3e0df182cf62633dadeddf PCI: Use pci_update_current_state() in pci_enable_device_flags()
54e4e59b9e69942aea99261fab3bb0734e72d497 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
9c896db69dd523345856e08ef22e4847f6fcb3e7 video: fbdev: kyro: fix a DoS bug by restricting user input
9f675d3d35588510f462ad49ac6d22206ee0ec00 netlink: Deal with ESRCH error in nlmsg_notify()
849c44eddd54e47f5b931b6f49426230a1dfe308 Smack: Fix wrong semantics in smk_access_entry()
22ea30d10257fe72baa1d572d3c16c95046c1b80 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
27d9216fc737fe3d33ecc019f6c46594ace71c5e usb: host: fotg210: fix the actual_length of an iso packet
4c7936cf34965cbde5fca1eb8dfc740eb4cfe5d1 usb: gadget: u_ether: fix a potential null pointer dereference
647e994b64b8645137d5110db0299a9ee943a60a usb: gadget: composite: Allow bMaxPower=0 if self-powered
93320c9d936171e2719d009244b986cd96896162 staging: board: Fix uninitialized spinlock when attaching genpd
82f0a3ffe348d62adcc3b54f414bbcb70f4b131f tty: serial: jsm: hold port lock when reporting modem line changes
1c5f489c052b3174fd3a129ba89d7c2008b23a52 bpf/tests: Fix copy-and-paste error in double word test
88c258e59cfd4a0e9d9af98ce668b54372e85d07 bpf/tests: Do not PASS tests without actually testing the result
01ff87c621e4a465f9dc85126d8916be3bcc5d89 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
b80d68e83db8c3ec78b4cb55d7ef6084d610aba7 video: fbdev: kyro: Error out if 'pixclock' equals zero
57f7f35791c0637117f0a753c06b9b5d13290f51 video: fbdev: riva: Error out if 'pixclock' equals zero
8d0aba86c61805fe490ff3de1ee43e9d4bbd7148 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
d22da3f007ce7b09114d5d8a80afbe770c09a053 flow_dissector: Fix out-of-bounds warnings
0feda35e5f14aa83d5b31a877bd5ca1baa94bea7 s390/jump_label: print real address in a case of a jump label bug
feaa0c54b9a0c8d4d38e78bb30b8cddfeab537d4 serial: 8250: Define RX trigger levels for OxSemi 950 devices
54a370fef336daea7a2e0307d1f5e388f1468d9a xtensa: ISS: don't panic in rs_init
02b56a460b2acd5be3456deedc804e67c071ce8d hvsi: don't panic on tty_register_driver failure
6934a9e219f762b3e202a7814bba4a4515c9080a serial: 8250_pci: make setup_port() parameters explicitly unsigned
ece4a072012b55d180d92e974ed7806c41a9d7be staging: ks7010: Fix the initialization of the 'sleep_status' structure
ff15aa494c2ea78f1373bebaa7b361ad8949def2 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
62c59dbcc1793c0a22b4f41e80d4e5343c1b08f6 Bluetooth: skip invalid hci_sync_conn_complete_evt
1b040f5fc0698fcbf94011a2fb8fbbddcb83131e ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
88e10cce959d0b490bf38eaec0099bf96e36f551 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
7e20b2a4f11703ec84193719074a985a988984f4 Bluetooth: avoid circular locks in sco_sock_connect
eb7b23cf675f2666349d102746fd4a599578946c gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
23fa54abbd0228bd6c8f08845f2ec1c6585def4c ARM: tegra: tamonten: Fix UART pad setting
6d575f5dedba1a4a94e8d28d33f8aafaf504e75f rpc: fix gss_svc_init cleanup on failure
0fdbe574f1213915d438b7be5d9a7d376c6e01b8 gfs2: Don't call dlm after protocol is unmounted
59de72ead890bec4b938819fdda9ccc86043a168 mmc: rtsx_pci: Fix long reads when clock is prescaled
704eb77b642534d7ef2ff99cc315e064380a2f5b cifs: fix wrong release in sess_alloc_buffer() failed path
f774dff2c33aea03f3e7f2a1c5cfc7f926ac59dc Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
d3ae0cb776d94297054e9b1ef35710e24c7360e5 usbip: give back URBs for unsent unlink requests during cleanup
797ee6e5324884574c34c300ce463c6324d25191 parport: remove non-zero check on count
73ffbb05491de2f11e3b6105ad5fe733ddf5e7d3 ath9k: fix OOB read ar9300_eeprom_restore_internal
2c8a567031a07344b9ce40843e461a17442d4055 ath9k: fix sleeping in atomic context
dad39e131c0c43628013984553c723472796c465 net: fix NULL pointer reference in cipso_v4_doi_free
e249688a3cc0c0d330a6f1ad996c72557b2b8931 net: w5100: check return value after calling platform_get_resource()
872abe06e591ced1164c8fc064ce658a9d800ea7 parisc: fix crash with signals and alloca
c05b652f2483afe1322822f957efc08e3f430020 scsi: BusLogic: Fix missing pr_cont() use
893377164367ce6fdfdc50155f8651c6c75e4774 mm/hugetlb: initialize hugetlb_usage in mm_init
22cbf5b768c0682f034de9715278c9e980fd616f memcg: enable accounting for pids in nested pid namespaces
f41f4dcc9ac1fc19e16d2291e58712481931b97c platform/chrome: cros_ec_proto: Send command again when timeout occurs
4cd56ea8b1e83652d9dbf3638a1367e2ee506c2c xen: reset legacy rtc flag for PV domU
b795c596e0d4f8e29cebbcda2c25618fd7243f7f bnx2x: Fix enabling network interfaces without VFs
8f107686e2d52614a0f2b8337f82dc4839873d2f dccp: don't duplicate ccid when cloning dccp sock
c4760a0f1d3e0563d0446a033cf30beb5c0c28ce r6040: Restore MDIO clock frequency after MAC reset
ce8d86547fc6bf11fe8556b0470615f82627db44 tipc: increase timeout in tipc_sk_enqueue()
ff774490efddfbbf521103563e0fa922540f2689 net-caif: avoid user-triggerable WARN_ON(1)
f1de6986e68520c9f87ac886a1b50aa1670e9ee8 ptp: dp83640: don't define PAGE0

--===============7051245941639805775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-942400ef73fa-0099de7c0412.txt

97562b7812081b65718ec6b91fb391bad62ffaca drm/bridge: lt9611: Fix handling of 4k panels
e81f442fd2d672c9f93c4bf86e1e72b53399a30f btrfs: fix upper limit for max_inline for page size 64K
b469a2593c55f59d517bf70d7db7035594983be3 io_uring: ensure symmetry in handling iter types in loop_rw_iter()
d19316c3db85c84fa1c44b55b0fceeb301ce14a8 xen: reset legacy rtc flag for PV domU
c7df41a6523f63fbd2e1aeb88c15a2ccfea9bc81 bnx2x: Fix enabling network interfaces without VFs
ac4838cc43257f346e15fcb536f62760199fa45f arm64/sve: Use correct size when reinitialising SVE state
b3b4805385e96b7d55b67c456434a8c22ad52031 PM: base: power: don't try to use non-existing RTC for storing data
da238edcd6918558ad7f70a3075b187c7aa794fb PCI: Add AMD GPU multi-function power dependencies
6b227d1e61b10dec54e84c527edd8e6c595efc14 drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
12f566f476c6f2912d591534eb6f335ea3480608 drm/etnaviv: return context from etnaviv_iommu_context_get
8c4f8eb71985766bee12a1d95a78d3eeb72567d2 drm/etnaviv: put submit prev MMU context when it exists
c57ce00c379eab99d8f14b4abc0e10b3cc75928b drm/etnaviv: stop abusing mmu_context as FE running marker
18985412f1e4dc36cbdd6aaf30ad7d9944cba663 drm/etnaviv: keep MMU context across runtime suspend/resume
dd5df72b69ed884da0fa1447311095050df4a8df drm/etnaviv: exec and MMU state is lost when resetting the GPU
9ea18460df75ce54655817f44ec6b790e77e30b5 drm/etnaviv: fix MMU context leak on GPU reset
5b1b523ad569e0a60c26fffb80dba75fdde8e6ee drm/etnaviv: reference MMU context when setting up hardware state
29de348f64e5a6e5ac94e52cb61587a7ea8a8f2a drm/etnaviv: add missing MMU context put when reaping MMU mapping
04eb48d5242ded841c26c309b62d6b1e726bba75 s390/sclp: fix Secure-IPL facility detection
a5d8dd014555f83c379ba5084faba5b651a53600 net/mlx5: FWTrace, cancel work on alloc pd error flow
351ccc0db345da2dd6821162cffef22d758905ee net/mlx5: Fix potential sleeping in atomic context
1bdd873a0ac09894408be7d053d9c131cb8bbd6a dccp: don't duplicate ccid when cloning dccp sock
2f01db359884f28ae7d5aeaba51e4734e66d5ea6 net: ipa: initialize all filter table slots
22b86c91925664bc1722071f479edd2d20bf5426 vhost_net: fix OoB on sendmsg() failure.
0f2e8aae93bb267baf15b0a52237463156116ab5 net/af_unix: fix a data-race in unix_dgram_poll
455d2ee7823828831636c2f53c99407df32f139b net/l2tp: Fix reference count leak in l2tp_udp_recv_core
d4c91d74eb0d6552d6f68262364cb7cdd2216105 r6040: Restore MDIO clock frequency after MAC reset
9534a0270fb595c54bf14cf3e7403912cb0acb5b bnxt_en: make bnxt_free_skbs() safe to call after bnxt_free_mem()
a57dd1a0500c37b45188316f999c200d237b8879 udp_tunnel: Fix udp_tunnel_nic work-queue type
d3e1c15232818b6aac31a1512b44160a77e452ee tipc: increase timeout in tipc_sk_enqueue()
1fa46b0994dba3538de2f235c5e02f2b122dbb4c net: hns3: disable mac in flr process
8c770f34073f21afe718fa41217a5f822719591c net: hns3: fix the timing issue of VF clearing interrupt sources
90d4328a96a3383b02599b38faca333a34d3b280 x86/uaccess: Fix 32-bit __get_user_asm_u64() when CC_HAS_ASM_GOTO_OUTPUT=y
b0d1deaf14f8e6ebf3e363f0d4000821c051b9c1 nvme-tcp: fix io_work priority inversion
4ca11c45d5be672daebbbc5f1e689c4f1a58ed3f net-caif: avoid user-triggerable WARN_ON(1)
cdecc7e2c3be10c9970d3fcf7264b372f017869c tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
602632a54343f86dc02c7e7f9ca24b645ffe7031 ptp: dp83640: don't define PAGE0
907b74d2bd75dab847d5ce15b2d6719478b96e56 s390/pci: remove races against pte updates
57f1c349ddbdfbabc55fdb9989c3a670a948221f s390/pci_mmio: fully validate the VMA before calling follow_pte()
8ea76f49345398f9a8c90395390809b1ccc67e43 net: dsa: dsa_slave_phy_connect(): extend phy's flags with port specific phy flags
0cf9489e47306dd23c14d612b64442f73d8a6d21 net: dsa: destroy the phylink instance on any error in dsa_slave_phy_setup
a63022fad929834add74535dbd2f375783d70a76 igc: Remove unused argument from igc_tx_cmd_type()
8fa88dd1c7911d10aee82ee60913f57dbb8777d1 KVM: PPC: Book3S HV: Tolerate treclaim. in fake-suspend mode changing registers
62cea99c08fb431b828c67d83a58d407dd8c6c04 events: Reuse value read using READ_ONCE instead of re-reading it
5191609083426159f1499c4a00d46cc65baceb31 perf machine: Initialize srcline string member in add_location struct
0099de7c0412ccd12641ac5a32471ad2f9bdc7bd gen_compile_commands: fix missing 'sys' package

--===============7051245941639805775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d30fc2c31f0c-11fb9fde6cd6.txt

e2d4257c1327e7d245e626dd8fd53b2df1dde559 io_uring: ensure symmetry in handling iter types in loop_rw_iter()
393700b6105f784c4fe9398bfe76aa4e1a0304b9 swiotlb-xen: avoid double free
926baccab22059f5145aca5aac2b212115cb60cf swiotlb-xen: fix late init retry
3c4855a686ccd44070b8eb2bb1d460da2a854b7c xen: reset legacy rtc flag for PV domU
7ba55a23e2bdbd7c09fa10f313e04e2c0a80ae7f xen: fix usage of pmd_populate in mremap for pv guests
b7b6d0efb7f20a46846ba400b05daa877addfb98 bnx2x: Fix enabling network interfaces without VFs
97ca69246e2b1abdb43c022794ac7a4114cb96e3 arm64/sve: Use correct size when reinitialising SVE state
7eb6093af551fe1801254e38eeb39cdfb35d6efd PM: base: power: don't try to use non-existing RTC for storing data
a6b1329d16977ab03332bee7769a24f5765be780 PCI: Add AMD GPU multi-function power dependencies
4f9a25be99640da5a13f8aca29a1b753f54204e8 drm/amd/display: Get backlight from PWM if DMCU is not initialized
a4292f2144b0e84e610fe5235a0cee8bb10d1b95 drm/amd/display: dsc mst 2 4K displays go dark with 2 lane HBR3
d639c31085f7ca60e2139a3b6fb32ae8f586d6cf drm/amd/display: Fix white screen page fault for gpuvm
789e68edd3422ff42bce1f9050090bf4586a0e34 drm/amd/pm: fix runpm hang when amdgpu loaded prior to sound driver
899908b64bd04b2fee7fffcf39996552c673233c drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
c71f214cc7c36514e81e21edfd6ba83cb2966f6e drm/amdgpu: use IS_ERR for debugfs APIs
cdecd22f49c263eaafa643c30c49d20f514182ad drm/amdgpu: fix use after free during BO move
c553b9bee3eb2c5a5699842ebdfcb576044c405e drm/amdgpu: add amdgpu_amdkfd_resume_iommu
87821737bb4fc687d79e3cfcfb9e6ff1ff3e7664 drm/amdgpu: move iommu_resume before ip init/resume
9628696734a89126ae9c3394edc38e37057c6366 drm/amd/pm: fix the issue of uploading powerplay table
45aa9eeca7241699356713cea43f6d38eb624abb drm/amdkfd: separate kfd_iommu_resume from kfd_resume
e12c81dcd7da0c4b326775a99071d80a712287d6 drm/radeon: pass drm dev radeon_agp_head_init directly
b0a1548386e0d50af2da6c8a441e145bdefdf129 io_uring: allow retry for O_NONBLOCK if async is supported
ba4f1ee2286b0b50b55f9f21ea9d80e3ae73ccc2 drm/i915/dp: Use max params for panels < eDP 1.4
54d1882c5bbfa7ee4a5daa98d45dd2149e0ecbe9 drm/etnaviv: return context from etnaviv_iommu_context_get
c64bd15b965c4ea0658b66ba986d6a758a821169 drm/etnaviv: put submit prev MMU context when it exists
296c2435bf74debccc4ff7f53ae518a873b7a9e8 drm/etnaviv: stop abusing mmu_context as FE running marker
45927e77bbe6d8054ffeeee194959849074b7ed5 drm/etnaviv: keep MMU context across runtime suspend/resume
478c6c439d8ce1382215699f818c2648ca4fbc89 drm/etnaviv: exec and MMU state is lost when resetting the GPU
896ed971f75f3a33d8dcc9378833a623430dd7ed drm/etnaviv: fix MMU context leak on GPU reset
446fbdc9aa4b5120fafeaaee3fc3e2e14e0c50c7 drm/etnaviv: reference MMU context when setting up hardware state
9d53812dce162bc3465bcf528772db43489417bb drm/etnaviv: add missing MMU context put when reaping MMU mapping
92b88cef3428d89de16a02fe615942243d06f499 s390/sclp: fix Secure-IPL facility detection
51811d7d8eae21735df107966ec904d939a2e3d8 net: qrtr: revert check in qrtr_endpoint_post()
dd2d610ee4e5be844b9afdfd444d8953d739e309 Drivers: hv: vmbus: Fix kernel crash upon unbinding a device from uio_hv_generic driver
71323fa0f33635272b49d741859d1e1c05a31809 net/mlx5: FWTrace, cancel work on alloc pd error flow
1201b54ab4c851a6f6d018422e3632cc3f9a96fb net/mlx5: Fix potential sleeping in atomic context
b7fddc9fe23704ac33bf36c5ba91fe74d76cbc4f net/mlx5e: Fix mutual exclusion between CQE compression and HW TS
cca4085f8db36f9d1e3abe92aa6d0e99afaeb5c6 dccp: don't duplicate ccid when cloning dccp sock
5eac1b88f23cb3164987e00206e05d6e636a74c8 net: ipa: initialize all filter table slots
5320f733c90584d6504c96a2fd477231efd3f32f net: stmmac: fix system hang caused by eee_ctrl_timer during suspend/resume
e175c3ecc0e6a8628d8a53d55e93809321bfdc32 vhost_net: fix OoB on sendmsg() failure.
a1a791e60e30d39b9fd20236ab8406e25e83e145 ibmvnic: check failover_pending in login response
9fbd5025a4497c3894ed3b607faa11479ccb5d2e net/af_unix: fix a data-race in unix_dgram_poll
cc83b281074c9bef66e802143261e82c2b506fdd net/l2tp: Fix reference count leak in l2tp_udp_recv_core
a8b4051318402efa2149b2b481f80615c1a1435b net: stmmac: platform: fix build warning when with !CONFIG_PM_SLEEP
49ac75eac35df548d8c5c0901735b6d5b585efcb ice: Correctly deal with PFs that do not support RDMA
05dc8112afa444f265ca37ab76c4a26d968db432 r6040: Restore MDIO clock frequency after MAC reset
bc74010592bed6cee1482b782319c023248e44e9 net: dsa: qca8k: fix kernel panic with legacy mdio mapping
73ae921b13a4b2d5c0f434d9b078aac8bf68820b bnxt_en: make bnxt_free_skbs() safe to call after bnxt_free_mem()
b7b6b84e6b33019df2d4b3d425b4180a15cab999 udp_tunnel: Fix udp_tunnel_nic work-queue type
18445b0c49ef105b852e6f6c50ec36f624ef1136 tipc: increase timeout in tipc_sk_enqueue()
7613fb169e3df643d6ea4f339c72b3a4c847fa3c net: dsa: lantiq_gswip: Add 200ms assert delay
ab3896ed7475b77a074093c713d464e084582672 net: hns3: change affinity_mask to numa node range
22b23e6239ea4b4ab8661c569226a6a64644138d net: hns3: disable mac in flr process
671128914c65776e8a765bcab481db9174fcb543 net: hns3: fix the exception when query imp info
c23793bc2c50b11b2ed4b94cc34b73df68c0e3d7 net: hns3: fix the timing issue of VF clearing interrupt sources
1117c70c10a942fbfe7efaec87d30a2e11760bce nvme: avoid race in shutdown namespace removal
2514a07e16d03b1e70955f676a086e4b2c075ec5 x86/uaccess: Fix 32-bit __get_user_asm_u64() when CC_HAS_ASM_GOTO_OUTPUT=y
b0332cd4fee72795e1d5507991a160ce2e8d3a86 bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
85cb07253f02c3449fee8b4da7d3b691f47f4d18 drm/i915/dp: return proper DPRX link training result
6d00ce24f6abaa6dc62b6c8d447ed2cd895973e4 rtc: cmos: Disable irq around direct invocation of cmos_interrupt()
7d34db4960d4cf425bd54abfd752237fc4bb6977 nvme-tcp: fix io_work priority inversion
781ccac2e95c089910c2bb462f200069c6e407a0 net-caif: avoid user-triggerable WARN_ON(1)
4fcdde6bfa9a23e1f6fcc4fe0faceaf1fa10aef1 tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
2e0c76af219668e2d7ab0c4d85de93baa2742e95 io_uring: fix missing sigmask restore in io_cqring_wait()
4e376273a21c1d93581169545f393fc68ffc9c67 ptp: dp83640: don't define PAGE0
dbe0535b70742843b9ac433f0995ed88ebfaaec5 s390/pci_mmio: fully validate the VMA before calling follow_pte()
bab443b832d092ca13da7b03d41de48164c3830f blkcg: fix memory leak in blk_iolatency_init
3a409b9e6dc84f0b8f9854ba9a29ed6a426e36bc net: dsa: destroy the phylink instance on any error in dsa_slave_phy_setup
fca7c862b8e9b218e064fd1487b612c624bb4715 net: dsa: flush switchdev workqueue before tearing down CPU/DSA ports
2e3e9cb27ba49b1ab32de81c5707743fc8b30e6a igc: fix tunnel offloading
f57c951cb2e2def8e08a196cdf2fb830c6ee82c9 mlxbf_gige: clear valid_polarity upon open
8a93690baf7a70892873b69b56116718240ff5f6 powerpc/64s: system call scv tabort fix for corrupt irq soft-mask state
9ba0c95aa954fc9278af1d29acfb32bf49a763be powerpc/64s: system call rfscv workaround for TM bugs
01a08176ed5bcf647d8ae8a09e3761604c9ccaf3 KVM: PPC: Book3S HV: Tolerate treclaim. in fake-suspend mode changing registers
884786533103165f39090288ccdfd2a424c9cdb9 powerpc/mce: Fix access error in mce handler
1902cb9ce5b79abbc5e5848446f4b19c1ee5e90a events: Reuse value read using READ_ONCE instead of re-reading it
802cb029fe53cac24785591a6eed998605643c15 perf machine: Initialize srcline string member in add_location struct
838af3170fed1c8d95da27607260e7c98f2b746e gen_compile_commands: fix missing 'sys' package
11fb9fde6cd675363c7502feff896fad645d5c38 parisc: Declare pci_iounmap() parisc version only when CONFIG_PCI enabled

--===============7051245941639805775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-078c6d2a5249-280994be102f.txt

e3f32e5de01eef00dbe11d69be7752e90b6b2a49 rtc: tps65910: Correct driver module alias
42811c824585288e18cba20ee1880815df46e213 btrfs: wake up async_delalloc_pages waiters after submit
66feb9d564b8045b7b917503889d890c847feef9 btrfs: reset replace target device to allocation state on close
46c8e7ab0ea223bbcb3a58c55199cec2b42d9a7e blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
0b3bf90d8eeec0a232c56a326e1a524d316583f1 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
f790a5bd6942099088edee7d0c58cbdf20989a2f PCI/MSI: Skip masking MSI-X on Xen PV
86734dfc5b812bee5bd7cc677048c2d31baf1ef7 powerpc/perf/hv-gpci: Fix counter value parsing
1ae523b65c336410ff0c5474127b05dab7004abe xen: fix setting of max_pfn in shared_info
7cf091c14d4d80ce63bf9325c95367e3cfefef83 include/linux/list.h: add a macro to test if entry is pointing to the head
53863ac603cce6b0f262d20992e8ecbb5ac1c85b 9p/xen: Fix end of loop tests for list_for_each_entry
5194254c946d68addb49dae6e2a3dcf9c6a39dee tools/thermal/tmon: Add cross compiling support
ab2fd132b59441d255a01a39c95739182b0e697f pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
3b6abe4db9e65d0b6f82ce504b2c4bac5cf72e28 pinctrl: ingenic: Fix incorrect pull up/down info
80fb30fbc31dcfef7ae33e63dde464fe86d2b275 soc: qcom: aoss: Fix the out of bound usage of cooling_devs
c00778b7cbe3f2a7524e5e86bed851c87a020a8a soc: aspeed: lpc-ctrl: Fix boundary check for mmap
b901e4f521375d44f98027d8857523ede1fffd5b soc: aspeed: p2a-ctrl: Fix boundary check for mmap
67c3fe3a873efee190ee1cb6928b0192f1380f02 arm64: head: avoid over-mapping in map_memory
9e6334932c2ae00cf32db2a2af5b5dbfbf7f7eae crypto: public_key: fix overflow during implicit conversion
82ee3d0fe9dfe55d89cf0729f7854e174136ec53 block: bfq: fix bfq_set_next_ioprio_data()
6a87abd2d047737e3f5907286dfd5bd2b8edf8d3 power: supply: max17042: handle fails of reading status register
2cb135fa1da0e2fb5b92963d1ef6be29340ca176 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
e3008f05486cfc6074a95fc510b015cde78c82c6 VMCI: fix NULL pointer dereference when unmapping queue pair
78e87bbc55eabce1eccd090b188ae3efff907954 media: uvc: don't do DMA on stack
58c6307b350c9149e7c56a17e50ce2f491301da9 media: rc-loopback: return number of emitters rather than error
817e4fc489f8cdf5f82a709a8b3173d4e59c2595 Revert "dmaengine: imx-sdma: refine to load context only once"
805d89bd4f89c883401442b5d08ab9b94f8de093 dmaengine: imx-sdma: remove duplicated sdma_load_context
164a9be4b280839ce2a5fab2db17808e6ea9b605 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
bdc839b9d3d29cd9a3ae0d5dcf954a54139057a2 ARM: 9105/1: atags_to_fdt: don't warn about stack size
062acc5bce86ef63df4883a0e502dab783e273ad PCI/portdrv: Enable Bandwidth Notification only if port supports it
f04e3f3edf3e5a2a05e9d81f48ce59548a939f0a PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
ad464b90d0663bde78043fffa17be95566d12f80 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
db93690a9ba716929dced8f093efc3c2aa12bec3 PCI: xilinx-nwl: Enable the clock through CCF
596b5ed4cdccacefabaa8c7ee9d31e8db1555af4 PCI: aardvark: Fix checking for PIO status
56894cea9df6ffa09cecb58440a5b38dedf5fc00 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
262e171c3089280a82598862ecc6e90d1bb9b684 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
c0827d4bc5d35d063cb174b689354b4d7f4d4a04 HID: input: do not report stylus battery state as "full"
46937a818a6c348e923e83012df2a01af0821ac7 f2fs: quota: fix potential deadlock
a5a038b7516062b4ebc18ce88cd54bda3c74be16 scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
d3dc1721cadb1693ab792cc81da5838726afcb3c IB/hfi1: Adjust pkey entry in index 0
551ec9fde1ec8c80d43217dd695098f3145dd4bf RDMA/iwcm: Release resources if iw_cm module initialization fails
b85be472cd2b873b70d4253c33a15ebb1a0bfd77 docs: Fix infiniband uverbs minor number
4dc3995e7eadda3648f30a661ca3dabc1f553025 pinctrl: samsung: Fix pinctrl bank pin count
4f670952d57e245d160da97b4f19f93f6e18e6e9 vfio: Use config not menuconfig for VFIO_NOIOMMU
eab3771c8599c82dfa65350b2e480feeb97dd865 powerpc/stacktrace: Include linux/delay.h
0d5b1f239601aa24cfd0167e534e77c12be6d8bf RDMA/efa: Remove double QP type assignment
f20cbaa1a5b98bdc69b25fa72293d438758a6398 f2fs: show f2fs instance in printk_ratelimited
f2857e32ac8febdc510e51c4f4f6c4901fb17156 f2fs: reduce the scope of setting fsck tag when de->name_len is zero
175e61dced49da2d5c0f7248a49fef9ad2e04d4c openrisc: don't printk() unconditionally
f66787a602dc5a54551d5fa87d0597056a620572 dma-debug: fix debugfs initialization order
c0ea976b2b0d84c838876314fcdeb8ce246185ce SUNRPC: Fix potential memory corruption
e3b6b510069e236d560a2a6bb74d05313eccecb2 scsi: fdomain: Fix error return code in fdomain_probe()
dff5a57ba4018d8747498fe71c7eca93372b4203 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
ac4e993dafee1807e9dccadc0a19b4b613226532 scsi: smartpqi: Fix an error code in pqi_get_raid_map()
cbb8eb6354ab19c46a77f395ec5ffc0ee7161a76 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
6e3c506f12c2b0b9b5b0526057aaa67fbf70d4ff scsi: qedf: Fix error codes in qedf_alloc_global_queues()
eb107daebb2cfb07ed4f20aba1ab90070953477a powerpc/config: Renable MTD_PHYSMAP_OF
3b50d139165a4223a1bcd57691ad7c928d6a3675 scsi: target: avoid per-loop XCOPY buffer allocations
91e1115122cde89bb836d640bf587d6e5d4930fd HID: i2c-hid: Fix Elan touchpad regression
da76ccb0744c86ebbed1c3f8dc188cf803a258b9 KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
611b5950994676ce94d3d92402625e38ebd90e98 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
85b09378efef9ceecba42b532d336eb7e0800f7d fscache: Fix cookie key hashing
34b246f4dabcc476f0813ef5f22e4821f5d10bc0 clk: at91: sam9x60: Don't use audio PLL
730fccf4561f63e1d36b04a7a90679a5dabcb4c6 clk: at91: clk-generated: pass the id of changeable parent at registration
f4e14a245d8020e2c49a8bd5b48e8b1a17df7488 clk: at91: clk-generated: Limit the requested rate to our range
1400ad0c89821a7a0e71d6873be0dcb5a0048351 KVM: PPC: Fix clearing never mapped TCEs in realmode
63093bb31eaa19a63aa08913d346b8ca88e44335 f2fs: fix to account missing .skipped_gc_rwsem
c137a6decb6857e4f47aaa833b75cce04237c519 f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
85e107830948bc9bf8892dddaeab70262a61dbd3 f2fs: fix to unmap pages from userspace process in punch_hole()
149a94a26077d49d32e838371839216c064e297c MIPS: Malta: fix alignment of the devicetree buffer
02ef8c499cd580322c36f6085a77eba5297d383d kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
fed2911a3a96f46bd48c9215a1c531d495bc9c62 userfaultfd: prevent concurrent API initialization
b6a455ec8b96d7ff10c0ea58545ccea42d3a3e77 drm/amdgpu: Fix amdgpu_ras_eeprom_init()
d621ef77675226dbef8da9fb6309d92129d3415d ASoC: atmel: ATMEL drivers don't need HAS_DMA
d11d5fa13b861c871851077dcccf980521ec013c media: dib8000: rewrite the init prbs logic
8b84863e31be822bc9756ec3bdc3d9f3e8f3cd96 crypto: mxs-dcp - Use sg_mapping_iter to copy data
87f0bcc5f9aa864669b8c2745a23ec828de5a811 PCI: Use pci_update_current_state() in pci_enable_device_flags()
60b0e67a7be5d78ae9727d771975364688b8ec05 tipc: keep the skb in rcv queue until the whole data is read
f49a063a21ace1e0bce58c58103d11951d12021a iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
cb4b1695940f8e8aa493988f61dc77e0da213069 iavf: do not override the adapter state in the watchdog task
e48820a8da42d7fae7035287c9c1cb0484d9f7d4 iavf: fix locking of critical sections
adad65b587ed876b710f5a25ca4b50d11a6110e4 ARM: dts: qcom: apq8064: correct clock names
3505a887c2defcb0c734ae10ce0e7498697185c2 video: fbdev: kyro: fix a DoS bug by restricting user input
7805759d0cdd31647d3795d70d548735aa39c8f0 netlink: Deal with ESRCH error in nlmsg_notify()
220117c79ef8a14af2c9167cc58309f16de25f9a Smack: Fix wrong semantics in smk_access_entry()
434457400b84ce00f00c12e881bbaebe0a756957 drm: avoid blocking in drm_clients_info's rcu section
8ba332ab4d2f2b85ccd3be466d46894cc369f649 igc: Check if num of q_vectors is smaller than max before array access
de12524d5e6e5e4676bde8815c78a326f6a09469 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
5dfa9d66c6bda19da4fbd1afebd68321cf66699b usb: host: fotg210: fix the actual_length of an iso packet
d5bc9d4af9a85ab2474f13e6eb16a83982ecac98 usb: gadget: u_ether: fix a potential null pointer dereference
785a4126e4911008c7e097df7adfe0f46bd2fed1 USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
38edf05497abc8919622a1ff80d477b873622f68 usb: gadget: composite: Allow bMaxPower=0 if self-powered
664051119f9b75c6e19de551f7017c1fa8ec4a52 staging: board: Fix uninitialized spinlock when attaching genpd
0e33fdc831e6617eafed56f85dbd6fa991dc3f36 tty: serial: jsm: hold port lock when reporting modem line changes
bcdf66e2d9366de0420ed911071221170150719a drm/amd/display: Fix timer_per_pixel unit error
dfc445bfaf868db10659a9d96d53238fc50a5abb drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
9393d5fc847c7639fa37adbc83f747cc7e3932a5 bpf/tests: Fix copy-and-paste error in double word test
d5e78e398ccf844d65a11c48406428f6b38bb98b bpf/tests: Do not PASS tests without actually testing the result
edf8d0c59fce82f9409495a651b5b7c28e9c309a video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
904824d3062fa9d1c00e5dcc082fec89b3647548 video: fbdev: kyro: Error out if 'pixclock' equals zero
fc09b4da38a5eed34bb0da40548abe42f4e68d44 video: fbdev: riva: Error out if 'pixclock' equals zero
669d313a7d2684ae4525a17faa2fb2ab964a06de ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
3fcf57185c6448bbd311f3d7915630fe4a8370db flow_dissector: Fix out-of-bounds warnings
21e28580c40238afd447f2a57561f5008ba59102 s390/jump_label: print real address in a case of a jump label bug
2f7512524b7f03d43d51c7470e610b4779c80bac s390: make PCI mio support a machine flag
488c0b3bf339122669670805a6e66c5903d74103 serial: 8250: Define RX trigger levels for OxSemi 950 devices
66c4f142f576170e9e3f0f68d00d4d678835f89b xtensa: ISS: don't panic in rs_init
d447a52ea17e796e131e5771aa5529d66c8fbc0c hvsi: don't panic on tty_register_driver failure
150a74376425ab18f18965268472c2020b33dc7c serial: 8250_pci: make setup_port() parameters explicitly unsigned
2b0c32deb8347f65e54a80ba9e38631f6b762c79 staging: ks7010: Fix the initialization of the 'sleep_status' structure
f5b94da821e8ce6394fbc97d8790d6ca4659026a samples: bpf: Fix tracex7 error raised on the missing argument
4db8d690f2c879425b55576b054bb4078bc588d5 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
dbbfb4047642c239d1ead77632da688440aa1712 Bluetooth: skip invalid hci_sync_conn_complete_evt
6feb073f4269b34b4259bd52d1888c8ea855c5db workqueue: Fix possible memory leaks in wq_numa_init()
18f1c53f0020dd50ffaa24bff01b36f3bf35fd59 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
014c1fb2b25ab61dbba2f1e8ff7eabd2089c7b69 arm64: tegra: Fix Tegra194 PCIe EP compatible string
be130ad725aa1e7d67d097dc821420af143761e5 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
f7286bfb3b9a3b83f2f481476d9e45f949826012 media: imx258: Rectify mismatch of VTS value
9e7c0743ad0844a8b15bb77a41034b5bd63b1a6e media: imx258: Limit the max analogue gain to 480
98e437232ac3424bac56ed14e6cda1434e477f23 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
9a7cf9eb5d7c5c5bad0e0ff44ad6f1ca0b03d1cf media: TDA1997x: fix tda1997x_query_dv_timings() return value
669d3bf6126a17a811c1c07abd33f8d41c1045c4 media: tegra-cec: Handle errors of clk_prepare_enable()
6386ccaa84fe2a979794172c0fa6c62610a804c6 ARM: dts: imx53-ppd: Fix ACHC entry
0f5940ca20f1313424f15507c205f99337a8cbb4 arm64: dts: qcom: sdm660: use reg value for memory node
1c24b4e1ef219b5389fc08d3e6331253ff73c59b net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
2d970007e8102dee52f05c93bdb57ae4028322bd drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
6f0ed09157989b5dfedb7d1b6caf47568eb2bf75 selftests/bpf: Fix xdp_tx.c prog section name
39de59e338c643d5d805cd540ec4cafe7524f9d9 Bluetooth: schedule SCO timeouts with delayed_work
d14492347b1c06c0fd648f189452209e26f5cc89 Bluetooth: avoid circular locks in sco_sock_connect
8903cb2c1c9fb73749c06c4b9b05dd732f6102a5 net/mlx5: Fix variable type to match 64bit
70c45a8aa0c78fe687f2d0a353bd727d9bf0dd8a gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
5daae1bdfb8e1e532193829fd2da1c240f5d2e5d drm/display: fix possible null-pointer dereference in dcn10_set_clock()
f7df56e9b769bda3de09450240762a4f005e495b mac80211: Fix monitor MTU limit so that A-MSDUs get through
30f8b42f563ef48abb3aa8dae10c549a389e4f7c ARM: tegra: tamonten: Fix UART pad setting
9df91f405b9cbf979c1899f4d26a28ffe169fa2a arm64: tegra: Fix compatible string for Tegra132 CPUs
51a18e5513e9489f48a9e91065fd0444f3ccfadb arm64: dts: ls1046a: fix eeprom entries
335b6034a078e556980a641464bc247441c3fcdc nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
0d250bfd7656da433b8ffb9c31bcb62730ceb5b2 Bluetooth: Fix handling of LE Enhanced Connection Complete
9b23a3a2e0eaef7da59d496aa32d760662b8d014 opp: Don't print an error if required-opps is missing
764414ff9a5b89a36e03d10873ebbccf5073a6a3 serial: sh-sci: fix break handling for sysrq
f16a194dc201dc4d7fe6e12c850d341e08995474 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
2a7d1ff40c8502ef7b789f3b1654ec24cfc901d0 rpc: fix gss_svc_init cleanup on failure
3f71903cab8f59b857e3dc5cb56b5840daf00e60 staging: rts5208: Fix get_ms_information() heap buffer size
8572c588405219a80f5f3f2046c2c73bf690c8de gfs2: Don't call dlm after protocol is unmounted
604b9d21fd8dcc933b2e869941b3ca2d7f29e4c5 usb: chipidea: host: fix port index underflow and UBSAN complains
bc714e087d4d46bceb0352c09f9486bb6ad3ef4b lockd: lockd server-side shouldn't set fl_ops
19ba7e3573b2cb1f67a574dede3d6aaf4207c0d6 drm/exynos: Always initialize mapping in exynos_drm_register_dma()
1ac63cc40c43486239879e6d4128e930357467bd m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
68d7fc94e971e90c5e4d318754e8b39eb8e9d70a btrfs: tree-log: check btrfs_lookup_data_extent return value
a21dc5187f946083b9d8de23c90337405b88a635 ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
bb5a59d03216269640dd536dc841dda90e16b60d ASoC: Intel: Skylake: Fix passing loadable flag for module
1e22bd41c68ce9d10f8c86720cb6aa652a0e8ef9 of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
76ada346bffacde2885e767fa4b9cb8cb373b58e mmc: sdhci-of-arasan: Check return value of non-void funtions
195e737006391f10bfc7b994771a3144cb8ef88f mmc: rtsx_pci: Fix long reads when clock is prescaled
8a5870f6fe186746720c6ab15a24be2eec6f4717 selftests/bpf: Enlarge select() timeout for test_maps
04e0eda465452b30af4bab9316d944501fa48c4b mmc: core: Return correct emmc response in case of ioctl error
d44d6dadd5f6647092c358874a588081f5dd390e cifs: fix wrong release in sess_alloc_buffer() failed path
d6ae68823fbb02d7836232185d603032e5a52ae8 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
e4f3a4737e71c85bf9dae89c11a8e020df7019fd usb: musb: musb_dsps: request_irq() after initializing musb
8b2012781b1aa1936940d6373032004a53b11086 usbip: give back URBs for unsent unlink requests during cleanup
7308cd1ba5f8cdc912312805c62b14a0c73814b7 usbip:vhci_hcd USB port can get stuck in the disabled state
c040c63c572514cfffc20f86ade7bbc065b471ed ASoC: rockchip: i2s: Fix regmap_ops hang
0c97c7d2b07dc7e9ba2491ac45caf65bcec8871f ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
9b948d1faf5f9cdfa05acc701ca7d5715fa7c118 drm/amdkfd: Account for SH/SE count when setting up cu masks.
8be5ab2efa7acd0450cfce532273d7cb4b5d2876 iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
a711984de859d4bef2e7d330f1bda2931f055445 iwlwifi: mvm: avoid static queue number aliasing
2afbb50af73e6d4ebf0f585ef8f7edd37ee90628 iwlwifi: mvm: fix access to BSS elements
e543f1ef6e7510f11e3eb52c0ac3827485f525b6 net/mlx5: DR, Enable QP retransmission
23ebae53b1958f7b8ab5146bb51c1f59d5f047e4 parport: remove non-zero check on count
f2d02ecd97e197d5c4c58e5d2ba184007885bda1 ath9k: fix OOB read ar9300_eeprom_restore_internal
7eab52561bd391f429b723786677b938986e8d0e ath9k: fix sleeping in atomic context
305d2cc23732f150f6449637511b28cab97c590f net: fix NULL pointer reference in cipso_v4_doi_free
1f6649a0aafa73c10ba3c148b855f329950a4bcb fix array-index-out-of-bounds in taprio_change
5890969ce86ff01792e6c82999302e33e002e4dd net: w5100: check return value after calling platform_get_resource()
f74735c7cb3e9164192c27b30d2f97e725355750 parisc: fix crash with signals and alloca
cc86d21daeaca9ffaf62fc722fdf6eadfc5d01ee ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
5742442c55167d07387f84ae94b7d2bac9e10608 scsi: BusLogic: Fix missing pr_cont() use
cb70bdb3de3bf176652208b6a2151e00c800c3a9 scsi: qla2xxx: Changes to support kdump kernel
871650dc594e80bccbd012013739b79d1d65b4ee scsi: qla2xxx: Sync queue idx with queue_pair_map idx
794663e766d787c1223456be533e923c12ebf381 cpufreq: powernv: Fix init_chip_info initialization in numa=off
41c44ebccdc9eb8f8bb7fe17fe62c69575f3c953 s390/pv: fix the forcing of the swiotlb
c46fc4bc5728e4626b232683184f3b0a6a8ec31f mm/hugetlb: initialize hugetlb_usage in mm_init
04719f841c5774cdc51608b584a25e9f1f439978 mm,vmscan: fix divide by zero in get_scan_count
20080187f34d110c354a5fd34acb96a3c62b4a4d memcg: enable accounting for pids in nested pid namespaces
7b8eaea69d6a718082d85e49031d3b7ec6a4cf5f platform/chrome: cros_ec_proto: Send command again when timeout occurs
3d62ce0699f315842b5fc32033b26f594773ef81 lib/test_stackinit: Fix static initializer test
b25f595ccbbe20d66b6475e3123f6aac5fdf2bc8 net: dsa: lantiq_gswip: fix maximum frame length
c5f2e2b1b108de7e585980541ba674b277ea189e drm/msi/mdp4: populate priv->kms in mdp4_kms_init
cbd674e075951cfc70c586da1b79c84f240846dc drm/amdgpu: Fix BUG_ON assert
4d444cdc128ed92217b230544b3ecfe911aa2b98 drm/panfrost: Simplify lock_region calculation
e328bfc84d3528962e8426c21762845c31ef90c8 drm/panfrost: Use u64 for size in lock_region
4d38549d301ff5b95ae906cf35223ecc19027420 drm/panfrost: Clamp lock region to Bifrost minimum
135500ef4091db7abb350f12a121c4f02196959d btrfs: fix upper limit for max_inline for page size 64K
54366806eb17c8d25a00688a37f23bf2b37d3440 xen: reset legacy rtc flag for PV domU
9823347376030d465e78b175575ad988c71298ac bnx2x: Fix enabling network interfaces without VFs
5c7d081e939a4df02212ca80880ebc3427c4edc1 arm64/sve: Use correct size when reinitialising SVE state
5221dc146063793571d16ffb7ded95820e26d159 PM: base: power: don't try to use non-existing RTC for storing data
d1e2664b32b7af5396279c7cb19332d776db95ac PCI: Add AMD GPU multi-function power dependencies
950432e06eee4f64374f8e36d91d46b8eb53edbc drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
3d64e5f0a5782f0d89d8d3e19ff62f565df29b27 drm/etnaviv: return context from etnaviv_iommu_context_get
c3f2d42ce480a2028550ad314457f405c49a3ec2 drm/etnaviv: put submit prev MMU context when it exists
b2d65af4839ef3ce72cb968c2324aded386c6e98 drm/etnaviv: stop abusing mmu_context as FE running marker
ab544f6840c3068134645519fc6abbaed5a64ead drm/etnaviv: keep MMU context across runtime suspend/resume
06408adbdf717f8bb7e8d2faa7d15a1e620bb6ba drm/etnaviv: exec and MMU state is lost when resetting the GPU
aaabea5718963b5ec2da3c35f9a6391d8c1ab425 drm/etnaviv: fix MMU context leak on GPU reset
4fb765ed4f359c25cbd1c176612caf45ca1495ec drm/etnaviv: reference MMU context when setting up hardware state
4f07edfa3f036ac2918eef2f28d25c0f3310aafc drm/etnaviv: add missing MMU context put when reaping MMU mapping
4821e1f1f0fdea4f0a820014abea8147f2f421da s390/sclp: fix Secure-IPL facility detection
a3a11800653d96618e53bfc65bbd2fa8bce1afc9 net/mlx5: FWTrace, cancel work on alloc pd error flow
66a8fae23919be907acf6cef44f4b7217430729b net/mlx5: Fix potential sleeping in atomic context
0c76d519e8a9a99ebdf31638af967c9930c0c82e dccp: don't duplicate ccid when cloning dccp sock
c0cf20c6530a7468f435d83299d145b06b35f223 vhost_net: fix OoB on sendmsg() failure.
e96764e6dcce53decad6deeee89fa5bff75c0dc0 net/af_unix: fix a data-race in unix_dgram_poll
01eb5625f31a6892cffb40997e07eb32a49c9df9 r6040: Restore MDIO clock frequency after MAC reset
9ba3a7db330d982bf8885d2a23f8a7a67587f9de tipc: increase timeout in tipc_sk_enqueue()
a8d71008f5355058ec3c3d1374698fa119907304 net: hns3: disable mac in flr process
f5182e396410e88abd0efeaf01009c4132d9ea35 net: hns3: fix the timing issue of VF clearing interrupt sources
fbc6dd0bc9a559abfe9cd968edfda78df11fc6e1 net-caif: avoid user-triggerable WARN_ON(1)
7a8d9907b21ed81213211e20b19a9c71f2b78748 tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
de378726f3e159ccd859dadd648c32060656601a ptp: dp83640: don't define PAGE0
af5ed3421c05a6251131bc470b728e4a2ec392e2 KVM: PPC: Book3S HV: Tolerate treclaim. in fake-suspend mode changing registers
83670a6583b6a82b95922767c71ef5f995d2c1d9 events: Reuse value read using READ_ONCE instead of re-reading it
280994be102f4f806e09edf1bdcc68de9cc21bc6 perf machine: Initialize srcline string member in add_location struct

--===============7051245941639805775==--
