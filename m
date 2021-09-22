Content-Type: multipart/mixed; boundary="===============6643077555098925546=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 22 Sep 2021 07:37:34 -0000
Message-Id: <163229625438.7201.5888328429981456405@gitolite.kernel.org>

--===============6643077555098925546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: aff5e94ecdcb21c8479c3779e3de5d10e9f6fcb4
    new: e24d0a7e7beee91e1daa0d910165f7d5ba4edd03
    log: revlist-aff5e94ecdcb-e24d0a7e7bee.txt
  - ref: refs/heads/queue/4.19
    old: 04fc74b71efc7c785ce8218911be50d48862bb3d
    new: a6c247b385113439da1022aa4eedb89d352000b7
    log: revlist-04fc74b71efc-a6c247b38511.txt
  - ref: refs/heads/queue/4.4
    old: 641b5c050aaf4a7946b2e18c5d010de83dbd0b1e
    new: b733253801f704b0ebe2c3d72f23c4634dec242d
    log: revlist-641b5c050aaf-b733253801f7.txt
  - ref: refs/heads/queue/4.9
    old: fce0162069e8a1e76085f700ef977398ccce291a
    new: 2a5275d882a9321872cd29198b4e488eddd11ca5
    log: revlist-fce0162069e8-2a5275d882a9.txt
  - ref: refs/heads/queue/5.10
    old: c9f8b581f16ccf2456c38a9a4ceabb2611e6adba
    new: 7f0d82334debf241c9f58de9a7ab0f633a2cd903
    log: revlist-c9f8b581f16c-7f0d82334deb.txt
  - ref: refs/heads/queue/5.14
    old: 993f23e9b6512f5a7786ec2061f280aed22bc2e5
    new: 2639f56bf48ce465ccb886b7710151467689124c
    log: revlist-993f23e9b651-2639f56bf48c.txt
  - ref: refs/heads/queue/5.4
    old: 5384d63cf52965e4d6c2e35a635b7a5828a05f07
    new: 0763e250182ef753a9d8a7199e036543150ed156
    log: revlist-5384d63cf529-0763e250182e.txt

--===============6643077555098925546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aff5e94ecdcb-e24d0a7e7bee.txt

6aea15c14a26d49d9834d9d76da7704acf5d15c3 ext4: fix race writing to an inline_data file while its xattrs are changing
7914ad97ff0e169cc91d4554aa5e9fea1f8d1739 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
b496896e9788a891ae4d005b8d0ea9c8139d2e88 qed: Fix the VF msix vectors flow
f8998e4a6ce57eb5597a44b20c733ceb653a8751 net: macb: Add a NULL check on desc_ptp
fea7bb59e0668ef0c54dc99248e65546d1b39806 qede: Fix memset corruption
39294be06e1009a658668917cf224fb8ca9dbae6 perf/x86/intel/pt: Fix mask of num_address_ranges
10076871dff2dc720ceb2391f23d09ac6e15daec perf/x86/amd/ibs: Work around erratum #1197
61fd510ac3419a92e890af0047c8deed81fd803f cryptoloop: add a deprecation warning
fcc0326b33d696367bc9c0e73a4e5db0cf47db31 ARM: 8918/2: only build return_address() if needed
e367547128a5a83eb81b536783b471e2b944538b ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
c18a17b3ba6fd22f05d81f876032d680f7412531 clk: fix build warning for orphan_list
a430949b5d9cf0ad1c0c742232144285e841e83f media: stkwebcam: fix memory leak in stk_camera_probe
2298f66ea5e5e2109c004d1c41b137869cc946d0 igmp: Add ip_mc_list lock in ip_check_mc_rcu
4957da69367006d84383dbaaf79d0ab7f27020c9 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
7632c65a0812cd4271b1a949abdb7c65dbe677a3 f2fs: fix potential overflow
969aa0d88782fe16acbb399761aed40a1e445e1c ath10k: fix recent bandwidth conversion bug
e01cebf4d5bb20c774451dd477976b0f593b5759 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
87bce31f57348373ed83b9fa9c9b3283f1c3f7d9 s390/disassembler: correct disassembly lines alignment
9722aaca6f42d9ecf19e72252cfccebdf8ca5226 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
c5caca5f5c9075a18af99b448b8f69b3c6f12485 crypto: talitos - reduce max key size for SEC1
142ef2da7202213edf5912fca88ad03b8c1c484a powerpc/module64: Fix comment in R_PPC64_ENTRY handling
22adc06cd8733147a5cf05ec5469fdb6ecb67618 powerpc/boot: Delete unneeded .globl _zimage_start
18aef28ace7ffe192080c0e6dfa9c581b05eddfa net: ll_temac: Remove left-over debug message
9ea2f4ce6867fd123204de0c60e56ed0029c4e2f mm/page_alloc: speed up the iteration of max_order
d90063ac773abd4221fe0c7d7d9b3665aa95db41 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
c721f60503ac682ae3eb0ebb3da5b3db1c8f5bdd usb: host: xhci-rcar: Don't reload firmware after the completion
a7bb6cb47b3de7526eea8c8b42960f01ab7e2c01 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
cda09e41a36b802684027a89ce733b6333f46e4a PCI: Call Max Payload Size-related fixup quirks early
fa517cd67aed974ad953c254e36571abe03fe7e0 regmap: fix the offset of register error log
305c1c1b7aa7001fc3974e9f0e956e0df2a9770f crypto: mxs-dcp - Check for DMA mapping errors
25fb21e9be0eee80640f9a5eddd61c00e1ff23fa power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
65e242248050392cb2d404c17148c3ab8792d1e8 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
23ad2072f1f553eba59ab13c2d372853f44c460d udf: Check LVID earlier
994dae5e422b7d4d888cf9bb7b648e974384e149 isofs: joliet: Fix iocharset=utf8 mount option
36883c146a83a4dbe05f0f8c27589372e92b0c7f nvme-rdma: don't update queue count when failing to set io queues
6fa8973053e813e9cf078c0e11aec7c3ad773e1e power: supply: max17042_battery: fix typo in MAx17042_TOFF
0cddd64a45ef4e29d0aabf8be122bd65943a53a8 s390/cio: add dev_busid sysfs entry for each subchannel
d4805d432f587b8a30eecffdecb457d641d78ace libata: fix ata_host_start()
f81240bf2249f3f0b075cf6c73872491f79e58a4 crypto: qat - do not ignore errors from enable_vf2pf_comms()
73def16dc109b07782894ab90de58d5bdd865a4c crypto: qat - handle both source of interrupt in VF ISR
d929d0ffd4488ced3f9358f27d9d14b27e108016 crypto: qat - fix reuse of completion variable
5ec0146c9ee2dc604f8e344fb87becc86fd1409e crypto: qat - fix naming for init/shutdown VF to PF notifications
f0bd1271856588e1e87771de137d26ddd070bcba crypto: qat - do not export adf_iov_putmsg()
7a55bc6141b64bdd8f8d15a93a7be2ee7b99954c udf_get_extendedattr() had no boundary checks.
54b7241e3fd05449fea966008dc1dd25fd039a13 m68k: emu: Fix invalid free in nfeth_cleanup()
b3554ebf938749bfbfd77f1d13089e705e3d9be6 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
5cd877ec9b6c7e9c5014fc02d7563879c94e1c3e spi: spi-pic32: Fix issue with uninitialized dma_slave_config
ac724fde46fcd62da79fd71dff534db3fd63c32a clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
7920a89077760d92947c51a0649f638a294fcc0d crypto: qat - use proper type for vf_mask
451d8c95b46afe47ef5ee4396c3d40ee08efcde4 certs: Trigger creation of RSA module signing key if it's not an RSA key
854c47817d4576f281930c9f3418199a4b9b0346 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
dfdd9aa1e6737d205137ae5b55e0487ea9abc10e media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
33535ab92c141b649a77540160992e71fbabc5bb media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
0b8b0caa0ab66c5ffbce010982a2ae1d772e3e41 media: go7007: remove redundant initialization
eefa3b8f33bd3212979b17dcb02c5888df5f08c5 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
31d63f2a36b876501153ab7d507edc4ee570c282 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
6c7bcc6343a2b3d4dbcd1d97d0aba5ec46098e7b net: cipso: fix warnings in netlbl_cipsov4_add_std
3ce300eda3eef4d4704c59143a2d1517c0706afc i2c: highlander: add IRQ check
88b07c2dffa1a7dbd45b4caa9b9314538c03ffec media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
45dfd4d1371f50380acaebf65b2cd2db37a6ff12 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
29086121c0e6c6329f5f17c2dfdbf274f59cf722 PCI: PM: Enable PME if it can be signaled from D3cold
7b78a896cafc5d6f0f765008108c8259afb9a283 soc: qcom: smsm: Fix missed interrupts if state changes while masked
f6d00b84277cac076b1788192b3acee347567528 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
2c5010fb8bea34f9652d1751cbfe7dfbc9052c9b arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
dc65ab7f57f2a89a6799128a5bf37a5122e4a57d Bluetooth: fix repeated calls to sco_sock_kill
112f01f12b9b37b10761189c318e5ed5d69a18ef drm/msm/dsi: Fix some reference counted resource leaks
806e4d9d60f36f9a7880e7e631efe9cb4e62b4b7 usb: gadget: udc: at91: add IRQ check
4edff992d275f4999b144573d252b48cf308f680 usb: phy: fsl-usb: add IRQ check
8b1e4edafb2a4c68d64f1b08f1ee6d8e1c012eae usb: phy: twl6030: add IRQ checks
e30159cf6b51bfce8abc14904010ee93bf4d9d32 Bluetooth: Move shutdown callback before flushing tx and rx queue
009b439626f2c449c5229d772c96c034341098a0 usb: host: ohci-tmio: add IRQ check
40755638eb5a54ad93c242750473928ebda66701 usb: phy: tahvo: add IRQ check
fd565bcb867293361de09f4709e55acc84ee63c3 mac80211: Fix insufficient headroom issue for AMSDU
b145203fa5a60cdbf1ba05a7aec1522c4a7870dc usb: gadget: mv_u3d: request_irq() after initializing UDC
d5a6d86d80bef3e686550fc2bc939e26d3ee6754 Bluetooth: add timeout sanity check to hci_inquiry
db52199b1569a422c7b7b3c0fc1a544370233e89 i2c: iop3xx: fix deferred probing
f42898fc775140e6e312f5743168dcb1939bca14 i2c: s3c2410: fix IRQ check
03a93583d9e47b88545e3aec7b2d2e6ec708d812 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
8789b69b057d2997f499881523f7c57c4853ac3c mmc: moxart: Fix issue with uninitialized dma_slave_config
deac477467ba4f424fbcca3c036060f45ce829a2 CIFS: Fix a potencially linear read overflow
e78c0be913c68f494c9e8b2794bf113132c910da i2c: mt65xx: fix IRQ check
cde63aa359c849436cac8ff1520484606a8c2d27 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
c6bddae96ebda3295ba2c140daf88c903d65346b usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
a8fb27bdfc1e10f6061639b96f29387dad5a3fc6 tty: serial: fsl_lpuart: fix the wrong mapbase value
8045290f92c44d4e09b886454e1922aa5d4bb45b ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
598e68d36fb2a76b848c029272aa0a985455a214 bcma: Fix memory leak for internally-handled cores
64fed81fa9ba0c7cc2c005571f4482c29677a79c ipv4: make exception cache less predictible
3645e28115579d35f7e07de6cfd43b74e83336bb net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
1c0a55695b43465503c2ce24abac8f1a66597f5d net: qualcomm: fix QCA7000 checksum handling
21029c5d0ad8a55b38fca26f49a36165b5d6a18e netns: protect netns ID lookups with RCU
ceeafa07ff51c929c6e5fab188753dbd153dbd02 tty: Fix data race between tiocsti() and flush_to_ldisc()
4d82180213f881b3d0e76f649a9c041694c6320d x86/resctrl: Fix a maybe-uninitialized build warning treated as error
b1022320fc81ac33a348ad14c8700ffc0a343ad7 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
25f3a4e6c9a8ff6e52572415a69388ab86c426b4 IMA: remove -Wmissing-prototypes warning
2c57e493877688f69fc0b3dc3d4d186476f2625c backlight: pwm_bl: Improve bootloader/kernel device handover
88e7b1c62db2d877977e9fb4538c28993086cfa9 clk: kirkwood: Fix a clocking boot regression
f3ba167df09d2c04f1c12bb1a1d4d5d75eec69b6 fbmem: don't allow too huge resolutions
1102c25963d773d2bbf3f8949786f08c54d22f83 rtc: tps65910: Correct driver module alias
aea7ae2cddeda24db5b5f970376e308f02d12c20 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
59b5de6e68e44619945ad7bd16de817dde4e97c5 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
89fa14d505c82b4d41e5524d16739b0a6c44627c PCI/MSI: Skip masking MSI-X on Xen PV
ba8b8c3b3b599c72411011973dc97ecd7b29714a powerpc/perf/hv-gpci: Fix counter value parsing
bf25e52d28418e9cabcfddcb86c4e17b052dc119 xen: fix setting of max_pfn in shared_info
c802db8449dab1a90edf64c5355b23fe5a3464f9 include/linux/list.h: add a macro to test if entry is pointing to the head
42aed93be5a1a0174d8d4ec34c23e480d7449852 9p/xen: Fix end of loop tests for list_for_each_entry
bad29c5e853d97c2abac53242db71f6797466920 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
9852c11ce75080c45776388792c34648fc6ffde6 crypto: public_key: fix overflow during implicit conversion
de234c722bf0c9a6eaf99687e3069bf47585c3fd block: bfq: fix bfq_set_next_ioprio_data()
5c25a21b2509bde8104ba74450bb9342bf527ef5 power: supply: max17042: handle fails of reading status register
14988f1aee170b4522c30c24402f7b24b10b6bd2 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
51abc392059d573b6afd8df6ae976cf50fad2ddc VMCI: fix NULL pointer dereference when unmapping queue pair
c757908f47031eeeed7d9ea0a676ac34e7ad25b9 media: uvc: don't do DMA on stack
72249b145cde3422f42a9bb840561a3cfebc1741 media: rc-loopback: return number of emitters rather than error
949307f7201b08c72a2e0882780f3a1b64459c5a libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
c94fc7eb4edf4e65c1270fce2d47878c1938ed38 ARM: 9105/1: atags_to_fdt: don't warn about stack size
7943480171e4654a96ec502d00733828fc41bf76 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
44e9c8c40dbfd8acdddabe3ce116d65712074e11 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
8b0df9896b0bf7359f1c1f757ca8da8d3a4d0f28 PCI: xilinx-nwl: Enable the clock through CCF
1fa2fe7c418de6718101f6aae938586ab8478af5 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
6dc4e3cd71930bfaf312f426792a9b00c13e6925 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
e1d7cf4c3edd8cc852b053f0113c4fed6d9fc198 HID: input: do not report stylus battery state as "full"
c3ca0d762800f85a347fac099f53f8c978960d22 RDMA/iwcm: Release resources if iw_cm module initialization fails
381f62600e35362685dd0285ad5b3efa0ba6f962 docs: Fix infiniband uverbs minor number
a73d8d7ce3bde4bbd6dfe374b07d9394aa2fb358 pinctrl: samsung: Fix pinctrl bank pin count
1f3e2fad67c596078644b3abb6e371597312a737 vfio: Use config not menuconfig for VFIO_NOIOMMU
37bd19f96798199b163cab646a8a516b1d613a9b openrisc: don't printk() unconditionally
6edc4456110bd4dc39a95b82780b202333405ddc pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
c9fb5c73eec266af1c72317f5614c895fe87b347 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
019098b6b398efcc1d27dfe07200a7fb8572c9f2 MIPS: Malta: fix alignment of the devicetree buffer
0485b2b4125102c42946b52def6bc5506a71d597 media: dib8000: rewrite the init prbs logic
d8bb04a83a8dbc9b29372be7d4bb5d997c95e997 crypto: mxs-dcp - Use sg_mapping_iter to copy data
3322e566d4b3d6c6d569a409db349cfde21f4eba PCI: Use pci_update_current_state() in pci_enable_device_flags()
880867594d369d69b4b734d3a7f2c7e99bd3a103 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
119f3d0b54df756cca07af34c5da11e53847671a ARM: dts: qcom: apq8064: correct clock names
439700fd5ff92f352ab962114207d70ae7b8d5a9 video: fbdev: kyro: fix a DoS bug by restricting user input
0dc921d70497259c7d114800d0e6edcf28baef27 netlink: Deal with ESRCH error in nlmsg_notify()
48010ba69ee383ddb89e03225a58f28254beaea3 Smack: Fix wrong semantics in smk_access_entry()
a5734a98007c01a496016fef640637ca400a7679 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
681818188318fa4d4d9a91a28cccb8224e5872da usb: host: fotg210: fix the actual_length of an iso packet
86bddb4f0ffd23d7b667a01a2fbb5d17b6ea212e usb: gadget: u_ether: fix a potential null pointer dereference
0f55f85d4cd58c3047aab5df8232061f9357e386 usb: gadget: composite: Allow bMaxPower=0 if self-powered
9684574971b4ed2751d7c2ab743ea4543a839646 staging: board: Fix uninitialized spinlock when attaching genpd
2cb6c969abc57956b967e6129afbf925c4342199 tty: serial: jsm: hold port lock when reporting modem line changes
35637e912edf39d6dd4bcb2916afff58bf12d4e0 bpf/tests: Fix copy-and-paste error in double word test
8f7509b2c61a1b146716b23643865dec7bbd4483 bpf/tests: Do not PASS tests without actually testing the result
3c505aa7272d06f51f550378cc0de6723bf69a39 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
17ca7c1faaff821180785125e4558bed220dde0f video: fbdev: kyro: Error out if 'pixclock' equals zero
5a2d41ed99d53bcd568ca5c672574abd4ef7ca27 video: fbdev: riva: Error out if 'pixclock' equals zero
127fd5ca309ad63dc1f1f0a764b3a5bdf86a5e57 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
bbcc1fb88873b839cadb04f3236ccbc25a68fc34 flow_dissector: Fix out-of-bounds warnings
dcaa4ee5d5806b2bd82f5844423f1a15708e1086 s390/jump_label: print real address in a case of a jump label bug
8555b8887f5ace99d0a22f7cf7c4201436e6a629 serial: 8250: Define RX trigger levels for OxSemi 950 devices
21fb92a2e5fb1faa5ed3d55c3c05117db1217ed8 xtensa: ISS: don't panic in rs_init
d63b730f963f9384fd8fca6dacee390360789668 hvsi: don't panic on tty_register_driver failure
8bbb48b445d84a7c6ee08dd61737d9f2e38974b2 serial: 8250_pci: make setup_port() parameters explicitly unsigned
0889596a8e220d53b9f5e78a4907f2e5bd4dc6a6 staging: ks7010: Fix the initialization of the 'sleep_status' structure
ed72417fd855aafe3a5fd4e20a0778b764c60078 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
87cd1c0cea29ab9ce9db90cdcf31f35882dc5952 Bluetooth: skip invalid hci_sync_conn_complete_evt
37f533b8c91c13043f702fb341f86687b9178611 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
20be1640061749252724ebbe571277a102450998 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
16480d0c524d1d19ebef5e9ba08a6ac93331c796 arm64: dts: qcom: sdm660: use reg value for memory node
7464a152dbe1dfc3ebe25d56a55a8b9e0c0c3950 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
84f4ac670c028f746e9a4d31d43bd85a0be04719 Bluetooth: avoid circular locks in sco_sock_connect
c59b5da208c838cc43420d517f58dc4a14729b2c gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
793967580fdfa2e563a32332218854114154930d ARM: tegra: tamonten: Fix UART pad setting
49a1df94497e04b5339d954de274bdd30937169d rpc: fix gss_svc_init cleanup on failure
6a9b81104c582211ee91059d4ffc9c6f83577bbb staging: rts5208: Fix get_ms_information() heap buffer size
1e5868d0b4896ac50c049db114eb4fa34b4150d5 gfs2: Don't call dlm after protocol is unmounted
3ba1385d017dccb784162774025598bc0b7d8621 mmc: sdhci-of-arasan: Check return value of non-void funtions
5a4ee694f036c5a0ed286f02e6cea4b1e7da45ae mmc: rtsx_pci: Fix long reads when clock is prescaled
c79d323c13b2a01ce14c43c553a768f410f1a5f6 selftests/bpf: Enlarge select() timeout for test_maps
b1232ff1bb7a8bba77283a6ca8a51805f10786c4 cifs: fix wrong release in sess_alloc_buffer() failed path
9fff41e03b469be687fd77fcca36a77c3dbcbecf Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
5e5f517402ce5e4ccd5070289399f2c40bfd4483 usb: musb: musb_dsps: request_irq() after initializing musb
b85f2b192c69619157b8e23e193d3430eac77b9c usbip: give back URBs for unsent unlink requests during cleanup
4e0fb944298990a401f27b64b16097321e019ffd usbip:vhci_hcd USB port can get stuck in the disabled state
72376af44af3b32a27d0a51f6510a066aa9f8ce8 ASoC: rockchip: i2s: Fix regmap_ops hang
877a968ffe07ed209c5ee1ea21b2a67ecb247836 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
b3a4e80a6b801c13b43c600da9732defd36b0232 parport: remove non-zero check on count
a0c2036e146bc4ff935b7a341bdcbb929edaf379 ath9k: fix OOB read ar9300_eeprom_restore_internal
1ec3a2fc12aa9a093c7a8a8d2bd1c1fe6edebaf4 ath9k: fix sleeping in atomic context
b61dd147c7aeb97efdb4f168e30142db9e9ffb44 net: fix NULL pointer reference in cipso_v4_doi_free
305326ebd7e4db3c7c599cbce9e899fdd739e55b net: w5100: check return value after calling platform_get_resource()
8884905b27af6452ae9c077b1b368d6498e2a9a4 parisc: fix crash with signals and alloca
eb0d60337f953c6fe800f8eb3f9c0bdf399cf895 scsi: BusLogic: Fix missing pr_cont() use
0ca6d375d4e6d74d45e2532a07fbc5732ac7ee99 scsi: qla2xxx: Sync queue idx with queue_pair_map idx
fca7ba72adb8c5902dc386936d0a3b812060ae91 cpufreq: powernv: Fix init_chip_info initialization in numa=off
bee266ab3c79f46d3ccabfedae7d78cea97786b8 mm/hugetlb: initialize hugetlb_usage in mm_init
8b8f8a1e693ecef494defd6992342c610d20ba59 memcg: enable accounting for pids in nested pid namespaces
c7014ddb5b47d588443ebaf79e70ccee37721438 platform/chrome: cros_ec_proto: Send command again when timeout occurs
2cfa65afccb31f4c6dcac3c833238d656e544fdf xen: reset legacy rtc flag for PV domU
0a90a988916b65c0e535324d9280fa3ed59b4958 bnx2x: Fix enabling network interfaces without VFs
2f22fa8409235abec2dd3821bfc7f02eb4202673 PM: base: power: don't try to use non-existing RTC for storing data
d338120b72c04d441ad9d9766e9c9a927a1fd390 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
9069c59d77222ab72f287d60e8a2b7a40541777d net-caif: avoid user-triggerable WARN_ON(1)
d2a5793708e311e0bc7d27c9b5c88aaefbfe2afc ptp: dp83640: don't define PAGE0
ed8095c08307bbe920871a9f4f9f56beff437b9a dccp: don't duplicate ccid when cloning dccp sock
b6b951d960878d078ca0037277ed70d280304165 net/l2tp: Fix reference count leak in l2tp_udp_recv_core
1016de5fd34f6f122d27fdf1ddf47a41b93b4703 r6040: Restore MDIO clock frequency after MAC reset
b2d2e462285708b2a7f7f1ab2b6f314b3458d71b tipc: increase timeout in tipc_sk_enqueue()
467ffb29de08dfc590d6b233c8f9a29cb03fa654 events: Reuse value read using READ_ONCE instead of re-reading it
2009c73c4a3db84831e5958272d2aef68c884d9f net/af_unix: fix a data-race in unix_dgram_poll
7ba4faa1027897c0fc2d7d9ef0c86d804fa87dc3 tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
aca45eb9f58b74be739299008397293d55a548ff mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
1d627a72bbc200c1afc7684589b58bdad915ee18 dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
60ca0445c1c38b9a4be9039b19b18d5c1014dd54 mfd: Don't use irq_create_mapping() to resolve a mapping
db2cea00ede6cbb1418cb0cd1cc6fefcfc32f06d PCI: Add ACS quirks for Cavium multi-function devices
2d8fec644d62f779ac3723f3d7bd316d13aedfac net: usb: cdc_mbim: avoid altsetting toggling for Telit LN920
17b0990d04bd0cfa6f47ddbfdbcf26b607610953 ethtool: Fix an error code in cxgb2.c
abbfb3ec56c52bb6e0129d54282c0a1fca45d736 PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
139a78c7cacec70d9ae31ec2c55322aa30d78d46 mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
64d81503938b708ed5d7084b26a7fd0cdd88c8d7 ARC: export clear_user_page() for modules
f16c4709e67b37839ce1adc3b387637c3184e7ec net: dsa: b53: Fix calculating number of switch ports
45e240ed190e6dd9944a254a840754c6f53cae4a netfilter: socket: icmp6: fix use-after-scope
91282e526252067ec5921a80c62c6a333090640b qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
3784a90162078dd2310797c41a540aa718f55c28 net: renesas: sh_eth: Fix freeing wrong tx descriptor
e24d0a7e7beee91e1daa0d910165f7d5ba4edd03 s390/bpf: Fix 64-bit subtraction of the -0x80000000 constant

