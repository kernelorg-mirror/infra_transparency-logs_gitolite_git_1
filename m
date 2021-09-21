Content-Type: multipart/mixed; boundary="===============2370639127457712175=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 21 Sep 2021 12:52:23 -0000
Message-Id: <163222874381.5745.6003163671355178903@gitolite.kernel.org>

--===============2370639127457712175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ad16d239c36cd7317b8b22cf2e9a57338448ca52
    new: 1b9215e5915b74d943ad8182cf1ca8046e88f282
    log: revlist-ad16d239c36c-1b9215e5915b.txt
  - ref: refs/heads/queue/4.19
    old: c70c59eb0ed90bac002b3114f1b748f46f37ed2d
    new: ea49bba6c9398700b58e01b95855a8c645628209
    log: revlist-c70c59eb0ed9-ea49bba6c939.txt
  - ref: refs/heads/queue/4.4
    old: aefbffe90e06193451aed7c16615c5190a665a2e
    new: 94366d40b3ffda7be4bc479b66a73786708ae0b6
    log: revlist-aefbffe90e06-94366d40b3ff.txt
  - ref: refs/heads/queue/4.9
    old: 41c5aebbda557e7dac5339000af4b1295d5ce64e
    new: f1a94637ff2785eddd9a5edf1d558bbbe5ac774b
    log: revlist-41c5aebbda55-f1a94637ff27.txt
  - ref: refs/heads/queue/5.10
    old: d409bad9aec217f4e0c9b10aa4f424fd1ee34dfe
    new: 689790a7694a20050326188f1135610fcd3079f4
    log: revlist-d409bad9aec2-689790a7694a.txt
  - ref: refs/heads/queue/5.14
    old: 6eec71c1020dc74b9d8dfd4f4405d30f20525a7e
    new: b1e5cb6b8905356eb971128ae5fc39b35af51554
    log: revlist-6eec71c1020d-b1e5cb6b8905.txt
  - ref: refs/heads/queue/5.4
    old: 17452f118b54a6412a11595aaaf5c3ea1d827ce6
    new: 7b01cd22de4cd3f6eb3971011795d799d601aa35
    log: revlist-17452f118b54-7b01cd22de4c.txt

--===============2370639127457712175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad16d239c36c-1b9215e5915b.txt

059c3951013defb0d2c559d991cea34ddfbd7f8a ext4: fix race writing to an inline_data file while its xattrs are changing
3ffec6db22b7e262f434b6839922ad9e02ffb434 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
c9a29637131624c0e7bb25a7e5fc8c25b0e11cc2 qed: Fix the VF msix vectors flow
0fad01095f052f16ec6ee8f9c0e2227d91594915 net: macb: Add a NULL check on desc_ptp
b7b92c5d6aa23260c0da348aec038a5df7531778 qede: Fix memset corruption
47c74663871f0c39e825ba3d957efc085e0ce225 perf/x86/intel/pt: Fix mask of num_address_ranges
4e0e75fdd31688b6b67ea64ed6c6a933bf994ca1 perf/x86/amd/ibs: Work around erratum #1197
2b48c2e6da9917037976b99de19a636240d30926 cryptoloop: add a deprecation warning
5d44ca15bb1dcb1ab1326e0f78a2446a8c2ce2b0 ARM: 8918/2: only build return_address() if needed
2a294268256717dd477209c78372f89b76760bfe ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
d662409a99971e505d20e58a6da3c354963672d7 clk: fix build warning for orphan_list
a8cacab17236469cf7bfcf1f5e3b920fd2aea47a media: stkwebcam: fix memory leak in stk_camera_probe
380db1f0734be40436f0594df9d12f2db321ef74 igmp: Add ip_mc_list lock in ip_check_mc_rcu
9f940c51af5fae3bbb121494e5a3eb48c68319ad USB: serial: mos7720: improve OOM-handling in read_mos_reg()
d1be9477b56bf9f74048130051d921bf4698feab f2fs: fix potential overflow
c5049f3dc92800159c1509c739884fefec208a96 ath10k: fix recent bandwidth conversion bug
92587c2505970a6c694cc99e41cd4eed8ad73d35 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
1ebae81ee6d9ff57600d6f481d6c43ea4bcfaed1 s390/disassembler: correct disassembly lines alignment
3d4e7febb6b58b6642f5050b49a535b64adb94ce mm/kmemleak.c: make cond_resched() rate-limiting more efficient
fecf8cff9c757d20c4efab843748f732607567e6 crypto: talitos - reduce max key size for SEC1
e0ad5adbf1de6d0a6f862583b27f1dcf7f3323e8 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
e8f998889d31d4240fc179de50b4cb3c1a1b8eef powerpc/boot: Delete unneeded .globl _zimage_start
e1461fd4efbba81f736ef6161a6be2d9c473ff4c net: ll_temac: Remove left-over debug message
fcae40bd66f41be7d99292037a0010e52f49a4fb mm/page_alloc: speed up the iteration of max_order
f227cf2a0c155a0e1d985f06a66cd3cc8a6e1afc Revert "btrfs: compression: don't try to compress if we don't have enough pages"
104423813395f1961d55966a4649af65e3878552 usb: host: xhci-rcar: Don't reload firmware after the completion
14a27919be024c76b86e3adcf1e9c39d7f1d4132 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
55a4dd262c4af913b92db6a0c9aa58863db5fbed PCI: Call Max Payload Size-related fixup quirks early
1793b1bbc4f5721ed5499c25aee6d89c9fb5099e regmap: fix the offset of register error log
1adb6797d9d6dfccc2281d3cde55d228192dc01b crypto: mxs-dcp - Check for DMA mapping errors
6096659d1ffa836602943cea2c12af8f5a69ac4e power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
66b9f318397f106418568d85c5e26e47bc7ed87a crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
3caa95a99c170b141db53461bdf59e6895755aff udf: Check LVID earlier
351cb19055b9ea06fe3a2f656032fd73ac1dedf2 isofs: joliet: Fix iocharset=utf8 mount option
730d23d5e4f81c2c7f21bf4f27b90ca0beb53487 nvme-rdma: don't update queue count when failing to set io queues
0c5fc3e5efcf9c54feca53f39bdf5274298169c2 power: supply: max17042_battery: fix typo in MAx17042_TOFF
cedfc8ccb1b38f7cb9069674ff30842f607cd668 s390/cio: add dev_busid sysfs entry for each subchannel
d61d89fde99a45c68b050ad686b028724c961ae0 libata: fix ata_host_start()
f8ef392d57c553b86b182d8f87db46c839278253 crypto: qat - do not ignore errors from enable_vf2pf_comms()
4971ec745e12eee4296d12f917f88bc3d74234e9 crypto: qat - handle both source of interrupt in VF ISR
6443fd568b0116a73de7585fe431d27739761843 crypto: qat - fix reuse of completion variable
6820a89ef5eeb57a2cad568254d23a761ecbf614 crypto: qat - fix naming for init/shutdown VF to PF notifications
a2ff8bd3478eca06908a17c473343213d4f5b411 crypto: qat - do not export adf_iov_putmsg()
0129b1c9a5f11a8617a9d71586f4544159f1fbfc udf_get_extendedattr() had no boundary checks.
03048ed60c3e811d2ca35f9adee7c5bccb91ad49 m68k: emu: Fix invalid free in nfeth_cleanup()
bc7a82d2e6269ed7f2d8dd02a333b93319ef3e03 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
c7b71c896104e7a1fcfb5a855af330a296fbbf71 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
273cb702d48504568bc4a09dfd12574ca72e9c78 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
de7265f01b12f90d519a39f2f5df79df7814d007 crypto: qat - use proper type for vf_mask
fe6c7b6447b3f42f68afcc85af9f147edfee5f4e certs: Trigger creation of RSA module signing key if it's not an RSA key
fefcad26b78e760df4f393645e5cf73369a4b97c soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
d7c1481c670ac54d46a31acdbb8d802cd63f5277 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
71a164a7b44a93f041de41853290c69d60808873 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
006e50755f9d9fbcb5521bb91c2df93b5234395b media: go7007: remove redundant initialization
164da57b91a9cef18e7376e1b84fed0dcf4f5896 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
132f7e77cef9d1b214fbfe979c3bb73ddcec1ae4 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
a11913e92ac92970a7d07a5c9fac0c989da04c7a net: cipso: fix warnings in netlbl_cipsov4_add_std
82a187503e7ed12ccfc20faf0a371141a87d7e4d i2c: highlander: add IRQ check
157f5acfa9a4da5eba65d6056b2bc2ad60791aba media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
b002bf4df19ae0eb87c1a1a094d79d5f50f90a7d PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
789ea619e58e90cb09c07029329c94baa968124b PCI: PM: Enable PME if it can be signaled from D3cold
cdfc2988f6ae13bb529b4638656587e8bcca67bd soc: qcom: smsm: Fix missed interrupts if state changes while masked
7af1fa580f4ef8eab3979fa50e62437a03de706f Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
fbc27ccf151ccc0c5f9978b3458f5158e88efc76 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
3c60004e468e47c5eef60a19beda46a23e7a694f Bluetooth: fix repeated calls to sco_sock_kill
e38caea4562a711730be0da68b4c931fc28fba68 drm/msm/dsi: Fix some reference counted resource leaks
78802cd7cfec7a8a9953195a7c3c11af428384e2 usb: gadget: udc: at91: add IRQ check
929ec859e572ca730abc494fe9e306b2359865c0 usb: phy: fsl-usb: add IRQ check
1705ef96ac79be14c74df9107a128015325b2321 usb: phy: twl6030: add IRQ checks
c77aa7b879b34afdb0e63433444d98dbd260494f Bluetooth: Move shutdown callback before flushing tx and rx queue
40fa26a459a21467f4c23d39cc63b3bfc0f600bd usb: host: ohci-tmio: add IRQ check
2c0e6040b81907b88cbb9beb13f71e2dbf9efb81 usb: phy: tahvo: add IRQ check
b16e8f84fd59c8216f778058b477e89f173ce52a mac80211: Fix insufficient headroom issue for AMSDU
cdf8666f561b026bf237f0efdbe838e105578f69 usb: gadget: mv_u3d: request_irq() after initializing UDC
d1fce68e2e15a532f7582ed2d1e8e85ffbb714e9 Bluetooth: add timeout sanity check to hci_inquiry
0ce3f143e2a1485c2f17e3e8c431b5e304f7f2a8 i2c: iop3xx: fix deferred probing
826a036c2434b2a5e50183b154a077bfce53fb32 i2c: s3c2410: fix IRQ check
7bbe7096ed18c2b06cf7430a4c83019f298931f2 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
a78e8bff17f67ee708b8e14cd53ad20ecd5a4a07 mmc: moxart: Fix issue with uninitialized dma_slave_config
8877dbaf8998a13b21257c5c12eef879d8dc3cd2 CIFS: Fix a potencially linear read overflow
46b5672c441628885375897552c24eff4aa8eadf i2c: mt65xx: fix IRQ check
f93558154812b327ba852e1faa6a0f90487afd3b usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
17c43cc8c6bd22f66785465dea2a5d2dea95d941 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
fdb8101ee709eb0545879ee6dbb36777e0daea83 tty: serial: fsl_lpuart: fix the wrong mapbase value
25e1392d87f85c7eb2d5e1fade316973975f4662 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
016afbac2cb1c11a67d5733202bdbe762343bbac bcma: Fix memory leak for internally-handled cores
e0328c659ac36b85b8e4a4147c7a1a661c72cdd5 ipv4: make exception cache less predictible
62be675d44ad2d2607e7d5df973b851a5dc631cd net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
74afc02ec7a93b53ccc086f3dafc26e80b005737 net: qualcomm: fix QCA7000 checksum handling
1c5e4d8e35c588c12d35c1d7f4d966f26a3ebf8b netns: protect netns ID lookups with RCU
ccd35d78e0d5743a9eb18fccda5460d12f22c86c tty: Fix data race between tiocsti() and flush_to_ldisc()
e7b6a7c948ffac8bf9ee3c39fe10bccdf0c273aa x86/resctrl: Fix a maybe-uninitialized build warning treated as error
255ccb53a45713e88358118de054f1e864c5a862 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
ac081fe821f6e47ee9c4db6ac000c23a0d2ea352 IMA: remove -Wmissing-prototypes warning
df3631eebb50bde809fba8be3915b15ae657635d backlight: pwm_bl: Improve bootloader/kernel device handover
d25d21b1bf89783e4e9a9cff2eb64e5070666952 clk: kirkwood: Fix a clocking boot regression
9798c73ef761d3696c44643bb4ea12e59e8fcbd5 fbmem: don't allow too huge resolutions
1e14e9bb6a892348a41f875a81d35e4d88e2013d rtc: tps65910: Correct driver module alias
a23b9f35476f07c327d123434aa2129d85f3ebf7 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
f88e5593e300781e3f75eb37f461dc7ef0b4065b blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
ee7285a9b2778a72994b681096617fb1d29c3809 PCI/MSI: Skip masking MSI-X on Xen PV
e96993ec0d32c0e9b6526fbd794bb78f7001e52b powerpc/perf/hv-gpci: Fix counter value parsing
d46567519e67c9d1b3efe9da50fb07a1312464f4 xen: fix setting of max_pfn in shared_info
2e88a86e487d0cacb8d5ad329e3cc8f692c6cdd1 include/linux/list.h: add a macro to test if entry is pointing to the head
1c514d528021e917fcf4d31f5e0f66c9d94fc520 9p/xen: Fix end of loop tests for list_for_each_entry
99cd457dc8a7f8eff18d20d45fa0f33ffeb589cf soc: aspeed: lpc-ctrl: Fix boundary check for mmap
a54b545a91555188764138988150bf249dea5645 crypto: public_key: fix overflow during implicit conversion
9d8cb0a6af1865d3a3128fba29b4a29e7dc6d832 block: bfq: fix bfq_set_next_ioprio_data()
362d00221132b55ca9921caf6d84d6ddb1dcc115 power: supply: max17042: handle fails of reading status register
7da95793fcaa8af4fcc3f4eb3d34e02ef6b24235 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
82f07e0370b245bf9d6558ca726f91fd6dbf57d6 VMCI: fix NULL pointer dereference when unmapping queue pair
b89481a71a0b278888ffc0d066b6dde4cc59d5bd media: uvc: don't do DMA on stack
cde2661ea55acd90e12120ff10ef0999bcb5626b media: rc-loopback: return number of emitters rather than error
9bd7cc5f8649b83ea05e2e3b53641177ed36ddaa libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
6fcef7b829e12fe1418082d308cb0cf575c4be39 ARM: 9105/1: atags_to_fdt: don't warn about stack size
3e06faf09e4d9c82b7887116fa3ec8f06cce8a4a PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
2459e342e9c8634201a8609c506b6959679a8385 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
9949099576589e3ed5de15e5c80cdc4c8579f8f1 PCI: xilinx-nwl: Enable the clock through CCF
aebd1173630b0d90b48e4aee42f8824b202a841b PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
a07561d38cb0decc0a1f283250afde1931c3f5f3 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
2cdbeb5a67e58b46c250133f0a4f2710b2bfab5d HID: input: do not report stylus battery state as "full"
90240fdb7a75cfea87ab5f772aac79265e5d9c44 RDMA/iwcm: Release resources if iw_cm module initialization fails
07515167d6c075d9ff30a7115d6b3a695082fa7f docs: Fix infiniband uverbs minor number
fdb804a5413d95f29bd5515adf051402c2721649 pinctrl: samsung: Fix pinctrl bank pin count
c4fc5d0338a280f6dcc72edffcb8015e95d2b43f vfio: Use config not menuconfig for VFIO_NOIOMMU
109adeb3b5f9601dae78626ffcf8f9b11cd25381 openrisc: don't printk() unconditionally
a2168da996827a7e936723146649aebc36a48134 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
af7eb9cc9a47574d5a8b40980312899d796947f3 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
15fe91ccb9a29dcbc056623feed30648e1404484 MIPS: Malta: fix alignment of the devicetree buffer
3f802c9ef04a70e8e8508b345b3220b17506046e media: dib8000: rewrite the init prbs logic
a8192f51baf67bd86bad129d2044fbb4d3f4275e crypto: mxs-dcp - Use sg_mapping_iter to copy data
d04c6b1b426b1624a4a15c97413e8a26ddf37214 PCI: Use pci_update_current_state() in pci_enable_device_flags()
a8185dba144fdd3c09eeb1d28a7005b0d95561e1 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
e290cfbd541598e323ee23546a22a4a612865b9b ARM: dts: qcom: apq8064: correct clock names
0d634ed77b4b174b289ece8f31861c44e220d63d video: fbdev: kyro: fix a DoS bug by restricting user input
0b9910b85c7f22a75c8b8ad6c0ee2bb062dadacc netlink: Deal with ESRCH error in nlmsg_notify()
d3272030a9f20ce0e0705993691e291d3e3d3677 Smack: Fix wrong semantics in smk_access_entry()
2a001c974e18b39873d5b3ffacf985470cfcbfc8 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
7891b062bc4f74b3918da0f6f4a56735f0db2398 usb: host: fotg210: fix the actual_length of an iso packet
821cd7ec799d995226d0f72c59610ba0d0cc6251 usb: gadget: u_ether: fix a potential null pointer dereference
df5b8a00007b4834a11d6fe6cddd1a81caa01708 usb: gadget: composite: Allow bMaxPower=0 if self-powered
6db3b749556c3fa5b9b7056a3a9310ea5940ffc7 staging: board: Fix uninitialized spinlock when attaching genpd
20ec4ab8ff5606cf1217c68da559b3b43e33291a tty: serial: jsm: hold port lock when reporting modem line changes
31fe7815cec5068fab27634b75727908bbb3c997 bpf/tests: Fix copy-and-paste error in double word test
591321eda7320a918b949aabf168eef36a31bcd4 bpf/tests: Do not PASS tests without actually testing the result
17d42077e7b9c45613311b16e410d00684d2dbcc video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
dd4534c12a2cea9cc183707569ed73c1d5c41edb video: fbdev: kyro: Error out if 'pixclock' equals zero
846486d005033337085b2e6325a93bbf7db33833 video: fbdev: riva: Error out if 'pixclock' equals zero
50842d35c2e2304d5010514180f375f509f20834 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
4696b2613a6b16c1ced8caf4a8673d01de410f96 flow_dissector: Fix out-of-bounds warnings
2f5044c3954514cda2f94a0914e4dd1e2c41bbc8 s390/jump_label: print real address in a case of a jump label bug
4712039e57f85ec74b4074b7345c919950dd3949 serial: 8250: Define RX trigger levels for OxSemi 950 devices
6de2f8692dfdf47d9f9064c64e093740a5cacce2 xtensa: ISS: don't panic in rs_init
212ef4a3ac3162de85bfb6ed11cf5141b5b6d980 hvsi: don't panic on tty_register_driver failure
b01279078ca4f227e0a1aeea2315a50dcfa49535 serial: 8250_pci: make setup_port() parameters explicitly unsigned
f7b133a7ca450bbda711fe3350b7c1e1713b1462 staging: ks7010: Fix the initialization of the 'sleep_status' structure
17a3b5cee1533df43e372b5394a4a474a19d7278 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
eba417ceebd3d02edfbef5c69b763d4d4c851e8d Bluetooth: skip invalid hci_sync_conn_complete_evt
ce50673c7794559cde0cdb6f510643c4e8ceabd8 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
b8762868ea1985ff1558061e243ab163280f2f30 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
eb7073dae44fe0e64c25d4ebf3d44cb2ad24517e arm64: dts: qcom: sdm660: use reg value for memory node
55139b9d92e75f2f60cc4bcf665f7dfe2044a614 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
c3adc7a5ffc0dd2c8eb571222c98f43e1a7eb20a Bluetooth: avoid circular locks in sco_sock_connect
424415277983a2394f6458d514187bf45bf34d5f gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
07a69c3d7ea7e2383b16636824927a6196f33632 ARM: tegra: tamonten: Fix UART pad setting
a65213175190e8735afdc3f90ea41d0896547093 rpc: fix gss_svc_init cleanup on failure
f441634a8e1f6962dd31f9af5a5ce2ecaed47c4a staging: rts5208: Fix get_ms_information() heap buffer size
aeba6e6f961ba6d4f295b6d01cc471fc86153c30 gfs2: Don't call dlm after protocol is unmounted
420db9685dd77eb54e3a679830b4a8d42630517d mmc: sdhci-of-arasan: Check return value of non-void funtions
99108c135674b5a308da2ae44484818b24bdc44e mmc: rtsx_pci: Fix long reads when clock is prescaled
90bca2dabfb84a848ff48c777cb5903a81bbe92b selftests/bpf: Enlarge select() timeout for test_maps
7bb485ad0a9014b189c825cb6536a6a668ebbdbb cifs: fix wrong release in sess_alloc_buffer() failed path
f9f697f43daf5751c983126131d92afa63e308c5 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
5c9c1bc021dc35050cfeabd91d2408264ad6b5e2 usb: musb: musb_dsps: request_irq() after initializing musb
d4010796b25bf9535ac75a15720648880ddf1aac usbip: give back URBs for unsent unlink requests during cleanup
3a1a1cd2150f164e8b8518c2c9e4d86d6f89e03d usbip:vhci_hcd USB port can get stuck in the disabled state
cf5f84939d3bd4b3a6170ea259715a967bad18b6 ASoC: rockchip: i2s: Fix regmap_ops hang
c671f381a9a1c80114dd69b23e0681cf829a9c1c ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
206d0b86cca87b7706cc620c1dc197a611f95543 parport: remove non-zero check on count
d47d948e51adad1ab5c6a0b4cdedb27e87cee213 ath9k: fix OOB read ar9300_eeprom_restore_internal
0a8048bc048cc55739ac2a05cdff21afc5c66033 ath9k: fix sleeping in atomic context
faf421c036619b4b0c392811846c28944f91c29f net: fix NULL pointer reference in cipso_v4_doi_free
60e97274f4be8c43a02148b2e48402615479c126 net: w5100: check return value after calling platform_get_resource()
958f47e2972964601e6be44169cc72ca213f4b9c parisc: fix crash with signals and alloca
b99de9640dbff5196eaaea266c9fb4e94bae5123 scsi: BusLogic: Fix missing pr_cont() use
f1f942f1bf8f1c15459125260a307c216ce72482 scsi: qla2xxx: Sync queue idx with queue_pair_map idx
fdd84ea267b0f28ad8892992a9a3d63bf48b34e0 cpufreq: powernv: Fix init_chip_info initialization in numa=off
e0d4f4e0baaf594648bc2c961212c74b80632843 mm/hugetlb: initialize hugetlb_usage in mm_init
abb3101b65311901066a69827d432f6951d6c809 memcg: enable accounting for pids in nested pid namespaces
c2fd79ecdffce3a7baff38a9e6de8b1f3033f2c4 platform/chrome: cros_ec_proto: Send command again when timeout occurs
b734369337564e48084a34006ecb289a9e59eea2 xen: reset legacy rtc flag for PV domU
2ccc3eae21700496ebbe7a9e451215124e885d3e bnx2x: Fix enabling network interfaces without VFs
e0b39aa4dc45795d2f3d59010f4f177081eb34ff PM: base: power: don't try to use non-existing RTC for storing data
3e09a87fd572f583f6ef706d326723b33c3c80a6 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
e4195c864fd9e0863600b5f033bcccb20dc3da42 net-caif: avoid user-triggerable WARN_ON(1)
5bff24e2dd4530c691de53391b3a3ed88ecf8be0 ptp: dp83640: don't define PAGE0
a67ef9433e2064d8a58ba7c1e5ae3e71e50b74ab dccp: don't duplicate ccid when cloning dccp sock
73b59e9875ff6049a12e4695e2a2c1382cb0876d net/l2tp: Fix reference count leak in l2tp_udp_recv_core
7a097da6ebf961742cbbab478f1105046be7d962 r6040: Restore MDIO clock frequency after MAC reset
32e0b391005e1162c4e85e029182d2a7238ae424 tipc: increase timeout in tipc_sk_enqueue()
088391882a471b0b77e288cd67856d25feade3fa events: Reuse value read using READ_ONCE instead of re-reading it
f4b559c32f44a30fd777f9ed46d7852c9c01d869 net/af_unix: fix a data-race in unix_dgram_poll
8e2d31a6fbc89f0f9d242c5b8b484b14b603f685 tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
d619116d7c67a098cbafc95ec9d2f9cb9dd46986 mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
8ecc4a19d69b880a0cfadc1f78e83e2ec88e56aa dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
32eec1a16b87a805b3937653666d32cbd3777f3f mfd: Don't use irq_create_mapping() to resolve a mapping
6217b204429edecf7954aa758ff8db1b27f88675 PCI: Add ACS quirks for Cavium multi-function devices
a15f363c10e70770694fa9c296dbba54fbc04e21 net: usb: cdc_mbim: avoid altsetting toggling for Telit LN920
96b6b85943f00c7e445849620b66a8fb08957fef ethtool: Fix an error code in cxgb2.c
5220d4a33522d47cf81c631a2e6477f5de1d12a4 PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
1b969fb4f37d463852df91e85ddccb5dab45e6e7 mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
1b41da5610b6c7030ccb9cd769cedbf90348c417 ARC: export clear_user_page() for modules
dd1f4087c01b03b330913bb5d305e949a01a695f net: dsa: b53: Fix calculating number of switch ports
63d3da62e0ddae26e6afa4a7919b81f23b239516 netfilter: socket: icmp6: fix use-after-scope
ba48246d05dc383b94d2e9ebb30432699e478281 qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
1b9215e5915b74d943ad8182cf1ca8046e88f282 net: renesas: sh_eth: Fix freeing wrong tx descriptor

