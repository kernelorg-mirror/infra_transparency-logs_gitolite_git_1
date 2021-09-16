Content-Type: multipart/mixed; boundary="===============3664962228754648996=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 16 Sep 2021 13:33:28 -0000
Message-Id: <163179920890.10926.12540247849681665701@gitolite.kernel.org>

--===============3664962228754648996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ac9c96926784109596257d341ce3f4a7157ebe21
    new: 68c2ddf7d1a010116efecf5e5fe7dd7fe81bebff
    log: revlist-ac9c96926784-68c2ddf7d1a0.txt
  - ref: refs/heads/queue/4.19
    old: 039c40a47a21f5f0dd8b8a4bb1991a0fbcec9c04
    new: da602ea5164c4452c549bd58ec29413ef866f341
    log: revlist-039c40a47a21-da602ea5164c.txt
  - ref: refs/heads/queue/4.4
    old: 41a84b5c5fd50736366ecf7d43847b7093f31bfa
    new: a14bffb0ef89cf08f07e821569007f7717a58e07
    log: revlist-41a84b5c5fd5-a14bffb0ef89.txt
  - ref: refs/heads/queue/4.9
    old: 09c3be56289ad46d1cde6eb7ded2487a8137e8a4
    new: e670552805cf9a9bec227a7056984b6b79fd3598
    log: revlist-09c3be56289a-e670552805cf.txt
  - ref: refs/heads/queue/5.10
    old: e86278e27e051e24eb51ea4c0828391059195c0d
    new: 676e315eecf0a5d2208b4491f2a83e67da9d031f
    log: revlist-e86278e27e05-676e315eecf0.txt
  - ref: refs/heads/queue/5.13
    old: 4f3670421421e54b8bed382e4e04b613003deb11
    new: 54482fea5194d6b6fad764a4d0425da3e083da6f
    log: revlist-4f3670421421-54482fea5194.txt
  - ref: refs/heads/queue/5.14
    old: 9db9c9d2bd4214a2402129c74671fe5b0da22997
    new: 208fa34c19b017b78059c83a93938690abe35e93
    log: revlist-9db9c9d2bd42-208fa34c19b0.txt
  - ref: refs/heads/queue/5.4
    old: 77224b61123d4718c05937b31f8f74d4e7880b55
    new: 29f97a61d542dbb55fb00cec779fd680dc0c4c6d
    log: revlist-77224b61123d-29f97a61d542.txt

--===============3664962228754648996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac9c96926784-68c2ddf7d1a0.txt

ea1f2918394556d79b99915be3d2f5912d4a18b3 ext4: fix race writing to an inline_data file while its xattrs are changing
eb0e2acd8810f53aff06e7c04d9bc65e87e31a88 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
b5193853a074238bb9b44c72cb3b63dd2ff97419 qed: Fix the VF msix vectors flow
fad543cc1754446e7604a73f202d4cee75faf776 net: macb: Add a NULL check on desc_ptp
737694f91bcfaba5060c91f0942b0ab5f53c37fb qede: Fix memset corruption
54fd4dd76583fca64da9a40504c6ae4b8fe2243a perf/x86/intel/pt: Fix mask of num_address_ranges
997a50b2fe609ed42204cd3320e94e1d01db23c8 perf/x86/amd/ibs: Work around erratum #1197
600ef3606be04f1301109a76c9e5d261889a1c60 cryptoloop: add a deprecation warning
fb71a9c54e904c36e05f6d0fd36a89a2d4421b87 ARM: 8918/2: only build return_address() if needed
ede61dac6c76a9c0ac4b13f25b65ced7a3c1518e ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
e723f3828e05836b701f0818c85deb40111f4943 clk: fix build warning for orphan_list
cd8db834a1916638c26cd0d086e00070dcdcc0b0 media: stkwebcam: fix memory leak in stk_camera_probe
4e496acab6d8ad68ecd86e202902f034122d9100 igmp: Add ip_mc_list lock in ip_check_mc_rcu
4cad16dc58a0f68b4065f6c9ad255ede29457edb USB: serial: mos7720: improve OOM-handling in read_mos_reg()
8da1963fc921a6f5003b0ae5070d522891656b0c f2fs: fix potential overflow
a9388159bbfcd20d74e8903333801da65b174661 ath10k: fix recent bandwidth conversion bug
001b222b5b5e70cefe3aa8cd1876f4938c9b2975 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
661e030ac91f6d1c604326e2316a4f85463c29d5 s390/disassembler: correct disassembly lines alignment
23a8575480134a95f76e701c29742043b725fe58 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
f5dd2047c69c12ad1a949f70f792ea6a7e44e130 crypto: talitos - reduce max key size for SEC1
c6bcef172fbe4310101fd5bcce298822f2f57adf powerpc/module64: Fix comment in R_PPC64_ENTRY handling
4c141f8914c61ac88e6da778ba5d5b213176ba05 powerpc/boot: Delete unneeded .globl _zimage_start
a495fdfccc221b6d06e2f8da2e266059396cafcd net: ll_temac: Remove left-over debug message
e3c4b1ba4ca4f31b4708670c1547ad14a9ddbe48 mm/page_alloc: speed up the iteration of max_order
a2178b26c26346800c3e30907a8d2d4cc269f59b Revert "btrfs: compression: don't try to compress if we don't have enough pages"
92457e01469b0bf796319f580ce3674e2654fe15 usb: host: xhci-rcar: Don't reload firmware after the completion
1c06863fc5d50ce5526f9764080b8b2f5c9f2170 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
8e4bd51d72b3d1d4818c71fc902b2ecf0121ec00 PCI: Call Max Payload Size-related fixup quirks early
51f8eed30d7f4c04dc117a46e2338891ed4be2d6 regmap: fix the offset of register error log
8d542f4904c555aa21b083c78c1cdb334ff5e674 crypto: mxs-dcp - Check for DMA mapping errors
815aa9764f4aaa71e717b76151712f62192db3f7 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
5dc0ecc8b939f6d32ef6196a8fb1ffd73640e186 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
0b363ae72272c155e8837f1d24a7e1a876d9b337 udf: Check LVID earlier
a642c562bc60d23abc1b856846909899dcf0960d isofs: joliet: Fix iocharset=utf8 mount option
3beb553a975a64f85d4bb84b6c20df2c1f2b52e8 nvme-rdma: don't update queue count when failing to set io queues
eea0dd8eb3da601f0542379e692494b9f5431d0e power: supply: max17042_battery: fix typo in MAx17042_TOFF
80427969796d1df85bdfb4f4080eb692a48431d1 s390/cio: add dev_busid sysfs entry for each subchannel
7c9e986415ae440fafe384d3b6a0e30e0fba3505 libata: fix ata_host_start()
b94aedb2e03aa96ca5f82c1253ff3e4535045fc1 crypto: qat - do not ignore errors from enable_vf2pf_comms()
8cf9c16e2ad2c3773a0d54b28de126736c2abd7b crypto: qat - handle both source of interrupt in VF ISR
57b98480d90656c5e6a7d148cffcf2ff7f290469 crypto: qat - fix reuse of completion variable
8ffc45d16bed48bc3dd08f39b96b4bea44b7db53 crypto: qat - fix naming for init/shutdown VF to PF notifications
07e7cb412500b1bdcbe10880244062d5f7bde14b crypto: qat - do not export adf_iov_putmsg()
e774cdf5479b9a42c4939bdf47f297459a51af66 udf_get_extendedattr() had no boundary checks.
fae5c410a548cec9107ab06cc0157dabfbc48af4 m68k: emu: Fix invalid free in nfeth_cleanup()
115c7491b19166e1c0cc143b7d73055e7e844f78 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
5adc8ee72bffb2e921b2843e124d3c1790f41fce spi: spi-pic32: Fix issue with uninitialized dma_slave_config
7aeb729a3b9be53b93a98cf4565a555b32cf5efe clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
50f2a206d9d9fcde12b1f1674e7cc534e4d19800 crypto: qat - use proper type for vf_mask
c5f8ff0b0d7c509c55e2a3d6a6ec8313a05762da certs: Trigger creation of RSA module signing key if it's not an RSA key
f518fe3ad3199d4af3a9367cf20deb67d8e840c8 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
33f8cfa0e10a1de28a9f3150c7cb14e29e1e80c5 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
c42b08387fbb5bb26287db706dad6910ed9d8862 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
c6a503937e3fadf4cb8e27685ccdf849629514c3 media: go7007: remove redundant initialization
97bf60877920049c894787fb977d555bbb32ca99 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
6b7bfc4c23a26cdc16617ee363ba93a69d9b8e4b tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
db14e7dae77988c06fa5596e1fb99b2bc3261797 net: cipso: fix warnings in netlbl_cipsov4_add_std
1c171993eabef4ba5a97ea55290e959d4417e331 i2c: highlander: add IRQ check
acab75a417f7dfea79425af868b3288a66c23107 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
d03ba7fff983c56d20df87dbe9c706f9addc64e0 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
cf034dbf0bcab984d8a1b31ce10e34f00a5f9223 PCI: PM: Enable PME if it can be signaled from D3cold
21915ac80f67eb9c79dab4fed97b753f6c71ec4f soc: qcom: smsm: Fix missed interrupts if state changes while masked
e0393980feb80d5b9a69ce31abdb6e9480931a38 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
ce5e6bd399f615647b18ae8d47af5fc518d13107 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
ba3449beb3238962da9a15073e12e89318428526 Bluetooth: fix repeated calls to sco_sock_kill
dd607f44e080f451dd86e0dce542d571538c1bc2 drm/msm/dsi: Fix some reference counted resource leaks
4cbbf24dd5348f59c548c903c71a0cb2185dda5c usb: gadget: udc: at91: add IRQ check
eeb495815d3f548641a48c6b601f535d2a8c368c usb: phy: fsl-usb: add IRQ check
fc0473d301499d4f8dc92d383c1527dae924fdba usb: phy: twl6030: add IRQ checks
6a574b0c44dfe5272e8a2834c0774a52f212b531 Bluetooth: Move shutdown callback before flushing tx and rx queue
1ebf6d7680361740ec0e07e53cf19aede2e66ad4 usb: host: ohci-tmio: add IRQ check
6fcdf9e7cfc52223f5881975b863534793e4dab3 usb: phy: tahvo: add IRQ check
6552da64a768c8aeb8a7e70262247871eb3beaaf mac80211: Fix insufficient headroom issue for AMSDU
46711d89983ffa96900cb0d8f60ae7d8c5414b49 usb: gadget: mv_u3d: request_irq() after initializing UDC
23034b18bda48809c3c8130ce758cad5bd3a5069 Bluetooth: add timeout sanity check to hci_inquiry
50f33db893ca16a509546467e302520f0c8f86e0 i2c: iop3xx: fix deferred probing
0e187e8d39fd0d2f75a890f477f762f0c0b8da6b i2c: s3c2410: fix IRQ check
2afbd8aba9f47a91cfbc39c25486ff94ed226205 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
da8fa12f606e7baf5496f2a2c0c100ae64c86711 mmc: moxart: Fix issue with uninitialized dma_slave_config
999c679461712608e435ce33e8dcbe7e3763cef5 CIFS: Fix a potencially linear read overflow
96b37ca4d67f077ee92cfbe47afa3287d286fa2f i2c: mt65xx: fix IRQ check
85342f80cdd54b6a2cb52e2799ebc7fd1baa1cc0 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
89799949d4be548a7cc9e21d712194e797202bcc usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
4de2692652d84c1686ddb909035d44620080bf50 tty: serial: fsl_lpuart: fix the wrong mapbase value
9c6479d322e077c243201fea169863539a055c45 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
7ee7822551a0dae77758888d709dc4f310e019ca bcma: Fix memory leak for internally-handled cores
a406520826a6f5c1b7759412855ced32a94170f1 ipv4: make exception cache less predictible
bec8678304e51e6f8999405320be846de88b0023 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
91136ee40a88b10e6c2a59896a70d4db796022e3 net: qualcomm: fix QCA7000 checksum handling
94068242c52bb1fbd47a9324c15636363051dbb6 netns: protect netns ID lookups with RCU
92889c9490b865561dbe9cff299b7844b42e5e0f tty: Fix data race between tiocsti() and flush_to_ldisc()
6fb6ce467583b0ff94068bf190c61a94da9206d7 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
472c492f524814734cff5df09a94182b9a4fec17 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
ef14a29c6c431fc2bfc6c61c8b77c64cd97d8c3e IMA: remove -Wmissing-prototypes warning
654a0a46f09baf55492ae9c24331bb280d23e105 backlight: pwm_bl: Improve bootloader/kernel device handover
e99427abc5481e52017d090ecf90c28d3b7dbdbe clk: kirkwood: Fix a clocking boot regression
db65e82b3f705f0255435d8133685a731e04552c fbmem: don't allow too huge resolutions
b3bd1749c560be133a81c1d54164bd501e3dbc7a rtc: tps65910: Correct driver module alias
b74860e97e1832693d08757e5d3dbeab8280590c blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
7d67d0afa12dcfba7a273018f2eae972cc8bdd82 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
911848d18d8ed5e1afaf9dec8db0e0d11d08f60d PCI/MSI: Skip masking MSI-X on Xen PV
bb3b52756fe64d1faaa33c07661e959fa1648e3f powerpc/perf/hv-gpci: Fix counter value parsing
f0512e67b8733c9788821b0c02ca2532a10bea0d xen: fix setting of max_pfn in shared_info
f3aa3a76dde945baf92655dd58c6c782d6625360 include/linux/list.h: add a macro to test if entry is pointing to the head
80ed5e00043104f1622e1d68ec8a35d114a40748 9p/xen: Fix end of loop tests for list_for_each_entry
870e345cfd4b335a454aa826fe1d2e8563be0f50 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
78f2e92edf83460a30f05c50f7acbbd95205ff57 crypto: public_key: fix overflow during implicit conversion
ba4b7cfa02c155fe8f64292793895109aa67114c block: bfq: fix bfq_set_next_ioprio_data()
43078c48d8acbbe7ea3902d8bdcd00d9a718f65f power: supply: max17042: handle fails of reading status register
3f5149bb14cf0de64370974d68d95cb5b24c87c4 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
5192cb9dce62914360e1cb06535e9be9e6005e0c VMCI: fix NULL pointer dereference when unmapping queue pair
9e904ad2d4683342e04ed6bf550377d771e17e0d media: uvc: don't do DMA on stack
7efac1ec995c1e9692d4cecefe3606d4922e31ca media: rc-loopback: return number of emitters rather than error
253108eb495ebde9ad31c2f504b15537a125bb8f libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
87468ee97fcdda95dad69a12cb0dfb32d77d62af ARM: 9105/1: atags_to_fdt: don't warn about stack size
eb57bc25e69b39d482ea4f99465dd1c7e2789c23 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
387159d21bf0e73f95a4632bb7bff809f7de8c99 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
89e929edc7988056c2e09817655ed26c6cae25f4 PCI: xilinx-nwl: Enable the clock through CCF
156c6117e5ae07ddda2b6719f267ec483c29654e PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
4fd5b4babea1931d475aa6747450c8ce54a18b79 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
1a5cd6d7f824c215a9aa7a8838de6905599b3bab HID: input: do not report stylus battery state as "full"
b5e4dfd3537d2145258237b439f86f5bb422f6a5 RDMA/iwcm: Release resources if iw_cm module initialization fails
2ef813cf59ef324f6f36b90f1651656a29972735 docs: Fix infiniband uverbs minor number
f59bae420893b393b0ea4c67eef14259293fc9c9 pinctrl: samsung: Fix pinctrl bank pin count
69714d8555633558a05902f1920f70fb382c4a7e vfio: Use config not menuconfig for VFIO_NOIOMMU
b3340d6705ef23e46a84603ab77b5fca857be931 openrisc: don't printk() unconditionally
c037d324879893af537e31d353916abcb7645ea5 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
8cacb81b6ae7cf52728e7e697cfb6c34d6eb9dc0 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
90d87324d7f7de3a2c9ed3456280aad0aea83ecf MIPS: Malta: fix alignment of the devicetree buffer
56906c999cb32471dfab838170dae9c256260e56 media: dib8000: rewrite the init prbs logic
5a89bce59e1978c14ccc1330174e8ae77bd7ae00 crypto: mxs-dcp - Use sg_mapping_iter to copy data
858dc7f09e5b040c292c1e36f7e317618a3b88df PCI: Use pci_update_current_state() in pci_enable_device_flags()
b01eec5c28a583c51e5b45acc1a312a7813b5fc5 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
e0dafcf21872957e172735a4075f466d26a0ed9c ARM: dts: qcom: apq8064: correct clock names
b3c67b9e40cbb00fdccf025a3e5be3d34a5e5531 video: fbdev: kyro: fix a DoS bug by restricting user input
2c4988bb7c9d44480122968ee0940b94b890934b netlink: Deal with ESRCH error in nlmsg_notify()
1469d6e1910e8131dd5ce8d9472610f215824350 Smack: Fix wrong semantics in smk_access_entry()
ecd7ed671a54f9f69b5470b3e645f577c1fe7890 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
a582f2c5627fce78ada1b19d033dc00f688d4ffe usb: host: fotg210: fix the actual_length of an iso packet
9a031b2fd6d59b18325ffb3ee973143400fb774f usb: gadget: u_ether: fix a potential null pointer dereference
3ea7bff1e2fe967fdd249aa46ce2b27aa4da138e usb: gadget: composite: Allow bMaxPower=0 if self-powered
5a7dd3770f52a75d04360f1b77cd0895049839cc staging: board: Fix uninitialized spinlock when attaching genpd
1deccac3a8d195cf478bc702e85c83c9ed4c8faa tty: serial: jsm: hold port lock when reporting modem line changes
e9cc010dde5606a4b830aad8e0a1a069829d16cb bpf/tests: Fix copy-and-paste error in double word test
922ade6054b1eabcc49865a29e5e2bf84623fe72 bpf/tests: Do not PASS tests without actually testing the result
a07dc95a4fffe8ef6a3c6eaa6fc48d0c20b43dda video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
d59c6b6c407cc851cfdd25d863198da39c0a8bd0 video: fbdev: kyro: Error out if 'pixclock' equals zero
f66c13f5ff3596303f48af29d4aced3c9942c83c video: fbdev: riva: Error out if 'pixclock' equals zero
70f8c8715b7a86adf9f0cb08328fc0319ff42dcd ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
0899d9e246eb6584d377a1f9e6fdc702d66c1fb0 flow_dissector: Fix out-of-bounds warnings
9a27767a5f9cce99f65abdfe014e03f32fab8801 s390/jump_label: print real address in a case of a jump label bug
8ca0a23686ea8ca5e5a60122ad39b9c16e807693 serial: 8250: Define RX trigger levels for OxSemi 950 devices
7400c54c935f9e33ad381061776610a634902296 xtensa: ISS: don't panic in rs_init
7a41a724df993a69b37711bd281ea259535cebfc hvsi: don't panic on tty_register_driver failure
cf0d032de68799316617a535ee4aea408f814a6a serial: 8250_pci: make setup_port() parameters explicitly unsigned
246b8d31fa3f9c9a0e29f4debbeee13ba5f3f411 staging: ks7010: Fix the initialization of the 'sleep_status' structure
82caf1079397df61504cb5411f048830a7d68718 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
1846e447071305fb48a57f3d4365a06de8c460f3 Bluetooth: skip invalid hci_sync_conn_complete_evt
91015abdfe222831495a963c180ca3801abb686b ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
51c4fb0bd749f8ec1ac4e24c0c7ce363c3237ac3 bpf: Fix off-by-one in tail call count limiting
b0e9336b20bb6f41f5054b8e71b8032f3e9f231d media: v4l2-dv-timings.c: fix wrong condition in two for-loops
b8f7e70da000beacf309d59c4b652a667f22f047 arm64: dts: qcom: sdm660: use reg value for memory node
0a1bf97a8eae88026895be4e9a80c5c372dfb650 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
203d05c564fcbd246ec5e64de2ca2f387301d533 Bluetooth: avoid circular locks in sco_sock_connect
4102c22b43a09b7a896ea119bfe246950e78023a gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
3e4236c7b063e96c39277405afbba24819eb87c2 ARM: tegra: tamonten: Fix UART pad setting
86b6939d9658c68f49c20b9bdaf18751e4110952 rpc: fix gss_svc_init cleanup on failure
0f0b5241aef37f9be02e6427ea2269957558102c staging: rts5208: Fix get_ms_information() heap buffer size
6450c2a23a39a76b0f375cdf3c4a3d693574af2d gfs2: Don't call dlm after protocol is unmounted
78d657a1adf7fdd804adac8a22ead8adcadc802a mmc: sdhci-of-arasan: Check return value of non-void funtions
94ac6b07c5d4333151f5ad2a3f84dc5268955ccc mmc: rtsx_pci: Fix long reads when clock is prescaled
4add6eb0993f3de1c14632f20335f68d9f95b627 selftests/bpf: Enlarge select() timeout for test_maps
73a440f6d16eaeb61c8f301d4e1dd5a395abaae0 cifs: fix wrong release in sess_alloc_buffer() failed path
9adff7ad4c63b408ed50a578d82f6c90af67c3fe Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
60852a4f25797a785cd6f7384bb6d61401a21187 usb: musb: musb_dsps: request_irq() after initializing musb
8b7df54ae9374e1ac8f6bbe7211ca35d446e9e3c usbip: give back URBs for unsent unlink requests during cleanup
966c4263ad33bf33d40de3dbc913d78bc24399a3 usbip:vhci_hcd USB port can get stuck in the disabled state
e8d45d06e57a483926892379c5c327287e42c6a8 ASoC: rockchip: i2s: Fix regmap_ops hang
004c87e4eb868f9a92bbf4fd7180c9f84c3cc072 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
3b53b106776966d0be9499e038e5d5e1608d1d7d parport: remove non-zero check on count
371a5cad6e794c9521ba500948e542ee1d3c67e3 ath9k: fix OOB read ar9300_eeprom_restore_internal
0b5d1080ac2493ee0a0a3a9e9631c548aebe78f2 ath9k: fix sleeping in atomic context
0c3e00cb80eb11cb255d5b05d2faadc517914996 net: fix NULL pointer reference in cipso_v4_doi_free
68c2ddf7d1a010116efecf5e5fe7dd7fe81bebff net: w5100: check return value after calling platform_get_resource()

--===============3664962228754648996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-039c40a47a21-da602ea5164c.txt