--===============6643077555098925546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04fc74b71efc-a6c247b38511.txt

c69702d570d2a9a2571ae59f6b44d653c765fa27 ext4: fix race writing to an inline_data file while its xattrs are changing
6991297b546a938e503e9c08fda3798c6fc0c098 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
0e3138a5e01b7d8ad2978b82534a8cbef5b8a711 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
2abf4fa66cbb8523b35a3d3ba686c686d256ac6b qed: Fix the VF msix vectors flow
173777ce0e528e625bdd96dff611e73104cfc0c2 net: macb: Add a NULL check on desc_ptp
b265992e67472860cbe42550f08966f98c0f1718 qede: Fix memset corruption
5219984c8d3501f946f5b2232e2db9a5d314ce44 perf/x86/intel/pt: Fix mask of num_address_ranges
02f820a2f4d9596f33d7ec76ffc07d8044fa033b perf/x86/amd/ibs: Work around erratum #1197
ee7aeddd1bbecd259126161d414975f8b5faf4ac cryptoloop: add a deprecation warning
c512716182c3332d83d0202e49c8e830933aee1e ARM: 8918/2: only build return_address() if needed
144f453df8fa287fbd9b3420c16b6fff1e2a1181 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
d7cae8d6fed8d8d52074b907fe5ade3f1b4316b6 clk: fix build warning for orphan_list
6e480cc1807217e66878644f703b08050dc8f892 media: stkwebcam: fix memory leak in stk_camera_probe
43448d20e7b8616f6c711950658ee0bbc05d3e06 ARM: imx: add missing clk_disable_unprepare()
e0dcfd5b384e7839cff37e9ceb2d3a45906bff44 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
9357d5065108cc4c708c7394ce31cd62a0f3a858 igmp: Add ip_mc_list lock in ip_check_mc_rcu
fd19cdbff7c87857be37414834c443f84b1583fd USB: serial: mos7720: improve OOM-handling in read_mos_reg()
1a236103b81671ee59bc2a243042410f89f5bd41 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
8d87f1d0bdacd6edb7c30e95c6b4da4cb189e1d5 SUNRPC/nfs: Fix return value for nfs4_callback_compound()
5c1c736912da1cef4cc523bac5fc142a61ede5c6 crypto: talitos - reduce max key size for SEC1
6ba3b0175340a772733314749155d87f38dca866 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
ab0fb7f596321ed0ea0e486b5d21f895d649641e powerpc/boot: Delete unneeded .globl _zimage_start
b692147f599aebec48a5259ba436d8e8764e07ad net: ll_temac: Remove left-over debug message
c04f3b5c0d39556ee0c34f9c79bc5909126727ea mm/page_alloc: speed up the iteration of max_order
41cb3b309d86bf5b9a630dc5b89d047f52da26f8 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
dc9720c5164e82123d3d79e036e5e0e18207d5b7 ALSA: usb-audio: Add registration quirk for JBL Quantum 800
26d82965293e8a3dbcd353fb966d7c0b15011ca9 usb: host: xhci-rcar: Don't reload firmware after the completion
c8529f5333285cdc55e7fa27be8362dcd49a3824 usb: mtu3: use @mult for HS isoc or intr
e1c340922d1656c07d2376d043f0ea32eb542ef2 usb: mtu3: fix the wrong HS mult value
71be9bd18a40046b5353e88cc29eb3ed0c97419a x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
ab983496976f82fa9e3ad4791b63f33ee267ca49 PCI: Call Max Payload Size-related fixup quirks early
add12fc4e0216f2ae8a28a5c275eba73d049ba77 locking/mutex: Fix HANDOFF condition
b68825960e4ff0b549dcb23f34a2ae1f6abdb690 regmap: fix the offset of register error log
0c1e810a3aea359810c963b42986b9b8d0bbb063 crypto: mxs-dcp - Check for DMA mapping errors
78c2cbe009a610031e2863bb135edda98996ab7a sched/deadline: Fix reset_on_fork reporting of DL tasks
752cde9660c0b29a25c42108fe150b3ee0b18a9a power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
259b8925da6cd5b20db5e619494e84d9489532c7 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
cd180124f061a7bf408d2335a1de0a80ae3f8eaa sched/deadline: Fix missing clock update in migrate_task_rq_dl()
1ffc83639d470bf409824949b0154ecdf5912a9a hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
a63c1567b102e1657d78ec5f3e36cfaa6dda8f97 udf: Check LVID earlier
bd51b9d34240719001ec6ea9f239bb804ef01ae6 isofs: joliet: Fix iocharset=utf8 mount option
fac37ec809fb5137e3b06130e729dd258f2a80b4 bcache: add proper error unwinding in bcache_device_init
9a2a61aba8a894155dada9ec66466d8404762c01 nvme-rdma: don't update queue count when failing to set io queues
cf41f384f9929e4bacfc1581381c4f0c0bcfb2da power: supply: max17042_battery: fix typo in MAx17042_TOFF
273049a4d768482b03c518ea1934a15dbc00608a s390/cio: add dev_busid sysfs entry for each subchannel
a64e6816f006d57df52108106f614126ed77ee1e libata: fix ata_host_start()
fb4f084ae5dc9b7cc7a5c273d2c237d4c6303535 crypto: qat - do not ignore errors from enable_vf2pf_comms()
253b78b70d358369a01cf3ad94d5d7f26517044c crypto: qat - handle both source of interrupt in VF ISR
7f758f5c52f5860d48669ed026862a4a6d12eb50 crypto: qat - fix reuse of completion variable
f55537fb6d46ee1c438e0f716259616261a92bb7 crypto: qat - fix naming for init/shutdown VF to PF notifications
7ad7e6700c5f9bfd0067a7d50ed8867c6c1af1ac crypto: qat - do not export adf_iov_putmsg()
a8bcbce1d01360c893a1d90be3104a5cb217d622 fcntl: fix potential deadlock for &fasync_struct.fa_lock
a93a0982a470ba1a6c4c32b2b24a0cee211615a2 udf_get_extendedattr() had no boundary checks.
ae68955b91ff28462df8a512e2a55df7fc111c3e m68k: emu: Fix invalid free in nfeth_cleanup()
07296b7813ec1603c0df191a132ecd2aba8f42f0 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
3377f897b5d0da647c060d132b14a215c72658d5 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
53b4112e22e53ec6340eb360670274537bdfbaa2 lib/mpi: use kcalloc in mpi_resize
98ef73189338112e121d3ad413b714238581288c clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
d0c099f64882ffe4c12ad71dc3a6b7a3b1afea58 crypto: qat - use proper type for vf_mask
c15b5cc3d843a6f6f374323a406d83b96567dd1f certs: Trigger creation of RSA module signing key if it's not an RSA key
2c34fd09392fddf93b867ac876ca7a876a931791 spi: sprd: Fix the wrong WDG_LOAD_VAL
9a7302274c08081c2369e02bd3cb7ad48100e979 media: TDA1997x: enable EDID support
b8b94db4ff944446d850398e223ef2920a20a6b0 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
e2d14a7295359673151c3073140943f41ffc8a65 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
300ec9e5affe3309dcaaa934e9a7fd7ee18ef6c4 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
433e3628998857001b139e283591af17e10c2609 media: go7007: remove redundant initialization
e500ac922625b90bf7d4bcfa71195a4850f51c6a Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
ec83d8aedeb50b8f8636cafbb0907cab1146d712 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
e16d11553b4dc3b36415c16765d102e31e490a8c net: cipso: fix warnings in netlbl_cipsov4_add_std
a7598bc2acb60d8e0be6cfab765634df2e371a47 i2c: highlander: add IRQ check
0efb04ae2c882a38b315fba2f7c826735168e869 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
85decf2e9b326976758ed33e4966395bb38e0ce7 media: venus: venc: Fix potential null pointer dereference on pointer fmt
a0b0650b49ecc02d93c3785489f04166fb22ca66 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
b8e655e8642ed8328d030d3004243e34adb3b885 PCI: PM: Enable PME if it can be signaled from D3cold
a3236c28bd9fa480882a46b1c5970b8326b134a8 soc: qcom: smsm: Fix missed interrupts if state changes while masked
ac6315002a2bea29d7c594285b2c1e5c8d47a312 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
6ae3221894781c816975b0c9ba539ba7ec8a5d5c drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
6cc4f6478356a0d48c5188d44db103392eadb4f6 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
0013822f996b0a7ecf1bcff5210b88412d28562d Bluetooth: fix repeated calls to sco_sock_kill
05c6fe2fa673f5adfe80e9bc0290cde46ebbf228 drm/msm/dsi: Fix some reference counted resource leaks
86b8ca0794ef05507f18aebd38546973ea00d6a9 usb: gadget: udc: at91: add IRQ check
81f22ec31e6a4336c01370faba56a26a7dff2d97 usb: phy: fsl-usb: add IRQ check
fc5ddae0db59d259f9114a5238963756308a0cde usb: phy: twl6030: add IRQ checks
b2cc3e92e5bf525189e4e72a0367025d4526b7c3 Bluetooth: Move shutdown callback before flushing tx and rx queue
467cb44f73cfce9b34d01097d040a1e865de9163 usb: host: ohci-tmio: add IRQ check
f37ff98147e1a7d0fc00e36200719bc76fcc431b usb: phy: tahvo: add IRQ check
fe1428ec40e9c3b0312ef0070e1637c080e3ff44 mac80211: Fix insufficient headroom issue for AMSDU
cf663b94a042c764bce662ce9c952043849227d8 usb: gadget: mv_u3d: request_irq() after initializing UDC
791010a2498447a162d13759daad7608b51b5f95 Bluetooth: add timeout sanity check to hci_inquiry
ba0afe725caa3646130bd1d8a38f0eb09751d76d i2c: iop3xx: fix deferred probing
0dece28decb9427d684fef2e42d64fb32c93522e i2c: s3c2410: fix IRQ check
9d5c5ad677440ca4718562f489f6e8babe50c607 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
d55ce042004270540ae03684bbfa4781ff40f86b mmc: moxart: Fix issue with uninitialized dma_slave_config
b662b689552390b86126a66c0e3acc0eada3f29a CIFS: Fix a potencially linear read overflow
f1d0eeea7e62e28333a94c473bbdfc1b06444105 i2c: mt65xx: fix IRQ check
4fcdd2cba318e6f440874afba34f7c81948841d0 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
a7f3e5ff840cbc6c8d1c4c7563f71058ae01ce37 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
0c1c25c6253ca3ddc398632ddeb3fdf09fdfbc37 tty: serial: fsl_lpuart: fix the wrong mapbase value
b7d5d00a9343bf1f99bf86b903aa80c347adc192 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
743aaebdcc9cd7a6dc7f008ab6825227f3cf7619 bcma: Fix memory leak for internally-handled cores
42b507ef9378614f318da4cdb11e5d6a0551b681 ipv4: make exception cache less predictible
ff070aa454a24cb9a11a2a7796efa15e09fc485f net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
0db02f36d8980a203cec81f0254b9de01b6bfd54 net: qualcomm: fix QCA7000 checksum handling
44e3908fff33de6bd0f564eddf8d6c822df675bd ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
1144211653cb05cb8b13621d4908ac20f44b13a6 netns: protect netns ID lookups with RCU
49c7d30fdc6b8359c598467fa9192769cd50052e fscrypt: add fscrypt_symlink_getattr() for computing st_size
7bd67d5f1a8c59bab07d63387083242cc4382fb8 ext4: report correct st_size for encrypted symlinks
48979489047c047009603b4ab4ab26e9bb423dd5 f2fs: report correct st_size for encrypted symlinks
db8cda09c709927c85612afd62597b5443e9b30f ubifs: report correct st_size for encrypted symlinks
54262fabcc2e52a8ac7117bd0ffb31385ecda4ab tty: Fix data race between tiocsti() and flush_to_ldisc()
72e27f2ce58fd573760c9b17b3566e1f2e639128 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
4942f3cd966eb2880141778d9dd5915496ad68e1 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
a2866ac06d70dc75e19c55c668f3a66b5f7a9f63 IMA: remove -Wmissing-prototypes warning
60d89f649a6d903966a2a127697f07aa8fa2efb4 IMA: remove the dependency on CRYPTO_MD5
36096cb3aedbed738450d5cb4d487b19a8fce24e fbmem: don't allow too huge resolutions
15a459e4d50c6a0401216a9818a0eea2cc39be39 backlight: pwm_bl: Improve bootloader/kernel device handover
835b8f7b9c7b08e226bc17ad28a0ed8ebff8ce3e clk: kirkwood: Fix a clocking boot regression
c82aef2912aed7d12c898d74506989aeee6be32a rtc: tps65910: Correct driver module alias
d90b7ee398b2f931e3a994295f6518941f966c42 btrfs: reset replace target device to allocation state on close
5601434002d4f1a4d08f8d70fb07d672b565f41c blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
022411ba1fac37e9b4f1b1f3dd9baacc7110ec36 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
31af0ea15f2cb2ff7abffcb5ce1be7c9f28e2a81 PCI/MSI: Skip masking MSI-X on Xen PV
5a8d8d7609e1ca164b71ebc6d894f7ba2da4e21c powerpc/perf/hv-gpci: Fix counter value parsing
3aa7081eee5d555b0e25a22a2acdd3fb08dcc0dd xen: fix setting of max_pfn in shared_info
3e0915334d33bfa45c4914e0e021310c82099f68 include/linux/list.h: add a macro to test if entry is pointing to the head
642b49800e5dfeeb06e3433a8c1ecba0824d417b 9p/xen: Fix end of loop tests for list_for_each_entry
cb5257cb33adc99ea1c411124169870018e7fc01 bpf/verifier: per-register parent pointers
76e0426832e6fc70d1cac57ba7ba3c7421b659a3 bpf: correct slot_type marking logic to allow more stack slot sharing
d676171c251325d7023018e38c423dd2b8155e47 bpf: Support variable offset stack access from helpers
3da118dc4f16882c761a08d7cd047df9b1c4b320 bpf: Reject indirect var_off stack access in raw mode
76c38f28a5df5a5713854c59869b3be252e81454 bpf: Reject indirect var_off stack access in unpriv mode
8de14f068ba2d7fe0b2f51c4982bb2d39e81b95d bpf: Sanity check max value for var_off stack access
816e72058a98739def41073c7580d30a581be16e selftests/bpf: Test variable offset stack access
fe993f2355ed095315ed5505b2221605bc9dbdeb bpf: track spill/fill of constants
36709e42ca3d0a26f2c4f750d0f13b25f68585c7 selftests/bpf: fix tests due to const spill/fill
e911f37429151cb1a60447c05d6aa1b22599d8f8 bpf: Introduce BPF nospec instruction for mitigating Spectre v4
4374dc38988be5a225ac0b5dcf9ceba40c3d3fb8 bpf: Fix leakage due to insufficient speculative store bypass mitigation
77ff6ace0bf20a50130f5ab393233fffc9b8aff0 bpf: verifier: Allocate idmap scratch in verifier env
1d9b767939e086a39d49adf9476fc598db35cda1 bpf: Fix pointer arithmetic mask tightening under state pruning
283db2c44b9a4f451f1576b2f3191ed693199d9f tools/thermal/tmon: Add cross compiling support
7728effed59489ac5475bab3aed6063ac120ba18 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
b76a510135ad4b608412dc1fe598aff93a2f956e arm64: head: avoid over-mapping in map_memory
d7c170b86a076ebbce3c590f75f500d8bf7f2ea5 crypto: public_key: fix overflow during implicit conversion
859a05217b661d0f88f3668cb8ddf07cbf927067 block: bfq: fix bfq_set_next_ioprio_data()
8ac65d46836bc272f68e1f3862a01d4ba5ff4768 power: supply: max17042: handle fails of reading status register
44f38cd4b90b23dd90bb2554cc3b3d14c5b65e95 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
ef40914012d7e702b2d29a91353be4b7cdf697e6 VMCI: fix NULL pointer dereference when unmapping queue pair
37a3403e1fbb58c0be9732a4f45fe4c22a1016ea media: uvc: don't do DMA on stack
4e5581c3e9a944e041de260b1884fc7392812b08 media: rc-loopback: return number of emitters rather than error
322fe64da65a5b2ccd0e8f368c7b77960a29c0ed libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
f12ea170f866d9e9f2092e75d5fab972de14d13b ARM: 9105/1: atags_to_fdt: don't warn about stack size
8704bbc971653ee0e57e60f7c5ee9ebbb2674516 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
c6f25f7417b3b9928bfc3aeb71d36753c1f1db2a PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
2ad8f425340831022453ae92f0a07ae40936c769 PCI: xilinx-nwl: Enable the clock through CCF
5c9474e04b05d69b3dac7e2628dc3ccf92f3b559 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
141d1ba6b5c2f12ef630ec4e45da79adb461536d PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
a137c304443ca5d4da13251ec1e8f453dbd94e35 HID: input: do not report stylus battery state as "full"
c1e72e0180f66f51d9903a98406a5d30cc2b1580 RDMA/iwcm: Release resources if iw_cm module initialization fails
a42dce408cbb4e45e99b31f135ed24ec52d6b55c docs: Fix infiniband uverbs minor number
163cd04b647e7778218ab94d30a1f2be57685cd0 pinctrl: samsung: Fix pinctrl bank pin count
50184f563e31154287dc286f4b0cdec47038fc6a vfio: Use config not menuconfig for VFIO_NOIOMMU
76162337cf0e52dde6a1e6e27855ab6310875284 powerpc/stacktrace: Include linux/delay.h
c76f696baa6188c15ecb64d98056e261fd7633d9 openrisc: don't printk() unconditionally
1d51ad3bb189d563fd203dad82d2174a8f454b9b pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
397ef4039f1315fa290263029fecfba96782a112 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
6b055081b933a8e934f91d7b146549e05ea2d0a8 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
332d3112b0cea5e4d49d94e4064322796b5a863f fscache: Fix cookie key hashing
55a80fd792b40ceafbf74625e2d323f496a00b03 f2fs: fix to account missing .skipped_gc_rwsem
53fa9225afe509688ae3521003c40ae9eb187126 f2fs: fix to unmap pages from userspace process in punch_hole()
c226b6e81c67a5cc8faafe6344039bb781f0bf05 MIPS: Malta: fix alignment of the devicetree buffer
da63e1788e4549045cba903a087ed1e6026ce0de userfaultfd: prevent concurrent API initialization
baade606c55da86a41b157266223c0f6c50a4d33 media: dib8000: rewrite the init prbs logic
6dc58b1eb371d8dc9e28b1c69e8fd2d06e0a2df8 crypto: mxs-dcp - Use sg_mapping_iter to copy data
46e30e46ba3b0a6912dd1644f3461ffc49970f76 PCI: Use pci_update_current_state() in pci_enable_device_flags()
03ce8bab68c993b5cf79c41280f6d31d0e196662 tipc: keep the skb in rcv queue until the whole data is read
27cdde22466633db1e4a05b6847c7155cf96172e iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
c97e37f2f09227086395b7a893e268179415c5d0 ARM: dts: qcom: apq8064: correct clock names
fea6d26f841ba4344abe601bd2efcbb42eb12f11 video: fbdev: kyro: fix a DoS bug by restricting user input
4c753d9c76ad6900bbe527af3f044d7559c59043 netlink: Deal with ESRCH error in nlmsg_notify()
744a4c02948e31a4bcb27c2e403a70ce3a535167 Smack: Fix wrong semantics in smk_access_entry()
ef27d55f238fbe261b2a7b70f13ea458281db03d usb: host: fotg210: fix the endpoint's transactional opportunities calculation
7615fbd2a4c67c1c7323dfb7fbc89739bd1968ee usb: host: fotg210: fix the actual_length of an iso packet
963ea14238e0f5b122491483eef360fe7172d9ca usb: gadget: u_ether: fix a potential null pointer dereference
4531995000682b4de925d61994818b1fb50b36d9 usb: gadget: composite: Allow bMaxPower=0 if self-powered
7a54119e25b247a6121dd1cdc089dc10da120d83 staging: board: Fix uninitialized spinlock when attaching genpd
2bdfd0af040ddef678ec671ab89961c8887e1080 tty: serial: jsm: hold port lock when reporting modem line changes
c6348fe1c584ea23a195f93081650fe2607befe3 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
00f267c13b6278ad4322b7cfc737265bbe4d78f2 bpf/tests: Fix copy-and-paste error in double word test
a078957a82cd9b7b0e46fe4ddb4e2a2563ee99fd bpf/tests: Do not PASS tests without actually testing the result
ca19d596290ce54f39c6e9fed7e1d93eaec990c2 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
f4bb9be8cbcf1f7d1c314f2425e06d3d48399667 video: fbdev: kyro: Error out if 'pixclock' equals zero
2d5a5aaa9fdebb124430439407b41494bad34a25 video: fbdev: riva: Error out if 'pixclock' equals zero
3ea671bbd1beba2f1e49b1a91ec77df2da867780 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
87d6491af9a4e9e43d687c8a895904cd5bf2e55b flow_dissector: Fix out-of-bounds warnings
79695021f50fde539c4ec4540649255475100aae s390/jump_label: print real address in a case of a jump label bug
70428a43b97908f74b10491b1e25b87d4e245345 serial: 8250: Define RX trigger levels for OxSemi 950 devices
bd0431699dfbba5c865d52083202950e964db1a3 xtensa: ISS: don't panic in rs_init
0661db1d70fefde45c820d93a3c327368934644e hvsi: don't panic on tty_register_driver failure
87c409288a491708bfc89f784453ee6b64d8014c serial: 8250_pci: make setup_port() parameters explicitly unsigned
d05c76e14dae4ae1db4a2e49aae1c70e71d026e6 staging: ks7010: Fix the initialization of the 'sleep_status' structure
617fdeee0c5c53216b6d9f510f66ca12e38437a1 samples: bpf: Fix tracex7 error raised on the missing argument
d95021cabf573b29e19485425dfd69f7c8916e1e ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
7ff992843e9e0f538847e90e6624e894203509f7 Bluetooth: skip invalid hci_sync_conn_complete_evt
b1752498534759b99dbefc08a0852e7a35be4375 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
2e164087e61584472f470d143f3e72cc2c99bb64 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
7406ab64ff1a748851d28d7593486f498b534d3f media: imx258: Rectify mismatch of VTS value
d0978b92a6d9a2b96e33dbd41e28341beda35786 media: imx258: Limit the max analogue gain to 480
266f5a6813a77a21a08de715685576c4ca3666e9 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
dc669fdc1dd1cd241a69225846d2eda88f346b37 media: TDA1997x: fix tda1997x_query_dv_timings() return value
36ef18de47a8afa7c5a8af52a818c31b65d897e0 media: tegra-cec: Handle errors of clk_prepare_enable()
8a5120cfb3dd91e800588a9c04f8c6f47fc3db56 ARM: dts: imx53-ppd: Fix ACHC entry
087c48c9a898bcb37eda2d5b98e3b73fcaca1469 arm64: dts: qcom: sdm660: use reg value for memory node
30887d460589277d46f9d376d8d4a42b4a75c999 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
f9997ca00c8711c05a4f04c5fd3382363eedf0bc Bluetooth: schedule SCO timeouts with delayed_work
984658649c0fd0e99965443782749d7edbdb2fc4 Bluetooth: avoid circular locks in sco_sock_connect
bc35ea2f4f76ac05727cb4685cfe535623abcc50 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
2d5365c728ee93825e02584310201151c910a8ac ARM: tegra: tamonten: Fix UART pad setting
4271641094b2cf28fd7351822ea7c58d576ca9c7 Bluetooth: Fix handling of LE Enhanced Connection Complete
d88398b609347beff869a2b2b39fbbdadd9d615c serial: sh-sci: fix break handling for sysrq
681058b8a5ec8ce0010732c28a75143a9b79cb2d tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
9b24d2da0b11d0f0ba3f465522b137a53b60ded2 rpc: fix gss_svc_init cleanup on failure
bd0a3eba6920f37ce76ce767d3acc87aac2e9046 staging: rts5208: Fix get_ms_information() heap buffer size
5912f11f12cb0b20db45b0a2223f363e22093542 gfs2: Don't call dlm after protocol is unmounted
f6712d8b981ae5bf219c1206c01b972605141b05 of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
1c71185f8124bb190f52fb03cec83e1e1ac087ba mmc: sdhci-of-arasan: Check return value of non-void funtions
3e5709257a08e32a2975a609f069ef1ee4bd5e02 mmc: rtsx_pci: Fix long reads when clock is prescaled
be86c23ff772ca8d90a4c2941d3c069c83b505e0 selftests/bpf: Enlarge select() timeout for test_maps
31791cec70bc9c7bd826e82b3ff86a7b57f205c3 mmc: core: Return correct emmc response in case of ioctl error
80a05a20f745a5a49097146e08375b6d0acf33cb cifs: fix wrong release in sess_alloc_buffer() failed path
046ad8445576ad695eb1f0d81a7593f28bcabff4 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
388723b2b35b32961acb684285c7c4d8fa1bb614 usb: musb: musb_dsps: request_irq() after initializing musb
12add8ad509caf05411fd5edd00fd4225c969719 usbip: give back URBs for unsent unlink requests during cleanup
603ea233875d259fffec03beab0d7ad488556db0 usbip:vhci_hcd USB port can get stuck in the disabled state
ed8d84330766a9d094732e0424f1d8ca00700461 ASoC: rockchip: i2s: Fix regmap_ops hang
fe4941a144b608ca14fc6bc6358ce6c62fbb8e6f ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
e25ee8f5859768c41e2ccecead6d6e27e00b4e7a parport: remove non-zero check on count
3009ab61f215b6193a78cbcf73302633e04b36a8 ath9k: fix OOB read ar9300_eeprom_restore_internal
f2118f4edcd9b70b28e5b9f63fce7928eaa88cf3 ath9k: fix sleeping in atomic context
d74cd4b74e2d7de48596aee72405de33b620f9ff net: fix NULL pointer reference in cipso_v4_doi_free
069621ffcad0f2d99c49d61061b67de101c8d3d2 net: w5100: check return value after calling platform_get_resource()
ba5354d4739eb4cb86292fa4b0b5463f3da9fbe0 parisc: fix crash with signals and alloca
56db34b86b536bba3430827efeda6f7853074b06 ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
1f2bd4ecdcbdc02b22a174747860d6bb30fdd3c8 scsi: BusLogic: Fix missing pr_cont() use
15074f55ad17c6dc5cabff0abfda5cd3ea23ecdb scsi: qla2xxx: Sync queue idx with queue_pair_map idx
401b802ee9663af1a0344f49cfaa7d9847d23e75 cpufreq: powernv: Fix init_chip_info initialization in numa=off
9a5c105a981fbe0ad8e71f47b1e464876a301c06 mm/hugetlb: initialize hugetlb_usage in mm_init
cfb8dde0cc53fb64cc5c1d0986d7b43bafdec08f memcg: enable accounting for pids in nested pid namespaces
2c6cddeb416cb00e72b9e156554ca0f291cfaff0 platform/chrome: cros_ec_proto: Send command again when timeout occurs
a7330711474fd3f07aedd007c71a4df0a336125e drm/amdgpu: Fix BUG_ON assert
707f4bd651c370460a582658c72c5c18919c6180 dm thin metadata: Fix use-after-free in dm_bm_set_read_only
108ae9b24f50ae24d39d362adaf499619ca98978 xen: reset legacy rtc flag for PV domU
6ed87ac817fdc3b5fe497eefe554113a145111d3 bnx2x: Fix enabling network interfaces without VFs
b6149349f2840e3fc78ab2fb2dda59dd1725c09b arm64/sve: Use correct size when reinitialising SVE state
2271c5743a6d52d1224160d71f85e697fa1bc37b PM: base: power: don't try to use non-existing RTC for storing data
e6e0c425dd7621e6b3e1580ac71e604e153609bb PCI: Add AMD GPU multi-function power dependencies
593f9a5176d528b5ff0a61dc82fb4f86b47ea046 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
8b8e9f44f2b0bafa1dc50e8b7782add02636a9eb tipc: fix an use-after-free issue in tipc_recvmsg
33898554b4b9b94ae469867df46af1a6d79ec53f net-caif: avoid user-triggerable WARN_ON(1)
bf0645b97d26dec9c70c6b2943904e6425853231 ptp: dp83640: don't define PAGE0
5c440fbf513c8c289cc86636dc26b984b14507d8 dccp: don't duplicate ccid when cloning dccp sock
85525106d17f3566cf3bba724c088e4074a079c7 net/l2tp: Fix reference count leak in l2tp_udp_recv_core
8752a0d04881f9a68947c49d49457bb71c3b3fc4 r6040: Restore MDIO clock frequency after MAC reset
9324e19a4f1f342e10bb20c9e659c18f35657348 tipc: increase timeout in tipc_sk_enqueue()
504ee6113cc7e19346cb605ba86bcf4e2491b895 perf machine: Initialize srcline string member in add_location struct
ca0470f67d687a6746249a8e879ecc02da36f997 net/mlx5: Fix potential sleeping in atomic context
d043008f5776c368823bc68b5930b6296863a2f4 events: Reuse value read using READ_ONCE instead of re-reading it
d42ca7c19e9b837d8a70b0b8345c25937ef0d3a3 net/af_unix: fix a data-race in unix_dgram_poll
e824e957a59cd57176917873f9aae1925437767c net: dsa: destroy the phylink instance on any error in dsa_slave_phy_setup
ff8b18cc66ec6169618840dfb23b2f1de8160513 tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
90a050b6b76166a0deab54a240b1a23116297a63 qed: Handle management FW error
738ea51183f72ff080f489722b4f9132ee58a2d5 ibmvnic: check failover_pending in login response
4337d3813e3a40de78fc6a8b48646a4b116a702a net: hns3: pad the short tunnel frame before sending to hardware
aa42ba7318aaa5c987d8b51ecd3a3ffb1bd64c8a mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
0f7d080ce1f361e56c80385b614631541f70f9cd KVM: s390: index kvm->arch.idle_mask by vcpu_idx
0b155dc6f6dd47ccbc158a78aa7845cc0492999f dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
b7ed3f0f5e650814f06d8c6ff8e493b268bafb0b mfd: Don't use irq_create_mapping() to resolve a mapping
89005fdc89d44499dfc81637f4d664a2571dd864 PCI: Add ACS quirks for Cavium multi-function devices
53ca002cf5a475a3564c0d750dfded2f178782cc net: usb: cdc_mbim: avoid altsetting toggling for Telit LN920
f7ef81832d3fa3fd724f12b0bca6936d3edb6803 block, bfq: honor already-setup queue merges
3c41fef5aa68849d1d05f759ebda23a97d8d2bf9 ethtool: Fix an error code in cxgb2.c
7fe12c3bf01931b4dac0556d3000ce54b55dcb96 NTB: perf: Fix an error code in perf_setup_inbuf()
90b910a1362b53b92e276c0951d5e9944429c177 mfd: axp20x: Update AXP288 volatile ranges
99cea5f976dbaafb8613b864c463413455df89cc PCI: Fix pci_dev_str_match_path() alloc while atomic bug
2862d6309692a01d80abd324cb6aec7703898877 KVM: arm64: Handle PSCI resets before userspace touches vCPU state
57829cd2ac4cf5cd824d0bb8290f9722ea7f8207 PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
10e133dcaefc503f7280a338643547d503afe8d6 mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
080ab0fe871e45a283bc139bca9e7b09ca6558d6 ARC: export clear_user_page() for modules
9d0256431b3c1794f30be974d4dd34140d87b554 net: dsa: b53: Fix calculating number of switch ports
b5f65078dea4c073499fbdf13f5a2e724e4f8834 netfilter: socket: icmp6: fix use-after-scope
36f547f2da38f197676298d0db024d9ba1f22ee1 fq_codel: reject silly quantum parameters
bd457f89b3ff537a4e832697785e796a17a2487c qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
66ecfd9605f2f187e44d2420acdc46e8776327c6 ip_gre: validate csum_start only on pull
9f5946e958dd5339a5bbdbe29c2c1d8ed241c2dc net: renesas: sh_eth: Fix freeing wrong tx descriptor
a6c247b385113439da1022aa4eedb89d352000b7 s390/bpf: Fix 64-bit subtraction of the -0x80000000 constant

