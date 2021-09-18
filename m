Content-Type: multipart/mixed; boundary="===============6048371407286332107=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 18 Sep 2021 11:51:15 -0000
Message-Id: <163196587583.3117.16396678716387519036@gitolite.kernel.org>

--===============6048371407286332107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 20f13b32d18d68a1c47e6fa6e6f98ffedb11bc9d
    new: ecd56270dbf0b2fe50faa83c426096c7a63e5362
    log: revlist-20f13b32d18d-ecd56270dbf0.txt
  - ref: refs/heads/queue/4.19
    old: d829f6bd8b4fdea9eeedbf2885496a7ccee5f23a
    new: e8ff5cc71cac82ed013ce91f95d90b7ee2eb65eb
    log: revlist-d829f6bd8b4f-e8ff5cc71cac.txt
  - ref: refs/heads/queue/4.4
    old: 781e3fc9c3f73aa59904633c61c425aeab92c375
    new: ee51cbea27f6051edd6d6e85ddf82fa984e9a55d
    log: revlist-781e3fc9c3f7-ee51cbea27f6.txt
  - ref: refs/heads/queue/4.9
    old: 783fce35245c5f4fd81a3234606aa84b81ed30c4
    new: 410713d96cb031c39da767db535bb45eb384c08b
    log: revlist-783fce35245c-410713d96cb0.txt
  - ref: refs/heads/queue/5.13
    old: d114cd3ceb0c59d6b8da2e377afbd9685996cf5a
    new: 4988c1d6e3ebe06a1d0a27eed85ca138da07cee1
    log: revlist-d114cd3ceb0c-4988c1d6e3eb.txt
  - ref: refs/heads/queue/5.14
    old: 0303bd13119b48489f78ae85a76428afc1eeefbd
    new: d0ef894b4d617e262566bfd051143f108a15e718
    log: revlist-0303bd13119b-d0ef894b4d61.txt
  - ref: refs/heads/queue/5.4
    old: 6397e6ba0ada2d4b1325b149f36c22c3a6bfbe4b
    new: 739280d93c243c7742022484fcccdb997f7b92ae
    log: revlist-6397e6ba0ada-739280d93c24.txt

--===============6048371407286332107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20f13b32d18d-ecd56270dbf0.txt

4c2b8537eaba5d907e8e318ae7c7a75553d99aa0 ext4: fix race writing to an inline_data file while its xattrs are changing
95987812720bd79a930ed11fd73857263d604803 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
e1f62a91534a2793284563220684b90d4d8294f3 qed: Fix the VF msix vectors flow
807a272d3c2069080bf709dce4180e977daeda24 net: macb: Add a NULL check on desc_ptp
23bf39b7719b29b70c0292e7a99cba906b40e236 qede: Fix memset corruption
8787edf3308de3d29445415bb9dec8be94e16a1a perf/x86/intel/pt: Fix mask of num_address_ranges
e1d029201fc1397968936c953ce5c6699494fe8d perf/x86/amd/ibs: Work around erratum #1197
250c6c7056074c24c17850ebaa131df11df8ea28 cryptoloop: add a deprecation warning
670fbe9362c18d2a30e3fd97b032494c02a11ce7 ARM: 8918/2: only build return_address() if needed
e18ccfc4012b9f7545518a4abd090bddc3c29d8f ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
5b7d754939e547309ab73c9534f342e6122fb4f7 clk: fix build warning for orphan_list
9cc384928632b9edc4ec14c768f347a327d33d72 media: stkwebcam: fix memory leak in stk_camera_probe
fbcb9e9d12162b719322a496a8e35205f1bb7cdd igmp: Add ip_mc_list lock in ip_check_mc_rcu
785383697343adbc72ef684e3865452f96d14007 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
3dbc7bbcf8e4ab6a4bf81daae1f626c2735860f6 f2fs: fix potential overflow
35b4601cd19737c2d3b4ae4c644331b6f917f829 ath10k: fix recent bandwidth conversion bug
597b3f46c5bf001b4c336a035b3bd56b35f7b703 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
f73d447091a562d5c7e6b79eb06b6334b4ce044a s390/disassembler: correct disassembly lines alignment
11dca9caf3e229bff4fb56f5884b8e1c34e8b1b4 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
f657fdb4e12b3fa7fcd639b28a5ee816f5b6987d crypto: talitos - reduce max key size for SEC1
e37d667d484b879432eb2256062e51da7e2e80a7 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
04d97709fa1da0b65f0b3ea8d146e537cabc7c9f powerpc/boot: Delete unneeded .globl _zimage_start
cdbf449162c96aeaec7481c6e37dbb013cb504b1 net: ll_temac: Remove left-over debug message
2915d561c6aa788979053e221eafda69d0165179 mm/page_alloc: speed up the iteration of max_order
a2d576f7ebbe2cf64938d55e0e9ac6f57c388a82 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
2314fbbd8c69e6233c6de1214add92740f51087d usb: host: xhci-rcar: Don't reload firmware after the completion
5aa6ff043fbefab9e1397551fcc5ca5913e56758 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
4717a92fc7d5d6f4a868675094391196be38908b PCI: Call Max Payload Size-related fixup quirks early
d352106c2b9cdfe3a65ec040cc458d0fc2d4afc2 regmap: fix the offset of register error log
6d12645297d13cf823be9d509b04f589c0cd1c0a crypto: mxs-dcp - Check for DMA mapping errors
d0bc6930cbdc899a1cd867c90500c2756626dd92 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
c5ad48fea85a472b56511bdf94720ae3f0234492 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
353c3a4cc6ab067ba884e5a5c497485d120455ce udf: Check LVID earlier
49ed41aa1a6aee6a4adfd591025951b081dc0846 isofs: joliet: Fix iocharset=utf8 mount option
725218681f1533284328fe9bb4527b610ac227c3 nvme-rdma: don't update queue count when failing to set io queues
92141a03b4839fb4e7bbe7ac9f8bdb9337b55a44 power: supply: max17042_battery: fix typo in MAx17042_TOFF
cda6f620d28d8dcb8d91bfa4537123948d0fdc29 s390/cio: add dev_busid sysfs entry for each subchannel
552a9f34d0cbde3764e8879355cf5d18e989fd3d libata: fix ata_host_start()
99921c062ad2c86e076fa9f54e7e49c2f5877098 crypto: qat - do not ignore errors from enable_vf2pf_comms()
ebfd1973d18bdf0338b06623e88bec21d379c7b1 crypto: qat - handle both source of interrupt in VF ISR
48465cb86db4fcb97bcf28aa94392032887fabab crypto: qat - fix reuse of completion variable
3171051e05f8c26a8c653241771eba28f12aa643 crypto: qat - fix naming for init/shutdown VF to PF notifications
6de06786df44549dccdcc6870de8560baf1734ee crypto: qat - do not export adf_iov_putmsg()
a46a0bf5e2b20147d6227ef123d90895a2cce574 udf_get_extendedattr() had no boundary checks.
34c94659b170feaf9cf0d4737872a3fcb19ffa11 m68k: emu: Fix invalid free in nfeth_cleanup()
b331cbbb58b29a661a24069f99fa13858d5eedd7 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
84b24499b0af77e1072218359d7750aaab21d303 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
7e6f6314d722a8526067a10cf59d9e07a120dbd0 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
6041833cab03898767efe2c9afbe8b8a257a4c89 crypto: qat - use proper type for vf_mask
d9394f8c243ce19de41635d2de37e4390873c94d certs: Trigger creation of RSA module signing key if it's not an RSA key
c1d0ac53f67ed348be69bb0df21aefda2ad49c62 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
8152aef7dc70cfec2dd548ab0dc1e7cd2a7273af media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
6884d0fb2e13db1708660fc85a6578493d1a0f87 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
47b5e4e0a30ee72b838326702971b6841706e447 media: go7007: remove redundant initialization
4be6a106b93ce5fb6bf97bbe645d0eeda4021f26 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
6ad25eefff678782ef601562b338357aef4511b3 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
e15ece56eb98514cd944e811a27db18d94c8a438 net: cipso: fix warnings in netlbl_cipsov4_add_std
dc7b848806b9afd009eda8fa0973861418db9e15 i2c: highlander: add IRQ check
931a65d56916756967df25d4116b3b269ecbb780 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
ebfe8bb34866d79e38792998e07d0754f10fd4db PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
07da7326efd435e3924c0e2d8c32a31d798e8ccf PCI: PM: Enable PME if it can be signaled from D3cold
cc05be38f6549cdb2d1523e0318b19bee6630a25 soc: qcom: smsm: Fix missed interrupts if state changes while masked
e761455170c042a78273e93b9d0600f73466ad45 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
e3010c6581c48aaa7fa4ddec2c4ad98edb4438de arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
7d0ce42292ae3e4750ff0dfb729b0925b21ae357 Bluetooth: fix repeated calls to sco_sock_kill
e669f3596a403f2ed99105340500a724f84dfc95 drm/msm/dsi: Fix some reference counted resource leaks
ee12d5f6d0be8e56a17a8223b8efb7110c212e02 usb: gadget: udc: at91: add IRQ check
08d12e6f7d8dd8c8e7902695e598a6f1f66aff45 usb: phy: fsl-usb: add IRQ check
bf35fcdfe41074e63b358f70ad5a79f2d68bc480 usb: phy: twl6030: add IRQ checks
1098c8d6d761685a8a13801102dc48ac6bfbeb47 Bluetooth: Move shutdown callback before flushing tx and rx queue
e44389f03e90b28812b529a12bae516d2f4435de usb: host: ohci-tmio: add IRQ check
2e37964c18b24cf27c9b776e41548bf472dd2680 usb: phy: tahvo: add IRQ check
82e834f4e6a760c478b7f6bf08f0e972c83e49e7 mac80211: Fix insufficient headroom issue for AMSDU
2a804bd47cb5eed5f7e9e260be93eb1eb9ce35dc usb: gadget: mv_u3d: request_irq() after initializing UDC
064aa35555bdcf695d53f8ae750962948af2739a Bluetooth: add timeout sanity check to hci_inquiry
eae8066260da5df367c26c27b8bcfe5564b2f048 i2c: iop3xx: fix deferred probing
c16f1fe6185c5df1c1be1c4a54d131e0b3d02f90 i2c: s3c2410: fix IRQ check
8fc0179e4d52bc69ce54ce75011928f0effd2ec3 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
bc772307983956999092b4575160c494aee18d6c mmc: moxart: Fix issue with uninitialized dma_slave_config
090faa95d68e18a48ac787f7c2f4a94134580ca1 CIFS: Fix a potencially linear read overflow
c89d6154b26a2f38cd3cbebd3d62de5683edf47a i2c: mt65xx: fix IRQ check
04aa2730eb33a761a9169cbd92a757fe513be0a6 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
e0bdfb67bc35001a3aad40bdf5781aa338ec99e7 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
61cd7909ba99816122b9dd5ae18b844e081784ea tty: serial: fsl_lpuart: fix the wrong mapbase value
6d6f84e4a06d5984a8f0f56750513fd5cae34fbb ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
38918c6b041245a9c724d878f7cbf207b0463939 bcma: Fix memory leak for internally-handled cores
0431ab39e06d035e974912860586b2714bb6b9f0 ipv4: make exception cache less predictible
e965a72836245638ae7c3ff9c0181d667c4e5734 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
f87dba8401b333a7307e49e6f3e1a3836103086d net: qualcomm: fix QCA7000 checksum handling
00ce61d3dcdb260b3260738d64ecf89760a3a731 netns: protect netns ID lookups with RCU
2c241499cf9308630fdab3532fd33a5c34b282a4 tty: Fix data race between tiocsti() and flush_to_ldisc()
5a01ec148cee7430ed0bfa19b9501d0de231f575 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
2f439d87a573a2e2735f2f081168aa21f596025a KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
dce0a4d90a4a5632b85aa0ad001757445edb89d4 IMA: remove -Wmissing-prototypes warning
307af1e1dea7df820942f31d57a0add4fad4ac51 backlight: pwm_bl: Improve bootloader/kernel device handover
3bec52a83f324ce682d1951291338ca81d68f557 clk: kirkwood: Fix a clocking boot regression
3229071b31bf5fb4d7cb95a0ca9bcc5778f44da1 fbmem: don't allow too huge resolutions
eb667ae278a7a3e34bc735e2ed830057e9074697 rtc: tps65910: Correct driver module alias
95a9f136cbe1bd772f5ceac4f18315086a9b7709 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
f5c8bba5923d8e8e9d864b7db0dd8f252da17c62 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
cea2e1b693cbadbc23e3bc0ad8008d5fe4a0b27c PCI/MSI: Skip masking MSI-X on Xen PV
6782653a2626e9982b289c1eb449427fc3ef68ed powerpc/perf/hv-gpci: Fix counter value parsing
cf19afea26ca66d2e455ee5c04a7ace5d8925346 xen: fix setting of max_pfn in shared_info
df9f8a3d60f3894a29716f7a6d3a0374aaf02861 include/linux/list.h: add a macro to test if entry is pointing to the head
fb5d21ce2c8faf2b6fa703fb8a2c1fa072f216fb 9p/xen: Fix end of loop tests for list_for_each_entry
471bab7ce4465743fe2cbfba5366ecf7006b7d95 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
c04b7675320d0c7543788e842a7fcbd1e13d6703 crypto: public_key: fix overflow during implicit conversion
c31b86de95887bfa1cfe83f6a0d7489fd5b54bb3 block: bfq: fix bfq_set_next_ioprio_data()
e151d0cf93ca43cbd2c520abb8220c4b51d52783 power: supply: max17042: handle fails of reading status register
3223a943491d5bed9b98ea12466a5c8ea425aac2 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
99f5430db77fad5157a50410be17da785ba72ce5 VMCI: fix NULL pointer dereference when unmapping queue pair
9a697fb8ebb987b814be6c2cb0a6074352b1f2eb media: uvc: don't do DMA on stack
519c9a23d04920a4dfb358c32e287f867be445d6 media: rc-loopback: return number of emitters rather than error
b23fadc5e0b5aba6d6c376dffa3c0559e95797f4 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
260a1e99bc0c86fce48f3f63b422fb6df12a1f03 ARM: 9105/1: atags_to_fdt: don't warn about stack size
e0a1ad12e9f8e3c32e06ab13e08f250a91542bb8 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
6e1eee3d8ccd4ab46f5d72e0f1ffae7ab5be6273 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
83ff4edd11a0d5e322771ec1f59a8955974bb144 PCI: xilinx-nwl: Enable the clock through CCF
d23193e865de727ecdbe3fcedf8d9bf02c5896b0 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
7c24c180702abf1c06bfffd7524e73f722960b6f PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
cf84fdbe17c3019791b156fde67fc9d5b12aa52f HID: input: do not report stylus battery state as "full"
d1ab8fb560397f8a3f48d51a7a04a133de61ffe0 RDMA/iwcm: Release resources if iw_cm module initialization fails
fdb7fcd21d3e691c24f03bbd00f859da17dd0a7e docs: Fix infiniband uverbs minor number
093ce3166141aec25723890b3ca14dcae70b76f1 pinctrl: samsung: Fix pinctrl bank pin count
0d55e4c49bafe4401c9c7a77469fa606ec2fd50f vfio: Use config not menuconfig for VFIO_NOIOMMU
17b91b12298a2048e4dcea299c0c477bdd2fcde4 openrisc: don't printk() unconditionally
f312186a24e457460ff6ec4d8c413dbf0881d787 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
b07b29bc4720a03ec1a510e3b372ceaf2acfc67d scsi: qedi: Fix error codes in qedi_alloc_global_queues()
b3e24bcca3f4a000588f2c9825741b789a5ecfe7 MIPS: Malta: fix alignment of the devicetree buffer
b8dcdd7bbd5726a493baf420f6a580c262f42677 media: dib8000: rewrite the init prbs logic
b56e971619432638ef54a63cb142644c7ee41a60 crypto: mxs-dcp - Use sg_mapping_iter to copy data
282f7c5671b914f20e1f1fbd72a423b6027c0da0 PCI: Use pci_update_current_state() in pci_enable_device_flags()
0e0bb4eaa37eec565c8f18b9b51d3d538b0d528f iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
018aaaf254dfb8b745f122075ee9a81fdb442346 ARM: dts: qcom: apq8064: correct clock names
0bd86fd5152beb49c1d4912aaf8e37420c3041ff video: fbdev: kyro: fix a DoS bug by restricting user input
4f45769eb48813c43e61d7cc0f4a20580e4d27a7 netlink: Deal with ESRCH error in nlmsg_notify()
0c3da5e58ba81a98051bd9ac89516d9c900e18ce Smack: Fix wrong semantics in smk_access_entry()
3b13a717eeec66aa8ef94b784c8df78c80c32b51 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
22d0a45be515e49a96a15c71b7273b220a66dc7e usb: host: fotg210: fix the actual_length of an iso packet
8030d9700fec92d86718f147594db0d20e75a88d usb: gadget: u_ether: fix a potential null pointer dereference
a34ac3cfb1bcc7188fc2b3875e6c4198e8307102 usb: gadget: composite: Allow bMaxPower=0 if self-powered
41b04cf887f866f74f6b1db26aa0faeade73ed4f staging: board: Fix uninitialized spinlock when attaching genpd
3ab488bb9da43de3e2d5bc4897451660b1c0b855 tty: serial: jsm: hold port lock when reporting modem line changes
dec3e292f58753bc076c0372df6c052fba901f91 bpf/tests: Fix copy-and-paste error in double word test
9df2f33e71b6531c398903b7484e7f875363132c bpf/tests: Do not PASS tests without actually testing the result
cec9ec2dba88be3476e94a6575953de0548bd251 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
53032393205fce4a83d1ee4f8c14ccade9c1aa83 video: fbdev: kyro: Error out if 'pixclock' equals zero
a3a4f02cdab30417db321706a96a8306fcabffd0 video: fbdev: riva: Error out if 'pixclock' equals zero
b527ed51b3dceacb9b064ca6c907ce755c34578d ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
31789fcee4570b293920e19dc93fc60068f13a33 flow_dissector: Fix out-of-bounds warnings
05afda4f21ab404a8179fe03801e53318dcc4928 s390/jump_label: print real address in a case of a jump label bug
4334fc1f3cc88cc4ffff6f9c83a9e1d18376da32 serial: 8250: Define RX trigger levels for OxSemi 950 devices
77e4980e008de4b2e3637dba10260365772b39ed xtensa: ISS: don't panic in rs_init
d669fc8734cb7ef596e1064e0e28147b6a849b7d hvsi: don't panic on tty_register_driver failure
9cf6b49432bdf8425eb23f2eb87c065af2840116 serial: 8250_pci: make setup_port() parameters explicitly unsigned
393f6f79eb1ab16faab1f581c3a99f028e6e4856 staging: ks7010: Fix the initialization of the 'sleep_status' structure
46858d57c4542488d459ecfba6e0e883d07d0c6e ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
b8cf2a752809cf9999153c9997ff7b2062ab3086 Bluetooth: skip invalid hci_sync_conn_complete_evt
23771897bc995b8042130f57b097af79df3d27b0 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
3606ad65cb53c9b1b0f8fb2ebec3a69fde349d23 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
615c84bb5c1e713d39409c09ea160e1855d54976 arm64: dts: qcom: sdm660: use reg value for memory node
b1fde76c2d15c14012ff4594dd58da09c9c4945d net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
4c97beb3a8c8c23c3f63bf8ebe93c4e8dbc25f3f Bluetooth: avoid circular locks in sco_sock_connect
727ff5886e398abb0a9656f56a81e6981d72c07f gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
a58cb6bfee29f1186d64ccac432c336a758501fe ARM: tegra: tamonten: Fix UART pad setting
3ec82ba49d0f59af309f983b6b2bd3b8fa2dc51e rpc: fix gss_svc_init cleanup on failure
3216d06b9d31311c53cc8947a6641f4899a39ac8 staging: rts5208: Fix get_ms_information() heap buffer size
ff3b3a9f3fb6ef99a07ddfe8aae782c39ecf4a68 gfs2: Don't call dlm after protocol is unmounted
8a1a4a62cf965a4aadac803b3b7474151c2bbd8e mmc: sdhci-of-arasan: Check return value of non-void funtions
e8451d7e9ad4c1135ba20f1b0961844fb754b584 mmc: rtsx_pci: Fix long reads when clock is prescaled
0df2d127c9ce51778be3cdaeb83aa12151824669 selftests/bpf: Enlarge select() timeout for test_maps
46cac87c8d1091738bad92425092cfff09acd545 cifs: fix wrong release in sess_alloc_buffer() failed path
e697dce211643594c5f78e30ebabd84a6ffc3b2f Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
e461d8620acc52b7b6702ee835ee70a3f7c52bac usb: musb: musb_dsps: request_irq() after initializing musb
9cc2ea7e573a7197aca0363b21bf3a8c4abe8ba1 usbip: give back URBs for unsent unlink requests during cleanup
a1b7fbd40d779c40b60afb641b6464bb04c5185b usbip:vhci_hcd USB port can get stuck in the disabled state
ab70edc83036517475660b1672d869b18f91b99c ASoC: rockchip: i2s: Fix regmap_ops hang
ae2c5b8b607cdc5c2844640e1b256719eb96d33f ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
b0d4c207c40a267e6ef7645c3590bf2ae601bb16 parport: remove non-zero check on count
e5704500eecc5d2b4c168f138ba83d89dc6bba81 ath9k: fix OOB read ar9300_eeprom_restore_internal
8ba5a26e78c1ef3ab709740f0786f862e371a899 ath9k: fix sleeping in atomic context
067988fab8ff94ed1ddc525b74026b21b4380cff net: fix NULL pointer reference in cipso_v4_doi_free
b5662eefef4c705924e77fe4732329d08b60967a net: w5100: check return value after calling platform_get_resource()
4b3e1344bef1fd0bed2c4869cd88ced758521c70 parisc: fix crash with signals and alloca
b93be6f2ab88932377b305412f79bfba87465103 scsi: BusLogic: Fix missing pr_cont() use
46a20a6ad7c609fd492b1abc20816c9cdbe4a00b scsi: qla2xxx: Sync queue idx with queue_pair_map idx
abca6455f6d5d26a27c6e7a44b99319921b20cc3 cpufreq: powernv: Fix init_chip_info initialization in numa=off
9f551c287235cff60277d9a004e1a26cfa46fe3e mm/hugetlb: initialize hugetlb_usage in mm_init
2ed718d32f360fe91f10e6e57eda19ddaf1d2f99 memcg: enable accounting for pids in nested pid namespaces
ecd56270dbf0b2fe50faa83c426096c7a63e5362 platform/chrome: cros_ec_proto: Send command again when timeout occurs

--===============6048371407286332107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d829f6bd8b4f-e8ff5cc71cac.txt

