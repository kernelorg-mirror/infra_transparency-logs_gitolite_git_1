Content-Type: multipart/mixed; boundary="===============5187539795213925170=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 16 Sep 2021 14:10:51 -0000
Message-Id: <163180145114.32598.9418322270457597491@gitolite.kernel.org>

--===============5187539795213925170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5637bd4e99775cf5d4b45c42c2fd034096387212
    new: 04f59166bd9efd0e71854fad043e27b6327825ea
    log: revlist-5637bd4e9977-04f59166bd9e.txt
  - ref: refs/heads/queue/4.19
    old: 4e6724ee3d9ddaf7b0b2fe04075c7472be4ab479
    new: fce43b75cd50cb0bf6de6ddace5fc225f5e396c5
    log: revlist-4e6724ee3d9d-fce43b75cd50.txt
  - ref: refs/heads/queue/4.4
    old: 49ee863e75edda8987efd97de244dffbfc602d70
    new: bdd2ea52b37208289ebd68e9858830ca549c7dd5
    log: revlist-49ee863e75ed-bdd2ea52b372.txt
  - ref: refs/heads/queue/4.9
    old: 38f04dd74298b251a4699e7e0ab02fea9135d436
    new: d83fe14644938e67ea0c6c0f585da35c7ad0c94f
    log: revlist-38f04dd74298-d83fe1464493.txt
  - ref: refs/heads/queue/5.10
    old: a1178ea3bd0c9cf867e7f801d2f272efcabcdd94
    new: dccbb13f08f8c50c2f84c58fde7294e7ed200305
    log: revlist-a1178ea3bd0c-dccbb13f08f8.txt
  - ref: refs/heads/queue/5.13
    old: 57ed405e49574f818201456095c44a3e37de286c
    new: b9054523efef5034c458cf91ec704d36204c7b0d
    log: revlist-57ed405e4957-b9054523efef.txt
  - ref: refs/heads/queue/5.14
    old: faf6d7876f42d55a87673f185ce6e6a10acb870d
    new: a59e0825af2745b0089626c3a98683df271f37c7
    log: revlist-faf6d7876f42-a59e0825af27.txt
  - ref: refs/heads/queue/5.4
    old: 2d76a4ede3b9b65566e761fa2ccc4ee9ed3c4be5
    new: c7d6b8c8b09e93663b2fea6b0d2734070b96d512
    log: revlist-2d76a4ede3b9-c7d6b8c8b09e.txt

--===============5187539795213925170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5637bd4e9977-04f59166bd9e.txt

9d1a98913add0ffe27c825b5f1e83fbb96b09e04 ext4: fix race writing to an inline_data file while its xattrs are changing
d8cb1f605563bd20ece19bcd6fe15233f54bd900 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
2695dbb8335c1ce3439fb88aa3d115cfde022da8 qed: Fix the VF msix vectors flow
af6b4cb5fb99a9c6be80a70378e0ed783ac7c4d4 net: macb: Add a NULL check on desc_ptp
8029a518d97400b824860738935e7fd21802c1b3 qede: Fix memset corruption
31e05c9ca35f8ffa4e19782aebf464abaa8f30a3 perf/x86/intel/pt: Fix mask of num_address_ranges
56a288b1a00a66de221cf0e43e4ad8efc56dfd5f perf/x86/amd/ibs: Work around erratum #1197
7d1ee2cbe59a83d3456074ca6654fffddb300b87 cryptoloop: add a deprecation warning
b173618e835be9cc9b476874362efb66a6b0f9f9 ARM: 8918/2: only build return_address() if needed
1fdf7529fe74b5ae0fccabd367a2cf5a0bb5ef65 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
72fa91d77b6039b236c9ea37baf788cef5032627 clk: fix build warning for orphan_list
70b98776933594891f33d086bd4dd12161388e7c media: stkwebcam: fix memory leak in stk_camera_probe
f02ad3a09965e50a7f8871a672e241f4c4f2fdf1 igmp: Add ip_mc_list lock in ip_check_mc_rcu
b0b4596d1c869821421eb9f5a6215e4f59929f21 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
165f83d1466e564c5fe398676ffb5440ccedb18f f2fs: fix potential overflow
534cf508aac0c421743d326a4f8c0db6d903484b ath10k: fix recent bandwidth conversion bug
8a996b965957b443ec012911ddc287ab00a39dc9 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
b06a8e9494c24f0c2569e406c3868ded5fa7992f s390/disassembler: correct disassembly lines alignment
99f48447b0558b465ea0438478c5bfa80821364f mm/kmemleak.c: make cond_resched() rate-limiting more efficient
84f39bd8b800526a6fc2378395dcb79f9cb55d65 crypto: talitos - reduce max key size for SEC1
f9a981bf27ee0f0242ae74bb29bfbadbfbead771 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
66a1fe6220ea01976e9179ffcf9407278120b931 powerpc/boot: Delete unneeded .globl _zimage_start
2df5667ae5c5daba920be8ec6e7cdc351bb16e92 net: ll_temac: Remove left-over debug message
926ecd6127397f795294b10a4cb7f7a1093b6b4a mm/page_alloc: speed up the iteration of max_order
541906ae5e4e41230abf9c12c6d9ca60e03e56ee Revert "btrfs: compression: don't try to compress if we don't have enough pages"
723948ca5909f11e44502d6c75607cf66d4bdde0 usb: host: xhci-rcar: Don't reload firmware after the completion
00fd3a6b0d0b70ef432cd2193c7c107b0f7577bd x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
0080e39f6a9272af87fad4dfa4787d7a7defac10 PCI: Call Max Payload Size-related fixup quirks early
458ed3d01802f405d3347336884c8bdf7b2b73fa regmap: fix the offset of register error log
3abd796fef0c5996b767ae0865b7f75c3689eded crypto: mxs-dcp - Check for DMA mapping errors
fa8dbf24d09140add22e8f3f694b141f550ae56f power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
3eb6ec56a2bb3e5cbc0e6e3b63585bef7706c466 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
84be6511de9a4df62504de5ad448be111cee8d6e udf: Check LVID earlier
bc7a560a48ae02ec7da280faf3616f2236cb3050 isofs: joliet: Fix iocharset=utf8 mount option
e4163928baaafb04a751df007d64fba78fb3cdf7 nvme-rdma: don't update queue count when failing to set io queues
a9f807ac28b9e6c1429478edb3ee5d7a3128c9e1 power: supply: max17042_battery: fix typo in MAx17042_TOFF
21458fd6c5072d5daf58167898043bb706d60c17 s390/cio: add dev_busid sysfs entry for each subchannel
3070ec4c5a23147ae38625367c43d13f41ccb2fa libata: fix ata_host_start()
9792a8e9d62088b3acee700739787bf462551d53 crypto: qat - do not ignore errors from enable_vf2pf_comms()
984b340fc83b7294206d30b386b82172baec54a7 crypto: qat - handle both source of interrupt in VF ISR
9002b83b84572f4c1a7ae46123a4f787fce2d462 crypto: qat - fix reuse of completion variable
0bfcb34ee73254c1b049c7e8db07da4816196d6a crypto: qat - fix naming for init/shutdown VF to PF notifications
d57e9325bbdff1fcabd2f8bd1a13ab60cfa19781 crypto: qat - do not export adf_iov_putmsg()
4d0bdc7976a12755b0b53e59e0517038b06b83f6 udf_get_extendedattr() had no boundary checks.
9cfde11bb7fbde21a29676fcb3a15241e151a781 m68k: emu: Fix invalid free in nfeth_cleanup()
d9540b8c4636fd3913b72414ff75a222cb768b3c spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
0086ee43354090e102e3a443472f55aff685a284 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
426cb6e2379702a65858341b426f313032dc4662 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
8924e2c63820d3659ecf8377014b365848dc98f9 crypto: qat - use proper type for vf_mask
151f215dc1eb8fb6d4726c22a499d492237d61cc certs: Trigger creation of RSA module signing key if it's not an RSA key
9336bbf0148363cbf19792852adbcc918baf8dca soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
705cb4538bc480bf832e8603a2ffe80634105bba media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
2f6425c33a0ea048a3497851226e9380db611239 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
4a4abe8ef4d33a76cb85c8346f4efd4eb460ec77 media: go7007: remove redundant initialization
dfacecfb38f6130fa7c3adfe6ab1193b71682316 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
f861868f15aecf11c6dbb54b2f51319577434015 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
efad8cb7956e500f43c93cb887641a5b498766da net: cipso: fix warnings in netlbl_cipsov4_add_std
de0d87f00a7c69e5459247ac60c9321911d919be i2c: highlander: add IRQ check
218b85d206cc76fe432b8688f26a5d4c55bb7681 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
a6c53fd7e480e5c3dded9986f5650738c6f2488f PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
37ff056f5e2d3252a2e2101d3531ccd2f45237d3 PCI: PM: Enable PME if it can be signaled from D3cold
55799b562547bd6601e3b9f6a38d8ff73070fce9 soc: qcom: smsm: Fix missed interrupts if state changes while masked
4c582497d6b51827f2970fa2fc0ed962d8cd465e Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
75ed6c270f391338b6510b87b8989ded203241e9 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
e618da22f8f15c4a5badeb6b64ad6d9a7c5ce172 Bluetooth: fix repeated calls to sco_sock_kill
f8955c8fd8e1dc7b0aa4c7807d350dc7920da942 drm/msm/dsi: Fix some reference counted resource leaks
25eb2ce3e7e0e047e5d5ed93128774473d4d780c usb: gadget: udc: at91: add IRQ check
8192899d2853e5124f214e77fa24f1be3a471800 usb: phy: fsl-usb: add IRQ check
91bb37c2ca72e1cf2968c2e48a6927ba37229dbd usb: phy: twl6030: add IRQ checks
4bf42a9bc9d75bb942a7ca9ae14060b2e6c6688b Bluetooth: Move shutdown callback before flushing tx and rx queue
6af91a3fae9fa44bdbcb2fa7db80d66dc2299730 usb: host: ohci-tmio: add IRQ check
46b1346a4535dbe9a9e33ef1284ce0546106026f usb: phy: tahvo: add IRQ check
b9461acb71984ae1fc74c40c4ab56ec17cc3fb28 mac80211: Fix insufficient headroom issue for AMSDU
d1479a62f24b96b487d2176dd3d4ab7df159097e usb: gadget: mv_u3d: request_irq() after initializing UDC
a5bd024cc83516c502a97d02ec42388c25ad5276 Bluetooth: add timeout sanity check to hci_inquiry
ba432aeb9501c7b8ee32a7d3bd3ae778d375b957 i2c: iop3xx: fix deferred probing
a7763bebf897417b10a4504eaefaabd67791d4a9 i2c: s3c2410: fix IRQ check
7d0191aea96b4044c38ad1c8f3c178e8561b11b7 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
3e70d4eddeead7d959384b7a7cf1b2854fcdf1c1 mmc: moxart: Fix issue with uninitialized dma_slave_config
93502b5cef21d8b7e4d2df47404a209709447fc7 CIFS: Fix a potencially linear read overflow
e72a5329094b735fe5f6a5cc82968f5c2d93efb8 i2c: mt65xx: fix IRQ check
fd0f7014ebe4cac881a30e01565e2a920dafc1a0 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
f2042ab9f04191a0945768564c7002f564104131 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
fd8870c8cb700dc49bfd2474a86e729cf19912bf tty: serial: fsl_lpuart: fix the wrong mapbase value
f3ca8419bff052a9e4cd8579ec839fc0da70aca7 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
bc99002360201c01acca8e5c163dc68787969cbc bcma: Fix memory leak for internally-handled cores
27bbc4c5f7aa8444bc1e86c9266028c74e06a808 ipv4: make exception cache less predictible
51726e5f24529ab204bf6d7d2b3f102ce7e915a5 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
1985cf7f17f73dbcca2c803dba7da7543941041d net: qualcomm: fix QCA7000 checksum handling
03c2822bf2e217e12da3d52fab0698a9d64c08ad netns: protect netns ID lookups with RCU
af43308783aa8821f4dbc9c110e558e72ed76282 tty: Fix data race between tiocsti() and flush_to_ldisc()
2a2f13f56a2934c1ced002f3400c8f21f65f8450 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
65d90f44da074ae0e9201b7eeb311372fd63e16d KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
626ffcd249ef3904af2a1148223523522ca9a956 IMA: remove -Wmissing-prototypes warning
8534fe22f8000695a51290f7e9671f72f6f2b159 backlight: pwm_bl: Improve bootloader/kernel device handover
41436dc5886dee81d2f2d4afb010e78e3636c98d clk: kirkwood: Fix a clocking boot regression
65cb9a5e10e54dad29c35a7ff19dcdbcde48d05f fbmem: don't allow too huge resolutions
82837fd2bd199aa794ed9094cf1a418171102a5a rtc: tps65910: Correct driver module alias
47900457cedb297798c2e60d388553ebb02f029d blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
82f59625ae1e6b7e759bc1be000684a892c2f203 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
f0e18594c56100b2e9808f8cfe1759eb18f1111e PCI/MSI: Skip masking MSI-X on Xen PV
ee5d9732c1e83495280326587dbaddb27e1edfd7 powerpc/perf/hv-gpci: Fix counter value parsing
3123d617a3574090e520a6cd544771313d55e4d2 xen: fix setting of max_pfn in shared_info
b14a67308a950d629511c203fbc5399edb2f5199 include/linux/list.h: add a macro to test if entry is pointing to the head
4a0d9cd3f159c3cae115b4c43e25a212a7855986 9p/xen: Fix end of loop tests for list_for_each_entry
71c0fae693cd518914fd83335c5dacbf36e9cc0e soc: aspeed: lpc-ctrl: Fix boundary check for mmap
6ed1a2d16296be6d8a479db27b9baa939d63cf71 crypto: public_key: fix overflow during implicit conversion
62ae5a8663f618e7ab2050e2a7b5b9e1be2d1d12 block: bfq: fix bfq_set_next_ioprio_data()
859f31022e25991f7a37b5e73d406c2a5b8fb34f power: supply: max17042: handle fails of reading status register
badf22a1725d2fef4f10f171b91c0a9158004009 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
e5389308a92eaadf173041e785318c5cf68ddcb0 VMCI: fix NULL pointer dereference when unmapping queue pair
49609e38e7b2412fda8bb177ad4a5e0afbe5a7ed media: uvc: don't do DMA on stack
02d6c5d9c33ad349b7672f6a7392b095881f86a9 media: rc-loopback: return number of emitters rather than error
ef55006fb9ab4bdb3c4fb147695b0254d8b2b6bc libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
7ff467ae39c8c9fd3837ff755fc35fe0126f0d3a ARM: 9105/1: atags_to_fdt: don't warn about stack size
2d55b0315ffe13963b3115ca3d927ee2a2e7cbb9 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
957ae6c6512cf21ec0943b1c3e8ef1e1c35197c1 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
16d7ee9ecae8cf39d68a3701a2a7960a2aecc4db PCI: xilinx-nwl: Enable the clock through CCF
72136481b69a8dab1b6857cf8e4b5751291139c7 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
c53af24488f1d67fbde220eee333ccb1d2199fba PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
8d0b97810efdaa6380fba883270c844ebb291dc5 HID: input: do not report stylus battery state as "full"
38a89731ccd990c479ac5327f40b12f660dc2e65 RDMA/iwcm: Release resources if iw_cm module initialization fails
32a48efdf45ff25502dd43c7582d50205e0c84a4 docs: Fix infiniband uverbs minor number
4c3beceae258d6ab507c6926f4c4dfb4a16d58cb pinctrl: samsung: Fix pinctrl bank pin count
ea9d158e690188b9ccbb0d775d8baf75e9132b13 vfio: Use config not menuconfig for VFIO_NOIOMMU
2d277d023105e71c68631676514c411a82514323 openrisc: don't printk() unconditionally
14be108fad9015fc61bbdcb1c443fc633b66aa69 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
e741925093a31b20b4b9f0e3ca19f1962e12ed0c scsi: qedi: Fix error codes in qedi_alloc_global_queues()
43285c30ab5e2355cb6abd00a8e6fec35d427fd2 MIPS: Malta: fix alignment of the devicetree buffer
6637448cf134c3937e80aed61b8f61b9aec6d65f media: dib8000: rewrite the init prbs logic
6ec3e955749aa9923db9848b6716b4153e3e94fe crypto: mxs-dcp - Use sg_mapping_iter to copy data
09f1edb3c1122d4827caaea03be00530215ec2e8 PCI: Use pci_update_current_state() in pci_enable_device_flags()
16bf8c5733a07781b7b61472534ddbfbed31e620 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
b6b65f5fc5f68ba272ba594a92b162235f7c8b11 ARM: dts: qcom: apq8064: correct clock names
0c77e5dae1a7c5fab4c66560f1922724b8830a6e video: fbdev: kyro: fix a DoS bug by restricting user input
0987fe982a49662442a2a1dddacf66a71401ac6f netlink: Deal with ESRCH error in nlmsg_notify()
1d5ade8de9537133eb84bcb69aa44b13f1c0b876 Smack: Fix wrong semantics in smk_access_entry()
73221de2126ab0cd3910cf46444521b5ac89ddd0 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
d5c2ff8a4406d5a84e9e25c48fbcc074e3b42331 usb: host: fotg210: fix the actual_length of an iso packet
9775f65a331132043b49069b36fc6458ce817282 usb: gadget: u_ether: fix a potential null pointer dereference
f2160893a21a480a757fdbd05eb7e7a60574c128 usb: gadget: composite: Allow bMaxPower=0 if self-powered
e023f74de1fcad4c689c2165257b6c3ba168e2e5 staging: board: Fix uninitialized spinlock when attaching genpd
ad71d3b905167b8b3b971780863189fbcac8cabf tty: serial: jsm: hold port lock when reporting modem line changes
fbe132d56398936b53d522dbe47a06c1b9b193d2 bpf/tests: Fix copy-and-paste error in double word test
43c70f2ac3cd9b14282b905c5cf9b45ed192a2c4 bpf/tests: Do not PASS tests without actually testing the result
ff62c480d280c495f9b8c39723f4b49873f563f0 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
fa4458046405c895da2b70aaaec0a8d02c87594b video: fbdev: kyro: Error out if 'pixclock' equals zero
64fe81f145284b32e3e24c53b27a7e9f094c4a8a video: fbdev: riva: Error out if 'pixclock' equals zero
b0e5da987f5f7fc3f3634961ef3f21ad71a2a260 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
52fd8ae2a3655ad97f2a4d9a3ae6acce24a52155 flow_dissector: Fix out-of-bounds warnings
058998d0194d5310836d9f5771cf0c2e7a82c2d1 s390/jump_label: print real address in a case of a jump label bug
921d6946a1752e8f5c3b13a765c1dbdc3089a7db serial: 8250: Define RX trigger levels for OxSemi 950 devices
750934c403e9d7aa3a6380a81154bb37bf03b5e7 xtensa: ISS: don't panic in rs_init
bc014a893d5cfb0a50f7b208aab57f72b57c2053 hvsi: don't panic on tty_register_driver failure
8a318c4d14e427e3e1daa6f30266c0d32cc001b6 serial: 8250_pci: make setup_port() parameters explicitly unsigned
5f6fa18c57ad53791504f8dd5322200f4836309e staging: ks7010: Fix the initialization of the 'sleep_status' structure
ad37e0f468d9073537bca62090e1ab34764e6517 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
f2a6bec8e2d9d4fea8ec176fd15ecd1ded245752 Bluetooth: skip invalid hci_sync_conn_complete_evt
1a9d70cad1a06138a96efb4f14dbe40be07f625d ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
1a906e8e92dc38954f000b143400127b0a6a87a9 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
8d1ceb82810e4fbf36263b3bf05aa454710394bb arm64: dts: qcom: sdm660: use reg value for memory node
68e94b3f32d69d7749bf65cbf4cc74c78a233b06 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
6bc2654bdf3bb6c4684552d54a2fc6d878bce0b3 Bluetooth: avoid circular locks in sco_sock_connect
02aea96415d3208289cb362d892c39e0d031dcf7 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
6196667cd20d642e70ca8fdf98e5fc2ef107f62d ARM: tegra: tamonten: Fix UART pad setting
9b761431a42d14586b9c67d9f0d752c067d1d070 rpc: fix gss_svc_init cleanup on failure
2bfcce8b839d08404480481f109f7e6ac4187a90 staging: rts5208: Fix get_ms_information() heap buffer size
af4355272cea8a0f620cb8e5e06849b3cd08e5c6 gfs2: Don't call dlm after protocol is unmounted
6e3a296f3ba7fdc1ef6b39c952b72a6c0895afd1 mmc: sdhci-of-arasan: Check return value of non-void funtions
ac210538c4d96fd70cc5f35b30ffa0e0fcd5753f mmc: rtsx_pci: Fix long reads when clock is prescaled
287de9a7db019a11bcc2eaeba5eee5bf81aba8a2 selftests/bpf: Enlarge select() timeout for test_maps
a88c12853a759769ad3c92053f72221b26101aee cifs: fix wrong release in sess_alloc_buffer() failed path
9d4bf629e7641b737ea76c6012e9d35ccf4861f1 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
2ae0f3345fecaedcd586d56b0a69dd5ea02e0fda usb: musb: musb_dsps: request_irq() after initializing musb
13736914e3f60b709a679af83ccc378756c1ebfc usbip: give back URBs for unsent unlink requests during cleanup
7b914d4727d5ed6548f8caa3d5e1c86a538849fd usbip:vhci_hcd USB port can get stuck in the disabled state
8e905db54ca599995205abf8e65678823bdc8b86 ASoC: rockchip: i2s: Fix regmap_ops hang
ce9e91dffa487a543c49a55037e92659caf10ebe ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
4d21959802c2ae7dae7208bb1fa5983d969cf5d6 parport: remove non-zero check on count
8866f531501bd88a71282a2942464428e7428777 ath9k: fix OOB read ar9300_eeprom_restore_internal
0db26aa8a9a824ca7b8aab564daec2f1ebfe0ba4 ath9k: fix sleeping in atomic context
1b879d57dec0b9ed432f1c012512f00ada214c60 net: fix NULL pointer reference in cipso_v4_doi_free
ff0a27518baf55e7734b977fdfb20006ab7f9d9a net: w5100: check return value after calling platform_get_resource()
0ac0cbfaa1c35b2e09a8f00c93ce048b0424f592 parisc: fix crash with signals and alloca
10ba55091413a90b8fd2ee606ad40741a4fcd570 scsi: BusLogic: Fix missing pr_cont() use
0ed54b41256a1a7eaedc3422b02173a3fafafe3f scsi: qla2xxx: Sync queue idx with queue_pair_map idx
cc202a7dd5e94b9d4fea5460d30ee9e5c573310f cpufreq: powernv: Fix init_chip_info initialization in numa=off
e3e9daae5eabfa7a574151e350759c3ea1ddc2cc mm/hugetlb: initialize hugetlb_usage in mm_init
f4839ef879952ccd86dbe489012daa7aede076ed memcg: enable accounting for pids in nested pid namespaces
04f59166bd9efd0e71854fad043e27b6327825ea platform/chrome: cros_ec_proto: Send command again when timeout occurs