--===============2370639127457712175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c70c59eb0ed9-ea49bba6c939.txt

3d4bf6ddf961855b61c0cb2f6f2a1959abf5ae9c ext4: fix race writing to an inline_data file while its xattrs are changing
272d351723abd4cda18f61f6d09d27e7a87299f3 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
7979bc75b4f16ff2d68ada0d23b9ba130c669aff gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
960a36c448150c4638dfcca86398a2b143ee68c6 qed: Fix the VF msix vectors flow
82ec65c2d228d3515eab30c9ccc72d39870ff534 net: macb: Add a NULL check on desc_ptp
49502c3b854b34496ec4ea279d440dba2f327529 qede: Fix memset corruption
07652bf2f0901cf50af418e978fe1308f83832c9 perf/x86/intel/pt: Fix mask of num_address_ranges
3237d5aa804f5c03f11fe00d1f6fd188064f57f7 perf/x86/amd/ibs: Work around erratum #1197
cf7135435b110815f9ecb00f5d5a4e99381edc7a cryptoloop: add a deprecation warning
5a08a484b80c05741b6876603802cd04cd779a2f ARM: 8918/2: only build return_address() if needed
ec3a7e740d65c155297e5d5327dedeaf550bb273 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
1e37d952b4f5692a356e705a7cf8b4442477005d clk: fix build warning for orphan_list
870c9fdf11245c1f2f9e64910757784c293a4d14 media: stkwebcam: fix memory leak in stk_camera_probe
a35129e6d2939474e9cce0f18d37951a288361e0 ARM: imx: add missing clk_disable_unprepare()
6012953ff32011b94e26e03dd158e11ca80fee84 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
34038dad107ae6628173ca26e5185f0d7ee81acd igmp: Add ip_mc_list lock in ip_check_mc_rcu
0806e88672032127bcc85658e459c55483cc2165 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
7b54d633ab8826e67f83876682452faed72d3daf ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
87def483b0d7b8f8c1d9a0571dcac7428f094223 SUNRPC/nfs: Fix return value for nfs4_callback_compound()
e5ef306c6c3cdba4dbabfc9b6db777827e1aaa97 crypto: talitos - reduce max key size for SEC1
4ad0b93c0200276bd19512b6a8fd85ee05870075 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
c77929651e227988fbf9b521d00e67263375e59d powerpc/boot: Delete unneeded .globl _zimage_start
03fd6c65391e4d4f5d908e261d643dee9d6ac180 net: ll_temac: Remove left-over debug message
57d026609c6d581e028bfda6503b7a43b9387677 mm/page_alloc: speed up the iteration of max_order
4dfb2e5c5ed92a659e4a34f9494a096d5ab90ce8 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
56118dc49d5efaf9502bda8fb0acb7fff66cdbc5 ALSA: usb-audio: Add registration quirk for JBL Quantum 800
cf4009f8b47fee2e653d8842ab43387416a0cc9e usb: host: xhci-rcar: Don't reload firmware after the completion
7ad1fde6498e010821f83e81e1f5caeb617c8ae8 usb: mtu3: use @mult for HS isoc or intr
084d866adf99174a6804028c5cad5768d4829fd3 usb: mtu3: fix the wrong HS mult value
8c45c666d8c1c3e9af90b8124dde317014401ff7 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
2a090e29174459567429b27e5e0e6a154db518c5 PCI: Call Max Payload Size-related fixup quirks early
4431f794d96bb2c828d273ad94bce8d90005eb69 locking/mutex: Fix HANDOFF condition
e789038fbe9365e95cf732e65b63d9c260e3de5b regmap: fix the offset of register error log
bd9df11621abcaa53146d379c09193e536a8f436 crypto: mxs-dcp - Check for DMA mapping errors
f53ee81c5b5e16a3b517b9a9cf016553d5cc8ff4 sched/deadline: Fix reset_on_fork reporting of DL tasks
9bb607fad32c70f3c71a1686902c6954bfecd14c power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
51070fe7a9910bafa0c49afb785978cf5f3ef16d crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
a1dd15c6da0a29c60e4e2a317bd66d313fd28ed8 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
6d442900fbf93469b2183e509ffa66d8edc77471 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
835bf627f52cf87c1ad3167de7e20f0c6b3ce2bc udf: Check LVID earlier
8346d5e887300c17b04ae00389b077bfab8b9c50 isofs: joliet: Fix iocharset=utf8 mount option
4a8608af98ca04d0657b927d99af873f925897ba bcache: add proper error unwinding in bcache_device_init
f7056f2f611ede01362f66259c7ef008415da8d0 nvme-rdma: don't update queue count when failing to set io queues
c0a892cec2119cf99d0a9e3bd73981ee711d091f power: supply: max17042_battery: fix typo in MAx17042_TOFF
153f321b92fa286a1d75671c8efcef2c732b45a8 s390/cio: add dev_busid sysfs entry for each subchannel
9bc365339d855abdb3b838703954db097f437d15 libata: fix ata_host_start()
f2f41d83aa6a75061ca48b3027c489e35ec4b571 crypto: qat - do not ignore errors from enable_vf2pf_comms()
b73da5798789e10e40a570da0c9c35887ca46472 crypto: qat - handle both source of interrupt in VF ISR
51f7099b42b858b7da8231289ea3a75c1f5bda41 crypto: qat - fix reuse of completion variable
e1ea589efa9b977357aaf669c5fffd238a0954ae crypto: qat - fix naming for init/shutdown VF to PF notifications
0addb1cee0615077cda18ed7a5a1804caa50e1e5 crypto: qat - do not export adf_iov_putmsg()
a79eb14b4c6088d313c76a7e09cfe413ccb4deac fcntl: fix potential deadlock for &fasync_struct.fa_lock
720f31311d01ae1b76d4adaa699576b8faeab928 udf_get_extendedattr() had no boundary checks.
83a9a464fa46e71045992870e428ad431ffbc90e m68k: emu: Fix invalid free in nfeth_cleanup()
d0c39451eaeffa8d83965127cb80ab91c93da59d spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
1249fbe282059bc1b329c4aebd4a01521602f44d spi: spi-pic32: Fix issue with uninitialized dma_slave_config
829a859ac9088083f31f16a2ab3a661037eb32bd lib/mpi: use kcalloc in mpi_resize
b082b21024d86c588f9d9ab31130924749eee8c6 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
2d52b8d57dfc3aa52acae32f58bc9cd065da595a crypto: qat - use proper type for vf_mask
636c07f3075dd4159e093abb862e86ea5dda7ebc certs: Trigger creation of RSA module signing key if it's not an RSA key
640a4ec63b6b1a0e84c7a853804b99a7c3cc9b2b spi: sprd: Fix the wrong WDG_LOAD_VAL
6e1a075c37795dec73d5ab81242b99d6a0b91ff3 media: TDA1997x: enable EDID support
ab07d9aebb9aef85291fa17a408e9ee85e39bd9c soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
da03153e5385de2f325b097af5d60fd76fa0e3b5 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
3a74e433b5355cd0561be1c8e753ba37eaf1b25e media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
8b162e70d036973e039164ca82cba333784508aa media: go7007: remove redundant initialization
b25502daf9507016e8a3a5d41a830455dddeaddd Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
9fb374779a0b4ded7df2af53b778c1f67830659b tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
106de7c822add56a0353f63d78d1e401c5a640ae net: cipso: fix warnings in netlbl_cipsov4_add_std
eafa2dbf081eb40aae9921e749f4eec830783695 i2c: highlander: add IRQ check
3297c7c9d7724899f92646e9bab1d6caadc25521 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
5cc5e8490beabb556e9a7f419afc8137fd042670 media: venus: venc: Fix potential null pointer dereference on pointer fmt
2c3fa07b850f6b157b52fd7972b6f39c62cd210e PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
c4b8449af9f86382b0387c830c82d6a7fe181098 PCI: PM: Enable PME if it can be signaled from D3cold
17e5c789e04d1c42f3db32becb1ea37146dffaf2 soc: qcom: smsm: Fix missed interrupts if state changes while masked
8a9784d83d7f633ea12cd03bc1862d75dfc8a329 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
64dd99e09f125ea63f1e74337bf9cd4ad36b7bfa drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
6479026806bd9be1b05b33af54cf56f379552df8 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
213d6d718b596300a074a2b130166f5fd0afc1e5 Bluetooth: fix repeated calls to sco_sock_kill
2851540aa9e5847c37477d416f098144b897ee0c drm/msm/dsi: Fix some reference counted resource leaks
bcaf8d803e59a307930acc54a004daf13ea9e4a2 usb: gadget: udc: at91: add IRQ check
07ff277c4528091addd721768c021c060d59e73e usb: phy: fsl-usb: add IRQ check
aaed323d124fe1c893d99547df10b844574e6835 usb: phy: twl6030: add IRQ checks
04f89d27c4fa55169a6bebff029f099c00595e88 Bluetooth: Move shutdown callback before flushing tx and rx queue
367771dc97f13fa3d26cd173fd7146df7430d4ab usb: host: ohci-tmio: add IRQ check
1886da9fe647eeb13a221a36d05835d02d674913 usb: phy: tahvo: add IRQ check
7a2388d16d0eca5286b520965f91a199350d4f16 mac80211: Fix insufficient headroom issue for AMSDU
01e118d9954f9b00dc0948f59cbfda41c1edc718 usb: gadget: mv_u3d: request_irq() after initializing UDC
5e7cd2817ecc21fd0752020253a6df6fcf9c25e1 Bluetooth: add timeout sanity check to hci_inquiry
f8610b813e5e51a1469bfdbbc13cbd3ad1c738dd i2c: iop3xx: fix deferred probing
12142ddf6c7e00f99d2b6f64281a5cc69c57866f i2c: s3c2410: fix IRQ check
33b49f275cb2a279bb2e9e6661855fdd2d75b13a mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
5a9f10861467ef566b3c25cea40e32c0dbce9638 mmc: moxart: Fix issue with uninitialized dma_slave_config
c0c57551923e4427588eb2908ef77b60d7e65cea CIFS: Fix a potencially linear read overflow
803c50596d5111dfe644895746554b33d121d80e i2c: mt65xx: fix IRQ check
935a6c86506389764a3bf2904a68b65ee72bf229 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
beecdabe51a938b48777d3eba80b9e2b3fed85a9 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
06377764f84861b87d785187030937fb4f0b400b tty: serial: fsl_lpuart: fix the wrong mapbase value
0d36d592e593453070496d8885bb89ec43044af1 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
1cefb8b53f3d3f7540b63e23b29a6c9fb178c66b bcma: Fix memory leak for internally-handled cores
1ea06fa3de711358543c82ff2bcf8c63767ca15f ipv4: make exception cache less predictible
156986c390785e8714f693b4d587464eb1684e2e net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
ea69eba72d29d158d32fe4515a26ad9fad7c26ec net: qualcomm: fix QCA7000 checksum handling
c02b769658e2183479f6f385b7138a1665bb167f ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
87813c320726f7220f290696cd5717fcf4f41d02 netns: protect netns ID lookups with RCU
03caa6f1f8977c00bad2b355c8df32f2b1fc4674 fscrypt: add fscrypt_symlink_getattr() for computing st_size
da5d42ecee1a1568acc83e192b609aba4bffdbb6 ext4: report correct st_size for encrypted symlinks
addee079ecff1efabeb518ca213a7045e38bd1c0 f2fs: report correct st_size for encrypted symlinks
f5dc220f7d20ce3df722e8036362b56a174e915e ubifs: report correct st_size for encrypted symlinks
5414a74dc97f1ee5ffbc60608074ed2266b6356f tty: Fix data race between tiocsti() and flush_to_ldisc()
6e57bd45f83abc4aea4bd624a20eb75d0a120928 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
442e9510a4bf008ab27792351f9f7ba1700054b2 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
a6d977ceafaa0e273c2910b0f9f3d8a4a9ca6b3b IMA: remove -Wmissing-prototypes warning
759db11ce5196957e3e5f0ddc9e25886049503c4 IMA: remove the dependency on CRYPTO_MD5
042ec936d5f95c018e721cbcce87a75fd154609d fbmem: don't allow too huge resolutions
c2adc407055c2952c51f0f43cb0857f5e43314ed backlight: pwm_bl: Improve bootloader/kernel device handover
cda8fe5be3a487e04c4a3905028e2d3f16b3a833 clk: kirkwood: Fix a clocking boot regression
826b624039b7d0f4fe2b8dfc8b5df49e0bdb2832 rtc: tps65910: Correct driver module alias
900d64850b39b04098482321cd0234480732cb07 btrfs: reset replace target device to allocation state on close
54f0bfef8585e7de27d731e5bed741c0eb1f5e00 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
df480f3e08524fa901f1406a5b0e0bcbcea8f102 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
9aa05d67928e63a38e423193f5a5a1f67fc4c646 PCI/MSI: Skip masking MSI-X on Xen PV
144da2789b553c5dbe1ff9bc015a31cdff6af6bb powerpc/perf/hv-gpci: Fix counter value parsing
d78f22cb4d1311a4c7367fedbec1588abf7d66ee xen: fix setting of max_pfn in shared_info
5f73a058ccff61604f61a41917a734449855fefc include/linux/list.h: add a macro to test if entry is pointing to the head
d1fcc95259e3fec1e36e0f24f34f3f9a2a67a2b8 9p/xen: Fix end of loop tests for list_for_each_entry
b297441b0c034e2234d0815968e5d6524fe99735 bpf/verifier: per-register parent pointers
eec9b362a46ee75a29f56829138a704d1f59f40a bpf: correct slot_type marking logic to allow more stack slot sharing
ed9ba508d41b351c9c2ff9fd711cb070b203fc92 bpf: Support variable offset stack access from helpers
920a3d9351b2fff2bfcb58c10b720759504c97ec bpf: Reject indirect var_off stack access in raw mode
cc510cebcffb52386ab2e990574284b36aa7a29b bpf: Reject indirect var_off stack access in unpriv mode
e0940bcfb5d65c82ba1ac119af52b14d931f4d11 bpf: Sanity check max value for var_off stack access
8945928b76a240d9694e7e769fe0fd4b4b817707 selftests/bpf: Test variable offset stack access
382f100cf8886d512c4e4c4c434568e711d4b11d bpf: track spill/fill of constants
526bcb6dba8e0c9121101788d39ee6314eae5f04 selftests/bpf: fix tests due to const spill/fill
7a85d253a2ec29185dcd594a009a8a98a71bcc2a bpf: Introduce BPF nospec instruction for mitigating Spectre v4
dead593e6aa58d7be890651df835cbb60f0c839f bpf: Fix leakage due to insufficient speculative store bypass mitigation
5abd36c5233a267c7b28003ea3ccfb1b07b87764 bpf: verifier: Allocate idmap scratch in verifier env
78cc6aaea9223a4f64c4686ff04d14bc9a4dbe1a bpf: Fix pointer arithmetic mask tightening under state pruning
690b981cb53b8a60bd73fe03b53c8059fe934579 tools/thermal/tmon: Add cross compiling support
27c9eaf4dfe9639ec4fcb6ff08124d77fb6931f1 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
c32807324149dc7058dd901c42ea74588b064700 arm64: head: avoid over-mapping in map_memory
dfe21fab07dbdb6f520293914691e34a2b6253db crypto: public_key: fix overflow during implicit conversion
c5e3b82ad1999e22f681107ad29e55afbd21e260 block: bfq: fix bfq_set_next_ioprio_data()
16baca6fec02e83bad8a749786f6b57ad7dcaba4 power: supply: max17042: handle fails of reading status register
acffdc94ba5837b7a237e7dfebee08e3029edaee dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
fc203b3150de99d08c2c9950d96bbaae7b1f7a8c VMCI: fix NULL pointer dereference when unmapping queue pair
b516e3d6ce9a9760e605ad6b4a8e945ad0c5e85c media: uvc: don't do DMA on stack
bdc3aec10d068b4d7f901edcb18557b3a6b3f562 media: rc-loopback: return number of emitters rather than error
672492583569e6eb4772d37d10d2242e539e99f2 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
b69108013dcee1f32cb1f11c42a382fa2cb80766 ARM: 9105/1: atags_to_fdt: don't warn about stack size
80a9307203aa0804432ab2bd31aaaf586a83b292 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
d1f1a0c1f099ac40fa49e890d7a5d3db71b21e53 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
684f845a94d4274a588f162303831a943bc442ca PCI: xilinx-nwl: Enable the clock through CCF
8865744efb9f626107eae90b69bb1d8675028d1c PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
4028e2150aea0ca608584830d3681e52c5a7276d PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
095a6cf719aec94dbf29a2fedff9330d8ff35bbb HID: input: do not report stylus battery state as "full"
b53a5980ba0e2e774574324dd80b18b70fe1759e RDMA/iwcm: Release resources if iw_cm module initialization fails
6be59b5c606f99210e56af8f803f569022bdfaba docs: Fix infiniband uverbs minor number
2897f49411438a60568d4c76db76265a465c7cbc pinctrl: samsung: Fix pinctrl bank pin count
43a0207d9ae19553062a5743afaba1522d92d534 vfio: Use config not menuconfig for VFIO_NOIOMMU
70931d3c3381790102aa5d970a5f13c098dafce5 powerpc/stacktrace: Include linux/delay.h
390ff867d371a050e6ed6b21590b55a60fdb2a6f openrisc: don't printk() unconditionally
06aa21aa2d2a7cb2418f5dc8f6bcf8b24e5dbecc pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
2d36d1544ee33ab0dc1219473d88452e6dc9ed9d scsi: qedi: Fix error codes in qedi_alloc_global_queues()
08c760f17996d0c2ad9116461978fb3be68d8cf6 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
c759847e8afa3e12fb9cdff53f6345381b9e66d5 fscache: Fix cookie key hashing
cb22a448a057d5cb5b73947dbc59965a983ac85a f2fs: fix to account missing .skipped_gc_rwsem
31de7bbd52e482aa4d5114c1b412471a245fba95 f2fs: fix to unmap pages from userspace process in punch_hole()
5ba2464886f8f2e7e1a272e48845fce7b75917d7 MIPS: Malta: fix alignment of the devicetree buffer
03f304c4c5563e1f6af992bba247cc8f6cf4cf74 userfaultfd: prevent concurrent API initialization
c607b144e72a2b75f357712a3ad5b316151f4a46 media: dib8000: rewrite the init prbs logic
a100eaedca238645e93fc73ffe713f3392c02e18 crypto: mxs-dcp - Use sg_mapping_iter to copy data
3394c291fbbf004c33070ec7a3c3eb3bc9bd2122 PCI: Use pci_update_current_state() in pci_enable_device_flags()
985b390108843526ad80a914aa28d029e049862e tipc: keep the skb in rcv queue until the whole data is read
6f470d10154e939b2cd0f80e521c514b9643c073 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
990eeac33c3f4d2b14afe8d358543798dbd1048c ARM: dts: qcom: apq8064: correct clock names
1b2be94c1b0cd60be169ca760d511f0925aadb0c video: fbdev: kyro: fix a DoS bug by restricting user input
e1c4c822c948ffea91457c244a1d3967f3d61430 netlink: Deal with ESRCH error in nlmsg_notify()
e10ce06df3d412c10790a8c6da64364255be48c8 Smack: Fix wrong semantics in smk_access_entry()
e35cf228c356ebeac8824e9df9c1a4c5d5521af2 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
5bd7047c21c65aba2205b012de67800c54c564fb usb: host: fotg210: fix the actual_length of an iso packet
1257faaba9e1033dea8bd951519175d8f57c2e43 usb: gadget: u_ether: fix a potential null pointer dereference
0564d5ba782c2a05f1fe4e53e735647f5de84d32 usb: gadget: composite: Allow bMaxPower=0 if self-powered
f7248da3a9dcb61f43f76b4fe56822f4853c5427 staging: board: Fix uninitialized spinlock when attaching genpd
4299edf25795d8eaf449809dec38023c05bb3c55 tty: serial: jsm: hold port lock when reporting modem line changes
236672d3998604ab6f6bb820218ef13862321d10 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
b19dfdda41c18f6ea3804eceb745d796769fe889 bpf/tests: Fix copy-and-paste error in double word test
0e095d94fc6205770ab7596bea74974ab40eb391 bpf/tests: Do not PASS tests without actually testing the result
e0fd5c9e6953b987a24fdd65d8b63052ca63c01b video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
db2abbd1ae43ea4267befe708ac4906cc1709862 video: fbdev: kyro: Error out if 'pixclock' equals zero
144b5dd80f57baf492c88fbb017b47c7b866a90f video: fbdev: riva: Error out if 'pixclock' equals zero
84551c0264a376e3a3b226d7f4a2870ce0077589 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
ddaaa0ff533857876865d87931ebfd60fc6bbdfb flow_dissector: Fix out-of-bounds warnings
8fbdfc3dcab71040261244e36b69dd0dc4ee314f s390/jump_label: print real address in a case of a jump label bug
6f36125be1954658b099f5e5ea01ff9789e72b1e serial: 8250: Define RX trigger levels for OxSemi 950 devices
f3b036d1a19af428fa849d74b268350b21343272 xtensa: ISS: don't panic in rs_init
c3fa0927eaa3ee13476890328b8b7c4e817aa34a hvsi: don't panic on tty_register_driver failure
af2f7e77c1bd8c6cc3122f90409d99683bc1412d serial: 8250_pci: make setup_port() parameters explicitly unsigned
3af4d0d0a87695a3551ba518dd324892d6a54afa staging: ks7010: Fix the initialization of the 'sleep_status' structure
7a73f80ad3533229a2e520d4a661e4b267bb2245 samples: bpf: Fix tracex7 error raised on the missing argument
8da5ad13f1d400e5e72cb2d097c8aaad4a6f350b ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
4f05cb30f9924ef53007fb9e408fb23d18c5a54e Bluetooth: skip invalid hci_sync_conn_complete_evt
92f64c160021c78cdf13e660f59638abd0b45d22 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
cfc9add344b1e1ff1375392c95946ee4fc5db385 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
4d08323e511c0ff383ca10d50ff61968e6792d9e media: imx258: Rectify mismatch of VTS value
7f815e2e4a6eb98fcbd38dfd4a8090793f224b5a media: imx258: Limit the max analogue gain to 480
d81bc2a93f3aabb9c81e163ef65973e901ada7a3 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
8c96222f04b6aabd5327c1c44bc91aaff18d7a10 media: TDA1997x: fix tda1997x_query_dv_timings() return value
efd641d02cafd829f19b133e70cb5b53f490a157 media: tegra-cec: Handle errors of clk_prepare_enable()
b07f4515293431039bb49151055fd779a74426e2 ARM: dts: imx53-ppd: Fix ACHC entry
fdf74ad642b938e0d09ff99c9255043a99f8aee7 arm64: dts: qcom: sdm660: use reg value for memory node
b3e364603c1fa12edb28c49f854022048dc8d914 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
8e86ac80e3397798f10e62232f3cccec02285430 Bluetooth: schedule SCO timeouts with delayed_work
cf403eea7e1d6fd197cfa2dbc72d87140e0a2685 Bluetooth: avoid circular locks in sco_sock_connect
4eb473b17f3b72c74d1ca5201c3785ab4a30bf51 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
aed744d044b856642dea26d869b434e0cece3e4f ARM: tegra: tamonten: Fix UART pad setting
5421a8dfb306a2c4550920ee569bc8a6c086cec4 Bluetooth: Fix handling of LE Enhanced Connection Complete
dedf5c338188d223bd85e132aaca9ccb59a20b2e serial: sh-sci: fix break handling for sysrq
b1e87f8cf36d023ca4d35ce3933c6b322c1b8203 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
b68f120f57ff00f452de9ab7adca7a7b26877acd rpc: fix gss_svc_init cleanup on failure
a129f4476fc8a6707b3b8c99c96021cca2a88d12 staging: rts5208: Fix get_ms_information() heap buffer size
3a111b17f17870f3adcce9e3e2d0b54f3b1eebd3 gfs2: Don't call dlm after protocol is unmounted
1670089ac44c653ed0badf9630215c69fb14fc8a of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
1c8b6a555793dcc1b4c838a90b8c1577f9950926 mmc: sdhci-of-arasan: Check return value of non-void funtions
5886e2e34318998bae91fda4ee196536387b2876 mmc: rtsx_pci: Fix long reads when clock is prescaled
68ee58a32aa258af4cf466c22385cc8729fc7565 selftests/bpf: Enlarge select() timeout for test_maps
387a3c21f5422bdb7409b50ed163a30d3d5ae3c4 mmc: core: Return correct emmc response in case of ioctl error
dae6ca682985088fc7f9ec95b582431356d97e08 cifs: fix wrong release in sess_alloc_buffer() failed path
67e9f63d7f085053098c880fa039547bc33133ef Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
57de16c7166801014ec601136e20a7073791f9de usb: musb: musb_dsps: request_irq() after initializing musb
27f8cf227cbe937b475b916b94f1aaad654a9ec2 usbip: give back URBs for unsent unlink requests during cleanup
e8fe4ae243c5cb685737403e6316aa1398fd5f4f usbip:vhci_hcd USB port can get stuck in the disabled state
8ab864c529d982475efd4829accfbddf6ca6d7c3 ASoC: rockchip: i2s: Fix regmap_ops hang
21aedc767def5ac691798f649a196d21974ffdc8 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
c794c8ff5f5d7635519d4ce89a2e3116f0b5bbeb parport: remove non-zero check on count
12c7e93851b3a2f01b04fc730198c1953c889e57 ath9k: fix OOB read ar9300_eeprom_restore_internal
de25ba30c02dea7bd2d374e1306965b6dcdad81e ath9k: fix sleeping in atomic context
2cd63e4cbbcd8d73b872bdcc6394a387f8c7b510 net: fix NULL pointer reference in cipso_v4_doi_free
8600b34890fdc331870a188dcb7541faebd9cf24 net: w5100: check return value after calling platform_get_resource()
bac4ea57f5b9e5a85aeda21e239c3bde7c71067e parisc: fix crash with signals and alloca
c8c975a53c9399615392cc59198b0c434f7dc739 ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
b034feec0c3dc8ae3a6495d8b4d543412e21c9c7 scsi: BusLogic: Fix missing pr_cont() use
32d5dcf6da1df65b55800811722b8f588f6fd9e5 scsi: qla2xxx: Sync queue idx with queue_pair_map idx
4e966561d8ebc0006ec178c0055ea6c1080e5ae4 cpufreq: powernv: Fix init_chip_info initialization in numa=off
a46338fb2103baf97bb1575ea069b5ecacd2f471 mm/hugetlb: initialize hugetlb_usage in mm_init
2dfff1f9256db73a44a7fa35f69a8543393a1941 memcg: enable accounting for pids in nested pid namespaces
5cc4d080184beb01359f4ea0b65ea3d57ea7e7e3 platform/chrome: cros_ec_proto: Send command again when timeout occurs
4db1e947d324078e41c7bf68405f8f89fe58622e drm/amdgpu: Fix BUG_ON assert
b02b1f3f8015813e62b75e45f99170de70b5a718 dm thin metadata: Fix use-after-free in dm_bm_set_read_only
a6303a5e065b64edfae234e804d787fdb61d9fb5 xen: reset legacy rtc flag for PV domU
b3939565fd7743d20b5b9e4be387167931384be0 bnx2x: Fix enabling network interfaces without VFs
74e2e4b810fc92b20c5b6c678fc11172e2effe31 arm64/sve: Use correct size when reinitialising SVE state
652d37950936155ac2b9a576bfa591aa77f6c6f0 PM: base: power: don't try to use non-existing RTC for storing data
b77dc66fdf35a4c6383ce71e035843a3de36f6ca PCI: Add AMD GPU multi-function power dependencies
f3235a247a2a135b8a5efe340bb43164fa803b4e x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
64e68cba7bf14b025a6de880293e36237beb21e8 tipc: fix an use-after-free issue in tipc_recvmsg
8806ff942629b8fd24dd89347cf0fd34952f222d net-caif: avoid user-triggerable WARN_ON(1)
9922179838b5d210756e79ee11a1f3ce8c3551e9 ptp: dp83640: don't define PAGE0
d05fc4184dd339776278debe743e1a0ec17ab03f dccp: don't duplicate ccid when cloning dccp sock
1b89fadda3c09df6bd0f850dda925b2cf980fbce net/l2tp: Fix reference count leak in l2tp_udp_recv_core
d52c8aa2d690041b7174dc40f8dd8c88742c8f11 r6040: Restore MDIO clock frequency after MAC reset
b370eec6b8e0f48184c859de99d0b463bed18b91 tipc: increase timeout in tipc_sk_enqueue()
d19feb67bca351408af29ffb5e72ed7eddebed3f perf machine: Initialize srcline string member in add_location struct
24417325682b747a920c41cd766f8ac882f0b4c8 net/mlx5: Fix potential sleeping in atomic context
7111775379b61cf7a4b6b0b5a7fcb9aa134bc4b7 events: Reuse value read using READ_ONCE instead of re-reading it
004befb23538ea0bcfe7f746e312139139ea8610 net/af_unix: fix a data-race in unix_dgram_poll
058041d1f9d5a10e734077ff2b9ea94b4afdabef net: dsa: destroy the phylink instance on any error in dsa_slave_phy_setup
4764c7ab41554623f8c253d22c3c200188889fe2 tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
73b2750c01e5d3d6e12c00ad27c60ba398e2d3f6 qed: Handle management FW error
df480628eaedf7886b58069c88bb84cfe232fbdd ibmvnic: check failover_pending in login response
6c92b99ebf84d8d336fc2852566105befe266bcf net: hns3: pad the short tunnel frame before sending to hardware
b00a72d0a42bab685cb660912b3206cbe2e80056 mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
f968ab02b9057921b951c67796fc695d25c0317e KVM: s390: index kvm->arch.idle_mask by vcpu_idx
4d6a542077e643bef4f289fa8871a0426d3bb77c dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
d55f4de4e5c4c18bc338f0fea99ecf3faf46ca51 mfd: Don't use irq_create_mapping() to resolve a mapping
c634dfe0664e137de50dfa704d3a881f1de48cd5 PCI: Add ACS quirks for Cavium multi-function devices
6c09d950b7139f556cd8efb8a5cb619f3755ec81 net: usb: cdc_mbim: avoid altsetting toggling for Telit LN920
0acb6070190168297ddb132c8694fc3249f68b8c block, bfq: honor already-setup queue merges
cd88406f2b57180bfca4513b5a78b9d1d7e7477f ethtool: Fix an error code in cxgb2.c
b555d8c0edfd9a39027104261c84542a133581f5 NTB: perf: Fix an error code in perf_setup_inbuf()
efb011d8170035e318a80e719ae69ac0b8104ac5 mfd: axp20x: Update AXP288 volatile ranges
ab8553aecdb75a6719bb563fd8a655de14682574 PCI: Fix pci_dev_str_match_path() alloc while atomic bug
3f8f88b0ae8e2e479fcae008883d223a21fd7542 KVM: arm64: Handle PSCI resets before userspace touches vCPU state
568304810cdf986817fb10363f52f8bd14dc26f2 PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
f52adb90f1f73006bf20f89825f7a4ddbbfaa916 mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
4b426c2c67c522561cfdffdc143aad060ece4a2c ARC: export clear_user_page() for modules
dd9e96c377f4813d689c08ddcf42096fa5a895b9 net: dsa: b53: Fix calculating number of switch ports
9f802f62ee773ef4d6c12c0896d7a59d1cc5b4c3 netfilter: socket: icmp6: fix use-after-scope
f7a334b9880f7ea71ec7eca9f22c7c5214e94a9d fq_codel: reject silly quantum parameters
b72408d63b7b2cc6bd0e0d94f7ab5ab9bcbb60e2 qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
37e6eb830d319d21b2541909e8822ed4cf3dde6c ip_gre: validate csum_start only on pull
ea49bba6c9398700b58e01b95855a8c645628209 net: renesas: sh_eth: Fix freeing wrong tx descriptor