bdce3c7de46806ff9261870eed569a49e97c164b ext4: fix race writing to an inline_data file while its xattrs are changing
11b195120e7c9c43b36c5c4731d009d5da2cf32d xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
5171568f98368fc14f98c31d1fbc658852818575 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
6e40914d681ea2790b75e70340daa200d8b4873b qed: Fix the VF msix vectors flow
9f73b2b732e4a59dec029d636d32c70ce76c8d65 net: macb: Add a NULL check on desc_ptp
bbe75e60d2d48a2bc1adccd22e65fd500ef8d0a7 qede: Fix memset corruption
4bf4b13936d79d08ec15a07cb4b2c9bcd4a6ee39 perf/x86/intel/pt: Fix mask of num_address_ranges
c2a6a12f35d738b30d92977bb8d98fb72d7894e2 perf/x86/amd/ibs: Work around erratum #1197
a546ae1cb6d76ebaa18f52a98ddde510345e6870 cryptoloop: add a deprecation warning
e0fb964cc3e4e760b944b2fc922e4cb968fcfd14 ARM: 8918/2: only build return_address() if needed
99f77e09f3aa90c731b10e4d202734cab5340a5f ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
983386a79272a95aea0b66de86bddf6d6224e139 clk: fix build warning for orphan_list
fe1375112ca1b4b581f73cca81e106284399a4d1 media: stkwebcam: fix memory leak in stk_camera_probe
f68f45350249d501feb2d015adbbd82cfd5fd74e ARM: imx: add missing clk_disable_unprepare()
47fc52958bade13f7993b1dc5a58079b3ee8180f ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
a2f89eb5ac7cbb60e368332772e9e68f611d5a2e igmp: Add ip_mc_list lock in ip_check_mc_rcu
58488229a3c1bc4596849d676e2cd6684e10c3b2 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
b0d3142511a92b6fbebf7a4a708ae49d32c75702 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
128dc9962731de9f43f10a7a4ff511d9eb5f7e43 SUNRPC/nfs: Fix return value for nfs4_callback_compound()
aa88b71847f7f8e959ffb6cdf90604b4b01eb365 crypto: talitos - reduce max key size for SEC1
ef0ca4cdb1848a35e4ceeaa4052ad2395b9b5a8e powerpc/module64: Fix comment in R_PPC64_ENTRY handling
14f2f11472c670832db176bfebfd381a0a5972af powerpc/boot: Delete unneeded .globl _zimage_start
71c0ee438cb9a3a3d2aef90b8cc9caa1a2e8e1d9 net: ll_temac: Remove left-over debug message
b0e512c542300e03615b9b3e775071054aa717d4 mm/page_alloc: speed up the iteration of max_order
9183a717c73de7a52a013b0d137407d8e2b581c8 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
73e1c13dea50f260f3728ff61596f561fc93fba8 ALSA: usb-audio: Add registration quirk for JBL Quantum 800
061eb3ed25cd6695ec425daa45c557d46aa51be4 usb: host: xhci-rcar: Don't reload firmware after the completion
9b68f1b6423f1d2b0a68d765bfcd563a03cda021 usb: mtu3: use @mult for HS isoc or intr
e75c3f3ee5ae60319eb4a5a477f94d1ebcf7e3e7 usb: mtu3: fix the wrong HS mult value
805499303daedb39c599484ce727d1651e9a0bbf x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
f083532d106ba263f39fa7e8d6008b1e53e959b3 PCI: Call Max Payload Size-related fixup quirks early
989a7c7edef763f7bfabee940068c7ad330efc3a locking/mutex: Fix HANDOFF condition
0201a29cc01d74a0846a64fd1db0b569119be5ac regmap: fix the offset of register error log
dd538745b546c9a52f96c8c9074c151700816583 crypto: mxs-dcp - Check for DMA mapping errors
f249358ca023e23ab8e67b79f3019bfdd5be0642 sched/deadline: Fix reset_on_fork reporting of DL tasks
54afe869464b2d028fb37b18974a4407f6831a3e power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
8f80e6aff2009f999a9ef5f30661b499e932c384 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
628fe20e54688909ef9b45e3d6c6d6376692e219 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
42452951aeb0050d7193f3e694ab117ad18382fd hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
c404cb8840ea8b08be09a3427300c4fc22b22369 udf: Check LVID earlier
2f4b36b90f5d2e0b2f4abcafe702c9cae3a74ea9 isofs: joliet: Fix iocharset=utf8 mount option
fccb6e0f815a6d7fe487c722645e9ec859277bf6 bcache: add proper error unwinding in bcache_device_init
0c0d1ac1ac278cb2614876c86fe9ade2eec0088f nvme-rdma: don't update queue count when failing to set io queues
f5193e7f4966aa0e2e6a4273170186797acf0dcc power: supply: max17042_battery: fix typo in MAx17042_TOFF
5a7bc7ebc91ba1a135c41d9b8af6421c36b1a1ad s390/cio: add dev_busid sysfs entry for each subchannel
b536fccdecaa62af02c966aa2aeb43e9df08a599 libata: fix ata_host_start()
7d6d797f5c6cae3a90f3f27c70c02b38ddd54a6d crypto: qat - do not ignore errors from enable_vf2pf_comms()
6a77c39e11a1c9ed6a63b000b6759c4168be8468 crypto: qat - handle both source of interrupt in VF ISR
aee39bf0ea2e9d24ddcae65a23c609ac9eb8c344 crypto: qat - fix reuse of completion variable
50c1ff9a036a04efcde89d50231e0fc9f6fc42bb crypto: qat - fix naming for init/shutdown VF to PF notifications
401bbc9b08eaa5d133e699e382a4abab42c4718e crypto: qat - do not export adf_iov_putmsg()
9713f8c3bae952682be5f2f76777c0e48cfc662c fcntl: fix potential deadlock for &fasync_struct.fa_lock
d8b96466f4dcb370b18cd395edb6f5292ffea795 udf_get_extendedattr() had no boundary checks.
406061d86287d563f6725f178331a7581086f604 m68k: emu: Fix invalid free in nfeth_cleanup()
dac375251f50a96242437f96be4b4eb37f835745 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
ee897d8670723908b6e2bd622f4a6c6788c97a20 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
3eddbb4a8578cd04560292172e3dcae5230c9a2a lib/mpi: use kcalloc in mpi_resize
cf85ae699833e953284a4001be045fd27e0a5bb4 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
9f6f61bc7c6a8de541e010653d7272ea136055cb crypto: qat - use proper type for vf_mask
aa1dac579941c8948a7a5766ff1810485867748c certs: Trigger creation of RSA module signing key if it's not an RSA key
b6d4665871cf0708292f3bc79ff6c8f4d695148b spi: sprd: Fix the wrong WDG_LOAD_VAL
95aa4cbe25dae2247a394912a68c0862faf9614f media: TDA1997x: enable EDID support
37581e2d7708e3f5054e409c245320f2e187bf1b soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
44524df39a7ecd1f8f08701a33b147dbe742d911 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
39fc5ff797f961d07f8214a84d5c11041a0c28f1 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
6bc9188c45a71abc90d5b2480bf6c8d4112bc655 media: go7007: remove redundant initialization
8034780e5f013383a9bfc42ad8161bcf4ddcd661 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
deaa5e4a30db772f1dc6abc2dde594c1329583d4 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
23eb8bbf83cc4bf3f115fa557134e48821f18fa2 net: cipso: fix warnings in netlbl_cipsov4_add_std
0f21450de84d56386bd8c9c587c2a9c700cfe2f8 i2c: highlander: add IRQ check
47b1715df5f2674811d09a77d6a575f466272c60 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
02ec71381be606f331e71769869f45838af656ff media: venus: venc: Fix potential null pointer dereference on pointer fmt
2bf37f5d2f3737a4c52205214a89d8a33e2ded9e PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
cb768b883fcc18f74440a81ed7fe353d8401a044 PCI: PM: Enable PME if it can be signaled from D3cold
50b96bfe220c5c3320b7afab9db0af0702152062 soc: qcom: smsm: Fix missed interrupts if state changes while masked
5103ec155b6177352f7816cfcef3b5b6ae192a2d Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
d115b040a8017cc0185d41ea4e417b4887005eba drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
4e874f5cc34ba24927295fbb06bd6581c2e7cf40 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
2d1ec16cdc8fa814c534775a8e5d99ebac04ae30 Bluetooth: fix repeated calls to sco_sock_kill
ea9c26483e246691cc78c68e691d275912f2180e drm/msm/dsi: Fix some reference counted resource leaks
098a1b75885847592e136392fe66bceedd8ac7d9 usb: gadget: udc: at91: add IRQ check
b16ac065bd5df7e9917876e9fd0f85ec6b744899 usb: phy: fsl-usb: add IRQ check
af618b4c51a19b38754dce48b38f464719ce5ee3 usb: phy: twl6030: add IRQ checks
627e5929478fef6967f6edd9adf1def496f88c14 Bluetooth: Move shutdown callback before flushing tx and rx queue
da92ec098e2ed42bc65157b0db91696028d86b5b usb: host: ohci-tmio: add IRQ check
44b2d714444253545a5968c462e11e5d0a7e4a24 usb: phy: tahvo: add IRQ check
0d47134cb48610f5a900cc8660976c0be3548f4f mac80211: Fix insufficient headroom issue for AMSDU
f74c46e74e4aa17c432fd0071710b249b5b3ab66 usb: gadget: mv_u3d: request_irq() after initializing UDC
97ca664050739bed9dd0a6ec9823c91865805119 Bluetooth: add timeout sanity check to hci_inquiry
a37bde352db91ab55d6bb610476dd60e181636e9 i2c: iop3xx: fix deferred probing
41918b5b6d369d75d38c57a7556a2f44187a362a i2c: s3c2410: fix IRQ check
de2e2764cf0645d882ff0fbda1b2ff5fbaf85287 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
4fa98081e304722498ff32ea97e20412a27ee8e4 mmc: moxart: Fix issue with uninitialized dma_slave_config
59f7b003cf08e84e702d29e2ff3d09674717cf10 CIFS: Fix a potencially linear read overflow
e0d798fd9514439083aa1f9a0010f79bbe29e39d i2c: mt65xx: fix IRQ check
a141f4a44177c2f96e1ff4bc3468e26726b2dea4 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
a43e0a9b6ca43db47b5cb73bf311f63132e2983e usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
2e1f4e3421e5ecc863d8e813565ffd937f1e9cd7 tty: serial: fsl_lpuart: fix the wrong mapbase value
871f990aad61516d043a8b78d101087c43796e89 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
9c317cddcb430d23b6d98e4fa6df175df582299a bcma: Fix memory leak for internally-handled cores
8af16ca7e128ddf077bf410204ae6b547e186a65 ipv4: make exception cache less predictible
24e69c7a1c634f72da605b853acedd7c4381b460 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
811268f2f3301bc031b4833ee0b64e5908dbe208 net: qualcomm: fix QCA7000 checksum handling
3af6c963d9d2c3007c2adc7be3528717260cd86f ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
d67d71f270b398a3d7bdbb9c47847c105069a0f3 netns: protect netns ID lookups with RCU
33be5ce02e23a9a6647753bef9ea988d231a4da9 fscrypt: add fscrypt_symlink_getattr() for computing st_size
0903c3d79495d3354258df60f2760b9a029975a8 ext4: report correct st_size for encrypted symlinks
26a15c7cf62b8cdb7c4e1a5b7b0a35f98794510e f2fs: report correct st_size for encrypted symlinks
2b89b942410579122f266e101136dbbea470c52e ubifs: report correct st_size for encrypted symlinks
0f3ab1463866192dca09e615761afa36551204b2 tty: Fix data race between tiocsti() and flush_to_ldisc()
2bc4b56cc8bde004c1ac28c8b3785846d901b61d x86/resctrl: Fix a maybe-uninitialized build warning treated as error
20e934af0896807191f41242bd65d3b4c3eac0c4 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
6d37fa2e0e9ff76706a50d730c173365c35b7041 IMA: remove -Wmissing-prototypes warning
4db5bc6e5f7ee65937ef7c1c60ae1cb76407c645 IMA: remove the dependency on CRYPTO_MD5
f05d5b301a1bc8f5ca64f7e8a9d5979f1330a122 fbmem: don't allow too huge resolutions
5a6ce271613c776ce35b8fdda048b482263a8f84 backlight: pwm_bl: Improve bootloader/kernel device handover
4d4355f07e05f05fca3100f01cfbb6bd45d957cd clk: kirkwood: Fix a clocking boot regression
207ff72f92bf918e583f2b1af4035d75cb3a5a34 rtc: tps65910: Correct driver module alias
59e30c4999eb2dcbedce47198a4d68d2d8c6e130 btrfs: reset replace target device to allocation state on close
142d94422b5cadd04efe298db807b296ef4868ab blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
bbe1c620373ed474ee25ab4aeb0ada27e347834f blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
71994955c1ccae5f7fbc04f546e06ac68cbf38ba PCI/MSI: Skip masking MSI-X on Xen PV
b45ac9f45efca6e60c5047c81e40bd9d4aeee2ae powerpc/perf/hv-gpci: Fix counter value parsing
fd565826c6401cba69d5dcb2a0e645d827bc64b2 xen: fix setting of max_pfn in shared_info
82ee82f55754295e29f596553cee27a10cff4bb7 include/linux/list.h: add a macro to test if entry is pointing to the head
3fbf4ac8e0ded5132c4a0f638b95309966b25630 9p/xen: Fix end of loop tests for list_for_each_entry
b8068da8075a6929d041ae8d59c22ca716438fdb bpf/verifier: per-register parent pointers
4a22d663576ebd7a5547fc90b866d214517c6374 bpf: correct slot_type marking logic to allow more stack slot sharing
ccb4a40f8caaf104a8b223b8c335b4caa0f25e21 bpf: Support variable offset stack access from helpers
908084341b81efdd4096ebfe5ba1b621dc028f64 bpf: Reject indirect var_off stack access in raw mode
d5c6cefba7c13b03ef332cf9437674022fcac99c bpf: Reject indirect var_off stack access in unpriv mode
2c6699719a150937f3f6593e6f7a45957931e1de bpf: Sanity check max value for var_off stack access
f91a1eb0bf5f0944a97c09bb62fe5733cdfc3f4a selftests/bpf: Test variable offset stack access
fab9d56028299405603907a4a874f14717542845 bpf: track spill/fill of constants
4846d73389542cefffa363569567d21252ae8055 selftests/bpf: fix tests due to const spill/fill
2cf8ab1dfd50c1629a4f0ca7eae51a45c2fa1c05 bpf: Introduce BPF nospec instruction for mitigating Spectre v4
69e9d076f054a464fab1b3267cd4f7c84ca4213d bpf: Fix leakage due to insufficient speculative store bypass mitigation
c97cb660bcca960edda7e103fb96d0e41bd93bff bpf: verifier: Allocate idmap scratch in verifier env
6b217d0ab4246f289b7804a2a6f68429be3b8a6c bpf: Fix pointer arithmetic mask tightening under state pruning
774e918536efc02a3d404cff29eba2b9b92a4918 tools/thermal/tmon: Add cross compiling support
d9ff54b54692f94328ea19601ea7d4d309214546 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
2b981364e9266e4e20e1383be3085e16ac628d4c arm64: head: avoid over-mapping in map_memory
e0faeb51444e9fb8a6f98750eb3e30bec33cd287 crypto: public_key: fix overflow during implicit conversion
d99972bde144e8854b77a4cc23f6d80c927abef8 block: bfq: fix bfq_set_next_ioprio_data()
55bee1d54bbfc873a2c7b18f3b91b7feee71b37a power: supply: max17042: handle fails of reading status register
89a6aa7442de6c34729221700aec025d47addec8 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
c05b9aa9e29b91863e0d99ff67a9caeccbe36689 VMCI: fix NULL pointer dereference when unmapping queue pair
cd91a8beab2827410c42b441db07223351acd212 media: uvc: don't do DMA on stack
dc7e6f8a1f7206282bee309384081e61db7493f4 media: rc-loopback: return number of emitters rather than error
bb257f1dee7f6d1cb72ba9f0153bb33bbc9ee238 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
b910849cf01b214af1fbe31d7e7a4dc6595aa0c1 ARM: 9105/1: atags_to_fdt: don't warn about stack size
fbc2c8fd4c2404a284736557057b520d4189891d PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
e4c46de31cfc107cd88a9f5e81b9b62577c68aa5 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
29b90a11a4fc0164ee3772dfcc725003c40b7097 PCI: xilinx-nwl: Enable the clock through CCF
0e771139b619df892380f9f226fac305a0e88813 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
8258c40bf94adb2b00b82ce6afe193af9ac54a4f PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
5a8d618d7f61ad51c03833e09797e396fb8e8908 HID: input: do not report stylus battery state as "full"
adc631b74a8592bbdffd546477e57acf4de71ad2 RDMA/iwcm: Release resources if iw_cm module initialization fails
cbda1ac6173f82c1c1a46ce1b0f8264504087d07 docs: Fix infiniband uverbs minor number
cb54a252281d7046a4b842fcc1be337de4f68075 pinctrl: samsung: Fix pinctrl bank pin count
733b687b859c90d5a642cfc3e62d1526794e4bed vfio: Use config not menuconfig for VFIO_NOIOMMU
189c85d59f3c750b3c8cfd6568216e3a039eecdc powerpc/stacktrace: Include linux/delay.h
874899b1ec922701902cc65e8a64cae73d0ee87d openrisc: don't printk() unconditionally
943da9963c933c9da2fb885c15b8ef3757985622 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
356ff94422a8d39695af6527df3d5a8ad0413162 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
69794a742b45c8fa853eb2b020713e4c5d50326d platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
c26482eb312cb7d5002a930d14ef16e00ca27881 fscache: Fix cookie key hashing
8c25a1aae728a0ece5c0b134c4e92a49f63ed8fc f2fs: fix to account missing .skipped_gc_rwsem
f103fd49c48f450f8082c433de2e4cd348686c83 f2fs: fix to unmap pages from userspace process in punch_hole()
c435e043318892bf86ef1cc78dc5f9016a611f36 MIPS: Malta: fix alignment of the devicetree buffer
268595f2bf3a59fb3831c8d53ab13239798cf03f userfaultfd: prevent concurrent API initialization
cab3267aa8e76418055d31fcd81b896bceeda30f media: dib8000: rewrite the init prbs logic
caffe9775709ff3e0fc478390ce7567da917aa9e crypto: mxs-dcp - Use sg_mapping_iter to copy data
decda99ffc0abf57baac3174bf74f85bc2355a11 PCI: Use pci_update_current_state() in pci_enable_device_flags()
98f6e00f98d5b84046d4e4583d52e503e080f147 tipc: keep the skb in rcv queue until the whole data is read
52e5a356c93149f9841d61f15bdf379deacf4337 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
63b436628a1b213788e211465e27018b9c4bc8fb ARM: dts: qcom: apq8064: correct clock names
f5d2e816b6f794271c9e52774a0110d7675f9a6e video: fbdev: kyro: fix a DoS bug by restricting user input
0562d36cf1649e388d3e6380f315884719fe15a5 netlink: Deal with ESRCH error in nlmsg_notify()
09621877fd40d7bc3f15dad6afa3840c8d3e6c03 Smack: Fix wrong semantics in smk_access_entry()
1042165d413fe2a89a8be136adf49366a927defe usb: host: fotg210: fix the endpoint's transactional opportunities calculation
69875300aee50e0d58082e037538d0b365f15b38 usb: host: fotg210: fix the actual_length of an iso packet
94f20e71bbbbca88db07bda6a0d2f57c113fe726 usb: gadget: u_ether: fix a potential null pointer dereference
cc7262c48079876b89a7eec9abc755704b838d44 usb: gadget: composite: Allow bMaxPower=0 if self-powered
e91acda125aa92ed7469a9b0163819434ae7b4db staging: board: Fix uninitialized spinlock when attaching genpd
2b8a3c00d9fd3f89030581d1e0bd5c60df6af9d4 tty: serial: jsm: hold port lock when reporting modem line changes
72278b8257119ad4aaa059e857a9a30db462bb6f drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
d3d751b3a7170dc3b8dfd07adc8fe7564495b61e bpf/tests: Fix copy-and-paste error in double word test
649636a406660b66d97c24ec14da2d3b68c1a292 bpf/tests: Do not PASS tests without actually testing the result
049d83a3c4fefcc0d07c8b0ed700bde81b3eb34b video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
7f2b5302f186aebad8f3671cd20e627a51bb6f6a video: fbdev: kyro: Error out if 'pixclock' equals zero
232bf4371934565c1ba362a1a7d3fc06a0753faf video: fbdev: riva: Error out if 'pixclock' equals zero
c3c835438c62bac88e3dc3b99685027bf8b0b7ff ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
03423224077fcfbe1a3b1bffa3c257af73e4120b flow_dissector: Fix out-of-bounds warnings
25e172fa39463860fa70875bd7a07c51b7f3631b s390/jump_label: print real address in a case of a jump label bug
978a438363a4edf4ffca5094c44142cea9a5e6ba serial: 8250: Define RX trigger levels for OxSemi 950 devices
72d692245e096b9f2799c58ac55308ecf1cda2fe xtensa: ISS: don't panic in rs_init
b640aaf312255d0688147b2deb67172ae9d12ac6 hvsi: don't panic on tty_register_driver failure
73df25d0fc2940696b04936490c0d65542f19574 serial: 8250_pci: make setup_port() parameters explicitly unsigned
ccba1139f539f871bcfa2295117282cef9bbff70 staging: ks7010: Fix the initialization of the 'sleep_status' structure
b1b58d8c6b36154bbffa2fea98b6dc8e789c1013 samples: bpf: Fix tracex7 error raised on the missing argument
c8b6398b8f0afe4c8f6491119d7bb297471349c6 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
9330cb49b7da45a43e55ef212b78ae63d89f65f5 Bluetooth: skip invalid hci_sync_conn_complete_evt
bb416475e0f93c3ed426af6cdfbfdbd0b1eea30c bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
08770acbbfe335e981b01c2d88481ee992ba1157 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
c350a1321a723a6a78a1be510b833dc7589121dc media: imx258: Rectify mismatch of VTS value
38558c6a1cd2a7c5226356d6b36dce2917adc180 media: imx258: Limit the max analogue gain to 480
5d600214e4043cec3037cb401237b9ecffe0de97 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
9ee0f35eaa1c7792a977faaebc5d731377798913 media: TDA1997x: fix tda1997x_query_dv_timings() return value
88bd8970b011f94bb00f8c2f93bb1ac87fcf4b4a media: tegra-cec: Handle errors of clk_prepare_enable()
286c07effb7b3546a709bf5435619e32a96667ee ARM: dts: imx53-ppd: Fix ACHC entry
731437a9b08249df01a73aa11355f4152c3e235f arm64: dts: qcom: sdm660: use reg value for memory node
fddfa6cb57405528409f61be88ba835c1616f39a net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
2b5a2cbadf345ef122a74ae064c3b1bc6465055a Bluetooth: schedule SCO timeouts with delayed_work
825ea8a5c84906d12fffc7448bea8002b9c5b30a Bluetooth: avoid circular locks in sco_sock_connect
26a80889180fe4e0fda4628a63e5a1f94518aaa1 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
4145d22de24cbf86edbb06ffa89d63536bdb1da4 ARM: tegra: tamonten: Fix UART pad setting
c361fa63dd7d4b872ac2332f2e9fc5a9292772ea Bluetooth: Fix handling of LE Enhanced Connection Complete
67eb344a61fe126187828d46add0f5df82073b76 serial: sh-sci: fix break handling for sysrq
029b3952eb18fdf10b73cca17b15b4877ddc22db tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
e9ca9943ed96bdcfaa6fd6dcbf17927b6c38c225 rpc: fix gss_svc_init cleanup on failure
b53edb923a494d22513a94fa20b62e04120acb95 staging: rts5208: Fix get_ms_information() heap buffer size
1bce1a1eaa82f434f0959f5fde984f94c15296bd gfs2: Don't call dlm after protocol is unmounted
76b2a564e4bd9b851cfc099fbe181744586174c1 of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
73c993a9622532e21f014aca8885b7185c702f0b mmc: sdhci-of-arasan: Check return value of non-void funtions
c25b3e2234826794b3659ba9a4c809fa18448d9a mmc: rtsx_pci: Fix long reads when clock is prescaled
6b3f4beb806c62a53b8e7539ed4473ffe74f0c5c selftests/bpf: Enlarge select() timeout for test_maps
6b87d7967ab1e567a723a4bf442a8f8d7d1f3fea mmc: core: Return correct emmc response in case of ioctl error
c1b7d3fa6b5119fde1db6d5e597bbbef3f84edaf cifs: fix wrong release in sess_alloc_buffer() failed path
ef7175ed055fb19345a1971b9e5b9bd132e3e50c Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
f7e50c7a9046512e2d0986ece94677a81e4a0e67 usb: musb: musb_dsps: request_irq() after initializing musb
b4f403bf582d5a102564f355ba134951fe16c07a usbip: give back URBs for unsent unlink requests during cleanup
9b88eda55ead9cdde053e6821be4541dd9e71a38 usbip:vhci_hcd USB port can get stuck in the disabled state
beddc771c0f7d4ab018e1cb84a0084d9618e94de ASoC: rockchip: i2s: Fix regmap_ops hang
8abbf53193eff102b2f41d04c15fd60e24b07f29 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
0155d0aa6f9ea4f9dbad49c3a540512d8ee6b544 parport: remove non-zero check on count
b50ba9c0fe1e4c30aa842fc076663f72a572947f ath9k: fix OOB read ar9300_eeprom_restore_internal
cdb5fe3b0b3f0bb01de585e653407ae84e9d6c3d ath9k: fix sleeping in atomic context
a1d9e94e0d3842e7276a1c5ad9c74e4c9476ec36 net: fix NULL pointer reference in cipso_v4_doi_free
ea01cd1f16243a13e0fc81e680cfd03c7938a21a net: w5100: check return value after calling platform_get_resource()
b27d696da5047e8f2e237443223801f98fd0f25f parisc: fix crash with signals and alloca
a005e29a294aef1fb4539f44dfeeaab911ec7cb3 ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
76397d7ecf455c5fc6c56a7f80bb31ae596593cc scsi: BusLogic: Fix missing pr_cont() use
6c68fa26663e10512daa093cdc3c87e3d946acd3 scsi: qla2xxx: Sync queue idx with queue_pair_map idx
35246a507716672328ec0beeb3ff044a06d6f746 cpufreq: powernv: Fix init_chip_info initialization in numa=off
0e820d61e12ad887d23e01e7b9cf1a546ab3498a mm/hugetlb: initialize hugetlb_usage in mm_init
9b595e16854b3dd156aebaa536eae69de66cc642 memcg: enable accounting for pids in nested pid namespaces
c0f189cc356d6fb20ce6e148767bbf6b3c6de738 platform/chrome: cros_ec_proto: Send command again when timeout occurs
e8ff5cc71cac82ed013ce91f95d90b7ee2eb65eb drm/amdgpu: Fix BUG_ON assert

