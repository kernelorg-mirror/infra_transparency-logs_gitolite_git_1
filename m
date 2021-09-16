Content-Type: multipart/mixed; boundary="===============4870541236085744696=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 16 Sep 2021 17:40:41 -0000
Message-Id: <163181404190.13166.12239542736752461895@gitolite.kernel.org>

--===============4870541236085744696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7b2a6a1ef374fd00b1e6138d42c46a562bf1b6de
    new: d94038d51a999a3276452873f9457e216762c941
    log: revlist-7b2a6a1ef374-d94038d51a99.txt
  - ref: refs/heads/queue/4.19
    old: 5d1c1e9a93195541dea2b63d504c96b37d98692d
    new: 7e5beb64cbe12f040c9cf347f9dc4db2e9ab30e7
    log: revlist-5d1c1e9a9319-7e5beb64cbe1.txt
  - ref: refs/heads/queue/4.4
    old: a8ca6b954414fc7b202c525c819db1c847c44f2f
    new: 591a6ec4184618640831f0336b8ec10c85fd9bd8
    log: revlist-a8ca6b954414-591a6ec41846.txt
  - ref: refs/heads/queue/4.9
    old: 80d5e9575ceeec72dde4cb7004651ee605b00789
    new: 7607e6295e9184b7ecbf726b27f54bccee496e2a
    log: revlist-80d5e9575cee-7607e6295e91.txt
  - ref: refs/heads/queue/5.10
    old: d3c5cce909667207f8d876dd7ca33dcf2bc17c8b
    new: dd009b207ba5fecd3247c4e959fc0ef894e82ba6
    log: revlist-d3c5cce90966-dd009b207ba5.txt
  - ref: refs/heads/queue/5.13
    old: 1adba1848d9ee1e1bc633c21f214f1aff8082d21
    new: 39c1210e61bced6cc0372929697755747fd95eb5
    log: revlist-1adba1848d9e-39c1210e61bc.txt
  - ref: refs/heads/queue/5.14
    old: d88cc63bcfa944fea4c3133bdc62a7ff9900a14e
    new: c14d3ab1a00fd320b8850abd1af119bdb3ea51a3
    log: revlist-d88cc63bcfa9-c14d3ab1a00f.txt
  - ref: refs/heads/queue/5.4
    old: 430512fe5a7a8ba92bebcab50ab37a573f8c74e0
    new: 7ffe01adfff6434efb157f04eebadbaea420ddb9
    log: revlist-430512fe5a7a-7ffe01adfff6.txt

--===============4870541236085744696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b2a6a1ef374-d94038d51a99.txt

0d5ef23a52d34746651b1cf080da659505819c57 ext4: fix race writing to an inline_data file while its xattrs are changing
a56044b5a4e2c0a9d55918b12e82b7e70a3094d7 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
d676a4d52de5bdc59d8aed0d060123338d183d83 qed: Fix the VF msix vectors flow
65bef13b37977eccc99ec3b2fbcc58b3bf1c5514 net: macb: Add a NULL check on desc_ptp
a06bb01f0e5d823b9693aa937097f55d6f881e75 qede: Fix memset corruption
cfea7daffa1a051ceb6ebd967490aafddaf2466b perf/x86/intel/pt: Fix mask of num_address_ranges
b6097767a3660357bf1d71a1f8344e4daca1379e perf/x86/amd/ibs: Work around erratum #1197
3b14440cc114fa000237285683aa2ae9c128874e cryptoloop: add a deprecation warning
788416bbf2a2355f34f031990710289e8b732987 ARM: 8918/2: only build return_address() if needed
67c4af00f76340dcc9069b1daa18303432e60d54 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
6cf59ec29608021b474814ddfd8fc27efa1c2295 clk: fix build warning for orphan_list
a162934edf4845036d46d922defe997452a5e71f media: stkwebcam: fix memory leak in stk_camera_probe
a111bf5cef8fd1fdc2669ece03b09f62783ae40e igmp: Add ip_mc_list lock in ip_check_mc_rcu
32413f117b2b4e7637a4d2be759bf3a39c255544 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
e8d2c3078d0cf2c94d8f9df03e16c9e4c3eb4fd4 f2fs: fix potential overflow
d05b0487f91c97999bb2df4e5b576fb4d4f6c859 ath10k: fix recent bandwidth conversion bug
8c499429bd8139c054a1fec1ef2dd7c3dea44e49 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
f55a540415ace679bf87bb9d6f72404d5f434697 s390/disassembler: correct disassembly lines alignment
c2f69e27ab7c52933a5d8cbc8d3f3b0838984db7 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
72196d4103e72b48ac8de4f395a8592a5e46ccea crypto: talitos - reduce max key size for SEC1
a94a095f323fb4f55325bdc7ae300f8eedcb866f powerpc/module64: Fix comment in R_PPC64_ENTRY handling
7a5916e187fe6660a65a527aa650de4dc846078f powerpc/boot: Delete unneeded .globl _zimage_start
a4fc5bea7227ae08e06aea2bcb53be5ebab480b6 net: ll_temac: Remove left-over debug message
9d175907abdf4838cdc06e015f91b8784237cd4a mm/page_alloc: speed up the iteration of max_order
8b92bcfd772f931281c584e9ed7a3b3fa313699e Revert "btrfs: compression: don't try to compress if we don't have enough pages"
42691db46b1b8cc32972ffc2fcd966670569cb53 usb: host: xhci-rcar: Don't reload firmware after the completion
dad9cc393c7aa4e5f0fa3d8b1b527b7396b0b47a x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
7a9d77a38e034303271bf7807ff0667f704aec6b PCI: Call Max Payload Size-related fixup quirks early
9e5f3f61200c3393531bcd9767be942aef532497 regmap: fix the offset of register error log
f4ece34fe095c12460b56e53e333e42ad9adba24 crypto: mxs-dcp - Check for DMA mapping errors
56f23545498fbc10346ecc6b816a2f84a8210470 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
7e85636c6a462761f9756ed01d74016902823036 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
f8b0d0df0828d1731b7cb33b2c7319d35434996b udf: Check LVID earlier
892a0d188299f22aa62aee7d672d62e791bad69c isofs: joliet: Fix iocharset=utf8 mount option
d2c038f78f737b2915ec5f9c9f18566be55a6636 nvme-rdma: don't update queue count when failing to set io queues
30a7881e72412b9d9dc45d63e179a343b30dc1d1 power: supply: max17042_battery: fix typo in MAx17042_TOFF
e5b5e72298325ee603f9da652929e2fdf444c25b s390/cio: add dev_busid sysfs entry for each subchannel
51bee98f1b9b993037f934a2364e8ba7c82a66bf libata: fix ata_host_start()
024123aa282dea47d82e13242c527dcb1031dbeb crypto: qat - do not ignore errors from enable_vf2pf_comms()
34b48d3f9bb958d2956f028a13dece482fa02e82 crypto: qat - handle both source of interrupt in VF ISR
28c1195b8721394ed056d633c627b16a3e456c87 crypto: qat - fix reuse of completion variable
afd3ca1c6e28858ae67964cac2c8cbb089e8ddfd crypto: qat - fix naming for init/shutdown VF to PF notifications
83ff74eaa5677bef6296f30ac297dfb5908f0108 crypto: qat - do not export adf_iov_putmsg()
2b9aebb61e1b280e4b59a8305675933378b5e9c9 udf_get_extendedattr() had no boundary checks.
ce10567e5a81eddce7479aaab427ac101273b1cf m68k: emu: Fix invalid free in nfeth_cleanup()
1a502b47960de3b08238e5c509fa27004cd3c6b0 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
f28526de9b21b50138cb5ac9133e7d1e949ef195 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
ca440e07688119375a9c7a3fdc1a091868d7d82b clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
38b454be44823064c991d7b810e3ca38903c71d6 crypto: qat - use proper type for vf_mask
782460d0459f3ea54a33c42f8ef4700cbe798c51 certs: Trigger creation of RSA module signing key if it's not an RSA key
df974578f313802dfdbeb0412e983a8b3cd26db4 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
0d0aff2794f1ca551a8afc4fe74f725bf566b664 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
b79bd04d357ec6de6fa0de30eb0a227730a4f34a media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
ebfcb8dcc7812937335aeb2c05e4c94f30c5b562 media: go7007: remove redundant initialization
779f1637bcc4fd7342573e925bc7e9205ce4fcb8 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
7b4882221c2a019ca5381442f6fb1e097377bbaf tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
86bbd7e9ab4c7ee8758c6812c13be0836bf78787 net: cipso: fix warnings in netlbl_cipsov4_add_std
6ba480cdb07fb47d73712e53092fe88a79c287e7 i2c: highlander: add IRQ check
fb1536fe22e8383101aa08a43b33922e4eaff238 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
de6fe7906e90c626ec1a2e9f859facfcaa9f85f6 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
ed97825e2c7168dda57d4b2a3f5c56e467035cea PCI: PM: Enable PME if it can be signaled from D3cold
3132229a8552a87beac174ed8133095af0d62d4f soc: qcom: smsm: Fix missed interrupts if state changes while masked
02787e754c0ab4a8022b7492b72f897d039d74ca Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
3b5bc2b6e2192222c55fa4f6561dabc8dbf53a72 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
e2034cdc878c2fb894a7f135a9f4bf16eac05382 Bluetooth: fix repeated calls to sco_sock_kill
44ee661be872377d7e999d18e8dc8d216962ab71 drm/msm/dsi: Fix some reference counted resource leaks
3964136e77aece34700f2235792643dd145a433d usb: gadget: udc: at91: add IRQ check
73a8b5bff73753676c346bcace54462d5d0d095d usb: phy: fsl-usb: add IRQ check
092a1b98499ea9927c96525ed9c40fdcf320d4de usb: phy: twl6030: add IRQ checks
34d40c3c95a6c66685d8210e11ca1e96b8ab4e12 Bluetooth: Move shutdown callback before flushing tx and rx queue
7e3e65bc02a44ea1fddcf3546cfeaf3906f9b184 usb: host: ohci-tmio: add IRQ check
d9b25036ba80bbaf399e41e36b108685fb724fa3 usb: phy: tahvo: add IRQ check
d957979d1ddd5f1c9aacc241965605a2fc3b4538 mac80211: Fix insufficient headroom issue for AMSDU
60de5b07f41936755e176fba1f11ea63f353360a usb: gadget: mv_u3d: request_irq() after initializing UDC
e95f312dbf876768ddaf165f488645ae13f12b07 Bluetooth: add timeout sanity check to hci_inquiry
b0f0f813fce8743df30863dd03ecb95615b0add5 i2c: iop3xx: fix deferred probing
494a060f3edc10131c2eea512aca5b02a1599150 i2c: s3c2410: fix IRQ check
a922df48853eb4f5cc7e1e73222cafb0f8923659 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
3e7dca4750eac94b99d443523c64b8e98628abb1 mmc: moxart: Fix issue with uninitialized dma_slave_config
56f2db7580cf3c65bbe69b4b7f5940c8433c76ae CIFS: Fix a potencially linear read overflow
b179e77925b70e1b531378df46264f5a9856f8d8 i2c: mt65xx: fix IRQ check
2612489f8faff5da4a47c392abbe208bdaf70b1b usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
c0e947a71cd49f8940baa4b55f2582f340a6f7b9 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
50ac3fcaabdaa9970d77af68d0266e5594be9323 tty: serial: fsl_lpuart: fix the wrong mapbase value
9cec02fb2bcb6bc2ada43348bc31a187efb119e0 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
5ad52c8948888c05f1370d232adff5381cd456d5 bcma: Fix memory leak for internally-handled cores
8317b59e2fe97601dc6ce6d152b8ec5d6f31e3e3 ipv4: make exception cache less predictible
e1eee4cbf91ab011654dd5353fda906c90e4926a net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
853f124e98a8a0b5425aae513180212846be08ea net: qualcomm: fix QCA7000 checksum handling
5e92b58fa9d7ba1d10c76d59f5a1d517f203f7a5 netns: protect netns ID lookups with RCU
16013267bdf489395d0aaa22728711a6aa3dd168 tty: Fix data race between tiocsti() and flush_to_ldisc()
c07704657b0522cb8361b1622739c8d6c11430ab x86/resctrl: Fix a maybe-uninitialized build warning treated as error
737945ca7c7a6f3693ea84bd8b93c1c5456245dd KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
f13e5d4d0cb153ac67200e739e64053d90bb69eb IMA: remove -Wmissing-prototypes warning
0ec79c87780fe6b259524a6bb5616f7984894797 backlight: pwm_bl: Improve bootloader/kernel device handover
b088805b5c7d9252e009529ad0e75dcc4e729f3b clk: kirkwood: Fix a clocking boot regression
d510b87a76c4b07d1239e6859af4eda9ca5a14a0 fbmem: don't allow too huge resolutions
abb525096ac5a2aa07e63fb02429064efb9b48e1 rtc: tps65910: Correct driver module alias
3620b50608002a60b5f9085de16dd8eb7747f2c7 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
089aec55cd4efad864b65bb138bebc794963c02a blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
30a830ea9061d1c41199030b08636bc16d9d0364 PCI/MSI: Skip masking MSI-X on Xen PV
1cf491444e40086de9654a838bd1f710e856acf2 powerpc/perf/hv-gpci: Fix counter value parsing
11fb8166252b37f600c3ce71d25e512cfd2e5616 xen: fix setting of max_pfn in shared_info
847b1109d8e1bbd6b1db2b195e8a2b744c1b6225 include/linux/list.h: add a macro to test if entry is pointing to the head
b4627f42929d4ba0380c0d594b8ade507721a67a 9p/xen: Fix end of loop tests for list_for_each_entry
5c12b3435c7fa54264f4b04e5092a812c7a85397 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
a2f02bbd199ca5adb72fd8fdc05a85975dd439a0 crypto: public_key: fix overflow during implicit conversion
64b25c8ded3e5891ebb5e7e3a228dc9c64a4e576 block: bfq: fix bfq_set_next_ioprio_data()
8a9a5d9ecd88be948079027c7294bf583e147dc0 power: supply: max17042: handle fails of reading status register
e5ab4f7067de5d31db19e44944911555255b4edb dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
328c01e022e5d102bcda511e6a2500f160a89134 VMCI: fix NULL pointer dereference when unmapping queue pair
1b084865a42b008945af8206d4fba38f768e207e media: uvc: don't do DMA on stack
b811597492240efc9853551589a870a1f259a8fc media: rc-loopback: return number of emitters rather than error
cb72ef9d545e4645b6728a37c0f73b2e248a6856 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
bd3b02455f24c5423d7671037f6156ba2640ce04 ARM: 9105/1: atags_to_fdt: don't warn about stack size
290a4c41173c2bd11c29de5769397e635c098395 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
812499f89fd729b3724af894373614dec20894b0 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
b1123fe6ce59a57fade248b08f7d80c5bc4df46a PCI: xilinx-nwl: Enable the clock through CCF
03e9f05f5f2fd203dee40db75bc1a6997864f027 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
dff8043334821ce88a3a1bebfddf8e98b031e162 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
3ba82bdce4023da146fd78dfe217c3f6398635e8 HID: input: do not report stylus battery state as "full"
2430e0b1c188fc5b4bdec8ce6bc1d3de100d0b94 RDMA/iwcm: Release resources if iw_cm module initialization fails
2e2e7a40b7e092fd21a3bc5984c31a942d2820cb docs: Fix infiniband uverbs minor number
906e35c4218773a2c3da16d2e304351d9189d4e7 pinctrl: samsung: Fix pinctrl bank pin count
d1dde496950f4bdd674d9d2bec660225b4e7a08e vfio: Use config not menuconfig for VFIO_NOIOMMU
e90755c546f06ab0ec15a1162243676c4a6cee7c openrisc: don't printk() unconditionally
e2e79d4ca04f8e442c6ed61ca0a7659b1eb77897 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
ff5f77cd4744b50e9d3accc1ddacc94b9cbb5357 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
556048a8922b78ac8de96621c29fc244fa83fab2 MIPS: Malta: fix alignment of the devicetree buffer
c35fbc880c54765cf1add68b0d7e0caaf1ae0f28 media: dib8000: rewrite the init prbs logic
6a71f407b95580a1b3c6cb52d028e3f9b77e87ab crypto: mxs-dcp - Use sg_mapping_iter to copy data
0b35abb53981a85735260d4c142ee4da86f15c00 PCI: Use pci_update_current_state() in pci_enable_device_flags()
4d0e780561939a1d42ac7cbb29f19f53529dc8f2 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
129ce03119f1bd2de6ffb8a545138b0f56e9ca7d ARM: dts: qcom: apq8064: correct clock names
82409e3030f8639ecd3ae432c8f91fc66dd93388 video: fbdev: kyro: fix a DoS bug by restricting user input
02b2ce7a5a19c2b6e7c2022a9411e827ef1001f4 netlink: Deal with ESRCH error in nlmsg_notify()
b5f794f90ecd4eb537eb1903506bed49445e460a Smack: Fix wrong semantics in smk_access_entry()
00312c319e2eeadc6fe9ff26925bede0094984a4 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
bde008d9c4453fdb5de099972a27b6b95fc146d8 usb: host: fotg210: fix the actual_length of an iso packet
c3b7c24a558de22d81a5ac2dd5926c51b05d7287 usb: gadget: u_ether: fix a potential null pointer dereference
5427b85cbc96a48ca8d1dbccd7afda2f1b52ed22 usb: gadget: composite: Allow bMaxPower=0 if self-powered
5e8741052d2cb35f5d6a72698675ee4022c91fbb staging: board: Fix uninitialized spinlock when attaching genpd
2e0eaccac4583da4ced5dcd6a597d8599a974213 tty: serial: jsm: hold port lock when reporting modem line changes
d8c46c9571154bbef6468a4de73728fa53c30a7e bpf/tests: Fix copy-and-paste error in double word test
5163814aa01cb88a7fd107a698a4e724ba836d11 bpf/tests: Do not PASS tests without actually testing the result
be08eb377edf162429cee4fbe01e84901b595cdb video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
49ec04f389467edc1f27f15392fbe31f74de8205 video: fbdev: kyro: Error out if 'pixclock' equals zero
273e0de33bcbb831ab13aed4f601e320fe01b1c8 video: fbdev: riva: Error out if 'pixclock' equals zero
002a6490554a702aae32352d457d7753cb0a28ff ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
cf4b7fdc82fa8e17c8f66fe6d7c7ec8692f869e3 flow_dissector: Fix out-of-bounds warnings
e9ea8b59f2a1ff8570979080f400c274f2f81611 s390/jump_label: print real address in a case of a jump label bug
a2b4a245c09cbd5dc17387e3416ca6ba208bc193 serial: 8250: Define RX trigger levels for OxSemi 950 devices
bd45cb8eee916013341d720e0a731fd0ba6c4e57 xtensa: ISS: don't panic in rs_init
b5c46fc31c243f9be6af46befd605567237ed1eb hvsi: don't panic on tty_register_driver failure
0a0505a9f6006b6c2306a105b2624fbb5252f9d1 serial: 8250_pci: make setup_port() parameters explicitly unsigned
f51529f363ab0c0070db9fe12734c8198e6cf9b8 staging: ks7010: Fix the initialization of the 'sleep_status' structure
a77dbebe0814fe4022cc875114f2494fb65c95ea ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
7ca4741d624cb71462821c4ae550edcaf4d3bfb6 Bluetooth: skip invalid hci_sync_conn_complete_evt
54c22a9215eaa6d0b1cb467959dd8b762f43add9 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
dc41086e2f85513f49b5613374286837d8228846 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
34dbdb5cd1598b41a9e0c8ad3a7d4323286fa9c3 arm64: dts: qcom: sdm660: use reg value for memory node
43f12c04ec070d319f4e0af3a1ecb05635d6d877 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
01777568e1d962fdb48ba082b18b25acf93f07dc Bluetooth: avoid circular locks in sco_sock_connect
7b82b643471c60ff6d4943e678bf4d0b0efbc69d gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
710886d096ee33502116f694ad1c8165ae264dd2 ARM: tegra: tamonten: Fix UART pad setting
f344df444bd1be2f0d1851f0aaed2c82dc5f5d30 rpc: fix gss_svc_init cleanup on failure
bf4625cb4f748ded6cead7eb957a5a47829ab101 staging: rts5208: Fix get_ms_information() heap buffer size
1213a978e696180b5a5e08f643981437aeedb462 gfs2: Don't call dlm after protocol is unmounted
5836ddde3dd0a6b54d63bb4116d293652ea89c2d mmc: sdhci-of-arasan: Check return value of non-void funtions
be479f2a1f0ed838f174edbb0a7c870034e472d4 mmc: rtsx_pci: Fix long reads when clock is prescaled
352f64ed394b1ec8bfbdb86bf5dfee352a34bd3b selftests/bpf: Enlarge select() timeout for test_maps
cc4248c3b7706d52807662b61e4a1546283e9643 cifs: fix wrong release in sess_alloc_buffer() failed path
85e8021729f345e50fd4bc0932c1f692d2d590dc Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
0e864c3b7d52f6ecda13d90bcb94c91275cc6377 usb: musb: musb_dsps: request_irq() after initializing musb
989bdd245b2f6b3966f3c2083689e767f7ca1747 usbip: give back URBs for unsent unlink requests during cleanup
cde54bbb0e5abe7416929dc9cdec945a504a1eaf usbip:vhci_hcd USB port can get stuck in the disabled state
e282045daaaa2d794ca6e04a0a7d079dec16363c ASoC: rockchip: i2s: Fix regmap_ops hang
88a5bf7f4d1d1b895a71d20749bda5737aa86fcb ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
47d24d19022266bae0d158edd896053510c25cc3 parport: remove non-zero check on count
7392cfaf7d57a2cee8273dd4f247cac6be7165d0 ath9k: fix OOB read ar9300_eeprom_restore_internal
96fa39fcbbc5a145bf94af3b9be0d74deb6e55b2 ath9k: fix sleeping in atomic context
7ecb4e72aadbc87d19350dab2a0fbd520e2c1e3e net: fix NULL pointer reference in cipso_v4_doi_free
426313c17213460761d478598636b567178a7938 net: w5100: check return value after calling platform_get_resource()
321faabc7219f098b625ccc76f5eb2c0d18b9582 parisc: fix crash with signals and alloca
0724de26c74ae822e98cfcd1ec6b9fe759c3bc28 scsi: BusLogic: Fix missing pr_cont() use
4431334599df843d5b263dee7adaf11a0474b88e scsi: qla2xxx: Sync queue idx with queue_pair_map idx
f24216f60b33b05a4356a57d9c87da27ecb8a071 cpufreq: powernv: Fix init_chip_info initialization in numa=off
4ca111815734b9261ef0949d37d6df2888a69abc mm/hugetlb: initialize hugetlb_usage in mm_init
73843b0d349c9efb7a9c763a3b479346ce0fed3e memcg: enable accounting for pids in nested pid namespaces
d94038d51a999a3276452873f9457e216762c941 platform/chrome: cros_ec_proto: Send command again when timeout occurs

--===============4870541236085744696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d1c1e9a9319-7e5beb64cbe1.txt