ef5e89d23fb27f387dc7cd0db9bc4a64809ff67e ext4: fix race writing to an inline_data file while its xattrs are changing
25e602a02d207f11426ba2d4da452505e0f0ecd1 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
1a7f1ac706a015696ebb9c1b07874b575d98e008 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
fde12460fae1916337584eebcee94f56f457ff14 qed: Fix the VF msix vectors flow
14803c01cbdc8a8a1e32933dbc7f3c8d2004b970 net: macb: Add a NULL check on desc_ptp
6c3b92eed204bf73b0122c9113f933ff1945e018 qede: Fix memset corruption
8ff1085ea060149b9ef6c7ad907b22a4409d8126 perf/x86/intel/pt: Fix mask of num_address_ranges
4fc56251cfeaba622980ec2eea1250e88c2355a5 perf/x86/amd/ibs: Work around erratum #1197
a15de4f1017462eaaf816fff0fcdf1f83f78803c cryptoloop: add a deprecation warning
5a59773304747eb3d7f7904a8658804a5e6d27af ARM: 8918/2: only build return_address() if needed
a30c2b8b7dd7196d688b464cdc94776e0e3bc985 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
c041ebb9a5563e4d81a78119fb4ed7920dba6380 clk: fix build warning for orphan_list
d63f55f7a4d65d73bb09905cd9a0cae1bc9bcdd4 media: stkwebcam: fix memory leak in stk_camera_probe
7a5c541ed6b8da960dcb06f9861efc4b26b2ba7d ARM: imx: add missing clk_disable_unprepare()
aed1ad1e70f7b4a6f190c3077ef1208c7d9371ce ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
99185d513529b5cc64544fecd7952aca321d4742 igmp: Add ip_mc_list lock in ip_check_mc_rcu
6d915f73ac36043d00a4608fe3bb984c9e8b17eb USB: serial: mos7720: improve OOM-handling in read_mos_reg()
207f2e540067736a3de61221e2c1bbfe5f64ea43 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
0ec81595c6a9ec312c7eeb1a647bd511450841af SUNRPC/nfs: Fix return value for nfs4_callback_compound()
80ea278f761f6bc6ab8375742542d0430d5c7541 crypto: talitos - reduce max key size for SEC1
665d4782a7b96bf0eb9f1d1cb554f23815aec154 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
4fee45e17bde4060442d956b0c6e9aefe1fb8531 powerpc/boot: Delete unneeded .globl _zimage_start
d1f2d0b105a31a092f418f73f09bad2e917895f6 net: ll_temac: Remove left-over debug message
ee5f9bd8822d06c8bb6bcfeed422a5bbd1053c24 mm/page_alloc: speed up the iteration of max_order
360701bc79cb349804061cdd3681ff7a4fedaf43 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
a1d0234e17922a2b51f6f4b9282c33c82bf8b67b ALSA: usb-audio: Add registration quirk for JBL Quantum 800
347677160dcc449b066d53c11e11307e27fa28b5 usb: host: xhci-rcar: Don't reload firmware after the completion
27c91153e7d901c99614e71026e9960a9da5beea usb: mtu3: use @mult for HS isoc or intr
7fa13c3844f76e6a4b63d1b71ea940dae091efb0 usb: mtu3: fix the wrong HS mult value
adcadfde471dcbd622cda99f071b3b3da095701b x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
cfd440d8e484da07d786ccd7b125ad824323c247 PCI: Call Max Payload Size-related fixup quirks early
33e2e735d890a467285df4e01a12f5cf25a6869e locking/mutex: Fix HANDOFF condition
0af14e0837d335cc80fd0c8dabb706825b72f6e1 regmap: fix the offset of register error log
6efe2991960daa9f92e3e9a84126921008793eed crypto: mxs-dcp - Check for DMA mapping errors
54808e474a5ebb07d19683bf4b886b30a1ed8a34 sched/deadline: Fix reset_on_fork reporting of DL tasks
5c6e33264b73b847c47de5b9a13240a48fa10e21 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
be7371fcd80adfe64ffc88d0bc6c617a6c860cfe crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
e607b039cad043b6ae397a6fdd5b8bb3fcc60ee0 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
0ac89b6a744eb309a97c43a1374fbf23ae814476 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
aa85f620d0b06e4e924e177180059c7bc583856a udf: Check LVID earlier
b09e9fc0ff0c5d86a1adadbeceebafc6f20c61f6 isofs: joliet: Fix iocharset=utf8 mount option
8d1abd80c3098729cecbeacfcc26e4bd14e92484 bcache: add proper error unwinding in bcache_device_init
418cbfa5f7f5656fb0c853c36a9936d33ec3fa2b nvme-rdma: don't update queue count when failing to set io queues
335a9bb8726d35b22c12be12700900d4921658df power: supply: max17042_battery: fix typo in MAx17042_TOFF
d3728813057e22ce052e18ef00ec689bb716be49 s390/cio: add dev_busid sysfs entry for each subchannel
3b51ac3a17f24f1ab28dab1ef040be599f13be60 libata: fix ata_host_start()
11108caf8e1a3e3e0c69931e78cdc10a70b77bdd crypto: qat - do not ignore errors from enable_vf2pf_comms()
9be9277019f7de5bd9a4f21a97be48dbac9cbdca crypto: qat - handle both source of interrupt in VF ISR
d47da6b3234b6ba9b2ea977d8c9903b11c2599eb crypto: qat - fix reuse of completion variable
a00d77283bafd39ac2ebc7d339ab4d7775830b2f crypto: qat - fix naming for init/shutdown VF to PF notifications
b2d8059828fcea7cfae1157f7eb2f29f39fefc03 crypto: qat - do not export adf_iov_putmsg()
6469b9a46ea3dbf39f13c80c35ca2d24cb34f58f fcntl: fix potential deadlock for &fasync_struct.fa_lock
98c42b127fe56018e987c115ab1098d9c260016c udf_get_extendedattr() had no boundary checks.
a818e96b08ca8c820d5fb0d934eb48e632739799 m68k: emu: Fix invalid free in nfeth_cleanup()
de363cbbc929fe47688e149b8fe0215112026768 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
5969e873ad0449198feeb1b6183609e169af2c41 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
bd5015e8fe0ed683fb454d99f95ce0bb4ced8248 lib/mpi: use kcalloc in mpi_resize
30e2ddfd7deb5028c26b8b28f60c23c717158fef clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
4e19cec9000c5ec1436a6df13cf250e5fe0bbf33 crypto: qat - use proper type for vf_mask
4b367e14982ff31d885f225a39a8596ad7390d54 certs: Trigger creation of RSA module signing key if it's not an RSA key
a871d2396f50123421f9ea45299aedcd673e8f10 spi: sprd: Fix the wrong WDG_LOAD_VAL
e1223bb8cdd84312717a1b1682520e7686cf1a98 media: TDA1997x: enable EDID support
05f7cca83907f4e2b4a6bccde40acef0c10417d3 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
ad14fe42039780978076ae18fcc4d88530cdab22 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
6b01593e33015484da1c0afb5e9275213c0e639a media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
ff5b41d4fd9a9e44c441caf943955878fe996da7 media: go7007: remove redundant initialization
bfe3c102ef676c4a6a47be7292d546f9d3c9c639 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
a6a8e7314acd4823293878e64d658022bacba135 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
01a44511fdc9e2307fdf616646d4385d5703221d net: cipso: fix warnings in netlbl_cipsov4_add_std
3947227bf777cc4291d5aeb7252f819d083ae303 i2c: highlander: add IRQ check
0082e1cb907db1d45157096f8922ace66fc01365 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
432c05b40478da37d52ce7d9ffc17a466301d0b1 media: venus: venc: Fix potential null pointer dereference on pointer fmt
2802c93ea1b357eb978ff891b27132278f90a5f8 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
969eae2544338fe86836d724828a3fca60c03524 PCI: PM: Enable PME if it can be signaled from D3cold
2b60ee638abb8a4c44527a3c265796d159d17556 soc: qcom: smsm: Fix missed interrupts if state changes while masked
95f1ef85f5cc102458d315e347cf7539c5bb8d1a Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
56a6948688f065cba8e5a7231c4dfb5ba1e5023f drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
d8ac2ca5714d5e790961713bad0c916eb662f42f arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
b8a248e6761c87c651f7466bd3caa06e77efc3df Bluetooth: fix repeated calls to sco_sock_kill
f2b7774cfa25778bac3094378ac79857af9401c7 drm/msm/dsi: Fix some reference counted resource leaks
ab5406f36c578cd20ff74bc3abe252194886d98d usb: gadget: udc: at91: add IRQ check
9081e9b45f4444760b4de90142c1f4a20331a0f6 usb: phy: fsl-usb: add IRQ check
0433eb2cf7c301c158305fe757c6be52e3d20f79 usb: phy: twl6030: add IRQ checks
d669ae2c411bced8861b5f8d3746ff4ccf88ba22 Bluetooth: Move shutdown callback before flushing tx and rx queue
8dcc5ac8a55ce3d2949a236dcb5283fed1c4833e usb: host: ohci-tmio: add IRQ check
4d004f51616509aa111145bd1a1b780c98398151 usb: phy: tahvo: add IRQ check
f1cb0f125c16576589c7cb50400484ae010d139f mac80211: Fix insufficient headroom issue for AMSDU
f04fb9a6c7e2e889f3675d99f4b3525ab7e0e3bc usb: gadget: mv_u3d: request_irq() after initializing UDC
7df8357fd2b8b923fdd7548ea4c3b3159bae8e30 Bluetooth: add timeout sanity check to hci_inquiry
bc8a1f0cc1d9d021cd9b6436910bac05cc8a03fd i2c: iop3xx: fix deferred probing
976aabf2d8ceb4797acdff8e1815887be8467b50 i2c: s3c2410: fix IRQ check
ea7ef92ca3e4d79fb133e1e224a841df660fc623 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
1b5eca6ef37faf8ad3b2f3c8ff39e319b9393807 mmc: moxart: Fix issue with uninitialized dma_slave_config
b13be09f9b8eb993868a4b6ae595a1eae11b2caa CIFS: Fix a potencially linear read overflow
ca68167b2540dd30922ff031a090cd40568a3091 i2c: mt65xx: fix IRQ check
354fdc2081a6b036c71ff2e2c049a6668c3d3def usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
de131c8b43d5899d45e65fd7442467385f56d440 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
2efc6c30ba5af52f9b62bea5bfb0a62c0f267db6 tty: serial: fsl_lpuart: fix the wrong mapbase value
da01469883b4ac0c419714c6852f7d663abcf2c2 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
76d2bc9a1c8d70a3e42a7258c69532a94ddddea1 bcma: Fix memory leak for internally-handled cores
5de026fa33679b31f2329858e56c0a1f17753c13 ipv4: make exception cache less predictible
d0a99f0846fc30a9cdb3cf861ed2b203e8040327 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
c94bdbc9856682cfd53305b83fc936aeb243d57d net: qualcomm: fix QCA7000 checksum handling
1bfa595640be1c9b1bb01d0dd02b0f6a0af44e75 ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
afadf19f6bddf1687938eec194f3ed9745f904d6 netns: protect netns ID lookups with RCU
93563a4990e66a78c9dc750274aefc905b015457 fscrypt: add fscrypt_symlink_getattr() for computing st_size
82919dde845682b1e7066a73d8c9a3884a8371c9 ext4: report correct st_size for encrypted symlinks
c58f589ca625439cf959390962847189ff9fc26f f2fs: report correct st_size for encrypted symlinks
cfd4c9dd6540f71144103f684d56901a59bb846e ubifs: report correct st_size for encrypted symlinks
a174e83e1f41343af5f68e1465e603c4e17024b1 tty: Fix data race between tiocsti() and flush_to_ldisc()
52ae7dc73d4dae49ba0f0209604b5f09668a3449 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
c376d19716fd68607332df7026f2e4a46d34968b KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
9b94da61abc7d5d46d95a87df5fc0a8ea18b1714 IMA: remove -Wmissing-prototypes warning
fb06273d87870b740a436149a70899e3ce5eb190 IMA: remove the dependency on CRYPTO_MD5
c5c02cde5a251c37bbef5e9baa08a2363d7e0d24 fbmem: don't allow too huge resolutions
d91a41e066293ccb5b66933856dab26cbff010e5 backlight: pwm_bl: Improve bootloader/kernel device handover
13149c5b664dde7727c102c28b1e5ba3a5e0b641 clk: kirkwood: Fix a clocking boot regression
98ace5b508693d2ec8eb939e90d7d0398aaaf6ba rtc: tps65910: Correct driver module alias
4150e3271aa3effa333086f65254c6910063bf79 btrfs: reset replace target device to allocation state on close
fa17a236117a1beded17d480747295b7c0995dcc blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
adb1f57f9575a13690508f12a26efd7aacfa3e1d blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
b3641784d84acdac85105cad2c5f9e3852ebcd64 PCI/MSI: Skip masking MSI-X on Xen PV
8366ab7ef48eb0b189028b16db25a2196c77ca0e powerpc/perf/hv-gpci: Fix counter value parsing
d1c0308c6b82fc4e31d497acf77fd7c4ffd51d8c xen: fix setting of max_pfn in shared_info
e9c1dd45ed0a08e2bcf845365d7217b76f7a3ee9 include/linux/list.h: add a macro to test if entry is pointing to the head
69668c88eaae7583b5ebb576c1ead7ef75c716ba 9p/xen: Fix end of loop tests for list_for_each_entry
fb23857857ec7f4a630a276ca64de2456d518d7d bpf/verifier: per-register parent pointers
2ece8aec21461a76d04a72b0c50e1f7064a17238 bpf: correct slot_type marking logic to allow more stack slot sharing
25d37a85f433864ad0129d46490a9d3e137ea010 bpf: Support variable offset stack access from helpers
3f576f2b9ee5f3551f92f445d1cabf12845f0f97 bpf: Reject indirect var_off stack access in raw mode
f50451989bc66aff2a8ca49606a01957b935d085 bpf: Reject indirect var_off stack access in unpriv mode
1763b919bcb951ebf0bfab01759536dfec50e692 bpf: Sanity check max value for var_off stack access
3628448b281e55c21e6ddda8d34129d7b3cabb0d selftests/bpf: Test variable offset stack access
8d223f4d7d7bea4c01efd5efce392bf069605982 bpf: track spill/fill of constants
6969e5e20ac845aff6bcc02d7831184711cc8d77 selftests/bpf: fix tests due to const spill/fill
cbe99e2af79324a3590b140514ab8566af63827a bpf: Introduce BPF nospec instruction for mitigating Spectre v4
c1332000896c0fa1b20eb3fafd0e5eea274e6b8f bpf: Fix leakage due to insufficient speculative store bypass mitigation
0db953e313aff4786f3640f5e37e6b662ac7038c bpf: verifier: Allocate idmap scratch in verifier env
32349ffca70368cdcce9687b0c4e606a03d75e7b bpf: Fix pointer arithmetic mask tightening under state pruning
2f98928b7fb4a6b75c86f2a83ceb4c60814b1257 tools/thermal/tmon: Add cross compiling support
1cd0e082cb0c53192709331088f29d65bf06c3ab soc: aspeed: lpc-ctrl: Fix boundary check for mmap
a712337b8d856c104797f1ece6ab58003782b740 arm64: head: avoid over-mapping in map_memory
04183af3adefe3d6a63901b5cdfcfa2a10918e0e crypto: public_key: fix overflow during implicit conversion
c5a48c47d2482130d1ced01005489706de21fac0 block: bfq: fix bfq_set_next_ioprio_data()
f2464f14161a54882011b0f586029cfcb2888012 power: supply: max17042: handle fails of reading status register
d203ee188e0fb9826f204b237d02d616bd5cda6a dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
5659cfdff3d0058624f2dcc5aee4345a09a7c7d7 VMCI: fix NULL pointer dereference when unmapping queue pair
607b43f73af7b6d6e818241bfe51f109f4896bc7 media: uvc: don't do DMA on stack
d5c1274cd6ef3099e19c10cbc7d016c2d24dbb3d media: rc-loopback: return number of emitters rather than error
8e049d7515b450620463354788caee802d28f514 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
b1f7d0dcf4905573f3e66db5a0763fc2cc25f732 ARM: 9105/1: atags_to_fdt: don't warn about stack size
e8a18d0983e3b373639138659927568d6e84d6c4 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
4ea3d58dc369b1bfb5412670c11ee5a2e86731d1 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
6e67abc3bd9c6f03caa6b9aa6b7752a0904c5569 PCI: xilinx-nwl: Enable the clock through CCF
46a3fd2ca004db60208558fc8b0bd9cccd3bb69c PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
bf1b0b88065626352340e07805776b6758b4bac0 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
beb7a7d5d91ee62825e8c4ae55d912888db9bbe9 HID: input: do not report stylus battery state as "full"
58e4a5d270f82e59d941eefef84fc32aace15a19 RDMA/iwcm: Release resources if iw_cm module initialization fails
647d60bbf56166ff7afaa30699b3545795240fef docs: Fix infiniband uverbs minor number
91e192c2a0d4a33d9223bc6036b68678d45ec16d pinctrl: samsung: Fix pinctrl bank pin count
603eb63bd823595618b45c4f9177416d9dbfec11 vfio: Use config not menuconfig for VFIO_NOIOMMU
34689b5d24e963f91515c6e0cb2186af8da25809 powerpc/stacktrace: Include linux/delay.h
bf07460a7a730a01e8550da5ef33da494bed774a openrisc: don't printk() unconditionally
6decefe42504e0bead87a7cc3e06772e89d01d73 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
78430bff934d8b61879567d629de3604eeb6ed39 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
98f80b36f87c0a117ea5c48e8e9e33621cb6b742 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
d66ea2610864452e313bbd62426bd14f8c98d1eb fscache: Fix cookie key hashing
d6f1c3714e174444a6b725a2f5f3d940a41c5269 f2fs: fix to account missing .skipped_gc_rwsem
8353d0e9865183ae8ab5a99493f47e1a624a2bb8 f2fs: fix to unmap pages from userspace process in punch_hole()
dc23469241895feb2f47f698dfc191425c0d549d MIPS: Malta: fix alignment of the devicetree buffer
c7398cc23b598104f84a10e5eaed000c66af8e2f userfaultfd: prevent concurrent API initialization
bad6aeba0407700ff98882c0420a0a397ac4fe06 media: dib8000: rewrite the init prbs logic
b82c82e57a69a371e1be2c539d7699db1c3ada93 crypto: mxs-dcp - Use sg_mapping_iter to copy data
2e516b877f1ebecb8b19db8597d4845e730a9a7d PCI: Use pci_update_current_state() in pci_enable_device_flags()
f6fc69349c0462b845fef687453c9d94caeab927 tipc: keep the skb in rcv queue until the whole data is read
278a044d34a918f2bc6d860464ea05c78524e6bd iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
219e48e24d6d8cd85d08029d7b859a9234aff2ef ARM: dts: qcom: apq8064: correct clock names
194715c0c4c9ec05318e068056454f8dde8caf0f video: fbdev: kyro: fix a DoS bug by restricting user input
ede5c0b9bb87dd6850ea1f01b1744f025b2eb631 netlink: Deal with ESRCH error in nlmsg_notify()
d1547d7350e6e7c9ff1c895f777913d0f7f5b81b Smack: Fix wrong semantics in smk_access_entry()
1f9899739a62db3eede195d52f967b01751529a1 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
eb4601a0ab3829462b936f183f0de070e58f1ee9 usb: host: fotg210: fix the actual_length of an iso packet
f3cab54f797b55ffa97e43203ae8052c77766986 usb: gadget: u_ether: fix a potential null pointer dereference
99d39f4b4a21a1e66b459f15c0cdb070b2aa57bc usb: gadget: composite: Allow bMaxPower=0 if self-powered
9e3dac5e189f828b8d5f940e7f330caa4e0fd579 staging: board: Fix uninitialized spinlock when attaching genpd
d0f2d87490a7ed2d5f1e9077f8af2de7c4e5621b tty: serial: jsm: hold port lock when reporting modem line changes
1a79053fc1c5853e9caa993e097a4fbca5f6b649 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
87d63d5a1419740eda75ee9499682d23ce343872 bpf/tests: Fix copy-and-paste error in double word test
3e0eec0504759e9dae77d3951714a11a066d6137 bpf/tests: Do not PASS tests without actually testing the result
f6df26eddee2f5fc31a1dd966349c861e48e4693 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
9c2b18c663dae9ac98ef3771d6214ecb528df126 video: fbdev: kyro: Error out if 'pixclock' equals zero
802db4b0b6415c704d474b11997f6a3056aaa9c8 video: fbdev: riva: Error out if 'pixclock' equals zero
34c4850ba6c44e0ed72b38927f2419e98b51b173 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
e02672734193b085448e2e4c1d76fc15bab3196a flow_dissector: Fix out-of-bounds warnings
81773619671d9b15eab4bc8861d0669919ee248d s390/jump_label: print real address in a case of a jump label bug
86f771984d718c18bcece8d73f5151a31297ea6e serial: 8250: Define RX trigger levels for OxSemi 950 devices
391f0f6a81fe28f2dc305785675a71338df1a321 xtensa: ISS: don't panic in rs_init
97dc03a7003723579c8085a413dc53aa5a42f2d2 hvsi: don't panic on tty_register_driver failure
cf28459c91fdb89c8741302d90013ab633cd6b65 serial: 8250_pci: make setup_port() parameters explicitly unsigned
2b6e50e106e738c57ef7291579b3fd9a9eb29c8c staging: ks7010: Fix the initialization of the 'sleep_status' structure
5ca83bb126127db1943b78e218a80d98db782471 samples: bpf: Fix tracex7 error raised on the missing argument
cbe38e045ea1a2c3c3dab8914d76ba6a46832d75 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
d071cff2fe56277868dd7541ec828a14cc3e597b Bluetooth: skip invalid hci_sync_conn_complete_evt
3c741010fc1f69bc6c8bb0a4a0305d1ac275c6c3 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
a739fab14677f508b769732c317aa515444fd413 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
bc823647ea710c90a93043639c2382969f0b85ca bpf: Fix off-by-one in tail call count limiting
950e5dbdd4a58a0b6817b59c12a6897f5c9c88ea media: imx258: Rectify mismatch of VTS value
9caf49d0fc5e4ad50f5d56335d3e3cfe1b1385b2 media: imx258: Limit the max analogue gain to 480
f191e53acf1ffa6316f9d0f89fe4d0a8876ea2e5 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
9e57519470e2e32dea5bad494bd7d0281c2a95ad media: TDA1997x: fix tda1997x_query_dv_timings() return value
4e6228a784db094d236ab6334805118563ee15ae media: tegra-cec: Handle errors of clk_prepare_enable()
030ec3ae0344636dd9bf177a9fd9764edbc4a7ab ARM: dts: imx53-ppd: Fix ACHC entry
7504695b7d4788634cbd753b1db754bbc2b5003f arm64: dts: qcom: sdm660: use reg value for memory node
cd45ee1301ef10bbae18e63879a86405222c213b net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
e60827c4c7c23af67aa1e2081071130cd3cde6f2 Bluetooth: schedule SCO timeouts with delayed_work
e38486fbf877b08be515dfeae36a30b5369a6e3b Bluetooth: avoid circular locks in sco_sock_connect
8b3e47ef94f14a3512f7db0e433da66f138e66f4 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
24f7765a6c162b5d50b1717b40edb417b9d525a3 ARM: tegra: tamonten: Fix UART pad setting
c269ca5246c55aec318c68e2a212e98e1979a056 Bluetooth: Fix handling of LE Enhanced Connection Complete
e18e252d1fe13543d145c612a44b71fb1e7c92a1 serial: sh-sci: fix break handling for sysrq
76853adedffa5dc9b78159d43d80f86841874424 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
826fd2bf42209c3ccf0e1b6e7064acba0b592172 rpc: fix gss_svc_init cleanup on failure
a3307f5a4735069e3d7eb3081058a16a6dafac26 staging: rts5208: Fix get_ms_information() heap buffer size
49abc07bad726174e0be9115b2f689daa20215e5 gfs2: Don't call dlm after protocol is unmounted
765ae6238c2cc039a0aa63321ef3d95e0a0c91a9 of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
bc4bf8585bf00b4dd5228de3d5c7f52d6269675f mmc: sdhci-of-arasan: Check return value of non-void funtions
c23c0a7827fd894bef11998d29c11c05325f98d2 mmc: rtsx_pci: Fix long reads when clock is prescaled
086b644f341040057b9f5ddde27869ce8d3599ad selftests/bpf: Enlarge select() timeout for test_maps
83d003f057665c67e097fc19661de81fa33147ca mmc: core: Return correct emmc response in case of ioctl error
fadf42f9e1559e0079bb3eb96d8d9f64a3c4d84e cifs: fix wrong release in sess_alloc_buffer() failed path
c42206bbb6989f2a711efa6bf597042bfb7b5ed6 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
9dea7b23b3ecc2f2638e71fb99d3bb202c80b7df usb: musb: musb_dsps: request_irq() after initializing musb
6ea066ea8c8985637c7f3dcdd93c2f66058d5821 usbip: give back URBs for unsent unlink requests during cleanup
72bc97a997d4e62c9733e28eda3f77502ff5a813 usbip:vhci_hcd USB port can get stuck in the disabled state
8fe313fb9613ba9eef98a2dbb3f9b3e82c431b12 ASoC: rockchip: i2s: Fix regmap_ops hang
b9df6b1711ea2951e3bd60fb8da9df6d603107e5 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
43baa31765906df6aadeb64f055003911287f46a parport: remove non-zero check on count
8e4a22736288383a2407f8890f0aa74e8bee7c47 ath9k: fix OOB read ar9300_eeprom_restore_internal
404c8016d5467fc6f8c1656f8d92a66e3d9e7d06 ath9k: fix sleeping in atomic context
754b4bfe544409bfd512fd97b120f3d663ee27b5 net: fix NULL pointer reference in cipso_v4_doi_free
da602ea5164c4452c549bd58ec29413ef866f341 net: w5100: check return value after calling platform_get_resource()

--===============3664962228754648996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41a84b5c5fd5-a14bffb0ef89.txt

6e3f7318520189aac856fc7f6aeff6f574d58753 ext4: fix race writing to an inline_data file while its xattrs are changing
217e5428f9969cf5f0d24446b8d6f4d5e374f834 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
18cbd0167c047f3e222c46c85c4de4d4ca6e1229 ARC: fix allnoconfig build warning
b43b1cc17db6ad4cb2e9ef1b6a1412b90e9d1bba qede: Fix memset corruption
81bf00179da342ff76df9345e201189276d513c5 cryptoloop: add a deprecation warning
9d5c9bcadc39f3b5b2c189f781ecdfebe573e743 ARM: 8918/2: only build return_address() if needed
b86a2ee6ca1e9728964f61a1b77eb58eba5ed8e6 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
60b2b1acc4597146821af09240cc9d8ed6bc6d72 ath: Use safer key clearing with key cache entries
8f3d582874218ee34274d41eefa1a3c074aafb84 ath9k: Clear key cache explicitly on disabling hardware
a3b3eabec81617007fbe9abbcc202db1bd3f0b3d ath: Export ath_hw_keysetmac()
ae0e6d0cff23443e60cb30987cbf9d183b84949c ath: Modify ath_key_delete() to not need full key entry
58734873db14fdc2f24acc06c504484f29557155 ath9k: Postpone key cache entry deletion for TXQ frames reference it
7e89d34965dc109ca6fe0f5bab38d0134bfa6765 media: stkwebcam: fix memory leak in stk_camera_probe
f5511135e29e70a47e79d63663c361a3d3ee4ab2 igmp: Add ip_mc_list lock in ip_check_mc_rcu
26a0e52f201dec28a65590f5d900efd8ae52fb3d usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
d78d1f09b5fc44abed014953a58e19fb6cd981f5 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
5ff37dde1dfd9ccf143637b6be930a7c667e43f5 PM / wakeirq: Enable dedicated wakeirq for suspend
b243e01f883ad20f6bd113e6955d7184b22e88dc tc358743: fix register i2c_rd/wr function fix
0af866b9f0b69f345c2585557fdadc7b00db8166 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
be6cf492d243930be3e111df1cdf6616bb456626 s390/disassembler: correct disassembly lines alignment
817ca5de60079fcbc6f677c9425b79eba124f972 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
8edd54429f21969daa09a9f30c07062f0222b014 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
f3fc368793dc587e2c129a21111a1fc4aced2065 powerpc/boot: Delete unneeded .globl _zimage_start
dc8b324ade70d227046a7ac09bed47c7e3677b6c net: ll_temac: Remove left-over debug message
16a923dd3ee10e3c555caf195141917682e416f3 mm/page_alloc: speed up the iteration of max_order
ef8a0f24030bc74b5ae8af1490f381a87b8918ef Revert "btrfs: compression: don't try to compress if we don't have enough pages"
bbc2ade113821ae0e0ba03e48ab5087cbdd1ee09 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
d6bd297808295ead7b9fc4e7630e3c9c6700de24 PCI: Call Max Payload Size-related fixup quirks early
84616899831cd4d98ad6176e649bd234762d1334 crypto: mxs-dcp - Check for DMA mapping errors
8e801e38c6aadfc1e88662df78aba73ef88f20c1 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
52dc72fa49ea9a63724b4a81b595093abeb28c5c power: supply: max17042_battery: fix typo in MAx17042_TOFF
fdc2fa9bde662d921e8aae73ee4c1ed8389d89f4 libata: fix ata_host_start()
7622bb2c2b8e0836e422f1e3a679e94d468fd9ab crypto: qat - do not ignore errors from enable_vf2pf_comms()
d0108daca2cc0896c3cdf1b4cdf302b331a9716d crypto: qat - fix reuse of completion variable
5afe5b341e441efaf741325543a6d2c962e18fc8 udf_get_extendedattr() had no boundary checks.
16acc60bc1af8762efa40a688d3aaf2681495ded m68k: emu: Fix invalid free in nfeth_cleanup()
7a64e9a9106fcc02b935b90138f4b6dbbed908fe certs: Trigger creation of RSA module signing key if it's not an RSA key
e06a265b1bc258fe9bccd33f46c76d2cfe79272a media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
dc61aa5a6f64cd3c4d2d18a757667f614c5a9c6c media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
d72ad94c6e8c97a8293883a52a23055617d44ffe media: go7007: remove redundant initialization
f9e017d1049c718a39ed46b01d7b426e7e290543 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
519e9ec3188aba879f83d03054cb68410a8b7429 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
a76df4e62af1a401c776c8e6d9237d4cd46f3670 net: cipso: fix warnings in netlbl_cipsov4_add_std
85c0fb176b7877b88fb5e90289ed9445d8c125a1 i2c: highlander: add IRQ check
ba2d8ce1ae63e54041d35e34aba98b586e10b675 PCI: PM: Enable PME if it can be signaled from D3cold
3fb73299496ef2cf054705dbec033197491b1506 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
79dc3fd0775638c3e50a4ff3e152645f66f49363 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
4c6121f50ffa73aa3953144b6d5fa87e64a7e17f Bluetooth: fix repeated calls to sco_sock_kill
e85238d7f8a0577f364ec6a8c96d92cc0f6ca3f2 drm/msm/dsi: Fix some reference counted resource leaks
6e317f78111853a39b8fcdaa0f7eee64a1ba42fc usb: gadget: udc: at91: add IRQ check
6a5c0e7253a614eb995cc729a9dc0060f51d3484 usb: phy: fsl-usb: add IRQ check
dbdfa5a4a3f68e8b2b454488cb57ff7b1fb6ada0 usb: phy: twl6030: add IRQ checks
0c29415bd490e4f59c12b630a3b8597e6f247188 Bluetooth: Move shutdown callback before flushing tx and rx queue
49f7a83bec674c4d602c5b4240de2849e90f478e usb: host: ohci-tmio: add IRQ check
6f644f691d7301b2fdb55d97f7128aa02cdb09b4 usb: phy: tahvo: add IRQ check
2a1646b9c0321a8b03ecf55d76037735cde19673 usb: gadget: mv_u3d: request_irq() after initializing UDC
88a63253ed55fa16577723f1d0ec85514ff815d3 Bluetooth: add timeout sanity check to hci_inquiry
84ac6c05bfa0f60c4b643c9f9100223a79b3579b i2c: iop3xx: fix deferred probing
4ef83ccfb7450acd0c457b918934b12dc122f2ee i2c: s3c2410: fix IRQ check
90c586bf9538a532ac4d1c870d66d2ba794bbb6e mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
b9f01e23886cb33d00e8a0ea9a63eb29666f9738 mmc: moxart: Fix issue with uninitialized dma_slave_config
457ffd83398f9051e921f8f989380d92b05a2042 CIFS: Fix a potencially linear read overflow
f82fd3fb59efdf1b8d6cb58fc5d6ee838e8660dc i2c: mt65xx: fix IRQ check
b02919a4ee08830526dc8eb6d4ad8f8c7fe6e643 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
fe5406040d391ec91c7cd557c3ec8ed1cdc3ae51 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
4e3c486cb289e75124fd580c6b70af342f946288 bcma: Fix memory leak for internally-handled cores
6c608660ffe2b8588d4d7b7146c0b6c4252afd92 ipv4: make exception cache less predictible
2b4c8ee7d3139187f339b270c7ee755fca971281 tty: Fix data race between tiocsti() and flush_to_ldisc()
0060dcee85945537fadde6efc5bb0f5a8107263c KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
4d40d846175abc87c41629c3e713f04c61a019bf clk: kirkwood: Fix a clocking boot regression
7e6d219767ad2b9a24256b6b577859e05ff94962 fbmem: don't allow too huge resolutions
dbb8e002fbad3b894a376b94adcfa016e0e89ae6 rtc: tps65910: Correct driver module alias
5f530a74410140c678f2086235d7e2578e4c14f0 PCI/MSI: Skip masking MSI-X on Xen PV
e29a2aeb014b0065413c142d204f0baa178ebd6b xen: fix setting of max_pfn in shared_info
42ccc7028d544bcca857a0030a85ce740a4b9f16 power: supply: max17042: handle fails of reading status register
24da2a403162e0f48287a1044865f240798f9c2d VMCI: fix NULL pointer dereference when unmapping queue pair
2ab9f0260c935833ebb38d9258e90ce1d709bf00 media: uvc: don't do DMA on stack
4bf9e765b1bb68faed131864c25835e1fc58301b media: rc-loopback: return number of emitters rather than error
2c0b465709a58e3ea7054300cfa154791a492f65 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
1e2f8bbeebb2d127e1e20693d831728deb1c45cf ARM: 9105/1: atags_to_fdt: don't warn about stack size
0433f8f5b72ed5bf7e8bde6f85a69c188483f92d PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
0265b4964bb66ba70eb7c173a8bd848173ed50e0 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
c1dea2cb60bb13cdc99ee6008f1e92956fcb5186 openrisc: don't printk() unconditionally
a2fd371a404da5acae08e54acfc1195f7315d3d0 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
9675ba692f64eb6d1fc93ba7f0e0fe2e47feb887 crypto: mxs-dcp - Use sg_mapping_iter to copy data
2d95aad3481d7dd1013b69714ad5815b5fb8184d PCI: Use pci_update_current_state() in pci_enable_device_flags()
1e49936222375b61d9a05e5d4742e2e9087ca0b9 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
4bc86d08ac0b5cdf6fd367ac4657671fc13a3f83 video: fbdev: kyro: fix a DoS bug by restricting user input
d6028c9ddb97b94eb021def1b4e9d83ae085e51b netlink: Deal with ESRCH error in nlmsg_notify()
23a6c963b66e6ce496b3783a7ee5b2b6d7febe2b Smack: Fix wrong semantics in smk_access_entry()
89572a840eb0e101ce03af98437ab9f8c04c30cc usb: host: fotg210: fix the actual_length of an iso packet
30b5e4faa180f24ae1c52f8d5ecb457a01fb0a01 usb: gadget: u_ether: fix a potential null pointer dereference
79301554efb850c3b398099d08b72036670872e8 tty: serial: jsm: hold port lock when reporting modem line changes
d0ba79ebfdbd731c33fbb3c8571e652a832afdf3 bpf/tests: Fix copy-and-paste error in double word test
4c0cfe95393fab51b1d64da8e3955a9c07134689 bpf/tests: Do not PASS tests without actually testing the result
a3f12a08a544201c40b5a45e6c982b3eb3e30c5a video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
5ef560423dbfbe6cea9295afd61c924b25408bba video: fbdev: kyro: Error out if 'pixclock' equals zero
ba6c4a46b73a60b015d109a897a2e33e2729bfbe video: fbdev: riva: Error out if 'pixclock' equals zero
84949f0ef26ed891737b619b451e7e9d68413e68 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
57f7ed4074c72e54e44c337ab5f441422aaca6c7 s390/jump_label: print real address in a case of a jump label bug
56809c3765fb4451c8af812b9061bfb6e9b8c25b serial: 8250: Define RX trigger levels for OxSemi 950 devices
5f84e43b6d6ff58ce7d8ba15675a45c3e391b7ba xtensa: ISS: don't panic in rs_init
f883ca12ac6169d38290f6c4b32ec65915b0e489 hvsi: don't panic on tty_register_driver failure
caa900292a8823ee8a6b65de52cdd54fb77ebe5c serial: 8250_pci: make setup_port() parameters explicitly unsigned
4134aba5f4777db3762b8c152952a91a6d7b4035 Bluetooth: skip invalid hci_sync_conn_complete_evt
408e452c1e8942398d150a635d23121f89370ea6 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
8ebd8970b9fda987ed76be6cd33b4a283ca24e32 ARM: tegra: tamonten: Fix UART pad setting
d469e41a78731dff6f21d19c0a803b66954f15de rpc: fix gss_svc_init cleanup on failure
e1a80252ea1604493a6fcfc5991e072ed682a74e gfs2: Don't call dlm after protocol is unmounted
2b16ee2740ab39d466b13ff1f006b28a3a6efee7 mmc: rtsx_pci: Fix long reads when clock is prescaled
e3907b4296d82ff1072ce4c7c156a34c832484b4 cifs: fix wrong release in sess_alloc_buffer() failed path
c9a9620715e8b7c1bc82a4f15ee2ff929fbe0c87 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
fee2dced280a6c9a570590dcddc286ba7100c16f parport: remove non-zero check on count
ff5d504cd531be58cf5653efef6f80bef2c3991f ath9k: fix OOB read ar9300_eeprom_restore_internal
d6eb47e5935ae5322a363978592681b88390e9ef net: fix NULL pointer reference in cipso_v4_doi_free
43c3d63d9da705073fbdc2eedc3e6afcfe35cfc5 parisc: fix crash with signals and alloca
a14bffb0ef89cf08f07e821569007f7717a58e07 platform/chrome: cros_ec_proto: Send command again when timeout occurs

