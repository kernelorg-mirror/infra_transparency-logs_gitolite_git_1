Content-Type: multipart/mixed; boundary="===============8637232179474398874=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 18 Sep 2021 13:08:31 -0000
Message-Id: <163197051191.20549.7939380457598458664@gitolite.kernel.org>

--===============8637232179474398874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9af7922ba5601e68554d468a0dd63812b03bf8eb
    new: 0351f1275992812470cb39b6366eed0207123811
    log: revlist-9af7922ba560-0351f1275992.txt
  - ref: refs/heads/queue/4.19
    old: 5a26ec625e579f57f6f2482f7a9677f4379ea4fa
    new: f8221271794916b70fb7568229734274c45271e5
    log: revlist-5a26ec625e57-f82212717949.txt
  - ref: refs/heads/queue/4.4
    old: 684b4e8fcf7d4266e3bf3a4f9987f6d4be420fb1
    new: c25f44886ace1dc6537f92790a3a0d01498cdd7d
    log: revlist-684b4e8fcf7d-c25f44886ace.txt
  - ref: refs/heads/queue/4.9
    old: c1fae67bf1871d8294b8c609dc919e125077889c
    new: bffb800d68c25721b89e8feaa70b89564f320bae
    log: revlist-c1fae67bf187-bffb800d68c2.txt
  - ref: refs/heads/queue/5.10
    old: ff418d9d1c097284126fdd7148495f2ec010c522
    new: c09c2d5b8513ee44e60391ba38b5c4287455eff9
    log: revlist-ff418d9d1c09-c09c2d5b8513.txt
  - ref: refs/heads/queue/5.14
    old: 585bb078fe2bb83aa4c815bfdc556221fbca9202
    new: 36d930672d5560db68bd1b4d98423f81b2491384
    log: revlist-585bb078fe2b-36d930672d55.txt
  - ref: refs/heads/queue/5.4
    old: 1d186e10a6ef0020f18fb0990b3b8ac61bdf57c5
    new: 1a62c5acf0d12cb75c9902366b83efed8713267c
    log: revlist-1d186e10a6ef-1a62c5acf0d1.txt

--===============8637232179474398874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9af7922ba560-0351f1275992.txt

72ee599b34a54bc57c1287510b67a207556b532e ext4: fix race writing to an inline_data file while its xattrs are changing
8a00a37c549874d9b942b8118da21169a07318ee xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
e0532c6beed31b873e925ac9629bba282da2c402 qed: Fix the VF msix vectors flow
e0686e549658805f5e21a18c6d552867b932b62b net: macb: Add a NULL check on desc_ptp
f2dcd67cb70061ef02481100ec4838d23ee9dc46 qede: Fix memset corruption
cfae3f07cbb7a1bb511350ab2ece1813e7306c4d perf/x86/intel/pt: Fix mask of num_address_ranges
0b5cd95f8ed6516c57abb565a88868c5bf9d7e7e perf/x86/amd/ibs: Work around erratum #1197
34a3f19615e6d94ec76fdb3753b0df434cfb5379 cryptoloop: add a deprecation warning
c16927c9ad7decc56680b92d5b56d198f1e24d1e ARM: 8918/2: only build return_address() if needed
582ba3b2b33fa162f0d7a23f005b71679e2bc47c ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
96bfea838c977e10cb3d9e0c3d554afe63090562 clk: fix build warning for orphan_list
457fd74b91f03539d30f7b7962f3cf164388c630 media: stkwebcam: fix memory leak in stk_camera_probe
5e093ff984bc81ecd2b36c2e62f68de9a1f8814c igmp: Add ip_mc_list lock in ip_check_mc_rcu
9adacd89d119ff1595779f7965f88372358d0a84 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
195eba493bb68408b7bffa03f09b6cbae263aaea f2fs: fix potential overflow
ca68cb19873469dca663321919953f8e5261fb36 ath10k: fix recent bandwidth conversion bug
cbddb72c48c19eed9cbb61b5179f175c96257fed ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
ad1a364c9e31b6957a69c0047ecff2dd89cc413f s390/disassembler: correct disassembly lines alignment
884d1d415e3ab35221aaf2a22d548a10ed5029a2 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
e10114e23799986e7dedbb96e15a25ae2f35b28e crypto: talitos - reduce max key size for SEC1
04fe7b5aed0a78d805766b7521ef67f74db35389 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
e5e73d298399f8125df5d3979c8e421a452005f6 powerpc/boot: Delete unneeded .globl _zimage_start
fe8822b129323195bcf00cb2dc82c17c297c7a57 net: ll_temac: Remove left-over debug message
6db845e86e15e8c5d92e3fa87bebf0db78d7d4dd mm/page_alloc: speed up the iteration of max_order
2b28298236d92a11c0d22079a737e899cbe7efa3 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
3607b14f75310f9f603cc5ae83bed8cc53e69fe1 usb: host: xhci-rcar: Don't reload firmware after the completion
228810d2a97e7a051b728d6335e23d8c5724ea63 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
6ce89d6d693a22bced55ef6275cee03049bbcbbd PCI: Call Max Payload Size-related fixup quirks early
a6647899babc31edbc64aef53ef9b1bf67236ee0 regmap: fix the offset of register error log
5a38962eabb3507741065015c65165db075ff042 crypto: mxs-dcp - Check for DMA mapping errors
609c5e8a3862387ae3c6a7c294906e488e1f88d2 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
e70fc8be2745a73fd4cc56977107a1efe72e8da4 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
6d5280b6e683ce01ec6e3149bdf7a20270fe830b udf: Check LVID earlier
916c3b640f306b7d049d420e7bbc4cc8a4fd34b9 isofs: joliet: Fix iocharset=utf8 mount option
eadf51dfde2022893aa5eeaf0db0fb999912a4f7 nvme-rdma: don't update queue count when failing to set io queues
d50105479dcc8545118695865cb9936ef2a44455 power: supply: max17042_battery: fix typo in MAx17042_TOFF
c0dfd9bc074c68304c5d189ebe4157191022a548 s390/cio: add dev_busid sysfs entry for each subchannel
b5c2b8bf8d78020c93e218945ff2c80bc860a963 libata: fix ata_host_start()
a339e23579ffcc2fc8c9f6fdca4886862a56960d crypto: qat - do not ignore errors from enable_vf2pf_comms()
463d63416a950cbe9ae0c403227235485c041b53 crypto: qat - handle both source of interrupt in VF ISR
13ebfd09b51811f43efea9b2ff50d7ead18d6e79 crypto: qat - fix reuse of completion variable
aa5ff3235166900040ff88bc26cf42796fdd8273 crypto: qat - fix naming for init/shutdown VF to PF notifications
80a12926869752d28d734a40d519fd85be1bdf54 crypto: qat - do not export adf_iov_putmsg()
1b963142c893ad0507237e15d3b0bd6adae8333e udf_get_extendedattr() had no boundary checks.
94a9607d5b82f34fd2ae709e5d1d260f742526b8 m68k: emu: Fix invalid free in nfeth_cleanup()
f43f64f752cdb5de9abc465ba2d2f86fd27216a4 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
1b201e26fffb981dd0583bbad279974e6426b00f spi: spi-pic32: Fix issue with uninitialized dma_slave_config
b83fb400a0665dfb2d24f17366c67c5dc5a3c791 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
aceff2373ebb2f6c886dc5eca033500bbc800e9e crypto: qat - use proper type for vf_mask
0a8e1f74c2f6362e59650cb75bdcf80aa5438458 certs: Trigger creation of RSA module signing key if it's not an RSA key
341e6a7674a1bc1a7599603b926f7936b64f08e3 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
5a304c866b44b4d50c2a01bf60d35274467d7c8b media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
9898bc8bf82c339e4a24132efc75ada77be972d0 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
2d3937fce58153953561ba50c9e844d6a0f1b9a9 media: go7007: remove redundant initialization
34178b7160a0e716da31744c655cd1fa885bd670 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
ed6a589c4c67595ab161bd83a16760834b2a39f5 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
50c5b5a7be9cb0b58bbac93cd030252ca0f9a51a net: cipso: fix warnings in netlbl_cipsov4_add_std
1eba3e7caedb7e1165bb361695708b539945bac2 i2c: highlander: add IRQ check
82b58adff32af5984ae1f3b88d9dc344b13abe97 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
ed467ccca48a9dee3a673d661969339b84363b61 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
820042a96dd357e8b1894a3fe634674f9247c93e PCI: PM: Enable PME if it can be signaled from D3cold
347bf054f6692e859ad3e6e9cf2ea3a65f8e6ee0 soc: qcom: smsm: Fix missed interrupts if state changes while masked
404b00804fbcb498643d83663195f34d500373b0 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
c129fa9c05f20dbee21ed4023384882f02cff1e4 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
9944d3ec815c2d39d16adf8af7766800d383e61a Bluetooth: fix repeated calls to sco_sock_kill
119b03ae3a4047ee2d96c09640e9ae051a238e0c drm/msm/dsi: Fix some reference counted resource leaks
4ab40194ff28245453aadbb0d36153ea184cfef4 usb: gadget: udc: at91: add IRQ check
e53cb5b50905d4ab37cb6a12582f36b1e9d1d30e usb: phy: fsl-usb: add IRQ check
c25e0e7c97fc12ac3cbdc5f74bbd9579dce28a16 usb: phy: twl6030: add IRQ checks
5822bb9780b04749b442fed48c10ee2e7654fe9d Bluetooth: Move shutdown callback before flushing tx and rx queue
a21dede4fc9ec4d716dbb6cc2a5f90b232eb1f56 usb: host: ohci-tmio: add IRQ check
a927d7bb9760ebeaa1c7b93a7d2b251ac3f58ca5 usb: phy: tahvo: add IRQ check
93c31f4dc4e5cf7b14ba75c4d45cd2e9c611aa99 mac80211: Fix insufficient headroom issue for AMSDU
afd7a7c57207dfc592b98f6285bfba9ae93351db usb: gadget: mv_u3d: request_irq() after initializing UDC
bb8f3fafc295a810808de3bf9e20eb1f91fab862 Bluetooth: add timeout sanity check to hci_inquiry
3f8265281f8e73625d45c81b170a0ce029a7fc01 i2c: iop3xx: fix deferred probing
d6c50b5344636dc2a2d9eeebc182c191367d8f6c i2c: s3c2410: fix IRQ check
69b74d4e906dd0b4a94a0ba09aaa78fa97cd0c5f mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
d7bce38afdaccf73b7a12c9fbe68cfd9043e38ef mmc: moxart: Fix issue with uninitialized dma_slave_config
70d0a29d82a131b27113a7f74514fc22f7b0d1d5 CIFS: Fix a potencially linear read overflow
07afe730ebdba1f5793fb92aa28630d7a47cc6c1 i2c: mt65xx: fix IRQ check
81c74ff7bd218d705a7799bba5b7e8c7ea286d82 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
b0ba88421232c6380fd3d957fc262717a4ef4df9 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
40176853da95d36b1c4baacfa6cfb989f4d4ce21 tty: serial: fsl_lpuart: fix the wrong mapbase value
89c287f4d3e52dce68ef90caf7a743c922f053c0 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
b9a090900551db7f8c47a8ff5f80d3508d2c6347 bcma: Fix memory leak for internally-handled cores
c099d864b297ef39880914139a75dfdaba0c8a54 ipv4: make exception cache less predictible
60548a910cfd91511a5bfefeb2197d845e143fca net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
9a9aed4511d7701175b2711606f3a343679cece4 net: qualcomm: fix QCA7000 checksum handling
e1ef5f29a01e47d4e7a77869e8c05c58aaaaa08c netns: protect netns ID lookups with RCU
a5c526fb278a68d9723f06efb8b7071b25354259 tty: Fix data race between tiocsti() and flush_to_ldisc()
a2283a25ab9772c3b78dfa96c4e9fb680053977c x86/resctrl: Fix a maybe-uninitialized build warning treated as error
fbcfd67b0f546af29fc4f6836b1d7c70c2288c2d KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
75821b33d9ac1f4f4c45bde1dcffdd6662ab7a8b IMA: remove -Wmissing-prototypes warning
283ee22c9684decfac775e3c95d2df12c12fe50c backlight: pwm_bl: Improve bootloader/kernel device handover
4c395bf7a42a4256c93aafdbaf11e79ccccb6b9c clk: kirkwood: Fix a clocking boot regression
6592bb324c4e6d555e7cc2998b4c12d4ea307f78 fbmem: don't allow too huge resolutions
db6cb2148ef44f975d1b4522436a83be2bd73c9f rtc: tps65910: Correct driver module alias
13e568bc3561fe3a420da0710bca5c277281b483 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
908b28c712e272a7b5410f1484fb4741e91b9e4f blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
4d43cd22a742bcbea2af722e5421d4e3816c2e9a PCI/MSI: Skip masking MSI-X on Xen PV
a80af880629acb03b51b41e41bf7cb6242ca011b powerpc/perf/hv-gpci: Fix counter value parsing
426a00885fb91c7782c674ef74a6f2b5d612f0c6 xen: fix setting of max_pfn in shared_info
d854bcfea3e232635dd50efbe41c30ab6aafc5f0 include/linux/list.h: add a macro to test if entry is pointing to the head
1569f946aad7cbfb67dfd413353bc4c717a53b0c 9p/xen: Fix end of loop tests for list_for_each_entry
6a0bb7209b464031ec0031d241cac77fde400bee soc: aspeed: lpc-ctrl: Fix boundary check for mmap
9df352be5c3e869bc961a5294a3b3b0798ce1084 crypto: public_key: fix overflow during implicit conversion
57bb18f7d48d139e727fa25f4d688fec9d221931 block: bfq: fix bfq_set_next_ioprio_data()
d4f05f6243fbb86ca31ecdaa95371d4306339e2a power: supply: max17042: handle fails of reading status register
69c241df20ad366e942204a58506796c218e8fc3 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
c7493951431a7e2d26af5271cb752b82ffeba343 VMCI: fix NULL pointer dereference when unmapping queue pair
7d5e6bd6d82d5f370bcb548bd4c9c4886295b72b media: uvc: don't do DMA on stack
e6286b5ad3d2d5a66297d109b58b6e5f7b5371fa media: rc-loopback: return number of emitters rather than error
75d80469898008febb9af5b01bb698856e64f782 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
ea865dbed0c67dd8b4f72cc28ef6514966b4c974 ARM: 9105/1: atags_to_fdt: don't warn about stack size
8c758790a8a698e6089211c867ef4502372bbf89 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
352a908352d0506d02d1c734aa73083879f6535f PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
3301f12a21a0118c3ea388e6a4a4441494e10a01 PCI: xilinx-nwl: Enable the clock through CCF
6e7592bed7d085a7b48e0de2084cca2cd3aac8ea PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
06a5d2de982c7bb9e68f156baadf0b5b4427f380 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
d5f0649244e7a60b88f9462cb06427b2310506e5 HID: input: do not report stylus battery state as "full"
4a10dc11980ef822445e4756adf85d52a8eca04d RDMA/iwcm: Release resources if iw_cm module initialization fails
e916682189f36b210ac3825bd2b81ec89a581c60 docs: Fix infiniband uverbs minor number
f2c55d3f28342b51caff686cdaf3d3162c4d6a39 pinctrl: samsung: Fix pinctrl bank pin count
6688740a59d27617b28168f9e51d950aeece5148 vfio: Use config not menuconfig for VFIO_NOIOMMU
0130553770c5d403c2c7ef80627635be3ccc5559 openrisc: don't printk() unconditionally
040de761ce310db7fda937edae5ae3b872ce371e pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
1c0046ed828ab5a839900d7a3b94f5d9db84a90f scsi: qedi: Fix error codes in qedi_alloc_global_queues()
3dc5a41bec7c06dadb5d2c5790ca2f87d164958e MIPS: Malta: fix alignment of the devicetree buffer
05281b92a4504d51dd98b2bf3aeaf2062529741f media: dib8000: rewrite the init prbs logic
0587c2fceb4f511fcddb2db1b7a53741e7a2c088 crypto: mxs-dcp - Use sg_mapping_iter to copy data
e4728ce622a58d2c3adcc4c0d7c0463cdea4484b PCI: Use pci_update_current_state() in pci_enable_device_flags()
3def5a0afd23c3ee976029c3670a7d86b5318b2b iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
dbb2ce136590c7552dc82c795d2110d5584d3176 ARM: dts: qcom: apq8064: correct clock names
50cf39db71979ef91f27c5a867190737939acdf6 video: fbdev: kyro: fix a DoS bug by restricting user input
596ce35643d74395826abe7c28f954c58ff21b63 netlink: Deal with ESRCH error in nlmsg_notify()
28758d373403dd77eca08d0f0fec70807b8c7530 Smack: Fix wrong semantics in smk_access_entry()
a17000c66cec4bb5e73dbd0549ef8b171200ea0f usb: host: fotg210: fix the endpoint's transactional opportunities calculation
ae7051e5d3f9d2c3e1c09fae73610deec73c625e usb: host: fotg210: fix the actual_length of an iso packet
b4298ba7185a436918210f73f3cfe9845bd771d3 usb: gadget: u_ether: fix a potential null pointer dereference
90a6931f0d9e45210687868a62de5f5f0fe5ff1c usb: gadget: composite: Allow bMaxPower=0 if self-powered
c35d3ec675c032cd2e2e9dceef51e0fd873ea966 staging: board: Fix uninitialized spinlock when attaching genpd
dbae3c984a2d40204310c1474d360f22568ed58f tty: serial: jsm: hold port lock when reporting modem line changes
92838c8948d02d14294b5e3a7984ccee829f9951 bpf/tests: Fix copy-and-paste error in double word test
583b4dff71b5fabbddf57e92d6775810e8fdfb7e bpf/tests: Do not PASS tests without actually testing the result
ac6ff569a70dfcff07d0a01eca80d93aa68f189f video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
5455f830f021408f3b57d9eb1c4cd69e7b202dc2 video: fbdev: kyro: Error out if 'pixclock' equals zero
6a5ab9a1646c19ec57e169732a2e9212ee8a00e3 video: fbdev: riva: Error out if 'pixclock' equals zero
a17d2c6c935aabb03ae8e4db5d7b454a12cc0e34 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
e33485b1c3259050e1d4857285ea9f9ccd095d95 flow_dissector: Fix out-of-bounds warnings
463e9217383adbbeb94823bca02293e0aa129a2b s390/jump_label: print real address in a case of a jump label bug
4c16a59e600910e82ccbfc7b922424dfdc44c452 serial: 8250: Define RX trigger levels for OxSemi 950 devices
a3c893f6e601e66a98db5edea8cec7e9074052ec xtensa: ISS: don't panic in rs_init
f5143e6f1f9b930511fd34adf30355d24939914d hvsi: don't panic on tty_register_driver failure
e6f73903d3dbe78f1999893e04c7a587338ec9af serial: 8250_pci: make setup_port() parameters explicitly unsigned
4413173aa40c1bb18901bc7ba03d03627997433e staging: ks7010: Fix the initialization of the 'sleep_status' structure
bc8b7f6158f693427e6111f2a49b8a68dbe3ab20 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
7db0601fea66d4ffbe520a7436cc9a6887728a2a Bluetooth: skip invalid hci_sync_conn_complete_evt
2306a13b15791ae868e9c685fbbce8be1a3c6227 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
d1580426e26e213581ebb87252d00afea943d13a media: v4l2-dv-timings.c: fix wrong condition in two for-loops
e85490c1ced2a64d47bce830ad27bd966e8708c6 arm64: dts: qcom: sdm660: use reg value for memory node
a42dc4e08bf6bc562d44a3e14234f41aa5960ab6 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
1eb7b3c3a6506297f588bdddd6b91a03c77e705a Bluetooth: avoid circular locks in sco_sock_connect
08b4b2e90f7a817e6bd603fbbb1520f402e19b0b gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
c61fecd99be0eb212863731620ef3d8a3ddda386 ARM: tegra: tamonten: Fix UART pad setting
90acaae55e9fefd5ffe6eef442d0ad1df3321670 rpc: fix gss_svc_init cleanup on failure
003c52b418ba8ae0b32d4bac6edc823b044e0e88 staging: rts5208: Fix get_ms_information() heap buffer size
f0e4d49cfc93070f4563d1db7d60326f8accfb1a gfs2: Don't call dlm after protocol is unmounted
b5aff1fa35b7e6c4c0fbe078275c54cf36623306 mmc: sdhci-of-arasan: Check return value of non-void funtions
5d127b3878f2db497f7c81f4759e576404c2d0c2 mmc: rtsx_pci: Fix long reads when clock is prescaled
fc212dad2a1ea33a5f71ffac86cd03d96a2765c0 selftests/bpf: Enlarge select() timeout for test_maps
dcd0fd6e475f39ff2baa3c0b5108d615bcb401a9 cifs: fix wrong release in sess_alloc_buffer() failed path
37a5a3c77fcaa6ff33187b48da98625c13ab42d6 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
5588b8f73b15ef74213dfa94437ade30bf613a17 usb: musb: musb_dsps: request_irq() after initializing musb
e17d0b0455f22c3ec45c165a3119d76d64bacffd usbip: give back URBs for unsent unlink requests during cleanup
9d52ab69f9c358264908eb8132ff67aeb27760f8 usbip:vhci_hcd USB port can get stuck in the disabled state
37a97bfb41bd139b0ee80a07d0d605f244ada964 ASoC: rockchip: i2s: Fix regmap_ops hang
b3065665da8464aabcbec9a3a8edcc13c610f072 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
eb327c7e9c15a4ac42a095cd6210722464debbcb parport: remove non-zero check on count
8d30baf3cba4b71eb76802559bae62478065c25b ath9k: fix OOB read ar9300_eeprom_restore_internal
efa576880dadc82a927ea6d2b5a7b4a11221d7f5 ath9k: fix sleeping in atomic context
4d966abe7160dc6d5d1d014da1b48e926b97c39a net: fix NULL pointer reference in cipso_v4_doi_free
744f80a71e980786f63061ac10795d10eeb314b1 net: w5100: check return value after calling platform_get_resource()
84903d0099f2d0c7354fd7529d28a5069a8ca82a parisc: fix crash with signals and alloca
27f0930098049429a81bb744bc6c0edb71caa95a scsi: BusLogic: Fix missing pr_cont() use
3abe7cd80f00a11804b49942ff1e9ee8e26461c0 scsi: qla2xxx: Sync queue idx with queue_pair_map idx
c4e330f557e9888c840fe766e8258bc192cac9c7 cpufreq: powernv: Fix init_chip_info initialization in numa=off
1839e3c830386e94dc57edd07e8a595bbcadae47 mm/hugetlb: initialize hugetlb_usage in mm_init
ef14498a4d12773cf4ad43af9888a2263c63e419 memcg: enable accounting for pids in nested pid namespaces
dfff9fe9083775d1dbd14d16d43bd2081e483347 platform/chrome: cros_ec_proto: Send command again when timeout occurs
52d99bbfa176b43ee13c0d272df8cf2889d66769 xen: reset legacy rtc flag for PV domU
69a95a6955e36b3e60ae193389882f6dd7817109 bnx2x: Fix enabling network interfaces without VFs
0351f1275992812470cb39b6366eed0207123811 PM: base: power: don't try to use non-existing RTC for storing data