--===============5187539795213925170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e6724ee3d9d-fce43b75cd50.txt

a2b3db7a05c3599e57f5eaeebe2f3edf4c651c49 ext4: fix race writing to an inline_data file while its xattrs are changing
c161af334518fa1bef5e304dcc7bfa1e9089e78e xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
ae3e7a9b50b4a1040b40f9f6ac3c0b25a6bcb7fb gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
a5924aaa65c3daa6a7578eac78ba6d3f4252e96f qed: Fix the VF msix vectors flow
ceb00c06610833d4101497fa62c4b8070c62261a net: macb: Add a NULL check on desc_ptp
58e3084f8c5619542ddc8e53310f6de64fe72086 qede: Fix memset corruption
a65514c0dba1f5368d8cccb7d8cd0dd0dc5d081f perf/x86/intel/pt: Fix mask of num_address_ranges
528982da04e4a89ded27bc4b08eab0c7b29dba5d perf/x86/amd/ibs: Work around erratum #1197
1b971a9f0088c2d2b2adc158773932e1c74905fb cryptoloop: add a deprecation warning
ae76357301d7b5765768acbf8c98c539c577a4fa ARM: 8918/2: only build return_address() if needed
77553caa0e3f070e463cebbb8c2f7bc46e4634ca ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
cc5d6e1631023eea04012675c63bea6d688ba802 clk: fix build warning for orphan_list
728e82705e2594165a1bc73d3fda386d2986b48c media: stkwebcam: fix memory leak in stk_camera_probe
147e6b801516af0901b5984ab9c5f671ebbff5b4 ARM: imx: add missing clk_disable_unprepare()
0fb7c05d97158557b932912d8e92b287527259f9 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
605641ae9526d98536cc2152a7450482a4f230ba igmp: Add ip_mc_list lock in ip_check_mc_rcu
5772a3d882587f9193b2b79685be878deb80b245 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
5cf747e566d79b5c79a105f564c863f960f78773 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
b606004ee789b665bb3e565b4223ee9d5dcf725e SUNRPC/nfs: Fix return value for nfs4_callback_compound()
8780cd6cc10184e92e71a4be7be524c600791675 crypto: talitos - reduce max key size for SEC1
cd567bdafa7338efd482f9e169f1c1a7aef72a95 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
6dc2bd35966876e835a64ae11f484d5122f73d0f powerpc/boot: Delete unneeded .globl _zimage_start
0b97d41d6a582bca07f24ad26ca92e5811f66503 net: ll_temac: Remove left-over debug message
708a6d4aa255ec829683a5a088008e30ff30e279 mm/page_alloc: speed up the iteration of max_order
8ced2c6b64096ce558f43287ec94e636abcd4467 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
39cc288838eaaa9f0772c3ac92865b07830ece24 ALSA: usb-audio: Add registration quirk for JBL Quantum 800
590a18c5dd3d248a8682e4abd638403540ce7452 usb: host: xhci-rcar: Don't reload firmware after the completion
16a421eb75c5ea20c9f95d9fab72841fe8c3fb01 usb: mtu3: use @mult for HS isoc or intr
e05cbe5a3eba1c4850efb6b71cc6836f3176c0a7 usb: mtu3: fix the wrong HS mult value
317fb794fdf8a4cc4a39bc985bca7a8bc6b04e68 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
ae4ac695bba93dae04694fbfc00ba319e15b4221 PCI: Call Max Payload Size-related fixup quirks early
92da0a28e8494e578ce781037dae3f1d1b85a861 locking/mutex: Fix HANDOFF condition
716868f4fbcc22d84353a842ad8fcd6335f328e1 regmap: fix the offset of register error log
1eae693d9f4d2d3975e9153419db7ae96beef56f crypto: mxs-dcp - Check for DMA mapping errors
ec7e95d1e85c89763ad5141adff680e137ea15d6 sched/deadline: Fix reset_on_fork reporting of DL tasks
58ebb71ca9a62db8692f5277a864aca5c92de0f6 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
54c1593a69999bde3c86c690cc106e382eb1971c crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
ffe1e8ff0294312de8f6152471c47aba252a43b1 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
a9f1c60ff595d57fb4d6b66c0251181abee4d55a hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
c506dc2a21c4273b5606432af95c3d3e439576c4 udf: Check LVID earlier
997d8ab0ce682399216af001ecf53127d42d9b4f isofs: joliet: Fix iocharset=utf8 mount option
1e462646dc379b2ad955505f32bb8962a3d2d070 bcache: add proper error unwinding in bcache_device_init
d480addd10e8264d1b74a669f1037fa5190b311d nvme-rdma: don't update queue count when failing to set io queues
fac10422c4ae7b4d621930c26aa8c2ddcd7a5f37 power: supply: max17042_battery: fix typo in MAx17042_TOFF
1496b41fb6ce01d50c6de73e28962cddfd8cb14b s390/cio: add dev_busid sysfs entry for each subchannel
0b78e8575c9d1c8534f4789a35ae4d46ff786398 libata: fix ata_host_start()
3d62a4c15dbd50c8196dfd645dbb2040adfd3f2b crypto: qat - do not ignore errors from enable_vf2pf_comms()
0ba94468399a92e715c9f3b8d69cd780c81c00e6 crypto: qat - handle both source of interrupt in VF ISR
f5bac4dc7d545951d6ddee14326bba127004df4d crypto: qat - fix reuse of completion variable
09627576d9f748d0873cd8c83551af916fa527cd crypto: qat - fix naming for init/shutdown VF to PF notifications
0bad22d8167d6e26a1038f46017a4bf94d981990 crypto: qat - do not export adf_iov_putmsg()
9621b607ef417033b1e4fef1057ee3d96efad786 fcntl: fix potential deadlock for &fasync_struct.fa_lock
e9a0e304db623bf590d8b5fbf20d1ccb0e692674 udf_get_extendedattr() had no boundary checks.
335e03dff7f135aea4871c7f9ac4d89a8ed6857d m68k: emu: Fix invalid free in nfeth_cleanup()
d4697628be4fe56a74dc0f485b7a5bbcb6bcaae8 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
f442751dde69705c7e51db4dc44e54c90d014ff0 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
a1f1b7b6d1eb4a095bf77968ac397de4aa54464b lib/mpi: use kcalloc in mpi_resize
3ebba83ab803ac448fe3d4da81a356c3dc7870ed clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
c1761b9408212d4e6b8ff708ada7d17bf6a69da5 crypto: qat - use proper type for vf_mask
5b6289a365e675cc4320201dbcf72a7374ac2a9f certs: Trigger creation of RSA module signing key if it's not an RSA key
e72f13509c4bde2f7fb99309cf7c974483462d8c spi: sprd: Fix the wrong WDG_LOAD_VAL
c2248e2258ae6ee85d3e9527412a79249602195a media: TDA1997x: enable EDID support
b5ddbedb919fb080672a8db02c7dc0e79b8c9f22 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
7b3a548d20d550ec04830f960ddc714f58000cbd media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
2c48caf6b1635f7c12973fe5ee2a5fee9eb8fee1 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
88ce14f9e9845e8c47b250c38e1e8ba1a6823e60 media: go7007: remove redundant initialization
be240c9811e93cdd4e5717c5bedb0363a7c53a1e Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
4e41e6cc534db6f81b9e41eeda24fc5ae5a82928 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
8b8a124a91e4c6b956b6b5c847dd0e37fcf05b91 net: cipso: fix warnings in netlbl_cipsov4_add_std
29edcfccf97e4af1983c406f1709fc83d54edde3 i2c: highlander: add IRQ check
62815190904e58a8154b084e31cc767942dc789a media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
1f66122f47a75e89145547b9067883f8abb4c1e9 media: venus: venc: Fix potential null pointer dereference on pointer fmt
a652164b90d1add270059e9d3b316f3f1c7f8578 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
d84b71ef90d2bad3be73a992f1267358e277b963 PCI: PM: Enable PME if it can be signaled from D3cold
9598af40a71f83fbf8ca18c144210a28a6ec948c soc: qcom: smsm: Fix missed interrupts if state changes while masked
9b5763d6f0595607b2590207e5c502660bb7e36b Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
0030187cc8212692f21fb240192b7aeb8e0256d6 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
e045ecd034e4f50b2d9f936dcc890081725a4328 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
e5dadd66d282d2d0b81da5ecb4030d1dab8a2420 Bluetooth: fix repeated calls to sco_sock_kill
6b28a3ae20744f3263975e88ec53bea6343868fc drm/msm/dsi: Fix some reference counted resource leaks
137be3f6a93c21aff8c51189020d9d912399b408 usb: gadget: udc: at91: add IRQ check
c0f75fe71292e01ce5c586f995f3f4259f1bcd41 usb: phy: fsl-usb: add IRQ check
8f5d57d3095ca5fcc0edb286045c5db603daade2 usb: phy: twl6030: add IRQ checks
f5efb89b541af4fe4c3d84a5848ded23876034c2 Bluetooth: Move shutdown callback before flushing tx and rx queue
4cbbaf59e8a28e30487563760034953980b39b19 usb: host: ohci-tmio: add IRQ check
77d3978379c762feff199bbc86d15815b6e04fc0 usb: phy: tahvo: add IRQ check
4c708c78a902be66c7f645dc0df20d534439ad2f mac80211: Fix insufficient headroom issue for AMSDU
96fa5db9f12c07fe0cba8561d9dcacb8b30d5a8a usb: gadget: mv_u3d: request_irq() after initializing UDC
451e9a3071df39bc820d9fed90a3cd811787bfec Bluetooth: add timeout sanity check to hci_inquiry
f926082bdcca7f018872f0f131b2445938e1e82c i2c: iop3xx: fix deferred probing
d17de1992ae01f786b91ea621cb79ec4d99da20f i2c: s3c2410: fix IRQ check
9ead0c1cf255d05cb63324f733159ff735fe8fd9 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
10470950a586fffb8834a528ce4734b074c1caad mmc: moxart: Fix issue with uninitialized dma_slave_config
36323ab27041500448c30c17f3de91d4c1cf8db8 CIFS: Fix a potencially linear read overflow
67855e5b5134077740b369ed6627e39b169dec92 i2c: mt65xx: fix IRQ check
eef3aa5bf5ab794b8237877eb2799cba3c5fdda2 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
c44ced9180543031082cf3a04a534c10572c204d usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
04a7c1cd0208b591841e72ede6edad03bec36f1d tty: serial: fsl_lpuart: fix the wrong mapbase value
1e901d34b659984eb7f82f88c66920a306e2b639 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
2cf40220a47405423f0c4cd799c0de7736ea0e85 bcma: Fix memory leak for internally-handled cores
2111f3e0cc60b0a923806c42292391b8afb99803 ipv4: make exception cache less predictible
92ed38a4dbfd4451a22cebe2d96bcca4151dbf60 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
b8e0f39a0f0b4de348779fdfd2d0111dd972ec5a net: qualcomm: fix QCA7000 checksum handling
2f1001d119f904799fc01630f82100bdeaf824ea ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
ffe82d71fa79db815fad86015336c758afa957d0 netns: protect netns ID lookups with RCU
515cb0c0f3522ee3fdc922431a28c6bde986ef60 fscrypt: add fscrypt_symlink_getattr() for computing st_size
d87dc7e7c1965a5edf017d997cc38d6befcb97fc ext4: report correct st_size for encrypted symlinks
68633d26541bf505b6419a576f210a70a1d867d0 f2fs: report correct st_size for encrypted symlinks
cdfb641d206af6cd96ec93661b3c330d2035cfa7 ubifs: report correct st_size for encrypted symlinks
92fea91cf2a53b1ec8b5db0413f587dc8b7a59a6 tty: Fix data race between tiocsti() and flush_to_ldisc()
25d3d5a26ef58039b9cebe6f828418af5465d662 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
96e798c6eb64b2005db4fe89977723f96fd71c6a KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
021af0408707461e050dd89c4af00f170b6fb312 IMA: remove -Wmissing-prototypes warning
779eea743fd8b087f6bc5f5689cf0e5c7bebc9d1 IMA: remove the dependency on CRYPTO_MD5
8d3209c3d9a1cef16e371489ba2aaf64ca6bfeb4 fbmem: don't allow too huge resolutions
999bd4dbbb0eec47e61399d06dc2ecd3453547f8 backlight: pwm_bl: Improve bootloader/kernel device handover
fbd4a126779ba4a41f5e3eb6a159eebedd6b2705 clk: kirkwood: Fix a clocking boot regression
3f8d944349ff64c81be4f37368d5b80567f6f4d0 rtc: tps65910: Correct driver module alias
48b51c6820b8a22656fdd5df3a8ef7f95b99e0e6 btrfs: reset replace target device to allocation state on close
da4d83abfa89e924e4bb4a869e058c55f16478e5 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
f94f4d531f69c4d8428b755190d1f43011766cb2 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
9e8871fe993f885a0eefc7c88e4e4b0b657ecc2f PCI/MSI: Skip masking MSI-X on Xen PV
297655e7371a7493ed50003a12e224675027a87c powerpc/perf/hv-gpci: Fix counter value parsing
47718f0922c83d264598283af132841cdcd47f38 xen: fix setting of max_pfn in shared_info
5b7a1744ed4ff9fba1e6b0312c0bbf3226aa2dcf include/linux/list.h: add a macro to test if entry is pointing to the head
0beb435e2b29ffd8f7c74c23e7655f638b12bea5 9p/xen: Fix end of loop tests for list_for_each_entry
dd1279829a4b31d94306daebedd6732f23f4e7fc bpf/verifier: per-register parent pointers
64ed288baea245fd9ed3dc1cc75b5c418b89546a bpf: correct slot_type marking logic to allow more stack slot sharing
40ec8c11c031cdeaeb2a21949f22bf70a4d15204 bpf: Support variable offset stack access from helpers
1891d007b82c7a97d5f73c152bf64d504dba2f41 bpf: Reject indirect var_off stack access in raw mode
ecf593aadfde3eefdff4479bca21d6427b4e2204 bpf: Reject indirect var_off stack access in unpriv mode
c196578674c79419cf6b1dbfd690b0df9fe7f72f bpf: Sanity check max value for var_off stack access
4ee3b3631d02ae7a2d24d233500e47f752321142 selftests/bpf: Test variable offset stack access
234f75b7b2a823d2e1a204e5a485b232244868b6 bpf: track spill/fill of constants
dbfd6e8e31d05213792180f5d5837a0a291933e5 selftests/bpf: fix tests due to const spill/fill
7f1f7023d65aa0ce96d0cef52ac11a70dfa9394e bpf: Introduce BPF nospec instruction for mitigating Spectre v4
948e54101c291370b610335e550af7819aff683b bpf: Fix leakage due to insufficient speculative store bypass mitigation
70ca932ae23b7b23fc2f414cec92e979d06000b4 bpf: verifier: Allocate idmap scratch in verifier env
13156ac98e7205028a98b6d48f9e1801eab19868 bpf: Fix pointer arithmetic mask tightening under state pruning
03f49e3eae4c54d2235c2f6860db42bc702a8f7b tools/thermal/tmon: Add cross compiling support
b18559ed7146a14a1ef15fd2475f52cd677a0e36 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
a928967e7e59220017654dec63719b7ebade2bbc arm64: head: avoid over-mapping in map_memory
63fc2f3372256f4bfa7284ee1c6508b56b92c027 crypto: public_key: fix overflow during implicit conversion
7989f76436cf3ce1458c9b958ddd60a0be717955 block: bfq: fix bfq_set_next_ioprio_data()
5fd483424138a818eff5eb4012a7557cb5af65a0 power: supply: max17042: handle fails of reading status register
5350f97a66cfef3cf3698c3116295b4e691ea847 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
ed0373074683ecd2a871fbd510ca84b156a131c4 VMCI: fix NULL pointer dereference when unmapping queue pair
bd9deeba78edfae2103442b09137e23c710037ec media: uvc: don't do DMA on stack
0b6c12a629c999fc22bbeb904a749fd21d6e4f19 media: rc-loopback: return number of emitters rather than error
6ab34d19d86ab8a668222cc11fb870defddaef6a libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
075f9fb3d460983be3894843fbca96413dd63f37 ARM: 9105/1: atags_to_fdt: don't warn about stack size
f995845300282145efb006a7507bb3713f270f3c PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
9ffedc66e2e0a1983fa62b314824691dd39a57a5 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
1c731fa1a48db37fcacddcf357be67637a27eced PCI: xilinx-nwl: Enable the clock through CCF
9207c05ee7860c3bed8fc335937e8847dc72f6d3 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
c8286fe5a20d718047678f76c398c6e763069252 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
b430a06e91902f388e3b98c8f1c1b58392384e14 HID: input: do not report stylus battery state as "full"
1f7b564c299143a6b98c4314fb601e15dc4693e1 RDMA/iwcm: Release resources if iw_cm module initialization fails
72482352f6fd6cea83c493c2c9a7477e7da024ee docs: Fix infiniband uverbs minor number
8d7a28d73833d91f2726cf7a24800b1ea95a4fa5 pinctrl: samsung: Fix pinctrl bank pin count
492b453ed76b67170e5e67cc236ab9bcb38ffd69 vfio: Use config not menuconfig for VFIO_NOIOMMU
28a3e8d1df5e651f9c39335369c10ab2fb39bad0 powerpc/stacktrace: Include linux/delay.h
9f60bf54810cb1d05c2920dca2db2e30a40f76a3 openrisc: don't printk() unconditionally
7b0562af932c28dd48b5f9b2e2a87e3f2c723df7 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
ff8e36172e0a5bfe0b9620228460665fa6ac3430 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
c9ca1320ab5b756710dd26477eb1529ff2f2ce4d platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
3f671a8716c6a0beca151721b54d55d643167485 fscache: Fix cookie key hashing
77ee82ed78a1c55302ceff2d7583b6c3411a70da f2fs: fix to account missing .skipped_gc_rwsem
11313dc86f9ce2fdfa2cb2dc2fe842e456eebb8c f2fs: fix to unmap pages from userspace process in punch_hole()
3006e67f0bdf824ace46038d1aa96e671a2e9d1e MIPS: Malta: fix alignment of the devicetree buffer
b2ad9b77fbcd9d20608c102cb11b6ed9852eb786 userfaultfd: prevent concurrent API initialization
2c88f11682de301facf9556124ca3f694bd8f053 media: dib8000: rewrite the init prbs logic
26a21cdc3b177d89f1d1121008b096b4370159e8 crypto: mxs-dcp - Use sg_mapping_iter to copy data
2c069cd96eae4e96284e07eda87171728bc53f49 PCI: Use pci_update_current_state() in pci_enable_device_flags()
f7ae100550a778c3eedc32be8cc66da7bd64486c tipc: keep the skb in rcv queue until the whole data is read
645589689894d4ae7d3128521783b67f5c702ff0 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
15eb67900835eb7e0b71b22fc8a4e9f4684deb5c ARM: dts: qcom: apq8064: correct clock names
8e458393d4c69a6bb4b12317cc3a390ead746e2b video: fbdev: kyro: fix a DoS bug by restricting user input
e56ef7b4d1774c6fe59e1ce50f8863ae05a32429 netlink: Deal with ESRCH error in nlmsg_notify()
b3565867d179820071b050573972b4d8c84dc033 Smack: Fix wrong semantics in smk_access_entry()
40fc0001c2d57b7f842533e59dcd3bc5bc5dcac9 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
bc2f216c75b63c2cbb3f2340902220105d606c19 usb: host: fotg210: fix the actual_length of an iso packet
2cd00d29593e8cb6c9dc2227dbfc3636c9dae2b4 usb: gadget: u_ether: fix a potential null pointer dereference
bc2d5d1e29b88354d05e2c05c1db5f92b4612e9f usb: gadget: composite: Allow bMaxPower=0 if self-powered
3e5b801cd4b531357422f908497415fa0a4729b2 staging: board: Fix uninitialized spinlock when attaching genpd
b31c6ae52f845320cb613062dd30411277897d11 tty: serial: jsm: hold port lock when reporting modem line changes
2e6f6eb4e66256f92a1bf70b447fb432590165d8 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
2c3973f3b57c00d97a18f5a2a45ba84239474d91 bpf/tests: Fix copy-and-paste error in double word test
15d82051e922f5fe0b507dabb33de021c3a46139 bpf/tests: Do not PASS tests without actually testing the result
4e59e34ed15e70fd950eff50a4655d8896eef310 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
cd8f6fe5d258b04998c96f4da71eb5234378d378 video: fbdev: kyro: Error out if 'pixclock' equals zero
0a77d48e922fa6b2e84e1d559c97578ddb7d2246 video: fbdev: riva: Error out if 'pixclock' equals zero
181e827c8c03c281c38aebfe11a67b4d86dab3f0 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
5ccf60971717eb7f2a00c8ff6f8a8d4c682cb6b3 flow_dissector: Fix out-of-bounds warnings
53a1d8fb102884a57e9cbae3fb2cb359aabda58a s390/jump_label: print real address in a case of a jump label bug
7c166fe1f8a40d2ca7399ea80c3032e7c5c77651 serial: 8250: Define RX trigger levels for OxSemi 950 devices
364d9bffc30e49425ae7c8aae16085f4547df6aa xtensa: ISS: don't panic in rs_init
02c4291645a34cd87d89bcd07a917a51803fa7a0 hvsi: don't panic on tty_register_driver failure
1ca6b91dfad4f39118631e950b038db8a0954a2a serial: 8250_pci: make setup_port() parameters explicitly unsigned
b6efdcf64b21179e779bfaf3c1914c1d8c7278c7 staging: ks7010: Fix the initialization of the 'sleep_status' structure
7d98082ab4a93b55383f585358170c59d5b3d56e samples: bpf: Fix tracex7 error raised on the missing argument
0b740e6eec900fff5e7b62c9c5aedfb56dfbbeea ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
874b352a4da278a1f6fca8b8641e1737d0660abc Bluetooth: skip invalid hci_sync_conn_complete_evt
eda02c7e7c0ecde894a946e9e0f865a322b4f3bb bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
71b9df3601fad60cd8cfb628573cd7cd95af7402 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
3a355eee53c99340c39335a40823571ed04c0af2 media: imx258: Rectify mismatch of VTS value
872a7c938bb3d4c89b8947d17df27a18250bab51 media: imx258: Limit the max analogue gain to 480
c4008e5bcf764ba421f3e862ef61e25d19f2c9c0 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
234e64135bddcc77eef47003da61a897c97c7088 media: TDA1997x: fix tda1997x_query_dv_timings() return value
65e7028ca7ff0f8e81aa04a50732ac3245ee27af media: tegra-cec: Handle errors of clk_prepare_enable()
b9d2eedaf0bf1f4a8f79e2d290caa8437e9e9f35 ARM: dts: imx53-ppd: Fix ACHC entry
166cac62e07985460bc6d99e0d31e6ff4a74fbbe arm64: dts: qcom: sdm660: use reg value for memory node
87e4ea7d23289c648735f1eec267c8037c784c06 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
fa7c997dc831aeb5b641148eb52ca7cbefad9ad4 Bluetooth: schedule SCO timeouts with delayed_work
ffcadd8b434fd223788b2ad013d7ead3403c6c3e Bluetooth: avoid circular locks in sco_sock_connect
4d02ebac067b8ef3d524e510bee23e4776ffed8f gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
ba6363f530de096a0a5a571399d31c1b51e68a4c ARM: tegra: tamonten: Fix UART pad setting
813eacd2400c59f260667904688c73fac64efc39 Bluetooth: Fix handling of LE Enhanced Connection Complete
2e0eb716c1ede70da6fcd068580c616c0acac3d8 serial: sh-sci: fix break handling for sysrq
fd456cab890b4b44217fdc2a23371f000a6c12ab tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
331cb8ec91e41e5834fa64f00f77eebf4da5a18c rpc: fix gss_svc_init cleanup on failure
64f075764064edd32d5b642351c1827e0f0e21f7 staging: rts5208: Fix get_ms_information() heap buffer size
37c31da015f09d918362e4576ff2af2e1743cb81 gfs2: Don't call dlm after protocol is unmounted
9184e0be497e14f9bc8c5f8b7313096d2e34d318 of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
4e28e8f0179616a30d1d94f3e43c039b1456dd91 mmc: sdhci-of-arasan: Check return value of non-void funtions
34bdf5feec2f22837908a4cddbeb3c5b824047fb mmc: rtsx_pci: Fix long reads when clock is prescaled
9ec1b31213d5fbb46e1b7367191e1ffe046b135b selftests/bpf: Enlarge select() timeout for test_maps
aa6f9eb1146fbada56e15d14b56b4404f9248840 mmc: core: Return correct emmc response in case of ioctl error
610b434ee122e709b6bb6f752e96b972bd0a7bff cifs: fix wrong release in sess_alloc_buffer() failed path
8e52a6491337a7e2f6156bce1efe1eb525b2bf66 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
6b53fcf58d00ead6e299f7482bee8c9a54b05bfe usb: musb: musb_dsps: request_irq() after initializing musb
91333f218c99e6b5ebe19e97fd0ecbc2e9738d6e usbip: give back URBs for unsent unlink requests during cleanup
c884dde1b92c931f304dd1062139b32529f41f6d usbip:vhci_hcd USB port can get stuck in the disabled state
105ab5e39a91d2a573124df15f2e2d94c194e471 ASoC: rockchip: i2s: Fix regmap_ops hang
2d573550440e981d3be91af52e3767ccb5c39759 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
49f50e57d4cf9d3e931e717e6ae4822e1332e086 parport: remove non-zero check on count
a4e94028714b5aab77d312090e88b809b00be0a9 ath9k: fix OOB read ar9300_eeprom_restore_internal
af21409557f535a58f4677067a291f0ef7c2f27e ath9k: fix sleeping in atomic context
cf1ec54a493bddcbf3d81906c947bddac02664df net: fix NULL pointer reference in cipso_v4_doi_free
ad4d814f6f12dd29b4fb6eba550c0d03bb59df10 net: w5100: check return value after calling platform_get_resource()
74630454f5a18ae91b47e94542095703b023247a parisc: fix crash with signals and alloca
3b704ef4c590ab59b2f73dfe65aa6b7ddb4ed5f4 ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
2e082067107378708fd09992e6e647b0a384fae0 scsi: BusLogic: Fix missing pr_cont() use
1f1d52607f01326a42cfe970fd27b22a2d168eb6 scsi: qla2xxx: Sync queue idx with queue_pair_map idx
7a7a327a42987801a01791f7a796efe2bb720be5 cpufreq: powernv: Fix init_chip_info initialization in numa=off
0433de3d02ef8274d78c391f4e9f7c54d5d01d37 mm/hugetlb: initialize hugetlb_usage in mm_init
35b4414a2e7792f61f7ff29cdb741f08d6ae1756 memcg: enable accounting for pids in nested pid namespaces
c02116a72f2e1df49a9732d26e1bf46a919fb07e platform/chrome: cros_ec_proto: Send command again when timeout occurs
fce43b75cd50cb0bf6de6ddace5fc225f5e396c5 drm/amdgpu: Fix BUG_ON assert

