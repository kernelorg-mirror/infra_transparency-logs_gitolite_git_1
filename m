Content-Type: multipart/mixed; boundary="===============4335272872423408166=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 13 Nov 2026 19:29:57 -0000
Message-Id: <179459819703.1361804.8264688904752865322@gitolite.kernel.org>

--===============4335272872423408166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 98cae4011bb2cab12cf5560f6948ad98bab36d05
    new: 98e349d151cdae380c9df1a5aa4f653f6548df51
    log: revlist-98cae4011bb2-98e349d151cd.txt
  - ref: refs/heads/queue/5.15
    old: 2eeae413b6244a83cffc46e6d0df95e8ec8798d4
    new: adeae0ce08ebb290fa0e94871af5485dc28588a2
    log: revlist-2eeae413b624-adeae0ce08eb.txt
  - ref: refs/heads/queue/6.1
    old: b5c0e6580b6cc30e2644af8ae7d5507a6035f077
    new: df9094d0102e594c48d28b2f8507dc3eb53856b4
    log: revlist-b5c0e6580b6c-df9094d0102e.txt
  - ref: refs/heads/queue/6.12
    old: 2948c3444eac5e362f4c18356fb69027953d3c6f
    new: 826e777ffe24d2732a72931cc8b75e90b60c2a6a
    log: revlist-2948c3444eac-826e777ffe24.txt
  - ref: refs/heads/queue/6.18
    old: 7725043d0ccf710424c0e42006c664b54bea9451
    new: 986beb179bba10ef7bbf628f77da4250f602aa08
    log: revlist-7725043d0ccf-986beb179bba.txt
  - ref: refs/heads/queue/6.6
    old: ac03c50b8da3b8687e39ab14aeef7c28467bf1a1
    new: f2218cfbf211e99eef18e0c8b8c70a585fbee24e
    log: revlist-ac03c50b8da3-f2218cfbf211.txt
  - ref: refs/heads/queue/7.3
    old: 8b38fcea3c52241b7e768bac53108728e6568b4f
    new: 968472af1a505c185db08ed7863a89efa3500905
    log: revlist-8b38fcea3c52-968472af1a50.txt

--===============4335272872423408166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98cae4011bb2-98e349d151cd.txt

8d1751c1ceff6a844b651fad8b1617084a333499 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
014af5d60613d142180512c43da9ebac0131dca7 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
945aaf8e028431a7c790a70c13ecd9bd4c4bf750 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
047f21efb1ad0fe6bcdf2ab9bc566ae7bd139d6f bpf, arm64: Fix off-by-one in check_imm signed range check
6c045372417f1b265389ac566fdfccff547e62cb dmaengine: dw-edma-pcie: Reject devices without driver data
3c8955329ad50e4d6ebb027c12290914844dc86d drm/amdkfd: Check for null pointer after calling kmemdup
8884162ec72fd51c5d0861388e1afcf3b62bd01e string.h: add array-wrappers for (v)memdup_user()
b023e9a287de9c27b38a20b378bc2fb4a08cee20 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
628ded574375ecc83e90a7572d9ca72ecbd90b2e drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
91502151977084d19083212a91b5c4f691b08ef7 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
6e82d8ef9dd38bd5f9c89bd5b3258ca30fb38fee drm/amd/pm: Validate OD DPM triples before mutating tables
c200460a26330a303992d1bf6795faa6f6548c3c drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
78027fe1da809cfded9083d5de0aa91ae41ebe9b drm/radeon: avoid double free in r600 DPM cleanup
dc4adcdbf25d5ba539be7c3586475f97a7ec6196 w1: ds2482: add OF device match table
d75d3fb864683ff4ce0ae12944b926eae9a40b72 media: cec: stm32: return an error when log-address wait times out
0ed8281371e821a4f751543b737f1e95a42783fc irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
019662a7b4b6513dc019d3a9096714bae202d247 clk: zynq: handle kasprintf() failure in periph_clk registration
c10d43e06ee1bae9ffd7b2555be073d11dd3bfbf ASoC: tlv320aic26: remove keyclick sysfs file
4634f581350d2c79bf39c189ec507cd5f7b42290 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
71529a317ff440b85e37135bdca8621f24e00638 fat: reject name longer than NAME_MAX in msdos_format_name()
3d21b0471dcba59197055f01da2e1f9146d3d51a i2c: acpi: Force ELAN1300 touchpads to 100 kHz
e1461b1892dfab18e3f5fc432700a5a77b81f789 drm/amdgpu: Add checks to vbios fetch through ATRM
3c33bec26de571db1e11acf603cbea76c6350b48 drm/amdgpu: Validate ATIF buffer length before use
32af8472236f238dac3ef1196c1bdb5e3f6306d3 drm/amd/pm: validate vega10 profile mode inputs
58b88782dee11d178cf3a9f705c0eb825dde35d6 drm/amdgpu: Support some Barco AMD based graphics adapters
341888f3b884615349bf5b48854f80804c2b1a9d drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
407b9c16a119af4ca4ac03fbc0a5da1146dbe083 drm/amd/pm: Validate Tonga PowerPlay state array bounds
443f87fcf03432b117dfd8eb2ba6af9c2e362159 drm/amd/pm: Validate legacy hwmgr PP table offsets
5b7dc30444e527cc5548ab3b4068d51d9e87ef72 net: usb: rtl8150: handle link status read failures
70bb91100b5ad84bdf9128442c2b3beb91349349 netfilter: ebtables: bound num_counters like nentries in do_replace()
45d59a7f4ae0751c24b29dea84197a359f27c3c5 dmaengine: pl330: remove debugfs file on teardown
e390002e438037b87d39155f1665ddcb536fce7c net: mvneta_bm: add suspend/resume support to prevent crash after resume
b2752c763fec347dd23f6e368b1a59ab6cf08b1a wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
043b227c39d575de420299a755bb6f93fcf4f1e9 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
ea505c7d148c3095b8e25c4a60d25f139425ae78 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
5929dccb43bb118153f17c72dfc1dbdf6c1cf0e8 mmc: cqhci: fix to missed endian conversions
b80101f78608013f1fd762c10eb1ad57c24f6a6c clk: sunxi-ng: fix ccu probe clock unregister on error
b3167ac7523b5207d3ef9be71b13a1b6a2984f52 nvme: zns: cap zone report nr_zones by DMA buffer size
eea92f90fbaa741b2a49107397a12a3dd5d51300 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
f4d51c506611c71c982a85398038faea7ac034d2 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
4259950e014d75c433f8e378719c11959b5fbaa3 media: v4l2-tpg: reduce stack usage for kasan builds
d06a9780a3cf9da9d126280cba9cf65739f1b850 mmc: block: reject invalid perdev_minors before division
b601fc95637a455113dc5b70f52d59eb23161fd6 tty: serial: pch_uart: add check for pci_get_slot()
66e0c22c0cbba4e23ea44ffd3cd20a3d6110b40a usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
043a857c21bdb7105535fb3873d1f50061e913f5 usb_string_copy: Use kzalloc() to avoid leaking old data
dc3dac87cc17b537fbe915c858bd869c2ca44ef0 USB: gadget: inode: fix mm lifetime handling
b911e8d0ae51045c95ef4100ab4957d785ec04e9 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
c9e4f81865edca7d0e6d788239e08af56efe0513 media: em28xx: dev_info->pr_info since dev has been freed
f411bd9101beb1770b9d1aa21df75f5662294be7 media: em28xx: requeue buffers if start_streaming fails
95fc495d9e79d3a8ff0e29979f9b2b0aef3b6c11 media: em28xx: use vb2_video_unregister_device
f7875d57d91e4beae368b64e44ea47a13350d705 nvme: bound ns descriptor header and body to identify buffer
02a46522e49a9836f7656bf8661b6ab913ab3e18 iwlwifi: dvm: add missing cleaup for on error path
6679df2563edefab971089aaf2e5c58cf1cc9245 drm/etnaviv: check all modules for idle after reset
9bd93b9efd9f21c130cd80c7ed16bde1d9c3f771 media: ivtv: stop VBI start-code scan before short tail
2225ab69c54866909b1284c44df3e7186149b951 media: cx18: stop VBI start-code scan before short tail
5dcb98d46eedffa0a3d2a78e6850ead70ee7def7 media: go7007: avoid undefined shifts in MPEG-4 headers
52e11696d94bf0527823f6feab3b9f8fede69639 tools/lib/api: Fix potential double-free from fdarray__grow()
2b5e433d5c8e01121f39f88cab1eecac08849641 gpu: host1x: Wait for timeout worker completion on channel free
a015cd1fb067a4e7c1aed227ecf47c626090bba0 scsi: qla2xxx: Handle INTx not connected while passing through
f20a1227367c5eac5424bcc4ab47d5c59fb86c67 media: cec: tegra_cec: don't break off msg on NACK
ef15160a4da0afbaf2c7970cb4cd635421695a66 media: cec/core: drop cec_post_state_event call
54c5104f2ce1c1b257245347d92ce70928d6820a usb: musb: host: clear stale RX interrupt on three-strikes error
e232097b21963726be3c6a410f54a609c5287bdc usb: misc: cypress_cy7c63: check result of IO
f586c59b0fdd2337d1ee81caaea08fd056c4421d USB: misc: uss720: Fix leak in get_1284_register
06ce907bcb48869cc71d6c1724d31b6ab73786ba uio: sercos3: add missing MODULE_DEVICE_TABLE()
e3a2d3da8d68b8c96cd9558e2e74e2c56516830c comedi: ni_atmio16d: Add sanity check to interrupt handler
2eba3914650c5cae69305c4876bbe65b8217ba52 comedi: ni_at_a2150: Fix sanity check in interrupt handler
697e34bcd438fd3e5dcd644429684f13dd81c25d comedi: pcm818: Fix sanity check in interrupt handler
fb32b8e26ecc07973d474e007494dd11ad49a585 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
8257f4c2ee5883cfcea45d4ce86adcd4eba419e9 comedi: das6402: Add sanity check to interrupt handler
eec349a55e0fe0f8f212b78b4ba2c9fb563f3e63 comedi: dt2811: Fix sanity check in interrupt handler
01b487d5c0a5e3eade4957058fda040c0841341c comedi: pcm711: Fix sanity check in interrupt handler
410a45fbf7c0adc37cb7af2abf9fdf4b6647b7d9 comedi: aio_iiro_16: Add sanity check to interrupt handler
f3b3a1f92ce52b633754e9fd2c4284579e404a47 comedi: pcmmio: Add sanity check to interrupt handler
e672d61e15ff7b8a920a5bbbf222af2fb5f2cc64 comedi: pcm816: Fix sanity check in interrupt handler
7fa8c50a72c9388d6a378fcddd9c657994a9a1d7 comedi: pcmuio: Add sanity check to interrupt handler
6c29b499cc6b5c9a99aa0b14852414fb2272e415 misc: genwqe: handle a first DMA address of zero
0e831a1685b8984f9361f18c45bdd8ca4e4f8cfd misc: hpilo: validate device queue entries before use
5b0adb62e0dd54877478c3ce3d4d0421e041caa0 greybus: manifest: validate string descriptor header
661738ae7c779047cb5062363db13774999a522a misc: ibmvmc: reject oversized inbound messages
43d49fb1e55adfe51958c7f04d216010c25a88c7 driver core: attribute_container: Unwind device_add() on attr failure
87d2e55c2ef0e3ea03c49741d454e8d05bfb4850 media: dvb-core: fix feed leak on failed DMX_ADD_PID
affaeefbd9cdcc7ba7c8d20b36da5ced8f8e9fd7 media: go7007: s2250: propagate control I/O failures
7b9cee98ee52ca9ebd35be2ca938128c060cd7d5 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
e176338e1b26f7976413255ce681f12a772283eb ext4: reduce max cluster size to match documented 256MB limit
099595eb05a50138f82b98294476dc301068d592 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
923fac38313a6d84f5eca97842999ed19653870c ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
1c6145ae6682b614e55dacfc8502566ba6754447 wifi: mac80211: ibss: read deauth reason_code after frame length check
3aa26b3f229af1d200dd9e00229df08700a34bb2 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
a76588726a507cad2477abf4aebb8351c54c0b28 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
313947406176f2c88dfb032569884bb7942907a3 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
bb7b7fa0a54b865a790d01bc7b5d0a3967ee75b8 wifi: cfg80211: include cf1 offset when sending chandef
e251cbe3edca20c0761ac8e78182db10248be361 drm/panel: simple: Add Kyocera tcg070wvlq panel
fdd63ca119f553e86fb5f1321333d06cb79960c3 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
3e1ace74d934553d6f4e0f6ac376020695ffa6af iommu/qcom: Publish pgtbl_ops before releasing init_mutex
dcf2156d8fb718a969fe220a77efd2fe4a359095 wifi: ath11k: validate regulatory capability phy_id
1ad05682c7663378a69f1bcaad12c4bd374b1e28 wifi: ath10k: trigger hardware recovery upon rx failures
6631f3cb2813918781e2dcd3e3e865c3cd537009 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
ae8ed80ca101cd440465a69ccfecc073b71df672 bitops: make the *_bit_le functions use unsigned long
bfb83aa8c537fe62b490035f316523219287ff57 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
17a586e87824990fdf26b7a9fa16622e2c9315fa PCI/portdrv: Allow probing even without child services
7ec681765491f80a543a0ec164204544abe5d18b firmware: imx: scu: manage mailbox channels and global handle
0ab34e4a1faf3ce2301fe479c1e538a344013d5c hsi: omap_ssi: remove debugfs on port creation failure
40ddbd3d5cac4128a02466d0905bf2fc943eb4b7 iommu/rockchip: Clear stale page faults before enabling stall
45184565a8cf09980b7cad8bf92cf587a7a16116 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
5df7155689e2fe3e14cbf0641ff3b108fc8ff1f0 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
9a981b4154354c2031c61125c785831465ce7089 udf: Fix bh leak for unallocated space entries
ef3ccfebcc4e540e34629ce6f71517e9c41fd972 udf: bound lengthAllocDescs from unallocated space entry
0a678cb4d0b7c30f5ac0ee488a2238505df80bea clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
a1435d9a01db23c87aa11ae2b424085b024b185b clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
a4f7d9093b46cc2e430182c50346c258308b36fb media: cx88: fix memory leak in cx8802_register_driver() error path
1ffb565a6327646f11641d53998de76ff2fceaf0 clk: tegra: support 48MHz clock for pll_p_out1
42c5f10af7b6541d81f6ad11ac47c9f5f408633b ata: ata_generic: Don't store pci_device_id
93dcd3b0b4b42c20d86a0efcff16357230c0346a ALSA: hda/conexant: Add NULL check for dc_mode_path
ce776f9a6ca0abde8dc3979dd301da4977a434e7 exfat: free new directory cluster if zeroing fails
5756b47381c7af64591e619ecd5f2c6a30aa6752 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
2a8973f5d658a1ed76640cf8906f3a72ba6537bd mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
48136918999d7457c32feaabd00a80bc6af2ffff romfs: detect hard link cycles
2ff489f63516232189ac4fb21860c7b88f79ec3f virtio_console: take a kref in find_port_by_vq() to fix port UAF
6a5081477877b52d405289dd9a30858fc27bf3ac wifi: mt76: mt76x02: report rx FCS errors to mac80211
6c9966c5ec68d4c56fbda20112602993b96cfc94 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
1e43de16d519d2b6e6b171974fecc872d571156d netfilter: nf_tables: call skb_valid_dst() before skb_dst()
018438beff2a809689274cd8456c6f10a724686f wifi: mt76: mt7603: fix U-APSD service period termination
3345e950b2a3e5058a5e4af28236c8f33ad1cfcf wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
3cee36a78497efba823e40bf8d6d0b2951f50f85 wifi: brcmfmac: validate msgbuf flowring IDs before use
e7b280c23ef4179e03ef7ee5c0402a9a31505ada HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
f175defc54e41d4687fe82ebf1a9a85bc3f42b1f HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
e7fe1be5330f908b9e6f79ba24c4b27b8e532e4c net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
c7069e6ac0072d86a160f005efe4f85bd78526aa net/rds: hold the socket while an rds_mr references it
d20b6749829140e2e5bd4b99d959e888e6725cfe net/rds: fix rds_message leak in the rds_send_xmit() drop path
e28a4b577253c68ebe0a74e3d06ca12ff261f343 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
d0db4052833e860b91b87117ce172d8729288661 kconfig: abort rather than loop for ever on EOF
cfa2aaa4a8e4b92f202ba4e70e39d0ebef3817d2 s390/dasd: Snapshot intrc before freeing the request block
ff5b1d677baa91b5beb5c0ca7dc99baa6023deac ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
2205f50b3b7bc4706faa5099b7f1a42f071abfb1 arm64: mm: fix accidental linear mapping of no-map reserved memory
d0a4dea19d1a6b1195b0ad52995d1905ebb3a6ba HID: rmi: check report length before trimming sentinel bytes
b9e2f36e4fea4c100b989d846f18281112af45d3 ext4: guard against NULL s_group_info in ext4_get_group_info
a172c8369c70b796938f36595451d14da66928aa md/raid5: reject zero-sector reshape chunks
82314c3da7dae4f4030e3d808823c1acea4bc724 md: add cond_resched() to md_do_sync()'s skip path
b2f536130ddaced7cccf3eb5682690180714dcb1 selftests/ftrace: Force C locale in ftracetest
abce9033a80517c183f5cf1d4c44df712afc1d4d Bluetooth: hci_nokia: validate firmware packet bounds
fe0624cf6a43bd62ca3dc684f4ea037c0bc7bfcc btrfs: fix memory barrier order in reloc_root_is_dead()
b4a2c6ecd9f7e58361e2993d8aa51caf1bb763e8 drm/amd: Add DCN6 register headers
b2e9ab53e3ce47b5a57be7c235bb46911e9db3d0 ACPI: APEI: Handle repeated SEA error storms
1ff71523df0089f047dbe29c785a30f30ba5cc2c Bluetooth: btrsi: Move set_bt_context after successful HCI registration
9f14bd8845046fd3a0e6957b0b5e7cd773bbd733 Bluetooth: hci_bcsp: validate received packet lengths
753c44f769536170b36aeb890054167797ed69a6 net: dsa: mt7530: error out on failed PHY_IAC command writes
fa1be67390629b51293d09eae1f986f2b47cf028 fbdev: omap2: dsi: do not copy isr table
f5373931fa75fe29fec8aa129160ea5bf85fcedb fbdev: udlfb: validate vendor descriptor items
d40a15e77c385ebf6c7aa2a098ea6d187f4b3f23 ALSA: usx2y: Stop clearing urb->hcpriv before submission
be184aa73e5ec26d0a890b582f7fecb68c73c3d4 selftests/net: fin_ack_lat: fix latency threshold typo
056d225e904c497c1fe7c2d0cddca42ea4f9874a docs: cgroup-v2: fix stale "io" controller introduction
53398893a2fa0ad6321ab465aa1470f7dceffbe7 nfc: mrvl: spi: Unregister dev on allocation fail
885719c11c8f91818340ecd3e7631a5503d48dd7 nfc: nxp-nci: Add remove on IRQ error
1cb17d8f9efe7b4e64168c846cdffd06146590fb nvme: ratelimit the completion-path messages driven by device data
7120bb0009c0848fac14b4c7c0219932c2e883f8 alpha: run the remote RTC access in a worker, not an IPI callback
4734c4a58933dde9ccfe9a0fecf393640a6efa1f ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
02086ee3f0a30b75230fe4ea6381bb6b9ecc5ac8 hfsplus: validate extent record length before writing it back
439350b27ef7975afcf7713134ff19786d1865a8 ipmi: Fix leak in __ipmi_bmc_register
84cd77fce7d5b775008470873ff9bc0e2f01cbd4 ALSA: hda/intel: Add sanity check for BAR0 size
8cf37937cc28bfbaa40ba85349a266989782d21a libbpf: Fix ring buffer consumer loop on 32-bit position wrap
a623f67c7eef8196e692b16a97ebae987f19bfe3 net: stmmac: use dma_addr_t for DMA addresses
af65739b4eb061de0897dc1ee2842b561304d02e ASoC: codec: max98926: fixup invert setup mask
6faae22e9ce1fc740a9fc268fbc72238075c786f virtio_balloon: warn on failed buffer add in tell_host()
04e4829de5c2ae03030ebb376d1f5b0aab4fa7c0 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
338d0674ac5ccb39f1f5e01f94d7561bbfb261a6 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
31fed203fcb13d50cf12704c6ceb3b14a1b4f01f rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
bcd22e4993192e4f98fb27dfa3ff998bee18cc98 fbdev: maxine: fix 64-bit build error
4d290b5df2c6701eec48b3605dbacb5e30d740a5 fbdev: platinumfb: add error checking for ioremap calls
47c0f974bdc159e54305f73fba09c061c5e76cca ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
3077e21b2e9f8c6f6729677a02b4587b471a64ee f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
4e8befbb8aa92f781c03efb64a666fe69e776966 scsi: snic: Fix SCSI host leak on workqueue allocation failure
7b44bc34d6a7a83c8bdb46b073ea20c6c44837a2 docs: block: fix dead http link in blk-mq.rst
d9002393746bde9349a9a5001e85d2a731080457 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
6c8ee2038b7eac6581891976c7b4e461db9f7628 HID: multitouch: Fix stale MT slots when contact count drops to zero
34069cf9c6ca2be8966a0145bcb07d55b423c9de tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
fed1f225b5cdf4f0f55b33c6604123a31ff2b7dc ALSA: usb-audio: Skip mixer creation on M-Audio Venom
75404f78c6f4d2cc320dfaa71fa27f8ccf709c12 ceph: do not cache negative dentries for snapped directories
a728ef142720226e630cd2f2a282d33e8ebf6d40 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
39defaf164cf3c7b24ae96ff653abf249dead140 nvme-fc: do not warn on controller removal race
52fc227b048e9521bf2c053b52a4912bff9842dd HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
bd20c3e1acdde62fa8622f167bd1b449162bb2f4 gpio: mvebu: keep resume masks within the irqchip cache
4ccb75d664e96d3c7da7dd5014262b4d8f19ce1e ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
f92292c0520fecb40de1376efc9770e2502ace6e ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
ff34524c1862750c95ea20ded24fe79e47c93ed3 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
48c7cec822b985038af23f6dfda601d5228e4c44 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
4f7c07648803ef53903b280bfc1c1a594c61660c usb: mtu3: Fix double dereference in TP_printk
052e1cc2bf3bed274b26786a695f86094767055b net: usb: qmi_wwan: add Rolling Wireless RN947R
5f3cd2dcfcbb80a545f096f0d2bfebafa02633be ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
7524398ac4c64dc2b96dd87fc4fe83c0c87fa247 media: em28xx: use video_unregister_device for radio_dev
2fd6d1da5db5a8cbed01a015ddc43c3cd96ebe1d kbuild: link-vmlinux.sh: improve detection of third pass requirement
879f1fbb87c213db9c5316f6c00ca170e1e64df0 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
10dfb1dd59bda1d8548fce7038d89deca1920801 ceph: fail readdir when the MDS reply carries no dirfrag
e782fdd90dd0632a0cec7e55cdcd37f626b53720 kcov: ignore an out-of-range comparison count in write_comp_data()
080d14294680bb0a7a6649999cdd72f15b36f315 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
2c5192ce07caed75e3cf856aade79d73f6cdd7ef libceph: bound mon_command ack decode to front len
fb50d065af70017894d17c1f7052b2e0011a323e media: cx88: Disable PCI device on MPEG initialization failure
96d7773ae2e8c2d1453542b92f0d11f0245f1730 media: em28xx: reject audio endpoint with zero packet size
a39b862e79ba63001cd08b90b842efddf53d2da1 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
445ee5e96779e2f181aa8029c368e30a5994062a net: ipv4: add zero check for snd_cwnd_clamp
f3841624e47f393ff6d528ad8e1caec1e55b3589 net: usb: pegasus: do not advance rx_skb->data on dropped frames
67652f96267b2211aa24f6ba6eea9105ef2a322b ocfs2: drain quorum work before removing the cluster
73ca907c981d11996b4a69cd6b8f051b5986da3e ocfs2: pin owning modules for open debugfs files
de10661267eb102af520bb7ba0b2ada125fc483c ocfs2: publish the filecheck owner before adding sysfs attributes
309a8bde05bb801408e5e1f7492c9f65fbeaaaee thunderbolt: Do not RPM complete unrelated subtrees on unplug
1c84d12955e512d0796db26973ed8fbcda479f5b openvswitch: defer tunnel netdev_put to RCU release
d119e1e0e5a665a0e5ca7718c5019a4cef6216e2 openvswitch: vport: fix self-deadlock on release of tunnel ports
c088d2c75db621765c3078187e0dde592aaac2f5 ipv4: start using dst_dev_rcu()
5642d4fbee0ca0cd0991b6c0152d3d9118c842bb netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
bd7f67cdb77cf2182311a1fd93c641a3a22cc40a KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
0b62ec824af15c579195551761f4668220592638 sctp: auth: discard auth_chunk when skb_clone fails
359b1e38f163aee61a6b840d058a3e8b5f436b1b net/sched: sch_netem: fix out-of-bounds access in packet corruption
5ed6c90a3e78c9f2f6ae7e2c88836be457508959 bpf: Fix UAF in sock clone early bailouts
e01d31b8793512ffc2812f38c6031d6a407b683e net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
8a55f69bf9fb31385b24d6f1242d33ce5bbe7ae5 net/sched: act_ife: do not consume the inner header on egress
2b97d6fa2d7a5d2ada5cff8e545ac6c277bfa2e5 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
8f9da8737b2d451dbf6a8619cb7ae91934c339df backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
3a33fc3d74f06f5be94cad305b70f1974eb713f6 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
13db0839a1edbe1c22f263e21fa7ff00f3a915ed backlight: qcom-wled: Fix WLED3 brightness register stride
962574f45b80e05f7cffe742c4d33bcb6f4978cc gpio: dwapb: mask/unmask IRQ when disable/enale it
1a570c3e5bc9b89324723e0851373006380bc791 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
d08ce39734ee5c4f078d80e6e2b47005372d55f6 wifi: b43: fix use-after-free in b43_bcma_remove()
816c175afd32a39ab4c258d91c5a1eaad4e1c4ac SUNRPC: fix netns use-after-free in write_gssp()
e5a2768afeb1fdcc175817e944d1db0ceb80fa7d rapidio: mport_cdev: fix use-after-free in mport_mm_close()
9c6ffbc536ecf252144f5d315449e5ba16d8ca92 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
7df30aad9e9acd8c2d86e808101c1820568195c8 lockd: Fix use-after-free in nlmsvc_retry_blocked
e7502e0488f02eab1236d4f1f5b7af8fefad5952 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
01a1d33275a00f6462940d7f669fbcda47f096b8 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
d096164aa8d7ba936fd7e3ce21a5d912162b15ad media: imon: fix use-after-free in display_close via dev_dbg
321abf43fe3db598da20bdcd63702d53922aef40 apparmor: fix a use-after-free in aa_lookupn_ns()
13bd765dfac1834b5abe4f3906efef1b1e310121 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
5f1163b9776ce0d16c60dd808c91bffc86430ad4 s390/probes: Fix wrong opcode for cgrb fixup
85c013377ab93302c77c223e670abd74dee1e8f1 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
ce3f59c5dea6cdb635eef17584e94087ccf2b6bc klist: avoid accesses after waking klist_remove()
f0383fa7b9a6a528e86bec09b571f89132cb8b25 fbdev: atmel_lcdfb: Prevent FIFO work after removal
b3d675e8e8f6cdc42d4a486346e77794b4312bb9 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
b84423cee0cc6a4c47f9921b722b2a7a9eb7e99d HID: hiddev: keep state alive through disconnect unlock
3e626fddafcd36f3e78ba9dab50c0b5af0e063a0 io_uring/io-wq: save worker type before dropping its reference
8dee7268765a33bdf811d9720c3d757a8e528727 media: cx23885: unregister DVB bus when SP2 CI setup fails
289d686afd8ecd25f408d17a79ade33a7d0100f3 media: gspca: use vb2_video_unregister_device() on disconnect
9bc433de33fe0a9ea061c524573d10fca0451b4e media: redrat3: fix UAF in probe error path leaving rc device registered
f80059721333cecfef888ca978df999a84f0ac04 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
26783182b9ac31d701958e4aea3dc8925af00a4f ufs: use u64 for directory size in ufs_last_byte
afaa629d60a5b0207de18d796b4996e2aa67eb56 resource: report a devm_request_resource() conflict under the lock
f8e8dd2060d0e3cbd1ae61cf692a48e1930bd7d6 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
9b831c2b95ec90296003af4abdf5e7342075b78c media: rc: mce_kbd: Fix inconsistent locking of keylock
fa6b76067471e46c6c19583ad86d3f04bd0999f1 ocfs2/heartbeat: unlink live slots when their node is missing
115196f07864ae99bead2a0ab5cb95cda37165f2 ocfs2/dlm: hold a lock reference across grant AST enqueue
c34fdf81962b46eb8d8d563b0d9fbdc891f7d988 ocfs2/dlm: hold the lookup reference across convert AST enqueue
70d2b949a2dd61f5caea60314a17d2e153007782 ocfs2: cancel quota sync work before freeing quota info
7ad27debba68efc4a400e0648053fe34eb3ace29 ocfs2: fix chunk number of the first chunk in a local quota file
ae957b8756546f4ef075e918ddb940b66ae056d9 ocfs2: pin refcount trees before dropping the lookup lock
9b0871b58d93f186e0c66058df7bbd1f5782dca4 ovl: fix a torn path in ovl_get_redirect()
6400a0f1b25293b5170d1540c55025efb571a6a8 ovl: read the nlink xattr of every indexed non-dir
0f9fbfced71a5c86a61fb837a4252186d8925812 xfs: check fork type against dabtree block magic number
3abe5acfbae367c81fe7525fb735e666b84b677c xfs: mark overfull dabtree node blocks as corrupt
52032625df774afaff3a355cccbf211533375879 net/sched: flower: Fix chain template offload
4b5a113b60742586110295891fda3b343a2a0e48 ufs: fix ufs_read_cylinder() failure handling
444e815dad0485528afc10fd809cb10178401b04 media: usbtv: drop redundant device reference
fda610f2e230493c52bb80b8b63729816770bc17 media: usbtv: fix null-pointer dereference on disconnect
04d0f24f542d896ecba8a26440bdf22c6375bb3f xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
3101290cdb6810b966f6825c3ed0a7e161f8d830 xfs: reject remote xattr entries with an out-of-range value length
821e89c6e84d849dedb4850a0c57a6bcea5695fa xfs: check for fragments when full-extent sharing matches
55cfcab4cde0f92ceb269264be6b6a764cd54017 xfs: only written file data blocks can be shared
f32c53794f06b52a57b450443063e51c8e36ea65 xfs: opportunistically skip btree block checks
3d6f835818ab0e7f8a5a1ca42ba929a5315f1a77 xfs: propagate errors while checking null siblings
87975b324834c39fb7bdcbe42dc0fee9709d4ef8 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
9b8de42477dea0069dd28db40759f3d9d3d94620 pnfs/blocklayout: Complete a device upcall only on its own reply
70f4ed4a54d6e3fc0f01fb6257e2121d6af2d747 pnfs/blocklayout: Complete a device upcall when the pipe is closed
5ecfe9037335c5b1cddde1f673e3c3f4dcf42e23 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
3090905bc32cfd487d5561bb7fa2ffb6224aa86e NFSv4/filelayout: Anchor page coalescing on pattern_offset
06acac62bbc22796e43d47dbd5063b5d24db6de3 nfsd: clear XDR padding in GETXATTR replies
c3b16e5d8a145ed40edbf79d9fa41749e7d88502 NFSD: copy SETXATTR data from all XDR buffer segments
8c276d28758a9d537d437932360f1bf303dce958 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
1a3f614ee88daab17d9deb879c9c3f2e945c68c7 NFSD: Don't complete a cld upcall the daemon has not read
7be0fd13bab9ecc47590db82718c513dfe0ff3ae nfsd: don't modify a session slot when replaying its cached reply
83c50b093c762702964d3582990dfb7de310a7cb NFSD: Fail a pool_threads read whose reply does not fit
a666dc5c1860e55866961b95e18db2f25d246f9f nfsd: Fix id-to-name cache entry leak in idtoname_parse()
fc69abf5ed008a502d8d6ec5d6544a9ee635bb0e nfsd: hold cl_lock in client_has_openowners()
168fe9770629d802d2a60138e83cc0655de611f8 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
ead1af80804b90312234b1ff3cf9f5578ed6c6eb nfsd: preflight SEQUENCE replies before accepting a slot
101e33243386486c133ae64a791f9138b9373db8 nfsd: propagate SETXATTR value decode errors
10bbf7d6d5f8880575457dd65bec66af560b0029 NFSD: Reject an oversized principal hash from nfsdcld
00dd4cfa6a162207856a5aea3475cd745057bea6 nfsd: zero NFSv4 COMPOUND tag padding
5fc19e32d1bce1fba0c0fe10c905fec6c66d303e SUNRPC: keep the first error in svc_register()
913a3a2bb57d9257dbe2e40d4e33b778acae5c8f sunrpc: pin gss module across auth_domain RCU free
0ae6bb7262a7e512f30253562bc741733667318a SUNRPC: Reject a socket that already has an svc_sock attached
4750e708d9076b2a5e8a53b2d705046c66449531 sunrpc: treat empty auth.unix.gid replies as negative entries
3327858109464266a51c1af540f510fdc121df7a KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
e120aaab58aa7d75fc5cf01eff32274f74364e36 KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
ec556d7b09faea6e2d777527b96f443de0ad1c1f HID: zydacron: validate key report length
ddb36b018ee25aa4b9578e730e108238768c76b2 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
b83628154a38e2347ae58f64f1c75308deb21a8d HID: cougar: reject short special-key reports
f052820910df1ad0373d78f2411b80392e77e4c3 HID: cp2112: validate response report lengths
5285a3fa7dc32978f0452c54030fe240ab1feb94 HID: elo: reject short touchscreen reports
11b6807333fb191009ed732dd0ebee348fd48d7a HID: logitech-dj: validate unnumbered keyboard reports
f354245f53020297e14dac9216bd976f3d0e8d9f HID: mcp2221: validate response report length
2f221a6fdef0c0575462b52b470099d0a4df2319 HID: quirks: Always poll the Anne Pro 2 with product ID a292
f7484de2f31f3d48ef71daa67e6dd167121248bc HID: roccat: isku: reject short button reports
7d535541d0055fa947e0370120310e8edf5097cf HID: roccat: koneplus: reject short button reports
4a6bf0974f074f0af5a213c54c611bb87e7fe02c HID: roccat: konepure: reject short button reports
b9fdc4902bc6d5af9f6ac3166ec82f894c7ff13d HID: roccat: kovaplus: reject short button reports
5d6eb697177f0e1361690df606ffb907227c42d6 HID: roccat: pyra: reject short button reports
7cd0ba162f258aa98e6c5c8e0931bca4d9f1f020 HID: roccat: ryos: reject short special reports
04c6eb25c285d8b044f6c67943fc43af808e8f3c HID: roccat: savu: reject short special reports
c7243599f084ed13973b74e19200ddddabce068d netfilter: conntrack: always lower timeout for non-closing RST packets
face98948b2ca6436b041e9b381cb4cc6f600dca tun: Require CAP_NET_ADMIN to attach to an ownerless device
a56f268e8a95c1099d9e3e239a4f767b2b928ced smb: client: fix early procfs exposure race
5309573fcaae134c2362228a25a2f0c5ffc3475d smb: client: do not pass a NULL buf to is_oplock_break()
4ac50df5a07c8ff2eaefa735dbcb698447c756c5 net/sched: sch_teql: fix use-after-free on lower qdisc drop
9a9d96971614844293e0bb7215d1effd80a6baa1 net/sched: cls_flower: avoid stale mask references after delete
c00944427c86b29a845ce712bf9ae2c70e111bb9 net/sched: fix packet reordering on requeue
6bfe52cecc70b3b95e0db29b98328052acb13d08 backlight: lm3630a_bl: Remove redundant 'flush_workqueue()' calls
f648279bdfa95786d900a4c6b4d632efbb8ffd82 backlight: lm3630a: Cancel delayed work before destroying workqueue
7eb5698f40d0539169acfd759e40de67b8c66656 driver core: Limit the messages on a refused uevent
66393d53c7c2d48762dfc145d9b0ba76718b875a inet: reject unhashed sockets during established lookups
3f50777d2a71a5b54fcf32b14b11541336e94017 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
dd52b579565a29bf4722d3b9a3f560d40b4747cc smb: client: fix warning in CIFSFindFirst()
40973677594fe7c57e5d4249b25109a0bd1e3c35 smb: client: fix warning in CIFSFindNext()
8415a3cb1b4ba8617d16b740e2c83f5fa72c75b8 smb: client: fix use-after-free infoleak via the readdir resume name
72281e9c7c5cb2fb35097ee28b0750a699a94fb0 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
55147b657be277cf36423aafb07acc29d00a7dfa HID: wacom: Redesign shared sibling data lifecycle
3b559058f661fb1ad56ce83896d99f2afcd9fb8b genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
3ac58803061b1af25258cac7bede684b7e21f7e6 staging: rtl8723bs: fix protected RX frame validation in decrypt path
86dfaf509352f20697dea78a9e8bc0a322305be4 xen-blkfront: unbind irq before tearing down ring and shadow requests
ee79afa99ff58fee922aeeb18aa2de9d16c20b2b serial: core: shut down initialized port on removal
b6e48c9cd99d9c9f4082f5fec30aeb2f76fd731b ovl: set OVL_WHITEOUTS before publishing the upper dir
d8ca0fb1c4349cf544be95805864000dc63c773d scsi: dc395x: sync the waiting_timer before freeing the host
de7a597fe6b6d7dc6cc47a82d5fd607846a28596 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
6bd8a45b223dd54e98eebff8462d11ca845a6d9f media: rc: Fix ABBA deadlock by making locks more fine grained
d6aa3c84c7f3008f947c8f3c1c130d6956a0b9d0 ocfs2: snapshot dentry names in file and setattr traces
46edd2e7b8a9128237b6818c1c28b404fd9b7c55 drm/nouveau: reject zero-size notifier object allocation
c75afc9af434ceb117835d75c9556861120ec67b media: streamzap: Add missing rc_unregister_device()
e510a63469818e77959fb7e9b64438b256440dd7 media: redrat3: Ensure we don't read beyond the end of the packet
7a8cbc2f0b02e577115424901f2a98c24e6a7f4b media: redrat3: Ensure all urbs are suspended
4069018f4a389cef52fbd6de587e1246c5f8130c media: ir-hix5hd2: Ensure rdev is setup before interrupts are enabled
5b5895bf03cdda8c1f2886b49cca7c7c4d15bf59 ipc/mqueue: release notification resources during inode eviction
7484e08d5493cce16023bb05a5572f1983a12154 remoteproc: elf_loader: Bound the section header table
02f636761dc60b8d16dc8e7d6df93ed24a9653c2 microblaze: reserve the ABI argument-home area in the signal frame
7b9c01cef17fc0c8c9ec64a2579d2e5b1b401ebc microblaze: don't clobber r3/r4 restored by rt_sigreturn
a30ebc1ec3771b01ffe2cc92986d8cd199260384 microblaze: preserve the MSR carry flags across signals
2046267fd7faa717285e0179464b2c5b793e36c6 memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
6b1b33b203e6818a52449372ee0ee9fce48378a6 memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
9e505475ca54e484fb1d67d0f3e40e02bc12f566 wifi: rtw88: fix out-of-bounds CAM write when key table is full
ac1a0136dbe2f24858b360f56407368f3c483d7e wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
4db2b92dc8fd6040915c9b83c553483b94b1a6e9 fs_pin: publish pins with RCU list helpers
e967e3d8bdea3901f12628971a3ae4da782160e2 thermal: intel: powerclamp: Reject invalid window_size values
53fb9c1f03e8e2fc50c0a1cb34756807cdd21a23 isofs: fix Rock Ridge CE extent validation on multisession media
e7f0f73d96602c0c30dbc103eac45e5eadf0189b media: cx231xx: Fix cleanup path on failure
844ae508b44096de7f272112b4e47f7bdf5e7705 media: au0828: Free URBs when starting DVB streaming fails
4366fb55aa2f310693c815bc7fffa34b879adc11 media: i2c: tc358743: add missing color-space strings
fb00d5d7aedb5774e812f544de29045c3f6dcd27 media: go7007: bound EZ-USB I2C transfers to the usb_buf size
b909c59d4b2886174293af549e00b50d27389ae7 media: saa7146: Initialize interrupt lock before requesting IRQ
0a8294de2eb4b8bcda98ae663804772a3463929e media: vim2m: keep transaction buffer count stable while streaming
938509225755a04423e08804f103e8659142d0e3 media: vicodec: fix out-of-bounds write on under-rounded coded dimensions
f82caf134f8f688726c0af536a1368d17946a781 media: vicodec: make encoder CAPTURE dimensions read-only
b5de59177ff5a9a478eb1d2fbde8d3580dde8afe media: vidtv: fix frontend reference leak on unbind
d97f0bcda23d0558984a9d61352573de365c681e media: vidtv: fix uaf in vidtv_bridge_on_new_pkts_avail
d4dc9768598e9ec4278cb4f69d2af9d25e2dcc00 media: marvell-cam: fix unmet dependency for VIDEO_MMP_CAMERA
2101648264ed1539e459aa54bebd4fa288151323 staging: media: av7110: fix corrupted BER reporting in sp8870
822f125313fce88ea75f353496d652acaeec2dcd media: m2m-deinterlace: fix default capture field
ed51bad619b6015e3f4df6719ac4d9e8ab3187b2 mtd: rawnand: sunxi: reject ECC maximization on small pages
462d5b487f5b27cc4fd64187950136aa21f7cb68 media: adv7604: avoid negative array index in log_status when cp_read fails
d240fed59dad6c0ae159a3b0c31f9808ec23d34f media: stv090x: bound DiSEqC reply length to msg[] size
7058556cd0706560c9713f8aaef6d81fec527852 media: stv0900: bound DiSEqC reply length to msg[] size
6e95246d474c6a7de2fcbf265a56e6987cea2dc2 drm/bridge: analogix_dp: Restore mandatory samsung DP DT properties
348831ce6cacaf19c4910e1026a11372ef738a6c dmaengine: altera-msgdma: initialize state before requesting IRQ
ed35e0042f52d04bf6b803e8681eb9bdce056f4d iio: imu: inv_icm42600: fix odr change not caught in certain cases
3c4976aa5507f7b63a9463c72619a4b5a2568c48 sched/fair: Reset NUMA fault locality after scan period update
5d3862cc782b0e8e83c0a211913329df457c3588 media: vivid: round the height down to the vertical subsampling factor
187b2a072b20e72c605177b5208b75af9d350b34 media: cx231xx: preserve I2C transfer length
1257afaa9a6d86e1129be3b76cb3e2a2d3cab510 media: vicodec: zero-initialize stateful decoder heap buffers
08caed0bbb1ef3791982aa432ce762a7ee604468 crypto: atmel-tdes - zero-initialize device state
0695d7332421e609e70483d3fc8d24f6bb881a0e crypto: atmel-aes - fix AADLENR for standalone GHASH
28adf56773bef578d0f91688ffeda56aeef49dcc lib/842: reject output overflows from index and short data
b5ac5c8852ad8f3fa7613afde51ffef4e2390509 lib/842: require a complete history block for repeat templates
050f8d6ed300f3b1af46d46c8cc3c2aab15ba4ab PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
4b4b19f0bfc2e43c48ff12cc563f8c4dfe8a5e53 affs: validate blocks before freeing them
88fa662bad21b72b30d11fec5a40fdc0d3547b1d f2fs: compress: fix to handle race between truncate and writeback
64aaae690ca95d6b9fff081166092d263982a38e ata: ahci_st: Do not ignore errors when getting the reset controls
e253e6fb30bb430d4f4f2c1ee6960f4d595e5718 ata: ahci_st: Assert the power down reset in the probe() error path
36134fba0a8543b48fc3f202ea8286a9d03d7730 crypto: atmel-tdes - sync output bounce buffer before DMA
103eb81a1948b1e282cb021ab946e66a68708d89 usb: fotg210: validate endpoint index in ep0 handlers
f828b546a054c7da546053f156958fded7f203b0 ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
d1092586db9afcc3af7751c8d4a867e2f187fc20 ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
801c621349fdd9996ee4cb5e899c5a3febb86df2 iio: accel: kxcjk-1013: Disable autosuspend on remove
6a5e6368fb5adb0b196514dfce134eed4e406d88 iio: accel: mma9551: disable autosuspend on remove
cb687d92d98b573d9ec434b3c6ac553b3234042c iio: accel: mma9553: disable autosuspend on remove
6ffb742dc188538594370cdd4a178a2354d1b92e md/raid5: track disks array size to fix extra_page leak on error paths
e30e9354edba78a0dcc4238ca5224c6e46dd9241 md/raid5: fix NULL pointer dereference in raid5_free_percpu
3af6608d8a6867765b0eeaa0603fc9b956795325 md/raid5: validate payload size before calculating payload_len
2d4f73ab1719e5da71a90d3b5c16bac67661d6f9 cpufreq: conservative: Restrict deferred downscaling to low load
e206f435e0da88d6d62c4bf1dd0e35d0d3a8e748 regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
1fc382c972e0ebdcc4e205c8e39e969971b72931 regulator: core: Fix rdev reference leak in regulator_resolve_supply()
8f343f6ea841cf4aa5382e7a72ebe3bbfa237791 ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
3b4c962fd18b573a643d7d20ace864fbcd51a369 fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
e4ece6a97dc3deca10b0dd176cdeb5af5885aab9 iio: accel: adis16201: fix channel order for buffer mode
811e5ed146ee8902b8ddd8c556288142ccf1652d ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
702adffabd4bb79e3eef220b099044494b38764e PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
456e8dc625ee9399c8eb429fb5fb63cebffc2bd5 staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
69a941502e04b9a4bf1cc3702124ebda7513bc65 ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
4a7f1303374c788482f715e9f66f68a3bf1f92b9 drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
e53e23b68a618d096498d036ef887457b8ae23c6 nilfs2: fix checkpoint root lifetime on sysfs errors
94b2b102f67a8d0f37f562fe0b7325854eeb507e md: validate bblog_size when loading v1.x badblocks metadata
7f2a3777508bae4be33a4896fc4dcc270201052c crypto: amlogic - Fix IRQ handler return value and fallthrough logic
92f2dec8db8eb0449e0cf4df28a4310fa5adb5ae crypto: hisilicon/hpre - fix pointer dereference before length check
4f88e0fab0f335396c5f93d4108274fa1fbb7248 media: marvell: manage the MMP camera clock provider
c009b10b17aaec43b94ba2f5a450f6501e6398c3 media: go7007: unregister the I2C adapter on USB probe failure
22f5e811236a3fc33698c01d5f1d1433adb4787e media: cx18: Disable PCI device on probe failure
a36052d632c7abfcce9c68637dd8cdd15eca3e0b media: tw68: balance PCI enable on cleanup
d84bde933b257418b4cb858809f45f92cbc4ab17 media: adv7180: Initialize mutex before ancillary clients
470427001af2ea4edbe9b5c90a3ea737456552d2 media: au0828: Fix media device leak in au0828_usb_probe()
a33e668e0599e8093cac5b7b88596b4d6319618c media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
8f4b33bf086377e82afdd50102d3e63c489285e7 mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
b953846bd9179198ba64a316424c3fff6c458726 nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
b77a4abaf2493fdc1b2880d6834100afe94d7ac6 kobject: fix out-of-bounds access in kobject_action_type()
4b97f97d59f37d5dd24d6ab5b57993aa95f256b6 ASoC: Intel: atom: Fix platform device leak on probe failure
3745286bbc1463ea65cb4e55c452e89b36bb7ea2 regulator: core: Fix coupled regulators reference leak on removal
da30c86b37cf6402427d3a0819fb115a1358a2b1 hwmon: (lm95245) Fix negative temperature conversion
c208e4be82ec87b8fc2ad7820da017ecdefcea5a mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
e1e1bb4b0aecb75d80e45573a5bd0bfd2b092f6c mtd: maps: pci: balance PCI enable on cleanup
74d279fd2136eb4d4dc3eb81972018910446e393 mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
02a47ff98f6265ea92e6854bbb2d1b0bc97745ef mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
16f43956849d8651d3f40c030e9bbb1925c0bf4b mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
9056132b5e8d0f17d8591eb599462bed292e985f mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
5c5fa434c3aef458dc8af431a8d8cba25f96252b mtd: Call get_wunit() on the master partition
8302e53954c0a894824496870f179bab0c26f57c ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
a0966b808948edbab091fec901db40e6d1ae3021 MIPS: mm: do not write a huge TLB entry when the probe misses
0f453762e12f33d87c16113837cc7968e9743d9c netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
9316eb4b2be0e1ba13b9056b4616a43176351d43 arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
2e0b0c01085962db9b3ba7e5ccedd5f83be460ff ALSA: sgio2audio: Only free successfully requested IRQs
6d2babafe5e4d4cdbf862b066c6292c1395852eb m68k: dmasound: Keep the Q40 IRQ handler registered
3d8a37e1902cd32cf62989fed0435fe3c9bf5301 drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
8b038c29bab81f3eaaf98cf5f3e664388354e58a staging: greybus: uart: fix racy TIOCMIWAIT implementation
cbe1a4621a75b60afd74079c2ca7efdd0311b61c staging: rtl8723bs: fix RX buffer OOB write from device-reported length
48f0b00ee2c5ce4e1d37a80b202735e6a3c4faf0 media: tw686x: fix V4L2 device lifetime on probe failure
5c4b9e3c802e708daf8a6b3beffabe1ae98b5ab1 media: pvrusb2: Fix USB parent device leak in class_dev_create()
fc0b79c3b9e8b6848f01a4edbe29236dbfe21f99 media: rtl28xxu: fix SDR platform device leak
c49f3ff580be63c5913b9e2280cd54748d523d50 media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
46858605ecd8aadc56cf872d6de3e28f0529b3d7 media: em28xx: fix double free in em28xx_alloc_urbs
ef44bde7f76842ad990519b6381b7947e4042216 dm-writecache: fix a crash if we attempt to use non-dax device
71cd3842e0014d5d8627f60e68ee10da258d5543 dm-writecache: fix uncommitted_blocks underflow
7a56b82020c05fea18f10d18a83f02e8703256af PCI: Disable MSI for ULi M1575 EHCI controller
c0b1bed2ff3265eba7e90acccd646d596d415cf3 media: uvcvideo: Fix NULL deref on events for uninitialized controls
98751ef42425bee501231fcc0e3a1a447c9ac9b0 crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
835023082685f831e83b4632555541baf24bc6bc hwrng: amd - report partial reads in non-blocking mode
297dc4b478c0557f9359a321bad06112bec7cc6f hwrng: ba431 - fix reported byte count
16589e58044dfbd09274c3543045e2da9b15c021 hwrng: core - reject unknown RNG names
ce56901c37fb54fb6bf480c09ecf275b85d08354 crypto: nx - validate 'ignore' before subtracting in decompress
81137458b8b73b3053a52685c4a1d3a5c4e14894 media: meson: vdec: size capture planes from the aligned canvas
267586b4062c746cda4b7f995ef7b0c5c443d8c4 media: mediatek: vpu: release reserved memory on remove
b805d732952277da2363037199f72f4ef8b76c8f media: vicodec: fix NULL deref on oversized frame
715204423dcdb8e52f1cf4029caea2b91e276ce0 power: supply: ab8500_fg: Report sub-percent charge changes
90e716e13cf1259682e010e61267acae8da6a0f3 perf: xgene: initialize lock before requesting IRQ
6a8a27a6ed9d9a3e81a196c9d3950420d91ba929 svcrdma: Grant credits from the clamped sc_max_requests
be452d4fa0f02959b080bab578fe6f46d55ab327 floppy: don't store a stack buffer in timeout_message
4eb2bd6fc21da5bbd2320aebe8ce1ab0e23f47cb floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
d238c99a1f2dc165b30e58756ceab948a9b0e7b9 wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
31ec736eebc007aa9a614b5a01b5238587777982 resource: fix lost wakeup when waiting for a muxed region
e982d9fe989f14c31cf2cb4c2a905d154885fa43 fat: fix fat_ent_write() for reverting the value
7208e3569bd54ef4c92d947095b32886261c8cf0 fault-inject: fix dentry leak
dacdbfa03625451627d7b5b00786c26c3c1e42c4 USB: gadgetfs: do not WARN about excessively large memory allocations
ab992c4240bdfd936095934f795b456b41d178d3 ocfs2: exit recovery thread on mount error path
30c92b821f3a4674fd41d0f8492eecd70b9443cb ocfs2: free replay slots in ocfs2_recovery_exit()
e4a08b025915ff2ab3bdcb495ffcf0d04dfde554 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
036bdcb67387db6fa1f605ba3872460a169e44a6 wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
8b28a4cb5d9bb570da363d9aaa0799051d9af3e6 wifi: mt76: mt7615: cancel reset work during unregister
d54780dfaa9b34b9908eae902ff8becc4218e368 clocksource/drivers/fttmr010: Fix clk reference leak in error paths
14464c7892d1ad1667518addc7236484cae78ca6 clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
83205f3824384c547de316f223d891b855e4ff84 aoe: pull in the headers each received packet type reads
a010b7a51894ffc432ed941f9bb7300614c40484 PCI/sysfs: Pass the device name length in UTF-16 code units
4a65344648d06328a04d456cf1480da5ccdff179 fanotify: report names longer than NAME_MAX
eb1684a704f5cecfcc1eeecdd23404b7e1b5ea36 ext4: skip extra isize expansion while unmounting
b67c07d0da760ffed6d3022e7ba376af835a2a09 ext4: don't report delalloc data as a hole on indirect-mapped inodes
6a7fbeaee26718433d309dcd6a1cc7634fe75cdc ext4: fix out-of-bounds read in ext4_get_group_info()
319ae12ffe78fa406c90ea5086887487b8acf8bb mm/nommu: reject wrapping ranges in access_remote_vm()
3764215e114a32b1c56aa0b22d1e8f7da8f317a3 clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
0df1957a2d065668279db4368cfbabd80b1f225a clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
050a09105387426d69b02415df054f927f0f8fee soc: fsl: dpio: Fix cleanup on IRQ registration failure
c899d9b07a6cc23baf43f45dd21685d8b7c09875 USB: cdc-acm: fix urb leak on disconnect
90c685d29b230d8669a203fd575b6aeabbcb1881 USB: serial: option: add Rolling Wireless RN947R
4f9af94c8c6092409de35c37f7a5c0e9e9062bfd USB: serial: option: add support for ASR 1286:4e3c modem
1076c72d81a9eaf8a1bc4549d5ad90d5b2f2b13a USB: serial: usb_wwan: fix urb leak on disconnect
121368261c46f7a98e8c45ba84cd8bc4b08371a4 slimbus: messaging: fix leaked PM vote on tid allocation failure
4e2a86c9cf11115567070d70b3aae85a83ee40b5 USB: cdc-acm: add VeriFone VX820 device ID
666d60d79de71fca967e5ef65ecefd884652a9e0 usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
a7d5b3463ac568582338f814e3113889bcdf3652 mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
fccdb4ec622af20f3e074008fb84b2f4c1137fa7 USB: serial: sierra: fix urb leak on write completion
23969c2713f6e3162669a5cd7fb99fca3462c415 dm-snapshot: fix crash if dm_io_client_create fails
a645f588608618c54fcc38738ef4dd0e142ed46c arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
df5718221cdcf25312bfc612378b6e67246ed54d xprtrdma: trim head iovec when the payload arrives via a Write chunk
b77f60cada23e3d5de6a0ceb82f71d83c32b67bf mm/page_alloc: do not boost watermarks in kdump capture kernels
f4c33818ce9d28210ea7c736d0eef267503f026b speakup: Fix NULL pointer dereference on VT switch + selection
e83cfdc4c3674c2f39c88dfc84e726536cdb0ee9 nvme-rdma: don't complete a request after a bogus remote invalidation
f1024d3f29f99bfc7484c3d0ef505c7b7b62b4af nvmet: free the bvec on file namespace range errors
d46455fdac66292e5e582327520b253030e1af2d sh: intc: Sort the prio and sense lists after filling them
a3a4898a5b93dfa51ce254212e54729595e9035a lib/decompress_bunzip2: fix off-by-one in run-length bounds check
b67b27fd6b096f2a8c446fb02b18cedf99abebcb lib: decompress_bunzip2: fix integer overflow in run-length decoding
51d68431208192da934b9364a8e031ddc9834acf ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
afdb22aaeb598c5a8a3ee2db263254e9235870b7 serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
cf03d974f5ee9c3c8395f507e5bee6eec907d839 serial: pmac_zilog: push received data to the port that received it
65755f375c078a696daffe50c14f37ed55eaeaef ARM: 9491/1: alignment: restore uaccess state on emulation fault
6207702d9651b4efad5fce304d5fcdad2c667b51 Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
507c2c9bcce2ee14154d80e3d052771a1da3c802 Bluetooth: L2CAP: Reject mode changes on connected channels
a9cfbb25e67d433b4dcadbe7ea13be1766431936 Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
26b711b91f527a91b987f453a3f80e7190e0505c Bluetooth: L2CAP: Use default TxWindow for zero socket option
667b42aa68e827dead4787f4e1344b51350892a0 cpufreq: schedutil: Serialize sugov_start() against rate limit updates
14354a8f22d8c7347cf192045a1b891cf7f48747 irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
f65731a2f65715db36b062babe66eee9bcc90d41 efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
2d055820f7cbbda601bf917fc79b9153a8f11b82 spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
43317c8a0e24eb2a788c26c62e7d91233543b4f8 mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
3eb7c42a58cc410bd477be7c7f16b2397d33d6e7 mfd: tps65217: Check return value when masking interrupt sources
dc62b168c6eca5169c4d832e01a8cf1f33116588 dax: Return errors from dax_core_init()
838e838a339d9a2d9ac378fde396f7c0c46485a0 ipv6: defrag: orphan skb before queuing
90a275bab9469f0cdc717c3ebda77c9522f5e1ef sctp: hold transport reference across connect wait
dd89f7c6d9c1ab8cb7c92f578908943fa3730f69 RDS/IB: validate receive fragment completions
20cae75bb2ef48e84b8e698b8faf884f146ed515 ALSA: seq: oss: Skip events until fully initialized
be37aad3ff39bf849e8010e52800040460307711 alpha: run check_mmu_context() from finish_arch_post_lock_switch()
bb0fdbab02e1ec97589d3eb4f5deb25ec6c33e8c alpha: only use a targeted tbi() when the target mm is really current
3b7da0c61afd814d3b83c99930b76e2c9efd5b15 alpha: invalidate the local context in flush_tlb_page()
f0418ca28b61147c0fc2d3dfbbbeb93f4de086fa alpha: fix the local TLB invalidate in flush_tlb_page()
7846d7dde2cf65f597796bc17244497cda350431 alpha: fix the local TLB invalidate in the UP flush_tlb_page()
78fa61a0a7cfbfececab48c5a827e29f34ef0988 alpha: invalidate the local context in flush_tlb_mm()
c3b2520a3d45ce13299b034ef9cb709c5d906eb3 alpha: invalidate the local context in flush_icache_user_page()
3950148d82b920682c5eeab7d325c7500b8ad93d ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
aaa74c46dbdcd6bc724de4b12a9aa5d4b85240ac hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
e35dc9a0b1880f4e012f3a406945ae5693864aec f2fs: flush SIT journal during filesystem resize
10a1aed82d543b157f1ae56f0728ad90f42070ea rtc: cmos: Disable ACPI RTC event before handling it
295a9c604841c693a28a622e3709c763b9d736da hwmon: (sht3x) Return the consumed count for heater writes
329a23297bc4a274f60714bffd663b59c86b6b15 netdevsim: reject cls_bpf programs bound to another device
1157002787ae8100e191846bf6dff337d2269e24 ALSA: compress: add missing OPEN-state gate to SET_METADATA
86128f2eba3b200bcd5dc91b28606c585898c42a blk-mq: clear stale inactive flag on hctx reuse
8ae5cca85414b9794b39a964a5cd4fc1a028c885 drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
fd50e5599ea65385922e1d4015278e507e60b1dc drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
56ec2f2c61eefd50fd41c60e0cab72f487b4666f drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
6323100b4975e7af6d0d899f04c1b70394f305f9 ipv6: initialize temporary ifaddr before publication
56ae60e6e5f8bc3471c6943662088637bea8ea0a ipv6: do not restart DAD for a dead ifaddr
09114e1e5bc49e3267a53d74f02329478f02d27c net/rds: ib: don't enable IRQs in rds_ib_conn_free()
ba03cd27797b434561e93d501e01840e327d3afc net: unix: reject negative max_dgram_qlen values
88a52b8913665a7db9257912d49161d0791cc194 net/smc: queue the copied chunk when smc_tx_sendmsg() faults
513341a4993620d0ce78bae9629810496d78877c ocfs2: reserve metadata for a new xattr block and its value tree
5dee056f7e30e408764e059a98cf18d178936be6 ocfs2: reserve value tree metadata when moving an xattr into the inode
e6932fb8c93db67452ee84fea10dfbe370fb9ade sh: maple: Use the matching IRQ cookie when invoking free_irq()
3e097f3797aaae9fed77c5c249cb3280712f6853 tipc: fix broadcast sender hang on last acker departure
be82d80316db28d59e56623c1ff6850542c2358d i2c: designware: queue only one read command for block reads
35a04d6df94b38ee5ac9b2409033e4a0b14127e7 tpm: tpm_nsc: fix NULL pointer dereference on init failure
12d974d6682262bb750eb7411757d6aabf3cf6f9 tpm: tpm_nsc: stop using the cleanup callback as dev.release
9b17a17f2e6ac034b4fbed320feda35b5ac84032 tpm: fix zero-length read discarding the pending response
8ca65e5f6bafe0f14c93f3de5da5821ba20bd504 parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
b886d6c3ad6c7f1ee4e2f93fc99c3d966367614e i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
b41f810cdc2bb3d107421ca7a4e06767400b31ce posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
68d4c8543a5f3aaad17a34b31d6760dcd057f8b3 timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
b55152bf845a1be6d35ca3b5daff6a44c4b57c4e scsi: ufs: core: Clear stale UIC result byte before peer DME retries
137ce4236529c448f541a118731a1e084b68d7c5 scsi: libiscsi_tcp: Prevent R2T range check overflow
90f845c707fc45c2f588ed50a12244313b0f8943 compat: avoid double rounding in times()
364953e3a13678d1cf6cc7c134c6f254257f6943 ocfs2: snapshot the dentry name while tracing file release
40d3a82e92abb88cd9786aca1ba8a52acd36c5e2 ocfs2/cluster: remove zero-address nodes from IP tree on teardown
11f6d401b957ce02054d1ce2e02b17953f504cb0 fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
df70e9496bf1373c8af2feddca88fbc95a536811 timers/itimer: Keep a nonzero value at CPU timer expiry
00ee39c1862519205335a852ff85356efebc77cd time/namespace: Fix overflow when converting absolute deadlines
4ef2ce74aa90c8aee231fbf1e566db5c4e46d435 libceph: only set read_from_replica on read requests
9f02e2e6e16da08b7ca50e80262d12e024a64553 libceph: Fix unsafe decode in ceph_redirect_decode()
d66c1c2f43f3da0d43918a4fd4f4e392c7e16bbf libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
f14d4601734f308b5c6d480781101632952aae86 libceph: reject mismatched CRUSH weight-set sizes
738bfdfc99e781bbbbba5e2cda2eab48a855db4e ceph: Fix xattr buffer leak in __send_cap()
17cfd6037cd2e51867d3ff5ba5f0d200f3e365bc ceph: Fix mds session leak in __open_export_target_session()
c3c9b39102975c6af1a3ba8a2a343ad84b253d64 libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
c58955d6a136a49d3804f3a6c5b34efb41a356aa ceph: clamp MDS reply result code to the errno range
74ff94000f7c9eb2de614915ba7d2a374c4e0317 ceph: bound name skips in ceph_mdsmap_decode() by the message end
8059cc93b20ef0c680940d713eda74e574ad43da ceph: validate encoded xattr name lengths
78c5599b51dea2e9e42256a7b9c0d15831de24b6 ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
9559a73d2d3843c8a4686c44398850adc2334a89 net: usb: pegasus: check rx pkt_len against the received length
ab72537966bae70a36099d3fe4a472e14f6ad62d bonding: fix out-of-bounds read of arp_ip_target
840fb62b098a22d108b495b536fa9c5c7059a2cd ipmr: fully initialize the synthetic IP header in ipmr_get_route()
b6c36f7e40fcc7799dca448fb6fce4b8378fa56a ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
cbd82bc572496e1d51dfa1312390b96d3712ac02 ixgbe: reserve TX timestamp after skb preparation
0687195889871b15490d3caf158bddb5e9b76ae7 ASoC: hdac_hda: Balance the runtime PM disable in codec remove
3f1e9b976adddba3196819d48a037371febdee9f cpufreq: stats: Fix potential out-of-bounds access in deferred reset
407574de80bb1dfabd022ded8e4ef93e98fafdb6 macvlan: fix passthru promiscuity accounting while down
2173a3c664e404b292b414e9e2f472836566d211 net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
88031aeed4fcfd024729d23fae35952441f48ec6 ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
073c59d33510a07a36578c33c71ba5a721fc40f6 ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
bd07e3296c4b23d3e1eea78263d0042cdd02a0da nvmet-rdma: reject short connection requests
e274e13991095ac5ea1f1cca1a595e51263fdb21 nvmet-fc: only send read data for successful commands
98ee869da486a17057d721e403a49ef333e4513e nvmet: Finish the blk plug when integrity allocation fails
c954d0397acc1ba3a093cdef94f37cb55e95a6b7 kgdb: Fix buffer overflow in the 'm' packet handler
2e5e5cb1dd37802b4ef9d9d97ab1761f2d0e4c8f kgdb: Fix buffer overflow in the qRcmd packet handler
e271d4ae795f05ca39e82823c24c4f509834cd55 mount: refuse setns() with a shared fs_struct again
41dddc591801ef3effe1ca5bcf9d12cf49052356 blk-iocost: abort weight transfer on invalid donation weights
a2364e637868d2280963d2458f69c3c08a45df4b tcp: check congestion control restriction first
edbf08cae266ab84c6f0f110b6224f1ade3783dd tcp: fix reordering addition overflow in MTU probing
1b051b820b3f4970042ca36bcb88dc093590fbef fs: skip copy_file_range write limits when there is no data
035291ad49e710d9258bdfa255035e7ea0bd51f2 wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
8a615796cf2f068bc4f55fba3c175c10146762f8 smb: client: validate the data area in SMB2_read()
3b4c5ca45e5f9308cce02a8bf14b41c469831319 NFSD: Set nn->cld_net before registering the cld pipe
a9defa0ff07b2c1650233a412e68d876ad0d40f1 rxrpc: Fix update of call->tx_pending without holding lock
88b7bc20da066b7f67e0d7319402ebdd6194510a SUNRPC: fix oversized GSS proxy token copy
2d1291931be47c03a4f36aeafba84ebafec4ede5 ALSA: x86: hdmi: fix chmap array missing terminator entry
67dfea1362fc54db563d8e289cd7d4d9c83858e9 nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
d52a0bd9a25472f0615b5fa4f55be6d756eb7837 net: limit priority VLAN untag depth
f7f310dea9ee2dc430f9367c34d08e754a91cc2d smb: client: hold server info until cifsd exits
afa4c41e91f03d806bc6ac7dfd2914ee1f5a7044 ovl: take a snapshot of the name for copy up
8b3401e941938947a380bf6a75c24e29a1c49259 ovl: do not copy up an xattr value that was never read
d8b5d72093898e7ba1d0ee4de244b21eb2d4f64a ovl: hold a reference on the parent in readdir
51d6fa908036ccc0b8c1957d078b49e967020794 ovl: do not copy up a dentry that was removed
f2fe72344a22758d227e5ee6dc4bedfb418806e7 ovl: check that the parents of volatile/dirty are dirs
3ca7f3482d0ec49ebd8a4c9add87963ac0291e5a smb: client: fix fiemap wild read on empty truncated response
6f33093896eded2281f41d3f553bfc7ee5d89726 smb: client: fix buffer overflow in SMB2_tcon()
2c128bb474419b193e99dfc48838f6b0c0c8341c smb: client: validate SMB1 EA list bounds before parsing
3b9911539d73d2a558ec4af467e718f03061a1cc xfs: check for buffer overruns when examining local/remote xattr entries
d9c9c48918056ace439a89dce5bdf76dce4d6106 xfs: improve dirent bounds checking in scrub and repair
ad60ee685ba1b7e90024a2886718b921a83dbc4c NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
43c10f3ace34884bf28c5b220b30e2f70dfa01c4 smb: client: bound POSIX lock data area by response length
1aeda76a3e7ab52e4cf9616908e6be07c66a6882 NFSv4/flexfiles: fail I/O to the data server once a lock is lost
ddd4986870d2e276d0465b2edbec1b738b0c7f47 nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
c024effd66626c7a6411799f4e87d28558ed2f9c NFSD: Move the cld upcall message out of the caller's stack frame
6452714d78fd5f0fcf783bab85c535e8eb1af076 NFSD: Complete a cld upcall when the daemon closes the pipe
9004266f6d971e837d12c9ed821d2e7cb44d9acc NFSD: Complete a cld upcall when copying its reply fails
3b5c99df1131c29d30783076ffcd15c6f7b492d0 NFSD: Map flex file layout IDs through the request's user namespace
89cbe9eedcf35374717438bdbac455a5dca74ef1 SUNRPC: trace an accepted transport before publishing it
42dc2a24e207c0456c7dd2b941c46985d85b1ae1 afs: Fix afs to abort the rxrpc call on send error
c4032e96c2261a2d1525241d13a3bd56e5414f5b KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
54a5b935dd3d40a94d5243abcc949864634b459a KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
f4bea52c556c60bebc5b636d9df0fcfc42386551 HID: hid-prodikeys: remove struct pk_device
1d7f526f1030a339bee0545d8d9facf7ebd57bc9 HID: prodikeys: validate fixed-format MIDI reports
cc76a8aeb282e6b151440ba1b83cdf0235eff854 mlxsw: Initialize register query payloads
7b76f69e70896d78f8d75298c2c3fa932c14d3d2 fsverity: Explicitly require FMODE_READ to retrieve hashes
995802054e7366391eb1139a3ad9b824ba02ab78 fs-verity: factor out fsverity_get_descriptor()
c1eec942e201075cabba82698de832cc67b02b56 fsverity: Be more careful with return value of ->get_verity_descriptor()
bfa3903485e0ac0a84ac7d14d43e2b765dd2ca9e xor: add missing vzeroupper to AVX code
9b260befbdaf54281816263de81acdea44e46559 raid6: add missing vzeroupper to AVX-512 code
ff27afb44bb44e76285857f4b2609ad26bdd0b11 ACPI: CPPC: Validate FFH register fields before hardware access
c5ecd19d709d577770d072e70f188aa84396496e pppoe: delete session hash entries by pointer match
50d5fb9c36278d5ab7b8bbdaae3a920159636b62 xfs: allow softlimit with no hardlimit in quota scrub
cfdf474fc49203427c5d5f726750d800b6b9007e xfs: rescan the AGs if incore delalloc counter is negative
c84022f73808c3a69cde5e3b9d14a668d28a6f9c xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
b61c73f81b0db343df084ddb13bc4a6ff7188452 xfs: bound da-node entry count against the correct geometry
13e96eb75f3f0221b6c68f608de39b2077f6289f raid6: add missing vzeroupper to AVX2 code
1146ed39b48c467e53805a12a9fe3e62f06dfdf4 xfs: jump out of xchk_bmap_check_rmap if fatal signals
0840d5159ef04df52d26950a8666755228c739ca xfs: always report scrub errors in tracepoints
c36978af66109666d340578039f0f039bbc19011 net: bgmac: enable interrupts only after NAPI is ready
1a2550598e391a8e0d3619013a879ed58f4b550c spi: zynq-qspi: fix address buffer corruption and support 4-byte address
d8e8d908ed32f32d9814c16be67ba77268c815c2 s390/vmcp: Initialize full session info to zero
bfba10f62b63199e80c963dfaded07dab9be9b17 arm64: kprobes: Remove redundant kprobe_step_ctx
9fa88359d29f51fa9e77318d2705a0419ffb1750 arm64: kprobes: Fix Uexpected kernel BRK exception at EL1
85174157ade26b4e37c52a241aa9fcdea03afd30 jbd2: don't advance j_fc_off before the buffer is recorded
1f0b3496d8c2c252ac2f827ca5ee3ef6969541f5 spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
57e424ade17883c607bc05e92c670a11e18e78c9 pwm: tiehrpwm: Clear period on disable to allow reconfiguration
c838202689588f08a8c687a71b2a45660ad74df6 media: require two-byte Cypress type 04 records
a1e01f5c7f264f36c2a90eee399a242021f206ec media: adv748x: Fix endpoint reference leaks on probe failure
659ed9c0d50e02c7bc6609828857174757ecabd1 iio: pressure: dps310: fix CFG_REG bit definitions
a54090fa11308a98c3e1afcf16e36ced66b48b5b media: mediatek: jpeg: Avoid context access after job finish
187cec28921d425184958f4eab31f9e803bc48a8 Bluetooth: selftest: Pin module for selftest debugfs file operations
93ef1f93c042d09d6fcd2e9c20b297eb907b7b4e genirq: Move interrupt thread exit_work object to irqaction
dd62568187003d4c4871dd071655c4b70fe1e715 rds: fix out-of-bounds conn_path walks via handshake exthdrs
adc2b9c27775d6154ff3423336389a9fe35e1d58 gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
97d7e31194c8c553da74dc9964411da0c1317cf9 posix-timers: Accept NULL clock_getres() output in stubs
a7ec3538a1119bc39e6b0031ed3455097ee7b3d9 tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
856146079940c28f5c09c9103e23daf47ff89830 tg3: Invert restart quirk logic to restrict SNP power-down bypass
9e445f0c60878742282ee68f4b6577f7c51c4105 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
5b31476b155c324b6709c8ce084ba0516593f5b7 9p: fix caches_show() out-of-bounds write
57f829a7ad122f51b5477c467ee0c12b60b1b7d6 xfrm: interface: validate the IP header on xmit
a3ab27740f3d4801b86e21d2f3b127208ed24f7c xfrm: espintcp: reorder operations within espintcp_init_sk
e6b4abc8e408e7516d50bb6325d5b790d2376e5a drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
e37b9943134e370dfc79b8f3199273d8946ff206 wifi: mac80211: reload TDLS header pointer after skb_linearize()
92e1003f423aa52d544152ea57810e12d24e27b7 wifi: rsi: Skip TX aggregation setup for non-QoS frames
4e03942efaf9be2b6ef3b531077225d8d09f58b6 wifi: cfg80211: fix out-of-bounds read in valid_rule()
b6027620cc85aa589f360e050fbee9fa44ee1527 drm/vc4: Publish the output fence outside of job_lock
0f0308cfe321d7ce3e4255cd1b25fb2aef2d7ac9 9p/xen: validate the response size from the backend
b62259defb1d73d87810abfceecbca5bfd469069 9p: don't decrement a server-owned zero nlink
7557859afe9956dc79be3863f227046b409c4635 batman-adv: dat: initialize orig_node of unfilled candidate slots
052b2023b26e052c291874a30f3a279532223959 batman-adv: fix skb leak when hard_iface is being released
4d9e68e17f14a65a947ee9b0935f53cf97e13042 sctp: account for chunk padding in sctp_init_cause()
309d88f6de686f3c387aa13848c7d4153f24aef5 btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
efa08e23db5c897c98491714c7943ccc65250a17 scsi: target: Verify the iSCSI ISID is null-terminated
35b13fd73cd78b8e34908a9fad23603c05544038 ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
225b9bb6ccd0f0b95bf47a25f012771ef6a97a5d ALSA: us122l: Fix NULL dereference at hwdep open and release
a3d0a798fc616d557d5855d0d5ed075e5fab878c ALSA: usx2y: Initialize idle URBs before submitting streams
933381b64108e2f3c823a1bbe0740198d28b8535 bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
ca4e13f649fa7a32c8accf0b538b32a0d8fe03e4 drm/i915/gem: Reset err for each fence entry
65fdb6b6ef547a8434dfcf95e7338206c5edd665 mm/mempolicy: charge shared policy nodes
85d8eb6ba7f6820b42efd83d059bb17060849cf1 mm/memfd: make f_pos accesses atomic
d91ca631c41446497c29e16e9f6ff4866eb826f7 drm/v3d: Initialize timedout_batches when running a CSD job
3c21b79fabd2bc4c5c242137c5063cf105a0dad4 vringh: bound top-level re-entry into indirect tables
87730b55d4b845ed5be36bc06eda9be05b81fe37 vringh: reject empty / undersized indirect descriptor tables
d6b27d1c3ada937add281806c3369344a14f7fde hwmon: (corsair-cpro) Cache fan target only after a successful command
a56328e2aa008e71aa5651fe737db9536f0e150f hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
f51de4f4fb52258446e5c840cd2bcbf7003feeb9 hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
2f85230c7733db18e1ed23b35a492e167346283b KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
ee0e0cb0b17dc4bde2811f5b808b286244127bc1 KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
4d127a38a7369bcc3d0be2227698cb0bfdd704fd openrisc: export __mulsi3 for modules
d33be61d55ae73d591742b381191274677276a69 ocfs2: find the xattr entry again after defragmenting a bucket
7f82afdb1c7fe1cc66f92b1d8a5cdc2556ce9a99 ocfs2: find the xattr entry again after converting a block to a bucket
e973f6d89f47f6f80f0a20ebef1a659c2b8b118d ocfs2: do not index before the entry array when dividing an empty bucket
3b41274ed13dad8e2c1db18c8106c7130540eec3 ocfs2: do not read the entry array of an empty xattr block
ff458c2c5559b8e1e9c02181afc97b60ffe0c314 fat: hold truncate_lock in fat_write_failed()
30710ce6644629c162e828ec1c42d77ca789a914 ocfs2: keep locking_state within the cluster connection lifetime
80c072b9ba3cce26dcad610db966de4053c234d1 ocfs2/dlm: serialize migration MLE cleanup on failure
0e9cc7f85d6dcfb5c83e5dcfdc3c4a1010b67edd ocfs2: stop recovery before shutting down local allocators
201e8d721d1a79228d11a4b9aaac7c30690d74f2 ocfs2/cluster: unlink socket containers before releasing resources
f9d7d135da5f0740929f0207cf3d5e2e546ce7e0 ocfs2: wait for filecheck kobject release after a failed add
2bfe8a2849fa22cef5ee56250497a5a7838e0f72 xfs: fix temporary cursor leak in btree shift corruption paths
320ae7ec491ce81fd7e4621bf4102f568be2c1bf net/sched: sch_qfq: prevent aggregate self-replacement
e1f041283415d5b4780dddc0056551f01c7ac991 drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
e208a43ff44ce5f87b3aacbfe2e365d62b3cb16a drm/bridge: nwl-dsi: Limit LCDIF specific sync override
7912d3a899a79bc722b15d4b34e0b83a06628844 inotify: do not coalesce rename events
b5f753414493a570bbc79f45cdfb93cc75191bb5 block: Return the soft block size for compat BLKBSZGET
6e27ba07b2b0b0cb97153ace925d678a2415e55e xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
ebc33fca483ff9ed266d2e6fae15c1189296635b xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
9ecd3badfb4c7d6c1971545ab0ec8c4d764e4a1b xfs: clamp the pNFS layout range to the maximum file size
6ee8e824aa5fe99026feeda7caf19388453db20b can: isotp: check the return values of can_rx_register() in isotp_bind()
c6819b94f8d2269cfa9a8977d2a0c778dcbd367c can: proc: reset pkg_stats atomics individually
8f65d572a73132e3846b7b277e42a1e2709c4659 can: proc: skip stats calculation after reset in can_stat_update()
9b1c6cb0c57da14941acd700a256824033270db5 can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
abed7dfff30cb2c35d2654ff9e0cff023547e6b9 mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
2c2edd32e0351e0824db7dc76267c36dd8f9de84 mm/mmu_gather: fix flushing ranges with 4 GiB or larger
536f0e6bed1ec2605446f1b883b47e0846a50851 mm/mmu_notifier: set ->mm only after mmgrab()
4353df7f810fb8f26239a9a31eb01f78b4e7a2ab mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
2999dec38a0f039dc907842ed8655f9958e2d886 mm/ksm: reset the unstable trees of all nodes
976f6c657dec8ba15b070fafb1179c278fb64481 ipv6: fix device binding after failed datagram connect
4a8b560b2890b742acf601464dc0ae7027b98c80 net/sched: clamp skb->queue_mapping before indexing the tx queue
a169bbb32e0353d265e4c0b85afcf3b0f63c3ba3 drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
7b5e9069c00c30eedd56bcd78e4070afc62e02cf nvmet: don't return memory contents beyond valid data when reading ANA log page
70ce62febd8fafbea06d95ec54c54c25d1742e55 arm64: mm: validate /dev/mem mmap ranges without overflow
5da307eef0e2ac2c721154344d35573980f2bfa1 drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
9abe6120ad2edab91647316b295446c2cb09029b ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
427993abde73a70946b52a6e7b3c29ef8b67c2cc ALSA: cs46xx: Handle SCB creation failures before dereferencing
046e3c99e6fab3291f10b1fdfa44144321b2c4ac ALSA: line6: Reject capture buffers smaller than two packets
70d04fe449a5da7fb75b544dcd6724cd4c035ff1 ALSA: caiaq: free the EP4 URB when input setup fails
6a1b87b3c02931b98ee9d106cc2cbc9c20d3d877 ALSA: usx2y: Require a buffer of two URBs
a64d76b4d90b7b5b455213c200c290442adb17d2 ALSA: usx2y: Guard the playback copy
428c7d83d090f9aadcb436f001135a519279a73c net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
d81ad34eabe4646307bdf2d764690b0a3c9f376d net: count last skb of each sk_backlog pass in __release_sock()
6f8a328c25e009358e15b9b24a56061dca6999da net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
45d6e989478531ebdc891f077178d30ec510a61e drm/etnaviv: Flush the tile status cache through both the PE and BLT
777b5d762dce58c781fab119e998ed183b9a5f63 udf: don't let the extent type hide an exhausted free-space table extent
90d1b2a835548f1cc112881c5301aceee6454e39 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
092e92b3168cd98d2eefe7da16acba96a44e7922 MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
d6d22f378c6471edb438df7f117ba54489ab27f4 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
1049a72cd29c815fd1b73bdc32e961eacbc8279f nvmet: bound the traddr and trsvcid configfs writes
ea84f93660a4cd7de49ab05b9b885a602a0984f0 x86/nmi: Ignore negative NMI handler durations
afb31430d8d9ae78430ba3a711a45de10a74fae1 x86/boot: Fix off-by-one error in sme_clear_pgd()
073d026193ce57ed8948503244979d4c1538a1da ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
23312ce3e94689bd5bfe56525aaf0cb64440143b can: raw: fix receiver memory leak
27f661e83c0057e0f571d6474ecabbd41ad13214 can: raw: fix lockdep issue in raw_release()
1795fb2e5fea777a75ecf62224056625dcf295da can: raw: add missing refcount for memory leak fix
0f4feec268d13a5e90c78aaec3a220c4f9bef25e can: replace ARPHRD_CAN type checks with can_get_ml_priv()
fad8414d73cc8ceb9eb781c2cc66fb7e80191484 can: protect the receive lists with a per-device lock
80d3bf5b15875e425ebf0832f11225e46284671c ceph: clamp the inline data length in ceph_fill_inline_data()
e8e83abad7634f5ef6d792189108b3eeb718688f arm64: sdei: Run the event handler on the kernel vectors
3c1dea5c76600966c28f46220f97fcab98e5d09d arm64: sdei: Preserve the interrupted context's exception registers
cdcbe632b46b7dbb83a2fec4d30162e9e87aa965 microblaze: Use simple memset implementation from lib/string.c
d9432b57fd44254b9dd9b44096655defe5f622ab microblaze: Do loop unrolling for optimized memset implementation
7d1713c7a205d37e9074a16f93b2f65d2b4c9ed9 microblaze: restore the ABI argument home area below pt_regs (PTO)
cdc44a7ff5d8fafffc8aae09674e47079f335ee6 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
60ddc1419770eae5661af84f5fb34c8a5baaf63c HID: wacom: Fix Use-After-Free in wacom_intuos_pad
057b95d295b8fdd8ce0ef59c4f79f67a1f3627f1 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
cc0c956e41f5b54d7785b8f2e31605ad8b32e839 HID: wacom: Write shared touch initial status only once
4f7176dab1d6407d7fc95aacdc75144739395adc HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
53c664202600c597008c4590f047b9cf44334f7e vxlan: Stop rejecting dynamic FDB entries with a nexthop ID
c622ce9cac8db9bf4821bf730bab9c4b73c8ede5 can: raw, isotp: copy socket options outside of lock_sock()
18a0aa01b85d1aa97a88e861484aa56f771e1260 ata: libata-scsi: reject data-in commands with a data-out buffer
05837018a21344c10e3ab94dae11aa09a1efa8bc can: dev: can_fill_info(): don't wake up controller if interface is down
ce3c3c42c1820fc3154fd69b06fdae96037380b2 tracing/histograms: Verify event_call identity when updating synth_event refcount
c446d2baa8a8ff465771a8921b2fbb7d8ba54fbd media: uvcvideo: Disable autosuspend for Insta360 Link
26d5a31f00c38c1c6ce8284c70d7b5590d30e83a media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
4f6febd2764b2d32e32cbdeb68a5552f47f10edb media: uvcvideo: Force UVC version to 1.0a for 1bcf:0b40
20a0256758192c91a2a56a1a91025ec10d934d26 media: uvcvideo: Force UVC version for Avermedia GC515
957c3e17747d3dafb1d0e830433eb9d3f2ba40b3 genirq/kexec: Do not take the bus lock of an interrupt chip on the crash path
a734bf2c6aedb45050df6fb065e9931638f743f2 efi/libstub: arm64: Don't use the platform register x18
8048fce0f546c4a9cd8a028957f9c377524de69c net: atl1c: drop oversized RX frames instead of panicking
392c0db62a13ac6a85081b75409ae85c45f76d8b f2fs: force out-place update for all writes on compressed file
83380786f1823c01ed2b0846a654977a95c58548 f2fs: allow pinning empty compressed files
929618c833850357d89e05957ca6667844707634 iommu/amd: Force device table to maximum size
61c885d781751357c3d6999f38a3968d9a73f563 drm/nouveau/svm: drain fault handler before freeing svmm
66e7f7712a6a0548830183d2ae8ac625c3273939 aio: prevent eventfd/epoll recursion on poll
840ca9413594ebdb722f30b2032dc156fdf5732f udf: Avoid invalid LVID used on mount
f4a7f644a88843a2cf6ca374d0e2c8bacc8cd360 udf: Make sure there's enough space for LVID implementation use field
59d295bf70cf82b7ea18a9f9e7e7fc9151f30c0e crypto: algif_skcipher - rewind rounded output bytes
7f8f83bdc5e458823dec44293dfdeae6278d3e74 batman-adv: Limit number of aggregated packets directly
548b33de2d8238a3d14575a24dc925b4a989fb08 batman-adv: Close OGM aggregation before transmission
9a8c04e92defb38b23877fc5f24892f06e39aa39 batman-adv: tpmeter: fix u32 truncation of reported bytes
07b6f65200b09f78587e0021439f9427a441c115 batman-adv: stop originator purge worker before freeing TT
46ba47ab65625cfeabd7e38737892bd872124b71 batman-adv: tt: only transmit local ROAM flag together with DEL
76c056d536285d1cbd9a7f659305fdf9fea6d2c1 batman-adv: tt: clear ROAM flag when re-adding a pending local client
7b66b211092b0643e9fee85a2e8ca94f127e5908 batman-adv: tt: send ROAM_ADV on each roamed back client
ab4211335c593e405ab2d89d5cae246f47842900 batman-adv: tt: ignore ROAM flag of received ADD changes
3b783a17f14fa757ff133c5266acab2ac77e6a11 batman-adv: tt: only update flags for TT events
a57ae2a07d3e23b5c695c53a065ab71712ee1617 batman-adv: tt: don't drop local events queued during TVLV update
6c495b2234164548baf621085887f2b4f8a931fc lib/crypto: mips: Disable Octeon SHA code on little-endian kernels
c3d84b37fc20166cb015538b663f38186de6a2fd ALSA: usx2y: Refuse a retried DSP load after a failure
0c49bc466696cb3e8dde24d8c64870bd424a360b ALSA: bcd2000: Fix race between rawmidi and disconnect
6ce8021e9ab1f7adb6c248f082153c06b072b728 ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
803bbf26b8b901f15891214bcafeb77d408b7d3c of/fdt: Ignore disabled memory nodes
4eb63aaf7e0ff7992b808274e76f979f67706c4f wifi: mac80211: queue frames while off-channel
9b344128e82948b3670f47210639abe7f90ff81d crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
b535841028acc9e9fc92a3dc2a1e51267ad0c2bd media: microchip-isc: fix WB offset and gain register field masking
567a5c7abe8215f235bd8cb1d8a8254ff51642e6 media: microchip-isc: synchronize the IRQ before disabling clocks on stop
0f3c1180748104eb8b0b1c66524d1abf78c061cf media: microchip-isc: don't sleep in the clk .is_enabled callback
156620d6bbe50bdbd0d0238697f4fb3684b21c0d KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
7b3c1d5608eee0551a0430e9d0ccdb7de1ee4721 KVM: x86/mmu: Bug the VM if a vCPU ends up in long mode without PAE enabled
18e4305514a1bfae12b5ac8d4206408079607e34 KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
e5477b523844a7757310eaa9274c474e13655369 iio: light: isl29028: fix runtime PM reference leak on error paths
efd73fab5a7a0c4f0f67551e02fe0148e97dbe12 KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
f80f477274135e9d1323f385aa1c7906535f66ab media: mtk-vpu: Remove redundant 'flush_workqueue()' calls
0c5089b876d99ed0d34f7f9ff7056a29fa0c57a0 media: mediatek: vpu: free IRQ before destroying watchdog workqueue
8b73d9d3e9fb16a785bb64137befbee0a706cc49 mtd: mtdsuper: Fix MTD device reference leak in mtd_get_sb()
2c02f2846ab28b2a7b89dfcba09f30dfd601dad0 ALSA: usb-audio: Protect Roland control activation
2d612d4667fa6db5c52d88555e5bd8234fd169c3 hwmon: (tmp102) Fix jiffies wraparound in conversion-ready check
6d9ffbf231fd5e21c1b6e941a9e8ab0ecfac6084 gfs2: reject invalid inode sizes
d97ac22f2c0e849557c09c6353635877a4dbc67f iio: light: ltr501: Power down chip if request irq fails
357623757d0f5247aabc76eae04caa7b95dd9d96 media: redrat3: Error path leaves device in transmitting state
634ab881bfd044890526a9d8fe4cd71bfa04faf8 mtd: rawnand: ndfc: fix gcc uninitialized var
dbbee4f3ef14f00471a57ec39e2319531d72b7c8 mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
b59a316436dac2678ba4c8f4735c42722b99be9d staging: media: av7110: fix sp8870 initialization failure state
5c502302b51ad7a4547783a19f0213f9d10d74ab Bluetooth: L2CAP: Reject signalling responses in invalid states
8fe62d5e027d69b86a6f1a7f6e4fbae68fcb920f Bluetooth: L2CAP: Only accept connection responses to outstanding requests
c1f71e51f86ada6fe7c546cd42758d55467b2e41 Bluetooth: L2CAP: Ignore connection responses with wrong ident
0f05b8c104f44de37d323d52320f829e7cf3f3a5 xen/gntdev: prevent private mappings from becoming writable
84835681f4194046bded75f20773a08b7d872113 ext4: fix ABBA deadlock in ext4_rmdir()
0c71e42f32188a5cea3e029d92d5fbd04b733326 crypto: ecc - Handle exceptional points in Shamir multiplication
34e3219fda1023d2df5c5cfc766d8b0b17ff6e05 usb: typec: ucsi: ccg: Validate altmode index in GET_CURRENT_CAM response
5eafa3a75b451f86639901895e7e39d1270b5b1f sctp: hold shkey across socket migration
1685a44bbe9332e74d26ad53ee48d5f1ebea290f sctp: re-point retained control chunks on association migration
374ec9723672c7c30ad4933849f7dea442c3bb18 netfilter: nf_reject: initialize IPCB at inet ingress
9738ab64fb6e6d7e761f25faf79763f4b387304e bnxt_en: don't leave an XDP program installed when the open fails
f5df462703a2197a756986a56abb6181c51ad869 mm/madvise: atomically clear the young bit on THP MADV_COLD
9e470218d706e491b9492fba2c8390fed45e86ae ceph: fix integer overflow in the snap trace bounds check
68f69c86614f1a951940c8440e4d7523bf2812b0 usb: xhci: Fix bounce buffer overflow
ba56aeec84517bf8619836057a672497e2e559aa platform/x86: hp-wmi: rename "thermal policy" to "thermal profile"
f9f7252d5837e84f6b7beb112b53d16149224f21 platform/x86: Rename hp-wireless to wireless-hotkey
7e29ca7e8b27046e09b7850a7904737af314d561 platform/x86: Move existing HP drivers to a new hp subdir
708f24991fe49815779fe6aa8db21c3e99db8f88 platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
dd50bb78940f8dffd0f88016d8aa6d4b3cd27604 ALSA: usb-audio: Bound packet copies by the PCM buffer size
7480baef1f308f59402bbddc67e6db1de0d8979d mm/hugetlb: unmap the page where the other VMA maps it
66654e7823f9c3e86205e6332e89eba2db31fe37 ipmr, ip6mr: validate packets injected into the register vif on xmit
9739df7856dd7e2787ba4198dd8509e9ee177586 loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
96aec84c73391196906bfc85626ea94c13e8b02a mm/page_vma_mapped: continue past nonmatching huge PMDs
0040b3ff1cba3558364e785a400b1a6fe01bdf02 do_splice_to(): move the logics for limiting the read length in
5ae8fa9527cc77e2aee83601202c9fd44784b278 take the guts of file-to-pipe splice into a helper function
ca948a2048fb5ddcde38492656377f6913f2bbcc splice: report related fsnotify events
10b56d5ec2a83a5701c2edd85f205fd8ab5815c1 splice: always fsnotify_access(in), fsnotify_modify(out) on success
bb74a6570375ba6f761895f351c8f1245a316c22 splice: avoid stale f_pos writeback on error
037286baddc6b61d18d05e917f993dfc93a2f9e1 ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
8bcb2ce54d450ea2586202a60cd6417351b47f7c mm/madvise: fix data loss from MADV_FREE on a KSM page
e2dc4e7423753c65b93a2e171c86d901bd4d4810 ALSA: hwdep: Serialize DSP load requests
37277bbbd8d628e59d603313b6b56b2e0840ebdf mm/migrate: untag addresses when querying page nodes
c285456bfa81d35fd18aaf5ce6e3e7bea9c3e5a3 x86/init: Initialize wall clock in get_rtc_noop()
12c4efe1b0eff72f0f01f90b6e3476e492683041 drm/nouveau/pci: use config-space MSI rearm on MCP79/MCP7A (NVAC)
efd8fb074954e5cd02f5ef89e139b620acb72629 udf: validate the device specification EA before using it
257bf7f9d7ec41ba11a28f8f6d7badb9d0342a45 hwmon: (tmp108) Fix jiffies wraparound in conversion-ready check
9c303e6f53c479382dd81133a2edcb989f23b641 dmaengine: qcom: bam_dma: Defer IRQ trigger type to device tree
fed5c1c13c52f076d2a576d8184155ab9e52fefb dmaengine: qcom: bam_dma: free interrupt before the clock in error path
bba73d10af2d7827318b095a20c0045bbacca7a5 nilfs2: ignore non-fatal signals during synchronous log write wait
74960f58d7c42c3e70e5daad0f0b2a2061295166 ASoC: stm32: i2s: remove irqf_oneshot flag
77f853caf173ce94808c06c98d76a2d9c812e9f2 ASoC: stm: stm32_i2s: Drop redundant error messages
cdcc2bc4c2f4e22e7dd840ad2f9ebd5cabe8bc50 ASoC: stm: stm32_i2s: request IRQ after regmap initialization
97e1beb31b247cd6abb5b7cafdbfe05f8a95b2b5 media: vpif_capture: Fix i2c adapter reference leak in vpif_probe()
f52391dbc5ce8cb337ed9da7c42093d6de372acf dm-writecache: report I/O error if flush failed
6dee6d55c51a146a52e228458774da910d1c9397 ata: sata_inic162x: remove dangerous broken driver
44a587878a5ab721bf750b6f56baffe5ef9fda57 mm/madvise: use folio_trylock() in the cold/pageout PMD split
9e936d8e8ca6ec15e7bb7cefd87d0fd45c849cd5 ALSA: line6: Handle period elapsed calls outside the locks
e373f01145a923e2206082c80aae9a051ade98b8 PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
6d16920aa0865f889346c4c5df435b507ff63447 mfd: ab8500: Drop bm disable parameter
eaf9119788484ecbe73f125650e1762a12226707 mfd: ab8500: Fix child device leaks on probe failure
ecc921931a29d6d860dcc6eaf543f560b96b2078 mfd: twl: Remove platform data support
283478755998f45100208b969f18c63edb3efabe mfd: twl-core: Use i2c_check_functionality as boolean value
de9997a6170ec66204903865ef426286ef5ea3e3 mfd: twl-core: Unregister the auxiliary platform device on unbind
402d95e11021326197d7b0da1a60a8f12517d4b5 ALSA: hda/hdmi: clamp sad_count in ELD proc write handler
7e85afcbbaca95ab38579e2d0adb1eaad75a803e Bluetooth: Move force_bredr_smp debugfs into hci_debugfs_create_bredr
644c275b588aa40a41ff33cc69dbf0b5cf201c29 Bluetooth: hci_core: Move all debugfs handling to hci_debugfs.c
0104d85b4cdf86c3c6c0276b505545f3baceeb43 Bluetooth: hci_debugfs: Pin module for debugfs file operations
45349a5a30be538977213397a87f87dcb3d54f28 iommu/dma: Catch scatterlist length overflows
3f987ea973dacd776e8d7c2b274efe1578f1efc8 platform/x86: asus-wmi: Serialize WMI method evaluations with a mutex
263c9d3ff2e4258fe2d4493126b82e74a338b408 mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
76a43c12268c94b1218b628e699d51ec7ab1f772 xprtrdma: Remove the RPC/RDMA QP event handler
416120021170017d5c88dfed0dcad11912c52fb7 xprtrdma: prevent disconnect feedback during endpoint teardown
7f02aec54b57bca1efc3c6b21e1b966a9f9dff86 KVM: arm64: Move IN_GUEST_MODE ahead of state being loaded
1e5096b6ed36595abae9c18401dddd69b5efa2fd media: rockchip: rga: fix clock cleanup
d789db2855b000607c6636e6a23c5689616a711f media: rockchip: rga: use clk_bulk api
caea34b785d17bbbb71a9657e1e4f13fa351e52a media: rockchip: rga: quiesce IRQ before releasing m2m state
8117edb58fb6cab4000d3bab5cde41fef04a566c fbdev: core: Initialize modelist in framebuffer_alloc()
fa5bdd0c5e5b4d901080c71ca1f092f94f480bf0 s390/pci: Add error cleanup in zpci_directed_irq_init()
16152c2a6ce11772217c13bc70da5d36263aefc5 ALSA: mpu401: shut down timer before freeing MPU
03712fd2fd8a47c96a9204e0365b57e7da9c19e8 net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
3c261c3ddff9d2c6c876283751099c649f4aa307 fbdev: smscufx: check for fb_deferred_io_init() error
eced2c1ecdb70372018806c42810ba2bde64bf32 f2fs: remove mappedtodisk flag usage in mmap write path
3b755fa33ac72e271dd1536ea3c1aeef59156be2 serial: sc16is7xx: declare MCR and IER as volatile registers
359cea74dabebfe5c8c217ab7704fabcba47d489 virtiofs: add FUSE protocol validation
4f5f8d8169b5c92a9cdbb39ca5ab61c4e6fcaf4e virtiofs: validate fixed-output response length
beae6f627e853f8381eaef6e38998d54ad64a4d8 irqchip/imx-intmux: Convert to platform_driver::remove_new() callback
2c3ceecda28951f5f39e1917b2325b8e94b7d778 irqchip/imx-intmux: Fix runtime PM teardown on remove
5982cc0beac7c59d7a4305888071d2542d029091 xen/pcifront: Drop pcifront_common_process() tests of pcidev, pdrv
5f26c000bb611c4322b414589b885b068e948c62 xen/pcifront: check that an AER callback exists before calling it
88e93438cc7f11e960fef23ec3afb9bb1582ff3f PCI: rockchip: Drive at 2.5 GT/s, error other speeds
9daa7a6561ba47007cddff2c582f48c67d370281 soc: fsl: dpio: Free the IRQ before releasing the I/O object
cd33a631708f7c5125d1fd03be7fcfb89f83a056 nilfs2: force clear dirty state when restoring from the shadow map
28e2159140a3e055a7cb6a29e2fa9b3da6f780d4 wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
2872f5bcab3ad7860cecb4f763373dacd842d744 spi: jcore: Fix trailing statements should be on next line
c17d5568779aeb1157e8e921e3c38d9599d99249 spi: jcore: fix divide-by-zero when speed_hz is zero
444e6cdc8821de07fa824a2ffa8ae5b190a93b2f serial: 8250_exar: store the GPIO platform device in struct exar8250
59e7e52d494a3855160c2b2f856c0eb8cda94c24 scsi: ufs: bsg: Clear the reply buffer before use
2a9543cc1a0cc3cc68bbcce07189a09300c83721 f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
3422b9c40122b4cd0894ebde8d16c46b94cf1dc3 fuse: don't launder folios of a bad inode
a4c7e4d04ae4d802b1af8bf2154c1e88d7ef7a70 block: amiflop: synchronize flush timer before track flush
619c45ea3e841167d9a2afa34cf7d874bc8a36f9 leds: ktd2692: Pass context to regulator cleanup
240f9ceb37ef8209af42823189ff37ebe48a0027 ALSA: emux: Fix UAF of soundfont zones at note-on
0c83b82afe1d3da33b7ac73a6ca80e61346e1047 ALSA: hda/hdmi: clamp num_cvts against cvt_nids[] in hdmi_read_pin_conn
4ad317ba01c4cbf98f6ee4e20196b297dbdf4980 drm/amd/display: Fix swap in median3() for DSC rate control
a5094c7237a3069ef2ef33340837209cf4be16f7 fbcon: Retry rotated font allocation after failure
63e8fd6f1671c4a1de7d575933eaf7f497db7b15 xen/gntdev: Fix gntdev_dmabuf ref leak in dmabuf_exp_wait_released()
622c82ed6eb85c631eb36429de1551de2a581fde mm/mlock: use a long for the page count in mlock_fixup()
de4d634a8da97d71b07a1f4df58725a3dc2947f5 drm/amd/display: take a runtime PM reference only when a CRTC turns on
39e730c530ec7a6b25ae9e8c7ec938b979bc14bc drm/amdgpu: reject CS chunks too large for kvmalloc()
6e7c066c25c2990e2f9e5263b959713b6c55d6ab ALSA: emu10k1: prune vestiges of SNDRV_SFNT_SAMPLE_{BIDIR,REVERSE}_LOOP support
15749c66f26e6b7c70eb5369baeb5ce1d544bf38 ALSA: emux: centralize & improve patch info validation
afb072a354aeedd28d908f2bea74f782c17385e0 ALSA: emux: simplify snd_sf_list.callback handling
a761220202b85f510406ddf993fe58f1def9f78e ALSA: emux: Stop voices before freeing zones in all cases
f136e017867c6b4951c0cb199267d810e137805d nvmem: rockchip-otp: Serialize reads
3bcede4c537acbb7d2242e11696acf85257b27ea hwmon: (acpi_power_meter) Fix 18.45 TW bug
6d21211fda6ae1ecb0f3b2f88621ee609e843619 drm/amdgpu: reset SI ASIC on MacBookPros with VRAM at 0
653a1a35592cd8dab6ecfdb17e4f13b194fea4bf media: microchip-isc: do not touch WB registers when not streaming
a1074d725fc252c89bf8e6c59d783f7564d2c39d apparmor: fix refcount leak in aa_get_newest_profile()
67d8926f203f2ba4ccd2fb233ec8d3e9e2ddebcf tpm: tpm2_probe: propagate transport errors
3b29eb38280efda89709c7758d42ee741b78d0a3 gpio: pca953x: Utilise temporary variable for struct gpio_chip
5da5f4ac7a8420bcd9657b4eba90c5dc542be259 gpio: pca953x: Handle direction register read errors in IRQ paths
70cc816c0945bc8a39cfb6bdf96e74b0106c8bc1 fs: rotate inodes whose page cache could not be dropped
e0405a33b810a122f7ed6465226b9c119284d8d2 fbdev: bitblit: Fix glyph clipping when fbcon pans
25edc52705b4049eb92c49362e41d6b60a481551 mfd: da903x: Cancel IRQ work during teardown
47b1cf55a301f35c70a7a9090e0867f8155d7dd2 i2c: acpi: Add i2c_acpi_new_device_by_fwnode() function
f42995d6f371a33d181f7d15479b5097b4dd2e9a i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
f374bdb6c3c96207e7a62d3e3e824281f144dfe7 fuse: don't drop destination page cache on a zero byte copy reply
6d77b003109c5085241a14ac45f6888f1cb07a3a hwmon: (lm70) Fix rounding of negative temperatures
98542e04fcf0113f281b0651a4aff212f4a72e74 ceph: fix 32-bit overflow in readdir reply count check
116c98c8538a15fc3bb8ecdd6da8585d7b4ec366 fs: don't lose inodes that another LRU walker is isolating
48b63964234b723d539071fadf7569f32e595558 ASoC: tlv320aic32x4: div: Switch to determine_rate
b3552e954bcfa483535981b2d04ff2bdb0e4f7cb ASoC: tlv320aic32x4: Fix the divide by zero
3f6bca7bde36404e509307dd4f52afeba8158dee ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
1453c6531db5df705bad4ea88739fa2f4a1504d6 ceph: validate MDS reply fragtree split array length
34b8118f39560750062c42974f041077b4744f65 ext4: fix fast commit replay failing on a read-only mount
fb016f9ef547e66f947684beb74ddf43c30f7f0a ocfs2: fix oob in __ocfs2_find_path
3a8691efe6ec21661e122e098f310f4c1db62f53 ocfs2: fix array out of bound access in __ocfs2_find_path()
aa029f3fa1f26f9d36e67894319845f9d7e2d887 PCI: cadence: Store the core controller in platform drvdata
62fbd22f7c636eae08cd0e076790a20016d1ecc1 mm/shmem: report RCU-tasks quiescent states while undoing a range
d0d59fe73b4f85ab1829b2dfe0e75af3a78c1219 iomap: don't mark unwritten parts of a folio uptodate
63b354063cf33bd12c3efebe4c1d8c01a8b9df86 scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
852e30e32e3ebcdf77c12152a63fc3939044f568 fbdev: udlfb: check for fb_deferred_io_init() error
2903ccbe4deafbc83d75b12606ee5845af2cbd01 drm/ttm: return an error when kmapping a BO without pages
3ad704653cb3a22a007b3cc79b6d9f02fde1bdbe mfd: tps65217: Use devres for IRQ domain and wake teardown
3f0ccea16d304c4a1247dc5b4aeaac74a64c2126 gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
9e2f0c8e810f764c653b78649481a0533dbce47e ACPI: APEI: accumulate the queued flag across error sections
3882be7f681148989d4bc1dfd91a5a5279cce3d7 ip6mr: ip6mr_sk_done() can exit early in common cases
b2e5a11fd281c6b0588ffab0b6eb10201d7fcf33 ip6mr: fix use-after-free in ip6mr_sk_done()
5fd92da0b710cedeca7a6cf8272f1d01d7d962e0 ipv6/addrconf: allocate a per netns hash table
a4680647601b2962627ae622a03cbad78542cf60 ipv6: remove ifaddr from hash during ifdown list cleanup
57cbebe4d51c3a24c39216d559ddbe4f80a4ca27 posix-timers: Report zero remaining time for disarmed SIGEV_NONE timers
f4ba13d39e4a4cfc34cc4e94e1fc091a8afad9f1 PCI: dwc: Set DMA_BYPASS bit in outbound IATU CTRL2 register
cd31ae6c45b8aa0e1c4c6e85779a2582a4eda85d drm/msm/hdmi: use bulk regulator API
41a46c5ae6d3f746bb934ca76a4fc5d82086ac47 drm/msm/hdmi: fill the pwr_regs bulk regulators
afd4196d5e967ced933f4ba9397a8507787e0952 drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
ba466eeda8d9654c609b5870f27d2acc3ed5e3fc f2fs: release a removed xattr node in roll-forward recovery
c2fd3c4d018c4bd7e5e26a33e66518b9916854d9 ocfs2/cluster: initialize heartbeat regions before publishing them
dc5b13494d462dfe4b6ec2536791d83c8f9f6b89 ALSA: aloop: Don't constrain playback params in notify mode
afcc6483267b8722782e6ecbe0d6b7f95e76dc5a ALSA: aloop: Update the PCM Slave controls for a matching playback
9d1c5402fe56fc9e1ac29aec4345d19b6f65816a KVM: arm64: Turn vcpu->arch.pause into a counter
6227ea7741203b80b280e851a7099c39b99da98e mm/ksm: keep soft-dirty when merging a page
eda2b7d41da9ef0638b08ad511695749b8d7dc48 mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
a8ed3bc1a1051728c0d2ac9fad562aec0e9859db virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
47e066640957e5b90c21bdf74b739279baf5006c scsi: handle out-of-range SG_SET_TIMEOUT values
9b7d197129b65255d36e6c97f6111d75ab197fc1 crypto: omap-sham - fix crypto engine cleanup
ef4e8869fa9fc5e6703e18c90682c086744d34af dcache: report a Tasks-RCU quiescent state in dentry_kill()
5dec0a2d61ce0883a5063fab8f3ea6d8ddf76aae ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
df145a7c0c2719201c853fced097f2a3a005ee02 mfd: wcd934x: Replace legacy gpio interface for gpiod
5e94a9154816444b82f51c78b6129529a7564434 mfd: wcd934x: Fix an error handling path in wcd934x_slim_probe()
c0a2ff8285564be9e4677a073645667d65c00317 mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
259a5024a64c8858ebf93d7a677ceb6814fc9c00 power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
58abaea3bd285d18e6f4b4df206c1d7de363ea21 ata: ahci: print the lpm policy on boot
d66bdb1c8dc4d256737e5142b34dac107779d265 ata: libahci: Free the IRQs when activating a multi-IRQ host fails
fc1c1f7dd9019d640026d12592da6be9a9bb0122 wifi: mt76: mt7615: restore DBDC state after ext PHY failure
883d020423a73be83a3c4e633ddb3f5e02010e72 Input: xpad - add GameSir Nova Lite support
211af928bf1a8d836e02371443ecb92e3f66155f power: supply: core: Honor supplied-from with CONFIG_OF=y
6b4359a838021f20ea1256b207d286043b50f8d0 fbdev: nvidia: Release write-combining handle on probe failure
01981252f0a1700d9c7666cc89c35cb44aaaa471 Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
db16da202f955436689017213a7a10dbf701ab25 power: supply: generic-adc-battery: fix status with no supplier
0dcabb9945ad822ee27d93dded34d73c602188bc media: atmel-isi: release unregistered video device on remove
7552834ed70106cf1b891dfdd90c28d27ec773a9 drm/amdkfd: stop restore retries on device unplug
333626baa7d0ca59012f31eca62800a39510c907 lib/cmdline: fix get_options() count and overflow with large ranges
704c0a21e7e85f6e1ede91fcdbb8038c962f3990 ata: libata: Do not leave ata_host_stop() registered when activation fails
b47d6a7a6d72f59fa878e4ffab64e8a4265b04b2 media: sti: delta: use unaligned accessors for MJPEG SOF fields
0532b7060f109e2038f063bc321b343efe26df4a dlm: fix send buffer backpressure handling
fd91c95d9560f365880f8216214f3d56d05999dc splice: fsnotify_access(in), fsnotify_modify(out) on success in tee
e2819f2433659350e2d888374248793d779a3d97 splice: fsnotify_access(fd)/fsnotify_modify(fd) in vmsplice
3d69d910f12ff7641416062b875ae5ef7a6050f0 ip6mr: fix UAF issue in ip6mr_sk_done() when addrconf_init_net() failed
76cf265b2046c245c46f95bdcd3bd179447c6c98 SUNRPC: Copy the deferred RPC Call from the head buffer
b9df5bb76e0b90414dd923dc096a58373d1cb766 net/packet: check TX_RING fragments before memory accounting
edfd66cac15cd5e673bbc519c274f0ca789111da kernel: debug: Ordinary typo fixes in the file gdbstub.c
41415602a98fed900baf555f23eac86dfc101ac6 kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
757de2ce5fb2d08dfccbd62f333cbb37529ed252 inet: frags: limit the truesize of a reassembly queue
34ddac61a3ac164558633a8e787552ad3041e6d1 9p/xen: drain response work after unbinding IRQ
8b33376ed1f108860288938bad75c910df788000 mm/ksm: fix use of a freed anon_vma at swap-in
8c0eabaa1d987e9e9131d31c20752380d729aac6 fbcon: Rebuild rotated font buffer on font change
ba87d08e60ea5db27cc9a375a98cbf0056fdba86 btrfs: prevent deleting the wrong subvolume by ID
2dd1a0632cea35834845f207c27a71b57590f4bb ALSA: compress: fix buffer leak on failed SET_PARAMS
f63b5dc379fc99507ca89391352306a0198eac06 io_uring/timeout: count cancelled timeouts in cq_timeouts
da89f3afa56c5f087d394e1624542592b0d859e9 /proc/sys: use d_splice_alias() calling conventions to simplify failure exits
089625e06bdf87d0d11312823924fc59fbedc0b1 proc: add proc_splice_unmountable()
8788abb6e45d9b5d8425fa8c940daba0fad68beb procfs: kill ->proc_dops
7547632c798e8f7972f2061bb790363632d224e8 new helper: d_splice_alias_ops()
75d00a3c7adb88382c75421a3b6c9bc90c634dba switch procfs from d_set_d_op() to d_splice_alias_ops()
4f806a486f32a5ad06eb0023d5cfec17915a3780 proc: don't let an entry below /proc/<pid>/net be a mountpoint
f2cefbebc38ba705c25e3bd54a7be88fa257c0d9 nilfs2: validate directory position after llseek in readdir
fb27530dcfee9af733188312e6da3b433886b902 mm/userfaultfd: wake waiters when registration modes are removed
321641d4979fb438cb78217fd039dddd284d9431 apparmor: remove fs entries created by a failed policy load
686fddecd032b3ad42ee8d5f79f96e4f5190e8fa mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
2dce7bbdbff6ed781788ef855619c9c07b953aeb f2fs: fix to update superblock crc in sanity_check_area_boundary()
6c62ee8dec1764ff6fe0422f7130625fccfa3153 libceph: initialize CRUSH choose argument weights
b1d572f3bfc0088fd6257f6b63ed9ca2d86a02a0 ovl: inherit FMODE_NONOTIFY when opening directory realfiles
bccba9ef336366fe4c85732a1aedfb689310c19c f2fs: fix to fetch ino via ino_of_node() under cache lock
6d0fb1b9cb04a0a7c3e2ea9ce6dfbe0fe1786031 xfs: don't skip free extents of the longest length in a whole-AG FITRIM
1e14eac74f153396f6610a799e8e042485de02c5 drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
5e9d0cabe9ec6d388bea5ecac2df03c7c6b99657 mm/ksm: mark migration stores with WRITE_ONCE()
4af9d564e0fe15b86ec848b2b4bba95029438338 selftests:core: test coverage for dup_fd() failure handling in unshare_fd()
ce9b32dd195e5f44998872e311beb5a18cc90c28 selftests/core: fix unshare_test with large fs.nr_open
98e349d151cdae380c9df1a5aa4f653f6548df51 apparmor: on failed load ensure profile files are removed before parent

--===============4335272872423408166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2eeae413b624-adeae0ce08eb.txt

00535d3fc421e24781a4f629a19fae2b231cfeb5 ksmbd: allow FSCTL_SET_SPARSE without input buffer
c1cb77efb3843d4afb5047a2c0c9883a675990f2 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
b998285fb076e471006342099c06e384d92ca15f smb/server: cancel async requests when closing connection
bcd8b5520e2eade1d569ae5162dbdabc0a50a50b ksmbd: fix SMB2 byte-range lock end offset
11b4346246889f996a4531e3118ab344dbd03849 ksmbd: reject blocking compound lock requests
08bdf78fa7921db29b9463d9334d75a6776a3d46 ksmbd: honor client signing-required in all modes
905688e94fbbc2b08da76fdc20dd4defb2714bc7 ksmbd: notify parent directory leases on child create
a5b073bb12f82edbe55b23790cd39fe07b22e0c0 smb: server: Free session data in user_session.c with kfree_sensitive()
fbcc350c4ebc3fac5b18c66fc7774b0cb5e31abc net: stmmac: use dma_addr_t for DMA addresses
5128fbfbe890fb49890c6259e6b50698d48086cc ASoC: codec: max98926: fixup invert setup mask
cb37bf4f40225c6ca033e639c4dc9146708f0e2c virtio_balloon: warn on failed buffer add in tell_host()
68a6b7971f8de959c92e84307cf2e6baaafc1e7b rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
bcd194bb0c8b5116d2424b7f571a3d47092fc08b virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
953b64ec1f3331791cf6e92b00a903cd14cfe85e rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
0077a305f395b731910ada5414c0ab54cf52ae7b rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
e1bc4e6bbeaca504ffcba5c7927e4db09be18049 fbdev: maxine: fix 64-bit build error
0c249c1e4ea2053eca1485504edf566d22da5337 fbdev: platinumfb: add error checking for ioremap calls
77c1bd35764577a07c83e4a92903255b216947fd ksmbd: enable TCP keepalive for accepted connections
29ea65aa87079448d24210f305688435a36bafc2 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
038170b3333ddbb76df5099c2919f26606e8e44a f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
9e1f5b1f063af81c8a0e63e98ba8897fe11bc1e6 scsi: snic: Fix SCSI host leak on workqueue allocation failure
87732c6c38e14d1c6832e12c9a32ec415f7e3eea docs: block: fix dead http link in blk-mq.rst
d6d812b54f837c112c1acc79487767ce781934a0 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
d4f2ce90db7ba5f33b23817eb22d95a19d3764b8 HID: multitouch: Fix stale MT slots when contact count drops to zero
8a970397453050be02c477f8b7e00c81fba1b86d tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
d084d388aa032bad8ebac972a666f393ca370473 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
52531dbf5f061469e602d080e4bc60d9f303f8cd ceph: do not cache negative dentries for snapped directories
19172560f86b4188535ad96cadfd2b04675462f8 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
1d33b93c7bef12e07f7e3988e8aedb919071dacc HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
3d8d343389fc3b39c4076050afe7ea88ace2059e nvme-fc: do not warn on controller removal race
9434df668604b7c1e9516da260f2ce4d75a14357 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
3317eae17240b0d798c17e48528ffe2576647d7d gpio: mvebu: keep resume masks within the irqchip cache
dc7fef5d1714bb20b5e938bf180b9103d31bb760 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
66938e19934e5197a40a314d83249f670a1f8f8a ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
36d1744a0ce0f7594bf0bcb9d48c12713eb61d64 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
ae8c823333006842f24adf0ec91688ab9726bc61 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
2ef27c7de162394d089be5a8b09d3785357a2d54 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
2b88e6f98f55210518194108800eddddf3b111d8 usb: mtu3: Fix double dereference in TP_printk
116dbf932e3dd2856460c18364481dc1608b73d6 net: usb: qmi_wwan: add Rolling Wireless RN947R
e9928ad3e8f674315ba1d94aaefcfd75a29b7cee ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
61192429004b3ba08c5760331a05bec54bac70b2 spi: cadence-qspi: Fix status polling with octal DTR chips
48344a2563444535963c636719e336a658fae6fd ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
fa1e6ba0fc86e6fc9eac3d86737fe99e8f9d4f83 media: em28xx: use video_unregister_device for radio_dev
ab85912e4843df30a5500d4ca73deea4d6d8decb kbuild: link-vmlinux.sh: improve detection of third pass requirement
7db5bc2a72bdaeeffbc95fd5df4423347b6cdef6 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
6a648e0ed5660d6dfc217c0cf2452a94c62e1cf1 ceph: fail readdir when the MDS reply carries no dirfrag
9b5f7fc095186c5e0841593c35697aae6feb22d9 kcov: ignore an out-of-range comparison count in write_comp_data()
6c2b912f109b9af43093afb5fa24433a77913f4e kcsan: Avoid division by zero in kcsan_prandom_u32_max()
864bb567ea5584caf5377066de0ab14893e26d82 libceph: bound mon_command ack decode to front len
43eaa48cea173ee8e139710968d9dbe572106d57 media: cx88: Disable PCI device on MPEG initialization failure
373bc111dafb97fb705c314e9c5b185c7479ef57 media: em28xx: reject audio endpoint with zero packet size
dbd38d577c059b95485046de25c4d38f55e4d351 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
4c519e6f99c1747902bf3923ad0573b5a5a02d4c net: ipv4: add zero check for snd_cwnd_clamp
14094489924bdd8781321a9cbe27b94e8332e695 net: usb: pegasus: do not advance rx_skb->data on dropped frames
d42c40bd69caf869bf118faa998f11e3c0bc0cdd ocfs2: drain quorum work before removing the cluster
72f006ee5be1fdb1788d3a13e8c52b0e64410139 ocfs2: pin owning modules for open debugfs files
19079b86f824f0cf87c9ebe0339e6f00e9f09b1e ocfs2: publish the filecheck owner before adding sysfs attributes
bc77a4e33f95e61e587aab6a8224b2d28994b33e thunderbolt: Do not RPM complete unrelated subtrees on unplug
f4c869c4f43faa09b4e1761b3a8c65037becfff4 wwan: wwan_hwsim: Pin module for debugfs file operations
38ef36b98624339b85d175de1be95a27a488ab80 ipv4: start using dst_dev_rcu()
b73584c17fc6fefed081f219f3da874d27802aa7 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
b4de7714dfbe91e1ef6615684e420bd61339c87b KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
d1cb3d65bfe4f873382a84c0b1b85ee0d6b1ffcf net: dst: introduce dst->dev_rcu
5dfc76883245de4ba4a4bfa3cf27606f45e33ebe ipv6: use RCU in ip6_output()
a6b58a9b7ab3402ff67500444ef6b3511befad8b sctp: auth: discard auth_chunk when skb_clone fails
8b2e12ea566e27c66a14d3dd102987507f5c2206 net/sched: sch_netem: fix out-of-bounds access in packet corruption
85c2849d661119ef9c317a916c0fe7e0dcda2de4 bpf: Fix UAF in sock clone early bailouts
65d9d1215c0f53566647ce38f633c89266563fe9 net: gro: fix double aggregation of flush-marked skbs
4014d452c7d97655c6e7764af1ee6679b0427200 cxgb4: fix use after free bugs caused by circular dependency problem
ca7b9a57f64f380947ae444190fb5cf64b73144f net/sched: fix packet reordering on requeue
2e27151ea9fffc02f38a9a844fab6cd9a8568101 net/sched: act_ife: do not consume the inner header on egress
52a04a907642fec83e0112a30d349d76f8651d53 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
9f599644ac7b36c886e27abf1a87bc829c7ff59e backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
3e3aa6309eec900ab6716e79bfa46f15e974bfae backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
557102cd21c06d82abb518288f50c910484b7af6 backlight: qcom-wled: Fix WLED3 brightness register stride
117428a62fd24646d842db264d7b646e5135b1b3 tcp: Fix potential UAF in reqsk_timer_handler().
39e9333a9a3fff18b2dec40cc8dfec6e426f13f4 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
4d8e008bd7e9aa961bb70b084629605ff5f6b81a x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
f25bb9e8df8ecdac35df9c496ace1c318f102a74 wifi: b43: fix use-after-free in b43_bcma_remove()
6c9f7d6bf3dc2156c4c3509ea2b2b3b78c704724 SUNRPC: fix netns use-after-free in write_gssp()
5fb37f0363b8270e395f74960b5e6345105d03fd rapidio: mport_cdev: fix use-after-free in mport_mm_close()
dc14689b166e85f3a68ecba7924dbbd6719404f0 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
dd822ae79b071d8a5e0f09500abaca0c09d115cc landlock: Fix superblock use-after-free in release_inode()
a6d09094a2df5a1b4193db9786afa8cfc17d1e0d lockd: Fix use-after-free in nlmsvc_retry_blocked
d06eb758b1b9042ef48cfbe74ef0612ae4bdac42 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
e40203eee068cb5a1601dc834d42c1e209f9c2d6 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
7aebe1e12a1bcca2efefd30b6da8603283ae471f media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
c96e65996564fc1190c2a2a5d771cdcf1f534d4a media: imon: fix use-after-free in display_close via dev_dbg
2bd40b86061d8b53265c20bd4eac548b06081880 apparmor: fix a use-after-free in aa_lookupn_ns()
223f59c136f8d4a68ee9556256153200245823d1 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
fa1714e8fb5c8ba4e05e466a889ca757a032e147 s390/probes: Fix wrong opcode for cgrb fixup
232258eb47a722e5676bba3136500ea5254ea3cb s390/signal: Fix incorrect return address in signal frame
3f027995add32dd6bafce20bb18a56e87b247a68 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
fc9ba7df6bc063771f1160a030c02ece574816d7 HID: wacom: Write shared touch initial status only once
d4a0b4d59320aa2e748e687180c39a8712dd0609 klist: avoid accesses after waking klist_remove()
56dcc9c20c90a2114ee71d3e91c5ccf82a9bc576 fbdev: atmel_lcdfb: Prevent FIFO work after removal
d7304f538ac7f3a8901e89a9f88d668bfea6bf70 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
ddbed6c04b1c1884ce00272f705c0f10efb286b1 HID: hiddev: keep state alive through disconnect unlock
3e688cace2fccb146e86cf95784c401a88cc89fe io_uring/io-wq: save worker type before dropping its reference
112bc5e5bcd429a30a30d35a9576413248b7b3a3 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
29bb7a209164c6d949d66d8f985284f299d82f82 media: cx23885: unregister DVB bus when SP2 CI setup fails
42a91d28e91ba7844bd367ef66f52e0ed5b85ab3 media: gspca: use vb2_video_unregister_device() on disconnect
fe02afc0eba19126cd042377a0a33b36ea0f0bd2 media: redrat3: fix UAF in probe error path leaving rc device registered
c255fe43456085ce2ff0ed6cd5190de4b258e5b9 wifi: ath9k: delete channel-context timers on deinit
1ee003480489a1c52a754b243278620aa15fbdc7 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
26c33c373f871afecb73fd930e04923fd3a6c5ca ufs: use u64 for directory size in ufs_last_byte
bce9c5bf9252f97cd895345d631b032eb7a30d88 resource: report a devm_request_resource() conflict under the lock
7b008d2383bb490aa9b18427a8a76e9dc42eb4fa phy: core: Fix race-condition between _of_phy_get() and try_module_get()
a5988fd7b031560eab3f60df81eeb3e92c742403 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
3e8be04c3daef7286de66ad979a96c3f399a2f07 media: rc: mce_kbd: Fix inconsistent locking of keylock
3327010cb7a6c7ac6c0426335d33a4741272f1e7 ocfs2/heartbeat: unlink live slots when their node is missing
967c7ab6f363068e81dfe74491dd2686df78840f ocfs2/dlm: hold a lock reference across grant AST enqueue
dbf39c9b23710a3ad18c0acf6a2ae4b77ef6dd1f ocfs2/dlm: hold the lookup reference across convert AST enqueue
f0f2e573b540f0be3401d5b6df8e171f63161b87 ocfs2: cancel quota sync work before freeing quota info
dbb2bd40e30ebe8c7cd0fdfd7c2e21e6a08668a0 ocfs2: fix chunk number of the first chunk in a local quota file
6a648bbb639927f38aea4b5ff885ea9450b5ee8b ocfs2: pin refcount trees before dropping the lookup lock
4446da6cec3a277c3ed103482e5a25d2d6ad9e73 ovl: fix a torn path in ovl_get_redirect()
48d0ecb8bd0cc1ebbdf32041c09b2046b05c6542 ovl: read the nlink xattr of every indexed non-dir
4a98b61131454627590d3624d3ca6a6b5da57561 xfs: check fork type against dabtree block magic number
a130b6a62f9db76709002ddda24a0ab7da91827c xfs: mark overfull dabtree node blocks as corrupt
8bfceef7c4c557e296e209d2f4b9b322a8a1f6e7 xfs: jump out of xchk_bmap_check_rmap if fatal signals
4ae7e9cc72316386df975c0daa52a01113f9a2a8 net/sched: flower: Fix chain template offload
9863d2f531a0aa973fe417adebb617b009736f5a ufs: fix ufs_read_cylinder() failure handling
690e74e749307ace5c99ba5c4055678056159ced media: usbtv: drop redundant device reference
a0cc0a1f92e7042a620688ea147a49c13ab79844 media: usbtv: fix null-pointer dereference on disconnect
0d76a89a65e84d11975c10eeaf9d1ea35fcd626f xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
df09961235c1e185b436c80468b6ef7f2aa37d71 xfs: reject remote xattr entries with an out-of-range value length
a13280ad11b022f5a9556865d9927c116c358662 xfs: check for fragments when full-extent sharing matches
b81b83cae163f52acd3f64ef339d1afdb577acbe xfs: only written file data blocks can be shared
787a28a65b35157b6a36f56ebeba7426df6074e4 xfs: opportunistically skip btree block checks
88bde118ab067b3186b54627d9c9472d2d47258e xfs: propagate errors while checking null siblings
b7b6e836e4ecc8f18a7f15da42beb4270f065e99 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
cb33847dfc47c143dfc291daa5e5946558ab74a8 pnfs/blocklayout: Complete a device upcall only on its own reply
e4c539a1d1760f27ba386be59dc41c1c619bd7fb pnfs/blocklayout: Complete a device upcall when the pipe is closed
a38d4df35466ee903b938d07931bf6e5f71e53e7 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
6d81f590906d8cf9781ce84b42b595887afcbed3 NFSv4/filelayout: Anchor page coalescing on pattern_offset
0d0b7b2530094afdbf1e92320162036cb3552413 nfsd: clear XDR padding in GETXATTR replies
e75cf6e55de29a4ef567d45e800603d0d9a319f9 NFSD: copy SETXATTR data from all XDR buffer segments
d4667000eae62a5e39148f4fc9d56bfa5c98b387 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
7befb4fa1506b56c5dba0f6188ac41819ff62fb7 NFSD: Don't complete a cld upcall the daemon has not read
71c2c6a7bf9a4a044d3ddea72ce9eb7286a48c67 nfsd: don't modify a session slot when replaying its cached reply
92fb4ec4e08d71273300c8182a43e4f9aab9f3cb NFSD: Fail a pool_threads read whose reply does not fit
6f1711007fee7a040f76f8a9c20968fed1691d45 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
05e575aece094a37f9b7c54ef6aafeefb70eb7bf nfsd: hold cl_lock in client_has_openowners()
9021bc840db6945c536ba733cb1228b719a421d9 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
a2041ea81625ac011d0eb5646a9348725f553a5c nfsd: preflight SEQUENCE replies before accepting a slot
4fea0ca4f600685de43b449d2c20968f7efa1fa8 nfsd: propagate SETXATTR value decode errors
fb6ac35f1c15697837c2e20592c682a35d0def43 NFSD: Reject an oversized principal hash from nfsdcld
237cdd6552b1a85802c74f505826eabd87378b86 nfsd: zero NFSv4 COMPOUND tag padding
a7ede0ea0739f973cdd9fee63fb920dda2521b0b SUNRPC: Copy the deferred RPC Call from the head buffer
029cf8ae148454245fd78381cfab4fae660c12cb SUNRPC: keep the first error in svc_register()
126662445c46a2551ea5fbdab91b063d8bd44e77 sunrpc: pin gss module across auth_domain RCU free
5b34013adc715b2eee1c9be8546647250be3b15e SUNRPC: Reject a socket that already has an svc_sock attached
8b665e02fb4f18882997342ccf666fb0fe517bce SUNRPC: trace an accepted transport before publishing it
51a211d273aa1f24dc0b3cff0575278df507131a sunrpc: treat empty auth.unix.gid replies as negative entries
785c745c85fe123cbd12ceaae4d1be2f3aa88126 KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
518b1397ff8ad7103881b7f7d12523cdd73b18c0 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
bdb014c73861983e20f1f477ac37b86e8b15eb34 KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
133c42adc5a052835855cb17736acd5ed51915a8 KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
c10e45d73f22ce7856ee2f53c1d592bff4744d46 HID: zydacron: validate key report length
28892072d085e9fffe5d4806c0f2ab08923d54c8 HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
206b8c121c00ecfcd01553d86431587b86e89d5f HID: amd_sfh: Use report type from request node
3a929d1a2f0fabbc4285bb6bef6966f4947b2457 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
312d65790697464c156db72c9d4de23afb609a6e HID: cougar: reject short special-key reports
c466ed7c509355e7aa107ce4ada1c2e6a69f7cf7 HID: cp2112: validate response report lengths
fc5671a3841ca7f4c86726114e1f8f417db28840 HID: elo: reject short touchscreen reports
abc31850bf2d9de42229c68840209c562bdd3340 HID: logitech-dj: validate unnumbered keyboard reports
e26944be81f3aa702645837c5c6c43e1be51b728 HID: mcp2221: validate response report length
c61760f74b8ee3b3cb2d5b75324dc403695b1d1a HID: picoLCD: check for fb_deferred_io_init() error
f50471d1f5a5944fa9f20a28bd0a8a5123559a6e HID: quirks: Always poll the Anne Pro 2 with product ID a292
db6724d028051620c191d68660441ed48920fae2 HID: roccat: isku: reject short button reports
a79043b0b7a3dc385060fb2d23b2301bcc39ce0c HID: roccat: koneplus: reject short button reports
f286af18128be3650ddff54f6e1148e5cc59f339 HID: roccat: konepure: reject short button reports
61d16af9ada31c3b4f430f4137a46665e7fe7c4a HID: roccat: kovaplus: reject short button reports
8328147752188e5cf9dbebfe4ccf581629180f25 HID: roccat: pyra: reject short button reports
805ba31765c4447cd336c422dffa6e681f19dcc8 HID: roccat: ryos: reject short special reports
c02624ffc01ebf26d63e715cdfa8efbcbe5790a0 HID: roccat: savu: reject short special reports
18f78065f6347c6bafa15fefa42a902e79b2fe4d drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
4d7070dac3fa85c51eef32ba6010ac622850e2e6 netfilter: conntrack: always lower timeout for non-closing RST packets
97318b9378d6d91d320231ae2808b38ffcad6c11 tun: Require CAP_NET_ADMIN to attach to an ownerless device
ccec48fd06adbf04da18806ba163b88f30fe9bbf ksmbd: validate security descriptor offsets before pointer arithmetic
142f73c8c356aab79c3e5572cf8d2a2438d91eb0 smb: client: fix early procfs exposure race
db7c6c0d19be8455a3d845055a5415a92de2312f smb: client: do not pass a NULL buf to is_oplock_break()
15e55c212b7abaf94c94b910195c8361bd009dca net/sched: sch_teql: fix use-after-free on lower qdisc drop
d9164380e8ac1df3f265953622aabc7f85c35175 driver core: fix parent lock use-after-free on USB disconnect
5cf1a99e40db5c4c40c34667d0b810dd5638b5a6 net/sched: cls_flower: avoid stale mask references after delete
35217489739e0097255dfb7e008be0f34ff401da ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
8d7d67244e84e1a372c7f5a2cb211873e50fbbe4 ksmbd: reserve space for the UTF-16 terminator in stream info
dc545357e2fe4ebc974e69e8e7b4656dff165693 ksmbd: prevent stale data from being written by SMB2 WRITE requests
cd663983fd7dbd8dba61a857f69f78622fffe92f ksmbd: prevent share root removal through empty paths
2619e808b4ea9400cc715c8b93474bfb391f698e ksmbd: fix out-of-bounds read when padding the final compound response
a4565e36ab44010358e0ba7ac8373d9a57eafdc6 ksmbd: verify transform SessionId matches the decrypted header
0b22e4286edec585eef56775a29b059177baca80 KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
a79fbe6d85cf2d102b428f6657d8295a31f7f89e ksmbd: fix extended session security negotiation for raw NTLMSSP
362ddddfc3926d3249695b03150a15b20d201d8d ksmbd: avoid restoring only in-memory EOF after allocation change
774f8870f27f60b742b17c0a26530e26da283f14 backlight: lm3630a_bl: Remove redundant 'flush_workqueue()' calls
d4d6f6488cd829e70b92a33f5b0a9bd3c2b98eb1 backlight: lm3630a: Cancel delayed work before destroying workqueue
9a5f05bca7d88e8e236474f8f2805792bf6994e9 ksmbd: preserve unreadable named streams on open
c7e579645e6c66eb8557407b8f8b76255c9a76bf ksmbd: return end of file for reads past a named stream's data
11d54d18615edf89f4e7cfb56a51d4fdd3fc5bb3 ksmbd: fix session reference leak on compounded SESSION_SETUP
b7cf0205af363d4e6e374200a318f46145b2cf0e ksmbd: ignore network devices of other namespaces
377b69c21d7c032f8b9d489e56cb3060290bd0c3 ksmbd: fix invalid pointer dereference when get_inode_acl() fails
7d6a445d2a1dd6a30c98f6d8d54f585e7e2ef9e8 ksmbd: fix named stream write and EOF handling
73380026dc0b67e9f62c84561dd6e0a17b7675a0 driver core: Limit the messages on a refused uevent
bcc6048974d4d5727b8f2aa7838675fb6821d5a4 inet: reject unhashed sockets during established lookups
b049adfe3524a1c82249964f85b7076e1d3a1a12 smb: smbdirect: fix buffer length underflow in RDMA transfers
9aec799fd573c5ae0013c1f8bc8e62ffe4eeec53 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
bdaf166fabf6f742f4dbe2c78f0ddf5e7277806a smb: client: fix warning in CIFSFindFirst()
b8c56871dcc8ddeb1ca91afccb2b979aa2be1314 smb: client: fix warning in CIFSFindNext()
99814c7f2e65ac0c6bc89cbc0980dbe29388dc0d smb: client: fix use-after-free infoleak via the readdir resume name
06b257f83f2c00e51bbf3c522c508ba2df78b464 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
67a5d77a1ddec53e28510f54e405b69e01e6588a HID: wacom: Redesign shared sibling data lifecycle
9b67950e99fb018359e5746094809124be3bb153 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
102e113256cd28e9735ca784e7a41e7dee5c4975 staging: rtl8723bs: fix protected RX frame validation in decrypt path
b87d08bf8fe3eec76013da6c33a5110eea09b53f mptcp: hold MP_JOIN msk ref when cloning reqsk
fa3fe121908f137e214b7456e7cd81d8104cb46d xen-blkfront: unbind irq before tearing down ring and shadow requests
17e9696c3cd260c7585432b7f2a1d40ff442b3a4 serial: core: shut down initialized port on removal
e6413de4043f8167ab1b9fe079ed062c5ee53c0a ovl: set OVL_WHITEOUTS before publishing the upper dir
934a31b3bd6453e4ecb3fabaa02ce485806100ae s390/cpum_cf: Check session mask before cpu offline
3d9527ee9a52f9f6c2bd7b062264c71744ec6086 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
7d47f17ea39c465259ac1543bd3830bd4f6dbbe9 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
d2af01bbf7c6718d17a4a7a1efaf5e5aa8713605 media: microchip-isc: take a reference on the parsed endpoints
eccf4b32de0a39acc83fe9d9ce166957615bff85 media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
c030051610b6effb9294c19e377ba2c5ce933cdb scsi: dc395x: sync the waiting_timer before freeing the host
fba75672e6bb94e6edb619b172aafdefc0c8c2fa media: rc: Fix ABBA deadlock by making locks more fine grained
06ca2b242010780203c9f32d44144af5feb3fa68 ocfs2: snapshot dentry names in file and setattr traces
decd6da302644dc8b48b312c46b62e0ad2f76833 drm/nouveau: reject zero-size notifier object allocation
5645288c87113552c2751405ecbe53764fe82c9a media: streamzap: Add missing rc_unregister_device()
0112e1f3aecd497a86ffe8e48e31b5c2924bc673 media: redrat3: Ensure we don't read beyond the end of the packet
e1e21dea24b06b91bdacbcf2d7022c8b4669eec4 media: redrat3: Ensure all urbs are suspended
e3114f17138ff3f26254464983d33d8d3a85b968 media: meson-ir-tx: Ensure clock is disabled on unbind
42d37015198568a03b27ea69af5bed7d5ae0dd15 media: ir-hix5hd2: Ensure rdev is setup before interrupts are enabled
51d6317d37ddc9054526e0ecc8235183cda88c2c aio: prevent eventfd/epoll recursion on poll
7632fca7e3b720d54478c94ab1b6f21409864813 ipc/mqueue: release notification resources during inode eviction
4c128c7772b6387f46c7c4278e079352b62cacb8 remoteproc: elf_loader: Bound the section header table
396a792a2eb981befe526823b4ce4b134b196938 microblaze: reserve the ABI argument-home area in the signal frame
91aa360fbb787230c3b627d00bed453128881975 microblaze: don't clobber r3/r4 restored by rt_sigreturn
dd2a7fba7838b69c9e1c84a4b1810eba66a42206 microblaze: preserve the MSR carry flags across signals
bdef99a6b96d7a4c9580c87f99e667a7c1510713 memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
b0e5a38b9dc5358199a68a14c1f23b799daadf47 memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
814706916a7a80f592a3f611e440050817412d23 wifi: rtw88: fix out-of-bounds CAM write when key table is full
a757e94995f1a31ff40bbc191102beb5d87dd9f9 clk: mstar: msc313-mpll: fix off-by-one in clock array allocation
6ce536ee25036ed4048641b7638ac875182c39d5 bpf: Fix queue/stack map u32 index overflow
9a179b32f41e4f6d25b0d5e02f67370414c55be1 wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
36869ad8524633e7af4882353c08cb258aca2894 media: i2c: ov8856: fix debug message to report actual CSI-2 lane count
4055cbcd65b53f2e8b5fa645c0d84fb49bc28f80 mtd: spi-nor: sfdp: check the length of the xSPI Profile 1.0 table
8b09b0b80a2cd9648df6c40f8f6ff115678d1c01 fs_pin: publish pins with RCU list helpers
6dea0d2e9b3de54f1fbc8220e956b8a2bceeeeb4 thermal: intel: powerclamp: Reject invalid window_size values
2f69959e7488fab7320071f9bcac5a6c73fe0ba3 isofs: fix Rock Ridge CE extent validation on multisession media
4cfbfb0f5b6435c925ce1a2e4a6ba40385b9a177 media: cx231xx: Fix cleanup path on failure
96b454984af6e7af30353a723b3c2e858e4d120f media: au0828: Free URBs when starting DVB streaming fails
888e294423051825711621986ad38c4d954d71d5 media: i2c: tc358743: add missing color-space strings
6a6c282a62752b7d157095165f72f891a3747ec5 media: go7007: bound EZ-USB I2C transfers to the usb_buf size
1762a187fa1e50639c570f5fa6332bf6e715ae12 media: saa7146: Initialize interrupt lock before requesting IRQ
cf414d9483649f0a5b7c862b7792bb1200ac11cd media: vim2m: keep transaction buffer count stable while streaming
09420c46d1f3cbb77479a3082a7da4fe92b56b4d media: vicodec: fix out-of-bounds write on under-rounded coded dimensions
d325203fd2bde581f9ccc266f83cb47574901ec0 media: vicodec: make encoder CAPTURE dimensions read-only
944e46546b035549442b0d419f843d861266597f media: vidtv: fix frontend reference leak on unbind
cafb3e2e47b5022b3ba39cec6b8c47cd2fcdbfb6 media: vidtv: fix uaf in vidtv_bridge_on_new_pkts_avail
3d9b92f7593e2026d6773cfad490a00420536494 media: marvell-cam: fix unmet dependency for VIDEO_MMP_CAMERA
1cb7404c522ccb8625f41f693f135c0b5cd50e63 staging: media: av7110: fix corrupted BER reporting in sp8870
247117edbe10ac0751a3d7acb5720a1df4201d08 media: m2m-deinterlace: fix default capture field
0e8906d0411cb9000720e67f2b0e48e0b350af04 mtd: rawnand: sunxi: reject ECC maximization on small pages
83652f29c45e1eae8287d751cb23120a495736c4 media: adv7604: avoid negative array index in log_status when cp_read fails
038b550a1ee97cde8693c344859d1982f8331258 media: stv090x: bound DiSEqC reply length to msg[] size
70c601d7e54cbdfdb664535ec948f7990648ca72 media: stv0900: bound DiSEqC reply length to msg[] size
8fa0d8a9fecd529335979443a67265f7c1c69533 drm/bridge: analogix_dp: Restore mandatory samsung DP DT properties
b526e10c4acf230eccd4b3ae2c9c1df7c1162ef0 dmaengine: altera-msgdma: initialize state before requesting IRQ
1486a94826076a7118b1b76d6f0300baf4d4258e iio: imu: inv_icm42600: fix odr change not caught in certain cases
a21bd7e70a3682fe341fefe7a70d05d1c1d31d43 sched/fair: Reset NUMA fault locality after scan period update
1fdaefa637fd1c79c1b90e2b3b8529fc6bba89f3 media: vivid: round the height down to the vertical subsampling factor
8612ade55f9915d7e8d2fe85c2f9fda0a7de2177 media: cx231xx: preserve I2C transfer length
c1603a5773def2a69aaad782565145bf88033780 media: vicodec: zero-initialize stateful decoder heap buffers
d2ea4d50b8a379c1ac2c883650fe748e5b1cfbd7 crypto: atmel-tdes - zero-initialize device state
061d55329bb626043dcbfa3c7c9ce8831b21c761 crypto: atmel-aes - fix AADLENR for standalone GHASH
1957ef29f95e8d25e230e05fda0bcc6f44cdce72 lib/842: reject output overflows from index and short data
fd17f49addb7d80c4c761490179f0e5c8f12982f lib/842: require a complete history block for repeat templates
5a20249f5d5a6ef97f6ce5e008e1ece89e41634b PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
033db75fb8f72e0c3158a4aeb1a474ac5c0826b6 affs: validate blocks before freeing them
5f2684c753a4d3b0e9e407d82cf8147c08034770 f2fs: compress: fix to handle race between truncate and writeback
afa5d8a9cea9a06c1c4764b4f683ca856609564a ata: ahci_st: Do not ignore errors when getting the reset controls
56d3f91165e204384589bb8d2b2054f68e9632fd ata: ahci_st: Assert the power down reset in the probe() error path
d644378f5f454fb1681699c622a1515bf9cc9129 ntfs3: bound index head insertions by buffer capacity
5d29e927a756fb33f5d9c9b06be17062d95084c5 crypto: atmel-tdes - sync output bounce buffer before DMA
c0a37c96d1b935f6a51f87a864513493e35bfacd usb: fotg210: validate endpoint index in ep0 handlers
0991eb293d403184ab551b42d558425cef0db9d6 ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
05cef81af42ac7fbe13fd8d9c350f3dd7b864072 ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
30c0cd92e4a3db856379013a1274f832cafe1b8b iio: accel: kxcjk-1013: Disable autosuspend on remove
2a87bd6a569366d1f7fef80564558c248843b87f iio: accel: mma9551: disable autosuspend on remove
be9ccc75cd75c4d704e0a3f8fb33944fd0d942c0 iio: accel: mma9553: disable autosuspend on remove
6012a0b92ccfe1059e5ca3c4ff3d3ef1069463fa md/raid5: track disks array size to fix extra_page leak on error paths
bb85d3c6c8215b0f6fd9397996fd742bc96ceffc md/raid5: fix NULL pointer dereference in raid5_free_percpu
44dc6897b34b4034a18281e6eebc7212968beaa9 md/raid5: validate payload size before calculating payload_len
939b22bfc32a2fd0c01050e22fbba28c389276c8 cpufreq: conservative: Restrict deferred downscaling to low load
8429158df22933f4db0aa63ceea94a12275516b4 regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
cbe79796144629df689c16a60bb490eb9d6bd995 regulator: core: Fix rdev reference leak in regulator_resolve_supply()
31189b6cd3f51fc90dbd4b226e75f9ed072c4f3a ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
a7e35d401ae5beb8ff54c23d28309ee80672a6a2 fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
9f321ca24c01b35d4d5a7306f3eae990d2a5c1e5 iio: accel: adis16201: fix channel order for buffer mode
0bba68acd548152999346264017da1748f1c1f77 ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
190ead8e26c7347e5106a749f97899c5c3c7afc1 PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
8cff2c9ce3a4c4113cb71522b2b30c783ff17fe6 staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
ae292bda74b9fa5d5b98972dec4635d99953af76 media: meson-ir-tx: Prevent divide by zero in meson_irtx_prepare_pulse()
53221a9332999e6c7ec8201805abbc32a7e25481 ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
0fb1e752244c1a8c4b70f190e1d42396291487d4 drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
6a429b6f5961cd5c4fba4902c254dd19a76a7f40 nilfs2: fix checkpoint root lifetime on sysfs errors
59810255c0f141480cac3c9022779cbc2ec615ab md: validate bblog_size when loading v1.x badblocks metadata
0fb9378a9645349bdc82cd3bc17a3a7b5107abce crypto: amlogic - Fix IRQ handler return value and fallthrough logic
826294a003c3d805586c87e98c469665f426e663 crypto: hisilicon/hpre - fix pointer dereference before length check
183d5d86299a2c2f8a9c0e7c75c457d3c1129b55 crypto: hisilicon/hpre - return -EOVERFLOW for small ECDH output buffer
503d519a96ebbd3db7c5c602d4ddae4b5b5fcd80 crypto: hisilicon/hpre - fix ECDH destination DMA mapping
7223320db6892415d384d4b8bf2f660efc1b4b0c crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
248cfe1f58cec8d025d6f6282c0807129a2ef628 media: v4l2-ctrls: do nothing if controls[0] == NULL in cluster functions
75701128ba91f5fead575d845e328abd6f489d8c media: marvell: manage the MMP camera clock provider
31e12505172ab5f78916a305b02205a93834f1e6 media: go7007: unregister the I2C adapter on USB probe failure
a7a83cbf75ef052b1073644a3da632c4376db5c5 media: cx18: Disable PCI device on probe failure
ca9c5b8faade2649051e93d9fe6000e31eb3022d media: tw68: balance PCI enable on cleanup
0eb33ae6596f016131c3eadc4fcf43b6c9add5e1 media: adv7180: Initialize mutex before ancillary clients
92c8bf820088f12d950337fc48179b70f6dea01f media: au0828: Fix media device leak in au0828_usb_probe()
8d02d07cae441ad031a4e5655e38a73080e165b8 media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
3f952cc2b94c8fbd9dbc121e5c482111ffdbb55d mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
edc5973eac9639cc61553a7cf0b05e02d6872d3d nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
c3b68fe52187cfc26366eae41500c8692946aafa kobject: fix out-of-bounds access in kobject_action_type()
84b27f8bd4990dc5b96effce00f0f182e7fbcb40 ASoC: Intel: atom: Fix platform device leak on probe failure
a04a9a31cb04c514e8d68374096c7889eb97aa66 regulator: core: Fix coupled regulators reference leak on removal
2a4ef6e036aabf4d206481fdbb389e65b6f57aff hwmon: (lm95245) Fix negative temperature conversion
903afb5f2fb4e73f4eb78ed094529729648af24e mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
b7efdf5d62af7389839a25c311fe8e0ce563a827 mtd: maps: pci: balance PCI enable on cleanup
d9a47c41ef6a1eb47965c012da6923eca4a8640b mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
c3c7e2d99dbe5f3bee9c1ecae0c6920beb90c498 mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
c2ae462985c8c1b890fa2db0aa1f95015b0022d3 mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
4bbc67c052b5f0db50546b5270c35df2db5718a2 mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
fec3a515e5123088f1e6591e64a018767e63e132 mtd: Call get_wunit() on the master partition
b8e09e93c0337ec3323ab76eca67b9b4d2dfcabe ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
f3e27ac5cd56c11f59fc3d74b1e65b2117a87b0f MIPS: mm: do not write a huge TLB entry when the probe misses
3647a310cb9a3b09154a7f4db0e9995c1321faa4 netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
f034ecdc0c7084a925dee929ee0e00e2fc9bae66 arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
1146d90a670bf64670e0345424102a2d857be8f5 fs/ntfs3: fix integer overflow in find_log_rec() causing OOB read
88299d650e2e558164594fe5fbed6c179ed7844d media: qcom: camss: vfe-17x: Fix write master buffer done being dropped
38c94e04efa8bc26993c8c3d1f74556b5d19cb24 ALSA: sgio2audio: Only free successfully requested IRQs
211438d555a814ca408183d80cadc564f47b6754 m68k: dmasound: Keep the Q40 IRQ handler registered
d1ee9915c06de23c0427df8bab1297599372852a drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
eb7b544fda7289fcd547f94b2a226b4c8533a039 staging: greybus: uart: fix racy TIOCMIWAIT implementation
6651c39a501479e91fc7e653d5c7fe68b21eedde staging: rtl8723bs: fix RX buffer OOB write from device-reported length
6f077285aa4facfaf8cdaf3043e208c54e1fdb22 media: tw686x: fix V4L2 device lifetime on probe failure
fc216ccef795c45905837c8ebb608a401a5fdb88 media: pvrusb2: Fix USB parent device leak in class_dev_create()
d027c7131a5df133ca3da103145249a08f241380 media: rtl28xxu: fix SDR platform device leak
21e4f39ead3c1b5d11fa3191285970a9aafaac97 media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
4a3e186631c3d70d0fa860bd04a77e2627f3bfa4 media: em28xx: fix double free in em28xx_alloc_urbs
f415f4558d9f6cc6edf6f86ac3397a43b71267a3 dm-writecache: report I/O error if flush failed
92fa7586aa9ab75625f38a60e673d11308ae4811 dm-writecache: fix a quirk in statistics
b58a060229e519083e4c4289d4c3b15519327789 dm-writecache: fix a crash if we attempt to use non-dax device
00b7c2351ab52468c6828e723a38bfd075f62179 dm-writecache: fix uncommitted_blocks underflow
ffd2b4a391024c2332dccb02e175c9c3d0de99be PCI: Disable MSI for ULi M1575 EHCI controller
55ccbc9d100eab1e9d4e109727f6482c715fafe9 media: uvcvideo: Fix NULL deref on events for uninitialized controls
a206cbd214752daafc538ce2cab43b325c2a69c1 crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
a7fe2bd097de000af80d816199e7d65def55d304 hwrng: amd - report partial reads in non-blocking mode
ff30ecd4580dc7e5be6a583647679de7123c57a5 hwrng: ba431 - fix reported byte count
0aa6605edbb1c7c2255b6a4c4d24b27afeece8ac hwrng: core - reject unknown RNG names
d12053b1ce5ec8b2dcb3f65c6dcf696bfc8dbba2 crypto: nx - validate 'ignore' before subtracting in decompress
119859ee42d0054b619ff5c4724286a931d5ed45 media: meson: vdec: size capture planes from the aligned canvas
b3d24ff484f0194c35b65e3a84b579538adc0195 media: mediatek: vpu: release reserved memory on remove
dd38f13f2dadcfeb14d80035d627080e30696ad4 media: vicodec: fix NULL deref on oversized frame
728f998dbb21dd74ac48a67779f3b8c43c270015 media: hantro: Harden MPEG-2 control access against NULL
f9ecf50b5c0b18647d85358db22689069dd0d93a fsverity: hoist statx reporting of fs-verity flag
3611aed69f01c2aac5df9c7910ab0d3e068f45f4 power: supply: ab8500_fg: Report sub-percent charge changes
d16f36e4acc964bfd3075ad3d5731924a2b20bd1 perf: xgene: initialize lock before requesting IRQ
ab4332e2d3548d923c634007ac1e48c42902780e svcrdma: Grant credits from the clamped sc_max_requests
923c30a4880bc9532203c9e5d38a1f97a7a89d72 floppy: don't store a stack buffer in timeout_message
9a23c47d2527531b0cde412f77fa0f7b7226b80d floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
14cfcfcae4e97845c0f38faec74e433353e890cc wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
e94510f152eaebe070836ed5cc1a3250a10ea7a2 resource: fix lost wakeup when waiting for a muxed region
f45d27bcdf58ec4a857566ca27ddfe07b8b9a538 fat: fix fat_ent_write() for reverting the value
60f83471e141891e2884934d6d436c1454602077 fault-inject: fix dentry leak
369e8cc67788de7533f4a953e0ca74140636012a USB: gadgetfs: do not WARN about excessively large memory allocations
19fd781939f64459c0bd9cdbca2cb4ae2ab770ac ocfs2: exit recovery thread on mount error path
de564d39259e1ce80a83a12fd01199a7a0b55b5e ocfs2: free replay slots in ocfs2_recovery_exit()
735520a7daac470cdc94de211770e0e9163b88a4 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
9da1cc24b843c1ea8e961fc1c16c2263be19f780 wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
00423d96f2695cf1e546f69071abb46dbfda73fd wifi: mt76: mt7615: do not tear down BSS/STA state for monitor vifs
d90b4ab405c014522101d06c2dff56a514d3e232 wifi: mt76: mt792x: fix UAF in SDIO TX path when out of memory
0aadbce3548e1f2183c6ddadde72958a469c41d4 wifi: mt76: fix memory leak in USB TX path
5abfa4dc09bb75b96252cf8fd398eb5d5f20eee2 wifi: mt76: mt7615: cancel reset work during unregister
b1098e2fc95c29a674783212d6e142da9bccb5a6 wifi: mt76: Fix of_node reference leak in mt76_get_rate_power_limits()
aaec71f7b8e1990099eb7d9dcdf7a8405eae844b clocksource/drivers/fttmr010: Fix clk reference leak in error paths
512d9ab1ee770f6e1471314e4d53eb408f9f1b31 clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
da3a0f024b87d170343b4dcad2e6fbda263773a5 aoe: pull in the headers each received packet type reads
a65dbdb19aecc6990744bf65be78dd67b6eebfec PCI/sysfs: Pass the device name length in UTF-16 code units
196239812eff9e0804f66e3af13b186a322b0b04 fanotify: report names longer than NAME_MAX
2aa924f82550bf3bb510f7bd634fb6cfb8623262 ext4: skip extra isize expansion while unmounting
da2009bd2dccab3930a3f4167ed802a0440afc44 ext4: don't report delalloc data as a hole on indirect-mapped inodes
17a622589b96e8aed756a9447f707eea3d49cd19 ext4: fix out-of-bounds read in ext4_get_group_info()
09d4d5d23f202b1db54bcb888535a4e9da8e5676 mm/nommu: reject wrapping ranges in access_remote_vm()
ba62f60da1f72cfe343b43227d6d4e80ce93f8a8 clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
63d34dd6c7c16ff541d311a53bd3e1d16071e021 clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
0ec14a2302d417d661f26fa3c2996efc1c50f285 soc: fsl: dpio: Fix cleanup on IRQ registration failure
2d71e5a1a19cbc2519f121cab0b5174dcf8931d8 USB: cdc-acm: fix urb leak on disconnect
e3ad2d84494ef8e8a37f9d6270b05b767b76ab77 USB: serial: option: add Rolling Wireless RN947R
525f7febba7f166d5ef0ead64b40c61779375ca0 USB: serial: option: add support for ASR 1286:4e3c modem
f8ee4ac8e4e88ed6d20465f3db12fe02fedfa87c USB: serial: usb_wwan: fix urb leak on disconnect
85c8d9cd1b30fd7311be7f5c99897970e20b2e2f slimbus: messaging: fix leaked PM vote on tid allocation failure
3acae54b16261cf9802b059de01dd34942a62279 USB: cdc-acm: add VeriFone VX820 device ID
31a291f5ce63be33838065d711c5138423029573 usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
61035467ed45ffee0960f6843eed22f08120de67 mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
b7bf43542ffc7ec7d64a894ba6019d8cdc0303f0 USB: serial: sierra: fix urb leak on write completion
7ba50438a6e3fa96873240d569318e00beb3cd3d dm-snapshot: fix crash if dm_io_client_create fails
968c0f66e735fd9d5e25a9398134c1cbb6f2961e arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
003785e271645d5c5856686a3a18fd4d53112d06 btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
4185c402276a42724c7f26f1e1a05c6c3e0e3d6f mtd: parsers: qcom: fix offset/size overflow on large partitions
8cf67b6f25759b821e90c9a3868103c51f8db28b xprtrdma: prevent disconnect feedback during endpoint teardown
b46d66b083d23e887c7a733997da27a6d2b48e38 xprtrdma: trim head iovec when the payload arrives via a Write chunk
f447d05e40751d274d59c9ee08273847f41829a7 mm/page_alloc: do not boost watermarks in kdump capture kernels
7b287d7276e51efe60b35f173b6744fe683114b4 fbdev: ssd1307fb: check for fb_deferred_io_init() error
fa5802613e8900d4d7602af6860345f8aa57d927 fbdev: xen-fbfront: check for fb_deferred_io_init() error
ba7c0195d0c97bbb936e7ec5cebd2b326e24b7ae fbdev: udlfb: check for fb_deferred_io_init() error
778b95d8b01cb29b003be7d243b8e8bce3ba8e08 fbdev: smscufx: check for fb_deferred_io_init() error
a020cec8bb3836dc2d242321e28b17a418975dcb fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
372b024f57ebc741ae7b0e34cdbc3fe566b7e451 speakup: Fix NULL pointer dereference on VT switch + selection
aa0c0081f63f6bf78cf93d4d798a10be11c6bac6 iomap: don't lose a fiemap iteration error when emitting the last extent
83d1c3b6719eceb695d84d860aa7da8e74a6a46c nvme-rdma: don't complete a request after a bogus remote invalidation
24bd6b2d107f9286636104306375fa2f7967c454 nvmet: free the bvec on file namespace range errors
3903746741f0231dce99e24e6e00c4939152adad nvmet: zns: don't leak stale memory in zone management receive
9410c28e4bc5721f4c89c163cc1cbeed116bb370 sh: intc: Sort the prio and sense lists after filling them
2e23d555b5c3532810d584d11312c429cc555cce f2fs: check every cur_*_segno[] entry on readonly images
e2c4c2ca39c48dd4963b8ffdca7d1d218054fac4 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
8cb0c27c21a1ad22c5b09c80f2464aa78114efc4 lib: decompress_bunzip2: fix integer overflow in run-length decoding
a9e26c47046bd744aca1d72219f9a627f8b9b4f7 ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
7cd9b51c6881d658e213867fc02be92bad15e2c9 serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
16f0fe58e63e4aeaf3acc969ca6e0e7be4ee8ab1 serial: pmac_zilog: push received data to the port that received it
afdb53fb17dc4b8feaeb5e8341f8b1a19c9b796e ARM: 9491/1: alignment: restore uaccess state on emulation fault
dd5cbde513b434240e192ef8de196ddbaa86f2c2 Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
6e78cf82bdc41142a77392b5c6b8de9f719f8319 Bluetooth: L2CAP: Reject mode changes on connected channels
b96c0cbba508d2edf5f51b0196d7ed0b5b6d1af9 Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
233e4a0ac2e92484bf745718a963d92603472537 Bluetooth: L2CAP: Use default TxWindow for zero socket option
776677bf6c84c5d9e8d64fe8d836bee011046d5e cpufreq: schedutil: Serialize sugov_start() against rate limit updates
b621a54915b0f0575e3409669e2414583227b290 irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
4bf4c5976d9eaaac85dd295215094538cacc2790 spi: jcore: fix divide-by-zero when speed_hz is zero
46fbdc699f12665a12162420f4bdf57e39591d9f efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
ce417aea79972908f2a8e4112b6668101ce53d8f KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
2ad6add70a7554d56e166026644f6734830d757a spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
3c5c12169a70c4dbf66b2518a73c732541663d7d mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
cd19835d04aaebe2c8ccd1f783519a3524e8dba0 mfd: tps65217: Check return value when masking interrupt sources
6b63c79afa59389b94dc90304f9a99903fdfb1db dax: Return errors from dax_core_init()
ce0941dd35d593c5943d13bbce4bfcc24171b8f5 ipv6: defrag: orphan skb before queuing
eea1c6d14ea66c27ec114825113efa4b2925c710 sctp: hold transport reference across connect wait
687ef57c7e2363cc5fda3a63b9aa683c8af824ea RDS/IB: validate receive fragment completions
a0d722483f9dab4dd3b4e79c47651beb84da9ea3 ALSA: seq: oss: Skip events until fully initialized
ff1bd035189c49fecd26a7194eeebf7b3d67ec3d alpha: run check_mmu_context() from finish_arch_post_lock_switch()
9145694ff22e95c4478edacd201887154fc8d671 alpha: only use a targeted tbi() when the target mm is really current
718fdf0be65402e9b481bee295ccaf93b577ca77 alpha: invalidate the local context in flush_tlb_page()
bd355b62a352fe7ceb8f3e7401ad8d0c356b7d99 alpha: fix the local TLB invalidate in flush_tlb_page()
633dc877b8b56f863653e5199df9394d7e287ad0 alpha: fix the local TLB invalidate in the UP flush_tlb_page()
5671309d6d9de2cb7a9310e5af15e61ecf11d268 alpha: invalidate the local context in flush_tlb_mm()
3051a80629908a9a31dad924d5321e0c9042e4d6 alpha: invalidate the local context in flush_icache_user_page()
cc78238a4270c5423751c766a7945b63f0a67a3d ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
1fe5bde438a1d1f7c76242e8ff0912ebd9e71d46 hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
66950dff637fdac8213658c8852216b4f3458167 f2fs: flush SIT journal during filesystem resize
cfe50e4a6ed5303f23fcb7d452b07d7d51ae8f30 f2fs: fix submit accounting for IPU writeback
efd436d5416b14e8b44d0443f21be7d2d5c8f37d rtc: cmos: Disable ACPI RTC event before handling it
59420b61b9ef22a8f471539fcf19a5fb7e36e7a5 hwmon: (sht3x) Return the consumed count for heater writes
88f527eb08adb794091215b8ab5c20d88c1e42a5 cgroup: fix cgroup.kill for exited thread group leader
22ebf3317b382c575a3dc638d9796ab496a61cb5 netdevsim: reject cls_bpf programs bound to another device
5a5d3c8783017b4d37aa11da01b5cd9db5da8824 ALSA: compress: add missing OPEN-state gate to SET_METADATA
f4a8f0a7b8335e6395325b6ac07b22018548ebe5 blk-mq: clear stale inactive flag on hctx reuse
0a189420799fdb653a48c0619a3eaec411c2ea42 drm/amdgpu: require _PR3 for BOCO
20f8206a621d2857d45ca51f5598dc50d80d0a22 drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
cf5e0182b0c04374ba477d97b3a0b0dcda052941 drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
e6ca6b6c776f21c06bbe554dfeac0d22db1fbeb4 drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
ea185b293be015a6833f5e9d97aa14fa3c434975 drm/amd/display: Fix swap in median3() for DSC rate control
da139f9b1ba6355ac075667200a79df2ab7ca6bc ipv6: initialize temporary ifaddr before publication
5c22c8bed141f145e48987c9906197aa074e5a74 ipv6: do not restart DAD for a dead ifaddr
b8fbddfb6307d6ac2c04ed1757262515fa8b243d fbdev: bitblit: Fix glyph clipping when fbcon pans
ba853a44e7c70bba68216c3c84f7c4ea0fc1f2f5 net/rds: ib: don't enable IRQs in rds_ib_conn_free()
0c4779717051843502f082882b3f7258bdb43895 net: unix: reject negative max_dgram_qlen values
4f9601d1950ee867e6191c67de62f162ac458e42 net/smc: queue the copied chunk when smc_tx_sendmsg() faults
f073446cfa47092a9bf327fee84857b496e5d735 alpha: determine tininess after rounding in the FP emulation
8efa551c37241fabc3da0e4821f7079c4eb3a664 ocfs2: reserve metadata for a new xattr block and its value tree
0d8d8553b69096fe2b4bfdf8ad3e792666f2fe37 ocfs2: reserve value tree metadata when moving an xattr into the inode
813e99a3861d341d6c5bcc3a18b9e4944bd5667d writeback: reset dirtied_when when switching wbs
b3db9585e39a7bcbc4754ee235e07b7b5f8cf003 writeback: clear old wb dirty state after inode switches
423de7234025c5d3ce193d9b9264c99ef6a6287c sh: maple: Use the matching IRQ cookie when invoking free_irq()
35e3a82dd243db0c086c9d70284fd70d3794d52c net: wwan: iosm: validate msg_head before indexing msg_ring
fccb807514ded243e4a88df5525f8f8931b94ddc tipc: fix broadcast sender hang on last acker departure
be8b7510766e05f15e4eba21386e4db2423dfd73 i2c: designware: queue only one read command for block reads
bbd50aad2d540c8d94a26c5b533622fddeeb2f1b tpm: tpm_nsc: fix NULL pointer dereference on init failure
10812a64466f27b41d1974dd8253b43d053c8bc1 tpm: tpm_nsc: stop using the cleanup callback as dev.release
fe320c2bffcdefbcbc5dfa04250c942f9b9c27fb tpm: fix zero-length read discarding the pending response
ab5973878027653f1211f379ac7ec913b4269259 parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
a1cd07436ed836b89b42320d9d2e33138a9929e7 i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
3ae8d007ac7cb004f6a0ba045115dd124d193bf0 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
e61a1c429ebbbd8e5e88d7fe02b5b8954244148c timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
94e066b63afca2fa3a3966628de1a328b95c91f0 cgroup: don't kill migrated processes through their exiting threads
8f46cf8731fc3505ce58083a9c397c9df8f54c6e scsi: ufs: core: Clear stale UIC result byte before peer DME retries
995acf3b19810447f3f6febc60fb34cec6d9a26e scsi: libiscsi_tcp: Prevent R2T range check overflow
04c63c7b7969d0e7334b0778f8b88e02d776026a compat: avoid double rounding in times()
002d2443e006bb699e549cc450ab5b5300f93751 ocfs2: snapshot the dentry name while tracing file release
269e4487019f2931d537c102fef21bd975696a84 ocfs2/cluster: remove zero-address nodes from IP tree on teardown
2764bdf006d7dc592e7e771cb5d85cd7f98265fd fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
91bf3b22e60af074a7e0b200cf97ef9d0d3d0442 timers/itimer: Keep a nonzero value at CPU timer expiry
31623dd99b02c35c1fc80246cc4b8d875174f1b0 time/namespace: Fix overflow when converting absolute deadlines
033fede8c1a36323f5ddd5862006f77d76974666 ceph: avoid pending truncate during nonblocking cap acquire
9afa2f63468b7ba1525b1d8c8d089478d3c89abe ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
e8fdc139c8bb081d7710eb741a7bc77f11a73063 libceph: only set read_from_replica on read requests
7219eaf69635528b29444a3658fb3b896ef96f2b libceph: Fix unsafe decode in ceph_redirect_decode()
efee1fc64af9b905e1fd6dd682645034b59c149c libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
ace364a4de5a968b2abf41aa212643624c4d480e libceph: reject mismatched CRUSH weight-set sizes
9b3651fc2d539597d1d8adab5cb061197a85634d ceph: Fix xattr buffer leak in __send_cap()
587996f475cf6c3783a443d47ecee6cbb04b2f7e ceph: Fix mds session leak in __open_export_target_session()
fce8949469ddd9ebf3a4f6be0f3bd52be5b78c4a libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
59a2e04d02ad5e238a0b3e4c394008d81b36b76e ceph: clamp MDS reply result code to the errno range
6bf3e9d0b45299beebdd38a939854461c05aa501 ceph: bound name skips in ceph_mdsmap_decode() by the message end
9253424142cc37c9feb70efe0d095196c0251e07 ceph: validate encoded xattr name lengths
44d75d29fc5e81874ba3a059be96ef001ad5c611 ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
fa7f237229ea9e58b351f1990db7e29cd523eddc net: usb: pegasus: check rx pkt_len against the received length
684a7355cb0244aa6989c797d2edae483f52b293 bonding: fix out-of-bounds read of arp_ip_target
4c905d2c6ba413db4a09913abc7fac862083ad17 ipmr: fully initialize the synthetic IP header in ipmr_get_route()
265d23ee47ce8546b1ea84e7a3f2cb74083dc421 ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
299dc1db00272eeefbe0910ec6d7b4207b207777 ixgbe: reserve TX timestamp after skb preparation
ff0e244e5d34f2a1d6c935cf29f59b4020628719 ASoC: hdac_hda: Balance the runtime PM disable in codec remove
e896a1c545bd882bf7fe4dc9a467c87dcb71054f cpufreq: stats: Fix potential out-of-bounds access in deferred reset
ac858d30afcbb13d3abb58f9b5e059024dd2d079 drm/amd/display: take a runtime PM reference only when a CRTC turns on
88d50900a0775bd3da2f1aeedf00d247e5f00379 drm/amdkfd: validate SRAT subtables before parsing
6686b08a5f47111efb51bae492b383947ce6e87b macvlan: fix passthru promiscuity accounting while down
d5cc3300ab9029473ddcf7b3d84183b55aeee3a3 net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
d628b9023b0c25a9442b7edf10d6a8ee1a9091ab fs/ntfs3: bound CreateAttribute asize against record_size in do_action
b55c4ecf03b67c76596737ec363a50f7d34bba37 fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
57881d268c9c9986cbc55e10997ea74ff5349671 ntfs3: fix mapping pairs bounds check for alignment
1e0926a3d58d38bf37d69461c95ec2ddcdcbe9c5 ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
c961c3d643f5fdff5c45b48930f3aa6fc7681418 ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
99995b04fdbed5d625a0b601b672b22f8bfa55b8 nvmet-rdma: reject short connection requests
27feed9a6fee0bf515172d372554cd02bbdb72a4 nvmet-fc: only send read data for successful commands
1564d9fe8e0f2e6a57e7ab67d07323d5eddc0753 nvmet-fc: Tear down the association when the admin queue allocation fails
7cd77520cb8a1a364fff23094fdc7c3ec1daa0ac nvmet: Finish the blk plug when integrity allocation fails
1be904da650eb1e910fdde7485e2377fe8072d79 kgdb: Fix buffer overflow in the 'm' packet handler
e2054ccc8e549ca5a288191179954fe5534b9802 kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
209732128598fb4145ed1b03da40702ea172f7e5 kgdb: Fix buffer overflow in the qRcmd packet handler
bdf7edb7904ebc7c639f646ab0882705fdf1b0f2 fsverity: Be more careful with return value of ->get_verity_descriptor()
7b27f05f26ba628a7c470dcfa24c94a7d709e6bf mount: refuse setns() with a shared fs_struct again
2db5edb4331a67dd7c5eda6374caeeb47906a5bf blk-iocost: abort weight transfer on invalid donation weights
fd80638557bafb5441173d36168ea737b3ec47ea tcp: check congestion control restriction first
d7146389ba286c25ebc49e93a985cbc0ec094cf2 tcp: fix reordering addition overflow in MTU probing
5405f409414f1acb28e789faab1ef29618ddf9bc fs: skip copy_file_range write limits when there is no data
0efe5e1e9b3aa57490855128321e3c6431ae67c4 init/bootconfig: pass init arguments in documented order
d0d2ca0485e5fd3564cdc71df5bfc12e00c1dc21 wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
8d08646b2c3dd5f4ce83ae3d38b63d5c4ef69dd7 ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
77a2ba4f7a898a3575e4042438f479128f248941 smb: client: validate the data area in SMB2_read()
50e94156cd396fc5f80f848c2d6a6d8e03456031 NFSD: Set nn->cld_net before registering the cld pipe
b0473d210d0a4b524f8bd5ee210278019906cef2 rxrpc: Fix update of call->tx_pending without holding lock
2fa7f39668b545e0dc58cc726ba504e6db347b34 SUNRPC: fix oversized GSS proxy token copy
1a6147eeb3a7d30423fd06889c2c6d427644d103 ALSA: x86: hdmi: fix chmap array missing terminator entry
c3587213f03532fac5a9836538cea0076f9c6f73 nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
dbec6f84ddf2d72be7cdb0876ebf3e22f3b3957b net: limit priority VLAN untag depth
9da60535329faf057e68e5fe97abbec90d0d947a smb: client: hold server info until cifsd exits
221bed51cacb0a2f30b7e6a842fc0303ed3999aa ovl: take a snapshot of the name for copy up
f8c008ac84996a402ed9dd9bcebee7f8cb14c630 ovl: add ovl_upper_mnt_userns() wrapper
8cbd6324325b2e3db38ef2d52677538da6a7aa73 ovl: pass ofs to setattr operations
17063f01ef6a00915472135d825f7c8e263379b2 ovl: use ovl_path_getxattr() wrapper
6e596ef028306e906fe21157590def389554a68b ovl: do not copy up an xattr value that was never read
818df76ce0f377b286db5ebd9ee7df92eb4afd4b ovl: hold a reference on the parent in readdir
e6c3fe8a240f61ac851e45d5e1c8afda9046d088 ovl: do not copy up a dentry that was removed
1e6caf7b6c5284da4afb10fb26ba38af0193e038 ovl: check that the parents of volatile/dirty are dirs
8117625be2459ca75a51b2d83926de84b354eb67 xfs: bound inode fork length against the fork size during log recovery
96f3f62c21fab207e1267fcdf214473022ad9404 smb: server: size directory name conversion buffer correctly
2828371aebcdcd3341e7f553fd4f805968b1507f smb: client: fix fiemap wild read on empty truncated response
1fff73368d5b4ac4143c5d371ff0c7b200345257 smb: client: fix buffer overflow in SMB2_tcon()
38e561f8342a8d94b8c66efab60ca2f32b3b1c44 smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
601773e5fe501dfddf3963cd0ba3c91b9f47bae5 smb: client: validate SMB1 EA list bounds before parsing
8b412948bb3ff3622855ead10226f7efb23d7a43 xfs: check for buffer overruns when examining local/remote xattr entries
bbb1a70122cfeebdd7c925c651981ba1475832be xfs: improve dirent bounds checking in scrub and repair
f22d3baf41cb79feaa82d54cfdd7050639246d44 NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
7915efa50cde0a36feab339d76d3a5e843ec6a23 smb: client: bound POSIX lock data area by response length
83e057154202dc92f07203f20ae3ad85dc26f414 NFSv4/flexfiles: fail I/O to the data server once a lock is lost
a0f2cccb147daab480f780d470010f3175afe078 nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
f2c29d0f60effe10cba0656dc646cb2ea979b92b NFSD: Move the cld upcall message out of the caller's stack frame
6d7bfde04682a3671d60ecb3c319337a2679d245 NFSD: Complete a cld upcall when the daemon closes the pipe
1bce9d649015ac98af3d8b9afa39d1f811b3342d NFSD: Complete a cld upcall when copying its reply fails
5490d2b50241dccecd2899d864463330d84a4910 NFSD: Map flex file layout IDs through the request's user namespace
1d2932509866ec7d8f859daef47216a3cd5f6cec afs: Fix afs to abort the rxrpc call on send error
9c9e6ae3604fdf6b80cd390fe9046dc4d227922a KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
5daeee9d0bd5bb5c9912e5c1d80235bb2638cd4a KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
cd51a69e8953c215e283f9303a46302186d74dc4 KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
87584a41a5f2227558a5b033443e7e90310d324f HID: hid-prodikeys: remove struct pk_device
0eb6dcb41ff651f675a9556be2c5c13e26d65619 HID: prodikeys: validate fixed-format MIDI reports
304742e55c53e5ea1c22b46e409935c500342cf0 mlxsw: Initialize register query payloads
b6456571d58e17d6937c262ff3fde1e96a8a9a6c fsverity: Explicitly require FMODE_READ to retrieve hashes
fbc0e27c119aa39bf9cb14e3d36766e74e738001 xor: add missing vzeroupper to AVX code
8cd1597b2cd800b90588739b2ec765a9facd9042 raid6: add missing vzeroupper to AVX-512 code
f5ae73458b42e686fe880b28b804575666bf598f ACPI: CPPC: Validate FFH register fields before hardware access
ef343a656c27da33710cf27ce704466e074bba14 ACPI: CPPC: Propagate errors from cross-CPU FFH calls
94a700eccda92afc234ee2effcdbe177ceb32134 debugobjects,locking: Annotate debug_object_fill_pool() wait type violation
d5f4b988b67765149edf74974ae47788c11560e4 debugobjects: Use LD_WAIT_CONFIG instead of LD_WAIT_SLEEP
f0e7098724061c727d70b415a4261f6c000d27d4 pppoe: delete session hash entries by pointer match
a43d897aab408e0ef63a47e639a66e20895b8bd8 xfs: allow softlimit with no hardlimit in quota scrub
57bf420a4e2ff99a84c320c45e722bee64088b33 xfs: rescan the AGs if incore delalloc counter is negative
70c47c9568a8e575c457bf2d80e61facf4557823 xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
d3c7a9e93af60a283b67d262472c24a6726a5d36 xfs: bound da-node entry count against the correct geometry
9f3d5002bb585cfc427bbb80e7c44bed590981c3 raid6: add missing vzeroupper to AVX2 code
5fd0e0bc24a0cca255d5dab15fed14e56cb22b03 xfs: always report scrub errors in tracepoints
34526bc9b96f537ae53b2beed39ecd683ef3bff2 mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
6c606cf49c3cade3b90fb11b69df5c36366a2dd1 mtd: rawnand: ndfc: add CONFIG_OF dependency
448c0408791059db10bfc99cbb686a916f9c16d0 mtd: rawnand: ndfc: fix gcc uninitialized var
0c0adccc539eee09cba3bac56eee2eda4d0efee4 mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
a06fe056bd2363b95b4f9b105ebdffbc35f7681d net: bgmac: enable interrupts only after NAPI is ready
c5f750311b33c8102900836f9f23ff3ec2a95fe8 spi: zynq-qspi: fix address buffer corruption and support 4-byte address
0eb764483c6b9af6b5bdb15105c0b049c60fa267 s390/vmcp: Initialize full session info to zero
9963c2e84ea7ff1817c0553f9d66a8974878ef07 jbd2: don't advance j_fc_off before the buffer is recorded
5aba901b795fb9bdcb58a894de6db1c00a0e6c80 spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
fe3f3372927d5e5d0482db5adbd4c47b308e8a56 pwm: tiehrpwm: Clear period on disable to allow reconfiguration
544a99639e653eabf2d427a0cb7ee97bb0dff78b ALSA: usb-audio: Don't try to submit URBs after disconnection
862f9cfe80eb29ba997d62068f6e8fcce245a678 media: require two-byte Cypress type 04 records
3f0276b17da1747700b4fccc07a842031749d074 media: adv748x: Fix endpoint reference leaks on probe failure
459eef3286f90bd15f88088a2525c8842c63c1cd iio: pressure: dps310: fix CFG_REG bit definitions
b1b46ea25f10fe7dc0410e91cd504d21c10e485e media: mediatek: jpeg: Avoid context access after job finish
d2acb45f19db035cec053554275aa961ca724754 NFSD: Resolve the recall-any mask names in the trace format
70a86f93130560aec052acb392238c7036bf59b2 NFSv4/pnfs: Free the netid when draining a data-server address list
29510dc19759d380ca187fc0b10dbdbfe2926865 mfd: ab8500: Fix child device leaks on probe failure
62ce16ac97fbce47eb1d886f80e6e8eacca93555 Bluetooth: selftest: Pin module for selftest debugfs file operations
1e93c9e67daedf3d5d7228a8df7ffe7dafd4d058 genirq: Move interrupt thread exit_work object to irqaction
2acc7071f8862f1c4df6c2cc7010abf02b5fd7b1 rds: fix out-of-bounds conn_path walks via handshake exthdrs
f54338a0a41f18ffa4dc1708970e4d5e378e5a81 gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
cf545dfd7262dccb13b6ad54ca6eb1efc4a5c584 scsi: handle out-of-range SG_SET_TIMEOUT values
c2c2647d34ddb834a349f0d7a846bc71a543e68f posix-timers: Accept NULL clock_getres() output in stubs
525c4a2dacdd31ae8e04cc321f2dcad6451a0748 tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
939ab79bdce25fe6dafb6bb8153d3124cd56510a tg3: Invert restart quirk logic to restrict SNP power-down bypass
f4984124b44755e4d7fa50ec55aa3de80bc1fe05 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
f832b4490c795444fc6a4d88f35a39866bb9f5b4 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
340a3d94f71c838e45049ca3b3f9fc77eced1219 9p: fix caches_show() out-of-bounds write
ffa9342a015ddb93b342286c96d3279ad1a9150b xfrm: interface: validate the IP header on xmit
c9cf41194dd174bfd14db7c9c1efa9d1a40acc19 xfrm: espintcp: reorder operations within espintcp_init_sk
5a674ed20962081dcd4c554f1a230a2dc9737d2c drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
27fc3dae0abbc5d2fe5e65bd9448e602fd9507e9 wifi: mac80211: reload TDLS header pointer after skb_linearize()
0f040a0f5cbb840dbe883900f36a0e82427cd7f8 wifi: rsi: Skip TX aggregation setup for non-QoS frames
5a194ab4ed0696aba13bdb67cd5085ca7a7020ce wifi: cfg80211: fix out-of-bounds read in valid_rule()
723ed1d0985bd4a26a4590197e8b6a04bda7156f drm/vc4: Publish the output fence outside of job_lock
30d0c5d343b58f1abd1a36b370e8e1206ce2f5b3 scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
37557ac30792f212afcb6c9c581529048865cb4b 9p/xen: validate the response size from the backend
abdd24e997cea59614d573e5b87ce2f6e4c6fe4a 9p: don't decrement a server-owned zero nlink
48f6f0bd255b704106ff64d1f50e1a4e7c8093e5 batman-adv: dat: initialize orig_node of unfilled candidate slots
28f38fb085fc24e8d30571a0538611c485337f43 batman-adv: fix skb leak when hard_iface is being released
10b5f6da893d5b5a16b6999d93c90cc1da9d587f net: jme: keep RX MAC clock enabled for WoL
a82d4f5425afaff154e6ae28ccf1b464585bc6f4 drm/vc4: hdmi: always cancel the scrambling work synchronously
ca38909144912078afc61c75ea34991bdb78a96f sctp: account for chunk padding in sctp_init_cause()
2754da1716b3c9bf8e27c6d37cb882dababd9f86 btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
9d07b82ba81f5723651ceddea0c7dc2b19e2d5af scsi: bsg: Report synchronous data copyback failures
87b32d341bd7ab93d921a5f93dd70d88d564092e scsi: target: Verify the iSCSI ISID is null-terminated
92c0232a4b405176a30f75d62fe350f3d0bb85e1 scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
53a11ae266c0f7e1420303e45b66ca137d606ae1 ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
15510a26156422c54c93988bcdc63f9014250699 ALSA: us122l: Fix NULL dereference at hwdep open and release
7a25db31d4817e8ad5db7486a322167c16da5b94 ALSA: usx2y: Initialize idle URBs before submitting streams
9c79e65baf794068c31fcbd1743570684071b89d bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
e9aeca351cc0d40bdf079779c32d5de8a77e3bdd ksmbd: require DELETE access for delete-on-close opens
003a3c0f739ce900d3d152f4d84dba2ef715b5fe drm/i915/gem: Reset err for each fence entry
758db08c630bc451e3fa686f93f8974eb729114d ksmbd: grant a POSIX ACL group entry only to the group's members
e939cf97357ba512d9c4a7dbeaaa3295219f7a05 mm/mempolicy: charge shared policy nodes
c24b7ad0012b4fd1ecfda87e6650c4525d672228 mm/memfd: make f_pos accesses atomic
dd30944c7249fc451132dbc37edc07fe2845f619 drm/v3d: Initialize timedout_batches when running a CSD job
f0849056415224ec81b11bc97ce0c5c31e4c9abf vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
b404a0ff374f322e1b5f19ce36c2785d513bd218 vringh: bound top-level re-entry into indirect tables
f4470205e6a7c11a062a260f5ea3e857e1713d4c vringh: reject empty / undersized indirect descriptor tables
2f970e0ad46176bac06121d868f230ed6ac87714 veth: keep carrier off when resizing channels with a down peer
0a7dea6bd6ea9f603345e1b5591ff4707e39387f hwmon: (corsair-cpro) Cache fan target only after a successful command
bbcb5757ffd3dc65294a7c36f1f52268f4047c1f hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
b3f679c73d85266c428f5794ed28ca8e355a9a5a hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
c699ea5dc1729ab8b1c71146318afe2702329600 hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
c4827a76a73f55da14d73d5beec16ad908401865 KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
602d035bb9ac6f038b9eb6404e13010cbb5c6d86 KVM: x86: Conditionally resched when restarting REP string emulation
cb515ec45a4a299b4b14f62f17f011c45597283f KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
181ffa185837a7f247d765fc28416ef238a21eed openrisc: export __mulsi3 for modules
7410d19c681c9187ffcca5d8a2c1b3a02e648de8 ocfs2: find the xattr entry again after defragmenting a bucket
683b85aebe7e9247bdb81ffd82a67c98645fd281 ocfs2: find the xattr entry again after converting a block to a bucket
be5450de5eee5dbaddcf05a48f84b72e1080d8a6 ocfs2: do not index before the entry array when dividing an empty bucket
b020269e5c3d4c3c287a132ed3f9ded4a716a881 ocfs2: do not read the entry array of an empty xattr block
474c089f0c4a7bbb0add58601af49af1387e4b69 fat: hold truncate_lock in fat_write_failed()
3de319a5da6f0432f7f1d05fc31fcb85315feb72 ocfs2: keep locking_state within the cluster connection lifetime
a5e37dd3f084ad5163b3d04b0e059d143a7068f7 ocfs2/dlm: serialize migration MLE cleanup on failure
0c4c1004f0206f2cebb327dd4a853f5698ba9b9a ocfs2: stop recovery before shutting down local allocators
55ba9a5f8bc52cd3581a23dc63df11027ff094a6 ocfs2/cluster: unlink socket containers before releasing resources
daa4f9c4c8f2c6cfb8899ce52b2ae9ba1f6a2567 ocfs2: wait for filecheck kobject release after a failed add
adb46e559492c7e7ff1047074866a094a366f4d2 xfs: fix temporary cursor leak in btree shift corruption paths
a476d36afa7654531aa8c31b135c8b2032c55992 net/sched: sch_qfq: prevent aggregate self-replacement
6c4c7b5dc4bf3ff8568b96d13cce22bfd8edff00 drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
b2dd087b7261080548e9485d566b1440ccd1ebc1 drm/bridge: nwl-dsi: Limit LCDIF specific sync override
e7bfc0f28af74d9cd029a348d8565cad6d0e2182 inotify: do not coalesce rename events
4fad7c01da93fbb41ecef3e3e827ccdba94b1290 block: Return the soft block size for compat BLKBSZGET
90458a7fed7b24ed9e8ebba50b10d0eeaf3b535b xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
aabcf55b23bb8aca9d6f16f502a0643ea0485abc xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
e612000f1d2e4711ce5a072befb7fd1c0e68bfd8 xfs: clamp the pNFS layout range to the maximum file size
bdd412444954a811abe810fa6e85e7da92a34570 can: dev: can_put_echo_skb(): free skb on invalid echo index
33069fd7f288db53b52e79621bce072eb3c46a2b can: isotp: check the return values of can_rx_register() in isotp_bind()
a53c09de58ce3b329e69cfd9c38604721f07eefe can: proc: reset pkg_stats atomics individually
547e3ee5d1f23d23666635937a74a95a51dcfc0a can: proc: skip stats calculation after reset in can_stat_update()
171842b191ed677877f54e4def991a1c44f28a0b can: dev: can_fill_info(): don't wake up controller if interface is down
b94e00458d6dde5a091c3482eb99e2cb6820449d can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
45867530605b2c5bbd93722d88fb6876a56a0fe7 mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
d0c5fdcca8efbfac8b124ef65eef525881da3924 mm/mmu_gather: fix flushing ranges with 4 GiB or larger
df3ddd128661d9bb6344e774e4d5d7ca9bb24e07 mm/mmu_notifier: set ->mm only after mmgrab()
7de2f5b84bee307e0c00f12468cab15788d314bf mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
6e532c86d31c51dcca98f00fbf5d5707ee03980c mm/ksm: reset the unstable trees of all nodes
f6612306d98e8ae2851e32f0bb86eafab0cf85b1 ipv6: fix device binding after failed datagram connect
f68d80c3e6f91379a9e577645773ac9c814bcf4a net/sched: clamp skb->queue_mapping before indexing the tx queue
6252648c54103f4241a4425f405143db3668ada1 drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
5117b8d39aae5736840e83011c572f5fcb4e42e1 nvmet: don't return memory contents beyond valid data when reading ANA log page
f97309b56d64f42ff62ce3b4cef1e388ac032c61 arm64: mm: validate /dev/mem mmap ranges without overflow
2f962d96b01007d9deb8f751641230734cd3aaab drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
09a10da9fb18f47842ea8ac78fa0b3c926c795c3 ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
edffca3db21892862d9175e4a8a61e0f02db4720 ALSA: cs46xx: Handle SCB creation failures before dereferencing
11ebc4754a00f7896157b761ef569339d5345bb8 ALSA: line6: Reject capture buffers smaller than two packets
973ebd528ff5bfb6913cec293dac67140273aea6 ALSA: caiaq: free the EP4 URB when input setup fails
b02b7623816819d5b3564bd24caaa9d461b42322 ALSA: usx2y: Require a buffer of two URBs
57adefa39cd71e62a84f01aa2204fea23dc24953 ALSA: usx2y: Guard the playback copy
860848d9d82d289f485bf0dc01f7d007b233fa26 net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
7c61ce7830ef241e3de4fe83c2b90591f238d2b4 net: count last skb of each sk_backlog pass in __release_sock()
2737873e4acd9ef4da9844844ce5b57a126f5ed1 net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
2975444653281e27ed6ca17c547dcba32976da09 drm/etnaviv: Flush the tile status cache through both the PE and BLT
a21dd75a4a921481ff0df227ee1e6fd28dfca112 udf: don't let the extent type hide an exhausted free-space table extent
2262dc263cc53bef6ada97789d2c7a20c32868df MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
cc3db124915c1417c24f14d1273ec9d18994fcfc MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
41a45db9a2002b99da6bf4c5ff7d9b495a674211 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
9d3920cf144a203d454233e0bc79e1782dc893e4 nvmet: bound the traddr and trsvcid configfs writes
a5eefe6e3964cadc53ef23ed5e07ef07d8ad50c4 perf/core: Don't send SIGTRAP after exec removed the event
fcc3c126627be11c1231b839fc9fa3750b15ce5e x86/nmi: Ignore negative NMI handler durations
5676dbb93c44cd58c23018d6f2c572b7dcfd5cbb arm64: kexec_file: Fix elf_headers memory leak in retry loop
4e5a6fa0de76356aafb7f0a2f963db1e06cd3648 x86/boot: Fix off-by-one error in sme_clear_pgd()
0ab5e9a1f8aa591790e0b93bb5985446c983a178 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
6e68843abf1b90b562968be208afe215b74ad60c can: replace ARPHRD_CAN type checks with can_get_ml_priv()
2b01ee0cb4d1faf412ff380df73ab129703767ac can: protect the receive lists with a per-device lock
8b1ef637da7c073e223c13bbd85ae9f0165a41ae ceph: clamp the inline data length in ceph_fill_inline_data()
4b7a6ac3c5c12f083b5db0588adf8419127cc887 arm64: sdei: Run the event handler on the kernel vectors
6cc78e2a47b49ca5eddfd376a4bdd92525c5b63e arm64: sdei: Preserve the interrupted context's exception registers
211bae8d0d90e9e8be1a4eb764bd0abc33b6e2f0 microblaze: Use simple memset implementation from lib/string.c
d4785d05e638abd15e0ae47e441c81ea32984d6b microblaze: Do loop unrolling for optimized memset implementation
fdaf4a605b2fdc59813e71f9e093df774107bc63 microblaze: restore the ABI argument home area below pt_regs (PTO)
ceaefc7ca83c82117e6168273b188e70ecb6c0fa HID: wacom: Fix Use-After-Free in wacom_intuos_pad
7cfc015592f373bb52cc6db14e431639585beefd HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
c51252d4cf22760836055c640c9e4b6379f386a9 vxlan: Stop rejecting dynamic FDB entries with a nexthop ID
588c6f2d54920773625d657ea8714517543a9d48 mm/damon/core: move static variable last_nr_regions to damon_ctx
d91c7aa9fc4bfac343900a0e43b0e56a19548531 can: raw, isotp: copy socket options outside of lock_sock()
2ae6a65390d1942f91f038ecafa1a490d64654b4 ata: libata-scsi: reject data-in commands with a data-out buffer
00514d8b6fc138e27157537b3d573028af62a3f6 tracing/histograms: Verify event_call identity when updating synth_event refcount
3df0424ba9ad68e8be3c9c482ed8af6989df244c media: uvcvideo: Disable autosuspend for Insta360 Link
23372294933513e769c19cc3595410b3225e3efb media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
75168b4d4181f54a1d4900a8f85616e06e3faa52 media: uvcvideo: Force UVC version for Avermedia GC515
8a87f8dd9b0f6f6f9186704c269f8454392f157f genirq/kexec: Do not take the bus lock of an interrupt chip on the crash path
728767ee006f14b70f488bd56eaccc7f6fdcb944 efi/libstub: arm64: Don't use the platform register x18
7d84c1ae0df64be822877d9cfb4c60507aa999b3 net: atl1c: drop oversized RX frames instead of panicking
736c274ed57e76fb1fe0dfa10cf2764bacd3a4bf f2fs: force out-place update for all writes on compressed file
81c108e0e04bd97a033f197e61bee79d1e37cd63 f2fs: allow pinning empty compressed files
88b027c2e32100a22a81f16b5867c053c70e8d6d iommu/amd: Force device table to maximum size
64e32cf9de110e7c0a81ae49109d1d0e1082be0e drm/nouveau/svm: drain fault handler before freeing svmm
f704e2bfcc03488b8963e055dad12848bbdb9f8e udf: Avoid invalid LVID used on mount
206364e12503b0207c37a6c149e377698568ab92 udf: Make sure there's enough space for LVID implementation use field
a02bf3e89be401010cbe37693544db43ff966579 crypto: algif_skcipher - rewind rounded output bytes
5655ae7f66c2685ea8f53aeed5155f310988caf7 batman-adv: Limit number of aggregated packets directly
8d790c0d5da317f48be135864e4e86f112844125 batman-adv: Close OGM aggregation before transmission
e54afd40903c746561b197e5a0fc377a5ec7094f batman-adv: tpmeter: fix u32 truncation of reported bytes
d0896f6fef02a6d78c5f4aa71c0f8544b6c474d1 batman-adv: stop originator purge worker before freeing TT
910c8ddac4c08f8a1bc47f53fa8a584149f15bfe batman-adv: tt: only transmit local ROAM flag together with DEL
d716a2412d7e6ab13c1aa94a6d9748597db12017 batman-adv: tt: clear ROAM flag when re-adding a pending local client
ef38c54176f4541e2414ab1c4eb7b9082dc665a5 batman-adv: tt: send ROAM_ADV on each roamed back client
3427f7fb7334ec32d3f32d8960330745b9221add batman-adv: tt: ignore ROAM flag of received ADD changes
0ee4385eefb74202d90ec7d170ac03bb2039a74e batman-adv: tt: only update flags for TT events
853a655b557b8d190869fc83816055a5f332cd2c batman-adv: tt: don't drop local events queued during TVLV update
fe0aa2a242ee4bbe023b2a827cd309b6abc3eef5 lib/crypto: mips: Disable Octeon SHA code on little-endian kernels
bb82b74c6f374f75f7f23cb93052df7388d5a61f ALSA: usx2y: Refuse a retried DSP load after a failure
12c30c3acadf80221df101fec5b6563563d27da9 ALSA: bcd2000: Fix race between rawmidi and disconnect
b470de0248af3290f3c28034d80a38c4747523bf ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
8a46c9f1d00080d75812a803cc013a91f6dc7d2e of/fdt: Ignore disabled memory nodes
c0a9c70e8574d8ed627b4a259123f67afe6582ef wifi: mac80211: queue frames while off-channel
9fdddea71520e4991f9a129e12e18aa36a711b1b media: imx-jpeg: finish the job on device_run() error paths
9bbb8c4c4e886d3087aa4b8bdae5737934cbff20 media: microchip-isc: fix WB offset and gain register field masking
3c87e86f4bb2b482a6fb5aecbc43d8fa1c22de58 media: microchip-isc: synchronize the IRQ before disabling clocks on stop
4c44a79d4070e21fef5899b82e8ae7e05fce88d3 seccomp: restore knotif->state when SECCOMP_ADDFD_FLAG_SEND is interrupted
0b5c89d8a481b82ccc4c666777cdbb0f4706260d media: microchip-isc: don't sleep in the clk .is_enabled callback
93e61eb6c77c6c4e63fcfaa6e390f7ad4d0e3851 KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
97624a8f5f29607e6cd41de2e15db464709855f5 KVM: x86/mmu: Bug the VM if a vCPU ends up in long mode without PAE enabled
6374713653f2e71d82b957aeb1808469f5bed0b3 KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
c5ab322939f979dfdede937d2cd3b135b0bbb214 iio: light: isl29028: fix runtime PM reference leak on error paths
ec3c9690361e11fe5cd73db8d18b09c35050d6b6 KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
f40ed1b84d72836dfc54559b1600e266ae1a8ea4 media: mtk-vpu: Remove redundant 'flush_workqueue()' calls
79f50884d2465e55bc02f8483a9986fb3d0a0a41 media: mediatek: vpu: free IRQ before destroying watchdog workqueue
a759ab207bb006115fe2f905c894c629222be2a2 mtd: mtdsuper: Fix MTD device reference leak in mtd_get_sb()
efd9259b0944a79e8856d7066a1344ed490916d0 ALSA: usb-audio: Protect Roland control activation
30480bd1df8a9874572142d0bde7ed4fa2850b9d hwmon: (tmp102) Fix jiffies wraparound in conversion-ready check
c48a26c274dca79dad9c0c1f939c13457eeba558 gfs2: reject invalid inode sizes
29b18c747fe1362e79bf36a13d1db866443833dc iio: light: ltr501: Power down chip if request irq fails
f7ab685bdd9872e7ed9d92f00ce898dd592152e9 media: redrat3: Error path leaves device in transmitting state
9c8f750924f0f7c6d2c9eba420f268ae2269652e media: meson-ir-tx: remove superfluous dev_err()
237c5733f25ff0ea1d4ee884fbc9323fb0e2347e media: meson-ir-tx: Ensure probe error is propagated
18ab91e418a21de466191880ecdcc22f81318a6d platform/x86: int3472: Fix uninitialised variable warning
dc890b847b47e9e8b6866ca3d19490c058cffc7b media: i2c: ov5647: fix power cleanup on remove
9561b7aa4ed2893a314922cebd6650d9bd8a48c3 staging: media: av7110: fix sp8870 initialization failure state
3ed8529517e7508d79649a26ad2879c3ed48a31f KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
9de5678d0c4baab3cfb57d8a2c7e4d2705638991 af_unix: Clear oob_skb in scan_inflight()
af71969f1e61f605ea8e035fb202e87df9dca916 Bluetooth: L2CAP: Reject signalling responses in invalid states
860d2fa8a8fe874e8811cf2b49dd99deb1d2c226 Bluetooth: L2CAP: Only accept connection responses to outstanding requests
2abe9861bb845460c443a040961eeac66741120d Bluetooth: L2CAP: Ignore connection responses with wrong ident
80d4f5a62f9218c7cffc57b0aa135006d7d5400e xen/gntdev: prevent private mappings from becoming writable
1741fd498f5352bd76ffe14114b3eb0f96261ed5 ext4: fix ABBA deadlock in ext4_rmdir()
d06d30f24ab70b52a2376f821970f4bf24c63d07 crypto: ecc - Handle exceptional points in Shamir multiplication
3ca279dd6dd677722bb27c2cf34bc20abfef06a7 usb: typec: ucsi: ccg: Validate altmode index in GET_CURRENT_CAM response
b7a0c261f176085ab2f09bb041fddcb8fd47221d sctp: hold shkey across socket migration
01f535e475811ca03ffd04478b01297a962a1081 sctp: re-point retained control chunks on association migration
8f48bff262344afc0715b70fd1a91f25d2ed51b1 netfilter: nf_reject: initialize IPCB at inet ingress
c7d945e513dd04b19ea701c5cd31bf38c543fd78 bnxt_en: don't leave an XDP program installed when the open fails
ecb4015f3c1b8e87df954035706fc91d1f85aad0 mm/madvise: atomically clear the young bit on THP MADV_COLD
e16f24c67774706bd8f3a5a54d922870c913d405 ceph: fix integer overflow in the snap trace bounds check
da0c6468329f9acc0770d028eae5be1ca8850a22 fs/ntfs3: validate the EA value length in ntfs_read_ea()
9034868f0a85cb39ebb6bee6a1f0f81b8a16ef3a usb: xhci: Fix bounce buffer overflow
0162bb707c3de0b75e0271a060b96cd06d6f27dd platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
7a48213ab4f8106f57fdf0ed2631c7c726ae2d98 ALSA: usb-audio: Bound packet copies by the PCM buffer size
2b4a18678d8754f07f68bca623ee6b9288bcadba mm/hugetlb: unmap the page where the other VMA maps it
08e8aae2529aa1c7e69abea930bab29a871e9fe8 ipmr, ip6mr: validate packets injected into the register vif on xmit
a8ebcf92f132623efeb34628ae3dae836db879cd loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
508b4d690e9a629b2fd5473f76d42185365d8353 mm/page_vma_mapped: continue past nonmatching huge PMDs
32c31ebe62d91693b15f31e4724458887a3d3960 splice: report related fsnotify events
11113ec45cea52ea8b570c5edd8ae63209d553a8 splice: always fsnotify_access(in), fsnotify_modify(out) on success
02348919c42b6f167ca69bad052ac234010f8a1a splice: avoid stale f_pos writeback on error
5c473047364ea91b043b8b02296cd36d6c32a86c ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
02c865596cf79ce7b7e06b91ed7e88eae0f62b7a mm/madvise: fix data loss from MADV_FREE on a KSM page
5ca927c48ab5459795afa920c64dad3e86e1a7fc ALSA: hwdep: Serialize DSP load requests
a680f507673358e87166c1dd59528649a1eff351 drm/amd/display: skip pre-flip post_update on DCE
95649f7bf8c2a003676dd5ee6924f0108b1811fd mm/migrate: untag addresses when querying page nodes
7ec21381b9d71a4925689317498b831abc4af038 x86/init: Initialize wall clock in get_rtc_noop()
dce6fa5618aa8ba45291633b1d806330f1cc9761 drm/nouveau/pci: use config-space MSI rearm on MCP79/MCP7A (NVAC)
df43f4e11924db01336bfe93152c4c0f69dc3bd1 udf: validate the device specification EA before using it
01d6554495a47ad4830e610bfe215f42d4e50103 hwmon: (tmp108) Fix jiffies wraparound in conversion-ready check
a7f5b02bc54e171dcd3630e1108f75f6f25b6151 dmaengine: qcom: bam_dma: Defer IRQ trigger type to device tree
165ac20cf824c547a8fe21790d049f1069894a75 dmaengine: qcom: bam_dma: free interrupt before the clock in error path
7c61a5a8aa11a2567861b4a1547bfc839624e5f5 nilfs2: correct return value kernel-doc descriptions for the rest
134b195aef267cf141c84baa3b640c094af7939e nilfs2: ignore non-fatal signals during synchronous log write wait
95ba8b7405cc532600e9f9cd5a89f51ec52258cf ASoC: stm32: i2s: remove irqf_oneshot flag
a4acd89cd966afdae4e431406ff81bad3b7d5265 ASoC: stm: stm32_i2s: Drop redundant error messages
938127800c7249ec6cea6dc86488b53201619982 ASoC: stm: stm32_i2s: request IRQ after regmap initialization
a609f72ab56d3186e04074acbdeab2b33221e67a media: vpif_capture: Fix i2c adapter reference leak in vpif_probe()
70469d3da5fcc0132ced2c6e2e13e3c569db4703 ata: sata_inic162x: remove dangerous broken driver
8bd40a1511173c0fcd08281e6be2bf8fd066de10 mm/madvise: use folio_trylock() in the cold/pageout PMD split
82d90eddc4a2f556eecadc85c9fce3759a3b3383 ALSA: line6: Handle period elapsed calls outside the locks
011e37d6295c649511a2df04a8f7f3606d1daf40 PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
ff8cf5607888e8703f9d5601519c9b065d6d8599 f2fs: return -EIO for a lost inode block after cp_error
73058586a8d93ba452a84278d66d89656ac29637 KVM: arm64: vgic-v3: Roll back assignments from the new region
a17cd960126be8fa09b060e12f40e569bb194ace mfd: twl: Remove platform data support
d6d7d6ee8a904c7232cf823accbacb599ad20631 mfd: twl-core: Use i2c_check_functionality as boolean value
58ddd225404fb65148e76d18403026aa970d31e1 mfd: twl-core: Unregister the auxiliary platform device on unbind
aa460a48e8e08a03d823a06a86e8892a2fc354e6 ALSA: hda/hdmi: clamp sad_count in ELD proc write handler
3a2ded829eaf3a2322a7fa7c3d66984c0f26f072 Bluetooth: hci_core: Move all debugfs handling to hci_debugfs.c
63764652fcb79ff8b2e741e86bcd85c5dfc74539 Bluetooth: hci_debugfs: Pin module for debugfs file operations
528aa188196755544a61df65d87b9f87c2f0e670 iommu/dma: Catch scatterlist length overflows
c914f887a7c2674cad5c24a0ae5d538e93aecf68 mailbox: altera: shut down RX polling timer on channel teardown
a9f8941180940bbb145ec5b203accb0a27c1cc62 platform/x86: asus-wmi: Serialize WMI method evaluations with a mutex
cd1f8c1853754f5d15b92257c005bb3821012191 mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
bdcacabd93621ee238f8cecd592eeacf356613a6 cxl/acpi: Check ACPI companion before use
24be9eff869570b17428d026e390ea1da9a1a15a KVM: arm64: Move IN_GUEST_MODE ahead of state being loaded
35f924d7549af904565e7d05b699fe60d58e9a3e media: rockchip: rga: fix clock cleanup
1e290ee5d2a8d532f127c8dee7174645fff27a40 media: rockchip: rga: use clk_bulk api
37f15c44953d887ab4f78cafccdcc278459eb4f4 media: rockchip: rga: quiesce IRQ before releasing m2m state
88cdb587fb877f142bd13711684f4564c2a550ab fbdev: core: Initialize modelist in framebuffer_alloc()
f9b5497b510812a5008d76e7b1651126298ccb0a s390/pci: Add error cleanup in zpci_directed_irq_init()
8a2bbfdcaf71a8b58af1c250107c80f19efb0bcd ALSA: mpu401: shut down timer before freeing MPU
3fc30be0d8e89291aad705a8cbe8b5331098bd45 net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
b2bd7b9ca3d250ee7d1fe609a969f9241ae5a4f9 f2fs: remove mappedtodisk flag usage in mmap write path
0c4085f90c9e4166dcf2e2c8dae8f7e4fab87e70 serial: sc16is7xx: declare MCR and IER as volatile registers
4d5c83417a3bcfd66dfb0d16a2a3f5e42cbb46b5 virtiofs: add FUSE protocol validation
d56fddd9bf56b90a2040f76c62c1e31745fec7b5 virtiofs: validate fixed-output response length
ce13d639761ba959e80b7d13784754e73f21961f mm/memory: constrain generic_access_phys() to page boundary
83ce63b806c0139e211316c60a4321c25a2049a4 mptcp: fix MP_CAPABLE token migration when cloning reqsk
3263a034aecffec083d3a7c28ed94e171f30d279 irqchip/imx-intmux: Convert to platform_driver::remove_new() callback
005d4596e347ffc01885aaf997f3e07ba42ca5b6 irqchip/imx-intmux: Fix runtime PM teardown on remove
740c63aeb60eae2408c3d53e82954607f06cae8c xen/pcifront: Drop pcifront_common_process() tests of pcidev, pdrv
e34c7f15aceda561621e91b30085e3640d27ee3f xen/pcifront: check that an AER callback exists before calling it
4d4312655c78f651e4b39cf179921acc2a18e411 PCI: rockchip: Drive at 2.5 GT/s, error other speeds
221a258b21df5bedfe32303a7f2b3835e338afae soc: fsl: dpio: Free the IRQ before releasing the I/O object
5aa608be164af8981d902e7bd25c695a38838447 nilfs2: force clear dirty state when restoring from the shadow map
c598a65a1697abe4fae67a224e5c6ea3651aa8f3 IB/hfi1: Shutdown self-rearming timers before freeing
2df969711fce325575f336dc88d71dbcef910946 wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
94b79a9a97f044b79d6d643f86ec411fc6f9ff68 mptcp: fix subflow bitfield misuse
0bbe81031d131e5b919ea7607363345c28d58cc4 serial: 8250_exar: Clear interrupts before registering handler
eedcb08ab4aec1885f4e645ee453f2ad164a505e serial: exar: add optional board_init function
d77d8326f0f3a8d37c8a0563873f23dc86f545da serial: exar: fix checkpach warnings
880e9856d213cf4d47d0a9faf20987abc5353570 serial: 8250_exar: store the GPIO platform device in struct exar8250
9e055f0c4ebb31b2d7461277f245e7032058b6a3 scsi: ufs: bsg: Clear the reply buffer before use
db03dc7bd2b2a6aba4efe2d55c003e3db3d34e60 f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
2480ce930ec2db267edd19ced104c72165e773a1 ucounts: Use atomic_long_sub_return for clarity
9f404b90ec7099fe90a8829de8ec8725e2f4bf2e ucounts: Split rlimit and ucount values and max values
3285d83a0b7c04a8244af9c80912fa08dd9cf460 signal: restore the override_rlimit logic
609e405a61d76545bf79a382a378baad2cf42a14 ucount: take the rlimit reference before checking the limit
5cea5616241cd9b395b68ed1672fdd43a7a3ddb3 fuse: don't launder folios of a bad inode
7fa267721e3ec0faf7cea9fb3b5f430ef6c7b03a block: amiflop: synchronize flush timer before track flush
861e1877e0c1bf5a7a7adafc7af050a8be97c4ab leds: ktd2692: Pass context to regulator cleanup
053ec0fd80be4a16f9f7f34bad5e9e7c04b43182 ALSA: emux: Fix UAF of soundfont zones at note-on
b89da8239e5f65d9a2a099b41a575a5c13929784 ALSA: hda/hdmi: clamp num_cvts against cvt_nids[] in hdmi_read_pin_conn
a3970958eed03611373c78061a24f3dfa5353581 fbcon: Retry rotated font allocation after failure
d7c67cd4ac108199e8e7fd4f07913f507e11a6fa xen/gntdev: Fix gntdev_dmabuf ref leak in dmabuf_exp_wait_released()
26ea122c128b4ef11d61d3a1b1badeaca7b45635 mm/mlock: use a long for the page count in mlock_fixup()
81dcbe1832bcc12f2c012a9526f2a38f4e559d5c xen-blkfront: Fix IO race during unplug
a518c0ff5d793be80aa665c9060c36bd530e8833 drm/amdgpu: reject CS chunks too large for kvmalloc()
222cdc2ef6399b0249b697009e60940a432e0f72 ALSA: emu10k1: prune vestiges of SNDRV_SFNT_SAMPLE_{BIDIR,REVERSE}_LOOP support
2f34ac4b44f3ac66c95f045eb034db31a2d59e83 ALSA: emux: centralize & improve patch info validation
da26eb42ff599a4c4e6d5c3bbcd32aa2f4e01ca3 ALSA: emux: simplify snd_sf_list.callback handling
e7542f8428766244c3f0ea665d3fbc2e546613d7 ALSA: emux: Stop voices before freeing zones in all cases
45cbfcbf06676897d16a3ae6d82bcf7bad866a80 dm-writecache: fix REQ_FUA processing
0ca4256ebd0bc8c4ddfce79f4fbf9903fe9be2a0 nvmem: rockchip-otp: Add clks and reg_read to rockchip_data
6c6d3d9e2e054767a4be2e4268482096d5f8fe5a nvmem: rockchip-otp: alloc clks with main struct
8b4c4dd25356b672045bcec6c6d5701602620bb9 nvmem: rockchip-otp: Serialize reads
405d923112f66bd473d68c10abe4af82d5ca3b9f hwmon: (acpi_power_meter) Fix 18.45 TW bug
16bf7a57c1e73edbb4dea4451fc8b813765f34bf drm/amdgpu: reset SI ASIC on MacBookPros with VRAM at 0
0771598b84cbf1978fa5cafa8c437cbb0dcb4c0a media: microchip-isc: do not touch WB registers when not streaming
f427a69090277d6d6ebd94511ac88619f5098166 apparmor: fix refcount leak in aa_get_newest_profile()
1f86af53c77baaaa8d60a460a7cb713497d8c205 tpm: tpm2_probe: propagate transport errors
41e758b4e643742deda178e6218460508eb552a7 gpio: pca953x: Utilise temporary variable for struct gpio_chip
cd6651e4075848c675306b9a390c110f76a9a420 gpio: pca953x: Handle direction register read errors in IRQ paths
b8611e658b30082cc1f65982d6b670e791dcb5ba power: supply: bq27xxx: Ensure poll work is cancelled on remove
4ea01838bc8b7efc6a08133ec117d3404298871b fs: rotate inodes whose page cache could not be dropped
9933419d3520c39bcb8b097017b495ec55411fb8 mfd: da903x: Cancel IRQ work during teardown
88c6625038ca6f2f2729d572f85e561bce00ccee i2c: acpi: Add i2c_acpi_new_device_by_fwnode() function
8ca70cf0b8592d57655290d2b1a1e82471942fb9 i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
1fe2ac9fc8dc1468bf4ac36d8941453feab12361 fuse: don't drop destination page cache on a zero byte copy reply
b154e8815d37981a2333c47ddb471e11c9dcab44 hwmon: (lm70) Fix rounding of negative temperatures
39a540f381abbf914f171ddfc2fadcd7fa35f1ea media: camss: vfe: Don't read hardware version needlessly
c63aacacc92368ed8818a52e7be55b885395deaa media: camss: vfe: Decrease priority of of VFE HW version to 'dbg'
d99df60ad12b1c76a50a91a770eb6e10dc865215 media: camss: vfe: Remove vfe_hw_version_read() argument
e0c0bb955a70a329befaf05dc63e40847ad16be8 media: camss: vfe: Rework vfe_hw_version_read() function definition
7734c004af258170cceb1560e47bfb20e138adb2 media: qcom: camss: Move vfe_disable into a common routine where applicable
13319bf3bb31f09336a768dc88b9435f57771d7a media: qcom: camss: vfe: Fix VFE reset while another line is streaming
da6ef82d792849fb1e707d960756651ec339174c media: camss: vfe: Don't call hw_version() before its dependencies are met
7af3caeed19432e5f95ecaf29d4273eef983c68a ceph: fix 32-bit overflow in readdir reply count check
266850d5a979898542bd8509fab0760bcf4e356e fs: don't lose inodes that another LRU walker is isolating
9288aaab781d1bc275f12993af243d5afff1661f ASoC: tlv320aic32x4: div: Switch to determine_rate
6d6040bb41ee1f38dc2d570162d71a93856245cc ASoC: tlv320aic32x4: Fix the divide by zero
5187b64c01031f6b287fec10f431104851589725 ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
10943abd1a2521739ef65fd74c331593163f5ee0 ceph: validate MDS reply fragtree split array length
0ffd2287ba0cb031481bbeca7cb4d0d16f4f1777 f2fs: fix to adjust appropirate defragment pg_end
53f1b9d045845ca9c4915ea096f2bfc01791eae5 f2fs: fix defragment writeback range truncation on 32-bit
9ce4c1ebe470f66182146c26bd8c137b0e2bf1b0 ext4: commit super block if fs record error when journal record without error
2605eb11272a63dfdef0c9b504cddbc2480b11ce ext4: avoid updating the superblock on a r/o mount if not needed
2e90cd46cbe5a2d1e34a54cf65f2ed3eff09d9ef ext4: fix fast commit replay failing on a read-only mount
8823ef56d2e47a5a4d16103dd221c37b964e7bf3 ocfs2: fix oob in __ocfs2_find_path
42078015e0570eeb632dfa3ea233bd766807353e ocfs2: fix array out of bound access in __ocfs2_find_path()
03efc7ee68aae4be39d4d729e2609fa78d0b371b signal: Requeue signals in the appropriate queue
25de2d4d1ad6e8295392bff72eceb6348ce55cb4 signal: Remove task argument from dequeue_signal()
492944862c4a31e8f51a4c95b44da0dfe7879539 signalfd: don't dequeue the forced fatal signals
795adadb453cd3e6543b097c195ca2ab07d54a71 PCI: cadence: Store the core controller in platform drvdata
dda91dfe83b3f7b5d3037ee6a5f7c67d9a6a0afc media: qcom: camss: vfe-17x: Fix write master selection for RDI lines
21265c42e8a93624671d53f614da6392d3e5b121 mm/shmem: report RCU-tasks quiescent states while undoing a range
f698078da6273d1f954f65b89c1361ae49b11ce2 iomap: don't mark unwritten parts of a folio uptodate
4449b7f6040d72c790dbdac5e6b02dbd2a44e103 scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
f4a0e34da815c0659acbb27cc29e4598524dfc78 media: serial_ir: Fix race condition where timer can be re-armed
d96e36af5ea879ca7a6c70b68d8efd15df5f3c6b serial: amba-pl011: remove redundant code in rs485_config
25c036d888b2442e0c5397129c8ca2513a7848dd serial: amba-pl011: keep transmitter enabled when disabling RS485
f6ea77c1f74ee1f69f70dcef5063011fc99ee306 drm/ttm: return an error when kmapping a BO without pages
e8de749e9c790ae07ba9bf8bed4aaff158a9fe7b mfd: tps65217: Use devres for IRQ domain and wake teardown
915a445b366485cdc726f5a8461f2f458b1aceff gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
5fa20d6d64f2f4084c77d0ebe8600e7591fe696c ACPI: APEI: accumulate the queued flag across error sections
efc50242bc183b157353e10bce81530dcfdc3ec0 ip6mr: ip6mr_sk_done() can exit early in common cases
b0505d33f48e23923362dea30f4a454648ddc4f9 ip6mr: fix use-after-free in ip6mr_sk_done()
ff0f583ec33ecc2dbed3a6673e8970aab3ed9c15 ipv6/addrconf: allocate a per netns hash table
d85e0d6ec1554fb97cb26adf92a5f6881d080540 ipv6: remove ifaddr from hash during ifdown list cleanup
fa0d393fbf7d3bf7cdecb57c4cc1b539188a09c5 posix-timers: Report zero remaining time for disarmed SIGEV_NONE timers
e2afe95294faccf660495484d30481eff396da15 PCI: dwc: Set DMA_BYPASS bit in outbound IATU CTRL2 register
dc13b93360a9cb436307a35b933e13f8ecf4b2fb drm/msm/hdmi: use bulk regulator API
259518acc17fba0baa47b65f4cbaac12f2fc27db drm/msm/hdmi: fill the pwr_regs bulk regulators
ab8f2f7a42fe8eb19187da9cea9a2c47c7e7fbf7 drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
ca6db2fe1cc500d9ca9476f68d42956e7d0a1b1b f2fs: release a removed xattr node in roll-forward recovery
1d667d9a3801f6c8a0815ac2aef66d57e6027e82 ocfs2/cluster: initialize heartbeat regions before publishing them
ad1317d301f7eef807a421bce0018302dd7cc492 ALSA: aloop: Don't constrain playback params in notify mode
aca9e80c93a37b7c213585bb7340c06131d30cef ALSA: aloop: Update the PCM Slave controls for a matching playback
1711feef9149ffcb95ce225b812b33ff77189b2c KVM: arm64: Turn vcpu->arch.pause into a counter
36671524b2ad8db1002524b27855f1582fa98e2c mm/ksm: keep soft-dirty when merging a page
dfd0b3a91e129de2948594ecb0cb036b598468ae mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
4609b535f20cf57818c49b3b41b4ee840b5ead31 virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
f5b2710f7c09e98e1a77dcaa502f93234b2193de crypto: omap-sham - fix crypto engine cleanup
5659ae1ba580a4a5c1c9934f75fb7630cfe8cd7c dcache: report a Tasks-RCU quiescent state in dentry_kill()
91c1f035cd990d74d9bbd32454af75f791700500 ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
51388ae0e64ec1094f3fbf8ee791dd65957b51b3 mfd: wcd934x: Replace legacy gpio interface for gpiod
ca7504a1818971df0384cef296b3f9c0d7ed0829 mfd: wcd934x: Fix an error handling path in wcd934x_slim_probe()
c87e44e9987a42f6354d367e380e526fdb330c41 mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
a6810693a1c7b40b6a7af65ecfa099987e716f1f power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
a17d83fcb96f97ec2c5d4492d42137d0245ed8a2 ata: ahci: print the lpm policy on boot
ab3c0265d0ec607127a13dfb993ea9a5096f8059 ata: libahci: Free the IRQs when activating a multi-IRQ host fails
b52593249a20e78795ea7ec49df06c70c98a8185 wifi: mt76: mt7615: restore DBDC state after ext PHY failure
e3a6734aa843732696df4203acbc5286573d8c57 Input: xpad - add GameSir Nova Lite support
2ce1b5b4b1d1b1b7e3b171e0085bae0efd9a057c power: supply: core: Honor supplied-from with CONFIG_OF=y
05eafa2208aead7ddd2f8afd22dace0e46f0e5a2 fbdev: nvidia: Release write-combining handle on probe failure
19e36f89c7e04cc947530acf623df16669af9cb2 Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
2da07a2ca21d7f96cbe6d72bd719cd8f7e828ad1 power: supply: generic-adc-battery: fix status with no supplier
d5850ef483d56e732f8ded213b98f0b2d95efe17 media: atmel-isi: release unregistered video device on remove
87fe4cbbf05dfbbc159cfd386ceb7a0897dcf258 drm/amdkfd: stop restore retries on device unplug
c29b89adf1ce398f22322e97f41ed025a68ed822 lib/cmdline: fix get_options() count and overflow with large ranges
dec6f50148819cb050e375666a1e633fbbe292f1 ata: libata: Do not leave ata_host_stop() registered when activation fails
ca79573155b9400ac60b901c5d2dd4734e9a36ff media: sti: delta: use unaligned accessors for MJPEG SOF fields
457e7b541f5b823173261ddbcc8d5d1e2db5b241 dlm: fix send buffer backpressure handling
30049c0c12a29f16a9f0feec611c42a8fd1aaf8d splice: fsnotify_access(in), fsnotify_modify(out) on success in tee
852cd89cd70bcf7f858ad66b69a7ddb1a3885772 splice: fsnotify_access(fd)/fsnotify_modify(fd) in vmsplice
28854ce3dd407c401e59678d17438c4bb939a69e ip6mr: fix UAF issue in ip6mr_sk_done() when addrconf_init_net() failed
5174f8cb3d0b09ef9e966e3c9ba91528fed01fa4 net/packet: check TX_RING fragments before memory accounting
78b673e4886ead7b67c913ac98039d31587c2c90 KVM: nSVM: Check validity of vmcs01 save area copied from SMRAM on RSM
d059cd7cb7b2114c6ebef561966ea8ea077cfa09 inet: frags: limit the truesize of a reassembly queue
47a83fc649a8fde69b5f845c659e4b0d6a957b60 9p/xen: drain response work after unbinding IRQ
47cfb87f333b1a8b0342c09bb8477e44f957489d mm/ksm: fix use of a freed anon_vma at swap-in
aacb5c54e4721c15ea24b895e03e07c7eafb3c1b ksmbd: enforce the read-only share flag when creating a stream
e5382d40176142f8f7d0c5bd4b41cba6128c71e6 fbcon: Rebuild rotated font buffer on font change
93d4db99faee91aecc723618ef6b8028aa1eea35 btrfs: prevent deleting the wrong subvolume by ID
d70847208bf9c04ca644335d347c3b3e37a379a4 ALSA: compress: fix buffer leak on failed SET_PARAMS
233dab13fca48c04c2f2e1c809da2a7c1ff2387d io_uring/timeout: count cancelled timeouts in cq_timeouts
5ba8c3cae9f198eb71c391c6f342c03fe7358160 /proc/sys: use d_splice_alias() calling conventions to simplify failure exits
99608a11ba10078b0904863aa1ba33cfc9384e4e proc: add proc_splice_unmountable()
c0a384ea32211b67cb23696956f109cc3fd75199 procfs: kill ->proc_dops
3f633e40ad15a44bdf8a3d31ce05fefd0b833e97 new helper: d_splice_alias_ops()
22afb7c78a91f8bc3de14cadf3e8f79da8186377 switch procfs from d_set_d_op() to d_splice_alias_ops()
73ffe22e2f0669ddc86d601903832c35fffdaa6c proc: don't let an entry below /proc/<pid>/net be a mountpoint
77c6053051fc83ffd10ebc6dfdae181979444a84 nilfs2: validate directory position after llseek in readdir
01409ea06310439b482f5665aedbd18fe8e2aff7 mm/userfaultfd: wake waiters when registration modes are removed
7ddb63923a11c7cc7a964a7d4c802c3cfa562d7b apparmor: remove fs entries created by a failed policy load
8b710653436d9d42275dabee6d67c92b966c3600 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
7ca9c167dc073518d081b8a66b553e1d52b93da8 f2fs: fix to update superblock crc in sanity_check_area_boundary()
1742f01eb909bff5fd7d03e3d41fe4a58dd99b4e libceph: initialize CRUSH choose argument weights
739931543d17194d60b7ab446a2a369443e7e855 ovl: inherit FMODE_NONOTIFY when opening directory realfiles
6b8dcbfbd1c42d383bb7ed53c508ecadf0b92b49 f2fs: fix to fetch ino via ino_of_node() under cache lock
cc0009a347098dd522037abed9a64531f3ca2291 xfs: don't skip free extents of the longest length in a whole-AG FITRIM
430d99ccffb72f841223d3e38ced942d2fc7f930 drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
432329a9e07841a3cf4e6f32b9246e2c867d609b mm/ksm: mark migration stores with WRITE_ONCE()
f20b74996f547abff41ffbc7be7346cd92d8cc94 selftests:core: test coverage for dup_fd() failure handling in unshare_fd()
fb81fdc845b2985b223fcb70669a8eec0fe2ed56 selftests/core: fix unshare_test with large fs.nr_open
8854bf8dd0c90c01e7a25f079aedea5362b20871 scsi: ufs: core: Remove an always-false WARN_ONCE()
adeae0ce08ebb290fa0e94871af5485dc28588a2 apparmor: on failed load ensure profile files are removed before parent

--===============4335272872423408166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5c0e6580b6c-df9094d0102e.txt

61b3bd93655b3cbb66f18324cfb1a4533fbbcf04 nfsd: preflight SEQUENCE replies before accepting a slot
238c23cb7c3d208c3864df1554dead74f84f99df nfsd: propagate SETXATTR value decode errors
ea18c9bd2f3bc0450ad673e11cbc628b4294643a NFSD: Reject an oversized principal hash from nfsdcld
55eb25653e5cb2d185092a5b54d2c2432e5a3d4a NFSD: Resolve the recall-any mask names in the trace format
4f71f20e83407656ab4004ffe02a626182861184 nfsd: zero NFSv4 COMPOUND tag padding
9f9fc7c7ecc288921d728ccfc752ea29ee316802 SUNRPC: Copy the deferred RPC Call from the head buffer
b87196c864b2c1effd42431a065c24cff2196cb6 SUNRPC: keep the first error in svc_register()
fed2310578e9cf1eb659d89bae0e9a185a55c2ef sunrpc: pin gss module across auth_domain RCU free
baeaea514976dd240d735f78ab916f965f1a72da SUNRPC: Reject a socket that already has an svc_sock attached
22f93481612fa6c6c7d4d7df9810b2296a600607 SUNRPC: trace an accepted transport before publishing it
cca09ecf59f68860b5d2beef2b2fef1cfb085a68 sunrpc: treat empty auth.unix.gid replies as negative entries
98d2ada58bf1b64aa0488691674779e5c5f2aa91 x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
f8bb1a70e5a3917097c00d0cce50989de5031aed KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
82bd0b8bc5ae141eaa869bf227d14b79a4879e63 KVM: Use goto to handle errors during memslot preparation
852c8b80884ad92323c4a4910c0de9d9792aca3b KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
5a5acc12d63997a4d8767ba42b9515b1781e6f09 KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
c5cfb0984d52ac67982a143f89dda2fe4179ff84 KVM: x86: Request event processing for exception VM-Exits
dab3c7f5260a413758cd7d24cb0933345a8ba3f3 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
e8b54e707dc5ea1a6fb67266bde50672aa6d8264 KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
ac9dbe2e3bc5a735e0b5ff444618b7f56dec0301 KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
6dbf77980396280dcce9f37e04a79a9487d16c98 HID: zydacron: validate key report length
55017b25ab252f0bafa3049d4857713c165a0571 HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
7556b127edf3ce4f308e2ab5c195f57784e8b8ae HID: amd_sfh: Use report type from request node
0150982685f4f017493f64bf1dd5d42379b81047 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
2aebbcf6351abb92c65231848a2e395bfd8b19e6 HID: cougar: reject short special-key reports
657f6bea7fca805f544f11da141f1d0feaac00cd HID: cp2112: validate response report lengths
e8d54e046297fd66c6b7598ecbebbacabd40c283 HID: elo: reject short touchscreen reports
3e82fda4f986c02d7f978f463f80d17fd9736c05 HID: logitech-dj: validate unnumbered keyboard reports
6c26c6759c188caca55ed704afda8e5c04689454 HID: mcp2221: validate response report length
a115efd3bb04b7bd227fb0d72a17f6171ba7e585 HID: picoLCD: check for fb_deferred_io_init() error
924383ba648bc927376ca17fee162fb01474db9a HID: pxrc: reject short input reports
65c0bbe0fa8b93c48b2bc6df399b61df720666f9 HID: quirks: Always poll the Anne Pro 2 with product ID a292
fa3ed33772e9c881002b1caa1ec5cbd5eb66a28a HID: roccat: isku: reject short button reports
e372e0268aa7552daeb594439ae3aaad15a94a3b HID: roccat: koneplus: reject short button reports
3536743cf5900ad905c2b743a854ed18c6d8f316 HID: roccat: konepure: reject short button reports
c68cf4a4dac233c6c8d5ac23b82b499cf788ed7b HID: roccat: kovaplus: reject short button reports
ffd86e513546eb894cfb76899675116f24dc6015 HID: roccat: pyra: reject short button reports
1cbba02821f883cb53dedffab6d27a150f2da628 HID: roccat: ryos: reject short special reports
a6d61181d96a2aa3a786561d674476969790bc6a HID: roccat: savu: reject short special reports
d6e1c9ac01151fcb75aa0019976724fd8070d6bd ovl: set OVL_WHITEOUTS before publishing the upper dir
f86a04a8d2c8bb4a12a232e376eaf56145ea945d ovl: fortify ovl_copy_xattr() against underlying layer modifications
48c7a6206caed886537ab6b7bff90a6feb021a35 ovl: skip copy up of empty security.capability
55f345f37d8eacf5497971d2ff7c340af0172412 ovl: set the revalidate flags after d_instantiate()
b54a91e7cf282d49390cd6104b5ac98c0c4b5b10 io_uring/net: keep recvmsg buffer select length within MAX_RW_COUNT
3f1b931fd239471edd11d33391db00dea41b269b io_uring/net: don't retry a non-blocking connect() that fails with -EAGAIN
998b27ccbd02bcf1c882a91edb45f73d42a21cec io_uring/io-wq: no new workers once the exit has begun
3bb5f6fe8ad8801c20f215e9e00e726515cd39f0 io_uring/rsrc: charge buffer arrays and nodes to memcg
e3d84471c986121d0a296fa31d09d16511f52e44 io_uring: charge tctx nodes and personalities
8640a02cbdbde63ca59800b4c01a900487a2a84e io_uring: free XArray nodes left by a failed store
1dc504285f546fa43ae4eab28576d172f56fc311 io_uring/sqpoll: don't wait for the thread to exit
e225bdc437135809bf47cda7524aebcd41f8b3cc io_uring/timeout: count cancelled timeouts in cq_timeouts
e6938d0cfbbd7db77ed63d828f500576b2443eba drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
164da9c39f463adf3b34a6d935adb87bc15261e0 netfilter: conntrack: always lower timeout for non-closing RST packets
7edf97ee659051c35d18a92d0618c9859a400847 opp: fix use after free in _update_opp_table_clk()
0499b69d4cdd4be5eeaa7a97e2e852f5f73c74f4 tun: Require CAP_NET_ADMIN to attach to an ownerless device
38920b5f2fd601a4e03a819766c73f608e2f8bfc ksmbd: validate security descriptor offsets before pointer arithmetic
be65ac53a6c83faad2a6843317ff36e4b3cd68c9 ovl: take a snapshot of the name for copy up
0217f2dbaf63bfde311d1c54757f2d914802e769 smb: client: fix early procfs exposure race
6dc3215abd09c09433f8975cfb3d5a47c0bb1caa smb: client: do not pass a NULL buf to is_oplock_break()
689de6fc7f23a7c70234797799d1e0f7c4731477 driver core: fix parent lock use-after-free on USB disconnect
da41a81591a24d299f9d4ed0c4bba0b9d0c79b29 net/sched: cls_flower: avoid stale mask references after delete
9e7845fabb7612f2f39d849d08a934ba57194935 ksmbd: fix parent dentry lifetime in directory enumeration
bd613cc6799caae19bcfe6c2a1a9dcdc8f13a13c ksmbd: prevent stale data from being written by SMB2 WRITE requests
7d84c9a69587580d75b3cea905d75b6e0b8a8463 ksmbd: prevent share root removal through empty paths
6767f5d3c3684f033e46aafb6dd9bc49ed68545c ksmbd: fix out-of-bounds read when padding the final compound response
6b1e51297e6a82adfca74414caae9796595b0bcd ksmbd: verify transform SessionId matches the decrypted header
41a5f8fdcb21de49ce8d74d17eb8dc61d20570b8 smb: client: fix busy dentry warning on unmount after DIO
330514dda2fe2cffbd93a8ea51a79092b32395fe ovl: use the pinned upper dir in ovl_fix_origin()
4cdb89a17dd2de6fe82a0dfee3fa2004469075f5 KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
91538d67aba890507fca06848d2739e8235c2407 ksmbd: fix session reference leak on compounded SESSION_SETUP
ebee89fe5175d9a324a665814912a7ec464877ee ksmbd: fix invalid pointer dereference when get_inode_acl() fails
cc09e0050c784249ab07528f1a9ad52b6c9dbd69 ksmbd: use the existing xattr name for a named stream
670c7e7e54ec61d0b5d5c106aa74e33107ca7cc6 ksmbd: fix named stream write and EOF handling
e8c89546762ef0bd75904151b556b72b69028dea x86/mm/pat: Use pr_warn() for early W^X warnings
683c12da1074f6de6288a4faf2f700ba7cce75ee inet: reject unhashed sockets during established lookups
cc0034a714e9e43c1c5cd7e26b811476933b6f5b ovl: check that the parents of volatile/dirty are dirs
e738dda325d93c65464c9ee326c1dd1e4aa5ee4b ovl: hold a reference on the parent in readdir
5ffd928474b9d2446f62b773a56b8491bf808ed7 ovl: do not copy up a dentry that was removed
2e0f748d5b6f49bc6c9316584852d42d084c47a1 smb: smbdirect: fix buffer length underflow in RDMA transfers
b861b0621b7b54ef2cd0ba0f1fed6d5233f37462 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
e3b5547430d2a2d935caa3f64ac682bb8358df57 smb: client: fix warning in CIFSFindFirst()
46e7aa71b1ec691e5363eac5e46ad606ad2074ff smb: client: fix warning in CIFSFindNext()
3e907980f7020eb61b086ee425d2915297ec93aa smb: client: fix use-after-free infoleak via the readdir resume name
832e11daa3439cb56e2cc6b2c06f2357a452bcb2 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
8cf18fdba1b12eeadeae9856d84200d9fb4a100d genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
feb9ade114c83416793f7a16c520f0c94d8ff093 staging: rtl8723bs: Fix indentation in conditional statements
20100665cfbd44539cc9c5b250e264d7842dfa76 staging: rtl8723bs: fix spacing around operators in rtw_recv.c
2730b84631289136742a4bbae41b9953c5f38ad6 staging: rtl8723bs: fix protected RX frame validation in decrypt path
eede26381b0ac7e16fc29d24fba08f07d52685be mptcp: hold MP_JOIN msk ref when cloning reqsk
0002e1b67d0666dc73127bb87c581636d5c9fb66 nvmet-auth: serialize access to DH-HMAC-CHAP state to fix UAF
256af8a5426c2adfb8c8289bcbd1db36d263a52d media: microchip-csi2dc: fix async notifier leak on probe error path
009ba0ee9a63e59eaf2f82d3d374a88dfe607c37 media: platform: microchip: use for_each_endpoint_of_node()
adc80b52b143ba4a7bef02c4a1a92bf477b92128 media: microchip-isc: take a reference on the parsed endpoints
c24056cf968e08b0e8cc714ec7ccdb3485fbdfd8 mm: khugepaged: fix swap entry value to folio_pfn()
7a7ab2857bc11ae023664a539da1590222764a34 media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
1dec4e430d3a6e1f00bae0c1319d016c4f37526e scsi: dc395x: sync the waiting_timer before freeing the host
f739f533990a09d486b466d4119ebaa1cf007172 media: rc: Fix ABBA deadlock by making locks more fine grained
51dc7d325fce64a0d9c48aa2d3a34513424cbea3 ocfs2: snapshot dentry names in file and setattr traces
c51de4c62d115ef582ba1b429d5c4b103ca94ff6 drm/nouveau: reject zero-size notifier object allocation
519c8689b2ce96b9361dbb412fc77bbae7738191 drm/amdgpu: recompute the dw estimate after allocating a new VM update job
f0aac3e6d7370f5370f92bcdc868ac4cc0395bf3 media: streamzap: Add missing rc_unregister_device()
96b541d4ec561c3a3b40bc85cb3f8c3ceb9a3b64 media: redrat3: Ensure we don't read beyond the end of the packet
514e2675ecf5a9005a8b2b0da136510e075767fe media: redrat3: Ensure all urbs are suspended
97f8b9c4f44871ef612fe7b59ae6f6ec33d96dd9 media: meson-ir-tx: Ensure clock is disabled on unbind
f3cf8feb4267fdf49d5e360bead350d36ae5cb02 media: meson-ir-tx: Ensure probe error is propagated
3cc4e04eb23dcdb68ac2a6ddffa3de5bf16e73d9 media: ir-hix5hd2: Ensure rdev is setup before interrupts are enabled
566714766268c82159e2ecc5e913d4c7f3188abf media: imx-jpeg: finish the job on device_run() error paths
cfce433ee91f803d8feba27c96d630b8f65ffd9b microblaze: Fix MB_MANAGER build with older binutils
2a4877138eaa389086a453dbc1ec43f3f3dfdb96 aio: prevent eventfd/epoll recursion on poll
e792a539ec721265380d324879d610de6d3c4100 ipc/mqueue: release notification resources during inode eviction
134439febd8fd94baccf2000dae3484a9eefca52 remoteproc: elf_loader: Bound the section header table
c4e17489298bf9960b20baaa8c441c849e5bda2b microblaze: reserve the ABI argument-home area in the signal frame
2dbad3ccc0da54ba7336f80d414e9376f8217cbe microblaze: don't clobber r3/r4 restored by rt_sigreturn
151f4c0765b365bffc6a8c469771ed5e42eef156 microblaze: preserve the MSR carry flags across signals
00bafe1e296a1fadbf8d343243d77df2ba4de632 memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
63a6304f219b7ab93fcde69f48c0e724a261aa87 memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
2397e54b2d3c4143648b30edcb542d95947337c9 wifi: rtw88: fix out-of-bounds CAM write when key table is full
c9a922fa486eb5639b322ccdb68aedcbabc2024b clk: mstar: msc313-mpll: fix off-by-one in clock array allocation
791e03cdfb8576fdd29e110b22f4141fb8fb6551 bpf: Fix queue/stack map u32 index overflow
da117f4167e27b26a995e2cf3d4766111db5e83c hte: tegra194: Initialize slice locks before registering chip
67a7439ca14c6e82b7124c911d8f9123bf3f744c wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
669e25da76f8381eb8b5d2bbed9b4f3acc252f39 media: i2c: ov8856: fix debug message to report actual CSI-2 lane count
784bc7b2c921aa9c8b58084fe82a0f58afd3e694 mtd: spi-nor: sfdp: check the length of the xSPI Profile 1.0 table
cc1c2aec0e67b727a269e20237835dac976ece1c fs_pin: publish pins with RCU list helpers
dfcb8266186fbb40ff399e852f2e8d3216f2df3a thermal: intel: powerclamp: Reject invalid window_size values
df79c00ee0b76a425f0e5500d824142804bdf25c isofs: fix Rock Ridge CE extent validation on multisession media
fdbe8abcfefddd37a0d9792e95a49299d12b27b6 media: cx231xx: Fix cleanup path on failure
23b3c34043bfc9f6c2993e151c9b02a7646dbf9e media: au0828: Free URBs when starting DVB streaming fails
d7ee4d5d79cc5a44462010335cf438beb580fcf9 media: i2c: tc358743: add missing color-space strings
543f6fb6dbdc35e205c168fba718d6d9763678e8 media: go7007: bound EZ-USB I2C transfers to the usb_buf size
971c74a7e7cb9551e837000cc12116754de843a7 media: saa7146: Initialize interrupt lock before requesting IRQ
410ca68316bd5d3a1561d1a8de250780ebe2be36 media: vim2m: keep transaction buffer count stable while streaming
31f587be14f1760343cf396ce0601b0bb3a24441 media: vicodec: fix out-of-bounds write on under-rounded coded dimensions
9e478bf627d07d4f61316926d55fcf24171eadc7 media: vicodec: make encoder CAPTURE dimensions read-only
4c2d70b234685f63b44bbb5ba3b1b2d2139c59fa media: vidtv: fix frontend reference leak on unbind
1a60f93841007f79105674474708aa1cc4b39d84 media: vidtv: fix uaf in vidtv_bridge_on_new_pkts_avail
8976e839dfdf7103c656ddca61992549fe665758 media: marvell-cam: fix unmet dependency for VIDEO_MMP_CAMERA
e7f35e93ed8d59cce088fae747bc3301a9579dbb staging: media: av7110: fix corrupted BER reporting in sp8870
1a9151fd6abec65895912010fb19237667690227 media: m2m-deinterlace: fix default capture field
d8102c4ff51f4eb0f4464bab20a1cd8afd1161f6 media: microchip-isc: do not touch WB registers when not streaming
d4addbe4cf61701e8d47e71320b6ed5ed276500e media: microchip-isc: fix PM runtime leak in AWB work handler
f26d90616193347119ce7f6ad0ff1aadeb156b0a mtd: rawnand: sunxi: reject ECC maximization on small pages
b4445d0af63e9e995a7f2eb98d28ea31ca162b3a media: adv7604: avoid negative array index in log_status when cp_read fails
95ae4b2f187ad85bac52a5901de2f4ef24f614b1 media: stv090x: bound DiSEqC reply length to msg[] size
40f9688f33e9bb1baf4ed3b49e27c76c58e153f7 media: stv0900: bound DiSEqC reply length to msg[] size
10e727a4372a9fc714bf8bd11c6fd230fd196b39 drm/bridge: analogix_dp: Restore mandatory samsung DP DT properties
fbca04e7bacb804742324a6f3a7f4587ec737431 dmaengine: altera-msgdma: initialize state before requesting IRQ
e7f6b5653b9dbb3ef35b3a5dcd613da62cae50e6 ACPI: pfr_update: zero-initialize capability query result
37a2d59139ab0ec6da29471cfaa11b8a9fc51535 iio: imu: inv_icm42600: fix odr change not caught in certain cases
61b3d4a5c933de28e4753707319d1818e4807d0d sched/fair: Reset NUMA fault locality after scan period update
61e47f3194cbb2851d9a2d1c8f9d44f9ab0c205d media: vivid: round the height down to the vertical subsampling factor
b7f82e6e6126a34cda640f9e0b53a87c54ee446e media: cx231xx: preserve I2C transfer length
b2694cb1a50894dcba69961e2cbe6a0595e16f57 media: vicodec: zero-initialize stateful decoder heap buffers
29a7e03f67b7fd36df2d57a83d4353b108631014 crypto: atmel-tdes - zero-initialize device state
795781871bd2a8c3574698ec12959ab0a4c6f378 crypto: atmel-aes - fix AADLENR for standalone GHASH
1dc50f4efeef75af467103b26d3b041e9d1877df lib/842: reject output overflows from index and short data
302ca8c38c47b6541e5c0573b67953707ce4081a lib/842: require a complete history block for repeat templates
1377d2cb102680dd812bb05585711d52b2d150dc PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
a9efd05064cef9e10fedbafe5d1c0085d6793f4b affs: validate blocks before freeing them
7ec6d3fb0dbfb63b2f226f2138a705a06b4d9dc2 f2fs: compress: fix to handle race between truncate and writeback
84e6716151817e59c70707fe8cb1c8a760a4db13 ata: ahci_st: Do not ignore errors when getting the reset controls
b01ee14ea958a9d984f8e5759e68698935d70ab1 ata: ahci_st: Assert the power down reset in the probe() error path
ea6f6a9ce125d5b2a278736e8da8fa5b077e6392 ntfs3: bound index head insertions by buffer capacity
4d8296c14464f4737583556592fe404beb0124d2 crypto: atmel-tdes - sync output bounce buffer before DMA
090c4293254d807cbeff42412368075d68275213 usb: fotg210: validate endpoint index in ep0 handlers
d4c949ba97cacc2daf931f257f2a5e265f181734 ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
a23e3902bd1dee03267f01818594386072191178 ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
d62ba8a93394577a17058cde27d5a80bb57e8769 iio: accel: kxcjk-1013: Disable autosuspend on remove
93ebd0a7ccd745015f16ec8b4b504d51279deefe iio: accel: mma9551: disable autosuspend on remove
0240e3dea2f94db89582a45f3c3d3c80b6b400c7 iio: accel: mma9553: disable autosuspend on remove
bfb41ccefd9c14250e1a5e26c1a4bbd99346385a iio: adc: at91-sama5d2: disable autosuspend on remove
1449ae114034a4e40fa7d1caed68ea61428a9cb6 md/raid5: track disks array size to fix extra_page leak on error paths
90af4a3e1388ed8ba5c40de96fd842f94873f0d4 md/raid5: fix NULL pointer dereference in raid5_free_percpu
e942c70626aa573ee9e787216eb0aaaadb147fac md/raid5: validate payload size before calculating payload_len
c4b98823a9558ecfb48bc3db273675a1cc0192af cpufreq: conservative: Restrict deferred downscaling to low load
c5e46a84cf0647afeca609305ec3167923da1133 regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
57001d82fb7d50aa1e8b5820de8e0014b5e87b1f regulator: core: Fix rdev reference leak in regulator_resolve_supply()
84f2145cbc8330bae3b3fd753ae6e1661d7a0bcd ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
33642d3693935024ca260bbc990f9ab939c2ee78 fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
6ed9e32aba796f49d742bd7c1403b6fd6efb6ceb iio: accel: adis16201: fix channel order for buffer mode
f7d9e7a4e5c0d80af03b353455f4e9b37ccf8575 ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
14acfdf6702107fcca4fe38444ade54d6214c158 PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
47bf59ae473c232a37e55c3217030ec25ae20d3c staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
474812da78057f0c3a8f81ea9f4bf79824702c20 media: ir_toy: Validate the maximum tx carrier
b66eb4747aabfc711c3d79f60570e5f2f1f4e7f3 media: meson-ir-tx: Prevent divide by zero in meson_irtx_prepare_pulse()
7bec979221f566a7df932d7d6647c1a7d94af328 ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
18db0cc707fdbf31d01a4b5adb4d5e4dc251e2cc arm64: dts: ti: k3-am62a7-sk: Set SD clock pin as OUTPUT
a80186f13e8ec011954fea5275ab34e8bc36a217 drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
840e5b70b86261a165adebbd55fd81c34a50524a nilfs2: fix checkpoint root lifetime on sysfs errors
6a273cf6928b133f8524be23215b042aa5190cf8 md: validate bblog_size when loading v1.x badblocks metadata
8a6d0fbb0303e94b764c86d3cfe84f0b75b4e13d crypto: amlogic - Fix IRQ handler return value and fallthrough logic
1291f22708d7e6d4f8a7baac4029609b462e0a36 crypto: hisilicon/hpre - fix pointer dereference before length check
6ef88bcd377b19a9dbf910566675cfa909180e65 crypto: hisilicon/hpre - return -EOVERFLOW for small ECDH output buffer
d9ac2749b52eccd77fe267e153971f405148d35a crypto: hisilicon/hpre - fix ECDH destination DMA mapping
921742bc7874f93f8217c67d8af47de6f2fa328b crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
4966b8a3277f9c12122a8d6d8b01060c93975df4 media: v4l2-ctrls: do nothing if controls[0] == NULL in cluster functions
974ff566e0a9eff1a9dc4a4436fbbd7ce73f5241 media: marvell: manage the MMP camera clock provider
5512d7420715f8575c28afce1771e69822223069 media: go7007: unregister the I2C adapter on USB probe failure
092a55149296d92f4fa1af68433a39e8823d1597 media: cx18: Disable PCI device on probe failure
450b9f81a09c258424af6515617878a6743fca59 media: tw68: balance PCI enable on cleanup
b3b644f5ff7c264c802cd62143f6a144e2641268 media: adv7180: Initialize mutex before ancillary clients
6d67d194bc368e8dea4b28410da3b3351b3633e4 media: au0828: Fix media device leak in au0828_usb_probe()
bf2d8bd3a157b5450bba6ea95b1f96a2482949bf media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
c52ef12dae8d22ab21eb954795e464ac6d619d4b media: atmel-isi: release unregistered video device on remove
8b781a3d8c89cd6a04bf91c38f439fd20c0f397d mfd: da903x: Cancel IRQ work during teardown
d05e6d505929f870f79b8c241c9bf91f012081e5 mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
5acd0b2c4069517356cb4e141b66dd51d34108ab mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
242c0003d1341bb0a49baf9a10e15296840d4d12 nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
4d9b555571d56a54c52262c000d7bb40660af105 kobject: fix out-of-bounds access in kobject_action_type()
5971d4370b82dc0f81912f74ccd3dfcb4cc3a17d ASoC: Intel: atom: Fix platform device leak on probe failure
732d444e1a478dbf7f37f891169b1dd7563638f3 regulator: core: Fix coupled regulators reference leak on removal
da74e929781ba17c5c1badd6e06a2966efd2e35a hwmon: (lm95245) Fix negative temperature conversion
931e1116d927b32be68fd548aab594cf399f68cd mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
8e8105370b87c61582dc70c440a7e52c0437e20f mtd: maps: pci: balance PCI enable on cleanup
540cea8cbababc77443f727a4ecfff43c1a31e66 mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
c59c9d50b79691a0b930f3037ffda77b994c565e mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
4ff860fa0415b7973db777d2f1f8a4555bcbd144 mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
8addd792834afdd4eaf47bdb70956628ae0933d8 mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
ef4d1cc01d245603e5684ec1ea75c09ad81903b8 mtd: Call get_wunit() on the master partition
509f2e4f3167fff7df0b62469e5525535a8c1eea ASoC: sdw_utils: clear stale RT711 device reference on exit
1037b8bcced2815f0b4287ffad2e5e5d258cf534 ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
0a90a5b79fa3502b26687a170b6c41173ad4c12d peci: aspeed: Initialize state before requesting IRQ
e8431f2fe99453d528f4990a1f59625709383373 MIPS: mm: do not write a huge TLB entry when the probe misses
73ac1fce8d4711debb16b24374157a7c23b21b17 netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
b4315e068ce107c3c85b47a54df10f0ce919312e arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
e6ba2e843922faf93fc28b8e77526f100bbeb94d arm64: dts: qcom: sdm845-xiaomi-polaris: Extend the xbl_mem region
06b8681f74d46720538e4c10c1b469517912fb00 fs/ntfs3: fix integer overflow in find_log_rec() causing OOB read
d3c41b10412849f2a4580286a37dbac76ec75566 cxl/acpi: Check ACPI companion before use
e33870d05893dbc1169ba877738be04a5562a222 media: qcom: camss: vfe-17x: Fix write master buffer done being dropped
18f53fee56a8d2aef63930d6670f199e42e59ed0 ALSA: sgio2audio: Only free successfully requested IRQs
063e15dab5642620a1921a29753a758eec432a94 m68k: dmasound: Keep the Q40 IRQ handler registered
90e0eacbf9f39e180e153e146a1f72f18117c571 ALSA: core: Check shutdown flag at D0 power-state, too
ef85271a09843faa6c4030d92db55ab7a83a3681 pseries/plpks: clear sensitive PLPKS buffers
d0ac615257ecf8773d20642e1d7a4a41cc4e65a5 drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
3709dddce987245c8b9c0a0e9e86a644b4b96d65 drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
053a85b7c73c6ad5999d93f00870d78681a42534 staging: greybus: uart: fix racy TIOCMIWAIT implementation
631b1ed33e29440ec3f27883733f6afcf0e645c0 staging: rtl8723bs: fix RX buffer OOB write from device-reported length
7dd5f483fc5fd2d61bb742b0ed91daf5fde15534 media: tw686x: fix V4L2 device lifetime on probe failure
221829ccddf03ef9dd092980837fcf3aa1ddda30 media: pvrusb2: Fix USB parent device leak in class_dev_create()
54841cc89a55f044f08e1dbf50415095a3212fa7 media: rtl28xxu: fix SDR platform device leak
5537d633b3defc805f1c148974326d30ab4a1ceb media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
51d173035fe62486c0c1fdbe62cb7548a5d11d7e media: em28xx: fix double free in em28xx_alloc_urbs
d40ef1b5e70cc5e311b30d0ef172efa797369a30 dm: fix a bug in dm_accept_partial_bio
d256f78b38e5ff734cd6b7f0a2df2898a200adc7 dm-writecache: report I/O error if flush failed
6a9faa1ffd3922fc3f90ab6de07a7e9e82a42750 dm-writecache: fix a quirk in statistics
52920398a24f6dc6cbf535bc9cde75147151814e dm-writecache: fix a crash if we attempt to use non-dax device
06c1089b6550a365084d2899706e2b696881e99c dm-writecache: fix uncommitted_blocks underflow
a4867ba646a1cfb18bdc22651ecee335f8c38420 dm-writecache: fix REQ_FUA processing
ed0d42268b81977eb677f1cbb02403c4cd72bbf6 PCI: Disable MSI for ULi M1575 EHCI controller
7663ee22999dadacc480fd16250855584bfc4954 media: uvcvideo: Fix NULL deref on events for uninitialized controls
0132688bd540c857d14f80026cd797d2756eff01 crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
f8c3c206370004514765c4e62580c591c6d2ec1d hwrng: amd - report partial reads in non-blocking mode
cfa9c0d5136d074b77300ebabd1c8843341fafa7 hwrng: ba431 - fix reported byte count
d7d9ea508339ed60616fbec6951bfe0088657677 hwrng: core - reject unknown RNG names
cae787484e50f3a19359802f2f77125065672624 crypto: nx - validate 'ignore' before subtracting in decompress
10acf2ab8c09c4927530a76ef975f59a2ef235d1 KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
66a3afb2e6a302658c850021619a53c8c1a914fb KVM: arm64: vgic-v3: Roll back assignments from the new region
ee052efcb4fd42da44e5618428a0fec02ebf4278 media: meson: vdec: size capture planes from the aligned canvas
857be811f8586164826a9201c693d10c69255f2d media: amphion: drain message work before releasing core state
f53b87eb3640ea265c75e6a87938ffe9aa11a0e4 media: amphion: prevent unbind while video instances are open
307799ab8f0b9da911612b84a5567185a34bc5e1 media: mediatek: vpu: free IRQ before destroying watchdog workqueue
2fcca5860392c84a516595851db8ab024fac6fa7 media: mediatek: vcodec: destroy core workqueue on remove
a5939c3cde1e34e7a2126b618bcdc9e35fa42fbc media: mediatek: vpu: release reserved memory on remove
96a8afd2fe9321ecab942db7fd988277f2501108 media: vicodec: fix NULL deref on oversized frame
14ac1e456a782cbf1f2a52f3dcee144a00af2eb4 media: hantro: Harden MPEG-2 control access against NULL
b35b01f3db3337fac7b85e31a1bdb0d0d9878146 media: amphion: fix runtime PM imbalance on probe failure
93dbc26e593645ed684d335c994301fc1d95c9ca fsverity: hoist statx reporting of fs-verity flag
6057186aa4aced551dcc4b750cf229e0498d6909 power: supply: ab8500_fg: Accept status from supplied power
a8249f858e9e71e7617be5b6c24e531e851db694 power: supply: ab8500_fg: Report sub-percent charge changes
cfff50f2268bcac1af941655c73b3d45dd50b49e perf: xgene: initialize lock before requesting IRQ
6158fbf933b1d4ac385be22276beb2b2a7f92cac svcrdma: Grant credits from the clamped sc_max_requests
cdcc71f5f7010ea57323de41bec83c3979f9ed3e floppy: don't store a stack buffer in timeout_message
3ab81fa6143a26b2b803be844b8587b963db0eb7 floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
c826bc32eff0d59cbd6ffcd717c2a8b0403d0552 wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
8e2ed088c89cc07b21d8b3bcd02cd58d20e720d3 mm/mempolicy: take a cpuset cookie for the interleave node count
be8e606bc82bb9b12c125288c5ce580047be98b7 resource: fix lost wakeup when waiting for a muxed region
a01c614421da1dd16a49a9484c9b8ca11579cdfe fat: fix fat_ent_write() for reverting the value
6ce3c37dc763eb611fa43426833b9e6fbba22e8d fault-inject: fix dentry leak
6ed5422f3524e6c2c60efc45020a4f51512df068 USB: gadgetfs: do not WARN about excessively large memory allocations
833b918c01c655de4a89b7644b9d5dd76f8f6c76 ocfs2: exit recovery thread on mount error path
21c111505518616cdb5bc4f590c8f84b5fc973c8 ocfs2: free replay slots in ocfs2_recovery_exit()
70e91f9fc2a12b6082469189aab7fe81e97c8da6 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
b4b3bbf76be4749eb8347efc9a9d766902b516b1 wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
4f068c2d477845f1729c61a6a113551cc48a3591 wifi: mt76: mt7615: do not tear down BSS/STA state for monitor vifs
3b7302cf13ad499db3389e3bb92441f1db676df7 wifi: mt76: mt792x: fix UAF in SDIO TX path when out of memory
e80acb22c8b9361f6cfdf8411f7e644b738b7501 wifi: mt76: fix memory leak in USB TX path
d7fca3196ef7cb4ac61d62296ca99aec18ee94a6 wifi: mt76: mt7615: cancel reset work during unregister
92659365f8fef61e1dd7f95b9982f97681a36c27 wifi: mt76: Fix of_node reference leak in mt76_get_rate_power_limits()
20b8a5cab95625170d0b2d491f33989055ef6203 clocksource/drivers/fttmr010: Fix clk reference leak in error paths
c0c0fb117b92f4cf549ba77dc51d20e697704e42 clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
71d54f7bb5869ce5c6bc3548d787de31e3952aba aoe: pull in the headers each received packet type reads
a16325c16c1057837d5b883594ca5feafbb62aaa PCI/sysfs: Pass the device name length in UTF-16 code units
9b4b48aaac4a5ea41f8f4d56ce1685e372a9006e fanotify: report names longer than NAME_MAX
57814f27c8c6e3b844d41ba7858d41957b1fbdc3 ext4: skip extra isize expansion while unmounting
b42bc7a8035b35d19b8caf8ab438e9825d4ae370 ext4: don't report delalloc data as a hole on indirect-mapped inodes
da74c018080ec4d49cd7237f101fa6f95ecc7937 ext4: fix out-of-bounds read in ext4_get_group_info()
5600ec6830658070ef687d809bf02f374386d50d md: don't hand out the array before md_alloc() has added mddev->kobj
77b6f5f05b1a714fdaf047a0736064662acbc3c9 mm/nommu: reject wrapping ranges in access_remote_vm()
5a86d36af436f4463c1d862cff429642030f333f clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
31e4ef284282adec06ba6e64a8464f12c19a3953 clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
3a34451e665d09f7ca76c4054550713060fc702d soc: fsl: dpio: Fix cleanup on IRQ registration failure
e9a27db76888d7658de416ef5f18803513780847 soc: fsl: dpio: Free the IRQ before releasing the I/O object
151a872e81abe71c344cf05e83dfe698223ac673 xen/pcifront: check that an AER callback exists before calling it
fc65c01b720b38db933ad194a0673768c2488f68 USB: cdc-acm: fix urb leak on disconnect
19c8a61c2adcfcf3d2076c634acffa83075c0038 USB: serial: option: add Rolling Wireless RN947R
f390e2db4a20c51be46c8f3f2d1dbc66e50b4c4b USB: serial: option: add support for ASR 1286:4e3c modem
ea0a20723e3bb1ba0a3c8fb97394f79958a65f86 USB: serial: usb_wwan: fix urb leak on disconnect
040acfa4b3c4150abe0d349653506f9455137274 slimbus: messaging: fix leaked PM vote on tid allocation failure
79c4e7b04a40c5fa4edafb4402900c31c8696b0d vfio/mlx5: Fix boundary check in set_report_output()
ad5631e0335af5212cceb97243fef49cfadcdfb0 USB: cdc-acm: add VeriFone VX820 device ID
29e03fc1dd0b3b9a09ca11d271e4bcc2a111e188 usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
8f3b16690bc7d973f8a53998f7255fb8c055a694 mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
5ef6d76cc00c4e769ddd9ed5faa36609c35ed95f USB: serial: sierra: fix urb leak on write completion
10d1102d6e67b136cc84abfd1569c9ab1fb4fcec dm-snapshot: fix crash if dm_io_client_create fails
a3b736e9b97b1f6fb321735ab8de79f041f68a5b arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
bef0a434c44f6a7a629c2f6a32dcef97256f4ece btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
8e7426fb3d98a31b72684988ca1093090e4fabb6 mtd: parsers: qcom: fix offset/size overflow on large partitions
0fe084d2ff1577a42f70ad9c79ab708bea61955e xprtrdma: prevent disconnect feedback during endpoint teardown
70bd7a2e88e4c60bb3b1b4774a69e7c8c84f9cb2 xprtrdma: trim head iovec when the payload arrives via a Write chunk
22349d133e3d709dc6f916230ca190c32adf7c99 mm/page_alloc: do not boost watermarks in kdump capture kernels
93a270d3921d1180e84c9905b2f8f0dffc56f03c platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
d8fd2e2bf9fefe963f932c759a40611159609d51 platform/x86/intel-uncore-freq: Continue restoring limits on resume
9eef29d11044f2c54af574118011f0b7223f544b fbdev: ssd1307fb: check for fb_deferred_io_init() error
9f8544020bebfc46c732b5c91784d01e3a91caf4 fbdev: xen-fbfront: check for fb_deferred_io_init() error
d82d27ab60150bf9a4a609ec443790088473a3d6 fbdev: udlfb: check for fb_deferred_io_init() error
1c5aead62c6e6359a25e840cf4f62a9fd61e817c fbdev: smscufx: check for fb_deferred_io_init() error
402ed995746eec86dd00a9172a21d3e44cf87f79 fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
3e0c1a88aab1fc32c76b11ef85c78ed1d9ec11fb speakup: Fix NULL pointer dereference on VT switch + selection
08b07a98c110897b4c63fa32a4ea3707231618e6 iomap: don't lose a fiemap iteration error when emitting the last extent
307fc38f2043b58a66ab213cb17f1d1bb158e799 nvme-rdma: don't complete a request after a bogus remote invalidation
65412aea6be626e38d2d87296a2b84ee93dfd53d nvmet: free the bvec on file namespace range errors
6da70ce71d3701f61a622276aa4150480bf6f60d nvmet: zns: don't leak stale memory in zone management receive
0d4199212f1f789eb1b9d9c9510bc5616f477155 PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
c9611cef6b63581867d00acee8fb0afcb5948d9c sh: intc: Sort the prio and sense lists after filling them
e9eb15154c4ffe5ac674b3f2ca2a03cc56a8ed20 f2fs: check every cur_*_segno[] entry on readonly images
02c9de0a75c376381195fe82f4f58c79b73fb336 pinctrl: stm32: Fix fwnode reference leak in stm32_gpiolib_register_bank()
437082fdaa5d0d32f014f67d2aaa6fe2203d91b6 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
ab631dfb6cee293fdf3c51654a369ca3646be254 lib: decompress_bunzip2: fix integer overflow in run-length decoding
a4f502ec40c3a05bf2da92e8e295ff10c858e4f6 ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
793d79535652078c3dddf7752c838a0b5062db98 serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
75c4b1191e6efce094cf59789d79403441e478ef serial: pmac_zilog: push received data to the port that received it
c81321d4f51323409ae59a4eb800f1a0319ae16b ARM: 9491/1: alignment: restore uaccess state on emulation fault
52726e17a61e535b0f829e9716b6c559b0a54874 Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
f88dd13152c8757db3eb4d5db4f2a50eff23a310 Bluetooth: hci_debugfs: Pin module for debugfs file operations
9832aafa02a9f7c5b87522ffd2e37e1ec90ff060 Bluetooth: L2CAP: Reject mode changes on connected channels
e395ff5abc41d492fbe0e7c6aa8bf48a9e2f25ed Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
104a296e8dfa96c4696d1a1d8d6dc25f51f1fb46 Bluetooth: L2CAP: Use default TxWindow for zero socket option
7d165c2d85be6dbe27b0f2670649b547990978c4 cpufreq: schedutil: Serialize sugov_start() against rate limit updates
3b882d6300ed975a9d5737af9799b04116f2a327 crypto: qat - initialise state_lock on every path in adf_devmgr_add_dev()
f972b0e68cdb16b7f1f20f9e878f62ccb76e02f2 irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
05d5d4eac62b97a7fda92c051ca6200f22929f47 irqchip/mchp-eic: Fix clock reference leak in mchp_eic_probe()
ca99a4c988e2757362adbb1aa159e9b9cb77158c spi: jcore: fix divide-by-zero when speed_hz is zero
97053c4c9d71ec1e39373da5abcd621d946c2b6b efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
88f25163caf0f4780951d1413c3850d67c7b5ea2 KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
51d3c976e0bb80fe3dc59ef742667708069f42a5 KVM: arm64: Turn vcpu->arch.pause into a counter
a8baef2e60010e2ff17abef2ef39756e443ff8ad spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
e3433286a03b35ecc2e4a3487b5448b4d47bc671 mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
c3017ddf9e137768b60d2c2fff66617bf52b92a6 mfd: tps65217: Check return value when masking interrupt sources
f07824c0ec977fe981a5704d12b21e0a7906b2eb spi: amd: fix len==0 underflow and FIFO overflow
683fc232f4d71a31b6ca30dd0c4db3e3f409110a spi: amd: validate FIFO usage before executing message
500b107e1c31ead30505082c3a9d297edb5c846c erofs: use on-disk blkszbits for lz4 max pcluster bound
73988321e9153e501ff39385b3ffa43c242b1885 dax: Return errors from dax_core_init()
cba620c2b05f880006c4cb144d1a560b08b3c46d dax: fix dax_range_compare_iter() to use correct size and address offset
93cc1098030ef7b8defaccc71d998076e29b5d82 net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
ea001602582f4952ace3a04560049c48e953d015 ipv6: defrag: orphan skb before queuing
ebca5a3701c0b55c97cd15f079e834f52f7ef9cc sctp: hold transport reference across connect wait
5605e4580ae8ad498df036a31dab03a63ff486e3 RDS/IB: validate receive fragment completions
36040d6cd6e6af87a7273f738160ba82cfac0d1f ALSA: seq: oss: Skip events until fully initialized
188b11a97b4410a0372204564919342ec58e09bf alpha: run check_mmu_context() from finish_arch_post_lock_switch()
9985fb9a9b38166e3d95834eff79cbec07dd1a59 alpha: only use a targeted tbi() when the target mm is really current
b4a5d292cb105ff0f28bb6169a71377e22b469a5 alpha: invalidate the local context in flush_tlb_page()
ec0845f227b1efe3bd826ab33ed0be24364c5e9d alpha: fix the local TLB invalidate in flush_tlb_page()
9b6555f14252bf9cf29a92332de3c9164abbb781 alpha: fix the local TLB invalidate in the UP flush_tlb_page()
4a0a642fc224656d61f45ce0b247a6f3ff03ea69 alpha: invalidate the local context in flush_tlb_mm()
cd107918bcf78ab2d78697eb1808a5d89afd008f alpha: invalidate the local context in flush_icache_user_page()
3ff2cbf78d6e795ad5c4499533fa5768c5b59790 ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
69690c9d2ed1d2202d03cd830174c5929999b5e1 hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
a0d678ae5528cc0352482c7dfb7b285573441506 netfilter: nf_reject: initialize IPCB at inet ingress
75e111ed7c4fa6616974246049ebc6dce40861c2 f2fs: flush SIT journal during filesystem resize
10ecc4c3b59cfdb2426804a4ce85bf2276063400 f2fs: fix submit accounting for IPU writeback
8f3097de1f1f610fd186967e2ae0994bb23d290b rtc: cmos: Disable ACPI RTC event before handling it
37f25cbe07f80065f8e6bc9f15430e0c4b2ed5e9 platform/x86/amd/pmc: Fix RTC reference leak in amd_pmc_verify_czn_rtc()
12c9f67e8b1655b3706e9660be7260b116d986b0 hwmon: (sht3x) Return the consumed count for heater writes
72979a5310dcac66f27801b9e21a44f896b7c7c0 cgroup: fix cgroup.kill for exited thread group leader
02e015e92af84aed56d677b69348bbbd568c8cd1 netdevsim: reject cls_bpf programs bound to another device
14c41a86bea56531bddf9cc1f5a470e67e4e343b net: gro: don't chain linear parts larger than gso_size into frag_list
7897950c390a332c08e8a165ed60d4d65af6cc47 ALSA: compress: add missing OPEN-state gate to SET_METADATA
d0a9d0915d040e7f17d34d8bdab8a2ee0020bca5 gpio: davinci: Clear interrupt status in every bank on suspend
af07097ed3e0f94816330a56aee6d32e0904aaea blk-mq: clear stale inactive flag on hctx reuse
254bb43db83912e576fdaab2a5994ffe1724307b drm/amdgpu: require _PR3 for BOCO
7a65f90e8ce611e79a659bfd1d9f7adaf136ac9f drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
9dfe72bd2bd735c5606f90a7e10933e6738b06ca drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
010115046a427e8fcc08922acfac262e5291706f drm/amd/display: don't WARN when removing an unallocated MST payload
76b89033728c57b371984ac4ba7b1543f3660ada drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
1201337b7ede96dd08dc2cf004af7c5de89046b4 drm/amd/display: Fix swap in median3() for DSC rate control
d60d5315869c8be247d6d95a6c39bacfafc899b6 ipv6: remove ifaddr from hash during ifdown list cleanup
5df7a065f3416ff70414ed2c7e62e3da4935a82e ipv6: serialize address publication with device teardown
d0410d946342bb541abb99fd2af6bfd716a488e4 ipv6: initialize temporary ifaddr before publication
5f141328474b9e7050eac9ae85e82b3250689971 ipv6: do not restart DAD for a dead ifaddr
9f0f9eb1bd05940962fe98d48b916f1f51ff0beb fbdev: bitblit: Fix glyph clipping when fbcon pans
e17fa08882284521ecd972196f7570f5d362275a net/rds: ib: don't enable IRQs in rds_ib_conn_free()
5681ef6069965853751fb2c77e65c9d68d15250c net: unix: reject negative max_dgram_qlen values
1c459f9e01d52cf1a471379db90e1cb46773f5fb net/smc: queue the copied chunk when smc_tx_sendmsg() faults
f036296bdbbeb738240e95bcc2ae3c5f34479c73 alpha: determine tininess after rounding in the FP emulation
edda02ab7eeb626e3056b0c16866a300d0b99488 ocfs2: reserve metadata for a new xattr block and its value tree
cbaf9a77ff15e5dd25765a50940464a9200c7e7b ocfs2: reserve value tree metadata when moving an xattr into the inode
a835254d023a0ce321be1f979e0e814c782a627a ocfs2/cluster: initialize heartbeat regions before publishing them
1d47b89bb5bfe46650ea0eaeb433721d7ba1d7a8 Documentation: hyperv: Update documentation for sending VMBus packets
3ac47f82f51d4cbcfdc2c7ec83cb1430665a53f9 writeback: reset dirtied_when when switching wbs
6fac31291aaef758c2af4df3503e0d6b4513b144 writeback: clear old wb dirty state after inode switches
f2193648433de7924343929d3ccb2e0989f6f39c sh: maple: Use the matching IRQ cookie when invoking free_irq()
647a096792f73bcfdcd22bd5be395089e5b94f8e net: wwan: iosm: validate msg_head before indexing msg_ring
a72bf720b9d53deac8f092f4ec2d03c652a7627e tipc: fix broadcast sender hang on last acker departure
b1a061fddafddfd1db5e7526af0789183b9d0b7a ucount: take the rlimit reference before checking the limit
412243172fbc1b110a2d8988d855a05470c046f1 i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
582ec12bd8c94eb803762ea7d60d62055cb8d833 i2c: designware: queue only one read command for block reads
b37e8a1b09d4126b102d070b36a56aa1e3909848 tpm: tpm_nsc: fix NULL pointer dereference on init failure
502d8b47fbb1ead01f0bfb44806e4a7a029f3d32 tpm: tpm_nsc: stop using the cleanup callback as dev.release
67b780efe5fb352e738a94a10933557c01e50907 tpm: fix zero-length read discarding the pending response
f85d9f97aa9253e11f6c2c76a7516f91f3393e08 parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
88bc5ae4ff22b5ac34d10c3779b5060c09900012 i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
3972189fea87b79359a63364d930696141cec20e spi: zynq-qspi: fix address buffer corruption and support 4-byte address
a35c554353a7eef95c1299c87ded2a0cd76ec382 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
2c23a879770fb830084cdad91cc9db322fce7fe6 timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
b428a4cd8e1fdb1d7551ddfdb31193cac0274e3f cgroup: don't kill migrated processes through their exiting threads
2aeffb3cecd2e6954139e7db6f63042f7e835609 scsi: ufs: bsg: Clear the reply buffer before use
6f8bfdad0db63907e013b4281677a4d486ea9174 scsi: ufs: core: Clear stale UIC result byte before peer DME retries
02fdb475a2d244d627cd2a82151fa58b6541ed5d scsi: libiscsi_tcp: Prevent R2T range check overflow
d0655a5b19f4f3c9fc0c9140f78c8852ddaaca8f scsi: ufs: core: Remove an always-false WARN_ONCE()
b9b2899b77ac1737e0f65f6be1ca4f95172d99a1 compat: avoid double rounding in times()
56f82eb29abbdd92aadcbf11936023ed7b1e757e ocfs2: snapshot the dentry name while tracing file release
8ffb1bc4edca9d6a4e1d77ffcc482d0d5ad84a8c ocfs2/cluster: remove zero-address nodes from IP tree on teardown
79513e9362369b4a0d5281a0065524227a9be79a riscv: mm: exclude invalid THP PMDs from page table check
7c4e7482ba036c70d2548737b2f6919fea23eeda fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
8e05d7352b16a182b76849049e186794f5bdb85a timers/itimer: Keep a nonzero value at CPU timer expiry
f023d9ecc12a609d86b1783cd653179c3ea0165e time/namespace: Fix overflow when converting absolute deadlines
2bc98ba1acba1f3f5325e7f255e008fa8b357672 ceph: avoid pending truncate during nonblocking cap acquire
bdce925480388b523c077d1f8b938c30c905af13 ceph: fix out-of-bounds read in ceph_netfs_issue_op_inline()
23a26b7f1c666fa798f01eb3411a1708f48bfb90 ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
dd69534fa165a093c55c888c904d2a607bba0113 libceph: only set read_from_replica on read requests
1bee016001d75e2e19facdd67b41801020ff1b6d libceph: Fix unsafe decode in ceph_redirect_decode()
9ed85e4cf1a48bf64e0b2de0d0379d42ce594d03 libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
521472cf3ad0ef2160367f74a55e3ecdaf90f53d libceph: reject mismatched CRUSH weight-set sizes
6c1ad0c207c918d01d5df55135d27ff9f76d63a9 libceph: reject an initial monmap with no monitors
ea7a79fa9fba8df3f5a8ab82da168787472143b6 ceph: fix integer overflow in the snap trace bounds check
829d60ed0f177cd13ea43630560c0982ede9b24a ceph: Fix xattr buffer leak in __send_cap()
848570b8dcc39292ebbef6d2f496f9017bd46b53 ceph: Fix mds session leak in __open_export_target_session()
6dc5d8842225aaa2297f79f7c04f60f69a12bfcc libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
c45ca6adb9e98dd8669c9de3591734d3f89f65f3 ceph: clamp MDS reply result code to the errno range
0b98a8bf207de49bb02dc3abb4c148348f4d20c7 ceph: don't fail write_begin with -EAGAIN after flushing old snapc
70d25510703be601b541f6049420eed2e1e6ae27 ceph: bound name skips in ceph_mdsmap_decode() by the message end
1917534e8f7554f8f291fe1ff8dbf09c1cc7c001 ceph: validate encoded xattr name lengths
807412502fc6e6175810467d5ec670962033b359 ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
2e315a6857efbd270aaeb26b4b6d3a2da3f0b707 net: usb: pegasus: check rx pkt_len against the received length
acf0e6fa4f2c53d9c073400f24bb86e3ab2167d1 bonding: fix out-of-bounds read of arp_ip_target
2e3a9ffd8f37fdfa20489acf96832e0ca2ba1bd2 ipmr: fully initialize the synthetic IP header in ipmr_get_route()
c4c3de01fe98eca87bef44ea7ab1fceda081265f tcp: limit tcp_tso_rtt_log to a valid shift count
badacf0c7ec1764075be7ea1c151e9b2283e2ee5 ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
5e948284933d378f602e02aa8a3a8ae18c185470 ixgbe: reserve TX timestamp after skb preparation
488857d3febaa45b6413f1f394c7a4c245000aa0 ASoC: hdac_hda: Balance the runtime PM disable in codec remove
c7ca860bab770c01d2b06443d5721aa52cda7c93 LoongArch: Use pa_to_nid()/nid_to_addrbase() rather than hard-code
4a4bf5125fc62ad151a42a6ebdc4f8f5b522cca7 cpufreq: stats: Fix potential out-of-bounds access in deferred reset
43c175c32441fe196e3207348da3569e34a48f1b drm/amd/display: take a runtime PM reference only when a CRTC turns on
2c3118fa2b4e3decfc2bded01be80cee63499a7d drm/amdkfd: validate SRAT subtables before parsing
02356aec1e0b14c5b9a90d461c6aa46418cd82ff drm/amdkfd: evict the queues only once for CRIU PROCESS_INFO
0f546038767fb542582e7fb18bbaf96836b8c443 macvlan: fix passthru promiscuity accounting while down
0c1afd35faeb4586ccbe8c1cd0dfcd7967de45cc net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
7dca610a72ca53722e60ca4e1a8753f1e800d0e4 fs/ntfs3: bound CreateAttribute asize against record_size in do_action
df690fb52306f3047b9bb17df9ecd60d19a6fd4c fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
e49798e7ca98f9af33e6aa325a47684ad822e272 ntfs3: fix mapping pairs bounds check for alignment
65975e0c13b142cc98dd80bfd09cb507b36ed9a7 ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
9daddd8a72ecab95979db29e13f1011917b77b27 ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
2d555d2f3e963908b623cacfa146b5abc1c03504 nvmet-rdma: reject short connection requests
e0d3de2af3d819c20e4c5aedd69e3c25dcaabad0 nvmet-fc: only send read data for successful commands
8827053a1a2b956d97cf4225fd2cbaaccdc0c7b1 nvmet-auth: fix error handling on CHALLENGE failure
73f0b3148d6aba3fd6bf5de6ab3783ce090c7d4a nvmet-fc: Tear down the association when the admin queue allocation fails
8fa4efc7774eaa45d336316d67968bed50c690db nvmet: Finish the blk plug when integrity allocation fails
42b1f8d967c167ed643e6ce34179075daaa1aa17 nvmet: Free the old negotiation state when restarting authentication
aada9d64b60a3f35a16b8607867f5d48d999e917 kgdb: Fix buffer overflow in the 'm' packet handler
017029588db7c95e24c3edb9647d761e25873d45 kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
4afa22db73c1c05aa9429a72e7a37158ab1c37ce kgdb: Fix buffer overflow in the qRcmd packet handler
e313925699c6df0bc144145727e1190c645ef9f4 fsverity: Be more careful with return value of ->get_verity_descriptor()
bead1bef7b5e2bca4a66323054fcca69ca039905 mount: refuse setns() with a shared fs_struct again
8caa9c9956a7dc8f23bc7b200a27602fd1fd4f2b blk-iocost: abort weight transfer on invalid donation weights
a2d80fb1f6b0688ad43a800e3c4b0dc691a365f9 tcp: check congestion control restriction first
f383928cdd4d412aeba7ebf2eb48a3737c06dfe7 apparmor: fix refcount leak in aa_get_newest_profile()
b6504c388c687eee7f9ada97e6eae70a0e2b40a0 tcp: fix reordering addition overflow in MTU probing
2b3aef5e0c2f385c850bfa28f362c1ae55cb8186 apparmor: remove fs entries created by a failed policy load
ef0239b72441e37a0588c1a8c229bb7b36b3d201 aio: fix NULL deref when a fault races ring truncation
caaa3c20892dcc16e1a640ab7b54365e71dc573f fs: skip copy_file_range write limits when there is no data
ca04928f1f64e5bed719ddbbaac62da9b22a5116 init/bootconfig: pass init arguments in documented order
53eae811aff7d9dc7b78ecf2d65ce02c7c950c75 apparmor: on failed load ensure profile files are removed before parent
a5b5846e0554f924a1ad9b3e058c7c677212195a wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
6c77aa1c170f209ce7355799d499d91a1031bce4 ALSA: hda/realtek: Fix audio after Windows reboot on ASUS Q423SA
b75709d7132fbd9ce733babc97e7e4893caaf5ef mtd: rawnand: pl353: Fix debug prints
7fc4ee3dab6d5adbac99cbf8c0242e6a30a4bb44 sprintf.h requires stdarg.h
7ebf41f73dcada8ff0d3fb2314c276a280993ee1 smb: client: validate the data area in SMB2_read()
ea6d850382c8a06b6a2f7f17d7b46735bb0556c3 NFSD: Set nn->cld_net before registering the cld pipe
5ba39f949d0c2bffa0cb9b10c4153dde3f5b1d1f rxrpc: Fix update of call->tx_pending without holding lock
225f04e3dbd4ab0d44a5088672419344f0189840 SUNRPC: fix oversized GSS proxy token copy
3808a02985fa57d21b79a85460583ea19f0068c7 ALSA: x86: hdmi: fix chmap array missing terminator entry
ba0b414d2b914266676bf8334b81e082ed85a63d backing-file: always end a queued write
d13f7103dff755700920074a4418b2d9044ae391 net: limit priority VLAN untag depth
05530bb0346ba0190ddc50b97e9b1800e72bb545 nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
1e782d86afdd60d196b5d906993baacb3a5a01b3 Bluetooth: L2CAP: Reject signalling responses in invalid states
bf00a65394d45143cea87bab65e0794418d21402 Bluetooth: L2CAP: Only accept connection responses to outstanding requests
256f5d1ceb38557143294ffa8bf751b79b446f30 Bluetooth: L2CAP: Ignore connection responses with wrong ident
94518672d4a2f55e92b2f87251c069a3f1c95d14 smb: client: hold server info until cifsd exits
5436be7e1b306883863dcc98ed7423ccd095970d smb: server: size directory name conversion buffer correctly
28ef63f9ff08fb1af1e962bb4e67ebc4d17f950c smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
118ce92494fc3771dde36147971879fbe2a7f592 smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
22b0ef95c1de575d9b64b813c7571a2999b80a0c smb: client: validate SMB1 EA list bounds before parsing
6260b31f5d7f840d6929c4812bb1b6e72ce0eb0c xfs: check for buffer overruns when examining local/remote xattr entries
3ba86fe0367003c8d482cc7938e24e20818356a0 xfs: improve dirent bounds checking in scrub and repair
cb5e7dd7306fad1b8e09bef72d067799fe917f11 NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
572be0e5be607cbcfc9c0f78e0795869aa766e92 smb: client: bound POSIX lock data area by response length
7302a9a156b25715539e887bdde9c3e8b5eaf765 NFSv4/flexfiles: fail I/O to the data server once a lock is lost
d63b75a11e34f2555e468130f1ed0847ab98adf9 nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
44882f94bdfc1a7792c1b68ef7b475312f00e5a9 NFSD: Move the cld upcall message out of the caller's stack frame
4df3a5e626299946e7a1be9c62e4db265e08a85c NFSD: Complete a cld upcall when the daemon closes the pipe
30c86c451c78b0992e813237fe737fd77bc243d4 NFSD: Complete a cld upcall when copying its reply fails
dc65a8c9aea4596c28e2bb478d6da3ac06e02b40 NFSD: Map flex file layout IDs through the request's user namespace
efd8b7d68f957a669617361a62cf53d051271979 afs: Fix afs to abort the rxrpc call on send error
b0ff110ca72c08b0cc2b2d6f75748b62cbf87b00 KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
abf4d9436316e81d8ff6e920fe3cb5871cddf4c1 KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
9bde8f3122a61e6c853d9034b577e60ea6ee0430 KVM: x86/xen: Take kvm->srcu in __kvm_xen_has_interrupt()
2d84d6539820cb930fd57d6b0e7fbdef085fd9e0 HID: hid-prodikeys: remove struct pk_device
6e81db264bd45966262cc745617bd53a79218d09 HID: prodikeys: validate fixed-format MIDI reports
1061fcca477a8b7ae983e0e5231b9ec22918fe43 serial: amba-pl011: keep transmitter enabled when disabling RS485
2883c578e83a452d8a51f1b913ef9d43ca215565 mlxsw: Initialize register query payloads
6abdcc4b616211f28dbee15bcdec5daf41591446 io_uring/cancel: drop sqd->lock while SQPOLL waits
4e42953fd2e3b539789243d181db2612cf71b331 io_uring/sqpoll: don't attach to a thread that is canceling
f19adb6c5e3bf4ca23044fda5e5e6abf973c2bd7 io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
8738ca43ebbe70f09c0cc4f7257cdb0ed7b95156 io_uring/poll: cancel all matching requests in one pass
ddd62b2f1a1e69f14bb9e62385fe8e5930da55f2 io_uring/poll: don't poll a writer for a read side hangup
59f1a2dcb0740cf0f0560ff4baece4ff5b186f4a io_uring/poll: don't poll a writer for urgent data
080afddd6ed5f7cf94f5a1cc5ef5fb3ce334231f io_uring/rsrc: hold uring_lock across index-alloc put_user
d7be2296328070b8644f6b0aeeadd1a9e1c0182c fsverity: Explicitly require FMODE_READ to retrieve hashes
8e08912e622f01ca2775adad23af4491b7b74ee2 xor: add missing vzeroupper to AVX code
4acff663c8705cfcd4eb50868fba0b4f6aae97fb raid6: add missing vzeroupper to AVX-512 code
14d3822a1de6e06528b3469337da20c65bcf546c mm/damon/core: skip applying scheme if region split for quota fails
2ee26258f76cfdee584080e9817dd846b52ab009 mm/damon/core: remove unreachable damos charge_{target,addr}_from
6ede484cef95d70d57d1aa3057c2fb7f8d3a6277 ACPI: CPPC: Validate FFH register fields before hardware access
fbb81264996ae13dfa3202b26e59cc870f734869 ACPI: CPPC: Propagate errors from cross-CPU FFH calls
c2790d3cc8f56e7ad028d1af6ab122334e79ee45 writeback: keep cleanup_offline_cgwb()'s scan out of syncs
b2fdc25abfd4509ab0a773792887ee45b634f523 pppoe: delete session hash entries by pointer match
a5fffa7791790e99e6baf2a923c24fc7de9bd333 xfs: allow softlimit with no hardlimit in quota scrub
ee369455c26e9957c05c9fa9ebc73df487f30539 xfs: rescan the AGs if incore delalloc counter is negative
a04acb2fb206128f78c0ca51e77220f4ac465508 xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
c11e8cbc9b816ae612918cf9cc4cf89c7771666c xfs: bound da-node entry count against the correct geometry
32b17a9d176329a125c95379ed12b3699905b245 raid6: add missing vzeroupper to AVX2 code
f01ca2b4592448eecdeeb172ba686af07c01a984 xfs: always report scrub errors in tracepoints
64f324fc242a01b4c9ef4d20ffa1df1186e0634d mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
643f2be452018dc63929f99289339d408c17ded8 mtd: rawnand: ndfc: add CONFIG_OF dependency
f596d6381e0c73358a458705f3221a41a039405c mtd: rawnand: ndfc: fix gcc uninitialized var
68f175b490f149b2e91f1dcb6cb7a4d0bed673da mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
c58e70f03e305412af46466abfe47678738fba24 net: bgmac: enable interrupts only after NAPI is ready
07b39877817594806dced92f2d8e4a59d52df90d s390/vmcp: Initialize full session info to zero
6332be4b75f0e9058fc61344cd70a3e4c5d83d5d jbd2: don't advance j_fc_off before the buffer is recorded
41d831c0fa2180f9e1a97ca6ceccead23a8c16f7 spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
a466a98301f8c1dc9b177854db907ef1d2b379b5 media: uvcvideo: Disable autosuspend for Insta360 Link
5a5afd1e79b85b77fcecc16ac2844c2ba180bec7 pwm: tiehrpwm: Clear period on disable to allow reconfiguration
4cdf63b3eeb95c5712c4dedfae8ccad8301019d7 media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
129cfeaa5ac7d92e490be4aa11fdd8f211e2cf0d media: uvcvideo: Force UVC version for Avermedia GC515
5d36af69c3f23d6e669f0152f72ebb5f9f113fd5 ALSA: usb-audio: Don't try to submit URBs after disconnection
8cfbd57612b93db2fa18ed7fe7cb6b4b1c4b7488 media: require two-byte Cypress type 04 records
a759ca20314c0c7a8a13a5e4f95ad3f7c4d67fe1 media: adv748x: Fix endpoint reference leaks on probe failure
7122d9f878d6b6175df7f487a07e7a6845029b43 hwmon: (lm70) Fix rounding of negative temperatures
dfa073daf3cdf8b2bd791b44c94de7fb37d94448 iio: pressure: dps310: fix CFG_REG bit definitions
560ebd8574739195c5468af5ddc2948d77bc60a2 media: mediatek: jpeg: Avoid context access after job finish
a0dca6a1a1310c8bca3976eedc1e40258903876f NFSv4/pnfs: Free the netid when draining a data-server address list
7d861efcff940d6f2a6b9ef6ae12c2919057605d smb: client: fix OOB read in the SMB_FIND_FILE_UNIX name scan
57744fb9296c844ece89dd1dc35d727195e1f8d7 mfd: ab8500: Fix child device leaks on probe failure
faf3332552e2fbffab9247920d6c744872c9507a Bluetooth: selftest: Pin module for selftest debugfs file operations
c461516e871b1123d5d6e3c0a56a0c967846f605 genirq: Move interrupt thread exit_work object to irqaction
2e7fbc6467b100fe70e6e668195a2ef6cb6e1162 tracing: Add the bucket size to expr_field_str()
e5555e13b129de39f7c517c1c5511a6b406acbbf rds: fix out-of-bounds conn_path walks via handshake exthdrs
e7398fa2472a260efe1e41ae1870be5255f5f062 gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
e9403fce5726077d3bb4460bd6f621de884b390d scsi: handle out-of-range SG_SET_TIMEOUT values
4a24cb7f12fbbd076dc52722dedc025ae8bc116d posix-timers: Accept NULL clock_getres() output in stubs
e8beb814a96fdbf4583b331a7a3d65445cc571f3 tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
51e2b9cd2eee65e8c367c1a6a00ffada2d18f12f tg3: Invert restart quirk logic to restrict SNP power-down bypass
70c8b64a0155172e080548bcaa47f469587714e7 xfrm: retry inexact policy lookup after node reinsertion
daa022c19a177c1b43d886d699a1bf6069c1f24e 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
b66109d885e0c030e98d7f12de0836aa16b04784 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
0b63f3c89baf47db7835dc746d1bf3b33cd14645 9p: fix caches_show() out-of-bounds write
892aff2ce0371ce2e0ffe49a2b48dd24f025cb11 xfrm: interface: validate the IP header on xmit
fbef60d03c0571b873fc61564544ac1e7530f984 xfrm: espintcp: reorder operations within espintcp_init_sk
2a812fced89826bda2a28e5a70e375996671fb2d drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
0774f0c67dd82a4e2222afdde9f21d72f942fd58 wifi: mac80211: reload TDLS header pointer after skb_linearize()
2150011eac26c5fe6783751f4ba4e586cc47b79e wifi: rsi: Skip TX aggregation setup for non-QoS frames
c299b8399d4486dc917bd2011cb7c9817d50f9ab wifi: cfg80211: fix out-of-bounds read in valid_rule()
f8f640c83ffef29fe0725fe38ebf79c3d070e22f drm/vc4: Publish the output fence outside of job_lock
4967dc07e5916f398e1a1f1a658ef244ea759605 scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
fdcaeaeeb737cabc74052a93ca72eab30c1ac710 9p/xen: validate the response size from the backend
4dcb54f79e337659a899973f7ac94cd0b480770d 9p: don't decrement a server-owned zero nlink
b0bf96f871c9cc342d807424affabed3b39ba0bb batman-adv: dat: initialize orig_node of unfilled candidate slots
9171eb8b64ad39fcabd3ccd1d6f46f59f0885ff9 batman-adv: fix skb leak when hard_iface is being released
a0bc965621c54365878999a0f9ca601a4658f368 net: jme: keep RX MAC clock enabled for WoL
58f7dbf61f0a2cb4d3966ae4e964908b07e6791a ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
f6d7ddc98b6abd4f8fff91e3e2bf3115d523b251 drm/vc4: hdmi: always cancel the scrambling work synchronously
8f2dbefa57da575af518623e2fb5596c8600678d drm/vc4: hdmi: enable scrambling before the TMDS clock starts
34185c508a3e9599d4cb05e343b72a4825383f24 sctp: account for chunk padding in sctp_init_cause()
1a399c41ba588c7fe8ae47b2c61aaeba2bc4181f btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
6c92ff0241010d239de9b60db6913c8940470070 scsi: bsg: Report synchronous data copyback failures
3c5e64e76a701f4887657328a90b5120bcd6e918 scsi: target: Verify the iSCSI ISID is null-terminated
7a722b8ef1e0b68674d14a6580d0c6b7f01078af scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
299e481c241b0c5fdd4d6a20c42b5b92b7acffc3 ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
afaf85690010ef0bb49d81e4d6a85a73a3a0615f ALSA: us122l: Fix NULL dereference at hwdep open and release
847adcd7500a91d461a98cea26ab28101045be09 ALSA: usx2y: Initialize idle URBs before submitting streams
087f384b4db9c9ddfa4b6900a8eb7f925318087f ALSA: hwdep: Serialize DSP load requests
acb3d27b68ca1785a1ac9c4e6fc6b0be8f217a0f bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
c907e84660dbedf987d70c5509eb846c5381174b ksmbd: require DELETE access for delete-on-close opens
d09b7a936efb32f8d922be752bff4385ab2dec5b drm/i915/gem: Reset err for each fence entry
5a0b5de3abe9aebd5036652a5699d3eb8ab08074 net: atl1c: drop oversized RX frames instead of panicking
879291580a0d881e43be80412b0977fd091d265a ksmbd: grant a POSIX ACL group entry only to the group's members
69b057551065d53841b2dc8ca902c238e1f41253 mm/mempolicy: charge shared policy nodes
dd297a70637d7ce1a74242a0dda64704c65facba mm/shmem: stop retrying folios that cannot be split
e9ac5a478ab2115d73bef0077e4e5d604a9b9de8 mm/shmem: preserve data in clean folios when splitting fails
758904eba730e337cfa68f0fc537fc25cf1d4ae4 mm/shmem: discard whole new large folios on fallocate rollback
3daa1b35c7467bf6209169682e75c85f7b64a173 mm/shmem: fix truncation of files containing only swapin-error markers
df666a10e7cc32696f4a95169d894ddf424870be mm/mglru: don't use stack pointers when walking PUD and PMD tables
7e295cd4287df1e618e5e93d3ffc69091a203b71 mm/memfd: make f_pos accesses atomic
42085949c3a8bda5f96a95285a7fc673817c5aa7 mm/filemap: don't lose a folio lock wakeup to a signal
3cf684eb3e49baa527240805e9d1fa0324d3dde8 drm/v3d: Initialize timedout_batches when running a CSD job
779882668c06a354cc568d322e8309da6293aa12 vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
623c9727d209468261b377ae25a7b707dc944024 vringh: bound top-level re-entry into indirect tables
0f533fceebd1635e33aaf0c35f23b5b6be2e8320 vringh: reject empty / undersized indirect descriptor tables
917235f4fbf8630c90a6fd4d4e2fe8bd4f825470 veth: keep carrier off when resizing channels with a down peer
208938e749d9594c1770ae3e3a15f95147c2634e hwmon: (corsair-cpro) Cache fan target only after a successful command
1b36584d76fc791cb99a07bc1ac946d4654dff85 hwmon: (asus_wmi_sensors) Avoid global struct mutation
4e277977bb30a6ab39d2dec9ac3a5fada993a030 hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
d4644da8620e68e7510279ce3da14cfe613d86c0 hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
be8a8aa66645919079c14d5648ca2a134b30bc39 hwmon: (peci/dimmtemp) Fix devres leak and UAF on concurrent unbind
8cafc1e856f2b9730ddec90125944c39553e121c hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
99d2532695ae2d414692db9bc8fc1d0ba1b5f61f hwmon: (pmbus) Release devres allocated memory after devm_thermal_of_zone_register error
9f25e459f4ccc8813fc475700cedcdaa94759e26 hwmon: (pmbus) Fix return value check from thermal zone registration
c41971ddb53975d41bc8f44ea7b8aa131ad57887 KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
d0a439e13ba79356b7ead0f06ba49f338fab13eb KVM: x86: Conditionally resched when restarting REP string emulation
dd7b291c43837fbdfaa76d17b604e0f448b2364b KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
1cb6368d43e70c16661eb8588f98d700c554dc36 KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
bfae48fbb046be5ab6206b1dbb2b7398506c25d1 KVM: x86: Unconditionally reset MMU context when emulating INIT
996922edc8f980da30a41e5a61aa341f1c9ba680 Bluetooth: hci_sync: re-enable legacy advertising on resume
dce2a5cea3f2a1ca95d9295081b869784528b1f4 mm: make swapoff interruptible when unusing mms/shmem
44b9da22bf6aa6b4030fe53cfb11646cb75f0460 openrisc: export __mulsi3 for modules
cff4eae6cae67633c514a912d02979d80d8c523c ocfs2: find the xattr entry again after defragmenting a bucket
0c1578e464ef22e454eaced2a948589169371671 ocfs2: find the xattr entry again after converting a block to a bucket
0b8fd82c0690615976b36b65b2f864a6c3c52a44 ocfs2: do not index before the entry array when dividing an empty bucket
29a6364b9c68f574481418db30592f4d4fdc9025 ocfs2: do not read the entry array of an empty xattr block
090f2c368216cd27e993a3feecb9c2e1c90f904f fat: hold truncate_lock in fat_write_failed()
85a894aa80d64c0998f3b4072d950faa7cfc2170 ocfs2: keep locking_state within the cluster connection lifetime
f133a494b7f58b958da203e0219be4b5d7c7915f ocfs2/dlm: serialize migration MLE cleanup on failure
95ea9b255da3c5ab72ce4cc4b022b289d940fbb4 ocfs2: stop recovery before shutting down local allocators
32860bd212559dd5936bb7c53f8829816c2b5699 ocfs2/cluster: unlink socket containers before releasing resources
2c456d23188ead56a8f48c155885934683220e7f ocfs2: wait for filecheck kobject release after a failed add
17af1d47eac1bafe37a48063b981dd9b042a2feb xfs: fix temporary cursor leak in btree shift corruption paths
a4ee92bb2e99f0b8c812c50874b4c0ffad8a0261 net/sched: sch_qfq: prevent aggregate self-replacement
c2674222cbbee71e37b11b120eef58734a9743e8 iommu/virtio: Reset device before deleting virtqueues on probe failure
3c2fca8ecdad40aa2c7dfe37f4bf9aeec3fdae65 drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
53731123b8a0935f8a3a0b4a81c6abdca6e3a968 drm/bridge: nwl-dsi: Limit LCDIF specific sync override
f768b369807477daa22b23bdf15c8d068a00700f inotify: do not coalesce rename events
bb50e116bbb0a1607e0991cd8ea426ed4f15ced8 block: Return the soft block size for compat BLKBSZGET
a13ce1c455affb1a189735775b5c5eff3a9dd43e xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
3dfd076776178746326f0805537dbea72922903f blk-iocost: account flush sequence latency only once
187e1f45ea19b4e5a8c752e749b06a9d87eb5eb5 xfs: mark the inode preallocated for pNFS write layouts past EOF
18930a17bacacf42bbfdc3a66031de95f15dc36d xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
d60522f119de689577f9bd067ef055866e6e719a xfs: cap the block count of xfs_iomap_write_direct() at one extent
fb750702042dcb78d790e1255b805b3d9259ef10 xfs: clamp the pNFS layout range to the maximum file size
97c39e2306f85cc5b4a36e1aa5911b0b67589a58 xfs: fix recovery of partial attr removals
f728672f553be7672db07b62dc73d1f168152bb3 can: isotp: check the frame type, not just the length
4ffe2914f6d8cc5afb5d6d745da8bea1cf74418d can: dev: can_put_echo_skb(): free skb on invalid echo index
59175f741b5409dbe4bbc38603eec6f37dd4c57c can: isotp: check the return values of can_rx_register() in isotp_bind()
52a5998a6167d136e31252c57c1537b3110dae11 can: proc: reset pkg_stats atomics individually
bfa2a7df543d892defb009ff11af4092a1454b2e can: proc: skip stats calculation after reset in can_stat_update()
29446f8bf1b3bc57dc42579c5254efb5bdbca6a1 can: dev: can_fill_info(): don't wake up controller if interface is down
e5124215e4fd58e4694caee7500eb7817c740ee1 can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
1f4166d2f7319b107e3783af7ad93e0830f0b48f mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
ed8d1685e7d217dfd911ccbc5f0c0f4889b476ee mm/mmu_gather: fix flushing ranges with 4 GiB or larger
069413c4fab4beaeb573436894014e489f073455 mm/mmu_notifier: set ->mm only after mmgrab()
7ed65085f9a4253e7aa76ddfa530b097ed6ef48b mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
79e06143fe3eaa069735e445a69b2b24c71ff8d5 mm/ksm: reset the unstable trees of all nodes
390da4e765f832408bd4d5e673c87f173be5f8da ipv6: fix device binding after failed datagram connect
1be128d8c1be7d87f6d2fbafef1b7ae9125a67fd net/sched: clamp skb->queue_mapping before indexing the tx queue
e5b587960c957ca7be94f3c53edd53abf457b6d3 drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
21d7aae450c688f57406ad27448a5c20a2c589b7 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
c22ee5b3e3d38d4ff12627b9e13d5422bc9bce14 drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
8b6a9208e71c9345e945bcbb453a323ff4861a45 drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
b55a3e56bcbc442c66c390a50db23b1def06e1fc nvmet: don't return memory contents beyond valid data when reading ANA log page
26455d8a80f5300a4b778ed8aaff92af7da648c3 arm64: mm: validate /dev/mem mmap ranges without overflow
747b4f49e6f065e2b4b305487100477c2364bfe7 drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
617d307cac192119154396dbb7927f01f2fdc10e ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
59e42325aeed2088618d2cef3a740db08f3e178b ALSA: cs46xx: Handle SCB creation failures before dereferencing
24b871fa99c47348ec29eedefed973d071d15ab5 ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
8572cff80d4f58dd4951820d27b31de71092aab8 ALSA: line6: Reject capture buffers smaller than two packets
13caa5771f6e3f0c789833e40e5449e32c382d03 ALSA: caiaq: free the EP4 URB when input setup fails
28acd9ad23297141c8b65ea79555b44e67552283 ALSA: usx2y: Require a buffer of two URBs
c72e263676436624f8e12b403e8ed60aa655997e ALSA: usx2y: Guard the playback copy
ea69c17a6049c8b4e691a57746d89b1411e95b3b net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
d395fe7b3327b442d1704ba51da05f107d6a016e net: count last skb of each sk_backlog pass in __release_sock()
00efc262387829e12ab38bc8f4af6696dd4eca3d net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
bc33474b1fa52e568af904c362123d8c11658882 drm/etnaviv: Flush the tile status cache through both the PE and BLT
b3b0b7c7a7d63241f2fb4c0c52b696c380b0f67e udf: don't let the extent type hide an exhausted free-space table extent
1cc3634a92e0c4ac7b7cfa0e2fc489e6f38389cb MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
62fe1ea09725d2331425415519e5ca43764be0d9 MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
a56ade189bf889fdd8c3791d00582ac2518526dc MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
8baf0f846fb3047877b472b96f550ea02e9d292e nvmet: bound the traddr and trsvcid configfs writes
3400dee2037e242d00e9bf2f0531d1df7466f7ed perf/core: Don't send SIGTRAP after exec removed the event
18b476a1a904ac1833da443b40bf69c616c4f24a x86/nmi: Ignore negative NMI handler durations
2a292e892e7ee32ee6e94f13c42e77cd482fa259 iommu/amd: Skip non-IVMD entries when parsing IVRS memory definitions
d139865555f99631e7a60b4aee94229fe7b441ad arm64: kexec_file: Fix elf_headers memory leak in retry loop
e498d5acaefbadf07388aa314621a74d21d460a7 x86/boot: Fix off-by-one error in sme_clear_pgd()
684df93a0c1e0fbb272392e0f9c7c12449ff3913 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
bf50e29eb482373664884bca3882d04b87f9af53 can: replace ARPHRD_CAN type checks with can_get_ml_priv()
27124d679a35a30544962baf8e6685756164a4e7 can: protect the receive lists with a per-device lock
1e30d9402308f781a25c15a6c75266782d46362c ceph: clamp the inline data length in ceph_fill_inline_data()
f34ac24df0aa3a87d8cf65a140ef900852122969 arm64: sdei: Run the event handler on the kernel vectors
c1ff0fb3abfdd23bf3b1c0222f7f69423f378893 arm64: sdei: Preserve the interrupted context's exception registers
caa552756317e1650eff72b4b1b17023dd9fbf1a microblaze: restore the ABI argument home area below pt_regs (PTO)
8747e881a3bf0642f0e0c8d811a406a6532fe2d8 vxlan: Stop rejecting dynamic FDB entries with a nexthop ID
0c2429ea67180082c8e4cccc6cd24b159d583821 mm/damon/core: move static variable last_nr_regions to damon_ctx
9e62f80b1309168946ebf91344c3839bbcce0f2f can: raw, isotp: copy socket options outside of lock_sock()
0aa5a12f6e759c0dd1d89f018b9f1b44984ec4c9 ata: libata-scsi: reject data-in commands with a data-out buffer
a33f2c3cfa5fd7519429b245fb662bc4e3fd5d07 genirq/kexec: Do not take the bus lock of an interrupt chip on the crash path
bf0f37fc7b0eddb90eb9994994219705d574b6b9 efi/libstub: arm64: Don't use the platform register x18
af72ec4741b61a7a41869972c26b1a61708b4933 f2fs: force out-place update for all writes on compressed file
febb819204eef5d7982317e89bb71343f23468ba f2fs: allow pinning empty compressed files
031c266da8995ed55bde6cc3f14c370ad0b1074e iommu/amd: Force device table to maximum size
6f5b3fe80f4bdcb328e42c063f50ec1872d87788 drm/nouveau/svm: drain fault handler before freeing svmm
d09dc866fd2faace00b8327e91f9accf9d6513ac udf: Avoid invalid LVID used on mount
7812b52a68ea3a20e55c5742ebcc11899ef06e9d udf: Make sure there's enough space for LVID implementation use field
2871c936b418390c0f1e333bfe1b553f2ee5f3e2 powerpc/bpf: fix buffer overflow in JIT for large BPF programs
0c8e6a87387f990d67dff3dd98854b30173bb356 crypto: algif_skcipher - rewind rounded output bytes
61ff9e7ff7bb1470459883beaa9c76c6df5a0ed5 batman-adv: Limit number of aggregated packets directly
b2f985ee94d2890970fe689e91a4d7b5186257dc batman-adv: Close OGM aggregation before transmission
50dc90e8275a0615f05854ad4da8a933afd1bc16 batman-adv: tpmeter: fix u32 truncation of reported bytes
e01e60a56c5e4104ac03c751d73c718b0842a4ca batman-adv: stop originator purge worker before freeing TT
b8ccb3ec30f63d02a6858f544594a23208332e84 batman-adv: tt: only transmit local ROAM flag together with DEL
34978c74556682bf52a8a95e7702f964d253498c batman-adv: tt: clear ROAM flag when re-adding a pending local client
a33d5711a99c2d3d4b73a5527f1e62608ac450b8 batman-adv: tt: send ROAM_ADV on each roamed back client
2baa928df0c311cdddeba92a07bcc488a237cfd2 batman-adv: tt: ignore ROAM flag of received ADD changes
805b07199e31d85eba7ea4f785231b53dff1eb2a batman-adv: tt: only update flags for TT events
94a22b170eb89ba006b4add937b86d4bb31733b1 batman-adv: tt: don't drop local events queued during TVLV update
9589fa3a730f43e78f2f86d2533d6f127061077d lib/crypto: mips: Disable Octeon SHA code on little-endian kernels
e40fd6ee481e91d9e38a6d4e62d2077c9bb6920b blk-mq: end the request if getting a keyslot fails
418a9bd5ad1a317fa8ee6a7702cf612d638bb0c4 ALSA: usx2y: Refuse a retried DSP load after a failure
c2c8d627e35b212e7b101d0f1543b541d774f583 Bluetooth: hci_sync: pause advertising for the scan address update
7ff1bd3a1c4012bddba72b7f9edac678c8ac6439 media: microchip-isc: fix awb_mutex and lock lifecycle
a910a6d0da00cf86e0dc5ea855fcb66d8e4b752d arm64: dts: mediatek: mt7986: correct timer frequency
985ecea02681216b655b3e920b874557d6a198a5 wifi: rtw89: cap firmware section_num before parsing
8e42385273b9d79589f26243876f132d3596e1e0 wifi: mac80211: update outdated comment
0b9113b20667c83034f408af1bfc3da20648c83e wifi: mac80211: queue frames while off-channel
5e3639b5d3ab858d0909775e19314db678c559ec PCI: endpoint: pci-epf-vntb: Manage virtual NTB and PCI bus lifetime
d624eebf223e6f85d456db805a558e178fe12a1c media: microchip-isc: fix WB offset and gain register field masking
02f872904e122a0344dbb69fe1080b8417be6e61 media: microchip-isc: synchronize the IRQ before disabling clocks on stop
584343c6f10556d688d107754e8133857a8f6401 seccomp: restore knotif->state when SECCOMP_ADDFD_FLAG_SEND is interrupted
92de70dae2f72facd49ec24b51e753832d2f2368 media: microchip-isc: don't sleep in the clk .is_enabled callback
cac6fee6881f498e6c17b2a1e528652e77d24acf arm64: dts: ti: k3-am625-sk-common: Set eMMC clock pin as OUTPUT
a6600900db3ed4db0743cd1a42506686841b514c KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
4e880da4654e1753a62f845480b873dc583c795a KVM: x86/mmu: Bug the VM if a vCPU ends up in long mode without PAE enabled
26421c1afd4ea4b614276a1eb07165c9baa66b94 KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
5971cda591ca6af3a5b7af5a55ad80bd96f7b037 iio: light: isl29028: fix runtime PM reference leak on error paths
cd864903f3fdce71d02c3c5593243e4d7e4a28ba mtd: mtdsuper: Fix MTD device reference leak in mtd_get_sb()
2fffa2531eef2c639c8e58ab93fd2c9b6dfd7ea4 ALSA: usb-audio: Protect Roland control activation
c5937e8b9e2e6024078d2b2a7cf37c370e754721 ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
252861206985a8bb118585b4fbbbc2fb29465348 usb: core: Add quirk for 255-bytes initial config read
b262fefc2238f5f491c4a3230713c85f9c0123cd USB: quirks: add USB_QUIRK_WINDOWS_CONFIG_REQ_SIZE for GameSir G7 SE
2bfbd64c07b33f3590e62e8a1bbd633566980950 media: v4l2-common: Fix P010 format info
06ea95dd7b327309ab28b3a252d125c559ae849b media: hantro_drv: Convert to platform remove callback returning void
423bd8d29db0eb7e0eea7fae5d1acb2b7182dc8d media: hantro: disable runtime PM before hardware teardown
a7b6158abaceb5a027281e558a94adf4aca5ebbc hwmon: (tmp102) Fix jiffies wraparound in conversion-ready check
9c50b348d7d6287e76e1a55d56cecb598fdad181 gfs2: reject invalid inode sizes
5ec5bea2ca8f372ca6eb04a093b2d50a04cc2baa iio: light: ltr501: Power down chip if request irq fails
8e30c8814d97a0207d1a7578ac272d3372ebd62d media: redrat3: Error path leaves device in transmitting state
9eea399b55bb446d6fa8bc97665cd2d3f3943e70 platform/x86: int3472: Fix uninitialised variable warning
20b04514beca3763f5c69b484ed67a4ad1de8c32 media: i2c: ov5647: fix power cleanup on remove
a01bd9079b0b8c3bb0e7d249d3a7e1e7738e4e7a staging: media: av7110: fix sp8870 initialization failure state
123f9f50b1f31e3d70b1e994b2fe5697b7a0d8af arm64: dts: ti: k3-am62x-sk-common: Set SD clock pin as OUTPUT
c4da1e7da80189a5b6efc42efaa5044ba46bcfd2 hte: tegra194-test: shut down timer before GPIO release
af1eaed2fcb336ae53b4258ce397de45181e1d97 xen/gntdev: prevent private mappings from becoming writable
612e2c77e63d44dfee3bd97b901db3bd9c579f2f ext4: Move CONFIG_UNICODE defguards into the code flow
a649dc1bb41a3437994afae4734e445f0682ef09 ext4: fix ABBA deadlock in ext4_rmdir()
2482ae106e6660a4bb6d9d5571771bf7a3395255 crypto: ecc - Handle exceptional points in Shamir multiplication
d4ba4ae3684b89d6f0356a967279821d51d46d24 usb: typec: ucsi: ccg: Validate altmode index in GET_CURRENT_CAM response
cda636bae1fe4bcdef2006ed75e4abde2954b6e9 sctp: hold shkey across socket migration
bcfe8a1265ca479e81cd23ab5a3dac6d4476800e sctp: re-point retained control chunks on association migration
ebe88444c3ed2a1b361be25d49244ac1fdafa7f9 nvme: make the DH-HMAC-CHAP secret attributes readable by root only
c7a8f27a0c15cd3192a455a4f376ff9061f95230 bnxt_en: don't leave an XDP program installed when the open fails
3d0487260cd8f55d3a38686ce544962a82570522 mm/madvise: atomically clear the young bit on THP MADV_COLD
697eb24c443008a387d3b75210bba8c553cc4a8f fs/ntfs3: validate the EA value length in ntfs_read_ea()
37ed639752d5b69eeb3ce78823dde11cd2b49e32 usb: xhci: Fix bounce buffer overflow
11227b5795c72efef73b6504753c4bbf137f536c ALSA: usb-audio: Bound packet copies by the PCM buffer size
bbab079499acf907e09cf84ecdd95bc49829aefc mm/hugetlb: unmap the page where the other VMA maps it
494bac6653dfb1e59fc0a6f9c3c86567fe30d0e8 ipv4: tunnels: use DEV_STATS_INC()
4553e1366415860b4ce58d7ad26973f9710484e2 ipmr: Call ipmr_fib_lookup() under RCU.
51724d7f293a3d7fbf6329ed84b649723e2e8556 ipmr, ip6mr: validate packets injected into the register vif on xmit
d836b270cc46634925566dee9705b64e5af209eb loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
d10db2c9b59a558b8c73527efe463800a31d132e mm/page_vma_mapped: continue past nonmatching huge PMDs
c66ed1c4b6d38a6bc90c044b7ddd32fbaa114cee splice: report related fsnotify events
8b0ac77fcd00897887d93662a16b1e929953e952 splice: always fsnotify_access(in), fsnotify_modify(out) on success
05b73b6d6d2745dc8fa4ba505b805f5919559dbd splice: avoid stale f_pos writeback on error
8b7ffe5f644b31b573e7085bdd540732957e03ec ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
8bce2e2dc876afcc4d5c109f093e59d504a8ec43 spi: cadence-xspi: reject SDMA transfers larger than the requested length
b80e12cc18ffbe61020dabdb365e604fade2973a nvme-auth: check chap ctrl_key once constructed
bfc378459cc63a4935b0efa40ba333b5c25fdd83 nvme-auth: use chap->s2 to indicate bidirectional authentication
746c612efed4eca49777c4298e84e1942fd09a6c nvme-auth: add flag for bi-directional auth
58e51363ff7ff73234c359f71a01db7d136f9784 nvme-auth: fail when the controller does not authenticate itself
0fdb5c9fd8a917e48c61b00aef1eb6723be72ffb mm/madvise: fix data loss from MADV_FREE on a KSM page
8f49051ea324a4e79fdf78d16efd3974e7efeeb1 ipmr: prevent info-leak in pmr_cache_report()
cda6e33557c6d6f0988e09966d9b650b5d2b928a ipmr: only copy pktinfo to cache reports
87dfa351d393cf199ef7e0376bfa98da3aca4c6e alpha: load the MMU context when switch_mm() switches the current task
a2535d28be42acde9f2920e9677fa8c16b1be575 alpha: do not skip TLB shootdown IPIs for kthread-borrowed mms
75e756c4e3c7238bcc7803b52dd45ed1b9120bb5 mm/migrate: untag addresses when querying page nodes
822ce6e0233d5233822dbe96e4d5f886e485d02a x86/init: Initialize wall clock in get_rtc_noop()
81c78db9415b6662a23df5e5d1a6d1c0be6b3b3d drm/nouveau/pci: use config-space MSI rearm on MCP79/MCP7A (NVAC)
a34f253bffbc3783008fb1302a97aa12efd3293c udf: validate the device specification EA before using it
89f0be5c3ed52df2c44f40fbc8c14fca4fdcf5c3 hwmon: (tmp108) Fix jiffies wraparound in conversion-ready check
b0cf6f2b193948794cb0437c731fe27dcbf1f71a dmaengine: qcom: bam_dma: Defer IRQ trigger type to device tree
4cd4684770f89c1f3b2a23cb1a96f0f4e8ce458d dmaengine: qcom: bam_dma: free interrupt before the clock in error path
5b616b1f0c75661b50ee2976794fefe2d65ac101 nilfs2: correct return value kernel-doc descriptions for the rest
ff6937706bfbd9de83f339cb2f4572d158b6e429 nilfs2: ignore non-fatal signals during synchronous log write wait
cfc7010214c280e7c8808256a8c4dde02e6296e0 ASoC: stm: stm32_i2s: Drop redundant error messages
767228e75413882a1b85f2b7f4082d7132480969 ASoC: stm: stm32_i2s: request IRQ after regmap initialization
3dcfd34b4e391d2e3db00e02471782b35a989dbd media: davinci: Init async notifier after registering V4L2 device
6450cdcb1a0ccf88cf9bbce662d178ea654ec077 media: vpif_capture: Fix i2c adapter reference leak in vpif_probe()
4e28351cc1846295fe0a596ecc837e58875878e6 drm/msm/dsi: Fix VM leak in dsi_tx_buf_alloc_6g()
eb668a89f24e121242c76476050acc566c0b9b17 KVM: arm64: Fix MMFR0 TGRAN advertisement for pVMs
233823360523627a08efd94d8a9a365d550298ff mm/hugetlb_cgroup: convert set_hugetlb_cgroup*() to folios
f1a5fc680cbeafe18917e81e0bad7e1d8305b84d mm/hugetlb_cgroup: convert hugetlb_cgroup_migrate to folios
b261ba61cd97f9d50251aa33c800b3d494acb267 mm/hugetlb_cgroup: move per-node usage on cross node migration
0c85c696710ae3c3dc487b7f5f33b4660aa10aee mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
d4309584ad4d965fe9442d8694e219320543038f ata: sata_inic162x: remove dangerous broken driver
2d9c53339469ca30cb149bd5857d9ce0419a75cb init/version.c: Replace strlcpy with strscpy
c9cd8daee08f792fd8e06d55cd7dbd4f4b1908ed init: fix early boot crash with bare hostname parameter
c146ed7b0efcd3b434dd965ec402d58b9be24cba mm/madvise: use folio_trylock() in the cold/pageout PMD split
085def9693fa708aa1298b82df9b428d2e426229 ALSA: line6: Handle period elapsed calls outside the locks
c5eed5d82c05c5a51248a05c733c26d3f484362a f2fs: return -EIO for a lost inode block after cp_error
4e33e5f7301fa01c8eb0d607802a2c320864421c mfd: twl-core: Use i2c_check_functionality as boolean value
e78d17b619bf2409c60207862b360662c57cac46 mfd: twl-core: Unregister the auxiliary platform device on unbind
2767042dbebb2976955847bf5bc265c69648f95b ALSA: hda/hdmi: clamp sad_count in ELD proc write handler
f8aabb49bce47b99af05a94fd30632b116146424 overflow: Introduce overflows_type() and castable_to_type()
ecd67b92275b4f16de491f530bbf7a0d82f9ce0d iommu/dma: Catch scatterlist length overflows
163fa99d0c844851d278442f5c0400b521ad7cbe mailbox: altera: shut down RX polling timer on channel teardown
cc5e65bfeb959faf24b19f9db40ba7121be28b17 platform/x86: asus-wmi: Serialize WMI method evaluations with a mutex
0583e12032e91e93fcb7d62d817918fea48c6f3d mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
6077820e360e7eaa5e37d0624c3c289e3925b0d3 KVM: arm64: Move IN_GUEST_MODE ahead of state being loaded
dd0d672ab5dd6ef3cc8e72cbc8320c2988fda362 media: rockchip: rga: fix clock cleanup
bf1bffeeac0140d26b5876ff729892a0b22dbe7d media: rockchip: rga: use clk_bulk api
5ca594f7f25217d2982d39eb00c61e826a50e986 media: rockchip: rga: quiesce IRQ before releasing m2m state
c1c6ae4269dc43a0b6fcb7992c57c5ec5d7c1fed fbdev: core: Initialize modelist in framebuffer_alloc()
4996170824ba50995c3efc97242a66d674086787 s390/pci: Add error cleanup in zpci_directed_irq_init()
db0fd43c3d72ebbba844436403fdbaa84f497010 ALSA: mpu401: shut down timer before freeing MPU
1503541602b9f4b0b5af79dd6910f6065a1a40b4 f2fs: remove mappedtodisk flag usage in mmap write path
b7f58612c0688c698d1811fffad36b9a3e9b756c mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
521867331118648487e7c1af4752ed66f184bc8a mptcp: reset msk state on early connect failure
647ec4fcfc830265157486914a15f928810bbf54 f2fs: disallow mmap write and data-modifying fallocate on atomic files
c37289bea003863ab47fad475b581e2518b7eb7a serial: sc16is7xx: declare SPR/TLR/XOFF2 register as volatile
0215346ffa6b29f625f580a6657013b28dc55246 serial: sc16is7xx: add comments for lock requirements
b399d02b9ab95cf840e9de3c4479398d5f122870 serial: sc16is7xx: declare MCR and IER as volatile registers
192f98d0f53a6f212b9285b78b90938bda3469f8 virtiofs: add FUSE protocol validation
6d001f789980d79e8a65f7ec148cabe650ed9d90 virtiofs: validate fixed-output response length
1e2b891cf80c7bee4958acc1ac62fb64bbb3a939 mm/page_table_check: skip zero pages
b40d3b6ca2c590f9621793305cba599dd8d5ecbf mm/memory: constrain generic_access_phys() to page boundary
62a410c22f28cd02e2f637c7cf8bec76b5f27717 mptcp: fix MP_CAPABLE token migration when cloning reqsk
be28c9cf45f7f30df71307b66718f491a9e0150e irqchip/atmel-aic[5]: Disable interrupts in the irq_pm_shutdown() callbacks
e7998d8a0a5f2fdba057cf8a2e224b8ad8076b56 irqchip/imx-intmux: Convert to platform_driver::remove_new() callback
f46365ef23cc383687c138ec314dbbb9d67f4a0e irqchip/imx-intmux: Fix runtime PM teardown on remove
fe29df670718e9008042dbb8f89cb26f9d764d98 PCI: rockchip: Drive at 2.5 GT/s, error other speeds
b61af725faf1ee603af2b10cbe8c08a8554be843 drm/amdkfd: fix doorbell allocation race creating duplicate allocations
79e93f8d010b6592f32156b031ef9931dda774dd nilfs2: force clear dirty state when restoring from the shadow map
87af07b3de74f5bc6e7429b4b6a0ffffe730acdb IB/hfi1: Shutdown self-rearming timers before freeing
b20a295971b897bee98ec97ad8df2d711713a1be wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
73a754485007a0636ec8c9cb4cd02d37dcddddc8 mptcp: fix subflow bitfield misuse
15d3de569f8fa77f6d2a662dc106595d95d7cb08 serial: 8250_exar: Clear interrupts before registering handler
4cc33c375b588df891e52d8aa2ba19c027861942 serial: exar: add optional board_init function
a5bdc95a7185f08633e51512178cf5f915c7724d serial: exar: fix checkpach warnings
80d59c2f1b13960443836504aeaef9ba855fe442 serial: 8250_exar: store the GPIO platform device in struct exar8250
b7dbb19420da7d04f9a2aff6adee04c50411d5ce f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
2634dd71ce0ddc093cdb4505f8ebe60d637f03e6 f2fs: fix to use bio_in_atomic() in f2fs_read_end_io()
91470fa388e6d6fb3aa7aa0439ba71e72bcd62dc scsi: ufs: core: Add a helper for clearing hba->outstanding_reqs
5bcc739c7e5f5e8a8727e149e4d362cec46494b7 fuse: don't launder folios of a bad inode
0b602f46f6a034b997d5c0b25056c5eadc403c62 block: amiflop: synchronize flush timer before track flush
a464782c5e5832488712d139c4da631e529d11c6 leds: ktd2692: Pass context to regulator cleanup
80ac26d593532e1fb996792065a6c7fb16e7d05e ALSA: emux: prune unused parameter from snd_soundfont_load_guspatch()
e0c3047cd5421317ff77f4cd25889442bfc98d9f ALSA: emux: fix validation of snd_emux.num_ports
e6fa4a8910f92dbd9f3d3c9ebb8c4c0775f0991b ALSA: emux: Use standard print API
5580ec79f1e2530120a5da769f21e41b6d46f909 ALSA: synth: Use guard() for spin locks
997162fa618a67ce58603adb36cf5cf2d6824996 ALSA: emux: Fix UAF of soundfont zones at note-on
a77a34db3972059d6e507494c6518c248b6a80b3 ALSA: hda/hdmi: clamp num_cvts against cvt_nids[] in hdmi_read_pin_conn
b9a6ea42cdc67b5b80668d2a22c0960a8dc61b3b f2fs: don't use truncate_inode_pages_final() on live inodes
071a0a8ab0eabd08fd1dea7e38a980f53ebe8ecf driver core: device.h: add some missing kerneldocs
9d6b8706c2811f6e2679704131e3f12ab18ce9b7 driver core: Add device_show_string() helper for sysfs attributes
837663790c79065441578e5aca470c46a34ab56e platform/x86: Use device_show_string() helper for sysfs attributes
c3bb9e7162a292a606eb2ef68863ff57aa562cef platform/x86: asus-wmi: fix TUF keyboard power state shutdown naming
09317a426daae9ebbfc4f5884edc3bf210616437 fbcon: Retry rotated font allocation after failure
a84be66da2c1cbb5fd5c0768d09d3da041c91468 xen/gntdev: Fix gntdev_dmabuf ref leak in dmabuf_exp_wait_released()
acc5f094636286cdcec742b027f54ee0c6bb7507 mm/mlock: use a long for the page count in mlock_fixup()
b50cd97ae982041fa12aaf152b0107ecf4ea5fab block: set the disk capacity to 0 in blk_mark_disk_dead
40fc86f585454347f2887dde80284354e59ff216 xen-blkfront: Fix IO race during unplug
861ca2ea546fa263f668ad4e240abcf78ec938ff drm/amdgpu: Use (v)memdup_array_user in amdgpu_cs_pass1
fdbe6266ecf0084ffea231b6532dce649d9a8949 drm/amdgpu: reject CS chunks too large for kvmalloc()
19f37e14223e4b51dadaacfe967f159ef1647b72 ALSA: emu10k1: prune vestiges of SNDRV_SFNT_SAMPLE_{BIDIR,REVERSE}_LOOP support
84add2dbc36b04f7527fc1ed2d5adf99c993df72 ALSA: emux: centralize & improve patch info validation
6e890dd8996472fd4781035feab757390d89d55c ALSA: emux: simplify snd_sf_list.callback handling
c23db4baff5643110d8b0c7d7cae1a2d02093b1d ALSA: emux: Stop voices before freeing zones in all cases
f70d88be5882c9a64a4d6977849c8e5d21419cc6 nvmem: rockchip-otp: Add clks and reg_read to rockchip_data
1256174a161acf0cce935d003662acb3bf761197 nvmem: rockchip-otp: alloc clks with main struct
02e11bc7abe27b3f0e1d5ada16774b881665485d nvmem: rockchip-otp: Serialize reads
3d446cb2891b5f670c74f4798c2aeca45e493e03 hwmon: (acpi_power_meter) Fix 18.45 TW bug
b806ad2e9b3a9ccf21f27d21ca2b03113ea1bc75 drm/amdgpu: reset SI ASIC on MacBookPros with VRAM at 0
effc1037f69bd7a5f516447a033133f07a7153b9 tpm: tpm2_probe: propagate transport errors
0a9ee2049c4c7443316168200064f782bbf94da3 gpio: pca953x: Utilise temporary variable for struct gpio_chip
d192baa86cc842bcd3fecbf67b1e688edb25ac08 gpio: pca953x: Handle direction register read errors in IRQ paths
3b3f0d500d63931bd925793b5e50841a636e4bdd power: supply: bq27xxx: Ensure poll work is cancelled on remove
7d63a1705df067295ab84a74e1084d1898320e6f fs: rotate inodes whose page cache could not be dropped
d4939f6a0b6688c1e215a91acf72dd59fc2b27f9 amdkfd: Fix memory availability double accounting of kfd pinned objects
2da4715dcbb0aece721361b7f793a33be2c59655 fuse: don't drop destination page cache on a zero byte copy reply
2c8fe8696ee007d70db913355fa1b5d27f0bcedc ipmr: drop packets with unknown ingress VIF
5d43def5fdbce98e5c345ebd745b266e9bd1fc2f media: qcom: camss: Move vfe_disable into a common routine where applicable
f88a78807fa6c41603bad335e5388f70ee4a199e media: qcom: camss: Propagate vfe_reset error up the callstack
45a5f84e00545557bb8e3db707b39a6c6f62406f media: qcom: camss: vfe: Fix VFE reset while another line is streaming
68849bb4cef5b2ccb2f91d7b75d8a0ec63eb85b9 platform/x86: simatic-ipc: fix platform device leak on registration failure
ce04e5e1cc96b580d5ff1598bff0e2edddf62fce ASoC: SOF: Intel: remove option to disable the common_hdmi handling
b0b0f51efd846f5db057e7b229541b486e76ccef ASoC: SOF: Intel: remove all dependencies on SND_SOC_HDAC_HDMI
c489f725cc5cbd18024c560206c833fd11a8d750 ASoC: SOF: Intel: hda-codec: simplify SND_SOC_SOF_HDA_AUDIO_CODEC handling
8ea8008671e52f46851a29bdf2c5f4876f0003d4 ASoC: hdac_hda: Allocate the private data at codec driver bind
17ed7618942e458eedc2d935e65b8048fa4bae6c ASoC: hdac_hda: Restore the codec device type on unbind
7c7f883f8ae385f91a1a146f548f7d9b020f9629 mm/page_isolation: fix UBSAN shift-out-of-bounds warning
ff8e90e5995bf3744fb0cc47d68e3f0784a38edc ceph: fix 32-bit overflow in readdir reply count check
12dc715b82506c13dcff2c4eed4546c2fd3ee699 fs: don't lose inodes that another LRU walker is isolating
58be0eafb71a58e376dca185b793848ca85fabc4 ASoC: tlv320aic32x4: div: Switch to determine_rate
e54a3874c6ffe1d4991cea091ef6f644508f6350 ASoC: tlv320aic32x4: Fix the divide by zero
4b681e9c82a8337b586670651e54b295d2c9381f ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
2bcc686ed0a3cbe87bfb4a5fc81809f7e3801e7a ceph: validate MDS reply fragtree split array length
ed1bcf1bd98b3e8c9840c454c985954570517132 f2fs: fix to adjust appropirate defragment pg_end
c253e27492f56365cc7b16315d242e36db151cb5 f2fs: fix defragment writeback range truncation on 32-bit
ba7ba821b1b0e04f84f6c2c7b652aba943205682 ext4: commit super block if fs record error when journal record without error
891d89925764b5e6818838b8297a48d28a1cf8d4 ext4: avoid updating the superblock on a r/o mount if not needed
866a53804022f5af8717b8291549c414afb2f1e9 ext4: fix fast commit replay failing on a read-only mount
7d8af76b9dc6ef5e8c5f56b437eac76f9cc826e8 ocfs2: fix oob in __ocfs2_find_path
fdb474f95e94c854b30f7e07b0c660d3c598c2e9 ocfs2: fix array out of bound access in __ocfs2_find_path()
31be4895a5b14a23c31d79e36768a52d699f0410 signalfd: don't dequeue the forced fatal signals
c053dd00655b6d0e6afb0d12df25610b67825f5f PCI: cadence: Store the core controller in platform drvdata
a94b8eb4266800a7524fe87c849039b318c0a144 PCI: cadence: Preserve all error codes in cdns_plat_pcie_probe()
8d6356e85dd794b948820793ce3ac84045587275 media: qcom: camss: vfe-17x: Fix write master selection for RDI lines
afe68102051e0c612001c0332872607044f7a729 filemap: find_lock_entries() now updates start offset
803bcb2d8b05ba5831496fc801578c031367d966 mm/shmem: report RCU-tasks quiescent states while undoing a range
5803fb382d53691e0ec0f4e78b9501c63415b50f iomap: don't mark unwritten parts of a folio uptodate
01e2795bd2415df2f8014bb105ad17b7d16c72bd scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
b1da3b2e338443b1728805f095ba02e80eb9c94b LoongArch: Don't init & online empty nodes
0ba8bec4d239c8317e39c1f8710a4bd753baa453 media: serial_ir: Fix race condition where timer can be re-armed
7c866c74bb738480a7c70314a9de83a5c486333d drm/ttm: return an error when kmapping a BO without pages
7ba3ab2aebc4c5c132c7754e14d4ea62826de03e mfd: tps65217: Use devres for IRQ domain and wake teardown
7e19195b66140a634cfd7328f9ddaf70d7486d66 gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
b44a4e5e305d4aaf258e67ccebf2fe6d85a26e9e ACPI: APEI: accumulate the queued flag across error sections
f69f5bc1ef7ec278f0be9cf22e3949f9af17fb9a posix-timers: Report zero remaining time for disarmed SIGEV_NONE timers
398e09de68543bf5cd1163c1960325da7c4776f2 mm/mremap: correctly uncharge accountable VMAs in error path
3483d71cd294199b8fafbce969ffd6991ce0e05c ARM: 9488/1: smp: set current pointer in assembly before jumping into C
7c4959da2f04b89cf66435e3c39720b0b3bffaa7 PCI: dwc: Set DMA_BYPASS bit in outbound IATU CTRL2 register
fb0fad07c947bcd9a7c87794d43080acd0dd5459 f2fs: release a removed xattr node in roll-forward recovery
b7f3b83b1137ace00d64c7602148a904ae2f5fb7 mm/vma: avoid broken uffd merge on mremap
e33c746c75a28ee2982b5f6dcdce9821a789a5be nvmet: force reconnect when number of queue changes
f1c71b171184c7a911c860e673a02b618cf65e1e nvmet: take subsys->lock while force-reconnecting in nvmet_subsys_attr_qid_max_store()
95b9f6e3bca62bb048c6b5b00d9f34184a157ba9 ALSA: aloop: Use guard() for mutex locks
e02d8ac978b2f4de4dd7e210f47150a8ce30c125 ALSA: aloop: Don't constrain playback params in notify mode
e8876106e18c06800153524917941261c9afdbf7 ALSA: aloop: Update the PCM Slave controls for a matching playback
a50d1df255803502ce6db89be35113f59671e6dc mm/ksm: keep soft-dirty when merging a page
873a52d10f01962f8226994e1920db1ef90087b0 iommufd/iova_bitmap: Ensure that iova_bitmap_set() handles the full IOVA
a1a06857bdb60cb5858dfb6303c4f83b7a22b358 mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
e7cfe311f2fab821ae5c2a168d46cacc4f765285 veth: fix stale peer max_mtu on XDP program replacement
d22f3a7201921a6982f7343fdff950f6e23bfe43 virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
a7cdc1fe2692a7146a4b57dfce30edddd82b8814 crypto: omap-sham - fix crypto engine cleanup
04ae1b516707a9e98f7bb8a8135333a3c1a1f9c4 dcache: report a Tasks-RCU quiescent state in dentry_kill()
102b89b1e1c947cdedec1c3155d8eed05fa46d6e ALSA: usb-audio: rename QUIRK_FLAG_MIXER_MIN_MUTE to QUIRK_FLAG_MIXER_PLAYBACK_MIN_MUTE
c9f1495cc02acea140481305fb2c0ad6f4c33de4 ALSA: usb-audio: add volume quirks for MS LifeChat LX-3000
d8d5b349b0fdbb8655bde8a6fbbc8f0a9c45b5c7 ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
64782484a01787932df60f5bd277bc85c5428bac power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
c59cdc9820b8feaf091cc9f40fc9fad26c56d966 ata: ahci: print the lpm policy on boot
639769f2e611056d311a8f7def5fc7abdcbd7e0f ata: libahci: Free the IRQs when activating a multi-IRQ host fails
6a55f963e3636a69a31d9c53024f301387aa1ca9 wifi: mt76: mt7615: restore DBDC state after ext PHY failure
5a01bc6c786810ab26909c33610026a0fa376a99 Input: xpad - add GameSir Nova Lite support
66be0f782e411e6f6e852ab7fb9dc77ebd16da24 power: supply: core: Honor supplied-from with CONFIG_OF=y
eec33b7a7f90201289f25a84c2048a6c9aaaf530 fbdev: nvidia: Release write-combining handle on probe failure
77d469de381f3f13754b4543b433c993e3d1ad96 platform/x86/amd/pmf: Add AMDI0112 ACPI ID
abb50b5cd4fb26a06ea5073e7a3c9ccf410e1300 Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
0dcd00d4ab3ee3720cb07b8b74c0d63696e2f703 power: supply: generic-adc-battery: fix status with no supplier
57c927ffa50e65308704aa4eb337b1b04fb27fb9 drm/amdkfd: stop restore retries on device unplug
eb4213c7dd3f33e177a22692133efd2139d75f55 lib/tests: extend cmdline KUnit with next_arg() tests
16a702b6de1988aa44dbbe5b3d9e4a26511b5ddf lib/cmdline: fix get_options() count and overflow with large ranges
17b7518f4ab99c8cef160bcb9d4badbca7acd25d ata: libata: Do not leave ata_host_stop() registered when activation fails
27a27f55635ff7b7af19669d3974709ea13ba89a media: sti: delta: use unaligned accessors for MJPEG SOF fields
8b551abbd96b97ad50fedab5e8e4363873045a95 ASoC: amd: yc: Add DMI quirk for HP OmniBook 3 Laptop 16-by0xxx
91840f6dd1af79a848b92d97f23851740637e04f dlm: fix send buffer backpressure handling
951cf2c8631b53bce6e7f16f9a55b63b58bfdb17 powerpc/pseries: Make caller pass buffer to plpks_read_var()
33e8c5191e6c98081b5dbc27f764a18be4508f61 pseries/plpks: fix error handling in plpks_read_var()
22f17561c88df25f3a36310f871d1c7b53bad751 splice: fsnotify_access(in), fsnotify_modify(out) on success in tee
5002fbb7ff863b42beb1e0b9a9679b8b7cf1b1ee splice: fsnotify_access(fd)/fsnotify_modify(fd) in vmsplice
62d00db20783dca9f056cb5bea889b78eb30a4dd net/packet: check TX_RING fragments before memory accounting
d9d430cab4880c1f7222020d21e69615ffe6d470 KVM: nSVM: Check validity of vmcs01 save area copied from SMRAM on RSM
e015fc959a347714a17a3aae227095723c47f728 inet: frags: limit the truesize of a reassembly queue
a6e76c55430969cd38025850172e4df1004172df mm/hugetlb: fix endless write fault on a leftover uffd bit
a689fca9fcb8c39aebea06b0b7de1971c70113d8 9p/xen: drain response work after unbinding IRQ
473ee03f086707ff4ee66dcf1ebbdda814e2b461 mm/ksm: fix use of a freed anon_vma at swap-in
31ef46bc76aba13d61161e6f216a1298e1a257e1 ksmbd: enforce the read-only share flag when creating a stream
e0eb5c7cd68fbf53cfc0c09af522e0d8198b7f2a fbcon: Rebuild rotated font buffer on font change
8f5d8668b7842285e984fc69fc04fa013f95110e btrfs: prevent deleting the wrong subvolume by ID
f9893664c7c6d4c25cbe472fb54f060e1bb988b8 ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
7f5feaa86319ae783b1353df0f7b5d47536f9fbc ALSA: compress: fix buffer leak on failed SET_PARAMS
482722e6c9d68c6bf8397c4f15d54309aa879096 proc: don't let an entry below /proc/<pid>/net be a mountpoint
4665074cf3cc7237930f40e369be48b940ebf969 nilfs2: validate directory position after llseek in readdir
890182c1bc3613b060c75215597579fb174bdf22 mm/userfaultfd: wake waiters when registration modes are removed
93cd909157f2ea39ff7925a1a19bce40c0331df2 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
4eff7a470f2b0d6a5d68e17d3c240b4166e6157f f2fs: fix to update superblock crc in sanity_check_area_boundary()
46b6b9700759f46aefcc48e76b03c520a4561022 libceph: initialize CRUSH choose argument weights
df10f663ed46879cf4338ec34bcce71721180409 ovl: inherit FMODE_NONOTIFY when opening directory realfiles
54a141f9d43339578db2997e457c648b9b5302aa mm/memory-tiers: unregister empty tiers outside memory_tier_lock
bc1fbf8b804b13316092a357154dfdb8ece980b2 f2fs: fix to fetch ino via ino_of_node() under cache lock
eefc08f88e06320a4cd2044834f8d4bf0efa02a9 xfs: don't skip free extents of the longest length in a whole-AG FITRIM
8c800f0392ca1eaefd0d94056e51e24ec5babb59 mm/vma: fix expansion of VMA_MIXEDMAP_BIT VMAs
236bc10d6f7635bc1d14e5e339e103d1fb3df0cb drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
c0173bf085498346ac1240bce7d0e7a53a9dd1c7 hwmon: (pmbus) Check return value from pmbus_thermal_add_sensor()
c2bf9c21ef1c87f49404935a062ab2ae88368157 drm/amdgpu: drop the gang leader reference when freeing gang jobs
93b9d17cbb90d678c3165f981f426a3e283fa1d2 mm/ksm: mark migration stores with WRITE_ONCE()
6aa62b27536513dab936715de83983b723e08e67 selftests:core: test coverage for dup_fd() failure handling in unshare_fd()
df9094d0102e594c48d28b2f8507dc3eb53856b4 selftests/core: fix unshare_test with large fs.nr_open

--===============4335272872423408166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2948c3444eac-826e777ffe24.txt

55fc7911d60e984c7fbe25300cdb2f13335128c5 smb: client: validate the data area in SMB2_read()
a76e9f7123f67a9d37db4ebe0e4fd50530fb2208 rxrpc: Fix update of call->tx_pending without holding lock
4e79c3f01a42c7bde5830a46886163a1153de439 ALSA: x86: hdmi: fix chmap array missing terminator entry
aaf39330eebf6969099183dad0e89f6d696cb6c7 backing-file: always end a queued write
02fa6476d768b7f7846cf1dceafe208131bcbded net: limit priority VLAN untag depth
d27a3838e6df4fc954799d6aa39f60a042027c2c nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
187f18ec521d36d65ad7a73c62d9a9f098c41617 Revert "net: advertise TCP MSS from the configured MTU, not the learned PMTU"
128d462cf442ee22c6d63d13c1f0119329d605b9 fsverity: Tell LSMs about signature only after verity is enabled
d424057c21720f83c5fd1ddb615727fa78909ccf Bluetooth: L2CAP: Reject signalling responses in invalid states
a2b7e84241dbf40b78198f44234672913c033212 Bluetooth: L2CAP: Only accept connection responses to outstanding requests
2195b344ce52b24bdeae6ba7d60dc99e3c9aa2b2 Bluetooth: L2CAP: Ignore connection responses with wrong ident
b41296ddaec80c6551bcab4afaa5144da08b6356 smb: client: hold server info until cifsd exits
2512dbe3fae2c794d7496f6c68e56de425c8c770 smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
95551476b791471f9e80d0feece4ca1445dafc8c smb: client: reject short SESSION_SETUP responses
2073f954be63160dbb44b896d607797247b50686 smb: client: require stable pages for SMB compression
534eda5799346cbad8b806df9b0a0f3d468d356b mm: remove '!root_reclaim' checking in should_abort_scan()
e30b329ec4863381948cf2b3a38ffa217250b855 smb: client: validate SMB1 EA list bounds before parsing
91b3024e41e9d205058bacfc7203cc18edca9823 xfs: break out xattr entry checks into separate functions
0ca4166b4496aa5e6b37822fea5941a6fbe21c54 xfs: check for buffer overruns when examining local/remote xattr entries
d7c1feaff09093e489a8b67f5755c097020954b6 xfs: refactor directory data block walking loops in scrub
352fda0227dce04e0aecab6222273816f2289b6a xfs: improve dirent bounds checking in scrub and repair
65e63011edff1b52bc9e8b9c518f9ccd4d9de395 NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
81928ea1b419a31c3bcc2d8ecc62d902fb88958b smb: client: bound POSIX lock data area by response length
d726be85fd0e2eea600b7fc4a3bf62a73930f730 NFSD: map fh_verify() status codes for NFS_ACLv2 replies
a52410fec8da49c60b944c2631b19b9799de3b6f nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
a736f3781c72bd8f471bb1f1ddce5ee6e0add4c6 NFSD: report listener creation failures through extack
02ec74ff41c847fdfeb8f659d5b33b181e9f34c6 SUNRPC: report local rpcbind calls that get no answer
a565f7dd8fa3336900b16b20c5c46da320944318 NFSD: stop registering with rpcbind after a failure in listener_set
22d660f5d1f6afeaca93bc26d642a0043532d1e2 nfsd: prevent callback tasks running concurrently
f310c9b56b60a525f97f9ab1b4766f7d2f53606e nfsd: eliminate cl_ra_cblist and NFSD4_CLIENT_CB_RECALL_ANY
99c6cf0fbcccce62890a339c0bd0c2c98c7742c0 nfsd: defer setting NFSD4_CALLBACK_RUNNING in deleg_reaper
5ce2aac3c37bed8610e037e1cac82157f902f874 NFSD: Count the delegations held by each client
13a52fea4ced48ccef470edd4f99f0eade6eb49f NFSD: Send a meaningful CB_RECALL_ANY keep count
222f9c7f6790028ce36a40d1f61c16459229692b nfsd: clear CALLBACK_RUNNING on failed delegation recall queue
8a8f4b35200a438d9f027d1a524546e6bff1d987 NFSD: Move the cld upcall message out of the caller's stack frame
ffa64608165d6d2f6263c6f339b86d529b38ef31 NFSD: Complete a cld upcall when the daemon closes the pipe
a4683bab45b5500dbdfc0e207db96e18049cf6e2 NFSD: Complete a cld upcall when copying its reply fails
44fedbd2f79a3949e5e00d21d281b274b8cc9314 NFSD: Map flex file layout IDs through the request's user namespace
26cfefad5b635d5273edbe4c4f35c6f435325c54 afs: Fix afs to abort the rxrpc call on send error
ff17df2ea60433b3ee7e1d4ea2356f2260a6597d KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
9210db457ae41578e2cee8fa4944e7887d7b0b90 KVM: Harden and prepare for modifying existing guest_memfd memslots
25b9d3653ba8b723659c80ef44fa833a11d5995c KVM: Only bind memslot to guest_memfd instance for CREATE operations
f6590b2a47c099841f5389c0ba05046d01aa46f5 KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
92400556ef9db767a2862e904fff73bd20233ec4 KVM: guest_memfd: take the invalidate lock when unbinding a dying file
5c469ed6956233db0218d9ed3802aa822aa8ce4d ksmbd: look up stream size by exact xattr name
08711c77a6251e95e531300df6bcd5439e3e5793 serial: amba-pl011: keep transmitter enabled when disabling RS485
125cd7d53c611cd77c5496349746014a73c1b19d nvme-tcp: fix io_work priority inversion when send_mutex is held
ed2b4d9e2b3730529773fba17833a4b3728a2b61 PCI: Skip Target Speed quirk on clamped ports with no link
151dfea36f3202cc20a1fc4fcfc5c5afb9b83b80 mlxsw: Initialize register query payloads
af37ebca41bb412ee3d6c7b3b10928a8e2b47a4d io_uring/cancel: drop sqd->lock while SQPOLL waits
402a92583a3949fb151154d32bf25d64615b6071 io_uring/sqpoll: don't attach to a thread that is canceling
a8b7740209aaa58bbadfb9b8294e1348d9a0c797 io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
6b70a99fc30683e4e0185951ffb0e88651a64529 io_uring/sqpoll: do the return-to-userspace work in the SQPOLL thread
c8dcb1b74f2715f4978956f90b13614051b3c32c io_uring/cancel: count all requests that a CANCEL_ALL cancels
c35b2a8b3b8fd338b0d51aad2843095c5f5c70b2 io_uring/poll: cancel all matching requests in one pass
434d71894a62dd2acc2eda1160d4b7b7220df83d io_uring/poll: don't poll a writer for a read side hangup
f66e7ef1820aa0b7ec58f6c555e84ab02d0b18c2 io_uring/poll: don't poll a writer for urgent data
46c36a7e7cabc075721858ccb68cd318148d455b io_uring/rsrc: hold uring_lock across index-alloc put_user
eee779d3bb65248245f5ed7f3a5c89f7b9d85920 fsverity: Explicitly require FMODE_READ to retrieve hashes
5bb3156c1914c10f7de636fa1f15dbf2cf857418 xor: add missing vzeroupper to AVX code
9ba4ec9bc4abc00f0497a99d0ac94742045bdab9 raid6: add missing vzeroupper to AVX-512 code
f9ae791f3d59b1461b261b6889b22a9b4bbc26d3 wifi: rtw88: TX report with long timeout for non-PCIE devices
2cf91a1e99bbb3a77cb9f337561ec9573849448f ACPI: CPPC: Validate FFH register fields before hardware access
e8c64991e0e277eb101f89b5b565677e2c382559 ACPI: CPPC: Propagate errors from cross-CPU FFH calls
9c9a5709b26756c4dde68f7f3aef37f4d4872c43 ACPI: CPPC: Accept requests to retain immutable autonomous selection
156aaec9c03cd76932a0af0173c03c676c099ea0 writeback: keep cleanup_offline_cgwb()'s scan out of syncs
57c399aaec9febb1e7ba07781850cdf27a057f2c genirq/kexec: Do not take the bus lock of an interrupt chip on the crash path
82a2529d2cecf649d5a626199261e3a05e003530 pppoe: delete session hash entries by pointer match
ea4ee4ca1db76beb66e20599b689680bfa7f5adf xfs: flag excessive delalloc rt extents as corruption
a3f2467cf100b2d64474695fd8fbf9ad193f5144 xfs: mark cow extents bad if there's no rmap mapping for them
a0291290e6c58c0c2881e8e6245378a19dbfb7a8 xfs: rescan the AGs if incore delalloc counter is negative
2e5959ee554c1ab063d51be4d83d08006615fe10 xfs: don't queue rmap update twice when reaping a fork
b509073e3f3d1e1e875fb8073ac13931e5d4b5f0 xfs: complain loudly when dirtree checker finds broken links
e58632e106bef0ffbbbbce6925a96319a923ecb8 xfs: reinitialize dquot block if non-first dquot can't load
ca0f65297b89428c4990ad685f7e5087264809b6 xfs: forcibly reset quota timers when upgrading to bigtime during repair
6f6d0baafa3c5a428d39a2222038bd299bd97eab xfs: don't try to repair rtsummary if the summary file isn't computed
18b26ee649c05fce410683134cb5bbb18241f903 xfs: reattach dquots after changing inode ids
b3410daad609d639d069690a90da866714a1ef93 smb: client: reject FIND data areas that run past the received response
53e6d72dacf8b16a36e7a14e45eb7ae936fdcab3 raid6: add missing vzeroupper to AVX2 code
a6ad5ee08273f6f42929ddff5e7e1a839f728b09 mm/damon/core: skip applying scheme if region split for quota fails
40fceb2f4516e5988492b0820147d2d3c8d51897 mm/damon/paddr: respect folio end for DAMOS actions except STAT
8e5e9dfe3c90148b5d332370ef62995041b5e052 mm/damon/core: filter out damos address filter-split failed region
1ccdcec940c326e4d6a1af184b6cc5dc9de70aa7 mm/damon/core: remove unreachable damos charge_{target,addr}_from
1a400129d81231360d54c2ae8032dd10c201460f xfs: reduce new btree slack factor if free space is negative
510e0f4faba4bad12c84ad211793c945819d7385 mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
9282193729843eaa1f47de73bfe1a1f787e0fdf0 mtd: rawnand: ndfc: add CONFIG_OF dependency
12970e44ae091c7206d718647e32736c6ddba365 mtd: rawnand: ndfc: fix gcc uninitialized var
b037b4b6092431368f6ca61140fb7a74a48bc938 mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
8fef7f172456eff6306a78725f8981344a9c32b0 net: bgmac: enable interrupts only after NAPI is ready
30d4562a6b9adc204afec83b0324f08d6be5a842 nfsd: shorten extack string returned with dodgy listener
f485cf22ac275842801c095022258d8abdeef589 s390/vmcp: Initialize full session info to zero
7a2b64b5ea035ddf96c36310e45d60645930802c PCI: Add enable_device() and disable_device() callbacks for bridges
5477513087eb2c3bbcf320356d518be6a730888d PCI: rcar-gen4: Limit Max_Read_Request_Size to 256 Bytes
57fa0aaf53059b72e13ba74e78744d3822655e4e mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
e1588a4dceca22e5c766faee0bfe065afe71ed4c wifi: mt76: mt792x: fix negative errno truncation in offload capability
ed362186e5d61d1c74957917e0ad59c1d7680d9f hwmon: (nct6775) Add ASUS ROG STRIX X870E-H GAMING WIFI7
5d53b7e8458ad0c929f8abbc18b622b8d39250e8 hwmon: (nct6775) Add ASUS X870/W480 to WMI monitoring list
19e421067a97a227370e35e767a2cfd99e30971f wifi: mac80211: queue frames while off-channel
745b9104343f9abd579377eea9228ecb1d69f239 media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
ea7bc9cc2e7b8f772ec4904c679d408d62a16078 media: uvcvideo: Force UVC version for Avermedia GC515
396d3e6b7565a4344a6a2374d09cd9622957d87e mkiss: size the frame buffers for worst-case KISS escaping
96efa820badd4da960bba452ff9bb487a00e2569 mkiss: don't use a tty write error as a byte count
150ddc9397c4bb1e1ab3d537c42ac059e19e3ff7 bpqether: leave the Ethernet device's queue and counters alone
ba81dbc802ff1231aac5347ea8a6f93308677b6f bpqether: fix truncated /proc/net/bpqether on partial reads
02fd33a861723ebe605712b5849e25114ef1a82c rose: arm the neighbour timers with mod_timer()
711e37aedbb5857dad862ea8f24a1bcbdaabeea6 netrom: ignore a BPQ transport timeout below the sysctl minimum
d36c151802b748043a4ad7d552114bd65eea988f rose: don't give the same LCI to two calls placed at the same time
d62144b6fd545037c7e4ad7ffdf53fec2a3f6f05 ax25: don't create a second connection for a link on an incoming SABM
0f0eedfa3ef570914774bdd9cd6501b64319c634 ax25: free a closed socket when its device goes down
2be33930faa5cc06758b02bf0df2d15fb2a79105 mkiss: restart the transmit queue when the interface is opened
66c1938483df312d884961b94bad78923194ad02 6pack: restart the transmit queue when the interface is opened
c48abfe25f0e551b0a1f5fc8d8c2488240a9293d ax25: don't build a frame header from an uninitialised digipeater list
a27f6da52723b366a971a022a62150c6cc4735af ax25: don't take a reference on a gone device in ax25_accept()
5c71e39b7125cc46a1690702d1751c36855ea03b ax25: don't copy an uninitialised address to recvmsg()'s caller
59a7589311b9139245c025f24d1469b6bf0b73b0 ax25: free the old digipeater path of a listed socket under ax25_list_lock
61ea1308cd77e5f31cd7ffe930b6ebb01f843bd6 ax25: put an incoming connection on the listener's queue once it is set up
6199db2f5fa0b5f359641efb31b5dd23e1aaf282 ax25: don't test the socket flags of a connection that has no socket
782892ad8ef84621d980619a90dd162849a3eaa7 ax25: free the copy of an IP packet that ax25_send_frame() turned down
77dda63c5bc3451bacf92b38682745d25b831756 ax25: don't leave half a message on a connection when fragmenting fails
b61bbc3d4fa6ac4db4cbccd7b94af4ee764ac008 ax25: make 16 the smallest maximum_packet_length of a port
1ad12c704fba53e9487772ccd7e180fa15de900a ax25: keep the window below 8 when a socket goes back to modulo 8
21d28b725945a939c642d15b6edfaa97997d8ea8 ax25: let a socket connect again after a failed or ended connection
4c9c2bdf2ff148953d90ff66fc06a9d1acd92759 ax25: don't let connect() find its own socket when calling the same station
d8d893a8cfca019ba45c87894f41af134c0a2ad6 netrom: don't convert the maximum number of tries to jiffies
1cc9557b73b0bd50e4b618c803b598979fa6977f netrom: don't leak frames in nr_route_frame()
7fdac0700d381e8277440ec16f3f23aacba2633a netrom: use the more flag of each frame taken from the resequencing queue
1ffde14139028f1717df4671debb10e81b01ae92 netrom: give a frame back intact when it cannot be delivered
eee209760544dfc5cbbd1ec385bbbdc1b0c8ff25 netrom: don't give the same circuit ID to two sockets
c54481686bcce019ff05c4f313c986057fab8990 netrom: return the peer node in the address given by recvmsg()
8e9586fb18ef28414b527bd550ecca84a771c03d netrom: keep the selected route when a route of a node is removed
31d0e9a8f962acbbfd92e908345a1a4655e4265f netrom: drop a frame received with a TTL of 0
9f99a0bb642e5edec4ac39e6df1cd5e3a2952cc2 netrom: check the window size given by the peer
bac0b254693974bbfe9e58cfbb4cf6312adbf64b netrom: don't send part of a message that cannot be fragmented whole
6dc4496de2e4c803fc99e43ae3c989607601ab2a netrom: disconnect sockets under their lock when a device goes down
cda7ff3561ad4042cf30c735431298ad5e8dfcdf netrom: only update the BPQ extension flag on circuit set-up frames
6a9801d908b390e1737469bbb9183c86e73b4bf9 rose: hold the listener while a Call Request is queued on it
c04859456c00f6d8f682385607eca55c24025a64 rose: hold the socket a received frame is delivered to
6ef2fa74de867943e8a7fce4c019f5d47a7bcd7e rose: report a timed out call to connect()
faee32c3c122631943e7574e0fbcf90a5503ff82 rose: drop the neighbour reference once when a cleared socket is closed
8526a261e0cce639f9f20ca8359be30b45b26ff9 rose: swap the AX.25 connection of a neighbour under a lock
b4624c35874a3aae12c401e64ba57987ccb7c158 rose: give the sysctl timer limits in milliseconds
669bb7f746bcb236ddbaa856f566be1271486500 efi/libstub: arm64: Don't use the platform register x18
7712ce69287baaeb4ec916d30a7f22fd469955d3 media: microchip-isc: fix WB offset and gain register field masking
1698f5f87fce7d2ac93af24d58e3ff8c9c8ed503 media: require two-byte Cypress type 04 records
e8a70157ed3c42322b80c8afbbc2fcdbd30f49c8 media: adv748x: Fix endpoint reference leaks on probe failure
519fdb2d726fb6f56d74e54c50c640a6c2cb1381 hwmon: (lm70) Fix rounding of negative temperatures
3e694b56980933d7cba8d95287f926159b713893 iio: pressure: dps310: fix CFG_REG bit definitions
ee060aff224258e856716e5de4811a2fb1e42780 media: mediatek: jpeg: Avoid context access after job finish
72f8e7c304ef439d4ac28e3b9fdeda2471358988 NFSv4/pnfs: Free the netid when draining a data-server address list
6cd43929fcfb274a2d464a66ad742a9ba14a6f33 mm/memcontrol: fix data-race on reading jiffies_64
01c4753c1332e29f67b888f7bf504e9bd6d7a64a mm/page_counter: avoid integer overflow in effective_protection()
80a206f45e8da5fd6b484cf0b0849cbcff6da0dc smb: client: fix OOB read in the SMB_FIND_FILE_UNIX name scan
82313cc39a511c8bbd16424263ab995ac2880389 mfd: ab8500: Fix child device leaks on probe failure
b7066d7a0df3a016f3084c582856f3da62db0481 Bluetooth: selftest: Pin module for selftest debugfs file operations
cab32dfef161832ce2ee72c7290387a755300e0a tracing: Add the bucket size to expr_field_str()
1bb043ab98db9f8b7cfd87060e17068d27d9e669 net: erspan: set lltx to avoid sch_direct_xmit deadlock
fca9fef24a9457db212fa99609c438164e83b077 rds: fix out-of-bounds conn_path walks via handshake exthdrs
387d61f29de8fc54c9c7e36630d4b7cb43ae4285 mptcp: fix MP_CAPABLE token migration when cloning reqsk
d7edb58e3cb9eefafce9fd1be4e78684318fbed1 gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
cc13bbb63e93a1e54a9daf8c083b3111d2448c22 f2fs: don't use truncate_inode_pages_final() on live inodes
cc686f178b9c4bae5ded9a2a58cabaffe1624b91 scsi: ufs: bsg: Validate request_len before accessing request
74aeb69e55e850ef9b631033c3469e92911398ba scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
ec91fe6f9d35b94c3f5f46a99d1ed46fc04a0428 scsi: handle out-of-range SG_SET_TIMEOUT values
917e7b286d2c15a2d611c396dc835f7f173bcdeb posix-timers: Accept NULL clock_getres() output in stubs
1ab4cd987cc6fdd460c439baefe41915e3a677c6 tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
0782952e70a951d5f607a3c65d655781c0523e18 ipmr: drop packets with unknown ingress VIF
daebe2042a5e457d9b3edae819bfa2af98858f6c tg3: Invert restart quirk logic to restrict SNP power-down bypass
aec3a1df1738de4619c6b5a79b957fbf328d24bb net/9p/usbg: fix prefix matching in device lookup
2d2d0ce52ec190f62ae7a92d168d6eebc7248db8 xfrm: retry inexact policy lookup after node reinsertion
3feb7529102e3781efa093e56df4a3e5543f223c net/9p/usbg: clear stale request context after abort
4fc27e8c1092b10684c09aa7a6259e159e4388a7 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
a778f839b38c65589515e61df578ab44c3f21719 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
26ae5299b1d5fbd427245b6b626ec3c545a524ba 9p: fix caches_show() out-of-bounds write
84215b49c2a561652794c98e1deb0546afcc5b99 net/9p/usbg: Fix use-after-free in disable_usb9pfs()
9fb28c3e5ebec5dff5c783428a2a391b796ca008 net/9p/usbg: also disable endpoints on p9_usbg_close
dbf011225c11a771df23bec8f5b15bfc43cd917a net/9p/usbg: set client to Disconnected on usb9pfs_disable
ac0be5f73d61a8dc7f5b31b5f59f1fb662f28597 net/9p/usbg: always reset completion when disconnecting
fb98afd8fc36157232ce9ddcedaddcf9a54640f3 net/9p/usbg: call disable_usb9pfs() from usb9pfs_disable()
df6a8a6aa69bc19ddb1c53846de89bd08c6b1129 net/9p/usbg: fix out_req buffer leak in disable_usb9pfs
f6aa418e905acb1fcd1b0757b140b4240cd19b21 net/9p/usbg: remove bogus context initialization in alloc_requests
0e8e94b972e13ca610fec5941e7744060f766f3e net/9p/usbg: clear stale client pointer on close
4f228f3f996ded7c2318590bc390a4335dd56de4 xfrm: interface: validate the IP header on xmit
d6a6b1b35787837d406078d86dec8c13f44cc5f1 xfrm: espintcp: reorder operations within espintcp_init_sk
88d8257c7f1f2259cbb843954ed339d4e4e882df drm/panic: Fix kmsg screen hang on a long log line
10137126b1674fd1c9257fd63292bff4f56f0098 drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
83027502c0e0188bfbc388691d3da02c30991696 wifi: mac80211: reload TDLS header pointer after skb_linearize()
e5d6aa2a17fcf139d268e8c91aaaf136e44bb7e0 wifi: rsi: Skip TX aggregation setup for non-QoS frames
fe192f4899271e5fec3df2f4c69fb468532021ab wifi: cfg80211: fix out-of-bounds read in valid_rule()
7b023e9aa275e5d090944b89f65b57a445c41875 drm/vc4: Publish the output fence outside of job_lock
8b2a000b285def0d5fb648de6556869194b9a5a6 wifi: mac80211: reinstate IEEE80211_TX_CTL_AMPDU flag in ieee80211_tx_prep_agg()
ce5275556c72eeeb2f2863b238fdbb2f4b344062 scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
65f6f66f693f454ff0254e20dd18732a62dd8c81 scsi: aic79xx: Fix NULL pointer dereference in device reset
2f8cd4cc79b3e3cb05b163906c235673fcae6936 9p/xen: validate the response size from the backend
242cb1c05f8478fd79e756f8b68ba843544c30c7 9p: don't decrement a server-owned zero nlink
5da2427475c3dd82a87996101a3572c234b65eb9 batman-adv: mcast: validate tracker padding before forwarding
5750dfe5c5ff4b6812c1dd92af5c2ab420000420 batman-adv: dat: initialize orig_node of unfilled candidate slots
10645cdd1e0ad3060732b828eb9be2bcdfc06eb8 batman-adv: fix skb leak when hard_iface is being released
e70741212fa7338bdfad54f20ce97a3c270b67e5 batman-adv: stop originator purge worker before freeing TT
f4443344a4dda562aeef5f3511650321cb3ce55a net: jme: keep RX MAC clock enabled for WoL
8080a01533e29889529adc911f0128c275ddfd71 ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
945b71fef43464ff086b82ae6cee47ad529ec61b drm/vc4: hdmi: always cancel the scrambling work synchronously
f2f464574008fa32b3c543eefb4d76ee97001985 drm/vc4: hdmi: enable scrambling before the TMDS clock starts
193356ed8a5a6e4ad671f02061e5487af09ce3a1 sctp: account for chunk padding in sctp_init_cause()
822b6f5bd9d0132b66cb5632aca3d4d38faa9417 btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
4761e49d44da329ddd8e777345c5290517562cf4 ptp: fix use-after-free in extts_fifo_show() reading tsevqs unlocked
5ff1248ce5e39e62387310cb4f2dc7c4579a2b00 scsi: bsg: Report synchronous data copyback failures
cd6e59f4b69f78633343b8d19acb66daa4f9c5d0 scsi: target: Verify the iSCSI ISID is null-terminated
5af9effccf0fd25e109ecd2917b9ad81611f5060 scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
00d1ea643e0b356e0f8174aa3e67ef4634fcd799 drm/loongson: Fix framebuffer selection in async cursor updates
a55f476c2ee8186d4673fa918c7c63f0de0e472a drm/loongson: Fix double free on BO initialization failure
0a3d7b150f1c9bdc3ca5f7321f62b8dfed317ba0 drm/loongson: Handle buffer mapping failures when clearing a BO
e603f7898719cfc9f8f6fe082ae01b5977cab073 ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
b4836a3dd289367e6d0341850e461615d873797f ALSA: us122l: Fix NULL dereference at hwdep open and release
046b13833c40f8e094a18e4080ad511148a472a4 ALSA: usx2y: Initialize idle URBs before submitting streams
0b3ceed8bda22f5ed250f5858a4a476bc68489d1 ALSA: hwdep: Serialize DSP load requests
963b932dc275fc1716a8770fa897f00adca29382 bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
0771e4ca310b7e7972d54a4a59692793fbab41e2 ksmbd: require DELETE access for delete-on-close opens
8692c4e2150ea4a6a6923aedd94f88d79184c2a3 drm/i915/psr: Don't clip plane state destination rectangle
4b8f0df5ca5284a10963cb7b3a159d2cd0c408b4 drm/i915/gem: Reset err for each fence entry
57e0dba6de57f18f1d29c44768915a3be030e7e2 net: atl1c: drop oversized RX frames instead of panicking
eb185465fdf6032fa5fe86fe2691f5d0bef8e00e ksmbd: grant a POSIX ACL group entry only to the group's members
eb88044709e9b58460c91345c45f6cbaa8495163 mm/mempolicy: charge shared policy nodes
03317062688ea644703530cc3651d92f7f380ce7 tmpfs: keep the quota soft limits of an unused id
8b04b3882f5859f7031ade96b1c8fd40222af7e1 tmpfs: preserve explicitly disabled quota limits
d2c8002e5dc737b9eaf3bf17e416b3a4036bc498 mm/shmem: stop retrying folios that cannot be split
9e2bbb986d226f7fd894ca9b7151ff03ed8c0716 mm/shmem: preserve data in clean folios when splitting fails
d99a794f11ff50892952d45632ba306aeba98212 mm/shmem: discard whole new large folios on fallocate rollback
16201b7a4fb62ae7cb78f85d5d6778f9f350dc1b mm/shmem: fix truncate hang in large swap entry
5f7873e778cd61d72f38f5239d05c3d6a780499a mm/shmem: fix truncate loop after boundary swapin failure
fbc41daa98f963a4959c0b9bcae8deb56dcf8cfe mm/shmem: fix truncation of files containing only swapin-error markers
2badea10ec7798f42e1218d22e2fea141cbf4315 mm/mglru: don't use stack pointers when walking PUD and PMD tables
ba356296aed438b9caba9657170e5c5bd377cc75 mm/memfd: make f_pos accesses atomic
c5a03825b4ab5cc1885c9326562d48ee48deed0f mm/filemap: don't lose a folio lock wakeup to a signal
d74e17403a12d9ff18bdd8a0269378beba33be06 mm/filemap: finish fault cleanup before dropping the fault lock
de9ee2696f2bd2ba17f8e82e05c548ba17eeffbf ext2: preserve completed DIO bytes when buffered fallback fails
a845f9c90441429dcad56c5ad1183e951a762cec xfs: don't skip free extents in later batches of a whole-AG FITRIM
8e43f057ed51e49cee40c50982c2b20ddcd39450 xfs: don't skip free extents of the longest length in a whole-AG FITRIM
482509a2edd61a4734ebbddeaa7c0ec9264ab4a8 drm/v3d: Initialize timedout_batches when running a CSD job
e2d698c9c535ac44e2abd3e3dfecb30262380fb0 cipso: fix optlen corruption in cipso_v4_delopt()
2786a728b6c4d7a531728ee8c56a6fc3feccab60 vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
f0ddd388c7a3371d6dfb3a93e5cf9d862c4f4b1d vringh: bound top-level re-entry into indirect tables
66266ebadee7361c0bc55c321cfacec990683826 vringh: reject empty / undersized indirect descriptor tables
3a9e75bff351b51e9876b06508c3305b5a6b6d2e veth: keep carrier off when resizing channels with a down peer
79c1d0db4ad3fa560473ca714c40dba9b106ec36 hwmon: (corsair-cpro) Cache fan target only after a successful command
f48b6bded65363a9653d2c1f219da18c16c2034e hwmon: (aquacomputer_d5next) reject short status reports
16b01d8b7716d951ac6424d98589ac0ceaea878f hwmon: chipcap2: fix command error diagnostics
81976f0e4c8d48ee665b929d7ad02c5c18688526 hwmon: chipcap2: fix off-by-one in command mode retry loop
ba124f5b8c077561dc9000e5d66a3968266678ca hwmon: chipcap2: fix be16 handling
7d97b0b710f84f410f1624b8dcd65125cb3e175c hwmon: chipcap2: defer probe when IRQs are unavailable
e62f3c2391d9830b287101e78cdcac09a379775b hwmon: chipcap2: enable IRQ processing when regulator is already enabled
019c2def0dbca7e840cd7f2e1a66e71c9672af99 hwmon: chipcap2: balance regulator state
c7c8dd652335c4311c1a3ad574b8aa83a560f3fe hwmon: chipcap2: do not discard pending alarms on disable
0294a0a2ce6e9adfb75c5215126d55b705ec4862 hwmon: (aquacomputer_d5next) Check maxcollection when probing AQUAERO devices
657efae147438593b855c588c3ae24e17332cc2c hwmon: (asus_wmi_sensors) Avoid global struct mutation
457afc1165be712eb28506637417672c114af20b hwmon: (hp-wmi-sensors) Avoid global struct mutation
17b043e14010adb50b489e4c0fbae8d7807996ef hwmon: (hp-wmi-sensors) Fix unbounded loops in scale_numeric_sensor()
61a9ceea62e296026a1933c767cee75ff95565f8 hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
9fa3a770558d33e15e128fc8f7b6fe75f2f44181 hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
68eeab7e2237a765d38ea643b4ce388c470f3755 hwmon: (peci/dimmtemp) Fix devres leak and UAF on concurrent unbind
c48efa785ef1b88b7256fa22675e66689f7bf95b hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
d22a8a6afd23c38be921f843a5a7a54fcab98786 hwmon: (pmbus) Check return value from pmbus_thermal_add_sensor()
259ce902e65269f65c1c1de9e8bb54e9cf248a88 hwmon: (pmbus) Release devres allocated memory after devm_thermal_of_zone_register error
7349d451462b12a12d319e3d705808a44beca521 hwmon: (pmbus) Fix return value check from thermal zone registration
0f37619bc62b510f97cbd46af23a0964255210f1 hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
5c3262ed4d681cbae586e0a73c070df8b0e18f0f hwmon: (aquacomputer_d5next) Avoid truncating scaled sensor readings
6f11e88349ee9ae070c3e440a015e7b277cf0e93 KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
7928e162adc50e28bf35eee363c8ff1b1fd29e96 KVM: x86: Conditionally resched when restarting REP string emulation
d65778a02ebc96b9129308be2e8b220ff91d7d16 KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
05c8e6a010a9eac2a9800f972426a7cbfdd3c1d6 KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
31866e65c76cf5e82c447e46804d176d7e1e4ca1 KVM: x86: Unconditionally reset MMU context when emulating INIT
db29f538ac5c3d7228f01b0614c6d2cbfb3ad6ae ipv6: reject wrapped temporary address preferred lifetimes
58cd3e7c8eb2aa0ae6c2da2a92a2a8b7609d03d6 x86/vmware: Fix i386 high-bandwidth hypercall arguments
569087acfb14c7f029bae190b268b8c0370fa792 Bluetooth: hci_sync: re-enable legacy advertising on resume
8499c65900090dc33bfa4b56ed6a932a9bf96cf3 ASoC: qcom: q6apm: Guard callbacks until probe data is ready
19f6d7195c7d621b72cc2ddfd2e38292670723cc mm/khugepaged: flush deferred unmaps before dropping a failed folio
58cb8e95d0040e2b7ef5921763f0e4379889ec42 mm/hugetlb: fix mremap move length truncation
d6defa14b8854a6583617384e85ffe02df269b49 mm/page_alloc: mark pages freed by __free_pages_core() as not tagged
605c96244ab2aa1c0c4cc95b4f1a4da623f09c87 mm/ksm: keep soft-dirty when merging a page
6a9c6e7895f1a0738017d0282e6ab4c557b2f36e fs/proc/task_mmu: return -ENOTTY for unknown pagemap ioctls
324689945067987a8daab614236000051e2211a5 mm: make swapoff interruptible when unusing mms/shmem
35b629ac13fae836599f0c7159f9eacac931311a mm/migrate: untag addresses when querying page nodes
37b9353fabda9a8bf76e5dc59656b806bbf19a97 mm/migrate: snapshot the source nid before the misplaced migration
d57d12c5ddbf6e444d274ec31510e8b36bf2d9af mm: memcontrol: fix NULL pointer deref and UAF from high_work_func() on dying memcg
1428614550ad63d556d5dc9e8c8424c5a3bc975e openrisc: export __mulsi3 for modules
5a799282a67d6034852a0a325274b2dfcfa3399d ocfs2: find the xattr entry again after defragmenting a bucket
8987c5cf00d2946ec39af3089aa4ddb01778a234 ocfs2: find the xattr entry again after converting a block to a bucket
ee4be678987f59af1b8211f1501eab8f4852a044 ocfs2: do not read the entry array of an empty xattr bucket
6bac190999dd2f54fc3991be8f800a6b21f7b9ad ocfs2: do not index before the entry array when dividing an empty bucket
d8d19df5c7f94ab2f612367fc1f1e5418cd8e679 ocfs2: do not read the entry array of an empty xattr block
033496c5e04f8e56f997d5daa5fc15d6a0d789aa fat: hold truncate_lock in fat_write_failed()
e3afd75557b671cb7609a5401097db93d1d1dcfe ocfs2: keep locking_state within the cluster connection lifetime
3bcbbef8e9228526104c319f23d1a016a59cdfc0 ocfs2/dlm: serialize migration MLE cleanup on failure
54449ed24cabb649715997f12de03e577ef1d334 ocfs2: stop recovery before shutting down local allocators
dd1519cf4168f80ea70ffc4290e4f36ac16f8507 ocfs2/cluster: unlink socket containers before releasing resources
6deb6643513b14027270c4a95ffbd808b40711dc ocfs2: wait for filecheck kobject release after a failed add
bba2e6473cc79b5ea04f40c658837dccd7f2fbc1 ocfs2: cache the mount context for dentry lock callbacks
4dee32e0f4ef52d39f2bfb28f089429213ce9022 x86/init: Initialize wall clock in get_rtc_noop()
b9e816bd6e636231685dd86526a07a9c537787e9 xfs: fix temporary cursor leak in btree shift corruption paths
3523369958545728a5a5be67c92a9c7214a06237 net/sched: sch_qfq: prevent aggregate self-replacement
c1d14a604d93691df5d0aecaa9755ea043fb08ed iommu/virtio: Reset device before deleting virtqueues on probe failure
bfadc484afefcb45e6af0c56d355c1825be42d3c vdpa/snet: Don't discard the DPU error in snet_send_ctrl_msg()
c45220a96f1f0c825e50c9454e87526f40e89fd5 drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
858f0c998062f9188ae63e7596ddeba2265d683d drm/bridge: nwl-dsi: Limit LCDIF specific sync override
d5310a89b8df6d78bfe99cd18601e6f9b4443c88 hwrng: virtio - prevent use-after-free after a failed restore
8ffff03393771e3fb750401f13083dec9000c543 vduse: fix VA/PA confusion in the coherent page fault path
85bb1794a63c9d1cd67681d1a84f9317a6608ec3 inotify: do not coalesce rename events
df06497843d411589498740b4032f9e0d86d2415 block: Return the soft block size for compat BLKBSZGET
16ae97eb17edb586c2500101ae702bd5e62b740e xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
b220aeb1489478146dfd6521c03d090e67856c88 blk-iocost: account flush sequence latency only once
c6e8be97632afa4ac1d8a9203b7ce80ebd3163de xfs: mark the inode preallocated for pNFS write layouts past EOF
4af2fc2dd4623838cc54d88571f015d238387d27 xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
1a3cce670ef7a8895ca49b40aca8fae8ade3192d xfs: cap the block count of xfs_iomap_write_direct() at one extent
d383634326360d0d1b0134ead9f4b1c08f6008e6 xfs: clamp the pNFS layout range to the maximum file size
e89cd63758ecdd8add93dfa182fd5b8d69b32b0c net: restore refcount ordering for lockless socket access
cd77e43151ef6fb44ceea9907b0671d97e7ecc87 xfs: fix recovery of partial attr removals
05548ca66ba6ab623a2b4740aefe47907fa41399 can: isotp: check the frame type, not just the length
a2fa6439315d619378c0dc3913c66a6af2d2d923 can: dev: can_put_echo_skb(): free skb on invalid echo index
fac5247ebd1c0106b1127109fa9fa1ce23fa6562 can: isotp: check the return values of can_rx_register() in isotp_bind()
953fdbba3f739f4847e7ce1a1a386f7f4d56adf9 can: proc: reset pkg_stats atomics individually
d8bdad7d75d1948ec2f57f939b6c4d907437f27b can: proc: skip stats calculation after reset in can_stat_update()
d9cbadc09fd96da4b3107a71dd18d72da98c1d70 can: dev: can_fill_info(): don't wake up controller if interface is down
bc2a8a1da0a778daa519f964b8083aed83580423 can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
abb3ee9bccb9ed72caf7577784e89214b97798dd mm/gup: fix clearing folios in memfd_pin_folios()
054bc032504edd7fe7ba1136d68abdfad530de80 mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
38a846bd6fda2d82e883f37ea5b3b11afa3af397 mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
ffd01663aed2dd43fbb418b71f926afd12b0af22 mm/mmu_gather: fix flushing ranges with 4 GiB or larger
692d6df56ef44d77e0909cbbd025884d3704d943 mm/mmu_notifier: finish non-blocking interval invalidation on error
a8c1b27a150409ed3150f84a3edcc0b1890c8983 mm/mmu_notifier: set ->mm only after mmgrab()
d01efaeb5e879af1298d05731ba72b7dccb8f15a mm/madvise: fix data loss from MADV_FREE on a KSM page
ef1b18cf35bf44a5662e0420625448775a1ec0d2 mm/memory: reject remote COW faults on PFN mappings
acbb227008a5e4283aea44daa2ffb8834542a58f mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
3137fe16470d34b3050a1fcfbb0472c2b6936fb7 mm: fix unkillable fault loop on MAP_DROPPABLE memory
895bcb4ef553f58768a51185db062c2f341b3d2b mm/ksm: reset the unstable trees of all nodes
c201a79816a5ea1d0cab674fea992772bbafe320 ipv6: fix device binding after failed datagram connect
cea421e0c50fa123f933ea854d6bb4292e937b7f net/sched: clamp skb->queue_mapping before indexing the tx queue
3f172f99e271f11983fd4efb5bb7e59d94a436c7 net: reject a negative TCP header offset in qdisc_pkt_len_segs_init()
95e198315f6b960dd4ed5e976e45c0d7201edf16 vhost/vsock: size receive SKBs from declared payload
5fea94912ac68255a2b0afc4907a25e67f4470f1 mptcp: do not use Fast Open on MP_JOIN subflows
bcbdeeb5fe7f79ec1269f17bfc7b451f2abfab1a ublk: add missing DEL_DEV_ASYNC to unprivileged permission check
b18bb5fb01737b8498eb45053b166319cd9a15b7 nvme-keyring: Add a missing key_put() call to nvme_tls_key_lookup()
7ac47c314fa0bc4c62c461b593c82efa10be803d drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
918dd53ee50439e59dcc68371cda3e122d51f303 drm/amdgpu: keep the CS user fence BO in GTT
d2e9cd5f274620f37ca7b10836f57c033bb4b5f2 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
df07225ea0bd712c035ce1877afcfff4863a34ea drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
35bb434f47275e1644f1592085816bbb95c33355 drm/amd/display: Avoid closing unowned DDC pins
f290784e98033af01cd31a6f5031f131e0e3b8f9 drm/amdgpu/gfx12: disallow GFXOFF while updating the SPM VMID
d4bdaf184bcffed23ed454ac9e4019f71e5c74f0 drm/amd/display: Fix NULL deref in dcn401_update_clocks_update_dtb_dto
2ec51a1a584701db9891956365ae792739c6371d drm/amd/display: Drop clock requirements on DCN32 when no displays are active
c888e0ad869e110c31bbe283f09cf89ac9caf2c1 drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
f1c389169f058b520081ebc013d7524968a0db2a drm/amdgpu: Fix duplicate dependency fence releases
3c695ca8c5f061db304e0bde4661658dc59cbe2c drm/amdgpu: Report MES ring wait timeouts.
8b2b57dcc1aa10c6f6a1b44c4225a1e57b6694f9 drm/amdgpu: drop the dma-buf reference when a KFD import fails
ed00b226b07212d0228743a4293621f43fb44959 drm/amdgpu: Only enable HDMI audio if display supports it
29379ade591109e69e9e0f1cb33623860799b637 drm/amdgpu: don't drop the gang dependency fence twice
d0c033020e24cb9d8b15e0f4a091e59d5daed53c nvmet: don't return memory contents beyond valid data when reading ANA log page
9091fc66fe7ae5a24e190bf7dd68e715975a76af arm64: suspend: Save and restore TPIDR2_EL0 across CPU suspend
52b160f063a50e463070f1bc4b6a9a59da3a7be2 arm64: mm: validate /dev/mem mmap ranges without overflow
f0b10b3a9c3af80fd7e1b45974d1c8fdc19fd66b nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for KIOXIA XG10d
3b479fced2363392275647f6b3b042e98e58fa84 ovl: look up the index by the decoded origin
498ca10d72c2dde881502b8a12c24fd6d4830edd l2tp: only return sessions of the given tunnel in l2tp_session_get()
54062f1d9b0ea2cff68cdc389c2eecfd00e79fab drm/nouveau/nvkm: clear use.enabled when subdev init fails
5431717c522abd76839846c3daab061ef6250882 drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
3c9500447f2edd1845ad361370b3f9e1c99aae65 ALSA: ump: Fix dropped data bytes at UMP System message conversion
a9f83f9c6fc3b7e84c183d275b18293d7a3814ef ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
4df8315a33ef9a41d94b98834a776b4f3574f041 ALSA: cs46xx: Handle SCB creation failures before dereferencing
d1d16f3c79a855f8412cee307f541b8e58a70b46 ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
0b78e02f18f5eb2313b32c65ff3c9cd3ba12c2cd ALSA: usx2y: Refuse a retried DSP load after a failure
9d2403c9a4da093bc7d02655521d3b9400071949 ALSA: line6: Reject capture buffers smaller than two packets
3b49d9425e135a0213ab2ee6bf45ea3e64776893 ALSA: caiaq: free the EP4 URB when input setup fails
c0e3d50506676eb4abc9103086c161d8d645e578 ALSA: usx2y: Require a buffer of two URBs
07b71b750f3a52bae1c705ff7dd44c7e794e43e1 ALSA: usx2y: Guard the playback copy
f695605e6acb8ff66cf7004d8fe6315e2646f671 ext2: preserve IOMAP_F_DIRTY for extending direct writes
a2e8b52eff44a7d10f844f0372a8e606921d9108 net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
a18b0365609c69493dc2cd99977c71aee6aaa59c net: count last skb of each sk_backlog pass in __release_sock()
df6aa37dae8392992842572228279fc7db9dcec7 net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
891de06c0b936bc95d46681d76bdc5a1bb809a1c drm/etnaviv: Flush the tile status cache through both the PE and BLT
4f8ca24fc1707ced3c5914b059b2ac1aba4ebc19 mptcp: pm: kernel: use RCU to free endpoint listeners
f7f8f1099f2c02f5f858f7f0b70be84e39bc5773 udf: don't let the extent type hide an exhausted free-space table extent
2d1c7f9c64f071b05dccbbc4060feaf68c5bc248 udf: check the unallocated space table when it is loaded
6ef5e4f03bceb48a3c79af266bc9c7f17f56bcd2 udf: fix preallocation discarding before an empty allocation extent
867bd26d7c13265f341d233e32415590dcf763b2 udf: don't use eloc after the end of the unallocated space table
5b8d100c38e0246e82f716b7309ac0d53c7f5e96 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
16168935de0e5bce0c207112116409d2e6bea048 MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
32468b651db6ccc164bfbb8bf725ade53bedb217 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
3e75405ccb76cce2decb2beca17053df8fd2ef68 srcu: Add list_splice_init_srcu()
a48fdf0a06e45f362beaa1364ae675ecadde378e nvme: wait for SRCU readers before splicing the namespace list
1239b8173f1feffb50aaf6fd80379a52d9116bb7 nvmet: bound the traddr and trsvcid configfs writes
c8f6788d34b43b838b06c63760146c9fb4eb359c perf/core: Don't send SIGTRAP after exec removed the event
a927d37e1eccabbc96343c524e40cf8cf908c945 x86/nmi: Ignore negative NMI handler durations
77100dd7d9b08be93ae3f11a386f7d9c22490fae iommu/amd: Skip non-IVMD entries when parsing IVRS memory definitions
52e581868f9bf35adbe59f8fddfafa24eb77bac8 arm64: kexec_file: Fix elf_headers memory leak in retry loop
87d95a480acab9999187d60ef3707f12a1298396 x86/boot: Fix off-by-one error in sme_clear_pgd()
26769395e239e6263fc627470bca428fec13e4a0 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
42771f6b43b37b5ac3fe43ff33a08a66895f32d9 can: replace ARPHRD_CAN type checks with can_get_ml_priv()
77965e61d9900618c210bb6a37f9f79c9a789266 can: protect the receive lists with a per-device lock
3b2ad399f019fc0a54fa8fdf3d6c2ee2e46118ec ceph: clamp the inline data length in ceph_fill_inline_data()
3d957e9af58b6bd746feb8fd7b2c5d1f2043b61c Revert "mm/page_owner: fix memory leak in page_owner_stack_fops->release()"
9973573b7943cfa0bd93773939ebd42bb2ed34c2 arm64: sdei: Run the event handler on the kernel vectors
360a292babeac72f5623e9bb096343fadafb8ec1 arm64: sdei: Preserve the interrupted context's exception registers
a87b39d7b08fd5a7f5ebcac4eba348906bc5cfe2 microblaze: restore the ABI argument home area below pt_regs (PTO)
92feb9ed18266c0107c4fb9eddc6c1e86e7c411e vxlan: Stop rejecting dynamic FDB entries with a nexthop ID
2dc9a1f5dcf2170f2daa1ad0e2ec64f95218753d mm/damon/core: move static variable last_nr_regions to damon_ctx
582b47351331218413d8d10a2bfcacb2ef65d8ee can: raw, isotp: copy socket options outside of lock_sock()
899561ad853e19a36fec105c03e733bcd61c6822 sched_ext: Reset runnable_at when a task leaves its scheduler
d227ff5ad9e5accca62af7dcf1182ab5bf2c181d ata: libata-scsi: reject data-in commands with a data-out buffer
01dd65a348caeff33ed8af408940afbf5f510054 mm/gup: check folio->mapping under folio lock in memfd_pin_folios()
625261a4a07816457b4d3ae9aacd91ccc98c4890 iommu/amd: Force device table to maximum size
b26edd8f3acaa5ca6f128589f0ca285df4ed57cf powerpc/bpf: fix buffer overflow in JIT for large BPF programs
02101759f02f1166cc422844027dd0b39d603f2f batman-adv: Limit number of aggregated packets directly
7ecfffebcdd05da86d734dc81b5d5844de9135e5 batman-adv: Close OGM aggregation before transmission
9fd57a32fc19b72bdec70cb854977cf67fbbe8b9 batman-adv: tpmeter: fix u32 truncation of reported bytes
d557c860b3f6f572d3bc9199a14896c717dfefc4 batman-adv: tt: only transmit local ROAM flag together with DEL
ffcd163913890b17143a655bf0c4fa99020fd3ba batman-adv: tt: clear ROAM flag when re-adding a pending local client
a33515340c82b571cb45f707773c3c3b5d68367b batman-adv: tt: send ROAM_ADV on each roamed back client
bdec200d61cf9877524e4586216da3101ee75514 batman-adv: tt: ignore ROAM flag of received ADD changes
1becb0a8d895610c09489b588510f295674c3b44 batman-adv: tt: only update flags for TT events
98f9fb7e4adf1f61bee9a06a1c1791bad4337bde batman-adv: tt: don't drop local events queued during TVLV update
7a680b230b0fd7a94848688376eb97359fae04ff lib/crypto: mips: Disable Octeon SHA code on little-endian kernels
d5ebe8cce952d6e72cbb4437c7524cb732b63cf6 mm: replace free hugepage folios after migration
ca823c35f419838a3319486fea0d8eee309a4dca mm/hugetlb: fix kernel NULL pointer dereference when replacing free hugetlb folios
55356434a2f1c8502294112e53877a9d2433336f blk-mq: end the request if getting a keyslot fails
976ad50d77552d4b3531dd429931f9eee235ee62 Bluetooth: hci_sync: pause advertising for the scan address update
54b39de3027030f389de492c02c5046fcd9bb07a iio: adc: ti-ads1100: Fix incorrect reading when datarate changed in single mode
53044d8deb539c3566cdfb8abe4e6430ff150287 soc: qcom: pmic_glink: Fix device access from worker during suspend
934b65fe6f18c9f948ddc1a4ed21d1febae19f66 PCI: endpoint: pci-epf-vntb: Manage virtual NTB and PCI bus lifetime
82c9c9cf44f1cd87385e3a58390ba5ba8a1f306f arm64: dts: ti: k3-am625-sk: Remove M4 mailbox node redefinition
03a4cda60173a85acde9baef7fee7798318d967a arm64: dts: ti: k3-am62*: remove SoC dtsi from common dtsi
37dd525303334a1c95b8d95eae0925a544e27009 arm64: dts: ti: k3-am625-sk-common: Set eMMC clock pin as OUTPUT
1a42c8b6d4955dda5f93bf2360b7e418ec8ebb7d KVM: guest_memfd: Split bind() into prepare()+commit() phases
3c5bc25d7b61d257f34fb397ce07595760821e43 iio: light: isl29028: fix runtime PM reference leak on error paths
fe4aa4a08bc68e91bac45d6710dbee8fefa34c38 KVM: arm64: ptdump: Check the page tables aren't freed when accessing
3ce2f673a0d9c860731b2f9a008e5295977762ae media: microchip-isc: store the unshifted PFE_CFG0 BPS value
44d6d41773854019959f44e6960f27c4f7080c75 media: microchip-isc: fix ISC_PFG_CFG0_BPS macro name typo
f0b01d51dcc75c54bd3ee04d243fdf4fae80dc7d media: microchip-isc: fix SBGGR10 Bayer pattern
2ad638c4d1e0eedd65b778b0afa73d72388d2794 mm/page_alloc: reject unreasonable folio/compound page sizes in alloc_contig_range_noprof()
79b091a09783e42571c0125f0a8d71d75711ae79 mm/page_isolation: guard compound_order() against racing
547bd648f260650d156d86c4acdbf3c881cd8e61 arm64: dts: qcom: ipq9574: Wire up USB3 PHY PIPE clock to GCC
fcffae3064283ebe0d9bcfe163bfcb3c81824d57 crypto: omap - convert from tasklet to BH workqueue
2a66f0a452d6f7a19c203f5a75046f6579c33283 crypto: omap-des - fix crypto engine cleanup
894d865f0ca4658fe5a24d765354998affb31fdd iio: adc: ad7192: Revert "properly check spi_get_device_match_data()"
6f19f2437a340e5d61ea35b0b1175d73808e328c iio: adc: ad7192: reject devices without match data
428cd703ee4c951b33b25f41c5ad0a095c471206 ALSA: core: Clean up file_operations definitions
2c12e172b4dccb5fcf6780a53a141aa0304a3f06 ALSA: timer: Handle userspace-driven timer ioctls from 32-bit tasks
bef8f5be7134e95d06fb3e37aadc6073291c8152 KVM: arm64: timers: Compute an offset-applied CVAL from the current count
ccd3c525ee5c95e53ec84900b33df061131e7921 power: supply: pmi8998_charger: rename to qcom_smbx
1fb6b4d3b4923c5bf5b44437ae28358b08db7a6d power: supply: qcom_smbx: validate battery float voltage
abeb25c23aee96768076016526fce7bd40cbb267 ALSA: usb-audio: Protect Roland control activation
bc494726860d4f3cfb3eff1072502da6f5a55b6d ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
d2a621e99a1c561614d1b4a863ac6eccbb0898c8 usb: core: Add quirk for 255-bytes initial config read
9a86d9a3afc9af159b07b143d05af399b990c646 USB: quirks: add USB_QUIRK_WINDOWS_CONFIG_REQ_SIZE for GameSir G7 SE
d8420b9ac20ab9333a5866ded8701b06fc115952 hwmon: (tmp102) Fix jiffies wraparound in conversion-ready check
a64578f2fe68d972ddc7b5f1ae9593f2eef766c1 gfs2: reject invalid inode sizes
3e89a41bfec2121ba2e7b306b0a161b48d864092 media: i2c: og01a1b: Switch from .s_stream to .enable_streams/.disable_streams
3a50d6121fda11ab70fb008adf943e74ce4f38b1 media: i2c: og01a1b: power off sensor on remove
8bbed18ae16dde1f4bd32fadfe7147392ab754d7 m68k: Fix task info flags handling for 68000
88946639e6da87acd2f787e4e596a248ea88ed7d m68k: Fix seccomp filtering on ColdFire and 68000
3152ebfdaa020c7834b3b22aa38678f056546936 powerpc/pseries/iommu: Add TCEs for 16GB pages when RAM is pre-mapped
b1ffb520f6b25cc6796ff56310ba9696adeb3f92 media: ene_ir: Ensure teardown is done in the correct order
f5e61bd1798d3086b10dfa86355683f967601f65 f2fs: fix to check continuousness in f2fs_sync_meta_pages() correctly
cfb9ff27eade547c9cd34822e9a7ac5776e5e93d iio: light: ltr501: Power down chip if request irq fails
9176abe6d343c0d876be1d559f53197d58570461 media: redrat3: Error path leaves device in transmitting state
8da65d0ac53790fa8277609b41462290cf9254aa drm/panel: Add new helpers for refcounted panel allocatons
197818e42c310494a676400bcca946f5a90c0a81 panel/ebbg-ft8719: Use refcounted allocation in place of devm_kzalloc()
05f6ebbcbcd1e8f5ca675124d35b789f6204c353 drm/panel: ebbg-ft8719: Set prepare_prev_first
7e167ec29d3f47f73b0b7bfc754420c415f84799 platform/x86: int3472: Fix uninitialised variable warning
00f2503857f4964be79d54ef09180f9e6faaca11 drm/panic: Do not use un-escaped URL as format string
880a188b81d8c45c72d60754db67804415af2aa6 media: i2c: ov5647: fix power cleanup on remove
a772dddf417689081f64cd87df7225d9f01fa6b6 hte: tegra194-test: shut down timer before GPIO release
a6d47c98e32d4728d66e1ec34be2d93d80f3669e drm/panel: Fix build error on !CONFIG_OF
adb72ba1afc214239ac6a62b8b9e59b2cb7c2e11 mm/hugetlb: remove unnecessary holding of hugetlb_lock
9ec03038ca0aa42bba845df35f7b90e6c6810193 KVM: guest_memfd: Establish memslot<=>guest_memfd bindings *after* memslot is ready
d8c4bf17b3c8ab945557ebc2cd9840da816b19be misc: fastrpc: Rename phys to dma_addr for clarity
c59a921997feb7a153f18d210e221181cf915094 misc: fastrpc: fix double-free in fastrpc_map_attach() error path
0c99f6f49d0cd122d6361ede1ae47df4e1ae0489 crypto: ecc - Handle exceptional points in Shamir multiplication
1cac30fde97dbf73b006dcc1db8c1099ee49ed94 usb: typec: ucsi: ccg: Validate altmode index in GET_CURRENT_CAM response
c1e8f9f2e5c944c104132bea81548c9e13c5981b sctp: hold shkey across socket migration
b3379aa02aadcb649dfcfbcd7c0fc534db917ce3 sctp: re-point retained control chunks on association migration
a5d1db4267e6a0deec098d081d59cfd3760e93db userfaultfd: fix UFFDIO_MOVE livelock on large folio with extra references
b3c14f27891a25f24f4d6e72e2b38b8f463385d5 bnxt_en: don't leave an XDP program installed when the open fails
910f691791725791b43d216475ffab1075d668e7 fs/ntfs3: validate the EA value length in ntfs_read_ea()
2260cf793295bbfd5208c05b891f01a4446c816e usb: xhci: Fix bounce buffer overflow
d073016b606b54e05458aa8d2b178367a52262f3 KVM: arm64: Validate the host vCPU's VM before reading it under pKVM
4e4c1ad84783508c52e4411576b7ff0a59c71917 ALSA: usb-audio: Bound packet copies by the PCM buffer size
49303ff559d78fb924a151aaa4621396b26dca3b mm/hugetlb: unmap the page where the other VMA maps it
e13c46d50cb9885a408ddf5b0d4a1b80122734cf mm/userfaultfd: only allocate anon_vma in CoW mappings
1333d1e5fc46176cf50a39f4bc36a37ac9a883e1 ipmr: Call ipmr_fib_lookup() under RCU.
5a62419a87b651bf2c3509964bc3bf9835e9f103 ipmr, ip6mr: validate packets injected into the register vif on xmit
422d7df7655d7dee8b3f5779dbbc83076e7ff9ea ceph: fix longname buffer overflow in ceph_fname_to_usr()
bf3ce2fab8549f63085ed120192781225802ded2 mm/page_vma_mapped: continue past nonmatching huge PMDs
ba8640902cd4943f7c847df0eab72cbd1fef7d5b mm/shmem: honour F_SEAL_EXEC when an ACL is set
4e40cb32cb0f0e359136565b14bb2a2a30064892 bitfield: Add FIELD_MODIFY() helper
051d210dda2d4be9e916dd5ffa765fff5bb52ba6 spi: cadence-xspi: Replace ACPI specifics by agnostic APIs
05fe856f074e365200146c36ad669c23be51eb32 spi: cadence-xspi: Use FIELD_MODIFY()
e18c00bf273f24e6d9c3751d94711926cd23831e spi: cadence-xspi: group marvell support code together
0e20d0cee49a08f0a9d040291b2781f6ee13ba99 spi: cadence-xspi: reject SDMA transfers larger than the requested length
f8ac122b0b26fee14ddb2c4986e42285fafc99c6 ipmr: prevent info-leak in pmr_cache_report()
a826addfd318eef8bd2a4958bdf88022a5ae95eb ipmr: only copy pktinfo to cache reports
49e32e8b55cca70e4b014773d4c1d9860f55cf60 coresight/etm4: fix missing disable active config
99877cb82b9b8bd16dc9565e2befedecb7c236cb apparmor: check accept index + 1 is in bounds
0f78a72bb0706694009ef96ecdea36684ec0a1d7 nvme-tcp: skip TLS control records while waiting for the ICResp
0e0a237b44fdf958cd0f370aaba608e10f692c23 wifi: rtw88: usb: route bmc frames via the high queue only for DTIM delivery
f31e1800a5fa06fa4a1fe603bfc1ef6690764bf6 wifi: rtw88: usb: bound what the driver feeds the after-DTIM queue
9eb9b2f81f23e4944e00e3859bc779d09365f712 wifi: rtw88: usb: only let the frames a dozing station needs use the after-DTIM queue
29f6e23b157d4369e4b7ceb2a64e0da30e0b1147 wifi: rtw88: widen the ATIM window while an AP interface is up
82d490305724515ea5773a6e3fca5b4478b3af03 drm/nouveau/pci: use config-space MSI rearm on MCP79/MCP7A (NVAC)
d06307cc0fc366433966b6e75d7098d393cf4881 mm/page-writeback: avoid 32-bit overflow in dirty threshold shares
54b47da26942ad15da9befb8a694a2618f6ba80d udf: validate the device specification EA before using it
c60de1700bc54d82bf4c53081a59ad55aafee7df hwmon: (tmp108) Fix jiffies wraparound in conversion-ready check
39c618411b9dee7893b9f055c3d5f5eb34b155dc dmaengine: qcom: bam_dma: Defer IRQ trigger type to device tree
e2b9a7e4da67caf9dd7bac24ab272065e44743ca dmaengine: qcom: bam_dma: free interrupt before the clock in error path
88e8c42a399f444efd94075dbae6cf0805c19cf9 nilfs2: correct return value kernel-doc descriptions for the rest
3a453ac84c360e8683b606a85dd03c0632690937 nilfs2: ignore non-fatal signals during synchronous log write wait
61ad75f40ea0a64ff61e5f081c8437b0b0bbc529 media: chips-media: wave5: Handle polling IRQ thread failure
b6fb47be4d8656c4fc113efd3845b9e16f0e463a ASoC: stm: stm32_i2s: Drop redundant error messages
272cb21e9e9d08aeac1c900929f840bb8a77ebcb ASoC: stm: stm32_i2s: request IRQ after regmap initialization
98b6d027bdad97039b3244971ea66955e73d46ec iio: dac: mcp4821: reject devices without match data
ff568eaecf521ebc027f34ff8553617004b7716d drm/msm/dsi: Fix VM leak in dsi_tx_buf_alloc_6g()
357cab42977d413e47b775a7c58ebc38aa230113 KVM: arm64: Fix MMFR0 TGRAN advertisement for pVMs
18bff0e5d708c9d34917fbd9fdccf5d967e38c94 ata: libata-eh: Rename and make ata_set_mode() static
aa4ec023514020f43fea156f3959834a130738e8 ata: libata-eh: Remove ata_do_eh()
70f997df7bc508165bf897c547a85f2f71a3d267 ata: libata-eh: Simplify reset operation management
61fd90e189e3b33773b834fa55ffe7ebf7156bea ata: libata: Add an argument to ata_eh_reset()
fb56ca34ad8016158a31a4ecea27398f0586f88b ata: sata_inic162x: remove dangerous broken driver
34dc1350c3d334dc83ed68e2434b67af369b3df3 ALSA: line6: Use guard() for spin locks
a59980c65d14fcdba27dd81e1219f1ea664b23ea ALSA: line6: Handle period elapsed calls outside the locks
bbf42381179d7fc63e18ac2f8a12a3ebd106a2f1 f2fs: zone: fix to avoid bio split on sequential zone
4918e8968b8652b34c50940232d6f685c289421b mm/mglru: fix ineffective memory protection for non-kswapd reclaim
e973454c48d6760cb8f7783dfe302cc3ab801cfd f2fs: return -EIO for a lost inode block after cp_error
2083eaa2f4f58e0f690fbed4043504630092445f drm/amd/pm:restate all customized OD features on every table upload for smu 13.0.0/smu 14.0.2
391a02dc9331fb7308fa82f0ff4decac95d84ae4 mfd: twl-core: Use i2c_check_functionality as boolean value
e91019b6a42b8342948ce3a844e42ab7300a2b51 mfd: twl-core: Unregister the auxiliary platform device on unbind
ed514f3c65cd4573faf90decf650581eee764ded ALSA: hda/hdmi: clamp sad_count in ELD proc write handler
e025e6564ab04f08ca9b470a0a2a34ceaf604e28 mailbox: altera: shut down RX polling timer on channel teardown
6207a77916dc4fe0373cd6cfcbf738102ac7a785 ALSA: hda: cs35l41: Use auto-cleanup for put_device()
af154dff2473ed7f92889d1b577dfc1914d6b3b0 ALSA: hda: cs35l41: Fix ACPI device reference leak on probe failure
102a4e4ff32bbfecd117ee551f76ce3040ce2e20 platform/x86: asus-wmi: Serialize WMI method evaluations with a mutex
33ae69aff165ae794f0b1a801f5e08568dd7829e mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
e974d5b00eba5a3cf579afa2ab40b0c512bb7729 KVM: arm64: Move IN_GUEST_MODE ahead of state being loaded
4161d29a9e245eea3f4ef64d68f93891dfff3859 media: rockchip: rga: use clk_bulk api
5de9a0c5f52db4be228c28d12ed54d782783be03 media: rockchip: rga: quiesce IRQ before releasing m2m state
38c0a96925a1af80581f5716bbdd170bff74ff1b xfarray: don't crash when sorting if array element crosses a folio
d034875cf3268e0b31670e95a05298a930e7f1d7 fbdev: core: Initialize modelist in framebuffer_alloc()
8932289a3f234a707d0fec56d548a79a95ff442e s390/pci: Add error cleanup in zpci_directed_irq_init()
4031ec41c463595852197e66eef0373d95211243 ALSA: mpu401: shut down timer before freeing MPU
ac1360ec07e27747c2a8961ed66f1b59eb69ad5b mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
a3d3f291b75245eead2a570946ef19a514b49f32 serial: sc16is7xx: declare SPR/TLR/XOFF2 register as volatile
00112e530d558f1aff761672887436e3a1debec8 serial: sc16is7xx: add comments for lock requirements
cd23dc4705a17db87983faf90b765f728d4ff44d serial: sc16is7xx: declare MCR and IER as volatile registers
47b82e252b3cf4ad04bd59e62feb2a4991911b63 virtiofs: add FUSE protocol validation
4cbbe657fe14d0f21a3420ed48a1fc36ac0baae0 virtiofs: validate fixed-output response length
32a881b8f245d33d1d1957e6f949471b773b90de mm/page_table_check: skip zero pages
7bbb8dcf9aa8770995014c465138906fa8404906 mm/memory: constrain generic_access_phys() to page boundary
d47fcafb593d8565bf502fbba56c0d1403680f60 irqchip/atmel-aic[5]: Disable interrupts in the irq_pm_shutdown() callbacks
882ed6b8f089df033f15f5e394b7b9eb78cd9731 serial: sc16is7xx: fix data corruption due to unexpected xon/xoff
1712460eb75b71bcbd2f86d6dc7056b6b7f07090 PCI: rockchip: Drive at 2.5 GT/s, error other speeds
c345a2ee54e27bc04ba15725ebbfea8c2903de74 dm-bufio: fix non-working memory limit
f9eec44a90e00ba89f0a69858268a23363a1d196 ASoC: qcom: q6apm-dai: wrap the position of a full ring to 0
696655255522893dc0d57365c24ca80e149f26fc nilfs2: remove nilfs_writepage
5aa6e2f6dcc4ca102f19107b22ac8e038e2a6ff2 nilfs2: convert nilfs_page_count_clean_buffers() to take a folio
d4c733fe708ae18c2b85e31516daf5ad6cb5e833 nilfs2: force clear dirty state when restoring from the shadow map
39c4796adfcefd9428c41694d77edaa0052c42a4 IB/hfi1: Shutdown self-rearming timers before freeing
2e716affa67ab464b165f96644e7420887233a55 wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
5477f3b5390126934e88c06be37c8207cbcdd10f iomap: don't lose a failed direct I/O bio's error when zeroing the tail
9c00ea80bb3cd2dfd91828faddcca1518eb9185e drm/amd: define gc ip version local variable
65a0f4f9e2e31347a95c4292106651cb41a6464b drm/amd: update mtype flags for gfx 9.5.0
9fc3fa71a16356ecd278129e49e0aabf46e14afb drm/amdkfd: Drop workaround for GC v9.4.3 revID 0
e8926fee4889bc931d58e2dec1b67436f0f7cafa drm/amdgpu/gmc9: add extra type-2 TLB flush for gfx942/gfx950
4917ff2df56308a75ba9d3230b0924f97dec8cbf exfat: advance valid_size to EOF for append writes
79e0c3e2639815d55ecdb305770b4dd205dba820 mptcp: fix subflow bitfield misuse
a60a1e96d01f93e14bc5bba7c3ba039704606d9b f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
2a21374d292dcfbdd1ce63768b024ca0185c015a block: introduce bio_in_atomic()
8116147a767fe08cf0aef1f64f9af4d07a2f3872 f2fs: fix to use bio_in_atomic() in f2fs_read_end_io()
447fbd5056045182e936f5acb5c137e3d6312c1c scsi: ufs: core: Add a helper for clearing hba->outstanding_reqs
6c0612ff49bb502ccfb7bf916d0e463ab3336e06 wifi: mt76: move the channel survey when the channel changes
6c8bdc0562a5fb854b6fa3c8ebb4731c112baf36 ASoC: amd: acp: add DMI override for ACP70 flag
2e69b85a8253c9fc18579d62b1505d4eb0ccad21 ASoC: amd: acp: Add DMI quirk for ASUS Zenbook S16 UM5606GA
c3ca0f632e20ff820272d60acf3cab2cd476aa59 ASoC: amd: acp: Add DMI quirk for Lenovo Yoga Pro 7 15ASH11
0d067766aebb0e70342ae6b7c45e279b09ae9585 ASoC: amd: acp-config: force SoundWire probe on HP OmniBook X Flip 16
11ed92f0956f84cfb4c54e12a4d1af72449c3f53 ASoC: amd: acp-config: force SoundWire probe on Dell 14S DS14265
00c4488a3e618751aa4261006456143ad0686dd5 fuse: don't launder folios of a bad inode
ab7aa9521635d68dd4f5b555513523925c2d8276 block: amiflop: synchronize flush timer before track flush
824cdb80c223dc26ffb53d8bba707c9de06fee2e ALSA: synth: Use guard() for spin locks
58b0a8e94da077250a77f763b308b4dc892e4c59 ALSA: emux: Fix UAF of soundfont zones at note-on
735bf8cea9d2df09f0280baad06dd8db08b553a9 ALSA: hda/hdmi: clamp num_cvts against cvt_nids[] in hdmi_read_pin_conn
981ad54d467c671dd2f8dabf0249e9b73fae884e KVM: arm64: vgic: Stop the target vcpu when disabling LPIs
ece9611ea48d87fecf8f7b8e36b6cdfa23ea5749 fbcon: Retry rotated font allocation after failure
96dcece7efd433d6ba70963ab5c8a5b8f39395f1 xen/gntdev: Fix gntdev_dmabuf ref leak in dmabuf_exp_wait_released()
25c22e57a01ef3eab27cad636df2c881a904a9f9 mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
ca6405737ce4c0cba4e6c4911fbee46b43523000 drm/amdgpu: Use (v)memdup_array_user in amdgpu_cs_pass1
82fc01a7acc30312484eed9270aed09cd27ef122 drm/amdgpu: reject CS chunks too large for kvmalloc()
93ff29dd9f04cf712a849a485596f6eebbccc09e power: supply: cros_charge-control: restore EC state on resume
91614390035b396213966b5517d3e51e359ce1e0 ublk: mark the io command cancelable before publishing it
0f09405898ca17977d72eb0e719d1951dabac2ea nvmem: rockchip-otp: alloc clks with main struct
f1ab8dff55561156dc1a2b5358e1811d933b5715 nvmem: rockchip-otp: Serialize reads
a3141eb246264fca4a9dc56e245d84c66abd37ea hwmon: (acpi_power_meter) Fix 18.45 TW bug
a9c779ff736f491245f79a9e6829bc10b6c9adf5 drm/amdgpu: reset SI ASIC on MacBookPros with VRAM at 0
02463ca5bca4878e997d51abcf16547db9cbb26a tpm: tpm2_probe: propagate transport errors
60e6ba52c4860ec93b748c95f103c8838cdcad81 power: supply: core: add wakeup source inhibit by power_supply_config
2382e6f477c945a54cdd8092ecf16f3f8e57fb61 power: supply: bq27xxx_battery: register power supply with power_supply_register()
cc1d8cd73cc9d1a273f332c5a0a07f32207d9fd4 power: supply: Use devm_mutex_init()
9b7598671db6b45697f4be0a75ff7dc8d18c0079 power: supply: bq27xxx: Ensure poll work is cancelled on remove
b523c587923861841a88af9c6ee60bae2396c37d drm/amd/pm: Revert state if force level fails
35349657497e2cd7d8252637153f054119855519 drm/amd/pm: reapply umd profile state after recovery
7b50290975784b34b37f0768ada9c7afcd99b412 fs: rotate inodes whose page cache could not be dropped
75b4c0ab45a9200dc61612324b3602f40df256f9 amdkfd: Fix memory availability double accounting of kfd pinned objects
a9d61ada06ac4a268025575bfb8b9940234eebaa fuse: don't drop destination page cache on a zero byte copy reply
1637a3ff89f2a30ed5780154b0036c38eff3c8fb mm/vma: don't leak the commit charge on mmap failure
57e532ffa2f06b80178f202263eec73fb795c6d2 mm/hugetlb: charge folios to the target mm's memcg
221515f0925f2e82013b165b6dedd986434ccbac ASoC: hdac_hda: Allocate the private data at codec driver bind
daf3e0a03150f810e2191f3a92c456b3ccc022d7 ASoC: hdac_hda: Restore the codec device type on unbind
29b85bced84272fde6200bddd878d10659353617 mm/zswap: publish the initial pool with list_add_rcu()
09035b3d93a0cfa76b3045a28fc70ce8e9de9388 mm/page_isolation: fix UBSAN shift-out-of-bounds warning
7d8e253846eacaf0abef66d7507e99fad8fc68be fs: don't lose inodes that another LRU walker is isolating
61f0660bf67f25203f2398411be4e2148cbf3989 LoongArch: Fix one-shot limitation for perf hardware breakpoints
85aff0277851fce66aa5164bcda7652c112bd358 stackdepot: stop preallocating after the final pool
7624eb94dbdb18aa423dc30a89142beef8254122 ocfs2: fix oob in __ocfs2_find_path
c32a7d617042546ef6c779a5f558481df83419a4 ocfs2: fix array out of bound access in __ocfs2_find_path()
c1a9b46d251c6a91fb23824655c6c1a6602e16e0 PCI: cadence: Store the core controller in platform drvdata
e352757cd665b9e723474710b59a6e80517dad87 media: qcom: camss: vfe: Move common code into vfe core
56ffdc82f81962077c729c133eb44a7e7dc2f9d3 media: qcom: camss: vfe-17x: Fix write master selection for RDI lines
9c7e8aefb6d4714b34e646499661baea965db584 iomap: don't mark unwritten parts of a folio uptodate
2e198fce4df9c03e95da11410d400263a6e55563 f2fs: fix to invalidate curseg if change_curseg() fails
b6d059f055001d9a6430fb5de98e8a3ee0ac9f7a LoongArch: Don't init & online empty nodes
f980d9497b9167d3c7bad91e9b6d7d3bce26724f media: serial_ir: Fix race condition where timer can be re-armed
20a999318ca4380e9a6911422a112c4433eb4d55 nvme-tcp: validate the TLS handshake timeout
5aee086eeae6b6e188850861ccb36a4b5fea7323 gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
e09ecfc113f7ec66028347bff0c3c19684fcdd5e panic: use panic_try_start() in nmi_panic()
5537d5b5d62b8288362cc9a6e1ce8896aa3cbde4 panic: flatten nmi_panic control flow
194bb50c8995b6dc22cd9993760a78b3d86ddcc9 kernel/panic.c: format kernel-doc comments
a011792fd11c0bce2e807c99c2d1481967b639d1 panic: Add vpanic()
6f4c7909a95c18b21d4af1e788d24d7142811a3f watchdog/hpwdt: Refine hpwdt message for UV platform
a52130d4b9a39058e87fd5e63352c8333160a83b panic: restore variable arguments to nmi_panic()
703fe9d8509a3da30f8aa08018fd37d5fce57126 ACPI: APEI: accumulate the queued flag across error sections
504011c1821dd24cdaecdbe776af338b77cc928f posix-timers: Report zero remaining time for disarmed SIGEV_NONE timers
a5b800f3d2159070e71fe65a71424305b2e8efcf dax: fix wrong error code returned from dax_dedupe_file_range_compare()
f01b8f620bab0876643aa995d8787656eed0381a mm/huge_memory: split huge PUDs when adjusting VMA boundaries
1d8eb07d241f0489a92f345d2a930ef29d0523ca mm/mremap: correctly uncharge accountable VMAs in error path
c0e835503929b052f1018847f0f23480ebbb9718 PCI: dwc: Set DMA_BYPASS bit in outbound IATU CTRL2 register
01d0f56f9711bced9078264b51ca3758064581e6 clk: nuvoton: ma35d1: Keep the clock count in the driver
ca1309102206eed9f684b8cefe9e7813294fb918 dt-bindings: clock: ma35d1: Drop CLK_MAX_IDX define
0586fd3d4a32bb5f665f76abd72b6ec3eabc219d dt-bindings: clock: ma35d1: Add missing WDT/WWDT parent clocks
8e99cab7f24fbf46c3540ef0e5b0ac8b99e7fad7 clk: nuvoton: ma35d1: Add missing WDT/WWDT parent clocks
a2f79c16a5add6a7e6c30ab8a9c244f4e82d38a8 f2fs: release a removed xattr node in roll-forward recovery
1f59a258134726bf6783b1263aae4cc8f17cfeab Input: always accept EV_SYN in input_event()
cb8a721b45372c07fdaedac993676a11e8ef64fc media: ipu6: Fix firmware config leak on stream start
bd36c4e1f7c9e17836f6dfcbff2de4b0bed089cf mm/vma: avoid broken uffd merge on mremap
e21815a286223c05a50f66f1904f3355e23bee7c ALSA: aloop: Use guard() for mutex locks
cbd98bee1766beeba2b52e25b909afa136bb727f ALSA: aloop: Don't constrain playback params in notify mode
7003778061821d23b065266ffc905d87ee1bc9ff iommufd/iova_bitmap: Ensure that iova_bitmap_set() handles the full IOVA
69b9a5f4df5f4088c4a7fe59b5b6b98cdafb3562 hwmon: (coretemp) Return -ENODATA for invalid temperature readings
aec51ba8bcc9b8d510add8941ca849197fef89be crypto: omap - add omap_sham_unregister_algs helper
998865670b185c801bbb2d936a449f86cea8acfa crypto: omap-sham - fix crypto engine cleanup
0687c44fec2eb609488372cfa792fef5f3205440 ALSA: usb-audio: rename QUIRK_FLAG_MIXER_MIN_MUTE to QUIRK_FLAG_MIXER_PLAYBACK_MIN_MUTE
1d3b06726909729cf095340c357e1b6786d409a9 ALSA: usb-audio: add volume quirks for MS LifeChat LX-3000
c89d3da70bdbd2fc253508a94d83f6acef4d9f16 ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
51f9f4587a772fc4b5f4da93ecd554f27b7e3e3b power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
6b404eb1cb4901e145c5bb87b9ff36f3b32579ed Input: xpad - add GameSir Nova Lite support
27637824f6cbd8acc75e7099573648769ffa7680 power: supply: core: introduce power_supply_for_each_psy()
c8d583bd7687b9dff804e324d4986f1156ff339a power: supply: core: use power_supply_for_each_psy()
665be0a1d94a8e3156f12f02b28c0cde15fdb772 power: supply: core: get rid of of_node
70a05e2acff3236ce29be9bd477b3108c28c5a14 power: supply: core: Honor supplied-from with CONFIG_OF=y
57e1355684d816dd11329ff50588877c19571763 fbdev: nvidia: Convert to managed PCI and ioremap API
904177273feaf61922bce80604ef1855ee15dd24 fbdev: nvidia: Release write-combining handle on probe failure
72a34f2f294ad776f5a08f7aeec7317490ead372 platform/x86/amd/pmf: Add AMDI0112 ACPI ID
6286767cdfe4eb9ff569dd44c09739d9a30ac40d power: supply: qcom_battmgr: Notify charger supplies of online changes
ee1e69a9865ab98cce82eb9659e65d579a919113 lib/tests: extend cmdline KUnit with next_arg() tests
51d4f1f2408eafcfc351fd2f4581b2cec3a0f9e8 lib/cmdline: fix get_options() count and overflow with large ranges
2c3ccdf335470e7468f4315e3905d704f7c4db51 ASoC: amd: yc: Add DMI quirk for HP OmniBook 3 Laptop 16-by0xxx
d2aa907e1f1a6a0cc9fad731b98d398e4bf21bdd ALSA: hda/realtek: Enable mute LEDs on HP OmniBook X Flip 14-fm0xxx
42588307b4c12237701cf71a36800f5f4838a195 media: qcom: camss: vfe: suppress VFE version log spam
51ed6a25d61c61bf2f5b0efe5a48f4190d35ec50 KVM: nSVM: Check validity of vmcs01 save area copied from SMRAM on RSM
6bed5d96e850a1f773f80648d1faaec5afab9602 inet: frags: limit the truesize of a reassembly queue
3f2cda8f381471ae1173938f12b62e887f40a463 mm/hugetlb: fix endless write fault on a leftover uffd bit
5158bc27ef8421c0d64174bdd0319b3289a69d42 9p/xen: drain response work after unbinding IRQ
2ecb671c2d09b06d09279279799febe48ef084f7 ksmbd: revert fsids on durable reconnect and replay failure
1664c11223e9b2634b8dc46cfeba24721b90237a mm/ksm: fix use of a freed anon_vma at swap-in
1bf0f06055d572d6fbe4db4637163ba61c85cc3b ksmbd: enforce the read-only share flag when creating a stream
bcf244fb3b4e2c559d06da7c274772332848ad62 selftests/mm: include kselftest.h in vm_util.h
697070e44b33ac2f55f8459e606323dd2a7516fb PCI/AER: Fix memory leak in aer_recover_work_func() when pci_dev is missing
0fb8f84adb99cd78aa8bf3b1a3e6b7b44fe29f77 fbcon: Rebuild rotated font buffer on font change
cbed1cb316ab8cced6fd7aac4ed4141d9caaeef8 mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
5b4f4c6bf19a1a9eb1430b3e141e196bdff8f88d drm/amdkfd: Validate the control stack of a restored queue
191df4a29c2e2194f09d4b550c9996af72f34c07 btrfs: prevent deleting the wrong subvolume by ID
10f2369b2a0b592319640234c1f2af014d084662 ocfs2/cluster: hold a reference on the heartbeat thread
fde85719e40fde9e3a23a5b4ad512fd8e087b9ee ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
05dcbfd63b9ae1b04d4476fe1f879d94a0d7161c ACPI: utils: Add exclusive AML evaluation helpers
5d92eaffc1b6262e37fb465932cf07d37af73c85 platform/x86: ideapad-laptop: Evaluate ACPI methods exclusively
99630867a93197084a4c9b6c499de2b0a54adc29 proc: don't let an entry below /proc/<pid>/net be a mountpoint
d2285f10fa77d72372d93aec4d85f1e4a02f1e57 wifi: mt76: mt7996: fix PCI device reference leak in mt7996_pci_init_hif2()
89d58991341d31d5cf1a53d6a597520849396976 mm/userfaultfd: write-lock the VMA before waking waiters when unregistering
d8be8230d329bef73a605a95ab9f0a8e91a8f105 backing-file: enforce append-only and immutable backing inodes
6ee306ce3abcf2bb49dc1f42265fc415f4912547 mm/userfaultfd: wake waiters when registration modes are removed
974d2c6df9f8504d16c4db05e0a931fed6428575 f2fs: fix to update superblock crc in sanity_check_area_boundary()
8d8cddb47670c9473fa043132868dc0b2728d754 hwmon: chipcap2: fix IRQ teardown ordering
0a71d7b131ff58b7424f6fb799c95cc5670d83ae hwmon: chipcap2: disable device after hwmon teardown
4a39446aa3f8928e4fb1850ed4f4259727214762 libceph: initialize CRUSH choose argument weights
e22ab1a6daa58f3fe858bf569ab516ee727cc81d ovl: inherit FMODE_NONOTIFY when opening directory realfiles
66de7b06038715cf9b8fd7720cb6a96866a3a038 mm/memory-tiers: unregister empty tiers outside memory_tier_lock
87a640119d9c43f0ab17542dceea215f771f71f3 mm/vma: update VMA iterator state on error in new VMA merge
e9653911711c79d18f5ceb199e674551d02a2919 f2fs: fix to fetch ino via ino_of_node() under cache lock
0e5a7a0c7157905cdbe1fcf7e411d20b87762bae mm/vma: fix expansion of VMA_MIXEDMAP_BIT VMAs
30237a6f34d9405aa9afa56b0bdf37d6946ec17f drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
aac077069e756ff47b1c5624486a706667999a8b drm/amdgpu: drop the gang leader reference when freeing gang jobs
d3fc101ea457d3bf47be2f0abad7840f517567a4 apparmor: fix profile leak when a policy load fails
87d68dbf39882e5f572594e30cf12ca728cf875a mm/ksm: mark migration stores with WRITE_ONCE()
e3a84d0ccc67886dc2868c90efd79b34a5eaaa5e platform/x86: hp-wmi: Order DMI board name arrays
15cd4d1c32efbc377996a7be659893430ee45326 platform/x86: hp-wmi: Add OMEN board 8A17 thermal profile support
826e777ffe24d2732a72931cc8b75e90b60c2a6a inet: frags: bound the wmem charge of the socket completing a reassembly

--===============4335272872423408166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7725043d0ccf-986beb179bba.txt

53ac20f3a1456c64a6f9480b78e4102b281b8848 smb: client: validate the data area in SMB2_read()
5617590487a62b6bc363ed416bb4cad6423aec4e ALSA: x86: hdmi: fix chmap array missing terminator entry
57415fa876c4101883f351a4c3c37fdd6383bef2 cxl/features: Ensure that count is set before access to ent[] __counted_by()
f2cff9d3580a1cdbc194a9f5b9ef84ab6f9ae15a backing-file: always end a queued write
45d881d6b0673f2ffae7962394e3081e6e2241ca nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
36ff5c03471a6c88760c8b8cf3592bdcb514f317 crypto: sa2ul - Fix HMAC key preparation
3159c004335d9f0602137247a2987fcfe46da33f fsverity: Tell LSMs about signature only after verity is enabled
2418e9b47142fa7273c7befa2a51c671d92da64e Bluetooth: L2CAP: Reject signalling responses in invalid states
134be816e7d40bdb35d30ac9dce417a8afe881d8 Bluetooth: L2CAP: Only accept connection responses to outstanding requests
2070ffd64c7f7ea27595cee26cd3bc718d0183b0 Bluetooth: L2CAP: Ignore connection responses with wrong ident
29ab11ccdca16823a3c6a5aa7843c09a82244203 smb: client: Avoid leaking sensitive data to the heap in connect.c
e784a99b68b210ce9c1ffe2009f5a6219b1ab111 smb: client: hold server info until cifsd exits
d31ee2d7d2e8e2fb6e8aba7819ef4069b5c0e393 smb: move smb_sockaddr_in and smb_sockaddr_in6 to common/smb2pdu.h
3e8953fd9d4d42c1a60953a8fbe2faeb0617d8a3 smb: move create_durable_req_v2 to common/smb2pdu.h
14eb840e92e2d42c703c0ca4d742f06d60d04010 smb: move create_durable_handle_reconnect_v2 to common/smb2pdu.h
333f4713a07f08f7585417c83e6ee1897bfcaf2c smb: move create_durable_rsp_v2 to common/smb2pdu.h
f44187c69569b91dd8d001093bf4a1f3fda1ce69 smb: move some duplicate definitions to common/smb2pdu.h
6acad9cdb74e9aa5955ffeb4059a886c95e925c2 smb: move list of FileSystemAttributes to common/fscc.h
31a24d95eaba7c67a6230484b75168506b50fd97 smb: move some duplicate struct definitions to common/fscc.h
f77bd2ffd61c5799f9cca6777b7eb2c5b979be1f smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
b7f0b7b49928c2fe7c7d8adbb3ce8abeaf012373 smb: client: fix OOB read in the SMB_FIND_FILE_UNIX name scan
db6a36cf9c6edce36f731deafadfdb17bb4194b1 smb: client: reject short SESSION_SETUP responses
6c5310210cd023909599d6cb7fb567c7e8de5b60 smb: client: require stable pages for SMB compression
12cfa46413974e59cff31eaf341cb02f8b899ede mm: remove '!root_reclaim' checking in should_abort_scan()
0d08fedace8d4f969579be45b1ec0e8dfb178811 smb: client: validate SMB1 EA list bounds before parsing
80e3b920330e256b7d04ed7e0ac079717ec8950e xfs: break out xattr entry checks into separate functions
b42a7e3dec2a6d96adec1d77e1295022b346416a xfs: check for buffer overruns when examining local/remote xattr entries
3d0fa22f6b9dcfa4e009969636338a5ce2eb720e xfs: refactor directory data block walking loops in scrub
df14b5778dc362f09c3f15bf74e7e10b891e69d0 xfs: improve dirent bounds checking in scrub and repair
c89b37e90536323b5a2d3bff494379b39b354079 NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
45bcafe79778d98d17beaeb8e94cec6c04a5a98f smb: client: bound POSIX lock data area by response length
9b84c4bcb9d9efbdf46e4ed460fd36f1c9e1dece smb: align durable reconnect v2 context to 8 byte boundary
93dc1477ea1b178ca6c63eaedefd8f5deb2271a2 NFSD: Replace nfsd_write()'s "stable" argument with "iocb_flags"
468be891f8b699cd836df445060c9ff3bc5e528c NFSD: Move version-specific ACCESS maps into per-version code
2451a2517c6b2d362b827b4fd09afa90d879a191 NFSD: map fh_verify() status codes for NFS_ACLv2 replies
9b37f0845806a46450b8a3662b5f0d1c2f500476 NFSD/blocklayout: Extract extent mapping from proc_layoutget
5da63e6868b9162b89ada4aeb14676adb981cbef exportfs: Complete kernel-doc for struct export_operations
6f16b31df6b689a27127c7f2777c49faa2ef767f exportfs: split out the ops for layout-based block device access
d03fdc6e06f234e7167257fe27bd2be14892c5e8 exportfs,nfsd: rework checking for layout-based block device access support
072dd546b619ee9af502958f3d8656a0ab19db4a nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
83b0ebaf5abdcd7be8ed7aeba0e0cfb675ba5b23 NFSD: report listener creation failures through extack
66005a4a94714b92a489d25c001931288d0893bd SUNRPC: report local rpcbind calls that get no answer
d2b547ea708d54f070078274ff67fac9ec91d6cc NFSD: stop registering with rpcbind after a failure in listener_set
424fb956ff59a97cd33561de7be646367bb9a880 NFS/localio: detect a short read or write before the iterator has moved
180ca002cac744ef24110c634fd94783c73fba60 NFSD: Count the delegations held by each client
e5cfec00018526f13185c6cdc966733a71eaa9cc NFSD: Send a meaningful CB_RECALL_ANY keep count
77f7748c94a4ed69f7db4b72601be830c256d934 NFSD: Move the cld upcall message out of the caller's stack frame
536cb8057357e01c38b68cdc715e136ad06d88a0 NFSD: Complete a cld upcall when the daemon closes the pipe
2741e01f65159c93cf3d7a62494cee5cf3da5698 NFSD: Complete a cld upcall when copying its reply fails
57a38762aff1147e0e5d82748a951da107d98aae KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
a20e6e41149cacb11e2a1365fe29a2b907259851 KVM: Harden and prepare for modifying existing guest_memfd memslots
b1b9b7de3f2776cc69f98a498f511f889003a454 KVM: Only bind memslot to guest_memfd instance for CREATE operations
5d899627163cb4fc9b0f178e143bd01ed8b07f86 KVM: guest_memfd: take the invalidate lock when unbinding a dying file
153def56d8680cb3fb198d41711cb4fd811fb110 KVM: TDX: Stuff exit_reason with UNDEFINED on wait_for_sept_zap return
285ce0d03fbe483fff1ba074def8e74a8681f2b9 KVM: TDX: Set bits 31:16 to 0 and use UNDEFINED when synthesizing exit reason
774bcec32cd0d2ec1f154ee5cc9fccea4740169a KVM: TDX: Don't assume exit_reason[31:16] is all-0 in tdx_to_vmx_exit_reason()
74a38ab0b9a883321aa72bbb3af549097bdebec9 ksmbd: look up stream size by exact xattr name
76f160df3f3159939b07582af645e5ad3ab54e9b wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
480af7f70ee2a23a9b99f55fb5d8f06ad8c9116d mlxsw: Initialize register query payloads
f61e2c78e78afdbfce51b542a010b91c6d4fae34 io_uring/cancel: drop sqd->lock while SQPOLL waits
29ff277ea73e36ec2078f5f49628949830ac7f05 io_uring/sqpoll: don't attach to a thread that is canceling
c719bf67186e1fcdd0ddbdcb156149228bd55288 io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
e7dba3a75f9fa055fa194b4f9bfc79363566bbcc io_uring/sqpoll: do the return-to-userspace work in the SQPOLL thread
96e6fcce08fbbcdecec49758f4f7419fbedf47c5 io_uring/cancel: count all requests that a CANCEL_ALL cancels
615d4042b19fba8bf8c029a5f31302f264556aaf io_uring/poll: cancel all matching requests in one pass
d98f159cceb6cae42075255c606eaf7fd2c1bb10 io_uring/poll: don't poll a writer for a read side hangup
2dd546bfa3770fe1ce295a38c457080bce9b61fc io_uring/poll: don't poll a writer for urgent data
4d1accec8aa036164d0277038f7e3ed44d8e6820 io_uring/rsrc: hold uring_lock across index-alloc put_user
1d30780abba4031322ce39271870d6e7146ac9f8 fsverity: Explicitly require FMODE_READ to retrieve hashes
d76766f17b45da1eff5196763ae33507d33c3d52 xor: add missing vzeroupper to AVX code
524c8a7df781d8c0d7e8cc1e5b07ee4bae2d7d5a raid6: add missing vzeroupper to AVX-512 code
8fe4c2a548d0df52a83b29a6cb1e29f1010cd2d9 mm/damon/core: skip applying scheme if region split for quota fails
83d8c41a6e39673236df5f246108a83d09cb0124 mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
aa7d511c74464da3c8d9ad2280095927482b5d18 mm/damon/core: remove unreachable damos charge_{target,addr}_from
58780bc3a91b308e94171df310a48a3d7909218f mm/damon/core: filter out damos address filter-split failed region
132a4cbc87b070e4c75d315bf928f93a676e1c90 rust: bug: pass TAINT_WARN to warn_slowpath_fmt() on UML
373a99bb18a3016398c9d4b3652be3ed75bbc628 rust: bug: update the SAFETY comment for warn_slowpath_fmt() on UML
6291e1e7b3592a954746947b78abeea479a8d202 wifi: rtw88: TX report with long timeout for non-PCIE devices
42d87b4a16eb7f15a281eefd34ea18f2a595179a ACPI: CPPC: Validate FFH register fields before hardware access
e841f80b92115ab19e6195737bc1a1d0d9de2011 ACPI: CPPC: Propagate errors from cross-CPU FFH calls
e502a7bcfe63de038f4084216d765156909e6ebd ACPI: CPPC: Accept requests to retain immutable autonomous selection
1f65f7899811d286fb4368903964206c9685666c writeback: keep cleanup_offline_cgwb()'s scan out of syncs
ea5ce9f77d05ff07d0c631b659c9a23aff842186 pppoe: delete session hash entries by pointer match
a0245321326ecee9bf686b7d5a524996f1c1fb67 xfs: reinitialize dquot block if non-first dquot can't load
f4af2a13e3520311ea17ecb0dd36f7cb83fb16d1 xfs: forcibly reset quota timers when upgrading to bigtime during repair
ec70854576af0667e5add7b8e5fa83562b25755b smb: client: reclaim credits for decrypted reads with no matching mid
94177f5e545c68d592d8c7a7e60a218c1fd1b197 smb: client: reject FIND data areas that run past the received response
905f54e8743e2b02546de9e6c71511304084faa6 raid6: add missing vzeroupper to AVX2 code
8c9b72f8960bf76090fcaac8125cd51689f4c692 mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
38a1b5c2fe1c3a8a496aad0464d285826f5b1301 mtd: rawnand: ndfc: add CONFIG_OF dependency
18973c0715b21ca9107b20f03061bcfe755ecc3e mtd: rawnand: ndfc: fix gcc uninitialized var
f223b55c1f669043376f1f5b97b0f6741bd2b484 mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
ef5d2ba872b2ae522ae46fcac648c480992fc04e net: bgmac: enable interrupts only after NAPI is ready
ff699dbbf87402142200c249e065cae50a842eb6 ksmbd: fix tree connection use-after-free in smb2_tree_connect()
a2590cf9c74d77e783a0997646bc21f31c338fc9 nfsd: shorten extack string returned with dodgy listener
2111d65c63a13e46759643a86a7b048d26c5557e s390/vmcp: Initialize full session info to zero
aef7a37025a44510ed5fbc763312812017e3ebce PCI: rcar-gen4: Limit Max_Read_Request_Size to 256 Bytes
514def2b17fd1ef509b606135b8b8cfbbf52592b wifi: mt76: mt792x: fix negative errno truncation in offload capability
e34b6793564a6ad32f21a0444616779f216314aa hwmon: (nct6775) Add ASUS ROG STRIX X870E-H GAMING WIFI7
93bb07c18fd8b471ecf6e05fd521613a7fb8887d hwmon: (nct6775) Add ASUS X870/W480 to WMI monitoring list
19f67534e870fce11e2fbe8dfed4a2b6fe3cacd2 wifi: mac80211: queue frames while off-channel
84f2ee28d1b59df0f2b65a5dc5bd34b11b00b704 media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
f9a7254767cc55217d819a10f08737c7a75c4491 media: uvcvideo: Force UVC version for Avermedia GC515
b5f49da3d489c60b42e5352eb283fd8510892032 mkiss: size the frame buffers for worst-case KISS escaping
a691d698db3192f9201f371ebb2fe91f462ace89 mkiss: don't use a tty write error as a byte count
78fc976784a4e0e4a6be1635e66abc5633723d02 bpqether: leave the Ethernet device's queue and counters alone
9d498487ff98e91c887bb5e82ce52a083598824e bpqether: fix truncated /proc/net/bpqether on partial reads
c0cb6c6ccfea4e89f7591a7516958b7e040e765e rose: arm the neighbour timers with mod_timer()
550c86b96cc5b280b05a292b47608c40f411fc15 netrom: ignore a BPQ transport timeout below the sysctl minimum
5945f576a84a43eb35e47a1ca675e7e4c595b2d8 rose: don't give the same LCI to two calls placed at the same time
e74a7f29c2031c88f232d48521de70cf96a70529 ax25: don't create a second connection for a link on an incoming SABM
da21d2a70cb33b298aff373e3302cd582e2b9983 ax25: free a closed socket when its device goes down
658aa189c59baf11871bfaa0ab0ba179a4a0824c mkiss: restart the transmit queue when the interface is opened
dd9757e24586ef0ff73da3f4f17c5ff422c3e0e0 6pack: restart the transmit queue when the interface is opened
99c87f64ec1df42b9c0d3016f17108ad8a62ba85 ax25: don't build a frame header from an uninitialised digipeater list
1d45cac9e0ba9b6ced55391ce9047662ce28ecfb ax25: don't take a reference on a gone device in ax25_accept()
02a31d1ea46bce31bc7577762a8314e9a35d12d4 ax25: don't copy an uninitialised address to recvmsg()'s caller
2509001154c1ab6305cecd9f1d2a48e4dd0c0efb ax25: free the old digipeater path of a listed socket under ax25_list_lock
27a9f15bb625d514312a19cd465d2ebc7e1ca148 ax25: put an incoming connection on the listener's queue once it is set up
e1b72f05ad866a51f1bb26622974f2cfb4b7b427 ax25: don't test the socket flags of a connection that has no socket
661b2b72d5350751ce0c2a86a77ddcdee71cfa76 ax25: free the copy of an IP packet that ax25_send_frame() turned down
d01971daa62f051c1d0b083bbe9e3aefc9cc86f4 ax25: don't leave half a message on a connection when fragmenting fails
6db23d79ed0aee728b15742dc023611b36b6733c ax25: make 16 the smallest maximum_packet_length of a port
92f2bbcfa425bfb631b16e8d7c304bcd66e13077 ax25: keep the window below 8 when a socket goes back to modulo 8
6235a563f43afe7a1f4ac6905e19529ccbd4f211 ax25: let a socket connect again after a failed or ended connection
c755d2bec059dca863350c716de91d2cee8de167 ax25: don't let connect() find its own socket when calling the same station
7546c6160b104af637cd0bdb14b9a70ecc7c73cf netrom: don't convert the maximum number of tries to jiffies
0c73fb7138b7facdee44e26b19a753ba4457b61a netrom: don't leak frames in nr_route_frame()
868de9496fc9e98b54335d0f3dd9a6bf84fbff58 netrom: use the more flag of each frame taken from the resequencing queue
148f92004f69c7ef613c492dd682b4df856a6887 netrom: give a frame back intact when it cannot be delivered
99ba5a0f6533bfe45ba1cf8b808b73981dd4ccce netrom: don't give the same circuit ID to two sockets
437919b4dd96bd2146ba0e958b3770b2d27b9fce netrom: return the peer node in the address given by recvmsg()
cae1a2071ba49a55d70f653c8cbb7f9338527bc3 netrom: keep the selected route when a route of a node is removed
6b2e574231fe0d3fb9ba78fb07b879c2dd13f527 netrom: drop a frame received with a TTL of 0
b72189409e630c3cd1f65d4706b5e2613f89ef5c netrom: check the window size given by the peer
148ff6e49e880ad19130f8b31d9a31079e9f3429 netrom: don't send part of a message that cannot be fragmented whole
de091b14c2923f3e9676d88df920a3fe8bffcf05 netrom: disconnect sockets under their lock when a device goes down
bfe9b5a85e50159cbb9fec7c667bcab2aa1b46f8 netrom: only update the BPQ extension flag on circuit set-up frames
8185efbb82ab9f1d9c1369de474decaf901bdd8c rose: hold the listener while a Call Request is queued on it
ebffc149c55e1baeed8eb2560e9736681fff10bd rose: hold the socket a received frame is delivered to
c12233a33d42191b5c7bee414d12f7f57f5e942c rose: report a timed out call to connect()
783e1be76c1ac07154d1907f639d30f7654bb3b8 rose: drop the neighbour reference once when a cleared socket is closed
e1029e3a6d00841b43855857b424e3e930ea156c rose: swap the AX.25 connection of a neighbour under a lock
339a87864be42d9519a80462aa36cd6352d9ec58 rose: give the sysctl timer limits in milliseconds
ce511eeca87460a057ccbfe528136ad9e3a1e3c5 mm: page_alloc: make defrag_mode retries follow the promoted order
1caa93f1837244a1940d30c6ab6593e1b681bf5f devtmpfs: make 'devtmpfs_context_ops' static
0649d5faa2a9c76437e49b1006fe317f48f756c5 devtmpfs: restore mount option reconfiguration on get_tree
18dc205efdf2196e4b3340631e6d131b08f1e951 mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
45bb42c1120aa07e4d89118a91fd8297aca5bfb9 media: microchip-isc: fix WB offset and gain register field masking
869431b0c78cdb5679457ba0cbc5cb29b888d1c3 media: require two-byte Cypress type 04 records
fad8c0036611ff0d9c414d6de8e4d8ed293ddf87 media: adv748x: Fix endpoint reference leaks on probe failure
d0c755385c90a8d3de2c3b909879566cc1f3a3e2 hwmon: (lm70) Fix rounding of negative temperatures
d8621c03271efb6ae5f48655ac2649ef7503ac53 iio: pressure: dps310: fix CFG_REG bit definitions
ed97a067be1c7dc6ad4b07d504bbbcf02b09511e media: mediatek: jpeg: Avoid context access after job finish
cd79ab740f3070e8cc492fd42aa82c57813ba663 PCI/AER: Fix memory leak in aer_recover_work_func() when pci_dev is missing
b0120fcfdb5a200488d317400e778e3fe1561971 mm/memcontrol: fix data-race on reading jiffies_64
bbba7bfed4ccec23e6f921736095aa86d941a417 KVM: arm64: timers: Compute an offset-applied CVAL from the current count
b90d69cdd4c20e68c5cf5ee570c35d9875196329 wifi: mt76: take rcu_read_lock in the USB/SDIO tx completion path
d201525b7a2d455647e3289867d8158516242b76 mm/page_counter: avoid integer overflow in effective_protection()
7e0a19006599d4e9e7e9060f8998ea4968ade0a5 ACPI: APEI: accumulate the queued flag across error sections
0df091d554b2aab3c975bf2fe458b0b7d5f6dfe3 fbdev: core: Initialize modelist in framebuffer_alloc()
37e7dbea0c4f2f60659aa997223ada47486b0312 mfd: ab8500: Fix child device leaks on probe failure
a224d5a09a87a7260ae2b03b883f416a73e98b70 Bluetooth: selftest: Pin module for selftest debugfs file operations
4f8fee6e8c3d80a139e367e2f37b05b12ab5792e cxl/events: Test CME counter expiry with equality, not bitwise AND
4581ed14a9c9f6c35d8ed39f7452f495295bf83d tracing: Add the bucket size to expr_field_str()
38a6eeef313a8d131b4d5337217f629d2f51f431 net: erspan: set lltx to avoid sch_direct_xmit deadlock
a80ec806c8f9110ebc5f0b086ca098efc1e1d3bf rds: fix out-of-bounds conn_path walks via handshake exthdrs
5e2a50dc6eee81d087a838e3d9be645557216438 gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
a9f778d66594f826f6015ad412b07f4563a08567 f2fs: don't use truncate_inode_pages_final() on live inodes
b005831fd945c885d6554e6338509c852293a298 scsi: ufs: bsg: Validate request_len before accessing request
94584c2c58b02277ff1b08344b4976d63efbc6dc scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
bc4cc65af5f61d6b7b2821a96c995104272195ae scsi: handle out-of-range SG_SET_TIMEOUT values
8028ecb8f6aab6459842d8365a39ddbe1c89f320 posix-timers: Accept NULL clock_getres() output in stubs
ee5bd86599f4abb9ffbd8d919ae999f8ade4821d tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
59836e247dcd4fdf8eca61998086138b9cfbc421 ipmr, ip6mr: validate packets injected into the register vif on xmit
f48be76368996a2a451de10393ab057962d403e8 ipmr: drop packets with unknown ingress VIF
c9438e35712232f15ec63b154294db41ed099224 tg3: Invert restart quirk logic to restrict SNP power-down bypass
9136233fd22bd4fd28ac68457b9bd6de02cb7b77 ns: don't add init_ipc_ns and init_net without namespace support
bf171b7103886a05976b30bfae360cf11845078c net/9p/usbg: fix prefix matching in device lookup
5d84020e3555b64359b6a01c5ac1ee98c6e13be9 xfrm: retry inexact policy lookup after node reinsertion
1f4bf42fde0ea1b910a2410ee032b2841841d700 net/9p/usbg: clear stale request context after abort
48c820a254dfae1384e4540d759e756602e373d0 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
9196cd5f5c2d0c09745e496aba832814e65915ee 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
af6bf436c3a469a9f3e96882dfe139005c53e2dc 9p: fix caches_show() out-of-bounds write
6b950d03db84061ad72b4bd18be5d18b9911dca7 net/9p/usbg: Fix use-after-free in disable_usb9pfs()
e3777910978c7efe13a78237d97294ab19f92ce2 net/9p/usbg: also disable endpoints on p9_usbg_close
035270ecf6cbbe3911d441c02a5a6e8c332df402 net/9p/usbg: set client to Disconnected on usb9pfs_disable
c7ba88d9abbbb6de9c24641a8068485504a616fc net/9p/usbg: always reset completion when disconnecting
4999e659b9132bbcc48021d64bf82e300cceedc8 net/9p/usbg: call disable_usb9pfs() from usb9pfs_disable()
2a198c2e73c4c5c37134c0660367822ca0d0e733 net/9p/usbg: fix out_req buffer leak in disable_usb9pfs
892e3e3b64f55afc17b774d5a5cbb6e8f9f9da3a net/9p/usbg: remove bogus context initialization in alloc_requests
2520dd57e3141f8e4f87880f10ada0cbaf998f57 net/9p/usbg: clear stale client pointer on close
0537458072dff8cfaccc742bf52890791eb38957 xfrm: interface: validate the IP header on xmit
65d333cacf8da5264dec4e494b26f4458622adeb xfrm: espintcp: reorder operations within espintcp_init_sk
acff679b7d8676bea6f464cd441c42446ab9cfa4 drm/panic: Fix kmsg screen hang on a long log line
c03893e3c486676a38db9084051a37467a2427fc drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
c5cb829463af29aba3256cb605caa94f17e76231 wifi: mac80211: reload TDLS header pointer after skb_linearize()
992f2f4bace291b26507ac76bdd7e696a3d3eb0f wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
5b9fe9ce8a7f4f27d26bb5c9ee032ed1274c4f72 wifi: rsi: Skip TX aggregation setup for non-QoS frames
33bee272213572e8685228819f2a16eb1847e6c5 wifi: cfg80211: fix out-of-bounds read in valid_rule()
0aad99a15687bd4695480d9705398fbe851a668e drm/vc4: Publish the output fence outside of job_lock
04c930d66b0ae135bf1da5450f9a2e6879b3fd0d drm/vc4: Drop the BO reservations outside of job_lock
a35b697e23e2f9c66c34c62c3e8a6b6457ca060a wifi: mac80211: reinstate IEEE80211_TX_CTL_AMPDU flag in ieee80211_tx_prep_agg()
323851b244ff8a0ea2c0ced0317c9f82a97c5579 xfrm4: use a full socket for local errors
ca26e3465f7a2b0b9fa3f3f9bb279704bfa67621 scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
11690858c49a8f585921f7242a9d69d7b2978be5 scsi: aic79xx: Fix NULL pointer dereference in device reset
27877e5827ab975acfcc652bae0c8a69b5fe251d scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
2cf61871a9be0969a166ac3179091dac573fdf95 9p/xen: validate the response size from the backend
fa6c144aef280d041d24d0c32907045e24918220 9p: don't decrement a server-owned zero nlink
a875673f5c561114bda52c946ebfef1627ffd837 batman-adv: Close OGM aggregation before transmission
1e54d8991d573a1a291b70605311a420153f0704 batman-adv: mcast: validate tracker padding before forwarding
dc973943ce039433e6a88f4ebc3efb41da9dba6e batman-adv: dat: initialize orig_node of unfilled candidate slots
c53d3774cfcb8977e29ab6d5361fc6491cb85eae batman-adv: fix skb leak when hard_iface is being released
535888e12a892978ed6ad568bf29b6c36e9984f2 batman-adv: stop originator purge worker before freeing TT
79a966ad2fd7c0001bfddb876828c5c7d5986536 net: jme: keep RX MAC clock enabled for WoL
9f3a072affea15d8001bae3ffb143266a73b016c ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
28ca936fd8b8d63c8ec110b927d60f96eccafae6 drm/vc4: hdmi: power down the BCM2712 PHY when the output is disabled
efc74aae52a844939d82c010b44f865568610908 drm/vc4: hdmi: always cancel the scrambling work synchronously
bb8da1def232c50d8d1e2170764bacad3b441a49 drm/vc4: hdmi: enable scrambling before the TMDS clock starts
02ebd0ffb2c85a06fbfdc5205ade14e089d57589 sctp: account for chunk padding in sctp_init_cause()
c45fec1a0bb1c8945e949851394e7ef9d4cd88d6 btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
934e51df0a86ff2f92f3b37396c7e584c042267a ptp: fix use-after-free in extts_fifo_show() reading tsevqs unlocked
0bd925ec951848cb158432396f9eb71a171e6842 scsi: bsg: Report synchronous data copyback failures
8da77088ae572036f9756869ceaecfb3f0bce6c2 scsi: target: Verify the iSCSI ISID is null-terminated
c4b16466c9806f926ab3439f1b0702f8575f2f6a scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
a3b666c98ba8d8084d3770f36a9a15da34064fe7 drm/loongson: Fix framebuffer selection in async cursor updates
dc6d42c5d913f4dc48d0400e2164c7518c5b6b46 drm/loongson: Fix double free on BO initialization failure
0a442502529527a9094fc3390273a7c8f62e156d drm/loongson: Handle buffer mapping failures when clearing a BO
aee5e211e86f78d645faad45f9f1d30b3923bba0 ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
75a2b71260bd20d525377408604224531003b88a ALSA: us122l: Fix NULL dereference at hwdep open and release
d7496e16d62957661e2cc3a084fd51cef4fe25bb ALSA: usx2y: Initialize idle URBs before submitting streams
b703fb0fb47c004e118dc3046b80cf86c475d3ed ALSA: hwdep: Serialize DSP load requests
00c5e443b2724373d362beea2e5339257a70adfd bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
a939706fbbf18926a86509764ac5797f36f60b25 ksmbd: require DELETE access for delete-on-close opens
909b0791030bf51895b0abb102b6037914495afb rust: cpufreq: fix `undocumented_unsafe_blocks` in `PolicyCpu::from_cpu()`
0fb0883196c0146b84857b1ba65e6a32a2162cab x86/bugs: Select the BHI mitigation based on the attack vector properly
4b4768a8e8c82855c4ed836b1ed26e790e9c6e1e drm/i915/psr: Clear selective fetch area when duplicating plane state
148d0c3b21492b679916728eeec2484b19730d0a drm/i915/display: Add enabled pipe planes into state for selective fetch
49e5d4c2535dbdffb182caeabb069b4a063c275a drm/i915/psr: Disable linked plane sel fetch as well
8185d34f8f538532ddde14b603ef9a6f2b3e5bfe drm/i915/psr: Fix SFF and CFF CTL register bit definitions
05dced1711ccc5c8d7a659c04ddd4e1e15545d1a drm/i915/psr: Don't clip plane state destination rectangle
ab400be01484518816fbdd9e9fd415b89318d194 drm/i915/gem: Reset err for each fence entry
07e7aa39761588166ba729ef009ea53190fffb97 drm/i915/display: Single scaler per pipe on WCL
63b497ee1b5cb2c34d4e64b775ad8d65311a9cb9 net: atl1c: drop oversized RX frames instead of panicking
8a147eef566473ea58c5982faddbc650a17a8d33 ksmbd: grant a POSIX ACL group entry only to the group's members
6eb08f67fcc1569aa08319514c9c3de83e0a21d5 mm/mempolicy: charge shared policy nodes
2b7c916288b2570894dea30c542132e51f730686 tmpfs: keep the quota soft limits of an unused id
7f25ffc98a2089b02057e82a7ddbade2abeac7aa tmpfs: preserve explicitly disabled quota limits
64015710da712b00d72a342205eb32816fee68ad mm/shmem: stop retrying folios that cannot be split
45f223308087dc3dbb6d87ddbaaa8d1193f1474a mm/shmem: preserve data in clean folios when splitting fails
f208993179162bcbb63c9bb2053843fe510b3c25 mm/shmem: discard whole new large folios on fallocate rollback
0722ac3e18beb190361af857141504d04d1cec7d mm/shmem: rescan after nonuniform folio splitting
06f28c89f5cdb4b167f4e55092383bedb4427df6 mm/shmem: fix truncate hang in large swap entry
599801be07fcfe37b7ae11f9424748ed6369ca25 mm/shmem: fix truncate loop after boundary swapin failure
ff4cb8fc03a2b31e3073e2693d00bc324223a5eb mm/shmem: fix truncation of files containing only swapin-error markers
1cc042d13edfebd7c09c533015a74cc8557af746 mm/mglru: don't use stack pointers when walking PUD and PMD tables
00d078a8227b144c12b38430866b5ce5a5f16046 mm/memfd: make f_pos accesses atomic
a1b2d350329129486058128339664aa9791c072f mm/filemap: don't lose a folio lock wakeup to a signal
00c972e3ae226a967ca2e1224eb49c32c109b3e3 mm/filemap: finish fault cleanup before dropping the fault lock
db3526397f4344fdecbbe8badb19094a23c2f945 ext2: preserve completed DIO bytes when buffered fallback fails
e6a67ddeec38c00717517f1df3115aa6d24bb640 xfs: don't skip free extents in later batches of a whole-AG FITRIM
92f7f7d15cb2203c2f6180cf93fd335558cd9657 xfs: don't skip free extents of the longest length in a whole-AG FITRIM
11971699d74d1fb4f7ffbbafaac761874ddd5810 drm/v3d: Initialize timedout_batches when running a CSD job
f1eb4be23f343a81fa9da3350ff78fc64ab9e989 drm/v3d: Widen cache_clean_lock over the whole L2TCACTL sequence
857d9529d0f954b55634bfc4d572a6b3f59c3e55 cipso: fix optlen corruption in cipso_v4_delopt()
d0c52dc15b835bbb1c406b31c1debc922a2e5b20 vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
5f64b809e4cf586749d065ccb98e2675a0aa9d22 vringh: bound top-level re-entry into indirect tables
6f547d73e381161a52937de4533e4020913ca1e2 vringh: reject empty / undersized indirect descriptor tables
1c7345b37f799ce2f14dbf9cc4613d2caf1ba098 veth: keep carrier off when resizing channels with a down peer
e3e1b706dc239700c916e926122554d492e55f6f hwmon: (corsair-cpro) Cache fan target only after a successful command
9e1a876ae1af31fc424c334289ba4e79976e554c hwmon: (aquacomputer_d5next) reject short status reports
e6cf415e3d81cbdc3ff3359508e0253d2c33b55f hwmon: chipcap2: fix command error diagnostics
6633f30da89bd9d5b855ed240cff5a47f2c8dd2b hwmon: chipcap2: fix off-by-one in command mode retry loop
a506974dde80ca91bc2327b00db58dd4ce4dfb58 hwmon: chipcap2: fix be16 handling
5d2f49d4ba12fa2ef370ff4fe76e2302ec5f629d hwmon: chipcap2: defer probe when IRQs are unavailable
a43a756950afd7202f4717c5a93628e948a864c9 hwmon: chipcap2: enable IRQ processing when regulator is already enabled
5b276deaf3c2560715a97f1b3138c24be87d7cfa hwmon: chipcap2: balance regulator state
c623d0eece737c0a3367c2d1d34de1424a6414f7 hwmon: chipcap2: do not discard pending alarms on disable
b5d7b75aebc146ad76b7cac04007d7f1e4fb4e9c hwmon: (aquacomputer_d5next) Check maxcollection when probing AQUAERO devices
e50492f29e47a964dcdd5e829bdaeaa4343ce86f hwmon: (asus_wmi_sensors) Avoid global struct mutation
abf17f286d9edb19b2a36e9f01b5242038c06159 hwmon: (hp-wmi-sensors) Avoid global struct mutation
fe8a5f59a18255daa944dd1a0f27b0f5b21b4792 hwmon: (hp-wmi-sensors) Fix unbounded loops in scale_numeric_sensor()
8012161fbf2d9016f99d4421fc8821dc29388c79 hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
8021219a2de5d8db96375ec035c449e7a5a697b6 hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
5e5185c80fd49559637e4c9fd877cb1bba6c1fe9 hwmon: (peci/dimmtemp) Fix devres leak and UAF on concurrent unbind
21cda41d7688852c24f77127c4a666bb0346d4cf hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
ac6c8b36aca37a2c38a78b2d274b51a5296808a2 hwmon: (pmbus) Check return value from pmbus_thermal_add_sensor()
d229e53a953ba61ef504caf450d6999e1f37075a hwmon: (pmbus) Release devres allocated memory after devm_thermal_of_zone_register error
cc0ca56f0e19ea5b63f51f1fe7b7a6a72c6bc6c9 hwmon: (pmbus) Fix return value check from thermal zone registration
7f0ce6ff8d8b1014b983ffc4535be0012eee558a hwmon: (gpio-fan) Update the speed cache before dropping the PM reference
5bc8475d07681cd647507003a3cc782045ced4bd hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
6c8c124dd2c85486014bddf6be0021aa4c8186fc hwmon: (sht4x) Convert update_interval to jiffies in pending data check
593b6afb8ae02fcab0e44db349780bc05d77eb82 hwmon: (aquacomputer_d5next) Avoid truncating scaled sensor readings
14ab21afd5e76e8ba90b0f3004fe2522388a1540 nvme: unregister when pr_register() is given a zero new key
171f3589a9c4310a84da2eea0b2825a8484e805a KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
b3cd6118ceff81702979ab3b17e23c8a54e266ff KVM: x86: Conditionally resched when restarting REP string emulation
904bb49e206ed059a1e6df46191a968a9410b884 KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
c4e93d83cfb1699d2d544df23aa0fc5a6882fbbc KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
95581df0945953e1189f5fef98c038337d2a8ac5 KVM: x86: Unconditionally reset MMU context when emulating INIT
400a047070eb226d3b20c602663306c9c6395ed3 ipv6: reject wrapped temporary address preferred lifetimes
68f7455a348dab199e2780bc3da13327c4463195 x86/vmware: Fix i386 high-bandwidth hypercall arguments
f48cc5e4c0986b6f4af964f08cc52bea2ee5962b Bluetooth: hci_sync: re-enable legacy advertising on resume
8877f5aaeeb7a59a71dee8b94b18bce1708062d7 Bluetooth: hci_sync: pause advertising for the scan address update
711c7d2445a413b7dc04a39520af8b788dd20bec Bluetooth: qca: Fix the WCN3950 NVM baud rate offset
392f302f7f350b8be308c6621a5d6d08bea24f2e ASoC: qcom: q6apm: Guard callbacks until probe data is ready
35286dfdfb548b249a66adab823b380d1bc20e68 x86/resctrl: Correct ABMC counter ID field width
6effc3d28d3743284199c24ac2ba2361b6d063b3 x86,fs/resctrl: Keep mbm_assign_mode in default mode at boot
d24869434f9f56cd3cce6dcd83ab753f443f0b52 mm/khugepaged: flush deferred unmaps before dropping a failed folio
1c25629dcf221ee737308ba1add58587f8a9c1f0 mm/page-writeback: avoid 32-bit overflow in dirty threshold shares
bec9cf2cd679b16187262366d44ef9c087fa393a mm/hugetlb: fix mremap move length truncation
046f2ca1bcebb35d74f6b7ad859ed79c117a5975 mm/hugetlb: fix mremap deadlock when PMD sharing is possible
793cad7584348bfb18a16ea3081dde1baaaacfa0 mm/page_alloc: mark pages freed by __free_pages_core() as not tagged
3a6abd0fbcd8bddbbdb1f1df8caf2b90757116f5 mm/ksm: keep soft-dirty when merging a page
e5fce05a01a413a71efc9472e72a1b49a0513741 fs/proc/task_mmu: return -ENOTTY for unknown pagemap ioctls
2aa804dfb3d1ad0b69fa93db4a09eb4e8d58b973 mm/damon/sysfs-schemes: hold damon_sysfs_lock in target_metric_store()
6da5e83dc7d9a6d3e25e5a70743c00ae3739761e mm: make swapoff interruptible when unusing mms/shmem
eef8bc9585f297598a1f3c4fb0e516862970f125 mm/migrate: untag addresses when querying page nodes
f4b0e4778487265863ed7e323a28d37126d6d182 mm/migrate: snapshot the source nid before the misplaced migration
487900b2a5bc425d7d18bc4185f7bd7f171326e9 mm/vma: update VMA iterator state on error in new VMA merge
2cab3b98cc68cf3fd0c000164228098d4c906202 mm/cma: accept memory of multi-range CMA areas
150748d85846b1f8eb43ea087d6a187459a03866 mm/cma: accept memory of CMA areas reserved at a fixed address
7d90ef27c85c0d2d72d96eb9fb1244974a3f8a54 mm: memcontrol: fix NULL pointer deref and UAF from high_work_func() on dying memcg
b54428a45e623a625b9412fb7999a7ab074a009e openrisc: export __mulsi3 for modules
0f1268edbd861d68cb623328f4eaa88538af479f ocfs2: find the xattr entry again after defragmenting a bucket
724843a03d820bc627ed229c7043e3e5f22dfaf5 ocfs2: find the xattr entry again after converting a block to a bucket
2b2a7b86dfa9cbe63ed9f6094578df74af0d33ba ocfs2: do not read the entry array of an empty xattr bucket
720beebd2a940cfdf4d3bf8e7fdca4f1135595c4 ocfs2: do not index before the entry array when dividing an empty bucket
e57e965fe51cb71d1b5a6f946a692ed648a2c610 ocfs2: do not read the entry array of an empty xattr block
ff46a4332d9ce8deeb7502121cbc81f77deb32ce fat: hold truncate_lock in fat_write_failed()
3c69abe0b17dc23e9114642f025f7d375fdee7e4 ocfs2: keep locking_state within the cluster connection lifetime
14255ba126f0d1748167816f9f0dc8b4b8b93b67 ocfs2/dlm: serialize migration MLE cleanup on failure
8314ba4c7a56bdd61581e4b1cb9acfa6a4a43efb ocfs2: stop recovery before shutting down local allocators
241989205aafa34cd4bd97f3b43c30d6a6ee77da ocfs2/cluster: unlink socket containers before releasing resources
5f6326cbaf0c325c66cee7e3fee78a673a398784 ocfs2: wait for filecheck kobject release after a failed add
7e2227b79a812a70698ff6976694f22bfa65737f ocfs2: cache the mount context for dentry lock callbacks
81f5b51346c6a0697a5fe2037132567ae243d866 x86/init: Initialize wall clock in get_rtc_noop()
43d0a47642efb2d29b1682ed2d4e0763927e5b0d xfs: fix temporary cursor leak in btree shift corruption paths
4d1c7980c50ef6f2f4bdd298bf19a7a1bca6072f net/sched: sch_qfq: prevent aggregate self-replacement
680f46ec4863b1c34eb9227746e348e21fed5c4d vhost-scsi: zero misaligned I/O bounce pages
8070e212c0a400eef5d1a4a38f48dc1f12a912b6 vhost: fix used ring index wrap in vhost_add_used_n_in_order
f8f20d2f0a90cb2830bdcc19658f26f274367fe3 iommu/virtio: Reset device before deleting virtqueues on probe failure
e118a00b6505c4c4edf47966d84a9a6c6fb0bb89 vdpa/snet: Don't discard the DPU error in snet_send_ctrl_msg()
4ac30daba4f121d9da3aeb6e8adc6caa336cd3be drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
4f17283df8e4be1be9b69201936a30fa94aac251 drm/bridge: nwl-dsi: Limit LCDIF specific sync override
5a7371db0b5e3c5ac8198b21f925fd000237bd4d hwrng: virtio - prevent use-after-free after a failed restore
9b6fd8b56fb6fae3eea0ae1f8d3065f90900bdf1 vduse: fix VA/PA confusion in the coherent page fault path
f1a1e06ee6ac50e70dab3c337f1ba99e6af2db34 inotify: do not coalesce rename events
9090647b2ee4a841244dd774c7dbaec0412a0288 blk-mq: end the request if getting a keyslot fails
78b71a7f551f50cffbf664c1fcb98d280ebb1a34 virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
b3b1f879edb279e0c87aff8b8f8a57c3477f9bdd block: Return the soft block size for compat BLKBSZGET
ea59ff0234005cc3dfa1273d40d72d2b22a25a00 xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
8aaf96537da45547de90def4b3ea508cdfc092e7 blk-mq: fix out-of-bounds read in blk_mq_free_rqs
ede462d082cb8784d24ae79dbac9abcb19fa5f0c blk-iocost: account flush sequence latency only once
3d087821fe1de629f851a4f1170cd8238acb9232 xfs: mark the inode preallocated for pNFS write layouts past EOF
dd262c17bbbaf250865ce52b44949cf63a63d1c6 xfs: add a flag to convert unwritten extents without allocating blocks
ef8d96847aba520c85ae14988c466fdf129ba39c xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
3ae22a45393aeaa5089f486c35500872ccfb6ebb xfs: cap the block count of xfs_iomap_write_direct() at one extent
279cda6d400f5b0f04f7eb5ab5cace3c87a922a2 xfs: clamp the pNFS layout range to the maximum file size
fb211f9b8986a1f166454097ca480ed8cdfd47c8 net: restore refcount ordering for lockless socket access
16e92f9521be1c02afb36296f476721e4e8a62e1 xfs: fix recovery of partial attr removals
76e294aeb0db5361e7a2a2ef179274bff62a7037 nvmet: reject keep-alive timeouts that would overflow
3674020bbe8eed3d0dc99d61f4f2d6170db827b3 can: isotp: check the frame type, not just the length
ce8e40aa557081c1ad8ede7dd28036a16b86980d can: dev: can_put_echo_skb(): free skb on invalid echo index
2744066661b258ff51a87e352e0ff7b6488445d7 can: isotp: check the return values of can_rx_register() in isotp_bind()
fce342b052728953c085ba4ec641166b641d3cbb can: proc: reset pkg_stats atomics individually
9f64834b1596a6cb7e07914d303c096038898ccb can: proc: skip stats calculation after reset in can_stat_update()
6df7e80228730a6879e95d16acd5c756660b49c9 can: dev: can_fill_info(): don't wake up controller if interface is down
d8489645483d19a77972f20d53f8f16944e17a19 can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
4a56bc20b4555d9a9c13146d85806c0a5c903946 mm/khugepaged: always recheck the pmd in try_collapse_pte_mapped_thp()
0c5cd2bbad02c7256830da24b6a3cab35bced27d mm/khugepaged: fix PMD table lock leak in try_collapse_pte_mapped_thp()
7aab99c1cff77f2e97ddf304b93236b50f7bac04 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
cd926c3e3643ffe363fcefdf8bd66c46e656f097 mm/gup: recheck the PUD under PTL in follow_pud_mask()
5306cde64645440dc3c5ec4081dce19f73b2fc0f mm/gup: fix clearing folios in memfd_pin_folios()
3a2305493e9ea8b663591940ee5687e6a8ddcf0d mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
f142c5d24528bcb50be86db9c4c228cbe67d08e5 mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
23ef74721c091a73cfb91c49a2e5ea85d0a80096 mm/mmu_gather: fix flushing ranges with 4 GiB or larger
62a8eacda6960cbde9b51294a59b0beb31e1b1c1 mm/mmu_notifier: finish non-blocking interval invalidation on error
201718feb3046e301d0128f75197258797ca77d5 mm/mmu_notifier: set ->mm only after mmgrab()
1211e9a6393994c43a918113156a23dbe94947d0 mm/mremap: use pudp_huge_get_and_clear() when moving huge PUDs
e2d0af2f0206188010072e501a9dc5d35cae8cfe mm/mremap: recheck PUDs under the page table lock
ce0fd3a659b9653aa9e37df41776d86b60e279e1 mm/mremap: fix moving PUD leaves
ca23a4af7c0cefb8988d1b37e9d0d3f490df5a08 mm/madvise: fix data loss from MADV_FREE on a KSM page
1722a6cec65f2a99c392576d2791be405b06a95a mm/memory: reject remote COW faults on PFN mappings
5209309401eec89be1a873cf736862bf1c0c6661 mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
ce6ec407067e711255439d3d401f0e13f152f190 mm: fix unkillable fault loop on MAP_DROPPABLE memory
5f575017a15f592c119f8c142845632fdccac0f2 mm/ksm: reset the unstable trees of all nodes
78c6b87877d405c341d4a153ca3e345d850c4584 mm/vma: call ->may_split() before a partial merge
e9b746692e0b445d71dec9231e812636fb653d2d mm/memory-tiers: unregister empty tiers outside memory_tier_lock
7721086115e946302a388dfe7e3b0e7fc7c87621 mm/huge_memory: set the mmu_gather page size in zap_huge_pud()
531bf86efdfd4bc8aaad19bcc406a88982ada92f mm/gup: check folio->mapping under folio lock in memfd_pin_folios()
636062a3477a474a8635f91ce2b949a6e2713d31 ipv6: fix device binding after failed datagram connect
39cc656199b73ee358570e4ceaac09af61bc2936 ovl: do not let chattr change the casefold flag
02d5958c532bebed4297a723448fc4841b40dc0e net/sched: clamp skb->queue_mapping before indexing the tx queue
5d14dc8f021bb08a1dbeefa453a89636038c0199 vhost/vsock: size receive SKBs from declared payload
a8d3d3c7f898fd8dbf88c4af4a2063f3f7cc8ee1 mptcp: do not use Fast Open on MP_JOIN subflows
a9499684893312bbd052936990a9c0bf77865802 ublk: add missing DEL_DEV_ASYNC to unprivileged permission check
458955524b3e3d8f698487eb9647afe8414a3ea4 nvme-keyring: Add a missing key_put() call to nvme_tls_key_lookup()
58703e0792932dc7aac98c53d85e7d2e6523307b drm/amdgpu: Check cs flags.
f405c3da76dc12b45545c1dfc4f343986b84e17d drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
77ffd29c2bbbf87661f1052569e902a4a9e39507 drm/amdgpu: keep the CS user fence BO in GTT
dd01747732cf590ce79e85cbba6159ed15244b7e drm/amdkfd: use the queue's process info for the WPTR BO eviction fence
f74dc7786826fb0d22726cc2cd62cc01e0ed077c drm/amdgpu: check amdgpu_vm_ready() in dma-buf move notify
5485a469f47f4a6b62fa6362399f8db4cb7bf8a7 drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
bd56c425edc1433d50ff7cf2d54ac51c0830800a drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
8b702bba6ccd37ab0411e306834cb75b2d4da5be drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
5e5ca8da4591a956f6126a55e2a6b03a9f8547a2 drm/amd/display: Avoid closing unowned DDC pins
94683bd0b9eb5b233c3d0650e00e6b9a548fb24f drm/amdgpu/gfx12: disallow GFXOFF while updating the SPM VMID
667086812862c654327a9f0780a3d30d9c4255b8 drm/amd/display: Fix NULL deref in dcn401_update_clocks_update_dtb_dto
0f27415ac50b52c74609e2f323d3343de5551fa4 drm/amd/display: Drop clock requirements on DCN32 when no displays are active
cd2ff76b5d4cf37cdb0c75e6db2981aa7701ba49 drm/amd/display: Keep the nominal vtotal while VRR is inactive
100fde96f534d6e2a5d68fe11c63b7696fa9c87c drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
3412c504c8f84c1b8e2217d4df8e3ce4539ec4f2 drm/amdgpu: Fix duplicate dependency fence releases
954cc28a72adca6f3a8207d7fd00e831d06243a0 drm/amdgpu: Report MES ring wait timeouts.
98b82f2e3334194bcf8e28739ffc21946e0521b9 drm/amdgpu: Clamp the ATIF backlight curve to its 99 points
8c8e039af3545ed55cd548c09fb4b4c6a42f943b drm/amdgpu: drop the dma-buf reference when a KFD import fails
bdf642e6d8bb8f0a1f29144d8836b744d9e26fd3 drm/amdgpu: Only enable HDMI audio if display supports it
954127845e58bd6262231f0066630c779f25dd0c drm/amdgpu: don't drop the gang dependency fence twice
7b16efc242d89dc532c2d3daefceadb541cdac54 nvmet: don't return memory contents beyond valid data when reading ANA log page
a0fbb2c0c1656e71e7b9587bf0cc985b90717409 arm64: suspend: Save and restore TPIDR2_EL0 across CPU suspend
8089d8a224344b8ffc8e53d942d69978f32e6ca8 arm64: mm: validate /dev/mem mmap ranges without overflow
76ad329dee1f8eba4db32224188c9a4dcaba44d4 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for KIOXIA XG10d
24b6f91f33aaeef73f5ff7e009438644db811eb2 ovl: look up the index by the decoded origin
e3c6ba19b56ef1ed33fa11ecdeed6705523eae67 l2tp: only return sessions of the given tunnel in l2tp_session_get()
88106798717c62325da55e8ebdcb41fdd0b5e72c drm/nouveau/nvkm: clear use.enabled when subdev init fails
37342d5fcbb6c40ad8bab1d0a23dae1d75ddd038 drm/dp: keep MOT set between messages when no_zero_sized is set
cd29ac8679c3a78296416a63216e0c8e4417a7a4 drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
4e4697d5821cae44e272411ed44344f4b64cb0d6 ALSA: ump: Fix dropped data bytes at UMP System message conversion
3bf8e607a8c10dfa1e02c64a817b86b8c4b7d843 ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
a70cb7d73bd34a9397cf6d703fcfcc638a2ad8a1 ALSA: cs46xx: Handle SCB creation failures before dereferencing
6242e647d5bc15f665c5a2c0f711b3f74ce9af36 ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
1a947b34108e804c21de40a92ad7aa2954c1c4d2 ALSA: usx2y: Refuse a retried DSP load after a failure
e8f287c9280c0a2b1b8c9d39fd344e1683a1ee21 ALSA: hda/tas2781: Only accept CRC-less V1 data if all entries are valid
919c3c82c569f229a9a10f932b916b35536807af ALSA: line6: Reject capture buffers smaller than two packets
11986cf7f9b99567a87e5a188f76b5efcf67c126 ALSA: caiaq: free the EP4 URB when input setup fails
c7cac826b4a7e8de1ff0a5b662f9563e639dbe92 ALSA: usx2y: Require a buffer of two URBs
968835e83d8b5d63ecc6d281460a784542d8131c ALSA: usx2y: Guard the playback copy
aae5053e64401fcc483ddcfb406dc349468614fa ext2: preserve IOMAP_F_DIRTY for extending direct writes
9d5ea94cc131e9f81804f447b5f5065b407c7a5a net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
c5dcc0276bd060c379b8e615b2895c26bf6c67f1 net: count last skb of each sk_backlog pass in __release_sock()
898014243da7c76f747d30bd99f4c5514054c879 net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
0c1375eb327f7b52b8caf4efe71fad1e2785e904 drm/etnaviv: Flush the tile status cache through both the PE and BLT
fb3b750ad0f902c734d8f6d74955b721e9feb2e4 mptcp: pm: kernel: use RCU to free endpoint listeners
9da072b44fbf0e1993171b3fb8b97bd42e7f8321 udf: don't let the extent type hide an exhausted free-space table extent
ffd0f5c2aef4a6879063e4571f5d7f2aec8e546f udf: check the unallocated space table when it is loaded
327a888f266bd8d3210e689070421e005fc4d337 udf: fix preallocation discarding before an empty allocation extent
2ffd37958ca66d3e89b99279616ba04af8295b7a udf: don't use eloc after the end of the unallocated space table
6fe7e100aa6a7d68982c8cc28df72b5647a3ce94 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
398cf97c03a7ff1f29edb926fa13b5047ceb3b4c MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
63f8a4d47419690dc0a09b712593d7229f6008d2 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
51344f7bd6024ef446e0732270c41fde25bff4f6 srcu: Add list_splice_init_srcu()
5184fe6ba296527df63db2cacd5c7512d5cc9c08 nvme: wait for SRCU readers before splicing the namespace list
508c9816953631fa3a14b35b425ab4303b681568 nvmet: bound the traddr and trsvcid configfs writes
4ded36d5b617ca56ca4c4d3d5a5335835da3e3c8 perf/core: Don't send SIGTRAP after exec removed the event
08ebc703a7aec516757e5800633bea9c3f5aef73 x86/nmi: Ignore negative NMI handler durations
d96546c5738d2fb82ae41845b03ba243e82a2060 iommu/amd: Skip non-IVMD entries when parsing IVRS memory definitions
09b774c452ae20e08952d06ffce6db273dc53b99 arm64: kexec_file: Fix elf_headers memory leak in retry loop
94b36f2127cae0254f7124c6a7d9861898ba1a8e x86/boot: Fix off-by-one error in sme_clear_pgd()
97f39c1be0c18519817d7b3a9a7a575b8b7049d4 arm64: sdei: Run the event handler on the kernel vectors
abafabafb8e27dad57b0f54dda9889b3706a1b7c arm64: sdei: Preserve the interrupted context's exception registers
d348aa76cb751b1c5e0fb038cfae5d2edef38313 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
0b4a373af5cdf74c17ec76061bf4bbcd01a085c0 x86/mm: Fix global ASID handed out to two processes
6782721f9f5435f112efd37da98497357425f581 iommu/amd: Force device table to maximum size
5956387e24175446619ab82e5b006b9316370bc0 Revert "hugetlb: remove VMEMMAP_SYNCHRONIZE_RCU"
b8977725af779bcf4f0a094e98d9c88c83324a25 can: replace ARPHRD_CAN type checks with can_get_ml_priv()
ae0a056b3a87c7b3c56ee3e09792eeb1243adaec can: protect the receive lists with a per-device lock
8b42db3759e72f09376004433430f2810c445862 ceph: clamp the inline data length in ceph_fill_inline_data()
bd3ac8b9515dc032d60cbfa66640ffbcb06913e1 Revert "mm/page_owner: fix memory leak in page_owner_stack_fops->release()"
2e917be73e9d9e26552079f2b29a66586806c1d5 timekeeping: Require permission to set auxiliary clocks
40ae26bd0acdfe350be60fe21e0e4fe407fa7111 vxlan: Stop rejecting dynamic FDB entries with a nexthop ID
a0a35eed11dcde9ee8fb267bb91aff7044f79448 mm/damon/core: move static variable last_nr_regions to damon_ctx
c4902331256a4b4c84d1a4f5076844b58110057b batman-adv: tpmeter: fix u32 truncation of reported bytes
cd7f63642b95bcea46481e9f64b0f64a03e2f693 batman-adv: tt: only transmit local ROAM flag together with DEL
a3fc6002b1673c6e401a39790a46cebde2d87068 batman-adv: tt: clear ROAM flag when re-adding a pending local client
93ad6fe9db2bf1b458e44d49b7ad460591040310 batman-adv: tt: send ROAM_ADV on each roamed back client
a8ffc56b16dcb27412f0cea53e80f2c8473be651 batman-adv: tt: ignore ROAM flag of received ADD changes
8cc8cacd6619bafd998c801620ab2c6694f37f8f batman-adv: tt: only update flags for TT events
0de6cb1525875d56e2ab6a1ca97118e4dd0f9ba0 batman-adv: tt: don't drop local events queued during TVLV update
204a4bc5f1ce553f156a3be5ed6c807932a7d4ea can: raw, isotp: copy socket options outside of lock_sock()
2c278111042f90b7c5f504f8ea3f5721d5b0b1df sched_ext: Reset runnable_at when a task leaves its scheduler
7c669627a56f83a437a057297a40ce2be841959a ata: libata-scsi: reject data-in commands with a data-out buffer
db5265ee8a731cb608a35576656c7875b9d3c26f powerpc/bpf: fix buffer overflow in JIT for large BPF programs
2662e52b43414157a8973af7c8bcfe0aee48f227 lib/crypto: mips: Disable Octeon SHA code on little-endian kernels
d07ab323a73f119ea55418e51eeab1a8ee90da66 kho: do not reserve scratch memory in the kdump kernel
6be8f517b8c5fa72c0c14dccc908a5b29605d1d2 mtd: spi-nor: macronix: Restore fallback parameters for MX25L12805D
1311b85e008767756e2c434e5dafbad06160373f media: i2c: imx219: Propagate errors from control range updates
8caa1ca137e1f25a94d97f6a6a5da794f80e7939 media: imx219: The horizontal blanking step is 8
72e24c608d814cd73b562fb6eb20dfdeb5160bbc soc: qcom: pmic_glink: Fix device access from worker during suspend
3c85732efd8c2e62877aa8417ddde5c2369cbfea PCI: endpoint: pci-epf-vntb: Manage virtual NTB and PCI bus lifetime
6bc246e382a1377b98106eb3ba9ac240d7418132 platform: int3472: discrete: Support multiple HIDs per GPIO map entry
8579afbe5781cb5b981ac8526665b1f23936e280 platform/x86: int3472: Increase handshake GPIO delay to 200 ms
201a2c0952c6ca53b136312082a46e95c5ec0e64 KVM: guest_memfd: Split bind() into prepare()+commit() phases
3e84ca5d3179f647f41a29c0f8c511babbc7103a iio: light: isl29028: remove isl29028_set_pm_runtime_busy() helper
52617516e0f7af8daf935c532b0153369e441e40 iio: light: isl29028: fix runtime PM reference leak on error paths
421852b97149c7a6b8a40f81278aa2c0d2511fbe KVM: arm64: Use kvm_s2_fault_vma_info in gmem_abort()
3b65c3a91e69943285ead0a8a8ea3aff5b96f71e KVM: arm64: ptdump: Check the page tables aren't freed when accessing
8694a32ffe20054f263de0ec6e18e9341005d162 media: microchip-isc: store the unshifted PFE_CFG0 BPS value
edf92888cb2b65390f1f41eb9c5d2d4a9d155160 media: microchip-isc: fix ISC_PFG_CFG0_BPS macro name typo
241e4d581593fffd5df97e12cd11cd0afc1ab8a8 media: microchip-isc: fix SBGGR10 Bayer pattern
f08cd8cf4b0926b762afc6a9696caff20804b621 media: i2c: imx219: Replace exposure magic value with named constant
816a04ab55332251e6786f2b5147b49a50cf8a77 media: imx219: Account rate_factor in setting upper exposure limit
9835915ba2dc3216f61d6072e5536c6ac555fd73 media: imx219: Account for rate_factor in control steps
67739ddb04424fa820ae17b397de7fbd64e07422 media: iris: Fix iova allocation from restrict region
0dd40e579f4bd25850fd64018c18390c5da19d2b iio: adc: ad7192: Revert "properly check spi_get_device_match_data()"
d37a4d061ee38ab526713cbc9e3519c715d6f628 iio: adc: ad7192: reject devices without match data
4dcfbe45314641cf6cf32705ef24480d63ce6ca9 ALSA: core: Clean up file_operations definitions
ec4591abce46339e2d1d726512115df7f4949b78 ALSA: timer: Handle userspace-driven timer ioctls from 32-bit tasks
2c420627d5ed41246b6f0a351cd20f02ac9877f3 ALSA: usb-audio: keep MIDI input running for Roland TD-11
f7abad7ac8cbe5b6ad448a67c4e847585ded94d8 ALSA: usb-audio: Protect Roland control activation
4084850dcb488ff5d73de6b77bf11bc93f5e6595 hwmon: (tmp102) Fix jiffies wraparound in conversion-ready check
694d44fe942d04503bb2437a66b171fb75838f8b gfs2: reject invalid inode sizes
f4ab8282a4ea9534d8c763a7f2f1022c0a27e97f media: i2c: og01a1b: Switch from .s_stream to .enable_streams/.disable_streams
8e7dd881e60938edeb77fbab6164fd26ba97df55 media: i2c: og01a1b: power off sensor on remove
4daaed11cf84ab5b6cc862b482d5d7589d0e7bf4 f2fs: fix to avoid folio->mapping dereference in is_{meta, node}_folio()
496efa37acc7568d83c43392be4706f9f3e325a8 m68k: Fix task info flags handling for 68000
7f516bb518e397383d8e2f9671632ce01720b9fb m68k: Fix seccomp filtering on ColdFire and 68000
740418ad2331a610e941c015716ee1480e05dd95 powerpc/pseries/iommu: Add TCEs for 16GB pages when RAM is pre-mapped
f7110886f7375e4ffdb0b44c8080867896806c48 f2fs: fix to check continuousness in f2fs_sync_meta_pages() correctly
188b4933d21bd896faf2e58d90a0d4f4a9edfc25 iio: light: Remove redundant dev_err()/dev_err_probe()
3b3d238884db2cf8a071269934b2be12dc45384e iio: light: ltr501: Power down chip if request irq fails
ceddfcd39aabe0370e42eb07cab8f2cd0d6ce4c1 media: redrat3: Error path leaves device in transmitting state
cedd21290a12d8575bcb0d8d391fda9ba96dc95d media: i2c: ov5647: fix power cleanup on remove
3061d3fd2a95c6c33d6a3f8d44d1bf324527b0d5 KVM: guest_memfd: Establish memslot<=>guest_memfd bindings *after* memslot is ready
f9e600421de3904cf7a21643f76074ef630ebdd6 ublk: keep a canceled FETCH round canceling until the server is gone
58bb5098dd06cf8d6dcbf9357e20ea64edbaf10c misc: fastrpc: Rename phys to dma_addr for clarity
ca008d7d7cdbd39386e40f6c7fa5d0a8d3251551 misc: fastrpc: fix double-free in fastrpc_map_attach() error path
37ac6d2aafd77b2525b61b48268368d809c154b9 cxl/port: Cleanup handling of the nr_dports 0 -> 1 transition
f581294ccfbdbf3d320f3e26730dc34aa07bea94 cxl/port: Clear cached dport pointers when a dport is removed
49515b72f19fd39a7703162664eafa2d43737a14 KVM: arm64: Pin the host vCPU before adjusting its PC under pKVM
539ca796a24893cedf95aee3b6d89db57e89a8cb sctp: hold shkey across socket migration
9f7395d9eb8876b04af357c3d54f762d59fd45af sctp: re-point retained control chunks on association migration
c8f2eed174a77f3e1dc6d21a10d5bd8d2c9c5df6 bnxt_en: Refactor some basic ring setup and adjustment logic
15984c32c3ea088aa9094e28d853b35c613af368 bnxt_en: don't leave an XDP program installed when the open fails
630805a6eaf20c7967203c241362bae25af6a605 fs/ntfs3: validate the EA value length in ntfs_read_ea()
8fb84e6b0844882efb33a98466ef48ba8c41b54d mm/hugetlb: unmap the page where the other VMA maps it
1cf580524caede452198c393544b86d0d541b660 mm/userfaultfd: only allocate anon_vma in CoW mappings
52d5643eeaca02401db8a19fd0374c00acba2f10 ceph: fix longname buffer overflow in ceph_fname_to_usr()
631eeaf2254a8a79b30c88e69da2eb00e31991bc mm/page_vma_mapped: continue past nonmatching huge PMDs
d40b9563bf28f7497c439cd7551a9b202df99c48 mm/shmem: honour F_SEAL_EXEC when an ACL is set
ef1125940228dbb26e7c18ddd5be3ebe27ec23c4 spi: cadence-xspi: Replace ACPI specifics by agnostic APIs
84150887b5c7328e97fc28ba9d886a7a7309cfe8 spi: cadence-xspi: Use FIELD_MODIFY()
d893ba505515d3aeece6c73e0f68cced8ebe02dc spi: cadence-xspi: group marvell support code together
eac8e2d844034b29035525414becb2bed61ccaa0 spi: cadence-xspi: reject SDMA transfers larger than the requested length
4130a421703dfa966fd6b257c4bbe023d487ec9e mm: memory: fix truncation removing mapped folios
ddd7cd7c39e85da9bffbffdcff0f12c134bc09a6 ipmr: prevent info-leak in pmr_cache_report()
a883ffacf1d00748a182f8593b0510c8de7a8fd1 ipmr: only copy pktinfo to cache reports
7ef93fb890b5486a580b55904cab859664129990 nvme-tcp: skip TLS control records while waiting for the ICResp
69248f89d09004bcb0e7bf3aaf03a5e0ffb6204d wifi: rtw88: usb: route bmc frames via the high queue only for DTIM delivery
44e5d2b6c40d9e72d1fcc25083d95d54995b6e3c wifi: rtw88: usb: bound what the driver feeds the after-DTIM queue
53ffa663add3f1a1b04bc205881da558f1502c38 wifi: rtw88: usb: only let the frames a dozing station needs use the after-DTIM queue
734e8de203ccfbd547a1df69c1bcf61913887874 wifi: rtw88: widen the ATIM window while an AP interface is up
17c3d45f8557a9c9cf66bab151b81d682eca0834 ovl: fail the mount if the casefold flag has changed
33e4288a9a1be2b658509b6bd326cb200c1b429c udf: validate the device specification EA before using it
d6ab872e521f6abc0933d38009313f244862074c hwmon: (tmp108) Fix jiffies wraparound in conversion-ready check
0befee87038a5b354cc0cfea04e62e31d2062afb dmaengine: qcom: bam_dma: Defer IRQ trigger type to device tree
596a80f917f21702e9f7430bc06cbd710cda2d0a dmaengine: qcom: bam_dma: free interrupt before the clock in error path
df37e28b1d595c17dd48a437fbc83338b9b04a38 ASoC: stm: stm32_i2s: Drop redundant error messages
9e62de3122838e48d233e82e43272dae140d52b5 ASoC: stm: stm32_i2s: request IRQ after regmap initialization
93ff9eefa28b6af4cbef94d931efc55365059118 iio: dac: mcp4821: reject devices without match data
ad4bc8175bd5e1d3d5781547d56a56513c487858 ALSA: hda/realtek: Add codec SSID quirk for Lenovo Yoga Pro 9 16IMH9
2cb6c504799ff76ae6a12ce2fd1f762c9005e599 ALSA: hda/realtek: Fix Legion 7 16ITHG6 speaker amp binding
99104defbf86ec1b244d95278a6e192f10d5f5b7 ALSA: hda/realtek: Fix silent speakers on Lenovo Legion S7 15IMH05
314d6d32dca17cfb8477f9c62bc15b6ba44f0804 spi: atmel-quadspi: add controller init callback
8c6f60e33274d906433ea4f8708a08c8280c127a spi: atmel-quadspi: use init callback for gclk variants
bd175f1b60ef4a371f2d9ac2e6cd85c020ebaf79 spi: atmel-quadspi: balance runtime PM and pclk across system sleep
c6452b39225aae1c32ebf1234c0506433c5433ef vfio/pci: Restore 8-byte ioeventfd support
68c097e4b8a32184e9da40aeef6157e2d0c3ef7d ata: libata: Add an argument to ata_eh_reset()
9d87e0e8024ae2826040d475fd4d3d1f7496952f ata: sata_inic162x: remove dangerous broken driver
6d4d25277664e4cd54b54b1b0bbcacf0459fdc6e f2fs: zone: fix to avoid bio split on sequential zone
d7b75e74205d88b3cdae1811666954ab2bf0329f cgroup: Expose some cgroup helpers
ac4679205bfee6b398604dac0f495cd1df9b95c1 mm/mglru: fix ineffective memory protection for non-kswapd reclaim
c0d36a8ae60062ee5094efbb3c3913458feea463 f2fs: return -EIO for a lost inode block after cp_error
92ea39fa39c8988f4fc591bb0e49fa6a9797fedc drm/amd/pm:restate all customized OD features on every table upload for smu 13.0.0/smu 14.0.2
5a28d7dc982b221a4566cd56c3660425244d6f6b mfd: twl-core: Use i2c_check_functionality as boolean value
f0c430e9d6b7a0f7245852dfa4a41a33c4b8bbad mfd: twl-core: Unregister the auxiliary platform device on unbind
3e1c05860067c825f469c555e8534be0ced51342 ALSA: hda: cs35l41: Use auto-cleanup for put_device()
e449b0149861c8a9546181f6f93daa5700f79053 ALSA: hda: cs35l41: Fix ACPI device reference leak on probe failure
8e1cfd1a3c0a3c752035c8bb46b48f9c3fa0d481 platform/x86: asus-wmi: Serialize WMI method evaluations with a mutex
c8aad474cd09c9cff2df6c5eebcedb5b492fc5e6 KVM: arm64: nv: Move L2->L1 switch on interrupt early
445fa563dd3de569ee58524303ad328236f38a26 media: rockchip: rga: use clk_bulk api
d980cbd097fd33dd4c1ad6211df0b5cd07dbd0ce media: rockchip: rga: quiesce IRQ before releasing m2m state
0d8807cb39b7abab7bf6718a351153a3c956b2e4 filemap: Add folio_next_pos()
ed3c3e6f958a403a6cc57af08fd3ed5c501ca9e8 xfs: Use folio_next_pos()
cb0a4e7496736c3f621e014b8636baf167246138 xfarray: don't crash when sorting if array element crosses a folio
82f01e410df0539e7f9d6dc68077d434cbce968a s390/pci: Add error cleanup in zpci_directed_irq_init()
d312030c5d1b9155e2530a8c0d5a9eaf5ed80652 serial: sc16is7xx: declare SPR/TLR/XOFF2 register as volatile
f2e49085052467f4ca68dab66b687a5e903bf63e serial: sc16is7xx: add comments for lock requirements
db1bc4a6905dc33bb9e6b0e22ee18297229459ae serial: sc16is7xx: declare MCR and IER as volatile registers
d5643ba8689164978abdd4564fdb118c700a8284 virtiofs: add FUSE protocol validation
33f3e039cc8601b9a816bb1b79df10851e05426c virtiofs: validate fixed-output response length
24cfa56f639aa5a3508fab69faac06cbfedb0c4a rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
a3c6ce169741f885ac8a97e87008e5a5f9aa0510 mptcp: fix MP_CAPABLE token migration when cloning reqsk
77e8efd3d50e4cbe80ab91ba9ec20aee94c7a6bf ALSA: ua101: Bound packet copies by the PCM buffer size
06edd71210334cf2fa968ea9e4744548150d9dc3 serial: sc16is7xx: fix data corruption due to unexpected xon/xoff
cd3598f351c334aa441d3dc90038249c94c3e52e media: iris: Fix power-off ordering to disable power domain after clocks
ca74f54217d83060748ae596c92bae6feb20f4cd ASoC: qcom: q6apm-dai: wrap the position of a full ring to 0
5e90da076e1de7dd9f4d96286617e12d4e2e92ab iomap: use largest_zero_folio() in iomap_dio_zero()
d790705a1abae9ec7410d5c8c4a1a76764e76ffe iomap: don't lose a failed direct I/O bio's error when zeroing the tail
28e92b5a31a316c71abd0a400d0de810788557b0 exfat: advance valid_size to EOF for append writes
c370f5b8d551afaab24ec740a784d03d4065f60d f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
f9c64cdbe025a2c9db35b777ab90a15d5ebe0106 block: introduce bio_in_atomic()
a5718bb8cfb9b2f21a1d05534d8b308d6c9a622f f2fs: fix to use bio_in_atomic() in f2fs_read_end_io()
e7b4b38f3bcbeec3a23dd9db3373a399e0cf572a scsi: ufs: core: Add a helper for clearing hba->outstanding_reqs
8da6b901942ddad0db1bf3cdaf2bdba07684b4d1 wifi: mt76: mt7921: assert sniffer on chanctx change
f48768b5dc149c5a05593c5dd5e1e4fa300ccae8 wifi: mt76: move the channel survey when the channel changes
52908a7e2d954f4f5ecedd78b0c953af83f8873e ASoC: amd: acp: add DMI override for ACP70 flag
aaef8e4cc32119903eef20975c9b4b3f52a8273d ASoC: amd: acp: Add DMI quirk for ASUS Zenbook S16 UM5606GA
eea69e82712aa36496e4105c657fcf049f5de4fe ASoC: amd: acp: Add DMI quirk for Lenovo Yoga Pro 7 15ASH11
27971a9d8f8f66a3cd61f7a302cbb1158ed94529 ASoC: amd: acp-config: force SoundWire probe on HP OmniBook X Flip 16
0037ad542d6f79f25faee025a6bdc42910d79f81 ASoC: amd: acp-config: force SoundWire probe on Dell 14S DS14265
6a4931f3113db6315926b103e7eefc4c7c9414bb perf evsel: Restrict incremental open error unwind
1883cc098963b1106972617b14840d4890309c1b perf evsel: Close the fds opened so far when disabling missing features
d5afe0b3dd9fd6099753b53b096f740caa7abb44 KVM: arm64: vgic: Stop the target vcpu when disabling LPIs
46b8c5fe52ce5f9b869dd055c1e7ef140fc1485b platform/x86: Rename lenovo-wmi-capdata01 to lenovo-wmi-capdata
2435b0dc3f9ef29777ea006c861b99580448a808 platform/x86: lenovo-wmi-capdata: Do not stop the AC notifier chain on error
6d597e08cf4ea6e34482f5db1d9a6080f5f7bf1c iio: adc: ad4080: enable address ascension for chip identification
74965135e5a93010b081a4fc864af53873f3faca fbcon: Retry rotated font allocation after failure
e4e494b9022a50c683dc14155c8e3ebf4f7e7d7f mm: hugetlb: return -ENOSPC on memcg charge failure
bcbc0ab6e78532b56ccd74909b43acccbbc22ec1 mm: hugetlb: drop refcount before freeing on memcg charge failure
dc68086cbba9fe0a2d0611421f94558c6e9d7fd1 xen/gntdev: Fix gntdev_dmabuf ref leak in dmabuf_exp_wait_released()
b4a80ea80dc799c4c0ed04027b4e01bcd3e90eb5 mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
f02fcfe891c58a006b6f2d2dc9c5d71fb57aa0e3 ublk: mark the io command cancelable before publishing it
b9fdf875f8e0f107b024dc9e02f4b40cd4f64f1c nvmem: rockchip-otp: alloc clks with main struct
c2a3d601719b555e1b7e407d0d5c62425035e0b8 nvmem: rockchip-otp: Serialize reads
d5b0cd9b4c6abcac7441b940eabb58ab8316c59c tpm: tpm2_probe: propagate transport errors
2fc8ddded4b894732239e7b26ec891e606d7dc9f fs: assert on ->i_count in iput_final()
9bbdc308ba7d35d8f70e90547fe6a8db4844695a fs: add missing fences to I_NEW handling
c6cd5931b872c2d364b02dacf9b8dd3e00e4bc4d fs: spell out fenced ->i_state accesses with explicit smp_wmb/smp_rmb
db4fc2e7f6adc430c6d8017af455f52b0bf68130 fs: provide accessors for ->i_state
82416d44278de22984171de2d3ec1b3044474609 fs: Ignore inode metadata buffers in inode_lru_isolate()
ae94061e6820024a12abb02c583df8ef89fcc04a fs: rotate inodes whose page cache could not be dropped
7ee235c8090b9cb4a09eaa497e701bccebce017f mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
54f9c95ca9946278baa621d08bcfc0627290731a mm: use enum migrate_reason instead of int for migration reason parameters
5dc621d872b259bbfc8ebe6dc2e3756f87dcda7c mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
f5f9546d0126c878f3b6dc67aa010aa1344a8b12 mm/vma: don't leak the commit charge on mmap failure
97f29af1fb6f47c2431a2984332f41384cd0c0b0 mm/hugetlb: charge folios to the target mm's memcg
11a6c582f0907795ecebedbd82e87cdb607d00a4 mm/memfd: fix hugetlb reservation accounting in error paths
7c90a1f1a725ffe8dbc1a025bb90d800493e31ad ASoC: hdac_hda: Allocate the private data at codec driver bind
7ff91178a44699a4dca5a6a2d734a99364c93f18 ASoC: hdac_hda: Restore the codec device type on unbind
5a9b87f2074b76cd661bb83d12b8576833cc6aeb fs: don't lose inodes that another LRU walker is isolating
27b132d3118e14e22dab1e123d3418b8d99a9232 LoongArch: Fix one-shot limitation for perf hardware breakpoints
c691effc6ad5e428541442652a48ac251101ebd9 ocfs2: fix oob in __ocfs2_find_path
801434a5365d43a28f797e4af2eedb42de375885 ocfs2: fix array out of bound access in __ocfs2_find_path()
3fe243b837ebd71e90b1de41987c0adfdd4dc144 arm64/gcs: release GCS on failed fork
a61cae21e65fb9c9209ba317cd85f35fd44f19b5 PCI: cadence: Store the core controller in platform drvdata
eb43dd9ff6ac27287de72b2ba90247dc1f136f37 iomap: don't mark unwritten parts of a folio uptodate
1675b3d280575705273615b1fc4b018763fdba53 mm/shmem: don't release a swapin-error marker as a swap entry
c84deed873baec807a7d75296ebb5cdb56b806cd f2fs: fix to invalidate curseg if change_curseg() fails
64dc53537ea83847f6b4b420ff7a7525f40be345 LoongArch: Don't init & online empty nodes
55ec6a310a023a796aad048daf752720ee672f00 Documentation/kernel-parameters: Move the kernel build options
8cb65b35e2b938a5ea7b7b174dbca3835647e0ad nvmet-tcp: validate the TLS handshake timeout
eec3907875e70b2b389bb38f5143114867612272 nvme-tcp: validate the TLS handshake timeout
5d6b1c7acc945aecc4609edf82e0d3647cc4bb21 watchdog/hpwdt: Refine hpwdt message for UV platform
d6584c6e97aa0ac00eec86f665bcf5fcf1ee638d panic: restore variable arguments to nmi_panic()
91b594a82d86f0e3c3a35c0e1022ad4b60d23bae ALSA: hda/realtek: Enable all four speaker amps on Lenovo ThinkBook X G2 IAH
0dbacf2692ddf87a7a2d14e85aac7ea34891ad1c posix-timers: Handle the timer_[re]arm() return value
f43a6703eeb8d63a508b0c5a55b336f92500ade3 posix-timers: Report zero remaining time for disarmed SIGEV_NONE timers
11ae464760b1536c1fa76e591d8185b7e6d21f8f PCI: imx6: Avoid dereferencing a NULL clock name
b643db2577a2e9c2d2072a08f66dd10d0798b199 mm/huge_memory: split huge PUDs when adjusting VMA boundaries
ea191c9ac7d7e75ab5d417a5525db7fa37f39cc3 PCI: dwc: Set DMA_BYPASS bit in outbound IATU CTRL2 register
7bef9a10bf11f3282c05d8094d7e2404e0761515 clk: nuvoton: ma35d1: Keep the clock count in the driver
da4ef23d6c7957306dec8f5716367b93466511e6 dt-bindings: clock: ma35d1: Drop CLK_MAX_IDX define
e51da5387b90db12b7a380ad201eefd2ecc1761d dt-bindings: clock: ma35d1: Add missing WDT/WWDT parent clocks
b78842b652c4692c83bb6f91fbf985420265c14b clk: nuvoton: ma35d1: Add missing WDT/WWDT parent clocks
a9db3cff996ebdfc0c37429972753b1d7f2b80fb f2fs: release a removed xattr node in roll-forward recovery
59881c8d63d9f159448e21fdf4d667aeb9b8816d media: ipu6: Rename pointer to firmware context
a50772ead5b0b1ddc73878db8d54d603143451d6 media: ipu6: Fix firmware config leak on stream start
54c7b71be4c8761b12da9aa44a41d409cc479179 mm/vma: avoid broken uffd merge on mremap
56e0b7ea66cb33045a6a9ef2f0625a099c93d7ef iommufd/iova_bitmap: Ensure that iova_bitmap_set() handles the full IOVA
a396e3588690d1c2c73b8ce310d349d68820b4ac hwmon: (coretemp) Return -ENODATA for invalid temperature readings
e3fe41bc543c9584ede16bf7d5a5fce10720ee4f crypto: omap - add omap_sham_unregister_algs helper
c71f0cd5981ca4d765e0e038c503e02c28ad847b crypto: omap-sham - fix crypto engine cleanup
faf867e36d6028ffa9485a2c9df68067b5cf80c2 irqchip/renesas-rzv2h: Preserve TIEN state in rzv2h_tint_set_type()
459b03cfbdc3636468d8c0b175d7ae2ecf389c00 power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
64085c3ac6975d9e5cde73408fa9bf208b67547c fbdev: nvidia: Convert to managed PCI and ioremap API
a20110518b1a529fb7c51692d973fe110980ec63 fbdev: nvidia: Release write-combining handle on probe failure
d82ea7304bd14e1d2804139cca1c182d780a5f60 platform/x86/amd/pmf: Add AMDI0112 ACPI ID
a4b79ea76aca25b18d1891c905dbfa24b5191b10 fb: Add dev_of_fbinfo() helper for optional sysfs support
54a1dd06941a8c63485871e10ee76aa0682e81e0 fbdev: sh_mobile_lcdc: Make FB_DEVICE dependency optional
57a1a6d71ac1954df83351c7815525d8ffcb7f99 fbdev: sh_mobile_lcdcfb: Restore the per-overlay sysfs attributes
d03e546e7ff68582475ac89babda451a96caef25 perf python: Free the parse error entries when parsing fails
b96ae5297f1ccb0402dfee4dee01396c1ea3ee7f selftests/landlock: Fix snprintf truncation checks in test files
3b88b99e92d2724532204f1b267cbe4b31a87ac9 lib/tests: extend cmdline KUnit with next_arg() tests
c29cf39cf9b1ac5647f72d7ed0273030b647bb8e lib/cmdline: fix get_options() count and overflow with large ranges
7cb95c55a668d802d6b89e8066e095d6c13ce320 ASoC: amd: yc: Add DMI quirk for HP OmniBook 3 Laptop 16-by0xxx
ad9cb450be7a1a4ac958d89887ee4906a51a619d ALSA: hda/realtek: Enable mute LEDs on HP OmniBook 7 17-dc0xxx
55d6cbd370a644cc06553d775e21b0bdc0d4a905 ALSA: hda/realtek: Enable mute LEDs on HP OmniBook X Flip 14-fm0xxx
f0a2b5c732c7692ea1438f3860b3d36a0f191b43 KVM: nSVM: Check validity of vmcs01 save area copied from SMRAM on RSM
2703bcb1ff45acd9d36b1ce8660ee5ad1b7148f2 inet: frags: limit the truesize of a reassembly queue
86f1eaa812808c43e5b25ddbf1feb50b0480ef5e KVM: arm64: Sanitise ID_AA64MMFR3_EL1.S1P[IO]E
0a7c06634690948f4891e1f9a1cdc87134ddb386 mm/hugetlb: fix endless write fault on a leftover uffd bit
3d8ae97fd45f41369024d591527f42e76fc6d6f0 9p/xen: drain response work after unbinding IRQ
cf4a5f1171fce00a88790c87760fc37c1b6e017a ksmbd: revert fsids on durable reconnect and replay failure
4528722ed160bbdbf418e7c8c6a36b82e25082d2 mm/ksm: fix use of a freed anon_vma at swap-in
94fa155926d9febb2a797f22df7a6e50205e8b20 ksmbd: enforce the read-only share flag when creating a stream
52df7d4143e00b527343e7cbed941a27fbab8fc0 mm/shmem: hold off eviction in shmem_writeout()
941c2a4e7f3360dfda18c4a150359f77ddd3ac74 fbcon: Rebuild rotated font buffer on font change
2776aa91625ec7ed558579c48695fd2fb75e2bfc mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
de44ac30a3f8d24c14196928be5042797191dfc9 ASoC/soundwire: Intel: reset the PCMSyCM registers in hda_sdw_bpt_close
cdc0c978d52c3c278eca5eab576d39ac6b592ead ASoC: SOF: Intel: hda-sdw-bpt: Stop active DMA before closing BPT streams
c86a0f194c88f361e4885e56efd0f064225d6b3e drm/amdkfd: Validate the control stack of a restored queue
3b29fb8ddc5cbbebf5614e14e59cd47a205e47f0 pidfs: prepare to drop exit_info pointer
a2352fd5ee9c87480e095107ee486002a7f6b85e pidfs: don't let PIDFD_GET_INFO miss a reaped task
5c1be85ec1d5b661e41c173be2545a8a8fc3315d btrfs: prevent deleting the wrong subvolume by ID
8ef0bb595189e3f5294134e8a5ed9188084bdd45 PCI/pwrctrl: slot: Rename private struct and pointers for consistency
d6b03cc96a90860957f7f4a2878b3efda5cace1c PCI/pwrctrl: generic: Fix leaking array from of_regulator_bulk_get_all()
7058c561fa293f0a0e060ee5358b6f15d053f394 ocfs2/cluster: hold a reference on the heartbeat thread
1fc6e846ae990b13287acd61cd36e2d51e9c9363 ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
a92414a82b27e7e72da27816883730ab5e661e0e ASoC: qcom: audioreach: fix module cfg blob size handling
d57c40ef4ed883f0bffb61f2d78e4126d7b3390a ACPI: utils: Add exclusive AML evaluation helpers
13e300ec0885f041ddd919cef2ea641a966fe243 platform/x86: ideapad-laptop: Evaluate ACPI methods exclusively
64b70dc35e79eb54b825063f3a7289420518c3a7 mm/userfaultfd: write-lock the VMA before waking waiters when unregistering
5a20b91c61089221cdb82417dc76d171396ec603 mm/userfaultfd: wake waiters when registration modes are removed
c74c3663fb61f648fcad55a74ceb01f374f4994a cxl/pci: Use the Device GPF DVSEC for restricted endpoints
2ade89df0c685cb4769f0e2c6199e9048a681666 scsi: ufs: core: Change the error check sequence for auto hibern8
cba145e8f5be96b4e10be4c130e411f445df7f0c hwmon: chipcap2: fix IRQ teardown ordering
103c5b7c4e826cf950f026a97b7add902bcf0965 hwmon: chipcap2: disable device after hwmon teardown
831df37fba4e6f71ba26dfa521811567e92440ed libceph: initialize CRUSH choose argument weights
b410f128dd4525192a1f1fac842edef962ed7937 ovl: port ovl_dir_llseek() to cred guard
7349d5e2f2f9369d3e1c3844af6758910b98bea7 ovl: inherit FMODE_NONOTIFY when opening directory realfiles
4445121dd736d7b2018e305de42251a32fc2bf51 f2fs: fix to fetch ino via ino_of_node() under cache lock
4b1a8e537bc26e2cd4a54827ab77678979a071a4 drm/amdgpu: sign extend the addresses GEM_OP(GET_MAPPING_INFO) returns
f0e33193776e48431e2e991f0f73035ad3442868 mm/vma: fix expansion of VMA_MIXEDMAP_BIT VMAs
02768e93744f37c4805243c8cd4a61ec300156a1 drm/amdgpu: drop the gang leader reference when freeing gang jobs
5c000b8cda1e0f89be82753afba2d1482b32c817 apparmor: refactor xattr attachment, to take the file path
65183a695604ac0211a863e3d35c09b86ecf7440 apparmor: constify aa_perms parameters that are read-only
53c4b30a20301846d7af222e14774b7a5fd54c6e apparmor: constify aa_profile parameters on read-only compute paths
5712b11a7d2e2b18212ec9e5f973418f7c5d5def apparmor: fix profile leak when a policy load fails
02cb9da7c81ef2297e071f9909d796950e137fbc hwmon: (chipcap2) Drop unnecessary include files
ac4872c46d9586d65f79df227283d06def188db2 hwmon: chipcap2: serialize access to the alarm indicators
9f8b733e85383df2d3c686309971387328c8d168 hwmon: chipcap2: synchronize ready IRQ state
fe37180bfdb06024931a571bc2dbbf7b6a3f709c platform/x86: hp-wmi: Order DMI board name arrays
3da298687fc152e5500674765383a2464683bbe3 platform/x86: hp-wmi: Add OMEN board 8A17 thermal profile support
986beb179bba10ef7bbf628f77da4250f602aa08 inet: frags: bound the wmem charge of the socket completing a reassembly

--===============4335272872423408166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac03c50b8da3-f2218cfbf211.txt

2eb8f1cac0d5b21604921971828933d0c2302feb sched/fair: Reset NUMA fault locality after scan period update
2ba826b7777a6368050c8f5035c7cfdb7894c9ac media: vivid: round the height down to the vertical subsampling factor
c19d25e2fdc8680cab92d41a0080b872c29642b1 media: cx231xx: preserve I2C transfer length
b3bab01842fe43aa596257c16fea7767285de7aa media: vicodec: zero-initialize stateful decoder heap buffers
297e5e43d5c8baf4b84e306901c3fe7a5d6b0e7c crypto: atmel-tdes - zero-initialize device state
2a2fed321c57946e9d21cbb40296de90f5eef06e crypto: atmel-aes - fix AADLENR for standalone GHASH
1459a100c9dd3ae200ad01cf0c1cf7d51471af07 lib/842: reject output overflows from index and short data
a6e799189a72f44bb7c5fdfa0da72c8c2ed218e5 lib/842: require a complete history block for repeat templates
ede908b8e717ea51bd0d68d37f7e0f558440861b crypto: ccp - Initialize DBC ioctl mutex before registering device
03490d30c5b198fcc2a2d358f60fd4443841ae04 PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
bc10c8ec94eb0464ac819d9f333ed79221f14ee0 affs: validate blocks before freeing them
3371e69bffe4282e4a4f0b842f9b208771ad798e f2fs: compress: fix to handle race between truncate and writeback
eb6fa1dddb7aab44bd74fb4fb0c0f6f14d72d2ee ata: ahci_st: Do not ignore errors when getting the reset controls
6db8a5856f64d2ce720182f0cbd54ec04966872b ata: ahci_st: Assert the power down reset in the probe() error path
ff7d80f5fe0538fce9d71c552df5c3ed4ad3eeb4 platform/x86: hp-bioscfg: fix slab-out-of-bounds write in hp_convert_hexstr_to_str()
c8831afdd37af00e8797bfd994913023d4a84082 ntfs3: bound index head insertions by buffer capacity
b39ce17876c5815feacd25b3ccbe51bdf45c9592 crypto: atmel-tdes - sync output bounce buffer before DMA
0b2bb50dd76181e45c92d3c593dd620f3e81a21e usb: fotg210: validate endpoint index in ep0 handlers
2725fdec29346aeff6f247f928a4d62457764bbd ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
8e614e1732b9a09bb962b98969579494e9e5e171 ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
59104c9ceff7b498f5a998f2e1cac5be0a1de4aa iio: accel: kxcjk-1013: Disable autosuspend on remove
04434779b83d4a48440e4724d90002f786ed7fd5 iio: accel: mma9551: disable autosuspend on remove
33c9724563ff44c9c2b6593633509050daf2bc58 iio: accel: mma9553: disable autosuspend on remove
bba378cd703162ef5552b8da63d82aeec95a84ec iio: adc: at91-sama5d2: disable autosuspend on remove
2f3bfad87dae1566fdc1662d9f6090b700437d8c md/raid5: track disks array size to fix extra_page leak on error paths
585ebd9cb35f57fc9812542bb9950f1db54fcba4 md/raid5: fix NULL pointer dereference in raid5_free_percpu
3a70deed07b8dd6c05ab0a499cc421fe87aa571f md/raid5: validate payload size before calculating payload_len
a5a632a5b92cd50201f1a3f0cc9a0ca2cbf05e06 cpufreq: conservative: Restrict deferred downscaling to low load
b2ab7e0b0caf0c32142ddfbb624b293209a6ca30 regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
5db22b08ebab9d95e6c5269164a19692e1920762 regulator: core: Fix rdev reference leak in regulator_resolve_supply()
1de662dcfe161514f6ccf47897d62ac4b2973a6f ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
8ac1e9103d7a17d58cd287bf9e7655d88fc09c1d fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
8996b94c316e56299749b947e2e188e1920e8f0a regulator: rt6190: Fix runtime PM imbalance in rt6190_out_enable()
4dbe72baa5c96c1c3f69ae47bf71a6607ce3a405 iio: accel: adis16201: fix channel order for buffer mode
0344ec690b688fc21877a302f102d4e53f2cb8cc ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
0b167c7892512a1c3b712fc2065ce7b248baf621 PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
b786b46cbf6bc84533924faa6d1b5aab01190a47 seccomp: restore knotif->state when SECCOMP_ADDFD_FLAG_SEND is interrupted
4144fb6f355a5f356e1dddb66304b9e81f54b77d staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
6832cde0f5a4abce561e67e96ae7f536316840cb media: ir_toy: Validate the maximum tx carrier
d7f633aa16371c3e026ca187de4b8f2b794b63eb media: meson-ir-tx: Prevent divide by zero in meson_irtx_prepare_pulse()
7110d8c32783f5bcb78742d882b45ea6e01d04fb ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
a2596acf090ba151d8859f30eebd272d1d37386e arm64: dts: ti: k3-am62a7-sk: Set SD clock pin as OUTPUT
bb1abc56bee17b4f064b6ddfbf3a4661db8b4c67 arm64: dts: ti: k3-am625-beagleplay: Set MMC clock pins as OUTPUT
ab0a1173c2e2e7176d091da82d81b0088fea2a76 arm64: dts: ti: k3-am62x-sk-common: Set SD clock pin as OUTPUT
b722d0f3428d2d659630a44e54df6ced96f1998a arm64: dts: ti: k3-am62-phycore-som: Set eMMC clock pin as OUTPUT
ad5b2bd8af6208102ec86243807f207f35df8a93 drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
42cb86f01f34a8c22df995a756f00a239106242c nilfs2: fix checkpoint root lifetime on sysfs errors
a896456f6290c9032d28dfcb316b772362153a58 EDAC/i10nm: Fix mdev reference leak in i10nm_get_ddr_munits()
04ec2ef6bf173d3777c50c802eab97ae9b52af18 md: validate bblog_size when loading v1.x badblocks metadata
3c541b5374e7ff2ee1826dd4c8c24c98d6fd2a9c crypto: amlogic - Fix IRQ handler return value and fallthrough logic
ba76877d9922b7155790686db931d28d8c59f9c3 crypto: hisilicon/hpre - fix pointer dereference before length check
b43f553a30af8c2af0fd1ae5aa13041c099d6176 crypto: hisilicon/hpre - return -EOVERFLOW for small ECDH output buffer
37cbc0cf871549d0daa56f32580f166ef78b99f0 crypto: hisilicon/hpre - fix ECDH destination DMA mapping
ffee4f33f8faf3793058781372fec77a585871bd crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
6bb61286caf65fac65245c55dd84be12d7559ab1 media: v4l2-ctrls: do nothing if controls[0] == NULL in cluster functions
c67c31d61bb7ad09cbfaafc60dfa470bc7958112 media: marvell: manage the MMP camera clock provider
435eaf53628988251469a4dce1f6a717adf18e04 media: go7007: unregister the I2C adapter on USB probe failure
1c441712fa94559fa8293a607ae3c6066a93cd2b media: cx18: Disable PCI device on probe failure
497adcaf45d6dded21bf6cb6f31b200f6c5c9a48 media: tw68: balance PCI enable on cleanup
41946c0b8bf8775a75829c6b4b149850d0393153 media: adv7180: Initialize mutex before ancillary clients
4999f0ac990ba5b3f24ebe67135e6928e2220247 media: au0828: Fix media device leak in au0828_usb_probe()
c5c4e060defb8247b705475c3d95cd141c0acbcc media: vpif_capture: Fix i2c adapter reference leak in vpif_probe()
7bff3a7ac8bc5f8b4bf8b6c717b4d4c6f7a07376 media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
075e6b4ff11b34898e1841857077b7fe8f8c7a75 media: atmel-isi: release unregistered video device on remove
3c1abbc741ea6fc3bdbb1aa1b45cd6fc35773902 clk: qcom: gcc-ipq5018: mark 'gpll0_main' clock as critical
a709a41a3db870d0755f5d458be7f030870db68c mfd: da903x: Cancel IRQ work during teardown
844c2470b2b02dd2fdaf85d4acbbac65f0e15468 mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
544b308208780d992cbe50771388d92033990086 mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
2f6ee9eab2621a2bbc3fdb492c7c793e3922ff27 nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
d165009904a89025ecfae5a9c2a4e7a9a3417a36 kobject: fix out-of-bounds access in kobject_action_type()
7259dd2c4d3e935813890046f339bc9076df8319 ASoC: Intel: atom: Fix platform device leak on probe failure
f063927be73b613d1fa969f5943c26d150893a8b ASoC: rt712-sdca-dmic: fix drvdata type in the gain controls
d9e5a8fd961dfcdb233bf2cd9940eaa0d2eb4bf4 clk: mvebu: ap-cpu-clk: Assign .num before accessing .hws
65fee3e22f42fb2c26628c87abcc8e1913d70b59 regulator: core: Fix coupled regulators reference leak on removal
7d8761e634b59cf1d5d664826bfe1406fd8f59ba hwmon: (lm95245) Fix negative temperature conversion
9e0c21c5e292581438295101c00df70ffce05a0c mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
80d2945dfa13f3c928d96fb927e0cb0144e5105e mtd: maps: pci: balance PCI enable on cleanup
55b4ed39bc9cc34c3f5cea8c4f385640354067f2 mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
97a0be698032e28e4ec43588428397442f7ed289 mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
1de5fbb86331fc760437b3edd022c3ebeaa4381a mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
ba9e3cab11da4c00ba9b3b0fc50abacc0ade736d mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
90174ce53dc7b90ae8650ddc483cf46fffb8c4ad mtd: mtdsuper: Fix MTD device reference leak in mtd_get_sb()
3e026da8d3450e281efbc3a8006451b42e4604cb mtd: Call get_wunit() on the master partition
d0b505ec0ef54d794bc6f7d52b1aca1b1bbef97a hwmon: (coretemp) Refresh the temperature on the first read
57d1e93254d14bd234885dafb5552ebb5c055c86 ASoC: sdw_utils: clear stale RT711 device reference on exit
39da84d191f5a21481b35c7c065ea9c9cc66e16f ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
eea53c38506e48d0fa623f5c80a4c5b09d757270 peci: aspeed: Initialize state before requesting IRQ
f123c5661d74677cf2dd455e32ad1dab0f57160c peci: npcm: Initialize state before requesting IRQ
ed82ff3898a0f992822b5b4af77fed1acb7d780c MIPS: mm: do not write a huge TLB entry when the probe misses
c06d188ae62572882b72a38e6155b4a2a33c703f netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
201f193f142d50d242c168f6fa9f73b9bf2cfc9c arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
e3f4af1078ae7090e130475b840bd7a618a02f2c arm64: dts: qcom: sdm845-xiaomi-polaris: Extend the xbl_mem region
a8c5818fef5808e89871e999631acb8bc4d567b6 ASoC: codecs: wcd9335: Fix SLIM interface device leak in wcd9335_slim_status()
6a46cf6603f7903cbe90356110119b36749f200a iio: potentiometer: x9250: reject devices without match data
c04fa39440d17befc69a71430efffbde9dd008e8 iio: adc: ti-adc128s052: validate SPI match data
79c64d953592c60611e9cc42e184e55617d25515 iio: adc: stm32: fix minimum sampling time values
40012d6e38c6ddbb21dd3258a9cccd68a4556451 fs/ntfs3: fix integer overflow in find_log_rec() causing OOB read
92826cae13c88e7dfd616edf4870c7ece728bb15 cxl/acpi: Check ACPI companion before use
b9d74fad7b375752c20d4b73905043e352895d92 media: qcom: camss: vfe-17x: Fix write master buffer done being dropped
a60451987e867d35db8e2e346a7c1c51fd9e695a ALSA: sgio2audio: Only free successfully requested IRQs
6411eaba29758a6af7972a56de0bd68db911ddf1 m68k: dmasound: Keep the Q40 IRQ handler registered
f92db33937a8aa1748836f1e562ced4f1c70ecfb ALSA: core: Check shutdown flag at D0 power-state, too
e2f4c31f714996e05e88a5f6480d77846956f3bf clk: starfive: jh7110-isp: fix refcount leak in jh7110_ispcrg_probe()
887a643f176d04b4ede5689208a152f04d57c2c7 pseries/plpks: fix error handling in plpks_read_var()
b737553cb53e161357d071869850d5a84127d8ad pseries/plpks: validate input to plpks_signed_update_var()
1df494daf2ff7764ee3c4b3bf971086393652717 pseries/plpks: clear sensitive PLPKS buffers
7af25d154970caef7ebba4ebfdc4ccb3b96e80d7 pseries/plpks: clear signed update authentication buffer
bfdbdda1a642de183fbe98d60e8cc52ba0d1937e drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
2533910616846bf55e6b2154920942f1a854b098 drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
d91141d5a8df87653b328508fcdb4b8b04f97cac staging: greybus: uart: fix racy TIOCMIWAIT implementation
1e6b28f0ded927ccf87f823628cd49c1c042fd43 staging: rtl8723bs: fix RX buffer OOB write from device-reported length
87b9f819cf65d621c60b872fe6fb9ddd3411e813 media: tw686x: fix V4L2 device lifetime on probe failure
aba325401b0c04ed76ba797b0de3b981f34b5d60 media: pvrusb2: Fix USB parent device leak in class_dev_create()
77ab889e4319da466c3c387329f0217d015defb3 media: rtl28xxu: fix SDR platform device leak
eb951180aedf51aa0ffea392ec84f1847b32c4f8 media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
e0b8c86f52791c799427d71e20388dee9f5ac0e7 media: em28xx: fix double free in em28xx_alloc_urbs
6d7f69f083a81cff327deb5de40cd24b279bfc9e dm: fix a bug in dm_accept_partial_bio
de9cb2173f48f9bac961314ee469f39b1cd04064 dm-writecache: report I/O error if flush failed
4bdcf613afa6b6138ac1f813b333967eb8368634 dm-writecache: fix a quirk in statistics
22c9393c09fd81b6478fb8fa440dcf8a4cebc01c dm-writecache: fix a crash if we attempt to use non-dax device
70ea80c1a618cbed5491577c9434f9d4b95d2d9d dm-writecache: fix uncommitted_blocks underflow
6f55f02eafabce2e1a90533781d14b72f22e7701 dm-writecache: fix REQ_FUA processing
116d8bf708c68a334773f1031b6010b6e99d09e3 PCI: Disable MSI for ULi M1575 EHCI controller
d07ee8b3e2a7de3f43d3489c25d77bffe7b87ec5 media: uvcvideo: Fix NULL deref on events for uninitialized controls
0c112c1db3278e085edd666f113e6a8931074431 crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
27105efd85a5554ccaa3d4def137828a351409f2 hwrng: amd - report partial reads in non-blocking mode
b289b69ae31d8988e3fe02665e0af22a1d20dad4 hwrng: ba431 - fix reported byte count
191f5abacffc39c0503acdcc12b86a10b2de6f74 hwrng: core - reject unknown RNG names
d0ca78c4b34687306f8d2443e69ce69138d5a738 crypto: nx - validate 'ignore' before subtracting in decompress
7c9e0e38687fb25a6f7e9706d28c9cd6bc172784 KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
e177aa2fe511f03916521b2dde1dc47e3644d7cb KVM: arm64: vgic-v3: Roll back assignments from the new region
b9ffb7b8f5116bb428ae8553be351cf33dbacc34 media: v4l2-common: Fix P010 format info
a0e8dc4cc4faae334ddccc31bdc32c8059850cf6 media: meson: vdec: size capture planes from the aligned canvas
5330f306bd80ed920309179ae2f49c6f28ae52a5 media: amphion: drain message work before releasing core state
9d3f26400c11b728c8ce0880bc623693e7c01231 media: amphion: prevent unbind while video instances are open
b3d8499b456b97e23ba03d3d42c39db11f877ee2 media: mediatek: vpu: free IRQ before destroying watchdog workqueue
2a7eb5d2c30f5eda2be415ae48dccdfcadb90a28 media: platform: mtk-mdp3: Fix device reference leak in mdp_comp_init()
86546e2691cf097a8588da2c35bd3e5cea21cbe4 media: mtk-jpeg: Fix runtime PM leak in mtk_jpegdec_worker()
e2f14488ba0fee1f6644f05f554d704aa6116ff7 media: mtk-jpeg: Fix runtime PM leak in mtk_jpegenc_worker()
0299d16c2bf8bceaa8c86cf28cd5315e7c45d8d9 media: mediatek: vcodec: destroy core workqueue on remove
8f0e4068b25a45e89aa19f53ab6ebc643f61162d media: mediatek: vpu: release reserved memory on remove
74c74989e1ba308021549579c9b3eca1ef1353d7 media: verisilicon: rockchip: Fix leaks in init
b12b891ab90ab7efb4a9566e861deed92f090d54 media: mediatek: jpeg: retry HW selection after successful wait
210c728dbc4e611cd7d25ab0edaedc0e21ae8b61 media: vicodec: fix NULL deref on oversized frame
e13b2b60d7e361e375af5afe2da976765ca974be media: hantro: Harden MPEG-2 control access against NULL
7e3ce1f2301c07707065061e9d3bc0c69d133354 media: amphion: fix runtime PM imbalance on probe failure
7ff2bf32463977ff56e54d68a144c98b5c80c5da media: hantro: disable runtime PM before hardware teardown
1ada7dbec8fa012215ad030fb50b804cc6ed4ee2 fsverity: hoist statx reporting of fs-verity flag
29ff2d0a31887065353f14bd0f9da0317fb541b6 power: supply: ab8500_fg: Accept status from supplied power
2fbf6c55ed966556fa2201ad51596d7a45897cff power: supply: ab8500_fg: Report sub-percent charge changes
29d28346e5fd3baeb6c70c267b641a3c6885655c perf: xgene: initialize lock before requesting IRQ
22929fa29e3ace22b5547b98949f3388793cc51c svcrdma: Grant credits from the clamped sc_max_requests
0eb7ca813c377a2333e6d115288dabb1b1aa1368 floppy: don't store a stack buffer in timeout_message
68674a52e3d477e3c0584d8b56e64e887b6aa39a floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
afc401ac75452cd22042d02745373dae9732d821 dlm: fix send buffer backpressure handling
f5002f9de83a748c5d6501446a92362df5d64002 PCI/AER: Fix memory leak in aer_recover_queue() on kfifo buffer overflow
bf6918c300f2db08aa3d564a30ef21075ffb23a9 wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
3bce97cb08bc708fd0bafad3862d603e6ff3d5f7 mm/mempolicy: take a cpuset cookie for the interleave node count
f4609dd3deb8edfef64c3f81763b5e4a3b6ee072 resource: fix lost wakeup when waiting for a muxed region
f16e44172dcb3efb8dbeb1d24e1eb393541b70db fat: fix fat_ent_write() for reverting the value
9dc11af76d3e1645dcb57febc3e459a528992135 fault-inject: fix dentry leak
5fa1e39fce817466d4363e9e5174b17efe5483d3 USB: gadgetfs: do not WARN about excessively large memory allocations
0b73bad57d279f61decc0627f88397b524db0070 ocfs2: exit recovery thread on mount error path
69f7d8b47417447478da77377b9bd2dc0b3dfe76 ocfs2: free replay slots in ocfs2_recovery_exit()
5243f59a688f61e55c914009022e349db4c5f015 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
ea563dcb8733a1d50aaecded0d21883991769025 wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
2ac126bd8f621e4a087cbfbba7e44991b3e6ed87 wifi: mt76: mt7615: do not tear down BSS/STA state for monitor vifs
869de8c0e14d3e0ea04ccf06c5a82c9f312b89d7 wifi: mt76: mt792x: fix UAF in SDIO TX path when out of memory
c17071d52e4e092e314fb5fe59dd3f3075c0d9d8 wifi: mt76: fix memory leak in USB TX path
0363272364dfbd8b8ff2f301576b816cd48efc7f wifi: mt76: mt7615: cancel reset work during unregister
9019a1724b2544261c19e450c758b1e009cb0bf2 wifi: mt76: Fix of_node reference leak in mt76_get_rate_power_limits()
e44909f0b7a03dba53f43f5bb86f6e0ed1b69032 clocksource/drivers/fttmr010: Fix clk reference leak in error paths
9db9c66da072fcc4c408c694081db9e5b5a49e83 clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
5573c76c790ab1d530e79866d800653bdc4964ab aoe: pull in the headers each received packet type reads
fa732ba7319655d53f05c965f0c9336475eba818 PCI/sysfs: Pass the device name length in UTF-16 code units
c9833f4ea01d4b7a396450a50651043cbf8f5d41 fanotify: report names longer than NAME_MAX
b43dafb929b0aede661af1d2721fbc089d588af6 ext4: fix fast commit replay failing on a read-only mount
35859f58f9f9b47ca979a396da03bb4da2dd8470 ext4: skip extra isize expansion while unmounting
82c0833de01297150518f7fa7a195f9bd2195a9c ext4: don't report delalloc data as a hole on indirect-mapped inodes
f290d2ed5ec3c3fd07050f6febfa137d59c27d88 ext4: fix out-of-bounds read in ext4_get_group_info()
3c74d9dedede3a90a0dffc6cc61425bfb590e3bc md: don't hand out the array before md_alloc() has added mddev->kobj
287792e6750f3fa82a8f6f49ecc23eb7eb8c15a6 mm/nommu: reject wrapping ranges in access_remote_vm()
7efdc200f76fd5f3e8ff209c94e7abd3a4205f29 clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
f0d44a6725a887194223888a8e67d61c788be11b clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
671b2e319e911f3b1cd247a3d2a756c0ce5ebbb8 xen/gntdev: prevent private mappings from becoming writable
befe6aa863c5e7868bf238f598d93450abcc9e2b soc: fsl: cpm1: tsa: Fix clock leak in tsa_of_parse_tdms()
7f7f889d5cdcbfe0f70af54fc726b9833d9ad673 soc: fsl: dpio: Fix cleanup on IRQ registration failure
08894dc622b4378a330078928ef1f1779751cbe6 soc: fsl: dpio: Free the IRQ before releasing the I/O object
8a28d2cea5206b75a1db82959338b3fcefa77b74 xen/pcifront: check that an AER callback exists before calling it
f2252b9ac912801294be9485076290953329be3f iommu/dma: Catch scatterlist length overflows
580b92d5a517f2503a755d29ebe342dcc72deb4a drm/ttm: return an error when kmapping a BO without pages
8489a5f7be5184afe0f86b583677a22896e8745e USB: cdc-acm: fix urb leak on disconnect
d85be8aeb78900c05b9450e3b61a1052eb8451ec USB: serial: option: add Rolling Wireless RN947R
1924367ae1eb8619b2018ee0627023edcb1f8862 USB: serial: option: add support for ASR 1286:4e3c modem
97813b9da2ddabab40f3256b1dc6408e950eebf7 USB: serial: usb_wwan: fix urb leak on disconnect
09b3545646617599c0acebfee28ef682c4fefdbd slimbus: messaging: fix leaked PM vote on tid allocation failure
e4c2a8bfae4ed94b9e47392548fea57a953dbe36 xen-blkfront: Fix IO race during unplug
44aad75345be1075f19a73ff57985d6c8b56ac8f RISC-V: KVM: Fix IPI delivery for out-of-order vcpu_id
48d374c8fc7ea16ff2b6511c7a8621435a28c00c vfio/mlx5: Fix boundary check in set_report_output()
fd5a25ee5fa523eadff7dc0ac4800a61b8feb5f4 USB: cdc-acm: add VeriFone VX820 device ID
205ef94f46f477f5e459f19a3ed950073d71576a usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
795a6cedbd2ed27d45ffe384e000c35328f23a98 mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
16ee9818b56f7ad7244fd83df557367e176b3a0e USB: serial: sierra: fix urb leak on write completion
9eaf2c72ac15df2b0f80d1fca94f7b18b733548c dm-snapshot: fix crash if dm_io_client_create fails
ad956eb545c524180d7b571b1b836d0ec29f380f arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
2ae637dc4a050be21a43d55b3b3e5b4ecf23fc05 btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
d636ecc00cb74c722cb050df0137792810bf79a0 mtd: parsers: qcom: fix offset/size overflow on large partitions
0a741524fd104a5079b6b0cc138891e020f3b5bd xprtrdma: prevent disconnect feedback during endpoint teardown
34cdc15fd266c73df33ad526bf154af15440dfae xprtrdma: trim head iovec when the payload arrives via a Write chunk
9094ec899bf0a0f750cd6364a6dd1bd0b2a8ac3c mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
f214ea3ead30c567f13dedc4a6c71d6a69a70122 mm/madvise: use folio_trylock() in the cold/pageout PMD split
66ade3ef2064b562b0002276894536b2b525aa68 mm/page_alloc: do not boost watermarks in kdump capture kernels
3266cfedc88c9e2cbd89b056f3b3cc1a9e081ad3 mm/hugetlb_cgroup: move per-node usage on cross node migration
c7a0c27105b288b2bd25e0708d56af9855932edf mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
c1ec66e15f418ed14746a382abb6155191eb746e mm/shmem: report RCU-tasks quiescent states while undoing a range
116a11f0e0546c65f5312c1ebcf307ac618b2557 mm/damon/core: charge only the part of a region the filter left
647e07f6a58f4b9465f17692e4c932f05d4b436e platform/x86: hp-bioscfg: fix 16-byte heap overflow for empty auth token
58dfedb4059564cb8a432adbe3e666c9de4709ca platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
3736cd377f5d8255a24abc3897b20240e6693aea platform/x86: simatic-ipc: fix platform device leak on registration failure
720223517e6c33565fa4375cb1b2f2dfe0d979a0 platform/x86/intel-uncore-freq: Continue restoring limits on resume
8048310034c14212fd50f1e111f5ad6bddf7d132 fbdev: ssd1307fb: check for fb_deferred_io_init() error
638e0893d55478bcae94c4bf4d018f10b32e1ad9 fbdev: xen-fbfront: check for fb_deferred_io_init() error
9a4a0e0b905521f727766d9677a7a8e4409ff47c fbdev: udlfb: check for fb_deferred_io_init() error
f1234897a311ca11c037fd311577c04daa615a1b fbdev: smscufx: check for fb_deferred_io_init() error
10d1f1878907a54c3d2dd226fcbae65a223e5f18 fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
2d1fc1ad918abff372b2feddf830e7f489758256 dm-bufio: fix a race leading to an unsigned integer underflow
483469f28b4cceb0da3b9f7c2a6309cd83fee2fe speakup: Fix NULL pointer dereference on VT switch + selection
771cc165d388b9471b9a2ece5cfb381be4c99cc4 clk: qcom: ipq5018: add 24MHz rate for USB UTMI clock
204afa74408da764d91e9665cdcbb718130d1317 clk: qcom: ipq5332: add 24MHz rate for USB UTMI clock
047e27067bf98e197f7e7f04288a9e50ce41dd0e iomap: don't lose a fiemap iteration error when emitting the last extent
38bee7d7fea7b21b5369fca71d58c7562e5b92fb nvme-rdma: don't complete a request after a bogus remote invalidation
69162fd93d827fe23a2be6c9c4c6e7c38d88f4ed nvmet: free the bvec on file namespace range errors
3b1d73982b017e451835e2b426894e2c410bd574 nvmet: zns: don't leak stale memory in zone management receive
38064a2ce4d444f8f83a67399ca5690b55450a8d PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
b54a84f0dee8543080f18751a173b41afbf0cdb6 sh: intc: Sort the prio and sense lists after filling them
c0b83c13fa8e830af2960b8091a748f6d0e70d4b f2fs: read i_size once in f2fs_vm_page_mkwrite
38b4a0c71ddc33c787f30e98d4eef2e1b8a6f335 f2fs: check every cur_*_segno[] entry on readonly images
7eff4b5719ab5ac84f3be07f66076f2b39302735 pinctrl: stm32: Fix fwnode reference leak in stm32_gpiolib_register_bank()
36122447622c03749493a6c7bee5cac2827fb5fc lib/decompress_bunzip2: fix off-by-one in run-length bounds check
1716191d94762006c3efcb2bcf59aad22b6ab1e9 lib: decompress_bunzip2: fix integer overflow in run-length decoding
801b242dbe75c3173e59172fdd24022e92115381 ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
c48186854a30ed5610bb7a4267f4db9a9690df31 platform/x86: hp-bioscfg: fix OOB reads in hp_get_string_from_buffer()
5d4a6606c2a593421df3aedaa09ebc63d0275dd2 platform/x86: hp-bioscfg: fix non-ASCII truncation in hp_get_string_from_buffer()
542c7951a0fbb81a028f747701e8f6c85a15d2b9 platform/x86: hp-bioscfg: return -E2BIG from validate_password_input()
ca121279144209ebe00044ab977e9058b61ad61a platform/x86: hp-bioscfg: allow clearing current_password
e67719a7068b0aa59055bc2fdc2c0bc2c37edb04 platform/x86: hp-bioscfg: NUL-terminate the SPM auth token
a4e3ff3254c372ac7ffe44bba093501b63908c25 serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
99b45e911e254dd3d947915eff7fc9af258024ee serial: pmac_zilog: push received data to the port that received it
8da1bbd7d07907bc46bd2c1b410a55a3193f2be4 ARM: 9488/1: smp: set current pointer in assembly before jumping into C
4dff5461986146ddbdcb99a13cb4a33de10b9f49 ARM: 9491/1: alignment: restore uaccess state on emulation fault
d769b5da3ffcac2578adb43d7a5c259a5541f1e2 Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
ac8004603ac4362480f349e669a3f471ceb38b17 Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
2194c78ffeafd058dea636d8dccbc40794f0b45b Bluetooth: hci_debugfs: Pin module for debugfs file operations
0ca9800d1d202ef954daeb13c261aa7d4b48cd2d Bluetooth: L2CAP: Reject mode changes on connected channels
c7f295d3dcf45474fb3647aa653bf77c814ebc22 Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
911d79d623ba7a1f9a18f18249ef0d745f45abbf Bluetooth: L2CAP: Use default TxWindow for zero socket option
de3021d8b78854cfb0837fd8f5eea496664c43c9 cpufreq: schedutil: Serialize sugov_start() against rate limit updates
c586f74ef43b17e43e481d9579c7fed6268ff120 crypto: qat - initialise state_lock on every path in adf_devmgr_add_dev()
a29c93a257c82b953f1a51f8df231fcc48f95d96 irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
8d2a37fbfdf59693d285bf38fb6e4b3b7d2fb96f irqchip/mchp-eic: Fix clock reference leak in mchp_eic_probe()
f280509e250ae46ed637bddc4a45aa45d1e865e8 ALSA: ump: Correct return size of fill_rpn()
a87f1755439c1f5a3859b8c1a2ca27929d39de0c gfs2: fix the escaped block copy in gfs2_before_commit()
f31c4e0d690133aea35ad421e12319f0b5396520 spi: jcore: fix divide-by-zero when speed_hz is zero
afb7993f1bfd39227555934883f6f5d472bd3db7 efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
f9df8ce47fd07048220bd33488b974af3c2481b7 KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
89696d5d7f55a45167dd09e0e37195361833524a KVM: arm64: Turn vcpu->arch.pause into a counter
114195f25e4b065cae6372f3209b9325c9828f37 spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
257a07691de6c21c87e783add0e324f22afd7302 mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
58477bec99f95eec5f365e137d38bc562ac77cc6 mfd: tps65217: Check return value when masking interrupt sources
7050d34478ed03605dc15278e9088119da135ec3 mfd: tps65217: Use devres for IRQ domain and wake teardown
bb42fa19ac941522ffee4bd1bcb8ba2f29b7fa38 ASoC: qcom: q6apm: reset the hw pointer with the fragment queue
c9c6af7d31183b798b8771a553f5099b3aed4465 spi: amd: fix len==0 underflow and FIFO overflow
a5925055c6ac9a66e90fd302bd30a9b0fc76e13c spi: amd: validate FIFO usage before executing message
52a8bd09663fcf592f7e37aec30a8b8d1adaa34c erofs: use on-disk blkszbits for lz4 max pcluster bound
07f97c3e90b867db7b8802d5c22cf73a6dc22121 dax: Return errors from dax_core_init()
5b6e277532e2dd826d7383e968e249df42a32fb6 dax: fix dax_range_compare_iter() to use correct size and address offset
2fec55ee63a5ab1d010b4e7acfdfc6fe51b1842b net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
18244a742d9963edc351eef30ff28e625a178c1e ipv6: defrag: orphan skb before queuing
415ee865a7796f487363e9d34dd7baa532359da3 sctp: hold transport reference across connect wait
e3c4b66722b7872a20ece86aa099e084d249c7d6 RDS/IB: validate receive fragment completions
0409586fe31f079148bf228e760fed612d1a8e6f mptcp: reset msk state on early connect failure
06e8b74a8b94fc5facb907eb0351b356979bde0d ALSA: seq: oss: Skip events until fully initialized
a08516a0457688d715b21889ddc8a38c258bb476 power: supply: generic-adc-battery: fix status with no supplier
4bae93a907549288cc40c4eb5d0822de6e2bbd39 alpha: handle VM_FAULT_HWPOISON in do_page_fault()
c0816da25f192835ec9fd1f0780a26fabf2f45c6 alpha: run check_mmu_context() from finish_arch_post_lock_switch()
5f4c93660db314b3acfa54a21b00b139e7c211d4 alpha: only use a targeted tbi() when the target mm is really current
9b8e99f029e80cbb8f9aec84fc1bb6d0846ba319 alpha: invalidate the local context in flush_tlb_page()
724fce2f7df4d6696fad0996ab452770d3a07991 alpha: fix the local TLB invalidate in flush_tlb_page()
c30618190ed2fa13cb0fe6cbed0a4231444eab18 alpha: fix the local TLB invalidate in the UP flush_tlb_page()
c5eab38f5282169348e76d294e1a797585425d5c alpha: invalidate the local context in flush_tlb_mm()
f527e008a11311662d26cceed7389a96821545f5 alpha: invalidate the local context in flush_icache_user_page()
b3b9eda09f61b8595412e2beadbc135869baf12c alpha: do not clear remote MMU contexts in migrate_flush_tlb_page()
8559c1c9f437894bb399a6442f67f1bc5f7c5a87 alpha: do not skip TLB shootdown IPIs for kthread-borrowed mms
19e756b8d63ba00c6f17730d7882ec8e102dcb5b ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
02e3eaf1036d7648aa880145592d197371388465 hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
90f6af8864d3a5f9655a56713bd3163a42b31845 netfilter: nf_reject: initialize IPCB at inet ingress
6b62f6870446563b936a8d67968d6cce6b5e31df f2fs: flush SIT journal during filesystem resize
d486765df206dae94917efa84eeaf4fafbcfb1c9 f2fs: fix submit accounting for IPU writeback
eb17861eb102245690ef5b5d0d0360dad51a06e5 rtc: cmos: Disable ACPI RTC event before handling it
eadb9c9ebc7317ea63147699fff07cce968f11ca platform/x86/amd/pmc: Fix RTC reference leak in amd_pmc_verify_czn_rtc()
698bb5a6ea63de5c8575febec1a81f754bfc35e9 hwmon: (sht3x) Return the consumed count for heater writes
f287ccaac1ee96afc02d3565a78e0217c84c59f0 cgroup: fix cgroup.kill for exited thread group leader
eace0b225b883307ede883dd0aaee91e440891a3 netdevsim: reject cls_bpf programs bound to another device
e1dc9a6f019bbe13d905ce21f8bfc1edc1087db2 net: gro: don't chain linear parts larger than gso_size into frag_list
b3369c2d137caa5e759356bdf9ed9e71112772ef ALSA: compress: add missing OPEN-state gate to SET_METADATA
00c33d2c4ab614b71aa069cbeebe28ad74111021 gpio: davinci: Clear interrupt status in every bank on suspend
b7a6475b45d5374eed57ba7c4ed4801c60f860ea blk-mq: clear stale inactive flag on hctx reuse
61f46c76bc744f91deb51f7c3ddc1ace325f8414 drm/amdgpu: require _PR3 for BOCO
ea71cc90bc9d28814aa5182926444c170b545df3 drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
bb9983419b747ac2ec56dab15e8f6add4a61ec7c drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
4f40ec848e20a21451e7c4e0666e184f9a6ab1de drm/amd/display: don't WARN when removing an unallocated MST payload
bfc8c316feec53411f9a5378d8631a395641d077 drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
cea63992f98566534d72099221d801a2fe4f9eaf drm/amd/display: Fix swap in median3() for DSC rate control
92edbd6a091216fc51c62577d9107b3fcbc15e16 ipv6: remove ifaddr from hash during ifdown list cleanup
9a87e2019b934fb572d2cf6300104d5544589463 ipv6: serialize address publication with device teardown
01b518449eb4bebb64584db513679fa92445db38 ipv6: initialize temporary ifaddr before publication
fb53e5e87b0137598d3072302aa65111df04f955 ipv6: do not restart DAD for a dead ifaddr
5f2f15e043a12b955722f3f2c136df1e639cb6ad fbdev: bitblit: Fix glyph clipping when fbcon pans
48387e6f34601bbf2c79609eb28dc6b33fdb4362 net/rds: ib: don't enable IRQs in rds_ib_conn_free()
fb662dcb92e8c416b41717813aad2fcedd4bfc7b net: unix: reject negative max_dgram_qlen values
c4bfe7f89250b16d7bb65c5159ec7e0a8e08b5c9 net/smc: queue the copied chunk when smc_tx_sendmsg() faults
56ca7047cc1a146721b7337b94cf309dcc670ff2 alpha: determine tininess after rounding in the FP emulation
792f382720a8d68c70e496d435d59557efadf346 ocfs2: reserve metadata for a new xattr block and its value tree
c8003846487ef4b304f3a507da696986c267944d ocfs2: reserve value tree metadata when moving an xattr into the inode
b3f6eba0607b7d7e3dffb13190316a081c010561 ocfs2: deal with legacy signed dir index name hash values
30bacbc36f7d5c3e5fce90ed543bafdf02c7f26d ocfs2: use the stored hash when checking xattr bucket collision
001937a6d059b8762d1c018e2f9bbc7f015a9ebe ocfs2: deal with legacy signed xattr name hash values
cde805a9bd93b659b347bbcf244db16ff53e1e5b ocfs2/cluster: initialize heartbeat regions before publishing them
5e9174200ea7811657620c3ea957394d9dc7a8ea Documentation: hyperv: Update documentation for sending VMBus packets
b24de5b8f74e5e0f718ace2b20950585df304cde writeback: reset dirtied_when when switching wbs
b56bb2877568552ccecf68eb88d61739bf7d0f2c writeback: clear old wb dirty state after inode switches
e1b8d03f14ee64f1acbae0fa4ff5dc75d655c3f9 sh: maple: Use the matching IRQ cookie when invoking free_irq()
1b210156631b0e5be0f06859b08279a35dc12402 nvmet: take subsys->lock while force-reconnecting in nvmet_subsys_attr_qid_max_store()
f7f78f617c2f6b1eb408c8f28593344443cf3631 net: wwan: iosm: validate msg_head before indexing msg_ring
17554f9342886c9a3c7d35bdd4072c05e96f4588 tipc: fix broadcast sender hang on last acker departure
80cfe12a4872795b29654021a058d044afa013af exportfs: Release the get_name() directory file synchronously
68be13244e796d3c50f7b30fe5402171e54fe7d4 ucount: take the rlimit reference before checking the limit
a4aaa498a14d3fc0db0af78d0e4954a4288ba807 i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
2b9ae06dff4005d56b24270f8b9ccb4a2a245927 i2c: designware: queue only one read command for block reads
40f06c6d251276c902b504567f4ef72ff74ed02b tpm: tpm_nsc: fix NULL pointer dereference on init failure
fe700c6a250b62b5920a62469f52874697e6ae5a tpm: tpm_nsc: stop using the cleanup callback as dev.release
9a8451b411149b1d4c06f4dfb860370610a3b867 tpm: fix zero-length read discarding the pending response
43f8427763a08cc57d8837d0312bcd39856ccc13 parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
7a0ed246cbe33f12af59c7cb8dea772c6e90eba9 ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
478887aed9a550bab007423fa650abbdd0e43da1 i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
b0939564e44b1b811c437184efbbc47d13836fe0 spi: zynq-qspi: fix address buffer corruption and support 4-byte address
184ee11ff0240709044d9291c3aba7324fde2ca4 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
5f8db5eb885c2a228ed6eed3697ab92e322c3ce3 timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
26c2a01943fd64c729c5e55a46e2df969aaf4a64 cgroup: don't kill migrated processes through their exiting threads
8868b53babdade2efa5803c81f76b1c5001af8f4 veth: fix stale peer max_mtu on XDP program replacement
119adebf5856c546663a0f144296a4320a58fd61 scsi: ufs: bsg: Complete the job on error
7e1692d165bb14ff0872de474a29cb7ee4983469 scsi: ufs: bsg: Clear the reply buffer before use
69db7e16ea990327a7d5733d0c6a95616b345c2f scsi: ufs: core: Clear stale UIC result byte before peer DME retries
d1203c3374c2428f14f7229d31419605940d0be8 scsi: libiscsi_tcp: Prevent R2T range check overflow
7adaef21e624321ad2be27da9e64e2988cfaf095 scsi: ufs: core: Remove an always-false WARN_ONCE()
c3a35285610a2b3f15a624a5472dc17950db1c9e compat: avoid double rounding in times()
4e7993b425bb17dcde87c0d610264e67adc0367b ocfs2: snapshot the dentry name while tracing file release
71c8cbd8c52910c72c33d7f177ca01f3003ba6d6 ocfs2/cluster: remove zero-address nodes from IP tree on teardown
1a5b13d5e96539a95bc72b8d4bf07c3697327be1 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
123fd0178968295f54be364f20c1246d19ca0c3c riscv: mm: exclude invalid THP PMDs from page table check
e162cb1e4c6edfd73eb8b0165a8a709297d880b8 mm: multi-gen LRU: fix NULL lruvec->pgdat deref with memcg disabled on cmdline
f002cacca5327875113b14a0d626d1f9230b9705 fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
097d035568482dcdea3b34d2d8d86c82afb2ac52 timers/itimer: Keep a nonzero value at CPU timer expiry
8c4446648bd00d51b594f9b1f5b17e0eb1252a93 time/namespace: Fix overflow when converting absolute deadlines
5ac0a08abf06bd77e2c1499edae73d329360f515 ceph: avoid pending truncate during nonblocking cap acquire
5e5d43bea87e54e2a780c39a082af264238d7fb0 ceph: fix out-of-bounds read in ceph_netfs_issue_op_inline()
100849ed79cc3a1a8b3015fe4537dcf5e82011f0 ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
62a69ec18801a3c66045393ee9fd90d0e1102a20 ceph: require the dentry lease record to cover struct ceph_mds_reply_lease
8fa85ba1e3c528f5212c3f3afe0f197e0da26b08 libceph: only set read_from_replica on read requests
f77d4606e08ae7670309a749863d7e9070be2fb1 libceph: Fix unsafe decode in ceph_redirect_decode()
b67ded72c50b53a36dc6aab4d944ffaeb28e1a97 libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
db756f62bf68e5cfa082205961cc9d0c2cc331b0 libceph: reject mismatched CRUSH weight-set sizes
1e1db9ba177e8374aaf58287a4dfffe9dae648b6 libceph: reject an initial monmap with no monitors
d2969205f239f5f1ba5e47a58173c47f40081d23 ceph: fix integer overflow in the snap trace bounds check
a50c5f98016b9fc140f0d04250de22ffda57377a ceph: Fix xattr buffer leak in __send_cap()
df18608561dd2ded0bbd024f4ca9e504a482efbc ceph: Fix mds session leak in __open_export_target_session()
34a97abdeb93fc1ee9dd095ea5ae111af2a448fd ceph: fix 32-bit overflow in readdir reply count check
45f93d1ffa7686b4d76816eaea1f9f930c58008a libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
00913afd9d169c630f8c0ff2c6c4ddcfae472103 ceph: clamp MDS reply result code to the errno range
51d0e2b6cdf840f04436f6e85b90a7c1d387c265 ceph: don't fail write_begin with -EAGAIN after flushing old snapc
d447024148e140d69535cc280ee4118e5b3bee55 ceph: validate fscrypt auth blob length
5b3fd3e721545b0e8a02ff8238529ee9c0c67a2f ceph: bound name skips in ceph_mdsmap_decode() by the message end
f98470df43de6ceffbd9b5870620738a7b7df5ca ceph: validate encoded xattr name lengths
28461ba1b95703de8bbfe77b377bca28b9ce2f64 ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
2475077b6550175790a0a0bb869279a150c8e500 net: usb: pegasus: check rx pkt_len against the received length
adc27e1ba977efe0380b1ab18b417f657fb02fa8 bonding: fix out-of-bounds read of arp_ip_target
de84b1b1e9ecb92099c436806b1e3663ac69e44c ipmr: fully initialize the synthetic IP header in ipmr_get_route()
da045116ffa05a8f93b9cdf40846657bfaeaf9a9 dt-bindings: clock: ma35d1: Document the missing crystal inputs
40e74768c83f7a5c85081f93e5d3213ee28a3b65 tcp: limit tcp_tso_rtt_log to a valid shift count
aa637a83a15cb9ef51aba41eabed7c1fe93a2e0e xsk: restore UMEM flags after failed pool assignment
b6e93367d732b0c163f6ddbdc4811083ca2ab673 loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
0bccec6dfb62f5ca6a68740f3d6b55cbe5cc043e ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
1eb87374801c6e45a0cc3273b4906783c3d95907 ixgbe: reserve TX timestamp after skb preparation
4cbfe3df9d40db35b457906647067e885eb319d7 ASoC: hdac_hda: Balance the runtime PM disable in codec remove
d862b72604b6cf56895643112a9acd59cc17edc0 LoongArch: Use pa_to_nid()/nid_to_addrbase() rather than hard-code
92d09da284a42fe3f6135bfed49d7ee8984bec5d LoongArch: Remove redundant call in update_bp_registers()
723bd8f4467460627839975b1345085a221698ff LoongArch: Fix bitmask corruption in update_bp_registers()
3e946560738e5fd30a760ccaf9bcf12d1a5e9d7c LoongArch: Fix architectural naming typo for CSR_FWPS_SKIP
7ffccddd0886b663b86602d55e4d92c3999f99c8 LoongArch: Only send SIGTRAP signal if necessary in do_watch()
72ec4d7fdf90c4789d1806fb86fc18054522ad52 LoongArch: Fix perf hardware breakpoint failure via installation
b2f00ad170150b7733fe4f39557fe09bc77480c9 cpufreq: stats: Fix potential out-of-bounds access in deferred reset
d0d58dd68ef74f705b7990b82a4547d63ad7fe5d drm/amd/display: take a runtime PM reference only when a CRTC turns on
01942df946f3eec92e12cef4f49a528fff184fd8 drm/amdkfd: validate SRAT subtables before parsing
3d43de9e7147e75e5279223ff517ffe61b3938c5 drm/amdkfd: evict the queues only once for CRIU PROCESS_INFO
90887ac508dd4559c8c119a4dddd4aeb256178d6 macvlan: fix passthru promiscuity accounting while down
7bc80f290e60c5e1874db8a29a7df0c6b29793df net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
865477fab8715505888786ad2c77e745efe13585 fs/ntfs3: bound CreateAttribute asize against record_size in do_action
0041f6a9ed0e9583973f316af8420655914d5e5f fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
a6cdb19afe2f7a5191dc79fc77e2283676a6ebd1 ntfs3: fix mapping pairs bounds check for alignment
034ea8bf430ca8f112bb92dfc6bc71e148123d1e ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
b5edadee8615e79ffa0e4c101213e68423e9affa ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
a50a3354c86fac2c1cba9786dbd93c332bf46697 nvmet-rdma: reject short connection requests
e5d1b659f4ee6a737130acf13a8f4226c6f30f26 nvmet-fc: only send read data for successful commands
5c6eb4be1f9fb0f5034bcf717cb2ed8044478f5a nvmet-auth: fix error handling on CHALLENGE failure
da56b40bf0e887ffdfc92e8b28fdaab6a476d38f nvmet-fc: Tear down the association when the admin queue allocation fails
83c7551204d5696f6e2a8236651c5f7714e0194d nvmet: Finish the blk plug when integrity allocation fails
d1fab8cb455a203ed35277fd43e99e611f43e300 nvmet: Free the old negotiation state when restarting authentication
ce986793ee4afe3b200245208af05200d9462893 kgdb: Fix buffer overflow in the 'm' packet handler
0a9f2659777de297bec6de2cf642459529be70be kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
de96d345f2ff801c08b3230cc3c7c296d1960900 kgdb: Fix buffer overflow in the qRcmd packet handler
10be83d0d31e4ac30df39464db53578a33183b4d fsverity: Be more careful with return value of ->get_verity_descriptor()
a354a33791c1a206d0e90a20c3384d3f4d9fe0d4 mount: refuse setns() with a shared fs_struct again
db29de7ece70f9b5ca083306b4f4743208f60242 blk-iocost: abort weight transfer on invalid donation weights
b2e72ee0ff1d2c32d344baebb384d0d497ce2e5b tcp: check congestion control restriction first
53878478e54150c7f3c64223d5f49085a3b84b50 apparmor: fix refcount leak in aa_get_newest_profile()
883c275d228ce0e5bc6374310ea57922947625ed net/packet: check TX_RING fragments before memory accounting
8c9f2452d442abc5121977140101612538f70dab tcp: fix reordering addition overflow in MTU probing
840869f7323fef517deaa90137a7673981769109 apparmor: remove fs entries created by a failed policy load
9dea924c7769d02fbcaf5e239a4a4d77f0d90a8c aio: fix NULL deref when a fault races ring truncation
6f42c4af6c9418cc4c10fd22ada5529861846d1f splice: avoid stale f_pos writeback on error
257896a56744acde0b9b17ecf26719e9d82863a6 fs: skip copy_file_range write limits when there is no data
a801bcd56c6a174b94d3b0e85a03bd6cd018f80e init/bootconfig: pass init arguments in documented order
029c37f5e5fd28c9ea05c32f19824dd6a1523979 ALSA: hda/realtek: Fix audio after Windows reboot on ASUS Q423SA
e5d95f29b8b2ebd504b117345a3109646a8bd7ea wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
bb25cdfbd8f206df57d4ac7dc6f3765c870f5173 mtd: rawnand: pl353: Fix debug prints
e3b46a6f7ba7ae7bd600183fcc3d6e4c67f6fb58 ocfs2: read the xattr entry hash before defragmenting the bucket
82a73ffa02151c7f3c912fed17f77816d5444954 apparmor: on failed load ensure profile files are removed before parent
f7c4d3ba9a5b182868b8d557d603b6ed2498f109 smb: client: validate the data area in SMB2_read()
13f4bb366d856b663fd9db2b79615155321d03ac NFSD: Set nn->cld_net before registering the cld pipe
044b92bcacc58bb7afbdfe87acb69bfe596dc941 rxrpc: Fix update of call->tx_pending without holding lock
7bd094e1b2b4b141aa7e8ee5937c7a9d6f94a025 ALSA: x86: hdmi: fix chmap array missing terminator entry
2b8eb684100d3113b0fa2195f8b8fa48baae1746 backing-file: always end a queued write
8c90bcf8ef486c4e08e8e91993953d243a34303b net: limit priority VLAN untag depth
0f31913a66c9e87173f1bbc905183f723aa140c5 nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
1e5aa1d011498aef354b0156c15bc65b483ad7ec Bluetooth: L2CAP: Reject signalling responses in invalid states
f91767e77a106fcfbb6f5d52200f67430cac708d Bluetooth: L2CAP: Only accept connection responses to outstanding requests
85b4dbc6e3c194bff147c12f2108530983da9993 Bluetooth: L2CAP: Ignore connection responses with wrong ident
211318b85ca0bc82cdd21b8693a78e7f591f4e61 smb: client: hold server info until cifsd exits
0fd6726233ab3a97bd39e2d7345c1cc0e1a09653 xfs: fix buffer overruns in xfs_ioc_attr_list
0393aa92684b117998fe4d1b45f314c157767204 smb: server: size directory name conversion buffer correctly
98883c9a375cbb8df2f8d75b32443cad0005547c smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
f2545976689ca7a93fb46aa75e6f83a151dcd565 smb: client: validate SMB1 EA list bounds before parsing
419ea3e1137b730253506409caf27031982d6206 xfs: check for buffer overruns when examining local/remote xattr entries
400b3f1919c88d18599c89fa3b215b4f8872f684 xfs: improve dirent bounds checking in scrub and repair
058a0605bebc2998644a75c31e3d5df366487523 NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
6d57974e4df0d6efe13101f8f713f85e4d42d0db smb: client: bound POSIX lock data area by response length
0665b54a8d7398c99282aeb9a287bf40ceb71713 nfs: convert to using new filelock helpers
2cdf03e6f82e4b810ccea893d9f51875bdc73e4a NFSv4/flexfiles: fail I/O to the data server once a lock is lost
4d62e2b07814a4d9bc024d43e8a8c8ce7985ed25 nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
5a45ae89395c53499bd22cf7bb0a7de98147d77a NFSD: Move the cld upcall message out of the caller's stack frame
6d333a33017114459d8718659f6a6719261520fe NFSD: Complete a cld upcall when the daemon closes the pipe
c9fedb851608ef69db47e3bea333cdcdab899133 NFSD: Complete a cld upcall when copying its reply fails
9c086f4b59c6f84217d885e10c620f2c1e981059 NFSD: Map flex file layout IDs through the request's user namespace
31028bc2374fa46b4cbecbc0ab6971e0fb93d5fa afs: Fix afs to abort the rxrpc call on send error
fb61d1e37846eb585460895efb7076b1c27b61c2 rxrpc: Fix return in rxrpc_recvmsg_data() for service calls
b4455380780e00d3a18516030a47192283b77127 KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
9a5769690ea9cb3ac3fd2e946ce6b9bfb2c1c7e0 KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
3d426d65a949f3a0b84ef59d758bfcf33c260c30 HID: hid-prodikeys: remove struct pk_device
cbbe67e68596b2405c9c0e036ce4f40238bad209 HID: prodikeys: validate fixed-format MIDI reports
b32c05461199fad9ff67a76ee84df15eba0fa581 ksmbd: look up stream size by exact xattr name
933825aede70a5c8c838efc1874a77679ab825c5 serial: amba-pl011: keep transmitter enabled when disabling RS485
a227455cbf1313b2ec20234fca37824168076751 hwmon: (coretemp) Fix handling of isolated SMT siblings
d0d2cc12bd14de5bc4c89e2566779073c95737a8 PCI: Skip Target Speed quirk on clamped ports with no link
04a53265728bd8148068099b1592a5fcc73e4394 mlxsw: Initialize register query payloads
f7ce83f24f8a1a548d57703cc4200b7e8f2e30e3 net: free_netdev: exit earlier if dummy
b56fae7ecc7e0a972d904dd435fe3f54af72d75f io_uring/cancel: drop sqd->lock while SQPOLL waits
9c7583993248e003306eed9976784b8ed951d36a io_uring/sqpoll: don't attach to a thread that is canceling
2ae9ccbd18c0ba7d486dbfaed8db8eb63f9bed16 io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
5fb09ca333ad0498865326ab8d98ef50ab340e18 io_uring/poll: cancel all matching requests in one pass
e618ac8715f3c722cf23ae5f49bffc5af6e19b3b io_uring/poll: don't poll a writer for a read side hangup
c4c7281df299440d65868fc63836a21a3f497f35 io_uring/poll: don't poll a writer for urgent data
10b605e137f32666d020f199166a0243e84ebd5b io_uring/rsrc: hold uring_lock across index-alloc put_user
1722f3a33ee2d4a98eb25a22dc8e64a667b99d23 fsverity: Explicitly require FMODE_READ to retrieve hashes
9b371dab99d27a10ef05c59c478e01b43f713602 xor: add missing vzeroupper to AVX code
9fd120dd3086ee88636ff31260b97d1d9e96c6ac raid6: add missing vzeroupper to AVX-512 code
690f34ce8b3bfb7317c4a55331998519dbe2039b wifi: rtw88: TX report with long timeout for non-PCIE devices
cbecc5be094bdb07ae6555dff3f104e687909b5b ACPI: CPPC: Validate FFH register fields before hardware access
f6effc0d1180d6f86db0b4dfa9e2e7a546040687 ACPI: CPPC: Propagate errors from cross-CPU FFH calls
0d9759841c9022dc89aca62e3985a28e06d75b86 ACPI: CPPC: Accept requests to retain immutable autonomous selection
265e48f5131aa6242bd487d3098b21f640a24c7b writeback: keep cleanup_offline_cgwb()'s scan out of syncs
71734e77f0c28b3e56dd97dff15b3038f95c3906 pppoe: delete session hash entries by pointer match
873b8ae1663ad1e9b2d72fd18d95ad76da05fc7d net: get stats64 if device if driver is configured
5fa6d69232070e8e121d2d61c9bb07929aa63cb0 net: core: Implement dstats-type stats collections
73e704d714d293ed369190e1d53447e9a027aeff vxlan: Remove generic .ndo_get_stats64
3a10d8e703bfb7b04d614440a1ce49089a663fa5 xfs: allow softlimit with no hardlimit in quota scrub
323c0e8db329b884cb32cfa731c24e5d42aba305 xfs: fix buffer overflow in corrupt inline attr structure
f5c374bd7da7cf007a1d42c1ad88f0ef1574159f xfs: rescan the AGs if incore delalloc counter is negative
9bc573856a2bc72590cb2d884af8d057e02ce479 xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
3d26b4081e0b5627d172a18d32711e8d28889bff xfs: bound da-node entry count against the correct geometry
7cc4a7dd2d042fb75600783c7bdbf9e3673a7b04 smb: client: reject FIND data areas that run past the received response
21c705b675e2791ebe05250c16f070b262d3d9ee raid6: add missing vzeroupper to AVX2 code
2587d834961a1fbd7ff756d7830ed78c9161b3da mm/damon/core: skip applying scheme if region split for quota fails
7a3186df9ee3b12c8fdd671392c30de2e834e01b mm/damon/core: filter out damos address filter-split failed region
5658ab45a8f41a23c133972cfce522585f9f7c3f mm/damon/core: remove unreachable damos charge_{target,addr}_from
02200740c5c3d8cfdf950be700789e2980d4bebc xfs: always report scrub errors in tracepoints
393244817a21e0e52f47e29cb8c5db0a16a0d9bc mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
ce2c3e4cfdbc26d480e7d6a650c9707f5764ff9b mtd: rawnand: ndfc: add CONFIG_OF dependency
754abea10fb453c20385a58ea8533bb1f74fe54f mtd: rawnand: ndfc: fix gcc uninitialized var
68354977da73101fe958731d47992eb36c45baee mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
d256d3e62e31fb32aa6847acbd894d6e698a26d0 net: bgmac: enable interrupts only after NAPI is ready
942e9b7b11d41e0af36d12b9a53cced1ed66ab44 nfsd: fix NULL dereference in nfsd4_free_layout_stateid()
5b09943a15fd119afb60ad5175feb01f51e8b9a4 s390/vmcp: Initialize full session info to zero
6d8bb31378ac16d8bca8817149ba0545e1565b6b wifi: mt76: mt792x: fix negative errno truncation in offload capability
60ca0942a4362ef3e948424a01994645524fe92c jbd2: don't advance j_fc_off before the buffer is recorded
b4d0a2edab0633a32800fdde590058cd2621563b spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
2639b7bdb6ada7936ff58204e275f4296e71b08d pwm: tiehrpwm: Clear period on disable to allow reconfiguration
26df08e12b9382f4bba9dc00c5fc578d33ef2347 media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
6064433840835cd1609c6fec365e124237b57ac0 media: uvcvideo: Force UVC version for Avermedia GC515
c1c8c22f5feaa690628c6480ffea3aa578c1a96c efi/libstub: arm64: Don't use the platform register x18
a3b95226a3b52e973c46c13a0743ceeff3875733 media: require two-byte Cypress type 04 records
24cd69f2e95010e2722cd8ac54928cc9650a2b8c media: adv748x: Fix endpoint reference leaks on probe failure
bcfc94d49d2a06f89b156ec686318db22d89b853 hwmon: (lm70) Fix rounding of negative temperatures
a2ee150e4acda26a6c9cc3781bd38c04158eb24a iio: pressure: dps310: fix CFG_REG bit definitions
e3fcb5e55a8cffea23ddea5739be317963b0198c media: mediatek: jpeg: Avoid context access after job finish
753eac8891baad57ec06fc699210e9a85942c6ec NFSv4/pnfs: Free the netid when draining a data-server address list
9091b46acd67f4bcd8b79f20c44bae1eb8913061 mm/memcontrol: fix data-race on reading jiffies_64
5eb6a2101101fc56388171009f41f74caf677879 smb: client: fix OOB read in the SMB_FIND_FILE_UNIX name scan
b76634ca2169e90ad4b227e5e9aa7ec6a8a6e29f mfd: ab8500: Fix child device leaks on probe failure
dea29aea6d7a9ac019c589afaf111eda6c242997 Bluetooth: selftest: Pin module for selftest debugfs file operations
b7c33ce918060e9f5ec69cacc8ea6c97e34dae5f tracing: Add the bucket size to expr_field_str()
32528d11196eba42c74324f07a875203eb0632fb rds: fix out-of-bounds conn_path walks via handshake exthdrs
4bce31da573daf4e58b020ca1c676e001ad474f8 gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
03eaf109559e3ac030dc945044cbde3be0bb9c24 f2fs: don't use truncate_inode_pages_final() on live inodes
8daef45ad43aea18c13801d6eaed9bf5df24705a scsi: ufs: bsg: Validate request_len before accessing request
b4b7a4937f4622725f0c899838ed34c95de931d5 scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
709b6376867611c5145c8a38873b3f3e98d16903 scsi: handle out-of-range SG_SET_TIMEOUT values
d2f67e136c3fff258824bf368b0c4b7e908a3e6b posix-timers: Accept NULL clock_getres() output in stubs
2d27fa3a6a8bc42cdb62e160361a5ae1a9fa4a11 tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
4ff4326b01960b231e16ecc5f8261125525a88b1 ipmr: drop packets with unknown ingress VIF
3f6c969a039bec2057170a1d18d375c854deea2c tg3: Invert restart quirk logic to restrict SNP power-down bypass
39d3beb4afaa9460ecd288cee58dc3afd7d8b117 xfrm: retry inexact policy lookup after node reinsertion
b362636c82d0a3c1f494438299e36758df35ce5f 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
b1254c3b39b0d845faf853fedf4f0ba98d2019ec 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
fbf7728a3529370044652e6eccfc79c3b0b97bf7 9p: fix caches_show() out-of-bounds write
6bb2a416a335c178ec42768c2ac4e4912db16d66 xfrm: interface: validate the IP header on xmit
06eb82bb9fd94ab2cd7c3277530d123f6ccd1aa6 xfrm: espintcp: reorder operations within espintcp_init_sk
6e8ec22d88f446923f5a2830e9525ef01a0f563a drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
8c5fd8a503b6d465cf3498dd9b5fda3794d0c440 wifi: mac80211: reload TDLS header pointer after skb_linearize()
59204e532250e494c3fc8f2f2a45ec6ad324257a wifi: rsi: Skip TX aggregation setup for non-QoS frames
163df8825fe89ac2d8247ce5fbbf1635a695ae0e wifi: cfg80211: fix out-of-bounds read in valid_rule()
e6496df53067b13ce7493125c2ed0b22735a9525 drm/vc4: Publish the output fence outside of job_lock
4a1f28346385065492a990be4731c33ff927d1ef wifi: mac80211: reinstate IEEE80211_TX_CTL_AMPDU flag in ieee80211_tx_prep_agg()
9f3f45de56bdd23b22c54c8c581a95ae0b7a5054 scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
45b7167283ee83c2b2f98ea4b22a9d1c1fc4e392 9p/xen: validate the response size from the backend
20860eb9d90af2b1d4d052a429ed095528c58376 9p: don't decrement a server-owned zero nlink
a6059aa1396cdc52ef0e036bba1ad2cd04fa5a33 batman-adv: dat: initialize orig_node of unfilled candidate slots
3ab88e70d717e38eb4a1d481fd9f2228850a6d79 batman-adv: fix skb leak when hard_iface is being released
e579e4f096da88733d09a72bd49b97b18af8a068 net: jme: keep RX MAC clock enabled for WoL
6d6ffcb02d6c91f5fa4f4e927d35eca4aff6ad43 ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
aebbc4062fda33e9b557d72d8f6ccabe788a1ac6 drm/vc4: hdmi: always cancel the scrambling work synchronously
541050ebf044d2f256cac7ed3bd560218c5812c7 drm/vc4: hdmi: enable scrambling before the TMDS clock starts
a63f338bf9686af6270ca540e5e84cb81d0875e5 sctp: account for chunk padding in sctp_init_cause()
e2f4750a11ebac95e3dff8addd9ec2918e6e9681 btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
7653e1a3a6f7a4fb72e931d45279edabee3c4ab7 scsi: bsg: Report synchronous data copyback failures
c16a95a98ea57df757d5adec3c9bc86cb8bca87e scsi: target: Verify the iSCSI ISID is null-terminated
248b691738b7780fcd1a2faca925e6ce44815440 scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
dda4031484380568c97c6a0019549d2047565243 drm/loongson: Fix framebuffer selection in async cursor updates
fff8cfab19dcb92cdc5eeccdc6566e687ce706e7 drm/loongson: Fix double free on BO initialization failure
7859d3d6fcf2b0440d817ffa79e5a79a96de08ea drm/loongson: Handle buffer mapping failures when clearing a BO
3710668f4acb8afa5dddd77a86c881ea96d85193 ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
3c73e6c5f063543af9e7909b26e7644408f8d62b ALSA: us122l: Fix NULL dereference at hwdep open and release
732fbab54286af98100f8761d7ff75d51222e7d7 ALSA: usx2y: Initialize idle URBs before submitting streams
f802f8863addb75808580683acf62691d281fb99 ALSA: hwdep: Serialize DSP load requests
28ef721d2a7ac9cdf3c9a2bcf805dbffe758598f bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
2e23dff9b3a6108f3afb58663731fdcdb1b4d4b9 ksmbd: require DELETE access for delete-on-close opens
e68c5ae4dde74210c8464c4c7d0e35751097f49b drm/i915/gem: Reset err for each fence entry
661fd08009a3e40697673448dcea7dd9d0d8d7d8 net: atl1c: drop oversized RX frames instead of panicking
701339a53dc7e93581f03951ed6a4cfb7f00c82e ksmbd: grant a POSIX ACL group entry only to the group's members
c6cec0c6ef01ce205978777f6ba0caa8ddf0ee74 mm/mempolicy: charge shared policy nodes
d8ae3dfd3be9d1ba8f081f2e06a9ea3bfc0ebc0e tmpfs: keep the quota soft limits of an unused id
73f3ec8e01297a6883f32b3d021b65a0e3770246 tmpfs: preserve explicitly disabled quota limits
2f43c29ba4c416a86ceaea3be32ced5b034117fe mm/shmem: stop retrying folios that cannot be split
0c6dd023353a74d3ffce8621d3637951ed05539a mm/shmem: preserve data in clean folios when splitting fails
a3b66cc67828d3a50aed7c5bcc1aba9a2b40568f mm/shmem: discard whole new large folios on fallocate rollback
50bedee961c387593c634d8592274c86908392bf mm/shmem: fix truncation of files containing only swapin-error markers
99cbce1e94f7c00e2cb134d09fc908f8d60cfc41 mm/mglru: don't use stack pointers when walking PUD and PMD tables
ef7b55ea2339a63003f1d664d9de52be6805d272 mm/memfd: make f_pos accesses atomic
08a19ca156d0d75da865cd8edd92ebae1e78c618 mm/filemap: don't lose a folio lock wakeup to a signal
a89d1f4e7fd2403cc5ce6d16be0d1a14f26cd211 ext2: preserve completed DIO bytes when buffered fallback fails
0efdd7d7cd730d172bfca45d2c99e0d51a3ef6ee drm/v3d: Initialize timedout_batches when running a CSD job
af4f5edfefab6e6a4e703ccad64c7749510ece38 vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
9aefb14721934cab6b9abeae9df52ece9fbb3c2c vringh: bound top-level re-entry into indirect tables
2d472f7c05fdb93049aad65f5807f652ab9365c8 vringh: reject empty / undersized indirect descriptor tables
b1a337ada7f30ed6c7630fc4ca294292b0e5f107 veth: keep carrier off when resizing channels with a down peer
95f53aea24b64920d88aa5a587672fb016c3839c hwmon: (corsair-cpro) Cache fan target only after a successful command
364857f4979ccdbbff75fc0ebc38d657c42b7210 hwmon: (aquacomputer_d5next) Check maxcollection when probing AQUAERO devices
146ee10fc2c003e89e0016e050f53f4ec6dcc254 hwmon: (asus_wmi_sensors) Avoid global struct mutation
9787a7b63f68c7b04d557accbd4dfd4b96aafc16 hwmon: (hp-wmi-sensors) Avoid global struct mutation
586ca34adec5181ce8b0328d49c53584ce422710 hwmon: (hp-wmi-sensors) Fix unbounded loops in scale_numeric_sensor()
8287fa44015e99e8ad35beeaf5794788f7ada377 hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
d46bf73bdfa8755af8d14cb5b8b8b0ee67d6ad33 hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
e18e2681598ca3873bf509817724d2526b3538f5 hwmon: (peci/dimmtemp) Fix devres leak and UAF on concurrent unbind
7db964727482ded81e7785f5a677485376f0753d hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
fa327982f89491241cd84b1e9983b34b09676e5b hwmon: (pmbus) Release devres allocated memory after devm_thermal_of_zone_register error
cf45f24316474df703df393a280020748b3d67e3 hwmon: (pmbus) Fix return value check from thermal zone registration
02e0e3b883990987292dc3bb7d9a3b7ec468aa9b hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
116cbdb1a257d5cf71e3ad6a105f2ca92a0b11c5 hwmon: (aquacomputer_d5next) Avoid truncating scaled sensor readings
476d8e8babb3c1f6408c8082c88aa0c69ddb40ee KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
02185761f016f758ff2f656c08bdcc8b9c4862f9 KVM: x86: Conditionally resched when restarting REP string emulation
66756d9ef02f6e230479e6a03c2c2095b343742f KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
2500581682ae5a65ed668c3a8323c07c0e514f88 KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
03b051e535e85630e0f04eae10087a7152724bb8 KVM: x86: Unconditionally reset MMU context when emulating INIT
fd422941157b41657a29988258971f3ac824df3a Bluetooth: hci_sync: re-enable legacy advertising on resume
0858057a2b294cdd7f1cf61162373c36f408fdb1 ASoC: qcom: q6apm: Guard callbacks until probe data is ready
ad396122bb70f0ad7e505908e045ff796a255a99 mm/hugetlb: fix mremap move length truncation
e412190eb153537d0dad83bd79fa7c54f34b1abb mm/ksm: keep soft-dirty when merging a page
eef061361f15d8759955dfc40b2fbdea6d795f8d mm: make swapoff interruptible when unusing mms/shmem
b68b500864e6359178b079794c00b2d039a034c3 mm/migrate: untag addresses when querying page nodes
41840e473448af08640a0df2e14261567a1170e5 mm: memcontrol: fix NULL pointer deref and UAF from high_work_func() on dying memcg
737b10c4a6b907facbf9104e27600bc509a26a1d openrisc: export __mulsi3 for modules
2294fe637f8ee6a076222051ce8f5b99d7e8897d ocfs2: find the xattr entry again after defragmenting a bucket
866e6d7b7bc028827d4a1decbf69ca6a9a238402 ocfs2: find the xattr entry again after converting a block to a bucket
230066ab46a195f34b81327883e272b27892b202 ocfs2: do not read the entry array of an empty xattr bucket
7dbf6c346bb994f4d091680ff8275075b32c3cff ocfs2: do not index before the entry array when dividing an empty bucket
61a0dffae3affd5f7497243e807e4b8ac1d652bb ocfs2: do not read the entry array of an empty xattr block
5834a17deaa1afa6d1a95376fd106c21e04ffe29 fat: hold truncate_lock in fat_write_failed()
054c742768c4c1734ce5f6b455776c48cdb73d40 ocfs2: keep locking_state within the cluster connection lifetime
227a1cc58c275a38c185e9e3183e38d542aa7785 ocfs2/dlm: serialize migration MLE cleanup on failure
8e7059445043fb06755df0cdeea61f10ed182260 ocfs2: stop recovery before shutting down local allocators
0f6f0d3d3babf7ddc9f7448acdbd8dbb2badecd1 ocfs2/cluster: unlink socket containers before releasing resources
5202597378b77c0a7e56109f9f666c2ab11b38bb ocfs2: wait for filecheck kobject release after a failed add
94d60e3cef47b97f044102aa151bf2c119a62ca6 x86/init: Initialize wall clock in get_rtc_noop()
5da6a88bec8bf4099fd712cf231c068a72c40283 xfs: fix temporary cursor leak in btree shift corruption paths
cbec40fe0259b959326766e5834019627d1d906a net/sched: sch_qfq: prevent aggregate self-replacement
d8da9539c537d427de3dfaa7b308de57004ccce0 iommu/virtio: Reset device before deleting virtqueues on probe failure
e99b6d7e4b6ecfe5e7ff305d7b64e98f5a17b111 vdpa/snet: Don't discard the DPU error in snet_send_ctrl_msg()
0e7c8b07d94d1305b0062ad4a5afeffbb7aa6a99 drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
164db7caf08305b0a056e0f2739382c8e10f092e drm/bridge: nwl-dsi: Limit LCDIF specific sync override
4471cd8ba3a284b274f40a2839092459e8e89354 vduse: fix VA/PA confusion in the coherent page fault path
ef91c42eebee3dbf4df2d8ba4437d20881cab84e inotify: do not coalesce rename events
b43fb757ee937f58952a4400a7ba91d30d66ec6a block: Return the soft block size for compat BLKBSZGET
4b5efa2c6d2515b5d2b567af8e3ef542a708caa0 xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
4bd6bf677094e4a0d7a81fd95e4750613c54c72e blk-iocost: account flush sequence latency only once
297ab3bc8e2fb73d4fedcfe3d8fc761a7d80e0ea xfs: mark the inode preallocated for pNFS write layouts past EOF
36989d56e5e39356c4d85b4e5e6b82a548347498 xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
9a68468759c6124b1f7fe266cdad8ec1d925d0f7 xfs: cap the block count of xfs_iomap_write_direct() at one extent
a171f6163e5417fde8c3e60c821c5dc6cde3fb66 xfs: clamp the pNFS layout range to the maximum file size
d57371c21583f69ceba8b95143db56c508579124 xfs: fix recovery of partial attr removals
fb18218f82ae138c2cd803b1c77dee5b6bbb183b can: isotp: check the frame type, not just the length
e3511b2a3118ddf91289f9a4ac4f7c08c598b3db can: dev: can_put_echo_skb(): free skb on invalid echo index
d9aa00b659734b5bc6e2b8947169314095556461 can: isotp: check the return values of can_rx_register() in isotp_bind()
7ce1af295bfdde60e3379deb00875d0715cd1bc4 can: proc: reset pkg_stats atomics individually
c3a9275533faa33ae8ec14c57d8a7e7ddd73698c can: proc: skip stats calculation after reset in can_stat_update()
53d331e14f2d78e2fb6fb1f603c8aef69bbbe708 can: dev: can_fill_info(): don't wake up controller if interface is down
798363fd8fd32f030bc5abe0c92b0dd1a0baafcd can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
854384a8f3771c93c7342ec34c055c2fa62e9510 mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
c39b166f993a9b292af78d8b24404209ade2132e mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
1e943908addcf86daaa8345b5243ca7678c02d88 mm/mmu_gather: fix flushing ranges with 4 GiB or larger
d005889265f7b118151aa3666e138649626c15fb mm/mmu_notifier: set ->mm only after mmgrab()
2bb8444c0475e82b2bcc278f7937b3a35bc645dd mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
7c8ff9f3b3b44bc7f0d2cb390c483a1d70cda736 mm/ksm: reset the unstable trees of all nodes
6327cb05aaff2ea24869ef2b369022d71b95b466 ipv6: fix device binding after failed datagram connect
3db19d512cd952355f1f1975f59cf369872fc229 net/sched: clamp skb->queue_mapping before indexing the tx queue
adf278eb4d26f89b5d64e0148ecf145f68904977 net: reject a negative TCP header offset in qdisc_pkt_len_segs_init()
941e7c3cb637e4b24f30ab78e0ccca5a3eb8f3da mptcp: do not use Fast Open on MP_JOIN subflows
655fc70fe935a53014ddd099a4de1c4ec47911bb drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
f6a05dbfa79b63c66e00b7b700b1892c306b60b3 drm/amdgpu: keep the CS user fence BO in GTT
df1d73668b5219ad34d3b4a9b5bbeb0b80c380b4 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
337c434d5ab01f9107c1e0cbe7cc8caf24a7babd drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
93c6e62dd7c59b441e68f02afe2937c024a30e2c drm/amd/display: Avoid closing unowned DDC pins
89d0052a99dcabebd3cca61601cb8176c1e85453 drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
1f6816e67498d0768b24941edaff1d7ce818fd32 drm/amdgpu: Fix duplicate dependency fence releases
cd10aef52a8d6283dad697c05ce0536a437738ed drm/amdgpu: Only enable HDMI audio if display supports it
cb0d328ab6128759702be2517b8d9bb0db817119 drm/amdgpu: don't drop the gang dependency fence twice
63f59828c0b5c08263c54017e5144c11bec33869 nvmet: don't return memory contents beyond valid data when reading ANA log page
06094d4229971889c457fdb69d00f3cd2a1dd121 arm64: mm: validate /dev/mem mmap ranges without overflow
821152e4314feeb4fd1c84c3f4666eb0e4784a1c nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for KIOXIA XG10d
c5cd86fbba56d62a3e3d218892a691fc35a7bea6 drm/nouveau/nvkm: clear use.enabled when subdev init fails
35cd12d99772c3dcc9be3efbfee271258b14d81b drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
53bbd5739f7d67a25f024580bb6c95579ad76fe5 ALSA: ump: Fix dropped data bytes at UMP System message conversion
7e1d57c93635f936d7b3920f1270c627cd26a7fc ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
4badc975ba0f3880a33cf5d01675460843fda2c5 ALSA: cs46xx: Handle SCB creation failures before dereferencing
2f5811d7d36ecb18472a6459cb4113109033d224 ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
93539275963e9e3c121f1d3b940fd6a52bd6776c ALSA: usx2y: Refuse a retried DSP load after a failure
42bc2d187f96f04d0be4ccbcdda8876f968f4a42 ALSA: line6: Reject capture buffers smaller than two packets
71445285608ca6468b1954fd26993b73c4059890 ALSA: caiaq: free the EP4 URB when input setup fails
8b4450fd5ff355c08d86f22c8a4e04b1a2645805 ALSA: usx2y: Require a buffer of two URBs
8bd7c02e23cd1e59aee56712a5804fc95a9b6a34 ALSA: usx2y: Guard the playback copy
33ad8dd96be7bafd8f356f7ccd2236942783691b ext2: preserve IOMAP_F_DIRTY for extending direct writes
ec42a0b0c754a9a2f86fd6c2e4c8d408b3e8c2af net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
16c24e5d592854319fc64a9a1aaccc621ea5c2ff net: count last skb of each sk_backlog pass in __release_sock()
969812bb2e2562e7f6a5c9f4092dd4b1fc2307ec net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
529b3aa41f3be744b0aa08ce6d8bcbe87a2c9244 drm/etnaviv: Flush the tile status cache through both the PE and BLT
2a3a684a225659d0bacf5b3d78bbf4a154fb7a34 udf: don't let the extent type hide an exhausted free-space table extent
7e35abbdcce135e35dd84a31f93aee3af2fe0c2c udf: check the unallocated space table when it is loaded
3148706cd733bc5d1883051358f1dbe8e9d83d6c udf: fix preallocation discarding before an empty allocation extent
0beae3cbc846e1d6aa4026bfc57ecc59a8e807bd udf: don't use eloc after the end of the unallocated space table
1c65a4423ca4ab95da78c31973ade9c0741f3850 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
59f85b682f990bd49153442a869eecb62f45741f MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
8d44cd0c4a9a353e28e2bc751c6c9990663ab303 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
cb56813724a2d6c4a166df61b32009d4a0825594 nvmet: bound the traddr and trsvcid configfs writes
2d2753fadeeb90c129f93e04e3acd36a50f7cebc perf/core: Don't send SIGTRAP after exec removed the event
2f248010ae2482e8c81a5299a662da9ed8924c07 x86/nmi: Ignore negative NMI handler durations
d8d802f1ff61d55a7416a46f11a5b69842e876f1 iommu/amd: Skip non-IVMD entries when parsing IVRS memory definitions
2639aaca14c8900e3e1fb4a94c6b58c10c4291ca arm64: kexec_file: Fix elf_headers memory leak in retry loop
d0baa1f7a58bf0f2af5f07f5fe4fb305f9479b83 x86/boot: Fix off-by-one error in sme_clear_pgd()
b018cf4ec003046253664fe7c6857f442c3bea6d ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
da41628e56ffd9a59c87e5d45dc3dd9c2d5bdfef can: replace ARPHRD_CAN type checks with can_get_ml_priv()
f654bd20ce83718648084107f6fc3a2033a6b76c can: protect the receive lists with a per-device lock
7d198f0fc190e681b9a34422b953cf73d8cbd5e3 ceph: clamp the inline data length in ceph_fill_inline_data()
1070e2998d1ff458d7d0c62a3e7d26dd57fbe8f4 arm64: sdei: Run the event handler on the kernel vectors
c2fa0bd45565ab42b144fd487e01e47289b8d2c9 arm64: sdei: Preserve the interrupted context's exception registers
dafc0cfc030bcf76c90b73ebb40771d673368836 microblaze: restore the ABI argument home area below pt_regs (PTO)
81faab35297179d366689038aa56e0cf74a2514d powerpc/pseries/iommu: Restore CONFIG_IOMMU_API dependency
99777a90e58782fe3950e0efa934d521236a3e75 vxlan: Stop rejecting dynamic FDB entries with a nexthop ID
48cb6ac8ac2d7b2cec70519ab7c0ad55daf7c744 mm/damon/core: move static variable last_nr_regions to damon_ctx
aa485bf80fc59b2f743ebada7189397c4e11e808 can: raw, isotp: copy socket options outside of lock_sock()
2b12e9a3a097d711d1436c262f0647f1b52e0596 ata: libata-scsi: reject data-in commands with a data-out buffer
a877fb2a17675c542657ed64def0c180f033a6d4 perf cs-etm: fix a compilation issue in cs_etm_decoder__set_tid()
ddc3579fe2df467e7deb82628771480b8741758b genirq/kexec: Do not take the bus lock of an interrupt chip on the crash path
fd439dfe592fcdedd961df7d1d615c6e2c45e203 f2fs: force out-place update for all writes on compressed file
f435aa63a5f43286d748de59b16f6a21ee0d8379 f2fs: allow pinning empty compressed files
6267c5567112751aef35588c9ec8ce7bee0dfa68 iommu/amd: Force device table to maximum size
a4612ccf9ba983e4d22a986db0438f6e208c6c52 udf: Avoid invalid LVID used on mount
63bf852fbd2c6b893751453ed0575be58d8aa951 udf: Make sure there's enough space for LVID implementation use field
e1497bf43a7c23b5f67ddad43cf7697505fa3f97 powerpc/bpf: fix buffer overflow in JIT for large BPF programs
3f65874839f58959d16b9e7dd8f5ee3a5bde2212 crypto: algif_skcipher - rewind rounded output bytes
910ce1b167e80ec52af07ce89ad5cb70bd87764f batman-adv: Limit number of aggregated packets directly
f323a06ed1e715a232b82f01dd519a9e86087a03 batman-adv: Close OGM aggregation before transmission
b420a60027b3a6553255dfbfeccd0e1822ab23f4 batman-adv: tpmeter: fix u32 truncation of reported bytes
bd8642dbadd0626f4d9ef39d49d89f191dd9f514 batman-adv: stop originator purge worker before freeing TT
0ef68622bbc4017eec1b88c8b2028c6122b21d96 batman-adv: tt: only transmit local ROAM flag together with DEL
cde0b5fa79bc952e73a66ea8076957ed3ec90e0d batman-adv: tt: clear ROAM flag when re-adding a pending local client
408199e40ecfbeda6a8999259b83014c02709d1f batman-adv: tt: send ROAM_ADV on each roamed back client
4c5174d56b3486274ae0c1c5a946085ee1df8e46 batman-adv: tt: ignore ROAM flag of received ADD changes
381d3d4f1623ddb6042f576ee5e7143c00c13018 batman-adv: tt: only update flags for TT events
46e7b2d7a917f77008f8b2272a237f4fe5c4806c batman-adv: tt: don't drop local events queued during TVLV update
3013c55a7a25fc420e6e108a9cfad73835c41561 lib/crypto: mips: Disable Octeon SHA code on little-endian kernels
af287fceef275d51dad94fb26eced60ebb5fe43e blk-mq: end the request if getting a keyslot fails
96bd383cb1cab15643b252724cee238bda3b0516 alpha: load the MMU context when switch_mm() switches the current task
274ad4347545a91b07e50ab51b1ef87ae6c39b9e Bluetooth: hci_sync: pause advertising for the scan address update
5b9528f2253dd016ee4a325b69b494fe66d64220 media: meson-ir-tx: Convert to use devm_rc_register_device()
d4f441959e1cdf03cdf1ec419d21f8150965a697 media: meson-ir-tx: Simplify and improve using dev_err_probe()
57e2228d79dec4ebc2eadb98e8e26391bd349019 media: meson-ir-tx: Ensure rc_free_device() is called on unbind
a63d1c0cafd42f79237e8776363fb23edeff1dff iio: adc: ti-ads1100: Fix incorrect reading when datarate changed in single mode
0be8cf30abb700a0ce9e144db277c4a987b88413 wifi: rtw89: fw: consider checksum length of security data
a0ea3c72569367e8be3b4a7b7ebc64e056e25b4b wifi: rtw89: cap firmware section_num before parsing
311825b047afad190e81570e1d6f753bb9546625 wifi: mac80211: update outdated comment
4150bb43a3ffe5d4526aee486302a0fa39cfc00f wifi: mac80211: queue frames while off-channel
f45dfc1220e4b5bf3c11984fa94b95099693ca4c soc: qcom: pmic_glink: Fix device access from worker during suspend
6a945512ea513f255939e4def87119e49d12cb68 PCI: endpoint: pci-epf-vntb: Manage virtual NTB and PCI bus lifetime
ddb32f0b4ba694cfb4249684dfda8aa723ac13d8 media: microchip-isc: store the unshifted PFE_CFG0 BPS value
450da1967e75e4da461da503063684ff195f2bbe media: microchip-isc: fix WB offset and gain register field masking
076dbf288799702083e226d334135e885c3cfa73 arm64: dts: ti: k3-am625-sk-common: Set eMMC clock pin as OUTPUT
4536519be8dd04cd3509017f1fb07aae96f351ba iio: light: isl29028: fix runtime PM reference leak on error paths
d6c2d0e5dad37a9cb7deebbc273f27e177abd281 media: microchip-isc: fix ISC_PFG_CFG0_BPS macro name typo
1957048f3abd4b177e915c78a83c23a9fd3a707e media: microchip-isc: fix SBGGR10 Bayer pattern
695f5f4356a0a4b404bb86b74cbf12444ade96de arm64: dts: qcom: ipq9574: Wire up USB3 PHY PIPE clock to GCC
4a7af8829509c84b9586d37907ec3af710a755c5 iio: adc: ad7192: Revert "properly check spi_get_device_match_data()"
d17dee9548bd2d761919b4588e7a5fc053874e99 iio: adc: ad7192: reject devices without match data
092fac226dede299c90c776c449e7225034079a7 KVM: arm64: timers: Compute an offset-applied CVAL from the current count
ef0e75dae416bf809c11a385e832326ee07f818e power: supply: qcom_smbx: validate battery float voltage
d4b6ce4c77731237a77956cdacd5aeb6083df452 ALSA: usb-audio: Protect Roland control activation
5011de6efbabda105333264f53ebdbfd5b5c1018 ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
f90a3e5faf7c09b09bb3fce7571637172f9f9961 usb: core: Add quirk for 255-bytes initial config read
68b01868a6b52ae32b50a3095af66c14e5be52d1 USB: quirks: add USB_QUIRK_WINDOWS_CONFIG_REQ_SIZE for GameSir G7 SE
86796e90f158e1deb0f305e31ba4c5ac99ec35a3 hwmon: (tmp102) Fix jiffies wraparound in conversion-ready check
c878099d42ea8d1f049ffeb7efa6593327ce7c46 gfs2: reject invalid inode sizes
937413bc06311ffd2d018dde8a7714b94be234af m68k: Fix task info flags handling for 68000
6bd193d85786d86130bdb685316bbf971dadbc94 m68k: Fix seccomp filtering on ColdFire and 68000
0142fdeea5fe0434f6b2b406aabe7337fc6da410 powerpc/pseries/iommu: Add TCEs for 16GB pages when RAM is pre-mapped
645db6e356b83dc049ac0f0e52b3be66a9715093 media: ene_ir: Ensure teardown is done in the correct order
e4fdc0baa4bb17a717e2fa6ad62103a1b4ff8571 f2fs: fix to check continuousness in f2fs_sync_meta_pages() correctly
87fdeb5630f47fb2b499130021b45475ea7e773c iio: light: ltr501: Power down chip if request irq fails
668e3b621b2bd1d6962ef7f6d6b7cd38475d05b0 media: redrat3: Error path leaves device in transmitting state
16f2f7a93bcbe17d65b1189a3a86ba20f15038cc drm/panel: Add new helpers for refcounted panel allocatons
5c2bf1fab72bcdfd8b38ca0f9d71dd3317b3bfbd panel/ebbg-ft8719: Use refcounted allocation in place of devm_kzalloc()
28f0bb00e9eefa393e74a912fe447a6211070a41 drm/panel: ebbg-ft8719: Set prepare_prev_first
8a81ea49330f715c7adafd7e47b5fa27e402bacb platform/x86: int3472: Fix uninitialised variable warning
912bda4e387a171e99a968725a6a00f4df03e82e media: i2c: ov5647: fix power cleanup on remove
cbc757853b045035cdb057d129a39eeffc78314a staging: media: av7110: fix sp8870 initialization failure state
ce1c78bea91cb0a4dc78b94d4597b33f654f295b hte: tegra194-test: shut down timer before GPIO release
e79126a6c670a1a3fa98ddd21ed1cbce55e960f7 drm/panel: Fix build error on !CONFIG_OF
268baecd23aee57d21e947d6e0b031d2f209a813 ext4: Move CONFIG_UNICODE defguards into the code flow
641e7bd6d4d9a64a66ab2f3ba84280e8e373da7a ext4: fix ABBA deadlock in ext4_rmdir()
add8f8f9e34985b801938a26b8bbc151bc3f557f misc: fastrpc: Rename phys to dma_addr for clarity
47299741e0f036556ccaf17f9c800930e262f1d4 misc: fastrpc: fix double-free in fastrpc_map_attach() error path
7f58dececd253172aff7d19fd3bc11b41a11142c crypto: ecc - Handle exceptional points in Shamir multiplication
fee7e6f25a0680e866c6dcedee089cfbcb502938 usb: typec: ucsi: ccg: Validate altmode index in GET_CURRENT_CAM response
88e26a92ad64fe071dcfd4d900aa8a8f257a3d15 sctp: hold shkey across socket migration
b3b0e3cbc772583624aba96e8201e103fb372650 sctp: re-point retained control chunks on association migration
e7a35ae9bf5a54b90fbbc7bc351626402aed1fc1 nvme: make the DH-HMAC-CHAP secret attributes readable by root only
089d65f5460edb6783312c895f9b231e8594e26d bnxt_en: don't leave an XDP program installed when the open fails
f4db30e1ee6787f2ca82cbea901dff65d5b6ac6c mm/madvise: atomically clear the young bit on THP MADV_COLD
05efc9b32d40ab775c196ada4389b9713f5ea930 ALSA: compress_offload: Use automatic cleanup of kfree()
82a6ffc9f7e83e011b48852818aa84348dac42b6 ALSA: compress: reject buffer geometry change on gapless next_track
57513f9af6136fec2a88a798c25b03337cba2df6 fs/ntfs3: validate the EA value length in ntfs_read_ea()
fd8bf3a24825955b62f9942450ed91e60cba7d1e usb: xhci: Fix bounce buffer overflow
b9d0ea940a6b4042d25a6148282da60ee48cff2c KVM: arm64: Validate the host vCPU's VM before reading it under pKVM
4a2016bc002f6b07982bd8f04cb29c159b96f7bd ALSA: usb-audio: Bound packet copies by the PCM buffer size
a469623e6c49976fb083e876a76788269efa294a mm/hugetlb: unmap the page where the other VMA maps it
d82394d51a286cd6075fd5e1b52e2eb463adcf03 ipmr: Call ipmr_fib_lookup() under RCU.
a42391666b76bdda8efd3d6fd2c3398e3f93a746 ipmr, ip6mr: validate packets injected into the register vif on xmit
f5fd4f3db6f3abded759470813623708ebb76dfc ceph: fix longname buffer overflow in ceph_fname_to_usr()
ce9f7b7290fa10814b6b496c13d82fc2e090498a mm/page_vma_mapped: continue past nonmatching huge PMDs
a834854b38e8df98a535b0bbfc9f6f0a573a8c8d mm/shmem: honour F_SEAL_EXEC when an ACL is set
d74ff53e487219782d1bcfad08b39b7b72b862cc spi: cadence-xspi: reject SDMA transfers larger than the requested length
4c042c1c1e41eb3f07ce9e60e2f8070d718c0628 nvme-auth: add flag for bi-directional auth
d305856760094b2a8c7ce3f61d0a50a4e4f67c4d nvme-auth: fail when the controller does not authenticate itself
911d545f505db4290f7886de1d777ecd1dd645a7 mm/madvise: fix data loss from MADV_FREE on a KSM page
01770dd5ea949a1323e3c21a10aa373afb8307e7 ipmr: prevent info-leak in pmr_cache_report()
f0b9b8178ef5acd09b3ab3ab5fddcd4eacb9082e ipmr: only copy pktinfo to cache reports
9c757fc53f26ea27923e59571fba9c8b59fb368f coresight/etm4: fix missing disable active config
3f9119b1cabeecc9e5dfdbe84a04ec12307e19b0 apparmor: check accept index + 1 is in bounds
77618c76da1d3af9dc1d697a59129bc4d5d2b1fe wifi: rtw88: usb: route bmc frames via the high queue only for DTIM delivery
548c1cc694b6451febf816862a867f766ef76c6a wifi: rtw88: usb: bound what the driver feeds the after-DTIM queue
9b53361370c4139d01a0a54917d1b1457dc0ac85 wifi: rtw88: usb: only let the frames a dozing station needs use the after-DTIM queue
a0e68f471932c8f12ae85959d1150a12617b9a88 wifi: rtw88: widen the ATIM window while an AP interface is up
feda7fb968bfaa77982a8521837df519c7252d3a drm/nouveau/pci: use config-space MSI rearm on MCP79/MCP7A (NVAC)
596b7704ace553a5a5a3faa34c107317934b5c85 drm/nouveau: disable the fence uevent work instead of just cancelling it
bda704724ffe3cc69e4ecf290082b97b91c7b9c3 mm/page-writeback: avoid 32-bit overflow in dirty threshold shares
63bc904167669ba324a2b7ebd7a451ebdb2b8a59 udf: validate the device specification EA before using it
adc4b2ef6c014cc87704d5839f33c9dc5163d7a2 hwmon: (tmp108) Fix jiffies wraparound in conversion-ready check
ab6b7dce5fda1a0a681dbc18e228876f4f077a37 dmaengine: qcom: bam_dma: Defer IRQ trigger type to device tree
e4a7110b86f553e05baa5d60289f0c74f209f530 dmaengine: qcom: bam_dma: free interrupt before the clock in error path
107e5faf9d3e7a7944f77d3c2e0b9f00e3793f89 nilfs2: correct return value kernel-doc descriptions for the rest
d90bec06b3e32092eb6da33ef3687c67f7344b35 nilfs2: ignore non-fatal signals during synchronous log write wait
2f121f75c1c45980c41d3c9b5ee5679a6968e7c4 ASoC: stm: stm32_i2s: Drop redundant error messages
e0d52ffeed7dc7007aab45d1826211c7543378c4 ASoC: stm: stm32_i2s: request IRQ after regmap initialization
d36069b4b218985b5970505fd482e41bb169ac9c drm/msm/dsi: Fix VM leak in dsi_tx_buf_alloc_6g()
6b564d91e8b723cd655c71d76174a1d1b8f2ac31 KVM: arm64: Fix MMFR0 TGRAN advertisement for pVMs
0b8a047e58204906221c8134b08f72a6c38221b9 ata: sata_inic162x: remove dangerous broken driver
1f1497a729c3c32838cb24aadf54bba7706e46f3 init/version.c: Replace strlcpy with strscpy
626edaf05325f295519b3d40a6c7f0eee903edbd init: fix early boot crash with bare hostname parameter
2b9f8a90b1d35bbc1c13c448216e3555936e257f ALSA: line6: Use guard() for spin locks
04111a65553184a6838b67e4d34ed770ecb9de74 ALSA: line6: Handle period elapsed calls outside the locks
f896b24646f1c9a247ac9d83287aedb3be08ba12 mm/mglru: fix ineffective memory protection for non-kswapd reclaim
f3829b5e25b39e39c416d829929b9b1045c9e9db f2fs: return -EIO for a lost inode block after cp_error
d57509e0cd02b71379c0ac86139704e8ca3fefde drm/amd/pm:restate all customized OD features on every table upload for smu 13.0.0/smu 14.0.2
1d5755a56cf965ec79a3bc7e2bf7315fbda47a2a mfd: twl-core: Use i2c_check_functionality as boolean value
a35c7751499c460fac80152fe9ee356e8f781495 mfd: twl-core: Unregister the auxiliary platform device on unbind
69dcbfbee9b78ca23e71bd3db06d5bd4ec05dd65 ALSA: hda/hdmi: clamp sad_count in ELD proc write handler
6477d789f54fc9a8a2b3e6b01dcc8e79378ee465 mailbox: altera: shut down RX polling timer on channel teardown
2ee84eb5c889a09f48559378b5c1ae8eb20152a7 platform/x86: asus-wmi: Serialize WMI method evaluations with a mutex
6290d2e0cf462b4e4d34d94f8536d847cba926ca mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
0a562fb2b3c0f4ecf0ce17c44ae0c7decfd56db1 KVM: arm64: Move IN_GUEST_MODE ahead of state being loaded
117bc6af238ebbc4b77fa5c802cbebefb3f783f9 media: rockchip: rga: use clk_bulk api
4188bc811740bb01122df5dffc177ebef1fb19a5 media: rockchip: rga: quiesce IRQ before releasing m2m state
982903bf9521b1420996f4d769b139f73508ffc8 fbdev: core: Initialize modelist in framebuffer_alloc()
186748fea3137e443055b3fe7598b6a8dd43b786 s390/pci: Add error cleanup in zpci_directed_irq_init()
9b2b48c58e5c6fcbf780c825764d0fb0332a56a5 ALSA: mpu401: shut down timer before freeing MPU
a2108c7f4a5a9bb3a0586b2849e700a356636c34 f2fs: convert f2fs_mpage_readpages() to use folio
3f6b4980314b15e3d1ee77d88c61a8115245a1ef f2fs: convert f2fs_read_single_page() to use folio
1c9b2d15fa24e27c53982158fe223ae801a995a2 f2fs: remove mappedtodisk flag usage in mmap write path
16f14e38f0d54b4b8d248a47d083993005046847 mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
b53624f123fe423b0ba4cadcdbebbe2756c397e7 f2fs: atomic: fix to forbid dio in atomic_file
7c3cbfcec8520c055124c71b1a1e283df254d65f f2fs: disallow mmap write and data-modifying fallocate on atomic files
9933e3518e7c2e122f1ec4914e706d3a5180a332 serial: sc16is7xx: declare SPR/TLR/XOFF2 register as volatile
e2706948fb05fa5cd826f79e22d2fdde7cf4cf87 serial: sc16is7xx: add comments for lock requirements
b99aac43415525d88117715d5ae0dd16259bf0b9 serial: sc16is7xx: declare MCR and IER as volatile registers
75ed5202b15f8d2e384f956ec3c8ceef02a600d6 virtiofs: add FUSE protocol validation
9d5e82cf404ad9697d6f4a56e4835f604d12e8d3 virtiofs: validate fixed-output response length
0685de58a136e667fe6b28d5c7e097e80bf4c507 mm/page_table_check: skip zero pages
854609b16fe3e49ae0ce00e66b5bd1188824e9b4 mm/memory: constrain generic_access_phys() to page boundary
108fa4677fb4ee862b8313ae98f95c22273f2003 mptcp: fix MP_CAPABLE token migration when cloning reqsk
488e0d2fd5a273bb77438fc7a22292129d106ded irqchip/atmel-aic[5]: Disable interrupts in the irq_pm_shutdown() callbacks
dcdc10c1d0d224d1dc1a1aa9725bc55633717f16 irqchip/imx-intmux: Convert to platform_driver::remove_new() callback
e444eea5d254ac744d455c53083e188c74c87911 irqchip/imx-intmux: Fix runtime PM teardown on remove
ecd745a6e33ed8110728e7051a4b303cd91ee42f serial: sc16is7xx: fix data corruption due to unexpected xon/xoff
5b73e2afb9b8915b7bced4a3b000d8a56b0b1516 PCI: rockchip: Drive at 2.5 GT/s, error other speeds
ae27bdd0b65cec06e92688ada41d0363504000e9 dm-bufio: fix non-working memory limit
bf7914c10bd92df7a0ddc2724fcacf3559c6a601 ASoC: qcom: q6apm-dai: wrap the position of a full ring to 0
c830ea9787204e339eebde7ab2346aacc34d2ebb drm/amdkfd: fix doorbell allocation race creating duplicate allocations
3191de8ffb8efed6d8ff460467926b6f5c47c733 nilfs2: force clear dirty state when restoring from the shadow map
d905d0640741c38bacdbd06ddabaca0d2d724055 IB/hfi1: Shutdown self-rearming timers before freeing
19d0a366348061525e1a495832173744dd6e39f7 wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
95c09b2f170fdf19aa20dca052a09ca545dd09f3 mptcp: fix subflow bitfield misuse
750ded3208323e26ac28b5c50925dc0fbeedc972 serial: 8250_exar: Clear interrupts before registering handler
6e13f153d938db55653f7e4e02e3aa9874b3bb43 serial: exar: add optional board_init function
69a255bb3c2bb36c57e6a410b5464984d4c0584f serial: exar: fix checkpach warnings
d7322dffdd70db8388279ec52da8f29c1180dc20 serial: 8250_exar: store the GPIO platform device in struct exar8250
d9a3d499f33d153735372d62bb72b56fba5eccba f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
521515531fa673b0df79481c19bb7196c32917c3 block: introduce bio_in_atomic()
40423c19b596cf138b56e0174cdc8ddb3246422a f2fs: fix to use bio_in_atomic() in f2fs_read_end_io()
4cb69eae7c59440d4eb2c41d757936b193babd18 scsi: ufs: core: Add a helper for clearing hba->outstanding_reqs
423baf854dd87ade6dfc88763b2a17f5992a74c6 wifi: mt76: move the channel survey when the channel changes
2b81ca78c09448b3c40be69f1f573d1f09f10c9f fuse: don't launder folios of a bad inode
ea3fd08230e1b7f3ccaf272321e08b5a851e5935 block: amiflop: synchronize flush timer before track flush
0018e501a2b17149e992d2b9c43aae532d075433 leds: ktd2692: Pass context to regulator cleanup
bcd88e4bafebb75471cea4cfc0c8f50c64559a4f ALSA: emux: prune unused parameter from snd_soundfont_load_guspatch()
cf93f35fe4d64a8d7b05f38c9ee9a5a3c56fad3d ALSA: emux: fix validation of snd_emux.num_ports
a386eeb86b1ee4d0389123c954c9e1e497cc9805 ALSA: emux: Use standard print API
59684c9938d88e3fd5bb17329041cf934073f386 ALSA: synth: Use guard() for spin locks
5104fde8e259cd093a24976e459c670917592e99 ALSA: emux: Fix UAF of soundfont zones at note-on
c663a051e75f9d726c07d01d2c7294151dd228fc ALSA: hda/hdmi: clamp num_cvts against cvt_nids[] in hdmi_read_pin_conn
c75a958c653c4caf4b940c7bfea9ea019f6e3701 KVM: arm64: vgic: Stop the target vcpu when disabling LPIs
7ba5fb8e68f2985e46ff23ee3fb3604b1bc4ac26 driver core: Add device_show_string() helper for sysfs attributes
b4482969df942cf34fe0382551b9429ce745c606 platform/x86: Use device_show_string() helper for sysfs attributes
8e7298cf20fe9c0be93caf1bfd0769a7fb845097 platform/x86: asus-wmi: fix TUF keyboard power state shutdown naming
6dcf0ff29033210c88d1eea382c9d4f5d225b9a5 fbcon: Retry rotated font allocation after failure
48f3fa836a998a59fe28fb3d6dca394db4bcbe09 xen/gntdev: Fix gntdev_dmabuf ref leak in dmabuf_exp_wait_released()
c3cad682638af359a9a948fab2178313ebf2be97 mm/mlock: use a long for the page count in mlock_fixup()
c1f7c0f1572bc4f52905764c7c9ddd946ff96d04 drm/amdgpu: Use (v)memdup_array_user in amdgpu_cs_pass1
a3a0cd8b8216ceeeb391f58b1234b59225252d4d drm/amdgpu: reject CS chunks too large for kvmalloc()
c16543c7f8b064d0cae568fb291e8b78aa91fe0b ALSA: emu10k1: prune vestiges of SNDRV_SFNT_SAMPLE_{BIDIR,REVERSE}_LOOP support
b8bf0d6244b3388defef37a6d6db081356a123bc ALSA: emux: centralize & improve patch info validation
cbb9da512dc9b1ee978453c9fce93699a8784c3d ALSA: emux: simplify snd_sf_list.callback handling
2fe4380c2b50e0ac852ff58bd06794c843a94d3b ALSA: emux: Stop voices before freeing zones in all cases
68d4a142c7159df37e9d29dce7ef063acfab0e0d nvmem: rockchip-otp: alloc clks with main struct
48be1e95993131d5c1ee499143b1b09fd2485248 nvmem: rockchip-otp: Serialize reads
46c3b6ea27e0d54e51bd057b2a2462c099dbbabe hwmon: (acpi_power_meter) Fix 18.45 TW bug
c2bf86786eb83f59c4804ef3a4784acd22704e02 drm/amdgpu: reset SI ASIC on MacBookPros with VRAM at 0
9ca9b5b2c7de277ffe0300306203d38c831c9466 Input: matrix_keypad - convert to platform remove callback returning void
e83644f523ef23dea407a420c8914dbf1e4c4bac Input: matrix_keypad - avoid repeatedly converting GPIO to IRQ
5cef12eb1fbe5b725630941d85150bf6d01bcb00 Input: matrix_keypad - consolidate handling of clustered interrupt
d899f702f36c0ec0ca2e1cec161cb771448759dc Input: matrix_keypad - switch to using managed resources
69fcdb49e00e5fd66e8a6a15d2aeb57b985d2685 Input: matrix_keypad - remove support for clustered interrupt
1730bf470ec971d3d3dd7f0f3d16339d55993fd7 Revert "Input: matrix_keypad - force switch rows to input mode"
7b1973abb7f17b1146834402993fe2b78d53da97 tpm: tpm2_probe: propagate transport errors
3d6d6b931a2a4e30ee08275043f4a123ab995330 gpio: pca953x: Utilise temporary variable for struct gpio_chip
27f2a1c0e3fc985bbbf1f64c120610c3e94a56f7 gpio: pca953x: Handle direction register read errors in IRQ paths
7f3513fd0e996b7d4f3251f75a1412b7f67a6b33 power: supply: bq27xxx: Ensure poll work is cancelled on remove
2cdbeb466baec8c601f7dd375fa99720ced13303 fs: rotate inodes whose page cache could not be dropped
45ec778992100a947563ff03c30d6b1c396d9300 arm64: dts: freescale: imx8mp-verdin-yavia: fix external GPIOs
438ba66b6186cc6ad091cb76cf9b48963df96181 amdkfd: Fix memory availability double accounting of kfd pinned objects
31ef16e4cb163122df44771c5a220ac8856be0af fuse: don't drop destination page cache on a zero byte copy reply
db99f3d84dd3477d7922a8ce7bc5d2c24394d955 media: qcom: camss: Move vfe_disable into a common routine where applicable
322249619e1a12d1a2b44e439886e70a5f6267f6 media: qcom: camss: Propagate vfe_reset error up the callstack
319283a1dd147b3cb68f8e3f52567e0e74407059 media: qcom: camss: vfe: Fix VFE reset while another line is streaming
23aed044b7c0034feb046c76659ad425cd612afb ASoC: hdac_hda: Allocate the private data at codec driver bind
16c0c4787274b78e9f12237d57f8e1288fb250f3 ASoC: hdac_hda: Restore the codec device type on unbind
6eafdb5993116fe1939dc06c47c166f244853cd0 mm/page_isolation: fix UBSAN shift-out-of-bounds warning
735c6aef0c0095da1e9b1628d7325fd9f1a17679 fs: don't lose inodes that another LRU walker is isolating
ea6e52022e45ef81d5200d0908955fa12d2bdd25 LoongArch: Fix one-shot limitation for perf hardware breakpoints
474df4fc26c32cebb7785fe700955c65e54a8b18 ceph: validate MDS reply fragtree split array length
f96a6605c982917540fafcb20b2b2c6fc3327b55 f2fs: fix to adjust appropirate defragment pg_end
9b2dbe9c122dc9dcc51f5a917ce1577f9b8a6573 f2fs: fix defragment writeback range truncation on 32-bit
a40f97307bf863c5af181545c019e0174eab777e ocfs2: fix oob in __ocfs2_find_path
c56de4da14e93df5a8aa495ce8c774d7b9accb1b ocfs2: fix array out of bound access in __ocfs2_find_path()
da0b48bd21023047456c6f14f198727dfe8fce5e signalfd: don't dequeue the forced fatal signals
57466f44fb01a97c3974415d4b5391bfbc38deae PCI: cadence: Store the core controller in platform drvdata
e1732115772c298faa6ea74109d1f20aba7054cb PCI: cadence: Preserve all error codes in cdns_plat_pcie_probe()
1fd159b6bdf28fa00b77870920e4f9a9eb81c89d media: qcom: camss: vfe-17x: Fix write master selection for RDI lines
3bf6871285600ddd1d6f19a331f42ea6e6e05909 iomap: don't mark unwritten parts of a folio uptodate
79ba3957b0677129cb1c33898278eab86497ae33 LoongArch: Don't init & online empty nodes
f33d6cc7171c4a07724a458e59b33536090103d5 media: serial_ir: Fix race condition where timer can be re-armed
78f2c1eabbc985cc2b5bc0d26d83f9eed335eeb8 gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
c043d60aaf65c2d3eb29345dcda5d096593a3237 ACPI: APEI: accumulate the queued flag across error sections
61d27e02aba7de3f60630bc934ef927f4f5c306f posix-timers: Report zero remaining time for disarmed SIGEV_NONE timers
f93e0b87c80a1d1cabaead6e0d2caadee8037b1e dax: fix wrong error code returned from dax_dedupe_file_range_compare()
3f75498aa7fd67996d6b03af5730b87dea760d76 mm/mremap: correctly uncharge accountable VMAs in error path
742bd6c573d882d19c40610a7f613d3f09d58958 PCI: dwc: Set DMA_BYPASS bit in outbound IATU CTRL2 register
50823cf2c2067aa1919e58be65e917de64ce48b6 clk: nuvoton: ma35d1: Keep the clock count in the driver
507497f37fbd9a52c6e343dc5010eae41f557c7d dt-bindings: clock: ma35d1: Drop CLK_MAX_IDX define
c397cfc4a7f45deef02b11b070a4b3a79ad031d6 dt-bindings: clock: ma35d1: Add missing WDT/WWDT parent clocks
7dafd544f775bb3992739bbde6165b72a25c509b clk: nuvoton: ma35d1: Add missing WDT/WWDT parent clocks
03cc541d072c9200ffa166c4c614de6c8b9f3ddd f2fs: release a removed xattr node in roll-forward recovery
10cd1990440fa772435f793592a73642b3ee62d5 mm/vma: avoid broken uffd merge on mremap
25001a705005a447caaa1be439a8d0cdd8f42ee6 ALSA: aloop: Use guard() for mutex locks
c841a9342a4ea5caea9cc4d006853e0e923ef5a3 ALSA: aloop: Don't constrain playback params in notify mode
dab3332fe41a18a9bfd93f0d9e9e60f17a759e41 ALSA: aloop: Update the PCM Slave controls for a matching playback
e1351e70ff0e67aaca94dfd6338f195893908892 iommufd/iova_bitmap: Ensure that iova_bitmap_set() handles the full IOVA
cc76be5e41c034241acb339c2fd85a6997576874 virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
f72171ae1dd016eaf5d7be1da619e46e5d628806 crypto: omap-sham - fix crypto engine cleanup
aaa92c69d7aaeb5679bea83f3de030bd416f6ad3 dcache: report a Tasks-RCU quiescent state in dentry_kill()
8f7416ab0c33225cc2ac662b569e885242d067b8 ALSA: usb-audio: rename QUIRK_FLAG_MIXER_MIN_MUTE to QUIRK_FLAG_MIXER_PLAYBACK_MIN_MUTE
50e4ed05cfc2bbfef39ddece6ed321b0098a64d7 ALSA: usb-audio: add volume quirks for MS LifeChat LX-3000
8d06d278ff361a34e436c179245e45bd3a173b2d ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
82e88282f55017be31df4eb0669bfd5ef76137c1 power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
3366ab411cb83a60aca8ff694734e3cf25c76be9 ata: ahci: print the lpm policy on boot
896ab6c697a19453e5f05341298242359ae91814 ata: libahci: Free the IRQs when activating a multi-IRQ host fails
6e51a99df90012a07c18852e22f161c9c141aa2c wifi: mt76: mt7615: restore DBDC state after ext PHY failure
7d1dd904f5147ed21bbbd08264c638cbb81efc64 Input: xpad - add GameSir Nova Lite support
ae5db2d63b63a2af0fd0fea3d072bcdedf2f25d6 power: supply: core: remove opencoded string_lower()
8db3f33575ca188e6bdfed361c01a0fadb1706a7 power: supply: core: make power_supply_class constant
e14706e74bc236c31c55861432d076ad9ed2cd33 power: supply: core: add power_supply_for_each_device()
745ce352ed8939b6e2576d2c4afdfb557d71bfb6 power: supply: core: introduce power_supply_for_each_psy()
0812bd8127f180c819396e8f586c603463b01b83 power: supply: core: use power_supply_for_each_psy()
2f5cb417987207e90725cd1b1b8b1ba09cd4df22 power: supply: core: get rid of of_node
d7129df17c2467d79724c9611c0cacf4c5b45e63 power: supply: core: Honor supplied-from with CONFIG_OF=y
6b19e6fa39235e6f993604b61c3913dc3898c906 fbdev: nvidia: Release write-combining handle on probe failure
99b3eba5df8eeae88d7e424045198eedf234403e platform/x86/amd/pmf: Add AMDI0112 ACPI ID
d30e408a21b547f558aa41f4b75fffc24c17a3c8 power: supply: qcom_battmgr: Notify charger supplies of online changes
c9adcfe2f163d98b5761e97bb0473b0653e15b84 drm/amdkfd: stop restore retries on device unplug
383865ed2585c618ac64e07d17eb6611bbd54cc2 lib/tests: extend cmdline KUnit with next_arg() tests
bb39d416814e9d71ec9a2f6de6ce19fa6c1b2f01 lib/cmdline: fix get_options() count and overflow with large ranges
329a0df807d61912a95857e60138869f7309c5da ata: libata: Do not leave ata_host_stop() registered when activation fails
9730fa81d494e228624505d66ea7b8f680da440f media: sti: delta: use unaligned accessors for MJPEG SOF fields
fa58e6787d597ec77e97ac82bcc116ec7c87f624 ASoC: amd: yc: Add DMI quirk for HP OmniBook 3 Laptop 16-by0xxx
2419891d07f729db2ed96c4a4bd3bf8ab217fcf3 f2fs: Fix not used variable 'index'
1872aaab9f2ad878609e32b3abac7ae1b6a8144a KVM: nSVM: Check validity of vmcs01 save area copied from SMRAM on RSM
e13cf5d9acd76734a5ccb2f6023d4c2598600022 inet: frags: limit the truesize of a reassembly queue
59ed0ceea52aa4b8535b8b8911a2785a30ff6f68 mm/hugetlb: fix endless write fault on a leftover uffd bit
bf7542edc4087c1bb2daca284aa9a8aa1feb0f81 9p/xen: drain response work after unbinding IRQ
703e1db2266e96d28ca48cc88419341bb7407ce4 ksmbd: revert fsids on durable reconnect and replay failure
641fea5eafc8d1631e0f1461c213cbfcc82a1676 mm/ksm: fix use of a freed anon_vma at swap-in
6f0be6683cbe7ad02cefeec66aa3fb0e27753c9a ksmbd: enforce the read-only share flag when creating a stream
0b063dcfb0cb94be58abe30124e5cff04882ab99 selftests/mm: include kselftest.h in vm_util.h
c814ce73bff500a8928b5910c51cb3e2db1c5a64 PCI/AER: Fix memory leak in aer_recover_work_func() when pci_dev is missing
826a403b22f907052bffcb63ee3ceacc126b38ad fbcon: Rebuild rotated font buffer on font change
f47d81390240a97d40894af246f467cf9006f5e8 mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
ffd4e1a67350fd74bafac8211d5b57030ca0506a btrfs: prevent deleting the wrong subvolume by ID
d370effc88689e1d7c258cd070d99825d5f4c72e ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
3b59699cd6b4ce69288f3b3347888730cffe5cf3 ALSA: compress: fix buffer leak on failed SET_PARAMS
66ae999aa3a5d5d5fa9d81cd5dc8b4d042934b74 proc: don't let an entry below /proc/<pid>/net be a mountpoint
b7128641297d5b70581b8211fc96f62c19b2f219 wifi: mt76: mt7996: fix PCI device reference leak in mt7996_pci_init_hif2()
5f581c2f27d4c4fdea8d227219a0ba7b1124dd75 nilfs2: validate directory position after llseek in readdir
3d88825f6f8d5ec4974280bcaf6559fe649c3417 mm/userfaultfd: write-lock the VMA before waking waiters when unregistering
afc9699d52185afc5626ca06a75d7ae9593324af mm/userfaultfd: wake waiters when registration modes are removed
a02b0d2cdaddc560e1d84a866f078f8eb957f24e f2fs: fix to update superblock crc in sanity_check_area_boundary()
f028a0025f624070b046f27944f3890a502c12d8 libceph: initialize CRUSH choose argument weights
d51a2128950285487f61a93ef540ca34b89dc438 ovl: inherit FMODE_NONOTIFY when opening directory realfiles
0660557e99f2dd51550d172c763ce93effbb4c0a mm/memory-tiers: unregister empty tiers outside memory_tier_lock
dd92d9899c41a775b9fd1b23b44322b5e7ff47b1 f2fs: fix to fetch ino via ino_of_node() under cache lock
1019a1b38b9f75aa952ca1f4640a6b0d9b8243e6 xfs: don't skip free extents of the longest length in a whole-AG FITRIM
1c57aecf4dfe9b6347c6f2f6220785a9ef5c8819 mm/vma: fix expansion of VMA_MIXEDMAP_BIT VMAs
83b8f5dc5a600cd59261853f97388972b2bb3ddd drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
952a316e49f937dae1843aef3a89ddbce0311d71 hwmon: (pmbus) Check return value from pmbus_thermal_add_sensor()
c2cb0bff5281e37d2f9dcb1eaa4f3d14506a52f7 drm/amdgpu: drop the gang leader reference when freeing gang jobs
9af324c317614d469831ce5e19ba77e44ca17d80 mm/ksm: mark migration stores with WRITE_ONCE()
b9985a534bd4b29f6b662b35de35656370d13a5c selftests:core: test coverage for dup_fd() failure handling in unshare_fd()
c3bdab912afcc44e398960b3d79e89a8d8ad0de4 selftests/core: fix unshare_test with large fs.nr_open
baf7c535337703dd235301d993a1aab2906d5156 inet: frags: bound the wmem charge of the socket completing a reassembly
f2218cfbf211e99eef18e0c8b8c70a585fbee24e ocfs2/cluster: hold a reference on the heartbeat thread

--===============4335272872423408166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b38fcea3c52-968472af1a50.txt

03fea4f54cc339ac0d7ba68a479d5fa897efb2b1 cxl/features: Ensure that count is set before access to ent[] __counted_by()
b52b3a2d65efe765c39a3cd389d1fb34bc3f5274 Bluetooth: L2CAP: Reject signalling responses in invalid states
209cf71437641b031cd384769f2975af76100b33 Bluetooth: L2CAP: Only accept connection responses to outstanding requests
4860e5af4498e1383cce02f1142c7f4ea060cb0e Bluetooth: L2CAP: Ignore connection responses with wrong ident
d81a1bc64193e50a964c5d4253a2da3c64c83fcb smb/server: prevent file publication after tree disconnect
22c155af8e3ae3b5c9cfe99ac87f5dbca2fe1ec3 xfs: break out xattr entry checks into separate functions
ba70514f03ae9dc972ad9cacfdc933358d6d3061 xfs: check for buffer overruns when examining local/remote xattr entries
cc714e0ff3b83b8aeb55f54178ba0d830b7fa884 xfs: refactor directory data block walking loops in scrub
fa19e17a4cb32ab9793399c6c573a053b3e846f6 xfs: improve dirent bounds checking in scrub and repair
9bfdd9c5f12471cb18b51acbc79cdf590137bb5f NFSD: Replace nfsd_write()'s "stable" argument with "iocb_flags"
6fd73807c7c9bb4ad560f79142e9251e305724b6 NFSD: Move version-specific ACCESS maps into per-version code
eef0dedecec169d29d50b4bb8782b79567cbf9ea NFSD: map fh_verify() status codes for NFS_ACLv2 replies
24800b43b02f0ed52f3027d532a5b8aa0831fcc4 NFSD: report listener creation failures through extack
f2859ba46084054bb6db1a875a1c26ba4c210452 SUNRPC: report local rpcbind calls that get no answer
be64fd076168428b9ae84e7bb07f0043750803c0 NFSD: stop registering with rpcbind after a failure in listener_set
0ca00a661be3ed291946b5789eb90762a2d73922 NFSD: Send a meaningful CB_RECALL_ANY keep count
7b599f8a787c56fe102b2f8bba2a136d4b3c5952 NFSD: Move the cld upcall message out of the caller's stack frame
66ee8a54524dcc2ced6c1e794b598c7af0392cca NFSD: Complete a cld upcall when the daemon closes the pipe
f59e2f8a8be77df0c9779b02b0471908c255b474 NFSD: Complete a cld upcall when copying its reply fails
d697733a0e0fcc7ab77f1acff2b06d095f700c21 ksmbd: look up stream size by exact xattr name
fd6a80523716bde5a20c78fa587fb1442736e07f wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
98eb5ca4263f60b875c31dfcd185bebaf10f8492 io_uring/cancel: drop sqd->lock while SQPOLL waits
85ddad1ab88b730044d0af10f300af251e70ccc5 io_uring/sqpoll: don't attach to a thread that is canceling
a90342f30500526a4895ba85e83acde5bdf51585 io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
488a7e1c9b5784905a1be0e73533996b31780da5 io_uring/sqpoll: do the return-to-userspace work in the SQPOLL thread
e5354b4816d25116236070e28298679569a63af6 io_uring/cancel: count all requests that a CANCEL_ALL cancels
951f6819a2f7ee3e61d69c4c7c2692eca3637762 io_uring/poll: cancel all matching requests in one pass
d4c7b228c8bfa02bfebd1fb0116442844b2c048f io_uring/poll: don't poll a writer for a read side hangup
354201e8d0b1bb857ca1dd95b426de0f78094127 io_uring/poll: don't poll a writer for urgent data
5cfd2f1a878e71f249108b1b24fdc2c7437f9d00 io_uring/rsrc: hold uring_lock across index-alloc put_user
2bfcc58c0feae98c0856ac3ec397fe16209d361e mm/damon/core: remove unreachable damos charge_{target,addr}_from
46ac6082c211dfa08fbc5b14f59dc9d90ba4a197 block: restore the iterator when rejecting a misaligned bio
3cbd3f668c43eb695cbc8c77771a6e26fbba5ca9 wifi: rtw88: TX report with long timeout for non-PCIE devices
4a218be48cd172a93d3a230b6c481f68a886e30b ACPI: CPPC: Validate FFH register fields before hardware access
f0fffc667d532ba76b0a74796faa387cbb2fb611 ACPI: CPPC: Accept requests to retain immutable autonomous selection
7ad9259dfcd17b16bbb540a8d216c49328bb7b30 xfs: reinitialize dquot block if non-first dquot can't load
44179c8f02432db83ea999575b1d419271bb5a85 xfs: forcibly reset quota timers when upgrading to bigtime during repair
9b297300b22f2ad110581bd37a1e4919816e58f0 nfsd: shorten extack string returned with dodgy listener
17d010a8616cbfe069d7a925150e6b282935e9f9 cpufreq: CPPC: Select the frequency-invariance callback per CPU
88344ed035b47711bab0326e192d0772ddbfe7de media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
e7cb2d65e4664d7296af5b75e231a382447e4f0b media: uvcvideo: Force UVC version for Avermedia GC515
cf3c1dc13b0b63a09ca88da0d5af3039e7dabd35 mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
b817edbadf2f2ba3f0e2b87087ac11c5314f75dc 9p: fix privport option setting wrong RDMA field
258272e7cfcf4fd7fef963da9ab88a799814fdb0 net/9p/usbg: fix prefix matching in device lookup
8e35f7ab4493eedcff5182aa5e4170ad14679cde xfrm: retry inexact policy lookup after node reinsertion
e895d5fe18f8b80c2f68513b739d58622616d350 net/9p/usbg: clear stale request context after abort
f0f71dd17dfd729d5ce3f7a351375a7c37e5240b 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
2912b04e4db8c4c542690b0e577d9cbde4a6ae50 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
cc10b62f5cd43a4a50e03b95adda5265d882261d 9p: fix caches_show() out-of-bounds write
86c0b7fe6c7cc0fb3b2f482418d87552ffa75109 net/9p/usbg: Fix use-after-free in disable_usb9pfs()
b702ce40e54c6315c6416482c6953c2f606def3a net/9p/usbg: also disable endpoints on p9_usbg_close
dc5ede657a61af7bc52fa7030a541a5cb1b4d424 net/9p/usbg: set client to Disconnected on usb9pfs_disable
416ae1f09e7e1446fa2830f99c5ba2a870a2ec08 net/9p/usbg: always reset completion when disconnecting
e4674e123fc83d44a93260d0b77f250801568346 net/9p/usbg: call disable_usb9pfs() from usb9pfs_disable()
8bba359d01efa4e9819ed49565da032ccb903167 net/9p/usbg: fix out_req buffer leak in disable_usb9pfs
e193512f6d076a0fb106a3469d92198d50664af5 net/9p/usbg: remove bogus context initialization in alloc_requests
d8ae3bdcfa2a010666efe270e4f06ecb82c26823 net/9p/usbg: clear stale client pointer on close
2ef566617187bbc6dd5523ca2f09703893ba8391 xfrm: interface: validate the IP header on xmit
4fdefd9a7f7769f2ffc8a0e394a027357d3bb377 xfrm: espintcp: reorder operations within espintcp_init_sk
d21eccd514f18a5ba7ec6a2ba97c8960056cac1d drm/panic: Fix kmsg screen hang on a long log line
c9614f577e849e930a8b33d0f9c8096e3e988d2d drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
c9668d197807db7fcacf0e3f19ed0c05e9119d6b drm/drm_crtc: fix race with dma_fence_signal() in ::get_driver_name()
9fe7c8e332456931cae738d37d755f1010f6f5be dma-buf: Fix IOVA offset when linking phys vecs to sgt
cb9dec8dffce08c0f34e1ed7bad6c34897b44aca wifi: mac80211: reload TDLS header pointer after skb_linearize()
604b9f3859010654db86873cc98a8f8613cc8681 wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
c2da264f26b33cec9d7dc82e8778d1a43663b559 wifi: rsi: Skip TX aggregation setup for non-QoS frames
bc2bd6fcabf41f9e48c3c31880784850be4b733b wifi: cfg80211: fix out-of-bounds read in valid_rule()
18cf3abf300f8321345336273eadfd4dd9d5b5ef drm/vc4: Publish the output fence outside of job_lock
edc77e929312b6039d586dceea2e53b5856abf9d drm/vc4: Drop the BO reservations outside of job_lock
62c346b6f03542fdc99bc04078a01d1c7ae2cfdf lib/crypto: mips: Disable Octeon SHA code on little-endian kernels
66fb44fb9d7a9a8bd2af3f81eeb09c99c5f4e6e3 wifi: mac80211: reinstate IEEE80211_TX_CTL_AMPDU flag in ieee80211_tx_prep_agg()
321ef5d9c85a9a6bc12222c5b8590692def98170 xfrm4: use a full socket for local errors
5a955c8b9af5bf491c648df7d1d401a93d7a456c scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
ab5bd46c37cc9b79d3add32846b1406f52f40518 scsi: aic79xx: Fix NULL pointer dereference in device reset
b2e4c1fdd1e52c88e6129ecdef47449c34ff6508 scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
73a580ba62d352918b3753c61b43bd7f56c26771 9p/xen: validate the response size from the backend
8d102f0a6453c4ae4b0757bd9952e385737b087e 9p: don't decrement a server-owned zero nlink
7b8e091f60049b366112d6e926713597f825029d batman-adv: Close OGM aggregation before transmission
7dc63bbf8e12e2bac222f996f14d1d43f558cff1 lib/crypto: mldsa: Check pk_len before doing pointer arithmetic
82758c77c12df59b9890457e9a688b55d826215f lib/crypto: mldsa: Explicitly check that 'alg' is a valid value
4b0c07f0c0834390d264d635f1db395e6868cc87 lib/crypto: mldsa: Add __must_check to mldsa_verify()
c44486e06af149a7b8bdcaec07f5783ec7f68e18 batman-adv: mcast: validate tracker padding before forwarding
004e13ebe811ee03e9fa0a29c39fbc2170a5122c batman-adv: tpmeter: fix u32 truncation of reported bytes
9e85149a58446384dbdfbe721e196ae08626356a batman-adv: dat: initialize orig_node of unfilled candidate slots
0bda808495af2abc68d2826d1a685a509faa1103 batman-adv: fix skb leak when hard_iface is being released
5f3e9ed6613dc75d37bce36c65db51cad2afee87 batman-adv: stop originator purge worker before freeing TT
a85525847afce4414dd072ce532d3e5174bc6d1d batman-adv: tt: ignore ROAM flag of received ADD changes
cf21470dcb963cd2a99882aebca50884449e31d5 batman-adv: tt: don't drop local events queued during TVLV update
362b108103ed3caad1e9199de06b713dfd43419e net: jme: keep RX MAC clock enabled for WoL
6e57ad29eb657bd9054b0f07aedce3fe93874ea8 ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
a37cc36e143d153efd62dba18081a3713e7931c7 drm/vc4: hdmi: power down the BCM2712 PHY when the output is disabled
551431d53a149d412ec7ee767588f6dd6d82a416 drm/vc4: hdmi: always cancel the scrambling work synchronously
8e84d07550ba64c08b6ff8073fa10e86e2245e1d drm/vc4: hdmi: enable scrambling before the TMDS clock starts
e512c24e1889b8e46c4f4b47ee9ef8b2cd8ade6a sctp: account for chunk padding in sctp_init_cause()
9b77701685f14315c3d9d036ff8aa5c05be39515 btrfs: fix chattr failing on nodatasum files that have the compress flag
516deaba643ca5331a7044f971e7732228e03806 btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
98f408ff6f4fcadaac545369db97ad6326cb3072 btrfs: prevent deleting the wrong subvolume by ID
ea2065dc172e5fed46a30f2b24c5df3590ffb4c2 ptp: fix use-after-free in extts_fifo_show() reading tsevqs unlocked
683fe12629be87a3fddc251f7089e5ba4d9fb663 scsi: bsg: Report synchronous data copyback failures
cf7771fd757d636c29c9a2efe73e20595f042871 scsi: bsg: Report io_uring data copyback failures
f56d5a59e76f220b179145fc37a0e7d04c5001ae scsi: target: Verify the iSCSI ISID is null-terminated
30447c99223e1d62737fcec3d1999349687ede07 scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
1d064bfc94fc52099d5b8e434debfb0404ba1144 drm/loongson: Fix framebuffer selection in async cursor updates
477e542cfe074fba89b8df740b3a40be0c83f164 drm/loongson: Fix double free on BO initialization failure
f00e494267d649331e51a4a08f27a94605b6a755 drm/loongson: Handle buffer mapping failures when clearing a BO
73b358041ac8e4c08b871522ab90545b3e0a5ae3 ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
f0e381ada661b559c96df07be6bf3ac438286c56 ALSA: us122l: Fix NULL dereference at hwdep open and release
d4346e2b192579bc77cb681113ef6c597da278c5 ALSA: usx2y: Initialize idle URBs before submitting streams
dcd8bec2a381788336b0251e8d9e8b162c0e85b5 ALSA: hwdep: Serialize DSP load requests
9a712367f082d1bd10eba24af062c23b157718fd bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
555e34587e4c2eaab0007460e1f557ddd14fbc44 ksmbd: require DELETE access for delete-on-close opens
a8e26954a5a77d51704ec7c6c05c146cb46130b5 ksmbd: enforce the read-only share flag when creating a stream
a245ed6963f32640d2a7005e3c6b3e2aaa311184 ksmbd: revert fsids on durable reconnect and replay failure
4facd092d4562a4eee3ca9c51819f4747bf39bea ksmbd: fix NULL pointer dereference in session_user_name() and session_account_type()
64698a067575bdbff9d5ba28b79322b4b3ffc1a1 rust: cpufreq: fix `undocumented_unsafe_blocks` in `PolicyCpu::from_cpu()`
9dd4cde00685f324cfe0b07df53eea0238bcebf9 ASoC: SOF: Intel: hda-sdw-bpt: Stop active DMA before closing BPT streams
e22469e0833dccd88434ebe88b00fec2350c09df x86/bugs: Select the BHI mitigation based on the attack vector properly
60d02fb69bfb501b0955f56a6ca609ec9fd27f0d x86/csum: Relax the len and proto constraints in 32-bit csum_ipv6_magic()
07de22215d445232d53c7b498249843ca2b158ef drm/i915/psr: Clear selective fetch area when duplicating plane state
4014ff9317e207b8e96d3f2ab0371fe66998b89a drm/i915/display: Add enabled pipe planes into state for selective fetch
e48fa878fd778b825a6d0257f8d836694f5006b5 drm/i915/psr: Disable linked plane sel fetch as well
b306d898a311fba923adb56547b08cd1abefe79e drm/i915/psr: Fix SFF and CFF CTL register bit definitions
9844d29c10946d40fbc480bcba83395e1d269ca5 drm/i915/psr: Don't clip plane state destination rectangle
7a2189039a4b098997b573c65ebfbc48007ce761 drm/i915/display: Add quirk to force backlight type on some TUXEDO devices
37c280f8308abe84165048e4401d2e2b0a40cc12 drm/i915/gem: Reset err for each fence entry
15b7a3829da416050752c151ce9ec157b8724276 drm/i915/display: Single scaler per pipe on WCL
88869c8d9ca31317a7f755d9904e36484ee52eb7 drm/i915/display: Disable pipe joiner on WCL
0642b599e55a112ff5d86ff75e1a7e9487a1182b drm/i915/display: Allow port sync on PTL
c9c98eb06ccde4d51451a3b703135fcde3b74c8f net: atl1c: drop oversized RX frames instead of panicking
fd98359d41c3df1ce74765d8d85c00d7bcfe36ff ksmbd: do not read past the DACL in the access denied debug message
aafbf986a11866952de18512a2ba56dd302fc36b ksmbd: grant a POSIX ACL group entry only to the group's members
60b1149f4e0f970692915edf3d65599462e3cba0 ksmbd: let the owner read and change the DACL when no ACE names it
32bb240a2e43c705a5cf7f26e0e4846d69f5e1a4 mm/mempolicy: charge shared policy nodes
45419cd51f7bb24062c5b6a54385d681fc3ab935 tmpfs: keep the quota soft limits of an unused id
2a7cb47047661deb076a332ad0d140235a48a5a3 tmpfs: preserve explicitly disabled quota limits
c5a21044c0b6c11ddbc21c136998da6fce4f7af1 mm/shmem: stop retrying folios that cannot be split
1d7fef7f0aff9bc6a7fa7fd66f86fddbf32d5e75 mm/shmem: preserve data in clean folios when splitting fails
6ad606dcf371f726bb17df986e7b86cebb6fbdd5 mm/shmem: discard whole new large folios on fallocate rollback
cfcd4b4d776eaa050b4c57d4b30a2dc09454f411 mm/shmem: rescan after nonuniform folio splitting
f0ec28865dbf8652910731106ef127203ce991ef mm/shmem: fix truncate hang in large swap entry
69516eaf42ae1a5d503c39ee749d0679a6818f1e mm/shmem: preserve allocation errors when swapping in large entries
85c776ede3c06d42fac4861b5eadd32020bec93a mm/shmem: fix truncate loop after boundary swapin failure
4f64cff25a764b78daa37f863dae37635ff4c07d mm/shmem: fix accounting of swapin-error markers
bace8a257c7a0585daa58cc3f11d4add553abcd6 mm/shmem: fix truncation of files containing only swapin-error markers
9c502c359b1e93db23a35c0b15d865798e850898 mm/mglru: don't use stack pointers when walking PUD and PMD tables
d184dff5b3bd09e34451dd556a5e4d01051fd3a3 fork: take mmap_lock before copying mm_struct
efd2701f48b76f0f6d195c0bdc9e5809da77ec98 mm/shmem: make shmem_file() check the file's inode
8af98c693dbf60ed6090473f7820b01eb9cfeb49 mm/memfd: make f_pos accesses atomic
1410a357cf49e6e923d47c55c4dae99d3252ab9a mm/truncate: look again if a folio left the mapping
7e71b5249d99b66fc2e036c8494933aaaabbf697 mm/filemap: read mapping->a_ops->free_folio under i_lock
a9a5d8133783b0c52fe0a393786bd15f8d5dc368 mm/filemap: don't lose a folio lock wakeup to a signal
5936fee2043971e85eb0ff20e748027f87efad10 mm/filemap: finish fault cleanup before dropping the fault lock
b75a0749f52609186cfb415cc162784737664ca7 mm/rmap: handle device-exclusive entries in folio_referenced_one()
0c03993cb13e9daf0923aedc9a52c81377f2532f mm/huge_memory: fix list corruption when deferred_split_scan() races with deferred_split_folio()
e6baea8c2226a25ce32ba962e583f4c870b8eb0b mm/huge_memory: properly handle refcounted PUD mappings on fork
2f6a0b632661506b0dd1f8a90d834559eb0754d7 ext2: preserve completed DIO bytes when buffered fallback fails
5f52cff4c62da1104124f1314b0e28779ee5b17b xfs: set healthmon mount cookie before publishing it
a6fce82150eacfc57615452f8dd646d292bea372 xfs: don't skip free extents in later batches of a whole-AG FITRIM
05480dc36cedb1ed938362f764d2809ff18a98b6 xfs: don't skip free extents of the longest length in a whole-AG FITRIM
330150636716af2032f34db12bdb3fa9ded35b94 drm/v3d: Initialize timedout_batches when running a CSD job
0fd9bb2e2a45a6bf9521b64893d04400fe4a9985 drm/v3d: Widen cache_clean_lock over the whole L2TCACTL sequence
2730fd3cdddc1b5c3635adb79c88c98acc10aa7e cipso: fix optlen corruption in cipso_v4_delopt()
a304bee209b918c8da05ee6815d384cfa67be21c ntfs: don't allow compression on volumes with clusters larger than 4K
edb62dd9319e3a4a6f641295cd63204e37600b52 vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
c4aaa9cbddff93d31dfa19894ac25710753ca642 vringh: bound top-level re-entry into indirect tables
dbe60709391cca35e8c8223afbed29e4ceffa79c vringh: reject empty / undersized indirect descriptor tables
5614f80eb02c5bf274ded7272118acd9cfce2384 veth: keep carrier off when resizing channels with a down peer
84f5bd4539e7817dfd62374015490212c8969e7a hwmon: (sht15) Stop deferred work before releasing its resources
6c4fe30dd72a949d49f89d8cf7151e73a4d989c8 hwmon: (corsair-cpro) Cache fan target only after a successful command
f192fe5430a3159c8318c75c7076480fae371897 hwmon: (aquacomputer_d5next) reject short status reports
404e741190507704f6dabd52ef7323c3362a2fd2 hwmon: (asus_rog_ryujin) Fix pump control source on the Ryujin III
eb9c2292de82002ec929e66f187f2c3dab6042ec hwmon: (gpd-fan) Reset both fans to automatic on duo boards
4576330d7328518b88468a070eafe5e51314e1e5 hwmon: chipcap2: fix command error diagnostics
fb6e0a4da26f35c17aa7da40966be05c804b10b9 hwmon: chipcap2: fix off-by-one in command mode retry loop
16ddcf2b832f7a7963af1ec8089c54427b50891a hwmon: chipcap2: fix be16 handling
35d51f0f175eb22e2ddf4f45df05a446d3b22c04 hwmon: chipcap2: defer probe when IRQs are unavailable
1c7cd3c2068c04e7edbd67156dabb0b6779dff2d hwmon: chipcap2: fix IRQ teardown ordering
c8a5650948f30b45775422e7c16168bc6d77de0a hwmon: chipcap2: disable device after hwmon teardown
faa126d5e8e6aacdc84fb8cef9eb132478689136 hwmon: chipcap2: enable IRQ processing when regulator is already enabled
1acfcf9231363051780b4b76debb941154586b85 hwmon: chipcap2: balance regulator state
0b2b91fd1a28c10811d0a17bff759b506ad80625 hwmon: chipcap2: do not discard pending alarms on disable
6bdafeb68e56e2a37981de7836e0c92931d613c2 hwmon: chipcap2: serialize access to the alarm indicators
730bba13b2da6809c3ea9959e63a335b935d6318 hwmon: chipcap2: synchronize ready IRQ state
ef55585d95e9c572c478931894ad861149cee65a hwmon: (aquacomputer_d5next) Check maxcollection when probing AQUAERO devices
31dc6f225a8fafaae30bd2ab22d8c1f4485163a3 hwmon: (asus_wmi_sensors) Avoid global struct mutation
19c50641a9c85a6ba0f38d5a611688858ec32113 hwmon: (hp-wmi-sensors) Avoid global struct mutation
0c91f567cff82d4ca9dbdb29b3b84c841531a558 hwmon: (hp-wmi-sensors) Fix unbounded loops in scale_numeric_sensor()
dd0dd29a885fc3e09c4868af67440d915a3e243c hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
b58406faf22e97c165ff0fac79c420a680de8dbe hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
dae9d595d1f6fa6994683b4836da8bc9ad8fabe4 hwmon: (peci/dimmtemp) Fix devres leak and UAF on concurrent unbind
8864326e13d6fdacb96ddf3a972b49d4b8459620 hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
ec8aba772226e953f78e37170bda3f35c3ebe589 hwmon: (pmbus) Check return value from pmbus_thermal_add_sensor()
6ba1b5e3c766958ef203c9f2fc4e89c6bbcdf307 hwmon: (pmbus) Release devres allocated memory after devm_thermal_of_zone_register error
c1a8b646b2aa356c9e16ce94bb435f9f8f9ca2c2 hwmon: (pmbus) Fix return value check from thermal zone registration
5b47523ce93c5bd50f98f689cc78e78539149748 hwmon: (lm75) Fix setting polarity mask for chips with 16-bit config register
6e0f823e59c72fc5e0f79823e3d9532476134cc2 hwmon: (tmp108) Fix initial conversion delay and wait until ready
c5185d56692173545a1c829077d0aaf03a9547a1 hwmon: (gpio-fan) Update the speed cache before dropping the PM reference
3ae7cb53f1d2451a837babf7bf5dc469b939313e hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
d3cc750f94d908e14d497843cd8914dd5cefd028 hwmon: (coretemp) Set nr_cores only after core_data allocation succeeds
da2e1ac31887ba3ac47156ed676da1d31af132ed hwmon: (sht4x) Convert update_interval to jiffies in pending data check
33262f41feb8f17f48c443cfb5efd59c33483819 hwmon: (aquacomputer_d5next) Avoid truncating scaled sensor readings
386d96c15011a1ee0e2111dc4851dc1e3d3cff2f net: qrtr: announce local services again once our HELLO is sent
e484309d0a66ada7d955837b503b93fda2f94fee nvme-rdma: fix NULL queue->ctrl dereference on reconnect
43cab4b3a251ebdde768572e2635ad9c401d6eb8 nvme: unregister when pr_register() is given a zero new key
13c5fb9967cba615db937016f5652c898b5bfa75 nvme: Do not drop the cdev reference twice when cdev_device_add() fails
f87e45092b8443a0baad9e2aec83282d2637f9ef KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
5aed7e7fb16a14d5e11defdcd1fd2e6d1ce56190 KVM: x86: Conditionally resched when restarting REP string emulation
f82d09a0148c279a5bd53087191fc0bf31f75b02 KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
e96f61b61eb5b45141f17433630cfef5e82af479 KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
67496600212daee9add2fbe14110f3bd3a504f54 KVM: x86: Unconditionally reset MMU context when emulating INIT
fe8a3774b89d79f9289f9a3b9ea52e3cfbac9bf0 ASoC: tas2770: Fix error detection in tas2770_set_dai_tdm_idle
cb82c1504025bce2ada6cc154060a4e0acac9c08 inet: frags: limit the truesize of a reassembly queue
e3ca5550afbd136731138208d1d17451d4c65820 ipv6: reject wrapped temporary address preferred lifetimes
b6115468383798e0467178005aab786212e5aa2d x86/vmware: Fix i386 high-bandwidth hypercall arguments
11dace641dccdca460653977d955567af2366e3e Bluetooth: hci_sync: re-enable legacy advertising on resume
39bd584e118a61155177abcf7bd460d518b15a9f Bluetooth: hci_sync: pause advertising for the scan address update
ce487e3ba99f6664a9db61df658d9c92ec871d2d Bluetooth: qca: Fix the WCN3950 NVM baud rate offset
83e62acec2447f37c60fd92200213e64790d8a0c ASoC: qcom: q6apm: Guard callbacks until probe data is ready
5bd5a62daa2c14ec3810841bf4178fe0af33e3e1 x86/resctrl: Correct ABMC counter ID field width
8c51e9b037150a194fd6e4fe673306fd7d941751 x86,fs/resctrl: Keep mbm_assign_mode in default mode at boot
0707a0bf1a9a2f42aab40ebe1c4d62c9d4e7d3c3 mm/khugepaged: flush deferred unmaps before dropping a failed folio
eccf05929d77e1d2294e0f602f63062bf1eec5d7 mm: fix address wraparound when scanning large folio PTEs
fb63b8b1c9216581abd9e5c05b7519752d911c55 mm: memory: fix truncation removing mapped folios
5ccadb7b1cd8c0f4f0a6078f52def1cffdea3a3a mm/page-writeback: avoid 32-bit overflow in dirty threshold shares
e3a86157e0480a2f9685b105d65ab1efbea2af84 mm/page_alloc: let the highest memory node recover from hopeless state
e9dd10afaf6c9b52171230ff3fa21be6d846093d mm/hugetlb: fix mremap move length truncation
43b91bbdf7f60e0eb92d72ce32ecbcc720a1b954 mm/hugetlb: fix mremap deadlock when PMD sharing is possible
424dcfbd6b10698f6a50ec9e307975cdfe34e15b mm/page_alloc: mark pages freed by __free_pages_core() as not tagged
24aa9007c51b6b361eb4c66701ecafc7b30fd3b0 mm/vma: write lock source VMA before duplicating it in __split_vma()
765d4bfa8d2be219c8b9b7e8376b22140f8a2296 mm/ksm: keep soft-dirty when merging a page
f7802c40e398addf266367be904b4ed0ee380ac1 fs/proc/task_mmu: return -ENOTTY for unknown pagemap ioctls
7ec50ec9a1038c4cd14a52348d35b8cb20b67ea2 mm/damon/sysfs-schemes: hold damon_sysfs_lock in target_metric_store()
79161309dcfccb307d913dbec03ecd5d8bdd56c2 mm/damon/core: move static variable last_nr_regions to damon_ctx
1c6b1b5d064a9f3514cd25916f06de68e1cb86e9 mm/damon/core: move static variable rotation to damon_ctx
3c85087b3874424f20107efee798a691ca63fb8d mm: make swapoff interruptible when unusing mms/shmem
9fe2fbea87386c14648345c18bb112d3835d1854 mm/migrate: untag addresses when querying page nodes
ee24a1f7e4be7c61c686de78c5bf15354481cbe5 mm/ksm: fix userfaultfd protection during merge and unmerge
980da1e87f29151d65b2b6ec50ca3db959d6ee49 mm/migrate: snapshot the source nid before the misplaced migration
5bc22d769706b3fa01a99bd64b016ec19e2e7743 mm/vma: update VMA iterator state on error in new VMA merge
097ea2a11be51bb46b42f9e7fca5e583f52b1f2e mm/hugetlb_vmemmap: map the shared tail page writable
7a8f546002da511ecc4d77c5205d749c1af95f98 mm: page_alloc: do not give all non-blocking requests reserve access
840d9506e6130c8058d0c7909f55a9ff0c34e8ff mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
87412a5ef81e3521b6c45268b1f9f0f900d386bd mm/cma: accept memory of multi-range CMA areas
8374ea664574d249570f50121fb643d88631764c mm/cma: accept memory of CMA areas reserved at a fixed address
a58fd9703bbd91cc1f200631bcf90ad94d7ac164 mm: memcontrol: fix NULL pointer deref and UAF from high_work_func() on dying memcg
0cd6fcc037eedb332d2bf2e69eff24f973ebebdf lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
7eb5e8cbbeca52ccd456f047b93e563d3971e4eb openrisc: export __mulsi3 for modules
8c95183a678e233883fa19831c2533cf87fd767b ocfs2: find the xattr entry again after defragmenting a bucket
610fa9fe14d8dc6c12781c4981b64ade3ed54893 ocfs2: find the xattr entry again after converting a block to a bucket
296010b087dd27056cac85aed47b02d7c8b49881 ocfs2: do not read the entry array of an empty xattr bucket
22c3f080d95707b1a8dd7f0133361e54e1e53f81 ocfs2: do not index before the entry array when dividing an empty bucket
ecbd4e74657d95bec5b081888b5f960009635a02 ocfs2: do not read the entry array of an empty xattr block
259568ef292df80ba246b08290c51066638096eb fat: hold truncate_lock in fat_write_failed()
9b872e2af95d6c1be3de1ead89c0b7a3e41eaa5f ocfs2: validate move extents against a stable EOF
feb105bb16c681f99f12822272f0db3d147e0c7d ocfs2: keep locking_state within the cluster connection lifetime
cc774f5418b7ca07062d7ab7e4414ec4ead3f9a4 panic: zero the dynamically allocated taint buffer
c16659636e62ea93668424f4c6abdeff58edb65d ocfs2/dlm: serialize migration MLE cleanup on failure
ba94aa39be97cb85009dba686e688f8b75bc6a66 ocfs2: stop recovery before shutting down local allocators
d859dda0f4ee5b44bc285555f3dd906f84fafb7e ocfs2/cluster: unlink socket containers before releasing resources
fc4c9f586ad4dd1f214f715e5ba3a694ca6a3b22 ocfs2: wait for filecheck kobject release after a failed add
6aa7afb2873169732f9f536fe47ead66be85a0f7 ocfs2: cache the mount context for dentry lock callbacks
a80f8815077c19ab1535ac7a807cd100dd99f7e2 x86/init: Initialize wall clock in get_rtc_noop()
7913e98da4e01deb5162471ab4b344cbf59c2e8e xfs: fix temporary cursor leak in btree shift corruption paths
a87888fcedd8c9888ed4768a4b7bebe32227bcfe net/sched: sch_qfq: prevent aggregate self-replacement
b29b422350be64e023847758409fe2a4cbd14e7a vhost-scsi: zero misaligned I/O bounce pages
46be074ec345a696d98d4b989a66beb4339bc263 vhost: fix used ring index wrap in vhost_add_used_n_in_order
6fb16be663bdd8cadbe836fa8797d9e96e7c07df iommu/virtio: Reset device before deleting virtqueues on probe failure
5bb08556b66c7d7b652c09734910befaa2d69a34 vdpa/snet: Don't discard the DPU error in snet_send_ctrl_msg()
2a4cacf27302cfd83f4439f76304fe90b2c21043 drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
1b713017e2edf5fead35df3a8329280326d347eb drm/bridge: nwl-dsi: Limit LCDIF specific sync override
8eb5689d24d01443877e0f2a51493b90ec640406 hwrng: virtio - prevent use-after-free after a failed restore
c8a08be08b13064ce15c4dc623d17bd76c0d17b5 vduse: fix VA/PA confusion in the coherent page fault path
7bc4acef3e326c06c38768b3049f85771ba28223 inotify: do not coalesce rename events
90a34f5d0cc018890702a0c2fc502de713689291 blk-mq: end the request if getting a keyslot fails
a4ccf9bf40aa98d88529f6bb3c44ffd7a4f1fac2 virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
f5605aedbec092e5cd199283a01cc890433775aa block: Return the soft block size for compat BLKBSZGET
d04be78b9c9358139ff224de8dd92ae6ad4b98e7 xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
34111c8a84c1962de87e2b2744929dff4bf4f591 block: only serialize elevator switches of the same queue
0576ef21486cb18599036a0a14045af9eb3d3357 blk-mq: fix out-of-bounds read in blk_mq_free_rqs
94fa6908c035319994ed0f327be8ada984024aa2 blk-iocost: account flush sequence latency only once
f026851cc46e17ec392aa3297c515860ce7adf5c xfs: mark the inode preallocated for pNFS write layouts past EOF
b80ca4a01db53d51774a58447000ee1a186f32f3 xfs: add a flag to convert unwritten extents without allocating blocks
497d4a7695fc7674f680460f9aa803a70935bc2f xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
17a8b5ed775d852c418f81026d9e4a7e5545dff6 xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
d65f5ca831ce24c2df99de846fd3b604a8b3fa07 xfs: cap the block count of xfs_iomap_write_direct() at one extent
05195034011c34ce3cbe7ca26bc64d384190d586 xfs: clamp the pNFS layout range to the maximum file size
7c9ed35896571a0fa6e7e02bd01c864075eade52 net: restore refcount ordering for lockless socket access
af369982d689dc79c71dcd37b6a195112e474f18 xfs: fix recovery of partial attr removals
b5393fb773ba17ed1deb0fe5ce7158c5e66dca05 nvmet: reject keep-alive timeouts that would overflow
759990a165914275e8ebfe39e7348d9f028082fb can: dev: can_dropped_invalid_skb: drop CAN XL frames on non-CAN XL devices
56cd9fee1d56436143aab7670874f80c921fe97c can: isotp: check the frame type, not just the length
3785e2086608309883dd72594b520635f3e3ffc9 can: skb: make echo skb freeing safe in any IRQ context
388899354e4661321cc3bd4d68036ee338cfc8a9 can: dev: can_put_echo_skb(): free skb on invalid echo index
dea461b9a79d5c76138d2c21b93d49c2b19edf16 can: replace ARPHRD_CAN type checks with can_get_ml_priv()
bc35fd508bf9459af7791abde0b1c2c334f93e53 can: isotp: check the return values of can_rx_register() in isotp_bind()
e8fbf2967be3ae7249931a68d9a6e96e27370d53 can: protect the receive lists with a per-device lock
93896860ff4f43b7f7ee4d2d55314922b5bc0a34 can: raw, isotp: copy socket options outside of lock_sock()
519bbaf4602433bfade9ae582ac5ca552dbc5c13 can: proc: reset pkg_stats atomics individually
2338699227ec5b6325ab6ca7fbb7a131570adb88 can: proc: skip stats calculation after reset in can_stat_update()
28efe16b97c9a455da17a02f7924ce3c95267aea can: dev: can_fill_info(): don't wake up controller if interface is down
70e37225b84d882cdc9513cf811a9909803bc20d can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
50c945fc61a7ea102cfca892607c548cbec87685 mm/huge_memory: fix truncate racing with PMD zapping
e52a08009dd1522e33f227e2b4fbb4839c7046dd mm/huge_memory: fix zapping migration entries for device-private THPs
bb07b2badcb9ae6a2911d777e3964e9b2f498250 mm/khugepaged: always recheck the pmd in try_collapse_pte_mapped_thp()
a7ca4d1d6a29bf9a11dd99111e0251a24c23b103 mm/khugepaged: fix PMD table lock leak in try_collapse_pte_mapped_thp()
afffa4d9bbb9746dbc27a02f6b34fa2b506f0302 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
ce73ff190097cc2bbfba5f83ffe605cd19e949b4 mm/gup: recheck the PUD under PTL in follow_pud_mask()
e0ee5be1cf1b7b5d33d19cb91617702cc649f9b8 mm/gup: fix clearing folios in memfd_pin_folios()
e9d151e59e9a769cc80cd6a03dbd1bae30bf7a33 mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
1e1514233e2666a10172028ae2f7aba33f039481 mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
2685ba53df83f0e00ad3ac4349a687a8428244bd mm/userfaultfd: write-lock the VMA before waking waiters when unregistering
39788857c30ea8585ba091068b134f208661b121 mm/userfaultfd: wake all waiters on unregister
4d14565b48ad79c1d227748c565e0445ef01e96a mm/mmu_gather: fix flushing ranges with 4 GiB or larger
2aaea4eaf0aeaa6872c07b29f057df7cf1e9eaea mm/mmu_notifier: finish non-blocking interval invalidation on error
f0ffb0a3bb006b18db720bf3b8402f9050833349 mm/mmu_notifier: set ->mm only after mmgrab()
09f820fee9aadc3aac5b3391b19a635f9d267d30 mm/mremap: use pudp_huge_get_and_clear() when moving huge PUDs
e6c8c6d7b020059668c6e2b24976515c5ffe5aa0 mm/mremap: recheck PUDs under the page table lock
cece8008a734cf692466aa1654b55d919d68f22b mm/mremap: fix moving PUD leaves
08baf8fd7e1278e6dd36c9e5ca2c44d0b61503cf mm/madvise: fix data loss from MADV_FREE on a KSM page
19d35cb9dcbd721d623a42b8769cf3035fc4b858 mm/memory: reject remote COW faults on PFN mappings
85c83b1a21b2960bd7d0e06244b54233ee5be7a2 mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
20e498b762dd5ddd55958df2a9af695aae977635 mm: fix unkillable fault loop on MAP_DROPPABLE memory
c794afa9646c7c12c4acc6ef44b6438657d64706 mm: fix deadlock of mremap() against UFFDIO_MOVE
501496e2a31f70a5d076f83008c250738f4c26d7 mm/ksm: reset the unstable trees of all nodes
76afde686a34e33e3b428dadd5eb64ae8cae40ab mm/ksm: fix use of a freed anon_vma at swap-in
946e33dc6bc1aaa80bf90094b8bbffa6407089ff mm/ksm: check large swap-cache folios before mapping them
06c90d984312d9d885599ef5f878e992d9f2bcfd mm/vma: call ->may_split() before a partial merge
13b3a9f7a2d73300522c0f92ffae49e22b4a3550 mm/huge_memory: split huge PUDs when adjusting VMA boundaries
84a206405dd18f08fd7a6398ddd33dacf9a53656 mm/vma: don't leak the charge for stack growth
82edce5f1482dd345deb1f2b494a06e96707de20 mm/cma: don't release CMA pages still in use
4cc0944798f4af9802c85d9332dc5aebaca03c2c mm/memory-tiers: unregister empty tiers outside memory_tier_lock
3e11bee70348e5566548c81a4b53e041ea338acd mm/huge_memory: set the mmu_gather page size in zap_huge_pud()
d8b260a4f9c1ea6beaa2d6e434d6174f5b2710f1 khugepaged: fix readahead lock inversion in collapse_file()
805cd2301fb8d8d6b368c0dcfb713046775c5392 mm/gup: check folio->mapping under folio lock in memfd_pin_folios()
daa4aa16795394d72c09a851998a33cc4eb360e0 x86/entry: Fix ptrace regression
76a81197d130f738ea67007420f203d7de2d7d7d ipv6: fix device binding after failed datagram connect
bd1dcd47850de3deab24cab0dad94294e3911527 ovl: fail the mount if the casefold flag has changed
713e2146eb2e50a36f32ca04641d3521ba2163ac ovl: do not let chattr change the casefold flag
3f6ecb406880c57f73bd96210904f59cc49aa619 ovl: fix whiteout creation in casefolded directories
fe31c0c1dcd1315a30127c02abf1b02b4a40ebbe net/sched: clamp skb->queue_mapping before indexing the tx queue
4358beaf2195e419b2abcb2d01227641475b0121 ovl: inherit FMODE_NONOTIFY when opening directory realfiles
ae6fd44ba742cb054b7b366a8aee4453841d8e02 net: reject a negative TCP header offset in qdisc_pkt_len_segs_init()
4026909b5bc51ae29a4c7243ae97adca201ce6c1 vhost/vsock: size receive SKBs from declared payload
a76ad6389599cae31ba0caaeb39b5249edf12f1f mptcp: do not use Fast Open on MP_JOIN subflows
3a8923ffb3e8b205fdeac6a6cb9a115af3aff45f ublk: add missing DEL_DEV_ASYNC to unprivileged permission check
545cd37b087df7849ac7562b919b7b4d3f0f62a7 nvme-keyring: Add a missing key_put() call to nvme_tls_key_lookup()
ab8a573f987557dc6563731bac6a7f0591c3997b drm/amdgpu: Check cs flags.
dfc49352d66abc56589fd5c19b75e9a115d92a49 drm/amdgpu: skip RAS error count reset in debug mode
5a52f99de5e2b12ae7abfb91cf63932d7c20fbc3 drm/amdgpu: sign extend the addresses GEM_OP(GET_MAPPING_INFO) returns
16f952434ed070a35fc2345b237c7dd9cd026853 drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
602dff6cb029d47e2218853503c8ea927c4f29d5 drm/amdgpu: keep the CS user fence BO in GTT
1e15dd781f41def800c919ffced0fe216cd2d630 drm/amdkfd: use the queue's process info for the WPTR BO eviction fence
eddafa753aa403a30047b02d3b41ccac76ffae08 drm/amdgpu/userq: wait for GPU reset before mapping or unmapping queues
13f50a06dbc69a5e84145b24ffda33e33b765835 drm/amdgpu: check amdgpu_vm_ready() in dma-buf move notify
5383ecdf3876945a484ca3585b90ebd1741bfb4a drm/amdgpu/userq: validate the moved individual BOs on restore
0bb45b58c8f904527980032f27233f319d8f0f8c drm/amd/display: add missing CRC engine 1 registers
258843233edf11e09eabb26de79306d2a683c703 drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
bec401f3d159eb11c0fac4a0c9ee0d067bb6eaf9 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
c086bc41b89e9bae4cca5d59690e5afc2210bbe2 drm/amdgpu: stop the schedulers before preparing the GPU reset
a3ba396e4c8c4d57f3be219f9a267146bcb62177 drm/amdgpu: Ensure that harvest information gets set
58d43ec474662303f5fe91a848d95b7df753b00b drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
067957e2f6b3113293d3308053971c731b9fae71 drm/amd/display: Avoid closing unowned DDC pins
ebaf9f5e7837c4093c123bbd0bfd089e108a4595 drm/amd/display: Reset DET of HUBPs without a plane before outstanding updates
35d1e0226a4883ca329cd04fd891024cf67f3221 drm/amdgpu/gfx12: disallow GFXOFF while updating the SPM VMID
809db0f9be68757844f9305cfbf349c8e6242b09 drm/amd/display: Fix NULL deref in dcn401_update_clocks_update_dtb_dto
9df9d7708ee8ea2aeb71e9639ec49b95a688219b drm/amd/display: Drop clock requirements on DCN32 when no displays are active
5eee5e77382f7cd27ab60252e650d3b3e634bd2f drm/amd/display: Keep the nominal vtotal while VRR is inactive
4e357fdc7091b6eb645dec46eadce72fee65bc78 drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
81cecb846dbca060cd787fb65c44c39bc609336e drm/amd/display: set allow_freesync before validating a new stream
363c26258380f2944b61243b7191519ec40bc1d7 drm/amd/display: Signal PQ EOTF in FreeSync infopacket for DP HDR
4cb6f6ae776ebc2d0a597d1da4c896c84e73d953 drm/amd/pm: populate unique ID for smu 13.0.7
04cba031a18c54ba66b1a4723cb5336410ef9de9 drm/amdgpu: Fix duplicate dependency fence releases
d43e2c458069d1d4cb7ee82c1c6e649450c00662 drm/amdgpu: Report MES ring wait timeouts.
c26c5603e09039d6023ae13735e27afe469bfe75 drm/amdgpu: Clamp the ATIF backlight curve to its 99 points
ed3463c36c9b18e67df369e69cf879790e738078 drm/amdgpu: drop the dma-buf reference when a KFD import fails
072ebb3c2144d3837d39ff5dd3a50f9954506639 drm/amdgpu: unlock the VM and BO when attaching a KFD BO fails
0c6936755095b9b285c2c11563742a3baf914c37 drm/amdgpu: rewrite all PTEs of the BOs after a VM reset
452ccfef37022f9760008c539b45ac249b421e18 drm/amdgpu: don't walk the CS chunks when allocating them failed
c5d5d421296c45942aa4e9cee2336885474dc8fc drm/amdgpu: Only enable HDMI audio if display supports it
413be164a827c6db05258863216ab06a61acd0eb drm/amdgpu: don't drop the gang dependency fence twice
677221bf51229c2ced7ff876d592cb4dbdca2987 nvmet: don't return memory contents beyond valid data when reading ANA log page
1953e756c504d61e6e86b2c956a2028f06fd0e3d arm64: suspend: Save and restore TPIDR2_EL0 across CPU suspend
42a8432dc777408b47da6586f2dd64bae0e963d1 arm64: mm: validate /dev/mem mmap ranges without overflow
91ceea09613530668c75151466e1a43fa9fe936d nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for KIOXIA XG10d
f3fee14e540a63cc75c0347ce510dac69c279b6a ovl: look up the index by the decoded origin
c8e88903192060f0956b4ae5982e1ae6995a397e selftests/fscontext_ns: expect EINVAL for overlay descendant userns create
3bb82cde1ec7f7e59b3536ae74698e847ecb40b3 l2tp: only return sessions of the given tunnel in l2tp_session_get()
24b04c3c03b9b27cf30e84532db3b37add8afa26 drm/nouveau/nvkm: clear use.enabled when subdev init fails
7552a34dee057a8bcf0aa8abb42c51f4e70b3ccc drm/dp: keep MOT set between messages when no_zero_sized is set
853cf11d9c7756c37afaa68deaa35779e4101e65 drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
2c51df230e01df8ba37beca56f7f4f6986f927b3 ALSA: ump: Fix dropped data bytes at UMP System message conversion
51c7da4a1031cc5c7dbbc3988edabe4b03106370 ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
b53e588f1887225a3370c5ec94d0419a9fc32b43 ALSA: cs46xx: Handle SCB creation failures before dereferencing
09e6aa6fd1ffc818d906285bee493aae9227d5ee ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
fae971eba14b92f5c10bcf818dea1762064261cb ALSA: usx2y: Refuse a retried DSP load after a failure
07976ad41ce4b959d7ab7ff07f7e4cb9927a5888 ALSA: usb-audio: qcom: Check the return value of qmi_handle_init()
c64c4e5fd5e3e522077a38b8bf8fa76d01726f5a ALSA: hda/realtek: Enable mute and mic-mute LEDs on HP ENVY 17-cr0xxx
ab93b2a3366dd1f53012031dd7dc6a3c7e05d9fd ALSA: hda/tas2781: Only accept CRC-less V1 data if all entries are valid
e078771313a4ce5d75c4c11ede6875d7e0165c6e ALSA: line6: Reject capture buffers smaller than two packets
9c6b8e9a533f0504cb048fa0fbad7f7ee0b24459 ALSA: caiaq: free the EP4 URB when input setup fails
c2ac798a9c97c492f4989c68d863b89be86190ae ALSA: usx2y: Require a buffer of two URBs
009660bb806eb2c90265b118f9e57220bdba29b7 ALSA: usx2y: Guard the playback copy
0ca4144f750e63bfcbc2885ecd5fc58ba5be97d3 ext2: preserve IOMAP_F_DIRTY for extending direct writes
a47546e03727aa050e19438933351dee4db99cc7 net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
d616a83c3a489b0f4967650395d7a3a474cf19d7 net: count last skb of each sk_backlog pass in __release_sock()
9d13ec6112cbd5080c8715e48049ccc749a55356 net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
f14a1011d0ee0d28b624bce1700c2807af17edf0 drm/etnaviv: Fix NULL dereference on unbind without PPU flop reset
0a10ad25486350a4d9350879ffe5513ec583539c drm/etnaviv: Flush the tile status cache through both the PE and BLT
8ec1003c16a6c85ef950d3dc8e5a43b3d1bc01db drm/sched: Fix out of bounds entity priority check
beae2f43706aa13459452116464f26cf8e19460a drm/sched: Adjust run-queue when changing priority at runtime
68471707e85a8c9af13b5f29a698f9aae358d8ea mptcp: pm: kernel: use RCU to free endpoint listeners
e44ab05294d5b04cddf6a9aecfd8df658a26cbfe udf: don't let the extent type hide an exhausted free-space table extent
a347c1a921cfe50397c878616a303c5c60909da0 udf: check the unallocated space table when it is loaded
0ac44130b3a53efb4efdcad8fd80d39ae5ac01ff udf: fix preallocation discarding before an empty allocation extent
78a2ccadc911e5df5a95d2519f23f08f2345f4c4 udf: don't use eloc after the end of the unallocated space table
4e9da0dde8167efae7f92e246d995039edc7883c MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
67994ac8a0124ca0dd506ceaa0f5806edd5dbc1a MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
9b58d8fcbcfc3b9b6981a6c102c26ac6448e2d43 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
5be8a88326dbba74b9e063b7619f7780df1e44de srcu: Add list_splice_init_srcu()
9ea72f9a8a2cb5cf435db6d64021fefa178d842b nvme: wait for SRCU readers before splicing the namespace list
2a16d2fdf417d0ffee3aa6699ac733088f0f1ab8 nvmet: bound the traddr and trsvcid configfs writes
b29d1e7d2645db73d0987ff2c7c4eab5311e968a perf/core: Don't send SIGTRAP after exec removed the event
fb3c068c48634fc0a2d1fffb266613c2187dff00 sched/fair: Clear throttle state when leaving the fair class
e75ad2a00474a0d80fd6dd093d01d137f301203c x86/nmi: Ignore negative NMI handler durations
4941e7c3223a4d106ff3a24bbaf61b8249d24d58 iommu/amd: Skip non-IVMD entries when parsing IVRS memory definitions
5fe8cf5b4dd5146a7140a41a8799b2434532b99e iommu/amd: remove obsolete domain pointer warning on release
8ee0f512af0dfa87371480b3e76e08433ba95b00 arm64: kexec_file: Fix elf_headers memory leak in retry loop
d2b0a3df8f10be5709ec82ddde5a87595b596fd1 x86/boot: Fix off-by-one error in sme_clear_pgd()
579edd6883c42234c23afc9048e653255cb3a3cc arm64: sdei: Run the event handler on the kernel vectors
9dbb0e0f14c15dca17856c1c7f64eadab2b50c64 arm64: sdei: Preserve the interrupted context's exception registers
bdd45d726a29d06237fb12da2c31e568b550bc7e ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
6d87c1d97037f0d2dde5ee402879cd537803cb0b x86/mm: Fix global ASID handed out to two processes
986f6baef929ee797dae79ae2193c3ee004d3b38 iommu/amd: Force device table to maximum size
a440e724b918f4b8c11bbf4ee9e9de60f985d443 ceph: clamp the inline data length in ceph_fill_inline_data()
ced7186f45571f633bb62752c7250a75fe375e59 vxlan: Stop rejecting dynamic FDB entries with a nexthop ID
0350ed1f1b9eba40424bfcdfbb0b91983d6684f3 batman-adv: tt: only transmit local ROAM flag together with DEL
13811a3f87b12d586aa3b47ce334b964dd664920 batman-adv: tt: clear ROAM flag when re-adding a pending local client
80d5ed0dd19371ca3849212263c4fe9983c3e41f batman-adv: tt: send ROAM_ADV on each roamed back client
037ddfbae05db8a763fae97960a7140c08936248 batman-adv: tt: only update flags for TT events
c12fc28514ed8a0ced0ecdbddabf0d3268d1022b ata: libata-scsi: reject data-in commands with a data-out buffer
68b5017a46587bf23cf8b47477f38b0fb94c5fa2 iommu/arm-smmu-v3: Handle ARM erratum for CONT under invalidation with SVA
14a58b300ce8ab76ef8b86cd716145aef1c57798 ASoC: cs35l56: Wait for firmware timer expiry before system suspend
044498bc3fba7bbe1cc17e9d5194ae07840b19d3 mtd: spi-nor: macronix: Restore fallback parameters for MX25L12805D
100c394b7e8039ffb1d3a9e97e96d89c0595db55 media: microchip-isc: store the unshifted PFE_CFG0 BPS value
d2b7e6c637da5f068f445a5bbd3e79df29f8f16b media: microchip-isc: fix WB offset and gain register field masking
b8132e42960e04ee43d3c6cd470c9881c88f7811 KVM: arm64: Pass kvm_s2_fault_desc to fault_supports_stage2_huge_mapping()
fb53fc9f553fdc79f1e726e6e447cfa138bed263 KVM: arm64: Use kvm_s2_fault_vma_info in gmem_abort()
fbea5275b735b983715415d20590850ccc87e9ba media: microchip-isc: fix ISC_PFG_CFG0_BPS macro name typo
68d9d5aa826417843ae4f95e099a849186e11786 media: microchip-isc: fix SBGGR10 Bayer pattern
f5ba8b946a4d694a3a0ba2b947580901acc8daf5 ALSA: usb-audio: keep MIDI input running for Roland TD-11
2bf8c8b30b11db0a6c450323622e1ca3bd9acbe9 ALSA: usb-audio: Protect Roland control activation
45330510a6e95c5f93f51b9e2dc002a561dc08b2 f2fs: fix to avoid folio->mapping dereference in is_{meta, node}_folio()
12aca83c6ccf815d54fc5e238f237cdb9b041573 f2fs: fix to check continuousness in f2fs_sync_meta_pages() correctly
d094c04e0a24c7828f48ece01c2c9b9cc7beee9b ALSA: hda/realtek: Fix speakers on ASUS ExpertBook PM3606CHA
d36bd34f653c95d73a3e802389667f77aa8e8a8d ALSA: hda/realtek: Fix internal mic on Minisforum V3 and V3 SE
447eb3d95f899a456a033a714c3d7d32e0062634 sctp: hold shkey across socket migration
5571cd9709903fe365c1da43aeb890bb7aee548e sctp: re-point retained control chunks on association migration
a41e936139b4fbab1b31602becd83ab02e765d95 fs/ntfs3: validate the EA value length in ntfs_read_ea()
56aa4c0a469009bd49bb9b5c28b1f9fdad355f7f platform/chrome: Fix typos in comments
1b3c4ce548814a27e9d7527b272384467a4c8124 platform/chrome: cros_usbpd_notify: Only use drvdata when parent is GOOG0004
99165443837ca79404c1d0647108d08bdc895936 mm/userfaultfd: only allocate anon_vma in CoW mappings
69a6322ca20666b829c2b330c6ffed67c71c37ea mm: add RCU-based VMA lookup helper that waits for writers
1ef0e9b9f06ad51dd4f7ec8d943cc881d5f77af0 mm/vma: avoid spurious write locks when mm->mm_lock_seq overflows
414d5131890d13502c410a857362c56d8c16d703 mm/shmem: honour F_SEAL_EXEC when an ACL is set
e3e2571d935eddb3c5ef0bc4c65c2b4ff7963d24 nvme-tcp: skip TLS control records while waiting for the ICResp
68da1b842bf753399502dabc4c2b4403f49ec4d9 wifi: rtw88: usb: route bmc frames via the high queue only for DTIM delivery
20b471c0bd6b0157b8d05d6cbad61bd5e2d41776 wifi: rtw88: usb: bound what the driver feeds the after-DTIM queue
adbad9689270018eb26b7e865e0cd30728e1615d wifi: rtw88: usb: only let the frames a dozing station needs use the after-DTIM queue
428c35229b92c23df69f0d3e84c5a39c2549c490 wifi: rtw88: widen the ATIM window while an AP interface is up
47dd80ca15a80eeba8c022b0a6160883ed65cb53 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
8bb3652dce122cf958a61a3a97f7120380719343 dmaengine: qcom: bam_dma: Defer IRQ trigger type to device tree
0987d8aded3f30ca41176a789a5c7caf585df00d dmaengine: qcom: bam_dma: free interrupt before the clock in error path
9b97d2236a5ac8a4d06193778142ba25bed0a189 KVM: arm64: Use kvm_s2_fault_vma_info in pkvm_mem_abort()
818e4bfcae65c1dadb5b2561b50805530a334fef f2fs: zone: fix to avoid bio split on sequential zone
f9d72e80a9488f2a3434ae574591cb625aed6258 f2fs: return -EIO for a lost inode block after cp_error
ce1ddc071f43130e15e5e65edb90cffd14ae3d01 f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
c18cd5b298234c740f7e61db93609c98878c3a01 perf evsel: Restrict incremental open error unwind
067bb4bd82db2aa8c86d9caa9a0a38fb6574ac7b perf evsel: Close the fds opened so far when disabling missing features
2977e2c398ccf14ab381f45e8bf91c5f57068d4e KVM: arm64: vgic: Stop the target vcpu when disabling LPIs
24f9c5cbc2aa9fd67a1508d01155e401b4f90559 f2fs: fix to avoid potential reference count leak in do_garbage_collect()
3e8c9bf284eb1ebe1a4b7937be71881224673f75 nvme-tcp: Validate the queue state under the queue lock in the address attribute
b2f44fb53ff4d3b9f390c3489fcb4a50438764dd ASoC: hdac_hda: Allocate the private data at codec driver bind
28ccefd85e71de7e80dbda3b28b7f581170e5bd0 ASoC: hdac_hda: Restore the codec device type on unbind
b1c96f5d9a028eec12f376669a7a01ec1ab041a6 erofs: fix metadata reads at the end of file-backed images
ee7eb9ceb8cc272b9c4128d3102191e100459fea PCI: cadence: Remove device links to PHY
c1d7966b2eb7a0e679eefc0b461a5e2b76f9ebcc PCI: cadence: Store the core controller in platform drvdata
2680d5a720092a66c9cdd50c4549069a1d9092f9 PCI: cadence: Preserve all error codes in cdns_plat_pcie_probe()
80ab9fe60923d74b58857c37bdceb1bec4726127 f2fs: fix to invalidate curseg if change_curseg() fails
6899b8102758d8de9b050be0943946b0db65c6d2 ACPI: utils: Add exclusive AML evaluation helpers
b8240d2c1e237dddb8a52ee5221294f70d626565 ACPI: battery: Evaluate battery methods exclusively
d109b3b69c277a5ee004065397939a480e3db559 PCI: dwc: Set DMA_BYPASS bit in outbound IATU CTRL2 register
3b7331c47764f932f3c5b050014dbbc51b93db2e clk: nuvoton: ma35d1: Keep the clock count in the driver
f42888d3c6b8947b1fffa72ed0cd0d68bbeb25ec dt-bindings: clock: ma35d1: Drop CLK_MAX_IDX define
343e94953533c78122ae57608ffe0d03f64f64a4 dt-bindings: clock: ma35d1: Add missing WDT/WWDT parent clocks
64131940233df431c491f44ebc7ab8fc0658048b clk: nuvoton: ma35d1: Add missing WDT/WWDT parent clocks
0e1f64fe3376d1482aeb41259672931c4b9af020 f2fs: release a removed xattr node in roll-forward recovery
1b6c7fb8951a3e5cc070249aeaffae1d7a566b33 media: ipu6: Rename pointer to firmware context
1315a1e3585b90613a22749ccb7404c1d246857c media: ipu6: Fix firmware config leak on stream start
62dd8174ff04ba2ccf62c7cf4b342cc32ef0487f iommufd/iova_bitmap: Ensure that iova_bitmap_set() handles the full IOVA
f051c766a91e6eef274cc9942d10b6a7191d82e9 thermal: intel: int340x: Evaluate _TMP exclusively
ed99f8bdf821c746bf5eb54a1838d71f8829da1d intel_idle: Use 2-argument strscpy()
e4b6b5be53bb78960dad0c0508bb22edae64dc70 intel_idle: Adjust state names and descriptions for _LPI states
154df4f9b2445930a417d433dbc7331cfe897bb5 f2fs: expose resizable_tail feature via sysfs
3b9edb70bbea48136d549d1b6111130b0b0e8c78 mm/mglru: use explicit tier range in read_ctrl_pos()
c13b0fb027cd12274063f564690ff5b0a4e3da7f mm/vmscan: avoid false-positive -Wuninitialized warning, again
7e81033af92fad92860921e3ca55e09c14d8188c f2fs: fix to use bio_in_atomic() in f2fs_write_end_io()
1ed89dcc5a6b80599270b58ed9c7474e06fd54c2 ASoC: amd: yc: Add DMI quirk for HP OmniBook 3 Laptop 16-by0xxx
73664fa3be52fc5dc5bc742a5c35d6ec329833bf KVM: SVM: Add a vCPU-aware helper to get supported DEBUGCTL bits
5a76ca7a9f747f88f70630eba4978a0293a3c32c KVM: nSVM: Check validity of vmcs01 save area copied from SMRAM on RSM
4d8858537eac93e3af487db31e142e1c357ee4e9 9p/xen: drain response work after unbinding IRQ
2aaac8cf41ad0fccedcb8f8ee6e0066e4fcf3410 mm/shmem: hold off eviction in shmem_writeout()
f3afb488ed7c03361af7e9b02d409f1bbdc09b70 PCI/AER: Fix memory leak in aer_recover_work_func() when pci_dev is missing
cd14f633d04b6165503ffe31494fbf80d5478ff2 mm: do not unintentionally overwrite atomic VMA flags
8eed786845d505f041aed73895071207d4466bd1 ocfs2/cluster: hold a reference on the heartbeat thread
35bd8a16b167b40367df427d72e7795d50e2d3ba ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
910a31ef88763fe271a86e1e5020a666b427db5e platform/x86: ideapad-laptop: Evaluate ACPI methods exclusively
3b32cb823c41bdea79b1f7b165c873d31fae35a8 mm/userfaultfd: wake waiters when registration modes are removed
8eeac6fb306051d9dbb97ee0496ee8708d8b23e5 scsi: ufs: core: Change the error check sequence for auto hibern8
1eec7beff196fc7c01f43b40137167679fa0ff14 drm/amd/display: Test dm_dmub_sw_init
60acdfc04ca3a54879cc4ae68cacd671a78abdb5 Revert "drm/amd/display: Allocate DCN32/1 dmub memory to GTT"
1ca18d0ee7e2b332165540c4c197667f06ee446f net: mana: Introduce gdma_bus_ops for bus-specific operations
0a70386675c6d4e3e2702e5313a5105d19b17034 net: mana: Add support to process throttled EQEs
c6a48d8991a1a3d8eb81e02a064bd2fc8d1cc6ad f2fs: fix to fetch ino via ino_of_node() under cache lock
315fc8c3211b91384307b7936daa3efa1cb5e6e4 mm/vma: fix expansion of VMA_MIXEDMAP_BIT VMAs
78fa3539167b4b460b70100200667d55a3ca2d87 platform/x86: hp-wmi: Add OMEN board 8A17 thermal profile support
61091d06a31d000b5d57d4f39d17230fcc89f33c inet: frags: bound the wmem charge of the socket completing a reassembly
968472af1a505c185db08ed7863a89efa3500905 mm/userfaultfd: compare exact registration modes before skipping

--===============4335272872423408166==--
