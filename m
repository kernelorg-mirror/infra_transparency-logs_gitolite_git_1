Content-Type: multipart/mixed; boundary="===============3948899123129286222=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 16 Sep 2021 13:13:31 -0000
Message-Id: <163179801162.28888.15371185552787161109@gitolite.kernel.org>

--===============3948899123129286222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 34383c94f1a219f185837458d354142f313f083d
    new: ac9c96926784109596257d341ce3f4a7157ebe21
    log: revlist-34383c94f1a2-ac9c96926784.txt
  - ref: refs/heads/queue/4.19
    old: d7f30a8c4f356e7303ed3f58f64fc7574eb14d76
    new: 039c40a47a21f5f0dd8b8a4bb1991a0fbcec9c04
    log: revlist-d7f30a8c4f35-039c40a47a21.txt
  - ref: refs/heads/queue/4.4
    old: 154976e33d2e8b263e7f3ddad9cd8b0d47e8efc7
    new: 41a84b5c5fd50736366ecf7d43847b7093f31bfa
    log: revlist-154976e33d2e-41a84b5c5fd5.txt
  - ref: refs/heads/queue/4.9
    old: a1d8018a9915edcb94ad123bff0e285683f4492d
    new: 09c3be56289ad46d1cde6eb7ded2487a8137e8a4
    log: revlist-a1d8018a9915-09c3be56289a.txt
  - ref: refs/heads/queue/5.10
    old: f71bb7054cee4b5c75d865bbb1344b489ff0e6f4
    new: e86278e27e051e24eb51ea4c0828391059195c0d
    log: revlist-f71bb7054cee-e86278e27e05.txt
  - ref: refs/heads/queue/5.13
    old: 5026de7c3304135cb708028fa3a5992621d5a675
    new: 4f3670421421e54b8bed382e4e04b613003deb11
    log: revlist-5026de7c3304-4f3670421421.txt
  - ref: refs/heads/queue/5.14
    old: f47e7b9a3121421a212148b566adc82796429ca3
    new: 9db9c9d2bd4214a2402129c74671fe5b0da22997
    log: revlist-f47e7b9a3121-9db9c9d2bd42.txt
  - ref: refs/heads/queue/5.4
    old: 8bac36a631a628ab43920c306d7ceb3d85efc423
    new: 77224b61123d4718c05937b31f8f74d4e7880b55
    log: revlist-8bac36a631a6-77224b61123d.txt

--===============3948899123129286222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34383c94f1a2-ac9c96926784.txt

2d2ad6f209983332cb5c23d295081c4457858c38 ext4: fix race writing to an inline_data file while its xattrs are changing
98c67be9e952c86e4cff0da3489e20b93fa75cb7 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
339c8832627c5cae6a06c2056513b3e22c381070 qed: Fix the VF msix vectors flow
422d8063506f1f6b25e25e3740a41a18c97bb1a9 net: macb: Add a NULL check on desc_ptp
b318cbb4eb9abfcfb54cf6a1b59da071d46d34e4 qede: Fix memset corruption
a0d6a7c7969d404b4bfb9f3ead7edc9d26709681 perf/x86/intel/pt: Fix mask of num_address_ranges
1cbe592e5f870a9bd6172f7dc804ac41b5603efe perf/x86/amd/ibs: Work around erratum #1197
f112fbb137823599eef40543115ae67e3e74f1e8 cryptoloop: add a deprecation warning
0b063a68ba723b440250796af70106c9e37ab7aa ARM: 8918/2: only build return_address() if needed
81ab3a8ff7e52fca7400c8194600f61463aa4499 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
b6c435bc4f8796da467fabe1fdf4db83fde8578f clk: fix build warning for orphan_list
a5b026dc05f9d93e66723017b5239a928955417b media: stkwebcam: fix memory leak in stk_camera_probe
5f814159cc28c57cc764596aff8961da4ab05ee6 igmp: Add ip_mc_list lock in ip_check_mc_rcu
adee3aeb72d461e82fe7a093dba0eb88bb2a4f05 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
ad84ba4ae9728b224d4ed51aa07d5336643d6344 f2fs: fix potential overflow
c0c25c239c15c7291ef1371a36ecf4d8e09b76d6 ath10k: fix recent bandwidth conversion bug
265fd236d1fcb3d82c74a826481096af1872d11b ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
4207ca93e6d1926f29124ef83a746186a03cac47 s390/disassembler: correct disassembly lines alignment
79207081befa06e3e7fb5afb5df6384c17499249 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
cb12fa88d5a097753de528417292c8b03886972d crypto: talitos - reduce max key size for SEC1
854647d7ab65c4e156592d69d2363e033d1c54bf powerpc/module64: Fix comment in R_PPC64_ENTRY handling
9de04bee68fca6d7c6035303df9296350cd64e94 powerpc/boot: Delete unneeded .globl _zimage_start
812cdbf1d711f4f3b9331f04a8fed836db6e24fa net: ll_temac: Remove left-over debug message
25b599fd8a21bb86902424a82cc0f42cc9a2e07a mm/page_alloc: speed up the iteration of max_order
fa1de09d98a850a2b6712bb8ec51be29bd97eb01 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
0d1f13008134371a24c3747572a7bcf27442a026 usb: host: xhci-rcar: Don't reload firmware after the completion
93d29f23ae80d3c8a168f0c5f72216e9ab71f4f0 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
61ff2a9a6251096814b5b3456d14cc5601cb59ea PCI: Call Max Payload Size-related fixup quirks early
0efd7f4e79f753d15a592c6f1ac61fe4abb81d02 regmap: fix the offset of register error log
9a5437caea599f2887bd4514383697972c1da8a9 crypto: mxs-dcp - Check for DMA mapping errors
329baa2e0476f90f6a22c0b6e2a249e8bd51d4a3 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
5418cad5fbb4de8f2133a403be366eb2f7c65a6f crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
e6f22f8fec4152b0844e35eefcbec6699d2b117b udf: Check LVID earlier
b4e6624d74e9e43ed774673200d36673d2bb20eb isofs: joliet: Fix iocharset=utf8 mount option
b1909c1509f9992cce8fd36d317a5d786c9edcd5 nvme-rdma: don't update queue count when failing to set io queues
49d050896b606df940547c32dab00e88b8ec87af power: supply: max17042_battery: fix typo in MAx17042_TOFF
ff261986c657f3c45d09042722c0dfc87f525952 s390/cio: add dev_busid sysfs entry for each subchannel
1df9d40a7cbbf8979ba21b8ead3f06cbc9013386 libata: fix ata_host_start()
b7f64551756f233f4348e0049cfe6424358e9028 crypto: qat - do not ignore errors from enable_vf2pf_comms()
8bb950da1b72287a16b77110e7d6a8d79c263979 crypto: qat - handle both source of interrupt in VF ISR
0c6d82f77b10d49d5c6dc590818de6098b3e6bb3 crypto: qat - fix reuse of completion variable
0b631e143efec18ef270d9d52d8cad1f2b0a79c8 crypto: qat - fix naming for init/shutdown VF to PF notifications
84ffd11113eb89bced5cfe224439c5db4e00b128 crypto: qat - do not export adf_iov_putmsg()
4e8fbdd3d87ad52e10926eb4c09b1576412ecf25 udf_get_extendedattr() had no boundary checks.
faae890f9fdc4130033a31b3fe3a3a8fe978fe96 m68k: emu: Fix invalid free in nfeth_cleanup()
9ed98a2a4810bdea7a16c987ae67bb5712110a4c spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
c38871465a8edde94aea45c4d593fb1fa7621bf6 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
e51f17684310110d96e064f54353388eb8b41d23 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
a3714ae871e87f0b1a42d11dd3e528cdf4219116 crypto: qat - use proper type for vf_mask
5579b856f92ed9f3205fd927cbb74747c647cbb8 certs: Trigger creation of RSA module signing key if it's not an RSA key
905db386e5b8a27046c9cbef9314acb8d10ea575 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
0b2123ba8b92efb4a47ca3494a17fdac87954b11 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
efdf6676641f365e2e59301ace4ad6463280faf9 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
d9700fef7681fc637b84d2ec0d93a97e2cab40f3 media: go7007: remove redundant initialization
511702b5f609110897ca7ce3c692cdbc204afdc7 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
93a441ed1ae7905e99e5c0ebdee52fd0fac2483a tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
ac607df7e66673ac4c2121527108de0a811f63b0 net: cipso: fix warnings in netlbl_cipsov4_add_std
0ea31e700efe133cf2d93de26c1915ad22455cfb i2c: highlander: add IRQ check
56f57e6d96ef86a4c9b8aa8ea18b3e4327571b39 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
7b3537a8c6e232b7467f5981b2ba1bb783db9d28 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
64b410eeb049a5a57ed26c19ddddf2db427c1c50 PCI: PM: Enable PME if it can be signaled from D3cold
66a55c58a351fb6c31a277df5cd75dff8ac1d732 soc: qcom: smsm: Fix missed interrupts if state changes while masked
4cac872e5bbd9957018d2d443e90e24a0995766d Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
94e6ec7e14fdcd07cef88cca17b1b2d9bd3ad731 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
a006a9f0599fdc5012d91fbc80e77d434a650c84 Bluetooth: fix repeated calls to sco_sock_kill
bb48f6483fe6acad8f11f017b39b52d96fe457d6 drm/msm/dsi: Fix some reference counted resource leaks
491e1560ff14de6dcdc64f1650ec02b0ae8b3e33 usb: gadget: udc: at91: add IRQ check
afaf9a2d247ba051943603eab12694e366b86580 usb: phy: fsl-usb: add IRQ check
3578308ba2d7b34cfd6ad36108ba3a012623577d usb: phy: twl6030: add IRQ checks
8cb9d12062d3fa547c7eab74a3cd9a1584c83518 Bluetooth: Move shutdown callback before flushing tx and rx queue
8cdfcac510a7de4244661b4c6ebaa74e8ec31c97 usb: host: ohci-tmio: add IRQ check
43f46267df491a24fc567ed870415722ac4a8bbe usb: phy: tahvo: add IRQ check
802096f479a87d8e970ff858d50a81aa405dab73 mac80211: Fix insufficient headroom issue for AMSDU
733a15be19a7ad0a7d42ba8dc690d23e9b085b4c usb: gadget: mv_u3d: request_irq() after initializing UDC
568a285e0c290fc144f0aa1ed9809d60c066c435 Bluetooth: add timeout sanity check to hci_inquiry
0ca506f86547b112bf69635b22c033c02681fc88 i2c: iop3xx: fix deferred probing
c51a6a7a30e90a78b68f7e44b3e555b4f71ae6f7 i2c: s3c2410: fix IRQ check
4d1aad20f261b2a7e6ab21005bff1fb75af28565 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
99eb0da19441a3ad5faaed85cd245265e54b57e6 mmc: moxart: Fix issue with uninitialized dma_slave_config
2cd5670a54fe6d17b96406a65ad6f613ac6dcf1e CIFS: Fix a potencially linear read overflow
491887948a47788dea5c0c1f4821bea3b23816fa i2c: mt65xx: fix IRQ check
56694856bdda1a4332cc066d879d33546fdabbd8 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
33c3f100aee34f1bbe635e703034facd698b8ff2 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
141d49826a4af56f1ce726abeebeecbe92937198 tty: serial: fsl_lpuart: fix the wrong mapbase value
2cb91154636271416965615a1b39baad5026c241 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
cfbb5fa420dd3dee12eb4bfabba0cc4d9d06daf2 bcma: Fix memory leak for internally-handled cores
44aa456795d78baf83870d9028690cb552b301b5 ipv4: make exception cache less predictible
84af90b4ee2a1c5e2b13fbf6759ef32fe99d0d7b net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
0902ecb262ccbbf3e07ad8540b5d0d97f81b2a08 net: qualcomm: fix QCA7000 checksum handling
dbb57626400736fb4f4d8ece4bbb25c21af82de6 netns: protect netns ID lookups with RCU
e4750a8f2420c66630e84dfdf1b0bddc629abc37 tty: Fix data race between tiocsti() and flush_to_ldisc()
3feef9a3efdcb962529b1be33a88680a7e485f28 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
88fec428c0d9f0d8e6ba175ab1e422153aad7948 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
d25282102ae0477d5445faa5466a6a085c6d71e3 IMA: remove -Wmissing-prototypes warning
f8b273ab3633e613022d7afde2a9088ee1161b18 backlight: pwm_bl: Improve bootloader/kernel device handover
1d6e2e7d54778151081c8a0ce42b85b5413b9eea clk: kirkwood: Fix a clocking boot regression
8817e643542c427146a70bba7dad108dcfb7a559 fbmem: don't allow too huge resolutions
63d1b4d157ae321eafe5dcb92e13d98181cea860 rtc: tps65910: Correct driver module alias
15cd8d5d002252d0ffba1d29b5f58557328c4cff blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
6463dfc37b57e8d02947522d8fa3bd1638503a81 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
15d40e56020bc2dbf710ad62700bd218eaeae161 PCI/MSI: Skip masking MSI-X on Xen PV
7ec8b51caff24ef6199f59fd71862f3a89a6fbb6 powerpc/perf/hv-gpci: Fix counter value parsing
e5fdd53e12d1f4f2430cb3a01150181e7dcc1fed xen: fix setting of max_pfn in shared_info
4582777e302d1650bd00e51ae3321ee7cc91699f include/linux/list.h: add a macro to test if entry is pointing to the head
d7f8092996ff55265d60492d0a21b8a480a8f89f 9p/xen: Fix end of loop tests for list_for_each_entry
0e72e02ec67c9c53242930e3ce960b87de90c693 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
b84433db9a4b26b62ddcb5d738e40e43a24256ef crypto: public_key: fix overflow during implicit conversion
1d702624db915b822cb2fa118f2a4fd037dde443 block: bfq: fix bfq_set_next_ioprio_data()
bec9c13a968c3b9d49c5ca5e64e6e772fe3d598f power: supply: max17042: handle fails of reading status register
4a1e45682a4c758160f449a38c4dccf1105206d4 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
a5233b87ab6f4963d0b7d9b857b0409d517674ef VMCI: fix NULL pointer dereference when unmapping queue pair
acf09fe7cfcb7d5882f381402dd7800502ad4f15 media: uvc: don't do DMA on stack
b7226a1342aa39021f7f30eac88069d61fcdee16 media: rc-loopback: return number of emitters rather than error
3a80a3ed7c35dd11cd286f58f9bfefdc9550ccd4 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
9ce8ed0fcecddf076b54c2dcb28091af5381be98 ARM: 9105/1: atags_to_fdt: don't warn about stack size
38bab11378e724213592375e04b97d6e4438eea8 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
73aa90fe402c32915febd9a455ee83ea20821600 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
2adff8b64bac5107f5521215fa7d52a80524ee1f PCI: xilinx-nwl: Enable the clock through CCF
51d3f930214d6b09e0455e2a31a2e84fe3129228 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
d9f06e6a5e5ed4c7fe275a8c5dcd525f6d59af48 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
53c21fd7a739903761d1dc32079285e77ee5d6ac HID: input: do not report stylus battery state as "full"
ba4e415d71354df5e8fcaf52ec2e9d5b56f8762e RDMA/iwcm: Release resources if iw_cm module initialization fails
6dfd625211dfed0cc38de735843078326e17468e docs: Fix infiniband uverbs minor number
590a7c01264f497b83ec70f98027d15909c66fb0 pinctrl: samsung: Fix pinctrl bank pin count
180745e67a6b65806dcbcd8d5ac959081e5a5b0a vfio: Use config not menuconfig for VFIO_NOIOMMU
cf22ee3352e08af82fb7406c5f5ce1422c74ea4e openrisc: don't printk() unconditionally
355547c1baa971cdf4580c99d1fd14a544e41cdd pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
84f1bde98a498002ef6cbd48220f046ce95d6a6f scsi: qedi: Fix error codes in qedi_alloc_global_queues()
de2ca8f0e5b2638f51baf9785a2d184cadf3ef64 MIPS: Malta: fix alignment of the devicetree buffer
de064bb6d9536fd0f8a1fec440f9bc86d5f90477 media: dib8000: rewrite the init prbs logic
516ae64a9e76735657599fc38c0b34046098beec crypto: mxs-dcp - Use sg_mapping_iter to copy data
bbc311091883bd65d931aa3e01ce9b69cc9da74e PCI: Use pci_update_current_state() in pci_enable_device_flags()
973776740b5f922a52699f24501f78d64aaf946e iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
4b95a1f3bda92c02fef436a51f96789491d4b0cd ARM: dts: qcom: apq8064: correct clock names
50a27638f3e149a204ed4da3fa9e9eb709a782fd video: fbdev: kyro: fix a DoS bug by restricting user input
bb0771e02f01aeb6e483861facb0a9792e61db30 netlink: Deal with ESRCH error in nlmsg_notify()
f389fc911b60e5324748aa678410a9634471bdc8 Smack: Fix wrong semantics in smk_access_entry()
d6752ff86b94bb1ed1dd12ef3fe9d9d3c18aa76f usb: host: fotg210: fix the endpoint's transactional opportunities calculation
9b8cce3a4d92e69e17928a53cf3185ae2d508eb9 usb: host: fotg210: fix the actual_length of an iso packet
be6b4c90370915b066d4544a5a56f102f24dfb1a usb: gadget: u_ether: fix a potential null pointer dereference
42245ec0e9eb765987dbf3d2c421334c4b48a551 usb: gadget: composite: Allow bMaxPower=0 if self-powered
d6905271cf123e7bdcdaa3a6b5496e662be4524b staging: board: Fix uninitialized spinlock when attaching genpd
c7790704e3d267019d754c6b65c25f5e61416631 tty: serial: jsm: hold port lock when reporting modem line changes
acbdea2a6b9591df28d1b4d91ada0449140542f2 bpf/tests: Fix copy-and-paste error in double word test
4478cc6670bb4f86d357030a7089ac18b3fbe5e8 bpf/tests: Do not PASS tests without actually testing the result
60bb196d9d307b733ec7a5c44d25d470de1fc0ca video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
34a0cac0958e3d3574739175f7851d9555e73fac video: fbdev: kyro: Error out if 'pixclock' equals zero
c989aecab8dd50cb5948872e0dd2aa71ffdc8bca video: fbdev: riva: Error out if 'pixclock' equals zero
40c3361e6be537cdf3c68c1beb29c949ce60fdcd ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
2c2db8817d33cf590c199f06d94e008f38fad9cd flow_dissector: Fix out-of-bounds warnings
bb92436c996ab3dfba397b6a54da8b3a406cc674 s390/jump_label: print real address in a case of a jump label bug
5742ef7a3cdaa286c74dc57d2573047fd81d00b1 serial: 8250: Define RX trigger levels for OxSemi 950 devices
63a5f2503e989d9edf3f36475f01ebedd486b9d8 xtensa: ISS: don't panic in rs_init
ab8520fd05552d1e978fd64b3db838ca952817ca hvsi: don't panic on tty_register_driver failure
c39b3f1cbec759e203644afafedb5a15cc02bd86 serial: 8250_pci: make setup_port() parameters explicitly unsigned
c7a6734a5fed066b953a2f56a599a3c442013a33 staging: ks7010: Fix the initialization of the 'sleep_status' structure
3befbfc0385fec6f93994df183bbc73a8f15ed11 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
d32e109f7866913955d52a3bb089f1b813097c6d Bluetooth: skip invalid hci_sync_conn_complete_evt
f45d8f213bff09bb56c588aa6f4aa9be8ea5efb5 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
37e06aed0aafb3149c962ba8648a9af02e27d609 bpf: Fix off-by-one in tail call count limiting
a4cb6e4c67a72fe87447f90533f576b28037195d media: v4l2-dv-timings.c: fix wrong condition in two for-loops
c5707fc2076ba2ae781df26b1767b8917ccf4f17 arm64: dts: qcom: sdm660: use reg value for memory node
68da1fbd6b5387994a8097be40ab61dabfe1dfe5 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
71f815daf922de0c6c577fe3b8d1d1e23a496e1a Bluetooth: avoid circular locks in sco_sock_connect
db650926b552846558404078abc4fa92fce18c68 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
d271b15eef32ea09fb13a5f3f417da3034a621da ARM: tegra: tamonten: Fix UART pad setting
a6aedfac222cf039945695063fc667d96f1f5d3e rpc: fix gss_svc_init cleanup on failure
d490704a9f3688f0c3376dfad8749cb616ecbfb8 staging: rts5208: Fix get_ms_information() heap buffer size
f58c235851a92c7773ec55889f7ac48abf087c3c gfs2: Don't call dlm after protocol is unmounted
b064fc60fb45cb9ad8751487bf981b3339327756 mmc: sdhci-of-arasan: Check return value of non-void funtions
281e0b3f3deeeb81794d454c8af56719ddf68d7c mmc: rtsx_pci: Fix long reads when clock is prescaled
c244e08eff2411d172e93bfea68c1046eaf92f6e selftests/bpf: Enlarge select() timeout for test_maps
cd4c71d84c7ab7151855336649db68f9a3037796 cifs: fix wrong release in sess_alloc_buffer() failed path
2e203ecc407e27726ff56297c6ea159b6c508cdb Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
fe4953f2159ca6eb2d4f26e245bc8d5316bfed70 usb: musb: musb_dsps: request_irq() after initializing musb
ac61dc85df813d782a724f747921d622eba1251e usbip: give back URBs for unsent unlink requests during cleanup
31e0d6edb89b4342319053e15de8e855b007e8b7 usbip:vhci_hcd USB port can get stuck in the disabled state
05e6c5528bdcdc8aa0b4d3d48ecb097c1f40f22c ASoC: rockchip: i2s: Fix regmap_ops hang
f4f16a7091d15c937d3d2515a8cb34e326bae395 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
7d5aa0a8ee69f411945d4c85165c003ea7b754d8 parport: remove non-zero check on count
9fbf3cf792b66b76afb675d18547d9e9c2ec9dfd ath9k: fix OOB read ar9300_eeprom_restore_internal
526c454c4146c01198a7b5a464a3882312f04d1d ath9k: fix sleeping in atomic context
c55ea8b3ea738b0df284bbfcb23aa9fbdcca1b75 net: fix NULL pointer reference in cipso_v4_doi_free
ac9c96926784109596257d341ce3f4a7157ebe21 net: w5100: check return value after calling platform_get_resource()

--===============3948899123129286222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7f30a8c4f35-039c40a47a21.txt