--===============3664962228754648996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09c3be56289a-e670552805cf.txt

7cfde24b338770fda0938955862e60e475ba9b3a ext4: fix race writing to an inline_data file while its xattrs are changing
3ea3729b884ceb56f606700c502b62f153bfe079 mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
0344121679ad590e2abf19e1ae7f8dcff1ec778a xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
4d217b1cd1756fef8fe8f73c233acea3a4d56702 qed: Fix the VF msix vectors flow
e6df37cdcf933f8c186778c4f531b731d308a5b5 qede: Fix memset corruption
95d5db1b99426b2c9012e30fe0f2cb5cfe58bfda perf/x86/amd/ibs: Work around erratum #1197
9ab6ecbe19510fd52692cb900cdc9d678d9a7b6f cryptoloop: add a deprecation warning
2f2833307fd4e52ff014a114164a0d9fcf68d8ce ARM: 8918/2: only build return_address() if needed
9ac8881905c0876af5bd9f85cbd41a60ad451335 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
d608c8dfbf56ec30f9f9517ff9593e3ccb252c9c ath: Use safer key clearing with key cache entries
868eb999d275565d2388fdda531ecab4b5277fbd ath9k: Clear key cache explicitly on disabling hardware
d98f057b7698c4020d3a90c3a82af4ae411cdfcf ath: Export ath_hw_keysetmac()
0b534de47a9f61cae3ce095cb1538182a39a0373 ath: Modify ath_key_delete() to not need full key entry
443d56123e3e5d179f2f52370314cb1fcf6ddc4f ath9k: Postpone key cache entry deletion for TXQ frames reference it
6b08a323a4c70f842e6b6cc759fa4ec8dedb0186 media: stkwebcam: fix memory leak in stk_camera_probe
c834ed608e70ca4adf0a6c0b44e40011198ee788 igmp: Add ip_mc_list lock in ip_check_mc_rcu
654697338a260e3cb654cadd26eaae8512c95845 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
001b9ecc57189f9db2a8d82000d65014af5abe2f USB: serial: mos7720: improve OOM-handling in read_mos_reg()
40d67a3458b5e8b7c4ef275d534830a30dddddba net/sched: cls_flower: Use mask for addr_type
eec565f67b4aabf2cef9737a20ca15612e6a384e PM / wakeirq: Enable dedicated wakeirq for suspend
a6e36f53b1cf23b72578de2b7f3034d31055c679 tc358743: fix register i2c_rd/wr function fix
afe92379b1a3bbda70f68a5bc2476cfe20726635 nvme-pci: Fix an error handling path in 'nvme_probe()'
75b99532091755c67b81cea6ebe374c9d40d6838 gfs2: Don't clear SGID when inheriting ACLs
b7f31201a81bbb1760db3ade8a95d88971fa1c1a ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
cb87f72f5fe5b7387a04ba0f455ee6dd57e6891f s390/disassembler: correct disassembly lines alignment
e5bdf28ef68a5c3a51315ef00b10e341b8b0cab7 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
e8553b9c495d05978c2b2c1038006d8f7077e27c crypto: talitos - reduce max key size for SEC1
3da283ba642ac2750da527a82ce39129f4aae9b9 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
ebf0368ac4955c5b82a6065e8c6b073bf4a4c5f9 powerpc/boot: Delete unneeded .globl _zimage_start
fe2e613de11620fbb18287b8fc618dc15be194ca net: ll_temac: Remove left-over debug message
a77932d58b3f9a032b4c9bc7efd06ca4d4ab0926 mm/page_alloc: speed up the iteration of max_order
d782582e43d203e1490da2dfa724644fa063d257 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
13f2ce13780644be30569558e76a340ff8f2ae42 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
f9d85485ec138c70c524ae2b226ab735b5693ac3 PCI: Call Max Payload Size-related fixup quirks early
396fd214384ffce83adc527bbdee0163952ff652 regmap: fix the offset of register error log
262f5a4e300db24545dec5d3e7679d19b4f60627 crypto: mxs-dcp - Check for DMA mapping errors
0dd598e0a3a2d07634725a299250dc73db459c7b power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
69a271335d5a13b5f53663d05448823d231bdbda crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
5ed12fee9e3cd85f0de73b52a492c6f4b57d7edf udf: Check LVID earlier
6690a59b090256ef3fa03275811eff333d666737 power: supply: max17042_battery: fix typo in MAx17042_TOFF
8ae2f93aad887fc941b42063b8a29aef766ba236 libata: fix ata_host_start()
7cfb48aba1b8ec6cf2ba85f822291b0a2a9658ed crypto: qat - do not ignore errors from enable_vf2pf_comms()
34c1819944e494a8d9669c64cf355cf9b3212091 crypto: qat - handle both source of interrupt in VF ISR
065340899246f7d2c91d4c66d4d45dc28475433a crypto: qat - fix reuse of completion variable
23cb83c14dc85588ab614be8007eeeba564e43f2 crypto: qat - fix naming for init/shutdown VF to PF notifications
8b9d080fde7f5015eb2f2043db044e8125b76ed2 crypto: qat - do not export adf_iov_putmsg()
b7537616730b310831b21e623f4471ec9e151411 udf_get_extendedattr() had no boundary checks.
112055de74d99b4a027101f9cd328fbebd1760bd m68k: emu: Fix invalid free in nfeth_cleanup()
32378f02319f827c512716cf7ae02d8c74c826ca spi: spi-pic32: Fix issue with uninitialized dma_slave_config
3d175f9881818d55bebf744a9ab1d55326ea3804 crypto: qat - use proper type for vf_mask
1016634b3bbe2dbe33f064761c5eb0d8eb0c92fc certs: Trigger creation of RSA module signing key if it's not an RSA key
f1595eaeda615712bbdf806f47c0c460ed4fa26c media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
35f3078b7473a9114e6ab3685480533a49e2539b media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
5001a95f2ee3eb7e2c16348f5b83b3327def78bd media: go7007: remove redundant initialization
a688768ddd896928fced512fe246b55f332dcb9e Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
b492d25b37346eeea27034f213ea13a953b8364a tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
abc7f9d3d4b31a4cea5662c5a0d14931f680fb31 net: cipso: fix warnings in netlbl_cipsov4_add_std
43c2d60ea1735d081ac11b118687e4935e68e483 i2c: highlander: add IRQ check
8374b1a6fbeaa21365301143fb12ea5866c56436 PCI: PM: Enable PME if it can be signaled from D3cold
7f2903d2bf0ff86cd2929f0c815aa987fb866086 soc: qcom: smsm: Fix missed interrupts if state changes while masked
4cd60adc3ff12c693dd541113e34829b97a914bb Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
8b95397edf046a1a0bf99a7080af20dae81a25fb arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
5aadb03e715ed4209aaeb1c15613ba464eb77fed Bluetooth: fix repeated calls to sco_sock_kill
df5eac78307d83d8c43cc8b2d6abb7847554b174 drm/msm/dsi: Fix some reference counted resource leaks
873e03dce70362ccb898543389cba17294d5efb7 usb: gadget: udc: at91: add IRQ check
193728088ec8d4db94909218d2f3ed3d22b57879 usb: phy: fsl-usb: add IRQ check
0270687eed4957420f69af9134b6526e57c32e05 usb: phy: twl6030: add IRQ checks
488c667be20b2a46c19ad013caf6c5e97d620821 Bluetooth: Move shutdown callback before flushing tx and rx queue
5628d5f3b8b4059e0ef6e09da35351efa4202b7f usb: host: ohci-tmio: add IRQ check
e4238c909d2e09d24600352adfbeafd77f39bd70 usb: phy: tahvo: add IRQ check
e29fc775b0026b0d5c7814d30ad30c574bb54e26 usb: gadget: mv_u3d: request_irq() after initializing UDC
6a82befb6ca5702817ffefedda9fb5d89085b5c4 Bluetooth: add timeout sanity check to hci_inquiry
cf1d415ae1383cfeda6645c505a9908687a25769 i2c: iop3xx: fix deferred probing
209ab392545ae946c6664e6d7abe8f0fb99d5854 i2c: s3c2410: fix IRQ check
317c54b029f4776c75500c0334925a062070e3f2 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
9ffa3f5486d2fa29b14d53acf55ecbe41d3fe754 mmc: moxart: Fix issue with uninitialized dma_slave_config
ed392a6ade604b5d5736edb77ad74a8378efcbcf CIFS: Fix a potencially linear read overflow
45e5908f85ff9b40a275ec0929d2f215cb1c047c i2c: mt65xx: fix IRQ check
ecdaf8e91c370fd01dc8997d71b5f1a528b925c0 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
11d0bc4db03ef24b3f13c5620c8dfe6234e31dd1 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
ca04a72df68308095f3d191477ec7e68c21b4989 bcma: Fix memory leak for internally-handled cores
25c5a89f29085cd7ba5c125e1c59967a3ffb2d32 ipv4: make exception cache less predictible
e6d7332c8bb51f3ecd856a4df3221d259ecf81e4 tty: Fix data race between tiocsti() and flush_to_ldisc()
389caad241c452d122bfc4fb00a20530ad0565b1 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
77b2e9b073ba8fe0db91eb68894eba92e0a71a79 IMA: remove -Wmissing-prototypes warning
988c8abeba4bb35f986f412769bff9990190f91a clk: kirkwood: Fix a clocking boot regression
6b97b94f1019ffe9a6322157086c12d4bb433b67 fbmem: don't allow too huge resolutions
d9dda19c115a1ae8416ffc2ebae8a1d5a29a6996 rtc: tps65910: Correct driver module alias
bc216972ac903cd8ba4fdec45312216a527ff58e PCI/MSI: Skip masking MSI-X on Xen PV
a35545706e5e9cdcd76b029b8129a89a80f58ca1 powerpc/perf/hv-gpci: Fix counter value parsing
e8f09a70a477dcef2fafccd5a515e13c34567a6e xen: fix setting of max_pfn in shared_info
a4bc3a22351fb0c4ab30808875a3ebe4a6ff40ec crypto: public_key: fix overflow during implicit conversion
9ac1788ab08d89dfa9b16939a4a91df03200b9d9 power: supply: max17042: handle fails of reading status register
b708c2012a4621dd26695f5044a77a061b0b1a22 VMCI: fix NULL pointer dereference when unmapping queue pair
93d9de8e7f0c98875a9b0f871fb016e01f470f72 media: uvc: don't do DMA on stack
50f8a65cc2afee47a1a44c6bd34827a13751310c media: rc-loopback: return number of emitters rather than error
752bb93c16b0c17648a425729bb4308ae71c58b3 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
0c7f4090e60a7017b67e8eb7a4545139c586416e ARM: 9105/1: atags_to_fdt: don't warn about stack size
71d19a3dbf356acef077f28f3802412d37adb229 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
2c58e72441be86dc084e3687a05aa5aea963cccb PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
87c3038db58736a62b91c013d934b73d5e2527c9 vfio: Use config not menuconfig for VFIO_NOIOMMU
14f46bd20405fe167c1e255ba1741e40ff0cf4a1 openrisc: don't printk() unconditionally
155e0b1c5018f533bbdca09c23fee7cf2f29e485 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
430bbce10e27b81a2eaea2a9caf1cc43974e8e99 MIPS: Malta: fix alignment of the devicetree buffer
c2eb433bc3d992a5d9b28bd728394723948030f0 crypto: mxs-dcp - Use sg_mapping_iter to copy data
19e25b2f5644665ffff170b0df4b1de2320e7023 PCI: Use pci_update_current_state() in pci_enable_device_flags()
b3ce490625b0ea70878e6c37b3751a5bc543ae5f iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
33d4883f0a63ea9cb1546228bd2ee1808ef6eadf video: fbdev: kyro: fix a DoS bug by restricting user input
9f9493a232bc28050282b878448ce1fa9235ee45 netlink: Deal with ESRCH error in nlmsg_notify()
b00c7047395000a992f07232d41cf94525a8bf4c Smack: Fix wrong semantics in smk_access_entry()
52727003d0224ca94b806f564822f60186d2dc98 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
5f5dd5e16b18699d9d03b4fc2d921c7c88698f29 usb: host: fotg210: fix the actual_length of an iso packet
496dc1d6d457a7551c0aa489990b8af321929d5f usb: gadget: u_ether: fix a potential null pointer dereference
02b9d8252e9ce329806ab6f58011adbff35ebded usb: gadget: composite: Allow bMaxPower=0 if self-powered
a1fca3755d59dcd6e3d9172fa64cd11c73547912 staging: board: Fix uninitialized spinlock when attaching genpd
603ab05880fa3899187de166da66b7572dce4960 tty: serial: jsm: hold port lock when reporting modem line changes
e7246d0618f968246652d92959047e6c5e97a50d bpf/tests: Fix copy-and-paste error in double word test
c99a43cdf8a6fac0534fef216d668baa87410410 bpf/tests: Do not PASS tests without actually testing the result
998181661d3db7849d08e7ec7953cd0e03d6491c video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
0c96de70f94dc09a415c1782ee622b4815985b96 video: fbdev: kyro: Error out if 'pixclock' equals zero
7cd4626a6e1cc37566e921ccbb5743bcb14cfc09 video: fbdev: riva: Error out if 'pixclock' equals zero
12651a132b116b3ef904a7492fb86bfc142b6e7a ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
618b96a314d2fff256874300767894ca52d29e2f flow_dissector: Fix out-of-bounds warnings
31237e5408dca07bd192f4562f892df8637b7591 s390/jump_label: print real address in a case of a jump label bug
d94aac70207e91991c73daf91110e6187d2d383a serial: 8250: Define RX trigger levels for OxSemi 950 devices
41f4cdf955a9c37174072fa9465eb538b5b69045 xtensa: ISS: don't panic in rs_init
885a2ab0dac6055229da95626519272019283b0c hvsi: don't panic on tty_register_driver failure
fb3add7bfe0ad88c416f6f5a865167815c622f75 serial: 8250_pci: make setup_port() parameters explicitly unsigned
0df77dd92b21f47d94b1f8f2a0906cdf2e606dd8 staging: ks7010: Fix the initialization of the 'sleep_status' structure
543ce3fcbed9f0f6a1927047cfd6b34177919799 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
d91b2cc7862a1729c5a6f835e903166a76dd57e9 Bluetooth: skip invalid hci_sync_conn_complete_evt
7879327b952b7b4bccab9ee4ead8ed9dae2a9d90 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
363092a04b2690dcd855557cba0af8fbfd8826b3 bpf: Fix off-by-one in tail call count limiting
f7bf2c66649ccd0e11c34a0f1662de33a6834fad net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
bfeb123bbeb848bd017f65fc4edf611614da513d Bluetooth: avoid circular locks in sco_sock_connect
f75b5e117c78b16b6b62d0ab6c7942731c00fc35 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
5ca48cc828050392851f0347fa33a8da21050f16 ARM: tegra: tamonten: Fix UART pad setting
5123c5f9abecb0fde1a373e30af055289b6ea42a rpc: fix gss_svc_init cleanup on failure
235c8c610cb4f74cff4bf463df49e6df0d028855 gfs2: Don't call dlm after protocol is unmounted
08929aae6a8a16cd9301c06b5897f2efb27bdd06 mmc: rtsx_pci: Fix long reads when clock is prescaled
805c9f003cb6ab00f62b3e470768ed1fcf3b5964 cifs: fix wrong release in sess_alloc_buffer() failed path
fbabb561c07e9aca1442356b5c91eec6e12dbddc Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
87924b4b3ce6e26aff8a673e6dd4385e2eee039a usbip: give back URBs for unsent unlink requests during cleanup
00ad3232524e26dbf8da748332c2f2294ef858ae parport: remove non-zero check on count
8604b1cb57f5462266995e90b807dfde4a49569c ath9k: fix OOB read ar9300_eeprom_restore_internal
4efdb8914eb9543b832ea2dd39557b251c5ec520 ath9k: fix sleeping in atomic context
4d439de530e8918e1d0e7d95d02b95e7327f4927 net: fix NULL pointer reference in cipso_v4_doi_free
72601fa4fc9758aa5557cc323ec486f8df42570f net: w5100: check return value after calling platform_get_resource()
712b1505c7274a41b487676ac0fb8cb62eba8c59 parisc: fix crash with signals and alloca
123466813c934450204ad4ffb3803ba5a6beda13 scsi: BusLogic: Fix missing pr_cont() use
4cc66d423649341a4f8c7553290d9d7aeba87fe1 mm/hugetlb: initialize hugetlb_usage in mm_init
819049c839465057a2e21ded3afe66197f05ff50 memcg: enable accounting for pids in nested pid namespaces
e670552805cf9a9bec227a7056984b6b79fd3598 platform/chrome: cros_ec_proto: Send command again when timeout occurs

--===============3664962228754648996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e86278e27e05-676e315eecf0.txt