--===============8637232179474398874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a26ec625e57-f82212717949.txt

958cb5388efc2ad3dfec6cb0759080b8372b3c48 ext4: fix race writing to an inline_data file while its xattrs are changing
b223d37147235ad46492ec34a952e3a368eee136 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
5bd56c68b0b84bfdf530b7b578243406313f4f83 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
f2e46c57a1399973f0a978f52aa6e68f2ef96541 qed: Fix the VF msix vectors flow
3fe29802971cdb641c9abf8269ee56855670c2ec net: macb: Add a NULL check on desc_ptp
24811d3da1ed14f813e4a952e63a3c4e58c6e91f qede: Fix memset corruption
5c85a63c78455912c255581b1588a8575db2c3b8 perf/x86/intel/pt: Fix mask of num_address_ranges
39b58d43d19871d925c2ca20be2b45bc3337aac3 perf/x86/amd/ibs: Work around erratum #1197
76029f9abf9fd9196240112b7b7ed575de4db009 cryptoloop: add a deprecation warning
4a50b655bafc50ed02604d90514b5d119796c4bf ARM: 8918/2: only build return_address() if needed
a5c6df3d163e0c250193b1f6392448c152f1752e ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
b67276ae6688ff9810135b6cc3c3137643673ac4 clk: fix build warning for orphan_list
69eb82d12371144ca83020a4de4df527d80e7c09 media: stkwebcam: fix memory leak in stk_camera_probe
a0c27517ac9f75203ef98e3eac5b6ee5553bea3f ARM: imx: add missing clk_disable_unprepare()
b94b27e4b4220864bc053225faedfae9b35c0ddb ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
0d81dd9de3b08a7b1e99ea9a024edd0a3abfb671 igmp: Add ip_mc_list lock in ip_check_mc_rcu
725f3ceb6157f14aec8ed9148f03746b370e3466 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
9db4bdbb47c91af2b4140e10f8491d522e9c3198 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
5a1001d0392c30f93b06e3bf03b9a3a8c6c49f8f SUNRPC/nfs: Fix return value for nfs4_callback_compound()
6e2a2fd52ebd41b864d97e2d6afc685c724877d2 crypto: talitos - reduce max key size for SEC1
c5208915020fd6e46eeeaac68266b7ce11064911 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
2796d3b3b0c618d58a7b477561a00f473ee4207f powerpc/boot: Delete unneeded .globl _zimage_start
9a766d791deb2f816c13c02d6f1b75a4e6b53db6 net: ll_temac: Remove left-over debug message
2dca9b480306ee0315235694e30c7a5d79b30c75 mm/page_alloc: speed up the iteration of max_order
645c714b80572f64df8551c36cd49f33dc00ddb6 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
9681302d3de7c5f1ab06dbd669e52fac72563f7f ALSA: usb-audio: Add registration quirk for JBL Quantum 800
f3b22967e6f436a4910ad7c5404e1b3c6d88f0de usb: host: xhci-rcar: Don't reload firmware after the completion
b21078c02b1015e33aa7fbcf82ce5cc8ca61727a usb: mtu3: use @mult for HS isoc or intr
d5a2d2165c758400215bf081f646e63009fe581b usb: mtu3: fix the wrong HS mult value
62b84ec93d3c0d61696496330b95af98d5cc0435 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
bedc7ff79b94540c541a04ca161f9f0bc6316ec9 PCI: Call Max Payload Size-related fixup quirks early
77bd88eab0df7a57d84a507976d30b21e04d9090 locking/mutex: Fix HANDOFF condition
329ba601ca066dd8cdb60d2c9070f6d43bb7437d regmap: fix the offset of register error log
ffa1e2da2ee7f3f5c2a00e726945ce2624b945ff crypto: mxs-dcp - Check for DMA mapping errors
c36a7ef8c35d02f8e944439ccbf775d034ec72d7 sched/deadline: Fix reset_on_fork reporting of DL tasks
a7a9d50c9bb353e2d77ff05d37dc4e01551c09f6 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
ca2e457bbd0b1dea93017b7aae7662db47c0c504 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
b1fc07a8cb6c96f90181c726aca474b756b8a775 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
aea9340c75e271a52bff35feb797eb0099a1d8cc hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
480fb9acea7b67e9fd8df89e919b4551dc2bd3c4 udf: Check LVID earlier
1fdd6a01c39da9b73a7b4e7d2bd1b9ec00dbeee6 isofs: joliet: Fix iocharset=utf8 mount option
7505f9ebdfd3ab4474dd8882d95b9874c7e03565 bcache: add proper error unwinding in bcache_device_init
660d3bf9643959db108e7e665a23aeb4316570f5 nvme-rdma: don't update queue count when failing to set io queues
35b15f7bc2b04002fe3b939fcb0e9df9c0824e1a power: supply: max17042_battery: fix typo in MAx17042_TOFF
891842228cfe1d8080ca8a5b807f38982961f308 s390/cio: add dev_busid sysfs entry for each subchannel
b8083c28581335863ee2e5c23e8019db29e53c41 libata: fix ata_host_start()
f67a634793fd9cbf3a7bfef8a9cba5e0450b712a crypto: qat - do not ignore errors from enable_vf2pf_comms()
8a53c869028c1a9b1b002f7b835aa9796950ae54 crypto: qat - handle both source of interrupt in VF ISR
f32b93048a3e8f1d8fee2a84c00e3d8aa29cddcb crypto: qat - fix reuse of completion variable
b26e243acbf9554ce18182e966fde2c26802c87a crypto: qat - fix naming for init/shutdown VF to PF notifications
0b05afa8d8da150bad6c398505802bb3816d0cea crypto: qat - do not export adf_iov_putmsg()
f70c800b6fe871c7e9310278b0c9d7b49b15452a fcntl: fix potential deadlock for &fasync_struct.fa_lock
4a1498b0b4b162d7b618010da89326583f9f2df2 udf_get_extendedattr() had no boundary checks.
3a780fc17fd2dd17bf0c1edc2f21c8c1aaabf0bb m68k: emu: Fix invalid free in nfeth_cleanup()
1e0551bbe319e66aebdb116e899b74dd8facee2f spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
48706acb643134bb051ec46bb88e16675551c4b3 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
cf78cf6e3c2c1652f72ec3adf5e66aff0ee53d72 lib/mpi: use kcalloc in mpi_resize
7b2d54aff83a7445ed31c0db08263451c3ba6148 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
117d32834097de04e4c82aed4db20e7dad4b839e crypto: qat - use proper type for vf_mask
fe91de63db5100ecc102ba5d19baa7749ce04430 certs: Trigger creation of RSA module signing key if it's not an RSA key
bb0eab07e4d8136d46b8b1079a7d3aad525ebcb0 spi: sprd: Fix the wrong WDG_LOAD_VAL
9973b073ed8c5cdb8585f9783d6a2c065b632344 media: TDA1997x: enable EDID support
5ed8b5aebe73466a9c3b4aeeb14cbeafb5e07737 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
eff61eba5e1938f803ae6d6071fd45beda5feced media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
4cdcd812f3e5aa809cf7ea155694ba254c194e34 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
606f8f5a73519cef4564cdf415e399328d1165a6 media: go7007: remove redundant initialization
3833cbdf6c2aff4b6662c2400642d277d9bcb257 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
e1066de697ca4731d54cbcb8276439c7e5378e7d tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
f1b10769068cd871fc8b401313b4a52d45c1842b net: cipso: fix warnings in netlbl_cipsov4_add_std
c097b26acd4116739581cd339fd02813c334f7d6 i2c: highlander: add IRQ check
fc86e5c325ccd7cf8da705958e8748e8043734bd media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
0ca46f89d6e3d7802a7b3864c9be6ab32552082b media: venus: venc: Fix potential null pointer dereference on pointer fmt
01e49d407209003e5c555167a676fa32d4e8d5a2 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
450b65b18b7853c04f308917fa39f81945f4c959 PCI: PM: Enable PME if it can be signaled from D3cold
f329d70ac8cef27715bc4390d99d9b9ed7759a84 soc: qcom: smsm: Fix missed interrupts if state changes while masked
4f5d02137663a793425fd37afdba2b05bce7de28 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
75711f8c07962f76c037abb66dadc241e87502a2 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
9afb64d8d0c69686de290a075ad8829d0009b02b arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
c8bbd10638fb9310fbfa904e6d13c3a909f2b238 Bluetooth: fix repeated calls to sco_sock_kill
6e3907bc88beec02e36b2f6a5ea4fbd7c7ab7ccc drm/msm/dsi: Fix some reference counted resource leaks
e735394cb96b62fd533899763b915cccc60969b3 usb: gadget: udc: at91: add IRQ check
57b4ec75bec4ef186eaf768c99d4f7e4dc617477 usb: phy: fsl-usb: add IRQ check
945d37e8c5c7e74dedec7e74c687a42d20b77219 usb: phy: twl6030: add IRQ checks
b146aefb78e336a101f8d8dfee58b023ae51ce8f Bluetooth: Move shutdown callback before flushing tx and rx queue
54ac20345bb2c64bf2709ef0bcda7a1b0ddaa0e0 usb: host: ohci-tmio: add IRQ check
ddf55b301447486d4acc2da9781a3817894aebce usb: phy: tahvo: add IRQ check
6b495f770111aa47bcab393c1f8ac161afc7bcf2 mac80211: Fix insufficient headroom issue for AMSDU
b31fda52f06e7a1cb701b6f8331e63927a5e18d1 usb: gadget: mv_u3d: request_irq() after initializing UDC
00b5e0c209f861cfda1156bd6480d4806403cd16 Bluetooth: add timeout sanity check to hci_inquiry
d7f586379afdcef7906c357259d1840668c33725 i2c: iop3xx: fix deferred probing
7c507c597b45fd69dea694f36c03d2241fb5f3e7 i2c: s3c2410: fix IRQ check
18a43dbb830dbd7dcab5eeb82020ed3775e0a813 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
e75f123210e06a27fa2f685f5dbd1a19ed161c94 mmc: moxart: Fix issue with uninitialized dma_slave_config
3a53e1a971f9be119c1667a13fcb196668aa6c3a CIFS: Fix a potencially linear read overflow
ae659f8f00b9e63f4098a5041efdc9aee28ccba4 i2c: mt65xx: fix IRQ check
b93a51d10cbc247d5de1dfaed0db77fe6ecd1ca7 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
5f329c5ebe3937185a4b71ad7af761b48acdec2b usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
b2a2b426913211db667ea8c966fc99da97661540 tty: serial: fsl_lpuart: fix the wrong mapbase value
b643a158a93d9566389f5515fb94160ed870116b ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
fb1f6d004d8d2f42166ab93fca8cc5c93c2969d1 bcma: Fix memory leak for internally-handled cores
427393e3902f081e5b9ba8fd8a87351f8cda4172 ipv4: make exception cache less predictible
722589f46c081e5c82df40d52f46a726e5170be2 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
3d5a656b561ae920239fb2abb87733fd716a59dc net: qualcomm: fix QCA7000 checksum handling
a1602d9d33a6bc961e93244c9c0fd771e81a41ce ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
5615dea9d185e361aa0e379036910231a42b3bd0 netns: protect netns ID lookups with RCU
ce3d351b7cdb66f69bd1d48cfb7ae87634a8761d fscrypt: add fscrypt_symlink_getattr() for computing st_size
53a5ea4b3ff7a943bfc3a3910307cbb04aa9a13a ext4: report correct st_size for encrypted symlinks
ff29863d7c737ff5e5788bb82f349b8942faf7cc f2fs: report correct st_size for encrypted symlinks
c8bf1a3263a8a9d159693619cd53884df66e06e0 ubifs: report correct st_size for encrypted symlinks
74c7da67a221bb9791212f84d2b6f9896a195b76 tty: Fix data race between tiocsti() and flush_to_ldisc()
9db2ce762e11f77627e65582eec13352338c2345 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
f218eb6301373502aebaf20a02f42393b247befb KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
7abb66da20c10205f2f7ae10d5812695f68defdf IMA: remove -Wmissing-prototypes warning
d2c01b5b636df18b940912cc6e4d217e1fe934e9 IMA: remove the dependency on CRYPTO_MD5
feceda68f3972a9692dd383176887c4b0ae9d8aa fbmem: don't allow too huge resolutions
1a9f1ccd12b445a25cc69b4e222c0b0e2b4115d5 backlight: pwm_bl: Improve bootloader/kernel device handover
98aeceb38eb92d142955bbb00bed895156eb9076 clk: kirkwood: Fix a clocking boot regression
53ceeac9a8244d8f733dcfa3836a3f3567d9a666 rtc: tps65910: Correct driver module alias
ebd78700a5b0b94b3a085d3c020b06841c196ed9 btrfs: reset replace target device to allocation state on close
38f4a630622ddfe5b8ed795dbf24618791447f3d blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
0b46b4eef5d9eb6185ce82f1458d5e92b251361b blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
451646094851983ba40b08671e32f6e64754bac9 PCI/MSI: Skip masking MSI-X on Xen PV
fc1ea39f557cd4cb0296baa99b4bd34ecd3a275b powerpc/perf/hv-gpci: Fix counter value parsing
eacb1772c90fe1a08e6e5fb9733adb9383bf245f xen: fix setting of max_pfn in shared_info
60a11d6867ee0747d93c23620e67d5851ae6e9b7 include/linux/list.h: add a macro to test if entry is pointing to the head
4cf90709f651f6e798a01363465e1cafa08725e4 9p/xen: Fix end of loop tests for list_for_each_entry
214bd6eeb6a589f34d6a791184b9cadd0c3fd397 bpf/verifier: per-register parent pointers
961b00c370635b6541688d9da19fefbab073a6c3 bpf: correct slot_type marking logic to allow more stack slot sharing
7623853fd0eeac99d50be215c956f830827ec5f4 bpf: Support variable offset stack access from helpers
7e88c8f71457ca621c8b89f531948bc8bbdc6b90 bpf: Reject indirect var_off stack access in raw mode
0ac0c5058bf98295bdb807b1ad2dab9840a324a8 bpf: Reject indirect var_off stack access in unpriv mode
8e47e4584b335030edfec51d4457b73ab30e28d6 bpf: Sanity check max value for var_off stack access
6e0b05dd917f5e623cb554e49c1bd191d18923a4 selftests/bpf: Test variable offset stack access
f444464a11cae95bfd114eac9edc6d1ee2434c44 bpf: track spill/fill of constants
311a1cc1b72221240ef049a2a68d25cb0b216846 selftests/bpf: fix tests due to const spill/fill
efb8d3e881bc23a9e4e1ed35744aa48fbb6fcf00 bpf: Introduce BPF nospec instruction for mitigating Spectre v4
5080e40c1ed1b661a411f0a27f62d51ee61581ae bpf: Fix leakage due to insufficient speculative store bypass mitigation
5cdf3278e1cb2a6d84d3a19c43529f45c3d29fb5 bpf: verifier: Allocate idmap scratch in verifier env
707205f12c602c2c485fb598d539d58528854ca8 bpf: Fix pointer arithmetic mask tightening under state pruning
c9af1134a4ccfac9cc34d58d4d4de0ea775881ac tools/thermal/tmon: Add cross compiling support
1ddaf71192ab46920765f72d30cb258f3a943fbe soc: aspeed: lpc-ctrl: Fix boundary check for mmap
b86f91fffb87342c749fe07b45e7ecf82c4f029e arm64: head: avoid over-mapping in map_memory
49b9baa654181aabcb84ca32f84923c371822705 crypto: public_key: fix overflow during implicit conversion
575f56c5a54a9eaeb75e66b453c2a0596cf17148 block: bfq: fix bfq_set_next_ioprio_data()
6b49ad42d688b5443df1b58ea79c0b9e9b2f7278 power: supply: max17042: handle fails of reading status register
b8d4acb595e52acffb949113c3542da82d9a6893 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
8947a6cb1d3ffa5c4c0501838b7cc3f56658360b VMCI: fix NULL pointer dereference when unmapping queue pair
6dc84e11bf40c7a348770dbc34e4f6121e3fdf89 media: uvc: don't do DMA on stack
6af990a6968a4511f7283bcac56d56584c8de6b7 media: rc-loopback: return number of emitters rather than error
2748895b54a54b600337fef3aa58aaae8719a7cf libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
9cfdcd6e6838697a7c22c5d824bea55d4b10d4ca ARM: 9105/1: atags_to_fdt: don't warn about stack size
bf1ab01b1409f74beb39799e9afcae6f0974f288 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
02b34df9de239d1e682daaa6f92f441e22c9491d PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
6f1d511db21203383a576c30699f5424d0eab25d PCI: xilinx-nwl: Enable the clock through CCF
4f50413d08443a38bf14fe405e2c4ba473057bff PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
27a9b288194a6dd92af8bbe451757f2a14e94e9f PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
3716e0592232d41f85b64a878b6998c2dde31656 HID: input: do not report stylus battery state as "full"
ff030c1dda096245b7545aabdb7a431774dc4a98 RDMA/iwcm: Release resources if iw_cm module initialization fails
5cb8afd1bf3d71b9e4febb7089ca5c088f21390d docs: Fix infiniband uverbs minor number
36668e7b952b6deaf296ee98543569ea93f34f72 pinctrl: samsung: Fix pinctrl bank pin count
e0ef54064516559daebc5c9bdcd83e9ce1b2313e vfio: Use config not menuconfig for VFIO_NOIOMMU
f60711856c8214db6229209a4341414ab54e6179 powerpc/stacktrace: Include linux/delay.h
390a2a873f8f22392645dc7ef905ab68d07474dc openrisc: don't printk() unconditionally
87780e445e518e85a1d60ccdf82a4157188614d0 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
d979f100b1788c4d877d8b372bd89d1239b491f6 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
3060f6970535c8d3e09e7c643781d3652372b8fe platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
71759216a00a6f9edd9083c725e666e3de7aa2b1 fscache: Fix cookie key hashing
45b0300d98bf7f6c8ccc40ffaaf24d1e89e77263 f2fs: fix to account missing .skipped_gc_rwsem
4fb50e61b65680aba6ac98931c5875cdadbf15b7 f2fs: fix to unmap pages from userspace process in punch_hole()
77ad35bc029afdaecb0985052ab694143f6c583c MIPS: Malta: fix alignment of the devicetree buffer
aebcce867ec6f1cc784291c88a862b4138264d08 userfaultfd: prevent concurrent API initialization
76a7eeff6ff051d100a86046ba1e79b6ff71d80e media: dib8000: rewrite the init prbs logic
02b7fafd5b2fdbba1b3a56fafd3b6d1dd62149e6 crypto: mxs-dcp - Use sg_mapping_iter to copy data
519f46c0eb043a1a66153e5181b3aef8d23dcb8c PCI: Use pci_update_current_state() in pci_enable_device_flags()
bef585184c2f77b3e7b52f0142196dd24732c5d2 tipc: keep the skb in rcv queue until the whole data is read
f87b2a68398cb0baddfefcfe81390c1ea6fd4292 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
947c7004e3df1bfd1a8449607e21a94138e180ef ARM: dts: qcom: apq8064: correct clock names
56c2a666f42b3c932325bc28af05c4a403f3c54b video: fbdev: kyro: fix a DoS bug by restricting user input
03e39d270ff1afe283974eeb7e837d7f22b2cba3 netlink: Deal with ESRCH error in nlmsg_notify()
7b1366b6aac5616fa453d59fd0ad72a1f4ab654b Smack: Fix wrong semantics in smk_access_entry()
e276ac51bbf65055082f851e9286dfb2d5952852 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
02961de90fe0dd5e3e4e108a6a6d7a1a7b2cf877 usb: host: fotg210: fix the actual_length of an iso packet
0388581a185cfaab37bd559a25932ad6b810a491 usb: gadget: u_ether: fix a potential null pointer dereference
a03be8ce7e07c7660e97c7922c3bd1d07f2b5538 usb: gadget: composite: Allow bMaxPower=0 if self-powered
30a38a872edd6366afccb6b0de0d64fe463baa3c staging: board: Fix uninitialized spinlock when attaching genpd
97bfad74f04ac74076aff4a5185daa0ab2184d07 tty: serial: jsm: hold port lock when reporting modem line changes
0d4bb432e4468b25bce75c1e655b42f16fa107aa drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
e851838e6ae20386c119decb26c1ca0478166c7c bpf/tests: Fix copy-and-paste error in double word test
d325052d8b2c5735649844f882266881c1d5fcea bpf/tests: Do not PASS tests without actually testing the result
c83568b6b0d223d803e1b1db3f1a158a98e017e0 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
16ba32b0d12dd773e875be5af2ef1327c60fe536 video: fbdev: kyro: Error out if 'pixclock' equals zero
a66bc98594e37162103a344d2ece18732ae04f04 video: fbdev: riva: Error out if 'pixclock' equals zero
7f60e1a1aecb3a29be2ba20d867a702ff9aa2ab5 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
69115281a5b6482d217dc1d504b254138264de60 flow_dissector: Fix out-of-bounds warnings
75dab46ffd9d220b0f0c8321931b5aceabc58885 s390/jump_label: print real address in a case of a jump label bug
bbd639fcdc94eeca4c6857a6c2ea3397ad3f9343 serial: 8250: Define RX trigger levels for OxSemi 950 devices
5afe714436ee2607aa4280f34654da46c82bc7d1 xtensa: ISS: don't panic in rs_init
b9cfaa52c30b18db25603b6c14f3fb584cbbcb89 hvsi: don't panic on tty_register_driver failure
5b8e91776b6e3d4724a0915a903c5cf4a312b057 serial: 8250_pci: make setup_port() parameters explicitly unsigned
7763952e9bcc379dadbff59d70b7cc79a0cea881 staging: ks7010: Fix the initialization of the 'sleep_status' structure
c2e1715b623450261f7a3467a3b77a3c1cd7f6cc samples: bpf: Fix tracex7 error raised on the missing argument
7233d0a88e50797c91a3b5e09f534790e0125106 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
f57cb8cb6590cb9697e716931e4b3504f34055a7 Bluetooth: skip invalid hci_sync_conn_complete_evt
0ddaef0e9d896de083a23b950189c07a06e13733 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
de348f47e697e578154edd7f1d4a545a81522d99 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
886cc3db5da59f67a600bbfddffa6c7d54bcaad6 media: imx258: Rectify mismatch of VTS value
dbb3ba0a1d73abcb5678a9d9b6071d923be25a13 media: imx258: Limit the max analogue gain to 480
e407897289857e922ad4ad7191433425c8625fe7 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
1c1670748f03026b049bb3950a0d2bc9ce9716e9 media: TDA1997x: fix tda1997x_query_dv_timings() return value
581b86243e1f79aac2cbd8751ed911f5df97d6d8 media: tegra-cec: Handle errors of clk_prepare_enable()
b7a10f323c30b1472cbe2bd0116a1d369efbb0a2 ARM: dts: imx53-ppd: Fix ACHC entry
c70e9057d84d1e60cccb355fa2b6a22d5cb66a7b arm64: dts: qcom: sdm660: use reg value for memory node
c5f87ea749aff4adc90abecf6a4071f401c13c8a net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
7af939f5804b4fe16b81a3454e9f0e40e1dbaa24 Bluetooth: schedule SCO timeouts with delayed_work
5aa654a8a573f104382b2e97698deaa671cb6b87 Bluetooth: avoid circular locks in sco_sock_connect
f74de8baa6e7b33a8d509bd1807b4237dc012d67 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
c505329dce9d0cd9362f653f0e542bd79ff5073c ARM: tegra: tamonten: Fix UART pad setting
0315a98035a3ae6a147f5b71a6f60f2ac5902831 Bluetooth: Fix handling of LE Enhanced Connection Complete
a045f30c282e2a0ac5e83a39ec2b80cd3309ab14 serial: sh-sci: fix break handling for sysrq
eed1cbb8980cf8ab9bcda8b241c28309892186ed tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
7ce397b2a83a412eeb3445b1f8f4b57c4031f60e rpc: fix gss_svc_init cleanup on failure
c79967c6a8ee856f9bc6b52fbcf426dc101790a7 staging: rts5208: Fix get_ms_information() heap buffer size
d9ddc02d9cb5aa86195d4c118098234cc1860a04 gfs2: Don't call dlm after protocol is unmounted
308618d70a08ba7bdad0868ce7b2cee5adf47f29 of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
cfdd871b953028716527337b92dfa3914f51a754 mmc: sdhci-of-arasan: Check return value of non-void funtions
1b601bfc7782f030172d8a5910acc81c12c4725d mmc: rtsx_pci: Fix long reads when clock is prescaled
08bd4c38b15284e42e42be1e0a96bbbe96aa2a6c selftests/bpf: Enlarge select() timeout for test_maps
d7fe68cc70b9ecf1124cb8d4fed2281e194f0498 mmc: core: Return correct emmc response in case of ioctl error
fa48351ac2e3cb3ea8ccba5cc8ad3e491bc0ab2f cifs: fix wrong release in sess_alloc_buffer() failed path
0d911600a7ec5794698e72a3fcebc447b284a090 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
7f072d3c2960acebd00bd86fd5017154e1a741d0 usb: musb: musb_dsps: request_irq() after initializing musb
76d4345a54ffc8b50ced401b917200fb42f3a39c usbip: give back URBs for unsent unlink requests during cleanup
103f6008693bf9110deed44c663d61003264731a usbip:vhci_hcd USB port can get stuck in the disabled state
ab35685255b93308629b6895f3cc2bc72098fe35 ASoC: rockchip: i2s: Fix regmap_ops hang
e832063ede532aa9b59e6bea0e46b207a2ba770f ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
1bee7cc7956dd584f4f6a4fe36457b431d5f6046 parport: remove non-zero check on count
e3b478ff5c1690fa2159cee4f0e463eb63c93fdb ath9k: fix OOB read ar9300_eeprom_restore_internal
c2f3d0dd69ed8ac9c36b5a31d7955a4dbfe0d635 ath9k: fix sleeping in atomic context
65831254ff9349c88d7f798b443c7ad0b84f0cd6 net: fix NULL pointer reference in cipso_v4_doi_free
b32855ae18d73db7e25730ecc349207d99a81c14 net: w5100: check return value after calling platform_get_resource()
861ee8116ea1b6d1e3101d7f4993b45925aaba29 parisc: fix crash with signals and alloca
73739c37ef7864d875ffb9b78a67c059e2690557 ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
f7d83973f4b0847c211bb40c5a564495fc6c0773 scsi: BusLogic: Fix missing pr_cont() use
bdce9b71f8f365a327ec997d5461df8cb2ecce47 scsi: qla2xxx: Sync queue idx with queue_pair_map idx
4ccdf90135442014cc9cc1fe7d14a6f73d7730f5 cpufreq: powernv: Fix init_chip_info initialization in numa=off
ec4e9e5eb98a1d275f4f7999a052f4540fb297d8 mm/hugetlb: initialize hugetlb_usage in mm_init
19731ef88162ee52a9b5a7186013e591400a8b5f memcg: enable accounting for pids in nested pid namespaces
7a9e05a50403c6f5b0fb54d327c8fd7544bcc576 platform/chrome: cros_ec_proto: Send command again when timeout occurs
942ac3971d789750a82e0bb2a5ae5d94ec970fb7 drm/amdgpu: Fix BUG_ON assert
508303644456f37a49b454781b26cfccfeb69bad dm thin metadata: Fix use-after-free in dm_bm_set_read_only
72b72c60c7a4bbcba3b6b3b82ae3afe946f306af xen: reset legacy rtc flag for PV domU
1ea7a309bfee4052ee2ba186e61be243b8f33cf2 bnx2x: Fix enabling network interfaces without VFs
456407a716dd0ff08eedda65649f915657637eab arm64/sve: Use correct size when reinitialising SVE state
88f1477cae4b13309d49c85efd7fb62214d57b5d PM: base: power: don't try to use non-existing RTC for storing data
f8221271794916b70fb7568229734274c45271e5 PCI: Add AMD GPU multi-function power dependencies