--===============2370639127457712175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aefbffe90e06-94366d40b3ff.txt

23c9f1f3021f9a6aaa61da44177a3039aff46b1e ext4: fix race writing to an inline_data file while its xattrs are changing
8a137c4cbcdf2a73e1cfd663ea24c640e1d20984 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
9966dc497d660cc0d996e225ee83643254f3caf0 ARC: fix allnoconfig build warning
26fe7c9d723056bb0abc6b98e0375f9e38e586be qede: Fix memset corruption
2dbcbe538ab6f5e013e7fc401827c9a112710fcf cryptoloop: add a deprecation warning
74b3d4653d82074f8397c91105dd4fd235f1b947 ARM: 8918/2: only build return_address() if needed
a73b8ef8414b7074919c9383d6575d2f6b8dd1d3 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
71a0101c899000a2a514294fd89c109b13fc38e6 ath: Use safer key clearing with key cache entries
12d5e06fd13479ef781563e2961ee1ec63039444 ath9k: Clear key cache explicitly on disabling hardware
d5bacda733546cc59ebff84635a9ce691e113f07 ath: Export ath_hw_keysetmac()
ac8b0bd7185fe20b0af4e350ebcf331ca2d7e023 ath: Modify ath_key_delete() to not need full key entry
f7a992fe13947807f0cfd1f017a3dc1ab5b230eb ath9k: Postpone key cache entry deletion for TXQ frames reference it
4f9efa05853f362c1f7fb137fb22f31a4eb74a58 media: stkwebcam: fix memory leak in stk_camera_probe
e7878fbb91b54e3f825bbdbef99c29f23bc6be10 igmp: Add ip_mc_list lock in ip_check_mc_rcu
1bd218f3e1f4f38a5ac7df015db294e2ff5d01db usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
58776e3d4a06da7379a2449997eab52988b7a770 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
eaf012847b19b34905d785bb17a79baca3262fec PM / wakeirq: Enable dedicated wakeirq for suspend
be89324df14dfdab3424a6b9a88f6d455714796f tc358743: fix register i2c_rd/wr function fix
df124d990c21779df80d7aa221455a2683216ad2 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
f14d6084dff486e1dbcd910c1a9cd0c6f1fc7f5d s390/disassembler: correct disassembly lines alignment
e5c7b41e244f6ea84262bd377a9796c13b6428aa mm/kmemleak.c: make cond_resched() rate-limiting more efficient
0adc4b5a506dc93fc4e9211112ed1a26516441a4 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
b6e601e671d2d9281cb3376ecb5e4d2e9f721c75 powerpc/boot: Delete unneeded .globl _zimage_start
2ee5d9f7e36635d6d83bed0ce211a7d146d7eed6 net: ll_temac: Remove left-over debug message
07228210fcccfb0e168e7636dc295d056c2e9b99 mm/page_alloc: speed up the iteration of max_order
381d560b88850653cd79098683e5a991cff7932f Revert "btrfs: compression: don't try to compress if we don't have enough pages"
675092bc068fd0c4b41c42674dbb229bdbd4c222 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
8b3986cd5eafd1cc30724ca0e492eb18883c2b69 PCI: Call Max Payload Size-related fixup quirks early
359ef396c8405236c5ebd2cadd77730c0e3c3be8 crypto: mxs-dcp - Check for DMA mapping errors
28f0694ced616c4d9f019a04161a9897deada51e crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
b595db7d0ab3fbf21ab9073fc3a7d3696545d5a6 power: supply: max17042_battery: fix typo in MAx17042_TOFF
ebab7095a1ce11c35bf41340985598ba8773bea7 libata: fix ata_host_start()
33b5959ec28b413a9b74072eb34ea7da3f01c94a crypto: qat - do not ignore errors from enable_vf2pf_comms()
843173246a03635c5f4ea8912173b5c375e6092a crypto: qat - fix reuse of completion variable
ce6535edd467b96fd7a0c1cefc1ed47083d7500e udf_get_extendedattr() had no boundary checks.
f4d4ba564ae2a0abc8cfd7b55490f6e5aa8bed0a m68k: emu: Fix invalid free in nfeth_cleanup()
50677c63b5857f984b8aebd080e515266159328f certs: Trigger creation of RSA module signing key if it's not an RSA key
347dd69fafd6e759dad5113713b5284d94a06f0b media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
a88265c5be9750d26ce00914f52d97ae7d53ea2f media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
817c88cd952dcc5e166cb69adcd3857d89c55245 media: go7007: remove redundant initialization
2d095e480337b1ab9db40d1f14927e7e7f5c805d Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
85d913604b5407226933db22dad20120a5dbedff tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
6f720c02d16fd2fa08ffdf1ec1acb2dd5a217959 net: cipso: fix warnings in netlbl_cipsov4_add_std
81a12baa7689ad9e13afce1388e62d41f8cb18ab i2c: highlander: add IRQ check
aaebff6eae56c195194ff74a39c915b293a4450b PCI: PM: Enable PME if it can be signaled from D3cold
b9559c1f623d97d4129e4fef8ca8b3492c611cb5 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
389cd65bd8524816b85b83810464049a8e5da844 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
50c308ce5127af104b20c010726e41bc5a5b8934 Bluetooth: fix repeated calls to sco_sock_kill
4e03504cfdf6fc9f0692817a4b3660c1e9157fc3 drm/msm/dsi: Fix some reference counted resource leaks
3cec7c5c186829d2a9f634b4571d8280c98a6c7a usb: gadget: udc: at91: add IRQ check
1f97f72dcd20f37a369392c6caea5127f6a629cc usb: phy: fsl-usb: add IRQ check
90dc1aec6a6ebb705d59894617310e7387a51f10 usb: phy: twl6030: add IRQ checks
c8ef939f4fb78ca802f366ad1b37fd633ad73497 Bluetooth: Move shutdown callback before flushing tx and rx queue
8be3b553d5cdbcad8141561b298904f58574ba53 usb: host: ohci-tmio: add IRQ check
1f8def4e0acda8ae69d8c1c1ef11267d36bdcd1a usb: phy: tahvo: add IRQ check
ef4dec203f4dbd1ebdd21413895f6b8295f812f8 usb: gadget: mv_u3d: request_irq() after initializing UDC
6a5e495aa6a759686775fa9647b692b5320e2796 Bluetooth: add timeout sanity check to hci_inquiry
91c3220b81c01ea2f1abcdc2613e5fbd616c31a6 i2c: iop3xx: fix deferred probing
3042d3694ba5d53e4d1583da3e3711e1363e5741 i2c: s3c2410: fix IRQ check
3909a1a35d9db7477e59779e2bb7f3ffe6652a06 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
d28ce2f34797855b96a3a08306909fed2f03274a mmc: moxart: Fix issue with uninitialized dma_slave_config
9c4edcca0dd57915ea7a263ad047b2fd5e7987ea CIFS: Fix a potencially linear read overflow
7ff14d4d3b46f6bba47fea108282a07dc3b3cc4f i2c: mt65xx: fix IRQ check
d88a217782828e32b5e9990a759053ec6a8dec56 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
28eaebbf2c6d219efd58d219c50c2af0250eee2d ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
2806a956858c193aea49cf77e1574acf1b76e73c bcma: Fix memory leak for internally-handled cores
094ff09916cced97575714ff32bbc3cbd238b719 ipv4: make exception cache less predictible
0b6447f7aba13fbacd6a090dde92f52f3e95f274 tty: Fix data race between tiocsti() and flush_to_ldisc()
26dd919b91ca874aa973bf4740d8c73c48d2d5b9 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
14d43f5320f6f6b0d11fefe20a6d29056f9ed801 clk: kirkwood: Fix a clocking boot regression
5cd6d188449f3ea864dc6c7457ca20627dd91862 fbmem: don't allow too huge resolutions
1e6f2edda32e8d109f728c481462e7781635a4ff rtc: tps65910: Correct driver module alias
bb91ad4f088a2dc8262b24fe8b97267579557cf2 PCI/MSI: Skip masking MSI-X on Xen PV
43f7f11560f792038a92f9aed849c6e70aced1d0 xen: fix setting of max_pfn in shared_info
468572b60b0f42b2152cdc1b1eae6a558af659c9 power: supply: max17042: handle fails of reading status register
5734fd58c71392dc1c524d7995a3e04202b27f55 VMCI: fix NULL pointer dereference when unmapping queue pair
f9c7a63b67d8cdcfd5e903000c2c398f6deaa02e media: uvc: don't do DMA on stack
689aa42b11f0bec2e07a461a6dec870e1abe552a media: rc-loopback: return number of emitters rather than error
573398863d3a52e914e0dd4033913d01dc621270 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
2fd84bd5b9ad0cb72ec1417756632a36c632524a ARM: 9105/1: atags_to_fdt: don't warn about stack size
eafffb8521f184d1bf09e8d6c7b8025614dea025 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
53a2881955ca361d055c90e0d3603746384489c9 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
f8d0256a06830fd50a52f94b707c3726f03a8607 openrisc: don't printk() unconditionally
485651cd0d00c3a471bee605eda4a400a961f41a pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
fe5157bdffdf4c1134c6935008e4bcede81b73db crypto: mxs-dcp - Use sg_mapping_iter to copy data
6fe6a61098ea8d89e9d8b27a59cfb7663bd77a1e PCI: Use pci_update_current_state() in pci_enable_device_flags()
b2017f5160a6e4bd611649bb6365252fa35c89f8 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
6f6c4ec81c2fece2bf6afa59badf780f78a3166d video: fbdev: kyro: fix a DoS bug by restricting user input
f6141fe2163949241a6f26151e754aaf8f15e115 netlink: Deal with ESRCH error in nlmsg_notify()
fcb07eabe09e6513a130e9e31b8e15e89b8b33cf Smack: Fix wrong semantics in smk_access_entry()
4943266f48a21ba80c5b88aa2da9a0bdeaff1548 usb: host: fotg210: fix the actual_length of an iso packet
aba8db214adefd5122708fada44d5ffe3e487c8a usb: gadget: u_ether: fix a potential null pointer dereference
76a66f670ddb0d7e45ecc36b24a8dd96dec7bee2 tty: serial: jsm: hold port lock when reporting modem line changes
89fc5e6ebf9e3ad2132ab534f5e4a0c2dda82b58 bpf/tests: Fix copy-and-paste error in double word test
81e55fdd23d9fe711bf6602b7ae7606d68883b96 bpf/tests: Do not PASS tests without actually testing the result
0f05bb0ea99f19cfd8e65b03b857015eedfe596a video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
53fec4bb436374649e7dcdc870fab2c42334e5f5 video: fbdev: kyro: Error out if 'pixclock' equals zero
c41e8f41c255b49cb9bee57d119ffd45afff8fa5 video: fbdev: riva: Error out if 'pixclock' equals zero
d2fe72ebf24b42bd14a519989a537853122a8e64 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
3175eb7c7b932721e40d33dbf3ba8f5fa18892da s390/jump_label: print real address in a case of a jump label bug
426d0a05f6eb4104b8fd6903bcf1b0ed634b0ecb serial: 8250: Define RX trigger levels for OxSemi 950 devices
bb70c8b12f1793d9b659320ffa278e26ecf97d02 xtensa: ISS: don't panic in rs_init
24ca9f103d92f00128a7a9b44d55b392ca559c6e hvsi: don't panic on tty_register_driver failure
0350a801f42e4d9f63d18012faa79a9185b87159 serial: 8250_pci: make setup_port() parameters explicitly unsigned
35a6c93b77ccd5c8c2f70b6bc73c4e9be7c8611e Bluetooth: skip invalid hci_sync_conn_complete_evt
a21db98028b4b2ee0eba7920c74f9827490d39c8 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
9e96a2cb4f29979c464161f20de8f040426aab56 ARM: tegra: tamonten: Fix UART pad setting
484ed4d6cbc473dad3ed5876f800313b36afffca rpc: fix gss_svc_init cleanup on failure
70529be60cfa060d253638bb5975303f276ecc57 gfs2: Don't call dlm after protocol is unmounted
c6898174491847fba0d16582351413e2efeaf4a4 mmc: rtsx_pci: Fix long reads when clock is prescaled
ecd1ff2ed7c48a226cd74f640dc00b08c0a68a83 cifs: fix wrong release in sess_alloc_buffer() failed path
c61c4163d4bb15ccf793d9634b7cc1b43a643409 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
871b44bddc5b55db823fd2e559683c9be7203a6c parport: remove non-zero check on count
e3d240533ecf87f4872194279656bf08987f9bdd ath9k: fix OOB read ar9300_eeprom_restore_internal
56ea47c370cbc204438cb3d351620e3f7ed3e41e net: fix NULL pointer reference in cipso_v4_doi_free
4b5299b6343b4ee121f371091ee1d8720a3a14ce parisc: fix crash with signals and alloca
43065cbfa4b8531b64dc1b0011ff7618ecc44dfb platform/chrome: cros_ec_proto: Send command again when timeout occurs
930f87b7b524beb4590d4b4740c5fd3c28ecfe23 bnx2x: Fix enabling network interfaces without VFs
cfe13a5103375ef6a58efcbe19e9d39043c63eea net-caif: avoid user-triggerable WARN_ON(1)
83e4cd177753bc5e6a688f2cb90e2ea262dc4877 ptp: dp83640: don't define PAGE0
89fa0d8e788872678802a83c952587002b28491b dccp: don't duplicate ccid when cloning dccp sock
438db9b435191be70188f06561e23fb3070e79aa net/l2tp: Fix reference count leak in l2tp_udp_recv_core
98b618b88af67e9b99b40c7098ec26b116207f6a r6040: Restore MDIO clock frequency after MAC reset
8fa1ae5700f6a8f9c2c9b24125349a4d4713d678 tipc: increase timeout in tipc_sk_enqueue()
8496b12d484f638d7c5cc15a908b277d254be256 net/af_unix: fix a data-race in unix_dgram_poll
9d26cb5947de239b975b86507f07d7d6be17e067 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
c750fc8817a07ef878a29739a2d81fd196018fa3 dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
43af4fd8b137dec85673e375052b411db1a4b765 ethtool: Fix an error code in cxgb2.c
1e203f93e77745ade59d6cef312f83c34e5bec93 PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
153d36577adf4759ae42c8a80de18cf34a8448f6 mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
d1fcc552b33e4b5c221ee841076c0f20c2bacca2 ARC: export clear_user_page() for modules
2401e93a6076659724e38e15bd6dbf34390598ea qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
94366d40b3ffda7be4bc479b66a73786708ae0b6 net: renesas: sh_eth: Fix freeing wrong tx descriptor