756b2eacce7464aabd6014f27c4700726eaf31c9 rtc: tps65910: Correct driver module alias
6c53fbb2b67f30e27884979a604adacfec2dd8c3 io_uring: limit fixed table size by RLIMIT_NOFILE
9ace53de35526ca24713da79faf050a4c599d5fc io_uring: place fixed tables under memcg limits
273beedf273d92d1cb53293c5efac2b218ca8038 io_uring: add ->splice_fd_in checks
bd47a39d86e735ed225a7ac10ccea1690b39bd37 io_uring: fail links of cancelled timeouts
f33b5336437b4b730e9336f450e6753b47883a0b io-wq: fix wakeup race when adding new work
233fe09074cb571f1be57b7dacf0b5a697defbf6 btrfs: wake up async_delalloc_pages waiters after submit
f6eb8b7f7e1311ac8050fce4ccf9b0980b40803b btrfs: reset replace target device to allocation state on close
548639f4de575bfbe4c0f7e0c537b895bd10a857 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
d3f9f1573ff7a56a84802cc9f67d01d5960882da blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
3f946b8c23b5a0d485f6c14b4be24d28b606c7b3 PCI/MSI: Skip masking MSI-X on Xen PV
96696e214c2eaefa23937de5806c1664c37206b5 powerpc/perf/hv-gpci: Fix counter value parsing
ad990d9490bbd0af99ded529258dbe39c56a7087 xen: fix setting of max_pfn in shared_info
3f1b8c401859c2143b81096ddd765d97a414dbe2 9p/xen: Fix end of loop tests for list_for_each_entry
2a2ac8560a9b505c50fe7e2cef5fd291f7ccb30b ceph: fix dereference of null pointer cf
2bb744b9f0686ef7f6570809abb7636f1899d231 selftests/ftrace: Fix requirement check of README file
bd6257c3f4f220b27935e83c0f7c9d50b2fb89b2 tools/thermal/tmon: Add cross compiling support
45189d5c317a0450980549a5833bc28743d46c41 clk: socfpga: agilex: fix the parents of the psi_ref_clk
f1ea07bb78bb097df3abe2015d8e40ee2ed28a4c clk: socfpga: agilex: fix up s2f_user0_clk representation
0db6e92a2e196d3fdf8b084de71c51940c0b9ad7 clk: socfpga: agilex: add the bypass register for s2f_usr0 clock
c5b1b004e6f20045224f79d1ffc2840f997bef09 pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
7ba3d3bd22d09d5a393f042c29b4f4f8aad977d2 pinctrl: ingenic: Fix incorrect pull up/down info
25cabfe23e222b2ba62c7c944e58a54d2598df92 soc: qcom: aoss: Fix the out of bound usage of cooling_devs
c531476f6ab5f322df710cd6994070c102c2a34c soc: aspeed: lpc-ctrl: Fix boundary check for mmap
9bc591e31d515b7e02fabf0d41a08889a85dc83a soc: aspeed: p2a-ctrl: Fix boundary check for mmap
f04f21bf0c0efc4166ca45e282dcb2d3c6076bf4 arm64: mm: Fix TLBI vs ASID rollover
dc48c57300e589a0fe21f8325329d495794dcca5 arm64: head: avoid over-mapping in map_memory
4c2883e3345e7634878e933b8d52e331af27eb92 iio: ltc2983: fix device probe
d3418652d7fc6947866b5e744a5e422b59c35d1b wcn36xx: Ensure finish scan is not requested before start scan
b33b0ad747d94d2787dad14ea9131802a645a5a3 crypto: public_key: fix overflow during implicit conversion
162e5f9695aff1306ee95dec42c3e839c22bc1e3 block: bfq: fix bfq_set_next_ioprio_data()
1497652a3bb12f0df2ce30156a29f3a344734caf power: supply: max17042: handle fails of reading status register
67e1c148b415bce20b53731795fa56b1db55e19a cpufreq: schedutil: Use kobject release() method to free sugov_tunables
297cbcec64c5ea380e6e3814557e6b3826300109 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
a73eaa8c8921459ea3936527adfd63e8dec7114a crypto: ccp - shutdown SEV firmware on kexec
ad0e2af74f011f4adb86541001f2dd02c2731c21 VMCI: fix NULL pointer dereference when unmapping queue pair
1a451bf00a43c42204ed13706ad11243840bc03a media: uvc: don't do DMA on stack
fbdd0eb0cc2c8049e566fb6dd59021a1582f6288 media: rc-loopback: return number of emitters rather than error
d9ee9b3f947751e333f8fa0cfdcc25d0f5b13197 s390/qdio: fix roll-back after timeout on ESTABLISH ccw
0a812b8a56e03ad46b69d8d5eaca4af659d0eb25 s390/qdio: cancel the ESTABLISH ccw after timeout
9a09bbb81f703ff1e09c987174514659608ee924 Revert "dmaengine: imx-sdma: refine to load context only once"
3e52b58c92e04525a29b88b1f98df3183383221a dmaengine: imx-sdma: remove duplicated sdma_load_context
8ee1706aff314cf1cdf0c21ad4ae9ac3be011c2e libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
3ac43e5e3beea2a58170b7497169a56a5850a159 ARM: 9105/1: atags_to_fdt: don't warn about stack size
6997f4eb89ec2a19b30badd764bff5138d4053fe f2fs: fix to do sanity check for sb/cp fields correctly
ceeccdeedc7eeaabb4ea8a73015607b2864af064 PCI/portdrv: Enable Bandwidth Notification only if port supports it
110b513fcf5f7ff758c83da7c2c93623e1aa7d67 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
8f19f032429bd204cd9bb2d48691afcf8ce6c087 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
d9f42afdbe5b8c1d919fcfe9a7b18974eb77630f PCI: xilinx-nwl: Enable the clock through CCF
ff4f2eca9607ddd43cd4a720f030c2c37285f19f PCI: aardvark: Configure PCIe resources from 'ranges' DT property
902b0f55e1a5bd6aeed61d4e42bb1e057697e945 PCI: Export pci_pio_to_address() for module use
3c0da452ee07a22cf82949003a91fc0f83c43048 PCI: aardvark: Fix checking for PIO status
096c464d97b9939d23339f01edf1fdf925938f17 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
6abbb4ff64825c1644d8c2c6a52194fd74fe8960 HID: input: do not report stylus battery state as "full"
7cdbbfe807c9f86055fae3860ef94cdc8f50259d f2fs: quota: fix potential deadlock
90c50dcf40320baefbb8b47a76870a345b8f2de1 pinctrl: remove empty lines in pinctrl subsystem
b4147da69d162ecd4c90bba801f96353e2b9c6c2 pinctrl: armada-37xx: Correct PWM pins definitions
208cb6f96ab2482cf0469b376c50dc84a07488dc scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
31f177bd4296d6c82a1a09d10ac10a64960f2ab8 clk: rockchip: drop GRF dependency for rk3328/rk3036 pll types
eb18e335c6bdcf2e9a2d56330b9cffa8d782a008 IB/hfi1: Adjust pkey entry in index 0
41ed73615e357f02addfe3d3c2f8ddfc93253c65 RDMA/iwcm: Release resources if iw_cm module initialization fails
27ec5295dde05adca14af15c0cca7d3ea1c6d6bd docs: Fix infiniband uverbs minor number
3249a7e98f51808f8e7dbf84838ef57927ba2990 scsi: BusLogic: Use %X for u32 sized integer rather than %lX
62b509a01011e20b747f03706c8b01a4410260e5 pinctrl: samsung: Fix pinctrl bank pin count
207476f36bc60d45e4dbb91ab48b3c8df80ca57e vfio: Use config not menuconfig for VFIO_NOIOMMU
c86acaab43d6b61c8498cf85172ba91b8a7b5a16 scsi: ufs: Fix memory corruption by ufshcd_read_desc_param()
15f18dcdecc36eacd75138ac9ed57e0229cd850e cpuidle: pseries: Fixup CEDE0 latency only for POWER10 onwards
c843b50c8cab470f8e6da2d4846ee6b4f251433b powerpc/stacktrace: Include linux/delay.h
3456f8ec512ee53b3225a4df0486968bbbc02510 RDMA/efa: Remove double QP type assignment
02d69818d4f0fe9c2cf8a1e7dfc10bde714acd75 RDMA/mlx5: Delete not-available udata check
9afe8b289a7b40bc7ef1d9f5de5ad1059ffb8a3d cpuidle: pseries: Mark pseries_idle_proble() as __init
852dbcc820a264486d924bd1fd41acef41f718dc f2fs: reduce the scope of setting fsck tag when de->name_len is zero
cd718c2dc4ad35b58dff3328d1bbee68f1d4e886 openrisc: don't printk() unconditionally
01b38a5d67041e45bd2a273fd64993ddb647815b dma-debug: fix debugfs initialization order
c58b1fe42d36bd094bf2d6e01686543c304eae72 NFSv4/pNFS: Fix a layoutget livelock loop
05993b9772f3ed378bb6607321887ecd71c49647 NFSv4/pNFS: Always allow update of a zero valued layout barrier
a52ebbf83c6a8f545a6a1057756ef2a9f6f3870d NFSv4/pnfs: The layout barrier indicate a minimal value for the seqid
ccdc3fc102fd8611706cfa9f3713f7824fb2cd48 SUNRPC: Fix potential memory corruption
e1e4bdf3866d3c92e98e2cc41d6f24a1e0fec53c SUNRPC/xprtrdma: Fix reconnection locking
d7ad917da2602b1581036ab38dfb9818809299b4 SUNRPC query transport's source port
14e7ef71da3b4fb43d413d6200d2c47eacb16a9b sunrpc: Fix return value of get_srcport()
920b672ae40829e2e023729d64c198d566d405a1 scsi: fdomain: Fix error return code in fdomain_probe()
b649e7567def74295e55a97b378bdf1045332a3f pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
30561522ff351ebe8e65736121c0b75e680b0baa powerpc/numa: Consider the max NUMA node for migratable LPAR
75b6541c1e7c9c4c384769f491c0e82d6fbc374b scsi: smartpqi: Fix an error code in pqi_get_raid_map()
f5bb025fe9fce8c462d5b7cca9a435bce0a25650 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
abf921c1b9d636e502ed5204d4b16bca2b190e8c scsi: qedf: Fix error codes in qedf_alloc_global_queues()
2da2bd0b2de5a1da9f8e55f245dde4c17d03a8dc powerpc/config: Renable MTD_PHYSMAP_OF
06e008b2d4a31753291fd4b933f1b3c565a96f0e iommu/vt-d: Update the virtual command related registers
b82eefdd9e94f088eedacccc03306210468fc2a0 HID: i2c-hid: Fix Elan touchpad regression
f355699271cd1356000407fc22b60b4b4ae1e2d2 clk: imx8m: fix clock tree update of TF-A managed clocks
0e82a61b05980e6d79595883bf359de5f5517fa8 KVM: PPC: Book3S HV: Fix copy_tofrom_guest routines
b647b3eb3adcfce04010de88cfed8b1c94ee2a9e scsi: ufs: ufs-exynos: Fix static checker warning
49a65beb80cec7aea453dcd9b5139e09f0413dcd KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
b76d46d57f607a0463253ffa88e7862fd625cb17 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
59d8637478d71bd631350316c1c0e6a8a5106448 powerpc/smp: Update cpu_core_map on all PowerPc systems
70c5ea6410d15c4a6f6fcf9aa4762085d4352851 RDMA/hns: Fix QP's resp incomplete assignment
945ae90717023c5741af5baa04ba6a11d54ca896 fscache: Fix cookie key hashing
f39bd9aad784ccca05993e66d5e22795b9f2cfb1 clk: at91: clk-generated: Limit the requested rate to our range
dcc3405c84a5e3ab7b244e4c2071f815ade86238 KVM: PPC: Fix clearing never mapped TCEs in realmode
632f29c680977bbe48c102b168ee4c78c9d5b1b5 soc: mediatek: cmdq: add address shift in jump
5d2aa7fd9deaefa7b637d95e545710f3af072c28 f2fs: fix to account missing .skipped_gc_rwsem
60c88cb6590b36db5f17553a422434dae167b355 f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
fe4307301449cf5d055b15572909b02dc0a68b60 f2fs: fix to unmap pages from userspace process in punch_hole()
bcb9ed505fd9a33363335fab00db5c4d67c97d4f f2fs: deallocate compressed pages when error happens
6a5ca987182ab1a003615cf293871e7f6a4f08de f2fs: should put a page beyond EOF when preparing a write
2e1604bc327c601bb1522ae3b7065adde29135cb MIPS: Malta: fix alignment of the devicetree buffer
072f39b3615df9dac236b89bc3db5b6704f8f4eb kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
d15c77952254446cb83ce987455c9cbe9a6b831e userfaultfd: prevent concurrent API initialization
27c361b2ac1de8ec83a02d7480dae9eeeb61242c drm/vc4: hdmi: Set HD_CTL_WHOLSMP and HD_CTL_CHALIGN_SET
b472897714238ce36b604ec6ac37541b6971d2fc drm/amdgpu: Fix amdgpu_ras_eeprom_init()
567b728d7e2f056b17d68889fe7239bb016e5d89 ASoC: atmel: ATMEL drivers don't need HAS_DMA
6dd9cf23ef6805f82af73b7e05b83787ff84d4e4 media: dib8000: rewrite the init prbs logic
68bc0823da3a90f691ace596aa2643ff36db59fc libbpf: Fix reuse of pinned map on older kernel
9f9859ef4e3cfd70b1c8ca070a68adb8d553fb54 x86/hyperv: fix for unwanted manipulation of sched_clock when TSC marked unstable
67a20306caa3a8c2b2407523a3a4eae6bf6b718a crypto: mxs-dcp - Use sg_mapping_iter to copy data
d241da8a7cd7c1a0dabaf21bcd7cabd2026244be PCI: Use pci_update_current_state() in pci_enable_device_flags()
3b8fc3ed6e6dc2061bed556d7d98a1776b2a0680 tipc: keep the skb in rcv queue until the whole data is read
11c44aaded72d3da67fd58ef653a5272e5a87afe net: phy: Fix data type in DP83822 dp8382x_disable_wol()
ac72689584415ae2b43081f688054b480ddcbbb9 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
8d7b8959a4364764d2bc2876fb8a535b74a3c33a iavf: do not override the adapter state in the watchdog task
9892f2cc69074690846dc6b1af1092c140cc5918 iavf: fix locking of critical sections
62d0a3e0825180db2e38bbb27c5f8db9b2b64282 ARM: dts: qcom: apq8064: correct clock names
af6535d9f2aae5078f89498d71a6b4f06e02b05c video: fbdev: kyro: fix a DoS bug by restricting user input
5e1dee3f9b6f709a24967ee213f293e3d7a09f86 netlink: Deal with ESRCH error in nlmsg_notify()
72285c9d69889914a8ec6468fb1fb140ce60725f Smack: Fix wrong semantics in smk_access_entry()
af75aa4439209650d247fc7c371d1e477e45569f drm: avoid blocking in drm_clients_info's rcu section
057cb56225b43409f28aa7e129ceb245852d005f drm: serialize drm_file.master with a new spinlock
cd3a6e393970354b45593c3c1501eae9c51e43e2 drm: protect drm_master pointers in drm_lease.c
9a4c62ccabff084275a2889d65be530128979fe9 rcu: Fix macro name CONFIG_TASKS_RCU_TRACE
af740a9f6a6c3683cd939e1f5629c1f401862a7a igc: Check if num of q_vectors is smaller than max before array access
cee151b04a9e86d7fc2972b417f931ac3ca72a46 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
90fdbe7b9d32ff33693808b66ec5556de1a2a709 usb: host: fotg210: fix the actual_length of an iso packet
ab2cd7e1f5da7f3bbcef8be7af9b7c1a63f31528 usb: gadget: u_ether: fix a potential null pointer dereference
2866f893632e8ad3cc4f5efc2c702026d0b822cd USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
94a9c05c9ea55ca20757949abdf28e88171005df usb: gadget: composite: Allow bMaxPower=0 if self-powered
9fbbe9983d77b2871091961a9f80bbba6559d4df staging: board: Fix uninitialized spinlock when attaching genpd
cb725b394380eb23424b2417b1ae0d88ad1fe770 tty: serial: jsm: hold port lock when reporting modem line changes
48884a0e557c0ad04bf3da26753ca94e1de458e4 bus: fsl-mc: fix mmio base address for child DPRCs
d0aeeb71f66cb674b90254f5cae23576749055d3 selftests: firmware: Fix ignored return val of asprintf() warn
6dcbf56a069d5c68a9ca2b0d96e76ab0b12cac89 drm/amd/display: Fix timer_per_pixel unit error
54362e42dbfe8abb29865b999fbca95e315bebe6 media: hantro: vp8: Move noisy WARN_ON to vpu_debug
381f8e578eb0ff36a2f6ec4124d380f5c2524790 media: platform: stm32: unprepare clocks at handling errors in probe
6742a33588390a053cb7031bdd16907c9a616a0b media: atomisp: Fix runtime PM imbalance in atomisp_pci_probe
0971d4e1e02e84aee3fcada152c43229179fd26d media: atomisp: pci: fix error return code in atomisp_pci_probe()
c2b5704f042e586c992e040d4ab0eb744f4dd675 nfp: fix return statement in nfp_net_parse_meta()
aea39f844e978b9571804cad4aa1a7001b95234c spi: imx: fix ERR009165
9b94424df712b68369c5c8d67276d66b9c1cd042 ethtool: improve compat ioctl handling
c074126e09ec4fbab80885721455e294d0869312 drm/amdgpu: Fix a printing message
f0cee4d570ba0473232cebf843158454e65dff50 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
e312726ccaf18ec5bcae02aae47518ee9f7c99b1 bpf/tests: Fix copy-and-paste error in double word test
2c72131a4bbb06871162219790c2cb197e4cc227 bpf/tests: Do not PASS tests without actually testing the result
e20229d2d752862151e42af18686c8419ee2c4e1 drm/bridge: nwl-dsi: Avoid potential multiplication overflow on 32-bit
d3c3a2ad08808b7867ee908665a5eff7c8e644ad arm64: dts: allwinner: h6: tanix-tx6: Fix regulator node names
3e8ce16fa6b4c0ec701cfa2d0c821cfacd30e8cc video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
a0a01d0bcfb744f51d14b61f75849b4496fc94ea video: fbdev: kyro: Error out if 'pixclock' equals zero
5b241712b8977d9989ef755d2872a33a39ad9398 video: fbdev: riva: Error out if 'pixclock' equals zero
12632627958d757799db62dc7c2ea7c2dd51c7a6 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
5e5bc81644f1736411c5cf16e1b3419f8ad954d6 flow_dissector: Fix out-of-bounds warnings
05bd6dd3d70ddb7478243471d37519b1ba59a735 s390/jump_label: print real address in a case of a jump label bug
349f4469403d4b5f9f87ccba9a472aa3ebf56276 s390: make PCI mio support a machine flag
937abc955b428f412fc46814d2019b5fae12cf73 serial: 8250: Define RX trigger levels for OxSemi 950 devices
5cdbad9eb1a46b2e96e1285d428c3ab9c034bb2a xtensa: ISS: don't panic in rs_init
08146ebae347cb5ae85dc3e2ba6a23059b79f5cf hvsi: don't panic on tty_register_driver failure
83267a5c8e3b17a39600bb2c4186a9882a9ad4c9 serial: 8250_pci: make setup_port() parameters explicitly unsigned
61e8b60030cce98de2a1f02d4668bf5c67bc726a staging: ks7010: Fix the initialization of the 'sleep_status' structure
0bcfe548667d46e0ebc28943006b8fdcfeecb319 samples: bpf: Fix tracex7 error raised on the missing argument
a52d8eb0aefffffe54dacbb2c19a724e56db5c4a libbpf: Fix race when pinning maps in parallel
9297decad539696bdb156d0bcda37939226df56e ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
b46922f825f25a0370882c190a3083458b08cc91 Bluetooth: skip invalid hci_sync_conn_complete_evt
9cf7a287ef7b713bef617e8aaae107ab93f178af workqueue: Fix possible memory leaks in wq_numa_init()
9bf37437c6ffbee5be10a2453da9f96b9828e641 ARM: dts: stm32: Set {bitclock,frame}-master phandles on DHCOM SoM
cf95706d9a48651a82640b3fda9ad60ae8f97137 ARM: dts: stm32: Set {bitclock,frame}-master phandles on ST DKx
a45cb1035fd8fcccb13953da1557d12cebce066e ARM: dts: stm32: Update AV96 adv7513 node per dtbs_check
8e84c39b99613c81fa4c2369dda5df5eeef76cd9 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
c719a2690c1de72bc97d1d635a0f86ff22d61144 ARM: dts: at91: use the right property for shutdown controller
9475daa3eb9935c99d81edad48d701fe6adb6061 arm64: tegra: Fix Tegra194 PCIe EP compatible string
4b6a70d3603cc7d6eb4b20e16683aebc5cb56343 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
6ce8c0134606403a24183f956c584403816e8cc8 bpf: Fix off-by-one in tail call count limiting
e1c4e618c425e6109535a00b18dda3943d2c07b4 ASoC: Intel: update sof_pcm512x quirks
bf36a9e1d2db5b5d9c7f6396f6d06695f150a981 media: imx258: Rectify mismatch of VTS value
0a5debb31c28284cc4d80942aa5dd6b5a9bc0d45 media: imx258: Limit the max analogue gain to 480
aead98a5f05f5d03bd20e65abb806356582e2267 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
f2fcbcbc971947f1d86bd2e1a5eb63e5b77ec732 media: TDA1997x: fix tda1997x_query_dv_timings() return value
0ba9a79b61524bd267dd456366bfecf93acd8526 media: tegra-cec: Handle errors of clk_prepare_enable()
e7af2a5c9029263bc1f419deea9c42cedff09b94 gfs2: Fix glock recursion in freeze_go_xmote_bh
28f4aa4d89faf45cb9a76e9bcae6fb7ebf6503d2 arm64: dts: qcom: sdm630: Rewrite memory map
44a7eda1305a3862aff53087fb89e0e68d110f88 arm64: dts: qcom: sdm630: Fix TLMM node and pinctrl configuration
a71c9e70a5f4a781a7e778588953b009b7bc1af1 serial: 8250_omap: Handle optional overrun-throttle-ms property
b02296a5758778d05aa5eab2bab2b3be2acc5ad4 ARM: dts: imx53-ppd: Fix ACHC entry
ef2966da4cfe69df52b4023ff979c1cd4e71199b arm64: dts: qcom: ipq8074: fix pci node reg property
0a66a202451d084c118a7c0850a86d994310e64c arm64: dts: qcom: sdm660: use reg value for memory node
82ca9fb768a2fc980efc14366955be40e9ceeca8 arm64: dts: qcom: ipq6018: drop '0x' from unit address
7f2082a88dc329ccc53a1760db2e62113c4f2453 arm64: dts: qcom: sdm630: don't use underscore in node name
6d5c33b83690213396f3bfbb1d59bcd90dbbcd55 arm64: dts: qcom: msm8994: don't use underscore in node name
ebf298a4a308d7dfc912df5a3df6c053492858a1 arm64: dts: qcom: msm8996: don't use underscore in node name
09b3f333e0c24c1d534f479aa84f93dd0c852e80 arm64: dts: qcom: sm8250: Fix epss_l3 unit address
36c131535e3a56f1ed6f94db18393799500b6814 nvmem: qfprom: Fix up qfprom_disable_fuse_blowing() ordering
187cae8153806a44fb52b36639517794b6e89485 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
5d754720a0ba49dee955c056036d354d2e9b3099 drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
7d384b8c5d4f59bed24e90e427bb12a7534fdfc5 drm/msm/dsi: Fix DSI and DSI PHY regulator config from SDM660
ab58a04fb0e6924bc44d1df5262a3aa410aa32b9 drm: xlnx: zynqmp_dpsub: Call pm_runtime_get_sync before setting pixel clock
e0deda85f5cc7a300d3d680aa7a4a803dfbf3a45 drm: xlnx: zynqmp: release reset to DP controller before accessing DP registers
8e674e457b99004f8528d821793427abe39727a8 thunderbolt: Fix port linking by checking all adapters
ca97b1f52eb531a545c549cf4a06fb1e6e04adc4 drm/amd/display: fix missing writeback disablement if plane is removed
7725547905507f94d4f42b61a5458d265adcf9c8 drm/amd/display: fix incorrect CM/TF programming sequence in dwb
eaea6568e40b77b60312c278db4ea16478e73d23 selftests/bpf: Fix xdp_tx.c prog section name
528e0a02c5e75e4a8b354d292f1d9da1d661a19d drm/vmwgfx: fix potential UAF in vmwgfx_surface.c
977258dc3a229ef118e72ad486f78c832a4d3c13 Bluetooth: schedule SCO timeouts with delayed_work
87aeea1b5c3ee13b04a0c243e0badfa5b5355996 Bluetooth: avoid circular locks in sco_sock_connect
66396b0d4fbc77aadde085b684aa1c666a72e313 drm/msm/dp: return correct edid checksum after corrupted edid checksum read
3175df3e30de702c1f48d5a4eee77426bf823821 net/mlx5: Fix variable type to match 64bit
c486ee15ef0327a920e03df3884885a91678e1fb gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
814ea8d1717935021be942863da42f12996f5eee drm/display: fix possible null-pointer dereference in dcn10_set_clock()
7a78011066c90d9bc863a7890cd588458c0bcba6 mac80211: Fix monitor MTU limit so that A-MSDUs get through
45afac97e8939566cb7d6630b8436b542f980f34 ARM: tegra: acer-a500: Remove bogus USB VBUS regulators
008bd94d1d48051e991a4ee40c6a080ce5d93d57 ARM: tegra: tamonten: Fix UART pad setting
244d5e133c5c4422b3df047b600bfa5e8c0c8e44 arm64: tegra: Fix compatible string for Tegra132 CPUs
64152103617ab2479980e6948a7e57ea99f9cafd arm64: dts: ls1046a: fix eeprom entries
faa14802d53d3b39fc006c436c9328d3cfa52b41 nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
5804a0232cfd64862354714283f1507878d45a28 nvme: code command_id with a genctr for use-after-free validation
805b34449ad6765f2662bc6fcffbb939eb39397f Bluetooth: Fix handling of LE Enhanced Connection Complete
6109d20fe56cb5f5124240037ba97fd658943f41 opp: Don't print an error if required-opps is missing
da5ac25886191be788db51c4736c64e433f8f33c serial: sh-sci: fix break handling for sysrq
2f3b7dcbb5f0aac69238f3abc73fe3264dbf8c85 iomap: pass writeback errors to the mapping
0ecd6553282e2ba225be96bb84768b5a9cc83a0f tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
cf08fdca63021b5685b41b1457ab2ec129ba755c rpc: fix gss_svc_init cleanup on failure
9a2894298f4dff47ce669ee63a0ccac4c17ec87d selftests/bpf: Fix flaky send_signal test
cfe93ca2940abe5d8a880a475b9ea3b829c1b7d8 hwmon: (pmbus/ibm-cffps) Fix write bits for LED control
ff75a630ce69e3cfcb989547e2d8f517582b9661 staging: rts5208: Fix get_ms_information() heap buffer size
5cca1c1cc2b9124be23fe2991e9c49ee037c596e net: Fix offloading indirect devices dependency on qdisc order creation
cad1872428d824198f9154a7093306c5ea5a1399 kselftest/arm64: mte: Fix misleading output when skipping tests
0c76d66c3e05d51364af59779b14c5d0dc095dc5 kselftest/arm64: pac: Fix skipping of tests on systems without PAC
88d9a624b891114fa93d760b0f324a51d26b59dd gfs2: Don't call dlm after protocol is unmounted
a73a558aee27ca06dec62cff54b46975319322b0 usb: chipidea: host: fix port index underflow and UBSAN complains
04c3b03d88af3cc832ce8d2d83beecbecf34044c lockd: lockd server-side shouldn't set fl_ops
4f14e97c0d7f5610a87e71396b5a8744749e0f48 drm/exynos: Always initialize mapping in exynos_drm_register_dma()
ce1bef216d9de3fe7e0f26f21ebffb2e2a2da341 rtl8xxxu: Fix the handling of TX A-MPDU aggregation
d0427d008d7e55f93a24c448372b41825aff2064 rtw88: use read_poll_timeout instead of fixed sleep
8229a871c59656550849e90611e8ee117d1c7d09 rtw88: wow: build wow function only if CONFIG_PM is on
e2d308bcc40ef09fc1c44e8d994db97b358c0826 rtw88: wow: fix size access error of probe request
595ce99973d9361ac5a0e7aba8356a206babc726 octeontx2-pf: Fix NIX1_RX interface backpressure
469f0ba0565b9b4253385f0c28801fc0df9fed53 m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
5787a9739136563159951c904be36fa2295b1079 btrfs: tree-log: check btrfs_lookup_data_extent return value
4cb16a3c536c48bfae6ada793e40a239ef2db2d0 soundwire: intel: fix potential race condition during power down
813503a3f25dade11b536a4ea749b2bac999bfb4 ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
b5afdd4220efa5ecfd9c7c29ac35f4b39a6a4cf4 ASoC: Intel: Skylake: Fix passing loadable flag for module
72a0b14fa4197b39e792ed7db3625a701498f72b of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
f5a9ba7e664c4030b7b199c177edc6d21a946c05 mmc: sdhci-of-arasan: Modified SD default speed to 19MHz for ZynqMP
a28cfa853a11b79e2707ebb173b8a98df5988d92 mmc: sdhci-of-arasan: Check return value of non-void funtions
d010fa35d916ec56b12b6ddc27f2931f6ed14b66 mmc: rtsx_pci: Fix long reads when clock is prescaled
45944cb4b06a37beaaa841cc73187f0b34e9cf9b selftests/bpf: Enlarge select() timeout for test_maps
ff8567e828638ad3f0ee1bb551e485564c81bf7a mmc: core: Return correct emmc response in case of ioctl error
fb4aa5431918890b7628a733cc7b29b3640cc647 cifs: fix wrong release in sess_alloc_buffer() failed path
70cdf9ffe796506c44700db7b808825b200f159a Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
30f4344f1b71134aadf5034e4f00ce74e23c0d48 usb: musb: musb_dsps: request_irq() after initializing musb
a0479089c7e0d0481506d781a17e949a678627d9 usbip: give back URBs for unsent unlink requests during cleanup
08353d54fcf243cfaba6c10b33b84d9f7c765c34 usbip:vhci_hcd USB port can get stuck in the disabled state
b538878fd2cff5edd09137e94142ba7cd4f5c66f ASoC: rockchip: i2s: Fix regmap_ops hang
fb9581f2fd0a6219a5b3d3d77d0d5233ce20ce9f ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
1a890e5c75caea3dbf76bcd215ad82bb64afc6a0 drm/amdkfd: Account for SH/SE count when setting up cu masks.
a78338bb29b96cf1acb795094cbff9b5347f9734 nfsd: fix crash on LOCKT on reexported NFSv3
faf2ea4bc6ac5cb4258920ef8eb74bac7f2a2c96 iwlwifi: pcie: free RBs during configure
9ea3b6dad6e64be756db83b63272f909681c65c3 iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
10fc9976cbeace795dbfa3b8c634af3548ccbafd iwlwifi: mvm: avoid static queue number aliasing
02a00b6b2e0b13819f00d1ef4c89b7647d8f18ca iwlwifi: mvm: fix access to BSS elements
ab8cf1d46ef185ce9ac333109a506e09c5c91825 iwlwifi: fw: correctly limit to monitor dump
c08342d1b08afc1f0a43907e5c95d8ec46928d50 iwlwifi: mvm: Fix scan channel flags settings
6a54814b79ed285326603cd0ae6a3b664fb7b2b0 net/mlx5: DR, fix a potential use-after-free bug
d8edb5c5a1d9ffc8df1b5a1f4e5179423c9eb781 net/mlx5: DR, Enable QP retransmission
23d5d046cb95febda32f97ca470dbd88d5c28668 parport: remove non-zero check on count
276553b8369d9982aeba51eb39d7ec448a61e37a selftests/bpf: Fix potential unreleased lock
08dd48ddcc7cbbc401c7ebc0ee5829da43ff4aff wcn36xx: Fix missing frame timestamp for beacon/probe-resp
05c200b667bf76334cd8279333fdd8701de2c1d1 ath9k: fix OOB read ar9300_eeprom_restore_internal
2abcf366db31a80b7d218cad25c49e9b1ae75553 ath9k: fix sleeping in atomic context
df518b4531a2374960336d262c29658987105c07 net: fix NULL pointer reference in cipso_v4_doi_free
7a6e0277c0f2978bbc099c760da012db1f8efe5c fix array-index-out-of-bounds in taprio_change
a10b01d1a142a0095b78b9e9900f365f054608a4 net: w5100: check return value after calling platform_get_resource()
0c00bf7f1565381deb85422ee15752bd9e8bdcbd net: hns3: clean up a type mismatch warning
57dd3a577ce19ce5f8eeae7f1f3103cb41ba289f fs/io_uring Don't use the return value from import_iovec().
676e315eecf0a5d2208b4491f2a83e67da9d031f io_uring: remove duplicated io_size from rw