--===============6643077555098925546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-641b5c050aaf-b733253801f7.txt

8fad3f2d98473cb5a2f117a966d6672c2cb7b959 ext4: fix race writing to an inline_data file while its xattrs are changing
92363e45d14e3451a68201732aa5ddecf6c80c02 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
a71d1a4f1178f55fc6e58e61863e8ebfd2f8a423 ARC: fix allnoconfig build warning
9595608998aee4cf16d961eed7539d7efa5fb96c qede: Fix memset corruption
0b16b7763020e167957142fc78fdb339700c3528 cryptoloop: add a deprecation warning
b8830cbd5b47f0403614f9ebd29ffc56305ab402 ARM: 8918/2: only build return_address() if needed
e228233f2b25b0051d7996709886dff7e0e59bcd ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
aa0258ce0f3de4102889676e582442223dc6d163 ath: Use safer key clearing with key cache entries
b4eca16260a82641f529f4b16e3087c5fad5b511 ath9k: Clear key cache explicitly on disabling hardware
cf0604ac67ba9fbb0a700a005d9d9673dc35248d ath: Export ath_hw_keysetmac()
f8876a77cd6b8e45d13e4bf4be8d5d77ededb1bf ath: Modify ath_key_delete() to not need full key entry
2ee3c6ec7f1c904cc58d0b0c50c0793de0b9c415 ath9k: Postpone key cache entry deletion for TXQ frames reference it
8064ec87d9d1bd8cad8c54735090007a9ffe96fd media: stkwebcam: fix memory leak in stk_camera_probe
cd2d781155a61dd542091c17298212e64333f883 igmp: Add ip_mc_list lock in ip_check_mc_rcu
155d7e6a8d1fb8283d3c7e379967cdaa7f1af3be usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
5856bdf8123b9b507eed2255476e5dac0433ea8f USB: serial: mos7720: improve OOM-handling in read_mos_reg()
91b040ffd68d664db9210160244234fa06d77c9e PM / wakeirq: Enable dedicated wakeirq for suspend
90dba388264905acffa50a139c82608d65c91e6d tc358743: fix register i2c_rd/wr function fix
748737fba1fefea19253df3571baae3d052eb089 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
028c7fc80e5c9d879ca77ba295d8ad22efa4f5af s390/disassembler: correct disassembly lines alignment
c2c65b589b6fab2fef6c1d78db67057b11f22c8c mm/kmemleak.c: make cond_resched() rate-limiting more efficient
50bb74d66b3d14097b66e159ead50114586c3424 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
30596d48c248168a85ac89714e1c98efa8e49ac5 powerpc/boot: Delete unneeded .globl _zimage_start
76fc0062076820aea019d87ddd7fc12b9d543b65 net: ll_temac: Remove left-over debug message
1f98915e2348b1f35bf8071ad93a1c4095821bb6 mm/page_alloc: speed up the iteration of max_order
f45344821a2ea4bf2e8da8434ad222683bc64217 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
e8baf8d325a3de1143962c639a4e889376bd1a38 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
b89c12a9c76e823d8864050920142a8355d6b101 PCI: Call Max Payload Size-related fixup quirks early
2213f0a0f21d750e3f42acbe9592369f0eaaf1fc crypto: mxs-dcp - Check for DMA mapping errors
621e5b1eddd5c39152d8838ac6cea32975bed781 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
621b3ddf4d20f03c14c4b0168157cb26d966f680 power: supply: max17042_battery: fix typo in MAx17042_TOFF
d0c1152b5839a86cb54ec43832ecd47a59b9c0c5 libata: fix ata_host_start()
60dc1bcfa9b8f3ed1ec8d2b7651800832b20cea2 crypto: qat - do not ignore errors from enable_vf2pf_comms()
976bc54cf0003e8fd8d074c52fc67a7ae2b91745 crypto: qat - fix reuse of completion variable
6ff32d186cc7415f8405151460811709fff7f40d udf_get_extendedattr() had no boundary checks.
7a0d97fb4684b360b58007ad1943198d5b0d5b2d m68k: emu: Fix invalid free in nfeth_cleanup()
88fdba6c76025e5d07dbb9ec49d22866b10f389b certs: Trigger creation of RSA module signing key if it's not an RSA key
3a01f0652152be23e7b5a93e7f5fdf0bc38f6bdb media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
51ba9af3027604575b19220fdacc346cd37a5f85 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
cef9d2dbf2b7863f6177d85b17c8a29c15871245 media: go7007: remove redundant initialization
87ecaf9844ac496fb6acad4c435411274d685c47 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
07ff1bd4b345aad982dd82d29dc778a1b068983d tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
e405e12ddf814ad61f345c0a5e346c7c3be25cf9 net: cipso: fix warnings in netlbl_cipsov4_add_std
144bbc1407b2db4d8db3f5cd4e3448f2355cd164 i2c: highlander: add IRQ check
18cde73cc2a11cf818bb7a4761f6776657355a86 PCI: PM: Enable PME if it can be signaled from D3cold
2d4740435c16b51c6d9325d43afb756aba700328 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
dfb6a0c1427feccf3d9831c3637afc028fbceb1d arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
141ef24a127ea0cc553ed969bc8acf9465543c0c Bluetooth: fix repeated calls to sco_sock_kill
1dc3056cf4484544102ab9a11abe2356e441f18d drm/msm/dsi: Fix some reference counted resource leaks
707f09c46af3b0d053ba5c8770f4f0b7e3849d92 usb: gadget: udc: at91: add IRQ check
42b9af731a3f218c35739fd7b95eb8722127ce3f usb: phy: fsl-usb: add IRQ check
0eabf6e7a3c2bf924ceb07836f43ee62b8980a90 usb: phy: twl6030: add IRQ checks
05df87f737c16361f02267da5db38c0510928fd1 Bluetooth: Move shutdown callback before flushing tx and rx queue
49398339d98ac0a9e6fd559e5734ac3c6d0b0e95 usb: host: ohci-tmio: add IRQ check
5961ad7a313cb715db5f03a63462c2784baf2609 usb: phy: tahvo: add IRQ check
469babdf54e0c045d09dbb30b486f17ccfe26bf9 usb: gadget: mv_u3d: request_irq() after initializing UDC
49d479c12b1bf7ef4d46bd435aef96a8433eba97 Bluetooth: add timeout sanity check to hci_inquiry
722cf071a70a47fe2f9de555292f2636c3750689 i2c: iop3xx: fix deferred probing
8968e55e8bf993061ba1001baa5d1abd4cf2eafd i2c: s3c2410: fix IRQ check
c8ee69d37e2356b1192e0ef1e558f05c03c3b152 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
7acd68fb67a61d116edaa25bc9902f5dec23f553 mmc: moxart: Fix issue with uninitialized dma_slave_config
c8c649df286a469a9ec724100d265e5aeaa76ced CIFS: Fix a potencially linear read overflow
9fd7ff75c7afe48198a6ac3185b69c1f92182c8d i2c: mt65xx: fix IRQ check
120267aa052c4a17e91c8b5c55c9ebdf15556af6 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
783ff2fd9b8cd911eafddf246c4745ce428964e7 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
ab32a897202b1a53ac12a04ea93839ec72fe94df bcma: Fix memory leak for internally-handled cores
dd7d2ef829b90e73e9b75df8f0d9cd3e192446a9 ipv4: make exception cache less predictible
34408d97c3a44870bb6363b57ad5b4a5c2770070 tty: Fix data race between tiocsti() and flush_to_ldisc()
cfc5269a995ec7fa192b0eb74d15d81b58d85aab KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
b2c0a5a5e147f8cda41addfaa2f89e8ae0c62429 clk: kirkwood: Fix a clocking boot regression
b0e6f0516a3d831a7afc0e6705bdbc5db723f869 fbmem: don't allow too huge resolutions
a83e189ee49de5b740860e8a8245cda0d45556a7 rtc: tps65910: Correct driver module alias
874e4fead8b08f4503d3d894ef80d4c22ffb07fa PCI/MSI: Skip masking MSI-X on Xen PV
38e9846f30c704067ea27f656c74accfe445cf66 xen: fix setting of max_pfn in shared_info
043090dd453d8ff1e62b6c2536cdbd7fe06d32fe power: supply: max17042: handle fails of reading status register
a1f4f2effdf7f09d791cbe58bb0e440399c5812f VMCI: fix NULL pointer dereference when unmapping queue pair
e6d5246db1b3db410f9ca6fdfe1f0398f22834b5 media: uvc: don't do DMA on stack
f71788b14620a7ccc529ac71abc5e460432049fc media: rc-loopback: return number of emitters rather than error
5c2d25db45e6a6d3aca4ce51943f90a37cb9be26 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
4d781dbcaf258af5647b050396848069a9e40c7a ARM: 9105/1: atags_to_fdt: don't warn about stack size
85d5cafe64055a91698adba0112279051c3c2169 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
67ca24099aaec0711ca4b1d2ce8ad36acfa69173 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
1d6c6afbd3b78340194144df6e17096b0b361a19 openrisc: don't printk() unconditionally
a2fbcb1e89afd01017fdf486bd677cfb6f780572 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
bede71f48931391cfa9f6cf92e548f1cb424f581 crypto: mxs-dcp - Use sg_mapping_iter to copy data
c45eb1f4e45024daee769e2b4f64c829c910b293 PCI: Use pci_update_current_state() in pci_enable_device_flags()
e812e3f191da299ff056642349626ed0b67afbe1 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
6c2e26d6164aa69e872b7924c005741c45990156 video: fbdev: kyro: fix a DoS bug by restricting user input
6ae27ca65fa04011ccdc68a7d9873597c1076006 netlink: Deal with ESRCH error in nlmsg_notify()
329129e8876834f7e96481d1c184e81f7dbfbb67 Smack: Fix wrong semantics in smk_access_entry()
21c309015f3e716f2618f6047e0f304a2dd844a4 usb: host: fotg210: fix the actual_length of an iso packet
f7483df4737a7f9733ad88e24eccbdd1dfaf2ea4 usb: gadget: u_ether: fix a potential null pointer dereference
8532269b007a9047eb17a88ff24cf82786817a84 tty: serial: jsm: hold port lock when reporting modem line changes
85286e018d64e068f83d50f207c2e08d7370850a bpf/tests: Fix copy-and-paste error in double word test
59b7e5bc0ef60fa778a8e69830f68bd4298b419a bpf/tests: Do not PASS tests without actually testing the result
7fd1ca35e0ae18dce4041b0938647191b6e44864 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
b2bd1de786affb237988ad1578f238c43c36f644 video: fbdev: kyro: Error out if 'pixclock' equals zero
1c739295fb5b707143d6b13d2f953d79fcbda85b video: fbdev: riva: Error out if 'pixclock' equals zero
5a4498d13b17e57697e3760fc2b4df577d9c7ece ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
7c26a854f97f29518d7faab8b9aa3f671fe5706e s390/jump_label: print real address in a case of a jump label bug
3258f66736384d2c2897fe7992e3514d399e04ef serial: 8250: Define RX trigger levels for OxSemi 950 devices
a147069d3ee77d85c9c1670c3bf6f34513867850 xtensa: ISS: don't panic in rs_init
1d8eced8d9fdc9f9ec070cb53241a63b1858114a hvsi: don't panic on tty_register_driver failure
1c45c2466ada881b306b10ebf3729a3be75ba9c6 serial: 8250_pci: make setup_port() parameters explicitly unsigned
0da8cc440d8fb490fdf22ecce134767d32ebbf6c Bluetooth: skip invalid hci_sync_conn_complete_evt
7af5af9f23187e16d44c13c89ee3f8338140cb2d gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
97ff478c67fd0b2bac038fe5f4cedf2f2a1ab44c ARM: tegra: tamonten: Fix UART pad setting
bba69109ef0953a1f3d5d93e008a4f9cf3480371 rpc: fix gss_svc_init cleanup on failure
04cee8b595c4fca9e107f01902b6a0f72ab48859 gfs2: Don't call dlm after protocol is unmounted
3bf37a037b65b9f5b7c67548625bbb2a2b9bf030 mmc: rtsx_pci: Fix long reads when clock is prescaled
97d36969e0e5e50c808fd0b816cc63541135281b cifs: fix wrong release in sess_alloc_buffer() failed path
1fe569ee6aa1dc5d3249f3816203674e7256da59 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
afadf7fe219f0ce655c2ac0a42972d871ec3f63f parport: remove non-zero check on count
e7362b5da9b9df0ec72483a58b899b3bbd2cab15 ath9k: fix OOB read ar9300_eeprom_restore_internal
ea832bbfb806dfaf5f4c6771d5c2390cf2a83f54 net: fix NULL pointer reference in cipso_v4_doi_free
b07019bc5595bc3296bb40e40d1d226394131ca7 parisc: fix crash with signals and alloca
ee7a1f00ed360d94373ecb1bfbe13825d075b311 platform/chrome: cros_ec_proto: Send command again when timeout occurs
fe8c1b3fde20d3c8dc1cfbad0764ecd601cc41a6 bnx2x: Fix enabling network interfaces without VFs
b728fffe97d4795fffdf3da68df2699eda0cebb8 net-caif: avoid user-triggerable WARN_ON(1)
ae416996e00972bc39d5f5765f321762ee7a9d49 ptp: dp83640: don't define PAGE0
3ec70bec35c7aca47ba38cb736e1fb6b42f42936 dccp: don't duplicate ccid when cloning dccp sock
2d85059c28d7e420b0492cb154e2c2af6e5ca298 net/l2tp: Fix reference count leak in l2tp_udp_recv_core
495b28dbba8a67c7f12855e895bd5dddabf2251a r6040: Restore MDIO clock frequency after MAC reset
e25825e7d759a7bcfc735161c6f334fdfdd2c4d2 tipc: increase timeout in tipc_sk_enqueue()
72949e146491761c7b094d88e8bead977d33ba0d net/af_unix: fix a data-race in unix_dgram_poll
5cba0762fede5891f4d817c10a0c9c6f3dae82bb x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
e9e167f3936f014dfa27a596a275187536aed885 dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
68f7ee891b0d82d61dd8a6cb599a7d2c10a2876f ethtool: Fix an error code in cxgb2.c
b5db10df2b92ecde6195f3e7e27d54c4d33885c7 PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
af0ef2b198af78f480f4668ab4a0d992b49a5bfb mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
1fcb8855655097b38283fbbdf6d0d2d41bf0800b ARC: export clear_user_page() for modules
7c4c7b37ae3ec41e91f4afa51e5fc12edb6ed6ec qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
0f4ac6cdb4565b709f2f6b56f0306e4954592e96 net: renesas: sh_eth: Fix freeing wrong tx descriptor
b733253801f704b0ebe2c3d72f23c4634dec242d s390/bpf: Fix 64-bit subtraction of the -0x80000000 constant