--===============5187539795213925170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49ee863e75ed-bdd2ea52b372.txt

6b392da1b6956cd4dd786de7a2ec540cb86c4689 ext4: fix race writing to an inline_data file while its xattrs are changing
037d2f365fcef873140a08f9f381f475cdef6176 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
6aaa9c6fb1517d19cfef6a369fdc8c0af90a32af ARC: fix allnoconfig build warning
39c1d9eb0df176faf7f90d191db1c246353fd49d qede: Fix memset corruption
d60bf3f75782c5b2db637e0df446f3f9c6259628 cryptoloop: add a deprecation warning
d1c3674d13a2c2fad27d0be254a83b0bc0eaac72 ARM: 8918/2: only build return_address() if needed
c2e1a0313316c556541727f3d57ae3979045472c ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
ed8a5989db11667ccf7f722b2313d38a58dcadbc ath: Use safer key clearing with key cache entries
bef89025a979b1114ae27e146f34e62c2d4b3dbf ath9k: Clear key cache explicitly on disabling hardware
76ded1e4e4ff4508f2fb51c0d5f046cdeedf659f ath: Export ath_hw_keysetmac()
8fe6cf1e7c95f080cb8b1cedac8501e24a8c24b0 ath: Modify ath_key_delete() to not need full key entry
b7d96b33394432b82b3bd6ad036599a9ebfff53c ath9k: Postpone key cache entry deletion for TXQ frames reference it
6aa6051e7690d4d9fc7aa2eface07401f2f2a7f4 media: stkwebcam: fix memory leak in stk_camera_probe
231515d8a525fe4d76765f8bf732556b92a0265a igmp: Add ip_mc_list lock in ip_check_mc_rcu
5e02ec2c4e2c31e6f7268ef013cf21ea0435b479 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
617edaf0104e94ab297953ef75616e1c77e5fb72 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
23b97041781bc658192ebe81c212528619c795ee PM / wakeirq: Enable dedicated wakeirq for suspend
9553400f415d304e4b51572086f40c5b6f40df2b tc358743: fix register i2c_rd/wr function fix
cb2ebcb7b8a66361b712a4d5f7e4df4b81c07dae ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
67db457a06df0ac1aeb34c92574572d77283ccb4 s390/disassembler: correct disassembly lines alignment
5e95ff3b2bd7454919978d8b43db13ad0095ee31 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
0bf0648a97452d35e4964eb005c0b125a47a9dcd powerpc/module64: Fix comment in R_PPC64_ENTRY handling
3f86c5a9eb9d4fe29e7b542dd5ec786dc7cd0d60 powerpc/boot: Delete unneeded .globl _zimage_start
dff61b53e259aff7241cb307b2d4bdc6e3cb6589 net: ll_temac: Remove left-over debug message
f90f9fc4bae3fddbd1aed7c190c193fc85bb4d7a mm/page_alloc: speed up the iteration of max_order
3ebb4e95339024dd78b756963ba827c098d3f4a3 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
750bb6c24aa42a38ca71ff2ca037867660c26c7e x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
f8bef410511f27756fce4901c4c227fd2c15d4c8 PCI: Call Max Payload Size-related fixup quirks early
7ed9c9010d0899a87bb58e8739e0f4e793c77a88 crypto: mxs-dcp - Check for DMA mapping errors
ab1eb605562d8661a829c38f3482fae4cd32c426 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
a625197299795c7c9aa93266ab334fcc130b4792 power: supply: max17042_battery: fix typo in MAx17042_TOFF
2c5128bfaae79005d83e3fab2b5a6fbc24b27792 libata: fix ata_host_start()
73530cff09b3fbce8ee79693a1fc7f679781e807 crypto: qat - do not ignore errors from enable_vf2pf_comms()
2c52160a071613383ffecb4f4a3895ff5e1e6eea crypto: qat - fix reuse of completion variable
4988b219e05791f100e1a21a71d0ba10e26c706d udf_get_extendedattr() had no boundary checks.
30a97ee8bf88cca3cbd0d035f1bf2f77bff25f37 m68k: emu: Fix invalid free in nfeth_cleanup()
e6a17fb87590c4c2e22b841d0f387fae3d1c5964 certs: Trigger creation of RSA module signing key if it's not an RSA key
6853259ca8e85d9e8fd3e4f8a0986ce53c34467f media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
14a8bbfae19a905e58474336c82af5913f03f45f media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
410e3a2af21f3ff08e184b5b9ea904f74d541059 media: go7007: remove redundant initialization
05df30fa0981047b58f31af6073b2f3afb23f5de Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
9c1fa9dae29bdb4ea39e32b5dd61ba0c901d06a9 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
aa7c4b667195555b8db4b1e7956feaf0866c54e6 net: cipso: fix warnings in netlbl_cipsov4_add_std
f4623473fdc64a231d9087a1b787772db1e57b29 i2c: highlander: add IRQ check
b46daf6b80f09fbfe4be1b30a268b1ab58ec7f78 PCI: PM: Enable PME if it can be signaled from D3cold
2f5bbe14229c5ce4c894d37065901f8bb84c4f4d Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
60eedfe15a7fbdf9a98ca9fdd844400f4bec9e63 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
9fd52ec5707a0d78fe1dc786091f8ff8ad3b3ab3 Bluetooth: fix repeated calls to sco_sock_kill
f8b29bb50d168ae6c0290c92ace8737b21b9ed38 drm/msm/dsi: Fix some reference counted resource leaks
4911919d7a6d848d9bb6c227279417af12e7aca6 usb: gadget: udc: at91: add IRQ check
c3e7c7e4c687350e5fd4bcac01505a12283c5446 usb: phy: fsl-usb: add IRQ check
1ea1e75760f14582c176d0316ec8852569c32457 usb: phy: twl6030: add IRQ checks
3feebf8dad29b15faaf917bd3b8823b0e0c171b1 Bluetooth: Move shutdown callback before flushing tx and rx queue
86ed3f46a754bd4304713669911a6b71d55fbd0c usb: host: ohci-tmio: add IRQ check
cb68c4c6fd94d217ea3e42ab24bf538b456cd73b usb: phy: tahvo: add IRQ check
31d72e66334313d809495f1cffc3f96d6575a9b1 usb: gadget: mv_u3d: request_irq() after initializing UDC
d02218f9a6245e16667c69aedab98fd41cfcc2fc Bluetooth: add timeout sanity check to hci_inquiry
2d1beb4aa7cfd6087c508520d10d823632c2ff01 i2c: iop3xx: fix deferred probing
4aa821fbcee922a76dd1ea36a2107aefb3e58efb i2c: s3c2410: fix IRQ check
822247afb67cbbe279e44f1d9e887e2a8438d6bf mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
d72b47c66a45f8ddd483b8d3e0fb2444e8463d25 mmc: moxart: Fix issue with uninitialized dma_slave_config
e665bb129a41a4c0eef80edb0af4f874afa0e70f CIFS: Fix a potencially linear read overflow
a07d0dca8703636f1ee18ad5beed9f64069f6450 i2c: mt65xx: fix IRQ check
89b3f843dedbc711eb2a51e29d2b508983aa775d usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
7f0a256d942469739d7f54a5d9d895020d695e20 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
a6dbb415686833965ce126bc2993db6e403e3501 bcma: Fix memory leak for internally-handled cores
3feac8e1db29251a77f6658a819d6a77e97f4c57 ipv4: make exception cache less predictible
b19615c47564dc834df2cce355a7b58d323acc78 tty: Fix data race between tiocsti() and flush_to_ldisc()
501854fe08d954a11431ea3fb683a738363b693a KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
94a5459c170237541482f6569e9576cebc31d259 clk: kirkwood: Fix a clocking boot regression
bf9b7d426ea1da37a9f77835f10255a7ac007b7c fbmem: don't allow too huge resolutions
c29e7d5a7aeef270612bf2cea32ec8443d041d6a rtc: tps65910: Correct driver module alias
8588e991c5dde4215f255dd22f0d09ec80f4e0f0 PCI/MSI: Skip masking MSI-X on Xen PV
91578460c772eb39427da4621d36b69e6142c84f xen: fix setting of max_pfn in shared_info
c15b6a62d11f3d5f45531b1d421c7660699fbcc7 power: supply: max17042: handle fails of reading status register
f86a69356cc22d7b8ecbab5ffc401b3ac1da1267 VMCI: fix NULL pointer dereference when unmapping queue pair
d3f919c134229d6db1af01c1742a0a58a61fbf3d media: uvc: don't do DMA on stack
9e3680cc014b54f696ccfe04026f0d9004c65325 media: rc-loopback: return number of emitters rather than error
08aa9b2e4a7506fac61d0b057443b849e9793a59 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
60b579c50212c9f3d9d48673db60d8be5e38df2c ARM: 9105/1: atags_to_fdt: don't warn about stack size
975223a88f21bb96b869c8c273fba57253507e90 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
1146913274dc19fe1ffb921fa45ba57717382a19 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
d9e1f1b453a55180fe0a3461af95230615b8e4ca openrisc: don't printk() unconditionally
622f4ff1c6e197c08bb8af564d3900a8a1a4a4d8 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
d125f2cee6aad2869c63f1141aaf27ef83ecc734 crypto: mxs-dcp - Use sg_mapping_iter to copy data
0240c96d12edcb56c64f9d8df3bf4cfaa2415154 PCI: Use pci_update_current_state() in pci_enable_device_flags()
70c9f846339c48c19be5268f3af2d93b36ddb048 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
3e2a3f913869703f82825221dce4dfe34de3a0c6 video: fbdev: kyro: fix a DoS bug by restricting user input
61dbd72c4d99c54599e1835a34c89de6bfc29c79 netlink: Deal with ESRCH error in nlmsg_notify()
c6fb08d47afdc5b7f38d577cd2e3e1a3bbbca9f0 Smack: Fix wrong semantics in smk_access_entry()
ee20213ee4c3756796635b04a552e1e6ec6084b7 usb: host: fotg210: fix the actual_length of an iso packet
97eab5b82406a936feb1727c2d7613e5a4b27d7b usb: gadget: u_ether: fix a potential null pointer dereference
6e9c2826d6605556baca04d957f358552b3f32ee tty: serial: jsm: hold port lock when reporting modem line changes
659d85187b8035d36298fc9575676c138c16ba65 bpf/tests: Fix copy-and-paste error in double word test
74d5b90f3a2f0be9a88faba76a83e937873390c4 bpf/tests: Do not PASS tests without actually testing the result
52b36e3c4a1a4ba3c95a64db87b4078ba53a7925 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
b62f9cba640cb2b172b874bd6827af69377b4b07 video: fbdev: kyro: Error out if 'pixclock' equals zero
e1c5c8515be2fad5b1ff08b67da0e503ab7d2ef3 video: fbdev: riva: Error out if 'pixclock' equals zero
f2ec3dfd03f50c7d35f86c7c45cccb3ec28aebcb ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
f5f2924e31e5696da71175320bfe09e9c74310d4 s390/jump_label: print real address in a case of a jump label bug
228d99899a0735a3b94d4189e001f3880aea1e11 serial: 8250: Define RX trigger levels for OxSemi 950 devices
9f073aed185f8c8cf809686b8927c4770ad492fa xtensa: ISS: don't panic in rs_init
8d89c4a2e0c686c10cba3525031c6fd61cb8ce82 hvsi: don't panic on tty_register_driver failure
254614a0432adeb47cc59271ee84f2fb186c0e4b serial: 8250_pci: make setup_port() parameters explicitly unsigned
61126dd364e37bf4565c497ff2e325276b2bd43c Bluetooth: skip invalid hci_sync_conn_complete_evt
72839d35240a347cb779d7fe37060fc3afa0388c gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
0e00fdb6d0a8f02160b0e1f422c0557e1c1ca5ad ARM: tegra: tamonten: Fix UART pad setting
6928be7c4b6c9e37aaf72abce662ce3597084381 rpc: fix gss_svc_init cleanup on failure
7f93ecbaf83b18d1df39681d66623cb2904b9124 gfs2: Don't call dlm after protocol is unmounted
a92fc7c85b29b3d2dd93d79c03d08e4d2428ba8c mmc: rtsx_pci: Fix long reads when clock is prescaled
1c48a5f2efb59861a9c26d028784b4b467bdc4e7 cifs: fix wrong release in sess_alloc_buffer() failed path
2d27e6501db2433d76d12142c34bdab79220103c Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
1d137c3bdb83fd1cb855a4a4396a6f63515233ff parport: remove non-zero check on count
bb14bcffab50d1a8e37b961ec11e96075f797762 ath9k: fix OOB read ar9300_eeprom_restore_internal
5811a042c4c3a09f8de895e153f0e231ab3b41e0 net: fix NULL pointer reference in cipso_v4_doi_free
0f465acb75886f2996cdabd5e8b1414e4fa491fb parisc: fix crash with signals and alloca
bdd2ea52b37208289ebd68e9858830ca549c7dd5 platform/chrome: cros_ec_proto: Send command again when timeout occurs

--===============5187539795213925170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38f04dd74298-d83fe1464493.txt