--===============3664962228754648996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f3670421421-54482fea5194.txt

730fa9a8dbc3e82d671fa5ebdd06ce97c6c26670 rtc: tps65910: Correct driver module alias
7c8ffafd9bf89f8867afe6e4b316560b20a6e7c8 btrfs: wake up async_delalloc_pages waiters after submit
48a4373d70fadb611c2bf0c002e3d8233622df2a btrfs: wait on async extents when flushing delalloc
aaef2910b4493c531a748c7d562134081de6dbbe btrfs: reduce the preemptive flushing threshold to 90%
73132ae9cc6a1d0f04b8ffe20d99b643e22aa835 btrfs: zoned: fix block group alloc_offset calculation
b64fff7650aed22246a17e1bd0a6b1e48fafa6bd btrfs: zoned: suppress reclaim error message on EAGAIN
a5c0e4e4259db5ecee6fb3674a6ccf0e8c5a1d87 btrfs: fix upper limit for max_inline for page size 64K
a9aba65ffdb79e4eda53f80747b3768eca8f117f btrfs: reset replace target device to allocation state on close
0e591e80841eafcafa7015b235103cea88a4a361 btrfs: zoned: fix double counting of split ordered extent
01df8f35df98178264c34ac52108bf5c491e4729 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
32ee33293b5efe42c24d679cff533acd47e4f296 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
f36635eed543f2573e72bbf057854432dffea674 PCI/MSI: Skip masking MSI-X on Xen PV
ac42df59c3b9ef3b0e86b9e02a26e67714599ae1 powerpc/perf/hv-gpci: Fix counter value parsing
e6c5aef9c666fec2d8895a99ea6426c4b041d385 xen: fix setting of max_pfn in shared_info
9e22e9794f48d0c54144c6d0d356c72a18e4eb45 9p/xen: Fix end of loop tests for list_for_each_entry
f4469d10f2b570c70db9145aa6091e66b644567d ceph: fix dereference of null pointer cf
e6df75c92debc6ff7c5099136866b0ab3af4a344 Input: elan_i2c - reduce the resume time for controller in Whitebox
69c90303b8a15d46d915b2b9d68aac93b6883ded selftests/ftrace: Fix requirement check of README file
ec1af0fec9e09554eaacc05f3deaad8135a74f97 tools/thermal/tmon: Add cross compiling support
c6f72967b0fea7fcd498e11a157ebaafdc8473af clk: socfpga: agilex: fix the parents of the psi_ref_clk
f30d375b82bb980c505b6c71f48ac32310d6a107 clk: socfpga: agilex: fix up s2f_user0_clk representation
c9b17e9d3c9aa2ff145786c116d20d09aac9326e clk: socfpga: agilex: add the bypass register for s2f_usr0 clock
413fa4c5eb18d435c775a1d8e5a91cf50dcdc92b pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
5e3c593a0a0bdba3110de5b7d9da1d25bfcf284e pinctrl: ingenic: Fix incorrect pull up/down info
b86312c481a2cec9d8ebc84fe682569568d571ed pinctrl: ingenic: Fix bias config for X2000(E)
d07ce9ac3bf5ad26f6cf54419222eac6f6a69350 soc: mediatek: mmsys: Fix missing UFOE component in mt8173 table routing
92627d09b78261de411efc93b71bf0db136aeb6f soc: qcom: aoss: Fix the out of bound usage of cooling_devs
32ca4aea9b529e13534460dff1a9ddf3eccb19bd soc: aspeed: lpc-ctrl: Fix boundary check for mmap
62392539293dd32c1a0ef56feeffdd53e3d4b078 soc: aspeed: p2a-ctrl: Fix boundary check for mmap
7933219c21b9bac531015abbce42ba8cc2ddcfa9 arm64: Move .hyp.rodata outside of the _sdata.._edata range
c039180f187dbaefac473be222d42942f46511d9 arm64: mm: Fix TLBI vs ASID rollover
540deb107c519d0c787928345372f6b322240426 arm64: head: avoid over-mapping in map_memory
d2c23e40b2dbfd1c0e68ce009eeb32a932b1524c arm64: Do not trap PMSNEVFR_EL1
e2e396b561ff02c999896b7d203d8157a021a43c iio: ltc2983: fix device probe
ad7d825875077991092cc69c4b25688e5132ab5a wcn36xx: Ensure finish scan is not requested before start scan
86675c485323fa3caea931fe64fdc7ee1a0f3644 crypto: public_key: fix overflow during implicit conversion
2fd2a7d037c9a482795372708c8ae68745d422a1 block: bfq: fix bfq_set_next_ioprio_data()
0b118705edb40b40beff8e79541c6470d2727256 power: supply: max17042: handle fails of reading status register
636ca99db4abafd6817e109a6bcbf5cfdeb25dc6 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
6baac3d8e4a41040bb84622be1dab5fede61452e dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
b822329896982a119ec10ba95f718b1d9134af3e crypto: ccp - shutdown SEV firmware on kexec
39382f0e4bc1598e55d8f248bbb690f395639291 spi: fsi: Reduce max transfer size to 8 bytes
dedc82f5d4197c5920b6c8126ab49da05c3386b0 VMCI: fix NULL pointer dereference when unmapping queue pair
25889a39d69216caa41993566848e4ff5d3695e6 media: uvc: don't do DMA on stack
f222637f936493cd2e84c2e0dc5c50555d012f95 media: rc-loopback: return number of emitters rather than error
f7c4f22cab02cb7d6dda5cb00a104c17804b1f7a nvmem: core: fix error handling while validating keepout regions
788035adba4866e1081e6f1f049c3d86293bac7e s390/qdio: fix roll-back after timeout on ESTABLISH ccw
9dbfdf5fe6d0bc8b76c00e9084dc51f14b6f2d07 s390/qdio: cancel the ESTABLISH ccw after timeout
1abbf527a53c2d74509001d1e94571d05447d90d Revert "dmaengine: imx-sdma: refine to load context only once"
1b20e0d428d3aea027bef46c31c3b8eb09013968 dmaengine: imx-sdma: remove duplicated sdma_load_context
db626097dc7168dc194c95d4a5e9f1f4de019dc1 io_uring: place fixed tables under memcg limits
ef1376f56885c16290406dc2201203c8c91e74ff io_uring: add ->splice_fd_in checks
9c0b97b7069dbf43a91b4d86a352dc79bd98f349 io_uring: fix io_try_cancel_userdata race for iowq
8b97c76780d857a00f1f7a5b278df672ad52af2d io-wq: fix wakeup race when adding new work
371c4b86eb3fbd9d0ffc2dff0f64da9d9abc689d io-wq: fix race between adding work and activating a free worker
25edca5f5b28a1cf727bcc42e8e1a41db3c5cd22 io_uring: fail links of cancelled timeouts
9c42fff30c1dccfe5f2f26a9f3e7f98757aecaad libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
8d2bda71558dd6f6afc704986367699af1010d10 ARM: 9105/1: atags_to_fdt: don't warn about stack size
46763823c49009d7c7e8416ed0e7fd124bc31ab3 f2fs: fix to do sanity check for sb/cp fields correctly
8640cbd33ae460cd96930b1446550cd10eaca1a4 PCI/portdrv: Enable Bandwidth Notification only if port supports it
c9cebc6095fc7aa381525c4ab890642c4e7ce222 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
0715988b103770d1b32295e1216b05de7d7e2a3b PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
b6df846454de8005adaf2f0e2444563a97bf8b7d PCI: xilinx-nwl: Enable the clock through CCF
7db71378aaf0bb1f2d64f84b57ded249ebbd5723 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
5f634d2ed5b7a801792e186013daae5aeebbbba0 PCI: aardvark: Fix checking for PIO status
f6a314672fb790db6a20725aabe7d08ef8a518af PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
e587a08ff8ea71678b68592dce4ebb535e68840f PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
cba028bf68734bf131e6b88fe60bfc48a535a4dc f2fs: compress: fix to set zstd compress level correctly
91901daf21a7404bb78a995c6072888943f3d79b HID: input: do not report stylus battery state as "full"
8539d5f464e54fda0d0ea6fa95eba66169d5bcce f2fs: quota: fix potential deadlock
22892c9b25072a8bc952b763a52cc2d3352c538d pinctrl: armada-37xx: Correct PWM pins definitions
6a90c5c8f90ca03c72021db5c7c43c0bca5ab9d6 scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
acad72f17f60aa2d168c3ab2e88821e7bdca117a clk: rockchip: drop GRF dependency for rk3328/rk3036 pll types
7044a883e607f5704e3b507134cbf48e53965d85 IB/hfi1: Adjust pkey entry in index 0
20d9e7482d70a3d1eaea8c1a6a369f50cd1a29ab RDMA/iwcm: Release resources if iw_cm module initialization fails
944f4a3765af8dc1e6f3b5178e02d899e6a0b5be docs: Fix infiniband uverbs minor number
06093fd6f911febf790d06a875498291e23e9815 scsi: BusLogic: Use %X for u32 sized integer rather than %lX
ef210c04528d891f4f3c06af7ab884fe8d777c47 pinctrl: samsung: Fix pinctrl bank pin count
668a689bee2d85aadcbd902610e94da1677d7de0 f2fs: restructure f2fs page.private layout
c0dc4a54050b4c34bdbda84e502562d19d54e867 f2fs: compress: add compress_inode to cache compressed blocks
560d544ecbb04c87b5d08f51f17fb29fc4cdf344 f2fs: fix wrong checkpoint_changed value in f2fs_remount()
119739bd55016174134da6e2c496d5ff75c0ad3f vfio: Use config not menuconfig for VFIO_NOIOMMU
a587d856b6f52d776f65857c508a6179ce6d378b scsi: ufs: Fix memory corruption by ufshcd_read_desc_param()
0665f106fcea5b3ad118b1f35cc4b9db7700c152 cpuidle: pseries: Fixup CEDE0 latency only for POWER10 onwards
ef4374e3442d8f732782b5a5908550bb9233fa22 powerpc/stacktrace: Include linux/delay.h
dfbcda495f8cf835606a43dad08f10aa76103e97 RDMA/hns: Don't overwrite supplied QP attributes
3244e15d3193b5a99dc6c4077c15177f6e2f6fdb RDMA/efa: Remove double QP type assignment
21cd6c0434748096b65ca2bf8f34a90753a604d6 RDMA/mlx5: Delete not-available udata check
b8da647c1578d7415a475e10a86d92df78166284 cpuidle: pseries: Mark pseries_idle_proble() as __init
cec670492d9de4e66e7e67a32e04e89d503a75fa f2fs: reduce the scope of setting fsck tag when de->name_len is zero
33c0ef89c2b5bc325afb1e3f2f3769cf8d9c45cb openrisc: don't printk() unconditionally
5a9959dfe2bce7df8b6d9912616773d3d4bef711 dma-debug: fix debugfs initialization order
7406b47b20d900d03c9ca1bbd773efaced3af0e2 xprtrdma: Put rpcrdma_reps before waking the tear-down completion
c7a9aad4df4dc2a52889463f18048e3181a57e3a NFSv4/pNFS: Fix a layoutget livelock loop
ba20e8b7c14441f0aeff36d97b0627c7c6cb4cf8 NFSv4/pNFS: Always allow update of a zero valued layout barrier
a0eb1dc4d6e9f371294a5efc37f98f472e8c442c NFSv4/pnfs: The layout barrier indicate a minimal value for the seqid
941ecf7d07f77f62894302e853878d5395be14ce SUNRPC: Fix potential memory corruption
1b957add353a3e0100297fccd7b10a44f82b8fb1 SUNRPC/xprtrdma: Fix reconnection locking
66705fd8a28ec8706e7d54f52a67e647a649fc7e SUNRPC query transport's source port
87853df26a73a625c7a1310dd8616f04671131d3 sunrpc: Fix return value of get_srcport()
4b5c71504dee00f374710fe889f8e69d27c96d2a scsi: fdomain: Fix error return code in fdomain_probe()
517a8e2a25599173a3eae5d149502971137baf5f pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
0392b70b7f2462ad19aef03c9ccb576b3ee9a1d5 powerpc/numa: Consider the max NUMA node for migratable LPAR
c21bec549e8f9069c70fdbbd2e02a390038cf12c scsi: smartpqi: Fix an error code in pqi_get_raid_map()
25977b4938216a26af2db3be873dd75cf0a35911 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
0633e05b4c99350acf11c324b672ec36b02adb09 scsi: qedf: Fix error codes in qedf_alloc_global_queues()
67a9324299b59f795bf81c87618ab00bceb66952 powerpc/config: Renable MTD_PHYSMAP_OF
4825b361f3238855d22095e10f00ab1c825588ad f2fs: fix to keep compatibility of fault injection interface
a87787ef5d538cf6b541e3c9d0e7fc244a31e11a iommu/vt-d: Update the virtual command related registers
57689474846375a90889e2ef69e04b8d7bd9fd0f RDMA/hns: Fix return in hns_roce_rereg_user_mr()
6eaf0beeee7313b0ac4e7dcc2a5ed7f57e9e9a5e HID: amd_sfh: Fix period data field to enable sensor
ac5229d2456fc431b191ce6d9d8054c465e9fea0 HID: i2c-hid: Fix Elan touchpad regression
93941684d14bbe3038e76195d8ca78e5a52093d3 HID: thrustmaster: clean up Makefile and adapt quirks
f310899cf14f581be809d9300a1117f00632fc92 clk: imx8mm: use correct mux type for clkout path
b40d3b4d1f233f8ab4b87228e850510f93011b6b clk: imx8m: fix clock tree update of TF-A managed clocks
32265fa71958bf3debc8d8437d443752c8451056 KVM: PPC: Book3S HV: Fix copy_tofrom_guest routines
d98ab057bf47367d21386efe048806da1bab577f scsi: ufs: ufs-exynos: Fix static checker warning
5fa93934a93105006632185b1bf74ea3ae6c05d7 KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
d17d083445a1596f58ab05067dce41d8f5cc3c7b powerpc/perf: Fix the check for SIAR value
a70aadc0a16ab3d77be3a5a48ff558b8e34f6451 RDMA/hns: Bugfix for data type of dip_idx
09f150d12230fc109075f8d5fc7caf668d28831c RDMA/hns: Bugfix for the missing assignment for dip_idx
0c836cd37c3d2b71998a1b9ff8ba22e696339ed7 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
95efe2d485920c2029ee61941e30ab0ed04c909a powerpc/smp: Fix a crash while booting kvm guest with nr_cpus=2
d48dea1d3bff690cc4e62ab1c5cd3d3e084f598d powerpc/smp: Update cpu_core_map on all PowerPc systems
7ce8de6e8c03e53e01102ec42f869f549a1fff1e RDMA/hns: Fix QP's resp incomplete assignment
a0878d077245d2e77baeba5dcc6753d31b9f613e fscache: Fix cookie key hashing
2acd285103caff0da34b18417b70726f46dcad7d clk: ralink: avoid to set 'CLK_IS_CRITICAL' flag for gates
ce07a49896a8b70720d275cb3ae1aff6034763d9 clk: at91: clk-generated: Limit the requested rate to our range
ac8ee03c37563652fa3ae26ed73e7f90cf1c9049 KVM: PPC: Fix clearing never mapped TCEs in realmode
c2e6114252a81e9e41ec3bb62dc000d51d545937 soc: mediatek: cmdq: add address shift in jump
42fb2ea11757b689aa6aba6dba449a5434da8b2b f2fs: fix to account missing .skipped_gc_rwsem
169d5d183359a834048161ab3355df5b16de5acf f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
7e5334e610472eb70c4f24886321a8beeb601d29 f2fs: fix to unmap pages from userspace process in punch_hole()
edf24f7efc6715e072cc475f287dbac77b6f1a7b f2fs: deallocate compressed pages when error happens
4fc6e3339e79969e0b4bf513f57a7f2badf33feb f2fs: should put a page beyond EOF when preparing a write
1bab5374ce65135aafc01ff49c2a12bf983b34f9 MIPS: Malta: fix alignment of the devicetree buffer
34a90408435f87215efef08bb75928a07c2e3982 kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
654fcaaa6f27112236a8e7ae77fdd3547eb9b8c1 userfaultfd: prevent concurrent API initialization
70c84e89cf88cd671b093a65e7f3594a9fcfae56 drm/vmwgfx: Fix subresource updates with new contexts
63b9d60c9f05f664ea44304f1a175ae227e10272 drm/vmwgfx: Fix some static checker warnings
b06a71f44e1ff75868e26f3b8d24e11dbf3442db drm/vc4: hdmi: Set HD_CTL_WHOLSMP and HD_CTL_CHALIGN_SET
66aa41265b1241f09112cd88ee292774bc623e12 drm/omap: Follow implicit fencing in prepare_fb
3fd3142b1c0a88dc2d65aa83e3c9f50b1b3f1f5a drm/amdgpu: Fix amdgpu_ras_eeprom_init()
6a67f0fae27fe12779388a9b306ea927e20dd1db ASoC: ti: davinci-mcasp: Fix DIT mode support
6482cd4c76db8b5e06bcbe4b2a3a1273f9f93650 ASoC: atmel: ATMEL drivers don't need HAS_DMA
4e494a227219d90a001d5c9e8abcb666fba0ea58 media: dib8000: rewrite the init prbs logic
09f8cbf9459b901c81fef13f26750bbb19a31590 media: ti-vpe: cal: fix error handling in cal_camerarx_create
3fb90036fe7c8e3d85bd049442e5cded4b42bc44 media: ti-vpe: cal: fix queuing of the initial buffer
b73d026f8766915f0110542d730fbcd2499ace5d libbpf: Fix reuse of pinned map on older kernel
a7a549f8e25e9b3575788c310ab71923dbe71a55 drm/vkms: Let shadow-plane helpers prepare the plane's FB
d001494fa5f53eb0019e04a5584f4ac3cbd8b31c x86/hyperv: fix for unwanted manipulation of sched_clock when TSC marked unstable
93c63e2e30d14defc7c4fe19027ded1e437a2dcc crypto: mxs-dcp - Use sg_mapping_iter to copy data
9e7aa838272e11d1bd3c8b66920a7bcd35423e4a PCI: Use pci_update_current_state() in pci_enable_device_flags()
d6dd001674d1bfb629fa6fc8ffee39d0d5539576 tipc: keep the skb in rcv queue until the whole data is read
350aa3fc924fed99f3a42debf3e83dbc1a3a6ff7 net: phy: Fix data type in DP83822 dp8382x_disable_wol()
42ea712b55674f2d62b4370ee8c451ef2853cd6f iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
c0f032d9b26c78ee19f7de68ef24c4a914188c2b iavf: do not override the adapter state in the watchdog task
0fb646894c0f791abdb14eb2dc63f6f4976b190e iavf: fix locking of critical sections
189752f1fd0c19401edb741763a630980f352690 ARM: dts: qcom: apq8064: correct clock names
10473db0f3704cfe816c186dfe30e41679141940 video: fbdev: kyro: fix a DoS bug by restricting user input
53afe04c0a1621c95aa57686d0873212dd1f3167 drm/ast: Disable fast reset after DRAM initial
bdd9fc62419f51627aac2e1e18d3248b16e346e1 netlink: Deal with ESRCH error in nlmsg_notify()
5765de0b9331462de363ec4700bd7ab2a3efb232 net: ipa: fix IPA v4.11 interconnect data
bfed0625f5625916c746b4625f1d7c9826c991a3 Smack: Fix wrong semantics in smk_access_entry()
8812ca2367a0b4e8df577aaca4a6b7a81d4ea720 drm: avoid blocking in drm_clients_info's rcu section
82d01d97216dfc197011dcf20ce26fa3920801b0 drm: serialize drm_file.master with a new spinlock
89f9341a8f87086a7a622b0c2024c9a159f393b9 drm: protect drm_master pointers in drm_lease.c
ea4e9e7f5ef77ad45e25d35104c0d8ef852f4833 rcu: Fix macro name CONFIG_TASKS_RCU_TRACE
3096ab578a30785afcdfcc9fbdf7e15cc0194159 igc: Check if num of q_vectors is smaller than max before array access
74c313c9a0b6a19995084f33a9b4fb2827d3169c usb: host: fotg210: fix the endpoint's transactional opportunities calculation
4cca9aa859b1c20a587442e866e095368d9a989c usb: host: fotg210: fix the actual_length of an iso packet
9727c366446251519320f0ea82136ce096dd91ec usb: gadget: u_ether: fix a potential null pointer dereference
8b5baf118b94fc4fac7995e698dfd9bb0101cdc6 USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
d7d7c53c8b0f15800da63ee992a8bb4abe11edb0 usb: gadget: composite: Allow bMaxPower=0 if self-powered
8257512f47faa39a210262e26e850c37be9423ed staging: board: Fix uninitialized spinlock when attaching genpd
500bb0b2a4f89ccbd4acdcccfd235236b503da5b staging: hisilicon,hi6421-spmi-pmic.yaml: fix patternProperties
2cfc9d6574f6be6788a0f097255c2822ea3a4d87 tty: serial: jsm: hold port lock when reporting modem line changes
ed8b12d8e05ecf3e2624ba39f4f6b95513a3cdf8 bus: fsl-mc: fix arg in call to dprc_scan_objects()
e603995f23b981c3df6a3020d8222a7605784382 bus: fsl-mc: fix mmio base address for child DPRCs
7b29d5fe4b9ca3ca5e970732d8bc2dee01470c36 misc/pvpanic-pci: Allow automatic loading
22754224b1c3d16f905a0c19a34ac7c5bcd746af selftests: firmware: Fix ignored return val of asprintf() warn
14b5388fe0875a70a111d5f34bd6bf076997e992 drm/amd/display: Fix timer_per_pixel unit error
7bf43f004f571b1e80a92e8faae13cdd2164fb63 media: hantro: vp8: Move noisy WARN_ON to vpu_debug
db84eb27b5b971edd050aad729c45685075aca9d media: platform: stm32: unprepare clocks at handling errors in probe
5f942e77afdcf1106a4b9601dc0db7693e84951b media: atomisp: Fix runtime PM imbalance in atomisp_pci_probe
a42a618907efd96d9c3e80d2d539fe72c1a279b9 media: atomisp: pci: fix error return code in atomisp_pci_probe()
f6c73c5aa568ce60d0bb11636d9a7fa3ffee76ba nfp: fix return statement in nfp_net_parse_meta()
881ccfa9990bf69ad3ea8a8e117c33fd705b190f spi: imx: fix ERR009165
a2b2183fe5862c83dc3c40d149b8996648cd0fb5 spi: imx: remove ERR009165 workaround on i.mx6ul
ee4c0edbf441d4f53b43d155096a0ce26650b96c ethtool: improve compat ioctl handling
adb2335341eeddd2a47fe7813183ba86e0d93248 drm/amdgpu: Fix a printing message
9d8a7064c177f462e8c6a372a37517c3924454f3 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
a240c255c73cca45940e545dd04620f2ff56db5c bpf/tests: Fix copy-and-paste error in double word test
31c1fd3687c8347aab79b2484f1074103f765606 bpf/tests: Do not PASS tests without actually testing the result
8755c2ac64e0163f5c60ce4d081d3990bb0e99d4 drm/bridge: nwl-dsi: Avoid potential multiplication overflow on 32-bit
6ab7dc8b8fabac6447a74ef2df6aa6525507aa85 arm64: dts: allwinner: h6: tanix-tx6: Fix regulator node names
3c04a813088baffe2cd3ba466aa3c37ee22a7b5b video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
a157450fd74225f04d36f91aa6b9739421b51875 video: fbdev: kyro: Error out if 'pixclock' equals zero
3a483b1f32ddd1ffd5798ea8641453a80534d033 video: fbdev: riva: Error out if 'pixclock' equals zero
55f9edf95e7caeee80d98d5ca8e1ae6558ae9e2b net: ipa: fix ipa_cmd_table_valid()
4c33935b0d4f898cbd3580e5971ed56c3f5b4a18 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
2750bf7d2d7637746947493c2088c9e8efe5f2f9 flow_dissector: Fix out-of-bounds warnings
6528b7e0ed534bdaabd912a9da6c2d3db9aacaeb s390/jump_label: print real address in a case of a jump label bug
281eca2b3d9f8077d548dbb0a218b853e8c570d7 s390: make PCI mio support a machine flag
847a05679fbbbf8574e1829a915e82dcf5393167 serial: 8250: Define RX trigger levels for OxSemi 950 devices
97a2b4ccb39cfb83fc6bb9bb6fbef16e9df76a8c xtensa: ISS: don't panic in rs_init
57d68cdd2d78eaea478dfd45a7fb1c760115bd13 hvsi: don't panic on tty_register_driver failure
fad42106b031ebfdd7e344fc65b969545c0d87ec serial: 8250_pci: make setup_port() parameters explicitly unsigned
ecbe7f47cd786504ebf9d66a9b83cc2235631d2b staging: ks7010: Fix the initialization of the 'sleep_status' structure
289cf8136687698d142847176700cb2d1503dc1c samples: bpf: Fix tracex7 error raised on the missing argument
706c077e6e5212bc0e3a8e31b2b4857335e3086a libbpf: Fix race when pinning maps in parallel
117d5a4354d63c169125e178aaceb61112273fa7 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
58b94b9e095d78bfa68f90905cb4a3559208e56c drm: rcar-du: Shutdown the display on system shutdown
73e888e807964675e0b5c0984fc25ae39463e8b7 Bluetooth: skip invalid hci_sync_conn_complete_evt
2f48732c277a940438afaaf3ca20ae2f899f55c1 workqueue: Fix possible memory leaks in wq_numa_init()
a97694ed9bb0d0b9533f8f9f147e7e8e886d9366 ARM: dts: stm32: Set {bitclock,frame}-master phandles on DHCOM SoM
d591c66cdef9be6aaf1d7dbcf81af3676f50cfee ARM: dts: stm32: Set {bitclock,frame}-master phandles on ST DKx
14d86f8cb628f462afb31c4061ac7b2c546f4b38 ARM: dts: stm32: Update AV96 adv7513 node per dtbs_check
c10ea8af219adbde2cd96989ef2d02795ae8c09f netfilter: nft_compat: use nfnetlink_unicast()
7291073d6ac9490b05454806ff7def58b130a621 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
a2dd4d4e9de75176b34c13e81db6db573b61d658 ARM: dts: at91: use the right property for shutdown controller
6d217c0c1368cea80304297c7378e49095bb37cd arm64: tegra: Fix Tegra194 PCIe EP compatible string
de83750125138bb1b7711dc0f1ae02920dad5eaf ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
5707327511a90e4371eeafc04d94b7e86626a283 bpf: Fix off-by-one in tail call count limiting
cd8c8290cc267a07935b2004944494cd52889735 ASoC: Intel: update sof_pcm512x quirks
6cfe2c40e324d9e9cdb3292cca71928a945b2dd8 Bluetooth: Fix not generating RPA when required
e2f471e3f39e5115ad633ef28f4747d7746e2f56 dpaa2-switch: do not enable the DPSW at probe time
7b6b547e2a34e91793533b50bebb4a6db33f1bb1 media: imx258: Rectify mismatch of VTS value
49aae9a95f5687afd9b94015c1504ec8c5c21549 media: imx258: Limit the max analogue gain to 480
0c7679104cf6fafea26b42807c9cbcd52a6a9579 media: imx: imx7-media-csi: Fix buffer return upon stream start failure
f6278d38d87709ecea720513d6c6f7978c782feb media: v4l2-dv-timings.c: fix wrong condition in two for-loops
5103cdae01b681c01d6f90b2b901e86f2198442c media: TDA1997x: fix tda1997x_query_dv_timings() return value
bab447293c35babe89251f8e5ee6b97384ec45e0 media: tegra-cec: Handle errors of clk_prepare_enable()
337446f467b918cbc1d92622d749038b27dafd99 gfs2: Fix glock recursion in freeze_go_xmote_bh
a1aaa948959f1cfc04e1d8bdd37294f1f351d71a arm64: dts: qcom: sdm630: Rewrite memory map
95d60b8089bab81f1c55a72a91e0eae94bb9a2b2 arm64: dts: qcom: sdm630: Fix TLMM node and pinctrl configuration
a9dc488af78f89c4f90dbfce01f62480ffbf7b49 net: ipa: fix IPA v4.9 interconnects
4952088b9fa1b504e8dfb74ba2ebbbc75dc04814 serial: 8250_omap: Handle optional overrun-throttle-ms property
b0b71ecffdbd3e5ef6993e25422f3ba13554e233 ARM: dts: imx53-ppd: Fix ACHC entry
1b683df2f5a0f4ccd30f8c3f167dbb77887ca00a arm64: dts: qcom: ipq8074: fix pci node reg property
5885a2a07e6b1aae9e9d00f96b442fef6f67995f arm64: dts: qcom: sdm660: use reg value for memory node
0708fae7a71f529a8cdc0ed885cef7f57ffebd72 arm64: dts: qcom: ipq6018: drop '0x' from unit address
8f78c18afe0bff6e196342ef6289da96e31a70fc arm64: dts: qcom: sdm630: don't use underscore in node name
adfffc3789e58ec5b759068f3cca0b88d10cf90c arm64: dts: qcom: msm8994: don't use underscore in node name
e2bdc6b441375e035a243e81187fc567a37c8ff7 arm64: dts: qcom: msm8996: don't use underscore in node name
60effb37bbce8c23643785d07924a54232936148 arm64: dts: qcom: sm8250: Fix epss_l3 unit address
fb7100f167b79be827ad451da1d096aecd753dd4 nvmem: qfprom: Fix up qfprom_disable_fuse_blowing() ordering
12f0fd04d7d196861b44ca653387bb2f852010e5 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
c54311d0e1784f8efa8c30c430b7f25acead26c8 drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
db245e88a2a9151add3061b0aad2b824307fde49 drm/msm/dsi: Fix DSI and DSI PHY regulator config from SDM660
61b24465e89ff164e41170b6ec0d5d5cd7dbddfd drm: xlnx: zynqmp_dpsub: Call pm_runtime_get_sync before setting pixel clock
d930d2a6164f33ed343f59e008592ca7e65c7096 drm: xlnx: zynqmp: release reset to DP controller before accessing DP registers
d3eea293fe10cf83541307593173c2a46f18604b thunderbolt: Fix port linking by checking all adapters
8ca04f698bce1299472c7e13938b56225d997833 drm/amd/display: fix missing writeback disablement if plane is removed
97ddb037865552ccd46e2cd89c78d5b68ec1a9f6 drm/amd/display: fix incorrect CM/TF programming sequence in dwb
13fc777b93d5c72cfb0ad4d32944d140915a36d0 selftests/bpf: Fix xdp_tx.c prog section name
45556ff1bac67cefdde5a5c208273132027fe7cf drm/vmwgfx: fix potential UAF in vmwgfx_surface.c
6981d6c7bd311056a3a109f1859a475b4743bae6 staging: rtl8723bs: fix right side of condition
74826df3f3c83bbaab5f8936b50e773e67aa0378 Bluetooth: schedule SCO timeouts with delayed_work
529d0692b68a333b3f5a924f851a995f2021230e Bluetooth: avoid circular locks in sco_sock_connect
8664b755fa3f2d66fff6a72cae51faa52697225d drm/msm/dp: reduce link rate if failed at link training 1
2a61825bde1d8e32058eb56c34604120dc1a748a drm/msm/dp: return correct edid checksum after corrupted edid checksum read
c8216a86a45a03ace947f81591bb586039fa4e94 drm/msm/dp: do not end dp link training until video is ready
db6e1570f378e0138cb7da4003f1e7ed3f32f08d net/mlx5: Fix variable type to match 64bit
30e4261b2bda6b943466af60eeb98a40ff9e2b49 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
17f58d296428c990118859f2f566ce15a21d14f9 drm/display: fix possible null-pointer dereference in dcn10_set_clock()
44144126cc15f0f81bd18492aafe6249ee2cebd6 mac80211: Fix monitor MTU limit so that A-MSDUs get through
751bcd17520230d373857f11e90056b65a1a5d57 ARM: tegra: acer-a500: Remove bogus USB VBUS regulators
c4f7f238b24250373a460f7e29ea04c1673d3d73 ARM: tegra: tamonten: Fix UART pad setting
acb175f27276ddea9b60e90caf541ac18db6451f arm64: tegra: Fix compatible string for Tegra132 CPUs
39000503b177f99054b8c3001ce6562737c11ed3 arm64: dts: imx8mm-venice-gw700x: fix mp5416 pmic config
b28f64a3ee7ab5db8e33a9e2412649d2ebb075f0 arm64: dts: imx8mm-venice-gw700x: fix invalid pmic pin config
688d729883a81ea02e2c070ee3443ed3cbb22aed arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
e51f0685a5bf26d662f1410587b9216b2589b0fa arm64: dts: ls1046a: fix eeprom entries
d797adf4fcd036ab74146380d0b628a1eddaffe8 nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
5200ecf129fc5cb0853478f4f013842b4a6992c3 nvme: code command_id with a genctr for use-after-free validation
d46f22e1a43ec4902d33243c955db56cdee3e291 Bluetooth: Fix handling of LE Enhanced Connection Complete
d957301fad48f90f71e10fe16e6e73271c98b0cf opp: Don't print an error if required-opps is missing
4576a3ab19c667d19ded73bc0351f2989045f431 serial: sh-sci: fix break handling for sysrq
dc053d1859837eaaa836374dbc5d57ffd2e5dbeb iomap: pass writeback errors to the mapping
821204f95c28cdedb108345b8745cb75a4642be9 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
c569264c565347c7076f3b35da40de9152711cab locking/rtmutex: Set proper wait context for lockdep
c272dde40c618625440f2f903864d7a6501b4024 rpc: fix gss_svc_init cleanup on failure
74c1e138af771f85418ea88eaecc18d9d640e9c3 iavf: use mutexes for locking of critical sections
b65c1c0e78c380ada175ea3bdf76224ec1dc542d selftests/bpf: Correctly display subtest skip status
f048e9d0ee58debb49ab0570008599c73ac364b3 selftests/bpf: Fix flaky send_signal test
550764ae5b0c27dcb38775763318b5f29f3fbfae hwmon: (pmbus/ibm-cffps) Fix write bits for LED control
13c464bb31cfe76aea9663200e5e75a69319c43b staging: rts5208: Fix get_ms_information() heap buffer size
c9b33e4d5caed87a041afc57035b96c12b958396 selftests: nci: Fix the code for next nlattr offset
7e89a1351ba8f7a3562d974720dc7947a0247390 selftests: nci: Fix the wrong condition
7fa0471b56982ce6511335ca6d68d3329f674a1c net: Fix offloading indirect devices dependency on qdisc order creation
3cec46062a29cf7b6a0ea94be8abe0e828fa14bb kselftest/arm64: mte: Fix misleading output when skipping tests
071ac3ae9989baa56a463c1d6991bd02267b1786 kselftest/arm64: pac: Fix skipping of tests on systems without PAC
c6e74f25fa3e43bb0057926c4a74ac76b27ad1ec gfs2: Don't call dlm after protocol is unmounted
3d68c3fd291293c0668dfa2eb18c2721550b14e9 usb: chipidea: host: fix port index underflow and UBSAN complains
07036085cb5fa64a6ae9929a296100c2d6de5160 lockd: lockd server-side shouldn't set fl_ops
aa4b28dd48b89e3fadd06d1c7ce36c563a741125 drm/exynos: Always initialize mapping in exynos_drm_register_dma()
c02628a29756b7f8c8a9ed8537c3d4854ccceb42 rtl8xxxu: Fix the handling of TX A-MPDU aggregation
1cc7737dad3a6a91057d837cf5d7b53f0a540345 rtw88: use read_poll_timeout instead of fixed sleep
dd9545a0b902176c0936a2ee8929975e1bf150c5 rtw88: wow: build wow function only if CONFIG_PM is on
76931a6b53f02cf9fb44859f4159e9457536a7cf rtw88: wow: fix size access error of probe request
f41638961372cc4feb1a220ca84367a4d158e72d octeontx2-pf: Fix NIX1_RX interface backpressure
f9156428b32b5826c3b270bc989353ee2af917a5 m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
5f2a40e32084e6178a06121f5cbde1da5e051b12 btrfs: remove racy and unnecessary inode transaction update when using no-holes
45c62182ee3b893c863e98b1f11ad987d25d4c26 btrfs: tree-log: check btrfs_lookup_data_extent return value
a04140070fe7be74da81a7d8c37c18cd57ca49da soundwire: intel: fix potential race condition during power down
9983334f0c888a36a823f997ddce233d9876fab9 ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
a2bec945a6630ef19cb7e42d7325be118636c6c5 ASoC: Intel: Skylake: Fix passing loadable flag for module
d2958a91d7507a6789632d611fc7ecbf23a87e78 of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
333b424da3de62a67b3b7e51dbf9ee697d71f572 mmc: sdhci-of-arasan: Modified SD default speed to 19MHz for ZynqMP
8f6f0d9a8342a5923e076e87b5b9cbd9f7d8b676 mmc: sdhci-of-arasan: Check return value of non-void funtions
c117b36c9c77a9df258f0baadd1a1aef5def7758 mmc: rtsx_pci: Fix long reads when clock is prescaled
ee7884b6adeb6aed45d6a3a34b90e9c300ee2e6d selftests/bpf: Enlarge select() timeout for test_maps
ce06db500bd0d0d7ce63195f1b3b157b28d6dfa7 mmc: core: Return correct emmc response in case of ioctl error
6ea8d54e0e24d101712bf16981244fd47045dc41 samples: pktgen: fix to print when terminated normally
4cfd0626d1087d659cae64db891c4d2275b9190d cifs: fix wrong release in sess_alloc_buffer() failed path
01416f0951ca2d63f78d111af10ee897facd4b62 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
85262d9e25b45d495a050ec757719de0fb5ea483 usb: dwc3: imx8mp: request irq after initializing dwc3
9e14245fe3152bd0c34715097d1159ea07019662 usb: musb: musb_dsps: request_irq() after initializing musb
7df952f48fd102a26b0d72f33988039cd55803eb usbip: give back URBs for unsent unlink requests during cleanup
b2954bc17841d024c99cc47dc6bd6970fef88fbb usbip:vhci_hcd USB port can get stuck in the disabled state
955f92a9cc7b0073eeac2b3a796ae0953b7401ab usb: xhci-mtk: fix use-after-free of mtk->hcd
ba5cbb124a242f89a7782d887ce1a1cb116fa181 ASoC: rockchip: i2s: Fix regmap_ops hang
ccd881682f67a32f907e7b5bfa8d757728068cc4 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
e37d1c7f8755918bc555dd03d3e1b72a0ff36e84 ASoC: soc-pcm: protect BE dailink state changes in trigger
257eff8acfb5a556307cb2acc4f8b8e912d18ad8 drm/amdkfd: Account for SH/SE count when setting up cu masks.
137b9558796d837c9446bc35b7e11356c0390e48 nfs: don't atempt blocking locks on nfs reexports
255ad230a22926e4c8e63b2082e50d3286324b04 nfsd: fix crash on LOCKT on reexported NFSv3
383e4b7443d024958e2e3cf0fa06fbe1430c8051 iwlwifi: pcie: free RBs during configure
e90ee199dd3d550d42ed28f37e818c5fd1cfe97a iwlwifi: mvm: Do not use full SSIDs in 6GHz scan
ced12c40510926a6d00e3c430d53c81fc57c4fc8 iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
84d753a6813139225c57d6d4826559acba070583 iwlwifi: mvm: avoid static queue number aliasing
61a6c55c5e7940656c689d76c6b94362bd0e520c iwlwifi: mvm: Fix umac scan request probe parameters
c9a53edc09c59f8bfa4f53ea5f8c3349d4782e4f iwlwifi: mvm: fix access to BSS elements
3c3414c3558e43ff78611fc3d0863870dd41238f iwlwifi: fw: correctly limit to monitor dump
d0a1da1fc0dbcca3d3737e8385302dc90d22d683 iwlwifi: mvm: Fix scan channel flags settings
929d233d1c722f8ed15cdedc679e9033228a2c02 net/mlx5: DR, fix a potential use-after-free bug
61a552471504a4593d0c08a6cc52c1c2cf866da0 net/mlx5: DR, Enable QP retransmission
c79b7b3d6fa5a457bd2072f7d7f10101122aa8f3 parport: remove non-zero check on count
65f3d39941f738c27a4b1418c0fffa34bc8782e0 selftests/bpf: Fix potential unreleased lock
62d8d99d292af08d69571550b3270357af2d66ed wcn36xx: Fix missing frame timestamp for beacon/probe-resp
80a0d070306d74590140f1560f1b487ff88958d6 ath9k: fix OOB read ar9300_eeprom_restore_internal
902a286c802e898493b86f678a16f9a1bac8c214 ath9k: fix sleeping in atomic context
775d86371097eb88306c5f2b17ab9385afb9a75d net: fix NULL pointer reference in cipso_v4_doi_free
00aac71fce582ec8a01274567ec7c94ac4dba0dd fix array-index-out-of-bounds in taprio_change
afcd6b5d854bfd1fbf6f2bd5961f758a28767284 net: w5100: check return value after calling platform_get_resource()
54f4e195ad668c5fd18fed71d7591936857a098a net: hns3: clean up a type mismatch warning
54482fea5194d6b6fad764a4d0425da3e083da6f KVM: arm64: vgic: move irq->get_input_level into an ops structure