--===============6048371407286332107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-781e3fc9c3f7-ee51cbea27f6.txt

19d1e09190e637cb2541efa802cab58cdba05f49 ext4: fix race writing to an inline_data file while its xattrs are changing
2c3f5e3ae5980ba96a86fe94ec0bf9e724d9532b xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
c1349d2c583fc4e1950a5db79bd5806592e97d63 ARC: fix allnoconfig build warning
dafedba3c9360270629b1881d4ac1e07a84ecc53 qede: Fix memset corruption
5b63fc567ab0d16cf859d7871e32b7c89f219a8b cryptoloop: add a deprecation warning
53f12301cc9748aba136bc8101a6476a3c3ae603 ARM: 8918/2: only build return_address() if needed
657656ad8f5d48363d0139ac805f14066eff9482 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
f62538c90979a553e53e0129dcc37b5744990010 ath: Use safer key clearing with key cache entries
2b7040c830a2d9b1b64a9be0e7bb081fe675f432 ath9k: Clear key cache explicitly on disabling hardware
f6e3f970c8d348fd148855c1ef7ac2daa4682722 ath: Export ath_hw_keysetmac()
fec13fb7ab0c20cfd2614c51c5cdf2e07b777b3b ath: Modify ath_key_delete() to not need full key entry
c0d8f77483e567a9d4ddcfe80f50c86c149aff05 ath9k: Postpone key cache entry deletion for TXQ frames reference it
af1e441f19d216e1699253a7bf6ad6c294ac24d2 media: stkwebcam: fix memory leak in stk_camera_probe
409e625d0548c6c73cbbe605f5c423496127757f igmp: Add ip_mc_list lock in ip_check_mc_rcu
4732627a4357c11a6b3c9ec05053b4833d0fb4ed usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
3645ef85afb1238b9c5313bca7f599686af17429 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
ba84922553e43d806dc768d5d8c9b209b99c72b4 PM / wakeirq: Enable dedicated wakeirq for suspend
c264044f5942a5e3ddb77c01dc840f02c2562cae tc358743: fix register i2c_rd/wr function fix
d730b2f62ce3115e244262c73a1d08b3183230b3 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
68f16ecea73b0fca8dfe936fadc15ea083340fbc s390/disassembler: correct disassembly lines alignment
93973b9c0679bf0a4ae72142b682e9842d20d233 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
8b98f8916c55c7113d603787a80c6794eec54bb2 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
08420c7f078ddf6db8a4861282d60869917c969d powerpc/boot: Delete unneeded .globl _zimage_start
43adbf40e7206289f3bb1876e3c38f3af5ae98b4 net: ll_temac: Remove left-over debug message
0f95b2fc89786f750845c430251738557581392b mm/page_alloc: speed up the iteration of max_order
b5281409f8a9e496d7e12d2d6f2b46c25d78036c Revert "btrfs: compression: don't try to compress if we don't have enough pages"
1e4ec587bcf4229a9a72a3ffea93fc9a44cbfce9 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
fcbcc2b5cacda80fc315db8c12d44952d279f1c4 PCI: Call Max Payload Size-related fixup quirks early
24a1555c52cf858eba183941f244a2ebfb89c84a crypto: mxs-dcp - Check for DMA mapping errors
f3561fd12c444c98d31c28c83b216373b7bb4a53 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
1acee0fdb1c99bca0cda238dc6d88c7cfdb839b1 power: supply: max17042_battery: fix typo in MAx17042_TOFF
a06f92a3a16a5998040ee524419d1936ab1fa284 libata: fix ata_host_start()
311f89a7a19e2ec16a309b54856a6eae1c068900 crypto: qat - do not ignore errors from enable_vf2pf_comms()
2a2c92fa5a49e0f141e7b9650cc1c2589827f88f crypto: qat - fix reuse of completion variable
7120fe09d67fa90780beaa14367f4312dff10707 udf_get_extendedattr() had no boundary checks.
e39c580d0ea1a847a39c11c3b87586bfa2f19970 m68k: emu: Fix invalid free in nfeth_cleanup()
f9ea8802e08cb188c759aea0242d3de5ce691d72 certs: Trigger creation of RSA module signing key if it's not an RSA key
8f9dcbc429fe748298bc2d6dba7048690fdef7a1 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
60e6b4ffdf64aba02d7b3ba3422a3ed7a66809c7 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
5d2e821ce13ae1ef67d99e6520750629d6c88aa9 media: go7007: remove redundant initialization
fd8ec3ccb65c82649d7c624136a2c354cd098581 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
603af7da81edae4144d6a4714cba8ffd17926ae5 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
ceacf9340ce26ebb0e163f45ec1ac56b0a115d69 net: cipso: fix warnings in netlbl_cipsov4_add_std
8415b0401659e0737e4c149c8c9b7a1d96cec110 i2c: highlander: add IRQ check
7103e9005e430aa25337457628052b681085465a PCI: PM: Enable PME if it can be signaled from D3cold
cc6d9cfdf344837878c882d6c98890bfaf20b353 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
222891b16530aa5e77f0152a15368051bf3d059d arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
2c403e9b61bdfce0afa8b4e8cebe7d317367c2cb Bluetooth: fix repeated calls to sco_sock_kill
739dc99de768a436b5668005d12760f27cb48832 drm/msm/dsi: Fix some reference counted resource leaks
a60115640c9f6383a687312f8a9bcced01d71d60 usb: gadget: udc: at91: add IRQ check
fcec26e02c6bb4e793e357405cdfa9d2ca7b6b04 usb: phy: fsl-usb: add IRQ check
5065759928c70b4790281bfe42624d0f9af7ca1f usb: phy: twl6030: add IRQ checks
876f8e5e86b4bafbe8a760cc71e8f5698cde8f0b Bluetooth: Move shutdown callback before flushing tx and rx queue
35f2bd19ff51a1deefbc56b727fdb339af32fcbd usb: host: ohci-tmio: add IRQ check
acde290fec93b8a009208e41363355d15280dfe4 usb: phy: tahvo: add IRQ check
bd731c2b6d33cc2e09f55f4d18396db932066e33 usb: gadget: mv_u3d: request_irq() after initializing UDC
fc24b58bbaffcaec7c599aa366d543e3145e8c15 Bluetooth: add timeout sanity check to hci_inquiry
dd5df9efd57409557dbfcb72899d3e0dc5e8a641 i2c: iop3xx: fix deferred probing
32c151d13197feb48d01c7166e82153055da2ef6 i2c: s3c2410: fix IRQ check
9df789107627fd8d96f99ff85992c18c09f552c2 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
1cb6978319d8092b7712bdad4fc7a1771a42fd86 mmc: moxart: Fix issue with uninitialized dma_slave_config
eb9594e1209328a4bb39e7d3eed181eddc4a1598 CIFS: Fix a potencially linear read overflow
a10ac18c032b67ce9b390ce30ea190a6084758a1 i2c: mt65xx: fix IRQ check
9abfced19960de6fa5ec60052458414ed39c8216 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
e681db65c3185d47e95aef4cb05631b5dd0b79cd ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
eac2bf8967f7098b52eb8cb97ec9d1b2ee464ade bcma: Fix memory leak for internally-handled cores
348af7796bf2aa6768bedb6ade0b5b3de90ec2a5 ipv4: make exception cache less predictible
969a08de7666799ddc14d7927d90ad18e4538209 tty: Fix data race between tiocsti() and flush_to_ldisc()
41479149cecef66b8768de9269cc3e1d7e2a61c3 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
0ffcd4c9d12ce9e65523fa2856fae96c096a6106 clk: kirkwood: Fix a clocking boot regression
219d415fa27311af30d51b8de90eb8b04e0cdff4 fbmem: don't allow too huge resolutions
fd8ac8cd209acd44059695cdcb960c2af942640b rtc: tps65910: Correct driver module alias
1a50c22c54942df9f38795763d2adb9e8cb7b5ab PCI/MSI: Skip masking MSI-X on Xen PV
140d737232d7f6d2f7dfb41f374d54ceb683dbec xen: fix setting of max_pfn in shared_info
61ac0dbeadf8f017d439eea1a22ec93afe336f2e power: supply: max17042: handle fails of reading status register
c3bdb91806a6155f7882cd719873261f7c2fe8b4 VMCI: fix NULL pointer dereference when unmapping queue pair
23f8eb1996f13e29534a1794ea1a2e7158c405cb media: uvc: don't do DMA on stack
60290244e0a519bc02751de93d1f4cb8d37d91dc media: rc-loopback: return number of emitters rather than error
6cc3d07cb9cd196f45bc13e71649db243cfb99e2 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
be18223761db895c3de9dda3b4646b92356d65e9 ARM: 9105/1: atags_to_fdt: don't warn about stack size
5b5a343ac1f72a160a23069487d1f8f96dc4b382 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
9c29828196c68566c70d79308056f81dbe2e88a9 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
a7a50ffcee79b48de278838eb1f314dedc579168 openrisc: don't printk() unconditionally
1a7ff0ee1dbd2fab91b7d0a5f7f116d236d10f76 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
d1f542038a94d8aac555e064502da87380908714 crypto: mxs-dcp - Use sg_mapping_iter to copy data
aa6f6731a613c26b175db3f2b7b8eeb8fb483aa0 PCI: Use pci_update_current_state() in pci_enable_device_flags()
20e788ba5957c3f61569e47a1340e1c7a47b7e96 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
4384813ffa61d5a36fc34eb74580148ab146f6a2 video: fbdev: kyro: fix a DoS bug by restricting user input
080949b4cc340f14eea5b0637263189bf2746c58 netlink: Deal with ESRCH error in nlmsg_notify()
a48ad808841bffafdf7dd3a92e2b9b98c4808302 Smack: Fix wrong semantics in smk_access_entry()
8a566a74f87ed2d1ec46cdfbe42f1e63199a321f usb: host: fotg210: fix the actual_length of an iso packet
5ccc7f4297a5dcd2f0917fbe1ddeb2250e5d9f93 usb: gadget: u_ether: fix a potential null pointer dereference
d97d0aa15166a7048edeab7589ef9d446741ddb6 tty: serial: jsm: hold port lock when reporting modem line changes
3eaf3e0b649c0b190ad468268e3992fb0a99a915 bpf/tests: Fix copy-and-paste error in double word test
161e02fc0745584ed5317f32f6c5aae1756e9dc8 bpf/tests: Do not PASS tests without actually testing the result
7fd880c195d79313bfdbeaa6637488feee13328a video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
d7e8c35589f7761ee4c7af926c1dd17629926d00 video: fbdev: kyro: Error out if 'pixclock' equals zero
dccb042367212ec9cefc3ce731b14b37a0fe3a58 video: fbdev: riva: Error out if 'pixclock' equals zero
5fd62fa60c78b3daa1d6108c19f51892c2402335 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
ee12945133da8aa1d61fdb2d1775d56f0df5edd8 s390/jump_label: print real address in a case of a jump label bug
6273b7a287db323cb97f2c941c0100e6c84b4629 serial: 8250: Define RX trigger levels for OxSemi 950 devices
143a2292c8c20a8d5b8acd754a141e2ec431b7be xtensa: ISS: don't panic in rs_init
009b030d76997a5ebe34875122bc08bb300e55fb hvsi: don't panic on tty_register_driver failure
1c22e92e52adee5f91ea4cbb6c179403ad674ddc serial: 8250_pci: make setup_port() parameters explicitly unsigned
f64a32b75d3ecd083186f2dcaeb1bc1377ef36f0 Bluetooth: skip invalid hci_sync_conn_complete_evt
5270194431cff74475132032290c9d02415968e2 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
0a392eaf4c79505a3181ec6f9dcc1026e242561c ARM: tegra: tamonten: Fix UART pad setting
d915b683bfad82fdc5b01efbaf878c212d15eba9 rpc: fix gss_svc_init cleanup on failure
bd6d262b978856868abaae6a3cb406a11191ac45 gfs2: Don't call dlm after protocol is unmounted
ccd96d3b336f3bab55cb4398b27936dbf0ab2f70 mmc: rtsx_pci: Fix long reads when clock is prescaled
b6b21aaa373e226c4b0704076b072ae9575aec6a cifs: fix wrong release in sess_alloc_buffer() failed path
ebda884b19e7c3c6ad72cd29fe329c0f759361da Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
33b4699e18ef33d4ed4c78a3b81d61b132476610 parport: remove non-zero check on count
87774c616bcf3727cab117f87b14745ad1991251 ath9k: fix OOB read ar9300_eeprom_restore_internal
4d9e8e85ceb8c6184ed805040a2d80698bf7c570 net: fix NULL pointer reference in cipso_v4_doi_free
1a50f912e0b6a6e4c962959b25083a25915daec7 parisc: fix crash with signals and alloca
ee51cbea27f6051edd6d6e85ddf82fa984e9a55d platform/chrome: cros_ec_proto: Send command again when timeout occurs

--===============6048371407286332107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-783fce35245c-410713d96cb0.txt

f915e8241c154a04499c170f1c700fbec3e2e9f8 ext4: fix race writing to an inline_data file while its xattrs are changing
3de0abe5cea0279e350f6f518ec9a3dfdfce1100 mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
70d5d228507adcc9c1d1825f5c770c91f6e5f382 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
0840871784b259ab7eb82127bf586537f1cb6d99 qed: Fix the VF msix vectors flow
d20b74a4b4d9218354ee2a38da3ce125fca63212 qede: Fix memset corruption
d7fe581999dd3ed5a6b5411d202d59f7fbcea089 perf/x86/amd/ibs: Work around erratum #1197
cba4ffede82ae637ee4511c843443882fff891b9 cryptoloop: add a deprecation warning
9030cf02b177f98cda0d7024c3fab019ef077e8f ARM: 8918/2: only build return_address() if needed
8b4eb6368a21d5da122a4dc16adb136421a9f811 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
1611d8171f62e8260da286c5e8fceb8f0926af93 ath: Use safer key clearing with key cache entries
335e9fa0a09ac8f24668de1ce9de32b8fd9b8990 ath9k: Clear key cache explicitly on disabling hardware
3efe34d2b4c5642a9cdd6825c2b156e9927659d3 ath: Export ath_hw_keysetmac()
ef19607f6b9f601d7080d2eede15457ad44155a5 ath: Modify ath_key_delete() to not need full key entry
0488b223b5ee3dee6cb103249fd5d368637e6ba0 ath9k: Postpone key cache entry deletion for TXQ frames reference it
4f62c8a2d89806a7d1705b14d8120a2f9923ff51 media: stkwebcam: fix memory leak in stk_camera_probe
3540f3798a0bff6e3fbe72802965e9bbc944fe54 igmp: Add ip_mc_list lock in ip_check_mc_rcu
59ae0ba1f89f2d1ca08c7095d911669cfc4ae799 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
cbdf6a2a3e1b8cefa1cc6d3acd595b4032d97ca7 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
c2792bbe8abab0b541a7ac794540437face2596b net/sched: cls_flower: Use mask for addr_type
6c5a527697bc6b824cdd760d985d9c9bc66b0dda PM / wakeirq: Enable dedicated wakeirq for suspend
14f0359d2d2374b26024ff8855ec8fdf7fe9de71 tc358743: fix register i2c_rd/wr function fix
ae0382d3c076652351555f881feb0af9d5fa8264 nvme-pci: Fix an error handling path in 'nvme_probe()'
ad391b4624ebb32800fd96f150e1d8d86267107b gfs2: Don't clear SGID when inheriting ACLs
4c50372efc260f131fac19be873b5f0163eb92b9 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
b9dbd600fe1226c48f249ea2376e083248e1ea7c s390/disassembler: correct disassembly lines alignment
79e093ffa188bfa9ca1d987d2a573e366b4886ed mm/kmemleak.c: make cond_resched() rate-limiting more efficient
2072323587470de7526eb9c44b2dd8609efd014b crypto: talitos - reduce max key size for SEC1
bce32c967cdda3a16df6fe158e6aa445f2f91269 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
8e427ad19d3fdb6552e169c88e69b6f0f0dd10ba powerpc/boot: Delete unneeded .globl _zimage_start
8fb9dec85349c72c067a6707c1b622ad90f1660e net: ll_temac: Remove left-over debug message
69dced17866efd47cafb2015db0cb64ff366b25e mm/page_alloc: speed up the iteration of max_order
f9abc206d3f8fc8534721723f2580d479a57ed54 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
a88a1b227967b1d930cb5519129a5207375fbc73 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
6dd66604fa4ccc7c036e6e880634215dd5b0906a PCI: Call Max Payload Size-related fixup quirks early
1ea577206b81a5d377413b976246a22267f2b2b6 regmap: fix the offset of register error log
6a2e3f008a6f4d3ba7d84c646529bfd83b9ee7a7 crypto: mxs-dcp - Check for DMA mapping errors
3c181cd26b6fca6c2fd21909fce4088c86f1728c power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
bb13f9bde421eb251ba67f6fde777b17fd53fdb8 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
3d0f572c56ad1a7b4f848cda75cf3f53c5495e7e udf: Check LVID earlier
1aed116db3ec67c025610bc991e70238eecfd38e power: supply: max17042_battery: fix typo in MAx17042_TOFF
8411c256c1be7ce4a20d1305c73ba6cc52fa8a99 libata: fix ata_host_start()
a2d2ad5beee0931175fd1e33307bf2821a3dfb6d crypto: qat - do not ignore errors from enable_vf2pf_comms()
d88dc69b4255cc35478f432107ee00aef8a27e59 crypto: qat - handle both source of interrupt in VF ISR
7e1b7735dd34533b463974b0fcfc13be49ee1e11 crypto: qat - fix reuse of completion variable
3c8c105176fc149ac4acc1f9a6a55f4c4610331c crypto: qat - fix naming for init/shutdown VF to PF notifications
d4a1c6708310b62255e3460149df157189a812de crypto: qat - do not export adf_iov_putmsg()
77ebb87537db1e081a708acba02ed00f526ac535 udf_get_extendedattr() had no boundary checks.
c3fbca63f54ea925e043968dd03bd95e66b7c999 m68k: emu: Fix invalid free in nfeth_cleanup()
799b110d346f672d21532652e95c32bdadfe91f1 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
9536aa50baf7458a2b062edc549205930aba3211 crypto: qat - use proper type for vf_mask
49fb7a18d383dc9ad2d455bc872780df9e4fb2fb certs: Trigger creation of RSA module signing key if it's not an RSA key
daf6ffe8bd184dd417145a164a6f5740ef2500b2 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
41602c4d113e9235dce9c10f76d1239e1a51e204 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
6e9576674985851a7835350322eea0ed269acf53 media: go7007: remove redundant initialization
35149f65805d779f8ad33cbe415f5773eeb6c4eb Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
393ace4f4487b6ae84d4eb643b8833129a3f2967 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
240f3ec45c0c22753710843d3b0753c5b0a0aaba net: cipso: fix warnings in netlbl_cipsov4_add_std
8fdcc87efd05d49a4e05aece6c2fb939fbe892ae i2c: highlander: add IRQ check
ab91c7b730ea851663e92f92ff7f90b3839bfadf PCI: PM: Enable PME if it can be signaled from D3cold
24e13cc4afe95a6cc8bcbc652bcd1ae9dc6ee970 soc: qcom: smsm: Fix missed interrupts if state changes while masked
7923805bf1dc66049de567a63127f2786805b03d Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
9bce3aabf0a5e56f1c42307afaf664b79a62028b arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
75e43070d019a811ecb5837d940c4861074ee1e3 Bluetooth: fix repeated calls to sco_sock_kill
f6fc01c893ba8d28da8d6f85d7313352168c0b2e drm/msm/dsi: Fix some reference counted resource leaks
09185f06120d5143efb8da09a1ce88502a6efdb9 usb: gadget: udc: at91: add IRQ check
ad32ee690569bd9c89d06aac8360ea1f1e62b39e usb: phy: fsl-usb: add IRQ check
fbd1bd0318067b0b850f897af0290f42e0819736 usb: phy: twl6030: add IRQ checks
915e58ff775293d805c0e72c5893bcd105685765 Bluetooth: Move shutdown callback before flushing tx and rx queue
1a7d52a4a73126e5e0ce3e5ad8749adccba7cc6d usb: host: ohci-tmio: add IRQ check
099715b8da808a190f6dccae3da6056d434568da usb: phy: tahvo: add IRQ check
b852764cf01963c79feb416dd4a4b5558c371f47 usb: gadget: mv_u3d: request_irq() after initializing UDC
98c213aca86f235d0311a971edbb4561ce48515f Bluetooth: add timeout sanity check to hci_inquiry
ccba0d8b818a85705da9c2ffb4fd250176edf7c6 i2c: iop3xx: fix deferred probing
19acc5a78f94ba5cda765f28f6dc72de82736ee2 i2c: s3c2410: fix IRQ check
656222d0326369aac50fcd6e2c8408d8b5702ba4 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
fcea10602dcc67c762f815e04cd9a57eda75d6dd mmc: moxart: Fix issue with uninitialized dma_slave_config
555795734451929a9e2ead210a6d2e8aeb26052b CIFS: Fix a potencially linear read overflow
a9a6204b75a64f0d14d9da8fa6e7046b04be7ee9 i2c: mt65xx: fix IRQ check
1ca117800dcb9271cfb1416b4bfaf6400e03a837 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
ed8e090648d0db1548cfbbbdcfeff3b60c95b2b8 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
c21b91c43c8513ea7c0192343ee45dbd4ddc7fca bcma: Fix memory leak for internally-handled cores
9e3302565f8dbd734e1a8fc36c5a025f15eb2f8d ipv4: make exception cache less predictible
0f71fe67635f6800b7183916c2d9fbab58605a86 tty: Fix data race between tiocsti() and flush_to_ldisc()
e9708be9fb2badee90c7b80605882934e6c6e99e KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
f2e1ae405b0163f8baac26fa28bf12dd66b0358c IMA: remove -Wmissing-prototypes warning
a376b5bcd8ca4bfc09d72e95488ffcb5eaf36392 clk: kirkwood: Fix a clocking boot regression
d5a53c9e545064787237a746457263087d5b53c2 fbmem: don't allow too huge resolutions
7c7862e9aa96fb7462a338cba2a2459e77ceddce rtc: tps65910: Correct driver module alias
f8627a3e49ae9382cf84ef5ccc092bc442c1945b PCI/MSI: Skip masking MSI-X on Xen PV
83df73e6d2d321840ea720c03ecfd51b0661bd3d powerpc/perf/hv-gpci: Fix counter value parsing
a565aa298f5ab5e239e953bc9037a6da6786c4dd xen: fix setting of max_pfn in shared_info
9030a32b1966f34e035c147d1a9f8cc6cb666b2c crypto: public_key: fix overflow during implicit conversion
625a09807b2cb32e8cd9e4727a6e46c77ca2396d power: supply: max17042: handle fails of reading status register
52d4cf8236da5d5a0e2d518806796a2156fcd476 VMCI: fix NULL pointer dereference when unmapping queue pair
a8aeefa003e7ed4d85b9ac5e7b77b5ff61a5ab7d media: uvc: don't do DMA on stack
1f05cc9b1a9bc5774133b93aa3dfaa142cc99e7b media: rc-loopback: return number of emitters rather than error
de59d6e224ed84a0960ac61b8c9e0400679b2a70 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
b9b815073b7d8f8fcfe96c5ee7d2e3749be723d0 ARM: 9105/1: atags_to_fdt: don't warn about stack size
de0f719d740609857ab55f4068a23997b3435bf2 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
d0722147e0c86663ec87e6fc89e086773a988cd1 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
37b088ee2aa725a33d1fe8f7d10cb62ef8dfc3e2 vfio: Use config not menuconfig for VFIO_NOIOMMU
df1d9ebd3834f49cc6b8384346663430fb51d5cd openrisc: don't printk() unconditionally
5f9fb3bf7d42331112374e222a1be54fe41cc126 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
cf89fc272d5858e2cb45809a11b707a212c5c107 MIPS: Malta: fix alignment of the devicetree buffer
c19b052adabe511225b95b4bcbc64fa3b04d3800 crypto: mxs-dcp - Use sg_mapping_iter to copy data
8ed512d38ced242856ccd357a46cd5032850c20b PCI: Use pci_update_current_state() in pci_enable_device_flags()
ecab56e60dfce23000a744b0cffa3ed172006187 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
523513a74c0ed6d271ec25d5295cdf015a8e1e87 video: fbdev: kyro: fix a DoS bug by restricting user input
a87c03ede1818761825f08a1a4dcc5f692143456 netlink: Deal with ESRCH error in nlmsg_notify()
040cc68905cc84b80b87858847747077cf64ef9e Smack: Fix wrong semantics in smk_access_entry()
553637f7785757c3729575610bcc9686ce849be6 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
9114247e93c057539f84a27017f1c42ff27a92f3 usb: host: fotg210: fix the actual_length of an iso packet
c1f4258be3b8ffde56bc3f0bba0e221ba5552a5b usb: gadget: u_ether: fix a potential null pointer dereference
6483bc95f127bb10008a5487222e3efed5829fcb usb: gadget: composite: Allow bMaxPower=0 if self-powered
b6b3603d638301fc7119b416aa478e20b5efa6e9 staging: board: Fix uninitialized spinlock when attaching genpd
4643a9487cf874b213f79b894c18d8cf8cf04fe4 tty: serial: jsm: hold port lock when reporting modem line changes
92c6f6e1d5ede164038d4d6a90cc1656e01e1fe7 bpf/tests: Fix copy-and-paste error in double word test
ffb8acdb446c812ffde9e5fa6359fd51b1cf9e86 bpf/tests: Do not PASS tests without actually testing the result
08469ec185c0c2e73e5bc14dd93363a172fdf266 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
d187956016dcf9279e86928ff48267807bb87762 video: fbdev: kyro: Error out if 'pixclock' equals zero
747b96d5032c1ffe4fff909adb7c26d69d657382 video: fbdev: riva: Error out if 'pixclock' equals zero
e7aab7122bea2ff7438de7039e97bf575e70a28b ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
51e5ae50d0db157abbb2c1e7f4102528be62b96e flow_dissector: Fix out-of-bounds warnings
65f9a1f6bb29d89d1a4a9d583a13aa37570245e7 s390/jump_label: print real address in a case of a jump label bug
579b090c5645ee492ff98694c1a41cc7e9f592f5 serial: 8250: Define RX trigger levels for OxSemi 950 devices
c3b509cf9a1d4e62f0f71c2aa19dd9a4ebb160b4 xtensa: ISS: don't panic in rs_init
bb9681ba6575ef833784c2dc0b4c9cd93f2c5c6b hvsi: don't panic on tty_register_driver failure
dafcbf9c51ea08b4fcc97d0b7f3dbff5f104d528 serial: 8250_pci: make setup_port() parameters explicitly unsigned
e02a528db0e61e4aaf9ce5d08b38ab31120a99a3 staging: ks7010: Fix the initialization of the 'sleep_status' structure
89252bf906b7922d07ec07b4d51db21ca2d3bf00 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
0504f7c31c58a875ca7f2c5c68dc2ac7681da4d1 Bluetooth: skip invalid hci_sync_conn_complete_evt
1b97b4986f02bb910fe7982ec89956bcbc370982 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
843b39fd2e5da0ffd0d110e8079620b1e06049d0 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
6da986b7b1aa92eead39ce5facb5ec985b52f6d5 Bluetooth: avoid circular locks in sco_sock_connect
a81bdf69a8607ee3a5600e52bfd1c429a2880e40 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
fef0a58fd3464e6dce35ed760017b407447ec077 ARM: tegra: tamonten: Fix UART pad setting
22405b16fbbab4087c04a4e8402a42361a01ce76 rpc: fix gss_svc_init cleanup on failure
b132a9ae86fd9e2395a3472e23ac0518bc3beb8d gfs2: Don't call dlm after protocol is unmounted
a551e4f34f9151b1ba05ed4501691ca3fc288df6 mmc: rtsx_pci: Fix long reads when clock is prescaled
5131c3af588f1ed644644f9cd8e0b2185a8acdb8 cifs: fix wrong release in sess_alloc_buffer() failed path
25a67ec23e8da7fd7cfeeab0e86975f7e43b8dc6 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
4d6c28e53ab9912c0916250e49dad846de55bbbf usbip: give back URBs for unsent unlink requests during cleanup
20db426e7ef6e8c494ec293c4765ef896207ad2b parport: remove non-zero check on count
e6cd24bb71323dafafd282b2153d032cefbc3638 ath9k: fix OOB read ar9300_eeprom_restore_internal
a7dddc9eeebd5d2bd9b9420fdd0f8b6683474427 ath9k: fix sleeping in atomic context
fc30fd36819bb37330ddda9ff7875e19c4c8725b net: fix NULL pointer reference in cipso_v4_doi_free
56655b3cbc55a6656a6b3d704c30031e5ceb4312 net: w5100: check return value after calling platform_get_resource()
9d6809af2b02336a483724e078fcbe4e821f4976 parisc: fix crash with signals and alloca
65b9a26dcab3c574daad4cff18a26e5d9468543a scsi: BusLogic: Fix missing pr_cont() use
355f0b3633b9600b7f8286f10eba9f69391712a1 mm/hugetlb: initialize hugetlb_usage in mm_init
1fb1e9efc4b575a829f9512c8e8c509d3884b399 memcg: enable accounting for pids in nested pid namespaces
410713d96cb031c39da767db535bb45eb384c08b platform/chrome: cros_ec_proto: Send command again when timeout occurs