fb9ed8fb468b45fbbb64b305e0778748a1292f57 ext4: fix race writing to an inline_data file while its xattrs are changing
407cbdce58c54850003f9e2b8ed29c15ca225b83 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
a489d9f60a6b50019f871b78a48a2086e7f45a8b gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
d97c030d6fdcb5908f4d7fc2fe334b889af66140 qed: Fix the VF msix vectors flow
ec5fbae54e8495a9e0324396126b4dd1b7e74084 net: macb: Add a NULL check on desc_ptp
13f9d1b436e1cc90c985d52eea13ee933fbd8ed4 qede: Fix memset corruption
530ee927c8b854436cc165b05a27cb7e22bda6e4 perf/x86/intel/pt: Fix mask of num_address_ranges
82501fa20ba93f9f65b64a7c72116e948fa5a514 perf/x86/amd/ibs: Work around erratum #1197
c89320d8f68980b1a9a7d9d8a5e3dca17e70b900 cryptoloop: add a deprecation warning
c932bcf19260939da997943763066386ac889559 ARM: 8918/2: only build return_address() if needed
0b69581910687e7d12b9d9d32e2611cebe6b477b ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
d28ebc21815e710a05bbcb7dab9acf51c53a0edf clk: fix build warning for orphan_list
b263d200742d7a72d594a573ed694db5e8ed56c8 media: stkwebcam: fix memory leak in stk_camera_probe
6e455d1a976126b03252b1647b8d379b18404457 ARM: imx: add missing clk_disable_unprepare()
ec90ffab88aea0cfbbfe6e1419fa78de709caf96 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
501ef0f93d0b718d70c83daa7828e437787fc107 igmp: Add ip_mc_list lock in ip_check_mc_rcu
33958c94de3d54458c634ef657ccfbd6b88e9bf4 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
75bac419f89be07e3f874e68477ffdc947b1a254 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
786c02eb6ed8b600d8a8fab70a6b64dc82d2691c SUNRPC/nfs: Fix return value for nfs4_callback_compound()
02b83a7db40b3321d3417adc87f01e77f884e3c1 crypto: talitos - reduce max key size for SEC1
c2f01fd6435f796e98fd096295d6c8f6b1e30c57 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
714b5f1797fad5ce33ebc4b7d04f2b4e93f0c264 powerpc/boot: Delete unneeded .globl _zimage_start
1986e7cf4709fd2747725c779989d3e42de2af59 net: ll_temac: Remove left-over debug message
135c6c969adbc4030c56fe65486c4bd0751be89f mm/page_alloc: speed up the iteration of max_order
4791e43e5161f039323fec668f528a9beae04716 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
e064285eedec24d4b434ca79dc412a1cbe584f86 ALSA: usb-audio: Add registration quirk for JBL Quantum 800
048a5be6903abf3d4e29d214f7dab2afa046e6e8 usb: host: xhci-rcar: Don't reload firmware after the completion
88bdcec1bdbe6038bd417ea60a4586596cbbef37 usb: mtu3: use @mult for HS isoc or intr
4913197edca0c9cd05f52678a19ba839dfb19f20 usb: mtu3: fix the wrong HS mult value
42f3afc5b6368555b147d269fbd09c1e05e8a2d7 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
65d7803ccd9411212735c3a05572b65910502407 PCI: Call Max Payload Size-related fixup quirks early
40931ca8601fe1614b814e99052a69c7f6923557 locking/mutex: Fix HANDOFF condition
1639fde53866083c197f1f71df4c903d1ba6093c regmap: fix the offset of register error log
915d98f1d9301c65b4978c3d077a0ced3f5ba874 crypto: mxs-dcp - Check for DMA mapping errors
8161f16a931c2e3317f3189f4b9a705612e8d2b7 sched/deadline: Fix reset_on_fork reporting of DL tasks
35bfb4c29f22f27257cd44159153af77c4f21518 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
fd5d8ab730d04e375cb9972a7930bb3374b61595 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
ceadf38af1671a5a6ca3414f8a58a274d3fe3501 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
6e6ea539a3923fe3c79cbc6ba2098aff70ba640b hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
9ec8ccbf02c5960f5883d9f8dfec04868c939582 udf: Check LVID earlier
f63b9b066cd2a454497860aac943dfaeec494400 isofs: joliet: Fix iocharset=utf8 mount option
e871de4679b61775da2d7e6274514caac6439215 bcache: add proper error unwinding in bcache_device_init
72569394adfb247f20aee9aece06b23d33d349bb nvme-rdma: don't update queue count when failing to set io queues
6cf2237b10f142de5f4b6f99d19ef759bd676e08 power: supply: max17042_battery: fix typo in MAx17042_TOFF
a80cce01227d5b6ee4c4c1918f0bc313f98a2332 s390/cio: add dev_busid sysfs entry for each subchannel
9684ffc997c92b07c3d77bd83ab8a4f8eee7a3e3 libata: fix ata_host_start()
7eee3954b501a718f707f062f57ddbe29ae609e1 crypto: qat - do not ignore errors from enable_vf2pf_comms()
a8a46708dd88e6df9cba44178bf6628c34472582 crypto: qat - handle both source of interrupt in VF ISR
6afb54a70d521008f7d08bcbdf072dc7af9ea5ba crypto: qat - fix reuse of completion variable
09c0cd1ca009bb10d80b86b2c790dfb153662809 crypto: qat - fix naming for init/shutdown VF to PF notifications
1dcddf990d5f14a200e3e3623f243dc35973474f crypto: qat - do not export adf_iov_putmsg()
9980a8ccb776c313a66648327d8939ceed9f5984 fcntl: fix potential deadlock for &fasync_struct.fa_lock
9b93b1954127f1fe61e9e284cacd1611761fbae2 udf_get_extendedattr() had no boundary checks.
be85a5f7a874c5e7e07d885fa2038119c91ad4a5 m68k: emu: Fix invalid free in nfeth_cleanup()
a1d57740e65baf12a3494028fcc89933aeb6e823 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
fd1901912ca0d6b0294ecb21ab91bdaf47a088bd spi: spi-pic32: Fix issue with uninitialized dma_slave_config
c73ff607f05e70cf2011ef963eb8de9ac71a9f97 lib/mpi: use kcalloc in mpi_resize
3ef827d8eee51dc8a42e83a5b3ab774ac09d043a clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
865e7e22b566ae0546e0843857d9bd57483f53e8 crypto: qat - use proper type for vf_mask
08cfbf336fc48852fd9e20512a9aeebdfbf73cfc certs: Trigger creation of RSA module signing key if it's not an RSA key
e33466490764f2615fffb277d36ffd2a03aeeb87 spi: sprd: Fix the wrong WDG_LOAD_VAL
c7a8b35d9ee4dc98a7fcdfa8a29e3d326d306937 media: TDA1997x: enable EDID support
909b5ccc01db22d78b785c37312775d7ad36b06b soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
d46c13f3ccd4ce91f03f85ec8d8c29995c2bcf44 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
e67fd8a8d736100a6b6782d15fb781ca2798be13 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
1b57f4de67eb80be064cbf05a51be1640aeab475 media: go7007: remove redundant initialization
71b2d85164f26af1f634ff0a5c7809495b1d0699 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
0be8905de02730febdb280debb0852494eedea74 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
2a88a5f6d1ed1c6428fcc17a32f25a6c9db034c6 net: cipso: fix warnings in netlbl_cipsov4_add_std
fa88081c97d7293204b54d8dd3f99468af9c2271 i2c: highlander: add IRQ check
659f45e707e67c7a93a7362f30ea5cf0485a9750 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
6abcc41bae5dcbc267d79e483b10a1b0a113cc2c media: venus: venc: Fix potential null pointer dereference on pointer fmt
e4a97475b224197f7049ad3d700b388f78f3524d PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
ac4545fcb4d36591ede2389d653065a569649514 PCI: PM: Enable PME if it can be signaled from D3cold
ff6449b9d8d6ce433020672ef002b777d54f730d soc: qcom: smsm: Fix missed interrupts if state changes while masked
b4dba1907d9e64eebd01cabb3dbbf0e4e916930f Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
c6c3d4d06b8ec01e5c83618d93fdcf4c1eb65e2b drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
cee29b4b0818dd205db4c29b346b97cba311b34a arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
63e23decc4c8033d533c4d1abe523457b3a50b35 Bluetooth: fix repeated calls to sco_sock_kill
49be5676b6cd6fc5fa6971141a7251d64b3be782 drm/msm/dsi: Fix some reference counted resource leaks
de940b47eb20378da995b80b1278ce394334018a usb: gadget: udc: at91: add IRQ check
aa2f590ce3acbe84180599245f052dbe095002b8 usb: phy: fsl-usb: add IRQ check
872aad3ff33d8ac678b3ebaa1db4b9521e4eadf3 usb: phy: twl6030: add IRQ checks
601dc24ec6cb73ab8a50870ddc2c0d17c4c6c9ce Bluetooth: Move shutdown callback before flushing tx and rx queue
30c75140372ff43e246387eb369388b79c54be92 usb: host: ohci-tmio: add IRQ check
e907d7cae58a78970142e0d9f1f33d23c21fe29a usb: phy: tahvo: add IRQ check
3e9c80f5a8fdb843144961fd27dbae584853cb4d mac80211: Fix insufficient headroom issue for AMSDU
8993725a29a95e93f082acf5aebe4179405856d5 usb: gadget: mv_u3d: request_irq() after initializing UDC
07a9e3c399b858359abe7af0816c5e28d3d22e70 Bluetooth: add timeout sanity check to hci_inquiry
b2cdaec846527d9efdce7ce9e9eb342eee8b6b44 i2c: iop3xx: fix deferred probing
33ea2229e3f70e62d9cbad7a2e34a464163b6855 i2c: s3c2410: fix IRQ check
f667dc5b4c9e97d373c41a13ac76947af992030d mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
80d55b3d6af7d6a3fb57c3a9a712bc99a224e6aa mmc: moxart: Fix issue with uninitialized dma_slave_config
5cecaf865c8745cf13ce438f97c2d096bf517719 CIFS: Fix a potencially linear read overflow
593525e0ed7285e0a353b442584d16549026b074 i2c: mt65xx: fix IRQ check
72cd02517caa312dcc9592957191d0670124b728 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
f9d10cdaf2296dc132bf74c4f41eb6ed0b65b299 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
d34f255577d0fba4977edaf17dd659f7a8eee0de tty: serial: fsl_lpuart: fix the wrong mapbase value
4b1527f7bbcd06ba0386710644f7bcc3a4d0a49c ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
b4351e28c80c12793127513188556384a9e31a55 bcma: Fix memory leak for internally-handled cores
38316850107922f50c008a372d895d96e12cc537 ipv4: make exception cache less predictible
baa670b0914466a348175706e145a856e885c6d5 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
772fb75eaf869d2708f7945f4f27e049ffd32c50 net: qualcomm: fix QCA7000 checksum handling
6ead45e22c1262aff85cd1e79b0070b7fc432b74 ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
34fe5d0ee8015f1ba2b2f01b735f3b31d12b55d2 netns: protect netns ID lookups with RCU
dd1656db0ec3995e6c956a22da0457899e133f12 fscrypt: add fscrypt_symlink_getattr() for computing st_size
24968edf1249d4abdf9ff16c47ff6e96bc4ed32e ext4: report correct st_size for encrypted symlinks
f7c8aac545f997fa01f12d2fa1967cce41fc6047 f2fs: report correct st_size for encrypted symlinks
6e6d215cb7ce6226d610d70396634de73ae33233 ubifs: report correct st_size for encrypted symlinks
31a2c01c8611962bf3654bf840a48215f1b2d281 tty: Fix data race between tiocsti() and flush_to_ldisc()
007fe8b5c3bfe3d2dd8848aa1e2611b902355170 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
c35be6b11f5c579754b389cd03f46cb11b086c30 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
b64b5927b09faed49920a23a3c4ae1795b9e291e IMA: remove -Wmissing-prototypes warning
3a62b0c9601fae3b3e820e21ec59d9c22132be4a IMA: remove the dependency on CRYPTO_MD5
ced44a5999d6d32b8c0d7b3686ba15185121beed fbmem: don't allow too huge resolutions
07f56097a91d2e2947cdf7812394bde1615a51e6 backlight: pwm_bl: Improve bootloader/kernel device handover
0208cdf28b59e79b4ee61def487313383eb75425 clk: kirkwood: Fix a clocking boot regression
d8dcba015a2ba079fc2d123ad82c5a819460ce57 rtc: tps65910: Correct driver module alias
d8c44622eda2e1a39e23dc170f24a45df9de462a btrfs: reset replace target device to allocation state on close
6eee0f39c6c4633a290a0cd43967bdff8594473a blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
ed8ee7e6acdb6813da33bc8b42804694ce7bb101 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
6044385d25767c15e1a5622877e9c814f03871da PCI/MSI: Skip masking MSI-X on Xen PV
317bb66228d350744f7c3164c668d6596533ebac powerpc/perf/hv-gpci: Fix counter value parsing
8404eb297f0831ed78ef3da317c853d0d4540bba xen: fix setting of max_pfn in shared_info
1460d4dc3e1709ea745534c50e5a5d88bab09134 include/linux/list.h: add a macro to test if entry is pointing to the head
6ecdbe46c16bde3acb5ea8451370a2bdefe0ba2c 9p/xen: Fix end of loop tests for list_for_each_entry
74310b7ecfbfe1c42105344ad8bd3410f4de6bad bpf/verifier: per-register parent pointers
d7a077c8f3d5ff8cd746a4ff9c6210073cc4d7db bpf: correct slot_type marking logic to allow more stack slot sharing
5de0631325f337336aaac247c8feeec32d206b91 bpf: Support variable offset stack access from helpers
70ffadc73e20527eea1415184da7068724180ed6 bpf: Reject indirect var_off stack access in raw mode
cf8262695d0da3d8c4eb10b70198e950c9d852f6 bpf: Reject indirect var_off stack access in unpriv mode
0b84b98247ea2cdfddf1869c0858f2eaac8011be bpf: Sanity check max value for var_off stack access
8ffedf3ed58302081da3b733fe4203ad6d0c2b7b selftests/bpf: Test variable offset stack access
d9aa4e8c9644a41f3f13c1cf3d1a4947e27dd675 bpf: track spill/fill of constants
3a758b16583340cdc220cb9ae7f62d343767a4fa selftests/bpf: fix tests due to const spill/fill
b956e455d595c907fa27ff713e253edf8fc4d35a bpf: Introduce BPF nospec instruction for mitigating Spectre v4
d63390f06d4f8bd32ee11c84b25c51c69c519e3e bpf: Fix leakage due to insufficient speculative store bypass mitigation
bc2d760d3c8dbfc2806114b12f5d18cfa016e1d0 bpf: verifier: Allocate idmap scratch in verifier env
9b63ea93eb55c401b1dcf8a851aca28427f2407c bpf: Fix pointer arithmetic mask tightening under state pruning
4379d3d308c5629101d41dc0dc0751e5f58a1fe1 tools/thermal/tmon: Add cross compiling support
e7446d50933bce5df6767f64042fce53c56b6ba9 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
86a5bf9d584bc4356aefbbbe9c8677d01914dd24 arm64: head: avoid over-mapping in map_memory
b2e50ae9bfe665fb7428483e6fe7b95812ccf371 crypto: public_key: fix overflow during implicit conversion
dc2738dd870a4d2775d8e0ce6e28ea462200291e block: bfq: fix bfq_set_next_ioprio_data()
620c76082665dd14b2e586223533afd5901535c8 power: supply: max17042: handle fails of reading status register
98d38c755b8dbedfdceef05316222f7869e983d0 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
28bf80dadebb085f89acc3c3e2be67474b6cc2a5 VMCI: fix NULL pointer dereference when unmapping queue pair
4f8daea8dd78e2b221f305733ed61640cee3221f media: uvc: don't do DMA on stack
26d8cae981dba6c41a299113c1a4b6b0c6bbcd27 media: rc-loopback: return number of emitters rather than error
ddb15ed9ee367283cbfe8ddab2ecfb6e7356bdcd libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
cd6c9368fe4a366eaf87cb357a83ea0b28125f97 ARM: 9105/1: atags_to_fdt: don't warn about stack size
77c5ba7e5900f1f0c35960d67cd03cc7e9e48f8d PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
b79ff502e5c54e6cebdfc74e72c2c44c2052842b PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
3ef7e851b5e27c5434914c3569f1c461a8541b77 PCI: xilinx-nwl: Enable the clock through CCF
f55da21bd6205a65f859e0b75f4e7a2725187ed4 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
dd84b92861d6421144a459bf0dee2c7992177397 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
f6cd8ee04921b9043b92223bab628ec63f90a8ec HID: input: do not report stylus battery state as "full"
7ad5e5e8d01380f5e53f2cf211883e84959e1ad8 RDMA/iwcm: Release resources if iw_cm module initialization fails
3042b54e10bbe14dd6d2b45f28f7b982de4a8952 docs: Fix infiniband uverbs minor number
dea65ad67639aa8b5a4b563e47f294b42a5cb0f2 pinctrl: samsung: Fix pinctrl bank pin count
5da90e701b132cac3a1db759d242c1d8821a3489 vfio: Use config not menuconfig for VFIO_NOIOMMU
2b5f8dec1ef215f34de349e49aad86d44c5533a0 powerpc/stacktrace: Include linux/delay.h
c9e916225ed20a06f02e5cde7b4ef46991fc9b4d openrisc: don't printk() unconditionally
83bd95e56d62c93c21c5083cb2d27ab80dcdbad9 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
122ae35eba2a8e8f36e187b6bf087d1e4e9b25ab scsi: qedi: Fix error codes in qedi_alloc_global_queues()
ed181eec748b3fa6e7123218566f6e1db6e98533 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
724398c9e23b7de50d00522f6fa8288c67c8b814 fscache: Fix cookie key hashing
3ad18cee55bb503f079c15bfc4bf59f8d5fbe17a f2fs: fix to account missing .skipped_gc_rwsem
acc375e61f793aaf0155c58e3dfc615af592c2ed f2fs: fix to unmap pages from userspace process in punch_hole()
17674d4857bc05ac039531851baf4c2319832e91 MIPS: Malta: fix alignment of the devicetree buffer
8be634d0fbdf920c4d7c73c37f9a538fb50829b0 userfaultfd: prevent concurrent API initialization
17f7c1f35635d6c352af34589d75b75521771150 media: dib8000: rewrite the init prbs logic
24da71861826109ba4bcf4230c46f9ee22ebb21a crypto: mxs-dcp - Use sg_mapping_iter to copy data
3326e40a4425c2d1a3e30422ce4904e85b326f8f PCI: Use pci_update_current_state() in pci_enable_device_flags()
703b71701f20d9fc41928203694fca7910abadff tipc: keep the skb in rcv queue until the whole data is read
67dd11cd8f04bb43aef912f25abdd8fa49dc5794 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
41e77a183c253d889c0d3f7c6fb6de0bd3fac5f9 ARM: dts: qcom: apq8064: correct clock names
ab0693b2547e0813a5d23bd6103f739093a13eb5 video: fbdev: kyro: fix a DoS bug by restricting user input
e5b9f47b93cad9d2404fe845027badfff097b399 netlink: Deal with ESRCH error in nlmsg_notify()
ef35bfff63d57f5965eb81c199c77e5487428444 Smack: Fix wrong semantics in smk_access_entry()
4ef6ba0698a15d6a6c9292f38322b04fda62066d usb: host: fotg210: fix the endpoint's transactional opportunities calculation
cb00912c5dc586280b9a98fb49fec44519a79387 usb: host: fotg210: fix the actual_length of an iso packet
3ba9117b243b6dd9d17cd9de7d4fae744c35c0a2 usb: gadget: u_ether: fix a potential null pointer dereference
de549aab70e1944969ed3085f4e68ba3cedc6475 usb: gadget: composite: Allow bMaxPower=0 if self-powered
c90be814bbaa529e0aeb254dbdfe7c1998441f82 staging: board: Fix uninitialized spinlock when attaching genpd
b1131b06095fd1a2cb12e2483d566dab408f5412 tty: serial: jsm: hold port lock when reporting modem line changes
6c401b59eef434add2e4af5c057a5fd7d2c5741e drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
07d7a711a855498139c7ec2c9c890a48125289d6 bpf/tests: Fix copy-and-paste error in double word test
e8c2709fe629c8f7c44641c168d82196b198a606 bpf/tests: Do not PASS tests without actually testing the result
910a493bf363082b251c04e6d07cb45d2edb275d video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
505b5766c007d815e44788b53a725a7b17a638ba video: fbdev: kyro: Error out if 'pixclock' equals zero
bdced8a6b1acab4f54969a108142f5e26f56416c video: fbdev: riva: Error out if 'pixclock' equals zero
2cd4516f758aa2bb7488753d7b24cf4fc729f78b ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
d7762328269c89ee02b6b29ed7cf5486159fa072 flow_dissector: Fix out-of-bounds warnings
761ca43e5d0c9e34b97383907bc346704fb03153 s390/jump_label: print real address in a case of a jump label bug
ab7f5fc8b7cca1fcd70fc1bfa3d806b7544b1eca serial: 8250: Define RX trigger levels for OxSemi 950 devices
bdddbb9e7f919556692883a86a11df995e6f701a xtensa: ISS: don't panic in rs_init
ec45738ca6250865d1484ec48939300053bfeeb6 hvsi: don't panic on tty_register_driver failure
fe55e38a6d852a35cbdd1c47d2a0e84df0832d72 serial: 8250_pci: make setup_port() parameters explicitly unsigned
995acfad2325e39f3a979f9389bb6c9223c36b0c staging: ks7010: Fix the initialization of the 'sleep_status' structure
135455687ba7e874f7e686f6985aca01bf5178ce samples: bpf: Fix tracex7 error raised on the missing argument
6a0ecb7747de41f72d448d0445dc0c38f16bca12 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
3c39f2f917b01f89ee41a4ac2e94672d38d413f6 Bluetooth: skip invalid hci_sync_conn_complete_evt
d88945c0867d5b469790136fdd81870f06c3ba08 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
1184bfa3165dfdbd3463f1e6a0b9da3170597c18 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
8bc47410b360f4b8f9b0aa666b87240248a52fce media: imx258: Rectify mismatch of VTS value
b4a40d71e3a27b6d7a9f9c9d447a2d84f0acf537 media: imx258: Limit the max analogue gain to 480
07938e026d14c27ca97834d0922a5201f9d788cd media: v4l2-dv-timings.c: fix wrong condition in two for-loops
699b32f7f580a64eaf15cf8e8e273176987fc89f media: TDA1997x: fix tda1997x_query_dv_timings() return value
dea9a6add010ff24f23d015872a7daed6e27865d media: tegra-cec: Handle errors of clk_prepare_enable()
4f5296d32135a4b26937106b23a3983159615f3b ARM: dts: imx53-ppd: Fix ACHC entry
79cd8a4d7d8e05bb6e8409a289382647543b125b arm64: dts: qcom: sdm660: use reg value for memory node
7bc832d6efbea3f5913f48217732371ec69b5122 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
03794a0c0e1710073fe2dd715e47fdb7fa296f82 Bluetooth: schedule SCO timeouts with delayed_work
9ae15de5425ecc66e1668a4120a3a0c405e24825 Bluetooth: avoid circular locks in sco_sock_connect
7ce307948020b53a8eb0b3bcbfe49136b0652de8 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
69eab4e593eca281fc422d5a0320334f3d884a13 ARM: tegra: tamonten: Fix UART pad setting
dc7119834c7171683d485c8c1a1ce94439841e66 Bluetooth: Fix handling of LE Enhanced Connection Complete
e1aa4a6678dde762ae18f290c9bbd314bdbee7dd serial: sh-sci: fix break handling for sysrq
62140efeff0a6ea011f5b4b1277fc2d9b70e0f1a tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
8283fcb35d5d8e74ae67319b4328af3b911f26f5 rpc: fix gss_svc_init cleanup on failure
6409c610edb7e5e75a6c1aab1accbf6a3ed04474 staging: rts5208: Fix get_ms_information() heap buffer size
c63ac897be3acf03b5fc4b4de47dea0b3b0e21a0 gfs2: Don't call dlm after protocol is unmounted
a91dc24350f1cae61d7897c15879416fb891c45a of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
795a51f8d922c3bae4e9676694774d4d240d477d mmc: sdhci-of-arasan: Check return value of non-void funtions
e6c0b97df70cdef68b4620e82dd0573972a0bb88 mmc: rtsx_pci: Fix long reads when clock is prescaled
0a984b1753fa072b3add3a2eb1ee89b5d1bf408f selftests/bpf: Enlarge select() timeout for test_maps
02f1b5598ea52161b4fc7fc5608b493caad0bb86 mmc: core: Return correct emmc response in case of ioctl error
5b298000d25a41f72701eb5f35d1bab293a501af cifs: fix wrong release in sess_alloc_buffer() failed path
3aa664d19dc05bb4a0d887636dc49d98cad9a308 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
db41563c6819db40c0deb2850427b778fbd0fded usb: musb: musb_dsps: request_irq() after initializing musb
97705844544996423f8819546bc6bc12468ef8b5 usbip: give back URBs for unsent unlink requests during cleanup
62a9c3ffef36b0df8728e579b5c885e5d0a004ed usbip:vhci_hcd USB port can get stuck in the disabled state
507c60f6a9d52b0a81a6e8a46388eec22c82af6b ASoC: rockchip: i2s: Fix regmap_ops hang
ce8a6b8c0c403ce45d1233ecb82d501492124e77 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
bc16f3657ae3e9385d9fadabf2a71db75b2826e7 parport: remove non-zero check on count
2cd2ce19fec1c7d94b421182b716220b43de8ee9 ath9k: fix OOB read ar9300_eeprom_restore_internal
38d51117593d6ba18553c18e047f560d4e0710bb ath9k: fix sleeping in atomic context
5b1630ac5066951827ff5824bea4a6770cf898a0 net: fix NULL pointer reference in cipso_v4_doi_free
bd44f5c3893ff5afa78b68108fead14ef890bcd3 net: w5100: check return value after calling platform_get_resource()
a7e24e3b69b1b1ce2709dca9e8408e154ff38f16 parisc: fix crash with signals and alloca
45d4ea2624618261b87ac1ebef4c9dc1ba8c1e8a ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
e445c018b4d75634e2a668dc2c9ed74b091c4ea7 scsi: BusLogic: Fix missing pr_cont() use
e6b3adafe092ca6286e11c67ca6c720f83000c2f scsi: qla2xxx: Sync queue idx with queue_pair_map idx
bbc6c9bdb5bcf1fd4d882cef7c06cff0d63546a6 cpufreq: powernv: Fix init_chip_info initialization in numa=off
407780bd95bb58e0a82584aa0e2eec0d62fd7af8 mm/hugetlb: initialize hugetlb_usage in mm_init
3bcc91d8834dcc929e5224ff4aba2bf9ae5c180f memcg: enable accounting for pids in nested pid namespaces
ceb965e9c7f75d96083a163444202985b0d22692 platform/chrome: cros_ec_proto: Send command again when timeout occurs
7e5beb64cbe12f040c9cf347f9dc4db2e9ab30e7 drm/amdgpu: Fix BUG_ON assert

--===============4870541236085744696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8ca6b954414-591a6ec41846.txt

c6d5d6047756e5ab97b1604a553f597b09066aaa ext4: fix race writing to an inline_data file while its xattrs are changing
515d4185468938a8a0a4d735915156e67c2bb091 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
3aa453a283edc76b9fc520328e8e0a5e2b81902e ARC: fix allnoconfig build warning
875773e2b3aa6403f0f2737811adfb906878659d qede: Fix memset corruption
bdcc0bc631dc51276b365ccf4a8873c92031cf7f cryptoloop: add a deprecation warning
a6fe88ab4e84bdb4637d39962f471ac2ce09798a ARM: 8918/2: only build return_address() if needed
02b4054689eecd3abc7a94d7871eabb938682d1e ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
bd5ce68c508b98c810568bf7fad4dee068dca3b7 ath: Use safer key clearing with key cache entries
556d6b755f99bbe37955943fb958e1c7a938d39a ath9k: Clear key cache explicitly on disabling hardware
f851dcc37ef5d2b6ce0a1a05fcdd498e0c6eec0d ath: Export ath_hw_keysetmac()
81a0516ff70b065d579949b4ee11ed2c717f2c4b ath: Modify ath_key_delete() to not need full key entry
25b6b718c825d402f65d290a71707adafa2facb3 ath9k: Postpone key cache entry deletion for TXQ frames reference it
6d5f6f34132681ed1f7300bacdc870c4e7592ed4 media: stkwebcam: fix memory leak in stk_camera_probe
83a4da6b4e311d62f95093a8a0816c0288ab6248 igmp: Add ip_mc_list lock in ip_check_mc_rcu
5d245bb5d6d02818d3e0047c76d4a9c127c1ef44 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
966d8d69648c51a75febc296369f4e4248ef4615 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
368aaf283cb272121da96ff7841d9adbf02eecde PM / wakeirq: Enable dedicated wakeirq for suspend
00b3244ae53906322119225aeceade0c097a7280 tc358743: fix register i2c_rd/wr function fix
607f5e48f580c055373ea55bc77702fc4cc8a0af ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
f8d3349295ef549815dedaa9fef3e791a477a437 s390/disassembler: correct disassembly lines alignment
626173abaf87de9bc5c290c6dd8c9d3fd8868577 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
543217ac213f3544a89229c01f1f9d4856bae992 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
9e292aaaf6bf2f4f4b10dacfad11489e6c4757e4 powerpc/boot: Delete unneeded .globl _zimage_start
479bc9a41302bc06759afcd5c68b74694af354ab net: ll_temac: Remove left-over debug message
f8e79daee19e9a3abfce0cbb1cbca053a2301384 mm/page_alloc: speed up the iteration of max_order
367802041ca340b659c4b3101eaea692f79d5d97 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
fe468012ed608d1662e286de313e0817bab2179d x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
2f8c908a92d312aee8c0c7acc4056d6e716e0245 PCI: Call Max Payload Size-related fixup quirks early
0f15440182cda46c0476048079f8096dc50e6f1a crypto: mxs-dcp - Check for DMA mapping errors
d354bdebfb92228b2d3ac8a78243b2641a304bad crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
2cc9f382e42df955eb4235d03fbe5798ae838f49 power: supply: max17042_battery: fix typo in MAx17042_TOFF
a1306d664aeab45b611e3ae432ad9871b1515af6 libata: fix ata_host_start()
bb6e3395362bdf464a00afaa92dc5d350f269a53 crypto: qat - do not ignore errors from enable_vf2pf_comms()
b86ea448de04d0448d35ec4c80c0eef19ad7a038 crypto: qat - fix reuse of completion variable
f5da3d99948900826466ea01c611bc809a54e899 udf_get_extendedattr() had no boundary checks.
032a41f9bfeadbc63c9d460f799e05886d9ccee2 m68k: emu: Fix invalid free in nfeth_cleanup()
2079124a8f880d6c2a4ec7d882c557ff9b7a573b certs: Trigger creation of RSA module signing key if it's not an RSA key
c280747d972c66d466a0892ed5b66a131446ec6a media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
3cbf920f87022f844e0a8da3e903dabbe0e4ee9e media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
46263b335a176f0bc40eb6b1f06570b1a2711ee0 media: go7007: remove redundant initialization
038d8994da9bbbbbd57c5293c528d4c24dc95ca1 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
838eec062b29253f57656fd220970451c156b63e tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
8705aed17bfe2e3641338b894a81d05aa61b2d0f net: cipso: fix warnings in netlbl_cipsov4_add_std
334a9fc791222d76d9c4dd1649c36229bb5e4c03 i2c: highlander: add IRQ check
f14934cf7309ed8118580daef4b8ecdd7d5b7903 PCI: PM: Enable PME if it can be signaled from D3cold
f6de5bbceb64d88a1bd18632ce028e73163d637f Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
60516a11e962a720f77c01bee78436c58558e3a4 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
2f48c127c7f0a79c08e0846a8b2dfa3ca4087a29 Bluetooth: fix repeated calls to sco_sock_kill
44748028a460ebca2c40638336c9a7c8bedfeca5 drm/msm/dsi: Fix some reference counted resource leaks
aceb245377f8015686e3aaa0a4cb3d92e5e9cc3f usb: gadget: udc: at91: add IRQ check
505bc022aa63adfc9de02b335f2b19693d0f90e8 usb: phy: fsl-usb: add IRQ check
0435786f96691745ae9286077bbd24eb594e1a39 usb: phy: twl6030: add IRQ checks
e086df09f63e9c319b8cfed4a0f49b3315eb3ec6 Bluetooth: Move shutdown callback before flushing tx and rx queue
76eeb9cafda8701bb08394c7bddd93c4c951dae6 usb: host: ohci-tmio: add IRQ check
d00a1e805721d1bf24b9da4a64b03a1cb6ce9bd0 usb: phy: tahvo: add IRQ check
5375626b0d96d50597a8805421d9d0ab076b4d30 usb: gadget: mv_u3d: request_irq() after initializing UDC
c58975f5c9742f6379811a43e621550b38e20d5a Bluetooth: add timeout sanity check to hci_inquiry
d909e23ee00e2fd782dcc8f0a3ec204be0877988 i2c: iop3xx: fix deferred probing
8952770e4b4f806b52786da01707f0fe6e4c4042 i2c: s3c2410: fix IRQ check
5ba325e5d8ec07cc847dc16b1ed382b524302f34 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
20d7b308ae4abe99a112ed7079ce84f7f82e9bc1 mmc: moxart: Fix issue with uninitialized dma_slave_config
626d9ce4b4ab2e764c6527c98415852c465c4208 CIFS: Fix a potencially linear read overflow
8dcb81c5c61bebc58c66ddb61a46476d89198414 i2c: mt65xx: fix IRQ check
3561836dc2b3cfc270068b4187a07a2669e64ce2 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
3fb29e40df1cbefe23524943c5367ec22448a451 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
94996a670de4c15d53be40ba6aadb477da89eeb6 bcma: Fix memory leak for internally-handled cores
073c45bfaca1e5b27dcbda59cda640e610e04ac5 ipv4: make exception cache less predictible
d6682bb4ff773a3343af19eaaf6728cc6276c6db tty: Fix data race between tiocsti() and flush_to_ldisc()
02a7df7a21f79323e6ed20235dbb1e1a93345ab5 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
3e49fc5ce39525ac1bc55a8fe089b5e702207e01 clk: kirkwood: Fix a clocking boot regression
033c75ae2e1264a025dc5750d3b64ca8fb660cca fbmem: don't allow too huge resolutions
4f994f859bb31b79cb07da43f5fcda2b23ce9901 rtc: tps65910: Correct driver module alias
ac2a81e76fb56a7850c9c860622b84b1fe041b52 PCI/MSI: Skip masking MSI-X on Xen PV
35691b9aa59d1f33e2388060f7048302da774533 xen: fix setting of max_pfn in shared_info
dc574544406ddabca293bbfc9485d0607ddebdc9 power: supply: max17042: handle fails of reading status register
d4417df1f59ff8379f919e83f78e7c8912344281 VMCI: fix NULL pointer dereference when unmapping queue pair
5f9da9393c167fba9ca220c345b2f88ce69c6cbc media: uvc: don't do DMA on stack
6f309fa4e952f5cf6198e67e4320f5ef3e8419a4 media: rc-loopback: return number of emitters rather than error
005dd02d1b01ab09932e14d65a2a97898b52de9b libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
e0acefe56177d34b208ff9b8eda48df5aa6fd94a ARM: 9105/1: atags_to_fdt: don't warn about stack size
d864e585b943c298e36f7d8833a52db880d1db06 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
9e246ab1e4761b03d6cd7ef1e491697a79fd3c39 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
5d3c34d14e74e4d1c59157e84076b4db79962cb8 openrisc: don't printk() unconditionally
323debc4434b013157fe3d2d7debcdea3525c3cf pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
c9ce255de2663c1884d54eb12d4a04024bc512b2 crypto: mxs-dcp - Use sg_mapping_iter to copy data
75a0e29dec337a1b4ad17a14bdb7cc13a01502a5 PCI: Use pci_update_current_state() in pci_enable_device_flags()
758b7da37a18806f72b0e1d3cc9a076577bb7232 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
b5b714f0fe26b8aaeb4c4eaa3558a5825a40dc4f video: fbdev: kyro: fix a DoS bug by restricting user input
182fcbdee32b12d36b01c8f30976b4f519cf8389 netlink: Deal with ESRCH error in nlmsg_notify()
77249bdfd208cd5bd680e179eee10f06a0155e7b Smack: Fix wrong semantics in smk_access_entry()
f6879df6da664bc7b40068e14b06d9ae3222504c usb: host: fotg210: fix the actual_length of an iso packet
dc983bb1fa0b8b0e81f127f217b4917cae37cf2e usb: gadget: u_ether: fix a potential null pointer dereference
dc03e3038ad15c6cc7642f0997ad380919a82558 tty: serial: jsm: hold port lock when reporting modem line changes
3626d631bc1aa8c4aa8996d0282a28fdd417113c bpf/tests: Fix copy-and-paste error in double word test
6246e004c89d5449e5e7ff385fec42fa542a9400 bpf/tests: Do not PASS tests without actually testing the result
640aa0ceb5cac88d08e1192034d8045c593847d1 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
31b7e3cb36ebabdd9ea0c3d541c43ceda67c9a5f video: fbdev: kyro: Error out if 'pixclock' equals zero
266b6bac9ffd7f1d8e94fcb5cd426fcbc86f020e video: fbdev: riva: Error out if 'pixclock' equals zero
f67a59a10f0b2928fd3ec29032be703196a6522d ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
095d424b401b289bb3af974115adc220827586a7 s390/jump_label: print real address in a case of a jump label bug
d2581f5302458d3a8fafed2de5c200b2ef091ed7 serial: 8250: Define RX trigger levels for OxSemi 950 devices
1b8474af3a7a9067ff0eb9405e4df021e82d2086 xtensa: ISS: don't panic in rs_init
1a69425f3fadcdd72c357c565f1dd4416d478388 hvsi: don't panic on tty_register_driver failure
7a5e368bb451d3c04d855059d3cfeeea99165a3a serial: 8250_pci: make setup_port() parameters explicitly unsigned
2216c4a051c77e4939beb6d1087db1a0460613d7 Bluetooth: skip invalid hci_sync_conn_complete_evt
47ef2881906562379ff397480f76a3b3dd959ffa gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
dce42efff5b0407030107576c01ef98cb857001a ARM: tegra: tamonten: Fix UART pad setting
bd7d15d4035df8a484a0c030013a2c133da2f34e rpc: fix gss_svc_init cleanup on failure
2ee632a3184a1c2f4022f644644d603c7438fd77 gfs2: Don't call dlm after protocol is unmounted
3ca8ba969ce92f92eea67cc4827fa7eaa165b071 mmc: rtsx_pci: Fix long reads when clock is prescaled
6772012ddeb748c6cae8495bc58bb644cb5646e1 cifs: fix wrong release in sess_alloc_buffer() failed path
840ad75b80fa52cbb9acc0ca2434d4a49b6a2b6d Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
295f7266dafdcc1ca622152c67157cb7058f652d parport: remove non-zero check on count
c5ff706f03d7065a7d0e61b57e7e0192b1079486 ath9k: fix OOB read ar9300_eeprom_restore_internal
1999ea583034e4cc389f1d02e093617280311119 net: fix NULL pointer reference in cipso_v4_doi_free
4992950714896087778ac9ed6013a3cbcbe908ec parisc: fix crash with signals and alloca
591a6ec4184618640831f0336b8ec10c85fd9bd8 platform/chrome: cros_ec_proto: Send command again when timeout occurs