--===============8637232179474398874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-684b4e8fcf7d-c25f44886ace.txt

a69cffe59b0d2e2df35477f7b85dfdc05127dcb2 ext4: fix race writing to an inline_data file while its xattrs are changing
a2ffbc92f14c04166848465c8ef15f40a68c41f8 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
aea56d111dd46076b17a5c19528a66f4b5e747a1 ARC: fix allnoconfig build warning
60b74ab623d150cdd5bd6e86094ecab6006d87a7 qede: Fix memset corruption
7f8dc110cf766c055905e47e3b4586985ac3b817 cryptoloop: add a deprecation warning
12a30d03aef195a2d06fee93c46a87978d6143f5 ARM: 8918/2: only build return_address() if needed
4545bc268c240b3b516ff510c33d064bff5a0f2c ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
c1e14498a9cd01c7a3b648850157128c6b407cb2 ath: Use safer key clearing with key cache entries
33e0e3fe3df9de2aa3ab904e4d69149a7211aad8 ath9k: Clear key cache explicitly on disabling hardware
227e01b762ab2e4d7e073e8ee798fab4f660e048 ath: Export ath_hw_keysetmac()
433d987c4b1a389772ddf43b2067faadf70989d1 ath: Modify ath_key_delete() to not need full key entry
6aa95e8cf93fac643d115e9fe25d6015c1eed16c ath9k: Postpone key cache entry deletion for TXQ frames reference it
5975b41d3998e0e6653805ffa008a8956625a3c4 media: stkwebcam: fix memory leak in stk_camera_probe
65bdd14451192225b685c62f66aa65d7457e7333 igmp: Add ip_mc_list lock in ip_check_mc_rcu
5565f36967490bf3b01993b4375b1d9dd692b5e3 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
a3d523304bbee4f93383bc77e80e1367a44deaa4 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
15b66140eda45210d5c9b63635176c77da6ad138 PM / wakeirq: Enable dedicated wakeirq for suspend
e6e224fb3d7f808921e40eb11cd31f763b7e863f tc358743: fix register i2c_rd/wr function fix
21a5d385f7be352276da17d847cd504eea198a42 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
4ec6c762e0eefe4fb20b1b3c0814f56bcfc738a2 s390/disassembler: correct disassembly lines alignment
65da904620ac54f4735cf857f6938dc1754f759c mm/kmemleak.c: make cond_resched() rate-limiting more efficient
7b20ee3a21cf20c15ff7f42368458171f4413d7c powerpc/module64: Fix comment in R_PPC64_ENTRY handling
0706efb81aec422201d1a1f04f203a585787598d powerpc/boot: Delete unneeded .globl _zimage_start
b97b62cd3b7c1c4d74870b4ca77e5b815553b7db net: ll_temac: Remove left-over debug message
e9e53c2327a3d0201c5ac95d87d7a7de2cdc74b8 mm/page_alloc: speed up the iteration of max_order
52d71881207a73a178829c90251a785e26b6dab0 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
28bd6e475cde3430ed03e1302f5fc6770fa1241d x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
06f62e11413d68752879e224d914e80a9b77ec1f PCI: Call Max Payload Size-related fixup quirks early
952597ee992a39d9c6d1a1a2dda43d3604c0d44a crypto: mxs-dcp - Check for DMA mapping errors
fb6705f86400612095a28b4c2dcd970c8eb193f4 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
61e6c224e443fbd9f9170c8b9ef72ea9e337265f power: supply: max17042_battery: fix typo in MAx17042_TOFF
c7eb39b6b48465db5fe2903a8f64a254192f37ec libata: fix ata_host_start()
f8178b3817dbb6f4592aa06ea5275355f466fa2e crypto: qat - do not ignore errors from enable_vf2pf_comms()
714649de11178dada1484151e5335daa4104ec4a crypto: qat - fix reuse of completion variable
e0990c6c084083ec6fade0bd96c0603a8209fb48 udf_get_extendedattr() had no boundary checks.
59eff083d0f67a48986fe8b727660c456de0b10c m68k: emu: Fix invalid free in nfeth_cleanup()
03f04f18dc80d1ef740ebe4ca76eb3b6bbd0346f certs: Trigger creation of RSA module signing key if it's not an RSA key
8ee3c654b294316e862a77ecbc3ae4938a8969c0 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
d2bb00f1d17a86d2031b78f3908d6d62fc7e996a media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
4238d4c60487c2f705d668dc3a1d867b2f051e8c media: go7007: remove redundant initialization
cad9c02b0c3210829053f9eae3a39c8b5f507b8a Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
1ff5b6a9f5d21f58043a7d58c5d21e6f6bf71106 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
fa36761b07f35e2b24117c578bff52fdea3e1ca6 net: cipso: fix warnings in netlbl_cipsov4_add_std
bbeae4e58b75b4a489eff8fec7b69c222746f641 i2c: highlander: add IRQ check
fe1dd02fc880c255cc2183465086141992f29f52 PCI: PM: Enable PME if it can be signaled from D3cold
39066144f85ff3fc05f1f01cb08be713fd074176 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
b06b1b99d1ae9cf58f301a74061afef19cbc6a86 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
b908b99b5efad6d024c0671ba91e2348de6cf991 Bluetooth: fix repeated calls to sco_sock_kill
8d15b66c299ee79a2405d0892e38613e17a9ce7d drm/msm/dsi: Fix some reference counted resource leaks
5cf12c343649ea85461464b3db5f61615bca5c95 usb: gadget: udc: at91: add IRQ check
c6ce4943ea79bac53bf0f6b02ceabc94f8907123 usb: phy: fsl-usb: add IRQ check
90abb6c7f92095eb320f77aa8b90cccfc33b35fe usb: phy: twl6030: add IRQ checks
8e8e415e4f0141d7fd416bc16d30a417c2f8afea Bluetooth: Move shutdown callback before flushing tx and rx queue
07af8d682661900cfa094b59a07d23c234968777 usb: host: ohci-tmio: add IRQ check
fa28be6e200eaaa4c014902ef52215333b1f8e84 usb: phy: tahvo: add IRQ check
a9f69db0f3335c06d9563ba166c770e197844855 usb: gadget: mv_u3d: request_irq() after initializing UDC
015fb9829a707179a079e3ad2e5bad7973331781 Bluetooth: add timeout sanity check to hci_inquiry
1de45afaa64804af4129080d9bd2f762f083dd70 i2c: iop3xx: fix deferred probing
170f72978af9e326ee202c88a0db84b7689f6f3d i2c: s3c2410: fix IRQ check
7a26bcc0dcc0908c1bcf75b3b3fd28af0361aace mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
207f7869b117c437f45173676f19a76a4e5e8a22 mmc: moxart: Fix issue with uninitialized dma_slave_config
d28fbe5ce9e499db7ad5b5558b12cb12e72f8e6e CIFS: Fix a potencially linear read overflow
6a1394d9dd7ee2b8ed20d97642faab844ca368d5 i2c: mt65xx: fix IRQ check
c4f9406fa96fe4f8810fa9bfb2f1e528939de50e usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
a284797fd8309ba78892a99dccfdbcd2c3c7856a ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
992fcb34bbff41891b1a309de6ce8216880c5923 bcma: Fix memory leak for internally-handled cores
0a59832ffd59f192702c34fe82deeb48a81151a7 ipv4: make exception cache less predictible
9327e697504e4fbdc647a54e4c18d60c3590a86d tty: Fix data race between tiocsti() and flush_to_ldisc()
a544f39c51e941e2bc8a0b902ab155de3a04a3d2 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
e00cbfd20551cdb0faf7c792ceaa1d239261781e clk: kirkwood: Fix a clocking boot regression
3f69ad39a338ab3de459bac083909a7b7e6dec26 fbmem: don't allow too huge resolutions
6f1c20d76f3be9a85146d69246eb2aa3333f9b16 rtc: tps65910: Correct driver module alias
8d338ba9816609113a7779b28c739f757730a2c5 PCI/MSI: Skip masking MSI-X on Xen PV
3ac93868aa83814df13c2ae5d08be82017d22db6 xen: fix setting of max_pfn in shared_info
b274f1cbf634dacd9383717564a7e80ca1805351 power: supply: max17042: handle fails of reading status register
efc7088ba511901cbffb4cb7532d809dde2d49bb VMCI: fix NULL pointer dereference when unmapping queue pair
f06a83a26edeb71f5bc5b698bbf117a808d9a018 media: uvc: don't do DMA on stack
1b17b990b4fc15c2c6f43fb66a86f3963b4e5992 media: rc-loopback: return number of emitters rather than error
ceef7aca79db8bc73c253b828a167c3b0f25137d libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
a54642a9727b55f533f231dc0e9bb170fea0f341 ARM: 9105/1: atags_to_fdt: don't warn about stack size
ea9ac3979d2895c1fccc487e39607aa2355b8c91 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
c5bb01a7dda82c34297251e08afd2f787cc57fe3 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
d1955bd66396178cb589e1d42807888a89e112d0 openrisc: don't printk() unconditionally
b5b825b65316a94198a90b687a26ee28d12c82ea pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
b90129c41115b2bc442b90760978aa2c670d5c9a crypto: mxs-dcp - Use sg_mapping_iter to copy data
35f5c1e054d28c66020d041aad1875b366c39fa9 PCI: Use pci_update_current_state() in pci_enable_device_flags()
ccca76fc0ca61a39096cf1499aca68fc969a5b97 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
654d1600cf47110680248790d77375b968564a64 video: fbdev: kyro: fix a DoS bug by restricting user input
ec732fc9cbd3dd5eb86166fb39df60adca8a0a1a netlink: Deal with ESRCH error in nlmsg_notify()
16915ba1d7296ae3e276324c51e45147e84d6662 Smack: Fix wrong semantics in smk_access_entry()
e7b819c5a4a3d04875b3ecc569164fd2081fc487 usb: host: fotg210: fix the actual_length of an iso packet
2c7861779aa06358dfd43ae0bedec9a2af43bc25 usb: gadget: u_ether: fix a potential null pointer dereference
7bc0bd6afe1f637997ef50076e38d4820c60e138 tty: serial: jsm: hold port lock when reporting modem line changes
d9a67b34a95cfe04cdfa67c9f90134124018cdf6 bpf/tests: Fix copy-and-paste error in double word test
976492f7b43301bc4550175759e35dea6cb1450c bpf/tests: Do not PASS tests without actually testing the result
74fec3e3e0aca0f40c4abba3ccb37fad745dfc44 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
f2fd6434b1af8dda35eb8eb5b18c0f05cd10fe18 video: fbdev: kyro: Error out if 'pixclock' equals zero
1c5a1630ff6c4826483e1b762684af4401430c95 video: fbdev: riva: Error out if 'pixclock' equals zero
348bcb2539816b32e84a80f7389c979ae7368722 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
9e9810b649f7c058f4a457fd66f76199df154580 s390/jump_label: print real address in a case of a jump label bug
e603295091f03039eeff9f0cd535d7321dd75f40 serial: 8250: Define RX trigger levels for OxSemi 950 devices
d9b01999cb3a4a840c7eb3b0cdd2037d65bf96e1 xtensa: ISS: don't panic in rs_init
ac8d29741fbdbdf1474a1a9cdb1f44d37061847e hvsi: don't panic on tty_register_driver failure
ff01d7b136b2c7168768483eea9677fe129682d7 serial: 8250_pci: make setup_port() parameters explicitly unsigned
3ae580712ccaf5e9062a2594eb1ad8116115100a Bluetooth: skip invalid hci_sync_conn_complete_evt
e9556602e1073b59b395b4c3e19f5ae312e58a9c gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
b3425e43d4cfa3167b203ccd3abcf1fbe00ba2a4 ARM: tegra: tamonten: Fix UART pad setting
ec30fbf52800cb6fc2b260551808ea9e596e9620 rpc: fix gss_svc_init cleanup on failure
3d2ffc920dc41f4a4c1d21dbbd79d04c337c9b6d gfs2: Don't call dlm after protocol is unmounted
6b3741fc23d0278431d180c391ccda143bde9b3b mmc: rtsx_pci: Fix long reads when clock is prescaled
0871eb854b8d7e7d620ec2cc070c26328e3119fe cifs: fix wrong release in sess_alloc_buffer() failed path
1f8dbf8fe024cd99017b4acbccc316c17b098b6b Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
687fed80697edc61e36d2522c7138c53ba88efe0 parport: remove non-zero check on count
2f70d5aeb17fb69a9958ecf5f03ea815341d21bc ath9k: fix OOB read ar9300_eeprom_restore_internal
91f682551f1230bdc2969a806cdceedd4c5d8680 net: fix NULL pointer reference in cipso_v4_doi_free
594d792c4d22d74628882c7e913e6a46ff0471fc parisc: fix crash with signals and alloca
ac3e2ccb50814d26a3f79d019ebb1e659f814bb3 platform/chrome: cros_ec_proto: Send command again when timeout occurs
c25f44886ace1dc6537f92790a3a0d01498cdd7d bnx2x: Fix enabling network interfaces without VFs