--===============6048371407286332107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d114cd3ceb0c-4988c1d6e3eb.txt

e31371d328cb4702fce47e6e911992b91e4b3c0c rtc: tps65910: Correct driver module alias
45240f9e33221efb1fec6c667b14a98e1775a0ef btrfs: wake up async_delalloc_pages waiters after submit
f10de338950875f8ee2a12ead77946c58f7dbf9c btrfs: wait on async extents when flushing delalloc
54eb141086143f820f81c553f731b7092177736b btrfs: reduce the preemptive flushing threshold to 90%
62ffd4417bc86ef25ee045d0a64ef3266fa68040 btrfs: zoned: fix block group alloc_offset calculation
768c9d4a4c9c050c64ed870ae0f403128ec08c32 btrfs: zoned: suppress reclaim error message on EAGAIN
cc2fa0423d53ee1c1edd89385265289a91e488c3 btrfs: fix upper limit for max_inline for page size 64K
626197eeb69af400213956857017712691d7a069 btrfs: reset replace target device to allocation state on close
08b1fa059c5f4c53b039867eea375047fae2996a btrfs: zoned: fix double counting of split ordered extent
86c8a881da399b22258a2516cbf7ecfefde840c5 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
462d2e4b793b171414f8e85097afa3317ad104ef blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
fdf7f6ebc659060aeddc249fb92bce459cf68e4c PCI/MSI: Skip masking MSI-X on Xen PV
13ad43fdf59918dbe992769f0f9b0d8fed389833 powerpc/perf/hv-gpci: Fix counter value parsing
28363f3e66e2ef001a455ef432e2b1d713199fc0 xen: fix setting of max_pfn in shared_info
54254a7f0e9337e63fa5d78bd723f66838d199bd 9p/xen: Fix end of loop tests for list_for_each_entry
881d45b97277ecc7a48aa1042ca64727f6ac1384 ceph: fix dereference of null pointer cf
0677378c0206d511c2beb13a9ab19296fb5d16ee Input: elan_i2c - reduce the resume time for controller in Whitebox
167eb29688c2df011ad99d07ce14e7c6c9643f49 selftests/ftrace: Fix requirement check of README file
7ee5a6d41ffaba5f9445b232eebb1aca0faff548 tools/thermal/tmon: Add cross compiling support
5a9befff6fc163907057fa83a7351b09a86a9d05 clk: socfpga: agilex: fix the parents of the psi_ref_clk
3080824804b89945071b103d201451ff76c3b7eb clk: socfpga: agilex: fix up s2f_user0_clk representation
5eb20c5755df5248b5b34353eb9894c5bc32d7df clk: socfpga: agilex: add the bypass register for s2f_usr0 clock
f271617fbdcdc4285f2beb64d32ce26e13878384 pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
47321727dd91bee1ddf4d15365763bb4d28a6deb pinctrl: ingenic: Fix incorrect pull up/down info
cf899451948acda79686b4084350cbbd8cefa148 pinctrl: ingenic: Fix bias config for X2000(E)
3b5624d9aac502829a72fe4509a347cb126bf9e6 soc: mediatek: mmsys: Fix missing UFOE component in mt8173 table routing
6803c122d851f9516040d09e1a5126c8f2455a87 soc: qcom: aoss: Fix the out of bound usage of cooling_devs
1564fcf5c6e6691a7ee50ae524cecd9b8162b008 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
38d3bda517977994b09321fddd9795a506413553 soc: aspeed: p2a-ctrl: Fix boundary check for mmap
d8a5668b863496f53302cd4356974a148626d8f2 arm64: Move .hyp.rodata outside of the _sdata.._edata range
76de214bc09842c2d525b39cf1d60c8b5c4df88f arm64: mm: Fix TLBI vs ASID rollover
c4e89e32ec8a331c9800a8c8bbc677b49bd1c676 arm64: head: avoid over-mapping in map_memory
1d690f0b1150ffe6535ba9c3b16c9db054f653c4 arm64: Do not trap PMSNEVFR_EL1
c3203681c1c3b7fcd1b5c760b158c640948b544e iio: ltc2983: fix device probe
6f59a96610e2227b2d548183bec0cc6a98ec801f wcn36xx: Ensure finish scan is not requested before start scan
16db5a0c98efaf2e8be47904b02c763bc4ce2e49 crypto: public_key: fix overflow during implicit conversion
02d8a78b20e9b93c5cebfbd765d053f2f7f4ab25 block: bfq: fix bfq_set_next_ioprio_data()
7215e4ad5f3fb2c4b3d7f47c0239d933a388d65c power: supply: max17042: handle fails of reading status register
9a25705fe0d48d11d3fc226026a618224820b752 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
391d8c6c4cabe9df5269be74e22136fc3d063a01 crypto: ccp - shutdown SEV firmware on kexec
a77616034d30e29dae93e10a96bf1b43cf119374 spi: fsi: Reduce max transfer size to 8 bytes
c6a2bfde25e4bfb6070af52ef0f95e106e018e13 VMCI: fix NULL pointer dereference when unmapping queue pair
20579f6b3ee431b5ea8e2c4270ecc6b67b0cf173 media: uvc: don't do DMA on stack
c6d1dd35914fdd58bd448744a2ad52f53f3b462f media: rc-loopback: return number of emitters rather than error
9bd6192d3b144c957e5218cd6650025473d6520f nvmem: core: fix error handling while validating keepout regions
eeab99909285ff52ac49e3d44346dca40c8a2c13 s390/qdio: fix roll-back after timeout on ESTABLISH ccw
b10c1aa4dafbc7d169809178df130531dd3912c8 s390/qdio: cancel the ESTABLISH ccw after timeout
633bf524df6e91dc6936851e4a84b125170dd970 Revert "dmaengine: imx-sdma: refine to load context only once"
57da6a8efc9a6305aa382f4f668fc10438ab0c6c dmaengine: imx-sdma: remove duplicated sdma_load_context
86262ca596361e40cd6f06126bd09b41db172b31 io_uring: place fixed tables under memcg limits
835afb6a53a32210774aad51df379af4e215386f io_uring: add ->splice_fd_in checks
8504b5b69cb51770df8f423655fbda1a622255b3 io_uring: fix io_try_cancel_userdata race for iowq
f77a6f6f4af8d71ad5a7696d985fef8c0120fa09 io-wq: fix wakeup race when adding new work
37666b24d579da15bd431fa13f82900f825d4b51 io-wq: fix race between adding work and activating a free worker
03580db9027a2752eb64280d33efb3774a5b1c0f io_uring: fail links of cancelled timeouts
d8d01325c3e30c0b350aaeca11b0b59d9503e88d libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
a0bb454c0e3a50a237197cc0aa5ea10445451333 ARM: 9105/1: atags_to_fdt: don't warn about stack size
d059a6f26def75049c775f413a60c82243fb1d91 f2fs: fix to do sanity check for sb/cp fields correctly
a91c905a6e6edf504edc423212dd9cce7ff6c12c PCI/portdrv: Enable Bandwidth Notification only if port supports it
d2fe25430d44101f2923ceaafe3abcec7dbbaa38 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
9dccd12ededfd1fb402049c45e39aa054e73d901 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
8febc463f64d01e788b86b3abedc157d81bc28c1 PCI: xilinx-nwl: Enable the clock through CCF
e4e7dbd29cd00ec9faf2ddc1a39c46be7b0af616 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
b5c01f71df0a0891e0e1c352338f8d48827714a5 PCI: aardvark: Fix checking for PIO status
2d9b79f236ef086b4c1b606b2b49fa49774bdc94 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
574d95460e2a8c88d7c7eb4cc688052dcaed4548 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
6400e508f8a529c47fecb15130aef1395812988c f2fs: compress: fix to set zstd compress level correctly
2fac12cc001d2adadbdc4ab16113e410d375cb5e HID: input: do not report stylus battery state as "full"
1e33bfc2dda49d5d493534e1d7f5e6266056d92e f2fs: quota: fix potential deadlock
5a72da3d36cea3e05566189476e03a63f135b078 pinctrl: armada-37xx: Correct PWM pins definitions
1d8da27a0ce67bdaf5d03ba3c313d160aa181c7d scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
43a13689e844c9ad6f55d44bdaf64a13ff0e1c65 clk: rockchip: drop GRF dependency for rk3328/rk3036 pll types
89f9abad37fedde83ac2fad5081d378c6dbf4f3e IB/hfi1: Adjust pkey entry in index 0
52cb9520f84828325815bbfd89d18900501e6baa RDMA/iwcm: Release resources if iw_cm module initialization fails
8de1d9a82bd3912ff9125e697c6fbaafec6ad1e5 docs: Fix infiniband uverbs minor number
6fe81270f6851550274d6bae5dfe16e6adb64ce3 scsi: BusLogic: Use %X for u32 sized integer rather than %lX
bd7ebaf5cc84c5c20a073f860eb957792fc80e81 pinctrl: samsung: Fix pinctrl bank pin count
d121423789809ece8b0f3ddf946eb7562508811b f2fs: restructure f2fs page.private layout
224a575ad3d92b6758e2523e113d4c740517f611 f2fs: compress: add compress_inode to cache compressed blocks
3a905ae324f497902c5ae896a05ab2363d5a9b26 f2fs: fix wrong checkpoint_changed value in f2fs_remount()
85d24412dab5573a556934383f5d9d0b6d4cdefd vfio: Use config not menuconfig for VFIO_NOIOMMU
81dbcdc4a9e4bf2a8733061bc64ac6ba441a1eea scsi: ufs: Fix memory corruption by ufshcd_read_desc_param()
ad41fe7f220f9672bb6efd7cb119d44e8a5bfca9 cpuidle: pseries: Fixup CEDE0 latency only for POWER10 onwards
94ce5022f79c78197c5cb7799e28a3ccb636decd powerpc/stacktrace: Include linux/delay.h
9873fe8c874631362e1c9a367e7e71d90688823e RDMA/hns: Don't overwrite supplied QP attributes
c9b0a79d240bda05f3d532c08da33768db24bd46 RDMA/efa: Remove double QP type assignment
fa8997e3e7092d51880237b736848bb1150a9f2d RDMA/mlx5: Delete not-available udata check
063ef5fb5ea84ac25ce8f6e22a142ff9b790650e cpuidle: pseries: Mark pseries_idle_proble() as __init
f5ecdc95260705c049acb96a477a95c63a123789 f2fs: reduce the scope of setting fsck tag when de->name_len is zero
89e2a4ec15d0e5db39e887d3c4b6f53800a4ec9b openrisc: don't printk() unconditionally
7784efaf0d24089927781c20989dc1a5c2c0efa6 dma-debug: fix debugfs initialization order
fefe6061520563669384a5f47fa098a9226c9fae xprtrdma: Put rpcrdma_reps before waking the tear-down completion
077108ad0180bca186ab200ee2559e410d40f41d NFSv4/pNFS: Fix a layoutget livelock loop
cb4e049bab7dbdd6992bca75b5695047f583d5c0 NFSv4/pNFS: Always allow update of a zero valued layout barrier
f6c7807d9a3626e4fc24aad6f04ee9c5cf906f1d NFSv4/pnfs: The layout barrier indicate a minimal value for the seqid
cfa557219159d016bd8b8ce37e35e04405c56b3a SUNRPC: Fix potential memory corruption
daec2f3dc78cadbf7b03bd6cac01c7a96a5dc992 SUNRPC/xprtrdma: Fix reconnection locking
fbe0ce17779d90e58dc3b17a062bae16056c279c SUNRPC query transport's source port
b42eddc87893cf6fb5be26606d2713e5d84baacc sunrpc: Fix return value of get_srcport()
a77580e455cdd25399b63915a29b05ed5bda2c91 scsi: fdomain: Fix error return code in fdomain_probe()
bce73f101613d05fcc592f14e0676b1bbbc04436 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
04bb49319fabb9f474f112b0c75bce0adf2d308c powerpc/numa: Consider the max NUMA node for migratable LPAR
cc87cacfc7d10dc34e29b0f24ae72decf8cd74f1 scsi: smartpqi: Fix an error code in pqi_get_raid_map()
85c5299da167daf0e1357d9188dd3a77103310b1 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
e27886c87e84774637b419808b76c5ed657a2b98 scsi: qedf: Fix error codes in qedf_alloc_global_queues()
b82ac28b32ed9d68b0bd1b7bd1739eff50553ce8 powerpc/config: Renable MTD_PHYSMAP_OF
6d0dd73bfdec1e36d6f5a70e7f6ae4f1fb783bb2 f2fs: fix to keep compatibility of fault injection interface
6df28cbe9b93255a4326b217ecad316990b3705b iommu/vt-d: Update the virtual command related registers
b1a727d697bdf70344532f30abdb5fbf68f3d5c9 RDMA/hns: Fix return in hns_roce_rereg_user_mr()
61561f150a15b2def93a72f5420786faa4575853 HID: amd_sfh: Fix period data field to enable sensor
3a169137a71b674c6c2d52d875fdeb2d21ee0766 HID: i2c-hid: Fix Elan touchpad regression
1384d2f7847465285807b43c6e886e4efc3b46cf HID: thrustmaster: clean up Makefile and adapt quirks
04a837de113441242ecce3bc2186972098f2e77d clk: imx8mm: use correct mux type for clkout path
51547567aec472488820014691bb11bb0a5f44de clk: imx8m: fix clock tree update of TF-A managed clocks
493ef547b60a18150fdbc6a6eb698f1995f5eb95 KVM: PPC: Book3S HV: Fix copy_tofrom_guest routines
edb93c6bb546399c78c9dc2769f0825fb6ab6ed3 scsi: ufs: ufs-exynos: Fix static checker warning
2434f25d4d376dfebf2a58238b144ff886a575e6 KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
a7ece6513e1a8690613dc451f0f25f19b2ad6a47 powerpc/perf: Fix the check for SIAR value
0e821e7ba18ba4fa6a39a349d1d4c867b42d9d90 RDMA/hns: Bugfix for data type of dip_idx
a4a812756723bdebcd1e3ca53d6e7f57fceb1972 RDMA/hns: Bugfix for the missing assignment for dip_idx
928563ae9365967656cc284a0c8b6a0d16dc45d2 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
b114b2a76ef4857e2aef0124eaee64cd546b7f4f powerpc/smp: Fix a crash while booting kvm guest with nr_cpus=2
62b9367ec5f85d4c2c894658ce9c5e1388155f2d powerpc/smp: Update cpu_core_map on all PowerPc systems
6aa3bec64cd64cfbf4a06687dd97799b80c5468b RDMA/hns: Fix QP's resp incomplete assignment
49069c45198e23665d6fd10918e62f7e0a507938 fscache: Fix cookie key hashing
58e29556112527d122e36aa8748487b542288f86 clk: ralink: avoid to set 'CLK_IS_CRITICAL' flag for gates
ccaa7e7d1970452bdaa96971907eab1634114bc2 clk: at91: clk-generated: Limit the requested rate to our range
507d009651a6945055e633bbb7710a8d61c196e3 KVM: PPC: Fix clearing never mapped TCEs in realmode
0fc488967a52dd873b258fd54981b59885ac3cea soc: mediatek: cmdq: add address shift in jump
08e3b94fcf093ad5d2ec0047bb4e149cef14ba3a f2fs: fix to account missing .skipped_gc_rwsem
8a0ef412b2887347294972ac69c12559bde6f457 f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
f9cb269b1f72941649ba93f39814b4cc0e06e81b f2fs: fix to unmap pages from userspace process in punch_hole()
e8443fce32bcb6d97482a2dca1626ff580745fa8 f2fs: deallocate compressed pages when error happens
7e866c8a2b4bf6ef0bfd6cacbbd8d315e1e4d7fb f2fs: should put a page beyond EOF when preparing a write
991ec9291ee73be370e624e7ec78604e82ee6da7 MIPS: Malta: fix alignment of the devicetree buffer
e0104cb30375c820c392235d20368c4bf45836e4 kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
a7b1cd561bd88da3a0602a234ba8156c5dd840eb userfaultfd: prevent concurrent API initialization
fdb0c7c6085c95c8c94bffd5285280f3f092ec19 drm/vmwgfx: Fix subresource updates with new contexts
6ae36ccda02460ba393b9f9aacdee79d26d446a1 drm/vmwgfx: Fix some static checker warnings
6968e8b3a3124c6a30ea903525728b94652b2bfa drm/vc4: hdmi: Set HD_CTL_WHOLSMP and HD_CTL_CHALIGN_SET
f4aacf8779d7ef699655d2b273455154872b61a8 drm/omap: Follow implicit fencing in prepare_fb
bf11ef5e4a0b76539b19f9361259651ec447f235 drm/amdgpu: Fix amdgpu_ras_eeprom_init()
63b78b26f431c852e35f5fcdfd802c5295257a65 ASoC: ti: davinci-mcasp: Fix DIT mode support
4e063cd1a0aeda7b06cb815129c3ad9b4adefbaa ASoC: atmel: ATMEL drivers don't need HAS_DMA
ce7f322e0e43efa2728b18acb39d2263d38dc96f media: dib8000: rewrite the init prbs logic
79cb9c75f7dfaa7aca29af4f4fded0a5cfc1eda3 media: ti-vpe: cal: fix error handling in cal_camerarx_create
315cfe75847ac66d9b7067346f463a3b312cc235 media: ti-vpe: cal: fix queuing of the initial buffer
a1f7137f0b80375333ec6ddf0d8be717bbde587b libbpf: Fix reuse of pinned map on older kernel
5627f52a93a22d074d0d0fea2cd6321e4d860b0e drm/vkms: Let shadow-plane helpers prepare the plane's FB
1fe286e77c8d010721205aaec81774d68a4e75dc x86/hyperv: fix for unwanted manipulation of sched_clock when TSC marked unstable
7dfb793acfaf92fdeadfd5a4e712e32098f03e51 crypto: mxs-dcp - Use sg_mapping_iter to copy data
a827ce73de8b461b007728bfb334b39bc60c23eb PCI: Use pci_update_current_state() in pci_enable_device_flags()
86955079f550ad73438aca377dac7c872b630a30 tipc: keep the skb in rcv queue until the whole data is read
e974cb9903d71a63fdb6d2ab4f98121ff0586e63 net: phy: Fix data type in DP83822 dp8382x_disable_wol()
a4f9a2cd2349dc827fe92c6808a0e2c58696fbad iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
0764c55eeb86cecd38172c560e4288af3cbb88de iavf: do not override the adapter state in the watchdog task
285b1c8903ab1bd8a052db5e7ee49bd85757275f iavf: fix locking of critical sections
435adb7ee4e6452bec1bdd35cb1746d3d758dd6f ARM: dts: qcom: apq8064: correct clock names
08edc077780ab06cbb2312911dbdee0aca433d94 video: fbdev: kyro: fix a DoS bug by restricting user input
23798e9f744dee3a20b810d4b61a79717fcccbb0 drm/ast: Disable fast reset after DRAM initial
b7aca8ec86badc8ec033560f3d03697b9e1b17be netlink: Deal with ESRCH error in nlmsg_notify()
2ba4b5a9fcadb81121ed8245f1e25f0b5bdb0007 net: ipa: fix IPA v4.11 interconnect data
e1538e6e15c86ddc9f3f0cab732e53c68fe16b28 Smack: Fix wrong semantics in smk_access_entry()
8789e6166e51a8464dc56130921b7a90e23dd523 drm: avoid blocking in drm_clients_info's rcu section
ac4b5a498ee21eb2d0671d2190f2de659bd55175 drm: serialize drm_file.master with a new spinlock
878745c4edc27679dca8917e8759c69523152bb0 drm: protect drm_master pointers in drm_lease.c
eedbfa4db8e906988d30aecde13ecc50f446459b rcu: Fix macro name CONFIG_TASKS_RCU_TRACE
de81b9e3694b16dc754f9d370eb262aa89ea6c2e igc: Check if num of q_vectors is smaller than max before array access
5d730516e489cb111feaab574e8ad735d9816d8e usb: host: fotg210: fix the endpoint's transactional opportunities calculation
a44f7cfa60bf8cd75210cee7510332223fd27b29 usb: host: fotg210: fix the actual_length of an iso packet
720d465cf4f2225cf0dd79fb67e263166423cfc5 usb: gadget: u_ether: fix a potential null pointer dereference
1a54c7c32a635563e8769ea3a57a380d4016b683 USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
2a61b77bde4f8ac7f06dbc78f6f4cf5786ba308f usb: gadget: composite: Allow bMaxPower=0 if self-powered
876342bcb973cbebf7f0b9d3a2624b50bc2685fc staging: board: Fix uninitialized spinlock when attaching genpd
e1b22584eb9f5a8de4865057b8cd852e6f0e1430 staging: hisilicon,hi6421-spmi-pmic.yaml: fix patternProperties
82a29ee570d5c6f849cad85de1bb5e954fd2f2c0 tty: serial: jsm: hold port lock when reporting modem line changes
f2102821888417f0ff93cf4bd995d8c16bdf3a69 bus: fsl-mc: fix arg in call to dprc_scan_objects()
b3a0612448817b506ef0112573a5048c0bb0f694 bus: fsl-mc: fix mmio base address for child DPRCs
077adeaf245a2c6759a02f03fb7ca9474ddaabdb misc/pvpanic-pci: Allow automatic loading
da6b23baa0950ab8794e84322dfecee599c796c0 selftests: firmware: Fix ignored return val of asprintf() warn
e48d830b4dc25fe0a8e8123356307a6b2192dcb9 drm/amd/display: Fix timer_per_pixel unit error
970e3e6da34f4cd2f7b6d79e1bf3014be782627c media: hantro: vp8: Move noisy WARN_ON to vpu_debug
69f39a60186d4c54d0188e82fe5af07248219328 media: platform: stm32: unprepare clocks at handling errors in probe
222a46a58096ab24dffa2d25341099ebbd389d26 media: atomisp: Fix runtime PM imbalance in atomisp_pci_probe
0d48e9c2d259c045a8ea1d582ac37ad945d60552 media: atomisp: pci: fix error return code in atomisp_pci_probe()
250cc4906da2e587c30e7cfc0057c7ebf6505492 nfp: fix return statement in nfp_net_parse_meta()
86669cb55021ef899edfedecd9258818c872af82 ethtool: improve compat ioctl handling
192e7474ce1eddf7a1aca20ba04e93f7005b1b79 drm/amdgpu: Fix a printing message
03965d5f142d66d16aa4d4b7fa0ba666d8909980 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
76fff33ded6609190ed64e5ee7a49328570a88df bpf/tests: Fix copy-and-paste error in double word test
e191736bc03a533127517cbaa33c1071e6e330e9 bpf/tests: Do not PASS tests without actually testing the result
9cf5784e3c46bada49276c58b3f51d7bd9c9005b drm/bridge: nwl-dsi: Avoid potential multiplication overflow on 32-bit
9bea2b7c6593be21496a61f8b9e1f63a906b703d arm64: dts: allwinner: h6: tanix-tx6: Fix regulator node names
940853530059073c3da796f988aed8756f829528 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
2e2fe1cdff957cad98148a865b147b63b235a084 video: fbdev: kyro: Error out if 'pixclock' equals zero
28be9c5dd36aded9c7800820ad366b0a5b4c9a7f video: fbdev: riva: Error out if 'pixclock' equals zero
24121e28e0ce0001906dbe68660442ae680daeae net: ipa: fix ipa_cmd_table_valid()
ea53a072ed47c70641637e3b9e22e4938f12c4f8 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
5965a092fc24cd2285d50d2281090fd31668d2a8 flow_dissector: Fix out-of-bounds warnings
6249aa52769c72935d3a695bd00f17b4766ee8bc s390/jump_label: print real address in a case of a jump label bug
4bb5537d5b86496259b31a688f451ff6ad4cb508 s390: make PCI mio support a machine flag
491455c52a621053f5ff4871b9240e4e54b82abb serial: 8250: Define RX trigger levels for OxSemi 950 devices
421008f804fea492684a29d742b19f02e7120902 xtensa: ISS: don't panic in rs_init
6beb39320a168a80408421d4243834638b67520e hvsi: don't panic on tty_register_driver failure
0950af51d52a0e47093b2457c89bc4e8c3151399 serial: 8250_pci: make setup_port() parameters explicitly unsigned
cea6c13251647a922941626f81f4d3ad3eea3d05 staging: ks7010: Fix the initialization of the 'sleep_status' structure
511f3f415f7d9a7d1f82a8a74644cc39835c8000 samples: bpf: Fix tracex7 error raised on the missing argument
7ec2a01942ede1414f7c3737e13a84354cd45d23 libbpf: Fix race when pinning maps in parallel
51aaaae204d06cce0f0906d7d1dd28cb6e562941 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
6ea41bc8fc3072ee507e27f07a4f2c16b2c0e706 drm: rcar-du: Shutdown the display on system shutdown
cb36b6bb8e18b554f49540e5fb38ecdbc3335474 Bluetooth: skip invalid hci_sync_conn_complete_evt
0a592470ae2f65dfb2f2cfbddcf9f0a8dbf74f77 workqueue: Fix possible memory leaks in wq_numa_init()
91378c1f1149053d01cd78388c84c1145128ccc0 ARM: dts: stm32: Set {bitclock,frame}-master phandles on DHCOM SoM
4de45aa6cdc756e5ca0fbaefb300c05b9a60153b ARM: dts: stm32: Set {bitclock,frame}-master phandles on ST DKx
51b3e9e2e72dc8392530cea8cbdb2ac7b020dbf6 ARM: dts: stm32: Update AV96 adv7513 node per dtbs_check
72f5daae8e1e75a48ceb61d09e0742560d20eed2 netfilter: nft_compat: use nfnetlink_unicast()
b6c36a4460d01efa7a372bde14f96335ed41cd43 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
4d813a48b411675a5fb7dfc97722f26b6f116478 ARM: dts: at91: use the right property for shutdown controller
f7e2a7c04229e949f978daf24b4f161763697d70 arm64: tegra: Fix Tegra194 PCIe EP compatible string
ec68b83833addbd059d5dd9432e659661034e188 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
132dd8e45d5304523080b48e45b3ae61d78eddb2 ASoC: Intel: update sof_pcm512x quirks
e14060e42414a8a5ec0a9e078fb85b2bf0142209 Bluetooth: Fix not generating RPA when required
86dcccda08c863d92054a83f9aceca7e69b20c75 dpaa2-switch: do not enable the DPSW at probe time
b3c0f0c748bea33b0c4c53d5b139a5e5bb1a2e67 media: imx258: Rectify mismatch of VTS value
e94dc77a67fa844125c4aed544fbe03a88d4dc44 media: imx258: Limit the max analogue gain to 480
45c757f5f11c4e9111d7de82eae75b4884053f35 media: imx: imx7-media-csi: Fix buffer return upon stream start failure
0036c485c056f3f4da00211f8dd1aaaff3a82d0e media: v4l2-dv-timings.c: fix wrong condition in two for-loops
3105e69af9c089d4b31793bf2eafa3bd0a015ee4 media: TDA1997x: fix tda1997x_query_dv_timings() return value
b33e0aaeeda4c3dbef0d739b8ea06e28605fcd95 media: tegra-cec: Handle errors of clk_prepare_enable()
35a0ec1d25a39295fb51c5d3f8c876f812e54823 gfs2: Fix glock recursion in freeze_go_xmote_bh
913ffbf243b37da90bf1a6f2ee2c3622a3aaf970 arm64: dts: qcom: sdm630: Rewrite memory map
f16b50600659c253eb00b99ae234a7362b8af2d4 arm64: dts: qcom: sdm630: Fix TLMM node and pinctrl configuration
aae26891827a58b0ee8be87f4a023d894594c682 net: ipa: fix IPA v4.9 interconnects
458c15f8a1d36f8a110eb2aea70af06f2eb203f8 serial: 8250_omap: Handle optional overrun-throttle-ms property
a16c7b915f8e2546c3bcffaacf0009f02de2fa07 ARM: dts: imx53-ppd: Fix ACHC entry
bd48b227cf259e7a019a4f0eaf3a8abd60e130e7 arm64: dts: qcom: ipq8074: fix pci node reg property
689de1aa4d3fc086b5c3df62b6df7ffa9210521b arm64: dts: qcom: sdm660: use reg value for memory node
f138630805088056487b3cdf24715c5760e26d44 arm64: dts: qcom: ipq6018: drop '0x' from unit address
365533fb54d3eb13ab8f085e2038bc39035fc037 arm64: dts: qcom: sdm630: don't use underscore in node name
72ba7b27c4da456ff607d061cc7fe22aa8c9d956 arm64: dts: qcom: msm8994: don't use underscore in node name
7a09ade54d8e05700bb792da6908b9a7d1ef5579 arm64: dts: qcom: msm8996: don't use underscore in node name
8ee53b1d7763461527646da74acc9b03dad3696b arm64: dts: qcom: sm8250: Fix epss_l3 unit address
9c7efae8f652147c99c2895d3c702d7ab3fd4d9f nvmem: qfprom: Fix up qfprom_disable_fuse_blowing() ordering
c2c95d3aeec10452d95244e1406d26621e783cbe net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
0df691849d7634efd7b2f666aaee64c527bf0569 drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
9a8d5337e7c55acd97240e753812275d7630593b drm/msm/dsi: Fix DSI and DSI PHY regulator config from SDM660
d99f40cbeda723c6b2b906912ac39e76427a9b6d drm: xlnx: zynqmp_dpsub: Call pm_runtime_get_sync before setting pixel clock
fad2936e526c374fef5f0485871065422836989e drm: xlnx: zynqmp: release reset to DP controller before accessing DP registers
73bc7fb188d9e5678e98af55a69d653b0f279c21 thunderbolt: Fix port linking by checking all adapters
c685db0ccba4c9e6a3118e1490bb3d444d8d10b3 drm/amd/display: fix missing writeback disablement if plane is removed
99367c14b5396db87b226c8d5727c139aad0aa40 drm/amd/display: fix incorrect CM/TF programming sequence in dwb
6be09c0514d3cda4a5b3bcc68c5a22dd86b755b6 selftests/bpf: Fix xdp_tx.c prog section name
b9188c6ec99e8b1e8b9e92dd2c9eea736f133d05 drm/vmwgfx: fix potential UAF in vmwgfx_surface.c
1d551231b6644b820f32a843baea14d9e6629eb7 staging: rtl8723bs: fix right side of condition
736f3937147da466966b4271eb75e58e80ddbaaa Bluetooth: schedule SCO timeouts with delayed_work
da90790c0fac41d54caa2f757cbd05130387bc1f Bluetooth: avoid circular locks in sco_sock_connect
6d522c4b6bd04f73500678f92f613c3325bed2bd drm/msm/dp: reduce link rate if failed at link training 1
806d64d4008b1cc93706d6fa5851a66a3b85b55f drm/msm/dp: return correct edid checksum after corrupted edid checksum read
afc71cd737c3cf9027c083b4718ead4e22a5c559 drm/msm/dp: do not end dp link training until video is ready
ee112b28ca8d050562d00251f0567cabc42b4463 net/mlx5: Fix variable type to match 64bit
f62d09ce18b5de124ee09eb79a7ec215ef894f10 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
23d61fdadaa4335bf79854258c9cedf0f14c29b8 drm/display: fix possible null-pointer dereference in dcn10_set_clock()
185a1beb832333ae198a2ef1913e235342548b37 mac80211: Fix monitor MTU limit so that A-MSDUs get through
46803e8ca115cbb504a9c85f40abdcacc8eb4035 ARM: tegra: acer-a500: Remove bogus USB VBUS regulators
27af261cf221227943f96e6c7bc26283e145ee63 ARM: tegra: tamonten: Fix UART pad setting
dd3e1bcd8942b96f573e538cd4bcafa6c98ebfd5 arm64: tegra: Fix compatible string for Tegra132 CPUs
3893731adf4449d03db46f95121ba5ad6369556e arm64: dts: imx8mm-venice-gw700x: fix mp5416 pmic config
f6a587b2ac9698fca85bd8e8dabba922e082402f arm64: dts: imx8mm-venice-gw700x: fix invalid pmic pin config
8ac21de830da74bb5d0cfbde57a32a38756453f4 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
5182d0775a48fada9084edd1ca730d64c36766ce arm64: dts: ls1046a: fix eeprom entries
3ab228ee28dfcf47548e486a6aaa96c7ac850e07 nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
5febb5ffa2c667bd35a5965e08dd57fb0e000143 nvme: code command_id with a genctr for use-after-free validation
76e26a19c9084eeb3d4a01d18b910663d4f93f40 Bluetooth: Fix handling of LE Enhanced Connection Complete
b08089b8a844210dbb27e5dc86664e7959f0ac2f opp: Don't print an error if required-opps is missing
b424234fe5e124c170fae483c3391894344e0a82 serial: sh-sci: fix break handling for sysrq
5d76dd507cdb3b9cc6c84970c5918e7e31e51281 iomap: pass writeback errors to the mapping
fc572f8fe1a6a5ddeedd10914fabf859df38e88e tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
270706b019483ca3d06360956b63f331736fbcde locking/rtmutex: Set proper wait context for lockdep
4765ecb79bc69ea2e5926cf5e49eb50bcb98054a rpc: fix gss_svc_init cleanup on failure
e5251e48bc9bae70276941771c5cc0eb07e99508 iavf: use mutexes for locking of critical sections
cbd8cced92e8936cb3261b32692ec99a6a8addb6 selftests/bpf: Correctly display subtest skip status
9d9277092d6fe71cb053b82f992bad1c6a97f2ed selftests/bpf: Fix flaky send_signal test
d05ff0949e1df24367a6d9efc069cce4db8c232d hwmon: (pmbus/ibm-cffps) Fix write bits for LED control
64c5144080fb7b0fc608d0f4dbebfa9a814995d2 staging: rts5208: Fix get_ms_information() heap buffer size
671c2dfb39f3d3f9ae61318e9e19b1d501d1cd03 selftests: nci: Fix the code for next nlattr offset
31a3025ae9a962ef40af568c2f9b68a773ca45fe selftests: nci: Fix the wrong condition
ef045fee4a49f93f9278ab4b580a6b684feab8d8 net: Fix offloading indirect devices dependency on qdisc order creation
2da55f49f3c755e9c0fe19df7cfc758510d43636 kselftest/arm64: mte: Fix misleading output when skipping tests
348249c35f4647ae17f6c4c84ccfc688772a5463 kselftest/arm64: pac: Fix skipping of tests on systems without PAC
20151c27cdf3cb0f3028c2ee4c1cd736156066c8 gfs2: Don't call dlm after protocol is unmounted
097c1afcb7f66e9546e19b322250b86d7457734b usb: chipidea: host: fix port index underflow and UBSAN complains
ce81e7c564d20abb8fd6df1017372a279f8c82a0 lockd: lockd server-side shouldn't set fl_ops
e8b56d79c6179b68aeaa6acc4e6e94c1f60c9d34 drm/exynos: Always initialize mapping in exynos_drm_register_dma()
c7ac6f3021f5f6ea816c7b5b1da96067d9b5a5ba rtl8xxxu: Fix the handling of TX A-MPDU aggregation
201d9b42f7bf44a8359d528350f6ed56287a8313 rtw88: use read_poll_timeout instead of fixed sleep
640021327b17f6e0df6269719bcc1d4c2629d576 rtw88: wow: build wow function only if CONFIG_PM is on
638265dd119a3f3315ece06568ea1b7e6ac3cc7d rtw88: wow: fix size access error of probe request
b124c2a4cc6dd5e21393a49b8691dd47da32dc9c octeontx2-pf: Fix NIX1_RX interface backpressure
7c676414a444196dad252ac0f7a2b21e07b935a2 m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
3865e498e13bceb45b2202d5899465d99b4e284f btrfs: remove racy and unnecessary inode transaction update when using no-holes
2de1f2b5ceb85e1ff0cdeefecd507c951aa29e00 btrfs: tree-log: check btrfs_lookup_data_extent return value
2197be6ef233a14ee8d1416d3fd61271570f9c8b soundwire: intel: fix potential race condition during power down
6d754666743e4e26507a4f99a1330559d6da8801 ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
aa923b2a98aeebec73a55e80b9fb5db5ee5d98b5 ASoC: Intel: Skylake: Fix passing loadable flag for module
1f568f29e11ed1bf8073472858168fdac5eb2734 of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
337d17e215e9391aed255b46caad6b3282fd22be mmc: sdhci-of-arasan: Modified SD default speed to 19MHz for ZynqMP
b1cdc32fcfb697cdcc00113649fc6338b58cb00f mmc: sdhci-of-arasan: Check return value of non-void funtions
8591899d88f620a7fa09ebfa52d552669656ff88 mmc: rtsx_pci: Fix long reads when clock is prescaled
442d040f63a20742bc155ce2bbeceb4cdd635fba selftests/bpf: Enlarge select() timeout for test_maps
13bea4761f8441ed7c43b28129e53ab73306f8ed mmc: core: Return correct emmc response in case of ioctl error
76818d281c40599d83f6b9de585df791b7268a81 samples: pktgen: fix to print when terminated normally
68fe6af82dc922fe3d3b5da44dbe6f256f843725 cifs: fix wrong release in sess_alloc_buffer() failed path
2023ccdbc8c15ea9a478f1c7867959bb6580f01d Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
3f613d48cd662c6fe4e8c435a24624ae60a86160 usb: dwc3: imx8mp: request irq after initializing dwc3
110195d80728f577a54d501b3dc161027c05ffc3 usb: musb: musb_dsps: request_irq() after initializing musb
5f38b37d22e6ca14ad88991d659c22bcb95babf2 usbip: give back URBs for unsent unlink requests during cleanup
9ee28d805aab2fb30479d4c9f66d03156072bb12 usbip:vhci_hcd USB port can get stuck in the disabled state
b51def7a6747c85fc84a4aad2ad80d8368182187 usb: xhci-mtk: fix use-after-free of mtk->hcd
34ebaf38325ab87b49d24761e6e3ab1f24850959 ASoC: rockchip: i2s: Fix regmap_ops hang
d6040c3f33f2d00b33bfb9119a9048637f0f5ebd ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
541e403bad02dd62fe2611b2778e9d345043f295 ASoC: soc-pcm: protect BE dailink state changes in trigger
e6b2bbf56ae7e77136e9d8490bc0ee1c878545e6 drm/amdkfd: Account for SH/SE count when setting up cu masks.
4f0fd3642604f304d909f6c1d9aa468b1f336594 nfs: don't atempt blocking locks on nfs reexports
733659d321f52bb5f86f5b14ca65a7a24efc0a8c nfsd: fix crash on LOCKT on reexported NFSv3
dd9e8bd2d7c381883a57103651c811dd429cebdc iwlwifi: pcie: free RBs during configure
9d53dbfdff117b939e377d09c34a29cfe3d74781 iwlwifi: mvm: Do not use full SSIDs in 6GHz scan
1ae6190666ad934285776e119d211d83df2a3b99 iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
daa489b6c0d4679813e0d623012a490bc96b7494 iwlwifi: mvm: avoid static queue number aliasing
547356651349dbb20c5dd8e7f513b28401bad796 iwlwifi: mvm: Fix umac scan request probe parameters
36c67e2053e4e6c9ef416de0f13ba0191231c0af iwlwifi: mvm: fix access to BSS elements
05806a2b53784d08801561f56c6e8f87d76681c8 iwlwifi: fw: correctly limit to monitor dump
ed5628de1bf5f75732587a4d96e42c13c38e77a6 iwlwifi: mvm: Fix scan channel flags settings
0236d8bd5372cfb0a87fec505fae574085aa5bda net/mlx5: DR, fix a potential use-after-free bug
08ef1d67a27215a7a12c70a237497c9ff7b5d562 net/mlx5: DR, Enable QP retransmission
20c6a99305201e828079eba67de1437fa9ee6533 parport: remove non-zero check on count
7e3002849967d7e13479380a63c823da3bbeba5b selftests/bpf: Fix potential unreleased lock
fa3f22e654cd140ca208d71702d8a19933060dbd wcn36xx: Fix missing frame timestamp for beacon/probe-resp
569ea45b61338082ceb70ec3b6bd8fe3968e7c2d ath9k: fix OOB read ar9300_eeprom_restore_internal
0b58008c1fe11ce93ed826ca9e44363f0e3ef6b8 ath9k: fix sleeping in atomic context
c47c11ab7b5c90c6aa6c36ed5e8a06164acefcf5 net: fix NULL pointer reference in cipso_v4_doi_free
b75e99d6d20bc2b54d4f719fb8936ec99059ad38 fix array-index-out-of-bounds in taprio_change
b154047fe790422d5b551a73de051535c29e1032 net: w5100: check return value after calling platform_get_resource()
334f3959e6cb3378cbf18dd3d47103ab10e21579 net: hns3: clean up a type mismatch warning
f5b85518e96cc1948a82587a2ef3e1f47dfb7bd4 parisc: fix crash with signals and alloca
8e9cf5f465bbd59cab540a51b2e2ee52322921c8 parisc: Fix compile failure when building 64-bit kernel natively
c162a7888fd04703546a395cffba6490ddf40776 printk/console: Check consistent sequence number when handling race in console_unlock()
a3483e9d2c6c55eab0563bc127192bff1b050b78 ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
20aeba11230e7b3dc30fb8566e54cf05b7a4dd21 scsi: BusLogic: Fix missing pr_cont() use
6f9fdd01355d29a7da03fe8c79f6fd806adac770 scsi: qla2xxx: Changes to support kdump kernel
3e8dc0069b877814e3efcf54705a404f25e5831d scsi: qla2xxx: Sync queue idx with queue_pair_map idx
5af87baea01f222f1dd75043a7ea93f7041bcf05 mtd: rawnand: intel: Fix error handling in probe
d8a8f5c2020d642a4c6b73c306682703e0339241 cpufreq: powernv: Fix init_chip_info initialization in numa=off
7f2cbe62169f1975450546496e8e28b57cd99d80 s390/pv: fix the forcing of the swiotlb
d0c56f728a48d93cfb4335867967247ddd705971 s390/topology: fix topology information when calling cpu hotplug notifiers
920f8d0ac74ab7cadf0ec54cfbaaef8a3f9d3f96 hugetlb: fix hugetlb cgroup refcounting during vma split
adf78d3ffd8665421cd7e84e52244ab9e913cb5e mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
72baff33125ebf00f45c77ac9781206d0bb77656 mm/hmm: bypass devmap pte when all pfn requested flags are fulfilled
1bb1a1f13d24dbad5155b25ffca03154edfa59da mm/hugetlb: initialize hugetlb_usage in mm_init
a7db1e06e32b73bbcae1acee6cf5f919d7cae543 mm,vmscan: fix divide by zero in get_scan_count
594475d07c6654bf7dc69b31fa8c43e5170dd528 memcg: enable accounting for pids in nested pid namespaces
f01a4e3a9beff0a3542242036d76e9b95c7a375f libnvdimm/pmem: Fix crash triggered when I/O in-flight during unbind
020e7454ed4bdd7748f45f0240e91d667a49a128 platform/chrome: cros_ec_proto: Send command again when timeout occurs
15a58818d91e6bccacf19719a88469f0e7cf11b2 lib/test_stackinit: Fix static initializer test
4e59da21f9cd454419555f58968fa9c71441b91b net: dsa: lantiq_gswip: fix maximum frame length
2bde352c177cb4b47214970938c9131f1017ca60 net: stmmac: Fix overall budget calculation for rxtx_napi
2c02f158cfe5afc4fce63d045bfcd21998b99087 drm/mgag200: Select clock in PLL update functions
f202768e7cbe7579d9ee9d7c6bf042e980a30d5c drm/msi/mdp4: populate priv->kms in mdp4_kms_init
4887fa51e445fc410a7111020fa91eb24c66e52e drm/dp_mst: Fix return code on sideband message failure
d954f8167ae8ebf39eadcfca67613dd3bc220f4e drm/panfrost: Make sure MMU context lifetime is not bound to panfrost_priv
afea487766a0b05168735c23184b8f673f206791 drm/amdgpu: Fix BUG_ON assert
115515b62dc202ed57d527c1cb1e910c05fb3462 drm/amdgpu: Fix a deadlock if previous GEM object allocation fails
b49acbec2e51f7b9e012f621bc3bd83317e636d8 drm/amd/display: Update number of DCN3 clock states
f18b3cf68db07e897f065ab895957061576255b7 drm/amd/display: Update bounding box states (v2)
7e0f35e3a1a9a8e7f45261b2e136747a8cc217db drm/amd/display: setup system context for APUs
9e918503003a02e767ba5dfe0307d8d5e11d4376 drm/msm/disp/dpu1: add safe lut config in dpu driver
4731ae43dc6f15b4d68363f696f737cedddb3902 drm/panfrost: Simplify lock_region calculation
fe05ad1f744194d69145e9ad12dd4e4467b3ca43 drm/panfrost: Use u64 for size in lock_region
4988c1d6e3ebe06a1d0a27eed85ca138da07cee1 drm/panfrost: Clamp lock region to Bifrost minimum