ef3a529a41967350fe6156147892e96f089460d7 ext4: fix race writing to an inline_data file while its xattrs are changing
f5c966d2dca7a32921620d7e6a80e92caefc9742 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
47040ab684229fa990fb6051ecbb6558828385c6 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
1b23fa9583187ef886871df500a150fb1f4edc95 qed: Fix the VF msix vectors flow
60618e28665d7d0f1d371daec9e53129b7cc5893 net: macb: Add a NULL check on desc_ptp
f0e5bc7462b840da0cf5ed66f083a4281178ef99 qede: Fix memset corruption
d2a58e8c8b424da772a87f37ced4f7a72b5edc59 perf/x86/intel/pt: Fix mask of num_address_ranges
cf25effbaf6d5d75af7f3ad5f1ed59a5a7d68a56 perf/x86/amd/ibs: Work around erratum #1197
bd13cbfc324b6025a9dafa25b52c1fef026b6356 cryptoloop: add a deprecation warning
59988a934d08729b8779f3ec82b31c4ff9e290c2 ARM: 8918/2: only build return_address() if needed
b6c17ea2b97d9dcde9f716bf7e9b249bcfd8e858 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
73a9e74bf065f61d70375aa2970f6928e9d2d584 clk: fix build warning for orphan_list
06dbf3399ba7a740dc640fa87c4e045f471d55a6 media: stkwebcam: fix memory leak in stk_camera_probe
f07d581e8779cf7250bcaa60a63e9febb07a63d8 ARM: imx: add missing clk_disable_unprepare()
7f49e71596b1d386d114d1e1619dd002f421cccc ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
084cada833287661c9f86184a846d8acbbf45e97 igmp: Add ip_mc_list lock in ip_check_mc_rcu
e08aaa69c6a7a1b80e1ef18d623b3c1764474a5b USB: serial: mos7720: improve OOM-handling in read_mos_reg()
92e82899be3d542a4a13e7d68db7d24ed332b550 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
3243d9fd0ed2ebdc8bf9f01ce4c8bae7135fd760 SUNRPC/nfs: Fix return value for nfs4_callback_compound()
d52e71976064dda3a1a737b16057e29ece9f655e crypto: talitos - reduce max key size for SEC1
1a05d9589aca4acc40a8c1ca9bddf0d317aeef3a powerpc/module64: Fix comment in R_PPC64_ENTRY handling
854359e06d44bd3a36d907b3721c7d24520a3139 powerpc/boot: Delete unneeded .globl _zimage_start
36efe86e5cc26fd18af69945aef6c1d0d8d2fadb net: ll_temac: Remove left-over debug message
27a7d2fa9ba2f7f541ff6e98d6246402134545e8 mm/page_alloc: speed up the iteration of max_order
f6ea7f36323b1c7b80a1efca01634a7b3671305a Revert "btrfs: compression: don't try to compress if we don't have enough pages"
b8816fc9be2ad32e0c05c507f937085eea8f516b ALSA: usb-audio: Add registration quirk for JBL Quantum 800
54eb77e317c3a42bdba91c836dc0d470de3a584d usb: host: xhci-rcar: Don't reload firmware after the completion
eb35c599798bffe123ab34729db3599055ac18a2 usb: mtu3: use @mult for HS isoc or intr
131faefaa7eaecd5c1092a0868c94f0afaeb869b usb: mtu3: fix the wrong HS mult value
efae002c13e6ae8812ad01a06f236a120b96b3a1 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
86359b68b0554fb3fd95988daa1a5ec15d2b8937 PCI: Call Max Payload Size-related fixup quirks early
3b1036c71578c5932e1a59ddc74c7a129e2ee54c locking/mutex: Fix HANDOFF condition
07c95e3a7cc6bda9b849d7b3c3062962b847383e regmap: fix the offset of register error log
7b4abfd928f3771f1c8c6b22970e8a729fb78ddf crypto: mxs-dcp - Check for DMA mapping errors
1c5646717257acc94d0527ba25bfa667cb4491f7 sched/deadline: Fix reset_on_fork reporting of DL tasks
b22c0dd627523ed772c4734b8c3397e2d455ae0c power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
b326fc5cc8bafec163b1f0228ecedd90d5d2ac98 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
5aec8ca248463c7c5f4258d84f14de0f48f1905f sched/deadline: Fix missing clock update in migrate_task_rq_dl()
ca68f8efda33d4e050ce4d2a64a498e100552106 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
0339b04a7a0064d9f7197c01790e475be448d4c4 udf: Check LVID earlier
485661f6ac34c7d33e3542dc96928cb9752fcb22 isofs: joliet: Fix iocharset=utf8 mount option
5e75f8258edc244ad248d5661b79deed3f4a18df bcache: add proper error unwinding in bcache_device_init
2e0add8248cd6430e9cf4301f07f7ba61be89ca2 nvme-rdma: don't update queue count when failing to set io queues
a6e26c573c5cd2100692a078d09db04f4e1b4d28 power: supply: max17042_battery: fix typo in MAx17042_TOFF
ceb3119f62ccae49e3f7f5276b0cdde849e7a175 s390/cio: add dev_busid sysfs entry for each subchannel
48e7313262c98f3c16ac8c6157709d5c2831f008 libata: fix ata_host_start()
1334960d7097d229b43f1d73d7d24c7d5b77a74b crypto: qat - do not ignore errors from enable_vf2pf_comms()
8f9514962063921dd4edfbf97d27fa33815611cd crypto: qat - handle both source of interrupt in VF ISR
f79a708a9fa9649f355c1f05e0d192666e0e618c crypto: qat - fix reuse of completion variable
675e67ec524982b98101e951959604319e2f0f31 crypto: qat - fix naming for init/shutdown VF to PF notifications
7e0c44f9b6d92ddf8ce176111b55a5e996e753bd crypto: qat - do not export adf_iov_putmsg()
963452265fde816e87b0d3bf1be8a9459cd9f500 fcntl: fix potential deadlock for &fasync_struct.fa_lock
4e44727cddd38e3614597aa2ea12562b2298f416 udf_get_extendedattr() had no boundary checks.
67fc25ecaff47f87d5eff70b132b6bd9d0f4e83f m68k: emu: Fix invalid free in nfeth_cleanup()
e78e079b96619d9815708d1414739e36bc71a516 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
b68646ba5526071f0d35795eed657d8388720d8a spi: spi-pic32: Fix issue with uninitialized dma_slave_config
97ede365c401cbfe2f30db0e26eb81d07733e13a lib/mpi: use kcalloc in mpi_resize
07773a2554b0762a373e991fdc3f3b64505a0cb3 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
6e187c8248d3bff672ceb7185bb308515b01ce64 crypto: qat - use proper type for vf_mask
558a67e1e9c9463b567f2fe3aa40e6b8fe724280 certs: Trigger creation of RSA module signing key if it's not an RSA key
5aebcb401a12a3002aeb4139199994e52dae0556 spi: sprd: Fix the wrong WDG_LOAD_VAL
01736f66febcc44773887d7f8c47052a12f68d19 media: TDA1997x: enable EDID support
5b4d964f7e050da05880e30fe87b3957907630dd soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
c89eafd71f07de4996cc6370b40e799746a0b9b1 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
793b514dd5b758ae69dc80ec36cc1ea99a2fad2a media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
57e46ddb08c08a1ce79c813f3a6fa028cd5da963 media: go7007: remove redundant initialization
5d059f557ec9c8dfa2e9446a407ac58de33bac98 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
b979e0c501c21ad5ba8b3991a88175441ecf7c9f tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
beefb5dd035b1fd03586c1ea634d6fd7ec91c3ce net: cipso: fix warnings in netlbl_cipsov4_add_std
e8fb2aa732060d5ad988d3cbac14418a25088ea5 i2c: highlander: add IRQ check
3f861666ce49205f9b879f1f7722b889445a2e46 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
9b797be0677f90f24efde2d5f80080f5a849a8f0 media: venus: venc: Fix potential null pointer dereference on pointer fmt
ce1b10040ef7f67a42b51c381fafceda3eebe97e PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
5111b99bb2516bbcd5d74309b1374beef7d26ecf PCI: PM: Enable PME if it can be signaled from D3cold
13d006a0c764056aba04b57080182e7caa0da513 soc: qcom: smsm: Fix missed interrupts if state changes while masked
475b5cac0d4ad81ecbb5a2916c91a182dba3c374 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
71211c49d8f458c965acb84c111c96cdb03e87f0 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
00856737dfa54a50bb7ae72a2c035cf6b51268ac arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
9cd55aeb2efe9904d177724e939d0b8fb00c9067 Bluetooth: fix repeated calls to sco_sock_kill
431547dc32e5c7cc98b796dde0c0c7b1fd0c2b0f drm/msm/dsi: Fix some reference counted resource leaks
817942077be18514eff1c1e1658a402710114af0 usb: gadget: udc: at91: add IRQ check
b231b3be2d911581759bda865ac3c5f612f252d5 usb: phy: fsl-usb: add IRQ check
d67cddea4f717c2bffb45da85fa26c910c6f16b8 usb: phy: twl6030: add IRQ checks
82e69f08f582460b9ac19e98a694585d8e4f98c5 Bluetooth: Move shutdown callback before flushing tx and rx queue
e1d47e3668145540f8d8787524fd2d7c711dd1ef usb: host: ohci-tmio: add IRQ check
56c9d967ac91a4b42623b2ee11d81ed3e8ce9fe4 usb: phy: tahvo: add IRQ check
645126a0f3f02edfb478b72fe91e5b8ba5861f0c mac80211: Fix insufficient headroom issue for AMSDU
c68c037025f64c1e329c8c8440512a5fc2ddc4fd usb: gadget: mv_u3d: request_irq() after initializing UDC
8e26efcbca85b42c37931593f2d8e01f0cabddbb Bluetooth: add timeout sanity check to hci_inquiry
7badac25d6813e45d16c251e7317c2164a767fbc i2c: iop3xx: fix deferred probing
17d1d23ac7970c455d4632eae57bda8e75576eec i2c: s3c2410: fix IRQ check
0b62b88f6a82cdde2acd3f8e9bbcc0d5d0ce151b mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
aa1eb62d627aa18464874b25ef9a64be3b2f785f mmc: moxart: Fix issue with uninitialized dma_slave_config
e049365d87631c822ea598e9ed62e2e0f97f8e08 CIFS: Fix a potencially linear read overflow
b56da8ba102b63970b5ab3805649d69af9a5b3f1 i2c: mt65xx: fix IRQ check
94dd214a717d6e2cac4056bc4e222f8ef77a707b usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
66908de4ad611d7c3c6441c56a3f1d4af6fa0dc3 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
1a1209b2887d13f19e94964ff8da7222e7b1f7f8 tty: serial: fsl_lpuart: fix the wrong mapbase value
47bdd236887d9b1cd2dcf9f7b6e0a35d52444b14 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
b2f4510efc6992528e7dba7de4734f769aff87fa bcma: Fix memory leak for internally-handled cores
01d0b638b680774d0f695c9c39b6ee0e958c178c ipv4: make exception cache less predictible
a70625a5c4fb8098a3ddb9d88ee33552dd1728b1 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
2dc9d01769344ebff425639d950428728bb1f919 net: qualcomm: fix QCA7000 checksum handling
94979f598b97e50627a7230a29ab00d61e8fbcca ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
4da14610630a8980b41b053994d3dbee31a4c48b netns: protect netns ID lookups with RCU
c3277dd9621db39ebb86beef8e86aafc1aaa61d0 fscrypt: add fscrypt_symlink_getattr() for computing st_size
c7167441c46b2834d820e5ba53ed49a39d2e7a78 ext4: report correct st_size for encrypted symlinks
665b29ff14444cda497fcafd4ec4d57e0839a752 f2fs: report correct st_size for encrypted symlinks
da8964dff92015aedd0e961de1d84caee35167b3 ubifs: report correct st_size for encrypted symlinks
61b9735978fff3d8363de2494bed5bbfab8a02e2 tty: Fix data race between tiocsti() and flush_to_ldisc()
78364bdd0872be733fa910830c69ccba74c552e3 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
3161915bd839054ae2580fcd2463bb6a5f2a0927 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
404da1f2068127597d15315ea77f3cd9a798b3aa IMA: remove -Wmissing-prototypes warning
877f5b515475ecaa60576731aadb55b515a18190 IMA: remove the dependency on CRYPTO_MD5
e409fdc22d02c858739f8dbe844ea125b1fbc08f fbmem: don't allow too huge resolutions
b24561d6ab878fec56e2fbe2833a61ed4acad6ca backlight: pwm_bl: Improve bootloader/kernel device handover
fbafa0d29d630f36f81e286bc76e6dbd1a669e2f clk: kirkwood: Fix a clocking boot regression
963454dddc2c16421ba8846f35bf2f40465be7fd rtc: tps65910: Correct driver module alias
3e228e408684ba5f69ab9029dccbc2f18c24755b btrfs: reset replace target device to allocation state on close
e0569d2b6f99014f0e33263f8ae1c50c37960516 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
9de83507ff740aa3876416dc3883af5079087263 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
36d77333710af37650906fa3cd52dde588dc4465 PCI/MSI: Skip masking MSI-X on Xen PV
817e009d9fb1698188159df03c916de1716b3782 powerpc/perf/hv-gpci: Fix counter value parsing
b58bba87cf1c501dcc5e956ca779cad75802859f xen: fix setting of max_pfn in shared_info
b242b35a21efdecebdb34fbe603877328a2b1701 include/linux/list.h: add a macro to test if entry is pointing to the head
d03db84dea330f3a7a0f3196882421e6a128d208 9p/xen: Fix end of loop tests for list_for_each_entry
75847f3fbf043a86ed2a69691f0fa9110175aa21 bpf/verifier: per-register parent pointers
614712f16cb4dd709d0eb2d3c17f500df555717a bpf: correct slot_type marking logic to allow more stack slot sharing
be8e39395417439f857cc583dd7d12e4280eed90 bpf: Support variable offset stack access from helpers
a7c9b3d54062077acbd0b9ec73c3388de51a4f00 bpf: Reject indirect var_off stack access in raw mode
4ac85205f3eb85b2b105958c6e1c3003e4f7fa7f bpf: Reject indirect var_off stack access in unpriv mode
e3384f422f0bc88a0fd9c4dfd9ee02ed4a479035 bpf: Sanity check max value for var_off stack access
ef63388f80e54640adf8d529e68660e47ad6e9c0 selftests/bpf: Test variable offset stack access
d0fce95c83df6896c0647f4eeff054bb21a66064 bpf: track spill/fill of constants
b4ab45cc9738ecab5cb639e9f901dacb0614d6ce selftests/bpf: fix tests due to const spill/fill
58e8e6de87ac12dfb4012d66b70b211478da5ba0 bpf: Introduce BPF nospec instruction for mitigating Spectre v4
9f48e4eb67b37c3d87b8e3773e59f25455f0c899 bpf: Fix leakage due to insufficient speculative store bypass mitigation
1b1ee7cbec0eda07cdcaeff1bb9ccede97b71ead bpf: verifier: Allocate idmap scratch in verifier env
5b4992d9ca2c5769845dc01ddae7e07c0c78e171 bpf: Fix pointer arithmetic mask tightening under state pruning
987cdce3fe699a6c984d12e58e880f51d595db6d tools/thermal/tmon: Add cross compiling support
ca726fab10a1e2a7fd3bb203862d51bc837e6419 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
7c5fafcce62ddea4e7a4f1499a3066931c445de7 arm64: head: avoid over-mapping in map_memory
4f3a6f676e11a47c5ce103db7c1781260023dbc6 crypto: public_key: fix overflow during implicit conversion
c1feee3e364b4ed76dbd6c39501ce7a198584e7c block: bfq: fix bfq_set_next_ioprio_data()
03373086f109e9945691e08dbf2fb71eec310265 power: supply: max17042: handle fails of reading status register
a40c98cd2469819e58a020f86ea32392f262f25b dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
e97a525077f45605f7920d4c8aa1c4251cbadfd8 VMCI: fix NULL pointer dereference when unmapping queue pair
e84f482bc3009468365331a563dc6486289c559a media: uvc: don't do DMA on stack
c2948e971ca15ab8bce9d2a14c86126346f8ef09 media: rc-loopback: return number of emitters rather than error
3f77c649558a40de0fc12490430ce405c68e9adc libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
90b2b310a7ff8c17ecc8af5ef821a13f8d1604d5 ARM: 9105/1: atags_to_fdt: don't warn about stack size
7ac151bdec4053d9b51517ec2e2bdf314d0e65c6 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
88c604e7533ca4cd6ba6e27e676e1b7162967a1b PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
c4011c1a5499af4068f9f23d960879209a69a5b9 PCI: xilinx-nwl: Enable the clock through CCF
b92774edffc334c09fbfda34dcd04276fd43c25f PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
ed6008a888923ad13e4f8446b95b425a89cc4424 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
f9af855ea8fd171fa60f8d398e14abff41f77f1a HID: input: do not report stylus battery state as "full"
ec6aec88dac3d09edd1d4335bc88ff1bd309cb32 RDMA/iwcm: Release resources if iw_cm module initialization fails
6e1c4579620ff13b65fd63f7048c8f8e98112f84 docs: Fix infiniband uverbs minor number
a93f25bcde6043699210210946e748afbd0e5aaa pinctrl: samsung: Fix pinctrl bank pin count
dee530ad2d212cb2b13a7e16f09f2e096cc9679b vfio: Use config not menuconfig for VFIO_NOIOMMU
d7d92fa78d66dc42eb8019a5cd58d373dee17791 powerpc/stacktrace: Include linux/delay.h
670d1e727e7ce9e7147bc4918d6a4f35ae1807d0 openrisc: don't printk() unconditionally
2c4f286d79d5e8ee0835cbace920f6b28665ae8a pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
2916cb7da9e83e88df7ed758a481c738eac76d27 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
ae6823ab91580bb598414127ff9dd25ca71540e4 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
3a7cfa4b5c47cc6c62097255d91626d6d9f56879 fscache: Fix cookie key hashing
6bd7e8259b45fbb983a51d40f65cbfb1a89b5c43 f2fs: fix to account missing .skipped_gc_rwsem
81989a4fa4675e8b90f829e63e76772846481537 f2fs: fix to unmap pages from userspace process in punch_hole()
a9cb3c9688c62519a316fe0b5240702c60d0275f MIPS: Malta: fix alignment of the devicetree buffer
2a92dc248e6d2c6a445f744cbc889fe047e30c2d userfaultfd: prevent concurrent API initialization
7ab9a75591a2b8d128adeccbe344d0a5bb01cf12 media: dib8000: rewrite the init prbs logic
f7407bdde581d1fb11bb64b582aecd63ccd6b5af crypto: mxs-dcp - Use sg_mapping_iter to copy data
b3e9356a8bbc19ee7b10545d2e0630503b019530 PCI: Use pci_update_current_state() in pci_enable_device_flags()
6a23656dcb009446fedaa812518d840fe62886cf tipc: keep the skb in rcv queue until the whole data is read
94775f55b7eca3b553e11613b0d31924f571d90b iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
7932ed8a10ff1f29d930fb7579f34f9bf3adc359 ARM: dts: qcom: apq8064: correct clock names
930fe9ddbf81246569b2b7ed8ebc963de26e2774 video: fbdev: kyro: fix a DoS bug by restricting user input
16f2c0109742a573d6d2810b4a25b3de6fc17676 netlink: Deal with ESRCH error in nlmsg_notify()
fa736ad4b82d03cb67f97b98d4ed99459906eeb8 Smack: Fix wrong semantics in smk_access_entry()
626ed14f7df1e4fb79fd651f36a0ac78115455bf usb: host: fotg210: fix the endpoint's transactional opportunities calculation
e1051d37a26d6671ca836600de26dd96fd98cd43 usb: host: fotg210: fix the actual_length of an iso packet
c8cd1b77399f33a591c32dd368ef9b53d82ea402 usb: gadget: u_ether: fix a potential null pointer dereference
a3f2bf1397e57a56a3de41177a77dffe61c4f7b2 usb: gadget: composite: Allow bMaxPower=0 if self-powered
f2436adabe3deb7a65202a4ecb4c18893cd38e6a staging: board: Fix uninitialized spinlock when attaching genpd
6fba9e7048865f0167fab87435fb0a59d5984f83 tty: serial: jsm: hold port lock when reporting modem line changes
dfadce9d485ff78f024a633a345b6934e704d775 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
aa4500bc9c8d944ab6c82b0661f6ea7760566e13 bpf/tests: Fix copy-and-paste error in double word test
dae140a61c63a757921501e1eed621586befcd75 bpf/tests: Do not PASS tests without actually testing the result
ebe3e100eafee58b926ec2d41bd0679f5506975d video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
dfcd713817a45ea6ab06386c22d41f8f9e38be51 video: fbdev: kyro: Error out if 'pixclock' equals zero
9e334e1502ce217eb49a52c01b87f77ea21c3922 video: fbdev: riva: Error out if 'pixclock' equals zero
a596920658d64d77df1025e34ab480bc7d24e045 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
bc1fa8b0663b763044f55f53b8207de72719c7e2 flow_dissector: Fix out-of-bounds warnings
370fb568686676aaa91dddd8bc9c4237e0f014b8 s390/jump_label: print real address in a case of a jump label bug
a90c70a6738698061df9dd1da81b3709387c681d serial: 8250: Define RX trigger levels for OxSemi 950 devices
2d5b0c0e42bc76e1e5445817b6382bfaba48efeb xtensa: ISS: don't panic in rs_init
74c819ca184bb8ff3ac81bce8db4d1b30a861126 hvsi: don't panic on tty_register_driver failure
eebf2ab446b74d2a1054389d0378845db16dcad9 serial: 8250_pci: make setup_port() parameters explicitly unsigned
c8b284be873cac7cc7ff8099913f47d442a2440b staging: ks7010: Fix the initialization of the 'sleep_status' structure
579a1868cf718f8a551b6b7d12b43694f368250e samples: bpf: Fix tracex7 error raised on the missing argument
28933d7a70a92fdd082b6cd0aec62080c49fcd5d ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
c45557b7dad9e4b0adc8c8b10b3b195f4e9a87cd Bluetooth: skip invalid hci_sync_conn_complete_evt
779d9b56c6cd1d0edb614f16995cbc9f741d581b bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
68c4fb28e934f6262d2396a509e0f2896b6df94e ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
4aab0ea25c2ef1215ba1b96aebaccb480726c775 bpf: Fix off-by-one in tail call count limiting
73118767b76fb516217c6d2234109c87b602beab media: imx258: Rectify mismatch of VTS value
9c626cbd343b9b6e226d619a1770cc97d06156d1 media: imx258: Limit the max analogue gain to 480
d04f76e37ba86cd33ce4f0c7e33801f06511bd7b media: v4l2-dv-timings.c: fix wrong condition in two for-loops
c4b4339182269129955f4b68f169731a87ca9131 media: TDA1997x: fix tda1997x_query_dv_timings() return value
05fe53029911620fa76c9f0ef2c34493765467b7 media: tegra-cec: Handle errors of clk_prepare_enable()
7a76d6b7f9336da18b5a7f2af39a5051a28feaa3 ARM: dts: imx53-ppd: Fix ACHC entry
d2ac8177ca85867b393b05f333570342975532d1 arm64: dts: qcom: sdm660: use reg value for memory node
ff8449d5fd57c2649c1c7957cdf2c095d97347da net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
1d0042d7704a44aea0d863577a1d5aeda27756fb Bluetooth: schedule SCO timeouts with delayed_work
93dd7c6d1dde99ba772066182c9e95e3e6d091d4 Bluetooth: avoid circular locks in sco_sock_connect
fded2031058391ccc7da9b4c3c7451a1cfdcddbd gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
ecc789bfc48aee6ef71e3253ec1fe8e578305b17 ARM: tegra: tamonten: Fix UART pad setting
ae7d3abcd0659030c5b1d86519b09cb864ff087f Bluetooth: Fix handling of LE Enhanced Connection Complete
19aa3bf17b5a8d9f0638fe0769d21f028a9cdf3d serial: sh-sci: fix break handling for sysrq
ebe55e5c06abb32449372926729bb9a1f26e2b81 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
7c6499cba989aa3ec2a192ccef0f6e4e85b2b354 rpc: fix gss_svc_init cleanup on failure
005b39e35861488a8192f89bc781465c639a5fb3 staging: rts5208: Fix get_ms_information() heap buffer size
4493052d183a8d98c49c9832b534d1fc0e758d6d gfs2: Don't call dlm after protocol is unmounted
321bdea3c253d91cc34247b8ed62b2eaab25c236 of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
c640e110fa14b1b9c0833b8f048905d2c110aa9d mmc: sdhci-of-arasan: Check return value of non-void funtions
e502cf22e37c6c047368dc35e22f350997b1b65e mmc: rtsx_pci: Fix long reads when clock is prescaled
382fcc30e65ce0d613fe2e0c843f76cca3b7a325 selftests/bpf: Enlarge select() timeout for test_maps
8f759d7f4e7a4d49d37ba43a8521de082598da4a mmc: core: Return correct emmc response in case of ioctl error
ff54a0a78d8d205910e7c3a37ab4eb0364da2ebf cifs: fix wrong release in sess_alloc_buffer() failed path
3a556f92902558275c05aa292928fd03252596b4 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
481b09759a0a9da3cc95eff78693485587be0e27 usb: musb: musb_dsps: request_irq() after initializing musb
0c0e1b400a558166d03222fafeaeb9af36f3a923 usbip: give back URBs for unsent unlink requests during cleanup
e2b4f247444a510f2cdb7baab71f4c8a36855773 usbip:vhci_hcd USB port can get stuck in the disabled state
4fd7a4bcab4f01de11d669c787063f283bb581ad ASoC: rockchip: i2s: Fix regmap_ops hang
fb1c79724419a4e0b292918a89826d35df89a70f ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
f8c8f80da82f091d302c22c27e4ee13ecd258f1c parport: remove non-zero check on count
0758e12b232793b22603ec4f69e5022242a94c3b ath9k: fix OOB read ar9300_eeprom_restore_internal
58106c4dcbb17c5856d564824521d29412eb25ad ath9k: fix sleeping in atomic context
d1ece536d10d28e7a0f71ecc0184357ccdf92e97 net: fix NULL pointer reference in cipso_v4_doi_free
039c40a47a21f5f0dd8b8a4bb1991a0fbcec9c04 net: w5100: check return value after calling platform_get_resource()

--===============3948899123129286222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-154976e33d2e-41a84b5c5fd5.txt

9c507d9e9f97254023129b03742bd58914b66b24 ext4: fix race writing to an inline_data file while its xattrs are changing
3baf3db937a2cfcde23e33e9c989d268bb3dfebd xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
a8329d7a346bc13c918c6868aa7699217e47b70d ARC: fix allnoconfig build warning
d9c2a1f432799c6699e4e958c66efca38468a7a7 qede: Fix memset corruption
f4cb35fd9857b94b30a528535f3ee07f10e90a78 cryptoloop: add a deprecation warning
12ebe536f0db6f7c276505bb47e597d2324252f2 ARM: 8918/2: only build return_address() if needed
6a3b29c22f3d0de844872cc84e2f5d3f34babf60 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
2f9230395c467b81c580ef972c4281462ef2d1d1 ath: Use safer key clearing with key cache entries
d0e6fb5be8bacd1498a8e737be61b27ec3b440fa ath9k: Clear key cache explicitly on disabling hardware
7d4238908096f85654ef3ba43ed618dc8ddcf2a1 ath: Export ath_hw_keysetmac()
e038a258d6f8975dc7def18dc340ec9b18c2d3fe ath: Modify ath_key_delete() to not need full key entry
7c952015a7482f7fa16b7b0c5ce8bdc2e23b8e4d ath9k: Postpone key cache entry deletion for TXQ frames reference it
7804e51b865bcbce40bfb9b88738085985f2cce9 media: stkwebcam: fix memory leak in stk_camera_probe
881fed7dd9aac4ac815dd54baadd735564dd03e7 igmp: Add ip_mc_list lock in ip_check_mc_rcu
e68cc60b6b68e6703800da3f64e442714a3892fb usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
feaba8ff1ceafbaff019432dce95b96d0573c4c1 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
8cbd816ede75935f800a7bde35d9bd5148b6e1f8 PM / wakeirq: Enable dedicated wakeirq for suspend
ba5f744da3a66d96ff9ef283b0700b1f42903bae tc358743: fix register i2c_rd/wr function fix
c75c4c4be0bd6ffd577866efbbd596fe84a46b29 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
95dc45b62173c670e8d7395c6b69a86ca8fedf5d s390/disassembler: correct disassembly lines alignment
93eba74b533180ad4e857d8ed84f413ca87b9ddb mm/kmemleak.c: make cond_resched() rate-limiting more efficient
e678fb8b95b11216be5c96e7aac1e88ac5757400 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
6fcc35040421204f5bfa001bf6250047f06cd090 powerpc/boot: Delete unneeded .globl _zimage_start
72954d49f7096502da2ceda12ae5371f409dbc82 net: ll_temac: Remove left-over debug message
e7fea29c019895b3bcdb3daad8d20a9ddca8196e mm/page_alloc: speed up the iteration of max_order
ab69c1e42833ff9483c6cd9f3dbd385304452f27 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
39baf707086335d7f20a12feff76001bdf9a9227 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
3e6457c9ad64ddbdf12c2179210a790ff37d34ed PCI: Call Max Payload Size-related fixup quirks early
c285bbedcff980eeb60ed47c67e3943d5d67a791 crypto: mxs-dcp - Check for DMA mapping errors
53999e72a30252ae8ecccd8bdcf724411f84eaa4 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
81cb62b0f66e56d6bc0d2b2bbbfdcfe082297bde power: supply: max17042_battery: fix typo in MAx17042_TOFF
570167faf9e53e69c320566c5dd19e0c0fbf9c73 libata: fix ata_host_start()
dd91fe91b1bb761783b232140add2a56abc9a49e crypto: qat - do not ignore errors from enable_vf2pf_comms()
25613d84fa606f8ccc177b4ff513000c490fb96f crypto: qat - fix reuse of completion variable
2c68bdcb7094c95a96477cd087a02d81675d440e udf_get_extendedattr() had no boundary checks.
f0429024d0494f7fd34a28564c41a8aedd2be069 m68k: emu: Fix invalid free in nfeth_cleanup()
8340ec47ec787f92520c6520816fc06ff8978d88 certs: Trigger creation of RSA module signing key if it's not an RSA key
deacd958e7a6c30a2b1aee4848caac79783b536d media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
d94cc67f1d62b31f2d7cae7b20a017b47b4d234c media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
b82cf0713123d86a8b223adad4130045158d2e33 media: go7007: remove redundant initialization
a3a3e54250e116cd62c8c5990752b98e222a09e2 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
afe7f3ca1083558d211d9d2c2b621711e6dcafd1 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
87a28adb2e979fecee2bdade4f01e26fb6e48357 net: cipso: fix warnings in netlbl_cipsov4_add_std
1b5666767b774c332c11bd5f3be0b2d5ff2c31bb i2c: highlander: add IRQ check
05b9a518447bdb21e088a9fd4b6e0e5361fce9de PCI: PM: Enable PME if it can be signaled from D3cold
ffdaa9b41233fe2214302521ecf8428b889c9194 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
edadd4656db62a53b58782200d92e6dfad760414 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
7b9bc7c12afb42940a26d3a26a4cea0c544a3527 Bluetooth: fix repeated calls to sco_sock_kill
42cec56da88c98689fa7f7fa1f9b7392e258ebda drm/msm/dsi: Fix some reference counted resource leaks
61dce4ff1d44f2cce23dac5fc92cf0a048fb8458 usb: gadget: udc: at91: add IRQ check
d70a5e0c1344e6ed98a57ead98443d5b089c96ac usb: phy: fsl-usb: add IRQ check
b2f7b272a3ef1fd9c4d616a0fa386d6ee5c92e0e usb: phy: twl6030: add IRQ checks
4e79efe1357139076f8487c574e4bbfbe6b227dc Bluetooth: Move shutdown callback before flushing tx and rx queue
423527e3340ae879ee3ec40e2b9a53b7e03f84a8 usb: host: ohci-tmio: add IRQ check
0298558c25c855ad79d431c540fdf5edc7c19145 usb: phy: tahvo: add IRQ check
27cc604b443a38a639ed06e76a4ab89337f9c15d usb: gadget: mv_u3d: request_irq() after initializing UDC
e3ba28b119d59b2942ad45ab10917eb430d8588a Bluetooth: add timeout sanity check to hci_inquiry
787081b09e1d4fce624e58e6ac23e1840345d409 i2c: iop3xx: fix deferred probing
7004f8cc65b5e579d0a243faadb95e7091edc3a9 i2c: s3c2410: fix IRQ check
0b97e4c4996dce061f45b126781909ee1d1924bf mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
eaf0792feb4c7c7560dbeb2b121babc166c48265 mmc: moxart: Fix issue with uninitialized dma_slave_config
0b90b2dc48f557d8940a0a4816c82c2d1cb1ab9a CIFS: Fix a potencially linear read overflow
fde73236825557d7cf07ed23546dea74d50be426 i2c: mt65xx: fix IRQ check
fb50334b4545dbd73e42b970f11777b13610d2a3 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
6e3585412a89f9d98838b80600963023ddd3a79a ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
469b66f5e50cdc7c4ba872c490935794402506ff bcma: Fix memory leak for internally-handled cores
ae21d2308ea146efa396f66217019381afd26283 ipv4: make exception cache less predictible
97920ec1d089e3bacdbb721ec9aa914f31277355 tty: Fix data race between tiocsti() and flush_to_ldisc()
982856c17f7cb32e348c1aa0cc3cfc20f12f9f9c KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
a107e627aad4bbb75dfeb347aac459f4b0e9353f clk: kirkwood: Fix a clocking boot regression
827a87be82a4247ba5328bfe20c95a6cd6ad09d2 fbmem: don't allow too huge resolutions
c593b9d37852e6e433965d3b1f0769587c0b84c1 rtc: tps65910: Correct driver module alias
850d0e9738c8d649c5f8932da53415883504572f PCI/MSI: Skip masking MSI-X on Xen PV
376053f51746c6b5001f9d0e209612ba140a1dea xen: fix setting of max_pfn in shared_info
496219dd793f1680db0df4b45c3d1f1e1e65b959 power: supply: max17042: handle fails of reading status register
89be9a96c3b6da946a4df772cb9a6c1b54d69d7c VMCI: fix NULL pointer dereference when unmapping queue pair
70c3a02264428f72486dcbe68b9575e941685ae3 media: uvc: don't do DMA on stack
2953abaa9f817a8a4dbceac4c1b4514d45d6318a media: rc-loopback: return number of emitters rather than error
2f76044534f13a592ae052f54bb5724530abdfc2 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
60020af13465be13e8ec41acf09b142d4bddbfb3 ARM: 9105/1: atags_to_fdt: don't warn about stack size
e56cb65f4a1c5b7f4dd170572188681f7c1a9444 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
b3c1a240f1ed0737c4d1dd324c4496e7598e7ecd PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
04a28e90910736541d089d0a1ccd3d6f196c0cc3 openrisc: don't printk() unconditionally
e5b9010f7c9fcd96330add10ca184686302c1797 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
c9d18dd833d05e41b30bae17853b1c38b7bc41b4 crypto: mxs-dcp - Use sg_mapping_iter to copy data
1edefea5d71ba8eda375fe0ae335e5089d7bf693 PCI: Use pci_update_current_state() in pci_enable_device_flags()
061a84ae3c75e35a62d59b7baa0a57ea42cda271 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
3f1da27a222fb478e8aaf95465398d04d7ec47c5 video: fbdev: kyro: fix a DoS bug by restricting user input
a440b963fb1c6a37cdfd1c552f74c457ccbc5c77 netlink: Deal with ESRCH error in nlmsg_notify()
f6d409e26b820f0098b0bea90e9bc3040f66d65b Smack: Fix wrong semantics in smk_access_entry()
ea382b5d8e17a82ef78015bd575ee7303185de4c usb: host: fotg210: fix the actual_length of an iso packet
bf30dbc70b68397b1253831985934ac279e49868 usb: gadget: u_ether: fix a potential null pointer dereference
cb112ed317b338d2865391aa2c4b75d64a444150 tty: serial: jsm: hold port lock when reporting modem line changes
147f9a460ac1942f4739f66595919865e328a511 bpf/tests: Fix copy-and-paste error in double word test
a66a60efe2d0e09b6bb41003b18aae6d5a690bb6 bpf/tests: Do not PASS tests without actually testing the result
24526cf261e30a9ecc36555770f31d71935d9050 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
0b5bd62ca8607c09e819be95c8c9cefe935abe7b video: fbdev: kyro: Error out if 'pixclock' equals zero
b7d3fdb98cd61f866f36eb9de2a0b9d193f76549 video: fbdev: riva: Error out if 'pixclock' equals zero
7c70626142d9a0e98a738af3bbb1dd7d8ab8b1a9 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
311aa01657dfc86bd2e6fefb3bf2606ea0ca694f s390/jump_label: print real address in a case of a jump label bug
a785f6e7601d9b15e9ed753d11dec1f8df668b05 serial: 8250: Define RX trigger levels for OxSemi 950 devices
af26e0939246e3b5e3c93f1b6ffa607dee415dd2 xtensa: ISS: don't panic in rs_init
7a685ea38acfaa0ee7d0e7cb5aed32481ada4e9c hvsi: don't panic on tty_register_driver failure
89f6f0bf75378d39d27863c274cde1c5f76fffbe serial: 8250_pci: make setup_port() parameters explicitly unsigned
eca3d891108aea503b1b2e103d3839540224f156 Bluetooth: skip invalid hci_sync_conn_complete_evt
c920aef57a53951bb5f8cfe91da9f0f6fa6b5009 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
c2acf24a45ad43a657bf026d7670663d2e7321e8 ARM: tegra: tamonten: Fix UART pad setting
e1f82184f9ba77725fefbdc53fe7a0ebe50aa928 rpc: fix gss_svc_init cleanup on failure
9d21985bf182f6a99c2864743b94eceeceb29097 gfs2: Don't call dlm after protocol is unmounted
237b03d3b663360aec4bb46f1ca254de6bc85262 mmc: rtsx_pci: Fix long reads when clock is prescaled
5917fa7c1b7ce5c588f8516f055ba46cae3dda31 cifs: fix wrong release in sess_alloc_buffer() failed path
118814a571cd9c9a1143dd438f29ef9383d15850 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
e738b84599623154390d3a5ad6ff3e12bbf0b5e7 parport: remove non-zero check on count
19e9b2ee575f1c7073594181cfed4392a64cf72f ath9k: fix OOB read ar9300_eeprom_restore_internal
cd89346a3ec25c5c65174e218f545e3744fd7c1e net: fix NULL pointer reference in cipso_v4_doi_free
41a84b5c5fd50736366ecf7d43847b7093f31bfa parisc: fix crash with signals and alloca

