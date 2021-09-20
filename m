Content-Type: multipart/mixed; boundary="===============6975941284056216831=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Sep 2021 08:41:34 -0000
Message-Id: <163212729448.15213.13195721258726415940@gitolite.kernel.org>

--===============6975941284056216831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 54f3104e013212ab3f801808e61a73bc6e223d5d
    new: dbe62dc8e168cb183ebf05588f8fe0f1f126a81a
    log: revlist-54f3104e0132-dbe62dc8e168.txt
  - ref: refs/heads/queue/4.19
    old: 04f0964cb2b44a56f4d3f58c702820382bf0bdb6
    new: 29a794185fb469136165b5b0b34ba6d233b328d5
    log: revlist-04f0964cb2b4-29a794185fb4.txt
  - ref: refs/heads/queue/4.4
    old: 3e6368c0d2e00035e2f762e55c9f1ad7a35c2cce
    new: 1de6f062c4f599b7416c44d54b2a019f24996d6d
    log: revlist-3e6368c0d2e0-1de6f062c4f5.txt
  - ref: refs/heads/queue/4.9
    old: 4f7a3eef02ee635632e00b4a8cfe933a6b7dd614
    new: 4c4225b3df8e520c6fbac0c2d39934859f3d5dba
    log: revlist-4f7a3eef02ee-4c4225b3df8e.txt
  - ref: refs/heads/queue/5.10
    old: 31c3d9103c63ec5ac8617df7ac502d459bcf0509
    new: f0c98ee9b3f805cf202fcf89bbe58ce037e06094
    log: revlist-31c3d9103c63-f0c98ee9b3f8.txt
  - ref: refs/heads/queue/5.14
    old: dd61c6ca90748f7679a235a4219f9bd8a0feb9b2
    new: 5d8304522cde5528651a6fe51e556ce231b12345
    log: revlist-dd61c6ca9074-5d8304522cde.txt
  - ref: refs/heads/queue/5.4
    old: 7ea00c08b72c362d7dd321349484b9faa03ca665
    new: 3bbe2df711082dc4c5200f2a56b7c599462d03d3
    log: revlist-7ea00c08b72c-3bbe2df71108.txt

--===============6975941284056216831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54f3104e0132-dbe62dc8e168.txt

c28d4fdaee036e6f0b9e5012f03733a974ac4411 ext4: fix race writing to an inline_data file while its xattrs are changing
b9b1bf45171ad153980c76a59207ab23da5164d9 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
bb60f6eabb3d9115bde52ae31878a77dc1a139d9 qed: Fix the VF msix vectors flow
fe3e5ac03f08b5e503776a1ce140d4c010b15062 net: macb: Add a NULL check on desc_ptp
eeec2f1840d4dd74cf099cdf99d8c467e8e1ba4a qede: Fix memset corruption
dece25d83357aea0e8d89427a9451cb4cbcf83ca perf/x86/intel/pt: Fix mask of num_address_ranges
6ef26f1a8acc0254629736ff182c14862764ca57 perf/x86/amd/ibs: Work around erratum #1197
c31047c220d541828d5c83cf8ec0f8979d691ffe cryptoloop: add a deprecation warning
adf6205ff2c7836188b91c37d0ca3ebe5807ff5f ARM: 8918/2: only build return_address() if needed
4db925fb80238a40e80be01823275bfd7cc10736 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
0a1fad07f8d5ddc13405b4a50c724da8abcf6a63 clk: fix build warning for orphan_list
4a8290d556ffc4e7e01c662e0fb589b9a619a8e3 media: stkwebcam: fix memory leak in stk_camera_probe
2f6ee23489d0c7e5f01e8031b05803c54f47a83d igmp: Add ip_mc_list lock in ip_check_mc_rcu
02bfa70b53fb3f206895ee849e14d81c4e68c2c0 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
eb7e55fa0c19cd6c757db4322692b0be379a7f2d f2fs: fix potential overflow
453af3cdde15f48ff90fced196ea72d49fa703e6 ath10k: fix recent bandwidth conversion bug
60937bee92c0f918bb348660580132c6ff6e1a6a ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
22df8f26bd5d3c4952995bb2ed668c93b3e214ac s390/disassembler: correct disassembly lines alignment
6bf64e896c2b6ad50b852f7cdd110e7c9e43aa68 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
4f33c662cb59292c9be9067e37e3c60529abbe8c crypto: talitos - reduce max key size for SEC1
4e5d0a8655f6e9282c388f2cbe4c653a80b6982d powerpc/module64: Fix comment in R_PPC64_ENTRY handling
fc25529907d18f9246b122f27bd624fadb8e8ec7 powerpc/boot: Delete unneeded .globl _zimage_start
7a1921f94bfa47ab10c8f08821bc2efab21c6757 net: ll_temac: Remove left-over debug message
7690295da7729fa650d8c1f587e70b3af644471b mm/page_alloc: speed up the iteration of max_order
128236bb0d9e68d4ff2dbbe81392d50904228252 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
c8f3de37d2ac73feac4ad92b88f4ce0f08c66f12 usb: host: xhci-rcar: Don't reload firmware after the completion
b04acd28921cff9b84465ae3548b04b0a0ada9b5 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
1749fc2acb7fd117082ab1fdb2f96d0e67b4acd2 PCI: Call Max Payload Size-related fixup quirks early
30731c6b270b97c617c9e87d489c318e70f68071 regmap: fix the offset of register error log
acfc5c75aba01fa420da254134164d294bf63b88 crypto: mxs-dcp - Check for DMA mapping errors
c167e59434246c818a53ca42acc092bf8040c17a power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
8433d9a4b6325b1b2ea4a52d8000ec545095844a crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
dfd2b0fa503aed37b3092023c7a1beadd3d57f4a udf: Check LVID earlier
5998b180534cfd6e31a67a5816961e186d0528f1 isofs: joliet: Fix iocharset=utf8 mount option
ac017e95ccaaa662b017be1027c89fa47707471a nvme-rdma: don't update queue count when failing to set io queues
41ceba8183247cc382eed36f73459c2c3f0409b6 power: supply: max17042_battery: fix typo in MAx17042_TOFF
2e422959414c17a4d7619fb74122aed3b42d6455 s390/cio: add dev_busid sysfs entry for each subchannel
29492d27d0b7c4b00180a9acf02d6ecd19399a72 libata: fix ata_host_start()
7c510f1d553ea02aedaa2aad9c9ece5c79632fc9 crypto: qat - do not ignore errors from enable_vf2pf_comms()
100f8e429fd667fc97568855565e03d4587f2faf crypto: qat - handle both source of interrupt in VF ISR
7b1c61012117bc758647a43f067500f67f165b9c crypto: qat - fix reuse of completion variable
39ed2553caa39eb0f9e94d8312c1e89fbcc5a9c2 crypto: qat - fix naming for init/shutdown VF to PF notifications
131850eb4826aaf0b711d75663dc72ccf376c189 crypto: qat - do not export adf_iov_putmsg()
de20e22e89907772ef0e806cb1b8dd4620b6e5c4 udf_get_extendedattr() had no boundary checks.
ba9f3043d68c40c4d5e506574fcc4980a095fe61 m68k: emu: Fix invalid free in nfeth_cleanup()
d5712dafe13f26e60c7026d6cae9a7e45db6e97b spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
e06a0fa0baad7f0d5dca81ac24a42cd4c078c201 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
e8b3cb6da1b3163e0f0a08e5d331ac80b5ecc20c clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
73746af214caa345dd23873b70d576d8e57dea39 crypto: qat - use proper type for vf_mask
ef966e4e65edf9d6f758ef46e79d26a805d8e5bd certs: Trigger creation of RSA module signing key if it's not an RSA key
3dbc9a625bb51f2d88c8e00082acf7b56eaf9244 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
2df30910a8c98f27cbad4fd1d3d0c21280e15e31 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
940b4ec33ff346b83a6dbcab08d99d99872f55d1 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
b026fef3b3380d83753618ea1d0c71501cbe7dfd media: go7007: remove redundant initialization
431d9892284a5358c581072ea6fefb44d654c1c9 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
8932805abeedc2a65aa34a512e07bd090aeabf81 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
d63ff9d4e8925ae8c53da1ade822a32de2157e79 net: cipso: fix warnings in netlbl_cipsov4_add_std
61e414415f0143d98bc8e82217b6bce6185dee41 i2c: highlander: add IRQ check
1bc34ed51c2f82c4e6ea74bf43500b03a2310036 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
a2c80a6666b2edde1d3b46a52a17dd457114ec21 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
f94cf1d3b2d5518a189966489d94c792288c647d PCI: PM: Enable PME if it can be signaled from D3cold
8a36bdb568e3e350ed5b74a94b4c65844fc4a755 soc: qcom: smsm: Fix missed interrupts if state changes while masked
859ee2208a7f48bb5dad503131e9b1baa3d5777c Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
6c39d708a91a16c70a92090d2115b12415779e9e arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
44d201ddfe08ff96db3c6613addde0055dfa1ea0 Bluetooth: fix repeated calls to sco_sock_kill
233cd9b5b165572d6003e932b20fab137c4a8e6b drm/msm/dsi: Fix some reference counted resource leaks
b1531b6744a0a35823a7bbab2281398ce979aafa usb: gadget: udc: at91: add IRQ check
1bcf9d2d63a9cec359fd110bce0751eacd4187fc usb: phy: fsl-usb: add IRQ check
aa2cb2c45c9f8a7d11510d8072db9f743ca42edf usb: phy: twl6030: add IRQ checks
77dd094de289e122784ec3bfc4d5c32b51c92ac2 Bluetooth: Move shutdown callback before flushing tx and rx queue
8ad518a16a94b759c915196a50b2afd835a5a5c6 usb: host: ohci-tmio: add IRQ check
19593678e0aec9ac6d88e091effd649e348a78af usb: phy: tahvo: add IRQ check
cbcf6277233e1444082ad566ad004c19eed49fb4 mac80211: Fix insufficient headroom issue for AMSDU
f8da984f7e5fce234daea76214035876460ed6f7 usb: gadget: mv_u3d: request_irq() after initializing UDC
cad450d8e4f8d392fd4592410363f47d818f7708 Bluetooth: add timeout sanity check to hci_inquiry
5e4315f175100c2b57322680db7c2a147e2e20b3 i2c: iop3xx: fix deferred probing
bc545b034d12754905f8c63cb9a8ed20981e4f6e i2c: s3c2410: fix IRQ check
999b03c331fd779ecc375fdce5dd9a53ace00ab5 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
1364684341df232e4e8cfc86e0b2c72e2926fb51 mmc: moxart: Fix issue with uninitialized dma_slave_config
2f7b538127c5f65c974fd52342c6ee5c81bd0e7a CIFS: Fix a potencially linear read overflow
5a9bb8458137b37d277ea011a90a84a3fdb164be i2c: mt65xx: fix IRQ check
9762fb7db2af14a20192fc00a49e4664003d95c0 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
e371302e3e2bc15cb689f57bbc5fa07cf4b2287c usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
5fe2ad10d3d0f83f9e68a86b3b5fc532dc7d8c95 tty: serial: fsl_lpuart: fix the wrong mapbase value
4b09c1199ea4e9839c7390247e1e0bcedc030611 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
f38943a60c38f3dd85cbf94d832bdba254c13ab9 bcma: Fix memory leak for internally-handled cores
1d8f82910ba2e85a1052d9d9d640cb0e7a69e210 ipv4: make exception cache less predictible
d65ca9fb2f7c91fa302e7e6536655841dd7b7a6f net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
461009ff206d9158c2ba48c53cd01475cbe4afaf net: qualcomm: fix QCA7000 checksum handling
ee66eb693064c61bc07e22a56227f6ede02d7106 netns: protect netns ID lookups with RCU
335e9d16a55bb6e3578c9fb0c678266166717bed tty: Fix data race between tiocsti() and flush_to_ldisc()
029644b7ce23cb39871e88bca3055dc8d4b6166a x86/resctrl: Fix a maybe-uninitialized build warning treated as error
185bac915b5fd190d826b5fdc4bee4f5bb164cb7 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
59d42355ec2f2ae281a5b82c6f8e72ba3b8168d8 IMA: remove -Wmissing-prototypes warning
2dd9ccebfd01af2ec1662d2e63dae2a39e5c2c6a backlight: pwm_bl: Improve bootloader/kernel device handover
a28c3eb70519ee948ea0c6d2c0e2c49db22cb698 clk: kirkwood: Fix a clocking boot regression
deac08242629e9231f0265644b5ab8716db75a2e fbmem: don't allow too huge resolutions
396f0ef971f4707f5d6baddec620d89022f56126 rtc: tps65910: Correct driver module alias
851b5add974210f6da8a0c91560f9dc40fc3287e blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
5c24376828c92b99978ac345305827bd671cce1f blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
37293b9941398ca2d43f6c7e1dc14330b3c2a5e7 PCI/MSI: Skip masking MSI-X on Xen PV
531e5d8ea54f0a880e8b8a5143303512a711b997 powerpc/perf/hv-gpci: Fix counter value parsing
bbceda12ecaf21cfc9bd7b22e59132b6c5c50049 xen: fix setting of max_pfn in shared_info
858987cfb9040483504d787c76ccd813f86c5ede include/linux/list.h: add a macro to test if entry is pointing to the head
4e8d7e58ae9a3e1b1bcda8e46aa3b04008ce7c64 9p/xen: Fix end of loop tests for list_for_each_entry
abb18d122ce88ae1b4e2f58465ab65d792273493 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
e77d5d8fc821413f66b9ff9556de0ea2cc17d4a6 crypto: public_key: fix overflow during implicit conversion
14e6cbb34562180da8478a3bae0488d16259a4ae block: bfq: fix bfq_set_next_ioprio_data()
c3c7efb4bf92d94a755ed47043524640dc35510b power: supply: max17042: handle fails of reading status register
265a4cbf92e53a013f48fc657a55bb4ed7cb12f8 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
8a183840a5eb78b83d91ab7a260335e351475021 VMCI: fix NULL pointer dereference when unmapping queue pair
73462354ba56b7b26806e8d31bae8120fce4b6e8 media: uvc: don't do DMA on stack
c91f7139976d12e5d11fd5798810b9e18eb4faa2 media: rc-loopback: return number of emitters rather than error
1561bc29be3fda9af6f26f815791d5e5c0b5e2c5 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
8404dcfe3cfbd888b6ed5724a8b031fd13f7eefa ARM: 9105/1: atags_to_fdt: don't warn about stack size
6da3098ee5c56e8add20eb7223900dc08bf1b68f PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
502dc1cae9ee0f235af642d7ea681e0eb903c760 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
48f92687b9504d362952bddccda8a9b84b67ec46 PCI: xilinx-nwl: Enable the clock through CCF
947edf4af7295aa99e89a5f7d3cfbe9ea3346b75 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
e6e3b2f530d49ad83b379a478fef5892aa771ae6 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
b3162512c1cced35a88a7713f0d3bfc6e8c61488 HID: input: do not report stylus battery state as "full"
2a8753d1afec6ce5b23b3318b2c69015cb3e6d8f RDMA/iwcm: Release resources if iw_cm module initialization fails
8293e5fca7362e585d5661096be4c06cf2336ad9 docs: Fix infiniband uverbs minor number
2f8227b6e44d8a3fed807ed872325432b56c1758 pinctrl: samsung: Fix pinctrl bank pin count
d3cd5314fb1e957b215c1587f24faea8892e799f vfio: Use config not menuconfig for VFIO_NOIOMMU
6e6eb470d6870894127a06812eb4de4bf4c2b186 openrisc: don't printk() unconditionally
9228521dbdbbd27b842f40e7ad0d78365e86ae26 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
cb15bb4055a0730b134fdf6002581b8c7795bc42 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
db958cc05e2ed33bfaad2f5753d2bdf8ff02d8b6 MIPS: Malta: fix alignment of the devicetree buffer
4b2f68e7fe5fce35906c5283ae1850bd9c6a2752 media: dib8000: rewrite the init prbs logic
a8dd22ecc9d931a93a4c326bf3258bef5318e5bc crypto: mxs-dcp - Use sg_mapping_iter to copy data
d29ed57bc75e19a3ffb7fdee5c7f626328edd29c PCI: Use pci_update_current_state() in pci_enable_device_flags()
8ee025466b5cb425b6b43ee171228f19eb9de6b2 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
a80a99e7a1146b0119cbec7d51a61a07693e723b ARM: dts: qcom: apq8064: correct clock names
d4369e3d2be5f6b0df2463af42ab1ffdcac9af60 video: fbdev: kyro: fix a DoS bug by restricting user input
4bc86288524719e11091861bbbc2a47e21485835 netlink: Deal with ESRCH error in nlmsg_notify()
c764bac921a9a21ffdaf8460dd4f451162924b99 Smack: Fix wrong semantics in smk_access_entry()
93d74aa2357935b6c20772c0fead4247438d3ecb usb: host: fotg210: fix the endpoint's transactional opportunities calculation
1eea4fd75e06cc68507e831b763856a249c91d0c usb: host: fotg210: fix the actual_length of an iso packet
d28f554ec2ea6b64d1d8e9f61923f56a74289386 usb: gadget: u_ether: fix a potential null pointer dereference
32cbfdd2eee05b85e68bd1c0af332edad207dd68 usb: gadget: composite: Allow bMaxPower=0 if self-powered
c7101f6f1862133c626abbce14cf65e9c8d8a025 staging: board: Fix uninitialized spinlock when attaching genpd
dd7ca0bbcb1d564b99e215445be062e381137afc tty: serial: jsm: hold port lock when reporting modem line changes
0afff7d425ef4eda8581ef87d00d369799a48b11 bpf/tests: Fix copy-and-paste error in double word test
998eb71fd731857ff1d7a5a598e026f3747dc03a bpf/tests: Do not PASS tests without actually testing the result
7f0ec537bfda366c87cf91f26c942cf45532f396 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
3b1c1d1ad12bcaccf681de908111aa83644ff137 video: fbdev: kyro: Error out if 'pixclock' equals zero
32ff21853f840481ee9c98d500ff88fd3fbad0bc video: fbdev: riva: Error out if 'pixclock' equals zero
435423242834aec4054bd319a828c488694307a9 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
632080076d8ae32284824afc6394a6713df911eb flow_dissector: Fix out-of-bounds warnings
86ee1b77bb652bcf05a9e0439856c49d1baa0938 s390/jump_label: print real address in a case of a jump label bug
293c79f898fe955db5efea267098bcfa87d206e3 serial: 8250: Define RX trigger levels for OxSemi 950 devices
86e8f20e91d64387159d9a1eb9121537087ecfd7 xtensa: ISS: don't panic in rs_init
a07481a35c55994b1d991688d0344591ab1a152d hvsi: don't panic on tty_register_driver failure
b5449c51b856a4b4da86c8994a8a24d90db915eb serial: 8250_pci: make setup_port() parameters explicitly unsigned
e0ceb81d09f23a231e4ef880802b7513f82da1be staging: ks7010: Fix the initialization of the 'sleep_status' structure
f8e5293638329635694d3c1cbe9b7a2a281c693d ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
8fd96e6ae77af15e3498ba77eb3140fb87004eb3 Bluetooth: skip invalid hci_sync_conn_complete_evt
bf2da35eed013c53af815137025ae5254559f5f6 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
9d9d724a0f8783c61deeab7d4334065c4ad99876 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
f285992224ad70b0d8b4b5a66976c53929803d87 arm64: dts: qcom: sdm660: use reg value for memory node
0e13102314b6e34fa803251c6f52f2a424076ab2 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
fc89cd4c36dc2f07fdef1f35d59537851ad7a04f Bluetooth: avoid circular locks in sco_sock_connect
865bdf688f5bb6d324355b4bdb28925d0d3d78cb gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
c1516cb81c0427f87a75ed08dbdeb6a87833995b ARM: tegra: tamonten: Fix UART pad setting
76659efab7b5d5f7eea7fb335058253d44fb0e5b rpc: fix gss_svc_init cleanup on failure
bc8ad0d9e1d17e7a5619f618404f6fc42bfa1d94 staging: rts5208: Fix get_ms_information() heap buffer size
4e9a18034132b2745218039611bb415e068c2091 gfs2: Don't call dlm after protocol is unmounted
4cca531a84e2eb70865aa5e53c2e5468d3ed4de1 mmc: sdhci-of-arasan: Check return value of non-void funtions
360033922e56a55e8ef61d1e726c986445634673 mmc: rtsx_pci: Fix long reads when clock is prescaled
1d6d42904aace09f015385b947e6586f004066c0 selftests/bpf: Enlarge select() timeout for test_maps
9d6683a16409684bc2917fdd2aa728de9027301b cifs: fix wrong release in sess_alloc_buffer() failed path
7fc9731a344b1225d232f19150f0713ac4165f98 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
bdbd1c97e93751a9e03dc04d6cf34c7f5846734d usb: musb: musb_dsps: request_irq() after initializing musb
1d94dc9dc8f72b0cd8283a89d85db4432e501c64 usbip: give back URBs for unsent unlink requests during cleanup
c514acd0e69d166278b2ee9f89a1a4ef7342c9a7 usbip:vhci_hcd USB port can get stuck in the disabled state
df1a3bb2f3f71343609191e20b26a5e4ba946c2a ASoC: rockchip: i2s: Fix regmap_ops hang
aa35bf22b9fdddecaf753e6f626eb7b8f09135e1 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
f35cd85579d1fe765697b4757de65e085a8216f6 parport: remove non-zero check on count
726e8804bc70bf46a12fea10ec8f5de35bdf3f85 ath9k: fix OOB read ar9300_eeprom_restore_internal
52e81916cf5ce2d97fa7b0c1f15b1299b3c978d1 ath9k: fix sleeping in atomic context
66d3fc2fe2488c5763fd2448a8b8c3629d566d65 net: fix NULL pointer reference in cipso_v4_doi_free
f61325d165522768fcc737ce45f67bfc2accf723 net: w5100: check return value after calling platform_get_resource()
dd74c13bf1720ea3d917409aa2532dde62edf39a parisc: fix crash with signals and alloca
6a2c2b99d45a1c9006196f20e1e3835ee7dc7ff9 scsi: BusLogic: Fix missing pr_cont() use
1acd30ab07e7d6f82fa953234122d29878574394 scsi: qla2xxx: Sync queue idx with queue_pair_map idx
d00017a9cd3468cc55d05a4db31daecaf36d7ffc cpufreq: powernv: Fix init_chip_info initialization in numa=off
62fabc9a949d868457a1b8bc9098ad3908c90f8c mm/hugetlb: initialize hugetlb_usage in mm_init
c7cf312a852cedf67a864e3249e3f5c4c273a5cd memcg: enable accounting for pids in nested pid namespaces
cf2500d3760d90bfc6e530cafc913946ceb0e7c3 platform/chrome: cros_ec_proto: Send command again when timeout occurs
a50814d49af5ce0a4d22eae08767ea8fab95d14b xen: reset legacy rtc flag for PV domU
541ca30c50cc73667abaa11b6c4cc9cf84523e3a bnx2x: Fix enabling network interfaces without VFs
2f2d256c123a6090b901031118a571e84570d900 PM: base: power: don't try to use non-existing RTC for storing data
dbe62dc8e168cb183ebf05588f8fe0f1f126a81a x86/mm: Fix kern_addr_valid() to cope with existing but not present entries