--===============8637232179474398874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1fae67bf187-bffb800d68c2.txt

58bfbb29d891881189a777dd86353c815d4bc7a3 ext4: fix race writing to an inline_data file while its xattrs are changing
6af16f88a80486b0578a48488c92c3d4d23dc29a mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
9ebaa33b1e90d1eb387bc7f033ae25e94917b073 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
a1b1bc5a25af08e22615c1089e2950d6c03b12b2 qed: Fix the VF msix vectors flow
b8049f8982a2ce45566460c263bdb6b5b8a32d7e qede: Fix memset corruption
18cecf9f628b1b8403935f60fa59f8f9e21da34c perf/x86/amd/ibs: Work around erratum #1197
b89cde2910b77140e2c42f0e83964c860e9950ee cryptoloop: add a deprecation warning
15d67e2dd15456826d1f85fbcf51ea2f19071a6b ARM: 8918/2: only build return_address() if needed
e6c3ad2b4fe2a142eee1c8d7c7a9868f631ff9ae ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
1b86402c13d00fcb6a4268496380cdaf733de85d ath: Use safer key clearing with key cache entries
092a1613e478c56c0794885f949702b0b49bc29f ath9k: Clear key cache explicitly on disabling hardware
82a31c12299a0dd40cfdf8375b325c3c885c5aa0 ath: Export ath_hw_keysetmac()
260089786d43a9b5aa2476ec7bc388e5a051e77a ath: Modify ath_key_delete() to not need full key entry
27f1bdbb2ab34a1a5f088464b87a48fddc3f1e3b ath9k: Postpone key cache entry deletion for TXQ frames reference it
d8d57eda832f9cd1af0b5d315b18b34734de55d5 media: stkwebcam: fix memory leak in stk_camera_probe
47c0f7e06cae69a2a60c636ee4023d8498ca2957 igmp: Add ip_mc_list lock in ip_check_mc_rcu
40a8a4afcd1bba4578a7f6736f5c2cda643ef767 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
96672af55a8719d7a723952024d1c1630b65650c USB: serial: mos7720: improve OOM-handling in read_mos_reg()
f03377bb7df24d3933033f0817085cd88ba70375 net/sched: cls_flower: Use mask for addr_type
fa7aac40b0dc4eeb6513d0d5316573511a9f1826 PM / wakeirq: Enable dedicated wakeirq for suspend
56b967b03961a4206caba27ce6e31d2423543aa9 tc358743: fix register i2c_rd/wr function fix
8b640afbc8901be798321340ddb33240647fd4e2 nvme-pci: Fix an error handling path in 'nvme_probe()'
0e0de2d53203fdc23a12394e1a263278731221d2 gfs2: Don't clear SGID when inheriting ACLs
69aa9d0219db635fab3188d48a33ff2698fbd26f ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
192bdbae38472181a504470814b3a7e6678d7bea s390/disassembler: correct disassembly lines alignment
e41216d443da73efca39aa8a5e4bd0fc311c4192 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
19cb91590ce207052f15878304c864fa981e9fa8 crypto: talitos - reduce max key size for SEC1
0c8d69b01ccdd58cd5ca34a2db583d8b4de0a708 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
31a55de34098d54d7c8c00de28a5573329ee1cc7 powerpc/boot: Delete unneeded .globl _zimage_start
9c42db1d80fb4d2128433007bf9c1e1317d97129 net: ll_temac: Remove left-over debug message
40787042e3e0039ecd86b78a2c871e548a61b276 mm/page_alloc: speed up the iteration of max_order
9c1f483882fac34918c383981fec91dfef6e83cd Revert "btrfs: compression: don't try to compress if we don't have enough pages"
c39958c8ef525611b5fb8484dead2387211d43f5 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
189b839153434eb99f579c086bd1755fecc0c55b PCI: Call Max Payload Size-related fixup quirks early
83da6095a9dff5455e711497888212eff63d0a09 regmap: fix the offset of register error log
586ededed29e43222e7b90c0ff7c4cba09228078 crypto: mxs-dcp - Check for DMA mapping errors
aff645732518f89394951809ec240050de48f7d3 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
70a3898c5bc912614675fa1f81bb3aadb0dd62f5 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
5160e5c6efcd918880471259d599ddb40e7de0d6 udf: Check LVID earlier
e2ab3a36703bafe17e72f91c4e247c7d213cbbd4 power: supply: max17042_battery: fix typo in MAx17042_TOFF
10ba4f601f61909839cf3117b80ac92b48616198 libata: fix ata_host_start()
095ea0f2a68b90c5b1b9933bf7088cf9234c2f31 crypto: qat - do not ignore errors from enable_vf2pf_comms()
272ea34e559a310ddbd62a8e45222c6c3c823492 crypto: qat - handle both source of interrupt in VF ISR
2caf9612e064abae420c43f303497a58683a22cf crypto: qat - fix reuse of completion variable
eb11320ef47bbc3aae520fa40ffb82570c0b8558 crypto: qat - fix naming for init/shutdown VF to PF notifications
907c02bdf139bf68c6d2aac0fb366f7e88750140 crypto: qat - do not export adf_iov_putmsg()
b3d50e3ff7e98b519657e777ca2bae3bc164e7eb udf_get_extendedattr() had no boundary checks.
3f39da73a0a3687de6aaeb33625f37cce749a138 m68k: emu: Fix invalid free in nfeth_cleanup()
79d9e0a211f1f852d8134f4f7e0df22fbce86375 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
c229ea20e485c3619fa9108f6cf7416eef9224a9 crypto: qat - use proper type for vf_mask
29a3c7c1be752218a9c8751304f1290b134a81be certs: Trigger creation of RSA module signing key if it's not an RSA key
2b4552c6cb563db5968f91d49bd4eaf2cb6e623c media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
52ff2fb874b8fe6beacb2810872297d900ed61e0 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
23b7a94ed0dbba1b9e7dc0ae0f830898d7794a8a media: go7007: remove redundant initialization
df73a2807fe4f55d7acdf08396969468ded1bcd2 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
103f0978ee64b951ebf96af6264b286b9f38c695 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
fb3e2937c6559dcaeb412b87ef9e4078968c23de net: cipso: fix warnings in netlbl_cipsov4_add_std
8c8633a6910544153d7bee1a0ca08594fef81729 i2c: highlander: add IRQ check
47c1967ccbc9ecd948de5e0c7408c6ffab3aede6 PCI: PM: Enable PME if it can be signaled from D3cold
b338c7738a535072699f32da3ca238b3c7c0c1ca soc: qcom: smsm: Fix missed interrupts if state changes while masked
9a4f0530b30a2864d545904c0c378c86c60e40b6 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
b083288cf73c57c868f16c01281840e4ca438c8d arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
69bcbbd16d625240f8a7d6bf82803df5f5dd2105 Bluetooth: fix repeated calls to sco_sock_kill
fe089d2d67ce2bebcc0265aa4a58e23914682134 drm/msm/dsi: Fix some reference counted resource leaks
c79036499a6263d124b349f129c0c46bd672d2a8 usb: gadget: udc: at91: add IRQ check
13f79ca55708770ad7d4b6d6e36e963abc8b10d1 usb: phy: fsl-usb: add IRQ check
614a5aa6031550c16653d3c414c2e5c3077ea541 usb: phy: twl6030: add IRQ checks
1d11daaf5c7f6da87e3ba6423b0f5a3cc6a91c5a Bluetooth: Move shutdown callback before flushing tx and rx queue
c6d2ca78a4af39104df7389f2ad4d5f33d106e48 usb: host: ohci-tmio: add IRQ check
9c0593ff27b466d21caacc242c7bf4bb2da1a0ce usb: phy: tahvo: add IRQ check
2fbfb760516393b41e880ba8f097a79b87a78b48 usb: gadget: mv_u3d: request_irq() after initializing UDC
45b10894353e440fe26fedd0b99562287ee9017a Bluetooth: add timeout sanity check to hci_inquiry
d1c7924708e4b73e4628f949a33866a1e7415ed7 i2c: iop3xx: fix deferred probing
eeac96ebfdaa885705c9554d5a7da1f5eba29a7b i2c: s3c2410: fix IRQ check
8f113e285382bddfb2b91ddc4fbc7a5aeaa1a85d mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
2b51ce4e7058e7f968c829dfeb7efc2f90fa5d01 mmc: moxart: Fix issue with uninitialized dma_slave_config
5f852ea66c942bfa404375da8c5d8fa42c17593b CIFS: Fix a potencially linear read overflow
fec9f3fd64bbc9a8c1eabbbe716d80bdc48dff3e i2c: mt65xx: fix IRQ check
36e25d059602c099bb0dc1037d74dd251b6c406e usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
cf20fe172b66131be132e8d585911e48c62a182e ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
142420ac7c2f6c57e3dbdda7412631c4525d1518 bcma: Fix memory leak for internally-handled cores
fe35d68ba9aee0b5a4a7822a6c1e1dc1acfed5a6 ipv4: make exception cache less predictible
1c0b5b0dec1249a9f4fbaaba3dbf545bb01ec4ec tty: Fix data race between tiocsti() and flush_to_ldisc()
6a9850ac1e71ddeec5f5c1e561d79c828b69f7f5 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
bdfe82dbf9e97be2e7cdc4ecb0715b239d1b33de IMA: remove -Wmissing-prototypes warning
82f1f4afaa4049b6629f7b8cc1560ff433e1b63f clk: kirkwood: Fix a clocking boot regression
ec1773130bb06ccfb665277062afdab64a0dcd4c fbmem: don't allow too huge resolutions
3d1108ffb1ae0055f14205bfb4ce79ad81d429bb rtc: tps65910: Correct driver module alias
0b4a9a15d11f210ff386ae8b020b837bbfa16c46 PCI/MSI: Skip masking MSI-X on Xen PV
e8db5dc22684078aa7c5621e456efd0ebc221ac3 powerpc/perf/hv-gpci: Fix counter value parsing
93e43a242b191dcfddde1b99ddc8aec4d7e4f6aa xen: fix setting of max_pfn in shared_info
f5a52eb2eb8b0210751a70ec08acce922a539478 crypto: public_key: fix overflow during implicit conversion
30ee36bfcf9af767bbd22a5015a14fc20ab9a042 power: supply: max17042: handle fails of reading status register
d294b48ad488d35523eedfff9a5732c0a7823062 VMCI: fix NULL pointer dereference when unmapping queue pair
aa4f21114b170f5282309d971481c20bf0eaf383 media: uvc: don't do DMA on stack
210905a9eb06ae3419a06650fa99147413461ac5 media: rc-loopback: return number of emitters rather than error
3e66ec4d4a35bec4ea0e786560f162856c97a4d5 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
9dba9d5270b3854f32c29d93b1165cc822c09657 ARM: 9105/1: atags_to_fdt: don't warn about stack size
2b10619264d9ee74ecddfb7d2d35b23468210630 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
cdbeeb305bd0a2cd4ad3851662366dfd3f1eb792 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
26e920fb4bcbf783143790ebea48a3344c141dab vfio: Use config not menuconfig for VFIO_NOIOMMU
c0849748eb71624737e45d4f0541c1fec3921865 openrisc: don't printk() unconditionally
f87d59e318470aec8a97ff69fb4375396d5307e8 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
dbcecce523e1fd31543d15d009445054d28b1d33 MIPS: Malta: fix alignment of the devicetree buffer
940b4a63dabd28b19dca25315144111cd4dba237 crypto: mxs-dcp - Use sg_mapping_iter to copy data
e3a8e25c95e7b68b3fff2d98794c34e1a90ba500 PCI: Use pci_update_current_state() in pci_enable_device_flags()
85ed06c5f43468e1f29d371f4a8fa27b21effb03 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
148c42bddc4b43b6cb01d405d863a73c330dd7ff video: fbdev: kyro: fix a DoS bug by restricting user input
ff1a8008fb68ade8fce3d26edf682296473b5614 netlink: Deal with ESRCH error in nlmsg_notify()
c2dc65cfc72abb721b7ca04456283081622f4f5c Smack: Fix wrong semantics in smk_access_entry()
bca6a68f5de0accb0cad58366a22e4467ae1f3ac usb: host: fotg210: fix the endpoint's transactional opportunities calculation
0b51fd598ed97915185fa9b1b57f466a90c18eaa usb: host: fotg210: fix the actual_length of an iso packet
757a07488006cb7454a6a54ce96da107a637fd67 usb: gadget: u_ether: fix a potential null pointer dereference
2525d86099f2344b48d070b16bda03abcc9abdab usb: gadget: composite: Allow bMaxPower=0 if self-powered
3ca790f3127a7d58a162584dc3b349623fd33810 staging: board: Fix uninitialized spinlock when attaching genpd
42ef97829477f558a7bd9089e2d90e931aaf9cc4 tty: serial: jsm: hold port lock when reporting modem line changes
812bbb39c84e7f234a7f12632a0e718da32e00b7 bpf/tests: Fix copy-and-paste error in double word test
7b89ca775c1daeffd57229b5c00d35256b595a81 bpf/tests: Do not PASS tests without actually testing the result
f7a389600132678c06f15dc2ada55eee594ee8df video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
ee56866a919673ec228f7f4e6963329686773705 video: fbdev: kyro: Error out if 'pixclock' equals zero
c71d8ff7e2e1f265581ef635901fd86a5c29c6ed video: fbdev: riva: Error out if 'pixclock' equals zero
315568382d29fe77d4150c9cd90472a632c136f6 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
1388e8ddd67bfd754ebd9f75f30636bbe770b3d0 flow_dissector: Fix out-of-bounds warnings
f1028c75a4b6c243a2fadac50dd4b1df8b1fa9cb s390/jump_label: print real address in a case of a jump label bug
184cf4f4581504c76b2745b224a3d0aecb9489d8 serial: 8250: Define RX trigger levels for OxSemi 950 devices
d3904d71b16b52674f3d558e9ef790f2fb75b14c xtensa: ISS: don't panic in rs_init
1ce56d0a3798c3be337b18534912faa794822088 hvsi: don't panic on tty_register_driver failure
375bbd8be5867ecfc5ea55152a07d579cbbba912 serial: 8250_pci: make setup_port() parameters explicitly unsigned
c7b3519968eea54c10e41ea47c62de71ce182e0f staging: ks7010: Fix the initialization of the 'sleep_status' structure
dbe2f8189a5b510e9574f05cb3942092d31adc59 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
fd34b86516b22b2abf342929bff1bf94ad9cadbd Bluetooth: skip invalid hci_sync_conn_complete_evt
6ca21a57b84ec55ac72f1a9a9241b5d8d81d0daa ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
0ddbd21f99db62cde7b5c6cd9db6932973411b4d net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
34745ed7ddf9b70d60269c950983f84d1ca89a5e Bluetooth: avoid circular locks in sco_sock_connect
df78956b0c260f34e8b7189be52539d65314e888 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
6dafd5999715807a49486e4d0da36fdc831441ad ARM: tegra: tamonten: Fix UART pad setting
efbd87fa9832dd2034e44d1cbb811a3d80097879 rpc: fix gss_svc_init cleanup on failure
356b17e54ae8dbecbc5ae523d37401e5cc3516bf gfs2: Don't call dlm after protocol is unmounted
fec6f646db0f1dc5ef95fc760f0fdd0fcc860f3f mmc: rtsx_pci: Fix long reads when clock is prescaled
30a2cf855395819b7f29a10ff4235b346c9700e3 cifs: fix wrong release in sess_alloc_buffer() failed path
a77bd11dae514fa34cd50a541621a5083229a49f Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
7e4c08b4ae4086dce5409c996bf268adb3101fa7 usbip: give back URBs for unsent unlink requests during cleanup
c22661cb90c0f6d9196f90b7c6e07b8677a894bb parport: remove non-zero check on count
6bed67d19b4ca3b91d2165967dbf52149f392417 ath9k: fix OOB read ar9300_eeprom_restore_internal
cab50a961a07fe5d060563efbdc53d4e66023bf0 ath9k: fix sleeping in atomic context
c405abacb47884fd4e077a020df27d821642a6c1 net: fix NULL pointer reference in cipso_v4_doi_free
5336a75139b402fd82807f7a78ef0b3c147d7f67 net: w5100: check return value after calling platform_get_resource()
59391e792acef17777c8888b71960e86d82390de parisc: fix crash with signals and alloca
9c0e082ef8c7679203d3d49cc62adda9c4401a1d scsi: BusLogic: Fix missing pr_cont() use
80d919c0cc714d33dce754eaeb105dbc70b700cc mm/hugetlb: initialize hugetlb_usage in mm_init
1f711a9a41bee465489376f1cb5df57a09dcd452 memcg: enable accounting for pids in nested pid namespaces
95af8120ce877d07b3a913a0ee9bfa08b196e69d platform/chrome: cros_ec_proto: Send command again when timeout occurs
5c436d7dcb07dbf168cc33098a89c1da9b8ef67b xen: reset legacy rtc flag for PV domU
bffb800d68c25721b89e8feaa70b89564f320bae bnx2x: Fix enabling network interfaces without VFs