--===============3948899123129286222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1d8018a9915-09c3be56289a.txt

fd57ffa0647623ad2dba9ffc5d64fe189d3df29b ext4: fix race writing to an inline_data file while its xattrs are changing
ec5f14d757f61ae21310fa18f2aa0d5b957b3040 mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
e4a455671e125999b5e285bc2de58591772b8ad5 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
665741e7e2e8e6213d5140e16045d6fc3934f6d0 qed: Fix the VF msix vectors flow
0ca2343eece5aa04ec29d2a99bc71a0303b41ee9 qede: Fix memset corruption
c77b47fbbcdd54804600d1894b4ce5792b0546e6 perf/x86/amd/ibs: Work around erratum #1197
7229cf4a31ed149130c0b08cd856d4e581a01a66 cryptoloop: add a deprecation warning
64d438dda44c8588ebae970ebd6cfd93631d0a03 ARM: 8918/2: only build return_address() if needed
87bc914dec436d292f512b65f95094628eb3c1d3 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
5d32f0562f2c2ef9cd2ab749e9599d814537cf7b ath: Use safer key clearing with key cache entries
50a998f2f547c7628669996839f87f2e0dde2a37 ath9k: Clear key cache explicitly on disabling hardware
05a4fc137330ca8ece7c5a2349cb36b73db247cc ath: Export ath_hw_keysetmac()
23dfc00440a9aba3f43ebea4209e8c8b8c7ce2e2 ath: Modify ath_key_delete() to not need full key entry
dfd2064199aa7522958903a398f925c4a01d5a93 ath9k: Postpone key cache entry deletion for TXQ frames reference it
ef9048a7dd43ed997310667f5b81affbc8995530 media: stkwebcam: fix memory leak in stk_camera_probe
867a22296d771d2b6a0ad1723b2514bfaf65d066 igmp: Add ip_mc_list lock in ip_check_mc_rcu
04032e73f9fdb916491d4e9ee7129391a7303bfa usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
ae96a0f898d1ed25a6ecfbb11eab4cac6ae2e655 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
bdd46ff3252bdeb5d0d33c94710b10c3c9db539d net/sched: cls_flower: Use mask for addr_type
2c181df0bc25e4130bb4faf6efa1ce6bc4e38765 PM / wakeirq: Enable dedicated wakeirq for suspend
ae880ea340e5534c6bd881b4c0b5c1abbeccd3ec tc358743: fix register i2c_rd/wr function fix
56064fc550ebfd6085aca355ef3330cc0a4d0108 nvme-pci: Fix an error handling path in 'nvme_probe()'
1bb3f744e40784245d780b028e528d61e7519468 gfs2: Don't clear SGID when inheriting ACLs
e6126c68ea18c5524b0b2e94943b664a5c2f161c ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
b4568a2390410fdd6151b7f8e697667967f6a041 s390/disassembler: correct disassembly lines alignment
1f5ee462e090ccdd39b4124d62f34f09cdd96a19 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
4ee7e595034e2be6d46dee2d6f522f71d5f90bf1 crypto: talitos - reduce max key size for SEC1
2b1ee3d9fc983675c8ee657cbb75c712379ab227 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
5b25e7326b38b3c6694448ec2a655f9cb152150a powerpc/boot: Delete unneeded .globl _zimage_start
e40e5197614d1490b9c6120f463c263516ff069f net: ll_temac: Remove left-over debug message
a2d09c738fa2270e83f7b6bc4263fabb5162cdef mm/page_alloc: speed up the iteration of max_order
ab843ee98b7c87583aa1491abe80ebea4ca68fb2 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
cf682915b8aa4bd58f691be5e138eaba708dfb09 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
609dc13a9499fa521128618ae3af517e6acc7702 PCI: Call Max Payload Size-related fixup quirks early
c335e7518f05b639ada3b4fd14adbcc10e0bf7c2 regmap: fix the offset of register error log
6a41413007978a2a7184e00b9f7617a5f7c88533 crypto: mxs-dcp - Check for DMA mapping errors
ee75784eb57933a5f1c70e4c01916da7404e3c59 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
4aeec4bef98e44fd438711688bc5631b7c3bd6bf crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
0c9d0cde16517d96047753d8350ad90bc5819d40 udf: Check LVID earlier
a1eb51dbe7c79f8b503678aba0fdc36dc30b0536 power: supply: max17042_battery: fix typo in MAx17042_TOFF
6100c09209c083bcb7e1504f4008954f368e3a48 libata: fix ata_host_start()
59c8179de6861a33c1ce0a91336f6e8867a72dc0 crypto: qat - do not ignore errors from enable_vf2pf_comms()
af53ce2aa5435706999d2bdb57bc95b909abb0f8 crypto: qat - handle both source of interrupt in VF ISR
a8d11e84f9659d10a6c2f3611ead03f66fe68010 crypto: qat - fix reuse of completion variable
0515eacd70655d1ef1110468b182637688c3229b crypto: qat - fix naming for init/shutdown VF to PF notifications
c89b6aa84ac82b04d7119f3737ca226efdb55c03 crypto: qat - do not export adf_iov_putmsg()
2542a06436beeb2f8d29dcaae798af2538da4e3b udf_get_extendedattr() had no boundary checks.
37633d89a1fc7d014b7a2c8a3aafe0224495aa35 m68k: emu: Fix invalid free in nfeth_cleanup()
14c40636031170d688ea8535a63cc8f87f4c99b4 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
542b3518b7364136646af66aa37561b21d1eb6dc crypto: qat - use proper type for vf_mask
296a7b94cc80437bddb70f3cb060be85ae05036d certs: Trigger creation of RSA module signing key if it's not an RSA key
d7390f7ab8f06218c8a6c150dddd10bca95c7860 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
3b3483b636cc5409d5a7d29b8ab5963e6182c18f media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
3adfc007ef169feb9dc905d017125eea3a052bc9 media: go7007: remove redundant initialization
47e893059f7c9732047bba7394c795bee07ea6d3 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
7233b8f42d9325b7017a74d002691ad19e70dc0d tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
f6641bac55e80fa2a81c4aa963b3771295f40cf4 net: cipso: fix warnings in netlbl_cipsov4_add_std
bcb0bf1b33b511f5a65a4ee9df42b1ff22ea0279 i2c: highlander: add IRQ check
f6ee446bcfb6298ebc787d583196e5aa53b65ff4 PCI: PM: Enable PME if it can be signaled from D3cold
97cae5d0a237027a24b56aabbfbe88521f22f45a soc: qcom: smsm: Fix missed interrupts if state changes while masked
eb8bfbbf462ed498ebe9530ca4e387e8e74c457f Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
c4f4914b9b48b0c3975d2a13502064bcbcfc323c arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
d64e0c3538c7d987392162f090717e1bd6284785 Bluetooth: fix repeated calls to sco_sock_kill
c6ca750d828cd6dfa72d64160c43faaaf79d1110 drm/msm/dsi: Fix some reference counted resource leaks
1e2c392de076600f2930aba413d171e918e715d8 usb: gadget: udc: at91: add IRQ check
9fc12805c7b7871310b01c8efa3b795c9107e16e usb: phy: fsl-usb: add IRQ check
abee3cb3af0cf2144ec643de7267e5985a027eb6 usb: phy: twl6030: add IRQ checks
4b413fef180d9870a9b0c118e2aeab7a01f82a47 Bluetooth: Move shutdown callback before flushing tx and rx queue
f571349f35c3ddbcd5fca5e39f6900d2d253da50 usb: host: ohci-tmio: add IRQ check
55e40956bab65d1827da85c5f15a82ece33884b8 usb: phy: tahvo: add IRQ check
21ad2e77d846100e5681332a2fde810b1fbe44e6 usb: gadget: mv_u3d: request_irq() after initializing UDC
b10995bc608359a4e561bd2a7358fb1f017a1471 Bluetooth: add timeout sanity check to hci_inquiry
0ddb23963ac76faa6d496ac22f514e5bd728e5e7 i2c: iop3xx: fix deferred probing
8db8ea76cf5bf9990889b6c818ba0cf0c4390f6a i2c: s3c2410: fix IRQ check
f9296773638f128665ed946dd42f5feb0437ed78 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
da49ebe1868fa34f387f9bae7d58e8f7a35b7883 mmc: moxart: Fix issue with uninitialized dma_slave_config
93b4ebf7b99e1cb19f02857cb78a262006251fbe CIFS: Fix a potencially linear read overflow
e8662286ff50e097dec1514601aa7f5a38068bc4 i2c: mt65xx: fix IRQ check
86e8d9f283e83a2d5ee0471a5e12677805c89773 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
b5c9675df91a0d6fef61e74424a82b9950ae86b9 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
18e9da167f8916ab39432128220e9c733f8e2cf3 bcma: Fix memory leak for internally-handled cores
ebf089fa859bae3a8671ff0e79d658033dc022f4 ipv4: make exception cache less predictible
889dc7954e173c662f4c337991ec6febd549fa57 tty: Fix data race between tiocsti() and flush_to_ldisc()
48a0e0775fdaf3fe64f6365d93928e7e06731a01 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
7da8955443a0cf456c20564555657f9be801c136 IMA: remove -Wmissing-prototypes warning
f1336ad5ff15ab5fbef7aab1ba26cbc78d1eda29 clk: kirkwood: Fix a clocking boot regression
b37e6fa1222b857bd98c22dbbaebbbca9f5919cb fbmem: don't allow too huge resolutions
0d8cdbbd7a26286c3b488126fcb6d5defa9a8c2d rtc: tps65910: Correct driver module alias
f53057469520e8754a1f50248d67712e9f0c07bd PCI/MSI: Skip masking MSI-X on Xen PV
1f310077a8bc1298cfac521aef5017107a125faf powerpc/perf/hv-gpci: Fix counter value parsing
fbec7e11f648a34ed873b58b7d340462a6567ad4 xen: fix setting of max_pfn in shared_info
ed0215cf8c97f580bea0a31177526546e03cb0e6 crypto: public_key: fix overflow during implicit conversion
821078204b1b8a9901002d8dec76365a99ec0a93 power: supply: max17042: handle fails of reading status register
903aba731d855a0e359fb698ee8a178a1e1addef VMCI: fix NULL pointer dereference when unmapping queue pair
cb8a62d5d5469c9c7181a28f4d454f62b12f4ae4 media: uvc: don't do DMA on stack
cd5ab23ba4f782897be79dc9ae6ffc298d03282e media: rc-loopback: return number of emitters rather than error
bf2dfdc97ecce32395202b9c7a76ac37d77b5970 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
c84ce67dc1f0b41fbe90c8aed4b82c2bc57b3ab8 ARM: 9105/1: atags_to_fdt: don't warn about stack size
ed3d0770d1462674aa5938bd086d7c6b0523f136 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
b21d216a4e26783cd780d7aa3b4807816d368ca7 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
ef2edbf3eb8d1b25d45c283d9863c2298bbcbaa8 vfio: Use config not menuconfig for VFIO_NOIOMMU
c06d296a9e28f033be4595dad56ba772b147ba2d openrisc: don't printk() unconditionally
2f0130579e11428cb6a7dd46de1342ea4a655f6e pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
c35a5acf0157ec150a0db58f273df338ed0ff210 MIPS: Malta: fix alignment of the devicetree buffer
5530bf2ed15744007b71f8e24e304066e02c5ec8 crypto: mxs-dcp - Use sg_mapping_iter to copy data
6c36a9502f1c68bb8c2430ee656a82233bf9b849 PCI: Use pci_update_current_state() in pci_enable_device_flags()
7024351a7b4a9c4f2c31b59f6ad8ad2854baa7db iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
a0118a0b26065d31a87f61d8a4875d1d2c362050 video: fbdev: kyro: fix a DoS bug by restricting user input
fb83adbace7f40aa70d8a5af2739b7e5631b359f netlink: Deal with ESRCH error in nlmsg_notify()
4b7215254f2c05ca3877f37b837f819a9150a652 Smack: Fix wrong semantics in smk_access_entry()
312a7d6a6f564099bb7fef3e5b8cdf0e528080fe usb: host: fotg210: fix the endpoint's transactional opportunities calculation
8b6fa58be5f6b48c180bb881c58cfe9dfd159117 usb: host: fotg210: fix the actual_length of an iso packet
ae5a147d8bfbf6641488a307ea863436cbd04fc6 usb: gadget: u_ether: fix a potential null pointer dereference
8b842082daac71215825482b3bcb5b2dc19e449b usb: gadget: composite: Allow bMaxPower=0 if self-powered
83a18b8d495726d5171f9f17800ecea8d164b805 staging: board: Fix uninitialized spinlock when attaching genpd
60a9baffa9f4f9bdfaf09518cf9eb7c7ad3ace04 tty: serial: jsm: hold port lock when reporting modem line changes
446c9c4cad3ad84b317562a6ec39b93cd6ed87ed bpf/tests: Fix copy-and-paste error in double word test
5a2f94bc9c380acf7a5cb0f0f60fb554443aee11 bpf/tests: Do not PASS tests without actually testing the result
8860e4c11e9e3819e5b1744d57133be8429a8f29 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
975a4f2825e91fc625d966df12a1da29d8571637 video: fbdev: kyro: Error out if 'pixclock' equals zero
bd24a7799e1999e119fd5611d662405ffd9eb3c6 video: fbdev: riva: Error out if 'pixclock' equals zero
37eef81be0c67aef3e7f5df18133d14d5976d210 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
8edbbc86b89d2b7150d6ec8a349695c275ca6dc1 flow_dissector: Fix out-of-bounds warnings
16e2c76e418077fec69bfd69bc01cb62a96afbbb s390/jump_label: print real address in a case of a jump label bug
eebda43e14771500b5718658a000ac6d75da30bc serial: 8250: Define RX trigger levels for OxSemi 950 devices
9ec50d1db5d56395787d52caf39849523e5f2d71 xtensa: ISS: don't panic in rs_init
5d937e10a498b7896eaaa39267fe30e315fe5fcf hvsi: don't panic on tty_register_driver failure
e01a452267abe83ce02092899455a335f715b7f7 serial: 8250_pci: make setup_port() parameters explicitly unsigned
bda326cfce38e0a5cded35863aca514f4db4aaab staging: ks7010: Fix the initialization of the 'sleep_status' structure
84369c7b69a0805ce917b1ec407f2f76e437fa2a ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
9b14017847f39fe580450f3f135708d98358c38a Bluetooth: skip invalid hci_sync_conn_complete_evt
75854be8f290ee1f9beec9e0f8144ff6f36a8478 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
59af8947cce70b5f5a8c6f1833fe03e84c0be2b6 bpf: Fix off-by-one in tail call count limiting
051d4539e6bcb314a9b813988ba288e8bde561b3 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
1a9d024ea7221a8d691f6cf3032401a88a36e558 Bluetooth: avoid circular locks in sco_sock_connect
c95a59cbace7be9e0bd9ba4b49087d29a53409e1 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
f9a226b9a3f432f878cf0a28dd558008ef3c68dd ARM: tegra: tamonten: Fix UART pad setting
6d11f8f736c8e1a103bbc323a16550262df9e023 rpc: fix gss_svc_init cleanup on failure
911d3630df44de5967c03a588ec67704668d76df gfs2: Don't call dlm after protocol is unmounted
1e0c9d76972b4f044d26d069afbd39fd7577ef85 mmc: rtsx_pci: Fix long reads when clock is prescaled
d83c535bfeb783b039c316d65e3100ea66479faa cifs: fix wrong release in sess_alloc_buffer() failed path
27a591a761d632eb91cb84211906038c295f9c10 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
90ba87a27e543d444090c27146028fb99ca080d6 usbip: give back URBs for unsent unlink requests during cleanup
5b0e43c71486cfcd7494e568f7dec3e51c984ac2 parport: remove non-zero check on count
55873f6751fa495b866aebf0820a87d881598f49 ath9k: fix OOB read ar9300_eeprom_restore_internal
6fe6e4ea8f8eb2edf77a43f8cd34fba0ed8769e4 ath9k: fix sleeping in atomic context
07396cbbfebe6f677cfcd3b8ad0ecf85f0036dfa net: fix NULL pointer reference in cipso_v4_doi_free
09c3be56289ad46d1cde6eb7ded2487a8137e8a4 net: w5100: check return value after calling platform_get_resource()

--===============3948899123129286222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f71bb7054cee-e86278e27e05.txt

