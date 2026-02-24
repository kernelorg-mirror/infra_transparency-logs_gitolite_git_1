Content-Type: multipart/mixed; boundary="===============1081626801634465149=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 24 Feb 2026 21:57:30 -0000
Message-Id: <177197025039.1447753.4860520692229169357@gitolite.kernel.org>

--===============1081626801634465149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 3330a8d33e086f76608bb4e80a3dc569d04a8814
    new: 7613e80fc292f4de13de5b3f362452f450db6993
    log: revlist-3330a8d33e08-7613e80fc292.txt

--===============1081626801634465149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1771970243 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1771970247-349fa7a56153861c627c825a904e3af72c5039a0

3330a8d33e086f76608bb4e80a3dc569d04a8814 7613e80fc292f4de13de5b3f362452f450db6993 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmeHsMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tREP/3/UCbMK7tBaGsyaJxsS
GJbYVb1WFxfEruFq2hpvYnddDE+lwYAcKcF1GSXun1N/Pidz+MnB2Si7AKvcm9hs
m/0LfvApdVxZ8ebejVsbcrtC/WTx3WuPEE4sUjemASO2jcUIy7gL6U7AXl92BwXO
Vwks1kYCzL3ez87cM85EMuPq4hMRRQq2kSU20ZKzG0cvpBDpI6XkXzhyOu1YqwOE
4NQYj1ryN6tcERffGsvFILKo3WpBzWzSooZcxBnLjoUbTu3iRaw6CcSZj13zwwc3
jiBl6+BoZzJQskFyOXBWgWoD98GkJxAa2iwdl4ljoWL5VXwQLuD7nD/r5iby/wPt
+R42icmgQrIITCG53wZu4p45ZoGrQpXzmipCq32uVRdlibDh8/c8fq4PH4pT6fYb
7Cf4w+8oFhl8+XKHQmtiKEiVLvonmWI/hf15luOjPuANWOBpjcjlwm+Adp9CbSB9
kb732VdNW6uhQZ50y644mnM0Sx4HzvIbf2ia8o1PNgnzCKEeq65eI0ADwtFib+iZ
iC08vCkkqJ5JYkdR5RGk8XdZS6IMR8OKfL87XVI6eCNgGbd35kGoY1Q3O/wDdMKz
pv7ha9db2gwjGAqb1TJANvac0Df9uiuQNvrJaejetPw0Sd2OCRETQDg2PrhpYBhk
MQ996pm4WdJo/3baT71eVbEs
=d59Y
-----END PGP SIGNATURE-----

--===============1081626801634465149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3330a8d33e08-7613e80fc292.txt