--===============4870541236085744696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80d5e9575cee-7607e6295e91.txt

657a954cd1f988f01ea9558822b22830b572ba14 ext4: fix race writing to an inline_data file while its xattrs are changing
506836226820ee844f0bb991c5ee404476d46ba2 mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
e7649c9ec6e8186e6d73cb9eea3453a9af663132 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
9da3fc94948e7e0073053233560e73e75f03c2ea qed: Fix the VF msix vectors flow
b188986a558aa86a34934a768d6646471337d000 qede: Fix memset corruption
301cd05f53b68d5bcc2ff5f20918310e034255e1 perf/x86/amd/ibs: Work around erratum #1197
194771587e428dde37c7a08688945f00f7ae8b7a cryptoloop: add a deprecation warning
95dc1b23f6364e72794460538b4ce191abb22460 ARM: 8918/2: only build return_address() if needed
95d9bb6dc8060ae1eba00ff1cbcdc6780bdd9eb9 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
95b3a1f2e8f13f06b89e76c6f001b2dc1a965121 ath: Use safer key clearing with key cache entries
5d5537688e9b176ead687a2ca83f8b53e2f87377 ath9k: Clear key cache explicitly on disabling hardware
5c74efb843003d20d5c8c9051c057dec63b369a1 ath: Export ath_hw_keysetmac()
f1fd754f32d6c4190c347656d2a8fb3c9e0afede ath: Modify ath_key_delete() to not need full key entry
72b2c56bb25c87e784791ef453b2f0afda221f75 ath9k: Postpone key cache entry deletion for TXQ frames reference it
e74c46fde536a3bc5349901e44e571b34e35ab1d media: stkwebcam: fix memory leak in stk_camera_probe
63585ed3a11c020767eab6f7a0644d09ad77cf2f igmp: Add ip_mc_list lock in ip_check_mc_rcu
751fcce92c6b22ed25829a361b1c273f4d77d506 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
7902ee5df01b6e4ad0c97cc08e178e66903efea5 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
157911665df76d5e3f58f4657820f1ef9bffd0fe net/sched: cls_flower: Use mask for addr_type
fd7820a2fb9392817e2b3dae4f7baad7bc505a89 PM / wakeirq: Enable dedicated wakeirq for suspend
59d11335df818e033dc19a8cf173a2d209c5a5e2 tc358743: fix register i2c_rd/wr function fix
07b0f4578b9ca2bb3d9dacc2df35359361371048 nvme-pci: Fix an error handling path in 'nvme_probe()'
d240c4dc277b1d614afb7cd677a0e9d125ad7435 gfs2: Don't clear SGID when inheriting ACLs
2bec7256d9f28eb52128e709f13a2caea9368ed7 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
4e06dce296d689431e53e40d173927d58a6db9e0 s390/disassembler: correct disassembly lines alignment
0e774143a3a6508c6b628c736891dd6d559c037f mm/kmemleak.c: make cond_resched() rate-limiting more efficient
0ffc1e82a59b9085683c0a0fdc66160457e3dedf crypto: talitos - reduce max key size for SEC1
483253060f96dc6cc0fc102ce12479a8e9638ebb powerpc/module64: Fix comment in R_PPC64_ENTRY handling
5ae118467d97b053931d929dfa98a809387634d3 powerpc/boot: Delete unneeded .globl _zimage_start
36777a3b3cea5c10c129c4dfff119f54fe1e1be2 net: ll_temac: Remove left-over debug message
a8a92bd614e6edf5d3cc9c0d91f1c9a4f0e7b46d mm/page_alloc: speed up the iteration of max_order
6e90a1b5ac0939ddb75287325e38730521f6a818 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
cd40d93756c1d370919abe581b878753af9b0ac2 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
752ae5dc754bf4b1da982ee2d077b65d9fed2a78 PCI: Call Max Payload Size-related fixup quirks early
1ace738d26e69e0ad7f19b5da8c62b376ef84d81 regmap: fix the offset of register error log
0523a3a76a26c376090adae6f30b199996f09148 crypto: mxs-dcp - Check for DMA mapping errors
cda7188dbbfd10b4c44bd57081fb6f1b25e8a8d7 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
28edd797fd0da83db1f50eee421235ecc3213ebf crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
07c29edbf484814ca0910ac6435e318da9d7b968 udf: Check LVID earlier
21094e0f850dfe9351ac07773f8dc68e912023e8 power: supply: max17042_battery: fix typo in MAx17042_TOFF
d34226ce19b3f9df2d032a3e06bbf6cbd670731c libata: fix ata_host_start()
2eb8040e7013199a0fac2bc9ef79ee83cb7f4792 crypto: qat - do not ignore errors from enable_vf2pf_comms()
0e50c915d71bc55f24f4e30c8b2961afeb58ca5f crypto: qat - handle both source of interrupt in VF ISR
e2ad91c4b05865161ccefa8c0f6af7c945aea0a5 crypto: qat - fix reuse of completion variable
4644858cd93a4774ca6bab8177bdfd411aa0a990 crypto: qat - fix naming for init/shutdown VF to PF notifications
667fce77a153f11c4e1e76f7d2ed44928d9bd147 crypto: qat - do not export adf_iov_putmsg()
bc3507bf16b4bced42b9938b43ffd8e44803fe7c udf_get_extendedattr() had no boundary checks.
23fefd6961f7c65ad6166328e62733cc49394cac m68k: emu: Fix invalid free in nfeth_cleanup()
f37f18bfeeefab65027d7b8cb46060fd8be8063a spi: spi-pic32: Fix issue with uninitialized dma_slave_config
bad3ca9abe8b5e66d3e37e7bc86641b61caa6fe5 crypto: qat - use proper type for vf_mask
03ff4b03cd01fff50f30d0b108ba58f46fde2438 certs: Trigger creation of RSA module signing key if it's not an RSA key
a31bffed922b08f98e4a7293b96b0b725cb2ad02 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
c58385658ebcf90c648eb453279bbb47d51832d2 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
86e66f6ec19cbd5ee9e94d41dce1e133006efb57 media: go7007: remove redundant initialization
f33daf7f22b20e0a5dca7a9e615893e6f6161d72 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
7c818520849a196a79b62aa057d2aa4c2b09c02e tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
3007629a064ca2a0603f3d1d1b60094ca4d79c32 net: cipso: fix warnings in netlbl_cipsov4_add_std
84e12bf4509f66b7c569cc419af8ac8902d9981a i2c: highlander: add IRQ check
a4b0ccd8d032aad7fa0e128cb158ac015cbdce63 PCI: PM: Enable PME if it can be signaled from D3cold
ad4bdbc1de456067e0d66198cc489f3bfa00b76d soc: qcom: smsm: Fix missed interrupts if state changes while masked
4c0e8adb61c0c392953c3d48c20b032887d5ff92 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
54989f73ed5a1934d6b3a473481b00099073eda5 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
6e9e7409077f9333ce1eae3c880baec49de9fb3c Bluetooth: fix repeated calls to sco_sock_kill
ba5cd5139abca7637c924c1e137e165d5a32ac8f drm/msm/dsi: Fix some reference counted resource leaks
e654687acd9d58d20f6b5d545eb13171432ab226 usb: gadget: udc: at91: add IRQ check
d122d4d7881d1b4d2e161e960bd3fe5e240c307b usb: phy: fsl-usb: add IRQ check
79162c49542b19ebdf1cbfde0d7f2a2cc1f6e1b9 usb: phy: twl6030: add IRQ checks
2689b939942a6328835fcedb0386fe7712dad4b1 Bluetooth: Move shutdown callback before flushing tx and rx queue
9db1abc2dea71a77a9b019c871af8a41ecd56373 usb: host: ohci-tmio: add IRQ check
b14d836a615c2937b2fa674dc90db658a5b3625c usb: phy: tahvo: add IRQ check
15c4e6a794b7e6cf698731b391ce5ac6f16a7342 usb: gadget: mv_u3d: request_irq() after initializing UDC
c8abb2a536e51f126d148310f248a906b005a0e0 Bluetooth: add timeout sanity check to hci_inquiry
b57bfe4ffec06b7708b247588f8da505a348bfa5 i2c: iop3xx: fix deferred probing
b2104abe5ddab2264f3904c29e4a8ce6258b6f90 i2c: s3c2410: fix IRQ check
cdb7775d6197134152762377e573ae124bd44676 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
c74a48583a083b72b15bde47c806ea0653abe1f8 mmc: moxart: Fix issue with uninitialized dma_slave_config
3fd22d6d618223bf3bc5360214e7dc121fcbb172 CIFS: Fix a potencially linear read overflow
361d2d418bb62093c5ea3ac8d6ae1895989d719a i2c: mt65xx: fix IRQ check
2b2dd46de38febd3e090be04e313a286b6bc4ce5 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
3217112df8760545e5d453bca5d8be849771f262 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
2b9cfbabb23a97abeed4cf4b366b642922d02efd bcma: Fix memory leak for internally-handled cores
07c6aa2bb2a62ea87e8e271f83674c7cdb6367f6 ipv4: make exception cache less predictible
1861f5227a42c5d6b7e683a6c62082eb2f07a289 tty: Fix data race between tiocsti() and flush_to_ldisc()
7b3f4268859f7f80f6e2b29106cb99ab5d28852d KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
370adceaa4a60a64f73bb5b10a71d9a418d2419e IMA: remove -Wmissing-prototypes warning
a5f899e57a68e31ae25b656c3bc2b4bcb1bd6280 clk: kirkwood: Fix a clocking boot regression
96e93acf3bbbe9579fd5b28b9c8599fbe3f77143 fbmem: don't allow too huge resolutions
a5a38e95a56929e79bd729561b76e0a5d7770e5c rtc: tps65910: Correct driver module alias
e75bc64073f21d07668a03e1a9daa5f1fe1fdf18 PCI/MSI: Skip masking MSI-X on Xen PV
7ec41cd4be22b930e51c88203ff0a877f3af96c5 powerpc/perf/hv-gpci: Fix counter value parsing
9bc3e0d91abaedc79f9d76264706b0773e2ac7ba xen: fix setting of max_pfn in shared_info
36d0450d6591ce2d0846ffa1f8a7aaa6d254379d crypto: public_key: fix overflow during implicit conversion
1c056f46dc997d5aedc90d2663bd6e1e1357631c power: supply: max17042: handle fails of reading status register
fc72bebad7bc43b252b1e90589722bf235f0844e VMCI: fix NULL pointer dereference when unmapping queue pair
f4639046551055ea354d605143d19ecb3de96197 media: uvc: don't do DMA on stack
5b2bedb5158d62de59d33e815c933bbe45bcccc4 media: rc-loopback: return number of emitters rather than error
5e86e5ddd77c7613dd1c1800e60a989d9e221d0f libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
26394c5b27e798719b9d67428ecadbf4a34517af ARM: 9105/1: atags_to_fdt: don't warn about stack size
0f70254ff66826621a5ac2ddd55792d02a7c134b PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
3566a79ffc755e0d27f9b000bcb8b9aac6fb1331 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
2576028b7a392261ad9f8732822d07ee50d29a24 vfio: Use config not menuconfig for VFIO_NOIOMMU
8b4c2ee26873b2220ea143cea3f40a49d75523a2 openrisc: don't printk() unconditionally
0e056335e54b805d7876bdb24a605789dc8b5d59 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
c9de51e72fe2eb3a9ff422a0a8b755fbec818d37 MIPS: Malta: fix alignment of the devicetree buffer
76b67834a24fd8605ec37be95173202deff747f0 crypto: mxs-dcp - Use sg_mapping_iter to copy data
0619cccdaa2ac1459b1e40410f4c8922a846c189 PCI: Use pci_update_current_state() in pci_enable_device_flags()
32130b6b8163823781a8ddc39eda6f225806bce6 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
08ee37f78b6c8198992e6f1bad1771ae5c10b8c3 video: fbdev: kyro: fix a DoS bug by restricting user input
36b65b046f10cded84b453c47b787b8b52b32c2f netlink: Deal with ESRCH error in nlmsg_notify()
bccfbba991edac821c6b3588239f49ee2c91f1bb Smack: Fix wrong semantics in smk_access_entry()
6ac8f43670246e4a47c1a5873846362c7b5f61a0 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
cfc0ca5abd9774d5300b258dc536e89c86b43864 usb: host: fotg210: fix the actual_length of an iso packet
a677177823f35a3b611e3b8cc2237d30a6ea2f7c usb: gadget: u_ether: fix a potential null pointer dereference
222a67800cf8c119c8c5b0b0b636172ce9813e8f usb: gadget: composite: Allow bMaxPower=0 if self-powered
17260fa93e71fec13edb928ec37660d8781eee80 staging: board: Fix uninitialized spinlock when attaching genpd
20853585506a0b2aaf0b62dd6c869bb8f3578b22 tty: serial: jsm: hold port lock when reporting modem line changes
4d8139f7023dc11c98514faf02e1373ef547ebce bpf/tests: Fix copy-and-paste error in double word test
2cd53d7654e256e2bdc6b896caa39b28f42c9f54 bpf/tests: Do not PASS tests without actually testing the result
280ba946d64dc0f5d277f5eea536f52341c6009f video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
085bfe494358bc873063f0de0b8fc5aaab87c1ee video: fbdev: kyro: Error out if 'pixclock' equals zero
f417519c2e5e8a94fcedd9c67f52fc28e51ac077 video: fbdev: riva: Error out if 'pixclock' equals zero
5cd05a1261a074d2a63f02beff2053677e2c4e54 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
b28a4b4c512ca8163f20cc2eee9eb868f8d4976f flow_dissector: Fix out-of-bounds warnings
93bab9d8d89703c7213ff2a10a08c74a5aab6d60 s390/jump_label: print real address in a case of a jump label bug
65577170ee82d51182dd0f435d9a3ad9fe81e137 serial: 8250: Define RX trigger levels for OxSemi 950 devices
6ebec6ed9bc6d60ea5f65deeb81650cd99b513ea xtensa: ISS: don't panic in rs_init
f40a3165fc6a9b77023aed7d757d9fc1ad8c0cd9 hvsi: don't panic on tty_register_driver failure
812a61d200b2f1d253fccff9ff77030478a21bdb serial: 8250_pci: make setup_port() parameters explicitly unsigned
01868cf87ed755085de9d9e591ffb7cce1b21b01 staging: ks7010: Fix the initialization of the 'sleep_status' structure
07a8953a63cbd18c512cc3b463baa81bc03df3ce ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
646e357d33e39db3c32459f1d0c37a0a6d1dcab2 Bluetooth: skip invalid hci_sync_conn_complete_evt
427f6c4ac1c74be5013472ac7c11d40b30766b11 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
b942d965730a054281ccb35a60b783d02eec8004 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
6448c77a3f53f73d583dbf25e7f15b868ffaa2f1 Bluetooth: avoid circular locks in sco_sock_connect
5cf6b77632aaaf5fe5c9c68aa8ff63d83531d437 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
4448814836585f0ca5f91b19f3232502a3ab672f ARM: tegra: tamonten: Fix UART pad setting
dfece7aba81e5e5ebf3e766d4d8509f5f41ab81b rpc: fix gss_svc_init cleanup on failure
b3f2ed2c8cdab9d8dad002559c1c432c5588f0fe gfs2: Don't call dlm after protocol is unmounted
ef3eae65c0e4a719321095add8cd19a5fbcdad44 mmc: rtsx_pci: Fix long reads when clock is prescaled
90972a039223713e91ea7d20c5a43fd259bc5759 cifs: fix wrong release in sess_alloc_buffer() failed path
d8844deed5184a246c2693470e0a1716e1fe3bc6 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
067cb92a779e4306fb67d8c6147d0f65525c28bc usbip: give back URBs for unsent unlink requests during cleanup
82d2519174565d546cea866ad390c1fd86e67385 parport: remove non-zero check on count
fab4bdb57c23233950f34de5d3497d73dfc0c1de ath9k: fix OOB read ar9300_eeprom_restore_internal
3e5a669a308ba7542f5058db9f971e4515c4cece ath9k: fix sleeping in atomic context
8957fc299ef5e8b836a4e7faf91de2ddc3d9ea82 net: fix NULL pointer reference in cipso_v4_doi_free
07e88129e1b6ff97c70eecc3f5ecd3728b7e0fcc net: w5100: check return value after calling platform_get_resource()
b6e137db36991413c2eb052cced86aeb7aa42d5e parisc: fix crash with signals and alloca
20a960495ed3061f88f28121c8b76322a2907f22 scsi: BusLogic: Fix missing pr_cont() use
447122859d63269481b1600c483d4a0eca2f0d63 mm/hugetlb: initialize hugetlb_usage in mm_init
17b8944aeb8019ce02c2492c8ca0158c6be0b10c memcg: enable accounting for pids in nested pid namespaces
7607e6295e9184b7ecbf726b27f54bccee496e2a platform/chrome: cros_ec_proto: Send command again when timeout occurs

--===============4870541236085744696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3c5cce90966-dd009b207ba5.txt