--===============8637232179474398874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff418d9d1c09-c09c2d5b8513.txt

3fc201f090a8e2ce2b34a176798ec4867597fe89 drm/bridge: lt9611: Fix handling of 4k panels
57fd2276eef72704a8e17ad28736c9deda068504 btrfs: fix upper limit for max_inline for page size 64K
3134228a0c480bf2217d532932a85b0d54684e04 io_uring: ensure symmetry in handling iter types in loop_rw_iter()
2c861cfc31773156a3618e8de68877750aae2439 xen: reset legacy rtc flag for PV domU
c6d9e3352b23ab2997e5025419d07e050d56887c bnx2x: Fix enabling network interfaces without VFs
68c81979579df86eb811b8bac2f9c0dad12aefa1 arm64/sve: Use correct size when reinitialising SVE state
5dc4c1ef609a4c6e26f94a9d9cc0b2bbdcecae7a PM: base: power: don't try to use non-existing RTC for storing data
b75c2c4b0c94a2f726837cb47070dcd24779e3b0 PCI: Add AMD GPU multi-function power dependencies
aa87ae7fa18a53d95484bf9fa0eabbd807c5e46a drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
b748e1117e840fcf791a228056176fd5995fd1d3 drm/etnaviv: return context from etnaviv_iommu_context_get
4337ce304ed810327b3c4c2703a5277fe15223fe drm/etnaviv: put submit prev MMU context when it exists
9505ff4e2d9cbfc7f2fdc4f8285b2bf7ae96013f drm/etnaviv: stop abusing mmu_context as FE running marker
7886984bd0c064042e877ba66a0b3419670372a6 drm/etnaviv: keep MMU context across runtime suspend/resume
ca86c2d60370a0e9a40963db518dbb91ef98b508 drm/etnaviv: exec and MMU state is lost when resetting the GPU
c52779da6d3a7cf39b82e4c1f34eac99ceca948c drm/etnaviv: fix MMU context leak on GPU reset
8b8a711c9c5fa20fa14284491b64356344ef2062 drm/etnaviv: reference MMU context when setting up hardware state
c09c2d5b8513ee44e60391ba38b5c4287455eff9 drm/etnaviv: add missing MMU context put when reaping MMU mapping