--===============2370639127457712175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41c5aebbda55-f1a94637ff27.txt

845f0ea61b377df9929693f7175ea4068e65a7aa ext4: fix race writing to an inline_data file while its xattrs are changing
9981678cbdecd98988beaaa3975adec5de655d22 mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
4fd9a756dacf67d4c8f340a5592a7e02de743137 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
54b1eb87ad623b5d69314ecfd66deccb65561870 qed: Fix the VF msix vectors flow
2ff88a8670d07a45abbdcf6ed09a2e871a936f37 qede: Fix memset corruption
cd741501661166af253f939bf234a09bc5552ae8 perf/x86/amd/ibs: Work around erratum #1197
6e10304ce85433a9c1ff1a3622470016a3c3cfde cryptoloop: add a deprecation warning
85355633d59f0ceb3c563603e55d720a5c3176a1 ARM: 8918/2: only build return_address() if needed
3b1e88cbc46137bfe0f9f19a25d5705041a5fe93 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
3e5bc1acaed8e738a8902f2db6a88bd4fbe6869f ath: Use safer key clearing with key cache entries
002e22633e832e3dbb891b93932461fc3f14dda6 ath9k: Clear key cache explicitly on disabling hardware
aa15d477b75949bafc00facefe4fa37c74f8aa75 ath: Export ath_hw_keysetmac()
d3a5bdfc6bda5b6d6b498957ed38be74a1b604fb ath: Modify ath_key_delete() to not need full key entry
0de501431aafe63b79b8f16704f5091142c9f748 ath9k: Postpone key cache entry deletion for TXQ frames reference it
663ba165e435e4423dc86a0563e024827b9ee9a9 media: stkwebcam: fix memory leak in stk_camera_probe
51c5d15c1c7e1ab393e300cb8537ebaf67c1b460 igmp: Add ip_mc_list lock in ip_check_mc_rcu
3bdf03ae2aa5d7d137ba01caea15fee5f8c126ec usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
cd0573e1c882cae3ed3a8bd58cd3e5f1b814134a USB: serial: mos7720: improve OOM-handling in read_mos_reg()
a160d537563a349db142731d5311439857e5e044 net/sched: cls_flower: Use mask for addr_type
1c31e3237daf6927f1e153052035255a7a010359 PM / wakeirq: Enable dedicated wakeirq for suspend
330547052a132adf85c41917816e109b0b6500e3 tc358743: fix register i2c_rd/wr function fix
d118655cf8f619cbe12504b4f049e6b15328296e nvme-pci: Fix an error handling path in 'nvme_probe()'
10992fb09c9f4140179000450a931b420f4980d7 gfs2: Don't clear SGID when inheriting ACLs
a4d382003ccca1e87cb1a70db8280f51bbfad2f1 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
27791e0114406c776e50c34628f89fef22a4e83b s390/disassembler: correct disassembly lines alignment
6c6477174e530748da3a9944037ca1e6673a1904 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
8b9df61233e54e1c65233c2325f3059fcade5854 crypto: talitos - reduce max key size for SEC1
c5025b439aa855f254d99d8e94749600abfe7664 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
e1c7527f0ebc8eab8d71cc0107cb782c9c666aa8 powerpc/boot: Delete unneeded .globl _zimage_start
4c97e6f7a3a2621a0a51601056d70a0f1b772688 net: ll_temac: Remove left-over debug message
21d293590a83f0ec76b4128dca709dc34a409183 mm/page_alloc: speed up the iteration of max_order
b2593f9870eebf578261a71773a2d8d77329aed0 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
5991ebe430f0124a2ad2df666d5dd5e83981f857 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
d6c4e1caaa1bc8f1fb4121ab4c497bbb960733a2 PCI: Call Max Payload Size-related fixup quirks early
d77e1c333ff13f0a630651562b7849235f2493d1 regmap: fix the offset of register error log
9c639077833f3c8ba2533c47117e07a0d990e89c crypto: mxs-dcp - Check for DMA mapping errors
1943efda5d359b33d548b63618bb474ccab5330c power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
a299956e8097d67302ff6d1a888981abd5c143a9 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
df3a5a79d6b5d673d05a75b817bf8d999785de66 udf: Check LVID earlier
280ba56ee03f514f7d4ef79e02431d62b4fbb175 power: supply: max17042_battery: fix typo in MAx17042_TOFF
2edc5b6e5331b0624a424316c05346895c0ce71d libata: fix ata_host_start()
2c5e7718d0a9885cdf2de89b5264770c9246f81a crypto: qat - do not ignore errors from enable_vf2pf_comms()
744671de5fa6303c383cc5449985a4f01846ddae crypto: qat - handle both source of interrupt in VF ISR
1081f005734c74868c02ff469efbe45ae7388ce4 crypto: qat - fix reuse of completion variable
f16f3650bd597b4bbe18c0b234a0dee9110fc771 crypto: qat - fix naming for init/shutdown VF to PF notifications
10d1e0d119970cbdb404cb6b2869617c4ca59cdc crypto: qat - do not export adf_iov_putmsg()
02e8c62d082a0d3a14c05d5d56756bb546df6a16 udf_get_extendedattr() had no boundary checks.
db5f14848d30d9b50606292ff4e0dedde2b86b5c m68k: emu: Fix invalid free in nfeth_cleanup()
802dc9a1610c46b466098dd26e169c6590c573b0 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
254c227bef5d2966205b43f6e22b54b9365ddb82 crypto: qat - use proper type for vf_mask
b9fbff5265637eac40e4f6dd564791b74fcb7d25 certs: Trigger creation of RSA module signing key if it's not an RSA key
0c4dc25c326d4aa0ae396880a629be74302e9416 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
3a91c772fac6987113613dbfa8a4bdb151967e58 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
c551b821db8b4db5ace28d378c7c68e71be740f8 media: go7007: remove redundant initialization
2aa33cc354e38d54f592b9a65a609bf9f03905db Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
1079466467dff3900743bac3d7a597a100c57bcd tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
f86d1b5fd88cef070d78c592ea77533e3452cb15 net: cipso: fix warnings in netlbl_cipsov4_add_std
f66a72584c1c2a09fa31d824a6db9b09050bf819 i2c: highlander: add IRQ check
26c207afc83306fca484608681af3b7419ff4c72 PCI: PM: Enable PME if it can be signaled from D3cold
83f4db5f19c8230094987be902549ac80749dae7 soc: qcom: smsm: Fix missed interrupts if state changes while masked
0e3b39caa179a41d510390f3875794b7c81b037a Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
9bd9236771fcbd0065764394056b96c879a6e198 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
2d81736a7bc62ae26dfb84107acbd30f294aff7d Bluetooth: fix repeated calls to sco_sock_kill
205561b84eeded045bf5b917efccc7e3e356d4dc drm/msm/dsi: Fix some reference counted resource leaks
16b5008999c4c441e43b0205316ca3d9047eb982 usb: gadget: udc: at91: add IRQ check
674c3794135653a77fbf65498441f64ff445b67e usb: phy: fsl-usb: add IRQ check
21b5c142dc9db0a3a90110d11da4e9e72c76f1bd usb: phy: twl6030: add IRQ checks
4c1151c18ec52ed92dc5e961f8eacdca0e5feb90 Bluetooth: Move shutdown callback before flushing tx and rx queue
5fa5aecfd740640c8ac9e472664d8bd3438ccea3 usb: host: ohci-tmio: add IRQ check
9de8699378777c663b15f4327ddeb4518dcebf58 usb: phy: tahvo: add IRQ check
e43706fbdd188643e80606991e9892dc6d0e1ef7 usb: gadget: mv_u3d: request_irq() after initializing UDC
dece6790d4440c0a6c96f7db0bcaa80d9d61ba52 Bluetooth: add timeout sanity check to hci_inquiry
b6e25517182871b34d753efe8f10ec147fd8451a i2c: iop3xx: fix deferred probing
2c165c3622b380060fb4b31af7243f885093a915 i2c: s3c2410: fix IRQ check
4d1c51198dc18e9f932c26478bd19a72dd708b9f mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
e045396846336d2eba0e2caa0bf7fa3f0847d38d mmc: moxart: Fix issue with uninitialized dma_slave_config
3248ead1a0e3a903754a933b4860fb3916d50273 CIFS: Fix a potencially linear read overflow
e3467a3aa20c701fdeb16371446e52d4a4d40523 i2c: mt65xx: fix IRQ check
7e995a263626c6d203c9c2a3317bf91a57c91d07 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
e9f8c8c4e8c8eea798ee1fad41ea31b620221ede ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
62f0dbe75ed4a155a9026249518ff659c93b9c9c bcma: Fix memory leak for internally-handled cores
9880fa557cddd9c125bae1d300593b11183f6454 ipv4: make exception cache less predictible
62c4adf507fd1f32497bb723ed8b99986c3df73a tty: Fix data race between tiocsti() and flush_to_ldisc()
cfc6fd536269476f177f8e93920e102c2173c6e8 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
6835b6a2e842cc7466fc714ef07b52e79b64c9c2 IMA: remove -Wmissing-prototypes warning
cd9ff26f5232c4794d0bed5f82bd804c08d5f83e clk: kirkwood: Fix a clocking boot regression
9a58189113d9c9b2cd2e1211429fa6027d5ea1b2 fbmem: don't allow too huge resolutions
eef9c7a661e9fb3682d72e6eb7454970dad32e5e rtc: tps65910: Correct driver module alias
8dfa832403eb95b880765ce9a0cfd70e8dffb464 PCI/MSI: Skip masking MSI-X on Xen PV
5afd92355436fe35271723cf5b853a9022a18054 powerpc/perf/hv-gpci: Fix counter value parsing
b9034459b0adcb5943653ab7e92dc0f42ad0f248 xen: fix setting of max_pfn in shared_info
d59d45e9edc2b72fcf59c93050674edf005f4ac5 crypto: public_key: fix overflow during implicit conversion
06afc94f8b417444debc450c7aacb768f62150be power: supply: max17042: handle fails of reading status register
bff98c78cbdda3ebc4fc957ebd5fce5ca8945114 VMCI: fix NULL pointer dereference when unmapping queue pair
0fe9e4ba37f9e40539f3651f722d1d64d2a1a3bf media: uvc: don't do DMA on stack
bc731edea6e063fccf1c19866ba2e5453d2be7d7 media: rc-loopback: return number of emitters rather than error
a6d0e30928a4f0f09d90580bbfb825005c53edf3 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
b9a934b7bd49e2ba219c17c2840c14a6e425f52f ARM: 9105/1: atags_to_fdt: don't warn about stack size
e3ce5b249814f7d5de16c3657dfe4a48e42aede3 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
388d9ff46909a25dedebc89bf027e9b4ece3f0f1 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
bfa261eafae14475382d09dc96d93f7291bf6991 vfio: Use config not menuconfig for VFIO_NOIOMMU
523c2f288961f0bf240c424de3f733bca1851da8 openrisc: don't printk() unconditionally
5b1e8d0f3a6b41bb27845f0a5e24975b86951f98 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
895225a7dbb1f1fb068749d62f9c7b3ea594b0ef MIPS: Malta: fix alignment of the devicetree buffer
63e7cc6d0a5c2b430163c1a4c06a7a7f1954139c crypto: mxs-dcp - Use sg_mapping_iter to copy data
ef87a9abf3c25dccbf067ef3ff61eb63162f24df PCI: Use pci_update_current_state() in pci_enable_device_flags()
567af831e3dd916e096aeaba1fcd371221659594 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
853908c21f8a53618e17fc290f1f539d63c2341e video: fbdev: kyro: fix a DoS bug by restricting user input
7710446cd9e31ed83f5b06a85479630bce483abb netlink: Deal with ESRCH error in nlmsg_notify()
a3d29d7213ac389c8c4d960fc3dfa71fdb2316fa Smack: Fix wrong semantics in smk_access_entry()
464c7f910bb604bfbbce7040f4e98ff7dced7ecb usb: host: fotg210: fix the endpoint's transactional opportunities calculation
85f88f7b5dcf4f418e26c96c6807ca829bda825d usb: host: fotg210: fix the actual_length of an iso packet
d7de2981f6bd7d5f276570e562d9f031d6b1eb87 usb: gadget: u_ether: fix a potential null pointer dereference
9409573018af9b94f7c4d693e86176f831806164 usb: gadget: composite: Allow bMaxPower=0 if self-powered
26f6a4195caea0cfb26401b418967ff22efa0cd2 staging: board: Fix uninitialized spinlock when attaching genpd
ae1c296177a1f58a326921e1355a54873216ed08 tty: serial: jsm: hold port lock when reporting modem line changes
30c7a483e5626d8ff4eebcc3b44ae6c71f15a2a2 bpf/tests: Fix copy-and-paste error in double word test
bc871f84eb985df94199ad4d9b8209e4d412db82 bpf/tests: Do not PASS tests without actually testing the result
6a2d2ffec0845b4c7ced24ad564d5352d379d7ee video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
6161633d370d68cad796a1c9d22c3b6de8249ed3 video: fbdev: kyro: Error out if 'pixclock' equals zero
92752e36a36517299ca73bcdd354083b6bcdbffd video: fbdev: riva: Error out if 'pixclock' equals zero
2a33bc8836a031a31e1306533b750d11409f05b3 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
e5db2481443cc5a098b0b8e57945e1c428989457 flow_dissector: Fix out-of-bounds warnings
6d5f861a4a8c1c43dc42c2633de368782376eb78 s390/jump_label: print real address in a case of a jump label bug
b5d15e9349cbae109246fc51f9f51058af0aaae6 serial: 8250: Define RX trigger levels for OxSemi 950 devices
703f62db880ba4b2fa6c5a3d327fb4f3ef14f6d2 xtensa: ISS: don't panic in rs_init
bedc67e869752f780a2b5e911e5a64b7236b2b26 hvsi: don't panic on tty_register_driver failure
aee593bfa23574e7898e35b108281b70f840fc9c serial: 8250_pci: make setup_port() parameters explicitly unsigned
d339dce31de7ab52c0bde63ec28f1afb6bf49d4a staging: ks7010: Fix the initialization of the 'sleep_status' structure
31b10be639263b90f3ba4bb2dc6d05bdddd166d3 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
838648a169651a019a463a07e1b0d65952bc67dc Bluetooth: skip invalid hci_sync_conn_complete_evt
62e8a6e973a54187ace57068b33eb35cb7c81bc6 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
fe174b710a24b81f2fd15a7851912585becb3865 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
ed5016cbeb87e52a8c384bec24d582e0b5274aa5 Bluetooth: avoid circular locks in sco_sock_connect
704ac28c709954a5eb6cd25849a60c4444e2ed2c gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
899c6f5f98ec72521494c482dcdb6f36745ae2aa ARM: tegra: tamonten: Fix UART pad setting
c2124d00dde15d9df497455fe1a1b1e7e29d0255 rpc: fix gss_svc_init cleanup on failure
0986bda81d76ab05e869edfda730e8610c968873 gfs2: Don't call dlm after protocol is unmounted
fb575749ce4d200b0c7e542132fe10e9c40c6dc4 mmc: rtsx_pci: Fix long reads when clock is prescaled
ef54c7c185b87356d56feb03167fd0c22467c42e cifs: fix wrong release in sess_alloc_buffer() failed path
abe0cf4828bc3c9441c42a84a9a9cf78cbb0e9ba Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
096d458d0a73e4116c86bf40753f0261a98bf1b1 usbip: give back URBs for unsent unlink requests during cleanup
19faf571c811b6251ece93a8440e07d504c9b3bf parport: remove non-zero check on count
406fa445beb130f8bd2f8fffa3bf3bc16221ee01 ath9k: fix OOB read ar9300_eeprom_restore_internal
7db75e08131ce570e7b8ce62b222aa0985ae30a0 ath9k: fix sleeping in atomic context
ee6e0a2c3e7857d9e57fed4e2786907c2213008f net: fix NULL pointer reference in cipso_v4_doi_free
a087e562487bf7bea6c14315521433a0358abb05 net: w5100: check return value after calling platform_get_resource()
752de3eeb2957f9ba7c02da005007722e07e2ff0 parisc: fix crash with signals and alloca
33a4400dbc27349210cf02724cfbde4d7afdd0bb scsi: BusLogic: Fix missing pr_cont() use
3948d866b99179806a406b26ae97e2c623e8c929 mm/hugetlb: initialize hugetlb_usage in mm_init
96bbb471cb56d02784e181c4d375cc7a3bf3303b memcg: enable accounting for pids in nested pid namespaces
e8444410d7c7ca1224653b478f16e1ef6d39e91f platform/chrome: cros_ec_proto: Send command again when timeout occurs
c8ca1507075ff05394aac9da631f1fb3531884c1 xen: reset legacy rtc flag for PV domU
3b1f8562955ff7d618fb8a3c0a00fa274d91c7d0 bnx2x: Fix enabling network interfaces without VFs
6b8072633f0d7a14525266f64a96fc6528615b58 net-caif: avoid user-triggerable WARN_ON(1)
7d8d103c12b9927e41cf698b3847ed1c5e867ac9 ptp: dp83640: don't define PAGE0
27f8d2f503c0f5db6d707910cebdfdddddd9ce7e dccp: don't duplicate ccid when cloning dccp sock
306d3ae7eee8e8d2fcd7722d9232c9712d74a448 net/l2tp: Fix reference count leak in l2tp_udp_recv_core
c861147381328a0d12e8348c175ca7c8bdcccbcf r6040: Restore MDIO clock frequency after MAC reset
bc55476a5a2a1bb5af339dcb9d92857eb2422571 tipc: increase timeout in tipc_sk_enqueue()
0c1a7a4a5be11767b5b4cb3fe87be536b60b3761 events: Reuse value read using READ_ONCE instead of re-reading it
55613e95bb73d9a5128ec2665b9ea275e0eeff60 net/af_unix: fix a data-race in unix_dgram_poll
de9aee7f3ebffa32ea89ef1b678a645b9aae0ee8 tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
0fe3445274c0460862f70abb3c0c90f6962aa736 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
34fa2886f7bad7f150f6dc156dc2e2ac47e070d1 dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
c1deba0cac1203a6b480bcb5b8ce2168262edb7f mfd: Don't use irq_create_mapping() to resolve a mapping
41002e9e60e85d36306e96a3c573f3d9f4fdc866 net: usb: cdc_mbim: avoid altsetting toggling for Telit LN920
3a2a6505dcce718b44086b6458661974cdc905cd ethtool: Fix an error code in cxgb2.c
0ecb5aa8e900f05a9951ee943889a0af74573fdb PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
67d80e9b5ec26239ce715638dc63bb8d2737611c mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
265f0f9d8c9e4ce840670df8d2cac9eb85249a21 ARC: export clear_user_page() for modules
f8545203ba86c22ac7410c3f1ef4a7fb18864a3d net: dsa: b53: Fix calculating number of switch ports
f748e4d35c1a94548532bc52c84339ad3cccb021 qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
f1a94637ff2785eddd9a5edf1d558bbbe5ac774b net: renesas: sh_eth: Fix freeing wrong tx descriptor