5f526658cc5c7f7ffa0cf3abbced0212f7cb8174 rtc: tps65910: Correct driver module alias
f914c5a6b2c0574c404467fb7415096fa9cb190c io_uring: limit fixed table size by RLIMIT_NOFILE
990a250e2147a4e604aafbe74211b5e041da82b3 io_uring: place fixed tables under memcg limits
09757e4ed0fdf92101dde4832a9e23a41adafe03 io_uring: add ->splice_fd_in checks
900888f30efaaefe6db5fbfed428d953a4d2bab3 io_uring: fail links of cancelled timeouts
8c0e8b94c49d81ea21273b1ada243a725b7b8052 io-wq: fix wakeup race when adding new work
0026560fb9ea956cb8ed5e54ed4fb52ba8c9e577 btrfs: wake up async_delalloc_pages waiters after submit
4b6141ab9f57c8058f25851b0d4638ded21f863e btrfs: reset replace target device to allocation state on close
137d795da01fc54f65630ad6d426cbe609e830c5 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
c398b6e3ac35560b96c06ff1d8f78c84156d08e5 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
9b66995006706bc561f3e2938c85b84af0f2261f PCI/MSI: Skip masking MSI-X on Xen PV
ba28e6aef2b5b64700a85e0ae09d79491919defc powerpc/perf/hv-gpci: Fix counter value parsing
6a635ad979d6c61beb9633a2f178521568ce0c28 xen: fix setting of max_pfn in shared_info
95aa40ace665341b7b640166c4ae32849174f4fe 9p/xen: Fix end of loop tests for list_for_each_entry
f6d733d941ff40df577ecb7d0e692a5cbaa5cb54 ceph: fix dereference of null pointer cf
69512d1d69ebd0f1bba5e08f1df408930d38328a selftests/ftrace: Fix requirement check of README file
6be29a6ba1469e33c70040a8c5a43f155017f3cc tools/thermal/tmon: Add cross compiling support
bb79df8b5d780c8b899c182642df86ed97bc0948 clk: socfpga: agilex: fix the parents of the psi_ref_clk
a9407ae7e744fffcc048dfcd797c0954923dfe82 clk: socfpga: agilex: fix up s2f_user0_clk representation
4495445d1c0187f1beadd33a5175455a035ba3ec clk: socfpga: agilex: add the bypass register for s2f_usr0 clock
0c708f5e5179c0e20c808cb23bf69a6f3c0a5f8c pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
48c97e41ce1edd95fced74f5e53c9752a2e31e41 pinctrl: ingenic: Fix incorrect pull up/down info
4bfa0bc05ea8e0417d3da1a2d59ed2158229ad6a soc: qcom: aoss: Fix the out of bound usage of cooling_devs
2155c254942fe473176ab644544f30cc6c36481a soc: aspeed: lpc-ctrl: Fix boundary check for mmap
64eb609020645cdd6140a50edbe475d3515ead49 soc: aspeed: p2a-ctrl: Fix boundary check for mmap
d1d48df648a25b03272c81a81380c78d519f0fc1 arm64: mm: Fix TLBI vs ASID rollover
cf21087fa11cfe4bdc53a716b44678162d66e31a arm64: head: avoid over-mapping in map_memory
11249b01c0ab97c0e7e68dbcc8b20038af0d49e9 iio: ltc2983: fix device probe
2e2ef159ded15284de63557d0ba08eb77ed9c8d2 wcn36xx: Ensure finish scan is not requested before start scan
1deb245c50259f7064661439a676dd5c8882dc8b crypto: public_key: fix overflow during implicit conversion
bf16ffcaab2d52a8200b1d2f8c44f92fb1fbbdf7 block: bfq: fix bfq_set_next_ioprio_data()
a85b4ce79c0ef5abe681c52e6956ee64021852dc power: supply: max17042: handle fails of reading status register
9e36bb73e84add5bb8d01601ec15af288d556eb8 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
28170a583e1d9d9147832d911060bdb22668a0cb crypto: ccp - shutdown SEV firmware on kexec
ac41f0a60de3e252556bc3ca3b23937ba263a07f VMCI: fix NULL pointer dereference when unmapping queue pair
ffcd0b2b007f70558cfaff3d1afd0db50707aad1 media: uvc: don't do DMA on stack
b972712e98cb06d497c1250653458e0d2c8a8e9f media: rc-loopback: return number of emitters rather than error
761affbffd052aa55848326762d3caac15eebdd5 s390/qdio: fix roll-back after timeout on ESTABLISH ccw
d2c15a16bf71f0f1ae40c7807e68d3fd6e6d1fb7 s390/qdio: cancel the ESTABLISH ccw after timeout
9e5f08e0ab0755b7f01a1bb1c1635cb38521a1e5 Revert "dmaengine: imx-sdma: refine to load context only once"
4ffd4c2a459ee09c7a891b9f408c94feceefd537 dmaengine: imx-sdma: remove duplicated sdma_load_context
f908d559089436dcfbd258827f913663c988c13a libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
b9f7b136ee3cb8e14e10f27637d10301cdd62199 ARM: 9105/1: atags_to_fdt: don't warn about stack size
61bc16bf2ab139f1b495a383a76c7099d9ae66c5 f2fs: fix to do sanity check for sb/cp fields correctly
3caa0b146be9634e25e14a36b07745ca2246ef82 PCI/portdrv: Enable Bandwidth Notification only if port supports it
adc041889069c430b86c006e7b7cbd08a716f899 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
2e9dadcd2d8d264ed41db3b5c67ddddf95ad27bf PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
092767c114e2e9c0ceca1f4e3d5fdcea1bc287af PCI: xilinx-nwl: Enable the clock through CCF
0c333eb34de0507e5a80cdc2d7073b76d4e01953 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
f2a9e2874e1a055ebb8d59a9eedf547442b9f6d9 PCI: Export pci_pio_to_address() for module use
cabee793653c2015e0dc9afbbb3f65bb4098d296 PCI: aardvark: Fix checking for PIO status
ed705251392f40a6cd9e13caaf6d6c06d98f667d PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
321c64518fc0476b9a013acd5ba5648d595f7157 HID: input: do not report stylus battery state as "full"
205296505e55c808666bfd9dc9e624000278aa28 f2fs: quota: fix potential deadlock
64e73d0ec189e8e034bcb08ea5db3afdb786490d pinctrl: remove empty lines in pinctrl subsystem
2233296029cd6775b6989ce592a5d5c33f5453c7 pinctrl: armada-37xx: Correct PWM pins definitions
5a320eff3b944e96417aa5590ab12ff90a1e8882 scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
0fe5a57e8d4e5f78960670cdba64e7f2838242c9 clk: rockchip: drop GRF dependency for rk3328/rk3036 pll types
a881252e759d9c8f1eb721fe4953699f08951ea0 IB/hfi1: Adjust pkey entry in index 0
a730ba1402161d30175e67f4a4994ae7f90068c9 RDMA/iwcm: Release resources if iw_cm module initialization fails
e44c44f4da85559af81ded658c980d933f3c1dcd docs: Fix infiniband uverbs minor number
610d6cf5480c24232b45348a9320734e0e7ccff9 scsi: BusLogic: Use %X for u32 sized integer rather than %lX
3056043c6ab5946ca880476c3a0633edb5fe84c4 pinctrl: samsung: Fix pinctrl bank pin count
ef2143015cdf4c36189aca4164b6391719d3266d vfio: Use config not menuconfig for VFIO_NOIOMMU
e51eeec0bff1535903f908701c57bee20e80e1d9 scsi: ufs: Fix memory corruption by ufshcd_read_desc_param()
4454723f37a8d8f410640ce525ee6895afd305d8 cpuidle: pseries: Fixup CEDE0 latency only for POWER10 onwards
b44f99100555dfd4ed73c2b262408d061b009744 powerpc/stacktrace: Include linux/delay.h
24160c4b7adf179843e7e87183c44d7118f404ce RDMA/efa: Remove double QP type assignment
2ab2ce7f100d4c1474643bcd723e3ba3722fc047 RDMA/mlx5: Delete not-available udata check
094dcf777190dd0709ec63c35dcfeecc5ba73939 cpuidle: pseries: Mark pseries_idle_proble() as __init
88ff0612f0b4995f395b122acba39c82fda29df4 f2fs: reduce the scope of setting fsck tag when de->name_len is zero
2c863b9b973ad4a75314df2b3d73923e97e5f270 openrisc: don't printk() unconditionally
fb4d23c02fc5e7fc2ac8bca0b661f330dc213607 dma-debug: fix debugfs initialization order
2255b3d630fc0040e0225e16b58bf5a6e9568908 NFSv4/pNFS: Fix a layoutget livelock loop
36528cac9bbcc3a42a3dba7b96ec1f4c21c03143 NFSv4/pNFS: Always allow update of a zero valued layout barrier
9512fde4b1d2d52313d0f996ea8fbc5187ec26af NFSv4/pnfs: The layout barrier indicate a minimal value for the seqid
e796c818120a24010231a853d16399c6c67b37ec SUNRPC: Fix potential memory corruption
a51adb24f19129d7590139010328b048e3e3b7e1 SUNRPC/xprtrdma: Fix reconnection locking
58e1bb0ae41702080564677d24486b0f3c69d61c SUNRPC query transport's source port
9a2a3c1397930d6e40a87aa1a2712d17c7f81c7e sunrpc: Fix return value of get_srcport()
729639f5cde8d0f15dcc271bf83af9243f1d3f94 scsi: fdomain: Fix error return code in fdomain_probe()
b566eeb32c938b205d7a6cec2c6b1a70592bc0fe pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
2a65996caaae2cbf4c5da5a81a5a07aadb7bbdc2 powerpc/numa: Consider the max NUMA node for migratable LPAR
5800e735e25216ef93fd39784b77c492d707c2ad scsi: smartpqi: Fix an error code in pqi_get_raid_map()
d5ff26dc1c2ab1b0c2d7ecf9138bb039b01b3478 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
ef06c83578234f03644b1e4dcd4773dce4bf0509 scsi: qedf: Fix error codes in qedf_alloc_global_queues()
aed139e5c1f9f8a16c1b6ed542794c79786a92a2 powerpc/config: Renable MTD_PHYSMAP_OF
d19a34ca8aa45ee1836945bab4a8cfef2e115622 iommu/vt-d: Update the virtual command related registers
742a75a4bb669c6e537ba0a8897a0d0df236bf5f HID: i2c-hid: Fix Elan touchpad regression
e8d43f3821c4a3572f98e5831809cd7ca54d0704 clk: imx8m: fix clock tree update of TF-A managed clocks
c594d7aba58c14c1ff61029720613960f5497a1e KVM: PPC: Book3S HV: Fix copy_tofrom_guest routines
08863d5d35d3496b4d469de5d2ae7f45b590c486 scsi: ufs: ufs-exynos: Fix static checker warning
1d3d83ea500d38efe5cebd5468333e2ffc29dd6e KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
bde1bc4ba5190d30cdeab12e186691cdd3e20459 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
a9ab7564d26f056cd77b31fcd113cd787c9332d6 powerpc/smp: Update cpu_core_map on all PowerPc systems
a99ab5f3b95adbf22297534a2f8425404f8bcf46 RDMA/hns: Fix QP's resp incomplete assignment
29ffcfbe2abfebc39c62be9401e3c1e7e73118be fscache: Fix cookie key hashing
e89b6d09fd104bf162d90c33af7f322bbe4c167e clk: at91: clk-generated: Limit the requested rate to our range
579aa4d9c44d80fc4bd38cc46caa55b1531652d7 KVM: PPC: Fix clearing never mapped TCEs in realmode
ad0094fbea79783df7e976ec97271e02cac99a5f soc: mediatek: cmdq: add address shift in jump
44cf206d45293c386bc68cbf5cf781fefb01a669 f2fs: fix to account missing .skipped_gc_rwsem
360ca060e66cc10a00b9480360195bd6791aaf67 f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
9e85e1467209422c51fa4c4f99fe34d8003a1f6b f2fs: fix to unmap pages from userspace process in punch_hole()
26c3075b198b9ea2447f3f8264fe9e5bd6d76a8a f2fs: deallocate compressed pages when error happens
e5b36babe5adde46872aa28e62f056e6a76d2b2e f2fs: should put a page beyond EOF when preparing a write
fe2731895f214bba85e527853933914f99f68767 MIPS: Malta: fix alignment of the devicetree buffer
e2d3227a1dee2f80716a36781b1b0b8928e485b9 kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
f02f440d2151d1f50dbf6133420296f5d6ff2f4b userfaultfd: prevent concurrent API initialization
ea34f7b121035f0af1a0d02b0e7344eecd9ffc7f drm/vc4: hdmi: Set HD_CTL_WHOLSMP and HD_CTL_CHALIGN_SET
41322076f595e09533e770f1fb257c6158a42a3e drm/amdgpu: Fix amdgpu_ras_eeprom_init()
d80bc23ab7e928d6da3d032d5f0f6ca565244e70 ASoC: atmel: ATMEL drivers don't need HAS_DMA
c4cea6f28e4e92f34da946ef740ece2d587e0511 media: dib8000: rewrite the init prbs logic
d68683804aec633731e2c5eaef23f1f5794ebb56 libbpf: Fix reuse of pinned map on older kernel
bf637e134d5c6e2232bfea377ef214277fd54293 x86/hyperv: fix for unwanted manipulation of sched_clock when TSC marked unstable
a2ea02312c1fac1719dcb17b821fe6829b6454ac crypto: mxs-dcp - Use sg_mapping_iter to copy data
7f8dbdce31b91f5c7ab69c700d735c97f56da50b PCI: Use pci_update_current_state() in pci_enable_device_flags()
689ad3d2671b921fd761c4409279519722858456 tipc: keep the skb in rcv queue until the whole data is read
f983dac95f29f20142e10d5152a09419d5592268 net: phy: Fix data type in DP83822 dp8382x_disable_wol()
352a924247675bb199b6c3569122aeae1d34149d iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
2a2aa20604ea2b662af2f059e6cd031a407d773d iavf: do not override the adapter state in the watchdog task
806111ff357e2bb7ff45561959e061a1103e98b5 iavf: fix locking of critical sections
50949925b442403cb12f7acb67983890e8fe16b8 ARM: dts: qcom: apq8064: correct clock names
6e2ece0a009591395d3a956429e601079271f008 video: fbdev: kyro: fix a DoS bug by restricting user input
f780a077b6b61be4c5fefe655e4b16355f64482c netlink: Deal with ESRCH error in nlmsg_notify()
8c4c0b168d1abc327c3491b4f43144b76ab79714 Smack: Fix wrong semantics in smk_access_entry()
2def2f078f92d51917d4d420e0484a9edd27e902 drm: avoid blocking in drm_clients_info's rcu section
1ac1194dc2ac101602b26abcf14d01709742a593 drm: serialize drm_file.master with a new spinlock
d1970391a22116452084f04ff6467804e969deaa drm: protect drm_master pointers in drm_lease.c
a9ce37b9a348925bd3666a81405217453a377680 rcu: Fix macro name CONFIG_TASKS_RCU_TRACE
d6a4fc82ae8310a7834d5ce4f5c3030a59249828 igc: Check if num of q_vectors is smaller than max before array access
346cadad7ae1ab145ccd3e40c29cebec19d931a4 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
638ea1229b21cc2d206a68a9148e1ddb985e44de usb: host: fotg210: fix the actual_length of an iso packet
f5a6517d893034300a32fbe70e0a89996c80a53e usb: gadget: u_ether: fix a potential null pointer dereference
4451ad117984efdf9a8b056bb84bd93dd57442cd USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
c0d45259165388b7d9f11bab7102ebec2cea9a03 usb: gadget: composite: Allow bMaxPower=0 if self-powered
d38a55279f680eb5a7719c4eda040983569b1880 staging: board: Fix uninitialized spinlock when attaching genpd
b321fb23f298511b712ad84b0dc90c16e8b43cf9 tty: serial: jsm: hold port lock when reporting modem line changes
838a6759000f3722b050ecd779d7692df409455b bus: fsl-mc: fix mmio base address for child DPRCs
50c5e4e7888eafcb941e25b814a23f1959c24a3c selftests: firmware: Fix ignored return val of asprintf() warn
ab0db0d338e411eff14798329a020a30c42d5e44 drm/amd/display: Fix timer_per_pixel unit error
dc382861c2e0095c45161526e126bd9bab6dbb7d media: hantro: vp8: Move noisy WARN_ON to vpu_debug
679ef1932f1b2e66feb919624230c57b4f5718ec media: platform: stm32: unprepare clocks at handling errors in probe
687aafa564360c22dcc2f26675966d7a126b110b media: atomisp: Fix runtime PM imbalance in atomisp_pci_probe
c8987caaed41e38789851b374e3bf822779ac329 media: atomisp: pci: fix error return code in atomisp_pci_probe()
f5d7b614844bdfcbcc1488aa0d208d3c5c42f713 nfp: fix return statement in nfp_net_parse_meta()
06b23f9179ecfe0b8928ce8e1de777a07b0ea1fc ethtool: improve compat ioctl handling
19e8094c376d86fdb39e8cf8a216385522dfacea drm/amdgpu: Fix a printing message
0dd058bef08413e243a28580633780d7efb7b949 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
26897c9338f445de63c5ca60a8897d9e30f4092b bpf/tests: Fix copy-and-paste error in double word test
03e4c9a091d56502e5b9ef9fd388b099c92d88a4 bpf/tests: Do not PASS tests without actually testing the result
dc070382732be603d82af5908fbeb7146ccbb9c6 drm/bridge: nwl-dsi: Avoid potential multiplication overflow on 32-bit
36807bef3d6f5920cca0139f318331c9509831b8 arm64: dts: allwinner: h6: tanix-tx6: Fix regulator node names
3f09ae7b36d43b6ed3e220e7b4304f553d7d1b3c video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
c141c607a4bf910e0dc459a52096f5d7008f2222 video: fbdev: kyro: Error out if 'pixclock' equals zero
c672926b9f28722022046da9e6c1a44a2ca89477 video: fbdev: riva: Error out if 'pixclock' equals zero
f0687f25e5a4ceb9ff97356b698eb33666fd68b8 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
aad4671f9ac3f8341f230999dec92f4e00a9589c flow_dissector: Fix out-of-bounds warnings
d6ad6b7a607b3fea4cafc4199f712a9a95363603 s390/jump_label: print real address in a case of a jump label bug
ac9be5e3486a18afe46f02f79dfc3b735e3a2cca s390: make PCI mio support a machine flag
b4382ba1c8d8a69ef0b6dafc18b4350d02916165 serial: 8250: Define RX trigger levels for OxSemi 950 devices
d5078b5613162d0adb656b604ff2e5c9a0f318c1 xtensa: ISS: don't panic in rs_init
b3ee0a46fc616eaac7de750c1de3e23a5d309082 hvsi: don't panic on tty_register_driver failure
857aa734ccb0456bcd4f8bdf1fb6e98be8a2d0c4 serial: 8250_pci: make setup_port() parameters explicitly unsigned
9d9fc22d273e535e63fe6b340cbcc9860f08958e staging: ks7010: Fix the initialization of the 'sleep_status' structure
d46f949d9b4c0d7fa9dd98276ed27a7952be8577 samples: bpf: Fix tracex7 error raised on the missing argument
6a1eb562fbef5699834b32c1a56a7131c1014280 libbpf: Fix race when pinning maps in parallel
9db440de8bc93951f894b5e6a156bcdbf1296bb1 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
72b519dd21390c11542c5efbe9ddf5f13a03787d Bluetooth: skip invalid hci_sync_conn_complete_evt
96ccb39bf318f0d8f1c3c576e4f32626d22ec900 workqueue: Fix possible memory leaks in wq_numa_init()
7c85e42d3daa0cd51e472a37fda8441d9833e4d4 ARM: dts: stm32: Set {bitclock,frame}-master phandles on DHCOM SoM
0f9c1ce1c88d2796a4070b20496c8f04c789eaa6 ARM: dts: stm32: Set {bitclock,frame}-master phandles on ST DKx
87cbe08dd732849edabc81d8d9883a4f820dcdaa ARM: dts: stm32: Update AV96 adv7513 node per dtbs_check
78dc140f8156ab11959ebe2179a53759b5020356 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
ae08184c5fe2d9af25c115d15ffe9f51c5a34004 ARM: dts: at91: use the right property for shutdown controller
a3ea8beb36800850f9bd750a2fb354c299221bf1 arm64: tegra: Fix Tegra194 PCIe EP compatible string
e46fe9a7cd92818a7d24335c5972fcb6c1641504 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
fb2d65c8a987e9097b0d00b13ea6a92f39b2c39f ASoC: Intel: update sof_pcm512x quirks
0c640f193b0d08112e70500a284502803aac2621 media: imx258: Rectify mismatch of VTS value
f967d2f13dfca9a59643a349e4811d12dc032f68 media: imx258: Limit the max analogue gain to 480
b2180afd5d0edd0908aa94b9e82baf0bd4878677 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
404adaa5e568fe7c83012e89c3471fb06ad8feb9 media: TDA1997x: fix tda1997x_query_dv_timings() return value
dc3bbe6187a8297c933fbf0828bb1e1bfe5acaaf media: tegra-cec: Handle errors of clk_prepare_enable()
283110d9faaefb361e2ae9fc51ec50f98f588f45 gfs2: Fix glock recursion in freeze_go_xmote_bh
aa6d1a803947b87c0d1d9ce4b0398361b9573faa arm64: dts: qcom: sdm630: Rewrite memory map
bb9580ccb8e00664c944731ce491516df0e172ff arm64: dts: qcom: sdm630: Fix TLMM node and pinctrl configuration
5c463f49f2a0568692e8946713d2182d58a294ed serial: 8250_omap: Handle optional overrun-throttle-ms property
d9552061d08b1e2c86667eaa05ced9d8ca66e5e4 ARM: dts: imx53-ppd: Fix ACHC entry
d57cd075105f48fae6c6dc1dad1a22d07e70848a arm64: dts: qcom: ipq8074: fix pci node reg property
fd77991630249e0ccbf29f539e3fdb0adfa48b84 arm64: dts: qcom: sdm660: use reg value for memory node
ea02639712c7fdd994e4b43ae481e19a1022bf6e arm64: dts: qcom: ipq6018: drop '0x' from unit address
9e2a2258d5992c651eea694587743de3f253458c arm64: dts: qcom: sdm630: don't use underscore in node name
0f20432d5ec219d335eb09cd2e514971d8c8ad76 arm64: dts: qcom: msm8994: don't use underscore in node name
5f2ca00924cf7da9020f4d8c55e13f90a32bd77e arm64: dts: qcom: msm8996: don't use underscore in node name
03b0f3135d42eb9b15ce584aadbc0fe74bc1d760 arm64: dts: qcom: sm8250: Fix epss_l3 unit address
113c20705ae147790a6869f3b0efce1e0d55d8f4 nvmem: qfprom: Fix up qfprom_disable_fuse_blowing() ordering
6731ca614a83ef90ed09280ee6f796c764ba34a4 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
02d05db117da9e9eb062457176c340662fb72f25 drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
49ca52b2dc9b41fa19da241e4871d471fa288ae2 drm/msm/dsi: Fix DSI and DSI PHY regulator config from SDM660
3724c05916972927f18e76e3e8978d628863406e drm: xlnx: zynqmp_dpsub: Call pm_runtime_get_sync before setting pixel clock
f0e1c77e172133e8618bd3bfa2fc90dc041a8d2e drm: xlnx: zynqmp: release reset to DP controller before accessing DP registers
a43bc426577326f492d92554bb1dee0803bd5849 thunderbolt: Fix port linking by checking all adapters
6036336f5fe26703deb34be60c15e9b48ca90b98 drm/amd/display: fix missing writeback disablement if plane is removed
bef83b5cd5722734060d3f61ac43c0a4344138d6 drm/amd/display: fix incorrect CM/TF programming sequence in dwb
1831a7fd6e6e62036c3c9a0ad767a2427073f847 selftests/bpf: Fix xdp_tx.c prog section name
0d40bee2ec5ef9bcbd43630b308622d0ae422667 drm/vmwgfx: fix potential UAF in vmwgfx_surface.c
7100ce4a4f9b71ee226f9f38e389fcd7f2aa71a8 Bluetooth: schedule SCO timeouts with delayed_work
d54b301c329e598a7b57062cb3fe3dd8b008c0a0 Bluetooth: avoid circular locks in sco_sock_connect
c56a37f08f87dafcc072bc8979d7e17e1d861179 drm/msm/dp: return correct edid checksum after corrupted edid checksum read
725766da5763f7acdd757fb7a54e94f92b67ccb9 net/mlx5: Fix variable type to match 64bit
fac05bbf8ce20f66ca7c5faa3cc90270effd2f5c gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
7d83da0043240c1179950bcccfe9bf405ca2f316 drm/display: fix possible null-pointer dereference in dcn10_set_clock()
5d368887553302b33bcaa02eaebcb94884c31fdc mac80211: Fix monitor MTU limit so that A-MSDUs get through
84ff57c59bacf49a1dc7d763f97e2b71435d8bb0 ARM: tegra: acer-a500: Remove bogus USB VBUS regulators
32568d2652aced0f1a3dec3bb302bdd4c18a1e7c ARM: tegra: tamonten: Fix UART pad setting
a28cb2c66839a6b87da8729b3282b281f7ae549c arm64: tegra: Fix compatible string for Tegra132 CPUs
83b49df861d24d571414f078544ac725087054ac arm64: dts: ls1046a: fix eeprom entries
70cf13c83b2012bf4d951804548bbe9394c329a7 nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
b7756f192ab4c9f4227f89672897a44ed3ce4be3 nvme: code command_id with a genctr for use-after-free validation
5659bcfd238612c18307711e0363e0a78877480f Bluetooth: Fix handling of LE Enhanced Connection Complete
862ea1a86579347390b60e9b4f06fc20cd6cee31 opp: Don't print an error if required-opps is missing
4b52701f4c0bbdf0d080bcd4e1712138e16041df serial: sh-sci: fix break handling for sysrq
91b284141be22a2082b4cdb295e403b0f8acb9c0 iomap: pass writeback errors to the mapping
0760450ad9ae29805ca3de1e91a56871fd40b7cf tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
294c32615481a76e40a22f80fcae0b69ebc8971d rpc: fix gss_svc_init cleanup on failure
9285dbc36db21af28c56c26d2d07987d7a983cca selftests/bpf: Fix flaky send_signal test
9c4f954ecce0b3251b9774b7ac660f6f7ec39b22 hwmon: (pmbus/ibm-cffps) Fix write bits for LED control
c5156f2b6f89572aebaec643ebc20b4cb8aba9a8 staging: rts5208: Fix get_ms_information() heap buffer size
2b2cc6f1f993d99d11957c62929eac2b7c664281 net: Fix offloading indirect devices dependency on qdisc order creation
f7adb78b531d5d8f8fb1f37372b9dcec854b11a1 kselftest/arm64: mte: Fix misleading output when skipping tests
a211b2f483da49040d34db1b8dbcd002413972fb kselftest/arm64: pac: Fix skipping of tests on systems without PAC
41b94f4782768e8bb6b69cb48290f209475ba8fd gfs2: Don't call dlm after protocol is unmounted
b53170ce4554fd45f50904a33dd44058cc15b657 usb: chipidea: host: fix port index underflow and UBSAN complains
6e12efb1bf37f48e8081bfd00d46b10909095692 lockd: lockd server-side shouldn't set fl_ops
d88d69a4fafef6be4999a3b4050eb6db36bea405 drm/exynos: Always initialize mapping in exynos_drm_register_dma()
eaabb4f5e0c7c0f04e25aca6938e3ba8bcec0b71 rtl8xxxu: Fix the handling of TX A-MPDU aggregation
261589250775b132b0dfa17f28a0e3aaf42ccf1d rtw88: use read_poll_timeout instead of fixed sleep
7f6ef021208283df16ceaf61c4d21956468ca087 rtw88: wow: build wow function only if CONFIG_PM is on
3937e6b0ac997073c7e1538ff2e231ef54d41b0c rtw88: wow: fix size access error of probe request
381546e6c9cfc7f3a3d6ec12b2221c867de5a087 octeontx2-pf: Fix NIX1_RX interface backpressure
d93d5b8ed481af3dd897fae624b1ee8a8dbfef39 m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
44b46f8f958f03c91e9fd611f21e6e6b26a5af0c btrfs: tree-log: check btrfs_lookup_data_extent return value
3b359e32aff977056df0fd423760c6aa71db439f soundwire: intel: fix potential race condition during power down
ce852270e3894d1f5f4870470236b92053956b7f ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
6ec510c5d46e81f28af548d7f5de9076b6bb2fb4 ASoC: Intel: Skylake: Fix passing loadable flag for module
2b5e6d248bd1b1e267ac856c798be1f7a80a30c1 of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
e3247d7871719c1bfa5d140c0a977f1b6c92121c mmc: sdhci-of-arasan: Modified SD default speed to 19MHz for ZynqMP
ed69c9d580ab6631cd8a2f2294d5604b3bdce404 mmc: sdhci-of-arasan: Check return value of non-void funtions
e12ac90d8c8786ccca44df21f2775cc15400a5d5 mmc: rtsx_pci: Fix long reads when clock is prescaled
410b7d954f0173f44c5ad4b5eaf243abd6cad831 selftests/bpf: Enlarge select() timeout for test_maps
b3a94fd4e4cb1e0b4e1790912ea85a1ce8f4a8d2 mmc: core: Return correct emmc response in case of ioctl error
0f9fd85f57b9e62c0c6bd6fde271600966ffbbce cifs: fix wrong release in sess_alloc_buffer() failed path
1352a0936f11e46687fe343a0fa9db2b99cbce15 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
f5ef877413862b3cc6fdd9670945cff571fd7f9d usb: musb: musb_dsps: request_irq() after initializing musb
bb51e9a3aad24832f1d12b48a947f3131b873982 usbip: give back URBs for unsent unlink requests during cleanup
cbffacfa6462ec81c09eb51323b0a8f4243d3879 usbip:vhci_hcd USB port can get stuck in the disabled state
850df7d0346df4c87741690afddb4f32185d71b1 ASoC: rockchip: i2s: Fix regmap_ops hang
79ff2e671166c564882ae70272e089b53f19b0b9 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
df833c7e24320dddda00f825376bd9d99c1e4823 drm/amdkfd: Account for SH/SE count when setting up cu masks.
a8e98ffe1045c6301fd9e5ba2d3e493ec0081c45 nfsd: fix crash on LOCKT on reexported NFSv3
868dfa6a579e6a37a080f3b4b11b99a9b0f1534d iwlwifi: pcie: free RBs during configure
8118b206c681e9bac63d37a26c19e53519d3bb7d iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
77a9046de8aa359c8cdf51068f2156430caee0dd iwlwifi: mvm: avoid static queue number aliasing
56f4de099aee44bafd280d2e342372d0e3a51576 iwlwifi: mvm: fix access to BSS elements
44ae6ec85f14142e6a8ef3923660c29c3527a9b0 iwlwifi: fw: correctly limit to monitor dump
6f6e832f4fbffb2e9ceb28607f102c6199f89f3b iwlwifi: mvm: Fix scan channel flags settings
09b4b80146f2c8f2b5e61c4cf0108f2f14f6669a net/mlx5: DR, fix a potential use-after-free bug
39717016f6ebb16fbcf42b0a844f6ed85d99c2f2 net/mlx5: DR, Enable QP retransmission
f3aa3ad05947f19003171b97c7144ca357457fe1 parport: remove non-zero check on count
1fc05913f48f00b19c95fc45b176665696e555dc selftests/bpf: Fix potential unreleased lock
36490844377eb107091c0dcf71e8877425c09724 wcn36xx: Fix missing frame timestamp for beacon/probe-resp
fa43a9f288fb546b5d7c92fbfb711543a568ee4b ath9k: fix OOB read ar9300_eeprom_restore_internal
491204b08a29b45773c82774876dd72a3ade8240 ath9k: fix sleeping in atomic context
257575fb1a5433b1b79f73b9ce76afc13cf62c21 net: fix NULL pointer reference in cipso_v4_doi_free
b2b4f0de39f5cb7dd19d2b1ca7b97c5171cf558f fix array-index-out-of-bounds in taprio_change
7e332916e23b23c8c03548e8d06f768b3e5c03c9 net: w5100: check return value after calling platform_get_resource()
6af4694f0b76b006870c5382b1f2a236f9578a6d net: hns3: clean up a type mismatch warning
6d70c527df0baf9da1f0fae5c3049aebea84d0e5 fs/io_uring Don't use the return value from import_iovec().
75faedc2d7253fff632fb90f27f8818ef01b30f4 io_uring: remove duplicated io_size from rw
596304b929c40f772e31c187ac900ea970b6b624 parisc: fix crash with signals and alloca
dc0d904fd4c5caf6b31da3f14f8957e8a3a2e2ce ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
54de1e4671e3cbe76a7217f8ba556bdd7adbbb49 scsi: BusLogic: Fix missing pr_cont() use
e8be27473fe403b62335ead881b07467de8635d1 scsi: qla2xxx: Changes to support kdump kernel
7158e61304d1df8010f441d2530bd6d16fcdc8f8 scsi: qla2xxx: Sync queue idx with queue_pair_map idx
1269bc510e55199609bb75dae31c864f4d955e68 cpufreq: powernv: Fix init_chip_info initialization in numa=off
287135ef224ac57dc0b3270a3337686f909f88a5 s390/pv: fix the forcing of the swiotlb
50223554af32230c1002ad61fffc90955d541aae hugetlb: fix hugetlb cgroup refcounting during vma split
3f684e2a748d63e0e53cd707f2bc79d9517259ce mm/hmm: bypass devmap pte when all pfn requested flags are fulfilled
256a01645b9341aa9d593cf4a6239a9bccf76dc7 mm/hugetlb: initialize hugetlb_usage in mm_init
c5ac650886cfae227e249c546cb9a27a550ae3d0 mm,vmscan: fix divide by zero in get_scan_count
ff2f0e041493bb3c7c6cbf12db95e61ea8f4604a memcg: enable accounting for pids in nested pid namespaces
8908d36618f0ef7ceb2ee6d90ea4b720652f43a4 libnvdimm/pmem: Fix crash triggered when I/O in-flight during unbind
581e9e7ebc9d205589c9370753565898aa7f804e platform/chrome: cros_ec_proto: Send command again when timeout occurs
58315125d27a27012c9102f40185c63edce45ab0 lib/test_stackinit: Fix static initializer test
4835a7bf3f0a2456025b7e73b63f243b7e730928 net: dsa: lantiq_gswip: fix maximum frame length
20cf20a423b05a1ed1c8cbdecb7cd7c3bf83e48f drm/mgag200: Select clock in PLL update functions
5fdc7d7df1ff4ff9e4920e3a186f6201d58b0b69 drm/msi/mdp4: populate priv->kms in mdp4_kms_init
4e82d5a7d4e7f645efdf5f82078316513a73cc66 drm/dp_mst: Fix return code on sideband message failure
4a375c433ab768b4598f5cbb2d161e86f27362e3 drm/panfrost: Make sure MMU context lifetime is not bound to panfrost_priv
f26712e6f8568ccd0ec8e3906afe9c6c3e2d7ded drm/amdgpu: Fix BUG_ON assert
d916587b625d48128666001abf16d80e4e23562c drm/amd/display: Update number of DCN3 clock states
5572a759826edc9f91fa276bceb55b1968b919eb drm/amd/display: Update bounding box states (v2)
128b3fb262b218fe3b016c4ac2552c4df048bffe drm/panfrost: Simplify lock_region calculation
4c688d08da1887e1127ed59033ce8a906aea7aa8 drm/panfrost: Use u64 for size in lock_region
861009b032338243c217d8eb1d3ea197bd79f739 drm/panfrost: Clamp lock region to Bifrost minimum
dd009b207ba5fecd3247c4e959fc0ef894e82ba6 fanotify: limit number of event merge attempts

--===============4870541236085744696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1adba1848d9e-39c1210e61bc.txt