0916985221a9c05306d3b3457c063cc938abb059 ext4: fix race writing to an inline_data file while its xattrs are changing
3c591687fdc8791dbf987bf02188805be3fe3d35 mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
cafdf0dd968dead17a5ff48c3385f1e947e359a0 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
1746ab59901712cc2bdd717c84f5689ba379e542 qed: Fix the VF msix vectors flow
45157694592d6a5e7a18913d75efe04f68e4508d qede: Fix memset corruption
fedfa5f6cedceec8890cee99abec610587007b5e perf/x86/amd/ibs: Work around erratum #1197
4457376cc67515809809e751fd12ff4a25e79706 cryptoloop: add a deprecation warning
be391035f7601ea264e91e2a089f29795b1f071a ARM: 8918/2: only build return_address() if needed
2e9f71a6c064b891f9428f1c040d3157785ca0b5 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
8b5c5d31fb15ff3665d454e3f457c39b2b54e9e1 ath: Use safer key clearing with key cache entries
84c4fda8e82c77d0d0d573034747c7fcab62b749 ath9k: Clear key cache explicitly on disabling hardware
0827811895749a2cc843f0bb200854f145948609 ath: Export ath_hw_keysetmac()
8fb16d7d2872387339f6da14e30c63b78c3c0c99 ath: Modify ath_key_delete() to not need full key entry
873ef4373e4fb173611b17a987ef08fd30c7fd0e ath9k: Postpone key cache entry deletion for TXQ frames reference it
a9d5d56c4fa7340650703a3b99976c549cff426b media: stkwebcam: fix memory leak in stk_camera_probe
b74b3b6729b7568980ab6cfaf4bccfb873a06696 igmp: Add ip_mc_list lock in ip_check_mc_rcu
1f449aeb5ca36dc2ea711482c114f5c99fb1b47c usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
c23964c1893cf9e1beffe2f02a2b0bf49ea95bc3 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
1224a83acbebcadd59af6f5bc74511f32f40b5df net/sched: cls_flower: Use mask for addr_type
97a89c19108ff7c39e3562e874d7eca3f44060f0 PM / wakeirq: Enable dedicated wakeirq for suspend
b9cc9ce4e21e5e4e488b82c57fbd923bce4a17e1 tc358743: fix register i2c_rd/wr function fix
89cc107679b63d5434759007a0362b0568766d1c nvme-pci: Fix an error handling path in 'nvme_probe()'
87b0a52ef3ab4f5815952f5d21e19b340e8ab1cb gfs2: Don't clear SGID when inheriting ACLs
d28a7c2ed26c6b337ef69c6e6a6958b43c091802 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
ef6317a01e02f96fb6ef234d54e77f540cddff9b s390/disassembler: correct disassembly lines alignment
3c6d3177c66e3657e1aa286c5031c2889d8e2041 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
ebab151e2db66c320a8871c6fc54655e4d9f94e1 crypto: talitos - reduce max key size for SEC1
b8e85d06da8d14b8b7cb2a3c268a23eff002d547 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
6a51803c149763624c921ff15d72c19ffec6309c powerpc/boot: Delete unneeded .globl _zimage_start
5f1b0ac4aecdd204af393a1e75be93f6a55c5936 net: ll_temac: Remove left-over debug message
c84346f106e2a9207b44a8b00151674070550e18 mm/page_alloc: speed up the iteration of max_order
a565ae9a32721f7254af9f138d105ab8dd07f408 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
794b7a6789e8ee9a8202697b69884a93065afb51 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
2461bf1c32688074d4a1a472ab613d329592b5bb PCI: Call Max Payload Size-related fixup quirks early
cadd166818acc273d4f20561dff27a22ad7881e6 regmap: fix the offset of register error log
871bc866ea2b8d7e8ec1617219c1609479cc91fc crypto: mxs-dcp - Check for DMA mapping errors
de47096632412c21c00b67c90d91cfb505669bf6 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
df6a6f9a120f03a8eaaab673cd399ebb2d0010fc crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
d9ca51e3ce39e90ca5e62f56de8421db11babeee udf: Check LVID earlier
2a0cc2a8bc928cc26a2796812c16046dbdec0c55 power: supply: max17042_battery: fix typo in MAx17042_TOFF
72b5d738e732689795045b85e24d2704ad74701d libata: fix ata_host_start()
8c96655a22261922168fded964a4c1923746035b crypto: qat - do not ignore errors from enable_vf2pf_comms()
dd2c9d738c0e31296ead88e60e437fb765f034f5 crypto: qat - handle both source of interrupt in VF ISR
8dfecc6bd6061171fcf2615d5e5c1f365943e5c4 crypto: qat - fix reuse of completion variable
588879f2e473026dd3db52fee9e1fcda2d73ed33 crypto: qat - fix naming for init/shutdown VF to PF notifications
b08072d403ed96f3ffae278e3cf8e3f08c78b997 crypto: qat - do not export adf_iov_putmsg()
7789ae8cd7d093a8b773b0914e519f3fc6832335 udf_get_extendedattr() had no boundary checks.
35a22d5eb76c739075d80d527836b3246cffb999 m68k: emu: Fix invalid free in nfeth_cleanup()
f5f6cbff379a1a3a16c1642a5b334b6e21c9c7b8 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
f5b636b3c0904981a58e5c2cea9ffa7d12fa5918 crypto: qat - use proper type for vf_mask
b4a75fc351da69a1efdb8cb3633dc7a5b2d2cf35 certs: Trigger creation of RSA module signing key if it's not an RSA key
060687ae515233bc90021b9d02d888353eb4cbd9 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
a63cb25d557ceb013aced4fbe8c1d6f7f7d11cef media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
763acb51e2d1f9d7548f29256478012209d4ac3f media: go7007: remove redundant initialization
840eb84e55994ad3f5f128707f00c210cd647a93 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
70536f7a8995dec8a306c5deb795ec030031fccb tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
5aed5a088568a2acd0427d17bda5b1740b7e5f06 net: cipso: fix warnings in netlbl_cipsov4_add_std
1c9f1ef98e9bf6a68e44eb6119bf96ac17eb05d3 i2c: highlander: add IRQ check
c041ccad51d2dd6e8d604e9cc46a4c0f49c3ed62 PCI: PM: Enable PME if it can be signaled from D3cold
f70cc773e2a117d78af6d65e73288988f450a7e0 soc: qcom: smsm: Fix missed interrupts if state changes while masked
1aa55edf9055191ab6565be3151320ddcea4645d Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
23f096ef3d4f9c2bf55f5cf1769a29482ff1cba7 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
418444ae0ec6fcb03be3d22638a29eeffa06998e Bluetooth: fix repeated calls to sco_sock_kill
b98fea8b24943a5a48978ca9d54f2ce1be15f883 drm/msm/dsi: Fix some reference counted resource leaks
c71ba3e6ae9508d2b22d38ceeee2566dd98fa134 usb: gadget: udc: at91: add IRQ check
6184faa15a51721e815b650fe754c053d097e626 usb: phy: fsl-usb: add IRQ check
69edceab9db78cf33ae60cec0441d98b4f759f54 usb: phy: twl6030: add IRQ checks
feed0f6cb7858d9434ce3f98dbe8de1882c1e2b9 Bluetooth: Move shutdown callback before flushing tx and rx queue
81d70f8e2aea81e6119a2aee23c07fe61b8c9419 usb: host: ohci-tmio: add IRQ check
832b7957398bd7a18725a33f35f258fbcb662923 usb: phy: tahvo: add IRQ check
d3430b8d53cb44e60f12ce375eba476a5820c152 usb: gadget: mv_u3d: request_irq() after initializing UDC
6d5ff96ed19c3186a5150c7fca9dfe65a5770346 Bluetooth: add timeout sanity check to hci_inquiry
243cc93811ff26780eb8718119395572e518f03e i2c: iop3xx: fix deferred probing
600e8e48c9870b0e909c3e7a64a5acae8d1c8e5d i2c: s3c2410: fix IRQ check
ad7b64b06987b2b051ee68f4a06daee1d8c6bbf5 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
5b2b01020822add8759f4cbe93674bcdd62fed06 mmc: moxart: Fix issue with uninitialized dma_slave_config
88a8552a80d31be0209449e8937ce7f9c72dba7f CIFS: Fix a potencially linear read overflow
295e69979feef79429ed62c7faee673200d9bca4 i2c: mt65xx: fix IRQ check
1099dba570e1a311aea1a29a50fed59358b2b203 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
5b4c93d0aa6a544deb08631a4844872432f37376 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
a382b9802cfd4b415e9f4094fe761fcae862b720 bcma: Fix memory leak for internally-handled cores
d70075262e96f694b9deb93ca02619db5a0aa563 ipv4: make exception cache less predictible
4aedade2d43705c90a077c13490deee0d6756c72 tty: Fix data race between tiocsti() and flush_to_ldisc()
36788f9662eb1162be3b6bed2b08eb1a129353a8 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
cfdee91e7c082f6e3d2d62a2256cb77a15f4b823 IMA: remove -Wmissing-prototypes warning
73974fc66874e1a20ffdc001c493e843a6477c01 clk: kirkwood: Fix a clocking boot regression
b19039a7fee62299d260580cb420cfbca985265a fbmem: don't allow too huge resolutions
90cc8502010992850cbb6bdd0bc68dc62c3a7b66 rtc: tps65910: Correct driver module alias
41a4febb20abdd3858fb57941d08b1716baeb1eb PCI/MSI: Skip masking MSI-X on Xen PV
f4796fe26b6519f7da70b2b405d9da87fc0eb7d0 powerpc/perf/hv-gpci: Fix counter value parsing
2f4ba4c15585e101feef086ff6fae8de2774658f xen: fix setting of max_pfn in shared_info
a5d022049d432ad8ead8c36b70a5fec66e147044 crypto: public_key: fix overflow during implicit conversion
de81b1b5c281df3b65a08df77727cbc10ed4d0f5 power: supply: max17042: handle fails of reading status register
dcca4d42959d6e1338dd56d803a73f38c19216bd VMCI: fix NULL pointer dereference when unmapping queue pair
ab217bc04adfaa3c8da0a921397289332adb2157 media: uvc: don't do DMA on stack
a221bfecf627e7c566424937898e2539be1c8579 media: rc-loopback: return number of emitters rather than error
2ef1616fc78cef2d4aec0a37c28e3f8269dd475b libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
762e5fb34c1bfec92cc4e12f15ca90a019647082 ARM: 9105/1: atags_to_fdt: don't warn about stack size
2f98444272ecad8b17723fb1261514297d160d16 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
d4dad2149022c3ba21debd9fad45614c145382bb PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
f24e69ef93365e459f31649fff64c13506e869bd vfio: Use config not menuconfig for VFIO_NOIOMMU
e8067146ec5f8c34d920128dd4d27eaa556dc529 openrisc: don't printk() unconditionally
f36e0343a1a5d008ef3ee55687e1c7c05e137635 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
14cc8b5f7f4b8aaba04ed7a28290aa9721a103bd MIPS: Malta: fix alignment of the devicetree buffer
4bd85322669b0e65e229310b2a658838f4195581 crypto: mxs-dcp - Use sg_mapping_iter to copy data
cc7c1aac5341a17e50dae709e0216a57351e2f98 PCI: Use pci_update_current_state() in pci_enable_device_flags()
5eaec9c18f4078ce86872618ca7fef5f426c7052 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
7cacae8d4cd581038df156fde52259b3988ea4c4 video: fbdev: kyro: fix a DoS bug by restricting user input
faf58aac624ec6af78ede45e2c5f3025d191080d netlink: Deal with ESRCH error in nlmsg_notify()
117009679662e19f3fd22861260a04a7dcfd7495 Smack: Fix wrong semantics in smk_access_entry()
c89613e9bf93aeffe0d9cc49a4e1f9fc312b8b25 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
caff610840a624439feb9a253404cd88fc50fdc8 usb: host: fotg210: fix the actual_length of an iso packet
3b5c1f084d2d4169aae48a2affd7168d8bb127dd usb: gadget: u_ether: fix a potential null pointer dereference
e3b3cd0d96f77c953dc7487698f948a205bdaa40 usb: gadget: composite: Allow bMaxPower=0 if self-powered
fccf04dcbaebda4f7a284b0b67af6e0ec95fe3ca staging: board: Fix uninitialized spinlock when attaching genpd
96f5c8c34c07ae6369bed5d2a79da3da2a9f3a47 tty: serial: jsm: hold port lock when reporting modem line changes
f34f4309773632a0d596f5c8c5057bbcf64a8f7f bpf/tests: Fix copy-and-paste error in double word test
ec6b720c96604173178561e7a8344de475c5d7ad bpf/tests: Do not PASS tests without actually testing the result
c569a76573857b8824f5c003fb5e6005ab068812 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
1c0e39c1fc97e0f4f3128e5cb06b55efc60fedec video: fbdev: kyro: Error out if 'pixclock' equals zero
e814e68a708280c10d04b61810d29639501d998d video: fbdev: riva: Error out if 'pixclock' equals zero
11a72ac4e08ecd1a5c8deed584f139254b04ceb8 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
ae42906132928e2cca85988fb1abebb96a0050f6 flow_dissector: Fix out-of-bounds warnings
cd4c6b166518ad9b4778131bc382afb5ce8665bf s390/jump_label: print real address in a case of a jump label bug
e8a8ae17b538cce5156d7d74cd96ae41d0b2a10d serial: 8250: Define RX trigger levels for OxSemi 950 devices
d25972789d5a2922272d9d162b0bbf65b17c182e xtensa: ISS: don't panic in rs_init
8dfa84a193f992a65e2ffa500cb94bd38dd8303f hvsi: don't panic on tty_register_driver failure
93166546fa3dc768612256ea35318e3c05f8e470 serial: 8250_pci: make setup_port() parameters explicitly unsigned
583182ae6b1ce3099b9cc8c83c749e06a3f140fa staging: ks7010: Fix the initialization of the 'sleep_status' structure
2dfb1a699dc98f717fd980ebc9ce3707e6737043 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
4a1816470092be501304441fa2116fc2836ea8bf Bluetooth: skip invalid hci_sync_conn_complete_evt
e7f9f74a118c120f05f9de9c06fe321f65c16294 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
e8a25ffa4a9c829d404c3684302a1b9a4acc81f4 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
2befb20734e3591d6fb314143006e7dcdf9f455e Bluetooth: avoid circular locks in sco_sock_connect
0f6950266c8d518441857c0811b0c3392e8a9194 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
b01fea4a8f76dd2cf34e29304bd60ccbbb308b44 ARM: tegra: tamonten: Fix UART pad setting
e4cd2f7669d6e4766d5c3af93e8ba49e14e9975a rpc: fix gss_svc_init cleanup on failure
52d3803078c671067a78feb6b5228ef22dda4dc9 gfs2: Don't call dlm after protocol is unmounted
6f664b689d12488ca0e79bc4f1a48b3e7a6383b5 mmc: rtsx_pci: Fix long reads when clock is prescaled
8463da3f7255b4d489b11bb5b7c5248a0b0433e6 cifs: fix wrong release in sess_alloc_buffer() failed path
6ff08ddecca21efedf0ad70e47f365e54031bf8d Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
2a690aaeb788a391edeaf94b33da16b5317ec25b usbip: give back URBs for unsent unlink requests during cleanup
b0816324c4992d1ec4633148e41eb179bc95fa6a parport: remove non-zero check on count
702adc2e21b5b235f2e0dac149c27f91d485b547 ath9k: fix OOB read ar9300_eeprom_restore_internal
7c8862aadb50c45d867e242609e5f0bf11964be1 ath9k: fix sleeping in atomic context
b2ef80ae69e5f42b52ecb845efcdd1be238db65a net: fix NULL pointer reference in cipso_v4_doi_free
53c1c53a7bf823e34e2ee645c94b77852e8a707d net: w5100: check return value after calling platform_get_resource()
632a57a8b63cf390684b185449f8adf75ecc6857 parisc: fix crash with signals and alloca
6ecc74e59f31d35160968a1b53ebae05af952744 scsi: BusLogic: Fix missing pr_cont() use
10ac33c882cac121b27dea31d452010fded66122 mm/hugetlb: initialize hugetlb_usage in mm_init
a6d7122f7e71bafe6bf4fcd27c43dd93045f1ad5 memcg: enable accounting for pids in nested pid namespaces
d83fe14644938e67ea0c6c0f585da35c7ad0c94f platform/chrome: cros_ec_proto: Send command again when timeout occurs

--===============5187539795213925170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1178ea3bd0c-dccbb13f08f8.txt