--===============3664962228754648996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9db9c9d2bd42-208fa34c19b0.txt

3dfa19a0e86eed08b15bd754cb0e3300c1e60db3 Makefile: use -Wno-main in the full kernel tree
d1a2e22cc53015f8dd97db9949cabc688539dd36 rtc: tps65910: Correct driver module alias
f11a364b66a4585055da747745b50cc2c5aea59d io_uring: place fixed tables under memcg limits
e391310ae977216393aa8d2f247266983d3c2ace io_uring: add ->splice_fd_in checks
986f0e331e767e4c6be767ded70c0272c28c629c io_uring: fix io_try_cancel_userdata race for iowq
e2a09fc7f3f8d233b06664efb303ec82375bbba8 io-wq: fix wakeup race when adding new work
54ac9c666af45b9a86eafd1d3b5a473efc642f16 io-wq: fix race between adding work and activating a free worker
ef03a92574fee1abc500e56530bbfd28162612e9 btrfs: use delalloc_bytes to determine flush amount for shrink_delalloc
5b1cf6a74719e92d54f49b63466088c25f1a9d03 btrfs: wake up async_delalloc_pages waiters after submit
6ffaa758afa82af357b2bf2fa39cfee94b3ba36b btrfs: wait on async extents when flushing delalloc
3508c1a69a9c5437f2f1666d4631d33b4f7a0023 btrfs: reduce the preemptive flushing threshold to 90%
cdac9085f9cc6c1c58c9b12bc8dbbf2d18a7cfe9 btrfs: do not do preemptive flushing if the majority is global rsv
c071b7138924df2d3cd7220235175bcb1b45fd3a btrfs: zoned: fix block group alloc_offset calculation
8187377c19cc24b5b005994953aa6831ebbbd03f btrfs: zoned: suppress reclaim error message on EAGAIN
a119c5732acf524cd25283d95198f26c11c93318 btrfs: fix upper limit for max_inline for page size 64K
b61c0d32fb002f77f057fd259025df310b0356a3 btrfs: reset replace target device to allocation state on close
051eec968c715971bbe464146dab665f96464318 btrfs: zoned: fix double counting of split ordered extent
3ca944072c1c7dd42b03c438441625a34abf3da0 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
050dd4667a4450cae15a2f6a9f8bbaaea4fd78b8 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
2da8bf1a4d07b387ce06e1ab87227f924ff1df4c powerpc/perf/hv-gpci: Fix counter value parsing
26f85326aaebb4a73a3817a094ed0d59434c0279 xen: fix setting of max_pfn in shared_info
a3510c8389d3aff99f01d8e7b37565745cbac132 9p/xen: Fix end of loop tests for list_for_each_entry
95d087b7a5fbdf73aa9cf896e23d7939d97a607f ceph: fix dereference of null pointer cf
ccfe97244b306aa579a4be837038eec8f2e05614 Input: elan_i2c - reduce the resume time for controller in Whitebox
0b5bd166575423c8e79dae8879f751e7e81e912d selftests/ftrace: Fix requirement check of README file
62011b0834f059d2b1acd7661fb05da8da165a0f tools/thermal/tmon: Add cross compiling support
8fabb6b0f146bdcca17d3bb8c0b09bf8dfc4b372 clk: socfpga: agilex: fix the parents of the psi_ref_clk
428c4c660813a798c7702c48195a6bff34b237f3 clk: socfpga: agilex: fix up s2f_user0_clk representation
bb0efc5a7a709fdb76dffab20f784ace7fab37ee clk: socfpga: agilex: add the bypass register for s2f_usr0 clock
5c8f8f1ae9ce8fabb836683cbb4d3e438f16104f pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
15dbf4d35425a5910594eb578abefae11ec7d380 pinctrl: ingenic: Fix incorrect pull up/down info
e56f9f0c407cc134e1381b46004a546ee5efc1aa pinctrl: ingenic: Fix bias config for X2000(E)
0cef928e58a8db1ac7f94dfdc8b300eda1f85c06 soc: mediatek: mmsys: Fix missing UFOE component in mt8173 table routing
3c69cfdd7b1c2bfb22ea7cf1607271a73a9e3f4f soc: qcom: aoss: Fix the out of bound usage of cooling_devs
e0a454ee0d1d748dc25e06bc2395f23b9c758512 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
a7c73ad0e70ef418876f803c38b487724cbcaeb1 soc: aspeed: p2a-ctrl: Fix boundary check for mmap
03ee1c6c4537986e0eb8cacaf4cb844821261d47 arm64: Move .hyp.rodata outside of the _sdata.._edata range
012bd3bb68787dcd47c6149cf31c890da611c3db arm64: mm: Fix TLBI vs ASID rollover
c5f5da7ca724e4d0a93944c271bc36ec2ec72d25 arm64: head: avoid over-mapping in map_memory
3f35d95c1630ebddbf0ca7a79ed4c73c8ce626fb arm64: Do not trap PMSNEVFR_EL1
7b20e0a741dc5f9338bcf983bfe09208b90391eb iio: ltc2983: fix device probe
9be24353afb2808b8a6f6dd87c0f52782a8fa3ae wcn36xx: Ensure finish scan is not requested before start scan
b6a62ca2bbd0c2470e8e4b8dc61ccf14160f95a2 crypto: public_key: fix overflow during implicit conversion
defaa2a363b91eea066a998cad45c134b0ed5dba block: bfq: fix bfq_set_next_ioprio_data()
3d1189a5fdd2314bb8add5d6e70df36256942a75 power: supply: max17042: handle fails of reading status register
9dfd62be69e27fd1f51791c254b0253653c5238a cpufreq: schedutil: Use kobject release() method to free sugov_tunables
2d44288b608ca5a1e0176a5b83876c02c4d97c54 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
29dbd1b32b5da6b6aa1d39187f8203965434c0dd crypto: ccp - shutdown SEV firmware on kexec
5cd43f27923cf52c4d5a4de156cbe8a3ef94a8e5 spi: fsi: Reduce max transfer size to 8 bytes
0a0bbb37c2cfda793a4b40b7e2e80a8be3735dcb VMCI: fix NULL pointer dereference when unmapping queue pair
03e00f87d24d944ed74d278b9c860856d45909d3 media: uvc: don't do DMA on stack
7f9f6147c4a7c563243e7bc1c92d7e8efc84761a media: rc-loopback: return number of emitters rather than error
b8ffaafc5772837c4c428a5f5b15af772ebdfa87 nvmem: core: fix error handling while validating keepout regions
1a0f9c2a35ba2569b3ccb2ae4077d32bccc92d7e s390/qdio: fix roll-back after timeout on ESTABLISH ccw
ff7d2a6a7ae9ad5ad733e4dc3fd07e7b4666cdf0 s390/qdio: cancel the ESTABLISH ccw after timeout
999ea3c28132beecc34aafe1497883a11ef86f1e Revert "dmaengine: imx-sdma: refine to load context only once"
2bf533b29e3707cc25cab63f5b235d9ff1d98f26 dmaengine: imx-sdma: remove duplicated sdma_load_context
804e5737e21aa2c15177a4e9e878c223d4d2f68d watchdog: iTCO_wdt: Fix detection of SMI-off case
1b73519d7f77b4373ca4b0475e6eb72438a3665b libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
8a23c1acde6caa1f6caab51c201dd64f9a7f8bc5 ARM: 9105/1: atags_to_fdt: don't warn about stack size
96071a74db22f3ea3c7115dd18257837f4d2ec21 sched: Prevent balance_push() on remote runqueues
6bd119b41fa2f08373a0d355f405354d2cb7bdcf f2fs: let's keep writing IOs on SBI_NEED_FSCK
da7803a46e7e28dda970e50a44d2b025d8e265ac f2fs: fix to do sanity check for sb/cp fields correctly
13ea6e1e5ed74c7271268390ef424643a4d2e248 PCI/portdrv: Enable Bandwidth Notification only if port supports it
c2b5684f7cda500d57c6a275b04efab8b4745538 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
5371c0d167f2f548f3891ac2bb48140bd88ebe9c PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
f9d65868c618b086a956199ed563b18ab7a12aaa PCI: xilinx-nwl: Enable the clock through CCF
5b433423f13d23d7a9743fffa5549b8dec92beca PCI: aardvark: Configure PCIe resources from 'ranges' DT property
0c5fba1b90cc009b1419d48cb980a553ed8578e0 PCI: aardvark: Fix checking for PIO status
8dd9f1ae6b71afdd699552563422f38fc387e3fc PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
e99982d87f559d5158f29beba86b4a368884b018 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
ac891f9b2aeffecb4b5fad0c4fdbf8535bfbb826 f2fs: compress: fix to set zstd compress level correctly
3e00d92a34d75f98cc65b72827d3bf7a4340a597 RDMA/rtrs: move wr_cnt from rtrs_srv_con to rtrs_con
ac47256247bff825042fa093f401809107e1a996 RDMA/rtrs: Enable the same selective signal for heartbeat and IO
b656099e335348eef6a569000819ac05b724594b RDMA/rtrs: Move sq_wr_avail to rtrs_con
bcf63a72d60cc9d14a154ec299b12d0257f24626 HID: input: do not report stylus battery state as "full"
185a0963f2cb35b30e467274385c0710cedfcf80 clk: renesas: rzg2l: Fix off-by-one check in rzg2l_cpg_clk_src_twocell_get()
6ed9f43499a4a21e994ac6dfbb769549bac4b678 f2fs: quota: fix potential deadlock
61e50703118d433b3f509a198c6ed76470f8dd7f pinctrl: armada-37xx: Correct PWM pins definitions
66ea7961569a421fafd954dc15bcf8a2a24eadbe scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
f67b7791309feb39d19952500702f204cbcdb593 clk: rockchip: drop GRF dependency for rk3328/rk3036 pll types
f612ea44952fd98713b76dd3d1a46b58b5bb5fb6 IB/hfi1: Adjust pkey entry in index 0
945212dd59d10333c30726d46ae5842a758978c9 RDMA/iwcm: Release resources if iw_cm module initialization fails
4afbeb367196e819dd35b851272e7cd96b9e0eda docs: Fix infiniband uverbs minor number
7545dd5ca65f0edfed8cf8d02c6e1f0108696a60 scsi: BusLogic: Use %X for u32 sized integer rather than %lX
46e13eecb72efb7db8c401ad5921921850417de2 pinctrl: samsung: Fix pinctrl bank pin count
7bc35772c2456ad9d98074a5bb684e9d3db45b3f f2fs: do not submit NEW_ADDR to read node block
23d47f11d2fd0c9ef54907006dc95d0b2cbafd54 f2fs: turn back remapped address in compressed page endio
3e1553aa3eb00b169d32fcccf6bbf0ecfeebf53d f2fs: fix wrong checkpoint_changed value in f2fs_remount()
50d9b3c2fc9555aadb7489681b7b135238c79094 vfio: Use config not menuconfig for VFIO_NOIOMMU
f888d25af31ff4227bc3477303d5549bd6819c7f scsi: ufs: Fix memory corruption by ufshcd_read_desc_param()
9d11abd471bda9220bce5ba16c832c61ec161ed1 scsi: ufs: Use DECLARE_COMPLETION_ONSTACK() where appropriate
2f339179926b7768cb0d1b51dda49bd72165c6dd scsi: ufs: Fix the SCSI abort handler
2c8c6ebc457f319c2e65e779e713dda981723564 cpuidle: pseries: Fixup CEDE0 latency only for POWER10 onwards
6bbf98710a15d8eb38a496448828944ae4fda2eb powerpc/stacktrace: Include linux/delay.h
18d721b462860553be9f753d15216435ab4e127d RDMA/hns: Don't overwrite supplied QP attributes
6d765ed88f0f9ba5f26f87f32b0502b79c94fae2 RDMA/efa: Remove double QP type assignment
694c80a12ea3bfe7da1b47456a6ade9903568603 RDMA/mlx5: Delete not-available udata check
67242514eaf0a0e1c480e468ff6c8df132dc4280 cpuidle: pseries: Mark pseries_idle_proble() as __init
5fd031d9e08ded5395ecad2c082ba1c8d8343a96 f2fs: reduce the scope of setting fsck tag when de->name_len is zero
1cedd214d75a4037868d04f309861be5da629dee openrisc: don't printk() unconditionally
6c68986aa8fd3fb2026669f8b86a7329f36a783a dma-debug: fix debugfs initialization order
2e9da9bd536c91f666810a3fdb4840aa1371bf97 xprtrdma: Put rpcrdma_reps before waking the tear-down completion
3cfac7f3747f0b07ca0ae87e4c78050a3fd7331e NFSv4/pNFS: Fix a layoutget livelock loop
5a08de8eb5e18815fe8620802032d2eab82aae03 NFSv4/pNFS: Always allow update of a zero valued layout barrier
4e0afb9467e92ca80254953a2e2cf0646c3d4702 NFSv4/pnfs: The layout barrier indicate a minimal value for the seqid
655b90c5f5b251ce228e14b26a288a9360a44851 SUNRPC: Fix potential memory corruption
2847eeea79ae99a989ce044cc4dd5116b080f8df SUNRPC/xprtrdma: Fix reconnection locking
407cf54d64243ca074a9303b1bf23a2148597519 sunrpc: Fix return value of get_srcport()
f5ac15dd34f2481ae03184e632049f5509293470 scsi: ufs: Fix unsigned int compared with less than zero
b2a266449dd506943c17d58d37a44ffb8cf83a8d scsi: ufshcd: Fix device links when BOOT WLUN fails to probe
282ac5e4895ceeec397ff3b289bcf4315daafeb6 scsi: fdomain: Fix error return code in fdomain_probe()
c453ad68c0719453390f4d678e51e7240d288f52 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
6d4b361259033a7df9f09221c7d3a8276b8da94f powerpc/numa: Consider the max NUMA node for migratable LPAR
126c7a92d130b3dc05c697d83bf0456896011df7 vfio/mbochs: Fix missing error unwind of mbochs_used_mbytes
f1f503c17f30af3f6082aa5f3121fd19c680a759 platform/x86: ISST: Fix optimization with use of numa
98482d6de4ec3e7d41fab90f5031b629621ddc46 scsi: smartpqi: Fix an error code in pqi_get_raid_map()
3f233327fc6fd77b641a3aa97097cbb3a57ea84e scsi: qedi: Fix error codes in qedi_alloc_global_queues()
dfe80742b804c1dbffc28ba1042e796b8987d79a scsi: qedf: Fix error codes in qedf_alloc_global_queues()
d2fc28c28a4f71ab9e2da45e6908ea2b118eddcc powerpc/config: Fix IPV6 warning in mpc855_ads
d8a72a1861464a5d3c1e6985aefbb0a84993ca0c powerpc/config: Renable MTD_PHYSMAP_OF
3983ec51e93c08848f3255cd82b4ad6ede7c22ee f2fs: fix to keep compatibility of fault injection interface
077d346efb436e1f97878b4b76f3283186dbca11 iommu/vt-d: Update the virtual command related registers
89b497ab96ddd7adeb6d59275a321a33cf35eeb0 RDMA/hns: Fix return in hns_roce_rereg_user_mr()
22afbec7710cb7b2c132c6fda25f833d97283d2d HID: amd_sfh: Fix period data field to enable sensor
dec40a90dd13aa32957fe009e3faf751d8f6d4a8 HID: i2c-hid: Fix Elan touchpad regression
681c36918ea75935c844f9d015dfe592c7d9dd86 HID: thrustmaster: clean up Makefile and adapt quirks
ac08eb1d1c419b6024dc5f1967844ec9dfd2d872 RDMA/hns: Ownerbit mode add control field
423da1cd96af0a10cda192764098e261e136d302 clk: imx8mm: use correct mux type for clkout path
df57f79c9c4b45859841ad7eb41cc73b1bae8468 clk: imx8m: fix clock tree update of TF-A managed clocks
dfadf60cb6ef9d6e58688553bf96f25010da7cd4 KVM: PPC: Book3S HV: Fix copy_tofrom_guest routines
e265922c55d9975ea403c73eec6d5cb307d28d07 scsi: ufs: ufs-exynos: Fix static checker warning
54da0255509105dfff4714c567127de5f936fd71 KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
ad46c6a3831dd3a9a8077e5f0f7a74c281e9ce7e powerpc/perf: Fix the check for SIAR value
d9d53b8c938ab2b2a161ae71d58aaaa69aefa140 RDMA/hns: Fix incorrect lsn field
57efceafca6d88fd433f2d3b4d77bdbce6088d76 RDMA/hns: Bugfix for data type of dip_idx
0f975525cfe0b253fcfd934916f98a0e485590e8 RDMA/hns: Bugfix for the missing assignment for dip_idx
80f83eeca9c5e88dc902ce1034075e07d8a16711 RDMA/hns: Bugfix for incorrect association between dip_idx and dgid
a80e1996ed28f0885d24e10597c89b7a63df1c9b platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
650761d3d768f3e7f85f7ac3c3dc1daf3da8fa73 powerpc/smp: Fix a crash while booting kvm guest with nr_cpus=2
2892277b909015b50a84361faa86e9d8942bbe9e powerpc/smp: Update cpu_core_map on all PowerPc systems
1cdc7c792f0a4bd8027f802bf8bb3fb6aed4fc32 RDMA/hns: Fix query destination qpn
efd958077f5166e5fb7dbe9dc65cd08b6ecb4d57 RDMA/hns: Fix QP's resp incomplete assignment
cfda4c1f236347aa6126ddaba43bec8dcab5d388 fscache: Fix cookie key hashing
e0a9dde7bbfc675e8215daaaa4a66227e2daf3cb clk: ralink: avoid to set 'CLK_IS_CRITICAL' flag for gates
795dc56c6c22cfb261eb97238c573a9286858e9b clk: at91: clk-generated: Limit the requested rate to our range
7d9ede4ba2cc537e9336f33f7c8e2dd299a22c68 KVM: PPC: Fix clearing never mapped TCEs in realmode
e2315c0ce608c99460709b1bae75c581a9b029da soc: mediatek: cmdq: add address shift in jump
a2640253b26b8ad9c612b3f7f7708e8628198fed f2fs: fix to account missing .skipped_gc_rwsem
47a0975b1cd92941ddb6518291035dece1774f6e f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
fbcbaa749d9a20417c75861fb95fc35fbc45b584 f2fs: fix to unmap pages from userspace process in punch_hole()
797e91783c9aad6afec5be2511a29ede1fee4744 f2fs: deallocate compressed pages when error happens
d2b164037c4c9e4e59d1f9b4ca37abed80f719c0 f2fs: should put a page beyond EOF when preparing a write
21b74b2ffd727e2b028e65b997eee29758076eec MIPS: Malta: fix alignment of the devicetree buffer
f67cdf4748bdaa8de4531522e4a5c929eec3529d kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
72b0440fc5c6b93c57a1238498fd499fc6c56331 userfaultfd: prevent concurrent API initialization
e6c485bc09f4e892526236e193fe0cdfcdf2e455 drm/vmwgfx: Fix subresource updates with new contexts
562d8d686f1eb7f7843d4e81d8ce4e284e1fcff6 drm/vmwgfx: Fix some static checker warnings
e647a4be32e98a7691ffacd65482d7e9beb234ba drm/vc4: hdmi: Set HD_CTL_WHOLSMP and HD_CTL_CHALIGN_SET
7a75eb8d453400411b29f27620c888b9818eb6b0 drm/ttm: Fix multihop assert on eviction.
06ab1d7c9d137dc3c48fa5022bea899b2eafdace drm/omap: Follow implicit fencing in prepare_fb
54ae2d4e9aa683326a44785c3eef4aaf3b802553 drm/amdgpu: Fix amdgpu_ras_eeprom_init()
af7e00a729b5ff8e4234ab250728bcb41f7f1f90 drm/amdgpu: Fix koops when accessing RAS EEPROM
a75ebd439779b72b8e973390451ba8d32fab7898 drm: vc4: Fix pixel-wrap issue with DVP teardown
bb14fa582332cde9a40377c570b9c3562f400e17 dma-buf: fix dma_resv_test_signaled test_all handling v2
40ebd8a9efdc9517a5d76b3042e40d5eabcabff9 drm/panel: Fix up DT bindings for Samsung lms397kf04
2c56c0911f6846993af351a2c49f3823945565f0 ASoC: ti: davinci-mcasp: Fix DIT mode support
a8e2db5e0476ac0d6713a0bb3c73659ed15d6c9f ASoC: atmel: ATMEL drivers don't need HAS_DMA
27500cd9ff2db27561325438eac28819c593edd1 media: dib8000: rewrite the init prbs logic
ee1198e92d2818da15d8aad5db168f26d26525bc media: ti-vpe: cal: fix error handling in cal_camerarx_create
7f65c4e5d6eb56441994569f282b4e82e2e3071d media: ti-vpe: cal: fix queuing of the initial buffer
8d44e0720c6dfc4fe8fa1b6ceceb70f8fc044694 libbpf: Fix reuse of pinned map on older kernel
398c79cf51f9bf7dbfc2feaff291eb56c5942ace drm/vkms: Let shadow-plane helpers prepare the plane's FB
bb65fa8226167fcd8dd2a1c7d65f81e8e06e6cc9 x86/hyperv: fix for unwanted manipulation of sched_clock when TSC marked unstable
3766450bd6f0a798d00033fea9d9201cdb5876cf crypto: mxs-dcp - Use sg_mapping_iter to copy data
45f29831bf7cb22db79d561e387a2f89d9f84b42 PCI: Use pci_update_current_state() in pci_enable_device_flags()
e79900c021aa45ae19057761dc5177e6fb7bf1a0 tipc: keep the skb in rcv queue until the whole data is read
718c8e3b9b474c8b7da717246a96566bfa58b01c net: phy: Fix data type in DP83822 dp8382x_disable_wol()
dae2bcb71111a364f5a0e74dea12433a61a81036 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
5984e1a81f14827d512b2678f5bf7752657a0087 iavf: do not override the adapter state in the watchdog task
4185f5e1cd056cd6e5cc643d8fc6348895521ea5 iavf: fix locking of critical sections
c74378f200978deafbdbc35e4b5671af62ea1b4e ARM: dts: qcom: apq8064: correct clock names
1407c389dd1b76eb3179fa753473f4e0e69fb20a video: fbdev: kyro: fix a DoS bug by restricting user input
6c974599975bfd5f260887507b0abfd3c0f23c8f drm/ast: Disable fast reset after DRAM initial
d3301eb6358669f908e7213deeb54b155ccf4984 netlink: Deal with ESRCH error in nlmsg_notify()
adb6f5fdc33bb94aa10b94b1dbd063a912a930d5 arm64: dts: qcom: Fix usb entries for SA8155p adp board
d9e56525449ac9643c8352e7eec244a8a680a3ed net: ipa: fix IPA v4.11 interconnect data
513bdc3fb8bd4f763aa8c0ce5ebe088f0522afd6 Smack: Fix wrong semantics in smk_access_entry()
9b58bf3aca8681aa7c8c011a3d9c8281a5162d6c drm: avoid blocking in drm_clients_info's rcu section
35a5fa35286bc4f983808c3fb4de9756faa9029c drm: serialize drm_file.master with a new spinlock
5fd8379825dd884666bb663461b0dbd1d606186f drm: protect drm_master pointers in drm_lease.c
75ffe3afb8fe474590e82e182e415678ec8a6698 rcu: Fix macro name CONFIG_TASKS_RCU_TRACE
ce0f84dde5ae334f9cc235a0baeb27cc84af27bc igc: Check if num of q_vectors is smaller than max before array access
13d917ba37c34efb750913e794333b549bee1299 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
036f89c59f2a80534607762cc6183d49e77f7323 usb: host: fotg210: fix the actual_length of an iso packet
0244ee712652e6d9b88828c97304788174d16081 usb: gadget: u_ether: fix a potential null pointer dereference
481334870802e09bffefec983347ca15f4830623 USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
c9d2698dff61c2e47501a4a1932c5dc97920d1b9 usb: gadget: composite: Allow bMaxPower=0 if self-powered
b6de8845064ed4357f2464d95dbf7419f84674c4 staging: board: Fix uninitialized spinlock when attaching genpd
7e6deafc8c627005ec04d3fac174b82a334603de staging: hisilicon,hi6421-spmi-pmic.yaml: fix patternProperties
ca5f224561412091b353e65d9ac8dd4fe7281e67 tty: serial: jsm: hold port lock when reporting modem line changes
2a80e335955003f2cc4853547a69aeb1afd60bbb bus: fsl-mc: fix arg in call to dprc_scan_objects()
de36d796d890791ae118d8f4276d4f274fcba559 bus: fsl-mc: fix mmio base address for child DPRCs
fa6934f3e1f0db697276c96149d06cfd536d66fb misc/pvpanic-pci: Allow automatic loading
4447ff439e976a2236e9870c8c0543aaa3258045 selftests: firmware: Fix ignored return val of asprintf() warn
7f24a93bf2b994ad3b541261e1034c9364dca64d drm/amd/display: Fix timer_per_pixel unit error
fd566b22dffdba34fb139742fc2039d1c14942a2 media: hantro: vp8: Move noisy WARN_ON to vpu_debug
c0b01caa05945f5d67c042a66b1f255a8bf4e934 media: platform: stm32: unprepare clocks at handling errors in probe
7bbc6d13924e6740f7e77f275d79aef27926ecd6 media: atomisp: Fix runtime PM imbalance in atomisp_pci_probe
9094943a7e2903b26592e06721256d55c45c4072 media: atomisp: pci: fix error return code in atomisp_pci_probe()
12a3788e65132d71d7a76bc599d69a65418ef2f3 nfp: fix return statement in nfp_net_parse_meta()
f8de0576a163bb8ebecd1d02565a3895d86814c0 spi: imx: fix ERR009165
4bbc6cdb31556a0c8805f5723c1434d81271e358 spi: imx: remove ERR009165 workaround on i.mx6ul
27cb93b2af3513226567998195f4c4eab5b7cc4d ethtool: improve compat ioctl handling
d5b3de3b8f4f11cc7e3d0b489b4bb74fc105212f drm/amd/display: Fixed hardware power down bypass during headless boot
44f362b83011e47f1d96c43cfcc4b28bca919ed6 drm/amdgpu: Fix a printing message
932ad718bfe18bc207455acfb1366586442c4889 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
9675444b74984c3edc4853604ce5e24283cf4e36 bpf/tests: Fix copy-and-paste error in double word test
f4ec2b4bf8156362cb6ec9bbaa37fa53353fb024 bpf/tests: Do not PASS tests without actually testing the result
e298da1494d8db1ee5c7d9e0cd178497d71c14e3 drm/bridge: nwl-dsi: Avoid potential multiplication overflow on 32-bit
214214bb5427694475f39ea8e2ceaef9f3645fd3 arm64: dts: allwinner: h6: tanix-tx6: Fix regulator node names
ed9989652c01eaa13f2b9174b565c091a6abdac0 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
adf1fe09a056ad6e760da9e9dd55a41ca0c348bd video: fbdev: kyro: Error out if 'pixclock' equals zero
64b3494864d9165ed7dbbef557f6d88e14810fdc video: fbdev: riva: Error out if 'pixclock' equals zero
49cb448e9aea02a584d1cbc7109317722a9bd6d1 net: ipa: fix ipa_cmd_table_valid()
a8bf25154ca3b9a3a2878cae7625464387185a65 net: ipa: always validate filter and route tables
f9ea54ad56118ec50b137ec92eba7f793c487f1d ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
ead98d4a14e987f521c172691b8a6a29fec2c185 flow_dissector: Fix out-of-bounds warnings
cf4ed5ef048ca2f683118e88eeafed546dbb0e84 s390/jump_label: print real address in a case of a jump label bug
487d026a9f75a9a932391f4ce30ce8b448fcad26 s390: make PCI mio support a machine flag
68a26e61985297eca17823b29c29aaca1c6ed793 serial: 8250: Define RX trigger levels for OxSemi 950 devices
e63e28daa5713769718a96dd3cf79e05b25075d6 serial: max310x: Use clock-names property matching to recognize EXTCLK
aecf38452bf50f63594f8e326e3b35d1af1523b0 xtensa: ISS: don't panic in rs_init
f88415be8daebbb66e4f2a2acea083759bed00dc hvsi: don't panic on tty_register_driver failure
e06759ed67411532bde0fe5b6b2d61e9e80d272f serial: 8250_pci: make setup_port() parameters explicitly unsigned
b3a8c0bb222af222c61e114c0b3b298eba5e1425 vt: keyboard.c: make console an unsigned int
5a5a9804c93816e39c7ebf18bd8d7c2d7a697e95 staging: ks7010: Fix the initialization of the 'sleep_status' structure
b166ebc9d567300b648ba3daae9476bae56ace52 drm/amd/display: Fix PSR command version
4691bf6d63b9c56796f750bb3f73e9227d314381 samples: bpf: Fix tracex7 error raised on the missing argument
d26b25947f1dbfd373d3c8ab3dca282738feba40 libbpf: Fix race when pinning maps in parallel
a8833c91941b6aea78310e3965845733c74c2466 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
27bac49a7b04634b495417de2af3257aa52a0389 drm: rcar-du: Shutdown the display on system shutdown
844976e3fadcb0bf269a0ecae018b53af2e7edfc Bluetooth: skip invalid hci_sync_conn_complete_evt
a212db1c7f12b7399ba783915161b67450d91e5c workqueue: Fix possible memory leaks in wq_numa_init()
e96f6858a36d33b6dd751195022faa41da6e23aa ARM: dts: stm32: Set {bitclock,frame}-master phandles on DHCOM SoM
b0b6aa954fe2f077580533f9c05465edd5e39c38 ARM: dts: stm32: Set {bitclock,frame}-master phandles on ST DKx
14d3505b0a0474992410c038d23841a9807d97a8 ARM: dts: stm32: Update AV96 adv7513 node per dtbs_check
ce07098df8fe2ba1c361babd0c5021381aa66571 drm/msm/a6xx: Fix llcc configuration for a660 gpu
558badee5a220d11f0b99cb47c163a21f342fef9 netfilter: nft_compat: use nfnetlink_unicast()
87d17584f290f8018d8598797401c26c3280d4d7 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
e0a2d4ceb5b1a6d41418494261ff3f57997cf571 ARM: dts: at91: use the right property for shutdown controller
cbbb4fcc3165a3760dae7c0115601b78ff62f28b arm64: tegra: Fix Tegra194 PCIe EP compatible string
c1e5b7e56f6107ddd3e670d1ecb68236ebf7eeb0 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
7416d3f426ea5c864932abc6d2827e57097f5e37 bpf: Fix off-by-one in tail call count limiting
daa2a2a2acb43ba74d82055157244b9d946ac5a6 ASoC: Intel: update sof_pcm512x quirks
28160412870eacb192e74d3720b9982b544040f7 Bluetooth: Fix not generating RPA when required
4eab475045c7249fddf968f02d64739b64f317d6 dpaa2-switch: do not enable the DPSW at probe time
1e7fb7c6b5055504dbdd2c6402fd6567b7e70a9d media: imx258: Rectify mismatch of VTS value
dc1fbf213db6df2e50949785ccf37baf3be2258e media: imx258: Limit the max analogue gain to 480
82470937f870db98e57d6eec3a01c2911e2fbe41 media: imx: imx7-media-csi: Fix buffer return upon stream start failure
fdd0da2b352aefd10ea85bdf110f31dbb760943f media: v4l2-dv-timings.c: fix wrong condition in two for-loops
43ea079f69fbaa781f9f3dcd55db5fac7814a777 media: TDA1997x: fix tda1997x_query_dv_timings() return value
1cf76784c93db6684ee4d8fc50a6f895fc623d7b media: tegra-cec: Handle errors of clk_prepare_enable()
0b164ac4d51875adcde375ed0b3760d09b6b96b4 gfs2: Fix glock recursion in freeze_go_xmote_bh
23131b249f84554e90ac77f92d21c47d7b9ee31e arm64: dts: qcom: sdm630: Rewrite memory map
1ad8d7a7843d371e90c4417ffbbe80cac3f5f658 arm64: dts: qcom: sdm630: Fix TLMM node and pinctrl configuration
173b61e9edc20b24fe9efa58ae8c16a72eaad374 net: ipa: fix IPA v4.9 interconnects
56838a9d1b0076b6ff08c6c300f6d5d7e7fb2898 serial: 8250_omap: Handle optional overrun-throttle-ms property
963477f05667b5a71216d5048dd199633c396692 misc: sram: Only map reserved areas in Tegra SYSRAM
e3cd4ed4fd325ed46e39b7805c9ea43b7ed49c06 ARM: dts: imx53-ppd: Fix ACHC entry
2fd8d2a6c4990066c0afec27deb0ae12a8646dc1 arm64: dts: qcom: ipq8074: fix pci node reg property
bfcf964dd536b494d4163550249583c6d59a9a38 arm64: dts: qcom: sdm660: use reg value for memory node
b3bee528d8e2525461996d5511fef4a9f178c904 arm64: dts: qcom: ipq6018: drop '0x' from unit address
04ecf5dbf4ec238a1ed08e7e0c656530cf70ebdf arm64: dts: qcom: sdm630: don't use underscore in node name
42cb61e85781cca8cfacaac0025c5c385d09c28e arm64: dts: qcom: msm8994: don't use underscore in node name
67408395e9a73f52c500a0fb809c2f20b36878d3 arm64: dts: qcom: msm8996: don't use underscore in node name
ec9def4625ab7b56efe0ead1bec9c4c3d220e4b9 arm64: dts: qcom: sm8250: Fix epss_l3 unit address
fcfb86a65f037f2f7fb7ef26a2c65036324e9e06 nvmem: qfprom: Fix up qfprom_disable_fuse_blowing() ordering
34c467601ce39ce3ac698e7420d79fd61a9bd051 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
36cd4e0a84d24cc539d149b2345bced5c1c82488 drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
9847a2cbb965f3b1900fed3bdd1bd863be9fcf72 drm/msm/dsi: Fix DSI and DSI PHY regulator config from SDM660
78d70a6c5352a03f00584b45ef9619f64ceb90e0 drm: xlnx: zynqmp_dpsub: Call pm_runtime_get_sync before setting pixel clock
a555e33897bb5a448ff683a65893afabe0e92730 drm: xlnx: zynqmp: release reset to DP controller before accessing DP registers
c16a4aa0050609faa3e2d94b3ad27ae33b1f9b13 ARM: dts: ixp4xx: Fix up bad interrupt flags
4388df6576b68d80e887df7ff1d5342d53631fa4 thunderbolt: Fix port linking by checking all adapters
c99cb4792a1b4c86e037b7c3e6c752da4a4852d1 drm/amd/display: fix missing writeback disablement if plane is removed
4788588d6cc175541cb95fe70afe23f400172796 drm/amd/display: fix incorrect CM/TF programming sequence in dwb
063e1a280429e285712742fd7e934e50193b1e5e selftests/bpf: Fix xdp_tx.c prog section name
68afc12120defc692f9b6a9be53b62726e21aedd drm/vmwgfx: fix potential UAF in vmwgfx_surface.c
34a90b1858bacb7de25a07245aef16c32935c4d1 staging: rtl8723bs: fix right side of condition
6d79431e8a6c913b69f062a13f62e2f5cdbce3e4 Bluetooth: schedule SCO timeouts with delayed_work
27ce39c6270a9ff275f29bdbc58866f311fd4dcf Bluetooth: avoid circular locks in sco_sock_connect
deb0538b2ee555cfe7be956fdf8ab136f2e70ad6 drm/msm/dp: reduce link rate if failed at link training 1
8911fca0ac9cc4a08131dbc6b42ca490d88f7414 drm/msm/dp: reset aux controller after dp_aux_cmd_fifo_tx() failed.
71de6e9065aee6bad94d22caea95510004008197 drm/msm/dp: return correct edid checksum after corrupted edid checksum read
9d1239b10a151f8f055ee4831dfc7cb4b291ab00 drm/msm/dp: do not end dp link training until video is ready
b125ee154eb0f4abdddcd68487f1bdf6fbe579dd net/mlx5: Fix variable type to match 64bit
25e3e0ef388cd7b193d501e52f50a2ac1b12aef4 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
d16c9355ac2b04c1f1e5bb044f6fe9aab04a68ed drm/display: fix possible null-pointer dereference in dcn10_set_clock()
b40af399e5a49a899b713ce47851178f9dd5c1c8 mac80211: Fix monitor MTU limit so that A-MSDUs get through
7f35b4508c913ee1cccb6c6a7a94f0b8c2c8c4f4 ARM: tegra: acer-a500: Remove bogus USB VBUS regulators
e903723dda4c11f2df947b5d5ee766977817acc2 ARM: tegra: tamonten: Fix UART pad setting
c5167e084b93eb969f418c759150cef583b1b5b5 arm64: tegra: Fix compatible string for Tegra132 CPUs
d089c72034087e7eb6ed8424c281cf795716bfdb arm64: dts: imx8mm-venice-gw700x: fix mp5416 pmic config
157c8c708e5ff11297884dc8f7e79b5efe88acd0 arm64: dts: imx8mm-venice-gw700x: fix invalid pmic pin config
1e7039f5f3a1b42a3f4131e712258c6e0b16f55d arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
c73fd052092fe22efe20f08d0e88d24ac36ec9e0 arm64: dts: ls1046a: fix eeprom entries
32bf095fffc7b2468a9501309b1ff7bce9a3a79f nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
20334121ce31d433b6b787660ac7ed51ceecf11f nvme: code command_id with a genctr for use-after-free validation
0d658968c724b15e07b96843d8e8c8e45a8e0bf6 Bluetooth: Fix handling of LE Enhanced Connection Complete
a07f1c5dea0562ef59792f060afe4b809e8a66ef Bluetooth: Fix race condition in handling NOP command
a50cb03bc53fe4552283691eaa99ff905e8f5339 opp: Don't print an error if required-opps is missing
b857d5cd6c2e75eb31d787d4959d061a58bb55fb serial: sh-sci: fix break handling for sysrq
c4d0ff8b0ad6c044afd045644ef6b2e73bd97ff5 iomap: pass writeback errors to the mapping
6724447880cd4c53ec1cac741bf6dd1a06cb3eff tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
ee4f1eb84017345b0309dc8fff7b641f28742243 locking/rtmutex: Set proper wait context for lockdep
ca9c74c5a86f51854e5861d45e8954e6ca88ab26 rpc: fix gss_svc_init cleanup on failure
fdd96b3a4887895e3f9646f0de3142860b98f9f1 iavf: use mutexes for locking of critical sections
5b4c8f54e4ca2fa93c2d5ec4e865a688d071e5b2 selftests/bpf: Correctly display subtest skip status
6f8d6990cdca1b303d2ac675ed8d7178a137e663 selftests/bpf: Fix flaky send_signal test
227b5856b2d985118deea1ba24f09b970ecadfc4 hwmon: (pmbus/ibm-cffps) Fix write bits for LED control
323bead416ab772d34cc338d9fdbd940041238c7 staging: rts5208: Fix get_ms_information() heap buffer size
e6d6ebdc9fd4f1508bd57954d885cae811c8045d selftests: nci: Fix the code for next nlattr offset
8eeafb2aef5f2340dc8b4b5ea1e06190a8eb2c04 selftests: nci: Fix the wrong condition
6fcc19a2f7bdb731e321fb88d3f9e6747b874c58 net: Fix offloading indirect devices dependency on qdisc order creation
a1bc0ec6ecc4481830a47fb1386fbe549bbf50bd kselftest/arm64: mte: Fix misleading output when skipping tests
b44a104319bc1804b4bf3a3ee0ecdb92c1888a9b kselftest/arm64: pac: Fix skipping of tests on systems without PAC
f3d0bfad54497f6782538a5f0570ea39d1c9bc12 ASoC: rsnd: adg: clearly handle clock error / NULL case
d30487c4f51e5f718b495851f2aaab6dea96d24d gfs2: Don't call dlm after protocol is unmounted
826764a8e5476f5a432393ff5748b46089d5214d usb: chipidea: host: fix port index underflow and UBSAN complains
c56ff95140017d312286ab96a97afc3dddf92b92 lockd: lockd server-side shouldn't set fl_ops
8bd77b752bd6a14b35561233d0d2620447de7186 drm/exynos: Always initialize mapping in exynos_drm_register_dma()
bce8ae41f6963f042464b41b884980356b6f1438 rtl8xxxu: Fix the handling of TX A-MPDU aggregation
71ec13516aecd40fb10856dae3af29ffdc2dbca5 rtw88: use read_poll_timeout instead of fixed sleep
1f8e342ccede53f08ed6ce11e88aa7f6d35b66a8 rtw88: wow: build wow function only if CONFIG_PM is on
3a5905fcc505076e51746a2ccd3a70e43b9a1395 rtw88: wow: fix size access error of probe request
d793bbda23a57f75040af1181293c911c91b773f octeontx2-pf: Fix NIX1_RX interface backpressure
de75cfb9c3e8ebbc1cd61394436bb27b8ac53f76 m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
5c57bc56ea734c9e7e240a04dde46d846753ee48 btrfs: remove racy and unnecessary inode transaction update when using no-holes
dbca8a76524a6d3fa9d80da0a67ee961aa85359d btrfs: tree-log: check btrfs_lookup_data_extent return value
7c9946bed2fbff1b68f15de0aa15b63277c97b38 soundwire: intel: fix potential race condition during power down
68f78e37bbb36f23cdf34fc14ae8794dfebb8121 ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
dbfb371452cf228f7dc388b5351a24825f1eb912 ASoC: Intel: Skylake: Fix passing loadable flag for module
2ca3d1489eb7c023e6cfad66e90575b0305c262e of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
34ad36e10f37d1d7397466a77d51754349996d0f mmc: sdhci-of-arasan: Modified SD default speed to 19MHz for ZynqMP
f795c2f507274a6004213cb2eaef4a6d7d55a4c8 mmc: sdhci-of-arasan: Check return value of non-void funtions
91165bf53a9a7f1d0d14db5a18e27cb91e8fc8f6 mmc: core: Avoid hogging the CPU while polling for busy in the I/O err path
13665522df4e52ba788c7941df350874c6860bca mmc: core: Avoid hogging the CPU while polling for busy for mmc ioctls
a4602df8daec17cff9ea6330bc23f4551ac59ce7 mmc: core: Avoid hogging the CPU while polling for busy after I/O writes
8d7d0d48385955e31d46c0043b0b5648ec783d23 mmc: rtsx_pci: Fix long reads when clock is prescaled
1c1c75cfaec5cb58e20ed454bd57ec565c97a6d5 selftests/bpf: Enlarge select() timeout for test_maps
6f4ea7ec6f1fdfd9b19fdf9285906f77d61a3af3 mmc: core: Return correct emmc response in case of ioctl error
fab9f1b8ebc85ec6ceb53f37e0cd561910afda73 octeontx2-pf: cleanup transmit link deriving logic
594fedf4a7f15325fdaef8a094e2f3bf88c9498e samples: pktgen: fix to print when terminated normally
8ac98640437105a20661859a5465a693928e31f9 cifs: fix wrong release in sess_alloc_buffer() failed path
d1af889a6f2f0d2282475653be9aa346194f810c Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
0ddfc2133d418431196644837ba6b0257e0a2818 usb: dwc3: imx8mp: request irq after initializing dwc3
cf688e8b4642d617cf7d4fe7a327e7efce2dc06e usb: musb: musb_dsps: request_irq() after initializing musb
381cbd38ca67571c04574e4d1b27a28e3425cf7a usbip: give back URBs for unsent unlink requests during cleanup
954d9a78d124d094362a08e48edc84800925325e usbip:vhci_hcd USB port can get stuck in the disabled state
9b45bc6e543b151381d5fca425e0ce6c5e645655 usb: xhci-mtk: fix use-after-free of mtk->hcd
805240a038ad4785163270edf41f8eeca734871e usb: xhci-mtk: Do not use xhci's virt_dev in drop_endpoint
ef19eec10223a3a7d3e28decf5dab7b2dcb14e64 ASoC: rockchip: i2s: Fix regmap_ops hang
547489d2d2b81d17b8da8679d41f4e33fa47959c ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
0845458f863349c227530427764052b0066da997 ASoC: soc-pcm: protect BE dailink state changes in trigger
b6c2d6a0ef777378bd289eb835a1b90c5db21bcd drm/amdkfd: Account for SH/SE count when setting up cu masks.
82c4ae7d284db105ee7df255bb98b8b85ef12866 nfs: don't atempt blocking locks on nfs reexports
faa7d33fd1337a77c2991fa36810bec893a6b0a2 nfsd: fix crash on LOCKT on reexported NFSv3
a8f867d15b038414facc7a2201d6854be5908837 iwlwifi: pcie: free RBs during configure
c49f7b04c3bea9474f9363af692f0a809691be3f iwlwifi: mvm: Do not use full SSIDs in 6GHz scan
1bca6df274e20f3b464a3fb6a2dfd7962dcb110b iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
1ce021255a34caf9585415c54dfc91659c2c591f iwlwifi: mvm: avoid static queue number aliasing
48f149e87009258056df90c2b7e170d305579636 iwlwifi: mvm: Fix umac scan request probe parameters
12f2e0cd01d833ddac2c8f69c6be741c1ce8dfa8 iwlwifi: mvm: fix access to BSS elements
a56a00fdd63c73443283a9fce8f7eebd2766d474 iwlwifi: fw: correctly limit to monitor dump
9f4093a877d296e6ddc216b1c8d9434728531cab iwlwifi: mvm: don't schedule the roc_done_wk if it is already running
ecef923edd3a7d4984d4848aa6fcc3f98b93ca3d iwlwifi: mvm: Fix scan channel flags settings
90eff1156391372ecc1e49719671817c40b85a1d net/mlx5: DR, fix a potential use-after-free bug
ab390659cb2455197f83e09ede708feef050b21b net/mlx5: DR, Enable QP retransmission
127adf5368fec918c799ff2580eca63c81325b94 usb: isp1760: fix memory pool initialization
e1266cf986d9338a658d978e1e4169091bb15777 usb: isp1760: fix qtd fill length
aff4f10ad5c793f51faa6b49b47c11c4bb19ec84 usb: isp1760: write to status and address register
f4e533ab39b092fc92d68b2360449f70fb9f0c43 usb: isp1760: use the right irq status bit
88d29abf48e0166abdf921cd03a5a1e382617e0a usb: isp1760: otg control register access
833e4993d06c985952c4ce31ed3ce2b0c4d4cbbd parport: remove non-zero check on count
751d868192d388af7515a8d357a965fa042cd5bf selftests/bpf: Fix potential unreleased lock
cfab9883bba0a0f88f752131c1906918591fdce7 wcn36xx: Fix missing frame timestamp for beacon/probe-resp
c7c8d2f49a9e0b42d09ccb29b520a21f6ffaa1d1 ath9k: fix OOB read ar9300_eeprom_restore_internal
5b2c324aec2888470c9560d3ad3e6641345af6cd ath9k: fix sleeping in atomic context
3e002b823668d3e6bdb81cf67acf1f2116aa0bb2 net: fix NULL pointer reference in cipso_v4_doi_free
0b2e48790f321a6c4bb4f2c2317e1c7910037ecf fix array-index-out-of-bounds in taprio_change
dc12a519db12f687e559b94ad471e7446aa664eb net: w5100: check return value after calling platform_get_resource()
e4b05e25d11da5d95634b9a846ccb801095f1cd2 net: hns3: clean up a type mismatch warning
1c77dd57952549fadf27b3003afa145b89e50d5d parisc: fix crash with signals and alloca
387818f610d3d31a6ccb748cb7dfaa6c762a6877 parisc: Fix compile failure when building 64-bit kernel natively
2507f83872c19139b5deb2e104755a6d94be6515 printk/console: Check consistent sequence number when handling race in console_unlock()
92c9d9a6b4925b69a9a41997ea6bde10ac27e26c ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
43304db2663ce30542fcc524ee5ef65117e6c2c3 scsi: BusLogic: Fix missing pr_cont() use
2f60626088ef63187d52343f8e183d0d8b310c0c scsi: qla2xxx: Changes to support kdump kernel
abc54285fce56b9049c2f99307f2e7c6722d17cd scsi: qla2xxx: Sync queue idx with queue_pair_map idx
715941b2646c94e81f3b8a0e38bab105c52651d9 mtd: rawnand: intel: Fix error handling in probe
2a4d216eb78ed66c3417c1e532a18edb42ed3147 cpufreq: powernv: Fix init_chip_info initialization in numa=off
bf60a63eeeb92cece0b5c436c654695c975ed572 s390/pv: fix the forcing of the swiotlb
c5d13d342d5ff15ab99a77764fb6c878ee82aa96 s390/topology: fix topology information when calling cpu hotplug notifiers
208fa34c19b017b78059c83a93938690abe35e93 mm: fix panic caused by __page_handle_poison()