--===============6643077555098925546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fce0162069e8-2a5275d882a9.txt

8d9a1b6de3158ef47addacb60d86d5efecfc72c3 ext4: fix race writing to an inline_data file while its xattrs are changing
3e544a0b5475f49d7ec8c0a318abf449d0ad2f9b mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
321c730c19b6e4e7cd3431a3de967a24a778edf7 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
99d4555dd7ee3af9d93d548a2f04639b189ee6f8 qed: Fix the VF msix vectors flow
2c037b29f6068ff54de1e793ed1ab7a0343425ef qede: Fix memset corruption
3242c309b4100a1b824bee0e7dacc21dc1b27ded perf/x86/amd/ibs: Work around erratum #1197
54c2293fd93bcb5b0465fd0db447ab5a14fa9f08 cryptoloop: add a deprecation warning
04ddaddfa225aec9ac851fab7872a803f4314eaf ARM: 8918/2: only build return_address() if needed
14392a9de81b4c950c14d588acdc54233ec95d71 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
58a8d7a05d0467b9c4765ba78dee09e34e4ee681 ath: Use safer key clearing with key cache entries
8a9f99a2f5aacf48ddcc3dc64de2af93632b62c6 ath9k: Clear key cache explicitly on disabling hardware
25cab7a927312507f260bd8129fecf88910ee61c ath: Export ath_hw_keysetmac()
429a35abedb61f3496658f4a09afbe33c32d391f ath: Modify ath_key_delete() to not need full key entry
6685f7f71a68a3b466b0e12c400d412b59f6acb6 ath9k: Postpone key cache entry deletion for TXQ frames reference it
54bd5f8bd9f9689838f334e5525c631ca3611c2d media: stkwebcam: fix memory leak in stk_camera_probe
d629862f62e91309e2370c18168a13e2d2f80b14 igmp: Add ip_mc_list lock in ip_check_mc_rcu
7bd1af1c631f35d8eaba235d26f724328ed94e43 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
22b69dc40a1cfef3fb81b74d1f167897a91bdce1 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
5d1467d379fbc95e4000e4dee8e03c2afcff2329 net/sched: cls_flower: Use mask for addr_type
62da54e8cc6dc22aa4daa94a3fb0faa1f7841b13 PM / wakeirq: Enable dedicated wakeirq for suspend
5294918c3451f22a149a7243be1e98f7b73edccf tc358743: fix register i2c_rd/wr function fix
14c9ae90b604f94a6df90910afccc236da299c40 nvme-pci: Fix an error handling path in 'nvme_probe()'
bee532c648b8abbf1b644c5c5317ecbec9c2b341 gfs2: Don't clear SGID when inheriting ACLs
32569ebb9c0579a13dfa5601ac39a511c28f0911 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
3de894c707ee782808ad57a804f6dc552aeca26f s390/disassembler: correct disassembly lines alignment
b555fbf6a695105023d2d46c7aa3c483ef2605ba mm/kmemleak.c: make cond_resched() rate-limiting more efficient
71de44c79033825d2640ab7a56808bcb9e3b4edb crypto: talitos - reduce max key size for SEC1
f27cc98a86529fe3ce391ea644c9a3a601867e62 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
27b469cdb2189f382f29d4380e5970c942949e6a powerpc/boot: Delete unneeded .globl _zimage_start
95ab52335f2f70a9cf6f98b1ed61d673bb6a8d19 net: ll_temac: Remove left-over debug message
04a378a62cc8508032f56128a95d8f90be62e8f8 mm/page_alloc: speed up the iteration of max_order
e1baf8828f2fde20f0ab8bc67290743dac637876 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
68a8d697ae09a21d85f6a351ea1b384e083dd567 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
c44d2b4b50c1a18b33bae9c3052331df720e85fb PCI: Call Max Payload Size-related fixup quirks early
030d2927f9aba66923605a96f2a2de5916454d4b regmap: fix the offset of register error log
fdf01976d5e45be313065a0c984c21af38287886 crypto: mxs-dcp - Check for DMA mapping errors
5c7e32eb8ab976bcc6e62068005f1756fc89b6ed power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
9a8923364da820bbfd3d40b58e5531a688fe9134 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
41c02bb68f02243110f85ded228014ff2d83fb7e udf: Check LVID earlier
a4574bb2ead1a0b999213486c0820422f7541259 power: supply: max17042_battery: fix typo in MAx17042_TOFF
0f6f05e89a5a0b5dacb6b22214ec50221cd43874 libata: fix ata_host_start()
e3abfe58f81b7dfd6eb901e1f982a41955886930 crypto: qat - do not ignore errors from enable_vf2pf_comms()
d19d30aab35d9911001949d6fdb7aec567d8f8f5 crypto: qat - handle both source of interrupt in VF ISR
71ca400ee04be74831f9dab99e446d6eeb8c35a2 crypto: qat - fix reuse of completion variable
73a5de00dd502e3e6e0a7ff6bb084d20f370b0b6 crypto: qat - fix naming for init/shutdown VF to PF notifications
dd2806127fbb54f8e2cb5883f9304ac0847a09aa crypto: qat - do not export adf_iov_putmsg()
2efe635573663fd09e167c19597686ad67660e88 udf_get_extendedattr() had no boundary checks.
cce8ea1a9aec4c34709b3169083623883138dcfa m68k: emu: Fix invalid free in nfeth_cleanup()
5da7c91c49ed597d85759096fb90031042f5d7d4 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
48485bfc6dd8e758a61189a94f7b228d2dd42b70 crypto: qat - use proper type for vf_mask
416e27655c3cabd81f7358bbcd77bec2b95539fe certs: Trigger creation of RSA module signing key if it's not an RSA key
e9b0e5a449f9f3a41254a5deaf44a63a3ed41fa0 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
a05852319f04849eb49aba530176631c99c722da media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
e4f576a0f6213c6f434dc1998326fb9eb4d20783 media: go7007: remove redundant initialization
1a708d6bc8f612425cd92450db6da518bae11d69 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
ec1ee47ae4bdf6fd77fc080a7dd77644f3a3f9a2 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
492b6403cd8f718d86cc5cbb1b69a90c640f0ce6 net: cipso: fix warnings in netlbl_cipsov4_add_std
7a64711cf04334363f1d65613b0e8588dc440976 i2c: highlander: add IRQ check
146fe484b0c99397546757b0b640198b3c3bb05e PCI: PM: Enable PME if it can be signaled from D3cold
a3f4ec7319bc3e94ce4fae4f688205bd7a2c770a soc: qcom: smsm: Fix missed interrupts if state changes while masked
9d13a2cdf38c45165def73c3101b0d0bee15b54c Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
c184d4d8f7f981b6bd6b2224ca50d3fd956b5087 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
620b353b93b6f9e8d39c72cc2236fd45a5f5b70b Bluetooth: fix repeated calls to sco_sock_kill
469b482a853bc9b25ebdd2f7a6805108854cc4b4 drm/msm/dsi: Fix some reference counted resource leaks
f35ae496f9fa7b8d02b7dfe9d1d79fe16310c542 usb: gadget: udc: at91: add IRQ check
7b94d053077b047433ec41020d7ba30f0a261e82 usb: phy: fsl-usb: add IRQ check
814bce9000876a8a6fae0d140f237c0a90a5415b usb: phy: twl6030: add IRQ checks
9b8bd49b980f2aea4343d99a6e16a66bd83fa9e9 Bluetooth: Move shutdown callback before flushing tx and rx queue
2a0b58bfa3f51cb688ec8decd852746e4b267dc9 usb: host: ohci-tmio: add IRQ check
6d3c1ee1b590a61e0ec654de49320c423c9a682e usb: phy: tahvo: add IRQ check
3ce242eb8d1a049bba1b032dd62ad231332c2ad2 usb: gadget: mv_u3d: request_irq() after initializing UDC
e38c09ef7e2520d4bc81c0712b3a2e1bae40ea20 Bluetooth: add timeout sanity check to hci_inquiry
0dfe119eec826a36e7c1f16abf91cab6084e6f29 i2c: iop3xx: fix deferred probing
d3c8896484442130b70a7a2292e43cc44b5970f0 i2c: s3c2410: fix IRQ check
8c27b5182d8040c64098ea6633d5441368bff570 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
084947adb036a839017c5623c5e59b69ef3863c4 mmc: moxart: Fix issue with uninitialized dma_slave_config
f934457d62628343a8e03164e8aa685c2cabbe48 CIFS: Fix a potencially linear read overflow
a1ec7bf1160dedcaf75b3732dcf7bbdeecb4399e i2c: mt65xx: fix IRQ check
f57abbad53156af0c87fce037349e9a9f8d272a8 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
251251f9cdb1e0cc9afbe3f58979a9a71b7afc86 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
5e2916c8b1197ebd104b445e9d14e87335c51406 bcma: Fix memory leak for internally-handled cores
28b2028fa508385c322d94276596406b1d85d846 ipv4: make exception cache less predictible
628ca574e2699338743a19b5f7db7d3fa58467ee tty: Fix data race between tiocsti() and flush_to_ldisc()
86e0c73025b52482ce2a335da62def6c90a96ed0 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
20b299cd399ceb0689090d9278ac4e626fc356a1 IMA: remove -Wmissing-prototypes warning
26fe103dcbfb011c30c887ece439d887cd3f6611 clk: kirkwood: Fix a clocking boot regression
ecc75bf5574663f64406e51f313d0d10b40ba047 fbmem: don't allow too huge resolutions
029073dec0b50c4fdb75f076a35dddf94c030f64 rtc: tps65910: Correct driver module alias
4286080e1b4c9518b0c82908cddfe81e8ec96eda PCI/MSI: Skip masking MSI-X on Xen PV
df6f93cc240c3c21514151de8f9cc117feb9cbe3 powerpc/perf/hv-gpci: Fix counter value parsing
e1159ddebcb52f14283cb910058b538798752bc4 xen: fix setting of max_pfn in shared_info
cf44a25f0e89872edefcc0a8def7a8d61597a71e crypto: public_key: fix overflow during implicit conversion
4a8fe69e9f5fd177d65b4ae82bfa815c9e86b750 power: supply: max17042: handle fails of reading status register
5c8befa167c493c56dca3e51b74d385802b7e6c5 VMCI: fix NULL pointer dereference when unmapping queue pair
4afec2032714c8a850da17dbbefa5b36c0b085ba media: uvc: don't do DMA on stack
da1c52f7fbd3cbda5f140fb6a71b99d7840cd9a2 media: rc-loopback: return number of emitters rather than error
60ba74f06a81acb8a499d48573d8eca627247a91 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
cb1b40dca67b26c0fdde887a754c0067799258f4 ARM: 9105/1: atags_to_fdt: don't warn about stack size
e774f8b2705dfa2bff1cdb04d413867efabb9b4c PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
f4bc951d3ff4c6c7b18206442667e518207f2bf9 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
2efd0602adec7a4ad5d4e01ecf937b5a7400eb37 vfio: Use config not menuconfig for VFIO_NOIOMMU
c92931bdbe470b7ccd5b915b3715d48b1a828775 openrisc: don't printk() unconditionally
93a1ec67b25bf3a9958041fb789bb0e4dcb17778 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
1c6638012e14ebf82f67d7a1cc007a9446faf6f1 MIPS: Malta: fix alignment of the devicetree buffer
57e2d073f2b0cf3b0b22ee5e3df440f7d70ea39f crypto: mxs-dcp - Use sg_mapping_iter to copy data
06f008e4b39df2742909dc827178fb76c625a736 PCI: Use pci_update_current_state() in pci_enable_device_flags()
8c992c22e455f1af0ef6426b6f856a86144450fc iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
387f8b89405dcd57792f298bdfc9fd04c458114f video: fbdev: kyro: fix a DoS bug by restricting user input
4e03fb405f62a237cb3703dc3abb3e0be9dda550 netlink: Deal with ESRCH error in nlmsg_notify()
b77b2d404f12e520797a1d5bc45267dbde9ce0db Smack: Fix wrong semantics in smk_access_entry()
7e44fd820ccd4aa0dc64e5e1d79b31555433fb07 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
7fbf9dfc8d60f52d0d1f16a40add4732911e7f0e usb: host: fotg210: fix the actual_length of an iso packet
0937e149def3ef7891bef13be0ed6250821cdee2 usb: gadget: u_ether: fix a potential null pointer dereference
1928d948ebb987d7f15b3e6e0dac953cdeb0c0f7 usb: gadget: composite: Allow bMaxPower=0 if self-powered
ccf8c067c4d41a9a4349b6ccef930b164960eb00 staging: board: Fix uninitialized spinlock when attaching genpd
b6a2cfbcb61ee7cab1826d52fef65ff55466dae6 tty: serial: jsm: hold port lock when reporting modem line changes
375d07e807b5a6e1c5d847c504dc487d9cb61836 bpf/tests: Fix copy-and-paste error in double word test
74129811ab127553384aa3f28ec142d56979adff bpf/tests: Do not PASS tests without actually testing the result
40574ea5677641ad2ca343303d828ce28943f115 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
8d4d6d261ea3b108da36191d18a9f8ca134fab53 video: fbdev: kyro: Error out if 'pixclock' equals zero
66b8cbd4ab01014ab7917f9c214374a82a2b24a2 video: fbdev: riva: Error out if 'pixclock' equals zero
621be5c07c46fbcc28ee1cc0717f5cd59cc4b7ff ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
e4d6294d80d3d2524a5845dae1d2f6e4dcdaf666 flow_dissector: Fix out-of-bounds warnings
f299fa2dff38d8d122f7bf4e0ae719b32d0519b9 s390/jump_label: print real address in a case of a jump label bug
16f50ddc21d3d859caa2725f7ca27c079a092334 serial: 8250: Define RX trigger levels for OxSemi 950 devices
c3f7ddc68f82b58439f3476ba85b6c05173b3f08 xtensa: ISS: don't panic in rs_init
6ea330897693b52307ab0765702571aa40a3f31f hvsi: don't panic on tty_register_driver failure
5a239e68998b14efaad1f0027cfe5f1daafe2e33 serial: 8250_pci: make setup_port() parameters explicitly unsigned
fa323201252e00ed4ec187f1f05f4dc5c1f9696a staging: ks7010: Fix the initialization of the 'sleep_status' structure
542912a732f6d7790565f43b921331fc29b04b2b ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
edcdef01e24b61a112ab76d99197ce698f8f5a94 Bluetooth: skip invalid hci_sync_conn_complete_evt
178d5fed68048201fa82f5ab10cbeedc5e3f3039 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
4faa66f3f146e09daca192119cd4a726fc28db30 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
1f601c9cf076911e3c5a7700b3c88531f62e4a96 Bluetooth: avoid circular locks in sco_sock_connect
1de9490913f101eb5fa38608097ccea988aad3b5 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
69c7f8ff62180bf46090a44ddbf568b7b4a4a31f ARM: tegra: tamonten: Fix UART pad setting
cb9d5fa775d35a0b2606551ca2b23bb1a58c8b89 rpc: fix gss_svc_init cleanup on failure
168a0ae96f1b1cb15c16b20e269d400253dbb356 gfs2: Don't call dlm after protocol is unmounted
5cf537ea4541e49efa23d432f10a43023e675c81 mmc: rtsx_pci: Fix long reads when clock is prescaled
7298c70bafee237c1dfe32149c39e66c8f39648b cifs: fix wrong release in sess_alloc_buffer() failed path
19ae87869b0efdec854ad62de3461766ea5bc72f Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
27194153d2b928a69f794ce801fcc92772683ac4 usbip: give back URBs for unsent unlink requests during cleanup
b96b594ee7aba82c5f250d18c38c7be9d253758c parport: remove non-zero check on count
df675ffe5a4243a326047437ac6f55d74ad26f13 ath9k: fix OOB read ar9300_eeprom_restore_internal
0669186287a0933e9d0b842a98ee9c8249019983 ath9k: fix sleeping in atomic context
9e95dbd3e02ece3044f4a749da0333ad7f5b3ac1 net: fix NULL pointer reference in cipso_v4_doi_free
b7dad00c96d7e1e0b3cbb422f425186f12b84a5f net: w5100: check return value after calling platform_get_resource()
e083e2bf5aee5a515bdf70198b3cbaeeae4b9ad4 parisc: fix crash with signals and alloca
c33a2119239435985980380e3a0fba228a259d09 scsi: BusLogic: Fix missing pr_cont() use
9fbd74a3969a5d64c208651bb8243e53d52759f3 mm/hugetlb: initialize hugetlb_usage in mm_init
717f4a1cc4d724d2dd27c48c58b48850fe0aecc0 memcg: enable accounting for pids in nested pid namespaces
6716e84f9c43e7d4397d78097620a28e049c750f platform/chrome: cros_ec_proto: Send command again when timeout occurs
ed399f912b77a2ca234f27468bd54cb8a4e07b8d xen: reset legacy rtc flag for PV domU
2e70f0180e7e0b15be6d3641ffbc48b0d853d266 bnx2x: Fix enabling network interfaces without VFs
b3dc856afc8b20358fa1ace76df1f93abfd5f4cf net-caif: avoid user-triggerable WARN_ON(1)
15ba1e841f79f30f6c18825d1e0166a26ce42811 ptp: dp83640: don't define PAGE0
61ad1e2bf7c4cc4d4d2351f258ddfd0b19f2df4d dccp: don't duplicate ccid when cloning dccp sock
0ea137eb5d7867d226f5df9439a02670fb671bb4 net/l2tp: Fix reference count leak in l2tp_udp_recv_core
d7151ec9a40a2c95f44ddb06e3d1cd69411e8388 r6040: Restore MDIO clock frequency after MAC reset
e50000d8f99f46b00bd3b67820cb52697553a6fb tipc: increase timeout in tipc_sk_enqueue()
faa001f3c556d6548bb0a553327d7a17481b5397 events: Reuse value read using READ_ONCE instead of re-reading it
a24b83a78d09ec7c4559f01650479801acb7f091 net/af_unix: fix a data-race in unix_dgram_poll
25579e6f33a65a94d77f51f170712aefbf7125e6 tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
24e76291e865ea7202ee297fe772cb5e93ff62da x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
db2351d61d7622fe2077f7bec1d2ec3f398234ac dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
a83f6f22a0a5cf122d8ecbd418d4d2ec940ec211 mfd: Don't use irq_create_mapping() to resolve a mapping
afa8204914502857f7fa52cbe3b21a33f5b0a114 net: usb: cdc_mbim: avoid altsetting toggling for Telit LN920
88809b8833c8efea590604f08cb00641aaa0f46f ethtool: Fix an error code in cxgb2.c
8e1886716812856ebeca7feca205133b9fb3904c PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
929fc601b32ab2bd3e9ec3958731a34afb6e6387 mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
816bd36c1d92a617450b5f191b74b9f62c91462c ARC: export clear_user_page() for modules
c687a18aed4483d2d86068e991a7c210ee2a5f14 net: dsa: b53: Fix calculating number of switch ports
df046cc06c363911c161c04bc29a9a6f3b2126c9 qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
72a4ebffa0d415e2dc2d51a66973eb51f500f8fd net: renesas: sh_eth: Fix freeing wrong tx descriptor
2a5275d882a9321872cd29198b4e488eddd11ca5 s390/bpf: Fix 64-bit subtraction of the -0x80000000 constant