cfac08afdc1e051db73fc0b81d6debfde8a76569 rtc: tps65910: Correct driver module alias
e646fa718afdfc851c6a1ee82bc3012f0f3960a5 btrfs: wake up async_delalloc_pages waiters after submit
7e4b7de2ac0995601c8b8ba52079c801bda33143 btrfs: wait on async extents when flushing delalloc
d8861ee99e02ccaf93ed45e77886425c3bdfcd0a btrfs: reduce the preemptive flushing threshold to 90%
f9b51f79fd7a0075cb0158db4cc344709698625a btrfs: zoned: fix block group alloc_offset calculation
911d97262810068f8e01fdff2b6fdab80533727c btrfs: zoned: suppress reclaim error message on EAGAIN
e295f53b3c82f40c625375a057c9b0bd11043284 btrfs: fix upper limit for max_inline for page size 64K
92657be8109fb6d62165d52dc0b68c77792e8de4 btrfs: reset replace target device to allocation state on close
7b8cef26b5bdf24c98b56f320fe5b8192d7b3908 btrfs: zoned: fix double counting of split ordered extent
d6b139e57737f13b3145654bb10c5ed9618eb19f blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
b66fe3860ef6980bd5e8cc785b3718909f3b3ff9 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
fb91bd76054b26ff6fa5d36d9edb3494cc9211c4 PCI/MSI: Skip masking MSI-X on Xen PV
d14f11773a2f2ae6550c3cc320a43d80b59ffff9 powerpc/perf/hv-gpci: Fix counter value parsing
e10fce8bb43d49a7d9708b4644d7b1756ec66124 xen: fix setting of max_pfn in shared_info
1fdd6ec48587fb13bd3f254c5d20fa9f7cfb240d 9p/xen: Fix end of loop tests for list_for_each_entry
da88828a38c8d432d04649ba6cb9a715e10a2483 ceph: fix dereference of null pointer cf
d16236804e4ab67b99dee27127991ce7013d66f5 Input: elan_i2c - reduce the resume time for controller in Whitebox
de41adacb7ccb7ef8df0181ef2935d6c1db3515a selftests/ftrace: Fix requirement check of README file
aa434bf82926ee0de02d015b908130725282338d tools/thermal/tmon: Add cross compiling support
9cca846ee7854ed39fcd2e3fe03a51f0259d82d0 clk: socfpga: agilex: fix the parents of the psi_ref_clk
0047c0edf3f6bb7fc30cbb8c143fc6c67ce58af4 clk: socfpga: agilex: fix up s2f_user0_clk representation
41574ebf44e268de5f630cc40c8a9d273468233b clk: socfpga: agilex: add the bypass register for s2f_usr0 clock
15a182660fa6f46af3c7b1172b875d190ecc2e3b pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
c3b17f4de29faac8ab345af4b2c6f3f4409c65da pinctrl: ingenic: Fix incorrect pull up/down info
e8e56a59f2c3c536911bb20c26a9d82aa6554a7f pinctrl: ingenic: Fix bias config for X2000(E)
4c77e3815ba57020f5492e1b1fadb942d0ca83e8 soc: mediatek: mmsys: Fix missing UFOE component in mt8173 table routing
885e2efd734f6022b421dfd43afddd193c302cab soc: qcom: aoss: Fix the out of bound usage of cooling_devs
b7a529bd197e077fd4219214742c0f2f0acd4d32 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
a26ad16bf8f12a541bd7ea5a1037403da1a98d58 soc: aspeed: p2a-ctrl: Fix boundary check for mmap
bb31605e2edf73cfda23d2790c37e32afe560361 arm64: Move .hyp.rodata outside of the _sdata.._edata range
0a991153c53f00c98fc20a2afdf7bc5bb4cd8fa7 arm64: mm: Fix TLBI vs ASID rollover
653dc2c236bde34c5bdd7a7926a07aea3fcc1994 arm64: head: avoid over-mapping in map_memory
e14382b5cda10a83edb1472fe020c39a87fa980e arm64: Do not trap PMSNEVFR_EL1
4bd381302ab9186805b970d482247d7a10b985ad iio: ltc2983: fix device probe
6386c1a55b1a2d33d2565c62f45749fa67c8c122 wcn36xx: Ensure finish scan is not requested before start scan
3c7cd1b91d7ddce9b566c098ae05e7b5647b6416 crypto: public_key: fix overflow during implicit conversion
346f2e1f88308211a424a9ee5efa324faac4d0e7 block: bfq: fix bfq_set_next_ioprio_data()
c53fdf3fbf2d63324fcd150be84550b8972ee60c power: supply: max17042: handle fails of reading status register
cb80ef13e2e8a2bb606ff4b48a45e0826877519a dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
bcc3792f7e23669caca1a8dbbc5242a7dcff8392 crypto: ccp - shutdown SEV firmware on kexec
456eecbb1c5443517f9af7c305e3d6b5fdec68e7 spi: fsi: Reduce max transfer size to 8 bytes
3f8e8a864e3ca18e638df506df0792d998b93757 VMCI: fix NULL pointer dereference when unmapping queue pair
46bf6e9b9ebdc9241a411681b0b1706693cdf7ad media: uvc: don't do DMA on stack
f077c252693cefb6736a5581158885d5536f7997 media: rc-loopback: return number of emitters rather than error
d26eb31cb86f6c08b552e3ef9d45257534ff5967 nvmem: core: fix error handling while validating keepout regions
10fb376c580384a27c238862c57e0d98f47b6207 s390/qdio: fix roll-back after timeout on ESTABLISH ccw
0bb98c38458ca53307fb0b19a23c1c83dd3d8ffa s390/qdio: cancel the ESTABLISH ccw after timeout
38eb74a82757c8b9a167be0fb51a008d1e3c5efc Revert "dmaengine: imx-sdma: refine to load context only once"
a90908469d6aca65c0d27180ca48f0d66bfb5041 dmaengine: imx-sdma: remove duplicated sdma_load_context
e65ff17df47c968e9204f6e470d5333622b6fc59 io_uring: place fixed tables under memcg limits
f304ba7a0eb00d619b7db8959e5d47586d198ead io_uring: add ->splice_fd_in checks
a85f08a33b0620af2fdcde0a373117ce50865957 io_uring: fix io_try_cancel_userdata race for iowq
c6c14af58a3385e75ca0cd7bc43cef90e63a9a10 io-wq: fix wakeup race when adding new work
21526712c1b85008e37786054b4e9744a236a488 io-wq: fix race between adding work and activating a free worker
e1e7ab8f30ab14cb50b0a8c6ac6ae31933d8cdfe io_uring: fail links of cancelled timeouts
36240eceb6926ec989d23d14dfdf692c9d614067 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
c0f6f0933354272bbe5b5a4eb3168497f8d2969b ARM: 9105/1: atags_to_fdt: don't warn about stack size
c8c2bd3f35f43e3eb3b9356cd36d3867d4f1c325 f2fs: fix to do sanity check for sb/cp fields correctly
ac8f559c67740ee05ac03ae8699d711d7a783506 PCI/portdrv: Enable Bandwidth Notification only if port supports it
c145feec9a89efa38e20271e2d4d1d0f5595a686 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
cf47c56ccd4099877e3abad2394ca5ee57e496ec PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
6017edf539dfb6625bd308fc33335d20f1872527 PCI: xilinx-nwl: Enable the clock through CCF
7be901e942f0c3ac527539418641dc30494d5fd8 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
55f245c8acea855f118ed801f99023b950ef4cd3 PCI: aardvark: Fix checking for PIO status
3c3b2d3fdb016ba86e1c38c76b3cbda09bd09d8d PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
3b20029567a4c7a15f8e6e7f78238c0890e89965 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
1d5ee3b40717dfdf69bce4be3e94b6e5b825fadc f2fs: compress: fix to set zstd compress level correctly
f9a0f495c86e613ca33022723e5f043b32e8fb4b HID: input: do not report stylus battery state as "full"
a4eb0f55f15df022cbd917654df5ebda3eeb6f90 f2fs: quota: fix potential deadlock
8b12803f27062c2fdfe82efb53c4eee2041324ac pinctrl: armada-37xx: Correct PWM pins definitions
b20bf8ef4c847061ff9f2cbe3ecb708ef5251a62 scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
e279ed2176f7f606fb7a28f0a89eab5225213f3e clk: rockchip: drop GRF dependency for rk3328/rk3036 pll types
ae389d1d60a53e824972ec956ccdcd2f919c1018 IB/hfi1: Adjust pkey entry in index 0
e30c49f254e07a10f37239dcacc9673bcbd58e42 RDMA/iwcm: Release resources if iw_cm module initialization fails
ce5041ec98abdb4b76f18962662ec4b7c17555ed docs: Fix infiniband uverbs minor number
786550d96b9305cb164707a099ff9cded01ccb73 scsi: BusLogic: Use %X for u32 sized integer rather than %lX
a43c479dde4075f55a2a29423eb61047857d4047 pinctrl: samsung: Fix pinctrl bank pin count
b01cfd48f1fb2d49da9e9f9f742093b7324cc419 f2fs: restructure f2fs page.private layout
681535f4bb808bc4030c3e285cc3fd58c03d21a1 f2fs: compress: add compress_inode to cache compressed blocks
f6079ecf64a20d7a11be2004e469d6eb4e67aae9 f2fs: fix wrong checkpoint_changed value in f2fs_remount()
d84b61497ea27fc4de1450fe530c97386c5cf4d6 vfio: Use config not menuconfig for VFIO_NOIOMMU
dbf11909a859db2d8c66fe9280de445468cf3556 scsi: ufs: Fix memory corruption by ufshcd_read_desc_param()
38b47099b1cbde18f63676be762dbbe993cd1192 cpuidle: pseries: Fixup CEDE0 latency only for POWER10 onwards
d5e4f9ea841037b17d170928ed1024055e6a6c13 powerpc/stacktrace: Include linux/delay.h
00cc00a069bc6314c0beb1f6dfce9db774b5c8f2 RDMA/hns: Don't overwrite supplied QP attributes
a80f39d082273b2c378bf753067f3c912ec1e4b9 RDMA/efa: Remove double QP type assignment
661defc275d72614c74baf94d1605263e545b1ab RDMA/mlx5: Delete not-available udata check
58de7b1107d89d0092778aeece2bf03e371873d1 cpuidle: pseries: Mark pseries_idle_proble() as __init
16cd244c27fc33f192090913eed12d6cc115c206 f2fs: reduce the scope of setting fsck tag when de->name_len is zero
d3dce035a3143a6dea5a909b60dcbe818445ed35 openrisc: don't printk() unconditionally
6e5466bcd47df089916a4ab3c0166b12c0218e05 dma-debug: fix debugfs initialization order
7922d9b250f3033a74043bb6ad77401d81e11a5f xprtrdma: Put rpcrdma_reps before waking the tear-down completion
ccb879f16edc87ad0bf76a85ed00daac8f7234f4 NFSv4/pNFS: Fix a layoutget livelock loop
a139e0f1411e308dae0f1b53b760dca2fdc9d5d6 NFSv4/pNFS: Always allow update of a zero valued layout barrier
e946a9742123e1f0698ec48f22a3e27ece6d0ab4 NFSv4/pnfs: The layout barrier indicate a minimal value for the seqid
6174de1c461c29cab55f663786a3dd1d90ff799d SUNRPC: Fix potential memory corruption
752a749e8f55da336ec0c00e6160664954852637 SUNRPC/xprtrdma: Fix reconnection locking
f7398e7538f866e88610cbbe31951cad4b0c90f4 SUNRPC query transport's source port
a11c0e572f3db35971627fa6212c8936060de13c sunrpc: Fix return value of get_srcport()
7e57294d7e2b56b761f3164853c142081055ccac scsi: fdomain: Fix error return code in fdomain_probe()
8df9409eabaa0fff19e4d3e4a7f8986a7e51cf43 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
3ce7d8dc4f2a214951bf8c4d8a9a00a4a6488be3 powerpc/numa: Consider the max NUMA node for migratable LPAR
36d1d8bfa97c2c0d80eea15bdeb1e46d87137a2e scsi: smartpqi: Fix an error code in pqi_get_raid_map()
2e8788643cd699195671419b09af504b006f493f scsi: qedi: Fix error codes in qedi_alloc_global_queues()
3c0c43b6c59b1ee655589b1e85b15221b766d101 scsi: qedf: Fix error codes in qedf_alloc_global_queues()
23e25a39d68236d1a2e09bb582ccee785d930212 powerpc/config: Renable MTD_PHYSMAP_OF
abed0cac9c6cd4b7ed93d2335d35149871d4f184 f2fs: fix to keep compatibility of fault injection interface
0dcb604537b6924fd4cf28b7ee323d04674d420d iommu/vt-d: Update the virtual command related registers
6f0c5ac4097eebf9a71b28de9829616f8ddbf45f RDMA/hns: Fix return in hns_roce_rereg_user_mr()
b547ff856ad28e8b060fd5ae45b7b064587117d5 HID: amd_sfh: Fix period data field to enable sensor
6b30159defaec526cdc7981e68a54668b0f5a6ed HID: i2c-hid: Fix Elan touchpad regression
a445b35372d1d307f4f382f427417889fd9b7b55 HID: thrustmaster: clean up Makefile and adapt quirks
74a44723139cf69658f796d032c3ea6a0a54ed9c clk: imx8mm: use correct mux type for clkout path
9de4717a0f694d91103d1979379ca8f989484ecf clk: imx8m: fix clock tree update of TF-A managed clocks
20fc7d75ac97fdd7dd8a5c7efb0efbf520dd17ca KVM: PPC: Book3S HV: Fix copy_tofrom_guest routines
9ae67b12c697517a894a5e039cdb3ab9bbbaa7b2 scsi: ufs: ufs-exynos: Fix static checker warning
23780b4ba406ad4b57112725021dde4640102fc5 KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
5bfe38ab4b9dbb9dc557b8c5bde98465263946ed powerpc/perf: Fix the check for SIAR value
1f5aa76a5a839aee63576dcf81954ead29000c03 RDMA/hns: Bugfix for data type of dip_idx
d54048491de9aa219fa70a5ecc9d18ffb01e534f RDMA/hns: Bugfix for the missing assignment for dip_idx
f334a2d0d60fa67490a1fa04c9540e0bca16a4f7 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
a1cde912a2c85ff46ae33e66426e939eb546e214 powerpc/smp: Fix a crash while booting kvm guest with nr_cpus=2
fc79bb6e6d4209c7cffd75c6d5c53bdddbcb2128 powerpc/smp: Update cpu_core_map on all PowerPc systems
b6d2d192a165ffd1cc9a8fb00f5f83f25c84a992 RDMA/hns: Fix QP's resp incomplete assignment
d87a38de1756588096ee5c314dd36ce0d5ebcd86 fscache: Fix cookie key hashing
5947740014ff031f2da2d62cb65678a457a91f15 clk: ralink: avoid to set 'CLK_IS_CRITICAL' flag for gates
8490d11bcaf87120d35592f61415badfafeedfb0 clk: at91: clk-generated: Limit the requested rate to our range
7141b7367a9192c3949f2a1900035589c52ab7c3 KVM: PPC: Fix clearing never mapped TCEs in realmode
a43931a254aebe181373613613faf835fddee4a1 soc: mediatek: cmdq: add address shift in jump
3f9c7620ee204a4e92ef7c473d77cca2ee51351d f2fs: fix to account missing .skipped_gc_rwsem
277a53174cc6d24c0e6317dea8f3f3cf446993be f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
be4cbf3634ccc3611d64a1f6d54c3b01a9e0a04f f2fs: fix to unmap pages from userspace process in punch_hole()
0003be5f087069b4e57a510ad78abb665fe45335 f2fs: deallocate compressed pages when error happens
b6222fdf48c35cae9cf5e96916166d32e485a058 f2fs: should put a page beyond EOF when preparing a write
186742be3b35aa64b2ca82cbe6dd0b8ea1e0910d MIPS: Malta: fix alignment of the devicetree buffer
0fc4eef0f9d1a833f33b771787a4c578c2f9855e kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
a88aa548445a9140b79f982326b0dfac1ba8a04d userfaultfd: prevent concurrent API initialization
267b58d3700c944626f9c8568d1d3cbf660e69c3 drm/vmwgfx: Fix subresource updates with new contexts
27a4a334ba2d5370ed6157ed3f922c471a074bde drm/vmwgfx: Fix some static checker warnings
0e25a07a1980b9031ac154195c98ee0c57341467 drm/vc4: hdmi: Set HD_CTL_WHOLSMP and HD_CTL_CHALIGN_SET
3a3979f4ec72707ebe627528c41c9e0037e7e4b0 drm/omap: Follow implicit fencing in prepare_fb
3eaf7d8938631f409093715dad685d31539aac71 drm/amdgpu: Fix amdgpu_ras_eeprom_init()
f2e6fe9743b6c93382549e6be0501f0b8c95fd79 ASoC: ti: davinci-mcasp: Fix DIT mode support
d07a733de78e37dc3432b21a89bced0e5a5febb5 ASoC: atmel: ATMEL drivers don't need HAS_DMA
b490410e5564909c23f050d13751a6684e34c336 media: dib8000: rewrite the init prbs logic
ba6e3c2511725baaae82bba8d4af22e76d1c083b media: ti-vpe: cal: fix error handling in cal_camerarx_create
63ab817327717161b71b7e47867e9e3ddd7a4c67 media: ti-vpe: cal: fix queuing of the initial buffer
1fd829075bbae12b390cb9d34942aab74c5f1afa libbpf: Fix reuse of pinned map on older kernel
7b2bac34ca9b31f751957484f4d0ebcccd70269c drm/vkms: Let shadow-plane helpers prepare the plane's FB
0c7c5a87ab17d85d4ca1f6b861ef9cadd17c8429 x86/hyperv: fix for unwanted manipulation of sched_clock when TSC marked unstable
71b8197cc48044213d86be723c1241d66a2b7ac0 crypto: mxs-dcp - Use sg_mapping_iter to copy data
9f77b946e0950476a89fc36a40e212c737abcba6 PCI: Use pci_update_current_state() in pci_enable_device_flags()
2a285364ac57d0bcf3a86a5264667d9b84643374 tipc: keep the skb in rcv queue until the whole data is read
57616b67ace39a858256e9258f04536495c8bd9a net: phy: Fix data type in DP83822 dp8382x_disable_wol()
fd7374359c8832b43257b59306be827eb1ec7954 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
276219aa93595ac078f8a52391b6c70da426a59a iavf: do not override the adapter state in the watchdog task
c21aa33d20efeb75583aa86bbc77381ae66a78e5 iavf: fix locking of critical sections
48854d842af7707ea60abc7b50253d5f2687f35b ARM: dts: qcom: apq8064: correct clock names
3feafe4ecb1402b669e2ed814a31c2f4a7a19e05 video: fbdev: kyro: fix a DoS bug by restricting user input
017f57aff7e204a772b2b32c23792c446ed0e1f0 drm/ast: Disable fast reset after DRAM initial
037276e853847da989f1778f2716bf4660e0dbae netlink: Deal with ESRCH error in nlmsg_notify()
4beee69796d6de8bc69fe2c97807d530e1bc258e net: ipa: fix IPA v4.11 interconnect data
f806dcc4f886c67efd817aac2b33ede71f4c8ec1 Smack: Fix wrong semantics in smk_access_entry()
f1fbcb86e755448808affb0785563b827b48ed9c drm: avoid blocking in drm_clients_info's rcu section
3fac11404198d7d64742e2d02e0525458b83ba36 drm: serialize drm_file.master with a new spinlock
9b0ea347a828ec7c023eb910a87903b9fa0395a2 drm: protect drm_master pointers in drm_lease.c
d9274dd997beebf39f13cc6fcefe029581fecd74 rcu: Fix macro name CONFIG_TASKS_RCU_TRACE
47a03c498a69cd687d3f2c3b1aa6eb3a714721cb igc: Check if num of q_vectors is smaller than max before array access
5249564ac6cd1fd3e344db91aefa992d0834fb80 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
b0524e9650e7699af1d43201d81a546c3712e2d9 usb: host: fotg210: fix the actual_length of an iso packet
7d7b0b5c3dc176f474a8117047f61fc2fc8315dd usb: gadget: u_ether: fix a potential null pointer dereference
c50ce7c9d57c7ee1ad3758d7b205b8e08dbfaf37 USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
58daf72912402ff9e4dc0692c640e5106d4a6df6 usb: gadget: composite: Allow bMaxPower=0 if self-powered
60b96d45240ea7b08a88b1d82f3f70134b829a13 staging: board: Fix uninitialized spinlock when attaching genpd
efef07b6ef578dde3a146496e90c47713283cd05 staging: hisilicon,hi6421-spmi-pmic.yaml: fix patternProperties
fe28deae5ef1eb4db4c977191f7c0416e9f44a41 tty: serial: jsm: hold port lock when reporting modem line changes
9b495cad19a8580348e8a1da16b471edca042ded bus: fsl-mc: fix arg in call to dprc_scan_objects()
1ca5c5246b124ef71fed8e9636b095c10e014c9f bus: fsl-mc: fix mmio base address for child DPRCs
a63335f636d3f6a2db47dc76c46d5f69b5008d1f misc/pvpanic-pci: Allow automatic loading
58f114d72f262a584f7485eb61522626e9a04a18 selftests: firmware: Fix ignored return val of asprintf() warn
6a45478f2c9ed056a75702c28288abf91454f042 drm/amd/display: Fix timer_per_pixel unit error
1ccb80c5d5767befd87da5708c3790a00a4dfd89 media: hantro: vp8: Move noisy WARN_ON to vpu_debug
623685a3c1a00b2043424c8a29e30b1887b26198 media: platform: stm32: unprepare clocks at handling errors in probe
c5ec122a71c20ff907327bb1e1d6315efa00d0b7 media: atomisp: Fix runtime PM imbalance in atomisp_pci_probe
ae57b8c12712c258b18a91d938d1285c352e673e media: atomisp: pci: fix error return code in atomisp_pci_probe()
10565b610aa19b2a89092eb1dafd3592d26a842e nfp: fix return statement in nfp_net_parse_meta()
f06f496d255315a55c50b41cad3d5e59092ed348 ethtool: improve compat ioctl handling
d7d337c543ef570a7efc6c88a957062278808367 drm/amdgpu: Fix a printing message
b90637536df4c85600d992c5d0f82aacfe2c8035 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
2aa2fc4e78c328eac9997ed69bacf8798f499959 bpf/tests: Fix copy-and-paste error in double word test
6555644c4abab17daf343dbaf7d6662b5dd5add9 bpf/tests: Do not PASS tests without actually testing the result
495cb8d14c0dd1a5d01f896441abb71c9d20fee1 drm/bridge: nwl-dsi: Avoid potential multiplication overflow on 32-bit
9f7f6332131ec46278ec5f62ea2cc398a057353a arm64: dts: allwinner: h6: tanix-tx6: Fix regulator node names
0eb438b21f8e6b3d700e318ca7d3d8bd8a03a3e4 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
588ffd1dbef1d939d536b53b5f312864ca45689a video: fbdev: kyro: Error out if 'pixclock' equals zero
f6dd2caf1e557dbfd57d53e520930ef5593cda30 video: fbdev: riva: Error out if 'pixclock' equals zero
45136dd40043e138327c9ee68dfef7dea8d63ca7 net: ipa: fix ipa_cmd_table_valid()
1093d328fc61afb45eecfe57822c3cd0c2da9b4b ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
76dd8a2fb7f692b3e81275134e30175621f24ff8 flow_dissector: Fix out-of-bounds warnings
95628d008980a0837f8dab3e9b5d6e1704bd4124 s390/jump_label: print real address in a case of a jump label bug
e971832f474e1a8f794b26f58c214c75042ebcaa s390: make PCI mio support a machine flag
aea85b2786dea55420d36481636c997145d556c5 serial: 8250: Define RX trigger levels for OxSemi 950 devices
74d8400f8f10f66f3c2d7b546929f518ee234f84 xtensa: ISS: don't panic in rs_init
d97dcb776af5cf23bbcb614e1b664285488ae39d hvsi: don't panic on tty_register_driver failure
b1f527f7af715ad21709b7ed36f5b090e426b031 serial: 8250_pci: make setup_port() parameters explicitly unsigned
0c125465969774ebb6a0e4ceb64bd61fe5f232fb staging: ks7010: Fix the initialization of the 'sleep_status' structure
af0b0f12bea3f18afc47745226a9e28c5fc12d3d samples: bpf: Fix tracex7 error raised on the missing argument
ef3e6cd39c94acfbf50d6776bfc7a1dad495ead5 libbpf: Fix race when pinning maps in parallel
3c340ec28914b3a4f38060d282651449362a584f ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
af0aefebbd4a12171b6c72577d9d667e53382ed8 drm: rcar-du: Shutdown the display on system shutdown
3c40cf86f03e7c3d09af53253ceef48cbfaec850 Bluetooth: skip invalid hci_sync_conn_complete_evt
3f180e4b9cd02ff700ee4442e22e6cdae01c0766 workqueue: Fix possible memory leaks in wq_numa_init()
635b1239081e1bdf4ae1298d5e9ce9778d4e2c79 ARM: dts: stm32: Set {bitclock,frame}-master phandles on DHCOM SoM
544e09fc4ece4ad7ceed3039f668305a942da969 ARM: dts: stm32: Set {bitclock,frame}-master phandles on ST DKx
47aba6624b372533f39cc8e8844d9b241f23bc9f ARM: dts: stm32: Update AV96 adv7513 node per dtbs_check
a259ad9503d967b8b707d08a1b17a9af8194db62 netfilter: nft_compat: use nfnetlink_unicast()
7b30dc15f8da66b5f8f3ae00a50f9b9b2b714b31 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
dea24682cd990a5e071ce265191935f6db35bb2d ARM: dts: at91: use the right property for shutdown controller
a4aa3359ffb986a45216193ed4784968669d2f13 arm64: tegra: Fix Tegra194 PCIe EP compatible string
f7d40c9ea81b7b9f284d4f0c8bc753d582d4aabd ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
3b1da3e59487cdf99a9cdd787f51afb65fd0bd8d ASoC: Intel: update sof_pcm512x quirks
c9dd8a8be517c6971ed8fd57f4f681f676227eed Bluetooth: Fix not generating RPA when required
1b8c985edde076724de2d05f7f3d1c3ef1d7ce6f dpaa2-switch: do not enable the DPSW at probe time
9c3c859473a466380f2c4558021de03ae6ff12fa media: imx258: Rectify mismatch of VTS value
fe4d5f9cf92818826e874041bdba0c32d9fcb766 media: imx258: Limit the max analogue gain to 480
014760e3fc78b01fc1e95456b2d1eef506ca9ab1 media: imx: imx7-media-csi: Fix buffer return upon stream start failure
c74c5ba834c38e7add5bfbc83c77dbe52c0d4fa2 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
67e447b5fad7b7f33a2dc6f3feb30db794580392 media: TDA1997x: fix tda1997x_query_dv_timings() return value
b9284630c4deb866e8f1c7d7fb5f3052c9b5dc12 media: tegra-cec: Handle errors of clk_prepare_enable()
cf260cd53f8dfebc7351d0d3683fe82c89490934 gfs2: Fix glock recursion in freeze_go_xmote_bh
8191939b3145df8e64512a64a54efaa3eae34095 arm64: dts: qcom: sdm630: Rewrite memory map
f908a78531cdd4a1a7ef0b0fe67d4e41d2c196f4 arm64: dts: qcom: sdm630: Fix TLMM node and pinctrl configuration
affa047d5a28d443e92fd35109ae709aac91c57e net: ipa: fix IPA v4.9 interconnects
bac2bed2ff08df769b2712a173fbb2bf5c74603c serial: 8250_omap: Handle optional overrun-throttle-ms property
47d33efdbd09b701f94ce1cda0c11f71faad7041 ARM: dts: imx53-ppd: Fix ACHC entry
1b62197a8625a35926434a404e7b3ce9743490e0 arm64: dts: qcom: ipq8074: fix pci node reg property
4a6edb97202caf3cf685781bba0f115a6caf92c6 arm64: dts: qcom: sdm660: use reg value for memory node
ba58f14850fbbd7c2284afd46ed51b8d6afdf3aa arm64: dts: qcom: ipq6018: drop '0x' from unit address
4e7790292ddcec9684e073f4106f3e0dcf027762 arm64: dts: qcom: sdm630: don't use underscore in node name
671fa2060be9cd3dbf3bf03bde99d5a8b443d514 arm64: dts: qcom: msm8994: don't use underscore in node name
9846eb9fc0c92821d5dcbaea54745e09cdceed24 arm64: dts: qcom: msm8996: don't use underscore in node name
aa41ecf11426ce729563dd5d8ec3cdc730453d55 arm64: dts: qcom: sm8250: Fix epss_l3 unit address
494a0860db470d19331c175a823aba3f179d968d nvmem: qfprom: Fix up qfprom_disable_fuse_blowing() ordering
6cd2cc662215fab63fcbd6bde4c6d0ff84f8c017 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
8c79021432f01e08147046b2180088375bb17e0f drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
5c72a239e5655653fe42db95fd1b05285fab3ed7 drm/msm/dsi: Fix DSI and DSI PHY regulator config from SDM660
89a1ad39da54fc88f4768aedbe15637aadf9ecbe drm: xlnx: zynqmp_dpsub: Call pm_runtime_get_sync before setting pixel clock
954506ba32a6e86170478e516dcc0bf3244d383b drm: xlnx: zynqmp: release reset to DP controller before accessing DP registers
bd21ea7ce2b908c7c49731ef42af3e5d3377c144 thunderbolt: Fix port linking by checking all adapters
416e47c9cd616300f083f1652b0dfb32131b8cae drm/amd/display: fix missing writeback disablement if plane is removed
2d52ba76b2345196d1079e2310e1d42e1a294cc6 drm/amd/display: fix incorrect CM/TF programming sequence in dwb
6ad652fb853d59c52ec88b3844efd8285145a3a3 selftests/bpf: Fix xdp_tx.c prog section name
5fcbbe25c68da5ed47219762179e14e019bc70c5 drm/vmwgfx: fix potential UAF in vmwgfx_surface.c
77ac499756eb023d8f60dc1293b12621e62b1118 staging: rtl8723bs: fix right side of condition
6b6829e526ae0a4cd670f5b1088214e5ec21cdc9 Bluetooth: schedule SCO timeouts with delayed_work
7a89915c48519c6edf9d9ae55b5d461f9f07f26c Bluetooth: avoid circular locks in sco_sock_connect
986afbeda4a780ffe3ac8ff33a246826b563d3e5 drm/msm/dp: reduce link rate if failed at link training 1
aa4e98631242d068d6323e8807137fc762432f71 drm/msm/dp: return correct edid checksum after corrupted edid checksum read
932c4a0e64b44870465c748bd9b5448a3012ccc6 drm/msm/dp: do not end dp link training until video is ready
f0c4a4899e027807b39b613f3507a2bfd7f1fb4b net/mlx5: Fix variable type to match 64bit
698424dd56fbd7563509b17a4e5b7e603718348a gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
f92b1bbfaed99332bbacad853be66f6cb70470f5 drm/display: fix possible null-pointer dereference in dcn10_set_clock()
5429aeb8084b47ab9a98cf248952a89407a80003 mac80211: Fix monitor MTU limit so that A-MSDUs get through
0912ba9ce062f3539dc43d0f21977c4c33048e9c ARM: tegra: acer-a500: Remove bogus USB VBUS regulators
4711e03d154a1baae603c29defa9d9d31a3e4ed3 ARM: tegra: tamonten: Fix UART pad setting
90160b2c66caee8bc593fd76a96b6fef39d29493 arm64: tegra: Fix compatible string for Tegra132 CPUs
5382b7d5604c6604a45b4ed6e450dc912b10fd10 arm64: dts: imx8mm-venice-gw700x: fix mp5416 pmic config
6a3b78cc7283ad15b83e4d1360787ccc498e11f0 arm64: dts: imx8mm-venice-gw700x: fix invalid pmic pin config
045d8d4e77bbd0b1a41ec87658d0000329143a5d arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
1b1db9186dcc04c9d861042d6d07324b5056c175 arm64: dts: ls1046a: fix eeprom entries
6ed04ac01055b87f6077a792cbdca9e8e3afa92e nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
1f3354ded06dcb1ccb104555b1abfa0d7c090b65 nvme: code command_id with a genctr for use-after-free validation
fb443e40386cf86805a18db1d887959fe1e5762d Bluetooth: Fix handling of LE Enhanced Connection Complete
95f690ece9ca28ae2d84dfb7a03afeeb32d1aa69 opp: Don't print an error if required-opps is missing
f7d029cea81f51b437cb43088cfad7395809a1e9 serial: sh-sci: fix break handling for sysrq
09e7ea27561e95fcfbcedb013d0e7c76f51cfb66 iomap: pass writeback errors to the mapping
8632145519b5feb9e0a00659fb9993d188daa3ee tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
82b722ed23d885b1c7a5984cad8fe5e077e23f00 locking/rtmutex: Set proper wait context for lockdep
45fbd4fad2d05981be8128eec72ac3f02a147ab0 rpc: fix gss_svc_init cleanup on failure
12523682ebe2f4af1dc4388348b839e7162cfad3 iavf: use mutexes for locking of critical sections
50bd69b175bc58821c751ab15002b962a0e5ef1f selftests/bpf: Correctly display subtest skip status
c6466ab1e2b39a15e6956cb0b0122b07311252dc selftests/bpf: Fix flaky send_signal test
0d989a5ce348aede16e0467da32b700f77ecf043 hwmon: (pmbus/ibm-cffps) Fix write bits for LED control
09b0d67ed80641b8fc4c8a425d20ece539721fa6 staging: rts5208: Fix get_ms_information() heap buffer size
ee3febff76f0366b0a7e347b52653f2ff4173d57 selftests: nci: Fix the code for next nlattr offset
8e660a97a9e6983abe79196d262a7ae6f19d69a0 selftests: nci: Fix the wrong condition
1b36810679e542877041c2a85d50ca09494fc2fc net: Fix offloading indirect devices dependency on qdisc order creation
1ea32db2b2f176703d84ca2e0e14f9224e5f3df6 kselftest/arm64: mte: Fix misleading output when skipping tests
47ff2f3b3eeb408fa3808ee0993c5a1020350ec7 kselftest/arm64: pac: Fix skipping of tests on systems without PAC
857da36a0344bc49dbf8b324244add2218a48bf0 gfs2: Don't call dlm after protocol is unmounted
eb6101cd82e41c73477150e09a7b7110e80f9e45 usb: chipidea: host: fix port index underflow and UBSAN complains
66cbe8f6c8594a0d7bced2659b8a65bc9bffc317 lockd: lockd server-side shouldn't set fl_ops
bad3a7b90a6c6e0813f714178948047da76b3347 drm/exynos: Always initialize mapping in exynos_drm_register_dma()
37623e904fdec0f4511673d4c4085bcfe9380445 rtl8xxxu: Fix the handling of TX A-MPDU aggregation
2c5d241e1b04dca96ddae7efb6a1f298415b058c rtw88: use read_poll_timeout instead of fixed sleep
19a498a2b12c046a2448df82079e81c6265eb688 rtw88: wow: build wow function only if CONFIG_PM is on
e7cc258c78c6d720e8c8e855e1edee54c9fd2de2 rtw88: wow: fix size access error of probe request
4c72d25e1e601977d07d3012df733ecf61bd8d1e octeontx2-pf: Fix NIX1_RX interface backpressure
f0aa65926b8a280b125206831506aca978bb0636 m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
c6a9f26a7d92c79c7133d35f9dc475766d35c234 btrfs: remove racy and unnecessary inode transaction update when using no-holes
74eab191f504f0761a65ef4a3cab86d2a9cf23e5 btrfs: tree-log: check btrfs_lookup_data_extent return value
5766d2490bc7065ae3652778eb00745e92d65af0 soundwire: intel: fix potential race condition during power down
a450b8a30e1c7406f6b3b5b40199208b61998cd1 ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
e02ebb4c30d52de479e53ec978a217b2717c4bb9 ASoC: Intel: Skylake: Fix passing loadable flag for module
b736dfc33bd94a189b2692c1b718273ed7a8e0e2 of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
e7764aad2e781e237e178dda36a2dd35d616ab65 mmc: sdhci-of-arasan: Modified SD default speed to 19MHz for ZynqMP
6de3d3eb4887ae80f8b9cf5bc5c07dd4daa57e1e mmc: sdhci-of-arasan: Check return value of non-void funtions
99631bbc5af3cba6d20e4f3adee7c4b7a31e4975 mmc: rtsx_pci: Fix long reads when clock is prescaled
f6e9683b502206a034404c19a7165231076349b0 selftests/bpf: Enlarge select() timeout for test_maps
33c7346ca34f1493dc3eed10363e25124a497f86 mmc: core: Return correct emmc response in case of ioctl error
9ec573d48aaafd356bb91cf701c7dc7081e70485 samples: pktgen: fix to print when terminated normally
51142e66d04d3de94c3dcf69ab47d684236dfd02 cifs: fix wrong release in sess_alloc_buffer() failed path
a457f297864471fa4d623af5985825d5d872069c Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
864628998b11b6ded3ca2eab247c23f87b97f225 usb: dwc3: imx8mp: request irq after initializing dwc3
e2b17747496d6d0361f0f7f6c9658ce006682da7 usb: musb: musb_dsps: request_irq() after initializing musb
e17ec5b21f7bf0a1deb36b4bc08979db412155d8 usbip: give back URBs for unsent unlink requests during cleanup
d03e3eec1775fc79bf462126c1abd40fadaf6380 usbip:vhci_hcd USB port can get stuck in the disabled state
77f1948555ba7ece29da813c481db99360cad2b8 usb: xhci-mtk: fix use-after-free of mtk->hcd
573fd4b2af40d9b3e7c48313457c438257a8c253 ASoC: rockchip: i2s: Fix regmap_ops hang
e43a4e4b1e076b8f8e2c6b8259f9c8b417363b30 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
19e128886edd821a91cf63b018584c9a87fdbf89 ASoC: soc-pcm: protect BE dailink state changes in trigger
8649003082f3422c7d41527e4a9423d5ada2afc1 drm/amdkfd: Account for SH/SE count when setting up cu masks.
dbbe16d6a9382f2492165bd59e0447344c0b436e nfs: don't atempt blocking locks on nfs reexports
37f65010c09342630253e067d2c4c20a331f3d68 nfsd: fix crash on LOCKT on reexported NFSv3
cfaf6f4f554789e552476912dbf24e0729f5a475 iwlwifi: pcie: free RBs during configure
9e7926680f68d970639d382057515e45103e33bb iwlwifi: mvm: Do not use full SSIDs in 6GHz scan
9db2cfbbd37a6e1c67a420d5435ed841ba2e2632 iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
a791ab897e5477936ee5244b1779a48a2846600a iwlwifi: mvm: avoid static queue number aliasing
39d50e88550139462229baff89e1fdf1c3bd8763 iwlwifi: mvm: Fix umac scan request probe parameters
2f213d1d7d7efd49267e62c5b6e7b084ee1ea726 iwlwifi: mvm: fix access to BSS elements
12f1e8664841bd9aa542eaa420219fc1d3e10de0 iwlwifi: fw: correctly limit to monitor dump
0b912628e88f9314065e4da7b2c3bad6611af4ce iwlwifi: mvm: Fix scan channel flags settings
2369fd065c90211d3cc828f718d7e8e8d05b4c3e net/mlx5: DR, fix a potential use-after-free bug
6ac514f4738fb5e584ab812ad158bfa021649f72 net/mlx5: DR, Enable QP retransmission
67471d66af51d1560ceac14c900e543ab9f36909 parport: remove non-zero check on count
60a5edcfed11b6c62c10066b35fb63c5d6ab548c selftests/bpf: Fix potential unreleased lock
cae6ad897bf98352b20e029e2021706b80990be0 wcn36xx: Fix missing frame timestamp for beacon/probe-resp
26337d91fc43dd884146ea2b21e255c5daa218a9 ath9k: fix OOB read ar9300_eeprom_restore_internal
1e10e5e2affbd7d680085471a07650ef8d2d0d6a ath9k: fix sleeping in atomic context
3c22d623acc1ec773b56450951bc3696b1ff41ec net: fix NULL pointer reference in cipso_v4_doi_free
f4f0e3520e6034d64893ca90ecf2976b747865f1 fix array-index-out-of-bounds in taprio_change
f0b0beeb5bd650ba7441418b6976939ba8462be9 net: w5100: check return value after calling platform_get_resource()
af1feeb3171af5de5a8be04a2933550a57f3db91 net: hns3: clean up a type mismatch warning
b4204217e16784603cb5a803cea06b0b5e40ff6c KVM: arm64: vgic: move irq->get_input_level into an ops structure
499374bddfdceb9bbe6a460c493003dbc0651d03 parisc: fix crash with signals and alloca
32c1e63711cc4683fb0bc413cc1616ef58b6e5a1 parisc: Fix compile failure when building 64-bit kernel natively
71cf9841d329ea87640eaa5ea3a9a18c69133d65 printk/console: Check consistent sequence number when handling race in console_unlock()
2877c6d64ee54ca3f1f4a91d15f9e375c20e15e5 ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
6ade5cdf62cb709ca98643ffd935493820c67355 scsi: BusLogic: Fix missing pr_cont() use
e4f9cefaa273dd35574c2f03fdb8974dc32ae90e scsi: qla2xxx: Changes to support kdump kernel
146464c07274f58dbf3a196eb1b574194daa6c9a scsi: qla2xxx: Sync queue idx with queue_pair_map idx
b66841580f75ae1d55c4f6dce9b5454f43f580fa mtd: rawnand: intel: Fix error handling in probe
0a5e250fd710b5d56d21be3e1d2bf0355fd7d709 cpufreq: powernv: Fix init_chip_info initialization in numa=off
50f6f54303c51a40a9d35ea16f98b61c4fd82d9c s390/pv: fix the forcing of the swiotlb
69a5c40955680d7cefe41fdb8f394dfab9668b0c s390/topology: fix topology information when calling cpu hotplug notifiers
537d464cbf56b1b597da2012b0082fb33e880dcb hugetlb: fix hugetlb cgroup refcounting during vma split
c8bb9f7e6a73c1bdef19646e9cbb2ae54297b8e7 mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
62b5793dd1dcc88b1a3b1811424fc06aad1cac72 mm/hmm: bypass devmap pte when all pfn requested flags are fulfilled
8e38b133580ca5e8fa642a3aebfe8183afdc523a mm/hugetlb: initialize hugetlb_usage in mm_init
80eb2f515e672049b66177c614cbd41d199c0a37 mm,vmscan: fix divide by zero in get_scan_count
3e4d0f4a4bcc5dbbd24ec3b113ad597e792e8d4b memcg: enable accounting for pids in nested pid namespaces
0552c2d1437c4cc3c0d2332ace566f7c570e604b libnvdimm/pmem: Fix crash triggered when I/O in-flight during unbind
6377db0f009846bc7814339c26e28dfeadad8326 platform/chrome: cros_ec_proto: Send command again when timeout occurs
495beb10ec4d3d6c4b3bd1357bb85edfe3fe3016 lib/test_stackinit: Fix static initializer test
6f9c4d8e90dde9ce3c5a10f0812a86bdc10d24fc net: dsa: lantiq_gswip: fix maximum frame length
7c8d717e8a8d6784bb08cb99c2e3cde9ba8ebdac net: stmmac: Fix overall budget calculation for rxtx_napi
11478cc3d4fd26501aa16240d5e48647b0b8f757 drm/mgag200: Select clock in PLL update functions
12e50c93743680dbf59c0f517b5b919344cdd813 drm/msi/mdp4: populate priv->kms in mdp4_kms_init
e4ebbf3f7567656ee3da37311c7aec85dd3b2eec drm/dp_mst: Fix return code on sideband message failure
2bee7fabb93217bfaaed46f4103cbb35c53c620d drm/panfrost: Make sure MMU context lifetime is not bound to panfrost_priv
79701424678d37c8edbecec4f84e7cb3f9d652b9 drm/amdgpu: Fix BUG_ON assert
702e13f4b50e0d491015449fd0c3ec9a475e7d17 drm/amdgpu: Fix a deadlock if previous GEM object allocation fails
8dd407fdc5f96536f313d1277d7e02cdc51895b9 drm/amd/display: Update number of DCN3 clock states
f68c2332830262782e8f04fb1c67b1161fa32c07 drm/amd/display: Update bounding box states (v2)
406f643acee9505cb0451adf10b159f6906817ae drm/amd/display: setup system context for APUs
710f79f9f031fc754bdb927b5e5866b607e70aa1 drm/msm/disp/dpu1: add safe lut config in dpu driver
ba57f15ec86f59d37f09d9aca0e4d69019fbf67b drm/panfrost: Simplify lock_region calculation
7e8718315335f742fbcd13698923694d2c5b2db1 drm/panfrost: Use u64 for size in lock_region
39c1210e61bced6cc0372929697755747fd95eb5 drm/panfrost: Clamp lock region to Bifrost minimum