d4548cc68c16e4248776881b406baa7dbb5ad664 RDMA/siw: Fix potential NULL pointer dereference in header processing
2e980db506113ac5d9e985b03118fe2eb5d7de9e RDMA/umad: Reject negative data_len in ib_umad_write
55b31b9fd259678c6f9e6dcfc6dd1a3b87ba4b96 auxdisplay: arm-charlcd: fix release_mem_region() size
bda9a359ffc341c5b6afc7badcd2a9761dc5f13a hfsplus: return error when node already exists in hfs_bnode_create
1b2aec0fc1a3116ba0b5be65ade5d51be790b611 i3c: remove i2c board info from i2c_dev_desc
87101ef9f3cf8da5666550e1a3dbef07034b0508 i3c: Move device name assignment after i3c_bus_init
f6646c4b4dc445321d3adddec9271a001d7dc6f6 fs: add <linux/init_task.h> for 'init_fs'
7e2496a26065ababa1c61ca087a26667e79216e6 gfs2: Add metapath_dibh helper
c48fa6edb2fc44bb282be455a0ef996ad7506e23 gfs2: Fix use-after-free in iomap inline data write path
e53613a2d0aea946811403389df0680351460597 tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
7169c038fb66bb0f4f4c922c7204bfb1907392d7 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
6649de3d34431316c776f167f0b9c3d2fe632790 btrfs: qgroup: return correct error when deleting qgroup relation item
9dd93762fb692b694b152fdfc67c07cad7347856 md/raid10: fix any_working flag handling in raid10_sync_request
ce8e37cc9d8df7ce37bd83c01615259a86676c5a cpufreq: scmi: correct SCMI explanation
6f2587f3647ddea1989eb2dd5b72341219be1fb1 iomap: fix submission side handling of completion side errors
d0398c6d017fa1ce59c67c58e31ed4009b758ae2 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
ca3c8f45cd0efa2ae489400908ce6159beeebd0e PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
8b2afcd5934df6052244cfac9b36e0ed0c8cac51 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
f618899e1d74fa8a6a2d767e442b0416722773bf libbpf: Fix dumping big-endian bitfields
585e9c41908148768a31d9cafee1a86157e341a9 libbpf: Fix OOB read in btf_dump_get_bitfield_value
a2989711cfca621adb314895794cd429580d37a9 ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
fcf40bacc55e880a47155f315be20045abc03563 crypto: cavium - fix dma_free_coherent() size
e501ed5cd0240418449fbee55c788174ac4ec756 crypto: octeontx - fix dma_free_coherent() size
34d150cc56e99a4ebb3a53d716e9418de0707a2c hrtimer: Fix trace oddity
876482a256a54a3f8ab0f2d8d35fb701cc009f08 crypto: hisilicon/trng - modifying the order of header files
fc41dc639ede1eca2b5c984077e014bd5c7f0346 crypto: hisilicon/trng - support tfms sharing the device
a74b5b74e21b398da3bc719e6f97d154badb4dd7 scsi: efct: Use IRQF_ONESHOT and default primary handler
880e1fef109ce0a7b35c6bab2e41020c391e36de EDAC/altera: Remove IRQF_ONESHOT
cf9e57c293b03215e2769bee347cf3c8a520d45e mfd: wm8350-core: Use IRQF_ONESHOT
26cfd0e3441231a6b2dd147cbc50f8a43e7d7ffd sched/rt: Skip currently executing CPU in rto_next_cpu()
52f136eb7adde827c358152d088a917c1f8e2e10 pstore/ram: fix buffer overflow in persistent_ram_save_old()
6fad13e59d4c6d81acbc6e9d36d28641b5258bfc EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
fd607ec421b61170633fd37ff3593ff56fc4f2f7 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
702f9b57c1be44a0cfc1d56da39489731c2dbfdf clk: qcom: Return correct error code in qcom_cc_probe_by_index()
fa5e8316f2912ca5f99766d9e350566a32f09bc6 arm64: dts: qcom: sdm630: correct QFPROM byte offsets
2e07241416b0fcbb92a62ea0ac2acf30c3a2eb14 arm64: dts: qcom: sdm630: fix gpu_speed_bin size
c4cb2284e45af9f940916fc79dbf7ee1aedc552d arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
c76cc7573c8c3b2e7581e9b4a72d7b4681c0a4c7 arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
1e7655829f4c294a02b25c2d47e0932e1cc8ff8d arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
1efe4d173282812f21912c3db664b1a1484348c0 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
2ac5c92a77ac4e12efd27db57f27b6ee7b6f670c powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
8418b089f3cc5a5e45bf1eea87626d6b4dd22170 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
b6463eb53febe224183a95919a4345dd83182d1d powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
76231f14e03c3a3163e8e20ab9934672392f78a5 ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
62c042dc2288a262cb9242e6ed78198778ee2724 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
113ef195c6bd4a3cdf5942983e61f2a30f9ee46b arm64: dts: amlogic: axg: assign the MMC signal clocks
343e05533ad2000142e142a5f2588380e1868d04 arm64: dts: amlogic: gx: assign the MMC signal clocks
83ea0ea0794f555b65136305b515d6f2d091252f arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
7bb0e6bb36b41a0f91e40100db261619c516e448 arm64: dts: amlogic: g12: assign the MMC A signal clock
df1de079301412cd14aea027496e9367212bdfbb arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
0a026a3dc148b8fd425cd57b4403b87570d5f324 smack: /smack/doi must be > 0
f94f610ed87efb2049031320104163b3088681f9 smack: /smack/doi: accept previously used values
94a516e915fa2af64f8514a4d6992154dd3a7e76 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
5fac0fab4ffc9a23904ed064f55d87916627501e regulator: core: move supply check earlier in set_machine_constraints()
8776a89806c6d1a6100e29e29d8842f716974209 HID: playstation: Add missing check for input_ff_create_memless
8f354d1edc92bd840c09c5245dd3ac61b67168fb media: ccs: Accommodate C-PHY into the calculation
c162ea6c4c2c0fcdfb376e358b9afcabf00c67ca media: uvcvideo: Fix allocation for small frame sizes
c490de84bf1ec975831c0c5588162f24d3817daa platform/chrome: cros_ec_lightbar: Fix response size initialization
cd7967eafff099e49a73fd40ee9c3d9147f250f8 spi: tools: Add include folder to .gitignore
a5acd2843684f18c0cd24fd599a24872be22495c PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
c0b8613373dd3b41180c473da56c2879c6c986be PCI: Do not attempt to set ExtTag for VFs
85a7cd6a2d88ab56776d9b90c0d8b103ac769e7a PCI/portdrv: Fix potential resource leak
a11061ab0f4b8856501c154ce1e9ff8d15bf9df0 wifi: cfg80211: stop NAN and P2P in cfg80211_leave
2d7fd8d7cad93ee9b34514433f9b613e7f314b76 netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
8071d0b6f475ab32feef43d5e2fb68cb801f9bc9 netfilter: nf_conncount: increase the connection clean up limit to 64
c6ebc5f48597b18ea60a9fe9373aaf353e9e6782 netfilter: nf_conncount: fix tracking of connections from localhost
34271dd43c9855f08a077f077f5cc915b6ea9305 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
18eda2a7aba09b582c0e5b67de5b33af9769cc4c iommu/vt-d: Flush cache for PASID table before using it
d41c54466e25b8e73c8eb171fc1d2b34ce460b05 nfsd: never defer requests during idmap lookup
34a4d19d16dca715441c315b8c644d8e4efebb15 fat: avoid parent link count underflow in rmdir
a7ac4e1b071ce20ac7acc7bc0d6372a87ddb363e tcp: tcp_tx_timestamp() must look at the rtx queue
4235c241dd54bb94238a9e97848559bcff7fb25e wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
cb12f684a1deb6c454c56e703216c7d65a2ef43e PCI: Initialize RCB from pci_configure_device()
7786495f815abfddae544e407e857daf7da45de0 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
65fef8819618a22aa7789ba6c4558f59d6077619 octeontx2-af: Fix PF driver crash with kexec kernel booting
52dcbfe86f44fa3779ded3d87e9108a964b55344 bonding: only set speed/duplex to unknown, if getting speed failed
81c8f1f37c2845d8f7c49d609b0c768afaa132c5 timers: Replace in_irq() with in_hardirq()
cfbdbbca8d40388a593afca9768c03fce46a7bcf nfc: hci: shdlc: Stop timers and work before freeing context
28a501bb2dfe860ec288f0101881e5dc654a7748 netfilter: nft_set_hash: fix get operation on big endian
3e848aa36f88b91deae80dcced55d4b1d79f2f05 netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
668e402dac7bb7fff5ddaa8e767bf5f1abe94d16 ethtool: add support to set/get tx copybreak buf size via ethtool
c726de5c855dae8807de69954873e13c43ca3045 net: hns3: add support to set/get tx copybreak buf size via ethtool for hns3 driver
dcd05711ad5d478c8c1857efd07607ea1673621f net: hns3: remove the way to set tx spare buf via module parameter
5ab4e94b9f36dd86b6f9f1478905a44674ba6773 net: hns3: fix ethtool tx copybreak buf size indicating not aligned issue
f901d6cb7dbeea603c8b5b03a2bdd968653b4b63 net: hns3: add max order judgement for tx spare buffer
b71d9493a80dfe80fbc6a74a80768b20ea55848d net: hns3: fix double free issue for tx spare buffer
b2c41c1303eb6c030c49f2232216b4a07dc9b108 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
28b27d4187e88e40762b340a125e70e79d92a94f net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
61271cd0cbb0f1ac608ea0b75d4cb74569b3ea28 serial: caif: fix use-after-free in caif_serial ldisc_close()
b94990f1f2e751732231f6eed53085c8bdfe7285 ionic: Rate limit unknown xcvr type messages
380d531fee607d6a569129dbc9be4faf8feb85f3 octeontx2-pf: Unregister devlink on probe failure
8a8fb33ba758d2be4b076dfd5d11f6a972b41db3 RDMA/rtrs: server: remove dead code
ba217ac4e15c71dd9ace573b04a0003880382b5f IB/cache: update gid cache on client reregister event
90cc9fc997c499b2af9c66d1b70a52a2002a1b6c RDMA/hns: Notify ULP of remaining soft-WCs during reset
35a05757410edafa821c3cb193402595eb770405 power: supply: ab8500_bmdata: Use standard phandle
65c1ae5098a0824fb0941077d036a24f5506e8a3 power: supply: ab8500: Use core battery parser
565d0acae54239ce9587d7edeab290bd0d21b321 power: supply: ab8500: Fix use-after-free in power_supply_changed()
fc3d0c95b2746bed4f15d4041f9469df17804f6e power: supply: act8945a: Fix use-after-free in power_supply_changed()
df27443ca09ca3a17d815ddca974ff9d452530d1 power: supply: bq256xx: Fix use-after-free in power_supply_changed()
983b415cbc904d7925658d1bb2fdd37770a44ca2 power: supply: bq25980: Fix use-after-free in power_supply_changed()
11cc514c5be022dfe1aa1bcc550f065998886254 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
9da12cb3fe0ed8466c9fcd2715e3bff68e24407d power: supply: goldfish: Fix use-after-free in power_supply_changed()
39c8d67ed28782ef7e7fe858a87621719b06ae65 power: supply: rt9455: Fix use-after-free in power_supply_changed()
d469476a3592632226d813931b2ac5678d3e99d8 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
9e382943e30995c45751273fc83e2e963aa4d543 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
3c50bc35f2329c591a042e1ff932d35045bc5f7a power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
355df1183acfa6e3f1c022b8aa80cccc5aa83518 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
2facd581ef1122fabf19aa0c264b993d3c72fea4 RDMA/rtrs-srv: Refactor the handling of failure case in map_cont_bufs
c90fe8a52332c9c5d79539ec6e83faeba12330c0 RDMA/rtrs-srv: Correct the checking of ib_map_mr_sg
7dcf188f2faac74c1c66720ccae19c3c3e28069d RDMA/rtrs-srv: fix SG mapping
c9f9bad3a27555b64f571bd58e9611d835925b9b RDMA/rxe: Fix double free in rxe_srq_from_init
dda07eb927ba67822bb21ed8aad492a0d1195d1a mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
b80ab0212b4895c9784f88049a2347af2d293552 crypto: ccp - Add an S4 restore flow
0df061feee29387205948c03ec80a619ccfcfb9a RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
ca45733821be50ea5234be1e1840c6df1594291a RDMA/core: Fix a couple of obvious typos in comments
13acbe364693310445d8d2da93406586cea25edd svcrdma: Remove queue-shortening warnings
ee7a264fe8478d0c79a592cc93147f653bbab5ea svcrdma: Clean up comment in svc_rdma_accept()
ea16e6f8ecc47ff39df5c21f59741dfc214a8688 svcrdma: Increase the per-transport rw_ctx count
0d69b65183c9c1242e7e4de6ccb8c6ed5136881d svcrdma: Reduce the number of rdma_rw contexts per-QP
260fdfe081a8242d9d471916c4cec98ef00b0044 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
503ee79cea204d8b6f036859baaae71dd12514dd mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
e1a46ff601d87cf00d8df7941f26b67bda296609 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
ea070098e7341cdf96023b369f2bc706d32c9c92 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
f6d3ef0c5a59587ccead60785eddb2f731d96a59 scsi: csiostor: Fix dereference of null pointer rn
f0a983571caf689797dc83f0665bb4ebf7f21f39 nvdimm: virtio_pmem: serialize flush requests
26e1319fc8b11f8c6ad59653a91cfbc46ca95745 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
c8a3120bd7f1547bad233bcea6c85824c1d0070f fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
f612193d7d0ea084f09e70113e88b0cfeebd6ce6 clk: qcom: rcg2: compute 2d using duty fraction directly
6a74773f4b6a38ba0819a4a12831f5d76e464e93 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
fbd096e49dfc29034cac45974eb86a40c8f7b52e clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
13a25be340b201a4ef35051ed8cda946980f9af8 clk: Move clk_{save,restore}_context() to COMMON_CLK section
08c226832c670c748cec79d55eb3f12748986550 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
722397f9961168c27e8cdb87413690bf402d6deb dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
065042cc7cacc2b368740b61056bbb690b44d045 dma: dma-axi-dmac: fix SW cyclic transfers
cccc967c1ee54c9c3740ab2e96e9c7305941f793 staging: greybus: lights: avoid NULL deref
a57f58057a6f7432562c1d332024641e9624f7be serial: imx: change SERIAL_IMX_CONSOLE to bool
42d43b8c03ec1186be0c7bc2153f5848096cc59e serial: SH_SCI: improve "DMA support" prompt
3434e6b4ea3fae8b7dde2438bdb6a5e82a998a4d mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
4727e18b8b3ae05fcccd51888b8ebf2c547194e0 coresight: etm3x: Fix cpulocked warning on cpuhp
04fe6f2e3a36b6e7d41c683fc4b86ecfbf9a29f4 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
54a4a31ba673ae1ceb4000447e60742a2eea89c6 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
ed06e98a641ab6cf8766c58b157d1745eb941754 drivers: iio: mpu3050: use dev_err_probe for regulator request
5bd95314acf28b3e751dd89f16900777bf5cf5c1 usb: bdc: fix sleep during atomic
1a816bce0cbbd43a5a86bcda6d15a2becc1a8114 pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
22cc81aa26519b2e791e573847aeff508265eaaa ovl: Fix uninit-value in ovl_fill_real
02851bfbdb92379a1e6f8f0d83a454c81a0ef352 iio: sca3000: Fix a resource leak in sca3000_probe()
fb745316835239fc26e2350e89e4cd7cad31f6f9 pinctrl: qcom: Update macro name to LPI specific
788832b8df96adbdee1a6fbde224217bd082492b pinctrl: qcom: Update lpi pin group custiom functions with framework generic functions
867505b296582d4462a3fa71a2c185ad62232440 pinctrl: qcom: Extract chip specific LPASS LPI code
2ed82deee05ca28c087226821a27e7a1a27b3e96 pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
109fe0438757bfb877ddc4bb0151e0e4922f229c pinctrl: single: fix refcount leak in pcs_add_gpio_func()
6c30bd8f2a82620883e52bea9e9ce43ad3e534c9 backlight: qcom-wled: Support ovp values for PMI8994
dc748de9954a9ae5f15554c3f0dd4655b5bd6255 fs/ntfs3: prevent infinite loops caused by the next valid being the same
051096d4f2a857664a0fb0fac3995977b4d1d300 fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
649fdbdcc38b7250139eb2e508ca6f271b19b0b1 ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
d6ff3ad4a53eb1eccf031c17bcbcc2e135a0a259 cpuidle: Skip governor when only one idle state is available
c7751fc8dcb9280baaf303db238ba21bc29017bd selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
b5bf8bb1a7d28c4de354ec7ec74d22c4fc8c2cb7 xen-netback: reject zero-queue configuration from guest
0655c373a7c12bd7b6804dec45f052f6261d14a9 net/rds: rds_sendmsg should not discard payload_len
25c33ae8e6dd54093a2c74fccd2f664f575d0338 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
e20688fd6f71fd31aff4f9ff16a20ebeb6b49ef0 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
c82fedf50790ea99de1cf6ec7d769f26850eb1aa net: remove WARN_ON_ONCE when accessing forward path array
0aa891c073c90b53ca2e7741ce1748937b886e1f ipv6: fix a race in ip6_sock_set_v6only()
baa93891d946f9a184ab357823aa7403de563c90 bpftool: Fix truncated netlink dumps
fa9517ff5b9f38338b64ba533161bec73a100f41 selftests: tc_actions: don't dump 2MB of \0 to stdout
b34d0c3174bf9d359c90f811023a472f3322887c macvlan: observe an RCU grace period in macvlan_common_newlink() error path
2ad7a639dc545a5dc8b37d152e1ec66037ce9bb2 octeontx2-af: Fix default entries mcam entry action
c6f0826e3800bba89da17fbea40da9680b3fc3b5 bonding: alb: fix UAF in rlb_arp_recv during bond up/down
5b09bff721537bad5269a74136f6ece4b2a5e4bf apparmor: fix NULL sock in aa_sock_file_perm
8ea21cab28872ebe64d2988508cdef21a3d06643 apparmor: fix rlimit for posix cpu timers
f2c574ad03b8aaaad070495c98b8b139f6b8ae15 apparmor: fix invalid deref of rawdata when export_binary is unset
cdc440e5cdd475957b3b7f0a1fc1ee2cf44d21d1 ASoC: fsl_xcvr: Revert fix missing lock in fsl_xcvr_mode_put()
b3270982cf3e750b5d521305b4585c74eb29d2f2 drm/i915/acpi: free _DSM package when no connectors
31eb4cba048b019bdaa9d5324c131f2f1ed431b2 btrfs: fix invalid leaf access in btrfs_quota_enable() if ref key not found
771da129ed4729ae5ca2cec08d7157e593de91b1 MIPS: Work around LLVM bug when gp is used as global register variable
198c93f87e00254369a9743af6aea037f00aaf65 ext4: don't cache extent during splitting extent
be5b07895aaa554b414a71dc25d422e44e723dcb ext4: fix memory leak in ext4_ext_shift_extents()
cf66484f93919bc44ae3b58d72c23f5156add281 ext4: use optimized mballoc scanning regardless of inode format
4a07383dbc0624e770b86ddf03773a7b918c09c2 ata: pata_ftide010: Fix some DMA timings
1ace8c7617bd3727926c74fef2a22d3e741bfeaf SUNRPC: auth_gss: fix memory leaks in XDR decoding error paths
4b235afd04c911f1f52182d8e84457ceb6c24ab7 SUNRPC: fix gss_auth kref leak in gss_alloc_msg error path
7613e80fc292f4de13de5b3f362452f450db6993 Linux 5.15.202-rc1

--===============1081626801634465149==--