5f5b6dab3e290b9e2ff07f56e46aaf84162600e0 rtc: tps65910: Correct driver module alias
9050edd0b8ae5475160aac5bcd19e735cc47ca1b io_uring: limit fixed table size by RLIMIT_NOFILE
ec1bfb23c318dcf2890228effbbda9d78baa37b7 io_uring: place fixed tables under memcg limits
9aada464b7f07cab417c584018c7befeaeaffbef io_uring: add ->splice_fd_in checks
8f1145c24c7852d784b90fa35c62ecc4d7c237f5 io_uring: fail links of cancelled timeouts
bc372e827a0368db2948bf0fcb2b6dc916e806d2 io-wq: fix wakeup race when adding new work
b063547a235c5098336bc1b218d1b8bdc2761227 btrfs: wake up async_delalloc_pages waiters after submit
fc4d902a184af01d75e2d3cdc57877c31555ec7f btrfs: reset replace target device to allocation state on close
a1156fa368fd501d697987a1a4622038fcb062c9 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
259240f395123b6fe95508ee7a881a674b102ae0 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
90d7386a187abed635798f36e9f9a8ccf8b8dd87 PCI/MSI: Skip masking MSI-X on Xen PV
a32ca6bb6dee45e8da2fc5955a734e7cc2618883 powerpc/perf/hv-gpci: Fix counter value parsing
21f82200cf77727fab5505e9260c008d16a98516 xen: fix setting of max_pfn in shared_info
196138ea0d54277455c7f22fa499739d8202bfaf 9p/xen: Fix end of loop tests for list_for_each_entry
d1703c9d8bf0010ad1cc600909f507297286f54e ceph: fix dereference of null pointer cf
454a8c733c81b42e97be88d4afe7e79843c3986e selftests/ftrace: Fix requirement check of README file
10b14c5d6888e0f14cbc7b194b8bcbc18ecf05e7 tools/thermal/tmon: Add cross compiling support
ab4ebe5f6e0e7f523e309b6247ff55f07d0163dc clk: socfpga: agilex: fix the parents of the psi_ref_clk
1f75f885ca7cc92d2e2d861a2545e8eb3f308f28 clk: socfpga: agilex: fix up s2f_user0_clk representation
b574c9d5de4fc6cc9b9ad50f4942286e5ec37a9f clk: socfpga: agilex: add the bypass register for s2f_usr0 clock
4a964e1021d86c35ef8590356c894a605d1fcb4d pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
c4dc73d774b4f36b99676cdbffb9aab0202eea2b pinctrl: ingenic: Fix incorrect pull up/down info
dfedff4013fc4651508f8d01493d1c2a3b505b8b soc: qcom: aoss: Fix the out of bound usage of cooling_devs
e6016835d11e24abc6556001b7a90cf901c14e7c soc: aspeed: lpc-ctrl: Fix boundary check for mmap
2217d6bc523b43c89dec773fefb936ef55fc2787 soc: aspeed: p2a-ctrl: Fix boundary check for mmap
f06118b89333498778866f014e08e2405c33f305 arm64: mm: Fix TLBI vs ASID rollover
15abd1cf265f378890dde7e7bac4df0929ada031 arm64: head: avoid over-mapping in map_memory
fc018f7b9e3be4a5cb54b09dae5ff261d5146602 iio: ltc2983: fix device probe
4aac37e8281a51908808ac7173318e974a26146f wcn36xx: Ensure finish scan is not requested before start scan
58c8c4e9cc70a86e73f644d96bb03b4103903650 crypto: public_key: fix overflow during implicit conversion
573a9db4253c2e5f7b9b64ce4b472c05354a5e16 block: bfq: fix bfq_set_next_ioprio_data()
29166617bdaf8399816496a162ac392bba3cfcbf power: supply: max17042: handle fails of reading status register
9b5ab596239d621ef808083bbb0b85950b1529a6 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
82e96bcc4c13135dd0ca170cca3ac5599e9bb97d dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
9abd320903ecf541c09490a846a8a1f318a34a65 crypto: ccp - shutdown SEV firmware on kexec
f2db0cef91e1fc3159a41c8110a57e32135f9919 VMCI: fix NULL pointer dereference when unmapping queue pair
18ccbc2887a2ed33e2c716911c41c027fff45558 media: uvc: don't do DMA on stack
07796fc08b245a636e4233847cff0267b1d50e5f media: rc-loopback: return number of emitters rather than error
0e535280ed195d2d2b5ca32e8c57b3d2c0577b41 s390/qdio: fix roll-back after timeout on ESTABLISH ccw
9a47fbba0f47cb68d186d81ebd4a8807e4f5e3e7 s390/qdio: cancel the ESTABLISH ccw after timeout
2b6e7534fbedd6bc635aa6bc62c19837d065c7c0 Revert "dmaengine: imx-sdma: refine to load context only once"
ee83e8cdb13de033df0f9bb84b1bbc7930cc0694 dmaengine: imx-sdma: remove duplicated sdma_load_context
e495978282bfbad3bfad43e4ec169bca1223e5bd libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
c46ede45e35361c2aefc22966b81e07348548ff4 ARM: 9105/1: atags_to_fdt: don't warn about stack size
522f8df73287fa7390ebd38aec2045ac00d1ae01 f2fs: fix to do sanity check for sb/cp fields correctly
3690dc541f592ddf154ce7d06fb7314273355338 PCI/portdrv: Enable Bandwidth Notification only if port supports it
654616de1ee49e361fec225242887136ac35210b PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
023128611a610ad1aa8314d0d636ee0a795d843c PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
c341a3617a1a6c8f32dac7402e958c1d6ff4e655 PCI: xilinx-nwl: Enable the clock through CCF
10fd3780c13343b467e5f5293ee6dcb38c058ffa PCI: aardvark: Configure PCIe resources from 'ranges' DT property
0e806c753f515ba57d5d937f78514c6a67231ee9 PCI: Export pci_pio_to_address() for module use
f0351a004791c95a337d095d065828cc98ea0802 PCI: aardvark: Fix checking for PIO status
afa5226a4394eee48c54cbeda669103587ab06a2 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
a75a41c72655ed9d2e08c783c072a0cbf1ffde5a HID: input: do not report stylus battery state as "full"
fd0eee1b422589967559a81b01b733fa28c4eb04 f2fs: quota: fix potential deadlock
f5e790bf67298d0b57d8d06e91520c56ed907fa2 pinctrl: remove empty lines in pinctrl subsystem
22a49a5d66a4847c8b79c8447015167aab7747d1 pinctrl: armada-37xx: Correct PWM pins definitions
6a553d308bde65330406b225c533f2c0b501ec62 scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
e79b0d20bdc988feb4be4c8ba9ebcf80fd86658c clk: rockchip: drop GRF dependency for rk3328/rk3036 pll types
89e316866331432a99314b2b311fffc8f406f398 IB/hfi1: Adjust pkey entry in index 0
7b166d5b0bd1107eb5f949e758663cf2b4231318 RDMA/iwcm: Release resources if iw_cm module initialization fails
215a9f96cb933791a5989c9e6e2a4f60e5567a5a docs: Fix infiniband uverbs minor number
cffcb94b5adc73d0e0b7cc644344ca7a49307c22 scsi: BusLogic: Use %X for u32 sized integer rather than %lX
ffa6fbf6c25fce8bca35467ced664f0121673e2d pinctrl: samsung: Fix pinctrl bank pin count
e8f1660d2cd67a219952dbdd829fee48f849a208 vfio: Use config not menuconfig for VFIO_NOIOMMU
2ee47af1a2ec78d2e5f18fd8af5f35caa42e104d scsi: ufs: Fix memory corruption by ufshcd_read_desc_param()
92042b64f1b19f5f2393f63aa174f3618bc12c55 cpuidle: pseries: Fixup CEDE0 latency only for POWER10 onwards
08a170fd83bd8df5ca284853bbb299ac10fb3031 powerpc/stacktrace: Include linux/delay.h
0986383e34ab00f20a88fb49efb8bcb8758b6fe6 RDMA/efa: Remove double QP type assignment
f0e3215f049344761442f8ab4ce9c153c9be1082 RDMA/mlx5: Delete not-available udata check
924bb7c1dada9e819a5f8e95e184b9abd2e8e4b1 cpuidle: pseries: Mark pseries_idle_proble() as __init
8525f0ff4070439a785bc7a1427ef09a39ff58a7 f2fs: reduce the scope of setting fsck tag when de->name_len is zero
fad99042ca8cc8c6956625a74179b5f395468f73 openrisc: don't printk() unconditionally
9ace6a4674e722295929a576547ce911a72c8a0c dma-debug: fix debugfs initialization order
fcbc34f16154f857c3398d244b2d5c314b877317 NFSv4/pNFS: Fix a layoutget livelock loop
162a51fa71c9600b5efd7258c56fe6b8648ebfc1 NFSv4/pNFS: Always allow update of a zero valued layout barrier
b4b32f6f764f82845c4c53812c68af9bcd62f913 NFSv4/pnfs: The layout barrier indicate a minimal value for the seqid
97769e6bf5ce0be7d845769e70dc200acbbf9d5e SUNRPC: Fix potential memory corruption
afdd188fae37b209947b762bc0e9827997eac5d9 SUNRPC/xprtrdma: Fix reconnection locking
2f5d03ddf7cefc7ae927872d87dce4172432216c SUNRPC query transport's source port
e61e0fa49057337cc9ecce26b85fd8640acd7406 sunrpc: Fix return value of get_srcport()
f7c291503b3281741006a7a28b88b6feb4b558ab scsi: fdomain: Fix error return code in fdomain_probe()
1752d35072b1dcd8f62a72a809ec74d8832b2616 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
02d9ed092fab81eb29d015d0f9c5b014959cb8e8 powerpc/numa: Consider the max NUMA node for migratable LPAR
7257eb46eac7d198beb895c588671c9fc7d1955a scsi: smartpqi: Fix an error code in pqi_get_raid_map()
3e23ae193ebc22b9434f6a00d76a35f67086b451 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
14d874db2cc31b14e841c1172018c401268a4b27 scsi: qedf: Fix error codes in qedf_alloc_global_queues()
9ca0e345cea44a06bc594162430ca65a7eccc77d powerpc/config: Renable MTD_PHYSMAP_OF
2584f43ae5a0f2c13f056979b67017f39ba43b0e iommu/vt-d: Update the virtual command related registers
f620018936377e9b7ce66524fa11e38238ac607b HID: i2c-hid: Fix Elan touchpad regression
4a844bd8ce917af19257687d6b5ada865a309a51 clk: imx8m: fix clock tree update of TF-A managed clocks
e046ee7bbbe768ddb8b55497ed35e401853acfc3 KVM: PPC: Book3S HV: Fix copy_tofrom_guest routines
f49eafef633db556e391428ab7ed1ced1939ae2e scsi: ufs: ufs-exynos: Fix static checker warning
d8106abc15e711b4a42601fd71454668c85608cc KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
4e34aace5e53741a2e11c1dfafbdcc76351fe6b7 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
942e0c9c724a09e01127f2bce8634cc6c961018b powerpc/smp: Update cpu_core_map on all PowerPc systems
7810059c9e554cf5d8105ffca7fa90ae5904f0ff RDMA/hns: Fix QP's resp incomplete assignment
e7e19b70c3cfd00b5480da1ef8d977e4e8ad74b2 fscache: Fix cookie key hashing
9f42a69f1b2f5911932573448e1a073a5f3eb401 clk: at91: clk-generated: Limit the requested rate to our range
04a90826488b58516217dd2d06fb6fde08b657a4 KVM: PPC: Fix clearing never mapped TCEs in realmode
d91ff81b6b865ef12f1445a60990540c7c4ce5bb soc: mediatek: cmdq: add address shift in jump
ec4d5d38995a306bd3e3f6695d66ffc67e118163 f2fs: fix to account missing .skipped_gc_rwsem
4ab353a8415c3ee8be0b5ebcf200973a563cf96a f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
866607369dc04e2d3eca07553a717a3e5a41a1d8 f2fs: fix to unmap pages from userspace process in punch_hole()
bf3c0294d91096ac00faae55555b948e9704cdb4 f2fs: deallocate compressed pages when error happens
585e58ccaedc2f51a95bee6f87c46d3b6407ddba f2fs: should put a page beyond EOF when preparing a write
c52f504ff32cefa6dcdef0c851cc3a8b966e2a17 MIPS: Malta: fix alignment of the devicetree buffer
3ea88d42b3fc09d9a6164a75df33d12ea43d1121 kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
c5d4e5e40637e0ab18923ff2bd4bdd2071f249f4 userfaultfd: prevent concurrent API initialization
bc3b497ef06fce75683001456ed481b177bd9915 drm/vc4: hdmi: Set HD_CTL_WHOLSMP and HD_CTL_CHALIGN_SET
ab250a2e53218d0b1a525b0847ca7e6f68e74daf drm/amdgpu: Fix amdgpu_ras_eeprom_init()
a923f3629fa9919995dc22dffd3f1bebc7d8a36d ASoC: atmel: ATMEL drivers don't need HAS_DMA
ea8576e3d74768d875902500384178894779fbe0 media: dib8000: rewrite the init prbs logic
689b932aec75363feea041d9c3bbed912013390a libbpf: Fix reuse of pinned map on older kernel
70a1bcd78c04e0a6ffcdab31d743632a725cdf41 x86/hyperv: fix for unwanted manipulation of sched_clock when TSC marked unstable
252e3fd88ee7b3e1b0bf19edb71377dadd85c121 crypto: mxs-dcp - Use sg_mapping_iter to copy data
2bc79fe4a40f8a738dcd850ca6ce057091a2b3ac PCI: Use pci_update_current_state() in pci_enable_device_flags()
ce03eb80864c313f4427abbe4ecec91ae0202024 tipc: keep the skb in rcv queue until the whole data is read
5e38147547e64d4985c858e94a77b9f005ca0118 net: phy: Fix data type in DP83822 dp8382x_disable_wol()
2db445bf45c1619400aac749833142c9bff0175f iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
4e825874c6c7d3f7545d8110129fac9ced415d4e iavf: do not override the adapter state in the watchdog task
2d33428d8393cfe84ceb8275e9eb270346490b24 iavf: fix locking of critical sections
f5f0ddb4d7bccfb387991afae359d5ee981e6c88 ARM: dts: qcom: apq8064: correct clock names
76262cfb9f7b3b3c36c38f9a46808404e84009a3 video: fbdev: kyro: fix a DoS bug by restricting user input
058b4b60826d0a59f5d80ee43e1f64a3d96b0714 netlink: Deal with ESRCH error in nlmsg_notify()
55d655870cd380f14911efb193a56417f9a70bcc Smack: Fix wrong semantics in smk_access_entry()
5bceab6ba0456fd4fe879b7181992361ccf1f670 drm: avoid blocking in drm_clients_info's rcu section
1dd2456815bdf5caddbc12f43e966d3d473536f6 drm: serialize drm_file.master with a new spinlock
16b9f428ba2096138320871dfa6b662f6427b851 drm: protect drm_master pointers in drm_lease.c
2601d7304354afdaf46ee4d8d6b29302b59cc870 rcu: Fix macro name CONFIG_TASKS_RCU_TRACE
afaa911434882559775be662a22a1c3854c175a7 igc: Check if num of q_vectors is smaller than max before array access
14ca0850955a31c2fc0d415da659f482a4151c8d usb: host: fotg210: fix the endpoint's transactional opportunities calculation
529513edd1bad59565430d9ec2c69f57f8c5e229 usb: host: fotg210: fix the actual_length of an iso packet
d1dc05f6d3ebd2eaf8c3be750dd08ccd783cf073 usb: gadget: u_ether: fix a potential null pointer dereference
5bfd47c0df4329896765b12cc163b05515c6f923 USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
02ebb6146978602bc3474932f37e0548c92c5208 usb: gadget: composite: Allow bMaxPower=0 if self-powered
12beb329ff0f79b996bdd3cff4e64dcc95c3f0d4 staging: board: Fix uninitialized spinlock when attaching genpd
1bd83326b2a5162f0be30e9769b307d26bea2544 tty: serial: jsm: hold port lock when reporting modem line changes
19a94684860040ea027ae8079406efe05d35d53c bus: fsl-mc: fix mmio base address for child DPRCs
536184d4daf86a1b89b7d5ffa7409771cf01277b selftests: firmware: Fix ignored return val of asprintf() warn
8dd333d56efc66f45e7a2442bcca75b498ecf6c4 drm/amd/display: Fix timer_per_pixel unit error
948c04f3dc8336b3a5e1af95b93a7656300d9875 media: hantro: vp8: Move noisy WARN_ON to vpu_debug
cd8bdee3e7d4aaae466230995bf69b0641a71fdd media: platform: stm32: unprepare clocks at handling errors in probe
a1939c767ebdc27b27acc4bd6a205e2a2dc8ea40 media: atomisp: Fix runtime PM imbalance in atomisp_pci_probe
600405cfef5e7b2b5e3c7b03a1c2c3108df60e2b media: atomisp: pci: fix error return code in atomisp_pci_probe()
8c15201b9fe79e7431bbad5f092cb314f68c1ed0 nfp: fix return statement in nfp_net_parse_meta()
db348242faa8c7eb57ffae28b8b3ed23cafbbd2d spi: imx: fix ERR009165
702665fe6852bf751ed32f7ec85d73afba200f86 ethtool: improve compat ioctl handling
860746d26dde5fa9cd56e323c405838597e2ce9d drm/amdgpu: Fix a printing message
8385f042aa8305dd17e5a64389ab40f14e26aec8 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
6fae6ba9f3ef330d9f4494cc33996e28096a3630 bpf/tests: Fix copy-and-paste error in double word test
d921aae4796c0f8826b823951e6d15e05befe434 bpf/tests: Do not PASS tests without actually testing the result
2139b4fb58b1cce172833903019c17c8b3335d4d drm/bridge: nwl-dsi: Avoid potential multiplication overflow on 32-bit
10afabd67b0501c011b02ed1dbdd9177757c467e arm64: dts: allwinner: h6: tanix-tx6: Fix regulator node names
f8cbdcd9227f82e81fc4c9bf2722028d57c2dc2a video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
038f76c8c25344d597ab2128ad8529ee68af220c video: fbdev: kyro: Error out if 'pixclock' equals zero
be9b68f44acbb62f5feaa84753bc507f8004a3dd video: fbdev: riva: Error out if 'pixclock' equals zero
7a26b536f2dfacefc0a42641ebb1535f36f9fae7 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
fc7c793d3a437e55d3a61f59727b0e998f581a88 flow_dissector: Fix out-of-bounds warnings
ccbc1d8c8dc326579894a3c86125020b3e81e35d s390/jump_label: print real address in a case of a jump label bug
64c18b43a1f031b0447cf109677d89205f73203a s390: make PCI mio support a machine flag
e6600dc917c6b7e9f83f272177890cfe0d93708b serial: 8250: Define RX trigger levels for OxSemi 950 devices
964654a61c6d76fdfa4008e2cd03ef89e645342a xtensa: ISS: don't panic in rs_init
1d93d7389c0240ba98f31ad19877eec2a5171511 hvsi: don't panic on tty_register_driver failure
e0437660ec5c8ed0db331196823c38d68eab483a serial: 8250_pci: make setup_port() parameters explicitly unsigned
d165d376567f9d332ebdda20f33c22eed19c6636 staging: ks7010: Fix the initialization of the 'sleep_status' structure
649774793fe2d3f792b75f25c1f38ee36c321867 samples: bpf: Fix tracex7 error raised on the missing argument
884e216686435e545bfee9878abf1f414aca3d07 libbpf: Fix race when pinning maps in parallel
092ef9a86966ef2dfd38ee97c0594dd98f260fc1 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
2dd1806eb6a2db5537e15d456b0b968d834539c2 Bluetooth: skip invalid hci_sync_conn_complete_evt
b081d000c12408a1019d655d414707c494eecf66 workqueue: Fix possible memory leaks in wq_numa_init()
613ee2e75c6fa1832d59e71daff0c8836b542466 ARM: dts: stm32: Set {bitclock,frame}-master phandles on DHCOM SoM
d7801d9ccb1d0012e2a9ed9d062abf6903882876 ARM: dts: stm32: Set {bitclock,frame}-master phandles on ST DKx
70674a6c44e9e35676e059e302a9042574e72496 ARM: dts: stm32: Update AV96 adv7513 node per dtbs_check
3ba278a53587d41bef52354a645ed4c96ae9b602 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
62ebf0fee43c71d253909a447e9108a2a3ddeb6f ARM: dts: at91: use the right property for shutdown controller
c27898810a68202df0b87c674e4fcf59971cfe30 arm64: tegra: Fix Tegra194 PCIe EP compatible string
6dde9714f9d471eb3b51484808bab67a7da3e8d2 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
54513ebc8299304ddb4ed260b2b94969bbf91ce5 bpf: Fix off-by-one in tail call count limiting
bd232da15ca4f6be706412076bb0be56a3326d79 ASoC: Intel: update sof_pcm512x quirks
63ea0c649e126e99a642527d1a847652ed40ca2c media: imx258: Rectify mismatch of VTS value
eb8ea0a91abbd587dea336e6804a7d01fa8dec96 media: imx258: Limit the max analogue gain to 480
37a03b2307e2e928eb1ea536e0ec7e4d838bafee media: v4l2-dv-timings.c: fix wrong condition in two for-loops
03adee10c626e25b8f6c739e8e14c6dd27611515 media: TDA1997x: fix tda1997x_query_dv_timings() return value
7c13543aa6dfa93b5e411a3167f3a5e71f4b17b3 media: tegra-cec: Handle errors of clk_prepare_enable()
247d58d2c9099358373c6b4ead8cef1755e1cbfa gfs2: Fix glock recursion in freeze_go_xmote_bh
bd394a956da70939b01b9c875ccf850f0493596e arm64: dts: qcom: sdm630: Rewrite memory map
b7555c84a018d421b737cd15bf8d3a4d34fe0296 arm64: dts: qcom: sdm630: Fix TLMM node and pinctrl configuration
e8ad7e09fc9ae7a34347923cedd7c9056169bc93 serial: 8250_omap: Handle optional overrun-throttle-ms property
94cfbaadd0e8b39832dd6aa66069e64eda0a12b6 ARM: dts: imx53-ppd: Fix ACHC entry
8d5b6e3ab3140fa0749c7d438acb00ccc84ff44e arm64: dts: qcom: ipq8074: fix pci node reg property
ef3963b295d6c644d7db6cef8d4d516d80939455 arm64: dts: qcom: sdm660: use reg value for memory node
3ce6d6189efb020082a0c81a8e8272eb6c567bfa arm64: dts: qcom: ipq6018: drop '0x' from unit address
aa3addffbbd6d644888c5e51433184ffcdbf33b4 arm64: dts: qcom: sdm630: don't use underscore in node name
b0fb1f1e9ad19001f74307e738a98a229f4b606a arm64: dts: qcom: msm8994: don't use underscore in node name
4480e9d011a415420766c954aa8d97fcde62c6c0 arm64: dts: qcom: msm8996: don't use underscore in node name
8486eaa0867522e08861908b6cac03258051e690 arm64: dts: qcom: sm8250: Fix epss_l3 unit address
c5f346b7a63fc6641405bf0412c72f4c55f1fa45 nvmem: qfprom: Fix up qfprom_disable_fuse_blowing() ordering
49eabadebea11af422102ae5b7edf5e734f99931 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
59228942921668890a3489a564b41af26c5d7eeb drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
31fa4ae6613763ee5ec86e3fdcdc62b4636f359b drm/msm/dsi: Fix DSI and DSI PHY regulator config from SDM660
029b751eeb4606db984d068289a1893fc37a9c1c drm: xlnx: zynqmp_dpsub: Call pm_runtime_get_sync before setting pixel clock
41fd640a39e13ba7dbbfeac6437a2c217fa573b6 drm: xlnx: zynqmp: release reset to DP controller before accessing DP registers
024583f76020b9c742ada129e41c6a706c313224 thunderbolt: Fix port linking by checking all adapters
e858becfee76e8f12e01d992374d903f37b4d85d drm/amd/display: fix missing writeback disablement if plane is removed
d7d1a2064b35f7abf1b72ccae33f2a878eaa13fe drm/amd/display: fix incorrect CM/TF programming sequence in dwb
86ba0bdf22473d8edf0709ac410fa94d6b5fdefe selftests/bpf: Fix xdp_tx.c prog section name
6bed93963a7923b24acb7c0ec0231dee6aaca4d6 drm/vmwgfx: fix potential UAF in vmwgfx_surface.c
cb291d17dde92497555936d2eb5e2c42bbe601e8 Bluetooth: schedule SCO timeouts with delayed_work
613f8a155fc4deae31a42e186131da44a0a8b3fe Bluetooth: avoid circular locks in sco_sock_connect
617283363c94664b3dc54170d6ad8c689506a61e drm/msm/dp: return correct edid checksum after corrupted edid checksum read
828b38aaeaf888099e5ed9dffb95f1328390c8e6 net/mlx5: Fix variable type to match 64bit
1845113bc32a4dc5f5008bad0413d185950171dc gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
b9c072113707ac2ba7f6ec02f55aadd2ed91e9d4 drm/display: fix possible null-pointer dereference in dcn10_set_clock()
d9f0c309b47bfef36f3afafc45b5cb80c7869a3a mac80211: Fix monitor MTU limit so that A-MSDUs get through
e9c7a68fee8c6e6b5474cedf412fa5e0abbb4d93 ARM: tegra: acer-a500: Remove bogus USB VBUS regulators
30e6e0a41024044c8348e52425dd9ab60c9573d4 ARM: tegra: tamonten: Fix UART pad setting
5567dd8e9e03a47ec8f5416c41e5102cb7c84ef2 arm64: tegra: Fix compatible string for Tegra132 CPUs
3d4b1fe2f0e838ebb5c6997d94d1f11cea05c641 arm64: dts: ls1046a: fix eeprom entries
b4909f8ea4d283642a7d17046112ac0319f7eb5b nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
c8b5fea0246a4c8e11dcf65cd86112ea58f396aa nvme: code command_id with a genctr for use-after-free validation
a61915ff55311361bffa86440c0f9963f08902d5 Bluetooth: Fix handling of LE Enhanced Connection Complete
ada8113d2f722dffc316f53617097245efe0e385 opp: Don't print an error if required-opps is missing
39347fec93d04a069287f5ed1f45d88f1e4ee579 serial: sh-sci: fix break handling for sysrq
6369eceb3eff8110fe47d6b53cb5056bc4e4d2a4 iomap: pass writeback errors to the mapping
1b3411f5272ba3a674df8c5570c2cb35cd6899a6 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
33baa9a0e1e46ca3d80d31da59ee105700ac0882 rpc: fix gss_svc_init cleanup on failure
b2cc0d58a373efcb110847737aa1f4f4161fc231 selftests/bpf: Fix flaky send_signal test
d813a5ccc76c33b1a16bed117ee8e84c36cabd65 hwmon: (pmbus/ibm-cffps) Fix write bits for LED control
9378708ce605118e10fd637fd374cf9062553c8c staging: rts5208: Fix get_ms_information() heap buffer size
b7e0d9a54b9be15b6e55744bf59ee117dfd1d505 net: Fix offloading indirect devices dependency on qdisc order creation
7635159011084aa3bcef157a9c9f34643b624c36 kselftest/arm64: mte: Fix misleading output when skipping tests
b54179eb30a4b729bd8397e3335ff369e193291d kselftest/arm64: pac: Fix skipping of tests on systems without PAC
521bfcb0754ff9ee6d9ea6366f4acccf0ebb73d0 gfs2: Don't call dlm after protocol is unmounted
c22bbd9a42a72a29402f07f9475828f474bef391 usb: chipidea: host: fix port index underflow and UBSAN complains
6ce1cd1dfa7ea36279483b9ad0d37b1becc8f3e1 lockd: lockd server-side shouldn't set fl_ops
2d0d6ab09db072d29a46e379d95005b6be77c85c drm/exynos: Always initialize mapping in exynos_drm_register_dma()
9a73e6f43247741f19a48d8d7cfb053e6999f727 rtl8xxxu: Fix the handling of TX A-MPDU aggregation
d7ab1d30f9c218682d8ffaffe353c5cf42d71ca5 rtw88: use read_poll_timeout instead of fixed sleep
9e9bbc5285bd2dcf8c8e474bd6b3479879291650 rtw88: wow: build wow function only if CONFIG_PM is on
2e58bb6565a164b8dc149bf489db72c8062ba836 rtw88: wow: fix size access error of probe request
09025ce9bd617fa37e14a9a337b4b783ffb7f811 octeontx2-pf: Fix NIX1_RX interface backpressure
46c38a5345cd22e05f9186d23f69f0f658bad75b m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
671508bd03f399604a7c6c411361abafd613f500 btrfs: tree-log: check btrfs_lookup_data_extent return value
21c7dca85b50af47e0dcd53a386c39875258e3ac soundwire: intel: fix potential race condition during power down
9de7bb13fea72794d4ad036784a15f6340c06d14 ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
da329d9be77d06e91d30ff6009e49344e9ba82dd ASoC: Intel: Skylake: Fix passing loadable flag for module
a4b1d942601cb24f0821b663edb176abccc557ba of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
fbadb17a1a1242a4bd0d232050e59f020f9610fc mmc: sdhci-of-arasan: Modified SD default speed to 19MHz for ZynqMP
24ec36ea9ddbf56481b79302d7859b773357bba5 mmc: sdhci-of-arasan: Check return value of non-void funtions
dae40849a6711847ccf8c679761f5289a93d30c1 mmc: rtsx_pci: Fix long reads when clock is prescaled
6a238d026083301205b3a62b1e13f48ad68a5f36 selftests/bpf: Enlarge select() timeout for test_maps
fcffc11e83a485f4fda80e556eb33be49ab6888c mmc: core: Return correct emmc response in case of ioctl error
ba751e3d56bfd0bfaca2ff9643a6b98d25c98902 cifs: fix wrong release in sess_alloc_buffer() failed path
32a1bdd1e9767b5e455280bb5136c5d88d884249 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
7c421656118eac83d9c873d653e5f80370c16dd6 usb: musb: musb_dsps: request_irq() after initializing musb
28e1ed144de76501ef5e36efbcea3d90e6ffd701 usbip: give back URBs for unsent unlink requests during cleanup
d4e078295fd6fc6fe6a462393264d7edbddb1acd usbip:vhci_hcd USB port can get stuck in the disabled state
2ae0069c15cc354e828824caa97fbdd074e4ee17 ASoC: rockchip: i2s: Fix regmap_ops hang
81c7e14fb362f932c399cc4bc1dfecdbb303a8ee ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
f1387031ee8a7e43bda50e53c63e30e82dc39350 drm/amdkfd: Account for SH/SE count when setting up cu masks.
2f448ee921a6d8c6823c0e24553a6b421b76232c nfsd: fix crash on LOCKT on reexported NFSv3
28e8e20ed6b46a152950c0c29c6a38d045aaaf08 iwlwifi: pcie: free RBs during configure
3104cd472d0eb2658cd853613386b288f9177af1 iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
5ab7ae15d720a02d4e19d53ce0642dedf8d7ac21 iwlwifi: mvm: avoid static queue number aliasing
6910d679c20e895960b2341177d0f8dbf71fb976 iwlwifi: mvm: fix access to BSS elements
cfab3cdab6885d83092467b4b3e6ba30f4080843 iwlwifi: fw: correctly limit to monitor dump
a8049e42e9ac03872fc7b5d76ed8bbaec4d6f4a6 iwlwifi: mvm: Fix scan channel flags settings
724fc2d2d886ca99526ba00e4ca6885277238ba2 net/mlx5: DR, fix a potential use-after-free bug
1c1f2f088585a377fc3c90e323e0cb084d074ceb net/mlx5: DR, Enable QP retransmission
96674d351b7102b069c12284279790aa4ee0ee41 parport: remove non-zero check on count
c6625e238c21b9977283487f7927bc6ade2670c4 selftests/bpf: Fix potential unreleased lock
9131c60a912dc0f6d468f1162603a7cdb81bc69d wcn36xx: Fix missing frame timestamp for beacon/probe-resp
a23974db6e8483a14f11beb3cb502fc99fddedf7 ath9k: fix OOB read ar9300_eeprom_restore_internal
028a247a2278c6f4653609484970bb9c012af7ba ath9k: fix sleeping in atomic context
ca2c1908a85639a2beed88e7abd586563aa36107 net: fix NULL pointer reference in cipso_v4_doi_free
0003809670e2b4051f439eec9047014ad8fcea97 fix array-index-out-of-bounds in taprio_change
f742a26c518a18932fb4e3fb3dca729d997035be net: w5100: check return value after calling platform_get_resource()
5186e1c92d15ef2abd7d8cccd5dacee29648646e net: hns3: clean up a type mismatch warning
de54ee2b6de0150c80f458684ab69375135100c0 fs/io_uring Don't use the return value from import_iovec().
e86278e27e051e24eb51ea4c0828391059195c0d io_uring: remove duplicated io_size from rw