--===============6643077555098925546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9f8b581f16c-7f0d82334deb.txt

0feb040dfc02563ca6d8637c6efd33c96bca6718 drm/bridge: lt9611: Fix handling of 4k panels
ace6dac2e813ffbca086d9b29fcde66dfa296565 btrfs: fix upper limit for max_inline for page size 64K
43b0410ee53f4b0b1dd4dc7b000daaecbca8bed5 io_uring: ensure symmetry in handling iter types in loop_rw_iter()
2d9ddca397d45efe49bcc9de4b41beee6f630762 xen: reset legacy rtc flag for PV domU
062bab0168b6b192bd62ef3be3365bac715ad379 bnx2x: Fix enabling network interfaces without VFs
e377517f110622a286511fdfff1d8a20a5480cf8 arm64/sve: Use correct size when reinitialising SVE state
ed3ad1134ba1a41232945f0d657b98a611a11e8e PM: base: power: don't try to use non-existing RTC for storing data
d1dba2094a5cf190adefd03b1be4f11332d5d177 PCI: Add AMD GPU multi-function power dependencies
60c7bef0191ee813a4c8cf93aa0302f59702ac34 drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
d10aa025367fb5330d93d741d478352a0239e384 drm/etnaviv: return context from etnaviv_iommu_context_get
f69efc00ee63052259cc8651d65fa956b6819a76 drm/etnaviv: put submit prev MMU context when it exists
6b8a984755f90f8616212ad6195174f84027b7b3 drm/etnaviv: stop abusing mmu_context as FE running marker
a55d0dfec2c5d2a40a56982a7c723ec783d97917 drm/etnaviv: keep MMU context across runtime suspend/resume
3021796a415eed2266566ff2490a88eae765e3fa drm/etnaviv: exec and MMU state is lost when resetting the GPU
c4a397a5e02f3f07b5d5142d3f57d808be22aa4c drm/etnaviv: fix MMU context leak on GPU reset
7306f57d5997b666ec3770dc91e636afd214c5b1 drm/etnaviv: reference MMU context when setting up hardware state
62792a4f199bef4978f89b6a365e593bcb937fb2 drm/etnaviv: add missing MMU context put when reaping MMU mapping
0bc9277d743587aa03267a0f335d63426b1bb5c1 s390/sclp: fix Secure-IPL facility detection
3c214fa4ba316a334171a7a39f77d492c91abf7b x86/pat: Pass valid address to sanitize_phys()
8c01368bdeccd010149dc08332ae8490ea96e3f9 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
aff0be58ae9ece294f88d23c0fdbd8c204b7a2cb tipc: fix an use-after-free issue in tipc_recvmsg
3cdfd59e965bb5db5a017188255d287de77df850 ethtool: Fix rxnfc copy to user buffer overflow
8551401d2ccdd9a086ba07b38ddd87cffd40e083 net/{mlx5|nfp|bnxt}: Remove unnecessary RTNL lock assert
c6bc4ae0dd9e2f3d23f00286ef103ed8c4c4b0a0 net-caif: avoid user-triggerable WARN_ON(1)
fe6e4ef2cbceda338aa357e7236984550d59ab39 ptp: dp83640: don't define PAGE0
931d49b0d523da3a2137923914bcef0420972049 dccp: don't duplicate ccid when cloning dccp sock
2d2ac0be6f6df5a54271dde643e602282dbbc601 net/l2tp: Fix reference count leak in l2tp_udp_recv_core
f52f68142bf73fd4e6322745de560a61d793c97d r6040: Restore MDIO clock frequency after MAC reset
1b91a9082504999163cb30eb79aac22664224404 tipc: increase timeout in tipc_sk_enqueue()
1289936391ccc60bc55ed680114cc69abef46804 drm/rockchip: cdn-dp-core: Make cdn_dp_core_resume __maybe_unused
d0f1dd2bf82b804a575e76dfd0d98eac507ebbfe perf machine: Initialize srcline string member in add_location struct
1d7839bec07cb53f16df65896e32aa8fc4f0dc09 net/mlx5: FWTrace, cancel work on alloc pd error flow
e1db41aae501b07a8f14b7b3b44e5496344eb1da net/mlx5: Fix potential sleeping in atomic context
4760e046a713c7402808317241d695819ec437a6 nvme-tcp: fix io_work priority inversion
d14467fcd7b21771b14aed5a1721a99d48a8f99f events: Reuse value read using READ_ONCE instead of re-reading it
9dc6e49725aa4d9c93888d55666276e407247bb2 net: ipa: initialize all filter table slots
b2d8d6525dce6c0b123bb46790461379a9d531fe gen_compile_commands: fix missing 'sys' package
12a182e55a34618cdda94f9b7a2384e8af83998d vhost_net: fix OoB on sendmsg() failure.
de92779bcaa1e0f539b83c10fa92ee1ece4c384c net/af_unix: fix a data-race in unix_dgram_poll
b2cecc220168e3b03d5c46b3d24d3b3a1c10a797 net: dsa: destroy the phylink instance on any error in dsa_slave_phy_setup
2a3c79f4cc41d69654c2e6662ff0cdf8c1b92e81 x86/uaccess: Fix 32-bit __get_user_asm_u64() when CC_HAS_ASM_GOTO_OUTPUT=y
79a3fd96d6cdbce40e36d5cdb9a06e34ad63c56d tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
72ee80f3cbd57e4b016da0a7bbabf7b22f827f71 selftest: net: fix typo in altname test
baa3c7ce5bc87f7ed82c9e168037494856e2948f qed: Handle management FW error
35d4808c3456d5e4da82cbe1c9a094f582934aa8 udp_tunnel: Fix udp_tunnel_nic work-queue type
db0687ad1be48f92eb49e0c71d774565f6acf62d dt-bindings: arm: Fix Toradex compatible typo
e5d6bf5bbd4932424772385377dfa620acd2b2d0 ibmvnic: check failover_pending in login response
6142768c0b8b723f867bcaca81979ca0d6e48096 KVM: PPC: Book3S HV: Tolerate treclaim. in fake-suspend mode changing registers
fed14349ea3c238b9b2044a3b3db6703b66718bc bnxt_en: make bnxt_free_skbs() safe to call after bnxt_free_mem()
2a9af45c696c11a4e5ae06403ead93a3f43f5b21 net: hns3: pad the short tunnel frame before sending to hardware
cb5a53f47c2cbef767d4d7e894a820b045ae4fa9 net: hns3: change affinity_mask to numa node range
f601d5182173e95a935894c2274548026d339a9b net: hns3: disable mac in flr process
f868013f3fcb9710ecf5d7b72a0d3bc07634fbab net: hns3: fix the timing issue of VF clearing interrupt sources
cd6bd5174f8c12cf01674af684a492d619ad2390 mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
c6604706cbd1c01be0e43efdcd0e2720acd85cf1 dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
ff758112b299ead618c562daf0cdfe85866984d2 mfd: db8500-prcmu: Adjust map to reality
c15afee87a5717de3e86f62288b2892f223c2c17 PCI: Add ACS quirks for NXP LX2xx0 and LX2xx2 platforms
f80c0bdd6169fec74b35c715b24d996675cacf5e fuse: fix use after free in fuse_read_interrupt()
f7fd12a12d07c94d39771198656760349a55572d PCI: tegra194: Fix handling BME_CHGED event
1f73c0f357cd967b70c8b70f709ba53adf419452 PCI: tegra194: Fix MSI-X programming
d944ffe19080cd3ba216133affc5ea7972aa8a64 PCI: tegra: Fix OF node reference leak
16ee43a43db26cc511f80f9702155a1afc2813aa mfd: Don't use irq_create_mapping() to resolve a mapping
448fc641139d1069e64a45a944cb30bfab34c992 PCI: rcar: Fix runtime PM imbalance in rcar_pcie_ep_probe()
acbb0f59587b2583a1b16baba22fd83b29110c4b tracing/probes: Reject events which have the same name of existing one
d23583475e008f41f534162d95667a930ae7fb72 PCI: cadence: Use bitfield for *quirk_retrain_flag* instead of bool
2d58159ffcc07aa93aa9e78dd413e1f713ee466a PCI: cadence: Add quirk flag to set minimum delay in LTSSM Detect.Quiet state
dd79fb148d98dc004f1e292a436701f0dac1a9c3 PCI: j721e: Add PCIe support for J7200
1232c9bb2622414a662cf08194eb6ce5b7108129 PCI: j721e: Add PCIe support for AM64
627cad3cfa4aa551659497610a47a124b01d736c PCI: Add ACS quirks for Cavium multi-function devices
4d8cd054052d5718f38ccb486b02adf63c071b4b watchdog: Start watchdog in watchdog_set_last_hw_keepalive only if appropriate
1c940bda5004b3c7d738a5896c87dc0630916f8e octeontx2-af: Add additional register check to rvu_poll_reg()
34713791d5a278d89d4ab593f384cb9643b4a5b9 Set fc_nlinfo in nh_create_ipv4, nh_create_ipv6
f74948851a6e7ca5249370e16eb528e670e7e83b net: usb: cdc_mbim: avoid altsetting toggling for Telit LN920
2de5019225c3f5ddd804dc7af9eaa32b3a5e36d1 block, bfq: honor already-setup queue merges
0e300b7108c17eea12bf93c1427a66e069e37d03 PCI: ibmphp: Fix double unmap of io_mem
77bfa283470b29b15ace292990788cd91549a0b3 ethtool: Fix an error code in cxgb2.c
d3da92c6b53cab0e9902e06c1d2806f558f40f93 NTB: Fix an error code in ntb_msit_probe()
bb513292231e6da8e2d4ccae6aa09adf2f837b79 NTB: perf: Fix an error code in perf_setup_inbuf()
3bce2c93df7839e5d4813852362ce46265fcbd04 net: phylink: add suspend/resume support
905e398e3fcfea18250983724710a1c40befafed s390/bpf: Fix optimizing out zero-extensions
fa2bec7c91bde1fa450e62872d35c937f189a2e6 s390/bpf: Fix 64-bit subtraction of the -0x80000000 constant
235b1d312f30bd785289c8876f5f54eff5aafd5b s390/bpf: Fix branch shortening during codegen pass
2fb84f246fe701ca14a5e263227a2a2fa149703d mfd: axp20x: Update AXP288 volatile ranges
2fcc35351c51098515ea4ce25384c0e8cd9abbc5 backlight: ktd253: Stabilize backlight
03bd4fe77e159a1018cc75c624974c6f01f2b5e8 PCI: of: Don't fail devm_pci_alloc_host_bridge() on missing 'ranges'
47729105bc09bc197c5762c088317049b2a6b729 PCI: iproc: Fix BCMA probe resource handling
d842e5baa0f8702895a7ee2c2a00cafe8d720c01 netfilter: Fix fall-through warnings for Clang
3dea25e67cea957273d198a8e56eca5486caa446 netfilter: nft_ct: protect nft_ct_pcpu_template_refcnt with mutex
f90b280c7a243207029d11d5f997a90a162514ab KVM: arm64: Restrict IPA size to maximum 48 bits on 4K and 16K page size
aa97a3942919fb4c92474bce1e04216fff28f17f PCI: Fix pci_dev_str_match_path() alloc while atomic bug
587866c92122e850ef967aaece7f11af4c01f44b mfd: tqmx86: Clear GPIO IRQ resource when no IRQ is set
2547882daceb985ab137fafeed22e2db478cb429 tracing/boot: Fix a hist trigger dependency for boot time tracing
71b7544dd26a8e75fe609fd8b485f7c3aceb4029 mtd: mtdconcat: Judge callback existence based on the master
4a44e8c0aaf1fdd5728d4e15793d2dcb5eb19142 mtd: mtdconcat: Check _read, _write callbacks existence before assignment
4920ef69d1769e2596bd909d1fb5b526b18d3a26 KVM: arm64: Fix read-side race on updates to vcpu reset state
035d1487ec8ea71948fc436644fb86f08d80d68c KVM: arm64: Handle PSCI resets before userspace touches vCPU state
faacf474494cc80f74fe305494c583a3f4988551 PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
50cc8aa708c9eee99a07243a8237c8ea2ab2e480 mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
bd86eb072770300db983ba382f4fec5c33ce79b1 ARC: export clear_user_page() for modules
33e63798ed1665b8b19aa9f33679964322306533 perf unwind: Do not overwrite FEATURE_CHECK_LDFLAGS-libunwind-{x86,aarch64}
3bbfbb1b1664dde2d890726eaa1aabaf31f65b7b perf bench inject-buildid: Handle writen() errors
2649eb61644b41eef1f95b3f39ee664462f0b92e gpio: mpc8xxx: Fix a resources leak in the error handling path of 'mpc8xxx_probe()'
452f55c786d7950454c823a469b0aaeb7cfaa44a gpio: mpc8xxx: Fix a potential double iounmap call in 'mpc8xxx_probe()'
a57684795f26b6f3b7afa7f1e04c116cf1bd60f1 gpio: mpc8xxx: Use 'devm_gpiochip_add_data()' to simplify the code and avoid a leak
381595f5c0b305353501751f016460bfee53aba8 net: dsa: tag_rtl4_a: Fix egress tags
9c163ca63323f7d299ef3fad585160b63182f98d selftests: mptcp: clean tmp files in simult_flows
562559ee2a6fab5e2ceb98ee75fa1d64a5d0530c net: hso: add failure handler for add_net_device
cb15af93fce56c9f653c91f55b58561c6bb6f33f net: dsa: b53: Fix calculating number of switch ports
ac21a8e2eb18570a48b7d106ee1b5f3a1d3c0c28 net: dsa: b53: Set correct number of ports in the DSA struct
5984f315d7bf436824091efade7a7a87343466a6 netfilter: socket: icmp6: fix use-after-scope
ae109e20e186a34dfd4e3c95d9e0313b8f0aef76 fq_codel: reject silly quantum parameters
5b0f0c0a07808c5675a508b5003db34b2332cf4b qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
4d5c1a96ea513e0726ad866cba5a205274f6ad41 ip_gre: validate csum_start only on pull
a8bfb70102655a0c204d242b91b3160e47eafa46 net: dsa: b53: Fix IMP port setup on BCM5301x
503b7f30dba3cb172200015536a2fbe96e900265 bnxt_en: fix stored FW_PSID version masks
aa9ecf3ee57cf192a8551b393dc018f524b868cc bnxt_en: Fix asic.rev in devlink dev info command
9236c0b6ae25e720f38c2ac9eee6cb0df9d79dd1 bnxt_en: log firmware debug notifications
369d283c299d09070b4de52ef8c69989bd2632c9 bnxt_en: Consolidate firmware reset event logging.
cc84a79371e5a55470f2f5b367d5a7267e03ca8d bnxt_en: Convert to use netif_level() helpers.
8d07589f8ff473b5e58c53553109cda7fb140cee bnxt_en: Improve logging of error recovery settings information.
16f45d1621269c02ea19586621fc054042618528 bnxt_en: Fix possible unintended driver initiated error recovery
e669cd8a92cf1376b4f81acbfb5bd71f09243bc3 mfd: lpc_sch: Partially revert "Add support for Intel Quark X1000"
82f01cd29dce9afda32d9466573e3b7818eb092a mfd: lpc_sch: Rename GPIOBASE to prevent build error
63c588a6e19aa403888e48d5921101b374801432 net: renesas: sh_eth: Fix freeing wrong tx descriptor
6b4f885dfaacacca1e849f762c704e2522647de8 x86/mce: Avoid infinite loop for copy from user recovery
a36a779eeff5e2e3bb438f78fd5c02fdbf682c29 bnxt_en: Fix error recovery regression
7f0d82334debf241c9f58de9a7ab0f633a2cd903 net: dsa: bcm_sf2: Fix array overrun in bcm_sf2_num_active_ports()