--===============2370639127457712175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d409bad9aec2-689790a7694a.txt

37ad421b5449f708eaa5a194e8d969300f76c1f6 drm/bridge: lt9611: Fix handling of 4k panels
0598aafe2d257f000bb384f9352d9f320890ef67 btrfs: fix upper limit for max_inline for page size 64K
a15a07c84768565856fb7fb364967a9fa30b3699 io_uring: ensure symmetry in handling iter types in loop_rw_iter()
e7bf53e0af2b7a996e867e5510016b913e1df125 xen: reset legacy rtc flag for PV domU
6e2109ccc64afed49384087488ec8d4cd8bcf85b bnx2x: Fix enabling network interfaces without VFs
3759f8897e6e5a28817fb751f3a0defcab5854d5 arm64/sve: Use correct size when reinitialising SVE state
810471f4755ba0d0ba67d524cb4b6ba090642d05 PM: base: power: don't try to use non-existing RTC for storing data
ecac00539399ed22aaf2f7ec252e92b65e9fb1ba PCI: Add AMD GPU multi-function power dependencies
fc18413aa323b8c99ab32a1e9fefb9743642c52c drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
053fd0982ff0f6aa562111d2d7aab649eaa85463 drm/etnaviv: return context from etnaviv_iommu_context_get
26c74af7bb95ddfdcc0170c1420210dafbdadee1 drm/etnaviv: put submit prev MMU context when it exists
4fa37437a4e85a037f32d682c780d91f0c6f1e9c drm/etnaviv: stop abusing mmu_context as FE running marker
20ba1c7fc4a0dc8124f5b119a723db24109a80d9 drm/etnaviv: keep MMU context across runtime suspend/resume
7751ccf4683388554aa051c298158ccb2a6a5735 drm/etnaviv: exec and MMU state is lost when resetting the GPU
b558ca9eb4e94fcb6a0b7e73a62e64cfbe690f01 drm/etnaviv: fix MMU context leak on GPU reset
8c32ca956849a6e40dc8e48dd71a1e4ea580a43c drm/etnaviv: reference MMU context when setting up hardware state
fdc354dea3c09e51ad35c9eafdafa32181885b28 drm/etnaviv: add missing MMU context put when reaping MMU mapping
3859f5c787dad5b4aaa20f6303bb56f518e14fc2 s390/sclp: fix Secure-IPL facility detection
d2420a62381353f3f62e1306f750cb562e44a78a x86/pat: Pass valid address to sanitize_phys()
b970372aa2599d686d986c7b76d9663febce12dc x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
de3da74ec16d77e9145654c842891477c479ec30 tipc: fix an use-after-free issue in tipc_recvmsg
9271511fc8ca64b2811ef15b8c7f556705300dac ethtool: Fix rxnfc copy to user buffer overflow
67ea6f3cee48dfa2ea8e33ebce372661b05a5d46 net/{mlx5|nfp|bnxt}: Remove unnecessary RTNL lock assert
a13a961a4d859f9003f019524ab95b87bb56e825 net-caif: avoid user-triggerable WARN_ON(1)
027ec3a1932fdf3978aaf08a91529f930496b0a9 ptp: dp83640: don't define PAGE0
3d34a1c7fa7f159999d58632ea85f3d1a8c978ba dccp: don't duplicate ccid when cloning dccp sock
fd208e08357463db3367104cd547fb5f5a48bd33 net/l2tp: Fix reference count leak in l2tp_udp_recv_core
d59f17a72a5843f19ddbd565154d7903aabe61e9 r6040: Restore MDIO clock frequency after MAC reset
75221364053205dd8b2c352053bc5eabfd2d59c2 tipc: increase timeout in tipc_sk_enqueue()
1645a076828a59a62bba97e439c9b16adb9e69ab drm/rockchip: cdn-dp-core: Make cdn_dp_core_resume __maybe_unused
88857e1a1558866aa5612cdf3918526f34d0d291 perf machine: Initialize srcline string member in add_location struct
aa54c952bb4f9fc1a011a6d838be7b57e94f55e0 net/mlx5: FWTrace, cancel work on alloc pd error flow
6013c90a97ca5d21e960d4277ded4e9e7de4bd83 net/mlx5: Fix potential sleeping in atomic context
d1722a02f1e565eea3041692449e9b29cd344d55 nvme-tcp: fix io_work priority inversion
3e031bf40e8afc83e4561b9b2702f3574f13ceaa events: Reuse value read using READ_ONCE instead of re-reading it
2581995ab95db9b50403e1f559913fe89bb68290 net: ipa: initialize all filter table slots
17af84f4e21cf7fbe15b8b5459d79c7c3a6e3329 gen_compile_commands: fix missing 'sys' package
1746c6209ffd0dcf4d91de0c6436001f5b389714 vhost_net: fix OoB on sendmsg() failure.
d9669cd2729cd53aa979186f56466f5a432070db net/af_unix: fix a data-race in unix_dgram_poll
0811199700efb5bde17e9c5f607d4325e35d1a8f net: dsa: destroy the phylink instance on any error in dsa_slave_phy_setup
d8991c4d85955d1463b5967e7cb48bd8473f0e07 x86/uaccess: Fix 32-bit __get_user_asm_u64() when CC_HAS_ASM_GOTO_OUTPUT=y
25a57c7951e38507680d81762625cf0aa3731e69 tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
bc76825d332b0d513d648aa45c784c51e9f762f2 selftest: net: fix typo in altname test
5e109f4ddf649984b62b632b6bec209915649545 qed: Handle management FW error
040771b54248d5ef12d5df4dbfefdf4968b3bb80 udp_tunnel: Fix udp_tunnel_nic work-queue type
a715de98a543786a76148fc60d0953be1c77e3cb dt-bindings: arm: Fix Toradex compatible typo
d6c7e213a4529f14834792f01ba7a1b84e1cc29b ibmvnic: check failover_pending in login response
9a129837feb3b8ed59c8c8ed49b87ebe94f12ab9 KVM: PPC: Book3S HV: Tolerate treclaim. in fake-suspend mode changing registers
15c5c3707473ada3f2bc72b9b94c6ef3fe79a5dc bnxt_en: make bnxt_free_skbs() safe to call after bnxt_free_mem()
92a87a8999655fa79ba097bc6a71b3e453a5a97e net: hns3: pad the short tunnel frame before sending to hardware
7c33db767e774815976f54a87bebf426f7b071f8 net: hns3: change affinity_mask to numa node range
788a6c75e6797bc735d40566ffd3b0a9e53e189f net: hns3: disable mac in flr process
508fb98ad7ee9101e3a63a4b13b35a739abe6983 net: hns3: fix the timing issue of VF clearing interrupt sources
24a764ec347e7a415dfa1d744f6bda5d6e429704 mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
82f3eb8e89c4fcc22a9beb7cea586ca3c72a22f8 dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
025029ba089950422524fce1c52eae35d1efacdd mfd: db8500-prcmu: Adjust map to reality
52b4b283c173d31bb4b2612c6190e0f5b476e2ca PCI: Add ACS quirks for NXP LX2xx0 and LX2xx2 platforms
658e951562e33842d4b584826bdea2eb6ef27f0a fuse: fix use after free in fuse_read_interrupt()
87af8f7e680677fd213121a1ad8691f6dd1285df PCI: tegra194: Fix handling BME_CHGED event
cd8afee7bb73a33055bfbefa73353bec01119dc0 PCI: tegra194: Fix MSI-X programming
7f6ff86849535c8acd5d2a88563bf390a8dcf70c PCI: tegra: Fix OF node reference leak
eee9e5e967c1560e04ecf6e62bb12e550dd08f7c mfd: Don't use irq_create_mapping() to resolve a mapping
bbf335d76903dca0d37bdb7df74c716a6584a513 PCI: rcar: Fix runtime PM imbalance in rcar_pcie_ep_probe()
970334d87b93f0307401e8d52f457c5e07cfe469 tracing/probes: Reject events which have the same name of existing one
e0b3a6cea39653f94195383558efff9bbce3409e PCI: cadence: Use bitfield for *quirk_retrain_flag* instead of bool
46917cbaf39a82784f8427e7cfc69736ee9fd417 PCI: cadence: Add quirk flag to set minimum delay in LTSSM Detect.Quiet state
c8d01df4ffae06c97be31c7312d0c469e8309505 PCI: j721e: Add PCIe support for J7200
2d873968b3de68b24e5bbe1b15c6c428b0fdf992 PCI: j721e: Add PCIe support for AM64
66aa9df6eea517f5c7deb4db046645de389fcdc9 PCI: Add ACS quirks for Cavium multi-function devices
b348220e1ccb508735c38547e17aabf6afbba160 watchdog: Start watchdog in watchdog_set_last_hw_keepalive only if appropriate
b7a9b1dab6b683e84918141b0d1af1d1b8147168 octeontx2-af: Add additional register check to rvu_poll_reg()
65cc30a990a3d40a72a9949a04e798a3b9d10a5b Set fc_nlinfo in nh_create_ipv4, nh_create_ipv6
4006ae35d72acb33a32830e5e49545e54002704e net: usb: cdc_mbim: avoid altsetting toggling for Telit LN920
eae36ad1ce7deb2692f98d15c20331892a086b15 block, bfq: honor already-setup queue merges
9587d5fa8c7a4a5d05261008d9160b9a1384093d PCI: ibmphp: Fix double unmap of io_mem
749a9fba262322b2433a9f8b433d5f623856717c ethtool: Fix an error code in cxgb2.c
71fc1fc11d05c9c7597d178bb5c6dbb2413fa814 NTB: Fix an error code in ntb_msit_probe()
ce878fbcd45f0a9be9efaf8e256aea9cd3510444 NTB: perf: Fix an error code in perf_setup_inbuf()
1c37927afe86fc13b0b47d0a605753420f7e5c93 net: phylink: add suspend/resume support
da0a3d46831b1297ac43a33fa5da5d3eddf113cf mfd: axp20x: Update AXP288 volatile ranges
1f7b6286c67cea5c9e60eab5a0365aa76cb1b76c backlight: ktd253: Stabilize backlight
57ebe8517cff3da44bb521e63d8bffd47e8dee37 PCI: of: Don't fail devm_pci_alloc_host_bridge() on missing 'ranges'
ba7ab6cd757be3fd827f816c8c5255c519a8d27d PCI: iproc: Fix BCMA probe resource handling
1dee2f39b9eb30adbb8e8e98ee5080d797a80c77 netfilter: Fix fall-through warnings for Clang
c7dd9d40698a88a61dc4a0e6c2afdc4fad7375e9 netfilter: nft_ct: protect nft_ct_pcpu_template_refcnt with mutex
f85848bf9f14e8a8918f04ec84ce5cc6f3fba424 KVM: arm64: Restrict IPA size to maximum 48 bits on 4K and 16K page size
b15faa49430af366646eb9c71721ef5c9b6035ac PCI: Fix pci_dev_str_match_path() alloc while atomic bug
ebc9a84feea2d48cdb04d2920f3a03164f03d863 mfd: tqmx86: Clear GPIO IRQ resource when no IRQ is set
268c7275c4702f7ec6b669bab73e061c6f970ad5 tracing/boot: Fix a hist trigger dependency for boot time tracing
af2e9191b38ce5ed0dc07b2af6e38718778bd2dd mtd: mtdconcat: Judge callback existence based on the master
b93b42976c5904de2a625cec01a8189d1e2e33ac mtd: mtdconcat: Check _read, _write callbacks existence before assignment
a6c865f6bd24a90cc517ee9db849802fb7bb9109 KVM: arm64: Fix read-side race on updates to vcpu reset state
4b402f5146e8ac8e35043f6cb1fa2eb9895cad4a KVM: arm64: Handle PSCI resets before userspace touches vCPU state
14f367cb79f8a55663c0143189c5796f18f95d29 PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
ad4952b07f550e8660811e4edfffb938b65f7e8e mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
a8981c63e31b060070556eede6dec185b9b959b2 ARC: export clear_user_page() for modules
5a1d679ab92de9e6c3de4c63488ee87a70ab2bd4 perf unwind: Do not overwrite FEATURE_CHECK_LDFLAGS-libunwind-{x86,aarch64}
fe5817143902d6145897f92ff9b5d2d46551604f perf bench inject-buildid: Handle writen() errors
0920e847798e41f01760aebaeb3ddb3c36b36b7e gpio: mpc8xxx: Fix a resources leak in the error handling path of 'mpc8xxx_probe()'
5964c50bf9865d0afe88d2512f7a865b29153860 gpio: mpc8xxx: Fix a potential double iounmap call in 'mpc8xxx_probe()'
fdebb373573641c3f8b294dc1132795f0b407882 gpio: mpc8xxx: Use 'devm_gpiochip_add_data()' to simplify the code and avoid a leak
d674b10dc63148175e6cc6c514039c738374430c net: dsa: tag_rtl4_a: Fix egress tags
2d031d55b4a7b2373e15b65eeda2bdfdd1b24a8d selftests: mptcp: clean tmp files in simult_flows
765c16548329311df79bc96cd5605352aeb727a7 net: hso: add failure handler for add_net_device
4fbe9bdbe3bb3b1a6b37c04cb5c9d3e2085acdce net: dsa: b53: Fix calculating number of switch ports
66cfd713fff551a8d356d231d19d4dfcba8da73d net: dsa: b53: Set correct number of ports in the DSA struct
bd85589086aa18a724b142ea299f2a025fc47558 netfilter: socket: icmp6: fix use-after-scope
0aad494124fcc5972ae7f16424682b2fbaa4fb75 fq_codel: reject silly quantum parameters
92552b276d3e6feccc27f66ef2a3d19aac3ec6e7 qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
0c5fba49bf371d807da0688d602d5b5eea154ff1 ip_gre: validate csum_start only on pull
1392363568fded4c3c7ab9be7de6e6ae9b0c6e11 net: dsa: b53: Fix IMP port setup on BCM5301x
505db907509ef2fee06553ae8a754eab253f1089 bnxt_en: fix stored FW_PSID version masks
311cbdaebf1d3f3738f3df320b637a7d0d5e6326 bnxt_en: Fix asic.rev in devlink dev info command
b946bcfa972fd58e20d5da5bf399828e1d4f2964 bnxt_en: log firmware debug notifications
8e43a73f3f922d4c40476c5b1f17616697032590 bnxt_en: Consolidate firmware reset event logging.
5a104fe0fa1381c17d8d934faf7fbbf96cc45a04 bnxt_en: Convert to use netif_level() helpers.
b90bbe1727ca2f2224ce83f1a6f9151c335fbe97 bnxt_en: Improve logging of error recovery settings information.
5bb2daf2634afa3d62cc280ebbb0f62777dcb7c0 bnxt_en: Fix possible unintended driver initiated error recovery
6da8923ac643c595fe0c55e444b8db26863c9e9a mfd: lpc_sch: Partially revert "Add support for Intel Quark X1000"
5be1a1bab5eb4ffdcfc150a5ba35cfb61fef2168 mfd: lpc_sch: Rename GPIOBASE to prevent build error
8b2520839acf82a3a8659f57b49686dc26c64154 net: renesas: sh_eth: Fix freeing wrong tx descriptor
ae497ba8c7513dadefbdfbe238f9951990760af1 x86/mce: Avoid infinite loop for copy from user recovery
fe498bc84e264ac799c583675f487ecbc16b40f7 bnxt_en: Fix error recovery regression
689790a7694a20050326188f1135610fcd3079f4 net: dsa: bcm_sf2: Fix array overrun in bcm_sf2_num_active_ports()