--===============4870541236085744696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d88cc63bcfa9-c14d3ab1a00f.txt

ae1233e77342efbabc501f891ae92091d4205145 Makefile: use -Wno-main in the full kernel tree
35453b6086ac03023811d190a6576c59bfc78750 rtc: tps65910: Correct driver module alias
94d44b6bb5e46ec069b47b1ae0a49211af7e626c io_uring: place fixed tables under memcg limits
4f70f315580e8d41b699f7e0dcb3ab9180373712 io_uring: add ->splice_fd_in checks
0807edae4129299b05667a223387c5ff63a5bd14 io_uring: fix io_try_cancel_userdata race for iowq
2944b5584d45419decacbba9ba4fceb0205e72e8 io-wq: fix wakeup race when adding new work
274c766cd97d9be65fa3c1b18750005f3b93b232 io-wq: fix race between adding work and activating a free worker
412029174ff13f64c56224a5a29bec27e07f8d11 btrfs: use delalloc_bytes to determine flush amount for shrink_delalloc
5647a459d3e6284cdc39dee97fa109abd9f31bc7 btrfs: wake up async_delalloc_pages waiters after submit
81761bea2d7d6644b5c1b4c249886caec3360ee1 btrfs: wait on async extents when flushing delalloc
8c9659808868bc1abbdedd57110691c80b4667b8 btrfs: reduce the preemptive flushing threshold to 90%
3a81e31f698544e2d3eecdb24c9cb9ac9c53a83e btrfs: do not do preemptive flushing if the majority is global rsv
1131bddcb260bb45ba39aa3120c445cf710cc370 btrfs: zoned: fix block group alloc_offset calculation
4d54625d7b1d861167249e9603d85ec8afaf316a btrfs: zoned: suppress reclaim error message on EAGAIN
93a48ef7eff6ec6fc693c2a8f19007c0afe0bdd3 btrfs: fix upper limit for max_inline for page size 64K
7526bdc6ad4908f7ca13a3ccfdac9431f4cbfba8 btrfs: reset replace target device to allocation state on close
54df5c7f6763fb20b57e4b76a839822f0f69666c btrfs: zoned: fix double counting of split ordered extent
25692332ff14132afd18129e9c219a126f1465b4 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
6c90ae74b18bf51e2ecb51b346a1b8e465ac2b6c blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
51639c302e245e45c26efc5d5e9cc130d854628f powerpc/perf/hv-gpci: Fix counter value parsing
2bef57404a9949832a9f3090befd7bd9a14daa8e xen: fix setting of max_pfn in shared_info
801ab8f82e9f40406c41751b24c5a38a1f52d014 9p/xen: Fix end of loop tests for list_for_each_entry
f1f81a77c11531199de2fa7503934b0bdb4dc0c8 ceph: fix dereference of null pointer cf
bc34e3b7c5e19e2c562d94673d056a091b1069a2 Input: elan_i2c - reduce the resume time for controller in Whitebox
97783ad3820c7a7bd4ea21f8d60cdedc2a25ad39 selftests/ftrace: Fix requirement check of README file
def43e582171afc709adbe9deee960e4a5ce6f9b tools/thermal/tmon: Add cross compiling support
39fa7dd87342ff67d46de7e22870e95e7bb0eab0 clk: socfpga: agilex: fix the parents of the psi_ref_clk
660303fcda1f61838bff7fa4de956138cf5ce410 clk: socfpga: agilex: fix up s2f_user0_clk representation
f512ec85d996505480ed152e246c34504d717288 clk: socfpga: agilex: add the bypass register for s2f_usr0 clock
ce7179b27cf28ba8500f07479df900672a85b2c3 pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
4df4c5604c540989a168bdce91d5f1f8ddf0306d pinctrl: ingenic: Fix incorrect pull up/down info
bff093f74a9d42cba8826cb8a5c951969b7ea84c pinctrl: ingenic: Fix bias config for X2000(E)
2412d80241b350a00115c783238668161890fc5e soc: mediatek: mmsys: Fix missing UFOE component in mt8173 table routing
40543203a7c2aa0a511d85091e7140b2d70ab075 soc: qcom: aoss: Fix the out of bound usage of cooling_devs
63392c2882728f75fc19cabb0ce6a548a2c3eb11 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
81156ff22d0332ab9f6aab377918ea05c75d9f46 soc: aspeed: p2a-ctrl: Fix boundary check for mmap
0ea928c7173931d7aaf66484f7f5d0d3c1ac4b9f arm64: Move .hyp.rodata outside of the _sdata.._edata range
73c22c7dca9c10a42a903d83857db43485f47ca5 arm64: mm: Fix TLBI vs ASID rollover
c2c7da5c7afeb15c6bbf5cbad4e9a3c608d0466a arm64: head: avoid over-mapping in map_memory
0b65dc15e4578314f0e826907de2b7b563a99e62 arm64: Do not trap PMSNEVFR_EL1
76a85986ca7148bf9cba9ac46110f6b5da51b85e iio: ltc2983: fix device probe
6c8f9a22feb3ca4e32a384f46ba09be8ee0e8ef8 wcn36xx: Ensure finish scan is not requested before start scan
9c52f5c62a486e1e7c3f117d1b4890081ed67027 crypto: public_key: fix overflow during implicit conversion
03c642df098269857ef56b7d048077ae5e70cc49 block: bfq: fix bfq_set_next_ioprio_data()
9f11c901f39da4b8dd35410820681079ae097104 power: supply: max17042: handle fails of reading status register
d900926cbe52d8417c114ebfb3b889fb3f609bba dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
b50a32678ad0bc049f1b1877050e33b514fc4e6e crypto: ccp - shutdown SEV firmware on kexec
0a3a6d9b5079ed1942b549d02962e462b5227da1 spi: fsi: Reduce max transfer size to 8 bytes
084e5d567841e7ea3854814a70432df58c132f3b VMCI: fix NULL pointer dereference when unmapping queue pair
62d00a46ebd4ba61b7ab372dfb493517c7f64465 media: uvc: don't do DMA on stack
164c6545a9e3593cf6fd74d9d2002763e173ac38 media: rc-loopback: return number of emitters rather than error
c48ade740b016d249bc32ab415a8e7598fb17b5b nvmem: core: fix error handling while validating keepout regions
8e7617acb8947ff117720b73ceed518556392980 s390/qdio: fix roll-back after timeout on ESTABLISH ccw
8c73861937c25875cd66c1edcff74cc4bf74ab45 s390/qdio: cancel the ESTABLISH ccw after timeout
108010bc3520356413d981ffd72e96a5cb8e0778 Revert "dmaengine: imx-sdma: refine to load context only once"
6a6d54bda35e022801da5e4a1cfe26499a964b0c dmaengine: imx-sdma: remove duplicated sdma_load_context
aa7096e58d481b6ddb871ea4882c4819a048d868 watchdog: iTCO_wdt: Fix detection of SMI-off case
5d9740a0e31ba29130c03865cef4aaa948c5c76a libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
9f4a709b6f7305c691dd3ad9e709a655de2ad559 ARM: 9105/1: atags_to_fdt: don't warn about stack size
767ae6a1321cd786587299deecb7ae37823d4552 sched: Prevent balance_push() on remote runqueues
09accb48ba7d8df7334f2b76003433202af38f90 f2fs: let's keep writing IOs on SBI_NEED_FSCK
b22bf3671b633cfc7a7053e6da4ab4f27b178e29 f2fs: fix to do sanity check for sb/cp fields correctly
c7eeea98b2f09ef5135479b83e2c460f1e98fb99 PCI/portdrv: Enable Bandwidth Notification only if port supports it
03d3a71a1392bb568945e6ba7ec4fd9ef45e3b81 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
0ef8339d31ea4ef6652d8ef7663ee3620b1270e7 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
629aa066f452bc336a7efd76723bf2c23467178f PCI: xilinx-nwl: Enable the clock through CCF
07a90ac682d98e6fe2d3ec1435e6d945f276d593 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
3bd6826992bace7316716954dfae0ce05363a381 PCI: aardvark: Fix checking for PIO status
cedccadcc22c6b8c3a57909d61f8c69d5f11de92 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
5fd57a8c43019c4a94b2c34cc7bb5c7a21ea478a PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
39fe211a2445b67f505a1985ce280b4365c033b2 f2fs: compress: fix to set zstd compress level correctly
e08d81ac1052c4ea5b7f1e0b3f462f1939bd9f93 RDMA/rtrs: move wr_cnt from rtrs_srv_con to rtrs_con
17efe52a7f5324ddbd712e37ca53aa878bb24f0e RDMA/rtrs: Enable the same selective signal for heartbeat and IO
1c97404349e655230d44cefda3902e87c518e9e0 RDMA/rtrs: Move sq_wr_avail to rtrs_con
bea103ee4f673c97192d5ce52ef62f5734e42cf3 HID: input: do not report stylus battery state as "full"
b1ff6585932a9f6105a3eb7edd539af7bb7ec615 clk: renesas: rzg2l: Fix off-by-one check in rzg2l_cpg_clk_src_twocell_get()
0e0f2590f4523630b4fb140fd47d3167bf077a72 f2fs: quota: fix potential deadlock
11d4c5789360a4d6113cb583ac88eda80b02bca2 pinctrl: armada-37xx: Correct PWM pins definitions
954f5712e63c4852e8327b54ee354af3b61b05f1 scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
ba114ecfea4a0e5b87492de0818eaa6a69076a40 clk: rockchip: drop GRF dependency for rk3328/rk3036 pll types
1e8632415e0015e55a8855e3d875ab9f35758d8a IB/hfi1: Adjust pkey entry in index 0
3fdf26054e0e89fba8520788cc6be0e058c6cc26 RDMA/iwcm: Release resources if iw_cm module initialization fails
08525be4cbe6f8b17add2ebb67723dc506014fae docs: Fix infiniband uverbs minor number
e14b068e22add768044ea46696a4f0f2c2d7e680 scsi: BusLogic: Use %X for u32 sized integer rather than %lX
991996b930a3cffd4e288b0b62c614ff6d788ec5 pinctrl: samsung: Fix pinctrl bank pin count
a54bc9cd18aee1c3de7b838a7304f85854858b40 f2fs: do not submit NEW_ADDR to read node block
97c5b4743c51aff56f28d753da61d08df736509c f2fs: turn back remapped address in compressed page endio
626a2ea5230450cee033a7fd1aa4777f20a9cafc f2fs: fix wrong checkpoint_changed value in f2fs_remount()
e095d32173771149506711ec0f0bea239dbb6101 vfio: Use config not menuconfig for VFIO_NOIOMMU
138d7a560a65d9adf04cee724b22a7256648073f scsi: ufs: Fix memory corruption by ufshcd_read_desc_param()
0be3189a7f2e9995f326f38572cfdc379477ff14 scsi: ufs: Use DECLARE_COMPLETION_ONSTACK() where appropriate
6a9f05a08833dfc6f402ec1813a8f7886f6c54a4 scsi: ufs: Fix the SCSI abort handler
d3aebf8c517a8e74e954a8fc1c0450871bf4e950 cpuidle: pseries: Fixup CEDE0 latency only for POWER10 onwards
6c453dbbfaa41a88258f0b0b35f730e1396883a3 powerpc/stacktrace: Include linux/delay.h
8fe8198553dbfbabbae296b1cb88600917bc81aa RDMA/hns: Don't overwrite supplied QP attributes
a7226610180ad6a4709a84e0ca33070b42b81620 RDMA/efa: Remove double QP type assignment
5dc619275fa4e66a5ce7130b9623d8ac0c4d0a79 RDMA/mlx5: Delete not-available udata check
57c8802d29947d759cb4cef84d157e5d24a28c96 cpuidle: pseries: Mark pseries_idle_proble() as __init
a663f81f1c27ae4218411ef683605691c29e06dd f2fs: reduce the scope of setting fsck tag when de->name_len is zero
2c40ec86702101f65ba11d7b42fa656cc39fefa5 openrisc: don't printk() unconditionally
2ccd5428b39752327930351f834412e28ddf06bc dma-debug: fix debugfs initialization order
1300f6f51647e219180d7b33d698a34a16bed47e xprtrdma: Put rpcrdma_reps before waking the tear-down completion
72acff5302fb2061d3d3ef7733fc35ffcf941a2f NFSv4/pNFS: Fix a layoutget livelock loop
9569061c1953a15dcda5948c2fc180db1aca50ed NFSv4/pNFS: Always allow update of a zero valued layout barrier
178ba6839eb6a9f7deee6b7896a23a3b9c4e1822 NFSv4/pnfs: The layout barrier indicate a minimal value for the seqid
46fcc5b77a1fcbd15669902992b1df84c192393b SUNRPC: Fix potential memory corruption
197f77d41d1b12b5fb59aa77aa77e17cb6d67539 SUNRPC/xprtrdma: Fix reconnection locking
5f1d41544210a0d1d89c0f09a1b3f70ff78b8b6a sunrpc: Fix return value of get_srcport()
d5b9fc1b63311c3bf3630517d9bedbac063dc84e scsi: ufs: Fix unsigned int compared with less than zero
0bda99ca091f4e50dfd51ebd5f22ea9f73419235 scsi: ufshcd: Fix device links when BOOT WLUN fails to probe
cb3affbafd7f2c9cd1c0e03495fe9ce14d5bf285 scsi: fdomain: Fix error return code in fdomain_probe()
634109e3ed705cebd6a078ffad23a162f4deab5d pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
ac5e28d47018f47744ef245cd25b990a619797af powerpc/numa: Consider the max NUMA node for migratable LPAR
db2eee75546e1083d39e3726ca729cc9d04619a5 vfio/mbochs: Fix missing error unwind of mbochs_used_mbytes
9a776d8e403406aa4a3026406f8261ab93ea0529 platform/x86: ISST: Fix optimization with use of numa
1ff1997b87a90bc3561e0e71d5e14934d09bb63c scsi: smartpqi: Fix an error code in pqi_get_raid_map()
507891bf8efbf7d86b7cce5860b579e2789014ce scsi: qedi: Fix error codes in qedi_alloc_global_queues()
d1b732317275af3f6a9b1da3bc9e11f319d4d827 scsi: qedf: Fix error codes in qedf_alloc_global_queues()
9eaa64de8094792dfd76da98f57914c414055d1e powerpc/config: Fix IPV6 warning in mpc855_ads
a692a8cc65097a9fed3e9c619084e1739c85358c powerpc/config: Renable MTD_PHYSMAP_OF
365a397a50c516d5b2fff2f18e78a5f6aa874810 f2fs: fix to keep compatibility of fault injection interface
0599df6bfd1ecdabb83cc2b651cfc3ae5dfd21b4 iommu/vt-d: Update the virtual command related registers
25ac25a0e97fac0eab8c0b1960fe7450d522f945 RDMA/hns: Fix return in hns_roce_rereg_user_mr()
e79cf7989b3adb04fddbe265549e215fb2812e63 HID: amd_sfh: Fix period data field to enable sensor
1eef02e412919451c644185d0c77395cdcaddbfc HID: i2c-hid: Fix Elan touchpad regression
c31b0f431a7cf6b8df32a152dd52faa2a498b0a8 HID: thrustmaster: clean up Makefile and adapt quirks
c3c7b5ad1246eab156e64cf3f7d8609358228460 RDMA/hns: Ownerbit mode add control field
2d70b3cb8d3f0d79d3b43e7a57122a004a431f95 clk: imx8mm: use correct mux type for clkout path
2b9fa6ef54a1ab930b5237220a15f199bc15d5e4 clk: imx8m: fix clock tree update of TF-A managed clocks
45012b31fef153c3dde388d36d627da5e284adc4 KVM: PPC: Book3S HV: Fix copy_tofrom_guest routines
207c7881210f01b8d6f7498c9ebd2a0d006a9546 scsi: ufs: ufs-exynos: Fix static checker warning
d53f0fd840849f827c0141aa7b4abbe2cd87a4fd KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
4128333bd993be0412b69482187487b87b128d5c powerpc/perf: Fix the check for SIAR value
f40b0194b630bbf1e65e62b7bf20f4b0d9f1eea0 RDMA/hns: Fix incorrect lsn field
718fdc546097f7b511d5b5caeee39428b506d25c RDMA/hns: Bugfix for data type of dip_idx
a6fa18e274f8222999711c708be3c51747df4232 RDMA/hns: Bugfix for the missing assignment for dip_idx
bfda7cebe44b9307a095eae3aa246fdc923f80f3 RDMA/hns: Bugfix for incorrect association between dip_idx and dgid
406ef0542b0d15b0276b7687dc5925dae0707773 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
8af184388a3d4f1f47341967ffee49f267ce9df4 powerpc/smp: Fix a crash while booting kvm guest with nr_cpus=2
7dba6940289b878745c4421582d6a2ad66295d22 powerpc/smp: Update cpu_core_map on all PowerPc systems
58cff3b84ac2d92a2b500553e347e59518aa57fd RDMA/hns: Fix query destination qpn
614cacbcddb729e4558b60c864a08d69d004e283 RDMA/hns: Fix QP's resp incomplete assignment
868653f5a95bd7c96700e597f9bca827b581046a fscache: Fix cookie key hashing
98268d8251911e5f5c0c045eedd5cb7b58d736da clk: ralink: avoid to set 'CLK_IS_CRITICAL' flag for gates
09a404de18916c78fd99b44ee418956b1533fceb clk: at91: clk-generated: Limit the requested rate to our range
ed0d91882b33e6ab8efc8d2bfacdd4c9c86c66cc KVM: PPC: Fix clearing never mapped TCEs in realmode
436019cd1f9060f1408264eb6e1887dfb4251915 soc: mediatek: cmdq: add address shift in jump
a2ae0446bec72e79810d0ed36ecf284d3c0a6c85 f2fs: fix to account missing .skipped_gc_rwsem
82a06282ac53dab58fd734b7ae3a1549bbe0f5d9 f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
da46de141c93cfd099aa9364c896bc50ebc64ac3 f2fs: fix to unmap pages from userspace process in punch_hole()
2cda6822be52d57297796c81c06f7ebf5da2d7a5 f2fs: deallocate compressed pages when error happens
c9cfe7a106b5825c746c5a3a9c4613401c134d6b f2fs: should put a page beyond EOF when preparing a write
1550bc8843efea7df1b497682a84096ff96a4422 MIPS: Malta: fix alignment of the devicetree buffer
91dc5ac8715d245a6b76d8f78feb38e04af416eb kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
d9f9e77e50116f8ffc05bdfc9e0c26ea2efdf2e7 userfaultfd: prevent concurrent API initialization
1eae25b354a484dd164a882a6881d24151ce94e3 drm/vmwgfx: Fix subresource updates with new contexts
27181a13cb04f3230611cdcd03cad0e709211cf5 drm/vmwgfx: Fix some static checker warnings
d8366ee6e3b713ccf61596c49b682449c0232caa drm/vc4: hdmi: Set HD_CTL_WHOLSMP and HD_CTL_CHALIGN_SET
22d2b2b4aad3f1d4a06482a00f99f7abf087e13b drm/ttm: Fix multihop assert on eviction.
270f733afabdfca53bb79c60b379e485f91985b8 drm/omap: Follow implicit fencing in prepare_fb
d753a23a262306d204b1592d8900ad0630f94d92 drm/amdgpu: Fix amdgpu_ras_eeprom_init()
ddea94f65ada6c0645f94690a6bb8a4fc46ad782 drm/amdgpu: Fix koops when accessing RAS EEPROM
fcd8b2b4b8dff75b64a417abf21f9d079b1de892 drm: vc4: Fix pixel-wrap issue with DVP teardown
3e5e8573ef3fe517cbbf20f3cf05ded46c647b6d dma-buf: fix dma_resv_test_signaled test_all handling v2
9a1b2ece6f246fef92996483abf17c9b2144735d drm/panel: Fix up DT bindings for Samsung lms397kf04
4061716de79e6ff0e17243d02acf25eaaf7d846a ASoC: ti: davinci-mcasp: Fix DIT mode support
805d551dfb123291265aa22675a55f71763a0c05 ASoC: atmel: ATMEL drivers don't need HAS_DMA
cad56453fe59d68dbedf0d45f97370c7be224fd8 media: dib8000: rewrite the init prbs logic
e53b2a4319bba1455f6f8474e934a5c271b2ea29 media: ti-vpe: cal: fix error handling in cal_camerarx_create
06e1a03da1430eca6912514b946b2bf3cb8a9f44 media: ti-vpe: cal: fix queuing of the initial buffer
6324a76f41180fc846259d406ba72a78b118e723 libbpf: Fix reuse of pinned map on older kernel
7e7ccda4aa8828bbdab3aca437fd39fdb97868bc drm/vkms: Let shadow-plane helpers prepare the plane's FB
59142291c5e7f26848f8bd959d0b8e35ddf1e761 x86/hyperv: fix for unwanted manipulation of sched_clock when TSC marked unstable
6ca05e3c6173d45c58f9f1afff4d636b7dcde978 crypto: mxs-dcp - Use sg_mapping_iter to copy data
d05c2d6b6c5295d419a99e87bc06c85870995d8d PCI: Use pci_update_current_state() in pci_enable_device_flags()
f8f26a8264ec9739d9bf1f842c9fb574406eb4c3 tipc: keep the skb in rcv queue until the whole data is read
4b5a55a4a5365273c11ab9b4245711216c22b23f net: phy: Fix data type in DP83822 dp8382x_disable_wol()
d8875ca13362e4209eede641364efa4136bddcb1 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
ef75db4ffcaec9f4eabb0743f6f2731d4cd23226 iavf: do not override the adapter state in the watchdog task
552c4127f47a996419d7bc68b590b69007805a45 iavf: fix locking of critical sections
83f57f7899b5bf71f1864243fef19c3c5034679d ARM: dts: qcom: apq8064: correct clock names
cc8cd11a4857c8021c630a0b216398983a5929b4 video: fbdev: kyro: fix a DoS bug by restricting user input
a333beb0ff95c04de20ddf01960d3f6f4639d17f drm/ast: Disable fast reset after DRAM initial
f6133ef93a8a22fba7ffd3f4abfe908807aa8b88 netlink: Deal with ESRCH error in nlmsg_notify()
c7fafc004fb1bc4c8f14e0f85beeda3e2062806b arm64: dts: qcom: Fix usb entries for SA8155p adp board
9b45286bb520de6b0e1d4af814ec749306ef0d28 net: ipa: fix IPA v4.11 interconnect data
7682d6ffb853e6b527df18f0646d66f61cb4e4d8 Smack: Fix wrong semantics in smk_access_entry()
7bd481863cc8079ca52fb19d62a52c1564f325f2 drm: avoid blocking in drm_clients_info's rcu section
c6716b6b2b34c83fbd43ca80f372dcb070b719e3 drm: serialize drm_file.master with a new spinlock
f31f020eb05eae1559c25d79c2a4115df58da836 drm: protect drm_master pointers in drm_lease.c
0f4660a62e80812df7f306488ce6570d89e65c94 rcu: Fix macro name CONFIG_TASKS_RCU_TRACE
6673fcd3f5e3da32aabbf2ea2aaab3b52e9fa0a8 igc: Check if num of q_vectors is smaller than max before array access
f81deb60d9ac430bbf377fdd59af7fc859ad74bf usb: host: fotg210: fix the endpoint's transactional opportunities calculation
d9867b0ca19b1cce493d3b19894277829e6533c0 usb: host: fotg210: fix the actual_length of an iso packet
5115bf50dcdce603754ff6b47cf57d49c7c80e0c usb: gadget: u_ether: fix a potential null pointer dereference
d6c91ab62000f88f8329d59774dbbbeaef1b607b USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
4b6703f3536265cc8dfde6be11d2ba2199177df4 usb: gadget: composite: Allow bMaxPower=0 if self-powered
e230933150471ef84239cf7c830904cf7afc4381 staging: board: Fix uninitialized spinlock when attaching genpd
ad6edb42c121a72e11ef394e1f587308c870b3e8 staging: hisilicon,hi6421-spmi-pmic.yaml: fix patternProperties
423f7affc32ca9a20416d655cfe1466eadf525e2 tty: serial: jsm: hold port lock when reporting modem line changes
d5cf6870f361407d98efef2c46079126e628a54d bus: fsl-mc: fix arg in call to dprc_scan_objects()
3da043af7623022c08bd1495c2a1c98bf2f52c8e bus: fsl-mc: fix mmio base address for child DPRCs
47918677e3c3c2b23474be2c866a5675696c379b misc/pvpanic-pci: Allow automatic loading
be9d4a5e297ce4c3c4f80afdfca481adf3d81470 selftests: firmware: Fix ignored return val of asprintf() warn
02ba0738e14a58b8cadd8a5e26e218a230d166c4 drm/amd/display: Fix timer_per_pixel unit error
12ab6649fc679854177f2a7b27be403aa72d0b98 media: hantro: vp8: Move noisy WARN_ON to vpu_debug
a9ba6d243e77dff9ffd549ffa3eee877f965ed84 media: platform: stm32: unprepare clocks at handling errors in probe
3a986e4e81347b908ab75d0dbd0a3f6cd265a8cd media: atomisp: Fix runtime PM imbalance in atomisp_pci_probe
9d31a0e9c80497b342b580ed0e984175eb696083 media: atomisp: pci: fix error return code in atomisp_pci_probe()
7a2e1f7bae6bb807933e6de3d8ca72d187e99131 nfp: fix return statement in nfp_net_parse_meta()
a10a4a86daf26b7fc117db7258639ab9ef1f383a ethtool: improve compat ioctl handling
96cb0965d3dd99c8e89154fe408b8b1db76a1707 drm/amd/display: Fixed hardware power down bypass during headless boot
dc22665ab9d3e3e4ee633814aa1b7a1578a15eaa drm/amdgpu: Fix a printing message
137475e2e2efc471b182da18b1c339b401944978 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
5ca42859898bce0dd94f231aaa7756df9253bf69 bpf/tests: Fix copy-and-paste error in double word test
ad502ecbfb66bbc197822816a38356d5bed57152 bpf/tests: Do not PASS tests without actually testing the result
4b1e242c1302ff2ba24f53dbf87645b41be211eb drm/bridge: nwl-dsi: Avoid potential multiplication overflow on 32-bit
fa35c6e1418b911677b4669f30a61e4dc205bb30 arm64: dts: allwinner: h6: tanix-tx6: Fix regulator node names
c4a43b813ea52dfed84a175146783a96c564d3bf video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
95421b0af2f5948f8bd17017ffa4614fbfa5e5c3 video: fbdev: kyro: Error out if 'pixclock' equals zero
1b835eab99e71d1c9e3e54c00e311764a168091d video: fbdev: riva: Error out if 'pixclock' equals zero
3416db163fcb2faeed0bf805e616c6051f60fb3f net: ipa: fix ipa_cmd_table_valid()
30cd163cd22fa0ccb9eb96181211973a9a8b021a net: ipa: always validate filter and route tables
f13808aa93948ca71d46a1e5d2ba73e5dfbd791e ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
c74cda64dbf891a41a7dcd04f0bedddf1782f67b flow_dissector: Fix out-of-bounds warnings
60fb71dbf2ebadf3a72db9087fe510176ef5d50d s390/jump_label: print real address in a case of a jump label bug
cd5cff1f2e2f3d80803fe59e14335729e26497f3 s390: make PCI mio support a machine flag
f2ee5ed9fa257f35947ecc08e4c4c41cf6e3cc5e serial: 8250: Define RX trigger levels for OxSemi 950 devices
d07bca269c34f5fe5de7deb618e7bd653f3a93a4 serial: max310x: Use clock-names property matching to recognize EXTCLK
a2648ec7650ff5423e2524a1b8334b07f872f83e xtensa: ISS: don't panic in rs_init
3d7d2569cd6dbdf381c19eecbd0d3438bf9a1c5b hvsi: don't panic on tty_register_driver failure
159f1d7838863a963a2ba7003681a4c38627e879 serial: 8250_pci: make setup_port() parameters explicitly unsigned
1da40c2fe3ef7f3844bf82d1beb12096e5eef0fe vt: keyboard.c: make console an unsigned int
70747abf947712395e67ef5374378da1d86599de staging: ks7010: Fix the initialization of the 'sleep_status' structure
d01c82854d9215940db437dbcbe7357f4fb2aaef drm/amd/display: Fix PSR command version
06fd66798be459d51a4777fff9e8c9f14dfc8055 samples: bpf: Fix tracex7 error raised on the missing argument
2ffa11614417e20290b5c8389076e7a3daa8036a libbpf: Fix race when pinning maps in parallel
1358e197c1866376b56ddfa427183ff4be5e1898 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
56b18cadc0214307252040b7e971214c56bfba13 drm: rcar-du: Shutdown the display on system shutdown
f8ca024ab39efa5ee854560a2e9aeab05663de26 Bluetooth: skip invalid hci_sync_conn_complete_evt
548c345746aad1ea6ccd422bd6b2c529b8d0a69f workqueue: Fix possible memory leaks in wq_numa_init()
3e308071b50fbb6af93e5bd5a8645cabd8595c85 ARM: dts: stm32: Set {bitclock,frame}-master phandles on DHCOM SoM
c2c7f7e89b81f363ef9f8bd15ff00bba922c6491 ARM: dts: stm32: Set {bitclock,frame}-master phandles on ST DKx
54f0e940a103bec71ee646998cf9374b583fc046 ARM: dts: stm32: Update AV96 adv7513 node per dtbs_check
2ea0c0375107fbdb2f5821854ad73b68b55f9e6e drm/msm/a6xx: Fix llcc configuration for a660 gpu
d465864fde13f3cd33866cd207876c09c41c6c69 netfilter: nft_compat: use nfnetlink_unicast()
3814e717e65fcdc9985d94c7be0ab6421b36c161 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
0ea4bfa40722f91a8a302b03471433e1c61dd582 ARM: dts: at91: use the right property for shutdown controller
58d883eef61914723610704bf8ff515bef6abd3f arm64: tegra: Fix Tegra194 PCIe EP compatible string
0cf19265467e9bd477f396b869641c80d5750533 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
29df350c28bb9ba21bd5caf2eccc3f6339445d40 ASoC: Intel: update sof_pcm512x quirks
7c0d307155e487c1689548f27588431dbd9b3918 Bluetooth: Fix not generating RPA when required
6128c08c149f400d2ff83f50aca9d360f6e47b74 dpaa2-switch: do not enable the DPSW at probe time
d217d24e0f4461a16ae1abe9b78691e7843a6ec9 media: imx258: Rectify mismatch of VTS value
dabd4eecbf6302616128280f450b30cc64bff0ad media: imx258: Limit the max analogue gain to 480
0127732a8890065a969f99d32aad652c4ee731eb media: imx: imx7-media-csi: Fix buffer return upon stream start failure
f59f37affb9957fb6e19ef61481f5f722e14481f media: v4l2-dv-timings.c: fix wrong condition in two for-loops
c461a7c4eb7c0123bf530c737ca689737317efb4 media: TDA1997x: fix tda1997x_query_dv_timings() return value
5a07dc383f8ad485495baaf3a7df8e6ca1753afb media: tegra-cec: Handle errors of clk_prepare_enable()
543e852a4069eefb71dd10df7872e60268c69cda gfs2: Fix glock recursion in freeze_go_xmote_bh
ac1d1ed929ce93a5be33c694b9ed958f9d0e8164 arm64: dts: qcom: sdm630: Rewrite memory map
03b9479d4dae7b3e6c8fe2dfef21910a64b97fda arm64: dts: qcom: sdm630: Fix TLMM node and pinctrl configuration
1729d47503cd9b478f35d793702eefbba706b8d5 net: ipa: fix IPA v4.9 interconnects
e9318352abc7d2757637f658bc27d9d68017afe3 serial: 8250_omap: Handle optional overrun-throttle-ms property
329aca5d956850bca8e98fb49b83347083bae587 misc: sram: Only map reserved areas in Tegra SYSRAM
573636f14c7739b85a3c874021bc04d9f3e96da5 ARM: dts: imx53-ppd: Fix ACHC entry
8aa84971965f4a443a3fe8f6f3263952090279f8 arm64: dts: qcom: ipq8074: fix pci node reg property
38af3606087dd17cf05f3ed53214b5a6ed68a7f9 arm64: dts: qcom: sdm660: use reg value for memory node
f8ddd9d90d1260fb15df57da8f71db2779cd035a arm64: dts: qcom: ipq6018: drop '0x' from unit address
92d98b855566cdec9ce1103863f00dbe34ecd588 arm64: dts: qcom: sdm630: don't use underscore in node name
b19145a03de996b625d41e1acd9499dc583276ef arm64: dts: qcom: msm8994: don't use underscore in node name
1bae05e408671a75c16aef4ffd551b75a8824065 arm64: dts: qcom: msm8996: don't use underscore in node name
d8b3f648ea9b9baa9ddffdb90d62e32a4ff13ced arm64: dts: qcom: sm8250: Fix epss_l3 unit address
60fdbe091979eceade9d262aaf557428926a0027 nvmem: qfprom: Fix up qfprom_disable_fuse_blowing() ordering
d2edebf57b5e0961cbe7f04bc04a5aa99038820c net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
6b8af5eabc0070c48727a835671ab0b91528cd81 drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
81edcbbfe2b18ea8e2b26a62238a8b8b880126bd drm/msm/dsi: Fix DSI and DSI PHY regulator config from SDM660
73c2b8d345bdeae5d08c8e2b8b5b18337377f011 drm: xlnx: zynqmp_dpsub: Call pm_runtime_get_sync before setting pixel clock
2eebb1265e2597ec35f46535a49e6e54d95e384b drm: xlnx: zynqmp: release reset to DP controller before accessing DP registers
6c7c169dc5f5c3edf09263bb0ce4d0f31470e9f0 ARM: dts: ixp4xx: Fix up bad interrupt flags
d6430838d273765dbb0cf12397868b38345e0739 thunderbolt: Fix port linking by checking all adapters
c91adec152333b4504173c80a5f4f073ff0a8281 drm/amd/display: fix missing writeback disablement if plane is removed
84ce6be7a7d91a5b9d4f1f8583aad9c276ce0a1b drm/amd/display: fix incorrect CM/TF programming sequence in dwb
d2ebd09956289c5eee48784169496034b0713228 selftests/bpf: Fix xdp_tx.c prog section name
2d004c53f2a3cfa87ce3c556495a1da0e5c8c4f3 drm/vmwgfx: fix potential UAF in vmwgfx_surface.c
f8c9792b9b4ac8bb45cc61701484e2d1b707bcbc staging: rtl8723bs: fix right side of condition
52e9caf51e7a309cc42c659d396be9974b31131e Bluetooth: schedule SCO timeouts with delayed_work
5f64d6ca3921ab64028cbb97ddfa045ab166cb78 Bluetooth: avoid circular locks in sco_sock_connect
66a1b52f01f959549c06f288b6d58960e98d6f6e drm/msm/dp: reduce link rate if failed at link training 1
e4debfafdf6c961c09eae7581e6e5688b8268b3b drm/msm/dp: reset aux controller after dp_aux_cmd_fifo_tx() failed.
7a0d02b7c93a0e4850ac6c003ee45350c3e2b5f4 drm/msm/dp: return correct edid checksum after corrupted edid checksum read
2aba26ec8d3297052cb54b71cd34baf51287bc7f drm/msm/dp: do not end dp link training until video is ready
3758be02071dace25f748a1a42daa7c9e1f2c115 net/mlx5: Fix variable type to match 64bit
f180aac6195a7048cf3a4bd7be29f2c5235f5b03 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
a5a2b2ac9a3e607bfdfefb35d7ea82a7db4b0704 drm/display: fix possible null-pointer dereference in dcn10_set_clock()
68e8c731f3f14614ca987ecf3c3e6ecebcda90fa mac80211: Fix monitor MTU limit so that A-MSDUs get through
bd70136cec543d1e0a8c014484a3f3c88976b502 ARM: tegra: acer-a500: Remove bogus USB VBUS regulators
c4073d06d7825ce84ca211024207a3a4632d36bc ARM: tegra: tamonten: Fix UART pad setting
3d7c04e14f0af6ff2165b4d4cad89c2273d274eb arm64: tegra: Fix compatible string for Tegra132 CPUs
0184dc264ec3586123c7985eee9a038409eab887 arm64: dts: imx8mm-venice-gw700x: fix mp5416 pmic config
bee9e27994930102bde79d6152074f3a679fa2e2 arm64: dts: imx8mm-venice-gw700x: fix invalid pmic pin config
b1bf3a0000b504b6fcce24814cb49b34074ff37f arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
6f285c22e1d763902a292050ceb53457d17f7131 arm64: dts: ls1046a: fix eeprom entries
833b0aa5961c0c47973c10d02b79ddb169292192 nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
0463d5e1f9fa8b3c7b4f733aab23ed9aa1917185 nvme: code command_id with a genctr for use-after-free validation
553d50a121998d3b2beed7561f31d507ba4a88fe Bluetooth: Fix handling of LE Enhanced Connection Complete
b87e438d492f60a3c1b427e94835512ba3f7ccbf Bluetooth: Fix race condition in handling NOP command
08485ee77f0e29de4a001708a11e12368d8de82e opp: Don't print an error if required-opps is missing
0bb34a4f31a067ae83d6ec60d705eccfcb6a6fe2 serial: sh-sci: fix break handling for sysrq
a2dc0bfdcbdd222b120c0a6afeafc6bdfe2d6c20 iomap: pass writeback errors to the mapping
c635a25ddcfcf4088d92b45aa0578d4b6affaa10 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
842fa721362b9bd081ae3e047f6fef4539d4e274 locking/rtmutex: Set proper wait context for lockdep
796987ce5ef517c20fcc2fa06b34a35bbf8a62bc rpc: fix gss_svc_init cleanup on failure
c710c7b173de5813c5e022c975bb464024ad3e63 iavf: use mutexes for locking of critical sections
3302c19d000c555ec2dee90ad34736c688cd4424 selftests/bpf: Correctly display subtest skip status
4acd71a758c2d01e8bc404c3c1f3783424164a3c selftests/bpf: Fix flaky send_signal test
ba82dc89ba3ce647f5c2c1c1479f6dc75d49a6b8 hwmon: (pmbus/ibm-cffps) Fix write bits for LED control
8f0f4e7cdd79fa258eeb9df47cf45f50c27b57b2 staging: rts5208: Fix get_ms_information() heap buffer size
17706620329769da607a00d06602bf246cb1d9e4 selftests: nci: Fix the code for next nlattr offset
84b6d4422531b6d225f378296200053f23ac8fc6 selftests: nci: Fix the wrong condition
a7ddb2777a68febd752bcaf858823573e5eecdd2 net: Fix offloading indirect devices dependency on qdisc order creation
16a720fa2b79660811ca2a54cb5662edcba72080 kselftest/arm64: mte: Fix misleading output when skipping tests
40d0b33cd3d1ebb13e820ceed401e969f9aa7247 kselftest/arm64: pac: Fix skipping of tests on systems without PAC
bef96e46b576f2741baf3ddd274f22b6fa4069b2 ASoC: rsnd: adg: clearly handle clock error / NULL case
d2bde8e78dfb7e8dcf5e19c94f288b12fe250cf3 gfs2: Don't call dlm after protocol is unmounted
f2d896b2897060e5097b66ceab4edc402b6a3195 usb: chipidea: host: fix port index underflow and UBSAN complains
87f13454a4c8378c12700baf7dc8608d63ec6b9d lockd: lockd server-side shouldn't set fl_ops
28f651926678b0b478d53d9098bca56aca5ae3f3 drm/exynos: Always initialize mapping in exynos_drm_register_dma()
85949b938157bf3656270f421b7bb0faec65087c rtl8xxxu: Fix the handling of TX A-MPDU aggregation
ba9338efbc8d4c0e9c7edac13f6b76f7a57c9f70 rtw88: use read_poll_timeout instead of fixed sleep
c7811a500b9fefa057b3a1e6d755d27aa74178a6 rtw88: wow: build wow function only if CONFIG_PM is on
825f7441de3d2f38139af94c96b56160417a2ea6 rtw88: wow: fix size access error of probe request
986083254dc744fa09362f425db87b7cf5f714e7 octeontx2-pf: Fix NIX1_RX interface backpressure
44d3b087436261f72cabdd469e3c32cae00c62bb m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
2d1750c1ebc9878aa133c2293f5fa4d51d111715 btrfs: remove racy and unnecessary inode transaction update when using no-holes
721154040ff09fe1ec1d4fce498ea2296fa873b7 btrfs: tree-log: check btrfs_lookup_data_extent return value
0f9d4dce0e1962c80daf9488308e15845f634ed7 soundwire: intel: fix potential race condition during power down
a1219fa7f01c79d8989dbcfd54c578fbc93961f8 ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
373cc44ef6d4040035afbe1bcf382cab70560eec ASoC: Intel: Skylake: Fix passing loadable flag for module
ecd6ca4b612f2158f3f1079e03d6c69176b6d0a5 of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
05a6ce963230a84d15973bc2316d2b9a48a4db54 mmc: sdhci-of-arasan: Modified SD default speed to 19MHz for ZynqMP
053636ae2e4d01f6fa1ac864901924aee23119a7 mmc: sdhci-of-arasan: Check return value of non-void funtions
ae36a10c88bfc039f1b74582b13d805cd5e382cc mmc: core: Avoid hogging the CPU while polling for busy in the I/O err path
1ce22460b9fd9c9f946b6b41b2765867ae8bf912 mmc: core: Avoid hogging the CPU while polling for busy for mmc ioctls
deaa621d3889d47a5cdc95664fddac147f6735f4 mmc: core: Avoid hogging the CPU while polling for busy after I/O writes
b5aa511f52a072fa470f62f5f45bd8ff83c4cdb6 mmc: rtsx_pci: Fix long reads when clock is prescaled
84e6de0179d5db18581f4f9bee2a42ca6ac50f0b selftests/bpf: Enlarge select() timeout for test_maps
2a2d08a5fb944715746f9ef753f8b0303db8cee5 mmc: core: Return correct emmc response in case of ioctl error
6659c509c10beaf38698223dc26e9d8ca9447038 octeontx2-pf: cleanup transmit link deriving logic
864787339d52144e112105d70e8e266ee0b48935 samples: pktgen: fix to print when terminated normally
d4607f1a4fb347bfb09af91f24b9b123502eb84c cifs: fix wrong release in sess_alloc_buffer() failed path
23e2286319845591f87cf103372c4974a290330f Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
6be77e866b58b2cd00880c9dd5b0a70fd9232fe4 usb: dwc3: imx8mp: request irq after initializing dwc3
42c92a4a038ac1023e71128d7220101c3de97187 usb: musb: musb_dsps: request_irq() after initializing musb
e79aa2e7a287cb796ca3a91341f86cbf4cfa54ff usbip: give back URBs for unsent unlink requests during cleanup
3b928e3c7a371bdd831b24729783919c45e8f148 usbip:vhci_hcd USB port can get stuck in the disabled state
c1c1d89403e1a7fa987ff4a92859cdb5af99aec6 usb: xhci-mtk: fix use-after-free of mtk->hcd
ef71f5d35104cfe6bd2b9cbde1553f91bf1896f6 usb: xhci-mtk: Do not use xhci's virt_dev in drop_endpoint
2c80dc31972b488f9201885f28c9b5f84778cd25 ASoC: rockchip: i2s: Fix regmap_ops hang
034b0887909affe5258b9d7d6cbda7a1ed7acfe7 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
5c29b42edd4493962dd90e856f66cf81b38e8aa6 ASoC: soc-pcm: protect BE dailink state changes in trigger
461f1d598f8c8143be3e4073b4ce211a9e5d5ebf drm/amdkfd: Account for SH/SE count when setting up cu masks.
1807a14ae431cd1aa3408442d355d56b4af15b14 nfs: don't atempt blocking locks on nfs reexports
dd748401d7797ae3a3437cb02445afe75ed62c10 nfsd: fix crash on LOCKT on reexported NFSv3
7893cf85af05f0828ee999964ef0bc04b89fc59c iwlwifi: pcie: free RBs during configure
e41bd6477ce405bf5db358b7791a47727e461974 iwlwifi: mvm: Do not use full SSIDs in 6GHz scan
5a8a982ec2b8e95dfa512a41a08f76248e4c292e iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
0ae74b8ba61a6f8acb0fd61bf650fffc7119366d iwlwifi: mvm: avoid static queue number aliasing
2e7e17041bb25484020a2915278de8c2ff217700 iwlwifi: mvm: Fix umac scan request probe parameters
6fcfbd7159e495fec55f202b61c230ddb91db105 iwlwifi: mvm: fix access to BSS elements
2c5de5af18b129012b8e305f1effe391093fd335 iwlwifi: fw: correctly limit to monitor dump
3c056f8077e925b841a99f57e157b6c69cb55908 iwlwifi: mvm: don't schedule the roc_done_wk if it is already running
7b5d1132b10cfba68f38ebffe6cb0c691d6a8107 iwlwifi: mvm: Fix scan channel flags settings
1c3531a723be3ebd0910fc87ecc6c90897dd9342 net/mlx5: DR, fix a potential use-after-free bug
7c55896d3ec2c891d210377792652c3d92716dce net/mlx5: DR, Enable QP retransmission
aabf08c3c53e36ea1e19f75afb77c38a758cabab usb: isp1760: fix memory pool initialization
70d08e4f71690b61bf157e6a7b5a428d64f47cb1 usb: isp1760: fix qtd fill length
c91a7c540f7a50fde66277b32ef1c39639c4d750 usb: isp1760: write to status and address register
3d153278e31c547df34ca9a9687176e0a8cc74a0 usb: isp1760: use the right irq status bit
519be5be7dd7f7cd9e13288c49080221a31b8099 usb: isp1760: otg control register access
71d426d71b38948f04cc3e4634f779b766956c40 parport: remove non-zero check on count
975f36bffd6041549551f61141c4915a59a20c18 selftests/bpf: Fix potential unreleased lock
56f45e3173f8fb20b0c5f2e7c5c4abd54e963421 wcn36xx: Fix missing frame timestamp for beacon/probe-resp
b064fd17c67732b55c846c13224d9641ba9abec0 ath9k: fix OOB read ar9300_eeprom_restore_internal
1fad5aa4fbf228b008ffb4c451a1e8f79ba6a8ed ath9k: fix sleeping in atomic context
7575a6723b6771c289f8b9a4b95e1b4c01dfb080 net: fix NULL pointer reference in cipso_v4_doi_free
b0e6e1f535b86603530f237d390d3cb528900f29 fix array-index-out-of-bounds in taprio_change
af3f46b1d275a3e547c69eceb53ada31ab04d34f net: w5100: check return value after calling platform_get_resource()
31cd67bdf1c8d0a13097318464583dd8ca577097 net: hns3: clean up a type mismatch warning
6ee599f4d3ff42e0f416fff32807e7c98970b99e parisc: fix crash with signals and alloca
90fc7f1d5b2b9c1371e7e5e960406c761ca71016 parisc: Fix compile failure when building 64-bit kernel natively
13e05eaa771e3e95b6c2077c67ae2b823f4ff45b printk/console: Check consistent sequence number when handling race in console_unlock()
0b3baec10a7d0b4025e7ce9699ecbba688965f1a ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
61f5237ab36e09817b32baadf6318c54abf69bd0 scsi: BusLogic: Fix missing pr_cont() use
7c499c61326d6ec650edad1908efc400904e7c89 scsi: qla2xxx: Changes to support kdump kernel
77715ebf93c188dbee0c39500f008f45081671fd scsi: qla2xxx: Sync queue idx with queue_pair_map idx
2402740a86dcc7e8cc5a3ff94be24f935b844fc0 mtd: rawnand: intel: Fix error handling in probe
ec929bf035e7b3e7133d71f450c6f55ce20846da cpufreq: powernv: Fix init_chip_info initialization in numa=off
62f99b5edd34c020cf49ef52ff3f2354fdd4f184 s390/pv: fix the forcing of the swiotlb
b17deb55c5b109684b8cea10872dc0ca402abf91 s390/topology: fix topology information when calling cpu hotplug notifiers
b8e0f6b378737916f978faac501395ba4b8bf1b8 mm: fix panic caused by __page_handle_poison()
f2bebb6713aecd0678315ccd4b3d0d78f5f0c64b hugetlb: fix hugetlb cgroup refcounting during vma split
b0dc073689c87a0ff272bacc89b58e5930f9e863 mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
ad05972a8ceb147930e41e6df21ec97beb859342 mm/hmm: bypass devmap pte when all pfn requested flags are fulfilled
cb7bb43a3a22fe96154f131c225ab5f60f434313 mm/hugetlb: initialize hugetlb_usage in mm_init
87ab87c1617fefa3f7467d7b3628fee5ad632706 mm,vmscan: fix divide by zero in get_scan_count
62fff221526401ce87d9e66137691478e3b94634 mm/page_alloc.c: avoid accessing uninitialized pcp page migratetype
70e3de2e48d7b796d8aaf2815c4450d12f8f9b16 mm/mempolicy: fix a race between offset_il_node and mpol_rebind_task
b98cf5ffc7af996c1cc87f565cd372fee2e6db56 memcg: enable accounting for pids in nested pid namespaces
d3b55c9db748fe758a1fdd4b41adbfe0f6d7e15e libnvdimm/pmem: Fix crash triggered when I/O in-flight during unbind
7bbbf0d8982eb169bea35869964218add5b6ef1e platform/chrome: cros_ec_proto: Send command again when timeout occurs
dd2596bf3b9b5f63eef7f2759d1ab98e9861ee35 lib/test_stackinit: Fix static initializer test
5ebbf1ac832a3d16427256070aad17a9cad6285f net: dsa: lantiq_gswip: fix maximum frame length
af44bf52ec58dcc77956d4336aa4331643abe6f3 net: stmmac: Fix overall budget calculation for rxtx_napi
d35e1bf3126185a2d2fd96aadf030f62dace852d drm/mgag200: Select clock in PLL update functions
371384efa9e0a8eaf0e6e08be999029c5a7c8320 drm/msi/mdp4: populate priv->kms in mdp4_kms_init
2769b2c66e721858ddda45a0583773b2c5ebe66b drm/dp_mst: Fix return code on sideband message failure
6ff35f0d22cbcab3742a291fc84766611a49bdfb drm/panfrost: Make sure MMU context lifetime is not bound to panfrost_priv
4d2db2d60db164b771f39744244271faccc788ca drm/amdgpu: Fix BUG_ON assert
7284c853ad219d30730564f77341e1ed4bd2a61e drm/amdgpu: Enable S/G for Yellow Carp
61f7acac91f381f2b1bea7af2be4d290c0a69e07 drm/amdgpu: Fix a deadlock if previous GEM object allocation fails
9d0a33ba37f4a43935410a0fc4f29cb457d8eaac drm/amd/display: Update number of DCN3 clock states
d9a39259f9816620c71b6ae1cf1db290bd044a45 drm/amd/display: Update bounding box states (v2)
5399b4775cc81a87159f7869bf580895e8b6b26e drm/amdkfd: drop process ref count when xnack disable
656c9b4959a541938fa18c6476575e631a938db9 drm/amd/display: setup system context for APUs
503568279c9fb9cd5fae9fb778456bf8001d3ffc drm/msm/disp/dpu1: add safe lut config in dpu driver
44a21d35250e6d861443f2909faf8b6b3749228d drm/ttm: Fix ttm_bo_move_memcpy() for subclassed struct ttm_resource
a157fb17ac569f7a57b9218a225702e2fc6bb7be drm/panfrost: Simplify lock_region calculation
035be335c874164bbba0c50f4059ac409a421587 drm/panfrost: Use u64 for size in lock_region
1d31646953f6a92d5b6066b85f32fcc6c9ea2b25 drm/panfrost: Clamp lock region to Bifrost minimum
c14d3ab1a00fd320b8850abd1af119bdb3ea51a3 tracing/osnoise: Fix missed cpus_read_unlock() in start_per_cpu_kthreads()