--===============3948899123129286222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5026de7c3304-4f3670421421.txt

aac1ee3bb44f6b5909c9d44387fba26a01a31062 rtc: tps65910: Correct driver module alias
356c981709c8b0beed144e4cd4f0927af1028419 btrfs: wake up async_delalloc_pages waiters after submit
11cd20c90c841418d692d866275ef471f7d1733b btrfs: wait on async extents when flushing delalloc
340a5091e3c8ff0ba3a9188447177c87e05a1eae btrfs: reduce the preemptive flushing threshold to 90%
7dddc1ab8935df2d2b59adad5c299509bae87374 btrfs: zoned: fix block group alloc_offset calculation
8723403f579fee3acb46ed9f0301532ed8348e89 btrfs: zoned: suppress reclaim error message on EAGAIN
9b979330f14e589a812a6a9a63b75a52891b1854 btrfs: fix upper limit for max_inline for page size 64K
8e7ca3fd6cd5d2df93a877d92c903ec31f52dd2d btrfs: reset replace target device to allocation state on close
e63568332da3e030ae9a09bb7ef1089f4bf539ae btrfs: zoned: fix double counting of split ordered extent
a14211df7ccaa2d02a4b7b87b75d2f9bb70e6491 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
e25819e1f942287e72afc3610b64593ca1f681ab blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
f52ded152eea429f319a3d9aef8b56e8d6706f60 PCI/MSI: Skip masking MSI-X on Xen PV
4188008595b774eed212c39a94b1e49fa8c45ba7 powerpc/perf/hv-gpci: Fix counter value parsing
53abe4adf087ded556b4dffb35b928cd603ed01f xen: fix setting of max_pfn in shared_info
0f3fd4c465533d50a336f695235c982b282b6ffa 9p/xen: Fix end of loop tests for list_for_each_entry
203605a0d07ebfc6d3e94067040106115a6b6192 ceph: fix dereference of null pointer cf
e0e2f15ae748417c7432f0916ead38701a692546 Input: elan_i2c - reduce the resume time for controller in Whitebox
e3a8bea42b9995518f6a053e1ec91f92564e4245 selftests/ftrace: Fix requirement check of README file
d6dcc8e1b3a1322281cb3babbf79ef6e5bf78417 tools/thermal/tmon: Add cross compiling support
c9223bf22927cdc094578ab8da9e533932ed59ff clk: socfpga: agilex: fix the parents of the psi_ref_clk
5aab421ade26e686a863521d9b80d5346d8feb36 clk: socfpga: agilex: fix up s2f_user0_clk representation
45a7c088bc9017f1b23f73f49020fd690e12fbfb clk: socfpga: agilex: add the bypass register for s2f_usr0 clock
8b71559d355115b5f26b845d260d97f19d2cc8da pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
dcd0c8766c05a4a5500f2dece8d3b3d8e798ba7b pinctrl: ingenic: Fix incorrect pull up/down info
e4262ac3c67b9a7710fb652ad11726750ef46994 pinctrl: ingenic: Fix bias config for X2000(E)
668d66508bca3dbf0215dbefbf7865b59af3d4f3 soc: mediatek: mmsys: Fix missing UFOE component in mt8173 table routing
8a679c04bdd4f72af2e4770190b139e9a35ad1eb soc: qcom: aoss: Fix the out of bound usage of cooling_devs
7ce40692e97d4736b3e08a0ddf4c12ec5a2f0384 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
e210109228741317d52314eb05310553d12d04df soc: aspeed: p2a-ctrl: Fix boundary check for mmap
a29e7ec7fbd4547f1e67246d1c3765ca501f79a6 arm64: Move .hyp.rodata outside of the _sdata.._edata range
245c1276ed12b7b48b9cd8e9271a3a43ea0a257f arm64: mm: Fix TLBI vs ASID rollover
3e9a0b7017f41c5d85894144aa72172cc799a19c arm64: head: avoid over-mapping in map_memory
b61f2e63d555e03fd35505f99bf6681be86a60af arm64: Do not trap PMSNEVFR_EL1
d14eccb7326463e08a4c0d65f7353bd264dfcc5e iio: ltc2983: fix device probe
0e5c311635f4e5e27071405da844ee006adde03e wcn36xx: Ensure finish scan is not requested before start scan
6c3575a89fd2a3a3c1c87cd86e9c3e904ec76df8 crypto: public_key: fix overflow during implicit conversion
c408cc7c4c52084c7c85de23ed47c15b9cc697cc block: bfq: fix bfq_set_next_ioprio_data()
c8418bdc0fcc61c189eaccb3602ee10b12e70cc7 power: supply: max17042: handle fails of reading status register
73199b87a9b3337af0389f66b59901e5c68029c5 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
44914d94a691fb9aec99b80325fceefed69298fa dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
2333fe53359859396eb940fa66f96547b5cc510f crypto: ccp - shutdown SEV firmware on kexec
40e3155c739a65ecf8c67b9925b9b6ca77a2e621 spi: fsi: Reduce max transfer size to 8 bytes
9dd2b075491f386ca3a95e8c92a5582d312a1512 VMCI: fix NULL pointer dereference when unmapping queue pair
9a9ec5bd237f181d4c26ce6cc8958b1ecdf9d6df media: uvc: don't do DMA on stack
cbcf580e4e86168f818cb80b261c837a0dcf978f media: rc-loopback: return number of emitters rather than error
e3ab241d6e129a80416ff028e811bbb61deebb82 nvmem: core: fix error handling while validating keepout regions
91678cb70395318830f3239367bf30200852b12d s390/qdio: fix roll-back after timeout on ESTABLISH ccw
897c6be35a4c709847a11041b421d7afd63c12dd s390/qdio: cancel the ESTABLISH ccw after timeout
11c4b3059a31ae48712f9f441758488b2afb60e7 Revert "dmaengine: imx-sdma: refine to load context only once"
ca5e8f8d9dc5ad31953ecbed4cbd7cb828a5640d dmaengine: imx-sdma: remove duplicated sdma_load_context
1f0e5d3d62f9fb85c6ca8ff0b4ac6ed16b59c01c io_uring: place fixed tables under memcg limits
2ca7cd59e16fc5aeffdb01e40b552981c6838690 io_uring: add ->splice_fd_in checks
f442699f5d1470a5b6d457944f9382476521549a io_uring: fix io_try_cancel_userdata race for iowq
6b14c7de3dfe25d6e57628e76a10f61654564d71 io-wq: fix wakeup race when adding new work
9cbe08dabb7e9391a89e7dfc8a8440ec8480fdcb io-wq: fix race between adding work and activating a free worker
ddacdaee51f9d3d7e71fd66dc5ca5933de7989b8 io_uring: fail links of cancelled timeouts
78abfa8a9ae9771a920ffa3484bd2e0ef16f3568 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
5c828e8d29a7e0d22483f6ae3561d3c36f64037b ARM: 9105/1: atags_to_fdt: don't warn about stack size
723322188c9b5a451c385d428bd50b544cc2df1b f2fs: fix to do sanity check for sb/cp fields correctly
7c2162575fe5026e3ba38ed2f961c3f938138311 PCI/portdrv: Enable Bandwidth Notification only if port supports it
03fe1f451e719eac03e7ef2fa2709f411b82de28 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
fa9c7385e083b9b2f3466be93b23d46bcf374c49 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
9483f25f17399ba446d4516ba24c8bd18b46c087 PCI: xilinx-nwl: Enable the clock through CCF
2d2dfa0353238aff3f85e1266a2583ae6d6dcb24 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
850ebbd8196330a74cd642b7c5e1b15f51b5e7ba PCI: aardvark: Fix checking for PIO status
79420a085b68fd1689cb2d50a0ad3fbf9a67baf3 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
365ca84c7beaf7bb40b393e599584bbd2e5a3238 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
335367b1f7ed00c04e5c02494768aaeb3ba55820 f2fs: compress: fix to set zstd compress level correctly
3b88f3a94a38a20128ceb6faa66c4e3181c56e89 HID: input: do not report stylus battery state as "full"
7bfbcaac2cacfe2b4d2a07e5c7090e3f64541e2f f2fs: quota: fix potential deadlock
f0ced3e3ac26e2ecba7a72aabb20d5a67d4932f0 pinctrl: armada-37xx: Correct PWM pins definitions
d6a722c30b1422469b80c06634499c6c0e4a7c28 scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
8852f849cc44943788b9edecf0946b70a2917a1c clk: rockchip: drop GRF dependency for rk3328/rk3036 pll types
917330fed69989e8b413bb221436d3f088533cbd IB/hfi1: Adjust pkey entry in index 0
86b4621f698ebfee235a4a3428ad9046b153b558 RDMA/iwcm: Release resources if iw_cm module initialization fails
14aefdcc65643bc8977487e405941c0566037ec7 docs: Fix infiniband uverbs minor number
fa247af3e1d35d3e46db5f39f73e0ba07e6f329a scsi: BusLogic: Use %X for u32 sized integer rather than %lX
1fc80935ded0c14e3bcd84e8eadfa3f8925d25de pinctrl: samsung: Fix pinctrl bank pin count
153c87b113b71b55d517d7dabd7d8ee8c37c5b18 f2fs: restructure f2fs page.private layout
f7876518d73882fb33f156a582db76a9b852550a f2fs: compress: add compress_inode to cache compressed blocks
f438317ef64e9567a9af0f6f13ff16bad84f28e5 f2fs: fix wrong checkpoint_changed value in f2fs_remount()
5ac623cb05af447b7f960d58da397caca19e82e7 vfio: Use config not menuconfig for VFIO_NOIOMMU
12b1c136dbce840b8fc97fa5b63b3a0f8be0ca72 scsi: ufs: Fix memory corruption by ufshcd_read_desc_param()
259acd99542832441856f8dab0c1062a245ae38a cpuidle: pseries: Fixup CEDE0 latency only for POWER10 onwards
58356caff93b06eed3b4cda202c67509dc753080 powerpc/stacktrace: Include linux/delay.h
a4cd9e8769f1ddaf8d61f1e6540b3bb130353d50 RDMA/hns: Don't overwrite supplied QP attributes
67e8a34c10ce94304fc9eb2fe78faa7a86949c3e RDMA/efa: Remove double QP type assignment
492e2f7cbba4232e80ab95af0f5ea9dfdce915e7 RDMA/mlx5: Delete not-available udata check
e92f72348dde5bddd6367c717634da0c01584f46 cpuidle: pseries: Mark pseries_idle_proble() as __init
0623531de5122a172f1cf5403626a8ccd825fe32 f2fs: reduce the scope of setting fsck tag when de->name_len is zero
d7671203cd2297246006d8868f103c424d0278a8 openrisc: don't printk() unconditionally
28423b2efbc9a04b24049fd0ce57de160a5e5b0b dma-debug: fix debugfs initialization order
968719200b1f9a3fc7ddf99e64b9391d8f9be3f3 xprtrdma: Put rpcrdma_reps before waking the tear-down completion
b15f703bf7d8b4f8d75bda90d57f401cd7300cc2 NFSv4/pNFS: Fix a layoutget livelock loop
85a2b53314b32126c00c836c248c0faf8d058c28 NFSv4/pNFS: Always allow update of a zero valued layout barrier
ab6d9981a6a0bca274b8a4f7fd02223ebf994cb0 NFSv4/pnfs: The layout barrier indicate a minimal value for the seqid
7f13135c833063bcdd43553798e87f8995c5a2f1 SUNRPC: Fix potential memory corruption
f0b84f57e05b71a712dbcf6ffd6f16d6b09b97a7 SUNRPC/xprtrdma: Fix reconnection locking
53b7508bfae2dc0ca4c0d06a7d90992886d9977f SUNRPC query transport's source port
c95d2e9397980e94141798d15df4df61f0aa9eeb sunrpc: Fix return value of get_srcport()
2111a67c1b87f227934269c70281b40afe9801b2 scsi: fdomain: Fix error return code in fdomain_probe()
5b0fbf70074b83de1d9dedca8d477778d5d9ea71 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
c9d3752c38597ed33713600214d8da8811f90c7d powerpc/numa: Consider the max NUMA node for migratable LPAR
e758eb143c0612fa33669cb41f5fa715a70f6e83 scsi: smartpqi: Fix an error code in pqi_get_raid_map()
0886aabe86fa6c1f690251c8a729fd03c8bdb085 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
275d54e8ada9d30edb0cef49e3d82db52adce236 scsi: qedf: Fix error codes in qedf_alloc_global_queues()
d77d34252cfcc5f0cf201472f8af8bffd42a8bf8 powerpc/config: Renable MTD_PHYSMAP_OF
d379edebf25185b9e5702645b1e1caff993f8ded f2fs: fix to keep compatibility of fault injection interface
ad18416cfab2006e39a8ac185dd3ddf044be4da3 iommu/vt-d: Update the virtual command related registers
f8bdf0d4b443cccbb0bc1f8018ac5dba0d639791 RDMA/hns: Fix return in hns_roce_rereg_user_mr()
58f4ab7a5962c388e20ca2df8316b573cfc6ee62 HID: amd_sfh: Fix period data field to enable sensor
a344069bc651173dabe0e1a66275845f3439dce6 HID: i2c-hid: Fix Elan touchpad regression
da55ab9fbad81be52e0f2b61347d4e6494ed9a7a HID: thrustmaster: clean up Makefile and adapt quirks
71fb174a0dd77e9a7d614a5d9b5cdf771aac9123 clk: imx8mm: use correct mux type for clkout path
407800b47290a64a3b2ebef04bdfc007e1799608 clk: imx8m: fix clock tree update of TF-A managed clocks
331fc68d253e7100afa248330cb1054b5325cbf8 KVM: PPC: Book3S HV: Fix copy_tofrom_guest routines
619d1cb479aa0ed64d8b1927b4251cb0f89ae659 scsi: ufs: ufs-exynos: Fix static checker warning
11e91c0d8d256051980fb978befd88f2c22b4bb4 KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
bc44478942b84d12bd6ae385ce9eb258fb2821c0 powerpc/perf: Fix the check for SIAR value
e66d63eb62a017f6af5cdc4303ce4cdf9e9ed535 RDMA/hns: Bugfix for data type of dip_idx
2cbab17143b4a5fe979bf0726e4d997199ca6188 RDMA/hns: Bugfix for the missing assignment for dip_idx
ac8cab24515a38daf46c0a7d565f6bcd49513977 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
1c284cd78b9b768ce767bd24916f13069dd046e1 powerpc/smp: Fix a crash while booting kvm guest with nr_cpus=2
20ad9485abb872a15b9a4b7452129eb7cf62376e powerpc/smp: Update cpu_core_map on all PowerPc systems
f49d9475c42bd5b7654c963e90354633143cc65d RDMA/hns: Fix QP's resp incomplete assignment
fa29aba30b5c5f4082c72096a1bd12fc086b31da fscache: Fix cookie key hashing
54dcc2dd72bc0033f46b68f4ac665207b83525e1 clk: ralink: avoid to set 'CLK_IS_CRITICAL' flag for gates
71792aa85ce84329cf6d6942711e3ff72bcac375 clk: at91: clk-generated: Limit the requested rate to our range
4095b82771e9c31d56447f59b11fe0bc628ee304 KVM: PPC: Fix clearing never mapped TCEs in realmode
e800903fdfb108eb7c4c252f04a0d529e45faf2b soc: mediatek: cmdq: add address shift in jump
190ef0436a25fac0d00a6917b8ebea37509c7820 f2fs: fix to account missing .skipped_gc_rwsem
d63cfbd91bcd5d52a69d9e5792da27f459e997a1 f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
11baf68991c8a3f088ccaeeafa9843bb14d886db f2fs: fix to unmap pages from userspace process in punch_hole()
33e148e11c7009b449ab5da9c6d054e87f21439e f2fs: deallocate compressed pages when error happens
8e1499b3c7bc321cd2d612468b78a44e937641af f2fs: should put a page beyond EOF when preparing a write
adc0f7c21d263bdd81ecaa95b474781c694c435e MIPS: Malta: fix alignment of the devicetree buffer
8374b7e961d601fbee7697fa5e0386e6828bbc52 kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
ba97ef72a333d91e09517f13e699784635b2501e userfaultfd: prevent concurrent API initialization
02a8cca632b1693e5631838e9a996f919e327b29 drm/vmwgfx: Fix subresource updates with new contexts
d2e5c1edee4555deb6805ebda0045d544f7d7a29 drm/vmwgfx: Fix some static checker warnings
72dbcd9f96995abb7d06926e43c1c9a4887a82e2 drm/vc4: hdmi: Set HD_CTL_WHOLSMP and HD_CTL_CHALIGN_SET
62bc19395b2b8ea88dcc2dee7d80fdf2407feeff drm/omap: Follow implicit fencing in prepare_fb
ab34c6e2d8c7a24386f7702c73291f6f0ed6544d drm/amdgpu: Fix amdgpu_ras_eeprom_init()
f6f6d53df4b34baa13b8f40691326169fd4ee201 ASoC: ti: davinci-mcasp: Fix DIT mode support
3afb5bb435c263b6b7c720013b961cb785db8ac9 ASoC: atmel: ATMEL drivers don't need HAS_DMA
2da4f066428160796c64de31a490884d832dfb10 media: dib8000: rewrite the init prbs logic
39e79960ef20589532ff67a3459adbbebeb815a3 media: ti-vpe: cal: fix error handling in cal_camerarx_create
14324467d08cb0fe05c954b3b04aab411535d8e0 media: ti-vpe: cal: fix queuing of the initial buffer
5f42941981f52e7d8dbea7e626ff2c48615f2b89 libbpf: Fix reuse of pinned map on older kernel
6f4d15084410869eec19d4140dd387a8f9a3e31f drm/vkms: Let shadow-plane helpers prepare the plane's FB
fe8dcc338c10ecfa0139d5bd6a910eaad8639a42 x86/hyperv: fix for unwanted manipulation of sched_clock when TSC marked unstable
def1eb02f011465c441f362f8ecea341cbbc7c84 crypto: mxs-dcp - Use sg_mapping_iter to copy data
a78faa432f0955438592a1a0d26e71d280368b29 PCI: Use pci_update_current_state() in pci_enable_device_flags()
a701b949304cbfa1c53244393a5b3fcca8c58028 tipc: keep the skb in rcv queue until the whole data is read
336ac4294464be153bfab2f9b81527dea9d2b15e net: phy: Fix data type in DP83822 dp8382x_disable_wol()
5ae659131483b0e327b379a85615c58e42c204cb iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
05386d4b8b840872649f6dda7ff4ab41e5411175 iavf: do not override the adapter state in the watchdog task
fb232c373f742dabdde972c43097a461fba58296 iavf: fix locking of critical sections
5d807f22cc63da248da88595d58fc8c74c408ea7 ARM: dts: qcom: apq8064: correct clock names
66d0314560eeb5ef17e26695df1b264d4b9d7e84 video: fbdev: kyro: fix a DoS bug by restricting user input
6de90c192bfa9b2100900b18e7c08da308d76ba7 drm/ast: Disable fast reset after DRAM initial
757c1db68f390186ef491e0de31be528a8e51752 netlink: Deal with ESRCH error in nlmsg_notify()
0917cc6fa6b1a837cb2e0f0d0eb38c46f443a3ac net: ipa: fix IPA v4.11 interconnect data
6ec99bde292784fcfe445d68ec34f008c95f9988 Smack: Fix wrong semantics in smk_access_entry()
ea85338784d73d9396c0b856d8d0bf79a61197e8 drm: avoid blocking in drm_clients_info's rcu section
f68dae749140d2d3a4f89699487b99940466367f drm: serialize drm_file.master with a new spinlock
090e40b0836ec99892f995854a54e6087d63e299 drm: protect drm_master pointers in drm_lease.c
3a1feec908df286ea37840cfeb1e856cc51b52b2 rcu: Fix macro name CONFIG_TASKS_RCU_TRACE
536d5ac5532db5adc4f99439404841bf56ab30fa igc: Check if num of q_vectors is smaller than max before array access
4b79daa8bb01aed54e2d3b9672c33e6382dcff70 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
78516f94d2d8beb756541f722d2aaa3115be3825 usb: host: fotg210: fix the actual_length of an iso packet
8f40e50192933f5cefd236d2465e99b00b11963a usb: gadget: u_ether: fix a potential null pointer dereference
1fdea450349154c001fec0d6399fbf67bef2ff9e USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
d74c3c3ec1c96cd48196c3b58cde3e4b51eac6fe usb: gadget: composite: Allow bMaxPower=0 if self-powered
09c9dc25b5fc75f70163e723c5f0cb3ca11d1ef8 staging: board: Fix uninitialized spinlock when attaching genpd
1bf625f78f9de3001e3b8954f44f39aff0bca459 staging: hisilicon,hi6421-spmi-pmic.yaml: fix patternProperties
19824c454087a7ce794e176c3e4bcb45b7124417 tty: serial: jsm: hold port lock when reporting modem line changes
07110fa2ee9aae3d1dcf91910ed94ca7ca1de2b2 bus: fsl-mc: fix arg in call to dprc_scan_objects()
8a322c42b7fda6c89d3b8c260d5efa1bb0507f93 bus: fsl-mc: fix mmio base address for child DPRCs
bb1ed52c5202c8ed91781ea54a91c64d602728cb misc/pvpanic-pci: Allow automatic loading
e5ccc1b0568cb3931d6b320d5b47c52490c58f80 selftests: firmware: Fix ignored return val of asprintf() warn
cc1388d4f1364c536e64c08efc6ec949909086d6 drm/amd/display: Fix timer_per_pixel unit error
71531381a7ea1ad0e90f5522e3fb45e13c147dc8 media: hantro: vp8: Move noisy WARN_ON to vpu_debug
b4807d2acba1f5f1d5d2b368b700eb4621548ec0 media: platform: stm32: unprepare clocks at handling errors in probe
436368489a3d60c8077ee5d8ccaefa3475d5b2ba media: atomisp: Fix runtime PM imbalance in atomisp_pci_probe
e89dd39dccff0d559a1ef4293e9d80e3abcca40b media: atomisp: pci: fix error return code in atomisp_pci_probe()
b0f4f3b8cd26817fb130e55bb97d9342a998cd12 nfp: fix return statement in nfp_net_parse_meta()
cf27409c5a07ff26457504d393f92d6eb6468aa5 spi: imx: fix ERR009165
9815d13c7872872362c50428fc508ad2578569e6 spi: imx: remove ERR009165 workaround on i.mx6ul
6b7350643fb7c594310a6792c017eb34c332dec6 ethtool: improve compat ioctl handling
91e5124799a97990cb6dbb3d1f6b5b622c07dd4a drm/amdgpu: Fix a printing message
3beca80adfdb9d0261dda9e797d098ea82bdefeb drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
1535f9241ad6c525b8c8728ab1e60b3a53715bf5 bpf/tests: Fix copy-and-paste error in double word test
a98cfc2d30bfaca63e9bd69c35bc7624811165fa bpf/tests: Do not PASS tests without actually testing the result
3597912511f1dc1c703969670c6a7f9fbc7db44a drm/bridge: nwl-dsi: Avoid potential multiplication overflow on 32-bit
c703a1079ed3b399edc5bcfe755cca4e658266aa arm64: dts: allwinner: h6: tanix-tx6: Fix regulator node names
c247719e97bef86b2b5b544a5375f048c7b8a859 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
2ac6ee218f073336d94a8630645d7db677507d89 video: fbdev: kyro: Error out if 'pixclock' equals zero
549c766958d46cb559246438e12ce399a9b508e7 video: fbdev: riva: Error out if 'pixclock' equals zero
646eb254522bd26d305055b203204a65c21aa9df net: ipa: fix ipa_cmd_table_valid()
6a79c06cd7980a68d339f9efca8da8c0edf40ea7 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
22005928a8ee68510d8301189f3e5f2ec134f1cd flow_dissector: Fix out-of-bounds warnings
69899136abec69fc587c453a900f86ed0e0664b2 s390/jump_label: print real address in a case of a jump label bug
f95128cf0448862ef74f24a111fa321216e1bfa9 s390: make PCI mio support a machine flag
004860848cc6051bc3c3ae2c20c690a6704f1368 serial: 8250: Define RX trigger levels for OxSemi 950 devices
a57f6ebffeea23a3cdb2452fa25ce46844b9897a xtensa: ISS: don't panic in rs_init
3f8053775f6b5d27dfc8c4a3c1572a66cabaf6b0 hvsi: don't panic on tty_register_driver failure
67533b9e56bfc4d064686a513858896307b14cb1 serial: 8250_pci: make setup_port() parameters explicitly unsigned
25fb30d6ed86fc7725a040955943698a37191c0c staging: ks7010: Fix the initialization of the 'sleep_status' structure
f39c9e50a2b6eb525038c1c6bdeb71e448fe0b31 samples: bpf: Fix tracex7 error raised on the missing argument
b6c2ee69a52cbab905efb24f73ee5825f59666d9 libbpf: Fix race when pinning maps in parallel
595390409895eecee89e7ef76bd09aa65791b155 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
cf24c842c1731b12724dc17961e7a639bc8b9844 drm: rcar-du: Shutdown the display on system shutdown
ebc293b1f82ff72734ccf297ba2dce5610ad1f45 Bluetooth: skip invalid hci_sync_conn_complete_evt
015da4441ff94f9437cb46f841475f2803d64b77 workqueue: Fix possible memory leaks in wq_numa_init()
e6ad4652b4c728610c0be282ce4481170b0a6174 ARM: dts: stm32: Set {bitclock,frame}-master phandles on DHCOM SoM
8f3f444dedbf6ea26c70820cfe9294f32847f2a8 ARM: dts: stm32: Set {bitclock,frame}-master phandles on ST DKx
6cfa0166981b2216a86baaffd9642696de8d40a6 ARM: dts: stm32: Update AV96 adv7513 node per dtbs_check
78686f1e58db5f87e239d9d628d507f9273d80c0 netfilter: nft_compat: use nfnetlink_unicast()
8750f5093f39f418cab758e8e3c95fa40d35fb50 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
2e89dfd05329b5ab41e43504ba74e84adcb3333d ARM: dts: at91: use the right property for shutdown controller
901394f15857a15bc180f7eaea1f2d1d4605860a arm64: tegra: Fix Tegra194 PCIe EP compatible string
1b5609d9c5ece173898738f1d3dd7d6f67e7ef93 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
0873a6a75dca76d21e333325b367d47ee8f4197f bpf: Fix off-by-one in tail call count limiting
a1fa9cc1bae694a3c2fbc9fe722370d72df8bc1e ASoC: Intel: update sof_pcm512x quirks
a1baacf53d672b0ba0252d0e7c439a308d459d81 Bluetooth: Fix not generating RPA when required
801e83ec8ff3c81d14a914eb2cc0c5877bbb555f dpaa2-switch: do not enable the DPSW at probe time
9717bf77c15512bf37a7daf60d73b0e6c3e2e10b media: imx258: Rectify mismatch of VTS value
40f27aaf1c2e5b9d4c44f11755eedc28a2fbfc84 media: imx258: Limit the max analogue gain to 480
04003e4f14fe90aad87732713e38e84f25fed231 media: imx: imx7-media-csi: Fix buffer return upon stream start failure
57943699bdde73f6193a93842c7d74f6c166f0eb media: v4l2-dv-timings.c: fix wrong condition in two for-loops
74ae706bc8fc2b5d203346ef04b694258344a8d9 media: TDA1997x: fix tda1997x_query_dv_timings() return value
2fbb7769df23698e88417c3859ec661c4db2d3fa media: tegra-cec: Handle errors of clk_prepare_enable()
7466f7ded9b82597444047763100b739c5821ae7 gfs2: Fix glock recursion in freeze_go_xmote_bh
e93167e8d7d512bcf83f2c3a65b9abf18a14934e arm64: dts: qcom: sdm630: Rewrite memory map
eabb8881419f9493ff24d742e95002f4839d1486 arm64: dts: qcom: sdm630: Fix TLMM node and pinctrl configuration
c9f3a266da9a43a588a6191249725736ee459960 net: ipa: fix IPA v4.9 interconnects
117d02dce49a91f2e3e0634661477ff4792c1158 serial: 8250_omap: Handle optional overrun-throttle-ms property
f023421f142bf52bbf787b8c73b078191dee8330 ARM: dts: imx53-ppd: Fix ACHC entry
14aa601e7e3b326b959123cd02339ac412425be6 arm64: dts: qcom: ipq8074: fix pci node reg property
2ad42741a647d9ce4412595852c86954e3e12c2d arm64: dts: qcom: sdm660: use reg value for memory node
ed7455e34da1df7e2f6cebc6b4e133b5a7d6193b arm64: dts: qcom: ipq6018: drop '0x' from unit address
c2e63753de8d4ed7ea9dc6ce729d6d3f717cafa9 arm64: dts: qcom: sdm630: don't use underscore in node name
95f47b98fd0acc31dc16ca5f0267efd955ecb2d3 arm64: dts: qcom: msm8994: don't use underscore in node name
cd374468db7bc63f3d15a2902105af482d9cd5b5 arm64: dts: qcom: msm8996: don't use underscore in node name
8f6e8b9427a4eebb16b3d532928fe6e31a002792 arm64: dts: qcom: sm8250: Fix epss_l3 unit address
651eea9e6014c2e0671943fd7e8da104cdcb176f nvmem: qfprom: Fix up qfprom_disable_fuse_blowing() ordering
428594d488a0979c9bf241830c5336bb2ce879a4 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
e5c9a883988295b3224c8d1b6718e066e19d255b drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
ca63dc0f4a91ccdb782e329cf851e002d75fde92 drm/msm/dsi: Fix DSI and DSI PHY regulator config from SDM660
c842bc217f6f9c1fa215ccbe6bda9ab9f5394e80 drm: xlnx: zynqmp_dpsub: Call pm_runtime_get_sync before setting pixel clock
1ec70f387fb87bd8e86a44b9dee7030a52433e3d drm: xlnx: zynqmp: release reset to DP controller before accessing DP registers
b2b5a7df145e239444a2bafa9ac1307c599d8284 thunderbolt: Fix port linking by checking all adapters
26d68d4f76cd398701354f660095ac0940c4efee drm/amd/display: fix missing writeback disablement if plane is removed
4cdbe808fbe28ca420da4bd371945160e5069c28 drm/amd/display: fix incorrect CM/TF programming sequence in dwb
a1e84757ac391a89c18689806515ae14647f4a18 selftests/bpf: Fix xdp_tx.c prog section name
53db21dda3a6b1fa568dc7586489ff223471a52b drm/vmwgfx: fix potential UAF in vmwgfx_surface.c
31cc8205fa48848a617ee7d8ab785b14fe175395 staging: rtl8723bs: fix right side of condition
7b49964af6174d45039e17088e54f2bcff92c0cb Bluetooth: schedule SCO timeouts with delayed_work
d1ebbf10349f0d7c2f922acb6d67de82defc044f Bluetooth: avoid circular locks in sco_sock_connect
fe702f44a4cbf0756457b5296cb9a0624be7cacc drm/msm/dp: reduce link rate if failed at link training 1
0241b6cb5a95aaf35cff99dc199b72c0c9dce68e drm/msm/dp: return correct edid checksum after corrupted edid checksum read
090d0c3ecf026e8a50834befdb3ab3e287ab7c8f drm/msm/dp: do not end dp link training until video is ready
0ce9dc819594fbff70c3f5c57848fcd38e2189ab net/mlx5: Fix variable type to match 64bit
33e4ca5ddd56298a9f297091d33516ab43cc2680 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
cbe3abe2efbbc270b42ef5f6022868b91617dfe8 drm/display: fix possible null-pointer dereference in dcn10_set_clock()
cecdf3bec8eb66a60ad10d0f02d4fec704551d09 mac80211: Fix monitor MTU limit so that A-MSDUs get through
0935b560bc42e2e1ebd052c871a8516651f5f528 ARM: tegra: acer-a500: Remove bogus USB VBUS regulators
ece9b80209d49cff0786842d41724c03ab08e89b ARM: tegra: tamonten: Fix UART pad setting
b095bc0d4acc43b6a4d8e09321086da270acfc6f arm64: tegra: Fix compatible string for Tegra132 CPUs
dc621bcbf9377afa3a4931b5f2bac7690ef70cbe arm64: dts: imx8mm-venice-gw700x: fix mp5416 pmic config
6271fdc3d9db708f918b89175b2e96e8224b6aeb arm64: dts: imx8mm-venice-gw700x: fix invalid pmic pin config
90d408472941b5a2f0fe29f5c118bbbbfde9eafe arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
01834f4fed475ebd6c8f92c345ec496d1d303d2a arm64: dts: ls1046a: fix eeprom entries
4f02b68ca52a4c81a510c214a54470c85c140fed nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
c6586465714aded27ac27b66312edeef97d504b4 nvme: code command_id with a genctr for use-after-free validation
b6dc8f8e0d2e263cfd54f82a8faf467356e22f1d Bluetooth: Fix handling of LE Enhanced Connection Complete
34f9f57e473c0c89d58c788ad3da155609f2b765 opp: Don't print an error if required-opps is missing
02283f5c80302093112daabab1b59d629d207827 serial: sh-sci: fix break handling for sysrq
57f76d961e52ee738cacfae1a40ea9d5aa53ddc5 iomap: pass writeback errors to the mapping
287674bfb329b1a859891137c830cc64556f3636 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
10117b2ab864290fb7a7fb29e36be7e41e9c878b locking/rtmutex: Set proper wait context for lockdep
9877333fcbd434714c9aac718a3719eeb02c1143 rpc: fix gss_svc_init cleanup on failure
29f9ffda3d7c9f114e595111f6005f8c6e21d9b7 iavf: use mutexes for locking of critical sections
108e96e9d1923394f1cc5490032264b89d92bf7b selftests/bpf: Correctly display subtest skip status
81c20bc825db9a0bc71e900327bbe4e14d66447c selftests/bpf: Fix flaky send_signal test
1217c2c00c97a5316db408a4898adc7c5766a815 hwmon: (pmbus/ibm-cffps) Fix write bits for LED control
8d8ad1c45f73c917043bb2f58027f3f0d67f5a11 staging: rts5208: Fix get_ms_information() heap buffer size
4fd4e130a8d2e49034297459fbe4a22996d7066b selftests: nci: Fix the code for next nlattr offset
dcb04c55e2ad013624b0d3cc6117fc60b04d9ae6 selftests: nci: Fix the wrong condition
84674f55b2b5254c127740be2294490b3f888f3b net: Fix offloading indirect devices dependency on qdisc order creation
6b74df762525d8eca8b9c01f16f3942a3df4185e kselftest/arm64: mte: Fix misleading output when skipping tests
c8c7a596c31066ccf254175e9ae6a71a6bccbc18 kselftest/arm64: pac: Fix skipping of tests on systems without PAC
a765445705ad2fe851e7f29805e9535fff23f233 gfs2: Don't call dlm after protocol is unmounted
a665af150851d08c43709757fb800a6153947fc2 usb: chipidea: host: fix port index underflow and UBSAN complains
65c9e4b6e63728a819fa26e000c79d218588e3ca lockd: lockd server-side shouldn't set fl_ops
a10726bb58941f3b98a5b04364817bfce758d3bb drm/exynos: Always initialize mapping in exynos_drm_register_dma()
e30788ea1cdd1920dbd464a910c3d1835935d4f7 rtl8xxxu: Fix the handling of TX A-MPDU aggregation
b9917dcb22727da950a5c387e671901ba7bdf1f9 rtw88: use read_poll_timeout instead of fixed sleep
f6aeabbf9af6a585242fd678e82dbac7358c2209 rtw88: wow: build wow function only if CONFIG_PM is on
d87c69774d3cebfa244c21514cf01ac7bee53dc7 rtw88: wow: fix size access error of probe request
350bf4ff86366688bbae076437f0ba95d4f0a888 octeontx2-pf: Fix NIX1_RX interface backpressure
a68532ff9bb146763e6eff15faa029608bb2a742 m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
f421bf27e6efb74a4743a9281e665e5d7c598a56 btrfs: remove racy and unnecessary inode transaction update when using no-holes
da341e2694fb6129cb290d971f2c433df957767f btrfs: tree-log: check btrfs_lookup_data_extent return value
e336785923cff105c69a2933d42d3b7d6b4b4867 soundwire: intel: fix potential race condition during power down
3d4c7ec661bb98f26ee31ead68d045a84bc2349c ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
0bd3fcd727868ad7e4e3b2121248d0f1cba550e0 ASoC: Intel: Skylake: Fix passing loadable flag for module
6a5973376c44bf886fa1dfb0e5769f4e680d2370 of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
a8ba714e64375befa4b03c4aa976ea123b0a0457 mmc: sdhci-of-arasan: Modified SD default speed to 19MHz for ZynqMP
830f1485536669aa3cd511f23f63e02bbf72d761 mmc: sdhci-of-arasan: Check return value of non-void funtions
bcfe48f4cc6ea0ffe92d0a5324940e54fb16ed1d mmc: rtsx_pci: Fix long reads when clock is prescaled
bf3acbfc643d2e4e8978554f8df46145d4d3f397 selftests/bpf: Enlarge select() timeout for test_maps
0400edc9d423816370120b0de2d1446fc0acfb69 mmc: core: Return correct emmc response in case of ioctl error
9a577e21bf597b3fc97a25f628db1c16bf2232bf samples: pktgen: fix to print when terminated normally
6c3d36c63cefccbf573f047b92b9c8ffe164b629 cifs: fix wrong release in sess_alloc_buffer() failed path
371f3d3ec12d8851a7709a538fc1e58626f8fef9 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
5b12d605441dd7352ca53f138ee8d1f600a34f94 usb: dwc3: imx8mp: request irq after initializing dwc3
ff2cc2940f64344e7f58b9a3114c575860e530ea usb: musb: musb_dsps: request_irq() after initializing musb
cf21ad5992272e4e22507b42119d1645b0b73da4 usbip: give back URBs for unsent unlink requests during cleanup
8e7374f5e135f7c40f91bf83bb72739acea1a115 usbip:vhci_hcd USB port can get stuck in the disabled state
410818ac5ac9fbf6ea3e7806c4250ce3622a844e usb: xhci-mtk: fix use-after-free of mtk->hcd
da3345c2dc04c4175c2fb3a912ccaf922895898a ASoC: rockchip: i2s: Fix regmap_ops hang
7d3d32597a948541c4afdc749323afae0d568047 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
f347628d8c32237e0b7bc211ded2575a88484c0b ASoC: soc-pcm: protect BE dailink state changes in trigger
f1f53dc96e7964622a7badf8c9925f0702960bc5 drm/amdkfd: Account for SH/SE count when setting up cu masks.
acd987d4ddf92d43ee04447f65350096cf8d97ba nfs: don't atempt blocking locks on nfs reexports
d3a01146f48b0c8594b3d87866dfddd39211766d nfsd: fix crash on LOCKT on reexported NFSv3
207b4c65b0991772ad337b24192fd1c63e6e5d2f iwlwifi: pcie: free RBs during configure
d0f191c2c39a97b6cba10b012dba8a40e5099af1 iwlwifi: mvm: Do not use full SSIDs in 6GHz scan
3e09be27764fc0594d17e35d3e354dd67429e3fe iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
e90ca4512b0543d4031a37b9063f71c3e31ce397 iwlwifi: mvm: avoid static queue number aliasing
5fb97e9b02e36026839c3289deb99ec8436a9d85 iwlwifi: mvm: Fix umac scan request probe parameters
f5f8ba056ba86cac78a8dadb6e1ad7de372f06c0 iwlwifi: mvm: fix access to BSS elements
164c2c4f50587dd53a41d86e3dc686b82be43656 iwlwifi: fw: correctly limit to monitor dump
6a2f56a2225c50221715a14737e40ebf1f93ead6 iwlwifi: mvm: Fix scan channel flags settings
25ed3a50c2069a1bfb11fb19b1df06aea4817c55 net/mlx5: DR, fix a potential use-after-free bug
177ade8e6343c64b46f52edc3a855f5953f6bfa2 net/mlx5: DR, Enable QP retransmission
e281f7a4731b09f04d7d7390483f5dbd9a7512f7 parport: remove non-zero check on count
b03d598d36df7d94b3c264683ea32d3655494425 selftests/bpf: Fix potential unreleased lock
fb263eeaaac18e589b60972a554599cbe9732ca6 wcn36xx: Fix missing frame timestamp for beacon/probe-resp
48674a7e1f5734952916f79c229d58fc6eb6e631 ath9k: fix OOB read ar9300_eeprom_restore_internal
32c2dface5295e49db4998bb6e6ffd6ae8b03d99 ath9k: fix sleeping in atomic context
fff4e28b4062023b8130d7c7d30c1064f4111067 net: fix NULL pointer reference in cipso_v4_doi_free
dd9141fc1cfbbc039d0e60bb35bf847350650e44 fix array-index-out-of-bounds in taprio_change
1998db179244636642928cd3d80242741409ee39 net: w5100: check return value after calling platform_get_resource()
7557eb2367c1f1e4c7996f043a188a55f4600ab1 net: hns3: clean up a type mismatch warning
4f3670421421e54b8bed382e4e04b613003deb11 KVM: arm64: vgic: move irq->get_input_level into an ops structure