--===============2370639127457712175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6eec71c1020d-b1e5cb6b8905.txt

b440cf4ee8b5899a903500f18e5b72c80e27906e io_uring: ensure symmetry in handling iter types in loop_rw_iter()
b6ff65e7663cac27b4a36343fdad94f10f171b70 swiotlb-xen: avoid double free
17a3267c4d578f3598945c87f76c3df5871bace6 swiotlb-xen: fix late init retry
34235261f53068f94b1defeb9485a177be2df614 xen: reset legacy rtc flag for PV domU
6a83bd977d0867df1b44856ea2bcf1747623fec2 xen: fix usage of pmd_populate in mremap for pv guests
97dca2b5f056566ddf25a249bc090c9ba8124ecd bnx2x: Fix enabling network interfaces without VFs
7610225b00a11b8e49147245eea37007b6f5255c arm64/sve: Use correct size when reinitialising SVE state
203e567047e66c2b9b0a480f41947397e854ac87 PM: base: power: don't try to use non-existing RTC for storing data
91a2c7979c4c20f0b01ed075be394018033952a5 PCI: Add AMD GPU multi-function power dependencies
183e98390e1b4566193c3679628102c2732e3b87 drm/amd/display: Get backlight from PWM if DMCU is not initialized
199fe2b87f05acfbccbae411e09a5636fef01a89 drm/amd/display: dsc mst 2 4K displays go dark with 2 lane HBR3
1200281400e18878960299808b3e100b150abc34 drm/amd/display: Fix white screen page fault for gpuvm
a129f92521ff3a59a8167aa37c7922191aeb9aee drm/amd/pm: fix runpm hang when amdgpu loaded prior to sound driver
cc7bd7797e02e44f477e15f8b4efe46c795d7bd5 drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
4196d2ecf4f15cc3ab42a90de4f112d8ca4401b0 drm/amdgpu: use IS_ERR for debugfs APIs
66d624052d29dac80f69b5c90ef01aa577058e51 drm/amdgpu: fix use after free during BO move
2db65b0b52b9b0cd8723a4339335c23233680021 drm/amdgpu: add amdgpu_amdkfd_resume_iommu
9980e40aa209b471fd698cf957f6772ddee2b2e1 drm/amdgpu: move iommu_resume before ip init/resume
5d5d2c97993fa7028d68ed84d6a1144454f22435 drm/amd/pm: fix the issue of uploading powerplay table
ee7d8a14e3dcc34c7299bc3ed3190edecae371b8 drm/amdkfd: separate kfd_iommu_resume from kfd_resume
72e1cf6aa596f32e4eb2e07a51e9da5a18466ef6 drm/radeon: pass drm dev radeon_agp_head_init directly
793350dc7dc94d1aad04b88ae91378374a27eb5b io_uring: allow retry for O_NONBLOCK if async is supported
2eec2f4ab2556b107a0fbc91dcabadb8e38c6cc4 drm/i915/dp: Use max params for panels < eDP 1.4
c9091e0e5395ed0c23f6736aca99a08a9bdfa292 drm/etnaviv: return context from etnaviv_iommu_context_get
811152ab592496b8254f3c12e8bbcd5ac779ecae drm/etnaviv: put submit prev MMU context when it exists
5f9e684a21afff00eff81084baa64636eac422dc drm/etnaviv: stop abusing mmu_context as FE running marker
4fcf1192a1473aa55477a669cf5aa48bef3047f3 drm/etnaviv: keep MMU context across runtime suspend/resume
a9e322e85b273a50072dd77923a2ff05afb050ee drm/etnaviv: exec and MMU state is lost when resetting the GPU
1290b62fa4fa44f0c301cb859712857e25e263ab drm/etnaviv: fix MMU context leak on GPU reset
39b0a01d6633070c0e13c50b3317c9884b1c842b drm/etnaviv: reference MMU context when setting up hardware state
75cd6db88246a04aedc2f773bc262048135fab94 drm/etnaviv: add missing MMU context put when reaping MMU mapping
cd363224363c204ed17e7308bf169f3fb21ac15e s390/sclp: fix Secure-IPL facility detection
10cd14e082a04f289cd33b12f8ca95aad07f92bd net: qrtr: revert check in qrtr_endpoint_post()
8f52430dd6bb284c933e99f020c048163c9dd59c x86/pat: Pass valid address to sanitize_phys()
78ff97ac764925f78bd9fd35af0a4ab299fcc86a x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
9b184c0ebc2bb13421d10f1f30668d299da02ee0 x86/mce: Avoid infinite loop for copy from user recovery
a963d95513342ae9a42a14d161e797ea7e5cd51a tipc: fix an use-after-free issue in tipc_recvmsg
69c602d1db2f1d6a712fb69a560be7ac97964baf ethtool: Fix rxnfc copy to user buffer overflow
a6b0342938ed4eef86a45c6183e0373b5f8fcfb5 net: remove the unnecessary check in cipso_v4_doi_free
65e69d646ca2b59ec2f5f23e2d328d922366e5c1 net/{mlx5|nfp|bnxt}: Remove unnecessary RTNL lock assert
0006ccbaf358b6bfd7d21e6df3d25ba6d54c93e1 net-caif: avoid user-triggerable WARN_ON(1)
c9dfd1b083413f212ec474ab0d43faedf6b8c0e1 ptp: dp83640: don't define PAGE0
5cec8abc884682d57ab31f731bf9559894afeb26 dccp: don't duplicate ccid when cloning dccp sock
2f4fc0ded0e2bca152a04b5c0708e068058e1602 net/l2tp: Fix reference count leak in l2tp_udp_recv_core
f0a56442f5122329cea86504581cf7c314c44d56 r6040: Restore MDIO clock frequency after MAC reset
7059057692e44d6eeb9ef30022bc313f87bba80c tipc: increase timeout in tipc_sk_enqueue()
c76e30a3ccf4d9da59efa2ecf1d32a288cc39213 drm/rockchip: cdn-dp-core: Make cdn_dp_core_resume __maybe_unused
95862781bde459ab042d3ea3dcee2910094cd613 rtc: cmos: Disable irq around direct invocation of cmos_interrupt()
aec31a395dbb87f91bdcc1cb3b2116e0b9e97f96 drm/i915/dp: return proper DPRX link training result
13dc03c5826ed18136f4edc5b1afd34010da99b6 perf machine: Initialize srcline string member in add_location struct
c729ac1332aa81bb234d4de46bff7018370e69cc net/mlx5: FWTrace, cancel work on alloc pd error flow
e2d0c5cccc0c24a901a91babd6e313a2351b1759 net/mlx5: Fix potential sleeping in atomic context
23ada5f123524d9d420e966985574e2ebc4b45d0 net: stmmac: fix system hang caused by eee_ctrl_timer during suspend/resume
c93f155fbe28fd809d6667837cb1458c9c039403 igc: fix tunnel offloading
9175e43807516e783bf63bc335796fe7411459fb nvme-tcp: fix io_work priority inversion
09373a5df03fd79736103759b2b8fb5e38754a73 powerpc/64s: system call scv tabort fix for corrupt irq soft-mask state
f3bfd8582828a63a08051335c5a56f251643f0ee events: Reuse value read using READ_ONCE instead of re-reading it
b127110e20727a66e7839e0241322b2fee1fb216 net: ipa: initialize all filter table slots
63395181e076b3b69c79d39e583139d80324242d gen_compile_commands: fix missing 'sys' package
4640db31543a2ce7d36e77b95d32094151b0966c vhost_net: fix OoB on sendmsg() failure.
eeb8b28cb5f1ce167cfc1dd14a949c78e0104a81 net/af_unix: fix a data-race in unix_dgram_poll
5b1c9af5a5408a0bc24b3905539f710eca7b2da7 net: dsa: destroy the phylink instance on any error in dsa_slave_phy_setup
9810247a592f94b931c5693d76575b3e87c3583b x86/uaccess: Fix 32-bit __get_user_asm_u64() when CC_HAS_ASM_GOTO_OUTPUT=y
e39bfda0de6b1ea1c0586a02f2f526dcdaf26cda tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
4b33cf13d76c5467055d8793c97c8b89bff19a3d selftest: net: fix typo in altname test
7f646cd18c81b65035bdda6becbee57d708f9efd qed: Handle management FW error
b2da1d747342d7b0fa8648763d4f8c6322ac44bb udp_tunnel: Fix udp_tunnel_nic work-queue type
d75498dc9ec33728707972e6bb10eef598760355 dt-bindings: arm: Fix Toradex compatible typo
4721eb38350cafe0185ad85e88d8006086ee7199 ibmvnic: check failover_pending in login response
8d6cfee1ee815577b55abec24185896434590755 KVM: PPC: Book3S HV: Tolerate treclaim. in fake-suspend mode changing registers
7db3b0e491b1187575e6dad3035456be4be7734c powerpc/64s: system call rfscv workaround for TM bugs
8a11ed82d4d3000f57fc1ba13406ec43b6d0f235 powerpc/mce: Fix access error in mce handler
2916907dd67cd07b251c87b6f85bee33573b77bc s390/pci_mmio: fully validate the VMA before calling follow_pte()
c9e33ffe06940a9c93c7a2b8bb38aebf0f26905c bnxt_en: make bnxt_free_skbs() safe to call after bnxt_free_mem()
92f1b8452c37061b6e922b5c7009056bc8e41381 net: hns3: pad the short tunnel frame before sending to hardware
48852df5cd5f6f01bdafc5e20f68dec89f8b42ec net: hns3: change affinity_mask to numa node range
8d93b7cb82e96cc88087b226bc2021b9c01ece3a net: hns3: disable mac in flr process
8d42df33e1f5d7a93b26d3f61c15c4d3c7394219 net: hns3: fix the timing issue of VF clearing interrupt sources
7358e500d7deca6b1f8dae6d07bd4e2c2e3964e0 net: stmmac: platform: fix build warning when with !CONFIG_PM_SLEEP
f75e133603cde333b6561552678c6cef1ffd7898 Drivers: hv: vmbus: Fix kernel crash upon unbinding a device from uio_hv_generic driver
cb7ab3d10dddd8a4b580c0f5a8dc33ba44e8662a net/mlx5e: Fix mutual exclusion between CQE compression and HW TS
959a67d6201eef0389263414014aba79b444345b ice: Correctly deal with PFs that do not support RDMA
8a8ee09df62585a3c42cd0d4dee62db0f082f4f2 net: dsa: qca8k: fix kernel panic with legacy mdio mapping
2c4e79eda67e41a68b178ee2ddf36d69ee2d8f24 net: dsa: lantiq_gswip: Add 200ms assert delay
fccd5efeafbf2b1ada444db61b9ecff92eea18a8 net: hns3: fix the exception when query imp info
72428c39134dc007ab8c670dd575fd76b0e76545 nvme: avoid race in shutdown namespace removal
a62d6dafe5e3aa70023c9e3a5fbccbce66e4282a blkcg: fix memory leak in blk_iolatency_init
ffc46237024cff550b59bd375b4169783d2b3570 net: dsa: flush switchdev workqueue before tearing down CPU/DSA ports
90627138e067f1ea0d5c32b14a2f75c4484f4b7e mlxbf_gige: clear valid_polarity upon open
a80b07703be8e052437cd9ffd4b4a742cc81e7f0 dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
02546bf22f02031d63fa8c4e24c7fb0b25146708 remoteproc: qcom: wcnss: Fix race with iris probe
2f2a3d4390a002db335ff110c3a7e8c1ba573ad0 mfd: db8500-prcmu: Adjust map to reality
7c301a28c9b5760560cd58e092dc930e66108599 PCI: Add ACS quirks for NXP LX2xx0 and LX2xx2 platforms
da0996fca4a538df42585feb2e7df941922ab28d fuse: fix use after free in fuse_read_interrupt()
d5d0cbc1867a97dc1e3469edfb8f4311b425e5d3 PCI: tegra194: Fix handling BME_CHGED event
54e462c5de7cf2ec33194a8afa61d2ac2b0f97fb PCI: tegra194: Fix MSI-X programming
742c6a8a867c42dbbbf03aa12649a3504469bdee PCI: tegra: Fix OF node reference leak
c4da1fa5a70194322d913b47bd708a6e9972c13c mfd: Don't use irq_create_mapping() to resolve a mapping
f5d300994c6ac87e89d6e0137e69b369fa6c0019 PCI: rcar: Fix runtime PM imbalance in rcar_pcie_ep_probe()
a42eeeb4587544b5820d44f7ea3bb5df496a47ce riscv: fix the global name pfn_base confliction error
58efdc21ddae12238d8a7f7e1e96ec5b89e588a6 KVM: arm64: Make hyp_panic() more robust when protected mode is enabled
99eb5b40f3cf464159d2e695dc761f6f3ecb6105 tracing/probes: Reject events which have the same name of existing one
b84482b0fb27f4a51a0ddeb9a886e54ffedd1890 PCI: cadence: Use bitfield for *quirk_retrain_flag* instead of bool
436ed28c53957c1d383908dd3de95f42a7386443 PCI: cadence: Add quirk flag to set minimum delay in LTSSM Detect.Quiet state
e3eb51459f8441244582c99f06df99755ad2233d PCI: j721e: Add PCIe support for J7200
afbe5ee50fe8306f4581d69f780288d98f0ef899 PCI: j721e: Add PCIe support for AM64
417c690ca65f5be6fd8b4cbc1bbec6bd44ae21cf PCI: Add ACS quirks for Cavium multi-function devices
39eb9ac29fdeb118bd7e432da0d309cf82308d93 watchdog: Start watchdog in watchdog_set_last_hw_keepalive only if appropriate
888890b782525a07798e5e521d494843151e4289 octeontx2-af: Add additional register check to rvu_poll_reg()
d15961c010b6a3387ab1100db15019a7e74d92fb Set fc_nlinfo in nh_create_ipv4, nh_create_ipv6
0aee2a197ac6b1d32d194bc43648ad25e61bccb2 flow: fix object-size-mismatch warning in flowi{4,6}_to_flowi_common()
7f37ffb24fd408820f203465960e1688ccdab321 net: usb: cdc_mbim: avoid altsetting toggling for Telit LN920
4b6afea744526a3a41d7ebd3613ad4ad1b2ac02b block, bfq: honor already-setup queue merges
0210f01609b673afeece4caa861e13199fe5c918 PCI: ibmphp: Fix double unmap of io_mem
517377ad34571c883bde97f02220befcd7f032d4 loop: reduce the loop_ctl_mutex scope
ed6cb2caa14d844841aa1659ba0e865b621e1003 ethtool: Fix an error code in cxgb2.c
b80c6553a9320a07c46ed8621df01e974a2a9211 NTB: Fix an error code in ntb_msit_probe()
899498a24f49827cdc9f2807c39bbfe61716961d NTB: perf: Fix an error code in perf_setup_inbuf()
2a5e9fa26a3211024c03a6661438218177e80532 stmmac: dwmac-loongson:Fix missing return value
aa4c3b6061ce4b73cec8bff8ef97c0fcdb2b939e net: phylink: add suspend/resume support
1ffd19b2bde18175d957bff8917083e617e36293 mfd: axp20x: Update AXP288 volatile ranges
6d04e62fd2ddeab78309d940e819688f87faf1ec backlight: ktd253: Stabilize backlight
925fda8900d052996ef5fc7ffdb6ce5c912d878d PCI: controller: PCI_IXP4XX should depend on ARCH_IXP4XX
2af3a79ede4f6fefaec886a7f3df487c362c03c9 PCI: of: Don't fail devm_pci_alloc_host_bridge() on missing 'ranges'
2e62f0b39ea7faeb7fb6050f77943235219263b7 PCI: iproc: Fix BCMA probe resource handling
c9ba5524b68441e124554f70db67cefd3ffbe029 netfilter: nft_ct: protect nft_ct_pcpu_template_refcnt with mutex
e80b2229828a3b3efc337265076cc8b2670238ef KVM: arm64: Restrict IPA size to maximum 48 bits on 4K and 16K page size
407fe6a3247d03a624365b63eb3541401b83d756 PCI: Fix pci_dev_str_match_path() alloc while atomic bug
c79677a9e98b97679c0e8541d9b56269131c59b8 mfd: tqmx86: Clear GPIO IRQ resource when no IRQ is set
2a6590738636adbcc735a3c7bbcbed66c0472b46 tracing/boot: Fix a hist trigger dependency for boot time tracing
c674a6df8a470f325426b3d4f7d656ebde7b3167 mtd: mtdconcat: Judge callback existence based on the master
291664e502dc3264730da9c53d85ce3dfe98627d mtd: mtdconcat: Check _read, _write callbacks existence before assignment
63eace38d9df7bd8a7201d82d2241af2544af69f KVM: arm64: Fix read-side race on updates to vcpu reset state
bf1179f6be1c3fa45162be4f49bd4fe574766a8a KVM: arm64: Handle PSCI resets before userspace touches vCPU state
6cba1079093cd8648cb4ff46c82be4f9b877526c PCI/PTM: Remove error message at boot
127c532e37472774359190e16a5d4aa846121b79 PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
cc2049f8d6663f0274022c75729ab18ea300a921 watchdog: Fix NULL pointer dereference when releasing cdev
46ff00483decde4d6b4d0333023d9815d085b49d mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
67bc0141390e060a0a47c0d61fd7764b5e14f027 ARC: export clear_user_page() for modules
7f3a26503cec5f1135058d046ca780046672b09e perf config: Fix caching and memory leak in perf_home_perfconfig()
e9cf7fa0c887bc3ce8d63f47516680ea9c496844 perf unwind: Do not overwrite FEATURE_CHECK_LDFLAGS-libunwind-{x86,aarch64}
b5e0970217dda979dbe72d92f6d3baf25e828bd8 perf bench inject-buildid: Handle writen() errors
77518eb9111155d657659d643b0e3d05ab16441d gpio: mpc8xxx: Fix a resources leak in the error handling path of 'mpc8xxx_probe()'
d0f15cd3e2a677fda3af8f1d339ec8d89214f5c8 gpio: mpc8xxx: Fix a potential double iounmap call in 'mpc8xxx_probe()'
6dcb830e1590cc5103df5743e226bc5a766f1bdf gpio: mpc8xxx: Use 'devm_gpiochip_add_data()' to simplify the code and avoid a leak
556577730b9ee2b6d412ce8f4cd9df0223b6a0f6 io_uring: retry in case of short read on block device
6150708bc02dedbfa66cae14dd886103431f6077 net: dsa: tag_rtl4_a: Fix egress tags
ac9c8934515bb716f75be7a7c698758a85728b2c tools build: Fix feature detect clean for out of source builds
aea98b0492e7b6b43fe4029f3c0646e4990d5111 mptcp: fix possible divide by zero
a92e1d6a041d260036e4b3cba7b027b83d0e0c25 selftests: mptcp: clean tmp files in simult_flows
3585a481df645672cb5a8086d677a056ca50d7b1 net: hso: add failure handler for add_net_device
251231e16e51251abd4a0e1674e553e81cd0de16 net: dsa: b53: Fix calculating number of switch ports
46c6b4bb1f0a93c486e5556acf42220c9a89669e net: dsa: b53: Set correct number of ports in the DSA struct
8a7a9ec0b8addf1018f78e1e78a915d4ba511fdd mptcp: Only send extra TCP acks in eligible socket states
7a988d2ef89c13d330838c9194f99ddb952b36aa netfilter: socket: icmp6: fix use-after-scope
3071d30bc4e2cc5c74a4a36ab57c0920e683a87b fq_codel: reject silly quantum parameters
e13e4bdbd4e0626dd47d67d5f6ab24ff91757903 qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
f5b34a9456881614a1dc1d69c36ebb5e77d391b7 iwlwifi: move get pnvm file name to a separate function
17af74745973a6b4d883ab14efd6a4ab69a990d2 iwlwifi: pnvm: Fix a memory leak in 'iwl_pnvm_get_from_fs()'
93fd62fe0494fc724635a5656ba8546165d966c0 ip_gre: validate csum_start only on pull
36d83fb16719fa8cec4b9a0db2495f6b585506a7 net: dsa: b53: Fix IMP port setup on BCM5301x
1cdea356d6835c9e71e6cdf462fc20ae29eb6ff2 bnxt_en: fix stored FW_PSID version masks
3b19813667fb6a13440eff91ee31e7d47be5e680 bnxt_en: Fix asic.rev in devlink dev info command
6fc0ec52cbdfdda4c9fc12ef89b2132797336221 bnxt_en: Fix possible unintended driver initiated error recovery
5e5479a8508716b98f672c7832328ab8aff223ac ip6_gre: Revert "ip6_gre: add validation for csum_start"
c2b50135d2d3bd0cf91381cf5424d1dc805d27b3 mfd: lpc_sch: Rename GPIOBASE to prevent build error
d9b933ae183c8fd9c757740357f386e92a492ea4 cxgb3: fix oops on module removal
1a2f2bff1d5f69594bc0728ecacd8045d60e4c61 net: renesas: sh_eth: Fix freeing wrong tx descriptor
22f47bfc82e31e60dc7628f2de4547c93779b594 bnxt_en: Fix error recovery regression
b1e5cb6b8905356eb971128ae5fc39b35af51554 net: dsa: bcm_sf2: Fix array overrun in bcm_sf2_num_active_ports()