--===============4870541236085744696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-430512fe5a7a-7ffe01adfff6.txt

1cf930d260a9e421c80bb99d64ecb47217c03e3a rtc: tps65910: Correct driver module alias
6d41d8bfea64da0a5e3c9999c43aecb73f6bfb46 btrfs: wake up async_delalloc_pages waiters after submit
08f0acc6e0d687bc0559e42845689e3cb68bd408 btrfs: reset replace target device to allocation state on close
150f369500356a3001571b6713190e4d3e90d4a6 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
a870f9792d156bd363b74e4e03b783391db3a6da blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
1cd542f08f7ea8bfcb0cf8ca68756dc81b56e1e7 PCI/MSI: Skip masking MSI-X on Xen PV
ac54afb4f90cb461c27068844b598946cd686a51 powerpc/perf/hv-gpci: Fix counter value parsing
5055d2e02b013e3115a7494fac5c05f2074361b3 xen: fix setting of max_pfn in shared_info
52a3e7e92c65bf6e70e4e8465af6d7f58ea9e793 include/linux/list.h: add a macro to test if entry is pointing to the head
5f5094ee4d8eaffefcfed0f511562620f8a2648d 9p/xen: Fix end of loop tests for list_for_each_entry
58f24409aacf11fd1046b7d7b9026bf4a7b63cca tools/thermal/tmon: Add cross compiling support
918bda4e131d29450b3eb92b53ddbd37eb0b38f5 pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
59d00ef0073e4b4e28ea3659f3c2c6b01c7f3bf0 pinctrl: ingenic: Fix incorrect pull up/down info
ed512072a3f3844853a04f9b1f5d6f9124e80883 soc: qcom: aoss: Fix the out of bound usage of cooling_devs
792355a0360b683b6db1be8eb2e5ecd9a72f8e81 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
0553f9f020f9c2ad213e67a4d46abe37ae046928 soc: aspeed: p2a-ctrl: Fix boundary check for mmap
421ede7663ed8445124a87d077472df296ee3a74 arm64: head: avoid over-mapping in map_memory
b9a691bc7b82d044980b4fb8faad7d9101dcfce3 crypto: public_key: fix overflow during implicit conversion
0908525cdcdbf47761aba89c7e9f0659c64c3784 block: bfq: fix bfq_set_next_ioprio_data()
3200c634290dc45014da36d9f6e6fc2d80672540 power: supply: max17042: handle fails of reading status register
299a1449658c60d05a9dbdde5e1e7e1e5672ab6e dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
b6a111da66d49809d0fe5085c165ce6368a3a37f VMCI: fix NULL pointer dereference when unmapping queue pair
ebe378b3d656516b2fc27a65ea359fbeab068109 media: uvc: don't do DMA on stack
eef09838d0b4e413a239d00d7cc941a4ab5e7bc8 media: rc-loopback: return number of emitters rather than error
cb3eeabde9c9a7de0c3e5c2781a4fe77bfb70d87 Revert "dmaengine: imx-sdma: refine to load context only once"
36131c00161a6cce454fd233c6f475cd37186a66 dmaengine: imx-sdma: remove duplicated sdma_load_context
dcde3782ac3cbdc1c743b4201c6e180033edaa6c libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
1fd30cdf6396648af1a06891109038d37d5335f6 ARM: 9105/1: atags_to_fdt: don't warn about stack size
e5a71ab7bab77d5a74baa263a846f9d26b333223 PCI/portdrv: Enable Bandwidth Notification only if port supports it
9b2270a70bf18ce656b21ca2fa533630e4d99a56 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
501e4e646494bbd9f09391fd187f9558690eebd2 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
44f68141aa7c87f322771cfe81157515dceb4f3c PCI: xilinx-nwl: Enable the clock through CCF
b165575768bcd9cfa42c4c5cb94cd448dc9b1100 PCI: aardvark: Fix checking for PIO status
f8ab0e290306356a00ff5fbf3c4e3f2225117f5f PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
faabf0437959ceb8bb86bb75ebcfff2a008b228c PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
f323d2bd727a7d04978f7d46c2120fc0667ecb39 HID: input: do not report stylus battery state as "full"
1b0a1139a851271bf37eb857ed3e7d42d0292e1a f2fs: quota: fix potential deadlock
c825fc03c603d407a073a85a3092a9b1213ce41c scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
6ee854244fa58aa57c898e4ac466773f1f896573 IB/hfi1: Adjust pkey entry in index 0
1470f26dfbca77710882016a5b67545d36f326a6 RDMA/iwcm: Release resources if iw_cm module initialization fails
b79d97b8e91bfeb7d4a88aa1938ba4f42d4340f4 docs: Fix infiniband uverbs minor number
15c9c52ff7ab0d0f176a1b106bf6269d07e5f391 pinctrl: samsung: Fix pinctrl bank pin count
fe0ab1f25cbe123fdfc477ef47f45b38b6f638e7 vfio: Use config not menuconfig for VFIO_NOIOMMU
f03cd06328bcb2317a9a8af444057d2f59690f4d powerpc/stacktrace: Include linux/delay.h
fd2baf5794f0ff99777ff6252f527b8e53aa68a4 RDMA/efa: Remove double QP type assignment
f07347de0c99fc11a50b11a44577a377ac738dd9 f2fs: show f2fs instance in printk_ratelimited
8c572cf69623695edb877260f005d6924d295361 f2fs: reduce the scope of setting fsck tag when de->name_len is zero
2035001f9695e45b7d15fedcc3d1c69200e2258e openrisc: don't printk() unconditionally
833f10cdbc6433dfd7ed737b72bcbabf53519629 dma-debug: fix debugfs initialization order
c7889c3d0850559b0116a0c1354cc2a68d71fbf3 SUNRPC: Fix potential memory corruption
972b1768497c030aab2a443ca56f6f35dac2cb8d scsi: fdomain: Fix error return code in fdomain_probe()
d9fd1de8c9df32b64a0584043f57991ee8cb1a52 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
4924b6cdd184289fdbeca5c714271f1542f78c59 scsi: smartpqi: Fix an error code in pqi_get_raid_map()
16a8425480e6d1e7d666ace059d23c63e78cacb1 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
391da2556f5809f91f12c768cdd672fba573ccdc scsi: qedf: Fix error codes in qedf_alloc_global_queues()
a984d6be351658e6b5069f20d1e8c66da4344c51 powerpc/config: Renable MTD_PHYSMAP_OF
f2ac41ab4c7cc8385a09db0b4df448a93eb2680f scsi: target: avoid per-loop XCOPY buffer allocations
d6a394e7aa1549a6f01450f699a5997a44faa5b8 HID: i2c-hid: Fix Elan touchpad regression
ca23341a72694f740dc2873558629b8b87d2117b KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
623df3e123756bccb9be0bd5f86371f8c9b11fbc platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
b0cde20b62278d7009e1ef1a923b9957f36f621a fscache: Fix cookie key hashing
8b1164d48503d5e4784ef750e8add15bc38bff12 clk: at91: sam9x60: Don't use audio PLL
9b99c2e119adff329ea1940ebe9222408dc33b1a clk: at91: clk-generated: pass the id of changeable parent at registration
9654c624c713101d64451c19cd029754890cff8e clk: at91: clk-generated: Limit the requested rate to our range
29f4c2f7751b748c46a8908cdaf1e10afcc0e719 KVM: PPC: Fix clearing never mapped TCEs in realmode
666e37ee5f4bb8a2126d8ba627e1773f635e153a f2fs: fix to account missing .skipped_gc_rwsem
d54c5ac44f84b8ddf318ae53892f3ce8a2138aef f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
475618e40f4dd968ed2f4d3bdb5e9e8b929eb7de f2fs: fix to unmap pages from userspace process in punch_hole()
4af714264556aedeff6b75b910e17a7bde6ba6a4 MIPS: Malta: fix alignment of the devicetree buffer
57de04268b54f469b0598b10a3dea371e1459b21 kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
184680567fd8cb870c55dbd1bac095c373f21ee2 userfaultfd: prevent concurrent API initialization
acdc1e2ce5efabfa48afc3d8f4424567e571362f drm/amdgpu: Fix amdgpu_ras_eeprom_init()
0a14e3202224e5491da1514d2d0e4f5ac5d65872 ASoC: atmel: ATMEL drivers don't need HAS_DMA
f249db8ee300437e82ef90b2155400fbbd129494 media: dib8000: rewrite the init prbs logic
193bbec16e18562e32fc3e5f5907360e30d068b9 crypto: mxs-dcp - Use sg_mapping_iter to copy data
efa20c57b57020d1798e364e49111c7926123edf PCI: Use pci_update_current_state() in pci_enable_device_flags()
af111ccd9e201f84ee8e6fa16bad475ec984ac6c tipc: keep the skb in rcv queue until the whole data is read
e7caaefe46404c2177b147117d2692947a2de0d9 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
8b28b54e6a73e6ea4b6088a305bd605e66f5f497 iavf: do not override the adapter state in the watchdog task
5cfcddbfb0f2a71bc3c662f9b22b6dbfefcbea9d iavf: fix locking of critical sections
5843d7625db33cf5a5058dad8f4999beb542d2c4 ARM: dts: qcom: apq8064: correct clock names
76f658d9985df05b097361a27b16738049b58988 video: fbdev: kyro: fix a DoS bug by restricting user input
3287b469ff2dc1a3acb799d3fb8ca0879b97d477 netlink: Deal with ESRCH error in nlmsg_notify()
1736845888b5791b1643740703c2f6df63d45da0 Smack: Fix wrong semantics in smk_access_entry()
6a90658447b166f87b655aeb7d9f2dff741a16aa drm: avoid blocking in drm_clients_info's rcu section
7d8bf5b95b9b8369bb57d418a25f1bb201e52212 igc: Check if num of q_vectors is smaller than max before array access
33580338eb960f528252feb9a6b01717a104a380 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
d7bedccdd37bc76978f175f97c76ef2dace54f91 usb: host: fotg210: fix the actual_length of an iso packet
3af29ce87d280e7fe9c33264e81051c7089ec55b usb: gadget: u_ether: fix a potential null pointer dereference
2cdf681b8582fb66e2f7630054e136a4735072e6 USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
8fb3e6b1540b9f56466554c17d8b00e1063e5850 usb: gadget: composite: Allow bMaxPower=0 if self-powered
7f4d10748263b4482c6bb2fc9a90897155cf63ff staging: board: Fix uninitialized spinlock when attaching genpd
705c22a0c95a4147b387610988caf8554de72c33 tty: serial: jsm: hold port lock when reporting modem line changes
983a44e4f1cd4c3d1352e5855039e9f267cdfeff drm/amd/display: Fix timer_per_pixel unit error
06e846ed5a620234d93312da5b6d9fa19a58c82c drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
16bfe1f70b24c585e409f3d8ac07d1c74f0bb00d bpf/tests: Fix copy-and-paste error in double word test
adb0aa5425af76da1411d951792e045c764ccfe0 bpf/tests: Do not PASS tests without actually testing the result
db2c1edbc4300a819b60d60a97273ce729423569 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
f89c5c025d76d976be4309df6b203cfc7e7d2b5a video: fbdev: kyro: Error out if 'pixclock' equals zero
6e069a7bebd25a54e2d0312550a1ec1ba52e06f4 video: fbdev: riva: Error out if 'pixclock' equals zero
4603cf5b36ee186450b6ce8aa5dd0c741ddcaf09 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
6dc4526a5b2bf933929b6da565540fa5e09a5a3b flow_dissector: Fix out-of-bounds warnings
51711d5004c413a8f3e8adc17f672516ab375e3c s390/jump_label: print real address in a case of a jump label bug
0882a0f5f2f9df92ffd6fbfb4b5dc2435c76da47 s390: make PCI mio support a machine flag
38eb78eeb9752ffb562efd02314e19723b5fe4e5 serial: 8250: Define RX trigger levels for OxSemi 950 devices
e62d486feb0d2a812c1f2cd2d00b28a8af9025a9 xtensa: ISS: don't panic in rs_init
2478f147fcd5a1106f661b2740f6f9cb6b9df27f hvsi: don't panic on tty_register_driver failure
728459c62475126a4b5c93dcae37aba38a0db896 serial: 8250_pci: make setup_port() parameters explicitly unsigned
03f8374024bca313f350ebdec834605b578fb018 staging: ks7010: Fix the initialization of the 'sleep_status' structure
204b954cd4fc55299903f2c3d9e833c3dc16a3e5 samples: bpf: Fix tracex7 error raised on the missing argument
d8662d69c02a909f19373b19d52eb4f0c296e498 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
67993ccd500180cdbfea91660e39441b9981ee2c Bluetooth: skip invalid hci_sync_conn_complete_evt
f0036b304f9207ec2de8a3d8080acebcaea8d162 workqueue: Fix possible memory leaks in wq_numa_init()
28c7f50309fba83baa52cef638f1497b3f8584ff bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
7e9ad1297c94c6b0b8907724ea49dc1975669aeb arm64: tegra: Fix Tegra194 PCIe EP compatible string
71f8df5f88356d37a54ff154c5e063652f7d28b4 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
84a34086c8604bb2ca1f4e105a786d162635e530 media: imx258: Rectify mismatch of VTS value
bb5780b1631ffe42eec3b9ebbdb74905f9989cbd media: imx258: Limit the max analogue gain to 480
2986b07e00c4d2259b80b3c47bff04755fdcdfd4 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
11e235cff12a31b72fcf77baaf33ee71b6793162 media: TDA1997x: fix tda1997x_query_dv_timings() return value
5471021d3b075655c457bdbcf9ac059fc2168102 media: tegra-cec: Handle errors of clk_prepare_enable()
04c688d98371a853c83ff6cd0186e9ad46b0b83f ARM: dts: imx53-ppd: Fix ACHC entry
33442605e58020281a47ce0fcafec71179507f9a arm64: dts: qcom: sdm660: use reg value for memory node
34b80eb392e6c72149c8aeeac8c6372c80632775 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
d14d7c81ea4f4e0decae4adddb27d91d55f5a37c drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
a9122691b548aeb46ed8418d7e31030b902290b7 selftests/bpf: Fix xdp_tx.c prog section name
542afaa9f86a3380598fe6e201ec925fde0b2f1d Bluetooth: schedule SCO timeouts with delayed_work
1382bae83cf8b680b0873e79b79a05698bf6500a Bluetooth: avoid circular locks in sco_sock_connect
1792f074b60a575170b12c13cee95ccfe3d467bb net/mlx5: Fix variable type to match 64bit
981c6d6a53ef0fdf1d28d0bc8c437a3c9be1b7c1 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
10dc4c6fe59f69d3406a28a444c0c56ae05a1aee drm/display: fix possible null-pointer dereference in dcn10_set_clock()
cc298238cca442a9a0ac1c85239076909cf447f9 mac80211: Fix monitor MTU limit so that A-MSDUs get through
b2ba932359d5b6496cc28c722a003524f0e31b83 ARM: tegra: tamonten: Fix UART pad setting
7337daece917f34a8742aac4f1881c6a3a955eb9 arm64: tegra: Fix compatible string for Tegra132 CPUs
22171435da5382426dace137bb3e3d150161ec1c arm64: dts: ls1046a: fix eeprom entries
da9fb4cebb1159abe2f2ced5ce3d166775bafcbc nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
e2fe58311e0da81d5e03c06104a8050c2f1e14c6 Bluetooth: Fix handling of LE Enhanced Connection Complete
b8ccbb0dc16b23836d25d59b228825f04550fbd8 opp: Don't print an error if required-opps is missing
f418f53320251316fe1f1bdb033a0a97b726a1af serial: sh-sci: fix break handling for sysrq
b0b5050d77af315acf8c6d509c8b5db80b85638e tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
4905c2fbd224ffb139d31cf851946554907f4ce2 rpc: fix gss_svc_init cleanup on failure
a0edbe1d2eb283d31574d4f5de3c33a775039f78 staging: rts5208: Fix get_ms_information() heap buffer size
95546517c3d4e863dba9b686be593e1d424e675a gfs2: Don't call dlm after protocol is unmounted
d0d1a3d0eeddcb1b3689bdb61707cc4b1d2ab886 usb: chipidea: host: fix port index underflow and UBSAN complains
309a98d2cced4981050fe83af3a6efbbda4c378c lockd: lockd server-side shouldn't set fl_ops
64586c21b61cd200f7ab45280bec9c46889e7df8 drm/exynos: Always initialize mapping in exynos_drm_register_dma()
d69379727a2d0c9462886f5dda2d0de80c1b5b70 m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
5304671aafd51c3c62e955eafab3ed9e8ba02d31 btrfs: tree-log: check btrfs_lookup_data_extent return value
4db01639b943dae707f05b1cf8b0a9721e666178 ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
9ff4705637e2fa467894d50a92897370dd29b5c5 ASoC: Intel: Skylake: Fix passing loadable flag for module
66946d16da6623a966daf7f09eef9dd004b2d899 of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
91c92db354278e3e6f43c29805a35a101e9adb43 mmc: sdhci-of-arasan: Check return value of non-void funtions
2b81df2a88fa7b8c9a8f58f23ef28bd098c69630 mmc: rtsx_pci: Fix long reads when clock is prescaled
1fae13d99d708e98e8a791e990d740dada2d7714 selftests/bpf: Enlarge select() timeout for test_maps
15f76702827bdb2c14225d3b437dafb3f5332e8b mmc: core: Return correct emmc response in case of ioctl error
fe4281b90e61ad0feb4e50fd12f0c7b3c9c60eee cifs: fix wrong release in sess_alloc_buffer() failed path
46ab9d4e91fd248a85c94873675413477f8bf6c1 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
8f1f77d56677f91683d22c015a34a0a1a577a8a5 usb: musb: musb_dsps: request_irq() after initializing musb
fa878a718d5f9da2ec08b8c52c1f686e4e243c4c usbip: give back URBs for unsent unlink requests during cleanup
f555aa2c9decc3c36dd32fe21e45c425f6bd4d2a usbip:vhci_hcd USB port can get stuck in the disabled state
8426b1b66a720df7edfe9acffbccfb9c4f42f137 ASoC: rockchip: i2s: Fix regmap_ops hang
9e79932fc4e8bae0d22df90e8ae42076651c1a65 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
f1374cfe12585eee68173a97f0d90c9299e42890 drm/amdkfd: Account for SH/SE count when setting up cu masks.
5a503740075e3021251749f9f6080f2a9965d87e iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
cc2b32021c84d01160a9b3be3391c192a4b60ebb iwlwifi: mvm: avoid static queue number aliasing
0d5fc7eac01c3546e3698d7a014a1c49ad46da72 iwlwifi: mvm: fix access to BSS elements
b93dd0ef3fdf48f9350735ccd2cbf1f51b6d93f8 net/mlx5: DR, Enable QP retransmission
1add49c06244b3fbfe029c8e2e107b94ac2f5e34 parport: remove non-zero check on count
848aa1bc3e0970dc4d53f841f3b4023eac02561e ath9k: fix OOB read ar9300_eeprom_restore_internal
30cc9b371aaf3fccc2bd478b4f7c7a68f6feb28b ath9k: fix sleeping in atomic context
ac9a014dcc58d3ebed65f64a7cfc9c13a994d830 net: fix NULL pointer reference in cipso_v4_doi_free
c132b2f2b9b3e38c72943f2210f305f81c87651e fix array-index-out-of-bounds in taprio_change
1620d8d57a3ac92eb287c6dfe6d9d831a6b499de net: w5100: check return value after calling platform_get_resource()
165792c28e8b68db15d98ba73d5592dfc28f3c3f parisc: fix crash with signals and alloca
4bde4e29de8c5e845ce4ce3b65a4918dc0454987 ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
7a3e0d9ae2743582a242ac2e14571d701e9c5781 scsi: BusLogic: Fix missing pr_cont() use
3b23c3cba55739673457f909588671f2ef52210a scsi: qla2xxx: Changes to support kdump kernel
1bfbc39992993927cf11b2221f6c208ce04d3434 scsi: qla2xxx: Sync queue idx with queue_pair_map idx
225df395cee78273a3ad3ff14cf3a4d95bb3a8dc cpufreq: powernv: Fix init_chip_info initialization in numa=off
34b1ede70ec0ecf20c2b7416a07aa11b6be6d202 s390/pv: fix the forcing of the swiotlb
0030541202ad34d20a61e28a43ce32ff4d2d5a6b mm/hugetlb: initialize hugetlb_usage in mm_init
04873b6a07fd08deda83aa92666db38acc140cb6 mm,vmscan: fix divide by zero in get_scan_count
572fe946cfd7e693708ee6f1202f5459a2544fb5 memcg: enable accounting for pids in nested pid namespaces
a31aefe5e202991f862baeb02499987d1f2df26f platform/chrome: cros_ec_proto: Send command again when timeout occurs
0c3af6e6746735a4c5a0073c503ba78e554d3da0 lib/test_stackinit: Fix static initializer test
c4221e5d57607c6b38807639f2f429570036200a net: dsa: lantiq_gswip: fix maximum frame length
ddace4837df13eb7225f19cfbef739c12cb9f4a8 drm/msi/mdp4: populate priv->kms in mdp4_kms_init
d1b10e1e4d855829a6172cb7bf10a3b1ca2e8a0d drm/amdgpu: Fix BUG_ON assert
608c0e768a3e470fbb52e7cc55873d26dcfaa589 drm/panfrost: Simplify lock_region calculation
d0d315992e252c4116f22917bd5c2498f783e841 drm/panfrost: Use u64 for size in lock_region
7ffe01adfff6434efb157f04eebadbaea420ddb9 drm/panfrost: Clamp lock region to Bifrost minimum

--===============4870541236085744696==--