--===============6975941284056216831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04f0964cb2b4-29a794185fb4.txt

0437d57020815fc95f11ca779ed85afebab7cc21 ext4: fix race writing to an inline_data file while its xattrs are changing
b01fe8e825fc2902247bccb191e1fafd1f12a359 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
2c7fe9cf5a632ef526dce320df966e00812084fb gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
02b5c3b736b96bcb60fd7e64dffdbb4b47e5bb06 qed: Fix the VF msix vectors flow
03bc50b4d9e990a4dc587e9414cf721e08206697 net: macb: Add a NULL check on desc_ptp
cacf1e5114346c445657f730ae35a7953d98d407 qede: Fix memset corruption
629deb77e3fecc46de69462e73ae494e9f9bcdd4 perf/x86/intel/pt: Fix mask of num_address_ranges
7fbf821b411254b783b16de6c73c1acb4e2cd785 perf/x86/amd/ibs: Work around erratum #1197
be2f42bd27dfd5d243ad39f3104463e289357ac8 cryptoloop: add a deprecation warning
8e4a8e8a97c94fab3adbe0963b34d07eb291328f ARM: 8918/2: only build return_address() if needed
38cb73102e2b9ced987cc807e67cf793bfb21e20 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
e813381530526f899532fe521b7f2bac7c8c648a clk: fix build warning for orphan_list
208d3a28e013d332258bd2401d4e995c0380ad4f media: stkwebcam: fix memory leak in stk_camera_probe
6245516c1681a285b3630e6d6abae631369e9c3a ARM: imx: add missing clk_disable_unprepare()
990b7c3725ca735d0f6b59a0e4956bc260cfcd61 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
bf2eacdfeea16004585f0abb43388d984548121f igmp: Add ip_mc_list lock in ip_check_mc_rcu
2814612e8277faa516c4a272b73a2590d958a3cf USB: serial: mos7720: improve OOM-handling in read_mos_reg()
bae8b059d101dfc70a8fbb8a382e6164cc4df238 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
3c96652ed79c0fec152590c0da4f5e88cfa1963a SUNRPC/nfs: Fix return value for nfs4_callback_compound()
793f142e6674627f5c80834bbde545ed8aa98b13 crypto: talitos - reduce max key size for SEC1
6a5a84cf29b3fa31a5facf1a87e6f6c7449a3745 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
b038c88695576a1d1c659ed6ae8e1ee977512c50 powerpc/boot: Delete unneeded .globl _zimage_start
0761371b9a4fc843a40bc29ee48d3260244e7f03 net: ll_temac: Remove left-over debug message
493388ac0b32e63219faba2556ce9060568f9b0d mm/page_alloc: speed up the iteration of max_order
ddf230225f40356338f9bc50c122b8fd968fcf9d Revert "btrfs: compression: don't try to compress if we don't have enough pages"
09dd7ed36425517fc9908c14c95b7efb7395cc80 ALSA: usb-audio: Add registration quirk for JBL Quantum 800
cea5765e14cd2c1b63fc203fbc5362e2494782b5 usb: host: xhci-rcar: Don't reload firmware after the completion
5eb49c56c5797006e9826f6b927599c8dd139984 usb: mtu3: use @mult for HS isoc or intr
43a08d27f5d3b5ab8d6ae605a6103089e4a87b7a usb: mtu3: fix the wrong HS mult value
38ad41965588cc44b8fd7b9220364f5c0e952d9f x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
535ca355e026a9e9510edfcab4f479bab88b2ac3 PCI: Call Max Payload Size-related fixup quirks early
edbe23e2b358a52b916662fa92b14d02edf877aa locking/mutex: Fix HANDOFF condition
d54f243703dc9e72ba544f4f1a5fe362054cf221 regmap: fix the offset of register error log
eb3cd7ab9f90709af0a1b8d71fd18c3ff7d413da crypto: mxs-dcp - Check for DMA mapping errors
c7051e4dab1db4db5046356d31408d82968e6c06 sched/deadline: Fix reset_on_fork reporting of DL tasks
84329e432ce74d5dab0f8094d70b3b733349e9db power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
4f3bdc9c9eb848fa405b47dcfdf66a4bda3cc550 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
d838e2a5916bbd2dfb8c4bb03100f413bc21b756 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
dac66dda52a9ddc07275ce84b6aa20efc3513458 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
7f2b5e976b704e45ef988448fd497b64cad18a4a udf: Check LVID earlier
b0b2487ba7132fe7e9873eab2d21174740161fad isofs: joliet: Fix iocharset=utf8 mount option
6c1790e547696375def86285cada7fafc1c7bc1b bcache: add proper error unwinding in bcache_device_init
224eb2dc7340d4602714b673a51b164ad648c09e nvme-rdma: don't update queue count when failing to set io queues
62a30cb354445a8f4b5499adecd893c1530ba547 power: supply: max17042_battery: fix typo in MAx17042_TOFF
44d30fc7d6d315020667719040eabc47225cc59a s390/cio: add dev_busid sysfs entry for each subchannel
dff1222f87d17e4c02d581d6e90b3c7320d06f2b libata: fix ata_host_start()
0bda700efe6f851b8d95ef52df079505e38383ab crypto: qat - do not ignore errors from enable_vf2pf_comms()
f8dbbda05d634f64aba89e094d8658cca288ef23 crypto: qat - handle both source of interrupt in VF ISR
d11172b8bf83fc267c713d2696de4437cf18a324 crypto: qat - fix reuse of completion variable
3919d4efb05b7935e2898e3d621bb78b0564f47a crypto: qat - fix naming for init/shutdown VF to PF notifications
9fd66fd58151875afd87903b1711966508fc2e2e crypto: qat - do not export adf_iov_putmsg()
3f42443986d9cfd7837bc78276449497ced3fa1f fcntl: fix potential deadlock for &fasync_struct.fa_lock
e3a64541ba2aa150ca6f66da8f6e62f822728d75 udf_get_extendedattr() had no boundary checks.
d7c65d48dadd2b540a70f0f2791ae78cdd8eb66c m68k: emu: Fix invalid free in nfeth_cleanup()
4dbd283d3e54b17a1cede2cfb9607ee81f280ab9 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
1c741f36592aa2843fa5fae3ac31e856311069c3 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
e2728d151ac05f22fecff28f48f9c4dce7405e03 lib/mpi: use kcalloc in mpi_resize
bf749bbd2b743218abdf0233815268f869099023 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
bf4b9a015ebbf36a283e43057efc3b8fd7cf4369 crypto: qat - use proper type for vf_mask
ac7f64e494e165b9440f56f026934c4ebf356b1e certs: Trigger creation of RSA module signing key if it's not an RSA key
05c98a9f5157d1c3e1863f5a528d26d78c6d0cb3 spi: sprd: Fix the wrong WDG_LOAD_VAL
1c2f02e2b2056e7a2c3f5b897e3fa6bd4973d530 media: TDA1997x: enable EDID support
a1efb4619911df1fa80ca647515440fc6f4b9428 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
f338d727a9ec16732811347528f45307b8d65180 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
55340c3657a00bc6e9ebcc63fe3a089e6b865d3a media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
a0eec1b359692b699f02a1db7f620ee97dc67bf2 media: go7007: remove redundant initialization
c984d01224c62952914831f8a6526df29978fb5a Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
a3b21f103e09a753ae9d38e860857df5b568f669 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
c326052010b3f41d63a01171285698a2f74468a9 net: cipso: fix warnings in netlbl_cipsov4_add_std
a66797ee64b8dd76deb1c3c785696a04c9d326da i2c: highlander: add IRQ check
d3484f1e88a95d6f3fae0b4cfeeac2dbe6853dfa media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
26ccf06c4aa25f6e7b7b01aa2e22f2bf0af025fb media: venus: venc: Fix potential null pointer dereference on pointer fmt
a2602622a3a64386ab4a1d39b175a4295ed26e62 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
2e7d7dcf2112c1a6af1fdb875d19490e08c5840f PCI: PM: Enable PME if it can be signaled from D3cold
e3fb37e3f0095a79580dd763b43257c37e3a9212 soc: qcom: smsm: Fix missed interrupts if state changes while masked
ce06ba0e953b82aeeb95db5422cb485732403864 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
41a383c8fab7bfc40f954b6df878fb92d1a728c0 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
944b34bf230abbc5a0c1841bb22b3b7c277a2e55 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
0e1a3619287346559f8612d626176f3981718589 Bluetooth: fix repeated calls to sco_sock_kill
e520719cc737c365a407c56934541074e4a35a56 drm/msm/dsi: Fix some reference counted resource leaks
0b2c9c9765e7961a8ff5d12b43b07dca841073c8 usb: gadget: udc: at91: add IRQ check
6c0ed30987807f94458f80c832fc16f7d7e35371 usb: phy: fsl-usb: add IRQ check
6d3c303c39818d56999a0d6bff35c4a03e226323 usb: phy: twl6030: add IRQ checks
3ae5bdb23c2923f11b1eafe4761576b28de0fffe Bluetooth: Move shutdown callback before flushing tx and rx queue
dabb94280f6f713bec8355bf1bde5f6a248c1eb4 usb: host: ohci-tmio: add IRQ check
196bfd5a0e534cd22f7a48cfe92e6f3fadc8325f usb: phy: tahvo: add IRQ check
08778198cef850ad89fd0f594d5e33cb63f44b4c mac80211: Fix insufficient headroom issue for AMSDU
4546afdbac8cb5c42bea786a21bcab3435c152b7 usb: gadget: mv_u3d: request_irq() after initializing UDC
3f7cfe9f5a87f672aa2a48416bd61f6c3f47e681 Bluetooth: add timeout sanity check to hci_inquiry
abe2a673da73e11c4a5fe169ea91333293a058e6 i2c: iop3xx: fix deferred probing
a66f30b61ad768b37c01df103dc2d45e11c03928 i2c: s3c2410: fix IRQ check
eed373f40cded3966777e2c90396f7ed5a918e14 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
73784d102381952115e6c462e0ae60c261dd2c2d mmc: moxart: Fix issue with uninitialized dma_slave_config
3a9bf0bce1c2af218be86f66945f82086542bdfa CIFS: Fix a potencially linear read overflow
9ac3bc23d6e6d6bf377bf643acc7d2dc12348af9 i2c: mt65xx: fix IRQ check
8114784110bf0b24a3aeb868125a1cd4d9c9e6f5 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
72d2ce4f6c96fbc343aeea9a8ef999d05d93e55a usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
94d73f9c5ee24694845afd09dfe0155f322d4fd7 tty: serial: fsl_lpuart: fix the wrong mapbase value
cceaa0f04aa577a3e2660abc47004277315c6c5b ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
9be5085233d7ab164585255e440c1d06005349d9 bcma: Fix memory leak for internally-handled cores
dce0496967bf3fb4555248d97488e5d45eb2c344 ipv4: make exception cache less predictible
77196543c3dc77b6df2e7fe3c0c49ee096977d99 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
c231d05979c252ec1981e874742567565b539dbc net: qualcomm: fix QCA7000 checksum handling
7676af73a45ccaf6c3996f63eee223de414f4878 ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
bed0f6e4dfb4dd0ccb20963ab90c7cf3d2707df0 netns: protect netns ID lookups with RCU
53989d2f5f4486ddf321646c3f04adaac9dc6c3c fscrypt: add fscrypt_symlink_getattr() for computing st_size
2f0ce4f6835244f53872fc893c63870c08a7fcf9 ext4: report correct st_size for encrypted symlinks
596be4018fc7221310fdfd12caa726ee13e2c3c6 f2fs: report correct st_size for encrypted symlinks
27409d20af94bca9b60ff4b44af448760a64eec1 ubifs: report correct st_size for encrypted symlinks
38b20c8a335cb224734ba60ef010e9e450996e8c tty: Fix data race between tiocsti() and flush_to_ldisc()
b622f85bf05c0b18ab6461c2e6614673ac381acf x86/resctrl: Fix a maybe-uninitialized build warning treated as error
0984cb459bb78a7787faa733ec03762bef00d0a3 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
35998bfc8797b4ab68730d93774c1fc66568b259 IMA: remove -Wmissing-prototypes warning
3bdfb71eaba87c6865490135527bbdb09d769ea1 IMA: remove the dependency on CRYPTO_MD5
c03f80f24514c8bf75a9e9dd30eb8bf1a4a73735 fbmem: don't allow too huge resolutions
887778d04711e29bb36e6100af4cbf1e11718d0e backlight: pwm_bl: Improve bootloader/kernel device handover
df6fcebcdab4bf5a3d20bc8b25b9286bfedb7bf8 clk: kirkwood: Fix a clocking boot regression
0245aa8ddd46f80c292786004e44d839b83f9fa9 rtc: tps65910: Correct driver module alias
e4f68c8caee63332e319b3c7a7e675aa09e2e567 btrfs: reset replace target device to allocation state on close
33556d4f362bbdc91532e2dad59f53e9251e0f58 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
b05d61b4fdd1958da7527f41f367ee4ba538e3a2 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
0530c374d3a4661a6ff59e9b7089158692c4c954 PCI/MSI: Skip masking MSI-X on Xen PV
a977c9342a190b79f85e9fffbbc5b9218d03a852 powerpc/perf/hv-gpci: Fix counter value parsing
ebaccd6fc58c4b8ef9a8d8e3fa9c014e415e734d xen: fix setting of max_pfn in shared_info
a1daf56ac45fba608aaccf8593462e15c5610b78 include/linux/list.h: add a macro to test if entry is pointing to the head
53023e44acca5746c027195d9ebbbe31134f20ee 9p/xen: Fix end of loop tests for list_for_each_entry
36d1b48e7e7b5d2ded18876ce36cc5850f1cda3e bpf/verifier: per-register parent pointers
ec803a9164b2a12d03703dac0b9af586baae2d1d bpf: correct slot_type marking logic to allow more stack slot sharing
b5304a6f623fd12a6ee486e4daeabd417b8fda52 bpf: Support variable offset stack access from helpers
d50fa79c49a23841126c77ec11a7b33e1bbd4c65 bpf: Reject indirect var_off stack access in raw mode
c95900898ce71df4b50f51c7fc0f1cc9caa6840a bpf: Reject indirect var_off stack access in unpriv mode
b030b78411c1282885c6af7b1b2d777e92c9c356 bpf: Sanity check max value for var_off stack access
79fa4bc6f05559be008774e01875f85ab53aa13d selftests/bpf: Test variable offset stack access
5917924e9ea1f989cef6d518bd926bb01958f289 bpf: track spill/fill of constants
dc4c7d37d56606bbea0cb14929b6228dd6f1259e selftests/bpf: fix tests due to const spill/fill
5f14018a41d1bb373903255763c4cb2b6a4aa369 bpf: Introduce BPF nospec instruction for mitigating Spectre v4
a772309e5ce10b05841b1ae9eadc0f36536229c8 bpf: Fix leakage due to insufficient speculative store bypass mitigation
e7816e1cb0acc7e27dd150ee7363ce345a891d8d bpf: verifier: Allocate idmap scratch in verifier env
c73f8cccf96713b16aab542effdfab34b9a061b2 bpf: Fix pointer arithmetic mask tightening under state pruning
8f2fc145babf6441edac4ac910afadae4dbc71bc tools/thermal/tmon: Add cross compiling support
db1d2505cbd211f87d1c9e4ef837e378f6e0b128 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
858d22d035dc8b94c10ece80b2b6c4a5f8df7a3c arm64: head: avoid over-mapping in map_memory
2f3ae9eb2a260e94013ebebe9897719b2ee70fb8 crypto: public_key: fix overflow during implicit conversion
479a008eff3f935400152de8f1702f265b482e99 block: bfq: fix bfq_set_next_ioprio_data()
861a9f7e7a3e3216603567153ac939645ec677b0 power: supply: max17042: handle fails of reading status register
4492ef1b202464d79f5df823a5896e4baeaa007b dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
9127763631360f0371db664469a3afbcb4e0818f VMCI: fix NULL pointer dereference when unmapping queue pair
f3125776ba558b079659ea289dc30761c877da8f media: uvc: don't do DMA on stack
d0ee2f1096111bbcd446d461669d3cfd33c0537e media: rc-loopback: return number of emitters rather than error
a0675f7dd981e48032151f373b8a79bb6a462af3 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
c41cd660d048957d7a3e6a5f6aead069393a65b9 ARM: 9105/1: atags_to_fdt: don't warn about stack size
791cbadb0a1dbc5356209e3123ac95a90a34c9de PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
027984cc908dcbedfa579760852db8b35fe7ec4d PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
6c4777c092ae19d9c8d0cc7ce43fd9369034bd4f PCI: xilinx-nwl: Enable the clock through CCF
0e38dc8301cc7ba04a50ba52462ffa199749c4da PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
8acaa093fd9e0b59309ae10671d45482ba61d771 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
a5192fc9b9cb5f9382101934ac1fa243a20e64c4 HID: input: do not report stylus battery state as "full"
7b50b5531c36f9e7d65e662e4cb89429eafe3a4e RDMA/iwcm: Release resources if iw_cm module initialization fails
730abb8e745b774679a42d9a6698f592e0cfd268 docs: Fix infiniband uverbs minor number
09a0262373f4ddd24f2b339236c7ac5587d15a26 pinctrl: samsung: Fix pinctrl bank pin count
9ae16123a866033286366c59955d7320ce42a579 vfio: Use config not menuconfig for VFIO_NOIOMMU
befd8b9ac5d9104a745fae87f2b793b2f6cfcd06 powerpc/stacktrace: Include linux/delay.h
d82339559419f3e6c6f9f24daf71ef4356945fdf openrisc: don't printk() unconditionally
bc05492a2869ea1939c755b5dac55a00d8d8a2c4 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
3c7c4d933580595183eefc48641dc2e7776f3883 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
6a6462641e09574b355d7a94f85ade4655574d82 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
47526aa3b4bcb4e5c23a062105c9f4c5aff0c47a fscache: Fix cookie key hashing
259e4e01d2f15d164bbb9b27104c062caf1cbd66 f2fs: fix to account missing .skipped_gc_rwsem
fd628b1bedc360ca20a5ae9f2cfde41ab77eff3f f2fs: fix to unmap pages from userspace process in punch_hole()
b8f9d73513728740bd74d5a532bb4ad21d36403f MIPS: Malta: fix alignment of the devicetree buffer
e277ecb00a3eb5774e28d726e7b68e6fdf4c045c userfaultfd: prevent concurrent API initialization
29f63a986f9ce51cc95978f128c94c784142cbfc media: dib8000: rewrite the init prbs logic
4e4645c18e0a60d52df6a1071f311b22a3b24cc5 crypto: mxs-dcp - Use sg_mapping_iter to copy data
cbd563dde98bb2fc0bab46bfd715becbe0f66d88 PCI: Use pci_update_current_state() in pci_enable_device_flags()
d78307edf8c7ead10cd1267ad1c69abb405f5eb9 tipc: keep the skb in rcv queue until the whole data is read
37c6cd6222783db85a094560d15fd8e5e17f38d7 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
1086d0158de24d4a63878eddc2f1cb203af84541 ARM: dts: qcom: apq8064: correct clock names
2ffc98ed742abd2d5ea5ca26a012e521e20928dc video: fbdev: kyro: fix a DoS bug by restricting user input
9fcecb52909cc7afb2cf80d43305b4463e319546 netlink: Deal with ESRCH error in nlmsg_notify()
d984666d58f2d7f7ac855609ae9477f4a093b4cf Smack: Fix wrong semantics in smk_access_entry()
954ea3602664f89a37f7602cdb47ebc2a82daa06 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
61f1b43bacdcd16fa1dd391aa11b43d4f8d64b86 usb: host: fotg210: fix the actual_length of an iso packet
0211b82fae5621c679723dbc077800d74cfb435e usb: gadget: u_ether: fix a potential null pointer dereference
c4dc87b75eed3511e232b9fef98ef3d71f1e36a7 usb: gadget: composite: Allow bMaxPower=0 if self-powered
da7208a3615706e79430462359cc9d69f401aefc staging: board: Fix uninitialized spinlock when attaching genpd
5579b6537a9a0620a14d54451919b5a8a504cec3 tty: serial: jsm: hold port lock when reporting modem line changes
136244b66043eef676ae4cc900c6c6dfe2744a81 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
00cbce66c8ceb3a1949d254add6c329d294e9e59 bpf/tests: Fix copy-and-paste error in double word test
1a7b59fd56de53eba7b1b436ce5a9088c97f09cc bpf/tests: Do not PASS tests without actually testing the result
26bd99ea0bd35fe72d2c51760c4f1f4ab2157319 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
b16c0ea8347ee3ab7a988c286e0e4a70f568bcd1 video: fbdev: kyro: Error out if 'pixclock' equals zero
d645e547d6e4d082451c56f674ee610d6aabb16b video: fbdev: riva: Error out if 'pixclock' equals zero
0bf61d905e4071e2f39a373bf2fac37ff4ec5afa ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
2f021f28ab12ab89f2ad95af3251aeeac77fa1ed flow_dissector: Fix out-of-bounds warnings
151f0b68d8478607a8bbbc35962b7ea3b0bb6735 s390/jump_label: print real address in a case of a jump label bug
458b3f7809d9d7b6fde053f9ebae689c7c07952c serial: 8250: Define RX trigger levels for OxSemi 950 devices
76e93f48b657a9fd4e9fa75fd152ada928a9b48d xtensa: ISS: don't panic in rs_init
b6993d7a8ab877d85f778631c9d8fcff9fc6d073 hvsi: don't panic on tty_register_driver failure
45bafd940c2e8b697e4a14cffb768b53116388ce serial: 8250_pci: make setup_port() parameters explicitly unsigned
c5d65d54a8440139e1a49b9121fc12b1be07d6d0 staging: ks7010: Fix the initialization of the 'sleep_status' structure
d35a5976e49731190aab65b4401a050c45d12b6b samples: bpf: Fix tracex7 error raised on the missing argument
2d5300820bb6d531920d977be6421c4dc570ceb9 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
b1cfcaa24c644ffd16dca17753184521581308f3 Bluetooth: skip invalid hci_sync_conn_complete_evt
8e85d444c75ef55e8752c91eb099f8413519a1a1 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
4ac0a490faeb24a1564fc1d63a8db667fed094f3 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
02503e775a1b75c51ac61958f3aa9f09b3fc3cd0 media: imx258: Rectify mismatch of VTS value
fe3ba724472c36629b84b3c9497c92350298181d media: imx258: Limit the max analogue gain to 480
349ee33d061b2f6e5380e20a267b2d626db76a6d media: v4l2-dv-timings.c: fix wrong condition in two for-loops
672c1663d31148eb8f3342733201253fedaf7d55 media: TDA1997x: fix tda1997x_query_dv_timings() return value
f58c24b54992e0f5c4987e5daf909a52ff7efc34 media: tegra-cec: Handle errors of clk_prepare_enable()
c2d7d1541390a2a94e938f30a350dcc4f3a7cf5e ARM: dts: imx53-ppd: Fix ACHC entry
baefe574adc55e2654d77dea6f2200ea6db31eaa arm64: dts: qcom: sdm660: use reg value for memory node
5a74f0dcd93336cb0aac8f82644717037239003c net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
19ba274b45f8914dd4f8ac7966c42638d638536c Bluetooth: schedule SCO timeouts with delayed_work
5e0cbbe7376029b499fcb2c8a700c0e7ef518212 Bluetooth: avoid circular locks in sco_sock_connect
a9fff96743d3f537423ae074d37968e13e010b28 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
c349c4d27bfc0d076fbf57133b9634d2d5440659 ARM: tegra: tamonten: Fix UART pad setting
daf3b5d40473e7cbb6ade09d0b36be081429f12f Bluetooth: Fix handling of LE Enhanced Connection Complete
efdb7180d6c91195f9d1a7343e373612b950d085 serial: sh-sci: fix break handling for sysrq
a240839115843cb6cd3551e154eb45845ab94cdc tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
ccf9a2d16a69b812ffecc3513e3604465f5fd74f rpc: fix gss_svc_init cleanup on failure
4c1be1a8886975362739774ea3e6d044da9ead8f staging: rts5208: Fix get_ms_information() heap buffer size
133799f366838c689611124a0bb1cddbb595268a gfs2: Don't call dlm after protocol is unmounted
925badcd6b6a232f75018e63effcfe17e449dec4 of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
5646a57e091b00bb81e3bb45db16312daee68ddf mmc: sdhci-of-arasan: Check return value of non-void funtions
89f28251d30440a4e2c5d46ef5aaf46fb944c513 mmc: rtsx_pci: Fix long reads when clock is prescaled
ced4f0461d055764a3c6d7c8f31c37ee92780410 selftests/bpf: Enlarge select() timeout for test_maps
fa091eefa55250d286e834bfe7764c0d521a2707 mmc: core: Return correct emmc response in case of ioctl error
1552700a4d2f46fcf3bc09724c7c7b1122a90655 cifs: fix wrong release in sess_alloc_buffer() failed path
0311f641c43e30d54c7b72f35a593c0eb14e86fb Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
5c21bfea648e92a67ed7497ad3abee5e633daa93 usb: musb: musb_dsps: request_irq() after initializing musb
e6e444d59df36a3ae1ca425629641757f3ff264c usbip: give back URBs for unsent unlink requests during cleanup
cb841311a5afeb9808f5c82e8c7f954e6cc5c26d usbip:vhci_hcd USB port can get stuck in the disabled state
141450f73b5595ce7c9278bd0284beb6281dbd32 ASoC: rockchip: i2s: Fix regmap_ops hang
900e828e876690836ec00d4947c4ff2a53c4576a ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
a0aa9fa0a4b2375a3699642cd294c58cd1459f0b parport: remove non-zero check on count
cb65624f5a04973e92f1da3e8ca7b63fced6eba3 ath9k: fix OOB read ar9300_eeprom_restore_internal
43883d499e86133916f62669d521bcb8c8f151ea ath9k: fix sleeping in atomic context
d06ede71687fa711e7933defa630c7b28bb6657a net: fix NULL pointer reference in cipso_v4_doi_free
3f3ad091b94f4e74b158b325458eda532eccc8e4 net: w5100: check return value after calling platform_get_resource()
12b04cece8a679c62a1bc401ea88a65649986b42 parisc: fix crash with signals and alloca
683fa47326c10dc0e9d7b1d968ca2dc8ece5bf54 ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
59aee894648de2806fbc7aad4889c384e63843e0 scsi: BusLogic: Fix missing pr_cont() use
b6c096c1fa1f151197442e036b79835cdaf2fd6f scsi: qla2xxx: Sync queue idx with queue_pair_map idx
96b5756d9a6bc22669456907b9284b6acc615486 cpufreq: powernv: Fix init_chip_info initialization in numa=off
0f596fe2a7530cd55ad8f99e050ba53cf1c3198a mm/hugetlb: initialize hugetlb_usage in mm_init
21db44a3c576c4453ea8230cfa50f2ff7c79ac94 memcg: enable accounting for pids in nested pid namespaces
ec336237da773d5e0d9860bd67ca89496cfda7ce platform/chrome: cros_ec_proto: Send command again when timeout occurs
3cc8edaa301742affa5ad2a988f126947a121315 drm/amdgpu: Fix BUG_ON assert
c074a82f8e74231d0019ad83903e83478051543b dm thin metadata: Fix use-after-free in dm_bm_set_read_only
407f55771c8e46f0b856c5b5ef90b3e37f24c02d xen: reset legacy rtc flag for PV domU
5220bfd7c80b687754ba9dbdc26809f6eef99306 bnx2x: Fix enabling network interfaces without VFs
0495f22012aaea63c5101598979d58a978d1ac58 arm64/sve: Use correct size when reinitialising SVE state
a97e534e88adbee4271a70b9b1816a5354591910 PM: base: power: don't try to use non-existing RTC for storing data
ee3b558ecaf118dbcb7d41a6655c22b35f6b0829 PCI: Add AMD GPU multi-function power dependencies
04473095af8a24883da2638a0da3bfab2c8c71f1 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
29a794185fb469136165b5b0b34ba6d233b328d5 tipc: fix an use-after-free issue in tipc_recvmsg