--===============6048371407286332107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0303bd13119b-d0ef894b4d61.txt

3e3c054cd79d2d2d20492dbe6f2c02a5f8d20e4e Makefile: use -Wno-main in the full kernel tree
72550b46a0c145066367f420aa09cb0f7d64bf35 rtc: tps65910: Correct driver module alias
90da76e68677bd5c51419d4980af1f5feeee88ce io_uring: place fixed tables under memcg limits
75c8a1b2e5801af82b66c67ce93d8585d193cb32 io_uring: add ->splice_fd_in checks
8cca0c84fb83689f16dc11082dc1bc5b301c9c89 io_uring: fix io_try_cancel_userdata race for iowq
44bf2bf2fc1e77ac6778fd537ee5871278c660d1 io-wq: fix wakeup race when adding new work
9b8e9415618584f0ba56f415572d40c63b07e674 io-wq: fix race between adding work and activating a free worker
549d7367d611f863407dc371ece16db7231839db btrfs: use delalloc_bytes to determine flush amount for shrink_delalloc
6247ad865775e9cb262fcbe6983c4897bedc3311 btrfs: wake up async_delalloc_pages waiters after submit
85f160b7af9b6bdea713c3337722d5e92aa534a4 btrfs: wait on async extents when flushing delalloc
f55edabe9e78d3a88276d7e8c5d94238c303456b btrfs: reduce the preemptive flushing threshold to 90%
aa632b6fdcde187a6547325ad8d361ba49906611 btrfs: do not do preemptive flushing if the majority is global rsv
50e31a1e8ddf5eb005282a874ac38513188f8a67 btrfs: zoned: fix block group alloc_offset calculation
b5ff47daf7dd50784e8d71fe553e04704b0b1361 btrfs: zoned: suppress reclaim error message on EAGAIN
31be219cc071d96f6769182ea22b75f91db1f16e btrfs: fix upper limit for max_inline for page size 64K
ae3f455a0027e54f3af0d1a8cdd8407bde030f2d btrfs: reset replace target device to allocation state on close
405ab1bb6e6c1f399be772e2cb5e67fce1fd969a btrfs: zoned: fix double counting of split ordered extent
2a9e68d57d18e40f36d93b2e6d6bf3f08828cef2 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
51099aec868ddb3eba451a69a2f0ccbc4cd73452 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
c95cb6d1aaf688f49a672467c3e4fde2447b5589 powerpc/perf/hv-gpci: Fix counter value parsing
f6eda1e588c2616e2b7065b663edc6aa349308eb xen: fix setting of max_pfn in shared_info
f7f6e30b16808c809a24d9acce71f8d846fd7bdd 9p/xen: Fix end of loop tests for list_for_each_entry
ce596e888aa62e170ec622fbb3c9b2bc2c0c2187 ceph: fix dereference of null pointer cf
9f7b3013461acb88e4cd49743943e4592c61c6d6 Input: elan_i2c - reduce the resume time for controller in Whitebox
a3af4de347b0f4310bf887dcfbd0413694437b6b selftests/ftrace: Fix requirement check of README file
d3e67d3d417bcaff275d6a386daa35e339c65224 tools/thermal/tmon: Add cross compiling support
eb0bd1059e35e3a3c94599f98c9fd9303e2399bd clk: socfpga: agilex: fix the parents of the psi_ref_clk
dea879a159d2d3f18be8e21086eb1c0039e882ac clk: socfpga: agilex: fix up s2f_user0_clk representation
b7c596ab724890d33c86c932561b6ad195fc8bfd clk: socfpga: agilex: add the bypass register for s2f_usr0 clock
8068dc29a12bb01723f87aaa8e84df0c8f21bc2f pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
ad1f32c00fba954463770e696cc203dbf3da575c pinctrl: ingenic: Fix incorrect pull up/down info
705ba9f39f1dbd6b0476b8d1b8595bf45183a4e1 pinctrl: ingenic: Fix bias config for X2000(E)
6d8ff72561651f4cfa67c9e41f6a06fd43164b14 soc: mediatek: mmsys: Fix missing UFOE component in mt8173 table routing
a78578a354de1345cd971d616175af10b0906c9f soc: qcom: aoss: Fix the out of bound usage of cooling_devs
f9af4e922a9d0a6a8095a9df6890bdd204387401 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
99a2cc31bf0daf84d4c77ff947317f20ef055fee soc: aspeed: p2a-ctrl: Fix boundary check for mmap
d3dd272c1c02c79b9244fe5c162296b09a948131 arm64: Move .hyp.rodata outside of the _sdata.._edata range
5de9488b63c5b01b39e9cecbe0bbe6befd7e390f arm64: mm: Fix TLBI vs ASID rollover
8fb0415dde954f98977d82a55794933f6c791497 arm64: head: avoid over-mapping in map_memory
587f3d73addb45bd65fe0fe7cb1652a4138d9cdd arm64: Do not trap PMSNEVFR_EL1
bc1fab3e227b627eb02d7168d4e005bf63e4807a iio: ltc2983: fix device probe
f6a990cf59b2f1af06e740055caadfe001e121da wcn36xx: Ensure finish scan is not requested before start scan
a748b22c232d3ed341216eb3b933ff53c0b2dc27 crypto: public_key: fix overflow during implicit conversion
960cce3626fd58ac4c48ea07414f6f46a58cd9bb block: bfq: fix bfq_set_next_ioprio_data()
1af0b75bd8def9c6ff69c65019d8272ad88c4066 power: supply: max17042: handle fails of reading status register
89dc6ec3f3b17bcb924d8949fdb7ff0a0f853a30 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
8301b2ddd18ac75f21853db1b6da561e5895e689 crypto: ccp - shutdown SEV firmware on kexec
57670b6ba7bf5a593bc7b000314af52ae2a00882 spi: fsi: Reduce max transfer size to 8 bytes
615973c53c29a5a31cdd5c3582d172ac7f52d895 VMCI: fix NULL pointer dereference when unmapping queue pair
ee6b79e3c2d8e36b28dc3e35f309601beff348b8 media: uvc: don't do DMA on stack
49d95d7713b5fdba2177bcb97d4f28e301ffdc33 media: rc-loopback: return number of emitters rather than error
04b409d35b1b8b652a72592227574436c9223ac7 nvmem: core: fix error handling while validating keepout regions
320b16683b8ebb39d26552da0786006c4c141bfe s390/qdio: fix roll-back after timeout on ESTABLISH ccw
f0b1e19ccc297b469496bf0eab2e97c0c215675e s390/qdio: cancel the ESTABLISH ccw after timeout
518d17e029276595b610421a2d01ccdd6ec17fca Revert "dmaengine: imx-sdma: refine to load context only once"
c7701bc76e715fa0c57fcb869487db4ef02fb09d dmaengine: imx-sdma: remove duplicated sdma_load_context
10fe6803011e9f5d5de9d09a2e0fa2b93595ec18 watchdog: iTCO_wdt: Fix detection of SMI-off case
f7e4ec520296ecf3bbf825b8bbbf9b025dc3f3ba libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
4b16fd891cb2ee5ea1d8699547173fe4c7da5ab4 ARM: 9105/1: atags_to_fdt: don't warn about stack size
3b2bb5d52d2daff4a8ad708769df714e608c7550 sched: Prevent balance_push() on remote runqueues
40bbd6d8e43be31e131027ec6a46d85783ba1348 f2fs: let's keep writing IOs on SBI_NEED_FSCK
af82ceb01c8b5fd2482b223a154a617045bcabdf f2fs: fix to do sanity check for sb/cp fields correctly
785e96e59fc017707734b182ae9d12df894c56ca PCI/portdrv: Enable Bandwidth Notification only if port supports it
40faaba402459eea72d1147888a9af5af4f28316 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
efb8ad8e5da2df90b5f0dd778ab19bcaa79d2765 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
883db13a68bf8c996130115616208c3148b7d51c PCI: xilinx-nwl: Enable the clock through CCF
1aeef26f87e0d1915428f187c778e01e0b04b0fa PCI: aardvark: Configure PCIe resources from 'ranges' DT property
fe2b34b6a93d1512c23d5698a7437881a7620b45 PCI: aardvark: Fix checking for PIO status
ca46e889e5680bac30a85c196b2fd9fd6bda772d PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
a4d7ab34339ea16f92ccf7b7711e0a0991ea86c1 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
ff96ab95996a4a1b9e51908937ecfc2ed9c920f1 f2fs: compress: fix to set zstd compress level correctly
1f0809bf61ca1c3b442c587d099bbab32165fc2e RDMA/rtrs: move wr_cnt from rtrs_srv_con to rtrs_con
ac7969d1d8718e46476839a18f87d7c0a0f3262d RDMA/rtrs: Enable the same selective signal for heartbeat and IO
c0a6cba6befbdb944f50a7aeac4faa9e5b90c4c2 RDMA/rtrs: Move sq_wr_avail to rtrs_con
76757dfd3d86f5de37c0118f8752db6a2aad5ee7 HID: input: do not report stylus battery state as "full"
6e7c39f41ffdc6da97cf2e322e745d79adda40cf clk: renesas: rzg2l: Fix off-by-one check in rzg2l_cpg_clk_src_twocell_get()
34024e6be59ac944b4878268a5b92b64b86b3fe1 f2fs: quota: fix potential deadlock
a743923761edbf3a7b90bc59febbba79b860e108 pinctrl: armada-37xx: Correct PWM pins definitions
032ae037c8a260023462488159db129275ebe6ba scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
b165cfe736ae52c885f1d0fe762759cde03dd392 clk: rockchip: drop GRF dependency for rk3328/rk3036 pll types
1753fb083eda94ab05d6c429349621ff31fd52ba IB/hfi1: Adjust pkey entry in index 0
d644aef1bd954c82bfcda6c1fa3f5ecc904b3a45 RDMA/iwcm: Release resources if iw_cm module initialization fails
f53d5f4bbb8773643936e3c53dc81492adf758cd docs: Fix infiniband uverbs minor number
11d39a55180bc2320b163f50ed427c68b9636e1d scsi: BusLogic: Use %X for u32 sized integer rather than %lX
29c997b8e4da72d8b1297647f0efab6ae5b28a79 pinctrl: samsung: Fix pinctrl bank pin count
888e1855c2a9b5c75ee10dc3cc62b897cf5e2830 f2fs: do not submit NEW_ADDR to read node block
ff72b12f352c983a26e35bef9d1113f61eb41a7d f2fs: turn back remapped address in compressed page endio
7f18af0db8269d9e5faf13955ee73cbb0108e443 f2fs: fix wrong checkpoint_changed value in f2fs_remount()
3f3a9fda4dd12aacb1b6ec489e23bd5550b3a818 vfio: Use config not menuconfig for VFIO_NOIOMMU
2e28314ad18eb5e3d5acf4bd1b278bcf9895c3a0 scsi: ufs: Fix memory corruption by ufshcd_read_desc_param()
8fa0f5a9bdb2ad2e779e9c6cd172e204fb4c9624 scsi: ufs: Use DECLARE_COMPLETION_ONSTACK() where appropriate
770833e60dd23ea5fdd2ca99a5d2b28b85aa0ba0 scsi: ufs: Fix the SCSI abort handler
6557382098ce83e9d79533932b2ce22d761013a8 cpuidle: pseries: Fixup CEDE0 latency only for POWER10 onwards
50cfd82158d4a74a26a53fe9d0307a050c3a3671 powerpc/stacktrace: Include linux/delay.h
2bcc6bb7bfb99902df4df308ac2121929f791af6 RDMA/hns: Don't overwrite supplied QP attributes
dce3913850ee2854082e5580edeb91cdde1df942 RDMA/efa: Remove double QP type assignment
bd0a0223304f11d2be8fffe8cad76bebd042beaa RDMA/mlx5: Delete not-available udata check
ae8670436aa6187e1790f9993352f50a6797949d cpuidle: pseries: Mark pseries_idle_proble() as __init
d9da224c81eef7a644386d0747c4dc56962e65e6 f2fs: reduce the scope of setting fsck tag when de->name_len is zero
144b06919cf7716806e9e892ad879091b6fde4fe openrisc: don't printk() unconditionally
a2d042fba74ba0111cc430da3d2afef46c2d7fb5 dma-debug: fix debugfs initialization order
ecfb1ae4b12a9b4e3abff581aa10df8254c12bb7 xprtrdma: Put rpcrdma_reps before waking the tear-down completion
70a1e6b212c2ebfb47141b3ceb9007625d82fb5a NFSv4/pNFS: Fix a layoutget livelock loop
4dbf10d7cfe2eabd7e87ac6bdf50430df8ea5757 NFSv4/pNFS: Always allow update of a zero valued layout barrier
e3e72728ca5129c33560b816a12774c9213efc5c NFSv4/pnfs: The layout barrier indicate a minimal value for the seqid
823ac27a5b5d139441b099d785bce12dbb11e813 SUNRPC: Fix potential memory corruption
52f29503ee23adf45d97ce044456f93b4bc5262e SUNRPC/xprtrdma: Fix reconnection locking
3e2fb1462f729ca80898e9936206463a8a3bc6de sunrpc: Fix return value of get_srcport()
f7ec80bc0c9e12340599f3b6a86d7572e43f691a scsi: ufs: Fix unsigned int compared with less than zero
3fa07b23f0bc78ba6e3557483ee379eb88e34c0a scsi: ufshcd: Fix device links when BOOT WLUN fails to probe
5d0679a6b2c139f49c73c96f0d369fbc7353c20a scsi: fdomain: Fix error return code in fdomain_probe()
862516fe9049fb1dfe7477137e9caf9d7c31e2e2 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
dcf533f44189427fb642389b936a335892376e0d powerpc/numa: Consider the max NUMA node for migratable LPAR
4c9dc3046ae783014e3fd29cda6bafcd9c7756e3 vfio/mbochs: Fix missing error unwind of mbochs_used_mbytes
84e5627b393aca8bd0535c6a820da15d8d14589e platform/x86: ISST: Fix optimization with use of numa
739c010bc479ba2242fc939450435ce207a72db2 scsi: smartpqi: Fix an error code in pqi_get_raid_map()
fa565a5c75df82764d4cf5c9788535987f35eb86 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
0017af905540e942759f56fabc69043e132788b0 scsi: qedf: Fix error codes in qedf_alloc_global_queues()
820429c1a927ed1772fc8d1b0f4dc54ffc7c4a85 powerpc/config: Fix IPV6 warning in mpc855_ads
ab4487ed5602fe46fdec32bc4b857f2d7f259220 powerpc/config: Renable MTD_PHYSMAP_OF
ddea01a1ae89f23ba7ed2b2e104e6ece26eb81e1 f2fs: fix to keep compatibility of fault injection interface
2b2eaeba35cdb75cc5ed263d3b8433ffbdb32009 iommu/vt-d: Update the virtual command related registers
5971c91b7499a4a8d2f9b1fde6926494ba56872a RDMA/hns: Fix return in hns_roce_rereg_user_mr()
b94d20f1610a375f7a5da50ef05b1cc68164e3b2 HID: amd_sfh: Fix period data field to enable sensor
01074b38d8258cd5630db43660e3f2e7cd88da4b HID: i2c-hid: Fix Elan touchpad regression
b7bebc532f2e97b3a60ac6cad19245e24b431ca2 HID: thrustmaster: clean up Makefile and adapt quirks
e6aca1250c3aa2925901420e508ff2063552d2ff RDMA/hns: Ownerbit mode add control field
ea4e23652ad758b1a519bb5b97695dbe575a1598 clk: imx8mm: use correct mux type for clkout path
84d7261f96e991010a9dcb66acac600f134009fd clk: imx8m: fix clock tree update of TF-A managed clocks
592236b0e0a64a7eee1e410f94fa46e80bd245fe KVM: PPC: Book3S HV: Fix copy_tofrom_guest routines
ee459deec4a59bf10c6ee18ee0c560a7558eefa9 scsi: ufs: ufs-exynos: Fix static checker warning
ca52aaf972b3ca020a41434d45d9d9e758554443 KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
475fff191af44f1cdb2669818e19f9dd990f4d78 powerpc/perf: Fix the check for SIAR value
e9a41e705a6895caa653b6bf79e27e8bbd0d7bda RDMA/hns: Fix incorrect lsn field
ea95f20384779e6de154ffc6b5ac764893e08bfc RDMA/hns: Bugfix for data type of dip_idx
55d9ac8b236cd04dd70ef1d3a40c7c952d9882a8 RDMA/hns: Bugfix for the missing assignment for dip_idx
23b79f8d5d9dc6982ab667019cbb4a488e3957b4 RDMA/hns: Bugfix for incorrect association between dip_idx and dgid
f8db3f3eaf772635149112a185ce600859a21d57 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
eb3e1d30186fa92640316d3ae60212176b5ea1fd powerpc/smp: Fix a crash while booting kvm guest with nr_cpus=2
22fa5bcbd2af8b95d11ef7bbeb7238fc2b6df500 powerpc/smp: Update cpu_core_map on all PowerPc systems
d9864aa25bb7535a8ce4c0f4ab975a525df5d237 RDMA/hns: Fix query destination qpn
0d993805e40b9437d0583b8e8216fa00e33d2d12 RDMA/hns: Fix QP's resp incomplete assignment
f53dd631f48b40d85bebdb5cb7074db99dc3e95a fscache: Fix cookie key hashing
87fbb4322e6b2547c527dfc51450c6a704033b31 clk: ralink: avoid to set 'CLK_IS_CRITICAL' flag for gates
bf096fca52bc4044dc9f2b4fffa5a9c11dd040dc clk: at91: clk-generated: Limit the requested rate to our range
c2d4957f0b2c986212bce7b6bb6e38468cc70867 KVM: PPC: Fix clearing never mapped TCEs in realmode
495f5727d6ddce70f46071dc0d6eef0b00804709 soc: mediatek: cmdq: add address shift in jump
5ed0840de2090c0d8682ed0c0c24269d00cdcb3c f2fs: fix to account missing .skipped_gc_rwsem
44b1e86d6b50f318180317f00dfda58d72468c87 f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
73f274df959ca29aa4cac442b124baeca547c701 f2fs: fix to unmap pages from userspace process in punch_hole()
0b3b95504c7439e8e11c716ef371174fe3f051af f2fs: deallocate compressed pages when error happens
2f1b912cb1c34a8c06a4fd770fdd5d34317c1d61 f2fs: should put a page beyond EOF when preparing a write
c5fc8cb6e5d75c1a976f7c048139007a5ec60a96 MIPS: Malta: fix alignment of the devicetree buffer
5021a35fe21512bb3082668d8dcbe1ce58add433 kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
ce87b5322311e0a472eaf246eca96876014c3959 userfaultfd: prevent concurrent API initialization
221cca4917cbe8c423373ae962e5162a009e1b4d drm/vmwgfx: Fix subresource updates with new contexts
5cb4af5ef8e0b1817170d313ab9062ad71803582 drm/vmwgfx: Fix some static checker warnings
554eef12b7bddee45f1621529c263065e38c9722 drm/vc4: hdmi: Set HD_CTL_WHOLSMP and HD_CTL_CHALIGN_SET
c3f30ae623f52ae108fc285b26936de865a399ab drm/ttm: Fix multihop assert on eviction.
fdb59a2216fe90e784ddf753a0ee7710a31e6de8 drm/omap: Follow implicit fencing in prepare_fb
cbe7881f0f71e64a54a8c6831e9ac8fa80dd644e drm/amdgpu: Fix amdgpu_ras_eeprom_init()
60c6239e4d34b0b70ddb9eb7b4a08d015ad54ff2 drm/amdgpu: Fix koops when accessing RAS EEPROM
1a403f92b3f5b1654ef6b93bf566d45a3ee0d2a4 drm: vc4: Fix pixel-wrap issue with DVP teardown
5bada5485bf43eaba3f7304d9c49849bec8054a5 dma-buf: fix dma_resv_test_signaled test_all handling v2
bb219b22b3b6b3270412e2c7a380e9f13136fdda drm/panel: Fix up DT bindings for Samsung lms397kf04
c434a1b1177aba32cecdca19bbbc85b4d8b7c750 ASoC: ti: davinci-mcasp: Fix DIT mode support
b1b34e97b2570c7fb1e9f6f34372d2a553a24d94 ASoC: atmel: ATMEL drivers don't need HAS_DMA
891022bd44f72d6acb3a70f0a2aa1e039ed7f2e4 media: dib8000: rewrite the init prbs logic
3889712b16211e83d7636a57440abafffefd6659 media: ti-vpe: cal: fix error handling in cal_camerarx_create
0140458e9384d90dcbfd0c89cd010c5e36fc7fe9 media: ti-vpe: cal: fix queuing of the initial buffer
5f1aa3196de3afa3ddec1a0e82c563044b1fe31b libbpf: Fix reuse of pinned map on older kernel
f691624cb18cfedf3df4a49897d9ee3229ca8865 drm/vkms: Let shadow-plane helpers prepare the plane's FB
ec97ab1f1ac5429174f37ff70ea9f9da086f9079 x86/hyperv: fix for unwanted manipulation of sched_clock when TSC marked unstable
f0943e2c8d4a44c25218904b7702f8d32fe9c8f7 crypto: mxs-dcp - Use sg_mapping_iter to copy data
b66eb06286ad0d310e41ddc70a5fe3dbdad2f813 PCI: Use pci_update_current_state() in pci_enable_device_flags()
94875fb2a6013f664edcac4546cf67da6c2588e4 tipc: keep the skb in rcv queue until the whole data is read
8edd97c93e9921a71d6f6c156c1876070d7b9ac2 net: phy: Fix data type in DP83822 dp8382x_disable_wol()
ad9b5035f57df2b1c094b8234fe49e48bee9f996 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
81feac6b2dcf30eb9f637415b4eae82094af595d iavf: do not override the adapter state in the watchdog task
84214ec16c0eb3fafda6aaac954c3d224aeec581 iavf: fix locking of critical sections
563908f97bb8b38ea9bf9ad10a8393c6c5174275 ARM: dts: qcom: apq8064: correct clock names
c4aa99081b668fe51a506b534ba8ffb42a532d39 video: fbdev: kyro: fix a DoS bug by restricting user input
e75f6b1f92f72718e2f302d8c586efbf1a0de83d drm/ast: Disable fast reset after DRAM initial
e5596ede09f6ddffd9f47837062264caa981730f netlink: Deal with ESRCH error in nlmsg_notify()
2fddfe1658d6e4a288dce6cb2513b64edb063f1f arm64: dts: qcom: Fix usb entries for SA8155p adp board
12cbd9622e4a6ffdbafe7af74cf1400729ccd41c net: ipa: fix IPA v4.11 interconnect data
55799f10141be15ada0fac8c5ec379e2b1a350a0 Smack: Fix wrong semantics in smk_access_entry()
785c552cd6fc967cb4b5cad764e06e68c45a0a0b drm: avoid blocking in drm_clients_info's rcu section
fd6b25f9ae154701a07711cf0e84b4779d82ee94 drm: serialize drm_file.master with a new spinlock
5e1c02217b03a76d568450b6416fee3e85a4e7d1 drm: protect drm_master pointers in drm_lease.c
e30d412fbebe1cb27b48c3c6d199fb06c24df06a rcu: Fix macro name CONFIG_TASKS_RCU_TRACE
024be77d7ebaf747cf2cf86076397311c93cb81e igc: Check if num of q_vectors is smaller than max before array access
4c3c8c7e2cdfeb507a409c44c44b206d8fafbb7c usb: host: fotg210: fix the endpoint's transactional opportunities calculation
b5c98d9e5bfb33257951e05a656260a5d592dee4 usb: host: fotg210: fix the actual_length of an iso packet
cb16ef2ad06f35bd7398d6db369b383e5eb470cc usb: gadget: u_ether: fix a potential null pointer dereference
6eead1309db0e76017505385213e5fa8f2239dae USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
a53068e079bf82b97bbc974169fdc110091af406 usb: gadget: composite: Allow bMaxPower=0 if self-powered
13eada79049248a771780413d0330788d54e3c54 staging: board: Fix uninitialized spinlock when attaching genpd
2d7790f419b4640da748b94635ad44dc50134562 staging: hisilicon,hi6421-spmi-pmic.yaml: fix patternProperties
ec3e2a59c56c4e893d11d5b704469f78d7531792 tty: serial: jsm: hold port lock when reporting modem line changes
bcbfb6a896611cd7c74f2b61ee723e498fe6f6ed bus: fsl-mc: fix arg in call to dprc_scan_objects()
b9acc83b6c03781576e40788fe6e0d99dddd4d71 bus: fsl-mc: fix mmio base address for child DPRCs
4300c4e5b6a6c9435c34ad2c91e2eaa1ef48519d misc/pvpanic-pci: Allow automatic loading
b3bfd9a0312994a8ef0c0039a47434c2d4f5fe67 selftests: firmware: Fix ignored return val of asprintf() warn
04923187d73b314d4abb2bf7599f7ac691424142 drm/amd/display: Fix timer_per_pixel unit error
f85bc99d9cb48fc63d270e2899b7242eb19a6e19 media: hantro: vp8: Move noisy WARN_ON to vpu_debug
5e173a59c3418699421a4b09a30315a37d47368f media: platform: stm32: unprepare clocks at handling errors in probe
8dafb235ef52934952026804adbc40b732daf4b6 media: atomisp: Fix runtime PM imbalance in atomisp_pci_probe
e3da65f5f2ff450f25c55dfb03e0fa844fd67ed3 media: atomisp: pci: fix error return code in atomisp_pci_probe()
e3763f5f0e526b85c955f141c863b244809a568a nfp: fix return statement in nfp_net_parse_meta()
71e19c17127f6f7ac248bfc41515bbcc19246338 ethtool: improve compat ioctl handling
17548b29ab9063e600dd9e4053a9b36e233e4564 drm/amd/display: Fixed hardware power down bypass during headless boot
1730c6b5f59fe220bc73dca2e0c88406ab5e8a38 drm/amdgpu: Fix a printing message
85d6a537fe812ddd14af35b655a7e175cdb16e74 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
4752dde06cf66c0407194995e782f1e587bbe8c5 bpf/tests: Fix copy-and-paste error in double word test
1fc046305697be92378e3d7b866f0d9f3ba8f201 bpf/tests: Do not PASS tests without actually testing the result
72dded011960a14ae8b2bd7781a152e75a2f0cf8 drm/bridge: nwl-dsi: Avoid potential multiplication overflow on 32-bit
ec4957c9f32486d314964cb6dc9a32126766e4a1 arm64: dts: allwinner: h6: tanix-tx6: Fix regulator node names
940eb64a7ad2e0144dceb5d05e29daed31623b2f video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
c3955c53d0e4c0261decaa5134503ec167e801ce video: fbdev: kyro: Error out if 'pixclock' equals zero
7599f13e66c5de30d7c1cca7cffd3d965da61697 video: fbdev: riva: Error out if 'pixclock' equals zero
469849d641218a6ca426765d0deef999577476b2 net: ipa: fix ipa_cmd_table_valid()
ee3a55789ebce8d4fb1557ab693d013c6dde6479 net: ipa: always validate filter and route tables
0d68526276f6b04e620c3436d2db39b014011de9 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
645840e351933e04225d31798dd25d599e11d93b flow_dissector: Fix out-of-bounds warnings
10601089b87eab8cb8c6fa1760f3dea27150b7df s390/jump_label: print real address in a case of a jump label bug
7ebe35f64ba4717c86e750c92556eb8353e7ed5d s390: make PCI mio support a machine flag
7e263888868a80f5d5e700d3b15af232fc50e170 serial: 8250: Define RX trigger levels for OxSemi 950 devices
b5de1058f07bb4eb28bced586c2368e5e315c19e serial: max310x: Use clock-names property matching to recognize EXTCLK
5760d3470f626edad25685bc6fffdbcbddbd4ebe xtensa: ISS: don't panic in rs_init
ea65e3dc9d9dcaea01feb503638956142b268b97 hvsi: don't panic on tty_register_driver failure
50c4587b17ab6f1c7bf86793332283096ef350e4 serial: 8250_pci: make setup_port() parameters explicitly unsigned
0d774fc5016de182463ffc2ae1bc87225e01ae4c vt: keyboard.c: make console an unsigned int
0e2d3d58d30dc878372a62a757bbe6133c2129d8 staging: ks7010: Fix the initialization of the 'sleep_status' structure
fc3e11d1b7abfa05a5ab6e98dae4b2bbe33cd7c6 drm/amd/display: Fix PSR command version
6607a00b40a68cafb74bd419e60dbc7aaf61bd47 samples: bpf: Fix tracex7 error raised on the missing argument
e7b48760cc1920e500706ec664eeeaa8e52898c6 libbpf: Fix race when pinning maps in parallel
7f7f447ac6eeee9f60060559887a1935317a42da ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
a5218ed1e7cb5c86dbe2745a4c15583acead91a2 drm: rcar-du: Shutdown the display on system shutdown
f78babcc3ab0cb7d29993f6a984f43ecc0f37fe7 Bluetooth: skip invalid hci_sync_conn_complete_evt
39d3fa14844617b3de77cf366b7233a6a463c35c workqueue: Fix possible memory leaks in wq_numa_init()
5c21bc4803970aea3d08bcd6d7c8b094f41fd46e ARM: dts: stm32: Set {bitclock,frame}-master phandles on DHCOM SoM
04cc38d4f0823df30d545e06903a81fe95c89515 ARM: dts: stm32: Set {bitclock,frame}-master phandles on ST DKx
a0ac63f4b278c073c958b10bc9cd53b2f462a940 ARM: dts: stm32: Update AV96 adv7513 node per dtbs_check
06b74bbd1a51780190be9ad60848a302a8676245 drm/msm/a6xx: Fix llcc configuration for a660 gpu
887bbbac5a91deb637ed8894cb22a817ab692337 netfilter: nft_compat: use nfnetlink_unicast()
15de59479e72186e53a0df301560fa286dd98e49 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
76281c16e21819970bbee13e9a616872b28671c4 ARM: dts: at91: use the right property for shutdown controller
342e2ed41d49e562892c7a2e27e2d498faff0b8e arm64: tegra: Fix Tegra194 PCIe EP compatible string
5bd6681c7f452ddcacd1f6b277e6f01c1e00a483 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
807b45ca943de056cf4581bca72edb4c07f11bb3 ASoC: Intel: update sof_pcm512x quirks
680efd7280d1f264d6f4c3aec9acc8f004e4f645 Bluetooth: Fix not generating RPA when required
c59224d73cb015d5d866278711843afb39475b6f dpaa2-switch: do not enable the DPSW at probe time
ad528adb06bc78311432421b7d3c6c1cd3226eb9 media: imx258: Rectify mismatch of VTS value
cb99e64736a5b4d6ac7dd4ecc15136fff38c47f6 media: imx258: Limit the max analogue gain to 480
538bc504483dcc2bb9ed6d19be63c2f00ceed0bb media: imx: imx7-media-csi: Fix buffer return upon stream start failure
84cc87402d909562b830ab5374cdc11147de62d4 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
5eeb7c3e4c57eafdcae646a12a66e4995ceda421 media: TDA1997x: fix tda1997x_query_dv_timings() return value
ecabbec8d3cc6cb4da0fa84945d8374832047e03 media: tegra-cec: Handle errors of clk_prepare_enable()
29439277712b5dfc91cdd6eca77185d405761071 gfs2: Fix glock recursion in freeze_go_xmote_bh
adc2af7ac2b3eb4113cc10a0727d16e1eba8d664 arm64: dts: qcom: sdm630: Rewrite memory map
2fea435710585a63a7115b9dcac0c2d4ce9fa8fd arm64: dts: qcom: sdm630: Fix TLMM node and pinctrl configuration
358c2eddf715e6671ad1303e332fccdbef7c55d8 net: ipa: fix IPA v4.9 interconnects
5aba2dd0ab485b6d10d8b36acee59aacb84875e4 serial: 8250_omap: Handle optional overrun-throttle-ms property
3e1969d2110116f98b669140582ead5879da0631 misc: sram: Only map reserved areas in Tegra SYSRAM
7d092046b878093b17a70957aeb59c0031341558 ARM: dts: imx53-ppd: Fix ACHC entry
54c6e208a27c2fab116bd2100e19af08f0bf8589 arm64: dts: qcom: ipq8074: fix pci node reg property
b3b4f3120927ee208a7d1355f578748086b9d993 arm64: dts: qcom: sdm660: use reg value for memory node
975588afd4ae82be3f3ac3492819d7c53039b689 arm64: dts: qcom: ipq6018: drop '0x' from unit address
c053e8a119cc1d5dd98d9ea3f9bdf9968a2a6d14 arm64: dts: qcom: sdm630: don't use underscore in node name
2944afc64befb50256a1b2f9099b3286c68bf002 arm64: dts: qcom: msm8994: don't use underscore in node name
041375ea6d0951cc9939a50ce7b446165c58286a arm64: dts: qcom: msm8996: don't use underscore in node name
5ce35ec91f33a75f240b16e977869a6d9146a23d arm64: dts: qcom: sm8250: Fix epss_l3 unit address
a2527f72d35983c3961f601be6379f104138ca8e nvmem: qfprom: Fix up qfprom_disable_fuse_blowing() ordering
23e73aa249de129d4c93b981037ff7692c1cf1ae net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
30e0340c3df2ab92069ad10e39dd1896811c02c0 drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
90555051da16d43fd3fe3ece2800178aa925d69c drm/msm/dsi: Fix DSI and DSI PHY regulator config from SDM660
ffe46862ebd6b4ec528ea1e583e68aa56d2f288c drm: xlnx: zynqmp_dpsub: Call pm_runtime_get_sync before setting pixel clock
874f36b624a02b465b74604413b7bb3151a331c1 drm: xlnx: zynqmp: release reset to DP controller before accessing DP registers
9e7034b4eb9716298dd69c8a81af4eb5acddeaee ARM: dts: ixp4xx: Fix up bad interrupt flags
bdc58d545c13bc9b99e4d525a9e89ae32fea121c thunderbolt: Fix port linking by checking all adapters
eff755ff979afefc9a21801203fd4e43200db160 drm/amd/display: fix missing writeback disablement if plane is removed
fb3690e6762dfeb9c47b2719d09b8bf568b80b8f drm/amd/display: fix incorrect CM/TF programming sequence in dwb
4893b5c802d60673c0e6f6bfd2d923195c7c5887 selftests/bpf: Fix xdp_tx.c prog section name
d99262f41c199fc5b534d72b9cf18bba0ab49f18 drm/vmwgfx: fix potential UAF in vmwgfx_surface.c
a71dc847be6a82e988a8a032a9e87300a5ee52fa staging: rtl8723bs: fix right side of condition
9551bce2746cf695ea5f04d8e6d4ad54cf57a67a Bluetooth: schedule SCO timeouts with delayed_work
b6666e1a1ce6e32e7b2cca1ae84c70d30f9cee48 Bluetooth: avoid circular locks in sco_sock_connect
33a9453a0c700f289e1446d2ef415698c79d7759 drm/msm/dp: reduce link rate if failed at link training 1
ec131891afd0a905dba248410517280f6bbe8e1a drm/msm/dp: reset aux controller after dp_aux_cmd_fifo_tx() failed.
15fba268cf87afddbd9ab5288dcc771bba30d0d4 drm/msm/dp: return correct edid checksum after corrupted edid checksum read
0f6845729b1fa0d9df34ee01d020a181e864ed08 drm/msm/dp: do not end dp link training until video is ready
1fac1aea05b0e4e00dc2da52cd3f8214868ed86c net/mlx5: Fix variable type to match 64bit
0038363b01c27aa48da34561d46502e371403f8a gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
0c901be440ac9baba407b7ac14430f76eb5400f9 drm/display: fix possible null-pointer dereference in dcn10_set_clock()
935728362ef99308a660ffd54975e326cf393f9c mac80211: Fix monitor MTU limit so that A-MSDUs get through
b40f488bb204a9867292a1f4a5450ac2b81c2c50 ARM: tegra: acer-a500: Remove bogus USB VBUS regulators
5c1156da67d66760d1ebc1d2b7b34972196e5f8c ARM: tegra: tamonten: Fix UART pad setting
c453418f73ab1c3ed0fb7eedd877cf5596ccc654 arm64: tegra: Fix compatible string for Tegra132 CPUs
38d51fba1b77a423e99f8691f733f7e52ca4450e arm64: dts: imx8mm-venice-gw700x: fix mp5416 pmic config
76354beb079312b47a28ee8a67c39710e76ff82d arm64: dts: imx8mm-venice-gw700x: fix invalid pmic pin config
aa392113dfae42e51b07c206564f65777edb7cf4 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
c583c070710433b351461b99aa4406d1f6bbc8b2 arm64: dts: ls1046a: fix eeprom entries
3e9c381cb2d43351b9e695b3738f3daf450ea0eb nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
176c0ee14cf71e59ce266aeeaaf905f9a4146df1 nvme: code command_id with a genctr for use-after-free validation
b23df01771e7f97bd8804cb7f85430591da57afc Bluetooth: Fix handling of LE Enhanced Connection Complete
09bbbd2652a04a9a6e9db68ce2deb430440dced6 Bluetooth: Fix race condition in handling NOP command
963d5b86bcfb2a9f2002a0d0c384b68f24e47b49 opp: Don't print an error if required-opps is missing
ab28fd83342c89c995deaa07e250146f6bd85489 serial: sh-sci: fix break handling for sysrq
d796c68efadb1a41118da667c3845a20771eb904 iomap: pass writeback errors to the mapping
c23cf478412201154a34cbcbfb91e927597f6661 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
8bbf4f0b8423d485ba6b939b32453909797bb19e locking/rtmutex: Set proper wait context for lockdep
a72da346a4a0a076030e68d50100c397d7d246a3 rpc: fix gss_svc_init cleanup on failure
9a84c04a92ce180a0f92fc54c20bfafc4e969900 iavf: use mutexes for locking of critical sections
269c0207c777459e7461fb22f118825b115ba996 selftests/bpf: Correctly display subtest skip status
afe6f177a39ec532eb06db4bab22069dc18c5991 selftests/bpf: Fix flaky send_signal test
2c8d69066d1a29dec3fb9c42d4d764674c7ce9d9 hwmon: (pmbus/ibm-cffps) Fix write bits for LED control
a878f1f6373908e9a337f318f6061fccb7dc7e1f staging: rts5208: Fix get_ms_information() heap buffer size
a76ebdfd252bb2203912786de815348fccd6a009 selftests: nci: Fix the code for next nlattr offset
4ae13707931d648ff40f20f53cce89f5c1e5c397 selftests: nci: Fix the wrong condition
506f0997bcf3231f8cd9e086e1fdd81c30e09947 net: Fix offloading indirect devices dependency on qdisc order creation
b329e7d7b2e0e8576657061ad6525321fc8522a7 kselftest/arm64: mte: Fix misleading output when skipping tests
50960c1780e4855f63fdbc99db51de8d4d5e9532 kselftest/arm64: pac: Fix skipping of tests on systems without PAC
39b90aa60b82f7629a46a672381de2b2b6eea41d ASoC: rsnd: adg: clearly handle clock error / NULL case
cf405964039766731055ae3a8cd0dbe1ea29892e gfs2: Don't call dlm after protocol is unmounted
3d103e5451123e2afda9d22ac834abec48735854 usb: chipidea: host: fix port index underflow and UBSAN complains
182349616cc0e0fa4aaaa489a3397417c4228ab8 lockd: lockd server-side shouldn't set fl_ops
a71fb74c0f14262c0e850c4e7f8bbf7f3e33e8b5 drm/exynos: Always initialize mapping in exynos_drm_register_dma()
fa5dbc9ecefef9d9ddd7d4a6be06a5d7b466d266 rtl8xxxu: Fix the handling of TX A-MPDU aggregation
fef7335a40177c905fd2e5761d551424f2e9602f rtw88: use read_poll_timeout instead of fixed sleep
e3f7e1e4871273de50e0e0cd69a20ab2c4ffab8c rtw88: wow: build wow function only if CONFIG_PM is on
e9ca6457039d74ac92e7195fab21f230e225a051 rtw88: wow: fix size access error of probe request
06669d183bba0f24f6c4fec349c7b48aa01706cb octeontx2-pf: Fix NIX1_RX interface backpressure
7c3fd08bcf9d91cb4a367aec36ad733e8e951f1f m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
9f300c42729595da97f385a07d24e4308b64ec9f btrfs: remove racy and unnecessary inode transaction update when using no-holes
bb9d539c778d94828057977e94242d04e4b2c273 btrfs: tree-log: check btrfs_lookup_data_extent return value
c4ad8050e7b05c72790464913ee9fa08385d2429 soundwire: intel: fix potential race condition during power down
3405936b755fc2016965bf924b2f2542b18578b5 ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
1e5948fde618cc042b5784eec52ebd26230830c7 ASoC: Intel: Skylake: Fix passing loadable flag for module
b778ba2bd7e730f8c5fc10fe660fb84dd76a5a28 of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
0641920d897cc6bb5e619f49edeada27168881fd mmc: sdhci-of-arasan: Modified SD default speed to 19MHz for ZynqMP
77db4642d118ba1aa41add6199e19940daebe6e5 mmc: sdhci-of-arasan: Check return value of non-void funtions
b67b79a158887b85861c9dbb911aa027515b2326 mmc: core: Avoid hogging the CPU while polling for busy in the I/O err path
d3b15ceba009ec4f58efdf379fad2da155b5ac82 mmc: core: Avoid hogging the CPU while polling for busy for mmc ioctls
ce95ffc8327f2d27bfabd3e3631e0f6a32659135 mmc: core: Avoid hogging the CPU while polling for busy after I/O writes
09e47669a6565e5b5e48038597ecee00fa9d87f6 mmc: rtsx_pci: Fix long reads when clock is prescaled
cb8323ecb0cc86a0674c0094730d38c1241d7dfa selftests/bpf: Enlarge select() timeout for test_maps
848dda15ed5e5c9b5f1141b9ad527f7a7ef2e904 mmc: core: Return correct emmc response in case of ioctl error
96f5e2f0691bd050380a8f982008350f18545491 octeontx2-pf: cleanup transmit link deriving logic
b82b30194e6ec1bf90bc5429a46ddf514f56ed33 samples: pktgen: fix to print when terminated normally
02b0ab6911d59650f26d168001ab20c6457924d0 cifs: fix wrong release in sess_alloc_buffer() failed path
773e02f44668480a34ef3997e81260b727caa5bd Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
0982ed1cf7dc6c0b3ab129de33cdb710a86998d1 usb: dwc3: imx8mp: request irq after initializing dwc3
84b04d0a18620ceef537b134a55baacdf778f91d usb: musb: musb_dsps: request_irq() after initializing musb
bcdfbce6a41be834314ddf2c80c5a17fe4f45a7b usbip: give back URBs for unsent unlink requests during cleanup
59f9929b7f98afa2906260062e6ff1835580feba usbip:vhci_hcd USB port can get stuck in the disabled state
eaccee594994fb9fa029172f02cf4fbc4148a5fe usb: xhci-mtk: fix use-after-free of mtk->hcd
4ba1074a7129f23d4d4ce030884a683e20780d84 usb: xhci-mtk: Do not use xhci's virt_dev in drop_endpoint
c82790937b5dddeb488f02ed463cc35e1de54428 ASoC: rockchip: i2s: Fix regmap_ops hang
1c2d230c4d1a767c72dfac58606925f9027804cc ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
e8c4695a752418de74da12e948e1b96ec87e7fdd ASoC: soc-pcm: protect BE dailink state changes in trigger
520f6a97fd55c151813277fdb0e8e5200d3a031c drm/amdkfd: Account for SH/SE count when setting up cu masks.
8a762bfc9093ca30beffb6d732064620fd3d1562 nfs: don't atempt blocking locks on nfs reexports
69158f54926022486263c1d521e9be426012f792 nfsd: fix crash on LOCKT on reexported NFSv3
0426c9f2b8360150f0ab350ffd7cae008813aa77 iwlwifi: pcie: free RBs during configure
363c7a298d82fbcd5d6d8c95c152273d5487ede4 iwlwifi: mvm: Do not use full SSIDs in 6GHz scan
d078a2f4150e569dc5d1b9f8e0c16f8d778b754a iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
22f48179a5c0ad91242bdbb4f365c24dbe5e7136 iwlwifi: mvm: avoid static queue number aliasing
97593014292130e5825902049bf731fd71b9602c iwlwifi: mvm: Fix umac scan request probe parameters
97c3512c95fa58efbd153c38a2b1ae65c30e741c iwlwifi: mvm: fix access to BSS elements
420df77dc9f3c77a7e9ed18e50c76e57fed7acb2 iwlwifi: fw: correctly limit to monitor dump
90fb0240e504b32eccbaf7d67347a3e1fe7c4eb2 iwlwifi: mvm: don't schedule the roc_done_wk if it is already running
1696509e00b1aa08c146f29402ab091b246c9833 iwlwifi: mvm: Fix scan channel flags settings
b96d8245149922ae6340ef00947feafbdd245685 net/mlx5: DR, fix a potential use-after-free bug
45df16343b5bcaa4aee2748aced0d58aaedbd43a net/mlx5: DR, Enable QP retransmission
4d40a52c0ef0c0454a8b2acccb0dffdc0c45004f usb: isp1760: fix memory pool initialization
20d5f2dee55c831f890ef95b4e6d2a85b0788e14 usb: isp1760: fix qtd fill length
68492c849540e0b7e439a588cfc753d555de47eb usb: isp1760: write to status and address register
dcbdd0d41134b801820f036957869ba17a40fd8c usb: isp1760: use the right irq status bit
b50b32421aa0094463127da0bcac077e9deb5ffe usb: isp1760: otg control register access
45923ff6a639ac4f0441606a232d0cf4b3b614a8 parport: remove non-zero check on count
3752c39d4edbc12e4c3c92103588aaf0ca2dbcc4 selftests/bpf: Fix potential unreleased lock
632ba4db157b5a5bb86809c51c93e0b54b21c959 wcn36xx: Fix missing frame timestamp for beacon/probe-resp
6f8550473621ab6a65a81d7d0f352a61bdf86a98 ath9k: fix OOB read ar9300_eeprom_restore_internal
3f1740365d10123681bca98f5097f7419d732c7d ath9k: fix sleeping in atomic context
624c5c686c38fd04dd8ad09735fa2021cdb5e3e3 net: fix NULL pointer reference in cipso_v4_doi_free
2126c75f1f8d1351dc421b4a5ec29734594e9860 fix array-index-out-of-bounds in taprio_change
431a656d3f2cda091da04b327a9ff4ee6e230b3c net: w5100: check return value after calling platform_get_resource()
f7a761e4bfea0273b548a4f8fb48813b7b281c07 net: hns3: clean up a type mismatch warning
dcb4ff978ac1992caf9f457b220fa45efa0abb3b parisc: fix crash with signals and alloca
68253120f1e2bdb01c05c558277c7cd2afad55b3 parisc: Fix compile failure when building 64-bit kernel natively
e7eea9579472a89236a47566654ddc66cecf92c4 printk/console: Check consistent sequence number when handling race in console_unlock()
17068e662155b69dc44a68e3fbc3d1c8f21f4ef1 ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
08aa789ccad643463a56973e3d5df72dab3dc6a3 scsi: BusLogic: Fix missing pr_cont() use
c81646e2a3185f078fab216cf22470d538cc5488 scsi: qla2xxx: Changes to support kdump kernel
c3e9ff47160eec901fedd0e1804ab0c3a9eb7d5a scsi: qla2xxx: Sync queue idx with queue_pair_map idx
7ba1f0309b017ce83a9362c3e8583050bec3acdf mtd: rawnand: intel: Fix error handling in probe
aff3d05222c4d8f28fbdaca1b38437331597975e cpufreq: powernv: Fix init_chip_info initialization in numa=off
043f347a7dc2e078ad04a4875f3e422e7f508504 s390/pv: fix the forcing of the swiotlb
404fefb261c02118c1e988bc48ac3fe8e694a2bd s390/topology: fix topology information when calling cpu hotplug notifiers
7af08c6672ae16b4a6530728f480025653b976c8 mm: fix panic caused by __page_handle_poison()
3263ee35e9fb4a03977bf1217aaf08641acab3a7 hugetlb: fix hugetlb cgroup refcounting during vma split
73249cb371ac77551563e9281748baf7854093d2 mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
14e3068f38d0a03c03835408b4794f81d3adcca2 mm/hmm: bypass devmap pte when all pfn requested flags are fulfilled
64e1960879c7f8e1aaa4291d3754634674b52663 mm/hugetlb: initialize hugetlb_usage in mm_init
22d1d447ad2f6445b478724465b51250a4edb2a2 mm,vmscan: fix divide by zero in get_scan_count
e3524a4b5e547efd8b1a83dc7780590908ad2c82 mm/page_alloc.c: avoid accessing uninitialized pcp page migratetype
6be6c71955eabb647e21188ecfcd852e23c36db0 mm/mempolicy: fix a race between offset_il_node and mpol_rebind_task
9377430d4168bd55952a0fd63f522d9df88f3e43 memcg: enable accounting for pids in nested pid namespaces
f68d17e7892f46cda8a0ee8f013245570710076d libnvdimm/pmem: Fix crash triggered when I/O in-flight during unbind
02fd058bb3589889ce7ae4e621a7519a2dc27e0c platform/chrome: cros_ec_proto: Send command again when timeout occurs
f60b88d1fd8deb8a10bff798144c206d1537373f lib/test_stackinit: Fix static initializer test
db1101946233227a239040a2c6e6030b2cb455f4 net: dsa: lantiq_gswip: fix maximum frame length
ac67aa34ff9805c46c6fef583712f2648c1592af net: stmmac: Fix overall budget calculation for rxtx_napi
e0e70a6b7ee47c4a9dcdee5463af4673e23fc527 drm/mgag200: Select clock in PLL update functions
e14a95b99dd15bacb363a4e8eb361a70d67b6ab5 drm/msi/mdp4: populate priv->kms in mdp4_kms_init
e16aae4f744a1aa5d8b10440856cfe037921ce3e drm/dp_mst: Fix return code on sideband message failure
386d390d48a55e78be36d6be9c86c3e745edaaa9 drm/panfrost: Make sure MMU context lifetime is not bound to panfrost_priv
9862c9dc3f16806ef58db9102236139efeb560c0 drm/amdgpu: Fix BUG_ON assert
a5e270fa7a4abc8fbedb27da6bbe1a40f2074b4c drm/amdgpu: Enable S/G for Yellow Carp
2c3a129a2c16af2b090612c27af4a16d4dea3d0e drm/amdgpu: Fix a deadlock if previous GEM object allocation fails
134e91d6cfc3b87dc8d6229b5ae1710a77933fbe drm/amd/display: Update number of DCN3 clock states
d11ae9ab93743d21a54e2f19d28a38bb33251aaa drm/amd/display: Update bounding box states (v2)
de6c2f6c45dadd1bceeb64a3a639dd3d9e44fd3d drm/amdkfd: drop process ref count when xnack disable
0d7db43b66630788848bdb84d41408043261a3a2 drm/amd/display: setup system context for APUs
9cd1200139be58b2fe4aaf9d21816ec339018d5c drm/msm/disp/dpu1: add safe lut config in dpu driver
4989bb4cbd7f2010c311ca811117ba90a8efd512 drm/ttm: Fix ttm_bo_move_memcpy() for subclassed struct ttm_resource
7b35a406280bf84dc975aa6fa200e4ed3a562e8e drm/panfrost: Simplify lock_region calculation
c5755376713b569e4e7679989549beba7f0d3997 drm/panfrost: Use u64 for size in lock_region
3a54967cd27bf31daede194141511d0d39d7f1c5 drm/panfrost: Clamp lock region to Bifrost minimum
d0ef894b4d617e262566bfd051143f108a15e718 tracing/osnoise: Fix missed cpus_read_unlock() in start_per_cpu_kthreads()