--===============6643077555098925546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-993f23e9b651-2639f56bf48c.txt

2bf5ec0db0fa7ee4965b1f83eee06808537fc336 io_uring: ensure symmetry in handling iter types in loop_rw_iter()
0692c824fefd098a962820b457d1f697f8aca004 swiotlb-xen: avoid double free
d97badb4aa77da3e528ef60b4da49e1b09bbed5d swiotlb-xen: fix late init retry
7881910a26378321110036aa7d760ee1d1ae12e8 xen: reset legacy rtc flag for PV domU
4ee1a28de44cc2cdb6f7a08fbef4b0b9f003d3eb xen: fix usage of pmd_populate in mremap for pv guests
30ece8861d587c4636458645ea7fcfc4a6c600aa bnx2x: Fix enabling network interfaces without VFs
fd011024556e61b79c3c4299d3c20c98487d9489 arm64/sve: Use correct size when reinitialising SVE state
104f678efb75310fb85cae3ee63085b94ddcda77 PM: base: power: don't try to use non-existing RTC for storing data
c209a3087ae6c1ae8ef383092eb4bdc95d951baa PCI: Add AMD GPU multi-function power dependencies
9ac645510c59889333ebba56b140572e6f53c95e drm/amd/display: Get backlight from PWM if DMCU is not initialized
316bf445990b6e38c1ed23aad7d8bd40946dd7ff drm/amd/display: dsc mst 2 4K displays go dark with 2 lane HBR3
19719c2a965727f6c1492eba71fb07be3dc480ba drm/amd/display: Fix white screen page fault for gpuvm
fb888bb81866955d0838c9dcd305820636620a5e drm/amd/pm: fix runpm hang when amdgpu loaded prior to sound driver
967385137e6cf494c19f69f9fe9045fb668c93ac drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
f3264731de519861db0c199617befd33d8da58a9 drm/amdgpu: use IS_ERR for debugfs APIs
aec88249b16d953ac5f910db61bf3813014893b4 drm/amdgpu: fix use after free during BO move
2c261d9cfa3cea4954a3b36cd19658dfdff04a63 drm/amdgpu: add amdgpu_amdkfd_resume_iommu
a7013a6c983edb24fdb66c184665f5c7f32a771c drm/amdgpu: move iommu_resume before ip init/resume
32c4881718353ac5704fb803727599a4427dbca4 drm/amd/pm: fix the issue of uploading powerplay table
d4fcb0e923cad2844ffb0273d9dd6785565bdf5d drm/amdkfd: separate kfd_iommu_resume from kfd_resume
38895ac4367e842551cf8ac11cf6e8c274c9647d drm/radeon: pass drm dev radeon_agp_head_init directly
a8bb97b7b46149c6bf4ba1ab3353afccac46440d io_uring: allow retry for O_NONBLOCK if async is supported
c833a9342cc5148c960ccb0753500de540ca6d2b drm/i915/dp: Use max params for panels < eDP 1.4
d679a2fd857c5dfcb9f2ac7dc1532577533d2c39 drm/etnaviv: return context from etnaviv_iommu_context_get
0a2cc23b92a8ed547ec402b7e214d68156853999 drm/etnaviv: put submit prev MMU context when it exists
f5b787524ff30406efaac9af9796d056fb289db0 drm/etnaviv: stop abusing mmu_context as FE running marker
95035abf5cb1e727f8451b88c1c6acb0f41a11e5 drm/etnaviv: keep MMU context across runtime suspend/resume
bea8f601e993dbf03310132d3886eef8dbd92baa drm/etnaviv: exec and MMU state is lost when resetting the GPU
d52cfa6f0754a8fc427b7e13a6f380f3067fd845 drm/etnaviv: fix MMU context leak on GPU reset
28aadc64a51ac04095b4efe1e680c69211da91bc drm/etnaviv: reference MMU context when setting up hardware state
a2ac95d934cc7554c41fb219a0cb1a77d9ea5714 drm/etnaviv: add missing MMU context put when reaping MMU mapping
2e618412438ace02c32406e7beb5dc7457079618 s390/sclp: fix Secure-IPL facility detection
617bf2c949c28390b7db142cac238781e8d8a476 net: qrtr: revert check in qrtr_endpoint_post()
2d8a073a0a3ed1899bb0324af81e088cef82ae9d x86/pat: Pass valid address to sanitize_phys()
088027d3577f753348e0a8eac46d45157dc8e3d1 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
9c980ca48dfdbc1e8b7c0e93af7521daadc3e340 x86/mce: Avoid infinite loop for copy from user recovery
a52d36fc7afb35734877fa89067f28797c0d5bb1 tipc: fix an use-after-free issue in tipc_recvmsg
bdeebdf468c7805f8937e07bde6faaf821a8d340 ethtool: Fix rxnfc copy to user buffer overflow
d67400f318e879eae88630c7b3c00f831bd979d9 net: remove the unnecessary check in cipso_v4_doi_free
6ac6329478be518bb7c14225fa0d03eecc418ad4 net/{mlx5|nfp|bnxt}: Remove unnecessary RTNL lock assert
f0e01e6a03750d3023790de2853a2c2fb7cd5107 net-caif: avoid user-triggerable WARN_ON(1)
1518efeb94b2f5a14aa82b7ecc6f0d66fd09caed ptp: dp83640: don't define PAGE0
0c14212ea9075698c8dedf0f71c79566e9ae7eae dccp: don't duplicate ccid when cloning dccp sock
2ee21c3a8fa87a0cd503594da8bdfe5952ff2bd6 net/l2tp: Fix reference count leak in l2tp_udp_recv_core
0d2d40ded9216d01eb5880a93dc90353449b6a51 r6040: Restore MDIO clock frequency after MAC reset
f1ccdf64365c09af083dd14f58657935ce0f0643 tipc: increase timeout in tipc_sk_enqueue()
db2b26df601a63219d1d18db86b4d34e9d801db6 drm/rockchip: cdn-dp-core: Make cdn_dp_core_resume __maybe_unused
3a1fdc249dc3a30d99f71a58478565207c2997ff rtc: cmos: Disable irq around direct invocation of cmos_interrupt()
44bf2b6474d128c6e6c791c9af929500758d54e5 drm/i915/dp: return proper DPRX link training result
45ba32a3e32b70e4ebf4a1c4cb13f93574bbd727 perf machine: Initialize srcline string member in add_location struct
6ffbacb5a4ae0e52cab7c6f0635adde9608f6d65 net/mlx5: FWTrace, cancel work on alloc pd error flow
f67c521e1d18fc49bc76cc57d67bbea207fbd8ba net/mlx5: Fix potential sleeping in atomic context
6e66f39c1960dc9335157aa93b2a430fe9737f93 net: stmmac: fix system hang caused by eee_ctrl_timer during suspend/resume
d9e359bcb082418e25a8254a27c342e9304f6e78 igc: fix tunnel offloading
28b74c9bbaa1a6a6964bea7b78c3abd24204e06b nvme-tcp: fix io_work priority inversion
7c397040f990856eafb0130ef9da3e90579cd8e0 powerpc/64s: system call scv tabort fix for corrupt irq soft-mask state
6868198cd926d4ceaaa2b51cb244d733e34022d0 events: Reuse value read using READ_ONCE instead of re-reading it
78c23636fc23116fb61ff035d66408a3fd5b703b net: ipa: initialize all filter table slots
be1a2671d259f077a188211deb548dd50e16d6cc gen_compile_commands: fix missing 'sys' package
05512de6f8cdf879cd118129ad7e71b653a1f922 vhost_net: fix OoB on sendmsg() failure.
ed5995c080ffd8557ce98f363e90b70c89a30e16 net/af_unix: fix a data-race in unix_dgram_poll
95597e2bff0b9f5889523d656c44f06b942ddc2d net: dsa: destroy the phylink instance on any error in dsa_slave_phy_setup
51fc8eeefea12f35b341bdcebf7d2ff3b323aa11 x86/uaccess: Fix 32-bit __get_user_asm_u64() when CC_HAS_ASM_GOTO_OUTPUT=y
1d247c1267bab98818268cd2b1c1525789d89f92 tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
e3f9a7fcf63d7bfbe77d170b7f6fa8c3b48119a5 selftest: net: fix typo in altname test
5efcaf0dabfca04ae4135ba4c02a3d0ee9bca05e qed: Handle management FW error
958d602cab9da53d5415ce96a0645b25708244cc udp_tunnel: Fix udp_tunnel_nic work-queue type
eb6fb6e8f8bbe1dea9a6a5700b4a48a19058ed97 dt-bindings: arm: Fix Toradex compatible typo
c04a509d4d7ef15d71feaed1e38b94eb814136ae ibmvnic: check failover_pending in login response
547ef5e713d96b809d809f9ce3889ae9a8e49a8d KVM: PPC: Book3S HV: Tolerate treclaim. in fake-suspend mode changing registers
650e1d23691cf32c4f6d5165aa72e4ee2bfef2ab powerpc/64s: system call rfscv workaround for TM bugs
03b8aac735ea979e8620f4cfe2624c025e8e149c powerpc/mce: Fix access error in mce handler
c7db531016499460a65db3cd949c9c18225d93c2 s390/pci_mmio: fully validate the VMA before calling follow_pte()
a36b00bf9b8decee823e6689cb167209ab30d9c9 bnxt_en: make bnxt_free_skbs() safe to call after bnxt_free_mem()
286a719ade701c555a58d9bd3c43ac33ab68b05c net: hns3: pad the short tunnel frame before sending to hardware
e37075dce5255e2bff24ca6a51ddf21a462af934 net: hns3: change affinity_mask to numa node range
c6c5175771b013ae36ee25a0ced3397a3f5b8ae3 net: hns3: disable mac in flr process
aa83f4ad741392408bcd3159ca111afa571b3979 net: hns3: fix the timing issue of VF clearing interrupt sources
7a03acd195ced6557b6c4c45e627c2fb7eff2a7a net: stmmac: platform: fix build warning when with !CONFIG_PM_SLEEP
30949f5a895cafe146c7c0200d2522b7a13f006b Drivers: hv: vmbus: Fix kernel crash upon unbinding a device from uio_hv_generic driver
e1ed043a1946fab5617365b3fc745d95b34e3ab3 net/mlx5e: Fix mutual exclusion between CQE compression and HW TS
0f407fd8fcb2427466208f0954774dcd6c621a89 ice: Correctly deal with PFs that do not support RDMA
8235f8b4cb2826976747eb404edff6c585a4ed63 net: dsa: qca8k: fix kernel panic with legacy mdio mapping
0eb378d53dd6a29c8826fed451bf96c413272bed net: dsa: lantiq_gswip: Add 200ms assert delay
0db18c685f3f4c10e171854149d998da969d32f7 net: hns3: fix the exception when query imp info
34ed3f318ec7edd3c4f3f3bcf085beb6878cb2fb nvme: avoid race in shutdown namespace removal
fc53b48737c95fbb718107b7f21720914e48d6c9 blkcg: fix memory leak in blk_iolatency_init
a26e55a2b558e03ee4318ca0299304987c928e7f net: dsa: flush switchdev workqueue before tearing down CPU/DSA ports
70e32c9fad72817030a0eb24f2b28cd10071778b mlxbf_gige: clear valid_polarity upon open
028eb4220190c1a337dd0e002fc58b6bfd456082 dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
452eb7b7b961cc3efc7a75337759a45b0cc37f54 remoteproc: qcom: wcnss: Fix race with iris probe
d5a4e5f16ef7b5e5e43c65bf17bbd7ccfce14b3a mfd: db8500-prcmu: Adjust map to reality
474fcf1655636b2920a5b56ab2409bb28608e579 PCI: Add ACS quirks for NXP LX2xx0 and LX2xx2 platforms
b7f73c0b3e47664630cbced64f7bf24275ff968b fuse: fix use after free in fuse_read_interrupt()
2c0b18f2696b4cb79b6e9b8ca96fe14002e75740 PCI: tegra194: Fix handling BME_CHGED event
ab407acaf324212b0bc5c567522783db840a2a54 PCI: tegra194: Fix MSI-X programming
12e1bfadd326625b2e9a28fedd2a3e09e84a96e3 PCI: tegra: Fix OF node reference leak
8ed8bcae3086f8acd265d3d9dfc0a199ae71f3e2 mfd: Don't use irq_create_mapping() to resolve a mapping
327c63f5cebddb089d6bd5ba34a88c947a7f5956 PCI: rcar: Fix runtime PM imbalance in rcar_pcie_ep_probe()
4bd98d205ddec5d8bda64d402fa3f34a45d28ed5 riscv: fix the global name pfn_base confliction error
8852fe7ed8d2fb0499bcb122558d2c8eb1fca190 KVM: arm64: Make hyp_panic() more robust when protected mode is enabled
5283605767d4be0c20565fdfc5f5152598fbbad8 tracing/probes: Reject events which have the same name of existing one
01e336e7f4705e4576898b7848fe3568703c12be PCI: cadence: Use bitfield for *quirk_retrain_flag* instead of bool
a910fbeab27b60958fbb94221e36ff181e72e46e PCI: cadence: Add quirk flag to set minimum delay in LTSSM Detect.Quiet state
0ab2716325708456f2f140354448a05d1c4250c4 PCI: j721e: Add PCIe support for J7200
871810fb18985c9e49ec490a4fe0d4f409c4f872 PCI: j721e: Add PCIe support for AM64
a0b96da1ffb3380318879e086d81677f7b5a623e PCI: Add ACS quirks for Cavium multi-function devices
7c6decd4c8a5ddb17bf91fc9058ab66faacf61ea watchdog: Start watchdog in watchdog_set_last_hw_keepalive only if appropriate
04997513df3972f7e8f4c3aa8b849a6f1bed31ec octeontx2-af: Add additional register check to rvu_poll_reg()
b8b8e7cfdfd4978af0c49a3e299d070542dc6e73 Set fc_nlinfo in nh_create_ipv4, nh_create_ipv6
7b34326511170cfb69d81c1dcbcbefbcf9fc5ec0 flow: fix object-size-mismatch warning in flowi{4,6}_to_flowi_common()
c6d941c2c2f998e805ba839bb0ab42fc42ffe45e net: usb: cdc_mbim: avoid altsetting toggling for Telit LN920
2d68afac1405f685b243f3003c35f6701d6231d7 block, bfq: honor already-setup queue merges
6d2d50110a0ce4862c077cca27c2ab91753d50c6 PCI: ibmphp: Fix double unmap of io_mem
c1cd63a61d4a90ed0f04d56ec59212cedd0f7756 loop: reduce the loop_ctl_mutex scope
b158b9bca56e7220a2821ac648e49c99b3a071d6 ethtool: Fix an error code in cxgb2.c
5fe70ec6cdffc26e98af612e08044880b57fe8d2 NTB: Fix an error code in ntb_msit_probe()
6c8d72a035e8123f8bb5a046e88afc631008838e NTB: perf: Fix an error code in perf_setup_inbuf()
13dbcc3d3cb7ef21c3a815e4d10145361790e9c8 stmmac: dwmac-loongson:Fix missing return value
f91356fb91731fbbef44ddd34a8d6fd43e42040f net: phylink: add suspend/resume support
1d2551e60cbf819a66c88ecf7795216c25059468 mfd: axp20x: Update AXP288 volatile ranges
7ea74395d6c20792bb40921ce15010ed49d3eef8 backlight: ktd253: Stabilize backlight
fffd35ff72ca55adace0ec528adb4c2ad2efda3f PCI: controller: PCI_IXP4XX should depend on ARCH_IXP4XX
ca8996925be3948da078b4a2d876a7681691a5e4 PCI: of: Don't fail devm_pci_alloc_host_bridge() on missing 'ranges'
e6baa72f1d7e970690f80c0d99e059c8ac5bf66c PCI: iproc: Fix BCMA probe resource handling
1711fdda20d0ff2f3d40c54036da2fa4f388fcfd netfilter: nft_ct: protect nft_ct_pcpu_template_refcnt with mutex
5610be123a9ea4d785b0cc7c415913bc3c5fbd5c KVM: arm64: Restrict IPA size to maximum 48 bits on 4K and 16K page size
eb2eecb059405818fa510bac6cddbe27a1f06d9a PCI: Fix pci_dev_str_match_path() alloc while atomic bug
a604041a444bb16f3b54a11a6266c53e9a5759af mfd: tqmx86: Clear GPIO IRQ resource when no IRQ is set
5af4dfbc4b70a7def485f0d286dffb275ae77fc4 tracing/boot: Fix a hist trigger dependency for boot time tracing
a5f6c64377ec66ab87ec4a0006f4dda0d50ff69d mtd: mtdconcat: Judge callback existence based on the master
6b4fe4055863306ab6af2e7e62a2d387f84657e3 mtd: mtdconcat: Check _read, _write callbacks existence before assignment
0f50536a21d6ee71e04a6b1e882cbadd7d006ff3 KVM: arm64: Fix read-side race on updates to vcpu reset state
ca0e9be973a837a978902bcc0869b7744643c449 KVM: arm64: Handle PSCI resets before userspace touches vCPU state
bba8633e5b391cf81d0ddf73cab62af57f3b8f1a PCI/PTM: Remove error message at boot
9d5c2c4777ca937c462333a9a6d83e2a4872408f PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
3bbfb9cb49df66be943b5b7a3afb51e77bbe0fb2 watchdog: Fix NULL pointer dereference when releasing cdev
810db1ac7decf58e7374d7cf92b21b09125cde8a mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
9f0d5b1e91eef2aaccb97a3ad139ae79d943387c ARC: export clear_user_page() for modules
b254377546d0a5b7b021ad06f7e6da4d89c5fb82 perf config: Fix caching and memory leak in perf_home_perfconfig()
d34f2229262272c393d2a5f7a3bf2ccc463c43d1 perf unwind: Do not overwrite FEATURE_CHECK_LDFLAGS-libunwind-{x86,aarch64}
9aa3075dd26c84b410a7c9c4faafafcba2ebdf18 perf bench inject-buildid: Handle writen() errors
076fdc1e1d804a2bf577e9168f5721278fb90d1f gpio: mpc8xxx: Fix a resources leak in the error handling path of 'mpc8xxx_probe()'
8f2a75d3cdb103e5d900c845e30e53d7197c3212 gpio: mpc8xxx: Fix a potential double iounmap call in 'mpc8xxx_probe()'
0b210e82c0f7f0dea92fa2ef067cbc69910d09c1 gpio: mpc8xxx: Use 'devm_gpiochip_add_data()' to simplify the code and avoid a leak
6a4f120bdb7a12eaa876fdc83a4ad58926afa9c5 io_uring: retry in case of short read on block device
d0652ff3c2b52fe0a024a48c7ad07d211168c9d4 net: dsa: tag_rtl4_a: Fix egress tags
b64ca48f42686b928778e78fa08d1a24d3e138d6 tools build: Fix feature detect clean for out of source builds
a74441877326106674ad365590f94ca525caaf84 mptcp: fix possible divide by zero
ce131626646d321325083cd19a05e233edd0ce00 selftests: mptcp: clean tmp files in simult_flows
0feb560de8d6b1303ef30aa5d54b00202be013d7 net: hso: add failure handler for add_net_device
df1c1eb90f10b0bcb03bbe0cc81691ca46c68a49 net: dsa: b53: Fix calculating number of switch ports
32bdce681b84d4c7194d6589a03c6d921d7a9d15 net: dsa: b53: Set correct number of ports in the DSA struct
d6d7ddf085ff7938241434ba0640f6744cd485b7 mptcp: Only send extra TCP acks in eligible socket states
8a4a6676ddfcad5016ec7f25b43fbff3b0ba48f6 netfilter: socket: icmp6: fix use-after-scope
a9a74dfd24ef34c01324d833f75af2d1d5e49bb0 fq_codel: reject silly quantum parameters
b73ae0ed9df426271b2965b3121c70b6dee91ebf qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
f3bc8f2b0fb07efbf4264580487b82e227633270 iwlwifi: move get pnvm file name to a separate function
bb4bd37005e0cb75872e1b68a69fb163fd100412 iwlwifi: pnvm: Fix a memory leak in 'iwl_pnvm_get_from_fs()'
5767611363b1e796cf3244f31fee852aa1b1ae9c ip_gre: validate csum_start only on pull
4307e2594e59884c2642f52d0a097c7c4074bd17 net: dsa: b53: Fix IMP port setup on BCM5301x
34ae9c2f32ebfabc2d8938bc01239665537d8683 bnxt_en: fix stored FW_PSID version masks
89f08ec6f854efb61e03e5b2324f424b2f0422db bnxt_en: Fix asic.rev in devlink dev info command
c4b620e413f8a14d8f41bac284070afc03c6b559 bnxt_en: Fix possible unintended driver initiated error recovery
99df4b565edb9a4c0ac628866c570c2274387249 ip6_gre: Revert "ip6_gre: add validation for csum_start"
ef5abc9e02d76fbf89417ab5245f8ca0c79824cc mfd: lpc_sch: Rename GPIOBASE to prevent build error
5f9556874f123023ecd33c1820cd5aa9bd7ad024 cxgb3: fix oops on module removal
2cfe3580dcd4ea9783a192eaf6cd60b53d7e8773 net: renesas: sh_eth: Fix freeing wrong tx descriptor
6c82c10c0a66af232f5a713ef7f6aa3e7d56ff71 bnxt_en: Fix error recovery regression
bfb67a9e13f287d5af536df710d652e8b35bdee6 net: dsa: bcm_sf2: Fix array overrun in bcm_sf2_num_active_ports()
d294d4cf06beb171c59e04530fce0ce939ac4b21 s390/bpf: Fix optimizing out zero-extensions
e66aa4573d2aa737b720d5fc55e981f60d0c70a4 s390/bpf: Fix 64-bit subtraction of the -0x80000000 constant
2639f56bf48ce465ccb886b7710151467689124c s390/bpf: Fix branch shortening during codegen pass