--===============6975941284056216831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e6368c0d2e0-1de6f062c4f5.txt

1a7f505b65936d143761737b8e5a830215da6b2b ext4: fix race writing to an inline_data file while its xattrs are changing
82d1f9e642be8f57034485a63e6bd2d2d2035dfe xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
9d7d8089c071adc24cb1608f2e6d990dcf3a7cb3 ARC: fix allnoconfig build warning
54eee85dc1f45ba2995fd1d60400126e7e828419 qede: Fix memset corruption
61c06eb2f6c3a626c88b8a2b1713455c58076a28 cryptoloop: add a deprecation warning
1f3a1d980c969e5ef6cf543cb566c1e1ff4d4d8b ARM: 8918/2: only build return_address() if needed
e8c9eae64573dce8e654987a110fb6c922d55cc9 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
9da78bc724a3bc24d91216ebc71d1e769c759f5d ath: Use safer key clearing with key cache entries
6444a71b70fc418a58ee22b6fe987dd1b7b02a06 ath9k: Clear key cache explicitly on disabling hardware
f0ff880f007bcd68834e00515106da7655b8939f ath: Export ath_hw_keysetmac()
d109bff1835c0716dcf8ea222e57a60446a857f9 ath: Modify ath_key_delete() to not need full key entry
c3a104bd5685088835a1667837eb5886f9678f83 ath9k: Postpone key cache entry deletion for TXQ frames reference it
c6601d0c8107adeecdf11ff0a33ecefe85059509 media: stkwebcam: fix memory leak in stk_camera_probe
6884279e03c1a15b4bbe4ad038e7b8518250bcbe igmp: Add ip_mc_list lock in ip_check_mc_rcu
9ce5ead75ad2bde8084208be1a00232d0076ebb5 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
db632c034427f442e34100337e8be0ae3315ae88 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
6092f68c4b11961461941257e1a4f49e5d9f5a1c PM / wakeirq: Enable dedicated wakeirq for suspend
5ba0050963e48d799ff256f4979b32f47cb1c140 tc358743: fix register i2c_rd/wr function fix
39a6a82b6fcd019544b39b4e468f4f5681aa225d ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
9e4bb6b67a2581bdb2878b1d1f4a67860aa05bc3 s390/disassembler: correct disassembly lines alignment
3c7f4cdad338cbf9297ef34b7fd0efd56b103952 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
6b7b67fa72658a16ef3a2a4c53a4dbb7fc313278 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
3477f97e650aafb6393d3cd27f910714a3db5242 powerpc/boot: Delete unneeded .globl _zimage_start
ca44b4f211a2e7760fa28982044bba762a07f134 net: ll_temac: Remove left-over debug message
fbb9d618aad3265799244fb1bdb0c11ab6545f24 mm/page_alloc: speed up the iteration of max_order
e506adc63258c5e78f76b27fd1669481d8605641 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
254e68ed8e9590bc157146daec831c8196f95880 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
014a5080fa4c1d90f5fb5f3a1ce0b9946bc6b4dc PCI: Call Max Payload Size-related fixup quirks early
a2c03f1706df9e67cfd5056708006e59bb4a3cab crypto: mxs-dcp - Check for DMA mapping errors
7d4279e1f03cd043b68dc36610d27372ee65d797 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
f6667e00a56145c6eda98a69ca19ccf9c08724bf power: supply: max17042_battery: fix typo in MAx17042_TOFF
552fee83b0608238ba59c26740c2a99cb315bacf libata: fix ata_host_start()
3ed5afa903d58c3bb977309bb6d6fe7c3a4582b3 crypto: qat - do not ignore errors from enable_vf2pf_comms()
9e696ff8141928d1b5b9b67b01cee7fa6eaeb2d4 crypto: qat - fix reuse of completion variable
7f37b646d5863ec5b5e0ca99cecdfa29527a7d6c udf_get_extendedattr() had no boundary checks.
fa2469bb6ad21999254f33236eeeaac3b7d3c094 m68k: emu: Fix invalid free in nfeth_cleanup()
b199ec24e51eb8c5ad8e8630066b50d2183cb851 certs: Trigger creation of RSA module signing key if it's not an RSA key
7c7e6939021956d0888338bca55b7ff8181ccb5c media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
4aee04d07b327d0e89bbee6eeb650771f148c3cc media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
bb2393676a7b1e7d2709090567b4b191861e4c57 media: go7007: remove redundant initialization
b4bb2d8c7b60e339c12ce23c0691bad9811a9809 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
ea859178076be2d115fa7305fea51367c8690753 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
c0412019989fd6d044bac43b33f3dc0f64063cc2 net: cipso: fix warnings in netlbl_cipsov4_add_std
01915eddd52904f08852655bf3084ff9c3086170 i2c: highlander: add IRQ check
cb22b84d6ae28db3eeb0169bc3ea8d657982c02d PCI: PM: Enable PME if it can be signaled from D3cold
5402ce8e9bfa3a0a2c171d22548d8a5522ede582 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
9d4445efbba7159f21f7de62ecea4f40d23b2183 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
b437785d8ef12927b09a2edb5da3bfc9f939c169 Bluetooth: fix repeated calls to sco_sock_kill
91cbfd5894faedcfaa625469e2043f00f08d74ca drm/msm/dsi: Fix some reference counted resource leaks
2c2ea8fbbb106a11ec0b723d9b81b6fd5b4b2cd4 usb: gadget: udc: at91: add IRQ check
7779f8f20fab38f14596d384184e6eec246f20d2 usb: phy: fsl-usb: add IRQ check
0de51ac0fd46cc8254a24f6d409ea110838957b4 usb: phy: twl6030: add IRQ checks
80c6e43a1be01ed1cc8805060d0c27754f081685 Bluetooth: Move shutdown callback before flushing tx and rx queue
8c6d2dca0a387d1705d0d792b1ac5ac7558422f6 usb: host: ohci-tmio: add IRQ check
ba94628ede0e03b12d78456bc6146f2a2e8d1df6 usb: phy: tahvo: add IRQ check
3b6db437b7c1625abb1975d7712b2fe0e30455b5 usb: gadget: mv_u3d: request_irq() after initializing UDC
639198d3e6cf91b1974ae8ec5a68e54f2538cb8a Bluetooth: add timeout sanity check to hci_inquiry
642849fe4d84367defdbe64d49cd537c4a6cc8ee i2c: iop3xx: fix deferred probing
5b39d2b93efa0f33157e3e4c3042d432b530f88e i2c: s3c2410: fix IRQ check
2f6a557bfb195c08c9e2f5823c801a16a838111e mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
ffd37572e0cdeaaa0e4d52d37db3fd13739cc87c mmc: moxart: Fix issue with uninitialized dma_slave_config
dbad5919bbca49e741ab88c44e60ef1d39fcd57e CIFS: Fix a potencially linear read overflow
1962cc61619b3b6bfc4c3f607467855b9446481f i2c: mt65xx: fix IRQ check
40dfc9b42e76f7a910ee59279bfe154b93223c09 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
b3b1a34188e6c02a0bb75047a8f3210ef9b64d52 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
66219223d9082c9af645746ba6522ac116c775bf bcma: Fix memory leak for internally-handled cores
03db1614227bbf0edb0da18c8addbc09b9c362bc ipv4: make exception cache less predictible
528705d89f7731ed1996c11392e1ad368954f76b tty: Fix data race between tiocsti() and flush_to_ldisc()
2f63d6d1d5993d432f8d39e3a966bf2442c76fd9 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
e5ac14250f8546fa899fdcdd9263812e8081e592 clk: kirkwood: Fix a clocking boot regression
ed4b77f248c50d48a703e045fe0d5a46cd5c27f8 fbmem: don't allow too huge resolutions
86f0068787a4451d535959bed45a710b6ce5ba0e rtc: tps65910: Correct driver module alias
e0937489a119aad41a6b8b1db5106bc76c89a1c9 PCI/MSI: Skip masking MSI-X on Xen PV
a3f2770eeb13c00d0c1ef36b0cf7ad49f91e3216 xen: fix setting of max_pfn in shared_info
dc3e177d6335c3f5c9f12b836e53c28e80d9f027 power: supply: max17042: handle fails of reading status register
7b130c7f5a7ff592b8049ba46ed2e29a549be7ac VMCI: fix NULL pointer dereference when unmapping queue pair
1ec038784ed096343f0706e03febeeeca98303e3 media: uvc: don't do DMA on stack
4b403c1c621a87ac82875574ca18d1bc83d17d9e media: rc-loopback: return number of emitters rather than error
f968aa6cc9ebe3d2f18a5da9f096a96f2bc9f90a libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
5e4f7df0d23b366f55e98be34b59783c88eb6aa9 ARM: 9105/1: atags_to_fdt: don't warn about stack size
4fbbd24b01490914691187167c1731938fb3fb95 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
52c06b5c7a577cd29b51ae3987270f6adbe0e4cb PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
6933764bb6fe8cbd5caa8edadda936eaecf602c6 openrisc: don't printk() unconditionally
2942a87cacfe245f907a871a786699c6e18c8f80 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
51346f6c7b364d8f5e069c9f7feae2ecca435dbc crypto: mxs-dcp - Use sg_mapping_iter to copy data
68f0a1743d0f3975709e4e25eb8f0003da661ea2 PCI: Use pci_update_current_state() in pci_enable_device_flags()
67c4cd31bb13fdc3c380e6d43f344238a989f3f4 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
753b2f8c57bdd351fb02080b465aa0f65b7b188e video: fbdev: kyro: fix a DoS bug by restricting user input
3c7f51545b07afd1b400548db61374158852d221 netlink: Deal with ESRCH error in nlmsg_notify()
8614cc7dbd6c7d5b642bacda743262d29f420e09 Smack: Fix wrong semantics in smk_access_entry()
f0fad70bb69823777f40c63ee5a27e26876d237b usb: host: fotg210: fix the actual_length of an iso packet
f4638cb7312ac61de3463b70b70810fa2df066b4 usb: gadget: u_ether: fix a potential null pointer dereference
c1e90ae7591c7a112b40b80fa6146287de64ec5e tty: serial: jsm: hold port lock when reporting modem line changes
e97bbf7d7bb91ae8277368b92ddeb3105e3ee986 bpf/tests: Fix copy-and-paste error in double word test
5dc487c6bba85b435e916eb6a1c66c0151824f13 bpf/tests: Do not PASS tests without actually testing the result
80f6a02dfd0a32dcf4c4db5439d68e04b2546449 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
292eb132cf3414617ee08fbd0fb8e778cdb474d7 video: fbdev: kyro: Error out if 'pixclock' equals zero
f558e7b6047e6afa87cd6c24f236399aeb6eb4be video: fbdev: riva: Error out if 'pixclock' equals zero
6e704df1f5360827994807ca01ac8e8d7ad86d56 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
3165b2f80d40139c2b42c9c5ce0d955be87ddf47 s390/jump_label: print real address in a case of a jump label bug
2b1af28513cf65828c5e445117a0d76e49614d03 serial: 8250: Define RX trigger levels for OxSemi 950 devices
4a46855ac3966ce91d676294065b3821584b46c9 xtensa: ISS: don't panic in rs_init
b8d1b5510ea177180d73b7aee8a0841d4aa4e874 hvsi: don't panic on tty_register_driver failure
f4cd49f7b32ba2a10de268e4a6ad03eab1321fad serial: 8250_pci: make setup_port() parameters explicitly unsigned
91a0e425aa1ad419f52e6e8b6ff43f8e5cddf59a Bluetooth: skip invalid hci_sync_conn_complete_evt
23f09b823521f8ac27b5be5930fc5f60a04b9eef gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
a3ee196aad3f171f54b94c0853dd2bf9307ac113 ARM: tegra: tamonten: Fix UART pad setting
c7b03b95b67f3302f8ba3d289845e8e153f8edf9 rpc: fix gss_svc_init cleanup on failure
acebbb8fc3909d9cd7b6c92fae9c9a61eadd6ec3 gfs2: Don't call dlm after protocol is unmounted
290d282bafd3f9bce12368d74ad2faeaa69a437e mmc: rtsx_pci: Fix long reads when clock is prescaled
ecb7d4418376a523fc009c9bf81294e05f6fa0ac cifs: fix wrong release in sess_alloc_buffer() failed path
c7c2ed7a13ef7b0e3b9835be39bcdb1fd6436ce1 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
bf7c64682c9c1d1706958a8cd37ae2a99f604085 parport: remove non-zero check on count
4f832580a0e64aea50fc48fa4ab5d300c240c981 ath9k: fix OOB read ar9300_eeprom_restore_internal
ecd047089486cf8b043edd6c1e0f15f678146206 net: fix NULL pointer reference in cipso_v4_doi_free
b8256de7162fe7343130bdf1e255805aed348b78 parisc: fix crash with signals and alloca
92a36d1f7dc8867678e2755277ca9127879a902c platform/chrome: cros_ec_proto: Send command again when timeout occurs
af1453ff3395f2a628f99cd3177c4d1749475624 bnx2x: Fix enabling network interfaces without VFs
d3a6f76cfd00ddea0bb52d7dc56f000b81ae2978 net-caif: avoid user-triggerable WARN_ON(1)
20293aceb0e1d3d4e1d8e94dfe145ee599f1a15a ptp: dp83640: don't define PAGE0
dd6679875152e132ed6c9a931a566e4ba0a3f374 dccp: don't duplicate ccid when cloning dccp sock
16df927bae260be3f85346a39cf73d1ce15993fa net/l2tp: Fix reference count leak in l2tp_udp_recv_core
b01479b7e17c1ba63438e2048950fcf75dd7b046 parisc: Declare pci_iounmap() parisc version only when CONFIG_PCI enabled
46d09494ea113126566df3d3482e449bb151ac03 r6040: Restore MDIO clock frequency after MAC reset
1de6f062c4f599b7416c44d54b2a019f24996d6d tipc: increase timeout in tipc_sk_enqueue()