--===============8637232179474398874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-585bb078fe2b-36d930672d55.txt

43229649cc99871bcff7f861f0c520b241612884 io_uring: ensure symmetry in handling iter types in loop_rw_iter()
1bcda4d4f8890e34222836d5196330b7695014f0 swiotlb-xen: avoid double free
c11c5c186a5bcfa6786abc1f0d63cad850e02e9a swiotlb-xen: fix late init retry
cbe557462674d6c218f18b642d020e14aa28f088 xen: reset legacy rtc flag for PV domU
3e0abfcfa547b87f8c5d288dd883ac14b1f17eea xen: fix usage of pmd_populate in mremap for pv guests
da84b6285ba06fafcbfeca10d2162ee39b2b55eb bnx2x: Fix enabling network interfaces without VFs
2a89e7da7824c181004dbe23501d1777b543430c arm64/sve: Use correct size when reinitialising SVE state
f2494be66498105e6c1d46a9ba3efcd7745eb236 PM: base: power: don't try to use non-existing RTC for storing data
a9cd3e77a1c52e3b42336d15a147e7d58827848a PCI: Add AMD GPU multi-function power dependencies
6305a1eeb17f21428aeda2d2ffbf361d604b3c63 drm/amd/display: Get backlight from PWM if DMCU is not initialized
ada97bf4ecaad391778a3e924d881bfc72ea9587 drm/amd/display: dsc mst 2 4K displays go dark with 2 lane HBR3
884d19eeb0ea901ce1b5f6575d3fec9ed9da2a57 drm/amd/display: Fix white screen page fault for gpuvm
a4198c047b396e41bf50d0502f6a18a1b410475e drm/amd/pm: fix runpm hang when amdgpu loaded prior to sound driver
b4c0a5e7b62d322cc5db9382674c8e0c6d5bc1a6 drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
2d27b52b88f5e4f6e7c3a10be70768ae396b3acc drm/amdgpu: use IS_ERR for debugfs APIs
2c4be5a2a789dfc4fafafff8123fd24b9db59b18 drm/amdgpu: fix use after free during BO move
30cc704696aad6b95de8becfc5754d9b90794644 drm/amdgpu: add amdgpu_amdkfd_resume_iommu
2d8d93cb557cae138e927aa4c04461b4275278f5 drm/amdgpu: move iommu_resume before ip init/resume
b773b52a0cdaa3f18eee9ba5accdd17ce98a35f1 drm/amd/pm: fix the issue of uploading powerplay table
2026df1e43a561ce5a45e2c4b7bd83916f0e9348 drm/amdkfd: separate kfd_iommu_resume from kfd_resume
f0cd45596ccd1612e8b27af28db7959e0cff65e7 drm/radeon: pass drm dev radeon_agp_head_init directly
36d930672d5560db68bd1b4d98423f81b2491384 io_uring: allow retry for O_NONBLOCK if async is supported