--===============2370639127457712175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17452f118b54-7b01cd22de4c.txt

258ee51159318ec8bd6c82bb90fee0285e5636b2 rtc: tps65910: Correct driver module alias
caca1b34556a6651eba72d5e80b041314cdd3deb btrfs: wake up async_delalloc_pages waiters after submit
fc1f0672ec747eddb69ee4e25824ab4053e2eb4b btrfs: reset replace target device to allocation state on close
e394d6e9de9b92d51400b8ee69c84b5098b102cc blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
3f3a8865c3f0b1864d49a99d9d46f76df6de8a58 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
53756e149b53b661cdc1aa33aaaf4145dfb6cfc5 PCI/MSI: Skip masking MSI-X on Xen PV
bea7a6a3bffa94515155f022f15323a00ddb2fa2 powerpc/perf/hv-gpci: Fix counter value parsing
390a310b63398c54c638d81b3868b28cc8dc5199 xen: fix setting of max_pfn in shared_info
abf48bbd9a188e1eabeaf17a54db1e45cc3c10d3 include/linux/list.h: add a macro to test if entry is pointing to the head
e0886aae31283f08f8c11350c6abf4b728f42a95 9p/xen: Fix end of loop tests for list_for_each_entry
489149f7dcc0360a04890b7f89fcc2f872baa91e tools/thermal/tmon: Add cross compiling support
fe38fcec1f6ef0316d54edf7801e38cbc0806fa7 pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
f1e10abaa5e27fe2d713e8ada303a7560ba4bc8d pinctrl: ingenic: Fix incorrect pull up/down info
21a406b516b2c913d1126af62a9712a9de2c641a soc: qcom: aoss: Fix the out of bound usage of cooling_devs
409d7c0773a00a005d062abf78e5d8aac3fcab0e soc: aspeed: lpc-ctrl: Fix boundary check for mmap
12f2a012e9414017ccae2767e0745d2f107d5a3e soc: aspeed: p2a-ctrl: Fix boundary check for mmap
297aae43e4bdf2d84b48e8bd736304e6eae93b2f arm64: head: avoid over-mapping in map_memory
47513950b5008890ceab5e9824f1c13c13ac5b6f crypto: public_key: fix overflow during implicit conversion
e34f80023563610851588dbe1696de19b9f951f1 block: bfq: fix bfq_set_next_ioprio_data()
84f520f7d93daaef4f10376d235489c0ca7556a0 power: supply: max17042: handle fails of reading status register
2a5a14a0e504c0ac3b9b32d59e65ee3e68e0a2d2 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
a9e361658a93d938d28e9fa50bb3994016e9df18 VMCI: fix NULL pointer dereference when unmapping queue pair
2a1c3f51ab2359d285fd89ffc36e2f06401def2b media: uvc: don't do DMA on stack
05928f0a83ea4ce323e2d8044d2f4f26fcc6b75d media: rc-loopback: return number of emitters rather than error
fd28391c8c4216037131d6f1910044d459a4718e Revert "dmaengine: imx-sdma: refine to load context only once"
203b86719acdf68d5b2f54efcc296fdfca084e10 dmaengine: imx-sdma: remove duplicated sdma_load_context
78ac803bf219373c946c0053e79ba66513d65a7b libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
aa17a17c47d9ed7ba2a5d05134a0d252daec036a ARM: 9105/1: atags_to_fdt: don't warn about stack size
9dd68337cd5daf7c5ddee41c634ec7d5a7e9c0da PCI/portdrv: Enable Bandwidth Notification only if port supports it
38ad4ece22a3281435c76832406edfd881278edc PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
0ca5e7c0f94081d1667161fd01056e2d72ccd9c6 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
ec2cb8ce92373aaae0a0174555890bf5a38bb429 PCI: xilinx-nwl: Enable the clock through CCF
b6ed1a34e754bb2aa1ca46c09c6708c6b1d68b55 PCI: aardvark: Fix checking for PIO status
be40040a2be1c7f14c0cf12e8d41b04a58c14c09 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
5da054cb8f428403b23308b0432ee09520cbce77 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
81ff9b9bf8f6ba57941b930461cef50f91b7d939 HID: input: do not report stylus battery state as "full"
2d2ce1cf3872a0e776891c446cabb8ad4ff97abe f2fs: quota: fix potential deadlock
1b064fd1553052de041ed1817d106ad6499266ec scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
9d1311525ad0bab761887aa107cc32765abdeb45 IB/hfi1: Adjust pkey entry in index 0
518f94dfa393e5ca395946d4301a636fc519c8e3 RDMA/iwcm: Release resources if iw_cm module initialization fails
dcd6938fd71171105e510339078db7853d68526e docs: Fix infiniband uverbs minor number
d3d5f427da80adb6c76f4128cf2db00af224338e pinctrl: samsung: Fix pinctrl bank pin count
43d41a209440ec11b5edee2d5a06ed47409f3fea vfio: Use config not menuconfig for VFIO_NOIOMMU
bed957e03e247de25cbead0c2ee706c18bade992 powerpc/stacktrace: Include linux/delay.h
abd1349a0bd816cfb60d7acecf71d1982cf56e4d RDMA/efa: Remove double QP type assignment
5b5cbcb66432d9f8441173e7b8879df4d61f905b f2fs: show f2fs instance in printk_ratelimited
3d508ff4352b04a71bdfd3c63ae31b6c07fbcdc2 f2fs: reduce the scope of setting fsck tag when de->name_len is zero
403ecf21548897ec60811a719f395f0675f36e05 openrisc: don't printk() unconditionally
cb5c250f1fab854802ead2095de4805f793d0aa7 dma-debug: fix debugfs initialization order
1dab5565c42c7db32644f6aa56cacfa04e19cabe SUNRPC: Fix potential memory corruption
30d4430cc4d34d2157c138e13cb84517e5c19e99 scsi: fdomain: Fix error return code in fdomain_probe()
6725817ac0404dd6656c0551d00c83358b869dc4 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
764b1e8382816ace4f9371ccbf7204b94f09c3db scsi: smartpqi: Fix an error code in pqi_get_raid_map()
c014ba02ea21472d97cb2cbbcc1027ff40ea6021 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
02bf0ca70a7d70bd625ffcdcd57b897b0a099198 scsi: qedf: Fix error codes in qedf_alloc_global_queues()
86fe67431edf52cf5e54da6d930878091098fb81 powerpc/config: Renable MTD_PHYSMAP_OF
34ff062469e85569e2470bc70e543b48b015f275 scsi: target: avoid per-loop XCOPY buffer allocations
ea12932b1e94247ec80c667b0d6a0af78dd615d5 HID: i2c-hid: Fix Elan touchpad regression
b23cee2057a710585f45ada43079495dd9224f11 KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
a402f1abc920ac06c5f25d39ec78b128867c1dbe platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
d2ee676daa2d5f7ee6e6382f8aef29f97a149f1f fscache: Fix cookie key hashing
55930bbb746da8c856ff3f60e39e02f86068b3e9 clk: at91: sam9x60: Don't use audio PLL
b99637f4bc16389a1439e6a4b1d56bd220bad6ef clk: at91: clk-generated: pass the id of changeable parent at registration
75efb816d63093afa5ab3befa1df908519c99fd8 clk: at91: clk-generated: Limit the requested rate to our range
0d656244dd74a7a661b409f6657525a6615a9633 KVM: PPC: Fix clearing never mapped TCEs in realmode
a809b5993cc93ecf5bb77204f1fee54603c513ee f2fs: fix to account missing .skipped_gc_rwsem
a9c11ee58717e5e3fbddb4277925c42d554256fd f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
756883c004383fd51c97cca4d798c90e1c341311 f2fs: fix to unmap pages from userspace process in punch_hole()
77ee53467f1245797d579f347c1aef2caf825355 MIPS: Malta: fix alignment of the devicetree buffer
3662485033e0ce3301d3145bbccd051e5e5535a6 kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
f4a50c78c9ec7ec28a363fff127051f623ba5400 userfaultfd: prevent concurrent API initialization
3d0d18ffa5302a2bf251fdada8599fcff3d9f517 drm/amdgpu: Fix amdgpu_ras_eeprom_init()
bb2f6a4f88b3c0984fddc0302d78d38ec9349546 ASoC: atmel: ATMEL drivers don't need HAS_DMA
dd4a99252a823a578ad1509bb61b9e6f7fa74e8f media: dib8000: rewrite the init prbs logic
853b07d622066a38ba3ef2ab43c93e85eb78d520 crypto: mxs-dcp - Use sg_mapping_iter to copy data
4b39231af9f2cf856761880cabe398202e06a52e PCI: Use pci_update_current_state() in pci_enable_device_flags()
fbe5b189603df3aaf41630dbf0fa57ba685d124e tipc: keep the skb in rcv queue until the whole data is read
c22b03bbffac7c82f40013d0f427c9d7d28b2f3d iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
64947056c6964020b8c0c79c2d43632b709824bc iavf: do not override the adapter state in the watchdog task
bff7b3dae8c7a09e745a2d3e69421082e5882c89 iavf: fix locking of critical sections
92fd32f63511e64014bd02de0f4e7f0a77781738 ARM: dts: qcom: apq8064: correct clock names
3913e66ca33838ad55cce983fa93584e42bd3a36 video: fbdev: kyro: fix a DoS bug by restricting user input
c2bbe85ffa5a9bbe1094de8ab062b78978ec4ecf netlink: Deal with ESRCH error in nlmsg_notify()
e3ce0de4e654fe5aaf234371d3888b52d69a0e4d Smack: Fix wrong semantics in smk_access_entry()
651ba793302469298e20f98ce6fdc1a8a0cb2987 drm: avoid blocking in drm_clients_info's rcu section
4a9ba9283355d459ff75371806bdfc1d9453896e igc: Check if num of q_vectors is smaller than max before array access
f0b4f81a7f7e701d2bfbae72d2d6f1a97b2735ba usb: host: fotg210: fix the endpoint's transactional opportunities calculation
0e31f3d47acb19ad46ba2005a10e3cebffff3bac usb: host: fotg210: fix the actual_length of an iso packet
0c18c95ecbfd3274ad8a5eb694bb5581c841e762 usb: gadget: u_ether: fix a potential null pointer dereference
1d6c98b85c3b74ede4a60d94541f70e995634d3c USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
2f5fc17e8a4c4254b222d560185e3a02c601bf09 usb: gadget: composite: Allow bMaxPower=0 if self-powered
12baf0e6ba152ef3685f1d4e6dfe346edcd9898f staging: board: Fix uninitialized spinlock when attaching genpd
abbd946a75cac06be8ef47248fbc763a86b0f32d tty: serial: jsm: hold port lock when reporting modem line changes
b233a5dc9bd4c8810de810300aec15f2a7ab8770 drm/amd/display: Fix timer_per_pixel unit error
3c1b8490d048259fdb2e8df8eb34e25968c93e75 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
cd1ce5db85f25eb7da637dbdc59388a87a70b61f bpf/tests: Fix copy-and-paste error in double word test
4fa11e65d50ccbd90580ab80d53c22e2d3559ba6 bpf/tests: Do not PASS tests without actually testing the result
88c782c1637cd15f73808065d37a806c7213a4a4 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
7ae21a9f99253e8680b33694768729a93b36afc8 video: fbdev: kyro: Error out if 'pixclock' equals zero
aabd3e52fc2ca2d623d6004e9e927956f9fece9d video: fbdev: riva: Error out if 'pixclock' equals zero
fa97ff327474289bc1684d96bbe0be90a9e66cee ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
a8a2fa583355e3af1fe544238c76d90d8bc32787 flow_dissector: Fix out-of-bounds warnings
065df680b09d97085198acd0f0e59f781c99ff1d s390/jump_label: print real address in a case of a jump label bug
26696b7396fe8f1d9289d6813658a34e1e1b8616 s390: make PCI mio support a machine flag
fc29ea9ee2a620850de8664f32bcc6085ea112f7 serial: 8250: Define RX trigger levels for OxSemi 950 devices
34e9c39af543d1b7cad44209895a4dc0d29e6944 xtensa: ISS: don't panic in rs_init
2b114c22c51563347dfd02c7f3d88005c62eb2a9 hvsi: don't panic on tty_register_driver failure
f8718d78805f4fcaf9ded79cf93269b2e35add42 serial: 8250_pci: make setup_port() parameters explicitly unsigned
870bbe3b3ac3d2e0cc4ce73ca7ace31e53b4a8f5 staging: ks7010: Fix the initialization of the 'sleep_status' structure
9fe6151bd86ad988b0d00a02a2d6c391536e1d7c samples: bpf: Fix tracex7 error raised on the missing argument
7b01fd2982d2ed2b9a8c07abf64527bfbb4a86a3 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
68633739749ab09730a8a521a0f49874330bbf36 Bluetooth: skip invalid hci_sync_conn_complete_evt
d7ad7a112bcdd033e023647422cfc1111435f8bc workqueue: Fix possible memory leaks in wq_numa_init()
ea81491e5600893d0d7066a44e36b691226d24d5 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
d645408be7e6875771d99c2c02db619ceda777b6 arm64: tegra: Fix Tegra194 PCIe EP compatible string
c2ed92345ec67d95e6bfe70983cc56e51d5eb201 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
87722d14aedadd4a4af996a0e24d2cb2d486cc36 media: imx258: Rectify mismatch of VTS value
66d95bfc4415258508d2a6a83fdff2302f465d44 media: imx258: Limit the max analogue gain to 480
6120c834a0fe4f184e6d199f812343676eaa45aa media: v4l2-dv-timings.c: fix wrong condition in two for-loops
993f47345bb279eb3b3d4daf992012225157202e media: TDA1997x: fix tda1997x_query_dv_timings() return value
de6cb64a809c1730669d5b20199b437d942816a0 media: tegra-cec: Handle errors of clk_prepare_enable()
f327f3ab8213426d9a57166aa0a71106d3f27449 ARM: dts: imx53-ppd: Fix ACHC entry
55c77c05819330e775ecc512d9304fccd2be9183 arm64: dts: qcom: sdm660: use reg value for memory node
7768229f5f4851b8e1a78ff1d13f230d3aa97a7d net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
d28160d10b71e0006404bfa60f85b003918dc55e drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
1360966f9afb0b65019a9484642c709d353c4c11 selftests/bpf: Fix xdp_tx.c prog section name
397df5294773eadbdd5aa061427dd2d3a710e2a0 Bluetooth: schedule SCO timeouts with delayed_work
9569db0eac63ed462338bb2d809a56a1a71ccb92 Bluetooth: avoid circular locks in sco_sock_connect
d4e54e2a9f33c8a6d377ea2d4399c07fd5bce5c5 net/mlx5: Fix variable type to match 64bit
f049b67dfc838e9c99c3937a4402959aa2248ef0 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
cb4cce264d8055c1264469844845c3e6e63f8f7a drm/display: fix possible null-pointer dereference in dcn10_set_clock()
822cfea905918c730e544068570a02a0758991ae mac80211: Fix monitor MTU limit so that A-MSDUs get through
1e6e46ef5cd14820cd1758cba98d73ebd0e1c72d ARM: tegra: tamonten: Fix UART pad setting
60aea76142fd6aeb4a743f9f034cca4f83515223 arm64: tegra: Fix compatible string for Tegra132 CPUs
c646e663dd66be3a70573148031d5af81bb53ddd arm64: dts: ls1046a: fix eeprom entries
e6fff6b2ea1ac9be85e9c6f4f3fe87e1e9893939 nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
72723ade47a18fac8e9fd23c5230a32123736d69 Bluetooth: Fix handling of LE Enhanced Connection Complete
b042f7081d81a8b7c7d8fb6826fe2cba5184e297 opp: Don't print an error if required-opps is missing
4f1bb70ee77cc8e667cb7764f2e6d78e26842c0c serial: sh-sci: fix break handling for sysrq
dfe3ce0374c81e1ca7a66decdc3d96112cae1d3c tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
ff2c1c45a261fda5d262159a80ecc5ddce25fd73 rpc: fix gss_svc_init cleanup on failure
478635f921685aea2bf0247daad2b9f048d89979 staging: rts5208: Fix get_ms_information() heap buffer size
21db4d0b8edbd4640a1a01322b81b7995083d610 gfs2: Don't call dlm after protocol is unmounted
6da07c66132558a26d84a4c06b61dbe064fd5f42 usb: chipidea: host: fix port index underflow and UBSAN complains
0c2cb1125cb7bed7bddf5c0dce5ae9116504f136 lockd: lockd server-side shouldn't set fl_ops
86915e23d687e88ca0d437c8922376db6b072834 drm/exynos: Always initialize mapping in exynos_drm_register_dma()
7690e9791af462c93cf1c86a29ec1c334bf9846e m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
676e243870752b8ce2b570c0e518e2b6ea92e079 btrfs: tree-log: check btrfs_lookup_data_extent return value
69d8250a922b3362e2cc050d28bfc03400f252e8 ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
c5fd670738839164768f12d75ee70b86b83ac919 ASoC: Intel: Skylake: Fix passing loadable flag for module
0296452b6e01668ec9af6fa966bf24d024e9eee9 of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
08e187d42cb39f6405c74f39eab3ec033a1641d0 mmc: sdhci-of-arasan: Check return value of non-void funtions
0402e13976b84df08924c67d1a7872993ef5c17c mmc: rtsx_pci: Fix long reads when clock is prescaled
f08377630a9976b22f90449f0d8988509f3b78ed selftests/bpf: Enlarge select() timeout for test_maps
9f59a41907a89bc83f5468943f64adeb406db314 mmc: core: Return correct emmc response in case of ioctl error
3140d6f8039157bc1dec9044e270151bed1dee4e cifs: fix wrong release in sess_alloc_buffer() failed path
7df29e61e90040f6ac25060f33f2f4e80753313c Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
1ad8d81e5f18020641f52dbc50fa60128f4afc21 usb: musb: musb_dsps: request_irq() after initializing musb
6e191ec84289617b13ad034ec37446bc6c4ccf82 usbip: give back URBs for unsent unlink requests during cleanup
99b5ed5de148799d656c2fa432794825421307bf usbip:vhci_hcd USB port can get stuck in the disabled state
42b94ce3c6f43b21fbba654be594d5f4187d2207 ASoC: rockchip: i2s: Fix regmap_ops hang
9bec8eb1a6bc09ae8fe4fb42e65d66424d4cf9df ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
df5cd8ee53c8fc79d18c96b97541b873f6473fb1 drm/amdkfd: Account for SH/SE count when setting up cu masks.
e2c497afe170ae0af07006d81440e33518534200 iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
58503566e5a48ad79b6eda2cb977243dbce93292 iwlwifi: mvm: avoid static queue number aliasing
f469e3503cd2d04c470f7d285e6043a6ae7c51d5 iwlwifi: mvm: fix access to BSS elements
45ef4f1b38189b7718ae41c54c507dacb979af51 net/mlx5: DR, Enable QP retransmission
bd905f92418e12985cde19a63bf4cd487e61bebf parport: remove non-zero check on count
0e5670aa3c987a8f87c781998bd732c984f93583 ath9k: fix OOB read ar9300_eeprom_restore_internal
444367eaa2281ac35f6a99528d1227932a6d4509 ath9k: fix sleeping in atomic context
d7bd0438692ab6d0197ba7463075488b6a214b1d net: fix NULL pointer reference in cipso_v4_doi_free
834ca06641ac3fdf746c2724af3539299673c761 fix array-index-out-of-bounds in taprio_change
15b989a1ba297eb5b5e0e4b528b95e8b987b9c36 net: w5100: check return value after calling platform_get_resource()
eadac57117e4ab96b7d81f38427219847eae271d parisc: fix crash with signals and alloca
1881ca677033dc14ecab7fb1e1f90fd568ab734b ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
34001f6279f9f66ba20e16f07b9bbd5de0da93b8 scsi: BusLogic: Fix missing pr_cont() use
1aa008c4db70f4d1d8d36c49dd275b49049013ad scsi: qla2xxx: Changes to support kdump kernel
a2fa981a06710ef6f65816cd038b08d3d42bcb80 scsi: qla2xxx: Sync queue idx with queue_pair_map idx
962e1834be19584cf5cbd1c9e9aac9a712f69bce cpufreq: powernv: Fix init_chip_info initialization in numa=off
dfbd654d1578b6d2e42425da7688df19cd36acc7 s390/pv: fix the forcing of the swiotlb
ad9281c9a2e7124de43e56557ab343428bad0247 mm/hugetlb: initialize hugetlb_usage in mm_init
c7a5c68649edaaad8d6a206bd942931a4be3018b mm,vmscan: fix divide by zero in get_scan_count
fcb36c4ff391c12c105337d24f8695cf2cca32b2 memcg: enable accounting for pids in nested pid namespaces
5d772bc96879842a2a1ae991c0b369e27c71d09c platform/chrome: cros_ec_proto: Send command again when timeout occurs
308995df344453df11e6d4d62baaa1ba45c9dadc lib/test_stackinit: Fix static initializer test
88da299232e69e5617b536b34db87ad1f7dda057 net: dsa: lantiq_gswip: fix maximum frame length
a63c17a61faa0f411db72275a6fec35c37d9c3b3 drm/msi/mdp4: populate priv->kms in mdp4_kms_init
78a3ede1d536d72a2e2ea1773f0ac0626e7eab5f drm/amdgpu: Fix BUG_ON assert
1ab26af619db92511e12d51bdede17c70ef0ecd3 drm/panfrost: Simplify lock_region calculation
f62c4eda3efc5e2c311fd6d3f2418b1cfe4e575f drm/panfrost: Use u64 for size in lock_region
655747dd4e6563d006dceecc98bab048b58bf56e drm/panfrost: Clamp lock region to Bifrost minimum
643df1c94a92517f8d076269ef0cde479344e836 btrfs: fix upper limit for max_inline for page size 64K
a50f564dde3d4489fd4265c906bf5e9c83198aea xen: reset legacy rtc flag for PV domU
be52303267162781fbba11b4b03c4baedb2b7ffc bnx2x: Fix enabling network interfaces without VFs
7c03fced60689404fb31b0d5ab6c91888b4e8e43 arm64/sve: Use correct size when reinitialising SVE state
a34ccc7b872206e50e43ec9170a94a0d00b5a22f PM: base: power: don't try to use non-existing RTC for storing data
804b345b88b65edaa3ae6d907729e3f99e663544 PCI: Add AMD GPU multi-function power dependencies
d8cc1bdf5fc513fa798d483f19afe5eb11c5c2a7 drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
40b9811e3b446acef1044f33b3f4a0c4b4992bcd drm/etnaviv: return context from etnaviv_iommu_context_get
c303d892241b34a08fc8548c11d80f1d98c60491 drm/etnaviv: put submit prev MMU context when it exists
3974cf19cb07c0d5900eaad0175cb96877435cc8 drm/etnaviv: stop abusing mmu_context as FE running marker
e087686a9e92610f85a93c5e660b8fbe86845eac drm/etnaviv: keep MMU context across runtime suspend/resume
0b874d89fc4fa7d39e9c8597e71a9aaafb6e57fd drm/etnaviv: exec and MMU state is lost when resetting the GPU
f1759de1d0fba7855081e9ab61baebcbb8c72d31 drm/etnaviv: fix MMU context leak on GPU reset
158a9a3bcbdccb6dbe40d5e2e07d8e70e57eb6fa drm/etnaviv: reference MMU context when setting up hardware state
aea9dc1ba86535bd2c062c1865caac227d83f1ee drm/etnaviv: add missing MMU context put when reaping MMU mapping
2ad9ae2a9760ebbcf410fad1cc43c2cb704597a8 s390/sclp: fix Secure-IPL facility detection
6d3fbf3e49b70f0b930a61976d30b56a400dc2e6 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
2073539adea620508d2560b3536f95c2fbb64fa4 tipc: fix an use-after-free issue in tipc_recvmsg
fd17bee458f1fdfb013608af9f4993e8f7bb8310 net-caif: avoid user-triggerable WARN_ON(1)
be0cc236ef75522d36c10b8ac4b8ecaf2c07fb81 ptp: dp83640: don't define PAGE0
761675c8fe349565c7b35dda7a5b7569bf9ebfb8 dccp: don't duplicate ccid when cloning dccp sock
21101a56a5313ea651620c192a9705a0743f1a8b net/l2tp: Fix reference count leak in l2tp_udp_recv_core
05242014a043fd1aa6d98b6eab1216bbee3d46a6 r6040: Restore MDIO clock frequency after MAC reset
b89647d4620ab01904aead9dc4c58701096e8394 tipc: increase timeout in tipc_sk_enqueue()
7f343a097965b9b4a49e7a0c3a5a60668046da41 perf machine: Initialize srcline string member in add_location struct
07a138becff6486cd2e728a85a54b7cca814d910 net/mlx5: FWTrace, cancel work on alloc pd error flow
c4e87400151a43946824624c6f88d07e62ea73e9 net/mlx5: Fix potential sleeping in atomic context
128e100580dced5164297bdb991a366b091b6e16 events: Reuse value read using READ_ONCE instead of re-reading it
842fa6dd1d4101f7c8fae8e0d5758681096f8026 vhost_net: fix OoB on sendmsg() failure.
9cfe678e3e19316995e25c61c9f8907093b37e1d net/af_unix: fix a data-race in unix_dgram_poll
5baa50bed8ea6871276672bfb90fccd76d7b64b6 net: dsa: destroy the phylink instance on any error in dsa_slave_phy_setup
a3dbf3b72317cdb7b48635afc271d22db09f017a tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
303882b2ef9907e7aa1d763c0b92e681713ba8a1 qed: Handle management FW error
7a0d3f18cb5b09876439880ca65350d919bc094c dt-bindings: arm: Fix Toradex compatible typo
cc9ee2b7aa9a2cbe8670ed05b9a160eacea594ad ibmvnic: check failover_pending in login response
93ebaffe8085df79c2b604b2765c10b6f0895ff6 KVM: PPC: Book3S HV: Tolerate treclaim. in fake-suspend mode changing registers
0bbafc84ae3d20b27f89ab9dd273dd6a52e0a55c net: hns3: pad the short tunnel frame before sending to hardware
d61128a5b1ffe2a42ac3e9905ef9a8220a1f22a0 net: hns3: change affinity_mask to numa node range
84aff9347ae3c6e1802380e9eb5593698aec87fe net: hns3: disable mac in flr process
66cfef887e89e37d9ebfad7a7f032258352d9b83 net: hns3: fix the timing issue of VF clearing interrupt sources
cc3e4ad42bf1a82c06d7ac4c03a9a37bf8aa55b4 mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
999dc404198f9cc408609df1c358596bc331342c dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
9f47d92decc9a788ff090d014ba86ce4fb1d3731 mfd: db8500-prcmu: Adjust map to reality
217709e5b8fc91245ac13de95a055e62852b8805 PCI: Add ACS quirks for NXP LX2xx0 and LX2xx2 platforms
4d9b6b52485d11cec7f2742f882a7bbfdba7e859 fuse: fix use after free in fuse_read_interrupt()
acbe5d6348d3696375d92855c3a7007df701ad39 mfd: Don't use irq_create_mapping() to resolve a mapping
82b7e8efdf74b5df512c28b018a88ca48048b4c5 tracing/probes: Reject events which have the same name of existing one
ff2145eac91cfde5eb8a0f2fd2c7b7e582d31169 PCI: Add ACS quirks for Cavium multi-function devices
c50535af2fb39528f4b3dc24e27c92966753f57b Set fc_nlinfo in nh_create_ipv4, nh_create_ipv6
d3c3ade8cdb67e2eeb84adb24f35c304c4848823 net: usb: cdc_mbim: avoid altsetting toggling for Telit LN920
49175ea0d07f11460cbef1e19eed034c671db992 block, bfq: honor already-setup queue merges
abe7f162fa36c0d3890927132debcb9198a6b943 PCI: ibmphp: Fix double unmap of io_mem
d59c743f2d67069e430405f8948ea1edb57e9130 ethtool: Fix an error code in cxgb2.c
33da4ccff7b13e55293722321a37ddad0082b634 NTB: Fix an error code in ntb_msit_probe()
6eacb0dead5b6c050c38510990fb7eb06d886d66 NTB: perf: Fix an error code in perf_setup_inbuf()
fdd46fd3ffb498672a973240b610e304f21ce9bf mfd: axp20x: Update AXP288 volatile ranges
08d88dbf98e8b65ba04655704f0bbff16516827f PCI: Fix pci_dev_str_match_path() alloc while atomic bug
1c54ef3bdae5c28fae15ac652cfb211017d23a16 mfd: tqmx86: Clear GPIO IRQ resource when no IRQ is set
62d041cfda0505f9fb0c998a212eb568d7b81899 KVM: arm64: Handle PSCI resets before userspace touches vCPU state
d107f635d4e60f22fe2fcfdefc42ee70cdda09a1 PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
bac06a933ba3f83e79e91cca7863706bce745bac mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
ca7edb79e0c2825ca90b2738ac8e36748ff19037 ARC: export clear_user_page() for modules
a9f12ef1d24520754e3294ef591f1a04dc073088 perf unwind: Do not overwrite FEATURE_CHECK_LDFLAGS-libunwind-{x86,aarch64}
92fe885dc9d916babc78e8df72729eb5196029ed net: dsa: b53: Fix calculating number of switch ports
5e89e4ed2d3be0871601b927639b33e76d6c4882 netfilter: socket: icmp6: fix use-after-scope
8d099c3e353747029128d9e5dcc81c6449987532 fq_codel: reject silly quantum parameters
f0e991eeda74ed621136875b88d7a85569f5e771 qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
62b060f09066ad636374e12286c8504092e7b3db ip_gre: validate csum_start only on pull
7b01cd22de4cd3f6eb3971011795d799d601aa35 net: renesas: sh_eth: Fix freeing wrong tx descriptor

--===============2370639127457712175==--