--===============6975941284056216831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f7a3eef02ee-4c4225b3df8e.txt

345b4bcc4873ab576992c043cf337287fd881c72 ext4: fix race writing to an inline_data file while its xattrs are changing
b850b339a78d9679683677ec414696d3547e84f2 mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
16669cddb718c3715ffa2490e1f896a026e56e17 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
e7e7d3f626d6a18c8921ed364d691d8e09dabefc qed: Fix the VF msix vectors flow
cbd5a4d837dae2a0f36657acb2802c4a319e810e qede: Fix memset corruption
2d8eb11a41b1b6a3f83da9ad06612f55a9d4c39c perf/x86/amd/ibs: Work around erratum #1197
5fa8a3a66952405aefb34b9157992fb31db72cdd cryptoloop: add a deprecation warning
838624a1238de45960a252d0f174785a3036c23e ARM: 8918/2: only build return_address() if needed
e1bb20db1bd11ea313c5d9815191e739ec8fb70c ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
7aa0ca048af66164906292fd0be60e5f6077b175 ath: Use safer key clearing with key cache entries
b52c0ea179815c5d511965f56c072fb673959281 ath9k: Clear key cache explicitly on disabling hardware
cc2ce3b2546e2be5bd1810efc1dce0c19f7bb1e9 ath: Export ath_hw_keysetmac()
23ad92b093427ce91477bc27297d927c087e0839 ath: Modify ath_key_delete() to not need full key entry
7a21706fb101fab3c849a9d63d0ef2c092d94dde ath9k: Postpone key cache entry deletion for TXQ frames reference it
f917dbafb61bb65114a7ca5a7860c0126b3335c5 media: stkwebcam: fix memory leak in stk_camera_probe
ee955f74e1bae5420f023085f8ab73d57c8fe473 igmp: Add ip_mc_list lock in ip_check_mc_rcu
41e33a24af2b07b669b92c3de382181ffbb91b27 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
b081a8e1e6a2aa2db896d9fc0e4cc47c4b5dc5c9 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
6a4c4246e87148be19d7577f128791039cdccd20 net/sched: cls_flower: Use mask for addr_type
b5e5b6abd2f63327db26856bd8dc2203487401e3 PM / wakeirq: Enable dedicated wakeirq for suspend
a658b18e3912785d644816271a40f10f6aade279 tc358743: fix register i2c_rd/wr function fix
aa8d2949b8636c23a7cd790f688772dd377b9068 nvme-pci: Fix an error handling path in 'nvme_probe()'
44bc1acf302c53eaa2c73e98a95b83c314b6892d gfs2: Don't clear SGID when inheriting ACLs
0f9e4c5a9ee0871217a19fe3fa7ba547a8bbf214 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
47bd3c7809326c9d1913e17e30d6d91853f784cc s390/disassembler: correct disassembly lines alignment
9cb14cdb86e56ac84e2b47ecc4715c39dac78d49 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
0d417f4cbdd38428b827d5d38e916f6e1077909d crypto: talitos - reduce max key size for SEC1
763f8c886dc9c005d57f2403cb655e108ae85f8c powerpc/module64: Fix comment in R_PPC64_ENTRY handling
ac113ec3d19518636a73bc5da937d5cc776dd9c8 powerpc/boot: Delete unneeded .globl _zimage_start
f0794763c7659548b1ad3590d6654fb292115537 net: ll_temac: Remove left-over debug message
81782a7321d4867a1db167d3ba0ff8e1ecb5b076 mm/page_alloc: speed up the iteration of max_order
7bb93f270ca0e453102bae43476050d1b5fd364a Revert "btrfs: compression: don't try to compress if we don't have enough pages"
4037d194255a81db15c1e08f34f8b32b1a552255 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
3afed4569d7a88d5042a05f2ddafbc8321dc2286 PCI: Call Max Payload Size-related fixup quirks early
d3fd261af4462991e3d8c3aa5a8fffb01d04d776 regmap: fix the offset of register error log
61e43b22cf18fb7f48f69039a07fbaf2e4153af2 crypto: mxs-dcp - Check for DMA mapping errors
f8258af504e23616ab3d98b3b23cddeddf85fd42 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
9ed34d015c989716538815dd0795e8b66155ee01 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
0835167f4227b33f682049037651e74e59461062 udf: Check LVID earlier
a021d481ca381705865ebf448b510996583ce17b power: supply: max17042_battery: fix typo in MAx17042_TOFF
f5b7a1afa797376a79d01fe5eb6747d292c15de1 libata: fix ata_host_start()
2cfd711bde7def9f2e7f2bc2826f11687288ec84 crypto: qat - do not ignore errors from enable_vf2pf_comms()
2b0f088ec7f9d74eb1df0e556a976a5ce2c02b8f crypto: qat - handle both source of interrupt in VF ISR
17817996ebd655b023e8fcb76f8ec2e66962f064 crypto: qat - fix reuse of completion variable
46a8e25950100f8365b6e2d23cd12c50ac805921 crypto: qat - fix naming for init/shutdown VF to PF notifications
f5bf3f2249fdb896ed2a16f6b60138f7d1ce5219 crypto: qat - do not export adf_iov_putmsg()
75ff0a15d036902c75fe65773eb4d0247fd18de8 udf_get_extendedattr() had no boundary checks.
178de560568af99d54590ed1badf1cd95eda83b1 m68k: emu: Fix invalid free in nfeth_cleanup()
13fc6c014bb72ef18dd04d83709c3914477a6133 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
4beb3c0620ef1b7702e351b74d8feead3aeff985 crypto: qat - use proper type for vf_mask
d7b32381a7cc12d7b7d4015deba0d3d0288e9313 certs: Trigger creation of RSA module signing key if it's not an RSA key
9d0ed25ff04b434236c7cb3c31ed584687774394 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
b33652fa4f8fcf630ec0971c8c072fa3414d3e9e media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
53704ba09be8963e1c4a4aa849433a000f87db97 media: go7007: remove redundant initialization
941868aebc4fd80efcf1162b400e88778bc517a1 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
169667827174f603a4b6eef8a1e770388e57c86f tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
bc1d520ab5a0ef7afaa853bee8b31114b2c7efe1 net: cipso: fix warnings in netlbl_cipsov4_add_std
8f3a17482a474a7f6762c861dead283485bd90d3 i2c: highlander: add IRQ check
4cf3bc47e896ce0dac20008369abea4faf8c8af0 PCI: PM: Enable PME if it can be signaled from D3cold
6c1f703ef64475c174559caccc11253d46f4ad36 soc: qcom: smsm: Fix missed interrupts if state changes while masked
2b38396cdeb5c7faff5a2f50fbaaaf88d09e4e7b Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
49e627d7ee926ac105b4fc43b7b7cc1fe034a657 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
defbf44d30ee181b3261c73941e5b96d4ea6c1fc Bluetooth: fix repeated calls to sco_sock_kill
5e02a237f6809637d19cddec8b8521e0aa09f95e drm/msm/dsi: Fix some reference counted resource leaks
deb2b34e931390d6376d1ad5116374f9e2c1ecfe usb: gadget: udc: at91: add IRQ check
d9a565083bfc55cb8c26a83fea3e56a1e6b915be usb: phy: fsl-usb: add IRQ check
7ad290a8d019e3acdafb7e6d61c928d03d931140 usb: phy: twl6030: add IRQ checks
25f8b8f5a25f3994cefe2648695614676a74d86b Bluetooth: Move shutdown callback before flushing tx and rx queue
5a58eedc8ac5b1e990d11b9d41382e0cbb6f6083 usb: host: ohci-tmio: add IRQ check
6c29ce2c62b28dea99f4e568b845ae29a60d3eda usb: phy: tahvo: add IRQ check
79ae90b28d965694036e79e1bb44b9d930d5345e usb: gadget: mv_u3d: request_irq() after initializing UDC
6251444943a7e40afaab07a571c5d7979d618b8e Bluetooth: add timeout sanity check to hci_inquiry
5764281d7d7092df5c3149db8a950cc32bac7185 i2c: iop3xx: fix deferred probing
e6a8bc46b9251bbb942e418a6daade18977eb77e i2c: s3c2410: fix IRQ check
a2700931aa90594830ade11302f175509fd674a4 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
0755fd849115baf30db9c2d81afd400f169331f6 mmc: moxart: Fix issue with uninitialized dma_slave_config
6aa451666e2fd30a918d2fbd3221aba1464308d1 CIFS: Fix a potencially linear read overflow
fb59b129079b8dbc2e4860cc01320b0f129ab33f i2c: mt65xx: fix IRQ check
927c35b9fc55e1e62729249fb73954d35f706049 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
f1e62a616a23fb839085833386ee4fed496bff86 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
bdf319cc0765da78ee012bd0b9dc10bb251a0123 bcma: Fix memory leak for internally-handled cores
dabe9cfb2efb772fc51104a6573231cac9e45225 ipv4: make exception cache less predictible
1c16680c9216eae44663bcb01245dac5473d95f4 tty: Fix data race between tiocsti() and flush_to_ldisc()
c888033fe1938d6f6d814b9576dd38217da5a06c KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
a6c41709af77c03d77eb3e184b6fbd27fa078393 IMA: remove -Wmissing-prototypes warning
29bb433af0d16bb76e5daa8273b744cc178a3a85 clk: kirkwood: Fix a clocking boot regression
a16e1e23438c65712c9ff729ad6a015412174312 fbmem: don't allow too huge resolutions
88d76a3ae2481927c043eb67c3cbb2e7f09d1128 rtc: tps65910: Correct driver module alias
ce0168dcdb5535bc1bc4e41099d82e6e805685f3 PCI/MSI: Skip masking MSI-X on Xen PV
52c3de6c471a6c2c2677c88d0b80ad180630f39c powerpc/perf/hv-gpci: Fix counter value parsing
287277e467b876231b9b134eeedef105212c74ea xen: fix setting of max_pfn in shared_info
9b102d6ebe89cb1355d9015c05f20360c9716071 crypto: public_key: fix overflow during implicit conversion
d6f317bc34083b857fc80932a702e66748c84086 power: supply: max17042: handle fails of reading status register
743f5653b754073e761d48924e40e52b195b226d VMCI: fix NULL pointer dereference when unmapping queue pair
343809919417ef0dea1bd60b9ff2c084177e4248 media: uvc: don't do DMA on stack
0b243c0533ce20def689e7030fbf0ecbd2b4f5ea media: rc-loopback: return number of emitters rather than error
336109d144ae6d1a96b90efd7ae9ce985d893fd5 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
b75a9deec3ccb4dbfe1e6c8e9b42d475de752b52 ARM: 9105/1: atags_to_fdt: don't warn about stack size
4e1f32c28755b3286bbb1dd22d362aa385bfb541 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
7764f294ec4343568746ced1dff42130f936fd29 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
5bfec1c8683f9f9bb13d43b911b1adaadfc59907 vfio: Use config not menuconfig for VFIO_NOIOMMU
5b4bf05ea311d81fef44bd38071a8b4ca88e6bfc openrisc: don't printk() unconditionally
b29329c29d0433beb0f4f1d3f22dc475d9a82f09 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
71e5d7c3ea69b23b63c07942da6251efc60056a3 MIPS: Malta: fix alignment of the devicetree buffer
26d5e95ed5372b053b30b662607baa1ca2f18956 crypto: mxs-dcp - Use sg_mapping_iter to copy data
5880e405ba063e085b578a0ddec8f058bb8136fd PCI: Use pci_update_current_state() in pci_enable_device_flags()
0fc7cf6ce34b15e3bc28298008f03ce0a8110898 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
e9150c0a1dc15346687221ff3e0d0a6c9535b510 video: fbdev: kyro: fix a DoS bug by restricting user input
c41463ff75b4672a5dd480c757bd4842e0c3b164 netlink: Deal with ESRCH error in nlmsg_notify()
06122d74ef779e0011e1441288731ecca72d4519 Smack: Fix wrong semantics in smk_access_entry()
f994f9be454c9b08ab268109338ca4e2c697e5f5 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
bba4a7abed67ea50036f830a75435a0ec7b4b057 usb: host: fotg210: fix the actual_length of an iso packet
a600467525486c8879a030f173cda336efee049d usb: gadget: u_ether: fix a potential null pointer dereference
b336f0fee2498d4a4a1ecd7432799f3a33ec8622 usb: gadget: composite: Allow bMaxPower=0 if self-powered
bcc4da0966853c1e25401d8409da660fabb4260a staging: board: Fix uninitialized spinlock when attaching genpd
d3bdb18e69210884037a2d218f4dbe222dc72275 tty: serial: jsm: hold port lock when reporting modem line changes
ec89f27df3398380fac28270195ff43a994aa15d bpf/tests: Fix copy-and-paste error in double word test
9ea05a8b4a6efa3cabdb35a8cf35672f03c62df2 bpf/tests: Do not PASS tests without actually testing the result
1c4916144582d84747a55ee17f853dfbcfd5f632 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
91ea05edc9920cfa93ac3ec420cad501c4864a69 video: fbdev: kyro: Error out if 'pixclock' equals zero
1c30aae4e67c6d4e1d058f4ea6fe71ea8d29473b video: fbdev: riva: Error out if 'pixclock' equals zero
b5fde86ba116379ac3ed966bcc005bbcc6f61b46 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
7605ba75c47e8158f534be453119b95a117093c0 flow_dissector: Fix out-of-bounds warnings
d84e7a336a0974b5d7edbd046228050c6f79d61f s390/jump_label: print real address in a case of a jump label bug
e1e02173fd6ab2cfa7a43df82a7bbf17a984346f serial: 8250: Define RX trigger levels for OxSemi 950 devices
0fe67284775fa64a9953e1ae741f857ea367c53f xtensa: ISS: don't panic in rs_init
300c15141eb91ebbf70219b78b2fcb0bb49af552 hvsi: don't panic on tty_register_driver failure
67b3529bc222e76cff054eac46dc356ffb8ebc4c serial: 8250_pci: make setup_port() parameters explicitly unsigned
1693f0373964be4ed08e1027935f570fb4d6535e staging: ks7010: Fix the initialization of the 'sleep_status' structure
6ede9f57e64757414dc2a402cbd3b666123d7afa ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
895d28878f597f4264ccfd9e234cbc31d57d15f9 Bluetooth: skip invalid hci_sync_conn_complete_evt
3158325fedd0b65cf4155fe4435091a0e933c654 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
9ec2bb008cdc23cc229266e9b5e5e00d83283c11 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
4c3cebee3f707661b7100a1bdea7451311b59b68 Bluetooth: avoid circular locks in sco_sock_connect
24d19200ab239046b8939147f2a74ac5d566aa48 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
1ecad3d0c3b28671c94f9346c3cbac6e4442f7c3 ARM: tegra: tamonten: Fix UART pad setting
aca1d47994d66ad1c770424c4ceaef2316463298 rpc: fix gss_svc_init cleanup on failure
ed74953c9efe8c8a027e0e6dc264f60b6bc0c5a9 gfs2: Don't call dlm after protocol is unmounted
90cda16a4cf6e67128b36a9e1cba8419952e0ddf mmc: rtsx_pci: Fix long reads when clock is prescaled
bbc0642ba02701d0c9d0a5ea482bb43c852c9c33 cifs: fix wrong release in sess_alloc_buffer() failed path
56aa6f9156798d2595c572d29de2b7476fdfcb5a Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
ee84bd12dcae19a4c99961d60e7d18fa99af1282 usbip: give back URBs for unsent unlink requests during cleanup
0bc4f58c26fb21484d1a8d3461dbbcd01cfd302a parport: remove non-zero check on count
3ce6c814534af43b7b1ae1ae7bf6321955bb5f1d ath9k: fix OOB read ar9300_eeprom_restore_internal
b57afbe1fd4c17bff0a81d810c9250c0400ea519 ath9k: fix sleeping in atomic context
ac49bf5ab12a8554ddf660ec165ba745086875ea net: fix NULL pointer reference in cipso_v4_doi_free
720de25ad45cd44a797e1838ca4816c5acf4e86f net: w5100: check return value after calling platform_get_resource()
955e27b61f4411bbbca24fb01add1551cd7d283d parisc: fix crash with signals and alloca
ca695a2beeb8b6f029b4e139c840b2b8a91f6b6e scsi: BusLogic: Fix missing pr_cont() use
b557910613f779099178d1bfeb49ae0cc0fd5b33 mm/hugetlb: initialize hugetlb_usage in mm_init
a68e311793c4d3a8443c8342f6b8ff0a8cab0f7a memcg: enable accounting for pids in nested pid namespaces
a708235787df1a1b229790a12e175fa258f0206c platform/chrome: cros_ec_proto: Send command again when timeout occurs
73f48b0413e4544741bf476008ffd670de8bc7cc xen: reset legacy rtc flag for PV domU
d12886c1dabd1fa25257d79135417629ab022404 bnx2x: Fix enabling network interfaces without VFs
e919318ca3d177e28bf25fe937dade5ac2d2be3b net-caif: avoid user-triggerable WARN_ON(1)
9b997fb0b35155a7dbad038c06c7ff63f20f2048 ptp: dp83640: don't define PAGE0
d875a4f668db92aa3c75c5466d387169b2cdfc7a dccp: don't duplicate ccid when cloning dccp sock
bc90b241096f8ae448624a131e9dcf72b5b1eb2b net/l2tp: Fix reference count leak in l2tp_udp_recv_core
4b0ea95cae4735b6dad6c3ab9b912b3f3201868f parisc: Declare pci_iounmap() parisc version only when CONFIG_PCI enabled
1c251f5320a89c4e55ff1a553cafec84a1db5f56 r6040: Restore MDIO clock frequency after MAC reset
4c4225b3df8e520c6fbac0c2d39934859f3d5dba tipc: increase timeout in tipc_sk_enqueue()