--===============3664962228754648996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77224b61123d-29f97a61d542.txt

0f17350c18e54a0fc8e4034505146a4e2e2ea5b9 rtc: tps65910: Correct driver module alias
6bc97a666cd1ed80d09969e3351813ba9119de1c btrfs: wake up async_delalloc_pages waiters after submit
b1ec2ed06abcc5147a88198d23f3f4bb8a10fa61 btrfs: reset replace target device to allocation state on close
743813fc2744a6448d84c8cacd197cbcb863bf07 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
e66afb691713cde002f04c1d0fd85a0b8fbb85f7 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
aa5f6c6d5fff8f5caeb87e8264edad91190a1875 PCI/MSI: Skip masking MSI-X on Xen PV
0fa3f4da7694fc9f8dd4526d2f47ab35df44b37e powerpc/perf/hv-gpci: Fix counter value parsing
0095aae129c48fe336d67c2eaca78a3cd64c2770 xen: fix setting of max_pfn in shared_info
6b1be74474ca818d2f117137a5540a99a7bae7d4 include/linux/list.h: add a macro to test if entry is pointing to the head
e0c1645f9d9e0d77f7c090e83fb5106e3c588382 9p/xen: Fix end of loop tests for list_for_each_entry
c14e05d4e6d3fa4fe7b10413d4527157760040af tools/thermal/tmon: Add cross compiling support
5a944d0123946c75e406119f7309bfd82c866273 pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
d6bdc35dda42e37093973506070c2861d66e4ea2 pinctrl: ingenic: Fix incorrect pull up/down info
9923b6d2a6a7b34f04952523280f4351aafff13b soc: qcom: aoss: Fix the out of bound usage of cooling_devs
682919098d2b058b2a3f4bc4f806bb90bd325f2a soc: aspeed: lpc-ctrl: Fix boundary check for mmap
7ad313fc0f998cf7d5d49e61eaf6246ef427ac2a soc: aspeed: p2a-ctrl: Fix boundary check for mmap
38313a000ca71877c5873c6c5c816c75bdd10811 arm64: head: avoid over-mapping in map_memory
d7f30ca07f3328cf2bca316da35183287f660a33 crypto: public_key: fix overflow during implicit conversion
51fab3107e884b0c84b9eb6da86e1f9f10432cc6 block: bfq: fix bfq_set_next_ioprio_data()
ee919818245683451842b2d859d1cd25b258c8f0 power: supply: max17042: handle fails of reading status register
1159c2efea4c54541fc9f17a1922cdda5c43b3ea cpufreq: schedutil: Use kobject release() method to free sugov_tunables
175266fb9a10af6a22e4dd396cd3003bd4bce1f8 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
aa419a1d0410edebefe30b5b6d5c68b11e1048f7 VMCI: fix NULL pointer dereference when unmapping queue pair
46fc0a05239ea55033e0167db1bf491ad985e9fd media: uvc: don't do DMA on stack
cf42690b6cb1725ef4674007e471516c8fcbdd54 media: rc-loopback: return number of emitters rather than error
094590ade59deeeb5a6612998c564812bcc7d44b Revert "dmaengine: imx-sdma: refine to load context only once"
7f639b34fd64392528f0493aff1f0926aaa4941e dmaengine: imx-sdma: remove duplicated sdma_load_context
d668e3c4ededfb2791da4490ee191c76b5bb7566 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
8ba59d7ba1d8596e32f957edc27d638252eca596 ARM: 9105/1: atags_to_fdt: don't warn about stack size
8feed5af60337c590078dbbdfba0e737377b7e4d PCI/portdrv: Enable Bandwidth Notification only if port supports it
7e849821a4393bff6a5356a299be96a5a493508a PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
80c28d115c694cad8fc31a424abba08401322fd1 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
f3a7b1129773de526ffef537d92f51379c7f3b58 PCI: xilinx-nwl: Enable the clock through CCF
1c8b5e2b99132adfd21fc95c5a1a1e5f475a038c PCI: aardvark: Fix checking for PIO status
d4d2c4507e9a8d358050a2b418dd4942d5e77e56 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
605a814447f2d2f7c9c3f1a4a2aace82f4f27bb2 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
13b53dd924e3753b1c3bccd6cc1716c29f45f63c HID: input: do not report stylus battery state as "full"
e43581f428bae00275763ba455866c287df8a3a8 f2fs: quota: fix potential deadlock
b5a2cf2c57400eb5d5a14c19f670abac90f8ffc8 scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
19884aad6174daa93cf3a418df7b2ecd19de41a0 IB/hfi1: Adjust pkey entry in index 0
e9b260dfeae30d917f2ed7d854585585b5fc2c35 RDMA/iwcm: Release resources if iw_cm module initialization fails
f2d26d210c5d748dfeed533fcf5fcd9d7fbc0fc8 docs: Fix infiniband uverbs minor number
ec90315cb0279882bb3cadd01093ff6e0e06378d pinctrl: samsung: Fix pinctrl bank pin count
4c2f04ab3949cdccaa5611b3e92e7e3bf2c9e322 vfio: Use config not menuconfig for VFIO_NOIOMMU
b8b04f037f919648fac2290ffc2fa3b68cee8fe7 powerpc/stacktrace: Include linux/delay.h
c97394ef1b1079ec69d57184767ea781c29cb99c RDMA/efa: Remove double QP type assignment
7b2bdc1d4dc895942c2c599398f15f1cd7631b79 f2fs: show f2fs instance in printk_ratelimited
88bcd0719513574651aa80ff4598543faf21a997 f2fs: reduce the scope of setting fsck tag when de->name_len is zero
af77cc6d8855a42100e72065957a509d31e11a43 openrisc: don't printk() unconditionally
2263b2074c6ec252e509b15bc30aa5fb9815dea5 dma-debug: fix debugfs initialization order
753eae1ae09fbf5b540bd5fcddaa765c1efd43c7 SUNRPC: Fix potential memory corruption
61e936b27cf4c5cdccfee2a3c76cf32130ce13ea scsi: fdomain: Fix error return code in fdomain_probe()
2a0e8435cc0f0b991054bb5969ded0395351d4a8 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
f93f74049d90ee715bf76a504d98580e1d160044 scsi: smartpqi: Fix an error code in pqi_get_raid_map()
8845e4550509122e7e6b7525b3af8baabbc8b786 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
9331b47bd1567e118faef46ed536df4c7840492f scsi: qedf: Fix error codes in qedf_alloc_global_queues()
6f2ebb6dd67900df92cd57153e7f8195a813000f powerpc/config: Renable MTD_PHYSMAP_OF
62654df7f515d746df86ce35eee391c2c2bd653c scsi: target: avoid per-loop XCOPY buffer allocations
f65a51afe457815c721a1ae16adb1d61289324c6 HID: i2c-hid: Fix Elan touchpad regression
43ab20a5169020bd43a4e31463c2f9c0969ab360 KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
a2412629a58929e24ffa36e4b25fdc92e54e740f platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
c3ada0ee6438e6a4f78d5b0f6047e2f006e30a30 fscache: Fix cookie key hashing
eab86bc1a1e06ed3ddbdc9ea1578a9cbb719177f clk: at91: sam9x60: Don't use audio PLL
e73b104f73bbd254e1e13abcbc9eed3a4302ae45 clk: at91: clk-generated: pass the id of changeable parent at registration
209c06df3a07bddbc4db3e802ffe2cdfabaa6b20 clk: at91: clk-generated: Limit the requested rate to our range
79aa977cec87120f14a86876672d7521cb79c3f6 KVM: PPC: Fix clearing never mapped TCEs in realmode
026e97e102c0d09f099415c7f0450411cb96ab0e f2fs: fix to account missing .skipped_gc_rwsem
beccbfe1e4eb133ecd98391459e4b38eacbde25f f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
a615daa39f3f4d08f48488a68eeb4ef10fcc6fb2 f2fs: fix to unmap pages from userspace process in punch_hole()
3e0ac6d54bd8dca2a2f7134a7c70a83036155958 MIPS: Malta: fix alignment of the devicetree buffer
e126588ba8b63b4fc818fac713157033ac883df3 kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
73e805848ca0495d1fa0e1441e2f791bbde2cfd1 userfaultfd: prevent concurrent API initialization
5a2b738c3d479f779d8c9eb679015fe354ed989b drm/amdgpu: Fix amdgpu_ras_eeprom_init()
a9bd0c1426450cf99e353ac218f7d5d0e66fa9cc ASoC: atmel: ATMEL drivers don't need HAS_DMA
9b2a2fb8c88608dfff853cd8603fb825636a1083 media: dib8000: rewrite the init prbs logic
745c127f42067fe400a228446a9d12727692f72c crypto: mxs-dcp - Use sg_mapping_iter to copy data
67a3a0a2974e17601531147989c3b37ff2defd1f PCI: Use pci_update_current_state() in pci_enable_device_flags()
80bf514bc33056c9b89b5fe8416a0a1d91d63812 tipc: keep the skb in rcv queue until the whole data is read
d9569074432bca07680e6dfcce6e9acb458cdf04 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
3226fea308832225527c08375f3c5d00d52f6ab0 iavf: do not override the adapter state in the watchdog task
fff8cbe3eab2a59420b1605a95f9bd5f44815f43 iavf: fix locking of critical sections
61f3fabcbf235c28ba7964bc6788fdfe0a414451 ARM: dts: qcom: apq8064: correct clock names
51a4dbcd77441d5ba76b3ce1197f4e5769fcbe64 video: fbdev: kyro: fix a DoS bug by restricting user input
7a27de341ba8a89bd2e34c1e150a9080e1727675 netlink: Deal with ESRCH error in nlmsg_notify()
20761ecb5a9bb1a0c6c8678fc7d8dc959b2cc778 Smack: Fix wrong semantics in smk_access_entry()
ef0451d51ea79ba4d1a18a16d2e85ec30964633b drm: avoid blocking in drm_clients_info's rcu section
864664a353b764d45a24e7144db934e61a8fb8ab igc: Check if num of q_vectors is smaller than max before array access
ab3c8554922f6633009f2606472ab1f9d718abce usb: host: fotg210: fix the endpoint's transactional opportunities calculation
58bfe9c488b9f16556db37cdd4e5452233847ea7 usb: host: fotg210: fix the actual_length of an iso packet
bdc3504733ed187fc4cd5595996aec8678d30d37 usb: gadget: u_ether: fix a potential null pointer dereference
cf7af5d7e672434cd1783f5b940028178c578034 USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
2c2ccd47426f826d02a5217d353ea29cd469d6ca usb: gadget: composite: Allow bMaxPower=0 if self-powered
7eb7b14df4ea339857219770abed4365abe2a291 staging: board: Fix uninitialized spinlock when attaching genpd
95fd594ff2f575534bb355bea8f5029f3685cd20 tty: serial: jsm: hold port lock when reporting modem line changes
be0a13dd16ad7cafc2cb765e0e83335708c97694 drm/amd/display: Fix timer_per_pixel unit error
5aef767352c725b736aa0b37639b886c5cc2d2ec spi: imx: fix ERR009165
acf9b157836fd085f19439306b2e80cf2a3f8c94 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
555c9a4cb053fb39f2c54f3f34e6255383f1abb6 bpf/tests: Fix copy-and-paste error in double word test
33670ff675fb73fec529858d586555319e3321cc bpf/tests: Do not PASS tests without actually testing the result
f7c3ca6d170354bb8a52ff1130a26391f5306369 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
db192828178b9cab4704caccf512ccfddf69df8e video: fbdev: kyro: Error out if 'pixclock' equals zero
b07803473bcab6bb7bcb52676eb06b5bb512cc56 video: fbdev: riva: Error out if 'pixclock' equals zero
1616ef0ce91c65e5080f9221795765e13c6c5dc2 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
bd325138c729cc34060658755a50ea0723d2dd0f flow_dissector: Fix out-of-bounds warnings
a0868042298f292d11cb07ff82ead5e02556400e s390/jump_label: print real address in a case of a jump label bug
f4376430c1a61b1606e28304467d9779ed829a90 s390: make PCI mio support a machine flag
2668b6966c3bf38834dd32609e4767f86bc7086c serial: 8250: Define RX trigger levels for OxSemi 950 devices
bc3ae0ade36ee6dfe1ccf5baed742ae926b98ace xtensa: ISS: don't panic in rs_init
c2b1a60ee903de7c07b4b0720517163b8f38c07d hvsi: don't panic on tty_register_driver failure
19aa327ffc9fd075c0c8ff3ef5be67ead9791c86 serial: 8250_pci: make setup_port() parameters explicitly unsigned
b0be17c38f25e55911872a7544fbb72a443bb1d3 staging: ks7010: Fix the initialization of the 'sleep_status' structure
af290aa2589a6cddaa99852cac6ffaa34530971d samples: bpf: Fix tracex7 error raised on the missing argument
ae2ec90f25b85320c3dcd3983e17dbf4823fefaf ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
49b0e2010c3f87ce779b389a767dc319619765aa Bluetooth: skip invalid hci_sync_conn_complete_evt
889160b388a34c5a0328793c150f17a74efe2114 workqueue: Fix possible memory leaks in wq_numa_init()
c862c7207b70c06419249bf24f86a9c4460a073f bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
276e67388ef07c7c827bae11fad815037fb6088a arm64: tegra: Fix Tegra194 PCIe EP compatible string
50202c68c49bc6fcb34258a9fc82cc75118d4c1a ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
a0ace0d060ba16ff11e7a818c2763b020c9b2272 bpf: Fix off-by-one in tail call count limiting
81607d0d4d94ac6d377d74df87622f28ebc263fc media: imx258: Rectify mismatch of VTS value
57f8e4e2fbddb18b861ecece04a7c818416f1aec media: imx258: Limit the max analogue gain to 480
f2bbe16b58742232fbdf334c2c75c83a99d956a7 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
af6a0a59dc93cee21b4732f099c7dc9a64ba881b media: TDA1997x: fix tda1997x_query_dv_timings() return value
3e26ff4e79136a34c8b5a59c30a6dcafc9e2f5cc media: tegra-cec: Handle errors of clk_prepare_enable()
3808500dbb26a590d1f690c0bac8b58b8eb1eb49 ARM: dts: imx53-ppd: Fix ACHC entry
e0a5b600e063e249e37d066a295186a3470885b0 arm64: dts: qcom: sdm660: use reg value for memory node
232682bedc269258f03a5422a1d1ca999f07be71 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
d6fcbc4e808d6d8b9e5fa7666145d68c9b49a1c5 drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
b03914eda6ac4b8ee6f3b6f6f5c2abf31adba7cf selftests/bpf: Fix xdp_tx.c prog section name
d49c27653624013e671fed941bc64653d1c0b25e Bluetooth: schedule SCO timeouts with delayed_work
e6c9b8d4e32da0d8a30d6acdc97cc73cffa67500 Bluetooth: avoid circular locks in sco_sock_connect
e7df33f636f821f155e9a0056d0c6400a30637c2 net/mlx5: Fix variable type to match 64bit
6af3edcdc82934ab032d0fb3cbd89697771ffe69 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
07e65bbef53040d7ca0ec11fca4cd72ac3c33428 drm/display: fix possible null-pointer dereference in dcn10_set_clock()
db4af3d7a6948f4ba4df066ef92c923bfce84b7c mac80211: Fix monitor MTU limit so that A-MSDUs get through
ccafc9c385baea5060b6e9175313c387e8a6923a ARM: tegra: tamonten: Fix UART pad setting
661e9a245d15a1c651be3c53cf42eb4a02d9cc42 arm64: tegra: Fix compatible string for Tegra132 CPUs
6437a8bc84230468cbb465b5e4c0a88b3a00221e arm64: dts: ls1046a: fix eeprom entries
77199474b341bbc6dbd06c76504e751426b9ac60 nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
a0582c1a4b8889ce522c7b28d61c104119dfda9c Bluetooth: Fix handling of LE Enhanced Connection Complete
1439bacaef67a3710a7bb9ff93271711393a5e3b opp: Don't print an error if required-opps is missing
ec1a9cacdf07e71170156fe5aafc74e900223f81 serial: sh-sci: fix break handling for sysrq
ec13f8d482f1bafe113f50ef7c8825a48d1173a7 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
632f2dfc5f3e355313b814e8b4e2d0457abc0273 rpc: fix gss_svc_init cleanup on failure
50e56f466547df52edd0f5dc69f51bab986a347f staging: rts5208: Fix get_ms_information() heap buffer size
b5f71a21c2a0f54eaea704efb1d61cd2d8e3a241 gfs2: Don't call dlm after protocol is unmounted
b512540bbf7bf906fbfc19a924974fda494f19a2 usb: chipidea: host: fix port index underflow and UBSAN complains
dba3b13e7e7c8f6a4b1ffb711a1b7802eecc5342 lockd: lockd server-side shouldn't set fl_ops
c943d7cd6f322e6bfcf41d5b72ac0c89c8985b6d drm/exynos: Always initialize mapping in exynos_drm_register_dma()
0b8d2d15e21130eed19084097e2dd359ea1850af m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
caea963d976cb89b50c2ff0eccd9ecc2c7a52f57 btrfs: tree-log: check btrfs_lookup_data_extent return value
7de96fdab178bd0c8630c67d248f280f5cbcffc5 ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
fae571b11f73c7db33121225b7399e95bd2cb7c8 ASoC: Intel: Skylake: Fix passing loadable flag for module
2ca7a9988fe6131e9d6a3aad095d6b74c23800d8 of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
3f305fbb01da64b38ecd890223e5781bb49db20f mmc: sdhci-of-arasan: Check return value of non-void funtions
be03a8d455da787cebb1712037174df7f5bbc8fa mmc: rtsx_pci: Fix long reads when clock is prescaled
081fe41c0201a62b7576f71895d1b4553e9e1ecb selftests/bpf: Enlarge select() timeout for test_maps
77cf60077d8faa489bb685e91c7e464372787ee1 mmc: core: Return correct emmc response in case of ioctl error
d9bc070681f73619ef32c7a424e19e32c23a320d cifs: fix wrong release in sess_alloc_buffer() failed path
8093963314de5eabb11a969c8706886ff110f086 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
b204042d3ac30e3389cf9f30b09a290907c2a1f4 usb: musb: musb_dsps: request_irq() after initializing musb
62fbf196f45c603666fd1a49d996ee7a9f7313f6 usbip: give back URBs for unsent unlink requests during cleanup
f2791ac3d4f3cbd9adb1d5b807813acfc2ea57de usbip:vhci_hcd USB port can get stuck in the disabled state
686c2aba5b8e7a1bb93a53a53e79bdd86a6adf7f ASoC: rockchip: i2s: Fix regmap_ops hang
8a6c028592d0f504b2da8e75c4e4e2679df255b0 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
09d525d60c86ce89f12a7457d56761e6bf3b77f6 drm/amdkfd: Account for SH/SE count when setting up cu masks.
042cde10dc820a5b260446c8ecf7fa4cdb4c0606 iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
2f5b0b1c4720d01707321f7a79ddcf7c2045586c iwlwifi: mvm: avoid static queue number aliasing
3556e67b76c13a137522a0b82c033315af567cab iwlwifi: mvm: fix access to BSS elements
87ab3c85134c8a9004944f349cc4b2b399d8bb87 net/mlx5: DR, Enable QP retransmission
58a4f355366573f499fe94387dddb48fff38848c parport: remove non-zero check on count
a855beeadba0a40ba5a5508a5e5865d70fe08a75 ath9k: fix OOB read ar9300_eeprom_restore_internal
a65a1f5cd3d1c1a3ac1e6e25f3057f586936dfe9 ath9k: fix sleeping in atomic context
01c1774084798fcfb089f175b6bac8e91e5afa7a net: fix NULL pointer reference in cipso_v4_doi_free
7208deaf756dcd1402e7298f5e5089d62f051e66 fix array-index-out-of-bounds in taprio_change
29f97a61d542dbb55fb00cec779fd680dc0c4c6d net: w5100: check return value after calling platform_get_resource()

--===============3664962228754648996==--
