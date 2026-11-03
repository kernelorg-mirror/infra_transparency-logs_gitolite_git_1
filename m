Content-Type: multipart/mixed; boundary="===============7162818886604393872=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 03 Nov 2026 11:12:12 -0000
Message-Id: <179370433234.1691051.2155356304258329025@gitolite.kernel.org>

--===============7162818886604393872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 2b4b8c35cd9807f4660c085b5680e0ae8ccbcafb
    new: 856d8b40f0418040176280f81a6ec404b9b65142
    log: revlist-2b4b8c35cd98-856d8b40f041.txt
  - ref: refs/heads/queue/5.15
    old: a7a3c863fa7d3d631cc5d6357f04808e7bdc66e5
    new: 03e2b6785c531a1ed063c0c609cb3aad0aadf841
    log: revlist-a7a3c863fa7d-03e2b6785c53.txt
  - ref: refs/heads/queue/6.1
    old: 4dbfa39609c1ec08404c3a66e6595b667dc51cd6
    new: 261303877faf75ec8ab08c07cef45f116e4bc779
    log: revlist-4dbfa39609c1-261303877faf.txt
  - ref: refs/heads/queue/6.12
    old: eac2b34b2dc28c1afc5396a1f129ea2d1711e1d9
    new: da4785c6074e94479b01731bfecad5148f8b4168
    log: revlist-eac2b34b2dc2-da4785c6074e.txt
  - ref: refs/heads/queue/6.18
    old: eca26546f45e501a8f6fe2229ab0b1a72152290a
    new: e41709c5d8c5d1f148fe64739a787385f529f2fb
    log: revlist-eca26546f45e-e41709c5d8c5.txt
  - ref: refs/heads/queue/6.6
    old: 9ca03ef0f735a8939fe9a72f10eebd3492f03ddd
    new: b91aba70b9033cf4ecf755aa0916688ad56309dc
    log: revlist-9ca03ef0f735-b91aba70b903.txt
  - ref: refs/heads/queue/7.3
    old: 22d2f5468c3be7e9433179fb95108aab6b7470de
    new: c14a3e2f8795d142a3a005b94711ec8a9f025d05
    log: revlist-22d2f5468c3b-c14a3e2f8795.txt

--===============7162818886604393872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b4b8c35cd98-856d8b40f041.txt

4e94204aa9a59e7d46ba9db2176b856c7c3aeb54 net/iucv: fix the recvmsg window update
3dada72450c6b3fc13a40cff493ecc5ccc7ca269 exec: Cleanup POSIX timers right after de_thread()
35c956a79ff0f33c601adc24b2f4338894efca79 wifi: mac80211: shut down RX BA session timer on teardown
4a385c14705bfdd396fa64d8ef129a8eb24ad7ad nvme-tcp: fix error codes in nvme_tcp_setup_ctrl()
4dc7b4719780ed3a83f53feba8a5dd81ae9f0367 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
65383fb228777cbcea72dab3ecae65e5e3fa1225 coredump: hold RCU while releasing parked threads
61e376aca0ab0116a4e04b342b837c7c589771f4 asymmetric_keys: reject trust keys without IDs
14d6002033874f0a9c6f5333827951141a4653a9 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
fea9bfe4f282dd9852989e012a816bcff0c36b5a usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
46a968c9c0859f4bd2bec707b4a526b899d1b8d3 mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
a320fbfd9afc91966c08b556296d86aa314e41fa ALSA: line6: Clear prev_fbuf on capture buffer release
f62e2401c31fda3318e418b41a8df0ce49ff853e net: gso: limit recursive IP-in-IP segmentation
97ad03170fe7703d58141f5458f7f867d6d4e50d drm/amdgpu/vce: Prevent partial address patches
0efbcd75c815cd34695d6be5e981c4a61eaf82a9 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
ae2798e9a29a008586d553a753ab71220581762e drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
7389c1699aa48c68b014d2e45940fc44c421c5ff drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
e389f9025a083aa00faf3498ddc716d09ef11e57 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
a976d8f89b2d26ecfecd0c453bb023738b8f84d5 bpf, arm64: Fix off-by-one in check_imm signed range check
1397c523cfd02caf42fbbf94c6831ebf4d12f43b dmaengine: dw-edma-pcie: Reject devices without driver data
b6c38e2c977fec37527fbd7c92855567a8113e10 drm/amdkfd: Check for null pointer after calling kmemdup
623f1f5700485b99aef29e3fde00971021387c07 string.h: add array-wrappers for (v)memdup_user()
71624aa2c9880b367d4b6dc631f0abd5b8c00efd drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
d70a339c86322c31bce5085d0ae1cd6d93a9067d drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
64e851a0faaa6324be3690fa7788e7a5742636e7 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
adbeb74566e9f73330cea0ccc7ff8c0a10d638f4 drm/amd/pm: Validate OD DPM triples before mutating tables
d2593a853edadee83089289ad7abeb1deba0b352 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
ddc0ae3768577e5703d4dc0b496036517aaf6a50 drm/radeon: avoid double free in r600 DPM cleanup
0b8959975df0a467893211078aa05457b5db3f60 w1: ds2482: add OF device match table
d144719fabb7a956fe3e6f9ea49c624805517f51 media: cec: stm32: return an error when log-address wait times out
29890394353a4c9725d8f05d951e2884c744b692 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
7a407d904a18cda490450dd6871a832f498a2091 clk: zynq: handle kasprintf() failure in periph_clk registration
352d6429b7176c7db8526570baad8940a8330452 ASoC: tlv320aic26: remove keyclick sysfs file
7aa03e693d813f709c6646283776a97ba0d26a98 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
3633fbf26aca7c7cbab8836a4962405dfde15e7d ARM: OMAP2+: Add CFI type for omap4_finish_suspend
202bddb6d90de0ac62aa3e4df2af3980b9705806 fat: reject name longer than NAME_MAX in msdos_format_name()
e57deaeca3bd27fad1403f287d42ee64f57c900a i2c: acpi: Force ELAN1300 touchpads to 100 kHz
0dbeb5f6210b4de9dbea9b4fc82319a7dc5c8eb9 drm/amdgpu: Add checks to vbios fetch through ATRM
1d6cbb2ce5effd105fea5969db5209c80a340b0f drm/amdgpu: Validate ATIF buffer length before use
023fc304eed17d2bd5b65ab728be9662e8f3f09f drm/amd/pm: validate vega10 profile mode inputs
3fab92fa238bf2607d1ef4041c262513e1327805 drm/amdgpu: Support some Barco AMD based graphics adapters
79aaaff35e01bc4ba44b5e1953ebcf5f03572712 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
8fd5aca0636d40e349e27e119566fcaf0bf7446d drm/amd/pm: Validate Tonga PowerPlay state array bounds
f04e384b4eb8862682913216df6e1e67eaa6758a drm/amd/pm: Validate legacy hwmgr PP table offsets
34b4c1353751d3ca9928018c482c54afde3437b2 net: usb: rtl8150: handle link status read failures
8cfb73f9657676a89f2f7753afa74573fe4abc6a netfilter: ebtables: bound num_counters like nentries in do_replace()
58a4936af3309881a5237150691f2ba30f78a002 dmaengine: pl330: remove debugfs file on teardown
8369172967fed2d5df4edda45e8365053449826d net: mvneta_bm: add suspend/resume support to prevent crash after resume
6df388440c1d83a8bce40fbe8fd8c4c10d739a71 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
af480a6d087a504a9e55d1fd8f4761d7e82c43a4 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
4200ebe50588745a4646d8a8d16d6059ea45c7aa iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
ded775aa2e9cb4c1c105861041faf7d4c6339ded mmc: cqhci: fix to missed endian conversions
e444ce36c91778e4dd21a15155cdcc56644ae1e4 clk: sunxi-ng: fix ccu probe clock unregister on error
6e83d85ca15823535781f5a4dd3a441b79c1557a nvme: zns: cap zone report nr_zones by DMA buffer size
b0e1b0392c3403335d00fb0880046fec88049dd6 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
4cb3be945552980fc82849f2cf898ff5c50f597e media: cec: tegra: add missing MODULE_DEVICE_TABLE()
aa89c8e85398745cb3156c8047f9708f1bfe02a5 media: v4l2-tpg: reduce stack usage for kasan builds
cc30346833fbe15ad0355cb4e3e1ee9d451a1d7c mmc: block: reject invalid perdev_minors before division
0c59e32e879c1849ef0ef2a6ecc13eaa57d38e76 tty: serial: pch_uart: add check for pci_get_slot()
30e55ff30b406b01cb2b1025a3410d94e3090aee usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
fa9b3399c162d1447cf45f2eafe9a85f29d1f0fa usb_string_copy: Use kzalloc() to avoid leaking old data
39a38689209ddae27cbeb1e23cc8cb8b5d1e177b USB: gadget: inode: fix mm lifetime handling
b1b5a193e2f5f499a9b44a30a30ac865c80403d1 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
00f70487a9367bbd4c0c73514deb120d2f9b7f68 gpio: vf610: add missing MODULE_DEVICE_TABLE()
83373870432a2501d9c78d24aaf3be8921c4783e media: em28xx: dev_info->pr_info since dev has been freed
842a4c4eaf78e99bf24a98643fd54cc3bf58d901 media: em28xx: requeue buffers if start_streaming fails
0f2069609e49eec616ea2fef9436d906b0cae81e media: em28xx: use vb2_video_unregister_device
a2b4c42e3d9c9f6e895f3ceb723c4ced5b7f5c72 nvme: bound ns descriptor header and body to identify buffer
1191207c7a5f878ae223ade1a6e695353cd85869 iwlwifi: dvm: add missing cleaup for on error path
0fb1bcb8295d5684473e46f7b589352f0585679f drm/etnaviv: check all modules for idle after reset
45d82b4b93d034c58684f9da1329b90f81c3d30c media: ivtv: stop VBI start-code scan before short tail
b958e02d67211c096fc26b34bbcc58eacc80292b media: cx18: stop VBI start-code scan before short tail
8a60d5d60752e1c4ac30d2a88143164855fe8616 media: go7007: avoid undefined shifts in MPEG-4 headers
bc82d6463a9f071b0c50578d5033260c4289bd49 tools/lib/api: Fix potential double-free from fdarray__grow()
6de68e599307104d1473fb608b68ff846493cceb gpu: host1x: Wait for timeout worker completion on channel free
7854091d9d7587e92c94d5c397ff136394337d15 scsi: qla2xxx: Handle INTx not connected while passing through
db16a94cb6cffc227ecccc8b943844518f00d5e1 media: cec: tegra_cec: don't break off msg on NACK
368e376a39376296129d419effaa5fa1f121a9f8 media: cec/core: drop cec_post_state_event call
b0fc2ceb9ae39ae313c6fe7225ecf35c8fdf085c usb: musb: host: clear stale RX interrupt on three-strikes error
75803729d8e65bf8e8cc689b6c90568370ec5bef usb: misc: cypress_cy7c63: check result of IO
097be2848455a0a9512a7d33e20468c482ce958a USB: misc: uss720: Fix leak in get_1284_register
2d24ecf8ec4e460b732e767a65eb14bde66b3711 uio: sercos3: add missing MODULE_DEVICE_TABLE()
c33e91a1ecf4c5ce86678fe12902e6e7e3cc96f2 comedi: ni_atmio16d: Add sanity check to interrupt handler
a8d9fdd4d9684f0e535de9bf9697c2b2186f08a5 comedi: ni_at_a2150: Fix sanity check in interrupt handler
d2d6b762a2ad23208bfc3704e52f48c4c4830da6 comedi: pcm818: Fix sanity check in interrupt handler
8e8bd79dec743845ae8dc4c42a56f76204ed352e comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
82bc8922c2c682c2ce90db4a718273f4241c1e0d comedi: das6402: Add sanity check to interrupt handler
9c7d502d61254d642821bc79f37ab11501382515 comedi: dt2811: Fix sanity check in interrupt handler
5922ffc9409badd822d2f873a79b15ee60fe3060 comedi: pcm711: Fix sanity check in interrupt handler
ca8e01b77b9d385399066552556774a8bcf926c8 comedi: aio_iiro_16: Add sanity check to interrupt handler
e5010c735d8b2c19a6fccb3b7d17b57a4f24dc48 comedi: pcmmio: Add sanity check to interrupt handler
7da0b0e22c048e25140b5ffaaeead8030c81cb11 comedi: pcm816: Fix sanity check in interrupt handler
dc745e3ebf9376a4f94efd06269af702a0e4cd59 comedi: pcmuio: Add sanity check to interrupt handler
b3058a2ecd36a114cbb12b8a40944287f080097d misc: genwqe: handle a first DMA address of zero
eebc171a59d0225932f06600ea048abf05e12716 misc: hpilo: validate device queue entries before use
9eca83e849d3dead064bc5314e8c63910bed61b0 greybus: manifest: validate string descriptor header
769408bc275b3718936b4101447a50fd57096f2f misc: ibmvmc: reject oversized inbound messages
d92744e3ceecb4ae42bbf43ac4af18e64c584333 driver core: attribute_container: Unwind device_add() on attr failure
9673ee2e562f136b4d4827aa2104625089ae58d7 media: dvb-core: fix feed leak on failed DMX_ADD_PID
386b24ac57ea7b9122b195cdf66b84b69631514e media: go7007: s2250: propagate control I/O failures
b63ac6827318537e90cc48a4dd7a66a799e5e13f platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
efef4a486e90b86a7e3ff6e1ecc1aa55fa76f64f ext4: reduce max cluster size to match documented 256MB limit
bb20d974fff996badaa87cfe07e9eff25d68e2ce PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
8ecf56a227dcdb8f6ad9efcccc0be780d9a5c0d9 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
ea92a10fee834cdf09e0113e1d46980b7b0a847d wifi: mac80211: ibss: read deauth reason_code after frame length check
b403426aa3e0432aa968f85d7f5c264e5d7b2bc4 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
5818f9b0d5731dfae7fab5f47c3fc6e57456d490 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
442cb48a2d37b457b883a446b27dd43ef83e9572 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
44b29031399e3923192ee2591aba67d1be3cb7e6 wifi: cfg80211: include cf1 offset when sending chandef
f4c85c195a7565a5eba08d7b6de8b77f3a7bfb41 drm/panel: simple: Add Kyocera tcg070wvlq panel
49a09b817f59cbafcd3c7786248ae25eee93e3ea iommu/qcom: Check pm_runtime_resume_and_get() return in probe
5f6f378c5cd2466ce209d1f73071869c7f9857f5 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
d4c653b917d6110622bcbfe361d12a9c3d8391c9 wifi: ath11k: validate regulatory capability phy_id
067b5c5cd7b3712cd61e089450bc1eabba84290f wifi: ath10k: trigger hardware recovery upon rx failures
2d4f6bd65c9f9732333fe77e5134c35aa5cf8656 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
2c9d0c0599ff556476d5339bf2c8582750b7a28c bitops: make the *_bit_le functions use unsigned long
f8e31f9c395fb7cdf8b5b0ba3bd987b9dcffe4bb soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
17c24d45756f0d5ccff00c45c169ade2b1c6b662 PCI/portdrv: Allow probing even without child services
a2447e293e5f99bd95c9d412a60f38d879338334 firmware: imx: scu: manage mailbox channels and global handle
6afc4c2963afcb8471b16b3a60211dc4e5c3359d hsi: omap_ssi: remove debugfs on port creation failure
363462d5f91695b79af8853791cda416cd85a384 iommu/rockchip: Clear stale page faults before enabling stall
1e1500e1d4b94c5738a772f0bd43d14e13b4866b scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
e98589bf3310d99ffb5b20376383a3c5068c76d4 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
9b8d000627460ed04fcd8f10aa83e629067e487c udf: Fix bh leak for unallocated space entries
e7958f6f7f4ec53e255ac0a8ae9f534836b332dc udf: bound lengthAllocDescs from unallocated space entry
76dd70aab27f34346d213a51a088436454800a05 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
07961466b0b4e0b0de00ee7acfb71a6267c5e9bf clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
d1a77e42c52c64f556dd00aa8424853b6512e7d1 media: cx88: fix memory leak in cx8802_register_driver() error path
abbf6b8e0f7f009686df7a69d79fd432af222810 clk: tegra: support 48MHz clock for pll_p_out1
aef28cfc609e24f0ee5fc5c74eb9a1ceceb48c5e ata: ata_generic: Don't store pci_device_id
8ddf87e78e40f0266aef406dbff041e9f716565e ALSA: hda/conexant: Add NULL check for dc_mode_path
ee98b3dbde68d5e049d3ae430db3627aa3893c04 exfat: free new directory cluster if zeroing fails
c5d28a6677d2580ef373623fd77017e06c7beb31 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
beafc18795c4bd98577d8afe59b3dcef7eff3c4e mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
a866dc344d7c7dbf300c05ad8a7c4c91bfcab5c3 romfs: detect hard link cycles
272071fad7c354729cc20cdf1b6fddb41a74ea0b virtio_console: take a kref in find_port_by_vq() to fix port UAF
e59e1e839c23e1087c974586128219ac23320def wifi: mt76: mt76x02: report rx FCS errors to mac80211
9c2a949452a54312e3f21d2f98e926a36b384681 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
7def51aeb251f98951d76b8285173935b2e610c1 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
e78290ea53261f411720225a18049d963083fe3e wifi: mt76: mt7603: fix U-APSD service period termination
16337ff0ab4abde9141228fb7873d86b7ae9d04c wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
3f5490edcebab82cb02f5e543043e84700a40093 wifi: brcmfmac: validate msgbuf flowring IDs before use
a9a3fba2192b67e28dd2f34ba5388ac0086cea1f HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
af334d6cc52a9dff3eb4235b8dcca7e6a82228f3 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
3d16b7434ecd086cb1b16ce6ffd88f594994d598 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
4499d9585c41ab2f6d5648ef24d7c8bb351f46a8 net/rds: hold the socket while an rds_mr references it
72df5b7c400c821397f65d43abc8f1f323d2cac4 net/rds: fix rds_message leak in the rds_send_xmit() drop path
240b637c3987c8cc7b1708d2a468821fa2d5e9d8 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
f3dcc527fd02bd9d5ed8d92e8ae326afb627ad0e kconfig: abort rather than loop for ever on EOF
e52bf0876019f824ff5382b8431507a43899425e s390/dasd: Snapshot intrc before freeing the request block
998d46cc2e0509be5b255a9553d613c3208bbaf6 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
2437c5d45d35c4038ee5d44e99e96de23be1ee5c arm64: mm: fix accidental linear mapping of no-map reserved memory
9415dc8fe8c65b03eb901fd5dbff3a9098180da1 HID: rmi: check report length before trimming sentinel bytes
e1940b08e4786bbe1f7201e1617f80230145ede3 ext4: guard against NULL s_group_info in ext4_get_group_info
7e3fc92948d30fee66a6f11d19dec5eec2831eba md/raid5: reject zero-sector reshape chunks
c9e48ac88159f413b29f4c9f59d52de5e376df1b md: add cond_resched() to md_do_sync()'s skip path
3f12992c7b184077a72468248b565f7010c3222f selftests/ftrace: Force C locale in ftracetest
e9096a88fed38d44994683cf286025334c5aabbc Bluetooth: hci_nokia: validate firmware packet bounds
0d8d392e587a3f260b82ce5b9f0537d734aa25e0 btrfs: fix memory barrier order in reloc_root_is_dead()
a310f80500d67edc2aeb884a6f5178e5dbf97b67 drm/amd: Add DCN6 register headers
426e62efc9466f4d44b87d61ca1b633893b69312 ACPI: APEI: Handle repeated SEA error storms
8c7e5ce3160c9e85174312a93f3904bdbc8243b9 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
d69b893ce94b22b58fd201cc9b200c08c54dde6e Bluetooth: hci_bcsp: validate received packet lengths
7d2c08f7d8beb1897f7ea84ce4000ec73d4721aa net: dsa: mt7530: error out on failed PHY_IAC command writes
f145c16301a5434d7715749bde58377ac4a92230 fbdev: omap2: dsi: do not copy isr table
e9cc0f93c7b021ca069305b9ce2fac67cd0f9a25 fbdev: udlfb: validate vendor descriptor items
26d799cf1ee016d8e99caea42c373ec05a208a0e ALSA: usx2y: Stop clearing urb->hcpriv before submission
cd865da99a4035b58c502011971ef91da2218431 selftests/net: fin_ack_lat: fix latency threshold typo
9186b98c1b187f664f4cad8db08a0b3c6cb777b5 docs: cgroup-v2: fix stale "io" controller introduction
ddbe3e9821213a0def83ae1669bce24c139a4f1a nfc: mrvl: spi: Unregister dev on allocation fail
52984f23a04c4a4a272f160b7e4136181ac3eb22 nfc: nxp-nci: Add remove on IRQ error
d78b4bf71049fc99d5a08b1a870d0571acf0beb5 nvme: ratelimit the completion-path messages driven by device data
9d7a1d0075550fd9469c14751611606eb2718a4b alpha: run the remote RTC access in a worker, not an IPI callback
22d70db394abcf5ebbef33e59ecf3e9d6290b6ec ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
60c2fa3d96b23f750ab5e32671c183a5edea0906 hfsplus: validate extent record length before writing it back
f2523fd82009ae22e6832e53c321a30ec90f4c48 ipmi: Fix leak in __ipmi_bmc_register
7b9d0cbe9ca911de978dad7438cd1c998b168123 ALSA: hda/intel: Add sanity check for BAR0 size
a06361e7dec3233472e28ff333c0ad0144c14bc0 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
cbbfa41a9f7a916f2b9da861ec286831b486d5d8 net: stmmac: use dma_addr_t for DMA addresses
28200d5b8f49e5d2d25bf800a230c73a0f5d4765 ASoC: codec: max98926: fixup invert setup mask
9234c4006458fa6dcd5df11578dd438f446ae318 virtio_balloon: warn on failed buffer add in tell_host()
cc804c1f2c2e978f1c3158ef2cb4a6e9b7b30238 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
43be6692e97f7ec8b0afbb42743a94938f987d76 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
4120a57c33ab8fa77704bec4f656b649be7f196a rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
8de1f41b21adf212c92c29bb84af906e66932460 fbdev: maxine: fix 64-bit build error
7966044478ca71f0e8df12a1ca4d447bf7b13550 fbdev: platinumfb: add error checking for ioremap calls
46a935e6cbd943aed70e88bfa88fea93fbb645bc ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
6aaec44c3e8d0f079b14ff6082ec932f1f92a05a f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
96904d5f65c9b6df7849bc492a7d7b2b4fcaaa85 scsi: snic: Fix SCSI host leak on workqueue allocation failure
c5cebce8179bb9022eb8155c5640bc951ebde26e docs: block: fix dead http link in blk-mq.rst
1156c202477d5bb94f571d9072307aa72f712f89 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
107e75e87fc77eb4aff167714f07e832ada024c9 HID: multitouch: Fix stale MT slots when contact count drops to zero
7408fb5c521f561734cf958092d8055ca87d0c7e tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
640d66d2bc39c7b4fea50f77b07cb62e8187355e ALSA: usb-audio: Skip mixer creation on M-Audio Venom
06a681230f6a6cc02a0463c00f53048b0596af80 ceph: do not cache negative dentries for snapped directories
38aebdb775d660b23c092bec67411cfdcdb4a76d HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
d83abc4a2ee83f349e22af255e4c042ac39f931d nvme-fc: do not warn on controller removal race
5caa7d23e1868ff0c5ec50c24696d1f66dd7bfc9 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
9cd0596f77cb0dbf4f0bffa36468ee0e3a7cb3e9 gpio: mvebu: keep resume masks within the irqchip cache
3cf5be4320c79dc35faa7f42bf701ea9cc71d821 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
42bab7a8d8abe5ed8aa2585fee6d07c22a1f99a2 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
3c8658a517fd1e75482f31be47b484e2af729eaa ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
0e31576dd91c9df423977f438515e22176289c46 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
adc20f8f027373fa030fcd8a649268387971e83d usb: mtu3: Fix double dereference in TP_printk
33d3b9a3516f25ffe32549b6f748e77e779656b2 net: usb: qmi_wwan: add Rolling Wireless RN947R
735c91599eea62888dc551d6c0e2fb418de024dc ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
a3a8ad4d5d3b1938fd218619d051a6c1082f6bb7 media: em28xx: use video_unregister_device for radio_dev
6e583cc000c454d06bed5a8f302e197d5dd3b93b kbuild: link-vmlinux.sh: improve detection of third pass requirement
bd046b4d2d862bc1e5d2b645bcdf65a576d58dfa wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
405150ed219be2810da47a6516b9627b11005b88 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
79ebd5654729b5cf1c6e866fdd57c0032efacda7 ceph: fail readdir when the MDS reply carries no dirfrag
68a3186a87d2253f9524bb2bc6b2ec81b06b970d kcov: ignore an out-of-range comparison count in write_comp_data()
6d699ca3fc4f772e6fb34497e86676dde5f1bfb9 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
043505dc8f7bcb7030c0dfca1e5b853189cb83c4 libceph: bound mon_command ack decode to front len
c016d5ca06b497a2da07bec631c017d7f990b3fc media: cx88: Disable PCI device on MPEG initialization failure
31de2ffc16bc7fe368078cc28e032d552a89cc1f media: em28xx: reject audio endpoint with zero packet size
424319490058d022e20ea1cc8018fda86bd2bc5d media: go7007: only set audio_enabled if go7007_snd_init() succeeded
f15140670eeb818fd5d1874db936257d3cf2b8d8 net: ipv4: add zero check for snd_cwnd_clamp
1ca232850bbcd4aa9611aad3fadb60fac7387e0c net: usb: pegasus: do not advance rx_skb->data on dropped frames
cb26864bdd3d86908f989b4f1843381712364ae5 ocfs2: drain quorum work before removing the cluster
50fdde3c655e067abe175702a797762cc4f4d765 ocfs2: pin owning modules for open debugfs files
eb3609b820c4a86278e752b911ba9426c609eed0 ocfs2: publish the filecheck owner before adding sysfs attributes
e20df86f857cb3143cadd1ea052a65cf23cb675b thunderbolt: Do not RPM complete unrelated subtrees on unplug
3f40e5f0b9b50fba8311f7938a22614147d2965d openvswitch: defer tunnel netdev_put to RCU release
9c713f17a773672b31b756d5f48d4b98bf9855c9 openvswitch: vport: fix self-deadlock on release of tunnel ports
227ee8c7f1466c59c0bb263c25c115560a71031f ipv4: start using dst_dev_rcu()
8d99880a6b77ae220ce4d56b5811fefb045a6df5 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
a6a6a357b86fed772f14d70b676a3c44b05eb8c4 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
c11c4a9878362577090e2844d614382a9e2d1dc6 sctp: auth: discard auth_chunk when skb_clone fails
d5e736f8aeab3873d6fd5b22933c940fe6038204 net/sched: sch_netem: fix out-of-bounds access in packet corruption
3bc139d2bfd65b2a6480286b80cc5b56a83b6983 bpf: Fix UAF in sock clone early bailouts
3baee69009a10929ee289816b2e8af0bdbf5ee03 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
cd3084e9658460b0cc341df06dcad7a164024b60 net/sched: act_ife: do not consume the inner header on egress
284772ba648cccd19c880b21f983d1107cbd0994 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
8a4e9bf33ee64d9080e4c11264738839d5d5225d backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
bb2ecea6552d99b0422ac3054988baa4fa633572 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
856d8b40f0418040176280f81a6ec404b9b65142 backlight: qcom-wled: Fix WLED3 brightness register stride

--===============7162818886604393872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7a3c863fa7d-03e2b6785c53.txt

b3350081bd855e50486802069d5661e3e97ae734 net: skbuff: propagate shared-frag marker in skb_zerocopy()
fc23ebf2fe3ee7366ac209194d6b0e4b1b4a78b0 ksmbd: wait for negotiation before receiving another PDU
0e48c10b4c41ccbd05109c6f6278b5e363ca86f2 mm: call the security_mmap_file() LSM hook in remap_file_pages()
23378e1d812971a3475b648c3bbb93cc179728d8 mm: split critical region in remap_file_pages() and invoke LSMs in between
3a5747ae19a041f3a69f5e532fb99f2c623b2f07 exec: Cleanup POSIX timers right after de_thread()
9d9d295b54bbc0ca522cab5e13d980ce3bd7ddae coredump: hold RCU while releasing parked threads
480df0812c36bdb6367fc190e7e838caa6e15ff7 asymmetric_keys: reject trust keys without IDs
adb04a8a409ccea0f0a824862a685e5084dc6a7b io_uring/poll: avoid retry wakeup loss when dropping ownership
e3a9d409f8ef657e2ca3c523a382ac45b41f25eb lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
57ae4f7b2c488b9508b74f836085a80d149aa178 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
5adfef32917c084849094cbb8ef6909cff50927c mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
b471a187f4d66828b8531f210939b58cad810bb0 ALSA: line6: Clear prev_fbuf on capture buffer release
34c2380f1f3471295e993f004c7a1ab1ef46bc52 net: gso: limit recursive IP-in-IP segmentation
43263caa213f57effedc29b741f078c407ea6e3f drm/amdgpu/vce: Prevent partial address patches
de3f89f401477840bfff4d1e41946bd6eef7df2f drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
1cb3435433f75878e14e055db86bb39b39954022 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
9f3191f721d4d03b0da890e42119aa94776fb34d drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
209a38e56b881b1af29bef98b765dafe257b1d3e drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
22303c0d47ab8407da645a6b50a7829d6334a17c bpf, arm64: Fix off-by-one in check_imm signed range check
f73782b3566c5f01ab28d65d0a5e9a49c360defd drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
bb3419a706c9183a5be53e835e9148742e85f57b drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
5f676a9b02893d6663691b238453ce92182d2953 dmaengine: dw-edma-pcie: Reject devices without driver data
3db418bf58f29d5587395746212a9e11657561a1 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
360ff2a7db853d178ec9796af929c671743c1dbd drm/amd/pm: Validate OD DPM triples before mutating tables
b94779f26882ca5ac30d78700e1fb1f2ad4ecb9a drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
94a26613a705fd74400715d26bcebfd5e20c6eb6 drm/radeon: avoid double free in r600 DPM cleanup
eb6599d94ae7fe62bd6ab4dd8030dd893b06a75b w1: ds2482: add OF device match table
2dbcaa16edf95f3d743ef502db01d4f91bb7f901 media: cec: stm32: return an error when log-address wait times out
96bbb052efb6ed79a8221840e2446b2c60fc13a1 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
99848703f8b5acbefbc42266af011eee5813864d clk: zynq: handle kasprintf() failure in periph_clk registration
866dcad26670056b636c150399b9f05d4d2e4a8c ASoC: tlv320aic26: remove keyclick sysfs file
df2dda979d7e56e1db2c918245c782da46229861 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
fd94d86201a3cc453a91b944592dfbc5cda6b83c ARM: OMAP2+: Add CFI type for omap4_finish_suspend
3eefafd649eb595b25f9e6823a2ef9e5a3371502 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
dbfd6d1c61ea187f51e1d882d6e30056875d4032 fat: reject name longer than NAME_MAX in msdos_format_name()
2c70c37771297bd52b15f070e498e1c957bec7b9 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
ecd81ca362d35faad2018ffe1b8ab049537b2f56 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
d87a5bc7f801cb8edc8934d49f5b2018557779a8 drm/amdgpu: Add checks to vbios fetch through ATRM
d856d9de33a9194f1e3c5bbb2efc67ccf991929b drm/amdgpu: Validate ATIF buffer length before use
6db4d1b29c0add28430a45d09ced07298c28e3f9 drm/amd/pm: validate vega10 profile mode inputs
f540a7fe8d1eba89b721d1b7512730c28ec97f0e drm/amdgpu: Support some Barco AMD based graphics adapters
aa7cb5a59cc6349847db9e48617ee1353efcdf92 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
757ff958477eeb5b3b75349c0133c0d0b17db623 drm/amd/pm: Validate Tonga PowerPlay state array bounds
1af2a33375e262e16ff151b214116e49abdb359a drm/amd/pm: Guard VBIOS AC timing table walk
d5d9a285029f8d58f4c31a59c5433759d29b3100 drm/amd/pm: Validate Tonga PPTable subtable bounds
be2dbd92b06d9178c9a93d065235ed24150005e7 drm/amd/pm: Validate legacy hwmgr PP table offsets
d8a761e79e10a025ec757d9db6724650d39a6b76 net: usb: rtl8150: handle link status read failures
bedf27c19952d7fad5788bd5cce01e4ef7065054 netfilter: ebtables: bound num_counters like nentries in do_replace()
37892ee5224d891bc01b40987a297762d0fbe937 dmaengine: pl330: remove debugfs file on teardown
7bbb05cb8772228f6b911a6a72b42d626fac386f net: mvneta_bm: add suspend/resume support to prevent crash after resume
4e678bc150c15b2bf40548936a30607e3c96c2bc dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
ce03ac62a71e7cf5ace2f3fb9237444b15a0617d wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
cb3623b191febb2892bd5317b60e406b902e8dbe wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
5265f3b26cae7f2101ac45a0b0bb518de8125e34 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
ff6b777a9830414e6ecd88058197af56084e0b2c iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
e02342e94f544837a1f3fa8d9a1f0ff547d3dff5 mmc: cqhci: fix to missed endian conversions
5539a6d3d4b37dbba10a91854bc3d844c6fdc5b9 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
56e326b44c6c03271e29f5c751dd3e17da729c35 clk: sunxi-ng: fix ccu probe clock unregister on error
48b8993fa03bb9ee9e663ba18e0e39f1cc89897d nvme: zns: cap zone report nr_zones by DMA buffer size
d04792ebacf9b2c2c1b152f540cf21981e01d11a staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
47d69fd82541f890a68da95f14bf591f38c5266e PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
e05ccc0b7204eec1f498b31c549692e006f322c6 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
09e8fa821925f9806c2b9f72ca8e30011ed2fb3f media: v4l2-tpg: reduce stack usage for kasan builds
89a45d2aa294505352cc4a4e8894ca2e5361a2fe mmc: block: reject invalid perdev_minors before division
487f600a1ca3e2b2a3f989682cc706a9363cc4ab tty: serial: pch_uart: add check for pci_get_slot()
2ef3e0cdaadcd28bca2f4332fb5288f03b4be55e usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
e714c9d7089b27bfc465d71e648256e8eaddb22a usb_string_copy: Use kzalloc() to avoid leaking old data
5eb95779532e36349185a2e401f4845bb467d88f USB: gadget: inode: fix mm lifetime handling
b4c7bb927573b09855b121f3e95abaf3e14ace53 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
d7814352f67fd45adc4219799bca2370cebe5617 gpio: vf610: add missing MODULE_DEVICE_TABLE()
75c7d02d0bace05fc0ea791a909f70f02e54fa65 media: em28xx: dev_info->pr_info since dev has been freed
267574feaec935bdcb1f44ef6a1fffe2fdd1a150 media: em28xx: requeue buffers if start_streaming fails
9aa381c43ba8163e2fae96eb587fd89cf5217929 media: em28xx: use vb2_video_unregister_device
9af555b4554f03d922e8ea9124ca90af6e5d894c soundwire: dmi-quirks: add a global ghost list
ba8a6390d54dbe7c58b5322887cb4a5de927eb8f nvme: bound ns descriptor header and body to identify buffer
8a403770d322b664b90a02e123725e8c32c7f548 iwlwifi: dvm: add missing cleaup for on error path
1282361c8b36b843e98a5afa1dfceab7ff31f42e media: i2c: ov8865: Drop the runtime PM usage count on stream failure
350b5fa12c714f94aebce8a205ef882809085e87 drm/etnaviv: check all modules for idle after reset
c60528fe0de91e243ab5e46289359eef5d431481 media: i2c: ov8865: Program the sensor on stream start
c80e0323997be619f82c3db3e4f80abf4483ec8f media: ivtv: stop VBI start-code scan before short tail
72ed2856e15532749b31c19c5912353e718cf034 media: cx18: stop VBI start-code scan before short tail
05bd99221df62ad0a79664d06dd2148c1100beb0 media: go7007: avoid undefined shifts in MPEG-4 headers
94e58b559b6dde3dd1311af82e203908926067ed remoteproc: core: cancel crash_handler work in rproc_add() error path
0407e5c94010b88da76826bdbb7a3474e43cd88f wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
9ad9e2656befc4759344e9e701193505f0b93572 tools/lib/api: Fix potential double-free from fdarray__grow()
4e69d8a2f84f594cc799bb678696b30d1e26b2f2 gpu: host1x: Wait for timeout worker completion on channel free
67ccf315296b6d3af75b4c3d3f369e5434dc728b scsi: qla2xxx: Handle INTx not connected while passing through
46d767360cdd7829b66559a46abef54d10c28390 media: cec: tegra_cec: don't break off msg on NACK
bd7139f08c30991024590b02c44c40d99072833b media: cec/core: drop cec_post_state_event call
c74962f59bda63d816a1ee5247a12a3b3bc2c8f0 usb: musb: host: clear stale RX interrupt on three-strikes error
229a75735af9990c11c57e719a74ca269f2f01fe usb: misc: cypress_cy7c63: check result of IO
a3eced110c55644edece0673d43407b7bc901983 USB: misc: uss720: Fix leak in get_1284_register
273884f34d0ec21781b05110f928d9cc7df0da82 uio: sercos3: add missing MODULE_DEVICE_TABLE()
6afb5e8ddb742c21331683ca2ac8f1dec0d7334d comedi: ni_atmio16d: Add sanity check to interrupt handler
f0f32c4e533550a1de4d0f90c2adc5325b16067a comedi: ni_at_a2150: Fix sanity check in interrupt handler
59ff473b0c599c850184f18d640a9e944ab8ec8b comedi: pcm818: Fix sanity check in interrupt handler
230b4c9db08e9b4618fea9ccd4a71cd48d19e220 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
367a5ffa41e9ffb54c1126bd308d595067c92787 comedi: das6402: Add sanity check to interrupt handler
4000f764b17927fb6e7b6304e3e5f517c09c0bbe comedi: dt2811: Fix sanity check in interrupt handler
2034c9c113009044800f99486133f45fff125892 comedi: pcm711: Fix sanity check in interrupt handler
1a6319e577acdc43dc7c69d96cafcfc7bdef7f79 comedi: aio_iiro_16: Add sanity check to interrupt handler
bc3008a2c7db3962bf752b1c068c9f03705a6eff comedi: pcmmio: Add sanity check to interrupt handler
155388c1fe6c515f5ec281aa869df4969bb95aff comedi: pcm816: Fix sanity check in interrupt handler
acc07b2e9c6f9e5849ba38025c1e42430f62540d comedi: pcmuio: Add sanity check to interrupt handler
e447ac410e5549fea78f31aa40365e7eae41f3bc misc: bcm-vk: validate write size before allocation
bb69cbb69e1300252dc952c996913dcad7c48d97 misc: genwqe: handle a first DMA address of zero
05f7bfc1ba2ddf1bd3be48329ff0384efe498e83 misc: hpilo: validate device queue entries before use
ec0a391c00894f9c86e1eda4da8e58783560f273 greybus: manifest: validate string descriptor header
8251aab60d15f881050a1a4ba1a69310eb258288 misc: ibmvmc: reject oversized inbound messages
99321b040138d05f03168b8a281071d3ca4c7de3 driver core: attribute_container: Unwind device_add() on attr failure
b883932390b1a10508eef5a365820b3b87debde7 media: dvb-core: fix feed leak on failed DMX_ADD_PID
ba0bccb2d337dfb311ab0962ac892a3f3b8dfb4c media: go7007: s2250: propagate control I/O failures
1caeb21373101d8bf69d12312af29891d9e81f57 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
b4646a17852f4ba47c7e47c3579db68d1d434422 ACPI: FPDT: validate table and record lengths
1c0640391fc6ae8fdde7e8ff675d6adbe8a9a66a ext4: reduce max cluster size to match documented 256MB limit
74d9fb74d190621ecb6c3d3b5cd4dc257d217154 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
47d76ef661afb64e97caa88b5b268d9ca1f13af1 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
36a776aec18a48219d903ac364eee6bae1bbd1c6 wifi: mac80211: ibss: read deauth reason_code after frame length check
6446441752e14c6ceba5e98c469fc7e8616c4bab riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
ceef47431eef10f2caf35043063b78a63bdd8963 power: supply: cros_pchg: unregister EC notifier
4c32d94b2bf7dbdaa95db395cf4e59faa4f1e1f6 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
a12683ad1a605a7f4df4e4d83c109991a51cdc89 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
07b6d6b80ae5447618a8bc485fa4c0a55b1b2e87 wifi: cfg80211: include cf1 offset when sending chandef
211a0623ca9cefc13a82f7bdef1ea01d1c6bad68 drm/panel: simple: Add Kyocera tcg070wvlq panel
cf04a1b78ec1c43813759b8399a4e38d28c9df48 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
b8fa61c258681c2472e00b76044b2150d54eff5f iommu/qcom: Publish pgtbl_ops before releasing init_mutex
88f179e42b7e3ba83f5ab9b6cf24f94136b10e3b wifi: ath11k: validate regulatory capability phy_id
6b1e02d38214c16f5706bebf10830ceb2b021068 wifi: ath10k: trigger hardware recovery upon rx failures
2ae4567f4ff84c3546b3e0da9da90f0978f06278 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
42b6467d7ab508b297539396aefd224f864d0643 bitops: make the *_bit_le functions use unsigned long
b92d1eac25af064ba5489359f3664e2e59411116 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
cec4c29f47d8dc90f4a7dd940c11b6f859effe88 PCI/portdrv: Allow probing even without child services
1acefdca8bcd0ddc1cae7b30d9d80fc8703f7555 fs/ntfs3: reserve NUL byte when converting UTF-16 names
09279d5366b70c9d6c6092fa18d535e65a946b66 ntfs3: fix info-leak in ntfs_rename()
85d68274c04e320c895566f00f1edd807a65cdb1 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
ee2c38a86ddd1ab0163867a94891a7ba37e37288 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
f82b2a297a0abcccea0b026606f29e3e931f128e firmware: imx: scu: manage mailbox channels and global handle
37789d85046b36416b6f028b6a2c4eb761880c09 hsi: omap_ssi: remove debugfs on port creation failure
6f1c5b4ec08874d287a281bba7333f24ca80c5cb iommu/rockchip: Clear stale page faults before enabling stall
d77326d9a5a72ea2ce278b72bcd83bb2662d09a8 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
84c06c91db5bb55eec533060dacf0f745aff830c scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
aa74f199b01df9aefb84d06856292db48a5acc9b udf: Fix bh leak for unallocated space entries
42965c85d267b353177b5e53cfb5927425d011d5 udf: bound lengthAllocDescs from unallocated space entry
ab6829605e916bc802388fa6428d0b0553eddd6e clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
f1ee9a5871b8f8525068592d6238bd55ba196b48 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
0c25b20b885bb490e296ec5ebdd9d07ce159c48d media: cx88: fix memory leak in cx8802_register_driver() error path
250fd3da3d85b6ab12792179cbdb335300233726 clk: tegra: support 48MHz clock for pll_p_out1
99c705a9c5ee7bea67c87a5274ad5f8129a2ce6c ata: ata_generic: Don't store pci_device_id
1a7f01fa245c70ba7d902a6a40883b41a82a672b ALSA: hda/conexant: Add NULL check for dc_mode_path
5a33c179d66f4712fd8a905277ccf3c3696de620 exfat: free new directory cluster if zeroing fails
4f8e7b138a255124e8171159f113e417edb12e5c ALSA: hda/realtek: add missing NULL check for codec->bus->pci
b4cb2cbf4588eeb5bc6308dc682b262ee072715c fs/ntfs3: Fix memory leak in indx_find_sort()
3261515b50981385ebcd31278b4a9846a3d300ae mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
d2777d5da491eecdb02b7bd6f14cdfa98c9298c6 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
26ee3f698d05a5a65c0bc5eb27b71e770a3c2517 regulator: rt6245: Restore state on enable failure
0ccb5ce354380642f105fd53923f530aa508ff49 romfs: detect hard link cycles
94e205d3fb709c4a7ec658f621de54a41bed1e1c virtio_console: take a kref in find_port_by_vq() to fix port UAF
7286225f5a4bca82a3b0c3be2b1c68c502473e6d wifi: mt76: mt7603: free beacon SKB on error
07b256ee82d385d4f4dd4c6c41bbbbf1814bff9e wifi: mt76: mt76x02: report rx FCS errors to mac80211
f1bd06be09166c96359e3b7ca22d3126c445fc88 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
a35d93adce0e449a3aa9b7c4e1706b6e0c3a0ca1 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
6ba9225d1913ec52be42fda4e4a86a248e8ef9d8 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
3e42d925d715d28c90d5f007499f8fb2bf5cf1b7 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
0c0218916cb42ebfa09333a10a7a72df084e52a6 wifi: mt76: mt7603: fix U-APSD service period termination
c93631510612facd8890de8fa3c13706cdee9548 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
ec9b02aece4d974a2030f5ebd6840baf1885e1c8 wifi: brcmfmac: validate msgbuf flowring IDs before use
23d361f17336651a4f90356ea4e877fb383ff743 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
0a7ac7fdda1c53150dee5f605256e450fc6b3732 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
20ca90f7c2fc0ec93a32e42dd0ed8f0813b49300 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
2c163eaf7e7f45738ab8a40d7cd0f01b20eb3b43 net/rds: hold the socket while an rds_mr references it
255a1f79381eace62146f670cd1321b77ce139d6 net/rds: fix rds_message leak in the rds_send_xmit() drop path
4287ce8632d2e1625c629dde50f573a6c616aa18 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
bce41eebddb916eb84875aec7b85d844a766bc2a kconfig: abort rather than loop for ever on EOF
e964c5f4edaaba1b0ac0dfcc38f32f5bc24809a8 s390/dasd: Snapshot intrc before freeing the request block
5c6ac1b379f0ee1b7264bfb9697c765fd8a03ff7 net: stmmac: raise TX completion interrupt at the end of an xmit burst
5cf1e9802cf35677990e116864be2a4d5cc4758c net: usb: cdc_ether: add quirk for AMI BMC stale link events
b59563cb98c777a662a9347c73d647b309327e51 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
12ea93504fbfe2af7853580413b359b2ea80f25f arm64: mm: fix accidental linear mapping of no-map reserved memory
926d09348031c887abc674df7be07cda77a5bef1 HID: rmi: check report length before trimming sentinel bytes
bd08d39bea8e7a4d331679c74df7d817aefc1c39 ext4: guard against NULL s_group_info in ext4_get_group_info
7d6050ebf9cc1645be769d5f212f160a5bb516f1 md/raid5: reject zero-sector reshape chunks
2f43623f248820678ad48aca35bcd89340779cf1 md: add cond_resched() to md_do_sync()'s skip path
4295ad74e58c2ab0ab00304d04b6284c7fabc1c3 selftests/ftrace: Force C locale in ftracetest
7f8433940ee9e700ccd7cd5d29751ced61195b3b Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
1d580b568ff583b888b018203277bba865386dec Bluetooth: hci_nokia: validate firmware packet bounds
da02f5d8a9158a5247f0afd42307945cf7a5f63f btrfs: fix memory barrier order in reloc_root_is_dead()
1e63f288b07743e879f373b6d37338514bd9c902 drm/amd: Add DCN6 register headers
a0b67842f392d41953c5c23a491d8798b494142d ACPI: APEI: Handle repeated SEA error storms
f685258c3e69f12319b02d37a28dcb9bdb129e6b Bluetooth: btrsi: Move set_bt_context after successful HCI registration
dbd27cff4e701f81e84d27644341e421d0db11ab Bluetooth: hci_bcsp: validate received packet lengths
217228ba1b64b8a2276384fe3f7620c20aaa8581 net: dsa: mt7530: error out on failed PHY_IAC command writes
f6c35ad2d8f51639fb2076485ac6cb7c56a928ae fbdev: omap2: dsi: do not copy isr table
914004e53680baf4a7ed34e6d270c5ecbcced7af fbdev: udlfb: validate vendor descriptor items
eedde58b21f49080ec2e13d8217bcc2653250c20 ALSA: usx2y: Stop clearing urb->hcpriv before submission
391cea9960c083aa06b093b753e8873b9022e048 selftests/net: fin_ack_lat: fix latency threshold typo
99a5703f4e720df46743b4f42982c6da06e1fb97 docs: cgroup-v2: fix stale "io" controller introduction
00db78eede111b13e3446729de312c13747be790 nvme-tcp: look up host_iface in the current netns
4de20770185cff7b642decea3e8c3ef8a564c986 nfc: mrvl: spi: Unregister dev on allocation fail
50a9aed923c4f7ba1bbe8e41b6b53f4afcb85649 nfc: nxp-nci: Add remove on IRQ error
9d5e21d48cfa2e379f5f857eb3d4b7cbf7db51aa nvme: ratelimit the completion-path messages driven by device data
bef818a84659c99d5ecbf6b2c97e10fedffe1590 alpha: run the remote RTC access in a worker, not an IPI callback
fe912d790a3a68ca3c76b4392cf0a66a4645558a ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
cc7b5a740e51f1b01888e8aa848838bbee372526 hfsplus: validate extent record length before writing it back
083a9fbd005f174bf852a72f33a5d433d28002b0 ipmi: Fix leak in __ipmi_bmc_register
9f2f5629705dddfb145f8ef99443065ebb42a797 ALSA: hda/intel: Add sanity check for BAR0 size
7aa630be749dbb8017b0df79c8b51cf475607032 exfat: keep FITRIM within the requested range
d4065061d2492e20994cee699ebb91c854e7991c libbpf: Fix ring buffer consumer loop on 32-bit position wrap
7c3670f093a7d446da6c1cfa2491e3b918e37c23 ksmbd: protect private extended attributes
9852869aab2a1a7e952e24f46c4ca63119803204 ksmbd: preserve access denied status for copychunk
0bc96003161904f5e6c62775ea4bb6ff1dc6f977 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
113119cd60adf06df862c470bbf0a6ea15766f0b ksmbd: allow FSCTL_SET_SPARSE without input buffer
b162d9bca99dde1ce56cbd407116c96dd4b52f6a ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
a59028276de800cc8da83d95e8c912e4f473bbd9 smb/server: cancel async requests when closing connection
288c6e1accc955f1ea789fc3a73758e38abc57d9 ksmbd: fix SMB2 byte-range lock end offset
1ffc0d11508b5e1d9b20859a6aeb82051a910c1d ksmbd: reject blocking compound lock requests
bb9e3be9a8743e2c25046fb39f0dd5a6a65f1fd2 ksmbd: honor client signing-required in all modes
e6a322e4583ec3efd55ff394c7dc8c4bbb481c70 ksmbd: notify parent directory leases on child create
d636ff30ac9a164217f225512b6eaea9c7791359 smb: server: Free session data in user_session.c with kfree_sensitive()
76c38ed70ca356b595843fbd3dd96765f9c0e8d7 net: stmmac: use dma_addr_t for DMA addresses
95bb5d518cdc0fe43750d91a530dbac8d77f878e ASoC: codec: max98926: fixup invert setup mask
56cb84add32d4409ff2d4a106746d841484731c5 virtio_balloon: warn on failed buffer add in tell_host()
fc19609c50cb991faf5ab23a9fed18221573648b rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
0fec36fa4bd76fd855f13970b0edcdc69a2384e6 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
d0157d3750c2c67e223bd041675396a8dc3068ed rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
107030cfb69d205423fb98498af56820a205f0a3 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
9781bde5553cd19f247b88dc1108d2fc8274327c fbdev: maxine: fix 64-bit build error
c0d4cc1c1fca72f5cb33ccc70d1ca62cc3478082 fbdev: platinumfb: add error checking for ioremap calls
0a508125a464cc2dadc82126d9087e0f7b93522b ksmbd: enable TCP keepalive for accepted connections
ec4e7b6eb5ed151c4e36495dc22dea1f0ad8e7c9 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
16a73e3aa61d9bcabedff9ad1676f1d520434d89 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
0fb683301fdc39301d6f918a1265de9b3c6920e4 scsi: snic: Fix SCSI host leak on workqueue allocation failure
d25d623dd6f8aca8a6d50e8d350e75abca7d2a80 docs: block: fix dead http link in blk-mq.rst
684581309ee8732ac297ba755e87b9ce5178075a fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
c5a429d54a71114de8c0f795c3d0fb81d9e829f1 HID: multitouch: Fix stale MT slots when contact count drops to zero
98f7b0f95bc896fd47f77062717f18343cfcd564 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
ad0aa253562ba24a43ad2f5e3cdb5dab508de7bd ALSA: usb-audio: Skip mixer creation on M-Audio Venom
d46775a9500f677d8102ecf97188afb3e0b6acac ceph: do not cache negative dentries for snapped directories
ecc63842780bbd1f6eb05ac9c2e3ac5efdee8839 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
09a0f7d8e5da7fff592bb66f6781418007039e63 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
4e0df5be9e0f278379c1ce952658f6c09805d7b9 nvme-fc: do not warn on controller removal race
8c1e43f7fe4eb8c4630c9be9125e3228700d46d2 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
4be43b6b2ff539d51acad11ffdaa6503498065ff gpio: mvebu: keep resume masks within the irqchip cache
b1ffb2a2a25d5fbbcae4a8f8a5d106bbd81f3f65 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
af23b8ba0454b635a31383fb46ac6d2600d42ffa ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
ba3f62d214d1552f543d8aa3510b5df0e53e660f ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
388384b85942e71bf62e2262899b16a4346fa342 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
68a8e1dfb564de4469b684c7d59ba124f7e52f14 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
81ecb85b6584d90a57af05936de4daf0997c100e usb: mtu3: Fix double dereference in TP_printk
d7bd97eda3aecee7a052a28f4ae25ffc71e724f9 net: usb: qmi_wwan: add Rolling Wireless RN947R
45498e5da36ceb67036af74e5b0efc4f65a8d294 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
14ea6bbfb885bde7ffec2befdfe04c7406ada216 spi: cadence-qspi: Fix status polling with octal DTR chips
1239c5c298eb7c2f24bc319ce22087565722e815 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
9bc77ac3a0bfaa13c1a3e64355e27edefd8c2273 media: em28xx: use video_unregister_device for radio_dev
9d36b367f5fc34b4dceed05ba470c9428ec35967 kbuild: link-vmlinux.sh: improve detection of third pass requirement
442284393026e8fe61780a7de4d8b441845dd7f7 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
067d644f9310b9c40bdab55d18be96d6c8d97cd2 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
4e7100116d9fdbbbf9eebeb70c0f61e379f66b07 ceph: fail readdir when the MDS reply carries no dirfrag
b3258d18edf16129bcb1a7adbd1ab3baec8dfcf6 kcov: ignore an out-of-range comparison count in write_comp_data()
e5c4a3f4b630f8512e740fa63c38ae1a736b57fa kcsan: Avoid division by zero in kcsan_prandom_u32_max()
3ab2abc0f501b1d7e5da79a412ac66e2a003a906 libceph: bound mon_command ack decode to front len
76e123dba77166832f346baf1f594c692de26c72 media: cx88: Disable PCI device on MPEG initialization failure
1e748c89b126b8f12bf4305acfa0c957760e8762 media: em28xx: reject audio endpoint with zero packet size
53b7be9ae8f1f7e64b29264a97af4e82fcbea20a media: go7007: only set audio_enabled if go7007_snd_init() succeeded
12aedd7ad6a8feffcbdc347b2920c03662e4fa5a net: ipv4: add zero check for snd_cwnd_clamp
d1bd81be94869e220446637746176fba9898df28 net: usb: pegasus: do not advance rx_skb->data on dropped frames
2b19946c3db6b2b02e15a8befea1677b6d9dff22 ocfs2: drain quorum work before removing the cluster
6a42bf2aa5ca74ddfa200d52226781f984001ff2 ocfs2: pin owning modules for open debugfs files
b185865b06a370b442bd87d962c80d127c370542 ocfs2: publish the filecheck owner before adding sysfs attributes
08b9405feec45a7f425c0d2060ceb99c54e3a523 thunderbolt: Do not RPM complete unrelated subtrees on unplug
da17dd567ef2b3978861185ed005f770ed2ed8ee wwan: wwan_hwsim: Pin module for debugfs file operations
b2ce356994e4aba3f830994acd198f4ba6750ecd ipv4: start using dst_dev_rcu()
a7100bd78849411cd5904a0aa810767e41742235 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
d9806663bda6b964228df2d9fe3a3da7e4bb20b2 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
305677c7333f9dc4492046e226ff2972943e57b2 net: dst: introduce dst->dev_rcu
41f67e8c89c91b509ad9689f55132d56de02222f ipv6: use RCU in ip6_output()
43d088f201ab7a72bee83d217a4b32b5216ec97c sctp: auth: discard auth_chunk when skb_clone fails
f87dce49a3cabdaeddcc228e7d82df5e643d6a5b net/sched: sch_netem: fix out-of-bounds access in packet corruption
53514171184acc7a2a938caf1199e8bf0d88885f bpf: Fix UAF in sock clone early bailouts
92034e275c4b22dca2e00ba7dfc49a087495ec94 net: gro: fix double aggregation of flush-marked skbs
3ec670c553bdd358837ead438287423cbecc130e cxgb4: fix use after free bugs caused by circular dependency problem
b54c23230e0b118f741b91d83beffa1dd619d1c8 net/sched: fix packet reordering on requeue
669d7fc14c0502e9afeb01978ada3e12a14bb4ba net/sched: act_ife: do not consume the inner header on egress
2da08d8b0617fd5db7a51bef4cd0f3f4dd0a9a67 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
fcd243c91a6db6bfcab64db5c3adb1dbc8fe4e9f backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
265ae626d042ac90bb715c084eada1a7a6a1c35f backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
03e2b6785c531a1ed063c0c609cb3aad0aadf841 backlight: qcom-wled: Fix WLED3 brightness register stride

--===============7162818886604393872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4dbfa39609c1-261303877faf.txt

c0790547966c87c6f2ecbaa9febe28790706bb16 net: skbuff: propagate shared-frag marker in skb_zerocopy()
8f2a7f7f6f65d091723e3b1c7e369bd840b78826 ksmbd: wait for negotiation before receiving another PDU
e8ddc9a750d643577551d2e86bf5141713846210 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
7c1727c47e41da424525a8237eccaa91f1e0742f mm/damon/sysfs: put target pids for damon_start() failure
1dea5ab193195ebcb45add4440b84cc2b38a8f51 mm/damon/sysfs: put target pids for apply_inputs() failure
217171643ca3c38d70cb590844ed1292f84a2c73 crypto: jitter - fix intermediary handling
f391577734fde0d4e155657f45fc79032a82ac28 kbuild: link-vmlinux.sh: improve detection of third pass requirement
23c55601159117e40ebe3ea3080d0fae75ef2365 exec: cancel io_uring requests before de_thread()
349d69da5e50fed4488541e0dc5e9660ccea873e fork: move the coredump and exec checks into create_io_thread()
a9dbfb866167de66bc843b84c05180bbd92518b7 fork: don't create io threads once PF_POSTCOREDUMP is set
05d69b7d1c7388e2dfe98847e3cd613d94a67a49 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
d745bb1ea22fdac895ad736162720ce4ee048c1d mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
d4d9c7c3aa949edefcaee3523fb95f2997c15a2f mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
b5166e6372501a2faf3310b8edb5e12c08fac45d mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
9f5eb73e0eff42a825f69a5d77cdd315ef090db9 ALSA: line6: Clear prev_fbuf on capture buffer release
cdc224cc72780b9217687c096bfaef6e8d8b34bb drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
b533b594877524c482a2b21da4ba8cc034cca4ca drm/amd/pm: Validate OD DPM triples before mutating tables
e748688f432f226f715608070706d9024c83161c drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
8ff2e8f33d81b3c214416550e4de686ff9690387 drm/radeon: avoid double free in r600 DPM cleanup
8dee3824723d0cd33fce67d09dbeb9e0086517f2 drm/amdgpu: add bounds check to prevent array overflow
141bb57ee24a8427c7bb758e029cc8376964341c w1: ds2482: add OF device match table
95ca5efe9119b685320897a4f11f81de5fba3852 media: cec: stm32: return an error when log-address wait times out
32ccc7fd0defc84931677b1d3c4c5d1f01bf92da irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
7c64ef008a24b3028d86c203ec3c8d26357ae6ee clk: zynq: handle kasprintf() failure in periph_clk registration
14b865cd81a79a41230ab537bf6175c2857287aa ASoC: tlv320aic26: remove keyclick sysfs file
3131f2aadf5e0112604f1984791881fe87307552 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
9bbea561f0bcb3985de10d2afb33acd3b0ceb4d3 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
f81d16b30233e208aee7772ce92e27cdeb35b307 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
b5fe67c075bacdaa43165ff956f445ee36989aed perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
2fd9ed98fc98e5b0371f6e8e1a0e66ddbc144643 fat: reject name longer than NAME_MAX in msdos_format_name()
1329ee9254d3b55dfe9bfe2fcc57dc5605c3c271 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
a59c9aafc80ace35a59743cd3b4d106b4eb94610 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
0ca6b59f34a00ac5b37ba8e31972a5bc6c8ccf3a drm/amdgpu: Add checks to vbios fetch through ATRM
5fe2411675f75884d4dd7dad88b8333a282b53e3 drm/amdgpu: Validate ATIF buffer length before use
500876a5b43f972b45f9a7b9a4ed4dd4b125302a drm/amd/pm: validate vega10 profile mode inputs
2f6ea18ab5945cb33176028c25526b151fa36e1a drm/amdgpu: Support some Barco AMD based graphics adapters
d6254c2d573a4ef42808e709ae612ddbd726f9d4 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
d47455dd90768deb1e0c222b0d41b89538a0baed drm/amd/pm: Validate pp_table header before reading size
92ba0f277acafa4e2e447f25aab0533a96d4ffdd drm/amd/pm: Use uploaded size for legacy custom PPTable
8acf1f8598f3008e21b830b43d541c2597117a06 drm/amd/pm: Validate Tonga PowerPlay state array bounds
7b9460c1492cec451e9f38cfa40647d2731a7a9b drm/amd/pm: Guard VBIOS AC timing table walk
ff31a3d8c5fb6c6cd187192a300748cd28fd3954 drm/amd/pm: Validate Tonga PPTable subtable bounds
73e212efdb4dd84a6ba17dd894ec122659f24ef3 drm/amd/pm: Validate legacy hwmgr PP table offsets
f1aedc164c5b9612f44b567853feeaf9ae4856e0 drm/amdkfd: add sanity check in svm_range_is_valid
60f41845dbe9eee365049ff658432330831bcf2f libbpf: Skip bpf_object__probe_loading() when BPF token is in use
117857320c214f5f0e6917780c503fef119c2851 net: usb: rtl8150: handle link status read failures
7c2437c4213c97dd6ffc8e05f87b19f969d5df54 netfilter: ebtables: bound num_counters like nentries in do_replace()
78e331d1283c3b10ced99d6746ac0cbf593d33f7 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
518d96723cb489af5a8c353254e2cf7f1636f277 dmaengine: pl330: remove debugfs file on teardown
ef8c581c2e0f25616d29465d1cf97ab0b148d2e4 net: mvneta_bm: add suspend/resume support to prevent crash after resume
e89d1c1d5a8a09627684d19a450e2c11db35c723 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
9f89c576185f746681f2bee99522bd865b08e514 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
05fb4701ff22d1979b1654d3f8717e456cee1e52 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
b4d11bd2505b80f45ae1d737fdd533eb31214cae block: reject block device inodes with i_rdev == 0 in lookup_bdev()
42bfd414aa3bf9b48b5637d24f7b015b52512258 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
770fb64f37f1bfc7374d9961aeaa94bc08febac4 RDMA/rxe: Check PDs for memory window binds
a4d7336fbf31dbe7b06a91258b8dd70706eda52b gpio: sifive: add missing MODULE_DEVICE_TABLE()
ce21974d09e84a63e314745b93281f3331f91d82 mmc: cqhci: fix to missed endian conversions
46178cf13054c3afe69770d8c4879bca3db06665 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
050a46d944f9b378e20258ad6a41e5c987b37196 clk: sunxi-ng: fix ccu probe clock unregister on error
ea15994571c126984042edc010e4c2af6b18722a remoteproc: core: Full attach detach during recovery
de8cfc98540ef5301b0888cb790965f6a3d93aae nvme: zns: cap zone report nr_zones by DMA buffer size
333f8791334098cc9098faa7adefdcd6f5afd9a1 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
38be0953920eeccf19394311e671fd8d8cc3d2c0 udf: validate extent partition references in udf_current_aext()
217a3dbd1322a401b4628d70050a347ae8081589 drm/amdgpu/atomfirmware: WARN() rather than BUG()
975b906745d240f82026cdc508c4d19a92139e12 drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
81c78d4496e757a0be9b3bde4aa54f99a7c1adce ASoC: codecs: max98396: Unwind supplies on resume failure
545f0436a8e246a091ea962281d89f98fb820884 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
cdd02c6a7c055e804a17ddcf4530be400179b596 rpmsg: char: Check for ongoing chrdev destroy
8e56f55da62510ea7a86d0dc75a702323e2c4ee4 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
96914a157f42e06ef2f29129d9a5ec85b5cc8699 media: v4l2-tpg: reduce stack usage for kasan builds
24927cfb8300e19f39bc842c33dc6bb1abf540dc mmc: block: reject invalid perdev_minors before division
7e854387f7cd9e563bc5fa850063eb823db2634c tty: serial: pch_uart: add check for pci_get_slot()
c9c8890411a208b6aaec17bd43b99fc15ff667b2 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
0006365741dc91ceff5ff8e677e7bacaf5ae17b3 usb: gadget: u_audio: clean up capture endpoint on feedback failure
3fa4e807c34fdf5f5c527b6a6411a4ec7a97bf72 usb_string_copy: Use kzalloc() to avoid leaking old data
2805d5ae120fc4d13492f605ea22b0e1c4da258f USB: gadget: inode: fix mm lifetime handling
4950fab19d6d8a6b84c8d285c6dbc9366992871a pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
32e7c43b33b3725fe96915fee61e3b93742e4ebd crypto: keembay - add missing MODULE_DEVICE_TABLE()
cb263221b0917e1256be08610f53a8046529997b gpio: vf610: add missing MODULE_DEVICE_TABLE()
b2211b256a037004a1c1aaf4d2174326a9a13910 media: em28xx: dev_info->pr_info since dev has been freed
ea3e6ce4bd564e8d1a18e84d5a8e637844ac1218 media: em28xx: requeue buffers if start_streaming fails
7bd8e5ea5e1fbee10df0ef0488f6988c6cbdb8ea media: em28xx: use vb2_video_unregister_device
8a96af3162b0aa708b3ff7ae5e5fa0cc4f6383e9 soundwire: dmi-quirks: add a global ghost list
a5cbafd0b28fa38a10a93e3b6ba7047f0ded4a93 nvme: bound ns descriptor header and body to identify buffer
aa70a4553f5a98287020b72357cc2eed4584ef3a iwlwifi: dvm: add missing cleaup for on error path
bea9c4946cff49afed413af26a25a8c58a815693 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
a563e4a8edda28c98e7c759bf977b889c47c1735 drm/etnaviv: check all modules for idle after reset
e808edf3fa576b8a39720b3e1aab5f2f86c1710a media: i2c: ov8865: Program the sensor on stream start
bf23b835384545b6b952805bf7ebff1cc860a59f media: ivtv: stop VBI start-code scan before short tail
a02587ae9d47eb9e87dafc06abcd5e80e5258ec6 media: cx18: stop VBI start-code scan before short tail
49ae7705d351fd0cc7b288102d3aa7fde79c5871 media: go7007: avoid undefined shifts in MPEG-4 headers
e6a3d28089976d566d1be0b5d38cfd1f6b786286 remoteproc: qcom: Check subdev start status in rproc_stop()
2a252d534988bf239b03f44460761317f29f0dbd remoteproc: core: cancel crash_handler work in rproc_add() error path
32fb4bb1b2c263f38236e2133c75bbe5eebd6bf4 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
8a62ea3821969948796bab4aa5c063072bdef1e7 tools/lib/api: Fix potential double-free from fdarray__grow()
f02de21133495e9e5d1838bdf1abb9e080769de9 gpu: host1x: Wait for timeout worker completion on channel free
94d8a07954686739db75005dd9f1ddc03ff0e2e2 scsi: qla2xxx: Handle INTx not connected while passing through
d5b7082581b60ac77f00173dad7ae444bed51218 media: cec: tegra_cec: don't break off msg on NACK
2723c934f4ce6ddafff8b18bdeef94d304d760ab media: cec/core: drop cec_post_state_event call
9fc6b326a251e86b9291adf6717d756c2b21ae3d usb: musb: host: clear stale RX interrupt on three-strikes error
3048d08f4cb723a5dc6e750ed2db2e19feec48e0 usb: misc: cypress_cy7c63: check result of IO
b4b6e4d07a8356e3840feb0374aec1f864c5edb0 USB: misc: uss720: Fix leak in get_1284_register
b6164742a92bc74c42f0ea81552a4b512ac983ac uio: sercos3: add missing MODULE_DEVICE_TABLE()
debc8139216795b28e26ed6a5504c408a7fe96dc comedi: ni_atmio16d: Add sanity check to interrupt handler
b784e32b2b71944ac70255a8f7b82ddc8f5ff181 comedi: ni_at_a2150: Fix sanity check in interrupt handler
7de7e72991381446bc3cd69ed74fb5905363834f comedi: pcm818: Fix sanity check in interrupt handler
4a44981d623716a5217718d7f4f334717547c02b comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
506ce18be8caa1fbcd055dc954abd105a20b4de5 comedi: das6402: Add sanity check to interrupt handler
c846249d1115ac06852ff91d259be4e0052b91ba comedi: dt2811: Fix sanity check in interrupt handler
70886d0838e60228d6b767e1eecc2efbe74ca81d comedi: pcm711: Fix sanity check in interrupt handler
e6f6c289cf987fcf55a2f9f4b50052a4640e054d comedi: aio_iiro_16: Add sanity check to interrupt handler
9d748650e0a5364084aa7a4dd778fdd156137085 comedi: pcmmio: Add sanity check to interrupt handler
f9093fae9ebec8b1ceecd8feb49538dfa0968527 comedi: pcm816: Fix sanity check in interrupt handler
36d4669b11cd62b5b6cd580fa310309b113ad936 comedi: pcmuio: Add sanity check to interrupt handler
981b908126fbafd67d1e544afad0e10372387f24 misc: bcm-vk: validate write size before allocation
c0e898c3dd5f042d24b13cf760d0a7a26a047ab4 misc: genwqe: handle a first DMA address of zero
b09534255d34cca22f4819978ff1316187130d91 misc: hpilo: validate device queue entries before use
cbaec50d3c52c888c4de68f128679a72cacf5e53 greybus: manifest: validate string descriptor header
e2f7cd75fd67b09f33fc6dc3c8e0898f3bf1881c misc: ibmvmc: release send buffer on write errors
5bdca8da1e1f96b86881f92dab6dd488e45c3fc0 ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
cdeba8153abbdd3f83e8256db09daea87a37da5e misc: ibmvmc: reject oversized inbound messages
c20b0021eabb5acea5b6787d0690e91d2b31bd67 PCI: switchtec: Add Microchip PCI1008 device ID
0904d02a919402ec045981beb527b313cf656d27 PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
bc8ee531bc4c355b70a4cc988a6fbb04c0425d4e driver core: attribute_container: Unwind device_add() on attr failure
bffe63548d9096283d88942a5c568d28acaafb69 media: dvb-core: fix feed leak on failed DMX_ADD_PID
19b7803877db159d7eb7f433f60406a4227d0f75 media: go7007: s2250: propagate control I/O failures
7dfe26c7ebf094228505c0b9ae8eb3859bca54cb platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
506cfb55046d27fe8031bd5c7cdb3b25b6596391 ALSA: hda: Check snd_hda_power_pm construct error before executing verb
bd7f250c1580b4555ccac54414509dc03b028275 ACPI: FPDT: validate table and record lengths
87e2db980b26413a1495b9cfe420b9121c3378a7 ext4: reduce max cluster size to match documented 256MB limit
fe1e3898d7cbd197cfefa862c35156d4bc815b8f PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
b4fb1619ea93868fc753a18e83a44ff1f0a7bc95 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
61c3974630eda60278284e36b548c178622ef99d wifi: mac80211: ibss: read deauth reason_code after frame length check
b2444beb7eac7cd6e989ec466b2ca9ba2d816c62 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
b720bc24532d1852f3d257f7840a8a5258d24da9 power: supply: cros_pchg: unregister EC notifier
e5e7c2aec5ce6106fbeeeb151d5b00de47456ee3 net: prestera: ignore duplicate RIF destruction events
b154acf61f42dd698daf978b52f85bcf71d67732 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
4e55c8549ee4fc1cda67a2722c6c5fb01299de4e riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
191f1be1113d95687e55922ce9bfe76d8f2fdbae wifi: cfg80211: include cf1 offset when sending chandef
a20002097954e8311032a844e61169d57317cbf5 drm/panel: simple: Add Kyocera tcg070wvlq panel
faad407d774344e73f400cde0656875dd30e98d7 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
aa2cf6f74a1792db94449e7098093a8a44c89d48 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
2f5519ad799693af07b1ac09ad9b05a3f1939f9f wifi: ath11k: validate regulatory capability phy_id
cb174dc10cad203538fc951656841cb8c5340768 wifi: ath10k: trigger hardware recovery upon rx failures
1c60e8a4a4921121f696aef2cea27894feb1fbae ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
ce0f9b5538a3e46a968707bc5cbeb9f15f9bdbeb bitops: make the *_bit_le functions use unsigned long
6ac65d24b70e76b8268afd1ab7c726e0e9be562e soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
d90880be8f2b2c11d99d97d336f149a91bcb4c8f PCI/portdrv: Allow probing even without child services
6dbc00e7d364e87239ce97a084e8c1ecbe75b383 fs/ntfs3: reserve NUL byte when converting UTF-16 names
41ae00f2c4a5de548a1add161177fed5a0849219 ntfs3: fix info-leak in ntfs_rename()
961c4f97eb2c89b04fd0a7c911c029356b4b92fe fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
919436978e8af9dfff14896cd6d3fc4a67626957 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
c881b938ba1015823d1835db8820010060326c9e firmware: imx: scu: manage mailbox channels and global handle
9ee30ddc09b81344792791ddbd2f044a3dc7fff4 hsi: omap_ssi: remove debugfs on port creation failure
5a17c1e360972a8777364194fe24ba37974edbb3 iommu/rockchip: Clear stale page faults before enabling stall
4af646381ae3637d77f451734be8575660230969 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
d52083b29a507e52c1100ef27f9fd62ba43f94b3 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
51f65a8e502b180ec8650a33cf3f50390555f64f udf: Fix bh leak for unallocated space entries
28624f6188e7a976e915545a9dd7298005b5a67a udf: bound lengthAllocDescs from unallocated space entry
add56d1854b850b9461ebc5a171b81d2a73df3dd clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
7f633e2a3eafd87d6f5c2b8155ac70b18143950d clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
43a3ca54ed164d6358aeb757cca7dfd80b5db9ef media: cx88: fix memory leak in cx8802_register_driver() error path
f5f0e0bdfa6031dc1fadd750cabf5c5843da589f clk: tegra: support 48MHz clock for pll_p_out1
40bc5b938fb3b468c1629c975276cfcb993496f7 ata: ata_generic: Don't store pci_device_id
59894a535f84c970c72971c64bed0490c20c5691 ALSA: hda/conexant: Add NULL check for dc_mode_path
3ed7736aa6a23ec0fe8da92f7de7dbfc84cd8cf8 exfat: free new directory cluster if zeroing fails
46b8809c13adb7fbb300c1d91d80c366c7287331 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
43d18f7b06db323221f426328130dadf525f8670 fs/ntfs3: Fix memory leak in indx_find_sort()
8de3ffe209dc76d151861ec358eab2a6fe6420b2 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
36683f6e24989f0464e9d37d48b52bd7fcfa1a27 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
344b787d7c22106fbbe9e0424925342e1b2cfbea regulator: rt6245: Restore state on enable failure
fcbb784785347f5dcf155fe11e0f350565c8f49d romfs: detect hard link cycles
ce01ea4c56e0d002e85872ccccbfd7d609189a4e virtio_console: take a kref in find_port_by_vq() to fix port UAF
8ed1dafc8d88fefb053ce78d6032859496e1c41f wifi: mt76: mt7603: free beacon SKB on error
b0817df05ee0fa99714d8f0cae8ed4493282b6fc wifi: mt76: mt76x02: report rx FCS errors to mac80211
4e638f8574a6c8a6eb4b3f63bc7a7e56f311815b wifi: mt76: mt7915: configure noise floor reporting on reset
8e9fe51af20b9bb4e9e931712d8e3c7171e55ebf wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
cb30d6c43c81be662d996073ea2ec9e194e7be56 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
01e898a18417513690da0fd496a9708e7d86f3db netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
076a8b24bd1246876311f7f9778d155b3bffd722 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
64e23ff655310be5b9cd8d3d4e4e93a90591c52f perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
ba57545d7930b39f61bb7bbdc539aad46f1dbbe4 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
175ed1bc566a9c13ab91f60ed6b0c1f0de5ebfa8 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
746cfd0541164c32e3170152822d85e9c951d9dc wifi: mt76: mt7603: fix U-APSD service period termination
844f04f51780cca1d43f4575eb5681ff0796d556 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
e3e7a26ed0082b83e3cfb5ed1a2653865805f403 wifi: brcmfmac: validate msgbuf flowring IDs before use
36cebf0996ee440bb19a4499d0313c9474f7b79b ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
f1a73dc303e1ceb30feff024450d459bf824fa73 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
4b36641e7b5572746e081cb2b4066474da1796db HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
bc84b853542c90ec1384424437c779b4a75ecdf4 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
d8a5990372ebc23621877fdf4dc45fb5f719408c net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
e1d690a8d2df2dd2c5157070d5a892de6250e885 net/rds: hold the socket while an rds_mr references it
323b54e2c92457894ad180435aeeecb8109ff6a5 net/rds: fix rds_message leak in the rds_send_xmit() drop path
36f5a5773fd61a85d81c116ed2f6b0a1abe5d126 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
3025074f77449cc0e1e09c19e77d97440aeb9645 kconfig: abort rather than loop for ever on EOF
d8ef717ff630cf89e1f628d0e1578e4e6516948e s390/dasd: Snapshot intrc before freeing the request block
940a2e1768798d032394f8ad1e4df193e47302dd net: stmmac: raise TX completion interrupt at the end of an xmit burst
b4aa709cdde4814e0690580e73373bbf274a1a7e net: usb: cdc_ether: add quirk for AMI BMC stale link events
354b655c3f19522d8b00b80f6b5d062b9e905798 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
11b6f3b53043dcdd39547b0d78d6585f20cd7080 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
3984a7d13ab796d6457a6d537193ef227f68f6a8 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
dac99e637176c8a6c4b4247854ed416a5ade1036 arm64: mm: fix accidental linear mapping of no-map reserved memory
3cb5556dbf96db492c1d1068ddc4b0947cb08084 HID: rmi: check report length before trimming sentinel bytes
05513dcbb98588e066722cdc2bb99b9ec3992e26 ext4: guard against NULL s_group_info in ext4_get_group_info
b5d0e054c0f56c00042724b3d978f0eefc97859b md/raid5: reject zero-sector reshape chunks
41d1e4b998c17ebc8d20779af5e0f830d55d8292 md: add cond_resched() to md_do_sync()'s skip path
0eb5e51c41e31508adc36abb337785f329029f18 tools/lib/thermal: Fix misplaced extern "C" closing brace
dd71773bfee87b2958c6f74c4f94a8e4101dd6d6 selftests/ftrace: Force C locale in ftracetest
614732cce938188eb5e60ae26d0a45b1f329efea Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
ffb55d5f8072153c28c725e9f314d7e095c73961 Bluetooth: hci_nokia: validate firmware packet bounds
ba1298c498f64f82850ddf1552775906ce2cdbf9 btrfs: fix memory barrier order in reloc_root_is_dead()
5067dc793b96f6a583a681542da7aad07bd45162 drm/amd: Add DCN6 register headers
9bf80f7bc2889859e6b5e751ddc2e2378ed2bdc7 ACPI: APEI: Handle repeated SEA error storms
99f83c59ff95544a465064a6b0b91bfb5d87ded2 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
5b15528af89fba2dc8e612b67e9ff6c46a00ac08 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
effd0c49a803efcb71599a5bb01c43d31df0f395 Bluetooth: hci_bcsp: validate received packet lengths
2fe7375d52a550d0469992e307e5441a373b9c8b Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
ebdf4613bcd75376bac09ea1f36601de722eabee net: dsa: mt7530: error out on failed PHY_IAC command writes
5516efda57ede5cee7a9b5725c71685c560f1d95 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
ef82abd63517efd74e3f03e21ed7ede3db244b2c fbdev: omap2: dsi: do not copy isr table
65d3238fbb1628f8a170aef86eb0510c10a952ff fbdev: udlfb: validate vendor descriptor items
05747a75906e17d7e35f2d66fdb776a38579491c ALSA: usx2y: Stop clearing urb->hcpriv before submission
6265e112a16c1ba4d1f9492f8e10bd3eced83e4a perf/x86: Unregister PMI handler on PMU init failure
b37f30f935a0c42669fd0dc8ed7e80e1cfd6cf49 perf/x86: Free hybrid state on PMU init failure
dbc0a462e3180bcf8b2aa7ec5172308941ef2bba nvmet: passthru: fix OOB reads when parsing ns id descriptor list
b7b30968cd78cf3a0245d9c17795b64b42dfce5e selftests/net: fin_ack_lat: fix latency threshold typo
dde3d779c70f3ff0f39fbd5301bfa5aa338c9800 docs: cgroup-v2: fix stale "io" controller introduction
966a630a2f33fe2455cecd12e49e935081cd35d6 nvme-tcp: look up host_iface in the current netns
1fd22ef1198fc5fccfca3ebbca702a85603851dd selftests: net: reuseport_bpf_numa: consider cpuless numa node
4e7cccfe1dcdf39147e60df8a010bfc1d8614655 nfc: mrvl: spi: Unregister dev on allocation fail
620e9cd4d15b8c80985ac8d88f23a5e93f8fce0d nfc: nxp-nci: Add remove on IRQ error
21c4f579aa08a52326fb606cd3f143139f56e1b4 nvme: ratelimit the completion-path messages driven by device data
e4f6ed846f6fdd0757738ee901c7b89cfe3b460d alpha: run the remote RTC access in a worker, not an IPI callback
6d1a21da66ca17e89449ad7b2c0e15f5bb826eb2 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
7aa2291ff2deaa4023892fc4e272b7558289cde6 hfsplus: validate extent record length before writing it back
d1c43da20cb6a54fc714139e0eee1ea6dd4376c5 soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
95349cdf72b8ee7f8250a72c14c09d4ab1ea1789 ipmi: Fix leak in __ipmi_bmc_register
936fc3af5adc7e5d6b3744d0c6b919e50cce9edc PCI: Avoid saving config space state if inaccessible
717a789419b6d2fcb20ea0ee48f4bb05d9821907 ALSA: hda/intel: Add sanity check for BAR0 size
deaa20902397915a93fbef6b05be25c109905b8e ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
c5a0a08d610e34398371f81630ae81f8ff56fe16 drm/virtio: reclaim pending vbufs before tearing down vqs
06ebf1210be6c478c902bf8339ff15e18d6982a8 exfat: keep FITRIM within the requested range
8ab23b3e4776c45617f101066ef462b00bd0fce9 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
f0e95172381f7a912ed13a9c0f6a390299c2b35e ksmbd: protect private extended attributes
00984764c2b863fc717839d63612bb14ea034b9c ksmbd: preserve access denied status for copychunk
25024d31627eb1d73b258eb83f47d77dcfa6420f ksmbd: allow I/O on directory named streams
8f0a0da8055b44e4a0b413c104f435c42311161d ksmbd: handle empty QUERY_ALLOCATED_RANGES output
35a8af799f0ac32b67adbcc7747c5a0ce191c08c ksmbd: honor byte-range locks for zero data
39b53301d15fac108ebcb03c581016ae0d07b941 ksmbd: allow FSCTL_SET_SPARSE without input buffer
aa020cd4cf382e3784764cc127097e3b21f98997 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
e30c4913993ef4702b38248ea5152994c6d2d476 smb/server: cancel async requests when closing connection
a1484a2d30a8e12ebd71ce3fb62c9464972bc910 ksmbd: fix SMB2 byte-range lock end offset
a85c34fdb99ea90105ffa75bd0e3dbc559f6f758 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
8ee68f12a1287f5e56d18c061151cb89994c2f7e ksmbd: reject blocking compound lock requests
cca4b5f38c8203df8ebd25b1907b54729dae5a76 ksmbd: honor client signing-required in all modes
e3e24b3a5e16a8822c2345e609d5b6d6f323469a ksmbd: notify parent directory leases on child create
3aa1aee0dddb730cf47ebab8c98bccc308162546 smb: server: Free session data in user_session.c with kfree_sensitive()
693e6011628c312c9fbcb6a47b8f8e8cf3a05cf9 net: stmmac: use dma_addr_t for DMA addresses
a180ea99b64144a965053d1995b9a1ce2cfc098a ASoC: codec: max98926: fixup invert setup mask
45461a70ab08f4dd18a44e6b4f2e2e08ca93f049 virtio_balloon: warn on failed buffer add in tell_host()
c12fda8feeed62221e5b766d3c1168bee4cfa7a0 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
d582fc57630ea4f5b6a5a1bd882d4fb3dd7ca768 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
6ef9facdfcb469ff732c934f103ebaaf03761e6d rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
73d58dd84fadb7c70a9c070f56e856f971a4331d rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
4187f0aebefc24c8d5378bed2a061dafea3a68d1 fbdev: maxine: fix 64-bit build error
dbcad7bc9e555b58daed75ba9b57774e74084dba fbdev: platinumfb: add error checking for ioremap calls
5807750bfe10084f4979fd4869527e29cca593b8 ksmbd: enable TCP keepalive for accepted connections
d0b8e36f3413f67ff52dd7b77d5eb5d5e75a6bda ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
dc3fb5b53ce0f34589f2be0482519d9dcbcef143 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
9be93a19a9d2973c337a7d2e33f4a6d554a73dca ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
cc82228a7f75b7592f78c9af589024e88072ef96 scsi: snic: Fix SCSI host leak on workqueue allocation failure
382312f21b77b88d80fc8bec4c4f87ded9481a3a docs: block: fix dead http link in blk-mq.rst
a3877aca9ba5757606dac3d297b7507bad3b8b91 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
e2b134c2521ec7df72486d34c9db7e8713fc1836 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
0d687a75815076f4222d48ebd6e22539e13d2966 ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
44395e448ff1dd7dc1908c9773e6d759b744e6ad ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
d5e810ced09ab1ed825338deb67c33ef41bf434a HID: multitouch: Fix stale MT slots when contact count drops to zero
96aa3bfe1d7c8109945740f3fe75266be009e5ed tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
bd8a11cc8fc40c154c11ea2025d244c52e78e338 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
eaa9fa0b9199feaf07e42487f8953411e63dae44 ceph: do not cache negative dentries for snapped directories
0bb841e3ff6997b75d698199e3a0ab8e37624b61 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
62b66832230c8fd9deee128e14de0332d6d5de35 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
40365217de85cab87ff7bbdf34ae48d396045955 ksmbd: handle allocated range queries on dense files
f224f151ba1dd3b4f9c7e547c90e0903203dfdc5 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
85e8d62adb59a11fce7a1891c24db8ea6cc53f3b nvme-fc: do not warn on controller removal race
8e730b57598c52d1516534cd4cec6e856891a7b6 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
28380af39e97093dc3c0c58b4e95e5b37ed24845 ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
e11ae0f7a2a4bbd17baa75834446ac8d954e1f3f gpio: mvebu: keep resume masks within the irqchip cache
cd89beb3a932d1dde3a0e7605de1c7d3e09b4f5f ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
1e455abffe259b3d86e5059004c1babd70ea933a ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
5c4553fc7ba9a74c156ad920e71d8296130cbe14 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
24b80c2286aa25c609af37088752cfe429e3ab33 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
fdebc1ccbf2d76d9fa6e1663cef0459da35be56a ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
6a1f1562887cbb6e17cda965c805a94e5b5e7c48 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
d5377810b069af1bbcd74ca47b9fc17567d90e52 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
141bcc3bb3650ea3d8f1dc3b128de8bd6825e40a ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
f184a6d44c2e2897b7e5e35082ea1548ead33104 usb: mtu3: Fix double dereference in TP_printk
940fdf34164ba95af602049a7ae7dddfa26aebac net: usb: qmi_wwan: add Rolling Wireless RN947R
79ca739285a7022e2ea0b5c7213ab84d321f50d1 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
a26a4624917597ee37a32cbde46b4c579a5d3615 spi: cadence-qspi: Fix status polling with octal DTR chips
a65936801151abe6eb45aa47abffd5f64f434f7f ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
27f0da6df9bbdb48c23dc68de1c158d89cd9e759 media: em28xx: use video_unregister_device for radio_dev
72ef00bdfd6af2c86b83f619dc2a00e5909b7a4a Revert "net: stmmac: protect updates of 64-bit statistics counters"
efe8cdb779a5dca13c39af6a5a24a56cc5bdf45d ARM: 9524/1: mm: align hugetlb mappings to the huge page size
faa4cf552cebc2a66df02e01afb7fbdd0199b049 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
b3f10562d0d13282e30f5f06242330c91477bd55 ceph: fail readdir when the MDS reply carries no dirfrag
5a657bfebcff280f720774773940841cbfa3aeef kcov: ignore an out-of-range comparison count in write_comp_data()
688314792147139425170481be8bbd07d64ef3c7 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
0d9940d2e39e0c77fc3e538a9cd134e47ae37ab2 libceph: bound mon_command ack decode to front len
9364d71c730fa504c4d7e3053b1551109cf995c6 media: cx88: Disable PCI device on MPEG initialization failure
cf42615461d43d5e0313a080cf2887b633f07b15 media: em28xx: reject audio endpoint with zero packet size
9ab6ede38c5b45660edbf7a2c18ce4a151be4951 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
27e431e219852de7f7000daf4a3055cefdbd6295 net: ipv4: add zero check for snd_cwnd_clamp
4b172ff787048ba0a2174346da552840555ffc21 net: usb: pegasus: do not advance rx_skb->data on dropped frames
c39dfefbe9a9516854cd1b90a3c0c1db0cbd5f82 ocfs2/dlm: drain join handlers before releasing module text
3c18cde0f524a56553dbe68435364155e0472d5e ocfs2: drain quorum work before removing the cluster
ef25e13c6dbc8bc58cee5961a554145b2af3a119 ocfs2: pin owning modules for open debugfs files
93462317e651a80b1508abef3e34ad004c5f9d34 ocfs2: publish the filecheck owner before adding sysfs attributes
d3dfc1049d0f8ae207f753185cbf58c9c0089b33 thunderbolt: Do not RPM complete unrelated subtrees on unplug
ed1864325fc7f6558974220f47b6f0e6fb7b95f6 wwan: wwan_hwsim: Pin module for debugfs file operations
30f90ba6f4397631a8f02573028fa4638abfc525 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
c36f3920011a977c1f26462f265ed0a56e1226e6 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
cf743ae98b43782dc46d0ec890d9440f5508d36d sctp: auth: discard auth_chunk when skb_clone fails
cb29b3b233fe15a13ca91e0569aa57876a18fe56 cxgb4: fix use after free bugs caused by circular dependency problem
a7d08678c7f3604840f1eedc4ba48eaec4dce628 mtd: rawnand: pl353: Add message about ECC mode
7b4a46d0412fff69bc4938e11c688404a3d9ffd3 mtd: rawnand: pl353: Make sure we use the monolithic helpers for raw accesses
87805e8a66b6ec92963198368bdd0fb2d69ca130 drm/sysfb: simpledrm: Improve framebuffer-size validation
7367b2a8051dda924e3f461e67b3c3e500fc43b8 KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
6acddde511413a793f5ebe1280e1b6f5286052f8 KVM: nVM: Ensure INVVPID is emulated on the correct physical CPU
76ebbce5babb5944434871cd475cc54800c4d8e5 crypto: atmel-ecc - avoid stale fallback key after set_secret failure
65c63799d53853a2aefa992e228c7a329796f870 jbd2: use shrink_type type instead of bool type for __jbd2_journal_clean_checkpoint_list()
606a8154df625cbff6c7b2a37e212fffcf655057 jbd2: add prefix 'jbd2' for 'shrink_type'
53657b98da65406394d16b632afb9971650e9135 jbd2: check need_resched() when skipping busy checkpoint buffers
4aa6105cb9c1b4127d74e38747b11ee71ee5f4de jbd2: bound shrinker scans by examined checkpoint buffers
560407205671f1865b4385badf8f70b2d6c8f715 KVM: x86: Always initialize EFER reserved bits on vendor initialization
36e3803b8695460e7e378c2d869e4326ccce3878 KVM: x86: Check EFER validity on KVM_SET_SREGS*
17ca1a7fc6a75e8696fd907e5030ed4bf35014c7 PCI/AER: Emit TLP Log only for unmasked errors
1dbe98ad8140729cb3cc5a32480556f910e644fc nvme-pci: disable controller on admin queue IRQ setup failure
cd79cd1b86793323d1a460dd071be1f931fda6e3 mm/rmap: use huge_ptep_get() in try_to_unmap_one()
4e5916085729c8b1d6cba06bb604437853928d2e mm/rmap: use huge_ptep_get() in try_to_migrate_one()
4b2b2f6fe8da9defc0444a92c4f1dfa2e0802048 mm/page_vma_mapped: use huge_ptep_get() for hugetlb
13e279b3390f6930ceb25fda2db739d4882bf9ee perf hisi-ptt: Fix PTT trace TLP header parsing
55d812154b189209aa6e27c4f64020c62925e1af HID: input: read battery capacity from its actual report offset
73237999b4cdfc23a5ac0a7ccc5bf95f60d1edd9 f2fs: dirty directory inodes on mtime/ctime update
c8c0a296cbaa944efa09d712566a48d73f570031 spi: bcm63xx-hsspi: disable clocks on resume failure
dac4597e28fb7ea58f80d367fb592e228ef90c51 module: validate string table section types
8874a80f44c4f8fa3c52b51c771f09a1074c9cd8 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
e0458047500d6564b0fede681e17e0825eccb9d1 x86/locking: Use sfence for wmb() if SSE is available
4a7c7d182eb515ca79def24a865a55289e62755f btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
47dfbe6154e1353375daac0650f0d882cf189623 i3c: master: Fix potential UAF in i3c_device_uevent()
90283be6444f43ca330f26b0a7d0af5aa183f5be sticon/parisc: Detect default STI graphics card for console output
ebe58a816bd41edf4ddf41a081feecf39a46289c futex: Sanitize and document task_struct::futex::state transitions
cb5ed8b3b3fa3c61d9a180d259913debd1f9fd4e svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
e3b1b69dc784f059336ae22c00bf14318a3dfc1e nfsd: convert nfsd_net boolean flags to unsigned long flags word
6b7a8d75087ff0b76919e38325a9cdf0badc226c nfsd: dedup nfs4_client_to_reclaim inserts
1059d796d771c0ec20ac4fbe65ef6787940be6ca nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
40853f12c0ba2abadf7f49f6dde55838d3e159d5 NFSD: Prevent client use-after-free during blocked-lock reaping
3a66005776c3eb293ccfbdc893ef5524587d891d ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
7e25602d4bbd226fb29d548b426e740195b75bb6 ALSA: hda/ext: preserve PPLCCTL bits when clearing reset
b8f2ee14509aca34626dc6ea0bd93029fb968c71 block: set QUEUE_FLAG_DYING unconditionally in blk_mark_disk_dead()
1cf7ea78a16a45ed614f486f682bc0a2af4c9524 LoongArch: BPF: Refactor jump offset calculation in tail call
0a352fb87c9a9aa631d54ee55f409c0a27ea1315 platform/x86: think-lmi: Fix certificate thumbprint sysfs output
7feda2753f99c2ba1c7912193df99e3b50498297 lib/string_helpers: Add kstrdup_and_replace() helper
1d7787f0f4bb114160c0b37db565decb42b8a4ed platform/x86: think-lmi: Replace kstrdup() + strreplace() with kstrdup_and_replace()
c7d767542981f4856d8d824964c19a3a2f6ac0d7 platform/x86: think-lmi: Use strreplace() to replace a character by nul
e2044f2bff5091ea1827c8053a5d72ed0c391a3d platform/x86: think-lmi: Fix current password length check
424c6b93338ecc0059b7f0b1432b9b3cb33ce864 drm/amdgpu: Disable runtime PM for externally attached dGPUs
0b39a4b969967d1708ad1c08141ae1e31e3ed502 drm/amdgpu: force complete the MES ring fences on reset
26a4da105ca466c5f910a594f008116e70186a83 ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
8ae7557cb0896ae9c8399203877cb2c18a54e07d ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
33665650d591ec0db862f34aba47edf9e25b7240 ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
608488141d6172560ab3b0aed8c5e6dba48d9a0e mm: mempolicy: fix automatic numa balancing for shmem
d5b8ed9ab532ff90e30356e4a08d570e10a8b9ba mm/kmemleak: report RCU-tasks quiescent states during the scan
abef475f9536f691e13c0fc8ce77a01149b165c0 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
ec33cf4bd02f9a445794784d9eef01e9bb092024 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
d67168626bd1d96eb4079dfe28dfed8cec71a2b8 mm, swap: ratelimit bad swap entry reports
827c22236cf76f365aadb75c08a0fb078fadd9fd drm/amdkfd: Reject zero-sized AQL queue allocations after size halving
a5f7079b0b523d701667fee17cab470ea73efdc6 i2c: qcom-cci: fix autosuspend cleanup
7e4bfbed7b07bb3f219aca3ee46b15a299e2e6b7 lib/vsprintf: split out sprintf() and friends
315e6a4922fb510e829a8f728d5f7356cba0a749 iio: core: Add iio_read_acpi_mount_matrix() helper function
cfa0ef5381aa14e6263209d0a8689e7f1bed9739 iio: introduce struct iio_scan_type
a7a30bc19dea214f7be391664547e15a7bbaa8a3 iio: buffer: use struct iio_scan_type to simplify code
d35a78544657fd0c6d81b45ebb8bf227298ec0c4 iio: core: add accessors 'masklength'
fe498cc17901b759c87c7a6cf61fcc8f758b957f iio: health: max30102: fix NULL dereference in interrupt handler
bfa590e6f92513735540f9eed8d98049704db9f9 iio: admv1013: initialize callback mutex before registering notifier
6d490c5407571a8bb63e1d0af4cae45736e8c191 reboot: fix cad_pid use-after-free race
d550859f41aba5cecc11263e089acd9351cb03aa smb: client: reject SetEA requests that do not fit the request buffer
e428128317d7d55209b446a72ba58d8b66a11a10 vsock/vmci: validate packet source for connected sockets
f35cb5edb7b47fa223943612dcce4855db0d99b1 ipv6: Fix redirect exception creation for UDP/RAW sockets
152762efef1beff9a0ded21211922de21da22030 ipv6: udp: Create exceptions before socket matching
1cf7fbed47d01de5329167d5d47570b8d4e2e23b xfrm: save input state data before secpath resets
6b2f8699fdbecda37a6e29ca22001131dde04dcf IB/hfi1: Use dma_mmap_coherent for matching buffers
008143dc9d16325879c8cb5263990fa762757821 IB/hfi1: Resolve the credit-return buffer through the send context's node
72f7ee342aac40392aac2535bfd1ef0ca9942ea1 IB/hfi1: Fix the PIO_CRED credit-return mmap
7f890ad0d0626a9376c0f22f02bb418f2ef67b62 usb: cdnsp: fix wakeup from S3 after controller context loss
e09b3315d81c4577f6895dd602ab0d85bb9859b1 ublk: clear VM_MAYWRITE on read-only ublk char device mmap
067acdd82047694281da27bd825641a17b7c1c1d memcg: make the v1 soft limit knob inert
7836d9a91c251fff12f779037820fc83907ad012 ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
c37a7c36e4a389f820a9f41aac015a55a5fe25b4 dm-integrity: fix NULL pointer dereference when the 'R' flag is used
006527df020bbf9d2158e3d9d937b7de12ad1914 drm/amdgpu: Skip accessing psp rum time db for APUs
45cfed1a997ff6578991600e00bd0b71e2d373e7 smb: client: pin DFS superblock in iterator callback
b8deadf8c81580db61b707d6b04cce9499ac2e83 mmc: mmc-hsq: Use fifo to dispatch mmc_request
dd83d7ea5091b4467a894be4c5fc3124f40e4dc7 mmc: hsq: Fix use-after-free in retry work
6c73f61fe74fab032d7ba5a102d4806ceb373fc7 irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
3faa34c54bb90d5ec17c797a69372f2071f62a41 ALSA: usbusx2y: validate URB actual_length in interrupt callback
46f555454b6bd3f2ff8df058fa8a2c049aed0774 xfs: strengthen the "is cow staging" helpers in scrub
fb8f2a66ecf4c56ed892d9f4b31cefff0efe453f path: add cleanup helper
eeb6c10f9e91af13352684dddd5f07b29553084a configfs:get_target() - release path as soon as we grab configfs_item reference
4c0a13302e420c98cb7c45c5b86077bd8f47e584 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
cd53503b036b7b3a930f8ad6fcead68069a959fd configfs: unhash the dentry before dropping the item in rmdir
8d0aa05375cc969b6de0b94d7e819048827f50d7 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
be9df7960c8beef8103b31619af5499f7831fe99 EDAC/altera: Use parent device for devres in altr_portb_setup()
13ad5bc45d0c83296796dcad9a9a4452c1223ba8 s390/crypto: Fix skcipher_walk return code handling in aes_s390
ec56a5732b831443665509ccd3b35b30423f3426 s390/crypto: Fix use of mutex in atomic context
8dffa7fc55e985095fc6a974a522f0d9d2a90643 io_uring/rw: end write accounting from ->ki_complete
7c43092e0bb718ef234df42aaac303b1e5fbaf75 swiotlb: use the adjusted address for the highmem page lookup
818518ed4743bcee59415c593bf8e450d2dc0f4f drm/bridge: tc358768: Enforce input bus flags via atomic_check
1d5db12194632289b66b9b495239c451b3090aac fs/ntfs3: use d_instantiate_new() in ntfs_create_inode() and murder syzbot's "WARNING in do_new_mount" saga
9418a226ba8c5a2feb66e283c410e406c8527f8e net: macb: initialize PTP state before registering clock
7761bfc871110adb67a91d9a205686b744e58b9e drm/amdgpu/pm: add workload profile pause helper
d111dcf4c1a01fead94465cb7845df98ac423f08 drm/amdgpu: skip gfx switch_power_profile during GPU reset
960807c0cb7c0edd4a75687a6c72fe5951f53321 drm/msm: RCU-free the scheduler-containing ring and VM objects
bc6547b277fdb329a5d1c272b292a4cabf54ec95 arm64: Use load LSE atomics for the non-return per-CPU atomic operations
4a150ce3fb6cca1a87ce728faccf00a7918d0cfe arm64: percpu: Fix LSE operations on {8,16}-bit types
e71df67f70ab39d0d1ba37ca0210ecaf90a3e8b4 tools/bootconfig: Fix integer overflow and truncation in size checks
e663933ddacb2dc3b4e429d5dab3e93542e4bb21 bootconfig: Fix integer overflow in initrd size check
2ae3c6fd487e083a9f6e01218f1e47a17c912460 tracing: Undo the registration when enabling the histogram trigger fails
706aaafaeec12087c97e768b1b6a7d38ea6005ca tracing: Take trace_array reference when opening a tracer options file
ac9258628ec583db1bb0cc403be5879d3d75c20b KEYS: encrypted: fix integer overflow of datablob_len
d2a4ec72a439eeede46fa58c466925f908579141 ALSA: core: Make snd_card_disconnect() return void
b65f15d497c4aff201500f316a550b02f23484cf ALSA: core: Use guard() for locking
bc5b5b78a61b7cb35c75427487d9053a413b2747 ALSA: core: Fix potential UAF after asynchronous card release
dd6290d0b4953be9bc04f3d459ae0d613e2c8f5e phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
e4df3d38fa5397115f84209a982a5358c38c9b48 smb: client: cancel reconnect work in clean_demultiplex_info()
6116fdb9ef2c97ea38f76ec479c6d1e2db1487d5 smb: client: fix rlist race and missing initialization
98e58345eb9d768bd5a6d19383d540d429cc4ec3 Input: hp_sdc - shut down kicker timer on module exit
548cc6c58aa4c7b0a36816ede6d4685ff6596683 wifi: mac80211: refuse to make a monitor active when it has no queue
f2b2ac9fe8f50274f82be5e27860d71fd924050b i2c: imx: disable autosuspend on remove
d912fa2c83b2a934715451197dc43719681ae6cd ata: libahci_platform: Simplify code with for_each_child_of_node_scoped()
44c79e1f96907fd7b606c361e3ead285fa16152f ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
00306683b7fa62a00133c414b41382b075234838 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
f977f12cab4e6e1f44505f0c812309950b6ce45d drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
801d3de64b99c159685f2dba8571d9b33969fe5d drm/amdgpu: fix rmmio iounmap skipped on device removal
9088b03cf44d63a09e2e7c6565ce4e5dc2d4a956 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
f878075eb162a5957c7ad0155d66e0392f49388c mm/hugetlb: do not dissolve gigantic pages without runtime support
b72626dff03e7709440aacd5d9decee97f09449e mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
c39660da787e738fd9db2b179b99e48f62f357c0 smb: client: delete compound mids on send failure before unlock
378007a32522171dc7fdab42bd22e39bd3f77f95 i2c: qcom-cci: Stop complaining about DT set clock rate
b30bd75224378eda39431153dd8a207aa81b5fab i2c: qcom-cci: Remove the unused variable cci_clk_rate
ed7fd91a4e9c0c540b54a4b52ca76b8d92582661 i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
24221bf3c7824f8ec5cf6ffe74194a2e008d287b smb: client: clean up failed cached directory opens
ea5fad797ca9baf08178e39771ec811321e8e125 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
4936345a6df3f3caa084da8923272ded595db12b KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
fe955b38b2054b1239210febd97b54b1d1e95c77 virtio_net: copy zerocopy frags in start_xmit without NAPI
fc415ed6230e5164454433adf7488e9f1a01a2f6 packet: use ubuf_info completion for TX_RING packets
f31de330c63ca6c7c738291de722d3647a6b5f0f tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
1e4b280567c840baefd80b454436260975307e45 serial: fix ioctl hangup race
b5e1c092712a27537ad96148f0157a5fefc73de1 serial: abort TIOCMIWAIT on hangup
27180e66fd0012cbb552de9dacf01286bb59b4f0 serial: 8250_omap: fix wake irq cleared during suspend
4cf63e9fc83f329a6d5c49ed95e6ede205fd47f3 HID: multitouch: stop the release timer from being rearmed on remove
7ce120ae47b1a9d6d1e74b31ef1757fe1e4ab074 x86/mce: Fix hardware debug register corruption on task migration
7a06cb3e346c46b1bc6102a67751c773598340a7 drm/amd/display: Whitespace cleanup
c1f49b124053a7e5ac4c5f76374db591288a48ab drm/amd/display: Fix dc stream excess put in dm_update_crtc_state()
d9dc33e9d2f76088cf7c1ae2914d1cc2249562a0 drm/amd/display: Bump frame warning limit for clang builds of dml
c27ed1be217ba3fd9f81505cf098a152419c983b net: mctp: avoid confusion over local/peer dest/source addresses
183b501fe98f367cca533381d78eea8c0705d76c net: mctp: Add some detail on the key allocation implementation
bed942091ab92e3d04fde731aba714f5924f8ddc net: mctp: separate key correlation across nets
0c85a86ae357b80d3b125f637285ca76f6dc25f6 mctp: route: iterate socket tag list in mctp_lookup_prealloc_tag()
d0195f435a8c8052a4251fafde8a31d584edc63f KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
ac69f1f0f6408f367ba4a0e842884e8d79001fcf KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
4a36e909a5be7570951ad831982eb0a958c46fbc KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
be619d8c3a94cdf1299485563fe0e195445dd08d ALSA: hda/realtek: Fix silent speaker on Higole F9B
c5129fe5f7fe755215c7620a9dccb737615bd535 Bluetooth: Serialize SMP remote OOB data access
a3f08a592aba132f4a156dc73e614978602422c8 Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
8c558820bb7f4ea7e04323ea80da97d434a9b3a3 net: extend IPv6 exthdr detection of tunneled packets
db07aa7b7e6ee05ef88d067ca631d2f7d104fb5e smb: client: discard post-EOF pagecache when extending a file via clone range
9f1b52531d2b1a9c00ef1b4876b8e9a4d6e8d7d4 smb: client: flush and commit data before querying allocated ranges
5e83afeb626ab59e8cfc0c957b9babb1cc763b86 smb: client: flush dirty data before zeroing a range
494f24035c79913976d4d9447a16a8ea567b4c7c smb: client: drain and invalidate before server-side copy/clone
600f15736af7101e85b7fb65eefcd3325986162f smb: client: only require read lease for size-extending zero range
178a03bbde9ec4336a4aa0dcfa80ffe70f55c4dd net: phy: aquantia: fix system interface type not updated in forced mode
1280e848e8c50a733ccaee3c946120e9d9aa5d5b dm-integrity: validate the superblock on resume
b23ea05c8f04868ed603eb3a87f41d710c4258fd perf: Replace perf_event_header__init_id with full header init
d8154419167d2a77cf570a706d2bff0a8541f95b namespace: check a recursive bind mount for mount namespace loops
56d0c7eacc9527045f936198c4004347e0107a31 drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
88cb760238f377ea9ceece545c2e8cbbc7ce112d drm/amd/display: guard dc_sink dereferences in MST mode validation
5d8a6eb39fd7075b8fa09d941a0746ee405882d8 namespace: never expire a locked mount
c7abcb71572a6a45c8e3aca781c09b3e728f1e6a regulator: of: fill in supply names in of_regulator_bulk_get_all()
53a63180827be2e00ab86edf7e9304eb98fc747a net: team: free skb when broadcast has no txable port
57d3ed8ed4c6f078eaf744dcc5bcae439477a977 drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
8d635c2c6696d1759269ae7b2cd376b3c277de2b drm/amdgpu: serialize vblank counter reads against GPU reset
3f60f164bd1cec068668b1cc2658d276215a4a0f Input: xpad - add support for Corsair Novablade Pro
43426e78a2554782e0357952179766aa321fbb0f x86/kvm: Use separate percpu variable to track the enabling of asyncpf
4efaaf5c3f860c8adb3d9275767b3be0f33eb69f x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
7bc613fab84834571af15c02dfea29224d658839 drm/i915/dmc: Add sanity check for DMC load address
94b069ce198db7d9929d6a454a2f5a8dea2c7b94 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
6793e8a5b0fd5ca6129f603f4407b3d70a1f9b4c ipc: drop the mqueue mount with kern_unmount() on setup failure
c7e2db105d58f606effdf509c8b615d7aa1b3824 tracing: Fix fully-qualified variable reference printing in histograms
2ef7d89c6a3df8ae057e80ded427f5777ddb4eb4 tracing: Use __free() for expr_str() buffer
3c9975bf78f9f42c5caf702295ac01215f269765 tracing: Return ERR_PTR() from expr_str()
3a33845f68c6f9216876f9286c49e2804e78e70d tracing: Bound histogram expression strings with seq_buf
bf0c07302b74d21823f0e47745df73ce54f06f16 tracing: Fix NULL dereference when copying keys for a field variable
cfa6b35c47ba76870a782188a2f0ccf9e933a147 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
06958668d6e7349b9c9214b15cbd371d31c73a7e serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
e887995ef676a8f60bd9ea286228ea3b942c46d8 net/sched: sch_teql: fix slaves_lock IRQ deadlock
150277987a308b0ee37834b8666d4c985cad83df net/sched: sch_teql: fix use-after-free on lower qdisc drop
90151ea63b39c6d162e02895bded75ca22dff9a6 net/sched: fix packet reordering on requeue
db1e893651bb2730f3ae006a7524211dae07328a net/sched: act_ife: do not consume the inner header on egress
b76377e18524c99f35b9281f671ef6040da99179 driver core: Limit the messages on a refused uevent
88ea68f95b8f3b533e8478da4766649fd0155288 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
9c2ef3b9dcad33ccf1c16c50796a072a35c4b230 backlight: lm3630a: Cancel delayed work before destroying workqueue
c5245e8162972ecf11adb3e1f443f7b783e00eaf backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
5c8be2a9bbcf59f5efb1ecdf97fb6877d1f25448 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
4c594b9947293632436ed13ed2996699e933a1fe backlight: qcom-wled: Fix WLED3 brightness register stride
fdeb62ab05d01144e08f58dc4bbc5111ef707ff9 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
b4e684b2a4c8957b1fec2ace7db9dc9e780e76ef ksmbd: avoid restoring only in-memory EOF after allocation change
5e6558a9eee97aaf92c51a8d56468b7d937350c7 ksmbd: fix extended session security negotiation for raw NTLMSSP
d2c9e1d3379dab661bda77b55c2128b2a3e1ffa0 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
de06419ade3b4e78ffd9f959c37882dcd444f827 ksmbd: ignore network devices of other namespaces
f418ac36f06e1ceb68ee09f2ae1dcef341374390 ksmbd: preserve unreadable named streams on open
b4c55cbebae2ee3d5fc7ea40ec27f551d7df8dfa ksmbd: reserve space for the UTF-16 terminator in stream info
10f3754ba22760bca7b6ea00ea40a3c08e04a692 ksmbd: return end of file for reads past a named stream's data
261303877faf75ec8ab08c07cef45f116e4bc779 ksmbd: use u8 for SMB2 oplock level values

--===============7162818886604393872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eac2b34b2dc2-da4785c6074e.txt

71da77f5d67b80e4ffd1fbfb276d802488d27132 net: skbuff: propagate shared-frag marker in skb_zerocopy()
08d8e27cb570f7ba8917aeb2cc1ea01e5a89f353 ksmbd: wait for negotiation before receiving another PDU
8c8a2ab710a0ae8954b32d9c6798ef1461388754 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
975c0dc5d5726329bdd3c7f387571809e73b7f0a Revert "s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful"
7deffb762efa4b64a4ba827352dfe1d3e4217dd4 Revert "KVM: s390: Fix FOLL_*/FAULT_FLAG_* confusion"
04a60769bcb1a2f57e4bae94d339a4cac886622f Revert "KVM: s390: pv: fix race when making a page secure"
3f78b6e89d39b7fda53655074f2c8f2b5cba9621 Revert "KVM: s390: move gmap_shadow_pgt_lookup() into kvm"
9917ddb2f7e3f9c7070adadda5cb261f5aeed556 Revert "KVM: s390: use __kvm_faultin_pfn()"
25ec88800fc70fe8d6aa6b75e504402789389035 Revert "KVM: s390: move pv gmap functions into kvm"
38114aebc6cc2ff81281dcb4eddae1be8ffd2db1 mm/damon/core: error damos_commit_quota_goal() for zero target_value
7f25053b86f3ec7e8de6a75583e1daa56904faa2 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
9f7e494c78d1ced3fac3b2282e5b03930f7035ca mm/damon/sysfs: put target pids for damon_start() failure
f3cced8fee671467ab8c14647c3a09e165b7a590 mm/damon/sysfs: put target pids for apply_inputs() failure
d8d6a345b7abfd0d1c5929dc4f085aec31e218f9 iio: hid-sensor: als: scale each channel individually
391b4d6768cae791d034c4ce72115dd278974891 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
fd068bd3d6da151fa2db1920ba233f7dc6d5dcc5 kbuild: link-vmlinux.sh: improve detection of third pass requirement
c20d12f70127f3238803932aeca015ae6b794325 exec: cancel io_uring requests before de_thread()
c8f314661edea56edd48df9ecf2284cb1e933772 fork: move the coredump and exec checks into create_io_thread()
475b1b8e60c7b3113156bc40d97099e2c303abaf fork: don't create io threads once PF_POSTCOREDUMP is set
990e3cf588df86f880a27f8babb0e57b329fd0d2 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
ed22aeabc444ccad73d669395a25890912278b0b net: gso: limit recursive IP-in-IP segmentation
185cc8a7936fb79d46c5fb74a04cc33de7f1b383 ext4: validate readdir offset before accessing dirent
542b24096d82bb030a5098562b090aa2686c9fb3 ALSA: line6: Clear prev_fbuf on capture buffer release
ef79cc295a573e560290bdf0a97145a3ba4535c9 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
445e214a95daa174aadae998d451f726ffd0464c drm/amd/pm: Validate OD DPM triples before mutating tables
4e05049fd6bfbb069887b2d3d847aed06928fe53 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
3bf874862cfbe1ffb23d6287de118f878048bdc2 drm/amd/display: fix max dispclk_khz/dppclk_khz double 1000
d9582162b90aabecf549644b81f805d4a3faf9c0 drm/radeon: avoid double free in r600 DPM cleanup
e9cab98be40afad306c4f892b506c9b2e054ef45 drm/amdgpu: add buf length check
270380bfc2b06386d39c76d8aa582bb11bf6fc88 drm/amdgpu: add bounds check to prevent array overflow
17f1db680c27def80c7dd9143b21d2cbe76d0abb gpio: pca9570: Use I2C match data
5e8348edf8390d275f04a0dbb581352238986a44 w1: ds2482: add OF device match table
262105c61bca7e48f0fbc63317c8d7e772e250e7 media: cec: stm32: return an error when log-address wait times out
d1f23215790a0694b8807226b10e180f88442ad4 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
5cf63de59cf272e2f71b525f88401bc13375165c ASoC: sma1303: remove fault-check sysfs group on remove
b65264b8ac4fc3326c0afce4df48d50b8984e3ee clk: zynq: handle kasprintf() failure in periph_clk registration
a0509cebfd8e0bcfcfcea5d0cda79f590be1e898 ASoC: tlv320aic26: remove keyclick sysfs file
faa7d6f8214639909fb99123c2aac426cfeb329c ASoC: hdac_hdmi: Fix resource cleanup on probe failure
4b0b406457c2d41a7e1809f2f2b9351b1e76cd93 regmap: maple: Workaround for another false-positive compiler warning
0152c0f2e5202f6bc5dc2994450cd2a6a1a68f1d ARM: OMAP2+: Add CFI type for omap4_finish_suspend
9bafb40720f31560cc68ff953d6c2bf4b4f9c1e3 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
c08d221f04ec1f1e6a4073819ee55c8c85a1ead3 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
4be09f5dbd243b6f2fbb801c37079d8236a4ebb3 fat: reject name longer than NAME_MAX in msdos_format_name()
d663567dcd7707b771801a9e2edb44b911a4d8ad perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
e756d792d53c2eebae9e0071aad3d6d523324ffd spi: bcm-qspi: return error from failed controller suspend
3d2cbfce77e5e16598130387d3e4f2b144e87678 spi: bcm63xx: return error from failed controller suspend
bf360652b700d1a7040d26838d98bb823ca56bfa spi: bcm63xx-hsspi: return error from failed controller suspend
050fb194d6c8befbfebb5e53f5bddac06636bb01 drm/panel-edp: Add BOE NE160QDM-NY1 panel
a7694a7799f65860973fec603d79af1ac5d6008f spi: nxp-fspi: disable runtime PM on probe failures
61f227e67ebb37acde091c1aab79a9e334288333 spi: bcmbca-hsspi: return error from failed controller suspend
768af976468587b87ed0812f45f6c9cf175f6236 wifi: ath12k: avoid setting 320MHz support on non 6GHz band
b1c6c9e8aee621b09448af697a55af80a71dd934 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
bd61b85d421b87789133109fcbe7543f91e5d2e8 drm/amdgpu: Add checks to vbios fetch through ATRM
8d0a834fe39ca569972d7023b3a68327c63ba79c drm/amdgpu: Validate ATIF buffer length before use
2d100ce01e8cbf011320bd67b09759ab6ac4bfd9 drm/amd/pm: validate vega10 profile mode inputs
90d5fbabffc1f2c874a972642f05505e61e07f9c drm/amdgpu: Support some Barco AMD based graphics adapters
8189684eac8764f82b19c03f70699b1bb6416e79 drm/amdgpu: Guard reads in pcie state readout
43c7cb47917d100a2e53845c5d3060f4153414d4 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
42d9feda40d1e59e412f97920f4f95b69dd62ec1 drm/amd/pm: Validate pp_table header before reading size
6b472afcdb623f6f815584e1b156fcb48e0b53bf drm/amd/pm: Use uploaded size for legacy custom PPTable
275c8471b1986032e9bcf307117e08989997d902 drm/amd/pm: Validate Tonga PowerPlay state array bounds
a390be4cd6d5729c762d6e852b5e5c3107a6aa0b drm/amd/pm: Guard VBIOS AC timing table walk
b762e76515456128d8902c305425acd4d4dd682e drm/amd/pm: Validate Tonga PPTable subtable bounds
450591c21fc45395bf278210834cc60388eea853 drm/amd/pm: Validate Vega10 PPTable subtable bounds
22852218ee9c21f8817da1a25212f62116e762d5 drm/amd/pm: Validate legacy hwmgr PP table offsets
4baec08a668812b2fbfce3f234b457641c933f7c drm/amdkfd: add sanity check in svm_range_is_valid
9fe1478d712274bc66e4a8ca585dc1a94672aea6 drm/panel-edp: Support MB116AS01'3 edp panel
38e5292d691e30825e44202a11f23aa1d45cd29d libbpf: Skip bpf_object__probe_loading() when BPF token is in use
c00cb8814d9f5ef820ee5cbdd0fef40b4c3e4f2e net: usb: rtl8150: handle link status read failures
9c7f9dfed444f5d6d89f49c48e8422b301874279 netfilter: ebtables: bound num_counters like nentries in do_replace()
8cc4197b2837b16154672f1247b0c796ce4bcc67 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
6aff892ef61d40b70b177aa388750a727efaffff dmaengine: pl330: remove debugfs file on teardown
f73efc4158b5a7b4066eaf7fb5c2e61684815b3b net: mvneta_bm: add suspend/resume support to prevent crash after resume
87a83af7e47ebf615c6c6798df4f6eaff30ff25c dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
5b663ad49091c0011c9727bf194c951ccbd973fd wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
007dc13737bc506859ce7e944db6e519f895fb94 wifi: rtw89: wow: only WiFi 6 chips initialize RF registers in WoWLAN mode
77b6c83ccbf575977205e81ba88a384e31575ee4 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
5c36e8500d961975c89c07622d271c870ad3c7a7 wifi: rtw89: wow: add QoS control field to WoWLAN ARP response for MLO
5fd0263d18a01831b23ee0ecf3ccc66b70190770 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
5c89caf0dffa29bc22e47c5f76a0a3131fe9cbe7 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
f49894366168ce7fdeb132713d1be114204c67ee soc: qcom: socinfo: Add SoC ID for SDM850
d0ed6704cd59f04f3d43f9ed54b168980faac447 RDMA/rxe: Check PDs for memory window binds
8d959188d109016c53bc1d05449bec7916fe0a3d dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
f67a7ed18753e695089d9e86f07a2cbaacfa7826 gpio: sifive: add missing MODULE_DEVICE_TABLE()
677ceab4864401fce52df5bcab1633097b359b67 mmc: moxart: report DMA completion timeout
6163c63feb9dd2925fc92506347649966cb3e224 mmc: cqhci: fix to missed endian conversions
021530a8dd472adbb7df159dddb3cb77c98446b2 mmc: sdhci-of-ma35d1: add missing MODULE_DEVICE_TABLE()
ced4bf3cb9436cf1844c8f360d41243b08389dfa mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
4b590eba4384d848e91ca49478f8241552d56a17 clk: sunxi-ng: fix ccu probe clock unregister on error
2b24e2f50042b96211bef344d2ab47f3a0150f26 remoteproc: core: Full attach detach during recovery
f7d6c613bf0f02d29ec4bf29518f6a7b86de05d2 nvme: handle positive error codes in nuse_show()
f5d1829049629c8a1f126d2937651d0993af29af nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
b730129016e41e6783a3727f5cdcf5685c8318f3 nvme: zns: cap zone report nr_zones by DMA buffer size
e276c7c297c816ea9305ca15a138acb73cb9cf74 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
6a91ffd89bc7f853968f02f2748460ff9d0acfc9 udf: validate extent partition references in udf_current_aext()
ca6f7c5ff600ecdd7f415732d33b05d79ed5bb06 udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
3e594038ffababcb15f60daaefb001f6a3fb9805 drm/amdgpu/atomfirmware: WARN() rather than BUG()
6e1a8c6b7b4985dd0fdedc6b5725f9a715b6ae4c drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
c56ef1b2c4be33c45246e34c2025ff7af6845b94 nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
1e39eba9cdd211d92ae610b436753ce2fcdfa712 bus: mhi: core: Fix sys error transition latency
2b67021d0fc186f5ca1127e54b42b0e8cb59a88a ASoC: codecs: max98396: Unwind supplies on resume failure
7baaeac3b27162892122cbd444dc6935c5938474 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
e66a0dfec2ed6efeb594565f5976e1e8be95acaf rpmsg: char: Check for ongoing chrdev destroy
cdc5e399257580aa58f0ff7212905662bce1b6b4 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
a58ea341a84882e3b7b1a2ec4cb3b1bdc2db967f media: v4l2-tpg: reduce stack usage for kasan builds
f296eaefb51d3a15219802a40617ee8ec49f030b mmc: block: reject invalid perdev_minors before division
6c5f07821060b78718b106480b27cc45da30aeb4 serial: 8250: force synchronous probe for the ISA and PNP drivers
7c2c9914b0b2109bb603a8bc73db0fc07daa6242 tty: serial: pch_uart: add check for pci_get_slot()
f84db7930cb6b150541699fbbd2560144003fc59 serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
f023f00a0de561bb5f9f9be9606f00b9c26c4d5f usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
6beceb64afc218fb3b7a0ababf675e9203f99452 usb: gadget: u_audio: clean up capture endpoint on feedback failure
6a9acc03c954c846445c51ed2176c6a17028ff87 usb_string_copy: Use kzalloc() to avoid leaking old data
2fe2300f955e9058d2adea0f7aee38dbabf9345e USB: gadget: inode: fix mm lifetime handling
3d8c9357d701a5f97ca73c57b4b1d55978cf5fc0 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
e5b1d62d8283cf93cb81a90edbbbba7a5fb60b4d crypto: keembay - add missing MODULE_DEVICE_TABLE()
57ae06f081325d02210007721cd53296bed1356b gpio: vf610: add missing MODULE_DEVICE_TABLE()
d0c1a9515e6828888e42ed9825333b016573c74a pmdomain: qcom: rpmhpd: Skip retention by default
3a5b4445528d640f23f3dda82279343b5d9592be media: em28xx: dev_info->pr_info since dev has been freed
02325005a2af68b0102cd77c854ab34c43f61fc2 media: em28xx: requeue buffers if start_streaming fails
4cd8dedb7d9d4f84ad1749d8506cf71fcf3e6bdf media: em28xx: use vb2_video_unregister_device
d0ac20672d40a6d062ee869aeddc8b30b4ad0666 drm/xe: only resume exec queues that were actually suspended
1bc1ff95cb4ffcfe35660aa99bcc56430ff011c2 soundwire: dmi-quirks: add a global ghost list
0d21270905b7ddb593e8b18668f4a1c34a432475 soundwire: intel_auxdevice: Add cs42l44 to wake_capable_list
7aa8b1a25ede29ed212f951a76b9c5d7d0682d41 nvme: bound ns descriptor header and body to identify buffer
1bc17ce164a38b123e116d7510cb5c92154c848e iwlwifi: dvm: add missing cleaup for on error path
94fe43889d9c1ebe398a624fa5b360fabda8e12a media: i2c: ov8865: Drop the runtime PM usage count on stream failure
b19d50b0fa907ee7fed2af06f7c5fefd55d999de drm/etnaviv: check all modules for idle after reset
b952e0a3e9c226cce745258d4a37e1a7c53d95b3 media: i2c: ov8865: Program the sensor on stream start
d9728de7d8c6b01dd0383b26c852f1638692af6f media: ivtv: stop VBI start-code scan before short tail
344308452f1f2b20756d847ad94ba8061924668f media: cx18: stop VBI start-code scan before short tail
dfc6d3ecfe32a1826dbaa059d25fdf1fd160a9a8 media: go7007: avoid undefined shifts in MPEG-4 headers
50baa06508899969977ecdc87c060988ff7b6c0c remoteproc: qcom: Check subdev start status in rproc_stop()
b83b9b99d9cb76935bf4342d4c45554d562ded8e remoteproc: core: cancel crash_handler work in rproc_add() error path
8502b946d24a79e96af3779102f31ab329ec63e4 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
2e374274250690d6f6fc7830e09c473315751731 tools/lib/api: Fix potential double-free from fdarray__grow()
826896285cd9e9419664e25cca97f31b332f917c gpu: host1x: Wait for timeout worker completion on channel free
668f83ed40575a1ea59cbc378d594fe1730f454a scsi: qla2xxx: Handle INTx not connected while passing through
c70b1677b84875846570a41a95d259da59104b35 media: cec: tegra_cec: don't break off msg on NACK
b279e074c461ae45e8bea3ac7686ac02ebe66b5d media: cec/core: drop cec_post_state_event call
1fad33c749f92294a7759df6eb9372ed9b0c9490 usb: musb: host: clear stale RX interrupt on three-strikes error
aceca9b8f7cec2dccb4a6e32f103b9cd7c75823f usb: misc: cypress_cy7c63: check result of IO
db382894c789e9c75cc4f6b5012bb606fe6c14db USB: misc: uss720: Fix leak in get_1284_register
0ad6bdf9035b64c7245baecd4aa162a88b625191 uio: sercos3: add missing MODULE_DEVICE_TABLE()
5dcc6e79e633d489fd5711f0c57f15049db1a300 comedi: ni_atmio16d: Add sanity check to interrupt handler
473f568ceadd13b1f09d5c5ee1fb955896034e25 comedi: ni_at_a2150: Fix sanity check in interrupt handler
4bd59386615c0460f53542a368ef5f2695de5220 comedi: pcm818: Fix sanity check in interrupt handler
d26654dbcf6ee54d225509714d2ecd9ad70f45bb comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
31dc101c017bc87393085b58348d1e7bfbe3fea1 comedi: das6402: Add sanity check to interrupt handler
c29521c85373321db0d2f3624c0211af94e17e08 comedi: dt2811: Fix sanity check in interrupt handler
f1c02ac7145c8c8a83449515a5298168d0075d19 comedi: pcm711: Fix sanity check in interrupt handler
e389b7c35a41090bf555edef2a672c2533ef2dde comedi: aio_iiro_16: Add sanity check to interrupt handler
d0994bc9ebfc0b026de3decde2dc3cfb7688e6ad comedi: pcmmio: Add sanity check to interrupt handler
58b403daf12916cfd1b73b0d00a0ab276613d03e comedi: pcm816: Fix sanity check in interrupt handler
38c1c6cf0dafe2633afe9f51689085c099d7f590 comedi: pcmuio: Add sanity check to interrupt handler
b5233524a09f53ed20f2652bae987b4bace5ddd2 misc: bcm-vk: validate write size before allocation
8c92d70afce2c74455ca67c2fc1bfe8eac8ca793 misc: genwqe: handle a first DMA address of zero
e33f4c2c47b8e97949f703d4d051df269458a1a7 misc: hpilo: validate device queue entries before use
3db1f81300f33a1c04e0ba6245940ac85a2180ee greybus: manifest: validate string descriptor header
ed7f4bb8871a972abacc9bf0a24e276aac59c099 misc: ibmvmc: release send buffer on write errors
8afa755db471cf35cc269010d0cb63c8b9c9c988 ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
e91edf60bc35bd4eab1a31ee2cffd2cf7ae939bb misc: ibmvmc: reject oversized inbound messages
6dbaf82a16a34dd13e58bf81a50358ba815c0945 PCI: switchtec: Add Microchip PCI1008 device ID
40f5a912a9d548597cb13c2e8be09a0cfaf70e5e PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
aef2e11b46b1eed255e6d688e2ede543d2ed05b5 driver core: attribute_container: Unwind device_add() on attr failure
da43e16627e418ec65cf1ca1d228741ce937a064 drm/msm/adreno: Add support for A704 GPU
387c60af0d3f6e398ae8dc0a05ca67550c5aa935 wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
2d13786b5e6720c6c626b078c758cb01b5e563ee media: dvb-core: fix feed leak on failed DMX_ADD_PID
008d294bccde8e83eb70916eca3dadc2ea3704aa media: go7007: s2250: propagate control I/O failures
321b23995e281e8fd7563bc30707f3ba9522e299 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
28e88fe6bf274d0c1aeca2b8ad4ac26e0a198f85 ALSA: hda: Check snd_hda_power_pm construct error before executing verb
54a3c07f99bd1f2542cd9ebfbbc917690c78b26f ACPI: FPDT: validate table and record lengths
a146e4a8b3ee2f196607c9be87c145e2a9d5c24b ACPI: battery: Sanitise model_number by dropping unprintable characters
451c2e77ebbe4ac25d913faf7b53726b67dd6b79 ext4: reduce max cluster size to match documented 256MB limit
cdaa7fddbe0ac7ae4e9e3aabdb6524db86f18c1b PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
86725de7e675c4a6dcf027c945f6a146e48acd93 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
57b53bb23588fb22655fb950801a6dd9314cd72b wifi: mac80211: ibss: read deauth reason_code after frame length check
b86e5ef04e24cc866557030bfda5df05dd3d7527 wifi: mac80211_hwsim: clear PMSR request state on abort
03c36d9b5ab9529ebdeecf0fef68b8a7e2e34818 ACPI: sysfs: Properly map BERT and CCEL data to their ACPI tables
239eee6412443d7bdd7a3013b70b69ef55342a23 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
b4fb519c170dbec0437d048670078870ec2e68bb power: supply: cros_pchg: unregister EC notifier
14bacd69924a06378e34d6d9f063d431816b6544 net: sfp: add quirk for HORACO copper SFP+ module
141f82c298ddf1ab1bdfd06ef98c1406210d36d1 net: prestera: ignore duplicate RIF destruction events
3438d4c2d852b20c8debc2c79c0f64d3bfa20528 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
eecfb6de2bf42bf6993006fd916ae1d73c22c5d9 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
1adaf86bdf2a246407d461e1915cc4994ba9fd60 wifi: cfg80211: include cf1 offset when sending chandef
67f6dfa96427ae08187f90f272f5227e1a303d77 ext4: reject mount if clusters/inodes per group are not 8-aligned
549ad9bcaee59b4ad93e7797dda0b92dc14f0458 iommu/arm-smmu-qcom: Add SM8450 MDSS compatible
e0c7a2f3c74faf14fc6e4bf36c67082c74896732 drm/panel: simple: Add Kyocera tcg070wvlq panel
35d9958ddd4ce5a21836122d6790c93ce681d95a iommu/qcom: Check pm_runtime_resume_and_get() return in probe
5abcc54be8689af1b09c052abd10264e47ef1e3f iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
57948f6a1ad753e7ca3d3418c2c334a9a974e29f thermal: intel: int340x: clean up RFIM groups on DVFS failure
9635ae9f117697ce909948171f94d02ebcbe1f0f iommu/qcom: Publish pgtbl_ops before releasing init_mutex
de5b9ce3897eab6a5fc3bdc7fe3f9a92375870a8 wifi: ath11k: validate regulatory capability phy_id
3a7cf2cdbae5f6c9cc7c0a1eaf32d659d5c20d81 wifi: ath10k: trigger hardware recovery upon rx failures
1cdcaf6cf83cac68fc2b6f4bba5d4f207b09256e wifi: ath12k: fix scan command endianness on big endian
475d5fbb68eabb4620ad51ab59c7e02e2dd4eac6 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
cf6c3a853541d08f7ca2d1aa9a0600ea01956d26 ext4: use FGP_WRITEBEGIN for tail block zeroing
98901d0c3a64091579f6d2a37fc989bde5c19865 bitops: make the *_bit_le functions use unsigned long
3364dc1eb68aabc6d1edc46915263165f039c0d0 ata: pata_ep93xx: fix PIO fallback when DMA init fails
37366504c8c7c12b01212a940ebfddfe3f54a081 drm/etnaviv: force flush on power register ops
d97f33eadadb2d55d84db2dac1899a8b7b7b56a2 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
e69e7e99c5d699f5338f80e28a04fbd8c488846f ntfs3: initialize err in attr_wof_frame_info
9b975718820480da0fa4822fa695203805908448 PCI/portdrv: Allow probing even without child services
2e427b22f4cf85653b34d510da03eccfa36580c9 fs/ntfs3: reserve NUL byte when converting UTF-16 names
77c9b07ebb1f66200405d974b116ce17603351ee ntfs3: fix info-leak in ntfs_rename()
0971bec20fd1df17dea15719bcd969167a365b27 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
12bcebff06743a7004131aa6713eb531e7e5bb01 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
055d7b94f2aa7a36a847b17a516a9861e1a4ae76 platform/x86: int1092: Fix info leak in parse_package()
9bac19570da4a781714584b2962e618a44fbc1d6 firmware: imx: scu: manage mailbox channels and global handle
43460be3463d15386b1630148c1d33958dbac704 pinctrl: npcm8xx: enable RMII outputs from RMII groups
8326cd27f9fefa3eaf91542b3eaaff9dfcaa363f pinctrl: npcm8xx: clear pending GPIO events during init
8c205ebbcdcc39d5c3cea4fb4caed5e3dedd5005 pinctrl: npcm8xx: fix debounce register selection
939cd2ea798da8bc95e8bcb8af34cd820031c563 pinctrl: npcm8xx: move GPIO IRQ setup into request_resources
7dceac79f17ce6d585d5721c637d9b04d77220ae hsi: omap_ssi: remove debugfs on port creation failure
1a15f14ac091244c11e357e3e6d3d76cdb8f3021 iommu/rockchip: Clear stale page faults before enabling stall
533566eb5ee22b2c33996c70f8f3a95e34964b97 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
3e0e5b537dc9aa240c6abf7f32d131ec37e91bad scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
ef894ad3dfdc28ab24006ddbefe5073969e51649 udf: Fix bh leak for unallocated space entries
153920c3067e930dc4f39a43413e496859193b33 udf: bound lengthAllocDescs from unallocated space entry
fba4962d419a77875f528595fc1565cad692080b exfat: write moved entry before removing source
a54cfb820213a79897168c3c687608ec08e9a190 iommu/tegra241-cmdqv: Rate-limit the error ISR's log message
418dc1c7b8117c429d884fbf235f1fea3f17f6b6 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
fa47a6480db9388f8277fdae1e09d930d05a5904 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
9dca57565cf8e3f66e7dc97d960499f0edbd2c59 media: cx88: fix memory leak in cx8802_register_driver() error path
5f6db958eaab6e5cd802d315cd54239043267a24 clk: tegra: support 48MHz clock for pll_p_out1
aa6954f3037bd3e4dfdbb1c8efa6996c20e04360 ata: ata_generic: Don't store pci_device_id
df42f91a6db5f94a6e9d59447724bae9e4750312 scsi: smartpqi: Add new PCI device-ids
e659cea6684c74a58c85d1d5332119b750d42277 exfat: clean up new entry on add entry failure
b170cad847cbf49493c36f6543767a2e61293d05 ALSA: hda/conexant: Add NULL check for dc_mode_path
0a4f64c9bc9a9b2544bc5c639448ebb5c5f8a263 platform/x86: dell-smbios-wmi: Fix chardev resource management
7bab4b43353cbdf4e8feae18508ae9801cc3bdd8 exfat: free new directory cluster if zeroing fails
a9b0f629ca0f20a9ea956b839caf8c642eaf4fce ALSA: hda/realtek: add missing NULL check for codec->bus->pci
8cb8b43f6845100e0c5b11e38e59864f33dea04f fs/ntfs3: Fix memory leak in indx_find_sort()
12797e8c5f6114dcf766c6720a5e2bdd4cafe2ce mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
94c820cb36bead69f5deaf88f36bf91c77579da5 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
9df0f7fc6c862089e1c422276c8786e90466af28 mfd: axp20x: Preserve other control bits when powering off
83c879ffc5696924558c739a21fee15f86ce2398 regulator: rt6245: Restore state on enable failure
cdac8449dae21fa1e77aecd0421a57e7df6f1be3 romfs: detect hard link cycles
562acc92223f5a21d63c7b6c9974337079f5c55c nvmem: brcm_nvram: reject empty NVRAM partition
52479a2c7de7f1ae102b1e5acbced7e35db6199c nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
00e426f8056b1017108287f563f5e3f6bb7bcb9d virtio_console: take a kref in find_port_by_vq() to fix port UAF
abee4b86cec2aa3c713e496a3666e5cfda4a7b38 wifi: mt76: mt7603: free beacon SKB on error
55899d5277eaaaac9903b0635f08f39706c72867 wifi: mt76: mt76x02: report rx FCS errors to mac80211
7206423dd8b62920be366a276178122f136f3698 wifi: mt76: mt7915: configure noise floor reporting on reset
7d42b1712f8957f5f576be3f4d30ab2eed13b434 wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
7cbc1cd32c82e0a4d0f77d0f6822a13a8eb1d128 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
e8171b64ae3a988664baaf6cf3d6f77a93bb1c6f netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
244d1d420c779667f05aa3765a691d2b0d979ea9 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
5660590b41fd95414ad738e6edd616901f1b796a perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
3e077c911c86b96967e5056525158feffe524b51 wifi: ath11k: fix resource leak on error in ext IRQ setup
ff0763fb9ae1f975bc0b0f66213a6aaacd0481e6 ASoC: SOF: Intel: mtl: Power down DSP if it is left enabled in pre_fw_run()
cf187d109bec19d6af83748f0a49307f964b2ed3 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
80e817815a7657d0b551b2c310a6cb53dd33d907 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
97f49d90b045dbb59046b995334edcd77bc34daa wifi: mt76: mt7603: fix U-APSD service period termination
fdfb0cb11ed9596472bfce37313474c1a84b9609 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
3887050035df2cced5e6c31185f952c2e5e68daf wifi: brcmfmac: validate msgbuf flowring IDs before use
c8d42f9498117f85c2b382b57846665216982e0e wifi: wilc1000: validate monitor transmit frame headers
f1f4f117a6de8d5c42fdd8b4343f3a5b81b7dacb ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
b16f9762947425bcdbcb4bd2a842ac55875cb24d HID: logitech-hidpp: Add support for G502 X Plus USB mouse
bc7a22725f23876600f72ba85be979c7967c8a84 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
cc43912b656f4eaae0003bdd26341006f2746b88 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
e4a2bf35d233c44ee7bc7937119d14b47c137227 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
ae28639df7f6ab347738708d423e397f7cb55824 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
8a849d2a25e662c88ddddd3fc99650c9585b81f4 net/rds: hold the socket while an rds_mr references it
755e96bfa6f10c69fd6bd68c4546b9012fa31278 net/rds: fix rds_message leak in the rds_send_xmit() drop path
258468b384796b988c3d776503f44c76ddc4262d net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
646fd1019c1510a8addcb34c105d6453bf406a45 kconfig: abort rather than loop for ever on EOF
bfa3546db8b7cd93eaecb2eb80375defaed036eb s390/dasd: Snapshot intrc before freeing the request block
105e95f2f7c38b6254bd731a181b14dcd24c5adc ACPI: video: force native backlight on Acer Nitro AN515-46
5bc5bc2d44f712f61a9cbdbeb651503ae2165a19 wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
0289a3e4241e0bf60e713c0cd82627c1dd1cfcf2 net: stmmac: raise TX completion interrupt at the end of an xmit burst
9fec2050771df7ba6ec1d34bcc6063e773e7812b net: usb: cdc_ether: add quirk for AMI BMC stale link events
e96caf85dd0cefe501f3f4d7b9d5fa57b52e9526 xsk: account ring allocations to memcg
4949348f12db1845c28aaa90e3d9f878adaf4a6e ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
418c44735a9c60b6b8f24a2825fc6a0982f4d9ce opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
61e7cab55d967f91ddb80b8e069da1357b0c8fe5 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
5ced9e89e9606b66b1fb8115feda65046860ca67 wifi: rsi: Fix types to appease CFI
7c6f775f0000df9609ccda8f901dc3c64e07f3ea arm64: mm: fix accidental linear mapping of no-map reserved memory
79c3866b3dba1f50916b9bc7c1f946d96c83e09d HID: rmi: check report length before trimming sentinel bytes
f376761c45dc6572197de484bc3a8e3c18b50287 ext4: guard against NULL s_group_info in ext4_get_group_info
334a3598ae8a28cda394b1265c8e758e5ca94b6e ALSA: hda/realtek: Enable mute LEDs on HP Spectre x360 16-aa0xxx
668dca2d1c27baac7460a0b8783e41962b3ce35b md/raid5: reject zero-sector reshape chunks
b18b127853dece3d7ee1909b59516ac62668e1a7 md: add cond_resched() to md_do_sync()'s skip path
7991dbbbaba98942caa88244fdbe1a0e2d7919bb tools/lib/thermal: Fix misplaced extern "C" closing brace
e93b14b6ca878f8da4fbe91e681580080509fe0c selftests/ftrace: Force C locale in ftracetest
2f6a08b0794979beb0c79213e1beeb1b226af440 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
96591fdf49fd9eeddd2428680ec6d19696622950 Bluetooth: hci_nokia: validate firmware packet bounds
89de6379ffe675f9a6f6fb2498d02794f5f60f5f btrfs: fix memory barrier order in reloc_root_is_dead()
ee89c8a0b9cbe3b041c880d3c1f448ddd8025342 drm/amd: Add DCN6 register headers
04195179c26fef2a4816c33b4818086ae9825e33 ACPI: APEI: Handle repeated SEA error storms
801c74906daa3129ebb37f1d3f80e2ec4f1d06a0 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
bf3970f0b8b96d8a2a11e30989cd24758f7dbbce ALSA: hda/realtek: Fix speakers on ASUS ROG Zephyrus G14 GA403UM
afa6f3a0147cfb16dd053733ec7fb135e7b8437f Bluetooth: btrsi: Move set_bt_context after successful HCI registration
40f79a3b17afbe5c2024c91d1272115c4f2efd47 Bluetooth: hci_bcsp: validate received packet lengths
8d87127cab331ef389f0a93b8e21843df106464b Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
a89204015424b7ef1a64e3c699266e720800cbe2 net: dsa: mt7530: error out on failed PHY_IAC command writes
29da219767a8965bc734f9f811755e30481228df Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
54cf9ae6d36c834c22927f9d1a8c75a42c7a030e net: dsa: mt7530: check bus->read() error in core_rmw()
008ed46b2d9b0cc5477d8000eff14ba9510af8cf net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
bca68123eefdd1703107377eb920e416089e37a3 net: dsa: mt7530: check CORE_PLL_GROUP4 access in mt7531_setup()
92f1539484bdf44244cfb8e086efc00c6fba6135 riscv: kprobes: Prevent probes in breakpoint handlers
7bfaa461f8ef07056778ff7c42aff7f195723a1e RISC-V: perf: fix resource cleanup on driver probe failure
7da3d5c9a90091b5a725970b059f098e16b0537b fbdev: omap2: dsi: do not copy isr table
ef14d2b880c6f150e2b6cf03f86331be9835454f fbdev: udlfb: validate vendor descriptor items
23a4f4b80165cf979a514d8c8a97becd04c3af50 iommu/vt-d: Fix CACHE_TAG_NESTING_DEVTLB polluting shared variables in flush loop
ec6acc40e7678abc55ac58231142e5aeb004f5b5 ALSA: usx2y: Stop clearing urb->hcpriv before submission
7f599cfa35326bb1a8fa9a5226948ff1e20d4fd4 perf/x86: Unregister PMI handler on PMU init failure
6527a3342626bee22ffc136e449c38ae7568a127 perf/x86: Free hybrid state on PMU init failure
0e8e69de162fa99c5cc0dbe470407f9b7d02ca36 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
cb5f363ed7afb07ab9b565c4ef883561de76f4b1 selftests/net: fin_ack_lat: fix latency threshold typo
5d92fcff17abc5e8be0eff2a5f4a8353e24914c7 docs: cgroup-v2: fix stale "io" controller introduction
c40aa82f257c598912f103c04a2c29187d2a0266 nvme-tcp: look up host_iface in the current netns
b23fb9635d6316e9727802fc5802c53b30ee4332 tap: fix incorrect variable used for USO check in set_offload()
70341684f343a5263f8e7c441920b58f09a358f6 apparmor: fix auditing of mount binary data
7c8e7314cefe8a6b59b42e49ec2253507f50c1d3 selftests: net: reuseport_bpf_numa: consider cpuless numa node
971579e29ba21bc3cb36f6eca04a6a05292c22c7 iommu/amd: Fix missing CMD_COMPLETE_PPR response for invalid PPR requests
e21a34482f0c55903296bf0a63b272c047843d78 nfc: mrvl: spi: Unregister dev on allocation fail
e0d10fb6a06c633c202f1c8f6c5e890afb4eb7ed nfc: nxp-nci: Add remove on IRQ error
ade645101e4575193e62ccf6298d12c6f023f90b nvme: ratelimit the completion-path messages driven by device data
47b265b71387d5abf2b1f926ecdb7352b04bbf0d alpha: run the remote RTC access in a worker, not an IPI callback
ba5c4c535217232cdf1ef170ec1506f69bb83ba1 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
1ad82aff16570e7bd9a2b00f0ffc31beb9ae56fc hfsplus: validate extent record length before writing it back
8ce023e6df5ebf366ae3d9276cb3cf1f2b4e8781 regulator: fan53555: Add support for FAN53555BUC23X type
d4f22133b72d9515dad3879c9377d7e2c387fbcc soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
0e01858d3086e16655a23d529020098da0909064 ipmi: Fix leak in __ipmi_bmc_register
ff111eae60e67c8000fac9618a6e1762e07681e6 PCI: Avoid saving config space state if inaccessible
0a8037e8640874d442c02f5782140f45b0793391 ALSA: hda/intel: Add sanity check for BAR0 size
7b714bb14a716c46b68f15bb583fbc188b63b573 ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
a8bcbddb04fa93200a0a25871f95b53e25ad21bc HID: amd_sfh: Serialize access to the shared emp2 pointer
dc3c93f28a0fda05e1e0b6f1298411eb4e73cc05 drm/virtio: reclaim pending vbufs before tearing down vqs
6a74f8db7018a3079aec87eef3f4483b4da94f94 exfat: keep FITRIM within the requested range
d182e8e2cc8b955eb920e4208001377552fb5382 gre: fix ERSPAN o_flags race/corruption in xmit and fill_info
ac4dee084c74d978ee955307048e983e9410bb84 crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
be4513d03a1f43c70a6091c04fbed5bf526f990f crypto: sa2ul - use crypto_memneq() to compare AEAD tag
b27cf45768bf31b7f3b57c11ff1ef569347e59e3 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
25da418ed3c3d0b500a9ea4402ca0b395ad48309 crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
b3a31ac6b2c49e4173d601e5e8b01225bcbfe30d ksmbd: protect private extended attributes
0d23d94c8b2a350ac3154d49bd4c3954ed9be007 ksmbd: preserve access denied status for copychunk
40bb4595c716912cd091a17002091dad1d1bd289 ksmbd: allow I/O on directory named streams
5d61768955265a3ec7081a862f9ab52461266a54 ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
763d082ed999953646ae660d047758685baacd63 ksmbd: reject SMB3.1.1 binding with mismatched cipher
5c85be4d1f2d9c6b6589ea8c99701345009acb74 ksmbd: fix off-by-one rejecting minimal COPYCHUNK query-limits request
2b60a8897f25444504213609bb45312c4af335b1 ksmbd: return buffer too small for short security queries
c4e5ce2882857b1f02827dfc603d468c3a5e90ac ksmbd: handle empty QUERY_ALLOCATED_RANGES output
99e11b43334ce57813eddf2ddf9802d4b794b3c0 ksmbd: honor byte-range locks for zero data
f1b80f5ebbf53c56cc3d534141d9b25656c63c02 ksmbd: allow FSCTL_SET_SPARSE without input buffer
e2bcdb7e8dd5c567bbbdba4a2c50d90bfa574b70 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
24439749172e8696e8acbc68a19db1adc6b96ea6 ksmbd: report actual xattr value length in stream enumeration
42d347933a2c8cad6442f4e711c84188854e451a smb/server: cancel async requests when closing connection
a37052b38e671f378d13a43ba8b2a6196aa56320 ALSA: hda/realtek: Fix mute LED for HP Victus 15-fa1xxx (MB 8C3F)
ddda9982efb84bced72db9292d935521665ee930 ksmbd: fix SMB2 byte-range lock end offset
9301f8aaba8596b2a26915ea61e21a5d06afb8a5 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
6b74affd3a2282fe100d29a3774ad9f165f1c54e ksmbd: reject blocking compound lock requests
9866631a2cb424d2028e8eb47268ffe39b598a2a ksmbd: honor client signing-required in all modes
92d34aea190e3674543660a37ae9e310d5c3659c smb: server: Make sure that passkey is not leaked on the heap in user_config.c
50d00bea2ff8e829bfe5d06e54cde98065ad481d pNFS: honor clora_changed when recalling a layout
39810edf6752ea42b0f8f5e1b2021e93db5792b3 ksmbd: notify parent directory leases on child create
07a96497d36ef5cc6b53b11be8f0c330d414fe50 smb: server: Free session data in user_session.c with kfree_sensitive()
db11f630b58dbeb5e1ac8c15132b0607e8ccc1de NFS: Verify symlink inode before caching target
d1d9d6665800eb530c49c499b921164245f067c7 NFSv4: pin the superblock for active state owners
3ebae8441946dc7ec69b2ffc6329d38219fc3ad6 net: stmmac: use dma_addr_t for DMA addresses
1e35381b3d904913c8d270f74d35162b0ba78107 platform/x86: msi-ec: Add MSI Katana GF76 11UEK EC firmware
ff3f5dba947d43cc26c8da0e7851452f1480596a platform/x86: thinkpad_acpi: Fix fan speed reporting on Edge E330
a27be0c80c680ff7dfa1ab676e420603a7f40a2e ASoC: codec: max98926: fixup invert setup mask
210f5076f0673d04f0b6404d76db5c42ed3a83c4 vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
542ecc370fe3f99278073749a75bb489a8c4785a drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
2487036b34216ec20efad4d5152c217d4999450f vdpa/mlx5: roll back MR update after VQ setup failure
791e9a53f77b63d705307c5190568c8d568fca85 virtio_balloon: warn on failed buffer add in tell_host()
857b784560f7b3b3af63281fef0e35e746043d64 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
6437ff3a218d2632f26b45f6fa1e8b567aeb98f4 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
862c1bd32ab893ac7bebb07e774bcb18dc5fd493 ASoC: rt712-sdca: Pull high JD2 to prevent from entering TV mode
b8ef22795c6c25635ce30d9280fe6fcb4be91509 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
30580f30c72789fdff6abc74eece01aeb142c47d rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
50f5f6731187c1d9d51cfbfca93ebcd585a8df0b i2c: imx-lpi2c: properly unwind resources on probe failure
fc5e030e9b4363b0840a211a96767aa3ef6265c5 fbdev: maxine: fix 64-bit build error
b4d5bbd4ef2afc1cffb148121a8f937446835495 fbdev: platinumfb: add error checking for ioremap calls
86f2db044bc10b42ddb1c8283e5937cc43835f86 ksmbd: enable TCP keepalive for accepted connections
015deedfc60a20bc0a7bf71294f56aa52f8f8ec9 sched_ext/scx_flatcg: expire cached hweights on weight changes
851ce74b1fd2054bd1d1623fdeaaa61df7e25232 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
93f218999af2ad0856683709de01bdae714cf1e0 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
8decb2a782cef589c38857f401522dc60b185078 ALSA: hda/realtek: Fix ALC700 audio on Intel Hades Canyon
e1cddbc414b4a62dc01f3c3c9d4ceb96587e841c ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
fb8d32014ecd5f5df98674e1590ead69c616593e scsi: snic: Fix SCSI host leak on workqueue allocation failure
caef059408630c693ed0dea7219bccac59076e82 docs: block: fix dead http link in blk-mq.rst
6a2bd5e6640a50d4a909a2705df2c3582a1c1190 net: ethernet: mtk_wed: increase WED v2 WDMA RESV_BUFF to 0x80
cbbe39149120b303653efb058214455f97769a53 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
a42c0313330ef5a2994980b8a9e7c0a8d4023ed1 powercap: intel_rapl: Fix kernel panic during PMU unbind
af9491605a4a13825b9bea4ad76ac380c0318064 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
d8e9cf887dee7c355353f16f354eddc0121fce6a ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
522a45c93e240b2a80af8233fbc03b153647a4b5 fuse: zero the partial EOF page when extending a file
9ae81426a2dcffeaa988c4651c88cc149fc9a89c ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
688d634ad75320ff021923830b9cefdddcdf74da HID: i2c-hid: Add a quirk for a Cirque I2C device.
d88fd21c4d97b8eeda53afef033b7535f2b18215 HID: multitouch: Fix stale MT slots when contact count drops to zero
b21d5c0644b0a07b000753dcac76da97034f6002 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
f5ffd18485c2bb7a438a1ae0298da812e196078f ALSA: usb-audio: Skip mixer creation on M-Audio Venom
e2dbb32e4f02971cb1c3917c9759cb8523131a1f ASoC: amd: acp3x-es83xx: Add HVY-WXX9/M1060 DMI quirk
4eb17eb82e3b478ec227c7c74f02616a82e7af16 ceph: do not cache negative dentries for snapped directories
baf8c7331ef3f5bed91005b5b6f254094b430e55 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
bc6c0b5270f209f64eaed8120cade57b33bede98 ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
1db5d30c27bfae206147ef09fe8a2ebfe4a46735 ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
c0bbf74b8a05f3060930f6757788bebb88a8b629 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
88ad3005b161ef450c19466a0208ddd938af20e3 ksmbd: handle allocated range queries on dense files
fdb6134fda95562653a93fe1e9944214a1e47138 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
63a3bbe8106b899fe66a5907ff4424666ab2d0ba nvme-fc: do not warn on controller removal race
641c465f6fc2fa3c09f3786d8922bcbe2073078d HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
63c597282e8616c10c8ab2378e18a06c4e03b708 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for EMC Symmetrix
a4a6916ca5e4ab2a7af2100cec2e63e95903897d ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
40013f7e8e90870115d4ebac4421008923fbbfec gpio: mvebu: keep resume masks within the irqchip cache
9d9105ba0e8559a242f93c494b4b028f0a4ffd41 sfc: add X4D PF support
7e9d8bd513ea9fb27646968f908aa4015f228fad ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
a21195196c6535a27deff36fe9477a81e6279e69 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
3a7274197a867f178ca870a0fe5642e5ae8deede ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
1344e64aa5e45fa6963c32adcf781117b323ec73 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
c149ae07d704f273c1dfe5701b7c89b691626347 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook 16p Gen 3 ARH (21EK)
e0a1d6c3e84503bef793c162cbb8720f43448192 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook G8+
29a5e3d696d6554f53e8b2b37a7c2db3179698ae ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
6f28078f0a2735a6c35819a7b46a7b28febd1c26 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
b8ff47201618ec5cde4db50804cc8dabc3ddf15e ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
c99319ac518611a32c02b73f44e9637f3286ea98 ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
a7b310a173725e3ac676ab7ace73065866ec1ea9 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
ff8913e5f864173441d86125eeacd3e9fbb34c29 usb: mtu3: Fix double dereference in TP_printk
40753fa89a8b69290d27e76cf0a508e4a3fe017c net: usb: qmi_wwan: add Rolling Wireless RN947R
a6d0b89837e7d7e6e0fdad412b1d6a954ce9c684 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
f9dd7200c69a1322d3115cc8e60b60ee18b4b45c spi: cadence-qspi: Fix status polling with octal DTR chips
e7696dae5ad2b85bbc467636a93ee3d98a2be725 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg3xxx (103c:8bfd)
ce83f2752f749f9bf4780d3832c5c7485e4a9b1f ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
9619f2ff88b96a04064b9e288af0d7857cc2fbb2 regmap: Remove debugfs before cache teardown
4a5e66a8ba2b80456b9fac7da515fc112a4994ef nbcon/reboot: Switch NBCON consoles into the emergency mode in emergency_restart()
983478313cc4ea458ef06a0b35d38e4969e1b03e Revert "namei: don't reveal overmounted entries in refwalk"
52c858eb608f5c59ab7a5ceaaa8736cfccfa8d59 media: em28xx: use video_unregister_device for radio_dev
f723605bde6b6bc0ade55c9997cf5cb857b0a795 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
99ad380f70a1edc7134f18f1950b67888d3f1054 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
101082d2026363bf1d94e86ae05c62d5aff6ba06 ceph: fail readdir when the MDS reply carries no dirfrag
ddeb4639849c96104265ac12847eeb0e85b93acb kcov: ignore an out-of-range comparison count in write_comp_data()
d4abd803970149fe32ebd65060c61881503b8e3e kcsan: Avoid division by zero in kcsan_prandom_u32_max()
5a27334177ad7f3c25a7b39ccb375f6bbb172169 libceph: bound mon_command ack decode to front len
3d60a57e32816a80c5b27e725f2a6e5817b010e5 media: cx88: Disable PCI device on MPEG initialization failure
1bbac96a00d789daf4e4719a145497f564cbd762 media: em28xx: reject audio endpoint with zero packet size
18eb590cb9f43442f754bd9799ac1be396f2b0b9 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
6a36d6b8898d0b63a3d54fa0cea57e73c1a3b7b7 net: ipv4: add zero check for snd_cwnd_clamp
deaee2e7760bc9e423079d1aa1a7db6d30e45af6 net: usb: pegasus: do not advance rx_skb->data on dropped frames
6e1896355b19058346b64298500c57dfaf8609e8 ocfs2/dlm: drain join handlers before releasing module text
462c2887ebba391088c5123c05045c98709f7c46 ocfs2: drain quorum work before removing the cluster
f414447bbc4be352f320d227ce3b167d9b7061c2 ocfs2: pin owning modules for open debugfs files
8cdf2b4a20b67d8b3ee27e187cc186cba41e1b32 ocfs2: publish the filecheck owner before adding sysfs attributes
ba5e60048d56f572c0a36797df3a727556947061 thunderbolt: Do not RPM complete unrelated subtrees on unplug
3436b9226684ec60a850641c8183c6d30db2b94e udf: fix return value for non-recorded-allocated extents in udf_map_block()
50dce9ff471ed8bb871d6b091aef0b11c2911f40 wwan: wwan_hwsim: Pin module for debugfs file operations
9307932c515402993113765980706277f6c8a45b netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
311783fd6f64428b0eface9302f9c1e30aab1972 sctp: auth: discard auth_chunk when skb_clone fails
f747f90a5eba582291f59bf5f79cbf8a33e39c67 drm/xe/display: skip FORCE_WC and vm_bound check for external dma-bufs
27e32b2f1138c8317ef2de922cf78957da5fbe20 platform/x86: lenovo/ymc: Only match lower byte in WMI lid switch query response
44f6e0d7c7a12ee2dbf3cd0249f70e86feb6d405 KVM: SEV: Extract loading of guest-provided VMSA to a separate helper
a39d16357a18ebb70e36121619e5a802bc9eb8a4 KVM: SEV: Mark vCPU RUNNABLE after AP_CREATE, even if VMSA is unusable
d6ebb107dd982110cfb6ecae2974e6e556f1d0ec KVM: x86/mmu: Use split "zap all fast" helpers when invalidating memslot
a8762988de2bada96727231f5cc85e32d055eb3a media: chips-media: wave5: Set inst->std during default format initialization
74369f8356429b039d3e84d67a231e3117de2848 media: chips-media: wave5: Resume device before setting EOS flag
25125e4504b87e3bfe7bb0b1c03a2daf6b9650fe KVM: x86: Always initialize EFER reserved bits on vendor initialization
40506ccf8f5cfa697b811f97aa981c3d7d47da08 PCI/AER: Fix mapping of errors to agent & layer
d034e769b4bed3c7ff0223d1f6b9edac7d54ccf1 PCI/AER: Emit TLP Log only for unmasked errors
9707e34e0661d5a5cfeb2b1ad5ba4e740343326d platform/x86/amd/pmc: Fix msg_port restoration in amd_stb_debugfs_open_v2()
8e1aeb636512a5d69203446f2db9f698b11ad8a9 mm/rmap: use huge_ptep_get() in try_to_migrate_one()
9d3a0ddfa85243fbe29a30dfbee7aed9ff72db0f mm/migrate: use huge_ptep_get() in remove_migration_pte()
9ab691d222cc8e9e9fe8e3c6635a5808fa91b212 perf hisi-ptt: Fix PTT trace TLP header parsing
150e076281882e3f5b5d3521c2ac7f4b02a0a8cc HID: input: read battery capacity from its actual report offset
53c9e27fb2496da724efce2f6f0449d9bb18d196 module: Use RCU in find_kallsyms_symbol().
93a76d00f2bf8533fd42e194e01ed2d8f5c65d14 module/kallsyms: fix nextval for data symbol lookup
202c9c77aaee23d2270a155e89c214aa6d027bde module: Factor out elf_validity_ehdr
81840836e968f1b4b435f6176af15641837951b5 module: Factor out elf_validity_cache_sechdrs
c288f520390a4d7964990fe1325dcd00863d15ef module: Factor out elf_validity_cache_secstrings
6764385a0da904c5285cc5d03d9eac08034790d6 module: Factor out elf_validity_cache_index_info
a16cb1ddf68083156381f1cdcbe7a758efe2bbef module: Factor out elf_validity_cache_index_mod
b22fee23eba67b1a2a826a33d264daf3ed0f8c3d module: Factor out elf_validity_cache_index_sym
70fae1c915942675d0e8e5d7fd1bd8f77d7eea22 module: Factor out elf_validity_cache_index_str
be2c9ac5f8911c3380e299406e1e9fd7dc6e3194 module: validate string table section types
6d81ce72f89ce9c27de5a5555b80bb1f53b52476 mm: remove unnecessary whitespace before a quoted newline
fa3128617d7da817efce5073c5d21e55cf6e7dc2 mm: memcg-v1: fix wrong linux-mm list address in deprecation warnings
57eadc7de1a5dcb7fb41e53bc454f7fbfe8cc5c0 i3c: master: Fix potential UAF in i3c_device_uevent()
a963e10c245cf30d811a0bcd86d25b663bc57437 LoongArch: KVM: Skip PMU checking on vCPU context switch
c65bb6b18537cebc563b4bc552938bd7e6040fdc LoongArch: KVM: Check kvm_request_pending() in kvm_late_check_requests()
9e179eafb33017d669230b99fcdcd748d26861b6 LoongArch: KVM: Deliver interrupt after IN_GUEST_MODE is set
9ad3fc3c8b321d3ebf10dcbccef0062f4ddd3aa4 LoongArch: KVM: Set vcpu->cpu before IN_GUEST_MODE is set
f4964b6f1da9f30d9c6b66ffe3f8b1f52c7da81f futex: Sanitize and document task_struct::futex::state transitions
3f58bc4c58d0549f11c4805f14c0405b1ca77ca6 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
8f13609a6433c0f623f5747cdf368dcedd164bce ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
e192e1b19daa9a981f0a61fae76c3c87de3f594c sched_ext: Fix exit_task leak on fork failure during enable
7256ac061d8baf52ee3ec580f62d0dcecba82be8 LoongArch: Expand module virtual address space to 2GB
07ec84bef0a1541e87373a5c9c23fc7cf37b3e0c drm/amdgpu: Disable runtime PM for externally attached dGPUs
2afe9fd733c0df93bef271abfb7d51d409974cd6 cifs: add cifs_resize_file_locked() to guard fscache_resize_cookie() under i_rwsem
2ac8f71e6169fc0c66d31e8b3d34a92c872290a8 rust: cfi: disable function merging if CFI is enabled
3cb4a80085a6e70ef90ec4931e71c9c4675b6b0c ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
6fd480f2f9711be9d0341c9fdd54c96818eccdbb ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
e019827bcb5cd9aef10ca8362b46fc7e596d273f ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
05728eceabe165972afd27dbf8b1f3b698de6299 mm/kmemleak: stop the task stack scan early when interrupted
25370e818c15010fba00a6a0c41541abb621db7a mm/kmemleak: report RCU-tasks quiescent states during the scan
6cd8deadde51c3b79275daab47948943b8bd8410 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
dd883fc20a4fdde4fe80a5e53e5a99a273268969 io_uring/waitid: honor task_work cancellation
48baa2973d41b359c336fda1eebdcefdc0574af7 i2c: qcom-cci: Do not check return value of cci_init()
2d067bf629ba714f8a2cc06785a4391f7a9c3fc4 i2c: qcom-cci: Remove overcautious disable_irq() calls
b0a2a52a7b4ce6b0aa523fb13d5a760aa74f8523 i2c: qcom-cci: fix autosuspend cleanup
ade3639816392af4242f0c9bf94b331165d7004e iio: adc: adi-axi-adc: Initialize state mutex
2b10e569baecf19e9aa0a58002c63831416cfd32 smb: client: reject SetEA requests that do not fit the request buffer
d8fc5c602a1544af26b502e1afc6d59b63f20caf vsock/vmci: validate packet source for connected sockets
969f6f9350e65b089994f6c50dcd58dca4fbb8e3 ipv6: Fix redirect exception creation for UDP/RAW sockets
2500def7e7d186ecdf0c9c012adff2001488f211 ipv6: udp: Create exceptions before socket matching
e0ee02a80d57ff84abea042f449a90bdf632d2cc dm-integrity: fix NULL pointer dereference when the 'R' flag is used
a0261e5fb0b860df8f2f5e00eca3d1b1c2ee4b99 rust: allow `clippy::as_underscore` in the generated bindings
dfb5f9ed8dc01d9cfc40009de8a46364b90e3f03 mips: select CONFIG_WEAK_REORDERING_BEYOND_LLSC from CONFIG_EYEQ
6aaee2cc73eec74802eae15889f20998408515b7 smb: client: fix uid/gid override in getattr with posix extensions
155200cdba68b4c0f644d6012ce7d9ecb5871e17 smb: client: fix WSL reparse point uid/gid override
085da4d4d3f9fcc858dcd7abb0fc138742592cdf cifs: Remove duplicate struct reparse_symlink_data and SYMLINK_FLAG_RELATIVE
69aa521a8e8ebe0ffd4e6d1f7cc5e47d8bc96a25 cifs: Remove struct reparse_posix_data from struct cifs_open_info_data
cd2e66b3b1dff2b01c00eb6c4dd5ea73ac99b797 cifs: Rename struct reparse_posix_data to reparse_nfs_data_buffer and move to common/smb2pdu.h
41a7740bd77eac2afd314616bd813e9472056474 smb: client: fix file type corruption in posix_reparse_to_fattr()
f2495abb2893bc86a3a4226d6966f2d2d13ea79a hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
ba8a29d41a75df46d31020e35c3917f07a82e9df drm/amdgpu/pm: add workload profile pause helper
c045e8fa8382a205e0096ec748fb018a4d18cab1 drm/amdgpu: skip gfx switch_power_profile during GPU reset
e4f20b67c4f6517fae382580b3ccfff72d0440ad drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
70658bc966a460293e5c8ad0555a462919909f8e drm/msm: RCU-free the scheduler-containing ring and VM objects
52606b5ede7254e30b4675e5d6372e5b5ea9f2d4 smb: client: fix fattr leaking on wsl_to_fattr() failure
51929a6d4217e50e569e79f8ba4ed52fd2b04a71 RISC-V: KVM: Propagate interrupted G-stage faults
f9a50c511476c218c6b8320b5ab40db4e71c695d RISC-V: KVM: Fix sdata leak and stale snapshot_addr in snapshot_set_shmem
7ce71ee59d626bbd544101835ab05f34ff603f5b watchdog: rzv2h: Obtain clock-divider and timeout values from OF match data
3c69a3c620a2fe660836b5e5e13d75009e8078a3 watchdog: rzv2h: Add support for configurable count clock source
33ca1bf8d1f919db95ce3d5effc99071f1ce05de watchdog: rzv2h: Avoid division by zero
d1704855ca33772870addfc261f36d96c48f71ea xfs: don't cross reference rmapbt with bitmaps if they're incomplete
47bf3825f8b5f6a2876e0d7bb6cea70ecf04d7ac drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
f83cad3bb1d9285a0ba52e98af02a0f105fac63f drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
967cda9adf4aad63a52936da48375bf9491a1764 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
8d9ad6c4d16f9233fbf793d71abd249f13739423 smb: client: delete compound mids on send failure before unlock
a6a3f7689a34db7c8c84ad6f242b3212fdd8d8e2 drm/i915/dp_mst: Fix configuring TUs for a disconnected stream
814d54bda5b6aabdca0e2a79a3750eec5cd66620 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
4f034ca39c81b4c4fc3945cf5aa523ef1bafaf74 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
bd08d778d61fd842f56a30c91714ab38fd6368cb serial: introduce uart_port_lock() guard()s
93eb6c483ffd007e8e2c7d86519e64a5a0bc4ab9 serial: serial_core: use guard()s
4aa47558826bceec8f2b7332a0a23f43154fa134 serial: serial_core: simplify uart_ioctl() returns
6f209111ca0518d721d9b480b5ed0d42cc8a4958 serial: revert guards in uart_wait_modem_status()
beb75b260a8556c37f8a8028bb6b0838277c26c1 serial: fix ioctl hangup race
b88ed875dbfe9e22abfbdead135ebc38ceaa1b41 serial: abort TIOCMIWAIT on hangup
652ffbe8b82e8a240bc97b4c3250dc335ec14245 serial: 8250_omap: fix wake irq cleared during suspend
65da7dfc12a02a19308cd38bc4ead29c5249a9d9 net/sched: act_ct: remove 'add_helper' dead code
a4635bcfb669d282cf1c3f09ee4f9b4eedafeda9 fs: don't silently unmount busy mounts
a3694bde42e8fd2730f802788770de7a9d661605 netfs: Fix missing alloc tagging of direct mempool allocations
44c859fc8c0bd805cf9797f25a8d2db1313280bf KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
1829541fc021db69f9704dd6c03ed2faae44342e KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
e252deac83ab762966f82cd789ed93a3bed97649 i2c: xiic: defer RX_FULL until all trailing bytes are in FIFO
7e7d9af9fc3d71b05530efbab07a5a1eab5ca10e ALSA: hda/realtek: Fix silent speaker on Higole F9B
1ab6821c02911ea18505aa0560509d755d1f3309 smb: client: clear post-EOF pagecache when extending a file via truncate
437d5616e373c498f3099d19046913cf9389679f smb: client: discard post-EOF pagecache when extending a file via clone range
97cf47ea1105a30a40d7501406906111b969b726 smb: client: flush and commit data before querying allocated ranges
e89db59859c6e26698e5e5a05fc5d0911e244a63 smb: client: flush dirty data before zeroing a range
03d40802adfb2631266c11268af1b3d94340190b smb: client: drain and invalidate before server-side copy/clone
58237bbd0430cb15e3da197d7f5723b36833fe77 smb: client: only require read lease for size-extending zero range
cad43683895b44ba3da75fdbcedbfff5ec9e57cb smb: client: require stable pages for signed connections
c502d646cb554d1bb2bf765ad3d1efa1428824a4 net: phy: aquantia: fix system interface type not updated in forced mode
5e4bd504a25c12f9e3c6fc1ca2c1270044febc41 dm-integrity: validate the superblock on resume
a36d8b04086779d2297bbcf10b086ac62681696c namespace: check a recursive bind mount for mount namespace loops
11abbc63576cefc6adca41e9fd0c41c0868d47e2 drm/amd/display: Fix fast updates on DCE 6.x
5378d1c6adb387ace3edb44bcde0e3a02fe2449d drm/amdgpu: remove gart_window_lock usage from gmc v12
866f1d6f693168e6ea0fbb599f450839b05eea3f drm/amdgpu/gmc12: properly pass flush_type to gmc_v12_0_flush_vm_hub()
5545e7793adc35ebd14992deffe71a9be5fd3e87 drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
18f1a01dad1d1bb0f644e80be3a658bc3c20fbd0 namespace: never expire a locked mount
1eb5ad3dafd668dc97ba483114485f7372c06b89 regulator: of: fill in supply names in of_regulator_bulk_get_all()
7faccc9d3d8ad91637c301b1dad2f2fe7db1626d net: team: free skb when broadcast has no txable port
b0396a93023548b1c9b52fc505641602ac6f73b2 Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
c207018943794d63c8c7dcbec8a5ba5d35b48fd0 drm/i915/dmc: Add sanity check for DMC load address
ac95aaea8ba759035b86b663117590c4107a98ec ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
1eaa1d50e44be9c37f7df6cbe864fd8a3520edbf ipc: drop the mqueue mount with kern_unmount() on setup failure
e9d94d40f94e6f2ee47ccb5eec0da9a28ee5dbd4 ntfs3: free replaced mount options after a grace period
d2b1837fd843ff27d4107cdaa9aecca511ca2556 tracing: Fix fully-qualified variable reference printing in histograms
27c2434392696ad389c7d76117c9b7c5dd5eeb04 tracing: Use __free() for expr_str() buffer
f371aede985f95dd8f0b4241da83b2466375821d tracing: Return ERR_PTR() from expr_str()
98964e5d2031941afe53d99b5cc31541c0375790 tracing: Bound histogram expression strings with seq_buf
35bb7a7eb11c5a6f7a0210bc5916316fde688280 tracing: Fix NULL dereference when copying keys for a field variable
de138ed01ac437e8c3c5ea17ad4dc4145e82cc23 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
9e546f7deb04a42537b216eb3f19ac7a39bdc218 RISC-V: KVM: Fix double-free of sdata in kvm_pmu_clear_snapshot_area()
77f61e3ed0ef6ecf4080d14f98871f638f305a78 serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
5f7eb9e4a70b33801d06a22c6f173c42fb1ecea3 drm/amd/display: guard dc_sink dereferences in MST mode validation
a0f72e05d9e7cddc77405eae5f07fb797d15f791 net/sched: cls_bpf: accept dev-bound programs on shared blocks
aa09aad6b7a80263d875bd3ae13915359e483536 net/sched: cls_flower: avoid stale mask references after delete
928572caf2bb51b7722989c0db31ebf25e190aa9 net/sched: sch_teql: fix slaves_lock IRQ deadlock
51a5039ce68bbe1d1ccb77fac02cbccd54c6c663 net/sched: sch_teql: fix use-after-free on lower qdisc drop
dbda75e3004f9c8b5328e2c3a32038bab823f1e2 net/sched: fix packet reordering on requeue
db86ca23b235941f9f4f3409f04a75434e8d4462 net/sched: act_ife: do not consume the inner header on egress
5f3a407abbd6d6f4b6e0f71dcdc18c3d99132a9c driver core: take parent lock on deferred probe
96196189eb6ed627c2cbcbe127b7e235dd99959c driver core: Limit the messages on a refused uevent
b6d35904001cda8731c9b6906687460d9aa6fcbd driver core: fix parent lock use-after-free on USB disconnect
f4ef2e9bc0d7dbf749fdcfd2ce6646813ddd7811 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
fd5b4069bd1679b4c92a5e524afcbf85f40365b2 backlight: lm3630a: Cancel delayed work before destroying workqueue
0a1b4598ad84385a8fbc8512d79ebb1d8fd5c4af backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
8f81b2b4e2c9274ba3010961a880f90aa1acc6ac backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
5d16d5f528995ba8589d4d017cfa891e0f7aaba6 backlight: qcom-wled: Fix WLED3 brightness register stride
525c61f2e6b43cf97164f4114eb3ecee7424e0be ksmbd: accept share config responses from ksmbd-tools before 3.5.3
07b88009063d8dac1c65df451aa72664572977b7 ksmbd: avoid restoring only in-memory EOF after allocation change
6f5b5e1d16a86cb84befa1db2bda464ad5c71e10 ksmbd: fix extended session security negotiation for raw NTLMSSP
1562f0a395b74e1a14ad95b546a4cc7ffb33f087 ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
bf38bbbc1a6391061f7a6397e0d53a42ceef30c9 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
8699ebf4ee1390d597c8a99d51e7b3a6e76c26db ksmbd: fix parent dentry lifetime in directory enumeration
5e76826fde03552c1ec35862bf18ad0d10c11ef1 ksmbd: ignore network devices of other namespaces
1cafe4c5fd4485f1af3a90d14fbc66fd7c010384 ksmbd: preserve unreadable named streams on open
1e67bb4c66f9632ce5994439676b947dafbee7b9 ksmbd: reserve space for the UTF-16 terminator in stream info
d237647923efdef3d719e3c06753a9eb4fd665ba ksmbd: return end of file for reads past a named stream's data
b9a2b1ae97f0eaed33530e14aff3c626d46da6fb ksmbd: use u8 for SMB2 oplock level values
da4785c6074e94479b01731bfecad5148f8b4168 ksmbd: validate security descriptor offsets before pointer arithmetic

--===============7162818886604393872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eca26546f45e-e41709c5d8c5.txt

7f87ca39b3e2f52a1c586e55efc69f950dc0092e net: skbuff: propagate shared-frag marker in skb_zerocopy()
3e85972f9beb2b058115f781de688618af76d973 ksmbd: wait for negotiation before receiving another PDU
5f5bb78d4a5759fe1866f6e3014b416b45d3785f mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
60fdc3ece1e8d1dbc87f4ee917dad339d773ff27 iio: hid-sensor: als: scale each channel individually
c4bb85b7090a92a183c02126fd7ef17fe1ae0d82 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
39c9af0366e0ec0404efaf6703234e5e7bfaa113 kbuild: link-vmlinux.sh: improve detection of third pass requirement
9ba3804b2bee357b568a7a493972f6a0a18acb44 hwmon: (lm90) Rely on subsystem locking
5e59e5521547c1bfac0e06fa47f96f8543b4f820 exec: cancel io_uring requests before de_thread()
ef6fbbda96b9f7856f9f1c335be19971e606cfde fork: move the coredump and exec checks into create_io_thread()
767d87bcc38febb0619351c3fae1da45fd28c27c fork: don't create io threads once PF_POSTCOREDUMP is set
fe73475e6a68593b34c76dad6287083b35c0a0f0 coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
40b3b2ceb00644e9569dfa46ed64e26dfe47c681 net: bonding: use workqueue to make sure peer notify updated in lacp mode
dc0785ee1f9b2af9fba563fc5ad6f5975d4324a0 net: bonding: move bond_should_notify_peers, e.g. into rtnl lock block
2d18363c337ff9b39c55f50e039561d8ac6e1e86 ALSA: line6: Clear prev_fbuf on capture buffer release
1e7e0659f3dbd2e72a22a6a5744172b5d9623977 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
55d97c1b1cd2e7013ef0b70ac4017fca208a95a4 drm/virtio: abort virtqueue wait on device removal to avoid hung task
00df6e91cab2bca35f010d20bacd479e1a66eb9c drm/panel-edp: Add BOE NV116WH2-M30, BOE NT116WHM-N21, BOE NV116FH1-M31, BOE NV116FH1-M30
26fd85f44a9ac31649ffec386b1eea8d717994be drm/amdgpu/mes_v12_0: use mes schedule pipe for legacy queues on unified MES
b7c62e4d8b8120f468fb092addd41d7316da5cf4 drm/amd/pm: Validate OD DPM triples before mutating tables
a3b7df80d0c16bc0db9f48d3dea57ec5862839b1 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
31ea3415a84dbb2c29d8f680e1c28e39b175ebd5 drm/amd/display: fix max dispclk_khz/dppclk_khz double 1000
3271216b7200a4b42d9cd6d589d433f4bb052cc9 drm/radeon: avoid double free in r600 DPM cleanup
60d0a863a243706fad7f93c205f8e99c946e9384 drm/amdgpu: add buf length check
5717a958ecc948e5925ad84802b5c839e9550cf9 drm/amdgpu: add bounds check to prevent array overflow
5b28a93f0dd50fabe2350dc095c7588f83482640 gpio: pca9570: Use I2C match data
dde2069f29e0f730c8af57d81a49ab0a3540693e selftests/filesystems/overlayfs: fix set_layers_via_fds link error
4e0ed7b3448a64803063c1e79fe410159c4af578 HID: wacom: avoid copying Bluetooth input reports
3749a5c777b639d7566b9e0f6742336665f4673a w1: ds2482: add OF device match table
172de0ac7f96a7b059ece2be56e5ea4822e73a5e ALSA: hda: Add support for Hygon family 18h model 5h HD-Audio
80175d3410e0a1844f436635c809446f7e425000 ALSA: hda: Force resume if acomp notified during system suspend
77e0e86931eef606c44e7b80133dea2e93fc1e36 media: cec: stm32: return an error when log-address wait times out
74cddf6cb91282c0f089e82d782c4732b0f8a773 ALSA: usb-audio: Release components on probe errors
9b1b430af5ce98323c8f7413cb61a1ebb87da8e2 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
ee2948006fb6bfa469d63b840861244b5de2d4aa ASoC: sma1303: remove fault-check sysfs group on remove
7d84d1e5dadbbe9b5f89507950c352064dbdd9c8 spi: qpic-snand: free OOB buffer with ECC context
885c918bf7b0adba7b01a7d65094b1fa4649577d clk: zynq: handle kasprintf() failure in periph_clk registration
cd8c591efd50f0811b5e2969f2baf679a1b7997b ASoC: tlv320aic26: remove keyclick sysfs file
cc6564b8a8e045acfa9c964f19a8d99e4988f334 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
203cf52fe4c364aedf618b72e9d16f441fc64804 regmap: maple: Workaround for another false-positive compiler warning
df0c87aba75573e8217431680c11ef972e1b90f8 selftests/cgroup: Adjust cpu test duration based on HZ
3a279606ad4d0ce54c0395a67e0b9c0d0a41ec05 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
94b74ef29e7dd8ec6f653cbf706469892ac7eaaf iio: accel: fxls8962af: clamp the device-reported FIFO sample count
cb768d00b42958935c6af9b177362998bf753a1f perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
568874f5de3dac86dfcc4a80c98b40579b515852 drm/sysfb: simpledrm: Validate mmap size against framebuffer size
d4a2bf51d413dbf222c5045db41edfc92bb09af4 perf/core: Fix kernel register info leak via hardware skid
8e19a136cff0b199dc4000485afca7aacee0963e fat: reject name longer than NAME_MAX in msdos_format_name()
f596e83a8b1450435d0a651b2e3b8aae7cb48cb8 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
162a34cb71dd21ce8b9af6fc0eb35eeb23c04ec4 fs/namespace: notify pollers of legacy propagation changes
a15c90d49b5f8692cddea6403f44708785eadf07 spi: bcm-qspi: return error from failed controller suspend
ba6aae07c06e71d93f1bd011d61db76dc5943bef spi: bcm63xx: return error from failed controller suspend
7ffb3762fc5c31ea0b9fbf23245e38c7c02cde59 spi: bcm63xx-hsspi: return error from failed controller suspend
9b3d4d944c66fc0df4114ce5ca7b78c5175dba01 drm/panel-edp: Add BOE NE160QDM-NY1 panel
40698326d1ba00b93d5612f5631c18b23d6e752d spi: fsl-dspi: clean up after failed suspend and resume
fe915fed6fa23d87332f05dab4c59e3141fb87c1 spi: nxp-fspi: disable runtime PM on probe failures
14a766c7eaa9b60f83b382a0c6a2c545f322c557 spi: bcmbca-hsspi: return error from failed controller suspend
1ee89417af9ab27c1341115e0240f55fe41273a5 memory: stm32_omm: initialize ret in stm32_omm_set_amcr
5df4ec66cad9ee0039dcb15ea16c0aae38070b74 wifi: ath12k: avoid setting 320MHz support on non 6GHz band
5cc8bd271c6e873f626572ea4fdb94b2972fc11b i2c: amd-asf: Validate firmware-reported length
19ada620d1c987e9ba65e9dfbd56adf263751960 netpoll: do not warn when the best-effort pool refill fails
68cb810053ba904468b4b8fe95bd2e1a5d095326 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
9f2e7f52896ee09c86fa7ee4ff8ee9e2f9ea336b drm/amdgpu: Add checks to vbios fetch through ATRM
6afc39fe365935ff7cce5ac4faa18487c6fe9379 drm/amdgpu: Validate ATPX buffer length before use
6ea9d4f358470c0a3012b0ef69eaeddab21aae81 drm/amdgpu: Fix kobject cleanup in xcp sysfs
6e84c3a182ede133843298966052f263efd1d91d drm/amdgpu: Validate ATIF buffer length before use
9f8cfde26626c5a4afc5de202921b49d09b83ac4 drm/amdgpu: validate XCP topology counts before division
deb7f4dd719658c86678f8c49be07d9aefdbb3b5 drm/amd/pm: validate vega10 profile mode inputs
d4394573ccf2984730d9aec2a2dc21f66c076682 drm/amdgpu: Support some Barco AMD based graphics adapters
ec628e3c6008c62ddda48c9bce1a17d701b567c5 drm/amdgpu: Guard reads in pcie state readout
8a9b9ca615d65ecaec161657a9c9c35c355fd67d drm/amdgpu: add check for xcp id
4e14009762063e3147c3c0100b9e5913074360c9 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
38b8e4092c1dd0d525396db207174e0ec5d68cea drm/amd/pm: Validate pp_table header before reading size
8df233f67d9c944523af064f07099bba4acd68ee drm/amd/pm: Use uploaded size for legacy custom PPTable
3ab3ca6e1ac8078cc8e522e310143c0aacccb0ab drm/amdkfd: use node XCC count for v9 CRIU control stack restore
72f70046943b96cb153f6c58ce0785ce7603fe30 drm/amd/pm: Validate Tonga PowerPlay state array bounds
87d1c9b4d1f72bf849269465cd56ddde3c0a1228 drm/amd/pm: Guard VBIOS AC timing table walk
8497bd8ba08e552145541a2c074325f14b642fbf drm/amd/pm: Validate Tonga PPTable subtable bounds
66561d85f670bb6f2edb3b72b6e0b52f0b04144f drm/amd/pm: Validate Vega10 PPTable subtable bounds
a3e934af7270c864bee709292f63cb1f8c064b63 drm/amd/pm: Validate legacy hwmgr PP table offsets
c8c808ead0eb4818e37d5f3db5a9cc792ed516de drm/amdkfd: add sanity check in svm_range_is_valid
25ac19363fc29d9e9b04e1c202d714787064b658 drm/panel-edp: Support MB116AS01'3 edp panel
3fd564b72ab71efc1d0c5e2b7bbd73a816a5e7c2 libbpf: Skip bpf_object__probe_loading() when BPF token is in use
ef010da91641c8d8d1a0aa58cee447f42ad76d62 net: usb: rtl8150: handle link status read failures
946bb95ff4eaae305ab62aace290cb8e197c1968 netfilter: ebtables: bound num_counters like nentries in do_replace()
947e279167df3e9e4030d3bed9ed2e578c702bd8 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
822f9f9b6672a77d52e2d8c48b72e6e11557e8bf dmaengine: pl330: remove debugfs file on teardown
45ee642383745bcfd149979f46316b5f34758cb3 net: mvneta_bm: add suspend/resume support to prevent crash after resume
2c548ea5fb05a414657ed3c3a4f0dadc804c0142 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
ddb84ec0b93d4d77c8f9cbf9d4df1eebd0225bb4 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
00d70d66659aec1fdf351eb5d5c15784d73d6ebb wifi: rtw89: wow: only WiFi 6 chips initialize RF registers in WoWLAN mode
8c3da03eaa9b169b8acb985a3865168523449928 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
514a62e860d2445c41ada664c088eb4fee18958f wifi: rtw89: wow: add QoS control field to WoWLAN ARP response for MLO
790191a07eb5fee55a485cb85dad2d3e118cfe78 soc: amlogic: meson-clk-measure: remove debugfs tree
acc32caf74e5ebb115d78ea1563078f227c1dadb block: reject block device inodes with i_rdev == 0 in lookup_bdev()
f5ef4ea3aa9db149188e45ba0eff02240f23b30e iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
c972ce739650f0de7654e1cd39743cca41428f82 RDMA/irdma: Suppress PF reset on HMC error
dcdbf2783037649e5478e30f50c5db27bc2bd358 soc: qcom: socinfo: Add SoC ID for SDM850
d45ca4d4d4bf9947b670f3af92ee94136a04b93f RDMA/rxe: Check PDs for memory window binds
7a0f0e7bc7b9deee1ecdab31711f80d96892dac1 dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
2feb17035a8a197efcbe5b0bb0f71a645fedb8fa gpio: sifive: add missing MODULE_DEVICE_TABLE()
ed666fc01f0f8a02558acd8bd5df81d682cd31ae mmc: moxart: report DMA completion timeout
7b4fae37a6e0cf5a7df7093a9853a780db29a3f3 mmc: cqhci: fix to missed endian conversions
f4d66ebdee3bac8e1e3e2fa345b2188f3c6972fe mmc: sdhci-of-ma35d1: add missing MODULE_DEVICE_TABLE()
d958e57984a6b4ea284a72bda87b40ba19aff173 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
086be989e57f733ea6dbaaa006c89688d691bc8d clk: sunxi-ng: fix ccu probe clock unregister on error
044f7a54017f0bc0194b316ae088a8efecd79aa9 remoteproc: core: Full attach detach during recovery
af56fd0508937ebd8d2ae1fea9861425744013c9 nvme: handle positive error codes in nuse_show()
666122b0895dcad91dec32603abe6d7fbdbbc4ad nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
909eec79fffc19d41397f5253000761050a58d86 nvme: zns: cap zone report nr_zones by DMA buffer size
22e4b6644919170d7699f06ca24d336ec31e08e7 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
3df102f8792501e73efe04857e4d9605152d55c7 usb: typec: mux: tusb1046: add missing MODULE_DEVICE_TABLE()
40188343432ee6115e55f903efbc6a0248e4a8e9 udf: validate extent partition references in udf_current_aext()
976e1c762d3b18b4221a714be8ee791d426461a2 udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
a3c21cf461d34aae1f62d11433d14955d36033f5 ASoC: codecs: uda1342: Leave cache-only mode before syncing
bb3bca6a4d3cd1bf5213148567a3801f7488aae4 drm/amdgpu/atomfirmware: WARN() rather than BUG()
b0f4e00edaeb5ca17ea7be991710e0086fa3acda drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
463fa7880ab3f75a3e0945450881e68d2b979a51 nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
331c345c08fd6814181da83de217d0c486472280 bus: mhi: core: Fix sys error transition latency
bd6e1c497d130753a9921243c770e3255eee805f platform/x86/amd/hsmp: Validate ACPI UID before parsing socket index
d14a8f8027262e28cd86491cc4fdcdea661c8b91 ASoC: codecs: max98396: Unwind supplies on resume failure
49de8a15d4404ed8993ff7ce2d41d818fbc9f52f platform/x86/amd/hsmp: Validate _DSD mailbox sub-package element count
743ab90e9d3f3612f0f08a54c0b196e9519a0dde PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
69f0926d84e72cf5e1932e7540bef5a6740dd6f5 rpmsg: char: Check for ongoing chrdev destroy
908c9fcf91cc6d106aa487b5ecf5e0619534a36f media: cec: tegra: add missing MODULE_DEVICE_TABLE()
0cc6c66a144adcfb9d676b3de4e475d18c0e92fb media: v4l2-tpg: reduce stack usage for kasan builds
8c9e4bf5cb3275f151fb9f2615b7b55948319b36 mmc: block: reject invalid perdev_minors before division
0792c5d5114aecc68f47490b549e00e0959a3d47 serial: 8250: force synchronous probe for the ISA and PNP drivers
74a62a4766630c72df4efd0e1f150fb45693df15 tty: serial: pch_uart: add check for pci_get_slot()
a8610c4e7c5d1c15954bb7f0a7dae59774b4ab09 serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
29f1fb670d47c4e12f3ea64194c259844bbc86c4 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
8de2da6fdefa9cb29b7d313f1ce76c722cb4d596 usb: gadget: u_audio: clean up capture endpoint on feedback failure
c5bea21d3b4433de670de39e30b03712682c3195 usb_string_copy: Use kzalloc() to avoid leaking old data
1e38933a5d14e643120173a738e7a5bd2dbb054b USB: gadget: inode: fix mm lifetime handling
a7e8d975084c55b2f776040e0a96aaa9fc31ec10 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
be81d387a212a7541c5f0281b35e7f75a420793a crypto: keembay - add missing MODULE_DEVICE_TABLE()
467c070b5b76fbd507a02ed22c3b64d34028d008 gpio: vf610: add missing MODULE_DEVICE_TABLE()
742d48b00c150e78160cbd00ed3674d546bffab3 pmdomain: qcom: rpmhpd: Skip retention by default
968025e2203413e18435fa1efe3e5ed7a1c2116e mmc: rtsx_usb_sdmmc: suppress false CD after init timeout
27f50e85b5a69003499422c20b48654320d0cb91 media: em28xx: dev_info->pr_info since dev has been freed
f9cf06e4f22e6462767299280cc6cdd156a86fc0 media: em28xx: requeue buffers if start_streaming fails
dac9739d84d7231e9a1c00f7dfb7a7c2ff961b79 media: em28xx: use vb2_video_unregister_device
0509ec147d4fad5695235b25e3e5fd3a866c8667 drm/xe: only resume exec queues that were actually suspended
ae1f2da06eee77b7437be79dceb2911987b7a0e3 soundwire: dmi-quirks: add a global ghost list
8381c14d514b6ce733a1ab482954869ef3089414 soundwire: intel_auxdevice: Add cs42l44 to wake_capable_list
255f46037a800b1f61b79335176da97052780813 hfs: validate catalog CNIDs before instantiating inodes
436116ef8c1dc88dcbf6fc42fa6889825931b189 nvme: bound ns descriptor header and body to identify buffer
1d6234d0afcf6ebab6a5c0add435db05f68a492c iwlwifi: dvm: add missing cleaup for on error path
40de697e0eb2b656bf59e06347c50850d789c017 nvme: clamp FDP nruhsd to allocated RUH status descriptor count
d45de4883d66b6df41aae22841c2772d3f0c24a8 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
088b5aadf7ccf7ac88c390c3d124ba3431cb8166 drm/etnaviv: check all modules for idle after reset
7e3a5741b674af80d245950c0ab3411de4b39e7b drm/etnaviv: check MMUv2 status after reset
3743419bdb621712b496ab1ec22b6eea80b00c32 media: i2c: ov8865: Program the sensor on stream start
38799d557e0ae33231dca247ae5a697b6407a368 media: ivtv: stop VBI start-code scan before short tail
fcd8680c85c78262a81f00d2dc2c6d91475d78f2 media: cx18: stop VBI start-code scan before short tail
99e1f0c3eb3a448b71a4ed7e0bd2907fc65d9c5c media: go7007: avoid undefined shifts in MPEG-4 headers
2c8e2fefc7a77d4c54fb24b0642074864ea82c85 remoteproc: qcom: Check subdev start status in rproc_stop()
e302cd509472378a729047677ea7c5552efda56c wifi: iwlwifi: validate PNVM SKU TLV length
f232eba8e55a19f28710fc74aa2f47d190d0e7ff wifi: iwlwifi: support TTL platform device ID
682d0d580f9f0378de7c6f97b406ce2e0287ef28 wifi: iwlwifi: validate UEFI reduced-power SKU TLV length
287c6c1f0e163a7220f45bd1e066e04fa8a6882c wifi: iwlwifi: mld: validate D3_END notif size
3ea85ba00164fd5784cc9d6e683875bad761a6cf remoteproc: core: cancel crash_handler work in rproc_add() error path
5550349238c6ba76bf7538a4da43d855a3d7fc2c wifi: iwlwifi: mld: reset the driver state upon firmware recovery
84b7399ec521b82d27d9cc402655943df9452443 ASoC: cs35l56: Add support for CS35L62 for SoundWire
a8583aa4fa68e792fbfa2f0aecc95c933cb78447 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
73d2e2e570572c725aaf12cf0d11d38938e7cc54 wifi: iwlwifi: mld: cancel wiphy work before freeing wiphy
44f8553caea5ce04bf69599a3481e86ccc52b136 tools/lib/api: Fix potential double-free from fdarray__grow()
d1c6ae844e6d789f30e45acceac4c354e1db5946 gpu: host1x: Wait for timeout worker completion on channel free
3c0d7ce2ae72c7a6ced1e5131855cce551affed9 wifi: iwlwifi: mld: support aborting an ongoing ftm request
45c10a5bc1245852c4a70fc46428b23ea26b5787 wifi: iwlwifi: mld: Do not cleanup FW state when the device is dead
6b00d94d925a6947ff78af28f316eef1e01d8546 scsi: qla2xxx: Handle INTx not connected while passing through
26fd24b48d5b94e81096a2ab793f9a662d188cad media: cec: tegra_cec: don't break off msg on NACK
fab47433b5cff8b04907fc1351415d31ad8559ea media: cec/core: drop cec_post_state_event call
756e51224d85473b9360bc24f3387361442cba31 usb: musb: host: clear stale RX interrupt on three-strikes error
4b2ed5718a11d73c7a1ba4a399606456ef546331 usb: misc: cypress_cy7c63: check result of IO
de0b5bca01dace48c3111fa008bc36fc58db206e USB: misc: uss720: Fix leak in get_1284_register
7eea655bea3cdf5e20cfc256ee36a71c81b3746d uio: sercos3: add missing MODULE_DEVICE_TABLE()
472e02b754a5c6f2181b13bf7aa3dd9c9be8008d comedi: ni_atmio16d: Add sanity check to interrupt handler
796960245ad718c1565348fd154f2fd774efd3f4 comedi: ni_at_a2150: Fix sanity check in interrupt handler
aff4c2c49b3e9841b037d16ef8d361de33132f89 comedi: pcm818: Fix sanity check in interrupt handler
14d3e14e2d63ba2049f1a0887cfae4eef34dabca comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
1d27dcce3bd01f7ddca2c8d7c92c86259db80473 comedi: das6402: Add sanity check to interrupt handler
64c259ca5762bd56dd7fdf9a674c2f002e319ca4 comedi: dt2811: Fix sanity check in interrupt handler
c31a7d6d4a16264dee1988ad19a57b3282d9e187 comedi: pcm711: Fix sanity check in interrupt handler
b28d21599d0a285f7237916926eef036acddae6d comedi: aio_iiro_16: Add sanity check to interrupt handler
01173c4cb443695d13db0993cd889663d4b0636b comedi: pcmmio: Add sanity check to interrupt handler
fbbe04354a39d486b840e8e82275b52ca679524e comedi: pcm816: Fix sanity check in interrupt handler
eed2c9ac6f22d7bfb0ba81c5d6f1323814183838 comedi: pcmuio: Add sanity check to interrupt handler
a1148fafc98dfb6ee39e63f9b98df3069f3bcf24 misc: bcm-vk: validate write size before allocation
207be2b64c8dc34349f4f5588cbc3c398471d8f5 misc: genwqe: handle a first DMA address of zero
efbef7ef24f2722d2b3e09e0da1a3fd7ae4097e1 misc: hpilo: validate device queue entries before use
150152740aa8d9a23cb05e402dc01a1bdfb6ed62 misc: rp1: clear chained IRQ handlers on teardown
8933e027b93c1c15d75bd83081680a4ddfb9ea3b greybus: manifest: validate string descriptor header
e3cdf37370dee2c26e8556a5201360556eaf0155 misc: ibmvmc: release send buffer on write errors
b17252196f7394443bf0409b7f8811b1db3257c9 ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
ac7e285adcefc7ba69bd16f549e7342ab6155205 misc: ibmvmc: reject oversized inbound messages
a53aeecda03610962518e1f50b44b0e9a6982ca9 PCI: switchtec: Add Microchip PCI1008 device ID
5fb36c72cd60644d91fd220f7983d142151d7b4d PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
95d81218a91195424a9d67224cc14b6c50151bb8 driver core: attribute_container: Unwind device_add() on attr failure
23cbbcfb68439f78a7c260a286428abfa029b592 drm/msm/adreno: Add support for A704 GPU
f51abdb96c10d8a710ec578a24b8db1cc574e6a6 wifi: iwlwifi: mld: validate wake packet crypto overhead
fa0d64fd0e34c0def9c906407177d1507281783b wifi: iwlwifi: mld: drop connection on D3 resume failure
916390b526dc0a66893f7b32c25a8d95bf9bbc86 wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
c4d3e675b72cbd1ea471c57dac327ff365e23c12 media: dvb-core: fix feed leak on failed DMX_ADD_PID
7e1ba45d5ea087eb0a881b91b35fa3562c5df117 media: go7007: s2250: propagate control I/O failures
b020e86e418798bdba88492ed5a9ef1284635904 drm/panel: panel-edp: Adjust T8 timing for AUO B116XAK01.6 and B140XTK02.4
5ff06e290724468041524e4f7a1bdaf69e185245 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
d4ad51320bb28d0113cd46eebf0af04625bcd9c6 ALSA: hda: Check snd_hda_power_pm construct error before executing verb
d650f2dcbc4b206fb0375ac7134a53d43a80a517 ACPI: FPDT: validate table and record lengths
5e640646368cf34b9f8ec42a831f743d3cfa7ac5 ACPI: battery: Sanitise model_number by dropping unprintable characters
72e0cb79291ce5811a8e65068bb37d8b0f85cb96 platform/x86/amd/pmc: Add T14 Gen2 AMD (20XL) to s2idle quirk list
7109e2a18468acb330e0e5501d8a0fd4d200a93c ext4: reduce max cluster size to match documented 256MB limit
15e9a262241ac31c7d4b58e08f10ec01bc4d7f33 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
8771367ba1c689155f1399b2dc72549668ee9159 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
cdd5fd316cc86e5b28724d0b3fdd29e546d191c8 wifi: mac80211: ibss: read deauth reason_code after frame length check
d340f72c65ea22080e66d462b97028848dbf31bc wifi: mac80211_hwsim: clear PMSR request state on abort
1d5bbb532a9ebb9956798b371a4bec8b170d98bf ACPI: sysfs: Properly map BERT and CCEL data to their ACPI tables
af95a7dad3f64feefa6a767f29667f087a68700e riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
980ae4e5f8945d4916b7127c3abdfd6dec228dc2 power: supply: cros_pchg: unregister EC notifier
6591fd42a2495a7940a13bcd93a656e91d1663e5 net: sfp: add quirk for HORACO copper SFP+ module
47f99d5c2d85184561c3d4d45f0e687e44fb53dc net: prestera: ignore duplicate RIF destruction events
65c7680207e4919441e25c7606003dd8c5188e03 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
f384528f922aa66c30a5b7b6225177de4949da07 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
01e6a10910e8b91a0298f072b6b005533d3f4dfc wifi: cfg80211: include cf1 offset when sending chandef
99ae7cac9f255a0bcf48befd523ec34ef4a8b959 ext4: reject mount if clusters/inodes per group are not 8-aligned
b2aa92b663bee2e89ec4febe2b80f121edb883be iommu/arm-smmu-qcom: Add SM8450 MDSS compatible
fe449c5de02fa22bb41d109fac75b833a5f3d344 drm/panel: simple: Add Kyocera tcg070wvlq panel
5faae0d2baedfd217cbdb7401185d73fe852518e iommu/qcom: Check pm_runtime_resume_and_get() return in probe
845ef79bd4359d284e81bc754fd7674f03483ac2 iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
b6bffc2b21b9da784c89a7b648431b4a030f3e35 thermal: intel: int340x: clean up RFIM groups on DVFS failure
b0d4a1b88431ae80b7b26f6e63f1106b0e6a09da iommu/qcom: Publish pgtbl_ops before releasing init_mutex
4d5dbf2eb4e370b47f205c82c411305d9a9a5cac net: libwx: disable TX VLAN offload for packets with >2 VLAN tags
0fef280f872caf78ad55e3f91d3cf2bbbe1df15e wifi: ath11k: validate regulatory capability phy_id
3eb406cd3dbd27abc8bbf6cf808e00df9b15c584 wifi: ath10k: trigger hardware recovery upon rx failures
ec68237e3a5a2fd3b5e2c283733ae6fc789b5aa8 wifi: ath12k: fix scan command endianness on big endian
850b73f776a22316a149d43385d5e4bf6c9fbcee ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
32340a6b0a1e576d801521e22e00929f0a64a69d ext4: use FGP_WRITEBEGIN for tail block zeroing
42254ea961ff504e43912a2b04ed8fa07084058f bitops: make the *_bit_le functions use unsigned long
d4f841a9796c879cb3d5d784c306a07b2b21126d ata: pata_ep93xx: fix PIO fallback when DMA init fails
0c335a4030a6657d5a22fd4a654c3a16acd10d99 drm/etnaviv: force flush on power register ops
2dfdcac39174e66797f54eb0714873263c562fce soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
d55b1a622e18b633a052e473ba43d8ea05b0e91a ntfs3: initialize err in attr_wof_frame_info
4799c8f861e2ab6e34fd30369348df25ee9df85f PCI/portdrv: Allow probing even without child services
fe15c824d97f52a0de4e1c6272b8b0a1e9ae8742 fs/ntfs3: reserve NUL byte when converting UTF-16 names
011709ad3fd0f68dd1324202d805b3e5ac71c778 ntfs3: fix info-leak in ntfs_rename()
a52e316f43b738bdb53e3192730ceb26c91b33a3 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
dc26a39802cd15e974840c720173999552ddcd15 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
10616d3ec0e94a7f042d60ccb81ff6ce6a6021e9 platform/x86: int1092: Fix info leak in parse_package()
9014845aea72f342930a37ba55bc583118c41542 firmware: imx: scu: manage mailbox channels and global handle
40b8887680ca17adc8234dbe83746d22ffc1db36 pinctrl: npcm8xx: enable RMII outputs from RMII groups
7b9cc1036c03b89c9a49b5b28675e27a6ca50175 pinctrl: npcm8xx: clear pending GPIO events during init
82aa3b91f27508a429c5c845461b8eaac83dc19e pinctrl: npcm8xx: fix debounce register selection
d4e920b83d94909c2eb1a29fcf69feb2f97965e0 pinctrl: npcm8xx: move GPIO IRQ setup into request_resources
8968aeb7a20bf7ada13b7cc4a2e9efa32f7668fc hsi: omap_ssi: remove debugfs on port creation failure
eb67aafc97987eba62acbf5030f2b2f28efabbed iommu/rockchip: Clear stale page faults before enabling stall
5af63634db1bc6a08f675ffe26c3ca692d6971db scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
d516add366680c93c864ae68d5ce77e1863c17ca scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
de7d51331885c044959c833c0e7304ca030400b2 udf: Fix bh leak for unallocated space entries
eb65919ae89b63f56788dbead1275140246da30f udf: bound lengthAllocDescs from unallocated space entry
9783f40ab2d33a3fb44e90bcb3dcc5df06225304 exfat: write moved entry before removing source
ee2ba2f16b3851a1d246f54425bcb9e2c7b2ab1b remoteproc: Force shutdown during device removal
5d7cbd64e3f9fb81c219cba7a3f1adab2ba81f37 iommu/tegra241-cmdqv: Rate-limit the error ISR's log message
503faa573f194630cf1af81d9fe198ca575c75a8 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
72e0243496dec2a2ea5806b65f978a6066a95df3 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
1b6cfdf70a8490b067a8f4cd8bc77ea0f2a02f1e media: cx88: fix memory leak in cx8802_register_driver() error path
5b468a12793efbb2d984444650dcabdda80f75fa clk: mediatek: mt6735-vdecsys: add missing MODULE_DEVICE_TABLE()
8f9cf054014f3df78095642e51c746693db1358c clk: mediatek: mt6735-vencsys: add missing MODULE_DEVICE_TABLE()
8eda95bf281f95b067d7d3800cdbf18e4f002ca8 clk: tegra: support 48MHz clock for pll_p_out1
c24f253d63680bb701e02b76ee3eb60e41c5c509 clk: clocking-wizard: fix clock difference detection
b2416bf5d0f3d3db1f2a3e17312d2316295b5ede ata: ata_generic: Don't store pci_device_id
4d869a4e5079b14a9acd121cf2607ee1a958530b i2c: qup: Propagate clock enable failures
ade5bf77bcb90beec994742e94588318cbdee294 scsi: smartpqi: Add new PCI device-ids
c21b3884d20e6772924a383d0bff5cd9bf1b36f6 drm/amdkfd: Fix signal reset event
214c8533df2a691dba8df3099d9a67a814e33c09 drm/amd/display: Fix rounding errors in CalculatePrefetchSchedule
c867c12c7c44c8364c3548fc30444368620f4425 arm64/runtime-const: Use aarch64_insn_patch_text_nosync() for patching
8bd87f76c9dde01946a98e27552034b69b2d4744 exfat: clean up new entry on add entry failure
41c1f5cc4048bfc5e0f5d180205c776bd1f65dba ALSA: hda/conexant: Add NULL check for dc_mode_path
6a42db71fa445836636c93ad9b7b31027f51c857 drm/msm: Move nr_cmds initialization
e994d9b1b06c624a96fa48bf071496ef7cf76563 drm/msm: Fix barriers accessing ctx vm
a5bd3ce5231be51d650f7e2af155e4f250d74df4 platform/x86: dell-smbios-wmi: Fix chardev resource management
7c034cb38c3e5dd9562307551e98c8da8242a316 s390/mm: Add missing mm check to do_secure_storage_access()
04468e4c1a71bb4b6fe1f9bdb8f9286cf601174a s390/mm: Fix handling of vmalloc area in do_secure_storage_access()
027a19e881d3f48c001d09bb260ff3fbb3c4708b drm/panel-edp: Add BOE NE140QDM-NX2
7ecd0d2d06d2680a74838d57bd8a92982d2e3a2c soc: mediatek: add missing MODULE_DEVICE_TABLE()
7ff22b04d8fa6c8f29e1d9af07ad1c8a5f182c62 exfat: free new directory cluster if zeroing fails
30713e1091313f6453082d120493898f4420747e ALSA: hda/realtek: add missing NULL check for codec->bus->pci
9831286af55f14a34456a1e1b813da01b35fc95c fs/ntfs3: Fix memory leak in indx_find_sort()
3a43012f5d4822879ebe655b4f07ef9df6af2ce8 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
b05dcfcbed55f3de6ebea764b06e681283d48585 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
3195c7a73271dd0aca5ae8af0728ebe27247b837 mfd: axp20x: Preserve other control bits when powering off
457d3ae67d3197b7aedc42b016f9c86f8c83461f regulator: rt6245: Restore state on enable failure
340410eee5bebda59a0fd6d5b3f80063e67b8f10 md/raid5: complete discard bios while reshape is active
72aacd60e0c5eb997b72cf16c8bf7c206909b9c7 romfs: detect hard link cycles
80516fea7841e601bb55d36a7e165c55c81b5efb nvmem: brcm_nvram: reject empty NVRAM partition
9a1052ee4036d2e2c29ef928e2c25e625f4db643 nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
cc37f5c77b66568fd4a141d3f1de36d0de81578f virtio_console: take a kref in find_port_by_vq() to fix port UAF
37771027f7eb39feb3680c8ed780b0032f9838df wifi: mt76: mt7603: free beacon SKB on error
448b8c74703e4f9e113bd3c0a493349000e3ddbb wifi: mt76: mt76x02: report rx FCS errors to mac80211
6cfdf92a4432582685e906e948c34175f5a72386 wifi: mt76: mt7915: configure noise floor reporting on reset
c9dfedbcf8edcee86e34f64a325fbff967e0a7af wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
af049be4fcffa9ce8da971e268288249b24e1915 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
5515e72791741ab7eeb3f85f48303f4ee39ace8d wifi: mt76: wed: fix kernel panic on non-DBDC MT7986
fdd85afd8bc860ef696db45a8cb2c7d9221e9581 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
585f6966b8e0ba9ad4e8e0302dc891cf19c3832c netfilter: nf_tables: call skb_valid_dst() before skb_dst()
2b7be259646580f84275ed1c7a6989fd1dee217e perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
a2967146827eae65ca0f22ed14f74a48a89bef6c wifi: ath11k: fix resource leak on error in ext IRQ setup
981c14009f007c3accd9ad036186554f9e65e4f9 ASoC: SOF: Intel: mtl: Power down DSP if it is left enabled in pre_fw_run()
19d6f90bacbf9cd0267adeb14996a44740630826 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
8b348b8cf79d96ef79c12969d42f679646c8ea49 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
605b62d3a0a5c728cf8011b59a902ed5a32a1ad9 wifi: mt76: mt7603: fix U-APSD service period termination
9794a9c72dab344822ebccde7fa2f9245d8f009a wifi: mt76: mt7603: restore hardware PS buffering after a service period
648a769b050288a4571605e6e6c60901ce1ecfe0 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
d0cd35a3e7ba8c37c0cbc3f998ff3622de04436c wifi: brcmfmac: validate msgbuf flowring IDs before use
bb0cd035a6c6b7f2d03c335b1b4b264ba4390923 wifi: wilc1000: validate monitor transmit frame headers
fa16f1a1449803013f778588a92b86c4c97f786e ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
2de38a59140d41c3ce8f078d8fe843df39712dc1 HID: logitech-hidpp: Add support for G502 X Plus USB mouse
4d10c4a985f5b5d852819d710884222d10e6d2f6 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
11b693673428c6c0e59e3b2e0700f32a153ebe2d HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
ff386a94756c23b7d4554aaf75409294108c99c6 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
b16dcaed624917093bf262c0092131ab447db741 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
cc7e7575c0f8bb44ed1caaa93b0ecc2f2a618f2e net/rds: hold the socket while an rds_mr references it
3177e1c7c3416cb8e480144536b7ab9ae0ac4dd7 net/rds: fix rds_message leak in the rds_send_xmit() drop path
3227820f190b1851678fcb3ea8bdd255a9324c6b net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
931ad7ed5fd6f4de552d2e1fa843855bd57f1599 kconfig: abort rather than loop for ever on EOF
135797569a1b3b5f72abcef023ef9924d1850568 s390/dasd: Snapshot intrc before freeing the request block
02894953d8df27b8773fcb3dd96402dbdcf903e3 ALSA: hda/realtek: Add mute LED support for HP Pavilion 15-eh2xxx
8f647af6b7027667fbf25db898ace89869b43122 ACPI: video: force native backlight on Acer Nitro AN515-46
ee7bc6b096e393612d502d08a1f818b879365bd0 wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
740f432a74de9b5d221e630371faf643e4b25fef net: stmmac: raise TX completion interrupt at the end of an xmit burst
802ae438896068effaa8eb6caf7804e0073a7723 net: usb: cdc_ether: add quirk for AMI BMC stale link events
2f96552c0247ceedd4fc9b5a7ac067f9a248671c xsk: account ring allocations to memcg
4b1b8fd16b10dbc755af4f3cfe37a16209864756 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
88dabeac7c9a9ece2caa68730d598c80d4d57c56 ALSA: hda/realtek: Limit mic boost on Positivo N15RPE-S
9d6339fa951071c998f962f7da5571f0f56e7c62 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
430e6a850754812d6e9cebc6c4d64fb11038df7f soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
20bb5e8e67487d5849c308021ad41fc6e1dfbc72 wifi: rsi: Fix types to appease CFI
78d164e0e0bdad717507033b684a93d62cb4ef9c arm64: mm: fix accidental linear mapping of no-map reserved memory
ed3fc42579960565144f2f4a33792a2a67feccb8 drm/amd/pm: derive stable PPT limits from PPTable
38f1ed7ccda31bac681bacfd71c50fffa97bff2c HID: rmi: check report length before trimming sentinel bytes
0ef86c800075200a1bbf548e9f28e0f4323fa197 ext4: guard against NULL s_group_info in ext4_get_group_info
c41de05b09c95b094f71ac2485d60b0e6023400e ALSA: hda/realtek: Enable mute LEDs on HP Spectre x360 16-aa0xxx
bab8602d23fe9087abbfa586832c1eb58e02828c md/raid5: reject zero-sector reshape chunks
e8b4824af7e6bf7381240dbff7f390c319255c69 md: skip bitmap accounting for empty write ranges
d4a9fd0cc86170be9ff99a1df3d44b5a552965a7 md: add cond_resched() to md_do_sync()'s skip path
13fa643221336544797e834cf973c3d86db845be tools/lib/thermal: Fix misplaced extern "C" closing brace
c7679d36ed088c0667d8d604bca1521966200e02 selftests/ftrace: Force C locale in ftracetest
52c924ffbebdbe7991ffc093da3dce816993ae79 Bluetooth: btusb: Add USB ID 13d3:3625 for MediaTek MT7922
b39f5247f6e1514659bff7a0cc98d9bc45b10afa Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
d665e60b0f3790341714964d5c46afce7ef22267 Bluetooth: hci_nokia: validate firmware packet bounds
b826af6a51f73c1fcca5c4bfc8626e70aa0089de Bluetooth: btnxpuart: Fix use-after-free in probe error path
6b6f0540e2cc5b5c1cdc9c6acd1a94f82ffb0310 Bluetooth: bfusb: validate received block boundaries
f95e1d7ae5ac9dc64216d8770562905d38af4932 btrfs: fix memory barrier order in reloc_root_is_dead()
78591271ddf5f5222cec412d6db2a8b5c154a365 drm/amd: Add DCN6 register headers
ba4f9dcaa39d2f5e660e6d27cd213872a612278b ACPI: APEI: Handle repeated SEA error storms
522198726acf358b665f320e9507c20544576f9a ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
d950f2f4e7217c481db73918c4107df323eb2363 ALSA: hda/realtek: Fix speakers on ASUS ROG Zephyrus G14 GA403UM
4bf08a4a93e070f817bec60ad5f68beb09e48c5f ALSA: hda/conexant: Add pin config quirk for Huawei Matebook
968a7efe4e723b453b66843ea6aaa192ae5d8fa4 ALSA: hda/realtek: Add quirk for Acer Nitro ANV16-42 headset mic
7935245ea17320c6558b4a4cda4ad9e6ca202352 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
7d58ca14b230b2447a75e89f608cf22779b63e13 Bluetooth: hci_bcsp: validate received packet lengths
defe87eabe5af03ecd1c34f9a4224db094ac7029 Bluetooth: fix BT dependency for submodules
0be4efd2bb89046e02d5c5fb8fe7f43b67dbd594 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
0d1201c16e481680fa5f7f4df42ff349113cc7e5 net: dsa: mt7530: error out on failed PHY_IAC command writes
0921ba852fd68384259b62d2909da9eaca6ef7e2 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
6e185895acdf698eb450d4d0c769888e8eb461bb net: dsa: mt7530: check bus->read() error in core_rmw()
3d407905b5ddc1a6916f582e9d909238d7ca9745 net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
feaa23cc0b2b91e2886ebd2588860d0f4314c52f net: dsa: mt7530: check CORE_PLL_GROUP4 access in mt7531_setup()
53c6b1bd9e1f9588804ee54b7f80a0fac51d04bc riscv: kprobes: Prevent probes in breakpoint handlers
26fcd82d8ec296796a5050e8a68b63468d4681af RISC-V: perf: fix resource cleanup on driver probe failure
28626e144a37bf58d07b2397ad3c0c93915ff532 fbdev: omap2: dsi: do not copy isr table
a86a2c023fca355769a9a6d0bc1e0e9bbe486628 fbdev: udlfb: validate vendor descriptor items
9219a2b4a4a53090b686dd5791992a0b99580838 iommu/vt-d: Fix CACHE_TAG_NESTING_DEVTLB polluting shared variables in flush loop
267d14c0e848e2a6c9e919d1ef5c3e0cd00ccf45 ALSA: usx2y: Stop clearing urb->hcpriv before submission
0233f96f0104fff657156fdb6be1d6a265391582 perf/x86: Unregister PMI handler on PMU init failure
333deb9eafa0141dafc77901aa7170c7a84421c7 perf/x86: Free hybrid state on PMU init failure
753a882b69c3c0ce8465aff3ffa3cbfe69c5df53 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
d871bd0d659e3b962b41ee70aab5d2f2da85f55d selftests/net: fin_ack_lat: fix latency threshold typo
bec7ac2aef6d1d96c473f77296be15e9384cbb91 docs: cgroup-v2: fix stale "io" controller introduction
65d3c34f025d58dbca4d9caca784fc857b0a904c nvme-tcp: look up host_iface in the current netns
cb59c0165954bd1ba4647a25ccc09f3ad9b8bf69 tap: fix incorrect variable used for USO check in set_offload()
f344cd91609e4faf11986d9c47e39c1d280283c3 apparmor: fix auditing of mount binary data
6504e252beb648b631e7773d83b51294cff094fb selftests: net: reuseport_bpf_numa: consider cpuless numa node
3d6d2f24b298fd48e495e50c238fdc53d59f2dde iommu/amd: Fix missing CMD_COMPLETE_PPR response for invalid PPR requests
c9c21d6a72631eaa7e0f8b09973758946dea5eee nfc: mrvl: spi: Unregister dev on allocation fail
6968650e5ec7cb648a8dbf3b16af58cf057ec95b nfc: nxp-nci: Add remove on IRQ error
9621d35496bcc9a75080d20c0ea72d86c90e93cb nvme: ratelimit the completion-path messages driven by device data
9beb4032188c5844b0c497d9e300c0330d7c6be0 alpha: run the remote RTC access in a worker, not an IPI callback
19feb9a4f82e66d98212c2e435476bbe3cbffd09 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
2801d88cf949af6ee283f2f876574a73d6dd5c84 hfsplus: validate extent record length before writing it back
91f2187869071c22462a00455f72ff57df2f58b4 regulator: fan53555: Add support for FAN53555BUC23X type
3684773533835cdcdb768fadf8b6bcc836f51972 soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
e4a3c663cc35b377d93d1a7d2ac6a890c40c5ced ipmi: Fix leak in __ipmi_bmc_register
e282fb06990578d69f6c1c9eabcd1572a08ce116 PCI: Avoid saving config space state if inaccessible
aa7f6c9263d22464a1cf9cc7b8a2166cff6cf8f2 ALSA: hda/intel: Add sanity check for BAR0 size
fb221b75ca4722f35e97527f3afbebe0e3d7a7df xhci: include all root port children in recovery prevention on link error
4caa5ba8b85d44f2c160bb4a56d13a94359a5673 ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
541af29a048960f87edeb4699170cb33b6dee381 HID: amd_sfh: Serialize access to the shared emp2 pointer
346b1228af3ef963b91f254c762862bd6bc82c93 drm/virtio: reclaim pending vbufs before tearing down vqs
ddd720d32467532afe1d6070aa00a23acb59ced7 exfat: keep FITRIM within the requested range
f76a2a7378c4bdd4785cf9eda3a7e33e98854d92 gre: fix ERSPAN o_flags race/corruption in xmit and fill_info
962ba7267f9d189276a0dab1b59b1fbfe1f85a09 crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
0089e9c7d76c9634f941deae518349e01ff307ee crypto: sa2ul - use crypto_memneq() to compare AEAD tag
5f64eea25e01350eeb7541af94cd21c330e36ef7 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
a25de07413cf7df9269a35b4950ec81b6dfba86a crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
3eba96c5cf8a9183bbb2ebe0fda8c71324397f87 ksmbd: protect private extended attributes
f4b3b6ca454b25d05383f3438508bb3c3d903ae8 ksmbd: preserve access denied status for copychunk
109ff26a169e7153bf5eb788531c7f2843b6a19f ksmbd: allow I/O on directory named streams
90075680bc3188fdeb48cca389b2dd6929e7ae97 ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
f9735944bd697d6d775b3643b3b7c9ff11392b82 ksmbd: reject SMB3.1.1 binding with mismatched cipher
db151bd0e79fa468f4ba9abd5d1cc4e03b8c620e ksmbd: fix off-by-one rejecting minimal COPYCHUNK query-limits request
9ea63810536759e896044eca261c1ee2c375eb89 ksmbd: return buffer too small for short security queries
f536df32e77a1669ba108bc7c9beb61af632e9fe ksmbd: handle empty QUERY_ALLOCATED_RANGES output
9081fa54aa23d38e8cfb28f5351988b38e183406 ksmbd: honor byte-range locks for zero data
b51ecb33c5e41202e92acf0d0f8a5a191a0c80ad ksmbd: allow FSCTL_SET_SPARSE without input buffer
f360a17f4719055e7b8c0dc8b8e8da76776046c4 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
c978e9cc140053133b49b4fee9bb2dff9c152286 ksmbd: report actual xattr value length in stream enumeration
412fb926e6336ccf26da46fda004e6a3b52ec6ee smb/server: cancel async requests when closing connection
70f582a9bce5f608c69b68fc7dca19a4deec4dd5 ALSA: hda/realtek: Fix mute LED for HP Victus 15-fa1xxx (MB 8C3F)
83f7be535359b387ee64eff0332757160c2ed309 ksmbd: fix SMB2 byte-range lock end offset
d8116c6927a7ea4019a6b0db4fb927f1b17ae29e ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
8ada908224ff97f59d531f2d9c984f24bce9ab97 ksmbd: reject blocking compound lock requests
1c23f62a56845867164fb4e8fd4e6db0e9a541c5 ksmbd: honor client signing-required in all modes
98cce3bd0151b963c88e4945081b2456fa8297db smb: server: Make sure that passkey is not leaked on the heap in user_config.c
7fe6f38c03197c09d5cff7881b2f8011a47abd38 pNFS: honor clora_changed when recalling a layout
07c88dcf21190efc66bbc29283951ec73a4c6bb5 ksmbd: notify parent directory leases on child create
efff2e4d494761fa71eca9fecfb468bfd93f0c11 smb: server: Free session data in user_session.c with kfree_sensitive()
5a23216d65bf3451553bff0aa91d6e94bf047c92 NFS: Verify symlink inode before caching target
c7493e7e91d9f4c95e437ed4c0199b0a053dc8ea ALSA: hda: Add Lisuan HDMI controller and codec support
2dc7ae57ac383d17b76ab6bdf866dfa1ab7f4154 NFSv4: pin the superblock for active state owners
59096324ca1d73128faaade74dc7460255a9c299 net: stmmac: use dma_addr_t for DMA addresses
795b180bd182052e81957cd0fb712dc47c024b21 NFSv4/flexfiles: report cancelled I/O as a layout error
5e498b659969b1b40658b92601a69fd4d9d81485 platform/x86: msi-ec: Add MSI Katana GF76 11UEK EC firmware
2e3a3b33023781afc7f6a5a32b27a32877ce2348 platform/x86: thinkpad_acpi: Fix fan speed reporting on Edge E330
dae4c3f03481edd3dd5099614689d631b184a3de ASoC: codec: max98926: fixup invert setup mask
9f57a975d378caa33675ce1906a46c26cc36557f vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
e6c62898da2b0ce4bbe0b032076997e61eb703ec drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
2ffec09432203712032f6d1b964d188a66168123 vdpa/mlx5: roll back MR update after VQ setup failure
3b3cef71a9d42880b0d16ab803e5b59fdd68f5ec ALSA: usb-audio: Add MIN_MUTE quirk for Creative Sound Blaster Play! 3
f499d9234d3b0f66e72d8685424bf46c0a3c9bd7 virtio_balloon: warn on failed buffer add in tell_host()
b7ffd531f8b951d63a3adc3033e4d28ea48f39bd rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
c02ce9df1e705d4148be5c7502a6538b91cc3607 PCI: vmd: Add Nova Lake (NVL) and Dunlow (DNL) Device IDs
acfd3488090bb73081b67d2696d362b9e66cace0 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
810fa2f62e3672a7de0a48d2a396277f4959afc0 ASoC: rt712-sdca: Pull high JD2 to prevent from entering TV mode
ea2c157ce8dd4a73acdc188be7003640f42677da rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
124e3219d8a48c8803dfd4628ad55e3e0ac6678d rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
7d897fba65c8b42b86449be80a6bbdd945ffe161 spi: loongson: pm: add .freeze .poweroff .thaw .restore
58fbc64776875fdd01ff3d29ed0d07a03cae4d05 i2c: imx-lpi2c: properly unwind resources on probe failure
99a05a90527e9eff82fa85b107ce2316cde59cde fbdev: maxine: fix 64-bit build error
588987e190beb24b28351385ae3ca2373fdec2a9 fbdev: platinumfb: add error checking for ioremap calls
f7c8be45527dc257047470ec9e0aae6f9560c0ca ksmbd: enable TCP keepalive for accepted connections
e478c4ff83d7c74d5a4fcb26bab759aa6d49790a sched_ext/scx_flatcg: expire cached hweights on weight changes
abb5b3119d6df4a74eb1ef22a97d5c083d257262 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
4c1fce9b3cba76023e4362f15ddd1be263b05b41 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
124b885a88139979c759162664196751c32909a1 ALSA: hda/realtek: Fix ALC700 audio on Intel Hades Canyon
027b49c39919f25659757eeaf6c57bf98a240eb1 ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
886811cd48ec0708c169e4d350a6237d1aa6db5d scsi: snic: Fix SCSI host leak on workqueue allocation failure
3bdb20fb22d15b1cc812e93132de011d20b78264 docs: block: fix dead http link in blk-mq.rst
fb3d0fb4c2d8a2333fd773b660e75c1edc6872d5 net: ethernet: mtk_wed: increase WED v2 WDMA RESV_BUFF to 0x80
1db0a01fcb0962248a72c2b2b208ea51485462fd fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
54642bafd08afd933bc0b4140c8dc3118222e761 powercap: intel_rapl: Fix kernel panic during PMU unbind
828780fd975e86a58e1c37493f64388a0381d8a6 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
4f858cd203b15bc88346f9508cf126c707dd9e51 ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
a10cede63b00371b6f0699c18eec7818c8c78732 fuse: zero the partial EOF page when extending a file
e0335bef80138ed398b998553103ee0c7284ad3d ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
b64c10ce7b0f0dcf69c676563b6b9db646344ccf HID: i2c-hid: Add a quirk for a Cirque I2C device.
aa9a1eb0201d06e3e5bbc6577c46c19be5daca3b HID: multitouch: Fix stale MT slots when contact count drops to zero
d7b2218ad30a68ee36d393e5c29cf02ad4d276d3 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
4a1c6b8bd897ced0bd72f3ff5ad21993279ef312 tpm: atmel: depend on X86
b7d8c40005cd4fd25e13a4d324deceba0d2b05a4 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
e2e8077af04d640b0ecd1446a2fa8cbfa21e4870 ASoC: amd: acp3x-es83xx: Add HVY-WXX9/M1060 DMI quirk
9de3a34e60ec6a350ff9e95591e162914da41f6a ceph: do not cache negative dentries for snapped directories
b46f115e84d156b9856dd8224466f42de908ba30 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
505850d1f1a7ee22d48ab017109e16fa17881512 ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
23c6e647ac63941f42ebac4c0fa7c82b732a7d8e ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
e4ee46c0d03e367e5b0fd51df0f099ecb70c2f15 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
e8515842c0acc3058bc5d53f8e990814c7c81544 ksmbd: handle allocated range queries on dense files
d7fa032da1b00569ad82a32ba961cb9fffbbc5a4 regmap: irq: Free the irqdomain we create
f323716ae1eedcfcb8c056604c01c8b4ab9ad35d HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
4e184d4b81963edf6c2a2f1f00cb790215145233 HID: i2c-hid: add reset quirk for Lenovo Yoga Slim 7x Gen 11 keyboard
7013f9667eeae1104274865304940602ad0ac3eb HID: elecom: Add support for ELECOM M-XT4DRBK (018E)
24ad3ea8adc57683da94a1308f8d8c7e33631683 nvme-fc: do not warn on controller removal race
8d25fe40d7e405cee1f4530d3d9727c49e74caf5 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
4d0889786e651e79c48c0527a6ec52fcd49d9e35 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for EMC Symmetrix
d0e7036ec26beb7f1c28819de2ce199556d7f32f ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
ff0f05a324a86d5bb201610b0da1114628a86614 gpio: mvebu: keep resume masks within the irqchip cache
0fc3ab2c3725a1148ec015db7b0bcd4f4569f2b9 sfc: add X4D PF support
df3fa57149238131af381a29710002b5105d741c ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
3db0ff65f786aa1565ea06c327a2d99d54d72112 HID: universal-pidff: Add support for Turtle Beach VelocityOne Race
39560a7d6f6911d4dcfb16877002be9d31441c17 HID: Intel-thc-hid: Intel-quickspi: Fix buffer overflow
4d5c0729b4f4243cecc388a5b2fa9cad36526899 HID: Intel-thc-hid: Intel-quicki2c: Fix buffer overflow
ac8cb8100f6609adf569e77edc2074c2108ad367 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
198c8eecae76b6198fbda1c532a3e45cce35d131 nvme-tcp: delay nvme_tcp_reclassify_socket()
2e8c76adf5bc2fdebf6129c25a6c64a400c557e3 docs: update the unmount propagation rule
c869f24a0260c656d6216c197aaf819909d195a8 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
3f1d4140acdc43ae903d84d3acc1e5d4ca833aac ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
f5819a8f3729a2d2880042682b2b6ee202f94725 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook 16p Gen 3 ARH (21EK)
ea6c54861767c5308d8f3335fbfb30cb5803e35c ALSA: hda/realtek: Add quirk for Lenovo ThinkBook G8+
b043315c620ab230272f27000c6a6dcbcb012b8c ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
7120f0ed171855b3e8849e13fc5d85b640e02225 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
428618514f9dc4e17b705ff3328efb0016ea0441 ALSA: hda/realtek: Add mute LED quirk for HP Victus 15-fb2xxx
0069a12ce2e9e02cc675f7aed3ad7678ddd507b5 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
8ac1c21359328f9f4f13e4d44e4c8061f615d278 ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
49f8636d1a8dcf73005b401a624f336a55bc5801 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
0310f2aa5164e28588966fcb4728b809c670e3c5 usb: mtu3: Fix double dereference in TP_printk
462891b0aeaea4a4c54fa3f8176a6b28999770b1 net: usb: qmi_wwan: add Rolling Wireless RN947R
cf37a7e89e3f7528d12e9ea74f20ff34020fa633 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
588551f57b2cc476911ec43dc7dfc7a9956359c2 ALSA: hda/realtek: Add ALC235 support for headset mode
fb917971719d4cb26ddc0cb16b6970bdc078a81d spi: cadence-qspi: Fix status polling with octal DTR chips
2f5e60feb4bfc65bfa6e3a929cd282d097d4a105 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg3xxx (103c:8bfd)
b5490f561a0f2aa8b0f11c9e809016b5ac6d95bb ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
6ff430662185af645699eba50584d6f3c2e79985 drm/amdgpu/gfx12: set KMD_QUEUE for kernel gfx queues
56bac1d1b177170ae519927cd422d15514f7641e drm/amdgpu/gfx11: set KMD_QUEUE for kernel gfx queues
62cd83a9f22dc1bc83f72240902cd893e40419fe RISC-V: errata: Add SiFive MAL-9092 workaround
b83188dec1bf123293de3472c1cd40f38e16d476 regmap: Remove debugfs before cache teardown
6ecc4ae9147f1d6f6850c05183212b6e3f380024 nbcon/reboot: Switch NBCON consoles into the emergency mode in emergency_restart()
a92bd3c2d2ec96c6f4d10bceffc97240c57c8111 Revert "namei: don't reveal overmounted entries in refwalk"
792462403e7138eb01ed23e60fc17334368a0f3d media: em28xx: use video_unregister_device for radio_dev
2eb6e282480dd6b74145f98b0f40dd204d240551 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
f0deee806cad1e334659a281ca5560165dbd7393 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
f0af4a25a66a735893b2495129c6951d5c638355 ceph: fail readdir when the MDS reply carries no dirfrag
70443010ab541b1c106bcb0997f6de194cf5146f fuse: don't BUG when the copy buffer is exhausted
e6a893ae73100215ebec21c2e94ffae6ee24cbf3 kcov: ignore an out-of-range comparison count in write_comp_data()
d3de44765a855c34e2796f6e3b2218084c5bdeb0 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
602e8c861ae4d0211ef17b333753e6ac5b1ea67e libceph: bound mon_command ack decode to front len
04558d3e887b1253fbeb28be6e0c8ca24c57b746 media: cx88: Disable PCI device on MPEG initialization failure
003fe2d9b70c762c9b6c6df5807124e0de56f225 media: em28xx: reject audio endpoint with zero packet size
13f93f74105a7f7532224ea4e4181ff7accb733f media: go7007: only set audio_enabled if go7007_snd_init() succeeded
2d30cd1fc02294222bb71bdd986376970fc12fd8 net: ipv4: add zero check for snd_cwnd_clamp
ca498c3713efc3b940b593b619fcbc9450c75d0c net: usb: pegasus: do not advance rx_skb->data on dropped frames
e936918eeec4c260b6455c4622d528be319e7427 nfsd: fix race between client_info_show() and free_client()
541639c34268d50983b021089b4ddf12ddaff4dc ocfs2/dlm: drain join handlers before releasing module text
7477b87fc225438823f5249d6d39ec75c703e937 ocfs2: drain quorum work before removing the cluster
893d5b2c5c48da77734fddb2fc1011a225dee336 ocfs2: pin owning modules for open debugfs files
468b581a48f82b6770fc650e64c709f7917ca7c9 ocfs2: publish the filecheck owner before adding sysfs attributes
f846f66789e5897c96db79ef2596df0653e0f5df thunderbolt: Do not RPM complete unrelated subtrees on unplug
3fb238c056e96a99a87aad733b50122c3744882f udf: fix return value for non-recorded-allocated extents in udf_map_block()
9029667968b56585bafbd2cbc79a51e0cdd44225 wwan: wwan_hwsim: Pin module for debugfs file operations
204b9bb712f272031260e92a8354a8cf2de877a0 xfs: fix integer overflow problem when setting large free areas
26269f3a82d00d42c971e74e00cd829e64233404 netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
0d301f11cd9aab1bedb7fa4b429b7cc111f15dc3 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
fafe827bc5976145f7e2fa00844cdfffffd6576e netfilter: ctnetlink: do not expose expectation DEAD flag
e764e654e1666e628589fbbb0b8686d293555305 sctp: auth: discard auth_chunk when skb_clone fails
e9d8f270e77544a09cc0908fd864575ed48db67c dt-bindings: interrupt-controller: gicv5: Relax IRS properties constraints
83234b154198ac343844cec67b5e4550cf25ae3c irqchip/gic-v5: Fix standalone IRSes OF probe
ef7b7ab426bc298120f2d9b4305087162d70a5cd drm/xe/display: skip FORCE_WC and vm_bound check for external dma-bufs
e01031cba10ff3ca0e23f50d3f5e16bce2e5b0bd KVM: x86: Always initialize EFER reserved bits on vendor initialization
fbc1436fd0f52388ccb50308eaa12d38b6a5a932 mm/migrate: use huge_ptep_get() in remove_migration_pte()
fd68f60d8c012d8401a216244ad269768257bb09 HID: input: read battery capacity from its actual report offset
ce88c932a7fa09d2301038356f829efb7c2be8aa mm/page_alloc: don't spin_trylock() when disallowed in free_one_page()
0cecb362de200e3429be37b574c1acd01101a129 i3c: master: Fix potential UAF in i3c_device_uevent()
a13d853782a7b1d88bc92f8671f1aa55ee1f87ba LoongArch: KVM: Check kvm_request_pending() in kvm_late_check_requests()
778c45e9c82a27617b2a2c22cfd5d4bc0f4c9e27 LoongArch: KVM: Deliver interrupt after IN_GUEST_MODE is set
93a8bb0f49495b3bd10f43071536698e15805912 LoongArch: KVM: Set vcpu->cpu before IN_GUEST_MODE is set
109ab3eb12b558d54ebd9d6f3efb649ad91bd2b5 rust: bug: fix warn_on macro build error on UML
c0bf4780bb088933048131f1564e11db3420c7a6 nfsd: dedup nfs4_client_to_reclaim inserts
442a8c72542540dfc72d4c8f1cbe54ab5428fa2a nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
8d662af48b8fcf5b43971bdc71ef926d923c4f38 LoongArch: Expand module virtual address space to 2GB
90cb99813ee0dc3493c79a0ab317a6c6dfbb2746 rust: cfi: disable function merging if CFI is enabled
26ea7e4cad0bc09aa56f3b217ef1bda246bd9869 mm/kmemleak: stop the task stack scan early when interrupted
5759f3824a59cbc1bd1820345de36f1f856b8d18 mm/kmemleak: report RCU-tasks quiescent states during the scan
38137fd0d9b5e78453007ae7741c8e68c39c1aac mm/migrate_device: clear stale mapping after freeing swapcache
0d77161b3bc00b1c4710c5b6a79cde977b71b008 smb: client: reject SetEA requests that do not fit the request buffer
fa81fd047a2eed9d644d7237e0a50ef00f3f8fc2 riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
88fce7b70c9f616928c13d5abf5441820eb7af29 ipv6: udp: Create exceptions before socket matching
254e40a2d9e03aab571d77061d311b2a914c5d0d thunderbolt: Make the DP tunnel activation callback mandatory
f8d65eadffdeeab5a6101d0e461be08b71feb58e drm/amd/display: DML2.1 Reintegration
f310e71fbe85ff63c43b926eee73ac2e9e4b1095 drm/amd/display: Update P-state naming for clarity.
f1e9a706bbd0b37628b1978223c93769ef984885 drm/amd/display: add const qualifiers to watermark params struct
ec44004a40a94b582761a1b672e4692dcee36296 drm/amd/display: Remove const Qualifier From Non-Pointer Fields
c935f1fb6d94972eba6259baf2cca8ff7b4f36d0 LoongArch: KVM: Add unregister helpers for the KVM interrupt devices
fe6abbc5972ca129eadef8aead3dd57664e148ce LoongArch: KVM: Fix resource leak in kvm_loongarch_env_init() error path
5f1c71630c1c5f6696b40c153b6d93bd63127783 s390/crypto: Replace cond_resched() with msleep(1)
3f4c3249c690798ff4c56205b9e8907b96fc2773 s390/crypto: Fix return code handling at skcipher_walk_done in PAES algorithms
c06a2355bcceaacaceb62908312d1b572b697acd s390/crypto: Fix use of mutex in atomic context in PAES
d2edc25860cb1b829c909a67533b7ae6f9a15a62 s390/crypto: Fix handling of EBUSY in PAES when req is pushed to crypto engine
d74de4cb1e2941d3daac51af933e1d952f33213b MIPS: Fix HOTPLUG_PARALLEL dependency
83de9b9c6670698aa3a16bf60f256cf7160b6711 mips: select CONFIG_WEAK_REORDERING_BEYOND_LLSC from CONFIG_EYEQ
c1bff1bd2d1f11c2c3f1882a8d47e7807eaf9040 smb: client: fix uid/gid override in getattr with posix extensions
73c562c56aa0c0bd59ce1c6dc8064a83114a8e0d smb: client: fix WSL reparse point uid/gid override
ce8681847308f7d47d22c5d63d5cbc8a41f053e4 hwmon: (asus_rog_ryujin) Rely on subsystem locking
3fa4d174f15eca073a897d51c68d84957c3056f7 hwmon: (asus_rog_ryujin) Add per-device configuration
e3db987bed5c3b487989cc4dc6e9072318cc7a1e hwmon: (asus_rog_ryujin) Validate HID report lengths
a2dea6ea07cc1fa3a75ef154e49020382e27ee40 hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
19884d94ec31c793490afb76dc6a484c18661d05 drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
e34fc42d11f56643f290a090661eef877a817e76 selftests/ublk: fix Makefile to rebuild on header changes
c3f8604099083de3634e91caf6a958b453bcf4cd selftests: ublk: add utility to get block device metadata size
21a31a5fd4b2a7c0b5f3bcf8adb16e2c46b7a9cb selftests: ublk: increase timeout to 150 seconds
192514a6d7e3653ce4537844cf8e959ef351557d selftests: ublk: install test_common.sh and trace/ scripts
19904f4570ff502ac6bfe1ec3a19cfa8c6916bac smb: client: fix fattr leaking on wsl_to_fattr() failure
c33c0660cc69c11f26968da768e7ecf6e632b09d RISC-V: KVM: Release unused page after MMU invalidation
6a2878cb0c090bbed3ee2626df767f8de630af50 RISC-V: KVM: Fix sdata leak and stale snapshot_addr in snapshot_set_shmem
fd8af4cbe144d905940e9b5e14cc3f8092c07f5e xfs: don't cross reference rmapbt with bitmaps if they're incomplete
e7ac3bbb3dafddf6d3163ad8a8f4e5817c403dda drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
e5f62000ba9c76a16cfcbe0881719588ec9abb1e drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
01ea6be34d6fb5b74edd687257f4075ccc03833d drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
997f87cb4fe4968e3fecca437e51c56176914ce2 smb: client: delete compound mids on send failure before unlock
437b2f2ef603aa3aa0926b5025e556b3c57e32f6 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
e47bab5c80783acdb6c61f05b451454947bb4e30 serial: serial_core: simplify uart_ioctl() returns
600b90fc6d6a21540ee764b750be8689307a556e serial: fix ioctl hangup race
a7fb21a95f3302fe5fd5b0a58d02b6e33c9d14ea serial: abort TIOCMIWAIT on hangup
90886c5e615db5ff1eab9885120b1996ec090a58 net/sched: act_ct: remove 'add_helper' dead code
a42b3c9dc9c90f9535de595e192ec5804e13535e KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
49d944a72aa14e36cc6f49257650a17d9c9752a0 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
f26542a3dd9a926ff11c78478c0eebd079ff6c18 i2c: xiic: defer RX_FULL until all trailing bytes are in FIFO
19d4289494abffb8d4d008def197f7508599f8f2 ALSA: hda/realtek: add quirk for Acer Nitro ANV15-51
c380dba83ce07d2d670fecae8eaff19efa5c083b ALSA: hda/realtek: Add micmute LED quirk for Acer Swift SFG16-72
14af2bfa8974c718129b6444d584f227bbea8a4e smb: client: clear post-EOF pagecache when extending a file via truncate
05c8dc59357e5a08d0ec1d5e9dec7585de9aa620 smb: client: discard post-EOF pagecache when extending a file via clone range
bc6961da63629966a8207651f51ad0326aa74c39 smb: client: drain and invalidate before server-side copy/clone
8f236c9e87c2811de7bc7e8bab6b99e178639c2a smb: client: only require read lease for size-extending zero range
1be4ade70b9e56bf9444ba981e01bb92960e17cf smb: client: require stable pages for signed connections
4bfd86bed707b4a8beb235e51cffb4df7414e948 tools/power turbostat: Read complete CPU lists
d15990d837e3e48172df453f83d7fa272f9569e6 drm/amd/display: Fix fast updates on DCE 6.x
63a18869e1a2f8c3d10e3f879e52681ea5f265b4 drm/amdgpu: remove gart_window_lock usage from gmc v12
9515da432f8bc69b8e496da261bb5fecab23e9ab drm/amdgpu/gmc12: properly pass flush_type to gmc_v12_0_flush_vm_hub()
344639bc2c4e7f2601d303454a6e600a304a4132 drm/amd/display: guard dc_sink dereferences in MST mode validation
2133d9126c2493fc0d2fbad3b5b68b6d4f492bb8 accel/rocket: search every core slot when looking up a scheduler
e79f0665ebae7b5136d865f35eaca451b54bbe80 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
66f78cbe189c2d56ee930eb248695008a9ee91e1 ipc: drop the mqueue mount with kern_unmount() on setup failure
2d2eb1d14eff9c405835ab4b2540cfc42240d28b ntfs3: free replaced mount options after a grace period
c76687bbbe3872bbc553f0fba0f5b8d221710a81 tracing: Fix fully-qualified variable reference printing in histograms
db5ce72ac5aebdfd8a299dadb7fa15f6d6915030 tracing: Use __free() for expr_str() buffer
09f64b105e773d6a181189cdb8ec024f5f51a244 tracing: Return ERR_PTR() from expr_str()
a2e86fffde2c399a01597f4608ca106c39e32232 tracing: Bound histogram expression strings with seq_buf
61d0a5a3c1dc79d20a84b80cdbda414372111063 tracing: Fix NULL dereference when copying keys for a field variable
c3667b7fc0b472ace2e24466841390bd61353111 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
22f1f3beaceb5f35a1d8ae351f317c09e569f70b RISC-V: KVM: Fix double-free of sdata in kvm_pmu_clear_snapshot_area()
59ab2e51d082fc2d9ed550269688aaac910ac149 serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
c0558d3db171be8e7e7e3489c49b099db0aeabe4 net/sched: cls_bpf: accept dev-bound programs on shared blocks
145d715c4d61ba801c5a0b1c1cc7c5004328672c net/sched: cls_flower: avoid stale mask references after delete
2fabd436ab7042aa74792b8085c269f1b1037fbc net/sched: sch_teql: fix slaves_lock IRQ deadlock
217d5a6055688743ae8bd90bc2e4578dffdec5cf net/sched: sch_teql: fix use-after-free on lower qdisc drop
b7b630e2ada1c558281c541706e48ddbe2148559 net/sched: fix packet reordering on requeue
744b66c0cdb207d03463215842975a7ec95c7572 net/sched: act_ife: do not consume the inner header on egress
cd55611c24586714e63c3cf45d2438ebc96bc20e driver core: take parent lock on deferred probe
c22a40e457506a42cdaca101e6c86ee7ed8772c3 driver core: Limit the messages on a refused uevent
85f34e1ddb42cf19515052101555b2d50dc25a03 driver core: fix parent lock use-after-free on USB disconnect
40886a070330c9af8c92b33b487b7af1213dc4ef Drivers: hv: vmbus: Bounds check the shared ring buffer indices
8aaddf53498241d25d30c1cfa41c1c3b5261b700 backlight: lm3630a: Cancel delayed work before destroying workqueue
a0d4d75201934902ac1a671fd8ba1475ce1340c7 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
ede57b439ec4be1acf77a4f4a52e87076438d7d2 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
32c680b9a61209837d6c8555fd89a19835e27c88 backlight: qcom-wled: Fix WLED3 brightness register stride
6e37f5b0fcd781a7d373c291720537bc258c0c97 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
bf5ecadf633934827b46cd376091484e28978c5f ksmbd: avoid restoring only in-memory EOF after allocation change
4b1737bc9970794582f84a4d3a604182dc8a97b3 ksmbd: fix extended session security negotiation for raw NTLMSSP
43eaaf54917577189e313c9279f2bda13fc615c1 ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
12bb27026bfe59290af08e8db82d05c73c58c9e8 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
6cff25b2ccc9e9b4ac08bee4c4d1f517614a3040 ksmbd: fix parent dentry lifetime in directory enumeration
aa7db7022d6ad12f11e3713e895bc85baed2b429 ksmbd: ignore network devices of other namespaces
bf7114a9db95876b8f7a4846e544b2d3c8d84beb ksmbd: preserve unreadable named streams on open
ae53c8da799e38900520c967d09ec390970fd924 ksmbd: reserve space for the UTF-16 terminator in stream info
5b3ffa140bc3d714e3bb0fa9b7ede139ecaec34b ksmbd: return end of file for reads past a named stream's data
723cbed485e202b244934bc7465647e1c010ce3c ksmbd: use u8 for SMB2 oplock level values
e41709c5d8c5d1f148fe64739a787385f529f2fb ksmbd: validate security descriptor offsets before pointer arithmetic

--===============7162818886604393872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ca03ef0f735-b91aba70b903.txt

f500f248603e207cc878ec5b0135be89ebbcb69c net: skbuff: propagate shared-frag marker in skb_zerocopy()
06d2e1bf388d1d844b7df1d83892caa368cf0950 ksmbd: wait for negotiation before receiving another PDU
1b6e4dc81fd71324edeb8c58b834e7868d1a3e26 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
d7b876329632b2a30022cc6ee0f4fcac057496f6 mm/damon/sysfs: put target pids for damon_start() failure
802c42bb5e6f7b83acbd30afd10e13df7cf05a1b mm/damon/sysfs: put target pids for apply_inputs() failure
1dc07e9f9b40d9217937490307f016729c911ed5 kbuild: link-vmlinux.sh: improve detection of third pass requirement
9db1af51201d29aa731f4c6159ce448d58e55385 exec: cancel io_uring requests before de_thread()
c18734dd8e275d51629094d453922a55e461278b fork: move the coredump and exec checks into create_io_thread()
0297bc34b5f0ef6a01215f7a9ed3b77a2e8e76ec fork: don't create io threads once PF_POSTCOREDUMP is set
bfa8f0ed189c00949131d5f67bc353d8a43f849e lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
1bd55675ec375401a2904a5f04250670f78cc5f7 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
a3911b4e40b8786bac5379b68e728ebf8cded737 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
bd0e7a67620641c6fe113264a3cc2e5bb9d83f44 net: gso: limit recursive IP-in-IP segmentation
6bf6ad9351fef4c4c28151fa5c840bc1ba7752ed ext4: validate readdir offset before accessing dirent
1192247f86f0b202c978445260c001eab44afe3b ALSA: line6: Clear prev_fbuf on capture buffer release
60ae205e9f8b88846a80fcd1b14150fe68558b95 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
345f97f347670a9bce4bfc09530788e918464ea5 drm/amd/pm: Validate OD DPM triples before mutating tables
66c12669bc3c09bcd2246a8b61fd9ae6db63ab57 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
b6f8cb7d1cb8f91d002d56f6a087b19556ead292 drm/radeon: avoid double free in r600 DPM cleanup
2eb63cc9dc7f19dc598cd58d67d96e54e5b1536e drm/amdgpu: add buf length check
9c003d721a50b76aaf43d97fc5b145d95ee4c238 drm/amdgpu: add bounds check to prevent array overflow
1543362a9e772de303d54f605f9b96df09bc610b gpio: pca9570: Use I2C match data
5604fcba1bf275dbed98797fd895c2e8ce06b4c1 w1: ds2482: add OF device match table
86fc1af66b4f6cc24519d0b85e6288ea85140ecf media: cec: stm32: return an error when log-address wait times out
0c6128a9f63a7886e82834d0211266bdaf3c861b irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
e69652fe8a7e5445b2fd90ecef0ebc85d3e3a68a ASoC: sma1303: remove fault-check sysfs group on remove
3e93a0ef50347de5fcf259da799c8f74302a9bec clk: zynq: handle kasprintf() failure in periph_clk registration
7de156f4498ede0febe2e7b2f2dd78b3ae4b42b9 ASoC: tlv320aic26: remove keyclick sysfs file
88cb9c25afe347da1f8406475e9eea63259e67b2 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
0510ce88a519720a6c07d7a6a9083860ac9f1a3a regmap: maple: Workaround for another false-positive compiler warning
6f9943d9c12af80e5e483fb3d06a389d20709ea0 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
20cecf839795469398ce3e6f9c9a86cac436d2e1 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
77af9d8165edcb810fc4dc630eb835f4053ed951 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
a6b7ad06f8e44a9230ad988518c0b2af8f59c72d fat: reject name longer than NAME_MAX in msdos_format_name()
ff5ca0c4aa630172d13d59deda300edcaf3c7c8b perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
de1be0e04f85413f1cb096ba43092eb396958afa spi: bcm-qspi: return error from failed controller suspend
854a390f5d97ad3eb54eee9b3fd0c49333b70e87 spi: bcm63xx: return error from failed controller suspend
ac78be5cefc6d84fc7b78506985ab2326107ba6a spi: bcm63xx-hsspi: return error from failed controller suspend
5f87b2281918feecc7eb355fb7534d85cd6a15fa drm/panel-edp: Add BOE NE160QDM-NY1 panel
da6207a35ef842467bcc0ac78bb776691718fa23 spi: bcmbca-hsspi: return error from failed controller suspend
a4a1d33dd9a195bdc3e20d901ec01ae5fb6da3a6 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
3266d1b4dc6174535f5c8410a6243904d067350a drm/amdgpu: Add checks to vbios fetch through ATRM
fdc0d33109c699d1d77a9fc2f64c70a27dbb208e drm/amdgpu: Validate ATIF buffer length before use
ee754965ff9fdf43ed303bb9e1b8a46759f0a2d4 drm/amd/pm: validate vega10 profile mode inputs
d78c6ad8d989011c06e8c8182c7fcc680f2e671b drm/amdgpu: Support some Barco AMD based graphics adapters
d83f77893c12b079abdac79a06ab9717cdbfc4ba drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
0ede112efd729ab94cdcef869ca1baea2aa150fa drm/amd/pm: Validate pp_table header before reading size
bf1248435fade7034532072527e007be1a9a79ce drm/amd/pm: Use uploaded size for legacy custom PPTable
45f115c0347d6ff3399797a4a0759a34eb7789c5 drm/amd/pm: Validate Tonga PowerPlay state array bounds
319b454c4b5b796328f49251217a28ea998efb89 drm/amd/pm: Guard VBIOS AC timing table walk
8520b7ac45e13f403865481a8bb2506cc5d6db24 drm/amd/pm: Validate Tonga PPTable subtable bounds
2d402351e5e783a1bdbf1900e8c1dd2789b86f57 drm/amd/pm: Validate Vega10 PPTable subtable bounds
955e2e1456baaf9ea3ce4219872fdd4fdbf75691 drm/amd/pm: Validate legacy hwmgr PP table offsets
dbcfb1c2be222e5320bc1593d781c717849d4408 drm/amdkfd: add sanity check in svm_range_is_valid
437222457e6eb021f3a03c684731592a9a466b38 libbpf: Skip bpf_object__probe_loading() when BPF token is in use
38dfd9d82bd341960542eae90468a098c7da4caa net: usb: rtl8150: handle link status read failures
4e32faa927a22c4f5eb915fcaf7c284f373394b5 netfilter: ebtables: bound num_counters like nentries in do_replace()
3c3f3e5bf0eb42a397c861851d6c2b0eab68dd36 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
9ebed54099ea917666c44a90c5cf988a28fe14c8 dmaengine: pl330: remove debugfs file on teardown
883fd5f2f67d94525d83a5759938b87239d4e85a net: mvneta_bm: add suspend/resume support to prevent crash after resume
cff4c550b7a1dda8a3a8712d11c310133ac3d794 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
b64dc0011504bdcac8a3d5a16a1e560adc6a00b0 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
47dfc9d19018bdae802581a9c71b502f75816e2f wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
3598726cd1cb4526624f522470576def62d67f4e block: reject block device inodes with i_rdev == 0 in lookup_bdev()
6ad30a01e9988e30c356c2d59aa63a0b18e97e1c iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
476ea41dad326a6200618e1a51ee204eb1561800 soc: qcom: socinfo: Add SoC ID for SDM850
9f65741f8f03e574f2df339b0913c34526ef3cbb RDMA/rxe: Check PDs for memory window binds
addfc072c5f4c357229df8d8de8da0bee74b8005 dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
6731786a017179d339aaa3b5750de087f0e68924 gpio: sifive: add missing MODULE_DEVICE_TABLE()
59c572270bef88d79a5b2b817535c0b9b33ed5ee mmc: cqhci: fix to missed endian conversions
73e6694f912f32952e845f2d8f6d7df502d9b057 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
ee84931fa81ecd5e2cc3c22275d1275ed9d09134 clk: sunxi-ng: fix ccu probe clock unregister on error
d693e0c730048649a795ebbdc6aceba7e376303b remoteproc: core: Full attach detach during recovery
2d30efa86d3e3e4025545def7e80d77b7a73acb9 nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
4590b17aa3d318f0d425fcd8edc62129985b968d nvme: zns: cap zone report nr_zones by DMA buffer size
4e4f464e15397ac7d9ebdadb4709b698cd712b0a staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
84fae2863b0555a864f46b6355b49f6549fff4bd udf: validate extent partition references in udf_current_aext()
d0177f0959bea548a68eccc4ce643749183f6904 udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
54877058feedcb693bfa0766935c795f92edbb82 drm/amdgpu/atomfirmware: WARN() rather than BUG()
bd0f42bb316fbc9cd37916ec508301b2ae9d5aeb drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
9bc3ca9062a770f0bee4d3a0bc820160a88ddbd2 nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
7ad2f679b0dd4d2bb76fe651605bf71f7acfaeb1 ASoC: codecs: max98396: Unwind supplies on resume failure
2e3e653d37c86cbae6a52d331451845c36d218a5 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
79dcbd79742a0fb04d7e53485239dc546260e33a rpmsg: char: Check for ongoing chrdev destroy
5ef3bdd5f595489d12e1cd9bb9cb5e74fd976445 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
3fce3336de14d20a0d5e64f62e4587e71ad68689 media: v4l2-tpg: reduce stack usage for kasan builds
976c336ae600552d2cfd8038441c6e92099f8c3e mmc: block: reject invalid perdev_minors before division
6562332b0428da31c9f240b97e8b23c066c34382 tty: serial: pch_uart: add check for pci_get_slot()
b80517438969a823a74aca3446911152d140f21b serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
93f0faf16ad512fe02091cc9cc8523467e0eaad3 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
3e2f8d787842b831375f75a3e0acc667b6023cc3 usb: gadget: u_audio: clean up capture endpoint on feedback failure
b9381111aa26cbf30a1d5bd77fd16aa832abd0bf usb_string_copy: Use kzalloc() to avoid leaking old data
52d4966c40835781b44bedf2ed7814296cbca044 USB: gadget: inode: fix mm lifetime handling
f372b0608966be98174bc52a50cdda4b647cec6e pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
a3947f6ac0c220410282aeb02a7d114b9dd45016 crypto: keembay - add missing MODULE_DEVICE_TABLE()
0d15f7827f874a88cb3d63631e982e0e98e8bebb gpio: vf610: add missing MODULE_DEVICE_TABLE()
7afb2df7996380d59950eb39b8060ec3e1ba1d7e pmdomain: qcom: rpmhpd: Skip retention by default
4f58e0adc3493358010b2299639f29de474404a0 media: em28xx: dev_info->pr_info since dev has been freed
27769c8015f01063031774414467d1158ffcd0a0 media: em28xx: requeue buffers if start_streaming fails
c76da584e057027dc6dcda0c850d5d8e389da3ff media: em28xx: use vb2_video_unregister_device
b43c1d2e8b7353c60352e73e4086a339c2b7b137 soundwire: dmi-quirks: add a global ghost list
d33a56ca4da896856b2af16bb5ec8666c5b1da17 nvme: bound ns descriptor header and body to identify buffer
afca309e146a1948af05500e830f54f63a33a0f8 iwlwifi: dvm: add missing cleaup for on error path
f8de7dd0ad7f91deee9d04b9f9bd8abdd2a2ef6b media: i2c: ov8865: Drop the runtime PM usage count on stream failure
15ad6207c4902bc59e92c8f1b00bba6f3eb45276 drm/etnaviv: check all modules for idle after reset
1d0a20f7c4a356b49a6e90885ad888e650e0e463 media: i2c: ov8865: Program the sensor on stream start
2933586850dce6b36c62b39b984643e62c6ef0a7 media: ivtv: stop VBI start-code scan before short tail
c68c37ed7d6d84a1ee152b35c70883196a00adb6 media: cx18: stop VBI start-code scan before short tail
a424fe0424c28955672ff081ae2cb479703861a6 media: go7007: avoid undefined shifts in MPEG-4 headers
45e89526d9cb1a3b638db04e2384b6129b0cd1f6 remoteproc: qcom: Check subdev start status in rproc_stop()
3944f28c2fb18f20725a2a8809c22fe7b49d9426 remoteproc: core: cancel crash_handler work in rproc_add() error path
474343ce4c380132ae41e09a2b5ce78a8375d480 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
f173886e5318ede7809107804a5e7fa3af807a69 tools/lib/api: Fix potential double-free from fdarray__grow()
550c98f527da8932c32462f71485161648aff424 gpu: host1x: Wait for timeout worker completion on channel free
c4e4281b2fa6f712d58a37ee7ae9d164abb2a8a6 scsi: qla2xxx: Handle INTx not connected while passing through
0d2a176e649f3cc415c4812f4f3f8156689e6591 media: cec: tegra_cec: don't break off msg on NACK
4a2f047da19392d0ff09653707cff06358d4ddf8 media: cec/core: drop cec_post_state_event call
780ba46fd18d160bdc09a0437a6c7ba1007f8169 usb: musb: host: clear stale RX interrupt on three-strikes error
6b202f99aa743c8c0294f8e8e301999e5555a7ae usb: misc: cypress_cy7c63: check result of IO
49519f00b426953a1f3c2d52ea4345ef309a7860 USB: misc: uss720: Fix leak in get_1284_register
681c2d69abb96109aa40a184c12779b968a668bc uio: sercos3: add missing MODULE_DEVICE_TABLE()
93243658ecb1aecc2c0543d05abc7574b51ccb43 comedi: ni_atmio16d: Add sanity check to interrupt handler
76beeb021672947478cdd93fa2b9966ca518c516 comedi: ni_at_a2150: Fix sanity check in interrupt handler
824a8a38bfd1a0670416026bc753f099d812226b comedi: pcm818: Fix sanity check in interrupt handler
bafc4abbec2e15d0aa4139e01bb22650d9ea0972 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
6bcc867f2ff8a1464b4432e7ee04060335f7d000 comedi: das6402: Add sanity check to interrupt handler
a53236b5a31944367699e330278b2b48885805ab comedi: dt2811: Fix sanity check in interrupt handler
e188fc0601574bc8930180e2bd85926fa8abbfa6 comedi: pcm711: Fix sanity check in interrupt handler
4902a10833f2c4d10767e9d030c84b7b58bf670f comedi: aio_iiro_16: Add sanity check to interrupt handler
11a96343451365edcc79bd63a77d82ee3ef234fe comedi: pcmmio: Add sanity check to interrupt handler
095ea852236db5d53eb71642c873457634d6ae64 comedi: pcm816: Fix sanity check in interrupt handler
649243709d5927cbd08ac611d8c136dffee42a56 comedi: pcmuio: Add sanity check to interrupt handler
875b798b73d436a5584814d50c6592219a4bc6b1 misc: bcm-vk: validate write size before allocation
e4219253d5fd43166fc3c8f5b6c7695480bff082 misc: genwqe: handle a first DMA address of zero
0a2551b0467d25e9537bfcb355bdb218dd85766e misc: hpilo: validate device queue entries before use
41bb6629f863ba6928eb126c45302c19a5fd81d2 greybus: manifest: validate string descriptor header
4a7bb84786ec2f3c70ddcda50d2d21a1b4480068 misc: ibmvmc: release send buffer on write errors
8d64f8a4950537263391b2c477e824c2acad0abb ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
9e9641c900667f93fab2971e27f2926888f06c21 misc: ibmvmc: reject oversized inbound messages
f32271b2d6946b16fe6099495b62352356a1ffb4 PCI: switchtec: Add Microchip PCI1008 device ID
6174c83dcbc91385b694dab9558c9fe788064de1 PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
3e948b6303d913b17678d1e74784623515f7c181 driver core: attribute_container: Unwind device_add() on attr failure
4da5bb5b801f2497970919efe8c03bbabb52e218 wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
96d77a938e83cdabab322f38fcbf3c381fa4f32c media: dvb-core: fix feed leak on failed DMX_ADD_PID
88ac8471ded66ebe8e10ec6b0bd79ec1b8f82617 media: go7007: s2250: propagate control I/O failures
0f5cda29dfbbd0a173ed626e8a64fd67bec3f291 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
0cd7343792719610aa7e4cf5f9111b640c2d64da ALSA: hda: Check snd_hda_power_pm construct error before executing verb
71a62ad4f347a6a1b0c0c574c8f5e013837c49c2 ACPI: FPDT: validate table and record lengths
61f8007ce385a1744316a0e9452942daceaa3f6b ext4: reduce max cluster size to match documented 256MB limit
ba50fe64291c4e66b7e836b68fbab4a73449baec PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
8b8947981f23585f3bef808a1926bc4d0bb2ab15 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
9b36390e7de30b1ba2c1495931e9dd9c8b7b0084 wifi: mac80211: ibss: read deauth reason_code after frame length check
5b9cf0e2f6b703cef43a381a4b49525c9ecf4936 wifi: mac80211_hwsim: clear PMSR request state on abort
dcebca04351ab06c28dbfdaa1bf7d166daf715f3 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
71aa1f2e9dec733f6cc9c7cc3dbef82807411ff2 power: supply: cros_pchg: unregister EC notifier
3e0f3cf12f71bfb35e7e308a2c4167db7fd7a39d net: sfp: add quirk for HORACO copper SFP+ module
ac4fdd5e54d0c7fc9e6640786e4049b6c8f2b5fc net: prestera: ignore duplicate RIF destruction events
cfc27fb2db4f034f844e535ef211fb263a63bdc0 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
786a2ba1a15da93aa4fad4df4add684b6c4aba7e riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
268ec0b00359d85a7665c4e060923617353cf8f2 wifi: cfg80211: include cf1 offset when sending chandef
6d743966214c57794510eb00e7c0571de70a1fa0 drm/panel: simple: Add Kyocera tcg070wvlq panel
982faba51e72a28ba09fd7268a4f4f1ba46034d6 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
0c7eb2400a645a27b8fefd182210f998d1463223 iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
29d46ee92e9b781c4c4c68c119cfc7c67d14126a thermal: intel: int340x: clean up RFIM groups on DVFS failure
28b6dd0fc65cfb8ffc01695c4fea0bc16c990688 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
406c46101b91b9d58e52dfcf736e9f186927069d wifi: ath11k: validate regulatory capability phy_id
43821318ce87509c8536523e39eb913b2f451e0a wifi: ath10k: trigger hardware recovery upon rx failures
376c99d06292b99e4462d4dc6216cb208d587e5d wifi: ath12k: fix scan command endianness on big endian
6592b7145ff017332058eee854d65728def33460 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
394f1d460abb145fd5345dfd0e088c389a2ff421 ext4: use FGP_WRITEBEGIN for tail block zeroing
0402856db190f6b6bda2909140fee6e588197286 bitops: make the *_bit_le functions use unsigned long
bd03ad30c7aaa7f8dcc891a495a8b011629c1112 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
095c2c97fdc1dd480de74cac2966e20a03810fb7 PCI/portdrv: Allow probing even without child services
b4d9057b78bbf6722a123405f8159970d4098f10 fs/ntfs3: reserve NUL byte when converting UTF-16 names
86adb1740a1d8b061a208301c1178e6e2d33778f ntfs3: fix info-leak in ntfs_rename()
d531c7c4315586264d1daccf9f783a0818c2c4e0 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
aa996484c1f147f0c1393a810ea9a303433b4f62 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
e01935ef72f448afc07b3295f97c18a03f219d07 firmware: imx: scu: manage mailbox channels and global handle
8a4db49ee3bdadf6a8a13d0d92bcdc7f926c9c26 hsi: omap_ssi: remove debugfs on port creation failure
a6de02ae2f0850f1645839e28f8da980911f7216 iommu/rockchip: Clear stale page faults before enabling stall
499466048c25d4a1428d04491ac1f45bdcb6c2e6 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
99b63a0ba3972f92b71c6a4e71c7791ab7b89d0f scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
dea32fa91fbd4a5b2b40e764300e0c2469831428 udf: Fix bh leak for unallocated space entries
e39192b2451e0d0eeca2e924da82e5169037f973 udf: bound lengthAllocDescs from unallocated space entry
f64c5e6947cf0deb16bab9e12ebf4487253c69e3 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
28853bf8bceca00023112c58e6503dfbd092b522 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
f6e1547eeddaf7bfbbb4c398850fe8ec8e34203e media: cx88: fix memory leak in cx8802_register_driver() error path
7bb1923945f9221a495a120c88dd58508a832c90 clk: tegra: support 48MHz clock for pll_p_out1
c1dc8b010cad327b262b5769cc84bbd7c4cc99ea ata: ata_generic: Don't store pci_device_id
7a0bb53d01694a8cc8244c0d82b93fb3f4ac4c5c ALSA: hda/conexant: Add NULL check for dc_mode_path
dced1a9d1317c5aa3543f0fd6bf94ea5877a2549 exfat: free new directory cluster if zeroing fails
4f0885c79d2866033e149dfa05180fc15ef1558b ALSA: hda/realtek: add missing NULL check for codec->bus->pci
833f14e860801d98d15fec395c5c755bfa3e9492 fs/ntfs3: Fix memory leak in indx_find_sort()
ba9a504bd003da978984358197201edcd87b2c77 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
a6474208a2ba7834cce45649189c9de4373b467d ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
04ee081664cc75399e9b0101a023b7ef8a1cb0e0 mfd: axp20x: Preserve other control bits when powering off
aa82d321ac3e46c3d6783cb62a3d9a8c9d54be0e regulator: rt6245: Restore state on enable failure
1070e10046c7f9336d2de3e9a18c8d3e6478c862 romfs: detect hard link cycles
d1d27bfbec922885352fe7f8439690a62508033d nvmem: brcm_nvram: reject empty NVRAM partition
fbe9c88b5144d6478fa9ec91a0927e4865aed802 nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
e8bf4186e902c82d7b511477fbd2ae6355200717 virtio_console: take a kref in find_port_by_vq() to fix port UAF
635a5ca37f82e50224dff30fd7a986e1d3f09354 wifi: mt76: mt7603: free beacon SKB on error
c719f52e9be1e21b45869f7392c0593c29241a26 wifi: mt76: mt76x02: report rx FCS errors to mac80211
cac3dfe1223a8ec463e8f14ea3ec620cb6de6d5c wifi: mt76: mt7915: configure noise floor reporting on reset
b4c04afee75275e3b8e677ba1f17e3f24bdcb8c0 wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
5040914ac0e33c542e64169bcbc9f69778ff3df5 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
0e7f4b19942bac50477ca1cb404bb28ef16033fe netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
523a148c0f9d04ebc44fb4f0c948bd7c9ad8965d netfilter: nf_tables: call skb_valid_dst() before skb_dst()
fe49ac0a6dc34064841775a2ea41bcf5ddaccfb7 perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
9c1d2cefdf53dc17af9c13a008c1c76e7f58444d wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
31e724df307f9ff03d1c7ceca03594620c707780 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
b5362d5d2136f9a3b7865981257b9891485a2883 wifi: mt76: mt7603: fix U-APSD service period termination
33bb9fb4625898fe644e2122d53610ada3d2e269 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
e0256d546b64b9516a75ec3e92a3a439ee45f995 wifi: brcmfmac: validate msgbuf flowring IDs before use
e3cb3ed4910cf32c2cd5b6960214ce3b41970b0c wifi: wilc1000: validate monitor transmit frame headers
ab6c7aa5acd60fcca913e32c56801e7e457443d0 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
f3a3f014369dfc1536aeff58d740e3dbfc95faaa HID: logitech-hidpp: Add support for G502 X Plus USB mouse
f79842b71af55b31b5687c5d3945afccec829a3c HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
41c9ec443944db23bc4241aff044c10f4aa294f0 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
b64f39023d229488c03b616c9151cf5fc0d9b445 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
6200a5ab5d22994fc66d9ea1a24e7bbe751e0f1f net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
5fc8018f585a59d38b665037d5b737e0a34f2218 net/rds: hold the socket while an rds_mr references it
bbca081357b533be71a41daf5d4682e7b2824d82 net/rds: fix rds_message leak in the rds_send_xmit() drop path
eeacd3e72fa9fe5212fc1602cd44b5e96e723010 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
cad4c791963f39a70b54556aba054c9128d860a4 kconfig: abort rather than loop for ever on EOF
d8328bdd26e65fce3736a7743360b3eb9eb990fe s390/dasd: Snapshot intrc before freeing the request block
8cf11c78ce6597472f8e683585dd5c8ee9f7fa31 wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
e04a74b3d2872297b055c46a2d605ab3eab8ac8d net: stmmac: raise TX completion interrupt at the end of an xmit burst
b78140bf47a06e1e155b87a900f837a4acce4ea0 net: usb: cdc_ether: add quirk for AMI BMC stale link events
62b5fc3f58eb75d1ef8b7a6270cbcef331d2b07a xsk: account ring allocations to memcg
7992e654a90fddd35611bddce9639e492ae02fcb ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
3ecf0024ad1cb41b13589b2ff957776698f134cc opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
0b36ceb2868c626733f3a7cc2c1dc1899aac5fbb soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
e5e07bf1c02ea2028b8d3760bffdfd0b3eb46a53 wifi: rsi: Fix types to appease CFI
a79a959f9682547c29fbb01dcf50945692f5f293 arm64: mm: fix accidental linear mapping of no-map reserved memory
99c4e66fdd571096c6476e0fc3f93366118f13d3 HID: rmi: check report length before trimming sentinel bytes
2436cbc17e18862ce5377cb7982cc3bb6d236bde ext4: guard against NULL s_group_info in ext4_get_group_info
ce71233529033eaeeb9e3e844d8ab6c3ac93fc68 md/raid5: reject zero-sector reshape chunks
8f9ed91a0fce41b364c89af52e1ca586d4f0893d md: add cond_resched() to md_do_sync()'s skip path
8b9f273607e84390e24b8da117de55f88dc5d530 tools/lib/thermal: Fix misplaced extern "C" closing brace
ec03c1d53bf15e818bdcd885ad6d9186c34afd18 selftests/ftrace: Force C locale in ftracetest
fa62a17f207d05a14be22ec27e23ff501861b70d Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
d09c2d6f2a6d102e9dc5eb33805f7d680b592173 Bluetooth: hci_nokia: validate firmware packet bounds
eaff58d8c61b624ef723d5e26a8c08c6c3be52d7 btrfs: fix memory barrier order in reloc_root_is_dead()
a56cb2ab3ea898650984e115a1ac604a68d5d01e drm/amd: Add DCN6 register headers
822da9b4c3e3c14d2065d83b96f7918b87bbef67 ACPI: APEI: Handle repeated SEA error storms
2bc37fa73562ec93535f78dd4b06e3631a20fb39 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
3d21006c7cd8bfb9304775d6032145f44c584275 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
7b91da0a344d31fba0a3cfbdd9dba5482d1137bd Bluetooth: hci_bcsp: validate received packet lengths
e5c9a05c73b22fb4b1d6f52c6b1b4aa2d6d2613e Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
539685447a24f43c2d400744a0349a0e939cbc97 net: dsa: mt7530: error out on failed PHY_IAC command writes
cd9d64ddf3191931fbf74273dd85ec3e993eee89 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
ef2c4b4ea8769745b3f33e18e3561b514a5e52f6 net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
b9079fa18b4a8245a38d4167dee6ed4acfe9c983 riscv: kprobes: Prevent probes in breakpoint handlers
d3927f7a2ad5dd4a173751b40be95642daa0261f fbdev: omap2: dsi: do not copy isr table
9c0a36b649459a4d7aef4235a2d5da073c98db3c fbdev: udlfb: validate vendor descriptor items
25ca205521484bf4c2c986836b24249d025fd246 ALSA: usx2y: Stop clearing urb->hcpriv before submission
5624337c05c3dc288e3320a4c0a6761883afb10c perf/x86: Unregister PMI handler on PMU init failure
8363943fa1d9cd4b24cd8b56680dab11442ea74d perf/x86: Free hybrid state on PMU init failure
ed347abf9dda7c96f15c3a7cf0bd9820311ac059 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
f3b1c512fe0e646b1dc1cea4bfb5bac0f2115131 selftests/net: fin_ack_lat: fix latency threshold typo
b8603cbc517845233c2ec46bf923f83360c4923a docs: cgroup-v2: fix stale "io" controller introduction
cf2e3abd1194bfbf62f7cdcf3d9edde88f4836a5 nvme-tcp: look up host_iface in the current netns
f525ddde95e069ecc25faa0042300df4f7ecd90e tap: fix incorrect variable used for USO check in set_offload()
ddcc50747cf5145fd477801ebef2bf1b5468553f apparmor: fix auditing of mount binary data
edd9e96bd4d34f07db283ecb16cc7ebfb26f54e0 selftests: net: reuseport_bpf_numa: consider cpuless numa node
e945e786138a307a7cda5585686e8e236282ae05 nfc: mrvl: spi: Unregister dev on allocation fail
938dafb42ff3bd70cf5a0ae3378a8950fc6a2e8a nfc: nxp-nci: Add remove on IRQ error
b76c246d9fd415599c8bd5b7a4bb1d4794f3bb35 nvme: ratelimit the completion-path messages driven by device data
ff8f4ff165286cb7053467a26e00ec3a08cf5292 alpha: run the remote RTC access in a worker, not an IPI callback
1c8535ad02faf7bfee191921126fd06a09ff319b ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
aa8b2ad4515764e82bffb7fb725c5f45d41f87cd hfsplus: validate extent record length before writing it back
f636b84b4c1d348f35dde100cccd56569e8a3803 regulator: fan53555: Add support for FAN53555BUC23X type
cf155fe2fec95967a560d1f6c42b92b57eee22c1 soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
73290b817fe24bd3469706df516744f3f3c17daa ipmi: Fix leak in __ipmi_bmc_register
d4ba915c55f08ab593acef62a56a918f4f2bd3ab PCI: Avoid saving config space state if inaccessible
ad2ba99d17fc431733c63db4dc191c13e5fd4bf9 ALSA: hda/intel: Add sanity check for BAR0 size
7afcbb0002f2ff35b24e30de55d36128cade7d88 ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
aba1730ab3d68785bc28e84a17ed4bcc3de5bb8c drm/virtio: reclaim pending vbufs before tearing down vqs
21c46419a409bc3d81d2bd9e9cafa8c99d14ad6a exfat: keep FITRIM within the requested range
0b7ed01aeaa051fcd8c512a27690f76d9a060df2 crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
615e79e8c9b232d4a82656d243c3109dbeb753ed crypto: sa2ul - use crypto_memneq() to compare AEAD tag
7b9c649961d48d1ee3419045878d9b1346de7b38 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
9cb85d2473cd5b4cc2451c3cd1bbb9df1b21966e crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
55cc30bd881d4926ae181af76c2050397d4dd388 ksmbd: protect private extended attributes
c2ea64cdd19b657a4cfb2bd354feafa764afd249 ksmbd: preserve access denied status for copychunk
0bbb18792383744ded9d10e006c0452adac9c0cb ksmbd: allow I/O on directory named streams
bf2e86aaebdf85634e62b6342e3cd3afe9b8a9ea ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
def29df1e78c70d52b293ddd6a24bae02858ad9f ksmbd: return buffer too small for short security queries
ab156c7cb143aa93506e0ca691c25aceea5afbfa ksmbd: handle empty QUERY_ALLOCATED_RANGES output
3604ab8709fcefd19c9acfb3eae25e2e09ac7181 ksmbd: honor byte-range locks for zero data
036be78bb23654cfe67974e0da3a10ef6c459792 ksmbd: allow FSCTL_SET_SPARSE without input buffer
9396cccd3a63324f6319d43ef02cdecb81038bac ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
b5b40858c4bc1ce3b689f73585fcb5ea318e9c3d ksmbd: report actual xattr value length in stream enumeration
78c0d48e42969a134e08bae5c06115aa7e655e91 smb/server: cancel async requests when closing connection
e0a5f7de3b3c0524d35bef3cbfcc257bfc8f2eda ksmbd: fix SMB2 byte-range lock end offset
32dfd144d6ed6b3d676e14b7403f7a12c26156f6 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
ecc0f657e779d0b55d5f5fe5b491f5b7bd643782 ksmbd: reject blocking compound lock requests
d87f193e64830dcea38e2432c2a2365de57c9e7b ksmbd: honor client signing-required in all modes
f486db3cfb8b2b7cef12b412eee66fe0061fa49b smb: server: Make sure that passkey is not leaked on the heap in user_config.c
25d0f42273295bd934b73f3fc1507d66f7792997 ksmbd: notify parent directory leases on child create
5ae7554ea974de187b44aa865ec3da992fa8554e smb: server: Free session data in user_session.c with kfree_sensitive()
9cb7516dcdb393a7efe8726ae73eba0cce6dc397 net: stmmac: use dma_addr_t for DMA addresses
53129d2efbb564d5c6a69e621325b8ad052abf95 ASoC: codec: max98926: fixup invert setup mask
5766206db32ad5b3d6d0a90fb083883889fe59b2 vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
cf6425fd2d2395dfe42bac921540b1dee50987cb drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
c7afede3b92c765c7b2bbe21fbfb7401b376fa13 virtio_balloon: warn on failed buffer add in tell_host()
92b7ad49fc579429e8f7a5ee6ed2f78f5a6e062a rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
17767072a498651342cfebd71b7857c7561e21d0 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
253d36fcb5d1a317a5824f2950c373fef0072cbe rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
cd08fbc4bf7cd48239f35c1d5e09b47457fe63e8 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
a74271bd88ec4a92a2f966d448451d9131b1fad9 fbdev: maxine: fix 64-bit build error
14b9206e40f9fab1b3b7e3e93485ba8fc01bfc9a fbdev: platinumfb: add error checking for ioremap calls
c793d77c74c1395c0013824cb1926b9c1ea74213 ksmbd: enable TCP keepalive for accepted connections
b5879998ca47cff298a262bb86c0673c1f6d7b95 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
48422581ffa3e9681bdb2fb005c88a3a65da3bd2 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
cb904afe4bf611bb01551bc020da316e488baa3d ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
cf96a34044f31214b60fb5453c057ccdfecc6430 scsi: snic: Fix SCSI host leak on workqueue allocation failure
b67226c86c4950b38a215004d2b591100fb740e8 docs: block: fix dead http link in blk-mq.rst
42fd1961c4087f5d9f757b2995158364c6e6704a fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
e9b62857d351c003589164c3232a504e02209d66 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
5cd9165201a55fadbf9a4b0e392deeeed787add8 ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
c6696a94755b16c5a0e20615ffc945f978c3da1b fuse: zero the partial EOF page when extending a file
503e5b313b7c4da6222af6824eb660c9fd4ac6f8 ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
7a0200fd6bd895156029103cfff1986eaf8ad612 HID: i2c-hid: Add a quirk for a Cirque I2C device.
ce0b770db856991619b68e9f455e9b30c19f92d7 HID: multitouch: Fix stale MT slots when contact count drops to zero
b5e9aa8b7ec4ab32efac18afec644a272f4ef861 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
2b0f1c3eddc55b0fad55d0917b55443c9ea48de9 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
72d39964f77e1c26945fcc18d1bf362eeacadc06 ceph: do not cache negative dentries for snapped directories
82157a034c522cbf4547f028b2c505cd51e6e25c ALSA: hda/conexant: Always enable the headset-mic pin on plugin
8db60db82bfbc23b012390a6a9a5a10c0abf44d7 ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
02204a5bdc1c8dbbd2418baeffd1bfe258e87e3e ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
b248e07d45009a1a491982a31f839a8f2471abb3 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
9afd882a5922095d4cfe7dbf39b42e1fbe0581eb ksmbd: handle allocated range queries on dense files
5fee0e90e4a366b69fb35b6384b11acc1d8d2a49 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
4696f4e98552bff0eb6044f8f5a0eec0d67594b8 nvme-fc: do not warn on controller removal race
65d5fb4d4c5b19606dfd5252ec0de1a46eb7189b HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
85286df3fc2a18e49ca87d5dc8d277236e1b8078 ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
3d43794e6aee76993b187356343142e96d2ccaac gpio: mvebu: keep resume masks within the irqchip cache
cc14531eb7e8e525a184d2bdf32e5852d262dd87 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
e8f0d1458ea729016fc7e301e585864da2cf1b50 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
4c97bee0262f8081622bd723e83c63e2eff1d40e ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
dc6f1f6708d41056037ed5aedf51d820ca9f7984 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
beb27cd1e536efc7b2b3ddd4e0af6899aae6804a ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
0eec95894abe98529ea350ddaaffbb53f6157be3 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
4558d98ab1c6fb22692cb19e8b3cea6162c6b0e1 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
00ff8d403607314a856e74eeb814ea5369fb91ab ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
db4126fd93fa8ad4b95a0c49f9b520323b7fd396 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
9ca5684c93e6d6cd21663479927e8b1dc136f71c usb: mtu3: Fix double dereference in TP_printk
e6d17c9d6ba6e7694d3ccf7278e508664e70eb09 net: usb: qmi_wwan: add Rolling Wireless RN947R
77262aa580b5d315e7e1edb415addc02455f6f0e ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
733b7ce71048ec81de1e686cae57eac54d620d75 spi: cadence-qspi: Fix status polling with octal DTR chips
2edc1d1431ce5c595ef5dd920aa1594cbdb0da2e ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
a0b5c15352a60d05799e1920d145c7b65fefce64 media: em28xx: use video_unregister_device for radio_dev
2c156730ef78acf8e4eb64c8064b75fbd057a250 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
b88a44c40d07100f058edd0e389679ece4b51dab blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
a61c297ddcada8b08a486d0fc6340c733e6b211a ceph: fail readdir when the MDS reply carries no dirfrag
46eb0bf10f85a9833388ecbf90a826809b4b8443 kcov: ignore an out-of-range comparison count in write_comp_data()
8fa1f744108a0fc5c034fcc5712688c3b0d26c4b kcsan: Avoid division by zero in kcsan_prandom_u32_max()
4d1cb549761556c8aec3293aeaec1472d4143cde libceph: bound mon_command ack decode to front len
685ba88410cab627041b5e325b6d7419cc6c0263 media: cx88: Disable PCI device on MPEG initialization failure
ec8aea723d03a5275f9320b531c2cc36361d9cf7 media: em28xx: reject audio endpoint with zero packet size
4d62dbd1769db9971390c6cf03900cbab793e874 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
3d133149c6fbbb49ee267acfd4671b953a96c80f net: ipv4: add zero check for snd_cwnd_clamp
c399ed79464bedcd1cc0f1f7547885570287b347 net: usb: pegasus: do not advance rx_skb->data on dropped frames
699a080cf98e6bda720c824cca37bbac9f077726 ocfs2/dlm: drain join handlers before releasing module text
49012de764cb07539f3560fe4411f933bc29af5f ocfs2: drain quorum work before removing the cluster
d9aca4eba15b6ace77dad966c91f028665d80405 ocfs2: pin owning modules for open debugfs files
59dde7f98913b33e11ceac7c098d1c2f3ecb0ede ocfs2: publish the filecheck owner before adding sysfs attributes
0728a58f388a758511ea47cc528c45eb4bd4347e thunderbolt: Do not RPM complete unrelated subtrees on unplug
5988a9e5ffd2a21b0b924b08795c0fcd0d5c6b26 udf: fix return value for non-recorded-allocated extents in udf_map_block()
410a98e8e6ff05913af188e2d5cdf9bae2fbbe9d wwan: wwan_hwsim: Pin module for debugfs file operations
88335ff51e2a8a469110e27133e9cb9d3cd1c3f4 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
029008785b9f513d8c64238d49d71283d65deee9 netfilter: ctnetlink: do not expose expectation DEAD flag
8808c9ac15facba55d1101d7e6de4faaf2ed12be sctp: auth: discard auth_chunk when skb_clone fails
bf2d8a0decd93974a2b8a39063651648ab5ac0da mtd: rawnand: pl353: Add message about ECC mode
27a6d893704c22724077673f7de0668ba964944d mtd: rawnand: pl353: Make sure we use the monolithic helpers for raw accesses
354f069deaf8e8f6255a58be85e9ed03090a6ad9 drm/sysfb: simpledrm: Improve framebuffer-size validation
0cbef7a2f28570ebc1f25858c05c3f4977b0dffb KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
8b9563a6a28783889bd28583814aff62564b1960 platform/x86: lenovo/ymc: Only match lower byte in WMI lid switch query response
89c897779a61f48b443b1ff0c48768d03d54c86c KVM: x86: Always initialize EFER reserved bits on vendor initialization
1af2d9ef4129ae7ff24f34c553cd7bf03cebe17b KVM: x86: Check EFER validity on KVM_SET_SREGS*
c4afee7a4794f44900930750db05effe7dee32f6 KVM: SEV: Drop FOLL_WRITE for encrypted region registration
74acd857f3d00356eebd8ae0c673244ecca46ef3 PCI/AER: Fix mapping of errors to agent & layer
c4ef8a5742dd3755f9d725f1754cacd6feb088cb PCI/AER: Emit TLP Log only for unmasked errors
a097beb9caaed8aaf8f6716e2319db2d9490f0e2 mm/slub: fix missing debugfs entries for caches created before sysfs init
a0bfe03aa34cea0753f0c250265d73816fc5d96f mm/rmap: use huge_ptep_get() in try_to_unmap_one()
8c770d66c09953dc8bf136759c38b46d70916a5c mm/rmap: use huge_ptep_get() in try_to_migrate_one()
ceb81d460586b6937fbd9820fb1b6b6268b90e45 mm/migrate: use huge_ptep_get() in remove_migration_pte()
e7fa03834ea50ca19b15065ad6c4d634e2c0d442 mm/page_vma_mapped: use huge_ptep_get() for hugetlb
8e7f99dc8647bc4963d1b00762079de951904ff5 perf hisi-ptt: Fix PTT trace TLP header parsing
72256ceade2918a4a83d7a1af0587d5a4a5590fb HID: nintendo: register input device after capabilities are set
851107a84ac6effb726db3005a9781a8ff6d0a4c HID: input: read battery capacity from its actual report offset
8a23f9ebfe79bd45649d98651866b3d08394d165 f2fs: dirty directory inodes on mtime/ctime update
caf8152ef25e4e262532297a8e37c0508d06e017 module: Use RCU in find_kallsyms_symbol().
dd57cc0926016c382d9feaf1c176280606fb7a07 module/kallsyms: fix nextval for data symbol lookup
b7edf711247a3964e1890379fbb621600c9fbf1f module: Factor out elf_validity_ehdr
30bc16dd788625593e3a3991720dff68a94977b2 module: Factor out elf_validity_cache_sechdrs
48d17545e9fbf3e57363a3909170dbe46a59cbb5 module: Factor out elf_validity_cache_secstrings
20f72f4d513fc9509c16a3b0e7a94c393b1bb261 module: Factor out elf_validity_cache_index_info
93e87dfff1ab477e5a25c8d7910ed3940683191b module: Factor out elf_validity_cache_index_mod
1680caf4e269dc2e7aad28eb4fa2c84993445067 module: Factor out elf_validity_cache_index_sym
7c6f423ad2657602976371ce97355bdb83df7462 module: Factor out elf_validity_cache_index_str
7f8a60a7b59df87000165d36908db94cdc059c68 module: validate string table section types
a42c4cdf33e6b8c00002e56f7289385808949a25 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
03321993e51c5c97380882e8f0d6909ffb18e763 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
501cc09a23e277fcdd4f5dd5ec1a037dba6e1aa5 i3c: master: Fix potential UAF in i3c_device_uevent()
742afcc5a36e465134f0c34a66c928d1d55a2319 futex: Sanitize and document task_struct::futex::state transitions
a8922855278e0ffdcae48bd5b6f43fdbeef3dd98 svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
7d1e3a67eef8ae05ab9fe5dc2a4ea1a3917f2d67 nfsd: dedup nfs4_client_to_reclaim inserts
3fa585ddc5ed3a37d9271617a6334ac3828f6e9a SUNRPC: move all of xprt handling into svc_xprt_handle()
d38d38911d76cf359f575e7ccddc6a7185c10177 SUNRPC: Add a server-side API for retrieving an RPC's pseudoflavor
3c3cf01d40f5a8bede79501149d200665a5f1d21 sunrpc: refactor pool_mode setting code
14b1e71704083a27991a6e2bdb4bc2750c9fcf1d SUNRPC: make various functions static, or not exported.
070a80d69a530d9d533c9a562e8f261ae6fa49f1 SUNRPC: Introduce xdr_set_scratch_folio()
242bd4d1a1318703ce08ffa84166cdaddf159847 SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
055d70fa6ccaa3760c8b90035fda0d8c85e58533 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
65769b41e72a3f019a07542976ff5e0bfb4d57d6 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
f0188440d9d1da26045521830ddefc95d60dc6ab SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
32d1ef4bd2ef531d360ac899824b13008088bca3 ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
49173eacb5b21ec57ab59eed5ff4cc3731f93441 ALSA: hda/ext: preserve PPLCCTL bits when clearing reset
3ab8179d14a80c030dce7d466e5398cc26fb9961 usb: dwc3: gadget: Fix use-after-free in dwc3_gadget_free_endpoints due to race condition
6ac618bde1b58deb1f532da2744e74ff763eae25 platform/x86/intel/tpmi: Move TPMI ID definition
472f8ab383b8a31a05d86485d51e7d75fca4579c platform/x86: ISST: Process read/write blocked feature status
f4f893d00649f4031ae01db69720aa434b58a635 platform/x86: ISST: Validate parameter for frequency and priority
65b8ca17af626eb1926bcceef2f5e24324c55294 platform/x86: ISST: Use PP level enable mask
180d469d1396f730d07d58d6a713cff7cf0c16e2 platform/x86: ISST: Return error during profile addition
8999ba85d0999e82fc24334d9800e686d2c2a595 platform/x86: think-lmi: Fix certificate thumbprint sysfs output
9847b4023c708f99960a5fede2b6a1857bc6548c platform/x86: think-lmi: Fix current password length check
9f5307778b7531871444166defe55aead6ab3d38 net/mlx5e: do not HW-GRO coalesce small frames
d8e7136993d132c43ca5684b785b93b580e90f4f drm/amdgpu: Disable runtime PM for externally attached dGPUs
9e73b9739c0b8a67f7d72114bec3ced6b112e3b4 drm/amdgpu: force complete the MES ring fences on reset
ab26e5246d497b29e23923c809f93ea721ecb7c0 tracing: Fix logged instance name on creation failure
66ffb592e1a961c73374063d8618c56761cca0e4 ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
8927df0451d142ace110d16c9f40323c1ca51bf9 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
f6abb64abd9583ec5c543ff0651384bfaf3c034a ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
41939d0d9d304cbeaddc7797d35cb8dadf529969 mm: mempolicy: fix automatic numa balancing for shmem
32f00f7f611f2f44b9a5b9605f933be71d542a9c mm/kmemleak: report RCU-tasks quiescent states during the scan
da27cf46e806fb51fc436a84806c42a7f4cdcb49 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
78facb34fe0a7fed1f165e2a0f3da1cca793a3ee mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
6e19f3a7e4976334ec69bc8b700baef32920a018 zsmalloc: account for handle size in class lookup
81e4ba05dd897871e4cf159f13dd10d588f04657 mm, swap: ratelimit bad swap entry reports
d347e3abc4d2c4e9d257fc9a36a07b41ddbe7c99 i2c: qcom-cci: Do not check return value of cci_init()
1278ac606ae638106209007d217db6a83df6e63f i2c: qcom-cci: Remove overcautious disable_irq() calls
fe4d8bf33f52b13e0a09471d79b681e35b31c433 i2c: qcom-cci: fix autosuspend cleanup
de8b83f8545d80c3ee83e0616c5e28978bb0243c iio: admv1013: initialize callback mutex before registering notifier
6344318426d78125811a347e69c52fffdc1c181d smb: client: reject SetEA requests that do not fit the request buffer
993ee32f524b5f0bdba4720bb849ea030da5aab3 vsock/vmci: validate packet source for connected sockets
2ef16e8b0649307942a1df16349bbe948c287652 ipv6: Fix redirect exception creation for UDP/RAW sockets
1d4d823301b53e6f5a1621a5568d9f900f923017 ipv6: udp: Create exceptions before socket matching
cac69d5811f762931df59ef06b35a9b0f34e2472 xfrm: save input state data before secpath resets
679d014527b94a03539e154ab8deb61f9afb3596 usb: cdnsp: fix wakeup from S3 after controller context loss
1dd826424fb8738b73f98a72e4a427c320c511fd ALSA: rawmidi: Use guard() for locking
aea2485a101bb9c31a720b2db76dd13d05124b68 ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
a5eca13fef62657b2a4b7e8140814c8093de4c8e dm-integrity: fix NULL pointer dereference when the 'R' flag is used
110ec7d6b98e6cf189558ec38d266c46fac570f7 s390/vfio-ap: handle hardware checkstop state on queue reset operation
44293f9ff9b155c94419d0b1919666499ad8a810 s390/vfio-ap: fix KVM GISC and page leak when queue removed from host config
a8c2a41359b4ebd62eb3a13ca7883eb6ed1596c7 drm/amdgpu: Skip accessing psp rum time db for APUs
56b25da17d5d987aac9621411e8d7d763c5f64dd tracing/probes: Fix BTF kflag check for anonymous struct member access
ba27f90c78f1ecc607753c69e68e662a226e4ecc irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
dc2bf8623464c451ea819014cdcf666f876d4597 xfs: fix backwards mergeability logic in refcount scrubber
72b510542018945d60fd0d00d18176d019a9ae5c xfs: strengthen the "is cow staging" helpers in scrub
a1aa2e4a35bb70003e4644919f65c581aed168d2 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
96e4c3b98011de67b928d070aa77b181101e31f3 EDAC/altera: Use parent device for devres in altr_portb_setup()
35d22176ceef0cc36239aef22dfd45054405af40 s390/crypto: Fix skcipher_walk return code handling in aes_s390
573902fc7a2776c1cd78090d1b60c1ffe2c34a63 s390/crypto: Fix use of mutex in atomic context
d0871793134f31e2129ea8e6d3d4f873baf49a7d smb: client: fix uid/gid override in getattr with posix extensions
27d652c5c7cef1fe7b17342318104adc65a8c229 smb: client: fix WSL reparse point uid/gid override
cf3ca37f264e55b540e541f924a854a0a0d92563 cifs: Remove duplicate struct reparse_symlink_data and SYMLINK_FLAG_RELATIVE
63613822be103fd3a5129ac63fe3e048e77999b3 cifs: Remove struct reparse_posix_data from struct cifs_open_info_data
9529dd59556904f0a145de177ba276e8fc92bb5b cifs: Rename struct reparse_posix_data to reparse_nfs_data_buffer and move to common/smb2pdu.h
6f0216e325e0c3e23a2fe4db28748f07c232c469 smb: client: fix file type corruption in posix_reparse_to_fattr()
e8078711a296f5fcbecbea0245def7a7179b727a swiotlb: use the adjusted address for the highmem page lookup
ef885fd33d2e68457644099b255cde3941e331eb fs/ntfs3: use d_instantiate_new() in ntfs_create_inode() and murder syzbot's "WARNING in do_new_mount" saga
02a2fafddf6330b735f12d38f8dd3a85a13464b0 net: macb: initialize PTP state before registering clock
b0a031d357d3149509c574785074515b9294ba45 drm/amdgpu/pm: add workload profile pause helper
7920f10f3fa69f416430d7861705ff2e4f53b3d1 drm/amdgpu: skip gfx switch_power_profile during GPU reset
7155be4ebd0f6d89ddda382aa5d0815072f284f0 drm/msm: RCU-free the scheduler-containing ring and VM objects
a83ee2270dbca151352fd49c7c55c1d71b4cddc8 arm64: Use load LSE atomics for the non-return per-CPU atomic operations
e05cf642c06c4f0293c092e0a29f28648933f8ee arm64: percpu: Fix LSE operations on {8,16}-bit types
70611cb5fd8cd348192f33e48574486425d0467c tools/bootconfig: Cleanup bootconfig footer size calculations
208a8bf08cd41058b2a5803729134063bca537e0 tools/bootconfig: Fix integer overflow and truncation in size checks
d9cc211ae5148755e950cc4e668024fa8331c8bf KEYS: encrypted: fix integer overflow of datablob_len
a30b2147c732eb5545c4e2393cb2b0670670fc06 ALSA: core: Use guard() for locking
9760a3c17d4c5f13c19131bd5333f60d40088c7c ALSA: core: Fix potential UAF after asynchronous card release
561ca6fe023a1dc430ce59514a3486ef1ae8c752 phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
2dda14364411c27c53e0e9773fe875d0a233a7ca Input: hp_sdc - shut down kicker timer on module exit
cccba700afce2a4975b7eb9f478ff788470564a7 wifi: mac80211: refuse to make a monitor active when it has no queue
174f13b4ed3fdad47718889bf6dffe9c9d1d569e smb: client: fix unaligned access in WSL reparse point parser
273bac0f6bc8c2b41dda779ae83748077ab8c730 smb: client: fix fattr leaking on wsl_to_fattr() failure
c2a86fe1dda64b874fc68adf29f5d326ccff84db net: phy: mediatek: do not report link and per-speed LED rules together
e0537490f7d75f31adf567e4da45a32f8e864ec8 RISC-V: KVM: Propagate interrupted G-stage faults
b33e3e1ab21cc8d46efec51bd7773bfbe05db1d2 ata: libahci_platform: Simplify code with for_each_child_of_node_scoped()
45eeb3235180121e239b24ab054778f110ee71b2 ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
6e5f1d43dfafd2c7ed8b53d885b38bf84a039a0c Bluetooth: ISO: release unused CIS holds after channel attach
fcfe7af15aa642094d0171dd0ede903fcdc79673 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
09a6e241296056c27fda2e1953ad0a44147333a0 drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
f5de8a9916072eb8887ecedd745889a267718f1c drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
fdac1c4472b4111b0e6863fae826c342871b5377 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
eb231dec34edd5a7110223a551b05d1fcdd88ba3 drm/amdgpu: fix rmmio iounmap skipped on device removal
b2fc5f0f98fd5c587d719c61b460c3befb0eff5b x86/microcode/intel: Reject problematic loading on Granite Rapids systems
8c403268b6053aa38e4d99e94b60157da4a248ed mm/hugetlb: do not dissolve gigantic pages without runtime support
2fdd683508c04424a75e672aeeb7e8635f3bccf0 smb: client: delete compound mids on send failure before unlock
b55382ceb62ae45d326c3974878f20c9fc84d164 i2c: qcom-cci: Stop complaining about DT set clock rate
33ef01ed43f2be6a89351ef0b1589e2dbdaeda5d i2c: qcom-cci: Remove the unused variable cci_clk_rate
5afc6aaf63fbcb2b6f85bdef0e4cbaf6d04717e8 i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
e2f0f5bb537db0d113df83896e0aa27fb264e5f9 smb: move SMB2 Status code to common header file
3296c0aefdcf44c91eea24605a364a627d65efc3 smb: client: clean up failed cached directory opens
2e02424877acdfdec5044990a2ae857ace9698d4 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
948009819f4558b88274457838fa6085eddfb8a9 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
21d414a7649c7f85847299e1fe0a5b9bca301333 virtio_net: copy zerocopy frags in start_xmit without NAPI
c502b592ebd957ea51aab09edc3a1ec4231ee756 packet: use ubuf_info completion for TX_RING packets
46757af88dbfb49cb64a1ecc0a1df2524ed0410e serial: fix ioctl hangup race
0cf71fc939074875dc57a0a587eaa83381aab465 serial: abort TIOCMIWAIT on hangup
5582d076968709ca9629709e40aea8d402ba2864 serial: 8250_omap: fix wake irq cleared during suspend
219a9382ea505e588b534ef6bec1d4bc5eee8b81 x86/mce: Fix hardware debug register corruption on task migration
8a60225da613461683698668b4fd72344550233a drm/amd/display: Bump frame warning limit for clang builds of dml
a3cbc9870691f304d0e82408eee626c9640ed803 net: mctp: avoid confusion over local/peer dest/source addresses
01f66c30380196e75453526484584676b7b07867 net: mctp: Add some detail on the key allocation implementation
af5ad66225528345f0a279922ae44183691b13cc net: mctp: separate key correlation across nets
94b71c21a7adb7f86e15383dac00938de95cd669 mctp: route: iterate socket tag list in mctp_lookup_prealloc_tag()
184c7a0adace769386fd6bb1ab39bb81d0b45331 net/sched: act_ct: remove 'add_helper' dead code
70773c948b4d5edab7fdba14832ec0c03dda8581 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
e3b8f2a268189949fd986b69dc046dadc7a70c9d KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
1e67d40dec293a0edd5ddd44573a23ccce3ce47b KVM: X86: Reduce size of kvm_vcpu_arch structure when CONFIG_KVM_XEN=n
8bc1e46eb46a5fbad2324b949c15e0e51f0027ec KVM: x86/xen: Remove unneeded xen context from kvm_arch when !CONFIG_KVM_XEN
3f803d0f2a8ee24f45589e6537dce95ba266a5ef KVM: VMX: Split off hyperv_evmcs.{ch}
34bd589e3a4e5eb2d6370355ce79d408b9d57ece KVM: nVMX: Split off helper for emulating VMCLEAR on Hyper-V eVMCS
f7ed0eee700ca784585428f19e2fef6a814f202a KVM: nVMX: Move guest_cpuid_has_evmcs() to hyperv.h
df311f2e110b2ca8deb3f9d2afcb42af41094a61 KVM: x86: Make Hyper-V emulation optional
a2dd33a96bf966449c605bfeb9791cdeff61c28d KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
729fc7edb737fcfa160da3481e6910fa83e471a1 i2c: xiic: defer RX_FULL until all trailing bytes are in FIFO
be959bf98488b3f1c87331f1905c3c3ceb89414e ALSA: hda/realtek: Fix silent speaker on Higole F9B
e780a5ce9110cadec3ee83c51668ac17613a0197 smb: client: discard post-EOF pagecache when extending a file via clone range
ec0dcb3dbb043d958abcb863825779b8ac2c276b smb: client: flush and commit data before querying allocated ranges
610aed3c02d09f0ac3986628cea7f60e1001fe32 smb: client: flush dirty data before zeroing a range
7135a4806ae3e4e72306b8afe81010c0deb3e043 smb: client: drain and invalidate before server-side copy/clone
be217fa841d9479210548b9cfabb52926840e612 smb: client: only require read lease for size-extending zero range
fd0e3bda1c9cdfeb55c324ecfc8d8e92d1b5e6ed net: phy: aquantia: fix system interface type not updated in forced mode
a6eec82beae594617cc8ea62c8db4d9a17199d59 serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
6f40be56147bee21156207246625aa92d629682e dm-integrity: validate the superblock on resume
a22361cd01a40d11aa70d132bf3bd860e72a29c3 perf: Replace perf_event_header__init_id with full header init
0e39dd839e764c21dbfce7233addfcef0d1ef133 namespace: check a recursive bind mount for mount namespace loops
8113313815de21ae917c3c42968731b3f6b50349 drm/amd/display: Fix fast updates on DCE 6.x
dabee1899b61649e910d8ef9af060f438e22fa29 drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
d25a955001622f9b69d7c39681ddb447fd991d0e drm/amd/display: guard dc_sink dereferences in MST mode validation
3d3a79dc525d9db42e03bb214c7433ecfff10847 namespace: never expire a locked mount
8d3646f4c5c237a311b6174a2a199d83a936cf3e regulator: of: fill in supply names in of_regulator_bulk_get_all()
a714d62b4900c850b19c22604bc0a4b8caedae1d net: team: free skb when broadcast has no txable port
383d10e928442cc06ad35dea746a1a9cd3cd7682 Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
835e0752eff5de88dbcdfd247e98d3e8a03db790 x86/kvm: Use separate percpu variable to track the enabling of asyncpf
0092309ebb0722558f76dbb392c6650a536436fa x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
923aa44a9d2cc78116902e92fae0c0db625a37cc drm/i915/dmc: Add sanity check for DMC load address
67ac580205f3092c44ffdd4e36a47f0d64b28566 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
ee354838cf23a02f00b32599fb0eb5a27681abd8 ipc: drop the mqueue mount with kern_unmount() on setup failure
05dc00bd58ab9d56abcb2e9077b8dd2684e30a35 ntfs3: free replaced mount options after a grace period
6f755a44bdc69c79a038994320a26e7eb32ea5a5 tracing: Fix fully-qualified variable reference printing in histograms
0a44b26d0a5efe971e901bff0fe0b34aab7546e4 tracing: Use __free() for expr_str() buffer
3f22107ecea402d478af48d18fea6952352eae20 tracing: Return ERR_PTR() from expr_str()
9c6fa26af622445b6d95cdea2987704f244efd2d tracing: Bound histogram expression strings with seq_buf
f71f19674e1da65dd00df193c81c393fa7b86790 tracing: Fix NULL dereference when copying keys for a field variable
d7c159b7452f90b00b986bcdf44bd73dbe5e3520 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
421ba44c377898b75444cb3817ea2903cb91ba2b ALSA: rawmidi: Fix kvfree() call in spinlock
07be037252d7b111ecf26d2269af6cea20a200df bootconfig: Fix negative seeks on 32-bit with LFS enabled
9753d4896ee70c45e74c96bb00e7488fb1796b5a x86/locking: Use sfence for wmb() if SSE is available
a0d27d07306a44eb4eba930db339b47afa1e9be2 serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
047788d9a876ab8bb9506505b17fa8ece9a84e65 KVM: nVMX: Ensure KVM_REQ_GET_NESTED_STATE_PAGES is cleared on VM-Exit
b91aba70b9033cf4ecf755aa0916688ad56309dc drm/bridge: tc358768: Enforce input bus flags via atomic_check

--===============7162818886604393872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22d2f5468c3b-c14a3e2f8795.txt

6aaeb0c09942a2f24c8f7cf5a9e7dcbec78e5dde net: skbuff: propagate shared-frag marker in skb_zerocopy()
74326bfb55cfd812de02ade312279c000834fc31 ksmbd: wait for negotiation before receiving another PDU
f2dbdd46ba797887bf336b4494d39f8ac30d1a3d smb: smbdirect: don't wait for RDMA_CM_EVENT_DISCONNECTED in smbdirect_socket_destroy_sync()
9ac5a0e360e772e914e5094ef8391a4d89860c0e smb: smbdirect: release failed pending sockets of a listener
03cf23d3567093d3011f61c0db0348e053cae8e3 smb: smbdirect: don't hand out already failed sockets in smbdirect_socket_accept()
4ffb7ca02ba21ad325db69f3a9389bf1a3199420 ksmbd: reject FSCTL_SET_ZERO_DATA on a directory handle
154bc2e792f1b912936ad5828ad860439d89d200 wifi: ath12k: move dp_profile_params to dp.h
3da6ddf7a9ff846b3b70373ee4831ec7e7cac80e wifi: ath12k: convert DP_TX_COMP_RING_SIZE to inline helper
6885e68af59a9d16df57967f8d0f3d3faaade54d wifi: ath12k: convert DP_RXDMA_MONITOR_BUF_RING_SIZE to inline helper
3fc3f12f5ee2f7ba935f3074e72289e32a49c435 wifi: ath12k: convert DP_RXDMA_MONITOR_DST_RING_SIZE to inline helper
663b9c47a9e0a0c649071fb871e4587e5e7cb4df wifi: ath12k: convert ATH12K_NUM_POOL_TX_DESC to inline helper
347c2363544b6a3578ad92e29dda7da5de226e2b wifi: ath12k: convert ATH12K_RX_DESC_COUNT to inline helper
58bf6b04108ffc0e414d45723d672e7d79e20868 wifi: ath12k: convert DP_RX_RELEASE_RING_SIZE to inline helper
16a8913e9f08623508a06f1ff624ee75300c13d3 wifi: ath12k: Make RXDMA buffer ring size configurable per memory profile
b284e6300cf4ebf1867dbe60b81c040f10031478 wifi: ath12k: Increase RXDMA buffer ring size for default memory profile
a5b0cf69d3d8c11488d10a900e0c6574757a77ea platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
70d4359404b71bed272103dd81216e9bfe50e6bc io_uring/waitid: own the request before clearing ->head
9ff9672c93db2c3d3a65cf0ccf0390debd45e8c8 io_uring/cmd: don't leave list poison in ->hash_node
d35780c8df701ac865ff259c368eb3367c5c1ffb io_uring/wait: don't spin on a stuck overflow list
e926eb9e3e6ee5afaa1e76785b2800e433fb22ea io_uring/io-wq: don't lose the signal that ends work
a74c04aaf1d2b95429b87e9e6b926bb6783b744e io_uring/io-wq: don't hide a link from cancellations
906e1687fcd2a588ebd0c2a6cc267fcdf297a8d8 io_uring: don't flood a cancelling task with task_work
5b22252acb87cbba8be76dc9a5cea11fbfb1a2bd io_uring: don't lose the DEFER_TASKRUN wake up
182b489c10b994d3f84fbef4dafdf780449d8c67 io_uring/cancel: rearm local work wake up before sleep
70a286a78456b8333d75ca599906bce6168dfaf4 io_uring/mpscq: disable preemption while pushing
e2bd5cf3cfc1db35048f2ba50e88f99ca386ec3b io_uring/io-wq: don't go to sleep on pending work
cf57a7d33530ad03d754a10435db8379e20b6362 io_uring/io-wq: don't strand work when a worker exits
058bf728ff92cc8eb4e685d2393c409fb661282b io_uring/io-wq: don't exit with a creation pending
f577ef8a82e1706f237bf9f1e02ceeb84054e7d1 io_uring/io-wq: let cancel find picked up hashed work
095702b2a6e76a1c8ddf4807f9f97b53b4d45e63 io_uring/poll: don't lose a cancel as io-wq arms poll
12083aa9e217f4f57e96d49d63ca37633aa59da6 io_uring: don't lose a cancel as io-wq parks a request
9360503222109169373021a20bd6f25ec82fd8d4 io_uring/cancel: don't forget that the work was running
90d85030b638231e67c3ec4def0f20b40d4ccbde io_uring/cancel: recognize "no timeout" on 32-bit
ead47becdd53c4c0eb85b300ab84189622f29d1d io_uring/cancel: let CANCEL_ALL find parked requests
01f79aba2b278f1122d479ae533ca1dcd2816584 io_uring: wake ring pollers for local task_work
87b7ee79613dbfc9bdc21415e68a3b915846c1b0 io_uring/wait: look at all CQ waiters on wake up
8e0641c74b875f4b400f0f66c9cbc4af4ccf9e70 io_uring/poll: drop stale double poll entry on rearm
7d2be343c2068af85c2fed1c9e1118592d8e8933 io_uring/futex: allocate private hash before waiting
6665e1db6f448cfc6cc7ff5a6e424d1927d6ea25 io_uring: drop the CQE cache if a refill fails
8f63b9536bcc479e93d6873d78395640a6599958 io_uring: don't split 128b SQEs at the SQPOLL cap
7d9d3b81ee75a285d8be7ae331a588e97d2e74ad io_uring/register: don't wrap 32b CQEs when resizing
ec1e760f71d3a1bfe56c7c8bccd3a3c337d9dc61 io_uring/register: handle index wrap when resizing
c29bcc8fbce51661343d8179b4ac780363659e72 io_uring/register: keep 128b SQEs intact on resize
d8cbb739a2de8068bf6758b0cc75d64439ada57d io_uring/fdinfo: fix CQE dump of CQE32 rings
b6dd451c03bd1d233566a8d4bd412e4aa94abe23 io_uring/timeout: don't skip over reached sequences
f5e7a61188f1cc4722fe70236d9ec56dddcd60e8 io_uring/timeout: keep repeat count on multishot update
e555dcb0facbe458f1349ddce812d289e273469c io_uring/timeout: use the right clock for ABS updates
15cf0e0eb2caee3e34f405236fe882709ca0caa0 io_uring/wait: no early -ETIME if min_wait finds work
1695384b23623e8ae09a412136814ac51c5d8307 io_uring/napi: make stale entries time out after 60s
d9b76dfa05a80a06a4e49099087ddfdb1244deb1 io_uring/napi: don't busy poll past an expired timeout
247658a33ea72bd9b970ea0c5da6aa3ef71ccf16 io_uring/zcrx: fix buffer offsets in areas above 4GB
6b89e0bcbdabd2d6c33ec9ca956801859603ba30 io_uring/kbuf: handle index wrap in last buffer check
1836ee461cffd8c3b6c10825be065e244e7d9c88 io_uring/sqpoll: let the thread sleep on disabled rings
4ada2eb5f16e1ce085f994dc8b7184865430937d io_uring/openclose: keep the lock in io_pipe_fixed()
2033a472c77792a809cbb61cfd09353e8d32fec3 io_uring: don't pass restart error codes to userspace
0eefe96b0ea2438f4d6bc3f3e67e123773b67709 io_uring/net: don't retry recv on uncommitted buffers
57487f9fe6efc845f27c22df4bfb400922e97e56 io_uring/timeout: no ABS update of multishot timeouts
9a851fb1e80338c4df18add5575e18eb8b7db29f io_uring/timeout: don't end a linked timeout with 1
635255995cac5f338249abe03d42e3b7f2ca29a2 io_uring: look up the file before queueing to io-wq
ca36e524ce8f02d230cbc0907fb5bbef9c497e09 io_uring/timeout: don't put a sequence target behind the last flush
b90888af8122ff88311f68d36a83e8fb16dc504f io_uring/timeout: don't flush with the sequence behind the last flush
6c06b0e9b3f4ad958c0dc6e7003c16cfbeb239dd io_uring/timeout: don't lose a cancel as io-wq arms a timeout
f4deb39e6d6b8f7bc2388e45b72b11f7ca0efa48 exec: cancel io_uring requests before de_thread()
9b4bf1afd8a3d866af5eb7260dbbb2c8cc1886ac fork: move the coredump and exec checks into create_io_thread()
d5ca67731b6e3e31ec24ce812c82f2e6b576e197 fork: don't create io threads once PF_POSTCOREDUMP is set
48d349e9dfadada31187873f69f0575d3f7c5308 clk: renesas: r9a08g046: Propagate clk rate for ETH TX mux clocks
0fbae9a24b572d937a7ff78e39339b2b08cd2e4b ALSA: line6: Clear prev_fbuf on capture buffer release
654a0bb0e7f88fa295497687cbcb01665c38f027 Bluetooth: forget a peer's RPA once it advertises its identity address
4429509ba4889f8dd5da0b555e76d74849f13225 wifi: mt76: mt7925: fix reset panic caused by the WM2 rx irq mask
2f535a059e7b4435109274c44ea5f270fe1b39e4 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
9931a713983930bc79c8aa3ba5d85aea181714f6 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
ba03c9dc35fc060cd729b2e6b01fdfb81cc95c8c ceph: fail readdir when the MDS reply carries no dirfrag
65eeeed15aaa6bf7352eff0881fd91c3273fe363 fuse: don't BUG when the copy buffer is exhausted
6a1f998a470b6a48db0f5f54572cc1f4c8a278ef kcov: ignore an out-of-range comparison count in write_comp_data()
ffb41ebda3014a0e2caf21a39dc78a9763299b66 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
65cc1bfa0b44cee0b12e31835129946c3787fdb3 ksmbd: serialize directory emptiness checks with readdir
0fbc2f89ac86726078dcb8e66117142ca0c5a807 libceph: bound mon_command ack decode to front len
3a771f08d20c3871eaa639e21d6a5dc9b37b6df5 media: cx88: Disable PCI device on MPEG initialization failure
fbbb9f77fdcb421aa4b38c2b6aa84b89b5fb2b81 media: em28xx: reject audio endpoint with zero packet size
b2185f14064e4e2411b5f29fbb3bd4756316cdb4 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
6340f51267a54027104fe50350b7887fcbf2b235 media: usbtv: fix null-pointer dereference on disconnect
8df04aa33bb6b4337bb6ceebe6cac032b594d1a0 net: ipv4: add zero check for snd_cwnd_clamp
d34f29c0072fd91e1daf40e8e78830dd8d3cb119 net: usb: pegasus: do not advance rx_skb->data on dropped frames
5926885df3f6d190784bfca6b7e5b76b5252152e nfsd: fix race between client_info_show() and free_client()
d63117fe105e224422d82ea50d0f8ce1610db54e ocfs2/dlm: drain join handlers before releasing module text
0451f77b867db69a4e09169acfc776abec4f3cee ocfs2: drain quorum work before removing the cluster
64c60e8a6bb0aa1722e6303d5aaa009043d799d5 ocfs2: pin owning modules for open debugfs files
1b0600ae6be959b808f1acc1a8c04b63a6fe3f48 ocfs2: publish the filecheck owner before adding sysfs attributes
899c6cd00e8909099595daf19dfa18dcd3ac3746 smb: client: do not pass a NULL buf to is_oplock_break()
7bbe9a5386eab752ceb9072d3375398ffccc6212 smb: client: fix early procfs exposure race
7b88fb1386757994f43cb8dece7e375c5331c326 thunderbolt: Do not RPM complete unrelated subtrees on unplug
4e553e10ab337512d25b2fffc2ebf2fc38ab734c udf: fix return value for non-recorded-allocated extents in udf_map_block()
6ad5597a9d09a3fa61c6de760abfcfc119fe22bc wwan: wwan_hwsim: Pin module for debugfs file operations
402b999642bac2d665d2c31fb0ce6d3710ee0b4c xfs: fix integer overflow problem when setting large free areas
733a5cc94766f44ebcf1669c1828c00b315256aa dt-bindings: interrupt-controller: gicv5: Relax IRS properties constraints
816c63d4b1b311a0b080e1a3fb4fd757b2f4d6d7 irqchip/gic-v5: Fix standalone IRSes OF probe
ae0f47361176a32a2441064572ab72af588c50e5 serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
74e46c13d271e2a0c3ada2ff1f24442804dfee99 net/sched: cls_bpf: accept dev-bound programs on shared blocks
71ebf8631737bd921c3f8faf2d6e6353d0741b92 net/sched: cls_flower: avoid stale mask references after delete
669b818f24549cd72077af77a18e3a1ae2f98d61 net/sched: sch_teql: fix slaves_lock IRQ deadlock
eb4f2e31cfb80f9d7739f6becc73298f98a36f21 net/sched: sch_teql: fix use-after-free on lower qdisc drop
e5e633d1ffdc89253c502af65cb0d46e218fd67f net/sched: fix packet reordering on requeue
18da9329c880d9aa10d10299b22e802ec186f146 net/sched: act_ife: do not consume the inner header on egress
0b039e4c0fe8dcdf919ce29542bbe32528a92784 driver core: take parent lock on deferred probe
677173064d4040fd6d73c6eb1641329b3c56afe2 driver core: Limit the messages on a refused uevent
59719a4bf99b530770b7d5dda40e07e164c67d3d driver core: fix parent lock use-after-free on USB disconnect
e1eff349b4bdce9eb2e11da958b89f82275794ac driver core: take parent lock in async device attach
716f2ecd29b03f435d965eac8bcf75ff57b51345 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
a219e4d7fe88c59b5e2dc576df1f8102429b8584 backlight: lm3630a: Cancel delayed work before destroying workqueue
a5614c4f683777b0544042bf1963bd92b3f59d82 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
31e99eeb607b5649490e3119fbb9365e30f58502 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
d7606d7784c0c38d13808cf8ba6a0306d703923d backlight: qcom-wled: Fix WLED3 brightness register stride
b35a076b0fbfba8f94868045fdab513c99184cc1 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
3707bb08f617b08fb747f0c29bef8408ebc91049 ksmbd: avoid restoring only in-memory EOF after allocation change
ad58cf7ee319a0bf218489318fadafedfd8e6f12 ksmbd: defer connection scavenging while session locks are busy
55b998c62b37ec84764175d04e72a671ee17e70e ksmbd: deny access for an empty DACL instead of granting the request
5ea0a6cff78bef4755abb696313b22c75d467b95 ksmbd: drain session procfs readers before dropping table references
cc907bb66c6223cecb62f26fd73d8ae4649ec6f4 ksmbd: fix extended session security negotiation for raw NTLMSSP
5d2f592d809ae38e38a924ab7b20ad2a7af5b179 ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
4bffad593639fcf954b45f078b98726dba0cc19d ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
91e53d91aa10d35083346c13af16cc8b975b4e95 ksmbd: fix parent dentry lifetime in directory enumeration
6578916aa240950b83d3d6bbf432f8c41ecb1360 ksmbd: fix session reference leak on compounded SESSION_SETUP
0d96cd89ec541a79f0435da91dc6e9d41caa8973 ksmbd: hold a connection reference for each session channel
04b2ff5105b6815bed0e200dacfecef30cfc112b ksmbd: ignore network devices of other namespaces
d1643d62db9f87916f57fa3aaebbf45d0fa3187a ksmbd: limit sessions on each connection
ff586a3035a157b9eb9334f067d0300451bbc910 ksmbd: preserve unreadable named streams on open
c31765d20bb4d8d6f00044c038ab5a1d773826c6 ksmbd: prevent session binding in compound requests
96820758c04657fcbede80aba3f7323a3b53a106 ksmbd: prevent share root removal through empty paths
c749675561264c34fa3929fa148ce598695a80a0 ksmbd: prevent stale data from being written by SMB2 WRITE requests
301db7d404b1aa099e8b13f0df80a9ad6ac1b258 ksmbd: reclaim ended sessions on logoff and expiration
53475931d048641482f6526c7933fcd0f5a70495 ksmbd: reserve space for the UTF-16 terminator in stream info
e5035eb333b3d13e18b54dc72abb3222cb294b2f ksmbd: restore Kerberos logins with released ksmbd-tools
e047fc18678eff8e94caa1aa893a73d0feabe921 ksmbd: return end of file for reads past a named stream's data
c68a2da465d5ecccaf4d966eae7d0d573a0a94dc ksmbd: use u8 for SMB2 oplock level values
1a401633b91054e794904cfc1ab07607c7810239 ksmbd: validate AppInstanceId takeover target
346725d5067bce07f61b0fbe4da871cd6e24eb25 ksmbd: validate security descriptor offsets before pointer arithmetic
c14a3e2f8795d142a3a005b94711ec8a9f025d05 ksmbd: verify transform SessionId matches the decrypted header

--===============7162818886604393872==--