--===============6975941284056216831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31c3d9103c63-f0c98ee9b3f8.txt

a147638ee2d38e17b6ba829c6cf3c1ebba31162e drm/bridge: lt9611: Fix handling of 4k panels
420272552e179190588297dd57efc08e2237b4f0 btrfs: fix upper limit for max_inline for page size 64K
7c30f6457d7d3311b3a80b017d1f59dbdb5b357a io_uring: ensure symmetry in handling iter types in loop_rw_iter()
9230ec6b4dba9ef05a59b54766971aa68f0a25ba xen: reset legacy rtc flag for PV domU
7c3ef73e07e641044b158cada89d12b85f3bc2bd bnx2x: Fix enabling network interfaces without VFs
a2584c87bd96c6ff09e001d98bbfa7606f516add arm64/sve: Use correct size when reinitialising SVE state
52ed06823dc1643931684d59f7e742ca9a0558e6 PM: base: power: don't try to use non-existing RTC for storing data
58e1124e55c65065eebd2a63d89964db65b85a91 PCI: Add AMD GPU multi-function power dependencies
0ed39c2643d5c190b1a9d58d777158516d4b53c3 drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
e207491d9b3fd0df9c65770216c957f7224c7df0 drm/etnaviv: return context from etnaviv_iommu_context_get
6665505458a5d1eecc1be7879bbf3436e3c8cac0 drm/etnaviv: put submit prev MMU context when it exists
9c10786cf97edc1f223f73f0fb6bb481e5151d4b drm/etnaviv: stop abusing mmu_context as FE running marker
506dfb58a305ef86d46a6ffa7f9f88a06f11b17e drm/etnaviv: keep MMU context across runtime suspend/resume
f06f23f29ce5f2f0898d99fab59866b1d22232ff drm/etnaviv: exec and MMU state is lost when resetting the GPU
743173ee95f7766bf3cd21dff0dd0d8f8ee1b505 drm/etnaviv: fix MMU context leak on GPU reset
fd18d24d78a0526d286becea95579fc7cc36da14 drm/etnaviv: reference MMU context when setting up hardware state
200bc18b0b497b61ecbacc9d0ffa61a7235840c1 drm/etnaviv: add missing MMU context put when reaping MMU mapping
01e6ab4847553f0a86cbaa3d68698958f940519c s390/sclp: fix Secure-IPL facility detection
bb8c7e5e245ae655d2db6caef942bcaa2929aa4a x86/pat: Pass valid address to sanitize_phys()
78de4bdf8b094bece34852a834a4ae149f5008ac x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
a0de47bf65885f7e5cb701a0363e085cf248f511 tipc: fix an use-after-free issue in tipc_recvmsg
504951d54588e19addee82e9f2497a7ce9eaa402 ethtool: Fix rxnfc copy to user buffer overflow
f0c98ee9b3f805cf202fcf89bbe58ce037e06094 net/{mlx5|nfp|bnxt}: Remove unnecessary RTNL lock assert