--===============6643077555098925546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5384d63cf529-0763e250182e.txt

41e3ee805ba67a2f5b283dbbcac014b1103a92a5 rtc: tps65910: Correct driver module alias
a4a0492beb79a4a31af8f098072596569ec1b952 btrfs: wake up async_delalloc_pages waiters after submit
160a927bbf3df133513edf7738a7abcde6a0da8b btrfs: reset replace target device to allocation state on close
27c36623a252bb4073be45d84b69192e954dc741 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
98256d9bd6f495a90bf22d3af1225a2a2f948555 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
ec6d7f3b90cff5a236f72048751faf2da88d5116 PCI/MSI: Skip masking MSI-X on Xen PV
3862afebeed8231f098142e5ec8d10aba70db164 powerpc/perf/hv-gpci: Fix counter value parsing
35d9adf17ee4145b46d4db74870350bcca1a8388 xen: fix setting of max_pfn in shared_info
0a85a3350f1fcae5b577aeedf3eb3a429e0428de include/linux/list.h: add a macro to test if entry is pointing to the head
a880fc01eaf6f210f11baf8cc89994cc85b0830b 9p/xen: Fix end of loop tests for list_for_each_entry
3a4e69a92c8d4be5a7f5edd265e90dfd359d9f8b tools/thermal/tmon: Add cross compiling support
7757f73cfbf17ce22bbb33a5632451337bdf8068 pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
fb5a150fb3e941103bf23f774fbca3ba7660870a pinctrl: ingenic: Fix incorrect pull up/down info
8d1fbbb08346b9dee095a3e520205b9d4d1965c4 soc: qcom: aoss: Fix the out of bound usage of cooling_devs
757fa675b616133553cf6ab327f50e0d125c99d0 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
cec6dfd11723d60678b2b2fdd07fe0c44e66e3e3 soc: aspeed: p2a-ctrl: Fix boundary check for mmap
956f736003ead7113bb244afde3596e96a560648 arm64: head: avoid over-mapping in map_memory
c2600664790d00678feddfe99754863b5e3d9d5a crypto: public_key: fix overflow during implicit conversion
30f11ebfdc0a2f58b86887c28fc8d87cd9b0a5d0 block: bfq: fix bfq_set_next_ioprio_data()
cb147e6970f449318f6a999586650beb3e045789 power: supply: max17042: handle fails of reading status register
cca22529eab4b6c4b770e74d81e2f8d4fcb4c167 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
cb5fa3f49e452a1abe1f0c1ef0c7443b9389ab3c VMCI: fix NULL pointer dereference when unmapping queue pair
0855ab9a45c25ede79a69cbb9e83f234f96239ec media: uvc: don't do DMA on stack
ad6881d627624e2aefa737a61906dacd2537b6ce media: rc-loopback: return number of emitters rather than error
950b42dfce737ca6a546c1926295078d068b8714 Revert "dmaengine: imx-sdma: refine to load context only once"
1ba9a76c7de190c15a4d7aef27d2199747e63d92 dmaengine: imx-sdma: remove duplicated sdma_load_context
b0efcdc4f9dd5399f169ac668a4ccb34298ad9f1 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
69a5f8343bda1e7c413595ae2055c6541d1c6bbf ARM: 9105/1: atags_to_fdt: don't warn about stack size
8df04459c13390c10c82a4a3aabc789cedf36d40 PCI/portdrv: Enable Bandwidth Notification only if port supports it
6035663702e1121fc4817f72026b4374f1e6c315 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
483379adbe812c10fd8d2732751d808c516c1746 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
f4dae68c8e453de8cdc93a5af8de78249b8e5a6b PCI: xilinx-nwl: Enable the clock through CCF
30d1af53b0e34b8d9f5ed1dd38eb7fe8e9839fa2 PCI: aardvark: Fix checking for PIO status
3bc9014a5038ce8f7f3d77b9471ac6a0e7bd1d8b PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
9897a2ac694a0b32c9446efd236c516c045e2303 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
d46dc0637d7dd037a1aed82cf446e62741f7ea24 HID: input: do not report stylus battery state as "full"
415931c57cc522d7242d3f04497253c3ea7f5627 f2fs: quota: fix potential deadlock
b5a905fbed7cd3b9dc88236cf9bacaba6a7311c4 scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
091c3572f39596d10dbf48ab29a3163fad4d56d2 IB/hfi1: Adjust pkey entry in index 0
9edc83fe16f99927ecedc0c8941cf390ab2d73ae RDMA/iwcm: Release resources if iw_cm module initialization fails
55b2067802f48d6bdaf1bf63fa0c824fbd36d82b docs: Fix infiniband uverbs minor number
8732be647ed81618d92a934ea6003e2946e1bd13 pinctrl: samsung: Fix pinctrl bank pin count
ffac4e6531a6362c2332dda8abe0e95b7550da70 vfio: Use config not menuconfig for VFIO_NOIOMMU
5109c8abc7733831a75213efc414d7708a024f8b powerpc/stacktrace: Include linux/delay.h
b6d0d0c154969d6a3e0004822788670575d29a98 RDMA/efa: Remove double QP type assignment
ee7615ef185bdd8e2c0faeb7ec178f40770f0d03 f2fs: show f2fs instance in printk_ratelimited
1d14f459b8e4e2ca1b017fbeb06593cfcebdb074 f2fs: reduce the scope of setting fsck tag when de->name_len is zero
f5b1aaf57857eb0cd45ca49891ba69d1a777bef8 openrisc: don't printk() unconditionally
ef3cd1537dc1af24736f3fa6b7c08c3c13699ee6 dma-debug: fix debugfs initialization order
c993877a3b99aab88992afc049abdc8b4e67845d SUNRPC: Fix potential memory corruption
1479074d1f0668cb0a1e76ae840598f332f73c88 scsi: fdomain: Fix error return code in fdomain_probe()
db7a6c6c1cf6b7626db31cc354f94e43c2b9a329 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
e8c355d0ffe4f6fe035c8e3ab2b534dc8c8ffb9e scsi: smartpqi: Fix an error code in pqi_get_raid_map()
25da873a8bdbea10099a2793e656d11e3f12ff05 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
674c2660b86972ee307e3c474f1080788483b4eb scsi: qedf: Fix error codes in qedf_alloc_global_queues()
7243adf51a1477e04450c21c7b7f5d213146584b powerpc/config: Renable MTD_PHYSMAP_OF
e68249edd6647a71bc681150a299c08021ded0df scsi: target: avoid per-loop XCOPY buffer allocations
9d093beffb7f9c1e84581f6e013b4ac9b9b35107 HID: i2c-hid: Fix Elan touchpad regression
e8c12034c232146d20861fdd17555319ab8bf1d8 KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
e32e8c562923a6b340d57e9bd8b0fab28ab281ec platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
9e98e19066efd6e8a70de126fbe0f33d9293f4f8 fscache: Fix cookie key hashing
04ff3b07dd155c88abe5072729445d5addcf4c6c clk: at91: sam9x60: Don't use audio PLL
1c7da70073662c2737ca1784ba68da4cb791d214 clk: at91: clk-generated: pass the id of changeable parent at registration
24d059fe9bdd450dc0b89677e5dda1a5f38b25d8 clk: at91: clk-generated: Limit the requested rate to our range
0d0380134d28576a43ec74b702db05781ca30ad1 KVM: PPC: Fix clearing never mapped TCEs in realmode
1835fabe2f4a18e4784c2c23239dc7eca02b275e f2fs: fix to account missing .skipped_gc_rwsem
c281cb9af08869d11333b6a964a7eef49f88836e f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
a9b6b2a3a408d6dc063b24dabad7718e96681030 f2fs: fix to unmap pages from userspace process in punch_hole()
60eb88cfa809b70d15f16f7019c22f0fb1bfa739 MIPS: Malta: fix alignment of the devicetree buffer
65d63266d698c62a45968f73d04d32c04f6983fc kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
e8954df5b66422120956a46853cafc179be8a9f5 userfaultfd: prevent concurrent API initialization
3ed141c85d6b1902464e23379c089167ef456c48 drm/amdgpu: Fix amdgpu_ras_eeprom_init()
d98b4f41647aa0ac99b2bd1e71986aebbdd0731b ASoC: atmel: ATMEL drivers don't need HAS_DMA
4086890badeb237f290a58c3f335824d6ff48800 media: dib8000: rewrite the init prbs logic
cfc1e71385c376e55a7d7fba426a24d8b18490e0 crypto: mxs-dcp - Use sg_mapping_iter to copy data
540c8cfb96791d21ba7a11f0ca2cd32f575d6be2 PCI: Use pci_update_current_state() in pci_enable_device_flags()
b35e16c40c2db2e242a88dbbebed980a8bdbad3a tipc: keep the skb in rcv queue until the whole data is read
25b59283e2a72f06e92fed80191bdbf1374af6dc iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
4f8f7570caeb0e1969e0c319613a70058cb6f171 iavf: do not override the adapter state in the watchdog task
1f029d8f4e3886a067ce6a05a712eafd965fc737 iavf: fix locking of critical sections
e5863d52b1006cc45b74c1e701e7fc483e1c8a0c ARM: dts: qcom: apq8064: correct clock names
ae0e7e4d17273f8ff0d5d6942bba0f39c1522a13 video: fbdev: kyro: fix a DoS bug by restricting user input
4fad7e4e27dd21d003f7073375771470b9d4c28c netlink: Deal with ESRCH error in nlmsg_notify()
0745a63b4d3445c67749df2aae5f082cfaf66e44 Smack: Fix wrong semantics in smk_access_entry()
274397002e620d484e05b8ae533d08b1c1169d4e drm: avoid blocking in drm_clients_info's rcu section
044def528bb6ffc172ca903662631d86674ef152 igc: Check if num of q_vectors is smaller than max before array access
64f528c869d20503faec63cddfa60923f379b44f usb: host: fotg210: fix the endpoint's transactional opportunities calculation
510c2c8b4c27b82ad1302dfb2443d6517ab8def2 usb: host: fotg210: fix the actual_length of an iso packet
f44dd528e04cf4d369ab60a88ae4272f8b4838cf usb: gadget: u_ether: fix a potential null pointer dereference
965ddb01af821af3485c2a521ff7d7a1d53ebd1d USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
7f111ea5bf3dda1d698504c78fb225fa1baa7460 usb: gadget: composite: Allow bMaxPower=0 if self-powered
be2092d2d649f2ca7af71644aab4f40805f3dc52 staging: board: Fix uninitialized spinlock when attaching genpd
faf1d04ebef1d926525450fc6aedbb4eacfa45f0 tty: serial: jsm: hold port lock when reporting modem line changes
80c6d645dc7eb8437fc7171a3778f409279c6c77 drm/amd/display: Fix timer_per_pixel unit error
9dad930d7a4574f6aebebb2b87062ce2a6712d23 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
9e7dbe00456b0ff8219bc372a436a2e6a7faeff9 bpf/tests: Fix copy-and-paste error in double word test
f9f10ea106204d40755527e26d87cf73de301bbd bpf/tests: Do not PASS tests without actually testing the result
5f6f79b48d3f9037dcf23a60d0a6b55d77df1305 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
adf026fdccb2d4119e1e0393a019c4e98307d845 video: fbdev: kyro: Error out if 'pixclock' equals zero
877d40860eb29bbc1000041f1ffc0e20ed25a0b2 video: fbdev: riva: Error out if 'pixclock' equals zero
1bba366dbff21f94bcf49f9bc8373bd7d15e929e ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
61cebdd77977ea1bd19e5106132a41aac2a44e56 flow_dissector: Fix out-of-bounds warnings
a3c264d03641058ddd798658248a22541a847e02 s390/jump_label: print real address in a case of a jump label bug
3936ab9e96ff77a7d36e49ab07b8e5afbb3c73b7 s390: make PCI mio support a machine flag
17f8211c63a128609e88532e0bdc12eb6fed55d7 serial: 8250: Define RX trigger levels for OxSemi 950 devices
1e32fe9a18efe01fe73b556e0a75fa5465aa3310 xtensa: ISS: don't panic in rs_init
a7a991165f1a18d55245fca447d14d99364b35b0 hvsi: don't panic on tty_register_driver failure
d6dfeb4deea29b83e3457922b08b5f488e6d8abe serial: 8250_pci: make setup_port() parameters explicitly unsigned
6767fff1020effa86960e950749238816d58eb4b staging: ks7010: Fix the initialization of the 'sleep_status' structure
8052ebbb306b4cc04712eca6a697328e1f061b6b samples: bpf: Fix tracex7 error raised on the missing argument
55b79836dedc8eba33a9d2be725ae1956910f752 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
f849ad5985f740c1dd8331eee3f1a16404839126 Bluetooth: skip invalid hci_sync_conn_complete_evt
7e27fc86e5224df7f5ff68993201764edf482874 workqueue: Fix possible memory leaks in wq_numa_init()
cf395e681e9644019db7538dd355a48ebda4caa7 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
6ff8a9e6d20ca843944f8f5529be533de63bbe12 arm64: tegra: Fix Tegra194 PCIe EP compatible string
b4e2035f1ca17a6b4b07d67a46b0c35c13b0ebd1 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
e10f1f2efb46b299f5405038982e22d4f2dec003 media: imx258: Rectify mismatch of VTS value
3f51f4d58fde98b25f8c37708f60c57bddeed118 media: imx258: Limit the max analogue gain to 480
a9aaa9900e6f748c8f3536c9beb970589a0a0ecc media: v4l2-dv-timings.c: fix wrong condition in two for-loops
f05d2d918a1309c7a6178553d29ae54dee9be303 media: TDA1997x: fix tda1997x_query_dv_timings() return value
c19b49ce0b62e0bdd960701e43d976c1e43c5440 media: tegra-cec: Handle errors of clk_prepare_enable()
a8d351c6af5515cb929b0f0215818556887964b0 ARM: dts: imx53-ppd: Fix ACHC entry
c545c8ed583a85c896fd721300cad4741fe67f8d arm64: dts: qcom: sdm660: use reg value for memory node
c49bd79af09986cecc3826cd492ed7afb092df41 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
73f72055167acdc0f161bc52344743c8d1b0378b drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
18f2d5d1402a1a88745e756fce4f91c343853ce5 selftests/bpf: Fix xdp_tx.c prog section name
7e23cf6ef897f28156c16c4a762dc208faaa10f2 Bluetooth: schedule SCO timeouts with delayed_work
3407cae70189abf257f7b3fd370eb27f5d2128f7 Bluetooth: avoid circular locks in sco_sock_connect
c14948dea7cadcb681a8bf1b3ec1c7230182798a net/mlx5: Fix variable type to match 64bit
8bda4d220f7193ad217cad1319010993262622f0 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
4782c81d700591c0eafe3d08d0284916a2b85b54 drm/display: fix possible null-pointer dereference in dcn10_set_clock()
ec4e037d78026ae8e393276ec7138c40a84b6d50 mac80211: Fix monitor MTU limit so that A-MSDUs get through
d33c48f82ddbaa8e6893db4cbc8cc837cf374f78 ARM: tegra: tamonten: Fix UART pad setting
c5591221a34908a6ed39ece425f5362207975df2 arm64: tegra: Fix compatible string for Tegra132 CPUs
2c3e4af4ec67899ef84a27b4497c59e326451381 arm64: dts: ls1046a: fix eeprom entries
f25df02efc8230952ee2d70e3392401c4d1017ed nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
632b8bf7d5972a2f446a9f94354e14a1067874d5 Bluetooth: Fix handling of LE Enhanced Connection Complete
da6e326f4091977ff986600393f1f94bdd4ef82f opp: Don't print an error if required-opps is missing
7c0ee3fd5d78cfe1946f7d4cab613c3964709b4e serial: sh-sci: fix break handling for sysrq
bfbf36ddaa983bab49d7112c0eeaa3e5d2188d51 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
63ab3123d6070a728d45799887f3a6c772359c80 rpc: fix gss_svc_init cleanup on failure
d4dbc87524bb00f4b4eaf93bfe94e28f1520f824 staging: rts5208: Fix get_ms_information() heap buffer size
b098d14ce417459d2aac32813f420a301b18b6b1 gfs2: Don't call dlm after protocol is unmounted
fb9dcdb61f072e5b3eb122f15897dab3180bdbbb usb: chipidea: host: fix port index underflow and UBSAN complains
84e3ee5795a4244fa6a459273dab6ee32c44dabb lockd: lockd server-side shouldn't set fl_ops
a53c00324e76ae78de49d91d251c22571f0e81e0 drm/exynos: Always initialize mapping in exynos_drm_register_dma()
7cee178e8cadffd32bfcfbd2890dae22dbb2808e m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
7ddd60b0fb6d378c76ba6c0907b65fe28a80639b btrfs: tree-log: check btrfs_lookup_data_extent return value
62bafb998fbf3da49117e64d0f906cf9ba2bad05 ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
26f18dd108044787598a1c70916f280fb2b450f5 ASoC: Intel: Skylake: Fix passing loadable flag for module
92e174471b4632c4bd67cac38778430a9933705d of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
fe2aecd44e8a9b8f70ef87a8603deff3df2a887f mmc: sdhci-of-arasan: Check return value of non-void funtions
ba11e1bf9df6e3444dff6eb4d81ebcf06448018e mmc: rtsx_pci: Fix long reads when clock is prescaled
6a0304dabed3d74d17534e9135df244f725f69d2 selftests/bpf: Enlarge select() timeout for test_maps
6fc30be9d5373d4801ef715967c820fd5a8d84c6 mmc: core: Return correct emmc response in case of ioctl error
ccc087afa0d2a157f36dc2b958f0f1064b3877fe cifs: fix wrong release in sess_alloc_buffer() failed path
278b43b427d84e7cda21d7d300c4b78a683df310 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
c2ae0f14686d469da6d8221b59a2eea3ab951ec2 usb: musb: musb_dsps: request_irq() after initializing musb
cd0ff6e21a4fa38cad50830af55ea5ac850c51a2 usbip: give back URBs for unsent unlink requests during cleanup
e0962f63a9ea6ed4dc3e05eda03e463c1ffdaf10 usbip:vhci_hcd USB port can get stuck in the disabled state
d84cb824fc4047d6d1c7d5fc703113b5dad8cd6f ASoC: rockchip: i2s: Fix regmap_ops hang
3587d36eb75905cfbaf047d21b6ab1ed9117b98a ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
ac960f731fc79ed3be185e3c6b9b65e446de1835 drm/amdkfd: Account for SH/SE count when setting up cu masks.
d84daa2651cbc7448a17086c1148890ecba7174b iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
789873a7e845d8b8ae8e576a0130b7588868da39 iwlwifi: mvm: avoid static queue number aliasing
e730572d37264d9245d7ad92ef23b891c11418bc iwlwifi: mvm: fix access to BSS elements
46c5db8f47e7f40e49e3b58a68e531f725ddd602 net/mlx5: DR, Enable QP retransmission
f2f72cb356c08801a3c262a373782a3925962076 parport: remove non-zero check on count
4fa7f1df10f1b34c99f1e1b499bfc617727d644a ath9k: fix OOB read ar9300_eeprom_restore_internal
b3ce94033b64cfd0fe9b5a3b09af61e0f2c460dc ath9k: fix sleeping in atomic context
c9d7995202c8b8d2115e41cd21160d7d64cb1998 net: fix NULL pointer reference in cipso_v4_doi_free
1815e78d6f11d508c6f5871854084201aa183481 fix array-index-out-of-bounds in taprio_change
5511f0684bab6825fa6dd80ff24fd2ae06fbbb69 net: w5100: check return value after calling platform_get_resource()
27904825a71b706c6592286c4f2b4f13ca28cf21 parisc: fix crash with signals and alloca
0c2ad44c372e7bbd158d07cbaf96fa5d78a6b7d4 ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
736497d3d02d64de7671936fdc63b20952466e7b scsi: BusLogic: Fix missing pr_cont() use
cb770f4509708de86407f06e98cec404932320a0 scsi: qla2xxx: Changes to support kdump kernel
f019150dead4702fbd20566e973d17d8a450da89 scsi: qla2xxx: Sync queue idx with queue_pair_map idx
ff41cdfe639f4ec80e4c116e83b4554e783c7d64 cpufreq: powernv: Fix init_chip_info initialization in numa=off
21c62656a8b9e677370a9c39c963a9590521d5fd s390/pv: fix the forcing of the swiotlb
0ee692ee751d32f58b6d8dc42df05edb29dfa42a mm/hugetlb: initialize hugetlb_usage in mm_init
7b06d6dc3b6a037385f8e0057788d86928961ea0 mm,vmscan: fix divide by zero in get_scan_count
fc1ccbbd0203de8f998cd39803be345bf58f96db memcg: enable accounting for pids in nested pid namespaces
ffa0c6a00b14dd019cc584640dd5759aee441e6f platform/chrome: cros_ec_proto: Send command again when timeout occurs
fd4eeeb244afc32d2fe17727ff20ca5c858e27a1 lib/test_stackinit: Fix static initializer test
4d1a654f729261f8ab5185f42d167a24750c2f26 net: dsa: lantiq_gswip: fix maximum frame length
0e10f8d7390a8dafd1fda55996cb62e6ea640866 drm/msi/mdp4: populate priv->kms in mdp4_kms_init
5aaae7ed896609ec2909458a2444321d6b11d9f6 drm/amdgpu: Fix BUG_ON assert
8408f0fc0df2a0d50937ec2c2332cf1b175981b4 drm/panfrost: Simplify lock_region calculation
0c2e996894e2cbb7bb7b76deaf04e882673f11b7 drm/panfrost: Use u64 for size in lock_region
bbc12ef624be9fbf6a5c2d2bb153dca4f3482f19 drm/panfrost: Clamp lock region to Bifrost minimum
050fb03a39225bee148154daaaebe9eedd8bd607 btrfs: fix upper limit for max_inline for page size 64K
e2dc1902c4da1e55bc2195b14aaca3245a74d39b xen: reset legacy rtc flag for PV domU
605a8287fbb22bf0a7a0f1a4ba91a655cb2ef857 bnx2x: Fix enabling network interfaces without VFs
67ef5328b239adef19e5b761878962e9d4b8cd36 arm64/sve: Use correct size when reinitialising SVE state
beebb00a8dce1b4986f339d90b142bdfc26abb4d PM: base: power: don't try to use non-existing RTC for storing data
691b1135e041e8b7822bd80364d0418e4c24afab PCI: Add AMD GPU multi-function power dependencies
ba817bf850a68098155a62f42a185c26bbde094e drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
969c9a6f4417485fe69e64c2962d139bf549b30f drm/etnaviv: return context from etnaviv_iommu_context_get
b10ef503073f1dd8a2fc68ce0ad90c612b55898c drm/etnaviv: put submit prev MMU context when it exists
cf7671c965e741d7f1d228e3188f884a8b113823 drm/etnaviv: stop abusing mmu_context as FE running marker
ef0fe66eaf288b25b2bd48425c630428a3a12a2d drm/etnaviv: keep MMU context across runtime suspend/resume
0b6f9748ababf18a99dc9ebdf42bb5d045e0ff5f drm/etnaviv: exec and MMU state is lost when resetting the GPU
64fcdd0c0fa7242ab759dd863ab4d393feef3115 drm/etnaviv: fix MMU context leak on GPU reset
729f144f3b73a8c47da2ace220a2c5f455e23a16 drm/etnaviv: reference MMU context when setting up hardware state
748484233c574cb525407aa361e21a01f389c6f5 drm/etnaviv: add missing MMU context put when reaping MMU mapping
e5de93a3458f8d3013fbd86ffab953cf6e5c8235 s390/sclp: fix Secure-IPL facility detection
1ce847edcd88ef113f2e18b9a3b97f429ab41030 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
a6a85add71c848ed5368446096b7fb2d0a7b9cb2 tipc: fix an use-after-free issue in tipc_recvmsg
0acdacc9e7f56a3c80e65da9aba471b2e37e3299 net-caif: avoid user-triggerable WARN_ON(1)
95aba79481be05b0cd2fdef7c36fcb60d4465ae4 ptp: dp83640: don't define PAGE0
91185dfe658f01d05814c16a13b4e57a1febd8f4 dccp: don't duplicate ccid when cloning dccp sock
2a6ea7d8714730c72b28c9396eeb6a00c38d8622 net/l2tp: Fix reference count leak in l2tp_udp_recv_core
a746067c01069295eb5ae7e83a26de0fcd5ad0e4 r6040: Restore MDIO clock frequency after MAC reset
d2a7fc6dcc00109419e140f33dd8876a52819868 tipc: increase timeout in tipc_sk_enqueue()
3fe406c21b699065746e8cd800302bba459d6f4e perf machine: Initialize srcline string member in add_location struct
2c14ad897f284edb2ba203a549501ea014da2f39 net/mlx5: FWTrace, cancel work on alloc pd error flow
e3802e4d9c19de290c08bed83d04de5b6c42a65c net/mlx5: Fix potential sleeping in atomic context
6df7119f35c48e3d3c18bf887d819eff47265a29 events: Reuse value read using READ_ONCE instead of re-reading it
a66d4edfde67a826a4f2e7a9fa4337372984aacd vhost_net: fix OoB on sendmsg() failure.
a0b1bc6bfe3c98b4280603952dd3793bcfbb10c4 net/af_unix: fix a data-race in unix_dgram_poll
d9e28ec67f1d087ea495ec3fc5072782e1f50846 net: dsa: destroy the phylink instance on any error in dsa_slave_phy_setup
e214c777186f7e51703531db982e9cc300c3fd85 tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
a2deab84c58af66e15a67977c4eba09cec040caf qed: Handle management FW error
de98f7a2e4e5ebca2aa5e8b6a903174daad1d2a4 dt-bindings: arm: Fix Toradex compatible typo
37dfb57714b318eac4110cebb7a5f93822e9b973 ibmvnic: check failover_pending in login response
9514c0a5ba8016704b0f7f1a42a588f8820aae63 KVM: PPC: Book3S HV: Tolerate treclaim. in fake-suspend mode changing registers
56eb17d8d4e026ce1bad26a34418f2eec6d50c1e net: hns3: pad the short tunnel frame before sending to hardware
29b7d3b91f5ccff02c50ad9df7560259c82754ef net: hns3: change affinity_mask to numa node range
e235fb658287a4284153160760bb2c9420d48c29 net: hns3: disable mac in flr process
a1666761b33a13668c277851efa0f2a4c160445c net: hns3: fix the timing issue of VF clearing interrupt sources
9bd2c16201463bf1dd7be8b8ebe1ce33aab0f121 mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
8cf34c8a7f6b063546fc440a50ae09b77ab23706 dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
dd87b2f48441423ceadbc511b77855028d1ac65a mfd: db8500-prcmu: Adjust map to reality
9c94828c767abb5d50b8fd04604d6efcaa932052 PCI: Add ACS quirks for NXP LX2xx0 and LX2xx2 platforms
8c39bbd2a062d59febbfee4eea2ecc6cf134b116 fuse: fix use after free in fuse_read_interrupt()
25949f5e60cc3df95d6b60ee7cf9c4bc747235d7 mfd: Don't use irq_create_mapping() to resolve a mapping
d2af7492c3193e33b778c3e28e564a6642ecb589 tracing/probes: Reject events which have the same name of existing one
2186af60bea582f1fd54f573f9ee3562db8866d9 PCI: Add ACS quirks for Cavium multi-function devices
2907061f87a872cb2fbf677fbfe7a1d0a6b00a8c Set fc_nlinfo in nh_create_ipv4, nh_create_ipv6
af75c55ca8aec5728445bcf727b218b96b0767b7 net: usb: cdc_mbim: avoid altsetting toggling for Telit LN920
f0d3c43cea0ee3592406230508c9ebed6d72a6e7 block, bfq: honor already-setup queue merges
a85a5fffe69007502477a12474ef1f4cc4c6e196 PCI: ibmphp: Fix double unmap of io_mem
f4d47847ed9001c9a58afdef58a8b8960bd4a1da ethtool: Fix an error code in cxgb2.c
ec8575c6e6eec24a7301c2cfaa8a358ab5c77c9f NTB: Fix an error code in ntb_msit_probe()
f2d938207463dc8e02de5a01b24244165284d3d3 NTB: perf: Fix an error code in perf_setup_inbuf()
aa644398e97708affb8fb91ac3086c517b658cfb mfd: axp20x: Update AXP288 volatile ranges
7308f3cc10c11f216f273b4653c25111a9d96027 PCI: Fix pci_dev_str_match_path() alloc while atomic bug
574b3e566bb1ebdd9893d3d720576b9d949dc54c mfd: tqmx86: Clear GPIO IRQ resource when no IRQ is set
29af8c2a397cabd017ec0faa3f7d755fe86dd223 KVM: arm64: Handle PSCI resets before userspace touches vCPU state
5e30507b96bc9d846cf7a957fd8251e7462af581 PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
56793f903db422726b07a4b9323c2d92678ea4d8 mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
e413a16ecb1cca08619ba943cbc76cc274c0ef2f ARC: export clear_user_page() for modules
3e8ef3df0dd22204e4fecb24314151e1c2426356 perf unwind: Do not overwrite FEATURE_CHECK_LDFLAGS-libunwind-{x86,aarch64}
e83575e4d4d1636e47835b5d3ed93cd345ae90af net: dsa: b53: Fix calculating number of switch ports
7482f6e58de6d1a0cb12a9c65c7c5715e8a9b81b netfilter: socket: icmp6: fix use-after-scope
b01ddc38c1ccdc1898ecd3dd96e4b1fcb1130e43 fq_codel: reject silly quantum parameters
5fed48efdc83f69cc47f75ec2742407883502818 qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
edbfca12b5f23a636518beab7bb2044de3b0a428 ip_gre: validate csum_start only on pull
23495290560795416b28e1308522d6025550c2fd net: renesas: sh_eth: Fix freeing wrong tx descriptor
bacd67853049b462fbcf4782dbb3d2705fe900ca s390/bpf: Fix optimizing out zero-extensions
0763e250182ef753a9d8a7199e036543150ed156 s390/bpf: Fix 64-bit subtraction of the -0x80000000 constant

--===============6643077555098925546==--