--===============3948899123129286222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f47e7b9a3121-9db9c9d2bd42.txt

3b61babf2871382e3ba66b85275f703a7ed34e1c Makefile: use -Wno-main in the full kernel tree
65bf85b8be2c96ba2ae1c161f0835c4446ae7e7a rtc: tps65910: Correct driver module alias
0cf360ebe5a6cd13bf2b8737a628ea558777e8af io_uring: place fixed tables under memcg limits
05892cc9d3ce5884b5c13b65a0182ebf39119d9d io_uring: add ->splice_fd_in checks
b52546d43362b71cf03d1c145b8cec80745a8426 io_uring: fix io_try_cancel_userdata race for iowq
d60d335c26f6b38bfad82f7177585a60cdf6ffa8 io-wq: fix wakeup race when adding new work
7a61b54058232aceec691b2849b2ae9d6071fbf0 io-wq: fix race between adding work and activating a free worker
31640fe53a2848c117ba4d628bbb3c66ced90c43 btrfs: use delalloc_bytes to determine flush amount for shrink_delalloc
99f3d6c390de7df4cb2e49837144ac9b3490dbdb btrfs: wake up async_delalloc_pages waiters after submit
0ab12100e0adcf9ef3c22e7cf616689b060e47c4 btrfs: wait on async extents when flushing delalloc
3b7d50783b55a697837060b7001cf6538efe2ad6 btrfs: reduce the preemptive flushing threshold to 90%
e1c9be2e0066f558bef3305e9946ca2128d48e3f btrfs: do not do preemptive flushing if the majority is global rsv
9d3e428c2ee12c32e3df72b0bd4d94b74654b507 btrfs: zoned: fix block group alloc_offset calculation
b0bc7172b3f15c2afa67916ab0ec694625bf4b1d btrfs: zoned: suppress reclaim error message on EAGAIN
924ced59e115754dba60b0d38bc063193e1e41cd btrfs: fix upper limit for max_inline for page size 64K
b090015ea267bba8fc6c4c8a84f5e4dffeb1037b btrfs: reset replace target device to allocation state on close
98838844d9fc4989016c3a622b68935ab2d1fd5f btrfs: zoned: fix double counting of split ordered extent
b00bedc974e417a940b09a23530d72d4f55c708c blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
6196d845af83f6c975de050d57bd01240c43e67f blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
747371b6cbe7d23604e2d5b1a0d2dc0c6e7c51f2 powerpc/perf/hv-gpci: Fix counter value parsing
82b5cfa4ad4ab87b75f419baca230e20e95b1749 xen: fix setting of max_pfn in shared_info
b5ecba4d1f77d7997bd1508c4350136924935ab3 9p/xen: Fix end of loop tests for list_for_each_entry
98107c638f6164faea02f9590182e0472dcd81f0 ceph: fix dereference of null pointer cf
ed8713d515c2eaf04d0bbcdbcd71fc10a0892ad9 Input: elan_i2c - reduce the resume time for controller in Whitebox
18bd77e47e404d67e49fb85890fe2f56447c4aaa selftests/ftrace: Fix requirement check of README file
30f179e22c30faa6d6ca07ae204698cae2bec079 tools/thermal/tmon: Add cross compiling support
72be5ac3a6a91bdfad2708c521268dbbbfcfcbed clk: socfpga: agilex: fix the parents of the psi_ref_clk
4d720c749d92db9007a6ab8370b9f77342595e72 clk: socfpga: agilex: fix up s2f_user0_clk representation
edad82208add94bc2c4dd1ce775f4e267533d8a5 clk: socfpga: agilex: add the bypass register for s2f_usr0 clock
87f0822d630aeff6f8b2d444194b5d8f44f12d98 pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
89398e56f8b8ff8535671fb4a8675f7ed828f6cb pinctrl: ingenic: Fix incorrect pull up/down info
5d34ad6775c5d3db0f69d593f3b3204fd540c50d pinctrl: ingenic: Fix bias config for X2000(E)
72f261d24de17138c463b5818b367f25925ad3d0 soc: mediatek: mmsys: Fix missing UFOE component in mt8173 table routing
1fe1845eb65718438cf55f1c6d355919b1d5887b soc: qcom: aoss: Fix the out of bound usage of cooling_devs
eda3b04051aea799f15918339142778280115425 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
5e91ffcc03e1dbd8742ad75ebfea8988cd11653f soc: aspeed: p2a-ctrl: Fix boundary check for mmap
65bc7d597a631169cc4b30a840755edac81943e4 arm64: Move .hyp.rodata outside of the _sdata.._edata range
8e91fd56c1bd09dd39e9375ae5ffe3f155930db6 arm64: mm: Fix TLBI vs ASID rollover
d369532d8907e735d34fa4ebb12fc60e3b356674 arm64: head: avoid over-mapping in map_memory
571afbc46d466f97d4f64f339294f653b833ea2b arm64: Do not trap PMSNEVFR_EL1
d9087c21dca126366379adf900bc0d7b80de4dce iio: ltc2983: fix device probe
04eca7dca39df9b10f5d40ef36af959149dc240f wcn36xx: Ensure finish scan is not requested before start scan
e7ac983fa0280fe04f7b62000211334fd216bd19 crypto: public_key: fix overflow during implicit conversion
e95f210b05e73c454cd33e1c54df43dc28c64aac block: bfq: fix bfq_set_next_ioprio_data()
f324cc5ddcc20d01859ad2f81a79bf4c56f0cc0c power: supply: max17042: handle fails of reading status register
c9b203d32458a57d192500bd580880b09d9ad00c cpufreq: schedutil: Use kobject release() method to free sugov_tunables
a3140c89a364b1afcef941314b2ecaf29cde3e50 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
0ee45239efe69fbf3d806d2f6919f1b7136ac32d crypto: ccp - shutdown SEV firmware on kexec
e4044bd3dfc2ba36313c547a8a634c3c4c444b2b spi: fsi: Reduce max transfer size to 8 bytes
ac645e4a32ca03c215d65f81ec6af3622b9a83fb VMCI: fix NULL pointer dereference when unmapping queue pair
d9a62c1be8cd19fc09f78d6083f81f532049fbae media: uvc: don't do DMA on stack
9af8cd8672157c288253fbbc886b069f93dc63bd media: rc-loopback: return number of emitters rather than error
76d9196efbda15e89f15cab6d1cdf62f076e58e8 nvmem: core: fix error handling while validating keepout regions
5bc2deadfe0e9bd6d90a448934c6e6f05bb0a1ff s390/qdio: fix roll-back after timeout on ESTABLISH ccw
90034544bca8898db7d8b707eb34aca3ac53e591 s390/qdio: cancel the ESTABLISH ccw after timeout
dfb597ff0fbbf7c7a526cfb373b8daea70c0a093 Revert "dmaengine: imx-sdma: refine to load context only once"
721b722e47f3d0d601808e1348e62c19c09b6aaf dmaengine: imx-sdma: remove duplicated sdma_load_context
87793e0361eaa7e514826f9a549c79c8c3fca167 watchdog: iTCO_wdt: Fix detection of SMI-off case
b126e0059cd2e68ff6f40f556e8587657a1f5c94 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
550b6e5fc5eb26382f1bcab3bebbf3ecdd059db7 ARM: 9105/1: atags_to_fdt: don't warn about stack size
57d59fbd222d43426dd2668e2009c944711dae94 sched: Prevent balance_push() on remote runqueues
f3e560ae5267f926ad55a07e856c5a726a18bed7 f2fs: let's keep writing IOs on SBI_NEED_FSCK
3c761fdb33a2b0aef8447bab961698e0e1dfee71 f2fs: fix to do sanity check for sb/cp fields correctly
432cda9bb2aff878d44d13bedae721efc403646b PCI/portdrv: Enable Bandwidth Notification only if port supports it
32379d10f5462b6ff0ee26a9123793eb6233ed4b PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
fab3adfa35b3378e8fde517e911b315ef0e77e4d PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
5cc096b5dc5eeaf14010042176568a4e83463dc6 PCI: xilinx-nwl: Enable the clock through CCF
dba5e3eed8dd5795f83166bf4816327bcca09eaf PCI: aardvark: Configure PCIe resources from 'ranges' DT property
6a4b6aed361982c81ceafa7951967c2b8b674f72 PCI: aardvark: Fix checking for PIO status
4c5f3a3ba28e1ad671ca27ed71e6bb5b794d06db PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
bd1b3bbae4944871ee2ca127fa194501ea5bb48c PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
33ef0b49a77f349ff5be6eb73e522fef583ba7c7 f2fs: compress: fix to set zstd compress level correctly
d0bd4cf8264097cf40ca448883d0485e17d5c508 RDMA/rtrs: move wr_cnt from rtrs_srv_con to rtrs_con
a1dc571683cd6fe5a884209335a0c31aa39eb090 RDMA/rtrs: Enable the same selective signal for heartbeat and IO
00f559953e87ed566637848a4b18fc54c99be018 RDMA/rtrs: Move sq_wr_avail to rtrs_con
83abe1411b1089558617fca5d4ee61135c66193e HID: input: do not report stylus battery state as "full"
42c817cea239b7133c9afaa0f7f5e55865013ef8 clk: renesas: rzg2l: Fix off-by-one check in rzg2l_cpg_clk_src_twocell_get()
46486adcf96e0db8344a7c5e5b7f1e474ab6cf6e f2fs: quota: fix potential deadlock
9b05455d6742d577a2429d4a2f082d508c741ae0 pinctrl: armada-37xx: Correct PWM pins definitions
b1e1bcf5e76e74c96d48448e581b47c16b3d7a3f scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
3de6ef711af4d2a40a66de0715880a941d406792 clk: rockchip: drop GRF dependency for rk3328/rk3036 pll types
6143b7049cbf4f4fd8251bb679f8ca9ecd20a849 IB/hfi1: Adjust pkey entry in index 0
b2080edb28821aaafa21c8ec5913e32298869478 RDMA/iwcm: Release resources if iw_cm module initialization fails
5c0ac513920c9f3ac7f8c6cce601b65096c78b93 docs: Fix infiniband uverbs minor number
707ac8df6c10ec743baf6afe65f10d79bdd49692 scsi: BusLogic: Use %X for u32 sized integer rather than %lX
8113c0906c30fae46035d525dd7099dca60f2c6c pinctrl: samsung: Fix pinctrl bank pin count
3b2b8d80490562caa44c518e6ce30678f3d9b9d1 f2fs: do not submit NEW_ADDR to read node block
c7eaf3825a34d58726f70967cdf4432dd82540d8 f2fs: turn back remapped address in compressed page endio
7923d4ee2bd568c9d3daf66df40b73e32b0b73d7 f2fs: fix wrong checkpoint_changed value in f2fs_remount()
71ca318b4fc49cfb09dcc6e51e8de2a98a13e005 vfio: Use config not menuconfig for VFIO_NOIOMMU
732c1fabdbef100ed19da6af7a55bd10534ff13d scsi: ufs: Fix memory corruption by ufshcd_read_desc_param()
ec78ac387595b18b0471c49df3e306bb9e850965 scsi: ufs: Use DECLARE_COMPLETION_ONSTACK() where appropriate
600128ebf87f942eac81176861986216025ed15c scsi: ufs: Fix the SCSI abort handler
e0c7bb002a211a5d669e9057b2725cf10ba74a32 cpuidle: pseries: Fixup CEDE0 latency only for POWER10 onwards
e7ba644360a49296ac87f2c0eb4211fcc8993932 powerpc/stacktrace: Include linux/delay.h
5bba67675727c46c0c8d1368c39ebe7b5105becc RDMA/hns: Don't overwrite supplied QP attributes
f2e4e9cd2c905f6257916ad9459657f42883b00c RDMA/efa: Remove double QP type assignment
3598af75de63337bf709b38bf2b5e34c70b49d76 RDMA/mlx5: Delete not-available udata check
ae94d98e4c482a69b8cf8c1a67fcdded73441130 cpuidle: pseries: Mark pseries_idle_proble() as __init
352b99bacd6c0884c2b0d02887f71aa4a6bc90f6 f2fs: reduce the scope of setting fsck tag when de->name_len is zero
4a77be194fd9b5d5028f168c9bf9ff8e7e2d9086 openrisc: don't printk() unconditionally
8954446bd3326ef64f44f200fe3eccd3a3c9403b dma-debug: fix debugfs initialization order
1b3689a84ad66c6a15a45f61a2a830c66d968ae7 xprtrdma: Put rpcrdma_reps before waking the tear-down completion
105bcf78bfc40a885fee83961d6c1547182fea42 NFSv4/pNFS: Fix a layoutget livelock loop
bd85ece1fb3618c4b194f27ea59962d1b72bf53a NFSv4/pNFS: Always allow update of a zero valued layout barrier
bd360681bf27a68bae440bd6da8f661b52b1601f NFSv4/pnfs: The layout barrier indicate a minimal value for the seqid
ff2c49adba026bc30d70d238a294a31e9ab44643 SUNRPC: Fix potential memory corruption
65f60ee60db58e80f0265d082e69812991b15fe9 SUNRPC/xprtrdma: Fix reconnection locking
1dff28c10b67f92d10693f87d7f421ccbd5b39cd sunrpc: Fix return value of get_srcport()
769a2e89f87514c718baabb597ca76ee76fa28cc scsi: ufs: Fix unsigned int compared with less than zero
6dc404dfbcf819194013d479c43a9bab43294208 scsi: ufshcd: Fix device links when BOOT WLUN fails to probe
41afd8de67e62cfa24a3c9ae9c84f9a828a4ea6a scsi: fdomain: Fix error return code in fdomain_probe()
592c56be25fd74aa080b7b5f893791e6f79e320f pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
41e5642de73c929326f68864daa3ea4b47f05b62 powerpc/numa: Consider the max NUMA node for migratable LPAR
649713e623e0b8772abedeb7dd4bc852f5db6826 vfio/mbochs: Fix missing error unwind of mbochs_used_mbytes
33f0cfb4e41c0edce160712ac04bd8069107da02 platform/x86: ISST: Fix optimization with use of numa
66ca4b2d6c3cc7dc5b780810f73615b372424943 scsi: smartpqi: Fix an error code in pqi_get_raid_map()
04071fd2a0b1ac1b96563a6056cb287a30b49c1a scsi: qedi: Fix error codes in qedi_alloc_global_queues()
6d35a566cbdfd0062a01a96e0883e199c2580dc0 scsi: qedf: Fix error codes in qedf_alloc_global_queues()
b211563341b229c696e76a67a850219482af5f4c powerpc/config: Fix IPV6 warning in mpc855_ads
219f09740d2fcc3113620a7872493e443afc95c3 powerpc/config: Renable MTD_PHYSMAP_OF
f082aa7422667df9fcdca8e57c7f20e1a59c8030 f2fs: fix to keep compatibility of fault injection interface
8a6ba33960a529b1e8c40a0f6fbc99ebda2eedc1 iommu/vt-d: Update the virtual command related registers
15477acd47860d8eb0498a4d8e47a24cf090d144 RDMA/hns: Fix return in hns_roce_rereg_user_mr()
185969597b04f2425ef2d2bf58f720d269f3625d HID: amd_sfh: Fix period data field to enable sensor
9d56581b2c1f9431422de37bd1095902f2502f99 HID: i2c-hid: Fix Elan touchpad regression
e88d67c98354b927337b1e70acc91a85dc8b0ea4 HID: thrustmaster: clean up Makefile and adapt quirks
7815773d1c27561c6089fcb225cb521fe6235653 RDMA/hns: Ownerbit mode add control field
9df47b8a6848f56b7eb8888ae3349bc089f7325c clk: imx8mm: use correct mux type for clkout path
8f685f208e628e4520172b43ba89750bc956ecc7 clk: imx8m: fix clock tree update of TF-A managed clocks
371b39f6dc3992d69d851c10543ea8c17aecb7e8 KVM: PPC: Book3S HV: Fix copy_tofrom_guest routines
d2512e9890f824360dac56a31cf8ef77bad9cb34 scsi: ufs: ufs-exynos: Fix static checker warning
4ae8b986928754f9c33180d2fa05ebae8a6438ef KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
233004654126b3a7b978b2f30f427a0cf6a1436e powerpc/perf: Fix the check for SIAR value
f616e6586e3a6e1619503af990455d7c7573eb98 RDMA/hns: Fix incorrect lsn field
4223b4ff0715357468a9620d962d83a2a81981ca RDMA/hns: Bugfix for data type of dip_idx
3fb0d2c9a065ddd31b613dac5265db77ac15cfd4 RDMA/hns: Bugfix for the missing assignment for dip_idx
355b552f8a72a42fd7cd4a6cbade7a7c7672f038 RDMA/hns: Bugfix for incorrect association between dip_idx and dgid
5fcd4a426125347e16b94dab985179e5f44664d6 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
463bffd295f7189e90c679f3be9ce8a084cd291c powerpc/smp: Fix a crash while booting kvm guest with nr_cpus=2
295a95f8e192c2b023cd3c3a1ada72b046a1296a powerpc/smp: Update cpu_core_map on all PowerPc systems
18f06dfb3a81161586fbd6e94be1bd81fdd0cc1b RDMA/hns: Fix query destination qpn
fe9e054a6d471b22d19cfedd16fafeffd86875f4 RDMA/hns: Fix QP's resp incomplete assignment
7602bbec428c3faed515aaae0023e8e12ec16b3a fscache: Fix cookie key hashing
8cd332741379a4d967d30d28e9808f8c092c8a91 clk: ralink: avoid to set 'CLK_IS_CRITICAL' flag for gates
7cf41bd2efa0e31e30837c6bbfcd4aeef940849b clk: at91: clk-generated: Limit the requested rate to our range
36afba348d43ab0f4a75660eff2935c25ff12e27 KVM: PPC: Fix clearing never mapped TCEs in realmode
6976d8c2bab0bc67467b53f636ba6ed7b3bb4517 soc: mediatek: cmdq: add address shift in jump
891046fe6719c1c287e38955019cc48729432d1f f2fs: fix to account missing .skipped_gc_rwsem
a2d563b67b17dee1005038ede660fb9fe2c797d5 f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
44aa3d462db69adbeaf54edb0784378cb68b062a f2fs: fix to unmap pages from userspace process in punch_hole()
668d8f9b8e590a9fd8e3ee5b70c997a22f72417e f2fs: deallocate compressed pages when error happens
d4cd323d85dcbd449545c8a1aab0ea5985d0fb99 f2fs: should put a page beyond EOF when preparing a write
91f8cc72b9799843e2c4a6cb164da2df42cc45a6 MIPS: Malta: fix alignment of the devicetree buffer
bbb3ea87db6aa1618ae6985822cc0036fef74eb8 kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
51f1bdf2a4338ae60439c1fa2984ec3e96ada045 userfaultfd: prevent concurrent API initialization
fa6c8abdd2f5e93335b5dd0a43ba816957a15217 drm/vmwgfx: Fix subresource updates with new contexts
64e9ad3a7f7ff2617a612cb13b4fa149648d01df drm/vmwgfx: Fix some static checker warnings
e2954965dbdad63deba18efe4b028bfaca4b05cb drm/vc4: hdmi: Set HD_CTL_WHOLSMP and HD_CTL_CHALIGN_SET
7b087e0e35ed528a246c02b66688e6d0faeaa792 drm/ttm: Fix multihop assert on eviction.
973d5e09c86c331993332b045bdda4c9cdab425e drm/omap: Follow implicit fencing in prepare_fb
05dd8ff7315857fd442311b43a995d4fd93c6b46 drm/amdgpu: Fix amdgpu_ras_eeprom_init()
fc01f1f0ffc074f1142914a52c1eca624dcb10c3 drm/amdgpu: Fix koops when accessing RAS EEPROM
27cb3502bcc6f841d90afcb28f6e63cf8f658917 drm: vc4: Fix pixel-wrap issue with DVP teardown
af8353cfcb8402888926de87e168d5ac64d5493b dma-buf: fix dma_resv_test_signaled test_all handling v2
3c66aa41045dceb7cf363b0a86119c44405abcf6 drm/panel: Fix up DT bindings for Samsung lms397kf04
91b9626580487278bb4fad9965eedf105116a045 ASoC: ti: davinci-mcasp: Fix DIT mode support
fef8a3803c9a89cc96462a5c449ca37ec0c2e707 ASoC: atmel: ATMEL drivers don't need HAS_DMA
17e494c7176485cee2fcf8bdd4b590acc618cb03 media: dib8000: rewrite the init prbs logic
486df6adbd8987814e9c14500860567245a4e6b0 media: ti-vpe: cal: fix error handling in cal_camerarx_create
42527297d4a13929aeeb25bd59c4cc27b6800b8a media: ti-vpe: cal: fix queuing of the initial buffer
ca95e47ccceaf30d28cd0a79d4ac39ae77a0f5f6 libbpf: Fix reuse of pinned map on older kernel
b206042c2512dabba62b395c51e7897fdde6aa3f drm/vkms: Let shadow-plane helpers prepare the plane's FB
1cf1fb41cf8e089f3a24535cba0cc0b85a220514 x86/hyperv: fix for unwanted manipulation of sched_clock when TSC marked unstable
6cb21034129d5c8e5b3abfa23bf941bacdb073f9 crypto: mxs-dcp - Use sg_mapping_iter to copy data
b706e3531d27e49d51a4c5704935b538ff416db3 PCI: Use pci_update_current_state() in pci_enable_device_flags()
84b01a047f2d6e65c1b4cf6792abf24c19ddba9d tipc: keep the skb in rcv queue until the whole data is read
20bd198e338d5de199b3d8f633a9fbbff75fd5e4 net: phy: Fix data type in DP83822 dp8382x_disable_wol()
19b9bb79f755de464d0a4a72df498a8d103d6df4 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
979ed4b2b1d79381370ad7a83581f79fc96e734e iavf: do not override the adapter state in the watchdog task
cc29eaafb11e0a2e2fe5c54ea34f789b36331ffe iavf: fix locking of critical sections
2d20ef706781b086d54751762269f7756c20cb5b ARM: dts: qcom: apq8064: correct clock names
00e0e86abedb79ff8f321d998cd1f1c3695fce36 video: fbdev: kyro: fix a DoS bug by restricting user input
0932a8c8d4736e732cd205c9bfc357bba8e093da drm/ast: Disable fast reset after DRAM initial
148abd81976f52070902923abf8bc763ae408987 netlink: Deal with ESRCH error in nlmsg_notify()
dfb1781ffc9e09a50a9a590a3d5ff3182aca2c04 arm64: dts: qcom: Fix usb entries for SA8155p adp board
36bc8e0086cfa2daf2421bda8ae4165de2668c17 net: ipa: fix IPA v4.11 interconnect data
a4a653c13c7be2e1dc76c9e6f7f2f233e95f6871 Smack: Fix wrong semantics in smk_access_entry()
96b85f82031f1746afc3c3fb68775955297002a2 drm: avoid blocking in drm_clients_info's rcu section
39d1163272738ba4a4b187b4f2bd59001ec1518a drm: serialize drm_file.master with a new spinlock
d6923959cc66f497f9c5ced0951986243067dbad drm: protect drm_master pointers in drm_lease.c
cf3d69525ead5480d959cb41df858f558f0d2eed rcu: Fix macro name CONFIG_TASKS_RCU_TRACE
f4e9e70ccc7f74cb39c647ba903a446f457992bb igc: Check if num of q_vectors is smaller than max before array access
ef4b61c56bee1dacdfc54486188eb3efce0cb0ac usb: host: fotg210: fix the endpoint's transactional opportunities calculation
b324313496c74971432037c53da176b9e8dc7319 usb: host: fotg210: fix the actual_length of an iso packet
bf56bf5758bffc58ebd37595e9bb626d51dc4774 usb: gadget: u_ether: fix a potential null pointer dereference
7608d72e00a9b449c2bc5ca633d3e2ca887e2783 USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
e264f09c83798b353409e5e51e359ec33e6074b2 usb: gadget: composite: Allow bMaxPower=0 if self-powered
5fc848f93232b4829c87d669cbe381edc84c2542 staging: board: Fix uninitialized spinlock when attaching genpd
43cb462b238fba7d417bb688f1926f569a47affa staging: hisilicon,hi6421-spmi-pmic.yaml: fix patternProperties
f5d482df87772793df76ef81399fad68ee826bc4 tty: serial: jsm: hold port lock when reporting modem line changes
00f9840123f1680e9b470f700b547d7743ab366e bus: fsl-mc: fix arg in call to dprc_scan_objects()
723440111ec649f4d3cab2a17f4b264721f8eac7 bus: fsl-mc: fix mmio base address for child DPRCs
51b03dc76de01c606e5ccb4fed4d0c6ac1841ba9 misc/pvpanic-pci: Allow automatic loading
3d715fe42f6eb4f6982a80a3194fb1cbfae31b16 selftests: firmware: Fix ignored return val of asprintf() warn
1b85283a4d15de2b1b724d8e80ad940e2375381c drm/amd/display: Fix timer_per_pixel unit error
d83c23b9968bb0a9d9be64821657d93c572360d1 media: hantro: vp8: Move noisy WARN_ON to vpu_debug
1d1b6a481e09a26a64be870077e13e08587790d2 media: platform: stm32: unprepare clocks at handling errors in probe
ae4b4ac2fad9ad4fbfcd7d11cd4acdcf8b33c344 media: atomisp: Fix runtime PM imbalance in atomisp_pci_probe
8f3cde7a6b2d44b58a4e6d1b5d82e345fbb8f6c1 media: atomisp: pci: fix error return code in atomisp_pci_probe()
622d57d0b9b41ee17817819121edb0b83b155fb9 nfp: fix return statement in nfp_net_parse_meta()
82eda6f682175a3d650f6d0394cea122c4bede64 spi: imx: fix ERR009165
a29fc241da6341c09618f7eb8fb470757706b132 spi: imx: remove ERR009165 workaround on i.mx6ul
4ef8c75d86f722c97348620d7616c63563c2cc3a ethtool: improve compat ioctl handling
c25940be42dbf6349fe1358c37406bee3bfaacbb drm/amd/display: Fixed hardware power down bypass during headless boot
de86e28dd5813ac06f1dbe2cb6d420d21e6c6c6f drm/amdgpu: Fix a printing message
0bcdcf39de5e81618e007bcfecc33c82b3811d45 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
70fdc29d8e66dd62e8e17d5a7e235d366d7b7c89 bpf/tests: Fix copy-and-paste error in double word test
a5ffb95ebed2e2b4ba1d3ccae566f8595dc117bc bpf/tests: Do not PASS tests without actually testing the result
e2efaf68a20a420b09773f5ffaf82671f4c7b140 drm/bridge: nwl-dsi: Avoid potential multiplication overflow on 32-bit
404e8c9dd8d7e812f57e8298490b3d08fc49a08e arm64: dts: allwinner: h6: tanix-tx6: Fix regulator node names
d17fdceea3e3808ec4a4a000a871e43599b71744 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
8dd6a095540af184242ff6f1b5067b7ccb668230 video: fbdev: kyro: Error out if 'pixclock' equals zero
42c3f165151335ba56cf3238f5ba902f26791b48 video: fbdev: riva: Error out if 'pixclock' equals zero
ef9a5a2301504d2eb2e11ecc0b6f3ed531696b36 net: ipa: fix ipa_cmd_table_valid()
f351f88909720e7ce98af551b87528c772140401 net: ipa: always validate filter and route tables
4d7f39478b6ce18febc41c5425454a234360b86a ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
a1d1fb524d6493faa968d39c577c547b4fb336c2 flow_dissector: Fix out-of-bounds warnings
f5cf0a48e1a7efe54c0df813e4d515d4337b05e1 s390/jump_label: print real address in a case of a jump label bug
37c9490243776aec901296281a363cd3a228ed71 s390: make PCI mio support a machine flag
22c4ed2cd26e7809188c6a767e1d57aa7dd16c93 serial: 8250: Define RX trigger levels for OxSemi 950 devices
60fbbee14b5f2250cd37223dd70ee38190a292a2 serial: max310x: Use clock-names property matching to recognize EXTCLK
83b2f121f1f07a63186ae0ecf7d418fb2453cbd4 xtensa: ISS: don't panic in rs_init
f8c2cb51f50f3aaf941e133ebc577382c7df9f1c hvsi: don't panic on tty_register_driver failure
87ebc557a16dbe46d2509be9d086c6657da5dc03 serial: 8250_pci: make setup_port() parameters explicitly unsigned
d5f7093c674bb076c1dd263ad410f7f2b421e297 vt: keyboard.c: make console an unsigned int
b5b7196e9645bbccaad368af23692778099c188e staging: ks7010: Fix the initialization of the 'sleep_status' structure
b729e1062aa454f190a2e7918ad446370992080a drm/amd/display: Fix PSR command version
5131fafaa9cf10e7cc01d4ac8e665eb5376db6b6 samples: bpf: Fix tracex7 error raised on the missing argument
4494bacd31aa3469d055913b78b11e8eea16c84e libbpf: Fix race when pinning maps in parallel
878be4139a6e0f4ef798765cc277e27a079ce452 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
cd13d8726da239406f520ebe8388c2b9f7e87238 drm: rcar-du: Shutdown the display on system shutdown
1fb7fbcd5a134aa32fafbd0a50126c61c962d60b Bluetooth: skip invalid hci_sync_conn_complete_evt
7b7dce2834ab90dcf8a2e200242431225503d7c4 workqueue: Fix possible memory leaks in wq_numa_init()
ed4c9171a6b72bd9b426c7d64f91a783d7dff788 ARM: dts: stm32: Set {bitclock,frame}-master phandles on DHCOM SoM
cd4200e5c864567c7dad346f23d1d32eff76f54e ARM: dts: stm32: Set {bitclock,frame}-master phandles on ST DKx
8e48cc57cb2e9ebedfb4c62d947277add7b311b9 ARM: dts: stm32: Update AV96 adv7513 node per dtbs_check
1825f70550aa8ad3315dc79c895e99af8b6e6e3a drm/msm/a6xx: Fix llcc configuration for a660 gpu
8664d4732e5931ff4f946cbe199bcd5e2382341a netfilter: nft_compat: use nfnetlink_unicast()
139aa5360dc0a9340e29a681e457d8a1ea73cc83 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
5a4eb5e962b5f8530f4390b4aa3d2895c36cd25d ARM: dts: at91: use the right property for shutdown controller
84a2c4a5edcbac35a31c3f9653e073b01882ddbd arm64: tegra: Fix Tegra194 PCIe EP compatible string
a5a4db4f2be6cfda4620b5f253f16b5d1cb8ec44 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
f6c4152e43cf3de664b3b8bd51c57aa5ed52e079 bpf: Fix off-by-one in tail call count limiting
43ea7af033d2730272ce19941818523961618e08 ASoC: Intel: update sof_pcm512x quirks
b2d7f8a40d8c4ae107b85989f050b373830de792 Bluetooth: Fix not generating RPA when required
7aa7f6cfc6fa89e91900d679dcf30b6977a036e9 dpaa2-switch: do not enable the DPSW at probe time
04cc2d3e189ea5f0deb6aaf4c8cce53dd1938735 media: imx258: Rectify mismatch of VTS value
b5a2d9b634c41b4c06f6f3dc5cddfc6cb24a651b media: imx258: Limit the max analogue gain to 480
818e373a56a709d15317360e830c8b93e7c421d9 media: imx: imx7-media-csi: Fix buffer return upon stream start failure
664855c7b2ef84c422a33e0bd6c652746c78ad2e media: v4l2-dv-timings.c: fix wrong condition in two for-loops
48c00c9b491d1d0b64df80ac1dc5cfc64c1f9cdd media: TDA1997x: fix tda1997x_query_dv_timings() return value
b886c4ac5473af3d6499d6965a785c968ca5dfc2 media: tegra-cec: Handle errors of clk_prepare_enable()
d26a5d862d318a3c6ed5f16cbd9f7e410baf0b20 gfs2: Fix glock recursion in freeze_go_xmote_bh
5d6298ac4f2b77b0892d7e97d73057446736a83d arm64: dts: qcom: sdm630: Rewrite memory map
20ad26f411c9afe871998c7b31d8fbe91a752cad arm64: dts: qcom: sdm630: Fix TLMM node and pinctrl configuration
ab249a92a3a7c81d9a6cac8402e7f0b6fc00870d net: ipa: fix IPA v4.9 interconnects
8166f34d9312c617a25c59fa2d6cbac31aaf30a6 serial: 8250_omap: Handle optional overrun-throttle-ms property
8fcc394b1bac1166d07a70ae453c3ad4ed193e34 misc: sram: Only map reserved areas in Tegra SYSRAM
67d8643634c1274182e0452bc068d3045e602f5e ARM: dts: imx53-ppd: Fix ACHC entry
9d48150cb3d40af39a36194a233720784248cae7 arm64: dts: qcom: ipq8074: fix pci node reg property
3251bb7c11cd7053b334914518613b183a26e5e2 arm64: dts: qcom: sdm660: use reg value for memory node
984d576c9d7b79015c94564b92b91e598bdd9d42 arm64: dts: qcom: ipq6018: drop '0x' from unit address
988de946a74bfd4052704206576e7735c43904e5 arm64: dts: qcom: sdm630: don't use underscore in node name
fdbc47bf95a457c57551e7afe6d570d209f82d88 arm64: dts: qcom: msm8994: don't use underscore in node name
16ad6c17cadf324dd7ad389e4f0f48d2eb125046 arm64: dts: qcom: msm8996: don't use underscore in node name
f42489ae4ccbcd63b8df654f7b99247cb61b590d arm64: dts: qcom: sm8250: Fix epss_l3 unit address
43edcf361d690106a4595cf3b16e83e1414d9f24 nvmem: qfprom: Fix up qfprom_disable_fuse_blowing() ordering
c7df3a7c15a41a48654e1d5988d863c44b9bf783 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
4bcb11bbbc0dc2273dafbb83d3bb5d79ab75ef36 drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
c07d835b2d2e425d693b3b820720e0f24ad2d6dc drm/msm/dsi: Fix DSI and DSI PHY regulator config from SDM660
7de185686a907abda67d546507d98f6511edfede drm: xlnx: zynqmp_dpsub: Call pm_runtime_get_sync before setting pixel clock
e8a094722623261729e25c6dd54abceb8fe49dd7 drm: xlnx: zynqmp: release reset to DP controller before accessing DP registers
76a23e2bf60170d673dc50d0d2e8216f519b3369 ARM: dts: ixp4xx: Fix up bad interrupt flags
a95981522864d87cf3cbe7943ccf539448d1991f thunderbolt: Fix port linking by checking all adapters
eb9eb967657020823b400c198508fe0534e03875 drm/amd/display: fix missing writeback disablement if plane is removed
9d6a32d654e88a2b1743a6da317e32b06d637d6b drm/amd/display: fix incorrect CM/TF programming sequence in dwb
cd52dcdf8ffccb8c131909bd99d141d3b0d3cbb1 selftests/bpf: Fix xdp_tx.c prog section name
e98a62bacb9fe7e11df54275fffc72231d87e8a1 drm/vmwgfx: fix potential UAF in vmwgfx_surface.c
ef3f89532c63b8815edadc175a0c4da5e77d9a10 staging: rtl8723bs: fix right side of condition
d0f10a52d89d415f57b52136874cc1b8e2027439 Bluetooth: schedule SCO timeouts with delayed_work
c68e568987f99c47229baa76c14af848cb6cd69c Bluetooth: avoid circular locks in sco_sock_connect
b0ac9c339a9330ccac48ed43e6347630f58c233c drm/msm/dp: reduce link rate if failed at link training 1
d9acde39f79ef7138658d73f1c885d3557d5a384 drm/msm/dp: reset aux controller after dp_aux_cmd_fifo_tx() failed.
e8abba4e977e23fad9a915c87b61f0c363ca3fbe drm/msm/dp: return correct edid checksum after corrupted edid checksum read
3b48348feedf683d4b70297a30377cc64f2801ff drm/msm/dp: do not end dp link training until video is ready
e52c3f382861cac7a3173676c6c4d1e93254969f net/mlx5: Fix variable type to match 64bit
c63cf64cf6d4b7fcc18cddf2783d78552b07aada gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
11795b35569192fc7c311bea8f434ebd523dc071 drm/display: fix possible null-pointer dereference in dcn10_set_clock()
5a18321f6640096c516546acdb65fc3ee309410f mac80211: Fix monitor MTU limit so that A-MSDUs get through
8a3f77f047b0eb5f68a4ec10344a70a0cc38bd32 ARM: tegra: acer-a500: Remove bogus USB VBUS regulators
91d34c9125216e96a7f4fc33a76a3a500c95f5e9 ARM: tegra: tamonten: Fix UART pad setting
3b7be2143242eeed80b9b764a117c4fa539c402b arm64: tegra: Fix compatible string for Tegra132 CPUs
c9191302b2b9fe7d7b428dc04ee6a00c6d851cc5 arm64: dts: imx8mm-venice-gw700x: fix mp5416 pmic config
a7a4a649bed5fe2e51bd7d3061e43a0662d0657e arm64: dts: imx8mm-venice-gw700x: fix invalid pmic pin config
b981f9274c8548e823e0a7dd99235f150353f961 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
d1944ad14381079a70e28174e3a39f3cc13cd2b7 arm64: dts: ls1046a: fix eeprom entries
611f192004da90f8c623b214556035c3b4e75276 nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
14566101c27ee2bfab2cff30594c1ba910d942d3 nvme: code command_id with a genctr for use-after-free validation
20b116eaaa41490fc8b9dce5dfa91fe68084f233 Bluetooth: Fix handling of LE Enhanced Connection Complete
16bb4a484a33f91ab5a9d64eb142846c902d4f20 Bluetooth: Fix race condition in handling NOP command
6b1762e1650a7a30ba48bc5896505875f6f80867 opp: Don't print an error if required-opps is missing
6a8ae0e34fe3f064a79a7a64304bbe8ac690489a serial: sh-sci: fix break handling for sysrq
5b8433a27483c5ff036fba1cd279c2ebc31308d5 iomap: pass writeback errors to the mapping
6b0d77499b08e90791a846749ac562a5e00fc75e tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
bc0425b982e3ba206f08087228d2bc56d5878bb7 locking/rtmutex: Set proper wait context for lockdep
cf6cdcf5e60312ccecceb12f4f3878a743fa609c rpc: fix gss_svc_init cleanup on failure
c364a756e02bb99d3faac62a4e1aff1fe0dfea57 iavf: use mutexes for locking of critical sections
9b56c7d58fda670d846ac925f2f8c3b3a3c6724e selftests/bpf: Correctly display subtest skip status
0673de162471c06708103856456b7326d9d8499f selftests/bpf: Fix flaky send_signal test
5a5934444cea462e16c4026aafdb7e2faa1d473f hwmon: (pmbus/ibm-cffps) Fix write bits for LED control
e06cf94d01a1f352d9bcbd8b70e53b35b7b7688b staging: rts5208: Fix get_ms_information() heap buffer size
3e3fe969cc66f35dd928ff92cd6772751738b583 selftests: nci: Fix the code for next nlattr offset
33bd1c967586ad8363536cb02c76414a11779761 selftests: nci: Fix the wrong condition
2f316a28ae7abe109d76709a5c7d87a2597f5b77 net: Fix offloading indirect devices dependency on qdisc order creation
a7db91e761b85dc8b7fe17749fb3f1b130e56183 kselftest/arm64: mte: Fix misleading output when skipping tests
68076663f2745ef1536cc5de24fe9cbb7204f493 kselftest/arm64: pac: Fix skipping of tests on systems without PAC
8fb92f69fec8ffa43d8958620bd5a5c833693bca ASoC: rsnd: adg: clearly handle clock error / NULL case
8d3b3e459d424fc3ecf1e59c013b9afe8dea89e7 gfs2: Don't call dlm after protocol is unmounted
34ba28e80ab6c83d78bf59d8751253f4173d7f61 usb: chipidea: host: fix port index underflow and UBSAN complains
b17d59cd6c2b2fde83f9646d101f4b420c3df3ce lockd: lockd server-side shouldn't set fl_ops
ef89461775d1ca84d568d77d2c6813a04fe0e045 drm/exynos: Always initialize mapping in exynos_drm_register_dma()
669fb826ab7bb3c675f56e89cf16aa28abc84255 rtl8xxxu: Fix the handling of TX A-MPDU aggregation
31c9a6b34e9a62a98e9eb6ceaf6e16c2e2211984 rtw88: use read_poll_timeout instead of fixed sleep
5cc1ac6433e813eb67ed86b300a89b08d8343671 rtw88: wow: build wow function only if CONFIG_PM is on
4937d4286d5f74c73950691797e6b9c570e5777e rtw88: wow: fix size access error of probe request
34c523b6a6c5654f4c972b23dd4fe3258a3e0ad4 octeontx2-pf: Fix NIX1_RX interface backpressure
7e59931ee61dca08c6c30e4d6ece9f77aa0c0e93 m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
fb2decbf42f8d7c2d3494b848f02029b58296b98 btrfs: remove racy and unnecessary inode transaction update when using no-holes
d37bc99876909e0686c37a2c305df8908eb43f01 btrfs: tree-log: check btrfs_lookup_data_extent return value
8b5c3544b03a1a88f097630e562616938c7f1a23 soundwire: intel: fix potential race condition during power down
570d4242d675bec424807b6df7e070011f46c8fe ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
ac87a2ce4dadf1e43ea2d37988a98591f99f18b3 ASoC: Intel: Skylake: Fix passing loadable flag for module
69f74cbb160c928fc7b9f6edbeac02ab474fff9e of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
ee9054ad3c1ff67b341caa0447b5fc314f5b6ac2 mmc: sdhci-of-arasan: Modified SD default speed to 19MHz for ZynqMP
ece7a015f3e337d8bc764364da34d14decc1fdea mmc: sdhci-of-arasan: Check return value of non-void funtions
4de0a534075d5fdf3cdc24e37906ab27d4546850 mmc: core: Avoid hogging the CPU while polling for busy in the I/O err path
facba32ac235934f6ce10503df3f441daa12880c mmc: core: Avoid hogging the CPU while polling for busy for mmc ioctls
337e912de6ac6426df1243c4c31444d5df46786c mmc: core: Avoid hogging the CPU while polling for busy after I/O writes
ee52426ec2415d0f6b2104b31df1844ca44e3348 mmc: rtsx_pci: Fix long reads when clock is prescaled
138d099daed5d9c20bbe39d9b55b21a83244e11f selftests/bpf: Enlarge select() timeout for test_maps
81aadb0acff52cad9a5710f22db29acf0da3b06f mmc: core: Return correct emmc response in case of ioctl error
76fb739ec8a7b7b9a0d63e3b537d2844b68ccd1d octeontx2-pf: cleanup transmit link deriving logic
87f5bb553974db39aacc413e9a97bf6937a23086 samples: pktgen: fix to print when terminated normally
7985d172d8b77aecd94eb653f92a8bfc12e311b9 cifs: fix wrong release in sess_alloc_buffer() failed path
ec6866e5b8534b4127abd841ff9988e214260593 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
e41060b03a00f1b469e0acb29c590c19e13cdecf usb: dwc3: imx8mp: request irq after initializing dwc3
b479f78ffa53388c819a5d60da154babe35782d7 usb: musb: musb_dsps: request_irq() after initializing musb
a534d4f6507277b62a65b89100f433ffe6459be1 usbip: give back URBs for unsent unlink requests during cleanup
69d2244e1d5c86e0440a757cf2dacff2bf2a4186 usbip:vhci_hcd USB port can get stuck in the disabled state
84c129253d212694876d6e3627ca1e84cd5744a8 usb: xhci-mtk: fix use-after-free of mtk->hcd
7594d0e9ee0193a1ba7586def3708b519cf109c1 usb: xhci-mtk: Do not use xhci's virt_dev in drop_endpoint
4269881ed3c5db3b6993a966ce7b1519d68bcb2f ASoC: rockchip: i2s: Fix regmap_ops hang
abbbc5d610262c090b21349a8d64c3645bac5b50 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
a744e08738b3343a9a1e88331a4d68795a010067 ASoC: soc-pcm: protect BE dailink state changes in trigger
0bbfb80bda2378a1ae29f20acfa4b5bce1fe2a78 drm/amdkfd: Account for SH/SE count when setting up cu masks.
6f1aeb20ca1cad0b9f2e9181094c4778fa000b11 nfs: don't atempt blocking locks on nfs reexports
c9f748a388cee42076cd7a1db040e28b205eb9d9 nfsd: fix crash on LOCKT on reexported NFSv3
19ae873820f8ed5772daf6acfe71dfbade4857ec iwlwifi: pcie: free RBs during configure
e3eef2c82ce92d8b6126eea27698baff94f3ff7c iwlwifi: mvm: Do not use full SSIDs in 6GHz scan
c930464196d5667503696647cddc2536b9ee677e iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
fbc5f03e444a527be7d5e80498d42e843364d50e iwlwifi: mvm: avoid static queue number aliasing
cb6567cf65a0e01c3f0a8cf81a0b4d1510604139 iwlwifi: mvm: Fix umac scan request probe parameters
e9dc7e3e38c406682317161d0a4cbace8c5bc2d0 iwlwifi: mvm: fix access to BSS elements
d6b09f666b9ccbe4b59acb54aad98f96a01cfcc7 iwlwifi: fw: correctly limit to monitor dump
36a97554fb54c501bcc4336209abcd8547995331 iwlwifi: mvm: don't schedule the roc_done_wk if it is already running
c55e2562763991c25bbbf3d5a6c96241d649c477 iwlwifi: mvm: Fix scan channel flags settings
7d0ca1f7fd34c4296e5a96bfba8d79b7b98bf425 net/mlx5: DR, fix a potential use-after-free bug
1a604e9eec12617ba1064d0d48a83777d845e522 net/mlx5: DR, Enable QP retransmission
7084231b31be2124698d59aa195418408592547b usb: isp1760: fix memory pool initialization
6ccaf35e884dad970e8d8077e942c4855ba6fd4e usb: isp1760: fix qtd fill length
41c60ab8286083d217a07426c6b70c973cb28a64 usb: isp1760: write to status and address register
5d8dc6e2fc7cea5bffa787b53b1831ece69e1baf usb: isp1760: use the right irq status bit
47694cb7db61455b2fa9fa491617e7afa3f89f52 usb: isp1760: otg control register access
a693116bd00741b42e1c91ce7f69e2dd6c46e97d parport: remove non-zero check on count
fa7629d24eac6c2954c7fe459a2e68deefde5123 selftests/bpf: Fix potential unreleased lock
4f6560fe4914c88a072a7caca46e3d0d14900645 wcn36xx: Fix missing frame timestamp for beacon/probe-resp
382a680ed22866915cc3ac2872b90c0e2aa0deae ath9k: fix OOB read ar9300_eeprom_restore_internal
e828b0082a5c2bf751a3f8234c4f8394a79808a2 ath9k: fix sleeping in atomic context
bfdb8d680e8484913f88fab286cbf84b80666d7b net: fix NULL pointer reference in cipso_v4_doi_free
2b1d82568257e5ac3bf8d6b3f80f586feb7831d7 fix array-index-out-of-bounds in taprio_change
cefa13c70160e09db38f4c3298f60680c4fef5c4 net: w5100: check return value after calling platform_get_resource()
4efe4fa0da07efa3aaa97062cce9e0bdad942fd1 net: hns3: clean up a type mismatch warning
041548d1050062ae5f2feb46bf374992ad5f4e2c parisc: fix crash with signals and alloca
942b3fc0f43d5831b7b8371b7598ff9225270dd8 parisc: Fix compile failure when building 64-bit kernel natively
78aa1716b80575bc37108e5641abf5bf0cf1a383 printk/console: Check consistent sequence number when handling race in console_unlock()
2abd59951d91ca3d7727599fc265370f1204e557 ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
0af63baf85e30efc014d5f6c0682ca3a91535001 scsi: BusLogic: Fix missing pr_cont() use
74afab547f4d58e9d71a98a5dcc08fc4176aa4f3 scsi: qla2xxx: Changes to support kdump kernel
d74aad2ca830fa1aefc6b5d11f7deee3efda4728 scsi: qla2xxx: Sync queue idx with queue_pair_map idx
e4a20c006142fef9883de0bb2c184fd22b38afbb mtd: rawnand: intel: Fix error handling in probe
820fc35a01d8c120f52408f5da00b2733df796ae cpufreq: powernv: Fix init_chip_info initialization in numa=off
95ab7bf60a55c656885ed36f220eeb89da54f797 s390/pv: fix the forcing of the swiotlb
6481bc5a94f7c81f20d7a3395c0c902b7c3568cd s390/topology: fix topology information when calling cpu hotplug notifiers
9db9c9d2bd4214a2402129c74671fe5b0da22997 mm: fix panic caused by __page_handle_poison()