--===============8637232179474398874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d186e10a6ef-1a62c5acf0d1.txt

e4c1048811f72f76f8fb68d622a7b468e41df6ca rtc: tps65910: Correct driver module alias
0b1d618b6148e5b34dd5d3d7ac13b9a9f10d370b btrfs: wake up async_delalloc_pages waiters after submit
7d03b53f6c1822f32548c28529c7bc025b130c88 btrfs: reset replace target device to allocation state on close
02fae10a1d8dbf73c81b64deb8ea62ef57032dbd blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
6b1f2002da8b8b1ffc7ffa42abb3a33e25377285 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
57da156d80a17f148fb694fada6486ec39bbd0a9 PCI/MSI: Skip masking MSI-X on Xen PV
664b5f98e445e2898b14cb14534471cb1ff952af powerpc/perf/hv-gpci: Fix counter value parsing
5d2b528c923f704aeb72cfa4feeb51a0c043551b xen: fix setting of max_pfn in shared_info
ec023c32d393767d698960c2d2ea476f98dbb442 include/linux/list.h: add a macro to test if entry is pointing to the head
60472682d4c5f156adef856eb93fa6ab78249838 9p/xen: Fix end of loop tests for list_for_each_entry
d577da40d521426d66ba8f4ffba5411712171d84 tools/thermal/tmon: Add cross compiling support
0c9053106bbee1a520a9cd359abb79ac62f92e6a pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
ec5de8b7151a5b4d4f54515cb6bee99d14dc3442 pinctrl: ingenic: Fix incorrect pull up/down info
afd20e1a4c14637184d1ff69e9f70418c4f0064e soc: qcom: aoss: Fix the out of bound usage of cooling_devs
09cccb453a4307a82dccdf11e7c1aabe948759db soc: aspeed: lpc-ctrl: Fix boundary check for mmap
087078ce8c6883851a0cd7c9d4a8b7a431acef96 soc: aspeed: p2a-ctrl: Fix boundary check for mmap
6bdca715020e8405b5f183a0267807fa39e65a9b arm64: head: avoid over-mapping in map_memory
6f5f6d319b68b925ae4a88dc0acd13cea2db2363 crypto: public_key: fix overflow during implicit conversion
dd73c8d6fac3e4e9bf1736a526e0bc2b5d25ffdd block: bfq: fix bfq_set_next_ioprio_data()
b518c45064f1e3d0735dd4d2875664553b5110e5 power: supply: max17042: handle fails of reading status register
8275af18dc3b2959c69fae5af3ec6349cba59581 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
d3e82c061ce86075c1a12576764f7bd04bccfe66 VMCI: fix NULL pointer dereference when unmapping queue pair
5965319e41c63e35094130501ec4e6fd6085fbcf media: uvc: don't do DMA on stack
ba518772793761c03b7e1f764dd317fb2ba6f330 media: rc-loopback: return number of emitters rather than error
63e1bd6bef567dcc066cccbbe2e901f342bc21c5 Revert "dmaengine: imx-sdma: refine to load context only once"
59412feceb46c5a4e61fb50a495203355af51014 dmaengine: imx-sdma: remove duplicated sdma_load_context
b34192a3e66c846fbfb6775f506cc899077cbac0 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
4eec8147a8ba553419c9953c591793ec80fc05ba ARM: 9105/1: atags_to_fdt: don't warn about stack size
f13a991561190c80fb4718f210b47d51af4a0a06 PCI/portdrv: Enable Bandwidth Notification only if port supports it
ad54a17db3889eec99f0a83167aaa1ed260acb30 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
539c5f57955e820400679c370d449a591705d958 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
5dc54e7a6dbb63d8dbeebab07244e8496f789ea9 PCI: xilinx-nwl: Enable the clock through CCF
bfaea54b49baddd194a824dd99c4adfded5270cb PCI: aardvark: Fix checking for PIO status
9e9bc6107f344a74ddfbfa86d11e025e6612876e PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
fca181941658c8b222517f323b950690c54e22b4 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
50305901a453ce829ab97f609ad85a4c7b2e8cbc HID: input: do not report stylus battery state as "full"
912e749c925691d0ed71b58b0c0601d76e64b2ff f2fs: quota: fix potential deadlock
ccc66641e375fb46cf75147a8b25be47e33154f6 scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
9bab503c7ca8f469807cd70646dded5f5844e831 IB/hfi1: Adjust pkey entry in index 0
323c2fd13c2194c47a941f119302680b04a410a4 RDMA/iwcm: Release resources if iw_cm module initialization fails
e7df211993cebaf859d00f20ea842d0093d45736 docs: Fix infiniband uverbs minor number
ef20d907d8050870b1a70e5b35ab0b6e55af86b8 pinctrl: samsung: Fix pinctrl bank pin count
a17bb461a147f718d1523f91aef98ff2d4077cea vfio: Use config not menuconfig for VFIO_NOIOMMU
00e7f4edfa0c4b7c01b28792622e8e5772a3a6a6 powerpc/stacktrace: Include linux/delay.h
91a1ef1b5c06bd0ed98f1b2ea3e94a466df0b035 RDMA/efa: Remove double QP type assignment
2049636554fa0a49a8c9877c5531fa8b7946d281 f2fs: show f2fs instance in printk_ratelimited
020928f71556ab2addceeaa405c90a02a7d5454e f2fs: reduce the scope of setting fsck tag when de->name_len is zero
74595e7719ad54ee36b3f713adcdc1f63d07e0b2 openrisc: don't printk() unconditionally
56d25110f127453f0dff767664a78c697b4eca8d dma-debug: fix debugfs initialization order
174f29362c3940cd4e6a57e7c48c830dc08d3477 SUNRPC: Fix potential memory corruption
9e5fbdf908c33d85c1888a94cfb7179a1cdb2e9b scsi: fdomain: Fix error return code in fdomain_probe()
4a94af2f53f7d9d27c4542b453754df53eb4902a pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
bd277b818026fc9e11a0de39ba2c603cc1c9a076 scsi: smartpqi: Fix an error code in pqi_get_raid_map()
8394db3277f53f01cd1fa83b41d2ead1bda041e3 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
5d994f42b2121f79c7ea375b2e7a40a5ce12143d scsi: qedf: Fix error codes in qedf_alloc_global_queues()
2cc64063f79adc3eb0f2fdcbc2553058dc056291 powerpc/config: Renable MTD_PHYSMAP_OF
92ebb4c12b3adf2df04cd1bf3e94e0aa588fa067 scsi: target: avoid per-loop XCOPY buffer allocations
78dca70ab8c2bbc8d83128b31bf15cae6479b435 HID: i2c-hid: Fix Elan touchpad regression
0ccae13ea649eaa5f3512ecfd3f1f9bb3865637d KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
7b08fe0c24ea1596004c1ea6ab837a436125c20b platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
bacd9b8189e7332d63df815a9888f7a72bd8d8f5 fscache: Fix cookie key hashing
e21dedc69c9ee65d23ee9b05e308752b26ced6ad clk: at91: sam9x60: Don't use audio PLL
737b32512b4f158a9a09b4905987cefec7423cea clk: at91: clk-generated: pass the id of changeable parent at registration
54509daa77e0060275cb073dacdcf52a0a848823 clk: at91: clk-generated: Limit the requested rate to our range
b1c50ad1be51b271a353f52f4dac02c013e2aaf1 KVM: PPC: Fix clearing never mapped TCEs in realmode
2a6dd950ffe5cc8ac081ab6791a54775a554e6c9 f2fs: fix to account missing .skipped_gc_rwsem
befb676f23960ea529e3325cfdb10b0d98b1d5ee f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
03c8f4c31b8fdcd1bc2e18a92320ab51c372ad74 f2fs: fix to unmap pages from userspace process in punch_hole()
650ff19a061f0b24071880f1f2a035e830a83b7e MIPS: Malta: fix alignment of the devicetree buffer
79041087f627ff4ae5063c8ca1b66173beff8b59 kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
9e27754ce60330e2415c54f844f0d07744e3f3da userfaultfd: prevent concurrent API initialization
8b5c533686267b81108d3441605937960bd0ef07 drm/amdgpu: Fix amdgpu_ras_eeprom_init()
2c2878e3bbb82ff28867cdcfb91b0021b9d8c1b8 ASoC: atmel: ATMEL drivers don't need HAS_DMA
50dbafa7c6739e75689c5cd1036248678e1418d5 media: dib8000: rewrite the init prbs logic
45defe725deac9f25d033566a47e32f3fffc42fa crypto: mxs-dcp - Use sg_mapping_iter to copy data
8c80bc402908c9a08de2072df5102750ddc9c4d5 PCI: Use pci_update_current_state() in pci_enable_device_flags()
5c2a89bdb34fb5cba4f58f778b33dc4a658d018f tipc: keep the skb in rcv queue until the whole data is read
b386e36d2a8c3cd6f5bcfdf5db140e3a87953e4c iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
86ce2133771d4c3cc7feb7875e0ee20e4325500e iavf: do not override the adapter state in the watchdog task
beb3cf5798cc8f2f575f17905173fd4b686c2479 iavf: fix locking of critical sections
eb21125313074dd19d2da34f68cfc91c52493a64 ARM: dts: qcom: apq8064: correct clock names
7de62726f1cb3a334d6c4518ebc79f1b36b827d5 video: fbdev: kyro: fix a DoS bug by restricting user input
bf0784384a8969c074cb7f017a5c655a1cff8795 netlink: Deal with ESRCH error in nlmsg_notify()
f0d337031d51d4a9f336c3c43ac6291c0b19dd31 Smack: Fix wrong semantics in smk_access_entry()
08dc4f70c2ad1d256ff461297c6a6b245a2cb131 drm: avoid blocking in drm_clients_info's rcu section
bcb30a04fe1e606c167ac18fc78c69eefa54be3a igc: Check if num of q_vectors is smaller than max before array access
32515f62bb7487b5e805562b146d0f49439fabe5 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
5e842efae9c39ba14fee85a0be1446fd9a7c33e7 usb: host: fotg210: fix the actual_length of an iso packet
5b3e623d31af8b45665e39ab4eda8813c5bc0dfb usb: gadget: u_ether: fix a potential null pointer dereference
9d0ae5bd4355d7ffebe68220e15fc4ecb11dc406 USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
f9d3d93dd91549e770ec1dfc39614f80ac13f459 usb: gadget: composite: Allow bMaxPower=0 if self-powered
2ac418d0127e841202850da03b2eb376ee55fa9d staging: board: Fix uninitialized spinlock when attaching genpd
d39f38b39e82055cb90f440dd8b7dfb9995cee7f tty: serial: jsm: hold port lock when reporting modem line changes
4beb87e3702e78bf4243da8404f97869aad42c96 drm/amd/display: Fix timer_per_pixel unit error
61b4b5324e97a01040865375864de1d2ca5a644d drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
a08393280c93a90d507be8adf586494cecffddba bpf/tests: Fix copy-and-paste error in double word test
a9c86dd4a6afb6cb28daca454fa08c2269540efc bpf/tests: Do not PASS tests without actually testing the result
f2fbf78b30bd75060af4bd77b3376c6f1e418a0d video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
374b72667d319c24f6e03f9d969569c25045d330 video: fbdev: kyro: Error out if 'pixclock' equals zero
7e35efa18c3c7292d82d29db4cbe28b8354d9931 video: fbdev: riva: Error out if 'pixclock' equals zero
9affaad31a68850757931553108b531986f5636a ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
6904916ca1a5af574ff4a0b83192ab8e9bf8fce8 flow_dissector: Fix out-of-bounds warnings
795388969d818e682ab6ac94f78314a4289525e4 s390/jump_label: print real address in a case of a jump label bug
dc27de0d41f49e2dda60a493e528a67edec151b6 s390: make PCI mio support a machine flag
d3fd5c6a7b82aa91794103ccd94248f783f58832 serial: 8250: Define RX trigger levels for OxSemi 950 devices
2dc285daa8ffde9a5be78e0115a74f8d41eaaea7 xtensa: ISS: don't panic in rs_init
d36ad40b461a770d26fcb334664f4a2f684fd607 hvsi: don't panic on tty_register_driver failure
9ee1c6beebcf66fef24bb94d1f464c9cb1ef4a91 serial: 8250_pci: make setup_port() parameters explicitly unsigned
ce045e148b7585e61a1af193f4179a24c2d7f89c staging: ks7010: Fix the initialization of the 'sleep_status' structure
7f6dc4da47adcdabdff9c5ddd78ea74dea14d53e samples: bpf: Fix tracex7 error raised on the missing argument
007215cc06f9b1582cb7d64b1441ac0338fdf7fd ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
850ccc44a4a0e7cacff5dbec8acdf3b3a8ae2f43 Bluetooth: skip invalid hci_sync_conn_complete_evt
50468c0a2fa12abb551481fc0e45cdc35158185f workqueue: Fix possible memory leaks in wq_numa_init()
24c46c0807210160ef897e00f3b85971bb143dc6 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
7c5308fd473a1e8030b211a708ba10402b054f5d arm64: tegra: Fix Tegra194 PCIe EP compatible string
6631fc868b5993118690e140d20b93f94e4f2190 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
44885f4d59535135e78c220043666fc0f40bf3f9 media: imx258: Rectify mismatch of VTS value
360cf2fe266c74c7e483835cab77c5ba68cf2829 media: imx258: Limit the max analogue gain to 480
5ef62fe6c6adb9dfcde795c1bc51219f081591b9 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
c2c055f690d28d60206ea00baf58d00ab0ca36f8 media: TDA1997x: fix tda1997x_query_dv_timings() return value
f030f3ac3d784132334d02647b38b449d7b3fe8b media: tegra-cec: Handle errors of clk_prepare_enable()
26631deb7478717a6d762d082f040c81911c9e33 ARM: dts: imx53-ppd: Fix ACHC entry
26debc058d4fd58213625f5a43532a4b2c4791f4 arm64: dts: qcom: sdm660: use reg value for memory node
2884260b87cca75357f42c1045e400da1eaf6dc7 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
e4b0e0c4d130e4bf1c5bfcd2034b0fc932fee4ba drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
5685798ccca78bd2786f7b9d88ff1d79d452ba4d selftests/bpf: Fix xdp_tx.c prog section name
bbd9754ccb8ed0834b728d041028e39bb4d35ca9 Bluetooth: schedule SCO timeouts with delayed_work
846c2e81a31a5bbeb63923189550a24acdd1ebae Bluetooth: avoid circular locks in sco_sock_connect
248cd5822e04ac963e6265891e401fa321b10bf4 net/mlx5: Fix variable type to match 64bit
cadc85a2a09cd323d93b3a747a1c0468e090d03e gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
3ffec9299ef999a73050621efeee2c68d4868dc1 drm/display: fix possible null-pointer dereference in dcn10_set_clock()
a110385c8a8512e05a942a8448e9050b79e20194 mac80211: Fix monitor MTU limit so that A-MSDUs get through
5e5aa979609ba14cf5abb4b2b65d9d0bfd80748b ARM: tegra: tamonten: Fix UART pad setting
e938d5b694f852056a46062f62c8e838a64c97a2 arm64: tegra: Fix compatible string for Tegra132 CPUs
6dfad6d17f98f612b61f5e8a40a261a0819a731e arm64: dts: ls1046a: fix eeprom entries
151449b7db91dae1fbc2240642628feee3946390 nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
43e18730e054ca6c9417b4645eabad4805800960 Bluetooth: Fix handling of LE Enhanced Connection Complete
bce7906308332a067215057b2d05ab93da027573 opp: Don't print an error if required-opps is missing
9dfe6aba2feebb165d54dd0ec77c1a14fe6ca6c4 serial: sh-sci: fix break handling for sysrq
a47af51205c012145557665367bd0f10439d3418 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
3dc8d7a880dd899114a65678dd783e0754bb8d53 rpc: fix gss_svc_init cleanup on failure
ec5e7fdad1e4199184f70e724f2769931c2e3e8b staging: rts5208: Fix get_ms_information() heap buffer size
8a47e7673b3687dedbc3c4b6c506540e90d470b7 gfs2: Don't call dlm after protocol is unmounted
c883696ab28867b05387ba9f0c06e68c90ecf50a usb: chipidea: host: fix port index underflow and UBSAN complains
7b7c974b48b308fefcaff8224cc9667eb4f8ad44 lockd: lockd server-side shouldn't set fl_ops
50953e27812e15f8020a3e3a80a328a22750d865 drm/exynos: Always initialize mapping in exynos_drm_register_dma()
a60d86633165d3f1a8ad70fa46566b42379df900 m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
e1a9b73978fa6130da92b4e9d4010372cc30d231 btrfs: tree-log: check btrfs_lookup_data_extent return value
a4945acf8e1178830a705189c97df79393363f83 ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
baae4af6e9bd1dca1ceac9e6dc1a0489fd1f4142 ASoC: Intel: Skylake: Fix passing loadable flag for module
8c697d69e05b2576593bd42372f2c88b762ee18c of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
92dfa419b3c3b51f5ac24bdba4ef5abee8b07f4e mmc: sdhci-of-arasan: Check return value of non-void funtions
2a3c852d3063d277aed248c143f5dbedd023faf2 mmc: rtsx_pci: Fix long reads when clock is prescaled
6732cfb9af3dd8a51cfb8560f417662a5985c71a selftests/bpf: Enlarge select() timeout for test_maps
a5181c436b5ed8f515aecc19e4e7af9147779335 mmc: core: Return correct emmc response in case of ioctl error
99731c1a2c51e15d3b54277eb0106d513c801366 cifs: fix wrong release in sess_alloc_buffer() failed path
a7bc6cf0a0239c5c8990f5ec72ed4df5e9ea3630 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
5d1854c0c2bfee557e0af52f643b5551238bc451 usb: musb: musb_dsps: request_irq() after initializing musb
36dc33c65a907e40c452e9d5d6dae82d4942235c usbip: give back URBs for unsent unlink requests during cleanup
250032d3e68ba872cf28d1c64b7ab71e5c720b9f usbip:vhci_hcd USB port can get stuck in the disabled state
0a070ad15033733db844972204e246a974cf73af ASoC: rockchip: i2s: Fix regmap_ops hang
35a508aa4de5893576a0e3c3ea8f4ce02edd2727 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
09b699a1d65d2176e346891ddb59cdb757eb609c drm/amdkfd: Account for SH/SE count when setting up cu masks.
daec03e219e7c9a9c2e538fc984c1244e8d82d61 iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
aef5e06f4bbf079b4401552e29688a3d86b1cd5d iwlwifi: mvm: avoid static queue number aliasing
9fb26afc42b36eb964286e056ac6e21c9ec3cf26 iwlwifi: mvm: fix access to BSS elements
0256c682ce70bc380756a2dbdb57683cf2075e06 net/mlx5: DR, Enable QP retransmission
6de664c980cb53185be9eaf726d47ff36c2c3874 parport: remove non-zero check on count
b790199bba993769330cdad5e691fdb993aabf2a ath9k: fix OOB read ar9300_eeprom_restore_internal
98819a8c7cd9c4277e57cc55d08cf6d935e0efd0 ath9k: fix sleeping in atomic context
7249bf7ee775db279e5f5140ef2c06a92ef5278f net: fix NULL pointer reference in cipso_v4_doi_free
90d92ba80151b1cc12880a8cc59405799b540fa1 fix array-index-out-of-bounds in taprio_change
fc7060efd2fe9591f253af453ac6277ef011f4b9 net: w5100: check return value after calling platform_get_resource()
da041bfe0919179bcb00129f7031f51b4fe27265 parisc: fix crash with signals and alloca
553e6b70ea24acd49ac53c9f8008add19fe5efb2 ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
fab96f9124681fa4fd59044d0afc64f48411463c scsi: BusLogic: Fix missing pr_cont() use
d3d5cf671b5b6ac9fd014603743648b9b643fc2f scsi: qla2xxx: Changes to support kdump kernel
be1d07df66f243ba11256509ed0fe3dee5cd7003 scsi: qla2xxx: Sync queue idx with queue_pair_map idx
b966973610315c011645698337ea546c6ed5b232 cpufreq: powernv: Fix init_chip_info initialization in numa=off
8f5fed5d99562dca67640b9dce07fc92818d104a s390/pv: fix the forcing of the swiotlb
ee4230825a8eaec487b2aa2854dbec9725df4329 mm/hugetlb: initialize hugetlb_usage in mm_init
18d7a42dcb74236963c3178fcda563d20a0968d6 mm,vmscan: fix divide by zero in get_scan_count
a1b02e5a39f25117b8b8a5846bfa0873bb7fa0a6 memcg: enable accounting for pids in nested pid namespaces
4b7086a9d18ccf34656cc5d077b391a62786527c platform/chrome: cros_ec_proto: Send command again when timeout occurs
d7fe688e812c9be8868f12bfcc2d84617f558749 lib/test_stackinit: Fix static initializer test
98dfadad4b92f86069e1a329bd1a44c5fc10529d net: dsa: lantiq_gswip: fix maximum frame length
a340afdcce932ff57749dfd471b12856e6e937f8 drm/msi/mdp4: populate priv->kms in mdp4_kms_init
3cace690621bc111de4ffc6858456f8c8e06315b drm/amdgpu: Fix BUG_ON assert
c6538a16d6fdc143e5792ea91f7c9db6510a9280 drm/panfrost: Simplify lock_region calculation
cb5994b09c9b51513d28a4e5f832cbe431a04b1b drm/panfrost: Use u64 for size in lock_region
a91ce5258303b1232ddd138283cecbf6035c0c93 drm/panfrost: Clamp lock region to Bifrost minimum
7de524a778b21a005def253125890dcc26875f5f btrfs: fix upper limit for max_inline for page size 64K
7e518d5a526b3762a13239a3f3001711f5d0aab8 xen: reset legacy rtc flag for PV domU
2191ff497544a670c27f2dfdcc115411710c6c62 bnx2x: Fix enabling network interfaces without VFs
e74b8c5955615bc1859765249c6c4177439d5632 arm64/sve: Use correct size when reinitialising SVE state
cfd3405da092f9ec98096c7446bb7f0d9082afd5 PM: base: power: don't try to use non-existing RTC for storing data
8ca440d8aa2433e0ed75de91783a57986ca7b20a PCI: Add AMD GPU multi-function power dependencies
7163d6219a8b1188b590c120df0fa8f3a8e00568 drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
8cd8480e045ff1062a1a11062f1b0839f51328da drm/etnaviv: return context from etnaviv_iommu_context_get
f92849f818255f1aa232a519fcb9e7384ef5dacc drm/etnaviv: put submit prev MMU context when it exists
d21772e41da70f33ca0febf15fd1df21273365c2 drm/etnaviv: stop abusing mmu_context as FE running marker
06b44d85e60f5a72ce3ca1b38bf0558612b7ef06 drm/etnaviv: keep MMU context across runtime suspend/resume
6e82c51536bf292012181ef62da4a674535457b9 drm/etnaviv: exec and MMU state is lost when resetting the GPU
6c2d64f44ee5aa9259b145530a36cff752faa7f0 drm/etnaviv: fix MMU context leak on GPU reset
d52db7a6dc2bffdb0a4ca58de1edfb28c3a9f0d6 drm/etnaviv: reference MMU context when setting up hardware state
1a62c5acf0d12cb75c9902366b83efed8713267c drm/etnaviv: add missing MMU context put when reaping MMU mapping

--===============8637232179474398874==--