3e01130bf5ae2133958668abf33fff415dcf3a8e rtc: tps65910: Correct driver module alias
712842fa50629fe37bf4d43e650322fb4707ab23 io_uring: limit fixed table size by RLIMIT_NOFILE
a3ff9a7e2477378f56c833b1b353325b3fab51be io_uring: place fixed tables under memcg limits
1fd2bc1392025bc256297bec0a1a6270d57f33e2 io_uring: add ->splice_fd_in checks
0196e3a1afe072fcca02d50b87f30bd2f2e1c2ca io_uring: fail links of cancelled timeouts
5306069d38284fa41328cce955d8fc33da4769ac io-wq: fix wakeup race when adding new work
892b7cadda7f5ee87b9ab8377e593d989927308b btrfs: wake up async_delalloc_pages waiters after submit
2bc880ca03e36b9da335e63d2e2e9d5bdf2c1f03 btrfs: reset replace target device to allocation state on close
089eeb4868391271d12f6af3bf8501fe1662a7f1 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
0f05800bfe97f552d886cca8313f74481bd039fa blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
1173c19597457edd6af5b6c226da14f9fbfbdf3d PCI/MSI: Skip masking MSI-X on Xen PV
5cf1cb566c595553dbefa7b02d9b12b2e7209063 powerpc/perf/hv-gpci: Fix counter value parsing
249ced0bf3ca969319b8c5b1a1ba84c7f7924fe6 xen: fix setting of max_pfn in shared_info
1611a73e2fe109e677e5692bb781935e21a274b1 9p/xen: Fix end of loop tests for list_for_each_entry
e6cd9033e25251ed3fad254886b24e26f8ce5bf8 ceph: fix dereference of null pointer cf
f5c8d5d540f5f701a13ebb1df24a7ad0027b585e selftests/ftrace: Fix requirement check of README file
c79bbc0faa71e626bfe4e8c1c42e0b002685bd88 tools/thermal/tmon: Add cross compiling support
a647f44bb0329374418c2c9be543bb45f923921d clk: socfpga: agilex: fix the parents of the psi_ref_clk
8dd58b6cf0338497c1a7fa8b37082b47bbe56072 clk: socfpga: agilex: fix up s2f_user0_clk representation
59545b646fa4605aa3db55c564626c57fc0716dd clk: socfpga: agilex: add the bypass register for s2f_usr0 clock
9c68c73e71b910453d3d852b4700e7ad430b89fb pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
123061c45a23aa004f309cf13a9231d35c330eb7 pinctrl: ingenic: Fix incorrect pull up/down info
c424a7e137fd543046c968c635eb979ce0ef315c soc: qcom: aoss: Fix the out of bound usage of cooling_devs
f0df65f3f701d2a8884e1b9329a3e27d6e96876e soc: aspeed: lpc-ctrl: Fix boundary check for mmap
966297fa7148a2e71750bee801703399790ce9e2 soc: aspeed: p2a-ctrl: Fix boundary check for mmap
c98c1f075412ab9b019e0cd050f89038fe2815ce arm64: mm: Fix TLBI vs ASID rollover
b8e374a01892e5446509f728353cb27d60d58036 arm64: head: avoid over-mapping in map_memory
1f7140c6b58ce6431eeba86851cf2c38e1754250 iio: ltc2983: fix device probe
fa1f982b711a703b0d7a517c6a6efbd4633f7469 wcn36xx: Ensure finish scan is not requested before start scan
8160693c47f30ece15c9186a0ce949c4dad4fca5 crypto: public_key: fix overflow during implicit conversion
05c931347f9a49c936e14b060a43c6c5cafeb823 block: bfq: fix bfq_set_next_ioprio_data()
b5859f7cf5aad2c9436a1baf15f0e784e9dc7271 power: supply: max17042: handle fails of reading status register
5011dd875af6ac2d411cd5511bc46aaa10cd0e07 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
20517a90331ea75d9de17df3025b7af337a73af0 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
2b82ef6efd4ee9943f780494eda043d29ab99743 crypto: ccp - shutdown SEV firmware on kexec
32e018d4b5d5ac9f3526b072d6581064e83690ee VMCI: fix NULL pointer dereference when unmapping queue pair
4404f6e70f9c349f20ab3671420dc5ca83b87018 media: uvc: don't do DMA on stack
e3b6868992b68222d0522e420047e7af14990fca media: rc-loopback: return number of emitters rather than error
d1e208fb7ec4a8fd21425161965e3e81fca95e02 s390/qdio: fix roll-back after timeout on ESTABLISH ccw
b0c34fa77910be4432325df89694df6ead7613f4 s390/qdio: cancel the ESTABLISH ccw after timeout
9063d306c535915fce300a23d3ea69776e184f6a Revert "dmaengine: imx-sdma: refine to load context only once"
c22c59b2f8c5687718ac8c24cf59d7a90d1c3404 dmaengine: imx-sdma: remove duplicated sdma_load_context
b74c8664cf4efb14b7e4897e5a5192e07df8a43c libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
c00ed1157861b4319064ef66d7103b047d96f5a4 ARM: 9105/1: atags_to_fdt: don't warn about stack size
5f4b789dfe4f3fda538be66f3f83df16ca4dac38 f2fs: fix to do sanity check for sb/cp fields correctly
c483691c28ba4086e9b8181840bdbc29624d1188 PCI/portdrv: Enable Bandwidth Notification only if port supports it
6ad6c1d1c5bdcc43e8a193f492641c5e43eac748 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
ff779b5589dbf900c9d47c050328fbfe2b02e87b PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
058b0add77317212fd705f5ffec128224437a2d2 PCI: xilinx-nwl: Enable the clock through CCF
ad3d1335169683dd7d244bb91fdbacbb31adae22 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
1f05fdc4bb15a2e2d1613e6f10a34da836dc2d6b PCI: Export pci_pio_to_address() for module use
9f99b46cd3fc56ef5eba93d6bad83fca98568acc PCI: aardvark: Fix checking for PIO status
89212730bf82605b63332d0f05de91b0efaa60e6 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
1f44a090f8d464b6b82b4ec91d003d5d43d0094c HID: input: do not report stylus battery state as "full"
1fed4350486c1cbc2e426fabbf14aaae66bfd466 f2fs: quota: fix potential deadlock
9c86ebc635c9f1187091ed0c9cca25b73a2e7764 pinctrl: remove empty lines in pinctrl subsystem
760f20d7a667399ac1afb80040000638a5d2cc32 pinctrl: armada-37xx: Correct PWM pins definitions
e161a4fde4505d9dc74bd4e8f6cdd9e7073aa919 scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
1a94bd48e2ea8f1f82e78cad0f859b07bc5c0cd8 clk: rockchip: drop GRF dependency for rk3328/rk3036 pll types
7488c1a210b49d8285caf6969eb9b7932f32b006 IB/hfi1: Adjust pkey entry in index 0
2b94ae07a565f2284e84b88f81e2f6eb3b0afb15 RDMA/iwcm: Release resources if iw_cm module initialization fails
8e2668aa92c99d6dd635366ae446cb06762dbade docs: Fix infiniband uverbs minor number
67dfe53defabafb0632246c4fd1618b1600b9f96 scsi: BusLogic: Use %X for u32 sized integer rather than %lX
1185d6f96fc3588b51fbd1a2ec3d72423bcde72e pinctrl: samsung: Fix pinctrl bank pin count
0037ff31c3d469584bbe08efc01d74dfd920ce08 vfio: Use config not menuconfig for VFIO_NOIOMMU
4c642537f88e0fb02d1abf46694b14db92ad797e scsi: ufs: Fix memory corruption by ufshcd_read_desc_param()
14994aa9458a02053d532b2aecbcb87fa0d0773c cpuidle: pseries: Fixup CEDE0 latency only for POWER10 onwards
9a972ea97c973b9232cee79186e4ba2b590af8e2 powerpc/stacktrace: Include linux/delay.h
a20c2bfc22c735297799970221858ab4305b2b2c RDMA/efa: Remove double QP type assignment
741d10bf0ca9781e9a7aabcca56636c04adac21d RDMA/mlx5: Delete not-available udata check
94d7da9ce3448a287d2871213a492edfc1e75233 cpuidle: pseries: Mark pseries_idle_proble() as __init
92fa15a4a2c5fb4d7ddc9b98c983fe7d6b05cc25 f2fs: reduce the scope of setting fsck tag when de->name_len is zero
815e03f6b77ddd1c01a5d0b34d49b9040f6cfea8 openrisc: don't printk() unconditionally
e7de2f14585ec030e7d4ced92377f287eaae5fe1 dma-debug: fix debugfs initialization order
2dbcc3ba522869461a95cb1971b635189f4df19f NFSv4/pNFS: Fix a layoutget livelock loop
55bf52b7741ea9ae454b4e3a0cbdf72c157a6d2e NFSv4/pNFS: Always allow update of a zero valued layout barrier
1bc1758444c12860556b6dd17bf5e763f8ff68c3 NFSv4/pnfs: The layout barrier indicate a minimal value for the seqid
37ea2d91d88ce3ca5a0b34151fd3d66b354d843e SUNRPC: Fix potential memory corruption
aa6252dcb743b38dffbe2444a354cf5119d59ada SUNRPC/xprtrdma: Fix reconnection locking
da1b3339056dc99306d067023408dfa2825e1104 SUNRPC query transport's source port
011191b8ea91a278c2081cd58afe0e2d6751034b sunrpc: Fix return value of get_srcport()
6eb3ceea49fa8cfbf351962243cd0e47e5660370 scsi: fdomain: Fix error return code in fdomain_probe()
675a097733b3d5fd6b3bd01b7d099d28a4fde11b pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
0a7faaf97a350c2ea72abf58bac970bf1d6c67f2 powerpc/numa: Consider the max NUMA node for migratable LPAR
2e93f8fc0b3ace875f10a97db24282054e7835fe scsi: smartpqi: Fix an error code in pqi_get_raid_map()
81bea9364001c08ab276e10cbed1f6f3e90acdbc scsi: qedi: Fix error codes in qedi_alloc_global_queues()
13762f099d44ad740accca07e783106e91763beb scsi: qedf: Fix error codes in qedf_alloc_global_queues()
cb2c95131d4cc8675321082f51a8ccc88c58383e powerpc/config: Renable MTD_PHYSMAP_OF
87d670783f7457854868a63812262accfdfd4c9a iommu/vt-d: Update the virtual command related registers
a1dbb5851a60c8c543f6bab17f4cd96669dcf6df HID: i2c-hid: Fix Elan touchpad regression
e9506a8f96b05225908c809a755ad2f05b135bc9 clk: imx8m: fix clock tree update of TF-A managed clocks
f0c917507e1a69b7ac9d99ace65bc7dcb66bafa0 KVM: PPC: Book3S HV: Fix copy_tofrom_guest routines
5820a3caa90143c5cd828d03c745c0e9fe4a7655 scsi: ufs: ufs-exynos: Fix static checker warning
3aef6021eb3f16149a5fc7528698f5793bedfc3f KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
ffbc681d27670722192ab627ed78c96fed22a3ca platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
45c68eb09c294e87592155d118b74796ed4895be powerpc/smp: Update cpu_core_map on all PowerPc systems
ae62de7c7eb011c193d7b5075a7b131a974540f3 RDMA/hns: Fix QP's resp incomplete assignment
3462f4976f5c83afabfa315bad97a6fb72ae4cb3 fscache: Fix cookie key hashing
101801ea54f5238aaa07208b2862f6c6e47018ff clk: at91: clk-generated: Limit the requested rate to our range
319b2703a96cd5acaac33d9536d03a7f9ff84233 KVM: PPC: Fix clearing never mapped TCEs in realmode
f0b2fe1332546b4305b5986695d947105934a47a soc: mediatek: cmdq: add address shift in jump
a6de911d25ef03fc20b1027e1dd3f254a95c7554 f2fs: fix to account missing .skipped_gc_rwsem
90127ab34f507d666187e2af1ce8796c819ae5c8 f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
74b3a3f305d00b09de2982745466688f63f15105 f2fs: fix to unmap pages from userspace process in punch_hole()
8fa1745ff456ba27831b172372a95fd62f30243e f2fs: deallocate compressed pages when error happens
3ad412f68485848b2b10c76bc4c689d7de786245 f2fs: should put a page beyond EOF when preparing a write
baba6bc20205bb7f13ca498c578df103897071a3 MIPS: Malta: fix alignment of the devicetree buffer
e18d5004def23bb0b62dd4d83029ae8485b8635d kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
3a8fd0a235c2aeccc18354d9587f4822d196bc0b userfaultfd: prevent concurrent API initialization
96b8c0389c24ae6d8b8762b003ba77453ef24819 drm/vc4: hdmi: Set HD_CTL_WHOLSMP and HD_CTL_CHALIGN_SET
f1d217d3b255d992853bdae949d94cb9a216dded drm/amdgpu: Fix amdgpu_ras_eeprom_init()
51d133cf65b235aab55fb915de727bf2aa5ffe81 ASoC: atmel: ATMEL drivers don't need HAS_DMA
46bc79deaf5f8e2783b86b2531d4541961f29ad3 media: dib8000: rewrite the init prbs logic
c9f3bf8992758ed158c817fcf420a25e2990c843 libbpf: Fix reuse of pinned map on older kernel
31e9b571608e22fdec317e19d4b33f36d02cfa0e x86/hyperv: fix for unwanted manipulation of sched_clock when TSC marked unstable
7d954c02406c9349f8e80727d0dfe8f57ec384c2 crypto: mxs-dcp - Use sg_mapping_iter to copy data
19395973c2d918251d1694aa1df02fe558656701 PCI: Use pci_update_current_state() in pci_enable_device_flags()
0689376b805ae2c4f23df3c7f2a77c6d59d3e826 tipc: keep the skb in rcv queue until the whole data is read
4e5cdc845c8cae09e8b43871d46dfabf44f8b533 net: phy: Fix data type in DP83822 dp8382x_disable_wol()
a98b199804f07a3c3582f137267cb2eb81ae89d4 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
f64872bcd22f54fbc031d4e69db619d860108c68 iavf: do not override the adapter state in the watchdog task
edf3fec58288ecf960a07936d27ee2691542e8d2 iavf: fix locking of critical sections
05a489a71631b486483cf6332791f54f95a5015a ARM: dts: qcom: apq8064: correct clock names
e9146c171ac68e94d4355c8ab3f1477c85c10732 video: fbdev: kyro: fix a DoS bug by restricting user input
793e763599a3afb1e9db3f93dbab712a5813ffe3 netlink: Deal with ESRCH error in nlmsg_notify()
b1ff51018f0537435f808d5480046b7da977e613 Smack: Fix wrong semantics in smk_access_entry()
290ef45fef32bf78449014ac3b43004544b14b82 drm: avoid blocking in drm_clients_info's rcu section
283337cd0211684fd68a5669a25207ecdd6f95b3 drm: serialize drm_file.master with a new spinlock
3be1a2730659b4c4de9ad4b47c51694d929382c0 drm: protect drm_master pointers in drm_lease.c
78f63b3c810ebcdb76e418580b12df94acb059ad rcu: Fix macro name CONFIG_TASKS_RCU_TRACE
1d24cb60413904d324b60326f6de4b5a2d4021cb igc: Check if num of q_vectors is smaller than max before array access
0a404ae7a1df2d5631287896f25e94498e301b16 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
08d84fa0770a4aa714e3c47a9c1a5789a2dfbb8a usb: host: fotg210: fix the actual_length of an iso packet
14b269a43df5dbee24207f9540fcac58994a21d6 usb: gadget: u_ether: fix a potential null pointer dereference
4b513673cc6bd9ddfebed70ee09a162def8dbf1f USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
6b046afa13bcf37d8d985835e69c0b47982e956b usb: gadget: composite: Allow bMaxPower=0 if self-powered
3cf11e23fcb38bebcb434651382ce0a2fc2c7742 staging: board: Fix uninitialized spinlock when attaching genpd
f446393e21bc8955479417c87482e68c0af24283 tty: serial: jsm: hold port lock when reporting modem line changes
19938313d2a5c64d1d8e1f11a4057646bbe5a338 bus: fsl-mc: fix mmio base address for child DPRCs
173d8a9ab4c105eabb1229327319b1badab51eda selftests: firmware: Fix ignored return val of asprintf() warn
a67931fe5776180531345b137296f529a86ff874 drm/amd/display: Fix timer_per_pixel unit error
dade38a8058003264b167429c702c129eb80a31d media: hantro: vp8: Move noisy WARN_ON to vpu_debug
1931e51b138d37c9cf6363da1ae6dd92f066ff90 media: platform: stm32: unprepare clocks at handling errors in probe
a6a766ea846c0803f4eebfa12218d55c044d8d0f media: atomisp: Fix runtime PM imbalance in atomisp_pci_probe
8d0eac8d364c27c28ee10352082a22504d97baf9 media: atomisp: pci: fix error return code in atomisp_pci_probe()
6b00269e11c8252844aa24866adef26efd44258b nfp: fix return statement in nfp_net_parse_meta()
f645e218dbc1ca48cc8f39539aaa2e6054d609fc ethtool: improve compat ioctl handling
96e145bf4fa7b749940fbbc436e6a122e3313e2c drm/amdgpu: Fix a printing message
e16cceee799b591d4e630427f97e68daedb73be7 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
c6e3a1399da4440f7176d36465491a3b67485a83 bpf/tests: Fix copy-and-paste error in double word test
ec422eb43d641ff4725accfd5e0d69e869e0422d bpf/tests: Do not PASS tests without actually testing the result
8acda7d339cecf1d85877664514b9443ae33138c drm/bridge: nwl-dsi: Avoid potential multiplication overflow on 32-bit
d16bbacf3abb085382bdcac8767490e1f3aafdba arm64: dts: allwinner: h6: tanix-tx6: Fix regulator node names
32ca57011c3aba59b097c9ad8c2ea587e71778a9 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
a027ed56e06ad74e3ea9d09afd7a0a4a91331b03 video: fbdev: kyro: Error out if 'pixclock' equals zero
ea570ea01fd678d4db59c590d4214307b2cfce15 video: fbdev: riva: Error out if 'pixclock' equals zero
5ef97aa7e7420e50eb9b9e1bdad254e91a2b9320 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
76451789de6d5aefcc3bc0e622ba3e0c4ad65eab flow_dissector: Fix out-of-bounds warnings
30dc3dbba3a0f2f46a27938ff5fd85d20f7fcb77 s390/jump_label: print real address in a case of a jump label bug
1dab274e22f48a4f34108686107eb67633bdda5a s390: make PCI mio support a machine flag
1a5e1f213397886f692cd08cda6bd22d23c4ad96 serial: 8250: Define RX trigger levels for OxSemi 950 devices
074b9fd9ce1f4f91167efe434fff2de1baaca3d0 xtensa: ISS: don't panic in rs_init
9545c8eae2df78482a01141dbfc5e1e08a498718 hvsi: don't panic on tty_register_driver failure
34942a2ec6d6fcdd5bf717436cc532d5e01d59f9 serial: 8250_pci: make setup_port() parameters explicitly unsigned
d88563befe9093129f3ce9ea0b0246037b6833d0 staging: ks7010: Fix the initialization of the 'sleep_status' structure
7289e6589e7a121eaed0145ea6bee2a6a2b70168 samples: bpf: Fix tracex7 error raised on the missing argument
14738ead99d471617aff9403a5c3ff76cfc1bc08 libbpf: Fix race when pinning maps in parallel
7b943e28fb588281878d97885690280bbf0964f6 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
1f353b0c212812507ae1d350cb5d76236d239721 Bluetooth: skip invalid hci_sync_conn_complete_evt
af68530f908678de33220b8d0822828eb3ced2fd workqueue: Fix possible memory leaks in wq_numa_init()
b772bf8a1a2a59548d82ff88a32707d76b9071a5 ARM: dts: stm32: Set {bitclock,frame}-master phandles on DHCOM SoM
1245eaa0339b0a61cdea7d9ae9bd07e89cffb9db ARM: dts: stm32: Set {bitclock,frame}-master phandles on ST DKx
b577db5a9cd01045d6215f15f703777d5a1dd528 ARM: dts: stm32: Update AV96 adv7513 node per dtbs_check
c249f29f7998fb382fa1eac92fbf6a1f77993e73 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
ff9797eb7ac83a9ea448bf8e6451176e9ab3aa0f ARM: dts: at91: use the right property for shutdown controller
d5811052031baad3c8d4e5cd91cd611a1d8fff1b arm64: tegra: Fix Tegra194 PCIe EP compatible string
e853704f933948ba1407a10c6aca5028364fbc41 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
2d1e039c555d8bc6bae34c850e1641889c543f19 ASoC: Intel: update sof_pcm512x quirks
ef186837f2e09fa0a1274897bb233987c0e84250 media: imx258: Rectify mismatch of VTS value
c30b351e061c428de859eeae798699aa9ff0ea27 media: imx258: Limit the max analogue gain to 480
279c5f4b3e119bf609413d8d5c49f4d05b8d4fe2 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
d8e3e66ce3e0a4d96346ffe11b1d77fe7ef241ca media: TDA1997x: fix tda1997x_query_dv_timings() return value
f3b104cf644e170b54c983f8349b80c68aa3db49 media: tegra-cec: Handle errors of clk_prepare_enable()
cb5527838eee8d72771e1560bec079db76788ed2 gfs2: Fix glock recursion in freeze_go_xmote_bh
47e661605fe85488d63d5d4940de47948ffad2e4 arm64: dts: qcom: sdm630: Rewrite memory map
ad5e898093f176fcd1699e52ad2a3af82d4bebe9 arm64: dts: qcom: sdm630: Fix TLMM node and pinctrl configuration
913f962c629c6b2932d78978efc2180c6de50837 serial: 8250_omap: Handle optional overrun-throttle-ms property
d387508dfa6c32eccc45d467137a50eea65c2ddf ARM: dts: imx53-ppd: Fix ACHC entry
41ae911dd68eff37e71cd4e810ab5445d210b4fc arm64: dts: qcom: ipq8074: fix pci node reg property
2da1e88a6a34c1c71478abf9b512831491029940 arm64: dts: qcom: sdm660: use reg value for memory node
b54caa9e786260de4199b189f4045496f3d73179 arm64: dts: qcom: ipq6018: drop '0x' from unit address
75c0aecf090a42564ee482e280cf2a9a24a36e1a arm64: dts: qcom: sdm630: don't use underscore in node name
4e238c638faf1b1e88a00fbb684538a2f4150e4d arm64: dts: qcom: msm8994: don't use underscore in node name
74e4cb70a1258fdf77438aadf7cd9ba0c8669617 arm64: dts: qcom: msm8996: don't use underscore in node name
d1d67fa5c795a99c4cb88c015d464bf0309b95b0 arm64: dts: qcom: sm8250: Fix epss_l3 unit address
26a6bbfbd6a24d0b389b8460e457b75e2a14ba2b nvmem: qfprom: Fix up qfprom_disable_fuse_blowing() ordering
de14583a0be53af64b054ed7d31f576bd524b6b9 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
069b3b6d6c13e1b9fc2a844fd1253b4b2a18ce05 drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
01225cca08b13d007bbc6895ff9f39922bd67d45 drm/msm/dsi: Fix DSI and DSI PHY regulator config from SDM660
0f855c982f6fa9f0c8231782ea7c4bab2e00c6f5 drm: xlnx: zynqmp_dpsub: Call pm_runtime_get_sync before setting pixel clock
80db25c87b2d0bd0deccc0f5254d10943f795146 drm: xlnx: zynqmp: release reset to DP controller before accessing DP registers
df52c0cf1bdcab1569d2bb8a0db083656292e869 thunderbolt: Fix port linking by checking all adapters
7b16638cc2abc649bbffcf3cce66105abae2bda8 drm/amd/display: fix missing writeback disablement if plane is removed
666d2a7ffec2e62ff7e7a94d83e24c8a41dde3f7 drm/amd/display: fix incorrect CM/TF programming sequence in dwb
a7949829f7f597ecdfe740612f2c7b15f3faaf3c selftests/bpf: Fix xdp_tx.c prog section name
9a46fa73860489fe242c6e73dbc1d664300d15cf drm/vmwgfx: fix potential UAF in vmwgfx_surface.c
1cf7b9cc5739c8bfe0f8a553d574b7aeb6b3b0e8 Bluetooth: schedule SCO timeouts with delayed_work
53d8bd786d654f25bbf83319bed86c232b58b2b3 Bluetooth: avoid circular locks in sco_sock_connect
4faebfd20420dd4d6bc75ea99b0c65e053d2a724 drm/msm/dp: return correct edid checksum after corrupted edid checksum read
cd9fb741db5237cbc6ae9aeff6a19d431f48e298 net/mlx5: Fix variable type to match 64bit
417d167a46d975d7529961b907af5a3d232d088e gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
6489e3018f7616ffdfc2a99605bfa9a29d5ec607 drm/display: fix possible null-pointer dereference in dcn10_set_clock()
08da02ec57b5c1c55f5011cf3e24e26823ddbd2d mac80211: Fix monitor MTU limit so that A-MSDUs get through
c8246ede21e031f41ee11c2c42d08e7ef6ab8145 ARM: tegra: acer-a500: Remove bogus USB VBUS regulators
c740a038a1aa303aa4cbca874003797bb557da21 ARM: tegra: tamonten: Fix UART pad setting
d40943b04f86e8d22ea096f23d52d979ea06b37e arm64: tegra: Fix compatible string for Tegra132 CPUs
6f9e7d59167c28d7d269bbac4cd39308f95616f0 arm64: dts: ls1046a: fix eeprom entries
9d0aa9cd3d85342074276789f7834fdfc397063c nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
61c448d5d43072253dc8892db4d2fff7a189c9e7 nvme: code command_id with a genctr for use-after-free validation
c41bcde4603a6d1f1b87bfb59bb1124e20571071 Bluetooth: Fix handling of LE Enhanced Connection Complete
31dd1a5e29eeef1876becdd7e962e3d2dc0eb5c2 opp: Don't print an error if required-opps is missing
80375c07edbf45bd886ac10c653cb5ca4705ab4e serial: sh-sci: fix break handling for sysrq
8d201e3a997d36d03062ff54511e91e92db49fda iomap: pass writeback errors to the mapping
7a50e83bc823cbeec8c7bde28bc4ba94120d88b8 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
c5cf5c1c83002166713ad388c40d2432ddc51ff8 rpc: fix gss_svc_init cleanup on failure
f8546fbf58e922f7b0a30fc5b27449ac6cc6b5ca selftests/bpf: Fix flaky send_signal test
cfca1002b6ce5bd83567248d1cf2bc6ad33bf5ab hwmon: (pmbus/ibm-cffps) Fix write bits for LED control
9946e64b8e8919e4f3282be17eb8d4ea866b75e3 staging: rts5208: Fix get_ms_information() heap buffer size
3a233bc23785b164c0f9b3b8d2c6c4cf990eb33a net: Fix offloading indirect devices dependency on qdisc order creation
1affa598758d8975786e6d74dbab1975f84cf227 kselftest/arm64: mte: Fix misleading output when skipping tests
a27ff91f4079dcd26da3c3e56d6595e209ee4885 kselftest/arm64: pac: Fix skipping of tests on systems without PAC
d898b2ad16e58d505edcd0583a5d3949b5d6bb98 gfs2: Don't call dlm after protocol is unmounted
94d89960398fd250411079e4a9b6ddcd9be95a49 usb: chipidea: host: fix port index underflow and UBSAN complains
57279e3a36dc58138c209e63d3909eecd803a176 lockd: lockd server-side shouldn't set fl_ops
b7445d75a3bb3b1d8b5702a9444ec03d8aea460a drm/exynos: Always initialize mapping in exynos_drm_register_dma()
1ca9ff1e61d15cf1b53ff063bd949ae979b76179 rtl8xxxu: Fix the handling of TX A-MPDU aggregation
b45a38119789f5f201a763d710d35c6fa31124ca rtw88: use read_poll_timeout instead of fixed sleep
e4821f7ead728724fc8514fa3033db31894747c1 rtw88: wow: build wow function only if CONFIG_PM is on
b6ef62d21cbef8f4d99199944bd24d5297a349ca rtw88: wow: fix size access error of probe request
3c9c0458b59b8c7828ca478b84ea1a8e6d9724cf octeontx2-pf: Fix NIX1_RX interface backpressure
fe308a9fe5ac22ac7b0115ab3c9aea7dde79e9c4 m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
a719ae5d3fde828ae6e4c468ab6fcbc97ebc381b btrfs: tree-log: check btrfs_lookup_data_extent return value
a016595d439157ec089612d91ac50d2c136d522c soundwire: intel: fix potential race condition during power down
fdc714893133ce3b2cc986125891c3c34671f6b3 ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
312803262f36006aba73b6dc61d0cfe6551a942b ASoC: Intel: Skylake: Fix passing loadable flag for module
e8d1ffd52d8d087f79d84c693fbcb6014eda2917 of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
11c591c6e0cdfb4e7f15083f896fc992a4e495e0 mmc: sdhci-of-arasan: Modified SD default speed to 19MHz for ZynqMP
5000af858e3843e5d372a3701ed90398d6a76d50 mmc: sdhci-of-arasan: Check return value of non-void funtions
8d7569da9546e7ffb3e9f0b9bebe4246090d43c3 mmc: rtsx_pci: Fix long reads when clock is prescaled
d0d4534cd0e303d1305ed763df900f7ffbef7ac1 selftests/bpf: Enlarge select() timeout for test_maps
b66932d3698f757625472b5190d114ca0bd5204f mmc: core: Return correct emmc response in case of ioctl error
5cb40c6e602b28b25c3d4879478fcb6312b704d6 cifs: fix wrong release in sess_alloc_buffer() failed path
c7ba0b301e3718a6424e2e1aebd2b001193e2fe6 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
36cb7a26dd252be17eb892ce1173a74715bde902 usb: musb: musb_dsps: request_irq() after initializing musb
202c3a074c9466f68777fd0458cb064d6af986d9 usbip: give back URBs for unsent unlink requests during cleanup
a5ae52afac427c2a95eafc687ed78aff4a6658fc usbip:vhci_hcd USB port can get stuck in the disabled state
e1b69e53a921f41207a5dbb61aa3723b2492fa96 ASoC: rockchip: i2s: Fix regmap_ops hang
ff202ab87fcaa664d3854c3c7cecd3318bd7fc35 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
a1720144b585abc45db28934329ba80171f8f28c drm/amdkfd: Account for SH/SE count when setting up cu masks.
9728dfa7aeadfa5df42f1a44ec1e84ff2cf64e1d nfsd: fix crash on LOCKT on reexported NFSv3
5b84bf1d1400d17c8525ab743ad1b9c65d55fc44 iwlwifi: pcie: free RBs during configure
f6d46b14243bb5badb8860e29ba872a22fc9c79a iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
b9eeb361ea9c173ba9caacabaea56b5a859cfe93 iwlwifi: mvm: avoid static queue number aliasing
5b7c3a9954f815546bd5b7bca552bd0dfe8a412a iwlwifi: mvm: fix access to BSS elements
c3305c99a57a7590579af0762ab39dd6c882c0c7 iwlwifi: fw: correctly limit to monitor dump
54d2e250abb37407f305f84b9b6047187d99aab3 iwlwifi: mvm: Fix scan channel flags settings
a860b71ec4e45d0bf7a6b63d6310b95ff3664b16 net/mlx5: DR, fix a potential use-after-free bug
fd34aa61cac27b23ec945691e894bd5d54d991e9 net/mlx5: DR, Enable QP retransmission
e4f61cf0f8d222f359faeb96bee5e322035dea0c parport: remove non-zero check on count
ab7310090c70dee009f600647f28fb2be3a0578b selftests/bpf: Fix potential unreleased lock
3b5d799d29d4ab76bd85d34e5577390136262fcf wcn36xx: Fix missing frame timestamp for beacon/probe-resp
f51cb5e493460e1774d29f8aa35a3893cab26a33 ath9k: fix OOB read ar9300_eeprom_restore_internal
84ed76bc9bb255007ee503f7cc198cd6c6779180 ath9k: fix sleeping in atomic context
106f14aa7630d943ecc8389c0fb165cbdf2ac3b6 net: fix NULL pointer reference in cipso_v4_doi_free
2b8a1ae7340c6e35acd3161c0d964d08cd52c5fd fix array-index-out-of-bounds in taprio_change
3917c96e12c0780d84c8625e20d4129b8a41a5a9 net: w5100: check return value after calling platform_get_resource()
fb16242006bf9e7dfb94dc08fc1805765f7d8d14 net: hns3: clean up a type mismatch warning
53edac1e5ed4a3ee5f310a53f3188b8a2f3c5cc4 fs/io_uring Don't use the return value from import_iovec().
665e3a37c3252c34d5f6e234e28a5f0634f4727e io_uring: remove duplicated io_size from rw
30cbf13b61351035c6a5b1499fc721eacb44ff90 parisc: fix crash with signals and alloca
4c3c4f21bd816319475186199e096d6a63f56f5b ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
bff20ee84a2d761239d06103fd4ee246e413d3f4 scsi: BusLogic: Fix missing pr_cont() use
edd9054b660b68ea6b5268e15c53072cc81dd195 scsi: qla2xxx: Changes to support kdump kernel
f9f8bd4ed0b1eaf4101cbc75d0c7ff9fcdd70aed scsi: qla2xxx: Sync queue idx with queue_pair_map idx
5442f4ba9d56690bb151c427242cf772909a1f1d cpufreq: powernv: Fix init_chip_info initialization in numa=off
5df0056ba629f7f2f899a8313ada68b384ec698f s390/pv: fix the forcing of the swiotlb
715a688ffceb94907be497a3ca2bc90b82fcaf26 hugetlb: fix hugetlb cgroup refcounting during vma split
15d1e90d3d0470ea2e73688da80f66f37b4973ed mm/hmm: bypass devmap pte when all pfn requested flags are fulfilled
b6f544beb2bf75af14537475700516afda6174ae mm/hugetlb: initialize hugetlb_usage in mm_init
368c78f5d59e3bfc19cc8fce2b4e5b4519d8040d mm,vmscan: fix divide by zero in get_scan_count
ef38eec93d84a92a665d36bfbb237add65ebcff3 memcg: enable accounting for pids in nested pid namespaces
7e1df56b6a067d95f39f9401ad515d66bcb41de5 libnvdimm/pmem: Fix crash triggered when I/O in-flight during unbind
ed5dd1ed79b6932f57e08e641c173767378c4017 platform/chrome: cros_ec_proto: Send command again when timeout occurs
3603a4d98422217fc64de44c9c85995c941c0016 lib/test_stackinit: Fix static initializer test
099bc5f5dca6471f3bbe947644de8336a08cd780 net: dsa: lantiq_gswip: fix maximum frame length
06df7abb22d05772241eb5c83b1534fdcb14d732 drm/mgag200: Select clock in PLL update functions
5c805a1d26942fe993a1b88d471c4c56f50fd35d drm/msi/mdp4: populate priv->kms in mdp4_kms_init
8a391512637d91795f293451ec6f9a8dff60c90c drm/dp_mst: Fix return code on sideband message failure
c4204586657d845662dc01e1a89b4ebc2d459cda drm/panfrost: Make sure MMU context lifetime is not bound to panfrost_priv
d4d87de805baba86a39b63800c5834ad5f538aa0 drm/amdgpu: Fix BUG_ON assert
8f33e3b72adbcae65871dfb287c0f8cdf0047d8c drm/amd/display: Update number of DCN3 clock states
db92e64e63f920de0b8c4c1f04ba31684c51824e drm/amd/display: Update bounding box states (v2)
e33cb44e1a3aba1e7e2210121588e3a3c5583c73 drm/panfrost: Simplify lock_region calculation
3ce94a85e444b77acccb94186608ad4995efafd1 drm/panfrost: Use u64 for size in lock_region
dccbb13f08f8c50c2f84c58fde7294e7ed200305 drm/panfrost: Clamp lock region to Bifrost minimum