--===============6048371407286332107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6397e6ba0ada-739280d93c24.txt

b9913fa2ba57564fc16bffe28539b0d1d74f2664 rtc: tps65910: Correct driver module alias
de6b76a6e998e47996f955dcd46646bff448d81d btrfs: wake up async_delalloc_pages waiters after submit
c7f9a60b813d500eba0beacea35b57db9599cf18 btrfs: reset replace target device to allocation state on close
9f138a635b7aeb3621e0b04028d6ec2a999efb6d blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
f4f414e07f47f710a7e025cc4820330ae3bba43e blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
8923bcd451191253ea963896ed7864847fd2dd13 PCI/MSI: Skip masking MSI-X on Xen PV
28d91f1c307455230dcc7e278c2da01b3bcbc669 powerpc/perf/hv-gpci: Fix counter value parsing
b2411e5d324daef970ac35d6b7e4c378870ea622 xen: fix setting of max_pfn in shared_info
49929f8131c810fcbab1e33d8db7691c343393c3 include/linux/list.h: add a macro to test if entry is pointing to the head
2334ae7bff6578c40bf52af2d2a13534abb2dd06 9p/xen: Fix end of loop tests for list_for_each_entry
6189ca47f91a139769e558aed12c9fe3b2d00e65 tools/thermal/tmon: Add cross compiling support
da62c5d9bf220659d4b5edc25614a6286ca483d6 pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
6b721bc34838256705d6f1026fb32da1ae768e03 pinctrl: ingenic: Fix incorrect pull up/down info
ee5404a20fc0ad145417411e67a5b1562a280547 soc: qcom: aoss: Fix the out of bound usage of cooling_devs
9c215e63306ff1e68f7944656f99a5c9dc29466b soc: aspeed: lpc-ctrl: Fix boundary check for mmap
44e1c51b2483e807d21634f9ac047b0ab1c7f739 soc: aspeed: p2a-ctrl: Fix boundary check for mmap
be0078a22b37d3212d5fa0c0d9bee3cf04c335c1 arm64: head: avoid over-mapping in map_memory
deb42ae3ab5817897167fe2be83ce89b177bacb3 crypto: public_key: fix overflow during implicit conversion
120a8c21663268bc0b2d7483df08ec298ac51b50 block: bfq: fix bfq_set_next_ioprio_data()
215f72600a7fcd25add2bb9f21276917dbb2201a power: supply: max17042: handle fails of reading status register
5984933f7afcd8dcd8fb4085f33067d4f36f534f dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
b863f6db6db33de86b774a4f60ba0ef4e8256e49 VMCI: fix NULL pointer dereference when unmapping queue pair
061a382529a588230658800b195a41ab16826b33 media: uvc: don't do DMA on stack
1158c7ae4e96ca01aff3547e36d2da935585d4bb media: rc-loopback: return number of emitters rather than error
bddd3f8320e873c0493927a661e43e3b359daaeb Revert "dmaengine: imx-sdma: refine to load context only once"
c132d1fe7358cc80ff19fa0d48630f1d6347b9c0 dmaengine: imx-sdma: remove duplicated sdma_load_context
0bbd0fc10c8dbdf30c2c3be1f8124bcbc0eba9dc libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
64cb70696eebf342cb2c145fc475e302e17956a8 ARM: 9105/1: atags_to_fdt: don't warn about stack size
7a09ac1d7f4f5b2caa4ced273126c7aa414e4997 PCI/portdrv: Enable Bandwidth Notification only if port supports it
e55e5e7501aafa69073619b8b92a0520c0e6bbe6 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
3e58b82b4bb7685caa1d750cf88f6e32bf1806d1 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
3b0ee9df9f75b2767aa24c5a725163323eba1424 PCI: xilinx-nwl: Enable the clock through CCF
b81aad1a941febbae4f78457660003b9126ece76 PCI: aardvark: Fix checking for PIO status
015d4810ae5695406ed13166a557936ab1b684bc PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
bbdae3339e1a58ee7aeec1afce7299e762b36ff1 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
b419b795073a87ca8c3b01d606fd0569a0488663 HID: input: do not report stylus battery state as "full"
91af47ae85db4074e8daf875e7eaf8942564789f f2fs: quota: fix potential deadlock
22849758bf36c03872042d06b7f37cb7e8ce8e78 scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
ea77779fdb3dd2adc046ace96b138681e59a8f18 IB/hfi1: Adjust pkey entry in index 0
c680abb13e3e41b4424cb36b5debb922cdda0dba RDMA/iwcm: Release resources if iw_cm module initialization fails
4fff18690b1aed5c666c9375213d7cf8a44f9c76 docs: Fix infiniband uverbs minor number
56172921bcf39587567b6523ddff1321f26480de pinctrl: samsung: Fix pinctrl bank pin count
538e62baa548c83c4d57874b324ff70a50e2b21c vfio: Use config not menuconfig for VFIO_NOIOMMU
8428b481e04cbae5497c061df56944aa4fe7d510 powerpc/stacktrace: Include linux/delay.h
ca0c3c0d868a4a264dfa6f9844c3b983128bed1f RDMA/efa: Remove double QP type assignment
015e7d2dc31ee252844867541d69b032e0853ea3 f2fs: show f2fs instance in printk_ratelimited
be23a89f575a97b21d499ebd5f804598e806650e f2fs: reduce the scope of setting fsck tag when de->name_len is zero
15d31387f4628848a25f603b4dda84b9c9b86042 openrisc: don't printk() unconditionally
737d7ca666d04c6d338c85313535385572258809 dma-debug: fix debugfs initialization order
e9e6a99378b7998fb70cc0e9e6cbd12c959e76a4 SUNRPC: Fix potential memory corruption
b3e1958b8b532c39cde5aa9be76b604d9bf51906 scsi: fdomain: Fix error return code in fdomain_probe()
a75222bcf57f064f4a05a1be2613862359922a55 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
dbce81c61cc41dc16035357d066f7ac1ab8db889 scsi: smartpqi: Fix an error code in pqi_get_raid_map()
21c71adc44807cbbcd7f599d456fb16893e4470d scsi: qedi: Fix error codes in qedi_alloc_global_queues()
b4b4259788b619093c7c4e588b13c36d0cad0f81 scsi: qedf: Fix error codes in qedf_alloc_global_queues()
ad357b848f7153fd927afd303234c07eb6d6bd0b powerpc/config: Renable MTD_PHYSMAP_OF
5917dea1debb1cec4e6f1c1181ce3b88e194eb0d scsi: target: avoid per-loop XCOPY buffer allocations
1b713025b70769f3422109f18adaf73a0bb33492 HID: i2c-hid: Fix Elan touchpad regression
1493837ebadede1f52f77ced0595dfccc713aa73 KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
ae6d8445628e9a01509d56ab291f67ed07b4085f platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
393ed881bbff78c19a7ee01e74a7587a301c7117 fscache: Fix cookie key hashing
e6ff8d42d85f5b013516855f3c2b0d4f0e172b82 clk: at91: sam9x60: Don't use audio PLL
33e4b739b725234411dc037e13aa7f91d1ad8989 clk: at91: clk-generated: pass the id of changeable parent at registration
02a05a11d39f7294319881ebcf2811ef0de60aca clk: at91: clk-generated: Limit the requested rate to our range
094e66c4aec08023f6659a3fd405ac823d10b071 KVM: PPC: Fix clearing never mapped TCEs in realmode
55bc217aa2a0ce7197f3b112249f1382cbb12a05 f2fs: fix to account missing .skipped_gc_rwsem
8f1319c72b37e08b2bb345451fea9ac1a4ffd605 f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
611bb3fb78883faff77cd3d757f9bd8690be1592 f2fs: fix to unmap pages from userspace process in punch_hole()
4386f808d146829a0de4b953746570dcb23be443 MIPS: Malta: fix alignment of the devicetree buffer
e5668c5cd88de261c0457e28dd0ba15de6415b0a kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
93bfe97b59033e52f5a77f500e5fa432196836fa userfaultfd: prevent concurrent API initialization
fa70bb27b5127b02f9ca21cf3afce4c8e8cb00dd drm/amdgpu: Fix amdgpu_ras_eeprom_init()
08ddd48058bb0bcb734270ef43cedfc004810509 ASoC: atmel: ATMEL drivers don't need HAS_DMA
4ab624c5e8e9d6022388cabb237a4de985cba9ba media: dib8000: rewrite the init prbs logic
88785f170e03fe24be3a6f5d79a6e3abd4330525 crypto: mxs-dcp - Use sg_mapping_iter to copy data
8aec0554935ee847826230d11a3e9f71437cb64f PCI: Use pci_update_current_state() in pci_enable_device_flags()
d0cef98ece5223d474cfafd7b67ec5475d4138cd tipc: keep the skb in rcv queue until the whole data is read
5bfc6575f67b67b604f6ca88e074b5bbe7364ca8 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
6cbbb0f5da266ac77743219b978b724ca28ca624 iavf: do not override the adapter state in the watchdog task
9c654b0e159967e0a6eb8d45479f759ccc7cb285 iavf: fix locking of critical sections
e2a8147581de958a118b4eac53e163c7be6c2301 ARM: dts: qcom: apq8064: correct clock names
970ecc9d7a0ea3fb7b1489f0f8282976a6b54bbd video: fbdev: kyro: fix a DoS bug by restricting user input
e2e344c5292b6604a14c637873adee92b7ce4f00 netlink: Deal with ESRCH error in nlmsg_notify()
c1db2a1474871599299648231b38642ec176074d Smack: Fix wrong semantics in smk_access_entry()
c34e6e091e11358aedc48f8c69ab2d5cabb115e2 drm: avoid blocking in drm_clients_info's rcu section
2ec63e6b888bdf35199881795459e3cdda5dbdc0 igc: Check if num of q_vectors is smaller than max before array access
debe849fe3653ec4f5c17c9fcef9d51d7c7f567a usb: host: fotg210: fix the endpoint's transactional opportunities calculation
1ccd5f60cb6011f55c53a555369f29c1d700f07a usb: host: fotg210: fix the actual_length of an iso packet
34bca5d7ed76860c046fdc44efa73e786002d32c usb: gadget: u_ether: fix a potential null pointer dereference
84a25b41f5854cd6146855257439cc1395d44e3d USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
ce6f2aea46d2672b36879b755b5844bba2010d9d usb: gadget: composite: Allow bMaxPower=0 if self-powered
3699bfb586207757bbc2f6508594745a61ee2d23 staging: board: Fix uninitialized spinlock when attaching genpd
9971efe4c1239afe6041517a9399afa3d040b8bd tty: serial: jsm: hold port lock when reporting modem line changes
b884e54f9f3fca54988203a057894e7aa286ea9a drm/amd/display: Fix timer_per_pixel unit error
a7ae6d677cdadb25bb9c3c4a90707e3ac5891860 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
d2fd68fb3965ad25b34f4e633e2f3643a66e9a6f bpf/tests: Fix copy-and-paste error in double word test
623d8e6ee0ed47e686ad52e70c1836adc7e2de4e bpf/tests: Do not PASS tests without actually testing the result
1e80f14aa87997e87ed234c1715c66563b07eecb video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
32e34179a179eb452a932fb2d21d6b9401f1b9fb video: fbdev: kyro: Error out if 'pixclock' equals zero
b578a73bc3ab5c9fa08700c0172d9680757ed43f video: fbdev: riva: Error out if 'pixclock' equals zero
b829016409eb6a5f76bfc4ad1d4930b2735f10af ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
4f49b4ae09f7e62ef10e7f7c29517c1e144de6ae flow_dissector: Fix out-of-bounds warnings
4be2f3c2a0e651522ce144e7037056a852ef2416 s390/jump_label: print real address in a case of a jump label bug
da109f7b199f3d810b79a31db88f2c0a96a0dacf s390: make PCI mio support a machine flag
9f545de0259ab488350b90181ea02d7d58c1a31a serial: 8250: Define RX trigger levels for OxSemi 950 devices
df1f6c49b90d8c5cf1fb75c81fefcfdf6b5fcc0d xtensa: ISS: don't panic in rs_init
3b48fa030ae60cc178d87ce3fe584735a3af58db hvsi: don't panic on tty_register_driver failure
0a5e1f8cb5d4b77376d1315716c3454b01f3e5ff serial: 8250_pci: make setup_port() parameters explicitly unsigned
466ddd8b19ed4bc20f27a303204c33b526853355 staging: ks7010: Fix the initialization of the 'sleep_status' structure
9f3f601b8b18eb9dbc1af366f21f7b3fa50b19b4 samples: bpf: Fix tracex7 error raised on the missing argument
5fc4d830d3601274485084ebc0b8cc281a9a1f71 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
94c662916a0e52244fcaefde55fb705ee5701534 Bluetooth: skip invalid hci_sync_conn_complete_evt
fd18a3a8b4fc865f15869f605acccd9da57422dd workqueue: Fix possible memory leaks in wq_numa_init()
a21e0362c5ad9c30dbb5c48afcc6126c5e1432c5 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
df02f600c05eb38df944ca81072fab987e09e3dd arm64: tegra: Fix Tegra194 PCIe EP compatible string
35729cc97fbb5d67ca3402189c775dadd257a13c ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
9a03106cf737979c22eb2a6160b6212aff344282 media: imx258: Rectify mismatch of VTS value
1e68885e835b1bf685bde2302e90b3f3b23dafa4 media: imx258: Limit the max analogue gain to 480
529ba877e8c8e6d013295bcebdddb99d195904cc media: v4l2-dv-timings.c: fix wrong condition in two for-loops
e278f287509c870421ff4adee6a3792add8467b8 media: TDA1997x: fix tda1997x_query_dv_timings() return value
b697c34ecdd9cdb0e6c1490d9cc17dbfe5e68ea8 media: tegra-cec: Handle errors of clk_prepare_enable()
b61ce6c7a1328cd43b150a7a65c1f6cc4a0635bc ARM: dts: imx53-ppd: Fix ACHC entry
9b8970261f3ae5bc62cafc317e93887638da3a5e arm64: dts: qcom: sdm660: use reg value for memory node
4e3461a58f3749275fe942f33da3866328be10ab net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
dba75a395386787d8fabeb373197d0c68555373e drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
6b6ed001ed700cf96a2b3f15e57e4d3e0d165f77 selftests/bpf: Fix xdp_tx.c prog section name
c520a181f425e668a6ab556f76710b5e6ecfe149 Bluetooth: schedule SCO timeouts with delayed_work
3adf7ad4877e70938a673c196386cb55de0adddd Bluetooth: avoid circular locks in sco_sock_connect
f3840f40963140c6be15651572439ece979230f3 net/mlx5: Fix variable type to match 64bit
46b90d2a6627ad167fca9b92346ad53860092867 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
9489aa4c9961918819f348982fa4fa3763e98a1f drm/display: fix possible null-pointer dereference in dcn10_set_clock()
e86c5126236029a934acbad5ccbbce9829d89501 mac80211: Fix monitor MTU limit so that A-MSDUs get through
dcde52bdea4854408a4d3f957a559a217f67483b ARM: tegra: tamonten: Fix UART pad setting
1d8157aa75ab0be47b386c39b763078610269321 arm64: tegra: Fix compatible string for Tegra132 CPUs
7918fc9614103c6763b9fa049f5b8dfaf1a681df arm64: dts: ls1046a: fix eeprom entries
ef04117aee9030c26c677f325ef0d372fbac7f36 nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
77de0d39dbebb83becf977717da834402ce5998a Bluetooth: Fix handling of LE Enhanced Connection Complete
918beca9a68d600f66616e1aad410503d42fe5ef opp: Don't print an error if required-opps is missing
4bff821709626f84b407e38b61045c0a2f09c758 serial: sh-sci: fix break handling for sysrq
44305a3d3bdaab4c5a03b983756e199ebe3b4bde tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
157c4b08e4b69a7696667b82416a8e1e58d079e5 rpc: fix gss_svc_init cleanup on failure
eded36e0979bff11e4db5128cea6dce1e16750e2 staging: rts5208: Fix get_ms_information() heap buffer size
6981c3f44dd1056309633a4bf100b4bfff802b49 gfs2: Don't call dlm after protocol is unmounted
4124f78bb694268fb7ec3def1597cd160a76b248 usb: chipidea: host: fix port index underflow and UBSAN complains
faae607739b95e0e84e7cb3f059ce78dc5295fd7 lockd: lockd server-side shouldn't set fl_ops
106209a3cd9503aab71abdc6ccd5ec1970e3224c drm/exynos: Always initialize mapping in exynos_drm_register_dma()
183f57017affc9c26d9d0fe5644c0ebc625521e0 m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
8189a1b6c69865f68d37460e19c7701ce69adbee btrfs: tree-log: check btrfs_lookup_data_extent return value
4a9522ebb7eb9fef85ba8b6322368548c5350e70 ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
e49549cd8bd3af786071f45c3fcdcf3ca2bc59f1 ASoC: Intel: Skylake: Fix passing loadable flag for module
fffb8ec406ed71abf0d3aceb405976a960f7c58a of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
70c023c5f6f4536ac2166450ce8aa709918c067a mmc: sdhci-of-arasan: Check return value of non-void funtions
5be6a7bff4c9c20548c834eba344cce4b290534e mmc: rtsx_pci: Fix long reads when clock is prescaled
6b24a5d82c2b081fcca49d80588792cab34178e0 selftests/bpf: Enlarge select() timeout for test_maps
37ef4aafed3ff2744c7ab3923afc5909166f949a mmc: core: Return correct emmc response in case of ioctl error
27274cbb76b749e9a548ce62cb35deb148c4f890 cifs: fix wrong release in sess_alloc_buffer() failed path
e29e23fe360a184679bd71f5f125e695cfc28bbc Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
7a7a6f70f79b0577c103dc415b3201c131bd3c99 usb: musb: musb_dsps: request_irq() after initializing musb
eb9a77af1851dda229783f5ccf04b0abff7fe3e7 usbip: give back URBs for unsent unlink requests during cleanup
47c6a8ae7def690764f58ba6a3909f5946d29dc2 usbip:vhci_hcd USB port can get stuck in the disabled state
fb9e8dd544ba2fbefc457078aa27191272f9ae4c ASoC: rockchip: i2s: Fix regmap_ops hang
664ee8dd9594cd1a28083fad928739fe0b0573d4 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
344f9829e707aa0a96e9c18f6f9a2a719742cf55 drm/amdkfd: Account for SH/SE count when setting up cu masks.
cbca5b2d5aed2ee1e3f2bcc8bbfe48508a7b2a5a iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
024a540f8fb1e24f4303f3e968337de8a8f2c2aa iwlwifi: mvm: avoid static queue number aliasing
06d186ccbd1750705776bf24b41dc7246aa3b204 iwlwifi: mvm: fix access to BSS elements
9a7a46ea5d65d5411e88becb24ceced1b63c1d5a net/mlx5: DR, Enable QP retransmission
c6fba99d29b234c5ad3b538f64ee38901967613e parport: remove non-zero check on count
0586de3150934f35b1e3207189f6138646f068ec ath9k: fix OOB read ar9300_eeprom_restore_internal
1cf546bc7ce1a4a8235d6186ad8845ee1bf18949 ath9k: fix sleeping in atomic context
f18b7c2ed964dbb1aab3e403c89ab6af437bd6dc net: fix NULL pointer reference in cipso_v4_doi_free
36d0f5d4ccf7a66ed07c308f5075b958b4c28831 fix array-index-out-of-bounds in taprio_change
bf092d4e7d180a5087fe2be913d19eeda32b4ecc net: w5100: check return value after calling platform_get_resource()
fb318a453435064f7704abe7101308a7bcd082ca parisc: fix crash with signals and alloca
e022e2c4567ea9706059a54e24bc53b87ca86a9d ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
5e138f8081bf7ca0c2467f3f5de14967f030eb63 scsi: BusLogic: Fix missing pr_cont() use
3a2f4ceef0ff639321d0f60540ebcbbfdb4aa80b scsi: qla2xxx: Changes to support kdump kernel
018d5beb29cb4f1d65589619c5bc4d89fffeed59 scsi: qla2xxx: Sync queue idx with queue_pair_map idx
b6f5159b0576a7c0df690befc6a1d1cb31175082 cpufreq: powernv: Fix init_chip_info initialization in numa=off
c892ec3a98476e727be38477008ec998ca6fb10d s390/pv: fix the forcing of the swiotlb
e2bb64f78a49b2ce145ddc277dc605c40df7122e mm/hugetlb: initialize hugetlb_usage in mm_init
01fe1129a020d570419c821b5b282cc1c3d928a6 mm,vmscan: fix divide by zero in get_scan_count
0f55dbd333969ae9168dd1777203e0d65c8e8bec memcg: enable accounting for pids in nested pid namespaces
6f9a4f8299c06ba2f303036460dca9278b1c1bed platform/chrome: cros_ec_proto: Send command again when timeout occurs
25e3a20fb9810525b8bf5d7457dba273f3ddbebd lib/test_stackinit: Fix static initializer test
b4e2a3e4b746984164a0bb62a003d09e1f775d59 net: dsa: lantiq_gswip: fix maximum frame length
66de4accf72a298d7445ac56346bf2f290860c42 drm/msi/mdp4: populate priv->kms in mdp4_kms_init
19ff4348b2afc81683493c459fb3fd544a59e192 drm/amdgpu: Fix BUG_ON assert
3b11d140ac9639e432afb9bc8239b7e9a659215e drm/panfrost: Simplify lock_region calculation
fbbde2d66ec3bf9a1a0fbbdb797861adab5287a5 drm/panfrost: Use u64 for size in lock_region
739280d93c243c7742022484fcccdb997f7b92ae drm/panfrost: Clamp lock region to Bifrost minimum

--===============6048371407286332107==--