--===============3948899123129286222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bac36a631a6-77224b61123d.txt

47ee6db7538b9dc505f27da72f250479aef26c34 rtc: tps65910: Correct driver module alias
f01d26c7762367ce0a2c6d5d19ab4cac7e86d992 btrfs: wake up async_delalloc_pages waiters after submit
7c0b88078efec9544d5f138c202729cd0119afb0 btrfs: reset replace target device to allocation state on close
091a6bb8dba5afcae3d1edcb30e5d77a6241e90a blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
24e04f5af1860d0f58b9336dea805bb02520acc6 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
779680e4c5de76df6df2e238242abd71f3cec9da PCI/MSI: Skip masking MSI-X on Xen PV
c798e74e34b62e108643347da63c7befdd4a8b1e powerpc/perf/hv-gpci: Fix counter value parsing
4273f4ee9b0072b2647b0fb789290eda07826278 xen: fix setting of max_pfn in shared_info
986866fca0c33206aebd2526c881035524a22f8a include/linux/list.h: add a macro to test if entry is pointing to the head
8b3a3a0e742b91a6cc618eb8f11c6668066a14fa 9p/xen: Fix end of loop tests for list_for_each_entry
6a73cf5e2447734582c3e9e6c2d0f3f5bc18eed5 tools/thermal/tmon: Add cross compiling support
0c814d8f8b237fd0f79ede6fa90f024286e38ddf pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
0e66d76280d30b766e40b19e76463bc4ab9ab758 pinctrl: ingenic: Fix incorrect pull up/down info
2042cc87922910031681712a08eebd925a8b8235 soc: qcom: aoss: Fix the out of bound usage of cooling_devs
870ae4ef734a76250d312855d3dce305af3a8f28 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
f460667955c42afdf67d108e0eb2edce6bed9866 soc: aspeed: p2a-ctrl: Fix boundary check for mmap
73c693f1dd29e65bacf2e6dd91062d0b8d6dd303 arm64: head: avoid over-mapping in map_memory
78d25415ef1e1760dcba2319f908aca7e73553b2 crypto: public_key: fix overflow during implicit conversion
46e4edf5b5499143fcc42d1a221d6554868acfef block: bfq: fix bfq_set_next_ioprio_data()
c62f0cdab9181ee78e88f253465e446e1a5c0169 power: supply: max17042: handle fails of reading status register
62213a3ef03305f419049443c86b963dac055a2b cpufreq: schedutil: Use kobject release() method to free sugov_tunables
b43594a2d75a57924dafc0fcc149dd1c8fb7cd9c dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
a3ace3353e77ae00c520f96a6526b01e118c8e19 VMCI: fix NULL pointer dereference when unmapping queue pair
e4be26aeaec0a4ef373cf8ad51ad1c5b2faef83d media: uvc: don't do DMA on stack
67e91958327ac8afc5efc18cc4a4f39971ae96cc media: rc-loopback: return number of emitters rather than error
bfc78437bcf52bf53bbb9118b64398bd17e5cbf7 Revert "dmaengine: imx-sdma: refine to load context only once"
835fd5dced7eb3600a4553657d3b373b684a07c3 dmaengine: imx-sdma: remove duplicated sdma_load_context
8792330751722133f10d3cb27aefbd99fe8a5acc libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
df863ff9e335a8af4ad420ca3790d4ddc6a4a56a ARM: 9105/1: atags_to_fdt: don't warn about stack size
ef72a7fbe7b849336d89649b57444f222d8becf0 PCI/portdrv: Enable Bandwidth Notification only if port supports it
25c69bfa88b5bf5e0ac27a75e89e1b1e9eba73eb PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
8577d98f99cadabaf3cba4bacc104ec3887b33e0 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
6c577d75226f87f405ec9b4d38334335aa063105 PCI: xilinx-nwl: Enable the clock through CCF
422ee814eec354cee24a286566076039563eaeb2 PCI: aardvark: Fix checking for PIO status
b7b527ae354071110e412eac30060943260a02c8 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
3f1091772a769e7b04b2e53b9ee3ea49b0d59cda PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
cde5f69aacf47f165dac68329f0870c8b2ee0e72 HID: input: do not report stylus battery state as "full"
326c2ffe8132c44213b1530d30f2630bb06dce62 f2fs: quota: fix potential deadlock
703a6a39ed5acecb9849c64eecc44b6df234df9a scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
53d84e626f6f97f95fafc1441552387ea54f8cbd IB/hfi1: Adjust pkey entry in index 0
ecd6459e908ad516c0ca872eed696abd9f8a6389 RDMA/iwcm: Release resources if iw_cm module initialization fails
af48a73b3d0ec09897e6c12cdccdaf8ca0e5322d docs: Fix infiniband uverbs minor number
89036f7c96a26de94ebc34d1cd55bb2d688d093f pinctrl: samsung: Fix pinctrl bank pin count
9d45fcfc33680b1c6c2b96e7c789821a9b037ad3 vfio: Use config not menuconfig for VFIO_NOIOMMU
cccb1b7e08324bc9dda656f1fc592ef65607eeca powerpc/stacktrace: Include linux/delay.h
b2ef34f40db407456ddf917071e130b8b6ed7bde RDMA/efa: Remove double QP type assignment
c18afd8798d7d70c3de41fc552d4880d72343985 f2fs: show f2fs instance in printk_ratelimited
a791220347411b37d9d621b5d44ff3b4581407ec f2fs: reduce the scope of setting fsck tag when de->name_len is zero
124e859a8a1a0991b3212dba1e9dc87375bdb630 openrisc: don't printk() unconditionally
2fe79315274dd96b9fa5da775c0542f9c82bc9be dma-debug: fix debugfs initialization order
cdde7192bd4aa15cb7798fe64917ee70617b6543 SUNRPC: Fix potential memory corruption
d887bdb170af686d074d788d1233bbb9ff3fc96f scsi: fdomain: Fix error return code in fdomain_probe()
85b7ba2b1933256263cdd0be6bab2c42def0ac4e pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
5e8c91a1a3d2153225aa4e90b678c8b5a84bb811 scsi: smartpqi: Fix an error code in pqi_get_raid_map()
f6e4298de4447e5aee455b569e4b0a8a40bb8926 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
f97104f0ec17b725d6c00a4d1cc00a2932c4951a scsi: qedf: Fix error codes in qedf_alloc_global_queues()
280eb2426cf184da798a13c331f38d3398213509 powerpc/config: Renable MTD_PHYSMAP_OF
0f9bb59150c56a2a85956dc69c85f4acc2e85fb3 scsi: target: avoid per-loop XCOPY buffer allocations
6d6f1edcab593868cc035753deaf473236bfa3e1 HID: i2c-hid: Fix Elan touchpad regression
0c6b4e56adac7eb6f8587dadbe35fc16ceb97b9a KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
120a9c8731213e59cfa3d94e177c6ffdeb0583cc platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
039fb4b7f9422f016bda9b14ef404ae4889ffbb6 fscache: Fix cookie key hashing
f2948ac7b9a0cbbc96f601748101d2060f544917 clk: at91: sam9x60: Don't use audio PLL
10586bd847e5710d8a6fad6fd0f8c5e62eec81cf clk: at91: clk-generated: pass the id of changeable parent at registration
d1f7975c96c5d0c1944876898a90aa04a831371a clk: at91: clk-generated: Limit the requested rate to our range
97f027be59da5bb58fe30ddfc04e900900062b11 KVM: PPC: Fix clearing never mapped TCEs in realmode
bff659d39a468bcd270dd99735ccc054bccf897c f2fs: fix to account missing .skipped_gc_rwsem
dab9996745d5a31de3dec32bb62e200f8bc55ec0 f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
d9f7116a1ec4469c240b5fe8495ed58af7ddb8d8 f2fs: fix to unmap pages from userspace process in punch_hole()
9e3af54e64e7f81812a20e78b53cfa5cd47cc746 MIPS: Malta: fix alignment of the devicetree buffer
9e35339341147f3dd2a823792cbd62ea0b036f1d kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
c59fedc9e94447214bc9f0b61f6cfa79eb08eede userfaultfd: prevent concurrent API initialization
0f5b6e44e6cdde8cf76cb7045f42613695bffcff drm/amdgpu: Fix amdgpu_ras_eeprom_init()
845a7bd26d7f482d17f9276548c4e91b7506beee ASoC: atmel: ATMEL drivers don't need HAS_DMA
258cb61abc1ed4c08569577615cbda39e40d9f99 media: dib8000: rewrite the init prbs logic
481aa0ef2fd0754e57a9af68211919b78e18b8c5 crypto: mxs-dcp - Use sg_mapping_iter to copy data
fb4d8af43b100bdd93f71e7dafd38774ec049f3f PCI: Use pci_update_current_state() in pci_enable_device_flags()
65cd08c56ef52bc714e1b561c2eb20d2f7402d71 tipc: keep the skb in rcv queue until the whole data is read
22d84bb912c801c1b0f369740444b373d85407b2 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
6fba7ef6832d533e4d895138e577ece76c1167ff iavf: do not override the adapter state in the watchdog task
dbf4402e2008a4ab2523413929a19488931e4580 iavf: fix locking of critical sections
88a15e16d2690d5bd486ffa35d67deb4f87935e0 ARM: dts: qcom: apq8064: correct clock names
675cf087712d50a8485f97f5c44a4012991fa37e video: fbdev: kyro: fix a DoS bug by restricting user input
b3a1ee7b6fae6643a5e8c126977f8811213dfdde netlink: Deal with ESRCH error in nlmsg_notify()
6adf15ac85ed484498b7b1daeb065baeaf16aa24 Smack: Fix wrong semantics in smk_access_entry()
17934579bf6733db692b7ba6a737a7d2453c3989 drm: avoid blocking in drm_clients_info's rcu section
4cce5d9a768e4413279443deb39571b4e359d456 igc: Check if num of q_vectors is smaller than max before array access
c03cef5316b7e20d0a698a7191794ef318d6ea2c usb: host: fotg210: fix the endpoint's transactional opportunities calculation
7d24ba4422adc49d03010db4afbd2fcc82d87b7e usb: host: fotg210: fix the actual_length of an iso packet
1d299b7190c0966da8b95c9f14f1c4afcdc3cd1e usb: gadget: u_ether: fix a potential null pointer dereference
f1c0e1efebfa87f84e146610b9d8be10531f7f90 USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
f90048773268bd1dddb751d10be2803a7c10d656 usb: gadget: composite: Allow bMaxPower=0 if self-powered
5f0d045ea18f5225ae999e863805d291c2ad3b14 staging: board: Fix uninitialized spinlock when attaching genpd
bc4cb9b0f070add29db7a720ce1a318517d881cf tty: serial: jsm: hold port lock when reporting modem line changes
e803b6ce3753eb421182bca8d61975095a0c255d drm/amd/display: Fix timer_per_pixel unit error
67650722a11ad394c875c1d2255d6bc91b28c746 spi: imx: fix ERR009165
df674b6ceb4347c26b41651e798b1e6d914b5941 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
dd620923a83ef493543aeab6400f0039531f5e65 bpf/tests: Fix copy-and-paste error in double word test
aa71879ac62ad7d99005b1d42d3e680b70fe28e5 bpf/tests: Do not PASS tests without actually testing the result
d3e0ad41652f37b565a45c6b6f3b697ad5036338 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
7c6ee7372f1e439b1dd7bc13cc162d59ec48aae4 video: fbdev: kyro: Error out if 'pixclock' equals zero
ee9da33e122c9c0ad7ba874c042b5e55a170e04c video: fbdev: riva: Error out if 'pixclock' equals zero
72b0ac3f820742f2c67690390513484d7b39c6ab ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
f0f479ceb1878212fef389a458f4a38b20cc27d5 flow_dissector: Fix out-of-bounds warnings
025f3a45e96139cd6eb76e884a8e88933443b416 s390/jump_label: print real address in a case of a jump label bug
5f45e7e034d47b9ca8e5fe9f4edad663a71b7e33 s390: make PCI mio support a machine flag
4663da7235060129922e7e2d9c28ff58aa6592d2 serial: 8250: Define RX trigger levels for OxSemi 950 devices
d1cecb9277ad2f79133121159e7aa77d3fd7df72 xtensa: ISS: don't panic in rs_init
b306ea9e8cd815fecfade44553ca29ce011c2908 hvsi: don't panic on tty_register_driver failure
e821fa661730280124525519d806b47805596988 serial: 8250_pci: make setup_port() parameters explicitly unsigned
a08f18fc439f80ec2caa3423b3e6288b9d271647 staging: ks7010: Fix the initialization of the 'sleep_status' structure
485378874c3d6ee0957f110ce39ce6814941187c samples: bpf: Fix tracex7 error raised on the missing argument
1ac6b1d888fb1fb91b6d3bd23f9fa7cfa23585de ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
36753df6a71f80fb82a9ec6ea93f557710273d8b Bluetooth: skip invalid hci_sync_conn_complete_evt
3b737554aa00b3e6fd480e3e045e62273edd4fa7 workqueue: Fix possible memory leaks in wq_numa_init()
7bd360788e24a735dd0e94ed8e8324f4ee0cd904 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
23913e3072e5208b1fe9806399ee872cf5d60bc4 arm64: tegra: Fix Tegra194 PCIe EP compatible string
bf150869f125484702d6f1a6e2a62d1e1482ed92 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
337093e0379331f1cb8623b19b3128cddeb72784 bpf: Fix off-by-one in tail call count limiting
e3c14bad9e970e72187ce9e9fa2ef3d8e88467d4 media: imx258: Rectify mismatch of VTS value
0892707b17728cdd32114ef0980cbcb6d640ebe7 media: imx258: Limit the max analogue gain to 480
11fdd4701a04d2256949a37b8f64e1cee580b3c5 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
95ae85aa357546935b82e6f39972a95de927bf5d media: TDA1997x: fix tda1997x_query_dv_timings() return value
7d56c209734e973ecd92a287ecbd9dd13c4fe011 media: tegra-cec: Handle errors of clk_prepare_enable()
90b7902eecb25a5f65377b622b53b4b4548e2458 ARM: dts: imx53-ppd: Fix ACHC entry
c421a0df95249cf0da6bb0c3b6ea10c48c078037 arm64: dts: qcom: sdm660: use reg value for memory node
94feb88b8bbb36be5706cd2461752eccd207a2d1 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
440ca3f89f405ce42e8666c959b9d670a0d4c3d0 drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
0155d58561c969b308e5822ddb9cb1972c0165e9 selftests/bpf: Fix xdp_tx.c prog section name
3d19e3b85d590a585e19c96d4d3eb39da933f86b Bluetooth: schedule SCO timeouts with delayed_work
6c33641f2e8ad1bf6d9d52c010f2888abc8a4b73 Bluetooth: avoid circular locks in sco_sock_connect
3165c4385ace0ad8cfffe38da5b3aeb3994ad890 net/mlx5: Fix variable type to match 64bit
2ab0f8331f0719551d0563059d4847c7d38d5d9c gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
8a826de4f020a6971fcfe9f8a680c220ad0784ec drm/display: fix possible null-pointer dereference in dcn10_set_clock()
bd5ec69101ecbb60322bf4d5e074d9460ce86b42 mac80211: Fix monitor MTU limit so that A-MSDUs get through
2e78c127e22c666ca664d4d9c9fda0236a621abd ARM: tegra: tamonten: Fix UART pad setting
6d1a53fa45e96bfa0fa00c6b6ab3b25172175d74 arm64: tegra: Fix compatible string for Tegra132 CPUs
719821ce181951c7efe071aa0a2114f8c7f8fe87 arm64: dts: ls1046a: fix eeprom entries
39772e8c74f329e118afd73c2978e81c76838b00 nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
1840259863b780c6fa4cef5d0c5b9f51e205d804 Bluetooth: Fix handling of LE Enhanced Connection Complete
b7d5f88ddf0312113eb24b46dd8b48d1e85984d8 opp: Don't print an error if required-opps is missing
b291623cfbb252f7a27e6418bdc458b836bbce69 serial: sh-sci: fix break handling for sysrq
c08c43d063b11be3edd2e9ee6b717ec7985b435c tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
2c347a46db41e6f88ba07c9174b6e1d03285c1c5 rpc: fix gss_svc_init cleanup on failure
0d26cdff2117927c92b676db59117bfc306f267b staging: rts5208: Fix get_ms_information() heap buffer size
9f6d2a448f37bc13ecf59e393536aa7af6298b4c gfs2: Don't call dlm after protocol is unmounted
8142de9dfcb6f3dc7ff6dd9049de6c442edb0361 usb: chipidea: host: fix port index underflow and UBSAN complains
df842b3ad9262663164c0a30cc54551c25fcc6a0 lockd: lockd server-side shouldn't set fl_ops
be7ba60255b512e6d9adc6a4b2359a14b0fed9e6 drm/exynos: Always initialize mapping in exynos_drm_register_dma()
7fb7fa1d53689201a8d69b97984e192edc2a8923 m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
b164d20cd44044f7057bc013f742aa967da47f68 btrfs: tree-log: check btrfs_lookup_data_extent return value
83467d87cbf300025167215ac2b8c43b1dc9bdf7 ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
6e657b737d76b4fdd51f92d7578199b931ddb078 ASoC: Intel: Skylake: Fix passing loadable flag for module
e075c7e2e38135194630cd9eb188ec231750f8ce of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
708830b074adeb14619b75c2a330a803894e3595 mmc: sdhci-of-arasan: Check return value of non-void funtions
637e1ec8121fe86f5347b41f6a1b0c326e3c1030 mmc: rtsx_pci: Fix long reads when clock is prescaled
dcbcdde9285c9a604d2894ce55727d1551ac3525 selftests/bpf: Enlarge select() timeout for test_maps
4bd44ebf004e1315f467ff1f4dc086f71e96aaad mmc: core: Return correct emmc response in case of ioctl error
212418033a172b14e29059144fc78c8efc2a8ad4 cifs: fix wrong release in sess_alloc_buffer() failed path
751853cdb3ba6bb15fcc3a86ffbf75fa3a768ec3 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
53bb765ae5f143040f2eec3bc761e0833c096c6f usb: musb: musb_dsps: request_irq() after initializing musb
8b08da0bb17912fb754c85cc6cd91e65400365b5 usbip: give back URBs for unsent unlink requests during cleanup
aca0720c9abfee368ca6717a52e41c3fd1effc84 usbip:vhci_hcd USB port can get stuck in the disabled state
e6073e6127be715d1c251a9009e8cf45a3c9f575 ASoC: rockchip: i2s: Fix regmap_ops hang
9fb8f8ab82d6e8ab51838fecdf50514d64f92e60 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
c7d565beb98f744d1307de6338ee084be9b6e219 drm/amdkfd: Account for SH/SE count when setting up cu masks.
b37d99fdfce2713d8d1e5c51dd6980054a08abf7 iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
c1e80ee51c773f6fc8518720e4d4acbd404acd8e iwlwifi: mvm: avoid static queue number aliasing
3e56cf6d131ec7d5b33e78bf1d613d0e2c7c1ab8 iwlwifi: mvm: fix access to BSS elements
44a2e0eb32a6948ac9e0bf75065df85060418800 net/mlx5: DR, Enable QP retransmission
8e846669a03fb11b4acbd37ab521ae47af540f16 parport: remove non-zero check on count
ce0129b67448c508eeacb6e3a937c3cfbe34682c ath9k: fix OOB read ar9300_eeprom_restore_internal
78a90a1b71234a871d1ae0d4f5126a86b1a5dbd1 ath9k: fix sleeping in atomic context
2d547eeac5a12bfc2b13e4ef41d770b75e18d5b3 net: fix NULL pointer reference in cipso_v4_doi_free
ae739aba5b64b14e655cb7293ed2fff7a364b933 fix array-index-out-of-bounds in taprio_change
77224b61123d4718c05937b31f8f74d4e7880b55 net: w5100: check return value after calling platform_get_resource()

--===============3948899123129286222==--