--===============6975941284056216831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd61c6ca9074-5d8304522cde.txt

be8dee2ede013d0fdea0763aca360c209b5f74be io_uring: ensure symmetry in handling iter types in loop_rw_iter()
8a3ba66202cd3b951b68f9611b0f7384573747ad swiotlb-xen: avoid double free
fba510323824cc4b99b0a746d7cab7dd032182fa swiotlb-xen: fix late init retry
fb8e4a1c2a24089a55bb0e3c4050b7f9fb4528cb xen: reset legacy rtc flag for PV domU
b0e4ee9cf7cc4ec5ea33992ba9209f7f956ff99d xen: fix usage of pmd_populate in mremap for pv guests
6faf2138562da374271beeaeeb6a5898ca6180e8 bnx2x: Fix enabling network interfaces without VFs
da54bd986e3c135fed342fc39ca09c91904c7e49 arm64/sve: Use correct size when reinitialising SVE state
134ee7554da27d94d0261425d5add7c1c2d02079 PM: base: power: don't try to use non-existing RTC for storing data
ede834783b822dcc8b35ce8c6aca1df9215efcec PCI: Add AMD GPU multi-function power dependencies
5fc6da946ea3003c4e75af02799b4e3fa8ce54db drm/amd/display: Get backlight from PWM if DMCU is not initialized
9a48c58aca92b0dc9ef39d5ce138f22b4e07bfb9 drm/amd/display: dsc mst 2 4K displays go dark with 2 lane HBR3
501f7907203856e9c9ed50faf1a2f31cb49ba462 drm/amd/display: Fix white screen page fault for gpuvm
a32d02085b7f7637ea2e7b4aeb28e31ccaa0e01d drm/amd/pm: fix runpm hang when amdgpu loaded prior to sound driver
9b11102d51fc25bf7aa69c99e9ace4b792a1a1ed drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
d0d1498c0aad933bfbb1efcf9386f289f7f746f3 drm/amdgpu: use IS_ERR for debugfs APIs
eea8abaed835286ce04672103f04137a24ae7006 drm/amdgpu: fix use after free during BO move
adea3a218c45997330000dd571a6b6d75ee32584 drm/amdgpu: add amdgpu_amdkfd_resume_iommu
11a349150442f654c2fb440c7560f0cff79392de drm/amdgpu: move iommu_resume before ip init/resume
dc9e7923cd813d6877d32bb5ea505e7dce4984f4 drm/amd/pm: fix the issue of uploading powerplay table
6c9427f3993066d9231aa82cccca3da64357a820 drm/amdkfd: separate kfd_iommu_resume from kfd_resume
dd81eca49e9f8cac501c0b574be0bfc136e61c27 drm/radeon: pass drm dev radeon_agp_head_init directly
48596eab2692e4e0c7ce6870a64e8f8b636c4d02 io_uring: allow retry for O_NONBLOCK if async is supported
5bc18922b0adb3fe153d08578fab977e0b683a41 drm/i915/dp: Use max params for panels < eDP 1.4
e3fc6f10e642b72145d9310e42f030b7aa0d3dd8 drm/etnaviv: return context from etnaviv_iommu_context_get
4abea4f6fb349dd0f7e05e9d4c71d18d9c817a3b drm/etnaviv: put submit prev MMU context when it exists
63ed6c6b984d32fb4df08f3a47c83a5399e32992 drm/etnaviv: stop abusing mmu_context as FE running marker
b03797346d2fca347874112872a14a5c51d1ce9b drm/etnaviv: keep MMU context across runtime suspend/resume
12bf69d30f3b3b944a956f7205a145d046c8a453 drm/etnaviv: exec and MMU state is lost when resetting the GPU
83360db85dc4c1de15636a4b2338b9ce833e54be drm/etnaviv: fix MMU context leak on GPU reset
1d9840bedadbfabd8c6b2ea493691e96e4a90c54 drm/etnaviv: reference MMU context when setting up hardware state
55d834effa5efff1de757622a7ecf42ccc86e54a drm/etnaviv: add missing MMU context put when reaping MMU mapping
3ca8115ca8085c0965c1dd1ed5cc1ed9aeb29b43 s390/sclp: fix Secure-IPL facility detection
b439563666e8a39c7df54369afa8b20f5c67074b net: qrtr: revert check in qrtr_endpoint_post()
c8fe7db4cdca4ddfe010a838982a29fb4a029bd2 x86/pat: Pass valid address to sanitize_phys()
4516271fb2c624d28f299769a4212825d0fcd583 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
9baa801cbf6cee2be3d66a97074be68039c23eea x86/mce: Avoid infinite loop for copy from user recovery
ffdca7962e60b047cae44057523a8c36cd8db950 tipc: fix an use-after-free issue in tipc_recvmsg
3f0b962bb030a44021d47f6cfe4eb3b332964779 ethtool: Fix rxnfc copy to user buffer overflow
c417aecc6a12c25ce4f6ee42875c67a7b2baf704 net: remove the unnecessary check in cipso_v4_doi_free
3378e4e6ddcbcecbfb562ddf6181419842742d57 net/{mlx5|nfp|bnxt}: Remove unnecessary RTNL lock assert
e8dbff1129c957adba65d137b044558d2126c932 net-caif: avoid user-triggerable WARN_ON(1)
d6fdf9804937c1fa995e1fd95d3af808b3097f20 ptp: dp83640: don't define PAGE0
76237de0cf4803a55a6b84645ce7fb0567ec9b87 dccp: don't duplicate ccid when cloning dccp sock
083bc82e4de67c167d39aba85fc0f2af7789c950 net/l2tp: Fix reference count leak in l2tp_udp_recv_core
0ffa0f13304dd53e64dda9278f33b4fa35b0331b parisc: Declare pci_iounmap() parisc version only when CONFIG_PCI enabled
bfca66450483c9ebaca4d298f0af3748a94798fd r6040: Restore MDIO clock frequency after MAC reset
5a6c790503402bd5befa08866e09a72cd2801de4 tipc: increase timeout in tipc_sk_enqueue()
9f154e9fedfb492ff741626c1a625ac101ee1bc6 drm/rockchip: cdn-dp-core: Make cdn_dp_core_resume __maybe_unused
9a9c0f1ee3bbf9bc73b3c56f9a151a91c88e0490 rtc: cmos: Disable irq around direct invocation of cmos_interrupt()
1f81abdde108bd0baeff59f741b1b46228e53e0f drm/i915/dp: return proper DPRX link training result
7d4b1d108a477225132edf9fecedf85cbc897a66 perf machine: Initialize srcline string member in add_location struct
61408e3a22431a9cca521af13864e44badb29d2c net/mlx5: FWTrace, cancel work on alloc pd error flow
71ddde3ec4a1d68078ed9996825a97dfe8b5c0d6 net/mlx5: Fix potential sleeping in atomic context
0932e55eba8a2a82b151fd7868792eaf68fedf69 net: stmmac: fix system hang caused by eee_ctrl_timer during suspend/resume
4ee854b1240354f7a909e0740a6ca3952dac8e98 igc: fix tunnel offloading
5d8304522cde5528651a6fe51e556ce231b12345 nvme-tcp: fix io_work priority inversion