--===============5187539795213925170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57ed405e4957-b9054523efef.txt

eaea600f0542c09b2c5b703bb9b0ed9af7a371ed rtc: tps65910: Correct driver module alias
35f8210ef3706bde188f0ad061f6e5067348cc27 btrfs: wake up async_delalloc_pages waiters after submit
52265a8276e45d41e3e862c7a0a043d337c13c85 btrfs: wait on async extents when flushing delalloc
11e454522d12022646ad14dff5e9f077b906b671 btrfs: reduce the preemptive flushing threshold to 90%
554b4baa9920f270a355552819ae919412ffc09c btrfs: zoned: fix block group alloc_offset calculation
f23eb3b7fca51d7ffb53d6b02d75c43d6ee5e3e7 btrfs: zoned: suppress reclaim error message on EAGAIN
1758e0992adede890cf55522cd1edce1047986db btrfs: fix upper limit for max_inline for page size 64K
44fbfeba7c9b1aaf5b02751d8111ad1bc0130a62 btrfs: reset replace target device to allocation state on close
db0599397ea14bb824df9edae19fa93bfffdc310 btrfs: zoned: fix double counting of split ordered extent
693bbb83740ca75ff7a4a2dbddbc7de778afb8b3 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
7da010c75a19b1e636097105a76d21f696236381 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
489fe51c46bca5ef7bb63b8347ab147fe45d8588 PCI/MSI: Skip masking MSI-X on Xen PV
7a48d87d7a6241682212befd25f2ac28b15eff10 powerpc/perf/hv-gpci: Fix counter value parsing
1d7d317ce8672f09df3a133bcd808e40304a3211 xen: fix setting of max_pfn in shared_info
63be35e54d788de0aa32fd6738d6b74042530524 9p/xen: Fix end of loop tests for list_for_each_entry
7a31b5f93d816fdbdd0cce259d29f9e846bd35f1 ceph: fix dereference of null pointer cf
e93f45305d5a625ba15cd8e96e9eb5c6e3a9bfbd Input: elan_i2c - reduce the resume time for controller in Whitebox
9c699c5e71c8130c882ac1cd46e981b6d8c94899 selftests/ftrace: Fix requirement check of README file
b2e06869f15779d49cc5a945be8bb1659d916a20 tools/thermal/tmon: Add cross compiling support
a7cc086acddd50f949250afbe1192b8a7e308fd9 clk: socfpga: agilex: fix the parents of the psi_ref_clk
04ff1468600e25df7960c1b42945a1933f4317c2 clk: socfpga: agilex: fix up s2f_user0_clk representation
6119f37009dfb686aab11fb34e9371983bc2cbe8 clk: socfpga: agilex: add the bypass register for s2f_usr0 clock
76e6020917f50395b17a5d2c67237d564bbed29e pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
555de29b0584f36b159c159ace4fba0efe141e31 pinctrl: ingenic: Fix incorrect pull up/down info
3bb2db2a4590f1a0f2d8200fe7f9358a2146bebd pinctrl: ingenic: Fix bias config for X2000(E)
cf4ae7820ed01112c8c6a2d64919b72e9c87a6a1 soc: mediatek: mmsys: Fix missing UFOE component in mt8173 table routing
b7830d607a33b1daa2434fc99463ed68f85b39a9 soc: qcom: aoss: Fix the out of bound usage of cooling_devs
00f62faa99b0031928f73d1da9df443a0c9c5c0d soc: aspeed: lpc-ctrl: Fix boundary check for mmap
94b3ac2327a1324973c8cfbe5d2daf3d594cb112 soc: aspeed: p2a-ctrl: Fix boundary check for mmap
38549a89120d9b8e7664813c75a5af08b6284120 arm64: Move .hyp.rodata outside of the _sdata.._edata range
dce93c63885019c6dee72b0411ff1ca871a52913 arm64: mm: Fix TLBI vs ASID rollover
b9eef457375e9c4f2570ded905e5bd880e5b25f6 arm64: head: avoid over-mapping in map_memory
b223b5fc21ff927baa00a2f4a34f550febbacc98 arm64: Do not trap PMSNEVFR_EL1
0efa6a344a88f892b2892cfadd948570221ae427 iio: ltc2983: fix device probe
742840c568de2b7db4fac8590d4fe825a242facc wcn36xx: Ensure finish scan is not requested before start scan
4b6d38a2eb3446db8bd221325bb5f86cdf460ede crypto: public_key: fix overflow during implicit conversion
a9fb11e8d7ac8a5ce96f481bf6d686c6b008c571 block: bfq: fix bfq_set_next_ioprio_data()
ab480c7dfb748b72524592fe538425c596ce8c42 power: supply: max17042: handle fails of reading status register
eabc55b91d6f40a90558cd2e01ad7129065e2983 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
76e218c5686decd988db2b7ffb1ac8d1fdca74d0 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
e542dbc12846dbae1fb6fb8a185fe0397c085f2d crypto: ccp - shutdown SEV firmware on kexec
4af15c8f6e46aae52044b0eb4e8816bdded4288d spi: fsi: Reduce max transfer size to 8 bytes
ff3fff2897f53cfbff0718d704b79ba060a5b940 VMCI: fix NULL pointer dereference when unmapping queue pair
b8554516d01f6c049aea8320b194bed4d6f168b9 media: uvc: don't do DMA on stack
b4560f49a038acb0f09fe40d21b43a017fb445a6 media: rc-loopback: return number of emitters rather than error
b175032ef0b7d1a48867280f3c1ba217eeb85d6c nvmem: core: fix error handling while validating keepout regions
a342d44992c5b2bb50a68372f935248e0dbd0cb3 s390/qdio: fix roll-back after timeout on ESTABLISH ccw
7262f81593c345e6fd8025a0c685959f5275754a s390/qdio: cancel the ESTABLISH ccw after timeout
d8a439335a0f7b15f0a296fa4d3afd4385364614 Revert "dmaengine: imx-sdma: refine to load context only once"
8ea47b2fce63cf860fff9cbdc84620521c4dff09 dmaengine: imx-sdma: remove duplicated sdma_load_context
3e69dae35c5490b7ae76a202a2d510f05be738e8 io_uring: place fixed tables under memcg limits
fe853e91697e1792b33f17adc0331a3d4c369d55 io_uring: add ->splice_fd_in checks
36a64bc4487842ef0c214f93c18914e16422cea7 io_uring: fix io_try_cancel_userdata race for iowq
5d486e6672c9d223de0a6ffb79cc700fd4430e92 io-wq: fix wakeup race when adding new work
5fd3d0f1646390ef6701a8d40fbf40f879217b57 io-wq: fix race between adding work and activating a free worker
9c75ca3066811d0e2a870b0910507469940258d3 io_uring: fail links of cancelled timeouts
4357f3e5bc8e3df63907563b34a638cedb545326 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
bd4a042d789c71cf6ba942c36cbc7b1320faf945 ARM: 9105/1: atags_to_fdt: don't warn about stack size
a2447e43f5c03dd580a1a06a697d363b3e34f24a f2fs: fix to do sanity check for sb/cp fields correctly
f6bf31d577d71ac387932fe9685ab450615ca164 PCI/portdrv: Enable Bandwidth Notification only if port supports it
80c5b50771505bf81a91bcdbc3a8847dcf286c8f PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
4dc54df7e7f8965d486cfb7cc03d10c9d8910c21 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
4b35ac48b24dbd949b1720cc8446e397591004da PCI: xilinx-nwl: Enable the clock through CCF
e1001caa80ea2ad58195dbb85eb239246901afe7 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
8b06e9dca30e4d77e80100683fbf746d1bb54c38 PCI: aardvark: Fix checking for PIO status
4b5bf1cbccedc7f64037b822ad88d1dd73914cc5 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
95fac7a63f2e4941e1cf54cdec82d00732f36292 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
07f3b1eda1bec872551352defc5f8e3562000198 f2fs: compress: fix to set zstd compress level correctly
8375f4e6cdd58d0d06a23d94f6e41b4ffe508baa HID: input: do not report stylus battery state as "full"
fb41876b92499d03d63315afd1a56e9e128df79d f2fs: quota: fix potential deadlock
a27506158db3fe27e69acdcc80d1759fa7b03e52 pinctrl: armada-37xx: Correct PWM pins definitions
57569f6813355bcabe642577dcaedcfaee2eeca3 scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
bd1ee36de93d9612d48f239e3e906f3a1617e125 clk: rockchip: drop GRF dependency for rk3328/rk3036 pll types
c4b84eed93e9d008086f04b3b13b10aa39396bd2 IB/hfi1: Adjust pkey entry in index 0
d052348811f59f49c9ad89840e07eaeedc92118e RDMA/iwcm: Release resources if iw_cm module initialization fails
f2ca098d719717a206429db36a7bcda3266c8c03 docs: Fix infiniband uverbs minor number
aa61ac46df117e82110bdd37abc53be8200548b5 scsi: BusLogic: Use %X for u32 sized integer rather than %lX
878c8509d08725c26bd180af633eab66e1ffa6d3 pinctrl: samsung: Fix pinctrl bank pin count
535232d3dd2d02abd5769f662c39924cd6bb4986 f2fs: restructure f2fs page.private layout
d68922481d347875636f69908cae216fbf361877 f2fs: compress: add compress_inode to cache compressed blocks
2e31c526f3497cd3440f84a5fccfa034cff9c04e f2fs: fix wrong checkpoint_changed value in f2fs_remount()
4f365f07f725851bc37cd5085219b71c4b0f1e12 vfio: Use config not menuconfig for VFIO_NOIOMMU
77a31633037b2ed7cf3908bd7d15e0cff22d382b scsi: ufs: Fix memory corruption by ufshcd_read_desc_param()
57e17a095587cb48cbcb693642dcaefd6c87b219 cpuidle: pseries: Fixup CEDE0 latency only for POWER10 onwards
0a93a30c2e3bc743e3ded98e3657df16ee6306ed powerpc/stacktrace: Include linux/delay.h
373dad7ea70c2357a4e8ad90ce3717afeed58bde RDMA/hns: Don't overwrite supplied QP attributes
22b6a23b1913bb35c0e9f2882a796709b12b5f03 RDMA/efa: Remove double QP type assignment
859cf97c127bf4c2b912588ceee9e0d4496e59fd RDMA/mlx5: Delete not-available udata check
c13001a8c65bdd5b536a6ed994677ec2ea06117e cpuidle: pseries: Mark pseries_idle_proble() as __init
69f888fcaec9bbb322b6c9f246c33ca8c3b5e137 f2fs: reduce the scope of setting fsck tag when de->name_len is zero
ff07f41787a27076367d8d7087c662f8f711439d openrisc: don't printk() unconditionally
c5c290c8c23dce71bda6332dbf18d16e830d3558 dma-debug: fix debugfs initialization order
1985a2e8e97ceae7567ff7f8d1ca32ec4c24477e xprtrdma: Put rpcrdma_reps before waking the tear-down completion
2c4b01050cb79280357d6bb7d6143f24e22fb854 NFSv4/pNFS: Fix a layoutget livelock loop
815f42955a5c87d13ff0fbc209c15f5cdfa373cb NFSv4/pNFS: Always allow update of a zero valued layout barrier
c40c7c6340670bf392a9366a398ac9da7cb1a874 NFSv4/pnfs: The layout barrier indicate a minimal value for the seqid
f91d0b9d2d3f14dcf24c61e1f172950598a691cc SUNRPC: Fix potential memory corruption
68ae9c1a948db7b34883bb39f1ad9aec0af46917 SUNRPC/xprtrdma: Fix reconnection locking
00081d5f095b76ac1f6025e358d4926eeae9106b SUNRPC query transport's source port
ee2f5e1f5e48f67c2eb7b494c9b27ba02f24123b sunrpc: Fix return value of get_srcport()
7e2eb00c5cb39870c9cc7a18a17bd5d83a1db4b2 scsi: fdomain: Fix error return code in fdomain_probe()
18393b95a4d474b5b824a3fe5a3e1e6276c487f2 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
4e4a5e1b2a55f4323dc4e4e76ec18d23f03ef4a8 powerpc/numa: Consider the max NUMA node for migratable LPAR
32d97dd3f03c95b97a545b4f784075e3854af72a scsi: smartpqi: Fix an error code in pqi_get_raid_map()
77adaba35a184b35a25d44115d59f72deeef385e scsi: qedi: Fix error codes in qedi_alloc_global_queues()
427eea23667d19f792f2b06a484eddfc029a282c scsi: qedf: Fix error codes in qedf_alloc_global_queues()
131b44f1559f3b51bee2c34d8e4ccfa879388b51 powerpc/config: Renable MTD_PHYSMAP_OF
e85bca605ba66eef9cdfc0443daea7956b598b6b f2fs: fix to keep compatibility of fault injection interface
d1589abad3ab7dfce4f667631adced377d6442cf iommu/vt-d: Update the virtual command related registers
bf7f17b0084bc921d4e21819b419ddd20aa27e93 RDMA/hns: Fix return in hns_roce_rereg_user_mr()
935e841e59681a854d57f6d67a84f5f4c87df6b7 HID: amd_sfh: Fix period data field to enable sensor
04d88b1436df3cde666ac016843fbdbc33065eed HID: i2c-hid: Fix Elan touchpad regression
217619e2eaec4663d6de2d1328730ae5f8ccf2fc HID: thrustmaster: clean up Makefile and adapt quirks
49c2190755260e54e8ee85310f7cde1871d9be48 clk: imx8mm: use correct mux type for clkout path
7a03feff8348dc4b7aaa2c170be50df8aacf06a3 clk: imx8m: fix clock tree update of TF-A managed clocks
9c65e0eaca1cc3be9843341421c0dfd80a789413 KVM: PPC: Book3S HV: Fix copy_tofrom_guest routines
7555f22352dee37eacb0286cf9af24e91f382b7e scsi: ufs: ufs-exynos: Fix static checker warning
2fb8b8bce0524d2411f3129e7b0d4eb61dbd43ea KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
5dcde4cf9e9a125517238091034bd88c63b5e4a2 powerpc/perf: Fix the check for SIAR value
a87ba50c76c01719bdfd8020a71f4a78e817eff0 RDMA/hns: Bugfix for data type of dip_idx
1a7a4d0cf007af53e8c26c45323d45c3cb4f254e RDMA/hns: Bugfix for the missing assignment for dip_idx
41dbbbbd8c9f1adfeb9776b96beb4fc5f7cb154b platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
f3671357583dfba63e89f54f98de9497e27d768b powerpc/smp: Fix a crash while booting kvm guest with nr_cpus=2
68a7fbc0ad069e06e7924e43350bbdc36c2873fc powerpc/smp: Update cpu_core_map on all PowerPc systems
d8b114eb2e8cc8771f2f2eebc3721357c37987a7 RDMA/hns: Fix QP's resp incomplete assignment
d8f87b00be068032cd5bf299730d28d2c8e4559d fscache: Fix cookie key hashing
78763395a0cfcfd57096b77ff08c93f49058e5d4 clk: ralink: avoid to set 'CLK_IS_CRITICAL' flag for gates
dbbd4b61b540ed02e01e0228f4703ab8c8b12380 clk: at91: clk-generated: Limit the requested rate to our range
583809587c07f7dd445de9b8d5b31674a61b7d88 KVM: PPC: Fix clearing never mapped TCEs in realmode
62c5831837de5056b56c5acec9c6b0644295736b soc: mediatek: cmdq: add address shift in jump
07df01f4a446beb93fc0a52ae1c6659c25581f42 f2fs: fix to account missing .skipped_gc_rwsem
ddba7e788ed44297ff03e119f57f06c1f718c631 f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
4cdbc0277816a383c160f7b41bd6e4b8ab538c4f f2fs: fix to unmap pages from userspace process in punch_hole()
752133428c4c947c9f7b07e682c146bd51dfb108 f2fs: deallocate compressed pages when error happens
d94897bb63fccb1500a45c3a3ceb5526236122bb f2fs: should put a page beyond EOF when preparing a write
c106f525828ec14fa7b7a9bfec043b67592f1081 MIPS: Malta: fix alignment of the devicetree buffer
2e354d6a1e66d7de2ef30a374ee39d7270466148 kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
19328627d18dfa032c5212c33d8087136b0a853d userfaultfd: prevent concurrent API initialization
e96eba7fcd20eaeef51f8c8ae387b8b5d56a2d59 drm/vmwgfx: Fix subresource updates with new contexts
b9e64ed030bdac556caa2dff1076946841063643 drm/vmwgfx: Fix some static checker warnings
4500b40134b2ae2832a39f9d0ff7f053cfe68338 drm/vc4: hdmi: Set HD_CTL_WHOLSMP and HD_CTL_CHALIGN_SET
bf6006158b25bbd8738b735f68320d741ba9c181 drm/omap: Follow implicit fencing in prepare_fb
7e027eff0065858f6ee5c2b69436c39450451691 drm/amdgpu: Fix amdgpu_ras_eeprom_init()
2e9968e0f6d6a74ab071a14d0bfe95840091ee27 ASoC: ti: davinci-mcasp: Fix DIT mode support
d2141863453e6afcf100e088e7c5fc7cdd00f1ef ASoC: atmel: ATMEL drivers don't need HAS_DMA
14920847059b68a420bc5248bdf0455d7839a6dd media: dib8000: rewrite the init prbs logic
97d016814a7d1c9399e70214bbac0244ff301993 media: ti-vpe: cal: fix error handling in cal_camerarx_create
df831feea97d2ce381a0cfec94308ce5dc19ad0e media: ti-vpe: cal: fix queuing of the initial buffer
60b78811c3ecf76e3ef182f7bdabb5ab3c60b146 libbpf: Fix reuse of pinned map on older kernel
809e6b351bd07c70989ee59c57e7ee891c3d081b drm/vkms: Let shadow-plane helpers prepare the plane's FB
386434329c26da6aa21308282733a98a686fbedd x86/hyperv: fix for unwanted manipulation of sched_clock when TSC marked unstable
ed5632d04867c18edc6c1f258503208a13b223b5 crypto: mxs-dcp - Use sg_mapping_iter to copy data
c45bf3640f5c75361360b918c769bd402fbc2115 PCI: Use pci_update_current_state() in pci_enable_device_flags()
ce4055bd9b07e4a34b927f0aaed1e06b1c017b00 tipc: keep the skb in rcv queue until the whole data is read
37d674064a34e3a4bc235fea87ebc8afe34de0d8 net: phy: Fix data type in DP83822 dp8382x_disable_wol()
6c327f614afafd6609a74db82b06076ec2abd9e0 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
2ced0791774b2cf6fa7f5ae817a2adb437890bd1 iavf: do not override the adapter state in the watchdog task
83daeddd10f7f46451218a02d339361685ef8e14 iavf: fix locking of critical sections
0d1e1af97a5430ffad3197401124f8015f18158a ARM: dts: qcom: apq8064: correct clock names
64e473f8a24d7aa68a8ffdaa171a7a89cf5557eb video: fbdev: kyro: fix a DoS bug by restricting user input
914d0778c85d0073080af8aea5d18b8f815d7825 drm/ast: Disable fast reset after DRAM initial
186720784d2019e160cdb922ca4c7b36e4b7329f netlink: Deal with ESRCH error in nlmsg_notify()
b47c0d1795e623a97cdefe0a7f6f0c11f1d82a33 net: ipa: fix IPA v4.11 interconnect data
3676044d028624bfdcecc91195fa01a207ec3cac Smack: Fix wrong semantics in smk_access_entry()
3da7e3ed15a7999a77b320514e35aec2ef533a48 drm: avoid blocking in drm_clients_info's rcu section
4043e1f6cf8bb018e803216ba68b13b7630d4993 drm: serialize drm_file.master with a new spinlock
05fccbc27732a33385200542199a3ef213cabf25 drm: protect drm_master pointers in drm_lease.c
de78186062e527876b4df360671181079ff67563 rcu: Fix macro name CONFIG_TASKS_RCU_TRACE
fba3a5da5a150b0ea84c6309888f6c51c3e2e04f igc: Check if num of q_vectors is smaller than max before array access
053a09dfa5f57d23787423f427bd495b87ee9ed2 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
532db1c9df54a0ba90668c3bd72c334ea8d700aa usb: host: fotg210: fix the actual_length of an iso packet
216e068e2897b38d4ed4e0cd08bb0311216fd64d usb: gadget: u_ether: fix a potential null pointer dereference
c786e281b4755509bde14338f6570a5ec7c93eef USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
dc8b66f6963f959bec01976decd44b14a7333a84 usb: gadget: composite: Allow bMaxPower=0 if self-powered
e51e4ce17955e943166195d0952ac60e963fda42 staging: board: Fix uninitialized spinlock when attaching genpd
f7b8257d6789b98a18fb960f8de6f483efc6052d staging: hisilicon,hi6421-spmi-pmic.yaml: fix patternProperties
46640c5254ce7e331808ea700e835d9444706111 tty: serial: jsm: hold port lock when reporting modem line changes
6ea88acd2ec4fd892d94d0b079a560a43d4cdeee bus: fsl-mc: fix arg in call to dprc_scan_objects()
e43f32177ceb0601f265ca45cddae39bf81d9e2a bus: fsl-mc: fix mmio base address for child DPRCs
3ce24bc0ae077441aca7cc940fdb6a82aa373791 misc/pvpanic-pci: Allow automatic loading
a4ad0123f58cca3126023dca956907ffdccc27d5 selftests: firmware: Fix ignored return val of asprintf() warn
b14ed64600410bbfc72c1c4f6fcd61406ad2b831 drm/amd/display: Fix timer_per_pixel unit error
0dba8725ffb93d659503026692ce60c0ca3ace44 media: hantro: vp8: Move noisy WARN_ON to vpu_debug
6fbcc35bc73226353c1f19c457a582eab51ea4b8 media: platform: stm32: unprepare clocks at handling errors in probe
dd21a843b7e64b4e5eaf5e1b55d50ba6180a6efb media: atomisp: Fix runtime PM imbalance in atomisp_pci_probe
8da8e2930d642a795aec231947f1e42426a2fa34 media: atomisp: pci: fix error return code in atomisp_pci_probe()
b9054523efef5034c458cf91ec704d36204c7b0d nfp: fix return statement in nfp_net_parse_meta()

--===============5187539795213925170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-faf6d7876f42-a59e0825af27.txt

