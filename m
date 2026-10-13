Content-Type: multipart/mixed; boundary="===============5092726184340237521=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Tue, 13 Oct 2026 13:36:00 -0000
Message-Id: <179189856028.1734035.7623508880556574445@gitolite.kernel.org>

--===============5092726184340237521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/master
    old: 1320b9000130f6240b4f713b0948dcab4dfd95fa
    new: 7c5978e33c0df274c11d6c041098bb11d8cf6769
    log: revlist-1320b9000130-7c5978e33c0d.txt
  - ref: refs/tags/renesas-drivers-2026-10-13-v7.3-rc7
    old: 0000000000000000000000000000000000000000
    new: 9a97f6ca9047092f8d385b61475b2c1dd61ce396
  - ref: refs/tags/renesas-devel-2026-10-12-v7.3-rc7
    old: 0000000000000000000000000000000000000000
    new: 0f96d4322b4273e8e30e89ec975aa7870e1b68ac
  - ref: refs/tags/v7.3-rc7
    old: 0000000000000000000000000000000000000000
    new: ec8bf8280261294a9b9b4520414b42704c7f9f6b

--===============5092726184340237521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1320b9000130-7c5978e33c0d.txt

ed0e5b924d8f47a04a8671dc96bd9857122b454d net: strparser: remove unused abort_parser/lock/unlock callbacks
05e37190ba07f6c601349725f3634909f88b3044 net: strparser: remove strp->sk NULL checks
b5e153a5c8eefb9fe9f6e1ea592898cac9f8cf13 net: strparser: remove strp_process()
02fd0a21113749e41be286b3645c9d63971f8121 net: strparser: removed the aborted bit and aborts counter
5f193cdabf257bda213dbfb4b42e303fa9e17ffe docs: networking: strparser: remove general mode
4f07f0bf11aefca661e3413ab4b9b2bd3a1b7b5e Merge branch 'strparser-remove-general-mode'
e234d7625598b2eaded84fa99f53c8062650828f dlm: fix send buffer backpressure handling
6ba48a271bdb9c3e106314936ee202f7f249a3db net: add sk_set_nospace() and sk_clear_nospace()
28613c4d4757b1ffad39f3227c95c85506487397 sunrpc: use sk_set_nospace() and sk_clear_nospace()
b747807ccaf99ab59e3539151904695762266f69 rds: use sk_set_nospace()
0e0be63cb35ded8617d236fb15608e37ea508e90 dlm: use sk_set_nospace() and sk_clear_nospace()
24280d1d28328778c47094fe288a7dee83138da1 drbd: use sk_set_nospace()
f80fa2ddfe95c12d84c7ca7c5d0b0846ec6a43eb nvme-tcp: use sk_clear_nospace()
5181ac617537474e6e3de40e22bfd009b4f6e231 libceph: use sk_clear_nospace()
4eee6d58ad1497518b59f8f2c0eb42e258d9cc82 tcp: add tp->tcp_nospace
4022ea9c421179edfab4bc2d6fe1ef19f688d651 Merge branch 'tcp-avoid-struct-socket-cache-line-miss-in-tcp_check_space'
3c9d88b04e6cfd1dac03e89166fef34077c79763 net: macb: move printk() calls out of bp->lock critical section
624ee129620a054466b6a29d98cd7a40ccc239cd PCI/DOE: Fix double free of a duplicate feature's sysfs name
1a2dbdb6602a668f87d243261ece58f297a6e528 net: dsa: motorcomm: Fix register rollback in LED setup
e3f33b0a1d89d738e2b913dab519226eaf76e15b ipv4: free inet_opt and ireq_opt after an RCU grace period
07938f8a3cbf3e9cc27553b8982e2d56c15b354a PCI/AER: Fix memory leak in aer_recover_queue() on kfifo buffer overflow
d4c842c3af5bc52b3ca0b8a7f116114e43b6ba44 PCI/AER: Fix memory leak in aer_recover_work_func() when pci_dev is missing
82e2c7db0830d67d335ed4d1174fb2a9a2becb34 net: dsa: mxl-gsw1xx: force internal PHYs into a known reset state
130634764549aa3c4745ee96db57443ded848611 gve: add struct gve_device_info to hold device properties
d6194e4eaff92cc8a432eb5cb5376976bb272b9b gve: introduce control plane operations structure
d320436137b793132d39e99e18269cf6d0d792f0 gve: introduce ctrl ops to set vectors and Qs
a01cb6b77e9a3fe0db8ea247a89892a1db98c6b1 gve: introduce gve_adminq_get_device_properties()
fd1e72e0966171d63e2604d5a42305f410d5825d gve: refactor gve_init_priv for reset path
23b3b49d204b2c7f6e4a212eacf8ef2af2206919 gve: simplify reset logic
5914443d971b20838de587507014c4a18caa849f gve: add gve_ctrl_ops for gve initialization/teardown sequences
fed9970a6550c1b6f10f1593a2c1bda576a56afe gve: split up notify block allocation and setup paths
5bc0c9796787212612519394bd68837e850f4a4c gve: introduce new methods to handle IRQ doorbells
5e86cf5e2f24223db594b77777eb6737c4b8c672 gve: setup and teardown management interrupts
71f905f14b834b965136504925655e916cae0fa5 gve: add ctrl ops for queue operations
bbe522b0f237f7e25b68c57361b91953a563b733 gve: add link status/speed ctrl ops
234ae531f14ef54e68194ba97539a8d331d35bdf Merge branch 'gve-adminq-mode-related-refactors'
11705541e7d421706a54f7f6ead8a3316c91c2bc net: stmmac: Remove VLAN perfect matching dead code
69aa9e76677c97ba992df03a3c74d839470e7363 net: stmmac: Stop toggling the EDVLP bit
354b07bc1dcaa94b40a5904159c1a53b33d7cf59 net: stmmac: Rename double VLAN references to svlan
c63ce7b9c7e7b68267899e4a0fc14b35d2c1dfcc net: stmmac: Do not advertise S-VLAN stripping when it is disabled
da17990421d79f1bfb4142f9d767fd33daecc3d8 net: stmmac: Disable S-Tag processing on dwmac4
d4bfe16cbd1d05a8584b8604de28cb323cce1801 Merge branch 'net-stmmac-fix-double-vlan-802-1ad-tag-handling'
0de04d82b63c045b82c78bb47ef9510f9c9e5704 eth: mpnic: use WRITE_ONCE() for BDQ head and tail updates
d990f86c796b6cbe84ecaa139e3e3c1ac00ae5de eth: mpnic: add a service task
9e072eda51cadc944c7c0d6b64d9c7169d43a5ad eth: mpnic: set Rx buffer minimums using page size and mtu
56f2178ff7f6c1f458eeb5f79ab2385028ae8a02 eth: mpnic: add a NAPI depletion check
d09997a2285aa1d0dce543f3c114e2248d1855ea Merge branch 'mpnic-add-napi-buffer-depletion-check'
095dc989f0025f2d37aee54329224f4ee6ab8bfe selftests/net: add SO_RESERVE_MEM test
73670ddb91a4d22e1deb3efd962242de1ec48e90 gve: fix XSK buffer leak when rings are stopped
9fed6a8ab8a5bacba2c709cb19d2dd6d2fa9112e gve: fix XSK buffer leak on error descriptor
0cb6939a4dfefa822007b7a71986e06bc4f61f54 gve: fix napi_disable deadlock when attempting to disable XSK pools
73abd7db0c3f93d8968ce67b4d431a51200dc80f Merge branch 'gve-various-xdp-fixes'
a089139eb47bf80d13cc394f59a96b868d88c09e mlxsw: spectrum_router: destroy FIB hash table on bind failure
a032c035272aff415a3ac7ec48bd16aada5fc4bf nfp: flower: remove merge entry when conntrack offload fails
57f66330c6bb264dd558ff7abc06dccf8191a37a net: move the netdev_ops checks into a helper
05fe748456ea1c276c666f462f1b41882e0179ef net: reject ops-locked drivers without ndo_set_rx_mode_async
810a662abcd56509db2db3e385a6979a0d5cf021 net: reject a netdev that implements only one hwtstamp NDO
9b84b36a527ccc831389628058a5bb1fcad66008 net: dsa: realtek: rtl8365mb: define masks using BIT() and GENMASK()
363cf8def36201fa6bbca6b2b9f87b32340eba01 selftests: net: Fix minor issues in cork_fragsize.py
10c339aff290684dc424ca6b6eed5579569ee781 s390/ctcm: Fix timer corruption in fsm_addtimer()
65629387fd4c0d2e7a4e6303364acfdcbcf843d9 s390/ctcm: Fix use-after-free in channel_remove()
94085db4a1f74862ce4e13308872765f7b2d3085 Merge branch 's390-ctcm-fix-timer-corruption-and-use-after-free'
6451576b53961f620de641c0ab3bfa8eabc7184b net: remove IPX raw 802.3 detection from eth_type_trans()
6986ff35f5bb2acf994468d40af5b9494c5b6c3e net: ngbe: propagate resume errors to the PM core
7b36b48049f4daf164a2ab4b711ac44dc403044f net: ngbe: clear DRV_LOAD bit when ngbe_open() fails
0e8d29edc3ad5da000d565db92d1cddcb02af53a Merge branch 'net-ngbe-fix-error-handling-in-resume-and-open-paths'
7770df9c56abe4b10b8861b9dd2bc931d0472a67 Merge tag 'batadv-next-pullrequest-20260930' of https://git.open-mesh.org/batadv
7e170da2edec9fb0717543571cc14b0aabee2b46 net: airoha: Add retry mechanism to airoha_qdma_set_trtcm_param()
a5e7d8e446af9803e37a3b6a4d416fb41178348f Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
edba6017c19f97ecc718fad6b50e0908392247ac riscv: hwprobe: use _BITULL() rather than BIT() in MIPS vendor uapi header
756724133bd3b89e097c92110221b44cafe0d06a riscv: limit sifive errata to CONFIG_64BIT
572b25f3a6453d8e7fc28cc0cefe41ed15be166c riscv: vector: Fix data pointer constraints in context save/restore
55b1276ef9c1c27e8a2b2c5e8ef0515b5ad0332c riscv: vector: Fix output operands in context save
148ab873d8194cb44f29474da3b4428fa2e100d1 RISC-V: errata: Add SiFive MAL-9092 workaround
6694612317e5225086e39ca1ba97ada2b1942e48 RISC-V: Clear HSTATUS.HU on CPU initialization
a510e1ae8c9030750c2edf7b0bc9b186cd8c7a06 riscv: patch: fix handling of bpf-jit execmem addresses
282f4a8aa95c5a01b96e55eb5da297560e5f2986 riscv: lib: Fix ZBB strnlen wrap-around regression on huge counts
30755e71abb1aa9d1d51ea9fdd6a5c07807c3b40 riscv: Add support for early boot errata application on MIPS chips
f89e5ee4d8c6cd56499cd87e550d4d4e19cf7e17 riscv: fix RVG_SYSTEM_CSR_MASK width mask
8be4655bc96c3278adcb7aad9b68bd54440058dc riscv: crash: Add crash hotplug support
5e15d0342d3cfb15d5527d8eefa58c2f72d5d541 riscv: align pcie bus assign logic with ARM64
eb44ccd82991202c4c98fc519a2043bbe08a286f RISC-V: sbi: turn sbi_ecall into variadic macro
aa89052e096224acb50928632af4282c43fc5795 RISC-V: make use of variadic sbi_ecall
d5a007b9b457c915ab1a53227e8939e4018aa97a Revert "net: stmmac: propagate PTP addend and system time programming errors"
80f75e32786a63fd650500f26dbfdb51e9158846 scsi: MAINTAINERS: Remove Avri Altman as UFS reviewer
78e04810542da416d3bead707b60cec773f1524d scsi: ufs: mediatek: Handle mPHY power-on failures
27c0f718d3b3c99e6d315308e95d987d0382a8a8 scsi: ch: Do not keep references to data transfer element devices
375f3a5691dd46b5d05b90a8968872ec8b2248c5 scsi: ufs: core: Avoid unsafe MMIO reads in ufshcd_mcq_compl_all_cqes_lock()
469fa055664bfd8717b087a80d59c03055789c17 scsi: ufs: core: Decouple CQ sweep from request iterator in MCQ
0a5b53c1e7276ffacf5153d06d442c4d7ab0c41d scsi: bfa: Use snprintf() in bfa_fcs_fabric_nsymb_init()
6697e9f202c1cfca257f3cc173551547181c3d4b scsi: bfa: Use snprintf() in bfa_fcs_fabric_psymb_init()
2f4880c22e838d54eae9ab153b0f8dce60531bf1 scsi: ufs: rpmb: Fix power-on UNIT ATTENTION retry
2c3418fffa9d037b2038a6db48be63f9e2291806 Merge tag 'keys-v7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
741daf3a02f4a36fa7b1ea072fc058ec61f16f86 Merge branches 'clk-tenstorrent' and 'clk-samsung' into clk-next
0476d7b6fd57896c78d3bcd457cc2dcfe1dc6423 Merge branch 'fixes' into for-next
fec3356dce4541e49dbdd67dafbcfab040bf20fe sh: Fix built-in DTB build with generic rule
eb549e808390eeecf07618b8c3a82a6f2a887e70 sh: uaccess: Require offsettable operands for 64-bit user access
3f20b3bdca339469cb3880ab682645f70c147d5e sh: defconfig: Enable the current M66592 UDC symbol
709ba1c547eaf37da36ded2ecf3ea4e304cdfa9a pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
5ac351938cae58c5cd1b356f9d0aae2e243c11ad arm64: dts: arm: corstone1000-a320: Fix GIC redistributor region size
22430ae5d90ab288b0ee2ad99ae941f4a666b694 Merge tag 'printk-for-7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
0ec14f8c8c5da1c9c314bce4f0bf53c009fbc998 wifi: mt76: mt7996: take over connection monitoring
752770d7a58c821c17909c3ca67f9f14ab146a40 wifi: mt76: account non-AQL frames per peer rather than per link
7c2e6b43c3082c2242ecfa5875b2b4b2cd06140f wifi: mt76: use ALTX queue for packets to disassociated stations
8f9e5807671ee97cacf1957f4a09e43f4f1017a9 wifi: mt76: mt7925: restore the legacy BSS after MLO teardown
9c9e4e4c8b45873e53774ab8207825b37b7565ec wifi: mt76: mt7996: fix struct mt7996_mcu_wed_rro_ba_delete_event layout
916c484d29d82f45c281da2786fcd6a1284430ce wifi: mt76: mt7915: disable rx napi when removing device
5796b2bf9ff718342773ac760d86eb126c112a4f wifi: mt76: mt7925: don't put the band auto marker in TGID
456de496b53ae73e6e3020fec815dbdc88aa7c07 wifi: mt76: mt7603: initialize global station WCID
45f53d98cbaa078907b6a300ff3974dfb5ae8776 wifi: mt76: mt792x: treat 0xff ACPI SAR entries as no limit
af97bf5a7e72da9026de184676df8e2fa57e1058 wifi: mt76: mt792x: pick the SAR table layout from the table itself
52f6a065e0810c739a5dabd33a58047f08100f50 wifi: mt76: mt7996: fix uninitialized buf read in mt7996_variant_fem_init()
71ec70ea26e399eb8371fe9d2d5bf5dab09570fb drm/gud: don't keep a connector without a CRTC as connector_state
ebe162db655881a38de43301151ff7ac940602b5 drm/i915/gem: Prevent overstepping exec array boundary
5346b1cec6afa4f9b4b49a9f84e3cfef95a3f7bb drm/i915/gt: Unmask interrupts only when ACTIVE is true
f0a4447789ef28ba1aded2db19543d69c640b5e5 drm/xe/sysctrl: Fix mailbox header handling
ff9b465ddb95d7842282998348df88ff55f62c4a wifi: nxpwifi: protect sta_list against concurrent add and delete
128411832c62ca517e4abd938229f0ee40823fdb wifi: nxpwifi: delete the station entry on the uAP deauth event
5c9260d7c6990875fc788ebb86ea2bf08b492704 wifi: nxpwifi: wait for the wakeup timer before the adapter is freed
d68d6d8d8bbb5596909479dc6cac58132d8f0dbf wifi: nxpwifi: free the aggregation buffer when the RA list disappears
050f03bb0effd773c877cfba3b651c6d380b1c15 wifi: nxpwifi: zero the channel statistics array
7769bb2457fcfa8216aeae84f32cb7084cab5637 wifi: nxpwifi: fix the authentication frame length handling
7fa5fb9976c4532007a666624dc241021f74c8a9 wifi: nxpwifi: handle authentication frame allocation failures
32d1a000e99612e010335760363936d85591fd69 wifi: nxpwifi: fix inverted check in Tx BA stream entry deletion
5e99bdb94720331e2fd38c10c5b1afa1ce640835 wifi: nxpwifi: do not delete Rx reorder entries under RCU
38d97b1122e02f6b8859e660990aaeda1c32e00f dt-bindings: dma: dma40: Restore disabled-channels
249fa862deccee0de8071e61fe9946f2fdeb3a8e i2c: acpi: Force ASUE140D touchpads to 100 kHz
749091d3cffca7bfd64da805ddea51de1b51369a Merge branch 'i2c/i2c' into i2c/i2c-next
05165f7b3b9ab6817fe216c24f90755b7c5e15f3 Revert "wifi: ath12k: add panic handler"
9867312e9fd2a29f69c9b425e10a7be555b773d3 ASoC: amd: acp-legacy-mach: skip dai link for amp reference stream
69f80fef3153299d9c72c53d1d71eef6354b6926 Merge tag 'ata-7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
921ecc459d4f0b32bdcdb01316dc61f6bc55dc2b spi: dt-bindings: nuvoton,ma35d1-qspi: Drop redundant SPI example
64dd172bbffe6135d79a06ddad53dd2da4d8bd62 ASoC: adau1372: allow sleepy powerdown GPIOs
36d0e05815ce84266c8b138cd4f84c3feeaf15f4 ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
90abb0eba21b765f3a0539f451ab0ec0e8730258 ASoC: adau1372: two small bugfixes for the codec
7529254014764ae0b8c33d5c61a58f36c65b1a1c ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
e130c54fbb603f9aeacf5029789b4a2c8c48f416 spi: sg2044-nor: Return transfer errors
61d44a2c07b2ad3f7db167f17ff2461ffe78441c spi: sg2044-nor: Honor SPI clock limits
8afbacbcaebc41628a979aaf3fc07866e581fb9b ASoC: codecs: cpcap: tidyup cpcap_soc_probe()
a3fcb14f5673f8127fbb40ce430bb9d1ff61db35 kselftest/arm64: Extend gcs-locking to cover cases where enable is unlocked
d344f1af5c7c2e7b3e40f284bcc1a3dd47358723 regulator: dt-bindings: ti,lp872x: Convert to DT schema
f3ce7a3ca82bd9cda9ef61250aeff65fe6b44809 spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
ee109e2bbea0986f6ad34bfbcba90fce36f17538 spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
672ba6d88324f223634dd2dc4098f6fb6b346b25 spi: spi-sun4i: sun4i_spi_transfer_one(): fix setting of clock rate
b8f09251da7871fbb9c62bd83516af422641d816 spi: spi-sun4i: sun4i_spi_handler(): fix race condition between transfer completion and RX FIFO interrupt
a3df049084c7277ae55284d5d8a788b5495ffe46 spi: spi-sun4i: sun4i_spi_transfer_one(): add error handling at clock setup
b42ff8dc7e540a50d71eb5a6ed0a7b6d094dcae9 spi: spi-sun4i: sun4i_spi_transfer_one(): report effectively used speed_hz of transfer
2b083499271b799bcb3aaa9b98e278d7af5c092b spi: spi-sun4i: assorted fixes
be2172758f2b7c801ae80b9c8d1510b31eeffdaa ASoC: qcom: q6apm: clear g_apm on driver removal
d3ad9ee48425f06b2ae512a9d76c8ba855decdb9 ASoC: qcom: qdsp6: generalize GPR service domain
7ff0bdaf929229b0bc1f3786fa7590ace4b62796 ASoC: dt-bindings: qcom,q6apm-dai: add memory-region and relax iommus
bb8afd437d79161592663142a67179565dce4f41 ASoC: qcom: q6apm-dai: add SCM buffer assignment for mDSP platforms
76f97899ec65489c8f720ab1803587c60d8648ea ASoC: qcom: enable audio on stage-2 protected DSPs (mDSP)
53063f38ce083c59a3a7d5885bd9ffd5f920e4e3 regulator: dt-bindings: nvidia,tegra-regulators-coupling: Convert to DT schema
27321a6290a5c7f1cf9091969b9ecad5e5b96abd regulator: dt-bindings: Reference Tegra regulator coupling schema
5cc16216213f7d363d69d1db82eba240027911db regulator: dt-bindings: Tegra coupling DT conversions and cleanup
197a7a41e6e006916fe68c952e96d768933104fe arm_mpam: On saving mbwu state read the monitors before clearing CFG_MBWU_CTL
28c2388ee24cdbefbcc458fa41ef7bffaaa1cc83 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
e2eb4873b901290adc56b76f1d599005e620a6de ASoC: rt721-sdca: Adjust blindwrite flow to fix type detection issue
1cd024f3f6ae5a349f06c51161e80101c8329610 kselftest/arm64/mte: Introduce MTE safe memory accessors
9f7af3cf5cc78f880e8d2349d66b46f1341e104c kselftest/arm64/mte: Use MTE safe memory accessors
81556a7aec2254ffb3a35284dad5db5d0cf2f1c7 regcache: extract locked helpers to replace open-coded lock/unlock pairs
7ca8aa98e2ba76274b6e4e20390f740fd1207fd8 regcache: extract __regcache_sync() to deduplicate sync dispatch
4e1b5ccf1eabdec851a443eab1b26118c5096482 regcache: simplify control flow and reduce nesting
8a889c83e478074f90335791f7d2c8e2dc5b0552 regmap: use krealloc_array() in regmap_register_patch()
ca685a42b0fda83037a92e3fd58763aa033c124b regmap: fix potential double-free of map->reg_defaults on cache reinit
d64967dee82b117f3fcc4da71ccf5b9258670869 regmap: debugfs: Use __free(kfree) in regmap_name_read_file()
a93de1d65c6b5e4d493640be7f1429faad47a584 regmap: debugfs: Use guard to simplify code
5ff1a5ca9f58681f870501ac58c4293306fdce0e regmap: cleanups for regcache and regmap init paths
42bcac323cc3b16566fed8c5b250318ad02a0de0 Merge tag 'thunderbolt-for-v7.4-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
e7226f9c3c24088aa80a347e44de481b9bed7318 wifi: iwlegacy: set debug level using debugfs
00e2289befe725a72a902b14078a6fa9c2b1f5a1 wifi: iwlegacy: 4965: remove custom sysfs files
3c91d4499171c44dbde784468d96fd38a68f1cc0 wifi: iwlegacy: 3945: remove custom sysfs files
f7463a9c99a506b3308a852f9aaaf2a26b659e95 wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
b8eb5fd5bdb4c03758b056c70e5e1d962ca89757 cgroup/cpuset: Call is_in_v2_mode() after acquiring cpuset_mutex in cpuset_handle_hotplug()
2d03b83ef76294216c414b271415892c08fa9fd8 wifi: mac80211: fix non-MLD link ID handling
a79d7328ba193d759e3a11911e564de58b6d77db wifi: mac80211: acquire wiphy lock for unlisted sdata teardown
6347fd9aee19cff3d4a087aba36927997b733f36 PCI: Assume control of portdrv-related features only when portdrv enabled
0a1fdf4546ccf2f02845135fa5b36ed90685b220 PCI/ACPI: Tidy _OSC control bit checking
4fe37866b0d92cdc45b62954a76489a9d9f8bd73 PCI/ACPI: Centralize pcie_ports_native checking
b6f009284138884c4b07bbef7b07d780aa9b5daf wifi: mac80211: use the AP address as RA for a 4-addr MLO station
99bda1ecbd56905f8bd934b9cdccd3bd251192b1 flow_dissector: avoid u16 truncation of skb->len when computing thoff
44378d02c5aaae24b60a75fbbb539b4aa4db503d net: always dissect GSO packets in __virtio_net_hdr_to_skb()
ee2d4c2d7cc18a2cd504044a75ea614e720248eb selftests: net: tun: add test for VLAN-tagged GSO without NEEDS_CSUM
ab699d296e066eb64f51d2a8a1d42237a3b186c8 Merge branch 'net-always-dissect-gso-packets-in-__virtio_net_hdr_to_skb'
54867884fef503e7a4aaede93ef1bf540ab10b53 nullfs: add an empty immutable regular file
01cbebb420709af722a769dddac26b30270ae4b2 namespace: rework connected mounts
3e78bf8433e0bdb013e2681c96fdb93e1966eb17 selftests/filesystems: test covered mounts
9e320581ee632f0b141e52419065de53e7a033b0 Merge patch series "namespace: rework connected mounts"
3d399224425573875b6f6f1181bd8cf9a28cc7d1 namespace: simplify disconnect_mount()
20dff14006b189baf05011b44e785d100458cc95 net: Order blackhole_netdev_init(), inet_init(), and inet6_init().
3d51928a882b768581e79c0ef04b63e196d5ef4c ipv4: Inline inet_blackhole_dev_init() to devinet_init().
2e65372a2b64a1d6d1e27dff0579b3a609b2e405 net: Rename dev_isalive() to netif_is_alive().
4eb2e2f358fcc055641879a56885d428e47878ed xfrm: Check netif_is_alive() in xfrm_bundle_create() and xfrm_create_dummy_bundle().
ca6854799069778fef446d307935f764cc3d3afb ipv4: Batch rt_flush_dev() in netdev_run_todo().
f12d2907992db7ba91cc4a1796dce3cffb01318c ipv6: Batch rt6_uncached_list_flush_dev() in netdev_run_todo().
c1c1f0a31712f4e0a9af74892932f1ba66387400 Merge branch 'ip-batch-flushing-uncached-routes-per-batched-device-unregistration'
8bc60db48e8cba35488bbd6e1f94aa990afa275a ip6_gre: remove obsolete ERSPAN PMTU update
a463f55c791b96cfd12df8b10ea737d45c80bb18 vsock/virtio: account only unread bytes in read_skb()
6619e01855e65ef35723685a557e3eb106f4ecf5 ipv4: stop PMTU walk when nexthop group shrinks
4f4afc07dcb2edd4f9afa36595373f8cdb9b58c2 ipv4: stop exception dump when nexthop group shrinks
d3daa33c7af92e38f2274bbd2576f58bfbaf89e6 ipv4: stop route notification sizing when nexthop group shrinks
588003f74005bbe34cdb4a39f65312cd43cf6935 Merge branch 'ipv4-handle-nexthop-group-shrink-races'
838bb60dc21553e32df90f2f3bac5b905376e7aa mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
597e4b9ab48a3f841080f627722064853d3f650e mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
29e0dd1f2ef82d0931ed1a4e6b1d8aa04650835d mailmap: update addresses for John Garry
2fb552b0bee70c24c092720028ab4620f5eb2646 mm: don't schedule deferred kernel page table freeing while booting
28eed9906e01d01cbdfb352e799413b2e8b33b76 selftests/mm: cleanup -Wformat issues in hugetlb-mmap
d3ed3a40951c964d30dc7fc63d13e87a873ea300 drivers/char/mem: mmap readonly MAP_SHARED-/dev/zero correctly
80ce29104123be4d61b5912dae543c70af0fcb75 mailmap: update entry for Andy Yan
762122d75e50e4919ef77afc2dffdc4931c5be87 Merge tag 'sched_ext-for-7.3-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
ca5012757bf027df83d51593a07656cb8c80caee net: sparx5: start the TOD counters on non-PTP lan969x variants
c5381ae1cd1481cc431c2bd79460472c6f1d3ce3 devlink: fix devlink_rel reference leak when notify work is pending
0d32b3ec5f902bf40d03db08837f3eafbb6a4577 Merge tag 'cgroup-for-7.3-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
b7454f1940c5e6d92e753853c476a769e452f30a net: team: stop reusing skb after queue override
489114c9ecae44e523361a4b3e610ee5ebd9189c net: team: free skb when broadcast has no txable port
f75b8de197e718e8bce8f5eb0cf54f592dc48d20 Merge branch 'net-team-fix-transmit-skb-ownership'
602042bf29f6efde39cfb5fdd9289bf4854bc0c5 Merge tag 'wq-for-7.3-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
388e1d3a179fc9cb32c39bbba29a20171157382d net: devmem: use page_pool_put_netmem_bulk
06192231d08937dd523ef8c8a691c390e1e638c0 net: usb: lan78xx: register the PHY interrupt with the MDIO bus
2c583f49e8f080791925288797dd2ac541191fdc net: usb: smsc95xx: register the PHY interrupt with the MDIO bus
026bb4593faf31585a82781df25370c82cf95ed6 net: phy: take the interrupt back from the bus on detach
4719b69bb66be74d7a2cb4d3887031de90c66ac9 net: phy: restore the interrupt when the generic bind cycle fails
a9c455cd3de7fe141b140fc875c1fa8e7c9a6a33 Merge branch 'net-phy-keep-a-phy-interrupt-across-a-generic-bind-cycle'
c5c4e1701059324914873f9e8e65c57ebd96ac96 Merge tag 'for-net-2026-10-05' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
88fb9fad5cbe95d2d3e1ac02e764d88217e5f668 net/packet: ignore timestamp bits when testing tx frame status
60b5268444a1e684785ee4dec8226338a1b54919 tap: report IFF_DETACH_QUEUE in TUNGETIFF
d11306ac26896ade50a0d706f781999eb2e37c5c net: dsa: qca8k: propagate MDIO errors
2fc23f832e30a7918ca3e97e03845ea2f863af45 net: dsa: qca8k: do not clear MASTER_EN after a failed page select
fe0811dd1a33f4b50d7107220334a1eb783bbe6b net: dsa: qca8k: fail mgmt Ethernet MDIO access on busy wait errors
921f4ad1157d69e5c51fc29779925ab342f7a326 Merge branch 'net-dsa-qca8k-fix-mdio-error-handling'
b72e025ac556984766392001e74b7587e145bcd0 net/sched: cls_route: reject change with no routing attribute
6fa2e7db99fb9ed67496c652fcfce5a31c6b73d0 selftests: tc-testing: add cls_route no-routing-attribute change tests
86b785b18f8f4a6b4a7392d1e2b29d6bb095011a Revert "net/mlx5: E-Switch, preserve max tx speed on vport state modification"
c8a900ded7759ca982910d3fb4a56f11529079b4 Merge tag 'linux-can-fixes-for-7.3-20261001' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
538b529509c7ab0d909cb65bb7264edca1788d30 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
28eef87694a50e86cd868b1e13580480bd9e8450 tun: Drain eBPF RCU callbacks on module exit
46d20a256be5069d4e238677c8a5736672b724da net: bridge: rename dst to fwd in br_flood_vlan
6317ffc9bdd0594fcada1a065539ebf5b928746c net: bridge: fdb: update the comment for br_fdb_cleanup_by_dst
33c73892eaab32ffa1c86088717996a00eda6cf9 net: bridge: vlan: share VLAN validation in br_should_learn
1fbe2d9d37adbc881c3a558de0903c8c0e70651c net: bridge: vlan: inline pvid pointer updates
d65082c8bfb8779b214c8f723f5f19dd9de5921e net: bridge: fdb: factor out configured entry destination updates
8f8a20dc7bf0e349b36c28badcb7005f88314fcb net: bridge: fdb: use the entry key in __fdb_update
9fee8dce4398679dbc9492f0a78a1ed9f4dce557 Merge branch 'net-bridge-fwd-optimization-cleanups'
0984ebc631792acf8fff105112ee74a6b8f1efcc strparser: make sure __strp_recv isn't running before tearing down the parser
cc7a4a3138a4df44b83940afbe2de330173cc28c bnge: fix NULL deref in bnge_alloc_core() on failure
f94521b9d40782d7fd635a336df0d43cc3bd318e bnge: require NQ vectors beyond aux reservation
dc9a69f4d853cba5fb617e2960d9e80fdad59a50 bnge: do not fail open if IRQ affinity hint fails
21162b65d468eef20f5c5eca54188d44fbe53d8c bnge: clear bd->netdev on allocation failure
81d705e38978656f7f2d643faef4faf3d90af770 Merge branch 'bnge-fix-error-path-and-irq-setup-bugs-in-probe-open'
ea311fea32363f331ec091e1287727ce972c7ddc net: bcmasp: fix lost TX wakeup race with lockless queue API
5857e5a196b069766a39ceb754736326a43bc6bc net: bcmgenet: if UMAC was suspended in SW_RESET, restore it to SW_RESET
23609bce9e1de525d1d0e73fc68c6e7971d0b49e pfcp: make sure the SEID is linear before reading it
d065de29c919afac71e46a91a7449203ceb018ce pfcp: fix metadata_dst leak in pfcp_encap_recv()
8e37d7bec7968f4b63b47e5b478c3d5b98f02793 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
7d3e5984d0fc10982812e893cee9ac44f761b2b3 net: devmem: remove net_iov_area base_virtual
45ad84d2800e4a092fb8d96006a533b2d0ab13f6 dt-bindings: dpll: allow hex unit addresses on output pins
b40fd714e5f90ad309148a64ea8ab4104ba3a6cb pinctrl: scmi: Replace pinmux ops get function info with generics
5218b9ab39c96303862b5ad02bce6cbe066a4349 pinctrl: scmi: Replace pinctrl ops get group info with generics
c4e625828ac1b9dba1c055c6d631b447e44b0ab5 pinctrl: kconfig: Select generic pinctrl helpers for scmi pinctrl
622a70a52523008c7d7d3e1fa68d3729f5a982f3 PCI/AER: Document that aer_recover_queue() takes ownership of aer_regs
e86ac10110d00e6c3801f38bde1863951315222b PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
da51c9a6f60ab1eead089c23448c9ee6a192635b clk: lmk04832: Handle reset GPIO lookup errors
a02a9d4a7f6dbfbd0129907ad6c499b046094860 Merge branch 'clk-pile' into clk-next
a9cd14bfb0c113f1cd77be4349784663bec71bb4 arm64: irq: exclude the softirq stack switch from KCOV
af8fd5766b77132a4fc8f11681846a9c480fe8bc dt-bindings: i2c: Add Novatek NT72676 I2C controller
d2a045b06de3d03687245b574d8e7527dbc181a8 i2c: nt72676: Add Novatek NT72676 I2C controller driver
898f9403066a96e74b97b0554d372fd49149fd05 MAINTAINERS: Add entry for Novatek NT72676 I2C controller driver
0f7dcc8c49cc12050bc3e63f593ce13b3dc87f1d Merge branch 'i2c/i2c' into i2c/i2c-next
c8dd1aa0274d8ad3df82ec1b064065f410ce99ed gen_init_cpio: stop parsing on lines with a missing argument list
0f2732620d6ec49d3e6c06831575eaec6bc99d42 Merge tag 'for-7.3/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
e873c665e503ebfb6dafaf9346c3956695686226 pinctrl: sprd: free maps on DT map failure
efd9330bb69732868a0ecc83df0a00553096bc8f pinctrl: tegra: xusb: free maps on DT map failure
f394cbd0980c95c9173f8551a5eb4c4f28d598eb wifi: mac80211: don't estimate airtime for unsupported rate widths
95148fe661ffb90c8ecc94ce88c808a61801ea14 Merge tag 'mt76-fixes-2026-10-05' of https://github.com/nbd168/wireless
420e393bc79601d764991591f38f84c4d6b6de0a Merge tag 'nxpwifi-fixes-20261006-v2' of https://github.com/nxp-upstream/nxpwifi-next
c96334f67061eb45cef1e54f73e1846d57615ad1 Merge tag 'ath-current-20261006' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
08a3f02fea636e97a7422d1512f76dacdb5b0887 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
15728ab23d00b19013a6cf5f8ed28d4f2ee5410a dmaengine: ste_dma40: Search all blocks for fixed logical channels
53b32375c9caf793ff392f762236c90f2a062ae5 dmaengine: ppc4xx: fix typo "contoller" in comment
5b81127873aebf55cf55b6bd6462b1056f9b97e1 ASoC: dt-bindings: msm8916-digital-codec: Add SDM670 compatible
7e8640dd88dcf174b1f223fe20e418d025450ca1 dt-bindings: ASoC: nvidia,tegra30-ahub: Convert to json-schema
cd4c07a11ef060192f9a2957a5c650e5a2a65f07 ASoC: dt-bindings: cs35l45: Adds LDPM settings
0ad64fbbb7ed98f2fef4f3994c2e86a9c0fde4bd ASoC: cs35l45: Adds support for LDPM feature
56607e11d6188b5b309f911d0a2b8118801db17a ASoC: cs35l45: Adds support for LDPM feature
39205bb7ed4fe74f0b5df58d9b6529ac2690303f ASoC: rockchip: rockchip_sai: Handle runtime PM resume failures in set_fmt
e9eb1854d16136006c6fe94c927b54b2b264b429 ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
59b7978580c70aa0934e9b1968f77e9f876cd658 ALSA: compress: pin card module while stream is open
fd7f98db9c28574b102303e317f4dca712281003 ALSA: compress: register the open file with the card
b04c9229ee31be8f3cd87d15648b040bee2e64ae ALSA: compress: stop active streams on disconnect
84aede82dd4e628d863d5eb597f3b164f1c1f2d9 ALSA: compress: Set the draining state before the drain trigger
c6cf521a0db34ae4b84dab4a66ae08da6c201cf0 ASoC: soc-compress: Provide a runtime for the compressed FE substream
39f013967e15ae756127e7c64a25e7ab566b224b ASoC: soc-compress: Implement trigger FE-BE sequencing as with normal PCMs
fc6b7cfdbcf01f5355ae0f870af78bbc72a73c82 ASoC: soc-compress: Stop running dpcm on free
3af66bfe7648b8500903a73685d7de0fcc52f2b0 ASoC: SOF: compress: Move the IPC agnostic helpers to sof-audio.c
aa2adb90252c7bd56de7473d5c20e3159446c344 ASoC: SOF: compress: Rename compress ops with ipc3 prefix
be887709bd9980ec2e3a5361a59e60f2e5038028 ASoC: SOF: sof-audio: Fix the pipeline_list population
9d16a6633f4606d66406454a4e2ef505ed8cbf45 ASoC: SOF: ipc4-pcm: Serialize the PCM free with the pipeline triggers
973851a710c12b14890b914c4f27fc58cb6a1b86 ASoC: SOF: sof-audio: do not dereference swidget->spipe unconditionally on free
e1135ddec78841c100d3825582e3af7f1e1dc0a1 ASoC: SOF: sof-audio: Expose a couple of functions
9de51be869dc1339f42c9d91d55c2788bf7f3122 ASoC: SOF: pcm: Modify the signature of a couple of PCM IPC ops
2271de29a09706b0622459ec7c4e0f5afbbf34bf ASoC: SOF: intel: hda-stream: Clear the current position when releasing stream
b7822e6cf3446df1ffba7bae6359a780019ca624 ASoC: SOF: ipc4: Add definition of module data in init_ext object type
73df6ceb831404438a904a85056a3aa8d4fd7676 ASoC: SOF: ipc4-topology: Support init_ext_module_data for process modules
03f3ae9e892881161f9e6437efc210d725cf7f4c ASoC: SOF: ipc4-pcm: Make the timestamp info usable outside of ipc4-pcm.c
9fdc525713f0c754b3c735067686f9ab6a118bd9 ASoC: SOF: ipc4/ipc4-loader: Add SOF_INFO and CODEC_INFO to fw_config_params
275203b2450de73c4e5a1ea6b060b63942a9fc20 ASoC: SOF: ipc4-pcm: Handle COMPR DRAIN triggers as EOS pipeline state
e58b93a5ff49c223b8bb939f487dc70f6a13caf7 ASoC: SOF: ipc4-topology: Set FAST_MODE for host copier in compr mode
c6b1d75d064603a1ad61ac18f616060096cb2644 ASoC: SOF: ops: Add new platform-specific ops for compress
8c3db31941f035b0347392cdb789e3edb3ab9d27 ASoC: SOF: Check that the audio buffer fits into the page table
782a378dacdb0a4b33dbb8d4268608a70d9c564e ASoC: SOF: Add support for IPC4 compressed
176f4f893401ad68ab1f1cc65109861bc5f867d4 ASoC: SOF: ipc4: Handle compressed drain done notification from firmware
ed161257703b084aa2f34378656df0235c7ff0c4 ASoC: SOF: Intel: Kconfig: Remove redundant IPC version selects
2c7b19f782b6a50b14a293a9ee4bfd6ec10b368b ASoC: SOF: Intel: Kconfig: Select compress support for TGL+ platforms
85b9b3b3111f52e66d53a05906cfcecb4f3ceb4d ASoC: SOF: topology: Add support for decoder and encoder widgets
fed620a78a656e25cfffc503171f86a74ef0de50 ALSA compress / ASoC compress / SOF: Compressed audio support with IPC4
86c8360c97f66fa7830fd930e2dc69374007284b ASoC: cs35l56: Add DAI for SDCA OT25 stream
4b7f393a01f88e8d03cba94cf4948652de14789b ASoC: sdw_utils: Switch CS35L56/57/62/63 to use OT25 DAI
fb52d063456741c623967882785e01272501949b ASoC: cs35l56/57/62/63: Use the correct SoundWire DP for feedback
3aac49b236c137fa77b97968d25338a28c49f0f8 kobject: Fix the kobj_set_name reference in kset_register() kernel-doc
1cca81a683da7f0ef2fbaf34442376044cbbad22 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
5da1129613f27b5fdf7f3a47235e0fae71fa99ef Merge tag 'drm-misc-fixes-2026-10-01' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
26f6997b9bb2dcb4fc657fdcfc7f549fe43e78a2 dt-bindings: pinctrl: mediatek,mt6779-pinctrl: Pull pinctrl node changes from MT6795 document
7617cd520387f230b7c2301e82671a0aeb8455a2 dt-bindings: pinctrl: mediatek,mt6779-pinctrl: Improve pinctrl subnode and property descriptions
2035f19379581a9014adb4482bef732a7fe85f1d dt-bindings: pinctrl: mediatek,mt6779-pinctrl: Add MT6795
a2be6087ed05fe3562c2d23c88621e818d71b767 dt-bindings: pinctrl: mediatek,mt6779-pinctrl: Document MT6765 pin controller
c0610dccfc3f2eee8187020ee796d1f591ecad83 dt-bindings: pinctrl: mediatek,mt6779-pinctrl: Add bindings for MT6735 pin controller
7c402485c56380fdc06e00c6fcdae903f63d9c89 pinctrl: mediatek: Add MT6735 pinctrl driver
72a61a7fef954152abd9df9def4f94816eb344ca checkkconfigsymbols.py: Parse Git status output line by line
611857adc9e7b0ee1239a0baf38498922ca5a12e drm/xe/i2c: cancel the client work on remove
277e5657237a92e279ee28da2f5c07902cc6aa0b clocksource/drivers/fttmr010: Fix clk reference leak in error paths
9cc2e18b32f12d26ae6729c62a03640423956b17 clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
36790ef57803400339d8ea4081d85483264dbd6c clocksource/drivers/timer-econet-en751221: Fix clock reference leak
7b63ef2d55f24519e7e9e5f4d15dbea03f126e40 Merge tag 'for-7.3-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
7587fc10cba6c4a8d4c30ba480200370bc68dc74 ASoC: amd: acp: Add DMI override for ASUS EXPERTBOOK AM7406CKA
9ca0d0d0249230135dbf6fa1b9168e260151babc ASoC: amd: acp: Add more ACP7.0 match entries for Cirrus Logic parts
685e05f664d64882b466394bbcdae5bfd3e688c4 pinctrl: imx: Match the standard SCMI pinctrl device
59d22f7a4dfe9979045391082ad7c8492cb1ad70 firmware: arm_scmi: Skip unused performance-domain devices
403e062cebf956b8e3aeac768db25806446aef8c Merge branches 'for-next/scmi/fixes' and 'for-next/juno/fixes', tags 'juno-updates-7.4' and 'vexpress-fixes-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux
405290be962b32eec842776fbe3bdf81f15b1676 riscv: futex: untag the user pointer before the atomic access
298510bbc7c3017c0faf481c6ea66f1065b657b4 riscv: errata: select RISCV_ALTERNATIVE_EARLY for THEAD GHOSTWRITE
07e23d0b6f58eec351e52058b9a0a8af7b019c09 riscv: fix NR_CPUS range leaking 64-bit default onto 32-bit builds
0c5b0c3eb1d6daa1117dacd32589196f52109cab spi: stm32: fix double free of SRAM buffer on MDMA fallback
e8f30155e96af2409d22fe7ed5da73776c77fedd ASoC: rt766: trigger JD when system reboots
adadf6df0bd55aa40ccbc6519fb443133e103227 riscv: ptrace: reject CFI regset access when extensions are absent
3a05cc2d739486fa3c63aa32e6653ce55dae4819 ASoC: tas2781: Fix TAS2781/TAS5825 PPC version logic conflict
5a0c90cb911c16a8526955679386f5fb6ffc2ee6 ASoC: Intel: Add Cherry Trail RT5677 machine driver
a0448ff851875fdbcf1646d001a38300cb31b5fd ASoC: Intel: cht: Add Yoga Book RT5677 machine entry
d884878a4cab3f38d808a9dee7343cead7820f16 ASoC: Intel: Add Yoga Book RT5677 support
9a0cdbdb0877f94abdec59a53c2fdea5fb47e7c0 drm/amdgpu: Add SOC_V1_0_DIE_REV_AID() helper
4f9ebec9cae48119b32dd704c57b055f915ecb0a drm/amdgpu: Use MTYPE_UC for ext-coherent local memory on AID A0 non-SPX
7055cf65e8839fabfb1817484d5d88199c7a0547 drm/amdgpu: move vmid_mask_gfxhub/vmid_mask_mmhub to vm_manager
6936b3a6138045e155dd526df411785d72babc06 drm/amdgpu: fix the indentation of fault_info member
330ae5722ab70d373c639b3b6b319a91958424d3 drm/amdgpu: rework runtime pm management for cs
9ecdac91ed43d836683d5daa467f4907405420e2 drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
3c1d77d7b81878ae4cb60fe81be4afa14e901c42 drm/amdgpu: rename amdgpu_vmid_mgr to amdgpu_kq_vmid_mgr
5d0e0733cfdef3da9128ded967673e3b0a10814e drm/amdgpu: add amdgpu_vmid_uq_mask_init() helper
40b2d9c92fee2076a1618d0080f75c273534a604 drm/amdgpu: push down runtime pm handling in amdgpu_gem_create_ioctl
5b8be3b01f99e999d6d2579a3f55129197e3f47e drm/amdgpu: handle runtime pm in amdgpu_gem_userptr_ioctl
0bef0a6c2cb3b128af313c8c30a8a9385b64f944 drm/amdgpu: prevent suspend in fault handler
f7497bbc19db4821c62b9d97b31c9086feb2d917 drm/amdgpu/userq: only accept doorbell BOs as queue doorbell
49a443fcb829be9fc780f10850652ddea2fe81f0 drm/amdgpu/userq: return the memdup_user() error for the user MQD
65f78c64212b9d454490e6cacf53f4f0e0d65a2e drm/amdgpu: add SRAT lookup for GPU-local memory
acbdd213b37e095f15685f3e3ee6d35defa05616 drm/amd/display: disable self-refresh on tearing flips
2ff39b798b8c300ddaabb9d957b5852b2a3c940b drm/amdgpu: fix the unit of the SR-IOV IP discovery size check
9a403dc60f4c54cb81eb60fa8d639c59805fb38f drm/amdgpu: add helper for VRAM in system physical memory
16c306d53d27fe102a1a54bbd0e57eb36900655d drm/amdgpu: fetch the A+A VF VBIOS from the SRAT HBM range
489ee1c344db5fa43d643da05af77e9061195e56 drm/amdgpu: take the A+A VF GMC aperture from SRAT
010e510347f522f5c83c5bd1124b5de9c7f52c27 drm/amdgpu: mark A+A VF VRAM mappings as system memory
51a4359f7431a4be5e42803c8bdaf7e0e5be2934 drm/amdgpu: serialize vblank counter reads against GPU reset
ccf9e35ed6811f2c25ba6368e7dc6481da17159d drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
5e63e435b951a287c97d2d47f075c825e5d87505 drm/amdgpu/gfx12: read xccs-per-xcp from RLC_IMU_AID_CONFIG for VFI
3d3140b5b0d0140dce34bffa6ebe84ad0687c477 drm/amdgpu: get rid of amdgpu_drm_ioctl
a69f4d4076eab6b88901d41fcf129f14c74eb763 drm/amdkfd: mark A+A VF VRAM PTEs as system memory
ee1379e6d7da47bdf7a8d5b89c2d1b28473701fb drm/amdkfd: align SDMA doorbell base for shader doorbell writes
45e781c8b0dabc1c1e3f6a879c06b3457dacb966 drm/amd/display: enable shaper when programming 3DLUT
e69156294e47185ba96f879d6ddf9d092a61b74d drm/amd/display: log MCM shaper and 3D LUT mode in the DTN log
d07fc866c52dc759d823ecdbb026306c1273434c drm/amd/display: only reprogram DRR when v_total values change
867b7ddc251add6ebfcdde7344461bd1dad37629 drm/amd/display: Add HDMI RR and SCDC skips
cbb50ebd84d74f15844985b5dfeaa169e63f0e59 drm/amd/display: Set cursor_offload for all pipes for a given stream
bfcfa7b9569c25bcaf13de8191f744261fe4fdf5 drm/amd/display: Refactor DMUB fast lock sequencing
9fac7d8be40a10c6bd4e5f954736bd21158f0a7a drm/amd/display: Skip link off frame count for general UI
f65cda7eacab466bf50965179918e1af9c33b84b drm/amd/display: allow skipping link bandwidth clear
98cce5bee9b94da012e19af439b163b0a82cc2a4 drm/amd/display: Prepare DSC configuration before BLS execution
f5d4af568c07591592c008590206d959cc5f135b drm/amd/display: Assign alt wa bit in fams2 cmd
0f87a995ce7e362540af3dffdc94938c6afb028f drm/amd/display: Update link training no timeout behaviour on HDMI
3b77aacb15e0e8348f1e702cb930cf0a2b703c15 drm/amd/display: Revert "avoid to write signal specific for tmds"
87a7a99153f5c3636a40a5aef46dde82cd3a9ff4 drm/amd/display: Handle virtual link encoder
9adccb982e1206291691d7c6f465373c3a7a3d2f drm/amd/display: Add dcn42b project id
e476b30d67743f1af00d8bc92189af4070a73906 drm/amd/display: Add debug option to override low power SR latencies
123e9515f7e05c694d8abc6f786aecd457aab2f3 drm/amd/display: Send HDMI VRR metadata in VTEM info packet slot
3ecf293adabaea2f962d750184c64d07410116a2 drm/amd/display: Promote DC to 3.2.401
ec167063dbf9fc66dc1364b6f9dd220c6742edeb drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
11e8f72b09a6a3c0950b9558abd37559dd098698 drm/amd/display: remove duplicated prev_p_state_change_support assignment
3ad7f4ca58efd6c1216632c50873dfffdefbe3ff drm/amd/display: fix vready offset assignment in dcn_optc_lock_unlock_state
6c4f8c5cc00326f6c709bff0d640d504c90862ca drm/amd/display: declare amdgpu_dm_atomic_state_template as an event class
99858eda764364bae733448c7eb79145d3d043ec drm/amd/display: use right type for amdgpu_dc_performance event entries
bdb68364fb4ec2ed4fa929e582edecb4291bb271 drm/amd/display: remove redundant cast on amdgpu_dc_reg_template printk
b4d41522012d91cd875cebdfd1a3bbb04eb863dd drm/amd/display: copy function name into dcn_fpu trace event
624a5a158c2a49f07edba7f8653eeecca114921f drm/amd/display: copy function name into dcn_optc_lock_unlock_state trace event
f9c41782e42899d8d882b0d547db40c882205799 drm/amdgpu: Fix NPA-REVOKE racing an in-flight UALink import
22f9a2da101c37f821cd00954f81dc598754f4d5 drm/amd/display: Don't replace a sink mode that shares the native totals
e38159437a91db68fe07cceb5421498e0a1bbeab drm/amd/display: only clear the hotplug sources the ASIC has
f46ffb912ff1e9878640d4ca44ce88fb5da322f6 drm/amdgpu: exclude npa_vmid from the userq vmids too
ffa699553332f8caf8688d312279ddcea9e3c141 drm/amdkfd: fix dma_buf reference leak in get_dmabuf_info
c54e4d10507722398dc90cf3c532e50b86cf425a drm/amdgpu: make Mac FB workaround generic
5fcdb40a4776cc6f8d3179aa9cf9663fc18c7861 ASoC: mediatek: common: Handle constraint return value in FE startup
71253751586b8ce37570b8e15cfbc74f0dd06c3d ASoC: mediatek: mt8188: Handle constraint return value in FE startup
1f234d33e42e7c38f3ea6012ca93ff579c43ed58 ASoC: mediatek: mt8189: Handle constraint return value in FE startup
8de3f4e8e81148dd4cdd19e622d4be1fe07a7f52 ASoC: mediatek: mt8365: Handle constraint return value in FE startup
1aa5de48b15bc008bf1d266fa161b80367f00d79 ASoC: mediatek: Handle constraint return value in FE startup
59052a88ba5fe4a7bb34b3a0a42aa5d453d3bb97 riscv: ptrace: Zero-initialize regset buffers before copyin
7744262f5d63f9faa4d59dec127ae1c8b2d56495 drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
7f7c88dbf4d543f6703e53bdeed380e886733167 drm/amdgpu/userq: only accept doorbell BOs as queue doorbell
76ceb6ed610cbf14341a9ba78c5c0b2199b9030a drm/amdgpu/userq: return the memdup_user() error for the user MQD
2e54a92e0136c3ff5c7b542b95bf0940ad6687bf drm/amd/display: disable self-refresh on tearing flips
1a6023edfbb5673f55fab6348f135fb3b1428ea5 drm/amdgpu: serialize vblank counter reads against GPU reset
16c64495859f13f75602f439588883f2a4a4d6a6 drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
f145d5b3f740de05d85257acdc82f6877180f5c6 drm/amdkfd: align SDMA doorbell base for shader doorbell writes
54c998c55fc9cbc391b350d67b86e0c2a0748f1a drm/amd/display: Don't replace a sink mode that shares the native totals
e6895021a328594368a2a19406a53ffca1ce51c7 drm/amdkfd: fix dma_buf reference leak in get_dmabuf_info
c7f44ec5c4ec760e74351f1843dcb8322f67cbf6 drm/amdgpu: make Mac FB workaround generic
e1274a6bc40a4618f6fbaebbdc51cca865d51bed aoe: pull in the headers each received packet type reads
ed3ccc190765f194254c47617a0d894307d39862 PCI: Avoid FLR and SBR on Intel DG1 0x4905 graphics adapters
9727d1c4e1c971fc42b049b645fdda6852758835 Revert "wifi: libertas: reject short monitor TX frames"
36f9bd09920ed71c1b79db397170412b2de22319 PCI/sysfs: Stop reporting _DSM failures as -EPERM
337bdf853101a0ee66eadf668f0fef21f8276b52 PCI/sysfs: Decouple acpi_index from the optional device name element
1832dc1579aa7cc7cd41843770767e7a3ffa8364 PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
af5ca2d75147bf283239e8ef0fbf6e5e0488ca91 PCI/sysfs: Pass the device name length in UTF-16 code units
e7b44579a6b4495c03720da49f2eeaf13a94ba69 PCI/P2PDMA: Add Intel Xeon E3 v4/E5 v4/E7 v4 host bridge to allowlist
07cc2b151a262c3e81be6608bb84a4f112fec445 ipv4: Rename ipv4_neigh_lookup() to ipv4_dst_neigh_lookup().
3e33cdcf54ee1143b47b2ee324fc20923ac6fcf3 ipv6: Rename ip6_neigh_lookup() to __ip6_dst_neigh_lookup().
33ea2463c432eeee551d63652cc99ac791c15351 ipv4: Add wrappers for neigh_lookup() and neigh_create().
616b2143f901435fa9f01c8be6e3baff2290196a ipv6: Add wrappers for neigh_lookup() and (__)?neigh_create().
98071355ffc9ccbcd63cddc83a98250524eb1526 mlxsw: spectrum: Resolve neigh_table right before neigh_lookup().
0e59523b440c90ed1899476f32ad4e949282f43e ipv6: Use ipv6_neigh_lookup() and friends.
f2f25d59f56a0a225447af203d73e51b4f7f92f5 ipv4: Use ipv4_neigh_lookup() and friends.
29ff0101dc00817831c6fb522301a5d9d40fd1a9 neighbour: Remove __neigh_lookup() and __neigh_lookup_errno().
023753192e3c2089f5236ad758b59e52fad4ead0 neighbour: Check n->parms->tbl under tbl->lock in ___neigh_create().
6a8b493c68e079d63586860e772a7e7eea3b2ea0 Merge branch 'neighbour-add-ipv4-ipv6-specific-wrappers-for-neigh_lookup-and-friends'
237782c3d416b392a12642f32959e9d3c94e0c26 net: stmmac: fix TX coalesce race and div-by-zero in XDP/legacy path
74c553648fb897b3a6e3c621564121bc60c70db1 net: stmmac: add XDP multi-buff support for TX side
171ffb0948ced8c5360f61eeb4b5287ce8ba6dc8 Merge branch 'net-stmmac-introduce-xdp-multi-buff-support-for-tx-path'
fd4e7f1137291c7446278a0189f8064f29b5a605 Merge tag 'wireless-2026-10-07' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
991a02c881995d8b5220b35aa435ff5fff926e63 Merge tag 'wireless-next-2026-10-07' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
2a1359aa651f5e08b9c4ae3aafbb47ee64c5d281 sfc: handle rhashtable walk errors in mport lookup
9b6c20f788472d2042717a3c2f1bc60b2b77083e net: usb: ax88179_178a: fix rx frame length for non-last packets
f9d58127380a5370b207279a215ff1d8ce37a018 net: axienet: do not report TX completions as NAPI work
f46b52335f7690896579d1dc298b8c3caad1ca44 eea: Drop temporary buffer by using %*pEhp directly
c1333be192b0f4f77e8db5e4c7a4c55f1e673aae eea: Remove unneeded assignment
8724ed6e604cbf603946c4fd2131e52ef56dc0d8 eea: Refactor error handling in eea_adminq_config_host_info()
ecc57880bbb0f2e4df4986dee9934045322b4273 eea: Use 2-argument strscpy()
f1ba9523ef8848fe100506cfff845eb9455095b1 Merge branch 'eea-improvements-in-the-driver'
2554c08e16aaeeaa7284bce64e16618f4b8cb0b7 macsec: check the resolved SCI for duplicates
2dcf7c1af6896fc28e4197141580e45e98d3f6cb selftests: net: test MACsec undefined SCI uniqueness
592d0fdb02dfd5f53ef50cc364aa989819792f73 tipc: bound the device MTU accepted for L2 bearers
3917a13917e6266d33cc933530c0f492a394efbc dt-bindings: net: Convert HiSilicon hns-dsaf to DT schema
8f5d59b9cfa69beab3b52cca621bb301c5af98aa bnxt_en: Add bnxt_clear_bars() helper
386f887c8290f0747dd0180e98ec7a82811bc506 bnxt_en: Fix driver init in kdump kernel
2e52da27096d9dbc487f303bbc10d44ad837a8c4 bnxt_en: Re-write the BARs following any type of PCIe errors
7fadfc8dc63fe77b3a2dd1e023915f6fad7efdac Merge branch 'bnxt_en-pcie-flr-aer-fixes'
a51d233ccd4889aadb71dace863525cc2b00271e bnxt_en: fix DMA mapping length for padded small packets
f202578efc738b883cfa04889eb97328914265a7 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
4d0697f192975dab5985e921989be1d85cf580e9 riscv: entry: gate shadow call stack reload on sstatus.SPP, not tp
1d6500523b8d5112afe0118173ebc8c1ca23784e e1000e: add system to disable K1 list
8c37b775c92eb03e9209605a816c2a5fc8f3a64c e1000e: fix IRQ leak when request_irq() fails in e1000_request_msix()
e357e76b6ca59d61d622556a5d2e3c1030c14f96 e1000e: Fix out-of-bounds MMIO access by validating BAR0 size
47bb8dfbe1d214d6031fdd7b9215e381d9675f73 amt: mark relay data as a UDP tunnel packet before sending it
c57b2e60d4bf29707c51b39ed3bacbcce2f3ba2e bareudp: set the inner protocol to the protocol of the packet
6d25ffca055a77787c21a36b66c253f76239411b cipso: adjust cached option offsets when removing CIPSO
802f463057877e29244064dd6578ae8c4e453e6a net: usb: r8153_ecm: reject short register reads
8df0638138d3e0344fd1fb36cf2d1ca1cf5028f0 net: usb: sierra_net: reject short firmware attribute reads
d4f25b097e46d82718bb737d4540c99b7ab0a408 riscv: fix load_unaligned_zeropad() fixup for RV32
396d73f7b3d417be074b70236fd30088c7cf4022 riscv: introduce assembly version of jump table
30514aa420fd8be54b67e8f940699f636d24ab8d riscv: optmize ucopy for has_fast_unaligned_accesses
abf33d62127fc11b8df04ea5922801aaf19af0b9 riscv: do not read csr in vector context switch
333485f3e0212acf51aa01c6e50df6b811566e5b riscv: vector: refactor context switch for kernel-mode vector
5c6e22ad386bc4a1299f0dd0732aefb9dfbc6a29 selftest: riscv: test vectorized user copy
7629d6db839f196f108504662f1ad3b2fa822d0d vxlan: rename the drop reasons for use by other tunnels
6c0509aa8900134db0ca7de56fc6aa10eac3d026 ip_tunnel: make __iptunnel_pull_header() return a drop reason
0518c33e1d7e5600e441027100079aaf9c0dda74 vxlan: report the drop reason of __iptunnel_pull_header()
d476bb7c0efd56aa3d579114802305e4500bec85 vxlan: report a circular route as SKB_DROP_REASON_RECURSION_LIMIT
2b358bb4af0e06f154d27115f17150a8c2486e4f Merge branch 'vxlan-generalize-and-refine-drop-reasons'
4cc6bbaeb3afe9166380eccd8d166d2dd75c0278 Merge tag 'urgent.2026.10.01a' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
8fc6e594884a65ec99c78ad05e7fae110ad714d9 Merge tag 'usb-mtu3.2026.10.06a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
0c2669a9f4a1d607e7591ae50ccf3c432a0aff08 Merge tag 'soc-fixes-7.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
45c2b3c936c7ab75756d28f9d0876912b84b5a3d ASoC: amd: acp63: add standalone ES9356 SoundWire machine
f52260f49b107fddbcf7c75f9cf2347a5031f0f7 regmap: debugfs: Use __free(kfree) for regmap_reg_ranges_read_file
87bb7ce07a212ce4f81bf7bb56b87cfafcd34071 crypto: caam/qi2 - reset the DPSECI at probe only when enabled
b566ebd52eeb661337ef5f52a000528af59479df crypto: caam/qi,qi2 - set plain_keylen for skcipher descriptors
2b91570f72670054ddae5b11b8c70a79c340014a crypto: qat - force an edge when re-enabling all VF2PF interrupts
611b15d344ff9c5e5be17e2f76df71feb9f8caa4 crypto: caam/qi2 - lower the algorithm priority
7d91d0ae0cd94db834a6edafc1ab92e77f812154 hwrng: atmel - use HZ_PER_MHZ in atmel_trng_init()
c01d396a91e4ce0e8a5017dcc7207cdca0e756bd crypto: qat - remove unused get_num_accels()
0d69de38873ee5eb39994244773cdba6b119e375 hwrng: cctrng - drop redundant initializations
3d68bdcf0d747dd5a2fad8e011dffbb1bd776f43 hwrng: stm32 - use swap() in stm32_rng_probe()
70f49f55a15ea3028403c970d356f86d7fa9cff1 hwrng: stm32 - reuse clock rate in stm32_rng_clock_freq_restrain()
aa2c03d3726c9e93554d7071d55d2f4a35e2481a hwrng: amd - simplify control flow in amd_rng_mod_init()
378bbe625babd6860583f574d0697008170ab51f hwrng: stm32 - drop redundant initializations
2fbde5f4981be8bf0db5b565a1c67515af65bc50 hwrng: stm32 - use devm_platform_ioremap_resource() in stm32_rng_probe()
656cf38b96b659dcc937e6a82ce209d3ed0641f6 crypto: sa2ul - Remove unused fields
80fb9a85807177d3ca64746d59a68b1c6e8f20a6 crypto: algif_hash - Allow hmac(sha512) for unpriviledged users
2f90facc7b94934653eb7ebfadcc25d503b89196 crypto: algif_skcipher - rewind rounded output bytes
666d66df25253070cb297cb920b0bcfcfe5eb871 crypto: talitos - init tasklets before requesting IRQs
00765a3467b992d0eb56704a28887256317eb4bd spi: dt-bindings: snps,dw-apb-ssi: Add Synaptics sl2610 spi
6cb1f09e1f699d0c7f748057bc50d84a1e9e77fc ASoC: mediatek: common: Keep codec references until the card is bound
50c5d7f3a9b4d2a2baca40657e46a3508cdac2d1 ASoC: mediatek: Don't keep a freed topology name in the static card
76775717c4adc283d5e7aed469468c8fa1ada4a7 ASoC: mediatek: mt8188: Constrain UL8 FE to its back end's capabilities
d0b9e91b87c9d243ee95992978b02cb7d3bfee01 ASoC: hdmi-codec: Don't parse an empty ELD on startup
ced730c44d5f1bf54fc5f390cfe9e5110882284f ASoC: Fixes for the MT8188 sound card
5bbd6696d75e6a250868f11849ebb4902b716b6d ASoC: mediatek: common: return 0 from mtk_afe_fe_startup() on success
b6b3dbee98f1af51c0fceb4a57e2aba562c6cc4e ASoC: mediatek: mt8188: return 0 from mt8188_afe_fe_startup() on success
f63317c826c4b1e4130e708c5cda800b8243b369 ASoC: mediatek: mt8189:return 0 from mt8189_fe_startup() on success
240f11af9c808c6e1e9d593879e08e9ffa13a76a ASoC: mediatek: mt8365: return 0 from mt8365_afe_fe_startup() on success
07c75552f7fe636a0695baae506a7d72fabd3be4 Merge tag 'asoc-fix-v7.3-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
611680f6050a66b84e5cc0af33862a83d1f7a200 ASoC: mediatek: Return 0 from FE startup on success
196d4d10c1b33ae176685ff42a9994a5952b1d0f drm/imagination: Fix reference and vm_bo handling in remap()
789f290b2e81d42820bddcb4010ffbc2ae2ded54 drm/imagination: Size page table preallocation by device address
746de48c3a250f0c264105dcbfcdf0c5001e970b ASoC: SOF: ipc4-topology: Fix shift-out-of-bounds for aggregated ALH capture
f90f8afb61beb268ca8092e7f3a826b520d3e8da ASoC: SOF: sof-client: Use event-handler mutex consistently
911655ab1dfb9d526978a75df3b210132620d30a swiotlb: fix default_swiotlb_limit() for non-growable default pool
e46eeb24d707d4ea6985bfa511948a3b62974c09 regulator: dt-bindings: sy8827n: support standard properties
b732c98215831db36eff1cbbcd0df2f98b765f4e Merge tag 'mm-hotfixes-stable-2026-10-07-21-48' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
156c9ca041377f9ffa5967c7debc5fd0f667d395 Merge tag 'gpio-fixes-for-v7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
47324d3a5b3abd781295044d01d92d09f184e872 Merge tag 'pwrseq-fixes-for-v7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
85b3a4d5032df9140867253dfc7611a30be7fdc6 Merge tag 'pinctrl-qcom-fixes-for-v7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into fixes
2430546e8d00b1a00fa85f71b666777bc9e3db27 Merge tag 'pinctrl-qcom-updates-for-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into devel
6931331f48dc04767a70c4d2dd05af618c46ac64 dt-bindings: i3c: dw: support up to two reset lines
224e3606711df98c9f141d7852d8e5c92647a52c i3c: dw: switch to array-based exclusive reset control
fc5eb1b0631aa3b34c530ae962d01699ed22a0ae dt-bindings: i3c: Add Synaptics sl2610 i3c
82eed160cfa7a296ae4eb5acb8dd8f493323eea7 dmaengine: qcom: bam_dma: free interrupt before the clock in error path
2597b3f0a0e46069ffd754112b2bd33406fb6eec Merge regmap-linus into regmap-next
9f19c8a019d7c1fb720133ca86154be1ccff39b5 Merge regmap/for-7.4 into regmap-next
0385461943bed36c254759c2d45ce1d570188764 Merge regulator-linus into regulator-next
8c3ce6554a5b995599b84388347b301553e9efd5 Merge regulator/for-7.4 into regulator-next
fbb8f7f94bd418be3f531fb512f61151ea1d02d7 Merge spi-linus into spi-next
85b0e19de168d82cbd879a4c8e13fabad5ef4dd8 Merge spi/for-7.4 into spi-next
4f0dbdbdb3ad122e8bbfb1d722fd584bac7124db dt-bindings: pinctrl: brcm,nsp-gpio: Convert to DT schema
96958d0f8564812251605d3b95f5d702206ae93e firmware: stratix10-svc: add PSCI secondary CPU offline on warm reboot for agilex and stratix10
ac0b8dbc2c0c882c5549547df9e872bb4d0dec74 firmware: stratix10-svc: warn on unmatched free in stratix10_svc_free_memory
e71c3dea1f60fc9039120f62965bfa6b0bb5a2d1 firmware: stratix10-svc: add Agilex5 SMMU DMA coherent support
d8f906b12110a63c91fdc990e30e71ed95c23998 firmware: stratix10-svc: populate kaddr1 from config status response
7a728c0e29d7a63fa1c154b1f8e45cafeab6a634 firmware: stratix10-svc: remove RSU exclusion from no-support path
71513255896d77331804710cd2a5f30cf150adf7 firmware: stratix10-svc: Add for SDM mailbox doorbell interrupt
580c64140e174c27cfeb3e499e2eb851571e0773 firmware: stratix10-svc: Reduce polling interval for command status
4b1d04693e5ef388d8c6110bc93ee0d0681f9711 MAINTAINERS: name the ext4 dev branch
3e78d7b063230d39ffc42e80ee665b6c32a6adeb ext4: mark data=journal as deprecated and will be removed in January 2028.
6c377d19d4a5116d9bec5203aa3c6c11523e7898 Merge tag 'ext4_for_linus-7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
5a768f5f76d8833b02b00f99d246cba6c463760b Merge tag 'drm-intel-fixes-2026-10-08' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
259c4a519100e9182f264f8009ee212b32774277 net: mana: reserve RX buffer headroom to fix forwarding performance
3f090039995f609a8e236f37980dee5712dded61 veth: fix peer NETDEV_XDP_ACT_NDO_XMIT after GRO is toggled while down
c017800af5c71ebb2e6209eebf5c60c19850ffe7 selftests: net: veth: test peer ndo-xmit after GRO toggle while down
726be6a0e81ac603b34a5953623bb39c86cf495a Merge branch 'veth-fix-peer-netdev_xdp_act_ndo_xmit-after-gro-is-toggled-while-down'
b056ca4d3742d0769f91137bb1ce3215428398f7 net/mlx5e: Order ICOSQ cc update after CQ doorbell
fc13ba44da197a186f2f4d77c5b7d73d0f99f053 net: dsa: microchip: fix KSZ8765 fiber detection
7ea07afb230f1342ab0f9365edd0aae137f425d3 mlxsw: spectrum_flower: Fix port range register leak in tmplt_create()
71198b59df56a9a0115115091cc1aad2a4e3c74d selftests: mlxsw: Test port range occupancy on template create
ff6f5157e034f81c2d6482259fc656cd0fe5a8ff Merge branch 'mlxsw-fix-port-range-register-leak'
c16411fff03b29a806898b20338ed3ef27124f96 net: ethernet: i825xx: Fix dma_alloc_coherent() size
4e3b56eb2ed879353de392acec7b485b123840a4 net: gro_cells: prevent enabling threaded NAPI on gro_cells
670ff95811b0f2f31671a578813ab2da8b7ddcc3 net: fix NULL dereference in skb realloc fault injection devname filter
4077df74d71697ddb59ee2fc4c78d89bf8374702 selftests: net: big_tcp_tunnels: Fix the IPv6 route change
056d046bf530d44bff5ce13a0addbc50c14ac95f bng_en: pad short frames before sampling nr_frags
2b82e16d6084cbc651e3c902198f1945408ee1a5 net: sparx5: free the matchall entry on destroy
ab9414ed70bd783e902a85c350620dee269bcb2b net: skbuff: don't leave stale bytes in skb_copy_and_csum_bits()
089e58805c452e52179482b1025a8e309a57f801 xen/netfront: drop RX packets with a short Ethernet header
513e23857a3a64fa73a1deb36a385eecd4ad7690 net/packet: call packet_parse_headers after virtio_net_hdr_to_skb
93ccaf1c26e2133396173b76a071e59024daa622 xen/netfront: don't leak the skb when xennet_fill_frags() fails
f8c8bd159a9bf626dd4921b7746ff481fce8c758 ptp: ocp: fix PCIe delay estimation calculation
6785011f8b16abf40b1e9d8b2e332232b3e68822 ipv4: validate checksum_start before completing checksum
e02a5b6588161673ef75a4bc5cdfb62bd493374d ipv4: do not warn on route notification size race
c97426ec649d99596d8969e1a052c16b14b7b485 ipv6: do not warn on route notification size race
d5788029c34fa7f27ab23f88a4f878e8913042a9 Merge branch 'ipv4-ipv6-do-not-warn-on-route-notification-size-races'
64a6b36b0e1855288080bc5f89769f27d6dc03c8 net/smc: protect clcsock lifetime in smc_getname
3c6a4b11330fe424557538a98fca9f0a4c5bf313 net: openvswitch: validate transport header presence in set_ipv6_addr
65ab9de4bdd4c05d8277cfc20ae0b9f5aff60897 wireguard: queueing: preserve tstamp_type when encapsulating packet
d0305f8d90029556260c6824b61c493c424eba9e wireguard: noise: reject response consumption after intermediate initiation
fe4167bf53b61405f97614f644f6a63a5d6ad034 Merge branch 'wireguard-fixes-for-7-3-rc7'
3f65f6ff8594214ddac427f925f60f2e6af1082a wireguard: noise: remove unused variable
7c24a4e87e219072e5e106f6791146cbf3b056b3 vsock: Fix memory leak in vmci_transport_recv_dgram_cb()
6b48ed85ae0ca37c7403ef5d512be75975844f2f net: macb: check TX ring before modifying skb
9151d6c42799105e109c8b54dbaad91ce0e17c47 net: macb: copy shared skbs before appending the FCS
37f12441f557468a56c1e27790413aa78c82afa2 Merge branch 'net-macb-fix-software-fcs-handling-of-shared-and-requeued-skbs'
b59cabf9b4acb65f3f9968087ca0e18010d85076 io_uring: do not charge the SQ/CQ rings to RLIMIT_MEMLOCK
6abc8e4dcfbc1d26a94c0ac037dfb3716f686b1f drm/vc4: Disable the V3D interrupt across runtime suspend
cca01232d94adcb10f7c8c5bb8ce072b045fcb58 drm/vc4: Fix binner slot allocation failing on an idle GPU
79c168e2aa957ed0054c93db17caba653b95e377 PCI/AER: Skip error recovery on false alarms
a416b656798317f1c6eb69d7a034b4dc392b3781 dmaengine: sh: rcar-dmac: fix style in struct initialization
73812307647a90234cbc1e474f2dec4bfa4ad34f dmaengine: sh: rcar-dmac: SMMU doesn't need IPMMU workaround
8d4237d153174af7cda2b3e45f4f47586a04dc95 dt-bindings: renesas,rcar-dmac: Add support for R-Car X5H SoC
1d8ae2003de08f61095e4e928b1b8cce6c23cabd dmaengine: sh: rcar-dmac: Add support for R-Car Gen5 SoCs
da95a0d8ab0a7c53f03ec944eadd9b3e5b5d8a21 dt-bindings: arm: keystone: ti,sci: Correct reg and mboxes constraints
e2c8975e89ebd674ca86cefaaa96a2bd35ad8e55 dt-bindings: reset: Drop obsolete STM32(MP1) RCC bindings
2cf0b2992203da6b383e21d8a1756d91ca4bfcfc riscv: Add ERRATA_MIPS_P8700_WFI to replace WFI with mips.pause
df333b72c0e14d6cffec72ce9a00503f12d1e28d riscv: cfi: Bounds check restore token before swap
ca47e289113552fcbd7ab9268cee1f0c27d35590 riscv: cfi: Only write envcfg CSR when task is current
929221f50f60e980e2f399d9c2f619d3d33d30c6 riscv: remove unused profile.h includes
4723580c1156e0f8c159167c34e39c2294d5eb5a Revert "dt-bindings: display/msm: Document A845 GPU and GMU"
2cc21a66c0c8673f18064cd9896aeb0fda880fa0 Revert "dt-bindings: display/msm: Document A850 GPU and GMU"
77cccf570d0de540d5062944f3555cade23b51f7 clk: at91: main: Drop unneeded cast in at91_clk_register_main_osc()
fbab8abaac8f4d84aece087e19b4f2cd11175477 riscv: Add B to hwcap and hwprobe
40623184c6f041c6f8901f5e822ef5deb01556cc dt-bindings: riscv: Require block-size for Zicbom, Zicbop, and Zicboz
3776fb1a1b6c22b429bb2683aa2b28cec477cad6 dt-bindings: riscv: Add Zic64b extension description
7493567982b0786069bf5a0754c96e940ae4978c riscv: Add Zic64b to cpufeature and hwprobe
7c4752c60f99be4a9a4c573ba86eacbe5d3cc823 riscv: dts: spacemit: k3: Add Zic64b ISA extension
1fc72ff0d3fc38759bd050420eefc7aabc18936d riscv: dts: spacemit: k1: Add Zic64b ISA extension
ca0c312bdf6a1dd20ac2f5da1d0760b7925da4f3 riscv: dts: sophgo: sg2044: Add Zic64b ISA extension
55458c7347a32a84985b129eb4778539abd904ac riscv: Add a getter for user PMLEN support
b924210f542e13c764d21d50d3ed1e9d7672888f riscv: remove RISCV_ALTERNATIVE Kconfig option
79113093e9dc3330a05cfd9b9bca1294bc8d2fa8 riscv: convert pgtable_l4|l5_enabled to inline function
267bb2b528b574a7f400bf66bb12b11940f26b1d riscv: support early isa ext and use it to optimize pgtable_l4|l5_enabled
36de74049ec8cb1a9ef4d40c586e9c017cde6cc1 riscv: introduce RISCV_ISA_SV48 and RISCV_ISA_SV57
a5ae1bf65cee84bcc121d659e7e22a767853f5f5 riscv: mm: unexport _pgtable_l4_enabled and _pgtable_l5_enabled
6ccf996a0dec1852dab94ad865f27b4904750e12 drm/nouveau: Skip the Turing CE workaround object for non-GR channels
cece0b573deb5d102547835da720f60d7b7888cc net: dsa: motorcomm: Hoist type casting helper into chip.h
05a720732724b24d5779eb5ac335b2901f91ffea net: dsa: motorcomm: Rename MIB stuff
a219b5ea8bb26037357d8ccd04d1b386c15edbfb net: dsa: motorcomm: Split MIB buffers
25265e7ccdb51ba5a92c463fe5f112b253f9513d net: dsa: motorcomm: Split MIB module
e7b23688d0d370bae29801cba686640558231670 net: dsa: motorcomm: Use u64_stats_t for MIB stats
ed4453587dc0082a6b6b5a52c89d6b84d713e8ac net: dsa: motorcomm: Fix MIB synchronization
3fa7e831b819783d971fd655e205a6cab2fd09f8 Merge branch 'net-dsa-motorcomm-mib-fixup'
f3f5d7ab19b53b7a93584e5b16d5ec4c2fa9a06b ip6_gre: let collect_md ip6gretap send from the unspecified address
d5b2fb6761aeb78fc3eaba6da873c7eb7055fa86 dt-bindings: net: realtek,rtl9301-mdio: restrict MDIO buses by family
dbaa9e9e05eba057b7f8dca270a9afe452f362af dt-bindings: net: realtek,rtl9301-mdio: add clock-frequency
d2d69812552b15a9b59613a5d4427089d389dae2 net: mdio: realtek-rtl9300: convert "fwnode" left-overs to "of"
808c15994074145d12a1ee77a49d6151cb28a11a net: mdio: realtek-rtl9300: reject duplicate MDIO bus IDs
72356fed7965b197551c9e723e652a07c8995bd3 net: mdio: realtek-rtl9300: support non-default clock frequencies
b22554323b0077280c10068f75998a16a6c24a52 Merge branch 'net-mdio-realtek-rtl9300-add-bus-frequency-handling'
04a943067baa670fef3c1424ea616a2ed87d3d19 net: macb: configure ENST registers for all queues
9142c2f8f84bf4eafe23e9d68b6ba016a60300c0 octeontx2: use arch_extension to enable LSE
f688218baa7128a1ef3f8377679fc5fcbc22fa2e rndis_host: enable RX aggregation for OnePlus Nord CE 2
9823271dbe1e43d1b7eb7707412d96317fb284d5 bonding: 3ad: remove unused TX state
05503ec0125c9215d38b4696e39ba36decd1f6ee PCI/pwrctrl: Only destroy devices created by pwrctrl core
f91afd7f713309d97427bdf0c9301fd5133a26ba net: stmmac: move XPCS lifetime management to platform drivers
758fe10f83a655bed0f7b98fcfacdfc3556fb9a1 docs: oa-tc6-framework: Fix typo in SYNC bit description
af32da41b0327b9c6a37856ba82b6760d6c8d10e Merge tag 'net-7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
d8674294aefef02266c4d47ad10131f1bffbe534 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
a486b8b80d2af5e3905cc95b3c6b0c873f6867b7 BackMerge tag 'v7.3-rc6' into drm-next
1ae140d0f27248fc588f2f3baa9940512ee078f1 iommu: Make iommu-dma helpers private
f85b551c519ee8f92be601ccf4f7d440582ac476 clk: imx: fracn-gppll: Add 350 MHz support
8e177ca735761a1f03e1dedffd7ab00d6d0540ae clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
52d4d1b26a5bc64de95099d0a3dd8b90dba1f3a3 clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
d940f4f05123ecdc3d1226df76ce652c1b4d845c dt-bindings: phy: tegra194: Add compatible for Tegra238
c0c4091bbaa3c6dc05ecf8a639cec25eca933bfe phy: tegra: xusb: Use dev_err_probe()
8f56fdf3d8cb9f1dbdc93bf9ac816698aa6f70b7 phy: tegra: Add support for Tegra238 XUSB pad controller
052bd7156fc55c46dce9deec3b79e1d6aacd412c media: Documentation: mc: Fix Stream reference
f39567cc92272f987c056d8c92f7c93f3fdf53ef media: i2c: imx576: select VIDEO_CCS_PLL to repair build error
1d87b20d1c272daf3bb36a155487fe8cc1da4490 hyperv: Introduce new hypercall interfaces used by Hyper-V guest IOMMU
118bdac1054628c04c547c2c988bb06ca43677a3 Drivers: hv: Add logical device ID registry for vPCI devices
07f8807ca978f486243e93aa4e85d20df871cd7f iommu/x86: Add architectural MSI reserved region helper
2690d4156b51f7e9fe874dd480fc928594615552 iommu/hyperv: Add para-virtualized IOMMU support for Hyper-V guest
87c5e5ae83492d951877eb5711dc03f2314d2695 iommu/hyperv: Add page-selective IOTLB flush support
1c8f6308e557f32412e9d4678b3f029f47f6d9aa iommu/dma: Catch scatterlist length overflows
fdd81f15fc43bdf3160118195431a481d99e997a iommu/dma: Clean up redundant MSI cookie check
0265dfc5d2a8de303561ced996c46b38f95cb4ef i2c: qcom-cci: always enable SCL clock stretching
cde37ff0bd247bb79d0473aaa82e7ad7eb094396 Merge branch 'i2c/i2c' into i2c/i2c-next
f2bf20011b95401f63e573d54134544c452c4117 Merge tag 'drm-intel-next-2026-10-02' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
c233d59828627bfaab750ec5546e81970475f951 Merge branches 'apple/dart', 'arm/smmu/updates', 'arm/smmu/bindings', 'hyper-v', 'samsung/exynos', 'riscv', 'broadcom', 'intel/vt-d', 'amd/amd-vi' and 'core' into next
4bdb88eb5496cb09902b9778ca7f4628c43b0d77 dmaengine: add dmaengine_prep_dma_(pq|pq_val|interrupt|xor)() API
11e801ccaca78c9d92b1f3a9733772bf9d2c079c dmaengine: add dmaengine_is_*_aligned() helpers for DMA consumers
072975a8a578a62ea68ec1ceb8d2d7dcfb5dfefa dmaengine: add dmaengine_get_copy_align() and related alignment getter helpers
bbc109e0e686266d784483df108af206bc52e120 dmaengine: add dmaengine_get_cap_mask() and dmaengine_has_cap() helpers
bff69558d64a98bc8d03f373d1331223c3428a2c dmaengine: add dmaengine_get_max_xor() helper
61527d7e6998e87b3acd04f1cd2f4d6814385051 dmaengine: add dmaengine_get_provider_device() API
562b6ed45db52934aaab9fbc856db3db79753155 dmaengine: add dmaengine_desc_set_callback() helper
511afae96d89847f753fcab6b3a597f0281be9d5 dmaengine: move driver-private helpers out of include/linux/dmaengine.h
77a10651b2f23b6a56d27570fa9a870f8e977125 media: mc: Keep INTERNAL pad flags just for the kernel, for now
5df4613c7e778d1ad4a844f83c6bd6517f6cf08f media: maxim-serdes: Disable test pattern generator for now
fd996bd04359ea504923765b9870e5e3ff380b49 media: ov05c10: Small cleanups
6525548afe8002cf25049740e1c6966a211b0f14 media: ov05c10: Set reset GPIO high when acquiring it
345ee5051107068b2e1f9f174c8f47ce3bff875b media: ov05c10: Power management fixes
9359a4a136fb0b069a25622e53c7f0fcc321f804 media: ov05c10: Remove duplicated writes to analogue gain register
d7e7bca7169873b46e857c025c10f3336c1258d8 media: i2c: imx576: Fix line length register
f658c7bd7880ab642e3531f15a5df73fc0519f5f ata: sata_mv: enable SoC SATA LED presence indication
e8d3b929bf8f33070327afa1d58ae4876fcc546a Merge tag 'thunderbolt-for-v7.3-rc7' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
648b08aa37c1b24a61662ad78964f2bca659ca26 USB: cdc-acm: fix urb leak on disconnect
cde56daf4b93f474dc256dbcc5205035223ae6f5 io_uring/kbuf: don't charge provided buffer rings to RLIMIT_MEMLOCK
4bfc44cd143b380eab97a1f6dc7401ddf6a9a613 Merge tag 'fpga-for-7.4-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
09fa66ec1b4896ab841da085ca58b6433f28f07f misc: fastrpc: fix double-free in fastrpc_map_attach() error path
9e47ad9c562e82cabfbb9afa6c2b0dcdf2702a39 misc: fastrpc: Allocate entire reserved memory for Audio PD in probe
9fc6a1592d844c0397f115ee8cbd935169b9a71e nvmem: rockchip-otp: Serialize reads
73bd84aa58ad1fd775d6af2e8445a9456659c445 nvmem: layouts: sl28vpd: fix device_node reference leak in error path
9d44e80151dd360fad6155f36b6bfa57efb0f2f5 nvmem: layouts: onie-tlv: fix device_node reference leak in error path
24530401e8001aaa637dd5007fcdc6fbc00300be nvmem: core: Fix OOB read for bit offsets of more than one byte
c26cc979e28f5193310e4379e14aa6417375c565 slimbus: messaging: fix leaked PM vote on tid allocation failure
f9b94ef24d98a34799221cf11cd32e6eb45c7bdd dt-bindings: power: Convert Ux500 PM domains to schema
75a9f98c8f417dd17b8ab2c69f09039620dbd6db dt-bindings: arm: ux500: Drop NR_DOMAINS
531f8429a9f2c09ce7fe5d6dcec7167161d2d865 dt-bindings: arm: Add the actual power domains on U8500
6d318db9ffcb611f9b3b6b3201c963690541a943 pmdomain: Merge branch dt into next
6da8f402e362b2f546e2efb7167fc9597aef6faf io_uring/register: don't exempt disabled rings from task restrictions
aa5d5f8e502318e783545ba5d04bb40130b83e20 io_uring/net: populate CONNECT filter fields for 24-byte sockaddr_in6
fddcf4c5321b3ea5f72166c3fd36a9d1c34f80c7 io_uring/cancel: don't spin on local work the task can't run
955cba87d9ed334fbe0b669b35b4abcddd7f9929 selftests: ublk: don't keep the fault_inject timespec on the stack
69ae59173a5668d015ab2733c8628ed542f00ccc selftests: ublk: make the fault_inject delay a pure timeout
e87174b97775663c53da8f281eb61695b06952ed Merge tag 'sunxi-clk-for-7.4' into clk-allwinner
ed13d50a80dde637d41f58fbefd463f524f50deb Merge tag 'clk-microchip-7.4' into clk-microchip
3a4920d8c80dd33947416f95713f64c0f9364f49 Merge tag 'clk-imx-7.4' into clk-imx
ce22bb99eb16b86151104a692a79487f66103f0f Merge branches 'clk-allwinner', 'clk-microchip' and 'clk-imx' into clk-next
8ebee4049bb55abce37a7a0ff8ad44f4c354da49 dt-bindings: clock: Convert HiSilicon clocks to DT schema
269ab31cf5c0fb31fe3ca1979147735ab66dcdce Merge branch 'clk-pile' into clk-next
f321cc430c49b6c1be0d53f2ef19d8342d8029cc Input: ati_remote2 - fix type confusion in device attribute handlers
1319b085869ee2c49093d611f11923e820af9709 PCI/P2PDMA: Update DMABUF lifecycle docs after move_notify() rename
7c4d6505a1f8a1ebe8019b7f988ed494b696653b PCI/P2PDMA: Do not tear down the allocate attribute on registration failure
1b82c6657e957f598b6e19e045e0bbd5cb370083 PCI/P2PDMA: Wait for RCU readers before freeing state
ae57c51f0f4af3fff22171b01a92261f708eea87 PCI/P2PDMA: Restrict the p2pmem search to pool-backed providers
fa291d6429ebc1efb7fab011f643b842ae5f23f1 PCI/P2PDMA: Safely terminate ACS redirect lists
36038f0e8377ef316b723d0d85b1510bc64069ab PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
f9282b8aa85a8c97c50d656db75feb6d76fc7cbe Input: xpad - add support for Corsair Novablade Pro
41363c27b8509bd4efcba244803edac9ba25d1b5 Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
0688699b3612ebd44118a033ab3101f087d7a832 ASoC: SOF: Intel: Make sure that link and host DMA is coupled after use
c4c24fd63a8d56cfefd78678758f9be72e17c90a scripts/Kconfig.toolchain: Drop compiler symbols from dependencies
7202c08793a243fb4c7f9a1b170e052b2f038b33 kconfig: Improve ergonomics around disabling warnings with cc-option
2160297cabd4bd121ef2e7327c6a6f376c0fbf3c kconfig: cleanup stale comment about 'keys' array
52f26261e27dbdb7c6dea75d8f1a92ea805b2c58 kconfig: fix infinite loop in conf_choice() when no choice value is visible
a8f72a75b38a153d32a59b2ebca1d7079db1dd1a kconfig: use the value argument in sym_get_near_range_bound()
d26ab84593e63bc5395ed9b518502830fda3367c clang-tools: Import os for broken pipe handling
3bf2237f59af842e546fa4b2c146198db95d1519 scripts/make_fit: Ignore schema checks when decomposing DTBs
9515f634dbed2bb8928fbb3b01102dd4e64f4aeb Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f99005fbed4e8071110faa350cc5fa453afa1455 Merge tag 'vfs-7.3-rc7.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
fc1c25014ff8e416d75e8a5ba3b9c0ba5eb8e877 Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
c8d4256f1081c191773de9f46e2ad8f5e8d05d30 Merge tag 'dma-mapping-7.3-2026-10-09' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
9a06d4b7c5feedea819a00af0db1629e43f3def4 Merge tag 'pmdomain-v7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
5f6ee187fa3a7b3cee4b9dae6c3dda6d1d3237db Merge tag 'sound-7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
f7bec60381da152e110bb71358c0903f9bc1826e Merge tag 'media/v7.3-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
b71ccf604fbdf78450d3b17b5d69365caba29061 Merge tag 'mmc-v7.3-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
3857c2fe5449541e24afc5efdb0f81a8a8f9a3a0 Merge tag 'pci-v7.3-fixes-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
7109df1eafca7163f7714d287df922b4f2c104b2 i2c: core: document preference for i2c_get_adapter_by_fwnode()
9afc217a99ce6d094397820b0e7667b28bf9ac53 Merge branch 'i2c/i2c' into i2c/i2c-next
363f97a1ce635b86be7fd263d56a040fbd87bdbb clk: meson: t7: don't mark sys_ampipe_nand as critical
5c62aa19243710057517a487e5fb388ab25f560a Merge tag 'clk-meson-v7.4-1' of https://github.com/BayLibre/clk-meson into clk-amlogic
4d459d5f7e5e4b7150da3f2faea4c18cfdfe20bc Merge branch 'clk-amlogic' into clk-next
ed404d9fd36b826f43e85a7c7cc77b3d966cf83d i2c: qcom-cci: skip core clock rates the clock cannot provide
0fad1d5c1c820c7248cc6d2ebd8d34b40a6d3f64 Merge branch 'i2c/i2c' into i2c/i2c-next
ef3af9bb58a9f758622980c09974a9bb13f304f6 docs: i2c: writing-clients: Add missing end of command
91f378b2de1aea60706f5b7a8e3ee52cdaac0077 Merge branch 'i2c/i2c' into i2c/i2c-next
5daf0b252ddde0a166fd7bd393839bae8ad4fd26 i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
faee89d7e20d0f012a30679c7e6df1066eaa425e Merge branch 'i2c/i2c-fixes-2' into i2c/i2c-next
4906001042f89cc98f3b310254ab48a16132b17e i2c: imx-lpi2c: use dmaengine_get_dma_device() for DMA mapping
fb8b93574551028bb598700475a91551481ba4a9 Merge branch 'i2c/i2c' into i2c/i2c-next
e7d5d642c089cec5592c295c5fe9c03cb0b62384 i2c: designware: size the RX FIFO threshold to the queued transfer
1d7a5a8a19cfd92b7d964999b93dd34b5287355e Merge branch 'i2c/i2c' into i2c/i2c-next
a8013cbe8d403051aae151f9e35e5f3c8af89a02 Merge tag 'drm-xe-fixes-2026-10-08' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
492c4ded0ff7c7f162f35eea37984db5b0f2b5ba Merge tag 'amd-drm-fixes-7.3-2026-10-08' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-fixes
c61e23ed14359e6289c08e55940dd3401fe27db0 Merge tag 'drm-misc-fixes-2026-10-09' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
8e2d7e8d7580e57c4b68646909e52622d2ba9ba2 Merge tag 'amd-drm-next-7.4-2026-10-08' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-next
efbda69d92e6a4822c5f2d09910f547872a9498d drm/msm/a8xx: report the GMEM size of the active slices
5e5dbc24e80b8f5635df2d06418304c2a3d06d11 drm/msm/a6xx: Move a702/a704 to a6xx list
d024361c631b3f020a26c07d683e5103404b0fbf drm/msm/a6xx: Split out a7xx/a8xx device tables
b62f58bd7187ddbefa66913ec742137680ca5b22 Merge tag 'i2c-fixes-7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux
bb934c29fda8dcd409145a0deddc1a8095fec930 Merge tag 'drm-fixes-2026-10-11' of https://gitlab.freedesktop.org/drm/kernel
a5ebb76233b79db01e82e061173cb73c6d2b5c6b Merge tag 'edac_urgent_for_v7.3_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
46d4ccf3b621368af5e98187e9e21dccd8beb5cc localmodconfig: Explicitly report boolean configs during integrity check
0d4d70da348b066b02f5aa4b893b13c4e32dc838 kbuild: Mark the gzip recipes as recursive
ae5f6044c4cdffe2b3361b15c1d6fc67b339f2a4 kbuild: Mark the initcall ordering recipe as recursive
185b2c6a021ac46c62342fa814e5e2393f8396c5 Merge branch 'kbuild-next-unstable' into kbuild-for-next
fd26cc1da1ec4dbe4ca19d0c94f802ff4300a788 Merge branch 'kbuild-next-speedups' into kbuild-for-next
56a62bca21c960b1222e39e184e550bbf1c9683a Merge tag 'v7.3-rc6' into kbuild-for-next
8f0d16174102863936d583c90258ea02bf06205c usb: core: don't set drvdata to NULL in usb_unbind_interface()
d84d6c1a7f1e2de9e601703a326a4c1b7b421943 xfs: stop exchanging reflink flags when exchanging mappings
7dfb218c829c1acb626e0fe92c5fddb9a26a03e9 xfs: fix exchange-range-to-eof file size exchange
79e5797d243a466138f641932f81dc69f796060c Merge tag 'socfpga_firmware_updates_for_v7.4' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into char-misc-next
b8c063059f304abebc11039195f5b28298aeddbb usb: octeon-hcd: release the USB block when initialization fails
68ee2f70d0257aa327ebf8406cd28475574585f2 usb: octeon-hcd: keep SOF interrupts while a pipe needs them
ddbddee6592ecf6cf6c24d888780f9ad45a3e30b USB: cdc-acm: add VeriFone VX820 device ID
40224df29729618ecd88c5c0077e71b1e82c7a3a USB: quirks: add USB_QUIRK_WINDOWS_CONFIG_REQ_SIZE for GameSir G7 SE
7c590f0716ed3c9ae9809dbc6d488d76c19fdf52 usb: typec: ucsi: Skip CAM query when partner has no alt modes
02ee864e8d2142c5648998944c3306ea6a763c26 usb: typec: ucsi: ccg: Validate altmode index in GET_CURRENT_CAM response
24d2a690fb83c40913c0b3f38151ae3997a5898f usb: xhci: return an error if the host is not halted
bbb013bc73bd32d95d2aa3f130db323336759c2a usb: xhci: Unlock for command abort polling
d7458590f585aea58f24047195f163adc6ecb045 usb: xhci: fix typos in comments
e3e3a104759392c8641f60b2de1f4231aba99e46 xhci: check device notification type before forwarding wake event
47f4e983b5de7616fb11d5f537fc9a605387d136 xhci: dbc: lock the minor IDR on registration failure
535faefca4029de000a4f76b7025e683e918f413 usb: xhci: Guarantee URB giveback on Ring Underrun/Overrun
6814c2152d5dd385165f03da0d9d0f7bca918df9 usb: xhci: Don't set the skip flag on non-isoc endpoints
f7845f604ea111ab097db0876dd1a8a433ef018e usb: xhci: Shorten the TD skipping loop
0c6d9901ea97bda748f63882ee75ae26f90043d3 usb: xhci: Rework and improve the TD matching and skipping logic
68c5cb7574c567e83ba95258cb146db95e069a87 usb: xhci: Fix bounce buffer overflow
fd616dc74e8f58f351f2b295620027116cd6e92e xhci: Prevent invalid vdev dereference during sideband unregister
29381088ac50a4910d18a5f8079d9bd505f839be usb: xhci-pci: Add AMD 600 series to xhci-pci-prom21
033d24c2052ce9433754e2e85da7e5483707fd83 dt-bindings: usb: generic-xhci: add Axiado AX3005 xHCI variant
1dabdb6790c1215d078a13b747eb15d4b1986462 usb: xhci-pci: Add TUSB73x0 definitions
abda9e31fde33ef689345f8e96f89d2d1e8aa7a9 dt-bindings: usb: Add Tegra264 XUSB host support
1ff864af3cb70f081a4c3ea1ffe9daa8156da4d8 usb: host: xhci-tegra: Skip MBOX MSG_ENABLED on Tegra264
02ad63e19449b1637ffca8d26c383223cfc8e6c1 usb: host: xhci-tegra: Add Tegra264 XHCI support
bbf6b99a57b2479bf51c3c8ad0946f4b8c33ed69 usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
b88c841d11641923fa3a4da011d7202cd89df68a Merge tag 'input-for-v7.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
b2d929a1c2a887dd046e0af2d4a06dbf4e7d87a6 Merge tag 'riscv-for-linus-7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
4d61397c866eb1ae656c39fa9f28766e4388776b Merge tag 'x86-urgent-2026-10-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5f97a3ec36a1c2c9e4847eaf1b071707792b9035 Merge tag 'xfs-fixes-7.3-rc7' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
b7c0316c1a062dbadd0d62f1b796dd3264915242 Merge tag 'io_uring-7.3-20261010' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
3d8cc52db2f86b624308321c58513019f6b21eec landlock: Drop __counted_by from landlock_domain.handled_masks
4375b45d7060a6a3f41e14a9181c5c913ea474a4 Merge tag 'block-7.3-20261010' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
d5b6dc381db93ff2d1888f7d99c06e0bd85f4083 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
5906f156e8818d29839d7d7280b691f627b59883 Merge tag 'regulator-fix-v7.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
f47959816751f02a711aab27cf1c805bd4964819 Merge tag 'spi-fix-v7.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
d6d3455d8751854e0d1820f14184682e23ac4475 Merge tag 'landlock-7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
fa89be96e845de705eed6edd01ecb79d46ee21c7 docs: dmaengine: clarify ordering rules around cookie completion
42c31fec1ca76b8b5f7759def122d418dff2cd4b dmaengine: ste_dma40: Preserve the LCPA I/O address space
22739ca2a80c9c2bbeace4075249efdc950d3ac1 Merge tag 'drm-msm-next-2026-10-11' of https://gitlab.freedesktop.org/drm/msm into drm-next
24a19b953e2a3d0ea5a8c4951a0ab8f32720c907 Linux 7.3-rc7
d610d871b18ee36ace235b0c01388518b9643976 Merge tag 'tegra-for-7.3-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
2f46e80fa993fdee5e4fc5da80436e3e21bc2bd0 Merge tag 'riscv-dt-fixes-for-v7.3-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
182d918a68f69b693e59c64af2572bdde07cbed2 Merge tag 'omap-for-v7.3/fixes-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into arm/fixes
558c56d4bf7ea146e07dd97f5fca600adb175384 Merge tag 'tegra-for-7.3-arm64-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
59f522f5a0ece96ce051a27d15533667a1d0dee8 Merge tag 'at91-fixes-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
1fa1cb68aef8bb5c8bbf89f960fac583c34f5b68 Merge tag 'v7.3-rc7' into renesas-devel
523a2010eb0149814c523dfb264db3443a82126b Merge branch 'arm/fixes' into for-next
3f9e9e4ef3e3999b6a76f18e523e7feb4721663d Merge branch 'soc/dt' into for-next
7eff5d0a5c02597f9cb7927e0615f4f87a3647ca Merge branch 'soc/drivers' into for-next
8669c78cc9f13c38b83d94d3b1a3d4430ca859cd Merge branch 'soc/defconfig' into for-next
ac21e5c43d4e488816ca37b9004e770d5250c202 soc: document merges
c5895eadf287116434b7b01d67b92e8146f7ff61 pinctrl: sunxi: dt: do not accumulate npins across probe attempts
bdacd2542f3c1b2b411fa86ee1f39de19cce6562 Merge branch 'devel' into for-next
c6e78a4080a3b310a9f61db778d6dee7bc646cb7 firmware: smccc: Pass only the required device probe arguments
21d333ab2be2a9967319e652239c7193c1202a14 ata: libahci: re-enable FBS after error handling on a port multiplier
8ea457f746d915d55f78b43d33b1cd618f3d93ad arm_mpam: make the mon_sel guard conditional only
0dd5a60824d8170f0d247d144c73a50e5f4b9f7b Merge branches 'acpi-scan', 'acpi-glue', 'acpi-bus' and 'acpi-sysfs' into linux-next
a30983f7ca662011e0bdbe176a5c84660493ba0a Merge branches 'acpi-tables', 'acpi-osl', 'acpi-utils' and 'acpi-pm' into linux-next
bb40caca5e2cd656b1d14588e676ddc2f522645d Merge branches 'acpi-battery', 'acpi-sbs', 'acpi-button' and 'acpi-pfrut' into linux-next
68688ebb22cc5c38b102ac1feaf39cbfa475e4e0 Merge branches 'acpi-thermal', 'acpi-video' and 'pnp' into linux-next
48df5282f3ea859d7c2d71f1567dcf5a656674e6 Merge branches 'acpi-fan', 'acpi-apei' and 'acpi-misc' into linux-next
968c4e8c1c363b7c7fa74ad32e91cf9c7d3b49d8 Merge branch 'acpi-driver' into linux-next
592d09fe47050c731b8481ef7f46fd8f57b7cd2e Merge branch 'acpi-cppc' into linux-next
10d06abde4b1218c757b334ab4cf5988695348dc Merge branches 'acpi-numa' and 'acpi-pcc' into linux-next
b85cc49bc29895673ceb2f85370cb8af34768170 Merge tag 'amd-pstate-v7.4-2026-10-14' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
71fb903c3dfe94af1a8c6b5df7705747d6ff7f4e Merge branch 'pm-cpufreq' into linux-next
f0b744e74eeaaf21f51b83aa53da9350d6bf0dba Merge branches 'pm-cpuidle' and 'pm-powercap' into linux-next
c88337e0b0b3e2726ff6b0cb14b45e24e1554ffe Merge branch 'pm-runtime' into linux-next
a20856dd88e09435d3bb5484001e107318827368 Merge branches 'pm-sleep', 'pm-em', 'pm-cpu' and 'pm-misc' into linux-next
2ed4c5c7a32c0a1e8cd9c7ca087369c94dbaea22 Merge branch 'pm-tools' into linux-next
9c7244d6ab20b2b89ff3b9e00ffe161b4f32918b Merge branches 'thermal-core', 'thermal-intel' and 'thermal-docs' into linux-next
19c2ab5ae8aa9fe92c396a089f67baca85b5f117 Merge branches 'thermal-drivers' and 'thermal-misc' into linux-next
cea68e7489a05cda0173eccf000260ede74410e3 arm64: cpufeature: Add ARM64_CPUCAP_SOC_ERRATUM for SoC-level errata
3a82195416fd71fdd6cb4ff80f611ec28073be16 net: devmem: check uid and netns in net_devmem_get_binding()
57e9b2c1105645bbaba28cefb9765b5024055f2d clk: stm32: fix clock array size for STM32MP21
356cab616b6f07a06c2d279fda8a9ec928fd5fff dt-bindings: gpio: pca95xx: add onnn,pca9655 with nxp,pca9555 fallback
d3645b43ad60fe1ab3b4a869f6908414d5831a65 Merge branch 'clk-pile' into clk-next
29f144016f03608abfddcd6ebaeabafd7aeaadd2 net/mlx5: allocate DMA pool structs on the pool's NUMA node
d44e08dab27d908510f526dc27c4529b3167be4c arm64: errata: Add NXP i.MX8QM/8QP workaround for A53 cache coherency issue
e889b0e4cafddb3d68c3595dc01b7128fd35fbef io_uring/io-wq: don't call try_to_wake_up() twice in io_wq_worker_wake()
d4fabede1da0be116fd4cbd34ffd275e394526eb loop: remove support for swapping loop fds
a408a6e0745ab5b75bd5f1d79ae4dc73d80ea302 zloop: explicitly mention zone condition when a write fails to it
be1e33eda3e6699e57ed3fe6e34078f115b4a1ec block: use iomap_dirty_folio for block devices
2fec4fd97cc3ce32283aac03b6882d3d36cbd4bb block: take i_rwsem for the direct I/O write fallback
5574b81c642e83d962732e86399020517f5f15af block: take i_rwsem for the splice read path
d16519a561f4ccc2cebbf52831435833cac1fec6 block: honor IOCB_NOWAIT in the block device buffered read path
73a0ff6030afcae5aef9a8ebf9c27220f9be888e block: fail a short atomic pin in bio_iov_iter_get_pages()
9fd1afea19fa7c4ba438a1d162739e0832073a4c block: don't fall back to buffered I/O for atomic writes
42d502b70ead4c3b387af8fefcd9be80876ca313 iomap: reject atomic writes in iomap_file_buffered_write()
b91a661514f3a3ce5add42fc1f2eb17b61eacaca block: unpin all pages of a bvec in bio_iov_iter_align_down()
215d7b6622733603751f546b9faf9b84b0c281d4 arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
0f6b042f9a13968c4cd6cde1a70a7b242009ef46 block: remove dead metadata handling from the async direct I/O path
9e295e5342cc9e3b92a9229420d02a0ac5428c1c Merge branches 'for-next/misc', 'for-next/be-gone', 'for-next/smccc-bus', 'for-next/preemptible-this-cpu', 'for-next/cpu-errata', 'for-next/mpam', 'for-next/kselftest' and 'for-next/efi' into for-next/core
52c3a3d58eb0abf6718e42ea51f00e11a54d3c83 Merge branch 'for-next/fw-rmi' into for-next/core
d128212667593c548a3c67d30031063ed46c29b7 net: stmmac: set real_num_tx_queues to max(offset + count)
ac1ca0c3e139a2ebef2fc6c570af6647329726f1 net: stmmac: align real_num_tx_queues to mqprio configuration
47891d501e345629536481ffc57e2e4b2f2d4770 net: stmmac: add tc mqprio hw queue priority offload
d0bd617658ddfa5a115e64d1ab687bf155f6331f Merge branch 'net-stmmac-introduce-hw-queue-priority-offload'
88c160004ae4f87e40ae594bd81f31c855a657c6 Merge branch 'for-7.4/lazy-bounce-buffering' into for-next
f6be9f558a83fe30a03bd3adae461c821a0cef8c ASoC: Intel: avs: Reset the stream unless it is already prepared
42b677a265894cdbaaa00bd32864cb27dfb25405 Merge branch 'for-7.4/block' into for-next
fa425812296e6cb4236af3cc1bdca34bea0b8210 Merge branch 'for-7.4/io_uring' into for-next
0936bbd35a247665c64886135835faa3c3f4f29f ASoC: stm32: spdifrx: fix synchronization state check
2f7fa8d90694d21dce68ceabd8383252b111cfea mtd: parsers: qcom: fix offset/size overflow on large partitions
b899f5d8a9594f3e5be7c481e4631521f0a6e42d dma-buf: introduce initial file I/O infrastructure
f41f84796a1129838524d2aa542598c22822a2ec iov_iter: add iterator type for dmabuf maps
dda48c57e1484f967727d827923d3fb47d6b8aa3 block: always adjust bi_offset on bio_advance_iter
dfc9cc23122deeffcbf562a0989c695e8505d54e block: introduce dma map backed bio type
738881239a914b2d92cafdf1030c382f1614a293 block: add dma-buf support for raw bdev
db93ee31780323044eb5d6279d89f6ae49493f39 nvme-pci: rename nvme_pci_sgl_set_data to nvme_pci_dma_iter_set_sgl
bb3e58f540e95ad55bc7ba6a6f713f79b4e79e7e nvme-pci: implement dma-buf backed requests
3676bad01d84421fbf8567edafac63bef9f648cc nvme-pci: add SGL support for the dmabuf path
fa1925e901c00b00695edd29d053564a6de63d9c io_uring/rsrc: introduce buf registration structure
b497df80ba7536cffb2c5364e725c0812135886c io_uring/rsrc: extend buffer update
10b6521fae14c5941b3fd77d1a48eb7a424ee487 io_uring/rsrc: add uncloneable regbuf flag
b5a1e426d22fa059eaac1106292ad60c8da52d17 io_uring/rsrc: add regbuf import flags
4bb797852328975051b001189f3e3840cfaad2d7 io_uring/rsrc: add dmabuf backed registered buffers
8ba95aa196dc8f3fb50f123f9fd32459d65a49e2 Merge branch 'for-7.4/io_uring-dmabuf' into for-next
8e923e51892c7da91687dd5b8081ddb1f0fb395a PCI: Avoid D3 on PLX PEX 8532/8533/8548 downstream ports
28d8ca2841a216346d38a904fb6f01f46712e704 fbdev: sh_mobile_lcdcfb: Restore the per-overlay sysfs attributes
f2be36bd4f8b21916c8dc6116db1b23c94268f95 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
4935f94e6ba97265050c5c832cbef79494f69de8 fbdev: gxt4500: Release WC setup on probe failure
a62e47fd7a789a580a39ba5fb4ea9074c62a4ac6 fbdev: kyro: Release WC setup on registration failure
62c707451f2e5f1ab6634f22461575f180eae5dc fbdev: nvidia: Release write-combining handle on probe failure
9ed3a430ff4c10b230d7a54707d06046d16ef91e fbdev: acornfb: remove unused code for 26-bit hardware
61799667ccdb716f302f6f43b4af82344abb6cd8 fbdev: sstfb: use managed PCI device enable
b8186c45e85f6e76dabc421b7063527179ab99ae fbdev: Drop unused FB_IOMEM_HELPERS_DEFERRED Kconfig option
c937772d01b7d063fd3c5b7a0d2b8a5c68c2a35f fbdev: s1d13xxxfb: fix typos in comments
1dd8fa98a3fb74f311af34da875b3e4f637694a8 fbdev: sticore: fix typos in comments
86637af1ee5a1adc23fb0acdd2eb5ca5eb12501c fbdev: viafb: fix typos in comments
ef66f4102403ea9308ec234b2b67acc243370db3 fbdev: sstfb: fix typos in comments
48746e62f89234be3da22dc30c604893f4c029d4 fbdev: tgafb: fix typos in comments
5c1fcf724f3ffc2bb9d879ec08fa95a3ea97ac54 fbdev: tridentfb: fix typos in comments
4e697f569609165010390a77969e6c5cddf5f23b fbdev: mmp: fix typos in comments
4d26ab2924b7d3740f3f9d6c887da9fb183acd8a fbdev: au1100fb: fix typos in comments
3667c2a5e526aa3c4b0fea7458d3584e4f917b59 fbdev: efifb: fix typos in comments
d6841ff941ee8dd50a2ec7d5909a6427bb719d27 fbdev: grvga: fix typos in comments
d46ea20fee645a9b6132c4a66eff772cc94798da fbdev: kyro: fix typos in comments
7ce2fbf28f5ebfa3a7f7577d7b29bbc981e08bda fbdev: maxinefb: fix typos in comments
6509d9b4561577afc87e9d82529a382045fb948d fbdev: pm2fb: fix typos in comments
ccf4c94bdccd36553c96c26be32f4791c9b46fe3 fbdev: skeletonfb: fix typos in comments
adfb5975926478536ded78d04110d01d1bb34887 fbdev: ocfb: fix typos in comments
c7959d893b7c4d3a7653abf0065690371795ef66 fbdev: omap2fb: fix typos in comments
44330ee10d68e0aad15d041828b0fad3d99b1474 fbdev: radeonfb: fix typos in comments
a5897499f6829e81dab5c8891478ee56ccca3aa9 fbdev: mach64: fix typos in comments
660a5a0b8cdac0075db6c2e7e82af40fd67b93ea fbdev: aty128fb: fix typos in comments
bbdeacf2cae871d50329e2e8db7838c54e31f546 fbdev: atyfb_base: fix typos in comments
13c2caed3e46d76a45cb31702554bb74b69521c0 fbdev: atafb: fix sparse warnings
96b521cfd6b937b2bae69ebfad94804da04e9155 fbdev: atafb: avoid cast when assigning buffer address pointer
c96f9f1b4d0a929ecd03221dde7b143315ed22ae fbdev: ssd1307fb: check for fb_deferred_io_init() error
2a4bfab40880b5e89020f5e94b2c3f62c42c89e9 fbdev: xen-fbfront: check for fb_deferred_io_init() error
33da1c42964bf1e3b6c32484f36be9598f909d32 HID: picoLCD: check for fb_deferred_io_init() error
1f3295283e78086f4530fe2c7688ea4f3305635c fbdev: udlfb: check for fb_deferred_io_init() error
b5e7c0ed4e233c4fffa8b4989082d6a59718e867 fbdev: smscufx: check for fb_deferred_io_init() error
548bc7fb87fdc9da4116fea358e0866992e16f8e fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
1303d072919a8e083809852e435e7e2cf90ba6c2 fbdev: atmel_lcdfb: Prevent FIFO work after removal
f693c40e2d130ba97952691a72fecbd679a97ec4 MAINTAINERS: name the deller/linux-fbdev for-next branch
267dc93a77adb3dbf074314ecf5cd15b12f55860 fbdev: core: Initialize modelist in framebuffer_alloc()
9e7411c352006589fa70b91cd8120d2477a494d6 Merge asoc-linus into asoc-next
8a6ea144eeba5a35665a5cad46d645142b2e1e30 Merge asoc/for-7.4 into asoc-next
fe87113a9ad03d19a7631139ad00e456a6f050e4 dt-bindings: i2c: dw: Add Synaptics sl2610 i2c
99a6264ead82de863887c8efe42e637ec61eac44 Merge branch 'i2c/i2c' into i2c/i2c-next
7307899e381cb0c16245793a4adde7491d73a2b3 PCI: vmd: Flush DMA writes before handling MSI on Meteor Lake
2c88c2dc18528489b403fe95741f5731e292f7ba PCI: vmd: Flush DMA writes before handling MSI on Arrow Lake
581cf67cb6f66eabc6bcd7f61dd64b2559270507 PCI: Update saved Max Payload Size in pcie_set_mps()
aaabefc79b0ff0018e8e3832169bbe359d0551fc i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
7631b68e40e484600e7bfe1de39010c055354643 Merge branch 'i2c/i2c-fixes' into i2c/i2c-next
54ca8490cedee7fa3f5612f94c551152ff4bef2a PCI: Ignore Immediate Readiness on Samsung 990 PRO NVMe
ea3f3a39c3fcea8922d3935af91c96e71df543b9 PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV
8cb5c17be3a2fadc41075d04ce1c24c831546aaf i2c: qcom-geni: Restore the source-clock selection policy
27f8801b9d95b86ace830e554ab784a448830b51 Merge branch 'i2c/i2c-fixes' into i2c/i2c-next
09753024bbd330b31ec5510fe22a248fd94d5b53 i2c: acpi: Use I2C_M_DMA_SAFE in acpi_gsb_i2c_[read|write]_bytes()
4daac64914979b701f2acfdc0595638139cf72a3 Merge branch 'i2c/i2c' into i2c/i2c-next
d4ffc4896b3e709c6a5d7e5a78a1fddfc774fa25 rust: pci: add extended capability and SR-IOV support
288a055a372af29cd6de122ca3206deed41a9412 Merge branch 'pci/aer'
8687f3965efc1aa582396839a10e722042f2cc5d Merge branch 'pci/aspm'
364c22695b2bd86c5fcab58de4a0a647ffba38b2 Merge branch 'pci/doe'
7cc1a2ac35be2ff927dc68feb12f47f717811b27 Merge branch 'pci/hotplug'
992d27c9943f0b750d84166dd789c1ba0149d0de Merge branch 'pci/mps'
f938c62b29424f7811508e8ee2d1573bf924b13e Merge branch 'pci/p2pdma'
22e6f1a563b73f02172f374b0cf8910ecb0c107e Merge branch 'pci/pm'
9ad7b4c1cc645bc73b8c825a87be7c54af0195fd Merge branch 'pci/portdrv'
4781035beb01448eea4a7a47b9fb47610e43c9e9 Merge branch 'pci/pwrctrl'
04c0dc01cdbddf4a3143db907dcbafb9d4803cfd Merge branch 'pci/reset'
1baf17dfd8d4c862b60eb9e70693121c004641cb Merge branch 'pci/sysfs'
44d30bda02ac713a64dc35a54cfd5e2517e74fe7 Merge branch 'pci/tph'
9d4995480f959461d8b6b8054b112802ff2fc383 Merge branch 'pci/virtualization'
69435b151cb474c61d34bdc94f2d4892c5501192 Merge branch 'pci/endpoint'
719afd6028f4aa091dc000c53402cadc9b140a18 Merge branch 'pci/controller/misc'
22585925d59e412107eb19e626bb7143eeb584b2 Merge branch 'pci/controller/aardvark'
4e474b026ef96a1951bcf52762790bdbd6b897cd Merge branch 'pci/controller/aspeed'
c6e72c1e956aea8d03ae1e7a7093135b48928d53 Merge branch 'pci/controller/cadence'
f3c178cc4cbecb9f36cab58a9008370a4264c618 Merge branch 'pci/controller/dwc'
70f93ead32e0b14d7723268ad992d60caae1cc56 Merge branch 'pci/controller/dwc-dra7xx'
7f270f158bdc8f38e416b3877c8581b5c111ea98 Merge branch 'pci/controller/dwc-imx6'
6d3fd83939639ecf928819690ad20cc55360d375 Merge branch 'pci/controller/dwc-keystone'
73b508d02cbbbe703b9cd52fcd80ad9ae9da3e49 Merge branch 'pci/controller/dwc-qcom'
2112dab9693a6e9d8f40964d5f652308655b1009 Merge branch 'pci/controller/dwc-rcar-gen4'
e7fac15176166e5fdfdadf1c78b447038dfa140d Merge branch 'pci/controller/mediatek'
8a5cdd7796f62eca77e2c1acc96b1be781d9f2c0 Merge branch 'pci/controller/mediatek-gen3'
16c6e8607fd619144c481c6e9c7f3b91972a3be2 Merge branch 'pci/controller/rzg3s-host'
c2c96ee0328a6ddeba3f10d7160ba67aed42de44 Merge branch 'pci/controller/tegra'
ffb3048561f84344c78eba93a099bc9a1d18ac02 Merge branch 'pci/controller/tegra264'
91b2662cdb64a7ef16c9cc00f57933e5e765f5cf Merge branch 'pci/controller/vmd'
f5e781613a4d4dc103b619bb9df45555fc6566c5 Merge branch 'pci/controller/xgene'
91b20588836c0822c9655eb57fadd209b5c7ac22 Merge branch 'pci/controller/xilinx-cpm'
573bbee68354c1a3566b6451d5477416c3be9462 Merge branch 'pci/misc'
0c481bd2aac747d3bb5f4d7f96abf0bd4c7e002e Merge remote-tracking branch 'pm/linux-next' into renesas-drivers
de391ecbd2976a148c10dcea429e43a45d41ddb5 Merge remote-tracking branch 'clk/clk-next' into renesas-drivers
e2737d662b120a749b35174906f53e58b3aaf39e Merge remote-tracking branch 'pinctrl/for-next' into renesas-drivers
8862e71620f8b8df47893b7dd76b11de57d0b8d2 Merge remote-tracking branch 'gpio/gpio/for-next' into renesas-drivers
80a64e705d440be7f1a06379c39ea0ef048534f6 Merge remote-tracking branch 'spi/for-next' into renesas-drivers
c00c47da7968eba442229d6994c84539cbdd3b20 Merge remote-tracking branch 'mtd/mtd/next' into renesas-drivers
7c647b597bd854c4b78b36182c72382731b1fd16 Merge remote-tracking branch 'net-next/main' into renesas-drivers
e27130fc6052a5e0a3ba9cee95d0fe9a6ec2c162 Merge remote-tracking branch 'tty/tty-next' into renesas-drivers
5ff0e0cbbe1711c3d4456e4c96ba9f9727541ca9 Merge remote-tracking branch 'i2c/i2c/i2c-fixes' into renesas-drivers
186013caaae0f692582f0259096d11ccbbfabe20 Merge remote-tracking branch 'i2c/i2c/i2c-next' into renesas-drivers
b4ae922501a9aef701305aa5e1f85df1deae5600 Merge remote-tracking branch 'i3c/i3c/next' into renesas-drivers
b41962cb03a52ec666138b54e1fd4bdeebd017cf Merge remote-tracking branch 'sound-asoc/for-next' into renesas-drivers
d06287a5dbd8dedda02d390beeb755086e0dca1d Merge remote-tracking branch 'usb/usb-next' into renesas-drivers
b78aabcea7c0c6e78dd730b065e379a6aaabb409 Merge remote-tracking branch 'drm/drm-next' into renesas-drivers
74a6bca0cc8dacaf99c893cddf828883cee12a74 Merge remote-tracking branch 'iommu/next' into renesas-drivers
b2dd2040d16ffab259d6c2704b19499549941873 Merge remote-tracking branch 'media/master' into renesas-drivers
2734cfaf75d86e333f98933157d412f2ab2a3302 Merge remote-tracking branch 'mmc/next' into renesas-drivers
5ae8bfe2b9bfec2095e1acb295b49145a6acf420 Merge remote-tracking branch 'pwm/pwm/for-next' into renesas-drivers
63473e5697b593fb765f9b8649702628503524b5 Merge remote-tracking branch 'clockevents/timers/drivers/next' into renesas-drivers
bfb76b6637bd645a71470c9cc04e2a51506c3ea1 Merge remote-tracking branch 'dmaengine/next' into renesas-drivers
e8b6697b764ee705e02423f65d715e7e71f0d65b Merge remote-tracking branch 'staging/staging-next' into renesas-drivers
87eef2a8977b008754fd03fd85a7b1ee71bfb16d Merge remote-tracking branch 'regmap/for-next' into renesas-drivers
3c4e8d0d6fab2d8c070ff83512d7513a13288a4c Merge remote-tracking branch 'irqchip/irq/core' into renesas-drivers
e83b3d71703d24bccddd8f73a1185cb44fab128c Merge remote-tracking branch 'irqchip/irq/drivers' into renesas-drivers
c3ec538afe10ab5f8d10f2f84e734c59b7a8daf9 Merge remote-tracking branch 'libata/for-next' into renesas-drivers
4b406c9be513d8c805bde472b7d5accecee388ae Merge remote-tracking branch 'block/for-next' into renesas-drivers
3e223b2a7239023643e1baab108bf01a99fa5217 Merge remote-tracking branch 'battery/for-next' into renesas-drivers
436b78eb53b16ca0f23ead796fdeadff1c006e11 Merge remote-tracking branch 'watchdog/watchdog-next' into renesas-drivers
9db22f903ce20807bcd013aaefe86e9942a9b0f2 Merge remote-tracking branch 'soc/for-next' into renesas-drivers
f70729ebb5cc611ca0b974af548e22a647cc4802 Merge remote-tracking branch 'regulator/for-next' into renesas-drivers
430bb33248246ca4adfcb9056c9dd9267b8005ba Merge remote-tracking branch 'arm64/for-next/core' into renesas-drivers
cc7917b1a366ce89670819eb7e0368c1747d68d9 Merge remote-tracking branch 'pci/next' into renesas-drivers
dcb033dddd31458bf01130480fd881ef2ab1942b Merge remote-tracking branch 'phy/next' into renesas-drivers
e6a142cae9e8194f3f171535823408e594101109 Merge remote-tracking branch 'thermal/thermal/linux-next' into renesas-drivers
7de228dbc991145b968b187400047331cd3dce25 Merge remote-tracking branch 'mfd/for-mfd-next' into renesas-drivers
31f2d60ff54b3e94763134360672ea0e6e957ede Merge remote-tracking branch 'dt-rh/for-next' into renesas-drivers
0ac54f6461d795dd990b30009399ea5d4ada400d Merge remote-tracking branch 'crypto/master' into renesas-drivers
2824c5d403a6fb37a37c09427e7336b6a71e4dcd Merge remote-tracking branch 'driver-core/driver-core-next' into renesas-drivers
3b8bce030e6a83dfb4be6b7845a800456e8ee3e3 Merge remote-tracking branch 'sh/for-next' into renesas-drivers
a7be392ce6702e55f1b96515ebd2b8ba991e87c9 Merge remote-tracking branch 'mem-ctrl/for-next' into renesas-drivers
0b1c072f79d577212dc0a624417091a13275225b Merge remote-tracking branch 'fbdev/for-next' into renesas-drivers
28fe510f0ab27a09888811d0d6626195d2114ecf Merge remote-tracking branch 'scsi-jejb/for-next' into renesas-drivers
3e31ee41bbeba5065e68c01f096ef58b649c66a2 Merge remote-tracking branch 'scsi-mkp/for-next' into renesas-drivers
c537f6aba019464000d7c3be3607da71f64b4793 Merge remote-tracking branch 'riscv/for-next' into renesas-drivers
c950fdda72c33487e2bb682e34ee11559fc9039c Merge remote-tracking branch 'pmdomain/next' into renesas-drivers
be2b15ab507224afd1164eca7774baf608b5a175 Merge remote-tracking branch 'auxdisplay/for-next' into renesas-drivers
93aa03d0ef4cc98b31cdb982185e4c4c2793bdff Merge remote-tracking branch 'nvmem/for-next' into renesas-drivers
ab86ccc1407f7c1d4266c7d8c3cabe3a306142e5 Merge remote-tracking branch 'char-misc/char-misc-next' into renesas-drivers
1a670dd11b43498f7d152422789ed8a910d42b51 Merge remote-tracking branch 'scmi/for-linux-next' into renesas-drivers
700d64d17ffd3064c0eace44ecc2dbe9314150bc Merge remote-tracking branch 'kbuild/kbuild-for-next' into renesas-drivers
c0c5dab060ef5d82867e96063b59172905d2a7c0 libata: Fix up semantic conflict in ata_scsi_set_sense()
fe117dd44728fe7c96f3e4b3ec88c6ca83c5da9b perf/renesas: Remove remaining RISCV_ALTERNATIVE references
efbc783d7597aeceedf8b99104a03648f83aa0f8 Merge branch 'topic/rcar-x5h-ironhide-scmi-cpg-mdlc-remapping-v4-wip' into renesas-drivers
28af6d2dddff845340cfde367014f0024fecfa2d [TEST] soc: renesas: rcar-rst: Enable WDT reset on early R-Car V4M
64a5abcf8e079ff25868adb818dc315c29153ffb ARM: shmobile: defconfig: Update for renesas-drivers
50522e5b03284951b0102e4e3fba47f116d50808 [LOCAL] arm64: renesas: defconfig: Update for renesas-drivers
7c5978e33c0df274c11d6c041098bb11d8cf6769 [LOCAL] riscv: rzfive: defconfig: Update for renesas-drivers

--===============5092726184340237521==--