--===============6975941284056216831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ea00c08b72c-3bbe2df71108.txt

2ca3815f39fb03a8c7e0e7676cd6b4dcbb4a9a22 rtc: tps65910: Correct driver module alias
7aa4cd7e78fe54ccec3c8d9740acef7bb6a18e8b btrfs: wake up async_delalloc_pages waiters after submit
b0ad6e6c1063c28aaecbb6cfa6f82839b9ec5749 btrfs: reset replace target device to allocation state on close
787e7fb376832fc336b76e72e05df1ee89f88dec blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
d9c0232216f85aff91d5bdfab4be2fbc5676bdfa blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
45318894311fa9c2b18515c7bc10c7f0a20ea065 PCI/MSI: Skip masking MSI-X on Xen PV
566f7fc81feec5c887909697b36d021cd7c0b4f6 powerpc/perf/hv-gpci: Fix counter value parsing
0f8141239ce99520afed7669bab82978c929b3c5 xen: fix setting of max_pfn in shared_info
0de6d8ee47a6f4cf012c212f38ca1cccd895f5e3 include/linux/list.h: add a macro to test if entry is pointing to the head
d6340d224bef0a35dbe7985cd95aa6fd0d340eb4 9p/xen: Fix end of loop tests for list_for_each_entry
663a066811a59aebc6866896ab81a498c3cc1be7 tools/thermal/tmon: Add cross compiling support
12f192434ed88394fd729326d6f478fddd3b7d16 pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
aa8685eba5cfe57a57ca3de053e8085bf25cbc49 pinctrl: ingenic: Fix incorrect pull up/down info
6e6760a416477e55dd1df6198a193b5dc43f12ae soc: qcom: aoss: Fix the out of bound usage of cooling_devs
f896549dc36b58b38dc4868cee8989f5ecd53d9e soc: aspeed: lpc-ctrl: Fix boundary check for mmap
1955a5bcf493fc5c992a032b33a48135c6e0ea07 soc: aspeed: p2a-ctrl: Fix boundary check for mmap
fcc93ba08a3890806d8d528ab35d6e802083df70 arm64: head: avoid over-mapping in map_memory
229a3a644f22e85b706fd65437688248fbe7b790 crypto: public_key: fix overflow during implicit conversion
b6c00189e296866a1680ab730c9993d7ce382823 block: bfq: fix bfq_set_next_ioprio_data()
c32270ca5bf2d4650b206e3dac11725c3a9b6375 power: supply: max17042: handle fails of reading status register
3add8dd6e97494d6bffe400b5196c21118ac4d18 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
74109889c74519a491e0f9dd60521b1938576ce4 VMCI: fix NULL pointer dereference when unmapping queue pair
58819d4c9395fdd90244a654b9958399f0c37430 media: uvc: don't do DMA on stack
2dc516e33fff1bec16a6a03e840e5bcd34f49c49 media: rc-loopback: return number of emitters rather than error
4f67f04d77fcdccdb13915e2a8b20c1c79b19678 Revert "dmaengine: imx-sdma: refine to load context only once"
a59e7b05903899cbfbee5d430f20cfc20cc3767d dmaengine: imx-sdma: remove duplicated sdma_load_context
fcfb76a00c1109f40bffa353b66ec7245c717bce libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
830e7f01a25688e5717c38e3e309c2d142dca066 ARM: 9105/1: atags_to_fdt: don't warn about stack size
be6daae709eef163dd35c2cee27036e91f339667 PCI/portdrv: Enable Bandwidth Notification only if port supports it
07895e30d66ef138e79ac834ed729a54cbbebd98 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
0faf29746742b7f0e3ad6e304f8efed9dc31db60 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
20af507d3e724e142bf2caae69133b8ca038fe5e PCI: xilinx-nwl: Enable the clock through CCF
634cd6a05acdc70f467f2ae9a70b959cd48a346e PCI: aardvark: Fix checking for PIO status
7b0ed0cba6d177d7295172e74b0c8d3060d3f5c4 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
bcd4b89843049bfee773dd9107f5d8c9091eafa3 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
ef2897698e814a5bf49d96b462f72da8ceb8def8 HID: input: do not report stylus battery state as "full"
84aeb86fb8cc5a2aff11adf814f6877732be79f0 f2fs: quota: fix potential deadlock
600efafbaa2f77b5ba3947e77e5110d8301f9907 scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
11ff53089558efa3fc1a0febc8c3a6ca859bba2e IB/hfi1: Adjust pkey entry in index 0
2df2248abe888949798225e29c2fabd8e2023877 RDMA/iwcm: Release resources if iw_cm module initialization fails
5d7a1714ead1301f0aaabfc4cac604e27eac2efb docs: Fix infiniband uverbs minor number
f2064bb8affc179d754b66490dadc79978fb763f pinctrl: samsung: Fix pinctrl bank pin count
4c81faa916daa8d2eb24f78b014f4bf6d68fd6c7 vfio: Use config not menuconfig for VFIO_NOIOMMU
8e1d2ed6b018ee27eb5391847a9cf89d3b205427 powerpc/stacktrace: Include linux/delay.h
3f283ac2b5a0773811f26dfabad6d86166c60148 RDMA/efa: Remove double QP type assignment
e1ddf2e0142675bff03392b0ff3a79baa2c1009f f2fs: show f2fs instance in printk_ratelimited
fdf356936907101d29076d3302c67e680e67a487 f2fs: reduce the scope of setting fsck tag when de->name_len is zero
87cb8b8da80d52f817e24063f161a6b22616142a openrisc: don't printk() unconditionally
337d41e7f7ad0eec798137e4e8fb6ed02d81e885 dma-debug: fix debugfs initialization order
3e662cad0228cd3056092a82651bfb15ac4befd0 SUNRPC: Fix potential memory corruption
4e12da4d39082c50c4a6b033bb3b7858deadfcd6 scsi: fdomain: Fix error return code in fdomain_probe()
3f9e176a8d22634d0114b91d752708ec98bffaaa pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
754aa30cc7fca098b3dc7bc2719ea7f21673163a scsi: smartpqi: Fix an error code in pqi_get_raid_map()
1fa22cfdb022d6d27a22084849aef0be76121b78 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
d2bb6d5bff17d7ffe98264ac046caf3f3d1696c2 scsi: qedf: Fix error codes in qedf_alloc_global_queues()
a59b537a342cb44f53acb00f992edab0f8f8ce80 powerpc/config: Renable MTD_PHYSMAP_OF
9cc94cbf5762688cb7f4979e17bf985f33dff3fd scsi: target: avoid per-loop XCOPY buffer allocations
fe1c36c57c4eccaaf62f6626bd4732d7ee288321 HID: i2c-hid: Fix Elan touchpad regression
a6ff5a6164687a8fcf6a3201dc60d49045c1e837 KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
353368487b45ad7852667b5946592b9d8af0ba05 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
ab0e9a254e9e831721f206db82ef8faf1622d6a2 fscache: Fix cookie key hashing
f21b5859003bef7c1ee60029df7318319ab07635 clk: at91: sam9x60: Don't use audio PLL
f2c7ae800a545bc4f9736c7870c1cc4f2ed9a461 clk: at91: clk-generated: pass the id of changeable parent at registration
5e283a291a157d9af8984cdb91ac2e2e936ad3d7 clk: at91: clk-generated: Limit the requested rate to our range
6ff84b2c6bbfb96283e947d9dafbc9bdf7a16b17 KVM: PPC: Fix clearing never mapped TCEs in realmode
41d6eb24a97408955ca0e503a3e042d584cf2713 f2fs: fix to account missing .skipped_gc_rwsem
7533986552ada3755cff43cc3f1819caf6d39f0f f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
ed46c8a3512b0a877863184cc3394a09fee779bf f2fs: fix to unmap pages from userspace process in punch_hole()
db351bc93798b0fe571aa0856e245f15e4eed5e2 MIPS: Malta: fix alignment of the devicetree buffer
491b3ab8024f905b95bd6aa0e5aabe6f8a0d9002 kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
48f557ae5fccd6727cc37b50d730556defdfa485 userfaultfd: prevent concurrent API initialization
745c2978bbe455cd5d36cc3f952900f8a3619769 drm/amdgpu: Fix amdgpu_ras_eeprom_init()
c8d6afaef0a4bb0d883b18d158bcd41681a6095a ASoC: atmel: ATMEL drivers don't need HAS_DMA
8d2a2c959ac623a3ed74a29c6c839e2ef46d71b1 media: dib8000: rewrite the init prbs logic
62bed9ddba95d25c306635b5be33e236d88eeee1 crypto: mxs-dcp - Use sg_mapping_iter to copy data
3b0b5fd71661ae481d9f8e5edd648e94de898741 PCI: Use pci_update_current_state() in pci_enable_device_flags()
b68478a72daab2f8de257515ea3ff3956c677e70 tipc: keep the skb in rcv queue until the whole data is read
da3b63c33495e7af67c6d52f6294534e6f4b2b6b iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
5119a901cebbf3473df3d68afc2d9f152c17c16b iavf: do not override the adapter state in the watchdog task
163facd974d5662e0213005c3bad59ddc70ceef1 iavf: fix locking of critical sections
31980e16257e665f6bacc5b4ef0e1626d173d845 ARM: dts: qcom: apq8064: correct clock names
483be07b21d0c928b1ecafceb63b21fe1b5c1eba video: fbdev: kyro: fix a DoS bug by restricting user input
a74057320eb555b40cb17f73f560d0a1284a23b2 netlink: Deal with ESRCH error in nlmsg_notify()
d52b586fa79e227c2a59840c16f30415498345c7 Smack: Fix wrong semantics in smk_access_entry()
0343caa60841c69aefa9236bb7ddb8e55c89d64d drm: avoid blocking in drm_clients_info's rcu section
9cf81ea411eb0420f307fa013ea920cc0ecf5c9c igc: Check if num of q_vectors is smaller than max before array access
9fcbacfca1abe9fa79f7c7ab6a18eae78f835a75 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
81f24fba9867adf7bc66ed897dc44785c0a1d7e2 usb: host: fotg210: fix the actual_length of an iso packet
a5e2184250f7290f83ac975a9bd97a0fb75a2fd3 usb: gadget: u_ether: fix a potential null pointer dereference
dbae4fd2d5bddcea6ac7422439aea1f0e367224d USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
06d7e74dad599d0ee59e627d1cb1444ec395d770 usb: gadget: composite: Allow bMaxPower=0 if self-powered
1a994fa2197dc38f75ba2ba309e9c134fa6b053e staging: board: Fix uninitialized spinlock when attaching genpd
4d949687b738fdf8f2767d11f69f61b0e0465b5b tty: serial: jsm: hold port lock when reporting modem line changes
420eb1680465f4ed14b3c5c84036faf09502bee6 drm/amd/display: Fix timer_per_pixel unit error
b0722bd1d0de5ee679a05685e8977832cc72728f drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
2dcc9bf11b2e2b6026e46b5ace7b77980fb3e7b8 bpf/tests: Fix copy-and-paste error in double word test
2930f7ac5625279b307581c0f28c4ab58d3fac1e bpf/tests: Do not PASS tests without actually testing the result
2f267ea615e10cade6626e2bf806379673779cd8 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
2b0278cad42acdc05d3411ed7fe51a8f2f9bd11e video: fbdev: kyro: Error out if 'pixclock' equals zero
bbede74a4d4adc65f2395a2dc6e32ec3eaa5e0cb video: fbdev: riva: Error out if 'pixclock' equals zero
3f957491c3318f9072976e48015247100dbc66d2 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
73a82a6330b0050c05a96c2baf590fba5510761f flow_dissector: Fix out-of-bounds warnings
73fdd76729a473f591682a30053b60922825e716 s390/jump_label: print real address in a case of a jump label bug
74835e64d467232128ff22019ef740b60da4a371 s390: make PCI mio support a machine flag
1f14ce8b31d61a60705f13799a199896cf9abef3 serial: 8250: Define RX trigger levels for OxSemi 950 devices
6b52fc5d4b26117a2d43efee718d5b9a0444cab0 xtensa: ISS: don't panic in rs_init
e3ad95135838f4ab3daab4d96bfc486c4a4a7020 hvsi: don't panic on tty_register_driver failure
62365251dfe0abdcabf9ae2877dedb0be42edcc6 serial: 8250_pci: make setup_port() parameters explicitly unsigned
1c2bcd42639a5b75218d71c47c05bc7cb67a13cc staging: ks7010: Fix the initialization of the 'sleep_status' structure
b34de0157f23517f08db91eb356667dab3b8faa7 samples: bpf: Fix tracex7 error raised on the missing argument
c9d0f244bbfad416d12238a9e3610013e114086a ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
69fa78ceca937ea5553ce567e4eb9795ed3d5678 Bluetooth: skip invalid hci_sync_conn_complete_evt
6cdb42ec70c44220e02109037aa57fac433d1e8d workqueue: Fix possible memory leaks in wq_numa_init()
82156160ccd5a892a93db163d027f6a6b63eb3e9 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
ad0b51c099972c7406210e97137e0a4026bb09c6 arm64: tegra: Fix Tegra194 PCIe EP compatible string
c989d724f73ad6de69bf74fa5a71344fce57a7b8 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
71df1fa06dfbfe8c9b0bcc531f98be2ba773b049 media: imx258: Rectify mismatch of VTS value
e7c399df14c6dbad960d04f0321bbd623600059d media: imx258: Limit the max analogue gain to 480
336554739614dfe838a3d78680b045de1baf5369 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
72d1d748bfc0427e58f142d8d70240d08f983bda media: TDA1997x: fix tda1997x_query_dv_timings() return value
fac0f5bb18a7aaa3584fb257790b0b4d8b7af014 media: tegra-cec: Handle errors of clk_prepare_enable()
8e6c110801a550163a71cedb70fe985272df16db ARM: dts: imx53-ppd: Fix ACHC entry
de274ec815872ba9770d40266a8a27243dbd1541 arm64: dts: qcom: sdm660: use reg value for memory node
ebe92f280c0f2608e4740b7942b39a19f46a565b net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
ef11d3ea188c0aab1757ae552751776f9d02de68 drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
92ffd3e14a72b202714b6f93ed7143999082d797 selftests/bpf: Fix xdp_tx.c prog section name
c3545f5a53ac0998d20c8fc7b214d77a12394b82 Bluetooth: schedule SCO timeouts with delayed_work
2bd08f9b958f29bcebf1f62edc963e17e64f45e2 Bluetooth: avoid circular locks in sco_sock_connect
a62a7742bcccf56329668f4348afe6c0900462d1 net/mlx5: Fix variable type to match 64bit
65b651634fe0e1a80a706fa8d7a6fb6c98477bec gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
2c7c63a7b9881de90b2b7d2a76616c91a1df4784 drm/display: fix possible null-pointer dereference in dcn10_set_clock()
32fc621b065d0996371571ca877f5ab1ce0a5170 mac80211: Fix monitor MTU limit so that A-MSDUs get through
7c50625bdba969998fcaad10a568668957cae409 ARM: tegra: tamonten: Fix UART pad setting
ae41195e1a04123475d2be856d7410ffc9a0a7f9 arm64: tegra: Fix compatible string for Tegra132 CPUs
dd2087306d4eb970b7b7365008c2711c2ab75435 arm64: dts: ls1046a: fix eeprom entries
0cfc98fe51e4fc9b8f0ed159f750291bb862a7e2 nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
bb9f38156ff9f0b3cfd2f2038c360aa470e8f0ef Bluetooth: Fix handling of LE Enhanced Connection Complete
39c9bd7dbb55461f727e245f8c7db05ebcf17d1d opp: Don't print an error if required-opps is missing
0e96054e553aa0903ea124726128a4ee7c11b97d serial: sh-sci: fix break handling for sysrq
35f3ef903cbf4e95d46f2286733d0152b2592d16 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
32fd52cf716518d2144691d4f972440d0e6c9f31 rpc: fix gss_svc_init cleanup on failure
b6b99595f8313d112a4caa6585810336744a5a27 staging: rts5208: Fix get_ms_information() heap buffer size
a07d5b1f5e31a108632bff33a93c1f233696d8d3 gfs2: Don't call dlm after protocol is unmounted
d0cf95882fab2010f546ec0380868bcc2469d910 usb: chipidea: host: fix port index underflow and UBSAN complains
eafd925c86bf0e2629de79990cff57d81f2f89dd lockd: lockd server-side shouldn't set fl_ops
eec3a5d0f3e644ecbcb3ab831fde669845aa6f65 drm/exynos: Always initialize mapping in exynos_drm_register_dma()
8c7a2e62e29eb4577b4feaa785fbee585a5a7bfc m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
90ec23105857b7e155e61e6b4a2e4f2664d245f9 btrfs: tree-log: check btrfs_lookup_data_extent return value
6cb3378a33d875a1f9c63b77d7b33762912bec5e ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
77edb1f003d4a188c4ecd4a9c0d11108504df696 ASoC: Intel: Skylake: Fix passing loadable flag for module
4c801e34ef107dbad6f13f7d62616cbdaf79c705 of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
a7ed13522a10cbcd6d7f4642cf8be6cf50655f4d mmc: sdhci-of-arasan: Check return value of non-void funtions
6d244bbc661f3a4f957f1735c66534f2e58e4e36 mmc: rtsx_pci: Fix long reads when clock is prescaled
40f34c89c9fb788138464aa5b424335613d7e1b3 selftests/bpf: Enlarge select() timeout for test_maps
8d3634be9797ddc932173ee23bd41be593ac17db mmc: core: Return correct emmc response in case of ioctl error
42c222880c3ad7bedbcabe5ae852b3477d801d40 cifs: fix wrong release in sess_alloc_buffer() failed path
050e5985a47ca68bf8e6699a2862049052e84dec Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
4442cf20a75f190bbefc3a2960526399ea8dac4d usb: musb: musb_dsps: request_irq() after initializing musb
f256ba851244f168cea2db776e30f93156da177c usbip: give back URBs for unsent unlink requests during cleanup
08a08f1b1a6d5a45d6206635149b78606a0a4530 usbip:vhci_hcd USB port can get stuck in the disabled state
1f9bf248895efd8822ff91a2a59b536a3c7c5afd ASoC: rockchip: i2s: Fix regmap_ops hang
9acde8244f7fea3c5f76cbb66beb3632f690f0f3 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
bc7c3482ac156dc7c18a37c34365c116fe2bc7da drm/amdkfd: Account for SH/SE count when setting up cu masks.
ed99734a22b5208ce63ef14e8cb837fcae756727 iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
9e66b6b460e6bc76f70f4a0e923cf37ef03d634b iwlwifi: mvm: avoid static queue number aliasing
25287dcb4cbcfc42bb517b95c298ab248b375a5c iwlwifi: mvm: fix access to BSS elements
1d0ec1ca639494ec2a0314950c7031eb5c9ff420 net/mlx5: DR, Enable QP retransmission
3da3c4ae2c99098ed807c77c52fd1f3be80e51d2 parport: remove non-zero check on count
a13fa4b0850a2f83e805252bc637f19460b48852 ath9k: fix OOB read ar9300_eeprom_restore_internal
fc7d6ec1227dfecd6393994938362ebe7683b5ae ath9k: fix sleeping in atomic context
a62bd9d5ef3deedaccaa96afe9f844f3a32c9d9f net: fix NULL pointer reference in cipso_v4_doi_free
38bde7d9378b3f95717c637339599b334549924c fix array-index-out-of-bounds in taprio_change
8fb37dec62a9538fec3fba746c31c66fa4652c51 net: w5100: check return value after calling platform_get_resource()
d36d86d0049235473a0b61296ed99db2f75d8410 parisc: fix crash with signals and alloca
00f6c923176f827159edad3fdffbccbdd879490e ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
8aae497693678354f8b33898156be3917a8cd9ee scsi: BusLogic: Fix missing pr_cont() use
212469572c43d2cc2874bd865f12d2892a8ae4a9 scsi: qla2xxx: Changes to support kdump kernel
6dec4fbec272c39c7c97abf29349dd85a0db0e6f scsi: qla2xxx: Sync queue idx with queue_pair_map idx
34be4a01a5cb1a341225db28fc7cf95fcdd6ccbe cpufreq: powernv: Fix init_chip_info initialization in numa=off
c05f1164c4aaa78d10731c77d95c8b863591f7f8 s390/pv: fix the forcing of the swiotlb
af9c09dfa8015c234576ecf1d5ffb84c2176f8d2 mm/hugetlb: initialize hugetlb_usage in mm_init
e111c0769ec383c809ed5422caca6b497a65d0f6 mm,vmscan: fix divide by zero in get_scan_count
b3583d2657ffcb5aad59c7d7ec20cad4639d1b29 memcg: enable accounting for pids in nested pid namespaces
a552e958a88be1ca990e86811ddb53f99579b74c platform/chrome: cros_ec_proto: Send command again when timeout occurs
2b5d2bb460bd4bca11ce09ffa7fa462309ca15b4 lib/test_stackinit: Fix static initializer test
0aaae3c8ad0c8863431ab9fb5f3221108f96eb75 net: dsa: lantiq_gswip: fix maximum frame length
43e4a3eb1d5fd40be29746490dec052e2d2f1db6 drm/msi/mdp4: populate priv->kms in mdp4_kms_init
e252d1131acb695f66122aa4bffdcaba28358eb7 drm/amdgpu: Fix BUG_ON assert
16e039103ef2f048fb57660bf750d5ac66a118a0 drm/panfrost: Simplify lock_region calculation
e02a5a3c76213ef4f7f203101c5464dab04f5b54 drm/panfrost: Use u64 for size in lock_region
12f832ec24485fe30b8130b4ecf46670245d72e7 drm/panfrost: Clamp lock region to Bifrost minimum
fc26d62af19bc7a259ab662c2c03fbeed6133337 btrfs: fix upper limit for max_inline for page size 64K
5fe10624cec35dd2f8e339efd7ee0cfa6dbe148c xen: reset legacy rtc flag for PV domU
6c4fdc0e8b15fba5e3b82613add94123430159a6 bnx2x: Fix enabling network interfaces without VFs
1203408222d1d259d9ddaf3629ab2b6c804d8376 arm64/sve: Use correct size when reinitialising SVE state
6f576a105ca52deed40a76a96541dbda7cc545be PM: base: power: don't try to use non-existing RTC for storing data
339e2ccb36aa06c3bf82b8cc67812ddec67e22cc PCI: Add AMD GPU multi-function power dependencies
37264e47bc70607fe7cb799c4c96b82be1ca4c2f drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
e28f21e69c2e053fb2adc52d391c5a07412ce238 drm/etnaviv: return context from etnaviv_iommu_context_get
43f9f2cd4ebd6149d4745b18c1ab990af29cb2a9 drm/etnaviv: put submit prev MMU context when it exists
d4f58349c4ce250b97168bae655f15986bddc4e9 drm/etnaviv: stop abusing mmu_context as FE running marker
ceeb964284fcfe08afe0ccb3f22ecefbffc056df drm/etnaviv: keep MMU context across runtime suspend/resume
30879632c3c172a8a8014bd9d35e1477c5cdd652 drm/etnaviv: exec and MMU state is lost when resetting the GPU
5bb03d57966ce78fe72d8b5e9d632fb1c16deb18 drm/etnaviv: fix MMU context leak on GPU reset
568c5a73ce1779aa327423c59b6abb12934ae85b drm/etnaviv: reference MMU context when setting up hardware state
58837dcacb4642074d4b6b8095b855f15825bef5 drm/etnaviv: add missing MMU context put when reaping MMU mapping
fad26dd613efaa112c91db07f8e9c01c1f21572b s390/sclp: fix Secure-IPL facility detection
e69cdeaebf60a68ad0e03bb5d7605364e0bc8086 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
3bbe2df711082dc4c5200f2a56b7c599462d03d3 tipc: fix an use-after-free issue in tipc_recvmsg

--===============6975941284056216831==--