6eea2f702589b9c114772d85ccc39c38318018ad Makefile: use -Wno-main in the full kernel tree
b4f64729f272fef2d860ed9d7e7844c569e7b80e rtc: tps65910: Correct driver module alias
d33396a1caa89d48282c22b1b0272fe8e7e4df57 io_uring: place fixed tables under memcg limits
954557ceee861cdcc80c9e563eff2e1e2ff20778 io_uring: add ->splice_fd_in checks
f93d4d05253d80fee2c37ec2680d81397b6a5444 io_uring: fix io_try_cancel_userdata race for iowq
73ad31349d0aa90331f66d7db69b03e2fb60b1c0 io-wq: fix wakeup race when adding new work
bd604c1bfbdf2d96529190084bd9b10cdc75b317 io-wq: fix race between adding work and activating a free worker
ac7b3ce2e0ea5ee8dc2b6bdb6540dc23cc7b0a41 btrfs: use delalloc_bytes to determine flush amount for shrink_delalloc
faabb4e6e2f4144f21a86d1758af39d63f9d6203 btrfs: wake up async_delalloc_pages waiters after submit
3d3f8499f63a53a3b7d55ed9472d17132c70366d btrfs: wait on async extents when flushing delalloc
9919c9ae2c7a4514bf21bb9fe3046cadc02aa34b btrfs: reduce the preemptive flushing threshold to 90%
7dfb2025f696e4647a999a2f7e41036c65a1a7e5 btrfs: do not do preemptive flushing if the majority is global rsv
bdf8262b9cf22a51fda4e81d4df924d815120647 btrfs: zoned: fix block group alloc_offset calculation
6efe7ebddcd9692c7bf4a806c74d549fe5891093 btrfs: zoned: suppress reclaim error message on EAGAIN
e015d3ac5ab39170dbace93664418da552336b34 btrfs: fix upper limit for max_inline for page size 64K
7ef4e878f78fcff71c90c4aee0ab59deadef9eea btrfs: reset replace target device to allocation state on close
15ee3131219d19dabb50eaf80725e9b6a692108e btrfs: zoned: fix double counting of split ordered extent
8244de5759708cf8d5a2b7fd6e105be1978eef14 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
8c6098efa60c85f648911ab245be98037d815eca blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
4f35211add7238482be6e8f5e1c9b8650f7d85e1 powerpc/perf/hv-gpci: Fix counter value parsing
008f5040b923d86cf1f5251e19f0a58477d18067 xen: fix setting of max_pfn in shared_info
43a93d876d380173f3accfd7ac7c8970bbbc8f4b 9p/xen: Fix end of loop tests for list_for_each_entry
bba891d548a6ddd5f1bb72aa94a8e4d5fee6f6ae ceph: fix dereference of null pointer cf
5377439175f1f5f246bc726accf6278fa7ad7d26 Input: elan_i2c - reduce the resume time for controller in Whitebox
033517740eb14332d6218d9dbf64ee1e045d790a selftests/ftrace: Fix requirement check of README file
e86cf7de771fa8ea589f5fb5d7061b80dd3fa495 tools/thermal/tmon: Add cross compiling support
720dcc937b99812083756f40fecb081d6174ade9 clk: socfpga: agilex: fix the parents of the psi_ref_clk
1e052a9816e736ed7daef29ce4e9e34c19db0e26 clk: socfpga: agilex: fix up s2f_user0_clk representation
4d46634fbeadea97ab8033ba89366e5fcb28801a clk: socfpga: agilex: add the bypass register for s2f_usr0 clock
bcbbfba7fd6de36cee3bd4cf2ef711a352c20289 pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
c3a6bc9176bab313c8c9cc35c4d2931bacea4a83 pinctrl: ingenic: Fix incorrect pull up/down info
cf8f267ef74ba4631496244fea174765b29b7521 pinctrl: ingenic: Fix bias config for X2000(E)
fca0a85dc9b8d0e321f07febc6a7638a248289d3 soc: mediatek: mmsys: Fix missing UFOE component in mt8173 table routing
15cd609cae1dc83ad487c9a7ccb4f5d15ae4ef43 soc: qcom: aoss: Fix the out of bound usage of cooling_devs
1d1767b1b285f8619b18f621c48ff42b1cec4542 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
73db6f9735f7955a4ba8099ebb50cc75078486e9 soc: aspeed: p2a-ctrl: Fix boundary check for mmap
cc96e2c77044591408a173cb46ace6b29d79285e arm64: Move .hyp.rodata outside of the _sdata.._edata range
f7bd4c63494dee1e7571d30477216f2bed1c9623 arm64: mm: Fix TLBI vs ASID rollover
43e2c472a3bce7899544790fffb10637eed83445 arm64: head: avoid over-mapping in map_memory
e162e06764bb1e9acb8ae1514606ee8bf2218c4f arm64: Do not trap PMSNEVFR_EL1
2567ec31bdc7026b95f5d3878f3c6129e2a234c3 iio: ltc2983: fix device probe
3c56766e09ff05bfb3be95b3e6907ceca471eff7 wcn36xx: Ensure finish scan is not requested before start scan
7a9a3a1a487ba188c93b9ad0a39df2f90ff4b618 crypto: public_key: fix overflow during implicit conversion
73ac16f64afe80e807e2795719f219633ecc5796 block: bfq: fix bfq_set_next_ioprio_data()
3206b75b6ca99b58a63b1a5ce2991b715d5b4a44 power: supply: max17042: handle fails of reading status register
dc4706fa67eac552601b4affb431d6f07025002a cpufreq: schedutil: Use kobject release() method to free sugov_tunables
217bc2f3e307f264aa2a8463461885df3872af6a dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
3c669c19fa82370b46db20d771078e52a876b70d crypto: ccp - shutdown SEV firmware on kexec
832e2a9f8d27af094a18898bc69441bdf967eb12 spi: fsi: Reduce max transfer size to 8 bytes
1ca07d0a2d3c21af869b9618fb8a11cfe69d2613 VMCI: fix NULL pointer dereference when unmapping queue pair
82854ec345643d03b27f7a24dd6dd902a26bd69f media: uvc: don't do DMA on stack
dc1b8059b18afbf044598ed46e171ebb3ca434fd media: rc-loopback: return number of emitters rather than error
a9de14a5441ef5c3c026ee438222f26f0e8cc008 nvmem: core: fix error handling while validating keepout regions
7933a4d789652bd3b4be7cd2d44f681d599d3bc9 s390/qdio: fix roll-back after timeout on ESTABLISH ccw
6256ca844f004ef84e0b332cd55854a004ad2e5e s390/qdio: cancel the ESTABLISH ccw after timeout
6d6c1b5b841f29cd60e9614037d455ec27280713 Revert "dmaengine: imx-sdma: refine to load context only once"
69fa27f0f1ec1d6df6d2a35d9ff9965216ab32bd dmaengine: imx-sdma: remove duplicated sdma_load_context
a52d0679e4426c92200b7b3c3473b33144d4b9bc watchdog: iTCO_wdt: Fix detection of SMI-off case
514ed62841dae0238f43bd8d7fcb34cc53f550ad libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
7ad47b6c16696b174897f0e83be3b3937a339eee ARM: 9105/1: atags_to_fdt: don't warn about stack size
4cb2376ffd462946c57ec727f0f3b4b316b69054 sched: Prevent balance_push() on remote runqueues
f6f2d903ea19e8eddd9173c161609a1ac2e65259 f2fs: let's keep writing IOs on SBI_NEED_FSCK
fc22448b4c81042416c07ae17227811f0fa86cbc f2fs: fix to do sanity check for sb/cp fields correctly
190fc6799220bbd5165008e5a4d159da99a0d8b6 PCI/portdrv: Enable Bandwidth Notification only if port supports it
083d232d30964942ce460925e0bf3bf2a2f5b4e6 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
eb44dd47ea95fb3fb199e84c8eea174ccb97d42f PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
6e025ca24c5d7eca5abf96308d2f16d7988b40fc PCI: xilinx-nwl: Enable the clock through CCF
5dd7b1926932f8dd90a24d03b1b999b970f334d8 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
4940fe0fd9a36286da429a19654bba9b72ff6822 PCI: aardvark: Fix checking for PIO status
f1f5ad85202a880b80849c93754f4aff49c8f265 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
84c7559df640ffbb8fbab3ea01d4108c0dfac2d5 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
9099b1f40848a462f6c9286efed3408385adb879 f2fs: compress: fix to set zstd compress level correctly
14da4736d703f4fb7467a1ea79f8240b8a54562e RDMA/rtrs: move wr_cnt from rtrs_srv_con to rtrs_con
4a979104e2f17a5df0a91f7c1d388bf1cd1c57b6 RDMA/rtrs: Enable the same selective signal for heartbeat and IO
bcc4ca6be1d2a82a0908379446d9b5cbbc2b3865 RDMA/rtrs: Move sq_wr_avail to rtrs_con
52830825a3afc1d69406d86a38ccf374569ad888 HID: input: do not report stylus battery state as "full"
557601a093dfa0008e44f353a4a08a0f3973f538 clk: renesas: rzg2l: Fix off-by-one check in rzg2l_cpg_clk_src_twocell_get()
9558e867ee20439543db07f15c3706c9a8620853 f2fs: quota: fix potential deadlock
940326795ca2f03e1d35608a350f32cc7851d5ad pinctrl: armada-37xx: Correct PWM pins definitions
a326e2f51dcb328dcbd9695292484d2857d3175c scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
f9802d246aad7a821b151c1b10a073275cdab9b5 clk: rockchip: drop GRF dependency for rk3328/rk3036 pll types
d2ede1d793a24d71b8b7a6d6040167c37796804e IB/hfi1: Adjust pkey entry in index 0
5ba1ea81c1e8df8519ce26565457c3c5efbe17da RDMA/iwcm: Release resources if iw_cm module initialization fails
c91376f655ee95e511f98b5eb5a328519da171b4 docs: Fix infiniband uverbs minor number
626782e926b8687d3011c1ecf27faceae6c54563 scsi: BusLogic: Use %X for u32 sized integer rather than %lX
ec7519600da1cc258abb0ca081e960023b125b5a pinctrl: samsung: Fix pinctrl bank pin count
142bc15292a3366eabf0ad7d66b54dd6274f4638 f2fs: do not submit NEW_ADDR to read node block
9763f605ac74e3ec57f753927af16558e09f0260 f2fs: turn back remapped address in compressed page endio
8ea9aff0ad84b94a33a033f201232a16124e766a f2fs: fix wrong checkpoint_changed value in f2fs_remount()
ac5599a3f7e2f7e0d01a0f856a9396119b524491 vfio: Use config not menuconfig for VFIO_NOIOMMU
d6e0389a4965de0c6243600115b84fc75b2f9d0a scsi: ufs: Fix memory corruption by ufshcd_read_desc_param()
780f4829d32ad10b3c1ada2ac67be1ee1c34b6a2 scsi: ufs: Use DECLARE_COMPLETION_ONSTACK() where appropriate
46c06cf0faa3e35794dbfa322e92067c8342b13b scsi: ufs: Fix the SCSI abort handler
69e878855399fc28f9fd6b4f43923772bafc1014 cpuidle: pseries: Fixup CEDE0 latency only for POWER10 onwards
10fa85bb8c4735dc570b7b92ea44c60c3849c84c powerpc/stacktrace: Include linux/delay.h
2982120cd29d14258f22ef2731a7c08040493653 RDMA/hns: Don't overwrite supplied QP attributes
dff078e43a0cbe64ffdfb970eaa352ed6fefa639 RDMA/efa: Remove double QP type assignment
d001da66d1ea129d42c6411b37ff78d4b486e104 RDMA/mlx5: Delete not-available udata check
d5dc5b8445084afbbe2881e1794a87cfd8d4e399 cpuidle: pseries: Mark pseries_idle_proble() as __init
01455e87da8f4739a0ce1c1d404c23438a784dff f2fs: reduce the scope of setting fsck tag when de->name_len is zero
c777628929b198ca84969ecc141e1dd68f99d984 openrisc: don't printk() unconditionally
fee881afec8ca7bf933d216631ca0e7b09fb9d30 dma-debug: fix debugfs initialization order
f310946c79c83e8526c12a06f590eb86a792595c xprtrdma: Put rpcrdma_reps before waking the tear-down completion
3fc4c2e0d728bbb05872cca3bc03719427971964 NFSv4/pNFS: Fix a layoutget livelock loop
db1eaa92d157d154c13faf5b0bf86fed1570c404 NFSv4/pNFS: Always allow update of a zero valued layout barrier
b982a0d92252d9f91199359f4e18bbae08b32beb NFSv4/pnfs: The layout barrier indicate a minimal value for the seqid
d2455a732f9a9820d5ed1f5507cfef905228123d SUNRPC: Fix potential memory corruption
3e6a466cace35c79f24d7cf283b38225ff9d4958 SUNRPC/xprtrdma: Fix reconnection locking
1ae3c02d1599f0a4d05de6735a12f69d0a6e2465 sunrpc: Fix return value of get_srcport()
672621d5736705de7ef76c8c090b7f2cc0fd08a3 scsi: ufs: Fix unsigned int compared with less than zero
7b53386ad6e364bca44ad3b46cad2bf11c53bb91 scsi: ufshcd: Fix device links when BOOT WLUN fails to probe
7cd0e41e8aa4c09569cdcf115e932ce64bebd316 scsi: fdomain: Fix error return code in fdomain_probe()
1424e0a780697ac1ba21822c22cdd6fa14bc8691 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
7e9fd094af751856151f1f9bcc48ca9880f1c9e4 powerpc/numa: Consider the max NUMA node for migratable LPAR
4553f348ff520901030dd3eb63a3d937554ef360 vfio/mbochs: Fix missing error unwind of mbochs_used_mbytes
839aaa678ffd9fe25cf167b8d28713e24ad5fbde platform/x86: ISST: Fix optimization with use of numa
339666d22543f68157608b7038d7ff01a78435fd scsi: smartpqi: Fix an error code in pqi_get_raid_map()
fa915ec4a90bc70b6e4ad36b4b64305b7cbc44a9 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
944f36705c7122ca655177227f49a848cf611491 scsi: qedf: Fix error codes in qedf_alloc_global_queues()
48219ffac9e91aff8a051f71d75e21fa4ea8b3b6 powerpc/config: Fix IPV6 warning in mpc855_ads
58e62e684088715858c66bcc3b5cf5e1a93f4b29 powerpc/config: Renable MTD_PHYSMAP_OF
2d5443e1eb3820f68ff50646274e63564ca8e9b1 f2fs: fix to keep compatibility of fault injection interface
5240129e1dc3c063e9a48cbb666a86534676890c iommu/vt-d: Update the virtual command related registers
6d81a445b058e62705bf46b51300c77800ec8a60 RDMA/hns: Fix return in hns_roce_rereg_user_mr()
1bdb4f12dd70c466bfa16c6c9854cbe1a8af975c HID: amd_sfh: Fix period data field to enable sensor
ae4d8ad79e9de105e1e774cca7932adbe63e67a2 HID: i2c-hid: Fix Elan touchpad regression
3b6e7ea72f8a8f28aee84459be88346a5d0385f7 HID: thrustmaster: clean up Makefile and adapt quirks
c98706a51f8df3b02d4f801a6bf2f0e999a6b1e6 RDMA/hns: Ownerbit mode add control field
122a0eb12f742a2f52b93c7f8621c2a6e821d9b4 clk: imx8mm: use correct mux type for clkout path
d5530336e5157f784ac7cff41dc09fc3291b8efd clk: imx8m: fix clock tree update of TF-A managed clocks
32490898e0eb53eafd1f64ba975a56f085849ded KVM: PPC: Book3S HV: Fix copy_tofrom_guest routines
24af0b8f57ab0d484de26fff6b337b0f01310cba scsi: ufs: ufs-exynos: Fix static checker warning
b5e4a8a7bc9762d9c9bb1af4dfda877fef876f4a KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
6307c1000c4b7964b289ad907b7117d2cafc267b powerpc/perf: Fix the check for SIAR value
4e345fb04224c4b3ad13f1bb1d0577580df76f4a RDMA/hns: Fix incorrect lsn field
e4c70b0a97559cc1e44f009206ab24ee4d36b5ef RDMA/hns: Bugfix for data type of dip_idx
10da00051718117f4637f24caff502ea7f7125e5 RDMA/hns: Bugfix for the missing assignment for dip_idx
8ad99508fb0c739d717b8b711c25499bb9476d60 RDMA/hns: Bugfix for incorrect association between dip_idx and dgid
f235f511d00ea0234a0ba6b1712549c8b7d9142b platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
44327ae4594b6e4c02fed5ba7193ebaf4b325d9b powerpc/smp: Fix a crash while booting kvm guest with nr_cpus=2
1a06cd76f76fe540c6f2d3f9aab598a9f24d801a powerpc/smp: Update cpu_core_map on all PowerPc systems
4434bdcbec84bf9bb85e4fd2ce102a2f7daa3ccb RDMA/hns: Fix query destination qpn
61b192e22154820e3317afd24ec7c0f6f0b18edc RDMA/hns: Fix QP's resp incomplete assignment
8809791443ddc12b495e9846024005476d3dfebd fscache: Fix cookie key hashing
fcaea24d5c2fc67473b18f9414c91bd03aa3ccbf clk: ralink: avoid to set 'CLK_IS_CRITICAL' flag for gates
e8d57099c1b1e62d3cdbc336f5807bbfb11b695b clk: at91: clk-generated: Limit the requested rate to our range
74b57c895dc44bbba7709a91b69498ed6cabcc3f KVM: PPC: Fix clearing never mapped TCEs in realmode
2ee86d156abb6e2f58eb5208163ba0373d0c6a0b soc: mediatek: cmdq: add address shift in jump
4b6a6342db91f9f3cfc969b8bf3c9abb4db1a835 f2fs: fix to account missing .skipped_gc_rwsem
f7a1558161719284b46968f28ca33c2d9958a366 f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
798123f39e5f7c8a69f024a14a2ddc3e9a2f16fc f2fs: fix to unmap pages from userspace process in punch_hole()
98dbb38419d9e3a54fd7b12a21f9111527acc77a f2fs: deallocate compressed pages when error happens
6d23fb04fc789432860f549613b828232a142050 f2fs: should put a page beyond EOF when preparing a write
ba7778891d3d3ab005df0b20ba4d8d17cb278595 MIPS: Malta: fix alignment of the devicetree buffer
2d1d465d222b5d8edbb00a3b498f775e887d77ec kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
7a3b15a21c380ab4abb9d1c419c72cbe42fde0eb userfaultfd: prevent concurrent API initialization
0a07ccbd338449a6833f995279e2999a8c73f886 drm/vmwgfx: Fix subresource updates with new contexts
04277d377ce37daa8bb11751da6d63529828b399 drm/vmwgfx: Fix some static checker warnings
b12b69f286f2cce4f72c9901ac7971c539eca02a drm/vc4: hdmi: Set HD_CTL_WHOLSMP and HD_CTL_CHALIGN_SET
647b4170b42c329d6c8013ca2d4e451b7e4e70e1 drm/ttm: Fix multihop assert on eviction.
8d5e4cadbacd14953254c8cfcaa8ca0eeabd26ba drm/omap: Follow implicit fencing in prepare_fb
e8c1815a80a1173897347f30e56dce519e796aaf drm/amdgpu: Fix amdgpu_ras_eeprom_init()
7ed54cce12faa4d28687fe0a1c47fca77e200ac0 drm/amdgpu: Fix koops when accessing RAS EEPROM
faa1d1804f1b1462b3c1147289c64e09bdce2246 drm: vc4: Fix pixel-wrap issue with DVP teardown
3799b6308aa6d754a246a10d0383ce0e10f492cf dma-buf: fix dma_resv_test_signaled test_all handling v2
94d156bd857c2bcf243325673017322a468457bb drm/panel: Fix up DT bindings for Samsung lms397kf04
75211244492e996155d46c12a7f4f159446d5e61 ASoC: ti: davinci-mcasp: Fix DIT mode support
7060130afab34461e3f1efe337eacb455e6eacdf ASoC: atmel: ATMEL drivers don't need HAS_DMA
df7cc6f54d37452312faf542f9102b8e80af0e5d media: dib8000: rewrite the init prbs logic
6902d61a94bdc40e1f937862aef88c9f9f1daa64 media: ti-vpe: cal: fix error handling in cal_camerarx_create
a6b676fa11aa74f9c552cd9b2f32b18694569177 media: ti-vpe: cal: fix queuing of the initial buffer
bb867a9dd5ddd797bf9894d406b7204475cddd4f libbpf: Fix reuse of pinned map on older kernel
fd18a20f89f79178ed8415e8dc71b4513a90a1ea drm/vkms: Let shadow-plane helpers prepare the plane's FB
ce9b7a721841b4952296a3593542c3b718ee6dd5 x86/hyperv: fix for unwanted manipulation of sched_clock when TSC marked unstable
f4e7f8ef73934a693c9b4ab80f2d7b7cc86bf368 crypto: mxs-dcp - Use sg_mapping_iter to copy data
21c48e3747fcc3d1999d56ffb4e58b45855f6d4a PCI: Use pci_update_current_state() in pci_enable_device_flags()
e3d6787dade80ed3f04c141fd4bd7688028a40cd tipc: keep the skb in rcv queue until the whole data is read
66321bcc78237eb18ff2f75475941147eea2101e net: phy: Fix data type in DP83822 dp8382x_disable_wol()
f373669e70ae00b26410b8ea60afe0128c032bcb iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
7ff799339ec8756a2769dbbe2f407568c3b2f6a0 iavf: do not override the adapter state in the watchdog task
82af8e1a9d39390f87fc6ebfe3bfba7369b50bf6 iavf: fix locking of critical sections
68f7e353cbbca55675963efa3f6798db00d99c4b ARM: dts: qcom: apq8064: correct clock names
3ec66911ac79048275528d88e642be5a14eb0210 video: fbdev: kyro: fix a DoS bug by restricting user input
a7f3eb458d02a9057718b9f41c1c397a7fa7c15c drm/ast: Disable fast reset after DRAM initial
38a0b8e1c86605b25dfa2f42747d9ea469ad0907 netlink: Deal with ESRCH error in nlmsg_notify()
bd726fb3d144037d94e34beb0a06a817e59363f6 arm64: dts: qcom: Fix usb entries for SA8155p adp board
6d8fd3be58eff72272da93bf044d9e6367d97729 net: ipa: fix IPA v4.11 interconnect data
c176c1843de93a3605c38b9dae8b832d526c14d7 Smack: Fix wrong semantics in smk_access_entry()
b8ae702f5c365b4814e90e8d056c17fb4a8779f2 drm: avoid blocking in drm_clients_info's rcu section
7eacff81bac9ba9a9c1c0eb73b28a7345a0cdaff drm: serialize drm_file.master with a new spinlock
c2d909f26ff7b703c5968b550ad77495d1255175 drm: protect drm_master pointers in drm_lease.c
54c7f833ece3c1fc018a1f132849c1faa40fb088 rcu: Fix macro name CONFIG_TASKS_RCU_TRACE
8aee191800cd394f1ff65b3d1b0773e32fe8f8de igc: Check if num of q_vectors is smaller than max before array access
eb4c1f02922a924762d1c4a54966447a92e3ebf1 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
59ce2b9aee398e4edebcacc6364f2b10d8aa6126 usb: host: fotg210: fix the actual_length of an iso packet
462b631f42e21f8946d060c19f8d0dd15159db17 usb: gadget: u_ether: fix a potential null pointer dereference
f69d52b60ef95f46feff364b6234e77e1f0ceb8a USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
4360b618e281ecb65cbbc5fa3e5418462b4da311 usb: gadget: composite: Allow bMaxPower=0 if self-powered
fd1ef756caa8871da40f4b7acb596fb7b32c0890 staging: board: Fix uninitialized spinlock when attaching genpd
43b4f9261e947ff9d63df1c0d0e944cc4c640f57 staging: hisilicon,hi6421-spmi-pmic.yaml: fix patternProperties
97ed540a3da8bbbbe4beab47e254776031c9e15e tty: serial: jsm: hold port lock when reporting modem line changes
2569c48d971b0dd03009e1f718fc59e674523261 bus: fsl-mc: fix arg in call to dprc_scan_objects()
3a783ea998f6460da95d6a7d87ca315f62c55a75 bus: fsl-mc: fix mmio base address for child DPRCs
ef3da049575360d81814fb155d68680560e4056a misc/pvpanic-pci: Allow automatic loading
0b131f8bd416dedde2fbae22eb060334a152a272 selftests: firmware: Fix ignored return val of asprintf() warn
c1eca08bd3d453e551a3fbfa9ff7079c0a1f3c42 drm/amd/display: Fix timer_per_pixel unit error
01bf634d8d76ff02c5d7192c1c3893f61219708b media: hantro: vp8: Move noisy WARN_ON to vpu_debug
ece081b524f2ac08885835144bf9e4a123de1984 media: platform: stm32: unprepare clocks at handling errors in probe
98d55f38c6e61790d922af140539d52ee0a49cba media: atomisp: Fix runtime PM imbalance in atomisp_pci_probe
5e4ee76e806fb4bab9da281de4fb74bf603aa9d8 media: atomisp: pci: fix error return code in atomisp_pci_probe()
a59e0825af2745b0089626c3a98683df271f37c7 nfp: fix return statement in nfp_net_parse_meta()

--===============5187539795213925170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d76a4ede3b9-c7d6b8c8b09e.txt

147047c0af6f7cc276a4c0d60590759561d144de rtc: tps65910: Correct driver module alias
3b957b298ebc7b13f13af25acb49f7a8bda56518 btrfs: wake up async_delalloc_pages waiters after submit
638472c494c2d653893e3268802aa63ee3494189 btrfs: reset replace target device to allocation state on close
0a7575c4a352ffef9487966950b053a6630398be blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
32e418d0b5fcce189f3be0714509061491f9e86d blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
7b98ec5747970c61485b5191a7f80ecb1a04f7d2 PCI/MSI: Skip masking MSI-X on Xen PV
41133e9904621a67b3a674f6e54c80464cde204f powerpc/perf/hv-gpci: Fix counter value parsing
f82a341692a6faeb487e73c0e163fcceccfb9836 xen: fix setting of max_pfn in shared_info
e9f0b2f78ca255931526fb95d93866f2aef6f39a include/linux/list.h: add a macro to test if entry is pointing to the head
683893e68a7753f972b998ea4c4b15b8c1e51b4d 9p/xen: Fix end of loop tests for list_for_each_entry
6ae80fed980688f7fee5c21b802a3d1ba0185ce4 tools/thermal/tmon: Add cross compiling support
7ac632e4b58cb9aff9408668fa50a97847484026 pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
4044276151c82131a3a62cdd6756823beb80c57d pinctrl: ingenic: Fix incorrect pull up/down info
87b08e090dd78a23641c228e869b12edfd47e885 soc: qcom: aoss: Fix the out of bound usage of cooling_devs
5797dbd942a28097da6c05153c796ab72e9066c0 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
be0e95509c0c2bc51b7a7bed06a9be0172cb740d soc: aspeed: p2a-ctrl: Fix boundary check for mmap
b0fb57541cd7285e2124e41b7c5160689003b7a1 arm64: head: avoid over-mapping in map_memory
21cd231090e1f289b8d85583099308444fe14a2d crypto: public_key: fix overflow during implicit conversion
a811aca65f1453899d320395aa02d57a50e7c694 block: bfq: fix bfq_set_next_ioprio_data()
7dfcf68c72f70541872a7be056b07901a7240796 power: supply: max17042: handle fails of reading status register
35cc4a25ed50b074fe882bcd57a2f35121ac0bbd cpufreq: schedutil: Use kobject release() method to free sugov_tunables
9ae3643f485577631a1049779c10a94d1897532a dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
34accf668409bda40f2b04f7225ef2e618625739 VMCI: fix NULL pointer dereference when unmapping queue pair
0f38b21810d7f2f536500d2bade08d8f5803a50b media: uvc: don't do DMA on stack
564a33c2664fa78452c2b2e20a9cb2b7aa9a4c6f media: rc-loopback: return number of emitters rather than error
9eb5e45ef253eec858c12a14ede5b3c3b0e0149c Revert "dmaengine: imx-sdma: refine to load context only once"
95696500762f4a82f7ebb41feea427536ac63315 dmaengine: imx-sdma: remove duplicated sdma_load_context
97e8d52755ea019ad8d0b1cef4c37fffd2d926e5 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
b4103cef02137250c637f0a37103851f4efa9e9c ARM: 9105/1: atags_to_fdt: don't warn about stack size
53c00074ead7b2fe2f5c032ea47731e28a600b3e PCI/portdrv: Enable Bandwidth Notification only if port supports it
d0117c747cf6424a0c259b6df08e95574669e365 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
8a4bcc915b282f2cc69d518aed25756baffae1b5 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
c5475d478913e1777fee37453fd875d5c4b17ccb PCI: xilinx-nwl: Enable the clock through CCF
db1f34dcc9cdf286978e15c3f1eedeb450ad223d PCI: aardvark: Fix checking for PIO status
fcab4cae73b5f4786755fb6475ec34af07134f0c PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
1c1991dff96864a605e1b0da90b12c8e357ddc5c PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
0ab996be39cd2c4211c2a4526ffb7794b010b784 HID: input: do not report stylus battery state as "full"
159b586e65da573a07e2076395909369ee28dc11 f2fs: quota: fix potential deadlock
dd34da51c94e9dca933fc1860055c342cd0826fd scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
5b20a2887f018b02bdb97fa8ee212032adcba365 IB/hfi1: Adjust pkey entry in index 0
738865382648cb68d93cd1967d8c17f763891c12 RDMA/iwcm: Release resources if iw_cm module initialization fails
1558fd45baead18977c989fb4186911bea0bcb25 docs: Fix infiniband uverbs minor number
0e75f80450e6df380e72f479de76f7e07c546cce pinctrl: samsung: Fix pinctrl bank pin count
0c55cb5cfbdd99b9de9432cd99577b2df8c42b8a vfio: Use config not menuconfig for VFIO_NOIOMMU
e3270f95a29004b4d22961ea72a1da7e1e489b42 powerpc/stacktrace: Include linux/delay.h
15aee0f4753994cdeafb1079797dc8d96d06e956 RDMA/efa: Remove double QP type assignment
966d3184a0b08ca01a172c835d69a433c5ecd189 f2fs: show f2fs instance in printk_ratelimited
f4a3109eba6de5f43dd372e63bbefe0143ad7524 f2fs: reduce the scope of setting fsck tag when de->name_len is zero
ecfd9ac3de0a57c266c1f5a96354b1ea044560f5 openrisc: don't printk() unconditionally
8d91d55f7bf67b32a7243bf43b7092d5b5e604c7 dma-debug: fix debugfs initialization order
2ca068929bc822e1d743dd15e7175a52e58ce64e SUNRPC: Fix potential memory corruption
1f552af8934cfd4a8d435e40d347ee5e03c92f01 scsi: fdomain: Fix error return code in fdomain_probe()
30d19ed8a62ca350df930a6688f7c582ad62326f pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
3d42b4d1ae16b5d94cd162a5f59776bd18452ba1 scsi: smartpqi: Fix an error code in pqi_get_raid_map()
4c06d55d5895ddd7faeac1ceb5822e22a5151369 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
e9120500d7c82058f298f9e706835b2d10bd3577 scsi: qedf: Fix error codes in qedf_alloc_global_queues()
bdf9bce09dbccbd13912406122c0c9123c239732 powerpc/config: Renable MTD_PHYSMAP_OF
7d4d1ea84910ebc97681d5287df8edaffe946826 scsi: target: avoid per-loop XCOPY buffer allocations
b04ed643ab305dcaf56b40048a9f37267bde3dd0 HID: i2c-hid: Fix Elan touchpad regression
07be023ce01a2f8a291257ea24f8905423771392 KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
297d721a344d0675abcd83b908c7b3ee276b21ed platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
132329ca014d2a3773aca69892207b7c9af125d5 fscache: Fix cookie key hashing
1965e3c3a3d49765ed6a6ff47b6efb8ceff1225c clk: at91: sam9x60: Don't use audio PLL
a9c6925e6b37a44be083877b492b073e2cc8b115 clk: at91: clk-generated: pass the id of changeable parent at registration
070c8d4d247a3ecfe45a8ee502f32341fe7d81d1 clk: at91: clk-generated: Limit the requested rate to our range
c85031bf81801e232b756116697b4601b72d1a2d KVM: PPC: Fix clearing never mapped TCEs in realmode
269325243a93bad51fd30849f17cbd1557f82b92 f2fs: fix to account missing .skipped_gc_rwsem
e1c318148df3ad81343a4775f62d653947b991fa f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
6b67a866281ddc5cacfa7840fb8d943c5ee9ee4f f2fs: fix to unmap pages from userspace process in punch_hole()
6d1a73e7ce4e134fc35f944d6a53fdac686aadd7 MIPS: Malta: fix alignment of the devicetree buffer
4bee5f000d50737b9192848a15f602f93f586c37 kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
84fb27bed1a2add7fcb5020baa9b8ce906e9e5e8 userfaultfd: prevent concurrent API initialization
86c66840b0031ad852b2389ec8d93a33830d2505 drm/amdgpu: Fix amdgpu_ras_eeprom_init()
85dd735828ef7f2e1bef2413c7fe577d866d9266 ASoC: atmel: ATMEL drivers don't need HAS_DMA
abb353314e0bb6467c48c2cd9024280d5849dad9 media: dib8000: rewrite the init prbs logic
f1c8a859731f8bf24a5572084f1ac79e756b62ee crypto: mxs-dcp - Use sg_mapping_iter to copy data
1e6772533206d66f5bc7a26658cddbb10cd6972e PCI: Use pci_update_current_state() in pci_enable_device_flags()
89a42d2c91bb1a5b126f1ee90cac2616a240ec43 tipc: keep the skb in rcv queue until the whole data is read
008af03577e4055f4c98a9ca574b99bb9629f254 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
f86f2a0531111fa19849a8e67eae456ff653ee9b iavf: do not override the adapter state in the watchdog task
c08671821db76119834ff5b1a4732cf34fbf62ca iavf: fix locking of critical sections
87d5108fc462d128188b29f76cbb6c27dfc7e9cd ARM: dts: qcom: apq8064: correct clock names
15f0badf38eb47e9d0169e84b40db8c825de37db video: fbdev: kyro: fix a DoS bug by restricting user input
6e4ab56d4c834fcc5682d3495f20d7fe4fb4854a netlink: Deal with ESRCH error in nlmsg_notify()
0354868d63a4ca99527f684455ef1bc7db1a318a Smack: Fix wrong semantics in smk_access_entry()
0c6687fb2d0b8f3ccfe6ee767bcc58e01826722c drm: avoid blocking in drm_clients_info's rcu section
c36332adb9ddecb160631808245cde8c306f2ce2 igc: Check if num of q_vectors is smaller than max before array access
e34e0740be30b6817155712b3b435ec323eb0a2f usb: host: fotg210: fix the endpoint's transactional opportunities calculation
4de38fbb1b9b5fa944e4c7fda158ede55d80e21e usb: host: fotg210: fix the actual_length of an iso packet
ac7de31b8c80ea02a48accaebcc38b16c1d88aa0 usb: gadget: u_ether: fix a potential null pointer dereference
0de037faab45ad7c13377a7557eb4839a7aa07d4 USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
ee005177f179775c08eac9c4ecba427dd86b1f7b usb: gadget: composite: Allow bMaxPower=0 if self-powered
e6f122cabff11c868e9926b7c0b5ee77a33f12d7 staging: board: Fix uninitialized spinlock when attaching genpd
3a302c250260534a411b10f83da6e18f990d0882 tty: serial: jsm: hold port lock when reporting modem line changes
fba92b5ec115dcf0ffd72dd6b2fa8fe8d79dbd50 drm/amd/display: Fix timer_per_pixel unit error
1b83cd2aaee27e5b992148bac70f93845b7b4cb5 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
d49ca2879b0eedf2a8993c979dfc66263b643779 bpf/tests: Fix copy-and-paste error in double word test
d5a7bb591fb81c412fac10838a3d7fb454a74e2b bpf/tests: Do not PASS tests without actually testing the result
7b63c490f9b0ad5c2121a2d1f39cc895c6e74b5c video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
fd5f1eef21aabb0fe2276a7d92d390ddb589c17f video: fbdev: kyro: Error out if 'pixclock' equals zero
6dcc59f26a2eac73a741e57a87368a6e46aba073 video: fbdev: riva: Error out if 'pixclock' equals zero
9c83d944a840efe881297f1b7cf58f5bef1e4087 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
8782536de124b40aebf19c41aa702d686a42ea8c flow_dissector: Fix out-of-bounds warnings
535a61fc989bbe66913feb69b02189e8b4f63549 s390/jump_label: print real address in a case of a jump label bug
975fa03dcb83cf71f402da62daaae7a6d02e679e s390: make PCI mio support a machine flag
ec57e10a26f251f06fdfd1a0e6a8cae40d87623a serial: 8250: Define RX trigger levels for OxSemi 950 devices
d50a07bcf8cf76d699d67faac4779da162365cf5 xtensa: ISS: don't panic in rs_init
2a0251264cd592f842b34d0dc381e9617dbf853e hvsi: don't panic on tty_register_driver failure
9829b5c53961a311d5f0f404c0ee7b2d354aab35 serial: 8250_pci: make setup_port() parameters explicitly unsigned
895405dff2cb3bf803c5d1475de90832ff7ff211 staging: ks7010: Fix the initialization of the 'sleep_status' structure
8af90ac35fc737e4aa6b619b23d4ec4e311eacbd samples: bpf: Fix tracex7 error raised on the missing argument
be0e5875b68e4ba202e558c5bd7952c2612a6bd6 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
52b81ec5f5256214d3d71fa72d8343b6b949bb08 Bluetooth: skip invalid hci_sync_conn_complete_evt
830222507b971c287ebe7394dad98722aeda0af0 workqueue: Fix possible memory leaks in wq_numa_init()
0328b1c275566b13dcc6200110abf59f20b23ee7 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
9612c711ab2eb4eec64cdd449bd6a07a8963028b arm64: tegra: Fix Tegra194 PCIe EP compatible string
48f46b4dc2a466ec28dbdb9ed70de1d501536421 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
e3f063e393b847dd9de65c15f1f01723019ce654 media: imx258: Rectify mismatch of VTS value
95365926b2210753247b29abe1a052aa37b07fde media: imx258: Limit the max analogue gain to 480
b224c65b9a1b8be903e4d23d1b7db37e98eb344e media: v4l2-dv-timings.c: fix wrong condition in two for-loops
82e6cdddb018e95720ebcf1a53965b39f0780b68 media: TDA1997x: fix tda1997x_query_dv_timings() return value
00dd9c193d252517ea4161fecf6cebfcd5a1fce5 media: tegra-cec: Handle errors of clk_prepare_enable()
f19b215434e70b2b4181f1b876d6ac6720b7f06d ARM: dts: imx53-ppd: Fix ACHC entry
436edf90eb3f619432e14762e2dc8318277f1d8b arm64: dts: qcom: sdm660: use reg value for memory node
4679f72229db8b227a78df9f201f741891521d2b net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
2fee7ad77e79ef787bb5753f78c310f88b4fcb65 drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
404f267ecb6ad3ffc0b3f26385933e77e6e830da selftests/bpf: Fix xdp_tx.c prog section name
c06f3307cb582554f403a599fe9a17d2720d9f5d Bluetooth: schedule SCO timeouts with delayed_work
1b8bd31adaebef32ada9286dcc8293b009a9f421 Bluetooth: avoid circular locks in sco_sock_connect
d51094b63db2c0b4600c7b75f5c2ffb3b105d32f net/mlx5: Fix variable type to match 64bit
3ac6f7e1febd4e78ca2816c3d2b27d105c8d049c gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
31b4788925995176d481d17ad0a6f2f272c3506b drm/display: fix possible null-pointer dereference in dcn10_set_clock()
be0741679fb3cd8a09b13f6af1d2b117b2b8df36 mac80211: Fix monitor MTU limit so that A-MSDUs get through
acb18a6982f0043c885ac87f1d7e809a44b1d52e ARM: tegra: tamonten: Fix UART pad setting
ff49b8ce75912b8050729c245e985e2944c960ff arm64: tegra: Fix compatible string for Tegra132 CPUs
6b40e40a8ec34be12663a2a60486d1cdb907078d arm64: dts: ls1046a: fix eeprom entries
241cb850d0f2dec990315e0f04583c2338451d43 nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
959ba7c574942556c88b98dab59fa1e3e47f5f80 Bluetooth: Fix handling of LE Enhanced Connection Complete
07b0d2af930fa41306db674dbb5be4626a9ffc99 opp: Don't print an error if required-opps is missing
5b7e3e777dd2ee1ef03a30c39c3cda3ef99c4542 serial: sh-sci: fix break handling for sysrq
290baf26c993e682bfae82b702903fcee855d775 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
18a1754bfbbf058205e040b0e01dc40ddd0d4496 rpc: fix gss_svc_init cleanup on failure
56d77ec267d508a1d976620ccd53bb58e4c10178 staging: rts5208: Fix get_ms_information() heap buffer size
043d3c51098ec3c77945157106f1534064d4d8b4 gfs2: Don't call dlm after protocol is unmounted
a64ad101d5fa17a684cf91026f524092ee3f3f46 usb: chipidea: host: fix port index underflow and UBSAN complains
35b568011f3da5bbac77328a3fab590f372cb763 lockd: lockd server-side shouldn't set fl_ops
bdd8155681bb4e622e68d5db991d6b5cdbdb7812 drm/exynos: Always initialize mapping in exynos_drm_register_dma()
9e977d380484cc679b1c72b8c1aa93fdbba99ace m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
3e195950f5f879a1f67ee512ba937afd95587fd2 btrfs: tree-log: check btrfs_lookup_data_extent return value
053e0982867e25b4b0ee3000f01d70865d0bac9f ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
9fe716819fc332c092194886828bd07ab9d432aa ASoC: Intel: Skylake: Fix passing loadable flag for module
c837732efb417801398ea57a11e72a45802508d0 of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
d338ad74c3a0a961f02ea7a687ad258695b94c9f mmc: sdhci-of-arasan: Check return value of non-void funtions
805e2742e4398e0711f3c5b917137033553f6bbc mmc: rtsx_pci: Fix long reads when clock is prescaled
13d5c4ba1ee459c37e650e5a2c5dd21c9446769d selftests/bpf: Enlarge select() timeout for test_maps
1ff9f635441cbcefc0d5847205da6b12c15483f8 mmc: core: Return correct emmc response in case of ioctl error
2bbca038a877a86c674b274f9fef17515e75de0b cifs: fix wrong release in sess_alloc_buffer() failed path
6d9d0fd855e1b768090d14e4f45c3117aadbeece Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
07d0c138841f10e218a543d4f8a46bb784a6510c usb: musb: musb_dsps: request_irq() after initializing musb
16d5fac9f6b66822f4f33f284cb09dedd096635a usbip: give back URBs for unsent unlink requests during cleanup
43bb1a09add8d8b7d558f6d3af52a7389a41da32 usbip:vhci_hcd USB port can get stuck in the disabled state
e9bddc7dfb99b2af91dce13cd4a72bb7f15ebe33 ASoC: rockchip: i2s: Fix regmap_ops hang
b4c53b512c2065fd8ae01f26066910f213a549e2 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
f467fef37cbb3518033566b05cab16e2e6a3fb7c drm/amdkfd: Account for SH/SE count when setting up cu masks.
5c568112628869d7af3c900f1133385d513301b4 iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
749d85b4f31faa6192ec40acabbd9207a520766b iwlwifi: mvm: avoid static queue number aliasing
967ecdf35d82b8637ce3ed42ad751e209bf0d7b1 iwlwifi: mvm: fix access to BSS elements
57ab237b8717155e87cf499e6c35ae7582e4a755 net/mlx5: DR, Enable QP retransmission
02cf9b31597766329502f87a87d431bc4309cc21 parport: remove non-zero check on count
b0c975dccba8ff73da65746f9e9dd9bb09e60ec3 ath9k: fix OOB read ar9300_eeprom_restore_internal
2b8440963be9260250ff0dc8c973ca910ffd7413 ath9k: fix sleeping in atomic context
a317640cfce14ebd23a3ad76c69c9f74da0810e4 net: fix NULL pointer reference in cipso_v4_doi_free
7e1b729e52b9eddf68e07419d67372d805ea3df9 fix array-index-out-of-bounds in taprio_change
6aa0d70ea0eab8e279751dab722084bc8f83ac35 net: w5100: check return value after calling platform_get_resource()
f81082ab1a2b52a4bc2f1a16b907b6ccf8e021cc parisc: fix crash with signals and alloca
2f03573dc29761d227df383caed2a67a24d6d52d ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
946e626f469bd177a3b24ca67531258d29cc6404 scsi: BusLogic: Fix missing pr_cont() use
654916b1cd51b46ea06f709996545c941de7bc97 scsi: qla2xxx: Changes to support kdump kernel
e8f2fde761de933036927d57579fcbc8c9f131e7 scsi: qla2xxx: Sync queue idx with queue_pair_map idx
a61c33c0fd8a541be7220829962b7f3693c40067 cpufreq: powernv: Fix init_chip_info initialization in numa=off
a8153f637c5e5896b5d37d17cd85d13abaf7f8c0 s390/pv: fix the forcing of the swiotlb
9d82c1a35445d5a3d4d3ea2bf2e5f557c26cc0a6 mm/hugetlb: initialize hugetlb_usage in mm_init
61971c9075ef49e1645e55024c917d3f3afce995 mm,vmscan: fix divide by zero in get_scan_count
df1d9811940c91dcb67173e48b45cc840255c80c memcg: enable accounting for pids in nested pid namespaces
ea07d1d5c1e2d3a7f5a3de72a378b7353d70546b platform/chrome: cros_ec_proto: Send command again when timeout occurs
f5beda7ab4ccb7c01c60be0d4c7b485d07c83d24 lib/test_stackinit: Fix static initializer test
ed65cdc06482d3301888678d1c5ec71fa0ad555e net: dsa: lantiq_gswip: fix maximum frame length
c6201df7b38768ae0bc6e077a7fefe9cde0e6812 drm/msi/mdp4: populate priv->kms in mdp4_kms_init
7e997af70224724e5a29421bd2d694fcb6ae75e7 drm/amdgpu: Fix BUG_ON assert
3960799659681bc7154d2c0b1402a5df562d7e6f drm/panfrost: Simplify lock_region calculation
34fc4572d134ebf5702347ce42f205b6c5ccf342 drm/panfrost: Use u64 for size in lock_region
c7d6b8c8b09e93663b2fea6b0d2734070b96d512 drm/panfrost: Clamp lock region to Bifrost minimum

--===============5187539795213925170==--
